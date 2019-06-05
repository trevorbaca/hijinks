import abjad


proportions = {}
proportions["rh"] = [
    abjad.Ratio((2, 2, 2, 1, 1, 1, 1)),
    abjad.Ratio((1, 1, 4, 4, 4)),
    abjad.Ratio((4, 4, 2, 2, 1, 1)),
    abjad.Ratio((4, 1, 1, 1, 1, 4, 4, 2, 1, 1, 1, 1)),
    abjad.Ratio((4, 2, 2, 2, 2, 1, 1, 1, 1)),
    abjad.Ratio((4, 4, 1, 1, 4, 1, 1)),
    abjad.Ratio((4, 12, 12)),
    abjad.Ratio((1, 1, 2, 2, 4, 4)),
]
proportions["lh"] = [
    abjad.Ratio((4, 3, 3, 3, 1)),
    abjad.Ratio((4, 4, 3, 3, 2, 2, 2)),
    abjad.Ratio((2, 2, 2, 4, 4, 4)),
    abjad.Ratio((-8,)),
    abjad.Ratio((6, 6, 8)),
    abjad.Ratio((2, 2, 3, 3, 4)),
    abjad.Ratio((2, 2, 1, 1, 1, 1, 4, 4, 4)),
    abjad.Ratio((6, 6, 2, 2, 1, 1)),
]
