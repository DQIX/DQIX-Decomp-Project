.include "globallabels.inc"
.text
_01FF8000:
.arm
stmdb sp!,{lr}
mov r12,#0x4000000
add r12,r12,#0x210
ldr r1,[r12,#-0x8]
cmp r1,#0x0
beq _01FF801C
b _01FF8020
_01FF801C:
ldmia sp!,{pc}
_01FF8020:
ldmia r12,{r1,r2}
ands r1,r1,r2
beq _01FF8030
b _01FF8034
_01FF8030:
ldmia sp!,{pc}
_01FF8034:
mov r3,#0x80000000
_01FF8038:
clz r0,r1
bics r1,r1,r3,lsr r0
bne _01FF8038
mov r1,r3,lsr r0
str r1,[r12,#0x4]
rsbs r0,r0,#0x1f
ldr r1,_01FF8060
ldr r0,[r1,r0,lsl #0x2]
ldr lr,_01FF8064
bx r0
_01FF8060:
.long _027E0000
_01FF8064:
.long _01FF8068
_01FF8068:
ldr r12,_01FF81D4
mov r3,#0x0
ldr r12,[r12,#0x0]
mov r2,#0x1
cmp r12,#0x0
beq _01FF80B8
_01FF8080:
str r2,[r12,#0x64]
str r3,[r12,#0x78]
str r3,[r12,#0x7c]
ldr r0,[r12,#0x80]
str r3,[r12,#0x80]
mov r12,r0
cmp r12,#0x0
bne _01FF8080
ldr r12,_01FF81D4
str r3,[r12,#0x0]
str r3,[r12,#0x4]
ldr r12,_01FF81D8
mov r1,#0x1
strh r1,[r12,#0x0]
_01FF80B8:
ldr r12,_01FF81D8
ldrh r1,[r12,#0x0]
cmp r1,#0x0
beq _01FF80CC
b _01FF80D0
_01FF80CC:
ldr pc,[sp],#0x4
_01FF80D0:
mov r1,#0x0
strh r1,[r12,#0x0]
mov r3,#0xd2
msr cpsr_c,r3
add r2,r12,#0x8
ldr r1,[r2,#0x0]
_01FF80E8:
cmp r1,#0x0
bne _01FF80F4
b _01FF80F8
_01FF80F4:
ldrh r0,[r1,#0x64]
_01FF80F8:
bne _01FF8100
b _01FF8104
_01FF8100:
cmp r0,#0x1
_01FF8104:
bne _01FF810C
b _01FF8110
_01FF810C:
ldr r1,[r1,#0x68]
_01FF8110:
bne _01FF80E8
cmp r1,#0x0
bne _01FF8128
_01FF811C:
mov r3,#0x92
msr cpsr_c,r3
ldr pc,[sp],#0x4
_01FF8128:
ldr r0,[r12,#0x4]
cmp r1,r0
beq _01FF811C
ldr r3,[r12,#0xc]
cmp r3,#0x0
beq _01FF8150
stmdb sp!,{r0,r1,r12}
mov lr,pc
bx r3
ldmia sp!,{r0,r1,r12}
_01FF8150:
str r1,[r12,#0x4]
mrs r2,spsr
str r2,[r0,#0x0]!
stmdb sp!,{r0,r1}
add r0,r0,#0x0
add r0,r0,#0x48
ldr r1,_01FF81DC
blx r1
ldmia sp!,{r0,r1}
ldmib sp!,{r2,r3}
stmib r0!,{r2,r3}
ldmib sp!,{r2,r3,r12,lr}
.byte 0xFC
.byte 0x7F
.byte 0xE0
.byte 0xE9
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE9
.byte 0xD3
.byte 0x30
.byte 0xA0
.byte 0xE3
.byte 0x03
.byte 0xF0
.byte 0x21
.byte 0xE1
.byte 0x00
.byte 0x20
.byte 0xA0
.byte 0xE9
.byte 0x02
.byte 0x00
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x00
.byte 0x81
.byte 0xE2
.byte 0x48
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x38
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x31
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x02
.byte 0x00
.byte 0xBD
.byte 0xE8
.byte 0x44
.byte 0xD0
.byte 0x91
.byte 0xE5
.byte 0xD2
.byte 0x30
.byte 0xA0
.byte 0xE3
.byte 0x03
.byte 0xF0
.byte 0x21
.byte 0xE1
.byte 0x00
.byte 0x20
.byte 0xB1
.byte 0xE5
.byte 0x02
.byte 0xF0
.byte 0x69
.byte 0xE1
.byte 0x40
.byte 0xE0
.byte 0x91
.byte 0xE5
.byte 0xFF
.byte 0x7F
.byte 0xD1
.byte 0xE9
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x0F
.byte 0x50
.byte 0x2D
.byte 0xE8
.byte 0x00
.byte 0x80
.byte 0xBD
.byte 0xE8
_01FF81D4:
.long _027E0060
_01FF81D8:
.long _02111304
_01FF81DC:
.long _020CD594
.byte 0xD4
.byte 0xD5
.byte 0x0C
.byte 0x02
_01FF81E4:
stmdb sp!,{r3,lr}
ldr r0,_01FF8210
_01FF81EC:
ldrh r1,[r0,#0x0]
cmp r1,#0x0
beq _01FF81EC
ldr r0,_01FF8214
mov r1,#0x0
strh r1,[r0,#0x0]
bl _01FF8300
bl _01FF8218
ldmia sp!,{r3,pc}
_01FF8210:
.long _02111668
_01FF8214:
.byte 0x08
.byte 0x02
.byte 0x00
.byte 0x04
_01FF8218:
mov r12,#0x4000000
str r12,[r12,#0x208]
ldr r1,_01FF82C4
add r1,r1,#0x3fc0
add r1,r1,#0x3c
mov r0,#0x0
str r0,[r1,#0x0]
ldr r1,_01FF82C8
_01FF8238:
ldrh r0,[r1,#0x0]
and r0,r0,#0xf
cmp r0,#0x1
bne _01FF8238
mov r0,#0x100
strh r0,[r1,#0x0]
mov r0,#0x0
ldr r3,_01FF82CC
ldr r4,[r3,#0x0]
ldr r1,_01FF82D0
mov r2,#0x80
bl _01FF82E4
str r4,[r3,#0x0]
ldr r1,_01FF82D4
mov r2,#0x18
bl _01FF82E4
ldr r1,_01FF82D8
strh r0,[r1,#0x0]
ldr r1,_01FF82DC
mov r2,#0x64
bl _01FF82E4
ldr r1,_01FF82C8
_01FF8290:
ldrh r0,[r1,#0x0]
and r0,r0,#0xf
cmp r0,#0x1
beq _01FF8290
mov r0,#0x0
strh r0,[r1,#0x0]
ldr r3,_01FF82E0
ldr r12,[r3,#0x24]
mov lr,r12
ldr r11,_01FF82D4
ldmia r11,{r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10}
mov r11,#0x0
bx r12
_01FF82C4:
.long _027E0000
_01FF82C8:
.byte 0x80
.byte 0x01
.byte 0x00
.byte 0x04
_01FF82CC:
.long _027FFD9C
_01FF82D0:
.long _027FFD80
_01FF82D4:
.long _027FFF80
_01FF82D8:
.long _027FFF98
_01FF82DC:
.long _027FFF9C
_01FF82E0:
.long _027FFE00
_01FF82E4:
add r12,r1,r2
_01FF82E8:
cmp r1,r12
blt _01FF82F4
b _01FF82F8
_01FF82F4:
stmia r1!,{r0}
_01FF82F8:
blt _01FF82E8
bx lr
_01FF8300:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
ldr r1,_01FF83A0
ldr r4,[r1,#0x0]
cmp r4,#0x8000
bcc _01FF8324
mov r0,r4
add r1,r1,#0x1d4
mov r2,#0x160
bl _01FF83A8
_01FF8324:
ldr r0,_01FF83A4
ldr r5,[r0,#0x0]
ldr r6,[r0,#0x8]
ldr r7,[r0,#0xc]
ldr r8,[r0,#0x10]
ldr r9,[r0,#0x18]
ldr r10,[r0,#0x1c]
bl _020C96FC
mov r11,r0
bl _020C8258
bl _020C824C
mov r0,r11
bl _020C9710
bl _020C8320
bl _020C8314
add r5,r5,r4
cmp r5,#0x8000
bcs _01FF837C
rsb r0,r5,#0x8000
add r6,r6,r0
sub r7,r7,r0
mov r5,#0x8000
_01FF837C:
mov r0,r5
mov r1,r6
mov r2,r7
bl _01FF83A8
mov r1,r9
mov r2,r10
add r0,r8,r4
bl _01FF83A8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
_01FF83A0:
.long _027FFC2C
_01FF83A4:
.long _027FFE20
_01FF83A8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
ldr r4,_01FF846C
ldr r3,_01FF8470
ldr r5,[r4,#0x0]
and r4,r0,r3
bic r3,r5,#0x7000000
ldr r5,_01FF8474
orr r3,r3,#0xa1000000
rsb r12,r4,#0x0
_01FF83CC:
ldr r4,[r5,#0x0]
tst r4,#0x80000000
bne _01FF83CC
ldr r7,_01FF8478
mov r4,#0x80
strb r4,[r7,#0x0]
cmp r12,r2
add r0,r0,r12
ldmgeia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldr r4,_01FF847C
mov r9,r0,lsr #0x8
mov r6,#0xb7
mov r5,#0x0
_01FF8400:
strb r6,[r7,#0x7]
mov lr,r0,lsr #0x18
strb lr,[r7,#0x8]
mov lr,r0,lsr #0x10
strb lr,[r7,#0x9]
strb r9,[r7,#0xa]
strb r0,[r7,#0xb]
strb r5,[r7,#0xc]
strb r5,[r7,#0xd]
strb r5,[r7,#0xe]
str r3,[r7,#0x3]
_01FF842C:
ldr r8,[r7,#0x3]
tst r8,#0x800000
beq _01FF8450
cmp r12,#0x0
ldr lr,[r4,#0x0]
blt _01FF844C
cmp r12,r2
strlt lr,[r1,r12]
_01FF844C:
add r12,r12,#0x4
_01FF8450:
tst r8,#0x80000000
bne _01FF842C
cmp r12,r2
add r9,r9,#0x2
add r0,r0,#0x200
blt _01FF8400
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
_01FF846C:
.long _027FFE60
_01FF8470:
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x00
_01FF8474:
.byte 0xA4
.byte 0x01
.byte 0x00
.byte 0x04
_01FF8478:
.byte 0xA1
.byte 0x01
.byte 0x00
.byte 0x04
_01FF847C:
.byte 0x10
.byte 0x00
.byte 0x10
.byte 0x04
_01FF8480:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r6,r1
mov r5,r2
mov r4,r3
bl _020C96FC
mov r1,#0xc
mul r2,r7,r1
add r1,r2,#0xb0
add r2,r2,#0x4000000
str r6,[r2,#0xb0]
add r1,r1,#0x4000000
str r5,[r1,#0x4]
str r4,[r1,#0x8]
bl _020C9710
ldmia sp!,{r3,r4,r5,r6,r7,pc}
_01FF84C0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r6,r1
mov r5,r2
mov r4,r3
bl _020C96FC
mov r1,#0xc
mul r2,r7,r1
add r1,r2,#0xb0
add r2,r2,#0x4000000
str r6,[r2,#0xb0]
add r3,r1,#0x4000000
str r5,[r3,#0x4]
ldr r2,_01FF8528
str r4,[r3,#0x8]
ldr r1,[r2,#0x0]
cmp r7,#0x0
ldr r1,[r2,#0x0]
bne _01FF8520
mov r2,#0x0
str r2,[r3,#0x0]
ldr r1,_01FF852C
str r2,[r3,#0x4]
str r1,[r3,#0x8]
_01FF8520:
bl _020C9710
ldmia sp!,{r3,r4,r5,r6,r7,pc}
_01FF8528:
.byte 0xB0
.byte 0x00
.byte 0x00
.byte 0x04
_01FF852C:
.byte 0x01
.byte 0x00
.byte 0x40
.byte 0x81
_01FF8530:
mov r12,#0xc
mul r12,r0,r12
add r0,r12,#0xb0
add r12,r12,#0x4000000
str r1,[r12,#0xb0]
add r0,r0,#0x4000000
str r2,[r0,#0x4]
str r3,[r0,#0x8]
bx lr
_01FF8554:
stmdb sp!,{r3,lr}
mov r12,#0xc
mul lr,r0,r12
add r12,lr,#0xb0
add lr,lr,#0x4000000
str r1,[lr,#0xb0]
add r12,r12,#0x4000000
str r2,[r12,#0x4]
ldr r2,_01FF85B0
str r3,[r12,#0x8]
ldr r1,[r2,#0x0]
cmp r0,#0x0
ldr r0,[r2,#0x0]
bne _01FF85A0
mov r1,#0x0
str r1,[r12,#0x0]
ldr r0,_01FF85B4
str r1,[r12,#0x4]
str r0,[r12,#0x8]
_01FF85A0:
ldr r1,_01FF85B0
ldr r0,[r1,#0x0]
ldr r0,[r1,#0x0]
ldmia sp!,{r3,pc}
_01FF85B0:
.byte 0xB0
.byte 0x00
.byte 0x00
.byte 0x04
_01FF85B4:
.byte 0x01
.byte 0x00
.byte 0x40
.byte 0x81
_01FF85B8:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
movs r5,r0
mvn r1,#0x0
beq _01FF85E8
b _01FF85E0
_01FF85D0:
ldrb r0,[r5],#0x1
bl _01FF85F0
mov r1,r0
sub r4,r4,#0x1
_01FF85E0:
cmp r4,#0x0
bne _01FF85D0
_01FF85E8:
mvn r0,r1
ldmia sp!,{r3,r4,r5,pc}
_01FF85F0:
eor r2,r1,r0
ldr r0,_01FF8608
and r2,r2,#0xff
ldr r0,[r0,r2,lsl #0x2]
eor r0,r0,r1,lsr #0x8
bx lr
_01FF8608:
.long _020EE278
_01FF860C:
stmdb sp!,{r4,lr}
movs r4,r0
mvn r1,#0x0
beq _01FF8638
b _01FF862C
_01FF8620:
bl _01FF85F0
mov r1,r0
add r4,r4,#0x1
_01FF862C:
ldrb r0,[r4,#0x0]
cmp r0,#0x0
bne _01FF8620
_01FF8638:
mvn r0,r1
ldmia sp!,{r4,pc}
_01FF8640:
.long _020F238C
.long _020F2789
.long _020F25E3
.long _020F245D
.long _020F271C
.long _020F2731
.long _020F2747
.long _020F275D
.long _020F2773
.long _020F25F5
.long _020F25C1
.long _020F2654
.long _020F2668
.long _020F259F
.long _020F2608
.long _020F25D2
.long _020F255B
.long _020F267C
.long _020F23B8
.long _020F247B
.long _020F24C8
.long _020F23F4
.long _020F24E8
.long _020F24D8
.long _020F24F8
.long _020F248A
.long _020F2430
.long _020F244E
.long _020F2690
.long _020F257D
.long _020F258E
.long _020F2641
.long _020F26A4
.long _020F26CC
.long _020F26E0
.long _020F26F4
.long _020F2708
.long _020F2528
.long _020F2539
.long _020F25B0
.long _020F254A
.long _020F2508
.long _020F261B
.long _020F262E
.long _020F239A
.long _020F2499
.long _020F243F
.long _020F246C
.long _020F23D6
.long _020F23C7
.long _020F2421
.long _020F2403
.long _020F2412
.long _020F23A9
.long _020F2518
.long _020F24A8
.long _020F24B8
.long _020F256C
.long _020F23E5
.long _020F26B8
.long _020F279F
_01FF8734:
.long _020DBFF4
.long _020DBFE0
_01FF873C:
.long _020DC020
.long _020DC008
_01FF8744:
.long _020C66BC
.long _020C64FC
.long _020C5820
.long _020C5AD8
.long _020C5DD8
.long _020C5B98
.long _020C5E98
.long _020C5C58
.long _020C5F58
.long _020C5D18
.long _020C6018
.long _020C5874
.long _020C5B38
.long _020C5E38
.long _020C5BF8
.long _020C5EF8
.long _020C5CB8
.long _020C5FB8
.long _020C5D78
.long _020C6078
.long _020C58CC
.long _020C5A28
.long _020C5924
.long _020C5A80
_01FF87A4:
stmdb sp!,{r4,r5,r6,lr}
ldr r1,_01FF87FC
mov r5,r0
ldrsb r2,[r1,r5]
ldr r1,_01FF8800
ldr r0,_01FF8804
ldrsb r6,[r1,r2]
mov r4,#0x1
ldr r0,[r0,r6,lsl #0x2]
blx r0
bl _020017A4
cmp r0,#0x10
bge _01FF87F4
ldr r0,_01FF8808
ldr r0,[r0,r6,lsl #0x2]
blx r0
ldr r1,_01FF880C
ldrsb r1,[r1,r5]
tst r1,r0
movne r4,#0x0
_01FF87F4:
mov r0,r4
ldmia sp!,{r4,r5,r6,pc}
_01FF87FC:
.long _020EE6D0
_01FF8800:
.long _020EE6B0
_01FF8804:
.long _01FF8734
_01FF8808:
.long _01FF873C
_01FF880C:
.long _020EE6E8
_01FF8810:
stmdb sp!,{r4,lr}
mov r4,r0
mov r2,#0x0
strh r2,[r4,#0x0]
strh r2,[r4,#0x2]
strh r2,[r4,#0x4]
strh r2,[r4,#0x6]
strh r2,[r4,#0x8]
add r0,r4,#0xc
mov r1,#0x30
strh r2,[r4,#0xa]
bl _020D84F8
mov r0,#0x0
str r0,[r4,#0x3c]
strb r0,[r4,#0x40]
ldmia sp!,{r4,pc}
_01FF8850:
stmdb sp!,{r4,lr}
ldrh r0,[r0,#0x0]
ldr lr,_01FF88BC
mov r4,#0x0
add r0,lr,r0,lsl #0x4
ldr r12,_01FF88C0
b _01FF88AC
_01FF886C:
cmp r0,r12
movcs r0,lr
ldr r2,[r0,#0x8]
mov r2,r2,lsl #0x14
mov r3,r2,asr #0x1c
tst r3,#0x1
beq _01FF88B4
ldr r2,[r0,#0x0]
mov r2,r2,lsl #0x14
cmp r1,r2,asr #0x14
bne _01FF88A4
tst r3,#0x2
movne r0,#0x0
ldmia sp!,{r4,pc}
_01FF88A4:
add r4,r4,#0x1
add r0,r0,#0x10
_01FF88AC:
cmp r4,#0x100
bcc _01FF886C
_01FF88B4:
mov r0,#0x0
ldmia sp!,{r4,pc}
_01FF88BC:
.long _01FFE270
_01FF88C0:
.long _01FFF270
_01FF88C4:
ldr r0,_01FF8914
sub r2,r1,r0
cmp r2,#0x5000
movcs r0,#0x0
bxcs lr
ldr r0,_01FF8918
mov r3,#0x0
b _01FF8904
_01FF88E4:
ldrh r1,[r0,#0x4]
tst r1,#0x1
beq _01FF88FC
ldrh r1,[r0,#0x0]
cmp r1,r2
bxeq lr
_01FF88FC:
add r3,r3,#0x1
add r0,r0,#0x6
_01FF8904:
cmp r3,#0x80
bcc _01FF88E4
mov r0,#0x0
bx lr
_01FF8914:
.long _0214E628
_01FF8918:
.long _01FFDF70
_01FF891C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x200
mov lr,#0x0
mov r4,r0
mov r5,lr
mov r6,lr
mov r0,lr
mov r8,lr
ldr r7,_01FF8AAC
add r11,sp,#0x0
b _01FF89A8
_01FF8948:
ldrh r2,[r7,#0x4]
tst r2,#0x1
beq _01FF8998
mov r10,r5
add r9,r11,r5,lsl #0x2
b _01FF897C
_01FF8960:
ldr r12,[r9,#-0x4]
ldrh r3,[r7,#0x0]
ldrh r2,[r12,#0x0]
cmp r3,r2
bhi _01FF8984
str r12,[r9],#-0x4
sub r10,r10,#0x1
_01FF897C:
cmp r10,#0x0
bne _01FF8960
_01FF8984:
str r7,[r9,#0x0]
ldrh r2,[r7,#0x2]
add r5,r5,#0x1
add r6,r6,r2
b _01FF89A0
_01FF8998:
cmp r0,#0x0
moveq r0,r7
_01FF89A0:
add r8,r8,#0x1
add r7,r7,#0x6
_01FF89A8:
cmp r8,#0x80
bcc _01FF8948
cmp r0,#0x0
beq _01FF8A88
add r1,r1,#0x3
bic r3,r1,#0x3
add r1,r6,r3
cmp r1,#0x5000
bhi _01FF8A88
mvn r7,#0x0
cmp r5,#0x0
moveq r7,#0x0
beq _01FF8A5C
ldr r2,[sp,#0x0]
add r1,sp,#0x0
ldrh r2,[r2,#0x0]
cmp r3,r2
movls r7,#0x0
cmp r7,#0x0
bge _01FF8A38
mov r2,#0x1
b _01FF8A30
_01FF8A00:
ldr r9,[r1,#0x0]
ldr r8,[r1,#0x4]
ldrh r10,[r9,#0x2]
ldrh r9,[r9,#0x0]
ldrh r8,[r8,#0x0]
add r9,r9,r10
add r10,r3,r9
cmp r10,r8
movls r7,r9
bls _01FF8A38
add r2,r2,#0x1
add r1,r1,#0x4
_01FF8A30:
cmp r2,r5
bcc _01FF8A00
_01FF8A38:
cmp r7,#0x0
bge _01FF8A5C
ldr r1,[r1,#0x0]
ldrh r2,[r1,#0x2]
ldrh r1,[r1,#0x0]
add r1,r1,r2
add r2,r3,r1
cmp r2,#0x5000
movls r7,r1
_01FF8A5C:
cmp r7,#0x0
blt _01FF8A88
strh r7,[r0,#0x0]
mov r1,#0x0
mov r2,#0x1
strh r3,[r0,#0x2]
add r6,r6,r3
add r5,r5,#0x1
bl _01FF8AB4
ldr r0,_01FF8AB0
add lr,r0,r7
_01FF8A88:
ldrh r0,[r4,#0x6]
cmp r0,r5
strcch r5,[r4,#0x6]
ldrh r0,[r4,#0x8]
cmp r0,r6
strcch r6,[r4,#0x8]
mov r0,lr
add sp,sp,#0x200
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
_01FF8AAC:
.long _01FFDF70
_01FF8AB0:
.long _0214E628
_01FF8AB4:
mov r3,#0x1
mov r1,r3,lsl r1
cmp r2,#0x0
ldrh r2,[r0,#0x4]
mov r1,r1,lsl #0x10
orrne r1,r2,r1,lsr #0x10
mvneq r1,r1,lsr #0x10
andeq r1,r2,r1
strh r1,[r0,#0x4]
bx lr
_01FF8ADC:
stmdb sp!,{r4,lr}
mov r4,#0x0
bl _01FF88C4
cmp r0,#0x0
beq _01FF8B00
mov r1,r4
mov r2,r1
bl _01FF8AB4
mov r4,#0x1
_01FF8B00:
mov r0,r4
ldmia sp!,{r4,pc}
_01FF8B08:
stmdb sp!,{r3,lr}
cmp r1,#0x80
mov r2,#0x0
bcs _01FF8B3C
ldr r3,_01FF8B44
mov r0,#0x6
mla r0,r1,r0,r3
ldrh r1,[r0,#0x4]
tst r1,#0x1
beq _01FF8B3C
mov r1,r2
bl _01FF8AB4
mov r2,#0x1
_01FF8B3C:
mov r0,r2
ldmia sp!,{r3,pc}
_01FF8B44:
.long _01FFDF70
_01FF8B48:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r9,r1
mov r10,r0
mov r8,r2
str r3,[sp,#0x0]
cmp r9,#0x18
ldr r7,[sp,#0x30]
mvn r11,#0x0
bcs _01FF8E1C
cmp r8,#0x0
cmpne r7,#0x0
beq _01FF8E1C
mov r2,r3
mov r3,r7
bl _01FF8FB8
ldr r1,_01FF8E28
mov r0,r9
ldrsb r4,[r1,r9]
bl _01FF87A4
cmp r0,#0x0
beq _01FF8C3C
ldr r0,[r10,#0x3c]
cmp r4,#0x0
mov r0,r0,lsl #0x1
orr r0,r0,#0x1
str r0,[r10,#0x3c]
beq _01FF8BC4
cmp r4,#0x1
beq _01FF8BCC
b _01FF8BD0
_01FF8BC4:
bl _020C6688
b _01FF8BD0
_01FF8BCC:
bl _020C64A0
_01FF8BD0:
mov r0,r8
mov r1,r7
bl _020C82F0
ldr r1,_01FF8E2C
mov r0,r8
ldr r3,[r1,r9,lsl #0x2]
ldr r1,[sp,#0x0]
mov r2,r7
blx r3
mov r0,r8
mov r1,r7
bl _020C82D4
cmp r4,#0x0
beq _01FF8C14
cmp r4,#0x1
beq _01FF8C1C
b _01FF8C20
_01FF8C14:
bl _020C6728
b _01FF8C20
_01FF8C1C:
bl _020C663C
_01FF8C20:
ldr r1,[r10,#0x3c]
mov r0,r10
mov r2,r1,lsr #0x1
mov r1,r8
str r2,[r10,#0x3c]
bl _01FF8ADC
b _01FF8E1C
_01FF8C3C:
mov r0,r10
mov r1,r8
bl _01FF88C4
ldrh r1,[r10,#0x2]
ldr r2,_01FF8E30
mov r5,r0
add r6,r2,r1,lsl #0x4
ldr r0,[r6,#0x8]
mov r0,r0,lsl #0x14
mov r0,r0,asr #0x1c
tst r0,#0x1
bne _01FF8DFC
ldrb r0,[sp,#0x38]
cmp r0,#0x0
beq _01FF8CC8
cmp r5,#0x0
bne _01FF8CC8
mov r0,r10
mov r1,r7
bl _01FF891C
cmp r0,#0x0
str r0,[sp,#0x4]
moveq r8,#0x0
beq _01FF8CC8
mov r1,r8
mov r2,r7
bl _02001A40
ldr r1,[sp,#0x4]
mov r0,r10
bl _01FF88C4
ldr r8,[sp,#0x4]
mov r5,r0
mov r0,r8
mov r1,r7
bl _020C82F0
_01FF8CC8:
cmp r8,#0x0
beq _01FF8DFC
mov r0,r6
bl _01FF8E40
mov r0,#0x1000
ldrsh r1,[r10,#0xa]
rsb r0,r0,#0x0
ldr r2,[r6,#0x0]
and r1,r1,r0,lsr #0x14
and r2,r2,r0
orr r1,r2,r1
cmp r5,#0x0
str r1,[r6,#0x0]
moveq r0,r0,asr #0xc
beq _01FF8D14
ldr r0,_01FF8E34
mov r1,#0x6
sub r0,r5,r0
bl _0200CF44
_01FF8D14:
mov r0,r0,lsl #0x10
ldr r1,[r6,#0x8]
mov r0,r0,asr #0x10
bic r1,r1,#0xff
and r0,r0,#0xff
orr r0,r1,r0
str r0,[r6,#0x8]
mov r0,r9,lsl #0x18
mov r1,r0,asr #0x18
ldr r2,[r6,#0x4]
mov r0,r4,lsl #0x18
mov r0,r0,asr #0x18
bic r2,r2,#0x3f
and r1,r1,#0x3f
orr r2,r2,r1
bic r1,r2,#0xfc0
mov r0,r0,lsl #0x1a
orr r0,r1,r0,lsr #0x14
str r0,[r6,#0x4]
str r8,[r6,#0xc]
add r0,r7,#0x3
bic r2,r0,#0x3
ldr r0,[sp,#0x0]
ldr r3,[r6,#0x0]
ldr r1,_01FF8E38
mov r0,r0,lsr #0x2
and r3,r3,r1
orr r0,r3,r0,lsl #0xc
str r0,[r6,#0x0]
ldr r3,[r6,#0x4]
mov r0,r2,lsr #0x2
and r2,r3,r1
orr r0,r2,r0,lsl #0xc
str r0,[r6,#0x4]
ldr r0,[r6,#0x8]
ldrb r2,[sp,#0x34]
and r1,r0,r1
str r1,[r6,#0x8]
mov r0,r6
mov r1,#0x2
bl _01FF8EBC
ldrh r0,[r10,#0x2]
ldr r1,[r6,#0x0]
add r0,r0,#0x1
cmp r0,#0x100
movge r0,#0x0
strh r0,[r10,#0x2]
ldrh r2,[r10,#0xa]
mov r1,r1,lsl #0x14
mov r11,r1,asr #0x14
ldr r1,_01FF8E3C
add r2,r2,#0x1
and r3,r2,r1
mov r0,r6
mov r1,#0x0
mov r2,#0x1
strh r3,[r10,#0xa]
bl _01FF8EBC
_01FF8DFC:
cmp r11,#0x0
bge _01FF8E1C
cmp r5,#0x0
beq _01FF8E1C
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _01FF8AB4
_01FF8E1C:
mov r0,r11
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
_01FF8E28:
.long _020EE6D0
_01FF8E2C:
.long _01FF8744
_01FF8E30:
.long _01FFE270
_01FF8E34:
.long _01FFDF70
_01FF8E38:
.byte 0xFF
.byte 0x0F
.byte 0x00
.byte 0x00
_01FF8E3C:
.byte 0xFF
.byte 0x07
.byte 0x00
.byte 0x00
_01FF8E40:
ldr r2,[r0,#0x8]
mov r1,#0x1000
bic r2,r2,#0xf00
str r2,[r0,#0x8]
ldr r2,[r0,#0x0]
rsb r1,r1,#0x0
and r2,r2,r1
orr r2,r2,r1,lsr #0x14
str r2,[r0,#0x0]
ldr r3,[r0,#0x4]
mov r2,#0x0
bic r3,r3,#0x3f
orr r12,r3,#0x3f
bic r3,r12,#0xfc0
orr r3,r3,#0xfc0
str r3,[r0,#0x4]
ldr r3,[r0,#0x8]
bic r3,r3,#0xff
orr r3,r3,#0xff
str r3,[r0,#0x8]
str r2,[r0,#0xc]
ldr r2,[r0,#0x4]
and r2,r2,r1,lsr #0x14
str r2,[r0,#0x4]
ldr r2,[r0,#0x0]
and r2,r2,r1,lsr #0x14
str r2,[r0,#0x0]
ldr r2,[r0,#0x8]
and r1,r2,r1,lsr #0x14
str r1,[r0,#0x8]
bx lr
_01FF8EBC:
mov r3,#0x1
mov r1,r3,lsl r1
cmp r2,#0x0
ldrne r2,[r0,#0x8]
and r12,r1,#0xff
movne r1,r2,lsl #0x14
orrne r1,r12,r1,asr #0x1c
ldreq r3,[r0,#0x8]
bicne r2,r2,#0xf00
mvneq r1,r12
moveq r2,r3,lsl #0x14
andeq r1,r1,r2,asr #0x1c
biceq r2,r3,#0xf00
mov r1,r1,lsl #0x1c
orr r1,r2,r1,lsr #0x14
str r1,[r0,#0x8]
bx lr
_01FF8F00:
stmdb sp!,{r4,lr}
cmp r1,#0x0
movlt r0,#0x0
ldmltia sp!,{r4,pc}
mov r4,#0x0
bl _01FF8850
cmp r0,#0x0
beq _01FF8F30
mov r1,#0x1
mov r2,r1
bl _01FF8EBC
mov r4,#0x1
_01FF8F30:
mov r0,r4
ldmia sp!,{r4,pc}
_01FF8F38:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
ldrh r0,[r0,#0x0]
ldr r5,_01FF8FB0
mov r8,r1
add r6,r5,r0,lsl #0x4
mov r7,#0x0
ldr r4,_01FF8FB4
mov r9,#0x1
b _01FF8FA4
_01FF8F5C:
cmp r6,r4
movcs r6,r5
ldr r0,[r6,#0x8]
mov r0,r0,lsl #0x14
mov r0,r0,asr #0x1c
tst r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
tst r0,#0x2
ldreq r0,[r6,#0x4]
moveq r0,r0,lsl #0x14
cmpeq r8,r0,asr #0x1a
bne _01FF8F9C
mov r0,r6
mov r1,r9
mov r2,r9
bl _01FF8EBC
_01FF8F9C:
add r7,r7,#0x1
add r6,r6,#0x10
_01FF8FA4:
cmp r7,#0x100
bcc _01FF8F5C
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
_01FF8FB0:
.long _01FFE270
_01FF8FB4:
.long _01FFF270
_01FF8FB8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
ldrh r0,[r0,#0x0]
ldr r6,_01FF9054
mov r9,r2
mov r10,r1
add r7,r6,r0,lsl #0x4
mov r8,#0x0
add r4,r9,r3
ldr r5,_01FF9058
mov r11,#0x1
b _01FF9048
_01FF8FE4:
cmp r7,r5
movcs r7,r6
ldr r0,[r7,#0x8]
mov r0,r0,lsl #0x14
mov r0,r0,asr #0x1c
tst r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
tst r0,#0x2
ldreq r1,[r7,#0x4]
moveq r0,r1,lsl #0x1a
cmpeq r10,r0,asr #0x1a
bne _01FF9040
ldr r0,[r7,#0x0]
mov r0,r0,asr #0xc
cmp r9,r0,lsl #0x2
bhi _01FF9040
add r0,r0,r1,asr #0xc
cmp r4,r0,lsl #0x2
bcc _01FF9040
mov r0,r7
mov r1,r11
mov r2,r11
bl _01FF8EBC
_01FF9040:
add r8,r8,#0x1
add r7,r7,#0x10
_01FF9048:
cmp r8,#0x100
bcc _01FF8FE4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
_01FF9054:
.long _01FFE270
_01FF9058:
.long _01FFF270
_01FF905C:
stmdb sp!,{r4,r5,r6,lr}
ldr r5,_01FF9094
mov r6,#0x0
mov r4,#0x1
b _01FF9088
_01FF9070:
mov r0,r5
mov r1,r4
mov r2,r4
bl _01FF8EBC
add r6,r6,#0x1
add r5,r5,#0x10
_01FF9088:
cmp r6,#0x100
bcc _01FF9070
ldmia sp!,{r4,r5,r6,pc}
_01FF9094:
.long _01FFE270
_01FF9098:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r4,#0x0
b _01FF91A0
_01FF90A8:
add r0,r6,r4,lsl #0x1
ldrh r5,[r0,#0xc]
cmp r4,#0x9
addls pc,pc,r4,lsl #0x2
b _01FF919C
b _01FF90E4
b _01FF90F4
b _01FF9104
b _01FF9114
b _01FF9124
b _01FF9134
b _01FF9144
b _01FF9154
b _01FF9164
b _01FF9174
_01FF90E4:
bl _020C4B88
add r1,r6,r4,lsl #0x1
strh r0,[r1,#0xc]
b _01FF9180
_01FF90F4:
bl _020C4B78
add r1,r6,r4,lsl #0x1
strh r0,[r1,#0xc]
b _01FF9180
_01FF9104:
bl _020C4B58
add r1,r6,r4,lsl #0x1
strh r0,[r1,#0xc]
b _01FF9180
_01FF9114:
bl _020C4B38
add r1,r6,r4,lsl #0x1
strh r0,[r1,#0xc]
b _01FF9180
_01FF9124:
bl _020C4BB8
add r1,r6,r4,lsl #0x1
strh r0,[r1,#0xc]
b _01FF9180
_01FF9134:
bl _020C4B98
add r1,r6,r4,lsl #0x1
strh r0,[r1,#0xc]
b _01FF9180
_01FF9144:
bl _020C4B68
add r1,r6,r4,lsl #0x1
strh r0,[r1,#0xc]
b _01FF9180
_01FF9154:
bl _020C4B48
add r1,r6,r4,lsl #0x1
strh r0,[r1,#0xc]
b _01FF9180
_01FF9164:
bl _020C4BC8
add r1,r6,r4,lsl #0x1
strh r0,[r1,#0xc]
b _01FF9180
_01FF9174:
bl _020C4BA8
add r1,r6,r4,lsl #0x1
strh r0,[r1,#0xc]
_01FF9180:
add r0,r6,r4,lsl #0x1
ldrh r0,[r0,#0xc]
cmp r5,r0
beq _01FF919C
mov r0,r6
mov r1,r4
bl _01FF8F38
_01FF919C:
add r4,r4,#0x1
_01FF91A0:
cmp r4,#0xa
bcc _01FF90A8
ldmia sp!,{r4,r5,r6,pc}
_01FF91AC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x38
mov r10,r0
mov r0,#0x0
bl _020D96F4
ldr r1,_01FF968C
str r0,[sp,#0x1c]
ldrh r0,[r1,#0x0]
and r0,r0,#0x8000
mov r0,r0,asr #0xf
str r0,[sp,#0x4]
bl _020D8704
ldrb r1,[r10,#0x40]
cmp r1,r0
ldreq r0,[sp,#0x4]
cmpeq r0,#0x0
movne r8,#0x1
moveq r8,#0x0
cmp r8,#0x0
beq _01FF9204
bl _020D8704
strb r0,[r10,#0x40]
_01FF9204:
ldrh r9,[r10,#0x0]
ldr r4,_01FF9690
mov r5,#0x0
b _01FF9224
_01FF9214:
mov r0,r4
bl _01FF96AC
add r5,r5,#0x1
add r4,r4,#0xc
_01FF9224:
cmp r5,#0xa
bcc _01FF9214
mov r4,#0x0
mov r5,r4
mov r7,r4
mov r11,#0x1
add r6,sp,#0x20
b _01FF9270
_01FF9244:
cmp r8,#0x0
bne _01FF925C
mov r0,r7
bl _01FF87A4
cmp r0,#0x0
beq _01FF9264
_01FF925C:
mov r0,r11
b _01FF9268
_01FF9264:
mov r0,#0x0
_01FF9268:
strb r0,[r6,r7]
add r7,r7,#0x1
_01FF9270:
cmp r7,#0x18
bcc _01FF9244
ldr r0,_01FF9694
mov r6,r9
add r7,r0,r9,lsl #0x4
str r7,[sp,#0x0]
mov r8,#0x0
ldr r2,_01FF9690
add r3,sp,#0x20
mov lr,#0xc
b _01FF9348
_01FF929C:
cmp r6,#0x100
ldrcs r7,_01FF9694
movcs r6,#0x0
ldr r0,[r7,#0x8]
mov r0,r0,lsl #0x14
mov r0,r0,asr #0x1c
tst r0,#0x1
beq _01FF9350
tst r0,#0x2
add r5,r5,#0x1
bne _01FF933C
ldr r1,[r7,#0x4]
mov r0,r1,lsl #0x1a
ldrb r0,[r3,r0,asr #0x1a]
cmp r0,#0x0
beq _01FF933C
mov r0,r1,lsl #0x14
mov r0,r0,asr #0x1a
mla r11,r0,lr,r2
ldrh r0,[r11,#0xa]
ldrh r1,[r11,#0x4]
cmp r0,r1
bcs _01FF933C
ldr r1,[r11,#0x0]
add r4,r4,#0x1
strb r6,[r1,r0]
ldr r0,[r7,#0x8]
add r1,r11,#0x6
mov r0,r0,lsl #0x14
mov r0,r0,asr #0x1c
tst r0,#0x4
movne r0,#0x1
moveq r0,#0x0
mov r0,r0,lsl #0x1
ldrh r12,[r1,r0]
add r12,r12,#0x1
strh r12,[r1,r0]
ldrh r0,[r11,#0xa]
add r0,r0,#0x1
strh r0,[r11,#0xa]
_01FF933C:
add r8,r8,#0x1
add r6,r6,#0x1
add r7,r7,#0x10
_01FF9348:
cmp r8,#0x100
bcc _01FF929C
_01FF9350:
ldrh r0,[r10,#0x4]
cmp r0,r5
mov r0,#0x0
strcch r5,[r10,#0x4]
ldr r5,_01FF9698
str r0,[sp,#0x18]
b _01FF95C0
_01FF936C:
cmp r4,#0x0
ble _01FF95CC
ldrsb r0,[r5,#0x0]
ldr r2,_01FF9690
mov r1,#0xc
mla r1,r0,r1,r2
str r1,[sp,#0x14]
ldrh r1,[r1,#0xa]
cmp r1,#0x0
beq _01FF95B0
ldrsb r2,[r5,#0x1]
cmp r2,#0x0
blt _01FF93BC
ldr r1,[sp,#0x14]
add r1,r1,r2,lsl #0x1
ldrh r1,[r1,#0x6]
cmp r1,#0x0
beq _01FF95B0
sub r4,r4,r1
b _01FF93C0
_01FF93BC:
sub r4,r4,r1
_01FF93C0:
ldr r1,[r10,#0x3c]
cmp r1,#0x0
beq _01FF93D8
cmp r0,#0x0
cmpne r0,#0x1
beq _01FF95B0
_01FF93D8:
cmp r2,#0x0
bne _01FF9414
ldr r1,_01FF969C
cmp r0,#0x4
movge r2,#0x1
ldrh r3,[r1,#0x0]
movlt r2,#0x0
ldr r1,_01FF96A0
mov r2,r2,lsl #0x1
ldrsh r1,[r1,r2]
sub r1,r1,r3
mov r1,r1,lsl #0xa
add r1,r1,#0x3
bic r8,r1,#0x3
b _01FF9418
_01FF9414:
mvn r8,#0xff000000
_01FF9418:
ldr r1,[sp,#0x4]
cmp r1,#0x0
mvnne r8,#0xf0000000
cmp r8,#0x0
ble _01FF95B0
cmp r0,#0x0
mov r6,#0x0
beq _01FF9444
cmp r0,#0x1
beq _01FF944C
b _01FF9450
_01FF9444:
bl _020C6688
b _01FF9450
_01FF944C:
bl _020C64A0
_01FF9450:
mov r0,#0x0
str r0,[sp,#0x10]
b _01FF9578
_01FF945C:
cmp r8,r6
bls _01FF958C
ldr r0,[sp,#0x14]
ldr r1,[r0,#0x0]
ldr r0,[sp,#0x10]
ldrb r1,[r1,r0]
ldr r0,_01FF9694
add r7,r0,r1,lsl #0x4
ldr r0,[r7,#0x8]
mov r0,r0,lsl #0x14
mov r1,r0,asr #0x1c
tst r1,#0x2
bne _01FF956C
ldrsb r0,[r5,#0x1]
cmp r0,#0x1
bne _01FF94A4
tst r1,#0x4
beq _01FF956C
_01FF94A4:
ldmib r7,{r0,r1}
mov r0,r0,asr #0xc
sub r0,r0,r1,asr #0xc
mov r0,r0,lsl #0x2
add r0,r0,#0x3
bic r11,r0,#0x3
ldr r1,[r7,#0x8]
add r0,r11,r6
cmp r8,r0
subls r0,r8,r6
mov r2,r1,asr #0xc
ldr r1,[r7,#0x0]
addls r0,r0,#0x3
bicls r11,r0,#0x3
ldr r0,[r7,#0xc]
add r1,r2,r1,asr #0xc
mov r1,r1,lsl #0x2
add r0,r0,r2,lsl #0x2
str r1,[sp,#0x8]
mov r1,r11
str r0,[sp,#0xc]
bl _020C82F0
ldr r3,[r7,#0x4]
ldr r1,[sp,#0x8]
mov r3,r3,lsl #0x1a
mov r12,r3,asr #0x1a
ldr r3,_01FF96A4
ldr r0,[sp,#0xc]
ldr r3,[r3,r12,lsl #0x2]
mov r2,r11
blx r3
ldr r0,[sp,#0xc]
mov r1,r11
bl _020C82D4
ldr r2,[r7,#0x8]
mov r0,r11,lsr #0x2
add r1,r0,r2,asr #0xc
ldr r0,_01FF96A8
add r6,r6,r11
and r0,r2,r0
orr r0,r0,r1,lsl #0xc
str r0,[r7,#0x8]
mov r1,r0,asr #0xc
ldr r0,[r7,#0x4]
cmp r1,r0,asr #0xc
blt _01FF958C
mov r1,#0x1
mov r0,r7
mov r2,r1
bl _01FF8EBC
_01FF956C:
ldr r0,[sp,#0x10]
add r0,r0,#0x1
str r0,[sp,#0x10]
_01FF9578:
ldr r0,[sp,#0x14]
ldrh r1,[r0,#0xa]
ldr r0,[sp,#0x10]
cmp r0,r1
bcc _01FF945C
_01FF958C:
ldrsb r0,[r5,#0x0]
cmp r0,#0x0
beq _01FF95A4
cmp r0,#0x1
beq _01FF95AC
b _01FF95B0
_01FF95A4:
bl _020C6728
b _01FF95B0
_01FF95AC:
bl _020C663C
_01FF95B0:
ldr r0,[sp,#0x18]
add r5,r5,#0x2
add r0,r0,#0x1
str r0,[sp,#0x18]
_01FF95C0:
ldr r0,[sp,#0x18]
cmp r0,#0xb
bcc _01FF936C
_01FF95CC:
mov r7,#0x0
ldr r6,_01FF9694
mov r5,r7
mov r4,r7
b _01FF9654
_01FF95E0:
cmp r9,#0x100
strcs r6,[sp,#0x0]
ldr r0,[sp,#0x0]
movcs r9,r5
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x14
mov r0,r0,asr #0x1c
tst r0,#0x1
beq _01FF965C
tst r0,#0x2
beq _01FF965C
ldr r0,[sp,#0x0]
ldr r1,[r0,#0x8]
mov r0,r10
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _01FF8B08
ldr r0,[sp,#0x0]
bl _01FF8E40
add r0,r9,#0x1
strh r0,[r10,#0x0]
ldrh r0,[r10,#0x0]
add r7,r7,#0x1
add r9,r9,#0x1
cmp r0,#0x100
ldr r0,[sp,#0x0]
strcsh r4,[r10,#0x0]
add r0,r0,#0x10
str r0,[sp,#0x0]
_01FF9654:
cmp r7,#0x100
bcc _01FF95E0
_01FF965C:
bl _0202AE18
mov r5,r0
bl _0202AE24
mov r4,r0
mov r0,r5
bl _0202B2F0
mov r0,r4
bl _0205E57C
ldr r0,[sp,#0x1c]
bl _020D96F4
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
_01FF968C:
.long _027FFFA8
_01FF9690:
.long _01FFDD78
_01FF9694:
.long _01FFE270
_01FF9698:
.long _020EE6BA
_01FF969C:
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x04
_01FF96A0:
.long _020EE694
_01FF96A4:
.long _01FF8744
_01FF96A8:
.byte 0xFF
.byte 0x0F
.byte 0x00
.byte 0x00
_01FF96AC:
mov r1,#0x0
strh r1,[r0,#0x6]
strh r1,[r0,#0x8]
strh r1,[r0,#0xa]
bx lr
_01FF96C0:
stmdb sp!,{r3,lr}
cmp r0,#0x0
ldmeqia sp!,{r3,pc}
bl _01FF91AC
ldmia sp!,{r3,pc}
_01FF96D4:
stmdb sp!,{r4,lr}
mov r4,r0
bl _01FF8E40
mov r0,r4
ldmia sp!,{r4,pc}
_01FF96E8:
mov r1,#0x0
strh r1,[r0,#0x4]
strh r1,[r0,#0x0]
strh r1,[r0,#0x2]
bx lr
_01FF96FC:
stmdb sp!,{r4,lr}
mov r4,r0
str r1,[r4,#0x0]
strh r2,[r4,#0x4]
bl _01FF96AC
mov r0,r4
ldmia sp!,{r4,pc}
_01FF9718:
stmdb sp!,{r4,lr}
mov r4,r0
bl _01FF8810
mov r0,r4
ldmia sp!,{r4,pc}
_01FF972C:
stmdb sp!,{r4,lr}
mov r4,r0
bl _01FF905C
mov r0,r4
ldmia sp!,{r4,pc}
.bss
_01FF9740:
.space 0x3C00
_01FFD340:
.space 0x4
_01FFD344:
.space 0x4
_01FFD348:
.space 0x4
_01FFD34C:
.space 0x18
_01FFD364:
.space 0x30
_01FFD394:
.space 0x4
_01FFD998:
.space 0x4
_01FFD99C:
.space 0xF4
_01FFDA90:
.space 0x1E8
_01FFDC78:
.space 0x10
_01FFDC88:
.space 0x10
_01FFDC98:
.space 0x10
_01FFDCA8:
.space 0x10
_01FFDCB8:
.space 0x20
_01FFDCD8:
.space 0x10
_01FFDCF8:
.space 0x40
_01FFDD38:
.space 0x40
_01FFDD78:
.space 0xC
_01FFDD84:
.space 0xC
_01FFDD90:
.space 0xC
_01FFDD9C:
.space 0xC
_01FFDDA8:
.space 0xC
_01FFDDB4:
.space 0xC
_01FFDDC0:
.space 0xC
_01FFDDCC:
.space 0xC
_01FFDDD8:
.space 0xC
_01FFDDE4:
.space 0xC
_01FFDDF0:
.space 0x80
_01FFDE70:
.space 0x100
_01FFDF70:
.space 0x300
_01FFE270:
.space 0x1000
_01FFF270:
.space 0x10
_01FFF280: