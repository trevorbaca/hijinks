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
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=15 * [(1, 8)],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
manifests = commands.manifests()

baca.commands._metronome_mark(skips[1 - 1], commands.metronome_marks["32"], manifests)

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
)

# rh

commands(
    "rh",
    baca.instrument(commands.instruments["Piano"]),
    baca.instrument_name(r"\hijinks-piano-markup", context="PianoStaffGroup"),
    baca.clef("treble"),
    library.short_instrument_name("Pf.", context="PianoStaffGroup"),
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
    del defaults["append_anchor_skip"]
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
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
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
