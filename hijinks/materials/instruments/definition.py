import abjad
import baca


piano = abjad.Piano(
    name_markup=baca.markup.short_instrument('Pf.'),
    short_name_markup=baca.markup.short_instrument('Pf.'),
    )
piano._default_scope = 'PianoStaffGroup'

instruments = abjad.TypedOrderedDict([
    (
        'piano',
        piano,
        ),
    (
        'violin',
        abjad.Violin(
            name_markup=baca.markup.short_instrument('Vn.'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            ),
        ),
    ])
