import abjad
import baca

import hijinks


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import hijinks

    ..  container:: example

        >>> hijinks.ScoreTemplate()
        ScoreTemplate()

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    _global_rests_in_topmost_staff = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update(
            {
                "vn": "Violin_Music_Voice",
                "rh": "Piano_RH_Music_Voice",
                "lh": "Piano_LH_Music_Voice",
            }
        )

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        site = "hijinks.ScoreTemplate.__call__()"
        tag = abjad.Tag(site)
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # VIOLIN
        violin_music_voice = abjad.Voice(name="Violin_Music_Voice", tag=tag)
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            lilypond_type="ViolinMusicStaff",
            name="Violin_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            violin_music_staff,
            "default_instrument",
            hijinks.instruments["Violin"],
        )
        abjad.annotate(violin_music_staff, "default_clef", abjad.Clef("treble"))

        # PIANO
        piano_rh_music_voice = abjad.Voice(name="Piano_RH_Music_Voice", tag=tag)
        piano_rh_music_staff = abjad.Staff(
            [piano_rh_music_voice],
            lilypond_type="PianoRHMusicStaff",
            name="Piano_RH_Music_Staff",
            tag=tag,
        )
        piano_lh_music_voice = abjad.Voice(name="Piano_LH_Music_Voice", tag=tag)
        piano_lh_music_staff = abjad.Staff(
            [piano_lh_music_voice],
            lilypond_type="PianoLHMusicStaff",
            name="Piano_LH_Music_Staff",
            tag=tag,
        )
        piano_staff_group = abjad.StaffGroup(
            [piano_rh_music_staff, piano_lh_music_staff],
            lilypond_type="PianoStaffGroup",
            name="Piano_Staff_Group",
            tag=tag,
        )
        abjad.annotate(
            piano_staff_group,
            "default_instrument",
            hijinks.instruments["Piano"],
        )
        abjad.annotate(piano_rh_music_staff, "default_clef", abjad.Clef("treble"))
        abjad.annotate(piano_lh_music_staff, "default_clef", abjad.Clef("treble"))

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [violin_music_staff, piano_staff_group],
            lilypond_type="MusicContext",
            simultaneous=True,
            name="Music_Context",
            tag=tag,
        )

        # SCORE
        score = abjad.Score([global_context, music_context], name="Score", tag=tag)
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
