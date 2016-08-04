# -*- coding: utf-8 -*-
import abjad
import os
from hijinks.tools.ScoreTemplate import ScoreTemplate
#from hijinks.materials.instruments import instruments


score_template = ScoreTemplate()
score = score_template()
piano_staff_group = score['Piano Staff Group']
abjad.detach(abjad.instrumenttools.Instrument, piano_staff_group)
#abjad.attach(instruments['piano'], piano_staff_group)

#aggregate = pitch.CC[0][175 - 1]
aggregate = [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]
assert aggregate == [10, 19, 20, 23, 24, 26, 27, 29, 30, 33, 37, 40]

cary = [[-2, -12, -10], [18, 8, 7, 17], [15, 25, 21, 4, 11]]

order_1 = [p % 12 for p in abjad.sequencetools.flatten_sequence(cary)]
assert order_1 == [10, 0, 2, 6, 8, 7, 5, 3, 1, 9, 4, 11]

order_2 = [
    p % 12 for p in abjad.sequencetools.flatten_sequence(
    abjad.sequencetools.rotate_sequence(
    [abjad.sequencetools.rotate_sequence(pt, 1) for pt in cary], -1))
    ]
assert order_2 == [5, 6, 8, 7, 11, 3, 1, 9, 4, 2, 10, 0]

order_3 = [
    p % 12 for p in abjad.sequencetools.flatten_sequence(
    abjad.sequencetools.rotate_sequence(
    [abjad.sequencetools.rotate_sequence(pt, 2) for pt in cary], -2))
    ]
assert order_3 == [4, 11, 3, 1, 9, 0, 2, 10, 7, 5, 6, 8]

aggregate = abjad.pitchtools.PitchSet(
    items=aggregate,
    item_class=abjad.pitchtools.NumberedPitch,
    )

pitches = []
orders = (order_1, order_2, order_3)
for order in orders:
    pitches_ = aggregate.register(order_1)
    pitches.extend(pitches_)

#pitches = abjad.sequencetools.flatten_sequence([
#    abjad.pitchtools.register_chromatic_pitch_
#        class_numbers_by_chromatic_pitch_number_aggregate(o, aggregate)
#    for o in [order_1, order_2, order_3]])

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
    ([3, 2], (4, 16)),
    ]

violin_tuplets = []
for definition in violin_tuplet_definitions:
    violin_tuplet = abjad.Tuplet.from_nonreduced_ratio_and_nonreduced_fraction(
        *definition)
    leaves = list(abjad.iterate(violin_tuplet).by_leaf())
    abjad.attach(abjad.spannertools.MultipartBeam(), leaves)
    violin_tuplets.append(violin_tuplet)

violin_staff = score['Violin Music Staff']
violin_staff.extend(violin_tuplets)

# TODO: migrate to stylesheet.ily
#violin_staff.override.beam.positions = (-4, -4)
#violin_staff.override.stem.stem_end_position = -7
#space = schemetools.SchemePair('space', 1)
#minimum_distance = schemetools.SchemePair('minimum-distance', 20)
#vector = schemetools.SchemeVector(space, minimum_distance)
#violin_staff.override.vertical_axis_group.next_staff_spacing = vector

for i, note in enumerate(abjad.iterate(violin_staff).by_leaf(
    prototype=abjad.Note)):
    note.written_pitch = pitches[i]

violin_staff[-1:-1] = [abjad.Rest((1, 8))]

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
for rh_proportion, rh_pair, aggregate in zip(rh_proportions, rh_pairs, rs):
    rh_tuplet = abjad.Tuplet.from_nonreduced_ratio_and_nonreduced_fraction(
        rh_proportion, rh_pair)
    leaves = list(abjad.iterate(rh_tuplet).by_leaf())
    abjad.attach(abjad.spannertools.MultipartBeam(), leaves)
    notes = list(abjad.iterate(rh_tuplet).by_leaf(prototype=abjad.Note))
    for note, pitch_number in zip(notes, reversed(aggregate)):
        note.written_pitch = pitch_number
    rh_tuplets.append(rh_tuplet)
#piano_rh_music_staff = abjad.Staff(rh_tuplets)
piano_rh_music_staff.extend(rh_tuplets)
piano_rh_music_staff[-1:-1] = [abjad.Rest((1, 8))]

piano_lh_music_staff = score['Piano LH Music Staff']
lh_tuplets = []
for lh_proportion, lh_pair, aggregate in zip(lh_proportions, lh_pairs, rs):
    lh_tuplet = abjad.Tuplet.from_nonreduced_ratio_and_nonreduced_fraction(
        lh_proportion, lh_pair)
    leaves = list(abjad.iterate(lh_tuplet).by_leaf())
    abjad.attach(abjad.spannertools.MultipartBeam(), leaves)
    notes = abjad.iterate(lh_tuplet).by_leaf(prototype=abjad.Note)
    for note, pitch_number in zip(notes, aggregate):
        note.written_pitch = pitch_number
    lh_tuplets.append(lh_tuplet)
piano_lh_music_staff.extend(lh_tuplets)
piano_lh_music_staff[-1:-1] = [abjad.Rest((1, 8))]

# TODO: stylesheet
#piano_lh_music_staff.name = 'Piano LH Staff'
#piano_lh_music_staff.override.stem.direction = 'up'
#piano_lh_music_staff.override.beam.positions = (6, 6)
#third_ly_tuplet = piano_lh_music_staff.get(Tuplet, 2)
#third_lh_tuplet.duration.preferred_denominator = 6
#last_lh_tuplet = piano_lh_music_staff.get(Tuplet, -1)
#last_lh_tuplet.override.tuplet_bracket.shorten_pair = (0, 0.6)

leaves = list(abjad.iterate(piano_lh_music_staff).by_leaf())
second_lh_note = leaves[1]
markup = abjad.Markup(r'\italic { ped. ad libitum }', direction='down')
abjad.attach(markup, second_lh_note)
abjad.override(second_lh_note).text_script.padding = 2

# TODO: stylesheet
#space = schemetools.SchemePair('space', 1)
#minimum_distance = schemetools.SchemePair('minimum-distance', 21)
#vector = schemetools.SchemeVector(space, minimum_distance)
#piano_rh_music_staff.override.vertical_axis_group.next_staff_spacing = vector
#piano_rh_music_staff.override.stem.direction = 'down'
#piano_rh_music_staff.override.beam.positions = (-6, -6)

for note in abjad.iterate([piano_rh_music_staff, piano_lh_music_staff]).by_leaf(prototype=abjad.Note):
    if note.written_duration <= abjad.Duration(1, 64):
        abjad.attach(abjad.Articulation('staccato'), note)
    else:
        abjad.attach(abjad.Articulation('tenuto'), note)

for note in abjad.iterate(violin_staff).by_leaf(prototype=abjad.Note):
    if note.written_duration <= abjad.Duration(1, 16):
        abjad.attach(abjad.Articulation('staccato'), note)
    abjad.attach(abjad.Articulation('tenuto'), note)

#piano_staff = abjad.StaffGroup(
#    [piano_rh_music_staff, piano_lh_music_staff],
#    context_name='PianoStaff',
#    )
#score = abjad.Score([violin_staff, piano_staff])

# shouldn't be necessary; just allow LilyPond to line break automatically
#for leaves in componenttools.partition_components_once_by_prolated_durations_le_without_overhang(
#    piano_rh_music_staff.leaves, [Fraction(5, 8), Fraction(5, 8)]):
#    last_leaf = leaves[-1]
#    marktools.LilyPondCommandMark('break', 'closing')(last_leaf)

# TODO: stylesheet
#contexttools.TempoMark(Fraction(1, 8), 32)(score)
#contexttools.TimeSignatureMark(1, 8, target_context = Score)(score)
#contexttools.ClefMark('bass')(piano_lh_music_staff)
#contexttools.InstrumentMark(r'\hcenter-in #6 Vn.', r'\hcenter-in #6 Vn.')(violin_staff)
#contexttools.InstrumentMark(
#    r'\hcenter-in #6 Pf.', r'\hcenter-in #6 Pf.', target_context = type(piano_staff))(
#    piano_staff)

leaves = list(abjad.iterate(violin_staff).by_leaf())
first_violin_leaf = leaves[0]
markup = abjad.Markup(
    r'\dynamic pp \italic { sempre al fino }', direction=Down)
abjad.attach(markup, first_violin_leaf)
abjad.override(first_violin_leaf).text_script.staff_padding = 5

# TODO: stylesheet
#last_violin_tuplet = violin_staff.get(Tuplet, -1)
#last_violin_tuplet.override.tuplet_bracket.shorten_pair = (0, 0.6)

#first_rh_leaf = piano_rh_music_staff[:].get(leaftools.Leaf, 0)
leaves = list(abjad.iterate(piano_rh_music_staff).by_leaf())
first_rh_leaf = leaves[0]
markup = abjad.Markup(
    r'\dynamic pp \italic { sempre al fino }', direction=Down)
abjad.attach(markup, first_rh_leaf)
abjad.override(first_rh_leaf).text_script.staff_padding = 7

tuplets = list(abjad.iterate(piano_rh_music_staff).by_class(
    prototype=abjad.Tuplet))
last_rh_tuplet = tuplets[-1]
abjad.override(last_rh_tuplet).tuplet_bracket.shorten_pair = (0, 0.6)

# TODO: stylesheet
#score.override.bar_line.transparent = True
#score.override.bar_number.transparent = True
#score.override.beam.breakable = True
#score.override.metronome_mark.padding = 4
#score.override.non_musical_paper_column.line_break_permission = False
#score.override.non_musical_paper_column.page_break_permission = False
#score.override.spacing_spanner.strict_grace_spacing = True
#score.override.spacing_spanner.strict_note_spacing = True
#score.override.spacing_spanner.uniform_stretching = True
#score.override.span_bar.transparent = True
#score.override.time_signature.stencil = False
#score.override.tuplet_bracket.bracket_visibility = True
#score.override.tuplet_bracket.padding = 1.5
#score.override.tuplet_number.text = schemetools.SchemeFunction(
#    'tuplet-number::calc-fraction-text')
#score.set.auto_beaming = False
#score.set.tuplet_full_length = True
#score.set.proportional_notation_duration = schemetools.SchemeMoment(
#    Fraction(1, 96))

leaves = list(abjad.iterate(score).by_leaf())
last_leaf = leaves[-1]
command = abjad.indicatortools.LilyPondCommand('bar "|."', 'after')
abjad.attach(command, last_leaf)

#marktools.LilyPondCommandMark(
#    "override Score.BarLine #'transparent = ##f", 'after')(last_leaf)
#marktools.LilyPondCommandMark(
#    "override Score.SpanBar #'transparent = ##f", 'after')(last_leaf)

from hijinks.tools.make_final_markup import make_final_markup
final_markup = make_final_markup()
abjad.attach(final_markup, last_leaf)
abjad.override(last_leaf).text_script.extra_offset = (-7.5, -4)

stylesheet_path = os.path.join(
    '..',
    'stylesheets',
    'stylesheet.ily',
    )

lilypond_file = abjad.lilypondfiletools.make_basic_lilypond_file(
    score,
    default_paper_size=('letter', 'portrait'),
    global_staff_size=14,
    includes=(stylesheet_path,),
    use_relative_includes=True,
    )

# TODO: stylesheet
#violin_leaf = violin_staff[:].get(leaftools.Leaf, 5)
#composer_markup = markuptools.Markup(
#    '\\override #\'(font-name . "Adobe Caslon Pro") '
#    r'\fontsize #3 '
#    r'\line { Trevor Bača }', direction=Up,
#    )
#composer_markup(violin_leaf)
#violin_leaf.override.text_script.extra_offset = (-10, 4)

# TODO: stylesheet
#lilypond_file.header_block.subtitle = markuptools.Markup(
#    '\\override #\'(font-name . "Adobe Caslon Pro") '
#    r'\raise #-5 '
#    r'\fontsize #5 '
#    r'\line { For Carl on his 60th } '
#    r'\raise #-10 \hspace #0 '
#    )
#lilypond_file.header_block.title = markuptools.Markup(
#    '\\override #\'(font-name . "Adobe Caslon Pro Bold") '
#    r'\fontsize #8 '
#    r'\line { RED \concat { SHIF \hspace #-0.2 T } HIJINKS }')
#lilypond_file.layout_block.contexts.append(
#    [r'\Voice', r'\remove Forbid_line_break_engraver']
#    )
#lilypond_file.layout_block.indent = 0
#lilypond_file.layout_block.ragged_right = True
#space = schemetools.SchemePair('space', 22)
#stretchability = schemetools.SchemePair('stretchability', 0)
#vector = schemetools.SchemeVector(space, stretchability)
#lilypond_file.paper_block.between_system_spacing = vector
#lilypond_file.paper_block.left_margin = 20
#lilypond_file.paper_block.right_margin = 20
#lilypond_file.paper_block.top_margin = 12

if __name__ == '__main__':
    abjad.show(lilypond_file)