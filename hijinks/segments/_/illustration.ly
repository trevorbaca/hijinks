\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 14)

\header {}

\layout {}

\paper {}
\include "illustration.ily"


\score {
    \context Score = "Score"
    <<
        \context MusicContext = "MusicContext"
        <<
            \context ViolinMusicStaff = "ViolinMusicStaff"
            {
                \context ViolinMusicVoice = "ViolinMusicVoice"
                \i_ViolinMusicVoice
                \times 4/5 {
                    \tempo 8=32
                    \once \override TextScript.staff-padding = #5
                    \time 1/8
                    \clef "treble"                                                       %! ST3
                    bf'4
                    -\tenuto
                    - \markup {
                        \line
                            {
                                \dynamic
                                    pp
                                \italic
                                    "sempre al fino"
                            }
                        }
                    c'''8
                    -\tenuto
                    [
                    d'''8
                    -\tenuto
                    fs'''8
                    -\tenuto
                    ]
                }
                \times 4/5 {
                    af''8
                    -\tenuto
                    [
                    g''8
                    -\tenuto
                    ]
                    f'''4
                    -\tenuto
                    ef'''16
                    -\staccato
                    -\tenuto
                    [
                    cs''''16
                    -\staccato
                    -\tenuto
                    ]
                }
                \times 4/5 {
                    a'''4
                    -\tenuto
                    e''''8
                    -\tenuto
                    [
                    b''8
                    -\tenuto
                    f'''8
                    -\tenuto
                    ]
                }
                r8
                \override TupletBracket.shorten-pair = #'(0 . 0.6)
                \times 4/5 {
                    fs'''8.
                    -\tenuto
                    [
                    af''8
                    -\tenuto
                    ]
                }
                \revert TupletBracket.shorten-pair
            }
            \context PianoStaffGroup = "PianoStaffGroup"
            <<
                \context PianoRHMusicStaff = "PianoRHMusicStaff"
                {
                    \context PianoRHMusicVoice = "PianoRHMusicVoice"
                    \i_PianoRHMusicVoice
                    \times 8/10 {
                        \once \override TextScript.staff-padding = #7
                        \clef "treble"                                                   %! ST3
                        f'''16
                        -\tenuto
                        [
                        - \markup {
                            \line
                                {
                                    \dynamic
                                        pp
                                    \italic
                                        "sempre al fino"
                                }
                            }
                        c'''16
                        -\tenuto
                        bf''16
                        -\tenuto
                        e''32
                        -\tenuto
                        d''32
                        -\tenuto
                        cs''32
                        -\tenuto
                        ef'32
                        -\tenuto
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        cs'''64
                        -\staccato
                        [
                        a''64
                        -\staccato
                        e''16
                        -\tenuto
                        ef''16
                        -\tenuto
                        f'16
                        -\tenuto
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a''''16
                        -\tenuto
                        [
                        fs''''16
                        -\tenuto
                        g'''32
                        -\tenuto
                        b''32
                        -\tenuto
                        cs''64
                        -\staccato
                        ef'64
                        -\staccato
                        ]
                    }
                    \times 8/11 {
                        e''''16
                        -\tenuto
                        [
                        cs''''64
                        -\staccato
                        a'''64
                        -\staccato
                        fs'''64
                        -\staccato
                        f'''64
                        -\staccato
                        ef'''16
                        -\tenuto
                        d'''16
                        -\tenuto
                        c'''32
                        -\tenuto
                        b''64
                        -\staccato
                        af''64
                        -\staccato
                        g''64
                        -\staccato
                        bf'64
                        -\staccato
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8 {
                        cs'''16
                        -\tenuto
                        [
                        bf''32
                        -\tenuto
                        a''32
                        -\tenuto
                        fs''32
                        -\tenuto
                        ef''32
                        -\tenuto
                        d''64
                        -\staccato
                        c''64
                        -\staccato
                        g'64
                        -\staccato
                        f'64
                        -\staccato
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8 {
                        fs'''16
                        -\tenuto
                        [
                        g''16
                        -\tenuto
                        f''64
                        -\staccato
                        cs''64
                        -\staccato
                        a'16
                        -\tenuto
                        af'64
                        -\staccato
                        ef'64
                        -\staccato
                        ]
                    }
                    \times 8/14 {
                        g'16
                        -\tenuto
                        [
                        fs'8.
                        -\tenuto
                        f'8.
                        -\tenuto
                        ]
                    }
                    r8
                    \override TupletBracket.shorten-pair = #'(0 . 0.6)
                    \times 8/14 {
                        a''''32
                        -\tenuto
                        [
                        af'''32
                        -\tenuto
                        fs'''16
                        -\tenuto
                        b'16
                        -\tenuto
                        e'8
                        -\tenuto
                        cs'8
                        -\tenuto
                        ]
                    }
                    \revert TupletBracket.shorten-pair
                }
                \context PianoLHMusicStaff = "PianoLHMusicStaff"
                {
                    \context PianoLHMusicVoice = "PianoLHMusicVoice"
                    \i_PianoLHMusicVoice
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \clef "bass"                                                     %! ST3
                        b,,,16
                        -\tenuto
                        [
                        \once \override TextScript.padding = #2
                        fs,32.
                        -\tenuto
                        - \markup {
                            \italic
                                "ped. ad libitum"
                            }
                        af,32.
                        -\tenuto
                        g32.
                        -\tenuto
                        a64
                        -\staccato
                        ]
                    }
                    \times 8/10 {
                        b,,16
                        -\tenuto
                        [
                        g,16
                        -\tenuto
                        c32.
                        -\tenuto
                        d32.
                        -\tenuto
                        fs32
                        -\tenuto
                        af32
                        -\tenuto
                        bf32
                        -\tenuto
                        ]
                    }
                    \times 6/9 {
                        c,,32
                        -\tenuto
                        [
                        d,,32
                        -\tenuto
                        bf,,32
                        -\tenuto
                        e,16
                        -\tenuto
                        af,16
                        -\tenuto
                        f16
                        -\tenuto
                        ]
                    }
                    {
                        r8
                    }
                    \times 8/10 {
                        e16.
                        -\tenuto
                        [
                        af16.
                        -\tenuto
                        b8
                        -\tenuto
                        ]
                    }
                    \times 8/14 {
                        e,16
                        -\tenuto
                        [
                        b,16
                        -\tenuto
                        c16.
                        -\tenuto
                        d16.
                        -\tenuto
                        bf8
                        -\tenuto
                        ]
                    }
                    \times 8/10 {
                        c,,32
                        -\tenuto
                        [
                        e,,32
                        -\tenuto
                        b,,64
                        -\staccato
                        d,64
                        -\staccato
                        ef,64
                        -\staccato
                        bf,64
                        -\staccato
                        cs16
                        -\tenuto
                        af16
                        -\tenuto
                        a16
                        -\tenuto
                        ]
                    }
                    r8
                    \override TupletBracket.shorten-pair = #'(0 . 0.6)
                    \times 8/9 {
                        d,,16.
                        -\tenuto
                        [
                        g,,16.
                        -\tenuto
                        bf,,32
                        -\tenuto
                        f,32
                        -\tenuto
                        c64
                        -\staccato
                        \once \override TextScript.extra-offset = #'(-9.5 . -4)
                        ef64
                        -\staccato
                        ]
                        _ \markup {
                            \whiteout
                                \upright
                                    \with-color
                                        #black
                                        \right-column
                                            {
                                                \line
                                                    {
                                                        "Austin, TX."
                                                    }
                                                \line
                                                    {
                                                        "February 2006."
                                                    }
                                            }
                            }
                        \bar "|."
                        \override Score.BarLine #'transparent = ##f
                        \override Score.SpanBar #'transparent = ##f
                    }
                    \revert TupletBracket.shorten-pair
                }
            >>
        >>
    >>
}