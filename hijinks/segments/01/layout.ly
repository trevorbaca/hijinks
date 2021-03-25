% page_count = 1
% measure_count = 15 + 1
% time_signatures = [
% '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8',
%  '1/8', '1/8', '1/8', '1/8'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 1]                                          %! baca.SegmentMaker._comment_measure_numbers()
            \autoPageBreaksOff                                                 %! BREAK:baca.BreakMeasureMap.__call__(1)
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #35 #'(4 20 22)                                         %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 2]                                          %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 3]                                          %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 4]                                          %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 5]                                          %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 6]                                          %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #85 #'(4 20 22)                                         %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 7]                                          %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 8]                                          %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 9]                                          %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 10]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 11]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            \baca-lbsd #147.5 #'(4 20 22)                                      %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 12]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 13]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 14]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 15]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8                                                           %! baca.SegmentMaker._make_global_skips(1)

            % [Page_Layout measure 16]                                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \noBreak                                                           %! BREAK:baca.BreakMeasureMap.__call__(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-time-signature-transparent                                   %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            %! baca.SegmentMaker._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(3):PHANTOM
            \once \override Score.BarLine.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()