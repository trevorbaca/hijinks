# -*- coding: utf-8 -*-
import abjad
import baca


piano = abjad.instrumenttools.Piano(
    name_markup=\
        baca.markup.short_instrument('Pf.'),
    short_name_markup=\
        baca.markup.short_instrument('Pf.'),
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
            name_markup=\
                baca.markup.short_instrument('Vn.'),
            short_name_markup=\
                baca.markup.short_instrument('Vn.'),
            ),
        ),
    ])
