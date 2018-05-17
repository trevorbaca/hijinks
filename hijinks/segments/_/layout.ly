% time_signatures = ['1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8', '1/8']
% measure_count = 15


\context Score = "Score"
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 1 / measure 1]                                         %! SM4
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 35) (alignment-distances . (4 20 22)))                        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1/8
            
            % [PageLayout measure 2 / measure 2]                                         %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 3 / measure 3]                                         %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 4 / measure 4]                                         %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 5 / measure 5]                                         %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 6 / measure 6]                                         %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 85) (alignment-distances . (4 20 22)))                        %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/8
            
            % [PageLayout measure 7 / measure 7]                                         %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 8 / measure 8]                                         %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 9 / measure 9]                                         %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 10 / measure 10]                                       %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 11 / measure 11]                                       %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 147.5) (alignment-distances . (4 20 22)))                     %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 1/8
            
            % [PageLayout measure 12 / measure 12]                                       %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 13 / measure 13]                                       %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 14 / measure 14]                                       %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
            % [PageLayout measure 15 / measure 15]                                       %! SM4
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8
            
        }   %*% PageLayout
    >>
>>