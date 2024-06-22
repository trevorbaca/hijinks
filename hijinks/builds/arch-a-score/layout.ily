\version "2.25.16"

PageLayout = {

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

}


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
    <<

        \context PageLayout = "PageLayout"
        { \PageLayout }

        \context GlobalSkips = "Breaks"
        { \Breaks }

    >>

}
