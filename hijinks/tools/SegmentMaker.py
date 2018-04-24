import abjad
import baca
import hijinks


class SegmentMaker(abjad.SegmentMaker):
    r'''Segment-maker.
    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### PUBLIC PROPERTIES ###

    @property
    def metadata(self):
        r'''Gets segment metadata after run.
        '''
        return self._metadata

    ### PUBLIC METHODS ###

    def run(
        self,
        metadata=None,
        previous_metadata=None,
        segment_directory=None,
        ):
        r'''Runs segment-maker.

        Returns LilyPond file and metadata.
        '''
        self._metadata = abjad.OrderedDict(metadata)
        self._previous_metadata = abjad.OrderedDict(previous_metadata)
        self._segment_directory = segment_directory

        template = hijinks.ScoreTemplate()
        score = template()
        violin_music_staff = score['ViolinMusicStaff']
        piano_staff_group = score['PianoStaffGroup']

        tuplet_maker = abjad.Tuplet.from_ratio_and_pair

        violin_music_staff = score['ViolinMusicStaff']
        violin_music_staff.extend(hijinks.violin_rhythm())

        notes = abjad.iterate(violin_music_staff).leaves(pitched=True)
        for i, note in enumerate(notes):
            note.written_pitch = hijinks.violin_pitches[i]

        violin_music_staff[-1:-1] = [abjad.Rest((1, 8))]

        piano_rh_music_staff = score['PianoRHMusicStaff']
        rh_tuplets = []
        for rh_proportion, rh_pair, aggregate in zip(
            hijinks.proportions['rh'], hijinks.pairs['rh'], hijinks.circuit
            ):
            rh_tuplet = tuplet_maker(rh_proportion, rh_pair)
            if isinstance(rh_tuplet, abjad.Tuplet):
                duration = abjad.inspect(rh_tuplet).get_duration()
                duration = duration.with_denominator(32)
                rh_tuplet.denominator = duration.numerator
            leaves = abjad.select(rh_tuplet).leaves()
            abjad.attach(abjad.MultipartBeam(), leaves)
            notes = abjad.select(rh_tuplet).leaves(pitched=True)
            for note, pitch_number in zip(notes, reversed(aggregate)):
                note.written_pitch = pitch_number
            rh_tuplets.append(rh_tuplet)
        piano_rh_music_staff.extend(rh_tuplets)
        piano_rh_music_staff[-1:-1] = [abjad.Rest((1, 8))]

        piano_lh_music_staff = score['PianoLHMusicStaff']
        lh_tuplets = []
        for lh_proportion, lh_pair, aggregate in zip(
            hijinks.proportions['lh'], hijinks.pairs['lh'], hijinks.circuit
            ):
            lh_tuplet = tuplet_maker(lh_proportion, lh_pair)
            if isinstance(lh_tuplet, abjad.Tuplet):
                duration = abjad.inspect(lh_tuplet).get_duration()
                duration = duration.with_denominator(32)
                lh_tuplet.denominator = duration.numerator
            leaves = abjad.select(lh_tuplet).leaves()
            abjad.attach(abjad.MultipartBeam(), leaves)
            notes = abjad.iterate(lh_tuplet).leaves(pitched=True)
            for note, pitch_number in zip(notes, aggregate):
                note.written_pitch = pitch_number
            lh_tuplets.append(lh_tuplet)
        piano_lh_music_staff.extend(lh_tuplets)
        piano_lh_music_staff[-1:-1] = [abjad.Rest((1, 8))]

        leaves = abjad.select(piano_lh_music_staff).leaves()
        second_lh_note = leaves[1]
        markup = abjad.Markup('ped. ad libitum').italic()
        abjad.attach(markup, second_lh_note)
        abjad.override(second_lh_note).text_script.padding = 2

        for note in abjad.iterate(piano_staff_group).leaves(pitched=True):
            if note.written_duration <= abjad.Duration(1, 64):
                abjad.attach(abjad.Articulation('staccato'), note)
            else:
                abjad.attach(abjad.Articulation('tenuto'), note)

        for note in abjad.iterate(violin_music_staff).leaves(pitched=True):
            if note.written_duration <= abjad.Duration(1, 16):
                abjad.attach(abjad.Articulation('staccato'), note)
            abjad.attach(abjad.Articulation('tenuto'), note)

        leaf = abjad.inspect(violin_music_staff).get_leaf(0)

        abjad.attach(abjad.MetronomeMark((1, 8), 32), leaf)

        abjad.attach(abjad.TimeSignature((1, 8)), leaf)

        markup = abjad.Markup.line([
            abjad.Markup('pp').dynamic(),
            abjad.Markup('sempre al fino').italic(),
            ])
        abjad.attach(markup, leaf)
        abjad.override(leaf).text_script.staff_padding = 5

        tuplet = abjad.inspect(violin_music_staff).get_tuplet(-1)
        abjad.override(tuplet).tuplet_bracket.shorten_pair = (0, 0.6)

        leaf = abjad.inspect(piano_rh_music_staff).get_leaf(0)

        template.attach_defaults(score)

        markup = abjad.Markup.line([
            abjad.Markup('pp').dynamic(),
            abjad.Markup('sempre al fino').italic(),
            ])
        abjad.attach(markup, leaf)
        abjad.override(leaf).text_script.staff_padding = 7

        tuplet = abjad.inspect(piano_rh_music_staff).get_tuplet(-1)
        abjad.override(tuplet).tuplet_bracket.shorten_pair = (0, 0.6)

        tuplet = abjad.inspect(piano_lh_music_staff).get_tuplet(-1)
        abjad.override(tuplet).tuplet_bracket.shorten_pair = (0, 0.6)

        leaf = abjad.inspect(score).get_leaf(-1)
        command = abjad.LilyPondLiteral(r'\bar "|."', 'after')
        abjad.attach(command, leaf)

        string = r"\override Score.BarLine #'transparent = ##f"
        command = abjad.LilyPondLiteral(string, 'after')
        abjad.attach(command, leaf)

        string = r"\override Score.SpanBar #'transparent = ##f"
        command = abjad.LilyPondLiteral(string, 'after')
        abjad.attach(command, leaf)

        final_markup = hijinks.final_markup()
        abjad.attach(final_markup, leaf)
        abjad.override(leaf).text_script.extra_offset = (-9.5, -4)

        self._score = score
        self._add_container_identifiers()

        stylesheet_path = '../../stylesheets/stylesheet.ily'
        lilypond_file = abjad.LilyPondFile.new(
            score,
            default_paper_size=('letter', 'portrait'),
            global_staff_size=14,
            includes=(stylesheet_path,),
            use_relative_includes=True,
            )

        return lilypond_file
