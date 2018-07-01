% Red Shift Hijinks (2006) for violin & piano

\version "2.19.82"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment--.ily"


\score {
    <<
        {
        \include "layout.ly"
        }
        {
        \include "_segments/segment--.ly"
        }
    >>
}
