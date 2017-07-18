.name "Koutetsujou "
.comment "How do you dare try to stop The Iron Forteress. Only Kabaneri might have a shot"

start:

st r1, 6
live %487448
ld %106305046, r10
ld %17432571, r11
ld %1, r15
ld %0, r16
zjmp %:dodge
live %1
live %1
live %1

dodge:
fork %:prepkillgbir
ld %190054915, r14
ld %67764197, r13
ld %269090808, r9
ld %656 , r12
st r9, -91
st r16, -100
st r12, -109
st r15, -128
st r1, -129
st r14, -130
st r13, -131
ld %-8, r4
fork %:makeproc3
ld %0, r16
zjmp %:makeproc1

makeproc1:
st r1, 6
live %487448
fork %:makeproc2
ld %0, r16
zjmp %:makeproc6

makeproc2:
st r1, 6
live %487448
fork %:proc2
ld %0, r16
zjmp %:start

makeproc3:
st r1, 6
live %487448
fork %:makeproc4
ld %0, r16
zjmp %:makeproc5

makeproc4:
st r1, 6
live %487448
fork %:proc4
ld %0, r16
zjmp %:continue

proc1:
ld %167767809, r2
ld %-16, r3
ld %0, r16
fork %-335
st r1, 6
live %487448
zjmp %:start

proc2:
add r1, r16, r2
ld %-12, r3
ld %0, r16
fork %-365
st r1, 6
live %487448
zjmp %:start

proc3:
ld %190054915, r2
ld %-8, r3
ld %0, r16
fork %-382
st r1, 6
live %487448
zjmp %:continue

proc4:
ld %0, r16
ld %67764197, r2
ld %-4, r3
ld %0, r16
fork %-471
st r1, 6
live %487448
zjmp %:continue

makeproc5:
st r1, 6
live %487448
fork %:proc1
ld %0, r16
zjmp %:start

makeproc6:
st r1, 6
live %487448
fork %:proc3

continue:
live %0
ld %0, r16
zjmp %:start

killgbir:
st r10, -391
st r11, -392
ld %0, r16
zjmp %:killgbir

prepkillgbir:
fork %:killgbir
ld %0, r16
zjmp %:nextstep

nextstep:
st r1, 6
live %487448
ld %190054915, r6
ld %67699174, r7
ld %507, r4
ld %260, r8
ld %24, r11
st r6, 379
st r7, 378
fork %:prepatt1
ld %0, r16
zjmp %:prepatt2

prepatt1:
st r1, 6
live %487448
fork %:att1
ld %0, r16
zjmp %:prepatt1

prepatt2:
st r1, 6
live %487448
fork %:att2
ld %0, r16
zjmp %:prepatt2

att1:
st r1, 6
live %487448
ld %190056195, r2
ld %0, r3
ld %190056707, r9
ld %190056712, r7
ld %0, r16
zjmp %228

att2:
st r1, 6
live %487448
ld %67699190, r2
ld %4, r3
ld %185139219, r9
ld %50921727, r7
ld %0, r16
zjmp %205
