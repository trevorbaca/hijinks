import distutils.version
import platform

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
from .ScoreTemplate import ScoreTemplate
from hijinks.tools import *
from hijinks.materials.circuit.definition import circuit
from hijinks.materials.instruments.definition import instruments
from hijinks.materials.margin_markups.definition import margin_markups
from hijinks.materials.metronome_marks.definition import metronome_marks
from hijinks.materials.pairs.definition import pairs
from hijinks.materials.proportions.definition import proportions
from hijinks.materials.violin_pitches.definition import violin_pitches
