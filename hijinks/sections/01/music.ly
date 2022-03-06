%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
\include "../stylesheet.ily"
\include "header.ily"
%! baca.path.extern()
\include "music.ily"

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
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
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.01.Global.Skips }

            %! baca.make_global_context()
            >>

            %! hijinks.make_empty_score()
            \context MusicContext = "Music_Context"
            %! hijinks.make_empty_score()
            <<

                %! hijinks.make_empty_score()
                \context ViolinMusicStaff = "Violin_Music_Staff"
                %! hijinks.make_empty_score()
                %! baca.path.extern()
                { \segment.01.Violin.Music.Staff }

                %! hijinks.make_empty_score()
                \context PianoStaffGroup = "Piano_Staff_Group"
                %! hijinks.make_empty_score()
                <<

                    %! hijinks.make_empty_score()
                    \context PianoRHMusicStaff = "Piano_RH_Music_Staff"
                    %! hijinks.make_empty_score()
                    %! baca.path.extern()
                    { \segment.01.Piano.RH.Music.Staff }

                    %! hijinks.make_empty_score()
                    \context PianoLHMusicStaff = "Piano_LH_Music_Staff"
                    %! hijinks.make_empty_score()
                    %! baca.path.extern()
                    { \segment.01.Piano.LH.Music.Staff }

                %! hijinks.make_empty_score()
                >>

            %! hijinks.make_empty_score()
            >>

        %! hijinks.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}