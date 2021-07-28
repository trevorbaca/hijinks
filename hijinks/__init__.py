import sys

from .library import (
    ScoreTemplate,
    circuit,
    instruments,
    margin_markup,
    margin_markups,
    metronome_marks,
    pairs,
    piano_rhythm,
    proportions,
    violin_pitches,
    violin_rhythm,
)

__all__ = [
    "ScoreTemplate",
    "circuit",
    "instruments",
    "margin_markups",
    "metronome_marks",
    "pairs",
    "proportions",
    "violin_pitches",
    "margin_markup",
    "piano_rhythm",
    "violin_rhythm",
]

if sys.version_info[:2] < (3, 9):
    raise ImportError("Requires Python 3.9 or later")
del sys
