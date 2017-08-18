\layout {
    % UNNAMED CONTEXTS
    \context {
        \PianoStaff
    }
    \context {
        \Staff
    }
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }
    % VIOLIN
    \context {
        \Voice
        \name ViolinMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name ViolinMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ViolinMusicVoice
        \override Beam.positions = #'(-4 . -4)
    }
    % PIANO
    \context {
        \Voice
        \name PianoRHMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name PianoRHMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts PianoRHMusicVoice
        \override Beam.positions = #'(-6 . -6)
        \override Stem.direction = #down
    }
    \context {
        \Voice
        \name PianoLHMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name PianoLHMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts PianoLHMusicVoice
        \override Beam.positions = #'(6 . 6)
        \override Stem.direction = #up
    }
    \context {
        \PianoStaff
        \name PianoStaffGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts PianoRHMusicStaff
        \accepts PianoLHMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 21
    }
    % MUSIC CONTEXT
    \context {
        \StaffGroup
        \name MusicContext
        \type Engraver_group
        \alias StaffGroup
        \accepts ViolinMusicStaff
        \accepts PianoStaffGroup
        systemStartDelimiter = #'SystemStartBar
    }
    % SCORE
    \context {
        \Score
        \accepts MusicContext
        \remove Bar_number_engraver
        \remove System_start_delimiter_engraver
        \override BarLine.hair-thickness = 0.5
        \override BarLine.space-alist = #'(
            (time-signature extra-space . 0.0)
            (custos minimum-space . 0.0) 
            (clef minimum-space . 0.0) 
            (key-signature extra-space . 0.0) 
            (key-cancellation extra-space . 0.0) 
            (first-note fixed-space . 0.0) 
            (next-note semi-fixed-space . 0.0) 
            (right-edge extra-space . 0.0)
            )
        \override BarLine.transparent = ##t
        \override BarLine.X-extent = #'(0 . 0)
        \override Beam.breakable = ##t
        \override Beam.damping = 99
        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override DynamicLineSpanner.padding = #1.5
        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3
        \override MetronomeMark.padding = 4
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t
        \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie                 
        \override RepeatTie.X-extent = ##f
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpanBar.transparent = ##t
        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5
        \override TextScript.font-name = #"Palatino"
        \override TextScript.padding = 1
        \override TextScript.X-extent = ##f
        \override TextScript.Y-extent = #'(-1.5 . 1.5)
        \override TextSpanner.staff-padding = 2
        \override TimeSignature.stencil = ##f
        \override TrillSpanner.bound-details.right.padding = 2
        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 1.5
        \override TupletBracket.staff-padding = 1.5
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        proportionalNotationDuration = #(ly:make-moment 1 86)
        tupletFullLength = ##t
    }
}
