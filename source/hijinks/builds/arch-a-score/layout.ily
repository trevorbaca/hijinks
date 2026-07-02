% by hand
\version "2.25.26"

page-layout-score =
\context Score = "Score"
{
  \context GlobalContext = "GlobalContext"
  {
    \context GlobalSkips = "Breaks"
    {
      \autoLineBreaksOff
      \autoPageBreaksOff
      \baca-lbsd #40 #'(4 20 22)
      s1 * 5/8
      \baca-lbsd #100 #'(4 20 22)
      \break
      s1 * 5/8
      \baca-lbsd #167.5 #'(4 20 22)
      \break
      s1 * 5/8
    }
  }
}
