import abjad
import baca

import hijinks

###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    first_segment=True,
    final_segment=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=15 * [(1, 8)],
)

maker(
    "Global_Skips",
    baca.metronome_mark("32"),
    baca.bar_line("|.", baca.selectors.skip(-1)),
)

maker(
    "vn",
    baca.suite(
        hijinks.margin_markup("Vn."),
        baca.start_markup("Violin", hcenter_in=10),
    ),
)
maker(
    "rh",
    baca.suite(
        hijinks.margin_markup("Pf.", context="PianoStaffGroup"),
        baca.start_markup("Piano", context="PianoStaffGroup", hcenter_in=10),
    ),
)

maker(
    "vn",
    baca.markup(
        r"\hijinks-pp-sempre-al-fino-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.pitches(hijinks.violin_pitches),
    baca.skeleton(hijinks.violin_rhythm(), tag=None),
    baca.staccato(
        selector=lambda _: baca.Selection(_).notes().filter_duration("<=", (1, 16)),
    ),
    baca.tenuto(
        selector=lambda _: baca.Selection(_).notes().filter_duration(">", (1, 16)),
    ),
)

maker(
    "rh",
    hijinks.piano_rhythm("rh"),
    baca.markup(
        r"\hijinks-pp-sempre-al-fino-markup",
        direction=abjad.Down,
        literal=True,
    ),
)

maker(
    "lh",
    baca.clef("bass"),
    baca.markup(
        r"\hijinks-ped-ad-libitum-markup",
        direction=abjad.Down,
        literal=True,
        selector=baca.selectors.note(1),
    ),
    baca.text_script_padding(2),
    hijinks.piano_rhythm("lh"),
)

maker(
    (["rh", "lh"], (1, -1)),
    baca.staccato(
        selector=lambda _: baca.Selection(_).notes().filter_duration("<=", (1, 64)),
    ),
    baca.tenuto(
        selector=lambda _: baca.Selection(_).notes().filter_duration(">", (1, 64)),
    ),
    baca.tuplet_bracket_shorten_pair(
        (0, 0.6),
        selector=lambda _: baca.Selection(_).top().tuplet(-1),
    ),
)

maker(
    "lh",
    baca.literal(
        r"\override Score.SpanBar #'transparent = ##f",
        selector=baca.selectors.leaf(-1),
    ),
)

maker(
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
