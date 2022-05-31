import abjad
import baca

from hijinks import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=15 * [(1, 8)],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.metronome_mark("32"),
    baca.bar_line("|.", lambda _: baca.select.skip(_, -1)),
    baca.literal(
        r"\override Score.BarLine.transparent = ##f",
        selector=lambda _: baca.select.skip(_, -1),
        site="after",
    ),
    baca.literal(
        r"\override Score.SpanBar.transparent = ##f",
        selector=lambda _: baca.select.skip(_, -1),
        site="after",
    ),
)


def _select_short_notes(argument):
    result = abjad.select.notes(argument)
    result = [_ for _ in result if _.written_duration <= abjad.Duration((1, 16))]
    return result


def _select_long_notes(argument):
    result = abjad.select.notes(argument)
    result = [_ for _ in result if _.written_duration > abjad.Duration((1, 16))]
    return result


# VN

commands(
    "vn",
    library.make_violin_rhythm(),
)

# RH

commands(
    "rh",
    library.make_piano_material("rh", library.circuit()),
)

# LH

commands(
    "lh",
    library.make_piano_material("lh", library.circuit()),
)

# vn

commands(
    "vn",
    baca.instrument(commands.instruments["Violin"]),
    baca.clef("treble"),
    baca.start_markup("Violin", hcenter_in=10),
    library.margin_markup("Vn."),
    baca.markup(
        r"\hijinks-pp-sempre-al-fino-markup",
        direction=abjad.DOWN,
    ),
    baca.pitches(library.violin_pitches()),
    baca.staccato(selector=_select_short_notes),
    baca.tenuto(selector=_select_long_notes),
)

# rh

commands(
    "rh",
    baca.instrument(commands.instruments["Piano"]),
    baca.clef("treble"),
    baca.start_markup("Piano", context="PianoStaffGroup", hcenter_in=10),
    library.margin_markup("Pf.", context="PianoStaffGroup"),
    baca.markup(
        r"\hijinks-pp-sempre-al-fino-markup",
        direction=abjad.DOWN,
    ),
)

# lh

commands(
    "lh",
    baca.clef("bass"),
    baca.markup(
        r"\hijinks-ped-ad-libitum-markup",
        direction=abjad.DOWN,
        selector=lambda _: abjad.select.note(_, 1),
    ),
    baca.text_script_padding(2),
)


def _select_short_notes(argument):
    result = abjad.select.notes(argument)
    result = [_ for _ in result if _.written_duration <= abjad.Duration((1, 64))]
    return result


def _select_long_notes(argument):
    result = abjad.select.notes(argument)
    result = [_ for _ in result if _.written_duration > abjad.Duration((1, 64))]
    return result


commands(
    ["rh", "lh"],
    baca.staccato(selector=_select_short_notes),
    baca.tenuto(selector=_select_long_notes),
    baca.tuplet_bracket_shorten_pair(
        (0, 0.6),
        selector=lambda _: abjad.select.tuplet(abjad.select.top(_), -1),
    ),
)

commands(
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

if __name__ == "__main__":
    defaults = baca.score_interpretation_defaults()
    del defaults["append_phantom_measure"]
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **defaults,
        always_make_global_rests=True,
        deactivate=(
            baca.tags.EXPLICIT_MARGIN_MARKUP_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ),
        error_on_not_yet_pitched=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
