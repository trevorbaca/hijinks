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
            \baca-lbsd #40 #'(4 20 22)
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
            \baca-lbsd #100 #'(4 20 22)
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
            \baca-lbsd #167.5 #'(4 20 22)
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

              %! ANCHOR_SKIP
              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_anchor_skip(1)
            % [Page_Layout measure 16]
              %! ANCHOR_SKIP
              %! BREAK
              %! PHANTOM
              %! baca._apply_breaks(2)
              %! baca._style_anchor_skip(1)
            \noBreak
              %! ANCHOR_SKIP
              %! PHANTOM
              %! baca._style_anchor_skip(2)
            \baca-time-signature-transparent
              %! ANCHOR_SKIP
              %! PHANTOM
              %! baca._make_global_skips(3)
            s1 * 1/4
              %! ANCHOR_SKIP
              %! PHANTOM
              %! baca._style_anchor_skip(3)
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
              %! PHANTOM
              %! baca._style_anchor_skip(3)
            \once \override Score.SpanBar.transparent = ##t

          %! baca.make_global_context()
        }   %*% Page_Layout

      %! baca.make_global_context()
    >>

  %! baca.make_configuration_empty_score()
>>
