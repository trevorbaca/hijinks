import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'piano',
        abjad.Piano(
            name_markup=baca.markup.short_instrument('Pf.'),
            short_name_markup=baca.markup.short_instrument('Pf.'),
            )
        ),
    (
        'violin',
        abjad.Violin(
            name_markup=baca.markup.short_instrument('Vn.'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            ),
        ),
    ])
