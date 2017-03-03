# -*- coding: utf-8 -*-
import abjad
import baca


piano = abjad.instrumenttools.Piano(
    instrument_name_markup=\
        baca.markup.short_instrument_name('Pf.'),
    short_instrument_name_markup=\
        baca.markup.short_instrument_name('Pf.'),
    )
piano._default_scope = 'PianoStaffGroup'

instruments = abjad.TypedOrderedDict([
    (
        'piano', 
        piano,
        ),
    (
        'violin', 
        abjad.instrumenttools.Violin(
            instrument_name_markup=\
                baca.markup.short_instrument_name('Vn.'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Vn.'),
            ),
        ),
    ])
