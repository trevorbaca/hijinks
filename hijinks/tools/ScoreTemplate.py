import abjad
import baca
import hijinks


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

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
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                }
                \context GlobalSkips = "GlobalSkips"
                {
                }
            >>
            \context MusicContext = "MusicContext"
            <<
                \context ViolinMusicStaff = "ViolinMusicStaff"
                {
                    \context Voice = "ViolinMusicVoice"
                    {
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
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff"
                    {
                        \context Voice = "PianoLHMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                >>
            >>
        >>

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({
            'vn': 'ViolinMusicVoice',
            'rh': 'PianoRHMusicVoice',
            'lh': 'PianoLHMusicVoice',
            })

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # VIOLIN
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
        piano_rh_music_staff = abjad.Staff(
            [abjad.Voice(name='PianoRHMusicVoice')],
            lilypond_type='PianoRHMusicStaff',
            name='PianoRHMusicStaff',
            )
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
            abjad.Clef('treble'),
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
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
