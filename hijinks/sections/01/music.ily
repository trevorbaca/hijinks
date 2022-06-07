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
      %! baca.bar_line()
    \bar "|."
      %! baca.IndicatorCommand._call()
      %! baca.literal()
    \override Score.BarLine.transparent = ##f
      %! baca.IndicatorCommand._call()
      %! baca.literal()
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
      %! baca.make_skeleton()
    \times 4/5
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 1]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_shift()
          %! baca.clef_x_extent_false()
    %%% \once \override ViolinMusicStaff.Clef.X-extent = ##f
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_extra_offset()
          %! baca.clef_shift()
    %%% \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.5 . 0)
          %! -PARTS
          %! baca.IndicatorCommand._call()
          %! baca.instrument_name()
        \set Staff.instrumentName = \hijinks-violin-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.short_instrument_name()
        \set Staff.shortInstrumentName = \hijinks-vn-markup
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override ViolinMusicStaff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
          %! baca.treat_persistent_wrapper(2)
        \set ViolinMusicStaff.forceClef = ##t
          %! baca.make_skeleton()
        bf'!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Violin”)"
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        _ \hijinks-pp-sempre-al-fino-markup
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.short_instrument_name()
          %! baca.treat_persistent_wrapper(3)
        \set ViolinMusicStaff.shortInstrumentName = \hijinks-vn-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        c'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        d'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs'''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_violin_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \times 4/5
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 5]
          %! baca.make_skeleton()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        g''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_violin_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        f'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! hijinks.make_violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        cs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_violin_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \times 4/5
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 9]
          %! baca.make_skeleton()
        a'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        e''''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        b''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        f'''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_violin_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! baca.make_skeleton()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \times 4/5
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 14]
          %! baca.make_skeleton()
        fs'''!8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_violin_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        af''!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_violin_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Violin.Music_Staff = <<
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
number.1.Piano_RH.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 8/10
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH.Music measure 1]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_shift()
          %! baca.clef_x_extent_false()
    %%% \once \override PianoRHMusicStaff.Clef.X-extent = ##f
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_extra_offset()
          %! baca.clef_shift()
    %%% \once \override PianoRHMusicStaff.Clef.extra-offset = #'(-2.5 . 0)
          %! -PARTS
          %! baca.IndicatorCommand._call()
          %! baca.instrument_name()
        \set PianoStaffGroup.instrumentName = \hijinks-piano-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.short_instrument_name()
        \set PianoStaffGroup.shortInstrumentName = \hijinks-pf-markup
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'blue)
          %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'blue)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
          %! baca._attach_color_literal(1)
        %@% \override PianoRHMusicStaff.Clef.color = ##f
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
          %! baca.treat_persistent_wrapper(2)
        \set PianoRHMusicStaff.forceClef = ##t
          %! baca.make_music()
          %! hijinks.make_piano_material()
        f'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Piano”)"
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        _ \hijinks-pp-sempre-al-fino-markup
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override PianoRHMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.short_instrument_name()
          %! baca.treat_persistent_wrapper(3)
        \set PianoStaffGroup.shortInstrumentName = \hijinks-pf-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        e''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        d''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        cs''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        ef'!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 6/7
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH.Music measure 3]
          %! baca.make_music()
          %! hijinks.make_piano_material()
        cs'''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        a''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        e''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 6/7
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        a''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        fs''''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        g'''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        b''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        cs''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        ef'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 8/11
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH.Music measure 6]
          %! baca.make_music()
          %! hijinks.make_piano_material()
        e''''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        cs''''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        a'''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        fs'''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        f'''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        ef'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        d'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        c'''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        b''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        af''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        g''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        bf'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 6/8
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH.Music measure 8]
          %! baca.make_music()
          %! hijinks.make_piano_material()
        cs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        bf''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        a''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        fs''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        ef''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        d''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        c''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        g'64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        f'64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 6/8
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        g''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        f''64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        cs''!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        af'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        ef'!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 8/14
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH.Music measure 11]
          %! baca.make_music()
          %! hijinks.make_piano_material()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        fs'!8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        f'8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.Music measure 13]
      %! baca.make_music()
      %! hijinks.make_piano_material()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 8/14
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH.Music measure 14]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_shorten_pair()
        \override TupletBracket.shorten-pair = #'(0 . 0.6)
          %! baca.make_music()
          %! hijinks.make_piano_material()
        a''''32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        af'''!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        fs'''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        e'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        cs'!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_shorten_pair()
        \revert TupletBracket.shorten-pair
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano_RH.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_empty_score()
    \context Voice = "Piano_RH.Music"
      %! hijinks.make_empty_score()
      %! baca.path.extern()
    { \number.1.Piano_RH.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano_LH.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 6/7
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH.Music measure 1]
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
          %! baca.make_music()
          %! hijinks.make_piano_material()
        b,,,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override PianoLHMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
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

          %! baca.make_music()
          %! hijinks.make_piano_material()
        af,!32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        g32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        a64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 8/10
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        b,,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        g,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        c32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        d32.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        fs!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        af!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        bf!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 6/9
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        c,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        d,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        bf,,!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH.Music measure 5]
          %! baca.make_music()
          %! hijinks.make_piano_material()
        e,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        af,!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        f16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \scaleDurations #'(1 . 1)
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH.Music measure 6]
          %! baca.make_music()
          %! hijinks.make_piano_material()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 8/10
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH.Music measure 7]
          %! baca.make_music()
          %! hijinks.make_piano_material()
        e16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        af!16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 8/14
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH.Music measure 9]
          %! baca.make_music()
          %! hijinks.make_piano_material()
        e,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        b,16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        c16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH.Music measure 10]
          %! baca.make_music()
          %! hijinks.make_piano_material()
        d16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        bf!8
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 8/10
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH.Music measure 11]
          %! baca.make_music()
          %! hijinks.make_piano_material()
        c,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        e,,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        b,,64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        d,64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        ef,!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        bf,!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        cs!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        af!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        a16
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % STOP_BEAM:
          %! hijinks.make_piano_material()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Music measure 13]
      %! baca.make_music()
      %! hijinks.make_piano_material()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
      %! hijinks.make_piano_material()
    \times 8/9
      %! baca.make_music()
      %! hijinks.make_piano_material()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH.Music measure 14]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_shorten_pair()
        \override TupletBracket.shorten-pair = #'(0 . 0.6)
          %! baca.make_music()
          %! hijinks.make_piano_material()
        d,,16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % START_BEAM:
          %! hijinks.make_piano_material()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        g,,16.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        bf,,!32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
        f,32
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.tenuto()
        - \tenuto
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_music()
          %! hijinks.make_piano_material()
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
          %! baca.OverrideCommand._call(1)
          %! baca.rehearsal_mark_down()
        \once \override Score.RehearsalMark.direction = #down
          %! baca.OverrideCommand._call(1)
          %! baca.rehearsal_mark_extra_offset()
        \once \override Score.RehearsalMark.extra-offset = #'(-7 . -7)
          %! baca.OverrideCommand._call(1)
          %! baca.rehearsal_mark_padding()
        \once \override Score.RehearsalMark.padding = 0
          %! baca.OverrideCommand._call(1)
          %! baca.rehearsal_mark_self_alignment_x()
        \once \override Score.RehearsalMark.self-alignment-X = #right
        % OPENING:
        % COMMANDS:
          %! baca.IndicatorCommand._call()
          %! baca.mark()
        \mark \hijinks-colophon-markup
          %! baca.make_music()
          %! hijinks.make_piano_material()
        ef!64
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! hijinks.make_piano_material()
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
      %! baca.make_music()
      %! hijinks.make_piano_material()
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano_LH.Music_Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! hijinks.make_empty_score()
    \context Voice = "Piano_LH.Music"
      %! hijinks.make_empty_score()
      %! baca.path.extern()
    { \number.1.Piano_LH.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! hijinks.make_empty_score()
  %! baca.path.extern()
}
