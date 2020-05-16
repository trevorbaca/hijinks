import typing

import abjad
import baca
from hijinks.materials import circuit, margin_markups, pairs, proportions


def margin_markup(
    key: str,
    alert: baca.IndicatorCommand = None,
    context: str = "Staff",
    selector: abjad.SelectorTyping = baca.leaf(0),
) -> baca.CommandTyping:
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup, alert=alert, context=context, selector=selector
    )
    return baca.not_parts(command)


def piano_rhythm(staff) -> baca.RhythmCommand:
    """
    Makes piano rhythm for ``staff``.
    """
    assert staff in ("rh", "lh")
    tag = abjad.Tag("hijinks.piano_rhythm()")
    maker = abjad.Tuplet.from_ratio_and_pair
    music: typing.List[abjad.Component] = []
    for proportion, pair, aggregate in zip(
        proportions[staff], pairs[staff], circuit
    ):
        if staff == "rh":
            aggregate = list(reversed(aggregate))
        tuplet = maker(proportion, pair)
        assert isinstance(tuplet, abjad.Tuplet)
        duration = abjad.inspect(tuplet).duration()
        duration = duration.with_denominator(32)
        tuplet.denominator = duration.numerator
        if tuplet.trivial():
            tuplet.hide = True
        leaves = abjad.select(tuplet).leaves()
        # TODO: teach baca.music() to tag indicators
        abjad.beam(leaves, tag=tag)
        notes = abjad.select(tuplet).leaves(pitched=True)
        for note, pitch_number in zip(notes, aggregate):
            note.written_pitch = pitch_number
        music.append(tuplet)
    music.insert(-1, abjad.Rest("r8"))
    selection = abjad.select(music)
    return baca.music(selection, tag=tag)


def violin_rhythm() -> abjad.Selection:
    """
    Makes violin rhythm.
    """
    tag = abjad.Tag("hijinks.violin_rhythm()")
    definitions = [
        ((4, 2, 2, 2), (8, 16)),
        ((2, 2, 4, 1, 1), (8, 16)),
        ((4, 2, 2, 2), (8, 16)),
        ((3, 2), (4, 16)),
    ]
    maker = abjad.Tuplet.from_ratio_and_pair
    components: typing.List[abjad.Component] = []
    for definition in definitions:
        ratio, pair = definition
        assert isinstance(ratio, tuple)
        tuplet = maker(ratio, pair, tag=tag)
        leaves = abjad.select(tuplet).leaves()
        abjad.beam(leaves, tag=tag)
        components.append(tuplet)
    components.insert(-1, abjad.Rest("r8", tag=tag))
    selection = abjad.select(components)
    return selection
