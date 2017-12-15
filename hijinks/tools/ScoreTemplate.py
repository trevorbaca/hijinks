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
        \context Score = "Score" <<
            \context MusicContext = "MusicContext" <<
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \set ViolinMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #10
                                Vn.
                            }
                        \set ViolinMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vn.
                            }
                        \clef "treble"
                        s1
                    }
                }
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
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
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" {
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            \clef "bass"
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

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''

        # VIOLIN
        violin_music_voice = abjad.Voice(
            context_name='ViolinMusicVoice',
            name='ViolinMusicVoice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            context_name='ViolinMusicStaff',
            name='ViolinMusicStaff',
            )
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            hijinks.instruments['violin'],
            )

        # PIANO
        piano_rh_music_voice = abjad.Voice(
            context_name='PianoRHMusicVoice',
            name='PianoRHMusicVoice',
            )
        piano_rh_music_staff = abjad.Staff(
            [piano_rh_music_voice],
            context_name='PianoRHMusicStaff',
            name='PianoRHMusicStaff',
            )
        piano_lh_music_voice = abjad.Voice(
            context_name='PianoLHMusicVoice',
            name='PianoLHMusicVoice',
            )
        piano_lh_music_staff = abjad.Staff(
            [piano_lh_music_voice],
            context_name='PianoLHMusicStaff',
            name='PianoLHMusicStaff',
            )
        piano_staff_group = abjad.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            context_name='PianoStaffGroup',
            name='PianoStaffGroup',
            )
        abjad.annotate(
            piano_staff_group,
            'default_instrument',
            hijinks.instruments['piano'],
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
            name='MusicContext',
            )
        score = abjad.Score(
            [music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
