\version "2.25.24"
\include "baca.ily"

#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\paper
{
  bottom-margin = 40
  left-margin = 20
  right-margin = 20
  top-margin = 8
  top-markup-spacing.minimum-distance = 6
}

\layout
{
  indent = 0
  \accidentalStyle forget
}

\layout
{
  \context
  {
    \name GlobalSkips
    \type Engraver_group
    \consists Script_engraver
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver
  }
  \context
  {
    \name GlobalContext
    \type Engraver_group
    \consists Axis_group_engraver
    \accepts GlobalSkips
    \defaultchild GlobalSkips
  }
  \context
  {
    \ChoirStaff
    \name MusicContext
    \type Engraver_group
    \alias ChoirStaff
    systemStartDelimiter = #'SystemStartBar
  }
  \context
  {
    \Score
    \accepts GlobalContext
    \accepts MusicContext
    \remove Bar_number_engraver
    \remove System_start_delimiter_engraver
    \override Accidental.X-extent = ##f
    \override BarLine.transparent = ##t
    \override BarLine.X-extent = ##f
    \override SpacingSpanner.strict-grace-spacing = ##t
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpacingSpanner.uniform-stretching = ##t
    \override SpanBar.transparent = ##t
    \override TimeSignature.stencil = ##f
    \override TupletBracket.full-length-to-extent = ##f
    \override TupletBracket.padding = 1.5
    \override TupletNumber.text = #tuplet-number::calc-fraction-text
    autoBeaming = ##f
    tupletFullLength = ##t
  }
}

hijinks-piano-markup = \markup \hcenter-in #10 Piano
hijinks-pf-markup = \markup \hcenter-in #10 Pf.

hijinks-violin-markup = \markup \hcenter-in #10 Violin
hijinks-vn-markup = \markup \hcenter-in #10 Vn.

hijinks-colophon-markup = \markup
  \override #'(font-name . "Adobe Garamond Pro")
  \with-dimensions-from \null
  \override #'(baseline-skip . 4)
  \right-column
  {
    "Austin, Tex."
    "Oct. 2006."
  }

hijinks-ped-ad-libitum-markup = \markup
  \italic "ped. ad libitum"

hijinks-pp-sempre-al-fino-markup = \markup
  { \dynamic pp \italic "sempre al fino" }
