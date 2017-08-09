#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\include "default-instrument-names.ily"
\include "context-definitions.ily"

\paper {
    bottom-margin = 0.5\in
    evenFooterMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    left-margin = 20\mm
    oddFooterMarkup = \markup \null
    oddHeaderMarkup = \markup \null
    right-margin = 20\mm
    markup-system-spacing.minimum-distance = 32
    system-system-spacing.minimum-distance = 24
    system-system-spacing.stechability = 0
    top-markup-spacing.minimum-distance = 6
    top-system-spacing.minimum-distance = 40
    top-margin = 12\mm
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #3
        \line { Trevor Bača (*1975) \hspace #0 }
    }
    tagline = \markup \null
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #8
            \line {
                RED
                \concat { SHIF \hspace #-0.2 T }
                HIJINKS
            }
            " "
            \override #'(font-name . "Palatino")
            \fontsize #2
            \line {
                For Carl on his 60th
            }
        }
    }
}

\layout {
    indent = 0
    \accidentalStyle neo-modern
}
