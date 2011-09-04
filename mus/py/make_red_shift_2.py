# -*- encoding: utf-8 -*-
## rebuilt 2010-09-18

from abjad import *
#from baca import pitch


omega = Fraction(60, 8)

#cons = pitch.CC[0][175 - 1]
cons = [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]
assert cons == [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]

cary = [[-2, -12, -10], [18, 8, 7, 17], [15, 25, 21, 4, 11]]

order1 = [p % 12 for p in sequencetools.flatten_sequence(cary)]
assert order1 == [10, 0, 2, 6, 8, 7, 5, 3, 1, 9, 4, 11]

order2 = [p % 12 for p in sequencetools.flatten_sequence(
   sequencetools.rotate_sequence([sequencetools.rotate_sequence(pt, 1) for pt in cary], -1))]
assert order2 == [5, 6, 8, 7, 11, 3, 1, 9, 4, 2, 10, 0]

order3 = [p % 12 for p in sequencetools.flatten_sequence(
   sequencetools.rotate_sequence([sequencetools.rotate_sequence(pt, 2) for pt in cary], -2))]
assert order3 == [4, 11, 3, 1, 9, 0, 2, 10, 7, 5, 6, 8]

pitches = sequencetools.flatten_sequence([
   pitchtools.register_chromatic_pitch_class_numbers_by_chromatic_pitch_number_aggregate(o, cons) 
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
   spannertools.MultipartBeamSpanner(violin_tuplet)
   violin_tuplets.append(violin_tuplet)

violin_staff = Staff(violin_tuplets)
violin_staff.name = 'Violin Staff'
violin_staff.override.beam.positions = (-4, -4)
violin_staff.override.stem.stem_end_position = -7
space = schemetools.SchemePair('space', 1)
minimum_distance = schemetools.SchemePair('minimum-distance', 20)
vector = schemetools.SchemeVector(space, minimum_distance)
violin_staff.override.vertical_axis_group.next_staff_spacing = vector

for i, note in enumerate(notetools.iterate_notes_forward_in_expr(violin_staff)):
   note.pitch = pitches[i]

violin_staff[-1:-1] = [Rest((1, 8))]
marktools.LilyPondCommandMark("#(set-accidental-style 'forget)")(violin_staff)

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
   spannertools.MultipartBeamSpanner(rh_tuplet)
   for note, pitch_number in zip(
      notetools.iterate_notes_forward_in_expr(rh_tuplet), reversed(aggregate)):
      note.pitch = pitch_number
   rh_tuplets.append(rh_tuplet)
rh_staff = Staff(rh_tuplets)
rh_staff.name = 'Piano RH Staff'
rh_staff[-1:-1] = [Rest((1, 8))]
marktools.LilyPondCommandMark("#(set-accidental-style 'forget)")(rh_staff)

lh_tuplets = [ ]
for lh_proportion, lh_pair, aggregate in zip(lh_proportions, lh_pairs, rs):
   lh_tuplet = tuplettools.make_tuplet_from_proportions_and_pair(lh_proportion, lh_pair)
   spannertools.MultipartBeamSpanner(lh_tuplet)
   for note, pitch_number in zip(notetools.iterate_notes_forward_in_expr(lh_tuplet), aggregate):
      note.pitch = pitch_number
   lh_tuplets.append(lh_tuplet)
lh_staff = Staff(lh_tuplets)
lh_staff.name = 'Piano LH Staff'
lh_staff[-1:-1] = [Rest((1, 8))]
marktools.LilyPondCommandMark("#(set-accidental-style 'forget)")(lh_staff)
lh_staff.override.stem.direction = 'up'
lh_staff.override.beam.positions = (6, 6)
third_lh_tuplet = componenttools.get_nth_component_in_expr(lh_staff, Tuplet, 2)
third_lh_tuplet.duration.preferred_denominator = 6
last_lh_tuplet = componenttools.get_nth_component_in_expr(lh_staff, Tuplet, -1)
last_lh_tuplet.override.tuplet_bracket.shorten_pair = (0, 0.6)
second_lh_note = leaftools.get_nth_leaf_in_expr(lh_staff, 1)
markuptools.Markup(r'\italic { ped. ad libitum }', 'down')(second_lh_note)
second_lh_note.override.text_script.padding = 2

space = schemetools.SchemePair('space', 1)
minimum_distance = schemetools.SchemePair('minimum-distance', 21)
vector = schemetools.SchemeVector(space, minimum_distance)
rh_staff.override.vertical_axis_group.next_staff_spacing = vector
rh_staff.override.stem.direction = 'down'
rh_staff.override.beam.positions = (-6, -6)

for note in notetools.iterate_notes_forward_in_expr([rh_staff, lh_staff]):
   if note.duration.written <= Fraction(1, 64):
      marktools.Articulation('staccato')(note)
   else:
      marktools.Articulation('tenuto')(note)

for note in notetools.iterate_notes_forward_in_expr(violin_staff):
   if note.duration.written <= Fraction(1, 16):
      marktools.Articulation('staccato')(note)
   marktools.Articulation('tenuto')(note)

piano_staff = scoretools.PianoStaff([rh_staff, lh_staff])
score = Score([violin_staff, piano_staff])

for leaves in componenttools.partition_components_once_by_prolated_durations_le_without_overhang(
   rh_staff.leaves, [Fraction(5, 8), Fraction(5, 8)]):
   last_leaf = leaves[-1]
   marktools.LilyPondCommandMark('break', 'closing')(last_leaf)

contexttools.TempoMark(Fraction(1, 8), 32)(score)
contexttools.TimeSignatureMark(1, 8, target_context = Score)(score)
contexttools.ClefMark('bass')(lh_staff)
contexttools.InstrumentMark(r'\hcenter-in #6 Vn.', r'\hcenter-in #6 Vn.')(violin_staff)
contexttools.InstrumentMark(
   r'\hcenter-in #6 Pf.', r'\hcenter-in #6 Pf.', target_context = type(piano_staff))(
   piano_staff)
first_violin_leaf = leaftools.get_nth_leaf_in_expr(violin_staff, 0)
markuptools.Markup(r'\dynamic pp \italic { sempre al fino }', 'down')(first_violin_leaf)
first_violin_leaf.override.text_script.staff_padding = 5
last_violin_tuplet = componenttools.get_nth_component_in_expr(violin_staff, Tuplet, -1)
last_violin_tuplet.override.tuplet_bracket.shorten_pair = (0, 0.6)

first_rh_leaf = leaftools.get_nth_leaf_in_expr(rh_staff, 0)
markuptools.Markup(r'\dynamic pp \italic { sempre al fino }', 'down')(first_rh_leaf)
first_rh_leaf.override.text_script.staff_padding = 7

last_rh_tuplet = componenttools.get_nth_component_in_expr(rh_staff, Tuplet, -1)
last_rh_tuplet.override.tuplet_bracket.shorten_pair = (0, 0.6)

score.override.bar_line.transparent = True
score.override.bar_number.transparent = True
score.override.beam.breakable = True
score.override.metronome_mark.padding = 4
score.override.non_musical_paper_column.line_break_permission = False
score.override.non_musical_paper_column.page_break_permission = False
score.override.spacing_spanner.strict_grace_spacing = True
score.override.spacing_spanner.strict_note_spacing = True
score.override.spacing_spanner.uniform_stretching = True
score.override.span_bar.transparent = True
score.override.time_signature.stencil = False
score.override.tuplet_bracket.bracket_visibility = True
score.override.tuplet_bracket.padding = 1.5
score.override.tuplet_number.text = schemetools.SchemeFunction('tuplet-number::calc-fraction-text')
score.set.auto_beaming = False
score.set.tuplet_full_length = True
score.set.proportional_notation_duration = schemetools.SchemeMoment(Fraction(1, 96))

last_leaf = leaftools.get_nth_leaf_in_expr(score, -1)
marktools.LilyPondCommandMark('bar "|."', 'after')(last_leaf)
marktools.LilyPondCommandMark("override Score.BarLine #'transparent = ##f", 'after')(last_leaf)
marktools.LilyPondCommandMark("override Score.SpanBar #'transparent = ##f", 'after')(last_leaf)
markuptools.Markup(r'\italic { Austin Feb 2006 }', 'down')(last_leaf)
last_leaf.override.text_script.extra_offset = (-13.5, -8)

lily_file = lilyfiletools.make_basic_lily_file(score)
lily_file.default_paper_size = 'letter', 'portrait'
lily_file.global_staff_size = 14

violin_leaf = leaftools.get_nth_leaf_in_expr(violin_staff, 5)
composer_markup = markuptools.Markup(
   '\\override #\'(font-name . "Adobe Caslon Pro") '
   r'\fontsize #3 '
   r'\line { Trevor Bača }', 'up')
composer_markup(violin_leaf)
violin_leaf.override.text_script.extra_offset = (-10, 4)

lily_file.header_block.subtitle = markuptools.Markup(
   '\\override #\'(font-name . "Adobe Caslon Pro") '
   r'\raise #-5 '
   r'\fontsize #5 '
   r'\line { For Carl on his 60th } '
   r'\raise #-10 \hspace #0 '
   )
lily_file.header_block.title = markuptools.Markup(
   '\\override #\'(font-name . "Adobe Caslon Pro Bold") '
   r'\fontsize #8 '
   r'\line { RED \concat { SHIF \hspace #-0.2 T } HIJINKS }')
lily_file.layout_block.contexts.append([r'\Voice', r'\remove Forbid_line_break_engraver'])
lily_file.layout_block.indent = 0
lily_file.layout_block.ragged_right = True
space = schemetools.SchemePair('space', 22)
stretchability = schemetools.SchemePair('stretchability', 0)
vector = schemetools.SchemeVector(space, stretchability)
lily_file.paper_block.between_system_spacing = vector
lily_file.paper_block.left_margin = 20
lily_file.paper_block.right_margin = 20
lily_file.paper_block.top_margin = 12

show(lily_file)
