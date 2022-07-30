  %! baca.path.extern()
number.1.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "32"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark_function()
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
    % [Skips measure 2]
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
    % [Skips measure 3]
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
    % [Skips measure 4]
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
    % [Skips measure 5]
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
    % [Skips measure 6]
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
    % [Skips measure 7]
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
    % [Skips measure 8]
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
    % [Skips measure 9]
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
    % [Skips measure 10]
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
    % [Skips measure 11]
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
    % [Skips measure 12]
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
    % [Skips measure 13]
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
    % [Skips measure 14]
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
    %@% - \baca-start-ct-both "[0'24'']" "[0'26'']"
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
    % [Skips measure 15]
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
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % COMMANDS:
      %! baca.bar_line_function()
    \bar "|."
      %! baca.literal_function()
    \override Score.BarLine.transparent = ##f
      %! baca.literal_function()
    \override Score.SpanBar.transparent = ##f
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Violin.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_violin_rhythm()
    \times 4/5
      %! hijinks.make_violin_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 1]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false_function(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset_function(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! baca.beam_positions_function(1)
        \override Beam.positions = #'(-4 . -4)
          %! -PARTS
          %! baca.instrument_name_function()
        \set Staff.instrumentName = \hijinks-violin-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.short_instrument_name_function()
        \set Staff.shortInstrumentName = \hijinks-vn-markup
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
        \clef "treble"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! hijinks.make_violin_rhythm()
        bf'!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Violin”)"
          %! baca.markup_function()
        _ \hijinks-pp-sempre-al-fino-markup
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.short_instrument_name_function()
          %! baca.treat_persistent_wrapper(3)
        \set Staff.shortInstrumentName = \hijinks-vn-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_violin_rhythm()
        c'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_violin_rhythm()
        d'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_violin_rhythm()
        fs'''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_violin_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_violin_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_violin_rhythm()
    \times 4/5
      %! hijinks.make_violin_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 5]
          %! hijinks.make_violin_rhythm()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_violin_rhythm()
        g''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_violin_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_violin_rhythm()
        f'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_violin_rhythm()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! hijinks.make_violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_violin_rhythm()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_violin_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_violin_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_violin_rhythm()
    \times 4/5
      %! hijinks.make_violin_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 9]
          %! hijinks.make_violin_rhythm()
        a'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_violin_rhythm()
        e''''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_violin_rhythm()
        b''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_violin_rhythm()
        f'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_violin_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_violin_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! hijinks.make_violin_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_violin_rhythm()
    \times 4/5
      %! hijinks.make_violin_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 14]
          %! hijinks.make_violin_rhythm()
        fs'''!8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_violin_rhythm()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_violin_rhythm()
        ]
        % COMMANDS:
          %! baca.beam_positions_function(2)
        \revert Beam.positions
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_violin_rhythm()
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Violin.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.1.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_empty_score()
    \context Voice = "Violin.Music"
      %! hijinks.make_empty_score()
      %! baca.path.extern()
    { \number.1.Violin.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.1.Piano.RH.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \times 8/10
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 1]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false_function(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset_function(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! baca.beam_positions_function(1)
        \override Beam.positions = #'(-6 . -6)
          %! baca.stem_down_function(1)
        \override Stem.direction = #down
          %! -PARTS
          %! baca.instrument_name_function()
        \set PianoStaff.instrumentName = \hijinks-piano-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.short_instrument_name_function()
        \set PianoStaff.shortInstrumentName = \hijinks-pf-markup
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
        \clef "treble"
          %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \once \override PianoStaff.InstrumentName.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! hijinks.make_piano_material()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Piano”)"
          %! baca.markup_function()
        _ \hijinks-pp-sempre-al-fino-markup
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \override PianoStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.short_instrument_name_function()
          %! baca.treat_persistent_wrapper(3)
        \set PianoStaff.shortInstrumentName = \hijinks-pf-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        e''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        d''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        cs''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        ef'!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! hijinks.make_piano_material()
    \times 6/7
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 3]
          %! hijinks.make_piano_material()
        cs'''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        a''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! hijinks.make_piano_material()
    \times 6/7
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        a''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        fs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        g'''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        b''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        cs''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        ef'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \times 8/11
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 6]
          %! hijinks.make_piano_material()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        cs''''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        a'''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        fs'''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        f'''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        c'''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        b''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        af''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        g''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        bf'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! hijinks.make_piano_material()
    \times 6/8
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 8]
          %! hijinks.make_piano_material()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        bf''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        a''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        fs''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        ef''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        d''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        c''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        g'64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        f'64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! hijinks.make_piano_material()
    \times 6/8
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        g''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        f''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        cs''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        af'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        ef'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \times 8/14
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 11]
          %! hijinks.make_piano_material()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        fs'!8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        f'8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 13]
      %! hijinks.make_piano_material()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \times 8/14
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 14]
        % BEFORE:
        % COMMANDS:
          %! baca.tuplet_bracket_shorten_pair_function(1)
        \override TupletBracket.shorten-pair = #'(0 . 0.6)
          %! hijinks.make_piano_material()
        a''''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        af'''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        e'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        cs'!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % COMMANDS:
          %! baca.beam_positions_function(2)
        \revert Beam.positions
          %! baca.stem_down_function(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_shorten_pair_function(2)
        \revert TupletBracket.shorten-pair
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano.RH.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_empty_score()
    \context Voice = "Piano.RH.Music"
      %! hijinks.make_empty_score()
      %! baca.path.extern()
    { \number.1.Piano.RH.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano.LH.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! hijinks.make_piano_material()
    \times 6/7
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 1]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false_function(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset_function(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
          %! baca.beam_positions_function(1)
        \override Beam.positions = #'(6 . 6)
          %! baca.stem_up_function(1)
        \override Stem.direction = #up
          %! baca.text_script_padding_function(1)
        \override TextScript.padding = 2
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
        \clef "bass"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef_function()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! hijinks.make_piano_material()
        b,,,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        fs,!32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % MARKUP:
          %! baca.markup_function()
        _ \hijinks-ped-ad-libitum-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        af,!32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        g32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        a64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \times 8/10
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        b,,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        g,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        c32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        d32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        fs!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        af!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        bf!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \times 6/9
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        c,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        d,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        bf,,!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 5]
          %! hijinks.make_piano_material()
        e,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        af,!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        f16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \scaleDurations #'(1 . 1)
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 6]
          %! hijinks.make_piano_material()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \times 8/10
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 7]
          %! hijinks.make_piano_material()
        e16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        af!16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \times 8/14
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 9]
          %! hijinks.make_piano_material()
        e,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        b,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        c16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 10]
          %! hijinks.make_piano_material()
        d16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        bf!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \times 8/10
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 11]
          %! hijinks.make_piano_material()
        c,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        e,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        b,,64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        d,64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        ef,!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        bf,!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        cs!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        af!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 13]
      %! hijinks.make_piano_material()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_piano_material()
    \times 8/9
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 14]
        % BEFORE:
        % COMMANDS:
          %! baca.tuplet_bracket_shorten_pair_function(1)
        \override TupletBracket.shorten-pair = #'(0 . 0.6)
          %! hijinks.make_piano_material()
        d,,16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        g,,16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        bf,,!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        f,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.tenuto_function()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! hijinks.make_piano_material()
        c64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.rehearsal_mark_down_function(1)
        \once \override Score.RehearsalMark.direction = #down
          %! baca.rehearsal_mark_extra_offset_function(1)
        \once \override Score.RehearsalMark.extra-offset = #'(-7 . -7)
          %! baca.rehearsal_mark_padding_function(1)
        \once \override Score.RehearsalMark.padding = 0
          %! baca.rehearsal_mark_self_alignment_x_function(1)
        \once \override Score.RehearsalMark.self-alignment-X = #right
        % OPENING:
        % COMMANDS:
          %! baca.mark_function()
        \mark \hijinks-colophon-markup
          %! hijinks.make_piano_material()
        ef!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato_function()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % COMMANDS:
          %! baca.beam_positions_function(2)
        \revert Beam.positions
          %! baca.stem_up_function(2)
        \revert Stem.direction
          %! baca.text_script_padding_function(2)
        \revert TextScript.padding
          %! baca.tuplet_bracket_shorten_pair_function(2)
        \revert TupletBracket.shorten-pair
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! hijinks.make_piano_material()
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano.LH.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_empty_score()
    \context Voice = "Piano.LH.Music"
      %! hijinks.make_empty_score()
      %! baca.path.extern()
    { \number.1.Piano.LH.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}
