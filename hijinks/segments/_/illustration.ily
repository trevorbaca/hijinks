i_Global_Skips = {                                                             %! abjad.Path.extern()

    % [_ Global_Skips measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "32"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
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

    % [_ Global_Skips measure 16]                                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

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

    % [_ Global_Rests measure 16]                                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


i_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    \times 4/5 {                                                               %! hijinks.violin_rhythm()

        % [_ Violin_Music_Voice measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName =                                       %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
        \markup {                                                              %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
            \hcenter-in                                                        %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
                #10                                                            %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
                Vn.                                                            %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
            }                                                                  %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
        \set Staff.instrumentName =                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \markup {                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            \hcenter-in                                                        %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                #10                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                Violin                                                         %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            }                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \clef "treble"                                                         %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_COLOR
    %@% \override ViolinMusicStaff.Clef.color = ##f                            %! baca.SegmentMaker._attach_color_literal(1):DEFAULT_CLEF_COLOR_CANCELLATION
        \set ViolinMusicStaff.forceClef = ##t                                  %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'blue) %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_MARGIN_MARKUP_COLOR
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
        \override ViolinMusicStaff.Clef.color = #(x11-color 'violet)           %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_REDRAW_COLOR
        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
        \set ViolinMusicStaff.shortInstrumentName =                            %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
        \markup {                                                              %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
            \hcenter-in                                                        %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
                #10                                                            %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
                Vn.                                                            %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
            }                                                                  %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [_ Violin_Music_Voice measure 16]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [_ Violin_Rest_Voice measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

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
        \set PianoStaffGroup.shortInstrumentName =                             %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
        \markup {                                                              %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
            \hcenter-in                                                        %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
                #10                                                            %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
                Pf.                                                            %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
            }                                                                  %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
        \set PianoStaffGroup.instrumentName =                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \markup {                                                              %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            \hcenter-in                                                        %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                #10                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
                Piano                                                          %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            }                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \clef "treble"                                                         %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
        \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_COLOR
    %@% \override PianoRHMusicStaff.Clef.color = ##f                           %! baca.SegmentMaker._attach_color_literal(1):DEFAULT_CLEF_COLOR_CANCELLATION
        \set PianoRHMusicStaff.forceClef = ##t                                 %! abjad.ScoreTemplate.attach_defaults(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():DEFAULT_CLEF
        \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'blue) %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_MARGIN_MARKUP_COLOR
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
        \override PianoRHMusicStaff.Clef.color = #(x11-color 'violet)          %! baca.SegmentMaker._attach_color_literal(2):DEFAULT_CLEF_REDRAW_COLOR
        \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
        \set PianoStaffGroup.shortInstrumentName =                             %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
        \markup {                                                              %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
            \hcenter-in                                                        %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
                #10                                                            %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
                Pf.                                                            %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
            }                                                                  %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [_ Piano_RH_Music_Voice measure 16]                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [_ Piano_RH_Rest_Voice measure 16]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

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
    %%% \once \override PianoLHMusicStaff.Clef.X-extent = ##f                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_1:baca.OverrideCommand._call(1)
    %%% \once \override PianoLHMusicStaff.Clef.extra-offset = #'(-2.75 . 0)    %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_1:baca.OverrideCommand._call(1)
        \clef "bass"                                                           %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'blue)      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %@% \override PianoLHMusicStaff.Clef.color = ##f                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        \set PianoLHMusicStaff.forceClef = ##t                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        b,,,16                                                                 %! hijinks.piano_rhythm()
        - \tenuto                                                              %! baca.tenuto():baca.IndicatorCommand._call()
        [                                                                      %! hijinks.piano_rhythm()
        \override PianoLHMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_LH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [_ Piano_LH_Music_Voice measure 16]                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_LH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [_ Piano_LH_Rest_Voice measure 16]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override MultiMeasureRestText.extra-offset = #'(-9.5 . -4)
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            _ \markup {                                                        %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                \override                                                      %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                    #'(font-name . "Palatino")                                 %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                    \with-color                                                %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                        #black                                                 %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                        \right-column                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                            {                                                  %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                \line                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                    {                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        "Austin, TX."                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                    }                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                \line                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                    {                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                        "February 2006."                       %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                    }                                          %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                            }                                                  %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                }                                                              %! SCORE_2:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


i_Piano_LH_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Piano_LH_Music_Voice"                                    %! hijinks.ScoreTemplate.__call__()
    \i_Piano_LH_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
