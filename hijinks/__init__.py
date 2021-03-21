import distutils.version
import platform

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

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
