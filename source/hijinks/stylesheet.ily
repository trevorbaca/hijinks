\version "2.25.26"
\include "baca.ily"

#(set-default-paper-size "arch a")
#(set-global-staff-size 14)

\header
{
  composer = \markup
    \override #'(font-name . "Adobe Garamond Pro")
    \fontsize #3
    "Trevor Bača (*1975)"
  subtitle = \markup
    \override #'(font-name . "Adobe Garamond Pro Bold")
    \fontsize #6
    \concat { "For Carl on his 60" \super th }
  tagline = ##f
  title = \markup
    \override #'(font-name . "Adobe Garamond Pro Bold")
    \fontsize #12
    "RED SHIFT HIJINKS"
}

\paper
{
  bookTitleMarkup = ##f
  bottom-margin = 0
  left-margin = 20
  right-margin = 20
  scoreTitleMarkup = \markup \column
  {
    \fill-line { \fromproperty #'header:title }
    \vspace #1
    \fill-line { \fromproperty #'header:subtitle }
    \vspace #2
    \fill-line { \null \fromproperty #'header:composer }
  }
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
    \override TupletBracket.span-all-note-heads = ##t
    \override TupletNumber.text = #tuplet-number::calc-fraction-text
    autoBeaming = ##f
    tupletFullLength = ##t
  }
}

hijinks-piano-markup = \markup
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \hcenter-in #10
  Piano
hijinks-pf-markup = \markup
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \hcenter-in #10
  Pf.

hijinks-violin-markup = \markup
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \hcenter-in #10
  Violin
hijinks-vn-markup = \markup
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \hcenter-in #10
  Vn.

hijinks-colophon-markup = \markup
  \override #'(font-name . "Adobe Garamond Pro")
  \override #'(baseline-skip . 3)
  \right-column
  {
    "Austin, Tex."
    "Feb. 2006."
  }

hijinks-ped-ad-libitum-markup = \markup
  \override #'(font-name . "Adobe Garamond Pro Italic")
  "ped. ad libitum"

hijinks-pp-sempre-al-fino-markup = \markup
  {
    \dynamic pp
    \override #'(font-name . "Adobe Garamond Pro Italic")
    "sempre al fino"
  }
