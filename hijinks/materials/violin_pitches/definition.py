import abjad
import baca


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
