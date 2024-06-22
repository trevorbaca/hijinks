\version "2.25.16"

Breaks = {

    % [Breaks measure 1]
    \autoPageBreaksOff
    \baca-lbsd #40 #'(4 20 22)
    \pageBreak
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
    \baca-lbsd #100 #'(4 20 22)
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
    \baca-lbsd #167.5 #'(4 20 22)
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

}


page-layout-score = \context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    {

        \context GlobalSkips = "Breaks"
        { \Breaks }

    }

}
