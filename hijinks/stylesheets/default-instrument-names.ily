longSpace = 16
shortSpace = 10
color = #blue
pad = 0.5

pianoName = \markup {
    \hcenter-in #longSpace
    \with-color #color \bracket \pad-around #pad "Piano"
    }
shortPianoName = \markup {
    \hcenter-in #shortSpace
    \with-color #color \bracket \pad-around #pad "Pf."
    }

violinName = \markup {
    \hcenter-in #longSpace
    \with-color #color \bracket \pad-around #pad "Violin"
    }
shortViolinName = \markup {
    \hcenter-in #shortSpace
    \with-color #color \bracket \pad-around #pad "Vn."
    }