import abjad
import baca
import hijinks


def piano_rhythm(staff):
    """
    Makes piano rhythm for ``staff``.
    """
    assert staff in ('rh', 'lh')
    maker = abjad.Tuplet.from_ratio_and_pair
    music = []
    for proportion, pair, aggregate in zip(
        hijinks.proportions[staff], hijinks.pairs[staff], hijinks.circuit
        ):
        if staff == 'rh':
            aggregate = reversed(aggregate)
        tuplet = maker(proportion, pair, tag='piano_rhythm')
        assert isinstance(tuplet, abjad.Tuplet)
        duration = abjad.inspect(tuplet).duration()
        duration = duration.with_denominator(32)
        tuplet.denominator = duration.numerator
        if tuplet.trivial():
            tuplet.hide = True
        leaves = abjad.select(tuplet).leaves()
        abjad.beam(leaves, tag='piano_rhythm')
        notes = abjad.select(tuplet).leaves(pitched=True)
        for note, pitch_number in zip(notes, aggregate):
            note.written_pitch = pitch_number
        music.append(tuplet)
    music.insert(-1, abjad.Rest('r8'))
    music = abjad.select(music)
    return baca.rhythm(music)
