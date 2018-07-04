import abjad
import baca
import hijinks
import os


###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    do_not_attach_metronome_mark_spanner=True,
    final_markup=(['Austin, TX.'], ['February 2006.']),
    final_markup_extra_offset=(-9.5, -4),
    first_segment=True,
    last_segment=True,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=15*[(1, 8)],
    validate_measure_count=15,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark_new('32'),
    )

maker(
    'vn',
    baca.suite(
        hijinks.margin_markup('Vn.'),
        baca.start_markup('Violin', hcenter_in=10),
        ),
    )
maker(
    'rh',
    baca.suite(
        hijinks.margin_markup('Pf.', context='PianoStaffGroup'),
        baca.start_markup('Piano', context='PianoStaffGroup', hcenter_in=10),
        ),
    )

pp_sempre_al_fino = abjad.Markup.line([
    abjad.Markup('pp').dynamic(),
    abjad.Markup('sempre al fino').italic(),
    ])

maker(
    'vn', 
    baca.markup(pp_sempre_al_fino, direction=abjad.Down),
    baca.pitches(hijinks.violin_pitches),
    baca.rhythm(hijinks.violin_rhythm(include_rest=True)),
    baca.staccato(selector=baca.notes().filter_duration('<=', (1, 16))),
    baca.tenuto(selector=baca.notes().filter_duration('>', (1, 16))),
    )

maker(
    'rh',
    hijinks.piano_rhythm('rh'),
    baca.markup(pp_sempre_al_fino, direction=abjad.Down),
    )

maker(
    'lh',
    baca.clef('bass'),
    baca.markup(
        abjad.Markup('ped. ad libitum').italic(),
        direction=abjad.Down,
        selector=baca.note(1),
        ),
    baca.text_script_padding(2),
    hijinks.piano_rhythm('lh'),
    )

maker(
    (['rh', 'lh'], (1, -1)),
    baca.staccato(selector=baca.notes().filter_duration('<=', (1, 64))),
    baca.tenuto(selector=baca.notes().filter_duration('>', (1, 64))),
    baca.tuplet_bracket_shorten_pair((0, 0.6), selector=baca.top().tuplet(-1)),
    )

maker(
    'lh',
    baca.literal(
        r"\override Score.SpanBar #'transparent = ##f",
        selector=baca.leaf(-1),
        ),
    )
