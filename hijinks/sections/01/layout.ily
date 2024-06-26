\version "2.25.16"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    {

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #32 #'(12 26 26)
            s1 * 1/8

            % [Breaks measure 2]
            \noBreak
            s1 * 1/8

            % [Breaks measure 3]
            \noBreak
            s1 * 1/8

            % [Breaks measure 4]
            \noBreak
            s1 * 1/8

            % [Breaks measure 5]
            \noBreak
            s1 * 1/8

            % [Breaks measure 6]
            \baca-lbsd #98 #'(4 26 26)
            \break
            s1 * 1/8

            % [Breaks measure 7]
            \noBreak
            s1 * 1/8

            % [Breaks measure 8]
            \noBreak
            s1 * 1/8

            % [Breaks measure 9]
            \noBreak
            s1 * 1/8

            % [Breaks measure 10]
            \noBreak
            s1 * 1/8

            % [Breaks measure 11]
            \baca-lbsd #160 #'(4 26 26)
            \break
            s1 * 1/8

            % [Breaks measure 12]
            \noBreak
            s1 * 1/8

            % [Breaks measure 13]
            \noBreak
            s1 * 1/8

            % [Breaks measure 14]
            \noBreak
            s1 * 1/8

            % [Breaks measure 15]
            \noBreak
            s1 * 1/8

        }   %*% Breaks

    }

}
