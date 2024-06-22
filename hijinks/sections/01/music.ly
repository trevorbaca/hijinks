\version "2.25.16"
\include "../stylesheet.ily"
\include "header.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.1.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.1.TimeSignatures }

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
