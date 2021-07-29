% page_count = 1
% measure_count = 15 + 1
% time_signatures = [
% '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8',
%  '1/8', '1/8', '1/8', '1/8'
%  ]


\context Score = "Score"
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 1]
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #35 #'(4 20 22)
            \pageBreak
            s1 * 1/8

            % [Page_Layout measure 2]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 3]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 4]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 5]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 6]
            \noBreak
            \baca-lbsd #85 #'(4 20 22)
            \break
            s1 * 1/8

            % [Page_Layout measure 7]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 8]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 9]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 10]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 11]
            \noBreak
            \baca-lbsd #147.5 #'(4 20 22)
            \break
            s1 * 1/8

            % [Page_Layout measure 12]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 13]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 14]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 15]
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 16]
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
