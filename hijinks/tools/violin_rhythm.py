import abjad


def violin_rhythm(include_rest=None):
    """
    Makes violin rhythm.
    """

    definitions = [
        ([4, 2, 2, 2], (8, 16)),
        ([2, 2, 4, 1, 1], (8, 16)),
        ([4, 2, 2, 2], (8, 16)),
        ([3, 2], (4, 16)),
        ]

    maker = abjad.Tuplet.from_ratio_and_pair

    violin_rhythm = []
    for definition in definitions:
        tuplet = maker(*definition)
        leaves = abjad.select(tuplet).leaves()
        abjad.attach(abjad.MultipartBeam(), leaves)
        violin_rhythm.append(tuplet)

    if include_rest:
        violin_rhythm.insert(-1, abjad.Rest('r8'))

    violin_rhythm = abjad.select(violin_rhythm)
    return violin_rhythm
