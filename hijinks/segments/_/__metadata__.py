import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Skips',
                'Music_Context',
                'Violin_Music_Staff',
                'Violin_Music_Voice',
                'Piano_Staff_Group',
                'Piano_RH_Music_Staff',
                'Piano_RH_Music_Voice',
                'Piano_LH_Music_Staff',
                'Piano_LH_Music_Voice',
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
                        'Piano_LH_Music_Staff',
                        [
                            abjad.Momento(
                                context='Piano_LH_Music_Voice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Piano_RH_Music_Staff',
                        [
                            abjad.Momento(
                                context='Piano_RH_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Piano_Staff_Group',
                        [
                            abjad.Momento(
                                context='Piano_LH_Music_Voice',
                                manifest='instruments',
                                value='Piano',
                                ),
                            abjad.Momento(
                                context='Piano_RH_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Pf.',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='32',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='1/8',
                                ),
                            ],
                        ),
                    (
                        'Violin_Music_Staff',
                        [
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vn.',
                                ),
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                manifest='instruments',
                                value='Violin',
                                ),
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', '_'),
        ('segment_number', 1),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Piano_LH_Music_Voice', True),
                    ('Piano_RH_Music_Voice', True),
                    ('Violin_Music_Voice', True),
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
