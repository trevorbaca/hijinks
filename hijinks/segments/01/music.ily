segment.01.Global.Skips = {

    % [Global_Skips measure 1]
    \time 1/8
    \baca-time-signature-color #'blue
    s1 * 1/8
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "32" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 2]
    s1 * 1/8

    % [Global_Skips measure 3]
    s1 * 1/8

    % [Global_Skips measure 4]
    s1 * 1/8

    % [Global_Skips measure 5]
    s1 * 1/8

    % [Global_Skips measure 6]
    s1 * 1/8

    % [Global_Skips measure 7]
    s1 * 1/8

    % [Global_Skips measure 8]
    s1 * 1/8

    % [Global_Skips measure 9]
    s1 * 1/8

    % [Global_Skips measure 10]
    s1 * 1/8

    % [Global_Skips measure 11]
    s1 * 1/8

    % [Global_Skips measure 12]
    s1 * 1/8

    % [Global_Skips measure 13]
    s1 * 1/8

    % [Global_Skips measure 14]
    s1 * 1/8

    % [Global_Skips measure 15]
    s1 * 1/8
    \bar "|."

    % [Global_Skips measure 16]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.01.Global.Rests = {

    % [Global_Rests measure 1]
    R1 * 1/8

    % [Global_Rests measure 2]
    R1 * 1/8

    % [Global_Rests measure 3]
    R1 * 1/8

    % [Global_Rests measure 4]
    R1 * 1/8

    % [Global_Rests measure 5]
    R1 * 1/8

    % [Global_Rests measure 6]
    R1 * 1/8

    % [Global_Rests measure 7]
    R1 * 1/8

    % [Global_Rests measure 8]
    R1 * 1/8

    % [Global_Rests measure 9]
    R1 * 1/8

    % [Global_Rests measure 10]
    R1 * 1/8

    % [Global_Rests measure 11]
    R1 * 1/8

    % [Global_Rests measure 12]
    R1 * 1/8

    % [Global_Rests measure 13]
    R1 * 1/8

    % [Global_Rests measure 14]
    R1 * 1/8

    % [Global_Rests measure 15]
    R1 * 1/8

    % [Global_Rests measure 16]
    R1 * 1/4

}


segment.01.Violin.Music.Voice = {

    \times 4/5
    {

        % [Violin_Music_Voice measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #10 Vn.
        \set Staff.instrumentName = \markup \hcenter-in #10 "Violin"
        \clef "treble"
        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkViolet)
        \set ViolinMusicStaff.forceClef = ##t
        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'blue)
        bf'!4
        - \tenuto
        ^ \baca-default-indicator-markup "(“Violin”)"
        ^ \baca-explicit-indicator-markup "[“Vn.”]"
        _ \hijinks-pp-sempre-al-fino-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \override ViolinMusicStaff.Clef.color = #(x11-color 'violet)
        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
        \set ViolinMusicStaff.shortInstrumentName = \markup \hcenter-in #10 Vn.

        c'''8
        - \tenuto
        [

        d'''8
        - \tenuto

        fs'''!8
        - \tenuto
        ]

    }

    \times 4/5
    {

        % [Violin_Music_Voice measure 5]
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

    \times 4/5
    {

        % [Violin_Music_Voice measure 9]
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

    % [Violin_Music_Voice measure 13]
    r8

    \times 4/5
    {

        % [Violin_Music_Voice measure 14]
        fs'''!8.
        - \tenuto
        [

        af''!8
        - \tenuto
        ]
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 16]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 16]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Violin.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.01.Global.Rests }

    \context Voice = "Violin_Music_Voice"
    { \segment.01.Violin.Music.Voice }

>>


segment.01.Piano.RH.Music.Voice = {

    \times 8/10
    {

        % [Piano_RH_Music_Voice measure 1]
        \set PianoStaffGroup.shortInstrumentName = \markup \hcenter-in #10 Pf.
        \set PianoStaffGroup.instrumentName = \markup \hcenter-in #10 "Piano"
        \clef "treble"
        \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'DarkViolet)
        \set PianoRHMusicStaff.forceClef = ##t
        \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'blue)
        f'''16
        - \tenuto
        ^ \baca-default-indicator-markup "(“Piano”)"
        ^ \baca-explicit-indicator-markup "[“Pf.”]"
        _ \hijinks-pp-sempre-al-fino-markup
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.music()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \override PianoRHMusicStaff.Clef.color = #(x11-color 'violet)
        \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
        \set PianoStaffGroup.shortInstrumentName = \markup \hcenter-in #10 Pf.

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
    \times 6/7
    {

        % [Piano_RH_Music_Voice measure 3]
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
    \times 6/7
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

    \times 8/11
    {

        % [Piano_RH_Music_Voice measure 6]
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
    \times 6/8
    {

        % [Piano_RH_Music_Voice measure 8]
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
    \times 6/8
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

    \times 8/14
    {

        % [Piano_RH_Music_Voice measure 11]
        g'16
        - \tenuto
        [

        fs'!8.
        - \tenuto

        f'8.
        - \tenuto
        ]

    }

    % [Piano_RH_Music_Voice measure 13]
    r8

    \times 8/14
    {

        % [Piano_RH_Music_Voice measure 14]
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
        \revert TupletBracket.shorten-pair
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 16]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 16]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Piano.RH.Music.Staff = {

    \context Voice = "Piano_RH_Music_Voice"
    { \segment.01.Piano.RH.Music.Voice }

}


segment.01.Piano.LH.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Piano_LH_Music_Voice measure 1]
        \override TextScript.padding = 2
    %%% \once \override PianoLHMusicStaff.Clef.X-extent = ##f
    %%% \once \override PianoLHMusicStaff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "bass"
        \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'blue)
        \set PianoLHMusicStaff.forceClef = ##t
        b,,,16
        - \tenuto
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.music()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \override PianoLHMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)

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

    \times 8/10
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

    \times 6/9
    {

        c,,32
        - \tenuto
        [

        d,,32
        - \tenuto

        bf,,!32
        - \tenuto

        % [Piano_LH_Music_Voice measure 5]
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

        % [Piano_LH_Music_Voice measure 6]
        r8

    }

    \times 8/10
    {

        % [Piano_LH_Music_Voice measure 7]
        e16.
        - \tenuto
        [

        af!16.
        - \tenuto

        b8
        - \tenuto
        ]

    }

    \times 8/14
    {

        % [Piano_LH_Music_Voice measure 9]
        e,16
        - \tenuto
        [

        b,16
        - \tenuto

        c16.
        - \tenuto

        % [Piano_LH_Music_Voice measure 10]
        d16.
        - \tenuto

        bf!8
        - \tenuto
        ]

    }

    \times 8/10
    {

        % [Piano_LH_Music_Voice measure 11]
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

    % [Piano_LH_Music_Voice measure 13]
    r8

    \times 8/9
    {

        % [Piano_LH_Music_Voice measure 14]
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

        \override Score.SpanBar #'transparent = ##f
        ef!64
        - \staccato
        ]
        \revert TextScript.padding
        \revert TupletBracket.shorten-pair
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [Piano_LH_Music_Voice measure 16]
            \abjad-invisible-music-coloring
            \once \override Score.RehearsalMark.direction = #down
            \once \override Score.RehearsalMark.extra-offset = #'(-12 . 6)
            \once \override Score.RehearsalMark.padding = 0
            \once \override Score.RehearsalMark.self-alignment-X = #right
            \baca-not-yet-pitched-coloring
            \mark \hijinks-colophon-markup
            d1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [Piano_LH_Rest_Voice measure 16]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Piano.LH.Music.Staff = {

    \context Voice = "Piano_LH_Music_Voice"
    { \segment.01.Piano.LH.Music.Voice }

}
