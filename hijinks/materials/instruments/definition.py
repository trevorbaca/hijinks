import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'piano',
        abjad.Piano(
            markup=baca.markup.short_instrument('Pf.'),
            short_markup=baca.markup.short_instrument('Pf.'),
            )
        ),
    (
        'violin',
        abjad.Violin(
            markup=baca.markup.short_instrument('Vn.'),
            short_markup=baca.markup.short_instrument('Vn.'),
            ),
        ),
    ])
