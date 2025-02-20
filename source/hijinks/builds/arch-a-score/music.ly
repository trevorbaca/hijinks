% Red Shift Hijinks (2006) for violin & piano

\version "2.25.23"

\include "stylesheet.ily"
\include "layout.ily"
\include "_sections/01.ily"

\score
{
  <<
    {
      \page-layout-score
    }
    {
      \include "_sections/01.ly"
    }
  >>
}
