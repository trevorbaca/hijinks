import abjad
import baca
import hijinks
import os


class SegmentMaker(abjad.SegmentMaker):
    r'''Segment-maker.
    '''

    ### SPECIAL METHODS ###

    def __call__(
        self,
        metadata=None,
        previous_metadata=None,
        ):
        r'''Calls segment-maker.

        Returns LilyPond file and segment metadata.
        '''
        self._metadata = metadata or abjad.TypedOrderedDict()
        self._previous_metadata = previous_metadata or abjad.TypedOrderedDict()

        score = hijinks.ScoreTemplate()()
        violin_music_staff = score['Violin Music Staff']
        piano_staff_group = score['Piano Staff Group']

        #aggregate = pitch.CC[0][175 - 1]
        aggregate = [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]
        assert aggregate == [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]

        cary = [[-2, -12, -10], [18, 8, 7, 17], [15, 25, 21, 4, 11]]

        order_1 = baca.sequence(cary).flatten()
        order_1 = [_ % 12 for _ in order_1]
        assert order_1 == [10, 0, 2, 6, 8, 7, 5, 3, 1, 9, 4, 11]

        order_2 = [baca.sequence(_).rotate(n=1) for _ in cary]
        order_2 = baca.sequence(order_2).rotate(n=-1)
        order_2 = baca.sequence(order_2).flatten()
        order_2 = [_ % 12 for _ in order_2]
        assert order_2 == [5, 6, 8, 7, 11, 3, 1, 9, 4, 2, 10, 0]

        order_3 = [baca.sequence(_).rotate(n=2) for _ in cary]
        order_3 = baca.sequence(order_3).rotate(n=-2)
        order_3 = baca.sequence(order_3).flatten()
        order_3 = [_ % 12 for _ in order_3]
        assert order_3 == [4, 11, 3, 1, 9, 0, 2, 10, 7, 5, 6, 8]

        aggregate = abjad.PitchSet(
            items=aggregate,
            item_class=abjad.NumberedPitch,
            )

        violin_pitches = []
        orders = (order_1, order_2, order_3)
        for order in orders:
            pitches_ = aggregate.register(order)
            violin_pitches.extend(pitches_)

        #circuit = 8 * [0]
        #circuit[1-1] = CC[5][111 - 1]
        #circuit[2-1] = CC[6][68 - 1]
        #circuit[3-1] = CC[7][31 - 1]
        #circuit[4-1] = CC[0][175 - 1]
        #circuit[5-1] = CC[1][93 - 1]
        #circuit[6-1] = CC[2][31 - 1]
        #circuit[7-1] = CC[3][2 - 1]
        #circuit[8-1] = CC[4][85 - 1]

        circuit = 8 * [0]
        circuit[1-1] = [-37, -18, -16, -5, -3, 3, 13, 14, 16, 22, 24, 29]
        circuit[2-1] = [-25, -17, -12, -10, -6, -4, -2, 5, 15, 16, 21, 25]
        circuit[3-1] = [-36, -34, -26, -20, -16, -7, 3, 13, 23, 31, 42, 45]
        circuit[4-1] = [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]
        circuit[5-1] = [-8, -4, -1, 5, 7, 12, 14, 15, 18, 21, 22, 25]
        circuit[6-1] = [-20, -13, -12, -10, -2, 3, 8, 9, 13, 17, 19, 30]
        circuit[7-1] = [-36, -32, -25, -22, -21, -14, -11, -4, -3, 5, 6, 7]
        circuit[8-1] = [-34, -29, -26, -19, -12, -9, 1, 4, 11, 30, 32, 45]

        violin_tuplet_definitions = [
            ([4, 2, 2, 2], (8, 16)),
            ([2, 2, 4, 1, 1], (8, 16)),
            ([4, 2, 2, 2], (8, 16)),
            ([3, 2], (4, 16)),
            ]

        tuplet_maker = \
            abjad.Tuplet.from_nonreduced_ratio_and_nonreduced_fraction

        violin_tuplets = []
        for definition in violin_tuplet_definitions:
            violin_tuplet = tuplet_maker(*definition)
            leaves = abjad.select(violin_tuplet).by_leaf()
            abjad.attach(abjad.MultipartBeam(), leaves)
            violin_tuplets.append(violin_tuplet)

        violin_music_staff = score['Violin Music Staff']
        violin_music_staff.extend(violin_tuplets)

        notes = abjad.iterate(violin_music_staff).by_leaf(pitched=True)
        for i, note in enumerate(notes):
            note.written_pitch = violin_pitches[i]

        violin_music_staff[-1:-1] = [abjad.Rest((1, 8))]

        rh_pairs = [(n, 16) for n in (4, 3, 3, 4, 3, 3, 4, 4)]
        lh_pairs = [(n, 16) for n in (3, 4, 3, 2, 4, 4, 4, 4)]

        rh_proportions = [
            [2, 2, 2, 1, 1, 1, 1],
            [1, 1, 4, 4, 4],
            [4, 4, 2, 2, 1, 1],
            [4, 1, 1, 1, 1, 4, 4, 2, 1, 1, 1, 1],
            [4, 2, 2, 2, 2, 1, 1, 1, 1],
            [4, 4, 1, 1, 4, 1, 1],
            [4, 12, 12],
            [1, 1, 2, 2, 4, 4],
            ]

        lh_proportions = [
            [4, 3, 3, 3, 1],
            [4, 4, 3, 3, 2, 2, 2],
            [2, 2, 2, 4, 4, 4],
            [-8],
            [6, 6, 8],
            [2, 2, 3, 3, 4],
            [2, 2, 1, 1, 1, 1, 4, 4, 4],
            [6, 6, 2, 2, 1, 1],
            ]

        piano_rh_music_staff = score['Piano RH Music Staff']
        rh_tuplets = []
        for rh_proportion, rh_pair, aggregate in zip(
            rh_proportions, rh_pairs, circuit):
            rh_tuplet = tuplet_maker(rh_proportion, rh_pair)
            if isinstance(rh_tuplet, abjad.Tuplet):
                duration = abjad.inspect(rh_tuplet).get_duration()
                duration = duration.with_denominator(32)
                rh_tuplet.preferred_denominator = duration.numerator
            leaves = abjad.select(rh_tuplet).by_leaf()
            abjad.attach(abjad.MultipartBeam(), leaves)
            notes = abjad.select(rh_tuplet).by_leaf(pitched=True)
            for note, pitch_number in zip(notes, reversed(aggregate)):
                note.written_pitch = pitch_number
            rh_tuplets.append(rh_tuplet)
        piano_rh_music_staff.extend(rh_tuplets)
        piano_rh_music_staff[-1:-1] = [abjad.Rest((1, 8))]

        piano_lh_music_staff = score['Piano LH Music Staff']
        lh_tuplets = []
        for lh_proportion, lh_pair, aggregate in zip(
            lh_proportions, lh_pairs, circuit):
            lh_tuplet = tuplet_maker(lh_proportion, lh_pair)
            if isinstance(lh_tuplet, abjad.Tuplet):
                duration = abjad.inspect(lh_tuplet).get_duration()
                duration = duration.with_denominator(32)
                lh_tuplet.preferred_denominator = duration.numerator
            leaves = abjad.select(lh_tuplet).by_leaf()
            abjad.attach(abjad.MultipartBeam(), leaves)
            notes = abjad.iterate(lh_tuplet).by_leaf(pitched=True)
            for note, pitch_number in zip(notes, aggregate):
                note.written_pitch = pitch_number
            lh_tuplets.append(lh_tuplet)
        piano_lh_music_staff.extend(lh_tuplets)
        piano_lh_music_staff[-1:-1] = [abjad.Rest((1, 8))]

        leaves = abjad.select(piano_lh_music_staff).by_leaf()
        second_lh_note = leaves[1]
        markup = abjad.Markup('ped. ad libitum').italic()
        abjad.attach(markup, second_lh_note)
        abjad.override(second_lh_note).text_script.padding = 2

        for note in abjad.iterate(piano_staff_group).by_leaf(pitched=True):
            if note.written_duration <= abjad.Duration(1, 64):
                abjad.attach(abjad.Articulation('staccato'), note)
            else:
                abjad.attach(abjad.Articulation('tenuto'), note)

        for note in abjad.iterate(violin_music_staff).by_leaf(pitched=True):
            if note.written_duration <= abjad.Duration(1, 16):
                abjad.attach(abjad.Articulation('staccato'), note)
            abjad.attach(abjad.Articulation('tenuto'), note)

        leaf = abjad.inspect(violin_music_staff).get_leaf(0)

        abjad.attach(abjad.MetronomeMark((1, 8), 32), leaf)

        abjad.attach(abjad.TimeSignature((1, 8)), leaf)

        abjad.attach(hijinks.instruments['violin'], leaf)

        markup = abjad.Markup.line([
            abjad.Markup('pp').dynamic(),
            abjad.Markup('sempre al fino').italic(),
            ])
        abjad.attach(markup, leaf)
        abjad.override(leaf).text_script.staff_padding = 5

        tuplet = abjad.inspect(violin_music_staff).get_tuplet(-1)
        abjad.override(tuplet).tuplet_bracket.shorten_pair = (0, 0.6)

        leaf = abjad.inspect(piano_rh_music_staff).get_leaf(0)

        abjad.attach(hijinks.instruments['piano'], leaf)

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

        final_markup = hijinks.tools.make_final_markup()
        abjad.attach(final_markup, leaf)
        abjad.override(leaf).text_script.extra_offset = (-7.5, -4)

        stylesheet_path = os.path.join(
            '..',
            '..',
            'stylesheets',
            'stylesheet.ily',
            )

        lilypond_file = abjad.LilyPondFile.new(
            score,
            default_paper_size=('letter', 'portrait'),
            global_staff_size=14,
            includes=(stylesheet_path,),
            use_relative_includes=True,
            )

        return lilypond_file, self._metadata
