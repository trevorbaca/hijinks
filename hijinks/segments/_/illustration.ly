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
                \i_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context ViolinMusicStaff = "ViolinMusicStaff"
                \i_ViolinMusicStaff
                \context PianoStaffGroup = "PianoStaffGroup"
                <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff"
                    \i_PianoRHMusicStaff
                    \context PianoLHMusicStaff = "PianoLHMusicStaff"
                    \i_PianoLHMusicStaff
                >>
            >>
        >>
    >>
}