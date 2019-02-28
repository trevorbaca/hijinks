% page_count = 1
% measure_count = 15 + 1
% time_signatures = [
% '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8',
%  '1/8', '1/8', '1/8', '1/8'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
    <<                                                                         %! abjad.ScoreTemplate._make_global_context

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context

            % [Page_Layout measure 1]                                          %! _comment_measure_numbers
            \autoPageBreaksOff                                                 %! BreakMeasureMap(1):BREAK
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #35 #'(4 20 22)                                         %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 2]                                          %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 3]                                          %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 4]                                          %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 5]                                          %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 6]                                          %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #85 #'(4 20 22)                                         %! BREAK:IndicatorCommand
            \break                                                             %! BREAK:IndicatorCommand
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 7]                                          %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 8]                                          %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 9]                                          %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 10]                                         %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 11]                                         %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #147.5 #'(4 20 22)                                      %! BREAK:IndicatorCommand
            \break                                                             %! BREAK:IndicatorCommand
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 12]                                         %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 13]                                         %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 14]                                         %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 15]                                         %! _comment_measure_numbers
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)

            % [Page_Layout measure 16]                                         %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
            \noBreak                                                           %! PHANTOM:_style_phantom_measures(1):BreakMeasureMap(2):BREAK
            \baca-time-signature-transparent                                   %! PHANTOM:_style_phantom_measures(2)
            s1 * 1/4                                                           %! PHANTOM:_make_global_skips(3)
            \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
            \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context

    >>                                                                         %! abjad.ScoreTemplate._make_global_context

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__