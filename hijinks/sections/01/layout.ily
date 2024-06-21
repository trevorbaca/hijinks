\version "2.25.16"


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
            s1 * 1/8

            % [PageLayout measure 2]
            s1 * 1/8

            % [PageLayout measure 3]
            s1 * 1/8

            % [PageLayout measure 4]
            s1 * 1/8

            % [PageLayout measure 5]
            s1 * 1/8

            % [PageLayout measure 6]
            s1 * 1/8

            % [PageLayout measure 7]
            s1 * 1/8

            % [PageLayout measure 8]
            s1 * 1/8

            % [PageLayout measure 9]
            s1 * 1/8

            % [PageLayout measure 10]
            s1 * 1/8

            % [PageLayout measure 11]
            s1 * 1/8

            % [PageLayout measure 12]
            s1 * 1/8

            % [PageLayout measure 13]
            s1 * 1/8

            % [PageLayout measure 14]
            s1 * 1/8

            % [PageLayout measure 15]
            s1 * 1/8

        }   %*% PageLayout

        \context GlobalSkips = "Breaks"
        {

            % [Breaks measure 1]
              %! BREAK
            \autoPageBreaksOff
              %! BREAK
            \baca-lbsd #32 #'(12 26 26)
              %! BREAK
            \pageBreak
            s1 * 1/8

            % [Breaks measure 2]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [Breaks measure 3]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [Breaks measure 4]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [Breaks measure 5]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [Breaks measure 6]
              %! BREAK
            \baca-lbsd #98 #'(4 26 26)
              %! BREAK
            \break
            s1 * 1/8

            % [Breaks measure 7]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [Breaks measure 8]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [Breaks measure 9]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [Breaks measure 10]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [Breaks measure 11]
              %! BREAK
            \baca-lbsd #160 #'(4 26 26)
              %! BREAK
            \break
            s1 * 1/8

            % [Breaks measure 12]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [Breaks measure 13]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [Breaks measure 14]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [Breaks measure 15]
              %! BREAK
            \noBreak
            s1 * 1/8

        }

    >>

>>
