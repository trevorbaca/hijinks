import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
                'GlobalSkips',
                'MusicContext',
                'ViolinMusicStaff',
                'ViolinMusicVoice',
                'PianoStaffGroup',
                'PianoRHMusicStaff',
                'PianoRHMusicVoice',
                'PianoLHMusicStaff',
                'PianoLHMusicVoice',
                ],
            ),
        (
            'bol_measure_numbers',
            [1, 6, 11],
            ),
        ('duration', "0'28''"),
        ('first_measure_number', 1),
        ('last_measure_number', 15),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'PianoLHMusicStaff',
                        [
                            abjad.Momento(
                                context='PianoLHMusicVoice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'PianoRHMusicStaff',
                        [
                            abjad.Momento(
                                context='PianoRHMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'PianoStaffGroup',
                        [
                            abjad.Momento(
                                context='PianoRHMusicVoice',
                                prototype='abjad.Instrument',
                                value='Piano',
                                ),
                            abjad.Momento(
                                context='PianoRHMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Pf.',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='32',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='1/8',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Instrument',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vn.',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'A'),
        ('segment_number', 2),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('PianoLHMusicVoice', False),
                    ('PianoRHMusicVoice', False),
                    ('ViolinMusicVoice', True),
                    ]
                ),
            ),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'28''"),
        (
            'time_signatures',
            [
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                '1/8',
                ],
            ),
        ]
    )
