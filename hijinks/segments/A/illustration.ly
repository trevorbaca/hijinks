\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \A_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context ViolinMusicStaff = "ViolinMusicStaff"
                \A_ViolinMusicStaff
                \context PianoStaffGroup = "PianoStaffGroup"
                <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff"
                    \A_PianoRHMusicStaff
                    \context PianoLHMusicStaff = "PianoLHMusicStaff"
                    \A_PianoLHMusicStaff
                >>
            >>
        >>
    >>
}