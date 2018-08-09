\version "2.19.82"                                                             %! _make_lilypond_file
\language "english"                                                            %! _make_lilypond_file

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file
    <<                                                                         %! _make_lilypond_file
        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file
        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \i_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            <<                                                                 %! ScoreTemplate
                \context ViolinMusicStaff = "ViolinMusicStaff"                 %! ScoreTemplate
                \i_ViolinMusicStaff                                            %! extern
                \context PianoStaffGroup = "PianoStaffGroup"                   %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \context PianoRHMusicStaff = "PianoRHMusicStaff"           %! ScoreTemplate
                    \i_PianoRHMusicStaff                                       %! extern
                    \context PianoLHMusicStaff = "PianoLHMusicStaff"           %! ScoreTemplate
                    \i_PianoLHMusicStaff                                       %! extern
                >>                                                             %! ScoreTemplate
            >>                                                                 %! ScoreTemplate
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file