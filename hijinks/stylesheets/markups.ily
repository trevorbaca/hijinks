\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

hijinks-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-dimensions-from \null
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line { Austin, Tex. }
        \line { Oct. 2006. }
        }
    }

%%% DIRECTIVES %%%

hijinks-pp-sempre-al-fino = \markup {
  \line { \dynamic pp \italic "sempre al fino" } }
