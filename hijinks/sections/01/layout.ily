\version "2.25.16"



\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    {

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
              %! BREAK
            \autoPageBreaksOff
              %! BREAK
            \baca-lbsd #32 #'(12 26 26)
              %! BREAK
            \pageBreak
            s1 * 1/8

            % [PageLayout measure 2]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [PageLayout measure 3]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [PageLayout measure 4]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [PageLayout measure 5]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [PageLayout measure 6]
              %! BREAK
            \baca-lbsd #98 #'(4 26 26)
              %! BREAK
            \break
            s1 * 1/8

            % [PageLayout measure 7]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [PageLayout measure 8]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [PageLayout measure 9]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [PageLayout measure 10]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [PageLayout measure 11]
              %! BREAK
            \baca-lbsd #160 #'(4 26 26)
              %! BREAK
            \break
            s1 * 1/8

            % [PageLayout measure 12]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [PageLayout measure 13]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [PageLayout measure 14]
              %! BREAK
            \noBreak
            s1 * 1/8

            % [PageLayout measure 15]
              %! BREAK
            \noBreak
            s1 * 1/8

        }   %*% PageLayout

    }

>>
