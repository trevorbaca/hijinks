% Red Shift Hijinks (2006) for violin & piano

\version "2.19.82"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/01.ily"


\score {
    <<
        {
        \include "layout.ly"
        }
        {
        \include "_segments/01.ly"
        }
    >>
}