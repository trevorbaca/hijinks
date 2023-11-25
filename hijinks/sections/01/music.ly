\version "2.25.10"
\include "../stylesheet.ily"
\include "header.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.1.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context Staff = "Violin.Staff"
                { \number.1.Violin.Staff }

                \context PianoStaff = "PianoStaff"
                <<

                    \context Staff = "Piano.RH.Staff"
                    { \number.1.Piano.RH.Staff }

                    \context Staff = "Piano.LH.Staff"
                    { \number.1.Piano.LH.Staff }

                >>

            >>

        >>

    >>

}
