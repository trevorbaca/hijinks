% page_count = 1
% measure_count = 15 + 1
% time_signatures = [
% '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8',
%  '1/8', '1/8', '1/8', '1/8'
%  ]


  %! baca.make_configuration_empty_score()
\context Score = "Score"
  %! baca.make_configuration_empty_score()
<<

      %! baca.make_global_context()
    \context GlobalContext = "GlobalContext"
      %! baca.make_global_context()
    <<

          %! baca.make_global_context()
        \context PageLayout = "PageLayout"
          %! baca.make_global_context()
        {   %*% PageLayout

              %! baca._comment_measure_numbers()
            % [PageLayout measure 1]
              %! BREAK
              %! baca.apply_breaks(1)
            \autoPageBreaksOff
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #32 #'(12 26 26)
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 2]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 3]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 4]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 5]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 6]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #98 #'(4 26 26)
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 7]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 8]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 9]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 10]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 11]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #160 #'(4 26 26)
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 12]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 13]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 14]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [PageLayout measure 15]
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

          %! baca.make_global_context()
        }   %*% PageLayout

      %! baca.make_global_context()
    >>

  %! baca.make_configuration_empty_score()
>>
