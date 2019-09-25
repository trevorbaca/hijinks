i_Global_Skips = {                                                             %! abjad.Path.extern()

    % [_ Global_Skips measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "32"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "32" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'01'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'03'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'11'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'13'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 10]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'16'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 11]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 12]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'20'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 13]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "13"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'22'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 14]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "14"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'24'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [_ Global_Skips measure 15]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "15"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[0'26'']" "[0'28'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|."                                                                  %! baca.SegmentMaker._attach_final_bar_line()

    % [_ Global_Skips measure 16]                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


i_Global_Rests = {                                                             %! abjad.Path.extern()

    % [_ Global_Rests measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 10]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 11]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 12]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 13]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 14]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 15]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [_ Global_Rests measure 16]                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


i_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    \times 4/5 {                                                               %! hijinks.violin_rhythm()

        % [_ Violin_Music_Voice measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
                #10                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
                Vn.                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            }                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \set Staff.instrumentName =                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \markup {                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            \hcenter-in                                                        %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                #10                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                Violin                                                         %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            }                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \clef "treble"                                                         %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override ViolinMusicStaff.Clef.color = ##f                            %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set ViolinMusicStaff.forceClef = ##t                                  %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        bf'!4                                                                  %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ^ \baca-default-indicator-markup "(“Violin”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "[“Vn.”]"                            %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        _ \markup {                                                            %! baca.markup():baca.IndicatorCommand._call()
            \line                                                              %! baca.markup():baca.IndicatorCommand._call()
                {                                                              %! baca.markup():baca.IndicatorCommand._call()
                    \dynamic                                                   %! baca.markup():baca.IndicatorCommand._call()
                        pp                                                     %! baca.markup():baca.IndicatorCommand._call()
                    \italic                                                    %! baca.markup():baca.IndicatorCommand._call()
                        "sempre al fino"                                       %! baca.markup():baca.IndicatorCommand._call()
                }                                                              %! baca.markup():baca.IndicatorCommand._call()
            }                                                                  %! baca.markup():baca.IndicatorCommand._call()
        \override ViolinMusicStaff.Clef.color = #(x11-color 'violet)           %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set ViolinMusicStaff.shortInstrumentName =                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
                #10                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
                Vn.                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

        c'''8                                                                  %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.violin_rhythm()

        d'''8                                                                  %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        fs'''!8                                                                %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.violin_rhythm()

    }                                                                          %! hijinks.violin_rhythm()

    \times 4/5 {                                                               %! hijinks.violin_rhythm()

        % [_ Violin_Music_Voice measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
        af''!8                                                                 %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.violin_rhythm()

        g''8                                                                   %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.violin_rhythm()

        f'''4                                                                  %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        ef'''!16                                                               %! hijinks.violin_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.violin_rhythm()

        cs''''!16                                                              %! hijinks.violin_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.violin_rhythm()

    }                                                                          %! hijinks.violin_rhythm()

    \times 4/5 {                                                               %! hijinks.violin_rhythm()

        % [_ Violin_Music_Voice measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
        a'''4                                                                  %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        e''''8                                                                 %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.violin_rhythm()

        b''8                                                                   %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        f'''8                                                                  %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.violin_rhythm()

    }                                                                          %! hijinks.violin_rhythm()

    % [_ Violin_Music_Voice measure 13]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! hijinks.violin_rhythm()

    \times 4/5 {                                                               %! hijinks.violin_rhythm()

        % [_ Violin_Music_Voice measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
        fs'''!8.                                                               %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.violin_rhythm()

        af''!8                                                                 %! hijinks.violin_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.violin_rhythm()

    }                                                                          %! hijinks.violin_rhythm()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Violin_Music_Voice measure 16]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Violin_Rest_Voice measure 16]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Violin_Music_Staff = <<                                                      %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \i_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! hijinks.ScoreTemplate.__call__()
    \i_Violin_Music_Voice                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


i_Piano_RH_Music_Voice = {                                                     %! abjad.Path.extern()

    \times 8/10 {                                                              %! hijinks.piano_rhythm()

        % [_ Piano_RH_Music_Voice measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
        \set PianoStaffGroup.shortInstrumentName =                             %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
                #10                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
                Pf.                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            }                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \set PianoStaffGroup.instrumentName =                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \markup {                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            \hcenter-in                                                        %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                #10                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                Piano                                                          %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            }                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \clef "treble"                                                         %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():abjad.ScoreTemplate.attach_defaults(3)
        \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override PianoRHMusicStaff.Clef.color = ##f                           %! DEFAULT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set PianoRHMusicStaff.forceClef = ##t                                 %! DEFAULT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults(3)
        \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        f'''16                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ^ \baca-default-indicator-markup "(“Piano”)"                           %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "[“Pf.”]"                            %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        _ \markup {                                                            %! baca.markup():baca.IndicatorCommand._call()
            \line                                                              %! baca.markup():baca.IndicatorCommand._call()
                {                                                              %! baca.markup():baca.IndicatorCommand._call()
                    \dynamic                                                   %! baca.markup():baca.IndicatorCommand._call()
                        pp                                                     %! baca.markup():baca.IndicatorCommand._call()
                    \italic                                                    %! baca.markup():baca.IndicatorCommand._call()
                        "sempre al fino"                                       %! baca.markup():baca.IndicatorCommand._call()
                }                                                              %! baca.markup():baca.IndicatorCommand._call()
            }                                                                  %! baca.markup():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()
        \override PianoRHMusicStaff.Clef.color = #(x11-color 'violet)          %! DEFAULT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set PianoStaffGroup.shortInstrumentName =                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
                #10                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
                Pf.                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

        c'''16                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        bf''!16                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        e''32                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        d''32                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        cs''!32                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        ef'!32                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! hijinks.piano_rhythm()
    \times 6/7 {                                                               %! hijinks.piano_rhythm()

        % [_ Piano_RH_Music_Voice measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
        cs'''!64                                                               %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        a''64                                                                  %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        e''16                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        ef''!16                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        f'16                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! hijinks.piano_rhythm()
    \times 6/7 {                                                               %! hijinks.piano_rhythm()

        a''''16                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        fs''''!16                                                              %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        g'''32                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        b''32                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        cs''!64                                                                %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        ef'!64                                                                 %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \times 8/11 {                                                              %! hijinks.piano_rhythm()

        % [_ Piano_RH_Music_Voice measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
        e''''16                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        cs''''!64                                                              %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'''64                                                                 %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        fs'''!64                                                               %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        f'''64                                                                 %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        ef'''!16                                                               %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        d'''16                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        c'''32                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        b''64                                                                  %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        af''!64                                                                %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        g''64                                                                  %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        bf'!64                                                                 %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! hijinks.piano_rhythm()
    \times 6/8 {                                                               %! hijinks.piano_rhythm()

        % [_ Piano_RH_Music_Voice measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
        cs'''!16                                                               %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        bf''!32                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        a''32                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        fs''!32                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        ef''!32                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        d''64                                                                  %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''64                                                                  %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        g'64                                                                   %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        f'64                                                                   %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! hijinks.piano_rhythm()
    \times 6/8 {                                                               %! hijinks.piano_rhythm()

        fs'''!16                                                               %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        g''16                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        f''64                                                                  %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        cs''!64                                                                %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'16                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        af'!64                                                                 %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        ef'!64                                                                 %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \times 8/14 {                                                              %! hijinks.piano_rhythm()

        % [_ Piano_RH_Music_Voice measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
        g'16                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        fs'!8.                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        f'8.                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    % [_ Piano_RH_Music_Voice measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! hijinks.piano_rhythm()

    \times 8/14 {                                                              %! hijinks.piano_rhythm()

        % [_ Piano_RH_Music_Voice measure 14]                                  %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.shorten-pair = #'(0 . 0.6)                     %! baca.tuplet_bracket_shorten_pair():baca.OverrideCommand._call(1)
        a''''32                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        af'''!32                                                               %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        fs'''!16                                                               %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        b'16                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        e'8                                                                    %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        cs'!8                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()
        \revert TupletBracket.shorten-pair                                     %! baca.tuplet_bracket_shorten_pair():baca.OverrideCommand._call(2)

    }                                                                          %! hijinks.piano_rhythm()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Piano_RH_Music_Voice measure 16]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Piano_RH_Rest_Voice measure 16]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Piano_RH_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Piano_RH_Music_Voice"                                    %! hijinks.ScoreTemplate.__call__()
    \i_Piano_RH_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


i_Piano_LH_Music_Voice = {                                                     %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! hijinks.piano_rhythm()
    \times 6/7 {                                                               %! hijinks.piano_rhythm()

        % [_ Piano_LH_Music_Voice measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
        \override TextScript.padding = #2                                      %! baca.text_script_padding():baca.OverrideCommand._call(1)
    %%% \once \override PianoLHMusicStaff.Clef.X-extent = ##f                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
    %%% \once \override PianoLHMusicStaff.Clef.extra-offset = #'(-2.75 . 0)    %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
        \clef "bass"                                                           %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
        \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'blue)      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override PianoLHMusicStaff.Clef.color = ##f                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set PianoLHMusicStaff.forceClef = ##t                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
        b,,,16                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()
        \override PianoLHMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        fs,!32.                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        _ \markup {                                                            %! baca.markup():baca.IndicatorCommand._call()
            \italic                                                            %! baca.markup():baca.IndicatorCommand._call()
                "ped. ad libitum"                                              %! baca.markup():baca.IndicatorCommand._call()
            }                                                                  %! baca.markup():baca.IndicatorCommand._call()

        af,!32.                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        g32.                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        a64                                                                    %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \times 8/10 {                                                              %! hijinks.piano_rhythm()

        b,,16                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        g,16                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        c32.                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        d32.                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        fs!32                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        af!32                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        bf!32                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \times 6/9 {                                                               %! hijinks.piano_rhythm()

        c,,32                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        d,,32                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        bf,,!32                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        % [_ Piano_LH_Music_Voice measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
        e,16                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        af,!16                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        f16                                                                    %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \scaleDurations #'(1 . 1) {                                                %! hijinks.piano_rhythm()

        % [_ Piano_LH_Music_Voice measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \times 8/10 {                                                              %! hijinks.piano_rhythm()

        % [_ Piano_LH_Music_Voice measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
        e16.                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        af!16.                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        b8                                                                     %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \times 8/14 {                                                              %! hijinks.piano_rhythm()

        % [_ Piano_LH_Music_Voice measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
        e,16                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        b,16                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        c16.                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        % [_ Piano_LH_Music_Voice measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
        d16.                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        bf!8                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    \times 8/10 {                                                              %! hijinks.piano_rhythm()

        % [_ Piano_LH_Music_Voice measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c,,32                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        e,,32                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        b,,64                                                                  %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d,64                                                                   %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        ef,!64                                                                 %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        bf,!64                                                                 %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        cs!16                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        af!16                                                                  %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        a16                                                                    %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()

    }                                                                          %! hijinks.piano_rhythm()

    % [_ Piano_LH_Music_Voice measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! hijinks.piano_rhythm()

    \times 8/9 {                                                               %! hijinks.piano_rhythm()

        % [_ Piano_LH_Music_Voice measure 14]                                  %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.shorten-pair = #'(0 . 0.6)                     %! baca.tuplet_bracket_shorten_pair():baca.OverrideCommand._call(1)
        d,,16.                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()

        g,,16.                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        bf,,!32                                                                %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        f,32                                                                   %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()

        c64                                                                    %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        \override Score.SpanBar #'transparent = ##f                            %! baca.literal():baca.IndicatorCommand._call()
        ef!64                                                                  %! hijinks.piano_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        ]                                                                      %! hijinks.piano_rhythm()
        \revert TextScript.padding                                             %! baca.text_script_padding():baca.OverrideCommand._call(2)
        \revert TupletBracket.shorten-pair                                     %! baca.tuplet_bracket_shorten_pair():baca.OverrideCommand._call(2)

    }                                                                          %! hijinks.piano_rhythm()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Piano_LH_Music_Voice measure 16]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [_ Piano_LH_Rest_Voice measure 16]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRestText.extra-offset = #'(-9.5 . -4)
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            _ \markup {                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                \override                                                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                    #'(font-name . "Palatino")                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                    \with-color                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                        #black                                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                        \right-column                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                            {                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                \line                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                    {                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                        "Austin, TX."                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                    }                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                \line                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                    {                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                        "February 2006."                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                                    }                                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                            }                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2
                }                                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SCORE_2

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


i_Piano_LH_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Piano_LH_Music_Voice"                                    %! hijinks.ScoreTemplate.__call__()
    \i_Piano_LH_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
