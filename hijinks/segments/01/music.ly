\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                { \segment.01.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context ViolinMusicStaff = "Violin_Music_Staff"
                { \segment.01.Violin.Music.Staff }

                \context PianoStaffGroup = "Piano_Staff_Group"
                <<

                    \context PianoRHMusicStaff = "Piano_RH_Music_Staff"
                    { \segment.01.Piano.RH.Music.Staff }

                    \context PianoLHMusicStaff = "Piano_LH_Music_Staff"
                    { \segment.01.Piano.LH.Music.Staff }

                >>

            >>

        >>

    >>

}
