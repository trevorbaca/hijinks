  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.9"
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_lilypond_file()
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_lilypond_file()
        {
        % OPENING:
            % COMMANDS:
              %! baca._make_lilypond_file()
            \include "layout.ly"
        % CLOSE_BRACKETS:
          %! baca._make_lilypond_file()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! hijinks.make_empty_score()
        \context Score = "Score"
          %! hijinks.make_empty_score()
        <<
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \section_number.01.Global_Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! hijinks.make_empty_score()
            \context MusicContext = "Music_Context"
              %! hijinks.make_empty_score()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! hijinks.make_empty_score()
                \context ViolinMusicStaff = "Violin.Music_Staff"
                  %! hijinks.make_empty_score()
                  %! baca.path.extern()
                { \section_number.01.Violin.Music_Staff }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! hijinks.make_empty_score()
                \context PianoStaffGroup = "Piano.Staff_Group"
                  %! hijinks.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! hijinks.make_empty_score()
                    \context PianoRHMusicStaff = "Piano_RH.Music_Staff"
                      %! hijinks.make_empty_score()
                      %! baca.path.extern()
                    { \section_number.01.Piano_RH.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! hijinks.make_empty_score()
                    \context PianoLHMusicStaff = "Piano_LH.Music_Staff"
                      %! hijinks.make_empty_score()
                      %! baca.path.extern()
                    { \section_number.01.Piano_LH.Music_Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! hijinks.make_empty_score()
                >>
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! hijinks.make_empty_score()
            >>
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! hijinks.make_empty_score()
        >>
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
