  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
\include "../stylesheet.ily"
\include "header.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{

      %! baca._make_lilypond_file()
    <<

          %! baca._make_lilypond_file()
        {
              %! baca._make_lilypond_file()
            \include "layout.ly"
          %! baca._make_lilypond_file()
        }

          %! hijinks.make_empty_score()
        \context Score = "Score"
          %! hijinks.make_empty_score()
        <<

              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.1.Skips }

              %! baca.make_global_context()
            >>

              %! hijinks.make_empty_score()
            \context MusicContext = "MusicContext"
              %! hijinks.make_empty_score()
            <<

                  %! hijinks.make_empty_score()
                \context Staff = "Violin.Staff"
                  %! hijinks.make_empty_score()
                  %! baca.path.extern()
                { \number.1.Violin.Staff }

                  %! hijinks.make_empty_score()
                \context PianoStaff = "PianoStaff"
                  %! hijinks.make_empty_score()
                <<

                      %! hijinks.make_empty_score()
                    \context Staff = "Piano.RH.Staff"
                      %! hijinks.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Piano.RH.Staff }

                      %! hijinks.make_empty_score()
                    \context Staff = "Piano.LH.Staff"
                      %! hijinks.make_empty_score()
                      %! baca.path.extern()
                    { \number.1.Piano.LH.Staff }

                  %! hijinks.make_empty_score()
                >>

              %! hijinks.make_empty_score()
            >>

          %! hijinks.make_empty_score()
        >>

      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
