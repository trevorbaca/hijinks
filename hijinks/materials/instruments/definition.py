import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'Piano',
        abjad.Piano(
            markup=baca.markup.short_instrument('Pf.'),
            short_markup=baca.markup.short_instrument('Pf.'),
            )
        ),
    (
        'Violin',
        abjad.Violin(
            markup=baca.markup.short_instrument('Vn.'),
            short_markup=baca.markup.short_instrument('Vn.'),
            ),
        ),
    ])
