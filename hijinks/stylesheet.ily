#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\include "baca.ily"

\paper {
    bottom-margin = 40\mm
    evenFooterMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    left-margin = 20\mm
    oddFooterMarkup = \markup \null
    oddHeaderMarkup = \markup \null
    right-margin = 20\mm
    top-margin = 12\mm
    top-markup-spacing.minimum-distance = 6
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
            \fontsize #2
            \line {
                For Carl on his 60th
            }
        }
    }
}

\layout {
    indent = 0
    \accidentalStyle neo-modern
}

%%% CONTEXT

\layout {

    % GLOBAL SKIPS
    \context {
        \name GlobalSkips
        \type Engraver_group
        \consists Script_engraver
        \consists Text_engraver
        \consists \alternateTextSpannerEngraver

        \override TextScript.font-size = 6

        \override TextSpanner.font-size = 6
        }

    % GLOBAL RESTS
    \context {
        \name GlobalRests
        \type Engraver_group
        \consists Multi_measure_rest_engraver

        \override MultiMeasureRest.transparent = ##t

        \override MultiMeasureRestText.extra-offset = #'(0 . -7)
        \override MultiMeasureRestText.font-size = 3
        \override MultiMeasureRestText.outside-staff-priority = 0
        \override MultiMeasureRestText.padding = 0
        }

    % PAGE LAYOUT
    \context {
        \name PageLayout
        \type Engraver_group
        \consists Text_engraver
        \consists \alternateTextSpannerEngraver
        
        \override TextSpanner.font-size = 6
        }

    % GLOBAL CONTEXT
    \context {
        \name GlobalContext
        \type Engraver_group
        \consists Axis_group_engraver
        % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
        \consists Staff_collecting_engraver
        \consists Time_signature_engraver
        \accepts GlobalSkips
        \accepts GlobalRests
        \accepts PageLayout

        % prevents StaffSymbol from starting too early after cut-away measures:
        \override TimeSignature.X-extent = ##f
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
    }

    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    \context {
        \Staff
        \name ViolinMusicStaff
        \type Engraver_group
        \alias Staff

        \override Beam.positions = #'(-4 . -4)
    }

    % RH STAFF
    \context {
        \Staff
        \name PianoRHMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts PianoRHMusicVoice

        \override Beam.positions = #'(-6 . -6)
        \override Stem.direction = #down
    }

    % LH STAFF
    \context {
        \Staff
        \name PianoLHMusicStaff
        \type Engraver_group
        \alias Staff

        \override Beam.positions = #'(6 . 6)
        \override Stem.direction = #up
    }

    % PIANO STAFF
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
        \ChoirStaff
        \name MusicContext
        \type Engraver_group
        \alias ChoirStaff
        \accepts ViolinMusicStaff
        \accepts PianoStaffGroup
        systemStartDelimiter = #'SystemStartBar
    }

    % SCORE
    \context {
        \Score
        \accepts GlobalContext
        \accepts MusicContext
        \remove Bar_number_engraver
        \remove System_start_delimiter_engraver

        % necessary for uniform overlapping polyrhythms with accidentals
        \override Accidental.X-extent = ##f

        \override BarLine.hair-thickness = 0.5
        \override BarLine.transparent = ##t
        \override BarLine.X-extent = #'(0 . 0)

        \override Beam.breakable = ##t
        \override Beam.damping = 99

        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override DynamicLineSpanner.padding = #1.5

        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3

        \override Hairpin.to-barline = ##f

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

        % DISCOVERY: overriding TextScript.X-extent = ##f
        %            makes LilyPond ignore self-alignment-X tweaks;
        %            probably should never be done at stylesheet level.
        % NOTE:      may be best to override NO text script properties.

        \override TimeSignature.stencil = ##f
        \override TrillSpanner.bound-details.right.padding = 2

        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 1.5
        \override TupletBracket.staff-padding = 1.5

        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f

        % proportional notation duration not required
        % because of overlapping tuplets with uniform stretching

        tupletFullLength = ##t
    }
}

%%% MARKUP

hijinks-colophon-markup = \markup
  \override #'(font-name . "Palatino")
  \with-dimensions-from \null
  \with-color #black
  \override #'(baseline-skip . 4)
  \right-column {
    \line { Austin, Tex. }
    \line { Oct. 2006. }
    }

hijinks-ped-ad-libitum-markup = \markup \italic "ped. ad libitum"

hijinks-pp-sempre-al-fino-markup = \markup
  \line { \dynamic pp \italic "sempre al fino" }
