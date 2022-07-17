import abjad
import baca

from hijinks import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=15 * [(1, 8)],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = accumulator.manifests()

baca.metronome_mark(skips[1 - 1], accumulator.metronome_marks["32"], manifests)

baca.bar_line(skips[15 - 1], "|.")

baca.literal_function(
    skips[15 - 1],
    r"\override Score.BarLine.transparent = ##f",
    site="after",
)

baca.literal_function(
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

    accumulator(
        "vn",
        baca.instrument(accumulator.instruments["Violin"]),
        baca.instrument_name(r"\hijinks-violin-markup"),
        baca.clef("treble"),
        library.short_instrument_name("Vn."),
        baca.markup(
            r"\hijinks-pp-sempre-al-fino-markup",
            direction=abjad.DOWN,
        ),
        baca.pitches(library.violin_pitches()),
        baca.staccato(selector=_select_short_notes),
        baca.tenuto(selector=_select_long_notes),
        baca.beam_positions(-4),
    )


def pf(score):
    accumulator(
        "rh",
        baca.instrument(accumulator.instruments["Piano"]),
        baca.instrument_name(r"\hijinks-piano-markup", context="PianoStaff"),
        library.short_instrument_name("Pf.", context="PianoStaff"),
        baca.clef("treble"),
        baca.markup(
            r"\hijinks-pp-sempre-al-fino-markup",
            direction=abjad.DOWN,
        ),
        baca.beam_positions(-6),
        baca.stem_down(),
    )
    accumulator(
        "lh",
        baca.clef("bass"),
        baca.markup(
            r"\hijinks-ped-ad-libitum-markup",
            direction=abjad.DOWN,
            selector=lambda _: abjad.select.note(_, 1),
        ),
        baca.text_script_padding(2),
        baca.beam_positions(6),
        baca.stem_up(),
    )

    def _select_short_notes(argument):
        result = abjad.select.notes(argument)
        result = [_ for _ in result if _.written_duration <= abjad.Duration((1, 64))]
        return result

    def _select_long_notes(argument):
        result = abjad.select.notes(argument)
        result = [_ for _ in result if _.written_duration > abjad.Duration((1, 64))]
        return result

    accumulator(
        ["rh", "lh"],
        baca.staccato(selector=_select_short_notes),
        baca.tenuto(selector=_select_long_notes),
        baca.tuplet_bracket_shorten_pair(
            (0, 0.6),
            selector=lambda _: abjad.select.tuplet(abjad.select.top(_), -1),
        ),
    )
    accumulator(
        "lh",
        baca.chunk(
            baca.mark(r"\hijinks-colophon-markup"),
            baca.rehearsal_mark_down(),
            baca.rehearsal_mark_extra_offset((-7, -7)),
            baca.rehearsal_mark_padding(0),
            baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
    )


def main():
    VN(accumulator.voice("vn"))
    PF(score)
    vn(score)
    pf(score)


if __name__ == "__main__":
    main()
    defaults = baca.interpret.section_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **defaults,
        always_make_global_rests=True,
        commands=accumulator.commands,
        deactivate=(
            baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ),
        error_on_not_yet_pitched=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
