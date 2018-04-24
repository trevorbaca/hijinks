import abjad


def violin_rhythm():
    r'''Makes violin rhythm.
    '''

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

    return violin_rhythm
