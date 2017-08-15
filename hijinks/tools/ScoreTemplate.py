import abjad
import baca
import hijinks


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import hijinks
        >>> import pathlib

    ..  container:: example

        ::

            >>> template = hijinks.tools.ScoreTemplate()
            >>> lilypond_file = template.__illustrate__()
            >>> path = pathlib.Path(hijinks.__path__[0], 'stylesheets')
            >>> path = path.joinpath('context-definitions.ily')
            >>> lilypond_file = abjad.new(
            ...     lilypond_file,
            ...     global_staff_size=15,
            ...     includes=[str(path)],
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context MusicContext = "Music Context" <<
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vn.
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vn.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \context PianoStaffGroup = "Piano Staff Group" <<
                        \context PianoRHMusicStaff = "Piano RH Music Staff" {
                            \context PianoRHMusicVoice = "Piano RH Music Voice" {
                                \set PianoStaffGroup.instrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Pf.
                                    }
                                \set PianoStaffGroup.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Pf.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                        \context PianoLHMusicStaff = "Piano LH Music Staff" {
                            \context PianoLHMusicVoice = "Piano LH Music Voice" {
                                \clef "bass"
                                s1
                            }
                        }
                    >>
                >>
            >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        # VIOLIN
        violin_music_voice = abjad.Voice(
            context_name='ViolinMusicVoice',
            name='Violin Music Voice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            context_name='ViolinMusicStaff',
            name='Violin Music Staff',
            )
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            hijinks.instruments['violin'],
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # PIANO
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
        abjad.annotate(
            piano_staff_group,
            'default_instrument',
            hijinks.instruments['piano'],
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

        # SCORE
        music_context = abjad.Context(
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
