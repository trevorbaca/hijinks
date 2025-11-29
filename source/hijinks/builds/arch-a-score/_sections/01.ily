\version "2.25.26"

number.1.Skips =
{

    % [Skips measure 1]
    \once \override Score.MetronomeMark.break-align-symbols = #'(staff-bar)
    \once \override Score.MetronomeMark.extra-offset = #'(0 . 10)
    \tempo 8=32
    s1 * 1/8

    % [Skips measure 2]
    s1 * 1/8

    % [Skips measure 3]
    s1 * 1/8

    % [Skips measure 4]
    s1 * 1/8

    % [Skips measure 5]
    s1 * 1/8

    % [Skips measure 6]
    s1 * 1/8

    % [Skips measure 7]
    s1 * 1/8

    % [Skips measure 8]
    s1 * 1/8

    % [Skips measure 9]
    s1 * 1/8

    % [Skips measure 10]
    s1 * 1/8

    % [Skips measure 11]
    s1 * 1/8

    % [Skips measure 12]
    s1 * 1/8

    % [Skips measure 13]
    s1 * 1/8

    % [Skips measure 14]
    s1 * 1/8

    % [Skips measure 15]
    s1 * 1/8
    \bar "|."
    \once \override Score.BarLine.transparent = ##f
    \once \override Score.SpanBar.transparent = ##f

}


number.1.TimeSignatures =
{

    % [TimeSignatures measure 1]
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


number.1.Violin.Music =
{

    \tuplet 5/4
    {

        % [Violin.Music measure 1]
        \clef "treble"
        \override Beam.positions = #'(-4 . -4)
          %! -PARTS
        \set Staff.instrumentName = \hijinks-violin-markup
          %! -PARTS
        \set Staff.shortInstrumentName = \hijinks-vn-markup
        bf'!4
        - \tenuto
        _ \hijinks-pp-sempre-al-fino-markup

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
    r8

    \tuplet 5/4
    {

        % [Violin.Music measure 14]
        \override TupletBracket.shorten-pair = #'(0 . 2)
        fs'''!8.
        - \tenuto
        [

        af''!8
        - \tenuto
        ]
        \revert Beam.positions
        \revert TupletBracket.shorten-pair

    }

}


number.1.Violin.Staff =
{

    \context Voice = "Violin.Music"
    {
        \number.1.Violin.Music
    }

}


number.1.Piano.RH.Music =
{

    \tuplet 10/8
    {

        % [Piano.RH.Music measure 1]
        \clef "treble"
        \override Beam.positions = #'(-6 . -6)
        \override Stem.direction = #down
          %! -PARTS
        \set PianoStaff.instrumentName = \hijinks-piano-markup
          %! -PARTS
        \set PianoStaff.shortInstrumentName = \hijinks-pf-markup
        f'''16
        - \tenuto
        _ \hijinks-pp-sempre-al-fino-markup
        [

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
    r8

    \tuplet 14/8
    {

        % [Piano.RH.Music measure 14]
        \override TupletBracket.shorten-pair = #'(0 . 2)
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


number.1.Piano.RH.Staff =
{

    \context Voice = "Piano.RH.Music"
    {
        \number.1.Piano.RH.Music
    }

}


number.1.Piano.LH.Music =
{

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Piano.LH.Music measure 1]
        \clef "bass"
        \override Beam.positions = #'(6 . 6)
        \override Stem.direction = #up
        \override TextScript.padding = 2
        b,,,16
        - \tenuto
        [

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

    \tweak text #tuplet-number::calc-fraction-text
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

    % [Piano.LH.Music measure 6]
    r8

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
    r8

    \tuplet 9/8
    {

        % [Piano.LH.Music measure 14]
        \override TupletBracket.shorten-pair = #'(0 . 2)
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

        ef!64
        - \staccato
        ]
        \revert Beam.positions
        \revert Stem.direction
        \revert TextScript.padding
        \revert TupletBracket.shorten-pair
        \tweak direction #down
        \tweak padding 4
        \tweak self-alignment-X 1
        \textEndMark \hijinks-colophon-markup

    }

}


number.1.Piano.LH.Staff =
{

    \context Voice = "Piano.LH.Music"
    {
        \number.1.Piano.LH.Music
    }

}
