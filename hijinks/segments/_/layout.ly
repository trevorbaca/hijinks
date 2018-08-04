% time_signatures = ['1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8']
% measure_count = 15


\context Score = "Score"
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 1]                                                     %! COMMENT_MEASURE_NUMBERS
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #35 #'(4 20 22)                                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 2]                                                     %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 3]                                                     %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 4]                                                     %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 5]                                                     %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 6]                                                     %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #85 #'(4 20 22)                                                   %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 7]                                                     %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 8]                                                     %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 9]                                                     %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 10]                                                    %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 11]                                                    %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #147.5 #'(4 20 22)                                                %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 12]                                                    %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 13]                                                    %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 14]                                                    %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
            % [PageLayout measure 15]                                                    %! COMMENT_MEASURE_NUMBERS
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
            
        }   %*% PageLayout
    >>
>>