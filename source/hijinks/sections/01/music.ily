\version "2.25.24"

number.1.Skips = {

    % [Skips measure 1]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 8=32
    s1 * 1/8
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "32" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "32"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "1"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "2"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "3"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "4"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "5"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "6"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "7"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "8"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "9"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "10"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "11"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "12"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "13"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[0'24'']" "[0'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "14"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 1/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
    \bar "|."
    \override Score.BarLine.transparent = ##f
    \override Score.SpanBar.transparent = ##f

}


number.1.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/8
    s1 * 1/8

    % [TimeSignatures measure 2]
    s1 * 1/8

    % [TimeSignatures measure 3]
    s1 * 1/8

    % [TimeSignatures measure 4]
    s1 * 1/8

    % [TimeSignatures measure 5]
    s1 * 1/8

    % [TimeSignatures measure 6]
    s1 * 1/8

    % [TimeSignatures measure 7]
    s1 * 1/8

    % [TimeSignatures measure 8]
    s1 * 1/8

    % [TimeSignatures measure 9]
    s1 * 1/8

    % [TimeSignatures measure 10]
    s1 * 1/8

    % [TimeSignatures measure 11]
    s1 * 1/8

    % [TimeSignatures measure 12]
    s1 * 1/8

    % [TimeSignatures measure 13]
    s1 * 1/8

    % [TimeSignatures measure 14]
    s1 * 1/8

    % [TimeSignatures measure 15]
    s1 * 1/8

}


number.1.Rests = {

    % [Rests measure 1]
    R1 * 1/8

    % [Rests measure 2]
    R1 * 1/8

    % [Rests measure 3]
    R1 * 1/8

    % [Rests measure 4]
    R1 * 1/8

    % [Rests measure 5]
    R1 * 1/8

    % [Rests measure 6]
    R1 * 1/8

    % [Rests measure 7]
    R1 * 1/8

    % [Rests measure 8]
    R1 * 1/8

    % [Rests measure 9]
    R1 * 1/8

    % [Rests measure 10]
    R1 * 1/8

    % [Rests measure 11]
    R1 * 1/8

    % [Rests measure 12]
    R1 * 1/8

    % [Rests measure 13]
    R1 * 1/8

    % [Rests measure 14]
    R1 * 1/8

    % [Rests measure 15]
    R1 * 1/8

}


number.1.Violin.Music = {

    \tuplet 5/4
    {

        % [Violin.Music measure 1]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_1
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_1
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #blue
        \override Beam.positions = #'(-4 . -4)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
          %! -PARTS
        \set Staff.instrumentName = \hijinks-violin-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \hijinks-vn-markup
        bf'!4
        - \tenuto
          %! EXPLICIT_INSTRUMENT_ALERT
        %@% ^ \baca-explicit-instrument-markup "(“Violin”)"
        _ \hijinks-pp-sempre-al-fino-markup
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \hijinks-vn-markup %@%

        c'''8
        - \tenuto
        [

        d'''8
        - \tenuto

        fs'''!8
        - \tenuto
        ]

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 5]
        af''!8
        - \tenuto
        [

        g''8
        - \tenuto
        ]

        f'''4
        - \tenuto

        ef'''!16
        - \staccato
        [

        cs''''!16
        - \staccato
        ]

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 9]
        a'''4
        - \tenuto

        e''''8
        - \tenuto
        [

        b''8
        - \tenuto

        f'''8
        - \tenuto
        ]

    }

    % [Violin.Music measure 13]
    R1 * 1/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"8"

    \tuplet 5/4
    {

        % [Violin.Music measure 14]
        fs'''!8.
        - \tenuto
        [

        af''!8
        - \tenuto
        ]
        \revert Beam.positions

    }

}


number.1.Violin.Staff = <<

    \context GlobalRests = "Rests"
    { \number.1.Rests }

    \context Voice = "Violin.Music"
    { \number.1.Violin.Music }

>>


number.1.Piano.RH.Music = {

    \tuplet 10/8
    {

        % [Piano.RH.Music measure 1]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override PianoStaff.InstrumentName.color = #blue
          %! MEASURE_1
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_1
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \override Beam.positions = #'(-6 . -6)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override Stem.direction = #down
          %! -PARTS
        \set PianoStaff.instrumentName = \hijinks-piano-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
        \set PianoStaff.shortInstrumentName = \hijinks-pf-markup
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        f'''16
        - \tenuto
          %! EXPLICIT_INSTRUMENT_ALERT
        %@% ^ \baca-explicit-instrument-markup "(“Piano”)"
        _ \hijinks-pp-sempre-al-fino-markup
        [
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override PianoStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
        \set PianoStaff.shortInstrumentName = \hijinks-pf-markup %@%

        c'''16
        - \tenuto

        bf''!16
        - \tenuto

        e''32
        - \tenuto

        d''32
        - \tenuto

        cs''!32
        - \tenuto

        ef'!32
        - \tenuto
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Piano.RH.Music measure 3]
        cs'''!64
        - \staccato
        [

        a''64
        - \staccato

        e''16
        - \tenuto

        ef''!16
        - \tenuto

        f'16
        - \tenuto
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        a''''16
        - \tenuto
        [

        fs''''!16
        - \tenuto

        g'''32
        - \tenuto

        b''32
        - \tenuto

        cs''!64
        - \staccato

        ef'!64
        - \staccato
        ]

    }

    \tuplet 11/8
    {

        % [Piano.RH.Music measure 6]
        e''''16
        - \tenuto
        [

        cs''''!64
        - \staccato

        a'''64
        - \staccato

        fs'''!64
        - \staccato

        f'''64
        - \staccato

        ef'''!16
        - \tenuto

        d'''16
        - \tenuto

        c'''32
        - \tenuto

        b''64
        - \staccato

        af''!64
        - \staccato

        g''64
        - \staccato

        bf'!64
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Piano.RH.Music measure 8]
        cs'''!16
        - \tenuto
        [

        bf''!32
        - \tenuto

        a''32
        - \tenuto

        fs''!32
        - \tenuto

        ef''!32
        - \tenuto

        d''64
        - \staccato

        c''64
        - \staccato

        g'64
        - \staccato

        f'64
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        fs'''!16
        - \tenuto
        [

        g''16
        - \tenuto

        f''64
        - \staccato

        cs''!64
        - \staccato

        a'16
        - \tenuto

        af'!64
        - \staccato

        ef'!64
        - \staccato
        ]

    }

    \tuplet 14/8
    {

        % [Piano.RH.Music measure 11]
        g'16
        - \tenuto
        [

        fs'!8.
        - \tenuto

        f'8.
        - \tenuto
        ]

    }

    % [Piano.RH.Music measure 13]
    R1 * 1/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"8"

    \tuplet 14/8
    {

        % [Piano.RH.Music measure 14]
        \override TupletBracket.shorten-pair = #'(0 . 0.6)
        a''''32
        - \tenuto
        [

        af'''!32
        - \tenuto

        fs'''!16
        - \tenuto

        b'16
        - \tenuto

        e'8
        - \tenuto

        cs'!8
        - \tenuto
        ]
        \revert Beam.positions
        \revert Stem.direction
        \revert TupletBracket.shorten-pair

    }

}


number.1.Piano.RH.Staff = {

    \context Voice = "Piano.RH.Music"
    { \number.1.Piano.RH.Music }

}


number.1.Piano.LH.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Piano.LH.Music measure 1]
          %! EXPLICIT_CLEF
        \clef "bass"
          %! MEASURE_1
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_1
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \override Beam.positions = #'(6 . 6)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override Stem.direction = #up
        \override TextScript.padding = 2
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        b,,,16
        - \tenuto
        [
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        fs,!32.
        - \tenuto
        _ \hijinks-ped-ad-libitum-markup

        af,!32.
        - \tenuto

        g32.
        - \tenuto

        a64
        - \staccato
        ]

    }

    \tuplet 10/8
    {

        b,,16
        - \tenuto
        [

        g,16
        - \tenuto

        c32.
        - \tenuto

        d32.
        - \tenuto

        fs!32
        - \tenuto

        af!32
        - \tenuto

        bf!32
        - \tenuto
        ]

    }

    \tuplet 9/6
    {

        c,,32
        - \tenuto
        [

        d,,32
        - \tenuto

        bf,,!32
        - \tenuto

        % [Piano.LH.Music measure 5]
        e,16
        - \tenuto

        af,!16
        - \tenuto

        f16
        - \tenuto
        ]

    }

    \scaleDurations #'(1 . 1)
    {

        % [Piano.LH.Music measure 6]
        r8

    }

    \tuplet 10/8
    {

        % [Piano.LH.Music measure 7]
        e16.
        - \tenuto
        [

        af!16.
        - \tenuto

        b8
        - \tenuto
        ]

    }

    \tuplet 14/8
    {

        % [Piano.LH.Music measure 9]
        e,16
        - \tenuto
        [

        b,16
        - \tenuto

        c16.
        - \tenuto

        % [Piano.LH.Music measure 10]
        d16.
        - \tenuto

        bf!8
        - \tenuto
        ]

    }

    \tuplet 10/8
    {

        % [Piano.LH.Music measure 11]
        c,,32
        - \tenuto
        [

        e,,32
        - \tenuto

        b,,64
        - \staccato

        d,64
        - \staccato

        ef,!64
        - \staccato

        bf,!64
        - \staccato

        cs!16
        - \tenuto

        af!16
        - \tenuto

        a16
        - \tenuto
        ]

    }

    % [Piano.LH.Music measure 13]
    R1 * 1/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"8"

    \tuplet 9/8
    {

        % [Piano.LH.Music measure 14]
        \override TupletBracket.shorten-pair = #'(0 . 0.6)
        d,,16.
        - \tenuto
        [

        g,,16.
        - \tenuto

        bf,,!32
        - \tenuto

        f,32
        - \tenuto

        c64
        - \staccato

        \mark \hijinks-colophon-markup
        \once \override Score.RehearsalMark.direction = #down
        \once \override Score.RehearsalMark.extra-offset = #'(-7 . -7)
        \once \override Score.RehearsalMark.padding = 0
        \once \override Score.RehearsalMark.self-alignment-X = #right
        ef!64
        - \staccato
        ]
        \revert Beam.positions
        \revert Stem.direction
        \revert TextScript.padding
        \revert TupletBracket.shorten-pair

    }

}


number.1.Piano.LH.Staff = {

    \context Voice = "Piano.LH.Music"
    { \number.1.Piano.LH.Music }

}
