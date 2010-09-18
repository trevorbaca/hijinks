## rebuilt 2010-09-18

from abjad import *
#from baca import pitch


omega = Fraction(60, 8)

#cons = pitch.CC[0][175 - 1]
cons = [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]
assert cons == [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]

cary = [[-2, -12, -10], [18, 8, 7, 17], [15, 25, 21, 4, 11]]

order1 = [p % 12 for p in listtools.flatten(cary)]
assert order1 == [10, 0, 2, 6, 8, 7, 5, 3, 1, 9, 4, 11]

order2 = [p % 12 for p in listtools.flatten(
   listtools.rotate([listtools.rotate(pt, 1) for pt in cary], -1))]
assert order2 == [5, 6, 8, 7, 11, 3, 1, 9, 4, 2, 10, 0]

order3 = [p % 12 for p in listtools.flatten(
   listtools.rotate([listtools.rotate(pt, 2) for pt in cary], -2))]
assert order3 == [4, 11, 3, 1, 9, 0, 2, 10, 7, 5, 6, 8]

pitches = listtools.flatten([
   pitchtools.register_pitch_class_numbers_by_pitch_number_aggregate(o, cons) 
   for o in [order1, order2, order3]])

## skip unused stuff from make_red_shift_1.py ##

#rs = ['0'] * 8
#rs[1 - 1] = CC[5][111 - 1]
#rs[2 - 1] = CC[6][68 - 1]
#rs[3 - 1] = CC[7][31 - 1]
#rs[4 - 1] = CC[0][175 - 1]
#rs[5 - 1] = CC[1][93 - 1]
#rs[6 - 1] = CC[2][31 - 1]
#rs[7 - 1] = CC[3][2 - 1]
#rs[8 - 1] = CC[4][85 - 1]

rs = ['0'] * 8
rs[1 - 1] = [-37, -18, -16, -5, -3, 3, 13, 14, 16, 22, 24, 29]
rs[2 - 1] = [-25, -17, -12, -10, -6, -4, -2, 5, 15, 16, 21, 25]
rs[3 - 1] = [-36, -34, -26, -20, -16, -7, 3, 13, 23, 31, 42, 45]
rs[4 - 1] = [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]
rs[5 - 1] = [-8, -4, -1, 5, 7, 12, 14, 15, 18, 21, 22, 25]
rs[6 - 1] = [-20, -13, -12, -10, -2, 3, 8, 9, 13, 17, 19, 30]
rs[7 - 1] = [-36, -32, -25, -22, -21, -14, -11, -4, -3, 5, 6, 7]
rs[8 - 1] = [-34, -29, -26, -19, -12, -9, 1, 4, 11, 30, 32, 45]

violin_tuplet_definitions = [
   ([4, 2, 2, 2], (8, 16)),
   ([2, 2, 4, 1, 1], (8, 16)),
   ([4, 2, 2, 2], (8, 16)),
   ([3, 2], (4, 16))]

violin_tuplets = [ ]
for definition in violin_tuplet_definitions:
   violin_tuplet = tuplettools.make_tuplet_from_proportions_and_pair(*definition)
   spannertools.ComplexBeamSpanner(violin_tuplet)
   violin_tuplets.append(violin_tuplet)

violin_staff = Staff(violin_tuplets)
violin_staff.name = 'Violin Staff'

for i, note in enumerate(notetools.iterate_notes_forward_in_expr(violin_staff)):
   note.pitch = pitches[i]

violin_staff[-1:-1] = [Rest((1, 8))]

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
   [1, 1, 2, 2, 4, 4]]

lh_proportions = [
   [4, 3, 3, 3, 1],
   [4, 4, 3, 3, 2, 2, 2],
   [2, 2, 2, 4, 4, 4],
   [-8],
   [6, 6, 8],
   [2, 2, 3, 3, 4],
   [2, 2, 1, 1, 1, 1, 4, 4, 4],
   [6, 6, 2, 2, 1, 1]]

rh_tuplets = [ ]
for rh_proportion, rh_pair, aggregate in zip(rh_proportions, rh_pairs, rs):
   rh_tuplet = tuplettools.make_tuplet_from_proportions_and_pair(rh_proportion, rh_pair)
   spannertools.BeamSpanner(rh_tuplet)
   for note, pitch_number in zip(
      notetools.iterate_notes_forward_in_expr(rh_tuplet), reversed(aggregate)):
      note.pitch = pitch_number
   rh_tuplets.append(rh_tuplet)
rh_staff = Staff(rh_tuplets)
rh_staff.name = 'Piano RH Staff'
rh_staff[-1:-1] = [Rest((1, 8))]

lh_tuplets = [ ]
for lh_proportion, lh_pair, aggregate in zip(lh_proportions, lh_pairs, rs):
   lh_tuplet = tuplettools.make_tuplet_from_proportions_and_pair(lh_proportion, lh_pair)
   spannertools.BeamSpanner(lh_tuplet)
   for note, pitch_number in zip(notetools.iterate_notes_forward_in_expr(lh_tuplet), aggregate):
      note.pitch = pitch_number
   lh_tuplets.append(lh_tuplet)
lh_staff = Staff(lh_tuplets)
lh_staff.name = 'Piano LH Staff'
lh_staff[-1:-1] = [Rest((1, 8))]

piano_staff = scoretools.PianoStaff([rh_staff, lh_staff])
score = Score([violin_staff, piano_staff])
lily_file = lilyfiletools.make_basic_lily_file(score)

lily_file.default_paper_size = 'letter', 'portrait'
lily_file.global_staff_size = 16

marktools.TimeSignatureMark(1, 8, target_context = Score)(score)
marktools.ClefMark('bass')(lh_staff)
violin_staff.set.instrument_name = markuptools.Markup('Violin')
violin_staff.set.short_instrument_name = markuptools.Markup('Vn.')

piano_staff.set.instrument_name = markuptools.Markup('Pianoforte')
piano_staff.set.short_instrument_name = markuptools.Markup('Pf.')

score.override.beam.breakable = True
score.override.spacing_spanner.strict_note_spacing = True
score.override.spacing_spanner.strict_grace_spacing = True
score.override.uniform_stretching = True
score.override.tuplet_bracket.bracket_visibility = True

score.set.proportional_notation_duration = schemetools.SchemeMoment(Fraction(1, 96))
score.set.auto_beaming = False

lily_file.layout.contexts.append([r'\Voice', r'\remove Forbid_line_break_engraver'])

show(lily_file)
