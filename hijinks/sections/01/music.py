import abjad
import baca

from hijinks import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=15 * [(1, 8)],
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = library.manifests

baca.metronome_mark_function(skips[1 - 1], library.metronome_marks["32"], manifests)

baca.bar_line_function(skips[15 - 1], "|.")

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

    with baca.scope(abjad.select.leaves(voice)) as o:
        baca.instrument_function(o.leaf(0), "Violin", library.manifests)
        baca.instrument_name_function(o.leaf(0), r"\hijinks-violin-markup")
        baca.clef_function(o.leaf(0), "treble")
        baca.short_instrument_name_function(o.leaf(0), "Vn.", library.manifests)
        baca.markup_function(
            o.leaf(0),
            r"\hijinks-pp-sempre-al-fino-markup",
            direction=abjad.DOWN,
        )
        baca.pitches_function(o, library.violin_pitches())
        baca.staccato_function(_select_short_notes(o))
        baca.tenuto_function(_select_long_notes(o))
        baca.beam_positions_function(o, -4)


def pf(score):
    def _select_short_notes(argument):
        result = abjad.select.notes(argument)
        result = [_ for _ in result if _.written_duration <= abjad.Duration((1, 64))]
        return result

    def _select_long_notes(argument):
        result = abjad.select.notes(argument)
        result = [_ for _ in result if _.written_duration > abjad.Duration((1, 64))]
        return result

    with baca.scope(accumulator.voice("rh")) as o:
        baca.instrument_function(o.leaf(0), "Piano", library.manifests)
        baca.instrument_name_function(
            o.leaf(0), r"\hijinks-piano-markup", context="PianoStaff"
        )
        baca.short_instrument_name_function(
            o.leaf(0),
            "Pf.",
            library.manifests,
            context="PianoStaff",
        )
        baca.clef_function(o.leaf(0), "treble")
        baca.markup_function(
            o.leaf(0),
            r"\hijinks-pp-sempre-al-fino-markup",
            direction=abjad.DOWN,
        )
        baca.beam_positions_function(o.leaves(), -6)
        baca.stem_down_function(o.leaves())
        tuplet = abjad.select.tuplet(abjad.select.top(o), -1)
        baca.tuplet_bracket_shorten_pair_function(tuplet, (0, 0.6))
    with baca.scope(accumulator.voice("lh")) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.markup_function(
            o.leaf(1),
            r"\hijinks-ped-ad-libitum-markup",
            direction=abjad.DOWN,
        ),
        baca.text_script_padding_function(o.leaves(), 2)
        baca.beam_positions_function(o.leaves(), 6)
        baca.stem_up_function(o.leaves())
        tuplet = abjad.select.tuplet(abjad.select.top(o), -1)
        baca.tuplet_bracket_shorten_pair_function(tuplet, (0, 0.6))
    with baca.scope(score["PianoStaff"]) as o:
        baca.staccato_function(_select_short_notes(o))
        baca.tenuto_function(_select_long_notes(o))
    with baca.scope(accumulator.voice("lh")) as o:
        baca.mark_function(o.leaf(-1), r"\hijinks-colophon-markup")
        baca.rehearsal_mark_down_function(o.leaf(-1))
        baca.rehearsal_mark_extra_offset_function(o.leaf(-1), (-7, -7))
        baca.rehearsal_mark_padding_function(o.leaf(-1), 0)
        baca.rehearsal_mark_self_alignment_x_function(o.leaf(-1), abjad.RIGHT)


def main():
    VN(accumulator.voice("vn"))
    PF(score)
    vn(accumulator.voice("vn"))
    pf(score)


if __name__ == "__main__":
    main()
    defaults = baca.interpret.section_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **defaults,
        always_make_global_rests=True,
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
