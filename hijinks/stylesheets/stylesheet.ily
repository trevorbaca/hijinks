#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\include "default-instrument-names.ily"

\paper {
    bottom-margin = 0.5\in
    evenFooterMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    left-margin = 20\mm
    oddFooterMarkup = \markup \null
    oddHeaderMarkup = \markup \null
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-last-bottom = ##t
    ragged-right = ##t
    right-margin = 0\mm
    %markup-system-spacing.minimum-distance = 40
    system-system-spacing.minimum-distance = 24
    top-markup-spacing.minimum-distance = 6
    top-system-spacing.minimum-distance = 40
    top-margin = 0.5\in
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #3
        \line { Trevor Bača (*1975) \hspace #0 }
    }
    tagline = \markup \null
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #8
            \line {
                RED
                \concat { SHIF \hspace #-0.2 T }
                HIJINKS
            }
            " "
            \override #'(font-name . "Palatino")
            \fontsize #3
            \line {
                For Carl on his 60th
            }
        }
    }
}

\layout {
    indent = 0
    \accidentalStyle neo-modern
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
    }
    \context {
        \PianoStaff
        \name PianoStaffGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts PianoRHMusicStaff
        \accepts PianoLHMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 12
        instrumentName = \pianoName
        shortInstrumentName = \shortPianoName
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
        \remove Mark_engraver
        \remove Metronome_mark_engraver
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
        \override BarLine.X-extent = #'(0 . 0)
        \override Beam.breakable = ##t
        \override Beam.damping = 99
        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override DynamicLineSpanner.padding = #1.5
        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t
        \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie                 
        \override RepeatTie.X-extent = ##f
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5
        \override TextScript.font-name = #"Palatino"
        \override TextScript.padding = 1
        \override TextScript.X-extent = ##f
        \override TextScript.Y-extent = #'(-1.5 . 1.5)
        \override TextSpanner.staff-padding = 2
        \override TrillSpanner.bound-details.right.padding = 2
        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 2
        \override TupletBracket.staff-padding = 1.5
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        proportionalNotationDuration = #(ly:make-moment 1 96)
        tupletFullLength = ##t
    }
}