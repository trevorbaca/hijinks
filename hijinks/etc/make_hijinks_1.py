from user import *

omega = duration(60, 8)

cons = CC[0][175 - 1]
cary = [[-2, -12, -10], [18, 8, 7, 17], [15, 25, 21, 4, 11]]

order1 = [p % 12 for p in flatten_sequence(cary)]
order2 = [p % 12 for p in flatten_sequence(rotateLeft([rotateRight(pt) for pt in cary]))]
order3 = [p % 12 for p in flatten_sequence(rotateLeft([rotateRight(pt, 2) for pt in cary], 2))]

pitches = flatten_sequence([registrate(cons, o) for o in [order1, order2, order3]])

cards = [2, 1, 1, 2, 3]

sounds = partition(pitches, sumUntil(cards, len(pitches)))

rst1 = staff([time(1, 4)] + [chord(s) for s in sounds], 'transparent bar lines')
rst2 = deepcopy(rst1)
n = note(0, 3, 16)
rst2.insert([n, n, n], duration(5, 4))
rsc = score([rst1, rst2], 'letter', 'proportional spacing 1 8', 'global staff size 14', 'strict spacing')

spacer = staff([time(1, 8)] + ([skip(1, 8)] * 5) * 7, 'no time signatures', 'minimum y extent -8 8')
rests = staff([time(1, 8)] + ([rest(1, 8)] * 5) * 7, 'no time signatures', 'minimum y extent -8 8')
notes = staff([time(1, 8)] + ([note(0, 1, 8)] * 5 + [bar(), Break()]) * 7, 'no time signatures')

graft = deepcopy(spacer)
graft.insert([chord(sounds[2])], duration(6, 8))

rs = [0] * 8
rs[1 - 1] = CC[5][111 - 1]

R1 = music([2, 2, 1, 3, 1, 1, 1], -2, 'sixtyfourth')

RH = deepcopy(rests)

rsc2 = score([graft, staffGroup([rests, rests], delimiter = 'brace')],
	'letter', 'global staff size 14', 'strict spacing', 'proportional spacing 1 96', 'no indent',
	'no autobeaming', 'allow beam break', 'transparent bar lines', 'no tagline', 'title RED SHIFT HIJINKS')

############################
######### from music.py ####
############################

rs = ['0'] * 8
rs[1 - 1] = CC[5][111 - 1]
rs[2 - 1] = CC[6][68 - 1]
rs[3 - 1] = CC[7][31 - 1]
rs[4 - 1] = CC[0][175 - 1]
rs[5 - 1] = CC[1][93 - 1]
rs[6 - 1] = CC[2][31 - 1]
rs[7 - 1] = CC[3][2 - 1]
rs[8 - 1] = CC[4][85 - 1]
pitches = [pitch(p) for p in pitches]

vln = staff([time(1, 8)] + ([rest(1, 8)] * 5) * 7, 'no time signatures', 'minimum y extent -7 7')
v1 = paint(
	[beam(music([4, 2, 2, 2], -2, 'sixteenth')),
		beam(music([2, 2, 4, 1, 1], -2, 'sixteenth')),
		beam(music([4, 2, 2, 2], -2, 'sixteenth'))],
	pitches[:13])
vln.insert(v1, duration(0))
v2 = paint(beam(music([3, 2], -1, 'sixteenth')), pitches[13:15])
vln.insert(v2, duration(13, 8))

RH = staff([time(1, 8)] + ([rest(1, 8)] * 5) * 7, 'no time signatures', 'minimum y extent -8 8')
LH = staff([clef('bass'), time(1, 8)] + ([rest(1, 8)] * 5) * 7, 'no time signatures', 'minimum y extent -8 8')

rhdurations = [duration(1, 8) * d for d in [
	duration(2),
	duration(3, 2),
	duration(3, 2),
	duration(2),
	duration(3, 2),
	duration(3, 2),
	duration(2),
	duration(1),
	duration(2)]]

rhstarts = [duration(0)] + reducelist(add, rhdurations)[:-1]

lhdurations = [duration(1, 8) * d for d in [
	duration(3, 2),
	duration(2),
	duration(3, 2),
	duration(1),
	duration(2),
	duration(2),
	duration(2),
	duration(1),
	duration(2)]]

lhstarts = [duration(0)] + reducelist(add, lhdurations)[:-1]

f01a = beam(paint(music([2, 2, 2, 1, 1, 1, 1], 6, 'sixtyfourth'), rev(rs[0][-7:])))
f01b = beam(paint(music([4, 3, 3, 3, 1], -2, 'sixtyfourth'), rs[0][:5]))
RH.insert(f01a, rhstarts[0])
LH.insert(f01b, lhstarts[0])

f02a = beam(paint(music([1, 1, 4, 4, 4], -2, 'sixtyfourth'), rev(rs[1][-5:])))
f02b = beam(paint(music([4, 4, 3, 3, 2, 2, 2], -4, 'sixtyfourth'), rs[1][:7]))
RH.insert(f02a, rhstarts[1])
LH.insert(f02b, lhstarts[1])

f03a = beam(paint(music([4, 4, 2, 2, 1, 1], -2, 'sixtyfourth'), rev(rs[2][-6:])))
f03b = beam(paint(music([2, 2, 2, 4, 4, 4], -6, 'sixtyfourth'), rs[2][:6]))
RH.insert(f03a, rhstarts[2])
LH.insert(f03b, lhstarts[2])

f04a = beam(paint(music([4, 1, 1, 1, 1, 4, 4, 2, 1, 1, 1, 1], -6, 'sixtyfourth'), rev(rs[3][:])))
RH.insert(f04a, rhstarts[3])

f05a = beam(paint(music([4, 2, 2, 2, 2, 1, 1, 1, 1], -4, 'sixtyfourth'), rev(rs[4][-9:])))
f05b = beam(paint(music([6, 6, 8], -4, 'sixtyfourth'), rs[4][:3]))
RH.insert(f05a, rhstarts[4])
LH.insert(f05b, lhstarts[4])

f06a = beam(paint(music([4, 4, 1, 1, 4, 1, 1], -4, 'sixtyfourth'), rev(rs[5][-7:])))
f06b = beam(paint(music([2, 2, 3, 3, 4], 2, 'sixtyfourth'), rs[5][:5]))
RH.insert(f06a, rhstarts[5])
LH.insert(f06b, lhstarts[5])

f07a = beam(paint(music([4, 12, 12], -12, 'sixtyfourth'), rev(rs[6][-3:])))
f07b = beam(paint(music([2, 2, 1, 1, 1, 1, 4, 4, 4], -4, 'sixtyfourth'), rs[6][:9]))
RH.insert(f07a, rhstarts[6])
LH.insert(f07b, lhstarts[6])

f08a = beam(paint(music([1, 1, 2, 2, 4, 4], 2, 'sixtyfourth'), rev(rs[7][-6:])))
f08b = beam(paint(music([6, 6, 2, 2, 1, 1], -2, 'sixtyfourth'), rs[7][:6]))
RH.insert(f08a, rhstarts[8])
LH.insert(f08b, lhstarts[8])

rsc2 = score([vln, staffGroup([RH, LH])],
	'letter', 'global staff size 14', 'strict spacing', 'proportional spacing 1 96', 'no indent',
	'no autobeaming', 'allow beam break', 'transparent bar lines', 'no tagline', 'title RED SHIFT HIJINKS')
