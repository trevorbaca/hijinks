% time_signatures = ['1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8']
% measure_count = 15



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "GlobalContext"                                             %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context PageLayout = "PageLayout"                                               %! _make_global_context
        {   %*% PageLayout                                                               %! _make_global_context

            % [PageLayout measure 1]                                                     %! _comment_measure_numbers
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #35 #'(4 20 22)                                                   %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 2]                                                     %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 3]                                                     %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 4]                                                     %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 5]                                                     %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 6]                                                     %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #85 #'(4 20 22)                                                   %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 7]                                                     %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 8]                                                     %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 9]                                                     %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 10]                                                    %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 11]                                                    %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #147.5 #'(4 20 22)                                                %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 12]                                                    %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 13]                                                    %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 14]                                                    %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

            % [PageLayout measure 15]                                                    %! _comment_measure_numbers
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)

        }   %*% PageLayout                                                               %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate