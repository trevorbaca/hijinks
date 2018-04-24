\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 14)

\header {}

\layout {}

\paper {}
\include "illustration.ily"


\score {
    \context Score = "Score"
    <<
        \context GlobalContext = "GlobalContext"
        <<
            \context GlobalRests = "GlobalRests"
            \i_GlobalRests
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
}