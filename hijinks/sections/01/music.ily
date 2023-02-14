  %! baca.path.extern()
number.1.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/8
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "32" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "32"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
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

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
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

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! baca._make_global_skips(1)
    s1 * 1/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
      %! baca.span_metronome_marks(4)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! baca.bar_line()
    \bar "|."
      %! baca.literal()
    \override Score.BarLine.transparent = ##f
      %! baca.literal()
    \override Score.SpanBar.transparent = ##f

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 1/8

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 1/8

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Violin.Music = {

      %! hijinks.make_violin_rhythm()
    \times 4/5
      %! hijinks.make_violin_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 1]
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! baca.beam_positions(1)
        \override Beam.positions = #'(-4 . -4)
          %! -PARTS
          %! baca.instrument_name()
        \set Staff.instrumentName = \hijinks-violin-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.short_instrument_name()
        \set Staff.shortInstrumentName = \hijinks-vn-markup
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
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
          %! baca.clef()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! hijinks.make_violin_rhythm()
        bf'!4
          %! baca.tenuto()
        - \tenuto
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Violin”)"
          %! baca.markup()
        _ \hijinks-pp-sempre-al-fino-markup
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
          %! baca.short_instrument_name()
          %! baca.treat_persistent_wrapper(3)
        \set Staff.shortInstrumentName = \hijinks-vn-markup

          %! hijinks.make_violin_rhythm()
        c'''8
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_violin_rhythm()
        [

          %! hijinks.make_violin_rhythm()
        d'''8
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_violin_rhythm()
        fs'''!8
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_violin_rhythm()
        ]

      %! hijinks.make_violin_rhythm()
    }

      %! hijinks.make_violin_rhythm()
    \times 4/5
      %! hijinks.make_violin_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 5]
          %! hijinks.make_violin_rhythm()
        af''!8
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_violin_rhythm()
        [

          %! hijinks.make_violin_rhythm()
        g''8
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_violin_rhythm()
        ]

          %! hijinks.make_violin_rhythm()
        f'''4
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_violin_rhythm()
        ef'''!16
          %! baca.staccato()
        - \staccato
          %! hijinks.make_violin_rhythm()
        [

          %! hijinks.make_violin_rhythm()
        cs''''!16
          %! baca.staccato()
        - \staccato
          %! hijinks.make_violin_rhythm()
        ]

      %! hijinks.make_violin_rhythm()
    }

      %! hijinks.make_violin_rhythm()
    \times 4/5
      %! hijinks.make_violin_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 9]
          %! hijinks.make_violin_rhythm()
        a'''4
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_violin_rhythm()
        e''''8
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_violin_rhythm()
        [

          %! hijinks.make_violin_rhythm()
        b''8
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_violin_rhythm()
        f'''8
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_violin_rhythm()
        ]

      %! hijinks.make_violin_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! hijinks.make_violin_rhythm()
    r8

      %! hijinks.make_violin_rhythm()
    \times 4/5
      %! hijinks.make_violin_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 14]
          %! hijinks.make_violin_rhythm()
        fs'''!8.
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_violin_rhythm()
        [

          %! hijinks.make_violin_rhythm()
        af''!8
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_violin_rhythm()
        ]
          %! baca.beam_positions(2)
        \revert Beam.positions

      %! hijinks.make_violin_rhythm()
    }

  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Violin.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.1.Rests }

      %! hijinks.make_empty_score()
    \context Voice = "Violin.Music"
      %! hijinks.make_empty_score()
      %! baca.path.extern()
    { \number.1.Violin.Music }

  %! hijinks.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.1.Piano.RH.Music = {

      %! hijinks.make_piano_material()
    \times 8/10
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 1]
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! baca.beam_positions(1)
        \override Beam.positions = #'(-6 . -6)
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! -PARTS
          %! baca.instrument_name()
        \set PianoStaff.instrumentName = \hijinks-piano-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.short_instrument_name()
        \set PianoStaff.shortInstrumentName = \hijinks-pf-markup
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
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
          %! baca.clef()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! hijinks.make_piano_material()
        f'''16
          %! baca.tenuto()
        - \tenuto
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Piano”)"
          %! baca.markup()
        _ \hijinks-pp-sempre-al-fino-markup
          %! hijinks.make_piano_material()
        [
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
          %! baca.short_instrument_name()
          %! baca.treat_persistent_wrapper(3)
        \set PianoStaff.shortInstrumentName = \hijinks-pf-markup

          %! hijinks.make_piano_material()
        c'''16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        bf''!16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        e''32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        d''32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        cs''!32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        ef'!32
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! hijinks.make_piano_material()
    \times 6/7
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 3]
          %! hijinks.make_piano_material()
        cs'''!64
          %! baca.staccato()
        - \staccato
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        a''64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        e''16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        ef''!16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        f'16
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! hijinks.make_piano_material()
    \times 6/7
      %! hijinks.make_piano_material()
    {

          %! hijinks.make_piano_material()
        a''''16
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        fs''''!16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        g'''32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        b''32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        cs''!64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        ef'!64
          %! baca.staccato()
        - \staccato
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \times 8/11
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 6]
          %! hijinks.make_piano_material()
        e''''16
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        cs''''!64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        a'''64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        fs'''!64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        f'''64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        ef'''!16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        d'''16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        c'''32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        b''64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        af''!64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        g''64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        bf'!64
          %! baca.staccato()
        - \staccato
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! hijinks.make_piano_material()
    \times 6/8
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 8]
          %! hijinks.make_piano_material()
        cs'''!16
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        bf''!32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        a''32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        fs''!32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        ef''!32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        d''64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        c''64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        g'64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        f'64
          %! baca.staccato()
        - \staccato
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! hijinks.make_piano_material()
    \times 6/8
      %! hijinks.make_piano_material()
    {

          %! hijinks.make_piano_material()
        fs'''!16
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        g''16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        f''64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        cs''!64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        a'16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        af'!64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        ef'!64
          %! baca.staccato()
        - \staccato
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \times 8/14
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 11]
          %! hijinks.make_piano_material()
        g'16
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        fs'!8.
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        f'8.
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 13]
      %! hijinks.make_piano_material()
    r8

      %! hijinks.make_piano_material()
    \times 8/14
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 14]
          %! baca.tuplet_bracket_shorten_pair(1)
        \override TupletBracket.shorten-pair = #'(0 . 0.6)
          %! hijinks.make_piano_material()
        a''''32
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        af'''!32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        fs'''!16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        b'16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        e'8
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        cs'!8
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        ]
          %! baca.beam_positions(2)
        \revert Beam.positions
          %! baca.stem_down(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_shorten_pair(2)
        \revert TupletBracket.shorten-pair

      %! hijinks.make_piano_material()
    }

  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano.RH.Staff = {

      %! hijinks.make_empty_score()
    \context Voice = "Piano.RH.Music"
      %! hijinks.make_empty_score()
      %! baca.path.extern()
    { \number.1.Piano.RH.Music }

  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano.LH.Music = {

      %! hijinks.make_piano_material()
    \tweak text #tuplet-number::calc-fraction-text
      %! hijinks.make_piano_material()
    \times 6/7
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 1]
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_1
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
          %! baca.beam_positions(1)
        \override Beam.positions = #'(6 . 6)
          %! baca.stem_up(1)
        \override Stem.direction = #up
          %! baca.text_script_padding(1)
        \override TextScript.padding = 2
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
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
          %! baca.clef()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! hijinks.make_piano_material()
        b,,,16
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

          %! hijinks.make_piano_material()
        fs,!32.
          %! baca.tenuto()
        - \tenuto
          %! baca.markup()
        _ \hijinks-ped-ad-libitum-markup

          %! hijinks.make_piano_material()
        af,!32.
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        g32.
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        a64
          %! baca.staccato()
        - \staccato
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \times 8/10
      %! hijinks.make_piano_material()
    {

          %! hijinks.make_piano_material()
        b,,16
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        g,16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        c32.
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        d32.
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        fs!32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        af!32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        bf!32
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \times 6/9
      %! hijinks.make_piano_material()
    {

          %! hijinks.make_piano_material()
        c,,32
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        d,,32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        bf,,!32
          %! baca.tenuto()
        - \tenuto

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 5]
          %! hijinks.make_piano_material()
        e,16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        af,!16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        f16
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \scaleDurations #'(1 . 1)
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 6]
          %! hijinks.make_piano_material()
        r8

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \times 8/10
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 7]
          %! hijinks.make_piano_material()
        e16.
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        af!16.
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        b8
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \times 8/14
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 9]
          %! hijinks.make_piano_material()
        e,16
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        b,16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        c16.
          %! baca.tenuto()
        - \tenuto

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 10]
          %! hijinks.make_piano_material()
        d16.
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        bf!8
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! hijinks.make_piano_material()
    \times 8/10
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 11]
          %! hijinks.make_piano_material()
        c,,32
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        e,,32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        b,,64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        d,64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        ef,!64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        bf,!64
          %! baca.staccato()
        - \staccato

          %! hijinks.make_piano_material()
        cs!16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        af!16
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        a16
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        ]

      %! hijinks.make_piano_material()
    }

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 13]
      %! hijinks.make_piano_material()
    r8

      %! hijinks.make_piano_material()
    \times 8/9
      %! hijinks.make_piano_material()
    {

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 14]
          %! baca.tuplet_bracket_shorten_pair(1)
        \override TupletBracket.shorten-pair = #'(0 . 0.6)
          %! hijinks.make_piano_material()
        d,,16.
          %! baca.tenuto()
        - \tenuto
          %! hijinks.make_piano_material()
        [

          %! hijinks.make_piano_material()
        g,,16.
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        bf,,!32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        f,32
          %! baca.tenuto()
        - \tenuto

          %! hijinks.make_piano_material()
        c64
          %! baca.staccato()
        - \staccato

          %! baca.rehearsal_mark_down(1)
        \once \override Score.RehearsalMark.direction = #down
          %! baca.rehearsal_mark_extra_offset(1)
        \once \override Score.RehearsalMark.extra-offset = #'(-7 . -7)
          %! baca.rehearsal_mark_padding(1)
        \once \override Score.RehearsalMark.padding = 0
          %! baca.rehearsal_mark_self_alignment_x(1)
        \once \override Score.RehearsalMark.self-alignment-X = #right
          %! baca.mark()
        \mark \hijinks-colophon-markup
          %! hijinks.make_piano_material()
        ef!64
          %! baca.staccato()
        - \staccato
          %! hijinks.make_piano_material()
        ]
          %! baca.beam_positions(2)
        \revert Beam.positions
          %! baca.stem_up(2)
        \revert Stem.direction
          %! baca.text_script_padding(2)
        \revert TextScript.padding
          %! baca.tuplet_bracket_shorten_pair(2)
        \revert TupletBracket.shorten-pair

      %! hijinks.make_piano_material()
    }

  %! hijinks.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano.LH.Staff = {

      %! hijinks.make_empty_score()
    \context Voice = "Piano.LH.Music"
      %! hijinks.make_empty_score()
      %! baca.path.extern()
    { \number.1.Piano.LH.Music }

  %! hijinks.make_empty_score()
  %! baca.path.extern()
}
