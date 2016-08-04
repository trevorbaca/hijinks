# -*- coding: utf-8 -*-
import abjad
import baca


class ScoreTemplate(baca.tools.ScoreTemplate):
    r'''Score template.
    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        ..  container:: example

            **Example.** Calls score template:

            ::

                >>> import hijinks

            ::

                >>> template = hijinks.tools.ScoreTemplate()
                >>> score = template()

            ::

                >>> f(score)
                \context Score = "Score" <<
                    \context MusicContext = "Music Context" <<
                        \context ViolinMusicStaff = "Violin Music Staff" {
                            \clef "treble"
                            \set Staff.instrumentName = \markup { Violin }
                            \set Staff.shortInstrumentName = \markup { Vn. }
                            \context ViolinMusicVoice = "Violin Music Voice" {
                            }
                        }
                        \context PianoStaffGroup = "Piano Staff Group" <<
                            \set PianoStaffGroup.instrumentName = \markup { Piano }
                            \set PianoStaffGroup.shortInstrumentName = \markup { Pf. }
                            \context PianoRHMusicStaff = "Piano RH Music Staff" {
                                \clef "treble"
                                \context PianoRHMusicVoice = "Piano RH Music Voice" {
                                }
                            }
                            \context PianoLHMusicStaff = "Piano LH Music Staff" {
                                \clef "bass"
                                \context PianoLHMusicVoice = "Piano LH Music Voice" {
                                }
                            }
                        >>
                    >>
                >>

        Returns score.
        '''

        violin_music_voice = abjad.Voice(
            context_name='ViolinMusicVoice',
            name='Violin Music Voice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice], 
            context_name='ViolinMusicStaff',
            name='Violin Music Staff',
            )
        violin = abjad.instrumenttools.Violin()
        abjad.attach(violin, violin_music_staff)
        abjad.attach(abjad.Clef('treble'), violin_music_staff)

        piano_rh_music_voice = abjad.Voice(
            context_name='PianoRHMusicVoice',
            name='Piano RH Music Voice',
            )
        piano_rh_music_staff = abjad.Staff(
            [piano_rh_music_voice], 
            context_name='PianoRHMusicStaff',
            name='Piano RH Music Staff',
            )
        piano_lh_music_voice = abjad.Voice(
            context_name='PianoLHMusicVoice',
            name='Piano LH Music Voice',
            )
        piano_lh_music_staff = abjad.Staff(
            [piano_lh_music_voice],
            context_name='PianoLHMusicStaff',
            name='Piano LH Music Staff',
            )
        piano_staff_group = abjad.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            context_name='PianoStaffGroup',
            name='Piano Staff Group',
            )
        piano = abjad.instrumenttools.Piano()
        piano._default_scope = 'PianoStaffGroup'
        abjad.attach(piano, piano_staff_group)
        abjad.attach(abjad.Clef('treble'), piano_rh_music_staff)
        abjad.attach(abjad.Clef('bass'), piano_lh_music_staff)

        music_context = abjad.scoretools.Context(
            [
                violin_music_staff,
                piano_staff_group,
            ],
            context_name='MusicContext',
            is_simultaneous=True,
            name='Music Context',
            )

        score = abjad.Score(
            [music_context],
            name='Score',
            )

        return score