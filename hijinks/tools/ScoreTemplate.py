import abjad
import baca
import hijinks


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import hijinks

    ..  container:: example

        >>> template = hijinks.ScoreTemplate()
        >>> path = abjad.Path('hijinks', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score"
        <<
            \context MusicContext = "MusicContext"
            <<
                \context ViolinMusicStaff = "ViolinMusicStaff"
                {
                    \context Voice = "ViolinMusicVoice"
                    {
                        \set ViolinMusicStaff.instrumentName = \markup {      %! ST1
                            \hcenter-in                                       %! ST1
                                #10                                           %! ST1
                                Vn.                                           %! ST1
                            }                                                 %! ST1
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! ST1
                            \hcenter-in                                       %! ST1
                                #10                                           %! ST1
                                Vn.                                           %! ST1
                            }                                                 %! ST1
                        \clef "treble" %! ST3
                        s1
                    }
                }
                \context PianoStaffGroup = "PianoStaffGroup"
                <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff"
                    {
                        \context Voice = "PianoRHMusicVoice"
                        {
                            \set PianoStaffGroup.instrumentName = \markup {      %! ST1
                                \hcenter-in                                      %! ST1
                                    #10                                          %! ST1
                                    Pf.                                          %! ST1
                                }                                                %! ST1
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                      %! ST1
                                    #10                                          %! ST1
                                    Pf.                                          %! ST1
                                }                                                %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff"
                    {
                        \context Voice = "PianoLHMusicVoice"
                        {
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                >>
            >>
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        r'''Calls score template.
        '''

        # VIOLIN
#        violin_music_voice = abjad.Voice(
#            #lilypond_type='ViolinMusicVoice',
#            name='ViolinMusicVoice',
#            )
        violin_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinMusicVoice')],
            lilypond_type='ViolinMusicStaff',
            name='ViolinMusicStaff',
            )
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            hijinks.instruments['Violin'],
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # PIANO
#        piano_rh_music_voice = abjad.Voice(
#            lilypond_type='PianoRHMusicVoice',
#            name='PianoRHMusicVoice',
#            )
        piano_rh_music_staff = abjad.Staff(
            [abjad.Voice(name='PianoRHMusicVoice')],
            lilypond_type='PianoRHMusicStaff',
            name='PianoRHMusicStaff',
            )
#        piano_lh_music_voice = abjad.Voice(
#            lilypond_type='PianoLHMusicVoice',
#            name='PianoLHMusicVoice',
#            )
        piano_lh_music_staff = abjad.Staff(
            [abjad.Voice(name='PianoLHMusicVoice')],
            lilypond_type='PianoLHMusicStaff',
            name='PianoLHMusicStaff',
            )
        piano_staff_group = abjad.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            lilypond_type='PianoStaffGroup',
            name='PianoStaffGroup',
            )
        abjad.annotate(
            piano_staff_group,
            'default_instrument',
            hijinks.instruments['Piano'],
            )
        abjad.annotate(
            piano_rh_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        abjad.annotate(
            piano_lh_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [violin_music_staff, piano_staff_group],
            lilypond_type='MusicContext',
            is_simultaneous=True,
            name='MusicContext',
            )

        # SCORE
        score = abjad.Score(
            [music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
