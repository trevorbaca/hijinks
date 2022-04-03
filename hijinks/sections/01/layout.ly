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
    \context GlobalContext = "Global_Context"
    %! baca.make_global_context()
    <<

        %! baca.make_global_context()
        \context PageLayout = "Page_Layout"
        %! baca.make_global_context()
        {   %*% Page.Layout

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 1]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #35 #'(4 20 22)
            %! BREAK
            %! baca._apply_breaks(1)
            \autoPageBreaksOff
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
            \baca-lbsd #85 #'(4 20 22)
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
            \baca-lbsd #147.5 #'(4 20 22)
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

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 16]
            %! BREAK
            %! baca._apply_breaks(2)
            %! baca._style_phantom_measures(1)
            %! PHANTOM
            \noBreak
            %! baca._style_phantom_measures(2)
            %! PHANTOM
            \baca-time-signature-transparent
            %! baca._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4
            %! baca._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t
            %! baca._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t

        %! baca.make_global_context()
        }   %*% Page.Layout

    %! baca.make_global_context()
    >>

%! baca.make_configuration_empty_score()
>>
