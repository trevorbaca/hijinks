import distutils.version
import platform

from hijinks.materials import (
    circuit,
    instruments,
    margin_markups,
    metronome_marks,
    pairs,
    proportions,
    violin_pitches,
)
from hijinks.tools import margin_markup, piano_rhythm, violin_rhythm

from .ScoreTemplate import ScoreTemplate

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
