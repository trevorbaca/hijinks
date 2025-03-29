\version "2.25.24"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    {

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #32 #'(4 22 24)
            s1 * 1/8

            % [Breaks measure 2]
            s1 * 1/8

            % [Breaks measure 3]
            s1 * 1/8

            % [Breaks measure 4]
            s1 * 1/8

            % [Breaks measure 5]
            s1 * 1/8

            % [Breaks measure 6]
            \baca-lbsd #88 #'(4 22 24)
            \break
            s1 * 1/8

            % [Breaks measure 7]
            s1 * 1/8

            % [Breaks measure 8]
            s1 * 1/8

            % [Breaks measure 9]
            s1 * 1/8

            % [Breaks measure 10]
            s1 * 1/8

            % [Breaks measure 11]
            \baca-lbsd #152 #'(4 22 24)
            \break
            s1 * 1/8

            % [Breaks measure 12]
            s1 * 1/8

            % [Breaks measure 13]
            s1 * 1/8

            % [Breaks measure 14]
            s1 * 1/8

            % [Breaks measure 15]
            s1 * 1/8

        }   %*% Breaks

    }

}
