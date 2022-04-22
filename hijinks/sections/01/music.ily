  %! baca.path.extern()
segment.01.Global.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/8
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "32" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "32"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "1"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "2"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'03'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "3"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'05'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "4"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "5"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'09'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "6"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'11'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "7"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'13'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "8"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'15'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "9"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'16'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "10"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "11"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'20'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "12"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'22'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "13"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'24'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "14"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[0'26'']" "[0'28'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "15"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar "|."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [Global_Skips measure 16]
    % OPENING:
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
      %! EXPLICIT_TIME_SIGNATURE
      %! PHANTOM
      %! baca._make_global_skips(3)
      %! baca._set_status_tag()
      %! baca._style_phantom_measures(1)
    \time 1/4
      %! PHANTOM
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! PHANTOM
      %! baca._label_clock_time()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
      %! PHANTOM
      %! baca._attach_metronome_marks(4)
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.01.Global.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [Global_Rests measure 16]
      %! PHANTOM
      %! baca._make_global_rests(2)
    R1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.01.Violin.Music.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.skeleton()
    \times 4/5
      %! baca.skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! -PARTS
          %! baca.IndicatorCommand._call()
          %! baca.start_markup()
        \set Staff.instrumentName = \markup \hcenter-in #10 "Violin"
          %! -PARTS
          %! EXPLICIT_MARGIN_MARKUP
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.margin_markup()
        \set Staff.shortInstrumentName = \markup \hcenter-in #10 Vn.
        % OPENING:
        % COMMANDS:
          %! DEFAULT_CLEF
          %! baca._attach_default_indicators(3)
          %! baca._set_status_tag()
        \clef "treble"
          %! DEFAULT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkViolet)
          %! EXPLICIT_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'blue)
          %! DEFAULT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override ViolinMusicStaff.Clef.color = ##f
          %! DEFAULT_CLEF
          %! baca._attach_default_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(2)
        \set ViolinMusicStaff.forceClef = ##t
          %! baca.skeleton()
        bf'!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % MARKUP:
          %! DEFAULT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-default-indicator-markup "(“Violin”)"
          %! EXPLICIT_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "[“Vn.”]"
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        _ \hijinks-pp-sempre-al-fino-markup
        % SPANNER_STARTS:
          %! AUTODETECT
          %! RHYTHM_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.rhythm_annotation_spanner()
          %! RHYTHM_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
          %! RHYTHM_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
          %! RHYTHM_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
          %! RHYTHM_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
          %! RHYTHM_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
          %! RHYTHM_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! DEFAULT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override ViolinMusicStaff.Clef.color = #(x11-color 'violet)
          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_MARGIN_MARKUP
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.margin_markup()
          %! baca.treat_persistent_wrapper(3)
        \set ViolinMusicStaff.shortInstrumentName = \markup \hcenter-in #10 Vn.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.skeleton()
        c'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.skeleton()
        d'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.skeleton()
        fs'''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.violin_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.skeleton()
    \times 4/5
      %! baca.skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 5]
          %! baca.skeleton()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.skeleton()
        g''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.violin_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.skeleton()
        f'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.skeleton()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! hijinks.violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.skeleton()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.violin_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.skeleton()
    \times 4/5
      %! baca.skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 9]
          %! baca.skeleton()
        a'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.skeleton()
        e''''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.skeleton()
        b''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.skeleton()
        f'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.violin_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 13]
      %! baca.skeleton()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.skeleton()
    \times 4/5
      %! baca.skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 14]
          %! baca.skeleton()
        fs'''!8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.skeleton()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.violin_rhythm()
        ]
        % LEAK:
          %! RHYTHM_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.rhythm_annotation_spanner()
        <>
        % LEAKS:
          %! RHYTHM_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.rhythm_annotation_spanner()
        \bacaStopTextSpanRhythmAnnotation
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin_Music_Voice measure 16]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin_Rest_Voice measure 16]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.01.Violin.Music.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \segment.01.Global.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_empty_score()
    \context Voice = "Violin_Music_Voice"
      %! hijinks.make_empty_score()
      %! baca.path.extern()
    { \segment.01.Violin.Music.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
segment.01.Piano.RH.Music.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 8/10
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! -PARTS
          %! baca.IndicatorCommand._call()
          %! baca.start_markup()
        \set PianoStaffGroup.instrumentName = \markup \hcenter-in #10 "Piano"
          %! -PARTS
          %! EXPLICIT_MARGIN_MARKUP
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.margin_markup()
        \set PianoStaffGroup.shortInstrumentName = \markup \hcenter-in #10 Pf.
        % OPENING:
        % COMMANDS:
          %! DEFAULT_CLEF
          %! baca._attach_default_indicators(3)
          %! baca._set_status_tag()
        \clef "treble"
          %! DEFAULT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'DarkViolet)
          %! EXPLICIT_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'blue)
          %! DEFAULT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override PianoRHMusicStaff.Clef.color = ##f
          %! DEFAULT_CLEF
          %! baca._attach_default_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(2)
        \set PianoRHMusicStaff.forceClef = ##t
          %! baca.music()
          %! hijinks.piano_rhythm()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % MARKUP:
          %! DEFAULT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-default-indicator-markup "(“Piano”)"
          %! EXPLICIT_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "[“Pf.”]"
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        _ \hijinks-pp-sempre-al-fino-markup
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! DEFAULT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override PianoRHMusicStaff.Clef.color = #(x11-color 'violet)
          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_MARGIN_MARKUP
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.margin_markup()
          %! baca.treat_persistent_wrapper(3)
        \set PianoStaffGroup.shortInstrumentName = \markup \hcenter-in #10 Pf.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        e''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        d''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        cs''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        ef'!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 6/7
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 3]
          %! baca.music()
          %! hijinks.piano_rhythm()
        cs'''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        a''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 6/7
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        a''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        fs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        g'''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        b''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        cs''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        ef'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 8/11
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 6]
          %! baca.music()
          %! hijinks.piano_rhythm()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        cs''''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        a'''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        fs'''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        f'''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        c'''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        b''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        af''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        g''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        bf'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 6/8
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 8]
          %! baca.music()
          %! hijinks.piano_rhythm()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        bf''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        a''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        fs''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        ef''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        d''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        c''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        g'64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        f'64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 6/8
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        g''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        f''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        cs''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        af'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        ef'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 8/14
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 11]
          %! baca.music()
          %! hijinks.piano_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        fs'!8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        f'8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 13]
      %! baca.music()
      %! hijinks.piano_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 8/14
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 14]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_shorten_pair()
        \override TupletBracket.shorten-pair = #'(0 . 0.6)
          %! baca.music()
          %! hijinks.piano_rhythm()
        a''''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        af'''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        e'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        cs'!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_shorten_pair()
        \revert TupletBracket.shorten-pair
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_RH_Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_RH_Music_Voice measure 16]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_RH_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_RH_Rest_Voice measure 16]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.01.Piano.RH.Music.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_empty_score()
    \context Voice = "Piano_RH_Music_Voice"
      %! hijinks.make_empty_score()
      %! baca.path.extern()
    { \segment.01.Piano.RH.Music.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.01.Piano.LH.Music.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 6/7
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH_Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_shift()
          %! baca.clef_x_extent_false()
    %%% \once \override PianoLHMusicStaff.Clef.X-extent = ##f
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_extra_offset()
          %! baca.clef_shift()
    %%% \once \override PianoLHMusicStaff.Clef.extra-offset = #'(-2.75 . 0)
          %! baca.OverrideCommand._call(1)
          %! baca.text_script_padding()
        \override TextScript.padding = 2
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "bass"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override PianoLHMusicStaff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
          %! baca.treat_persistent_wrapper(2)
        \set PianoLHMusicStaff.forceClef = ##t
          %! baca.music()
          %! hijinks.piano_rhythm()
        b,,,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override PianoLHMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        fs,!32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % MARKUP:
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        _ \hijinks-ped-ad-libitum-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        af,!32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        g32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        a64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 8/10
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        b,,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        g,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        c32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        d32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        fs!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        af!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        bf!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 6/9
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        c,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        d,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        bf,,!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH_Music_Voice measure 5]
          %! baca.music()
          %! hijinks.piano_rhythm()
        e,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        af,!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        f16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \scaleDurations #'(1 . 1)
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH_Music_Voice measure 6]
          %! baca.music()
          %! hijinks.piano_rhythm()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 8/10
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH_Music_Voice measure 7]
          %! baca.music()
          %! hijinks.piano_rhythm()
        e16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        af!16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 8/14
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH_Music_Voice measure 9]
          %! baca.music()
          %! hijinks.piano_rhythm()
        e,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        b,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        c16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH_Music_Voice measure 10]
          %! baca.music()
          %! hijinks.piano_rhythm()
        d16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        bf!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 8/10
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH_Music_Voice measure 11]
          %! baca.music()
          %! hijinks.piano_rhythm()
        c,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        e,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        b,,64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        d,64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        ef,!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        bf,!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        cs!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        af!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 13]
      %! baca.music()
      %! hijinks.piano_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    \times 8/9
      %! baca.music()
      %! hijinks.piano_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH_Music_Voice measure 14]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_shorten_pair()
        \override TupletBracket.shorten-pair = #'(0 . 0.6)
          %! baca.music()
          %! hijinks.piano_rhythm()
        d,,16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.piano_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        g,,16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        bf,,!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        f,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.music()
          %! hijinks.piano_rhythm()
        c64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.literal()
        \override Score.SpanBar #'transparent = ##f
          %! baca.music()
          %! hijinks.piano_rhythm()
        ef!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.piano_rhythm()
        ]
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.text_script_padding()
        \revert TextScript.padding
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_shorten_pair()
        \revert TupletBracket.shorten-pair
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.music()
      %! hijinks.piano_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_LH_Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_LH_Music_Voice measure 16]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! PHANTOM
              %! baca.OverrideCommand._call(1)
              %! baca._style_phantom_measures(5)
              %! baca.rehearsal_mark_down()
            \once \override Score.RehearsalMark.direction = #down
              %! PHANTOM
              %! baca.OverrideCommand._call(1)
              %! baca._style_phantom_measures(5)
              %! baca.rehearsal_mark_extra_offset()
            \once \override Score.RehearsalMark.extra-offset = #'(-12 . 6)
              %! PHANTOM
              %! baca.OverrideCommand._call(1)
              %! baca._style_phantom_measures(5)
              %! baca.rehearsal_mark_padding()
            \once \override Score.RehearsalMark.padding = 0
              %! PHANTOM
              %! baca.OverrideCommand._call(1)
              %! baca._style_phantom_measures(5)
              %! baca.rehearsal_mark_self_alignment_x()
            \once \override Score.RehearsalMark.self-alignment-X = #right
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca.IndicatorCommand._call()
              %! baca._style_phantom_measures(5)
              %! baca.mark()
            \mark \hijinks-colophon-markup
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_LH_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_LH_Rest_Voice measure 16]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.01.Piano.LH.Music.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_empty_score()
    \context Voice = "Piano_LH_Music_Voice"
      %! hijinks.make_empty_score()
      %! baca.path.extern()
    { \segment.01.Piano.LH.Music.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}
