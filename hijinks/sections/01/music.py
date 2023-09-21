import abjad
import baca

from hijinks import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = 15 * [(1, 8)]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    baca.metronome_mark(
        skips[1 - 1], library.metronome_marks["32"], manifests=library.manifests
    )
    baca.bar_line(skips[15 - 1], "|.")
    baca.literal(
        skips[15 - 1],
        r"\override Score.BarLine.transparent = ##f",
        site="after",
    )
    baca.literal(
        skips[15 - 1],
        r"\override Score.SpanBar.transparent = ##f",
        site="after",
    )


def VN(voice):
    music = library.make_violin_rhythm()
    voice.extend(music)


def PF(score):
    voice = score["Piano.RH.Music"]
    music = library.make_piano_material("rh", library.circuit())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = library.make_piano_material("lh", library.circuit())
    voice.extend(music)


def vn(voice):
    def _select_short_notes(argument):
        result = abjad.select.notes(argument)
        result = [_ for _ in result if _.written_duration <= abjad.Duration((1, 16))]
        return result

    def _select_long_notes(argument):
        result = abjad.select.notes(argument)
        result = [_ for _ in result if _.written_duration > abjad.Duration((1, 16))]
        return result

    with baca.scope(abjad.select.leaves(voice)) as o:
        baca.instrument(o.leaf(0), "Violin", library.manifests)
        baca.instrument_name(o.leaf(0), r"\hijinks-violin-markup")
        baca.clef(o.leaf(0), "treble")
        baca.short_instrument_name(o.leaf(0), "Vn.", library.manifests)
        baca.markup(
            o.leaf(0),
            r"\hijinks-pp-sempre-al-fino-markup",
            direction=abjad.DOWN,
        )
        baca.pitches(o, library.violin_pitches())
        baca.staccato(_select_short_notes(o))
        baca.tenuto(_select_long_notes(o))
        baca.beam_positions(o, -4)


def pf(score, voices):
    def _select_short_notes(argument):
        result = abjad.select.notes(argument)
        result = [_ for _ in result if _.written_duration <= abjad.Duration((1, 64))]
        return result

    def _select_long_notes(argument):
        result = abjad.select.notes(argument)
        result = [_ for _ in result if _.written_duration > abjad.Duration((1, 64))]
        return result

    with baca.scope(voices("rh")) as o:
        baca.instrument(o.leaf(0), "Piano", library.manifests)
        baca.instrument_name(o.leaf(0), r"\hijinks-piano-markup", context="PianoStaff")
        baca.short_instrument_name(
            o.leaf(0),
            "Pf.",
            manifests=library.manifests,
            context="PianoStaff",
        )
        baca.clef(o.leaf(0), "treble")
        baca.markup(
            o.leaf(0),
            r"\hijinks-pp-sempre-al-fino-markup",
            direction=abjad.DOWN,
        )
        baca.beam_positions(o.leaves(), -6)
        baca.stem_down(o.leaves())
        tuplet = abjad.select.tuplet(abjad.select.top(o), -1)
        baca.tuplet_bracket_shorten_pair(tuplet, (0, 0.6))
    with baca.scope(voices("lh")) as o:
        baca.clef(o.leaf(0), "bass")
        baca.markup(
            o.leaf(1),
            r"\hijinks-ped-ad-libitum-markup",
            direction=abjad.DOWN,
        ),
        baca.text_script_padding(o.leaves(), 2)
        baca.beam_positions(o.leaves(), 6)
        baca.stem_up(o.leaves())
        tuplet = abjad.select.tuplet(abjad.select.top(o), -1)
        baca.tuplet_bracket_shorten_pair(tuplet, (0, 0.6))
    with baca.scope(score["PianoStaff"]) as o:
        baca.staccato(_select_short_notes(o))
        baca.tenuto(_select_long_notes(o))
    with baca.scope(voices("lh")) as o:
        baca.mark(o.leaf(-1), r"\hijinks-colophon-markup")
        baca.rehearsal_mark_down(o.leaf(-1))
        baca.rehearsal_mark_extra_offset(o.leaf(-1), (-7, -7))
        baca.rehearsal_mark_padding(o.leaf(-1), 0)
        baca.rehearsal_mark_self_alignment_x(o.leaf(-1), abjad.RIGHT)


@baca.build.timed("make_score")
def make_score():
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        always_make_global_rests=True,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"])
    VN(voices("vn"))
    PF(score)
    vn(voices("vn"))
    pf(score, voices)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(environment.timing)
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        final_section=True,
        first_section=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.deactivate(
        score,
        baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
        baca.tags.RHYTHM_ANNOTATION_SPANNER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=32, distances=(12, 26, 26)),
            baca.system(measure=6, y_offset=98, distances=(4, 26, 26)),
            baca.system(measure=11, y_offset=160, distances=(4, 26, 26)),
        ),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
