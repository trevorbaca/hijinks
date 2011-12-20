# -*- encoding: utf-8 -*-
from abjad.tools import instrumenttools
from abjad.tools import scoretools
from baca.scf import TrevorBaca
from collections import OrderedDict
import mus


tags = OrderedDict([
    ('composer', TrevorBaca()),
    ('forces_tagline', 'for violin & piano'),
    ('instrumentation', scoretools.InstrumentationSpecifier([
        scoretools.Performer(name='violinist', instruments=[instrumenttools.Violin()]),
        scoretools.Performer(name='pianist', instruments=[instrumenttools.Piano()])])),
    ('title', 'Red Shift Hijinks'),
    ('year_of_completion', 2005)])