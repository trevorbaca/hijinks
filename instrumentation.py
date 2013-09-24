# -*- encoding: utf-8 -*-
from abjad import *


instrumentation=scoretools.InstrumentationSpecifier(
	performers=scoretools.PerformerInventory([
		scoretools.Performer(
			name='violinist',
			instruments=instrumenttools.InstrumentInventory([
				instrumenttools.Violin()
				])
			),
		scoretools.Performer(
			name='pianist',
			instruments=instrumenttools.InstrumentInventory([
				instrumenttools.Piano()
				])
			)
		])
	)
