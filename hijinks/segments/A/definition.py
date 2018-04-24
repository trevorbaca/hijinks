import abjad
import baca
import hijinks
import os


###############################################################################
##################################### [A] #####################################
###############################################################################

maker = baca.SegmentMaker(
    first_segment=True,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=15*[(1, 8)],
    validate_measure_count=15,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('32'),
    )

maker(
    'vn',
    baca.suite([
        hijinks.margin_markup('Vn.'),
        baca.start_markup('Violin', hcenter_in=14),
        ]),
    )
maker(
    'rh',
    baca.suite([
        hijinks.margin_markup('Pf.', context='PianoStaffGroup'),
        baca.start_markup('Piano', context='PianoStaffGroup', hcenter_in=14),
        ]),
    )

maker(
    'vn', 
    baca.rhythm(hijinks.violin_rhythm()),
    )
