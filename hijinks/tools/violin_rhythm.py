import abjad
import typing


def violin_rhythm() -> abjad.Selection:
    """
    Makes violin rhythm.
    """
    tag = "hijinks.violin_rhythm"
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
