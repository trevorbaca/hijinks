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
        skips[1 - 1],
        library.metronome_marks["32"],
        manifests=library.manifests,
    )
    baca.override.metronome_mark_break_align_symbols(skips[1 - 1], "#'(staff-bar)")
    baca.override.metronome_mark_extra_offset(skips[1 - 1], (0, 10))
    baca.bar_line(skips[15 - 1], "|.")
    baca.override.bar_line_transparent_false(skips[15 - 1], after=True)
    baca.override.span_bar_transparent_false(skips[15 - 1], after=True)


def VN(voice):
    music = library.make_violin_rhythm()
    voice.extend(music)


def PF(score):
    voice = score["Piano.RH.Music"]
    circuit, labels = library.circuit()
    music = library.make_piano_material("rh", circuit)
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = library.make_piano_material("lh", circuit)
    voice.extend(music)


def vn(voice):
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
        duration = abjad.Duration((1, 16))
        notes = abjad.select.notes(o)
        notes = [_ for _ in notes if _.written_duration() <= duration]
        baca.staccato(notes)
        notes = abjad.select.notes(o)
        notes = [_ for _ in notes if _.written_duration() > duration]
        baca.tenuto(notes)
        tuplet = abjad.select.tuplet(abjad.select.top(o), -1)
        baca.override.tuplet_bracket_shorten_pair(tuplet, (0, 2))
        baca.override.beam_positions(o, -4)


def pf(score, voices):
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
        baca.override.beam_positions(o.leaves(), -6)
        baca.override.stem_direction_down(o.leaves())
        tuplet = abjad.select.tuplet(abjad.select.top(o), -1)
        baca.override.tuplet_bracket_shorten_pair(tuplet, (0, 2))
    with baca.scope(voices("lh")) as o:
        baca.clef(o.leaf(0), "bass")
        baca.markup(
            o.leaf(1),
            r"\hijinks-ped-ad-libitum-markup",
            direction=abjad.DOWN,
        ),
        baca.override.text_script_padding(o.leaves(), 2)
        baca.override.beam_positions(o.leaves(), 6)
        baca.override.stem_direction_up(o.leaves())
        tuplet = abjad.select.tuplet(abjad.select.top(o), -1)
        baca.override.tuplet_bracket_shorten_pair(tuplet, (0, 2))
    with baca.scope(score["PianoStaff"]) as o:
        duration = abjad.Duration((1, 64))
        notes = abjad.select.notes(o)
        notes = [_ for _ in notes if _.written_duration() <= duration]
        baca.staccato(notes)
        notes = abjad.select.notes(o)
        notes = [_ for _ in notes if _.written_duration() > duration]
        baca.tenuto(notes)
    with baca.scope(voices("lh")) as o:
        baca.text_end_mark(
            o.leaf(-1),
            r"\textEndMark \hijinks-colophon-markup",
            abjad.Tweak(r"\tweak direction #down"),
            abjad.Tweak(r"\tweak self-alignment-X 1"),
            abjad.Tweak(r"\tweak padding 4"),
        )


@baca.build.timed("make_score")
def make_score():
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        do_not_attach_measure_number_spanners=True,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"])
    VN(voices("vn"))
    PF(score)
    vn(voices("vn"))
    pf(score, voices)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_label_clock_time=True,
        do_not_replace_rests_with_multimeasure_rests=True,
        do_not_span_metronome_marks=True,
        do_not_treat_untreated_persistent_indicators=True,
        final_section=True,
        first_section=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30, distances=(4, 20, 23)),
            baca.layout.System(6, y_offset=95, distances=(4, 20, 23)),
            baca.layout.System(11, y_offset=162.5, distances=(4, 20, 23)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(environment.timing)
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
