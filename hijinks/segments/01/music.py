import abjad
import baca

from hijinks import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=15 * [(1, 8)],
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark("32"),
    baca.bar_line("|.", baca.selectors.skip(-1)),
)

commands(
    "vn",
    baca.suite(
        library.margin_markup("Vn."),
        baca.start_markup("Violin", hcenter_in=10),
    ),
)
commands(
    "rh",
    baca.suite(
        library.margin_markup("Pf.", context="PianoStaffGroup"),
        baca.start_markup("Piano", context="PianoStaffGroup", hcenter_in=10),
    ),
)

commands(
    "vn",
    baca.markup(
        r"\hijinks-pp-sempre-al-fino-markup",
        direction=abjad.Down,
    ),
    baca.pitches(library.violin_pitches),
    baca.skeleton(library.violin_rhythm(), tag=None),
    baca.staccato(
        selector=lambda _: baca.Selection(_)
        .notes()
        .filter(lambda _: _.written_duration <= abjad.Duration((1, 16)))
    ),
    baca.tenuto(
        selector=lambda _: baca.Selection(_)
        .notes()
        .filter(lambda _: _.written_duration > abjad.Duration((1, 16)))
    ),
)

commands(
    "rh",
    library.piano_rhythm("rh"),
    baca.markup(
        r"\hijinks-pp-sempre-al-fino-markup",
        direction=abjad.Down,
    ),
)

commands(
    "lh",
    baca.clef("bass"),
    baca.markup(
        r"\hijinks-ped-ad-libitum-markup",
        direction=abjad.Down,
        selector=baca.selectors.note(1),
    ),
    baca.text_script_padding(2),
    library.piano_rhythm("lh"),
)

commands(
    (["rh", "lh"], (1, -1)),
    baca.staccato(
        selector=lambda _: baca.Selection(_)
        .notes()
        .filter(lambda _: _.written_duration <= abjad.Duration((1, 64)))
    ),
    baca.tenuto(
        selector=lambda _: baca.Selection(_)
        .notes()
        .filter(lambda _: _.written_duration > abjad.Duration((1, 64)))
    ),
    baca.tuplet_bracket_shorten_pair(
        (0, 0.6),
        selector=lambda _: baca.Selection(_).top().tuplet(-1),
    ),
)

commands(
    "lh",
    baca.literal(
        r"\override Score.SpanBar #'transparent = ##f",
        selector=baca.selectors.leaf(-1),
    ),
)

commands(
    ("lh", -1),
    baca.chunk(
        baca.mark(r"\hijinks-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_extra_offset((-12, 6)),
        baca.rehearsal_mark_padding(0),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        final_segment=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
