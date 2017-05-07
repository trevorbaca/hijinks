# -*- coding: utf-8 -*-
#from tools import flatten, rotateLeft, rotateRight, partition, sumUntil
#from note import note
#from chord import chord
#from skip import skip
#from staff import staff
#from score import score
#from staffgroup import staffGroup
#from lily import lily, f
#from clef import clef
#from bar import bar
#from timesignature import time
#from voice import voice
#from Break import Break, NoBreak
#from bar import Bar
#from pprint import pprint
import baca
import hijinks

CC = baca.ConstellationCircuit.make_constellation_circuit_1()
cary = [[-2, -12, -10], [18, 8, 7, 17], [15, 25, 21, 4, 11]]

rs = ['0'] * 8
rs[1 - 1] = CC[5][111 - 1]
rs[2 - 1] = CC[6][68 - 1]
rs[3 - 1] = CC[7][31 - 1]
rs[4 - 1] = CC[0][175 - 1]
rs[5 - 1] = CC[1][93 - 1]
rs[6 - 1] = CC[2][31 - 1]
rs[7 - 1] = CC[3][2 - 1]
rs[8 - 1] = CC[4][85 - 1]

pp = baca.Sequence(
    [registrate(r, baca.Sequence(cary).flatten()) for r in rs]
    ).flatten()
pps = hijinks.tools.split_pitches(pp, 0, output='objects')

v1 = voice(
        [time(48, 4)] +
        pps[0] +
        ['stop transparent bar lines', bar('|.')])
st1 = staff([
    voice([skip(48, 4), Bar(), Break()] * 2),
    v1],
    'no time signatures',
    'transparent bar lines',
    enclosure = 'simultaneous')
st2 = staff(
    [time(48, 4)] +
    [clef('bass')] +
    pps[1] +
    ['stop transparent bar lines', 'stop transparent span bars', bar('|.')],
    'no time signatures',
    'transparent bar lines')
sc1 = score(
    staffGroup(
        [st1, st2],
        'transparent span bars'
    ),
    'no indent',
    'transparent stem',
    'transparent bar numbers',
    'landscape',
    'global staff size 14'
)

ss = [[1, 1, 2, 4], [2, 3, 1, 2], [1, 3]]
ss0 = ss
ss1 = rotateRight([rotateLeft(s, 1) for s in ss], 1)
ss2 = rotateRight([rotateLeft(s, 2) for s in ss], 2)
sss = baca.Sequence(ss0 + ss1 + ss2).flatten()
sss = sumUntil(sss, len(pp))
ppp = partition(pp, sss)

def helper(argument):
    if len(argument) == 1:
        return note(argument[0])
    else:
        return chord(argument)
pps2 = [helper(p) for p in ppp]
upper, lower = splitMaterial(pps2, 0)

spacerVoice = voice(
    [skip(16, 4), Bar(), Break()] * 3 +
    ['stop transparent bar lines',
    'stop transparent span bars',
    bar('|.')]
)
v1 = voice(
        [clef('treble'), time(16, 4)] +
        upper
)
st1 = staff([
    spacerVoice,
    v1],
    'no time signatures',
    'transparent bar lines',
    enclosure = 'simultaneous'
)
v2 = voice(
        [clef('bass'), time(16, 4)] +
        lower
)
st2 = staff([
    spacerVoice,
    v2],
    'no time signatures',
    'transparent bar lines',
    enclosure = 'simultaneous'
)
sc2 = score(staffGroup([st1, st2], 'transparent span bars'), 'no indent', 'transparent stem', 'transparent bar numbers')
