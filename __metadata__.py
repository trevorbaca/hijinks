# -*- encoding: utf-8 -*-
from abjad import *
from collections import OrderedDict


tags = OrderedDict([
    ('composer', 'Trevor Bača'),
    ('forces_tagline', 'for violin & piano'),
    ('instrumentation', scoretools.InstrumentationSpecifier([
        scoretools.Performer(name='violinist', instruments=[instrumenttools.Violin()]),
        scoretools.Performer(name='pianist', instruments=[instrumenttools.Piano()])])),
    ('title', 'Red Shift Hijinks'),
    ('year_of_completion', 2005)])
