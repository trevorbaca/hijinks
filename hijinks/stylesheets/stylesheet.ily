#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\include "/Users/trevorbaca/baca/lilypond/baca.ily"
\include "contexts.ily"
\include "markups.ily"

\paper {
    bottom-margin = 40\mm
    evenFooterMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    left-margin = 20\mm
    oddFooterMarkup = \markup \null
    oddHeaderMarkup = \markup \null
    right-margin = 20\mm
    top-margin = 12\mm
    top-markup-spacing.minimum-distance = 6
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
