import abjad
import baca


def _make_margin_markup(markup, context='Staff'):
    return abjad.MarginMarkup(
        context=context,
        markup=baca.markup.instrument(markup, hcenter_in=10),
        )

margin_markups = abjad.OrderedDict([
    (
        'Vn.',
        _make_margin_markup('Vn.'),
        ),
    (
        'Pf.',
        _make_margin_markup('Pf.', context='PianoStaffGroup'),
        ),
    ])
