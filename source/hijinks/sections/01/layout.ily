% by hand
\version "2.25.26"

\context Score = "Score"
{
  \context GlobalContext = "GlobalContext"
  {
    \context GlobalSkips = "Breaks"
    {
      \autoLineBreaksOff
      \autoPageBreaksOff
      \baca-lbsd #30 #'(4 20 23)
      s1 * 5/8
      \baca-lbsd #95 #'(4 20 23)
      \break
      s1 * 5/8
      \baca-lbsd #162.5 #'(4 20 23)
      \break
      s1 * 4/8
    }
  }
}
