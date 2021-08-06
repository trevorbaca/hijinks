%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca.SegmentMaker._make_lilypond_file()
    <<

        %! baca.SegmentMaker._make_lilypond_file()
        {
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"
        %! baca.SegmentMaker._make_lilypond_file()
        }

        %! hijinks.ScoreTemplate.__call__()
        \context Score = "Score"
        %! hijinks.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.01.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! hijinks.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! hijinks.ScoreTemplate.__call__()
            <<

                %! hijinks.ScoreTemplate.__call__()
                \context ViolinMusicStaff = "Violin_Music_Staff"
                %! hijinks.ScoreTemplate.__call__()
                %! baca.path.extern()
                { \segment.01.Violin.Music.Staff }

                %! hijinks.ScoreTemplate.__call__()
                \context PianoStaffGroup = "Piano_Staff_Group"
                %! hijinks.ScoreTemplate.__call__()
                <<

                    %! hijinks.ScoreTemplate.__call__()
                    \context PianoRHMusicStaff = "Piano_RH_Music_Staff"
                    %! hijinks.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.01.Piano.RH.Music.Staff }

                    %! hijinks.ScoreTemplate.__call__()
                    \context PianoLHMusicStaff = "Piano_LH_Music_Staff"
                    %! hijinks.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.01.Piano.LH.Music.Staff }

                %! hijinks.ScoreTemplate.__call__()
                >>

            %! hijinks.ScoreTemplate.__call__()
            >>

        %! hijinks.ScoreTemplate.__call__()
        >>

    %! baca.SegmentMaker._make_lilypond_file()
    >>

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
