\include "/Users/trevorbaca/baca/lilypond/baca.ily"

hijinks-colophon-markup = \markup
  \override #'(font-name . "Palatino")
  \with-dimensions-from \null
  \with-color #black
  \override #'(baseline-skip . 4)
  \right-column {
    \line { Austin, Tex. }
    \line { Oct. 2006. }
    }

hijinks-ped-ad-libitum-markup = \markup \italic "ped. ad libitum"

hijinks-pp-sempre-al-fino-markup = \markup
  \line { \dynamic pp \italic "sempre al fino" }
