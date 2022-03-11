import inspect

import abjad
import baca

# instruments & margin markup

instruments = dict([("Piano", abjad.Piano()), ("Violin", abjad.Violin())])


def _make_margin_markup(markup, context="Staff"):
    return abjad.MarginMarkup(
        context=context,
        markup=rf"\markup \hcenter-in #10 {markup}",
    )


margin_markups = dict(
    [
        ("Vn.", _make_margin_markup("Vn.")),
        ("Pf.", _make_margin_markup("Pf.", context="PianoStaffGroup")),
    ]
)


def margin_markup(
    key,
    alert=None,
    context="Staff",
    selector=baca.selectors.leaf(0),
):
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
    )
    return baca.not_parts(command)


# metronome marks

metronome_marks = dict([("32", abjad.MetronomeMark((1, 8), 32))])

# circuit

# circuit = 8 * [0]
# circuit[1-1] = CC[5][111 - 1]
# circuit[2-1] = CC[6][68 - 1]
# circuit[3-1] = CC[7][31 - 1]
# circuit[4-1] = CC[0][175 - 1]
# circuit[5-1] = CC[1][93 - 1]
# circuit[6-1] = CC[2][31 - 1]
# circuit[7-1] = CC[3][2 - 1]
# circuit[8-1] = CC[4][85 - 1]

circuit = 8 * [[0]]
circuit[1 - 1] = [-37, -18, -16, -5, -3, 3, 13, 14, 16, 22, 24, 29]
circuit[2 - 1] = [-25, -17, -12, -10, -6, -4, -2, 5, 15, 16, 21, 25]
circuit[3 - 1] = [-36, -34, -26, -20, -16, -7, 3, 13, 23, 31, 42, 45]
circuit[4 - 1] = [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]
circuit[5 - 1] = [-8, -4, -1, 5, 7, 12, 14, 15, 18, 21, 22, 25]
circuit[6 - 1] = [-20, -13, -12, -10, -2, 3, 8, 9, 13, 17, 19, 30]
circuit[7 - 1] = [-36, -32, -25, -22, -21, -14, -11, -4, -3, 5, 6, 7]
circuit[8 - 1] = [-34, -29, -26, -19, -12, -9, 1, 4, 11, 30, 32, 45]

# violin pitches

# aggregate = pitch.CC[0][175 - 1]
aggregate = [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]
assert aggregate == [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]

cary = [[-2, -12, -10], [18, 8, 7, 17], [15, 25, 21, 4, 11]]

order_1 = abjad.sequence.flatten(cary)
order_1 = [_ % 12 for _ in order_1]
assert order_1 == [10, 0, 2, 6, 8, 7, 5, 3, 1, 9, 4, 11]

order_2 = [abjad.sequence.rotate(_, n=1) for _ in cary]
order_2 = abjad.sequence.rotate(order_2, n=-1)
order_2 = abjad.sequence.flatten(order_2)
order_2 = [_ % 12 for _ in order_2]
assert order_2 == [5, 6, 8, 7, 11, 3, 1, 9, 4, 2, 10, 0]

order_3 = [abjad.sequence.rotate(_, n=2) for _ in cary]
order_3 = abjad.sequence.rotate(order_3, n=-2)
order_3 = abjad.sequence.flatten(order_3)
order_3 = [_ % 12 for _ in order_3]
assert order_3 == [4, 11, 3, 1, 9, 0, 2, 10, 7, 5, 6, 8]

aggregate_ = abjad.NumberedPitchSet(aggregate)

violin_pitches = []
orders = (order_1, order_2, order_3)
for order in orders:
    order = [abjad.NumberedPitchClass(_) for _ in order]
    pitches_ = baca.pcollections.register_pcs(aggregate_, order)
    violin_pitches.extend(pitches_)

# functions

pairs = {}
pairs["rh"] = [(n, 16) for n in (4, 3, 3, 4, 3, 3, 4, 4)]
pairs["lh"] = [(n, 16) for n in (3, 4, 3, 2, 4, 4, 4, 4)]

proportions = {}
proportions["rh"] = [
    abjad.Ratio((2, 2, 2, 1, 1, 1, 1)),
    abjad.Ratio((1, 1, 4, 4, 4)),
    abjad.Ratio((4, 4, 2, 2, 1, 1)),
    abjad.Ratio((4, 1, 1, 1, 1, 4, 4, 2, 1, 1, 1, 1)),
    abjad.Ratio((4, 2, 2, 2, 2, 1, 1, 1, 1)),
    abjad.Ratio((4, 4, 1, 1, 4, 1, 1)),
    abjad.Ratio((4, 12, 12)),
    abjad.Ratio((1, 1, 2, 2, 4, 4)),
]
proportions["lh"] = [
    abjad.Ratio((4, 3, 3, 3, 1)),
    abjad.Ratio((4, 4, 3, 3, 2, 2, 2)),
    abjad.Ratio((2, 2, 2, 4, 4, 4)),
    abjad.Ratio((-8,)),
    abjad.Ratio((6, 6, 8)),
    abjad.Ratio((2, 2, 3, 3, 4)),
    abjad.Ratio((2, 2, 1, 1, 1, 1, 4, 4, 4)),
    abjad.Ratio((6, 6, 2, 2, 1, 1)),
]


def piano_rhythm(staff):
    """
    Makes piano rhythm for ``staff``.
    """
    assert staff in ("rh", "lh")
    tag = abjad.Tag("hijinks.piano_rhythm()")
    maker = abjad.makers.tuplet_from_ratio_and_pair
    music = []
    for proportion, pair, aggregate in zip(proportions[staff], pairs[staff], circuit):
        if staff == "rh":
            aggregate = list(reversed(aggregate))
        tuplet = maker(proportion, pair)
        assert isinstance(tuplet, abjad.Tuplet)
        duration = abjad.get.duration(tuplet)
        duration = duration.with_denominator(32)
        tuplet.denominator = duration.numerator
        if tuplet.trivial():
            tuplet.hide = True
        leaves = abjad.Selection(tuplet).leaves()
        # TODO: teach baca.music() to tag indicators
        abjad.beam(leaves, tag=tag)
        notes = abjad.Selection(tuplet).leaves(pitched=True)
        for note, pitch_number in zip(notes, aggregate):
            note.written_pitch = pitch_number
        music.append(tuplet)
    music.insert(-1, abjad.Rest("r8"))
    selection = abjad.Selection(music)
    return baca.music(selection, tag=tag)


def violin_rhythm():
    """
    Makes violin rhythm.
    """
    tag = abjad.Tag("hijinks.violin_rhythm()")
    definitions = [
        ((4, 2, 2, 2), (8, 16)),
        ((2, 2, 4, 1, 1), (8, 16)),
        ((4, 2, 2, 2), (8, 16)),
        ((3, 2), (4, 16)),
    ]
    maker = abjad.makers.tuplet_from_ratio_and_pair
    components = []
    for definition in definitions:
        ratio, pair = definition
        assert isinstance(ratio, tuple)
        tuplet = maker(ratio, pair, tag=tag)
        leaves = abjad.Selection(tuplet).leaves()
        abjad.beam(leaves, tag=tag)
        components.append(tuplet)
    components.insert(-1, abjad.Rest("r8", tag=tag))
    selection = abjad.Selection(components)
    return selection


voice_abbreviations = {
    "vn": "Violin_Music_Voice",
    "rh": "Piano_RH_Music_Voice",
    "lh": "Piano_LH_Music_Voice",
}


def make_empty_score():
    tag = baca.site(inspect.currentframe())
    global_context = baca.score.make_global_context()
    violin_music_voice = abjad.Voice(name="Violin_Music_Voice", tag=tag)
    violin_music_staff = abjad.Staff(
        [violin_music_voice],
        lilypond_type="ViolinMusicStaff",
        name="Violin_Music_Staff",
        tag=tag,
    )
    abjad.annotate(
        violin_music_staff,
        "default_instrument",
        instruments["Violin"],
    )
    abjad.annotate(violin_music_staff, "default_clef", abjad.Clef("treble"))
    piano_rh_music_voice = abjad.Voice(name="Piano_RH_Music_Voice", tag=tag)
    piano_rh_music_staff = abjad.Staff(
        [piano_rh_music_voice],
        lilypond_type="PianoRHMusicStaff",
        name="Piano_RH_Music_Staff",
        tag=tag,
    )
    piano_lh_music_voice = abjad.Voice(name="Piano_LH_Music_Voice", tag=tag)
    piano_lh_music_staff = abjad.Staff(
        [piano_lh_music_voice],
        lilypond_type="PianoLHMusicStaff",
        name="Piano_LH_Music_Staff",
        tag=tag,
    )
    piano_staff_group = abjad.StaffGroup(
        [piano_rh_music_staff, piano_lh_music_staff],
        lilypond_type="PianoStaffGroup",
        name="Piano_Staff_Group",
        tag=tag,
    )
    abjad.annotate(
        piano_staff_group,
        "default_instrument",
        instruments["Piano"],
    )
    abjad.annotate(piano_rh_music_staff, "default_clef", abjad.Clef("treble"))
    abjad.annotate(piano_lh_music_staff, "default_clef", abjad.Clef("treble"))
    music_context = abjad.Context(
        [violin_music_staff, piano_staff_group],
        lilypond_type="MusicContext",
        simultaneous=True,
        name="Music_Context",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    baca.score.assert_matching_custom_context_names(score)
    return score
