# -*- encoding: utf-8 -*-
from abjad import *


instrumentation=instrumenttools.InstrumentationSpecifier(
	performers=instrumenttools.PerformerInventory([
		instrumenttools.Performer(
			name='violinist',
			instruments=instrumenttools.InstrumentInventory([
				instrumenttools.Violin()
				])
			),
		instrumenttools.Performer(
			name='pianist',
			instruments=instrumenttools.InstrumentInventory([
				instrumenttools.Piano()
				])
			)
		])
	)
