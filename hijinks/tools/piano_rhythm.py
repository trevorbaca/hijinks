import abjad
import baca
import hijinks
import typing


def piano_rhythm(staff) -> baca.RhythmCommand:
    """
    Makes piano rhythm for ``staff``.
    """
    assert staff in ("rh", "lh")
    tag = abjad.Tag("hijinks.piano_rhythm()")
    maker = abjad.Tuplet.from_ratio_and_pair
    music: typing.List[abjad.Component] = []
    for proportion, pair, aggregate in zip(
        hijinks.proportions[staff], hijinks.pairs[staff], hijinks.circuit
    ):
        if staff == "rh":
            aggregate = list(reversed(aggregate))
        tuplet = maker(proportion, pair)
        assert isinstance(tuplet, abjad.Tuplet)
        duration = abjad.inspect(tuplet).duration()
        duration = duration.with_denominator(32)
        tuplet.denominator = duration.numerator
        if tuplet.trivial():
            tuplet.hide = True
        leaves = abjad.select(tuplet).leaves()
        # TODO: teach baca.music() to tag indicators
        abjad.beam(leaves, tag=tag)
        notes = abjad.select(tuplet).leaves(pitched=True)
        for note, pitch_number in zip(notes, aggregate):
            note.written_pitch = pitch_number
        music.append(tuplet)
    music.insert(-1, abjad.Rest("r8"))
    selection = abjad.select(music)
    return baca.music(selection, tag=tag)
