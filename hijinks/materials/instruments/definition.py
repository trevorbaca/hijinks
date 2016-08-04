# -*- coding: utf-8 -*-
import abjad
import baca
import collections


piano = abjad.instrumenttools.Piano(
    instrument_name_markup=\
        baca.markup.make_instrument_name_markup('Piano'),
    short_instrument_name_markup=\
        baca.markup.make_short_instrument_name_markup('Pf.'),
    )
piano._default_scope = 'PianoStaffGroup'

instruments = collections.OrderedDict([
    (
        'piano', 
        piano,
        ),
    (
        'violin', 
        abjad.instrumenttools.Violin(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Violin'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Vn.'),
            ),
        ),
    ])