.include "globallabels.inc"
.text
ovl14_021842A0:
.arm
stmdb sp!,{r4,lr}
ldr r12,[r0,#0x8]
cmp r12,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldrh lr,[r0,#0x14]
cmp lr,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
mov r4,#0x0
mov r2,#0x18
b ovl14_021842F0
ovl14_021842D0:
mul r3,r4,r2
ldrsh r0,[r12,r3]
cmp r0,r1
addeq r0,r12,r3
ldmeqia sp!,{r4,pc}
add r0,r4,#0x1
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
ovl14_021842F0:
cmp r4,lr
bcc ovl14_021842D0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl14_02184300:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x18
movs r8,r1
mov r9,r0
beq ovl14_021844B4
ldr r5,ovl14_021844BC
add r4,sp,#0x0
ldmia r5!,{r0,r1,r2,r3}
stmia r4!,{r0,r1,r2,r3}
ldmia r5,{r0,r1}
stmia r4,{r0,r1}
mov r0,r8
mov r1,#0x78
bl _02032544
str r0,[r9,#0x3c]
mov r0,r8
mov r1,#0xc
bl _02032544
str r0,[r9,#0x0]
mov r5,#0x0
ldr r4,ovl14_021844C0
b ovl14_02184370
ovl14_02184358:
ldr r1,[r4,r5,lsl #0x2]
mov r0,r8
bl _02032544
ldr r1,[r9,#0x0]
str r0,[r1,r5,lsl #0x2]
add r5,r5,#0x1
ovl14_02184370:
cmp r5,#0x3
blt ovl14_02184358
mov r0,r8
mov r1,#0xac
bl _02032544
str r0,[r9,#0x40]
mov r0,r8
mov r1,#0x2c8
bl _02032544
str r0,[r9,#0x44]
mov r0,r8
mov r1,#0x4c
bl _02032544
str r0,[r9,#0x58]
mov r0,r8
mov r1,#0x48
bl _02032544
str r0,[r9,#0x60]
mov r0,r8
mov r1,#0x48
bl _02032544
str r0,[r9,#0x64]
mov r0,r8
mov r1,#0x200
bl _02032544
str r0,[r9,#0x68]
mov r0,r8
mov r1,#0x54
bl _02032544
str r0,[r9,#0x4]
mov r0,r8
mov r1,#0x78
bl _02032544
str r0,[r9,#0x8]
mov r5,#0x0
mov r4,#0x28
b ovl14_02184418
ovl14_02184404:
ldr r0,[r9,#0x8]
mla r0,r5,r4,r0
bl _0205A198
add r0,r5,#0x1
and r5,r0,#0xff
ovl14_02184418:
cmp r5,#0x3
bcc ovl14_02184404
ldr r0,[r9,#0x4]
bl _0205A444
ldr r0,[r9,#0x4]
mov r5,#0x0
strb r5,[r0,#0x50]
ldr r2,[r9,#0x4]
ldr r1,[r9,#0x8]
mov r0,#0x3
str r1,[r2,#0x40]
strh r0,[r2,#0x4c]
add r4,sp,#0x0
mov r10,#0x14
b ovl14_0218448C
ovl14_02184454:
mul r7,r5,r10
ldr r6,[r4,r5,lsl #0x2]
mov r0,r8
mov r1,r6
bl _02032544
ldr r3,[r9,#0x3c]
mov r1,r0
mov r2,r6
add r0,r3,r7
bl _020324F0
ldr r0,[r9,#0x3c]
add r0,r0,r7
bl _02032688
add r5,r5,#0x1
ovl14_0218448C:
cmp r5,#0x6
blt ovl14_02184454
ldr r0,[r9,#0x40]
bl _02034BC4
ldr r0,[r9,#0x40]
mov r1,#0x4
bl _02037A94
ldrb r0,[r9,#0x82]
orr r0,r0,#0x4
strb r0,[r9,#0x82]
ovl14_021844B4:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl14_021844BC:
.long ovl14_02189498
ovl14_021844C0:
.long ovl14_02189480
ovl14_021844C4:
stmdb sp!,{r4,lr}
ldr r1,ovl14_021845D0
mov r2,#0x0
mov r4,r0
str r2,[r1,#0xc]
str r2,[r4,#0x0]
str r2,[r4,#0x4]
add r0,r4,#0xc
str r2,[r4,#0x8]
bl _02096FB0
add r0,r4,#0x1c
bl ovl14_02188BD0
mov r1,#0x0
str r1,[r4,#0x3c]
str r1,[r4,#0x40]
str r1,[r4,#0x44]
str r1,[r4,#0x48]
str r1,[r4,#0x4c]
str r1,[r4,#0x50]
str r1,[r4,#0x54]
str r1,[r4,#0x58]
str r1,[r4,#0x5c]
str r1,[r4,#0x60]
str r1,[r4,#0x64]
str r1,[r4,#0x68]
sub r0,r1,#0x1
str r0,[r4,#0x6c]
str r0,[r4,#0x70]
str r0,[r4,#0x78]
str r1,[r4,#0x74]
strb r1,[r4,#0x7c]
strb r1,[r4,#0x7d]
strb r1,[r4,#0x7e]
strb r1,[r4,#0x7f]
strb r1,[r4,#0x80]
strb r1,[r4,#0x81]
ldrb r2,[r4,#0x82]
bic lr,r2,#0x1
and r2,lr,#0xff
bic r3,r2,#0x2
and r2,r3,#0xff
bic r12,r2,#0x4
and r2,r12,#0xff
bic r3,r2,#0xf0
strb lr,[r4,#0x82]
and r2,r3,#0xff
strb r12,[r4,#0x82]
bic r2,r2,#0x8
strb r2,[r4,#0x82]
b ovl14_02184598
ovl14_0218458C:
add r2,r4,r1,lsl #0x1
strh r0,[r2,#0x86]
add r1,r1,#0x1
ovl14_02184598:
cmp r1,#0x5
blt ovl14_0218458C
mov r1,#0x0
add r0,r4,#0x9c
str r1,[r4,#0x98]
bl ovl14_021845D4
add r0,r4,#0x90
mov r1,#0x0
mov r2,#0x3
bl _02001AAC
mov r0,#0x0
strb r0,[r4,#0x93]
strb r0,[r4,#0x94]
ldmia sp!,{r4,pc}
ovl14_021845D0:
.long _02189800
ovl14_021845D4:
mov r2,#0x0
str r2,[r0,#0x0]
sub r1,r2,#0x1
strh r1,[r0,#0x4]
strh r2,[r0,#0x6]
bx lr
ovl14_021845EC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
ldr r0,[r4,#0x6c]
cmp r0,#0x0
blt ovl14_02184614
bl _0202F798
ldr r1,[r4,#0x6c]
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x6c]
ovl14_02184614:
ldr r0,[r4,#0x70]
cmp r0,#0x0
blt ovl14_02184634
bl _0202F798
ldr r1,[r4,#0x70]
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x70]
ovl14_02184634:
mov r6,#0x0
mvn r5,#0x0
b ovl14_02184668
ovl14_02184640:
add r0,r4,r6,lsl #0x1
ldrsh r7,[r0,#0x86]
cmp r7,#0x0
blt ovl14_02184664
bl _0202F798
mov r1,r7
bl _020301C8
add r0,r4,r6,lsl #0x1
strh r5,[r0,#0x86]
ovl14_02184664:
add r6,r6,#0x1
ovl14_02184668:
cmp r6,#0x5
blt ovl14_02184640
add r0,r4,#0x1c
bl ovl14_02188D10
add r0,r4,#0xc
bl _02096FC4
add r0,r4,#0x1c
bl ovl14_02188BD0
bl _0200F398
ldr r1,ovl14_021846FC
ldr r1,[r1,#0xc]
bl _020100C4
ldr r0,ovl14_021846FC
mov r1,#0x0
str r1,[r0,#0xc]
bl _02050454
mov r1,#0x1
strb r1,[r0,#0x85]
ldr r0,[r4,#0x3c]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r6,#0x0
mov r5,#0x14
b ovl14_021846F0
ovl14_021846C8:
mul r7,r6,r5
ldr r0,[r4,#0x3c]
add r0,r0,r7
bl _020328B4
cmp r0,#0x0
beq ovl14_021846EC
ldr r0,[r4,#0x3c]
add r0,r0,r7
bl _02032730
ovl14_021846EC:
add r6,r6,#0x1
ovl14_021846F0:
cmp r6,#0x6
blt ovl14_021846C8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl14_021846FC:
.long _02189800
ovl14_02184700:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x18
mov r10,r0
bl ovl14_02185C48
ldr r0,[r10,#0x40]
cmp r0,#0x0
beq ovl14_021849C8
bl _02034D20
ldr r0,[r10,#0x48]
mov r4,#0x0
cmp r0,#0x0
beq ovl14_02184758
ldrsh r1,[r0,#0xc]
add r0,r10,#0xc
bl _02097224
cmp r0,#0x0
beq ovl14_02184758
ldr r1,[r0,#0x1c]
ldr r0,ovl14_02184A40
bl _0200C7D4
bl _0200C5FC
mov r4,r0
ovl14_02184758:
ldrb r0,[r10,#0x82]
ldr r5,[r10,#0x40]
mov r0,r0,lsl #0x1f
cmp r5,#0x0
mov r6,r0,lsr #0x1f
moveq r8,#0x0
beq ovl14_0218494C
mov r9,#0x0
strb r9,[r10,#0x90]
ldr r0,ovl14_02184A44
mov r1,#0x200
mov r8,r6
mov r7,r9
strb r9,[r10,#0x91]
bl _02012430
cmp r0,#0x0
beq ovl14_021847C4
ldr r0,ovl14_02184A44
mov r1,#0x100
bl _02012430
cmp r0,#0x0
beq ovl14_021847C4
cmp r6,#0x0
moveq r8,#0x1
streqb r8,[r10,#0x90]
streqb r8,[r10,#0x91]
b ovl14_02184828
ovl14_021847C4:
ldr r0,ovl14_02184A44
mov r1,#0x200
bl _02012430
cmp r0,#0x0
beq ovl14_021847F8
ldr r0,ovl14_02184A44
mov r1,#0x100
bl _02012468
cmp r0,#0x0
moveq r9,#0x1
streqb r9,[r10,#0x90]
moveq r7,#0xcc
beq ovl14_02184828
ovl14_021847F8:
ldr r0,ovl14_02184A44
mov r1,#0x100
bl _02012430
cmp r0,#0x0
beq ovl14_02184828
ldr r0,ovl14_02184A44
mov r1,#0x200
bl _02012468
cmp r0,#0x0
moveq r9,#0x1
streqb r9,[r10,#0x91]
subeq r7,r9,#0xcd
ovl14_02184828:
cmp r6,#0x0
beq ovl14_02184898
add r0,sp,#0x0
add r1,r5,#0x50
bl _02013B54
add r0,r4,#0x43
ldr r1,[sp,#0x4]
add r0,r0,#0x3200
cmp r1,r0
sub r0,r4,r1
addge r0,r4,#0x87
addge r0,r0,#0x6400
subge r0,r0,r1
mov r1,#0x5
bl _0200CF44
mov r7,r0
ldr r0,ovl14_02184A44
mov r1,#0x100
bl _02012430
cmp r0,#0x0
bne ovl14_02184898
ldr r0,ovl14_02184A44
mov r1,#0x200
bl _02012430
cmp r0,#0x0
ldreq r0,[sp,#0x4]
cmpeq r0,r4
moveq r8,#0x0
ovl14_02184898:
cmp r9,#0x0
cmpeq r6,#0x0
beq ovl14_0218494C
bl _0200F398
bl _02010220
mul r2,r7,r0
add r0,sp,#0xc
add r1,r5,#0x50
mov r7,r2
bl _02013B54
ldr r0,[sp,#0x10]
cmp r6,#0x0
add r1,r0,r7
str r1,[sp,#0x10]
beq ovl14_02184918
add r0,r4,#0xcc
cmp r1,r0
blt ovl14_021848F0
add r0,r4,#0xbb
add r0,r0,#0x6300
cmp r1,r0
ble ovl14_021848F4
ovl14_021848F0:
str r4,[sp,#0x10]
ovl14_021848F4:
ldrb r0,[r10,#0x90]
cmp r0,#0x0
ldrneb r0,[r10,#0x91]
cmpne r0,#0x0
ldrne r0,[sp,#0x10]
cmpne r0,r4
moveq r0,#0x0
streqb r0,[r10,#0x90]
streqb r0,[r10,#0x91]
ovl14_02184918:
ldr r0,[sp,#0x10]
cmp r0,#0x0
addlt r0,r0,#0x87
addlt r0,r0,#0x6400
strlt r0,[sp,#0x10]
ldr r1,[sp,#0x10]
ldr r0,ovl14_02184A48
cmp r1,r0
subge r0,r1,r0
strge r0,[sp,#0x10]
add r1,sp,#0xc
add r0,r5,#0x50
bl _02013B54
ovl14_0218494C:
ldrb r1,[r10,#0x82]
and r0,r8,#0x1
bic r1,r1,#0x1
orr r0,r1,r0
strb r0,[r10,#0x82]
ldr r0,[r10,#0x40]
bl _02037170
cmp r0,#0x0
bne ovl14_02184980
ldr r0,[r10,#0x40]
bl _02037180
cmp r0,#0x0
beq ovl14_021849C8
ovl14_02184980:
ldr r5,[r10,#0x40]
ldr r4,[r5,#0x14]
cmp r4,#0x0
beq ovl14_021849C8
ldr r0,ovl14_02184A4C
mov r1,r4
bl _02004070
cmp r0,#0x0
beq ovl14_021849C8
ldr r0,ovl14_02184A50
mov r1,r4
bl _02004070
cmp r0,#0x0
beq ovl14_021849C8
ldr r1,ovl14_02184A4C
mov r0,r5
mov r2,#0x0
bl _02036E34
ovl14_021849C8:
mov r0,#0x0
ldr r2,ovl14_02184A54
strb r0,[r10,#0x92]
ldr r5,[r2,#0x4]
tst r5,#0x1
bne ovl14_02184A00
ldr r1,ovl14_02184A58
ldr r0,ovl14_02184A5C
ldr r4,[r1,#0x0]
ldr r3,[r1,#0x4]
orr r1,r5,#0x1
str r4,[r0,#0x20]
str r3,[r0,#0x24]
str r1,[r2,#0x4]
ovl14_02184A00:
ldrb r2,[r10,#0x7c]
ldr r1,ovl14_02184A60
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
beq ovl14_02184A38
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r10,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
ovl14_02184A38:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl14_02184A40:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl14_02184A44:
.long _02114E30
ovl14_02184A48:
.byte 0x87
.byte 0x64
.byte 0x00
.byte 0x00
ovl14_02184A4C:
.long ovl14_021895C8
ovl14_02184A50:
.long ovl14_021895CE
ovl14_02184A54:
.long _02189800
ovl14_02184A58:
.long _020E6D5C
ovl14_02184A5C:
.long ovl14_021895A0
ovl14_02184A60:
.long ovl14_021895B0
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
ldrb r0,[r10,#0x7c]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r0,[r10,#0x48]
cmp r0,#0x0
ldrne r2,[r10,#0x50]
cmpne r2,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldrb r0,[r0,#0x13]
mov r0,r0,lsl #0x1e
movs r1,r0,lsr #0x1f
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldrb r0,[r10,#0x81]
mov r7,#0x0
mov r8,r7
tst r0,#0x20
beq ovl14_02184AEC
ldr r0,[r10,#0x4c]
cmp r0,#0x0
beq ovl14_02184ACC
ldrb r0,[r0,#0x13]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
movne r7,#0x1
ovl14_02184ACC:
ldr r0,[r10,#0x54]
cmp r0,#0x0
beq ovl14_02184B04
ldr r0,[r0,#0x0]
mov r0,r0,lsl #0x15
movs r0,r0,lsr #0x1f
movne r8,#0x1
b ovl14_02184B04
ovl14_02184AEC:
ldr r0,[r2,#0x0]
cmp r1,#0x0
mov r0,r0,lsl #0x15
movne r7,#0x1
movs r0,r0,lsr #0x1f
movne r8,#0x1
ovl14_02184B04:
cmp r7,#0x0
cmpeq r8,#0x0
beq ovl14_02184BDC
mov r9,#0x0
mov r6,r9
ldr r4,ovl14_02184BFC
ldr r11,ovl14_02184C00
ldr r5,ovl14_02184C04
b ovl14_02184BD4
ovl14_02184B28:
cmp r9,#0x2
moveq r0,r8
movne r0,r7
strh r6,[sp,#0x2]
strh r6,[sp,#0x0]
cmp r0,#0x0
beq ovl14_02184BD0
mov r0,r9,lsl #0x1
ldrsh r1,[r5,r0]
ldr r0,[r10,#0x58]
add r2,sp,#0x2
add r3,sp,#0x0
bl ovl23_021E2BDC
add r0,r10,r9
ldrb r0,[r0,#0x90]
cmp r0,#0x0
beq ovl14_02184B90
mov r0,r9,lsl #0x2
ldrsh r3,[sp,#0x2]
ldrsh r2,[r4,r0]
ldrsh r0,[r11,r0]
ldrsh r1,[sp,#0x0]
add r2,r3,r2
strh r2,[sp,#0x2]
add r0,r1,r0
strh r0,[sp,#0x0]
ovl14_02184B90:
mov r0,#0x28
mul r1,r9,r0
ldrsh r2,[sp,#0x2]
ldr r0,[r10,#0x8]
add r0,r0,r1
mov r2,r2,lsl #0xc
str r2,[r0,#0x14]
ldrsh r2,[sp,#0x0]
mov r2,r2,lsl #0xc
str r2,[r0,#0x18]
ldrb r0,[r10,#0x94]
cmp r0,#0x0
beq ovl14_02184BD0
ldmib r10,{r0,r2}
add r1,r2,r1
bl _0205AC40
ovl14_02184BD0:
add r9,r9,#0x1
ovl14_02184BD4:
cmp r9,#0x3
blt ovl14_02184B28
ovl14_02184BDC:
ldrb r0,[r10,#0x81]
tst r0,#0x4
ldrne r0,[r10,#0x40]
cmpne r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r1,#0x1
bl _02035A2C
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl14_02184BFC:
.long ovl14_0218948C
ovl14_02184C00:
.long ovl14_0218948E
ovl14_02184C04:
.long ovl14_02189478
ovl14_02184C08:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x24
mov r5,r0
ldr r0,[r5,#0x48]
cmp r0,#0x0
beq ovl14_02184CFC
ldrsh r1,[r0,#0xc]
add r0,r5,#0xc
bl _02097224
movs r4,r0
beq ovl14_02184CFC
ldr r1,[r4,#0x10]
ldr r0,ovl14_02184D04
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0x18]
ldr r1,[r4,#0x14]
ldr r0,ovl14_02184D04
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0x1c]
ldr r1,[r4,#0x18]
ldr r0,ovl14_02184D04
bl _0200C7D4
bl _0200C5FC
mov r1,#0x0
str r0,[sp,#0x20]
str r1,[sp,#0xc]
ldr r1,[r4,#0x1c]
ldr r0,ovl14_02184D04
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0x10]
mov r0,#0x0
str r0,[sp,#0x14]
ldr r0,ovl14_02184D04
ldr r1,[r4,#0x20]
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0x0]
ldr r0,ovl14_02184D04
ldr r1,[r4,#0x24]
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0x4]
ldr r1,[r4,#0x28]
ldr r0,ovl14_02184D04
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0x8]
ldr r0,[r5,#0x40]
add r1,sp,#0x18
add r0,r0,#0x44
bl _02013B54
ldr r0,[r5,#0x40]
add r1,sp,#0xc
add r0,r0,#0x50
bl _02013B54
ldr r0,[r5,#0x40]
add r1,sp,#0x0
bl _020374C4
ovl14_02184CFC:
add sp,sp,#0x24
ldmia sp!,{r4,r5,pc}
ovl14_02184D04:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl14_02184D08:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r0
bl _0202F798
ldrb r1,[r5,#0x81]
mov r4,r0
tst r1,#0x1
beq ovl14_02184D90
bic r1,r1,#0x1
strb r1,[r5,#0x81]
ldr r1,[r5,#0x6c]
cmp r1,#0x0
blt ovl14_02184D44
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x6c]
ovl14_02184D44:
mov r7,#0x0
mvn r6,#0x0
b ovl14_02184D78
ovl14_02184D50:
add r0,r5,r7,lsl #0x1
ldrsh r8,[r0,#0x86]
cmp r8,#0x0
blt ovl14_02184D74
bl _0202F798
mov r1,r8
bl _020301C8
add r0,r5,r7,lsl #0x1
strh r6,[r0,#0x86]
ovl14_02184D74:
add r7,r7,#0x1
ovl14_02184D78:
cmp r7,#0x5
blt ovl14_02184D50
add r0,r5,#0x1c
bl ovl14_02188D10
mov r0,#0x0
strb r0,[r5,#0x7f]
ovl14_02184D90:
ldrb r0,[r5,#0x81]
tst r0,#0x10
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
orr r0,r0,#0x10
strb r0,[r5,#0x81]
ldr r1,[r5,#0x70]
cmp r1,#0x0
blt ovl14_02184DC0
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x70]
ovl14_02184DC0:
mov r0,#0x0
strb r0,[r5,#0x7e]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl14_02184DCC:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldrb r1,[r4,#0x81]
tst r1,#0x1
ldmneia sp!,{r3,r4,r5,pc}
tst r1,#0x8
ldmneia sp!,{r3,r4,r5,pc}
ldr r2,[r4,#0x50]
cmp r2,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r2,#0x0]
mov r1,r1,lsl #0x15
movs r1,r1,lsr #0x1f
ldmeqia sp!,{r3,r4,r5,pc}
ldrb r5,[r4,#0x80]
ldr r1,[r4,#0x48]
mov r3,#0x0
bl ovl14_02184F78
add r1,r5,#0x1
and r0,r1,#0xff
and r0,r0,#0x1
strb r0,[r4,#0x80]
mov r0,#0x1
strb r0,[r4,#0x92]
ldrb r0,[r4,#0x81]
orr r0,r0,#0x8
strb r0,[r4,#0x81]
ldmia sp!,{r3,r4,r5,pc}
ovl14_02184E3C:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
ldr r0,[r5,#0x40]
cmp r0,#0x0
ldrne r0,[r0,#0xc]
cmpne r0,#0x0
ldrne r0,[r5,#0x48]
cmpne r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrsh r1,[r0,#0xc]
add r0,r5,#0xc
bl _02097224
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,[r5,#0x40]
ldr r6,[r0,#0x14]
cmp r6,#0x0
beq ovl14_02184EAC
ldr r0,ovl14_02184F08
mov r1,r6
bl _02004070
cmp r0,#0x0
beq ovl14_02184EAC
ldr r0,ovl14_02184F0C
mov r1,r6
bl _02004070
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ovl14_02184EAC:
ldr r0,[r5,#0x74]
add r1,r0,#0x1
str r1,[r5,#0x74]
ldrb r0,[r4,#0xc]
cmp r0,r1
bgt ovl14_02184EDC
mov r0,#0x0
str r0,[r5,#0x74]
ldrb r0,[r4,#0xc]
cmp r0,#0x1
movhi r0,#0x1
strhi r0,[r5,#0x74]
ovl14_02184EDC:
ldr r1,[r4,#0x2c]
ldr r0,[r5,#0x74]
ldr r1,[r1,r0,lsl #0x2]
cmp r1,#0x0
ldrnesb r0,[r1,#0x0]
cmpne r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,[r5,#0x40]
mov r2,#0x0
bl _02036E34
ldmia sp!,{r4,r5,r6,pc}
ovl14_02184F08:
.long ovl14_021895C8
ovl14_02184F0C:
.long ovl14_021895CE
ovl14_02184F10:
stmdb sp!,{r3,lr}
ldrb r3,[r0,#0x7c]
cmp r3,#0x0
ldmeqia sp!,{r3,pc}
ldr r12,[r0,#0x48]
ldr r3,[r0,#0x4c]
cmp r3,r12
beq ovl14_02184F48
str r12,[r0,#0x4c]
ldr r3,[r0,#0x50]
str r3,[r0,#0x54]
ldrb r3,[r0,#0x81]
orr r3,r3,#0x20
strb r3,[r0,#0x81]
ovl14_02184F48:
cmp r1,#0x0
cmpne r2,#0x0
streq r1,[r0,#0x48]
ldmeqia sp!,{r3,pc}
ldr r3,[r0,#0x48]
cmp r3,r1
ldrne r3,[r0,#0x50]
cmpne r3,r2
ldmeqia sp!,{r3,pc}
mov r3,#0x1
bl ovl14_02184F78
ldmia sp!,{r3,pc}
ovl14_02184F78:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
ldrb r0,[r10,#0x7c]
mov r9,r1
mov r8,r2
mov r7,r3
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
cmp r9,#0x0
cmpne r8,#0x0
streq r9,[r10,#0x48]
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl _0202F798
ldr r1,[r10,#0x6c]
mov r11,r0
cmp r1,#0x0
blt ovl14_02184FC8
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x6c]
ovl14_02184FC8:
mov r5,#0x0
mvn r4,#0x0
b ovl14_02184FFC
ovl14_02184FD4:
add r0,r10,r5,lsl #0x1
ldrsh r6,[r0,#0x86]
cmp r6,#0x0
blt ovl14_02184FF8
bl _0202F798
mov r1,r6
bl _020301C8
add r0,r10,r5,lsl #0x1
strh r4,[r0,#0x86]
ovl14_02184FF8:
add r5,r5,#0x1
ovl14_02184FFC:
cmp r5,#0x5
blt ovl14_02184FD4
add r0,r10,#0x1c
bl ovl14_02188D10
mov r0,#0x0
strb r0,[r10,#0x7f]
strb r0,[r10,#0x80]
str r9,[r10,#0x48]
str r8,[r10,#0x50]
ldr r2,[r10,#0x60]
mov r1,r7,lsl #0x1f
strb r0,[r2,#0x0]
ldr r2,[r10,#0x64]
strb r0,[r2,#0x0]
ldr r2,[r10,#0x68]
strb r0,[r2,#0x0]
ldrb r2,[r10,#0x81]
orr r2,r2,#0x1
bic r2,r2,#0x8
strb r2,[r10,#0x81]
ldrb r2,[r10,#0x82]
bic r2,r2,#0x4
orr r1,r2,r1,lsr #0x1d
strb r1,[r10,#0x82]
ldr r1,[r10,#0x48]
ldrb r1,[r1,#0x13]
mov r1,r1,lsl #0x1e
movs r1,r1,lsr #0x1f
bne ovl14_02185090
ldrb r1,[r10,#0x81]
bic r2,r1,#0x1
and r1,r2,#0xff
orr r1,r1,#0x10
bic r1,r1,#0x4
strb r1,[r10,#0x81]
strb r0,[r10,#0x93]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl14_02185090:
ldrb r0,[r10,#0x81]
bic r0,r0,#0x10
strb r0,[r10,#0x81]
ldr r1,[r10,#0x70]
cmp r1,#0x0
blt ovl14_021850B8
mov r0,r11
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x70]
ovl14_021850B8:
mov r0,#0x0
strb r0,[r10,#0x7e]
mov r0,#0x1
strb r0,[r10,#0x93]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x104
mov r4,r0
ldrb r0,[r4,#0x81]
tst r0,#0x1
beq ovl14_021857D4
bl _0202F798
ldrb r2,[r4,#0x7f]
mov r8,r0
cmp r2,#0x0
bne ovl14_02185234
add r0,sp,#0xc4
mov r1,#0x40
bl _0200F374
add r0,sp,#0x84
mov r1,#0x40
bl _0200F374
ldrb r0,[r4,#0x82]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
beq ovl14_02185134
ldr r1,ovl14_021857DC
mov r0,r8
mov r2,#0x0
bl _0202FCFC
strh r0,[r4,#0x86]
ovl14_02185134:
ldr r0,[r4,#0x3c]
add r0,r0,#0x14
bl _02032688
ldr r0,[r4,#0x48]
ldr r1,[r4,#0x3c]
ldrsh r2,[r0,#0x1a]
add r0,r4,#0x1c
add r1,r1,#0x14
bl ovl14_02188BFC
ldr r1,ovl14_021857E0
ldr r2,ovl14_021857E4
mov r0,r8
mov r3,#0x0
bl _0202FD2C
strh r0,[r4,#0x88]
ldrb r2,[r4,#0x80]
ldr r1,ovl14_021857E8
add r0,sp,#0xc4
add r2,r2,#0x1
bl _02003CE8
ldrb r2,[r4,#0x80]
ldr r1,ovl14_021857EC
add r0,sp,#0x84
add r2,r2,#0x1
bl _02003CE8
mov r0,r8
add r1,sp,#0xc4
add r2,sp,#0x84
mov r3,#0x0
bl _0202FD2C
strh r0,[r4,#0x8a]
ldr r1,ovl14_021857F0
ldr r2,ovl14_021857F4
mov r0,r8
mov r3,#0x0
bl _0202FD2C
strh r0,[r4,#0x8c]
ldrb r0,[r4,#0x82]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
ldrne r1,[r4,#0x48]
cmpne r1,#0x0
ldrne r0,[r4,#0x50]
cmpne r0,#0x0
beq ovl14_02185224
ldrb r0,[r1,#0x13]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
ldrne r2,[r1,#0x4]
cmpne r2,#0x0
beq ovl14_02185224
ldr r1,ovl14_021857F8
add r0,sp,#0x84
bl _02003CE8
ldr r1,ovl14_021857FC
add r2,sp,#0x84
mov r0,r8
mov r3,#0x0
bl _0202FD2C
strh r0,[r4,#0x8e]
ovl14_02185224:
ldrb r0,[r4,#0x7f]
add r0,r0,#0x1
strb r0,[r4,#0x7f]
b ovl14_0218537C
ovl14_02185234:
cmp r2,#0x1
bne ovl14_0218537C
ldrb r1,[r4,#0x82]
mov r1,r1,lsl #0x1d
movs r1,r1,lsr #0x1f
beq ovl14_02185374
ldrsh r1,[r4,#0x86]
bl _0202FDD0
cmp r0,#0x0
beq ovl14_0218537C
ldrsh r1,[r4,#0x86]
add r2,sp,#0x3c
add r3,sp,#0x38
mov r0,r8
bl _0202FEC8
ldr r0,[sp,#0x3c]
cmp r0,#0x0
beq ovl14_02185350
add r0,r4,#0x9c
ldr r5,[r4,#0x98]
bl ovl14_021845D4
ldr r6,[r4,#0x3c]
b ovl14_0218530C
ovl14_02185290:
mov r0,r6
bl _02032688
ldrsh r7,[r5,#0x0]
add r0,r4,#0xc
bl _02096FB0
str r7,[sp,#0x0]
ldr r2,[sp,#0x3c]
add r0,r4,#0xc
mov r1,r6
ldr r3,[sp,#0x38]
bl _02097054
add r0,r4,#0xc
bl _02097238
ldrsh r1,[r4,#0xa0]
cmp r1,#0x0
blt ovl14_021852F4
cmp r0,#0x0
beq ovl14_02185308
ldr r2,[r0,#0x0]
ldr r1,[r4,#0x9c]
cmp r2,r1
ldrlsh r2,[r0,#0x6]
ldrlsh r1,[r4,#0xa2]
cmpls r2,r1
bls ovl14_02185308
ovl14_021852F4:
strh r7,[r4,#0xa0]
ldr r1,[r0,#0x0]
str r1,[r4,#0x9c]
ldrh r0,[r0,#0x6]
strh r0,[r4,#0xa2]
ovl14_02185308:
add r5,r5,#0x2
ovl14_0218530C:
ldrsh r0,[r5,#0x0]
cmp r0,#0x0
bne ovl14_02185290
mov r0,r6
bl _02032688
ldr r1,[r4,#0x48]
add r0,r4,#0xc
ldrsh r5,[r1,#0xc]
bl _02096FB0
str r5,[sp,#0x0]
ldr r2,[sp,#0x3c]
ldr r3,[sp,#0x38]
mov r1,r6
add r0,r4,#0xc
bl _02097054
add r0,r4,#0xc
bl _02097238
ovl14_02185350:
ldrsh r1,[r4,#0x86]
mov r0,r8
bl _020301C8
mvn r0,#0x0
strh r0,[r4,#0x86]
ldrb r0,[r4,#0x7f]
add r0,r0,#0x1
strb r0,[r4,#0x7f]
b ovl14_0218537C
ovl14_02185374:
add r0,r2,#0x1
strb r0,[r4,#0x7f]
ovl14_0218537C:
ldrb r0,[r4,#0x7f]
cmp r0,#0x2
bne ovl14_021853A0
add r0,r4,#0x1c
bl ovl14_02188C34
cmp r0,#0x0
ldrneb r0,[r4,#0x7f]
addne r0,r0,#0x1
strneb r0,[r4,#0x7f]
ovl14_021853A0:
ldrb r0,[r4,#0x7f]
cmp r0,#0x3
bne ovl14_021854B0
ldrsh r1,[r4,#0x88]
mov r0,r8
bl _0202FDD0
cmp r0,#0x0
beq ovl14_021854B0
ldrsh r1,[r4,#0x88]
add r2,sp,#0x34
add r3,sp,#0x30
mov r0,r8
bl _0202FEC8
ldr r0,[sp,#0x34]
cmp r0,#0x0
beq ovl14_02185490
ldr r1,[r4,#0x48]
add r0,r4,#0xc
ldrsh r1,[r1,#0xc]
bl _02097224
movs r6,r0
beq ovl14_02185490
add r0,sp,#0x78
bl _020E526C
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x30]
add r0,sp,#0x78
bl _020E56FC
ldrsh r1,[r6,#0x8]
add r0,sp,#0x78
bl _020E5294
movs r5,r0
beq ovl14_02185450
ldr r0,[r4,#0x60]
mov r1,#0x0
mov r2,#0x48
bl _02001AAC
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r5,#0x0]
ldr r1,[r4,#0x60]
mov r2,#0x1
bl _020E4864
ovl14_02185450:
ldrsh r1,[r6,#0xa]
add r0,sp,#0x78
bl _020E5294
movs r5,r0
beq ovl14_02185490
ldr r0,[r4,#0x64]
mov r1,#0x0
mov r2,#0x48
bl _02001AAC
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r5,#0x0]
ldr r1,[r4,#0x64]
mov r2,#0x1
bl _020E4864
ovl14_02185490:
ldrsh r1,[r4,#0x88]
mov r0,r8
bl _020301C8
mvn r0,#0x0
strh r0,[r4,#0x88]
ldrb r0,[r4,#0x7f]
add r0,r0,#0x1
strb r0,[r4,#0x7f]
ovl14_021854B0:
ldrb r0,[r4,#0x7f]
cmp r0,#0x4
bne ovl14_02185538
ldrsh r1,[r4,#0x8a]
mov r0,r8
bl _0202FDD0
cmp r0,#0x0
beq ovl14_02185538
ldrsh r1,[r4,#0x8a]
add r2,sp,#0x2c
add r3,sp,#0x28
mov r0,r8
bl _0202FEC8
ldr r0,[sp,#0x2c]
cmp r0,#0x0
beq ovl14_02185518
add r0,sp,#0x60
bl _020DFC2C
add r0,sp,#0x60
bl _020DFC40
ldr r1,[r4,#0x48]
ldr r0,[r4,#0x68]
ldrsh r3,[r1,#0x1a]
ldr r1,[sp,#0x2c]
ldr r2,[sp,#0x28]
bl _020E046C
ovl14_02185518:
ldrsh r1,[r4,#0x8a]
mov r0,r8
bl _020301C8
mvn r0,#0x0
strh r0,[r4,#0x8a]
ldrb r0,[r4,#0x7f]
add r0,r0,#0x1
strb r0,[r4,#0x7f]
ovl14_02185538:
ldrb r0,[r4,#0x7f]
cmp r0,#0x6
bne ovl14_02185578
ldrb r0,[r4,#0x81]
tst r0,#0x8
ldreqsh r1,[r4,#0x8e]
mvneq r0,#0x0
cmpeq r1,r0
moveq r0,#0x0
streqb r0,[r4,#0x7f]
ldreqb r0,[r4,#0x81]
biceq r0,r0,#0x9
streqb r0,[r4,#0x81]
ldrb r0,[r4,#0x7f]
add r0,r0,#0x1
strb r0,[r4,#0x7f]
ovl14_02185578:
ldrb r1,[r4,#0x7f]
cmp r1,#0x7
bne ovl14_021855D0
ldrb r0,[r4,#0x82]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
beq ovl14_021855C4
ldrsh r1,[r4,#0x8e]
mov r0,r8
bl _0202FDD0
cmp r0,#0x0
beq ovl14_021857D4
ldrb r0,[r4,#0x81]
bic r0,r0,#0x4
strb r0,[r4,#0x81]
ldrb r0,[r4,#0x7f]
add r0,r0,#0x1
strb r0,[r4,#0x7f]
b ovl14_021857D4
ovl14_021855C4:
add r0,r1,#0x1
strb r0,[r4,#0x7f]
b ovl14_021857D4
ovl14_021855D0:
cmp r1,#0x8
bne ovl14_021857D4
ldrb r0,[r4,#0x82]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
beq ovl14_0218579C
ldr r0,[r4,#0x3c]
add r9,r0,#0x28
mov r0,r9
bl _02032688
ldrsh r1,[r4,#0x8e]
add r2,sp,#0x24
add r3,sp,#0x20
mov r0,r8
bl _0202FEC8
ldr r0,[sp,#0x24]
cmp r0,#0x0
beq ovl14_02185788
bl ovl17_0218B5B0
mov r1,#0x1
str r1,[sp,#0x0]
mov r7,r0
ldr r0,[sp,#0x24]
ldr r1,ovl14_02185800
add r2,sp,#0x1c
add r3,sp,#0x18
bl _0207550C
cmp r0,#0x0
beq ovl14_02185788
ldr r1,[sp,#0x1c]
add r2,sp,#0x14
mov r0,r9
bl _02075654
mov r1,#0x1
str r1,[sp,#0x0]
mov r6,r0
ldr r0,[sp,#0x24]
ldr r1,ovl14_02185804
add r2,sp,#0x1c
add r3,sp,#0x18
bl _0207550C
cmp r0,#0x0
beq ovl14_02185788
ldr r1,[sp,#0x1c]
add r2,sp,#0x10
mov r0,r9
bl _02075654
mov r1,#0x1
str r1,[sp,#0x0]
mov r5,r0
ldr r0,[sp,#0x24]
ldr r1,ovl14_02185808
add r2,sp,#0xc
add r3,sp,#0x8
bl _0207550C
cmp r0,#0x0
beq ovl14_02185788
ldr r0,[r4,#0x40]
bl _02034BC4
ldr r1,[r4,#0x48]
ldr r0,[r4,#0x40]
ldrsh r2,[r1,#0xc]
mov r1,#0x4
strh r2,[r0,#0x2]
ldr r0,[r4,#0x40]
bl _02037A94
add r0,r7,#0x2cc
bl _0207DF50
add r0,r7,#0x2cc
bl _0207DF90
add r0,sp,#0x40
bl _0203DAFC
ldr r0,[sp,#0x14]
str r6,[sp,#0x44]
str r9,[sp,#0x4c]
str r0,[sp,#0x48]
ldr r0,[r4,#0x40]
add r1,sp,#0x40
mov r2,#0x0
bl _02036804
add r0,r7,#0x2cc
bl _0207DFAC
add r0,sp,#0x40
bl _0203DAFC
ldr r0,[sp,#0x10]
str r9,[sp,#0x4c]
str r5,[sp,#0x44]
str r0,[sp,#0x48]
ldr r0,[r4,#0x40]
add r1,sp,#0x40
mov r2,#0x0
bl _02036804
mov r0,r4
bl ovl14_02184C08
mov r0,#0x0
str r0,[r4,#0x74]
ldr r1,[r4,#0x48]
add r0,r4,#0xc
ldrsh r1,[r1,#0xc]
bl _02097224
cmp r0,#0x0
beq ovl14_0218577C
ldr r1,[r0,#0x2c]
ldr r0,[r4,#0x40]
ldr r1,[r1,#0x0]
mov r2,#0x0
bl _02036E34
ovl14_0218577C:
ldrb r0,[r4,#0x81]
orr r0,r0,#0x4
strb r0,[r4,#0x81]
ovl14_02185788:
ldrsh r1,[r4,#0x8e]
mov r0,r8
bl _020301C8
mvn r0,#0x0
strh r0,[r4,#0x8e]
ovl14_0218579C:
mov r0,#0x0
strb r0,[r4,#0x7f]
ldrb r0,[r4,#0x81]
bic r0,r0,#0x9
strb r0,[r4,#0x81]
ldrb r0,[r4,#0x82]
mov r1,r0,lsl #0x1c
movs r1,r1,lsr #0x1f
bicne r0,r0,#0x8
strneb r0,[r4,#0x82]
ldrb r1,[r4,#0x93]
mov r0,#0x0
strb r1,[r4,#0x94]
strb r0,[r4,#0x93]
ovl14_021857D4:
add sp,sp,#0x104
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl14_021857DC:
.long ovl14_021895D5
ovl14_021857E0:
.long ovl14_021895ED
ovl14_021857E4:
.long ovl14_02189603
ovl14_021857E8:
.long ovl14_02189615
ovl14_021857EC:
.long ovl14_0218962C
ovl14_021857F0:
.long ovl14_0218963F
ovl14_021857F4:
.long ovl14_02189652
ovl14_021857F8:
.long ovl14_02189661
ovl14_021857FC:
.long ovl14_02189668
ovl14_02185800:
.long ovl14_02189680
ovl14_02185804:
.long ovl14_02189686
ovl14_02185808:
.long ovl14_0218968C
ovl14_0218580C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x20
mov r5,r0
bl _0202F798
ldrb r1,[r5,#0x7d]
mov r4,r0
cmp r1,#0x0
bne ovl14_02185858
ldr r1,ovl14_02185C20
ldrh r0,[r1,#0x0]
and r0,r0,#0x43
orr r0,r0,#0x1f00
strh r0,[r1,#0x0]
ldrb r0,[r5,#0x81]
orr r0,r0,#0x10
strb r0,[r5,#0x81]
ldrb r0,[r5,#0x7d]
add r0,r0,#0x1
strb r0,[r5,#0x7d]
ovl14_02185858:
ldrb r0,[r5,#0x7d]
cmp r0,#0x1
bne ovl14_0218588C
ldr r0,[r5,#0x58]
bl ovl23_021E20C0
ldr r1,ovl14_02185C24
mov r0,r4
mov r2,#0x0
bl _0202FCFC
str r0,[r5,#0x6c]
ldrb r0,[r5,#0x7d]
add r0,r0,#0x1
strb r0,[r5,#0x7d]
ovl14_0218588C:
ldrb r0,[r5,#0x7d]
cmp r0,#0x2
bne ovl14_0218593C
ldr r1,[r5,#0x6c]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl14_0218593C
ldr r1,[r5,#0x6c]
add r2,sp,#0x1c
add r3,sp,#0x18
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x1c]
cmp r0,#0x0
beq ovl14_02185908
ldr r6,[r5,#0x3c]
add r0,r6,#0x3c
bl _02032688
ldr r0,[r5,#0x58]
ldr r2,[sp,#0x1c]
ldr r3,[sp,#0x18]
add r1,r6,#0x3c
bl ovl23_021E20F0
ldr r0,[r5,#0x58]
mov r1,#0x1
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl14_02185908:
ldr r1,[r5,#0x6c]
mov r0,r4
bl _020301C8
mvn r2,#0x0
ldr r1,ovl14_02185C28
mov r0,r4
str r2,[r5,#0x6c]
mov r2,#0x0
bl _0202FCFC
str r0,[r5,#0x6c]
ldrb r0,[r5,#0x7d]
add r0,r0,#0x1
strb r0,[r5,#0x7d]
ovl14_0218593C:
ldrb r0,[r5,#0x7d]
cmp r0,#0x3
bne ovl14_02185AF8
ldr r1,[r5,#0x6c]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl14_02185AF8
ldr r1,[r5,#0x6c]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x10]
bl _02046900
ldr r1,[r5,#0x3c]
mov r8,r0
add r0,r1,#0x64
bl _02032688
mov r9,#0x0
add r7,sp,#0x14
add r6,sp,#0x8
b ovl14_021859CC
ovl14_02185998:
ldr r0,[sp,#0x10]
mov r1,r9
mov r2,r7
mov r3,r6
bl _020467F0
movs r1,r0
beq ovl14_021859C8
ldr r3,[r5,#0x3c]
ldr r0,[r5,#0x4]
ldr r2,[sp,#0x8]
add r3,r3,#0x64
bl _0205A528
ovl14_021859C8:
add r9,r9,#0x1
ovl14_021859CC:
cmp r9,r8
blt ovl14_02185998
mov r0,#0x0
strh r0,[sp,#0x6]
strh r0,[sp,#0x4]
ldr r0,[r5,#0x58]
mov r1,#0x1a
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
add r2,sp,#0x6
add r3,sp,#0x4
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r0,[r5,#0x58]
mov r1,#0x1a
bl ovl23_021E2BDC
ldrsh r0,[sp,#0x6]
ldr r12,[r5,#0x8]
mov r2,#0x21
mov r0,r0,lsl #0xc
str r0,[r12,#0x14]
ldrsh r3,[sp,#0x4]
mov r0,#0x0
mov r1,#0x1b
mov r3,r3,lsl #0xc
str r3,[r12,#0x18]
strb r2,[r12,#0x22]
strb r0,[r12,#0x26]
ldr r0,[r5,#0x58]
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
add r2,sp,#0x6
add r3,sp,#0x4
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r0,[r5,#0x58]
mov r1,#0x1b
bl ovl23_021E2BDC
ldrsh r0,[sp,#0x6]
ldr r12,[r5,#0x8]
mov r1,#0x22
mov r0,r0,lsl #0xc
str r0,[r12,#0x3c]
ldrsh r3,[sp,#0x4]
mov r0,#0x0
add r2,sp,#0x6
mov r3,r3,lsl #0xc
str r3,[r12,#0x40]
strb r1,[r12,#0x4a]
strb r0,[r12,#0x4e]
ldr r0,[r5,#0x58]
add r3,sp,#0x4
mov r1,#0x14
bl ovl23_021E2BDC
ldrsh r0,[sp,#0x6]
ldr r12,[r5,#0x8]
mov r2,#0x20
mov r0,r0,lsl #0xc
str r0,[r12,#0x64]
ldrsh r3,[sp,#0x4]
mov r1,#0x0
mov r0,r4
mov r3,r3,lsl #0xc
str r3,[r12,#0x68]
strb r2,[r12,#0x72]
strb r1,[r12,#0x76]
ldr r1,[r5,#0x6c]
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x6c]
ldrb r0,[r5,#0x7d]
add r0,r0,#0x1
strb r0,[r5,#0x7d]
ovl14_02185AF8:
ldrb r0,[r5,#0x7d]
cmp r0,#0x4
bne ovl14_02185C18
ldr r2,ovl14_02185C2C
mov r1,#0x4000000
ldrh r0,[r2,#0x0]
bic r0,r0,#0x3
strh r0,[r2,#0x0]
ldrh r0,[r2,#0x2]
bic r0,r0,#0x3
orr r0,r0,#0x1
strh r0,[r2,#0x2]
ldrh r0,[r2,#0x4]
bic r0,r0,#0x3
orr r0,r0,#0x2
strh r0,[r2,#0x4]
ldrh r0,[r2,#0x6]
bic r0,r0,#0x3
orr r0,r0,#0x3
strh r0,[r2,#0x6]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1300
str r0,[r1,#0x0]
bl _0200F398
mov r4,r0
bl _020100F8
ldr r1,ovl14_02185C30
str r0,[r1,#0xc]
ldr r0,[r5,#0x44]
bl _020A2010
mov r1,#0x0
ldr r0,[r5,#0x44]
mov r2,r1
mov r3,r1
bl _0202E5C8
ldr r0,[r5,#0x44]
mov r1,#0x0
mov r2,r1
mov r3,#0xa000
bl _0202E5D8
ldr r0,[r5,#0x44]
bl _0202E0A4
ldr r0,[r5,#0x44]
bl _020A27A0
mov r0,r4
ldr r1,[r5,#0x44]
bl _020100C4
bl ovl17_0218B5B0
mov r4,r0
ldr r1,ovl14_02185C34
bl _0203B4D8
mov r0,r4
mov r1,#0x20
bl _0203B4E8
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,r0
bl _020C54A4
mov r0,#0x0
str r0,[sp,#0x0]
mov r1,r0
ldr r2,ovl14_02185C38
mov r3,r0
bl _020C5588
bl _02050454
mov r1,#0x0
strb r1,[r0,#0x85]
mov r0,#0x1
strb r0,[r5,#0x7c]
strb r1,[r5,#0x7d]
ovl14_02185C18:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl14_02185C20:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl14_02185C24:
.long ovl14_02189692
ovl14_02185C28:
.long ovl14_021896A7
ovl14_02185C2C:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl14_02185C30:
.long _02189800
ovl14_02185C34:
.byte 0x3E
.byte 0x09
.byte 0x06
.byte 0x00
ovl14_02185C38:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0xCC
.byte 0x50
.byte 0x18
.byte 0x02
ovl14_02185C48:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x81]
tst r0,#0x10
ldmeqia sp!,{r4,pc}
bl _0202F798
ldrb r1,[r4,#0x7e]
cmp r1,#0x0
ldmneia sp!,{r4,pc}
ldr r1,ovl14_02185C8C
mov r2,#0x0
bl _0202FCFC
str r0,[r4,#0x70]
ldrb r0,[r4,#0x7e]
add r0,r0,#0x1
strb r0,[r4,#0x7e]
ldmia sp!,{r4,pc}
ovl14_02185C8C:
.long ovl14_021896BC
ovl14_02185C90:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x480
mov r10,r0
bl _0202F798
ldrb r1,[r10,#0x81]
mov r4,r0
tst r1,#0x1
beq ovl14_02186794
ldrb r1,[r10,#0x7f]
cmp r1,#0x5
bne ovl14_02186794
ldrsh r1,[r10,#0x8c]
bl _0202FDD0
cmp r0,#0x0
beq ovl14_02186794
ldrsh r1,[r10,#0x8c]
add r2,sp,#0x38
add r3,sp,#0x34
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x38]
bl _02046900
str r0,[sp,#0x1c]
cmp r0,#0x0
beq ovl14_02186774
ldr r0,[sp,#0x38]
add r2,sp,#0x3c
add r3,sp,#0x30
mov r1,#0x0
bl _020467F0
movs r5,r0
beq ovl14_02186774
add r0,sp,#0x3a0
bl _0204C684
add r1,r5,#0x10
mov r6,#0x20
add r0,sp,#0x420
mov r5,#0x18
strh r6,[r0,#0x28]
mov r3,#0xa
strh r5,[r0,#0x2a]
mov r2,#0xb
strh r3,[r0,#0x34]
strh r2,[r0,#0x36]
str r1,[sp,#0x3a8]
ldr r1,[r10,#0x48]
add r0,r10,#0xc
ldrsh r1,[r1,#0xc]
bl _02097224
add r0,sp,#0x358
mov r1,#0x48
bl _0200F374
add r0,sp,#0x310
mov r1,#0x48
bl _0200F374
add r0,sp,#0x110
mov r1,#0x200
bl _0200F374
add r0,sp,#0xc8
mov r1,#0x48
bl _0200F374
add r0,sp,#0x80
mov r1,#0x48
bl _0200F374
ldr r0,[r10,#0x60]
add r1,sp,#0x358
mov r2,#0x0
bl _0206819C
ldr r0,[r10,#0x64]
add r1,sp,#0x310
mov r2,#0x0
bl _0206819C
bl _020421A0
mov r1,#0x400
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r1,#0xa
add r2,sp,#0x358
add r3,sp,#0xc8
mov r5,r0
bl _02046608
mov r0,#0x400
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r0,r5
mov r1,#0xa
add r2,sp,#0x310
add r3,sp,#0x80
bl _02046608
mov r1,#0x8c
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
ldr r2,[r10,#0x68]
mov r0,r5
mov r1,#0xa
add r3,sp,#0x110
bl _02046608
ldrb r0,[r10,#0x80]
ldr r5,[r10,#0x58]
str r0,[sp,#0x18]
ldr r7,[r10,#0x50]
ldr r6,[r10,#0x5c]
ldr r8,[r10,#0x48]
cmp r5,#0x0
cmpne r8,#0x0
cmpne r6,#0x0
cmpne r7,#0x0
beq ovl14_021866A4
ldr r0,[r7,#0x0]
mov r0,r0,lsl #0x16
movs r0,r0,lsr #0x16
beq ovl14_021866A4
mov r0,#0xf
str r0,[sp,#0x0]
mov r1,#0x1
str r1,[sp,#0x4]
mov r0,#0x3
str r0,[sp,#0x8]
mov r0,#0x0
str r0,[sp,#0xc]
str r1,[sp,#0x10]
ldrsh r2,[r8,#0x1a]
mov r0,r5
mov r1,#0x2
mov r3,#0x8
bl ovl23_021E24B0
mov r0,#0xf
str r0,[sp,#0x0]
ldr r2,[r8,#0x8]
mov r0,r5
mov r1,#0x3
mov r3,#0xa
bl ovl23_021E23D0
ldrsb r1,[r8,#0x12]
mov r0,r6
bl _020E0434
mov r2,r0
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,r5
mov r1,#0x4
mov r3,#0xa
bl ovl23_021E23D0
mov r0,r5
mov r1,#0x4
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x10
strneb r1,[r0,#0x16]
adds r0,r10,#0x9c
beq ovl14_02185F80
ldrsh r0,[r10,#0xa0]
cmp r0,#0x0
ble ovl14_02185F80
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
mov r0,#0x6
str r0,[sp,#0x8]
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r2,[r10,#0x9c]
mov r0,r5
mov r1,#0x5
mov r3,#0x8
bl ovl23_021E24B0
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
mov r1,#0x6
str r1,[sp,#0x8]
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
mov r0,r5
ldrh r2,[r10,#0xa2]
mov r3,#0x8
bl ovl23_021E24B0
ovl14_02185F80:
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
mov r0,#0x6
str r0,[sp,#0x8]
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r1,[r7,#0x0]
mov r0,r5
mov r1,r1,lsl #0x16
mov r2,r1,lsr #0x16
mov r1,#0x7
mov r3,#0x8
bl ovl23_021E24B0
mov r0,r5
mov r1,#0x8
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0xa
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0xc
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0x9
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0xb
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0xd
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0x16
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0x14
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0x1a
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0x1b
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0x17
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0x18
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0x19
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0x15
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
mov r9,#0x0
mov r8,#0x8
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r1,[r7,#0x0]
mov r11,#0xa
mov r0,r1,lsl #0x15
movs r0,r0,lsr #0x1f
mov r0,#0xc
str r0,[sp,#0x14]
bne ovl14_02186178
mov r0,r1,lsl #0x16
movs r0,r0,lsr #0x16
beq ovl14_02186274
ovl14_02186178:
add r0,sp,#0xc8
ldrsb r0,[r0,#0x0]
mov r9,#0x1
cmp r0,#0x0
beq ovl14_02186274
mov r0,r5
mov r1,#0x8
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0xa
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0xc
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
mov r3,#0xf
add r2,sp,#0xc8
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
str r3,[sp,#0x0]
mov r0,r5
mov r1,#0x8
mov r3,#0xa
bl ovl23_021E23D0
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
mov r0,#0x3
str r0,[sp,#0x8]
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r2,[r7,#0x0]
mov r0,r5
mov r2,r2,lsl #0xe
mov r1,#0xa
mov r3,#0x8
mov r2,r2,lsr #0x19
bl ovl23_021E24B0
mov r0,r6
mov r1,#0xf
bl _020E0434
mov r2,r0
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,r5
mov r1,#0xc
mov r3,#0xa
bl ovl23_021E23D0
mov r0,#0xd
mov r8,#0x9
mov r11,#0xb
str r0,[sp,#0x14]
ovl14_02186274:
ldr r0,[r7,#0x0]
mov r1,r0,lsl #0x7
movs r1,r1,lsr #0x19
bne ovl14_02186290
mov r0,r0,lsl #0x15
movs r0,r0,lsr #0x1f
beq ovl14_0218637C
ovl14_02186290:
add r0,sp,#0x80
ldrsb r0,[r0,#0x0]
cmp r0,#0x0
beq ovl14_0218637C
mov r0,r5
mov r1,r8
mov r9,#0x1
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,r11
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r1,[sp,#0x14]
mov r0,r5
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
add r2,sp,#0x80
mov r3,#0xa
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,r5
mov r1,r8
bl ovl23_021E23D0
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
mov r0,#0x3
str r0,[sp,#0x8]
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r2,[r7,#0x0]
mov r1,r11
mov r2,r2,lsl #0x7
mov r0,r5
mov r3,#0x8
mov r2,r2,lsr #0x19
bl ovl23_021E24B0
mov r0,r6
mov r1,#0xf
bl _020E0434
mov r2,r0
ldr r1,[sp,#0x14]
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,r5
mov r3,#0xa
bl ovl23_021E23D0
ovl14_0218637C:
cmp r9,#0x0
bne ovl14_021863C8
mov r0,r5
mov r1,#0x16
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r6
mov r1,#0xe
bl _020E0434
mov r2,r0
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,r5
mov r1,#0x16
mov r3,#0xa
bl ovl23_021E23D0
ovl14_021863C8:
mov r1,#0xf
str r1,[sp,#0x0]
mov r0,r5
add r2,sp,#0x110
mov r1,#0x13
mov r3,#0xa
bl ovl23_021E23D0
ldr r0,[r7,#0x0]
mov r0,r0,lsl #0x15
movs r0,r0,lsr #0x1f
beq ovl14_021864F8
mov r0,r5
mov r1,#0x14
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0x17
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r6
mov r1,#0x1c
bl _020E0434
mov r3,#0xf
mov r2,r0
str r3,[sp,#0x0]
mov r0,r5
mov r1,#0x17
mov r3,#0x8
bl ovl23_021E23D0
mov r0,r5
mov r1,#0x18
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
mov r7,#0x0
mov r3,#0x8
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,#0xf
str r0,[sp,#0x0]
str r7,[sp,#0x4]
mov r0,#0x1
str r0,[sp,#0x8]
str r7,[sp,#0xc]
ldr r1,[sp,#0x18]
mov r0,r5
add r2,r1,#0x1
mov r1,#0x18
str r7,[sp,#0x10]
bl ovl23_021E24B0
mov r0,r5
mov r1,#0x19
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
mov r7,#0x0
mov r2,#0x2
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,#0xf
str r0,[sp,#0x0]
str r7,[sp,#0x4]
mov r0,#0x1
str r0,[sp,#0x8]
str r7,[sp,#0xc]
mov r0,r5
mov r1,#0x19
mov r3,#0x8
str r7,[sp,#0x10]
bl ovl23_021E24B0
ovl14_021864F8:
mov r0,r5
mov r1,#0xe
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0xf
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r5
mov r1,#0x10
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r10,#0x1c
mvn r1,#0x0
bl ovl14_021893C4
movs r9,r0
beq ovl14_021866A4
mov r8,#0xe
mov r7,#0x0
b ovl14_02186624
ovl14_0218656C:
ldrh r0,[r9,#0x2]
mov r0,r0,lsl #0x10
cmp r7,r0,lsr #0x1c
bge ovl14_02186620
mov r0,r5
mov r1,r8
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
mov r2,r9
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r1,r7
add r0,r10,#0x1c
bl ovl14_0218940C
mov r11,r0
add r0,r10,#0x1c
mov r1,r7
mov r2,r9
bl ovl14_02189430
ldrh r1,[r11,#0x2]
mov r1,r1,lsl #0x1f
movs r1,r1,lsr #0x1f
beq ovl14_021865EC
mov r1,#0xf
str r1,[sp,#0x0]
ldr r2,[r0,#0x0]
mov r0,r5
mov r1,r8
mov r3,#0xa
bl ovl23_021E23D0
b ovl14_02186614
ovl14_021865EC:
mov r0,r6
mov r1,#0x15
bl _020E0434
mov r1,#0xf
str r1,[sp,#0x0]
mov r2,r0
mov r0,r5
mov r1,r8
mov r3,#0xa
bl ovl23_021E23D0
ovl14_02186614:
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
ovl14_02186620:
add r7,r7,#0x1
ovl14_02186624:
cmp r7,#0x2
blt ovl14_0218656C
ldrh r0,[r9,#0x2]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x3
bcc ovl14_021866A4
mov r2,r9
add r0,r10,#0x1c
mov r1,#0x2
bl ovl14_0218940C
ldrh r0,[r0,#0x2]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
beq ovl14_021866A4
mov r0,r5
mov r1,#0x10
bl ovl14_021842A0
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r6
mov r1,#0x10
bl _020E0434
mov r2,r0
mov r6,#0xf
mov r0,r5
mov r1,#0x10
mov r3,#0xa
str r6,[sp,#0x0]
bl ovl23_021E23D0
ovl14_021866A4:
ldr r2,[r10,#0x58]
add r1,sp,#0x3a0
mov r0,#0x1
str r1,[r2,#0x4]
strh r0,[r2,#0x12]
ldr r0,[r10,#0x58]
bl ovl23_021E257C
add r0,sp,#0x60
bl _0204AF64
add r0,sp,#0x60
mov r1,#0x0
bl _0204B11C
ldrb r2,[sp,#0x7c]
add r0,sp,#0x60
mov r1,#0x1
bic r2,r2,#0xf
and r2,r2,#0xff
bic r2,r2,#0xf0
orr r2,r2,#0x10
strb r2,[sp,#0x7c]
bl _0204B5B4
mov r1,#0x0
add r0,sp,#0x60
mov r2,r1
bl _0204B5E8
mov r8,#0x0
add r5,sp,#0x60
add r7,sp,#0x3c
add r6,sp,#0x30
b ovl14_0218675C
ovl14_0218671C:
ldr r0,[sp,#0x38]
mov r1,r8
mov r2,r7
mov r3,r6
bl _020467F0
movs r1,r0
beq ovl14_02186758
ldr r0,[r10,#0x0]
ldr r2,[sp,#0x30]
ldr r0,[r0,r8,lsl #0x2]
bl _02001A40
ldr r1,[r10,#0x0]
mov r0,r5
ldr r1,[r1,r8,lsl #0x2]
bl _0204B4C0
ovl14_02186758:
add r8,r8,#0x1
ovl14_0218675C:
ldr r0,[sp,#0x1c]
cmp r8,r0
blt ovl14_0218671C
ldrb r0,[r10,#0x81]
bic r0,r0,#0x20
strb r0,[r10,#0x81]
ovl14_02186774:
ldrsh r1,[r10,#0x8c]
mov r0,r4
bl _020301C8
mvn r0,#0x0
strh r0,[r10,#0x8c]
ldrb r0,[r10,#0x7f]
add r0,r0,#0x1
strb r0,[r10,#0x7f]
ovl14_02186794:
ldrb r0,[r10,#0x81]
tst r0,#0x10
beq ovl14_021868B0
ldrb r0,[r10,#0x7e]
cmp r0,#0x1
bne ovl14_021868B0
ldr r1,[r10,#0x70]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl14_021868B0
ldr r1,[r10,#0x70]
add r2,sp,#0x28
add r3,sp,#0x24
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x28]
bl _02046900
mov r8,r0
add r0,sp,#0x40
bl _0204AF64
add r0,sp,#0x40
mov r1,#0x0
bl _0204B11C
ldrb r2,[sp,#0x5c]
add r0,sp,#0x40
mov r1,#0x1
bic r2,r2,#0xf
and r2,r2,#0xff
bic r2,r2,#0xf0
orr r2,r2,#0x10
strb r2,[sp,#0x5c]
bl _0204B5B4
mov r1,#0x0
add r0,sp,#0x40
mov r2,r1
bl _0204B5E8
mov r9,#0x0
add r11,sp,#0x40
add r7,sp,#0x2c
add r6,sp,#0x20
b ovl14_02186874
ovl14_0218683C:
ldr r0,[sp,#0x28]
mov r1,r9
mov r2,r7
mov r3,r6
bl _020467F0
movs r5,r0
beq ovl14_02186870
mov r0,r11
mov r1,r5
bl _0204B2E0
mov r0,r11
mov r1,r5
bl _0204B3A0
ovl14_02186870:
add r9,r9,#0x1
ovl14_02186874:
cmp r9,r8
blt ovl14_0218683C
ldr r1,[r10,#0x70]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x70]
mov r1,#0x0
strb r1,[r10,#0x7e]
ldrb r0,[r10,#0x81]
bic r0,r0,#0x10
strb r0,[r10,#0x81]
ldrb r0,[r10,#0x93]
strb r0,[r10,#0x94]
strb r1,[r10,#0x93]
ovl14_021868B0:
add sp,sp,#0x480
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
movs r8,r1
mov r9,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r0,r8
mov r1,#0x4000
bl _02032544
str r0,[r9,#0xcc]
mov r0,r8
mov r1,#0x140
bl _02032544
str r0,[r9,#0xd4]
mov r0,r8
mov r1,#0x8
bl _02032544
str r0,[r9,#0xd8]
mov r0,r8
mov r1,#0x64
bl _02032544
str r0,[r9,#0xb4]
mov r0,r8
mov r1,#0x4d0
bl _02032544
str r0,[r9,#0xdc]
mov r5,#0x0
mov r4,#0x28
b ovl14_02186938
ovl14_02186924:
ldr r0,[r9,#0xd4]
mla r0,r5,r4,r0
bl _0205A198
add r0,r5,#0x1
and r5,r0,#0xff
ovl14_02186938:
cmp r5,#0x8
bcc ovl14_02186924
ldr r0,[r9,#0xd8]
bl _0205A234
mov r5,#0x0
ldr r4,ovl14_02186A6C
mov r10,#0x14
b ovl14_02186990
ovl14_02186958:
mul r7,r5,r10
ldr r6,[r4,r5,lsl #0x2]
mov r0,r8
mov r1,r6
bl _02032544
ldr r3,[r9,#0xb4]
mov r1,r0
mov r2,r6
add r0,r3,r7
bl _020324F0
ldr r0,[r9,#0xb4]
add r0,r0,r7
bl _02032688
add r5,r5,#0x1
ovl14_02186990:
cmp r5,#0x5
blt ovl14_02186958
mov r0,#0x400
mov r5,#0x0
rsb r0,r0,#0x0
b ovl14_021869D0
ovl14_021869A8:
ldr r4,[r9,#0xdc]
add r1,r5,#0x1
ldr r2,[r4,r5,lsl #0x2]
mov r1,r1,lsl #0x10
and r2,r2,r0
bic r3,r2,#0x400
bic r2,r3,#0x3f800
bic r2,r2,#0x1fc0000
str r2,[r4,r5,lsl #0x2]
mov r5,r1,lsr #0x10
ovl14_021869D0:
cmp r5,#0x134
bcc ovl14_021869A8
mov r0,r8
mov r1,#0x40
bl _02032544
str r0,[r9,#0xc0]
mov r0,r8
mov r1,#0x40
bl _02032544
str r0,[r9,#0xc4]
mov r0,r8
mov r1,#0x380
bl _02032544
str r0,[r9,#0xc8]
ldr r0,[r9,#0xc0]
bl _0207F84C
mov r4,#0x0
b ovl14_02186A2C
ovl14_02186A18:
ldr r0,[r9,#0xc4]
add r0,r0,r4,lsl #0x5
bl _0204AF64
add r0,r4,#0x1
and r4,r0,#0xff
ovl14_02186A2C:
cmp r4,#0x2
bcc ovl14_02186A18
mov r5,#0x0
mov r4,#0xe0
b ovl14_02186A54
ovl14_02186A40:
ldr r0,[r9,#0xc8]
mla r0,r5,r4,r0
bl _0204C684
add r0,r5,#0x1
and r5,r0,#0xff
ovl14_02186A54:
cmp r5,#0x4
bcc ovl14_02186A40
mov r0,r9
mov r1,r8
bl ovl14_02184300
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl14_02186A6C:
.long ovl14_021894B8
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl14_021844C4
add r0,r4,#0xa4
bl _020972B0
mov r1,#0x0
str r1,[r4,#0xb4]
str r1,[r4,#0xb8]
str r1,[r4,#0xbc]
str r1,[r4,#0xc0]
str r1,[r4,#0xc4]
str r1,[r4,#0xc8]
str r1,[r4,#0xcc]
str r1,[r4,#0xd0]
str r1,[r4,#0xd4]
str r1,[r4,#0xd8]
add r0,r4,#0xe0
str r1,[r4,#0xdc]
bl _020DFC40
add r0,r4,#0xf8
bl _0205A444
add r0,r4,#0x14c
add r1,r4,#0x158
bl _02081EE4
mov r1,#0x0
str r1,[r4,#0x15c]
str r1,[r4,#0x160]
str r1,[r4,#0x164]
sub r2,r1,#0x1
str r2,[r4,#0x168]
add r0,r4,#0x100
strh r2,[r0,#0x70]
strh r2,[r0,#0x72]
strh r2,[r0,#0x74]
strh r2,[r0,#0x76]
strh r2,[r0,#0x78]
strb r1,[r4,#0x17a]
strb r1,[r4,#0x17b]
strb r1,[r4,#0x17c]
strb r2,[r4,#0x17d]
strb r1,[r4,#0x17e]
strb r1,[r4,#0x17f]
strh r1,[r0,#0x80]
add r0,r4,#0x82
add r0,r0,#0x100
mov r2,#0x10
bl _02001AAC
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
ldr r0,[r4,#0x168]
cmp r0,#0x0
blt ovl14_02186B58
bl _0202F798
ldr r1,[r4,#0x168]
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x168]
ovl14_02186B58:
bl _02094A00
mov r5,r0
bl _02094B40
mov r0,r5
bl _02094AB0
add r0,r4,#0xa4
bl _020972C8
mov r0,r4
bl ovl14_021845EC
ldr r0,[r4,#0xb4]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r6,#0x0
mov r5,#0x14
b ovl14_02186BBC
ovl14_02186B94:
mul r7,r6,r5
ldr r0,[r4,#0xb4]
add r0,r0,r7
bl _020328B4
cmp r0,#0x0
beq ovl14_02186BB8
ldr r0,[r4,#0xb4]
add r0,r0,r7
bl _02032730
ovl14_02186BB8:
add r6,r6,#0x1
ovl14_02186BBC:
cmp r6,#0x5
blt ovl14_02186B94
ldmia sp!,{r3,r4,r5,r6,r7,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
cmp r1,#0x0
mov r4,r0
moveq r1,#0x1
str r1,[r4,#0x164]
bl ovl17_021959B4
cmp r0,#0x0
beq ovl14_02186BF4
mov r0,r4
bl ovl14_02186DF0
ovl14_02186BF4:
ldrb r0,[r4,#0x17a]
cmp r0,#0x0
beq ovl14_02186CCC
ldr r0,[r4,#0xc0]
ldr r1,[r4,#0x164]
bl _0207FC6C
ldr r0,[r4,#0xd0]
cmp r0,#0x0
beq ovl14_02186CCC
ldr r1,[r4,#0x164]
add r0,r4,#0x14c
bl _02081F20
ldr r1,[r4,#0xd0]
add r0,r4,#0x100
ldrsh r1,[r1,#0x0]
mov r2,#0x0
strh r1,[r0,#0x78]
ldrb r0,[r4,#0x17a]
cmp r0,#0x4
bne ovl14_02186C58
mov r0,r4
bl ovl14_021874F8
cmp r0,#0x10
movgt r2,#0x1
movle r2,#0x0
ovl14_02186C58:
ldrb r1,[r4,#0x15a]
add r0,r4,#0x100
stmia sp,{r1,r2}
ldrsh r2,[r0,#0x78]
ldrh r3,[r0,#0x58]
ldr r0,[r4,#0xc0]
ldr r1,[r4,#0xd0]
bl _020800FC
str r0,[r4,#0x160]
ldr r1,[r4,#0xd0]
ldr r0,[r4,#0xc0]
ldrsh r1,[r1,#0x0]
strh r1,[r0,#0x36]
ldr r0,[r4,#0x160]
cmp r0,#0x0
beq ovl14_02186CA8
add r0,r4,#0x100
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _020804FC
ovl14_02186CA8:
ldr r1,[r4,#0xd0]
add r0,r4,#0x100
ldrsh r2,[r0,#0x78]
ldrsh r1,[r1,#0x0]
cmp r2,r1
beq ovl14_02186CCC
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _020813EC
ovl14_02186CCC:
mov r0,r4
bl ovl14_02184700
mov r0,r4
bl ovl14_021886F8
ldr r2,ovl14_02186D54
ldr lr,[r2,#0x0]
tst lr,#0x1
bne ovl14_02186D0C
ldr r1,ovl14_02186D58
ldr r0,ovl14_02186D5C
ldr r12,[r1,#0x0]
ldr r3,[r1,#0x4]
orr r1,lr,#0x1
str r12,[r0,#0x30]
str r3,[r0,#0x34]
str r1,[r2,#0x0]
ovl14_02186D0C:
ldrb r2,[r4,#0x17a]
ldr r1,ovl14_02186D60
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
moveq r0,#0x1
beq ovl14_02186D4C
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,#0x0
ovl14_02186D4C:
add sp,sp,#0x8
ldmia sp!,{r4,pc}
ovl14_02186D54:
.long _0218981C
ovl14_02186D58:
.long _020E6D5C
ovl14_02186D5C:
.long ovl14_021896D4
ovl14_02186D60:
.long ovl14_021896D4
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x7A
.byte 0x11
.byte 0xD0
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0x18
.byte 0x3A
.byte 0xF7
.byte 0xFF
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl14_02186D7C:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x17a]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0xc0]
bl _0207FCB8
ldr r0,[r4,#0xc0]
bl _0207FD00
mov r1,#0x1
ldr r0,[r4,#0xc0]
mov r3,r1
mov r2,#0x0
bl _0207FE80
ldr r0,[r4,#0xc0]
bl _0207FD44
mov r0,r4
bl ovl14_02186E2C
ldmia sp!,{r4,pc}
ovl14_02186DC8:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x17a]
cmp r0,#0x0
beq ovl14_02186DE4
ldr r0,[r4,#0xc0]
bl _0207FD88
ovl14_02186DE4:
mov r0,r4
bl ovl14_02185C90
ldmia sp!,{r4,pc}
ovl14_02186DF0:
ldrb r1,[r0,#0x17f]
cmp r1,#0x0
bxne lr
mov r1,#0x1
strb r1,[r0,#0x17f]
ldr r2,[r0,#0xd0]
cmp r2,#0x0
subne r1,r1,#0x2
strneh r1,[r2,#0x0]
mov r2,#0x0
str r2,[r0,#0xd0]
mov r1,#0x5
strb r1,[r0,#0x17a]
strb r2,[r0,#0x17b]
bx lr
ovl14_02186E2C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
mov r4,r0
ldr r0,[r4,#0xd0]
cmp r0,#0x0
beq ovl14_02186F08
add r0,r4,#0x100
ldrsh r1,[r0,#0x70]
cmp r1,#0x0
blt ovl14_02186F08
ldr r0,[r4,#0xc0]
bl _02081DA8
cmp r0,#0x0
beq ovl14_02186F08
bl _0204C7E0
cmp r0,#0x0
beq ovl14_02186F08
add r1,sp,#0x4
str r1,[sp,#0x0]
ldr r2,[r4,#0xd0]
add r0,r4,#0x100
ldrsh r1,[r0,#0x70]
ldrsh r2,[r2,#0x0]
ldr r0,[r4,#0xc0]
add r3,sp,#0x6
bl _020809C4
ldrsh r2,[sp,#0x6]
ldrsh r0,[sp,#0x4]
mov r1,#0x0
sub r2,r2,#0x10
sub r0,r0,#0x3
strh r2,[sp,#0x6]
strh r0,[sp,#0x4]
ldr r0,[r4,#0xd8]
bl _0205A370
ldr r0,[r4,#0xd8]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r0,[r4,#0xd8]
ldr r1,[r4,#0x164]
bl _0205A330
ldrsh r6,[sp,#0x4]
ldrsh r5,[sp,#0x6]
ldr r0,[r4,#0xd8]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
strneh r5,[r0,#0x4]
strneh r6,[r0,#0x6]
add r0,r4,#0xf8
bl _0205AE8C
ovl14_02186F08:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl14_02186F10:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x14
mov r4,r0
mov r2,#0x0
ldr r0,ovl14_02186FE4
ldr r1,ovl14_02186FE8
strb r2,[sp,#0x8]
bl _02012444
cmp r0,#0x0
movne r0,#0x1
strneb r0,[sp,#0x8]
ldr r0,ovl14_02186FEC
ldrb r1,[r0,#0x55]
cmp r1,#0x0
ldrne r1,[r4,#0xd0]
cmpne r1,#0x0
beq ovl14_02186FD8
add r1,sp,#0x10
add r2,sp,#0xc
bl _02012A84
add r1,sp,#0x8
mov r0,#0x1
str r1,[sp,#0x0]
str r0,[sp,#0x4]
ldr r1,[sp,#0xc]
ldr r2,[sp,#0x10]
mov r3,r1,lsl #0x10
add r0,r4,#0x100
ldrsh r1,[r0,#0x70]
mov r2,r2,lsl #0x10
ldr r0,[r4,#0xc0]
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl _02080DD4
cmp r0,#0x0
movlt r0,#0x0
blt ovl14_02186FDC
ldr r2,[r4,#0xd0]
add r1,r4,#0x100
strh r0,[r2,#0x0]
ldr r2,[r4,#0xd0]
ldrsh r0,[r1,#0x78]
ldrsh r2,[r2,#0x0]
cmp r0,r2
beq ovl14_02186FD8
ldr r0,[r4,#0xc0]
strh r2,[r0,#0x36]
ldrsh r1,[r1,#0x70]
ldr r0,[r4,#0xc0]
bl _020813EC
ovl14_02186FD8:
ldrb r0,[sp,#0x8]
ovl14_02186FDC:
add sp,sp,#0x14
ldmia sp!,{r3,r4,pc}
ovl14_02186FE4:
.long _02114E30
ovl14_02186FE8:
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x00
ovl14_02186FEC:
.long _02114E54
ovl14_02186FF0:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
ldr r0,ovl14_0218706C
mov r1,#0x2
mov r4,#0x0
bl _02012444
cmp r0,#0x0
ldr r0,ovl14_02187070
movne r4,#0x1
ldrb r1,[r0,#0x55]
cmp r1,#0x0
beq ovl14_02187060
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
ldr r1,[sp,#0x0]
ldr r2,[sp,#0x4]
mov r3,r1,lsl #0x10
add r0,r5,#0x100
ldrsh r1,[r0,#0x70]
mov r2,r2,lsl #0x10
ldr r0,[r5,#0xc0]
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl _02080D54
cmp r0,#0x0
moveq r4,#0x1
ovl14_02187060:
mov r0,r4
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl14_0218706C:
.long _02114E30
ovl14_02187070:
.long _02114E54
ovl14_02187074:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x14
mov r7,r0
ldr r0,[r7,#0xc0]
mov r1,#0x4
mov r5,#0x0
bl _02081DA8
movs r4,r0
beq ovl14_02187138
bl _0204C7E0
cmp r0,#0x0
beq ovl14_02187138
ldrsh r0,[r4,#0xae]
ldrsh r2,[r4,#0xaa]
ldrsh r8,[r4,#0xac]
sub r0,r0,#0x1
mov r1,r0,lsl #0x10
add r2,r2,#0x1
ldrsh r6,[r4,#0xa8]
ldr r0,ovl14_0218721C
mov r4,r1,asr #0x10
mov r3,r2,lsl #0x10
mov r1,r8,lsl #0x13
mov r2,r4,lsl #0x13
mov r8,r3,asr #0x10
ldrb r3,[r0,#0x55]
mov r4,r1,asr #0x10
mov r1,r6,lsl #0x13
add r9,r4,r1,asr #0x10
mov r6,r2,asr #0x10
mov r1,r8,lsl #0x13
add r1,r6,r1,asr #0x10
cmp r3,#0x0
mov r8,r9,lsl #0x10
mov r9,r1,lsl #0x10
beq ovl14_02187138
add r1,sp,#0x10
add r2,sp,#0xc
bl _02012A84
ldr r0,[sp,#0x10]
cmp r4,r0
bgt ovl14_02187138
cmp r0,r8,asr #0x10
bge ovl14_02187138
ldr r0,[sp,#0xc]
cmp r6,r0
bgt ovl14_02187138
cmp r0,r9,asr #0x10
movlt r5,#0x1
ovl14_02187138:
ldr r0,ovl14_02187220
mov r1,#0x4
bl _02012444
cmp r0,#0x0
movne r5,#0x1
cmp r5,#0x0
beq ovl14_02187210
mov r0,r7
bl ovl14_021873A0
movs r4,r0
moveq r0,#0x0
beq ovl14_02187214
ldrb r0,[r4,#0x13]
mov r3,#0x0
mov r2,#0x10
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
addeq r0,r7,#0x100
mvneq r1,#0x0
streqh r1,[r0,#0x76]
streqh r1,[r0,#0x78]
ldrb r0,[r7,#0x17e]
moveq r4,#0x0
tst r0,#0x8
bicne r0,r0,#0x8
orreq r0,r0,#0x8
strb r0,[r7,#0x17e]
strh r3,[sp,#0x8]
ldrb r0,[r7,#0x17e]
tst r0,#0x8
str r2,[sp,#0x0]
add r0,sp,#0x8
str r0,[sp,#0x4]
add r0,r7,#0x100
ldrsb r1,[r0,#0x7d]
movne r3,#0x1
add r0,r7,#0xa4
sub r2,r2,#0x11
bl _020974B0
str r0,[r7,#0xb8]
mov r0,r7
mov r1,r4
bl ovl14_02187228
ldr r0,ovl14_02187224
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldr r0,[r7,#0xc0]
mov r1,#0x5
bl _020804FC
mov r0,r7
bl ovl14_0218854C
mov r0,r7
bl ovl14_021885BC
ovl14_02187210:
mov r0,r5
ovl14_02187214:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl14_0218721C:
.long _02114E54
ovl14_02187220:
.long _02114E30
ovl14_02187224:
.long _02108760
ovl14_02187228:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
ldr r2,[r5,#0xb8]
add r0,r5,#0x100
str r2,[r5,#0xbc]
mov r2,#0x1b
strh r2,[r0,#0x76]
ldr r0,[r5,#0xc0]
mov r4,r1
cmp r0,#0x0
beq ovl14_02187264
mov r1,#0x5
bl _02080468
add r1,r5,#0x100
strh r0,[r1,#0x76]
ovl14_02187264:
cmp r4,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r6,[r5,#0xb8]
mov lr,#0x0
mov r3,r6
mov r12,r6
mov r2,lr
b ovl14_021872B0
ovl14_02187284:
mov r1,lr,lsr #0x1f
rsb r0,r1,lr,lsl #0x1c
adds r0,r1,r0,ror #0x1c
moveq r12,r3
moveq lr,r2
cmp r3,r4
beq ovl14_021872B8
add r0,lr,#0x1
mov r0,r0,lsl #0x10
ldr r3,[r3,#0x0]
mov lr,r0,asr #0x10
ovl14_021872B0:
cmp r3,#0x0
bne ovl14_02187284
ovl14_021872B8:
add r0,r5,#0x100
ldrsh r1,[r0,#0x76]
cmp r3,#0x0
moveq lr,#0x0
add r1,r1,lr
moveq r12,r6
strh r1,[r0,#0x76]
str r12,[r5,#0xbc]
ldmia sp!,{r4,r5,r6,pc}
ovl14_021872DC:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
mov r6,r1
bl ovl14_021874F8
add r1,r0,#0xf
mov r0,r1,asr #0x3
add r0,r1,r0,lsr #0x1c
mov r1,r0,lsl #0xc
mov r0,r4
mov r5,r1,asr #0x10
bl ovl14_02187520
add r0,r0,r6
mov r0,r0,lsl #0x10
movs r1,r0,asr #0x10
addmi r0,r5,r1
movmi r0,r0,lsl #0x10
movmi r1,r0,asr #0x10
cmp r5,r1
suble r0,r1,r5
movle r0,r0,lsl #0x10
movle r1,r0,asr #0x10
mov r0,r4
bl ovl14_02187340
str r0,[r4,#0xbc]
ldmia sp!,{r4,r5,r6,pc}
ovl14_02187340:
stmdb sp!,{r3,lr}
ldr r12,[r0,#0xb8]
mov r3,#0x0
mov r0,r12
mov lr,r3
b ovl14_02187394
ovl14_02187358:
cmp r3,#0x0
bne ovl14_02187378
mov r0,r12
cmp lr,r1
ldmeqia sp!,{r3,pc}
add r2,lr,#0x1
mov r2,r2,lsl #0x10
mov lr,r2,asr #0x10
ovl14_02187378:
add r2,r3,#0x1
mov r2,r2,lsl #0x10
mov r2,r2,asr #0x10
mov r3,r2,lsr #0x1f
rsb r2,r3,r2,lsl #0x1c
ldr r12,[r12,#0x0]
add r3,r3,r2,ror #0x1c
ovl14_02187394:
cmp r12,#0x0
bne ovl14_02187358
ldmia sp!,{r3,pc}
ovl14_021873A0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
ldr r4,[r7,#0xc0]
mov r1,#0x5
mov r0,r4
bl _02080468
add r1,r7,#0x100
ldrsh r1,[r1,#0x76]
ldr r5,[r7,#0xbc]
mov r6,#0x0
sub r0,r1,r0
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
b ovl14_021873F8
ovl14_021873D8:
cmp r2,r6
ldrne r1,[r5,#0x0]
cmpne r1,#0x0
beq ovl14_02187400
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r5,r1
mov r6,r0,asr #0x10
ovl14_021873F8:
cmp r5,#0x0
bne ovl14_021873D8
ovl14_02187400:
cmp r5,#0x0
ldreq r0,[r7,#0xb8]
moveq r6,#0x0
streq r0,[r7,#0xbc]
mov r0,r4
mov r1,#0x5
bl _02080468
add r1,r6,r0
add r0,r7,#0x100
strh r1,[r0,#0x76]
cmp r5,#0x0
beq ovl14_02187448
ldrsh r1,[r5,#0x1a]
mov r0,r7
bl ovl14_02188A8C
add r0,r7,#0x82
add r0,r0,#0x100
str r0,[r7,#0x98]
ovl14_02187448:
mov r0,r5
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl14_02187450:
cmp r1,#0x0
moveq r0,#0x0
bxeq lr
ldrsh r1,[r1,#0x1a]
sub r1,r1,#0x1
mov r1,r1,lsl #0x10
movs r1,r1,asr #0x10
bmi ovl14_02187480
cmp r1,#0x134
ldrlt r0,[r0,#0xdc]
addlt r0,r0,r1,lsl #0x2
bxlt lr
ovl14_02187480:
mov r0,#0x0
bx lr
ovl14_02187488:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r7,r0
add r0,r7,#0xa4
bl _02097418
mov r4,r0
add r0,r7,#0xa4
bl _02097420
mov r8,r0,lsl #0x10
mov r5,#0x0
b ovl14_021874EC
ovl14_021874B0:
add r6,r4,r5,lsl #0x5
mov r0,r7
mov r1,r6
bl ovl14_02187450
cmp r0,#0x0
beq ovl14_021874E0
ldr r0,[r0,#0x0]
mov r0,r0,lsl #0x16
movs r0,r0,lsr #0x16
ldrneb r0,[r6,#0x13]
orrne r0,r0,#0x2
strneb r0,[r6,#0x13]
ovl14_021874E0:
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,lsr #0x10
ovl14_021874EC:
cmp r5,r8,lsr #0x10
bcc ovl14_021874B0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl14_021874F8:
ldr r1,[r0,#0xb8]
mov r0,#0x0
b ovl14_02187514
ovl14_02187504:
add r0,r0,#0x1
mov r0,r0,lsl #0x10
ldr r1,[r1,#0x0]
mov r0,r0,asr #0x10
ovl14_02187514:
cmp r1,#0x0
bne ovl14_02187504
bx lr
ovl14_02187520:
ldr r2,[r0,#0xb8]
mov r3,#0x0
b ovl14_02187558
ovl14_0218752C:
ldr r1,[r0,#0xbc]
cmp r2,r1
moveq r0,r3,asr #0x3
addeq r0,r3,r0,lsr #0x1c
moveq r0,r0,lsl #0xc
moveq r0,r0,asr #0x10
bxeq lr
add r1,r3,#0x1
mov r1,r1,lsl #0x10
ldr r2,[r2,#0x0]
mov r3,r1,asr #0x10
ovl14_02187558:
cmp r2,#0x0
bne ovl14_0218752C
mvn r0,#0x0
bx lr
ovl14_02187568:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0xac
mov r5,r0
bl _0200F398
bl _0200FB8C
bl _0202F798
ldrb r1,[r5,#0x17b]
mov r4,r0
cmp r1,#0x0
bne ovl14_021875FC
bl ovl17_0218B5B0
ldr r1,ovl14_02187B10
bl _0203B4D8
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,r0
bl _020C54A4
mov r0,#0x0
ldr r2,ovl14_02187B14
str r0,[sp,#0x0]
mov r1,r0
mov r3,r0
bl _020C5588
bl _02094A00
mov r4,r0
bl _02094AB0
mov r0,r4
bl _02094B40
mov r0,r4
mov r1,#0x6a
mov r2,#0x0
bl _02094B30
ldrb r0,[r5,#0x17b]
add r0,r0,#0x1
strb r0,[r5,#0x17b]
b ovl14_02187B08
ovl14_021875FC:
cmp r1,#0x1
bne ovl14_02187620
bl _02094A00
bl _02094B4C
cmp r0,#0x0
ldrneb r0,[r5,#0x17b]
addne r0,r0,#0x1
strneb r0,[r5,#0x17b]
b ovl14_02187B08
ovl14_02187620:
cmp r1,#0x2
bne ovl14_0218764C
ldr r1,ovl14_02187B18
ldr r2,ovl14_02187B1C
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x168]
ldrb r0,[r5,#0x17b]
add r0,r0,#0x1
strb r0,[r5,#0x17b]
b ovl14_02187B08
ovl14_0218764C:
cmp r1,#0x3
bne ovl14_021876C4
ldr r1,[r5,#0x168]
bl _0202FDD0
cmp r0,#0x0
beq ovl14_02187B08
ldr r1,[r5,#0x168]
add r2,sp,#0x28
add r3,sp,#0x24
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x28]
cmp r0,#0x0
beq ovl14_021876A0
ldr r0,[r5,#0xb4]
bl _02032688
ldr r1,[r5,#0xb4]
ldr r2,[sp,#0x28]
ldr r3,[sp,#0x24]
add r0,r5,#0xa4
bl _020972E0
ovl14_021876A0:
ldr r1,[r5,#0x168]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x168]
ldrb r0,[r5,#0x17b]
add r0,r0,#0x1
strb r0,[r5,#0x17b]
b ovl14_02187B08
ovl14_021876C4:
cmp r1,#0x4
bne ovl14_02187784
add r0,r5,#0xa4
bl _02097420
mov r8,r0
add r0,r5,#0xa4
bl _02097418
mov r10,#0x0
mov r9,r0
add r7,sp,#0x2c
mov r6,#0x80
mov r4,r10
b ovl14_02187728
ovl14_021876F8:
mov r0,r7
mov r1,r6
bl _0200F374
ldr r0,[r9,#0x8]
mov r1,r7
mov r2,r4
bl _0206819C
ldr r0,[r9,#0x8]
mov r1,r7
bl _02003CE8
add r10,r10,#0x1
add r9,r9,#0x20
ovl14_02187728:
cmp r10,r8
blt ovl14_021876F8
ldr r1,ovl14_02187B20
ldrh r0,[r1,#0x0]
and r0,r0,#0x43
orr r0,r0,#0x1d00
strh r0,[r1,#0x0]
ldrh r0,[r1,#0x2]
and r0,r0,#0x43
orr r0,r0,#0x1e00
strh r0,[r1,#0x2]
ldrh r0,[r1,#0x4]
and r0,r0,#0x43
orr r0,r0,#0x308
orr r0,r0,#0x1c00
strh r0,[r1,#0x4]
ldrb r0,[r5,#0x17e]
orr r0,r0,#0x10
strb r0,[r5,#0x17e]
ldrb r0,[r5,#0x17b]
add r0,r0,#0x1
strb r0,[r5,#0x17b]
b ovl14_02187B08
ovl14_02187784:
cmp r1,#0x5
bne ovl14_021877C8
ldrb r0,[r5,#0x17e]
tst r0,#0x10
bne ovl14_02187B08
ldr r4,[r5,#0xb4]
add r0,r4,#0x28
bl _02032688
ldr r0,[r5,#0xc0]
ldr r2,ovl14_02187B24
ldr r3,ovl14_02187B28
add r1,r4,#0x28
bl _0207F914
ldrb r0,[r5,#0x17b]
add r0,r0,#0x1
strb r0,[r5,#0x17b]
b ovl14_02187B08
ovl14_021877C8:
cmp r1,#0x6
bne ovl14_021877F8
ldr r0,[r5,#0xc0]
bl _0207F9F4
cmp r0,#0x0
ldreqb r1,[r5,#0x17b]
addeq r1,r1,#0x1
streqb r1,[r5,#0x17b]
cmp r0,#0x0
movlt r0,#0x6
strltb r0,[r5,#0x17a]
b ovl14_02187B08
ovl14_021877F8:
cmp r1,#0x7
bne ovl14_02187858
ldr r0,[r5,#0xc0]
mov r1,#0x6
mov r2,#0x1
bl _02080798
mov r0,#0x1
strb r0,[r5,#0x148]
ldr r1,[r5,#0xd4]
add r0,r5,#0x100
str r1,[r5,#0x138]
mov r1,#0x8
strh r1,[r0,#0x44]
ldr r2,[r5,#0xd8]
ldr r1,ovl14_02187B2C
mov r0,r4
str r2,[r5,#0x134]
mov r2,#0x0
bl _0202FCFC
str r0,[r5,#0x168]
ldrb r0,[r5,#0x17b]
add r0,r0,#0x1
strb r0,[r5,#0x17b]
b ovl14_02187B08
ovl14_02187858:
cmp r1,#0x8
bne ovl14_02187908
ldr r1,[r5,#0x168]
bl _0202FDD0
cmp r0,#0x0
beq ovl14_02187B08
ldr r1,[r5,#0x168]
add r2,sp,#0x1c
add r3,sp,#0x18
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x1c]
bl _02046900
ldr r8,[r5,#0xb4]
mov r9,r0
add r0,r8,#0x3c
bl _02032688
mov r10,#0x0
add r7,sp,#0x20
add r6,sp,#0x14
b ovl14_021878DC
ovl14_021878AC:
ldr r0,[sp,#0x1c]
mov r1,r10
mov r2,r7
mov r3,r6
bl _020467F0
movs r1,r0
beq ovl14_021878D8
ldr r2,[sp,#0x14]
add r0,r5,#0xf8
add r3,r8,#0x3c
bl _0205A528
ovl14_021878D8:
add r10,r10,#0x1
ovl14_021878DC:
cmp r10,r9
blt ovl14_021878AC
ldr r1,[r5,#0x168]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x168]
ldrb r0,[r5,#0x17b]
add r0,r0,#0x1
strb r0,[r5,#0x17b]
b ovl14_02187B08
ovl14_02187908:
cmp r1,#0x9
bne ovl14_02187940
add r0,r5,#0xe0
bl _020DFC40
ldr r1,ovl14_02187B30
ldr r2,ovl14_02187B34
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x168]
ldrb r0,[r5,#0x17b]
add r0,r0,#0x1
strb r0,[r5,#0x17b]
b ovl14_02187B08
ovl14_02187940:
cmp r1,#0xa
bne ovl14_021879BC
ldr r1,[r5,#0x168]
bl _0202FDD0
cmp r0,#0x0
beq ovl14_02187B08
ldr r1,[r5,#0x168]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl14_02187998
ldr r6,[r5,#0xb4]
add r0,r6,#0x50
bl _02032688
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
add r0,r5,#0xe0
add r1,r6,#0x50
bl _020DFEC0
ovl14_02187998:
ldr r1,[r5,#0x168]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x168]
ldrb r0,[r5,#0x17b]
add r0,r0,#0x3
strb r0,[r5,#0x17b]
b ovl14_02187B08
ovl14_021879BC:
cmp r1,#0xb
addeq r0,r1,#0x1
streqb r0,[r5,#0x17b]
beq ovl14_02187B08
cmp r1,#0xc
addeq r0,r1,#0x1
streqb r0,[r5,#0x17b]
beq ovl14_02187B08
cmp r1,#0xd
bne ovl14_02187B08
add r0,r5,#0xa4
bl _020ABF60
ldr r0,[r5,#0xdc]
bl _020ABF38
mov r0,r5
bl ovl14_02187488
ldr r12,ovl14_02187B20
mov r4,#0x6
ldrh r1,[r12,#0x0]
sub lr,r12,#0x8
add r0,r12,#0x48
bic r1,r1,#0x3
strh r1,[r12,#0x0]
ldrh r3,[r12,#0x2]
mov r1,#0x2
mov r2,#0x4
bic r3,r3,#0x3
orr r3,r3,#0x1
strh r3,[r12,#0x2]
ldrh r6,[r12,#0x4]
mov r3,#0xa
bic r6,r6,#0x3
orr r6,r6,#0x2
strh r6,[r12,#0x4]
ldrh r6,[r12,#0x6]
bic r6,r6,#0x3
orr r6,r6,#0x3
strh r6,[r12,#0x6]
ldr r12,[lr,#0x0]
bic r12,r12,#0x1f00
orr r12,r12,#0x1700
str r12,[lr,#0x0]
str r4,[sp,#0x0]
bl _020C50E4
ldr r2,[r5,#0xc0]
ldr r1,[r5,#0xc4]
mov r0,#0x2
str r1,[r2,#0x2c]
strb r0,[r2,#0x38]
ldr r0,[r5,#0xc0]
ldr r1,[r5,#0xc8]
mov r2,#0x4
bl _0207F7F0
ldr r1,[r5,#0xc0]
mov r3,#0x0
strb r3,[r1,#0x3a]
sub r1,r3,#0x1
add r0,r5,#0x180
str r3,[sp,#0x0]
str r0,[sp,#0x4]
add r0,r5,#0xa4
mov r2,r1
bl _020974B0
mov r3,#0x0
strh r3,[sp,#0x8]
ldrb r0,[r5,#0x17e]
mov r2,#0x10
tst r0,#0x8
str r2,[sp,#0x0]
add r0,sp,#0x8
str r0,[sp,#0x4]
add r0,r5,#0x100
ldrsb r1,[r0,#0x7d]
movne r3,#0x1
add r0,r5,#0xa4
sub r2,r2,#0x11
bl _020974B0
str r0,[r5,#0xb8]
str r0,[r5,#0xbc]
mov r0,#0x1
strb r0,[r5,#0x17a]
mov r0,#0x0
strb r0,[r5,#0x17b]
ovl14_02187B08:
add sp,sp,#0xac
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl14_02187B10:
.byte 0xFE
.byte 0x09
.byte 0x06
.byte 0x00
ovl14_02187B14:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl14_02187B18:
.long ovl14_0218970C
ovl14_02187B1C:
.long ovl14_02189722
ovl14_02187B20:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl14_02187B24:
.long ovl14_02189734
ovl14_02187B28:
.long ovl14_0218974D
ovl14_02187B2C:
.long ovl14_02189754
ovl14_02187B30:
.long ovl14_0218976A
ovl14_02187B34:
.long ovl14_02189784
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _0200FB8C
ldrb r1,[r4,#0x17b]
cmp r1,#0x0
bne ovl14_02187BBC
add r1,r4,#0xe0
mov r0,r4
str r1,[r4,#0x5c]
bl ovl14_02188330
add r0,r4,#0x100
mov r1,#0x1
strh r1,[r0,#0x70]
ldrsh r1,[r0,#0x72]
cmp r1,#0x0
bge ovl14_02187B90
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _02080468
add r1,r4,#0x100
strh r0,[r1,#0x72]
ovl14_02187B90:
add r0,r4,#0x100
ldrsh r2,[r0,#0x72]
ldr r1,[r4,#0xc0]
strh r2,[r1,#0x36]
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _020813EC
ldrb r0,[r4,#0x17b]
add r0,r0,#0x1
strb r0,[r4,#0x17b]
ldmia sp!,{r4,pc}
ovl14_02187BBC:
cmp r1,#0x1
bne ovl14_02187BE0
mov r1,#0x0
mov r2,#0x8
bl _0203B228
ldrb r0,[r4,#0x17b]
add r0,r0,#0x1
strb r0,[r4,#0x17b]
ldmia sp!,{r4,pc}
ovl14_02187BE0:
cmp r1,#0x2
ldmneia sp!,{r4,pc}
bl _0203B3C0
cmp r0,#0x0
moveq r0,#0x2
streqb r0,[r4,#0x17a]
moveq r0,#0x0
streqb r0,[r4,#0x17b]
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xc
mov r4,r0
ldrb r1,[r4,#0x17b]
cmp r1,#0x0
bne ovl14_02187CDC
ldrb r0,[r4,#0x17e]
tst r0,#0x10
bne ovl14_02187DA8
mov r3,#0x0
strh r3,[sp,#0x8]
ldrb r0,[r4,#0x17e]
mov r2,#0x10
tst r0,#0x8
str r2,[sp,#0x0]
add r0,sp,#0x8
str r0,[sp,#0x4]
add r0,r4,#0x100
ldrsb r1,[r0,#0x7d]
movne r3,#0x1
add r0,r4,#0xa4
sub r2,r2,#0x11
bl _020974B0
mov r1,r0
str r0,[r4,#0xb8]
mov r0,r4
str r1,[r4,#0xbc]
bl ovl14_02188330
add r0,r4,#0x100
mov r1,#0x1
strh r1,[r0,#0x70]
ldrsh r1,[r0,#0x72]
cmp r1,#0x0
bge ovl14_02187CA0
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _02080468
add r1,r4,#0x100
strh r0,[r1,#0x72]
ovl14_02187CA0:
add r0,r4,#0x100
ldrsh r2,[r0,#0x72]
ldr r1,[r4,#0xc0]
strh r2,[r1,#0x36]
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _020813EC
add r0,r4,#0x14c
bl _0208203C
mov r0,#0x0
str r0,[r4,#0xd0]
ldrb r0,[r4,#0x17b]
add r0,r0,#0x1
strb r0,[r4,#0x17b]
b ovl14_02187DA8
ovl14_02187CDC:
cmp r1,#0x1
bne ovl14_02187DA8
add r1,r4,#0x72
add r1,r1,#0x100
str r1,[r4,#0xd0]
bl ovl14_02186F10
cmp r0,#0x0
beq ovl14_02187D74
ldr r0,ovl14_02187DB0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x14c
bl _0208203C
ldr r0,[r4,#0xd0]
ldrsh r0,[r0,#0x0]
cmp r0,#0x8
beq ovl14_02187D3C
cmp r0,#0x9
moveq r0,#0x3
streqb r0,[r4,#0x17a]
moveq r0,#0x0
streqb r0,[r4,#0x17b]
b ovl14_02187D58
ovl14_02187D3C:
ldrb r2,[r4,#0x17e]
mov r1,#0x4
mov r0,#0x0
orr r2,r2,#0x10
strb r2,[r4,#0x17e]
strb r1,[r4,#0x17a]
strb r0,[r4,#0x17b]
ovl14_02187D58:
add r0,r4,#0x100
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _0207FDCC
mov r0,#0x0
str r0,[r4,#0xd0]
b ovl14_02187DA8
ovl14_02187D74:
mov r0,r4
bl ovl14_02186FF0
cmp r0,#0x0
bne ovl14_02187D98
ldr r0,ovl14_02187DB4
mov r1,#0x800
bl _02012444
cmp r0,#0x0
beq ovl14_02187DA8
ovl14_02187D98:
mov r0,#0x5
strb r0,[r4,#0x17a]
mov r0,#0x0
strb r0,[r4,#0x17b]
ovl14_02187DA8:
add sp,sp,#0xc
ldmia sp!,{r3,r4,pc}
ovl14_02187DB0:
.long _02108760
ovl14_02187DB4:
.long _02114E30
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xc
mov r4,r0
ldrb r0,[r4,#0x17b]
cmp r0,#0x0
bne ovl14_02187E84
ldrb r0,[r4,#0x17e]
tst r0,#0x10
bne ovl14_02188000
add r0,r4,#0x100
mov r1,#0x2
strh r1,[r0,#0x70]
ldrsh r1,[r0,#0x74]
cmp r1,#0x0
bge ovl14_02187E08
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _02080468
add r1,r4,#0x100
strh r0,[r1,#0x74]
ovl14_02187E08:
add r0,r4,#0x100
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _020813EC
add r0,r4,#0x100
ldrsh r0,[r0,#0x74]
mov r3,#0x0
mov r2,#0x10
sub r0,r0,#0xb
strb r0,[r4,#0x17d]
strh r3,[sp,#0xa]
ldrb r0,[r4,#0x17e]
tst r0,#0x8
str r2,[sp,#0x0]
add r0,sp,#0xa
str r0,[sp,#0x4]
add r0,r4,#0x100
ldrsb r1,[r0,#0x7d]
movne r3,#0x1
add r0,r4,#0xa4
sub r2,r2,#0x11
bl _020974B0
mov r1,r0
str r0,[r4,#0xb8]
mov r0,r4
str r1,[r4,#0xbc]
bl ovl14_02188330
ldrb r0,[r4,#0x17b]
add r0,r0,#0x1
strb r0,[r4,#0x17b]
b ovl14_02188000
ovl14_02187E84:
cmp r0,#0x1
bne ovl14_02188000
add r0,r4,#0x174
str r0,[r4,#0xd0]
add r0,r4,#0x100
ldrsh r1,[r0,#0x74]
sub r1,r1,#0xb
strb r1,[r4,#0x17d]
ldr r1,[r4,#0x160]
cmp r1,#0x0
ldreq r1,[r4,#0xd0]
ldreqsh r2,[r0,#0x78]
ldreqsh r0,[r1,#0x0]
cmpeq r2,r0
beq ovl14_02187F0C
mov r3,#0x0
strh r3,[sp,#0x8]
ldrb r0,[r4,#0x17e]
mov r2,#0x10
tst r0,#0x8
str r2,[sp,#0x0]
add r0,sp,#0x8
str r0,[sp,#0x4]
add r0,r4,#0x100
ldrsb r1,[r0,#0x7d]
movne r3,#0x1
add r0,r4,#0xa4
sub r2,r2,#0x11
bl _020974B0
mov r1,r0
str r0,[r4,#0xb8]
mov r0,r4
str r1,[r4,#0xbc]
bl ovl14_02188330
ovl14_02187F0C:
mov r0,r4
bl ovl14_02186F10
cmp r0,#0x0
beq ovl14_02187F78
ldr r0,ovl14_02188008
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x14c
bl _0208203C
mov r0,r4
bl ovl14_021874F8
cmp r0,#0x0
beq ovl14_02188000
add r0,r4,#0x100
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _0207FDCC
mov r1,#0x0
str r1,[r4,#0xd0]
mov r0,#0x4
strb r0,[r4,#0x17a]
strb r1,[r4,#0x17b]
ldrb r0,[r4,#0x17e]
orr r0,r0,#0x10
strb r0,[r4,#0x17e]
b ovl14_02188000
ovl14_02187F78:
mov r0,r4
bl ovl14_02186FF0
cmp r0,#0x0
beq ovl14_02187FBC
add r0,r4,#0x100
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _0207FDCC
add r0,r4,#0x100
mvn r1,#0x0
strh r1,[r0,#0x74]
strb r1,[r4,#0x17d]
mov r0,#0x2
strb r0,[r4,#0x17a]
mov r0,#0x0
strb r0,[r4,#0x17b]
b ovl14_02188000
ovl14_02187FBC:
ldr r0,ovl14_0218800C
mov r1,#0x800
bl _02012444
cmp r0,#0x0
beq ovl14_02188000
add r0,r4,#0x100
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _0207FDCC
add r0,r4,#0x100
mvn r1,#0x0
strh r1,[r0,#0x74]
strb r1,[r4,#0x17d]
mov r0,#0x5
strb r0,[r4,#0x17a]
mov r0,#0x0
strb r0,[r4,#0x17b]
ovl14_02188000:
add sp,sp,#0xc
ldmia sp!,{r3,r4,pc}
ovl14_02188008:
.long _02108760
ovl14_0218800C:
.long _02114E30
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldrb r1,[r4,#0x17b]
cmp r1,#0x0
bne ovl14_021880D0
ldrb r1,[r4,#0x17e]
tst r1,#0x10
ldmneia sp!,{r3,r4,r5,pc}
ldr r1,[r4,#0xb8]
str r1,[r4,#0xbc]
bl ovl14_02188330
mov r0,r4
bl ovl14_021884CC
mov r0,r4
bl ovl14_0218854C
mov r1,#0x5
add r0,r4,#0x100
strh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _02080468
add r1,r4,#0x100
strh r0,[r1,#0x76]
mov r0,r4
bl ovl14_021885BC
add r0,r4,#0x14c
bl _0208203C
mov r2,#0x0
str r2,[r4,#0xd0]
ldrb r1,[r4,#0x17b]
mov r0,r4
add r1,r1,#0x1
strb r1,[r4,#0x17b]
str r2,[r4,#0x48]
str r2,[r4,#0x4c]
bl ovl14_021873A0
mov r5,r0
mov r0,r4
mov r1,r5
bl ovl14_02187450
mov r2,r0
mov r1,r5
mov r0,r4
mov r3,#0x1
bl ovl14_02184F78
ldrb r0,[r4,#0x82]
orr r0,r0,#0x8
strb r0,[r4,#0x82]
ldmia sp!,{r3,r4,r5,pc}
ovl14_021880D0:
cmp r1,#0x1
ldmneia sp!,{r3,r4,r5,pc}
add r1,r4,#0x76
add r1,r1,#0x100
str r1,[r4,#0xd0]
bl ovl14_02187074
cmp r0,#0x0
beq ovl14_0218814C
add r0,r4,#0x100
ldrsh r0,[r0,#0x78]
cmp r0,#0x0
ldmgeia sp!,{r3,r4,r5,pc}
mov r0,r4
bl ovl14_021873A0
mov r5,r0
ldrb r0,[r5,#0x13]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl14_02188138
mov r0,r4
mov r1,r5
bl ovl14_02187450
mov r2,r0
mov r0,r4
mov r1,r5
bl ovl14_02184F10
ovl14_02188138:
ldr r1,[r4,#0xd0]
add r0,r4,#0x100
ldrsh r1,[r1,#0x0]
strh r1,[r0,#0x78]
ldmia sp!,{r3,r4,r5,pc}
ovl14_0218814C:
ldr r3,[r4,#0x160]
cmp r3,#0x0
addeq r0,r4,#0x100
ldreq r1,[r4,#0xd0]
ldreqsh r2,[r0,#0x78]
ldreqsh r0,[r1,#0x0]
cmpeq r2,r0
beq ovl14_021881C8
tst r3,#0x10
beq ovl14_02188184
mov r0,r4
mov r1,#0x1
bl ovl14_021872DC
b ovl14_02188198
ovl14_02188184:
tst r3,#0x20
beq ovl14_02188198
mov r0,r4
mvn r1,#0x0
bl ovl14_021872DC
ovl14_02188198:
mov r0,r4
bl ovl14_021885BC
mov r0,r4
bl ovl14_021873A0
mov r5,r0
mov r0,r4
mov r1,r5
bl ovl14_02187450
mov r2,r0
mov r0,r4
mov r1,r5
bl ovl14_02184F10
ovl14_021881C8:
mov r0,r4
bl ovl14_02186F10
cmp r0,#0x0
beq ovl14_02188218
ldrb r0,[r4,#0x17e]
tst r0,#0x40
mov r0,r4
beq ovl14_02188210
bl ovl14_021873A0
mov r5,r0
mov r0,r4
mov r1,r5
bl ovl14_02187450
mov r2,r0
mov r0,r4
mov r1,r5
bl ovl14_02184F10
ldmia sp!,{r3,r4,r5,pc}
ovl14_02188210:
bl ovl14_02184E3C
ldmia sp!,{r3,r4,r5,pc}
ovl14_02188218:
ldr r0,ovl14_021882D0
mov r1,#0x800
bl _02012444
cmp r0,#0x0
mov r0,r4
beq ovl14_02188238
bl ovl14_02184DCC
ldmia sp!,{r3,r4,r5,pc}
ovl14_02188238:
bl ovl14_02186FF0
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrb r1,[r4,#0x81]
add r0,r4,#0x100
bic r1,r1,#0x4
strb r1,[r4,#0x81]
ldrsb r0,[r0,#0x7d]
cmp r0,#0x0
movge r0,#0x3
strgeb r0,[r4,#0x17a]
add r0,r4,#0x100
ldrsb r0,[r0,#0x7d]
cmp r0,#0x0
movlt r0,#0x2
strltb r0,[r4,#0x17a]
mov r0,#0x0
str r0,[r4,#0x48]
str r0,[r4,#0x4c]
ldrb r1,[r4,#0x17e]
add r0,r4,#0x100
orr r1,r1,#0x10
strb r1,[r4,#0x17e]
ldrsh r1,[r0,#0x70]
ldr r0,[r4,#0xc0]
bl _0207FDCC
mov r0,#0x0
strb r0,[r4,#0x17b]
str r0,[r4,#0xd0]
ldr r0,[r4,#0xc0]
mov r1,#0x4
bl _0207FDCC
ldr r0,[r4,#0xc0]
mov r1,#0x3
bl _0207FDCC
mov r0,r4
bl ovl14_02184D08
ldmia sp!,{r3,r4,r5,pc}
ovl14_021882D0:
.long _02114E30
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _0200FB8C
ldrb r1,[r4,#0x17b]
cmp r1,#0x0
bne ovl14_0218830C
mvn r1,#0xf
mov r2,#0x8
bl _0203B228
ldrb r0,[r4,#0x17b]
add r0,r0,#0x1
strb r0,[r4,#0x17b]
ldmia sp!,{r4,pc}
ovl14_0218830C:
cmp r1,#0x1
ldmneia sp!,{r4,pc}
bl _0203B3C0
cmp r0,#0x0
moveq r0,#0x6
streqb r0,[r4,#0x17a]
moveq r0,#0x0
streqb r0,[r4,#0x17b]
ldmia sp!,{r4,pc}
ovl14_02188330:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x4
mov r6,r0
ldrb r0,[r6,#0x17a]
mov r4,#0x0
mov r1,#0x0
cmp r0,#0x4
moveq r4,#0x1
cmp r0,#0x3
mov r0,#0x4
str r0,[sp,#0x0]
ldr r0,[r6,#0xc0]
mov r2,#0x2
mov r3,#0x1
moveq r4,#0x2
bl _020806D8
ldr r0,[r6,#0xc0]
mov r1,#0x0
bl _02080BAC
add r0,r6,#0x100
ldrsb r0,[r0,#0x7d]
cmp r0,#0x0
blt ovl14_021883A4
add r0,r0,#0x1e
mov r1,r0,lsl #0x10
ldr r0,[r6,#0xc0]
mov r2,r1,asr #0x10
mov r1,#0x2f
bl _0208103C
ovl14_021883A4:
ldr r1,[r6,#0xb8]
mov r5,#0x0
cmp r1,#0x0
beq ovl14_021883D8
b ovl14_021883D0
ovl14_021883B8:
ldrb r0,[r1,#0x13]
ldr r1,[r1,#0x0]
mov r0,r0,lsl #0x1e
add r0,r5,r0,lsr #0x1f
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
ovl14_021883D0:
cmp r1,#0x0
bne ovl14_021883B8
ovl14_021883D8:
add r0,r6,#0x100
ldrsh r8,[r0,#0x80]
mov r2,#0x0
cmp r8,#0x0
beq ovl14_0218844C
mov r0,r5
bl _0200C670
mov r7,r0
mov r0,r8
bl _0200C670
mov r1,r0
mov r0,r7
bl _0200C1C0
ldr r1,ovl14_021884C0
bl _0200C7D4
ldr r1,ovl14_021884C4
mov r7,r0
bl _0200C088
ldrcc r7,ovl14_021884C4
cmp r5,#0x0
moveq r7,#0x0
mov r0,r7
bl _0200C5FC
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
mov r1,#0x64
bl _0200CF44
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
ovl14_0218844C:
ldr r0,[r6,#0xc0]
mov r1,#0x4
bl _02080FA8
ldr r0,[r6,#0xc0]
mov r2,r5
mov r1,#0x5
bl _02080FA8
ldr r1,ovl14_021884C8
mov r0,#0x16
mla r5,r4,r0,r1
mov r7,#0x0
ovl14_02188478:
mov r0,r7,lsl #0x1
ldrsh r1,[r0,r5]
cmp r1,#0x0
blt ovl14_0218849C
ldr r0,[r6,#0xc0]
bl _02080B2C
add r0,r7,#0x1
and r7,r0,#0xff
b ovl14_02188478
ovl14_0218849C:
ldr r0,[r6,#0xc0]
mov r1,#0x0
mov r2,#0x1
bl _02081164
ldr r0,[r6,#0xc0]
mov r1,#0x0
bl _020813EC
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl14_021884C0:
.byte 0x00
.byte 0x40
.byte 0x1C
.byte 0x46
ovl14_021884C4:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl14_021884C8:
.long ovl14_021894CC
ovl14_021884CC:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x100
ldrsh r2,[r0,#0x72]
add r1,r2,#0x10
mov r1,r1,lsl #0x10
cmp r2,#0x9
mov r2,r1,asr #0x10
bne ovl14_02188504
ldrsh r0,[r0,#0x74]
cmp r0,#0x0
subge r0,r0,#0x4
movge r0,r0,lsl #0x10
movge r2,r0,asr #0x10
ovl14_02188504:
ldr r0,[r4,#0xc0]
mov r1,#0x19
bl _0208103C
ldr r0,[r4,#0xc0]
mov r1,#0x19
bl _0208108C
ldr r0,[r4,#0xc0]
mov r1,#0x3
mov r2,#0x1
bl _02081164
ldr r0,[r4,#0xc0]
mov r1,#0x3
mov r2,#0x1
bl _02080C68
ldr r0,[r4,#0xc0]
mov r1,#0x3
bl _020813EC
ldmia sp!,{r4,pc}
ovl14_0218854C:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x17e]
tst r0,#0x8
movne r0,#0x1
moveq r0,#0x0
add r0,r0,#0x1b
mov r1,r0,lsl #0x10
mov r2,r1,asr #0x10
ldr r0,[r4,#0xc0]
mov r1,#0x1a
bl _0208103C
ldr r0,[r4,#0xc0]
mov r1,#0x1a
mov r2,#0x1
bl _02080798
ldr r0,[r4,#0xc0]
mov r1,#0x4
mov r2,#0x1
bl _02081164
ldr r0,[r4,#0xc0]
mov r1,#0x4
mov r2,#0x1
bl _02080C68
ldr r0,[r4,#0xc0]
mov r1,#0x4
bl _020813EC
ldmia sp!,{r4,pc}
ovl14_021885BC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
add r0,r9,#0x100
ldr r5,[r9,#0xc0]
ldrsh r2,[r0,#0x76]
mov r0,r5
mov r1,#0x5
strh r2,[r5,#0x36]
bl _02080BAC
mov r0,r5
mov r1,#0x5
bl _0208065C
ldr r6,[r9,#0xbc]
mov r7,#0x1b
mov r8,#0x0
mov r4,#0x15
b ovl14_0218867C
ovl14_02188600:
cmp r6,#0x0
beq ovl14_0218864C
mov r1,r4
add r0,r9,#0xe0
bl _020E0434
mov r2,r0
mov r0,r5
mov r1,r7
bl _02080F8C
ldrb r0,[r6,#0x13]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl14_02188644
ldr r0,[r9,#0xc0]
ldr r2,[r6,#0x8]
mov r1,r7
bl _02080F8C
ovl14_02188644:
ldr r6,[r6,#0x0]
b ovl14_02188664
ovl14_0218864C:
mov r0,r5
mov r1,r7
bl _020806B0
mov r0,r5
mov r1,r7
bl _02080B2C
ovl14_02188664:
add r0,r7,#0x1
add r1,r8,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r7,r0,asr #0x10
mov r8,r1,asr #0x10
ovl14_0218867C:
cmp r8,#0x10
blt ovl14_02188600
mov r0,r9
bl ovl14_021874F8
mov r4,r0
mov r0,r9
bl ovl14_02187520
add r0,r0,#0x1
mov r1,r0,lsl #0x10
mov r2,r1,asr #0x10
mov r0,r5
mov r1,#0x2b
bl _02080FA8
add r1,r4,#0xf
mov r0,r1,asr #0x3
add r0,r1,r0,lsr #0x1c
mov r1,r0,lsl #0xc
mov r2,r1,asr #0x10
mov r0,r5
mov r1,#0x2d
bl _02080FA8
cmp r4,#0x10
movgt r2,#0x1
movle r2,#0x0
mov r0,r5
mov r1,#0x5
bl _02081130
mov r0,r5
mov r1,#0x5
bl _020813EC
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl14_021886F8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x44
mov r9,r0
bl _0200F398
ldrb r1,[r9,#0x17e]
mov r5,r0
tst r1,#0x10
beq ovl14_02188A78
bl _0202F798
ldrb r1,[r9,#0x17c]
mov r6,r0
cmp r1,#0x0
bne ovl14_0218875C
ldrb r0,[r9,#0x17a]
ldr r1,ovl14_02188A80
mov r2,#0x0
cmp r0,#0x4
ldreq r1,ovl14_02188A84
mov r0,r6
bl _0202FCFC
str r0,[r9,#0x16c]
ldrb r0,[r9,#0x17c]
add r0,r0,#0x1
strb r0,[r9,#0x17c]
b ovl14_02188A78
ovl14_0218875C:
cmp r1,#0x1
bne ovl14_02188A78
ldr r1,[r9,#0x16c]
bl _0202FDD0
cmp r0,#0x0
beq ovl14_02188A78
ldr r1,[r9,#0x16c]
add r2,sp,#0x1c
add r3,sp,#0x18
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x1c]
bl _02046900
ldr r4,[r9,#0xb4]
mov r7,r0
add r0,r4,#0x14
bl _02032688
add r0,sp,#0x24
bl _0204AF64
add r0,sp,#0x24
mov r1,#0x0
bl _0204B11C
ldrb r2,[sp,#0x40]
add r0,sp,#0x24
mov r1,#0x2
bic r2,r2,#0xf
orr r2,r2,#0x1
and r2,r2,#0xff
bic r2,r2,#0xf0
orr r2,r2,#0x20
strb r2,[sp,#0x40]
bl _0204B5B4
add r0,sp,#0x24
add r1,r4,#0x14
bl _0204B12C
mov r1,#0x0
add r0,sp,#0x24
mov r2,r1
bl _0204B5E8
add r0,sp,#0x24
mov r1,#0x5
add r2,r4,#0x14
bl _0204AF38
mov r8,#0x1
add r10,sp,#0x20
add r11,sp,#0x14
b ovl14_02188848
ovl14_02188818:
ldr r0,[sp,#0x1c]
mov r1,r8
mov r2,r10
mov r3,r11
bl _020467F0
movs r1,r0
beq ovl14_02188844
ldr r3,[sp,#0x14]
add r0,sp,#0x24
add r2,r4,#0x14
bl _0204B174
ovl14_02188844:
add r8,r8,#0x1
ovl14_02188848:
cmp r8,r7
blt ovl14_02188818
ldr r1,[r9,#0x16c]
mov r0,r6
bl _020301C8
mvn r1,#0x0
mov r0,r5
str r1,[r9,#0x16c]
bl _0200FB08
cmp r0,#0x5
mov r5,#0x0
addls pc,pc,r0,lsl #0x2
b ovl14_021888B0
b ovl14_021888B0
b ovl14_021888B0
b ovl14_02188894
b ovl14_021888A4
b ovl14_0218889C
b ovl14_021888AC
ovl14_02188894:
mov r5,#0x1
b ovl14_021888B0
ovl14_0218889C:
mov r5,#0x2
b ovl14_021888B0
ovl14_021888A4:
mov r5,#0x3
b ovl14_021888B0
ovl14_021888AC:
mov r5,#0x4
ovl14_021888B0:
add r0,sp,#0x24
mov r1,#0x0
bl _0204B010
mov r1,#0x0
ldr r6,ovl14_02188A88
add r0,sp,#0x24
mov r2,r1
mov r3,r1
str r6,[sp,#0x0]
bl _0204B988
cmp r5,#0x0
beq ovl14_02188914
mov r0,#0x16
str r0,[sp,#0x0]
mov r1,#0x2
mov r2,#0x0
str r1,[sp,#0x4]
mov r0,#0x9
str r0,[sp,#0x8]
str r1,[sp,#0xc]
add r0,sp,#0x24
mov r1,r5
mov r3,r2
str r6,[sp,#0x10]
bl _0204B8D0
ovl14_02188914:
add r0,sp,#0x24
mov r1,#0x0
bl _0204B0E8
add r0,r4,#0x14
bl _02032688
mov r5,#0x0
mov r8,r5
mov r7,r5
b ovl14_021889A4
ovl14_02188938:
ldr r0,[r9,#0xc4]
add r6,r0,r5,lsl #0x5
mov r0,r6
bl _0204AF64
ldrb r1,[r6,#0x1c]
mov r2,r5,lsl #0x1c
mov r0,r6
bic r1,r1,#0xf
orr r10,r1,#0x1
and r1,r10,#0xff
bic r3,r1,#0xf0
orr r2,r3,r2,lsr #0x18
mov r1,r8
strb r2,[r6,#0x1c]
bl _0204B11C
mov r0,r6
mov r1,r5
bl _0204B5B4
mov r0,r6
add r1,r4,#0x14
bl _0204B12C
mov r0,r6
mov r1,r7
mov r2,r7
bl _0204B5E8
add r0,r5,#0x1
and r5,r0,#0xff
ovl14_021889A4:
cmp r5,#0x2
bcc ovl14_02188938
ldr r0,[sp,#0x1c]
add r2,sp,#0x20
add r3,sp,#0x14
mov r1,#0x0
bl _020467F0
movs r1,r0
beq ovl14_021889D8
ldr r0,[r9,#0xc4]
ldr r3,[sp,#0x14]
add r2,r4,#0x14
bl _0204B174
ovl14_021889D8:
mov r7,#0x0
mov r6,r7
mov r5,r7
b ovl14_02188A10
ovl14_021889E8:
ldr r0,[r9,#0xc4]
mov r1,r6
add r8,r0,r7,lsl #0x5
mov r0,r8
bl _0204B010
mov r0,r8
mov r1,r5
bl _0204B0E8
add r0,r7,#0x1
and r7,r0,#0xff
ovl14_02188A10:
cmp r7,#0x2
bcc ovl14_021889E8
mov r6,#0x0
mov r5,#0x600
mov r8,#0xe0
b ovl14_02188A5C
ovl14_02188A28:
ldr r0,[r9,#0xc8]
mla r7,r6,r8,r0
mov r0,r7
bl _0204C684
ldr r2,[r9,#0xcc]
mov r0,r7
mov r3,r5
add r1,r4,#0x14
bl _0204C7A8
ldr r1,[r9,#0xc4]
add r0,r6,#0x1
str r1,[r7,#0x4]
and r6,r0,#0xff
ovl14_02188A5C:
cmp r6,#0x4
bcc ovl14_02188A28
mov r0,#0x0
strb r0,[r9,#0x17c]
ldrb r0,[r9,#0x17e]
bic r0,r0,#0x10
strb r0,[r9,#0x17e]
ovl14_02188A78:
add sp,sp,#0x44
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl14_02188A80:
.long ovl14_02189795
ovl14_02188A84:
.long ovl14_021897AC
ovl14_02188A88:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl14_02188A8C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
add r0,r7,#0xa4
mov r6,r1
bl _02097418
movs r4,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r7,#0xa4
bl _02097420
movs r5,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r7,#0x82
add r0,r0,#0x100
mov r1,#0x0
mov r2,#0x10
bl _02001AAC
mov r1,#0x0
b ovl14_02188B0C
ovl14_02188AD4:
cmp r4,#0x0
beq ovl14_02188B04
ldrb r0,[r4,#0x13]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl14_02188B04
ldrsh r0,[r4,#0x1a]
cmp r0,r6
ldreqsh r1,[r4,#0xc]
addeq r0,r7,#0x100
streqh r1,[r0,#0x82]
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ovl14_02188B04:
add r1,r1,#0x1
add r4,r4,#0x20
ovl14_02188B0C:
cmp r1,r5
blt ovl14_02188AD4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl14_02188B18:
ldrh r0,[r0,#0x0]
bx lr
ovl14_02188B20:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
movs r5,r0
beq ovl14_02188B34
cmp r1,#0x0
beq ovl14_02188B3C
ovl14_02188B34:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl14_02188B3C:
ldrh r0,[r5,#0x0]
ldr r3,[r5,#0xc]
ldrh r1,[r5,#0x2]
add r2,r3,r0,lsl #0x2
ldrh r0,[r5,#0x4]
add r1,r2,r1,lsl #0x2
mov r8,#0x0
add r0,r1,r0,lsl #0x1
sub r0,r0,r3
add r0,r0,#0x3
bic r0,r0,#0x3
ldrh r4,[r5,#0x6]
add r7,r3,r0
mov r6,r8
b ovl14_02188B90
ovl14_02188B78:
ldr r1,[r7,#0x0]
mov r0,r5
mov r2,r6
bl ovl14_02188BA0
str r0,[r7],#0x4
add r8,r8,#0x1
ovl14_02188B90:
cmp r8,r4
blt ovl14_02188B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl14_02188BA0:
mov r3,#0x1
sub r12,r1,#0x0
sub r1,r3,#0x2
cmp r12,r1
ldrne r1,[r0,#0x10]
cmpne r1,#0x0
movne r3,#0x0
cmp r3,#0x0
ldreq r0,[r0,#0x10]
addeq r2,r0,r12
mov r0,r2
bx lr
ovl14_02188BD0:
stmdb sp!,{r4,lr}
mov r1,#0x0
mov r2,#0x14
mov r4,r0
bl _02001AAC
mvn r1,#0x0
strh r1,[r4,#0x14]
mov r0,r4
str r1,[r4,#0x18]
bl ovl14_02188D10
ldmia sp!,{r4,pc}
ovl14_02188BFC:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
mov r4,r2
bl ovl14_02188D10
mov r0,r6
bl ovl14_02188BD0
strh r4,[r6,#0x14]
mov r0,r6
str r5,[r6,#0x1c]
mov r1,#0x1
strh r1,[r6,#0x16]
bl ovl14_02188C34
ldmia sp!,{r4,r5,r6,pc}
ovl14_02188C34:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xc
mov r4,r0
bl _0202F798
ldrsh r1,[r4,#0x16]
cmp r1,#0x1
beq ovl14_02188C64
cmp r1,#0x2
beq ovl14_02188C90
cmp r1,#0x3
beq ovl14_02188CB8
b ovl14_02188D00
ovl14_02188C64:
ldr r2,ovl14_02188D0C
mov r3,#0x0
ldr r1,[r2,#0x4]
ldr r2,[r2,#0x0]
bl _0202FD2C
str r0,[r4,#0x18]
mov r1,#0x2
mov r0,r4
strh r1,[r4,#0x16]
bl ovl14_02188C34
b ovl14_02188D04
ovl14_02188C90:
ldr r1,[r4,#0x18]
bl _0202FDD0
cmp r0,#0x0
moveq r0,#0x0
beq ovl14_02188D04
mov r1,#0x3
mov r0,r4
strh r1,[r4,#0x16]
bl ovl14_02188C34
b ovl14_02188D04
ovl14_02188CB8:
mov r1,#0x0
str r1,[sp,#0x8]
str r1,[sp,#0x4]
ldr r1,[r4,#0x18]
add r2,sp,#0x8
add r3,sp,#0x4
bl _0202FEC8
ldrsh r1,[r4,#0x14]
mov r0,r4
str r1,[sp,#0x0]
ldr r1,[r4,#0x1c]
ldr r2,[sp,#0x8]
ldr r3,[sp,#0x4]
bl ovl14_02188D48
mov r0,r4
bl ovl14_02188D10
mov r0,#0x1
b ovl14_02188D04
ovl14_02188D00:
mov r0,#0x1
ovl14_02188D04:
add sp,sp,#0xc
ldmia sp!,{r3,r4,pc}
ovl14_02188D0C:
.long ovl14_021897C4
ovl14_02188D10:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0202F798
ldr r1,[r4,#0x18]
cmp r1,#0x0
blt ovl14_02188D34
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x18]
ovl14_02188D34:
mov r0,#0x0
strh r0,[r4,#0x16]
str r0,[r4,#0x1c]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl14_02188D48:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x54
mov r6,r2
movs r9,r1
cmpne r6,#0x0
mov r10,r0
cmpne r3,#0x0
moveq r0,#0x0
beq ovl14_021891DC
ldrsh r1,[sp,#0x78]
cmp r1,#0x0
bge ovl14_02188E3C
cmp r9,#0x0
cmpne r6,#0x0
beq ovl14_02188E2C
mov r1,r6
mov r2,#0xc
bl _02001A40
mov r0,r10
bl ovl14_0218934C
ldr r1,[r10,#0x8]
movs r4,r0
mov r0,r1,lsl #0x1
mov r5,r0,lsr #0x1
moveq r0,#0x0
beq ovl14_02188DBC
mov r0,r9
mov r1,r4
bl _02032544
ovl14_02188DBC:
str r0,[r10,#0xc]
cmp r5,#0x0
moveq r0,#0x0
beq ovl14_02188DD8
mov r0,r9
mov r1,r5
bl _02032544
ovl14_02188DD8:
str r0,[r10,#0x10]
ldr r0,[r10,#0xc]
cmp r0,#0x0
beq ovl14_02188DF4
mov r2,r4
add r1,r6,#0xc
bl _02001A40
ovl14_02188DF4:
ldr r0,[r10,#0x10]
cmp r0,#0x0
beq ovl14_02188E1C
mov r0,r10
bl ovl14_0218934C
add r1,r0,#0xc
ldr r0,[r10,#0x10]
mov r2,r5
add r1,r6,r1
bl _02001A40
ovl14_02188E1C:
ldr r0,[r10,#0x8]
bic r0,r0,#0x80000000
orr r0,r0,#0x80000000
str r0,[r10,#0x8]
ovl14_02188E2C:
mov r0,r10
mov r1,#0x0
bl ovl14_02188B20
b ovl14_021891D8
ovl14_02188E3C:
add r0,sp,#0x40
mov r1,#0x0
mov r2,#0x14
bl _02001AAC
add r0,sp,#0x40
add r2,sp,#0x24
mov r1,r6
mov r3,#0x0
bl ovl14_02189244
ldrsh r1,[sp,#0x78]
ldr r2,ovl14_021891E4
add r0,sp,#0x40
bl ovl14_021892D4
movs r7,r0
beq ovl14_021891D8
bl _0205EC34
ldr r2,ovl14_021891E8
add r1,r0,#0x8c
bl _0206DFB0
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x0]
moveq r0,#0x0
streq r0,[sp,#0x0]
bl _02012FE4
ldrh r3,[sp,#0x40]
ldr r2,[sp,#0x4c]
ldrh r1,[r7,#0x2]
add r11,r2,r3,lsl #0x2
ldrh r6,[sp,#0x42]
mov r3,r1,lsl #0x14
add r5,r11,r3,lsr #0x12
add r3,r11,r6,lsl #0x2
str r0,[sp,#0x20]
ldrh r4,[sp,#0x44]
mov r0,r3
mov r1,r1,lsl #0x10
add r0,r0,r4,lsl #0x1
sub r0,r0,r2
add r0,r0,#0x3
bic r4,r0,#0x3
add r2,r2,r4
mov r8,#0x0
str r3,[sp,#0x1c]
mov r0,r5
mov r3,r8
str r2,[sp,#0x18]
mov r4,r1,lsr #0x1c
b ovl14_02188F14
ovl14_02188F00:
ldrh r1,[r0,#0x2]
add r3,r3,#0x1
add r0,r0,#0x4
mov r1,r1,lsl #0x10
add r8,r8,r1,lsr #0x1c
ovl14_02188F14:
cmp r3,r4
blt ovl14_02188F00
ldr r1,[sp,#0x34]
mov r0,r4,lsl #0x10
mov r2,r0,lsr #0x10
and r1,r1,#0x80000000
mov r3,#0x1
add r0,sp,#0x2c
strh r3,[sp,#0x2c]
strh r2,[sp,#0x2e]
strh r8,[sp,#0x30]
strh r2,[sp,#0x32]
str r1,[sp,#0x34]
bl ovl14_0218934C
mov r1,r0
mov r0,r9
bl _02032544
movs r6,r0
mov r1,#0x0
str r6,[sp,#0x38]
str r1,[sp,#0x3c]
beq ovl14_021891B8
add r1,r6,#0x4
str r1,[sp,#0x14]
add r1,r1,r4,lsl #0x2
str r1,[sp,#0x10]
add r1,r1,r8,lsl #0x1
sub r1,r1,r6
add r1,r1,#0x3
bic r1,r1,#0x3
add r8,r6,r1
mov r1,r7
mov r2,#0x4
bl _02001A40
ldr r0,[sp,#0x14]
mov r1,r5
mov r2,r4,lsl #0x2
bl _02001A40
mov r0,#0x1000
ldrh r1,[r6,#0x2]
rsb r0,r0,#0x0
ldr r5,[sp,#0x14]
and r0,r1,r0
strh r0,[r6,#0x2]
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x8]
str r0,[sp,#0x4]
b ovl14_02189118
ovl14_02188FD8:
ldrh r1,[r5,#0x2]
ldr r0,[sp,#0x10]
mov r2,r1,lsl #0x10
mov r1,r1,lsl #0x14
mov r6,r2,lsr #0x1c
mov r2,r1,lsr #0x15
ldr r1,[sp,#0x1c]
add r1,r1,r2,lsl #0x1
mov r2,r6,lsl #0x1
bl _02001A40
ldrh r3,[r5,#0x0]
ldr r1,[sp,#0x18]
mov r0,r8
mov r2,#0x4
add r1,r1,r3,lsl #0x2
bl _02001A40
ldr r0,[sp,#0x8]
ldr r1,ovl14_021891EC
strh r0,[r5,#0x0]
ldr r0,[sp,#0xc]
ldrh r2,[r5,#0x2]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
and r1,r2,r1
mov r0,r0,lsl #0x15
orr r0,r1,r0,lsr #0x14
strh r0,[r5,#0x2]
ldr r1,[r8,#0x0]
add r0,sp,#0x40
mov r2,#0x0
bl ovl14_02188BA0
mov r1,r0
mov r0,r9
bl _020DA150
str r0,[r8,#0x0]
cmp r6,#0x0
moveq r0,#0x1
movne r0,#0x0
ldr r7,[sp,#0x10]
mov r11,#0x0
b ovl14_021890C4
ovl14_0218907C:
ldrh r0,[r7,#0x0]
bl _0201B588
cmp r0,#0x0
ldrne r0,[sp,#0x0]
cmpne r0,#0x0
bne ovl14_021890A8
ldrh r1,[r7,#0x0]
ldr r0,[sp,#0x20]
bl _0201BB78
cmp r0,#0x0
beq ovl14_021890B0
ovl14_021890A8:
mov r0,#0x1
b ovl14_021890B4
ovl14_021890B0:
mov r0,#0x0
ovl14_021890B4:
cmp r0,#0x0
bne ovl14_021890CC
add r11,r11,#0x1
add r7,r7,#0x2
ovl14_021890C4:
cmp r11,r6
blt ovl14_0218907C
ovl14_021890CC:
and r1,r0,#0x1
ldr r0,[sp,#0x10]
ldrh r2,[r5,#0x2]
add r0,r0,r6,lsl #0x1
str r0,[sp,#0x10]
ldr r0,[sp,#0xc]
add r8,r8,#0x4
add r0,r0,r6
str r0,[sp,#0xc]
bic r0,r2,#0x1
orr r0,r0,r1
strh r0,[r5,#0x2]
ldr r0,[sp,#0x8]
add r5,r5,#0x4
add r0,r0,#0x1
str r0,[sp,#0x8]
ldr r0,[sp,#0x4]
add r0,r0,#0x1
str r0,[sp,#0x4]
ovl14_02189118:
ldr r0,[sp,#0x4]
cmp r0,r4
blt ovl14_02188FD8
mov r7,#0x4
sub r4,r4,#0x1
add r8,sp,#0x26
mov r6,r7
mov r11,r7
ovl14_02189138:
mov r0,#0x0
ldr r5,[sp,#0x14]
mov r9,r0
b ovl14_021891A4
ovl14_02189148:
ldrh r1,[r5,#0x2]
mov r1,r1,lsl #0x1f
movs r1,r1,lsr #0x1f
bne ovl14_0218919C
ldrh r1,[r5,#0x6]
mov r1,r1,lsl #0x1f
movs r1,r1,lsr #0x1f
beq ovl14_0218919C
mov r0,r8
mov r1,r5
mov r2,r7
bl _02001A40
mov r0,r5
add r1,r5,#0x4
mov r2,r6
bl _02001A40
add r0,r5,#0x4
mov r1,r8
mov r2,r11
bl _02001A40
mov r0,#0x1
ovl14_0218919C:
add r9,r9,#0x1
add r5,r5,#0x4
ovl14_021891A4:
cmp r9,r4
blt ovl14_02189148
cmp r0,#0x0
bne ovl14_02189138
b ovl14_021891C8
ovl14_021891B8:
strh r1,[sp,#0x2c]
strh r1,[sp,#0x2e]
strh r1,[sp,#0x30]
strh r1,[sp,#0x32]
ovl14_021891C8:
add r1,sp,#0x2c
mov r0,r10
mov r2,#0x14
bl _02001A40
ovl14_021891D8:
mov r0,#0x1
ovl14_021891DC:
add sp,sp,#0x54
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl14_021891E4:
.long ovl14_02188B18
ovl14_021891E8:
.byte 0x9D
.byte 0x07
.byte 0x00
.byte 0x00
ovl14_021891EC:
.byte 0x01
.byte 0xF0
.byte 0xFF
.byte 0xFF
ovl14_021891F0:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
ldr r5,[r8,#0xc]
mov r7,r1
cmp r5,#0x0
ldrneh r4,[r8,#0x0]
cmpne r4,#0x0
cmpne r7,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r6,#0x0
b ovl14_02189234
ovl14_02189220:
mov r0,r8
mov r1,r5
blx r7
add r6,r6,#0x1
add r5,r5,#0x4
ovl14_02189234:
cmp r6,r4
blt ovl14_02189220
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl14_02189244:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r2
mov r2,#0x0
movs r6,r1
mov r7,r0
mov r4,r3
strb r2,[r5,#0x0]
moveq r0,r2
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r2,#0xc
bl _02001A40
add r1,r6,#0xc
mov r0,r7
str r1,[r7,#0xc]
bl ovl14_0218934C
add r0,r0,#0xc
add r0,r6,r0
str r0,[r7,#0x10]
ldr r0,[r7,#0x8]
movs r0,r0,lsr #0x1f
movne r0,#0x1
strneb r0,[r5,#0x0]
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r7
mov r1,r4
bl ovl14_021891F0
ldr r1,[r7,#0x8]
mov r0,#0x1
bic r1,r1,#0x80000000
orr r1,r1,#0x80000000
str r1,[r7,#0x8]
ldr r1,[r6,#0x8]
bic r1,r1,#0x80000000
orr r1,r1,#0x80000000
str r1,[r6,#0x8]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl14_021892D4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
ldr r6,[r0,#0xc]
mov r5,r1
mov r4,r2
cmp r6,#0x0
cmpne r4,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldrh r0,[r0,#0x0]
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
sub r8,r0,#0x1
mov r7,#0x0
b ovl14_0218933C
ovl14_02189310:
sub r0,r8,r7
add r0,r0,#0x1
add r9,r7,r0,asr #0x1
add r10,r6,r9,lsl #0x2
mov r0,r10
blx r4
cmp r0,r5
moveq r0,r10
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
subgt r8,r9,#0x1
addle r7,r9,#0x1
ovl14_0218933C:
cmp r7,r8
ble ovl14_02189310
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl14_0218934C:
ldrh r1,[r0,#0x4]
ldrh r2,[r0,#0x2]
ldrh r3,[r0,#0x0]
mov r1,r1,lsl #0x1
add r1,r1,r2,lsl #0x2
add r1,r1,r3,lsl #0x2
add r1,r1,#0x3
bic r1,r1,#0x3
ldrh r2,[r0,#0x6]
sub r0,r1,r3,lsl #0x2
add r0,r0,r2,lsl #0x2
add r0,r0,r3,lsl #0x2
bx lr
ovl14_02189380:
ldrh r1,[r0,#0x0]
ldr r2,[r0,#0xc]
ldrh r0,[r0,#0x2]
add r1,r2,r1,lsl #0x2
add r0,r1,r0,lsl #0x2
bx lr
ovl14_02189398:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r4,[r5,#0xc]
bl ovl14_02189380
ldrh r1,[r5,#0x4]
add r0,r0,r1,lsl #0x1
sub r0,r0,r4
add r0,r0,#0x3
bic r0,r0,#0x3
add r0,r4,r0
ldmia sp!,{r3,r4,r5,pc}
ovl14_021893C4:
stmdb sp!,{r3,lr}
cmp r1,#0x0
ldrlt r0,[r0,#0xc]
ldmltia sp!,{r3,pc}
ldr r2,ovl14_021893E0
bl ovl14_021892D4
ldmia sp!,{r3,pc}
ovl14_021893E0:
.long ovl14_02188B18
ovl14_021893E4:
cmp r1,#0x0
moveq r0,#0x0
bxeq lr
ldrh r1,[r1,#0x2]
ldrh r2,[r0,#0x0]
ldr r3,[r0,#0xc]
mov r0,r1,lsl #0x14
add r1,r3,r2,lsl #0x2
add r0,r1,r0,lsr #0x12
bx lr
ovl14_0218940C:
stmdb sp!,{r4,lr}
mov r4,r1
cmp r2,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
mov r1,r2
bl ovl14_021893E4
add r0,r0,r4,lsl #0x2
ldmia sp!,{r4,pc}
ovl14_02189430:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
cmp r2,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl14_0218940C
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
bl ovl14_02189398
ldrh r1,[r4,#0x0]
add r0,r0,r1,lsl #0x2
ldmia sp!,{r3,r4,r5,pc}
.byte 0x0F
.byte 0x0A
.byte 0x08
.byte 0x00
.byte 0xCC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x87
.byte 0x64
.byte 0x00
.byte 0x00
ovl14_02189478:
.byte 0x1A
.byte 0x00
.byte 0x1B
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x00
.byte 0x00
ovl14_02189480:
.byte 0x00
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x08
.byte 0x00
.byte 0x00
ovl14_0218948C:
.byte 0xFF
.byte 0xFF
ovl14_0218948E:
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x00
ovl14_02189498:
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x10
.byte 0x00
ovl14_021894B8:
.byte 0x00
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
ovl14_021894CC:
.byte 0x06
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x2E
.byte 0x00
.byte 0x2F
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x2E
.byte 0x00
.byte 0x2F
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x74
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x08
.byte 0x00
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x25
.byte 0x09
.byte 0xFA
.byte 0xEB
.byte 0x64
.byte 0x20
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x0C
.byte 0x00
.byte 0x92
.byte 0xE5
.byte 0x21
.byte 0x09
.byte 0xFA
.byte 0xEB
.byte 0x54
.byte 0x20
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x00
.byte 0x92
.byte 0xE5
.byte 0x1D
.byte 0x09
.byte 0xFA
.byte 0xEB
.byte 0x48
.byte 0x20
.byte 0x9F
.byte 0xE5
.byte 0x40
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x18
.byte 0x00
.byte 0x82
.byte 0xE5
.byte 0x14
.byte 0x00
.byte 0x92
.byte 0xE5
.byte 0x08
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x17
.byte 0x09
.byte 0xFA
.byte 0xEB
.byte 0x2C
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x2C
.byte 0x20
.byte 0x9F
.byte 0xE5
.byte 0x04
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x08
.byte 0x00
.byte 0x82
.byte 0xE5
.byte 0x12
.byte 0x09
.byte 0xFA
.byte 0xEB
.byte 0x18
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x18
.byte 0x20
.byte 0x9F
.byte 0xE5
.byte 0x0C
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x10
.byte 0x00
.byte 0x82
.byte 0xE5
.byte 0x0D
.byte 0x09
.byte 0xFA
.byte 0xEB
.byte 0x08
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x81
.byte 0xE5
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0xA0
.byte 0x95
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x98
.byte 0x18
.byte 0x02
.byte 0x10
.byte 0x95
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl14_021895A0:
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x41
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x41
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x43
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x43
ovl14_021895B0:
.long ovl14_0218580C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x5C
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl14_021895C8:
.byte 0x73
.byte 0x74
.byte 0x61
.byte 0x6E
.byte 0x64
.byte 0x00
ovl14_021895CE:
.byte 0x72
.byte 0x75
.byte 0x6E
.byte 0x00
.byte 0x25
.byte 0x73
.byte 0x00
ovl14_021895D5:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x72
.byte 0x6D
.byte 0x2F
.byte 0x6D
.byte 0x6F
.byte 0x6E
.byte 0x73
.byte 0x5F
.byte 0x69
.byte 0x6E
.byte 0x66
.byte 0x6F
.byte 0x32
.byte 0x2E
.byte 0x6E
.byte 0x61
.byte 0x74
.byte 0x00
ovl14_021895ED:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x72
.byte 0x6D
.byte 0x2F
.byte 0x69
.byte 0x74
.byte 0x65
.byte 0x6D
.byte 0x6E
.byte 0x61
.byte 0x6D
.byte 0x65
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl14_02189603:
.byte 0x69
.byte 0x74
.byte 0x65
.byte 0x6D
.byte 0x6E
.byte 0x61
.byte 0x6D
.byte 0x65
.byte 0x5F
.byte 0x3C
.byte 0x4C
.byte 0x47
.byte 0x3E
.byte 0x2E
.byte 0x6E
.byte 0x61
.byte 0x74
.byte 0x00
ovl14_02189615:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x72
.byte 0x6D
.byte 0x2F
.byte 0x6D
.byte 0x6F
.byte 0x6E
.byte 0x5F
.byte 0x74
.byte 0x72
.byte 0x76
.byte 0x25
.byte 0x64
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl14_0218962C:
.byte 0x6D
.byte 0x6F
.byte 0x6E
.byte 0x5F
.byte 0x74
.byte 0x72
.byte 0x76
.byte 0x25
.byte 0x64
.byte 0x5F
.byte 0x3C
.byte 0x4C
.byte 0x47
.byte 0x3E
.byte 0x2E
.byte 0x6E
.byte 0x61
.byte 0x74
.byte 0x00
ovl14_0218963F:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x73
.byte 0x69
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl14_02189652:
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x73
.byte 0x69
.byte 0x5F
.byte 0x3C
.byte 0x4C
.byte 0x47
.byte 0x3E
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl14_02189661:
.byte 0x25
.byte 0x73
.byte 0x2E
.byte 0x6D
.byte 0x6F
.byte 0x6E
.byte 0x00
ovl14_02189668:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x6B
.byte 0x5F
.byte 0x6C
.byte 0x76
.byte 0x35
.byte 0x2F
.byte 0x65
.byte 0x6E
.byte 0x65
.byte 0x6D
.byte 0x79
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl14_02189680:
.byte 0x2E
.byte 0x63
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl14_02189686:
.byte 0x2E
.byte 0x63
.byte 0x6D
.byte 0x6F
.byte 0x74
.byte 0x00
ovl14_0218968C:
.byte 0x2E
.byte 0x62
.byte 0x61
.byte 0x63
.byte 0x74
.byte 0x00
ovl14_02189692:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x6C
.byte 0x61
.byte 0x79
.byte 0x5F
.byte 0x73
.byte 0x6D
.byte 0x6C
.byte 0x2E
.byte 0x6C
.byte 0x69
.byte 0x61
.byte 0x00
ovl14_021896A7:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x6F
.byte 0x62
.byte 0x6A
.byte 0x5F
.byte 0x73
.byte 0x6D
.byte 0x69
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl14_021896BC:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x73
.byte 0x6D
.byte 0x69
.byte 0x74
.byte 0x6F
.byte 0x70
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
.byte 0x00
ovl14_021896D4:
.long ovl14_02187568
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x38
.byte 0x7B
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x7C
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x7D
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x80
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0x82
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl14_0218970C:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x72
.byte 0x6D
.byte 0x2F
.byte 0x6D
.byte 0x6F
.byte 0x6E
.byte 0x5F
.byte 0x6C
.byte 0x69
.byte 0x73
.byte 0x74
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl14_02189722:
.byte 0x6D
.byte 0x6F
.byte 0x6E
.byte 0x5F
.byte 0x6C
.byte 0x69
.byte 0x73
.byte 0x74
.byte 0x5F
.byte 0x3C
.byte 0x4C
.byte 0x47
.byte 0x3E
.byte 0x2E
.byte 0x6E
.byte 0x61
.byte 0x74
.byte 0x00
ovl14_02189734:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x2F
.byte 0x6D
.byte 0x65
.byte 0x6E
.byte 0x75
.byte 0x2F
.byte 0x62
.byte 0x6D
.byte 0x5F
.byte 0x73
.byte 0x6D
.byte 0x6C
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl14_0218974D:
.byte 0x62
.byte 0x6D
.byte 0x5F
.byte 0x73
.byte 0x6D
.byte 0x6C
.byte 0x00
ovl14_02189754:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x6F
.byte 0x62
.byte 0x6A
.byte 0x5F
.byte 0x73
.byte 0x6D
.byte 0x6C
.byte 0x32
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl14_0218976A:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x2F
.byte 0x6D
.byte 0x65
.byte 0x6E
.byte 0x75
.byte 0x2F
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x73
.byte 0x6D
.byte 0x6C
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl14_02189784:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x73
.byte 0x6D
.byte 0x6C
.byte 0x5F
.byte 0x3C
.byte 0x4C
.byte 0x47
.byte 0x3E
.byte 0x2E
.byte 0x6E
.byte 0x61
.byte 0x74
.byte 0x00
ovl14_02189795:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x73
.byte 0x6D
.byte 0x6C
.byte 0x74
.byte 0x74
.byte 0x6C
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl14_021897AC:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x73
.byte 0x6D
.byte 0x6C
.byte 0x69
.byte 0x74
.byte 0x69
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
.byte 0x00
ovl14_021897C4:
.long ovl14_021897CC
.long ovl14_021897DC
ovl14_021897CC:
.byte 0x65
.byte 0x6E
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x62
.byte 0x5F
.byte 0x3C
.byte 0x4C
.byte 0x47
.byte 0x3E
.byte 0x2E
.byte 0x6E
.byte 0x61
.byte 0x74
.byte 0x00
ovl14_021897DC:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x72
.byte 0x6D
.byte 0x2F
.byte 0x65
.byte 0x6E
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x62
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.bss
; total size: 0x20