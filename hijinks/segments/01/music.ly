\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                \a_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context ViolinMusicStaff = "Violin_Music_Staff"
                \a_Violin_Music_Staff

                \context PianoStaffGroup = "Piano_Staff_Group"
                <<

                    \context PianoRHMusicStaff = "Piano_RH_Music_Staff"
                    \a_Piano_RH_Music_Staff

                    \context PianoLHMusicStaff = "Piano_LH_Music_Staff"
                    \a_Piano_LH_Music_Staff

                >>

            >>

        >>

    >>

}
