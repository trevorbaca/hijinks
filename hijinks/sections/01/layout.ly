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
        \context PageLayout = "Page_Layout"
          %! baca.make_global_context()
        {   %*% Page_Layout

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 1]
              %! BREAK
              %! baca._apply_breaks(1)
            \autoPageBreaksOff
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #32 #'(12 26 26)
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 2]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 3]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 4]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 5]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 6]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #98 #'(4 26 26)
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \break
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 7]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 8]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 9]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 10]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 11]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #160 #'(4 26 26)
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \break
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 12]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 13]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 14]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 15]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/8

          %! baca.make_global_context()
        }   %*% Page_Layout

      %! baca.make_global_context()
    >>

  %! baca.make_configuration_empty_score()
>>
