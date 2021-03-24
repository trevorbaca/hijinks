\version "2.23.1"                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\include "../../stylesheet.ily"                                                %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "illustration.ily"                                                    %! ide.Path.extern()

\score                                                                         %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()
{                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()

    <<                                                                         %! baca.SegmentMaker._make_lilypond_file()

        {                                                                      %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file()
        }                                                                      %! baca.SegmentMaker._make_lilypond_file()

        \context Score = "Score"                                               %! hijinks.ScoreTemplate.__call__()
        <<                                                                     %! hijinks.ScoreTemplate.__call__()

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context()
            <<                                                                 %! abjad.ScoreTemplate._make_global_context()

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context()
                \a_Global_Skips                                                %! ide.Path.extern()

            >>                                                                 %! abjad.ScoreTemplate._make_global_context()

            \context MusicContext = "Music_Context"                            %! hijinks.ScoreTemplate.__call__()
            <<                                                                 %! hijinks.ScoreTemplate.__call__()

                \context ViolinMusicStaff = "Violin_Music_Staff"               %! hijinks.ScoreTemplate.__call__()
                \a_Violin_Music_Staff                                          %! ide.Path.extern()

                \context PianoStaffGroup = "Piano_Staff_Group"                 %! hijinks.ScoreTemplate.__call__()
                <<                                                             %! hijinks.ScoreTemplate.__call__()

                    \context PianoRHMusicStaff = "Piano_RH_Music_Staff"        %! hijinks.ScoreTemplate.__call__()
                    \a_Piano_RH_Music_Staff                                    %! ide.Path.extern()

                    \context PianoLHMusicStaff = "Piano_LH_Music_Staff"        %! hijinks.ScoreTemplate.__call__()
                    \a_Piano_LH_Music_Staff                                    %! ide.Path.extern()

                >>                                                             %! hijinks.ScoreTemplate.__call__()

            >>                                                                 %! hijinks.ScoreTemplate.__call__()

        >>                                                                     %! hijinks.ScoreTemplate.__call__()

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file()

}                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()