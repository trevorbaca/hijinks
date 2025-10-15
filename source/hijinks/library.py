import inspect

import abjad
import baca
import rmakers


def circuit():
    """
    <6-111 7-68 8-31 1-175 2-93 3-31 4-2 5-85>
    """
    labels = "6-111 7-68 8-31 1-175 2-93 3-31 4-2 5-85".split()
    circuit = 8 * [[0]]
    circuit[1 - 1] = [-37, -18, -16, -5, -3, 3, 13, 14, 16, 22, 24, 29]
    circuit[2 - 1] = [-25, -17, -12, -10, -6, -4, -2, 5, 15, 16, 21, 25]
    circuit[3 - 1] = [-36, -34, -26, -20, -16, -7, 3, 13, 23, 31, 42, 45]
    circuit[4 - 1] = [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]
    circuit[5 - 1] = [-8, -4, -1, 5, 7, 12, 14, 15, 18, 21, 22, 25]
    circuit[6 - 1] = [-20, -13, -12, -10, -2, 3, 8, 9, 13, 17, 19, 30]
    circuit[7 - 1] = [-36, -32, -25, -22, -21, -14, -11, -4, -3, 5, 6, 7]
    circuit[8 - 1] = [-34, -29, -26, -19, -12, -9, 1, 4, 11, 30, 32, 45]
    return circuit, labels


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context(
        do_not_make_rests_context=True,
        make_time_signatures_context=True,
    )
    violin_music_voice = abjad.Voice(name="Violin.Music", tag=tag)
    violin_music_staff = abjad.Staff(
        [violin_music_voice],
        name="Violin.Staff",
        tag=tag,
    )
    piano_rh_music_voice = abjad.Voice(name="Piano.RH.Music", tag=tag)
    piano_rh_music_staff = abjad.Staff(
        [piano_rh_music_voice],
        name="Piano.RH.Staff",
        tag=tag,
    )
    piano_lh_music_voice = abjad.Voice(name="Piano.LH.Music", tag=tag)
    piano_lh_music_staff = abjad.Staff(
        [piano_lh_music_voice],
        name="Piano.LH.Staff",
        tag=tag,
    )
    piano_staff_group = abjad.StaffGroup(
        [piano_rh_music_staff, piano_lh_music_staff],
        lilypond_type="PianoStaff",
        name="PianoStaff",
        tag=tag,
    )
    music_context = abjad.Context(
        [violin_music_staff, piano_staff_group],
        lilypond_type="MusicContext",
        simultaneous=True,
        name="MusicContext",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    return score


def make_piano_material(staff, circuit):
    assert staff in ("rh", "lh")
    tag = baca.helpers.function_name(inspect.currentframe())
    pairs = {}
    pairs["rh"] = [(n, 16) for n in (4, 3, 3, 4, 3, 3, 4, 4)]
    pairs["lh"] = [(n, 16) for n in (3, 4, 3, 2, 4, 4, 4, 4)]
    proportions = {}
    proportions["rh"] = [
        (2, 2, 2, 1, 1, 1, 1),
        (1, 1, 4, 4, 4),
        (4, 4, 2, 2, 1, 1),
        (4, 1, 1, 1, 1, 4, 4, 2, 1, 1, 1, 1),
        (4, 2, 2, 2, 2, 1, 1, 1, 1),
        (4, 4, 1, 1, 4, 1, 1),
        (4, 12, 12),
        (1, 1, 2, 2, 4, 4),
    ]
    proportions["lh"] = [
        (4, 3, 3, 3, 1),
        (4, 4, 3, 3, 2, 2, 2),
        (2, 2, 2, 4, 4, 4),
        (-8,),
        (6, 6, 8),
        (2, 2, 3, 3, 4),
        (2, 2, 1, 1, 1, 1, 4, 4, 4),
        (6, 6, 2, 2, 1, 1),
    ]
    voice = abjad.Voice(name="Temporary")
    for pair, proportion, aggregate in zip(
        pairs[staff], proportions[staff], circuit, strict=True
    ):
        if staff == "rh":
            aggregate = list(reversed(aggregate))
        duration = abjad.Duration(*pair)
        tuplet = abjad.makers.make_tuplet(duration, proportion, tag=tag)
        voice.append(tuplet)
        baca.rhythm.set_tuplet_ratios_in_terms_of([tuplet], 32)
        leaves = abjad.select.leaves(tuplet)
        abjad.beam(leaves, tag=tag)
        notes = abjad.select.leaves(tuplet, pitched=True)
        for note, pitch_number in zip(notes, aggregate):
            pitch = abjad.NamedPitch(pitch_number)
            note.set_written_pitch(pitch)
    voice.insert(-1, abjad.Rest("r8", tag=tag))
    tuplets = abjad.select.tuplets(voice)
    rmakers.extract_trivial_tuplets(tuplets)
    components = abjad.mutate.eject_contents(voice)
    return components


def make_violin_rhythm():
    tag = baca.helpers.function_name(inspect.currentframe())
    definitions = [
        ((8, 16), (4, 2, 2, 2)),
        ((8, 16), (2, 2, 4, 1, 1)),
        ((8, 16), (4, 2, 2, 2)),
        ((4, 16), (3, 2)),
    ]
    voice = abjad.Voice(name="Temporary")
    for duration_pair, proportion in definitions:
        duration = abjad.Duration(*duration_pair)
        tuplet = abjad.makers.make_tuplet(duration, proportion, tag=tag)
        voice.append(tuplet)
        leaves = abjad.select.leaves(tuplet)
        abjad.beam(leaves, tag=tag)
    voice.insert(-1, abjad.Rest("r8", tag=tag))
    components = abjad.mutate.eject_contents(voice)
    return components


def violin_pitches():
    """
    1-175
    """
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
    aggregate_ = abjad.PitchSet(aggregate)
    violin_pitches = []
    orders = (order_1, order_2, order_3)
    for order in orders:
        order = [abjad.NumberedPitchClass(_) for _ in order]
        pitches_ = baca.pcollections.register_pcs(aggregate_, order)
        violin_pitches.extend(pitches_)
    violin_pitches = [_.get_name_in_locale(locale="us") for _ in violin_pitches]
    return violin_pitches


instruments = {
    "Piano": abjad.Piano(),
    "Violin": abjad.Violin(),
}


metronome_marks = {
    "32": abjad.MetronomeMark(abjad.Duration(1, 8), 32),
}


short_instrument_names = {
    "Vn.": abjad.ShortInstrumentName(r"\hijinks-vn-markup"),
    "Pf.": abjad.ShortInstrumentName(r"\hijinks-pf-markup", context="PianoStaff"),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
    "abjad.ShortInstrumentName": short_instrument_names,
}


voice_abbreviations = {
    "vn": "Violin.Music",
    "rh": "Piano.RH.Music",
    "lh": "Piano.LH.Music",
}
