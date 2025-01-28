.include "globallabels.inc"
.text
ovl23_021D8A40:
.arm
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
strb r1,[r4,#0x18]
add r0,r4,#0x8
strb r1,[r4,#0x19]
bl _02074B64
ldr r0,ovl23_021D8AF4
mov r1,#0x0
ldr r2,[r0,#0x0]
add r0,r4,#0x20
and r2,r2,#0x1f00
mov r2,r2,lsr #0x8
str r2,[r4,#0x1c]
str r1,[r4,#0x0]
str r1,[r4,#0x4]
bl _0205CFD4
mov r2,#0x0
mov r1,r2
b ovl23_021D8A9C
ovl23_021D8A90:
add r0,r4,r2,lsl #0x2
str r1,[r0,#0xdc]
add r2,r2,#0x1
ovl23_021D8A9C:
cmp r2,#0x4
blt ovl23_021D8A90
mvn r3,#0x0
add r0,r4,#0xf0
mov r1,#0x0
mov r2,#0x14
str r3,[r4,#0xec]
bl _02001AAC
add r0,r4,#0x104
mov r1,#0x0
mov r2,#0x14
bl _02001AAC
mov r0,#0x0
strb r0,[r4,#0x118]
strb r0,[r4,#0x119]
strb r0,[r4,#0x11a]
strb r0,[r4,#0x11b]
strb r0,[r4,#0x11c]
strb r0,[r4,#0x11d]
str r0,[r4,#0x120]
strb r0,[r4,#0x11e]
ldmia sp!,{r4,pc}
ovl23_021D8AF4:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021D8AF8:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x20
bl _0205D67C
cmp r0,#0x0
beq ovl23_021D8B1C
add r0,r4,#0x20
mov r1,#0x1
bl _0205D6A0
ovl23_021D8B1C:
mov r0,#0x0
str r0,[r4,#0x0]
ldr r3,ovl23_021D8B68
ldr r1,[r4,#0x1c]
ldr r2,[r3,#0x0]
add r0,r4,#0x8
bic r2,r2,#0x1f00
orr r1,r2,r1,lsl #0x8
str r1,[r3,#0x0]
bl _02074BF4
add r0,r4,#0x20
bl _0205CFD4
mov r0,#0x0
strb r0,[r4,#0x11a]
strb r0,[r4,#0x11b]
strb r0,[r4,#0x11c]
str r0,[r4,#0x0]
str r0,[r4,#0x4]
ldmia sp!,{r4,pc}
ovl23_021D8B68:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021D8B6C:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x20
bl _0205D67C
cmp r0,#0x0
beq ovl23_021D8B90
add r0,r4,#0x20
mov r1,#0x1
bl _0205D6A0
ovl23_021D8B90:
add r0,r4,#0x20
bl _0205D1E0
add r0,r4,#0x20
bl _0205D228
add r0,r4,#0x20
bl _0205D274
add r0,r4,#0x20
bl _0205D2BC
ldmia sp!,{r4,pc}
ovl23_021D8BB4:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x20
mov r4,r0
bl _0200F398
bl _02010220
movs r1,r0
ldrb r0,[r4,#0x11b]
moveq r1,#0x1
cmp r0,#0xff
bne ovl23_021D8BE4
add r0,r4,#0x20
bl _0205D0E0
ovl23_021D8BE4:
ldr r12,ovl23_021D8C58
add r5,sp,#0x0
ldmia r12!,{r0,r1,r2,r3}
mov lr,r5
stmia r5!,{r0,r1,r2,r3}
ldmia r12,{r0,r1,r2,r3}
ldr r12,ovl23_021D8C5C
stmia r5,{r0,r1,r2,r3}
ldr r0,[r12,#0x4]
ldr r1,[r12,#0x0]
str r0,[sp,#0x1c]
str r1,[sp,#0x18]
ldrb r1,[r4,#0x11a]
ldr r0,[lr,r1,lsl #0x3]
cmp r0,#0x0
moveq r0,#0x0
beq ovl23_021D8C50
add r1,lr,r1,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,#0x0
ovl23_021D8C50:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,pc}
ovl23_021D8C58:
.long ovl23_021FD510
ovl23_021D8C5C:
.long _020E6D5C
ovl23_021D8C60:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x11a]
cmp r0,#0x0
cmpne r0,#0x3
ldmeqia sp!,{r4,pc}
add r0,r4,#0x20
bl _0205D1E0
add r0,r4,#0x20
bl _0205D228
add r0,r4,#0x20
bl _0205D274
ldmia sp!,{r4,pc}
ovl23_021D8C94:
stmdb sp!,{r3,lr}
ldrb r1,[r0,#0x11a]
cmp r1,#0x0
cmpne r1,#0x3
ldmeqia sp!,{r3,pc}
add r0,r0,#0x20
bl _0205D2BC
ldmia sp!,{r3,pc}
ovl23_021D8CB4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
movs r7,r1
mov lr,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r12,r7,#0x188
add r6,r12,#0x4
add r5,lr,#0x24
mov r4,#0x5
ovl23_021D8CD4:
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl23_021D8CD4
add r6,r12,#0x54
add r5,lr,#0x74
mov r4,#0x4
ovl23_021D8CF0:
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl23_021D8CF0
ldrb r1,[r12,#0x94]
add r0,r7,#0xb8
strb r1,[lr,#0xb4]
ldrb r1,[r12,#0x95]
strb r1,[lr,#0xb5]
ldrb r1,[r12,#0x96]
strb r1,[lr,#0xb6]
ldrb r1,[r12,#0x97]
strb r1,[lr,#0xb7]
ldr r1,[r12,#0x98]
str r1,[lr,#0xb8]
ldr r1,[r12,#0x9c]
str r1,[lr,#0xbc]
ldrsh r1,[r12,#0xa0]
strh r1,[lr,#0xc0]
ldrsh r1,[r12,#0xa2]
strh r1,[lr,#0xc2]
ldrsh r1,[r12,#0xa4]
strh r1,[lr,#0xc4]
ldrsh r1,[r12,#0xa6]
strh r1,[lr,#0xc6]
ldrsh r1,[r12,#0xa8]
strh r1,[lr,#0xc8]
ldrsh r1,[r12,#0xaa]
strh r1,[lr,#0xca]
ldrsh r1,[r12,#0xac]
strh r1,[lr,#0xcc]
ldrsh r1,[r12,#0xae]
strh r1,[lr,#0xce]
ldrb r1,[r12,#0xb0]
strb r1,[lr,#0xd0]
ldrb r1,[r12,#0xb1]
strb r1,[lr,#0xd1]
ldrb r1,[r12,#0xb2]
strb r1,[lr,#0xd2]
ldrb r1,[r12,#0xb3]
strb r1,[lr,#0xd3]
ldrb r1,[r12,#0xb4]
strb r1,[lr,#0xd4]
ldrb r1,[r12,#0xb5]
strb r1,[lr,#0xd5]
ldrb r1,[r12,#0xb6]
strb r1,[lr,#0xd6]
ldrb r1,[r12,#0xb7]
strb r1,[lr,#0xd7]
ldrb r1,[r12,#0xb8]
strb r1,[lr,#0xd8]
ldrb r1,[r12,#0xb9]
strb r1,[lr,#0xd9]
ldrb r1,[r12,#0xba]
strb r1,[lr,#0xda]
ldrb r1,[r12,#0xbb]
strb r1,[lr,#0xdb]
str r0,[lr,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021D8DDC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
mov r4,r1
bl _0200F398
add r0,r5,#0xdc
mov r1,#0x0
mov r2,#0x10
add r6,r5,#0x124
ldrb r7,[r5,#0x128]
bl _02001AAC
mov r2,#0x0
b ovl23_021D8E20
ovl23_021D8E0C:
ldrb r1,[r6,r2]
add r0,r5,r2,lsl #0x2
add r2,r2,#0x1
ldr r1,[r4,r1,lsl #0x2]
str r1,[r0,#0xdc]
ovl23_021D8E20:
cmp r2,r7
blt ovl23_021D8E0C
add r0,r5,#0x20
bl _0205D67C
cmp r0,#0x0
moveq r0,#0x0
movne r0,#0x1
strb r0,[r5,#0x11c]
mov r0,#0x1
strb r0,[r5,#0x11a]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021D8E4C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
str r1,[r5,#0xec]
mov r1,r2
mov r4,r3
add r0,r5,#0xf0
mov r2,#0x14
bl _02001A40
mov r1,r4
add r0,r5,#0x104
mov r2,#0x14
bl _02001A40
add r0,r5,#0x20
bl _0205D67C
cmp r0,#0x0
moveq r0,#0x0
movne r0,#0x1
strb r0,[r5,#0x11c]
mov r0,#0x2
strb r0,[r5,#0x11a]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021D8EA0:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x11b]
cmp r0,#0xff
ldmeqia sp!,{r4,pc}
cmp r0,#0x0
ldmneia sp!,{r4,pc}
bl _020421A0
ldr r0,[r0,#0x5c]
ldr r3,ovl23_021D8F28
str r0,[r4,#0x4]
ldrh r1,[r3,#0x0]
sub r2,r3,#0x8
mov r0,#0xff
bic r1,r1,#0x3
orr r1,r1,#0x1
strh r1,[r3,#0x0]
ldrh r1,[r3,#0x2]
bic r1,r1,#0x3
orr r1,r1,#0x2
strh r1,[r3,#0x2]
ldrh r1,[r3,#0x4]
bic r1,r1,#0x3
strh r1,[r3,#0x4]
ldrh r1,[r3,#0x6]
bic r1,r1,#0x3
orr r1,r1,#0x3
strh r1,[r3,#0x6]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r1,r1,#0x700
str r1,[r2,#0x0]
strb r0,[r4,#0x11b]
ldmia sp!,{r4,pc}
ovl23_021D8F28:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021D8F2C:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0200F398
bl _02010220
cmp r0,#0x0
ldrb r1,[r4,#0x11c]
moveq r0,#0x1
cmp r1,#0x0
bne ovl23_021D8F6C
add r0,r4,#0x20
mov r1,#0x1
bl _0205D6A0
ldrb r0,[r4,#0x11c]
add r0,r0,#0x1
strb r0,[r4,#0x11c]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021D8F6C:
cmp r1,#0x1
bne ovl23_021D9048
mov r0,#0x1
strb r0,[r4,#0x118]
mov r0,#0x5
strb r0,[r4,#0x11d]
mov r2,#0x0
strb r2,[r4,#0x119]
add r0,r4,#0x19
b ovl23_021D8FB0
ovl23_021D8F94:
add r1,r4,r2,lsl #0x2
ldr r1,[r1,#0xdc]
add r2,r2,#0x1
cmp r1,#0x0
ldrneb r1,[r0,#0x100]
addne r1,r1,#0x1
strneb r1,[r0,#0x100]
ovl23_021D8FB0:
cmp r2,#0x4
blt ovl23_021D8F94
ldrb r0,[r4,#0x119]
mov r5,#0xc
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl23_021D9004
b ovl23_021D8FF8
b ovl23_021D8FE0
b ovl23_021D8FE8
b ovl23_021D8FF0
b ovl23_021D8FF4
ovl23_021D8FE0:
mov r5,#0x5
b ovl23_021D9004
ovl23_021D8FE8:
mov r5,#0x7
b ovl23_021D9004
ovl23_021D8FF0:
mov r5,#0xa
ovl23_021D8FF4:
b ovl23_021D9004
ovl23_021D8FF8:
mov r0,#0x4
strb r0,[r4,#0x118]
mov r5,#0x5
ovl23_021D9004:
ldr r0,[r4,#0x4]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldrb r2,[r4,#0x118]
ldr r1,[r4,#0x4]
mov r0,r4
bl ovl23_021D9290
ldr r1,[r4,#0x4]
mov r0,r4
mov r3,r5
mov r2,#0x18
bl ovl23_021D921C
ldrb r0,[r4,#0x11c]
add r0,r0,#0x1
strb r0,[r4,#0x11c]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021D9048:
cmp r1,#0x2
ldmneia sp!,{r3,r4,r5,pc}
add r1,r4,#0x100
ldrsb r1,[r1,#0x1d]
cmp r1,#0x0
movgt r0,r0,lsl #0x18
subgt r0,r1,r0,asr #0x18
strgtb r0,[r4,#0x11d]
ldmgtia sp!,{r3,r4,r5,pc}
mov r0,#0x5
strb r0,[r4,#0x11d]
ldrb r0,[r4,#0x118]
mov r1,#0x0
mov r2,#0x960
add r0,r0,#0x1
strb r0,[r4,#0x118]
ldr r0,[r4,#0x4]
bl _02001AAC
ldrb r2,[r4,#0x118]
ldr r1,[r4,#0x4]
mov r0,r4
bl ovl23_021D9290
mov r1,#0x0
str r1,[sp,#0x0]
ldr r2,[r4,#0x4]
add r0,r4,#0x20
mov r3,#0x1
bl _0205D5D0
ldrb r0,[r4,#0x118]
cmp r0,#0x4
ldreqb r0,[r4,#0x11c]
addeq r0,r0,#0x1
streqb r0,[r4,#0x11c]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021D90D0:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0200F398
bl _02010220
cmp r0,#0x0
ldrb r1,[r4,#0x11c]
moveq r0,#0x1
cmp r1,#0x0
bne ovl23_021D9110
add r0,r4,#0x20
mov r1,#0x1
bl _0205D6A0
ldrb r0,[r4,#0x11c]
add r0,r0,#0x1
strb r0,[r4,#0x11c]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021D9110:
cmp r1,#0x1
bne ovl23_021D9168
mov r1,#0x0
strb r1,[r4,#0x118]
mov r0,#0x5
strb r0,[r4,#0x11d]
ldr r0,[r4,#0x4]
mov r2,#0x960
bl _02001AAC
ldrb r2,[r4,#0x118]
ldr r1,[r4,#0x4]
mov r0,r4
bl ovl23_021D94E4
ldr r1,[r4,#0x4]
mov r0,r4
mov r2,#0x1a
mov r3,#0x14
bl ovl23_021D921C
ldrb r0,[r4,#0x11c]
add r0,r0,#0x1
strb r0,[r4,#0x11c]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021D9168:
cmp r1,#0x2
ldmneia sp!,{r3,r4,r5,pc}
add r1,r4,#0x100
ldrsb r1,[r1,#0x1d]
cmp r1,#0x0
movgt r0,r0,lsl #0x18
subgt r0,r1,r0,asr #0x18
strgtb r0,[r4,#0x11d]
ldmgtia sp!,{r3,r4,r5,pc}
mov r0,#0x5
strb r0,[r4,#0x11d]
ldrb r0,[r4,#0x118]
mov r1,#0x0
mov r2,#0x960
add r0,r0,#0x1
strb r0,[r4,#0x118]
ldr r0,[r4,#0x4]
bl _02001AAC
ldrb r2,[r4,#0x118]
ldr r1,[r4,#0x4]
mov r0,r4
bl ovl23_021D94E4
add r0,r4,#0x20
mov r1,#0x0
bl _0205D81C
movs r5,r0
beq ovl23_021D9204
ldrb r2,[r5,#0xd8]
mov r1,#0x0
add r0,r4,#0x20
orr r2,r2,#0x4
strb r2,[r5,#0xd8]
str r1,[sp,#0x0]
ldr r2,[r4,#0x4]
mov r3,#0x1
bl _0205D5D0
ldrb r0,[r5,#0xd8]
bic r0,r0,#0x4
strb r0,[r5,#0xd8]
ovl23_021D9204:
ldrb r0,[r4,#0x118]
cmp r0,#0x9
ldreqb r0,[r4,#0x11c]
addeq r0,r0,#0x1
streqb r0,[r4,#0x11c]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021D921C:
stmdb sp!,{r3,lr}
sub sp,sp,#0x10
strh r2,[r0,#0xc0]
rsb r2,r2,#0x20
rsb r12,r3,#0x18
strh r3,[r0,#0xc2]
mov r3,r2,asr #0x1
mov r2,#0x0
strh r3,[r0,#0xc4]
mov r3,r12,asr #0x1
strh r3,[r0,#0xc6]
strh r2,[r0,#0xc8]
mov r3,#0x5
strh r3,[r0,#0xca]
mov r3,#0xa
strh r3,[r0,#0xcc]
strh r3,[r0,#0xce]
strb r2,[r0,#0xd1]
strb r2,[r0,#0xd5]
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
mov r3,r2
add r0,r0,#0x20
str r2,[sp,#0xc]
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r3,pc}
ovl23_021D9290:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x22c
movs r9,r1
mov r10,r0
mov r8,r2
beq ovl23_021D94D0
bl _0200F398
bl _020421A0
mov r4,r0
ldr r0,[r10,#0x0]
ldr r1,ovl23_021D94D8
bl _020E0434
mov r1,#0x0
mov r5,r0
bl _020420E8
rsb r0,r0,#0xc0
mov r1,r0,asr #0x1
mov r0,r9
bl _02041A28
mov r0,r9
mov r1,#0x1
bl _02041B00
mov r1,r5
mov r0,r9
mov r2,#0x10
bl _02041FAC
add r0,r10,#0x124
str r0,[sp,#0x1c]
ldrsh r2,[r10,#0xc2]
ldrb r1,[r10,#0x119]
mov r0,#0xa
ldrb r11,[r10,#0x128]
smulbb r0,r1,r0
add r0,r0,#0x1d
rsb r0,r0,r2,lsl #0x3
sub r1,r1,#0x1
mov r5,#0x0
mov r7,r2,lsl #0x3
bl _0200CF44
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x18]
ldr r0,[r10,#0x120]
cmp r0,#0x0
beq ovl23_021D94D0
ldr r0,[r10,#0x0]
ldr r1,ovl23_021D94DC
bl _020E0434
str r0,[sp,#0x14]
mov r6,r5
b ovl23_021D947C
ovl23_021D935C:
add r0,r10,r6,lsl #0x2
ldr r0,[r0,#0xdc]
cmp r0,#0x0
cmpne r8,#0x0
beq ovl23_021D9478
ldr r0,[sp,#0x1c]
ldrb r0,[r0,r6]
str r0,[sp,#0x10]
ldr r1,[sp,#0x10]
mov r0,r10
bl ovl23_021D994C
str r0,[sp,#0xc]
cmp r0,#0x0
beq ovl23_021D9478
add r0,sp,#0x12c
mov r1,#0x100
bl _0200F374
add r0,sp,#0x2c
mov r1,#0x100
bl _0200F374
cmp r5,#0x0
beq ovl23_021D93D8
ldr r0,[r10,#0x0]
mov r1,#0x0
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
ldr r1,[sp,#0x18]
mov r0,r9
bl _02041B00
ovl23_021D93D8:
mov r0,r4
bl _02046380
ldr r1,[sp,#0x10]
add r0,sp,#0x20
bl _020E4BF4
ldr r0,[sp,#0xc]
add r1,r10,r6,lsl #0x2
add r0,r0,#0x8
str r0,[sp,#0x20]
str r0,[sp,#0x24]
add r0,sp,#0x20
str r0,[r4,#0x10]
ldr r1,[r1,#0xdc]
mov r0,#0x8
bl _020426A4
rsb r2,r0,#0x94
ldr r1,[sp,#0x14]
add r0,sp,#0x2c
bl _02003CE8
add r2,r10,r6,lsl #0x2
ldr r2,[r2,#0xdc]
mov r0,r4
mov r1,#0x1
bl _020465C0
mov r0,#0x100
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r0,r4
mov r1,#0xa
add r2,sp,#0x2c
add r3,sp,#0x12c
bl _02046608
mov r0,r9
add r1,sp,#0x12c
bl _02042058
sub r0,r8,#0x1
mov r5,#0x1
and r8,r0,#0xff
ovl23_021D9478:
add r6,r6,#0x1
ovl23_021D947C:
cmp r6,r11
blt ovl23_021D935C
cmp r5,#0x0
bne ovl23_021D94D0
ldr r0,[r10,#0x0]
ldr r1,ovl23_021D94E0
bl _020E0434
mov r1,#0x0
mov r4,r0
bl _020420E8
rsb r1,r0,#0xc0
sub r0,r7,#0x1a
add r0,r0,r0,lsr #0x1f
mov r2,r0,asr #0x1
mov r0,r9
mov r1,r1,asr #0x1
add r2,r2,#0x10
bl _02041A90
mov r0,r9
mov r1,r4
bl _02042058
ovl23_021D94D0:
add sp,sp,#0x22c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021D94D8:
.byte 0xF8
.byte 0x75
.byte 0x00
.byte 0x00
ovl23_021D94DC:
.byte 0xF9
.byte 0x75
.byte 0x00
.byte 0x00
ovl23_021D94E0:
.byte 0xFA
.byte 0x75
.byte 0x00
.byte 0x00
ovl23_021D94E4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x230
mov r10,r0
movs r9,r1
ldrne r1,[r10,#0xec]
mvnne r0,#0x0
mov r11,r2
cmpne r1,r0
beq ovl23_021D9938
bl _0200F398
bl _020421A0
ldr r1,[r10,#0x120]
mov r7,r0
cmp r1,#0x0
beq ovl23_021D9938
ldr r1,[r10,#0xec]
mov r0,r10
bl ovl23_021D994C
movs r6,r0
beq ovl23_021D9938
ldrb r2,[r6,#0x1]
mov r1,#0xc
add r0,r6,#0x88
smulbb r4,r2,r1
add r5,r0,#0x800
add r0,r6,#0x38
add r8,r5,r4
bl _02085FB4
ldr r1,[r10,#0xf8]
ldr r2,[r5,r4]
mov r1,r1,lsl #0x16
add r0,r0,r1,lsr #0x16
mov r1,r2,lsl #0x16
add r1,r0,r1,lsr #0x16
add r0,r6,#0x38
strh r1,[sp,#0xc]
bl _02086020
ldr r1,[r10,#0xf8]
ldr r2,[r5,r4]
mov r1,r1,lsl #0xc
add r0,r0,r1,lsr #0x16
mov r1,r2,lsl #0xc
add r1,r0,r1,lsr #0x16
add r0,r6,#0x38
strh r1,[sp,#0x10]
bl _0208608C
ldr r1,[r10,#0xf8]
ldr r2,[r5,r4]
mov r1,r1,lsl #0x2
add r0,r0,r1,lsr #0x16
mov r1,r2,lsl #0x2
add r1,r0,r1,lsr #0x16
add r0,r6,#0x38
strh r1,[sp,#0x14]
bl _020860F8
ldr r1,[r10,#0xfc]
ldr r2,[r8,#0x4]
mov r1,r1,lsl #0x16
add r0,r0,r1,lsr #0x16
mov r1,r2,lsl #0x16
add r1,r0,r1,lsr #0x16
add r0,r6,#0x38
strh r1,[sp,#0x18]
bl _02086164
ldr r1,[r10,#0xfc]
ldr r2,[r8,#0x4]
mov r1,r1,lsl #0xc
add r0,r0,r1,lsr #0x16
mov r1,r2,lsl #0xc
add r1,r0,r1,lsr #0x16
add r0,r6,#0x38
strh r1,[sp,#0x1c]
bl _020861D0
ldr r1,[r10,#0xfc]
ldr r2,[r8,#0x4]
mov r1,r1,lsl #0x2
mov r2,r2,lsl #0x2
add r0,r0,r1,lsr #0x16
add r1,r0,r2,lsr #0x16
add r0,r6,#0x38
strh r1,[sp,#0x20]
bl _0208623C
ldr r1,[r10,#0x100]
ldr r2,[r8,#0x8]
mov r1,r1,lsl #0x16
add r0,r0,r1,lsr #0x16
mov r1,r2,lsl #0x16
add r0,r0,r1,lsr #0x16
strh r0,[sp,#0x24]
add r0,r6,#0x38
bl _020862A8
ldr r1,[r10,#0x100]
ldr r2,[r8,#0x8]
mov r1,r1,lsl #0xc
add r0,r0,r1,lsr #0x16
mov r1,r2,lsl #0xc
add r1,r0,r1,lsr #0x16
add r0,r6,#0x38
strh r1,[sp,#0x28]
bl _02086314
ldr r4,[r10,#0x100]
ldr r5,[r8,#0x8]
mov r4,r4,lsl #0x2
add r0,r0,r4,lsr #0x16
mov r5,r5,lsl #0x2
add r0,r0,r5,lsr #0x16
ldr r3,[r10,#0x10c]
strh r0,[sp,#0x2c]
ldrsh r6,[sp,#0xc]
mov r5,r3,lsl #0x16
ldrsh r4,[sp,#0x10]
add r8,r6,r5,lsr #0x16
mov r0,r3,lsl #0xc
add r0,r4,r0,lsr #0x16
ldr r2,[r10,#0x110]
mov r5,r3,lsl #0x2
ldrsh r6,[sp,#0x14]
ldrsh r4,[sp,#0x18]
ldrsh r12,[sp,#0x1c]
add r6,r6,r5,lsr #0x16
mov r3,r2,lsl #0x16
add r5,r4,r3,lsr #0x16
mov r4,r2,lsl #0xc
add r4,r12,r4,lsr #0x16
strh r5,[sp,#0x1a]
mov r5,#0x0
strh r4,[sp,#0x1e]
ldrsh r3,[sp,#0x20]
mov r2,r2,lsl #0x2
ldr r1,[r10,#0x114]
add r3,r3,r2,lsr #0x16
strh r8,[sp,#0xe]
strh r3,[sp,#0x22]
ldrsh r12,[sp,#0x24]
mov r2,r1,lsl #0x16
mov r8,r1,lsl #0xc
add r2,r12,r2,lsr #0x16
strh r2,[sp,#0x26]
ldrsh r12,[sp,#0x28]
strh r0,[sp,#0x12]
mov r1,r1,lsl #0x2
add r0,r12,r8,lsr #0x16
ldrsh r8,[sp,#0x2c]
strh r0,[sp,#0x2a]
mov r3,#0x1
add r1,r8,r1,lsr #0x16
strh r1,[sp,#0x2e]
strh r6,[sp,#0x16]
add r4,sp,#0xc
mov r0,r5
mov lr,r5
add r2,sp,#0xe
mov r1,r3
ldr r12,ovl23_021D9940
b ovl23_021D97B8
ovl23_021D9750:
mov r8,r5,lsl #0x2
cmp r5,#0x7
ldrsh r6,[r4,r8]
bne ovl23_021D977C
cmp r6,#0x0
strleh r3,[r4,r8]
mov r8,r5,lsl #0x2
ldrsh r6,[r2,r8]
cmp r6,#0x0
strleh r1,[r2,r8]
b ovl23_021D9794
ovl23_021D977C:
cmp r6,#0x0
strlth r0,[r4,r8]
mov r8,r5,lsl #0x2
ldrsh r6,[r2,r8]
cmp r6,#0x0
strlth lr,[r2,r8]
ovl23_021D9794:
mov r8,r5,lsl #0x2
ldrsh r6,[r4,r8]
cmp r6,r12
strgth r12,[r4,r8]
mov r8,r5,lsl #0x2
ldrsh r6,[r2,r8]
add r5,r5,#0x1
cmp r6,r12
strgth r12,[r2,r8]
ovl23_021D97B8:
cmp r5,#0x9
blt ovl23_021D9750
ldr r0,[r10,#0x0]
ldr r1,ovl23_021D9944
bl _020E0434
mov r1,#0x0
mov r4,r0
bl _020420E8
rsb r1,r0,#0xd0
mov r0,r9
mov r1,r1,asr #0x1
mov r2,#0x1
bl _02041A90
mov r0,r9
mov r1,r4
mov r2,#0x10
bl _02041FAC
ldr r0,[r10,#0x0]
ldr r1,ovl23_021D9948
bl _020E0434
mov r5,r0
subs r4,r11,#0x1
bmi ovl23_021D9938
rsb r1,r4,r4,lsl #0x4
add r2,r1,#0x15
mov r0,r9
mov r1,#0xa
bl _02041A90
add r0,sp,#0x130
mov r1,#0x100
bl _0200F374
add r0,sp,#0x30
mov r1,#0x100
bl _0200F374
mov r0,r7
bl _02046380
add r1,r4,#0x20c
add r1,r1,#0x7400
mov r1,r1,lsl #0x10
ldr r0,[r10,#0x0]
mov r1,r1,asr #0x10
bl _020E0434
mov r2,r0
mov r0,r7
mov r1,#0x0
bl _02046574
mov r2,r4,lsl #0x2
add r1,sp,#0xc
ldrsh r6,[r1,r2]
mov r0,r7
mov r1,#0x0
mov r2,r6
bl _020465C0
mov r0,r7
mov r1,#0x0
mov r2,#0x1
bl _020465D8
mov r0,r7
mov r1,#0x0
mov r2,#0x3
bl _020465F0
mov r2,r4,lsl #0x2
add r1,sp,#0xe
ldrsh r4,[r1,r2]
mov r0,r7
mov r1,#0x1
mov r2,r4
bl _020465C0
mov r1,#0x1
mov r0,r7
mov r2,r1
bl _020465D8
mov r0,r7
mov r1,#0x1
mov r2,#0x3
bl _020465F0
mov r2,#0xf
cmp r4,r6
movgt r2,#0x5
add r0,sp,#0x30
mov r1,r5
bl _02003CE8
mov r0,#0xe3
str r0,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r4,#0x1
add r2,sp,#0x30
add r3,sp,#0x130
mov r0,r7
mov r1,#0xc
str r4,[sp,#0x8]
bl _02046608
add r1,sp,#0x130
mov r0,r9
bl _02042058
ovl23_021D9938:
add sp,sp,#0x230
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021D9940:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl23_021D9944:
.byte 0x02
.byte 0x76
.byte 0x00
.byte 0x00
ovl23_021D9948:
.byte 0x03
.byte 0x76
.byte 0x00
.byte 0x00
ovl23_021D994C:
ldr r3,[r0,#0x120]
mov r12,#0x0
b ovl23_021D9974
ovl23_021D9958:
ldrb r2,[r3,#0x0]
cmp r2,r1
moveq r0,r3
bxeq lr
add r2,r3,#0x19c
add r12,r12,#0x1
add r3,r2,#0x800
ovl23_021D9974:
ldrb r2,[r0,#0x11e]
cmp r12,r2
blt ovl23_021D9958
mov r0,#0x0
bx lr
ovl23_021D9988:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x124
mov r4,r2
bl _02001A40
strb r4,[r5,#0x128]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021D99A4:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r5,r0
bl _0200F398
mov r6,#0x18
bl _0200FB08
cmp r0,#0x4
add r4,r5,#0x1f8
mov r0,#0x7
strh r0,[r4,#0xa0]
mov r0,#0x11
strh r0,[r4,#0xa2]
moveq r6,#0x19
strh r6,[r4,#0xa4]
mov r0,#0x5
strh r0,[r4,#0xa6]
mov r0,#0x6
strh r0,[r4,#0xa8]
strh r0,[r4,#0xaa]
mov r0,#0xa
strh r0,[r4,#0xac]
mov r0,#0x10
strh r0,[r4,#0xae]
mov r1,#0x0
strb r1,[r4,#0xb1]
mov r0,#0x1
strb r0,[r4,#0xb5]
strb r0,[r4,#0xb6]
ldr r6,[r5,#0xf8]
mov r2,#0x960
mov r0,r6
bl _02001AAC
ldr r1,ovl23_021D9A68
add r0,r5,#0xe0
bl _020E0434
mov r1,r0
mov r0,r6
bl _02003CE8
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
mov r0,r4
mov r1,r6
mov r3,r2
str r2,[sp,#0xc]
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl23_021D9A68:
.byte 0x74
.byte 0x42
.byte 0x00
.byte 0x00
ovl23_021D9A6C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r4,r0
ldr r1,[r4,#0xd9c]
tst r1,#0x100
beq ovl23_021D9C70
add r0,r4,#0xc00
ldrsb r0,[r0,#0x58]
cmp r0,#0xb
bicge r0,r1,#0x100
strge r0,[r4,#0xd9c]
bge ovl23_021D9C70
ldrb r1,[r4,#0xda3]
mov r0,#0x64
ldr r8,[r4,#0xf8]
add r10,r4,r1
smulbb r0,r1,r0
ldrb r7,[r10,#0xda4]
ldrb r5,[r10,#0xdaa]
ldrb r2,[r10,#0xda8]
mov r0,r0,lsl #0x10
mov r3,r0,asr #0x10
ldrb r6,[r10,#0xdae]
add r1,r3,#0xee0
add r0,r3,#0x298
add r9,r6,#0x3e80
add r2,r2,#0x2c8
add r6,r2,#0x3000
add r3,r3,#0x710
add r11,r5,#0x6b0
add r5,r3,#0x2000
add r7,r7,#0x2f8
add r3,r7,#0x2800
add r7,r11,#0x3000
add r11,r0,#0x3800
ldrb r2,[r10,#0xdac]
ldrb r0,[r10,#0xda6]
add r1,r1,#0x2000
add r10,r11,r2
add r11,r1,r0
mov r0,r8
mov r1,#0x0
mov r2,#0x960
strh r5,[sp,#0x4]
strh r3,[sp,#0x6]
strh r10,[sp,#0x8]
strh r9,[sp,#0xa]
strh r11,[sp,#0xc]
strh r7,[sp,#0xe]
strh r6,[sp,#0x10]
bl _02001AAC
ldr r0,ovl23_021D9C78
mov r9,#0x0
add r5,r4,#0xc00
sub r6,r0,#0x1
mov r11,#0xf
add r7,sp,#0x4
b ovl23_021D9C34
ovl23_021D9B54:
ldrsb r0,[r5,#0x58]
mov r1,r11
sub r0,r0,#0x1
cmp r9,r0
moveq r1,#0xe
mov r0,r8
bl _02041E70
cmp r9,#0x7
bge ovl23_021D9BD4
mov r0,r9,lsl #0x1
ldrsh r10,[r7,r0]
add r0,r4,#0xe0
mov r1,r10
bl _020E0434
mov r1,#0x0
bl _020420E8
rsb r1,r0,#0x32
mov r0,r8
bl _02041A28
mov r1,r10
add r0,r4,#0xe0
bl _020E0434
mov r1,r0
mov r0,r8
bl _02042058
add r0,r4,#0xe0
mov r1,r6
bl _020E0434
mov r1,r0
mov r0,r8
bl _02042058
b ovl23_021D9C30
ovl23_021D9BD4:
bne ovl23_021D9C30
ldrb r0,[r4,#0xda3]
ldr r1,[r4,#0xdb0]
ldr r10,[r1,r0,lsl #0x2]
ldrsb r0,[r10,#0x0]
cmp r0,#0x0
beq ovl23_021D9C18
mov r0,r10
mov r1,#0x0
bl _020420E8
rsb r1,r0,#0x32
mov r0,r8
bl _02041A28
mov r1,r10
mov r0,r8
bl _02042058
b ovl23_021D9C30
ovl23_021D9C18:
ldr r1,ovl23_021D9C78
add r0,r4,#0xe0
bl _020E0434
mov r1,r0
mov r0,r8
bl _02042058
ovl23_021D9C30:
add r9,r9,#0x1
ovl23_021D9C34:
ldrb r0,[r4,#0xda3]
add r0,r4,r0
add r0,r0,#0xd00
ldrsb r0,[r0,#0xa0]
cmp r9,r0
blt ovl23_021D9B54
mov r1,#0x0
mov r2,r8
mov r3,r1
str r1,[sp,#0x0]
add r0,r4,#0x1f8
bl _0205D5D0
ldr r0,[r4,#0xd9c]
bic r0,r0,#0x100
str r0,[r4,#0xd9c]
ovl23_021D9C70:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021D9C78:
.byte 0x74
.byte 0x42
.byte 0x00
.byte 0x00
ovl23_021D9C7C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r5,r0
add r4,r5,#0x2b4
mov r0,#0xd
strh r0,[r4,#0xa0]
mov r2,#0x2
strh r2,[r4,#0xa2]
strh r2,[r4,#0xa4]
mov r0,#0x13
strh r0,[r4,#0xa6]
strh r2,[r4,#0xa8]
strh r2,[r4,#0xaa]
mov r1,#0xa
strh r1,[r4,#0xac]
mov r0,#0xc
strh r0,[r4,#0xae]
strb r2,[r4,#0xb1]
strb r1,[r4,#0xb7]
mov r0,#0x1
strb r0,[r4,#0xb5]
strb r0,[r4,#0xb6]
ldr r6,[r5,#0xf8]
mov r1,#0x0
mov r0,r6
mov r2,#0x960
bl _02001AAC
ldr r1,ovl23_021D9D30
add r0,r5,#0xe0
bl _020E0434
mov r1,r0
mov r0,r6
bl _02003CE8
mov r0,r4
mov r1,r6
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
mov r3,r2
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl23_021D9D30:
.byte 0x74
.byte 0x42
.byte 0x00
.byte 0x00
ovl23_021D9D34:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,[r5,#0xd9c]
tst r0,#0x4000
ldmeqia sp!,{r3,r4,r5,pc}
ldr r4,[r5,#0xf8]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
ldr r1,ovl23_021D9DA0
add r0,r5,#0xe0
bl _020E0434
mov r1,r0
mov r0,r4
bl _02042058
mov r2,r4
mov r0,#0x0
str r0,[sp,#0x0]
add r0,r5,#0x2b4
mov r1,#0x2
mov r3,#0x1
bl _0205D5D0
ldr r0,[r5,#0xd9c]
bic r0,r0,#0x4000
str r0,[r5,#0xd9c]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021D9DA0:
.byte 0x74
.byte 0x42
.byte 0x00
.byte 0x00
ovl23_021D9DA4:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r5,r0
add r4,r5,#0x2b4
mov r3,#0xa
strh r3,[r4,#0xa0]
mov r2,#0x2
strh r2,[r4,#0xa2]
mov r0,#0xb
strh r0,[r4,#0xa4]
mov r0,#0x4
strh r0,[r4,#0xa6]
mov r1,#0x0
strh r1,[r4,#0xa8]
strh r2,[r4,#0xaa]
mov r0,#0x11
strh r0,[r4,#0xac]
mov r0,#0x10
strh r0,[r4,#0xae]
mov r0,#0x3
strb r0,[r4,#0xb1]
strb r3,[r4,#0xb7]
mov r0,#0x1
strb r0,[r4,#0xb5]
strb r0,[r4,#0xb6]
ldr r6,[r5,#0xf8]
mov r2,#0x960
mov r0,r6
bl _02001AAC
ldr r1,ovl23_021D9E5C
add r0,r5,#0xe0
bl _020E0434
mov r1,r0
mov r0,r6
bl _02003CE8
mov r0,r4
mov r1,r6
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
mov r3,r2
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl23_021D9E5C:
.byte 0x74
.byte 0x42
.byte 0x00
.byte 0x00
ovl23_021D9E60:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x104
mov r5,r0
ldr r0,[r5,#0xd9c]
tst r0,#0x8000
beq ovl23_021D9F7C
ldr r4,[r5,#0xf8]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
add r0,r5,#0xc00
ldrsb r0,[r0,#0x58]
cmp r0,#0x8
bne ovl23_021D9F40
add r0,r5,#0x2b4
mov r1,#0x3
bl _0205D81C
mov r1,#0x11
strh r1,[r0,#0xb8]
mov r1,#0x10
strh r1,[r0,#0xba]
add r0,sp,#0x84
mov r1,#0x80
bl _0200F374
add r0,sp,#0x4
mov r1,#0x80
bl _0200F374
ldrb r0,[r5,#0xda3]
ldr r2,[r5,#0xdb0]
add r1,sp,#0x84
ldr r0,[r2,r0,lsl #0x2]
mov r2,#0x0
bl _020426BC
add r1,sp,#0x84
b ovl23_021D9EFC
ovl23_021D9EF0:
ldrb r2,[r5,#0xdb4]
strb r2,[r1,r0]
add r0,r0,#0x1
ovl23_021D9EFC:
cmp r0,#0x8
blt ovl23_021D9EF0
add r0,sp,#0x84
add r1,sp,#0x4
mov r2,#0x0
bl _02042764
add r0,sp,#0x4
mov r1,#0x0
bl _020420E8
rsb r1,r0,#0x50
mov r0,r4
mov r1,r1,asr #0x1
bl _02041A28
add r1,sp,#0x4
mov r0,r4
bl _02042058
b ovl23_021D9F58
ovl23_021D9F40:
ldr r1,ovl23_021D9F84
add r0,r5,#0xe0
bl _020E0434
mov r1,r0
mov r0,r4
bl _02042058
ovl23_021D9F58:
mov r3,#0x0
mov r2,r4
str r3,[sp,#0x0]
add r0,r5,#0x2b4
mov r1,#0x3
bl _0205D5D0
ldr r0,[r5,#0xd9c]
bic r0,r0,#0x8000
str r0,[r5,#0xd9c]
ovl23_021D9F7C:
add sp,sp,#0x104
ldmia sp!,{r4,r5,pc}
ovl23_021D9F84:
.byte 0x74
.byte 0x42
.byte 0x00
.byte 0x00
ovl23_021D9F88:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r6,r0
mov r3,#0x0
add r0,r6,#0x2b8
mov r1,#0x1
mov r2,#0x2
strb r3,[r6,#0xd84]
bl _0205BA68
add r0,r6,#0x308
mov r1,#0x1
mov r2,#0x2
mov r3,#0x0
bl _0205BA68
add r0,r6,#0x2b8
mov r1,#0x2
bl _0205BACC
add r0,r6,#0x308
mov r1,#0x2
bl _0205BACC
mov r0,#0x1
str r0,[r6,#0x2bc]
str r0,[r6,#0x30c]
add r0,r6,#0xd00
ldrsb r4,[r0,#0x84]
add r0,r6,#0x2b8
mov r1,r4
bl _0205BCDC
mov r1,r4
add r0,r6,#0x308
bl _0205BB04
mov r0,#0x1
strb r0,[r6,#0x348]
strb r0,[r6,#0x349]
mov r4,#0x10
bl _0200F398
bl _0200FB08
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl23_021DA05C
b ovl23_021DA05C
b ovl23_021DA05C
b ovl23_021DA040
b ovl23_021DA050
b ovl23_021DA048
b ovl23_021DA058
ovl23_021DA040:
mov r4,#0xe
b ovl23_021DA05C
ovl23_021DA048:
mov r4,#0x15
b ovl23_021DA05C
ovl23_021DA050:
mov r4,#0xa
b ovl23_021DA05C
ovl23_021DA058:
mov r4,#0x15
ovl23_021DA05C:
add r5,r6,#0x2b4
mov r0,#0x6
strh r0,[r5,#0xa0]
mov r0,#0x5
strh r0,[r5,#0xa2]
mov r0,#0x1a
strh r0,[r5,#0xa4]
mov r0,#0xa
strh r0,[r5,#0xa6]
strh r4,[r5,#0xa8]
mov r1,#0x0
strh r1,[r5,#0xaa]
mov r2,#0xc
strh r2,[r5,#0xac]
mov r0,#0x10
strh r0,[r5,#0xae]
mov r0,#0x1
strb r0,[r5,#0xb1]
strb r2,[r5,#0xb7]
strb r0,[r5,#0xb5]
strb r1,[r5,#0xb6]
ldr r4,[r6,#0xf8]
mov r2,#0x960
mov r0,r4
bl _02001AAC
mov r0,r6
mov r1,r4
mov r2,#0x0
bl ovl23_021DA100
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
mov r0,r5
mov r1,r4
mov r3,r2
str r2,[sp,#0x8]
mov r4,#0x1
str r4,[sp,#0xc]
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DA100:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
movs r4,r1
mov r5,r0
beq ovl23_021DA1D0
add r0,r5,#0xd00
cmp r2,#0x0
ldrsb r6,[r0,#0x84]
beq ovl23_021DA140
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r4
mov r1,r6
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl23_021DA140:
mov r0,r4
mov r1,r6
bl _02041EA4
mov r1,#0x0
mov r6,#0x30
str r6,[sp,#0x0]
mov r6,#0x28
mov r0,r4
mov r2,r1
mov r3,r1
str r6,[sp,#0x4]
bl _02041BAC
mov r7,#0x0
ldr r6,ovl23_021DA1D8
b ovl23_021DA1C8
ovl23_021DA17C:
add r0,r7,#0x5a
add r0,r0,#0x4600
mov r1,r0,lsl #0x10
add r0,r5,#0xe0
mov r1,r1,asr #0x10
bl _020E0434
mov r2,r0
mov r0,r4
mov r1,r7
bl _02041B70
cmp r7,#0x1
beq ovl23_021DA1C4
mov r1,r6
add r0,r5,#0xe0
bl _020E0434
mov r1,r0
mov r0,r4
bl _02042058
ovl23_021DA1C4:
add r7,r7,#0x1
ovl23_021DA1C8:
cmp r7,#0x2
blt ovl23_021DA17C
ovl23_021DA1D0:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021DA1D8:
.byte 0x73
.byte 0x42
.byte 0x00
.byte 0x00
ovl23_021DA1DC:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r4,r0
ldrb r0,[r4,#0xd85]
cmp r0,#0x0
beq ovl23_021DA268
cmp r0,#0x2
mov r5,#0x0
bne ovl23_021DA22C
ldr r0,ovl23_021DA270
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
beq ovl23_021DA22C
add r0,r4,#0x2b8
ldr r0,[r0,#0x30]
cmp r0,#0x0
blt ovl23_021DA268
mov r5,#0x1
ovl23_021DA22C:
ldr r6,[r4,#0xf8]
mov r1,#0x0
mov r0,r6
mov r2,#0x960
bl _02001AAC
mov r0,r4
mov r1,r6
mov r2,r5
bl ovl23_021DA100
mov r1,#0x1
mov r2,r6
add r0,r4,#0x2b4
mov r3,#0x0
str r1,[sp,#0x0]
bl _0205D5D0
ovl23_021DA268:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl23_021DA270:
.long _02114E54
ovl23_021DA274:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x18
mov r7,r0
ldr r0,[r7,#0xd9c]
tst r0,#0x1000
beq ovl23_021DA320
add r0,r7,#0x158
mov r1,#0x0
bl _0204B010
add r0,r7,#0xc00
ldrsb r0,[r0,#0x58]
cmp r0,#0x1
blt ovl23_021DA314
cmp r0,#0x8
bgt ovl23_021DA314
sub r0,r0,#0x1
mov r0,r0,lsl #0x1
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r4,r0,asr #0x10
add r0,r4,#0x5
mov r0,r0,lsl #0x10
mov r8,#0xf
mov r10,#0xa
mov r9,r0,asr #0x10
bl _0200F398
bl _0200FB08
cmp r0,#0x4
mov r1,#0x0
moveq r8,#0xe
moveq r10,#0xd
stmia sp,{r8,r9,r10}
mov r0,#0x2
str r0,[sp,#0xc]
ldr r12,ovl23_021DA764
mov r2,r1
mov r3,r4
add r0,r7,#0x158
str r12,[sp,#0x10]
bl _0204B8D0
ovl23_021DA314:
add r0,r7,#0x158
mov r1,#0x0
bl _0204B04C
ovl23_021DA320:
ldr r0,[r7,#0xd9c]
tst r0,#0x2000
beq ovl23_021DA75C
add r0,r7,#0x1b8
mov r1,#0x0
bl _0204B010
add r0,r7,#0xc00
ldrsb r0,[r0,#0x58]
cmp r0,#0x1
bne ovl23_021DA3A0
ldrb r0,[r7,#0xda3]
mov r1,#0x0
cmp r0,#0x0
moveq r5,#0x7
moveq r6,#0x5
beq ovl23_021DA370
cmp r0,#0x1
moveq r1,#0x1
moveq r5,#0x7
moveq r6,#0xb
ovl23_021DA370:
stmia sp,{r5,r6}
mov r0,#0x12
mov r2,#0x0
str r0,[sp,#0x8]
mov r0,#0x6
str r0,[sp,#0xc]
ldr r4,ovl23_021DA764
mov r3,r2
add r0,r7,#0x1b8
str r4,[sp,#0x10]
bl _0204B8D0
b ovl23_021DA750
ovl23_021DA3A0:
cmp r0,#0x2
bne ovl23_021DA3FC
ldrb r1,[r7,#0xda3]
add r0,r7,#0x1a4
add r0,r0,#0xc00
ldrb r1,[r0,r1]
mov r3,#0x5
mov r2,#0x0
add r0,r1,r1,lsl #0x2
add r0,r0,#0x4
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
stmia sp,{r0,r3}
mov r0,#0x4
str r0,[sp,#0x8]
mov r0,#0x9
str r0,[sp,#0xc]
ldr r4,ovl23_021DA764
mov r3,r2
add r0,r7,#0x1b8
str r4,[sp,#0x10]
bl _0204B8D0
b ovl23_021DA750
ovl23_021DA3FC:
cmp r0,#0x5
bne ovl23_021DA4A8
mov r0,#0x4
str r0,[sp,#0x0]
mov r0,#0x5
str r0,[sp,#0x4]
mov r0,#0x18
str r0,[sp,#0x8]
mov r2,#0x9
mov r1,#0x0
str r2,[sp,#0xc]
ldr r0,ovl23_021DA764
mov r2,r1
str r0,[sp,#0x10]
mov r3,r1
add r0,r7,#0x1b8
bl _0204B8D0
add r0,r7,#0xa6
ldrb r2,[r7,#0xda3]
add r0,r0,#0xd00
mov r1,#0x5
ldrb r4,[r0,r2]
mov r0,r4
bl _0200CF44
mov r5,r1
mov r0,r4
mov r1,#0x5
bl _0200CF44
add r0,r0,#0x1
add r1,r5,r5,lsl #0x2
add r0,r0,r0,lsl #0x2
add r1,r1,#0x4
mov r0,r0,lsl #0x10
mov r3,#0x4
mov r1,r1,lsl #0x10
mov r2,r0,asr #0x10
str r3,[sp,#0x0]
mov r0,#0x2
str r0,[sp,#0x4]
mov r1,r1,asr #0x10
add r0,r7,#0x1b8
bl _0204B9B8
b ovl23_021DA750
ovl23_021DA4A8:
cmp r0,#0x3
bne ovl23_021DA554
mov r0,#0x4
str r0,[sp,#0x0]
mov r0,#0x5
str r0,[sp,#0x4]
mov r0,#0x18
str r0,[sp,#0x8]
mov r2,#0x9
mov r1,#0x0
str r2,[sp,#0xc]
ldr r0,ovl23_021DA764
mov r2,r1
str r0,[sp,#0x10]
mov r3,r1
add r0,r7,#0x1b8
bl _0204B8D0
add r0,r7,#0x1ac
ldrb r2,[r7,#0xda3]
add r0,r0,#0xc00
mov r1,#0x5
ldrb r4,[r0,r2]
mov r0,r4
bl _0200CF44
mov r5,r1
mov r0,r4
mov r1,#0x5
bl _0200CF44
add r0,r0,#0x1
add r1,r5,r5,lsl #0x2
add r0,r0,r0,lsl #0x2
add r1,r1,#0x4
mov r0,r0,lsl #0x10
mov r3,#0x4
mov r1,r1,lsl #0x10
mov r2,r0,asr #0x10
str r3,[sp,#0x0]
mov r0,#0x2
str r0,[sp,#0x4]
mov r1,r1,asr #0x10
add r0,r7,#0x1b8
bl _0204B9B8
b ovl23_021DA750
ovl23_021DA554:
cmp r0,#0x8
bne ovl23_021DA69C
ldr r0,[r7,#0xd9c]
mov r2,#0x0
tst r0,#0x400000
beq ovl23_021DA5A4
str r2,[sp,#0x0]
mov r0,#0xe
str r0,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
ldr r4,ovl23_021DA764
mov r3,r2
add r0,r7,#0x1b8
mov r1,#0x3
str r4,[sp,#0x10]
bl _0204B8D0
b ovl23_021DA68C
ovl23_021DA5A4:
ldr r0,[r7,#0xc0]
ldr r1,ovl23_021DA768
ldrb r4,[r0,#0x1e]
ldrb r5,[r0,#0x20]
ovl23_021DA5B4:
add r3,r2,r2,lsl #0x1
ldrb r0,[r1,r3]
cmp r0,#0x0
beq ovl23_021DA614
tst r4,r0
beq ovl23_021DA60C
ldr r0,ovl23_021DA76C
mov r2,#0x0
str r2,[sp,#0x0]
add r0,r0,r3
str r2,[sp,#0x4]
mov r3,#0x20
ldrb r1,[r5,r0]
str r3,[sp,#0x8]
mov r0,#0x18
ldr r4,ovl23_021DA764
str r0,[sp,#0xc]
mov r3,r2
add r0,r7,#0x198
str r4,[sp,#0x10]
bl _0204B8D0
b ovl23_021DA614
ovl23_021DA60C:
add r2,r2,#0x1
b ovl23_021DA5B4
ovl23_021DA614:
mov r0,#0xc
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
add r0,r7,#0x198
mov r1,#0x2
mov r2,#0x7
mov r3,#0x1c
bl _0204B9B8
ldr r0,[r7,#0xc0]
ldr r3,[r0,#0x0]
cmp r3,#0x0
beq ovl23_021DA68C
ldrb r0,[r3,#0xe]
add r1,sp,#0x14
add r2,sp,#0x16
ldrsh r4,[r3,#0x0]
ldrsh r5,[r3,#0x2]
bl ovl1_0215EC68
ldrsh r2,[sp,#0x16]
mov r1,#0x0
add r0,r7,#0x198
mov r2,r2,asr #0x3
str r2,[sp,#0x0]
str r1,[sp,#0x4]
ldrsh r3,[sp,#0x14]
mov r1,r4,asr #0x3
mov r2,r5,asr #0x3
mov r3,r3,asr #0x3
bl _0204B9B8
ovl23_021DA68C:
add r0,r7,#0x198
mov r1,#0x0
bl _0204B04C
b ovl23_021DA750
ovl23_021DA69C:
cmp r0,#0x9
bne ovl23_021DA750
ldrb r0,[r7,#0xd95]
mov r2,#0x0
mov r1,#0x0
cmp r0,#0x0
str r2,[sp,#0x0]
mov r0,#0xe
str r0,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
ldr r4,ovl23_021DA764
moveq r1,#0x1
mov r3,r2
add r0,r7,#0x1b8
str r4,[sp,#0x10]
bl _0204B8D0
mov r0,#0x18
str r0,[sp,#0x0]
mov r0,#0x9
str r0,[sp,#0x4]
mov r0,#0x8
mov r2,#0x0
str r0,[sp,#0x8]
mov r0,#0x7
str r0,[sp,#0xc]
mov r3,r2
add r0,r7,#0x1b8
mov r1,#0x2
str r4,[sp,#0x10]
bl _0204B8D0
mov r0,#0xc
str r0,[sp,#0x0]
mov r4,#0x1
add r0,r7,#0x198
mov r1,#0x2
mov r2,#0x7
mov r3,#0x1c
str r4,[sp,#0x4]
bl _0204B9B8
add r0,r7,#0x198
mov r1,#0x0
bl _0204B04C
ovl23_021DA750:
add r0,r7,#0x1b8
mov r1,#0x0
bl _0204B04C
ovl23_021DA75C:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021DA764:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl23_021DA768:
.long ovl23_021FD532
ovl23_021DA76C:
.long ovl23_021FD530
ovl23_021DA770:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r9,r0
ldr r2,[r9,#0xd9c]
ldr r6,[r9,#0x7e4]
tst r2,#0x1000000
ldr r7,[r9,#0x7e8]
bne ovl23_021DA844
add r0,r9,#0xc00
ldrsb r1,[r0,#0x58]
cmp r1,#0x9
bne ovl23_021DA7A8
ldrb r0,[r9,#0xc59]
cmp r0,#0x1
bcs ovl23_021DA844
ovl23_021DA7A8:
cmp r1,#0xb
beq ovl23_021DA844
tst r2,#0x400000
bne ovl23_021DA844
mov r1,#0xe000
mov r0,r6
str r1,[r7,#0x12c]
mov r2,#0xa9000
add r1,r7,#0x118
str r2,[r7,#0x130]
bl _0205AC40
mov r1,#0x15000
mov r0,r6
str r1,[r7,#0x104]
mov r2,#0xa9000
add r1,r7,#0xf0
str r2,[r7,#0x108]
bl _0205AC40
mov r1,#0x3b000
mov r0,r6
str r1,[r7,#0x154]
mov r2,#0xa9000
add r1,r7,#0x140
str r2,[r7,#0x158]
bl _0205AC40
mov r1,#0x8e000
mov r0,r6
str r1,[r7,#0x17c]
mov r2,#0xa9000
add r1,r7,#0x168
str r2,[r7,#0x180]
bl _0205AC40
mov r1,#0xc8000
mov r0,r6
str r1,[r7,#0x1a4]
mov r2,#0xa9000
add r1,r7,#0x190
str r2,[r7,#0x1a8]
bl _0205AC40
ovl23_021DA844:
mov r8,#0x0
add r4,r9,#0xc00
mov r11,#0xa
mov r5,#0x8000
mov r10,#0x28
b ovl23_021DA8E4
ovl23_021DA85C:
ldrb r0,[r9,#0xda3]
add r0,r9,r0
add r0,r0,#0xd00
ldrsb r0,[r0,#0xa0]
sub r0,r0,#0x1
cmp r8,r0
bgt ovl23_021DA8EC
add r2,r8,#0xb
ldrsb r3,[r4,#0x58]
mov r0,r8,lsl #0x4
add r0,r0,#0x78
mov r0,r0,lsl #0xc
mla r1,r2,r10,r7
cmp r3,#0x9
mov r2,r11
bne ovl23_021DA8B4
ldrb r3,[r9,#0xc59]
cmp r3,#0x1
bcc ovl23_021DA8CC
cmp r3,#0xff
movne r2,#0xb
b ovl23_021DA8CC
ovl23_021DA8B4:
cmp r3,#0xb
moveq r2,#0xb
beq ovl23_021DA8CC
sub r3,r3,#0x1
cmp r8,r3
moveq r2,#0x9
ovl23_021DA8CC:
strb r2,[r1,#0x25]
str r0,[r1,#0x14]
mov r0,r6
str r5,[r1,#0x18]
bl _0205AC40
add r8,r8,#0x1
ovl23_021DA8E4:
cmp r8,#0x8
blt ovl23_021DA85C
ovl23_021DA8EC:
ldrb r0,[r9,#0xd94]
cmp r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
add r0,r9,#0xc00
ldrsb r0,[r0,#0x58]
mvn r2,#0x0
mov r4,#0x0
cmp r0,#0x8
addls pc,pc,r0,lsl #0x2
b ovl23_021DA948
b ovl23_021DA948
b ovl23_021DA944
b ovl23_021DA938
b ovl23_021DA938
b ovl23_021DA938
b ovl23_021DA938
b ovl23_021DA938
b ovl23_021DA938
b ovl23_021DA944
ovl23_021DA938:
mov r2,#0x14
cmp r0,#0x2
moveq r2,#0x13
ovl23_021DA944:
mov r4,#0x1
ovl23_021DA948:
cmp r2,#0x0
blt ovl23_021DA97C
mov r0,#0x28
mla r1,r2,r0,r7
add r0,r9,#0xc00
ldrsh r2,[r0,#0x54]
ldrsh r3,[r0,#0x56]
mov r0,r6
mov r2,r2,lsl #0xc
str r2,[r1,#0x14]
mov r2,r3,lsl #0xc
str r2,[r1,#0x18]
bl _0205AC40
ovl23_021DA97C:
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r0,[r9,#0xd9c]
tst r0,#0x400000
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
add r3,r9,#0xc00
ldrsh r1,[r3,#0x52]
mov r0,r9
str r1,[sp,#0x0]
ldrsh r1,[r3,#0x4c]
ldrsh r2,[r3,#0x4e]
ldrsh r3,[r3,#0x50]
bl ovl23_021DAB5C
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021DA9B4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r4,r0
bl _0200F398
ldr r1,[r4,#0x7d8]
mov r6,r0
cmp r1,#0x0
beq ovl23_021DAA80
add r0,r4,#0xc00
ldrsb r0,[r0,#0x58]
cmp r0,#0x1
blt ovl23_021DAA80
cmp r0,#0x8
bgt ovl23_021DAA80
sub r0,r0,#0x1
mov r0,r0,lsl #0x4
add r0,r0,#0x2b
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
mov r5,#0x6c
bl _0200F398
mov r8,r0
bl _0200FB08
cmp r0,#0x4
ldr r9,[r4,#0x7e0]
mov r1,#0x0
mov r0,r9
mov r2,#0x78
moveq r5,#0x64
bl _0205A42C
mov r0,r9
mov r1,#0x0
bl _0205A370
mov r0,r9
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
mov r0,r8
bl _02010220
mov r1,r0
mov r0,r9
bl _0205A330
mov r0,r9
mov r2,r5
mov r3,r7
mov r1,#0x0
bl _020E27EC
ldr r0,[r4,#0x7d8]
bl _0205AE8C
ovl23_021DAA80:
ldr r0,[r4,#0x7e4]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
add r0,r4,#0x2b4
mov r1,#0x1
bl _0205D81C
movs r5,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
bl _0204C7E0
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldrsh r0,[r5,#0xac]
ldrsh r7,[r5,#0xae]
ldrsh r1,[r5,#0xbc]
mov r0,r0,lsl #0x13
ldrsh r2,[r5,#0xbe]
add r0,r1,r0,asr #0x10
mov r1,r7,lsl #0x13
add r1,r2,r1,asr #0x10
mov r7,r1,lsl #0x10
mov r3,r0,lsl #0x10
ldr r8,[r4,#0x7ec]
mov r1,#0x0
mov r0,r8
mov r2,#0x78
mov r5,r3,asr #0x10
mov r7,r7,asr #0x10
bl _0205A42C
mov r0,r8
mov r1,#0x0
bl _0205A370
mov r0,r8
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
mov r0,r6
bl _02010220
mov r1,r0
mov r0,r8
bl _0205A330
sub r1,r5,#0x8
sub r0,r7,#0x2
mov r3,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r2,r1,asr #0x10
mov r0,r8
mov r3,r3,asr #0x10
mov r1,#0x0
bl _020E27EC
ldr r0,[r4,#0x7e4]
bl _0205AE8C
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021DAB5C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
add r0,r10,#0xc00
ldrsb r0,[r0,#0x58]
mov r4,r1,lsl #0xc
mov r5,r2,lsl #0xc
cmp r0,#0x1
ldr r1,[sp,#0x28]
bne ovl23_021DABD0
add r0,r10,#0x3ec
add r9,r5,r1,lsl #0xc
add r11,r4,r3,lsl #0xc
sub r1,r5,#0x7000
add r0,r0,#0x800
sub r6,r4,#0x7000
str r1,[sp,#0x0]
sub r7,r11,#0x1000
sub r8,r9,#0x1000
bl _0205BAFC
cmp r0,#0x8
ldreq r0,[r10,#0xbf8]
cmpeq r0,#0x1
bne ovl23_021DABEC
sub r0,r5,#0x4000
sub r6,r4,#0x4000
str r0,[sp,#0x0]
sub r7,r11,#0x4000
sub r8,r9,#0x4000
b ovl23_021DABEC
ovl23_021DABD0:
add r2,r4,r3,lsl #0xc
add r1,r5,r1,lsl #0xc
sub r0,r5,#0x4000
sub r6,r4,#0x4000
str r0,[sp,#0x0]
sub r7,r2,#0x4000
sub r8,r1,#0x4000
ovl23_021DABEC:
ldr r4,[r10,#0x7e8]
ldr r0,[sp,#0x0]
str r6,[r4,#0x35c]
str r0,[r4,#0x360]
str r7,[r4,#0x384]
str r0,[r4,#0x388]
str r6,[r4,#0x3ac]
str r8,[r4,#0x3b0]
str r7,[r4,#0x3d4]
mov r5,#0x0
str r8,[r4,#0x3d8]
mov r6,#0x28
b ovl23_021DAC34
ovl23_021DAC20:
add r0,r5,#0x15
mla r1,r0,r6,r4
ldr r0,[r10,#0x7e4]
bl _0205AC40
add r5,r5,#0x1
ovl23_021DAC34:
cmp r5,#0x4
blt ovl23_021DAC20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021DAC40:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0xd9c]
tst r0,#0x10000
ldmeqia sp!,{r4,pc}
add r0,r4,#0xd00
ldrsh r2,[r0,#0x98]
sub r1,r2,r1
strh r1,[r0,#0x98]
ldrsh r1,[r0,#0x98]
cmp r1,#0x0
movlt r1,#0x0
strlth r1,[r0,#0x98]
ldr r0,[r4,#0xd9c]
mov r1,#0x5a
tst r0,#0x800000
add r0,r4,#0xd00
ldrsh r0,[r0,#0x98]
beq ovl23_021DACAC
rsb r0,r0,r0,lsl #0x5
bl _0200CF44
mov r1,r0
rsb r2,r1,#0x1f
mov r0,r4
mov r1,#0x0
bl ovl23_021DACD4
ldmia sp!,{r4,pc}
ovl23_021DACAC:
rsb r0,r0,#0x5a
mov r0,r0,lsl #0x4
rsb r0,r0,#0x0
bl _0200CF44
mov r2,r0
ldr r0,ovl23_021DACD0
mov r1,#0x16
bl _020C5100
ldmia sp!,{r4,pc}
ovl23_021DACD0:
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x04
ovl23_021DACD4:
stmdb sp!,{r3,lr}
ldr r0,ovl23_021DAD70
mov r2,r2,lsl #0x10
mov r3,#0x900000
mov lr,#0x0
str r3,[r0,#0x0]
orr r2,r2,#0xc0
str r2,[r0,#-0x4]
str lr,[r0,#-0x64]
sub r12,r0,#0x38
str lr,[r12,#0x0]
str lr,[r12,#0x0]
ldr r3,ovl23_021DAD74
sub r2,lr,#0x80000
str r2,[r12,#0x0]
sub r12,r0,#0x3c
mov r2,#0x100000
str r2,[r12,#0x0]
mov r2,#0xc0000
str r2,[r12,#0x0]
str lr,[r12,#0x0]
mov r12,#0x1
str r12,[r0,#0x58]
str r1,[r0,#-0x28]
sub r2,r0,#0x1c
str r3,[r2,#0x0]
str lr,[r2,#0x0]
add r1,r3,#0xe000
str r1,[r2,#0x0]
str lr,[r2,#0x0]
rsb r1,r3,#0x10000
str r1,[r2,#0x0]
str lr,[r2,#0x0]
sub r1,r3,#0x20000000
str r1,[r2,#0x0]
str lr,[r2,#0x0]
str lr,[r0,#0x5c]
str r12,[r0,#-0x60]
ldmia sp!,{r3,pc}
ovl23_021DAD70:
.byte 0xA8
.byte 0x04
.byte 0x00
.byte 0x04
ovl23_021DAD74:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0xB4
.byte 0x10
.byte 0xC0
.byte 0xE1
.byte 0xB6
.byte 0x10
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021DAD8C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r8,r2
movs r9,r1
cmpne r8,#0x0
mov r10,r0
cmpne r3,#0x0
beq ovl23_021DB07C
mov r1,#0x0
strh r1,[r10,#0x4]
add r0,sp,#0x0
mov r2,#0x14
strh r1,[r10,#0x6]
bl _02001AAC
cmp r8,#0x0
mov r4,#0x0
beq ovl23_021DAE90
add r0,sp,#0x0
mov r1,r8
mov r2,#0xc
bl _02001A40
add r1,r8,#0xc
ldrh r0,[sp,#0x2]
str r1,[sp,#0xc]
ldrh r2,[sp,#0x0]
mov r1,r0,lsl #0x11
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x1f
movne r0,#0x58
mov r1,r1,lsr #0x11
moveq r0,r4
add r0,r0,r1,lsl #0x5
add r0,r0,r2,lsl #0x5
add r1,r0,#0xc
ldr r0,[sp,#0x8]
add r1,r8,r1
movs r0,r0,lsr #0x1f
str r1,[sp,#0x10]
movne r4,#0x1
bne ovl23_021DAE90
ldr r5,[sp,#0xc]
cmp r5,#0x0
ldrneh r7,[sp,#0x0]
cmpne r7,#0x0
ldrne r0,ovl23_021DB084
cmpne r0,#0x0
beq ovl23_021DAE70
mov r6,#0x0
add r11,sp,#0x0
b ovl23_021DAE68
ovl23_021DAE54:
mov r0,r11
mov r1,r5
bl _020DE574
add r6,r6,#0x1
add r5,r5,#0x20
ovl23_021DAE68:
cmp r6,r7
blt ovl23_021DAE54
ovl23_021DAE70:
ldr r0,[sp,#0x8]
bic r0,r0,#0x80000000
orr r0,r0,#0x80000000
str r0,[sp,#0x8]
ldr r0,[r8,#0x8]
bic r0,r0,#0x80000000
orr r0,r0,#0x80000000
str r0,[r8,#0x8]
ovl23_021DAE90:
cmp r4,#0x0
bne ovl23_021DAEA0
add r0,sp,#0x0
bl _020DE5B0
ovl23_021DAEA0:
mov r4,#0x0
ldrh r5,[sp,#0x0]
ldr r3,[sp,#0xc]
mov r1,r4
mov r2,#0x1
b ovl23_021DAEE8
ovl23_021DAEB8:
ldr r0,[r3,#0x8]
add r4,r4,#0x1
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,r2
movhi r0,r1
cmp r0,#0x0
ldrneh r0,[r10,#0x4]
add r3,r3,#0x20
addne r0,r0,#0x1
strneh r0,[r10,#0x4]
ovl23_021DAEE8:
cmp r4,r5
blt ovl23_021DAEB8
ldrh r1,[r10,#0x4]
mov r0,r9
mov r1,r1,lsl #0x3
bl _02032544
str r0,[r10,#0x0]
cmp r0,#0x0
beq ovl23_021DB07C
mov r7,#0x0
ldr r6,[sp,#0xc]
mov r3,r7
mov r4,#0x1
ldr r9,ovl23_021DB088
b ovl23_021DB074
ovl23_021DAF24:
ldr r1,[r6,#0x8]
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
cmp r1,#0x7
movls r1,r4
movhi r1,r3
cmp r1,#0x0
ldrne r2,[r6,#0x0]
cmpne r2,#0x0
beq ovl23_021DB06C
ldrh r1,[r10,#0x6]
add r1,r1,#0x1
strh r1,[r10,#0x6]
ldrsh r1,[r6,#0x18]
strh r1,[r0,#0x0]
ldr r8,[r6,#0x8]
ldrh r1,[r0,#0x2]
mov r8,r8,lsl #0x1c
mov r8,r8,lsr #0x1c
mov r8,r8,lsl #0x10
mov r8,r8,lsr #0x10
bic r11,r1,#0xf
and r1,r8,#0xf
orr r1,r11,r1
strh r1,[r0,#0x2]
ldr r1,[r2,#0x0]
ldr r8,[r0,#0x4]
mov r1,r1,lsl #0x19
mov r1,r1,lsr #0x19
bic r8,r8,#0x7f
and r1,r1,#0x7f
orr r8,r8,r1
str r8,[r0,#0x4]
ldr r1,[r2,#0x0]
bic r8,r8,#0x780
mov r1,r1,lsl #0x15
mov r1,r1,lsr #0x1c
mov r1,r1,lsl #0x1c
orr r8,r8,r1,lsr #0x15
str r8,[r0,#0x4]
ldr r1,[r2,#0x4]
and r8,r8,r9
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
mov r1,r1,lsl #0x14
orr r8,r8,r1,lsr #0x9
str r8,[r0,#0x4]
ldr r1,[r2,#0x0]
bic r8,r8,#0x800000
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x1f
mov r1,r1,lsl #0x1f
orr r8,r8,r1,lsr #0x8
str r8,[r0,#0x4]
ldr r1,[r2,#0x0]
bic r8,r8,#0x3000000
mov r1,r1,lsr #0x1e
mov r1,r1,lsl #0x1e
orr r8,r8,r1,lsr #0x6
str r8,[r0,#0x4]
ldr r1,[r2,#0x4]
bic r8,r8,#0x4000000
mov r1,r1,lsl #0x4
mov r1,r1,lsr #0x1f
mov r1,r1,lsl #0x1f
orr r8,r8,r1,lsr #0x5
str r8,[r0,#0x4]
ldr r1,[r2,#0x4]
bic r8,r8,#0x8000000
mov r1,r1,lsl #0x3
mov r1,r1,lsr #0x1f
mov r1,r1,lsl #0x1f
orr r8,r8,r1,lsr #0x4
str r8,[r0,#0x4]
ldr r1,[r2,#0x4]
bic r2,r8,#0x10000000
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x1f
mov r1,r1,lsl #0x1f
orr r1,r2,r1,lsr #0x3
str r1,[r0,#0x4]
add r0,r0,#0x8
ovl23_021DB06C:
add r7,r7,#0x1
add r6,r6,#0x20
ovl23_021DB074:
cmp r7,r5
blt ovl23_021DAF24
ovl23_021DB07C:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021DB084:
.long _020DE574
ovl23_021DB088:
.byte 0xFF
.byte 0x07
.byte 0x80
.byte 0xFF
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xB3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xB8
.byte 0x00
.byte 0xE0
.byte 0xA0
.byte 0xE3
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x00
.byte 0xC0
.byte 0x90
.byte 0xE5
.byte 0x8E
.byte 0x31
.byte 0xA0
.byte 0xE1
.byte 0xF3
.byte 0x20
.byte 0x9C
.byte 0xE1
.byte 0x02
.byte 0x00
.byte 0x51
.byte 0xE1
.byte 0x03
.byte 0x00
.byte 0x8C
.byte 0x00
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0x01
.byte 0xE0
.byte 0x8E
.byte 0xE2
.byte 0xB6
.byte 0x20
.byte 0xD0
.byte 0xE1
.byte 0x02
.byte 0x00
.byte 0x5E
.byte 0xE1
.byte 0xF5
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl23_021DB0D4:
stmdb sp!,{r4,lr}
mov r4,r0
strb r1,[r4,#0x24]
mov r1,#0x0
strh r1,[r4,#0x20]
mov r2,#0x18
strh r1,[r4,#0x22]
bl _02001AAC
mov r0,#0xf
strh r0,[r4,#0x2]
strh r0,[r4,#0xa]
mov r0,#0x17
strh r0,[r4,#0x12]
bl _020C8D5C
ldmia sp!,{r4,pc}
ovl23_021DB110:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
ldrb r0,[r7,#0x24]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl _020C8D5C
mov r1,r1,lsl #0x6
orr r1,r1,r0,lsr #0x1a
ldr r2,ovl23_021DB2B4
mov r0,r0,lsl #0x6
mov r3,#0x0
bl _0200CEDC
ldr r3,[r7,#0x18]
ldr r2,[r7,#0x1c]
subs r3,r0,r3
sbc r2,r1,r2
cmp r2,#0x0
cmpeq r3,#0x1e
strhi r0,[r7,#0x18]
mov r3,#0x0
strhi r1,[r7,#0x1c]
ldmlsia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r3
b ovl23_021DB190
ovl23_021DB170:
mov r2,r3,lsl #0x3
ldrsh r1,[r7,r2]
add r3,r3,#0x1
sub r1,r1,#0x1
strh r1,[r7,r2]
ldrsh r1,[r7,r2]
cmp r1,#0x0
strleh r0,[r7,r2]
ovl23_021DB190:
cmp r3,#0x3
blt ovl23_021DB170
ldrsh r0,[r7,#0x22]
sub r0,r0,#0x1
strh r0,[r7,#0x22]
ldrsh r0,[r7,#0x22]
cmp r0,#0x0
bgt ovl23_021DB294
mov r4,#0x0
strh r4,[r7,#0x22]
mov r6,#0x5
b ovl23_021DB28C
ovl23_021DB1C0:
mov r0,r4,lsl #0x3
ldrsh r0,[r7,r0]
add r5,r7,r4,lsl #0x3
cmp r0,#0x0
bgt ovl23_021DB288
bl _02003D14
mov r1,r6
bl _0200CF44
cmp r1,#0x0
bne ovl23_021DB288
ldrsh r0,[r5,#0x2]
strh r0,[r5,#0x0]
bl _02003D14
mov r1,#0x32
bl _0200CF44
strh r1,[r5,#0x4]
bl _02003D14
mov r1,#0xf
bl _0200CF44
strh r1,[r5,#0x6]
mov r6,#0x0
b ovl23_021DB274
ovl23_021DB218:
cmp r4,r6
beq ovl23_021DB270
mov r1,r6,lsl #0x3
ldrsh r0,[r7,r1]
cmp r0,#0x0
ble ovl23_021DB270
add r0,r7,r1
ldrsh r1,[r5,#0x4]
ldrsh r0,[r0,#0x4]
sub r0,r1,r0
bl _020017A4
cmp r0,#0xc
bgt ovl23_021DB270
add r0,r7,r6,lsl #0x3
ldrsh r1,[r5,#0x6]
ldrsh r0,[r0,#0x6]
sub r0,r1,r0
bl _020017A4
cmp r0,#0xc
movle r0,#0x0
strleh r0,[r5,#0x0]
ble ovl23_021DB27C
ovl23_021DB270:
add r6,r6,#0x1
ovl23_021DB274:
cmp r6,#0x3
blt ovl23_021DB218
ovl23_021DB27C:
mov r0,#0x2
strh r0,[r7,#0x22]
b ovl23_021DB294
ovl23_021DB288:
add r4,r4,#0x1
ovl23_021DB28C:
cmp r4,#0x3
blt ovl23_021DB1C0
ovl23_021DB294:
ldrsh r0,[r7,#0x20]
add r0,r0,#0x1
strh r0,[r7,#0x20]
ldrsh r0,[r7,#0x20]
cmp r0,#0x28
movge r0,#0x0
strgeh r0,[r7,#0x20]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021DB2B4:
.byte 0xEA
.byte 0x82
.byte 0x00
.byte 0x00
ovl23_021DB2B8:
stmdb sp!,{r3,lr}
cmp r0,#0x1
bne ovl23_021DB2CC
bl _020C4CA8
ldmia sp!,{r3,pc}
ovl23_021DB2CC:
cmp r1,#0x0
beq ovl23_021DB2DC
bl _020C4CC8
ldmia sp!,{r3,pc}
ovl23_021DB2DC:
bl _020C4D1C
ldmia sp!,{r3,pc}
ovl23_021DB2E4:
stmdb sp!,{r4,lr}
movs r4,r0
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0x0]
cmp r0,#0x0
ldmltia sp!,{r4,pc}
bl _0202F798
ldr r1,[r4,#0x0]
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x0]
ldmia sp!,{r4,pc}
ovl23_021DB314:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
ldr r0,[r0,#0x8]
mov r5,#0x0
mov r9,r1
mov r8,r2
mov r7,r5
ldr r4,[r0,#0x4]
ldrsh r6,[r0,#0x2]
b ovl23_021DB3B0
ovl23_021DB338:
ldrb r0,[r4,#0x1]
cmp r0,#0x0
ldrne r0,[r4,#0x4]
cmpne r0,#0x0
beq ovl23_021DB3A8
ldrsb r1,[r0,#0x0]
cmp r1,#0x66
bne ovl23_021DB378
add r0,r0,#0x5
bl _02005A94
add r1,r5,#0x1
mov r2,r5,lsl #0x1
mov r1,r1,lsl #0x10
strh r0,[r9,r2]
mov r5,r1,asr #0x10
b ovl23_021DB3A8
ovl23_021DB378:
cmp r1,#0x41
blt ovl23_021DB3A8
cmp r1,#0x5a
bgt ovl23_021DB3A8
bl ovl23_021DB564
mov r0,r0,lsl #0x10
movs r2,r0,lsr #0x10
addne r0,r5,#0x1
movne r1,r5,lsl #0x1
movne r0,r0,lsl #0x10
strneh r2,[r9,r1]
movne r5,r0,asr #0x10
ovl23_021DB3A8:
add r7,r7,#0x1
add r4,r4,#0x8
ovl23_021DB3B0:
cmp r7,r6
blt ovl23_021DB338
strh r5,[r8,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021DB3C0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x58
mov r7,r0
mov r6,r1
add r0,sp,#0x18
mov r4,r3
mov r1,#0x40
mov r5,r2
bl _0200F374
mov r0,r4
bl _0200C578
mov r3,r1
mov r2,r0
ldr r1,ovl23_021DB458
add r0,sp,#0x18
bl _02003CE8
add r0,sp,#0x18
mov r1,#0x0
bl _020420E8
sub r1,r6,r0
mov r3,#0x8
str r3,[sp,#0x0]
ldrb lr,[sp,#0x70]
mov r1,r1,lsl #0x10
add r12,sp,#0x16
str lr,[sp,#0x4]
add r3,sp,#0x14
str r12,[sp,#0x8]
str r3,[sp,#0xc]
mov r3,#0x0
str r3,[sp,#0x10]
mov r2,r5
mov r0,r7
mov r1,r1,asr #0x10
add r3,sp,#0x18
bl _0204F41C
add sp,sp,#0x58
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021DB458:
.long ovl23_021FDB28
ovl23_021DB45C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x4
mov r7,r2
mov r6,r1
mov r1,r7
mov r8,r0
mov r5,r3
bl ovl23_021DB4E4
movs r4,r0
beq ovl23_021DB4DC
mov r12,#0x0
add r2,sp,#0x2
add r3,sp,#0x0
mov r0,r8
mov r1,r7
strh r12,[sp,#0x2]
strh r12,[sp,#0x0]
bl ovl23_021E2ACC
ldrsh r0,[sp,#0x2]
ldrsh r2,[sp,#0x0]
ldr r1,[sp,#0x20]
mov r0,r0,asr #0x3
strh r0,[r6,#0xac]
mov r0,r2,asr #0x3
strh r0,[r6,#0xae]
ldrsh r2,[r4,#0x8]
mov r0,#0x0
strh r2,[r5,#0x0]
ldrsh r2,[r4,#0xa]
strh r2,[r1,#0x0]
strh r0,[r4,#0x8]
strh r0,[r4,#0xa]
ovl23_021DB4DC:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl23_021DB4E4:
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
b ovl23_021DB534
ovl23_021DB514:
mul r3,r4,r2
ldrsh r0,[r12,r3]
cmp r0,r1
addeq r0,r12,r3
ldmeqia sp!,{r4,pc}
add r0,r4,#0x1
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
ovl23_021DB534:
cmp r4,lr
bcc ovl23_021DB514
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl23_021DB544:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r2
mov r4,r3
bl ovl23_021DB4E4
cmp r0,#0x0
strneh r5,[r0,#0x8]
strneh r4,[r0,#0xa]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021DB564:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
add r0,sp,#0x0
mov r1,#0x5
mov r4,#0x0
bl _0200F374
add r0,sp,#0x0
mov r1,r5
mov r2,#0x4
bl _02003FF0
mov r1,r4
add r0,sp,#0x1
strb r1,[sp,#0x3]
bl _02005A94
mov r1,#0x64
smulbb r0,r0,r1
ldrsb r1,[sp,#0x0]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r1,#0x43
moveq r4,r0
beq ovl23_021DB620
cmp r1,#0x4d
addeq r4,r0,#0x3e8
beq ovl23_021DB620
cmp r1,#0x58
addeq r4,r0,#0xfa0
beq ovl23_021DB620
cmp r1,#0x44
addeq r0,r0,#0x358
addeq r4,r0,#0x1800
beq ovl23_021DB620
cmp r1,#0x54
addeq r0,r0,#0x328
addeq r4,r0,#0x2000
beq ovl23_021DB620
cmp r1,#0x53
addeq r0,r0,#0x388
addeq r4,r0,#0x1000
beq ovl23_021DB620
cmp r1,#0x48
addeq r0,r0,#0x298
ldreq r1,ovl23_021DB62C
addeq r4,r0,#0x3800
cmpeq r4,r1
ldreq r4,ovl23_021DB630
ovl23_021DB620:
mov r0,r4
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl23_021DB62C:
.byte 0xB8
.byte 0x3D
.byte 0x00
.byte 0x00
ovl23_021DB630:
.byte 0x58
.byte 0x4E
.byte 0x00
.byte 0x00
ovl23_021DB634:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x4c
ldr r2,ovl23_021DBB14
mov r10,r0
ldr r0,[r2,#0x14]
mov r9,r1
mov r1,#0x1f
bl _020E0434
ldr r1,ovl23_021DBB14
mov r4,r0
ldr r0,[r1,#0x14]
mov r1,#0x1e
bl _020E0434
ldr r1,ovl23_021DBB14
mov r5,r0
ldr r0,[r1,#0x14]
mov r1,#0x2a
bl _020E0434
str r0,[sp,#0x8]
mov r0,#0x56
bl _020E51CC
str r0,[sp,#0x4]
mov r0,r10
mov r1,#0xf
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r10
mov r1,#0xa
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
mov r6,#0xf
mov r2,r4
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r10
mov r1,#0x7
mov r3,#0xa
str r6,[sp,#0x0]
bl ovl23_021E23D0
mov r3,r6
str r3,[sp,#0x0]
mov r0,r10
mov r2,r4
mov r1,#0x8
mov r3,#0xa
bl ovl23_021E23D0
mov r0,r6
str r0,[sp,#0x0]
mov r2,r4
mov r0,r10
mov r1,#0x9
mov r3,#0xa
bl ovl23_021E23D0
mov r0,r6
mov r1,#0xa
str r0,[sp,#0x0]
mov r2,r5
mov r0,r10
mov r3,r1
bl ovl23_021E23D0
add r0,sp,#0x2c
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r0,ovl23_021DBB14
mov r8,#0x0
ldr r0,[r0,#0x24]
ldr r0,[r0,#0x8]
cmp r0,#0x0
beq ovl23_021DB98C
mov r7,r8
ldr r5,[r0,#0x4]
ldrsh r6,[r0,#0x2]
b ovl23_021DB984
ovl23_021DB76C:
mov r0,#0x0
str r0,[sp,#0x24]
strb r0,[sp,#0x28]
ldrb r0,[r5,#0x1]
cmp r0,#0x0
beq ovl23_021DB97C
ldr r4,[r5,#0x4]
cmp r4,#0x0
beq ovl23_021DB950
ldrsb r0,[r4,#0x0]
cmp r0,#0x66
bne ovl23_021DB82C
mov r0,r4
bl _02003F0C
cmp r0,#0x5
bcc ovl23_021DB950
add r0,sp,#0x20
mov r1,#0x4
bl _0200F374
ldr r1,[r5,#0x4]
add r0,sp,#0x20
mov r2,#0x2
add r1,r1,#0x2
bl _02001A40
add r0,sp,#0x20
bl _02005A94
mov r0,r0,lsl #0x10
mov r4,r0,asr #0x10
bl _02012FE4
add r1,r4,#0xe20
add r1,r1,#0x4000
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _0201BB78
cmp r0,#0x0
beq ovl23_021DB97C
ldr r0,[r5,#0x4]
add r0,r0,#0x5
bl _02005A94
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
ldr r0,ovl23_021DBB14
ldr r0,[r0,#0x8]
bl _020E0434
mov r4,r0
mov r0,#0x2
strb r0,[sp,#0x28]
b ovl23_021DB950
ovl23_021DB82C:
cmp r0,#0x61
bne ovl23_021DB8A8
add r0,r4,#0x1
bl _02005A94
strh r0,[sp,#0x10]
bl _0205EC34
ldr r2,ovl23_021DBB18
add r1,r0,#0x8c
bl _0206DFB0
cmp r0,#0x0
beq ovl23_021DB97C
add r0,sp,#0x1c
mov r1,#0x0
mov r2,#0x4
bl _02001AAC
mov r0,#0x0
add r1,sp,#0x10
add r2,sp,#0x1c
mov r3,#0x1
bl _020AC2D4
ldrsh r0,[sp,#0x1c]
cmp r0,#0x0
beq ovl23_021DB97C
ldrh r0,[sp,#0x1e]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
beq ovl23_021DB97C
mov r0,#0x1
strb r0,[sp,#0x28]
ldr r4,[sp,#0x4]
b ovl23_021DB950
ovl23_021DB8A8:
cmp r0,#0x62
bne ovl23_021DB8F0
bl _0205EC34
mov r11,r0
bl _0206E384
mov r4,r0
mov r0,r11
mov r1,#0x17
bl _0206E3D4
sub r1,r0,#0x1
mov r0,#0x1
mov r0,r0,lsl r1
tst r0,r4,lsl #0x10
beq ovl23_021DB97C
mov r0,#0x3
strb r0,[sp,#0x28]
ldr r4,[sp,#0x8]
b ovl23_021DB950
ovl23_021DB8F0:
cmp r0,#0x41
blt ovl23_021DB950
cmp r0,#0x5a
bgt ovl23_021DB950
bl _02012FE4
mov r11,r0
ldr r0,[r5,#0x4]
bl ovl23_021DB564
mov r0,r0,lsl #0x10
movs r4,r0,lsr #0x10
beq ovl23_021DB97C
mov r0,r11
mov r1,r4
bl _0201BB78
cmp r0,#0x0
beq ovl23_021DB97C
mov r0,r4,lsl #0x10
mov r1,r0,asr #0x10
ldr r0,ovl23_021DBB14
ldr r0,[r0,#0x8]
bl _020E0434
mov r4,r0
mov r0,#0x4
strb r0,[sp,#0x28]
ovl23_021DB950:
cmp r4,#0x0
beq ovl23_021DB97C
add r0,sp,#0x2c
add r0,r0,r8,lsl #0x3
add r1,sp,#0x24
str r4,[sp,#0x24]
bl ovl23_021DBB20
add r0,r8,#0x1
and r8,r0,#0xff
cmp r8,#0x4
beq ovl23_021DB98C
ovl23_021DB97C:
add r7,r7,#0x1
add r5,r5,#0x8
ovl23_021DB984:
cmp r7,r6
blt ovl23_021DB76C
ovl23_021DB98C:
bl _0200F398
bl _0201079C
cmp r0,#0x1
moveq r8,#0x0
mov r0,r8
cmp r8,#0x4
moveq r0,#0x3
mov r6,#0x0
sub r4,r0,#0x1
b ovl23_021DBA28
ovl23_021DB9B4:
mov r7,#0x0
sub r11,r4,r6
b ovl23_021DBA1C
ovl23_021DB9C0:
add r1,r7,#0x1
add r0,sp,#0x30
ldrb r2,[r0,r7,lsl #0x3]
ldrb r0,[r0,r1,lsl #0x3]
mov r5,r1,lsl #0x3
mov r1,r7,lsl #0x3
cmp r2,r0
bcs ovl23_021DBA18
add r0,sp,#0x2c
add r2,sp,#0x2c
ldr r2,[r2,r1]
add r0,r0,r1
ldr r1,[r0,#0x4]
str r2,[sp,#0x14]
str r1,[sp,#0x18]
add r1,sp,#0x2c
add r1,r1,r5
bl ovl23_021DBB20
add r0,sp,#0x2c
add r0,r0,r5
add r1,sp,#0x14
bl ovl23_021DBB20
ovl23_021DBA18:
add r7,r7,#0x1
ovl23_021DBA1C:
cmp r7,r11
blt ovl23_021DB9C0
add r6,r6,#0x1
ovl23_021DBA28:
cmp r6,r4
blt ovl23_021DB9B4
mov r7,#0x0
mov r6,#0xf
ldr r5,ovl23_021DBB1C
add r4,sp,#0x2c
mov r11,#0xa
b ovl23_021DBA70
ovl23_021DBA48:
cmp r7,r8
beq ovl23_021DBA78
mov r0,r7,lsl #0x1
str r6,[sp,#0x0]
ldrsh r1,[r5,r0]
ldr r2,[r4,r7,lsl #0x3]
mov r0,r10
mov r3,r11
bl ovl23_021E23D0
add r7,r7,#0x1
ovl23_021DBA70:
cmp r7,#0x3
blt ovl23_021DBA48
ovl23_021DBA78:
cmp r8,#0x4
beq ovl23_021DBA9C
mov r0,r10
mov r1,#0xa
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl23_021DBA9C:
add r4,sp,#0xc
add r3,sp,#0xe
mov r0,r10
mov r1,r9
mov r2,#0xf
str r4,[sp,#0x0]
bl ovl23_021DB45C
ldr r0,ovl23_021DBB14
ldr r0,[r0,#0x4]
cmp r0,#0x0
beq ovl23_021DBADC
mov r0,r10
str r9,[r10,#0x4]
mov r1,#0x1
strh r1,[r10,#0x12]
bl ovl23_021E257C
ovl23_021DBADC:
ldrsh r2,[sp,#0xe]
ldrsh r3,[sp,#0xc]
mov r0,r10
mov r1,#0xf
bl ovl23_021DB544
mov r0,r10
mov r1,#0xf
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add sp,sp,#0x4c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021DBB14:
.long _021FF9E0
ovl23_021DBB18:
.byte 0x98
.byte 0x11
.byte 0x00
.byte 0x00
ovl23_021DBB1C:
.long ovl23_021FD5B8
ovl23_021DBB20:
ldr r2,[r1,#0x0]
str r2,[r0,#0x0]
ldrb r1,[r1,#0x4]
strb r1,[r0,#0x4]
bx lr
ovl23_021DBB34:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
cmp r0,#0x0
cmpne r5,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r4,[r0,#0x0]
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,asr #0x16
bl _0200C670
str r0,[r5,#0x0]
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0xc
mov r0,r0,asr #0x16
bl _0200C670
str r0,[r5,#0x4]
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
bl _0200C6B8
ldr r1,ovl23_021DBC54
bl _0200C1C0
str r0,[r5,#0x8]
ldr r0,[r4,#0xc]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
bl _0200C6B8
ldr r1,ovl23_021DBC54
bl _0200C1C0
str r0,[r5,#0xc]
ldr r0,[r4,#0xc]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
bl _0200C6B8
ldr r1,ovl23_021DBC54
bl _0200C1C0
str r0,[r5,#0x10]
mov r0,#0x0
str r0,[r5,#0x14]
ldr r0,[r4,#0x10]
mov r0,r0,lsl #0x16
mov r0,r0,asr #0x16
bl _0200C670
str r0,[r5,#0x18]
ldr r0,[r4,#0x10]
mov r0,r0,lsl #0xc
mov r0,r0,asr #0x16
bl _0200C670
str r0,[r5,#0x1c]
ldr r0,[r4,#0x10]
mov r0,r0,lsl #0x2
mov r0,r0,asr #0x16
bl _0200C670
str r0,[r5,#0x20]
ldr r0,[r4,#0x14]
mov r0,r0,lsl #0x16
mov r0,r0,asr #0x16
bl _0200C670
str r0,[r5,#0x24]
ldr r0,[r4,#0x14]
mov r0,r0,lsl #0xc
mov r0,r0,asr #0x16
bl _0200C670
str r0,[r5,#0x28]
ldr r0,[r4,#0x14]
mov r0,r0,lsl #0x2
mov r0,r0,asr #0x16
bl _0200C670
str r0,[r5,#0x2c]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021DBC54:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x41
ovl23_021DBC58:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x7c
mov r6,r0
add r0,sp,#0x0
mov r4,r2
mov r5,r1
bl _020DD7AC
add r0,sp,#0x0
mov r1,r6
mov r2,r4
mov r3,#0x1
bl _020DD8B4
ldrh r0,[sp,#0x3e]
bl _0200C6B8
str r0,[r5,#0x0]
ldrh r0,[sp,#0x42]
bl _0200C6B8
str r0,[r5,#0x4]
ldr r1,[sp,#0x48]
mov r0,#0x0
str r1,[r5,#0x8]
ldr r1,[sp,#0x50]
str r1,[r5,#0xc]
ldr r1,[sp,#0x58]
str r1,[r5,#0x10]
str r0,[r5,#0x14]
ldrh r0,[sp,#0x66]
bl _0200C6B8
str r0,[r5,#0x18]
ldrh r0,[sp,#0x6a]
bl _0200C6B8
str r0,[r5,#0x1c]
ldrh r0,[sp,#0x6e]
bl _0200C6B8
str r0,[r5,#0x20]
ldrh r0,[sp,#0x72]
bl _0200C6B8
str r0,[r5,#0x24]
ldrh r0,[sp,#0x76]
bl _0200C6B8
str r0,[r5,#0x28]
ldrh r0,[sp,#0x7a]
bl _0200C6B8
str r0,[r5,#0x2c]
add sp,sp,#0x7c
ldmia sp!,{r3,r4,r5,r6,pc}
ovl23_021DBD10:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
movs r4,r0
cmpne r1,#0x0
beq ovl23_021DBF9C
ldr r0,[r1,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
mov r0,r4
beq ovl23_021DBDF0
mov r1,#0x9
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x1c
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x1b
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0xb
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x2a
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x2c
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
b ovl23_021DBF9C
ovl23_021DBDF0:
mov r1,#0x14
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x13
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x10
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x12
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0xf
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0xe
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r0,ovl23_021DBFA4
mov r1,#0x24
ldr r0,[r0,#0x14]
bl _020E0434
mov r2,r0
mov r12,#0xf
mov r0,r4
mov r1,#0x19
mov r3,#0xa
str r12,[sp,#0x0]
bl ovl23_021E23D0
ldr r0,ovl23_021DBFA4
mov r1,#0x23
ldr r0,[r0,#0x14]
bl _020E0434
mov r2,r0
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,r4
mov r1,#0x17
mov r3,#0x8
bl ovl23_021E23D0
ldr r0,ovl23_021DBFA4
mov r1,#0x25
ldr r0,[r0,#0x14]
bl _020E0434
mov r2,r0
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,r4
mov r1,#0x1a
mov r3,#0xa
bl ovl23_021E23D0
ldr r0,ovl23_021DBFA4
mov r1,#0x23
ldr r0,[r0,#0x14]
bl _020E0434
mov r2,r0
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,r4
mov r1,#0x18
mov r3,#0x8
bl ovl23_021E23D0
ldr r0,ovl23_021DBFA4
mov r1,#0x26
ldr r0,[r0,#0x14]
bl _020E0434
mov r2,r0
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,r4
mov r1,#0x15
mov r3,#0xa
bl ovl23_021E23D0
ldr r0,ovl23_021DBFA4
mov r1,#0x27
ldr r0,[r0,#0x14]
bl _020E0434
mov r2,r0
mov r0,r4
mov r1,#0xf
str r1,[sp,#0x0]
mov r1,#0x16
mov r3,#0xa
bl ovl23_021E23D0
ovl23_021DBF9C:
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl23_021DBFA4:
.long _021FF9E0
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x01
.byte 0x14
.byte 0x20
.byte 0x9F
.byte 0xE5
.byte 0x04
.byte 0x10
.byte 0x82
.byte 0xE5
.byte 0x9B
.byte 0x17
.byte 0xD0
.byte 0xE5
.byte 0x01
.byte 0x10
.byte 0xC1
.byte 0xE3
.byte 0x01
.byte 0x10
.byte 0x81
.byte 0xE3
.byte 0x9B
.byte 0x17
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0xE0
.byte 0xF9
.byte 0x1F
.byte 0x02
ovl23_021DBFD0:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r1
mov r5,r0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,ovl23_021DC12C
mov r0,r4
bl _02032544
mov r1,r0
ldr r2,ovl23_021DC12C
mov r0,r5
bl _020324F0
ldr r1,ovl23_021DC130
mov r0,r4
bl _02032544
mov r1,r0
ldr r2,ovl23_021DC130
add r0,r5,#0x14
bl _020324F0
mov r0,r4
mov r1,#0x400
bl _02032544
mov r1,r0
add r0,r5,#0x28
mov r2,#0x400
bl _020324F0
mov r0,r4
mov r1,#0x70
bl _02032544
str r0,[r5,#0xc4]
mov r0,r4
mov r1,#0x70
bl _02032544
str r0,[r5,#0xc8]
mov r0,r4
mov r1,#0x14
bl _02032544
str r0,[r5,#0x3c]
mov r0,r4
mov r1,#0x14
bl _02032544
str r0,[r5,#0x40]
mov r0,r4
mov r1,#0x14
bl _02032544
str r0,[r5,#0x44]
mov r0,r4
mov r1,#0x180
bl _02032544
mov r1,r0
ldr r0,[r5,#0x44]
mov r2,#0x180
bl _020324F0
ldr r0,[r5,#0xc4]
bl _02075CDC
ldr r0,[r5,#0xc8]
bl _02075CDC
add r0,r5,#0x700
ldrsb r2,[r0,#0x7c]
ldr r1,[r5,#0xc4]
mov r3,#0x0
strb r2,[r1,#0x5e]
ldr r2,[r5,#0xc4]
mov r1,#0x120
str r3,[r2,#0x3c]
ldrsb r2,[r0,#0x7c]
ldr r0,[r5,#0xc8]
strb r2,[r0,#0x5e]
ldr r0,[r5,#0xc8]
str r1,[r0,#0x38]
ldr r1,[r5,#0xc8]
mov r2,#0x1
mov r0,r4
str r2,[r1,#0x3c]
mov r1,#0x280
bl _02032544
mov r1,r0
ldr r0,[r5,#0x3c]
mov r2,#0x280
bl _020324F0
mov r0,r4
mov r1,#0x280
bl _02032544
mov r1,r0
ldr r0,[r5,#0x40]
mov r2,#0x280
bl _020324F0
ldmia sp!,{r3,r4,r5,pc}
ovl23_021DC12C:
.byte 0x33
.byte 0x0D
.byte 0x00
.byte 0x00
ovl23_021DC130:
.byte 0xCC
.byte 0x04
.byte 0x00
.byte 0x00
ovl23_021DC134:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
ldr r3,ovl23_021DC34C
mov r7,#0x0
mov r6,r0
mov r5,r1
mov r4,r2
str r7,[r3,#0x4]
bl _0203247C
add r0,r6,#0x14
bl _0203247C
add r0,r6,#0x28
bl _0203247C
mov r1,r7
str r1,[r6,#0x3c]
str r1,[r6,#0x40]
str r1,[r6,#0x44]
str r1,[r6,#0x48]
str r1,[r6,#0x4c]
add r0,r6,#0x54
str r1,[r6,#0x50]
bl _020DFC40
add r0,r6,#0x6c
bl _020DF828
add r0,r6,#0x7c
bl _020DF828
add r0,r6,#0x8c
bl _020DFC40
add r0,r6,#0xa4
bl _020DFC40
mov r1,r7
str r1,[r6,#0xc4]
add r0,r6,#0xcc
str r1,[r6,#0xc8]
bl ovl23_021E20C0
mov r1,r7
strb r1,[r6,#0x128]
add r0,r6,#0x12c
strb r1,[r6,#0x129]
bl _0205A444
mov r9,r7
add r8,r6,#0x180
mov r7,#0x28
b ovl23_021DC1F0
ovl23_021DC1E0:
mla r0,r9,r7,r8
bl _0205A198
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021DC1F0:
cmp r9,#0x1e
bcc ovl23_021DC1E0
add r0,r6,#0x630
mov r1,#0x0
mov r2,#0x100
bl _02001AAC
mov r2,#0x0
str r2,[r6,#0x730]
sub r1,r2,#0x1
str r1,[r6,#0x734]
b ovl23_021DC228
ovl23_021DC21C:
add r0,r6,r2,lsl #0x2
str r1,[r0,#0x738]
add r2,r2,#0x1
ovl23_021DC228:
cmp r2,#0x7
blt ovl23_021DC21C
mov r1,#0x0
str r1,[r6,#0x758]
str r1,[r6,#0x75c]
add r0,r6,#0x700
strh r5,[r0,#0x70]
strh r5,[r0,#0x72]
strh r1,[r0,#0x74]
strb r1,[r6,#0x776]
strb r1,[r6,#0x777]
strb r1,[r6,#0x778]
sub r5,r1,#0x1
strb r5,[r6,#0x779]
strb r5,[r6,#0x77a]
strb r5,[r6,#0x79a]
ldrb r2,[r6,#0x79b]
mov r1,#0x1
mov r0,r6
bic r3,r2,#0x1
and r2,r3,#0xff
bic r2,r2,#0x2
strb r2,[r6,#0x79b]
strb r5,[r6,#0x77d]
strb r1,[r6,#0x77e]
str r5,[r6,#0x780]
bl ovl23_021DCE88
mov r3,#0x0
str r3,[r6,#0x760]
str r3,[r6,#0x764]
mov r2,#0x1
strb r2,[r6,#0x799]
str r3,[r6,#0x768]
ldr r0,ovl23_021DC34C
str r3,[r6,#0x76c]
mov r1,#0x5
str r1,[r0,#0x18]
mov r1,#0x9
str r1,[r0,#0xc]
str r3,[r0,#0x10]
strb r4,[r6,#0x77b]
strb r2,[r6,#0x77c]
cmp r4,#0x1
streqb r3,[r6,#0x77c]
addeq r0,r6,#0x700
ldreqh r1,[r0,#0x74]
mov r2,#0x6
orreq r1,r1,#0x800
streqh r1,[r0,#0x74]
mov r1,#0x0
add r0,r6,#0xbc
strh r1,[r6,#0xc2]
bl _02001AAC
ldr r0,ovl23_021DC34C
add r1,r6,#0x54
str r1,[r0,#0x14]
add r1,r6,#0x6c
str r1,[r0,#0x24]
add r1,r6,#0x7c
str r1,[r0,#0x0]
add r1,r6,#0x8c
str r1,[r0,#0x8]
add r1,r6,#0xa4
str r1,[r0,#0x28]
str r6,[r0,#0x20]
add r2,r6,#0x700
ldrh r3,[r2,#0x74]
ldr r0,ovl23_021DC350
mov r1,#0x0
orr r3,r3,#0x8
strh r3,[r2,#0x74]
bl ovl23_021DB0D4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021DC34C:
.long _021FF9E0
ovl23_021DC350:
.long _021FFA0C
ovl23_021DC354:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
add r0,r4,#0x780
bl ovl23_021DB2E4
mvn r0,#0x0
strb r0,[r4,#0x77e]
add r0,r4,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x10
bne ovl23_021DC384
bl _02094A00
bl _02094AB0
ovl23_021DC384:
add r0,r4,#0x334
add r0,r0,#0x400
bl ovl23_021DB2E4
add r0,r4,#0x338
mov r6,#0x0
add r5,r0,#0x400
b ovl23_021DC3AC
ovl23_021DC3A0:
add r0,r5,r6,lsl #0x2
bl ovl23_021DB2E4
add r6,r6,#0x1
ovl23_021DC3AC:
cmp r6,#0x7
blt ovl23_021DC3A0
ldr r0,[r4,#0xc8]
cmp r0,#0x0
beq ovl23_021DC3C4
bl _02075D58
ovl23_021DC3C4:
ldr r0,[r4,#0xc4]
cmp r0,#0x0
beq ovl23_021DC3D4
bl _02075D58
ovl23_021DC3D4:
add r0,r4,#0x700
ldrsb r0,[r0,#0x7b]
cmp r0,#0x1
beq ovl23_021DC3EC
mov r0,r4
bl ovl23_021DCD18
ovl23_021DC3EC:
ldr r0,[r4,#0x44]
cmp r0,#0x0
beq ovl23_021DC3FC
bl _02032730
ovl23_021DC3FC:
ldr r0,[r4,#0x40]
cmp r0,#0x0
beq ovl23_021DC40C
bl _02032730
ovl23_021DC40C:
ldr r0,[r4,#0x3c]
cmp r0,#0x0
beq ovl23_021DC41C
bl _02032730
ovl23_021DC41C:
add r0,r4,#0x28
bl _02032730
add r0,r4,#0x14
bl _02032730
mov r0,r4
bl _02032730
ldr r0,ovl23_021DC480
ldr r1,[r0,#0x4]
cmp r1,#0x0
beq ovl23_021DC468
ldrb r0,[r4,#0x79b]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
bne ovl23_021DC45C
ldr r0,ovl23_021DC484
bl _02012DA4
ovl23_021DC45C:
ldr r0,ovl23_021DC480
mov r1,#0x0
str r1,[r0,#0x4]
ovl23_021DC468:
add r0,r4,#0x700
ldrsb r2,[r0,#0x7b]
mov r0,r4
mvn r1,#0x0
bl ovl23_021DC134
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DC480:
.long _021FF9E0
ovl23_021DC484:
.long _02114E20
ovl23_021DC488:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,ovl23_021DC50C
bl ovl23_021DB110
ldr r2,ovl23_021DC510
ldr lr,[r2,#0x1c]
tst lr,#0x1
bne ovl23_021DC4C8
ldr r1,ovl23_021DC514
ldr r0,ovl23_021DC518
ldr r12,[r1,#0x0]
ldr r3,[r1,#0x4]
orr r1,lr,#0x1
str r12,[r0,#0x40]
str r3,[r0,#0x44]
str r1,[r2,#0x1c]
ovl23_021DC4C8:
ldrb r2,[r4,#0x776]
ldr r1,ovl23_021DC51C
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
moveq r0,#0x1
ldmeqia sp!,{r4,pc}
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
ldmia sp!,{r4,pc}
ovl23_021DC50C:
.long _021FFA0C
ovl23_021DC510:
.long _021FF9E0
ovl23_021DC514:
.long _020E6D5C
ovl23_021DC518:
.long ovl23_021FDA60
ovl23_021DC51C:
.long ovl23_021FDA88
ovl23_021DC520:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
add r0,r10,#0x700
ldrsb r1,[r0,#0x7b]
cmp r1,#0x1
bne ovl23_021DC558
ldrb r1,[r10,#0x79b]
mov r1,r1,lsl #0x1e
movs r1,r1,lsr #0x1f
beq ovl23_021DC9C4
ldrh r0,[r0,#0x74]
tst r0,#0x2000
beq ovl23_021DC9C4
ovl23_021DC558:
add r0,r10,#0x700
ldrh r1,[r0,#0x74]
tst r1,#0x2
ldrne r1,[r10,#0x4c]
cmpne r1,#0x0
beq ovl23_021DC9C4
ldrsb r0,[r0,#0x7c]
cmp r0,#0x0
bne ovl23_021DC58C
bl _0203BD08
bl _0203BE40
str r0,[sp,#0x4]
b ovl23_021DC598
ovl23_021DC58C:
bl _0203BD08
bl _0203BE4C
str r0,[sp,#0x4]
ovl23_021DC598:
ldr r0,ovl23_021DC9CC
ldrb r0,[r0,#0x50]
cmp r0,#0x0
beq ovl23_021DC720
ldr r0,ovl23_021DC9D0
mov r6,#0x0
sub r11,r0,#0x800000
ldr r0,ovl23_021DC9D4
add r8,r10,#0x1b8
sub r5,r0,#0xff000000
b ovl23_021DC718
ovl23_021DC5C4:
ldr r0,ovl23_021DC9D8
mov r1,r6,lsl #0x3
cmp r6,#0x2
ldrsh r1,[r0,r1]
add r7,r0,r6,lsl #0x3
mov r4,#0x0
bne ovl23_021DC668
sub r0,r1,#0x3
rsb r0,r0,#0x14
bl _0200C670
ldr r1,ovl23_021DC9D0
bl _0200C1C0
mov r1,r0
ldr r0,ovl23_021DC9DC
bl _0200B9BC
ldr r1,ovl23_021DC9D4
mov r9,r0
bl _0200C088
movcc r4,#0x1
bcc ovl23_021DC6C0
ldr r1,ovl23_021DC9D4
mov r0,r9
add r1,r1,#0x800000
bl _0200C088
movcc r4,#0x2
bcc ovl23_021DC6C0
ldr r1,ovl23_021DC9E0
mov r0,r9
bl _0200C088
movcc r4,#0x3
bcc ovl23_021DC6C0
mov r0,r9
mov r1,r5
bl _0200C088
movcc r4,#0x2
bcc ovl23_021DC6C0
mov r0,r9
mov r1,#0x3f800000
bl _0200C088
movcc r4,#0x1
b ovl23_021DC6C0
ovl23_021DC668:
sub r0,r1,#0x5
rsb r0,r0,#0xa
bl _0200C670
mov r1,r11
bl _0200C1C0
mov r1,r0
ldr r0,ovl23_021DC9DC
bl _0200B9BC
mov r1,#0x3e800000
mov r9,r0
bl _0200C088
movcc r4,#0x1
bcc ovl23_021DC6C0
mov r0,r9
mov r1,#0x3f400000
bl _0200C088
movcc r4,#0x2
bcc ovl23_021DC6C0
mov r0,r9
mov r1,#0x3f800000
bl _0200C088
movcc r4,#0x1
ovl23_021DC6C0:
cmp r4,#0x0
ble ovl23_021DC714
cmp r4,#0x1
addeq r4,r10,#0x590
beq ovl23_021DC6E0
cmp r4,#0x2
addeq r4,r8,#0x400
addne r4,r10,#0x5e0
ovl23_021DC6E0:
ldrsh r2,[r7,#0x6]
ldrsh r1,[r7,#0x4]
add r0,r6,#0x48
add r2,r2,#0xa
mov r2,r2,lsl #0xc
add r1,r1,#0xca
mov r1,r1,lsl #0xc
str r1,[r4,#0x14]
str r2,[r4,#0x18]
strb r0,[r4,#0x22]
mov r1,r4
add r0,r10,#0x12c
bl _0205AC40
ovl23_021DC714:
add r6,r6,#0x1
ovl23_021DC718:
cmp r6,#0x3
blt ovl23_021DC5C4
ovl23_021DC720:
add r0,r10,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x1000
bne ovl23_021DC884
mov r11,#0xcb
mov r9,#0x0
b ovl23_021DC86C
ovl23_021DC73C:
add r0,r10,#0xc8
cmp r1,#0x5
add r4,r0,#0x400
mov r5,#0x0
bne ovl23_021DC834
ldr r0,ovl23_021DC9CC
add r4,r10,#0x540
ldrsh r0,[r0,#0x4c]
mov r5,#0x1
rsb r0,r0,#0x14
bl _020017A4
subs r6,r0,#0x5
movmi r6,#0x0
bmi ovl23_021DC77C
cmp r6,#0xa
movgt r6,#0xa
ovl23_021DC77C:
add r0,r10,#0x700
mov r7,#0x2
str r0,[sp,#0x8]
b ovl23_021DC82C
ovl23_021DC78C:
add r0,r7,r7,lsl #0x1
add r0,r6,r0
sub r1,r0,#0xe
mov r0,#0xa
mul r0,r1,r0
str r1,[sp,#0x0]
mov r1,#0xa
bl _0200CF44
add r8,r0,#0xe
ldr r0,[sp,#0x0]
mov r1,#0xa
add r0,r0,r0,lsl #0x1
bl _0200CF44
cmp r8,#0x1f
add r1,r0,#0x1d
movgt r8,#0x1f
cmp r1,#0x1f
movgt r1,#0x1f
cmp r8,#0x0
movlt r8,#0x0
cmp r1,#0x0
movlt r1,#0x0
orr r0,r8,r1,lsl #0x5
orr r0,r0,r1,lsl #0xa
strh r0,[sp,#0xc]
add r0,sp,#0xc
mov r1,#0x2
mov r8,r7,lsl #0x1
bl _020C82F0
ldr r0,[sp,#0x8]
add r1,r8,#0xe0
ldrsb r0,[r0,#0x7c]
mov r2,#0x2
cmp r0,#0x0
add r0,sp,#0xc
bne ovl23_021DC824
bl _020C58CC
b ovl23_021DC828
ovl23_021DC824:
bl _020C5924
ovl23_021DC828:
add r7,r7,#0x1
ovl23_021DC82C:
cmp r7,#0x6
ble ovl23_021DC78C
ovl23_021DC834:
add r0,r11,r5
mov r1,r0,lsl #0xc
add r0,r5,#0xb
str r1,[r4,#0x14]
mov r0,r0,lsl #0xc
mov r1,r4
str r0,[r4,#0x18]
add r2,r9,#0x4c
add r0,r10,#0x12c
strb r2,[r4,#0x22]
bl _0205AC40
add r0,r9,#0x1
add r11,r11,#0x8
and r9,r0,#0xff
ovl23_021DC86C:
ldr r0,[r10,#0x4c]
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x14
cmp r9,r0,lsr #0x1d
mov r1,r0,lsr #0x1d
bcc ovl23_021DC73C
ovl23_021DC884:
ldr r0,[r10,#0x4c]
bl _020DEE58
add r2,r0,#0x1
add r1,r10,#0x180
mov r0,#0x28
mla r1,r2,r0,r1
mov r0,#0x10000
str r0,[r1,#0x14]
mov r0,#0x8000
str r0,[r1,#0x18]
mov r0,#0x52
strb r0,[r1,#0x22]
add r0,r10,#0x12c
bl _0205AC40
ldr r1,[r10,#0x4c]
ldr r0,[r1,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
beq ovl23_021DC994
ldr r3,[r1,#0x0]
mov r1,#0x0
mov r2,r1
cmp r3,#0x0
beq ovl23_021DC91C
ldr r0,[r3,#0x4]
mov r0,r0,lsl #0x4
mov r0,r0,lsr #0x1f
cmp r0,#0x1
ldr r0,[r3,#0x4]
moveq r1,#0x1
mov r0,r0,lsl #0x3
mov r0,r0,lsr #0x1f
cmp r0,#0x1
moveq r2,#0x1
ovl23_021DC91C:
ldr r0,ovl23_021DC9E4
add r0,r0,r1,lsl #0x1
ldrb r2,[r2,r0]
cmp r2,#0x0
beq ovl23_021DC95C
add r1,r10,#0x180
mov r0,#0x28
mla r1,r2,r0,r1
mov r0,#0x90000
str r0,[r1,#0x14]
mov r0,#0x8000
str r0,[r1,#0x18]
mov r2,#0x53
add r0,r10,#0x12c
strb r2,[r1,#0x22]
bl _0205AC40
ovl23_021DC95C:
add r0,r10,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x8
bne ovl23_021DC9C4
bl _0203BD08
ldr r0,[sp,#0x4]
ldr r1,[r10,#0xc4]
add r0,r0,#0x2a0
str r0,[r1,#0x14]
ldr r0,[r10,#0xc4]
mov r1,#0x1c
mov r2,#0x34
bl _02075DB0
b ovl23_021DC9C4
ovl23_021DC994:
add r0,r10,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x8
bne ovl23_021DC9C4
ldr r0,[sp,#0x4]
ldr r1,[r10,#0xc4]
add r0,r0,#0x2a0
str r0,[r1,#0x14]
ldr r0,[r10,#0xc4]
mov r1,#0x1c
mov r2,#0x34
bl _02075DB0
ovl23_021DC9C4:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021DC9CC:
.long _021FF9E0
ovl23_021DC9D0:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x41
ovl23_021DC9D4:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
ovl23_021DC9D8:
.long _021FFA0C
ovl23_021DC9DC:
.byte 0x17
.byte 0xB7
.byte 0xD1
.byte 0x38
ovl23_021DC9E0:
.byte 0x9A
.byte 0x99
.byte 0x19
.byte 0x3F
ovl23_021DC9E4:
.long ovl23_021FD565
ovl23_021DC9E8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r7,r0
mov r6,r1
mov r5,r2
mov r4,r3
bl _0200F398
bl _0200FB8C
mov r0,r7
mvn r1,#0xf
mov r2,#0x1
bl ovl23_021DDBB8
add r0,r7,#0x334
add r0,r0,#0x400
bl ovl23_021DB2E4
add r0,r7,#0x338
mov r9,#0x0
add r8,r0,#0x400
b ovl23_021DCA3C
ovl23_021DCA30:
add r0,r8,r9,lsl #0x2
bl ovl23_021DB2E4
add r9,r9,#0x1
ovl23_021DCA3C:
cmp r9,#0x7
blt ovl23_021DCA30
mov r0,r7
bl ovl23_021DC354
add r0,r7,#0x700
ldrsb r2,[r0,#0x7b]
mov r0,r7
mov r1,r5
bl ovl23_021DC134
add r2,r7,#0x700
ldrh r5,[r2,#0x74]
ldrh r3,[sp,#0x20]
mov r0,r7
mov r1,r6
orr r3,r5,r3
strh r3,[r2,#0x74]
bl ovl23_021DBFD0
str r4,[r7,#0x48]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021DCA88:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
ldrb r0,[r4,#0x776]
cmp r0,#0x2
ldmeqia sp!,{r4,r5,r6,pc}
add r0,r4,#0x334
add r0,r0,#0x400
bl ovl23_021DB2E4
add r0,r4,#0x338
mov r6,#0x0
add r5,r0,#0x400
b ovl23_021DCAC4
ovl23_021DCAB8:
add r0,r5,r6,lsl #0x2
bl ovl23_021DB2E4
add r6,r6,#0x1
ovl23_021DCAC4:
cmp r6,#0x7
blt ovl23_021DCAB8
mov r0,#0x2
strb r0,[r4,#0x776]
mov r0,#0x0
strb r0,[r4,#0x777]
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DCAE0:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x776]
cmp r0,#0x0
beq ovl23_021DCB04
add r0,r4,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x4
bne ovl23_021DCB30
ovl23_021DCB04:
add r0,r4,#0x700
strh r1,[r0,#0x72]
ldr r0,[r4,#0x754]
cmp r0,#0x0
ble ovl23_021DCB24
ldrb r0,[r4,#0x776]
cmp r0,#0x0
bne ovl23_021DCB30
ovl23_021DCB24:
add r0,r4,#0x700
strh r1,[r0,#0x70]
ldmia sp!,{r4,pc}
ovl23_021DCB30:
add r0,r4,#0x700
ldrsh r2,[r0,#0x70]
cmp r2,r1
bne ovl23_021DCB64
ldr r0,[r4,#0x48]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r1,r2
bl _020DEDD0
ldr r1,[r4,#0x4c]
cmp r1,r0
strne r0,[r4,#0x4c]
ldmia sp!,{r4,pc}
ovl23_021DCB64:
mov r0,r4
bl ovl23_021DCBA4
ldmia sp!,{r4,pc}
ovl23_021DCB70:
cmp r0,#0x0
moveq r0,#0x0
bxeq lr
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r1,#0x1
ldr r0,ovl23_021DCBA0
movhi r1,#0x0
ldrb r0,[r0,r1]
bx lr
ovl23_021DCBA0:
.long ovl23_021FD563
ovl23_021DCBA4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
ldrb r0,[r5,#0x776]
mov r4,r1
cmp r0,#0x0
add r0,r5,#0x700
streqh r4,[r0,#0x72]
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrh r0,[r0,#0x74]
tst r0,#0x4
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r5,#0x334
add r0,r0,#0x400
bl ovl23_021DB2E4
add r0,r5,#0x338
mov r7,#0x0
add r6,r0,#0x400
b ovl23_021DCBF8
ovl23_021DCBEC:
add r0,r6,r7,lsl #0x2
bl ovl23_021DB2E4
add r7,r7,#0x1
ovl23_021DCBF8:
cmp r7,#0x7
blt ovl23_021DCBEC
add r0,r5,#0x700
strh r4,[r0,#0x70]
ldrsh r2,[r0,#0x70]
mov r1,#0x0
strh r2,[r0,#0x72]
str r1,[r5,#0x754]
ldrh r1,[r0,#0x74]
orr r1,r1,#0x9
strh r1,[r0,#0x74]
ldrsb r0,[r0,#0x7c]
cmp r0,#0x1
bne ovl23_021DCC44
bl _020C4CA8
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021DCC44:
bl _020C4D1C
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021DCC58:
stmdb sp!,{r3,lr}
add r0,r0,#0x700
ldrsb r0,[r0,#0x7c]
cmp r0,#0x1
ldmneia sp!,{r3,pc}
ldr r0,ovl23_021DCD10
mov r1,#0x0
ldrh r2,[r0,#0x0]
and r2,r2,#0x43
orr r2,r2,#0xf00
strh r2,[r0,#0x0]
ldrh r2,[r0,#0x2]
and r2,r2,#0x43
orr r2,r2,#0xe00
strh r2,[r0,#0x2]
ldrh r2,[r0,#0x0]
bic r2,r2,#0x3
strh r2,[r0,#0x0]
ldrh r2,[r0,#0x2]
bic r2,r2,#0x3
orr r2,r2,#0x1
strh r2,[r0,#0x2]
ldrh r2,[r0,#0x4]
bic r2,r2,#0x3
orr r2,r2,#0x2
strh r2,[r0,#0x4]
ldrh r2,[r0,#0x6]
bic r2,r2,#0x3
orr r2,r2,#0x3
strh r2,[r0,#0x6]
str r1,[r0,#0x8]
str r1,[r0,#0xc]
bl _020C4CA8
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
bl _020C4DA0
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
ldr r1,ovl23_021DCD14
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1300
str r0,[r1,#0x0]
ldmia sp!,{r3,pc}
ovl23_021DCD10:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021DCD14:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021DCD18:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x700
ldrsb r0,[r0,#0x7c]
cmp r0,#0x1
add r0,r4,#0x118
bne ovl23_021DCD54
bl _02074BF4
ldr r2,ovl23_021DCD74
ldr r0,[r4,#0x730]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
ldmia sp!,{r4,pc}
ovl23_021DCD54:
bl _02074BD0
mov r2,#0x4000000
ldr r1,[r2,#0x0]
ldr r0,[r4,#0x730]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
ldmia sp!,{r4,pc}
ovl23_021DCD74:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0xD1
.byte 0x9F
.byte 0xFB
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x02
.byte 0x2B
.byte 0xA0
.byte 0xE3
.byte 0x47
.byte 0x93
.byte 0xF8
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl23_021DCD90:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldrb r0,[r4,#0x79b]
mov r5,r1
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl23_021DCDDC
cmp r5,#0x0
bne ovl23_021DCDDC
bl _020C4CC8
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
bl _020C4D1C
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
mov r0,r4
bl ovl23_021DCDF4
ovl23_021DCDDC:
ldrb r1,[r4,#0x79b]
mov r0,r5,lsl #0x1f
bic r1,r1,#0x2
orr r0,r1,r0,lsr #0x1e
strb r0,[r4,#0x79b]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021DCDF4:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0202F798
ldrb r0,[r4,#0x776]
cmp r0,#0x0
beq ovl23_021DCE54
add r0,r4,#0x334
add r0,r0,#0x400
bl ovl23_021DB2E4
add r0,r4,#0x338
mov r6,#0x0
add r5,r0,#0x400
b ovl23_021DCE34
ovl23_021DCE28:
add r0,r5,r6,lsl #0x2
bl ovl23_021DB2E4
add r6,r6,#0x1
ovl23_021DCE34:
cmp r6,#0x7
blt ovl23_021DCE28
mov r0,#0x0
str r0,[r4,#0x754]
add r0,r4,#0x700
ldrh r1,[r0,#0x74]
orr r1,r1,#0x1
strh r1,[r0,#0x74]
ovl23_021DCE54:
mvn r2,#0x0
add r0,r4,#0x700
strh r2,[r0,#0x72]
sub r1,r2,#0x1
strh r1,[r0,#0x70]
strb r2,[r4,#0x779]
ldrh r1,[r0,#0x74]
bic r1,r1,#0x4
strh r1,[r0,#0x74]
ldrh r1,[r0,#0x74]
bic r1,r1,#0x2000
strh r1,[r0,#0x74]
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DCE88:
mov r3,#0x0
mov r2,r3
b ovl23_021DCEA0
ovl23_021DCE94:
add r1,r0,r3,lsl #0x2
str r2,[r1,#0x784]
add r3,r3,#0x1
ovl23_021DCEA0:
cmp r3,#0x3
blt ovl23_021DCE94
bx lr
ovl23_021DCEAC:
stmdb sp!,{r3,lr}
add lr,r0,r1,lsl #0x2
ldrb r12,[sp,#0x8]
str r2,[lr,#0x784]
add r1,r0,r1
strb r3,[r1,#0x790]
ldrb r0,[sp,#0xc]
strb r12,[r1,#0x793]
strb r0,[r1,#0x796]
ldmia sp!,{r3,pc}
.byte 0x99
.byte 0x17
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021DCEDC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8c
sub sp,sp,#0x400
ldr r2,ovl23_021DD324
mov r10,r0
ldr r0,[r2,#0x4]
mov r9,r1
cmp r0,#0x0
beq ovl23_021DD318
add r0,r10,#0x700
ldrsb r0,[r0,#0x7c]
cmp r0,#0x0
bne ovl23_021DCF3C
ldr r1,ovl23_021DD328
add r0,sp,#0x48
strh r1,[sp,#0x48]
ldr r2,[r2,#0xc]
mov r1,#0x2
mov r4,r2,lsl #0x5
bl _020C82F0
add r0,sp,#0x48
add r1,r4,#0x12
mov r2,#0x2
bl _020C5820
ovl23_021DCF3C:
add r0,sp,#0x4a
mov r1,#0x40
bl _0200F374
bl _020421A0
str r0,[sp,#0x18]
add r0,r10,#0x700
mov r4,#0x0
str r0,[sp,#0x1c]
b ovl23_021DD310
ovl23_021DCF60:
add r0,r10,r4,lsl #0x2
ldr r11,[r0,#0x784]
cmp r11,#0x0
beq ovl23_021DD30C
add r0,r10,r4
ldrb r2,[r10,#0x799]
ldrb r1,[r0,#0x790]
ldrb r6,[r0,#0x793]
ldrb r0,[r0,#0x796]
mov r7,#0xf
str r0,[sp,#0x14]
smulbb r0,r2,r1
and r5,r0,#0xff
cmp r5,r6
movhi r7,#0x9
cmp r5,#0x0
beq ovl23_021DD30C
ldr r0,[sp,#0x1c]
mov r1,#0x100
ldrsb r0,[r0,#0x7d]
cmp r0,#0x1
mov r0,#0xe
mul r0,r4,r0
bne ovl23_021DD1F4
add r0,r0,#0x7
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
add r0,sp,#0x300
add r0,r0,#0x8a
bl _0200F374
add r0,sp,#0x200
add r0,r0,#0x8a
mov r1,#0x100
bl _0200F374
add r1,sp,#0x300
mov r0,r11
add r1,r1,#0x8a
mov r2,#0x0
bl _0206819C
mov r0,#0x400
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
add r2,sp,#0x300
add r3,sp,#0x200
ldr r0,[sp,#0x18]
mov r1,#0xa
add r2,r2,#0x8a
add r3,r3,#0x8a
bl _02046608
mov r0,#0xa
stmia sp,{r0,r7}
add r0,sp,#0x46
str r0,[sp,#0x8]
add r0,sp,#0x44
str r0,[sp,#0xc]
mov r0,#0x0
add r3,sp,#0x200
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0x0
mov r2,r8
add r3,r3,#0x8a
bl _0204F41C
ldr r1,ovl23_021DD32C
add r0,sp,#0x4a
bl _02003CE8
mov r0,#0x8
stmia sp,{r0,r7}
add r0,sp,#0x42
str r0,[sp,#0x8]
add r0,sp,#0x40
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0x72
mov r2,r8
add r3,sp,#0x4a
bl _0204F41C
ldr r1,ovl23_021DD330
mov r2,r5
add r0,sp,#0x4a
bl _02003CE8
mov r0,#0x8
stmia sp,{r0,r7}
add r0,sp,#0x3e
str r0,[sp,#0x8]
add r0,sp,#0x3c
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0x7d
mov r2,r8
add r3,sp,#0x4a
bl _0204F41C
ldr r1,ovl23_021DD334
mov r2,r6
add r0,sp,#0x4a
bl _02003CE8
mov r0,#0x8
stmia sp,{r0,r7}
add r0,sp,#0x3a
str r0,[sp,#0x8]
add r0,sp,#0x38
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0xa1
mov r2,r8
add r3,sp,#0x4a
bl _0204F41C
ldr r1,ovl23_021DD338
add r0,sp,#0x4a
bl _02003CE8
mov r0,#0xa
stmia sp,{r0,r7}
add r0,sp,#0x36
str r0,[sp,#0x8]
add r0,sp,#0x34
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0xc0
mov r2,r8
add r3,sp,#0x4a
bl _0204F41C
ldr r2,[sp,#0x14]
ldr r1,ovl23_021DD33C
add r0,sp,#0x4a
bl _02003CE8
mov r0,#0x8
stmia sp,{r0,r7}
add r0,sp,#0x32
str r0,[sp,#0x8]
add r0,sp,#0x30
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0xc3
mov r2,r8
add r3,sp,#0x4a
bl _0204F41C
ldr r1,ovl23_021DD340
add r0,sp,#0x4a
bl _02003CE8
mov r0,#0xa
stmia sp,{r0,r7}
add r0,sp,#0x2e
str r0,[sp,#0x8]
add r0,sp,#0x2c
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r2,r8
mov r0,r9
mov r1,#0xc8
add r3,sp,#0x4a
bl _0204F41C
b ovl23_021DD30C
ovl23_021DD1F4:
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
add r0,sp,#0x100
add r0,r0,#0x8a
bl _0200F374
add r0,sp,#0x8a
mov r1,#0x100
bl _0200F374
add r1,sp,#0x100
mov r0,r11
add r1,r1,#0x8a
mov r2,#0x0
bl _0206819C
mov r0,#0x400
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
add r2,sp,#0x100
ldr r0,[sp,#0x18]
mov r1,#0xa
add r2,r2,#0x8a
add r3,sp,#0x8a
bl _02046608
mov r0,#0xa
stmia sp,{r0,r7}
add r0,sp,#0x2a
str r0,[sp,#0x8]
add r0,sp,#0x28
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0x40
mov r2,r6
add r3,sp,#0x8a
bl _0204F41C
ldr r1,ovl23_021DD32C
add r0,sp,#0x4a
bl _02003CE8
mov r0,#0x8
stmia sp,{r0,r7}
add r0,sp,#0x26
str r0,[sp,#0x8]
add r0,sp,#0x24
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0xc0
mov r2,r6
add r3,sp,#0x4a
bl _0204F41C
ldr r1,ovl23_021DD330
mov r2,r5
add r0,sp,#0x4a
bl _02003CE8
mov r0,#0x8
stmia sp,{r0,r7}
add r0,sp,#0x22
str r0,[sp,#0x8]
add r0,sp,#0x20
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r2,r6
mov r0,r9
mov r1,#0xc8
add r3,sp,#0x4a
bl _0204F41C
ovl23_021DD30C:
add r4,r4,#0x1
ovl23_021DD310:
cmp r4,#0x3
blt ovl23_021DCF60
ovl23_021DD318:
add sp,sp,#0x8c
add sp,sp,#0x400
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021DD324:
.long _021FF9E0
ovl23_021DD328:
.byte 0x0F
.byte 0x11
.byte 0x00
.byte 0x00
ovl23_021DD32C:
.long ovl23_021FDB2D
ovl23_021DD330:
.long ovl23_021FDB31
ovl23_021DD334:
.long ovl23_021FDB35
ovl23_021DD338:
.long ovl23_021FDB39
ovl23_021DD33C:
.long ovl23_021FDB3B
ovl23_021DD340:
.long ovl23_021FDB3E
ovl23_021DD344:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xe4
mov r4,r0
ldrb r0,[r4,#0x79b]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl23_021DD3F8
add r0,sp,#0x4
bl _0204C684
mov r12,#0x6
add r0,sp,#0x4
mov r1,#0x3
mov r2,#0x10
mov r3,#0x1a
str r12,[sp,#0x0]
bl ovl23_021DDC34
cmp r0,#0x0
beq ovl23_021DD3F8
add r1,sp,#0x4
mov r0,r4
bl ovl23_021DCEDC
ldr r1,[r4,#0x760]
mov r3,#0x1
cmp r1,#0x0
beq ovl23_021DD3C4
ldr r2,ovl23_021DD400
add r0,sp,#0x4
ldr r2,[r2,#0xc]
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
bl ovl23_021DDC98
b ovl23_021DD3F8
ovl23_021DD3C4:
ldr r0,ovl23_021DD400
ldr r1,[r4,#0x75c]
ldr r2,[r0,#0xc]
add r0,sp,#0x4
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
bl ovl23_021DDC98
ldr r1,[r4,#0x75c]
str r1,[r4,#0x760]
str r0,[r4,#0x764]
ldr r1,[r4,#0x75c]
add r0,r1,r0
str r0,[r4,#0x75c]
ovl23_021DD3F8:
add sp,sp,#0xe4
ldmia sp!,{r3,r4,pc}
ovl23_021DD400:
.long _021FF9E0
ovl23_021DD404:
stmdb sp!,{r3,lr}
add r1,r0,#0x700
ldrsb r2,[r1,#0x7b]
cmp r2,#0x1
bne ovl23_021DD434
ldrb r2,[r0,#0x79b]
mov r2,r2,lsl #0x1e
movs r2,r2,lsr #0x1f
ldmeqia sp!,{r3,pc}
ldrh r1,[r1,#0x74]
tst r1,#0x2000
ldmeqia sp!,{r3,pc}
ovl23_021DD434:
add r1,r0,#0x700
ldrsb r2,[r1,#0x7d]
cmp r2,#0x1
bne ovl23_021DD484
ldrh r1,[r1,#0x74]
tst r1,#0x800
ldmeqia sp!,{r3,pc}
add r2,r0,#0x208
mov r1,#0x1
strb r1,[r2,#0x426]
mov r1,#0x10000
str r1,[r2,#0x414]
mov r1,#0x68000
str r1,[r2,#0x418]
mov r3,#0x58
add r0,r0,#0x12c
add r1,r2,#0x400
strb r3,[r2,#0x422]
bl _0205AC40
ldmia sp!,{r3,pc}
ovl23_021DD484:
cmp r2,#0x2
ldmneia sp!,{r3,pc}
ldrh r1,[r1,#0x74]
tst r1,#0x800
ldmeqia sp!,{r3,pc}
add r2,r0,#0x208
mov r1,#0x2
strb r1,[r2,#0x426]
mov r1,#0x10000
str r1,[r2,#0x414]
mov r1,#0x68000
str r1,[r2,#0x418]
mov r3,#0x58
add r0,r0,#0x12c
add r1,r2,#0x400
strb r3,[r2,#0x422]
bl _0205AC40
ldmia sp!,{r3,pc}
ovl23_021DD4CC:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
mov r4,r1
bl _0202F798
add r1,r5,#0x700
ldrsb r2,[r1,#0x7d]
mov r6,r0
cmp r4,r2
bne ovl23_021DD518
ldr r1,[r5,#0x780]
cmp r1,#0x0
ldmltia sp!,{r4,r5,r6,pc}
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x780]
add r0,r5,#0x700
ldrsb r0,[r0,#0x7d]
strb r0,[r5,#0x77e]
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DD518:
ldrsb r1,[r1,#0x7e]
cmp r4,r1
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r5,#0x780]
cmp r1,#0x0
blt ovl23_021DD540
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x780]
strb r0,[r5,#0x77e]
ovl23_021DD540:
cmp r4,#0x2
mov r3,#0x0
bne ovl23_021DD560
ldr r1,ovl23_021DD58C
ldr r2,ovl23_021DD590
mov r0,r6
bl _0202FD2C
b ovl23_021DD570
ovl23_021DD560:
ldr r1,ovl23_021DD594
ldr r2,ovl23_021DD598
mov r0,r6
bl _0202FD2C
ovl23_021DD570:
str r0,[r5,#0x780]
add r0,r5,#0x700
ldrh r1,[r0,#0x74]
orr r1,r1,#0x8
strh r1,[r0,#0x74]
strb r4,[r5,#0x77e]
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DD58C:
.long ovl23_021FDB40
ovl23_021DD590:
.long ovl23_021FDB52
ovl23_021DD594:
.long ovl23_021FDB60
ovl23_021DD598:
.long ovl23_021FDB72
ovl23_021DD59C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x18
mov r5,r0
bl _0202F798
mov r4,r0
bl _0200F398
bl _0200FB8C
ldrb r0,[r5,#0x777]
cmp r0,#0x0
bne ovl23_021DD628
ldr r0,ovl23_021DD954
ldr r0,[r0,#0x4]
cmp r0,#0x0
bne ovl23_021DD5E8
ldr r0,ovl23_021DD958
mov r1,#0x1800
bl _02012D88
ldr r1,ovl23_021DD954
str r0,[r1,#0x4]
ovl23_021DD5E8:
add r0,r5,#0x700
ldrh r1,[r0,#0x74]
tst r1,#0x40
moveq r0,#0x2
streqb r0,[r5,#0x777]
beq ovl23_021DD94C
ldrsb r0,[r0,#0x7b]
cmp r0,#0x1
beq ovl23_021DD61C
mov r0,r5
mvn r1,#0xf
mov r2,#0x8
bl ovl23_021DDBB8
ovl23_021DD61C:
ldrb r0,[r5,#0x777]
add r0,r0,#0x1
strb r0,[r5,#0x777]
ovl23_021DD628:
ldrb r0,[r5,#0x777]
cmp r0,#0x1
bne ovl23_021DD664
mov r0,r5
bl ovl23_021DDBF8
cmp r0,#0x0
bne ovl23_021DD664
add r0,r5,#0x700
ldrsb r0,[r0,#0x7b]
cmp r0,#0x1
beq ovl23_021DD658
bl _020DC2BC
ovl23_021DD658:
ldrb r0,[r5,#0x777]
add r0,r0,#0x1
strb r0,[r5,#0x777]
ovl23_021DD664:
ldrb r0,[r5,#0x777]
cmp r0,#0x2
bne ovl23_021DD6A8
add r0,r5,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x10
movne r0,#0x4
strneb r0,[r5,#0x777]
bne ovl23_021DD94C
bl _02094A00
ldr r1,ovl23_021DD95C
mov r2,#0x0
bl _02094B30
ldrb r0,[r5,#0x777]
add r0,r0,#0x1
strb r0,[r5,#0x777]
b ovl23_021DD6C8
ovl23_021DD6A8:
cmp r0,#0x3
bne ovl23_021DD6C8
bl _02094A00
bl _02094B4C
cmp r0,#0x0
ldrneb r0,[r5,#0x777]
addne r0,r0,#0x1
strneb r0,[r5,#0x777]
ovl23_021DD6C8:
ldrb r0,[r5,#0x777]
cmp r0,#0x4
bne ovl23_021DD73C
add r0,r5,#0x700
ldrsb r0,[r0,#0x7c]
cmp r0,#0x1
add r0,r5,#0x118
bne ovl23_021DD6F0
bl _02074B64
b ovl23_021DD6F4
ovl23_021DD6F0:
bl _02074AF4
ovl23_021DD6F4:
add r0,r5,#0x700
ldrsb r1,[r0,#0x7c]
add r0,r5,#0x180
add r3,r5,#0x100
strb r1,[r5,#0x17c]
str r0,[r5,#0x16c]
mov r6,#0x1e
ldr r1,ovl23_021DD960
ldr r2,ovl23_021DD964
mov r0,r4
strh r6,[r3,#0x78]
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x734]
ldrb r0,[r5,#0x777]
add r0,r0,#0x1
strb r0,[r5,#0x777]
b ovl23_021DD7FC
ovl23_021DD73C:
cmp r0,#0x5
bne ovl23_021DD7FC
ldr r1,[r5,#0x734]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021DD7FC
ldr r0,[r5,#0x44]
bl _02032688
ldr r1,[r5,#0x734]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x10]
cmp r0,#0x0
ldrne r1,[sp,#0xc]
cmpne r1,#0x0
beq ovl23_021DD7D4
bl _02046900
mov r8,r0
mov r9,#0x0
add r7,sp,#0x14
add r6,sp,#0x8
b ovl23_021DD7CC
ovl23_021DD7A0:
ldr r0,[sp,#0x10]
mov r1,r9
mov r2,r7
mov r3,r6
bl _020467F0
mov r1,r0
ldr r2,[sp,#0x8]
ldr r3,[r5,#0x44]
add r0,r5,#0x12c
bl _0205A528
add r9,r9,#0x1
ovl23_021DD7CC:
cmp r9,r8
blt ovl23_021DD7A0
ovl23_021DD7D4:
mov r0,#0x1
strb r0,[r5,#0x77d]
ldr r1,[r5,#0x734]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x734]
ldrb r0,[r5,#0x777]
add r0,r0,#0x1
strb r0,[r5,#0x777]
ovl23_021DD7FC:
ldrb r0,[r5,#0x777]
cmp r0,#0x6
bne ovl23_021DD830
ldr r1,ovl23_021DD968
ldr r2,ovl23_021DD96C
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x734]
ldrb r0,[r5,#0x777]
add r0,r0,#0x1
strb r0,[r5,#0x777]
b ovl23_021DD8A8
ovl23_021DD830:
cmp r0,#0x7
bne ovl23_021DD8A8
ldr r1,[r5,#0x734]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021DD8A8
ldr r1,[r5,#0x734]
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r4
bl _0202FEC8
add r0,r5,#0x14
bl _02032688
ldr r2,[sp,#0x4]
cmp r2,#0x0
ldrne r3,[sp,#0x0]
cmpne r3,#0x0
beq ovl23_021DD888
add r0,r5,#0x54
add r1,r5,#0x14
bl _020DFEC0
ovl23_021DD888:
ldr r1,[r5,#0x734]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x734]
ldrb r0,[r5,#0x777]
add r0,r0,#0x1
strb r0,[r5,#0x777]
ovl23_021DD8A8:
ldrb r0,[r5,#0x777]
cmp r0,#0x8
bne ovl23_021DD94C
add r0,r5,#0x700
ldrsb r0,[r0,#0x7c]
cmp r0,#0x1
ldreq r0,ovl23_021DD970
ldreq r0,[r0,#0x0]
movne r0,#0x4000000
ldrne r0,[r0,#0x0]
and r0,r0,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r5,#0x730]
add r0,r5,#0x700
ldrsb r0,[r0,#0x7b]
cmp r0,#0x1
beq ovl23_021DD8F4
mov r0,r5
bl ovl23_021DCC58
ovl23_021DD8F4:
add r0,r5,#0x334
mov r1,#0x1
strb r1,[r5,#0x776]
mov r1,#0x0
add r0,r0,#0x400
strb r1,[r5,#0x777]
bl ovl23_021DB2E4
add r0,r5,#0x338
mov r6,#0x0
add r4,r0,#0x400
b ovl23_021DD92C
ovl23_021DD920:
add r0,r4,r6,lsl #0x2
bl ovl23_021DB2E4
add r6,r6,#0x1
ovl23_021DD92C:
cmp r6,#0x7
blt ovl23_021DD920
mov r0,#0x0
str r0,[r5,#0x754]
add r0,r5,#0x700
ldrh r1,[r0,#0x74]
orr r1,r1,#0x1
strh r1,[r0,#0x74]
ovl23_021DD94C:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021DD954:
.long _021FF9E0
ovl23_021DD958:
.long _02114E20
ovl23_021DD95C:
.byte 0xFA
.byte 0x01
.byte 0x00
.byte 0x00
ovl23_021DD960:
.long ovl23_021FDB60
ovl23_021DD964:
.long ovl23_021FDB72
ovl23_021DD968:
.long ovl23_021FDB80
ovl23_021DD96C:
.long ovl23_021FDB99
ovl23_021DD970:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
stmdb sp!,{r4,lr}
mov r4,r0
add r1,r4,#0x700
ldrh r1,[r1,#0x74]
tst r1,#0x4000
bne ovl23_021DD990
bl ovl23_021DFB4C
ovl23_021DD990:
mov r0,r4
bl ovl23_021DDAE4
add r0,r4,#0x700
ldrsb r0,[r0,#0x7d]
cmp r0,#0x0
blt ovl23_021DD9B8
mov r0,r4
bl ovl23_021DC520
mov r0,r4
bl ovl23_021DD404
ovl23_021DD9B8:
add r0,r4,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x40
ldmeqia sp!,{r4,pc}
bl _0200F398
bl _0200FB8C
add r0,r4,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x20
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x0
mov r2,#0x8
bl ovl23_021DDBB8
add r0,r4,#0x700
ldrh r1,[r0,#0x74]
bic r1,r1,#0x20
strh r1,[r0,#0x74]
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _0200FB8C
ldrb r0,[r4,#0x777]
cmp r0,#0x0
bne ovl23_021DDA64
mov r0,r4
bl ovl23_021DC520
mov r0,r4
bl ovl23_021DD404
add r0,r4,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x40
moveq r0,#0x3
streqb r0,[r4,#0x776]
ldmeqia sp!,{r4,pc}
mov r0,r4
mvn r1,#0xf
mov r2,#0x8
bl ovl23_021DDBB8
ldrb r0,[r4,#0x777]
add r0,r0,#0x1
strb r0,[r4,#0x777]
ovl23_021DDA64:
ldrb r0,[r4,#0x777]
cmp r0,#0x1
bne ovl23_021DDA98
mov r0,r4
bl ovl23_021DC520
mov r0,r4
bl ovl23_021DD404
mov r0,r4
bl ovl23_021DDBF8
cmp r0,#0x0
ldreqb r0,[r4,#0x777]
addeq r0,r0,#0x1
streqb r0,[r4,#0x777]
ovl23_021DDA98:
ldrb r0,[r4,#0x777]
cmp r0,#0x2
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl23_021DC354
add r0,r4,#0x700
ldrh r1,[r0,#0x74]
tst r1,#0x200
movne r0,#0x3
strneb r0,[r4,#0x776]
ldmneia sp!,{r4,pc}
ldrsb r0,[r0,#0x7b]
cmp r0,#0x1
beq ovl23_021DDAD8
mov r0,#0x0
bl _020DC2D0
ovl23_021DDAD8:
mov r0,#0x3
strb r0,[r4,#0x776]
ldmia sp!,{r4,pc}
ovl23_021DDAE4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
mov r4,r0
ldr r0,[r4,#0x780]
cmp r0,#0x0
blt ovl23_021DDBB0
bl _0202F798
ldr r1,[r4,#0x780]
mov r7,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021DDBB0
ldr r0,[r4,#0x44]
bl _02032688
ldr r1,[r4,#0x780]
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x8]
cmp r0,#0x0
ldrne r1,[sp,#0x4]
cmpne r1,#0x0
beq ovl23_021DDB90
bl _02046900
mov r8,r0
mov r9,#0x0
add r6,sp,#0xc
add r5,sp,#0x0
b ovl23_021DDB88
ovl23_021DDB5C:
ldr r0,[sp,#0x8]
mov r1,r9
mov r2,r6
mov r3,r5
bl _020467F0
mov r1,r0
ldr r2,[sp,#0x0]
ldr r3,[r4,#0x44]
add r0,r4,#0x12c
bl _0205A528
add r9,r9,#0x1
ovl23_021DDB88:
cmp r9,r8
blt ovl23_021DDB5C
ovl23_021DDB90:
add r0,r4,#0x700
ldrsb r1,[r0,#0x7e]
mov r0,r7
strb r1,[r4,#0x77d]
ldr r1,[r4,#0x780]
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x780]
ovl23_021DDBB0:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021DDBB8:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
mov r4,r2
bl _0200F398
bl _0200FB8C
add r1,r6,#0x700
ldrsb r1,[r1,#0x7c]
mov r2,r4
cmp r1,#0x1
mov r1,r5
bne ovl23_021DDBF0
bl _0203B19C
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DDBF0:
bl _0203B110
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DDBF8:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _0200FB8C
add r1,r4,#0x700
ldrsb r1,[r1,#0x7c]
cmp r1,#0x1
bne ovl23_021DDC20
bl _0203B3AC
b ovl23_021DDC24
ovl23_021DDC20:
bl _0203B398
ovl23_021DDC24:
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r4,pc}
ovl23_021DDC34:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r12,ovl23_021DDC94
mov r4,r0
ldr r0,[r12,#0x4]
mov r7,r1
cmp r0,#0x0
mov r6,r2
mov r5,r3
mov r1,#0x0
cmpne r4,#0x0
beq ovl23_021DDC8C
mov r2,#0x1800
bl _02001AAC
ldr r0,ovl23_021DDC94
ldrsh r2,[sp,#0x18]
ldr r0,[r0,#0x4]
mov r1,#0x1
str r0,[r4,#0x8]
strh r7,[r4,#0xac]
strh r6,[r4,#0xae]
strh r5,[r4,#0xa8]
strh r2,[r4,#0xaa]
ovl23_021DDC8C:
mov r0,r1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021DDC94:
.long _021FF9E0
ovl23_021DDC98:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r5,ovl23_021DDDFC
mov r10,r1
ldr r1,[r5,#0x4]
mov r9,r3
cmp r1,#0x0
str r2,[sp,#0x0]
mov r4,#0x0
cmpne r0,#0x0
beq ovl23_021DDDF0
ldr r2,[r5,#0x20]
ldrsh r5,[r0,#0xa8]
add r2,r2,#0x700
ldrsb r7,[r2,#0x7c]
ldrsh r6,[r0,#0xaa]
cmp r7,#0x1
smulbb r2,r5,r6
mov r4,r2,lsl #0x5
ldrsh r2,[r0,#0xac]
str r2,[sp,#0x8]
ldrsh r8,[r0,#0xae]
mov r0,r1
mov r1,r4
bne ovl23_021DDD18
bl _020C82F0
ldr r0,ovl23_021DDDFC
mov r1,r10
ldr r0,[r0,#0x4]
mov r2,r4
bl _020C5E38
b ovl23_021DDD50
ovl23_021DDD18:
bl _020C82F0
cmp r9,#0x0
beq ovl23_021DDD3C
ldr r0,ovl23_021DDDFC
mov r1,r10
ldr r0,[r0,#0x4]
mov r2,r4
bl _020C5E98
b ovl23_021DDD50
ovl23_021DDD3C:
ldr r0,ovl23_021DDDFC
mov r1,r10
ldr r0,[r0,#0x4]
mov r2,r4
bl _020C5F58
ovl23_021DDD50:
mov r2,r10,lsl #0xb
mov r0,r7
mov r1,r9
mov r7,r2,lsr #0x10
bl ovl23_021DB2B8
str r0,[sp,#0x4]
cmp r0,#0x0
beq ovl23_021DDDF0
mov r9,#0x0
b ovl23_021DDDE8
ovl23_021DDD78:
ldr r0,[sp,#0x4]
mov r10,#0x0
add r1,r0,r8,lsl #0x6
ldr r0,[sp,#0x8]
add r11,r1,r0,lsl #0x1
b ovl23_021DDDD0
ovl23_021DDD90:
strh r7,[sp,#0xc]
ldrh r3,[sp,#0xc]
ldr r2,[sp,#0x0]
add r0,sp,#0xc
orr r2,r3,r2,lsl #0xc
mov r1,#0x2
strh r2,[sp,#0xc]
bl _020C82F0
add r0,r7,#0x1
ldrh r1,[sp,#0xc]
mov r0,r0,lsl #0x10
mov r7,r0,lsr #0x10
add r0,r10,#0x1
mov r0,r0,lsl #0x10
strh r1,[r11],#0x2
mov r10,r0,asr #0x10
ovl23_021DDDD0:
cmp r10,r5
blt ovl23_021DDD90
add r0,r9,#0x1
mov r0,r0,lsl #0x10
add r8,r8,#0x1
mov r9,r0,asr #0x10
ovl23_021DDDE8:
cmp r9,r6
blt ovl23_021DDD78
ovl23_021DDDF0:
mov r0,r4
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021DDDFC:
.long _021FF9E0
ovl23_021DDE00:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x1f8
mov r4,r0
ldr r0,[r4,#0x50]
cmp r0,#0x0
beq ovl23_021DDF38
add r0,sp,#0x118
bl _0204C684
mov r5,#0x2
add r0,sp,#0x118
mov r1,#0x4
mov r2,#0x1
mov r3,#0xf
str r5,[sp,#0x0]
bl ovl23_021DDC34
cmp r0,#0x0
beq ovl23_021DDF38
ldr r0,ovl23_021DDF58
ldr r6,[r4,#0x50]
ldr r0,[r0,#0x4]
cmp r0,#0x0
cmpne r6,#0x0
beq ovl23_021DDF0C
bl _020421A0
mov r5,r0
add r0,sp,#0x18
mov r1,#0x80
bl _0200F374
add r0,sp,#0x98
mov r1,#0x80
bl _0200F374
ldr r0,[r6,#0x4]
add r1,sp,#0x18
mov r2,#0x0
bl _0206819C
mov r1,#0x100
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r0,r5
mov r1,#0xa
add r2,sp,#0x18
add r3,sp,#0x98
bl _02046608
add r0,sp,#0x98
mov r1,#0x0
bl _020420E8
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
rsb r0,r0,#0x70
mov r0,r0,lsl #0xf
mov r1,r0,asr #0x10
mov r0,#0xa
str r0,[sp,#0x0]
mov r0,#0xf
str r0,[sp,#0x4]
add r2,sp,#0x14
str r2,[sp,#0x8]
add r0,sp,#0x16
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
add r0,sp,#0x118
mov r2,#0x3
add r3,sp,#0x98
bl _0204F41C
ovl23_021DDF0C:
ldr r0,ovl23_021DDF58
ldr r1,[r4,#0x75c]
ldr r2,[r0,#0xc]
add r0,sp,#0x118
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
mov r3,#0x0
bl ovl23_021DDC98
ldr r1,[r4,#0x75c]
add r0,r1,r0
str r0,[r4,#0x75c]
ovl23_021DDF38:
add r0,r4,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x800
beq ovl23_021DDF50
mov r0,r4
bl ovl23_021DD344
ovl23_021DDF50:
add sp,sp,#0x1f8
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DDF58:
.long _021FF9E0
ovl23_021DDF5C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x25c
mov r4,r0
add r0,sp,#0x17c
bl _0204C684
mov r1,#0x0
mov r5,#0x9
add r0,sp,#0x17c
mov r2,r1
mov r3,#0x14
str r5,[sp,#0x0]
bl ovl23_021DDC34
cmp r0,#0x0
beq ovl23_021DF210
add r0,r4,#0x700
ldrsb r0,[r0,#0x7a]
cmp r0,#0x0
bge ovl23_021DE3F8
ldr r5,[r4,#0x4c]
add r6,sp,#0x32
add r1,sp,#0x17c
add r3,sp,#0x30
add r0,r4,#0xcc
mov r2,#0xb
str r6,[sp,#0x0]
bl ovl23_021DB45C
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2d
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2e
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2c
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,sp,#0x134
mov r1,#0x30
bl _0200F374
add r0,sp,#0x48
mov r1,#0x6
bl _0200F374
add r1,sp,#0x134
mov r0,r5
bl ovl23_021DBB34
add r0,sp,#0x164
mov r1,#0x18
mov r8,#0x0
bl _0200F374
mov r9,r8
add r7,sp,#0x134
add r6,sp,#0x164
add r5,sp,#0x48
mov r10,r8
b ovl23_021DE0B4
ovl23_021DE080:
ldr r1,[r7,r9,lsl #0x2]
mov r0,r10
bl _0200C14C
beq ovl23_021DE0AC
ldr r1,[r7,r9,lsl #0x2]
add r0,r8,#0x1
str r1,[r6,r8,lsl #0x2]
strb r9,[r5,r8]
and r8,r0,#0xff
cmp r8,#0x4
bcs ovl23_021DE0BC
ovl23_021DE0AC:
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021DE0B4:
cmp r9,#0xc
bcc ovl23_021DE080
ovl23_021DE0BC:
mov r9,#0x0
ldr r6,ovl23_021DEFE0
ldr r7,ovl23_021DEFE4
ldr r5,ovl23_021DEFE8
b ovl23_021DE188
ovl23_021DE0D0:
mov r0,r9,lsl #0x1
ldrsh r1,[r7,r0]
cmp r9,r8
add r0,r4,#0xcc
bcs ovl23_021DE12C
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r9,lsl #0x1
ldrsh r1,[r5,r0]
add r0,r4,#0xcc
bl ovl23_021DB4E4
b ovl23_021DE170
ovl23_021DE12C:
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r9,lsl #0x1
ldrsh r1,[r5,r0]
add r0,r4,#0xcc
bl ovl23_021DB4E4
ovl23_021DE170:
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021DE188:
cmp r9,#0x4
bcc ovl23_021DE0D0
mov r9,#0x0
ldr r11,ovl23_021DEFEC
ldr r5,ovl23_021DEFF0
b ovl23_021DE394
ovl23_021DE1A0:
add r0,sp,#0x164
ldr r7,[r0,r9,lsl #0x2]
add r0,sp,#0x48
ldrb r1,[r0,r9]
ldr r0,[r5,#0x14]
add r1,r1,#0xc
mov r1,r1,lsl #0x10
mov r6,r1,asr #0x10
mov r1,r6
bl _020E0434
mov r1,#0xf
str r1,[sp,#0x0]
mov r2,r0
ldr r1,ovl23_021DEFE0
mov r3,r9,lsl #0x1
ldrsh r1,[r1,r3]
add r0,r4,#0xcc
mov r3,#0xa
bl ovl23_021E23D0
mov r0,r9,lsl #0x1
ldrsh r10,[r11,r0]
add r0,r4,#0xcc
add r2,sp,#0x38
mov r1,r10
add r3,sp,#0x3a
bl ovl23_021E2BDC
sub r0,r6,#0xe
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
b ovl23_021DE2C4
b ovl23_021DE228
b ovl23_021DE228
b ovl23_021DE228
b ovl23_021DE228
ovl23_021DE228:
ldr r0,[r5,#0x4]
cmp r0,#0x0
beq ovl23_021DE2A4
ldr r0,[r5,#0x14]
mov r1,#0x1a
bl _020E0434
mov r1,#0x8
str r1,[sp,#0x0]
mov r1,#0xf
str r1,[sp,#0x4]
add r1,sp,#0x34
str r1,[sp,#0x8]
add r1,sp,#0x36
str r1,[sp,#0xc]
mov r1,#0x0
str r1,[sp,#0x10]
ldrsh r1,[sp,#0x38]
mov r3,r0
ldrsh r2,[sp,#0x3a]
add r1,r1,#0x1
mov r1,r1,lsl #0x10
add r0,sp,#0x17c
mov r1,r1,asr #0x10
bl _0204F41C
mov r0,#0xf
str r0,[sp,#0x0]
ldrsh r1,[sp,#0x38]
ldrsh r2,[sp,#0x3a]
mov r3,r7
add r0,sp,#0x17c
bl ovl23_021DB3C0
ovl23_021DE2A4:
mov r1,r10
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
b ovl23_021DE38C
ovl23_021DE2C4:
mov r0,r7
mov r1,#0x0
bl _0200C088
bcs ovl23_021DE324
ldr r0,ovl23_021DEFE8
mov r1,r9,lsl #0x1
ldrsh r6,[r0,r1]
add r0,r4,#0xcc
mov r1,r6
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r0,[r5,#0x14]
mov r1,#0x19
bl _020E0434
mov r2,#0xf
str r2,[sp,#0x0]
mov r2,r0
mov r1,r6
add r0,r4,#0xcc
mov r3,#0x8
bl ovl23_021E23D0
ovl23_021DE324:
mov r0,r7
bl _0200C5FC
bl _020017B0
mov r1,#0xf
str r1,[sp,#0x0]
mov r1,#0x1
mov r2,r0
mov r0,r9,lsl #0x1
str r1,[sp,#0x4]
mov r1,#0x3
ldrsh r6,[r11,r0]
str r1,[sp,#0x8]
mov r1,#0x0
str r1,[sp,#0xc]
str r1,[sp,#0x10]
add r0,r4,#0xcc
mov r3,#0x8
mov r1,r6
bl ovl23_021E24B0
mov r1,r6
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl23_021DE38C:
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021DE394:
cmp r9,r8
bcc ovl23_021DE1A0
ldr r0,ovl23_021DEFF0
ldr r0,[r0,#0x4]
cmp r0,#0x0
beq ovl23_021DE3C4
add r1,sp,#0x17c
str r1,[r4,#0xd0]
mov r1,#0x1
add r0,r4,#0xcc
strh r1,[r4,#0xde]
bl ovl23_021E257C
ovl23_021DE3C4:
ldrsh r2,[sp,#0x30]
ldrsh r3,[sp,#0x32]
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB544
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
b ovl23_021DF1B0
ovl23_021DE3F8:
ldr r1,[r4,#0x4c]
ldrsh r1,[r1,#0x18]
bl _020DD718
cmp r0,#0x0
add r0,r4,#0x700
beq ovl23_021DE8B8
ldrsb r5,[r0,#0x7a]
ldr r6,[r4,#0x4c]
add r7,sp,#0x26
add r1,sp,#0x17c
add r3,sp,#0x24
add r0,r4,#0xcc
mov r2,#0xb
str r7,[sp,#0x0]
bl ovl23_021DB45C
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2d
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2e
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2c
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,sp,#0xbc
mov r1,#0x30
bl _0200F374
add r0,sp,#0xec
mov r1,#0x30
bl _0200F374
add r0,sp,#0x42
mov r1,#0x6
bl _0200F374
add r1,sp,#0xbc
mov r0,r5
mov r2,#0x0
bl ovl23_021DBC58
add r1,sp,#0xec
mov r0,r6
bl ovl23_021DBB34
mov r8,#0x0
add r0,sp,#0x11c
mov r1,#0x18
bl _0200F374
mov r9,r8
ldr r5,[sp,#0xc8]
add r11,sp,#0xbc
add r10,sp,#0xec
b ovl23_021DE578
ovl23_021DE508:
cmp r9,#0x3
ldreq r0,[r6,#0x8]
mov r7,#0x0
moveq r0,r0,lsl #0x1c
moveq r0,r0,lsr #0x1c
cmpeq r0,#0x1
bne ovl23_021DE534
mov r0,r5
mov r1,r7
bl _0200C14C
movne r7,#0x1
ovl23_021DE534:
cmp r7,#0x0
bne ovl23_021DE54C
ldr r1,[r10,r9,lsl #0x2]
mov r0,#0x0
bl _0200C14C
beq ovl23_021DE570
ovl23_021DE54C:
ldr r2,[r11,r9,lsl #0x2]
add r0,sp,#0x11c
str r2,[r0,r8,lsl #0x2]
add r0,sp,#0x42
add r1,r8,#0x1
strb r9,[r0,r8]
and r8,r1,#0xff
cmp r8,#0x4
bcs ovl23_021DE580
ovl23_021DE570:
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021DE578:
cmp r9,#0xc
bcc ovl23_021DE508
ovl23_021DE580:
mov r9,#0x0
ldr r6,ovl23_021DEFF4
ldr r7,ovl23_021DEFF8
ldr r5,ovl23_021DEFFC
b ovl23_021DE658
ovl23_021DE594:
mov r0,r9,lsl #0x1
ldrsh r1,[r7,r0]
cmp r9,r8
add r0,r4,#0xcc
bcs ovl23_021DE5FC
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r9,lsl #0x1
ldrsh r1,[r5,r0]
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
b ovl23_021DE64C
ovl23_021DE5FC:
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r9,lsl #0x1
ldrsh r1,[r5,r0]
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
ovl23_021DE64C:
strneb r1,[r0,#0x16]
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021DE658:
cmp r9,#0x4
bcc ovl23_021DE594
mov r9,#0x0
ldr r11,ovl23_021DF000
ldr r5,ovl23_021DEFF0
b ovl23_021DE854
ovl23_021DE670:
add r0,sp,#0x11c
ldr r7,[r0,r9,lsl #0x2]
add r0,sp,#0x42
ldrb r1,[r0,r9]
ldr r0,[r5,#0x14]
add r1,r1,#0xc
mov r1,r1,lsl #0x10
mov r6,r1,asr #0x10
mov r1,r6
bl _020E0434
mov r1,#0xf
str r1,[sp,#0x0]
mov r2,r0
ldr r1,ovl23_021DEFF4
mov r3,r9,lsl #0x1
ldrsh r1,[r1,r3]
add r0,r4,#0xcc
mov r3,#0xa
bl ovl23_021E23D0
mov r0,r9,lsl #0x1
ldrsh r10,[r11,r0]
add r0,r4,#0xcc
add r2,sp,#0x2c
mov r1,r10
add r3,sp,#0x2e
bl ovl23_021E2BDC
sub r0,r6,#0xe
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
b ovl23_021DE794
b ovl23_021DE6F8
b ovl23_021DE6F8
b ovl23_021DE6F8
b ovl23_021DE6F8
ovl23_021DE6F8:
ldr r0,[r5,#0x4]
cmp r0,#0x0
beq ovl23_021DE774
ldr r0,[r5,#0x14]
mov r1,#0x1a
bl _020E0434
mov r1,#0x8
str r1,[sp,#0x0]
mov r1,#0xf
str r1,[sp,#0x4]
add r1,sp,#0x28
str r1,[sp,#0x8]
add r1,sp,#0x2a
str r1,[sp,#0xc]
mov r1,#0x0
str r1,[sp,#0x10]
ldrsh r1,[sp,#0x2c]
mov r3,r0
ldrsh r2,[sp,#0x2e]
add r1,r1,#0x1
mov r1,r1,lsl #0x10
add r0,sp,#0x17c
mov r1,r1,asr #0x10
bl _0204F41C
mov r0,#0xf
str r0,[sp,#0x0]
ldrsh r1,[sp,#0x2c]
ldrsh r2,[sp,#0x2e]
mov r3,r7
add r0,sp,#0x17c
bl ovl23_021DB3C0
ovl23_021DE774:
mov r1,r10
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
b ovl23_021DE7FC
ovl23_021DE794:
mov r0,r7
bl _0200C5FC
bl _020017B0
mov r1,#0xf
str r1,[sp,#0x0]
mov r1,#0x1
mov r2,r0
mov r0,r9,lsl #0x1
str r1,[sp,#0x4]
mov r1,#0x3
ldrsh r6,[r11,r0]
str r1,[sp,#0x8]
mov r1,#0x0
str r1,[sp,#0xc]
str r1,[sp,#0x10]
add r0,r4,#0xcc
mov r3,#0x8
mov r1,r6
bl ovl23_021E24B0
mov r1,r6
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl23_021DE7FC:
ldr r0,ovl23_021DEFFC
mov r1,r9,lsl #0x1
ldrsh r6,[r0,r1]
add r0,r4,#0xcc
mov r1,r6
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r0,[r5,#0x14]
mov r1,#0x22
bl _020E0434
mov r2,#0xf
str r2,[sp,#0x0]
mov r2,r0
mov r1,r6
add r0,r4,#0xcc
mov r3,#0x8
bl ovl23_021E23D0
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021DE854:
cmp r9,r8
bcc ovl23_021DE670
ldr r0,ovl23_021DEFF0
ldr r0,[r0,#0x4]
cmp r0,#0x0
beq ovl23_021DE884
add r1,sp,#0x17c
str r1,[r4,#0xd0]
mov r1,#0x1
add r0,r4,#0xcc
strh r1,[r4,#0xde]
bl ovl23_021E257C
ovl23_021DE884:
ldrsh r2,[sp,#0x24]
ldrsh r3,[sp,#0x26]
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB544
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
b ovl23_021DF1B0
ovl23_021DE8B8:
ldrsb r0,[r0,#0x7a]
ldr r1,[r4,#0x4c]
bl _020DD4C4
cmp r0,#0x0
add r1,sp,#0x17c
mov r2,#0xb
bne ovl23_021DF01C
add r0,r4,#0x700
ldrsb r6,[r0,#0x7a]
ldr r5,[r4,#0x4c]
add r7,sp,#0x1a
add r3,sp,#0x18
add r0,r4,#0xcc
str r7,[sp,#0x0]
bl ovl23_021DB45C
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2d
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2e
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2c
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,sp,#0x50
mov r1,#0x30
bl _0200F374
add r1,sp,#0x50
mov r0,r6
mov r2,#0x0
bl ovl23_021DBC58
add r0,sp,#0x80
mov r1,#0x30
bl _0200F374
add r1,sp,#0x80
mov r0,r6
mov r2,r5
bl ovl23_021DBC58
add r0,sp,#0xb0
mov r1,#0xc
mov r6,#0x0
bl _0200F374
cmp r5,#0x0
beq ovl23_021DE9C0
ldrsh r0,[r5,#0x18]
cmp r0,#0x0
ldrgt r6,[r5,#0x0]
ovl23_021DE9C0:
cmp r6,#0x0
beq ovl23_021DEB28
ldr r0,[r6,#0x8]
mov r0,r0,lsl #0x16
movs r0,r0,asr #0x16
movne r0,#0x1
strneb r0,[sp,#0xb0]
ldr r0,[r6,#0x8]
mov r0,r0,lsl #0xc
movs r0,r0,asr #0x16
movne r0,#0x1
strneb r0,[sp,#0xb1]
ldr r0,[r6,#0x8]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
bl _0200C6B8
ldr r1,ovl23_021DF004
bl _0200C1C0
mov r1,r0
mov r0,#0x0
bl _0200C14C
movne r0,#0x1
strneb r0,[sp,#0xb2]
ldr r0,[r6,#0xc]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
bl _0200C6B8
ldr r1,ovl23_021DF004
bl _0200C1C0
mov r1,r0
mov r0,#0x0
bl _0200C14C
movne r0,#0x1
strneb r0,[sp,#0xb3]
ldr r0,[r6,#0xc]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
bl _0200C6B8
ldr r1,ovl23_021DF004
bl _0200C1C0
mov r1,r0
mov r0,#0x0
bl _0200C14C
movne r0,#0x1
strneb r0,[sp,#0xb4]
ldr r0,[r6,#0x10]
mov r0,r0,lsl #0x16
movs r0,r0,asr #0x16
movne r0,#0x1
strneb r0,[sp,#0xb6]
ldr r0,[r6,#0x10]
mov r0,r0,lsl #0xc
movs r0,r0,asr #0x16
movne r0,#0x1
strneb r0,[sp,#0xb7]
ldr r0,[r6,#0x10]
mov r0,r0,lsl #0x2
movs r0,r0,asr #0x16
movne r0,#0x1
strneb r0,[sp,#0xb8]
ldr r0,[r6,#0x14]
mov r0,r0,lsl #0x16
movs r0,r0,asr #0x16
movne r0,#0x1
strneb r0,[sp,#0xb9]
ldr r0,[r6,#0x14]
mov r0,r0,lsl #0xc
movs r0,r0,asr #0x16
movne r0,#0x1
strneb r0,[sp,#0xba]
ldr r0,[r6,#0x14]
mov r0,r0,lsl #0x2
movs r0,r0,asr #0x16
movne r0,#0x1
strneb r0,[sp,#0xbb]
ldr r0,[r5,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x1
bne ovl23_021DEB28
ldr r0,[sp,#0x5c]
mov r1,#0x0
bl _0200C14C
bne ovl23_021DEB20
ldr r0,[sp,#0x8c]
mov r1,#0x0
bl _0200C14C
beq ovl23_021DEB28
ovl23_021DEB20:
mov r0,#0x1
strb r0,[sp,#0xb3]
ovl23_021DEB28:
add r0,sp,#0x3c
mov r1,#0x6
bl _0200F374
mov r8,#0x0
mov r9,r8
add r7,sp,#0xb0
add r10,sp,#0x3c
add r6,sp,#0x50
add r5,sp,#0x80
mov r11,r8
b ovl23_021DEB98
ovl23_021DEB54:
ldrb r0,[r7,r9]
cmp r0,#0x0
bne ovl23_021DEB7C
ldr r0,[r6,r9,lsl #0x2]
ldr r1,[r5,r9,lsl #0x2]
bl _0200CAA4
mov r1,r0
mov r0,r11
bl _0200C14C
beq ovl23_021DEB90
ovl23_021DEB7C:
add r0,r8,#0x1
strb r9,[r10,r8]
and r8,r0,#0xff
cmp r8,#0x4
bcs ovl23_021DEBA0
ovl23_021DEB90:
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021DEB98:
cmp r9,#0xc
bcc ovl23_021DEB54
ovl23_021DEBA0:
mov r7,#0x0
ldr r6,ovl23_021DF008
ldr r5,ovl23_021DF00C
b ovl23_021DEC34
ovl23_021DEBB0:
mov r0,r7,lsl #0x1
ldrsh r1,[r6,r0]
cmp r7,r8
add r0,r4,#0xcc
bcs ovl23_021DEBF8
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r7,lsl #0x1
ldrsh r1,[r5,r0]
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
b ovl23_021DEC28
ovl23_021DEBF8:
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r7,lsl #0x1
ldrsh r1,[r5,r0]
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
ovl23_021DEC28:
strneb r1,[r0,#0x16]
add r0,r7,#0x1
and r7,r0,#0xff
ovl23_021DEC34:
cmp r7,#0x4
bcc ovl23_021DEBB0
mov r9,#0x0
ldr r5,ovl23_021DEFF0
b ovl23_021DEF7C
ovl23_021DEC48:
add r0,sp,#0x3c
ldrb r7,[r0,r9]
ldr r0,[r5,#0x14]
add r1,r7,#0xc
mov r1,r1,lsl #0x10
mov r10,r1,asr #0x10
mov r1,r10
bl _020E0434
mov r1,#0xf
str r1,[sp,#0x0]
mov r2,r0
ldr r1,ovl23_021DF00C
mov r3,r9,lsl #0x1
ldrsh r1,[r1,r3]
add r0,r4,#0xcc
mov r3,#0xa
bl ovl23_021E23D0
ldr r0,ovl23_021DF010
mov r1,r9,lsl #0x1
ldrsh r11,[r0,r1]
add r0,r4,#0xcc
add r2,sp,#0x20
mov r1,r11
add r3,sp,#0x22
bl ovl23_021E2BDC
add r0,sp,#0x50
ldr r6,[r0,r7,lsl #0x2]
sub r0,r10,#0xe
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
b ovl23_021DED70
b ovl23_021DECD4
b ovl23_021DECD4
b ovl23_021DECD4
b ovl23_021DECD4
ovl23_021DECD4:
ldr r0,[r5,#0x4]
cmp r0,#0x0
beq ovl23_021DED50
ldr r0,[r5,#0x14]
mov r1,#0x1a
bl _020E0434
mov r1,#0x8
str r1,[sp,#0x0]
mov r1,#0xf
str r1,[sp,#0x4]
add r1,sp,#0x1c
str r1,[sp,#0x8]
add r1,sp,#0x1e
str r1,[sp,#0xc]
mov r1,#0x0
str r1,[sp,#0x10]
ldrsh r1,[sp,#0x20]
mov r3,r0
ldrsh r2,[sp,#0x22]
add r1,r1,#0x1
mov r1,r1,lsl #0x10
add r0,sp,#0x17c
mov r1,r1,asr #0x10
bl _0204F41C
mov r0,#0xf
str r0,[sp,#0x0]
ldrsh r1,[sp,#0x20]
ldrsh r2,[sp,#0x22]
add r0,sp,#0x17c
mov r3,r6
bl ovl23_021DB3C0
ovl23_021DED50:
mov r1,r11
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
b ovl23_021DEDDC
ovl23_021DED70:
mov r0,r6
bl _0200C5FC
bl _020017B0
mov r1,#0xf
str r1,[sp,#0x0]
mov r1,#0x1
str r1,[sp,#0x4]
mov r1,#0x3
str r1,[sp,#0x8]
mov r1,#0x0
str r1,[sp,#0xc]
mov r2,r0
str r1,[sp,#0x10]
ldr r0,ovl23_021DF010
mov r1,r9,lsl #0x1
ldrsh r11,[r0,r1]
add r0,r4,#0xcc
mov r3,#0x8
mov r1,r11
bl ovl23_021E24B0
mov r1,r11
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl23_021DEDDC:
ldr r0,[r5,#0x14]
mov r1,#0x20
bl _020E0434
mov r1,#0xf
str r1,[sp,#0x0]
mov r2,r0
ldr r1,ovl23_021DF014
mov r3,r9,lsl #0x1
ldrsh r1,[r1,r3]
add r0,r4,#0xcc
mov r3,#0x8
bl ovl23_021E23D0
add r0,sp,#0x80
ldr r11,[r0,r7,lsl #0x2]
mov r7,#0x9
mov r0,r6
mov r1,r11
bl _0200C0E4
moveq r7,#0xf
beq ovl23_021DEE3C
mov r0,r6
mov r1,r11
bl _0200C088
movcc r7,#0x5
ovl23_021DEE3C:
ldr r0,ovl23_021DF018
mov r1,r9,lsl #0x1
ldrsh r6,[r0,r1]
add r0,r4,#0xcc
add r2,sp,#0x20
mov r1,r6
add r3,sp,#0x22
bl ovl23_021E2BDC
sub r0,r10,#0xe
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
b ovl23_021DEF0C
b ovl23_021DEE7C
b ovl23_021DEE7C
b ovl23_021DEE7C
b ovl23_021DEE7C
ovl23_021DEE7C:
ldr r0,[r5,#0x4]
cmp r0,#0x0
beq ovl23_021DEEEC
ldr r0,[r5,#0x14]
mov r1,#0x1a
bl _020E0434
mov r1,#0x8
stmia sp,{r1,r7}
add r1,sp,#0x1c
str r1,[sp,#0x8]
add r1,sp,#0x1e
str r1,[sp,#0xc]
mov r1,#0x0
str r1,[sp,#0x10]
ldrsh r1,[sp,#0x20]
mov r3,r0
ldrsh r2,[sp,#0x22]
add r1,r1,#0x1
mov r1,r1,lsl #0x10
add r0,sp,#0x17c
mov r1,r1,asr #0x10
bl _0204F41C
str r7,[sp,#0x0]
ldrsh r1,[sp,#0x20]
ldrsh r2,[sp,#0x22]
mov r3,r11
add r0,sp,#0x17c
bl ovl23_021DB3C0
ovl23_021DEEEC:
mov r1,r6
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
b ovl23_021DEF74
ovl23_021DEF0C:
mov r0,r11
bl _0200C5FC
bl _020017B0
mov r2,r0
str r7,[sp,#0x0]
mov r1,#0x1
str r1,[sp,#0x4]
mov r1,#0x3
str r1,[sp,#0x8]
mov r1,#0x0
str r1,[sp,#0xc]
str r1,[sp,#0x10]
ldr r0,ovl23_021DF018
mov r1,r9,lsl #0x1
ldrsh r6,[r0,r1]
add r0,r4,#0xcc
mov r3,#0x8
mov r1,r6
bl ovl23_021E24B0
mov r1,r6
add r0,r4,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl23_021DEF74:
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021DEF7C:
cmp r9,r8
bcc ovl23_021DEC48
ldr r0,ovl23_021DEFF0
ldr r0,[r0,#0x4]
cmp r0,#0x0
beq ovl23_021DEFAC
add r1,sp,#0x17c
str r1,[r4,#0xd0]
mov r1,#0x1
add r0,r4,#0xcc
strh r1,[r4,#0xde]
bl ovl23_021E257C
ovl23_021DEFAC:
ldrsh r2,[sp,#0x18]
ldrsh r3,[sp,#0x1a]
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB544
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
b ovl23_021DF1B0
ovl23_021DEFE0:
.long ovl23_021FD5C6
ovl23_021DEFE4:
.long ovl23_021FD5BE
ovl23_021DEFE8:
.long ovl23_021FD5CE
ovl23_021DEFEC:
.long ovl23_021FD5D6
ovl23_021DEFF0:
.long _021FF9E0
ovl23_021DEFF4:
.long ovl23_021FD5E6
ovl23_021DEFF8:
.long ovl23_021FD5DE
ovl23_021DEFFC:
.long ovl23_021FD5EE
ovl23_021DF000:
.long ovl23_021FD5F6
ovl23_021DF004:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x41
ovl23_021DF008:
.long ovl23_021FD5FE
ovl23_021DF00C:
.long ovl23_021FD606
ovl23_021DF010:
.long ovl23_021FD60E
ovl23_021DF014:
.long ovl23_021FD616
ovl23_021DF018:
.long ovl23_021FD61E
ovl23_021DF01C:
add r5,sp,#0x16
add r3,sp,#0x14
add r0,r4,#0xcc
str r5,[sp,#0x0]
bl ovl23_021DB45C
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2c
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2c
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x8
strneb r1,[r0,#0x16]
ldr r0,ovl23_021DEFF0
mov r1,#0x21
ldr r0,[r0,#0x14]
bl _020E0434
mov r2,r0
mov r5,#0xf
add r0,r4,#0xcc
mov r1,#0x2c
mov r3,#0xa
str r5,[sp,#0x0]
bl ovl23_021E23D0
add r0,r4,#0xcc
mov r1,#0xa
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0xc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0xd
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0xe
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2d
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0xcc
mov r1,#0x2e
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r0,ovl23_021DEFF0
ldr r0,[r0,#0x4]
cmp r0,#0x0
beq ovl23_021DF180
add r1,sp,#0x17c
str r1,[r4,#0xd0]
mov r1,#0x1
add r0,r4,#0xcc
strh r1,[r4,#0xde]
bl ovl23_021E257C
ovl23_021DF180:
ldrsh r2,[sp,#0x14]
ldrsh r3,[sp,#0x16]
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB544
add r0,r4,#0xcc
mov r1,#0xb
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl23_021DF1B0:
ldr r1,[r4,#0x768]
mov r3,#0x0
cmp r1,#0x0
beq ovl23_021DF1DC
ldr r2,ovl23_021DEFF0
add r0,sp,#0x17c
ldr r2,[r2,#0xc]
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
bl ovl23_021DDC98
b ovl23_021DF210
ovl23_021DF1DC:
ldr r0,ovl23_021DEFF0
ldr r1,[r4,#0x75c]
ldr r2,[r0,#0xc]
add r0,sp,#0x17c
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
bl ovl23_021DDC98
ldr r1,[r4,#0x75c]
str r1,[r4,#0x768]
str r0,[r4,#0x76c]
ldr r1,[r4,#0x75c]
add r0,r1,r0
str r0,[r4,#0x75c]
ovl23_021DF210:
add sp,sp,#0x25c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021DF218:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10c
mov r10,r0
add r0,sp,#0x2c
bl _0204C684
mov r1,#0x0
mov r4,#0x10
add r0,sp,#0x2c
mov r2,r1
mov r3,#0x7
str r4,[sp,#0x0]
bl ovl23_021DDC34
cmp r0,#0x0
beq ovl23_021DF53C
ldr r0,[r10,#0x4c]
mov r4,#0x0
ldr r9,[r0,#0x0]
cmp r9,#0x0
beq ovl23_021DF3FC
add r0,r10,#0xcc
mov r1,#0x1b
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
mov r2,#0xd
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r1,ovl23_021DF544
add r0,sp,#0x1e
bl _02001A40
bl _0205EC34
mov r8,r0
mov r7,#0x7
mov r6,#0x1
add r5,sp,#0x1e
b ovl23_021DF2CC
ovl23_021DF2A8:
add r2,r7,#0x3f
mov r0,r8
add r1,r8,#0x8c
add r2,r2,#0x1100
bl _0206DFB0
cmp r0,#0x0
add r0,r7,#0x1
strneb r6,[r5,r7]
and r7,r0,#0xff
ovl23_021DF2CC:
cmp r7,#0xd
bcc ovl23_021DF2A8
mov r6,#0x1
mov r7,#0x0
mov r11,r6
add r5,sp,#0x1e
b ovl23_021DF380
ovl23_021DF2E8:
ldrb r0,[r5,r6]
cmp r0,#0x0
beq ovl23_021DF370
ldr r0,[r9,#0x0]
mov r8,#0xe
mov r0,r0,lsl #0x15
movs r0,r0,lsr #0x1c
beq ovl23_021DF31C
and r1,r0,#0xff
mov r0,r6
bl _020DD19C
cmp r0,#0x0
b ovl23_021DF334
ovl23_021DF31C:
mov r0,r11,lsl r7
ldr r1,[r9,#0x4]
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x14
mov r0,r0,lsr #0x10
tst r0,r1,lsr #0x14
ovl23_021DF334:
movne r8,#0xf
cmp r8,#0xe
moveq r0,#0x1
orreq r4,r4,r0,lsl r7
ldr r0,ovl23_021DF548
mov r1,r7,lsl #0x1
ldrsh r8,[r0,r1]
add r0,r10,#0xcc
mov r2,#0x3
mov r1,r8
bl ovl23_021E29B8
mov r1,r8
add r0,r10,#0xcc
mov r2,r6
bl ovl23_021E2550
ovl23_021DF370:
add r0,r7,#0x1
and r7,r0,#0xff
add r0,r6,#0x1
and r6,r0,#0xff
ovl23_021DF380:
cmp r6,#0xd
bcc ovl23_021DF2E8
add r5,sp,#0x1c
add r1,sp,#0x2c
add r3,sp,#0x1a
add r0,r10,#0xcc
mov r2,#0x1b
str r5,[sp,#0x0]
bl ovl23_021DB45C
ldr r0,ovl23_021DF54C
ldr r0,[r0,#0x4]
cmp r0,#0x0
beq ovl23_021DF3CC
add r1,sp,#0x2c
str r1,[r10,#0xd0]
mov r1,#0x1
add r0,r10,#0xcc
strh r1,[r10,#0xde]
bl ovl23_021E257C
ovl23_021DF3CC:
ldrsh r2,[sp,#0x1a]
ldrsh r3,[sp,#0x1c]
add r0,r10,#0xcc
mov r1,#0x1b
bl ovl23_021DB544
add r0,r10,#0xcc
mov r1,#0x1b
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl23_021DF3FC:
ldr r0,ovl23_021DF54C
ldr r1,[r10,#0x75c]
ldr r2,[r0,#0x10]
add r0,sp,#0x2c
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
mov r3,#0x0
bl ovl23_021DDC98
str r0,[sp,#0xc]
adds r0,r10,#0xcc
beq ovl23_021DF52C
ldr r0,ovl23_021DF54C
mov r1,#0x0
ldr r0,[r0,#0x20]
add r0,r0,#0x700
ldrsb r0,[r0,#0x7c]
bl ovl23_021DB2B8
str r0,[sp,#0x4]
cmp r0,#0x0
beq ovl23_021DF52C
mov r9,#0x0
b ovl23_021DF524
ovl23_021DF454:
mov r0,#0x1
tst r4,r0,lsl r9
beq ovl23_021DF520
ldr r0,ovl23_021DF550
mov r1,r9,lsl #0x1
ldrsh r1,[r0,r1]
mov r0,#0x0
add r2,sp,#0x14
add r3,sp,#0x16
strh r0,[sp,#0x14]
strh r0,[sp,#0x16]
add r0,r10,#0xcc
bl ovl23_021E2BDC
ldrsh r0,[sp,#0x14]
ldrsh r1,[sp,#0x16]
mov r6,#0x0
mov r0,r0,asr #0x3
str r0,[sp,#0x8]
mov r5,r1,asr #0x3
mov r0,r0
strh r0,[sp,#0x14]
strh r5,[sp,#0x16]
b ovl23_021DF518
ovl23_021DF4B0:
ldr r0,[sp,#0x4]
ldr r7,[sp,#0x8]
mov r8,#0x0
add r11,r0,r5,lsl #0x6
b ovl23_021DF508
ovl23_021DF4C4:
mov r0,r7,lsl #0x1
ldrh r3,[r11,r0]
ldr r2,ovl23_021DF554
str r0,[sp,#0x10]
and r2,r3,r2
strh r2,[sp,#0x18]
ldrh r2,[sp,#0x18]
add r0,sp,#0x18
mov r1,#0x2
orr r2,r2,#0x1000
strh r2,[sp,#0x18]
bl _020C82F0
ldrh r1,[sp,#0x18]
ldr r0,[sp,#0x10]
add r7,r7,#0x1
add r8,r8,#0x1
strh r1,[r11,r0]
ovl23_021DF508:
cmp r8,#0x2
blt ovl23_021DF4C4
add r5,r5,#0x1
add r6,r6,#0x1
ovl23_021DF518:
cmp r6,#0x2
blt ovl23_021DF4B0
ovl23_021DF520:
add r9,r9,#0x1
ovl23_021DF524:
cmp r9,#0xc
blt ovl23_021DF454
ovl23_021DF52C:
ldr r1,[r10,#0x75c]
ldr r0,[sp,#0xc]
add r0,r1,r0
str r0,[r10,#0x75c]
ovl23_021DF53C:
add sp,sp,#0x10c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021DF544:
.long ovl23_021FD626
ovl23_021DF548:
.long ovl23_021FD64C
ovl23_021DF54C:
.long _021FF9E0
ovl23_021DF550:
.long ovl23_021FD634
ovl23_021DF554:
.byte 0xFF
.byte 0x0F
.byte 0x00
.byte 0x00
ovl23_021DF558:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x200
mov r5,r0
add r0,sp,#0x120
bl _0204C684
mov r1,#0x0
mov r4,#0x8
add r0,sp,#0x120
mov r2,r1
mov r3,#0xe
str r4,[sp,#0x0]
bl ovl23_021DDC34
cmp r0,#0x0
beq ovl23_021DF6E0
ldr r0,[r5,#0x4c]
cmp r0,#0x0
beq ovl23_021DF6B4
ldr r0,[r0,#0x8]
mov r4,#0x14
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
mov r6,#0x4
add r0,sp,#0x20
mov r1,#0x100
movne r4,#0x1c
movne r6,#0x7
bl _0200F374
bl _020421A0
mov r1,#0x68
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
add r3,sp,#0x20
add r2,r5,#0x630
mov r1,#0xa
bl _02046608
mov r0,#0xf
str r0,[sp,#0x0]
mov r1,r6
add r0,r5,#0xcc
add r2,sp,#0x20
mov r3,#0xa
bl ovl23_021E23D0
add r0,r5,#0xcc
mov r1,r4
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
add r12,sp,#0x1e
add r3,sp,#0x1c
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r1,sp,#0x120
mov r2,r4
add r0,r5,#0xcc
str r12,[sp,#0x0]
bl ovl23_021DB45C
ldr r0,ovl23_021DFAD4
ldr r0,[r0,#0x4]
cmp r0,#0x0
beq ovl23_021DF684
add r1,sp,#0x120
str r1,[r5,#0xd0]
mov r0,#0x1
strh r0,[r5,#0xde]
add r1,r5,#0x100
mov r2,#0xe
add r0,r5,#0xcc
strh r2,[r1,#0x14]
bl ovl23_021E257C
ovl23_021DF684:
ldrsh r2,[sp,#0x1c]
ldrsh r3,[sp,#0x1e]
mov r1,r4
add r0,r5,#0xcc
bl ovl23_021DB544
mov r1,r4
add r0,r5,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl23_021DF6B4:
ldr r0,ovl23_021DFAD4
ldr r1,[r5,#0x75c]
ldr r2,[r0,#0x18]
add r0,sp,#0x120
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
mov r3,#0x0
bl ovl23_021DDC98
ldr r1,[r5,#0x75c]
add r0,r1,r0
str r0,[r5,#0x75c]
ovl23_021DF6E0:
ldr r0,[r5,#0x4c]
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
bne ovl23_021DFACC
mov r1,#0x0
mov r4,#0x2
add r0,sp,#0x120
mov r2,r1
mov r3,#0x8
str r4,[sp,#0x0]
bl ovl23_021DDC34
cmp r0,#0x0
beq ovl23_021DF8F8
add r0,r5,#0xcc
mov r1,#0x10
ldr r4,[r5,#0x4c]
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x9
beq ovl23_021DF76C
mov r0,r4
bl _020DE194
cmp r0,#0x0
bne ovl23_021DF7C4
ovl23_021DF76C:
add r0,r5,#0xcc
mov r1,#0x5
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0xcc
mov r1,#0x17
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0xcc
mov r1,#0x19
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
b ovl23_021DF858
ovl23_021DF7C4:
mov r0,r4
bl _020DE194
mov r1,#0xf
mov r2,r0
str r1,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
mov r0,#0x6
str r0,[sp,#0x8]
mov r4,#0x0
str r4,[sp,#0xc]
add r0,r5,#0xcc
mov r1,#0x5
mov r3,#0x8
str r4,[sp,#0x10]
bl ovl23_021E24B0
add r0,r5,#0xcc
mov r1,#0x5
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0xcc
mov r1,#0x17
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0xcc
mov r1,#0x19
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl23_021DF858:
add r4,sp,#0x1a
add r1,sp,#0x120
add r3,sp,#0x18
add r0,r5,#0xcc
mov r2,#0x10
str r4,[sp,#0x0]
bl ovl23_021DB45C
ldr r0,ovl23_021DFAD4
ldr r0,[r0,#0x4]
cmp r0,#0x0
beq ovl23_021DF89C
add r1,sp,#0x120
str r1,[r5,#0xd0]
mov r1,#0x1
add r0,r5,#0xcc
strh r1,[r5,#0xde]
bl ovl23_021E257C
ovl23_021DF89C:
ldrsh r2,[sp,#0x18]
ldrsh r3,[sp,#0x1a]
add r0,r5,#0xcc
mov r1,#0x10
bl ovl23_021DB544
add r0,r5,#0xcc
mov r1,#0x10
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
mov r3,#0x0
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r0,ovl23_021DFAD4
ldr r1,[r5,#0x75c]
ldr r2,[r0,#0x18]
add r0,sp,#0x120
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
bl ovl23_021DDC98
ldr r1,[r5,#0x75c]
add r0,r1,r0
str r0,[r5,#0x75c]
ovl23_021DF8F8:
mov r1,#0x0
mov r4,#0x2
add r0,sp,#0x120
mov r2,r1
mov r3,#0x8
str r4,[sp,#0x0]
bl ovl23_021DDC34
cmp r0,#0x0
beq ovl23_021DFACC
add r0,r5,#0xcc
mov r1,#0x12
ldr r4,[r5,#0x4c]
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r0,[r4,#0x8]
mov r1,#0x6
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x9
ldrneh r2,[r4,#0x1a]
cmpne r2,#0x0
bne ovl23_021DF9AC
add r0,r5,#0xcc
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0xcc
mov r1,#0x18
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0xcc
mov r1,#0x1a
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
b ovl23_021DFA28
ovl23_021DF9AC:
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
str r1,[sp,#0x8]
mov r4,#0x0
str r4,[sp,#0xc]
add r0,r5,#0xcc
mov r3,#0x8
str r4,[sp,#0x10]
bl ovl23_021E24B0
add r0,r5,#0xcc
mov r1,#0x6
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0xcc
mov r1,#0x18
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0xcc
mov r1,#0x1a
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
ovl23_021DFA28:
strneb r1,[r0,#0x16]
add r4,sp,#0x16
add r1,sp,#0x120
add r3,sp,#0x14
add r0,r5,#0xcc
mov r2,#0x12
str r4,[sp,#0x0]
bl ovl23_021DB45C
ldr r0,ovl23_021DFAD4
ldr r0,[r0,#0x4]
cmp r0,#0x0
beq ovl23_021DFA70
add r1,sp,#0x120
str r1,[r5,#0xd0]
mov r1,#0x1
add r0,r5,#0xcc
strh r1,[r5,#0xde]
bl ovl23_021E257C
ovl23_021DFA70:
ldrsh r2,[sp,#0x14]
ldrsh r3,[sp,#0x16]
add r0,r5,#0xcc
mov r1,#0x12
bl ovl23_021DB544
add r0,r5,#0xcc
mov r1,#0x12
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
mov r3,#0x0
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldr r0,ovl23_021DFAD4
ldr r1,[r5,#0x75c]
ldr r2,[r0,#0x18]
add r0,sp,#0x120
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
bl ovl23_021DDC98
ldr r1,[r5,#0x75c]
add r0,r1,r0
str r0,[r5,#0x75c]
ovl23_021DFACC:
add sp,sp,#0x200
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DFAD4:
.long _021FF9E0
ovl23_021DFAD8:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl23_021DFB4C
add r0,r4,#0x700
ldrsb r1,[r0,#0x7d]
cmp r1,#0x2
ldmneia sp!,{r4,pc}
ldrh r0,[r0,#0x74]
mov r2,#0x4000000
tst r0,#0x800
beq ovl23_021DFB28
ldr r1,[r2,#0x0]
ldr r0,[r2,#0x0]
and r1,r1,#0x1f00
mov r3,r1,lsr #0x8
bic r1,r0,#0x1f00
orr r0,r3,#0x1
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
ldmia sp!,{r4,pc}
ovl23_021DFB28:
ldr r1,[r2,#0x0]
ldr r0,[r2,#0x0]
and r1,r1,#0x1f00
mov r3,r1,lsr #0x8
bic r1,r0,#0x1f00
bic r0,r3,#0x1
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
ldmia sp!,{r4,pc}
ovl23_021DFB4C:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
add r2,r4,#0x700
ldrsh r1,[r2,#0x72]
ldrsh r2,[r2,#0x70]
cmp r2,r1
beq ovl23_021DFB6C
bl ovl23_021DCAE0
ovl23_021DFB6C:
add r0,r4,#0x700
ldrh r1,[r0,#0x74]
tst r1,#0x1
ldmeqia sp!,{r4,r5,r6,pc}
ldrsb r0,[r0,#0x7b]
cmp r0,#0x1
bne ovl23_021DFBE4
ldrb r0,[r4,#0x79b]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
bne ovl23_021DFBE4
add r0,r4,#0x334
add r0,r0,#0x400
bl ovl23_021DB2E4
add r0,r4,#0x338
mov r6,#0x0
add r5,r0,#0x400
b ovl23_021DFBC0
ovl23_021DFBB4:
add r0,r5,r6,lsl #0x2
bl ovl23_021DB2E4
add r6,r6,#0x1
ovl23_021DFBC0:
cmp r6,#0x7
blt ovl23_021DFBB4
add r0,r4,#0x700
ldrh r2,[r0,#0x74]
mov r1,#0x0
orr r2,r2,#0x1
strh r2,[r0,#0x74]
str r1,[r4,#0x754]
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DFBE4:
bl _0202F798
ldr r5,ovl23_021DFC8C
b ovl23_021DFC70
ovl23_021DFBF0:
add r1,r5,r1,lsl #0x3
ldr r0,[r1,#0x4]
ldr r6,[r4,#0x754]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
str r0,[r4,#0x754]
cmp r0,#0x0
bge ovl23_021DFC68
add r1,r4,#0x700
ldrh r2,[r1,#0x74]
add r0,r4,#0x334
add r0,r0,#0x400
bic r2,r2,#0x1
strh r2,[r1,#0x74]
bl ovl23_021DB2E4
add r0,r4,#0x338
mov r5,#0x0
add r4,r0,#0x400
b ovl23_021DFC5C
ovl23_021DFC50:
add r0,r4,r5,lsl #0x2
bl ovl23_021DB2E4
add r5,r5,#0x1
ovl23_021DFC5C:
cmp r5,#0x7
blt ovl23_021DFC50
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DFC68:
cmp r6,r0
ldmeqia sp!,{r4,r5,r6,pc}
ovl23_021DFC70:
ldr r1,[r4,#0x754]
cmp r1,#0x0
ldmltia sp!,{r4,r5,r6,pc}
ldr r0,[r5,r1,lsl #0x3]
cmp r0,#0x0
bne ovl23_021DFBF0
ldmia sp!,{r4,r5,r6,pc}
ovl23_021DFC8C:
.long ovl23_021FDAA8
ovl23_021DFC90:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x80
mov r6,r0
bl _0202F798
mov r4,r0
ldr r0,[r6,#0x48]
cmp r0,#0x0
beq ovl23_021DFCC0
add r1,r6,#0x700
ldrsh r1,[r1,#0x70]
bl _020DEDD0
str r0,[r6,#0x50]
ovl23_021DFCC0:
ldr r0,[r6,#0x50]
mov r1,#0x0
cmp r0,#0x0
beq ovl23_021DFCE4
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x1d
cmp r0,#0x5
moveq r1,#0x1
ovl23_021DFCE4:
ldr r0,ovl23_021DFEAC
bl ovl23_021DB0D4
ldr r0,[r6,#0x50]
bl ovl23_021DCB70
add r1,r6,#0x700
ldrsb r2,[r1,#0x79]
mov r5,r0
cmp r5,r2
bne ovl23_021DFD98
mov r0,#0x3800
str r0,[r6,#0x75c]
ldrsb r0,[r1,#0x7b]
mov r1,#0x0
cmp r0,#0x1
moveq r0,#0x2800
streq r0,[r6,#0x75c]
str r1,[r6,#0x760]
mov r0,r6
str r1,[r6,#0x768]
bl ovl23_021DDE00
ldr r1,[r6,#0x50]
add r0,r6,#0xcc
bl ovl23_021DBD10
ldr r1,[r6,#0x50]
mov r0,#0x0
str r1,[r6,#0x4c]
str r0,[r6,#0x50]
add r0,r6,#0x700
ldrsb r0,[r0,#0x7c]
cmp r0,#0x1
bne ovl23_021DFD80
ldr r1,ovl23_021DFEB0
mov r2,#0x12
ldr r0,[r1,#0x0]
cmp r5,#0x0
orrne r2,r2,#0x1
bic r0,r0,#0x1f00
orr r0,r0,r2,lsl #0x8
str r0,[r1,#0x0]
ovl23_021DFD80:
add r1,r6,#0x700
ldrh r2,[r1,#0x74]
mov r0,#0x2
orr r2,r2,#0x2000
strh r2,[r1,#0x74]
b ovl23_021DFEA4
ovl23_021DFD98:
add r0,sp,#0x40
mov r1,#0x40
bl _0200F374
add r0,sp,#0x0
mov r1,#0x40
bl _0200F374
cmp r5,#0x0
mov r7,#0x0
bne ovl23_021DFDFC
ldrb r0,[r6,#0x778]
cmp r0,#0x0
beq ovl23_021DFDFC
cmp r0,#0x1
beq ovl23_021DFDDC
cmp r0,#0x2
beq ovl23_021DFDEC
b ovl23_021DFE70
ovl23_021DFDDC:
ldr r1,ovl23_021DFEB4
add r0,sp,#0x40
bl _02003CE8
b ovl23_021DFE70
ovl23_021DFDEC:
ldr r1,ovl23_021DFEB8
add r0,sp,#0x40
bl _02003CE8
b ovl23_021DFE70
ovl23_021DFDFC:
add r0,r6,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x4
beq ovl23_021DFE4C
ldrb r0,[r6,#0x778]
cmp r0,#0x0
beq ovl23_021DFE24
ldr r0,[r6,#0x734]
cmp r0,#0x0
ble ovl23_021DFE4C
ovl23_021DFE24:
ldr r1,ovl23_021DFEBC
add r0,sp,#0x40
mov r2,r5
bl _02003CE8
ldr r1,ovl23_021DFEC0
add r0,sp,#0x0
mov r2,r5
bl _02003CE8
mov r7,#0x1
b ovl23_021DFE70
ovl23_021DFE4C:
ldr r1,ovl23_021DFEC4
add r0,sp,#0x40
mov r2,r5
bl _02003CE8
ldr r1,ovl23_021DFEC8
add r0,sp,#0x0
mov r2,r5
bl _02003CE8
mov r7,#0x1
ovl23_021DFE70:
cmp r7,#0x0
add r1,sp,#0x40
beq ovl23_021DFE90
add r2,sp,#0x0
mov r0,r4
mov r3,#0x0
bl _0202FD2C
b ovl23_021DFE9C
ovl23_021DFE90:
mov r0,r4
mov r2,#0x0
bl _0202FCFC
ovl23_021DFE9C:
str r0,[r6,#0x734]
mov r0,#0x1
ovl23_021DFEA4:
add sp,sp,#0x80
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021DFEAC:
.long _021FFA0C
ovl23_021DFEB0:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021DFEB4:
.long ovl23_021FDBA9
ovl23_021DFEB8:
.long ovl23_021FDBBE
ovl23_021DFEBC:
.long ovl23_021FDBD5
ovl23_021DFEC0:
.long ovl23_021FDBEB
ovl23_021DFEC4:
.long ovl23_021FDBFD
ovl23_021DFEC8:
.long ovl23_021FDC12
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x38
mov r10,r0
bl _0202F798
ldr r1,[r10,#0x734]
mov r6,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E0230
ldr r0,[r10,#0x50]
bl ovl23_021DCB70
mov r7,r0
ldr r1,[r10,#0x734]
add r2,sp,#0x14
add r3,sp,#0xc
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x14]
cmp r0,#0x0
ldrne r0,[sp,#0xc]
cmpne r0,#0x0
beq ovl23_021E01A4
add r0,sp,#0x18
bl _0204AF64
add r0,r10,#0x700
ldrsb r0,[r0,#0x7c]
cmp r0,#0x1
bne ovl23_021DFF64
ldrb r1,[sp,#0x34]
and r0,r0,#0xff
and r0,r0,#0xf
bic r1,r1,#0xf
orr r0,r1,r0
and r0,r0,#0xff
bic r0,r0,#0xf0
orr r0,r0,#0x10
strb r0,[sp,#0x34]
b ovl23_021DFF88
ovl23_021DFF64:
ldrb r1,[sp,#0x34]
and r0,r0,#0xff
and r0,r0,#0xf
bic r1,r1,#0xf
orr r0,r1,r0
and r0,r0,#0xff
bic r0,r0,#0xf0
orr r0,r0,#0x30
strb r0,[sp,#0x34]
ovl23_021DFF88:
add r0,sp,#0x18
mov r1,#0x3
bl _0204B5B4
add r0,sp,#0x18
mov r1,#0x0
bl _0204B11C
mov r1,#0x0
add r0,sp,#0x18
mov r2,r1
bl _0204B5E8
add r0,r10,#0x700
ldrsb r0,[r0,#0x7c]
cmp r0,#0x1
bne ovl23_021DFFE0
ldr r1,ovl23_021E023C
mov r2,#0x12
ldr r0,[r1,#0x0]
cmp r7,#0x0
orrne r2,r2,#0x1
bic r0,r0,#0x1f00
orr r0,r0,r2,lsl #0x8
str r0,[r1,#0x0]
ovl23_021DFFE0:
cmp r7,#0x0
bne ovl23_021E0070
ldrb r0,[r10,#0x778]
cmp r0,#0x0
beq ovl23_021E0070
ldr r0,[sp,#0x14]
bl _02046900
mov r8,r0
mov r9,#0x0
add r11,sp,#0x18
add r5,sp,#0x4
add r4,sp,#0x8
b ovl23_021E0064
ovl23_021E0014:
ldr r0,[sp,#0x14]
mov r1,r9
mov r2,r5
mov r3,r4
bl _020467F0
movs r1,r0
str r1,[sp,#0x10]
beq ovl23_021E005C
mov r0,r11
bl _0204B2E0
ldr r1,[sp,#0x10]
mov r0,r11
bl _0204B3A0
add r0,r10,#0xcc
mov r1,r10
ldr r2,[sp,#0x10]
ldr r3,[sp,#0x8]
bl ovl23_021E20F0
ovl23_021E005C:
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021E0064:
cmp r9,r8
blt ovl23_021E0014
b ovl23_021E0100
ovl23_021E0070:
add r0,r10,#0xcc
bl ovl23_021E20C0
mov r0,r10
bl _02032688
mov r9,#0x0
mov r8,#0x1
ldr r5,ovl23_021E0240
add r4,sp,#0x10
add r11,sp,#0x8
b ovl23_021E00F8
ovl23_021E0098:
str r8,[sp,#0x0]
ldr r0,[sp,#0x14]
ldr r1,[r5,r9,lsl #0x2]
mov r2,r4
mov r3,r11
bl _0207550C
cmp r0,#0x0
beq ovl23_021E00F0
cmp r9,#0x3
beq ovl23_021E00DC
ldr r1,[sp,#0x10]
add r0,sp,#0x18
bl _0204B2E0
ldr r1,[sp,#0x10]
add r0,sp,#0x18
bl _0204B3A0
b ovl23_021E00F0
ovl23_021E00DC:
ldr r2,[sp,#0x10]
ldr r3,[sp,#0x8]
mov r1,r10
add r0,r10,#0xcc
bl ovl23_021E20F0
ovl23_021E00F0:
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021E00F8:
cmp r9,#0x4
bcc ovl23_021E0098
ovl23_021E0100:
mov r0,#0x3800
str r0,[r10,#0x75c]
add r0,r10,#0x700
ldrsb r0,[r0,#0x7b]
cmp r0,#0x1
moveq r0,#0x2800
streq r0,[r10,#0x75c]
mov r0,#0x0
str r0,[r10,#0x760]
str r0,[r10,#0x768]
add r0,r10,#0x700
ldrsb r0,[r0,#0x7c]
cmp r0,#0x1
bne ovl23_021E0174
bl _020C4CA8
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
ldr r0,[r10,#0x50]
cmp r0,#0x0
beq ovl23_021E0198
mov r0,r10
bl ovl23_021DDE00
ldr r1,ovl23_021E023C
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1300
str r0,[r1,#0x0]
b ovl23_021E0198
ovl23_021E0174:
bl _020C4D1C
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
ldr r0,[r10,#0x50]
cmp r0,#0x0
beq ovl23_021E0198
mov r0,r10
bl ovl23_021DDE00
ovl23_021E0198:
ldr r1,[r10,#0x50]
add r0,r10,#0xcc
bl ovl23_021DBD10
ovl23_021E01A4:
strb r7,[r10,#0x779]
ldr r1,[r10,#0x734]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x734]
ldr r1,[r10,#0x50]
mov r0,#0x0
str r1,[r10,#0x4c]
str r0,[r10,#0x50]
add r0,r10,#0x700
ldrh r1,[r0,#0x74]
tst r1,#0x40
beq ovl23_021E01E8
tst r1,#0x4
orreq r1,r1,#0x20
streqh r1,[r0,#0x74]
ovl23_021E01E8:
mov r2,#0x0
mvn r1,#0x0
b ovl23_021E0200
ovl23_021E01F4:
add r0,r10,r2,lsl #0x2
str r1,[r0,#0x738]
add r2,r2,#0x1
ovl23_021E0200:
cmp r2,#0x7
blt ovl23_021E01F4
add r0,r10,#0x700
ldrh r1,[r0,#0x74]
orr r1,r1,#0x4
orr r1,r1,#0x2000
strh r1,[r0,#0x74]
ldr r0,[r10,#0x4c]
cmp r0,#0x0
mvneq r0,#0x0
movne r0,#0x2
b ovl23_021E0234
ovl23_021E0230:
mov r0,#0x1
ovl23_021E0234:
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E023C:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021E0240:
.long ovl23_021FDA78
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x40
mov r5,r0
bl _0202F798
ldr r1,[r5,#0x4c]
mov r4,r0
cmp r1,#0x0
mov r0,#0x0
beq ovl23_021E02F0
add r0,sp,#0x0
mov r1,#0x40
bl _0200F374
add r0,r5,#0x700
ldrh r0,[r0,#0x74]
mov r1,#0x0
tst r0,#0x1000
ldr r0,[r5,#0x4c]
beq ovl23_021E02B4
bl _020DE234
ldr r1,[r5,#0x4c]
mov r3,r0
ldr r1,[r1,#0x10]
add r0,sp,#0x0
mov r2,r1,lsl #0x4
ldr r1,ovl23_021E0320
mov r2,r2,lsr #0x18
bl _02003CE8
b ovl23_021E02D8
ovl23_021E02B4:
bl _020DE234
ldr r1,[r5,#0x4c]
mov r3,r0
ldr r1,[r1,#0x10]
add r0,sp,#0x0
mov r2,r1,lsl #0x4
ldr r1,ovl23_021E0324
mov r2,r2,lsr #0x18
bl _02003CE8
ovl23_021E02D8:
add r1,sp,#0x0
mov r0,r4
mov r2,#0x0
bl _0202FCFC
str r0,[r5,#0x738]
mov r0,#0x1
ovl23_021E02F0:
cmp r0,#0x0
movne r0,#0x4
bne ovl23_021E0318
add r0,r5,#0x700
ldrh r1,[r0,#0x74]
orr r1,r1,#0x8
strh r1,[r0,#0x74]
ldr r0,[r5,#0xc8]
bl _02075D64
mov r0,#0x6
ovl23_021E0318:
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E0320:
.long ovl23_021FDC23
ovl23_021E0324:
.long ovl23_021FDC36
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r4,r0
ldr r1,[r4,#0x738]
mvn r0,#0x0
cmp r1,r0
moveq r0,#0x5
beq ovl23_021E040C
bl _0202F798
ldr r1,[r4,#0x738]
mov r5,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E0408
ldr r1,[r4,#0x738]
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
bl _0202FEC8
ldr r0,[r4,#0xc8]
bl _02075D64
ldr r0,[sp,#0x4]
cmp r0,#0x0
ldrne r0,[sp,#0x0]
cmpne r0,#0x0
beq ovl23_021E03BC
ldr r0,[r4,#0x40]
bl _02032688
ldr r0,[r4,#0xc8]
ldr r1,[r4,#0x40]
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x0]
bl _02076080
add r0,r4,#0x700
ldrh r1,[r0,#0x74]
bic r1,r1,#0x8
strh r1,[r0,#0x74]
ovl23_021E03BC:
ldr r1,[r4,#0x738]
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x738]
ldr r2,[r4,#0xc4]
ldr r0,[r4,#0xc8]
add r1,r4,#0x700
str r0,[r4,#0xc4]
str r2,[r4,#0xc8]
ldr r3,[r4,#0x3c]
ldr r2,[r4,#0x40]
mov r0,#0x5
str r2,[r4,#0x3c]
str r3,[r4,#0x40]
ldrh r2,[r1,#0x74]
orr r2,r2,#0x2
strh r2,[r1,#0x74]
b ovl23_021E040C
ovl23_021E0408:
mov r0,#0x3
ovl23_021E040C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0202F798
mov r4,r0
ldr r0,[r5,#0x48]
cmp r0,#0x0
beq ovl23_021E0440
add r1,r5,#0x700
ldrsh r1,[r1,#0x70]
bl _020DEDD0
str r0,[r5,#0x4c]
ovl23_021E0440:
ldr r0,[r5,#0x4c]
cmp r0,#0x0
beq ovl23_021E04D8
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
add r0,r5,#0x700
movne r2,#0x1
ldrsb r1,[r0,#0x9a]
moveq r2,#0x0
mov r0,r2,lsl #0x18
cmp r1,r0,asr #0x18
beq ovl23_021E04D8
add r0,r5,#0xcc
bl ovl23_021E20C0
ldr r0,[r5,#0x4c]
mov r2,#0x0
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
beq ovl23_021E04C8
ldr r1,ovl23_021E04E0
mov r0,r4
bl _0202FCFC
str r0,[r5,#0x73c]
b ovl23_021E04D8
ovl23_021E04C8:
ldr r1,ovl23_021E04E4
mov r0,r4
bl _0202FCFC
str r0,[r5,#0x73c]
ovl23_021E04D8:
mov r0,#0x6
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E04E0:
.long ovl23_021FDC4C
ovl23_021E04E4:
.long ovl23_021FDC61
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r4,r0
ldr r1,[r4,#0x73c]
mvn r0,#0x0
cmp r1,r0
bne ovl23_021E0520
ldr r1,[r4,#0x4c]
cmp r1,#0x0
beq ovl23_021E0518
add r0,r4,#0xcc
bl ovl23_021DBD10
ovl23_021E0518:
mov r0,#0x7
b ovl23_021E05DC
ovl23_021E0520:
bl _0202F798
ldr r1,[r4,#0x73c]
mov r5,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E05D8
ldr r1,[r4,#0x73c]
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0x4]
cmp r0,#0x0
ldrne r0,[sp,#0x0]
cmpne r0,#0x0
beq ovl23_021E057C
mov r0,r4
bl _02032688
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x0]
mov r1,r4
add r0,r4,#0xcc
bl ovl23_021E20F0
ovl23_021E057C:
ldr r1,[r4,#0x73c]
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x73c]
ldr r1,[r4,#0x4c]
cmp r1,#0x0
beq ovl23_021E05D0
add r0,r4,#0xcc
bl ovl23_021DBD10
ldr r0,[r4,#0x4c]
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
strb r0,[r4,#0x79a]
ovl23_021E05D0:
mov r0,#0x7
b ovl23_021E05DC
ovl23_021E05D8:
mov r0,#0x5
ovl23_021E05DC:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0202F798
add r1,r4,#0x700
ldrh r1,[r1,#0x74]
mov r5,r0
tst r1,#0x1000
movne r0,#0x8
ldmneia sp!,{r3,r4,r5,pc}
ldr r0,[r4,#0x4c]
cmp r0,#0x0
moveq r0,#0x3
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r4,#0x630
mov r1,#0x0
mov r2,#0x100
bl _02001AAC
ldr r1,ovl23_021E0688
ldr r0,ovl23_021E068C
ldr r1,[r1,#0x0]
ldr r2,[r0,#0x0]
mov r0,r5
mov r3,#0x0
bl _0202FD2C
str r0,[r4,#0x740]
ldr r0,[r4,#0x4c]
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
movne r0,#0x3
ldmneia sp!,{r3,r4,r5,pc}
add r0,r4,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x400
movne r0,#0x3
moveq r0,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E0688:
.long _020F2A1C
ovl23_021E068C:
.long _020F2A14
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r4,r0
bl _0202F798
add r1,r4,#0x700
ldrh r1,[r1,#0x74]
mov r5,r0
tst r1,#0x1000
bne ovl23_021E06C4
ldr r1,[r4,#0x740]
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E07DC
ovl23_021E06C4:
add r0,r4,#0x630
mov r1,#0x0
mov r2,#0x100
bl _02001AAC
add r0,r4,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x1000
beq ovl23_021E0704
ldr r0,ovl23_021E07F4
mov r1,#0x29
ldr r0,[r0,#0x14]
bl _020E0434
mov r1,r0
add r0,r4,#0x630
bl _02003F28
b ovl23_021E0750
ovl23_021E0704:
ldr r1,[r4,#0x740]
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
bl _0202FEC8
ldr r1,[sp,#0x4]
cmp r1,#0x0
ldrne r2,[sp,#0x0]
cmpne r2,#0x0
beq ovl23_021E073C
add r0,r4,#0x700
ldrsh r3,[r0,#0x70]
add r0,r4,#0x630
bl _020E046C
ovl23_021E073C:
ldr r1,[r4,#0x740]
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x740]
ovl23_021E0750:
add r0,r4,#0x6c
bl _020DF83C
add r0,r4,#0x8c
bl _020DFC6C
add r0,r4,#0x7c
bl _020DF83C
add r0,r4,#0xa4
bl _020DFC6C
ldr r0,[r4,#0x4c]
cmp r0,#0x0
mvneq r0,#0x0
beq ovl23_021E07EC
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
mov r0,r4
beq ovl23_021E07C0
bl ovl23_021DDF5C
mov r0,r4
bl ovl23_021DF218
mov r0,r4
bl ovl23_021DF558
mvn r0,#0x0
b ovl23_021E07EC
ovl23_021E07C0:
bl ovl23_021DF558
add r0,r4,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x400
mvnne r0,#0x0
moveq r0,#0x9
b ovl23_021E07EC
ovl23_021E07DC:
ldr r1,[r4,#0x740]
mvn r0,#0x0
cmp r1,r0
movne r0,#0x7
ovl23_021E07EC:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E07F4:
.long _021FF9E0
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0202F798
mov r4,r0
add r0,r5,#0x6c
bl _020DF83C
ldr r1,ovl23_021E0838
ldr r0,ovl23_021E083C
ldr r1,[r1,#0x0]
ldr r2,[r0,#0x0]
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x744]
mov r0,#0xa
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E0838:
.long _020F2A1C
ovl23_021E083C:
.long _020F2B68
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x108
mov r10,r0
ldr r1,[r10,#0x744]
mvn r0,#0x0
cmp r1,r0
moveq r0,#0xd
beq ovl23_021E0A3C
bl _0202F798
ldr r1,[r10,#0x744]
mov r4,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E0A38
ldr r1,[r10,#0x744]
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0xc]
cmp r0,#0x0
ldrne r0,[sp,#0x8]
cmpne r0,#0x0
beq ovl23_021E0A38
add r0,r10,#0x8c
bl _020DFC6C
add r0,r10,#0x7c
bl _020DF83C
add r0,r10,#0xa4
bl _020DFC6C
add r0,r10,#0x28
bl _02032688
ldr r1,[r10,#0x4c]
add r0,r10,#0x6c
ldrsh r2,[r1,#0x18]
add r1,r10,#0x28
str r2,[sp,#0x0]
ldr r2,[sp,#0xc]
ldr r3,[sp,#0x8]
bl _020DF850
ldr r5,[r10,#0x74]
cmp r5,#0x0
beq ovl23_021E0964
ldr r8,[r5,#0x4]
bl _0205EC34
ldrsh r6,[r5,#0x2]
mov r5,#0x0
mov r7,r0
mov r11,r5
b ovl23_021E095C
ovl23_021E0908:
ldr r9,[r8,#0x4]
cmp r9,#0x0
beq ovl23_021E0954
ldrsb r0,[r9,#0x0]
cmp r0,#0x66
bne ovl23_021E0954
mov r0,r9
bl _02003F0C
cmp r0,#0x5
bcc ovl23_021E0954
add r0,r9,#0x5
bl _02005A94
add r2,r0,#0x12
mov r0,r7
add r1,r7,#0x8c
add r2,r2,#0xc00
bl _0206DFB0
cmp r0,#0x0
streqb r11,[r8,#0x1]
ovl23_021E0954:
add r5,r5,#0x1
add r8,r8,#0x8
ovl23_021E095C:
cmp r5,r6
blt ovl23_021E0908
ovl23_021E0964:
ldr r1,[r10,#0x744]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x744]
mov r0,#0x0
strh r0,[sp,#0x4]
ldr r0,[r10,#0x74]
cmp r0,#0x0
beq ovl23_021E099C
add r1,sp,#0x10
add r2,sp,#0x4
add r0,r10,#0x6c
bl ovl23_021DB314
ovl23_021E099C:
ldrsh r0,[sp,#0x4]
cmp r0,#0x0
bne ovl23_021E0A30
add r0,sp,#0x28
bl _0204C684
mov r1,#0x0
mov r4,#0x6
add r0,sp,#0x28
mov r2,r1
mov r3,#0x1c
str r4,[sp,#0x0]
bl ovl23_021DDC34
cmp r0,#0x0
beq ovl23_021E0A1C
add r0,r10,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x400
bne ovl23_021E09F0
add r1,sp,#0x28
add r0,r10,#0xcc
bl ovl23_021DB634
ovl23_021E09F0:
ldr r0,ovl23_021E0A44
ldr r1,[r10,#0x75c]
ldr r2,[r0,#0xc]
add r0,sp,#0x28
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
mov r3,#0x0
bl ovl23_021DDC98
ldr r1,[r10,#0x75c]
add r0,r1,r0
str r0,[r10,#0x75c]
ovl23_021E0A1C:
add r0,r10,#0x348
add r0,r0,#0x400
bl ovl23_021DB2E4
mov r0,#0xd
b ovl23_021E0A3C
ovl23_021E0A30:
mov r0,#0xb
b ovl23_021E0A3C
ovl23_021E0A38:
mov r0,#0x9
ovl23_021E0A3C:
add sp,sp,#0x108
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E0A44:
.long _021FF9E0
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0202F798
mov r4,r0
add r0,r5,#0x8c
bl _020DFC6C
ldr r1,ovl23_021E0A88
ldr r0,ovl23_021E0A8C
ldr r1,[r1,#0x0]
ldr r2,[r0,#0x0]
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x748]
mov r0,#0xc
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E0A88:
.long _020F2A1C
ovl23_021E0A8C:
.long _020F2A10
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x2c
mov r4,r0
ldr r1,[r4,#0x748]
mvn r0,#0x0
cmp r1,r0
moveq r0,#0xd
beq ovl23_021E0B4C
bl _0202F798
ldr r1,[r4,#0x748]
mov r5,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E0B48
ldr r1,[r4,#0x748]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0x10]
cmp r0,#0x0
ldrne r0,[sp,#0xc]
cmpne r0,#0x0
beq ovl23_021E0B24
add r1,sp,#0x14
add r2,sp,#0x8
add r0,r4,#0x6c
bl ovl23_021DB314
add r1,sp,#0x14
str r1,[sp,#0x0]
ldrh r2,[sp,#0x8]
add r0,r4,#0x8c
add r1,r4,#0x28
str r2,[sp,#0x4]
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
bl _020E0028
ovl23_021E0B24:
ldr r1,[r4,#0x748]
mov r0,r5
bl _020301C8
mvn r1,#0x0
mov r0,r4
str r1,[r4,#0x748]
bl ovl23_021E0EB8
mov r0,#0xd
b ovl23_021E0B4C
ovl23_021E0B48:
mov r0,#0xb
ovl23_021E0B4C:
add sp,sp,#0x2c
ldmia sp!,{r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0202F798
mov r4,r0
add r0,r5,#0x7c
bl _020DF83C
ldr r1,ovl23_021E0B94
ldr r0,ovl23_021E0B98
ldr r1,[r1,#0x0]
ldr r2,[r0,#0x0]
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x74c]
mov r0,#0xe
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E0B94:
.long _020F2A1C
ovl23_021E0B98:
.long _020F2A28
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
ldr r1,[r5,#0x74c]
mvn r0,#0x0
cmp r1,r0
beq ovl23_021E0C30
bl _0202F798
ldr r1,[r5,#0x74c]
mov r4,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E0C2C
ldr r1,[r5,#0x74c]
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r4
bl _0202FEC8
ldr r2,[sp,#0x8]
cmp r2,#0x0
ldrne r3,[sp,#0x4]
cmpne r3,#0x0
beq ovl23_021E0C10
ldr r1,[r5,#0x4c]
add r0,r5,#0x7c
ldrsh r12,[r1,#0x18]
add r1,r5,#0x28
str r12,[sp,#0x0]
bl _020DF850
ovl23_021E0C10:
ldr r1,[r5,#0x74c]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x74c]
mov r0,#0xf
b ovl23_021E0C30
ovl23_021E0C2C:
mov r0,#0xd
ovl23_021E0C30:
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0202F798
mov r4,r0
add r0,r5,#0xa4
bl _020DFC6C
ldr r1,ovl23_021E0C78
ldr r0,ovl23_021E0C7C
ldr r1,[r1,#0x0]
ldr r2,[r0,#0x0]
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x750]
mov r0,#0x3
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E0C78:
.long _020F2A1C
ovl23_021E0C7C:
.long _020F2A20
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xb8
mov r10,r0
add r0,r10,#0xbc
mov r1,#0x0
mov r2,#0x6
bl _02001AAC
mov r9,#0x0
strh r9,[r10,#0xc2]
ldr r0,[r10,#0x84]
cmp r0,#0x0
beq ovl23_021E0D48
mov r6,r9
ldr r8,[r0,#0x4]
ldrsh r7,[r0,#0x2]
add r5,sp,#0x28
add r11,sp,#0x10
ldr r4,ovl23_021E0EB4
b ovl23_021E0D40
ovl23_021E0CCC:
ldrb r0,[r8,#0x1]
cmp r0,#0x0
ldrne r0,[r8,#0x4]
cmpne r0,#0x0
beq ovl23_021E0D38
ldrsb r1,[r0,#0x0]
cmp r1,#0x30
blt ovl23_021E0D38
cmp r1,#0x39
bgt ovl23_021E0D38
bl _02005A94
mov r1,r0,lsl #0x10
mov r0,#0x0
mov r3,r1,asr #0x10
cmp r4,r1,asr #0x10
suble r0,r3,r4
movle r1,r0,lsl #0x10
movle r3,r1,asr #0x10
add r1,r9,#0x1
movle r0,#0x1
mov r2,r9,lsl #0x1
mov r1,r1,lsl #0x10
strb r0,[r11,r9]
mov r9,r1,asr #0x10
strh r3,[r5,r2]
cmp r9,#0x18
bge ovl23_021E0D48
ovl23_021E0D38:
add r6,r6,#0x1
add r8,r8,#0x8
ovl23_021E0D40:
cmp r6,r7
blt ovl23_021E0CCC
ovl23_021E0D48:
cmp r9,#0x0
ble ovl23_021E0DFC
add r1,sp,#0x28
add r2,sp,#0x58
mov r3,r9
mov r0,#0x0
bl _020AC020
cmp r0,#0x0
beq ovl23_021E0DFC
mov r4,#0x0
add r1,sp,#0x10
add r0,sp,#0x58
add r2,sp,#0x28
b ovl23_021E0DF4
ovl23_021E0D80:
mov r3,r4,lsl #0x1
ldrsh r3,[r2,r3]
cmp r3,#0x1
blt ovl23_021E0DF0
cmp r3,#0x134
bgt ovl23_021E0DF0
ldrb r6,[r1,r4]
cmp r6,#0x0
bne ovl23_021E0DB4
ldr r5,[r0,r4,lsl #0x2]
mov r5,r5,lsl #0xe
movs r5,r5,lsr #0x19
bne ovl23_021E0DCC
ovl23_021E0DB4:
cmp r6,#0x0
beq ovl23_021E0DF0
ldr r5,[r0,r4,lsl #0x2]
mov r5,r5,lsl #0x7
movs r5,r5,lsr #0x19
beq ovl23_021E0DF0
ovl23_021E0DCC:
ldrsh r5,[r10,#0xc2]
add r5,r10,r5,lsl #0x1
strh r3,[r5,#0xbc]
ldrsh r3,[r10,#0xc2]
add r3,r3,#0x1
strh r3,[r10,#0xc2]
ldrsh r3,[r10,#0xc2]
cmp r3,#0x3
bge ovl23_021E0DFC
ovl23_021E0DF0:
add r4,r4,#0x1
ovl23_021E0DF4:
cmp r4,r9
blt ovl23_021E0D80
ovl23_021E0DFC:
ldrsh r0,[r10,#0xc2]
cmp r0,#0x0
bgt ovl23_021E0E18
mov r0,r10
bl ovl23_021E0F44
mvn r0,#0x0
b ovl23_021E0EAC
ovl23_021E0E18:
ldr r1,[r10,#0x750]
mvn r0,#0x0
cmp r1,r0
beq ovl23_021E0EAC
bl _0202F798
ldr r1,[r10,#0x750]
mov r5,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E0EA8
ldr r1,[r10,#0x750]
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r5
bl _0202FEC8
ldr r2,[sp,#0xc]
cmp r2,#0x0
ldrne r3,[sp,#0x8]
cmpne r3,#0x0
beq ovl23_021E0E84
add r0,r10,#0xbc
str r0,[sp,#0x0]
ldrh r4,[r10,#0xc2]
add r0,r10,#0xa4
add r1,r10,#0x28
str r4,[sp,#0x4]
bl _020E0028
ovl23_021E0E84:
ldr r1,[r10,#0x750]
mov r0,r5
bl _020301C8
mvn r1,#0x0
mov r0,r10
str r1,[r10,#0x750]
bl ovl23_021E0F44
mvn r0,#0x0
b ovl23_021E0EAC
ovl23_021E0EA8:
mov r0,#0xf
ovl23_021E0EAC:
add sp,sp,#0xb8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E0EB4:
.byte 0x10
.byte 0x27
.byte 0x00
.byte 0x00
ovl23_021E0EB8:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xe4
mov r4,r0
add r0,sp,#0x4
bl _0204C684
mov r1,#0x0
mov r12,#0x6
add r0,sp,#0x4
mov r2,r1
mov r3,#0x1c
str r12,[sp,#0x0]
bl ovl23_021DDC34
cmp r0,#0x0
beq ovl23_021E0F38
add r0,r4,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x400
bne ovl23_021E0F0C
add r1,sp,#0x4
add r0,r4,#0xcc
bl ovl23_021DB634
ovl23_021E0F0C:
ldr r0,ovl23_021E0F40
ldr r1,[r4,#0x75c]
ldr r2,[r0,#0xc]
add r0,sp,#0x4
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
mov r3,#0x0
bl ovl23_021DDC98
ldr r1,[r4,#0x75c]
add r0,r1,r0
str r0,[r4,#0x75c]
ovl23_021E0F38:
add sp,sp,#0xe4
ldmia sp!,{r3,r4,pc}
ovl23_021E0F40:
.long _021FF9E0
ovl23_021E0F44:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1e8
mov r10,r0
add r0,sp,#0x108
bl _0204C684
mov r1,#0x0
mov r4,#0x3
add r0,sp,#0x108
mov r2,r1
mov r3,#0x1c
str r4,[sp,#0x0]
bl ovl23_021DDC34
cmp r0,#0x0
beq ovl23_021E1184
add r0,r10,#0x700
ldrh r0,[r0,#0x74]
tst r0,#0x400
bne ovl23_021E1158
add r0,sp,#0x8
mov r1,#0x100
bl _0200F374
ldr r0,ovl23_021E118C
mov r1,#0x1f
ldr r0,[r0,#0x14]
bl _020E0434
ldr r1,ovl23_021E118C
mov r4,r0
ldr r0,[r1,#0x14]
mov r1,#0x1e
bl _020E0434
mov r5,r0
add r0,r10,#0xcc
mov r1,#0xe
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r10,#0xcc
mov r1,#0xd
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
mov r6,#0xf
mov r2,r4
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r10,#0xcc
mov r1,#0xb
mov r3,#0xa
str r6,[sp,#0x0]
bl ovl23_021E23D0
mov r2,r4
add r0,r10,#0xcc
mov r1,#0xc
mov r3,#0xa
str r6,[sp,#0x0]
bl ovl23_021E23D0
mov r4,r6
mov r2,r5
add r0,r10,#0xcc
mov r1,#0xd
mov r3,#0xa
str r4,[sp,#0x0]
bl ovl23_021E23D0
ldr r4,ovl23_021E118C
mov r8,#0x0
ldr r0,[r4,#0x20]
add r7,sp,#0x8
ldrsh r9,[r0,#0xc2]
mov r11,r8
ldr r5,ovl23_021E1190
b ovl23_021E10B8
ovl23_021E1068:
cmp r8,#0x2
bge ovl23_021E10C0
ldr r1,[r4,#0x20]
ldr r0,[r4,#0x28]
add r1,r1,r8,lsl #0x1
ldrsh r1,[r1,#0xbc]
bl _020E0434
cmp r0,#0x0
beq ovl23_021E10B4
mov r2,r11
add r1,r7,r8,lsl #0x7
bl _0206819C
mov r0,r8,lsl #0x1
ldrsh r1,[r5,r0]
add r0,r10,#0xcc
add r2,r7,r8,lsl #0x7
mov r3,#0xa
str r6,[sp,#0x0]
bl ovl23_021E23D0
ovl23_021E10B4:
add r8,r8,#0x1
ovl23_021E10B8:
cmp r8,r9
blt ovl23_021E1068
ovl23_021E10C0:
cmp r9,#0x3
beq ovl23_021E10E4
add r0,r10,#0xcc
mov r1,#0xd
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl23_021E10E4:
add r4,sp,#0x6
add r1,sp,#0x108
add r3,sp,#0x4
add r0,r10,#0xcc
mov r2,#0xe
str r4,[sp,#0x0]
bl ovl23_021DB45C
ldr r0,ovl23_021E118C
ldr r0,[r0,#0x4]
cmp r0,#0x0
beq ovl23_021E1128
add r1,sp,#0x108
str r1,[r10,#0xd0]
mov r1,#0x1
add r0,r10,#0xcc
strh r1,[r10,#0xde]
bl ovl23_021E257C
ovl23_021E1128:
ldrsh r2,[sp,#0x4]
ldrsh r3,[sp,#0x6]
add r0,r10,#0xcc
mov r1,#0xe
bl ovl23_021DB544
add r0,r10,#0xcc
mov r1,#0xe
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl23_021E1158:
ldr r0,ovl23_021E118C
ldr r1,[r10,#0x75c]
ldr r2,[r0,#0xc]
add r0,sp,#0x108
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
mov r3,#0x0
bl ovl23_021DDC98
ldr r1,[r10,#0x75c]
add r0,r1,r0
str r0,[r10,#0x75c]
ovl23_021E1184:
add sp,sp,#0x1e8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E118C:
.long _021FF9E0
ovl23_021E1190:
.long ovl23_021FD5A8
stmdb sp!,{r3,lr}
bl _02030B0C
ldr r1,ovl23_021E11E8
mov r0,r0,lsl #0x10
ldr r2,[r1,#0x4]
mov r0,r0,asr #0x10
cmp r2,#0x0
ldrnesh r2,[r1,#0x0]
cmpne r2,#0x0
beq ovl23_021E11CC
ldr r0,[r1,#0xc]
ldr r1,[r1,#0x8]
bl ovl23_021E13B0
b ovl23_021E11E0
ovl23_021E11CC:
ldr r1,ovl23_021E11E8
mov r2,r0
ldr r0,[r1,#0xc]
ldr r1,[r1,#0x8]
bl ovl23_021E13B0
ovl23_021E11E0:
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl23_021E11E8:
.long _021FFA34
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x10
mov r4,r0
bl _02030B0C
ldr r1,ovl23_021E12C8
mov r0,r0,lsl #0x10
ldr r3,[r1,#0x4]
mov r5,r0,asr #0x10
cmp r3,#0x0
ldrnesh r12,[r1,#0x0]
cmpne r12,#0x0
beq ovl23_021E125C
mov r1,#0x0
mov r2,r1
b ovl23_021E1248
ovl23_021E1228:
mov r0,r2,lsl #0x1
ldrsh r0,[r3,r0]
cmp r5,r0
moveq r1,#0x1
beq ovl23_021E1250
add r0,r2,#0x1
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
ovl23_021E1248:
cmp r2,r12
blt ovl23_021E1228
ovl23_021E1250:
cmp r1,#0x0
moveq r0,#0x1
beq ovl23_021E12C0
ovl23_021E125C:
add r0,sp,#0x0
bl ovl23_021E12CC
add r0,r4,#0x8
strh r5,[sp,#0x8]
bl _02030B0C
strh r0,[sp,#0xa]
add r0,r4,#0x10
bl _02030B0C
strh r0,[sp,#0xc]
add r0,r4,#0x18
bl _02030B0C
ldrb r2,[sp,#0xe]
and r0,r0,#0xff
mov r1,r0,lsl #0x1a
bic r2,r2,#0xfc
orr r1,r2,r1,lsr #0x18
add r0,r4,#0x20
strb r1,[sp,#0xe]
bl _02030B0C
ldr r1,ovl23_021E12C8
strb r0,[sp,#0xf]
ldr r0,[r1,#0xc]
add r1,sp,#0x0
bl ovl23_021E1410
mov r0,#0x1
ovl23_021E12C0:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E12C8:
.long _021FFA34
ovl23_021E12CC:
mov r12,#0x0
str r12,[r0,#0x0]
str r12,[r0,#0x4]
sub r2,r12,#0x1
ldr r1,ovl23_021E1314
strh r2,[r0,#0x8]
strh r1,[r0,#0xa]
strh r1,[r0,#0xc]
ldrb r1,[r0,#0xe]
bic r3,r1,#0x1
and r1,r3,#0xff
bic r2,r1,#0x2
and r1,r2,#0xff
strb r3,[r0,#0xe]
bic r1,r1,#0xfc
strb r1,[r0,#0xe]
strb r12,[r0,#0xf]
bx lr
ovl23_021E1314:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl23_021E1318:
mov r1,#0x0
str r1,[r0,#0x0]
str r1,[r0,#0x4]
strh r1,[r0,#0x8]
strh r1,[r0,#0xa]
bx lr
ovl23_021E1330:
ldr r12,ovl23_021E1338
bx r12
ovl23_021E1338:
.long ovl23_021E1318
ovl23_021E133C:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x430
mov r4,r3
movs r5,r2
cmpne r4,#0x0
beq ovl23_021E13A0
ldr r2,ovl23_021E13A8
ldr r3,[sp,#0x440]
str r0,[r2,#0xc]
str r1,[r2,#0x8]
add r0,sp,#0x430
ldrsh r1,[r0,#0x14]
str r3,[r2,#0x4]
add r0,sp,#0x0
strh r1,[r2,#0x0]
bl _02030634
ldr r1,ovl23_021E13AC
add r0,sp,#0x0
bl _0203066C
add r0,sp,#0x0
mov r1,r5
mov r2,r4
bl _02030734
add r0,sp,#0x0
bl _02030774
ovl23_021E13A0:
add sp,sp,#0x430
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E13A8:
.long _021FFA34
ovl23_021E13AC:
.long ovl23_021FDC78
ovl23_021E13B0:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r2
cmp r1,#0x0
cmpne r5,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r1
mov r1,r5,lsl #0x4
bl _02032544
str r0,[r6,#0x4]
mov r4,#0x0
strh r4,[r6,#0x8]
strh r5,[r6,#0xa]
b ovl23_021E1400
ovl23_021E13E8:
ldr r0,[r6,#0x4]
add r0,r0,r4,lsl #0x4
bl ovl23_021E12CC
add r0,r4,#0x1
mov r0,r0,lsl #0x10
mov r4,r0,asr #0x10
ovl23_021E1400:
ldrsh r0,[r6,#0xa]
cmp r4,r0
blt ovl23_021E13E8
ldmia sp!,{r4,r5,r6,pc}
ovl23_021E1410:
stmdb sp!,{r3,lr}
ldrsh lr,[r0,#0x8]
ldrsh r2,[r0,#0xa]
cmp r2,lr
ldmleia sp!,{r3,pc}
ldr r3,[r0,#0x4]
ldr r2,[r1,#0x0]
add r12,r3,lr,lsl #0x4
str r2,[r3,lr,lsl #0x4]
ldr r2,[r1,#0x4]
str r2,[r12,#0x4]
ldrsh r2,[r1,#0x8]
strh r2,[r12,#0x8]
ldrh r2,[r1,#0xa]
strh r2,[r12,#0xa]
ldrh r2,[r1,#0xc]
strh r2,[r12,#0xc]
ldrb r2,[r1,#0xe]
strb r2,[r12,#0xe]
ldrb r1,[r1,#0xf]
strb r1,[r12,#0xf]
ldrsh r1,[r0,#0x8]
add r1,r1,#0x1
strh r1,[r0,#0x8]
ldmia sp!,{r3,pc}
ovl23_021E1474:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
movs r8,r1
mov r9,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r0,r8
bl _020DEB08
ldr r5,[r9,#0x4]
ldrsh r6,[r9,#0x8]
mov r7,#0x0
b ovl23_021E1504
ovl23_021E149C:
add r4,r5,r7,lsl #0x4
ldrsh r1,[r4,#0x8]
mov r0,r8
bl _020DEDD0
str r0,[r4,#0x4]
cmp r0,#0x0
beq ovl23_021E14F8
ldr r0,[r0,#0xc]
mov r0,r0,lsl #0x9
mov r0,r0,lsr #0x15
mov r0,r0,lsl #0x10
mov r10,r0,lsr #0x10
cmp r10,#0x0
ble ovl23_021E14F8
bl _0205EC34
add r2,r10,#0x76
add r1,r0,#0x8c
add r2,r2,#0xc00
bl _0206DFB0
cmp r0,#0x0
ldrneb r0,[r4,#0xe]
orrne r0,r0,#0x2
strneb r0,[r4,#0xe]
ovl23_021E14F8:
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
ovl23_021E1504:
cmp r7,r6
blt ovl23_021E149C
mov r0,#0x0
str r0,[r9,#0x0]
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021E1518:
stmdb sp!,{r4,lr}
mov r1,#0x0
ldr lr,[r0,#0x4]
ldrsh r4,[r0,#0x8]
mov r3,r1
b ovl23_021E1550
ovl23_021E1530:
str r3,[lr,r1,lsl #0x4]
add r12,lr,r1,lsl #0x4
ldrb r2,[r12,#0xe]
add r1,r1,#0x1
mov r1,r1,lsl #0x10
bic r2,r2,#0x1
strb r2,[r12,#0xe]
mov r1,r1,asr #0x10
ovl23_021E1550:
cmp r1,r4
blt ovl23_021E1530
mov r1,#0x0
str r1,[r0,#0x0]
ldmia sp!,{r4,pc}
ovl23_021E1564:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
mov r7,r1
mov r6,r2
mov r5,r3
bl ovl23_021E1604
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
str r4,[r8,#0x0]
b ovl23_021E15A8
ovl23_021E158C:
mov r0,r8
mov r1,r7
mov r2,r6
mov r3,r5
bl ovl23_021E1604
str r0,[r4,#0x0]
mov r4,r0
ovl23_021E15A8:
cmp r4,#0x0
bne ovl23_021E158C
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021E15B4:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
mov r7,r1
mov r6,r2
mov r5,r3
bl ovl23_021E170C
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
str r4,[r8,#0x0]
b ovl23_021E15F8
ovl23_021E15DC:
mov r0,r8
mov r1,r7
mov r2,r6
mov r3,r5
bl ovl23_021E170C
str r0,[r4,#0x0]
mov r4,r0
ovl23_021E15F8:
cmp r4,#0x0
bne ovl23_021E15DC
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021E1604:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r6,#0x0
mov r9,r6
ldr r7,[r0,#0x4]
ldrsh r8,[r0,#0x8]
ldr r4,ovl23_021E1708
mov r0,r6
mov r12,#0x1
b ovl23_021E16E4
ovl23_021E1628:
add r5,r7,r9,lsl #0x4
ldrb lr,[r5,#0xe]
mov r10,lr,lsl #0x1f
movs r10,r10,lsr #0x1f
bne ovl23_021E16D8
ldrh r10,[r5,#0xa]
cmp r4,r10
bcc ovl23_021E16D8
mov r11,lr,lsl #0x1e
movs r11,r11,lsr #0x1f
beq ovl23_021E16D8
cmp r1,#0x0
bne ovl23_021E167C
mov r11,lr,lsl #0x18
mov r11,r11,lsr #0x1a
cmp r11,#0x7
movls r11,r12
movhi r11,r0
cmp r11,#0x0
beq ovl23_021E16D8
b ovl23_021E16D0
ovl23_021E167C:
cmp r2,#0x0
cmpge r3,#0x0
blt ovl23_021E16A0
ldrb r11,[r5,#0xf]
cmp r11,r3
moveq lr,lr,lsl #0x18
cmpeq r2,lr,lsr #0x1a
bne ovl23_021E16D8
b ovl23_021E16D0
ovl23_021E16A0:
cmp r2,#0x0
blt ovl23_021E16BC
ldrb lr,[r5,#0xe]
mov lr,lr,lsl #0x18
cmp r2,lr,lsr #0x1a
bne ovl23_021E16D8
b ovl23_021E16D0
ovl23_021E16BC:
cmp r3,#0x0
blt ovl23_021E16D0
ldrb lr,[r5,#0xf]
cmp lr,r3
bne ovl23_021E16D8
ovl23_021E16D0:
mov r4,r10
mov r6,r5
ovl23_021E16D8:
add r5,r9,#0x1
mov r5,r5,lsl #0x10
mov r9,r5,asr #0x10
ovl23_021E16E4:
cmp r9,r8
blt ovl23_021E1628
cmp r6,#0x0
ldrneb r0,[r6,#0xe]
bicne r0,r0,#0x1
orrne r0,r0,#0x1
strneb r0,[r6,#0xe]
mov r0,r6
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E1708:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl23_021E170C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r6,#0x0
mov r9,r6
ldr r7,[r0,#0x4]
ldrsh r8,[r0,#0x8]
ldr r4,ovl23_021E1810
mov r0,r6
mov r12,#0x1
b ovl23_021E17EC
ovl23_021E1730:
add r5,r7,r9,lsl #0x4
ldrb lr,[r5,#0xe]
mov r10,lr,lsl #0x1f
movs r10,r10,lsr #0x1f
bne ovl23_021E17E0
ldrh r10,[r5,#0xc]
cmp r4,r10
bcc ovl23_021E17E0
mov r11,lr,lsl #0x1e
movs r11,r11,lsr #0x1f
beq ovl23_021E17E0
cmp r1,#0x0
bne ovl23_021E1784
mov r11,lr,lsl #0x18
mov r11,r11,lsr #0x1a
cmp r11,#0x7
movls r11,r12
movhi r11,r0
cmp r11,#0x0
beq ovl23_021E17E0
b ovl23_021E17D8
ovl23_021E1784:
cmp r2,#0x0
cmpge r3,#0x0
blt ovl23_021E17A8
ldrb r11,[r5,#0xf]
cmp r11,r3
moveq lr,lr,lsl #0x18
cmpeq r2,lr,lsr #0x1a
bne ovl23_021E17E0
b ovl23_021E17D8
ovl23_021E17A8:
cmp r2,#0x0
blt ovl23_021E17C4
ldrb lr,[r5,#0xe]
mov lr,lr,lsl #0x18
cmp r2,lr,lsr #0x1a
bne ovl23_021E17E0
b ovl23_021E17D8
ovl23_021E17C4:
cmp r3,#0x0
blt ovl23_021E17D8
ldrb lr,[r5,#0xf]
cmp lr,r3
bne ovl23_021E17E0
ovl23_021E17D8:
mov r4,r10
mov r6,r5
ovl23_021E17E0:
add r5,r9,#0x1
mov r5,r5,lsl #0x10
mov r9,r5,asr #0x10
ovl23_021E17EC:
cmp r9,r8
blt ovl23_021E1730
cmp r6,#0x0
ldrneb r0,[r6,#0xe]
bicne r0,r0,#0x1
orrne r0,r0,#0x1
strneb r0,[r6,#0xe]
mov r0,r6
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E1810:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl23_021E1814:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
ldr r5,[sp,#0x20]
mov r9,r0
mov r8,r1
mov r7,r2
mov r6,r3
str r5,[sp,#0x0]
bl ovl23_021E18CC
movs r4,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
str r4,[r9,#0x0]
b ovl23_021E1864
ovl23_021E1844:
mov r0,r9
mov r1,r8
mov r2,r7
mov r3,r6
str r5,[sp,#0x0]
bl ovl23_021E18CC
str r0,[r4,#0x0]
mov r4,r0
ovl23_021E1864:
cmp r4,#0x0
bne ovl23_021E1844
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021E1870:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
ldr r5,[sp,#0x20]
mov r9,r0
mov r8,r1
mov r7,r2
mov r6,r3
str r5,[sp,#0x0]
bl ovl23_021E19EC
movs r4,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
str r4,[r9,#0x0]
b ovl23_021E18C0
ovl23_021E18A0:
mov r0,r9
mov r1,r8
mov r2,r7
mov r3,r6
str r5,[sp,#0x0]
bl ovl23_021E19EC
str r0,[r4,#0x0]
mov r4,r0
ovl23_021E18C0:
cmp r4,#0x0
bne ovl23_021E18A0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021E18CC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r4,#0x0
mov r7,r4
ldr r10,[sp,#0x28]
ldr r5,[r0,#0x4]
ldrsh r6,[r0,#0x8]
ldr r12,ovl23_021E19E8
mov r0,r4
b ovl23_021E19C4
ovl23_021E18F0:
add lr,r5,r7,lsl #0x4
ldrb r8,[lr,#0xe]
mov r9,r8,lsl #0x1f
movs r9,r9,lsr #0x1f
bne ovl23_021E19B8
ldrh r9,[lr,#0xa]
cmp r12,r9
bcc ovl23_021E19B8
cmp r10,#0x0
beq ovl23_021E1924
mov r8,r8,lsl #0x1e
movs r8,r8,lsr #0x1f
beq ovl23_021E19B8
ovl23_021E1924:
cmp r1,#0x0
bne ovl23_021E1958
ldrb r11,[lr,#0xe]
mov r8,r0
mov r11,r11,lsl #0x18
mov r11,r11,lsr #0x1a
cmp r11,#0x8
bcc ovl23_021E194C
cmp r11,#0x9
movls r8,#0x1
ovl23_021E194C:
cmp r8,#0x0
beq ovl23_021E19B8
b ovl23_021E19B0
ovl23_021E1958:
cmp r2,#0x0
cmpge r3,#0x0
blt ovl23_021E1980
ldrb r8,[lr,#0xf]
cmp r8,r3
ldreqb r8,[lr,#0xe]
moveq r8,r8,lsl #0x18
cmpeq r2,r8,lsr #0x1a
bne ovl23_021E19B8
b ovl23_021E19B0
ovl23_021E1980:
cmp r2,#0x0
blt ovl23_021E199C
ldrb r8,[lr,#0xe]
mov r8,r8,lsl #0x18
cmp r2,r8,lsr #0x1a
bne ovl23_021E19B8
b ovl23_021E19B0
ovl23_021E199C:
cmp r3,#0x0
blt ovl23_021E19B0
ldrb r8,[lr,#0xf]
cmp r8,r3
bne ovl23_021E19B8
ovl23_021E19B0:
mov r12,r9
mov r4,lr
ovl23_021E19B8:
add r7,r7,#0x1
mov r7,r7,lsl #0x10
mov r7,r7,asr #0x10
ovl23_021E19C4:
cmp r7,r6
blt ovl23_021E18F0
cmp r4,#0x0
ldrneb r0,[r4,#0xe]
bicne r0,r0,#0x1
orrne r0,r0,#0x1
strneb r0,[r4,#0xe]
mov r0,r4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E19E8:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl23_021E19EC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r4,#0x0
mov r7,r4
ldr r10,[sp,#0x28]
ldr r5,[r0,#0x4]
ldrsh r6,[r0,#0x8]
ldr r12,ovl23_021E1B08
mov r0,r4
b ovl23_021E1AE4
ovl23_021E1A10:
add lr,r5,r7,lsl #0x4
ldrb r8,[lr,#0xe]
mov r9,r8,lsl #0x1f
movs r9,r9,lsr #0x1f
bne ovl23_021E1AD8
ldrh r9,[lr,#0xc]
cmp r12,r9
bcc ovl23_021E1AD8
cmp r10,#0x0
beq ovl23_021E1A44
mov r8,r8,lsl #0x1e
movs r8,r8,lsr #0x1f
beq ovl23_021E1AD8
ovl23_021E1A44:
cmp r1,#0x0
bne ovl23_021E1A78
ldrb r11,[lr,#0xe]
mov r8,r0
mov r11,r11,lsl #0x18
mov r11,r11,lsr #0x1a
cmp r11,#0x8
bcc ovl23_021E1A6C
cmp r11,#0x9
movls r8,#0x1
ovl23_021E1A6C:
cmp r8,#0x0
beq ovl23_021E1AD8
b ovl23_021E1AD0
ovl23_021E1A78:
cmp r2,#0x0
cmpge r3,#0x0
blt ovl23_021E1AA0
ldrb r8,[lr,#0xf]
cmp r8,r3
ldreqb r8,[lr,#0xe]
moveq r8,r8,lsl #0x18
cmpeq r2,r8,lsr #0x1a
bne ovl23_021E1AD8
b ovl23_021E1AD0
ovl23_021E1AA0:
cmp r2,#0x0
blt ovl23_021E1ABC
ldrb r8,[lr,#0xe]
mov r8,r8,lsl #0x18
cmp r2,r8,lsr #0x1a
bne ovl23_021E1AD8
b ovl23_021E1AD0
ovl23_021E1ABC:
cmp r3,#0x0
blt ovl23_021E1AD0
ldrb r8,[lr,#0xf]
cmp r8,r3
bne ovl23_021E1AD8
ovl23_021E1AD0:
mov r12,r9
mov r4,lr
ovl23_021E1AD8:
add r7,r7,#0x1
mov r7,r7,lsl #0x10
mov r7,r7,asr #0x10
ovl23_021E1AE4:
cmp r7,r6
blt ovl23_021E1A10
cmp r4,#0x0
ldrneb r0,[r4,#0xe]
bicne r0,r0,#0x1
orrne r0,r0,#0x1
strneb r0,[r4,#0xe]
mov r0,r4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E1B08:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl23_021E1B0C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
mov r7,r1
mov r6,r2
mov r5,r3
bl ovl23_021E1BAC
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
str r4,[r8,#0x0]
b ovl23_021E1B50
ovl23_021E1B34:
mov r0,r8
mov r1,r7
mov r2,r6
mov r3,r5
bl ovl23_021E1BAC
str r0,[r4,#0x0]
mov r4,r0
ovl23_021E1B50:
cmp r4,#0x0
bne ovl23_021E1B34
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021E1B5C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
mov r7,r1
mov r6,r2
mov r5,r3
bl ovl23_021E1CA8
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
str r4,[r8,#0x0]
b ovl23_021E1BA0
ovl23_021E1B84:
mov r0,r8
mov r1,r7
mov r2,r6
mov r3,r5
bl ovl23_021E1CA8
str r0,[r4,#0x0]
mov r4,r0
ovl23_021E1BA0:
cmp r4,#0x0
bne ovl23_021E1B84
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021E1BAC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r5,#0x0
mov r8,r5
ldr r6,[r0,#0x4]
ldrsh r7,[r0,#0x8]
ldr lr,ovl23_021E1CA4
mov r0,r5
mov r12,#0x1
b ovl23_021E1C80
ovl23_021E1BD0:
add r4,r6,r8,lsl #0x4
ldrb r11,[r4,#0xe]
mov r9,r11,lsl #0x1f
movs r9,r9,lsr #0x1f
bne ovl23_021E1C74
ldrh r9,[r4,#0xa]
cmp lr,r9
bcc ovl23_021E1C74
cmp r1,#0x0
bne ovl23_021E1C18
mov r10,r11,lsl #0x18
mov r10,r10,lsr #0x1a
cmp r10,#0x7
movls r10,r12
movhi r10,r0
cmp r10,#0x0
beq ovl23_021E1C74
b ovl23_021E1C6C
ovl23_021E1C18:
cmp r2,#0x0
cmpge r3,#0x0
blt ovl23_021E1C3C
ldrb r10,[r4,#0xf]
cmp r10,r3
moveq r10,r11,lsl #0x18
cmpeq r2,r10,lsr #0x1a
bne ovl23_021E1C74
b ovl23_021E1C6C
ovl23_021E1C3C:
cmp r2,#0x0
blt ovl23_021E1C58
ldrb r10,[r4,#0xe]
mov r10,r10,lsl #0x18
cmp r2,r10,lsr #0x1a
bne ovl23_021E1C74
b ovl23_021E1C6C
ovl23_021E1C58:
cmp r3,#0x0
blt ovl23_021E1C6C
ldrb r10,[r4,#0xf]
cmp r10,r3
bne ovl23_021E1C74
ovl23_021E1C6C:
mov lr,r9
mov r5,r4
ovl23_021E1C74:
add r4,r8,#0x1
mov r4,r4,lsl #0x10
mov r8,r4,asr #0x10
ovl23_021E1C80:
cmp r8,r7
blt ovl23_021E1BD0
cmp r5,#0x0
ldrneb r0,[r5,#0xe]
bicne r0,r0,#0x1
orrne r0,r0,#0x1
strneb r0,[r5,#0xe]
mov r0,r5
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E1CA4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl23_021E1CA8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r5,#0x0
mov r8,r5
ldr r6,[r0,#0x4]
ldrsh r7,[r0,#0x8]
ldr lr,ovl23_021E1DA0
mov r0,r5
mov r12,#0x1
b ovl23_021E1D7C
ovl23_021E1CCC:
add r4,r6,r8,lsl #0x4
ldrb r11,[r4,#0xe]
mov r9,r11,lsl #0x1f
movs r9,r9,lsr #0x1f
bne ovl23_021E1D70
ldrh r9,[r4,#0xc]
cmp lr,r9
bcc ovl23_021E1D70
cmp r1,#0x0
bne ovl23_021E1D14
mov r10,r11,lsl #0x18
mov r10,r10,lsr #0x1a
cmp r10,#0x7
movls r10,r12
movhi r10,r0
cmp r10,#0x0
beq ovl23_021E1D70
b ovl23_021E1D68
ovl23_021E1D14:
cmp r2,#0x0
cmpge r3,#0x0
blt ovl23_021E1D38
ldrb r10,[r4,#0xf]
cmp r10,r3
moveq r10,r11,lsl #0x18
cmpeq r2,r10,lsr #0x1a
bne ovl23_021E1D70
b ovl23_021E1D68
ovl23_021E1D38:
cmp r2,#0x0
blt ovl23_021E1D54
ldrb r10,[r4,#0xe]
mov r10,r10,lsl #0x18
cmp r2,r10,lsr #0x1a
bne ovl23_021E1D70
b ovl23_021E1D68
ovl23_021E1D54:
cmp r3,#0x0
blt ovl23_021E1D68
ldrb r10,[r4,#0xf]
cmp r10,r3
bne ovl23_021E1D70
ovl23_021E1D68:
mov lr,r9
mov r5,r4
ovl23_021E1D70:
add r4,r8,#0x1
mov r4,r4,lsl #0x10
mov r8,r4,asr #0x10
ovl23_021E1D7C:
cmp r8,r7
blt ovl23_021E1CCC
cmp r5,#0x0
ldrneb r0,[r5,#0xe]
bicne r0,r0,#0x1
orrne r0,r0,#0x1
strneb r0,[r5,#0xe]
mov r0,r5
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E1DA0:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x90
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x53
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x03
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0xF8
.byte 0x20
.byte 0xD3
.byte 0xE1
.byte 0x01
.byte 0x00
.byte 0x52
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x01
.byte 0x01
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x00
.byte 0x08
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x30
.byte 0x93
.byte 0xE5
.byte 0x40
.byte 0x08
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x00
.byte 0x53
.byte 0xE3
.byte 0xF6
.byte 0xFF
.byte 0xFF
.byte 0x1A
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021E1DE8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
cmp r1,#0x0
ldrsh r0,[r5,#0x8]
mov r4,#0x0
beq ovl23_021E1E0C
cmp r1,#0x1
cmpne r1,#0x2
b ovl23_021E1E54
ovl23_021E1E0C:
mov r7,r4
mvn r6,#0x0
b ovl23_021E1E44
ovl23_021E1E18:
mov r0,r5
mov r1,r6
mov r2,r7
mov r3,r6
bl ovl23_021E1DE8
add r0,r4,r0
add r1,r7,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r4,r0,asr #0x10
mov r7,r1,asr #0x10
ovl23_021E1E44:
cmp r7,#0x7
ble ovl23_021E1E18
mov r0,r4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E1E54:
ldr r1,[r5,#0x4]
mov r12,#0x0
b ovl23_021E1EFC
ovl23_021E1E60:
add lr,r1,r12,lsl #0x4
ldrb r5,[lr,#0xe]
mov r5,r5,lsl #0x1e
movs r5,r5,lsr #0x1f
ldrne r5,[lr,#0x4]
cmpne r5,#0x0
beq ovl23_021E1EF0
cmp r2,#0x0
cmpge r3,#0x0
blt ovl23_021E1EAC
ldr r5,[r5,#0x8]
mov lr,r5,lsl #0x1c
cmp r2,lr,lsr #0x1c
moveq r5,r5,lsl #0x17
cmpeq r3,r5,lsr #0x1b
addeq r4,r4,#0x1
moveq r4,r4,lsl #0x10
moveq r4,r4,asr #0x10
b ovl23_021E1EF0
ovl23_021E1EAC:
cmp r2,#0x0
blt ovl23_021E1ED0
ldr r5,[r5,#0x8]
mov r5,r5,lsl #0x1c
cmp r2,r5,lsr #0x1c
addeq r4,r4,#0x1
moveq r4,r4,lsl #0x10
moveq r4,r4,asr #0x10
b ovl23_021E1EF0
ovl23_021E1ED0:
cmp r3,#0x0
blt ovl23_021E1EF0
ldr r5,[r5,#0x8]
mov r5,r5,lsl #0x17
cmp r3,r5,lsr #0x1b
addeq r4,r4,#0x1
moveq r4,r4,lsl #0x10
moveq r4,r4,asr #0x10
ovl23_021E1EF0:
add r5,r12,#0x1
mov r5,r5,lsl #0x10
mov r12,r5,asr #0x10
ovl23_021E1EFC:
cmp r12,r0
blt ovl23_021E1E60
mov r0,r4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E1F0C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
cmp r1,#0x0
ldrsh r0,[r5,#0x8]
mov r4,#0x0
beq ovl23_021E1F30
cmp r1,#0x1
cmpne r1,#0x2
b ovl23_021E1F78
ovl23_021E1F30:
mov r7,#0x8
mvn r6,#0x0
b ovl23_021E1F68
ovl23_021E1F3C:
mov r0,r5
mov r1,r6
mov r2,r7
mov r3,r6
bl ovl23_021E1F0C
add r0,r4,r0
add r1,r7,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r4,r0,asr #0x10
mov r7,r1,asr #0x10
ovl23_021E1F68:
cmp r7,#0x9
ble ovl23_021E1F3C
mov r0,r4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E1F78:
ldr r1,[r5,#0x4]
mov r12,#0x0
b ovl23_021E2020
ovl23_021E1F84:
add lr,r1,r12,lsl #0x4
ldrb r5,[lr,#0xe]
mov r5,r5,lsl #0x1e
movs r5,r5,lsr #0x1f
ldrne r5,[lr,#0x4]
cmpne r5,#0x0
beq ovl23_021E2014
cmp r2,#0x0
cmpge r3,#0x0
blt ovl23_021E1FD0
ldr r5,[r5,#0x8]
mov lr,r5,lsl #0x1c
cmp r2,lr,lsr #0x1c
moveq r5,r5,lsl #0x17
cmpeq r3,r5,lsr #0x1b
addeq r4,r4,#0x1
moveq r4,r4,lsl #0x10
moveq r4,r4,asr #0x10
b ovl23_021E2014
ovl23_021E1FD0:
cmp r2,#0x0
blt ovl23_021E1FF4
ldr r5,[r5,#0x8]
mov r5,r5,lsl #0x1c
cmp r2,r5,lsr #0x1c
addeq r4,r4,#0x1
moveq r4,r4,lsl #0x10
moveq r4,r4,asr #0x10
b ovl23_021E2014
ovl23_021E1FF4:
cmp r3,#0x0
blt ovl23_021E2014
ldr r5,[r5,#0x8]
mov r5,r5,lsl #0x17
cmp r3,r5,lsr #0x1b
addeq r4,r4,#0x1
moveq r4,r4,lsl #0x10
moveq r4,r4,asr #0x10
ovl23_021E2014:
add r5,r12,#0x1
mov r5,r5,lsl #0x10
mov r12,r5,asr #0x10
ovl23_021E2020:
cmp r12,r0
blt ovl23_021E1F84
mov r0,r4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E2030:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
mov r9,r1
mov r8,r2
mov r7,r3
mov r5,#0x0
mov r11,#0x8
b ovl23_021E20B0
ovl23_021E2054:
add r0,r8,r5,lsl #0x3
mov r0,r0,lsl #0x10
mov r6,#0x0
mov r4,r0,asr #0x10
b ovl23_021E20A4
ovl23_021E2068:
str r11,[sp,#0x0]
add r0,r9,r6,lsl #0x3
mov r2,r0,lsl #0x10
str r11,[sp,#0x4]
mov r0,#0xf0
str r0,[sp,#0x8]
mov r3,#0xf
str r3,[sp,#0xc]
mov r0,r10
mov r1,r7
mov r2,r2,asr #0x10
mov r3,r4
bl _0204E1C8
add r7,r7,#0x20
add r6,r6,#0x1
ovl23_021E20A4:
cmp r6,#0x2
blt ovl23_021E2068
add r5,r5,#0x1
ovl23_021E20B0:
cmp r5,#0x2
blt ovl23_021E2054
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E20C0:
mov r1,#0x0
str r1,[r0,#0x0]
str r1,[r0,#0x4]
str r1,[r0,#0x8]
str r1,[r0,#0xc]
strh r1,[r0,#0x10]
strh r1,[r0,#0x12]
strh r1,[r0,#0x14]
strh r1,[r0,#0x16]
strh r1,[r0,#0x48]
strh r1,[r0,#0x4a]
bx lr
ovl23_021E20F0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
movs r8,r1
mov r9,r0
mov r7,r2
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
cmp r7,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
cmp r3,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r1,ovl23_021E23CC
add r0,r7,#0x8
mov r2,#0x3
bl _02001AEC
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r1,[r7,#0xc]
mov r0,#0x0
add r1,r7,r1
str r1,[r7,#0xc]
ldr r2,[r7,#0x14]
mov r1,#0x18
add r2,r7,r2
str r2,[r7,#0x14]
strh r0,[r9,#0x14]
strh r0,[r9,#0x16]
ldr r2,[r7,#0x18]
mov r0,r8
strh r2,[r9,#0x14]
ldrh r2,[r9,#0x14]
mul r1,r2,r1
bl _02032544
str r0,[r9,#0x8]
ldr r0,[r7,#0x4]
ldrh r11,[r9,#0x14]
add r0,r7,r0
str r0,[sp,#0x0]
mov r4,#0x0
mvn r10,#0x0
b ovl23_021E228C
ovl23_021E219C:
mov r0,#0x18
mul r2,r4,r0
ldr r3,[r9,#0x8]
ldr r0,[sp,#0x0]
mov r1,#0x1c
mla r5,r4,r1,r0
mov r0,#0x0
strh r10,[r3,r2]
add r6,r3,r2
strh r0,[r6,#0x2]
str r0,[r6,#0x4]
strh r0,[r6,#0xa]
mov r1,r0
strh r1,[r6,#0x8]
strh r10,[r6,#0xc]
strh r10,[r6,#0xe]
strh r10,[r6,#0x10]
strh r10,[r6,#0x12]
mov r1,#0x0
strh r1,[r6,#0x14]
mov r1,#0x3
strb r1,[r6,#0x16]
mov r1,#0xff
strb r1,[r6,#0x17]
ldrsh r1,[r5,#0x8]
mov r0,r8
strh r1,[r6,#0x8]
ldrsh r1,[r5,#0xa]
strh r1,[r6,#0xa]
ldrh r1,[r5,#0xe]
strh r1,[r6,#0x2]
ldrh r1,[r5,#0xe]
mov r1,r1,lsl #0x1
bl _02032544
str r0,[r6,#0x4]
ldr r1,[r7,#0x14]
ldr r0,[r5,#0x4]
adds r1,r1,r0
beq ovl23_021E2248
ldr r0,[r6,#0x4]
ldrh r2,[r5,#0xe]
mov r2,r2,lsl #0x1
bl _02001A40
ovl23_021E2248:
ldrh r1,[r5,#0x10]
add r0,r4,#0x1
mov r0,r0,lsl #0x10
strh r1,[r6,#0x0]
mov r4,r0,lsr #0x10
ldrh r0,[r5,#0x12]
strh r0,[r6,#0xc]
ldrh r0,[r5,#0x14]
strh r0,[r6,#0xe]
ldrh r0,[r5,#0x16]
strh r0,[r6,#0x10]
ldrh r0,[r5,#0x18]
strh r0,[r6,#0x12]
ldrh r0,[r6,#0x2]
ldrh r1,[r9,#0x16]
add r0,r1,r0
strh r0,[r9,#0x16]
ovl23_021E228C:
cmp r4,r11
bcc ovl23_021E219C
ldrh r2,[r9,#0x16]
mov r1,#0x14
mov r0,r8
mul r1,r2,r1
bl _02032544
str r0,[r9,#0xc]
mov r8,#0x0
ldr r7,[r7,#0xc]
mov r10,#0x1
mov r11,#0x2
mvn r1,#0x0
mov r0,r8
mov lr,#0x14
b ovl23_021E23B8
ovl23_021E22CC:
mul r2,r8,lr
ldr r3,[r9,#0xc]
mov r4,#0x28
mul r5,r8,r4
strh r1,[r3,r2]
add r4,r3,r2
strb r0,[r4,#0x2]
ldrb r12,[r4,#0x3]
add r6,r7,r5
bic r12,r12,#0xf
orr r12,r12,#0xa
strb r12,[r4,#0x3]
and r12,r12,#0xff
bic r12,r12,#0xf0
orr r12,r12,#0xf0
strb r12,[r4,#0x3]
strh r0,[r4,#0x6]
ldrsh r12,[r4,#0x6]
strh r12,[r4,#0x4]
strh r0,[r4,#0xa]
ldrsh r12,[r4,#0xa]
strh r12,[r4,#0x8]
str r0,[r4,#0xc]
strb r0,[r4,#0x10]
ldrsh r12,[r6,#0x4]
strh r12,[r4,#0x4]
ldrsh r12,[r6,#0x6]
strh r12,[r4,#0x6]
ldrsh r12,[r6,#0x8]
strh r12,[r3,r2]
ldr r2,[r7,r5]
cmp r2,#0x3
addls pc,pc,r2,lsl #0x2
b ovl23_021E23AC
b ovl23_021E2364
b ovl23_021E237C
b ovl23_021E23AC
b ovl23_021E2394
ovl23_021E2364:
strb r11,[r4,#0x2]
ldrh r2,[r6,#0xc]
strh r2,[r4,#0x8]
ldrh r2,[r6,#0xe]
strh r2,[r4,#0xa]
b ovl23_021E23AC
ovl23_021E237C:
strb r10,[r4,#0x2]
ldrh r2,[r6,#0xc]
strh r2,[r4,#0x8]
ldrh r2,[r6,#0xe]
strh r2,[r4,#0xa]
b ovl23_021E23AC
ovl23_021E2394:
ldr r2,[r6,#0xc]
cmp r2,#0x0
ldreqh r2,[r6,#0x10]
streqh r2,[r4,#0x8]
ldreqh r2,[r6,#0x12]
streqh r2,[r4,#0xa]
ovl23_021E23AC:
add r2,r8,#0x1
mov r2,r2,lsl #0x10
mov r8,r2,lsr #0x10
ovl23_021E23B8:
ldrh r2,[r9,#0x16]
cmp r8,r2
bcc ovl23_021E22CC
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E23CC:
.long ovl23_021FDC90
ovl23_021E23D0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r2
mov r4,r3
bl ovl23_021E2418
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r5,[r0,#0xc]
ldrb r3,[r0,#0x3]
ldrb r1,[sp,#0x10]
and r2,r4,#0xf
bic r3,r3,#0xf
orr r3,r3,r2
and r2,r3,#0xff
bic r2,r2,#0xf0
mov r1,r1,lsl #0x1c
orr r1,r2,r1,lsr #0x18
strb r1,[r0,#0x3]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E2418:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneh r1,[r0,#0x2]
cmpne r1,#0x0
ldrne r0,[r0,#0x4]
cmpne r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldrsh r1,[r0,#0x0]
mov r0,r4
bl ovl23_021E2450
ldmia sp!,{r4,pc}
ovl23_021E2450:
stmdb sp!,{r4,lr}
ldr r12,[r0,#0xc]
cmp r12,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldrh lr,[r0,#0x16]
cmp lr,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
mov r4,#0x0
mov r2,#0x14
b ovl23_021E24A0
ovl23_021E2480:
mul r3,r4,r2
ldrsh r0,[r12,r3]
cmp r0,r1
addeq r0,r12,r3
ldmeqia sp!,{r4,pc}
add r0,r4,#0x1
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
ovl23_021E24A0:
cmp r4,lr
bcc ovl23_021E2480
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl23_021E24B0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r2
mov r4,r3
bl ovl23_021E2418
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r5,[r0,#0xc]
ldrb r3,[r0,#0x3]
ldrb r2,[sp,#0x10]
ldrb r1,[sp,#0x14]
bic r12,r3,#0xf
and r3,r4,#0xf
orr r12,r12,r3
and r3,r12,#0xff
bic r3,r3,#0xf0
mov r2,r2,lsl #0x1c
orr r2,r3,r2,lsr #0x18
strb r2,[r0,#0x3]
ldrb r2,[r0,#0x10]
ldrb r3,[sp,#0x18]
mov r1,r1,lsl #0x1f
bic r2,r2,#0x10
orr lr,r2,r1,lsr #0x1b
and r12,lr,#0xff
ldrb r2,[sp,#0x1c]
ldrb r1,[sp,#0x20]
bic r12,r12,#0xf
and r3,r3,#0xf
orr r12,r12,r3
and r3,r12,#0xff
bic r3,r3,#0x20
mov r2,r2,lsl #0x1f
orr r3,r3,r2,lsr #0x1a
and r2,r3,#0xff
bic r2,r2,#0x40
mov r1,r1,lsl #0x1f
strb lr,[r0,#0x10]
orr r1,r2,r1,lsr #0x19
strb r1,[r0,#0x10]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E2550:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r2
bl ovl23_021E2418
movs r4,r0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5,lsl #0x2
add r0,r0,#0x28
and r0,r0,#0xff
bl _020421B0
str r0,[r4,#0xc]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E257C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x24
mov r9,r0
ldr r0,[r9,#0x4]
cmp r0,#0x0
beq ovl23_021E27F0
mov r6,#0x0
add r10,sp,#0x22
add r11,sp,#0x20
mov r5,r6
mov r4,#0x14
b ovl23_021E27E4
ovl23_021E25AC:
mul r1,r6,r4
ldr r2,[r9,#0xc]
mov r0,r9
add r7,r2,r1
ldrsh r1,[r2,r1]
bl ovl23_021E27F8
movs r8,r0
beq ovl23_021E27D8
mov r0,r9
ldrsh r1,[r8,#0x0]
bl ovl23_021E2C38
cmp r0,#0x0
beq ovl23_021E27D8
ldrsh r1,[r7,#0x0]
mov r0,r9
mov r2,r10
mov r3,r11
bl ovl23_021E2B5C
ldrb r1,[r7,#0x3]
ldrsh r0,[r9,#0x48]
ldr r2,[r9,#0x4]
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
cmp r0,#0x0
addeq r0,r1,#0x1
moveq r0,r0,lsl #0x10
moveq r0,r0,asr #0x10
cmp r1,#0xc
ldreqsh r0,[r9,#0x4a]
cmpeq r0,#0x0
moveq r0,#0x14
strh r1,[r2,#0xb4]
strh r0,[r2,#0xb6]
ldrb r0,[r7,#0x2]
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
b ovl23_021E27D8
b ovl23_021E2650
b ovl23_021E2698
b ovl23_021E272C
b ovl23_021E27C4
ovl23_021E2650:
ldrsh r3,[sp,#0x20]
ldrsh r2,[sp,#0x22]
ldrsh r0,[r7,#0x8]
add r0,r2,r0
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x0]
ldrsh r0,[r7,#0xa]
add r0,r3,r0
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ldrb r1,[r7,#0x3]
ldr r0,[r9,#0x4]
mov r1,r1,lsl #0x18
mov r1,r1,lsr #0x1c
bl _0204F914
b ovl23_021E27D8
ovl23_021E2698:
ldrb r0,[r8,#0x16]
tst r0,#0x8
beq ovl23_021E26BC
ldr r0,[r7,#0xc]
mov r1,#0x0
bl _020420E8
ldrsh r1,[sp,#0x22]
sub r0,r1,r0,asr #0x1
strh r0,[sp,#0x22]
ovl23_021E26BC:
ldrb r0,[r8,#0x16]
tst r0,#0x10
beq ovl23_021E26E0
ldr r0,[r7,#0xc]
mov r1,#0x0
bl _020420E8
ldrsh r1,[sp,#0x22]
sub r0,r1,r0
strh r0,[sp,#0x22]
ovl23_021E26E0:
ldrb r2,[r7,#0x3]
add r1,r7,#0x8
add r0,r7,#0xa
mov r2,r2,lsl #0x1c
mov r2,r2,lsr #0x1c
str r2,[sp,#0x0]
ldrb r2,[r7,#0x3]
mov r2,r2,lsl #0x18
mov r2,r2,lsr #0x1c
str r2,[sp,#0x4]
str r1,[sp,#0x8]
str r0,[sp,#0xc]
str r5,[sp,#0x10]
ldr r3,[r7,#0xc]
ldr r0,[r9,#0x4]
ldrsh r1,[sp,#0x22]
ldrsh r2,[sp,#0x20]
bl _0204F41C
b ovl23_021E27D8
ovl23_021E272C:
ldrb r8,[r7,#0x3]
ldrb r0,[r7,#0x10]
ldrb r1,[r7,#0x10]
mov r8,r8,lsl #0x1c
mov r8,r8,lsr #0x1c
str r8,[sp,#0x0]
ldrb r8,[r7,#0x3]
mov r0,r0,lsl #0x1a
movs r0,r0,lsr #0x1f
mov r8,r8,lsl #0x18
mov r8,r8,lsr #0x1c
add r3,r7,#0x8
str r8,[sp,#0x4]
add r2,r7,#0xa
str r3,[sp,#0x8]
str r2,[sp,#0xc]
ldrb r2,[r7,#0x10]
movne r0,#0x1
mov r1,r1,lsl #0x19
mov r2,r2,lsl #0x1b
mov r2,r2,lsr #0x1f
str r2,[sp,#0x10]
ldrb r2,[r7,#0x10]
moveq r0,#0x0
movs r1,r1,lsr #0x1f
mov r2,r2,lsl #0x1c
mov r2,r2,lsr #0x1c
movne r1,#0x1
str r2,[sp,#0x14]
moveq r1,#0x0
str r0,[sp,#0x18]
str r1,[sp,#0x1c]
ldrsh r1,[sp,#0x22]
ldrsh r2,[sp,#0x20]
ldr r3,[r7,#0xc]
ldr r0,[r9,#0x4]
bl _0204F7E8
b ovl23_021E27D8
ovl23_021E27C4:
ldr r3,[r7,#0xc]
ldr r0,[r9,#0x4]
ldrsh r1,[sp,#0x22]
ldrsh r2,[sp,#0x20]
bl ovl23_021E2030
ovl23_021E27D8:
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
ovl23_021E27E4:
ldrh r0,[r9,#0x16]
cmp r6,r0
bcc ovl23_021E25AC
ovl23_021E27F0:
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E27F8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,#0x0
ldr r4,[r0,#0x8]
ldrh r5,[r0,#0x14]
mov lr,r6
mov r3,#0x18
b ovl23_021E2858
ovl23_021E2814:
mla r0,r6,r3,r4
mov r8,lr
ldrh r7,[r0,#0x2]
b ovl23_021E2844
ovl23_021E2824:
ldr r12,[r0,#0x4]
mov r2,r8,lsl #0x1
ldrsh r2,[r12,r2]
cmp r1,r2
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
add r2,r8,#0x1
mov r2,r2,lsl #0x10
mov r8,r2,lsr #0x10
ovl23_021E2844:
cmp r8,r7
bcc ovl23_021E2824
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
ovl23_021E2858:
cmp r6,r5
bcc ovl23_021E2814
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021E2868:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0xc
mov r9,r0
ldr r0,ovl23_021E29B4
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r1,[r0,#0x24]
cmpne r1,#0x0
moveq r0,#0x0
beq ovl23_021E29AC
add r1,sp,#0x8
add r2,sp,#0x4
bl _02012A84
ldr r2,[r9,#0x8]
mov r7,#0x0
b ovl23_021E299C
ovl23_021E28A8:
ldrsh r1,[r2,#0xe]
cmp r1,#0x0
beq ovl23_021E2984
ldrb r0,[r2,#0x16]
tst r0,#0x2
beq ovl23_021E2984
mov r0,r9
bl ovl23_021DB4E4
mov r8,r0
add r5,sp,#0x2
add r4,sp,#0x0
b ovl23_021E297C
ovl23_021E28D8:
ldrsh r1,[r8,#0x0]
mov r0,r9
bl ovl23_021E2418
movs r6,r0
bne ovl23_021E2900
ldrsh r1,[r8,#0x12]
mov r0,r9
bl ovl23_021DB4E4
mov r8,r0
b ovl23_021E297C
ovl23_021E2900:
ldrsh r1,[r6,#0x0]
mov r0,r9
mov r2,r5
mov r3,r4
bl ovl23_021E2B5C
ldrsh r1,[sp,#0x2]
ldr r2,[sp,#0x8]
cmp r1,r2
ldrlesh r0,[r6,#0x8]
addle r0,r1,r0
cmple r2,r0
ble ovl23_021E2944
ldrsh r1,[r8,#0x12]
mov r0,r9
bl ovl23_021DB4E4
mov r8,r0
b ovl23_021E297C
ovl23_021E2944:
ldrsh r1,[sp,#0x0]
ldr r2,[sp,#0x4]
cmp r1,r2
ldrlesh r0,[r6,#0xa]
addle r0,r1,r0
cmple r2,r0
ble ovl23_021E2974
ldrsh r1,[r8,#0x12]
mov r0,r9
bl ovl23_021DB4E4
mov r8,r0
b ovl23_021E297C
ovl23_021E2974:
ldrsh r0,[r8,#0x0]
b ovl23_021E29AC
ovl23_021E297C:
cmp r8,#0x0
bne ovl23_021E28D8
ovl23_021E2984:
add r0,r7,#0x1
mov r0,r0,lsl #0x10
ldr r1,[r9,#0x8]
mov r7,r0,lsr #0x10
mov r0,#0x18
mla r2,r7,r0,r1
ovl23_021E299C:
ldrh r0,[r9,#0x14]
cmp r7,r0
bcc ovl23_021E28A8
mov r0,#0x0
ovl23_021E29AC:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl23_021E29B4:
.long _02114E54
ovl23_021E29B8:
stmdb sp!,{r4,lr}
mov r4,r2
bl ovl23_021E2418
cmp r0,#0x0
strneb r4,[r0,#0x2]
ldmia sp!,{r4,pc}
ovl23_021E29D0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
ldr r0,ovl23_021E2AC8
ldrb r1,[r0,#0x55]
cmp r1,#0x0
mvneq r0,#0x0
beq ovl23_021E2AC0
add r1,sp,#0x8
add r2,sp,#0x4
bl _02012A84
ldrh r7,[r10,#0x14]
ldr r8,[r10,#0x8]
mov r9,#0x0
add r11,sp,#0x2
mov r4,#0x18
b ovl23_021E2AB4
ovl23_021E2A14:
mul r6,r9,r4
ldrsh r1,[r8,r6]
mov r0,r10
bl ovl23_021E2C38
cmp r0,#0x0
beq ovl23_021E2AA8
ldrsh r1,[r8,r6]
mov r0,r10
bl ovl23_021E2418
movs r5,r0
ldrneb r0,[r5,#0x2]
cmpne r0,#0x0
beq ovl23_021E2AA8
ldrsh r1,[r5,#0x0]
mov r0,r10
mov r2,r11
add r3,sp,#0x0
bl ovl23_021E2B5C
ldrsh r0,[sp,#0x2]
ldrsh r2,[r5,#0x8]
ldrsh r1,[r5,#0xa]
ldrsh r12,[sp,#0x0]
ldr r3,[sp,#0x4]
add r5,r0,r2
add r2,r12,r1
cmp r12,r3
mov r1,r5,lsl #0x10
mov r2,r2,lsl #0x10
bgt ovl23_021E2AA8
cmp r3,r2,asr #0x10
bge ovl23_021E2AA8
ldr r2,[sp,#0x8]
cmp r0,r2
bgt ovl23_021E2AA8
cmp r2,r1,asr #0x10
ldrltsh r0,[r8,r6]
blt ovl23_021E2AC0
ovl23_021E2AA8:
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,lsr #0x10
ovl23_021E2AB4:
cmp r9,r7
bcc ovl23_021E2A14
mvn r0,#0x0
ovl23_021E2AC0:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E2AC8:
.long _02114E54
ovl23_021E2ACC:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r2
mov r6,r0
mov r4,r3
bl ovl23_021DB4E4
ldrsh r2,[r5,#0x0]
ldrsh r1,[r0,#0x8]
add r1,r2,r1
strh r1,[r5,#0x0]
ldrsh r2,[r4,#0x0]
ldrsh r1,[r0,#0xa]
add r1,r2,r1
strh r1,[r4,#0x0]
b ovl23_021E2B50
ovl23_021E2B04:
ldrsh r1,[r0,#0x10]
cmp r1,#0x0
ble ovl23_021E2B1C
mov r0,r6
bl ovl23_021DB4E4
b ovl23_021E2B50
ovl23_021E2B1C:
ldrsh r1,[r0,#0xc]
cmp r1,#0x0
ldmltia sp!,{r4,r5,r6,pc}
mov r0,r6
bl ovl23_021DB4E4
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrsh r1,[r0,#0x0]
mov r0,r6
mov r2,r5
mov r3,r4
bl ovl23_021E2ACC
ldmia sp!,{r4,r5,r6,pc}
ovl23_021E2B50:
cmp r0,#0x0
bne ovl23_021E2B04
ldmia sp!,{r4,r5,r6,pc}
ovl23_021E2B5C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
ldr r12,[r7,#0x8]
mov r5,r2
cmp r12,#0x0
ldrneh r2,[r7,#0x14]
mov r6,r1
mov r4,r3
cmpne r2,#0x0
ldrne r2,[r7,#0xc]
cmpne r2,#0x0
ldrneh r2,[r7,#0x16]
cmpne r2,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl23_021E2450
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrsh r2,[r0,#0x4]
mov r1,r6
strh r2,[r5,#0x0]
ldrsh r2,[r0,#0x6]
mov r0,r7
strh r2,[r4,#0x0]
bl ovl23_021E27F8
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrsh r1,[r0,#0x0]
mov r0,r7
mov r2,r5
mov r3,r4
bl ovl23_021E2ACC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E2BDC:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r6,r0
mov r5,r2
mov r4,r3
bl ovl23_021DB4E4
cmp r0,#0x0
ldrneh r1,[r0,#0x2]
cmpne r1,#0x0
ldrne r0,[r0,#0x4]
cmpne r0,#0x0
beq ovl23_021E2C30
ldrsh r1,[r0,#0x0]
add r2,sp,#0x2
add r3,sp,#0x0
mov r0,r6
bl ovl23_021E2B5C
ldrsh r0,[sp,#0x2]
strh r0,[r5,#0x0]
ldrsh r0,[sp,#0x0]
strh r0,[r4,#0x0]
ovl23_021E2C30:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl23_021E2C38:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,#0x1
mov r7,r0
bl ovl23_021DB4E4
mov r4,#0x0
mov r5,r6
b ovl23_021E2C98
ovl23_021E2C54:
ldrb r1,[r0,#0x16]
tst r1,#0x1
movne r6,r5
moveq r6,r4
cmp r6,#0x0
beq ovl23_021E2CA0
b ovl23_021E2C78
ovl23_021E2C70:
mov r0,r7
bl ovl23_021DB4E4
ovl23_021E2C78:
ldrsh r1,[r0,#0x10]
cmp r1,#0x0
bgt ovl23_021E2C70
ldrsh r1,[r0,#0xc]
cmp r1,#0x0
blt ovl23_021E2C98
mov r0,r7
bl ovl23_021DB4E4
ovl23_021E2C98:
cmp r0,#0x0
bne ovl23_021E2C54
ovl23_021E2CA0:
mov r0,r6
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E2CA8:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r2
mov r4,r3
bl ovl23_021E2418
cmp r0,#0x0
strneh r5,[r0,#0x4]
strneh r4,[r0,#0x6]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E2CC8:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r2
mov r4,r3
bl ovl23_021E2418
cmp r0,#0x0
strneh r5,[r0,#0x8]
strneh r4,[r0,#0xa]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E2CE8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
movs r5,r0
mov r4,r1
ldmmiia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
bl _0200F398
mov r1,r5
bl _0200FDF0
cmp r4,#0x0
cmpne r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldr r2,[r4,#0x40]
mov r3,#0x0
cmp r2,#0x0
beq ovl23_021E2D2C
ldrh r1,[r4,#0x4e]
cmp r1,#0xf
addhi r3,r2,#0x258
ovl23_021E2D2C:
cmp r3,#0x0
ldrne r4,[r3,#0x8]
cmpne r4,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldr r0,[r0,#0x150]
ldr r5,[r0,#0x950]
bl ovl17_0218B5B0
bl ovl17_021BDBCC
cmp r0,#0x0
mov r9,#0x20
movne r5,#0x0
ldrh r1,[r4,#0x4]
ldr r0,ovl23_021E2DD4
mov r2,r5,lsl #0x2
and r0,r1,r0
add r1,r2,#0x28
mov r0,r0,lsl #0x10
and r4,r1,#0xff
mov r5,r0,lsr #0xb
mov r6,#0x0
mov r8,r9
mov r7,r9
b ovl23_021E2DC8
ovl23_021E2D88:
mov r0,r4
bl _020421B0
mov r10,r0
mov r1,r9
bl _020C82F0
mov r0,r10
mov r1,r5
mov r2,r8
bl _020C5A28
mov r0,r10
mov r1,r7
bl _020C82D4
add r0,r4,#0x1
and r4,r0,#0xff
add r5,r5,#0x20
add r6,r6,#0x1
ovl23_021E2DC8:
cmp r6,#0x4
blt ovl23_021E2D88
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021E2DD4:
.byte 0xFF
.byte 0x03
.byte 0x00
.byte 0x00
ovl23_021E2DD8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
mov r4,r0
bl _020D6C00
mov r1,#0xf
bl _020466E4
mov r1,#0x0
str r1,[r4,#0x0]
str r1,[r4,#0x4]
str r1,[r4,#0xc]
str r1,[r4,#0x10]
add r0,r4,#0x2c
str r1,[r4,#0x14]
bl _0203247C
add r0,r4,#0x40
bl _0203247C
add r0,r4,#0x54
bl _0203247C
add r0,r4,#0x68
bl _0203247C
add r0,r4,#0x7c
bl _0203247C
add r0,r4,#0x90
bl _0203247C
add r0,r4,#0xa4
bl _020DE848
mov r1,#0x0
strh r1,[r4,#0xbc]
strh r1,[r4,#0xbe]
str r1,[r4,#0xc0]
str r1,[r4,#0xc4]
str r1,[r4,#0xc8]
str r1,[r4,#0xcc]
add r0,r4,#0xd4
str r1,[r4,#0xd0]
bl ovl23_021E20C0
mov r0,#0x0
str r0,[r4,#0x128]
str r0,[r4,#0x12c]
str r0,[r4,#0x134]
strb r0,[r4,#0x4e6]
strb r0,[r4,#0x4e7]
str r0,[r4,#0x120]
str r0,[r4,#0x124]
str r0,[r4,#0x4e8]
bl _0200F398
mov r2,#0x0
mov r6,r0
strb r2,[sp,#0x0]
mvn r1,#0x0
add r0,sp,#0x1
b ovl23_021E2EB0
ovl23_021E2EA8:
strb r1,[r0,r2]
add r2,r2,#0x1
ovl23_021E2EB0:
cmp r2,#0x4
blt ovl23_021E2EA8
add r0,sp,#0x1
add r1,sp,#0x0
bl _020DC4D0
mov r7,#0x0
add r5,sp,#0x1
b ovl23_021E2EE8
ovl23_021E2ED0:
ldrsb r1,[r5,r7]
add r2,r4,r7,lsl #0x2
mov r0,r6
str r1,[r2,#0x4ec]
bl _0200FF1C
add r7,r7,#0x1
ovl23_021E2EE8:
cmp r7,#0x4
blt ovl23_021E2ED0
ldrsb r2,[sp,#0x0]
add r0,r4,#0x234
mov r1,#0x1
str r2,[r4,#0x4e8]
strb r1,[r4,#0x4e4]
mov r1,#0x0
add r0,r0,#0x400
mov r2,#0x2
str r1,[r4,#0x630]
bl _02001AAC
mov r0,#0x0
strb r0,[r4,#0x636]
str r0,[r4,#0x638]
str r0,[r4,#0x63c]
str r0,[r4,#0x640]
str r0,[r4,#0x644]
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E2F38:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020D6C00
mov r1,#0xf
bl _020466F4
bl _0202F798
ldr r1,[r5,#0x630]
cmp r1,#0x0
ble ovl23_021E2F68
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x630]
ovl23_021E2F68:
bl _02094A00
mov r4,r0
bl _02094B40
mov r0,r4
bl _02094AB0
ldr r0,[r5,#0x0]
cmp r0,#0x0
beq ovl23_021E2F9C
bl ovl3_02154198
mov r0,#0x0
str r0,[r5,#0x0]
bl _02012FE4
bl _02017D68
ovl23_021E2F9C:
ldr r0,[r5,#0x124]
bl ovl23_021E4F18
ldr r0,[r5,#0x120]
cmp r0,#0x0
beq ovl23_021E2FB4
bl ovl23_021E4F18
ovl23_021E2FB4:
ldr r0,[r5,#0xc8]
cmp r0,#0x0
beq ovl23_021E2FC4
bl _0205A494
ovl23_021E2FC4:
add r0,r5,#0x90
bl _02032730
add r0,r5,#0x7c
bl _02032730
add r0,r5,#0x68
bl _02032730
add r0,r5,#0x54
bl _02032730
add r0,r5,#0x40
bl _02032730
add r0,r5,#0x2c
bl _02032730
mov r0,#0x0
str r0,[r5,#0xc0]
str r0,[r5,#0xc4]
bl _020421A0
mov r4,r0
bl _02045CAC
mov r0,r4
bl _02043204
mov r0,r4
bl _02043124
mov r0,#0x0
str r0,[r4,#0x2d8]
str r0,[r4,#0x2dc]
str r0,[r4,#0x2e0]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E3030:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl23_021E4E3C
add r0,r4,#0x400
ldrsb r0,[r0,#0xe6]
cmp r0,#0x0
beq ovl23_021E3060
cmp r0,#0x1
beq ovl23_021E3078
cmp r0,#0x3
beq ovl23_021E306C
ldmia sp!,{r4,pc}
ovl23_021E3060:
mov r0,r4
bl ovl23_021E33B4
ldmia sp!,{r4,pc}
ovl23_021E306C:
mov r0,r4
bl ovl23_021E3DB0
ldmia sp!,{r4,pc}
ovl23_021E3078:
mov r0,r4
bl ovl23_021E3F34
ldmia sp!,{r4,pc}
ovl23_021E3084:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r4,r0
bl _0200F398
ldr r0,[r4,#0x134]
cmp r0,#0x0
ble ovl23_021E30B8
subs r0,r0,#0x1
str r0,[r4,#0x134]
addeq r0,r4,#0x600
ldreqh r1,[r0,#0x34]
orreq r1,r1,#0x8
streqh r1,[r0,#0x34]
ovl23_021E30B8:
add r0,r4,#0x600
ldrh r0,[r0,#0x34]
tst r0,#0x20
beq ovl23_021E3124
bl ovl17_0218B5B0
movs r5,r0
moveq r0,#0x0
streq r0,[sp,#0x4]
streq r0,[sp,#0x0]
beq ovl23_021E30F4
bl _021BDBE4
str r0,[sp,#0x4]
mov r0,r5
bl _021BDBD8
str r0,[sp,#0x0]
ovl23_021E30F4:
ldr r0,[r4,#0x128]
cmp r0,#0x0
beq ovl23_021E3124
ldr r0,ovl23_021E312C
mov r1,#0x0
str r1,[r0,#0x0]
ldr r0,[r4,#0x128]
add r1,sp,#0x0
bl ovl23_021E5628
ldr r0,ovl23_021E3130
mov r1,#0x1
str r1,[r0,#0x0]
ovl23_021E3124:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E312C:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl23_021E3130:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x04
ovl23_021E3134:
stmdb sp!,{r4,lr}
mov r4,r0
add r1,r4,#0x400
ldrsb r2,[r1,#0xe6]
cmp r2,#0x0
mvnne r1,#0x0
cmpne r2,r1
ldmeqia sp!,{r4,pc}
bl ovl23_021E3FC0
mov r0,r4
bl ovl23_021E4264
mov r0,r4
bl ovl23_021E4358
mov r0,r4
bl ovl23_021E43F0
ldr r0,[r4,#0x0]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl5_02154EF0
ldmia sp!,{r4,pc}
ovl23_021E3184:
stmdb sp!,{r3,lr}
add r1,r0,#0x400
ldrsb r2,[r1,#0xe6]
cmp r2,#0x0
mvnne r1,#0x0
cmpne r2,r1
ldrne r0,[r0,#0x0]
cmpne r0,#0x0
ldmeqia sp!,{r3,pc}
bl ovl5_02155108
ldmia sp!,{r3,pc}
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0x52
.byte 0x13
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x01
.byte 0xE8
.byte 0x24
.byte 0x80
.byte 0xE5
.byte 0x00
.byte 0xC0
.byte 0xA0
.byte 0xE3
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x0C
.byte 0x30
.byte 0xD1
.byte 0xE7
.byte 0x0C
.byte 0x21
.byte 0x80
.byte 0xE0
.byte 0x01
.byte 0xC0
.byte 0x8C
.byte 0xE2
.byte 0xEC
.byte 0x34
.byte 0x82
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0x5C
.byte 0xE3
.byte 0xF9
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021E31E4:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldr r12,[r4,#0xcc]
mov r0,r1,lsl #0xc
str r0,[r12,#0xb4]
mov r0,r2,lsl #0xc
str r0,[r12,#0xb8]
mov r0,#0x78
strb r0,[r12,#0xc2]
mov r0,#0x2
strb r0,[r12,#0xc6]
ldr r0,[r4,#0xc8]
add r1,r12,#0xa0
mov r5,r3
bl _0205AC40
ldrsh r0,[sp,#0x10]
ldr r2,[r4,#0xcc]
mov r1,r5,lsl #0xc
str r1,[r2,#0xdc]
mov r0,r0,lsl #0xc
str r0,[r2,#0xe0]
mov r0,#0x77
strb r0,[r2,#0xea]
mov r0,#0x2
strb r0,[r2,#0xee]
ldr r0,[r4,#0xc8]
add r1,r2,#0xc8
bl _0205AC40
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E3258:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldr r12,[r4,#0xcc]
mov r0,r1,lsl #0xc
str r0,[r12,#0x104]
mov r0,r2,lsl #0xc
str r0,[r12,#0x108]
mov r0,#0x76
strb r0,[r12,#0x112]
mov r0,#0x2
strb r0,[r12,#0x116]
ldr r0,[r4,#0xc8]
add r1,r12,#0xf0
mov r5,r3
bl _0205AC40
ldrsh r0,[sp,#0x10]
ldr r2,[r4,#0xcc]
mov r1,r5,lsl #0xc
str r1,[r2,#0x12c]
mov r0,r0,lsl #0xc
str r0,[r2,#0x130]
mov r0,#0x75
strb r0,[r2,#0x13a]
mov r0,#0x2
strb r0,[r2,#0x13e]
ldr r0,[r4,#0xc8]
add r1,r2,#0x118
bl _0205AC40
ldmia sp!,{r3,r4,r5,pc}
.byte 0xCC
.byte 0x30
.byte 0x90
.byte 0xE5
.byte 0x01
.byte 0x16
.byte 0xA0
.byte 0xE1
.byte 0x54
.byte 0x11
.byte 0x83
.byte 0xE5
.byte 0x02
.byte 0x16
.byte 0xA0
.byte 0xE1
.byte 0x58
.byte 0x11
.byte 0x83
.byte 0xE5
.byte 0x72
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x62
.byte 0x11
.byte 0xC3
.byte 0xE5
.byte 0x02
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x66
.byte 0x11
.byte 0xC3
.byte 0xE5
.byte 0x08
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0xC8
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x05
.byte 0x1D
.byte 0x83
.byte 0xE2
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x40
.byte 0xAC
.byte 0x05
.byte 0x02
.byte 0xF8
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x70
.byte 0xA0
.byte 0xE1
.byte 0x01
.byte 0x60
.byte 0xA0
.byte 0xE1
.byte 0x02
.byte 0x50
.byte 0xA0
.byte 0xE1
.byte 0x1F
.byte 0xB0
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0xD0
.byte 0x00
.byte 0x97
.byte 0xE5
.byte 0x01
.byte 0x20
.byte 0xA0
.byte 0xE1
.byte 0x3F
.byte 0xDC
.byte 0xF9
.byte 0xEB
.byte 0xD0
.byte 0x00
.byte 0x97
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x0D
.byte 0xDC
.byte 0xF9
.byte 0xEB
.byte 0xD0
.byte 0x00
.byte 0x97
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x22
.byte 0xDC
.byte 0xF9
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x15
.byte 0x10
.byte 0xD0
.byte 0x15
.byte 0x08
.byte 0x10
.byte 0x81
.byte 0x13
.byte 0x15
.byte 0x10
.byte 0xC0
.byte 0x15
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xB0
.byte 0xB3
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0xD0
.byte 0x00
.byte 0x97
.byte 0xE5
.byte 0xF1
.byte 0xDB
.byte 0xF9
.byte 0xEB
.byte 0xD0
.byte 0x00
.byte 0x97
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x16
.byte 0xDC
.byte 0xF9
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0xB4
.byte 0x60
.byte 0xC0
.byte 0x11
.byte 0xB6
.byte 0x50
.byte 0xC0
.byte 0x11
.byte 0xC8
.byte 0x00
.byte 0x97
.byte 0xE5
.byte 0xC0
.byte 0xDE
.byte 0xF9
.byte 0xEB
.byte 0xF8
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x06
.byte 0x0C
.byte 0x80
.byte 0xE2
.byte 0xB4
.byte 0x13
.byte 0xD0
.byte 0xE1
.byte 0x01
.byte 0x1A
.byte 0x81
.byte 0xE3
.byte 0xB4
.byte 0x13
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021E33A0:
add r2,r0,#0x400
ldrsb r2,[r2,#0xe6]
strb r2,[r0,#0x4e7]
strb r1,[r0,#0x4e6]
bx lr
ovl23_021E33B4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x40
mov r10,r0
bl _0200F398
mov r5,r0
bl ovl17_0218B5B0
mov r4,r0
bl _0202F798
ldrb r1,[r10,#0x4e4]
mov r7,r0
cmp r1,#0x0
addeq r0,r1,#0x1
streqb r0,[r10,#0x4e4]
mov r0,r4
bl _0203B398
cmp r0,#0x0
bne ovl23_021E3CF8
ldrb r0,[r10,#0x4e4]
cmp r0,#0x1
bne ovl23_021E3438
bl _02094A00
mov r4,r0
bl _02094B40
mov r3,#0x0
ldr r2,ovl23_021E3D00
mov r0,r4
str r3,[sp,#0x0]
mov r1,#0x79
bl _02094B34
ldrb r0,[r10,#0x4e4]
add r0,r0,#0x1
strb r0,[r10,#0x4e4]
b ovl23_021E3CF8
ovl23_021E3438:
cmp r0,#0x2
bne ovl23_021E348C
bl _02094A00
bl _02094B4C
cmp r0,#0x0
beq ovl23_021E3CF8
mov r0,r4
mov r1,#0x1
bl ovl17_0219BA0C
ldr r1,ovl23_021E3D04
ldr r0,ovl23_021E3D08
ldr r1,[r1,#0x0]
ldr r2,[r0,#0x0]
mov r0,r7
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x630]
ldrb r0,[r10,#0x4e4]
add r0,r0,#0x1
strb r0,[r10,#0x4e4]
b ovl23_021E3CF8
ovl23_021E348C:
cmp r0,#0x3
bne ovl23_021E38D4
ldr r1,[r10,#0x630]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E3CF8
ldr r1,[r10,#0x630]
add r2,sp,#0x30
add r3,sp,#0x2c
mov r0,r7
bl _0202FEC8
ldr r1,ovl23_021E3D0C
mov r0,r4
bl _0203B4D8
ldr r0,[r10,#0x8]
bl _0207DF90
ldr r0,[r10,#0x14]
bl _02032688
add r0,r10,#0xa4
bl _020DE848
mov r0,#0xb
str r0,[sp,#0x0]
ldr r1,[r10,#0x14]
ldr r2,[sp,#0x30]
ldr r3,[sp,#0x2c]
add r0,r10,#0xa4
bl _020DEA40
add r0,r10,#0xa4
bl _020DEB08
strh r0,[r10,#0xbe]
ldrh r0,[r10,#0xbe]
mov r4,#0x0
add r0,r0,#0x31
strh r0,[r10,#0xbc]
b ovl23_021E3530
ovl23_021E351C:
mov r1,r4,lsl #0x10
add r0,r10,#0xa4
mov r1,r1,asr #0x10
bl _020DEB24
add r4,r4,#0x1
ovl23_021E3530:
ldrh r0,[r10,#0xbc]
cmp r4,r0
blt ovl23_021E351C
ldr r0,[r10,#0x14]
bl _02032688
add r0,r10,#0x400
ldrsb r0,[r0,#0xe5]
cmp r0,#0x3
bne ovl23_021E3588
ldr r0,[r10,#0x10]
ldr r1,ovl23_021E3D10
bl _02032544
str r0,[r10,#0x0]
bl ovl5_02153BA4
ldr r0,[r10,#0x0]
ldr r1,[r10,#0x10]
ldr r2,[r10,#0xc]
bl ovl5_02153954
ldr r0,[r10,#0x0]
ldr r1,[sp,#0x30]
ldr r2,[sp,#0x2c]
bl ovl0_02154DA8
ovl23_021E3588:
ldr r0,[r10,#0x10]
mov r1,#0x800
bl _02032544
mov r1,r0
add r0,r10,#0x2c
mov r2,#0x800
bl _020324F0
ldr r0,[r10,#0x10]
mov r1,#0x100
bl _02032544
mov r1,r0
add r0,r10,#0x40
mov r2,#0x100
bl _020324F0
mov r6,#0x0
mov r4,#0x40
mov r9,r6
mov r8,r4
b ovl23_021E35F8
ovl23_021E35D4:
mov r1,r4
add r0,r10,#0x2c
bl _02032544
add r1,r10,r6,lsl #0x2
str r0,[r1,#0x640]
mov r1,r9
mov r2,r8
bl _02001AAC
add r6,r6,#0x1
ovl23_021E35F8:
cmp r6,#0x2
blt ovl23_021E35D4
ldr r0,[r10,#0x4]
mov r1,#0x100
bl _02032544
mov r1,r0
add r0,r10,#0x68
mov r2,#0x100
bl _020324F0
ldr r0,[r10,#0x4]
mov r1,#0x54
bl _02032544
str r0,[r10,#0xc8]
ldr r0,[r10,#0x4]
mov r1,#0x280
bl _02032544
str r0,[r10,#0xcc]
ldr r0,[r10,#0x4]
mov r1,#0x8
bl _02032544
str r0,[r10,#0xd0]
ldr r0,[r10,#0x0]
cmp r0,#0x0
ldrne r1,[r10,#0xd0]
cmpne r1,#0x0
ldrne r2,[r10,#0xc8]
cmpne r2,#0x0
beq ovl23_021E366C
bl ovl5_02159C24
ovl23_021E366C:
ldr r0,[r10,#0x4]
mov r1,#0x300
bl _02032544
mov r1,r0
add r0,r10,#0x7c
mov r2,#0x300
bl _020324F0
ldr r0,[r10,#0x4]
mov r1,#0x200
bl _02032544
mov r1,r0
add r0,r10,#0x90
mov r2,#0x200
bl _020324F0
ldr r0,[r10,#0x4]
mov r1,#0xc20
bl _02032544
str r0,[r10,#0x120]
bl ovl23_021E4E8C
ldr r0,[r10,#0x120]
ldr r1,[r10,#0x4]
bl ovl23_021E4F64
ldr r0,[r10,#0x120]
bl ovl23_021E4FD8
ldr r0,[r10,#0x120]
add r1,r10,#0xa4
bl ovl23_021E6198
ldr r0,[r10,#0x120]
mov r1,#0x1
bl ovl23_021E6150
ldr r0,[r10,#0x4]
mov r1,#0xc20
bl _02032544
str r0,[r10,#0x124]
bl ovl23_021E4E8C
ldr r0,[r10,#0x124]
ldr r1,[r10,#0x4]
bl ovl23_021E4F64
ldr r0,[r10,#0x124]
bl ovl23_021E4FD8
ldr r0,[r10,#0x124]
add r1,r10,#0xa4
bl ovl23_021E6198
ldr r0,[r10,#0x124]
mov r1,#0x1
bl ovl23_021E6150
ldr r0,[r10,#0x14]
bl _02032688
add r0,r10,#0xa4
bl _020DE848
ldr r1,ovl23_021E3D14
mov r0,#0x9
str r1,[sp,#0x0]
str r0,[sp,#0x4]
ldr r1,[r10,#0x14]
ldr r2,[sp,#0x30]
ldr r3,[sp,#0x2c]
add r0,r10,#0xa4
bl _020DEA64
add r0,r10,#0x2c
mov r1,#0x2a0
bl _02032544
mov r1,#0x0
mov r2,#0x2a0
str r0,[r10,#0x638]
bl _02001AAC
add r0,r10,#0x2c
mov r1,#0x400
bl _02032544
str r0,[r10,#0x63c]
mov r1,#0x0
mov r2,#0x400
bl _02001AAC
ldr r1,[r10,#0x0]
mov r2,#0x40
cmp r1,#0x0
addne r0,r10,#0xa4
strne r0,[r1,#0xdf4]
add r0,r10,#0x74
add r0,r0,#0x400
mov r1,#0x4000
bl _0207DE48
add r0,r10,#0x74
add r0,r0,#0x400
bl _0207DF50
add r0,r10,#0x400
ldrsb r0,[r0,#0xe5]
cmp r0,#0x3
bne ovl23_021E37E0
ldr r0,[r10,#0x0]
cmp r0,#0x0
beq ovl23_021E37E0
bl ovl5_02153B20
ovl23_021E37E0:
add r0,r10,#0x4
mov r1,#0x0
mov r2,r1
add r0,r0,#0x400
bl _0207DE48
add r0,r10,#0x4
add r0,r0,#0x400
bl _0207DF50
bl _020421A0
mov r4,r0
add r1,r10,#0x74
add r1,r1,#0x400
bl _02042B30
add r0,r10,#0x74
add r0,r0,#0x400
bl _0207DF90
mov r0,r4
bl _020432C4
add r0,r10,#0x74
add r0,r0,#0x400
bl _0207DFAC
mov r0,r5
bl _020100BC
str r0,[r10,#0x138]
add r0,r10,#0x13c
bl _020A2010
add r0,r10,#0x13c
ldr r1,ovl23_021E3D18
mov r2,#0xa800
ldr r3,ovl23_021E3D1C
bl _0202E5C0
add r0,r10,#0x13c
ldr r1,ovl23_021E3D18
mov r2,#0xa800
mov r3,#0x0
bl _0202E5C8
add r0,r10,#0x13c
bl _020A27A0
mov r0,r5
add r1,r10,#0x13c
bl _020100C4
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,r0
bl _020C54A4
mov r0,r7
ldr r1,[r10,#0x630]
bl _020301C8
mov r0,r7
mvn r1,#0x0
str r1,[r10,#0x630]
ldr r1,ovl23_021E3D20
mov r2,#0x0
ldr r1,[r1,#0x0]
bl _0202FCFC
str r0,[r10,#0x630]
ldrb r0,[r10,#0x4e4]
add r0,r0,#0x1
strb r0,[r10,#0x4e4]
b ovl23_021E3CF8
ovl23_021E38D4:
cmp r0,#0x4
bne ovl23_021E39B8
ldr r1,[r10,#0x630]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E3CF8
ldr r1,[r10,#0x630]
add r2,sp,#0x28
add r3,sp,#0x24
mov r0,r7
bl _0202FEC8
ldr r1,[sp,#0x24]
add r0,r10,#0x90
bl _02032544
str r0,[r10,#0xc0]
ldr r1,[sp,#0x28]
ldr r2,[sp,#0x24]
bl _02001A40
ldr r1,[sp,#0x24]
mov r0,r7
str r1,[r10,#0xc4]
ldr r1,[r10,#0x630]
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x630]
ldr r0,[r10,#0xc8]
bl _0205A444
ldr r0,[r10,#0xc8]
mov r4,#0x0
strb r4,[r0,#0x50]
ldr r2,[r10,#0xc8]
ldr r1,[r10,#0xcc]
mov r0,#0x10
str r1,[r2,#0x40]
strh r0,[r2,#0x4c]
ldr r1,[r10,#0xd0]
ldr r0,[r10,#0xc8]
mov r5,#0x28
str r1,[r0,#0x3c]
b ovl23_021E3988
ovl23_021E3978:
ldr r0,[r10,#0xcc]
mla r0,r4,r5,r0
bl _0205A198
add r4,r4,#0x1
ovl23_021E3988:
cmp r4,#0x10
blt ovl23_021E3978
ldr r1,ovl23_021E3D24
ldr r2,ovl23_021E3D28
mov r0,r7
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x630]
ldrb r0,[r10,#0x4e4]
add r0,r0,#0x1
strb r0,[r10,#0x4e4]
b ovl23_021E3CF8
ovl23_021E39B8:
cmp r0,#0x5
bne ovl23_021E3A68
ldr r1,[r10,#0x630]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E3CF8
add r0,r10,#0x68
bl _02032688
ldr r1,[r10,#0x630]
add r2,sp,#0x1c
add r3,sp,#0x18
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x1c]
bl _02046900
mov r6,r0
mov r8,#0x0
add r5,sp,#0x20
add r4,sp,#0x14
b ovl23_021E3A3C
ovl23_021E3A0C:
ldr r0,[sp,#0x1c]
mov r1,r8
mov r2,r5
mov r3,r4
bl _020467F0
movs r1,r0
beq ovl23_021E3A38
ldr r0,[r10,#0xc8]
ldr r2,[sp,#0x14]
add r3,r10,#0x68
bl _0205A528
ovl23_021E3A38:
add r8,r8,#0x1
ovl23_021E3A3C:
cmp r8,r6
blt ovl23_021E3A0C
ldr r1,[r10,#0x630]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x630]
ldrb r0,[r10,#0x4e4]
add r0,r0,#0x1
strb r0,[r10,#0x4e4]
b ovl23_021E3CF8
ovl23_021E3A68:
cmp r0,#0x6
bne ovl23_021E3A94
ldr r0,[r10,#0x0]
cmp r0,#0x0
beq ovl23_021E3CF8
bl ovl5_0215436C
cmp r0,#0x0
ldrneb r0,[r10,#0x4e4]
addne r0,r0,#0x1
strneb r0,[r10,#0x4e4]
b ovl23_021E3CF8
ovl23_021E3A94:
cmp r0,#0x7
bne ovl23_021E3B58
add r0,sp,#0x34
bl _020E46C4
mov r0,r5
bl _020100A8
mov r1,r0
add r0,sp,#0x34
bl _020E4BF4
bl _020421A0
ldr r1,[r10,#0x0]
mov r9,#0x0
mov r8,r0
add r4,r1,#0x1f8
add r6,sp,#0x34
mov r5,#0x100
mov r11,r9
b ovl23_021E3B2C
ovl23_021E3ADC:
ldr r1,[sp,#0x3c]
mov r0,r9,lsl #0x1e
bic r1,r1,#0x3000000
orr r1,r1,r0,lsr #0x6
mov r0,r8
str r1,[sp,#0x3c]
bl _02046380
ldr r1,ovl23_021E3D2C
str r6,[r8,#0x0]
add r0,r4,#0xc00
bl _020E0434
stmia sp,{r5,r11}
mov r2,r0
str r11,[sp,#0x8]
add r3,r10,r9,lsl #0x2
ldr r3,[r3,#0x640]
mov r0,r8
mov r1,#0x8
bl _02046608
add r9,r9,#0x1
ovl23_021E3B2C:
cmp r9,#0x2
blt ovl23_021E3ADC
ldr r1,ovl23_021E3D30
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x630]
ldrb r0,[r10,#0x4e4]
add r0,r0,#0x1
strb r0,[r10,#0x4e4]
b ovl23_021E3CF8
ovl23_021E3B58:
cmp r0,#0x8
bne ovl23_021E3BEC
ldr r1,[r10,#0x630]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E3CF8
ldr r1,[r10,#0x630]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl23_021E3BC8
add r0,r10,#0x7c
bl _02032688
add r0,r10,#0xd4
bl ovl23_021E20C0
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
add r0,r10,#0xd4
add r1,r10,#0x7c
bl ovl23_021E20F0
mov r1,#0x1
add r0,r10,#0xd4
mov r2,r1
bl ovl23_021E3D3C
ovl23_021E3BC8:
ldr r1,[r10,#0x630]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x630]
ldrb r0,[r10,#0x4e4]
add r0,r0,#0x1
strb r0,[r10,#0x4e4]
b ovl23_021E3CF8
ovl23_021E3BEC:
bl _0200F398
ldr r1,[r10,#0x4fc]
bl _0200FF1C
movs r4,r0
beq ovl23_021E3C2C
ldr r0,[r10,#0x120]
ldr r1,ovl23_021E3D34
bl ovl23_021E60E0
mov r0,r4
bl _02053C6C
mov r3,#0x0
str r3,[sp,#0x0]
mov r1,r0
ldr r0,[r10,#0x120]
ldr r2,[r10,#0x4fc]
bl ovl23_021E5974
ovl23_021E3C2C:
ldr r0,[r10,#0x120]
add r1,r10,#0x600
str r0,[r10,#0x128]
ldr r2,[r10,#0x124]
mov r0,r10
str r2,[r10,#0x12c]
ldrh r2,[r1,#0x34]
orr r2,r2,#0xa1
strh r2,[r1,#0x34]
bl ovl23_021E49A4
add r0,r10,#0x400
ldrsb r0,[r0,#0xe5]
cmp r0,#0x3
bne ovl23_021E3C7C
ldr r0,[r10,#0x0]
cmp r0,#0x0
beq ovl23_021E3C7C
bl ovl3_0215A960
ldr r0,[r10,#0x0]
bl ovl0_0215AE7C
ovl23_021E3C7C:
ldr r0,ovl23_021E3D38
bl _020C555C
add r0,r10,#0xd4
mov r1,#0x11
mov r2,#0x1
bl ovl23_021E3D3C
add r0,r10,#0xd4
mov r1,#0x12
mov r2,#0x1
bl ovl23_021E3D3C
add r0,r10,#0xd4
mov r1,#0x1b
mov r2,#0x1
bl ovl23_021E3D3C
add r0,r10,#0xd4
mov r1,#0x20
mov r2,#0x1
bl ovl23_021E3D3C
ldr r0,[r10,#0x4fc]
ldr r1,[r10,#0xc8]
bl ovl23_021E2CE8
mov r0,r10
add r1,r10,#0x400
ldrsb r1,[r1,#0xe5]
bl ovl23_021E33A0
mov r0,#0x0
strb r0,[r10,#0x4e4]
add r0,r10,#0x600
ldrh r1,[r0,#0x34]
bic r1,r1,#0x2000
strh r1,[r0,#0x34]
ovl23_021E3CF8:
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E3D00:
.byte 0xFA
.byte 0x01
.byte 0x00
.byte 0x00
ovl23_021E3D04:
.long _020F2A38
ovl23_021E3D08:
.long _020F2A30
ovl23_021E3D0C:
.byte 0xFE
.byte 0x01
.byte 0x06
.byte 0x00
ovl23_021E3D10:
.byte 0x8C
.byte 0x42
.byte 0x00
.byte 0x00
ovl23_021E3D14:
.long ovl23_021FD66C
ovl23_021E3D18:
.byte 0x66
.byte 0xB6
.byte 0x00
.byte 0x00
ovl23_021E3D1C:
.byte 0xCC
.byte 0x2C
.byte 0x04
.byte 0x00
ovl23_021E3D20:
.long _020F2A40
ovl23_021E3D24:
.long ovl23_021FDCA4
ovl23_021E3D28:
.long ovl23_021FDCB6
ovl23_021E3D2C:
.byte 0x26
.byte 0x02
.byte 0x00
.byte 0x00
ovl23_021E3D30:
.long ovl23_021FDCC4
ovl23_021E3D34:
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0x00
ovl23_021E3D38:
.long ovl23_021FDC94
ovl23_021E3D3C:
stmdb sp!,{r3,r4,r5,lr}
ldr r5,[r0,#0x8]
cmp r5,#0x0
moveq r12,#0x0
beq ovl23_021E3D98
ldrh r4,[r0,#0x14]
cmp r4,#0x0
moveq r12,#0x0
beq ovl23_021E3D98
mov lr,#0x0
mov r3,#0x18
b ovl23_021E3D8C
ovl23_021E3D6C:
mul r12,lr,r3
ldrsh r0,[r5,r12]
add r12,r5,r12
cmp r0,r1
beq ovl23_021E3D98
add r0,lr,#0x1
mov r0,r0,lsl #0x10
mov lr,r0,lsr #0x10
ovl23_021E3D8C:
cmp lr,r4
bcc ovl23_021E3D6C
mov r12,#0x0
ovl23_021E3D98:
cmp r12,#0x0
ldrneb r1,[r12,#0x16]
mvnne r0,r2
andne r0,r1,r0
strneb r0,[r12,#0x16]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E3DB0:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0200F398
bl _0200FB8C
mov r5,r0
ldr r0,[r4,#0x128]
cmp r0,#0x0
beq ovl23_021E3DD4
bl ovl23_021E5020
ovl23_021E3DD4:
ldr r0,[r4,#0x12c]
cmp r0,#0x0
beq ovl23_021E3DE4
bl ovl23_021E5020
ovl23_021E3DE4:
ldrb r0,[r4,#0x4e4]
cmp r0,#0x0
bne ovl23_021E3E24
ldr r0,[r4,#0x128]
cmp r0,#0x0
ldrneb r0,[r0,#0xc12]
cmpne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r5
mov r1,#0x0
mov r2,#0xf
bl _0203B228
ldrb r0,[r4,#0x4e4]
add r0,r0,#0x1
strb r0,[r4,#0x4e4]
b ovl23_021E3E84
ovl23_021E3E24:
cmp r0,#0x1
bne ovl23_021E3E48
mov r0,r5
bl _0203B3C0
cmp r0,#0x0
ldreqb r0,[r4,#0x4e4]
addeq r0,r0,#0x1
streqb r0,[r4,#0x4e4]
b ovl23_021E3E84
ovl23_021E3E48:
cmp r0,#0x2
bne ovl23_021E3E84
mov r0,r4
bl ovl23_021E4C18
bl _0200F398
bl _02010220
mov r1,r0
mov r0,r4
bl ovl23_021E463C
mov r0,r4
bl ovl23_021E447C
mov r0,r4
bl ovl23_021E456C
mov r0,r4
bl ovl23_021E3E98
ovl23_021E3E84:
ldr r0,[r4,#0x0]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl0_02154DE8
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E3E98:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0xd4
bl ovl23_021E29D0
cmp r0,#0x1f
moveq r4,#0x1
movne r4,#0x0
cmp r4,#0x0
addne r0,r5,#0x600
ldrneh r1,[r0,#0x34]
orrne r1,r1,#0x800
strneh r1,[r0,#0x34]
ldr r0,[r5,#0x0]
cmp r0,#0x0
beq ovl23_021E3EE4
add r0,r0,#0x3000
ldr r0,[r0,#0xdcc]
tst r0,#0x400
ldmeqia sp!,{r3,r4,r5,pc}
ovl23_021E3EE4:
ldr r0,ovl23_021E3F30
mov r1,#0x2
bl _02012444
cmp r0,#0x0
movne r4,#0x1
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r5,#0x600
ldrh r3,[r0,#0x34]
add r1,r5,#0x400
mov r2,#0x1
orr r3,r3,#0x800
strh r3,[r0,#0x34]
ldrsb r1,[r1,#0xe6]
mov r0,#0x0
strb r1,[r5,#0x4e7]
strb r2,[r5,#0x4e6]
strb r0,[r5,#0x4e4]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E3F30:
.long _02114E30
ovl23_021E3F34:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0200F398
mov r5,r0
bl _0200FB8C
ldrb r1,[r4,#0x4e4]
mov r6,r0
cmp r1,#0x0
bne ovl23_021E3F70
mvn r1,#0xf
mov r2,#0xf
bl _0203B228
ldrb r0,[r4,#0x4e4]
add r0,r0,#0x1
strb r0,[r4,#0x4e4]
ovl23_021E3F70:
mov r0,r6
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ldr r0,ovl23_021E3FBC
bl _0209CA2C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ldr r1,[r4,#0x138]
mov r0,r5
bl _020100C4
mov r2,#0x0
strb r2,[r4,#0x4e4]
add r0,r4,#0x400
ldrsb r1,[r0,#0xe6]
sub r0,r2,#0x1
strb r1,[r4,#0x4e7]
strb r0,[r4,#0x4e6]
ldmia sp!,{r4,r5,r6,pc}
ovl23_021E3FBC:
.long _02109BF4
ovl23_021E3FC0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x18
mov r8,r0
bl _0200F398
mov r4,r0
bl _020421A0
mov r5,r0
ldr r1,[r8,#0x4fc]
mov r0,r4
ldr r6,ovl23_021E4234
bl _0200FF1C
mov r7,r0
ldr r0,[r7,#0x130]
ldr r1,ovl23_021E4238
ldrh r0,[r0,#0x4]
mov r2,#0x0
cmp r0,#0x0
str r2,[r1,#0x0]
mov r0,#0x1
str r0,[r1,#0xbc]
str r2,[r1,#0x2c]
ldr r0,ovl23_021E423C
str r2,[r1,#0x2c]
str r0,[r1,#0x2c]
ldr r3,[r8,#0x4fc]
movle r6,#0x1f
add r1,r8,#0x500
mov r0,#0xa
str r6,[sp,#0x0]
stmib sp,{r0,r2}
str r2,[sp,#0xc]
str r2,[sp,#0x10]
mov r0,#0x11
str r0,[sp,#0x14]
add r0,r8,r3,lsl #0x2
ldr r2,[r0,#0x580]
add r1,r1,r3,lsl #0x5
mov r0,r5
mov r3,#0xa1
bl _02045F3C
ldr r0,[r7,#0x130]
ldrh r0,[r0,#0x4]
cmp r0,#0x0
bgt ovl23_021E40F0
ldr r0,[r7,#0x150]
mov r1,#0x0
ldrb r0,[r0,#0x49c]
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
add r0,r8,r0,lsl #0x2
ldr r0,[r0,#0x640]
bl _020420E8
str r6,[sp,#0x0]
mov r1,#0xa
str r1,[sp,#0x4]
mov r1,#0x0
mov r0,r0,lsl #0x10
str r1,[sp,#0x8]
str r1,[sp,#0xc]
mov r0,r0,asr #0x10
rsb r0,r0,#0x3b
mov r0,r0,asr #0x1
add r0,r0,#0x40
mov r2,r0,lsl #0x10
str r1,[sp,#0x10]
mov r0,#0x11
str r0,[sp,#0x14]
ldr r3,[r8,#0x4fc]
add r1,r8,#0x590
mov r0,#0x14
mla r1,r3,r0,r1
mov r0,r5
mov r2,r2,asr #0x10
mov r3,#0xa1
bl _02045F3C
b ovl23_021E4218
ovl23_021E40F0:
ldr r1,[r8,#0xcc]
mov r0,#0x44000
str r0,[r1,#0x26c]
mov r0,#0xa2000
str r0,[r1,#0x270]
mov r0,#0x70
strb r0,[r1,#0x27a]
mov r0,#0x2
strb r0,[r1,#0x27e]
ldr r0,[r8,#0xc8]
add r1,r1,#0x258
bl _0205AC40
mov r0,r7
bl ovl23_021E4250
cmp r0,#0x0
beq ovl23_021E4184
ldr r9,ovl23_021E4240
mov r0,r7
bl ovl23_021E4250
cmp r0,#0xa
ldrcs r9,ovl23_021E4244
mov r0,#0xa
str r9,[sp,#0x0]
str r0,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
str r0,[sp,#0xc]
str r0,[sp,#0x10]
mov r0,#0x11
str r0,[sp,#0x14]
ldr r1,[r8,#0x4fc]
add r2,r8,#0x5f0
add r1,r2,r1,lsl #0x4
mov r0,r5
mov r2,#0x50
mov r3,#0xa1
bl _02045F3C
ovl23_021E4184:
str r6,[sp,#0x0]
mov r0,#0xa
str r0,[sp,#0x4]
mov r1,#0x0
str r1,[sp,#0x8]
str r1,[sp,#0xc]
mov r0,r5
str r1,[sp,#0x10]
mov r5,#0x11
add r1,r8,#0x5e0
mov r2,#0x5c
mov r3,#0xa1
str r5,[sp,#0x14]
bl _02045F3C
ldr r0,ovl23_021E4248
bl _020E51CC
mov r1,#0x0
bl _020420E8
add r0,r0,#0x5e
mov r1,r0,lsl #0x10
mov r0,r4
mov r4,r1,asr #0x10
bl _0200FB08
cmp r0,#0x1
addeq r0,r4,#0x2
moveq r0,r0,lsl #0x10
moveq r4,r0,asr #0x10
ldr r1,[r7,#0x150]
mov r2,r4
ldr r0,[r1,#0x950]
mov r3,#0xa1
add r0,r1,r0,lsl #0x1
add r0,r0,#0x100
ldrsh r1,[r0,#0x6c]
str r6,[sp,#0x0]
ldr r0,[r8,#0x0]
bl ovl1_02155258
ovl23_021E4218:
ldr r1,ovl23_021E424C
mov r0,#0x0
str r0,[r1,#0x0]
mov r0,#0x1
str r0,[r1,#-0xbc]
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021E4234:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl23_021E4238:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl23_021E423C:
.byte 0x00
.byte 0x10
.byte 0xC0
.byte 0xFF
ovl23_021E4240:
.byte 0x0A
.byte 0x0F
.byte 0x00
.byte 0x00
ovl23_021E4244:
.byte 0x1F
.byte 0x03
.byte 0x00
.byte 0x00
ovl23_021E4248:
.byte 0xF3
.byte 0x03
.byte 0x00
.byte 0x00
ovl23_021E424C:
.byte 0x04
.byte 0x05
.byte 0x00
.byte 0x04
ovl23_021E4250:
ldr r1,[r0,#0x150]
ldr r0,[r1,#0x950]
add r0,r1,r0
ldrb r0,[r0,#0x186]
bx lr
ovl23_021E4264:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r2,sp,#0x2
add r3,sp,#0x0
add r0,r5,#0xd4
mov r1,#0x11
ldr r4,[r5,#0xcc]
bl ovl23_021E2BDC
add r0,r5,#0x600
ldrh r0,[r0,#0x34]
tst r0,#0x100
beq ovl23_021E42AC
ldrsh r1,[sp,#0x2]
ldrsh r0,[sp,#0x0]
sub r1,r1,#0x1
add r0,r0,#0x1
strh r1,[sp,#0x2]
strh r0,[sp,#0x0]
ovl23_021E42AC:
ldrsh r1,[sp,#0x2]
mov r2,#0x7f
mov r0,#0x2
mov r1,r1,lsl #0xc
str r1,[r4,#0x64]
ldrsh r3,[sp,#0x0]
add r1,r4,#0x50
mov r3,r3,lsl #0xc
str r3,[r4,#0x68]
strb r2,[r4,#0x72]
strb r0,[r4,#0x76]
ldr r0,[r5,#0xc8]
bl _0205AC40
add r2,sp,#0x2
add r3,sp,#0x0
add r0,r5,#0xd4
mov r1,#0x12
ldr r4,[r5,#0xcc]
bl ovl23_021E2BDC
add r0,r5,#0x600
ldrh r0,[r0,#0x34]
tst r0,#0x200
beq ovl23_021E4320
ldrsh r1,[sp,#0x2]
ldrsh r0,[sp,#0x0]
add r1,r1,#0x1
add r0,r0,#0x1
strh r1,[sp,#0x2]
strh r0,[sp,#0x0]
ovl23_021E4320:
ldrsh r1,[sp,#0x2]
mov r2,#0x7e
mov r0,#0x2
mov r1,r1,lsl #0xc
str r1,[r4,#0x8c]
ldrsh r3,[sp,#0x0]
add r1,r4,#0x78
mov r3,r3,lsl #0xc
str r3,[r4,#0x90]
strb r2,[r4,#0x9a]
strb r0,[r4,#0x9e]
ldr r0,[r5,#0xc8]
bl _0205AC40
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E4358:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,[r5,#0x4e8]
cmp r0,#0x1
ldmeqia sp!,{r3,r4,r5,pc}
add r2,sp,#0x2
add r3,sp,#0x0
add r0,r5,#0xd4
mov r1,#0x20
ldr r4,[r5,#0xcc]
bl ovl23_021E2BDC
add r0,r5,#0x600
ldrh r1,[r0,#0x34]
tst r1,#0x400
beq ovl23_021E43B8
ldrsh r2,[sp,#0x2]
ldrsh r1,[sp,#0x0]
add r2,r2,#0x1
add r1,r1,#0x1
strh r2,[sp,#0x2]
strh r1,[sp,#0x0]
ldrh r1,[r0,#0x34]
bic r1,r1,#0x400
strh r1,[r0,#0x34]
ovl23_021E43B8:
ldrsh r1,[sp,#0x2]
mov r2,#0x7b
mov r0,#0x2
mov r1,r1,lsl #0xc
str r1,[r4,#0x14]
ldrsh r3,[sp,#0x0]
mov r1,r4
mov r3,r3,lsl #0xc
str r3,[r4,#0x18]
strb r2,[r4,#0x22]
strb r0,[r4,#0x26]
ldr r0,[r5,#0xc8]
bl _0205AC40
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E43F0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r2,sp,#0x2
add r3,sp,#0x0
add r0,r5,#0xd4
mov r1,#0x1b
ldr r4,[r5,#0xcc]
bl ovl23_021E2BDC
add r0,r5,#0x600
ldrh r1,[r0,#0x34]
tst r1,#0x800
beq ovl23_021E4444
ldrsh r2,[sp,#0x2]
ldrsh r1,[sp,#0x0]
add r2,r2,#0x1
add r1,r1,#0x1
strh r2,[sp,#0x2]
strh r1,[sp,#0x0]
ldrh r1,[r0,#0x34]
bic r1,r1,#0x800
strh r1,[r0,#0x34]
ovl23_021E4444:
ldrsh r1,[sp,#0x2]
mov r2,#0x79
mov r0,#0x2
mov r1,r1,lsl #0xc
str r1,[r4,#0x3c]
ldrsh r3,[sp,#0x0]
add r1,r4,#0x28
mov r3,r3,lsl #0xc
str r3,[r4,#0x40]
strb r2,[r4,#0x4a]
strb r0,[r4,#0x4e]
ldr r0,[r5,#0xc8]
bl _0205AC40
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E447C:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xc
mov r4,r0
add r0,r4,#0x600
ldrh r1,[r0,#0x34]
tst r1,#0x8
beq ovl23_021E4560
ldr r0,[r4,#0x12c]
ldrb r0,[r0,#0xc12]
cmp r0,#0x0
bne ovl23_021E4560
tst r1,#0x40
beq ovl23_021E44CC
ldr r0,[r4,#0x128]
ldr r1,ovl23_021E4568
bl ovl23_021E60E0
ldr r0,[r4,#0x12c]
ldr r1,ovl23_021E4568
bl ovl23_021E60E0
b ovl23_021E44E4
ovl23_021E44CC:
ldr r1,[r4,#0x128]
add r0,sp,#0x0
bl ovl23_021E613C
ldr r0,[r4,#0x12c]
add r1,sp,#0x0
bl ovl23_021E6088
ovl23_021E44E4:
ldr r0,[r4,#0x128]
ldr r1,[r4,#0x12c]
str r1,[r4,#0x128]
str r0,[r4,#0x12c]
mov r1,#0x0
bl ovl23_021E6158
ldr r0,[r4,#0x12c]
mov r1,#0x1
bl ovl23_021E6158
ldr r0,[r4,#0x12c]
mov r1,#0x5
bl ovl23_021E6158
ldr r0,[r4,#0x12c]
mov r1,#0x6
bl ovl23_021E6158
ldr r0,[r4,#0x12c]
mov r1,#0x2
bl ovl23_021E6158
ldr r0,[r4,#0x12c]
mov r1,#0x3
bl ovl23_021E6158
ldr r0,[r4,#0x12c]
mov r1,#0x4
bl ovl23_021E6158
add r0,r4,#0x600
ldrh r1,[r0,#0x34]
bic r1,r1,#0x8
strh r1,[r0,#0x34]
ldrh r1,[r0,#0x34]
bic r1,r1,#0x40
strh r1,[r0,#0x34]
ovl23_021E4560:
add sp,sp,#0xc
ldmia sp!,{r3,r4,pc}
ovl23_021E4568:
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0x00
ovl23_021E456C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x4
mov r4,r0
add r0,r4,#0x600
ldrh r0,[r0,#0x34]
tst r0,#0x4
beq ovl23_021E4634
bl _0200F398
ldr r1,[r4,#0x4fc]
bl _0200FF1C
movs r7,r0
beq ovl23_021E4634
add r0,r4,#0x600
ldrh r0,[r0,#0x34]
mov r8,#0x0
tst r0,#0x10
ldr r0,[r4,#0x128]
movne r8,#0x1
bl ovl23_021E6194
mov r6,r0
ldr r0,[r4,#0x12c]
bl ovl23_021E6194
ldr r1,[r6,#0x14]
mov r2,#0x0
mov r5,r0
bl _02036E34
ldr r1,[r6,#0x1c]
mov r0,r5
bl _020371A0
mov r0,r7
bl _02053C6C
mov r1,r0
mov r0,#0x1
str r0,[sp,#0x0]
ldr r0,[r4,#0x12c]
ldr r2,[r4,#0x4fc]
mov r3,r8
bl ovl23_021E5974
add r0,r4,#0x600
ldrh r2,[r0,#0x34]
mov r1,#0x0
bic r2,r2,#0x4
strh r2,[r0,#0x34]
ldrh r2,[r0,#0x34]
bic r2,r2,#0x10
strh r2,[r0,#0x34]
str r1,[r4,#0x134]
ldrh r1,[r0,#0x34]
orr r1,r1,#0x8
strh r1,[r0,#0x34]
ovl23_021E4634:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl23_021E463C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x30
mov r10,r0
ldr r0,[r10,#0x128]
mov r4,r1
bl ovl23_021E6194
add r0,r10,#0x600
ldrh r3,[r0,#0x34]
tst r3,#0x2
beq ovl23_021E47C8
ldr r1,[r10,#0x128]
add r0,sp,#0xc
mov r7,#0x0
bl ovl23_021E613C
add r0,sp,#0xc
add r3,sp,#0x24
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r5,[sp,#0x28]
ldr r0,ovl23_021E4988
sub r0,r0,r5
bl _02030F30
cmp r0,#0x0
blt ovl23_021E46EC
ldr r1,ovl23_021E498C
cmp r0,r1
bge ovl23_021E46EC
mov r1,#0xc
bl _0200CF44
add r8,r5,r0
sub r6,r4,#0x1
mov r5,r7
mov r9,#0xc
ldr r4,ovl23_021E4988
b ovl23_021E46E0
ovl23_021E46C8:
sub r0,r4,r8
bl _02030F30
mov r1,r9
bl _0200CF44
add r8,r8,r0
add r5,r5,#0x1
ovl23_021E46E0:
cmp r5,r6
bcc ovl23_021E46C8
b ovl23_021E474C
ovl23_021E46EC:
ldr r1,ovl23_021E498C
cmp r0,r1
blt ovl23_021E474C
cmp r0,r1,lsl #0x1
bge ovl23_021E474C
rsb r0,r0,r1,lsl #0x1
mov r1,#0xc
bl _0200CF44
sub r8,r5,r0
sub r6,r4,#0x1
mov r9,#0x0
mov r11,#0xc
ldr r4,ovl23_021E4988
ldr r5,ovl23_021E4990
b ovl23_021E4744
ovl23_021E4728:
sub r0,r4,r8
bl _02030F30
mov r1,r11
sub r0,r5,r0
bl _0200CF44
sub r8,r8,r0
add r9,r9,#0x1
ovl23_021E4744:
cmp r9,r6
bcc ovl23_021E4728
ovl23_021E474C:
mov r0,r8
bl _02030F30
mov r1,r0
ldr r0,[r10,#0x128]
bl ovl23_021E60E0
ldr r0,ovl23_021E4988
sub r0,r0,r8
bl _02030F30
cmp r0,#0x0
rsblt r1,r0,#0x0
movge r1,r0
cmp r1,#0x28
movlt r7,#0x1
blt ovl23_021E4798
ldr r1,ovl23_021E4990
subs r0,r1,r0
rsbmi r0,r0,#0x0
cmp r0,#0x28
movlt r7,#0x1
ovl23_021E4798:
cmp r7,#0x0
beq ovl23_021E4980
ldr r0,ovl23_021E4988
bl _02030F30
mov r1,r0
ldr r0,[r10,#0x128]
bl ovl23_021E60E0
add r0,r10,#0x600
ldrh r1,[r0,#0x34]
bic r1,r1,#0x2
strh r1,[r0,#0x34]
b ovl23_021E4980
ovl23_021E47C8:
tst r3,#0x1
beq ovl23_021E4980
ldr r0,ovl23_021E4994
mov r5,#0x0
ldrb r1,[r0,#0x55]
mov r6,r5
mov r2,r5
cmp r1,#0x0
beq ovl23_021E480C
add r0,r10,#0xd4
bl ovl23_021E29D0
cmp r0,#0x22
moveq r5,#0x1
cmp r0,#0x23
moveq r6,#0x1
mov r2,#0x1
b ovl23_021E4848
ovl23_021E480C:
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
beq ovl23_021E4838
tst r3,#0x100
movne r5,#0x1
tst r3,#0x200
movne r6,#0x1
mov r2,#0x1
b ovl23_021E4848
ovl23_021E4838:
ldr r0,ovl23_021E4994
ldrb r0,[r0,#0x54]
cmp r0,#0x0
movne r2,#0x1
ovl23_021E4848:
cmp r2,#0x0
bne ovl23_021E4878
ldr r0,ovl23_021E4998
mov r1,#0x200
bl _02012430
cmp r0,#0x0
ldr r0,ovl23_021E4998
mov r1,#0x100
movne r5,#0x1
bl _02012430
cmp r0,#0x0
movne r6,#0x1
ovl23_021E4878:
cmp r5,#0x0
cmpne r6,#0x0
addne r0,r10,#0x600
ldrneh r1,[r0,#0x34]
orrne r1,r1,#0x2
strneh r1,[r0,#0x34]
bne ovl23_021E4944
cmp r5,#0x0
cmpeq r6,#0x0
beq ovl23_021E4944
ldr r1,[r10,#0x128]
add r0,sp,#0x0
bl ovl23_021E613C
add r0,sp,#0x0
add r3,sp,#0x18
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
cmp r5,#0x0
beq ovl23_021E48F4
mov r0,r4
bl _0200C6B8
mov r1,r0
ldr r0,ovl23_021E499C
bl _0200C7D4
mov r1,r0
ldr r0,ovl23_021E49A0
bl _0200C7D4
bl _0200C5FC
ldr r1,[sp,#0x1c]
add r0,r1,r0
str r0,[sp,#0x1c]
ovl23_021E48F4:
cmp r6,#0x0
beq ovl23_021E492C
mov r0,r4
bl _0200C6B8
mov r1,r0
ldr r0,ovl23_021E499C
bl _0200C7D4
mov r1,r0
ldr r0,ovl23_021E49A0
bl _0200C7D4
bl _0200C5FC
ldr r1,[sp,#0x1c]
sub r0,r1,r0
str r0,[sp,#0x1c]
ovl23_021E492C:
ldr r0,[sp,#0x1c]
bl _02030F30
str r0,[sp,#0x1c]
ldr r0,[r10,#0x128]
add r1,sp,#0x18
bl ovl23_021E6088
ovl23_021E4944:
add r0,r10,#0x600
cmp r5,#0x0
ldrneh r1,[r0,#0x34]
orrne r1,r1,#0x100
ldreqh r1,[r0,#0x34]
biceq r1,r1,#0x100
strh r1,[r0,#0x34]
add r0,r10,#0x600
cmp r6,#0x0
ldrneh r1,[r0,#0x34]
orrne r1,r1,#0x200
strneh r1,[r0,#0x34]
ldreqh r1,[r0,#0x34]
biceq r1,r1,#0x200
streqh r1,[r0,#0x34]
ovl23_021E4980:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E4988:
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0x00
ovl23_021E498C:
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
ovl23_021E4990:
.byte 0x88
.byte 0x64
.byte 0x00
.byte 0x00
ovl23_021E4994:
.long _02114E54
ovl23_021E4998:
.long _02114E30
ovl23_021E499C:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl23_021E49A0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl23_021E49A4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r5,r0
bl _0200F398
str r0,[sp,#0x0]
bl _020421A0
mov r4,#0x0
mov r8,r0
ldr r2,ovl23_021E4C0C
mov r3,r4
mov r1,r4
mov r0,r4
mov r7,r4
b ovl23_021E4A58
ovl23_021E49DC:
mov r10,r3
add r9,r5,r4,lsl #0x5
b ovl23_021E49F8
ovl23_021E49E8:
add r6,r9,r10,lsl #0x1
add r6,r6,#0x500
strh r2,[r6,#0x0]
add r10,r10,#0x1
ovl23_021E49F8:
cmp r10,#0x10
blt ovl23_021E49E8
mov r6,#0x14
mla r9,r4,r6,r5
mov r10,r1
b ovl23_021E4A20
ovl23_021E4A10:
add r6,r9,r10,lsl #0x1
add r6,r6,#0x500
strh r2,[r6,#0x90]
add r10,r10,#0x1
ovl23_021E4A20:
cmp r10,#0xa
blt ovl23_021E4A10
mov r10,r0
add r9,r5,r4,lsl #0x4
b ovl23_021E4A44
ovl23_021E4A34:
add r6,r9,r10,lsl #0x1
add r6,r6,#0x500
strh r2,[r6,#0xf0]
add r10,r10,#0x1
ovl23_021E4A44:
cmp r10,#0x8
blt ovl23_021E4A34
add r6,r5,r4,lsl #0x2
str r7,[r6,#0x580]
add r4,r4,#0x1
ovl23_021E4A58:
cmp r4,#0x4
blt ovl23_021E49DC
mov r2,#0x0
ldr r1,ovl23_021E4C0C
b ovl23_021E4A7C
ovl23_021E4A6C:
add r0,r5,r2,lsl #0x1
add r0,r0,#0x500
strh r1,[r0,#0xe0]
add r2,r2,#0x1
ovl23_021E4A7C:
cmp r2,#0x8
blt ovl23_021E4A6C
mov r0,r8
bl _02045CAC
ldr r1,[r5,#0x0]
ldr r0,ovl23_021E4C10
add r1,r1,#0x1f8
str r1,[sp,#0x4]
bl _020E51CC
mov r1,r0
mov r0,r8
add r2,r5,#0x5e0
mov r3,#0x0
bl _02045D14
mov r4,#0x0
add r7,r5,#0x500
add r6,r5,#0x590
add r11,r5,#0x5f0
b ovl23_021E4BFC
ovl23_021E4AC8:
ldr r0,[sp,#0x0]
mov r1,r4
bl _0200FF1C
movs r9,r0
beq ovl23_021E4BF8
ldr r10,[r9,#0x134]
mov r0,r8
mov r1,r10
add r2,r7,r4,lsl #0x5
mov r3,#0x0
bl _02045D14
mov r0,r10
mov r1,#0x0
bl _020420E8
add r0,r0,r0,lsr #0x1f
mov r0,r0,asr #0x1
rsb r1,r0,#0x23
add r0,r5,r4,lsl #0x2
str r1,[r0,#0x580]
ldr r0,[r9,#0x150]
ldr r0,[r0,#0x950]
add r0,r0,#0x1f4
mov r0,r0,lsl #0x10
mov r10,r0,asr #0x10
bl ovl17_0218B5B0
bl ovl17_021BDBCC
cmp r0,#0x0
ldr r0,[r9,#0x130]
movne r10,#0x1f4
ldrh r0,[r0,#0x4]
cmp r0,#0x0
bgt ovl23_021E4B78
ldr r3,[r9,#0x150]
mov r1,#0x14
mla r2,r4,r1,r6
ldrb r1,[r3,#0x49c]
mov r0,r8
mov r3,#0x0
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
add r1,r5,r1,lsl #0x2
ldr r1,[r1,#0x640]
bl _02045D14
b ovl23_021E4BA0
ovl23_021E4B78:
ldr r0,[sp,#0x4]
mov r1,r10
add r0,r0,#0xc00
bl _020E0434
mov r2,#0x14
mla r2,r4,r2,r6
mov r1,r0
mov r0,r8
mov r3,#0x0
bl _02045D14
ovl23_021E4BA0:
mov r0,r9
bl ovl23_021E4250
and r10,r0,#0xff
add r0,sp,#0x8
mov r1,#0x10
bl _0200F374
cmp r10,#0x0
beq ovl23_021E4BD8
mov r0,r9
bl ovl23_021E4250
mov r2,r0
ldr r1,ovl23_021E4C14
add r0,sp,#0x8
bl _02003CE8
ovl23_021E4BD8:
mov r0,r8
add r1,sp,#0x8
add r2,r11,r4,lsl #0x4
mov r3,#0x0
bl _02045D14
mov r0,r8
mov r1,#0x0
bl _020439B0
ovl23_021E4BF8:
add r4,r4,#0x1
ovl23_021E4BFC:
cmp r4,#0x4
blt ovl23_021E4AC8
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E4C0C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl23_021E4C10:
.byte 0xF3
.byte 0x03
.byte 0x00
.byte 0x00
ovl23_021E4C14:
.long ovl23_021FDCD8
ovl23_021E4C18:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r7,r0
add r0,r7,#0x600
ldrh r0,[r0,#0x34]
tst r0,#0x40
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
tst r0,#0x80
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
bl _0200F398
mov r4,r0
mvn r6,#0x0
mov r2,#0x0
b ovl23_021E4C68
ovl23_021E4C4C:
add r0,r7,r2,lsl #0x2
ldr r1,[r7,#0x4fc]
ldr r0,[r0,#0x4ec]
cmp r1,r0
moveq r6,r2
beq ovl23_021E4C70
add r2,r2,#0x1
ovl23_021E4C68:
cmp r2,#0x4
blt ovl23_021E4C4C
ovl23_021E4C70:
ldr r0,ovl23_021E4E10
mov r5,#0x0
ldrb r0,[r0,#0x55]
cmp r0,#0x0
beq ovl23_021E4C94
add r0,r7,#0xd4
bl ovl23_021E29D0
cmp r0,#0x21
moveq r5,#0x1
ovl23_021E4C94:
cmp r5,#0x0
bne ovl23_021E4CB0
ldr r0,ovl23_021E4E14
mov r1,#0x800
bl _02012444
cmp r0,#0x0
movne r5,#0x1
ovl23_021E4CB0:
cmp r5,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r8,#0x0
ovl23_021E4CBC:
adds r6,r6,r5
ldrmi r0,[r7,#0x4e8]
submi r6,r0,#0x1
ldr r0,[r7,#0x4e8]
sub r0,r0,#0x1
cmp r6,r0
movgt r6,r8
add r0,r7,r6,lsl #0x2
ldr r1,[r0,#0x4ec]
mov r0,r4
bl _0200FD70
cmp r0,#0x0
beq ovl23_021E4CBC
add r2,r7,r6,lsl #0x2
ldr r1,[r7,#0x4fc]
ldr r0,[r2,#0x4ec]
cmp r1,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r7,#0x600
ldrh r1,[r0,#0x34]
orr r1,r1,#0x400
strh r1,[r0,#0x34]
ldr r1,[r7,#0x0]
cmp r1,#0x0
beq ovl23_021E4D54
ldr r0,[r2,#0x4ec]
add r1,r1,#0x284
mov r0,r0,lsl #0x18
mov r5,r0,asr #0x18
adds r0,r1,#0xc00
beq ovl23_021E4D54
mov r1,#0x1
bl _0204AF14
cmp r0,#0x0
beq ovl23_021E4D54
mov r1,r5
mov r0,#0x5
bl _020DC7E8
ovl23_021E4D54:
add r0,r7,r6,lsl #0x2
ldr r0,[r0,#0x4ec]
ldr r1,[r7,#0xc8]
bl ovl23_021E2CE8
add r0,r7,r6,lsl #0x2
ldr r1,[r0,#0x4ec]
mov r0,r4
bl _0200FD70
ldrh r0,[r0,#0x0]
tst r0,#0x1000
bne ovl23_021E4D90
tst r0,#0x800
bne ovl23_021E4D90
tst r0,#0x200
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021E4D90:
ldr r0,[r7,#0x134]
cmp r0,#0x0
ldmgtia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r7,r6,lsl #0x2
ldr r0,[r0,#0x4ec]
add r3,r7,#0x600
str r0,[r7,#0x4fc]
ldrh r2,[r3,#0x34]
ldr r0,ovl23_021E4E18
mov r1,#0x1
orr r4,r2,#0x54
mov r2,#0x0
strh r4,[r3,#0x34]
bl _0205EAA0
add r0,r7,#0x400
ldrsb r0,[r0,#0xe5]
cmp r0,#0x3
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,[r7,#0x0]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
bl ovl5_021551D4
ldr r0,[r7,#0x0]
mov r2,#0x1
add r0,r0,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x200
str r1,[r0,#0xdcc]
ldr r0,[r7,#0x0]
ldr r1,[r7,#0x4fc]
bl ovl3_021551FC
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021E4E10:
.long _02114E54
ovl23_021E4E14:
.long _02114E30
ovl23_021E4E18:
.long _02108760
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021E4E20:
stmdb sp!,{r3,lr}
ldr r0,[r0,#0x128]
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,pc}
bl ovl23_021E6194
ldmia sp!,{r3,pc}
ovl23_021E4E3C:
add r1,r0,#0x600
ldrh r1,[r1,#0x34]
tst r1,#0x1000
bxeq lr
tst r1,#0x2000
bxne lr
ldrb r1,[r0,#0x636]
cmp r1,#0x0
bxne lr
add r1,r0,#0x400
ldrsb r3,[r1,#0xe6]
mov r2,#0x1
mov r1,#0x0
strb r3,[r0,#0x4e7]
strb r2,[r0,#0x4e6]
strb r1,[r0,#0x4e4]
ldrb r1,[r0,#0x636]
add r1,r1,#0x1
strb r1,[r0,#0x636]
bx lr
ovl23_021E4E8C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r4,r0
mov r8,#0x0
add r0,r4,#0x2b8
strb r8,[r4,#0xc11]
add r7,r0,#0x400
mov r5,#0xac
mov r6,#0x14
b ovl23_021E4EC4
ovl23_021E4EB0:
mla r0,r8,r5,r4
bl _02034BC4
mla r0,r8,r6,r7
bl _0203247C
add r8,r8,#0x1
ovl23_021E4EC4:
cmp r8,#0xa
blt ovl23_021E4EB0
add r0,r4,#0x780
bl _0203247C
mov r2,#0x0
strb r2,[r4,#0xc10]
mvn r1,#0x0
b ovl23_021E4EF4
ovl23_021E4EE4:
add r0,r4,r2,lsl #0x1
add r0,r0,#0xb00
strh r1,[r0,#0xf4]
add r2,r2,#0x1
ovl23_021E4EF4:
cmp r2,#0xc
blt ovl23_021E4EE4
mov r0,#0x0
strb r0,[r4,#0xc12]
strb r0,[r4,#0xc15]
str r0,[r4,#0xc18]
mov r0,#0x1
strb r0,[r4,#0xc14]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021E4F18:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
bl ovl23_021E61A0
add r0,r8,#0x2b8
mov r7,#0x0
add r6,r0,#0x400
mov r4,#0xac
mov r5,#0x14
b ovl23_021E4F50
ovl23_021E4F3C:
mla r0,r7,r4,r8
bl _02034BC4
mla r0,r7,r5,r6
bl _02032730
add r7,r7,#0x1
ovl23_021E4F50:
cmp r7,#0xa
blt ovl23_021E4F3C
add r0,r8,#0x780
bl _02032730
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021E4F64:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r5,r0
add r0,r5,#0x2b8
mov r4,r1
mov r9,#0x0
add r7,r0,#0x400
ldr r8,ovl23_021E4FD4
mov r6,#0x14
b ovl23_021E4FAC
ovl23_021E4F88:
ldr r10,[r8,r9,lsl #0x2]
mov r0,r4
mov r1,r10
bl _02032544
mov r1,r0
mla r0,r9,r6,r7
mov r2,r10
bl _020324F0
add r9,r9,#0x1
ovl23_021E4FAC:
cmp r9,#0xa
blt ovl23_021E4F88
mov r0,r4
mov r1,#0x1000
bl _02032544
mov r1,r0
add r0,r5,#0x780
mov r2,#0x1000
bl _020324F0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021E4FD4:
.long ovl23_021FD6D4
ovl23_021E4FD8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
add r0,r0,#0x394
mov r8,#0x0
add r7,r0,#0x400
ldr r6,ovl23_021E5018
ldr r5,ovl23_021E501C
mov r4,#0x70
b ovl23_021E500C
ovl23_021E4FF8:
mla r0,r8,r4,r7
ldr r1,[r6,r8,lsl #0x2]
ldr r2,[r5,r8,lsl #0x2]
bl _0207DE48
add r8,r8,#0x1
ovl23_021E500C:
cmp r8,#0xa
blt ovl23_021E4FF8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021E5018:
.long ovl23_021FD6AC
ovl23_021E501C:
.long ovl23_021FD6FC
ovl23_021E5020:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x30
mov r10,r0
ldrb r0,[r10,#0xc12]
cmp r0,#0x0
beq ovl23_021E53FC
bl _0202F798
mov r8,#0x0
mov r7,r0
add r0,r10,#0x394
add r1,r10,#0x2b8
strb r8,[r10,#0xc12]
add r4,r0,#0x400
add r6,r1,#0x400
mvn r11,#0x0
b ovl23_021E5160
ovl23_021E5060:
add r0,r10,r8,lsl #0x1
add r0,r0,#0xb00
ldrsh r1,[r0,#0xf4]
cmp r1,r11
ble ovl23_021E515C
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E5154
mov r0,#0xac
mul r9,r8,r0
add r0,r10,r9
bl _02037330
mov r0,#0x14
mul r0,r8,r0
str r0,[sp,#0x4]
add r0,r6,r0
bl _02032688
add r1,r10,r8,lsl #0x1
add r1,r1,#0xb00
ldrsh r1,[r1,#0xf4]
mov r0,r7
add r2,sp,#0xc
add r3,sp,#0x8
bl _0202FEC8
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl23_021E5130
mov r0,#0x70
mul r5,r8,r0
add r0,r4,r5
bl _0207DF50
add r0,r4,r5
bl _0207DF90
ldr r0,[sp,#0x4]
add r1,r6,r0
mov r0,#0x0
str r0,[sp,#0x0]
ldr r2,[sp,#0xc]
ldr r3,[sp,#0x8]
add r0,r10,r9
bl _02036084
add r0,r4,r5
bl _0207DFAC
cmp r8,#0x4
bne ovl23_021E5130
ldr r0,[r10,#0x20c]
cmp r0,#0x0
beq ovl23_021E5130
add r1,r10,r9
ldr r1,[r1,#0x8]
bl _0207EA8C
ovl23_021E5130:
add r0,r10,r8,lsl #0x1
add r0,r0,#0xb00
ldrsh r1,[r0,#0xf4]
mov r0,r7
bl _020301C8
add r0,r10,r8,lsl #0x1
add r0,r0,#0xb00
strh r11,[r0,#0xf4]
b ovl23_021E515C
ovl23_021E5154:
mov r0,#0x1
strb r0,[r10,#0xc12]
ovl23_021E515C:
add r8,r8,#0x1
ovl23_021E5160:
cmp r8,#0xa
blt ovl23_021E5060
add r0,r10,#0xc00
ldrsh r4,[r0,#0x8]
mvn r0,#0x0
cmp r4,r0
ble ovl23_021E520C
mov r0,r7
mov r1,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E5204
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r7
mov r1,r4
bl _0202FEC8
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl23_021E51E8
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r7
mov r1,r4
bl _0202FEC8
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl23_021E51E8
str r0,[sp,#0x0]
ldr r3,[sp,#0xc]
mov r0,r10
add r2,r10,#0x780
mov r1,#0x0
bl _020361A4
ovl23_021E51E8:
mov r0,r7
mov r1,r4
bl _020301C8
add r0,r10,#0xc00
mvn r1,#0x0
strh r1,[r0,#0x8]
b ovl23_021E520C
ovl23_021E5204:
mov r0,#0x1
strb r0,[r10,#0xc12]
ovl23_021E520C:
add r0,r10,#0xc00
ldrsh r4,[r0,#0xa]
mvn r0,#0x0
cmp r4,r0
ble ovl23_021E52A8
mov r0,r7
mov r1,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E52A0
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r7
mov r1,r4
bl _0202FEC8
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl23_021E5284
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r7
mov r1,r4
bl _0202FEC8
ldr r3,[sp,#0x8]
cmp r3,#0x0
beq ovl23_021E5284
ldr r2,[sp,#0xc]
mov r0,r10
add r1,r10,#0x780
bl _020363B4
ovl23_021E5284:
mov r0,r7
mov r1,r4
bl _020301C8
add r0,r10,#0xc00
mvn r1,#0x0
strh r1,[r0,#0xa]
b ovl23_021E52A8
ovl23_021E52A0:
mov r0,#0x1
strb r0,[r10,#0xc12]
ovl23_021E52A8:
ldrb r0,[r10,#0xc12]
cmp r0,#0x0
ldreqb r0,[r10,#0xc1e]
cmpeq r0,#0x0
bne ovl23_021E52D0
mov r0,r10
bl ovl23_021E540C
mov r0,#0x1
strb r0,[r10,#0xc1e]
strb r0,[r10,#0xc12]
ovl23_021E52D0:
ldrb r0,[r10,#0xc12]
cmp r0,#0x0
bne ovl23_021E53FC
ldr r0,[r10,#0xc18]
ldrb r1,[r10,#0xc13]
add r0,r0,#0x88
add r4,r0,#0x400
cmp r1,#0x0
beq ovl23_021E53B4
ldrb r0,[r4,#0x14]
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
ldreqb r0,[r10,#0xc11]
cmpeq r0,#0x0
ldrsh r0,[r10,#0x2]
bne ovl23_021E5338
cmp r0,#0x0
blt ovl23_021E5358
mov r0,r10
bl _02037138
ldr r1,ovl23_021E5404
mov r0,r10
mov r2,#0x0
bl _02036E34
b ovl23_021E5358
ovl23_021E5338:
cmp r0,#0x0
blt ovl23_021E5358
mov r0,r10
bl _02037138
ldr r1,ovl23_021E5408
mov r0,r10
mov r2,#0x0
bl _02036E34
ovl23_021E5358:
add r0,sp,#0x24
mov r1,#0xc
bl _0200F374
add r0,r10,#0xc00
ldrsh r2,[r0,#0x1c]
add r1,sp,#0x24
mov r0,r10
str r2,[sp,#0x28]
bl ovl23_021E60C4
add r0,r10,#0x8
add r1,sp,#0x24
add r0,r0,#0x400
bl ovl23_021E60C4
add r1,sp,#0x24
add r0,r10,#0xac
bl ovl23_021E60C4
add r0,r10,#0x35c
add r1,sp,#0x24
bl ovl23_021E60C4
ldrsh r1,[r4,#0x18]
ldrsh r2,[r4,#0x1a]
mov r0,r10
bl ovl23_021E5E68
ovl23_021E53B4:
ldrb r0,[r10,#0xc15]
add r1,sp,#0x10
mov r2,r4
bl ovl23_021E5FDC
ldrsh r1,[sp,#0x20]
ldr r0,[r10,#0xc0c]
bl _020DEDD0
cmp r0,#0x0
beq ovl23_021E53F4
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x17
mov r0,r0,lsr #0x1b
cmp r0,#0x6
moveq r0,#0x1
streqb r0,[r10,#0xc10]
beq ovl23_021E53FC
ovl23_021E53F4:
mov r0,#0x0
strb r0,[r10,#0xc10]
ovl23_021E53FC:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E5404:
.long ovl23_021FDCE0
ovl23_021E5408:
.long ovl23_021FDCE9
ovl23_021E540C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r5,r0
ldr r0,[r5,#0xc18]
add r6,r0,#0x88
bl _02099CAC
ldrb r2,[r6,#0x414]
ldr r1,[r5,#0x8dc]
mov r4,r0
mov r0,#0x0
mov r1,r1,lsl #0x10
mov r9,r1,lsr #0xd
mov r3,r2,lsl #0x18
mov r7,r2,lsl #0x1c
mov r8,r3,lsr #0x1c
str r0,[sp,#0x0]
mov r1,#0x1
str r1,[sp,#0x4]
ldrb r1,[r6,#0x415]
add r2,r9,#0x24
mov r3,#0x4
mov r1,r1,lsl #0x1c
add r1,r4,r1,lsr #0x1a
mov r7,r7,lsr #0x1d
bl _020DC0E0
mov r0,#0x0
str r0,[sp,#0x0]
mov r1,#0x1
str r1,[sp,#0x4]
add r1,r4,#0x108
add r1,r1,r8,lsl #0x2
add r2,r9,#0x28
mov r3,#0x4
bl _020DC0E0
add r0,r4,#0x88
add r1,r0,r7,lsl #0x4
mov r0,#0x0
str r0,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
add r2,r9,#0x30
mov r3,#0x10
bl _020DC0E0
ldrb r0,[r5,#0xc15]
add r1,sp,#0x8
add r2,r6,#0x400
bl ovl23_021E5FDC
add r0,r5,#0x394
mov r8,#0x0
add r11,r0,#0x400
b ovl23_021E5608
ovl23_021E54D8:
mov r2,r9,lsl #0x1
add r1,sp,#0x8
ldrsh r1,[r1,r2]
ldrb r2,[r6,#0x414]
ldr r0,[r5,#0xc0c]
mov r2,r2,lsl #0x1f
cmp r0,#0x0
mov r10,r2,lsr #0x1f
beq ovl23_021E5604
mov r2,#0x70
mul r4,r9,r2
adds r2,r11,r4
beq ovl23_021E5604
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _020DEDD0
cmp r0,#0x0
ldrne r1,[r0,#0x0]
cmpne r1,#0x0
beq ovl23_021E5604
mov r2,r10
mov r1,#0x0
bl _020DE2A4
cmp r0,#0x0
movne r10,r0,lsl #0x1
movne r0,#0xac
mlane r0,r9,r0,r5
ldrne r0,[r0,#0x8]
cmpne r0,#0x0
beq ovl23_021E5604
bl _0207ECC4
cmp r0,#0x0
beq ovl23_021E5604
ldrh r1,[r0,#0x30]
cmp r9,#0x0
mov r0,#0x20
mov r1,r1,lsl #0x13
mov r1,r1,lsr #0x10
add r1,r1,#0x1f
bic r1,r1,#0x1f
mov r1,r1,lsl #0x10
moveq r0,#0x200
mov r9,#0x30
rsb r0,r0,r1,lsr #0x10
sub r9,r9,r0
bl _02099CAC
cmp r0,#0x0
beq ovl23_021E5604
cmp r10,#0x2
mov r1,#0x0
mov r3,r10,lsl #0x1
beq ovl23_021E55C0
cmp r10,#0x4
beq ovl23_021E55CC
cmp r10,#0x8
addeq r0,r0,#0x88
addeq r1,r0,r7,lsl #0x4
b ovl23_021E55D4
ovl23_021E55C0:
add r0,r0,#0x28
add r1,r0,r7,lsl #0x2
b ovl23_021E55D4
ovl23_021E55CC:
add r0,r0,#0x48
add r1,r0,r7,lsl #0x3
ovl23_021E55D4:
cmp r1,#0x0
beq ovl23_021E5604
add r0,r5,r4
ldr r2,[r0,#0x7fc]
mov r0,#0x0
mov r2,r2,lsl #0x10
mov r4,r0
str r4,[sp,#0x0]
mov r4,#0x1
add r2,r9,r2,lsr #0xd
str r4,[sp,#0x4]
bl _020DC0E0
ovl23_021E5604:
add r8,r8,#0x1
ovl23_021E5608:
ldr r0,ovl23_021E5624
mov r1,r8,lsl #0x1
ldrsh r9,[r0,r1]
cmp r9,#0x0
bge ovl23_021E54D8
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E5624:
.long ovl23_021FD68A
ovl23_021E5628:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
mov r7,r0
ldrb r0,[r7,#0xc12]
mov r6,r1
cmp r0,#0x0
bne ovl23_021E5950
ldrb r0,[r7,#0xc14]
cmp r0,#0x0
beq ovl23_021E5950
bl _02099CAC
cmp r0,#0x0
beq ovl23_021E5950
add r0,r0,#0x100
ldrh r1,[r0,#0x28]
add r0,sp,#0x0
strh r1,[sp,#0x0]
strh r1,[sp,#0x2]
strh r1,[sp,#0x4]
strh r1,[sp,#0x6]
strh r1,[sp,#0x8]
strh r1,[sp,#0xa]
strh r1,[sp,#0xc]
strh r1,[sp,#0xe]
bl _020C555C
ldrsh r0,[r7,#0x2]
cmp r0,#0x0
blt ovl23_021E56CC
mov r0,r7
bl _02034D20
ldr r4,[r7,#0x1c]
add r0,r7,#0x8
mov r1,r4
add r0,r0,#0x400
bl _020371A0
mov r1,r4
add r0,r7,#0xac
bl _020371A0
mov r1,r4
add r0,r7,#0x35c
bl _020371A0
ovl23_021E56CC:
ldrsh r1,[r7,#0x2]
mvn r0,#0x0
cmp r1,r0
ble ovl23_021E5950
mov r0,r7
mov r1,#0x1
bl _02035A2C
ldr r5,[r7,#0x8]
cmp r5,#0x0
beq ovl23_021E5900
ldr r0,[r5,#0xa8]
mov r0,r0,lsl #0x1f
movs r0,r0,asr #0x1f
moveq r5,#0x0
cmp r5,#0x0
beq ovl23_021E5900
ldr r4,[r7,#0x8]
cmp r4,#0x0
beq ovl23_021E5950
ldr r1,ovl23_021E5958
mov r0,r4
bl _0207EA38
mov r3,r0
mvn r0,#0x0
cmp r3,r0
ble ovl23_021E5900
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _020B6C3C
cmp r6,#0x0
ldrne r0,[r6,#0x4]
cmpne r0,#0x0
beq ovl23_021E575C
mov r1,#0x0
bl _02035D44
ovl23_021E575C:
add r0,r7,#0x158
bl _02035FE0
add r0,r7,#0x158
mov r1,#0x0
bl _02035D44
add r0,r7,#0x204
mov r1,#0x0
bl _02035D44
add r0,r7,#0xb4
add r0,r0,#0x400
mov r1,#0x0
bl _02035D44
ldrb r0,[r7,#0xc10]
cmp r0,#0x0
beq ovl23_021E582C
ldr r1,ovl23_021E595C
mov r0,r4
bl _0207EA38
mov r3,r0
mvn r1,#0x0
cmp r3,r1
addgt r0,r7,#0x500
ldrgtsh r0,[r0,#0x62]
cmpgt r0,r1
ble ovl23_021E57DC
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _020B6C3C
add r0,r7,#0x560
mov r1,#0x0
bl _02035D44
ovl23_021E57DC:
ldr r1,ovl23_021E5960
mov r0,r4
bl _0207EA38
mov r3,r0
mvn r1,#0x0
cmp r3,r1
addgt r0,r7,#0x500
ldrgtsh r0,[r0,#0x62]
cmpgt r0,r1
ble ovl23_021E5870
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _020B6C3C
ldr r0,ovl23_021E5964
bl _02031234
add r0,r7,#0x560
mov r1,#0x0
bl _02035D44
b ovl23_021E5870
ovl23_021E582C:
ldr r1,ovl23_021E5968
mov r0,r4
bl _0207EA38
mov r3,r0
mvn r1,#0x0
cmp r3,r1
addgt r0,r7,#0x500
ldrgtsh r0,[r0,#0x62]
cmpgt r0,r1
ble ovl23_021E5870
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _020B6C3C
add r0,r7,#0x560
mov r1,#0x0
bl _02035D44
ovl23_021E5870:
ldr r1,ovl23_021E596C
mov r0,r4
bl _0207EA38
mov r3,r0
mvn r1,#0x0
cmp r3,r1
addgt r0,r7,#0x600
ldrgtsh r0,[r0,#0xe]
cmpgt r0,r1
ble ovl23_021E58B8
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _020B6C3C
add r0,r7,#0x20c
add r0,r0,#0x400
mov r1,#0x0
bl _02035D44
ovl23_021E58B8:
cmp r6,#0x0
ldrne r0,[r6,#0x0]
cmpne r0,#0x0
beq ovl23_021E5900
ldr r1,ovl23_021E5970
mov r0,r4
bl _0207EA38
mov r3,r0
mvn r0,#0x0
cmp r3,r0
ble ovl23_021E5900
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _020B6C3C
ldr r0,[r6,#0x0]
mov r1,#0x0
bl _02035D44
ovl23_021E5900:
add r1,r7,#0x8
mov r0,r7
add r1,r1,#0x400
bl _02035554
add r0,r7,#0x8
add r0,r0,#0x400
mov r1,#0x1
bl _02035A2C
mov r0,r7
add r1,r7,#0xac
bl _02035554
add r0,r7,#0xac
mov r1,#0x1
bl _02035A2C
mov r0,r7
add r1,r7,#0x35c
bl _02035554
add r0,r7,#0x35c
mov r1,#0x1
bl _02035A2C
ovl23_021E5950:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E5958:
.long ovl23_021FDCEF
ovl23_021E595C:
.long ovl23_021FDCF4
ovl23_021E5960:
.long ovl23_021FDCFA
ovl23_021E5964:
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
ovl23_021E5968:
.long ovl23_021FDD00
ovl23_021E596C:
.long ovl23_021FDD08
ovl23_021E5970:
.long ovl23_021FDD10
ovl23_021E5974:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x15c
movs r9,r1
mov r10,r0
mov r7,r2
ldr r5,[sp,#0x180]
beq ovl23_021E5E38
str r9,[r10,#0xc18]
bl ovl23_021E61A0
bl _0200F398
mov r6,r0
bl _0202F798
add r1,r9,#0x88
str r0,[sp,#0x10]
cmp r7,#0x0
addlt r0,r9,#0x500
ldrltsh r7,[r0,#0x68]
add r4,r1,#0x400
cmp r7,#0x0
bge ovl23_021E59D0
mov r0,r6
bl _020100A8
mov r7,r0
ovl23_021E59D0:
add r1,sp,#0x48
mov r0,r7
mov r2,r4
strb r7,[r10,#0xc15]
bl ovl23_021E5FDC
add r0,r10,#0x200
mvn r1,#0x0
strh r1,[r0,#0x6]
strh r1,[r0,#0xb2]
ldrsh r1,[sp,#0x56]
ldr r0,[r10,#0xc0c]
bl _020DEDD0
add r0,sp,#0x20
mov r1,#0x28
bl _0200F374
ldrsh r1,[sp,#0x48]
ldr r0,[r10,#0xc0c]
bl _020DEDD0
str r0,[sp,#0x20]
ldrsh r1,[sp,#0x56]
ldr r0,[r10,#0xc0c]
bl _020DEDD0
str r0,[sp,#0x3c]
ldr r1,[r10,#0x54]
add r0,r10,#0xc00
strh r1,[r0,#0x1c]
mov r7,#0x0
strb r7,[r10,#0xc13]
ldr r6,ovl23_021E5E40
add r2,sp,#0x48
mov r0,#0xac
b ovl23_021E5A9C
ovl23_021E5A50:
ldr r1,[r6,r7,lsl #0x2]
mla r3,r1,r0,r10
mov r1,r1,lsl #0x1
ldrsh r3,[r3,#0x2]
ldrsh r1,[r2,r1]
cmp r1,r3
cmpeq r5,#0x0
beq ovl23_021E5A98
mov r0,#0x1
strb r0,[r10,#0xc13]
sub r1,r0,#0x2
strh r1,[r10,#0x2]
add r0,r10,#0x400
strh r1,[r0,#0xa]
add r0,r10,#0x300
strh r1,[r0,#0x5e]
strh r1,[r10,#0xae]
b ovl23_021E5AA4
ovl23_021E5A98:
add r7,r7,#0x1
ovl23_021E5A9C:
cmp r7,#0x5
blt ovl23_021E5A50
ovl23_021E5AA4:
mov r5,#0x0
b ovl23_021E5D18
ovl23_021E5AAC:
add r0,sp,#0x48
mov r1,r5,lsl #0x1
ldrsh r1,[r0,r1]
cmp r1,#0x0
bge ovl23_021E5AE8
mov r0,#0xac
mul r6,r5,r0
add r0,r10,r6
bl _02037330
add r0,r10,r6
mvn r1,#0x0
strh r1,[r0,#0x2]
cmp r5,#0x0
streqh r1,[sp,#0x52]
b ovl23_021E5D14
ovl23_021E5AE8:
ldr r0,[r10,#0xc0c]
bl _020DEDD0
movs r6,r0
mov r0,#0xac
bne ovl23_021E5B20
mul r6,r5,r0
add r0,r10,r6
bl _02034BC4
add r0,sp,#0x48
mov r1,r5,lsl #0x1
ldrsh r1,[r0,r1]
add r0,r10,r6
strh r1,[r0,#0x2]
b ovl23_021E5D14
ovl23_021E5B20:
mul r0,r5,r0
str r0,[sp,#0x8]
add r0,r10,r0
bl _02037330
add r0,r10,#0x2b8
add r1,r0,#0x400
mov r0,#0x14
mla r0,r5,r0,r1
bl _02032688
cmp r9,#0x0
moveq r0,#0x0
beq ovl23_021E5CD4
ldrb r2,[r9,#0x49c]
ldr r1,[sp,#0x20]
mov r0,r6
str r1,[sp,#0xc]
mov r1,r2,lsl #0x1f
mov r11,r1,lsr #0x1f
mov r1,r11
ldr r8,[sp,#0x3c]
bl _020DE234
ldr r3,ovl23_021E5E44
add r2,sp,#0x16
mov r7,r0
mov r1,#0x8
ovl23_021E5B84:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl23_021E5B84
add r0,sp,#0x14
mov r1,#0x2
bl _0200F374
cmp r5,#0x4
bne ovl23_021E5BD0
ldr r1,ovl23_021E5E48
add r0,sp,#0x16
bl _02003F28
mov r1,#0x61
mov r0,#0x0
strb r1,[sp,#0x14]
strb r0,[sp,#0x15]
ldrb r0,[r4,#0x15]
mov r0,r0,lsl #0x1c
add r7,r7,r0,lsr #0x1c
ovl23_021E5BD0:
cmp r5,#0x3
bne ovl23_021E5C5C
mov r1,#0x61
mov r0,#0x0
strb r1,[sp,#0x14]
strb r0,[sp,#0x15]
cmp r8,#0x0
beq ovl23_021E5C5C
ldrsh r1,[r8,#0x18]
sub r0,r0,#0x1
cmp r1,r0
ble ovl23_021E5C5C
mov r0,r8
mov r1,r11
bl _020DE234
mov r1,#0x64
bl _0200D150
cmp r0,#0xa
bcs ovl23_021E5C54
ldr r1,ovl23_021E5E4C
ldrsb r1,[r1,r0]
cmp r1,#0x0
moveq r0,#0x0
beq ovl23_021E5CD4
cmp r0,#0x3
cmpeq r11,#0x0
strb r1,[sp,#0x14]
ldreqsh r1,[r4,#0x6]
ldreq r0,ovl23_021E5E50
cmpeq r1,r0
moveq r0,#0x66
streqb r0,[sp,#0x14]
b ovl23_021E5C5C
ovl23_021E5C54:
mov r0,#0x0
b ovl23_021E5CD4
ovl23_021E5C5C:
cmp r5,#0x5
bne ovl23_021E5C8C
ldrsh r1,[r4,#0x8]
ldr r0,ovl23_021E5E54
cmp r1,r0
beq ovl23_021E5C7C
cmp r1,#0x0
bge ovl23_021E5C8C
ovl23_021E5C7C:
ldr r0,[sp,#0xc]
mov r1,r11
bl _020DE234
mov r7,r0
ovl23_021E5C8C:
ldrsh r0,[r6,#0x18]
add r1,sp,#0x14
cmp r0,#0x3e8
ldreqb r0,[r9,#0x56a]
addeq r7,r7,r0
add r0,sp,#0x16
str r1,[sp,#0x0]
str r0,[sp,#0x4]
ldr r1,[r6,#0x10]
add r0,sp,#0xdc
mov r1,r1,lsl #0x4
mov r1,r1,lsr #0x18
mov r2,r1,lsl #0x18
ldr r1,ovl23_021E5E58
mov r3,r7
mov r2,r2,asr #0x18
bl _02003CE8
mov r0,#0x1
ovl23_021E5CD4:
cmp r0,#0x0
beq ovl23_021E5D14
ldr r1,ovl23_021E5E5C
ldr r0,[sp,#0x10]
add r2,sp,#0xdc
mov r3,#0x0
bl _0202FD2C
add r1,r10,r5,lsl #0x1
add r1,r1,#0xb00
strh r0,[r1,#0xf4]
add r2,sp,#0x48
mov r0,r5,lsl #0x1
ldrsh r1,[r2,r0]
ldr r0,[sp,#0x8]
add r0,r10,r0
strh r1,[r0,#0x2]
ovl23_021E5D14:
add r5,r5,#0x1
ovl23_021E5D18:
cmp r5,#0xa
blt ovl23_021E5AAC
mov r0,#0x1
strb r0,[r10,#0xc13]
tst r0,#0xff
beq ovl23_021E5E28
ldrsh r1,[sp,#0x48]
ldr r0,[r10,#0xc0c]
bl _020DEDD0
mov r5,r0
ldrsh r1,[sp,#0x58]
ldr r0,[r10,#0xc0c]
bl _020DEDD0
cmp r0,#0x0
ldrne r0,[r0,#0x0]
mov r6,#0x0
ldrne r0,[r0,#0x4]
movne r0,r0,lsl #0xc
movne r0,r0,lsr #0x18
andne r6,r0,#0xff
cmp r5,#0x0
beq ovl23_021E5E28
ldrb r0,[r4,#0x14]
mov r4,#0x6d
mov r3,r6
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
moveq r4,#0x77
str r4,[sp,#0x0]
ldr r1,[r5,#0x0]
add r0,sp,#0x5c
ldr r2,[r1,#0x4]
ldr r1,ovl23_021E5E60
mov r2,r2,lsl #0xc
mov r2,r2,lsr #0x18
bl _02003CE8
ldr r1,ovl23_021E5E5C
ldr r0,[sp,#0x10]
add r2,sp,#0x5c
mov r3,#0x0
bl _0202FD2C
add r1,r10,#0xc00
strh r0,[r1,#0x8]
str r4,[sp,#0x0]
ldr r1,[r5,#0x0]
add r0,sp,#0x5c
ldr r2,[r1,#0x4]
ldr r1,ovl23_021E5E64
mov r2,r2,lsl #0xc
mov r2,r2,lsr #0x18
mov r3,r6
bl _02003CE8
ldr r0,[sp,#0x10]
ldr r1,ovl23_021E5E5C
add r2,sp,#0x5c
mov r3,#0x0
bl _0202FD2C
add r1,r10,#0xc00
strh r0,[r1,#0xa]
ldr r0,[r10,#0x8]
cmp r0,#0x0
beq ovl23_021E5E18
bl _0207EC28
ovl23_021E5E18:
mov r0,r10
bl _020373CC
add r0,r10,#0x780
bl _02032688
ovl23_021E5E28:
mov r0,#0x1
strb r0,[r10,#0xc12]
mov r0,#0x0
strb r0,[r10,#0xc1e]
ovl23_021E5E38:
add sp,sp,#0x15c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E5E40:
.long ovl23_021FD698
ovl23_021E5E44:
.long ovl23_021FD678
ovl23_021E5E48:
.long ovl23_021FDD16
ovl23_021E5E4C:
.long ovl23_021FD680
ovl23_021E5E50:
.byte 0x29
.byte 0x23
.byte 0x00
.byte 0x00
ovl23_021E5E54:
.byte 0x4A
.byte 0x1F
.byte 0x00
.byte 0x00
ovl23_021E5E58:
.long ovl23_021FDD1C
ovl23_021E5E5C:
.long ovl23_021FDD2A
ovl23_021E5E60:
.long ovl23_021FDD45
ovl23_021E5E64:
.long ovl23_021FDD58
ovl23_021E5E68:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r2
smull r3,r1,r4,r1
adds r3,r3,#0x800
adc r1,r1,#0x0
mov r5,r3,lsr #0xc
orr r5,r5,r1,lsl #0x14
mov r7,r0
mov r1,r5
mov r3,r5
bl _020374E0
add r0,r7,#0x8
mov r1,r5
mov r2,r4
mov r3,r5
add r0,r0,#0x400
bl _020374E0
mov r1,r5
add r0,r7,#0xac
mov r2,r4
mov r3,r5
bl _020374E0
add r0,r7,#0x35c
mov r1,r5
mov r2,r4
mov r3,r5
bl _020374E0
mov r1,r5
mov r0,#0x1000
bl _020C2BF4
mov r0,r0,lsl #0x10
mov r1,r4
mov r4,r0,asr #0x10
mov r0,#0x1000
bl _020C2BF4
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
add r0,r7,#0x560
mov r1,r4
mov r2,r5
mov r3,r4
bl _020374E0
add r0,r7,#0x20c
add r0,r0,#0x400
mov r1,r4
mov r2,r5
mov r3,r4
bl _020374E0
mov r0,r4,asr #0x1f
mov r1,r0,lsl #0xc
mov r3,r1
mov r0,r4,lsl #0xc
orr r1,r1,r4,lsr #0x14
orr r3,r3,r4,lsr #0x14
adds r4,r0,#0x800
adc r1,r1,#0x0
mov r4,r4,lsr #0xc
orr r4,r4,r1,lsl #0x14
mov r1,r4,lsl #0x10
mov r2,#0x800
mov r6,r1,asr #0x10
adds r1,r2,r5,lsl #0xc
mov r2,r1,lsr #0xc
mov r1,r5,asr #0x1f
mov r1,r1,lsl #0xc
orr r1,r1,r5,lsr #0x14
adc r1,r1,#0x0
orr r2,r2,r1,lsl #0x14
mov r1,r2,lsl #0x10
mov r4,r1,asr #0x10
adds r1,r0,#0x800
adc r0,r3,#0x0
mov r1,r1,lsr #0xc
orr r1,r1,r0,lsl #0x14
mov r0,r1,lsl #0x10
mov r5,r0,asr #0x10
add r0,r7,#0x158
mov r1,r6
mov r2,r4
mov r3,r5
bl _020374E0
add r0,r7,#0x204
mov r1,r6
mov r2,r4
mov r3,r5
bl _020374E0
add r0,r7,#0xb4
add r0,r0,#0x400
mov r1,r6
mov r2,r4
mov r3,r5
bl _020374E0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E5FDC:
ldrsh r0,[r2,#0x0]
strh r0,[r1,#0x0]
ldrsh r0,[r2,#0x2]
strh r0,[r1,#0x2]
ldrsh r0,[r2,#0x4]
strh r0,[r1,#0x4]
ldrsh r0,[r2,#0x6]
strh r0,[r1,#0x6]
ldrsh r0,[r2,#0x6]
strh r0,[r1,#0x8]
ldrsh r0,[r2,#0x8]
strh r0,[r1,#0xa]
ldrsh r0,[r2,#0xa]
strh r0,[r1,#0xc]
ldrsh r0,[r2,#0xc]
strh r0,[r1,#0xe]
ldrsh r0,[r2,#0xe]
strh r0,[r1,#0x10]
ldrsh r0,[r2,#0x10]
strh r0,[r1,#0x12]
ldrsh r0,[r1,#0x0]
cmp r0,#0x0
movlt r0,#0x3e8
strlth r0,[r1,#0x0]
ldrsh r0,[r1,#0xc]
cmp r0,#0x0
ldrlt r0,ovl23_021E607C
strlth r0,[r1,#0xc]
ldrsh r0,[r1,#0x2]
cmp r0,#0x0
ldrlt r0,ovl23_021E6080
strlth r0,[r1,#0x2]
ldrsh r0,[r1,#0xa]
cmp r0,#0x0
ldrltsh r0,[r2,#0x16]
strlth r0,[r1,#0xa]
cmplt r0,#0x0
ldrlt r0,ovl23_021E6084
strlth r0,[r1,#0xa]
bx lr
ovl23_021E607C:
.byte 0xE2
.byte 0x03
.byte 0x00
.byte 0x00
ovl23_021E6080:
.byte 0x41
.byte 0x1F
.byte 0x00
.byte 0x00
ovl23_021E6084:
.byte 0x4A
.byte 0x1F
.byte 0x00
.byte 0x00
ovl23_021E6088:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl ovl23_021E60C4
add r0,r5,#0x8
mov r1,r4
add r0,r0,#0x400
bl ovl23_021E60C4
mov r1,r4
add r0,r5,#0xac
bl ovl23_021E60C4
mov r1,r4
add r0,r5,#0x35c
bl ovl23_021E60C4
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E60C4:
ldr r2,[r1,#0x0]
str r2,[r0,#0x50]
ldr r2,[r1,#0x4]
str r2,[r0,#0x54]
ldr r1,[r1,#0x8]
str r1,[r0,#0x58]
bx lr
ovl23_021E60E0:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
mov r4,r1
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
add r1,sp,#0x0
mov r0,r5
str r4,[sp,#0x4]
bl ovl23_021E60C4
add r0,r5,#0x8
add r1,sp,#0x0
add r0,r0,#0x400
bl ovl23_021E60C4
add r1,sp,#0x0
add r0,r5,#0xac
bl ovl23_021E60C4
add r1,sp,#0x0
add r0,r5,#0x35c
bl ovl23_021E60C4
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl23_021E613C:
mov r3,r0
add r0,r1,#0x50
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
bx lr
ovl23_021E6150:
strb r1,[r0,#0xc11]
bx lr
ovl23_021E6158:
mov r2,#0xac
mla r0,r1,r2,r0
mvn r1,#0x0
strh r1,[r0,#0x2]
bx lr
ovl23_021E616C:
mov r12,#0x0
mvn r3,#0x0
mov r1,#0xac
b ovl23_021E6188
ovl23_021E617C:
mla r2,r12,r1,r0
strh r3,[r2,#0x2]
add r12,r12,#0x1
ovl23_021E6188:
cmp r12,#0xa
blt ovl23_021E617C
bx lr
ovl23_021E6194:
bx lr
ovl23_021E6198:
str r1,[r0,#0xc0c]
bx lr
ovl23_021E61A0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
bl _0202F798
mov r4,r0
mov r5,#0x0
mvn r7,#0x0
b ovl23_021E61E8
ovl23_021E61BC:
add r0,r6,r5,lsl #0x1
add r0,r0,#0xb00
ldrsh r1,[r0,#0xf4]
cmp r1,r7
ble ovl23_021E61D8
mov r0,r4
bl _020301C8
ovl23_021E61D8:
add r0,r6,r5,lsl #0x1
add r0,r0,#0xb00
strh r7,[r0,#0xf4]
add r5,r5,#0x1
ovl23_021E61E8:
cmp r5,#0xc
blt ovl23_021E61BC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E61F4:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x30
ldr r5,ovl23_021E6374
add lr,sp,#0x0
mov r4,r0
mov r12,#0x3
ovl23_021E620C:
ldmia r5!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl23_021E620C
add r0,r4,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3ab]
bl _0200F398
add r2,r4,#0x1000
add r0,r4,#0x1300
ldrb r1,[r2,#0x3fe]
ldrh r0,[r0,#0xfc]
ldrb r2,[r2,#0x3ff]
bl _02098F20
cmp r0,#0x82
addlt r1,r4,#0x1000
ldrltb r2,[r1,#0x3ab]
orrlt r2,r2,#0x2
strltb r2,[r1,#0x3ab]
cmp r0,#0x0
addgt r0,r4,#0x1000
ldrgtb r1,[r0,#0x3ab]
orrgt r1,r1,#0x1
strgtb r1,[r0,#0x3ab]
add r1,r4,#0x1000
ldrb r3,[r1,#0x3fe]
cmp r3,#0xc
bcs ovl23_021E62A4
add r0,r4,#0x1300
ldrb r2,[r1,#0x3ff]
ldrh r0,[r0,#0xfc]
add r1,r3,#0x1
bl _02098F20
cmp r0,#0x0
addge r0,r4,#0x1000
ldrgeb r1,[r0,#0x3ab]
orrge r1,r1,#0x4
strgeb r1,[r0,#0x3ab]
ovl23_021E62A4:
add r1,r4,#0x1000
ldrb r3,[r1,#0x3fe]
cmp r3,#0x1
bls ovl23_021E62DC
add r0,r4,#0x1300
ldrb r2,[r1,#0x3ff]
ldrh r0,[r0,#0xfc]
sub r1,r3,#0x1
bl _02098F20
cmp r0,#0x82
addle r0,r4,#0x1000
ldrleb r1,[r0,#0x3ab]
orrle r1,r1,#0x8
strleb r1,[r0,#0x3ab]
ovl23_021E62DC:
add r0,r4,#0x1300
ldrh r0,[r0,#0xfc]
add r3,sp,#0x0
mov r2,r0,lsr #0x1f
rsb r1,r2,r0,lsl #0x1e
adds r1,r2,r1,ror #0x1e
moveq r1,#0x1d
add r2,r4,#0x1000
streq r1,[sp,#0x4]
ldrb r1,[r2,#0x3fe]
ldrb r12,[r2,#0x3ff]
sub r2,r1,#0x1
ldr r2,[r3,r2,lsl #0x2]
cmp r12,r2
bge ovl23_021E6334
add r2,r12,#0x1
bl _02098F20
cmp r0,#0x0
addge r0,r4,#0x1000
ldrgeb r1,[r0,#0x3ab]
orrge r1,r1,#0x10
strgeb r1,[r0,#0x3ab]
ovl23_021E6334:
add r1,r4,#0x1000
ldrb r2,[r1,#0x3ff]
cmp r2,#0x1
bls ovl23_021E636C
add r0,r4,#0x1300
ldrh r0,[r0,#0xfc]
ldrb r1,[r1,#0x3fe]
sub r2,r2,#0x1
bl _02098F20
cmp r0,#0x82
addle r0,r4,#0x1000
ldrleb r1,[r0,#0x3ab]
orrle r1,r1,#0x20
strleb r1,[r0,#0x3ab]
ovl23_021E636C:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E6374:
.long ovl23_021FD72C
ovl23_021E6378:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x1000
strb r1,[r0,#0x371]
mov r4,r3
add r0,r5,#0xac
mov r1,#0x7
bl _0205DEB4
mov r2,r4
add r0,r5,#0xac
mov r1,#0x8
bl _0205DEB4
ldrb r2,[sp,#0x10]
add r0,r5,#0xac
mov r1,#0x9
bl _0205DEB4
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E63BC:
stmdb sp!,{r3,lr}
add r1,r0,#0x1000
ldrb r1,[r1,#0x371]
add r0,r0,#0xac
bl _0205D81C
ldr r1,ovl23_021E6444
ldrsh r2,[r0,#0xac]
ldrsh r3,[r0,#0xae]
ldr r12,[r1,#0x38]
mov r0,r2,lsl #0x13
mov r2,r0,asr #0x10
mov r0,r3,lsl #0x13
add r2,r2,#0xa
mov r0,r0,asr #0x10
ldr r1,[r1,#0x3c]
cmp r2,r12
add r3,r0,#0x10
addle r0,r2,#0x10
cmple r12,r0
cmple r3,r1
addle r0,r3,#0x8
cmple r1,r0
movle r0,#0x1
ldmleia sp!,{r3,pc}
cmp r2,r12
addle r0,r2,#0x10
cmple r12,r0
addle r0,r3,#0xc
cmple r0,r1
addle r0,r3,#0x14
cmple r1,r0
mvnle r0,#0x0
movgt r0,#0x0
ldmia sp!,{r3,pc}
ovl23_021E6444:
.long _02114E54
ovl23_021E6448:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
mov r6,r0
add r0,r6,#0xac
bl _0205C6E4
cmp r0,#0x1
movle r0,#0x0
ble ovl23_021E6588
ldr r0,ovl23_021E6590
ldrb r1,[r0,#0x55]
cmp r1,#0x0
beq ovl23_021E6584
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
add r0,r6,#0x1000
ldrb r1,[r0,#0x371]
add r0,r6,#0xac
bl _0205D81C
cmp r0,#0x0
beq ovl23_021E6584
ldrsh r4,[r0,#0xae]
ldrsh r2,[r0,#0xaa]
ldrsh r1,[r0,#0xac]
ldrsh r3,[r0,#0xa8]
add r0,r4,r2
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
mov r0,r0,lsl #0x13
add r2,r1,r3
mov r3,r0,asr #0x10
mov r0,r2,lsl #0x10
ldr r5,[sp,#0x0]
sub r2,r3,#0x10
cmp r2,r5
mov r4,r0,asr #0x10
bgt ovl23_021E657C
cmp r5,r3
bge ovl23_021E657C
ldr r2,[sp,#0x4]
mov r0,r1,lsl #0x13
cmp r2,r0,asr #0x10
add r5,r6,#0x100
mov r0,r0,asr #0x10
blt ovl23_021E6520
add r0,r0,#0x10
cmp r2,r0
bge ovl23_021E6520
mov r0,r5
mvn r1,#0x0
bl _0205C4A8
add r0,r6,#0x1000
mov r1,#0x1
str r1,[r0,#0x398]
ovl23_021E6520:
mov r0,r4,lsl #0x13
mov r1,r0,asr #0x10
ldr r2,[sp,#0x4]
sub r0,r1,#0x10
cmp r0,r2
bgt ovl23_021E6558
cmp r2,r1
bge ovl23_021E6558
mov r0,r5
mov r1,#0x1
bl _0205C4A8
add r0,r6,#0x1000
mov r1,#0x1
str r1,[r0,#0x398]
ovl23_021E6558:
mov r0,r5
bl _0205BB84
mov r4,r0
mov r1,r4
add r0,r6,#0xb0
bl _0205BCDC
mov r1,r4
add r0,r6,#0x100
bl _0205BB04
ovl23_021E657C:
mov r0,#0x1
b ovl23_021E6588
ovl23_021E6584:
mov r0,#0x0
ovl23_021E6588:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl23_021E6590:
.long _02114E54
ovl23_021E6594:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl _0200F398
mov r4,r0
add r1,r4,#0x5000
ldr r2,[r1,#0x69c]
add r1,r4,#0x29c
mov r2,r2,lsl #0x2
add r5,r1,#0x5400
movs r1,r2,lsr #0x1f
bne ovl23_021E6650
bl _0201079C
cmp r0,#0x1
bne ovl23_021E65E0
add r0,r6,#0x33c
ldr r1,ovl23_021E66A0
add r0,r0,#0x1000
bl _02072A68
b ovl23_021E6624
ovl23_021E65E0:
bl _0202AE18
mov r0,r4
bl _0200FDCC
ldr r1,[r0,#0x150]
ldr r2,ovl23_021E66A4
ldrb r0,[r1,#0x49c]
ldr r1,[r1,#0x950]
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
addeq r2,r2,#0x32
add r1,r2,r1
add r0,r6,#0x33c
mov r1,r1,lsl #0x10
add r0,r0,#0x1000
mov r1,r1,asr #0x10
bl _02072A68
ovl23_021E6624:
mov r4,r0
add r0,r6,#0x1400
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
mov r0,r4
bl _02003F0C
mov r2,r0
mov r1,r4
add r0,r6,#0x1400
bl _02001A40
ovl23_021E6650:
ldr r0,[r5,#0x4]
mov r0,r0,lsl #0xd
mov r0,r0,asr #0x16
cmp r0,#0x12c
ldmneia sp!,{r4,r5,r6,pc}
add r0,r6,#0x1440
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
add r0,r6,#0x33c
ldr r1,ovl23_021E66A8
add r0,r0,#0x1000
bl _02072A68
mov r4,r0
bl _02003F0C
mov r2,r0
mov r1,r4
add r0,r6,#0x1440
bl _02001A40
ldmia sp!,{r4,r5,r6,pc}
ovl23_021E66A0:
.byte 0xE9
.byte 0x50
.byte 0x00
.byte 0x00
ovl23_021E66A4:
.byte 0xDC
.byte 0x50
.byte 0x00
.byte 0x00
ovl23_021E66A8:
.byte 0x3C
.byte 0x28
.byte 0x00
.byte 0x00
ovl23_021E66AC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
bl _0200F398
mov r4,r0
add r0,r4,#0x5000
ldr r1,[r0,#0x69c]
add r0,r4,#0x29c
mov r2,r1,lsl #0x2
add r5,r0,#0x5400
movs r0,r2,lsr #0x1f
bne ovl23_021E670C
add r0,r6,#0x1400
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
add r0,r6,#0x33c
add r0,r0,#0x1000
mov r1,#0x6d
bl _02072A68
mov r1,r0
add r0,r6,#0x1400
mov r2,#0x7
bl _02001A40
b ovl23_021E67A0
ovl23_021E670C:
mov r0,r1,lsl #0x1
movs r0,r0,lsr #0x1f
beq ovl23_021E67A0
bl _0202AE18
mov r0,r4
bl _0200FDCC
mov r7,r0
ldr r1,[r7,#0x150]
mov r0,r4
ldr r4,[r1,#0x950]
bl _0201079C
cmp r0,#0x1
ldr r0,[r7,#0x150]
ldr r1,ovl23_021E67F0
ldrb r0,[r0,#0x49c]
moveq r4,#0xd
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
addeq r1,r1,#0x32
add r1,r1,r4
add r0,r6,#0x33c
mov r1,r1,lsl #0x10
add r0,r0,#0x1000
mov r1,r1,asr #0x10
bl _02072A68
mov r4,r0
add r0,r6,#0x1400
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
mov r0,r4
bl _02003F0C
mov r2,r0
mov r1,r4
add r0,r6,#0x1400
bl _02001A40
ovl23_021E67A0:
ldr r0,[r5,#0x4]
mov r0,r0,lsl #0xd
mov r0,r0,asr #0x16
cmp r0,#0x12c
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r6,#0x1440
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
add r0,r6,#0x33c
add r0,r0,#0x1000
mov r1,#0x6d
bl _02072A68
mov r4,r0
bl _02003F0C
mov r2,r0
mov r1,r4
add r0,r6,#0x1440
bl _02001A40
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E67F0:
.byte 0xDC
.byte 0x50
.byte 0x00
.byte 0x00
ovl23_021E67F4:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
add r0,r6,#0x1000
ldrb r0,[r0,#0x3a0]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
add r0,r6,#0xac
bl _0205D8C4
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
bl _0204C7E0
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrsh r0,[r4,#0xac]
ldrsh r5,[r4,#0xae]
ldrsh r1,[r4,#0xbc]
mov r0,r0,lsl #0x13
ldrsh r4,[r4,#0xbe]
add r0,r1,r0,asr #0x10
mov r1,r5,lsl #0x13
add r3,r6,#0x1000
mov r2,r0,lsl #0x10
add r1,r4,r1,asr #0x10
ldr r0,[r3,#0x360]
mov r3,r1,lsl #0x10
mov r1,#0x0
mov r4,r2,asr #0x10
mov r5,r3,asr #0x10
bl _0205A370
add r0,r6,#0x1000
ldr r0,[r0,#0x360]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
add r1,r6,#0x1000
ldr r0,[r1,#0x360]
ldr r1,[r1,#0x3a4]
bl _0205A330
add r0,r6,#0x1000
ldr r0,[r0,#0x360]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
subne r1,r4,#0x8
strneh r1,[r0,#0x4]
subne r1,r5,#0x2
strneh r1,[r0,#0x6]
add r0,r6,#0x1000
ldr r0,[r0,#0x35c]
bl _0205AE8C
ldmia sp!,{r4,r5,r6,pc}
ovl23_021E68CC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r5,r0
add r0,r5,#0x1000
ldrb r0,[r0,#0x371]
cmp r0,#0x7
cmpne r0,#0x8
cmpne r0,#0x9
bne ovl23_021E6A0C
add r0,r5,#0x1000
ldrb r0,[r0,#0x370]
cmp r0,#0x4
bne ovl23_021E6A0C
mov r8,#0x0
mov r9,r8
mov r4,#0x13
b ovl23_021E69F8
ovl23_021E6910:
add r1,r9,#0x7
add r0,r5,#0xac
and r1,r1,#0xff
bl _0205D81C
ldrsh r1,[r0,#0xae]
ldrsh r2,[r0,#0xac]
mov r10,#0x0
mov r11,r1,lsl #0x13
mov r0,r2,lsl #0x13
mov r0,r0,asr #0x10
add r0,r0,#0xa
mov r7,r0,lsl #0xc
add r0,r5,#0x1300
str r0,[sp,#0x4]
mvn r0,#0x0
add r6,r5,#0x1000
str r0,[sp,#0x0]
b ovl23_021E69EC
ovl23_021E6958:
mov r1,#0x10
cmp r10,#0x1
mov r0,#0xd
moveq r1,#0x1c
add r12,r1,r11,asr #0x10
ldr lr,[r6,#0x364]
moveq r0,#0xe
mov r1,#0x28
mla r1,r0,r1,lr
mov r3,r12,lsl #0xc
str r7,[r1,#0x14]
str r3,[r1,#0x18]
mov r2,#0x1
strb r4,[r1,#0x22]
mov r0,#0x7
strb r0,[r1,#0x25]
add r0,r4,#0x1
and r4,r0,#0xff
ldr r0,[sp,#0x4]
ldreq r2,[sp,#0x0]
ldrsb r0,[r0,#0xa8]
cmp r8,r0
subeq r0,r12,r2
moveq r0,r0,lsl #0xc
streq r7,[r1,#0x14]
streq r0,[r1,#0x18]
ldrb r2,[r6,#0x3ab]
mov r0,#0x1
tst r2,r0,lsl r8
moveq r0,#0xd
streqb r0,[r1,#0x25]
ldr r0,[r6,#0x35c]
bl _0205AC40
add r0,r8,#0x1
mov r0,r0,lsl #0x18
mov r8,r0,asr #0x18
add r10,r10,#0x1
ovl23_021E69EC:
cmp r10,#0x2
blt ovl23_021E6958
add r9,r9,#0x1
ovl23_021E69F8:
cmp r9,#0x3
blt ovl23_021E6910
add r0,r5,#0x1000
mvn r1,#0x0
strb r1,[r0,#0x3a8]
ovl23_021E6A0C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E6A14:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x1000
ldrb r0,[r0,#0x371]
cmp r0,#0x7
cmpne r0,#0x8
cmpne r0,#0x9
ldmneia sp!,{r4,pc}
add r0,r4,#0xac
mov r1,#0x10
bl _0205D81C
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldrsh r2,[r0,#0xac]
ldrsh r3,[r0,#0xae]
add r1,r4,#0x1000
mov r0,r2,lsl #0x13
mov r2,r0,asr #0x10
mov r0,r3,lsl #0x13
add r2,r2,#0x5
mov r0,r0,asr #0x10
ldr r3,[r1,#0x364]
mov r2,r2,lsl #0xc
add r0,r0,#0x3
str r2,[r3,#0x1cc]
mov r0,r0,lsl #0xc
str r0,[r3,#0x1d0]
ldr r0,[r1,#0x35c]
add r1,r3,#0x1b8
bl _0205AC40
ldmia sp!,{r4,pc}
ovl23_021E6A90:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x1000
ldrb r0,[r0,#0x371]
cmp r0,#0x6
ldmeqia sp!,{r4,pc}
add r0,r4,#0xac
mov r1,#0x11
bl _0205D81C
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldrsh r2,[r0,#0xac]
ldrsh r3,[r0,#0xae]
add r1,r4,#0x1000
mov r0,r2,lsl #0x13
mov r2,r0,asr #0x10
mov r0,r3,lsl #0x13
add r2,r2,#0xa
mov r0,r0,asr #0x10
ldr r3,[r1,#0x364]
mov r2,r2,lsl #0xc
add r0,r0,#0x3
str r2,[r3,#0x1f4]
mov r0,r0,lsl #0xc
str r0,[r3,#0x1f8]
ldr r0,[r1,#0x35c]
add r1,r3,#0x1e0
bl _0205AC40
ldmia sp!,{r4,pc}
ovl23_021E6B04:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x1000
ldrb r1,[r0,#0x371]
cmp r1,#0xe
ldmneia sp!,{r4,pc}
ldrb r0,[r0,#0x370]
cmp r0,#0xa
ldmcsia sp!,{r4,pc}
add r0,r4,#0xac
mov r1,#0xe
bl _0205D81C
cmp r0,#0x0
ldrne r0,[r4,#0x0]
ldrne r12,[r0,#0x0]
cmpne r12,#0x0
ldmeqia sp!,{r4,pc}
ldrb r0,[r12,#0xe]
add r2,r4,#0x1000
ldr r1,[r2,#0x364]
add r3,r0,#0xf
mov r0,#0x28
mla r1,r3,r0,r1
ldrsh r3,[r12,#0x0]
ldrsh r12,[r12,#0x2]
mov r0,#0x0
mov r3,r3,lsl #0xc
str r3,[r1,#0x14]
mov r3,r12,lsl #0xc
str r3,[r1,#0x18]
strb r0,[r1,#0x26]
ldr r0,[r2,#0x35c]
bl _0205AC40
ldmia sp!,{r4,pc}
ovl23_021E6B8C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x44
mov r7,r0
add r1,r7,#0x1000
ldrb r0,[r1,#0x371]
cmp r0,#0xe
bne ovl23_021E6DD8
ldrb r0,[r1,#0x370]
cmp r0,#0x1
bls ovl23_021E6DD8
cmp r0,#0xa
bcs ovl23_021E6DD8
ldr r0,[r7,#0x0]
ldr r5,[r0,#0x0]
cmp r5,#0x0
ldrneb r0,[r5,#0xe]
cmpne r0,#0x3
beq ovl23_021E6DD8
ldr r3,[r1,#0x364]
add r2,r0,#0xf
mov r1,#0x28
mla r6,r2,r1,r3
add r1,sp,#0xa
add r2,sp,#0x8
bl ovl1_0215EC68
mov lr,#0x0
mov r9,lr
add r8,sp,#0x20
add r4,sp,#0x24
add r3,sp,#0x26
add r2,sp,#0x28
add r1,sp,#0x2a
mov r0,#0xc
b ovl23_021E6C30
ovl23_021E6C14:
mul r12,lr,r0
str r9,[r8,r12]
strh r9,[r4,r12]
strh r9,[r3,r12]
strh r9,[r2,r12]
strh r9,[r1,r12]
add lr,lr,#0x1
ovl23_021E6C30:
cmp lr,#0x3
blt ovl23_021E6C14
add r0,sp,#0x20
mov r2,r6
mov r1,#0x3
bl _0205B890
mov r0,#0x0
mov r4,r0
mov r1,r0
add r9,sp,#0x24
add lr,sp,#0x28
add r8,sp,#0x2a
mov r2,#0xc
b ovl23_021E6C88
ovl23_021E6C68:
mul r3,r1,r2
strh r0,[r9,r3]
ldrsh r12,[lr,r3]
ldrsh r3,[r8,r3]
add r1,r1,#0x1
add r0,r0,r12
smulbb r3,r12,r3
add r4,r4,r3,asr #0x1
ovl23_021E6C88:
cmp r1,#0x3
blt ovl23_021E6C68
ldr r3,[r6,#0x4]
add r1,r7,#0x1000
ldrh r2,[r3,#0x4]
ldr r0,ovl23_021E6DE0
ldr r12,[r6,#0x0]
and r0,r2,r0
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
mov r0,r0,lsl #0x15
mov r6,r0,lsr #0x10
ldr r0,[r1,#0x37c]
mov r2,r4
add r1,r6,#0x6400000
str r12,[sp,#0xc]
str r3,[sp,#0x10]
bl _02001A40
ldr r1,[r7,#0x0]
ldrb r0,[r5,#0xd]
ldrb r2,[r1,#0x1e]
ldrb r1,[r1,#0x20]
cmp r0,#0x0
ldr r8,[r5,#0x4]
bne ovl23_021E6D00
cmp r1,#0x0
bne ovl23_021E6CFC
tst r2,#0x2
beq ovl23_021E6D00
ovl23_021E6CFC:
ldr r8,[r5,#0x8]
ovl23_021E6D00:
mov r0,r8
mov r1,#0x1
bl _020420E8
ldrsh r1,[sp,#0xa]
sub r1,r1,r0
add r0,sp,#0x14
mov r5,r1,asr #0x1
bl _0205B20C
add r0,r7,#0x1000
ldr r1,[r0,#0x37c]
add r0,sp,#0x14
bl _0205B220
add r0,sp,#0x14
add r1,sp,#0x20
mov r2,#0x3
bl _0205B228
ldrsh r2,[sp,#0x8]
mov r1,#0x9
add r0,sp,#0x14
add r2,r2,#0x7
mov r2,r2,lsl #0x10
mov r2,r2,asr #0x10
str r2,[sp,#0x0]
str r1,[sp,#0x4]
ldrsh r3,[sp,#0xa]
mov r2,r1
add r3,r3,#0x7
mov r3,r3,lsl #0x10
mov r3,r3,asr #0x10
bl _0205B734
add r0,r5,#0x8
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
mov r0,#0x2
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
mov r3,r8
add r0,sp,#0x14
mov r2,#0xa
bl _0205B234
add r0,r7,#0x1000
ldr r0,[r0,#0x37c]
mov r1,r4
bl _020C82F0
add r0,r7,#0x1000
ldr r0,[r0,#0x37c]
mov r1,r6
mov r2,r4
bl _020C5A28
add r0,r7,#0x1000
ldr r0,[r0,#0x37c]
mov r1,r4
bl _020C82D4
ovl23_021E6DD8:
add sp,sp,#0x44
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl23_021E6DE0:
.byte 0xFF
.byte 0x03
.byte 0x00
.byte 0x00
ovl23_021E6DE4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,ovl23_021E6E18
ldr r1,ovl23_021E6E1C
bl _02012444
mov r4,r0
add r0,r5,#0xac
mov r1,#0x14
bl _0205DA38
orrs r0,r4,r0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E6E18:
.long _02114E30
ovl23_021E6E1C:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl23_021E6E20:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,ovl23_021E6E5C
mov r1,#0x2
bl _02012444
mov r4,r0
add r0,r5,#0xac
bl _0205D97C
cmp r0,#0x2
moveq r0,#0x1
movne r0,#0x0
orrs r0,r4,r0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E6E5C:
.long _02114E30
.byte 0xF0
.byte 0x47
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x90
.byte 0xA0
.byte 0xE1
.byte 0x4A
.byte 0xA1
.byte 0xF8
.byte 0xEB
.byte 0x01
.byte 0x0A
.byte 0x89
.byte 0xE2
.byte 0x71
.byte 0x13
.byte 0xD0
.byte 0xE5
.byte 0x00
.byte 0x70
.byte 0xA0
.byte 0xE3
.byte 0x0D
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x01
.byte 0xF1
.byte 0x8F
.byte 0x90
.byte 0x5F
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x5E
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x0B
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x15
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x1A
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x2D
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x57
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x56
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x55
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x2F
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x34
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x39
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x4B
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x01
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0x06
.byte 0x80
.byte 0xA0
.byte 0xE3
.byte 0x06
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x08
.byte 0x50
.byte 0xA0
.byte 0xE1
.byte 0xD4
.byte 0xA3
.byte 0x90
.byte 0xE5
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x01
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0x04
.byte 0x80
.byte 0xA0
.byte 0xE3
.byte 0x06
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x08
.byte 0x50
.byte 0xA0
.byte 0xE1
.byte 0xD8
.byte 0xA3
.byte 0x90
.byte 0xE5
.byte 0x4A
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0xDC
.byte 0xA3
.byte 0x90
.byte 0xE5
.byte 0x02
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x50
.byte 0xA0
.byte 0xE3
.byte 0x0C
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0xC0
.byte 0x80
.byte 0xA0
.byte 0xE3
.byte 0x44
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x01
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x50
.byte 0xA0
.byte 0xE3
.byte 0x06
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x05
.byte 0x80
.byte 0xA0
.byte 0xE1
.byte 0xE0
.byte 0xA3
.byte 0x90
.byte 0xE5
.byte 0x3E
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x13
.byte 0x0C
.byte 0x89
.byte 0xE2
.byte 0xB4
.byte 0x0C
.byte 0xD0
.byte 0xE1
.byte 0x09
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x01
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x80
.byte 0x0D
.byte 0xA0
.byte 0xE1
.byte 0xA0
.byte 0x8D
.byte 0xA0
.byte 0xE1
.byte 0x01
.byte 0x00
.byte 0x48
.byte 0xE2
.byte 0x01
.byte 0x98
.byte 0xF8
.byte 0xEB
.byte 0x01
.byte 0x60
.byte 0x80
.byte 0xE2
.byte 0x01
.byte 0x0A
.byte 0x89
.byte 0xE2
.byte 0x09
.byte 0x50
.byte 0xA0
.byte 0xE3
.byte 0x09
.byte 0x00
.byte 0x58
.byte 0xE3
.byte 0x08
.byte 0x50
.byte 0xA0
.byte 0x31
.byte 0xE4
.byte 0xA3
.byte 0x90
.byte 0xE5
.byte 0x2F
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x01
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0x02
.byte 0x80
.byte 0xA0
.byte 0xE3
.byte 0x06
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x08
.byte 0x50
.byte 0xA0
.byte 0xE1
.byte 0xF8
.byte 0xA3
.byte 0x90
.byte 0xE5
.byte 0x29
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x01
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0x02
.byte 0x80
.byte 0xA0
.byte 0xE3
.byte 0x06
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x08
.byte 0x50
.byte 0xA0
.byte 0xE1
.byte 0xE8
.byte 0xA3
.byte 0x90
.byte 0xE5
.byte 0x23
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0xEC
.byte 0xA3
.byte 0x90
.byte 0xE5
.byte 0x06
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0x01
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x0A
.byte 0x50
.byte 0xA0
.byte 0xE3
.byte 0x3C
.byte 0x80
.byte 0xA0
.byte 0xE3
.byte 0x1D
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x13
.byte 0x0C
.byte 0x89
.byte 0xE2
.byte 0xB4
.byte 0x0C
.byte 0xD0
.byte 0xE1
.byte 0x02
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x01
.byte 0x70
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x08
.byte 0xA0
.byte 0xE1
.byte 0xA0
.byte 0x8A
.byte 0xA0
.byte 0xE1
.byte 0x01
.byte 0x20
.byte 0x48
.byte 0xE2
.byte 0xC2
.byte 0x01
.byte 0xA0
.byte 0xE1
.byte 0xA2
.byte 0x1F
.byte 0x82
.byte 0xE0
.byte 0x20
.byte 0x0E
.byte 0x82
.byte 0xE0
.byte 0xC1
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x40
.byte 0x02
.byte 0xA0
.byte 0xE1
.byte 0x01
.byte 0x50
.byte 0x81
.byte 0xE2
.byte 0x01
.byte 0x60
.byte 0x80
.byte 0xE2
.byte 0x01
.byte 0x0A
.byte 0x89
.byte 0xE2
.byte 0x08
.byte 0x00
.byte 0x55
.byte 0xE3
.byte 0x08
.byte 0x50
.byte 0xA0
.byte 0xC3
.byte 0xF0
.byte 0xA3
.byte 0x90
.byte 0xE5
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x01
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x50
.byte 0xA0
.byte 0xE3
.byte 0x04
.byte 0x60
.byte 0xA0
.byte 0xE1
.byte 0x05
.byte 0x80
.byte 0xA0
.byte 0xE1
.byte 0xF4
.byte 0xA3
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0xAC
.byte 0x00
.byte 0x89
.byte 0xE2
.byte 0xC0
.byte 0xD7
.byte 0xF9
.byte 0xEB
.byte 0xAC
.byte 0x00
.byte 0x89
.byte 0xE2
.byte 0xC1
.byte 0xD7
.byte 0xF9
.byte 0xEB
.byte 0xF0
.byte 0x87
.byte 0xBD
.byte 0xE8
.byte 0xAC
.byte 0x00
.byte 0x89
.byte 0xE2
.byte 0x46
.byte 0xD5
.byte 0xF9
.byte 0xEB
.byte 0x04
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x05
.byte 0x20
.byte 0xA0
.byte 0xE1
.byte 0x07
.byte 0x30
.byte 0xA0
.byte 0xE1
.byte 0xB0
.byte 0x00
.byte 0x89
.byte 0xE2
.byte 0x8C
.byte 0xD2
.byte 0xF9
.byte 0xEB
.byte 0x04
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x05
.byte 0x20
.byte 0xA0
.byte 0xE1
.byte 0x07
.byte 0x30
.byte 0xA0
.byte 0xE1
.byte 0x01
.byte 0x0C
.byte 0x89
.byte 0xE2
.byte 0x87
.byte 0xD2
.byte 0xF9
.byte 0xEB
.byte 0xB0
.byte 0x00
.byte 0x89
.byte 0xE2
.byte 0x08
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x9D
.byte 0xD2
.byte 0xF9
.byte 0xEB
.byte 0x08
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x01
.byte 0x0C
.byte 0x89
.byte 0xE2
.byte 0x9A
.byte 0xD2
.byte 0xF9
.byte 0xEB
.byte 0xB4
.byte 0x60
.byte 0x89
.byte 0xE5
.byte 0x04
.byte 0x61
.byte 0x89
.byte 0xE5
.byte 0xB0
.byte 0x00
.byte 0x89
.byte 0xE2
.byte 0x0A
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x19
.byte 0xD3
.byte 0xF9
.byte 0xEB
.byte 0x0A
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x01
.byte 0x0C
.byte 0x89
.byte 0xE2
.byte 0xA0
.byte 0xD2
.byte 0xF9
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x40
.byte 0x01
.byte 0xC9
.byte 0xE5
.byte 0x41
.byte 0x01
.byte 0xC9
.byte 0xE5
.byte 0x01
.byte 0x0A
.byte 0x89
.byte 0xE2
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0xA0
.byte 0x13
.byte 0xC0
.byte 0xE5
.byte 0xF0
.byte 0x87
.byte 0xBD
.byte 0xE8
ovl23_021E709C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x18
movs r5,r2
mov r7,r0
bmi ovl23_021E7194
cmp r5,#0x39
bge ovl23_021E7194
ldrb r4,[r1,r5]
mov r0,r5
mov r1,#0x13
bl _0200CF44
mov r0,#0xc
mul r2,r1,r0
mov r0,r5
mov r1,#0x13
add r5,r2,#0xf
bl _0200CF44
mov r1,#0x13
mul r1,r0,r1
add r6,r1,#0x8
add r0,r5,#0xc
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x0]
add r0,r6,#0xc
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
mov r0,r5,lsl #0x10
mov r2,r0,asr #0x10
mov r0,r7
mov r1,#0x1
mov r3,r6,lsl #0x10
mov r3,r3,asr #0x10
bl _0204F914
cmp r4,#0xff
beq ovl23_021E7194
mov r0,r4
mov r1,#0x1
bl _020425B4
cmp r4,#0x0
bne ovl23_021E7150
ldr r0,ovl23_021E719C
mov r1,#0x1
bl _0204254C
ovl23_021E7150:
mov r1,#0xc
str r1,[sp,#0x0]
mov r2,#0xf
str r2,[sp,#0x4]
add r1,sp,#0x16
str r1,[sp,#0x8]
add r3,sp,#0x14
str r3,[sp,#0xc]
mov r3,#0x1
mov r1,r5,lsl #0x10
mov r2,r6,lsl #0x10
str r3,[sp,#0x10]
ldr r3,[r0,#0x0]
mov r0,r7
mov r1,r1,asr #0x10
mov r2,r2,asr #0x10
bl _0204F41C
ovl23_021E7194:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E719C:
.long ovl23_021FDD6C
ovl23_021E71A0:
mov r1,#0x0
strh r1,[r0,#0x0]
strb r1,[r0,#0x2]
strb r1,[r0,#0x3]
bx lr
ovl23_021E71B4:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r1
mov r5,r0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,#0x5000
bl _02032544
mov r1,r0
mov r0,r5
mov r2,#0x5000
bl _020324F0
mov r0,r4
mov r1,#0x3400
bl _02032544
mov r1,r0
add r0,r5,#0x14
mov r2,#0x3400
bl _020324F0
mov r0,r4
ldr r1,ovl23_021E721C
bl _02032544
mov r1,r0
add r0,r5,#0x28
ldr r2,ovl23_021E721C
bl _020324F0
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E721C:
.byte 0xCC
.byte 0x0C
.byte 0x00
.byte 0x00
ovl23_021E7220:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r0
mov r4,r1
bl _0203247C
add r0,r5,#0x14
bl _0203247C
add r0,r5,#0x28
bl _0203247C
bl _0200F398
str r4,[r5,#0x3c]
mov r4,r0
bl _020C4B98
str r0,[r5,#0x40]
bl _020C4BA8
str r0,[r5,#0x44]
ldr r0,ovl23_021E733C
mov r1,#0x0
ldr r2,[r0,#0x0]
add r0,r5,#0x64
and r2,r2,#0x1f00
mov r2,r2,lsr #0x8
str r2,[r5,#0x48]
strb r1,[r5,#0x74]
strb r1,[r5,#0x75]
bl _02074B64
add r0,r5,#0x78
bl _0205CFD4
add r0,r5,#0x4c
bl _020DFC40
mov r7,#0x0
add r6,r5,#0x134
b ovl23_021E72AC
ovl23_021E72A0:
add r0,r6,r7,lsl #0x5
bl _0204AF64
add r7,r7,#0x1
ovl23_021E72AC:
cmp r7,#0x2
blt ovl23_021E72A0
mov r8,#0x0
add r7,r5,#0x174
mov r6,#0xe0
b ovl23_021E72D0
ovl23_021E72C4:
mla r0,r8,r6,r7
bl _0204C684
add r8,r8,#0x1
ovl23_021E72D0:
cmp r8,#0x5
blt ovl23_021E72C4
mov r1,#0x0
str r1,[r5,#0x5d4]
str r1,[r5,#0x5d8]
str r1,[r5,#0x5dc]
str r1,[r5,#0x5e0]
sub r0,r1,#0x1
str r0,[r5,#0x5e4]
str r1,[r5,#0x5ec]
mov r0,r4
str r1,[r5,#0x5e8]
bl _020100A8
str r0,[r5,#0x5f0]
mov r1,#0x0
str r1,[r5,#0x5f4]
str r1,[r5,#0x5f8]
str r1,[r5,#0x5fc]
str r1,[r5,#0x600]
str r1,[r5,#0x604]
str r1,[r5,#0x608]
add r0,r5,#0xe
strb r1,[r5,#0x60c]
add r0,r0,#0x600
strb r1,[r5,#0x60d]
bl ovl23_021E71A0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021E733C:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021E7340:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xc
mov r4,r0
bl _0202F798
ldr r1,[r4,#0x5e4]
cmp r1,#0x0
blt ovl23_021E7368
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x5e4]
ovl23_021E7368:
ldr r1,ovl23_021E73FC
mov r2,#0x0
str r2,[r1,#0x0]
add r0,r4,#0x64
str r2,[r1,#0x4]
bl _02074BF4
ldr r2,ovl23_021E7400
ldr r0,[r4,#0x48]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
bl _020C4AC0
ldr r0,[r4,#0x40]
bl _020C45B0
ldr r0,[r4,#0x44]
bl _020C4658
add r1,r4,#0x14
add r0,r4,#0x28
str r4,[sp,#0x0]
str r1,[sp,#0x4]
str r0,[sp,#0x8]
mov r5,#0x0
add r4,sp,#0x0
b ovl23_021E73EC
ovl23_021E73CC:
ldr r6,[r4,r5,lsl #0x2]
mov r0,r6
bl _020328B4
cmp r0,#0x0
beq ovl23_021E73E8
mov r0,r6
bl _02032730
ovl23_021E73E8:
add r5,r5,#0x1
ovl23_021E73EC:
cmp r5,#0x3
blt ovl23_021E73CC
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,pc}
ovl23_021E73FC:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021E7400:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021E7404:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x4
mov r8,r0
ldr r0,[r8,#0x5dc]
movs r7,r1
moveq r7,#0x1
cmp r0,#0x0
beq ovl23_021E7604
mov r1,r7
add r0,r8,#0x78
bl _0205D0E0
ldr r0,ovl23_021E760C
mov r1,#0x0
str r1,[r0,#0x0]
ldr r0,[r8,#0x3c]
cmp r0,#0x0
bne ovl23_021E7594
bl _0200F398
ldrb r6,[r8,#0x610]
mov r5,#0x0
add r1,r8,#0x600
add r0,r0,#0x104
strh r5,[sp,#0x2]
strb r5,[sp,#0x0]
strb r5,[sp,#0x1]
ldrh r1,[r1,#0xe]
add r4,r0,#0x7400
cmp r1,#0x0
ldreqb r0,[r8,#0x610]
cmpeq r0,#0x0
moveq r5,#0x1
bl _0200F398
add r1,sp,#0x2
add r2,sp,#0x0
add r3,sp,#0x1
bl _020103F0
add r0,r8,#0xe
add r0,r0,#0x600
bl ovl23_021E71A0
add r0,r8,#0xe
ldrh r2,[r4,#0x3c]
ldrh r1,[sp,#0x2]
add r0,r0,#0x600
add r1,r2,r1
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _020AC614
add r0,r8,#0xe
ldrb r2,[r4,#0x3e]
ldrb r1,[sp,#0x0]
add r0,r0,#0x600
add r1,r2,r1
and r1,r1,#0xff
bl _020AC644
ldrb r1,[r4,#0x3f]
ldrb r0,[sp,#0x1]
ldrb r2,[r8,#0x611]
add r0,r1,r0
and r0,r0,#0xff
add r0,r2,r0
strb r0,[r8,#0x611]
and r0,r0,#0xff
cmp r0,#0x3b
bls ovl23_021E7560
mov r1,#0x3c
bl _0200CF44
add r2,r8,#0x600
ldrh r4,[r2,#0xe]
ldr r3,ovl23_021E7610
and r1,r0,#0xff
cmp r4,r3
bne ovl23_021E7544
ldrb r0,[r8,#0x610]
add r0,r0,r1
cmp r0,#0x3b
strgth r3,[r2,#0xe]
movgt r0,#0x3b
strgtb r0,[r8,#0x610]
strgtb r0,[r8,#0x611]
bgt ovl23_021E7560
ovl23_021E7544:
add r0,r8,#0xe
add r0,r0,#0x600
bl _020AC644
ldrb r0,[r8,#0x611]
mov r1,#0x3c
bl _0200CF44
strb r1,[r8,#0x611]
ovl23_021E7560:
cmp r5,#0x0
movne r0,#0x1
bne ovl23_021E757C
ldrb r0,[r8,#0x610]
cmp r6,r0
movne r0,#0x1
moveq r0,#0x0
ovl23_021E757C:
cmp r0,#0x0
beq ovl23_021E7594
mov r1,#0x0
mov r0,r8
mov r2,r1
bl ovl23_021E7C58
ovl23_021E7594:
ldr r0,[r8,#0x5e8]
mov r1,#0x100000
sub r0,r0,r7,lsl #0xb
str r0,[r8,#0x5e8]
ldr r0,[r8,#0x5ec]
rsb r1,r1,#0x0
add r0,r0,r7,lsl #0xb
str r0,[r8,#0x5ec]
ldr r2,[r8,#0x5e8]
add r0,r8,#0x1e8
cmp r2,r1
ldrlt r1,[r0,#0x400]
addlt r1,r1,#0x100000
strlt r1,[r0,#0x400]
ldr r0,[r8,#0x5ec]
cmp r0,#0x100000
subgt r0,r0,#0x100000
strgt r0,[r8,#0x5ec]
ldr r1,[r8,#0x5ec]
ldr r0,ovl23_021E7614
ldr r3,[r8,#0x5e8]
mov r2,r1,asr #0xc
mov r1,r0,lsl #0x10
and r3,r0,r3,asr #0xc
and r1,r1,r2,lsl #0x10
ldr r0,ovl23_021E7618
orr r1,r3,r1
str r1,[r0,#0x0]
ovl23_021E7604:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl23_021E760C:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021E7610:
.byte 0x0F
.byte 0x27
.byte 0x00
.byte 0x00
ovl23_021E7614:
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x00
ovl23_021E7618:
.byte 0x14
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021E761C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x5dc]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r0,r4,#0x78
bl _0205D1E0
add r0,r4,#0x78
bl _0205D228
add r0,r4,#0x78
bl _0205D274
ldr r0,[r4,#0x3c]
cmp r0,#0x2
ldmneia sp!,{r4,pc}
ldr r0,[r4,#0x604]
cmp r0,#0x0
ldrne r1,[r4,#0x608]
cmpne r1,#0x0
ldmeqia sp!,{r4,pc}
ldrb r0,[r4,#0x60d]
cmp r0,#0x0
ldrneb r2,[r4,#0x60c]
movne r0,#0x28
mlane r1,r2,r0,r1
addne r0,r2,#0x3
addeq r1,r1,#0x50
moveq r0,#0x5
strb r0,[r1,#0x22]
mov r0,#0xd0000
str r0,[r1,#0x14]
mov r0,#0x10000
str r0,[r1,#0x18]
ldr r0,[r4,#0x604]
bl _0205AC40
ldmia sp!,{r4,pc}
ovl23_021E76A8:
stmdb sp!,{r3,lr}
ldr r1,[r0,#0x5dc]
cmp r1,#0x0
ldmeqia sp!,{r3,pc}
add r0,r0,#0x78
bl _0205D2BC
ldmia sp!,{r3,pc}
ovl23_021E76C4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x48
mov r4,r0
ldr r0,[r4,#0x5dc]
cmp r0,#0x0
movne r0,#0x1
bne ovl23_021E7B10
mov r5,#0x1
bl _0202F798
ldr r1,[r4,#0x5e0]
mov r7,r0
cmp r1,#0x0
bne ovl23_021E772C
ldr r5,ovl23_021E7B18
mov r3,#0x0
str r3,[r5,#0x0]
ldr r1,ovl23_021E7B1C
ldr r2,ovl23_021E7B20
str r3,[r5,#0x4]
bl _0202FD2C
str r0,[r4,#0x5e4]
ldr r0,[r4,#0x5e0]
mov r5,#0x0
add r0,r0,#0x1
str r0,[r4,#0x5e0]
b ovl23_021E7B0C
ovl23_021E772C:
cmp r1,#0x1
bne ovl23_021E779C
ldr r1,[r4,#0x5e4]
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E7794
ldr r1,[r4,#0x5e4]
add r2,sp,#0x24
add r3,sp,#0x20
mov r0,r7
bl _0202FEC8
add r0,r4,#0x28
bl _02032688
ldr r2,[sp,#0x24]
ldr r3,[sp,#0x20]
add r0,r4,#0x4c
add r1,r4,#0x28
bl _020DFEC0
ldr r1,[r4,#0x5e4]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x5e4]
ldr r0,[r4,#0x5e0]
add r0,r0,#0x1
str r0,[r4,#0x5e0]
ovl23_021E7794:
mov r5,#0x0
b ovl23_021E7B0C
ovl23_021E779C:
cmp r1,#0x2
bne ovl23_021E78B8
mov r0,r4
bl _02032688
bl _020421A0
ldr r2,[r0,#0x5c]
add r0,sp,#0x18
mov r1,#0x8
str r2,[r4,#0x5d8]
bl _0200F374
mov r9,#0x0
add r6,r4,#0x134
add r5,sp,#0x18
mov r10,r9
b ovl23_021E7838
ovl23_021E77D8:
add r8,r6,r9,lsl #0x5
ldr r1,[r5,r9,lsl #0x2]
mov r0,r8
bl _0204B11C
and r0,r9,#0xff
ldrb r2,[r8,#0x1c]
mov r1,r0,lsl #0x1c
bic r0,r2,#0xf
orr r3,r0,#0x1
and r0,r3,#0xff
bic r2,r0,#0xf0
orr r2,r2,r1,lsr #0x18
mov r0,r8
mov r1,r9
strb r2,[r8,#0x1c]
bl _0204B5B4
mov r0,r8
add r1,r4,#0x14
bl _0204B12C
mov r0,r8
mov r1,r10
mov r2,r10
bl _0204B5E8
add r9,r9,#0x1
ovl23_021E7838:
cmp r9,#0x2
blt ovl23_021E77D8
add r0,r4,#0x154
add r2,r4,#0x14
mov r1,#0x1
bl _0204AF38
bl _020C4AC0
mov r0,#0x80
bl _020C45B0
ldr r3,ovl23_021E7B24
mov r0,r7
ldrh r2,[r3,#0x0]
mov r1,#0x0
and r2,r2,#0x43
orr r2,r2,#0xe00
strh r2,[r3,#0x0]
ldrh r2,[r3,#0x2]
and r2,r2,#0x43
orr r2,r2,#0xf00
strh r2,[r3,#0x2]
strh r1,[r3,#0x48]
bl _02030110
mov r0,r7
ldr r1,ovl23_021E7B28
mov r2,#0x0
bl _0202FCFC
str r0,[r4,#0x5e4]
ldr r0,[r4,#0x5e0]
mov r5,#0x0
add r0,r0,#0x1
str r0,[r4,#0x5e0]
b ovl23_021E7B0C
ovl23_021E78B8:
cmp r1,#0x3
bne ovl23_021E7A84
ldr r1,[r4,#0x5e4]
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021E7A7C
ldr r1,[r4,#0x5e4]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x10]
bl _02046900
mov r5,r0
mov r10,#0x0
add r9,sp,#0x14
add r8,sp,#0x28
add r6,sp,#0x38
b ovl23_021E7920
ovl23_021E7904:
ldr r0,[sp,#0x10]
mov r1,r10
mov r2,r9
add r3,r8,r10,lsl #0x2
bl _020467F0
str r0,[r6,r10,lsl #0x2]
add r10,r10,#0x1
ovl23_021E7920:
cmp r10,r5
blt ovl23_021E7904
add r0,r4,#0x134
mov r9,#0x0
add r6,sp,#0x28
add r8,sp,#0x38
b ovl23_021E795C
ovl23_021E793C:
ldr r1,[r8,r9,lsl #0x2]
cmp r1,#0x0
beq ovl23_021E7954
ldr r3,[r6,r9,lsl #0x2]
add r2,r4,#0x14
bl _0204B174
ovl23_021E7954:
add r0,r4,#0x154
add r9,r9,#0x1
ovl23_021E795C:
cmp r9,r5
blt ovl23_021E793C
ldr r1,[r4,#0x5e4]
mov r0,r7
bl _020301C8
mov r1,#0x0
mvn r0,#0x0
str r0,[r4,#0x5e4]
mov r0,#0x20
str r0,[sp,#0x0]
mov r0,#0x19
str r0,[sp,#0x4]
mov r2,r1
mov r3,r1
add r0,r4,#0x134
str r1,[sp,#0x8]
bl _0204BC74
add r0,r4,#0x134
mov r1,#0x0
bl _0204B0E8
add r0,r4,#0x154
mov r1,#0x0
bl _0204AF14
cmp r0,#0x0
beq ovl23_021E79E4
ldr r6,[r0,#0x8]
ldr r5,[r0,#0xc]
mov r1,r6
mov r0,r5
bl _020C82F0
mov r0,r5
mov r2,r6
mov r1,#0x0
bl _020C5BF8
ovl23_021E79E4:
mov r0,r4
mov r1,#0x4e00
bl _02032544
str r0,[r4,#0x5d4]
mov r10,#0x0
add r8,r4,#0x174
add r6,r4,#0x134
mov r7,#0x600
mov r5,#0xe0
b ovl23_021E7A2C
ovl23_021E7A0C:
mla r9,r10,r5,r8
ldr r2,[r4,#0x5d4]
mov r0,r9
mov r3,r7
add r1,r4,#0x14
bl _0204C7A8
str r6,[r9,#0x4]
add r10,r10,#0x1
ovl23_021E7A2C:
cmp r10,#0x4
blt ovl23_021E7A0C
add r5,r4,#0xf4
ldr r2,[r4,#0x5d4]
add r0,r5,#0x400
add r1,r4,#0x14
mov r3,#0x40
bl _0204C7A8
add r0,r4,#0x134
str r0,[r5,#0x404]
str r0,[r4,#0x110]
mov r0,#0x1
strb r0,[r4,#0x12a]
add r0,r4,#0x78
add r1,r4,#0x174
mov r2,#0x5
bl _0205CF78
ldr r0,[r4,#0x5e0]
add r0,r0,#0x1
str r0,[r4,#0x5e0]
ovl23_021E7A7C:
mov r5,#0x0
b ovl23_021E7B0C
ovl23_021E7A84:
cmp r1,#0x4
bne ovl23_021E7B0C
ldr r3,ovl23_021E7B2C
mov r0,#0x2
ldr r2,[r3,#0x0]
mov r1,r5
bic r2,r2,#0x1f00
orr r2,r2,#0x1300
str r2,[r3,#0x0]
str r1,[r4,#0x5dc]
mov r2,#0x0
sub r1,r0,#0x3
str r2,[r4,#0x5e0]
bl _020DC7E8
ldr r0,ovl23_021E7B30
mov r1,#0x2
bl _020C82F0
mov r1,#0x2
ldr r0,ovl23_021E7B30
mov r2,r1
bl _020C5874
ldr r0,ovl23_021E7B30
mov r1,#0x2
bl _020C82D4
ldr r0,ovl23_021E7B30
mov r1,#0x2
bl _020C82F0
ldr r0,ovl23_021E7B30
mov r1,#0x22
mov r2,#0x2
bl _020C5874
ldr r0,ovl23_021E7B30
mov r1,#0x2
bl _020C82D4
ovl23_021E7B0C:
mov r0,r5
ovl23_021E7B10:
add sp,sp,#0x48
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021E7B18:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021E7B1C:
.long ovl23_021FDD6E
ovl23_021E7B20:
.long ovl23_021FDD88
ovl23_021E7B24:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021E7B28:
.long ovl23_021FDD99
ovl23_021E7B2C:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021E7B30:
.long ovl23_021FD760
ovl23_021E7B34:
stmdb sp!,{r3,r4,r5,lr}
ldr r2,[r0,#0x5dc]
mov r5,r1
cmp r2,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,pc}
cmp r5,#0x0
blt ovl23_021E7B60
cmp r5,#0x3
movle r1,#0x1
ble ovl23_021E7B64
ovl23_021E7B60:
mov r1,#0x0
ovl23_021E7B64:
cmp r1,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r0,#0x154
mov r1,#0x0
bl _0204AF14
movs r4,r0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,pc}
add r1,r5,#0xc
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _0204AE44
ldr r5,[r4,#0xc]
ldr r4,[r4,#0x8]
mov r0,r5
mov r1,r4
bl _020C82F0
mov r0,r5
mov r2,r4
mov r1,#0x0
bl _020C5BF8
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E7BC4:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x18
mov r12,r0
ldr r0,[r12,#0x5d4]
mov r6,r1
cmp r0,#0x0
ldrne r0,[r12,#0x5dc]
cmpne r0,#0x0
beq ovl23_021E7C4C
cmp r2,#0x0
blt ovl23_021E7BFC
cmp r2,#0x3
movle r0,#0x1
ble ovl23_021E7C00
ovl23_021E7BFC:
mov r0,#0x0
ovl23_021E7C00:
cmp r0,#0x0
beq ovl23_021E7C4C
ldr r5,ovl23_021E7C54
add r4,sp,#0x0
str r2,[r12,#0x5f0]
mov lr,r4
ldmia r5!,{r0,r1,r2,r3}
stmia r4!,{r0,r1,r2,r3}
ldmia r5,{r0,r1}
stmia r4,{r0,r1}
add r1,lr,r6,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r12,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
ovl23_021E7C4C:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,pc}
ovl23_021E7C54:
.long ovl23_021FD79C
ovl23_021E7C58:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x18
mov r12,r0
ldr r0,[r12,#0x5d4]
mov r6,r1
cmp r0,#0x0
ldrne r0,[r12,#0x5dc]
cmpne r0,#0x0
beq ovl23_021E7CE0
cmp r2,#0x0
blt ovl23_021E7C90
cmp r2,#0x3
movle r0,#0x1
ble ovl23_021E7C94
ovl23_021E7C90:
mov r0,#0x0
ovl23_021E7C94:
cmp r0,#0x0
beq ovl23_021E7CE0
ldr r5,ovl23_021E7CE8
add r4,sp,#0x0
str r2,[r12,#0x5f0]
mov lr,r4
ldmia r5!,{r0,r1,r2,r3}
stmia r4!,{r0,r1,r2,r3}
ldmia r5,{r0,r1}
stmia r4,{r0,r1}
add r1,lr,r6,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r12,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
ovl23_021E7CE0:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,pc}
ovl23_021E7CE8:
.long ovl23_021FD7B4
ovl23_021E7CEC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,#0x0
ldr r4,ovl23_021E7D88
b ovl23_021E7D70
ovl23_021E7CFC:
ldrb lr,[r12,#0x0]
cmp lr,r1
bne ovl23_021E7D6C
strb lr,[r0,#0x129]
add r1,r0,#0x100
strh r2,[r1,#0x1c]
strh r3,[r1,#0x1e]
ldrb r4,[r12,#0x2]
ldrb r3,[r12,#0x1]
mov r2,#0x0
strh r3,[r1,#0x20]
strh r4,[r1,#0x22]
ldrsb r4,[r12,#0x4]
ldrsb r3,[r12,#0x3]
strh r3,[r1,#0x18]
strh r4,[r1,#0x1a]
ldrb r4,[r12,#0x6]
ldrb r3,[r12,#0x5]
strh r3,[r1,#0x24]
strh r4,[r1,#0x26]
strb r2,[r0,#0x12d]
strb r2,[r0,#0x12e]
ldrb r1,[r12,#0x0]
cmp r1,#0x10
moveq r1,#0x1
streqb r1,[r0,#0x12d]
streqb r1,[r0,#0x12e]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E7D6C:
add r5,r5,#0x1
ovl23_021E7D70:
rsb r12,r5,r5,lsl #0x3
ldrb lr,[r4,r12]
add r12,r4,r12
cmp lr,#0xff
bne ovl23_021E7CFC
ldmia sp!,{r3,r4,r5,pc}
ovl23_021E7D88:
.long ovl23_021FD7FC
ovl23_021E7D8C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x30
mov r10,r0
bl _020421A0
ldr r4,ovl23_021E7EA8
add r9,sp,#0x18
ldrh r6,[r4,#0x32]
ldrh r5,[r4,#0x34]
ldr r11,ovl23_021E7EAC
mov r8,r0
strh r6,[sp,#0x10]
strh r5,[sp,#0x12]
mov r7,r9
ldmia r11!,{r0,r1,r2,r3}
stmia r9!,{r0,r1,r2,r3}
ldmia r11,{r0,r1}
stmia r9,{r0,r1}
ldrh r0,[r4,#0x36]
mov r9,#0x0
add r6,sp,#0x10
strh r0,[sp,#0x14]
mov r5,#0x2
mov r11,r9
mov r4,#0x1
b ovl23_021E7E70
ovl23_021E7DF0:
mov r0,r8
bl _02046380
mov r3,r9,lsl #0x1
ldrsh r3,[r6,r3]
mov r0,r10
mov r1,r9
mov r2,r5
bl ovl23_021E7CEC
ldr r0,[r10,#0x5d8]
mov r1,r11
mov r2,#0x960
bl _02001AAC
add r1,r7,r9,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r10,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,#0x0
stmia sp,{r0,r4}
str r0,[sp,#0x8]
str r0,[sp,#0xc]
mov r2,#0x0
ldr r1,[r10,#0x5d8]
add r0,r10,#0x78
mov r3,r2
bl _0205D304
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021E7E70:
cmp r9,#0x3
bcc ovl23_021E7DF0
mov r5,#0x0
mov r4,r5
b ovl23_021E7E98
ovl23_021E7E84:
mov r2,r4
add r0,r10,#0x78
and r1,r5,#0xff
bl _0205DEB4
add r5,r5,#0x1
ovl23_021E7E98:
cmp r5,#0x3
blt ovl23_021E7E84
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E7EA8:
.long ovl23_021FD75C
ovl23_021E7EAC:
.long ovl23_021FD7CC
ovl23_021E7EB0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
ldr r5,ovl23_021E7F64
add r4,sp,#0x4
mov r10,r0
ldmia r5!,{r0,r1,r2,r3}
stmia r4!,{r0,r1,r2,r3}
ldmia r5,{r0,r1}
stmia r4,{r0,r1}
bl _020421A0
mov r9,#0x0
mov r8,r0
mov r7,r9
mov r6,#0x960
add r5,sp,#0x4
mov r4,r9
mov r11,#0x1
b ovl23_021E7F54
ovl23_021E7EF8:
mov r0,r8
bl _02046380
ldr r0,[r10,#0x5d8]
mov r1,r7
mov r2,r6
bl _02001AAC
add r1,r5,r9,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r10,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
str r4,[sp,#0x0]
ldr r2,[r10,#0x5d8]
mov r1,r9
add r0,r10,#0x78
mov r3,r11
bl _0205D5D0
add r0,r9,#0x1
and r9,r0,#0xff
ovl23_021E7F54:
cmp r9,#0x3
bcc ovl23_021E7EF8
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E7F64:
.long ovl23_021FD7E4
ovl23_021E7F68:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r0,r4,#0x78
mov r1,#0x1
bl _0205D6A0
mov r0,r4
mov r1,#0xb
mov r2,#0x3
mov r3,#0x5
bl ovl23_021E7CEC
ldr r0,[r4,#0x5d8]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r0,[r4,#0x5f4]
cmp r0,#0x0
beq ovl23_021E7FB8
mov r0,r4
bl ovl23_021E868C
ovl23_021E7FB8:
mov r2,#0x0
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
ldr r1,[r4,#0x5d8]
mov r3,r2
add r0,r4,#0x78
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl23_021E7FE4:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
ldr r0,[r4,#0x5d8]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r4
bl ovl23_021E868C
mov r0,#0x0
str r0,[sp,#0x0]
ldr r2,[r4,#0x5d8]
add r0,r4,#0x78
mov r1,#0xb
mov r3,#0x1
bl _0205D5D0
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl23_021E802C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r6,r0
add r0,r6,#0x78
mov r1,#0x1
bl _0205D6A0
mov r0,r6
mov r1,#0xc
mov r2,#0x0
mov r3,#0x5
bl ovl23_021E7CEC
ldr r0,[r6,#0x5d8]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r6
bl ovl23_021E8CC0
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0xc]
ldr r1,[r6,#0x5d8]
add r0,r6,#0x78
mov r3,r2
bl _0205D304
mov r0,r6
mov r1,#0xd
mov r2,#0x0
mov r3,#0x10
bl ovl23_021E7CEC
ldr r0,[r6,#0x5d8]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r6
bl ovl23_021E8CDC
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0xc]
ldr r1,[r6,#0x5d8]
add r0,r6,#0x78
mov r3,r2
bl _0205D304
mov r0,r6
mov r1,#0xe
mov r2,#0x0
mov r3,#0x2
bl ovl23_021E7CEC
ldr r0,[r6,#0x5d8]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r6
bl ovl23_021E8E34
mov r3,#0x0
str r3,[sp,#0x0]
mov r2,#0x1
stmib sp,{r2,r3}
str r3,[sp,#0xc]
ldr r1,[r6,#0x5d8]
add r0,r6,#0x78
bl _0205D304
mov r0,r6
mov r1,#0xf
mov r2,#0x0
mov r3,#0xd
bl ovl23_021E7CEC
mov r3,#0x0
str r3,[sp,#0x0]
mov r2,#0x1
stmib sp,{r2,r3}
str r3,[sp,#0xc]
ldr r1,[r6,#0x5d8]
add r0,r6,#0x78
bl _0205D304
mov r0,r6
mov r1,#0x10
mov r2,#0xf
mov r3,#0xd
bl ovl23_021E7CEC
ldr r0,[r6,#0x5d8]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r6
bl ovl23_021E8EF8
mov r0,#0x0
mov r2,#0x1
str r0,[sp,#0x0]
str r2,[sp,#0x4]
str r0,[sp,#0x8]
str r2,[sp,#0xc]
ldr r1,[r6,#0x5d8]
add r0,r6,#0x78
mov r3,r2
bl _0205D304
mov r5,#0x0
mov r4,r5
b ovl23_021E81E4
ovl23_021E81CC:
add r1,r5,#0xc
mov r2,r4
add r0,r6,#0x78
and r1,r1,#0xff
bl _0205DEB4
add r5,r5,#0x1
ovl23_021E81E4:
cmp r5,#0x5
blt ovl23_021E81CC
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl23_021E81F4:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
ldr r0,[r4,#0x5d8]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r4
bl ovl23_021E8CC0
mov r0,#0x1
str r0,[sp,#0x0]
ldr r2,[r4,#0x5d8]
add r0,r4,#0x78
mov r1,#0xc
mov r3,#0x0
bl _0205D5D0
ldr r0,[r4,#0x5d8]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r4
bl ovl23_021E8CDC
mov r0,#0x1
str r0,[sp,#0x0]
add r0,r4,#0x78
ldr r2,[r4,#0x5d8]
mov r1,#0xd
mov r3,#0x0
bl _0205D5D0
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl23_021E8270:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x3c
sub sp,sp,#0x400
ldr r4,[r0,#0x600]
add r0,r0,#0x78
mov r1,#0xd
bl _0205D81C
movs r5,r0
beq ovl23_021E83B8
ldr r6,[r5,#0x8]
ldr r7,[r5,#0xa0]
ldr r8,[r5,#0xa4]
bl _02050064
mov r1,r0
mov r0,r6
mov r2,r8
add r1,r1,r7
ldr r9,[r5,#0x4]
bl _02001A40
bl _0200F398
add r0,r0,#0x29c
add r10,r0,#0x5400
add r0,sp,#0x0
mov r1,#0x3a
bl _0200F374
add r0,sp,#0x3a
mov r1,#0x400
bl _0200F374
cmp r4,#0x0
beq ovl23_021E8300
add r1,sp,#0x0
mov r0,r4
mov r2,#0x1
bl _020426BC
mov r4,r0
b ovl23_021E831C
ovl23_021E8300:
add r0,r10,#0x8
bl _020D2FF0
mov r4,r0
add r0,sp,#0x0
mov r2,r4
add r1,r10,#0x8
bl _02001A40
ovl23_021E831C:
add r1,sp,#0x0
mov r0,r5
sub r2,r4,#0x1
bl ovl23_021E709C
add r1,sp,#0x0
mov r0,r5
mov r2,r4
bl ovl23_021E709C
add r1,sp,#0x0
mov r0,r5
add r2,r4,#0x1
bl ovl23_021E709C
ldr r0,ovl23_021E83C4
ldr r0,[r0,#0x0]
tst r0,#0x1
bne ovl23_021E8388
ldrb r0,[r9,#0x1c]
mov r2,r0,lsl #0x1c
mov r1,r0,lsl #0x18
mov r0,r2,lsr #0x1c
mov r1,r1,lsr #0x1c
bl _0204A5E4
ldr r1,ovl23_021E83C4
str r0,[r1,#0x4]
ldr r0,[r1,#0x0]
orr r0,r0,#0x1
str r0,[r1,#0x0]
ovl23_021E8388:
mov r0,r6
mov r1,r8
bl _020C82F0
ldr r1,ovl23_021E83C4
mov r0,r6
ldr r3,[r1,#0x4]
mov r1,r7
mov r2,r8
blx r3
mov r0,r6
mov r1,r8
bl _020C82D4
ovl23_021E83B8:
add sp,sp,#0x3c
add sp,sp,#0x400
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021E83C4:
.long _021FFA44
ovl23_021E83C8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x24
mov r5,r0
bl _020421A0
ldr r2,ovl23_021E8530
add r1,r5,#0x600
ldrh r7,[r1,#0xe]
ldrb r6,[r5,#0x610]
ldr r3,[r2,#0x38]
ldr r1,[r2,#0x3c]
str r7,[sp,#0x1c]
str r6,[sp,#0x20]
mov r4,r0
str r3,[sp,#0x14]
str r1,[sp,#0x18]
add r8,sp,#0x14
mov r9,#0x0
add r7,sp,#0x1c
mov r6,#0x1
b ovl23_021E8450
ovl23_021E8418:
ldr r2,[r7,r9,lsl #0x2]
mov r0,r4
mov r1,r9
bl _020465C0
mov r0,r4
mov r1,r9
mov r2,r6
bl _020465D8
ldr r1,[r8,r9,lsl #0x2]
mov r0,r4
and r2,r1,#0xff
mov r1,r9
bl _020465F0
add r9,r9,#0x1
ovl23_021E8450:
cmp r9,#0x2
blt ovl23_021E8418
add r0,r5,#0x4c
mov r1,#0x0
bl _020E0434
mov r1,#0x100
mov r2,r0
str r1,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
ldr r3,[r5,#0x5d8]
mov r0,r4
mov r1,#0xa
bl _02046608
ldr r0,[r5,#0x5d8]
ldr r1,ovl23_021E8534
bl _0200423C
mov r6,r0
ldr r1,ovl23_021E8534
add r0,r6,#0x1
bl _0200423C
mov r7,r0
mov r4,#0x82
mov r5,#0xb4
bl _0200F398
bl _0200FB08
cmp r0,#0x2
beq ovl23_021E84D4
cmp r0,#0x3
beq ovl23_021E84E0
cmp r0,#0x5
bne ovl23_021E84E8
ovl23_021E84D4:
mov r4,#0xa5
mov r5,#0xc1
b ovl23_021E84E8
ovl23_021E84E0:
mov r4,#0x92
mov r5,#0xb6
ovl23_021E84E8:
ldr r1,ovl23_021E8538
add r0,sp,#0x10
mov r2,r4
bl _02003CE8
ldr r1,ovl23_021E8538
add r0,sp,#0xc
mov r2,r5
bl _02003CE8
add r1,sp,#0x10
add r0,r6,#0x3
mov r2,#0x3
bl _02001A40
add r1,sp,#0xc
add r0,r7,#0x3
mov r2,#0x3
bl _02001A40
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl23_021E8530:
.long ovl23_021FD75C
ovl23_021E8534:
.long ovl23_021FDDB0
ovl23_021E8538:
.long ovl23_021FDDB4
ovl23_021E853C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x14
mov r5,r0
bl _0200F398
bl _02010828
mov r6,r0
bl _020421A0
mov r4,r0
ldr r0,[r5,#0x5d8]
mov r1,#0x18
bl _02041CC0
ldr r1,[r6,#0xf6c]
ldr r0,[r6,#0xf68]
str r1,[sp,#0xc]
str r0,[sp,#0x10]
mov r9,#0x0
add r8,sp,#0xc
mov r7,#0x1
mov r6,#0xa
b ovl23_021E85C0
ovl23_021E858C:
ldr r2,[r8,r9,lsl #0x2]
mov r0,r4
mov r1,r9
bl _020465C0
mov r0,r4
mov r1,r9
mov r2,r7
bl _020465D8
mov r0,r4
mov r1,r9
mov r2,r6
bl _020465F0
add r9,r9,#0x1
ovl23_021E85C0:
cmp r9,#0x2
blt ovl23_021E858C
add r0,r5,#0x4c
mov r1,#0x1
bl _020E0434
mov r1,#0x100
mov r2,r0
str r1,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
ldr r3,[r5,#0x5d8]
mov r0,r4
mov r1,#0xa
bl _02046608
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl23_021E8604:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
bl _0200F398
bl _02010828
mov r4,r0
bl _020421A0
ldr r2,[r4,#0xf74]
mov r4,r0
mov r1,#0x0
bl _020465C0
mov r0,r4
mov r1,#0x0
mov r2,#0x1
bl _020465D8
mov r0,r4
mov r1,#0x0
mov r2,#0xa
bl _020465F0
add r0,r5,#0x4c
mov r1,#0x2
bl _020E0434
mov r2,r0
mov r0,r4
mov r1,#0x100
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
ldr r3,[r5,#0x5d8]
mov r1,#0xa
bl _02046608
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl23_021E868C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x2c
mov r8,r0
bl _0200F398
mov r7,r0
bl _020421A0
mov r4,r0
bl _0202AE18
mov r6,r0
mov r5,#0x0
bl _0202B7D8
cmp r0,#0x0
bne ovl23_021E86E0
mov r0,r7
mov r1,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021E8704
bl _02053C6C
mov r5,r0
b ovl23_021E8704
ovl23_021E86E0:
mov r0,r6
bl _0202C1A4
mov r1,r0
mov r0,r7
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021E8704
bl _02053C6C
mov r5,r0
ovl23_021E8704:
cmp r5,#0x0
beq ovl23_021E8CB8
add r2,r7,#0x29c
add r0,sp,#0xc
mov r1,#0x20
add r7,r2,#0x5400
ldr r6,[r8,#0x5d8]
bl _0200F374
add r0,r5,#0x3c
mov r1,#0x0
bl _020420E8
rsb r1,r0,#0xd0
mov r0,r6
mov r1,r1,asr #0x1
bl _02041A28
add r1,r5,#0x3c
mov r0,r6
mov r2,#0x10
bl _02041FAC
ldr r1,[r7,#0x4]
ldr r0,[r8,#0x5f4]
mov r1,r1,lsl #0xd
mov r1,r1,asr #0x16
add r1,r1,#0x710
add r1,r1,#0x2000
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _02072A68
mov r5,r0
ldr r0,[r8,#0x5f4]
mov r1,#0x2
bl _02072A68
mov r2,r0
mov r0,r6
mov r1,#0x0
bl _02041B70
ldr r0,[r8,#0x5f4]
mov r1,#0x6c
bl _02072A68
mov r1,r0
mov r0,r6
bl _02042058
mov r0,r5
mov r1,#0x0
bl _020420E8
rsb r0,r0,#0x6e
mov r0,r0,asr #0x1
add r1,r0,#0x56
mov r0,r6
bl _02041A28
mov r1,r5
mov r0,r6
bl _02042058
ldr r0,[r8,#0x5f4]
mov r1,#0x0
bl _02072A68
mov r1,r0
mov r0,r6
bl _02042058
ldr r0,[r8,#0x5f4]
mov r1,#0x3
bl _02072A68
mov r2,r0
mov r0,r6
mov r1,#0x1
bl _02041B70
mov r0,r6
mov r1,#0x4c
bl _02041A28
ldr r0,[r8,#0x5f4]
mov r1,#0x6c
bl _02072A68
mov r1,r0
mov r0,r6
bl _02042058
ldr r0,[r7,#0x0]
movs r0,r0,lsr #0x1f
mov r0,r6
beq ovl23_021E884C
mov r1,#0x5a
bl _02041A28
b ovl23_021E88A8
ovl23_021E884C:
mov r1,#0x6e
mov r2,#0x34
bl _02041A90
ldr r0,[r8,#0x5f4]
mov r1,#0x78
bl _02072A68
mov r1,#0x100
mov r2,r0
str r1,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
add r3,sp,#0xc
mov r0,r4
mov r1,#0xa
bl _02046608
mov r0,r6
add r1,sp,#0xc
bl _02042058
mov r0,r6
mov r1,#0x5a
mov r2,#0x28
bl _02041A90
ovl23_021E88A8:
ldr r0,[r7,#0x0]
mov r1,r0,lsl #0x3
movs r1,r1,lsr #0x1f
beq ovl23_021E8A58
mov r1,r0,lsl #0x14
mov r2,r1,lsr #0x14
mov r0,r4
mov r1,#0x0
bl _020465C0
mov r0,r4
mov r1,#0x0
mov r2,#0x1
bl _020465D8
mov r0,r4
mov r1,#0x0
mov r2,#0x4
bl _020465F0
ldr r0,[r8,#0x5f4]
mov r1,#0x64
bl _02072A68
mov r2,r0
mov r0,#0x100
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r0,r4
mov r1,#0xa
add r3,sp,#0xc
bl _02046608
mov r0,r6
add r1,sp,#0xc
bl _02042058
add r0,sp,#0xc
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r2,[r7,#0x0]
mov r0,r4
mov r2,r2,lsl #0x10
mov r1,#0x0
mov r2,r2,lsr #0x1c
bl _020465C0
mov r0,r4
mov r1,#0x0
mov r2,#0x1
bl _020465D8
mov r0,r4
mov r1,#0x0
mov r2,#0x2
bl _020465F0
ldr r0,[r8,#0x5f4]
mov r1,#0x65
bl _02072A68
mov r2,r0
mov r0,#0x100
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r0,r4
mov r1,#0xa
add r3,sp,#0xc
bl _02046608
mov r0,r6
add r1,sp,#0xc
bl _02042058
add r0,sp,#0xc
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r1,[r7,#0x0]
mov r0,r4
mov r1,r1,lsl #0xb
mov r2,r1,lsr #0x1b
mov r1,#0x0
bl _020465C0
mov r0,r4
mov r1,#0x0
mov r2,#0x1
bl _020465D8
mov r0,r4
mov r1,#0x0
mov r2,#0x2
bl _020465F0
ldr r0,[r8,#0x5f4]
mov r1,#0x66
bl _02072A68
mov r1,#0x100
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r2,r0
str r1,[sp,#0x8]
mov r0,r4
mov r1,#0xa
add r3,sp,#0xc
bl _02046608
mov r0,r6
add r1,sp,#0xc
bl _02042058
ldr r0,[r8,#0x5f4]
mov r1,#0x0
bl _02072A68
mov r1,r0
mov r0,r6
bl _02042058
b ovl23_021E8B50
ovl23_021E8A58:
ldr r0,[r8,#0x5f4]
mov r1,#0x6e
bl _02072A68
mov r1,#0x100
str r1,[sp,#0x0]
mov r5,#0x0
mov r2,r0
str r5,[sp,#0x4]
add r3,sp,#0xc
mov r0,r4
mov r1,#0xa
str r5,[sp,#0x8]
bl _02046608
add r1,sp,#0xc
mov r0,r6
bl _02042058
add r0,sp,#0xc
mov r1,r5
mov r2,#0x20
bl _02001AAC
ldr r0,[r8,#0x5f4]
mov r1,#0x6f
bl _02072A68
mov r2,r0
mov r0,#0x100
str r0,[sp,#0x0]
mov r0,r5
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r0,r4
mov r1,#0xa
add r3,sp,#0xc
bl _02046608
mov r0,r6
add r1,sp,#0xc
bl _02042058
add r0,sp,#0xc
mov r1,r5
mov r2,#0x20
bl _02001AAC
ldr r0,[r8,#0x5f4]
mov r1,#0x70
bl _02072A68
mov r1,#0x100
str r1,[sp,#0x0]
mov r1,r5
str r1,[sp,#0x4]
mov r2,r0
str r1,[sp,#0x8]
mov r0,r4
mov r1,#0xa
add r3,sp,#0xc
bl _02046608
mov r0,r6
add r1,sp,#0xc
bl _02042058
ldr r0,[r8,#0x5f4]
mov r1,r5
bl _02072A68
mov r1,r0
mov r0,r6
bl _02042058
ovl23_021E8B50:
ldr r0,[r7,#0x4]
mov r0,r0,lsl #0x2
mov r2,r0,asr #0x15
add r0,r2,#0xe20
add r0,r0,#0x4000
mov r0,r0,lsl #0x10
cmp r2,#0x2bc
mov r1,r0,asr #0x10
movlt r0,r2,lsl #0x10
movlt r1,r0,asr #0x10
ldr r0,[r8,#0x5f4]
bl _02072A68
mov r4,r0
mov r0,r6
mov r1,#0x42
bl _02041A5C
ldr r0,[r8,#0x5f4]
mov r1,#0x4
bl _02072A68
mov r2,r0
mov r0,r6
mov r1,#0x2
bl _02041B70
mov r0,r6
mov r1,#0x4c
bl _02041A28
ldr r0,[r8,#0x5f4]
mov r1,#0x6c
bl _02072A68
mov r1,r0
mov r0,r6
bl _02042058
mov r0,r4
mov r1,#0x0
bl _020420E8
rsb r0,r0,#0x6e
mov r0,r0,asr #0x1
add r1,r0,#0x56
mov r0,r6
bl _02041A28
mov r1,r4
mov r0,r6
bl _02042058
ldr r0,[r8,#0x5f4]
mov r1,#0x0
bl _02072A68
mov r1,r0
mov r0,r6
bl _02042058
ldr r0,[r7,#0x0]
mov r1,#0x6d
mov r2,r0,lsl #0x4
movs r2,r2,lsr #0x1f
beq ovl23_021E8C40
mov r0,r0,lsl #0x7
mov r0,r0,lsr #0x1c
add r0,r0,#0x530
add r0,r0,#0x7000
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
ovl23_021E8C40:
ldr r0,[r8,#0x5f4]
bl _02072A68
mov r4,r0
ldr r0,[r8,#0x5f4]
mov r1,#0x5
bl _02072A68
mov r2,r0
mov r0,r6
mov r1,#0x3
bl _02041B70
mov r0,r6
mov r1,#0x4c
bl _02041A28
ldr r0,[r8,#0x5f4]
mov r1,#0x6c
bl _02072A68
mov r1,r0
mov r0,r6
bl _02042058
mov r0,r4
mov r1,#0x0
bl _020420E8
rsb r0,r0,#0x6e
mov r0,r0,asr #0x1
add r1,r0,#0x56
mov r0,r6
bl _02041A28
mov r0,r6
mov r1,r4
bl _02042058
ovl23_021E8CB8:
add sp,sp,#0x2c
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl23_021E8CC0:
stmdb sp!,{r3,lr}
ldr r1,[r0,#0x5fc]
cmp r1,#0x0
ldmeqia sp!,{r3,pc}
ldr r0,[r0,#0x5d8]
bl _02042058
ldmia sp!,{r3,pc}
ovl23_021E8CDC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x3c
sub sp,sp,#0x400
mov r4,r0
ldr r0,[r4,#0x5f4]
cmp r0,#0x0
beq ovl23_021E8E24
ldr r5,[r4,#0x5d8]
bl _0200F398
add r2,r0,#0x29c
add r0,sp,#0x0
mov r1,#0x3a
add r6,r2,#0x5400
bl _0200F374
add r0,sp,#0x3a
mov r1,#0x400
bl _0200F374
ldr r0,[r4,#0x600]
cmp r0,#0x0
beq ovl23_021E8D40
add r1,sp,#0x0
mov r2,#0x1
bl _020426BC
mov r4,r0
b ovl23_021E8D5C
ovl23_021E8D40:
add r0,r6,#0x8
bl _020D2FF0
mov r4,r0
add r0,sp,#0x0
mov r2,r4
add r1,r6,#0x8
bl _02001A40
ovl23_021E8D5C:
ldr r0,ovl23_021E8E30
mov r1,#0x1
bl _020424E4
mov r0,r0,lsl #0x18
mov r1,r0,asr #0x18
add r0,sp,#0x0
b ovl23_021E8D80
ovl23_021E8D78:
strb r1,[r0,r4]
add r4,r4,#0x1
ovl23_021E8D80:
cmp r4,#0x39
blt ovl23_021E8D78
add r0,sp,#0x0
add r1,sp,#0x3a
mov r2,#0x1
bl _02042764
mov r7,#0xf
add r6,sp,#0x3a
mov r8,#0x8
mov r9,#0x0
mov r11,r7
ovl23_021E8DAC:
ldrsb r0,[r6,#0x0]
cmp r0,#0x0
beq ovl23_021E8E24
mov r1,#0x1
mov r0,r6
mov r10,r1
bl _0204254C
movs r4,r0
beq ovl23_021E8DF4
mov r0,r5
mov r1,r7
bl _02041A28
ldr r1,[r4,#0x0]
mov r0,r5
bl _02042058
ldrsb r0,[r4,#0x5]
mov r0,r0,lsl #0x1a
mov r10,r0,asr #0x1a
ovl23_021E8DF4:
add r9,r9,#0x1
cmp r9,#0x13
add r6,r6,r10
add r7,r7,#0xc
bne ovl23_021E8DAC
add r8,r8,#0x13
mov r0,r5
mov r1,r8
mov r7,r11
mov r9,#0x0
bl _02041A5C
b ovl23_021E8DAC
ovl23_021E8E24:
add sp,sp,#0x3c
add sp,sp,#0x400
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021E8E30:
.long ovl23_021FDD6C
ovl23_021E8E34:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r1,[r0,#0x5f4]
cmp r1,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r4,[r0,#0x5d8]
bl _0200F398
mov r7,r0
bl _0202AE18
mov r6,r0
mov r5,#0x0
bl _0202B7D8
cmp r0,#0x0
bne ovl23_021E8E88
mov r0,r7
mov r1,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021E8EAC
bl _02053C6C
mov r5,r0
b ovl23_021E8EAC
ovl23_021E8E88:
mov r0,r6
bl _0202C1A4
mov r1,r0
mov r0,r7
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021E8EAC
bl _02053C6C
mov r5,r0
ovl23_021E8EAC:
cmp r5,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r5,#0x3c
bl _02003F0C
add r2,r0,r0,lsl #0x2
add r1,r2,#0x6
mov r0,r1,asr #0x2
add r0,r1,r0,lsr #0x1d
mov r0,r0,asr #0x3
add r0,r0,#0x1
rsb r0,r2,r0,lsl #0x3
add r1,r0,r0,lsr #0x1f
mov r0,r4
mov r1,r1,asr #0x1
bl _02041A28
mov r0,r4
add r1,r5,#0x3c
bl _02042058
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021E8EF8:
stmdb sp!,{r4,lr}
ldr r1,[r0,#0x5f4]
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
ldr r4,[r0,#0x5d8]
mov r0,r1
mov r1,#0x77
bl _02072A68
mov r1,r0
mov r0,r4
bl _02042058
ldmia sp!,{r4,pc}
ovl23_021E8F28:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r6,r0
bl _0200F398
mov r4,r0
cmp r6,#0x0
mov r5,#0x0
blt ovl23_021E8F7C
cmp r6,#0x0
blt ovl23_021E8F5C
cmp r6,#0x3
movle r0,#0x1
ble ovl23_021E8F60
ovl23_021E8F5C:
mov r0,#0x0
ovl23_021E8F60:
cmp r0,#0x0
beq ovl23_021E8FDC
mov r0,r4
mov r1,r6
bl _0200FF1C
mov r5,r0
b ovl23_021E8FDC
ovl23_021E8F7C:
sub r1,r5,#0x1
cmp r6,r1
bne ovl23_021E8FA0
bl _020100A8
mov r1,r0
mov r0,r4
bl _0200FF1C
mov r5,r0
b ovl23_021E8FDC
ovl23_021E8FA0:
add r0,sp,#0x0
mov r1,#0x4
bl _0200F374
add r1,sp,#0x0
mov r0,r4
bl _02011494
mvn r1,#0x0
sub r2,r1,r6
cmp r2,r0
bge ovl23_021E8FDC
add r1,sp,#0x0
ldrb r1,[r1,r2]
mov r0,r4
bl _0200FF1C
mov r5,r0
ovl23_021E8FDC:
mov r0,r5
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl23_021E8FE8:
stmdb sp!,{r0,r1,r2,r3}
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r4,r1
bl _0200F398
mov r1,#0x0
mov r5,r0
strh r1,[sp,#0x2]
strb r1,[sp,#0x1]
strb r1,[sp,#0x0]
strh r1,[sp,#0x4]
strb r1,[sp,#0x6]
strb r1,[sp,#0x7]
cmp r4,#0x0
bne ovl23_021E9038
add r1,sp,#0x2
add r2,sp,#0x1
add r3,sp,#0x0
bl _020103F0
b ovl23_021E908C
ovl23_021E9038:
bl _0202AE18
mov r4,r0
bl _0202BA00
add r1,r4,#0x1000
cmp r0,#0x5
ldrb r1,[r1,#0xd]
bne ovl23_021E905C
cmp r1,#0x1
bgt ovl23_021E9064
ovl23_021E905C:
cmp r0,#0x6
bne ovl23_021E907C
ovl23_021E9064:
add r1,sp,#0x2
add r2,sp,#0x1
add r3,sp,#0x0
mov r0,r5
bl _020104CC
b ovl23_021E908C
ovl23_021E907C:
mov r0,#0x0
strh r0,[sp,#0x2]
strb r0,[sp,#0x1]
strb r0,[sp,#0x0]
ovl23_021E908C:
ldrh r2,[sp,#0x18]
ldrh r1,[sp,#0x2]
add r0,sp,#0x4
add r1,r2,r1
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _020AC614
ldrb r2,[sp,#0x1a]
ldrb r1,[sp,#0x1]
add r0,sp,#0x4
add r1,r2,r1
and r1,r1,#0xff
bl _020AC644
ldrb r1,[sp,#0x1b]
ldrb r0,[sp,#0x0]
ldrb r2,[sp,#0x7]
add r0,r1,r0
and r0,r0,#0xff
add r1,r2,r0
and r0,r1,#0xff
strb r1,[sp,#0x7]
cmp r0,#0x3b
bls ovl23_021E913C
mov r1,#0x3c
bl _0200CF44
ldrh r3,[sp,#0x4]
ldr r2,ovl23_021E9158
and r1,r0,#0xff
cmp r3,r2
bne ovl23_021E9124
ldrb r0,[sp,#0x6]
add r0,r0,r1
cmp r0,#0x3b
movgt r0,#0x3b
strgth r2,[sp,#0x4]
strgtb r0,[sp,#0x6]
strgtb r0,[sp,#0x7]
bgt ovl23_021E913C
ovl23_021E9124:
add r0,sp,#0x4
bl _020AC644
ldrb r0,[sp,#0x7]
mov r1,#0x3c
bl _0200CF44
strb r1,[sp,#0x7]
ovl23_021E913C:
ldrh r1,[sp,#0x6]
ldrh r0,[sp,#0x4]
orr r0,r0,r1,lsl #0x10
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,lr}
add sp,sp,#0x10
bx lr
ovl23_021E9158:
.byte 0x0F
.byte 0x27
.byte 0x00
.byte 0x00
ovl23_021E915C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0209FE8C
movs r4,r0
beq ovl23_021E9188
mov r0,r5
bl _021D60F4
mov r1,r0,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
bl _0209FFE0
ovl23_021E9188:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x3c
mov r5,r0
add r0,sp,#0x0
bl _020AC460
mov r0,r5
mov r4,#0x0
bl _021D60F4
mov r1,r0,asr #0x4
add r2,r0,r1,lsr #0x1b
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1b
add r0,r1,r0,ror #0x1b
add r3,sp,#0x0
mov r2,r2,asr #0x5
ldr r2,[r3,r2,lsl #0x2]
mov r1,#0x1
tst r2,r1,lsl r0
movne r4,r1
cmp r4,#0x0
add r0,r5,#0x8
beq ovl23_021E91F4
mov r1,#0x1
bl _021D6134
b ovl23_021E91FC
ovl23_021E91F4:
mov r1,#0x0
bl _021D6134
ovl23_021E91FC:
mov r0,#0x1
add sp,sp,#0x3c
ldmia sp!,{r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
mov r4,r0
bl _0201079C
mov r1,r0
mov r0,r5
bl _021D6134
mov r0,r4
bl _020107D0
mov r1,r0
add r0,r5,#0x8
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0209FE8C
movs r4,r0
beq ovl23_021E9270
mov r0,r5
bl _021D60F4
mov r1,r0,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
bl _0209FFE0
ovl23_021E9270:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0xb0
mov r5,r0
add r0,sp,#0x0
bl _020AC4C0
mov r0,r5
mov r4,#0x0
bl _021D60F4
mov r1,r0,asr #0x4
add r1,r0,r1,lsr #0x1b
mov r2,r0,lsr #0x1f
rsb r0,r2,r0,lsl #0x1b
add r3,sp,#0x4c
mov r1,r1,asr #0x5
ldr r3,[r3,r1,lsl #0x2]
add r0,r2,r0,ror #0x1b
mov r1,#0x1
tst r3,r1,lsl r0
movne r4,r1
cmp r4,#0x0
add r0,r5,#0x8
beq ovl23_021E92DC
mov r1,#0x1
bl _021D6134
b ovl23_021E92E4
ovl23_021E92DC:
mov r1,#0x0
bl _021D6134
ovl23_021E92E4:
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
mov r0,r4
bl _021D60F4
mov r1,r0,asr #0x4
add r1,r0,r1,lsr #0x1b
mov r2,r0,lsr #0x1f
mov r12,r1,asr #0x5
add lr,sp,#0x4c
rsb r0,r2,r0,lsl #0x1b
ldr r3,[lr,r12,lsl #0x2]
add r0,r2,r0,ror #0x1b
mov r1,#0x1
orr r1,r3,r1,lsl r0
add r0,sp,#0x0
str r1,[lr,r12,lsl #0x2]
bl _020AC494
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _0201081C
mov r1,r0
mov r0,r4
bl _021D6134
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0200F398
mov r0,r4
bl _021D60F4
bl ovl23_021E8F28
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r5,#0x150]
add r0,r4,#0x8
ldr r1,[r1,#0x950]
bl _021D6134
ldr r2,[r5,#0x150]
add r0,r4,#0x10
ldr r1,[r2,#0x950]
add r1,r2,r1,lsl #0x1
add r1,r1,#0x100
ldrh r1,[r1,#0x6c]
bl _021D6134
ldr r2,[r5,#0x150]
add r0,r4,#0x18
ldr r1,[r2,#0x950]
add r1,r2,r1,lsl #0x2
ldr r1,[r1,#0x138]
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
mov r0,r4
bl _021D60F4
bl ovl23_021E8F28
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r1,[r0,#0x150]
add r0,r4,#0x8
ldrb r1,[r1,#0x49c]
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
bl _021D6134
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r8,r0
mov r4,r1
bl _0200F398
mov r0,r8
bl _021D60F4
add r8,r8,#0x8
bl ovl23_021E8F28
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r7,#0x0
mov r6,#0x1
sub r9,r4,#0x2
mov r10,r7
b ovl23_021E949C
ovl23_021E9464:
mov r0,r8
bl _021D60F4
mov r4,r0
add r0,r8,#0x8
add r8,r8,#0x10
bl _021D60F4
ldr r2,[r5,#0x150]
and r1,r4,#0xff
add r2,r2,#0x194
add r1,r2,r1,lsl #0x5
ldrsh r1,[r1,#0x18]
add r7,r7,#0x2
cmp r1,r0
movne r6,r10
ovl23_021E949C:
cmp r7,r9
blt ovl23_021E9464
cmp r6,#0x0
mov r0,r8
beq ovl23_021E94BC
mov r1,#0x1
bl _021D6134
b ovl23_021E94C4
ovl23_021E94BC:
mov r1,#0x0
bl _021D6134
ovl23_021E94C4:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0200F398
mov r0,r4
bl _021D60F4
bl ovl23_021E8F28
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r4,#0x8
bl _021D60F4
cmp r0,#0xb
addls pc,pc,r0,lsl #0x2
b ovl23_021E96A0
b ovl23_021E9534
b ovl23_021E9558
b ovl23_021E957C
b ovl23_021E95A0
b ovl23_021E95C4
b ovl23_021E95E8
b ovl23_021E960C
b ovl23_021E9630
b ovl23_021E9644
b ovl23_021E9658
b ovl23_021E966C
b ovl23_021E9680
ovl23_021E9534:
ldr r1,[r5,#0x150]
add r0,r4,#0x10
ldr r1,[r1,#0x0]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
b ovl23_021E96A0
ovl23_021E9558:
ldr r1,[r5,#0x150]
add r0,r4,#0x10
ldr r1,[r1,#0x0]
mov r1,r1,lsl #0xc
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
b ovl23_021E96A0
ovl23_021E957C:
ldr r1,[r5,#0x150]
add r0,r4,#0x10
ldr r1,[r1,#0x0]
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
b ovl23_021E96A0
ovl23_021E95A0:
ldr r1,[r5,#0x150]
add r0,r4,#0x10
ldr r1,[r1,#0x4]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
b ovl23_021E96A0
ovl23_021E95C4:
ldr r1,[r5,#0x150]
add r0,r4,#0x10
ldr r1,[r1,#0x4]
mov r1,r1,lsl #0xc
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
b ovl23_021E96A0
ovl23_021E95E8:
ldr r1,[r5,#0x150]
add r0,r4,#0x10
ldr r1,[r1,#0x4]
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
b ovl23_021E96A0
ovl23_021E960C:
ldr r1,[r5,#0x150]
add r0,r4,#0x10
ldr r1,[r1,#0x8]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
b ovl23_021E96A0
ovl23_021E9630:
ldr r1,[r5,#0x134]
add r0,r4,#0x10
ldrh r1,[r1,#0x30]
bl _021D6134
b ovl23_021E96A0
ovl23_021E9644:
ldr r1,[r5,#0x134]
add r0,r4,#0x10
ldrh r1,[r1,#0x32]
bl _021D6134
b ovl23_021E96A0
ovl23_021E9658:
ldr r1,[r5,#0x134]
add r0,r4,#0x10
ldrh r1,[r1,#0x34]
bl _021D6134
b ovl23_021E96A0
ovl23_021E966C:
ldr r1,[r5,#0x134]
add r0,r4,#0x10
ldrh r1,[r1,#0x36]
bl _021D6134
b ovl23_021E96A0
ovl23_021E9680:
ldr r1,[r5,#0x150]
add r0,r4,#0x10
ldr r1,[r1,#0xc]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
ovl23_021E96A0:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x18
mov r5,r0
bl _0200F398
mov r0,r5
bl _021D60F4
bl ovl23_021E8F28
movs r4,r0
moveq r0,#0x0
beq ovl23_021E9810
add r0,sp,#0x0
mov r1,#0x18
bl _0200F374
mov r1,#0x0
b ovl23_021E977C
ovl23_021E96E4:
ldr r2,[r4,#0x150]
and r0,r1,#0xff
add r2,r2,#0x194
adds r0,r2,r0,lsl #0x5
ldrne r0,[r0,#0x0]
cmpne r0,#0x0
beq ovl23_021E9778
ldr r2,[r0,#0x18]
ldr r3,[sp,#0x0]
mov r2,r2,lsl #0x16
add r2,r3,r2,asr #0x16
str r2,[sp,#0x0]
ldr r2,[r0,#0x18]
ldr r3,[sp,#0x4]
mov r2,r2,lsl #0xc
add r2,r3,r2,asr #0x16
str r2,[sp,#0x4]
ldr r2,[r0,#0x18]
ldr r3,[sp,#0x8]
mov r2,r2,lsl #0x2
add r2,r3,r2,asr #0x16
str r2,[sp,#0x8]
ldr r2,[r0,#0x1c]
ldr r3,[sp,#0xc]
mov r2,r2,lsl #0x16
add r2,r3,r2,asr #0x16
str r2,[sp,#0xc]
ldr r2,[r0,#0x1c]
ldr r3,[sp,#0x10]
mov r2,r2,lsl #0xc
add r2,r3,r2,asr #0x16
str r2,[sp,#0x10]
ldr r0,[r0,#0x1c]
ldr r2,[sp,#0x14]
mov r0,r0,lsl #0x2
add r0,r2,r0,asr #0x16
str r0,[sp,#0x14]
ovl23_021E9778:
add r1,r1,#0x1
ovl23_021E977C:
cmp r1,#0xb
blt ovl23_021E96E4
add r0,r5,#0x8
bl _021D60F4
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl23_021E980C
b ovl23_021E97B0
b ovl23_021E97C0
b ovl23_021E97D0
b ovl23_021E97E0
b ovl23_021E97F0
b ovl23_021E9800
ovl23_021E97B0:
ldr r1,[sp,#0x10]
add r0,r5,#0x10
bl _021D6134
b ovl23_021E980C
ovl23_021E97C0:
ldr r1,[sp,#0x0]
add r0,r5,#0x10
bl _021D6134
b ovl23_021E980C
ovl23_021E97D0:
ldr r1,[sp,#0x4]
add r0,r5,#0x10
bl _021D6134
b ovl23_021E980C
ovl23_021E97E0:
ldr r1,[sp,#0x8]
add r0,r5,#0x10
bl _021D6134
b ovl23_021E980C
ovl23_021E97F0:
ldr r1,[sp,#0xc]
add r0,r5,#0x10
bl _021D6134
b ovl23_021E980C
ovl23_021E9800:
ldr r1,[sp,#0x14]
add r0,r5,#0x10
bl _021D6134
ovl23_021E980C:
mov r0,#0x1
ovl23_021E9810:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
mov r0,r5
bl _021D60F4
bl ovl23_021E8F28
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r5,#0x8
bl _021D60F4
ldr r1,[r4,#0x150]
and r0,r0,#0xff
add r0,r1,r0
ldrb r1,[r0,#0x464]
add r0,r5,#0x10
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
mov r0,r4
bl _021D60F4
bl ovl23_021E8F28
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r1,[r0,#0x130]
add r0,r4,#0x8
ldrh r1,[r1,#0x4]
bl _021D6134
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
mov r0,r4
bl _021D60F4
bl ovl23_021E8F28
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r1,[r0,#0x130]
add r0,r4,#0x8
ldrh r1,[r1,#0x6]
bl _021D6134
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x10]
mov r0,r4
mov r1,r1,lsl #0x9
mov r1,r1,lsr #0x12
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0xc]
mov r0,r4
mov r1,r1,lsl #0x4
mov r1,r1,lsr #0x12
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x8]
mov r0,r4
mov r1,r1,lsr #0x18
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x10]
mov r0,r4
mov r1,r1,lsl #0x17
mov r1,r1,lsr #0x17
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
add r0,sp,#0x0
bl _020A0870
mov r1,r0
mov r0,r4
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
add r0,sp,#0x0
bl _020A090C
mov r1,r0
mov r0,r4
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
add r0,sp,#0x0
bl _020A08A4
mov r1,r0
mov r0,r4
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
add r0,sp,#0x0
bl _020A08D8
mov r1,r0
mov r0,r4
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _02010828
ldr r1,[r0,#0xf68]
mov r0,r4
bl _021D6134
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x10
mov r4,r0
bl _0200F398
mov r5,r0
add r0,sp,#0x0
bl _020CF0FC
add r0,r5,#0x5000
ldr r0,[r0,#0x69c]
ldr r2,[sp,#0x4]
mov r1,r0,lsl #0x10
cmp r2,r1,lsr #0x1c
ldreq r1,[sp,#0x8]
moveq r0,r0,lsl #0xb
cmpeq r1,r0,lsr #0x1b
mov r0,r4
bne ovl23_021E9AEC
mov r1,#0x1
bl _021D6134
b ovl23_021E9AF4
ovl23_021E9AEC:
mov r1,#0x0
bl _021D6134
ovl23_021E9AF4:
mov r0,#0x1
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0205EC34
bl _0206E384
ldr r2,ovl23_021E9B44
mov r1,#0x0
orr r2,r2,r0,lsl #0x10
b ovl23_021E9B2C
ovl23_021E9B20:
and r0,r2,#0x1
add r1,r1,r0
mov r2,r2,lsr #0x1
ovl23_021E9B2C:
cmp r2,#0x0
bne ovl23_021E9B20
mov r0,r4
bl _021D6134
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl23_021E9B44:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x18]
mov r0,r4
mov r1,r1,lsl #0x17
mov r1,r1,lsr #0x17
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x18]
mov r0,r4
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x19
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x18]
mov r0,r4
mov r1,r1,lsl #0xc
mov r1,r1,lsr #0x1c
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb8
mov r4,r0
add r0,sp,#0x8
bl _020AC4C0
ldrh r0,[sp,#0x8]
sub r2,sp,#0x4
mov r1,#0x0
strh r0,[r2,#0x0]
ldrh r0,[sp,#0xa]
strh r0,[r2,#0x2]
ldr r0,[r2,#0x0]
bl ovl23_021E8FE8
strh r0,[sp,#0x0]
mov r0,r0,lsr #0x10
strh r0,[sp,#0x2]
ldrh r2,[sp,#0x2]
ldrh r1,[sp,#0x0]
mov r0,r4
strh r2,[sp,#0x6]
strh r1,[sp,#0x4]
bl _021D6134
ldrb r1,[sp,#0x6]
add r0,r4,#0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb8
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb8
mov r4,r0
add r0,sp,#0x8
bl _020AC4C0
ldrh r0,[sp,#0xc]
sub r2,sp,#0x4
mov r1,#0x1
strh r0,[r2,#0x0]
ldrh r0,[sp,#0xe]
strh r0,[r2,#0x2]
ldr r0,[r2,#0x0]
bl ovl23_021E8FE8
strh r0,[sp,#0x0]
mov r0,r0,lsr #0x10
strh r0,[sp,#0x2]
ldrh r2,[sp,#0x2]
ldrh r1,[sp,#0x0]
mov r0,r4
strh r2,[sp,#0x6]
strh r1,[sp,#0x4]
bl _021D6134
ldrb r1,[sp,#0x6]
add r0,r4,#0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb8
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x2c]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x30]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x34]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x38]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x3c]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x8]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x28]
mov r0,r4
mov r1,r1,lsl #0xa
mov r1,r1,lsr #0x16
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x28]
mov r0,r4
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x1c]
mov r0,r4
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x40]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r1,#0x0
mov r4,r0
add r0,sp,#0x0
str r1,[sp,#0x0]
bl _020AC0B4
ldr r1,[sp,#0x0]
mov r0,r4
bl _021D6134
mov r0,#0x1
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x28]
mov r0,r4
mov r1,r1,lsr #0x16
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x24]
mov r0,r4
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x44]
mvn r0,#0x80000000
cmp r1,r0
movhi r1,r0
mov r0,r4
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x48]
mvn r0,#0x80000000
cmp r1,r0
movhi r1,r0
mov r0,r4
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb8
mov r4,r0
add r0,sp,#0x8
bl _020AC4C0
ldrh r0,[sp,#0x70]
sub r2,sp,#0x4
mov r1,#0x0
strh r0,[r2,#0x0]
ldrh r0,[sp,#0x72]
strh r0,[r2,#0x2]
ldr r0,[r2,#0x0]
bl ovl23_021E8FE8
strh r0,[sp,#0x0]
mov r0,r0,lsr #0x10
strh r0,[sp,#0x2]
ldrh r2,[sp,#0x2]
ldrh r1,[sp,#0x0]
mov r0,r4
strh r2,[sp,#0x6]
strh r1,[sp,#0x4]
bl _021D6134
ldrb r1,[sp,#0x6]
add r0,r4,#0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb8
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb8
mov r4,r0
add r0,sp,#0x8
bl _020AC4C0
ldrh r0,[sp,#0x74]
sub r2,sp,#0x4
mov r1,#0x1
strh r0,[r2,#0x0]
ldrh r0,[sp,#0x76]
strh r0,[r2,#0x2]
ldr r0,[r2,#0x0]
bl ovl23_021E8FE8
strh r0,[sp,#0x0]
mov r0,r0,lsr #0x10
strh r0,[sp,#0x2]
ldrh r2,[sp,#0x2]
ldrh r1,[sp,#0x0]
mov r0,r4
strh r2,[sp,#0x6]
strh r1,[sp,#0x4]
bl _021D6134
ldrb r1,[sp,#0x6]
add r0,r4,#0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb8
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x70]
mov r0,r4
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x70]
mov r0,r4
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x74]
mov r0,r4
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x74]
mov r0,r4
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x78]
mov r0,r4
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x78]
mov r0,r4
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x7c]
mov r0,r4
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x7c]
mov r0,r4
mov r1,r1,lsl #0xc
mov r1,r1,lsr #0x16
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x7c]
mov r0,r4
mov r1,r1,lsr #0x14
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x80]
mov r0,r4
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x80]
mov r0,r4
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x84]
mov r0,r4
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x84]
mov r0,r4
mov r1,r1,lsl #0x6
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x88]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x8c]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
mov r4,r0
add r0,sp,#0x0
mov r1,#0x4
bl _0200F374
add r1,sp,#0x0
mov r0,r4
bl _02011494
mov r1,r0
mov r0,r5
sub r1,r1,#0x1
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
bl _0200F398
mov r5,r0
add r0,sp,#0x0
mov r1,#0x4
bl _0200F374
add r1,sp,#0x0
mov r0,r5
bl _02011494
mov r6,r0
mov r7,#0x0
mov r8,#0x1
add r4,sp,#0x0
b ovl23_021EA450
ovl23_021EA428:
ldrb r1,[r4,r8]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021EA44C
ldr r0,[r0,#0x130]
ldrh r0,[r0,#0x4]
cmp r0,#0x0
addle r7,r7,#0x1
ovl23_021EA44C:
add r8,r8,#0x1
ovl23_021EA450:
cmp r8,r6
blt ovl23_021EA428
mov r0,r9
mov r1,r7
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
bl _0200F398
mov r5,r0
add r0,sp,#0x0
mov r1,#0x4
bl _0200F374
add r1,sp,#0x0
mov r0,r5
bl _02011494
mov r7,#0x0
mov r6,r0
mov r8,r7
add r4,sp,#0x0
b ovl23_021EA500
ovl23_021EA4A8:
ldrb r1,[r4,r8]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021EA4FC
ldr r0,[r0,#0x150]
ldr r0,[r0,#0x950]
cmp r0,#0x9
addls pc,pc,r0,lsl #0x2
b ovl23_021EA4FC
b ovl23_021EA4FC
b ovl23_021EA4F8
b ovl23_021EA4FC
b ovl23_021EA4FC
b ovl23_021EA4F8
b ovl23_021EA4FC
b ovl23_021EA4FC
b ovl23_021EA4F8
b ovl23_021EA4FC
b ovl23_021EA4F8
ovl23_021EA4F8:
add r7,r7,#0x1
ovl23_021EA4FC:
add r8,r8,#0x1
ovl23_021EA500:
cmp r8,r6
blt ovl23_021EA4A8
mov r0,r9
mov r1,r7
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
bl _0200F398
mov r5,r0
add r0,sp,#0x0
mov r1,#0x4
bl _0200F374
add r1,sp,#0x0
mov r0,r5
bl _02011494
mov r7,#0x0
mov r6,r0
mov r8,r7
add r4,sp,#0x0
b ovl23_021EA588
ovl23_021EA558:
ldrb r1,[r4,r8]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021EA584
ldr r0,[r0,#0x150]
ldr r0,[r0,#0x950]
cmp r0,#0x2
cmpne r0,#0x3
cmpne r0,#0xa
addeq r7,r7,#0x1
ovl23_021EA584:
add r8,r8,#0x1
ovl23_021EA588:
cmp r8,r6
blt ovl23_021EA558
mov r0,r9
mov r1,r7
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
bl _0200F398
mov r5,r0
add r0,sp,#0x0
mov r1,#0x4
bl _0200F374
add r1,sp,#0x0
mov r0,r5
bl _020114EC
mov r7,#0x0
mov r6,r0
mov r8,r7
add r4,sp,#0x0
b ovl23_021EA614
ovl23_021EA5E0:
ldrb r1,[r4,r8]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021EA610
ldrh r1,[r0,#0x0]
tst r1,#0x1000
bne ovl23_021EA610
ldr r0,[r0,#0x130]
ldrh r0,[r0,#0x4]
cmp r0,#0x0
addgt r7,r7,#0x1
ovl23_021EA610:
add r8,r8,#0x1
ovl23_021EA614:
cmp r8,r6
blt ovl23_021EA5E0
mov r0,r9
mov r1,r7
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
bl _0200F398
mov r5,r0
add r0,sp,#0x0
mov r1,#0x4
bl _0200F374
add r1,sp,#0x0
mov r0,r5
bl _020114EC
mov r7,#0x0
mov r6,r0
mov r8,r7
add r4,sp,#0x0
b ovl23_021EA6A0
ovl23_021EA66C:
ldrb r1,[r4,r8]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021EA69C
ldrh r1,[r0,#0x0]
tst r1,#0x1000
bne ovl23_021EA69C
ldr r0,[r0,#0x130]
ldrh r0,[r0,#0x4]
cmp r0,#0x0
addle r7,r7,#0x1
ovl23_021EA69C:
add r8,r8,#0x1
ovl23_021EA6A0:
cmp r8,r6
blt ovl23_021EA66C
mov r0,r9
mov r1,r7
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
mov r0,r4
bl _021D60F4
bl ovl23_021E8F28
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0x0
mov r12,r1
b ovl23_021EA704
ovl23_021EA6EC:
ldr r3,[r0,#0x150]
and r2,r12,#0xff
add r2,r3,r2
ldrb r2,[r2,#0x186]
add r12,r12,#0x1
add r1,r1,r2
ovl23_021EA704:
cmp r12,#0xd
blt ovl23_021EA6EC
add r0,r4,#0x8
bl _021D6134
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
mov r0,r4
bl _021D60F4
bl ovl23_021E8F28
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r0,#0x130]
mov r1,#0x0
ldr r0,[r0,#0x0]
tst r0,#0x2
movne r1,#0x1
cmp r1,#0x0
add r0,r4,#0x8
beq ovl23_021EA76C
mov r1,#0x1
bl _021D6134
b ovl23_021EA774
ovl23_021EA76C:
mov r1,#0x0
bl _021D6134
ovl23_021EA774:
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
mov r4,r0
bl _020100A8
mov r1,r0
mov r0,r4
bl _0200FF1C
cmp r0,#0x0
mov r1,#0x0
beq ovl23_021EA7B8
ldr r0,[r0,#0x130]
ldrh r0,[r0,#0x4]
cmp r0,#0x0
movgt r1,#0x1
ovl23_021EA7B8:
cmp r1,#0x0
mov r0,r5
beq ovl23_021EA7D0
mov r1,#0x1
bl _021D6134
b ovl23_021EA7D8
ovl23_021EA7D0:
mov r1,#0x0
bl _021D6134
ovl23_021EA7D8:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
mov r4,r0
bl _020100A8
mov r1,r0
mov r0,r4
bl _0200FF1C
cmp r0,#0x0
mov r4,#0x0
beq ovl23_021EA840
bl _02053C6C
add r2,r0,#0x138
mov r3,r4
mvn r0,#0x80000000
b ovl23_021EA838
ovl23_021EA820:
ldr r1,[r2,r3,lsl #0x2]
add r4,r4,r1
cmp r4,r0
mvnhi r4,#0x80000000
bhi ovl23_021EA840
add r3,r3,#0x1
ovl23_021EA838:
cmp r3,#0xd
blt ovl23_021EA820
ovl23_021EA840:
mov r0,r5
mov r1,r4
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x1c]
mov r0,r4
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x20]
mov r0,r4
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x20]
mov r0,r4
mov r1,r1,lsr #0x10
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
mov r0,r4
beq ovl23_021EA910
mov r1,#0x1
bl _021D6134
b ovl23_021EA918
ovl23_021EA910:
mov r1,#0x0
bl _021D6134
ovl23_021EA918:
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0202AE18
bl _0202C540
cmp r0,#0x0
mov r0,r4
beq ovl23_021EA948
mov r1,#0x1
bl _021D6134
b ovl23_021EA950
ovl23_021EA948:
mov r1,#0x0
bl _021D6134
ovl23_021EA950:
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _02012FE4
ldrh r1,[r0,#0x0]
mov r0,r4
bl _021D6134
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _02012FE4
ldrsh r4,[r0,#0x0]
mov r1,#0x64
mov r0,r4
bl _0200CF44
sub r0,r4,r1
mov r1,r0,lsl #0x10
mov r0,r5
mov r1,r1,asr #0x10
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _02012FE4
ldr r1,[r0,#0x8]
mov r0,r4
ldrb r1,[r1,#0xc]
mov r1,r1,lsl #0x1b
mov r1,r1,lsr #0x1f
bl _021D6134
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _02010828
ldr r1,[r0,#0xf6c]
mov r0,r4
bl _021D6134
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl _0200F398
bl _02010828
ldr r1,ovl23_021EAAC0
mov r4,r0
bl _02086AEC
add r5,r0,#0x0
ldr r1,ovl23_021EAAC4
mov r0,r4
bl _02086AEC
add r5,r5,r0
ldr r1,ovl23_021EAAC8
mov r0,r4
bl _02086AEC
add r5,r5,r0
ldr r1,ovl23_021EAACC
mov r0,r4
bl _02086AEC
add r5,r5,r0
ldr r1,ovl23_021EAAD0
mov r0,r4
bl _02086AEC
add r5,r5,r0
ldr r1,ovl23_021EAAD4
mov r0,r4
bl _02086AEC
add r5,r5,r0
ldr r1,ovl23_021EAAD8
mov r0,r4
bl _02086AEC
add r5,r5,r0
ldr r1,ovl23_021EAADC
mov r0,r4
bl _02086AEC
add r5,r5,r0
ldr r1,ovl23_021EAAE0
mov r0,r4
bl _02086AEC
add r5,r5,r0
ldr r1,ovl23_021EAAE4
mov r0,r4
bl _02086AEC
add r1,r5,r0
mov r0,r6
bl _021D6134
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl23_021EAAC0:
.byte 0x19
.byte 0x56
.byte 0x00
.byte 0x00
ovl23_021EAAC4:
.byte 0x1D
.byte 0x56
.byte 0x00
.byte 0x00
ovl23_021EAAC8:
.byte 0x1E
.byte 0x56
.byte 0x00
.byte 0x00
ovl23_021EAACC:
.byte 0x1F
.byte 0x56
.byte 0x00
.byte 0x00
ovl23_021EAAD0:
.byte 0x20
.byte 0x56
.byte 0x00
.byte 0x00
ovl23_021EAAD4:
.byte 0x21
.byte 0x56
.byte 0x00
.byte 0x00
ovl23_021EAAD8:
.byte 0x22
.byte 0x56
.byte 0x00
.byte 0x00
ovl23_021EAADC:
.byte 0x23
.byte 0x56
.byte 0x00
.byte 0x00
ovl23_021EAAE0:
.byte 0x24
.byte 0x56
.byte 0x00
.byte 0x00
ovl23_021EAAE4:
.byte 0x25
.byte 0x56
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
bl _02010828
mov r4,r0
mov r0,r5
bl _021D60F4
mov r1,r0,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
bl _02086AEC
mov r1,r0
add r0,r5,#0x8
bl _021D6134
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0xb0
mov r5,r0
add r0,sp,#0x0
bl _020AC4C0
add r4,sp,#0x90
ldrh r1,[r4,#0x0]
mov r0,r5
bl _021D6134
ldrb r1,[r4,#0x2]
add r0,r5,#0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0xb0
mov r5,r0
add r0,sp,#0x0
bl _020AC4C0
add r4,sp,#0x94
ldrh r1,[r4,#0x0]
mov r0,r5
bl _021D6134
ldrb r1,[r4,#0x2]
add r0,r5,#0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x98]
mov r0,r4
mov r1,r1,lsl #0xf
mov r1,r1,lsr #0xf
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x98]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x19
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x98]
mov r0,r4
mov r1,r1,lsl #0x1
mov r1,r1,lsr #0x19
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x9c]
mov r0,r4
mov r1,r1,lsl #0xf
mov r1,r1,lsr #0xf
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x9c]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x19
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0x9c]
mov r0,r4
mov r1,r1,lsl #0x1
mov r1,r1,lsr #0x19
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0xa0]
mov r0,r4
mov r1,r1,lsl #0x17
mov r1,r1,lsr #0x17
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0xa4]
mov r0,r4
mov r1,r1,lsl #0x18
mov r1,r1,lsr #0x18
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0xa0]
mov r0,r4
mov r1,r1,lsl #0x9
mov r1,r1,lsr #0x12
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0xa4]
mov r0,r4
mov r1,r1,lsl #0xa
mov r1,r1,lsr #0x12
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0xa8]
mov r0,r4
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x8
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0xa4]
mov r0,r4
mov r1,r1,lsr #0x16
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xb0
mov r4,r0
add r0,sp,#0x0
bl _020AC4C0
ldr r1,[sp,#0xac]
mov r0,r4
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
mov r1,#0x400
ldr r2,[sp,#0x4]
rsb r1,r1,#0x0
and r1,r2,r1
bic r1,r1,#0x400
bic r1,r1,#0x3f800
bic r1,r1,#0x1fc0000
mov r4,r0
str r1,[sp,#0x4]
bl _021D60F4
strh r0,[sp,#0x0]
add r1,sp,#0x0
add r2,sp,#0x4
mov r0,#0x0
mov r3,#0x1
bl _020AC020
ldr r1,[sp,#0x4]
add r0,r4,#0x8
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
bl _021D6134
mov r0,#0x1
add sp,sp,#0x8
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xb0
mov r5,r0
mov r4,#0x0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r8,[r0,#0x718]
ldr r7,[r0,#0x6fc]
mov r0,r8
bl ovl17_021B8478
mov r6,r0
mov r0,r7
mov r1,r8
bl _02046B38
cmp r0,#0x0
beq ovl23_021EAF38
bl _02012FE4
mov r7,r0
add r0,r7,#0x3ec
add r0,r0,#0x2000
bl _02090290
ldrb r1,[r6,#0x24]
mov r6,r0
cmp r1,#0x0
beq ovl23_021EAF38
ldrh r0,[r7,#0x0]
bl _0201B588
cmp r0,#0x0
cmpne r6,#0x0
beq ovl23_021EAF38
ldrb r0,[r6,#0x1]
cmp r0,#0x1
bne ovl23_021EAF38
add r0,sp,#0x0
bl _020AC4C0
ldr r0,[sp,#0xc]
mov r0,r0,lsl #0x19
mov r4,r0,lsr #0x19
ovl23_021EAF38:
mov r0,r5
mov r1,r4
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xb0
mov r5,r0
mov r4,#0x0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r8,[r0,#0x718]
ldr r7,[r0,#0x6fc]
mov r0,r8
bl ovl17_021B8478
mov r6,r0
mov r0,r7
mov r1,r8
bl _02046B38
cmp r0,#0x0
beq ovl23_021EAFE8
bl _02012FE4
mov r7,r0
add r0,r7,#0x3ec
add r0,r0,#0x2000
bl _02090290
ldrb r1,[r6,#0x25]
mov r6,r0
cmp r1,#0x0
beq ovl23_021EAFE8
ldrh r0,[r7,#0x0]
bl _0201B588
cmp r0,#0x0
cmpne r6,#0x0
beq ovl23_021EAFE8
ldrb r0,[r6,#0x1]
cmp r0,#0x2
bne ovl23_021EAFE8
add r0,sp,#0x0
bl _020AC4C0
ldr r0,[sp,#0xc]
mov r0,r0,lsl #0x12
mov r4,r0,lsr #0x19
ovl23_021EAFE8:
mov r0,r5
mov r1,r4
bl _021D6134
mov r0,#0x1
add sp,sp,#0xb0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021EB000:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,ovl23_021EB078
mov r1,#0x0
mov r2,#0x4b0
bl _02001AAC
ldr r12,ovl23_021EB07C
ldr r1,ovl23_021EB078
b ovl23_021EB05C
ovl23_021EB024:
ldr r3,[r12,#0x0]
cmp r3,#0x0
beq ovl23_021EB064
ldr r2,[r12,#0x4]
cmp r2,#0x0
blt ovl23_021EB058
cmp r2,#0x12c
bge ovl23_021EB058
ldr r0,[r1,r2,lsl #0x2]
cmp r0,#0x0
beq ovl23_021EB054
ovl23_021EB050:
b ovl23_021EB050
ovl23_021EB054:
str r3,[r1,r2,lsl #0x2]
ovl23_021EB058:
add r12,r12,#0x8
ovl23_021EB05C:
cmp r12,#0x0
bne ovl23_021EB024
ovl23_021EB064:
ldr r1,ovl23_021EB078
mov r0,r4
mov r2,#0x12c
bl _021D4CC0
ldmia sp!,{r4,pc}
ovl23_021EB078:
.long _021FFA4C
ovl23_021EB07C:
.long ovl23_021FDDB8
ovl23_021EB080:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
movs r9,r1
mov r10,r0
beq ovl23_021EB12C
ldr r0,ovl23_021EB134
add r4,sp,#0x0
ldmia r0,{r0,r1,r2,r3}
stmia r4,{r0,r1,r2,r3}
mov r0,r9
mov r1,#0x50
bl _02032544
str r0,[r10,#0x0]
mov r7,#0x0
mov r11,#0x14
b ovl23_021EB0F4
ovl23_021EB0C0:
mul r5,r7,r11
ldr r6,[r10,#0x0]
add r0,r6,r5
bl _0203247C
ldr r8,[r4,r7,lsl #0x2]
mov r0,r9
mov r1,r8
bl _02032544
mov r2,r8
mov r1,r0
add r0,r6,r5
bl _020324F0
add r7,r7,#0x1
ovl23_021EB0F4:
cmp r7,#0x4
blt ovl23_021EB0C0
mov r0,r9
mov r1,#0x54
bl _02032544
str r0,[r10,#0x424]
mov r0,r9
mov r1,#0xa0
bl _02032544
str r0,[r10,#0x428]
mov r0,r9
mov r1,#0x8
bl _02032544
str r0,[r10,#0x42c]
ovl23_021EB12C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021EB134:
.long ovl23_021FD850
ovl23_021EB138:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
strb r1,[r4,#0x430]
mov r1,#0x0
strb r1,[r4,#0x3a]
add r0,r4,#0x2a
strb r1,[r4,#0x3b]
bl _02074AF4
add r0,r4,#0x2a
bl _02074B64
mov r0,#0x4000000
ldr r1,[r0,#0x0]
add r0,r0,#0x1000
and r1,r1,#0x1f00
mov r1,r1,lsr #0x8
str r1,[r4,#0x3c]
ldr r1,[r0,#0x0]
add r0,r4,#0x4
and r1,r1,#0x1f00
mov r1,r1,lsr #0x8
str r1,[r4,#0x40]
mov r1,#0x0
str r1,[r4,#0x0]
bl _020DFC40
mov r6,#0x0
add r5,r4,#0x44
b ovl23_021EB1B0
ovl23_021EB1A4:
add r0,r5,r6,lsl #0x5
bl _0204AF64
add r6,r6,#0x1
ovl23_021EB1B0:
cmp r6,#0x2
blt ovl23_021EB1A4
mov r6,#0x0
add r5,r4,#0x84
b ovl23_021EB1D0
ovl23_021EB1C4:
add r0,r5,r6,lsl #0x5
bl _0204AF64
add r6,r6,#0x1
ovl23_021EB1D0:
cmp r6,#0x2
blt ovl23_021EB1C4
mov r7,#0x0
add r6,r4,#0x180
mov r5,#0xe0
b ovl23_021EB1F4
ovl23_021EB1E8:
mla r0,r7,r5,r6
bl _0204C684
add r7,r7,#0x1
ovl23_021EB1F4:
cmp r7,#0x3
blt ovl23_021EB1E8
add r0,r4,#0xc4
bl _0205CFD4
mov r1,#0x0
str r1,[r4,#0x420]
str r1,[r4,#0x424]
str r1,[r4,#0x428]
str r1,[r4,#0x42c]
str r1,[r4,#0x20]
str r1,[r4,#0x24]
strb r1,[r4,#0x28]
strb r1,[r4,#0x431]
strb r1,[r4,#0x432]
strb r1,[r4,#0x433]
sub r0,r1,#0x1
str r0,[r4,#0x434]
add r0,r4,#0x400
strh r1,[r0,#0x38]
strh r1,[r0,#0x3a]
strb r1,[r4,#0x43c]
strb r1,[r4,#0x43d]
strh r1,[r0,#0x3e]
strh r1,[r0,#0x40]
strh r1,[r0,#0x42]
strh r1,[r0,#0x44]
strh r1,[r0,#0x46]
strh r1,[r0,#0x48]
strb r1,[r4,#0x44a]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021EB26C:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
bl _0202F798
ldr r1,[r5,#0x434]
cmp r1,#0x0
blt ovl23_021EB294
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x434]
ovl23_021EB294:
mov r2,#0x4000000
ldr r1,[r2,#0x0]
ldr r0,[r5,#0x3c]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
add r2,r2,#0x1000
ldr r1,[r2,#0x0]
ldr r0,[r5,#0x40]
bic r1,r1,#0x1f00
orr r1,r1,r0,lsl #0x8
add r0,r5,#0x2a
str r1,[r2,#0x0]
bl _02074BD0
add r0,r5,#0x2a
bl _02074BF4
ldrb r0,[r5,#0x430]
cmp r0,#0x2
beq ovl23_021EB2F8
cmp r0,#0x7
bne ovl23_021EB350
add r0,r5,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x8
beq ovl23_021EB350
ovl23_021EB2F8:
add r0,r5,#0x44
mov r1,#0x0
bl _0204B010
add r0,r5,#0x44
mov r1,#0x0
bl _0204B04C
add r0,r5,#0x44
mov r1,#0x0
bl _0204B088
add r0,r5,#0x44
bl _0204AFB4
ldr r0,[r5,#0x420]
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r0,[r5,#0x420]
mov r1,#0x20
bl _020C82F0
ldr r0,[r5,#0x420]
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
ovl23_021EB350:
mov r2,#0x0
str r2,[r5,#0x20]
mov r0,#0xff
str r2,[r5,#0x24]
strb r0,[r5,#0x430]
strb r2,[r5,#0x431]
strb r2,[r5,#0x432]
strb r2,[r5,#0x433]
sub r0,r0,#0x100
str r0,[r5,#0x434]
add r1,r5,#0x400
strh r2,[r1,#0x38]
strh r2,[r1,#0x3a]
strb r2,[r5,#0x43c]
strb r2,[r5,#0x43d]
strh r2,[r1,#0x3e]
strh r2,[r1,#0x40]
strh r2,[r1,#0x42]
strh r2,[r1,#0x44]
strh r2,[r1,#0x46]
strh r2,[r1,#0x48]
add r0,sp,#0x0
mov r1,#0x14
bl _0200F374
ldr r0,[r5,#0x0]
mov r4,#0x0
str r0,[sp,#0x0]
ldr r0,[r5,#0x0]
add r0,r0,#0x14
str r0,[sp,#0x4]
ldr r0,[r5,#0x0]
add r0,r0,#0x28
str r0,[sp,#0x8]
ldr r0,[r5,#0x0]
add r5,sp,#0x0
add r0,r0,#0x3c
str r0,[sp,#0xc]
b ovl23_021EB400
ovl23_021EB3E8:
bl _020328B4
cmp r0,#0x0
beq ovl23_021EB3FC
ldr r0,[r5,r4,lsl #0x2]
bl _02032730
ovl23_021EB3FC:
add r4,r4,#0x1
ovl23_021EB400:
ldr r0,[r5,r4,lsl #0x2]
cmp r0,#0x0
bne ovl23_021EB3E8
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
.byte 0x4A
.byte 0x14
.byte 0xD0
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x11
.byte 0x01
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x4A
.byte 0x14
.byte 0xC0
.byte 0xE5
.byte 0x02
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x31
.byte 0x14
.byte 0xC0
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x32
.byte 0x14
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021EB43C:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _02010220
movs r1,r0
ldrb r0,[r4,#0x431]
moveq r1,#0x1
cmp r0,#0x0
beq ovl23_021EB468
add r0,r4,#0xc4
bl _0205D0E0
ovl23_021EB468:
ldrb r2,[r4,#0x431]
ldr r1,ovl23_021EB4B4
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,r4
bl ovl23_021ECBE8
mov r0,r4
bl ovl23_021ECE9C
ldmia sp!,{r4,pc}
ovl23_021EB4B4:
.long ovl23_021FE0F0
ovl23_021EB4B8:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x431]
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021ECDFC
add r0,r4,#0xc4
bl _0205D1E0
add r0,r4,#0xc4
bl _0205D228
add r0,r4,#0xc4
bl _0205D274
mov r0,r4
bl ovl23_021ECF78
ldmia sp!,{r4,pc}
ovl23_021EB4F4:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x431]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r0,r4,#0xc4
bl _0205D2BC
add r0,r4,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x40
bne ovl23_021EB528
tst r0,#0x200
beq ovl23_021EB558
ovl23_021EB528:
add r0,r4,#0x400
ldrsh r2,[r0,#0x3a]
add r0,r4,#0x64
mov r1,#0x0
bl _0204B5E8
add r0,r4,#0x64
mov r1,#0x0
bl _0204B088
add r0,r4,#0x400
ldrh r1,[r0,#0x38]
bic r1,r1,#0x200
strh r1,[r0,#0x38]
ovl23_021EB558:
mov r0,r4
bl ovl23_021ED44C
ldmia sp!,{r4,pc}
ovl23_021EB564:
cmp r1,#0x0
cmpne r2,#0x0
strne r1,[r0,#0x20]
strne r2,[r0,#0x24]
bx lr
ovl23_021EB578:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
mov r10,r0
bl _0200F398
bl _0200FB8C
mov r5,r0
bl _02094A00
mov r4,r0
bl _0202F798
ldrb r7,[r10,#0x432]
mov r6,r0
cmp r7,#0x0
bne ovl23_021EB648
ldrb r1,[r10,#0x430]
cmp r1,#0x0
cmpne r1,#0x1
cmpne r1,#0x6
beq ovl23_021EB5D8
cmp r1,#0x7
bne ovl23_021EB5EC
add r0,r10,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x8
bne ovl23_021EB5EC
ovl23_021EB5D8:
mov r0,r5
mvn r1,#0xf
mov r2,#0xf
bl _0203B19C
b ovl23_021EB61C
ovl23_021EB5EC:
cmp r1,#0x2
beq ovl23_021EB60C
cmp r1,#0x7
bne ovl23_021EB61C
add r0,r10,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x8
beq ovl23_021EB61C
ovl23_021EB60C:
mov r0,r5
mvn r1,#0xf
mov r2,#0xf
bl _0203B110
ovl23_021EB61C:
mov r0,r4
bl _02094B40
mov r3,#0x0
mov r1,#0x71
mov r0,r4
str r3,[sp,#0x0]
add r2,r1,#0x190
bl _02094B34
ldrb r0,[r10,#0x432]
add r0,r0,#0x1
strb r0,[r10,#0x432]
ovl23_021EB648:
cmp r7,#0x1
bne ovl23_021EB6B4
mov r0,r5
bl _0203B3C0
cmp r0,#0x0
bne ovl23_021EC348
mov r0,r4
bl _02094B4C
cmp r0,#0x0
beq ovl23_021EC348
add r0,r10,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x10
beq ovl23_021EB690
bl _020D6C00
mov r1,#0x1
bl _020466E4
bl _020DC2BC
ovl23_021EB690:
ldr r1,ovl23_021EC350
ldr r2,ovl23_021EC354
mov r0,r6
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x434]
ldrb r0,[r10,#0x432]
add r0,r0,#0x1
strb r0,[r10,#0x432]
ovl23_021EB6B4:
cmp r7,#0x2
bne ovl23_021EB9F8
ldr r1,[r10,#0x434]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021EC348
ldr r1,[r10,#0x434]
add r2,sp,#0x5c
add r3,sp,#0x58
mov r0,r6
bl _0202FEC8
ldr r4,[r10,#0x0]
add r0,r4,#0x28
bl _02032688
ldr r2,[sp,#0x5c]
ldr r3,[sp,#0x58]
add r1,r4,#0x28
add r0,r10,#0x4
bl _020DFEC0
ldr r1,[r10,#0x434]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x434]
bl _020421A0
ldr r0,[r0,#0x5c]
str r0,[r10,#0x1c]
ldrb r0,[r10,#0x430]
cmp r0,#0x0
cmpne r0,#0x1
bne ovl23_021EB79C
mov r0,#0x0
mov r1,r0
mov r2,#0x1a
mov r3,#0x4
str r0,[sp,#0x0]
bl ovl23_021EC368
mov r0,#0x0
mov r1,r0
mov r2,#0x1b
mov r3,#0x4
bl ovl23_021EC39C
mov r0,#0x0
mov r1,r0
mov r2,#0x1c
mov r3,#0x6
bl ovl23_021EC3C8
mov r0,#0x0
mov r1,r0
mov r2,#0x1d
mov r3,#0x2
bl ovl23_021EC3F4
mov r0,#0x1
strb r0,[sp,#0x22]
mov r0,#0x0
strb r0,[sp,#0x23]
b ovl23_021EB958
ovl23_021EB79C:
cmp r0,#0x7
bne ovl23_021EB87C
add r0,r10,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x8
mov r0,#0x0
mov r1,r0
bne ovl23_021EB81C
mov r3,r0
mov r2,#0xe
str r0,[sp,#0x0]
bl ovl23_021EC368
mov r0,#0x0
mov r1,r0
mov r3,r0
mov r2,#0xf
bl ovl23_021EC39C
mov r0,#0x0
mov r1,r0
mov r2,#0x7
mov r3,#0x1
bl ovl23_021EC3C8
mov r0,#0x0
mov r1,r0
mov r2,#0x1e
mov r3,#0x2
bl ovl23_021EC3F4
mov r0,#0x1
strb r0,[sp,#0x22]
mov r0,#0x0
strb r0,[sp,#0x23]
b ovl23_021EB958
ovl23_021EB81C:
mov r2,r0
mov r3,#0x1
str r0,[sp,#0x0]
bl ovl23_021EC420
mov r0,#0x0
mov r1,r0
mov r2,#0x1f
mov r3,#0x1
bl ovl23_021EC454
mov r0,#0x0
mov r1,r0
mov r2,#0x17
mov r3,#0x3
bl ovl23_021EC3F4
mov r0,#0x0
mov r1,r0
mov r2,#0x17
mov r3,#0x2
bl ovl23_021EC3C8
mov r0,#0x0
strb r0,[sp,#0x22]
mov r0,#0x1
strb r0,[sp,#0x23]
b ovl23_021EB958
ovl23_021EB87C:
cmp r0,#0x2
bne ovl23_021EB8EC
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,#0x1
str r0,[sp,#0x0]
bl ovl23_021EC420
mov r0,#0x0
mov r1,r0
mov r2,#0x1f
mov r3,#0x1
bl ovl23_021EC454
mov r0,#0x0
mov r1,r0
mov r2,#0x17
mov r3,#0x3
bl ovl23_021EC3F4
mov r0,#0x0
mov r1,r0
mov r2,#0x17
mov r3,#0x2
bl ovl23_021EC3C8
mov r0,#0x0
strb r0,[sp,#0x22]
mov r0,#0x1
strb r0,[sp,#0x23]
b ovl23_021EB958
ovl23_021EB8EC:
cmp r0,#0x6
bne ovl23_021EB958
mov r0,#0x0
mov r1,r0
mov r3,r0
mov r2,#0xe
str r0,[sp,#0x0]
bl ovl23_021EC368
mov r0,#0x0
mov r1,r0
mov r3,r0
mov r2,#0xf
bl ovl23_021EC39C
mov r0,#0x0
mov r1,r0
mov r2,#0x7
mov r3,#0x1
bl ovl23_021EC3C8
mov r0,#0x0
mov r1,r0
mov r2,#0x1d
mov r3,#0x2
bl ovl23_021EC3F4
mov r0,#0x1
strb r0,[sp,#0x22]
mov r0,#0x0
strb r0,[sp,#0x23]
ovl23_021EB958:
mov r8,#0x0
add r4,r10,#0x84
add r11,sp,#0x22
b ovl23_021EB9D0
ovl23_021EB968:
add r9,r4,r8,lsl #0x5
mov r0,r9
mov r1,#0x0
bl _0204B11C
ldrb r2,[r9,#0x1c]
ldrb r1,[r11,r8]
mov r0,r9
bic r2,r2,#0xf
and r1,r1,#0xf
orr r1,r2,r1
strb r1,[r9,#0x1c]
and r1,r1,#0xff
bic r1,r1,#0xf0
orr r1,r1,#0x30
strb r1,[r9,#0x1c]
mov r1,#0x0
bl _0204B5B4
mov r1,#0x0
mov r0,r9
mov r2,r1
bl _0204B5E8
ldr r1,[r10,#0x0]
mov r0,r9
add r1,r1,#0x14
bl _0204B12C
add r8,r8,#0x1
ovl23_021EB9D0:
cmp r8,#0x2
blt ovl23_021EB968
ldr r1,ovl23_021EC358
mov r0,r6
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x434]
ldrb r0,[r10,#0x432]
add r0,r0,#0x1
strb r0,[r10,#0x432]
ovl23_021EB9F8:
cmp r7,#0x3
bne ovl23_021EBBB0
ldr r1,[r10,#0x434]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021EC348
ldr r1,[r10,#0x434]
add r2,sp,#0x50
add r3,sp,#0x4c
mov r0,r6
ldr r4,[r10,#0x0]
bl _0202FEC8
ldr r0,[sp,#0x50]
bl _02046900
mov r8,r0
mov r9,#0x0
b ovl23_021EBA8C
ovl23_021EBA40:
ldr r0,[sp,#0x50]
mov r1,r9
add r2,sp,#0x54
add r3,sp,#0x48
bl _020467F0
movs r11,r0
cmpne r9,#0x1
beq ovl23_021EBA88
ldr r3,[sp,#0x48]
mov r1,r11
add r0,r10,#0x84
add r2,r4,#0x14
bl _0204B174
mov r1,r11
add r0,r10,#0xa4
add r2,r4,#0x14
ldr r3,[sp,#0x48]
bl _0204B174
ovl23_021EBA88:
add r9,r9,#0x1
ovl23_021EBA8C:
cmp r9,r8
blt ovl23_021EBA40
ldr r1,[r10,#0x434]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x434]
mov r8,#0x0
add r11,r10,#0x84
b ovl23_021EBAF0
ovl23_021EBAB4:
mov r0,#0x20
mov r1,#0x0
str r0,[sp,#0x0]
mov r0,#0x19
add r9,r11,r8,lsl #0x5
str r0,[sp,#0x4]
mov r2,r1
mov r0,r9
mov r3,r1
str r2,[sp,#0x8]
bl _0204BC74
mov r0,r9
mov r1,#0x0
bl _0204B0E8
add r8,r8,#0x1
ovl23_021EBAF0:
cmp r8,#0x2
blt ovl23_021EBAB4
add r0,r4,#0x14
mov r1,#0x2a00
bl _02032544
mov r9,#0x0
mov r1,#0x1
str r0,[r10,#0x420]
strb r9,[sp,#0x44]
strb r9,[sp,#0x45]
strb r1,[sp,#0x46]
add r8,r10,#0x180
add r11,r10,#0x84
b ovl23_021EBB5C
ovl23_021EBB28:
mov r0,#0xe0
mla r0,r9,r0,r8
ldr r2,[r10,#0x420]
add r1,r4,#0x14
mov r3,#0x400
str r0,[sp,#0x14]
bl _0204C7A8
add r0,sp,#0x44
ldrb r0,[r0,r9]
add r9,r9,#0x1
add r1,r11,r0,lsl #0x5
ldr r0,[sp,#0x14]
str r1,[r0,#0x4]
ovl23_021EBB5C:
cmp r9,#0x3
blt ovl23_021EBB28
add r0,r10,#0x84
str r0,[r10,#0x15c]
mov r3,#0x2
add r0,r10,#0xc4
add r1,r10,#0x180
mov r2,#0x3
strb r3,[r10,#0x176]
bl _0205CF78
add r0,r10,#0x4
mov r1,#0x3
bl _020E0434
mov r1,r0
mov r0,r6
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x434]
ldrb r0,[r10,#0x432]
add r0,r0,#0x1
strb r0,[r10,#0x432]
ovl23_021EBBB0:
cmp r7,#0x4
bne ovl23_021EC1D4
ldr r1,[r10,#0x434]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021EC348
ldr r4,[r10,#0x0]
mov r0,r4
bl _02032688
ldrb r2,[r10,#0x430]
mov r0,#0x0
cmp r2,#0x0
cmpne r2,#0x1
cmpne r2,#0x6
beq ovl23_021EBC08
cmp r2,#0x7
bne ovl23_021EBC10
add r1,r10,#0x400
ldrh r1,[r1,#0x38]
tst r1,#0x8
bne ovl23_021EBC10
ovl23_021EBC08:
mov r0,#0x1
b ovl23_021EBC34
ovl23_021EBC10:
cmp r2,#0x2
beq ovl23_021EBC30
cmp r2,#0x7
bne ovl23_021EBC34
add r1,r10,#0x400
ldrh r1,[r1,#0x38]
tst r1,#0x8
beq ovl23_021EBC34
ovl23_021EBC30:
mov r0,#0x0
ovl23_021EBC34:
ldr r1,ovl23_021EC35C
and r0,r0,#0xff
ldrb r11,[r1,#0x8]
ldrb r9,[r1,#0x9]
ldrb r8,[r1,#0x6]
ldrb r3,[r1,#0x7]
ldrb r2,[r1,#0x0]
ldrb r1,[r1,#0x1]
and r0,r0,#0xf
strb r11,[sp,#0x20]
strb r8,[sp,#0x1e]
strb r9,[sp,#0x21]
strb r3,[sp,#0x1f]
strb r2,[sp,#0x1c]
strb r1,[sp,#0x1d]
mov r8,#0x0
add r11,r10,#0x44
str r0,[sp,#0x18]
b ovl23_021EBD00
ovl23_021EBC80:
add r9,r11,r8,lsl #0x5
mov r0,r9
bl _0204AF64
ldrb r1,[r9,#0x1c]
add r0,sp,#0x20
ldrb r2,[r0,r8]
bic r3,r1,#0xf
ldr r1,[sp,#0x18]
mov r0,r9
orr r3,r3,r1
mov r1,r2,lsl #0x1c
and r2,r3,#0xff
bic r2,r2,#0xf0
strb r3,[r9,#0x1c]
orr r1,r2,r1,lsr #0x18
strb r1,[r9,#0x1c]
add r1,sp,#0x1e
ldrsb r1,[r1,r8]
bl _0204B5B4
mov r1,#0x0
mov r0,r9
mov r2,r1
bl _0204B5E8
mov r0,r9
mov r1,r4
bl _0204B12C
add r1,sp,#0x1c
ldrb r1,[r1,r8]
mov r0,r9
mov r2,r4
bl _0204AF38
add r8,r8,#0x1
ovl23_021EBD00:
cmp r8,#0x2
blt ovl23_021EBC80
ldr r1,[r10,#0x434]
add r2,sp,#0x3c
add r3,sp,#0x38
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x3c]
bl _02046900
mov r8,r0
mov r9,#0x0
add r11,sp,#0x40
b ovl23_021EBD80
ovl23_021EBD34:
ldr r0,[sp,#0x3c]
mov r1,r9
mov r2,r11
add r3,sp,#0x34
bl _020467F0
movs r1,r0
beq ovl23_021EBD7C
cmp r9,#0x3
bge ovl23_021EBD6C
ldr r3,[sp,#0x34]
mov r2,r4
add r0,r10,#0x44
bl _0204B174
b ovl23_021EBD7C
ovl23_021EBD6C:
ldr r3,[sp,#0x34]
mov r2,r4
add r0,r10,#0x64
bl _0204B174
ovl23_021EBD7C:
add r9,r9,#0x1
ovl23_021EBD80:
cmp r9,r8
blt ovl23_021EBD34
ldr r1,[r10,#0x434]
mov r0,r6
bl _020301C8
mov r1,#0x0
mvn r4,#0x0
str r4,[r10,#0x434]
str r1,[sp,#0x0]
str r1,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r0,#0x18
str r0,[sp,#0xc]
add r4,r4,#0x10000
mov r2,r1
mov r3,r1
add r0,r10,#0x44
str r4,[sp,#0x10]
bl _0204B8D0
add r0,r10,#0x44
mov r1,#0x0
bl _0204B0E8
mov r1,#0x0
mov r0,#0x20
str r0,[sp,#0x0]
mov r0,#0x19
str r0,[sp,#0x4]
add r0,r10,#0x64
mov r2,r1
mov r3,r1
str r1,[sp,#0x8]
bl _0204BC74
add r0,r10,#0x64
mov r1,#0x0
bl _0204B0E8
ldrb r0,[r10,#0x430]
cmp r0,#0x0
cmpne r0,#0x1
bne ovl23_021EBED0
ldr r0,ovl23_021EC360
ldr r2,ovl23_021EC364
ldrh r1,[r0,#0x0]
mov r4,#0x4000000
add r3,r0,#0x1000
bic r1,r1,#0x3
orr r1,r1,#0x1
strh r1,[r0,#0x0]
ldrh r8,[r0,#0x2]
sub r1,r2,#0xa
bic r8,r8,#0x3
orr r8,r8,#0x2
strh r8,[r0,#0x2]
ldrh r8,[r0,#0x4]
bic r8,r8,#0x3
orr r8,r8,#0x3
strh r8,[r0,#0x4]
ldrh r8,[r0,#0x6]
bic r8,r8,#0x3
strh r8,[r0,#0x6]
ldr r0,[r4,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1b00
str r0,[r4,#0x0]
ldrh r0,[r3,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x3
strh r0,[r3,#0x0]
ldrh r0,[r2,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x2
strh r0,[r2,#0x0]
ldrh r0,[r2,#0x2]
bic r0,r0,#0x3
orr r0,r0,#0x1
strh r0,[r2,#0x2]
ldrh r0,[r2,#0x4]
bic r0,r0,#0x3
strh r0,[r2,#0x4]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1e00
str r0,[r1,#0x0]
b ovl23_021EC1A8
ovl23_021EBED0:
cmp r0,#0x7
bne ovl23_021EC03C
add r0,r10,#0x400
ldrh r0,[r0,#0x38]
ldr r2,ovl23_021EC364
mov r4,#0x4000000
tst r0,#0x8
ldr r0,ovl23_021EC360
bne ovl23_021EBF98
ldrh r1,[r0,#0x0]
add r3,r0,#0x1000
bic r1,r1,#0x3
orr r1,r1,#0x1
strh r1,[r0,#0x0]
ldrh r8,[r0,#0x2]
sub r1,r2,#0xa
bic r8,r8,#0x3
orr r8,r8,#0x2
strh r8,[r0,#0x2]
ldrh r8,[r0,#0x4]
bic r8,r8,#0x3
orr r8,r8,#0x3
strh r8,[r0,#0x4]
ldrh r8,[r0,#0x6]
bic r8,r8,#0x3
strh r8,[r0,#0x6]
ldr r0,[r4,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1b00
str r0,[r4,#0x0]
ldrh r0,[r3,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x3
strh r0,[r3,#0x0]
ldrh r0,[r2,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x2
strh r0,[r2,#0x0]
ldrh r0,[r2,#0x2]
bic r0,r0,#0x3
orr r0,r0,#0x1
strh r0,[r2,#0x2]
ldrh r0,[r2,#0x4]
bic r0,r0,#0x3
strh r0,[r2,#0x4]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1e00
str r0,[r1,#0x0]
b ovl23_021EC1A8
ovl23_021EBF98:
ldrh r1,[r0,#0x0]
add r3,r0,#0x1000
bic r1,r1,#0x3
orr r1,r1,#0x3
strh r1,[r0,#0x0]
ldrh r8,[r0,#0x2]
sub r1,r2,#0xa
bic r8,r8,#0x3
orr r8,r8,#0x2
strh r8,[r0,#0x2]
ldrh r8,[r0,#0x4]
bic r8,r8,#0x3
orr r8,r8,#0x1
strh r8,[r0,#0x4]
ldrh r8,[r0,#0x6]
bic r8,r8,#0x3
strh r8,[r0,#0x6]
ldr r0,[r4,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1e00
str r0,[r4,#0x0]
ldrh r0,[r3,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x2
strh r0,[r3,#0x0]
ldrh r0,[r2,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x3
strh r0,[r2,#0x0]
ldrh r0,[r2,#0x2]
bic r0,r0,#0x3
orr r0,r0,#0x1
strh r0,[r2,#0x2]
ldrh r0,[r2,#0x4]
bic r0,r0,#0x3
strh r0,[r2,#0x4]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1f00
str r0,[r1,#0x0]
b ovl23_021EC1A8
ovl23_021EC03C:
cmp r0,#0x2
bne ovl23_021EC0F4
ldr r0,ovl23_021EC360
ldr r2,ovl23_021EC364
ldrh r1,[r0,#0x0]
mov r4,#0x4000000
add r3,r0,#0x1000
bic r1,r1,#0x3
orr r1,r1,#0x3
strh r1,[r0,#0x0]
ldrh r8,[r0,#0x2]
sub r1,r2,#0xa
bic r8,r8,#0x3
orr r8,r8,#0x2
strh r8,[r0,#0x2]
ldrh r8,[r0,#0x4]
bic r8,r8,#0x3
orr r8,r8,#0x1
strh r8,[r0,#0x4]
ldrh r8,[r0,#0x6]
bic r8,r8,#0x3
strh r8,[r0,#0x6]
ldr r0,[r4,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1e00
str r0,[r4,#0x0]
ldrh r0,[r3,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x2
strh r0,[r3,#0x0]
ldrh r0,[r2,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x3
strh r0,[r2,#0x0]
ldrh r0,[r2,#0x2]
bic r0,r0,#0x3
orr r0,r0,#0x1
strh r0,[r2,#0x2]
ldrh r0,[r2,#0x4]
bic r0,r0,#0x3
strh r0,[r2,#0x4]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1f00
str r0,[r1,#0x0]
b ovl23_021EC1A8
ovl23_021EC0F4:
cmp r0,#0x6
bne ovl23_021EC1A8
ldr r0,ovl23_021EC360
ldr r2,ovl23_021EC364
ldrh r1,[r0,#0x0]
mov r4,#0x4000000
add r3,r0,#0x1000
bic r1,r1,#0x3
orr r1,r1,#0x3
strh r1,[r0,#0x0]
ldrh r8,[r0,#0x2]
sub r1,r2,#0xa
bic r8,r8,#0x3
orr r8,r8,#0x1
strh r8,[r0,#0x2]
ldrh r8,[r0,#0x4]
bic r8,r8,#0x3
orr r8,r8,#0x2
strh r8,[r0,#0x4]
ldrh r8,[r0,#0x6]
bic r8,r8,#0x3
strh r8,[r0,#0x6]
ldr r0,[r4,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1900
str r0,[r4,#0x0]
ldrh r0,[r3,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x3
strh r0,[r3,#0x0]
ldrh r0,[r2,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x2
strh r0,[r2,#0x0]
ldrh r0,[r2,#0x2]
bic r0,r0,#0x3
orr r0,r0,#0x1
strh r0,[r2,#0x2]
ldrh r0,[r2,#0x4]
bic r0,r0,#0x3
strh r0,[r2,#0x4]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1e00
str r0,[r1,#0x0]
ovl23_021EC1A8:
add r0,r10,#0x4
mov r1,#0x4
bl _020E0434
mov r1,r0
mov r0,r6
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x434]
ldrb r0,[r10,#0x432]
add r0,r0,#0x1
strb r0,[r10,#0x432]
ovl23_021EC1D4:
cmp r7,#0x5
bne ovl23_021EC2E8
ldr r1,[r10,#0x434]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021EC348
ldrb r1,[r10,#0x60]
ldr r0,[r10,#0x424]
ldr r4,[r10,#0x0]
mov r1,r1,lsl #0x1c
mov r8,r1,lsr #0x1c
bl _0205A444
ldr r1,[r10,#0x424]
mov r0,#0x4
strb r8,[r1,#0x50]
ldr r2,[r10,#0x424]
ldr r1,[r10,#0x428]
mov r8,#0x0
str r1,[r2,#0x40]
strh r0,[r2,#0x4c]
ldr r1,[r10,#0x42c]
ldr r0,[r10,#0x424]
mov r9,#0x28
str r1,[r0,#0x3c]
b ovl23_021EC24C
ovl23_021EC23C:
ldr r0,[r10,#0x428]
mla r0,r8,r9,r0
bl _0205A198
add r8,r8,#0x1
ovl23_021EC24C:
cmp r8,#0x4
blt ovl23_021EC23C
ldr r0,[r10,#0x42c]
bl _0205A234
ldr r1,[r10,#0x434]
add r2,sp,#0x2c
add r3,sp,#0x28
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x2c]
bl _02046900
mov r8,r0
add r0,r4,#0x3c
bl _02032688
mov r9,#0x0
add r11,sp,#0x30
b ovl23_021EC2C0
ovl23_021EC290:
ldr r0,[sp,#0x2c]
mov r1,r9
mov r2,r11
add r3,sp,#0x24
bl _020467F0
movs r1,r0
beq ovl23_021EC2BC
ldr r0,[r10,#0x424]
ldr r2,[sp,#0x24]
add r3,r4,#0x3c
bl _0205A528
ovl23_021EC2BC:
add r9,r9,#0x1
ovl23_021EC2C0:
cmp r9,r8
blt ovl23_021EC290
ldr r1,[r10,#0x434]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x434]
ldrb r0,[r10,#0x432]
add r0,r0,#0x1
strb r0,[r10,#0x432]
ovl23_021EC2E8:
cmp r7,#0x6
bne ovl23_021EC348
ldrb r0,[r10,#0x60]
mov r1,#0x0
mov r2,#0xf
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
mov r0,r5
bne ovl23_021EC314
bl _0203B110
b ovl23_021EC318
ovl23_021EC314:
bl _0203B19C
ovl23_021EC318:
ldr r0,[r10,#0x20]
cmp r0,#0x0
ldrne r0,[r10,#0x24]
cmpne r0,#0x0
moveq r0,#0x2
streqb r0,[r10,#0x431]
moveq r0,#0x0
streqb r0,[r10,#0x432]
movne r0,#0x1
strneb r0,[r10,#0x431]
movne r0,#0x0
strneb r0,[r10,#0x432]
ovl23_021EC348:
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021EC350:
.long ovl23_021FE108
ovl23_021EC354:
.long ovl23_021FE121
ovl23_021EC358:
.long ovl23_021FE131
ovl23_021EC35C:
.long ovl23_021FD844
ovl23_021EC360:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl23_021EC364:
.byte 0x0A
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021EC368:
stmdb sp!,{r4,lr}
ldr lr,ovl23_021EC398
ldr r4,[sp,#0x8]
ldrh r12,[lr,#0x0]
and r12,r12,#0x43
orr r0,r12,r0,lsl #0xe
orr r0,r0,r1,lsl #0x7
orr r0,r0,r2,lsl #0x8
orr r0,r0,r3,lsl #0x2
orr r0,r0,r4,lsl #0xd
strh r0,[lr,#0x0]
ldmia sp!,{r4,pc}
ovl23_021EC398:
.byte 0x0A
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021EC39C:
stmdb sp!,{r3,lr}
ldr lr,ovl23_021EC3C4
ldrh r12,[lr,#0x0]
and r12,r12,#0x43
orr r0,r12,r0,lsl #0xe
orr r0,r0,r1,lsl #0x7
orr r0,r0,r2,lsl #0x8
orr r0,r0,r3,lsl #0x2
strh r0,[lr,#0x0]
ldmia sp!,{r3,pc}
ovl23_021EC3C4:
.byte 0x0C
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021EC3C8:
stmdb sp!,{r3,lr}
ldr lr,ovl23_021EC3F0
ldrh r12,[lr,#0x0]
and r12,r12,#0x43
orr r0,r12,r0,lsl #0xe
orr r0,r0,r1,lsl #0x7
orr r0,r0,r2,lsl #0x8
orr r0,r0,r3,lsl #0x2
strh r0,[lr,#0x0]
ldmia sp!,{r3,pc}
ovl23_021EC3F0:
.byte 0x0E
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021EC3F4:
stmdb sp!,{r3,lr}
ldr lr,ovl23_021EC41C
ldrh r12,[lr,#0x0]
and r12,r12,#0x43
orr r0,r12,r0,lsl #0xe
orr r0,r0,r1,lsl #0x7
orr r0,r0,r2,lsl #0x8
orr r0,r0,r3,lsl #0x2
strh r0,[lr,#0x0]
ldmia sp!,{r3,pc}
ovl23_021EC41C:
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x04
ovl23_021EC420:
stmdb sp!,{r4,lr}
ldr lr,ovl23_021EC450
ldr r4,[sp,#0x8]
ldrh r12,[lr,#0x0]
and r12,r12,#0x43
orr r0,r12,r0,lsl #0xe
orr r0,r0,r1,lsl #0x7
orr r0,r0,r2,lsl #0x8
orr r0,r0,r3,lsl #0x2
orr r0,r0,r4,lsl #0xd
strh r0,[lr,#0x0]
ldmia sp!,{r4,pc}
ovl23_021EC450:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl23_021EC454:
stmdb sp!,{r3,lr}
ldr lr,ovl23_021EC47C
ldrh r12,[lr,#0x0]
and r12,r12,#0x43
orr r0,r12,r0,lsl #0xe
orr r0,r0,r1,lsl #0x7
orr r0,r0,r2,lsl #0x8
orr r0,r0,r3,lsl #0x2
strh r0,[lr,#0x0]
ldmia sp!,{r3,pc}
ovl23_021EC47C:
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x04
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
mov r8,r0
bl ovl17_0218B5B0
mov r4,r0
bl _020421A0
ldrb r1,[r8,#0x432]
mov r5,r0
cmp r1,#0x1
bcc ovl23_021EC4C8
cmp r1,#0x3
bhi ovl23_021EC4C8
mov r0,r8
bl ovl23_021ED064
cmp r0,#0x0
movne r0,#0x4
strneb r0,[r8,#0x432]
bne ovl23_021ECA7C
ovl23_021EC4C8:
ldrb r6,[r8,#0x432]
cmp r6,#0x0
bne ovl23_021EC570
mov r0,r4
bl _0203B3C0
cmp r0,#0x0
bne ovl23_021ECA7C
add r0,r8,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x20
bne ovl23_021EC524
ldrb r0,[r8,#0xc0]
mov r1,#0x17
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
bne ovl23_021EC518
ldr r0,ovl23_021ECA84
sub r2,r1,#0x1f
bl _020C5100
b ovl23_021EC524
ovl23_021EC518:
ldr r0,ovl23_021ECA88
sub r2,r1,#0x1f
bl _020C5100
ovl23_021EC524:
ldrb r0,[r8,#0x430]
mov r1,#0x8c
cmp r0,#0x2
beq ovl23_021EC54C
cmp r0,#0x7
bne ovl23_021EC550
add r0,r8,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x8
beq ovl23_021EC550
ovl23_021EC54C:
mov r1,#0x1b4
ovl23_021EC550:
ldr r0,ovl23_021ECA8C
mov r2,r1
bl _0205EBC0
mov r0,r8
bl ovl23_021ECBBC
ldrb r0,[r8,#0x432]
add r0,r0,#0x1
strb r0,[r8,#0x432]
ovl23_021EC570:
cmp r6,#0x1
bne ovl23_021EC5BC
add r0,r8,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x40
bne ovl23_021ECA7C
mov r0,r8
bl ovl23_021ED194
add r3,r8,#0x400
ldrh r2,[r3,#0x38]
mov r1,#0x0
ldr r0,ovl23_021ECA8C
orr r4,r2,#0x80
mov r2,r1
strh r4,[r3,#0x38]
bl _0205EBFC
ldrb r0,[r8,#0x432]
add r0,r0,#0x1
strb r0,[r8,#0x432]
ovl23_021EC5BC:
cmp r6,#0x2
bne ovl23_021EC63C
add r0,r8,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x80
bne ovl23_021ECA7C
mov r0,r8
bl ovl23_021ED354
mov r0,r8
bl ovl23_021ED4B8
ldr r0,ovl23_021ECA90
mov r7,#0x0
ldrb r1,[r0,#0xa]
ldrb r0,[r0,#0xb]
add r4,sp,#0x6
strb r1,[sp,#0x6]
strb r0,[sp,#0x7]
mov r9,r7
b ovl23_021EC61C
ovl23_021EC608:
ldrb r1,[r4,r7]
mov r2,r9
add r0,r8,#0xc4
bl _0205DEB4
add r7,r7,#0x1
ovl23_021EC61C:
cmp r7,#0x2
blt ovl23_021EC608
ldr r0,ovl23_021ECA94
mov r1,#0x40
bl _0209C830
ldrb r0,[r8,#0x432]
add r0,r0,#0x1
strb r0,[r8,#0x432]
ovl23_021EC63C:
cmp r6,#0x3
bne ovl23_021EC668
add r0,r8,#0x400
ldrh r2,[r0,#0x38]
add r1,r6,#0x1
and r6,r1,#0xff
orr r1,r2,#0x100
strh r1,[r0,#0x38]
ldrb r0,[r8,#0x432]
add r0,r0,#0x1
strb r0,[r8,#0x432]
ovl23_021EC668:
cmp r6,#0x4
bne ovl23_021EC6DC
add r0,r8,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x100
beq ovl23_021ECA7C
tst r0,#0x400
beq ovl23_021EC6C4
bl _0205EC34
ldr r1,[r8,#0x24]
ldrb r2,[r8,#0x28]
sub r1,r1,#0x1
cmp r2,r1
bne ovl23_021EC6C4
ldr r2,ovl23_021ECA98
add r1,r0,#0x8c
bl _0206DFB0
cmp r0,#0x0
beq ovl23_021EC6C4
ldr r0,ovl23_021ECA94
bl _0209CA2C
cmp r0,#0x0
bne ovl23_021ECA7C
ovl23_021EC6C4:
mov r0,r8
bl ovl23_021ED014
cmp r0,#0x0
ldrneb r0,[r8,#0x432]
addne r0,r0,#0x1
strneb r0,[r8,#0x432]
ovl23_021EC6DC:
cmp r6,#0x5
bne ovl23_021EC728
ldrb r1,[r8,#0x28]
ldr r0,[r8,#0x24]
add r4,r1,#0x1
cmp r4,r0
bge ovl23_021EC71C
add r0,r8,#0xc4
mov r1,#0x1
bl _0205D6A0
mov r0,r8
strb r4,[r8,#0x28]
mov r1,#0x1
strb r1,[r8,#0x432]
bl ovl23_021ECBBC
b ovl23_021ECA7C
ovl23_021EC71C:
ldrb r0,[r8,#0x432]
add r0,r0,#0x1
strb r0,[r8,#0x432]
ovl23_021EC728:
cmp r6,#0x6
bne ovl23_021EC804
add r0,r8,#0xc4
mov r1,#0x0
bl _0205D6A0
ldr r0,ovl23_021ECA8C
bl _0205EBEC
add r0,r8,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x20
bne ovl23_021EC780
ldrb r0,[r8,#0xc0]
mov r1,#0x17
mov r2,#0x0
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
bne ovl23_021EC778
ldr r0,ovl23_021ECA84
bl _020C5100
b ovl23_021EC780
ovl23_021EC778:
ldr r0,ovl23_021ECA88
bl _020C5100
ovl23_021EC780:
ldrb r0,[r8,#0x430]
cmp r0,#0x0
cmpne r0,#0x1
bne ovl23_021EC7AC
ldr r0,ovl23_021ECA84
mov r4,#0x1f
mov r1,#0x1
mov r2,#0x2
mov r3,#0xf
str r4,[sp,#0x0]
bl _020C50E4
ovl23_021EC7AC:
add r0,r8,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x400
beq ovl23_021EC7E4
bl _0205EC34
ldr r2,ovl23_021ECA98
add r1,r0,#0x8c
bl _0206DFB0
cmp r0,#0x0
beq ovl23_021EC7F4
ldrb r0,[r8,#0x432]
add r0,r0,#0x1
strb r0,[r8,#0x432]
b ovl23_021ECA7C
ovl23_021EC7E4:
tst r0,#0x800
movne r0,#0xa
strneb r0,[r8,#0x432]
bne ovl23_021ECA7C
ovl23_021EC7F4:
mov r0,#0x2
strb r0,[r8,#0x431]
mov r0,#0x0
strb r0,[r8,#0x432]
ovl23_021EC804:
cmp r6,#0x7
bne ovl23_021EC8F0
ldrb r0,[r8,#0xc0]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
bne ovl23_021EC890
ldr r0,[r8,#0x1c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r8,#0x4
mov r1,#0x3e8
bl _020E0434
mov r1,r0
ldr r0,[r8,#0x1c]
bl _02042058
add r0,r8,#0x4
ldr r1,ovl23_021ECA9C
bl _020E0434
mov r1,r0
ldr r0,[r8,#0x1c]
bl _02042058
mov r0,#0x1
str r0,[r5,#0x998]
mov r0,r5
ldr r1,[r8,#0x1c]
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r1,#0x0
add r0,r5,#0x1000
strb r1,[r0,#0x9b2]
strb r1,[r0,#0x9c8]
strb r1,[r0,#0x9ae]
b ovl23_021EC8D8
ovl23_021EC890:
mov r0,r8
bl ovl23_021ED600
ldr r0,ovl23_021ECA90
mov r7,#0x0
ldrb r1,[r0,#0x4]
ldrb r0,[r0,#0x5]
add r4,sp,#0x4
strb r1,[sp,#0x4]
strb r0,[sp,#0x5]
mov r9,r7
b ovl23_021EC8D0
ovl23_021EC8BC:
ldrb r1,[r4,r7]
mov r2,r9
add r0,r8,#0xc4
bl _0205DEB4
add r7,r7,#0x1
ovl23_021EC8D0:
cmp r7,#0x2
blt ovl23_021EC8BC
ovl23_021EC8D8:
ldr r0,ovl23_021ECA94
mov r1,#0x40
bl _0209C830
ldrb r0,[r8,#0x432]
add r0,r0,#0x1
strb r0,[r8,#0x432]
ovl23_021EC8F0:
cmp r6,#0x8
bne ovl23_021EC928
ldr r0,ovl23_021ECA94
add r1,r5,#0x1000
mov r2,#0x0
strb r2,[r1,#0x9ae]
bl _0209CA2C
cmp r0,#0x0
bne ovl23_021ECA7C
ldrb r1,[r8,#0x432]
add r0,r6,#0x1
and r6,r0,#0xff
add r0,r1,#0x1
strb r0,[r8,#0x432]
ovl23_021EC928:
cmp r6,#0x9
bne ovl23_021EC970
add r0,r8,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x800
beq ovl23_021EC968
mov r0,r8
bl ovl23_021ED014
cmp r0,#0x0
beq ovl23_021EC970
ldrb r1,[r8,#0x432]
add r0,r6,#0x1
and r6,r0,#0xff
add r0,r1,#0x1
strb r0,[r8,#0x432]
b ovl23_021EC970
ovl23_021EC968:
mov r6,#0xb
strb r6,[r8,#0x432]
ovl23_021EC970:
cmp r6,#0xa
bne ovl23_021ECA00
ldr r0,[r8,#0x1c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,ovl23_021ECAA0
add r0,r8,#0x4
bl _020E0434
mov r1,r0
ldr r0,[r8,#0x1c]
bl _02042058
add r0,r8,#0x4
ldr r1,ovl23_021ECA9C
bl _020E0434
mov r1,r0
ldr r0,[r8,#0x1c]
bl _02042058
mov r0,#0x1
str r0,[r5,#0x998]
mov r0,r5
ldr r1,[r8,#0x1c]
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r1,#0x0
add r0,r5,#0x1000
strb r1,[r0,#0x9b2]
strb r1,[r0,#0x9c8]
strb r1,[r0,#0x9ae]
ldr r0,ovl23_021ECA94
mov r1,#0x40
bl _0209C830
ldrb r0,[r8,#0x432]
add r0,r0,#0x1
strb r0,[r8,#0x432]
ovl23_021ECA00:
cmp r6,#0xb
bne ovl23_021ECA7C
ldr r0,ovl23_021ECA94
add r1,r5,#0x1000
mov r2,#0x0
strb r2,[r1,#0x9ae]
bl _0209CA2C
cmp r0,#0x0
bne ovl23_021ECA7C
mov r0,r8
bl ovl23_021ED014
cmp r0,#0x0
beq ovl23_021ECA7C
ldrb r0,[r8,#0xc0]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
bne ovl23_021ECA60
mov r0,r5
bl _02043204
mov r0,#0x2
strb r0,[r8,#0x431]
mov r0,#0x0
strb r0,[r8,#0x432]
b ovl23_021ECA7C
ovl23_021ECA60:
add r0,r8,#0xc4
mov r1,#0x0
bl _0205D6A0
mov r0,#0x2
strb r0,[r8,#0x431]
mov r0,#0x0
strb r0,[r8,#0x432]
ovl23_021ECA7C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021ECA84:
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x04
ovl23_021ECA88:
.byte 0x50
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021ECA8C:
.long _02108760
ovl23_021ECA90:
.long ovl23_021FD844
ovl23_021ECA94:
.long _02109BF4
ovl23_021ECA98:
.byte 0x9A
.byte 0x11
.byte 0x00
.byte 0x00
ovl23_021ECA9C:
.byte 0xEA
.byte 0x03
.byte 0x00
.byte 0x00
ovl23_021ECAA0:
.byte 0xE9
.byte 0x03
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl ovl17_0218B5B0
ldrb r5,[r6,#0x432]
mov r4,r0
cmp r5,#0x0
bne ovl23_021ECAF0
ldrb r1,[r6,#0x60]
mov r2,#0xf
mov r1,r1,lsl #0x1c
movs r1,r1,lsr #0x1c
mvn r1,#0xf
bne ovl23_021ECAE0
bl _0203B110
b ovl23_021ECAE4
ovl23_021ECAE0:
bl _0203B19C
ovl23_021ECAE4:
ldrb r0,[r6,#0x432]
add r0,r0,#0x1
strb r0,[r6,#0x432]
ovl23_021ECAF0:
cmp r5,#0x1
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ldrb r0,[r6,#0x44a]
cmp r0,#0x0
beq ovl23_021ECB70
ldrb r0,[r6,#0x430]
cmp r0,#0x0
cmpne r0,#0x1
beq ovl23_021ECB34
ldr r0,ovl23_021ECBB0
bl _0209CA2C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ovl23_021ECB34:
add r0,r6,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x20
bne ovl23_021ECB70
ldrb r0,[r6,#0xc0]
mov r1,#0x17
mov r2,#0x0
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
bne ovl23_021ECB68
ldr r0,ovl23_021ECBB4
bl _020C5100
b ovl23_021ECB70
ovl23_021ECB68:
ldr r0,ovl23_021ECBB8
bl _020C5100
ovl23_021ECB70:
add r0,r6,#0xc4
mov r1,#0x1
bl _0205D6A0
add r0,r6,#0x400
ldrh r1,[r0,#0x38]
orr r1,r1,#0x4
strh r1,[r0,#0x38]
tst r1,#0x10
beq ovl23_021ECBA0
bl _020D6C00
mov r1,#0x1
bl _020466F4
ovl23_021ECBA0:
ldrb r0,[r6,#0x432]
add r0,r0,#0x1
strb r0,[r6,#0x432]
ldmia sp!,{r4,r5,r6,pc}
ovl23_021ECBB0:
.long _02109BF4
ovl23_021ECBB4:
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x04
ovl23_021ECBB8:
.byte 0x50
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021ECBBC:
add r1,r0,#0x400
ldrh r3,[r1,#0x38]
mov r2,#0x0
bic r3,r3,#0x100
strh r3,[r1,#0x38]
ldrh r3,[r1,#0x38]
orr r3,r3,#0x40
strh r3,[r1,#0x38]
strb r2,[r0,#0x43c]
strb r2,[r0,#0x433]
bx lr
ovl23_021ECBE8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r0
add r1,r5,#0x400
ldrh r0,[r1,#0x38]
tst r0,#0x40
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldrb r4,[r5,#0x433]
cmp r4,#0x0
bne ovl23_021ECCFC
ldrb r2,[r5,#0x28]
mov r0,#0x244
ldr r3,[r5,#0x20]
mul r0,r2,r0
ldr r0,[r3,r0]
movs r0,r0,lsr #0x1e
beq ovl23_021ECC3C
cmp r0,#0x1
beq ovl23_021ECC64
cmp r0,#0x2
beq ovl23_021ECC8C
b ovl23_021ECCB4
ovl23_021ECC3C:
mov r0,#0x0
strb r0,[r5,#0x43d]
mov r0,#0x3
strh r0,[r1,#0x40]
strh r0,[r1,#0x42]
mov r0,#0x1a
strh r0,[r1,#0x44]
mov r0,#0x7
strh r0,[r1,#0x46]
b ovl23_021ECCB4
ovl23_021ECC64:
mov r0,#0x1
strb r0,[r5,#0x43d]
mov r0,#0x3
strh r0,[r1,#0x40]
strh r0,[r1,#0x42]
mov r0,#0x1a
strh r0,[r1,#0x44]
mov r0,#0x7
strh r0,[r1,#0x46]
b ovl23_021ECCB4
ovl23_021ECC8C:
mov r0,#0x2
strb r0,[r5,#0x43d]
mov r0,#0x0
strh r0,[r1,#0x40]
mov r0,#0x1
strh r0,[r1,#0x42]
mov r0,#0x20
strh r0,[r1,#0x44]
mov r0,#0xb
strh r0,[r1,#0x46]
ovl23_021ECCB4:
mov r2,#0x60
add r1,r5,#0x400
strh r2,[r1,#0x3a]
ldrsh r0,[r1,#0x42]
sub r0,r2,r0,lsl #0x3
sub r2,r0,#0x41
mov r0,r2,asr #0x2
add r0,r2,r0,lsr #0x1d
mov r0,r0,asr #0x3
add r0,r0,#0x2
strh r0,[r1,#0x3e]
ldrsh r0,[r1,#0x3e]
cmp r0,#0x0
movle r0,#0x0
strleh r0,[r1,#0x3e]
ldrb r0,[r5,#0x433]
add r0,r0,#0x1
strb r0,[r5,#0x433]
ovl23_021ECCFC:
cmp r4,#0x1
bne ovl23_021ECDD4
bl _0200F398
bl _02010220
ldrb r1,[r5,#0x43c]
add r1,r1,r0
and r0,r1,#0xff
strb r1,[r5,#0x43c]
bl _0200C6B8
ldr r1,ovl23_021ECDF8
bl _0200C1C0
add r1,r5,#0x400
mov r7,r0
ldrsh r0,[r1,#0x3a]
mov r8,#0x3f800000
bl _0200C670
mov r6,r0
mov r0,r7
mov r1,r8
bl _0200CAA4
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
mov r1,r8
mov r0,r7
bl _0200CAA4
mov r1,r0
mov r0,r6
bl _0200C7D4
bl _0200C5FC
add r1,r5,#0x400
strh r0,[r1,#0x3a]
ldrsh r2,[r1,#0x3a]
ldrsh r0,[r1,#0x42]
sub r0,r2,r0,lsl #0x3
sub r2,r0,#0x41
mov r0,r2,asr #0x2
add r0,r2,r0,lsr #0x1d
mov r0,r0,asr #0x3
add r0,r0,#0x2
strh r0,[r1,#0x3e]
ldrsh r0,[r1,#0x3e]
cmp r0,#0x0
movle r0,#0x0
strleh r0,[r1,#0x3e]
add r0,r5,#0x400
ldrsh r1,[r0,#0x3a]
cmp r1,#0x1
movlt r1,#0x0
strlth r1,[r0,#0x3a]
ldrltb r0,[r5,#0x433]
addlt r0,r0,#0x1
strltb r0,[r5,#0x433]
ovl23_021ECDD4:
cmp r4,#0x2
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r5,#0x400
ldrh r2,[r0,#0x38]
mov r1,#0x0
bic r2,r2,#0x40
strh r2,[r0,#0x38]
strb r1,[r5,#0x433]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021ECDF8:
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0x42
ovl23_021ECDFC:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x14
mov r4,r0
add r0,r4,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x40
bne ovl23_021ECE20
tst r0,#0x200
beq ovl23_021ECE90
ovl23_021ECE20:
add r0,r4,#0x64
mov r1,#0x0
bl _0204B010
add r12,r4,#0x400
ldrsh r3,[r12,#0x3e]
ldrsh r1,[r12,#0x40]
ldr lr,ovl23_021ECE98
add r0,r4,#0x64
str r1,[sp,#0x0]
ldrsh r1,[r12,#0x42]
mov r2,#0x0
add r1,r1,r3
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
str r1,[sp,#0x4]
ldrsh r1,[r12,#0x44]
str r1,[sp,#0x8]
ldrsh r1,[r12,#0x46]
sub r1,r1,r3
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
str r1,[sp,#0xc]
str lr,[sp,#0x10]
ldrb r1,[r4,#0x43d]
bl _0204B8D0
add r0,r4,#0x64
mov r1,#0x0
bl _0204B04C
ovl23_021ECE90:
add sp,sp,#0x14
ldmia sp!,{r3,r4,pc}
ovl23_021ECE98:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl23_021ECE9C:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x400
ldrh r1,[r0,#0x38]
tst r1,#0x80
ldmeqia sp!,{r4,pc}
ldrb r2,[r4,#0x433]
cmp r2,#0x0
bne ovl23_021ECEDC
mvn r1,#0x23
strh r1,[r0,#0x48]
mov r0,#0x0
strb r0,[r4,#0x43c]
ldrb r0,[r4,#0x433]
add r0,r0,#0x1
strb r0,[r4,#0x433]
ovl23_021ECEDC:
cmp r2,#0x1
ldmneia sp!,{r4,pc}
add r0,r4,#0x400
ldrh r1,[r0,#0x38]
orr r1,r1,#0x1
strh r1,[r0,#0x38]
bl _0200F398
bl _02010220
ldrb r1,[r4,#0x43c]
add r1,r1,r0
and r0,r1,#0xff
strb r1,[r4,#0x43c]
bl _0200C6B8
ldr r1,ovl23_021ECF70
bl _0200C1C0
mov r1,r0
ldr r0,ovl23_021ECF74
bl _0200C7D4
bl _0200C5FC
sub r1,r0,#0x24
add r0,r4,#0x400
strh r1,[r0,#0x48]
ldrsh r1,[r0,#0x48]
cmp r1,#0x100
ldmleia sp!,{r4,pc}
ldrh r3,[r0,#0x38]
mvn r1,#0x23
mov r2,#0x0
bic r3,r3,#0x80
strh r3,[r0,#0x38]
strh r1,[r0,#0x48]
strb r2,[r4,#0x43c]
ldrh r1,[r0,#0x38]
orr r1,r1,#0x2
strh r1,[r0,#0x38]
strb r2,[r4,#0x433]
ldmia sp!,{r4,pc}
ovl23_021ECF70:
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0x42
ovl23_021ECF74:
.byte 0x00
.byte 0x00
.byte 0x92
.byte 0x43
ovl23_021ECF78:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
add r0,r4,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x80
ldmeqia sp!,{r3,r4,r5,pc}
bl _0200F398
mov r5,r0
ldr r0,[r4,#0x42c]
mov r1,#0x0
mov r2,#0x40
bl _0205A42C
ldr r0,[r4,#0x42c]
mov r1,#0x0
bl _0205A370
ldr r0,[r4,#0x42c]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
mov r0,r5
bl _02010220
mov r1,r0
ldr r0,[r4,#0x42c]
bl _0205A330
add r2,r4,#0x400
ldrsh r5,[r2,#0x48]
ldr r0,[r4,#0x42c]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
strneh r5,[r0,#0x4]
movne r1,#0x24
strneh r1,[r0,#0x6]
ldr r0,[r4,#0x424]
bl _0205AE8C
ldmia sp!,{r3,r4,r5,pc}
ovl23_021ED014:
stmdb sp!,{r3,lr}
ldr r0,ovl23_021ED054
ldr r1,ovl23_021ED058
bl _02012444
cmp r0,#0x0
ldreq r0,ovl23_021ED05C
ldreqb r0,[r0,#0x55]
cmpeq r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,pc}
ldr r0,ovl23_021ED060
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl23_021ED054:
.long _02114E30
ovl23_021ED058:
.byte 0x03
.byte 0x0F
.byte 0x00
.byte 0x00
ovl23_021ED05C:
.long _02114E54
ovl23_021ED060:
.long _02108760
ovl23_021ED064:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
bl ovl23_021ED014
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r1,#0x0
add r2,r4,#0x400
strh r1,[r2,#0x3e]
strh r1,[r2,#0x3a]
strb r1,[r4,#0x433]
sub r0,r1,#0x24
strh r0,[r2,#0x48]
strb r1,[r4,#0x43c]
ldrh r3,[r2,#0x38]
add r0,r4,#0xc4
bic r3,r3,#0x40
strh r3,[r2,#0x38]
ldrh r3,[r2,#0x38]
bic r3,r3,#0x80
strh r3,[r2,#0x38]
ldrh r3,[r2,#0x38]
orr r3,r3,#0x200
strh r3,[r2,#0x38]
ldrh r3,[r2,#0x38]
orr r3,r3,#0x2
strh r3,[r2,#0x38]
bl _0205D81C
cmp r0,#0x0
beq ovl23_021ED0F8
bl _0204C7E0
cmp r0,#0x0
addne r0,r4,#0x400
ldrneh r1,[r0,#0x38]
orrne r1,r1,#0x1
strneh r1,[r0,#0x38]
bne ovl23_021ED100
ovl23_021ED0F8:
mov r0,r4
bl ovl23_021ED194
ovl23_021ED100:
add r0,r4,#0xc4
mov r1,#0x1
bl _0205D81C
cmp r0,#0x0
bne ovl23_021ED11C
mov r0,r4
bl ovl23_021ED354
ovl23_021ED11C:
add r0,r4,#0xc4
mov r1,#0x2
bl _0205D81C
cmp r0,#0x0
bne ovl23_021ED138
mov r0,r4
bl ovl23_021ED4B8
ovl23_021ED138:
ldr r0,ovl23_021ED190
mov r7,#0x0
ldrb r1,[r0,#0x2]
ldrb r0,[r0,#0x3]
add r6,sp,#0x0
strb r1,[sp,#0x0]
strb r0,[sp,#0x1]
mov r5,r7
b ovl23_021ED170
ovl23_021ED15C:
ldrb r1,[r6,r7]
mov r2,r5
add r0,r4,#0xc4
bl _0205DEB4
add r7,r7,#0x1
ovl23_021ED170:
cmp r7,#0x2
blt ovl23_021ED15C
add r1,r4,#0x400
ldrh r2,[r1,#0x38]
mov r0,#0x1
orr r2,r2,#0x100
strh r2,[r1,#0x38]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021ED190:
.long ovl23_021FD844
ovl23_021ED194:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
ldrb r1,[r4,#0xa0]
add r0,r4,#0xc4
mov r2,#0x3
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
bl _0205DE24
add r0,r4,#0x100
mov r1,#0x14
strh r1,[r0,#0x64]
mov r1,#0x3
strh r1,[r0,#0x66]
mov r2,#0x6
strh r2,[r0,#0x68]
mov r1,#0x5
strh r1,[r0,#0x6a]
mov r1,#0x0
strh r1,[r0,#0x6c]
strh r2,[r0,#0x6e]
mov r3,#0xc
strh r3,[r0,#0x70]
mov r2,#0xe
strh r2,[r0,#0x72]
strb r3,[r4,#0x17b]
strb r1,[r4,#0x175]
mov r0,#0x1
strb r0,[r4,#0x179]
strb r0,[r4,#0x17a]
ldr r0,[r4,#0x1c]
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x1c]
mov r0,r4
bl ovl23_021ED254
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0xc]
add r0,r4,#0xc4
ldr r1,[r4,#0x1c]
mov r3,r2
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl23_021ED254:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
movs r4,r1
mov r5,r0
beq ovl23_021ED34C
ldrb r1,[r5,#0x28]
ldr r2,[r5,#0x20]
mov r0,#0x244
mla r0,r1,r0,r2
add r6,r0,#0xc
mov r0,r6
mov r1,#0x1
bl _020420E8
rsb r0,r0,#0xa0
add r0,r0,r0,lsr #0x1f
movs r1,r0,asr #0x1
movmi r1,#0x0
mov r0,r4
mov r2,#0x6
bl _02041A90
cmp r6,#0x0
beq ovl23_021ED2B8
mov r0,r4
mov r1,r6
bl _02042058
ovl23_021ED2B8:
add r0,r5,#0x400
ldrh r1,[r0,#0x38]
tst r1,#0x2
bne ovl23_021ED33C
ldrsh r0,[r0,#0x48]
sub r0,r0,#0xc
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
rsb r0,r2,#0xa0
mov r0,r0,lsl #0x10
mov r12,r0,asr #0x10
cmp r2,#0x0
cmpgt r12,#0x0
ble ovl23_021ED310
mov r1,#0x1
mov r0,r4
mov r3,r1
str r12,[sp,#0x0]
mov r4,#0x16
str r4,[sp,#0x4]
bl _02041BAC
b ovl23_021ED33C
ovl23_021ED310:
cmp r2,#0x0
bgt ovl23_021ED33C
mov r1,#0x1
mov r12,#0x9e
mov r0,r4
mov r2,r1
mov r3,r1
str r12,[sp,#0x0]
mov r4,#0x16
str r4,[sp,#0x4]
bl _02041BAC
ovl23_021ED33C:
add r0,r5,#0x400
ldrh r1,[r0,#0x38]
bic r1,r1,#0x2
strh r1,[r0,#0x38]
ovl23_021ED34C:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl23_021ED354:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x10
mov r4,r0
ldrb r1,[r4,#0xa0]
add r0,r4,#0xc4
mov r2,#0x3
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
bl _0205DE24
add r0,r4,#0x100
mov r1,#0x1e
strh r1,[r0,#0x64]
mov r1,#0xa
strh r1,[r0,#0x66]
mov r2,#0x1
strh r2,[r0,#0x68]
mov r1,#0xd
strh r1,[r0,#0x6a]
mov r1,#0x7
strh r1,[r0,#0x6c]
mov r1,#0x8
strh r1,[r0,#0x6e]
mov r1,#0xc
strh r1,[r0,#0x70]
strh r1,[r0,#0x72]
strb r1,[r4,#0x17b]
strb r2,[r4,#0x175]
mov r0,#0x0
strb r0,[r4,#0x179]
strb r0,[r4,#0x17a]
bl _020421A0
mov r5,r0
ldr r0,[r4,#0x1c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r5
mov r1,#0xe3
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r1,#0x1
str r1,[sp,#0x8]
ldr lr,[r4,#0x20]
ldrb r12,[r4,#0x28]
mov r2,#0x244
ldr r3,[r4,#0x1c]
mla r2,r12,r2,lr
ldr r2,[r2,#0x4]
bl _02046608
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0xc]
add r0,r4,#0xc4
ldr r1,[r4,#0x1c]
mov r3,r2
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,pc}
ovl23_021ED44C:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
add r0,r4,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x1
beq ovl23_021ED4B0
ldr r0,[r4,#0x1c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x1c]
mov r0,r4
bl ovl23_021ED254
mov r0,#0x1
str r0,[sp,#0x0]
mov r1,#0x0
ldr r2,[r4,#0x1c]
mov r3,r1
add r0,r4,#0xc4
bl _0205D5D0
add r0,r4,#0x400
ldrh r1,[r0,#0x38]
bic r1,r1,#0x1
strh r1,[r0,#0x38]
ovl23_021ED4B0:
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl23_021ED4B8:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x1c
mov r4,r0
ldrb r1,[r4,#0xc0]
add r0,r4,#0xc4
mov r2,#0x3
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
bl _0205DE24
add r0,r4,#0x100
mov r1,#0x1e
strh r1,[r0,#0x64]
mov r2,#0x7
strh r2,[r0,#0x66]
mov r1,#0x1
strh r1,[r0,#0x68]
mov r1,#0x9
strh r1,[r0,#0x6a]
strh r2,[r0,#0x6c]
mov r1,#0xa
strh r1,[r0,#0x6e]
mov r1,#0xc
strh r1,[r0,#0x70]
strh r1,[r0,#0x72]
strb r1,[r4,#0x17b]
mov r0,#0x2
strb r0,[r4,#0x175]
mov r1,#0x0
strb r1,[r4,#0x179]
strb r1,[r4,#0x17a]
ldrb r5,[r4,#0x28]
ldr r6,[r4,#0x20]
mov r3,#0x244
ldr r0,[r4,#0x1c]
mov r2,#0x960
mla r7,r5,r3,r6
bl _02001AAC
bl _0200F398
mov r5,r0
bl _020100A8
mov r1,r0
mov r0,r5
bl _0200FF1C
movs r6,r0
beq ovl23_021ED5F8
bl _020421A0
mov r5,r0
bl _02046380
ldrsh r1,[r6,#0x4]
add r0,sp,#0x10
bl _020E4BF4
add r1,sp,#0x10
str r1,[r5,#0x0]
add r2,r7,#0xc
mov r0,r5
mov r1,#0x1
bl _02046574
add r0,r4,#0x4
mov r1,#0x64
bl _020E0434
mov r1,#0xe3
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r1,#0x1
str r1,[sp,#0x8]
mov r2,r0
ldr r3,[r4,#0x1c]
mov r0,r5
bl _02046608
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0xc]
ldr r1,[r4,#0x1c]
add r0,r4,#0xc4
mov r3,r2
bl _0205D304
ovl23_021ED5F8:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,pc}
ovl23_021ED600:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
ldrb r1,[r4,#0xc0]
add r0,r4,#0xc4
mov r2,#0x3
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
bl _0205DE24
add r0,r4,#0x100
mov r1,#0x20
strh r1,[r0,#0x64]
mov r1,#0x9
strh r1,[r0,#0x66]
mov r1,#0x0
strh r1,[r0,#0x68]
mov r2,#0xf
strh r2,[r0,#0x6a]
mov r2,#0xa
strh r2,[r0,#0x6c]
strh r2,[r0,#0x6e]
mov r3,#0xc
strh r3,[r0,#0x70]
mov r2,#0x14
strh r2,[r0,#0x72]
strb r3,[r4,#0x17b]
mov r0,#0x2
strb r0,[r4,#0x175]
strb r1,[r4,#0x179]
strb r1,[r4,#0x17a]
ldr r0,[r4,#0x1c]
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x4
mov r1,#0x3e8
bl _020E0434
mov r1,r0
ldr r0,[r4,#0x1c]
bl _02042058
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0xc]
add r0,r4,#0xc4
ldr r1,[r4,#0x1c]
mov r3,r2
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl23_021ED6CC:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x3c
mov r4,r0
add r0,sp,#0x0
bl _020AC460
mov r0,r4,asr #0x4
add r2,r4,r0,lsr #0x1b
mov r1,r4,lsr #0x1f
rsb r0,r1,r4,lsl #0x1b
add r0,r1,r0,ror #0x1b
add r3,sp,#0x0
mov r2,r2,asr #0x5
ldr r2,[r3,r2,lsl #0x2]
mov r1,#0x1
tst r2,r1,lsl r0
mov r0,#0x0
movne r0,r1
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
add sp,sp,#0x3c
ldmia sp!,{r3,r4,pc}
ovl23_021ED724:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x150
cmp r0,#0x0
mov r6,r1
mov r5,r2
moveq r0,#0x0
beq ovl23_021ED7D8
cmp r6,#0x0
moveq r0,#0x0
beq ovl23_021ED7D8
cmp r5,#0x0
moveq r0,#0x0
beq ovl23_021ED7D8
add r0,sp,#0x0
mov r4,#0x0
bl _020AC460
add r0,sp,#0xec
mov r1,r4
mov r2,#0x64
bl _02001AAC
mov r3,r4
add r0,sp,#0xec
b ovl23_021ED790
ovl23_021ED780:
mov r2,r3,lsl #0x1
ldrsh r1,[r6,r2]
add r3,r3,#0x1
strh r1,[r0,r2]
ovl23_021ED790:
cmp r3,r5
blt ovl23_021ED780
add r0,sp,#0x0
add r1,sp,#0xec
mov r2,r5
bl _020AC3C8
add r0,sp,#0x3c
bl _020AC4C0
ldr r0,[sp,#0x4c]
mov r1,r5
mov r0,r0,lsl #0x17
movs r0,r0,lsr #0x17
add r0,sp,#0x3c
orreq r4,r4,#0x1
bl _020A03C4
add r0,sp,#0x3c
bl _020AC494
mov r0,r4
ovl23_021ED7D8:
add sp,sp,#0x150
ldmia sp!,{r4,r5,r6,pc}
ovl23_021ED7E0:
mov r1,#0x400
ldr r2,[r0,#0x0]
rsb r1,r1,#0x0
and r1,r2,r1
bic r2,r1,#0x400
bic r1,r2,#0x3f800
bic r1,r1,#0x1fc0000
str r1,[r0,#0x0]
bx lr
ovl23_021ED804:
stmdb sp!,{r0,r1,r2,r3}
stmdb sp!,{r3,r4,r5,lr}
ldr r4,[sp,#0x20]
mov r5,r0
add r0,sp,#0x14
bl _020E46C4
ldr r1,[r4,#0x0]
ldr r0,[sp,#0x1c]
str r1,[sp,#0x14]
ldr r1,[r4,#0x14]
bic r2,r0,#0x3f
str r1,[sp,#0x18]
ldr r1,[r4,#0x18]
add r0,sp,#0x14
mov r1,r1,lsl #0x1a
mov r1,r1,lsr #0x1a
and r1,r1,#0x3f
orr r2,r2,r1
str r2,[sp,#0x1c]
ldr r1,[r4,#0x18]
bic r2,r2,#0xfc0
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x1a
mov r1,r1,lsl #0x1a
orr r2,r2,r1,lsr #0x14
str r2,[sp,#0x1c]
ldr r1,[r4,#0x18]
bic r2,r2,#0x3f000
mov r1,r1,lsl #0xe
mov r1,r1,lsr #0x1a
mov r1,r1,lsl #0x1a
orr r2,r2,r1,lsr #0xe
str r2,[sp,#0x1c]
ldr r1,[r4,#0x18]
bic r2,r2,#0xfc0000
mov r1,r1,lsl #0x8
mov r1,r1,lsr #0x1a
mov r1,r1,lsl #0x1a
orr r2,r2,r1,lsr #0x8
str r2,[sp,#0x1c]
ldr r1,[r4,#0x18]
bic r2,r2,#0x3000000
mov r1,r1,lsl #0x6
mov r1,r1,lsr #0x1e
mov r1,r1,lsl #0x1e
orr r2,r2,r1,lsr #0x6
str r2,[sp,#0x1c]
ldr r1,[r4,#0x18]
bic r2,r2,#0x4000000
mov r1,r1,lsl #0x5
mov r1,r1,lsr #0x1f
mov r1,r1,lsl #0x1f
orr r2,r2,r1,lsr #0x5
str r2,[sp,#0x1c]
ldr r1,[r4,#0x18]
bic r2,r2,#0x8000000
mov r1,r1,lsl #0x4
mov r1,r1,lsr #0x1f
mov r1,r1,lsl #0x1f
orr r2,r2,r1,lsr #0x4
str r2,[sp,#0x1c]
ldr r1,[r4,#0x18]
bic r2,r2,#0x10000000
mov r1,r1,lsl #0x3
mov r1,r1,lsr #0x1f
mov r1,r1,lsl #0x1f
orr r1,r2,r1,lsr #0x3
bic r1,r1,#0x80000000
str r1,[sp,#0x1c]
ldmia r0,{r0,r1,r2}
stmia r5,{r0,r1,r2}
ldmia sp!,{r3,r4,r5,lr}
add sp,sp,#0x10
bx lr
ovl23_021ED92C:
stmdb sp!,{r4,r5,r6,lr}
bl _0200F398
mov r4,r0
bl _02010828
mov r5,r0
mov r6,#0x0
b ovl23_021ED974
ovl23_021ED948:
add r0,r5,r6
ldrb r1,[r0,#0xf78]
mov r0,r4
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021ED970
bl _02010088
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ovl23_021ED970:
add r6,r6,#0x1
ovl23_021ED974:
ldrb r0,[r5,#0xf7c]
cmp r6,r0
blt ovl23_021ED948
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl23_021ED988:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r9,r0
mov r8,r1
bl _0200F398
mov r7,#0x0
mov r6,r0
add r10,r9,#0x6000
mov r4,r7
mov r5,r7
b ovl23_021ED9E8
ovl23_021ED9B0:
add r0,r9,r7,lsl #0x1
add r0,r0,#0x6e00
ldrh r1,[r0,#0x30]
mov r0,r6
bl _0200FEA4
cmp r8,#0x0
ble ovl23_021ED9DC
mov r1,r5
mov r2,r8
bl _020372B8
b ovl23_021ED9E4
ovl23_021ED9DC:
mov r1,r4
bl _02037418
ovl23_021ED9E4:
add r7,r7,#0x1
ovl23_021ED9E8:
ldrb r0,[r10,#0xe2e]
cmp r7,r0
blt ovl23_021ED9B0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021ED9F8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r0
bl _0200F398
bl _0202F798
mov r4,r0
bl ovl17_0218B5B0
ldr r8,[r5,#0x2a0]
bl ovl17_02195658
mov r7,r0
cmp r7,#0x0
ble ovl23_021EDA8C
bl _0207D78C
add r2,r5,#0x760
mov r6,r0
mov r1,r7
add r0,r2,#0x3000
bl ovl0_02174A50
mov r0,r8
and r1,r7,#0xff
bl _020A367C
mov r0,r6
and r1,r7,#0xff
bl _0207DA94
ldrsb r0,[r8,#0x2a]
cmp r7,r0
bne ovl23_021EDA8C
mov r6,#0x0
b ovl23_021EDA84
ovl23_021EDA68:
mov r0,r8
and r1,r6,#0xff
bl _020A35E0
cmp r0,#0x0
strneb r6,[r8,#0x2a]
bne ovl23_021EDA8C
add r6,r6,#0x1
ovl23_021EDA84:
cmp r6,#0x4
blt ovl23_021EDA68
ovl23_021EDA8C:
ldr r2,ovl23_021EDBFC
ldr lr,[r2,#0x8]
tst lr,#0x1
bne ovl23_021EDABC
ldr r1,ovl23_021EDC00
ldr r0,ovl23_021EDC04
ldr r12,[r1,#0x0]
ldr r3,[r1,#0x4]
orr r1,lr,#0x1
str r12,[r0,#0x88]
str r3,[r0,#0x8c]
str r1,[r2,#0x8]
ovl23_021EDABC:
ldr r0,[r5,#0xeac]
ldr r1,ovl23_021EDC04
add r1,r1,r0,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r5,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
str r0,[r5,#0xeac]
mov r6,#0x0
bl ovl17_021959B4
cmp r0,#0x0
beq ovl23_021EDB1C
add r0,r5,#0x7000
ldrb r0,[r0,#0x7d1]
cmp r0,#0x0
bne ovl23_021EDB1C
mov r0,r5
mov r1,#0x2000000
bl ovl0_02160FA8
mov r6,#0x1
ovl23_021EDB1C:
cmp r6,#0x0
beq ovl23_021EDBE4
ldr r0,ovl23_021EDBFC
ldr r0,[r0,#0x0]
add r0,r0,#0xf4
bl ovl23_021F52C8
add r0,r5,#0x5000
ldr r0,[r0,#0x588]
cmp r0,#0x0
beq ovl23_021EDB60
bl ovl23_021D8B6C
add r0,r5,#0x5000
ldr r0,[r0,#0x588]
bl ovl23_021D8AF8
add r0,r5,#0x5000
mov r1,#0x0
str r1,[r0,#0x588]
ovl23_021EDB60:
ldr r1,ovl23_021EDBFC
mvn r0,#0x0
ldr r1,[r1,#0x0]
ldr r1,[r1,#0x4]
cmp r1,r0
ble ovl23_021EDB80
mov r0,r4
bl _020301C8
ovl23_021EDB80:
ldr r1,ovl23_021EDBFC
mvn r0,#0x0
ldr r1,[r1,#0x0]
ldr r1,[r1,#0x8]
cmp r1,r0
ble ovl23_021EDBA0
mov r0,r4
bl _020301C8
ovl23_021EDBA0:
ldr r1,ovl23_021EDBFC
mvn r0,#0x0
ldr r1,[r1,#0x0]
ldr r1,[r1,#0xc]
cmp r1,r0
ble ovl23_021EDBC0
mov r0,r4
bl _020301C8
ovl23_021EDBC0:
ldr r0,ovl23_021EDBFC
mvn r2,#0x0
ldr r1,[r0,#0x0]
str r2,[r1,#0x4]
ldr r1,[r0,#0x0]
str r2,[r1,#0x8]
ldr r0,[r0,#0x0]
str r2,[r0,#0xc]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021EDBE4:
add r0,r5,#0x5000
ldr r0,[r0,#0x588]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
bl ovl23_021D8BB4
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021EDBFC:
.long _021FFEFC
ovl23_021EDC00:
.long _020E6D5C
ovl23_021EDC04:
.long ovl23_021FE148
ovl23_021EDC08:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x134
mov r4,r0
bl _0200F398
bl ovl17_0218B5B0
mov r5,r0
bl _0202AE18
mov r6,r0
bl _020421A0
mov r7,r0
bl _020D6C00
mov r1,#0x20000
bl _020466E4
ldr r0,[r4,#0x2a0]
ldrh r0,[r0,#0x8]
bl ovl17_021C9AD4
ldr r1,[r4,#0x2a0]
mov r0,r5
ldrh r1,[r1,#0x8]
bl ovl17_021A23B0
ldr r0,ovl23_021EDF20
mov r1,#0x0
bl _0209C678
add r0,r4,#0x18
mov r1,#0x0
add r0,r0,#0xc00
mov r2,r1
mov r3,#0x1
bl ovl0_0216D370
bl _02057924
add r12,sp,#0x1c
ldr lr,ovl23_021EDF24
mov r8,r0
ldmia lr!,{r0,r1,r2,r3}
mov r9,r12
stmia r12!,{r0,r1,r2,r3}
ldmia lr,{r0,r1}
stmia r12,{r0,r1}
b ovl23_021EDCB0
ovl23_021EDCA4:
mov r0,r8
bl _02057F00
add r9,r9,#0x4
ovl23_021EDCB0:
ldr r1,[r9,#0x0]
cmp r1,#0x0
bge ovl23_021EDCA4
ldr r0,[r4,#0xea4]
cmp r0,#0x0
beq ovl23_021EDCDC
bl _020D6F0C
ldr r0,[r4,#0xea4]
bl _020D6D18
mov r0,#0x0
str r0,[r4,#0xea4]
ovl23_021EDCDC:
add r0,r4,#0x3fc
add r0,r0,#0x6c00
bl _021823A4
bl _02039E70
bl _0203A54C
add r5,r5,#0x9c
mov r0,r5
bl _02032688
ldr r1,ovl23_021EDF28
mov r0,r5
bl _02032544
ldr r1,ovl23_021EDF2C
mov r8,r0
mov r2,#0x0
str r8,[r1,#0x0]
str r2,[r8,#0x0]
sub r0,r2,#0x1
str r0,[r8,#0x4]
str r0,[r8,#0x8]
str r0,[r8,#0xc]
strb r2,[r8,#0x10]
str r0,[r8,#0x18]
str r2,[r8,#0x70]
strb r2,[r8,#0xe2]
strb r0,[r8,#0xe4]
strb r2,[r8,#0x11]
mov r1,r2
b ovl23_021EDD58
ovl23_021EDD4C:
add r0,r8,r2
strb r1,[r0,#0x12]
add r2,r2,#0x1
ovl23_021EDD58:
cmp r2,#0x4
blt ovl23_021EDD4C
mvn r3,#0x0
add r0,r8,#0x1c
mov r1,#0x0
mov r2,#0x20
strb r3,[r8,#0xe5]
bl _02001AAC
add r0,r8,#0x6c
mov r1,#0x0
mov r2,#0x4
bl _02001AAC
ldr r2,ovl23_021EDF30
add r0,r8,#0x118
mov r1,#0x0
bl _02001AAC
add r0,r8,#0x2000
mov r1,#0x0
strb r1,[r0,#0x788]
add r0,r8,#0xe8
bl _0209A338
add r0,r8,#0xf0
bl _0209A804
add r0,r8,#0xf4
bl ovl23_021F52A0
add r0,r8,#0x10c
bl _0206EFC4
mov r0,#0x1
bl _020A1EF0
ldr r0,ovl23_021EDF2C
mov r1,r5
ldr r0,[r0,#0x0]
add r0,r0,#0xf4
bl ovl23_021F52F8
mov r0,r6
bl _0202C540
cmp r0,#0x0
ldrne r0,[r4,#0x2a0]
ldrneb r0,[r0,#0x25]
cmpne r0,#0x0
beq ovl23_021EDEBC
mov r0,r7
bl _02046380
bl _02012FE4
add r0,r0,#0x3ec
add r0,r0,#0x2000
bl _02090290
add r5,r0,#0x4c
add r0,sp,#0x10
bl _020E46C4
ldr r0,[r4,#0x2a0]
mov r8,#0x0
add r9,r0,#0x278
b ovl23_021EDE78
ovl23_021EDE30:
add r0,r5,r8,lsl #0x1
ldrsh r1,[r0,#0x4]
add r0,r9,#0x400
bl _0206F4F0
cmp r0,#0x0
beq ovl23_021EDE74
str r0,[sp,#0x0]
add r1,sp,#0x10
add r0,sp,#0x4
ldmia r1,{r1,r2,r3}
bl ovl23_021ED804
add r0,sp,#0x10
add r1,sp,#0x4
bl ovl23_021EDF38
add r0,sp,#0x10
str r0,[r7,#0x10]
b ovl23_021EDE80
ovl23_021EDE74:
add r8,r8,#0x1
ovl23_021EDE78:
cmp r8,#0x3
blt ovl23_021EDE30
ovl23_021EDE80:
mov r0,#0xc8
bl _020E51CC
mov r1,r0
add r0,sp,#0x34
bl _02003CE8
add r1,sp,#0x34
mov r0,r7
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r7,#0x998]
ldr r0,ovl23_021EDF20
mov r1,#0x36
bl _0209C6D8
ovl23_021EDEBC:
mov r0,r6
bl _0202C508
cmp r0,#0x0
beq ovl23_021EDF14
ldr r0,[r4,#0x2a0]
ldr r0,[r0,#0xc]
cmp r0,#0x13
bne ovl23_021EDF14
bl _020E3808
mov r1,#0x1
sub r2,r1,#0x2
mov r4,r0
bl _020E3994
ldr r2,ovl23_021EDF34
mov r0,r4
mov r1,#0x1
bl _020E392C
ldr r3,ovl23_021EDF34
mov r0,r4
mov r1,#0x0
mov r2,#0x1
bl _020E39D4
ovl23_021EDF14:
mov r0,#0x1
add sp,sp,#0x134
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl23_021EDF20:
.long _02109BF4
ovl23_021EDF24:
.long ovl23_021FD870
ovl23_021EDF28:
.byte 0x90
.byte 0x27
.byte 0x00
.byte 0x00
ovl23_021EDF2C:
.long _021FFEFC
ovl23_021EDF30:
.byte 0x70
.byte 0x26
.byte 0x00
.byte 0x00
ovl23_021EDF34:
.byte 0xE8
.byte 0x71
.byte 0x00
.byte 0x00
ovl23_021EDF38:
ldr r2,[r1,#0x0]
str r2,[r0,#0x0]
ldr r2,[r1,#0x4]
str r2,[r0,#0x4]
ldr r1,[r1,#0x8]
str r1,[r0,#0x8]
bx lr
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x124
mov r7,r0
bl _0200F398
ldr r1,ovl23_021EEA8C
str r0,[sp,#0x8]
ldr r0,[r1,#0x0]
add r0,r0,#0xf4
bl ovl23_021F5340
cmp r0,#0x0
ldreq r0,[r7,#0xeac]
beq ovl23_021EEA84
bl _0202F798
bl _02030390
cmp r0,#0x0
ldrgt r0,[r7,#0xeac]
bgt ovl23_021EEA84
bl ovl17_0218B5B0
mov r4,r0
bl _020421A0
mov r5,r0
bl _0202AE18
ldr r6,[r7,#0x29c]
str r0,[sp,#0x10]
cmp r6,#0x0
beq ovl23_021EE030
bl _0200F398
mov r8,#0x0
mov r9,r0
add r1,sp,#0x24
mov r0,r6
mov r2,#0x10
mov r3,r8
bl ovl0_0215E9FC
add r8,r0,#0x0
add r1,sp,#0x24
mov r0,r6
rsb r2,r8,#0x10
add r1,r1,r8,lsl #0x1
mov r3,#0x0
bl ovl0_0215EC1C
add r8,r8,r0
mov r6,#0x0
add r10,sp,#0x24
b ovl23_021EE028
ovl23_021EE008:
mov r0,r6,lsl #0x1
ldrsh r1,[r10,r0]
mov r0,r9
bl _0200FE68
cmp r0,#0x0
beq ovl23_021EE024
bl _02049AE4
ovl23_021EE024:
add r6,r6,#0x1
ovl23_021EE028:
cmp r6,r8
blt ovl23_021EE008
ovl23_021EE030:
bl ovl23_021F50FC
ldr r0,[sp,#0x10]
bl _0202B7D8
cmp r0,#0x0
beq ovl23_021EE05C
ldr r0,[sp,#0x10]
bl _0202C1A4
ldr r1,[r7,#0x2a0]
ldrsb r1,[r1,#0x2a]
cmp r1,r0
bne ovl23_021EE46C
ovl23_021EE05C:
ldr r0,[r7,#0x29c]
add r1,r0,#0x8000
ldr r0,[r1,#0xe28]
ldr r4,[r1,#0xe3c]
bl _0200C670
mov r1,r4
bl _0200C7D4
bl _0200C630
add r1,r7,#0x5000
str r0,[r1,#0x8c0]
ldr r0,[r7,#0x29c]
add r1,r0,#0x8000
ldr r0,[r1,#0xe2c]
ldr r4,[r1,#0xe40]
bl _0200C670
mov r1,r4
bl _0200C7D4
bl _0200C630
add r1,r7,#0x5000
str r0,[r1,#0x8c4]
ldr r0,[r7,#0x29c]
add r2,r7,#0x5800
add r0,r0,#0x8000
ldr r0,[r0,#0xe20]
add r1,sp,#0x1c
strh r0,[r2,#0xcc]
ldr r0,[r7,#0x29c]
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r6,#0x0
add r1,r7,#0x5000
strb r6,[r1,#0x8c8]
add r1,r7,#0xc8
add r5,r1,#0x5800
mov r3,#0x1
add r2,sp,#0x1c
b ovl23_021EE10C
ovl23_021EE0F4:
mov r1,r6,lsl #0x1
ldrb r4,[r5,#0x0]
ldrsh r1,[r2,r1]
add r6,r6,#0x1
orr r1,r4,r3,lsl r1
strb r1,[r5,#0x0]
ovl23_021EE10C:
cmp r6,r0
blt ovl23_021EE0F4
mov r5,#0x0
mov r4,r5
b ovl23_021EE154
ovl23_021EE120:
ldr r0,[r7,#0x2a0]
and r1,r5,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021EE150
mov r0,r7
mov r1,r5
mov r2,r4
bl ovl23_021F4098
add r1,r7,r5,lsl #0x2
add r1,r1,#0x5000
str r0,[r1,#0x758]
ovl23_021EE150:
add r5,r5,#0x1
ovl23_021EE154:
cmp r5,#0x4
blt ovl23_021EE120
ldr r3,[r7,#0x29c]
add r1,r3,#0x8000
ldr r0,[r1,#0xe30]
add r2,r3,#0x66
cmp r0,#0x0
add r5,r2,#0x8d00
bne ovl23_021EE21C
add r0,r3,#0x1b0
add r0,r0,#0x8000
ldrb r2,[r1,#0xe15]
ldrb r4,[r1,#0x1b0]
ldrb r1,[r0,#0x1]
cmp r4,r2
mov r1,r1,lsl #0x18
mov r2,#0x0
mov r1,r1,lsr #0x1e
movls r2,#0x1
cmp r1,#0x1
bls ovl23_021EE1CC
cmp r2,#0x0
moveq r1,#0x5
add r0,r7,#0x5000
movne r1,#0x8
strb r1,[r0,#0x8c9]
add r0,r7,#0x5800
mov r1,#0x0
strh r1,[r0,#0xca]
b ovl23_021EE2E8
ovl23_021EE1CC:
cmp r4,#0x1
bls ovl23_021EE1F8
cmp r2,#0x0
moveq r2,#0x4
add r1,r7,#0x5000
movne r2,#0x7
strb r2,[r1,#0x8c9]
ldrh r1,[r0,#0x4e]
add r0,r7,#0x5800
strh r1,[r0,#0xca]
b ovl23_021EE2E8
ovl23_021EE1F8:
cmp r2,#0x0
moveq r2,#0x3
add r1,r7,#0x5000
movne r2,#0x6
strb r2,[r1,#0x8c9]
ldrh r1,[r0,#0x4e]
add r0,r7,#0x5800
strh r1,[r0,#0xca]
b ovl23_021EE2E8
ovl23_021EE21C:
mov r1,#0x0
mov r2,r1
mov r3,r1
add r10,sp,#0x54
mov r8,#0xa
b ovl23_021EE288
ovl23_021EE234:
mul r6,r3,r8
ldrh r9,[r5,r6]
mov r4,#0x0
add r12,r5,r6
mov r9,r9,lsl #0x12
add r1,r1,r9,lsr #0x15
b ovl23_021EE264
ovl23_021EE250:
ldrh r11,[r12,#0x2]
ldr r9,[r10,r4,lsl #0x2]
cmp r11,r9
beq ovl23_021EE26C
add r4,r4,#0x1
ovl23_021EE264:
cmp r4,r2
blt ovl23_021EE250
ovl23_021EE26C:
cmp r4,r2
addeq r4,r5,r6
ldreqh r4,[r4,#0x2]
moveq r6,r2
addeq r2,r2,#0x1
streq r4,[r10,r6,lsl #0x2]
add r3,r3,#0x1
ovl23_021EE288:
cmp r3,r0
blt ovl23_021EE234
cmp r1,#0x1
bne ovl23_021EE2B4
add r0,r7,#0x5000
mov r1,#0x0
strb r1,[r0,#0x8c9]
ldrh r1,[r5,#0x2]
add r0,r7,#0x5800
strh r1,[r0,#0xca]
b ovl23_021EE2E8
ovl23_021EE2B4:
cmp r2,#0x1
add r0,r7,#0x5000
movle r1,#0x1
strleb r1,[r0,#0x8c9]
ldrleh r1,[r5,#0x2]
addle r0,r7,#0x5800
strleh r1,[r0,#0xca]
ble ovl23_021EE2E8
mov r1,#0x2
strb r1,[r0,#0x8c9]
add r0,r7,#0x5800
mov r1,#0x0
strh r1,[r0,#0xca]
ovl23_021EE2E8:
mov r0,r7
bl ovl23_021F454C
add r3,r7,#0x5000
ldrb r0,[r3,#0x8c9]
add r2,r7,#0x5800
str r0,[sp,#0x0]
ldrh r0,[r2,#0xca]
str r0,[sp,#0x4]
ldr r0,[r7,#0x2a0]
ldr r1,[r3,#0x8c4]
ldrh r0,[r0,#0x8]
mov r1,r1,lsl #0x10
ldrh r2,[r2,#0xcc]
ldrb r3,[r3,#0x8c8]
mov r1,r1,lsr #0x10
bl ovl17_021CD218
ldr r1,[r7,#0x2a0]
ldrb r0,[r1,#0x25]
cmp r0,#0x0
bne ovl23_021EE4F4
ldrh r0,[r1,#0x8]
add r1,r7,#0x358
mov r2,#0x0
mov r3,r2
add r1,r1,#0x5400
bl ovl17_021CD590
ldr r0,[r7,#0x2a0]
add r2,r7,#0x5000
add r3,r7,#0x5900
add r1,r7,#0x8d0
ldrh r0,[r0,#0x8]
ldrb r2,[r2,#0x900]
ldrsb r3,[r3,#0x1]
add r1,r1,#0x5000
bl ovl17_021CD35C
add r0,r7,#0x6000
ldr r0,[r0,#0xe24]
cmp r0,#0x0
beq ovl23_021EE3A0
ldr r0,[r7,#0x2a0]
add r1,r7,#0x6e00
add r2,r7,#0x5900
ldrh r0,[r0,#0x8]
ldrh r1,[r1,#0x28]
ldrsb r2,[r2,#0x1]
bl ovl17_021CD4C8
ovl23_021EE3A0:
ldr r0,[r7,#0x29c]
add r1,r0,#0x8000
ldr r0,[r1,#0xe34]
cmp r0,#0x0
beq ovl23_021EE4F4
ldr r4,[r1,#0xe3c]
bl _0200C6B8
mov r1,r4
bl _0200C7D4
bl _0200C630
mov r5,r0
bl _0200F398
mov r6,r0
mov r8,#0x0
add r4,sp,#0x44
b ovl23_021EE40C
ovl23_021EE3E0:
ldr r0,[r7,#0x2a0]
and r1,r8,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021EE408
mov r0,r7
mov r1,r8
mov r2,r5
bl ovl23_021F4098
str r0,[r4,r8,lsl #0x2]
ovl23_021EE408:
add r8,r8,#0x1
ovl23_021EE40C:
cmp r8,#0x4
blt ovl23_021EE3E0
ldr r0,[r7,#0x2a0]
add r1,sp,#0x44
ldrh r0,[r0,#0x8]
mov r2,#0x0
mov r3,#0x1
bl ovl17_021CD590
mov r0,r6
bl _020100A8
mov r4,r0
add r0,sp,#0x74
bl _020AC4C0
add r1,sp,#0x44
ldr r1,[r1,r4,lsl #0x2]
add r0,sp,#0x74
bl _020A0858
add r1,sp,#0x44
ldr r1,[r1,r4,lsl #0x2]
add r0,sp,#0xdc
bl _020A0300
add r0,sp,#0x74
bl _020AC494
b ovl23_021EE4F4
ovl23_021EE46C:
add r0,r4,#0x4000
ldrb r0,[r0,#0x2e2]
cmp r0,#0x0
beq ovl23_021EE488
mov r0,r7
mov r1,#0x2000000
bl ovl0_02160FA8
ovl23_021EE488:
ldr r0,[sp,#0x10]
bl _0202C540
cmp r0,#0x0
ldrne r0,[r7,#0x2a0]
ldrneb r0,[r0,#0x25]
cmpne r0,#0x0
addne r0,r5,#0x1000
movne r1,#0x0
strneb r1,[r0,#0x9b2]
mov r0,r7
mov r1,#0x2000
bl ovl0_02160FD4
cmp r0,#0x0
ldreq r0,[r7,#0xeac]
beq ovl23_021EEA84
mov r0,r7
mov r1,#0x4000
bl ovl0_02160FD4
cmp r0,#0x0
ldreq r0,[r7,#0xeac]
beq ovl23_021EEA84
mov r0,r7
mov r1,#0x8000
bl ovl0_02160FD4
cmp r0,#0x0
ldreq r0,[r7,#0xeac]
beq ovl23_021EEA84
ovl23_021EE4F4:
ldr r1,[r7,#0x29c]
mov r4,#0x400
add r0,r1,#0x8000
add r1,r1,#0x66
mov r8,#0x0
add r9,r1,#0x8d00
ldr r10,[r0,#0xe30]
rsb r4,r4,#0x0
ldr r5,ovl23_021EEA90
b ovl23_021EE5B4
ovl23_021EE51C:
mov r0,#0xa
mla r6,r8,r0,r9
add r0,sp,#0x18
bl ovl23_021ED7E0
ldrsh r2,[r6,#0x4]
mov r0,#0x0
add r1,sp,#0x14
strh r2,[sp,#0x14]
add r2,sp,#0x18
mov r3,#0x1
bl _020AC020
cmp r0,#0x0
beq ovl23_021EE5B0
ldrh r0,[r6,#0x0]
ldr r1,[sp,#0x18]
add r2,sp,#0x18
mov r0,r0,lsl #0x12
mov r1,r1,lsl #0x16
mov r0,r0,lsr #0x15
add r0,r0,r1,lsr #0x16
ldr r1,[sp,#0x18]
cmp r0,r5
movhi r0,r5
and r0,r0,r4,lsr #0x16
and r1,r1,r4
orr r1,r1,r0
str r1,[sp,#0x18]
ldrb r0,[r6,#0x6]
mov r3,#0x1
cmp r0,#0x0
bicne r1,r1,#0x400
movne r0,r0,lsl #0x1f
orrne r0,r1,r0,lsr #0x15
strne r0,[sp,#0x18]
mov r0,#0x0
add r1,sp,#0x14
bl _020ABE84
ovl23_021EE5B0:
add r8,r8,#0x1
ovl23_021EE5B4:
cmp r8,r10
blt ovl23_021EE51C
ldr r0,ovl23_021EEA8C
mov r5,#0x0
ldr r0,[r0,#0x0]
add r4,r0,#0x118
b ovl23_021EE9D4
ovl23_021EE5D0:
ldr r0,[r7,#0x2a0]
and r1,r5,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021EE9D0
ldr r0,[sp,#0x8]
mov r1,r5
bl _0200FF1C
movs r6,r0
beq ovl23_021EE9D0
strb r5,[r4,#0x0]
ldr r1,[r6,#0x150]
ldr r1,[r1,#0x950]
strb r1,[r4,#0x1]
bl _0202053C
strb r0,[r4,#0x2]
mov r0,r6
bl _02010088
strb r0,[r4,#0x3]
mov r0,r6
bl ovl23_021EEA98
add r1,r7,r5,lsl #0x2
add r1,r1,#0x5000
ldr r1,[r1,#0x758]
add r0,r1,r0
str r0,[r4,#0x4]
mov r0,r6
bl _02053C6C
mov r10,r0
mov r12,r10
ldmia r12!,{r0,r1,r2,r3}
add r9,r4,#0x38
stmia r9!,{r0,r1,r2,r3}
mov r0,r12
ldmia r0,{r0,r1}
stmia r9,{r0,r1}
add r8,r10,#0x18
add lr,r4,#0x50
mov r11,#0x2
str r12,[sp,#0xc]
ovl23_021EE670:
ldmia r8!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r11,r11,#0x1
bne ovl23_021EE670
ldr r0,[r8,#0x0]
add r11,r10,#0x3c
str r0,[lr,#0x0]
add r9,r4,#0x74
mov r8,#0x5
ovl23_021EE694:
ldmia r11!,{r0,r1,r2,r3}
stmia r9!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl23_021EE694
ldmia r11,{r0,r1}
stmia r9,{r0,r1}
add r11,r10,#0x94
add r9,r4,#0xcc
mov r8,#0xa
ovl23_021EE6B8:
ldmia r11!,{r0,r1,r2,r3}
stmia r9!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl23_021EE6B8
ldr r0,[r11,#0x0]
add r11,r10,#0x138
str r0,[r9,#0x0]
add r9,r4,#0x170
mov r8,#0x3
ovl23_021EE6DC:
ldmia r11!,{r0,r1,r2,r3}
stmia r9!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl23_021EE6DC
ldr r0,[r11,#0x0]
add r3,r10,#0x16c
str r0,[r9,#0x0]
add r2,r4,#0x1a4
mov r1,#0xd
ovl23_021EE700:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl23_021EE700
add r0,r10,#0x86
add r1,r4,#0xbe
add r2,r1,#0x100
add r3,r0,#0x100
mov r1,#0xd
ovl23_021EE724:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl23_021EE724
add r11,r10,#0x194
add r9,r4,#0x1cc
mov r8,#0x16
ovl23_021EE740:
ldmia r11!,{r0,r1,r2,r3}
stmia r9!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl23_021EE740
add r11,r10,#0x2f4
add r9,r4,#0x32c
mov r8,#0x16
ovl23_021EE75C:
ldmia r11!,{r0,r1,r2,r3}
stmia r9!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl23_021EE75C
add r0,r10,#0x54
add r1,r4,#0x8c
add r2,r1,#0x400
add r3,r0,#0x400
mov r1,#0x8
ovl23_021EE780:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl23_021EE780
add r0,r10,#0x64
add r1,r4,#0x9c
add r2,r1,#0x400
add r3,r0,#0x400
mov r1,#0x1b
ovl23_021EE7A4:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl23_021EE7A4
add r0,r4,#0xb8
add r2,r10,#0x480
add r0,r0,#0x400
ldmia r2,{r2,r3}
stmia r0,{r2,r3}
add r1,r10,#0x88
add r3,r1,#0x400
add r2,r4,#0x4c0
mov r1,#0xe
ovl23_021EE7D8:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl23_021EE7D8
add r0,r10,#0xa4
add r1,r4,#0xdc
add r2,r1,#0x400
add r3,r0,#0x400
mov r1,#0x60
ovl23_021EE7FC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl23_021EE7FC
add r0,r10,#0x500
ldrh r3,[r0,#0x64]
add r1,r4,#0x500
add r2,r4,#0x1a8
strh r3,[r1,#0x9c]
ldrh r9,[r0,#0x66]
add r3,r2,#0x400
add r8,r10,#0x570
strh r9,[r1,#0x9e]
ldrsh r0,[r0,#0x68]
mov r2,#0x180
strh r0,[r1,#0xa0]
ldrb r0,[r10,#0x56a]
strb r0,[r4,#0x5a2]
ldrb r0,[r10,#0x56b]
strb r0,[r4,#0x5a3]
ldrb r0,[r10,#0x56c]
strb r0,[r4,#0x5a4]
ldrb r0,[r10,#0x56d]
strb r0,[r4,#0x5a5]
ldrb r0,[r10,#0x56e]
strb r0,[r4,#0x5a6]
ldrb r0,[r10,#0x56f]
strb r0,[r4,#0x5a7]
ovl23_021EE86C:
ldrb r0,[r8],#0x1
subs r2,r2,#0x1
strb r0,[r3],#0x1
bne ovl23_021EE86C
add r0,r4,#0x328
add r11,r10,#0x6f0
add r9,r0,#0x400
mov r8,#0x16
ovl23_021EE88C:
ldmia r11!,{r0,r1,r2,r3}
stmia r9!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl23_021EE88C
add r0,r4,#0x88
add r11,r10,#0x850
add r9,r0,#0x800
mov r8,#0x9
ovl23_021EE8AC:
ldmia r11!,{r0,r1,r2,r3}
stmia r9!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl23_021EE8AC
ldmia r11,{r0,r1,r2}
stmia r9,{r0,r1,r2}
add r3,r10,#0xec
add r8,r4,#0x124
add r3,r3,#0x800
add r2,r8,#0x800
mov r1,#0x24
ovl23_021EE8D8:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl23_021EE8D8
add r0,r4,#0x148
add r3,r10,#0x910
add r2,r0,#0x800
mov r1,#0x9
ovl23_021EE8F8:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl23_021EE8F8
add r0,r10,#0x11c
add r1,r4,#0x154
add r8,r0,#0x800
add r9,r1,#0x800
ldmia r8!,{r0,r1,r2,r3}
stmia r9!,{r0,r1,r2,r3}
ldmia r8,{r0,r1}
add r2,r10,#0x134
stmia r9,{r0,r1}
add r3,r4,#0x16c
add r8,r2,#0x800
add r2,r3,#0x800
mov r1,#0x18
ovl23_021EE93C:
ldrb r0,[r8],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl23_021EE93C
ldr r0,[r10,#0x94c]
add r1,r10,#0x900
str r0,[r4,#0x984]
ldr r0,[r10,#0x950]
add r2,r4,#0x900
str r0,[r4,#0x988]
ldrh r3,[r1,#0x54]
add r0,r4,#0x8
strh r3,[r2,#0x8c]
ldrsh r3,[r1,#0x56]
strh r3,[r2,#0x8e]
ldrsh r3,[r1,#0x58]
strh r3,[r2,#0x90]
ldrsh r3,[r1,#0x5a]
strh r3,[r2,#0x92]
ldrsh r3,[r1,#0x5c]
strh r3,[r2,#0x94]
ldrsh r3,[r1,#0x5e]
strh r3,[r2,#0x96]
ldrh r3,[r1,#0x60]
strh r3,[r2,#0x98]
ldrh r1,[r1,#0x62]
strh r1,[r2,#0x9a]
ldr r1,[r6,#0x134]
bl _02003F28
ldr r1,ovl23_021EEA8C
add r0,r4,#0x19c
ldr r1,[r1,#0x0]
add r4,r0,#0x800
add r0,r1,#0x2000
ldrb r1,[r0,#0x788]
add r1,r1,#0x1
strb r1,[r0,#0x788]
ovl23_021EE9D0:
add r5,r5,#0x1
ovl23_021EE9D4:
cmp r5,#0x4
blt ovl23_021EE5D0
ldr r1,ovl23_021EEA8C
ldr r0,[sp,#0x8]
ldr r1,[r1,#0x0]
add r1,r1,#0x89
add r1,r1,#0x2700
bl _020114EC
ldr r1,ovl23_021EEA8C
ldr r1,[r1,#0x0]
add r1,r1,#0x2000
strb r0,[r1,#0x78d]
ldr r1,[r7,#0x2a0]
ldrb r0,[r1,#0x25]
cmp r0,#0x0
bne ovl23_021EEA4C
add r2,r7,#0x358
add r3,r7,#0x368
mov r4,#0x0
mov r0,r7
add r2,r2,#0x5400
add r3,r3,#0x5400
str r4,[sp,#0x0]
bl ovl23_021F5150
cmp r0,#0x0
ldr r0,ovl23_021EEA8C
movne r1,#0x1
ldr r0,[r0,#0x0]
moveq r1,r4
strb r1,[r0,#0x10]
ovl23_021EEA4C:
ldr r0,[sp,#0x10]
bl _0202C540
cmp r0,#0x0
beq ovl23_021EEA80
ldr r0,[r7,#0x2a0]
ldr r0,[r0,#0xc]
cmp r0,#0x13
bne ovl23_021EEA80
bl _020E3808
ldr r3,ovl23_021EEA94
mov r1,#0x0
mov r2,#0x1
bl _020E39D4
ovl23_021EEA80:
mov r0,#0x2
ovl23_021EEA84:
add sp,sp,#0x124
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021EEA8C:
.long _021FFEFC
ovl23_021EEA90:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl23_021EEA94:
.byte 0xE8
.byte 0x71
.byte 0x00
.byte 0x00
ovl23_021EEA98:
ldr r1,[r0,#0x150]
ldr r0,[r1,#0x950]
add r0,r1,r0,lsl #0x2
ldr r0,[r0,#0x138]
bx lr
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc0
mov r10,r0
bl ovl17_0218B5B0
mov r5,r0
bl _0202F798
ldr r1,ovl23_021EEF8C
mov r4,r0
ldr r9,[r1,#0x0]
add r6,r5,#0x9c
ldr r1,[r9,#0x0]
cmp r1,#0x0
bne ovl23_021EEB10
ldr r0,ovl23_021EEF90
bl _020A1940
ldr r1,ovl23_021EEF94
ldr r2,ovl23_021EEF98
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r9,#0x4]
ldr r0,[r9,#0x0]
add r0,r0,#0x1
str r0,[r9,#0x0]
b ovl23_021EEF80
ovl23_021EEB10:
cmp r1,#0x1
bne ovl23_021EEBB0
ldr r1,[r9,#0x4]
bl _0202FDD0
cmp r0,#0x0
ldreq r0,[r10,#0xeac]
beq ovl23_021EEF84
ldr r1,[r9,#0x4]
add r2,sp,#0x34
add r3,sp,#0x38
mov r0,r4
bl _0202FEC8
add r0,r10,#0x104
add r0,r0,#0x5800
bl _020727D8
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
add r0,r10,#0x104
ldr r2,[sp,#0x34]
ldr r3,[sp,#0x38]
add r0,r0,#0x5800
mov r1,r6
bl _020728AC
ldr r1,[r9,#0x4]
mov r0,r4
bl _020301C8
ldr r1,ovl23_021EEF9C
ldr r2,ovl23_021EEFA0
ldr r1,[r1,#0x0]
ldr r2,[r2,#0x0]
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r9,#0x4]
ldr r0,[r9,#0x0]
add r0,r0,#0x1
str r0,[r9,#0x0]
b ovl23_021EEF80
ovl23_021EEBB0:
cmp r1,#0x2
bne ovl23_021EEE9C
ldr r1,[r9,#0x4]
bl _0202FDD0
cmp r0,#0x0
ldreq r0,[r10,#0xeac]
beq ovl23_021EEF84
ldr r1,[r9,#0x4]
add r2,sp,#0x2c
add r3,sp,#0x30
mov r0,r4
bl _0202FEC8
add r0,r10,#0x5000
ldrb r5,[r0,#0x900]
add r0,r10,#0x8d0
add r2,r0,#0x5000
cmp r5,#0x8
movgt r5,#0x8
add r1,sp,#0xac
mov r3,#0x0
b ovl23_021EEC10
ovl23_021EEC04:
ldrh r0,[r2],#0x6
add r3,r3,#0x1
strh r0,[r1],#0x2
ovl23_021EEC10:
cmp r3,r5
blt ovl23_021EEC04
ldr r0,[r10,#0x29c]
add r1,r0,#0x8e00
ldrsh r1,[r1,#0x4a]
cmp r1,#0x0
ble ovl23_021EEC74
add r1,sp,#0x18
add r2,sp,#0x14
add r3,sp,#0x16
bl ovl1_0215FA84
ldrsh r0,[sp,#0x18]
mov r2,r5,lsl #0x1
ldrsh r3,[sp,#0x16]
add r1,sp,#0xac
cmp r0,#0x18
strh r3,[r1,r2]
add r5,r5,#0x1
bne ovl23_021EEC74
bl ovl23_021ED92C
cmp r0,#0x0
ldrne r0,[r10,#0x29c]
movne r1,#0x1
addne r0,r0,#0x8000
strneb r1,[r0,#0xe97]
ovl23_021EEC74:
mov r0,r6
mov r1,#0x18
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x90c]
bl _020DE848
add r0,sp,#0xac
str r0,[sp,#0x0]
mov r0,r5,lsl #0x10
mov r0,r0,lsr #0x10
str r0,[sp,#0x4]
add r0,r10,#0x5000
ldr r0,[r0,#0x90c]
ldr r2,[sp,#0x2c]
ldr r3,[sp,#0x30]
mov r1,r6
bl _020DE9A4
ldr r1,[r9,#0x4]
mov r0,r4
bl _020301C8
ldr r0,[r10,#0x29c]
add r0,r0,#0x8e00
ldrsh r0,[r0,#0x4a]
cmp r0,#0x0
ble ovl23_021EED24
add r0,sp,#0x74
sub r5,r5,#0x1
bl _0203247C
add r0,sp,#0x88
bl _020DE824
add r0,sp,#0x74
bl _0207CBE8
add r0,sp,#0x74
bl _0207CBE8
add r0,r10,#0x5000
ldr r1,[r0,#0x90c]
mov r3,r5,lsl #0x1
str r1,[sp,#0xa0]
add r1,sp,#0xac
ldrsh r1,[r1,r3]
add r0,sp,#0x74
mov r2,#0x1
mov r3,#0x0
bl _0207D300
ovl23_021EED24:
add r0,r10,#0x5000
ldr r0,[r0,#0x90c]
add r1,r10,#0x8d0
add r2,r10,#0x5900
add r6,r1,#0x5000
str r0,[sp,#0xc]
ldrsb r11,[r2,#0x1]
bl _0200F398
mov r7,r0
bl _02010828
mov r3,#0x0
mov r2,r3
mov r1,#0x1
b ovl23_021EED74
ovl23_021EED5C:
add r8,r0,r2
ldrb r8,[r8,#0xf78]
tst r11,r1,lsl r8
movne r3,r1
bne ovl23_021EED80
add r2,r2,#0x1
ovl23_021EED74:
ldrb r8,[r0,#0xf7c]
cmp r2,r8
blt ovl23_021EED5C
ovl23_021EED80:
cmp r3,#0x0
beq ovl23_021EEE78
mov r0,r7
bl _020100A8
mov r8,r0
mov r0,#0x1
and r0,r11,r0,lsl r8
mov r7,#0x0
str r0,[sp,#0x10]
b ovl23_021EEE70
ovl23_021EEDA8:
add r0,sp,#0x3c
bl _0203247C
add r0,sp,#0x50
bl _020DE824
add r0,sp,#0x3c
bl _0207CBE8
add r0,sp,#0x3c
bl _0207CBE8
ldr r0,[sp,#0xc]
str r0,[sp,#0x68]
ldrsb r11,[r6,#0x5]
cmp r11,#0x0
bge ovl23_021EEDF4
ldrsh r1,[r6,#0x0]
mov r2,#0x1
add r0,sp,#0x3c
mov r3,r2
bl _0207D300
b ovl23_021EEE4C
ovl23_021EEDF4:
cmp r8,r11
beq ovl23_021EEE20
bl _0202AE18
mov r1,r11
bl _0202C1C0
cmp r0,#0x0
cmpeq r8,#0x0
beq ovl23_021EEE20
ldr r0,[sp,#0x10]
cmp r0,#0x0
movne r11,r8
ovl23_021EEE20:
mov r0,#0x1
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
mov r0,#0x1
str r0,[sp,#0x8]
ldrsh r1,[r6,#0x0]
mov r3,r11
add r0,sp,#0x3c
mov r2,#0x1
bl _0207CCF0
ovl23_021EEE4C:
cmp r0,#0x2
ldrh r0,[r6,#0x2]
add r7,r7,#0x1
bic r0,r0,#0x8000
strh r0,[r6,#0x2]
ldreqh r0,[r6,#0x2]
orreq r0,r0,#0x8000
streqh r0,[r6,#0x2]
add r6,r6,#0x6
ovl23_021EEE70:
cmp r7,r5
blt ovl23_021EEDA8
ovl23_021EEE78:
ldr r1,ovl23_021EEFA4
mov r0,r4
mov r2,#0x0
bl _0202FCFC
str r0,[r9,#0x4]
ldr r0,[r9,#0x0]
add r0,r0,#0x1
str r0,[r9,#0x0]
b ovl23_021EEF80
ovl23_021EEE9C:
cmp r1,#0x3
bne ovl23_021EEF18
ldr r1,[r9,#0x4]
bl _0202FDD0
cmp r0,#0x0
ldreq r0,[r10,#0xeac]
beq ovl23_021EEF84
ldr r1,[r9,#0x4]
add r2,sp,#0x24
add r3,sp,#0x28
mov r0,r4
bl _0202FEC8
add r0,r9,#0xe8
bl _0209A338
ldr r2,[sp,#0x24]
ldr r3,[sp,#0x28]
mov r1,r6
add r0,r9,#0xe8
bl _0209A470
ldr r1,[r9,#0x4]
mov r0,r4
bl _020301C8
ldr r1,ovl23_021EEFA8
mov r0,r4
mov r2,#0x0
bl _0202FCFC
str r0,[r9,#0x4]
ldr r0,[r9,#0x0]
add r0,r0,#0x1
str r0,[r9,#0x0]
b ovl23_021EEF80
ovl23_021EEF18:
cmp r1,#0x4
bne ovl23_021EEF80
ldr r1,[r9,#0x4]
bl _0202FDD0
cmp r0,#0x0
ldreq r0,[r10,#0xeac]
beq ovl23_021EEF84
ldr r1,[r9,#0x4]
add r2,sp,#0x1c
add r3,sp,#0x20
mov r0,r4
bl _0202FEC8
add r0,r9,#0xf0
bl _0209A804
ldr r2,[sp,#0x1c]
ldr r3,[sp,#0x20]
mov r1,r6
add r0,r9,#0xf0
bl _0209A8B4
ldr r1,[r9,#0x4]
mov r0,r4
bl _020301C8
mov r0,r9
bl ovl23_021EEFAC
mov r0,#0x3
b ovl23_021EEF84
ovl23_021EEF80:
ldr r0,[r10,#0xeac]
ovl23_021EEF84:
add sp,sp,#0xc0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021EEF8C:
.long _021FFEFC
ovl23_021EEF90:
.byte 0x0D
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021EEF94:
.long ovl23_021FE1D8
ovl23_021EEF98:
.long ovl23_021FE1EE
ovl23_021EEF9C:
.long _020F2A38
ovl23_021EEFA0:
.long _020F2A30
ovl23_021EEFA4:
.long ovl23_021FE200
ovl23_021EEFA8:
.long ovl23_021FE218
ovl23_021EEFAC:
mov r2,#0x0
str r2,[r0,#0x0]
sub r1,r2,#0x1
str r1,[r0,#0x4]
str r1,[r0,#0x8]
str r2,[r0,#0x70]
strb r2,[r0,#0xe3]
strb r1,[r0,#0xe5]
bx lr
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x36c
ldr r1,ovl23_021EF6E4
mov r5,r0
ldr r4,[r1,#0x0]
ldr r0,[r4,#0x0]
cmp r0,#0x0
bne ovl23_021EF4C0
ldr r0,[r5,#0x2a0]
add r0,r0,#0x278
add r6,r0,#0x400
bl _020421A0
mov r7,r0
bl _0202F798
ldr r1,ovl23_021EF6E4
mov r2,#0x1
ldr r1,[r1,#0x0]
sub r3,r2,#0x2
ldr r1,[r1,#0xc]
mov r8,r0
cmp r1,r3
ble ovl23_021EF0CC
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021EF0C4
ldr r0,ovl23_021EF6E4
add r2,sp,#0x8
ldr r0,[r0,#0x0]
add r3,sp,#0x4
ldr r1,[r0,#0xc]
mov r0,r8
bl _0202FEC8
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl23_021EF098
add r0,r5,#0x30
bl _02032688
ldr r0,ovl23_021EF6E4
ldr r0,[r0,#0x0]
add r6,r0,#0x10c
mov r0,r6
bl _0206EFC4
add r0,r5,#0x5800
ldrsh r2,[r0,#0xca]
mov r0,r6
add r1,r5,#0x30
str r2,[sp,#0x0]
ldr r2,[sp,#0x8]
ldr r3,[sp,#0x4]
bl _0206F200
ovl23_021EF098:
ldr r1,ovl23_021EF6E4
mov r0,r8
ldr r1,[r1,#0x0]
ldr r1,[r1,#0xc]
bl _020301C8
ldr r0,ovl23_021EF6E4
mvn r1,#0x0
ldr r0,[r0,#0x0]
mov r2,#0x0
str r1,[r0,#0xc]
b ovl23_021EF0CC
ovl23_021EF0C4:
ldr r0,[r5,#0xeac]
b ovl23_021EF6DC
ovl23_021EF0CC:
cmp r2,#0x0
addne r0,r5,#0x5800
ldrneh r0,[r0,#0xca]
cmpne r0,#0x0
beq ovl23_021EF144
mov r1,r0,lsl #0x10
mov r0,r6
mov r1,r1,asr #0x10
bl _0206F4F0
cmp r0,#0x0
bne ovl23_021EF144
ldr r1,ovl23_021EF6E4
add r0,r5,#0x5800
ldr r2,[r1,#0x0]
ldrsh r1,[r0,#0xca]
add r6,r2,#0x10c
mov r0,r6
bl _0206F4F0
cmp r0,#0x0
bne ovl23_021EF144
ldr r1,ovl23_021EF6E8
ldr r2,ovl23_021EF6EC
mov r0,r8
mov r3,#0x0
bl _0202FD2C
ldr r1,ovl23_021EF6E4
ldr r1,[r1,#0x0]
str r0,[r1,#0xc]
ldr r0,[r5,#0xeac]
b ovl23_021EF6DC
ovl23_021EF144:
bl ovl17_0218B5B0
mov r1,#0x0
cmp r0,#0x0
addne r0,r0,#0x3000
mov r2,r1
sub r8,r1,#0x1
ldrne r1,[r0,#0x718]
cmp r1,#0x0
beq ovl23_021EF174
mov r0,r1
bl ovl17_021B8478
mov r2,r0
ovl23_021EF174:
add r0,sp,#0x24
cmp r2,#0x0
ldrne r8,[r2,#0xc]
bl _020E46C4
add r0,r5,#0x5800
ldrsh r1,[r0,#0xca]
mov r0,r6
bl _0206F4F0
cmp r8,#0x36
cmpne r8,#0x43
cmpne r8,#0x50
bne ovl23_021EF1B0
mov r0,r6
mov r1,#0x1fc
bl _0206F4F0
ovl23_021EF1B0:
cmp r0,#0x0
beq ovl23_021EF1E4
str r0,[sp,#0x0]
add r1,sp,#0x24
add r0,sp,#0xc
ldmia r1,{r1,r2,r3}
bl ovl23_021ED804
add r0,sp,#0x24
add r1,sp,#0xc
bl ovl23_021EDF38
add r0,sp,#0x24
str r0,[r7,#0x20]
str r0,[r7,#0x10]
ovl23_021EF1E4:
add r0,r5,#0x5000
ldrb r0,[r0,#0x8c9]
cmp r0,#0x8
addls pc,pc,r0,lsl #0x2
b ovl23_021EF384
b ovl23_021EF21C
b ovl23_021EF23C
b ovl23_021EF264
b ovl23_021EF2B0
b ovl23_021EF2D0
b ovl23_021EF2FC
b ovl23_021EF31C
b ovl23_021EF33C
b ovl23_021EF368
ovl23_021EF21C:
add r0,r5,#0x104
add r0,r0,#0x5800
mov r1,#0x1
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02003CE8
b ovl23_021EF384
ovl23_021EF23C:
add r0,r5,#0x104
add r2,r7,#0x1000
mov r1,#0x1
add r0,r0,#0x5800
strb r1,[r2,#0x9d7]
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02003CE8
b ovl23_021EF384
ovl23_021EF264:
cmp r8,#0x36
cmpne r8,#0x43
cmpne r8,#0x50
add r0,r5,#0x104
bne ovl23_021EF294
add r0,r0,#0x5800
mov r1,#0x1
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02003CE8
b ovl23_021EF384
ovl23_021EF294:
add r0,r0,#0x5800
mov r1,#0x32
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02003CE8
b ovl23_021EF384
ovl23_021EF2B0:
add r0,r5,#0x104
add r0,r0,#0x5800
mov r1,#0x3
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02003CE8
b ovl23_021EF384
ovl23_021EF2D0:
add r0,r5,#0x104
add r2,r7,#0x1000
mov r3,#0x1
add r0,r0,#0x5800
mov r1,#0x3
strb r3,[r2,#0x9d7]
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02003CE8
b ovl23_021EF384
ovl23_021EF2FC:
add r0,r5,#0x104
add r0,r0,#0x5800
mov r1,#0x34
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02003CE8
b ovl23_021EF384
ovl23_021EF31C:
add r0,r5,#0x104
add r0,r0,#0x5800
mov r1,#0x2
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02003CE8
b ovl23_021EF384
ovl23_021EF33C:
add r0,r5,#0x104
add r2,r7,#0x1000
mov r3,#0x1
add r0,r0,#0x5800
mov r1,#0x2
strb r3,[r2,#0x9d7]
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02003CE8
b ovl23_021EF384
ovl23_021EF368:
add r0,r5,#0x104
add r0,r0,#0x5800
mov r1,#0x33
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02003CE8
ovl23_021EF384:
ldr r0,[r5,#0x2a0]
ldrb r0,[r0,#0x25]
cmp r0,#0x0
beq ovl23_021EF3B4
add r0,r5,#0x104
add r0,r0,#0x5800
mov r1,#0x22
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02004040
b ovl23_021EF3DC
ovl23_021EF3B4:
ldrb r0,[r4,#0x10]
cmp r0,#0x0
bne ovl23_021EF3DC
add r0,r5,#0x104
add r0,r0,#0x5800
mov r1,#0x22
bl _02072A68
mov r1,r0
add r0,sp,#0x240
bl _02004040
ovl23_021EF3DC:
add r1,sp,#0x240
mov r0,r7
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
add r0,r7,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r7,#0x998]
ldr r0,[r5,#0x29c]
add r0,r0,#0x8000
ldr r0,[r0,#0xe30]
cmp r0,#0x0
ble ovl23_021EF440
add r0,sp,#0x190
bl _020AC4C0
add r0,sp,#0x190
mov r1,#0x1
bl _020A0330
add r0,sp,#0x1f8
mov r1,#0x1
bl _020A0110
add r0,sp,#0x190
bl _020AC494
ovl23_021EF440:
bl _0202AE18
bl _0202C540
cmp r0,#0x0
ldrne r0,[r5,#0x2a0]
ldrneb r0,[r0,#0x25]
cmpne r0,#0x0
bne ovl23_021EF468
ldr r0,ovl23_021EF6F0
mov r1,#0x36
bl _0209C6D8
ovl23_021EF468:
ldr r0,[r4,#0x0]
add r0,r0,#0x1
str r0,[r4,#0x0]
ldr r1,[r5,#0x2a0]
ldrb r0,[r1,#0x24]
cmp r0,#0x0
ldreqb r0,[r1,#0x25]
cmpeq r0,#0x0
beq ovl23_021EF4AC
bl _0200F398
bl _02011738
add r1,r5,#0x6000
mov r2,#0x1
str r2,[r1,#0xe38]
strb r2,[r0,#0x3]
mov r0,r2
bl ovl17_021CFC74
ovl23_021EF4AC:
ldr r0,ovl23_021EF6E4
ldr r0,[r0,#0x0]
add r0,r0,#0x10c
bl _0206EFC4
b ovl23_021EF6D8
ovl23_021EF4C0:
cmp r0,#0x64
bne ovl23_021EF504
add r0,r5,#0x6000
ldrb r1,[r0,#0xe4a]
add r1,r1,#0x1
strb r1,[r0,#0xe4a]
bl ovl23_021F4FC8
cmp r0,#0x0
bne ovl23_021EF4F4
add r0,r5,#0x6000
ldrb r0,[r0,#0xe4a]
cmp r0,#0x1e
bls ovl23_021EF6D8
ovl23_021EF4F4:
mov r0,r4
bl ovl23_021EEFAC
mov r0,#0x10
b ovl23_021EF6DC
ovl23_021EF504:
cmp r0,#0x1
bne ovl23_021EF520
bl ovl23_021F4FC8
cmp r0,#0x0
movne r0,#0x2
strne r0,[r4,#0x0]
b ovl23_021EF6D8
ovl23_021EF520:
cmp r0,#0x2
bne ovl23_021EF6D8
mov r0,r4
bl ovl23_021EEFAC
bl _0202AE18
mov r6,r0
bl _02012FE4
mov r7,r0
add r0,r7,#0x3ec
add r0,r0,#0x2000
bl _02090290
ldr r1,[r5,#0x2a0]
mov r5,r0
ldrb r0,[r1,#0x25]
cmp r0,#0x0
beq ovl23_021EF5C8
ldrh r0,[r7,#0x0]
bl _0201B588
cmp r0,#0x0
beq ovl23_021EF5C0
add r0,sp,#0xe0
bl _020AC4C0
add r0,sp,#0xe0
mov r1,#0x1
bl _020A0388
cmp r5,#0x0
beq ovl23_021EF5B8
ldrb r0,[r5,#0x1]
cmp r0,#0x2
bne ovl23_021EF5B8
ldr r0,[sp,#0xec]
ldrb r2,[r5,#0x56]
mov r1,r0,lsl #0x12
cmp r2,r1,lsr #0x19
bichi r1,r0,#0x3f80
movhi r0,r2,lsl #0x19
orrhi r0,r1,r0,lsr #0x12
strhi r0,[sp,#0xec]
ovl23_021EF5B8:
add r0,sp,#0xe0
bl _020AC494
ovl23_021EF5C0:
mov r0,#0x4
b ovl23_021EF6DC
ovl23_021EF5C8:
ldrb r0,[r1,#0x24]
cmp r0,#0x0
beq ovl23_021EF6C4
bl _02012FE4
add r0,r0,#0x3ec
add r0,r0,#0x2000
bl _02090290
mov r9,r0
bl _0200F398
mov r8,r0
mov r0,r6
bl _0202C508
cmp r0,#0x0
beq ovl23_021EF664
mov r0,r8
bl _0200FDCC
ldr r6,[r0,#0x134]
add r0,sp,#0x18
mov r1,#0xa
bl _0200F374
add r1,sp,#0x18
mov r0,r6
mov r2,#0x1
bl _020426BC
mov r0,#0x3
strb r0,[r9,#0x0]
add r0,r9,#0xe
mov r1,#0x0
mov r2,#0xc
bl _020CA594
add r0,sp,#0x18
add r1,r9,#0xe
mov r2,#0xa
bl _020CA650
mov r1,r9
mov r0,r8
bl _020117CC
mov r0,r8
bl _02011744
ovl23_021EF664:
ldrh r0,[r7,#0x0]
bl _0201B588
cmp r0,#0x0
beq ovl23_021EF6C4
add r0,sp,#0x30
bl _020AC4C0
add r0,sp,#0x30
mov r1,#0x1
bl _020A0388
cmp r5,#0x0
beq ovl23_021EF6BC
ldrb r0,[r5,#0x1]
cmp r0,#0x1
bne ovl23_021EF6BC
ldr r0,[sp,#0x3c]
ldrb r2,[r5,#0x65]
mov r1,r0,lsl #0x19
cmp r2,r1,lsr #0x19
bichi r1,r0,#0x7f
andhi r0,r2,#0x7f
orrhi r0,r1,r0
strhi r0,[sp,#0x3c]
ovl23_021EF6BC:
add r0,sp,#0x30
bl _020AC494
ovl23_021EF6C4:
ldrb r0,[r4,#0x10]
cmp r0,#0x0
movne r0,#0xe
moveq r0,#0x6
b ovl23_021EF6DC
ovl23_021EF6D8:
ldr r0,[r5,#0xeac]
ovl23_021EF6DC:
add sp,sp,#0x36c
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl23_021EF6E4:
.long _021FFEFC
ovl23_021EF6E8:
.long ovl23_021FE230
ovl23_021EF6EC:
.long ovl23_021FE246
ovl23_021EF6F0:
.long _02109BF4
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x34c
mov r10,r0
bl _0200F398
ldr r1,ovl23_021F00E0
mov r4,r0
ldr r5,[r1,#0x0]
bl _020421A0
mov r6,r0
bl _0202AE18
mov r8,r0
bl _02012FE4
add r0,r0,#0x3ec
add r0,r0,#0x2000
bl _02090290
mov r7,r0
add r0,sp,#0x4c
mov r1,#0x300
bl _0200F374
ldr r0,[r5,#0x0]
cmp r0,#0x0
bne ovl23_021EF798
mov r0,r8
bl _0202B7D8
cmp r0,#0x0
beq ovl23_021EF774
mov r0,r8
bl _0202C1A4
ldr r1,[r10,#0x2a0]
ldrsb r1,[r1,#0x2a]
cmp r1,r0
bne ovl23_021EF788
ovl23_021EF774:
mov r0,r10
bl ovl0_02163B60
mov r0,#0x1
str r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021EF788:
mov r0,r5
bl ovl23_021EEFAC
mov r0,#0x5
b ovl23_021F00D8
ovl23_021EF798:
cmp r0,#0x1
bne ovl23_021EF908
ldrb r0,[r7,#0x4c]
mov r11,#0x1
mov r9,#0x0
cmp r0,#0x9
add r0,r10,#0x2e
add r8,r0,#0x6e00
add r0,r10,#0x6000
moveq r11,#0x3
str r0,[sp,#0x8]
b ovl23_021EF80C
ovl23_021EF7C8:
mov r0,r4
add r1,r9,#0xc0
bl _0200FEA4
cmp r0,#0x0
ldrne r1,[r0,#0x138]
cmpne r1,#0x0
beq ovl23_021EF808
ldr r1,[sp,#0x8]
ldrsh r2,[r0,#0x4]
ldrb r1,[r1,#0xe2e]
add r0,r10,r1,lsl #0x1
add r0,r0,#0x6e00
strh r2,[r0,#0x30]
ldrb r0,[r8,#0x0]
add r0,r0,#0x1
strb r0,[r8,#0x0]
ovl23_021EF808:
add r9,r9,#0x1
ovl23_021EF80C:
cmp r9,r11
blt ovl23_021EF7C8
ldrh r1,[r7,#0x58]
cmp r1,#0x0
beq ovl23_021EF830
add r0,r10,#0x5800
ldrh r0,[r0,#0xcc]
cmp r0,r1
bcs ovl23_021EF8FC
ovl23_021EF830:
add r0,r10,#0x5800
ldrh r0,[r0,#0xcc]
cmp r0,#0x3e8
bcs ovl23_021EF8FC
add r0,r10,#0x6e00
ldrh r1,[r0,#0x30]
mov r0,r4
bl _0200FEA4
ldrb r2,[r7,#0x4c]
mov r1,r0
cmp r2,#0x9
bne ovl23_021EF874
add r0,r10,#0x6e00
ldrh r1,[r0,#0x32]
mov r0,r4
bl _0200FEA4
mov r1,r0
ovl23_021EF874:
add r0,sp,#0x40
mov r2,#0x1
bl _020E4CE8
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x23
bl _02072A68
mov r1,r0
add r0,sp,#0x4c
bl _02003CE8
add r1,sp,#0x40
str r1,[r6,#0x20]
add r2,r10,#0x5800
ldrh r2,[r2,#0xcc]
mov r0,r6
mov r1,#0x0
bl _020465C0
ldrb r2,[r7,#0x56]
mov r0,r6
mov r1,#0x1
bl _020465C0
mov r0,r6
add r1,sp,#0x4c
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
mov r1,#0x0
add r0,r6,#0x1000
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r6,#0x998]
mov r0,#0x2
str r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021EF8FC:
mov r0,#0x3
str r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021EF908:
cmp r0,#0x2
bne ovl23_021EF934
ldr r0,ovl23_021F00E4
bl _0209CA2C
cmp r0,#0x0
bne ovl23_021F00D4
bl ovl23_021F4FC8
cmp r0,#0x0
movne r0,#0x3
strne r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021EF934:
cmp r0,#0x3
bne ovl23_021EFBD4
mov r1,#0x1
add r0,r10,#0x18
mov r2,r1
mov r3,r1
add r0,r0,#0xc00
bl ovl0_0216D370
ldrb r0,[r7,#0x4c]
mov r11,#0x3000
cmp r0,#0x9
mov r0,#0x0
str r0,[sp,#0x4]
ldr r1,[sp,#0x4]
add r0,sp,#0x34
mov r8,r1
mov r2,r1
mov r3,r1
ldreq r11,ovl23_021F00E8
str r8,[sp,#0x0]
bl ovl23_021F00F4
add r0,r10,#0x6000
mov r8,#0x0
str r0,[sp,#0xc]
b ovl23_021EFA50
ovl23_021EF998:
add r1,r10,r8,lsl #0x1
add r1,r1,#0x6e00
ldrh r1,[r1,#0x30]
mov r0,r4
bl _0200FEA4
mov r9,r0
add r0,sp,#0x10
mov r1,r9
bl _02049B54
add r0,r9,#0x44
add r1,sp,#0x10
bl _02013B54
mov r0,#0x0
str r0,[r9,#0x50]
str r0,[r9,#0x54]
str r0,[r9,#0x58]
add r0,sp,#0x34
add r1,r9,#0x44
mov r2,r0
bl _020C2D90
mov r0,r9
bl _020377CC
ldr r1,[sp,#0x4]
add r0,r1,r0
str r0,[sp,#0x4]
mov r0,r9
bl _020377BC
ldr r1,[sp,#0x0]
cmp r1,r0
bge ovl23_021EFA1C
mov r0,r9
bl _020377BC
str r0,[sp,#0x0]
ovl23_021EFA1C:
ldr r1,ovl23_021F00EC
mov r0,r9
mov r2,#0x8
bl _02036E34
mov r0,r9
mov r1,#0x1f
mov r2,#0xc8
bl _020372B8
mov r0,r9
bl _020373F8
mov r0,r9
bl _02049F28
add r8,r8,#0x1
ovl23_021EFA50:
ldr r0,[sp,#0xc]
ldrb r1,[r0,#0xe2e]
cmp r8,r1
blt ovl23_021EF998
ldr r0,[sp,#0x34]
mov r1,r1,lsl #0xc
bl _020C2BF4
str r0,[sp,#0x34]
add r0,r10,#0x6000
ldrb r1,[r0,#0xe2e]
ldr r0,[sp,#0x38]
mov r1,r1,lsl #0xc
bl _020C2BF4
str r0,[sp,#0x38]
add r1,r10,#0x6000
ldrb r1,[r1,#0xe2e]
ldr r0,[sp,#0x3c]
mov r1,r1,lsl #0xc
bl _020C2BF4
str r0,[sp,#0x3c]
mov r0,r10
mov r1,#0x0
bl ovl0_02163B90
ldr r0,[sp,#0x0]
mov r1,#0x2000
bl _020C2BF4
mov r8,r0
ldr r2,[sp,#0x38]
ldr r1,[sp,#0x34]
ldr r3,[sp,#0x3c]
add r0,sp,#0x28
add r2,r2,r8
bl ovl23_021F00F4
ldr r0,[sp,#0x4]
ldr r3,[sp,#0x30]
smull r2,r1,r0,r11
adds r2,r2,#0x800
adc r0,r1,#0x0
mov r8,r2,lsr #0xc
orr r8,r8,r0,lsl #0x14
ldr r1,[sp,#0x28]
ldr r2,[sp,#0x2c]
add r0,sp,#0x1c
add r3,r3,r8
bl ovl23_021F00F4
add r0,r10,#0x28
add r0,r0,#0xc00
add r1,sp,#0x28
bl _02013B54
add r0,r10,#0x1c
add r0,r0,#0xc00
add r1,sp,#0x1c
bl _02013B54
add r0,r10,#0x18
add r0,r0,#0xc00
bl _0202EA4C
add r0,r10,#0x18
add r0,r0,#0xc00
bl ovl0_0216D50C
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x1b
bl _02072A68
mov r1,r0
add r0,sp,#0x4c
bl _02003CE8
add r1,r10,#0x6e00
ldrh r1,[r1,#0x30]
mov r0,r4
bl _0200FEA4
mov r1,r0
ldrb r0,[r7,#0x4c]
cmp r0,#0x9
bne ovl23_021EFB8C
add r0,r10,#0x6e00
ldrh r1,[r0,#0x32]
mov r0,r4
bl _0200FEA4
mov r1,r0
ovl23_021EFB8C:
add r0,sp,#0x40
mov r2,#0x1
bl _020E4CE8
add r4,sp,#0x40
add r1,sp,#0x4c
mov r0,r6
mov r2,#0x1
mov r3,#0xe3
str r4,[r6,#0x20]
bl _0204500C
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r6,#0x998]
mov r0,#0x4
str r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021EFBD4:
cmp r0,#0x4
bne ovl23_021EFD20
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F00D4
ldrb r0,[r7,#0x56]
cmp r0,#0x63
add r0,r10,#0x104
add r0,r0,#0x5800
bcc ovl23_021EFC8C
mov r1,#0x1d
bl _02072A68
mov r1,r0
add r0,sp,#0x4c
bl _02003CE8
add r0,r10,#0x6e00
ldrh r1,[r0,#0x30]
mov r0,r4
bl _0200FEA4
ldrb r2,[r7,#0x4c]
mov r1,r0
cmp r2,#0x9
bne ovl23_021EFC44
add r0,r10,#0x6e00
ldrh r1,[r0,#0x32]
mov r0,r4
bl _0200FEA4
mov r1,r0
ovl23_021EFC44:
add r0,sp,#0x40
mov r2,#0x1
bl _020E4CE8
add r4,sp,#0x40
add r1,sp,#0x4c
mov r0,r6
mov r2,#0x1
mov r3,#0xe3
str r4,[r6,#0x20]
bl _0204500C
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r6,#0x998]
mov r0,#0x8
str r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021EFC8C:
mov r1,#0x1c
bl _02072A68
mov r1,r0
add r0,sp,#0x4c
add r2,r7,#0x5a
bl _02003CE8
add r0,r10,#0x6e00
ldrh r1,[r0,#0x30]
mov r0,r4
bl _0200FEA4
ldrb r2,[r7,#0x4c]
mov r1,r0
cmp r2,#0x9
bne ovl23_021EFCD8
add r0,r10,#0x6e00
ldrh r1,[r0,#0x32]
mov r0,r4
bl _0200FEA4
mov r1,r0
ovl23_021EFCD8:
add r0,sp,#0x40
mov r2,#0x1
bl _020E4CE8
add r4,sp,#0x40
add r1,sp,#0x4c
mov r0,r6
mov r2,#0x1
mov r3,#0xe3
str r4,[r6,#0x20]
bl _0204500C
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r6,#0x998]
mov r0,#0x5
str r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021EFD20:
cmp r0,#0x5
bne ovl23_021EFDF8
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F00D4
mov r0,r4
bl _020100A8
mov r1,r0
mov r0,r4
bl _0200FF1C
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x1e
bl _02072A68
mov r1,r0
add r0,sp,#0x4c
bl _02003CE8
add r0,r10,#0x6e00
ldrh r1,[r0,#0x30]
mov r0,r4
bl _0200FEA4
mov r1,r0
ldrb r0,[r7,#0x4c]
cmp r0,#0x9
bne ovl23_021EFD98
add r0,r10,#0x6e00
ldrh r1,[r0,#0x32]
mov r0,r4
bl _0200FEA4
mov r1,r0
ovl23_021EFD98:
add r0,sp,#0x40
mov r2,#0x1
bl _020E4CE8
add r1,sp,#0x40
str r1,[r6,#0x20]
add r0,r10,#0x5000
ldr r2,[r0,#0x8c0]
mov r0,r6
mov r1,#0x0
bl _020465C0
add r1,sp,#0x4c
mov r0,r6
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r6,#0x998]
str r0,[r6,#0x2c8]
mov r0,#0x6
str r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021EFDF8:
cmp r0,#0x6
bne ovl23_021EFE30
ldr r0,[r6,#0x9a0]
cmp r0,#0x3
ldrne r0,[r10,#0xeac]
bne ovl23_021F00D8
mov r0,r6
bl _020457E0
cmp r0,#0x0
moveq r0,#0x7
streq r0,[r5,#0x0]
movne r0,#0x8
strne r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021EFE30:
cmp r0,#0x7
bne ovl23_021EFF48
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F00D4
add r0,r10,#0x104
add r2,r10,#0x5000
mov r3,#0x1
add r0,r0,#0x5800
mov r1,#0x1f
strb r3,[r2,#0x76c]
bl _02072A68
mov r1,r0
add r0,sp,#0x4c
bl _02003CE8
add r0,r10,#0x6e00
ldrh r1,[r0,#0x30]
mov r0,r4
bl _0200FEA4
ldrb r2,[r7,#0x4c]
mov r1,r0
cmp r2,#0x9
bne ovl23_021EFEA0
add r0,r10,#0x6e00
ldrh r1,[r0,#0x32]
mov r0,r4
bl _0200FEA4
mov r1,r0
ovl23_021EFEA0:
add r0,sp,#0x40
mov r2,#0x1
bl _020E4CE8
add r1,sp,#0x40
str r1,[r6,#0x20]
ldrb r2,[r7,#0x56]
mov r0,r6
mov r1,#0x0
add r2,r2,#0x1
bl _020465C0
add r1,sp,#0x4c
mov r0,r6
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
mov r1,#0x0
add r0,r6,#0x1000
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r6,#0x998]
ldr r0,ovl23_021F00E4
mov r1,#0x35
bl _0209C6D8
mov r0,r7
mov r1,#0x1
mov r2,#0x0
bl _020A4100
mov r0,r4
mov r1,r7
bl _020117CC
mov r0,r4
bl _02011744
ldrb r1,[r7,#0x56]
add r0,r7,#0x4c
mvn r2,#0x0
bl _020A45A0
cmp r0,#0x0
movne r0,#0x9
strne r0,[r5,#0x0]
moveq r0,#0xb
streq r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021EFF48:
cmp r0,#0x8
bne ovl23_021EFF90
ldr r1,ovl23_021F00F0
mov r0,r10
bl ovl23_021ED988
add r0,r10,#0x5800
ldrh r2,[r0,#0xcc]
mov r0,r7
mov r1,#0x0
bl _020A4100
mov r0,r4
mov r1,r7
bl _020117CC
mov r0,r4
bl _02011744
mov r0,#0xa
str r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021EFF90:
cmp r0,#0x9
bne ovl23_021F0078
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F00D4
ldrb r1,[r7,#0x56]
add r0,r7,#0x4c
mov r2,#0x1
bl _020A45A0
movs r8,r0
beq ovl23_021F006C
bl _020797DC
mov r1,r8,lsl #0x10
mov r1,r1,asr #0x10
bl _02079E2C
add r1,r10,#0x104
mov r8,r0
add r0,r1,#0x5800
mov r1,#0x20
bl _02072A68
mov r1,r0
add r0,sp,#0x4c
bl _02003CE8
add r0,r10,#0x6e00
ldrh r1,[r0,#0x30]
mov r0,r4
bl _0200FEA4
mov r1,r0
ldrb r0,[r7,#0x4c]
cmp r0,#0x9
bne ovl23_021F0020
add r0,r10,#0x6e00
ldrh r1,[r0,#0x32]
mov r0,r4
bl _0200FEA4
mov r1,r0
ovl23_021F0020:
add r0,sp,#0x40
mov r2,#0x1
bl _020E4CE8
add r1,sp,#0x40
str r1,[r6,#0x20]
ldr r2,[r8,#0x0]
mov r0,r6
mov r1,#0x1
bl _02046574
add r1,sp,#0x4c
mov r0,r6
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r6,#0x998]
ovl23_021F006C:
mov r0,#0xb
str r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021F0078:
cmp r0,#0xa
bne ovl23_021F00B0
add r0,r10,#0x6e00
ldrh r1,[r0,#0x30]
mov r0,r4
bl _0200FEA4
bl _02037464
cmp r0,#0x0
addne r0,r10,#0x6000
ldrneb r0,[r0,#0xe2e]
cmpne r0,#0x0
moveq r0,#0xb
streq r0,[r5,#0x0]
b ovl23_021F00D4
ovl23_021F00B0:
cmp r0,#0xb
bne ovl23_021F00D4
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F00D4
mov r0,r5
bl ovl23_021EEFAC
mov r0,#0x5
b ovl23_021F00D8
ovl23_021F00D4:
ldr r0,[r10,#0xeac]
ovl23_021F00D8:
add sp,sp,#0x34c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F00E0:
.long _021FFEFC
ovl23_021F00E4:
.long _02109BF4
ovl23_021F00E8:
.byte 0x33
.byte 0x23
.byte 0x00
.byte 0x00
ovl23_021F00EC:
.long ovl23_021FE258
ovl23_021F00F0:
.byte 0xDC
.byte 0x05
.byte 0x00
.byte 0x00
ovl23_021F00F4:
stmia r0,{r1,r2,r3}
bx lr
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0xc
mov r8,r0
bl _0200F398
mov r6,r0
bl _020421A0
bl _0202AE18
mov r5,r0
bl ovl17_0218B5B0
mov r4,r0
mov r0,r5
bl _0202B7D8
cmp r0,#0x0
beq ovl23_021F014C
mov r0,r5
bl _0202C1A4
ldr r1,[r8,#0x2a0]
ldrsb r1,[r1,#0x2a]
cmp r1,r0
bne ovl23_021F0284
ovl23_021F014C:
add r0,sp,#0x8
mov r1,#0x4
bl _0200F374
add r0,r8,#0x5000
ldrb r0,[r0,#0x76c]
cmp r0,#0x0
beq ovl23_021F019C
add r1,sp,#0x4
mov r0,r6
bl _02010038
mov r5,#0x0
mov r4,#0x1
add r3,sp,#0x4
add r1,sp,#0x8
b ovl23_021F0194
ovl23_021F0188:
ldrb r2,[r3,r5]
add r5,r5,#0x1
strb r4,[r1,r2]
ovl23_021F0194:
cmp r5,r0
blt ovl23_021F0188
ovl23_021F019C:
mov r7,#0x0
mov r4,r7
add r5,sp,#0x8
ldr r9,ovl23_021F035C
b ovl23_021F0208
ovl23_021F01B0:
ldr r0,[r8,#0x2a0]
and r1,r7,#0xff
bl _020A35E0
cmp r0,#0x0
ldrneb r0,[r5,r7]
cmpne r0,#0x0
beq ovl23_021F0204
ldr r0,[r9,#0x0]
mov r1,r7
bl ovl23_021F0360
mov r10,r0
mov r0,r6
mov r1,r7
bl _0200FF1C
cmp r10,#0x0
beq ovl23_021F01F8
bl ovl23_021EEA98
str r0,[r10,#0x4]
ovl23_021F01F8:
add r0,r8,r7,lsl #0x2
add r0,r0,#0x5000
str r4,[r0,#0x758]
ovl23_021F0204:
add r7,r7,#0x1
ovl23_021F0208:
cmp r7,#0x4
blt ovl23_021F01B0
ldr r0,[r8,#0x2a0]
add r2,r8,#0x5000
ldrh r0,[r0,#0x8]
add r1,r8,#0x358
ldrb r2,[r2,#0x76c]
add r1,r1,#0x5400
mov r3,#0x0
bl ovl17_021CD590
ldr r0,[r8,#0x2a0]
add r2,r8,#0x5000
add r3,r8,#0x5900
add r1,r8,#0x8d0
ldrh r0,[r0,#0x8]
ldrb r2,[r2,#0x900]
ldrsb r3,[r3,#0x1]
add r1,r1,#0x5000
bl ovl17_021CD35C
add r0,r8,#0x6000
ldr r0,[r0,#0xe24]
cmp r0,#0x0
beq ovl23_021F02D0
ldr r0,[r8,#0x2a0]
add r1,r8,#0x6e00
add r2,r8,#0x5900
ldrh r0,[r0,#0x8]
ldrh r1,[r1,#0x28]
ldrsb r2,[r2,#0x1]
bl ovl17_021CD4C8
b ovl23_021F02D0
ovl23_021F0284:
add r0,r4,#0x4000
ldrb r0,[r0,#0x2e2]
cmp r0,#0x0
beq ovl23_021F02A0
mov r0,r8
mov r1,#0x2000000
bl ovl0_02160FA8
ovl23_021F02A0:
mov r0,r8
mov r1,#0x4000
bl ovl0_02160FD4
cmp r0,#0x0
ldreq r0,[r8,#0xeac]
beq ovl23_021F0354
mov r0,r8
mov r1,#0x8000
bl ovl0_02160FD4
cmp r0,#0x0
ldreq r0,[r8,#0xeac]
beq ovl23_021F0354
ovl23_021F02D0:
add r0,r8,#0x5000
ldrb r0,[r0,#0x76c]
add r2,r8,#0x358
add r3,r8,#0x368
str r0,[sp,#0x0]
ldr r1,[r8,#0x2a0]
mov r0,r8
add r2,r2,#0x5400
add r3,r3,#0x5400
bl ovl23_021F5150
cmp r0,#0x0
ldr r0,ovl23_021F035C
movne r1,#0x1
mov r4,#0x0
ldr r0,[r0,#0x0]
moveq r1,#0x0
mov r5,r4
strb r1,[r0,#0x10]
b ovl23_021F0340
ovl23_021F031C:
ldr r0,[r8,#0x2a0]
and r1,r5,#0xff
bl _020A35E0
cmp r0,#0x0
addne r0,r8,r5,lsl #0x2
addne r0,r0,#0x5000
ldrne r0,[r0,#0x758]
add r5,r5,#0x1
addne r4,r4,r0
ovl23_021F0340:
cmp r5,#0x4
blt ovl23_021F031C
cmp r4,#0x0
movgt r0,#0x6
movle r0,#0xb
ovl23_021F0354:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021F035C:
.long _021FFEFC
ovl23_021F0360:
add r3,r0,#0x118
mov r12,#0x0
add r0,r0,#0x2000
b ovl23_021F038C
ovl23_021F0370:
ldrb r2,[r3,#0x0]
cmp r2,r1
moveq r0,r3
bxeq lr
add r2,r3,#0x19c
add r3,r2,#0x800
add r12,r12,#0x1
ovl23_021F038C:
ldrb r2,[r0,#0x788]
cmp r12,r2
blt ovl23_021F0370
mov r0,#0x0
bx lr
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x158
mov r10,r0
bl _0200F398
ldr r1,ovl23_021F0A58
mov r5,r0
ldr r6,[r1,#0x0]
bl _020421A0
mov r7,r0
bl _0202AE18
bl ovl17_0218B5B0
mov r8,r0
bl _0202F798
mov r4,r0
mov r0,r5
bl _02010828
ldr r1,[r6,#0x18]
bl _02086EF0
ldr r0,[r6,#0x0]
cmp r0,#0x0
bne ovl23_021F063C
add r0,r10,#0x5000
ldrb r0,[r0,#0x76c]
cmp r0,#0x0
beq ovl23_021F0410
mov r0,r10
mov r1,#0x0
bl ovl23_021ED988
ovl23_021F0410:
mov r0,r10
mov r1,#0x1
bl ovl0_02163B90
mov r0,r10
mov r1,#0x4
mov r2,#0x0
bl ovl0_021626A0
mov r0,r10
bl ovl0_02163A7C
mov r0,r10
bl ovl0_021639B4
mov r0,r8
mov r1,#0x400
bl _0203B4E8
mov r0,r10
bl ovl0_02167DD8
ldr r4,[r10,#0x29c]
bl _0200F398
mov r7,r0
mov r0,r4
add r1,sp,#0xc
mov r2,#0xc
mov r3,#0x0
bl ovl0_02153E40
mov r4,#0x0
mov r5,r0
mov r8,r4
add r9,sp,#0xc
b ovl23_021F04A8
ovl23_021F0484:
mov r0,r4,lsl #0x1
ldrsh r1,[r9,r0]
mov r0,r7
bl _0200FE68
cmp r0,#0x0
beq ovl23_021F04A4
mov r1,r8
bl _02048CF0
ovl23_021F04A4:
add r4,r4,#0x1
ovl23_021F04A8:
cmp r4,r5
blt ovl23_021F0484
add r0,r10,#0x18
add r0,r0,#0xc00
bl ovl0_0216E3C4
mov r0,r10
bl ovl0_02163524
mov r5,r0
bl _0200F398
mov r8,#0x0
mov r7,r0
mov r9,r8
b ovl23_021F0558
ovl23_021F04DC:
ldr r0,[r10,#0x2a0]
and r1,r8,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F0554
cmp r5,#0x0
beq ovl23_021F0504
mov r0,r5
mov r1,r8
bl _020D7334
ovl23_021F0504:
mov r0,r7
mov r1,r8
bl _0200FE68
movs r4,r0
beq ovl23_021F0554
bl _02010088
cmp r0,#0x0
bne ovl23_021F0554
ldrb r2,[r4,#0xc1]
mov r0,r4
mov r1,r9
bic r2,r2,#0xf0
strb r2,[r4,#0xc1]
bl _02033B88
mov r0,r4
bl _020377E8
mov r0,r4
bl _0203400C
mov r0,r4
bl _020373F8
ovl23_021F0554:
add r8,r8,#0x1
ovl23_021F0558:
cmp r8,#0x4
blt ovl23_021F04DC
mov r4,#0x0
b ovl23_021F0594
ovl23_021F0568:
mov r0,r7
add r1,r4,#0xc0
bl _0200FEA4
cmp r0,#0x0
beq ovl23_021F0590
ldrb r1,[r0,#0xc2]
mov r1,r1,lsl #0x1b
movs r1,r1,lsr #0x1f
beq ovl23_021F0590
bl _020373F8
ovl23_021F0590:
add r4,r4,#0x1
ovl23_021F0594:
cmp r4,#0x8
blt ovl23_021F0568
add r0,r10,#0xe8
add r0,r0,#0x3800
mov r1,#0x1
bl _0205D6A0
mov r0,r10
mov r1,#0x40000
bl ovl0_02160FA8
add r0,r10,#0x30
bl _02032688
add r0,r10,#0x30
mov r1,#0x12c
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x588]
bl ovl23_021D8A40
add r0,r10,#0x5000
add r1,r10,#0x760
ldr r0,[r0,#0x588]
add r1,r1,#0x3000
bl ovl23_021D8CB4
ldr r2,ovl23_021F0A58
add r1,r10,#0x5000
ldr r5,[r2,#0x0]
ldr r3,[r1,#0x588]
add r0,r5,#0x2000
ldrb r4,[r0,#0x788]
add r0,r5,#0x118
str r0,[r3,#0x120]
strb r4,[r3,#0x11e]
ldr r2,[r2,#0x0]
ldr r0,[r1,#0x588]
add r1,r2,#0x89
add r2,r2,#0x2000
ldrb r2,[r2,#0x78d]
add r1,r1,#0x2700
bl ovl23_021D9988
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F0A4C
ovl23_021F063C:
cmp r0,#0x1
bne ovl23_021F086C
add r0,r10,#0x5000
ldr r0,[r0,#0x588]
ldrb r0,[r0,#0x11b]
cmp r0,#0xff
bne ovl23_021F0A4C
mov r0,r7
bl _02046380
add r0,r10,#0x5000
add r1,r10,#0x358
ldr r0,[r0,#0x588]
add r1,r1,#0x5400
bl ovl23_021D8DDC
ldr r0,[r10,#0x2a0]
mov r8,#0x0
ldrb r0,[r0,#0x25]
mov r9,r8
cmp r0,#0x0
beq ovl23_021F0750
add r11,sp,#0x4c
b ovl23_021F06DC
ovl23_021F0694:
mov r0,r5
and r1,r9,#0xff
bl _02011518
mov r4,r0
add r0,r10,r4,lsl #0x2
add r0,r0,#0x5000
ldr r0,[r0,#0x758]
cmp r0,#0x0
beq ovl23_021F06D8
mov r0,r5
mov r1,r4
bl _0200FF1C
mov r8,r0
mov r0,r11
mov r1,r4
bl _020E4BF4
ldr r8,[r8,#0x134]
ovl23_021F06D8:
add r9,r9,#0x1
ovl23_021F06DC:
cmp r9,#0x4
bge ovl23_021F0758
cmp r8,#0x0
beq ovl23_021F0694
b ovl23_021F0758
ovl23_021F06F0:
mov r0,r5
and r1,r9,#0xff
bl _02011518
mov r11,r0
mov r0,r5
mov r1,r11
bl _0200FF1C
movs r4,r0
beq ovl23_021F074C
ldr r0,[r10,#0x2a0]
and r1,r11,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F074C
mov r0,r4
bl _02010088
cmp r0,#0x0
bne ovl23_021F074C
add r0,sp,#0x4c
mov r1,r11
bl _020E4BF4
ldr r8,[r4,#0x134]
b ovl23_021F0758
ovl23_021F074C:
add r9,r9,#0x1
ovl23_021F0750:
cmp r9,#0x4
blt ovl23_021F06F0
ovl23_021F0758:
mov r4,#0x0
mov r1,r4
b ovl23_021F077C
ovl23_021F0764:
add r0,r10,r1,lsl #0x2
add r0,r0,#0x5000
ldr r0,[r0,#0x758]
add r1,r1,#0x1
cmp r0,#0x0
addne r4,r4,#0x1
ovl23_021F077C:
cmp r1,#0x4
blt ovl23_021F0764
cmp r8,#0x0
bne ovl23_021F07EC
mov r9,#0x0
add r8,sp,#0x4c
b ovl23_021F07E4
ovl23_021F0798:
mov r0,r5
mov r1,r9
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021F07E0
ldr r0,[r10,#0x2a0]
and r1,r9,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F07E0
mov r0,r5
mov r1,r9
bl _0200FF58
cmp r0,#0x0
bne ovl23_021F07E0
mov r0,r8
mov r1,r9
bl _020E4BF4
ovl23_021F07E0:
add r9,r9,#0x1
ovl23_021F07E4:
cmp r9,#0x4
blt ovl23_021F0798
ovl23_021F07EC:
add r0,sp,#0x4c
str r0,[r7,#0x10]
add r0,r10,#0x104
mov r1,#0x19
cmp r4,#0x1
movgt r1,#0x1a
add r0,r0,#0x5800
bl _02072A68
mov r1,r0
add r0,sp,#0x58
bl _02003CE8
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x22
bl _02072A68
mov r1,r0
add r0,sp,#0x58
bl _02004040
mov r0,r7
add r1,sp,#0x58
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
mov r1,#0x0
add r0,r7,#0x1000
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r7,#0x998]
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F0A4C
ovl23_021F086C:
cmp r0,#0x2
bne ovl23_021F08F4
ldr r0,ovl23_021F0A58
ldrsb r1,[r6,#0x11]
ldr r0,[r0,#0x0]
bl ovl23_021F0360
movs r5,r0
bne ovl23_021F08B0
ldrsb r0,[r6,#0x11]
add r0,r0,#0x1
strb r0,[r6,#0x11]
ldrsb r0,[r6,#0x11]
cmp r0,#0x4
movge r0,#0x4
strge r0,[r6,#0x0]
ldr r0,[r10,#0xeac]
b ovl23_021F0A50
ovl23_021F08B0:
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x0
bl _02072A68
mov r1,r0
ldrb r2,[r5,#0x1]
add r0,sp,#0x24
bl _02003CE8
add r1,sp,#0x24
mov r0,r4
mov r2,#0x0
bl _0202FCFC
str r0,[r6,#0x4]
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F0A4C
ovl23_021F08F4:
cmp r0,#0x3
bne ovl23_021F09CC
ldr r1,[r6,#0x4]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
ldreq r0,[r10,#0xeac]
beq ovl23_021F0A50
ldr r1,[r6,#0x4]
add r2,sp,#0x4
add r3,sp,#0x8
mov r0,r4
ldrsb r5,[r6,#0x11]
bl _0202FEC8
ldr r1,[r6,#0x4]
mov r0,r4
bl _020301C8
ldr r0,ovl23_021F0A58
mov r1,r5
ldr r0,[r0,#0x0]
bl ovl23_021F0360
ldr r1,[sp,#0x4]
mov r4,r0
cmp r1,#0x0
beq ovl23_021F0998
add r0,r10,#0x770
add r2,r0,#0x5000
mov r0,#0x54
ldr r3,[r4,#0x4]
mla r0,r5,r0,r2
str r3,[sp,#0x0]
ldrb r3,[r4,#0x2]
ldr r2,[sp,#0x8]
bl _02082490
cmp r0,#0x0
beq ovl23_021F0998
ldrb r0,[r4,#0x3]
cmp r0,#0x0
addeq r0,r6,r5
moveq r1,#0x1
streqb r1,[r0,#0x12]
ovl23_021F0998:
ldrsb r0,[r6,#0x11]
add r0,r0,#0x1
strb r0,[r6,#0x11]
ldrsb r0,[r6,#0x11]
cmp r0,#0x4
movlt r0,#0x2
strlt r0,[r6,#0x0]
ldrlt r0,[r10,#0xeac]
blt ovl23_021F0A50
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F0A4C
ovl23_021F09CC:
cmp r0,#0x4
bne ovl23_021F0A4C
mov r4,#0x0
mov r1,r4
b ovl23_021F09F8
ovl23_021F09E0:
add r0,r6,r1
ldrb r0,[r0,#0x12]
cmp r0,#0x0
movne r4,#0x1
bne ovl23_021F0A00
add r1,r1,#0x1
ovl23_021F09F8:
cmp r1,#0x4
blt ovl23_021F09E0
ovl23_021F0A00:
mov r0,r10
bl ovl23_021F4438
cmp r4,#0x0
cmpeq r0,#0x0
addeq r0,r10,#0x5000
ldreq r0,[r0,#0x768]
cmpeq r0,#0x0
addeq r0,r7,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
streqb r1,[r0,#0x9ca]
streqb r1,[r0,#0x9af]
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F0A4C
mov r0,r6
bl ovl23_021EEFAC
mov r0,#0x7
b ovl23_021F0A50
ovl23_021F0A4C:
ldr r0,[r10,#0xeac]
ovl23_021F0A50:
add sp,sp,#0x158
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F0A58:
.long _021FFEFC
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x264
mov r10,r0
bl _0200F398
ldr r1,ovl23_021F1220
str r0,[sp,#0x18]
ldr r4,[r1,#0x0]
bl _020421A0
mov r6,r0
bl _02046380
bl _0202F798
add r1,r10,#0x104
mov r7,r0
add r0,r1,#0x5800
mov r1,#0x22
bl _02072A68
mov r11,r0
ldr r0,[sp,#0x18]
bl _02010828
ldr r1,[r4,#0x18]
bl _02086EF0
ldr r1,[r4,#0x0]
mov r5,r0
cmp r1,#0x0
bne ovl23_021F0B40
ldr r0,[r4,#0x18]
add r1,r0,#0x1
str r1,[r4,#0x18]
cmp r1,#0x4
blt ovl23_021F0AE4
mov r0,r4
bl ovl23_021EEFAC
mov r0,#0xb
b ovl23_021F1218
ovl23_021F0AE4:
ldr r0,ovl23_021F1220
ldr r0,[r0,#0x0]
bl ovl23_021F0360
movs r5,r0
ldreq r0,[r10,#0xeac]
beq ovl23_021F1218
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x0
bl _02072A68
mov r1,r0
ldrb r2,[r5,#0x1]
add r0,sp,#0x3c
bl _02003CE8
add r1,sp,#0x3c
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r4,#0x4]
ldr r0,[r4,#0x0]
add r0,r0,#0x1
str r0,[r4,#0x0]
b ovl23_021F1214
ovl23_021F0B40:
cmp r1,#0x1
bne ovl23_021F0DAC
ldr r1,[r4,#0x4]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
ldreq r0,[r10,#0xeac]
beq ovl23_021F1218
ldr r1,[r4,#0x4]
add r2,sp,#0x1c
add r3,sp,#0x20
mov r0,r7
ldr r6,[r4,#0x18]
bl _0202FEC8
ldr r1,[r4,#0x4]
mov r0,r7
bl _020301C8
ldr r0,ovl23_021F1220
mov r1,r6
ldr r0,[r0,#0x0]
mov r11,#0x0
bl ovl23_021F0360
ldr r1,[sp,#0x1c]
mov r7,r0
cmp r1,#0x0
beq ovl23_021F0BE0
add r0,r10,#0x770
add r2,r0,#0x5000
mov r0,#0x54
ldr r3,[r7,#0x4]
mla r0,r6,r0,r2
str r3,[sp,#0x0]
ldrb r3,[r7,#0x2]
ldr r2,[sp,#0x20]
bl _02082490
cmp r0,#0x0
beq ovl23_021F0BE0
ldrb r0,[r7,#0x3]
cmp r0,#0x0
moveq r11,#0x1
ovl23_021F0BE0:
mov r0,#0x54
mul r0,r6,r0
str r0,[sp,#0x4]
add r0,r10,#0x398
add r1,r0,#0x5400
ldr r0,[sp,#0x4]
cmp r11,#0x0
add r8,r1,r0
ldrh r1,[r8,#0x4]
ldrb r0,[r7,#0x2]
mov r9,#0x0
mov r1,r1,lsl #0x19
str r0,[sp,#0x14]
add r0,r0,r1,lsr #0x19
str r0,[sp,#0x10]
beq ovl23_021F0D08
cmp r5,#0x0
beq ovl23_021F0D10
ldr r0,[sp,#0x18]
mov r1,r6
bl _0200FF1C
str r0,[sp,#0xc]
cmp r0,#0x0
beq ovl23_021F0D10
bl _02053C6C
ldr r1,[r0,#0x950]
str r0,[sp,#0x8]
add r2,r0,#0x500
add r0,r0,r1,lsl #0x1
add r1,r0,#0x100
ldr r0,[sp,#0x10]
add r3,r10,#0x384
strh r0,[r1,#0x6c]
ldrh r1,[r2,#0x64]
ldr r0,ovl23_021F1224
ldrh r2,[r8,#0x4]
sub r0,r0,r1
mov r0,r0,lsl #0x10
mov r1,r0,lsr #0x10
mov r0,r2,lsl #0x10
cmp r1,r0,lsr #0x17
ldrcc r0,ovl23_021F1228
movcc r1,r1,lsl #0x17
andcc r0,r2,r0
orrcc r0,r0,r1,lsr #0x10
strcch r0,[r8,#0x4]
mov r0,#0x54
ldrh r1,[r8,#0x4]
mul r2,r6,r0
ldr r0,[sp,#0x8]
mov r8,r1,lsl #0x10
add r1,r0,#0x500
ldrh r12,[r1,#0x64]
add r8,r12,r8,lsr #0x17
strh r8,[r1,#0x64]
add r1,r3,#0x5400
add r3,r10,#0x3ac
add r3,r3,#0x5400
add r1,r1,r2
add r2,r3,r2
bl _02083CBC
ldr r0,[sp,#0x8]
mov r1,#0x0
bl _02083E28
add r8,r4,#0x1c
mov r2,#0x14
mla r2,r6,r2,r8
ldr r1,[sp,#0xc]
ldr r3,[sp,#0x14]
add r0,r4,#0xf0
bl _0209AA54
add r1,r4,r6
strb r0,[r1,#0x6c]
b ovl23_021F0D10
ovl23_021F0D08:
str r9,[r4,#0x0]
mov r9,#0x1
ovl23_021F0D10:
cmp r5,#0x0
beq ovl23_021F0D90
ldr r0,[sp,#0x18]
mov r1,r6
bl _0200FF1C
movs r5,r0
beq ovl23_021F0D90
bl _02053C6C
mov r6,r0
ldr r0,[r6,#0x950]
add r0,r6,r0,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
cmp r0,#0x63
blt ovl23_021F0D90
ldr r0,[sp,#0x4]
cmp r11,#0x0
add r0,r10,r0
add r0,r0,#0x5000
ldr r8,[r0,#0x770]
ldrne r8,[r0,#0x784]
cmp r8,#0x0
beq ovl23_021F0D90
mov r0,r5
bl ovl23_021EEA98
cmp r8,r0
bhi ovl23_021F0D90
cmp r6,#0x0
ldrne r0,[r6,#0x950]
addne r0,r6,r0,lsl #0x2
strne r8,[r0,#0x138]
str r8,[r7,#0x4]
ovl23_021F0D90:
cmp r9,#0x0
ldrne r0,[r10,#0xeac]
bne ovl23_021F1218
ldr r0,[r4,#0x0]
add r0,r0,#0x1
str r0,[r4,#0x0]
b ovl23_021F1214
ovl23_021F0DAC:
cmp r1,#0x2
bne ovl23_021F0E7C
add r0,r10,#0x5000
ldr r0,[r0,#0x588]
cmp r0,#0x0
beq ovl23_021F0DE8
bl ovl23_021D8B6C
add r0,r10,#0x5000
ldr r0,[r0,#0x588]
bl ovl23_021D8AF8
add r0,r10,#0x5000
mov r1,#0x0
str r1,[r0,#0x588]
ldr r0,[r10,#0xeac]
b ovl23_021F1218
ovl23_021F0DE8:
add r0,r10,#0x30
bl _02032688
cmp r5,#0x0
moveq r0,#0x4
streq r0,[r4,#0x0]
beq ovl23_021F1214
add r0,r10,#0x30
mov r1,#0x12c
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x588]
bl ovl23_021D8A40
add r0,r10,#0x5000
add r1,r10,#0x760
ldr r0,[r0,#0x588]
add r1,r1,#0x3000
bl ovl23_021D8CB4
ldr r2,ovl23_021F1220
add r1,r10,#0x5000
ldr r6,[r2,#0x0]
ldr r3,[r1,#0x588]
add r0,r6,#0x2000
ldrb r5,[r0,#0x788]
add r0,r6,#0x118
str r0,[r3,#0x120]
strb r5,[r3,#0x11e]
ldr r3,[r2,#0x0]
ldr r0,[r1,#0x588]
add r2,r3,#0x2000
add r1,r3,#0x89
ldrb r2,[r2,#0x78d]
add r1,r1,#0x2700
bl ovl23_021D9988
ldr r0,[r4,#0x0]
add r0,r0,#0x1
str r0,[r4,#0x0]
b ovl23_021F1214
ovl23_021F0E7C:
cmp r1,#0x3
bne ovl23_021F0EA0
add r0,r10,#0x5000
ldr r0,[r0,#0x588]
ldrb r0,[r0,#0x11b]
cmp r0,#0xff
addeq r0,r1,#0x1
streq r0,[r4,#0x0]
b ovl23_021F1214
ovl23_021F0EA0:
cmp r1,#0x4
bne ovl23_021F1054
ldr r7,[r4,#0x18]
mov r0,#0x54
mul r3,r7,r0
add r0,r10,#0x5000
add r1,r10,#0x770
ldr r0,[r0,#0x588]
add r2,r1,#0x5000
add r1,r10,#0x398
cmp r0,#0x0
add r9,r2,r3
add r8,r1,#0x5400
beq ovl23_021F0EE8
mov r1,r7
mov r2,r9
add r3,r8,r3
bl ovl23_021D8E4C
ovl23_021F0EE8:
ldr r0,ovl23_021F1220
mov r1,r7
ldr r0,[r0,#0x0]
bl ovl23_021F0360
cmp r0,#0x0
beq ovl23_021F0FF4
add r0,r10,#0x384
add r1,r0,#0x5400
mov r0,#0x54
mla r8,r7,r0,r1
ldrh r0,[r9,#0x4]
ldrh r1,[r8,#0x4]
mov r0,r0,lsl #0x19
mov r1,r1,lsl #0x19
mov r0,r0,lsr #0x19
rsb r0,r0,r1,lsr #0x19
cmp r0,#0x1
add r0,r10,#0x104
add r0,r0,#0x5800
ble ovl23_021F0F80
mov r1,#0x16
bl _02072A68
mov r1,r0
add r0,sp,#0x164
bl _02003CE8
ldrh r2,[r9,#0x4]
mov r0,r6
mov r1,#0x0
mov r2,r2,lsl #0x19
mov r2,r2,lsr #0x19
bl _020465C0
ldrh r2,[r8,#0x4]
mov r0,r6
mov r1,#0x1
mov r2,r2,lsl #0x19
mov r2,r2,lsr #0x19
bl _020465C0
b ovl23_021F0FAC
ovl23_021F0F80:
mov r1,#0xa
bl _02072A68
mov r1,r0
add r0,sp,#0x164
bl _02003CE8
ldrh r2,[r8,#0x4]
mov r0,r6
mov r1,#0x0
mov r2,r2,lsl #0x19
mov r2,r2,lsr #0x19
bl _020465C0
ovl23_021F0FAC:
add r0,sp,#0x164
mov r1,r11
bl _02004040
add r0,sp,#0x30
mov r1,r7
bl _020E4BF4
add r1,sp,#0x30
str r1,[r6,#0x10]
mov r0,r6
add r1,sp,#0x164
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r6,#0x998]
ovl23_021F0FF4:
cmp r5,#0x0
ldreq r0,[r4,#0x0]
addeq r0,r0,#0x2
streq r0,[r4,#0x0]
beq ovl23_021F1214
ldr r0,ovl23_021F122C
mov r1,#0x35
bl _0209C6D8
mov r0,r7
bl ovl17_021CE704
mov r1,#0x0
mov r0,r7
mov r2,r1
mov r3,#0x1
bl ovl17_021CC730
mov r1,#0x0
mov r0,r7
mov r2,r1
mov r3,r1
bl ovl17_021C9E00
ldr r0,[r4,#0x0]
add r0,r0,#0x1
str r0,[r4,#0x0]
b ovl23_021F1214
ovl23_021F1054:
cmp r1,#0x5
bne ovl23_021F10F8
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F1214
ldr r0,ovl23_021F1220
ldr r5,[r4,#0x18]
ldr r0,[r0,#0x0]
mov r1,r5
bl ovl23_021F0360
cmp r0,#0x0
beq ovl23_021F10E8
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x26
bl _02072A68
mov r1,r0
add r0,sp,#0x64
bl _02003CE8
add r0,sp,#0x64
mov r1,r11
bl _02004040
mov r1,r5
add r0,sp,#0x24
bl _020E4BF4
add r1,sp,#0x24
str r1,[r6,#0x10]
mov r0,r6
add r1,sp,#0x64
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
mov r1,#0x0
add r0,r6,#0x1000
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r6,#0x998]
ovl23_021F10E8:
ldr r0,[r4,#0x0]
add r0,r0,#0x1
str r0,[r4,#0x0]
b ovl23_021F1214
ovl23_021F10F8:
cmp r1,#0x6
bne ovl23_021F11CC
cmp r5,#0x0
beq ovl23_021F11BC
add r0,r10,#0x398
add r1,r0,#0x5400
ldr r8,[r4,#0x18]
mov r0,#0x54
mla r5,r8,r0,r1
ldr r0,[sp,#0x18]
mov r1,r8
mov r7,#0x0
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021F1144
bl _02053C6C
cmp r0,#0x0
addne r0,r0,#0x500
ldrneh r7,[r0,#0x64]
ovl23_021F1144:
ldr r0,[sp,#0x18]
bl _02010828
add r0,r4,r8
ldrb r0,[r0,#0x6c]
cmp r0,#0x0
movne r0,#0xa
strneb r0,[r4,#0xe5]
bne ovl23_021F11BC
ldrh r0,[r5,#0x4]
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x17
movne r0,#0xc
strneb r0,[r4,#0xe5]
bne ovl23_021F11BC
cmp r7,#0x0
beq ovl23_021F11BC
mov r0,r8
bl ovl23_021F5228
cmp r0,#0x0
beq ovl23_021F11BC
mov r0,#0x8
strb r0,[r4,#0xe5]
bl _0205EC34
ldr r2,ovl23_021F1230
add r1,r0,#0x8c
bl _0206DFB0
cmp r0,#0x0
addne r0,r6,#0x1000
movne r1,#0x0
strneb r1,[r0,#0x9ca]
ovl23_021F11BC:
ldr r0,[r4,#0x0]
add r0,r0,#0x1
str r0,[r4,#0x0]
b ovl23_021F1214
ovl23_021F11CC:
cmp r1,#0x7
bne ovl23_021F1214
ldr r0,ovl23_021F122C
bl _0209CA2C
cmp r0,#0x0
ldrne r0,[r10,#0xeac]
bne ovl23_021F1218
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F120C
ldrsb r5,[r4,#0xe5]
mov r0,r4
bl ovl23_021EEFAC
cmp r5,#0x0
movge r0,r5
bge ovl23_021F1218
ovl23_021F120C:
ldr r0,[r10,#0xeac]
b ovl23_021F1218
ovl23_021F1214:
ldr r0,[r10,#0xeac]
ovl23_021F1218:
add sp,sp,#0x264
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F1220:
.long _021FFEFC
ovl23_021F1224:
.byte 0x28
.byte 0x0A
.byte 0x00
.byte 0x00
ovl23_021F1228:
.byte 0x7F
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl23_021F122C:
.long _02109BF4
ovl23_021F1230:
.byte 0x9C
.byte 0x11
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
bl _0200F398
ldr r1,ovl23_021F1808
mov r5,r0
ldr r6,[r1,#0x0]
bl ovl17_0218B5B0
mov r7,r0
bl _0202F798
str r0,[sp,#0x4]
bl _0205EC34
mov r4,r0
bl _020421A0
mov r8,r0
ldr r9,[r6,#0x18]
mov r0,r5
bl _02010828
mov r1,r9
bl _02086EF0
mov r11,r0
add r0,r10,#0x5000
ldr r1,[r0,#0x574]
cmp r1,#0x0
bne ovl23_021F1344
ldr r0,[r0,#0x588]
cmp r0,#0x0
beq ovl23_021F12D8
add r0,r10,#0x760
add r0,r0,#0x3000
mov r1,#0x1
bl ovl23_021F1818
add r0,r10,#0x5000
ldr r0,[r0,#0x588]
bl ovl23_021D8B6C
add r0,r10,#0x5000
ldr r0,[r0,#0x588]
bl ovl23_021D8AF8
add r0,r10,#0x5000
mov r1,#0x0
str r1,[r0,#0x588]
ovl23_021F12D8:
add r0,r10,#0xe8
add r0,r0,#0x3800
mov r1,#0x1
bl _0205D6A0
add r0,r10,#0x30
bl _02032688
ldr r1,ovl23_021F180C
add r0,r10,#0x30
bl _02032544
add r1,r10,#0x5000
add r2,r10,#0x760
str r0,[r1,#0x574]
add r1,r2,#0x3000
bl ovl13_02184360
add r0,r10,#0x5000
ldr r0,[r0,#0x574]
add r1,r10,#0x30
bl ovl13_02184CF0
add r1,r10,#0x5000
add r0,r10,#0x7c
ldr r2,[r1,#0x574]
add r0,r0,#0x3800
str r0,[r2,#0x18]
mov r0,#0x0
strh r0,[r2,#0x1c]
strb r0,[r1,#0x584]
b ovl23_021F17FC
ovl23_021F1344:
beq ovl23_021F17FC
ldr r1,[r6,#0x0]
cmp r1,#0x0
bne ovl23_021F13F4
ldr r2,ovl23_021F1810
mov r0,r4
add r1,r4,#0x8c
bl _0206DFB0
cmp r0,#0x0
bne ovl23_021F13CC
ldr r2,ovl23_021F1810
mov r0,r4
add r1,r4,#0x8c
mov r3,#0x1
bl _0206DF6C
cmp r11,#0x0
beq ovl23_021F13C0
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x24
bl _02072A68
mov r1,r0
mov r0,r8
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
add r0,r8,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r8,#0x998]
ovl23_021F13C0:
mov r0,#0x64
str r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F13CC:
mov r0,r8
bl _02043204
mov r0,r7
mvn r1,#0xf
mov r2,#0x10
bl _0203B110
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F13F4:
cmp r1,#0x64
bne ovl23_021F1440
ldr r0,[r8,#0x9a0]
cmp r0,#0x3
addeq r0,r8,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9af]
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F17FC
mov r0,r8
bl _02043204
mov r0,r7
mvn r1,#0xf
mov r2,#0x10
bl _0203B110
mov r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F1440:
cmp r1,#0x1
bne ovl23_021F14E8
mov r0,r7
bl _0203B398
cmp r0,#0x0
bne ovl23_021F17FC
ldr r1,[r6,#0x0]
mov r0,r8
add r1,r1,#0x1
str r1,[r6,#0x0]
bl _02043204
add r0,r10,#0x830
add r0,r0,#0x3000
bl _020DE868
add r4,r10,#0x228
add r0,r4,#0x5000
bl _02032688
add r0,r4,#0x5000
mov r1,#0x6c
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x578]
mov r1,#0x0
bl ovl13_02186EEC
add r0,r10,#0x5000
ldr r0,[r0,#0x578]
add r1,r4,#0x5000
bl ovl13_02186E74
mov r0,r5
mov r1,r9
bl _0200FF1C
movs r4,r0
beq ovl23_021F17FC
add r0,r10,#0x5000
ldr r0,[r0,#0x574]
mov r1,r4
bl ovl13_02184B4C
add r0,r10,#0x5000
ldrsh r1,[r4,#0x4]
ldr r0,[r0,#0x578]
strb r1,[r0,#0x67]
b ovl23_021F17FC
ovl23_021F14E8:
cmp r1,#0x2
bne ovl23_021F150C
ldr r0,[r0,#0x578]
bl ovl13_021870F0
cmp r0,#0x0
ldrne r0,[r6,#0x0]
addne r0,r0,#0x1
strne r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F150C:
cmp r1,#0x3
bne ovl23_021F1534
mov r0,r7
mov r1,#0x0
mov r2,#0x10
bl _0203B110
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F1534:
cmp r1,#0x4
bne ovl23_021F1568
mov r0,r7
bl _0203B398
cmp r0,#0x0
bne ovl23_021F17FC
ldr r0,ovl23_021F1814
mov r1,#0x64
bl _0205EA20
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F1568:
cmp r1,#0x5
bne ovl23_021F15F4
mov r0,r5
mov r1,r9
bl _0200FF1C
mov r4,r0
mov r0,r5
bl _02010220
add r2,r10,#0x5000
mov r1,r0
ldr r0,[r2,#0x574]
bl ovl8_021847C4
cmp r0,#0x6
bne ovl23_021F15C4
ldr r0,[sp,#0x4]
bl _02030390
cmp r0,#0x0
ldrgt r0,[r10,#0xeac]
ldrle r0,[r6,#0x0]
addle r0,r0,#0x1
strle r0,[r6,#0x0]
ldrle r0,[r10,#0xeac]
b ovl23_021F1800
ovl23_021F15C4:
add r0,r10,#0x5000
ldr r1,[r0,#0x574]
cmp r4,#0x0
ldr r2,[r1,#0x65c]
beq ovl23_021F17FC
ldrsh r1,[r4,#0x4]
ldr r0,[r0,#0x578]
and r2,r2,#0xff
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl ovl13_0218782C
b ovl23_021F17FC
ovl23_021F15F4:
cmp r1,#0x6
bne ovl23_021F161C
mov r0,r7
mvn r1,#0xf
mov r2,#0x0
bl _0203B110
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F161C:
cmp r1,#0x7
bne ovl23_021F1640
mov r0,r7
bl _0203B398
cmp r0,#0x0
ldreq r0,[r6,#0x0]
addeq r0,r0,#0x1
streq r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F1640:
cmp r1,#0x8
bne ovl23_021F166C
ldr r0,[r0,#0x578]
bl ovl8_02186FA0
add r0,r10,#0x5000
mov r1,#0x0
str r1,[r0,#0x578]
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F166C:
cmp r1,#0x9
bne ovl23_021F1694
mov r0,r7
mov r1,#0x0
mov r2,#0x10
bl _0203B110
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F1694:
cmp r1,#0xa
bne ovl23_021F178C
mov r0,r7
bl _0203B398
cmp r0,#0x0
bne ovl23_021F17FC
ldr r0,ovl23_021F1814
mov r1,#0x65
bl _0205EA20
mov r0,r5
mov r1,r9
bl _0200FF1C
mov r0,r5
mov r1,r9
bl _0200FF1C
movs r4,r0
beq ovl23_021F170C
add r0,r10,#0x5000
ldr r0,[r0,#0x574]
mov r1,r4
bl ovl9_02184C8C
mov r1,r4
add r0,r6,#0xe8
add r2,r6,#0x74
bl _0209A678
strb r0,[r6,#0xe2]
mov r0,r4
bl _02053C6C
mov r1,#0x0
bl _02083E28
ovl23_021F170C:
mov r1,#0x0
mov r0,r9
mov r2,r1
mov r3,#0x1
bl ovl17_021CC730
mov r0,r9
bl ovl17_021CCC34
mov r1,#0x0
mov r0,r9
mov r2,r1
mov r3,r1
bl ovl17_021C9E00
ldrb r0,[r6,#0xe2]
cmp r0,#0x0
beq ovl23_021F177C
mov r0,r6
add r1,r10,#0x5000
mov r2,#0x0
str r2,[r1,#0x574]
bl ovl23_021EEFAC
mov r0,#0x0
strb r0,[r6,#0xe3]
ldrb r2,[r6,#0xe2]
mov r0,r9
add r1,r6,#0x74
bl ovl17_021CD0D8
mov r0,#0x9
b ovl23_021F1800
ovl23_021F177C:
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F178C:
cmp r1,#0xb
bne ovl23_021F17C8
bl _02094A00
mov r4,r0
bl _02094B40
mov r3,#0x0
mov r0,r4
str r3,[sp,#0x0]
mov r1,#0x65
mov r2,#0x1f4
bl _02094B34
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F17FC
ovl23_021F17C8:
cmp r1,#0xc
bne ovl23_021F17FC
bl _02094A00
bl _02094B4C
cmp r0,#0x0
beq ovl23_021F17FC
mov r0,r6
add r1,r10,#0x5000
mov r2,#0x0
str r2,[r1,#0x574]
bl ovl23_021EEFAC
mov r0,#0x7
b ovl23_021F1800
ovl23_021F17FC:
ldr r0,[r10,#0xeac]
ovl23_021F1800:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F1808:
.long _021FFEFC
ovl23_021F180C:
.byte 0xCC
.byte 0x06
.byte 0x00
.byte 0x00
ovl23_021F1810:
.byte 0x9C
.byte 0x11
.byte 0x00
.byte 0x00
ovl23_021F1814:
.long _02108760
ovl23_021F1818:
add r0,r0,#0x1d00
cmp r1,#0x0
ldr r1,ovl23_021F1864
ldrh r2,[r0,#0x72]
beq ovl23_021F1848
orr r2,r2,#0x80
strh r2,[r0,#0x72]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x200
str r0,[r1,#0x0]
bx lr
ovl23_021F1848:
bic r2,r2,#0x80
strh r2,[r0,#0x72]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1700
str r0,[r1,#0x0]
bx lr
ovl23_021F1864:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x32c
mov r10,r0
bl _0200F398
ldr r1,ovl23_021F21D0
mov r4,r0
ldr r6,[r1,#0x0]
bl _020421A0
mov r7,r0
bl _0202F798
mov r5,r0
ldr r0,[r6,#0x18]
str r0,[sp,#0xc]
mov r0,r4
bl _02010828
ldr r1,[sp,#0xc]
bl _02086EF0
mov r11,r0
ldr r0,[r6,#0x0]
cmp r0,#0x0
bne ovl23_021F1A10
add r0,r10,#0x7000
mov r1,#0x1
strb r1,[r0,#0x7d1]
bl _0202F7C8
bl _0202F7A8
add r0,r10,#0x30
bl _02032688
ldr r0,ovl23_021F21D4
ldr r1,ovl23_021F21D8
add r2,sp,#0x24
bl _02075098
mov r8,r0
add r0,r10,#0x298
add r0,r0,#0xc00
bl _0209A338
cmp r8,#0x0
beq ovl23_021F1918
add r0,r10,#0x298
ldr r3,[sp,#0x24]
mov r2,r8
add r0,r0,#0xc00
add r1,r10,#0x30
bl _0209A470
ovl23_021F1918:
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x2b
bl _02072A68
add r1,r10,#0x104
mov r8,r0
add r0,r1,#0x5800
mov r1,#0x21
bl _02072A68
mov r1,r0
mov r0,r8
add r2,sp,#0x24
bl _0207568C
mov r8,r0
add r0,r10,#0x30
mov r1,#0x8
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x57c]
bl _020727D8
cmp r8,#0x0
beq ovl23_021F1998
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
add r0,r10,#0x5000
ldr r0,[r0,#0x57c]
ldr r3,[sp,#0x24]
mov r2,r8
add r1,r10,#0x30
bl _020728AC
ovl23_021F1998:
ldr r0,ovl23_021F21DC
ldr r1,ovl23_021F21E0
add r2,sp,#0x24
bl _0207568C
mov r8,r0
add r0,r10,#0x30
mov r1,#0xc
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x580]
bl _020E526C
cmp r8,#0x0
beq ovl23_021F19E4
add r0,r10,#0x5000
ldr r0,[r0,#0x580]
ldr r3,[sp,#0x24]
mov r2,r8
add r1,r10,#0x30
bl _020E5604
ovl23_021F19E4:
bl _0202F7E8
add r3,r10,#0x5000
mov r2,#0x0
ldr r1,ovl23_021F21E4
mov r0,r5
str r2,[r3,#0x5c4]
bl _0202FCFC
str r0,[r6,#0x4]
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
ovl23_021F1A10:
ldr r0,[r6,#0x0]
cmp r0,#0x1
bne ovl23_021F1AC4
ldr r1,[r6,#0x4]
mov r0,r5
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021F21C4
ldr r1,[r6,#0x4]
add r2,sp,#0x1c
add r3,sp,#0x20
mov r0,r5
bl _0202FEC8
add r0,r10,#0x30
mov r1,#0xd0
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x5c4]
bl _0209FE9C
add r0,r10,#0x5000
ldr r0,[r0,#0x5c4]
ldr r2,[sp,#0x1c]
ldr r3,[sp,#0x20]
add r1,r10,#0x30
bl _0209FEE4
add r0,r10,#0x5000
ldr r0,[r0,#0x5c4]
mov r1,#0x64
bl _0209FF64
add r4,r10,#0x5000
ovl23_021F1A88:
ldr r0,[r4,#0x5c4]
bl _0209FF6C
ldr r0,[r4,#0x5c4]
bl ovl23_021F21F4
cmp r0,#0x0
beq ovl23_021F1A88
ldr r1,[r6,#0x4]
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r6,#0x4]
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F21C4
ovl23_021F1AC4:
cmp r0,#0x2
bne ovl23_021F1D0C
add r5,r10,#0x298
add r4,r10,#0x5000
b ovl23_021F1CF0
ovl23_021F1AD8:
ldrb r1,[r6,#0xe3]
add r0,r5,#0xc00
add r1,r6,r1,lsl #0x1
ldrh r1,[r1,#0x74]
bl _0209A594
movs r8,r0
mov r9,#0x0
beq ovl23_021F1B10
ldr r1,[r8,#0x4]
ldr r0,[r4,#0x57c]
mov r1,r1,lsl #0x7
mov r1,r1,lsr #0x1b
bl _02072A68
mov r9,r0
ovl23_021F1B10:
cmp r9,#0x0
beq ovl23_021F1CE4
bl _0200F398
ldr r1,[sp,#0xc]
bl _0200FF1C
str r0,[sp,#0x10]
cmp r0,#0x0
beq ovl23_021F1CE4
add r0,sp,#0x12c
mov r1,#0x200
bl _0200F374
add r0,sp,#0x12c
mov r1,r9
bl _02042058
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x22
bl _02072A68
mov r1,r0
add r0,sp,#0x12c
bl _02042058
mov r0,r7
bl _02046380
ldr r0,[sp,#0x10]
mov r1,#0x0
ldr r2,[r0,#0x134]
mov r0,r7
bl _02046574
ldr r1,[sp,#0xc]
add r0,sp,#0xa0
bl _020E4BF4
add r0,sp,#0xa0
str r0,[r7,#0x0]
ldr r0,[r8,#0x4]
mov r1,r0,lsl #0x7
mov r1,r1,lsr #0x1b
cmp r1,#0x1
bne ovl23_021F1BFC
add r0,r10,#0x5000
ldrsh r1,[r8,#0x2]
ldr r0,[r0,#0x580]
bl _020E5294
mov r4,r0
add r0,sp,#0xac
mov r1,#0x80
str r4,[r7,#0x8]
bl _0200F374
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r4,#0x0]
add r1,sp,#0xac
mov r2,#0x1
bl _020E4864
mov r0,r7
mov r1,#0x1
add r2,sp,#0xac
bl _02046574
b ovl23_021F1C2C
ovl23_021F1BFC:
mov r0,r0,lsl #0x1b
mov r1,r0,lsr #0x1b
add r0,r10,#0x5000
add r1,r1,#0x64
mov r1,r1,lsl #0x10
ldr r0,[r0,#0x57c]
mov r1,r1,asr #0x10
bl _02072A68
mov r2,r0
mov r0,r7
mov r1,#0x1
bl _02046574
ovl23_021F1C2C:
ldrh r1,[r8,#0x0]
ldr r0,[r8,#0x4]
mov r4,#0x2
mov r0,r0,lsl #0x7
mov r1,r1,lsl #0x10
mov r0,r0,lsr #0x1b
mov r1,r1,lsr #0x1b
cmp r0,#0x4
cmpne r0,#0x10
add r0,r10,#0x5000
add r1,r1,#0xc8
mov r1,r1,lsl #0x10
ldr r0,[r0,#0x57c]
moveq r4,#0x1
mov r1,r1,asr #0x10
bl _02072A68
mov r2,r0
mov r0,r7
mov r1,r4
bl _02046574
ldr r1,[r8,#0x4]
mov r0,r7
mov r1,r1,lsl #0xc
mov r2,r1,lsr #0x18
mov r1,#0x0
bl _020465C0
cmp r11,#0x0
beq ovl23_021F1CC4
add r1,sp,#0x12c
mov r0,r7
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
add r0,r7,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r7,#0x998]
ovl23_021F1CC4:
ldrb r0,[r6,#0xe3]
add r0,r0,#0x1
strb r0,[r6,#0xe3]
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
ldr r0,[r10,#0xeac]
b ovl23_021F21C8
ovl23_021F1CE4:
ldrb r0,[r6,#0xe3]
add r0,r0,#0x1
strb r0,[r6,#0xe3]
ovl23_021F1CF0:
ldrb r1,[r6,#0xe3]
ldrb r0,[r6,#0xe2]
cmp r1,r0
bcc ovl23_021F1AD8
mov r0,#0x4
str r0,[r6,#0x0]
b ovl23_021F21C4
ovl23_021F1D0C:
cmp r0,#0x3
bne ovl23_021F1D70
ldrb r1,[r6,#0xe2]
ldrb r0,[r6,#0xe3]
cmp r1,r0
bhi ovl23_021F1D40
add r0,r10,#0x5000
ldr r0,[r0,#0x5c4]
ldrsh r0,[r0,#0x68]
cmp r0,#0x0
addgt r0,r7,#0x1000
movgt r1,#0x0
strgtb r1,[r0,#0x9ca]
ovl23_021F1D40:
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F21C4
ldrb r1,[r6,#0xe2]
ldrb r0,[r6,#0xe3]
cmp r1,r0
ldrls r0,[r6,#0x0]
addls r0,r0,#0x1
strls r0,[r6,#0x0]
movhi r0,#0x2
strhi r0,[r6,#0x0]
b ovl23_021F21C4
ovl23_021F1D70:
cmp r0,#0x4
bne ovl23_021F203C
add r0,r10,#0x5000
ldr r0,[r0,#0x5c4]
ldrsh r0,[r0,#0x68]
cmp r0,#0x0
ble ovl23_021F1FE4
mov r0,r7
bl _02043204
add r0,r10,#0x760
add r0,r0,#0x3000
add r5,r0,#0x2f8
add r0,r5,#0x1800
bl _02032688
add r0,r10,#0x5000
ldr r1,[r0,#0x5c4]
add r0,r5,#0x1800
ldrsh r7,[r1,#0x68]
mov r1,r7,lsl #0x1
bl _02032544
mov r8,r0
mov r3,#0x0
add r0,r10,#0x5000
b ovl23_021F1DE8
ovl23_021F1DD0:
ldr r1,[r0,#0x5c4]
mov r2,r3,lsl #0x1
add r1,r1,r3,lsl #0x1
ldrsh r1,[r1,#0x6a]
add r3,r3,#0x1
strh r1,[r8,r2]
ovl23_021F1DE8:
cmp r3,r7
blt ovl23_021F1DD0
add r0,r10,#0x30
bl _02032688
add r2,r10,#0x5000
mov r3,#0x0
str r3,[r2,#0x57c]
str r3,[r2,#0x580]
add r0,r10,#0x30
mov r1,#0x14
str r3,[r2,#0x5c4]
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x5c8]
bl _020A13C4
mov r0,#0x4
str r0,[sp,#0x0]
add r0,r10,#0x5000
mov r3,r7,lsl #0x10
ldr r0,[r0,#0x5c8]
add r1,r10,#0x30
mov r2,r8
mov r3,r3,lsr #0x10
bl _020A13E4
add r0,r10,#0x5000
ldr r0,[r0,#0x5c8]
mov r1,r8
mov r2,r7
bl ovl23_021ED724
tst r0,#0x1
movne r2,#0x1
moveq r2,#0x0
add r1,r10,#0x5000
mov r0,r4
strb r2,[r1,#0x5d5]
bl _0200FDCC
mov r4,r0
add r0,sp,#0x88
bl _020DFC2C
add r0,sp,#0x88
bl _020DFC40
bl _0202F7C8
mov r0,#0x0
str r0,[sp,#0x18]
add r0,sp,#0x48
mov r1,#0x40
bl _0200F374
add r0,sp,#0x28
mov r1,#0x20
bl _0200F374
ldr r1,[r4,#0x150]
add r0,sp,#0x48
ldrb r2,[r1,#0x49c]
ldr r1,ovl23_021F21E8
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
bl _02003CE8
ldr r1,[r4,#0x150]
add r0,sp,#0x28
ldrb r2,[r1,#0x49c]
ldr r1,ovl23_021F21EC
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
bl _02003CE8
add r0,sp,#0x48
add r1,sp,#0x28
add r2,sp,#0x18
bl _0207568C
movs r2,r0
beq ovl23_021F1F20
mov r0,r7,lsl #0x10
str r8,[sp,#0x0]
mov r0,r0,lsr #0x10
str r0,[sp,#0x4]
ldr r3,[sp,#0x18]
add r0,sp,#0x88
add r1,r10,#0x30
bl _020E0028
ovl23_021F1F20:
bl _0202F7E8
mov r0,#0x244
mul r1,r7,r0
add r0,r10,#0x30
bl _02032544
add r4,r10,#0x5000
str r0,[r4,#0x5d0]
mov r9,#0x0
b ovl23_021F1FB4
ovl23_021F1F44:
mov r0,r9,lsl #0x1
ldrsh r1,[r8,r0]
ldr r0,[r4,#0x5c8]
bl _020A15BC
movs r11,r0
beq ovl23_021F1FB0
mov r0,r9,lsl #0x1
ldrsh r1,[r8,r0]
add r0,sp,#0x88
bl _020E0434
str r0,[sp,#0x14]
cmp r0,#0x0
beq ovl23_021F1FB0
ldr r1,[r4,#0x5d0]
mov r0,#0x244
mla r0,r9,r0,r1
bl ovl23_021F222C
ldr r2,[r4,#0x5d0]
mov r0,#0x244
mla r0,r9,r0,r2
mov r1,r11
bl ovl23_021F229C
ldr r2,[r4,#0x5d0]
mov r0,#0x244
mla r0,r9,r0,r2
ldr r1,[sp,#0x14]
bl ovl23_021F2304
ovl23_021F1FB0:
add r9,r9,#0x1
ovl23_021F1FB4:
cmp r9,r7
blt ovl23_021F1F44
add r0,r10,#0x5000
mov r1,#0x0
str r1,[r0,#0x5c8]
strb r7,[r0,#0x5d4]
add r0,r5,#0x1800
bl _02032688
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F21C4
ovl23_021F1FE4:
bne ovl23_021F21C4
add r0,r10,#0x30
bl _02032688
add r0,r10,#0x5000
mov r1,#0x0
str r1,[r0,#0x57c]
str r1,[r0,#0x580]
str r1,[r0,#0x5c4]
add r0,r10,#0x7000
strb r1,[r0,#0x7d1]
bl _02094A00
mov r4,r0
bl _02094B40
mov r0,r4
mov r3,#0x0
str r3,[sp,#0x0]
mov r1,#0x65
mov r2,#0x1f4
bl _02094B34
mov r0,#0x8
str r0,[r6,#0x0]
b ovl23_021F21C4
ovl23_021F203C:
cmp r0,#0x5
bne ovl23_021F20B8
ldr r1,ovl23_021F21F0
add r0,r10,#0x30
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x5cc]
mov r1,#0x7
bl ovl23_021EB138
add r2,r10,#0x5000
ldr r0,[r2,#0x5cc]
add r1,r10,#0x30
add r0,r0,#0x400
ldrh r3,[r0,#0x38]
orr r3,r3,#0x8
strh r3,[r0,#0x38]
ldr r0,[r2,#0x5cc]
bl ovl23_021EB080
add r1,r10,#0x5000
ldrb r2,[r1,#0x5d4]
ldr r0,[r1,#0x5cc]
ldr r1,[r1,#0x5d0]
bl ovl23_021EB564
add r1,r10,#0x5000
ldr r0,[r1,#0x5cc]
ldrb r1,[r1,#0x5d5]
bl ovl23_021F2348
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F21C4
ovl23_021F20B8:
cmp r0,#0x6
bne ovl23_021F20F0
add r0,r10,#0x5000
ldr r0,[r0,#0x5cc]
add r0,r0,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x4
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
ldrne r0,[r6,#0x0]
addne r0,r0,#0x1
strne r0,[r6,#0x0]
b ovl23_021F21C4
ovl23_021F20F0:
cmp r0,#0x7
bne ovl23_021F2174
add r0,r10,#0x5000
ldr r0,[r0,#0x5cc]
bl ovl23_021EB26C
add r0,r10,#0x30
bl _02032688
add r1,r10,#0x5000
mov r2,#0x0
str r2,[r1,#0x5cc]
str r2,[r1,#0x5d0]
strb r2,[r1,#0x5d4]
mov r0,r4
strb r2,[r1,#0x5d5]
add r1,r10,#0x7000
strb r2,[r1,#0x7d1]
bl _0200FB8C
mov r1,#0x0
mov r2,#0xf
bl _0203B110
bl _02094A00
mov r4,r0
bl _02094B40
mov r0,r4
mov r3,#0x0
str r3,[sp,#0x0]
mov r1,#0x65
mov r2,#0x1f4
bl _02094B34
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
b ovl23_021F21C4
ovl23_021F2174:
cmp r0,#0x8
bne ovl23_021F2198
bl _02094A00
bl _02094B4C
cmp r0,#0x0
ldrne r0,[r6,#0x0]
addne r0,r0,#0x1
strne r0,[r6,#0x0]
b ovl23_021F21C4
ovl23_021F2198:
cmp r0,#0x9
bne ovl23_021F21C4
mov r0,r4
bl _0200FB8C
bl _0203B3C0
cmp r0,#0x0
bne ovl23_021F21C4
mov r0,r6
bl ovl23_021EEFAC
mov r0,#0x7
b ovl23_021F21C8
ovl23_021F21C4:
ldr r0,[r10,#0xeac]
ovl23_021F21C8:
add sp,sp,#0x32c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F21D0:
.long _021FFEFC
ovl23_021F21D4:
.long ovl23_021FE200
ovl23_021F21D8:
.long _0211E33C
ovl23_021F21DC:
.long ovl23_021FE25E
ovl23_021F21E0:
.long ovl23_021FE273
ovl23_021F21E4:
.long ovl23_021FE284
ovl23_021F21E8:
.long ovl23_021FE2A0
ovl23_021F21EC:
.long ovl23_021FE2B7
ovl23_021F21F0:
.byte 0x4C
.byte 0x04
.byte 0x00
.byte 0x00
ovl23_021F21F4:
ldr r2,[r0,#0x60]
mvn r1,#0x0
cmp r2,r1
ldr r1,[r0,#0x64]
moveq r2,#0x1
mvn r0,#0x0
movne r2,#0x0
cmp r1,r0
moveq r0,#0x1
movne r0,#0x0
tst r2,r0
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl23_021F222C:
stmdb sp!,{r4,lr}
mov r4,r0
mov r0,#0x200
ldr r1,[r4,#0x0]
rsb r0,r0,#0x0
and r1,r1,r0
ldr r0,ovl23_021F2294
and r2,r1,r0
ldr r0,ovl23_021F2298
and r1,r2,r0
bic r0,r1,#0x38000000
bic r0,r0,#0xc0000000
str r0,[r4,#0x0]
mov r1,#0x0
str r1,[r4,#0x4]
add r0,r4,#0xc
mov r2,#0x38
str r1,[r4,#0x8]
bl _02001AAC
add r0,r4,#0x44
mov r1,#0x0
mov r2,#0x200
bl _02001AAC
add r0,r4,#0x44
str r0,[r4,#0x4]
ldmia sp!,{r4,pc}
ovl23_021F2294:
.byte 0xFF
.byte 0x01
.byte 0xFC
.byte 0xFF
ovl23_021F2298:
.byte 0xFF
.byte 0xFF
.byte 0x03
.byte 0xF8
ovl23_021F229C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
cmp r1,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r2,[r1,#0x0]
add r0,r5,#0x44
str r2,[r5,#0x0]
ldr r2,[r1,#0x4]
str r2,[r5,#0x4]
ldr r2,[r1,#0x8]
stmib r5,{r0,r2}
ldr r4,[r1,#0x4]
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r1,#0x0
mov r2,#0x200
bl _02001AAC
add r0,r5,#0x44
bl _020D2FF0
add r3,r5,#0x44
ldr r1,ovl23_021F2300
mov r2,r4
add r0,r3,r0
bl _02003CE8
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F2300:
.long ovl23_021FE144
ovl23_021F2304:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r1
mov r5,r0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r5,#0xc
mov r1,#0x0
mov r2,#0x38
bl _02001AAC
add r0,r5,#0xc
bl _020D2FF0
add r3,r5,#0xc
ldr r1,ovl23_021F2344
mov r2,r4
add r0,r3,r0
bl _02003CE8
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F2344:
.long ovl23_021FE144
ovl23_021F2348:
add r0,r0,#0x400
cmp r1,#0x0
ldrneh r1,[r0,#0x38]
orrne r1,r1,#0x400
ldreqh r1,[r0,#0x38]
biceq r1,r1,#0x400
strh r1,[r0,#0x38]
bx lr
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8c
mov r8,r0
bl _0200F398
ldr r1,ovl23_021F2630
mov r4,r0
ldr r5,[r1,#0x0]
bl _020421A0
mov r6,r0
bl _0202F798
ldr r7,[r5,#0x18]
mov r0,r4
bl _02010828
mov r1,r7
bl _02086EF0
mov r10,r0
ldr r0,[r5,#0x0]
cmp r0,#0x0
bne ovl23_021F25D0
mov r0,#0x14
mla r2,r7,r0,r5
ldr r1,[r5,#0x70]
add r0,r5,#0xf0
add r1,r2,r1
ldrb r1,[r1,#0x1c]
bl _0209A9DC
cmp r0,#0x0
beq ovl23_021F248C
ldrsh r9,[r0,#0x2]
bl _020797DC
mov r1,r9
bl _02079E2C
movs r9,r0
beq ovl23_021F248C
mov r0,r4
mov r1,r7
bl _0200FF1C
cmp r0,#0x0
cmpne r10,#0x0
beq ovl23_021F248C
add r0,r8,#0x104
add r0,r0,#0x5800
mov r1,#0xc
bl _02072A68
mov r1,r0
add r0,sp,#0xc
bl _02003CE8
add r0,r8,#0x104
add r0,r0,#0x5800
mov r1,#0x22
bl _02072A68
mov r1,r0
add r0,sp,#0xc
bl _02004040
add r0,sp,#0x0
mov r1,r7
bl _020E4BF4
add r1,sp,#0x0
str r1,[r6,#0x10]
ldr r2,[r9,#0x0]
mov r0,r6
mov r1,#0x1
bl _02046574
mov r0,r6
add r1,sp,#0xc
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
mov r1,#0x0
add r0,r6,#0x1000
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r6,#0x998]
ovl23_021F248C:
ldr r1,[r5,#0x70]
add r0,r5,r7
add r1,r1,#0x1
str r1,[r5,#0x70]
ldrb r0,[r0,#0x6c]
cmp r0,r1
bgt ovl23_021F25B8
mov r0,r4
bl _02010828
mov r9,r0
mov r0,r4
mov r1,r7
bl _0200FF1C
bl _02053C6C
mov r1,#0x54
mla r1,r7,r1,r8
add r1,r1,#0x5700
ldrh r1,[r1,#0x9c]
mov r4,r0
mov r0,r1,lsl #0x10
movs r0,r0,lsr #0x17
movne r0,#0xc
strneb r0,[r5,#0xe5]
bne ovl23_021F25C0
mov r0,r9
mov r1,r7
bl _02086EF0
cmp r0,#0x0
beq ovl23_021F2548
mov r0,r7
bl ovl23_021F5228
cmp r0,#0x0
addne r0,r4,#0x500
ldrneh r0,[r0,#0x64]
cmpne r0,#0x0
beq ovl23_021F2548
mov r0,#0x8
strb r0,[r5,#0xe5]
bl _0205EC34
ldr r2,ovl23_021F2634
add r1,r0,#0x8c
bl _0206DFB0
cmp r0,#0x0
addne r0,r6,#0x1000
movne r1,#0x0
strneb r1,[r0,#0x9ca]
b ovl23_021F25C0
ovl23_021F2548:
mov r0,#0x7
strb r0,[r5,#0xe5]
ldr r0,[r5,#0x18]
mov r4,#0x0
add r1,r0,#0x1
b ovl23_021F2578
ovl23_021F2560:
add r0,r5,r1
ldrb r0,[r0,#0x12]
cmp r0,#0x0
movne r4,#0x1
bne ovl23_021F2580
add r1,r1,#0x1
ovl23_021F2578:
cmp r1,#0x4
blt ovl23_021F2560
ovl23_021F2580:
mov r0,r8
bl ovl23_021F4438
cmp r4,#0x0
cmpeq r0,#0x0
addeq r0,r8,#0x5000
ldreq r0,[r0,#0x768]
cmpeq r0,#0x0
bne ovl23_021F25C0
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9ae]
strb r1,[r0,#0x9ca]
strb r1,[r0,#0x9af]
b ovl23_021F25C0
ovl23_021F25B8:
mvn r0,#0x0
strb r0,[r5,#0xe5]
ovl23_021F25C0:
ldr r0,[r5,#0x0]
add r0,r0,#0x1
str r0,[r5,#0x0]
b ovl23_021F2624
ovl23_021F25D0:
cmp r0,#0x1
bne ovl23_021F2624
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F2624
ldrsb r4,[r5,#0xe5]
cmp r4,#0x0
blt ovl23_021F261C
mov r0,r5
bl ovl23_021EEFAC
add r2,r5,r7
add r1,r5,#0x1c
mov r0,#0x14
mla r1,r7,r0,r1
ldrb r2,[r2,#0x6c]
mov r0,r7
bl ovl17_021CCEA4
mov r0,r4
b ovl23_021F2628
ovl23_021F261C:
mov r0,#0x0
str r0,[r5,#0x0]
ovl23_021F2624:
ldr r0,[r8,#0xeac]
ovl23_021F2628:
add sp,sp,#0x8c
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021F2630:
.long _021FFEFC
ovl23_021F2634:
.byte 0x9C
.byte 0x11
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10c
mov r10,r0
bl _0200F398
ldr r1,ovl23_021F2888
str r0,[sp,#0x0]
ldr r4,[r1,#0x0]
bl _020421A0
mov r5,r0
bl _02046380
bl _0202AE18
bl _02012FE4
ldr r1,[r4,#0x0]
mov r11,r0
cmp r1,#0x0
bne ovl23_021F27F8
add r0,r10,#0x5000
ldr r0,[r0,#0x768]
cmp r0,#0x0
beq ovl23_021F27D8
ldr r0,[sp,#0x0]
add r1,sp,#0x8
bl _020114EC
mov r7,#0x0
mov r6,r0
mov r8,r7
mov r9,r7
b ovl23_021F2700
ovl23_021F26A8:
add r0,sp,#0x8
ldrb r1,[r0,r9]
ldr r0,[sp,#0x0]
bl _0200FE68
str r0,[sp,#0x4]
cmp r0,#0x0
beq ovl23_021F26FC
add r0,sp,#0x8
ldrb r1,[r0,r9]
ldr r0,[r10,#0x2a0]
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F26FC
ldr r0,[sp,#0x4]
add r1,r8,#0x1
ldr r0,[r0,#0x130]
and r8,r1,#0xff
ldr r0,[r0,#0x0]
tst r0,#0x1
addeq r0,r7,#0x1
andeq r7,r0,#0xff
ovl23_021F26FC:
add r9,r9,#0x1
ovl23_021F2700:
cmp r9,r6
blt ovl23_021F26A8
strb r8,[r5,#0x30]
mov r0,r10
strb r7,[r5,#0x31]
bl ovl23_021F4438
add r1,r10,#0x104
mov r6,r0
add r0,r1,#0x5800
mov r1,#0x10
bl _02072A68
mov r1,r0
add r0,sp,#0xc
bl _02003CE8
add r2,r10,#0x5000
ldr r2,[r2,#0x768]
mov r0,r5
mov r1,#0x0
bl _020465C0
add r0,r10,#0x5000
ldrb r0,[r0,#0x900]
mov r7,#0x0
cmp r0,#0x0
bne ovl23_021F2780
add r0,r10,#0x6000
ldr r0,[r0,#0xe24]
cmp r0,#0x0
beq ovl23_021F2780
ldrh r0,[r11,#0x0]
bl _0201B5D8
cmp r0,#0x0
movne r7,#0x1
ovl23_021F2780:
cmp r6,#0x0
beq ovl23_021F27AC
cmp r7,#0x0
bne ovl23_021F27AC
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x22
bl _02072A68
mov r1,r0
add r0,sp,#0xc
bl _02004040
ovl23_021F27AC:
add r1,sp,#0xc
mov r0,r5
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
add r0,r5,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r5,#0x998]
b ovl23_021F27E8
ovl23_021F27D8:
mov r0,#0x2
str r0,[r4,#0x0]
ldr r0,[r10,#0xeac]
b ovl23_021F2880
ovl23_021F27E8:
ldr r0,[r4,#0x0]
add r0,r0,#0x1
str r0,[r4,#0x0]
b ovl23_021F287C
ovl23_021F27F8:
cmp r1,#0x1
bne ovl23_021F2828
bl ovl23_021F4FC8
cmp r0,#0x0
bne ovl23_021F2818
ldr r0,[r5,#0x998]
cmp r0,#0x0
bne ovl23_021F287C
ovl23_021F2818:
ldr r0,[r4,#0x0]
add r0,r0,#0x1
str r0,[r4,#0x0]
b ovl23_021F287C
ovl23_021F2828:
cmp r1,#0x2
bne ovl23_021F287C
mov r0,r4
bl ovl23_021EEFAC
add r0,r10,#0x5000
ldrb r0,[r0,#0x900]
cmp r0,#0x0
addeq r0,r10,#0x6000
ldreq r0,[r0,#0xe24]
cmpeq r0,#0x0
beq ovl23_021F2874
mov r0,r10
bl ovl23_021F4438
cmp r0,#0x0
movne r0,#0xd
bne ovl23_021F2880
add r0,r10,#0x6000
mov r1,#0x0
str r1,[r0,#0xe24]
ovl23_021F2874:
mov r0,#0xe
b ovl23_021F2880
ovl23_021F287C:
ldr r0,[r10,#0xeac]
ovl23_021F2880:
add sp,sp,#0x10c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F2888:
.long _021FFEFC
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x100
mov r8,r0
bl _0200F398
ldr r1,ovl23_021F2A40
mov r6,r0
ldr r7,[r1,#0x0]
ldr r4,[r7,#0x18]
bl _020421A0
mov r5,r0
bl _02046380
ldr r0,[r7,#0x0]
cmp r0,#0x0
bne ovl23_021F2958
add r0,r8,#0x104
add r0,r0,#0x5800
mov r1,#0xd
bl _02072A68
mov r1,r0
add r0,sp,#0x0
bl _02003CE8
add r0,r8,#0x104
add r0,r0,#0x5800
mov r1,#0x22
bl _02072A68
mov r1,r0
add r0,sp,#0x0
bl _02004040
mov r2,#0x54
mla r2,r4,r2,r8
add r2,r2,#0x5700
ldrh r2,[r2,#0x9c]
mov r0,r5
mov r1,#0x0
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x17
bl _020465C0
mov r0,r5
add r1,sp,#0x0
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
mov r1,#0x0
add r0,r5,#0x1000
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r5,#0x998]
ldr r0,[r7,#0x0]
add r0,r0,#0x1
str r0,[r7,#0x0]
b ovl23_021F2A34
ovl23_021F2958:
cmp r0,#0x1
bne ovl23_021F2A34
mov r0,r6
bl _02010828
mov r1,r4
mov r6,#0x0
bl _02086EF0
cmp r0,#0x0
beq ovl23_021F29B0
mov r0,r4
bl ovl23_021F5228
cmp r0,#0x0
beq ovl23_021F29B0
mov r6,#0x1
bl _0205EC34
ldr r2,ovl23_021F2A44
add r1,r0,#0x8c
bl _0206DFB0
cmp r0,#0x0
addne r0,r5,#0x1000
movne r1,#0x0
strneb r1,[r0,#0x9ca]
ovl23_021F29B0:
ldr r0,[r7,#0x18]
mov r4,#0x0
add r1,r0,#0x1
b ovl23_021F29D8
ovl23_021F29C0:
add r0,r7,r1
ldrb r0,[r0,#0x12]
cmp r0,#0x0
movne r4,#0x1
bne ovl23_021F29E0
add r1,r1,#0x1
ovl23_021F29D8:
cmp r1,#0x4
blt ovl23_021F29C0
ovl23_021F29E0:
mov r0,r8
bl ovl23_021F4438
cmp r4,#0x0
cmpeq r0,#0x0
addeq r0,r8,#0x5000
ldreq r0,[r0,#0x768]
cmpeq r0,#0x0
addeq r0,r5,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
streqb r1,[r0,#0x9ca]
streqb r1,[r0,#0x9af]
bl ovl23_021F4FC8
cmp r0,#0x0
beq ovl23_021F2A34
mov r0,r7
bl ovl23_021EEFAC
cmp r6,#0x0
movne r0,#0x8
moveq r0,#0x7
b ovl23_021F2A38
ovl23_021F2A34:
ldr r0,[r8,#0xeac]
ovl23_021F2A38:
add sp,sp,#0x100
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021F2A40:
.long _021FFEFC
ovl23_021F2A44:
.byte 0x9C
.byte 0x11
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x4b0
mov r10,r0
bl _0200F398
ldr r1,ovl23_021F2E64
mov r4,r0
ldr r5,[r1,#0x0]
bl _020421A0
mov r6,r0
bl _02046380
ldr r0,[r5,#0x0]
cmp r0,#0x0
bne ovl23_021F2E40
ldrsb r1,[r5,#0xe4]
add r0,r10,#0x5000
add r1,r1,#0x1
strb r1,[r5,#0xe4]
ldrsb r1,[r5,#0xe4]
ldrb r0,[r0,#0x900]
cmp r0,r1
movle r0,#0xe
ble ovl23_021F2E5C
mov r0,#0x6
mul r2,r1,r0
add r0,r10,#0x8d0
add r3,r0,#0x5000
add r7,r3,r2
ldrh r8,[r7,#0x2]
ldrh r2,[r3,r2]
add r1,sp,#0x18
mov r9,r8,lsl #0x11
mov r8,r8,lsl #0x10
mov r8,r8,lsr #0x1f
mov r0,r4
mov r11,r9,lsr #0x11
str r8,[sp,#0x4]
str r2,[sp,#0x8]
ldrsb r7,[r7,#0x5]
bl _020114EC
mov r8,#0x0
mov r9,r8
b ovl23_021F2B54
ovl23_021F2AF0:
add r0,sp,#0x18
ldrb r1,[r0,r9]
mov r0,r4
bl _0200FE68
str r0,[sp,#0xc]
cmp r0,#0x0
beq ovl23_021F2B50
add r0,sp,#0x18
ldrb r1,[r0,r9]
ldr r0,[r10,#0x2a0]
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F2B50
ldr r0,[sp,#0xc]
ldr r0,[r0,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x1
bne ovl23_021F2B50
add r0,sp,#0x18
ldrb r1,[r0,r9]
mov r0,r4
bl _0200FDF0
mov r8,r0
b ovl23_021F2B5C
ovl23_021F2B50:
add r9,r9,#0x1
ovl23_021F2B54:
cmp r9,#0x4
blt ovl23_021F2AF0
ovl23_021F2B5C:
cmp r8,#0x0
ldreq r0,[r10,#0xeac]
beq ovl23_021F2E5C
ldr r0,[r10,#0x2a0]
mov r1,r11,lsl #0x10
add r0,r0,#0x278
add r0,r0,#0x400
mov r1,r1,asr #0x10
bl _0206F4F0
movs r9,r0
ldreq r0,[r10,#0xeac]
beq ovl23_021F2E5C
add r0,sp,#0x40
bl _020E46C4
str r9,[sp,#0x0]
add r1,sp,#0x40
add r0,sp,#0x1c
ldmia r1,{r1,r2,r3}
bl ovl23_021ED804
add r0,sp,#0x40
add r1,sp,#0x1c
bl ovl23_021EDF38
add r1,sp,#0x40
str r1,[r6,#0x20]
add r0,sp,#0x430
mov r1,#0x80
bl _0200F374
add r0,sp,#0x3b0
mov r1,#0x80
bl _0200F374
add r0,sp,#0x34
bl _020E46C4
ldr r0,[sp,#0x8]
add r1,sp,#0x3b0
mov r0,r0,lsl #0x10
add r2,sp,#0x430
str r1,[sp,#0x38]
mov r0,r0,asr #0x10
add r1,sp,#0x34
str r2,[sp,#0x34]
bl _020DCF7C
add r1,sp,#0x34
str r1,[r6,#0x18]
add r0,sp,#0x1b0
mov r1,#0x200
bl _0200F374
cmp r7,#0x0
blt ovl23_021F2C5C
mov r0,r4
mov r1,r7
bl _0200FF1C
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x25
bl _02072A68
mov r1,r0
add r0,sp,#0x1b0
bl _02003CE8
add r0,sp,#0x28
mov r1,r7
bl _020E4BF4
add r0,sp,#0x28
str r0,[r6,#0x0]
b ovl23_021F2D18
ovl23_021F2C5C:
add r0,sp,#0x4c
mov r1,#0x164
bl _0200F374
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x11
bl _02072A68
mov r1,r0
add r0,sp,#0x1b0
bl _02003CE8
add r0,sp,#0x28
mov r1,r8
bl _020E4C74
ldr r0,[sp,#0x4]
add r1,sp,#0x28
cmp r0,#0x0
add r0,r10,#0x104
str r1,[r6,#0x10]
add r0,r0,#0x5800
bne ovl23_021F2CC4
mov r1,#0x12
bl _02072A68
mov r1,r0
add r0,sp,#0x4c
bl _02003CE8
b ovl23_021F2CD8
ovl23_021F2CC4:
mov r1,#0x13
bl _02072A68
mov r1,r0
add r0,sp,#0x4c
bl _02003CE8
ovl23_021F2CD8:
add r0,sp,#0x1b0
add r1,sp,#0x4c
bl _02004040
add r0,r10,#0x5000
ldrb r0,[r0,#0x900]
ldrsb r1,[r5,#0xe4]
sub r0,r0,#0x1
cmp r1,r0
bge ovl23_021F2D18
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x22
bl _02072A68
mov r1,r0
add r0,sp,#0x1b0
bl _02004040
ovl23_021F2D18:
ldr r0,ovl23_021F2E68
mov r1,#0x15
mov r2,#0x0
bl _0205EAA0
add r1,sp,#0x1b0
mov r0,r6
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r6,#0x998]
ldrsb r1,[r5,#0xe4]
mov r0,#0x6
mla r0,r1,r0,r10
add r0,r0,#0x5000
ldrb r0,[r0,#0x8d4]
cmp r0,#0x0
beq ovl23_021F2E30
add r0,sp,#0x14
bl ovl23_021ED7E0
ldrh r4,[r9,#0x10]
add r1,sp,#0x10
add r2,sp,#0x14
mov r0,#0x0
mov r3,#0x1
strh r4,[sp,#0x10]
bl _020AC020
cmp r0,#0x0
beq ovl23_021F2E30
ldrsb r1,[r5,#0xe4]
mov r0,#0x6
mla r0,r1,r0,r10
add r0,r0,#0x5000
ldrb r0,[r0,#0x8d4]
cmp r0,#0x1
beq ovl23_021F2DC0
cmp r0,#0x2
beq ovl23_021F2DF0
b ovl23_021F2E1C
ovl23_021F2DC0:
ldr r0,[sp,#0x14]
ldr r1,[sp,#0x14]
mov r0,r0,lsl #0xe
mov r0,r0,lsr #0x19
add r0,r0,#0x1
cmp r0,#0x63
movhi r0,#0x63
mov r0,r0,lsl #0x19
bic r1,r1,#0x3f800
orr r0,r1,r0,lsr #0xe
str r0,[sp,#0x14]
b ovl23_021F2E1C
ovl23_021F2DF0:
ldr r0,[sp,#0x14]
ldr r1,[sp,#0x14]
mov r0,r0,lsl #0x7
mov r0,r0,lsr #0x19
add r0,r0,#0x1
cmp r0,#0x63
movhi r0,#0x63
mov r0,r0,lsl #0x19
bic r1,r1,#0x1fc0000
orr r0,r1,r0,lsr #0x7
str r0,[sp,#0x14]
ovl23_021F2E1C:
add r1,sp,#0x10
add r2,sp,#0x14
mov r0,#0x0
mov r3,#0x1
bl _020ABE84
ovl23_021F2E30:
ldr r0,[r5,#0x0]
add r0,r0,#0x1
str r0,[r5,#0x0]
b ovl23_021F2E58
ovl23_021F2E40:
cmp r0,#0x1
bne ovl23_021F2E58
bl ovl23_021F4FC8
cmp r0,#0x0
movne r0,#0x0
strne r0,[r5,#0x0]
ovl23_021F2E58:
ldr r0,[r10,#0xeac]
ovl23_021F2E5C:
add sp,sp,#0x4b0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F2E64:
.long _021FFEFC
ovl23_021F2E68:
.long _02108760
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1dc
ldr r1,ovl23_021F3A64
mov r10,r0
ldr r5,[r1,#0x0]
bl _0202F798
mov r6,r0
bl _02094D6C
mov r7,r0
bl _020421A0
ldr r1,[r5,#0x0]
mov r4,r0
cmp r1,#0x0
bne ovl23_021F31A8
add r0,r10,#0x5000
ldr r0,[r0,#0x588]
cmp r0,#0x0
beq ovl23_021F2ED0
bl ovl23_021D8B6C
add r0,r10,#0x5000
ldr r0,[r0,#0x588]
bl ovl23_021D8AF8
add r0,r10,#0x5000
mov r1,#0x0
str r1,[r0,#0x588]
ovl23_021F2ED0:
mov r1,#0x0
add r0,r10,#0x5000
str r1,[r0,#0x590]
str r1,[r0,#0x594]
add r0,r10,#0x5500
strh r1,[r0,#0xbc]
sub r1,r1,#0x1
strh r1,[r0,#0x8c]
add r0,r10,#0x30
bl _02032688
ldr r0,[r10,#0x29c]
add r0,r0,#0x8e00
ldrsh r0,[r0,#0x4a]
cmp r0,#0x0
ble ovl23_021F308C
mov r0,#0x0
strh r0,[sp,#0xc]
strh r0,[sp,#0xa]
strh r0,[sp,#0x8]
ldr r0,[r10,#0x29c]
add r1,sp,#0xc
add r2,sp,#0x8
add r3,sp,#0xa
bl ovl1_0215FA84
ldr r1,[r10,#0x29c]
mov r0,r7
add r1,r1,#0x8e00
ldrsh r1,[r1,#0x4a]
bl _02096134
ldrsh r1,[sp,#0xa]
cmp r1,#0x0
cmpne r0,#0x0
beq ovl23_021F308C
mov r0,r4
bl _02046380
ldrsh r0,[sp,#0xc]
mov r1,#0x29
cmp r0,#0x12
add r0,r10,#0x104
moveq r1,#0x2a
add r0,r0,#0x5800
bl _02072A68
mov r6,r0
add r0,sp,#0x7c
bl _020E46C4
bl _0200F398
mov r7,r0
mov r8,#0xc0
b ovl23_021F2FEC
ovl23_021F2F94:
mov r0,r7
mov r1,r8
bl _0200FEA4
cmp r0,#0x0
beq ovl23_021F2FE8
ldr r2,[r0,#0x144]
ldrsh r1,[sp,#0x8]
ldrsh r0,[r2,#0x8]
cmp r1,r0
bne ovl23_021F2FE8
add r1,sp,#0x7c
str r2,[sp,#0x0]
add r0,sp,#0x24
ldmia r1,{r1,r2,r3}
bl ovl23_021ED804
add r0,sp,#0x7c
add r1,sp,#0x24
bl ovl23_021EDF38
add r0,sp,#0x7c
str r0,[r4,#0x20]
b ovl23_021F2FF4
ovl23_021F2FE8:
add r8,r8,#0x1
ovl23_021F2FEC:
cmp r8,#0xc7
ble ovl23_021F2F94
ovl23_021F2FF4:
add r0,sp,#0x15c
mov r1,#0x80
bl _0200F374
add r0,sp,#0xdc
mov r1,#0x80
bl _0200F374
add r0,sp,#0x70
bl _020E46C4
add r0,sp,#0xdc
str r0,[sp,#0x74]
add r1,sp,#0x15c
str r1,[sp,#0x70]
ldrsh r0,[sp,#0xa]
add r1,sp,#0x70
bl _020DCF7C
add r1,sp,#0x70
str r1,[r4,#0x18]
ldr r0,ovl23_021F3A68
mov r1,#0x3e
bl _0209C6D8
mov r1,r6
mov r0,r4
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
mov r2,#0x0
add r0,r4,#0x1000
strb r2,[r0,#0x9b2]
mov r0,#0x1
str r0,[r4,#0x998]
ldrsh r1,[sp,#0xc]
ldr r0,[r10,#0x29c]
mov r3,r2
bl _0215FA70
mov r0,#0xa
str r0,[r5,#0x0]
ldr r0,[r10,#0xeac]
b ovl23_021F3A5C
ovl23_021F308C:
bl _0202AE18
bl _0202C540
cmp r0,#0x0
movne r0,#0xf
bne ovl23_021F3A5C
bl ovl23_021ED92C
cmp r0,#0x0
beq ovl23_021F30C4
ldr r0,[r10,#0x29c]
add r0,r0,#0x8e00
ldrsh r0,[r0,#0x4a]
cmp r0,#0x0
moveq r0,#0xf
beq ovl23_021F3A5C
ovl23_021F30C4:
mov r4,#0x0
mov r6,r4
add r3,r7,#0x4
ldrb r2,[r7,#0x0]
b ovl23_021F30FC
ovl23_021F30D8:
ldr r0,[r3,r6,lsl #0x4]
mov r1,r0,lsl #0xf
movs r1,r1,lsr #0x1f
beq ovl23_021F30F8
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x1f
moveq r4,#0x1
beq ovl23_021F3104
ovl23_021F30F8:
add r6,r6,#0x1
ovl23_021F30FC:
cmp r6,r2
blt ovl23_021F30D8
ovl23_021F3104:
cmp r4,#0x0
bne ovl23_021F311C
mov r0,r5
bl ovl23_021EEFAC
mov r0,#0xf
b ovl23_021F3A5C
ovl23_021F311C:
add r0,r10,#0x30
mov r1,#0x18
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x594]
add r0,r10,#0x30
mov r1,#0x8a0
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x590]
ldr r0,[r1,#0x594]
bl _020D784C
add r0,r10,#0x30
mov r1,#0x14
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x5c0]
add r0,r10,#0x30
mov r1,#0xf000
bl _02032544
mov r1,r0
add r0,r10,#0x5000
ldr r0,[r0,#0x5c0]
mov r2,#0xf000
bl _020324F0
bl _02094A00
mov r4,r0
bl _02094B40
mov r0,r4
mov r1,#0x210
mov r2,#0x1
bl _02094B30
mov r0,#0x1
str r0,[r5,#0x0]
b ovl23_021F3A58
ovl23_021F31A8:
cmp r1,#0xa
bne ovl23_021F31C4
bl ovl23_021F4FC8
cmp r0,#0x0
movne r0,#0x0
strne r0,[r5,#0x0]
b ovl23_021F3A58
ovl23_021F31C4:
cmp r1,#0xb
bne ovl23_021F31F8
ldr r1,ovl23_021F3A6C
ldr r2,ovl23_021F3A70
mov r0,r6
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x8]
ldr r0,[r5,#0x0]
add r0,r0,#0x1
str r0,[r5,#0x0]
ldr r0,[r10,#0xeac]
b ovl23_021F3A5C
ovl23_021F31F8:
cmp r1,#0xc
bne ovl23_021F32DC
ldr r1,[r5,#0x8]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021F3A58
ldr r1,[r5,#0x8]
add r2,sp,#0x1c
add r3,sp,#0x20
mov r0,r6
bl _0202FEC8
add r0,r10,#0x5000
ldr r0,[r0,#0x594]
bl _020D784C
add r1,r7,#0x4
ldrb r0,[r7,#0x0]
mov r2,#0x0
add r3,r10,#0x5000
b ovl23_021F3288
ovl23_021F3248:
ldr r7,[r1,r2,lsl #0x4]
mov r4,r7,lsl #0xf
movs r4,r4,lsr #0x1f
beq ovl23_021F3284
mov r4,r7,lsl #0x10
movs r4,r4,lsr #0x1f
bne ovl23_021F3284
ldr r8,[r3,#0x594]
mov r4,r7,lsl #0x17
ldrsh r7,[r8,#0x14]
mov r9,r4,lsr #0x17
add r4,r7,#0x1
strh r4,[r8,#0x14]
add r4,r8,r7,lsl #0x1
strh r9,[r4,#0x4]
ovl23_021F3284:
add r2,r2,#0x1
ovl23_021F3288:
cmp r2,r0
blt ovl23_021F3248
mov r0,#0x0
str r0,[sp,#0x0]
add r0,r10,#0x5000
ldr r0,[r0,#0x594]
ldr r2,[sp,#0x1c]
ldr r3,[sp,#0x20]
add r1,r10,#0x30
bl _020D7870
ldr r1,[r5,#0x8]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x8]
mov r0,#0x4
str r0,[r5,#0x0]
add r0,r10,#0x5500
mov r1,#0x1
strh r1,[r0,#0xbc]
b ovl23_021F3A58
ovl23_021F32DC:
cmp r1,#0x1
bne ovl23_021F3370
bl _02094A00
bl _02094B4C
cmp r0,#0x0
beq ovl23_021F3A58
add r6,r10,#0x830
add r0,r6,#0x3000
bl _020DEB08
cmp r0,#0x0
bgt ovl23_021F3364
add r0,r6,#0x3000
bl _020DE868
add r4,r10,#0x228
add r0,r4,#0x5000
bl _02032688
bl _0202F7C8
ldr r0,ovl23_021F3A74
ldr r1,ovl23_021F3A78
ldr r0,[r0,#0x0]
ldr r1,[r1,#0x0]
add r2,sp,#0x18
bl _0207568C
movs r2,r0
beq ovl23_021F3360
ldr r1,ovl23_021F3A7C
mov r0,#0x3
str r1,[sp,#0x0]
str r0,[sp,#0x4]
ldr r3,[sp,#0x18]
add r0,r6,#0x3000
add r1,r4,#0x5000
bl _020DEA64
ovl23_021F3360:
bl _0202F7E8
ovl23_021F3364:
mov r0,#0x2
str r0,[r5,#0x0]
b ovl23_021F3A58
ovl23_021F3370:
cmp r1,#0x2
bne ovl23_021F3478
add r0,r10,#0x5500
ldrsh r0,[r0,#0x8c]
add r4,r7,#0x4
ldrb r7,[r7,#0x0]
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
mov r8,#0x0
b ovl23_021F3408
ovl23_021F339C:
bl _0202AE18
bl _0202C540
cmp r0,#0x0
bne ovl23_021F33B8
bl ovl23_021ED92C
cmp r0,#0x0
beq ovl23_021F33D4
ovl23_021F33B8:
ldr r0,[r10,#0x29c]
ldr r1,[r4,r9,lsl #0x4]
add r0,r0,#0x8e00
ldrsh r2,[r0,#0x4a]
mov r0,r1,lsl #0x17
cmp r2,r0,lsr #0x17
bne ovl23_021F33FC
ovl23_021F33D4:
ldr r0,[r4,r9,lsl #0x4]
mov r1,r0,lsl #0xf
movs r1,r1,lsr #0x1f
beq ovl23_021F33FC
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x1f
addeq r0,r10,#0x5500
streqh r9,[r0,#0x8c]
moveq r8,#0x1
beq ovl23_021F3410
ovl23_021F33FC:
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
ovl23_021F3408:
cmp r9,r7
blt ovl23_021F339C
ovl23_021F3410:
cmp r8,#0x0
bne ovl23_021F3428
mov r0,r5
bl ovl23_021EEFAC
mov r0,#0xf
b ovl23_021F3A5C
ovl23_021F3428:
add r0,r10,#0x5500
ldrsh r0,[r0,#0x8c]
mov r1,#0x32
ldr r0,[r4,r0,lsl #0x4]
mov r0,r0,lsl #0x17
mov r0,r0,lsr #0x17
bl _0200D150
mov r2,r0
ldr r1,ovl23_021F3A80
add r0,sp,#0x30
add r2,r2,#0x1
bl _02003CE8
add r1,sp,#0x30
mov r0,r6
mov r2,#0x0
bl _0202FCFC
str r0,[r5,#0x4]
mov r0,#0x3
str r0,[r5,#0x0]
b ovl23_021F3A58
ovl23_021F3478:
cmp r1,#0x3
bne ovl23_021F3570
ldr r1,[r5,#0x4]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021F3A58
mov r0,#0x0
str r0,[sp,#0x10]
ldr r1,[r5,#0x4]
add r2,sp,#0x10
add r3,sp,#0x14
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x10]
cmp r0,#0x0
bne ovl23_021F34CC
mov r0,r5
bl ovl23_021EEFAC
mov r0,#0xf
b ovl23_021F3A5C
ovl23_021F34CC:
add r0,r10,#0x5000
ldr r0,[r0,#0x5c0]
add r4,r7,#0x4
bl _02032688
add r0,r10,#0x5000
ldr r0,[r0,#0x5c0]
ldr r1,[sp,#0x14]
bl _02032544
ldr r1,[sp,#0x10]
ldr r2,[sp,#0x14]
mov r7,r0
bl _02001A40
mov r0,r6
ldr r1,[r5,#0x4]
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x4]
add r0,r10,#0x5000
ldr r0,[r0,#0x590]
ldr r1,[r10,#0x29c]
bl _0209E3DC
mov r2,r7
add r1,r10,#0x5000
ldr r0,[r1,#0x590]
ldr r1,[r1,#0x5c0]
ldr r3,[sp,#0x14]
bl _0209FD64
add r0,r10,#0x5000
ldr r0,[r0,#0x590]
bl _0209E46C
add r0,r10,#0x5000
ldr r0,[r0,#0x590]
add r1,r10,#0x5500
ldrsh r1,[r1,#0x8c]
ldr r1,[r4,r1,lsl #0x4]
mov r1,r1,lsl #0x17
mov r1,r1,lsr #0x17
bl _0209FE10
mov r0,#0x4
str r0,[r5,#0x0]
b ovl23_021F3A58
ovl23_021F3570:
cmp r1,#0x4
bne ovl23_021F3898
add r0,r10,#0x5500
ldrsh r1,[r0,#0xbc]
cmp r1,#0x1
moveq r1,#0x2
streqh r1,[r0,#0xbc]
beq ovl23_021F359C
add r0,r10,#0x5000
ldr r0,[r0,#0x590]
bl _0209FE18
ovl23_021F359C:
add r2,r10,#0x5000
ldr r0,[r2,#0x590]
mov r6,#0x0
ldr r1,[r0,#0x6c]
cmp r1,#0x0
ble ovl23_021F35EC
add r0,r10,#0x5500
ldrsh r0,[r0,#0xbc]
cmp r0,#0x2
bne ovl23_021F35DC
mov r1,r1,lsl #0x10
ldr r0,[r2,#0x594]
mov r1,r1,asr #0x10
bl _020D794C
mov r6,r0
b ovl23_021F35EC
ovl23_021F35DC:
mov r0,#0xb
str r0,[r5,#0x0]
ldr r0,[r10,#0xeac]
b ovl23_021F3A5C
ovl23_021F35EC:
add r0,r10,#0x5000
ldr r0,[r0,#0x590]
bl ovl23_021F3A8C
cmp r0,#0x0
cmpeq r6,#0x0
beq ovl23_021F3A58
add r0,r10,#0x5000
ldr r0,[r0,#0x590]
add r7,r7,#0x4
bl ovl23_021F3A8C
cmp r0,#0x0
beq ovl23_021F3638
add r0,r10,#0x5500
ldrsh r2,[r0,#0x8c]
ldr r0,[r7,r2,lsl #0x4]
mov r1,r0,lsl #0x11
movs r1,r1,lsr #0x1f
orrne r0,r0,#0x8000
strne r0,[r7,r2,lsl #0x4]
ovl23_021F3638:
cmp r6,#0x0
beq ovl23_021F388C
mov r0,r4
bl _02046380
mov r7,#0x0
add r6,r10,#0x5000
b ovl23_021F3670
ovl23_021F3654:
ldr r1,[r6,#0x590]
mov r0,r4
add r1,r1,r7,lsl #0x2
ldr r2,[r1,#0x70]
mov r1,r7
bl _020465C0
add r7,r7,#0x1
ovl23_021F3670:
cmp r7,#0x4
blt ovl23_021F3654
add r0,r10,#0x5000
ldr r1,[r0,#0x590]
ldr r0,[r0,#0x594]
ldr r1,[r1,#0x6c]
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _020D794C
mov r1,r0
mov r0,r4
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
add r0,r4,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r4,#0x998]
add r0,r10,#0x5000
ldr r0,[r0,#0x590]
ldr r0,[r0,#0x84]
cmp r0,#0x0
ble ovl23_021F387C
mov r1,r0,lsl #0x10
mov r0,r10
mov r1,r1,lsr #0x10
bl _02162D88
movs r11,r0
beq ovl23_021F387C
bl _0200F398
mov r6,#0xc0
mov r4,r0
mov r7,r6
b ovl23_021F3720
ovl23_021F36FC:
mov r0,r4
mov r1,r7
bl _0200FEA4
cmp r0,#0x0
ldrne r0,[r0,#0x138]
cmpne r0,#0x0
movne r6,r7
bne ovl23_021F3728
add r7,r7,#0x1
ovl23_021F3720:
cmp r7,#0xc7
ble ovl23_021F36FC
ovl23_021F3728:
mov r0,r4
mov r1,r6
bl _0200FEA4
movs r4,r0
ldr r7,[r4,#0x138]
cmpne r7,#0x0
beq ovl23_021F387C
ldr r8,[r4,#0x13c]
ldr r9,[r4,#0x144]
bl _02048614
mov r0,r4
mov r1,r8
strh r6,[r4,#0x4]
bl _02049C88
mov r1,r9
mov r0,r4
bl _02048850
mov r0,r11
mov r1,r4
bl _02048588
str r7,[r4,#0x138]
add r1,r10,#0xe00
ldrh r1,[r1,#0xc8]
mov r0,r4
bl _020375F0
mov r0,r4
mov r1,#0x0
bl _02033B88
ldrb r2,[r4,#0xc2]
mov r0,r4
mov r1,#0x1f
orr r2,r2,#0x20
strb r2,[r4,#0xc2]
bl _02037418
mov r0,r4
bl _020373F8
mov r0,r4
bl _02049F28
mov r0,r10
bl ovl0_02160F14
mov r1,#0x1
mov r7,r0
mov r2,r1
mov r3,r1
bl ovl0_0216D370
mov r0,r7
mov r1,r6
bl ovl0_0216D530
mov r0,r4
bl _020377BC
ldr r1,ovl23_021F3A84
mov r8,r0,asr #0x1f
umull r4,r3,r0,r1
mla r3,r8,r1,r3
adds r1,r4,#0x800
mov r9,r0
mov r4,r1,lsr #0xc
adc r0,r3,#0x0
orrs r4,r4,r0,lsl #0x14
mov r2,#0x0
movmi r4,r2
mov r1,#0x0
mov r0,r7
mov r2,r4
mov r3,r1
bl _0202E5C8
ldr r0,ovl23_021F3A88
mov r1,#0x0
umull r3,r2,r9,r0
adds r3,r3,#0x800
mla r2,r8,r0,r2
adc r0,r2,#0x0
mov r3,r3,lsr #0xc
orr r3,r3,r0,lsl #0x14
adds r2,r4,#0x800
movmi r2,r1
mov r0,r7
add r3,r3,#0x4000
mov r1,#0x0
bl _0202E5D8
mov r0,r10
mov r1,#0x0
bl ovl0_02163B90
add r0,r10,#0x5500
strh r6,[r0,#0xba]
ovl23_021F387C:
ldr r0,[r5,#0x0]
add r0,r0,#0x1
str r0,[r5,#0x0]
b ovl23_021F3A58
ovl23_021F388C:
mov r0,#0x6
str r0,[r5,#0x0]
b ovl23_021F3A58
ovl23_021F3898:
cmp r1,#0x5
bne ovl23_021F3A14
mov r4,#0x0
bl ovl23_021F4FC8
cmp r0,#0x0
addeq r0,r10,#0x5000
ldreqb r0,[r0,#0x5be]
cmpeq r0,#0x0
beq ovl23_021F39C4
add r0,r10,#0x5000
ldr r1,[r0,#0x590]
ldr r0,[r1,#0x84]
cmp r0,#0x0
addgt r0,r10,#0x5500
ldrgtsh r0,[r0,#0xba]
cmpgt r0,#0x0
ble ovl23_021F39C0
ldr r0,[r1,#0x88]
cmp r0,#0x0
beq ovl23_021F39C4
bl _0200F398
add r1,r10,#0x5500
ldrsh r1,[r1,#0xba]
bl _0200FD70
movs r6,r0
beq ovl23_021F39C4
bl _02037464
add r1,r10,#0x5000
ldrb r1,[r1,#0x5be]
mov r7,r0
cmp r1,#0x0
cmpeq r7,#0x1f
bne ovl23_021F3938
mov r0,r6
mov r1,#0x0
mov r2,#0x1f4
bl _020372B8
add r0,r10,#0x5000
mov r1,#0x1
strb r1,[r0,#0x5be]
ovl23_021F3938:
cmp r7,#0x0
bgt ovl23_021F39C4
mov r0,r6
bl _02037408
mov r0,r6
bl _02049F3C
mov r0,r10
add r1,r10,#0x5000
mov r2,#0x0
strb r2,[r1,#0x5be]
bl ovl0_02160F14
mov r4,r0
bl _0202ED64
add r8,sp,#0x88
mov r9,r0
mov r7,#0x5
ovl23_021F3978:
ldmia r9!,{r0,r1,r2,r3}
stmia r8!,{r0,r1,r2,r3}
subs r7,r7,#0x1
bne ovl23_021F3978
ldr r1,[r9,#0x0]
mov r0,r4
str r1,[r8,#0x0]
bl ovl0_0216D2D0
add r1,sp,#0x88
mov r0,r4
bl _0202ED0C
mov r0,r6
bl _02048614
add r0,r10,#0x5500
mov r1,#0x0
strh r1,[r0,#0xba]
mov r4,#0x1
b ovl23_021F39C4
ovl23_021F39C0:
mov r4,#0x1
ovl23_021F39C4:
cmp r4,#0x0
beq ovl23_021F3A58
add r0,r10,#0x5000
ldr r0,[r0,#0x590]
bl ovl23_021F3A8C
cmp r0,#0x0
ldrne r0,[r5,#0x0]
addne r0,r0,#0x1
strne r0,[r5,#0x0]
bne ovl23_021F3A58
add r0,r10,#0x5000
ldr r1,[r0,#0x590]
mvn r2,#0x0
str r2,[r1,#0x6c]
ldr r0,[r0,#0x590]
mov r1,#0x0
str r1,[r0,#0x84]
mov r0,#0x4
str r0,[r5,#0x0]
b ovl23_021F3A58
ovl23_021F3A14:
cmp r1,#0x6
bne ovl23_021F3A58
add r0,r10,#0x5000
ldr r0,[r0,#0x590]
ldr r2,[r0,#0x8c]
cmp r2,#0x0
beq ovl23_021F3A50
add r1,r10,#0x5500
ldrsh r0,[r1,#0xb8]
add r0,r10,r0,lsl #0x2
add r0,r0,#0x5000
str r2,[r0,#0x598]
ldrsh r0,[r1,#0xb8]
add r0,r0,#0x1
strh r0,[r1,#0xb8]
ovl23_021F3A50:
mov r0,#0x2
str r0,[r5,#0x0]
ovl23_021F3A58:
ldr r0,[r10,#0xeac]
ovl23_021F3A5C:
add sp,sp,#0x1dc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F3A64:
.long _021FFEFC
ovl23_021F3A68:
.long _02109BF4
ovl23_021F3A6C:
.long ovl23_021FE2CA
ovl23_021F3A70:
.long ovl23_021FE2E5
ovl23_021F3A74:
.long _020F2A38
ovl23_021F3A78:
.long _020F2A30
ovl23_021F3A7C:
.long ovl23_021FD862
ovl23_021F3A80:
.long ovl23_021FE2F7
ovl23_021F3A84:
.byte 0xCC
.byte 0x04
.byte 0x00
.byte 0x00
ovl23_021F3A88:
.byte 0x33
.byte 0x23
.byte 0x00
.byte 0x00
ovl23_021F3A8C:
ldr r2,[r0,#0x64]
mvn r1,#0x0
cmp r2,r1
ldreq r0,[r0,#0x68]
cmpeq r0,r1
moveq r0,#0x1
movne r0,#0x0
bx lr
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x94
ldr r1,ovl23_021F3FA8
mov r10,r0
ldr r5,[r1,#0x0]
bl _0202F798
ldr r1,[r5,#0x0]
mov r4,r0
cmp r1,#0x0
bne ovl23_021F3B58
bl _020421A0
bl _02043204
add r0,r10,#0x5000
ldr r0,[r0,#0x588]
cmp r0,#0x0
beq ovl23_021F3B20
add r0,r10,#0x760
add r0,r0,#0x3000
mov r1,#0x1
bl ovl23_021F1818
add r0,r10,#0x5000
ldr r0,[r0,#0x588]
bl ovl23_021D8B6C
add r0,r10,#0x5000
ldr r0,[r0,#0x588]
bl ovl23_021D8AF8
add r0,r10,#0x5000
mov r1,#0x0
str r1,[r0,#0x588]
ovl23_021F3B20:
add r0,r10,#0x7000
mov r1,#0x1
strb r1,[r0,#0x7d1]
add r3,r10,#0x5000
mov r2,#0x0
ldr r1,ovl23_021F3FAC
mov r0,r4
str r2,[r3,#0x5c4]
bl _0202FCFC
str r0,[r5,#0x4]
ldr r0,[r5,#0x0]
add r0,r0,#0x1
str r0,[r5,#0x0]
b ovl23_021F3F9C
ovl23_021F3B58:
cmp r1,#0x1
bne ovl23_021F3C14
bl _0202F798
ldr r1,[r5,#0x4]
mov r6,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021F3F9C
ldr r1,[r5,#0x4]
add r2,sp,#0x14
add r3,sp,#0x18
mov r0,r6
bl _0202FEC8
add r0,r10,#0x30
bl _02032688
ldr r1,[sp,#0x18]
add r0,r10,#0x30
bl _02032544
ldr r1,[sp,#0x14]
ldr r2,[sp,#0x18]
mov r4,r0
bl _02001A40
add r0,r10,#0x30
mov r1,#0xd0
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x5c4]
bl _0209FE9C
add r0,r10,#0x5000
ldr r0,[r0,#0x5c4]
ldr r3,[sp,#0x18]
mov r2,r4
add r1,r10,#0x30
bl _0209FEE4
ldr r1,[r5,#0x4]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x4]
add r0,r10,#0x5000
ldr r0,[r0,#0x5c4]
mov r1,#0x64
bl _0209FF64
ldr r0,[r5,#0x0]
add r0,r0,#0x1
str r0,[r5,#0x0]
b ovl23_021F3F9C
ovl23_021F3C14:
cmp r1,#0x2
bne ovl23_021F3C48
add r0,r10,#0x5000
ldr r0,[r0,#0x5c4]
bl _0209FF6C
add r0,r10,#0x5000
ldr r0,[r0,#0x5c4]
bl ovl23_021F21F4
cmp r0,#0x0
ldrne r0,[r5,#0x0]
addne r0,r0,#0x1
strne r0,[r5,#0x0]
b ovl23_021F3F9C
ovl23_021F3C48:
cmp r1,#0x3
bne ovl23_021F3EC8
add r0,r10,#0x5000
ldr r0,[r0,#0x5c4]
ldrsh r0,[r0,#0x68]
cmp r0,#0x0
ble ovl23_021F3EA0
add r11,r10,#0x258
add r0,r11,#0x5000
bl _02032688
add r0,r10,#0x5000
ldr r1,[r0,#0x5c4]
add r0,r11,#0x5000
ldrsh r8,[r1,#0x68]
mov r1,r8,lsl #0x1
bl _02032544
mov r6,r0
mov r3,#0x0
add r0,r10,#0x5000
b ovl23_021F3CB0
ovl23_021F3C98:
ldr r1,[r0,#0x5c4]
mov r2,r3,lsl #0x1
add r1,r1,r3,lsl #0x1
ldrsh r1,[r1,#0x6a]
add r3,r3,#0x1
strh r1,[r6,r2]
ovl23_021F3CB0:
cmp r3,r8
blt ovl23_021F3C98
add r0,r10,#0x30
bl _02032688
add r2,r10,#0x5000
mov r3,#0x0
add r0,r10,#0x30
mov r1,#0x14
str r3,[r2,#0x5c4]
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x5c8]
bl _020A13C4
mov r0,#0x2
str r0,[sp,#0x0]
add r0,r10,#0x5000
mov r2,#0x0
ldr r0,[r0,#0x5c8]
add r1,r10,#0x30
mov r3,r2
bl _020A13E4
add r0,r10,#0x5000
ldr r0,[r0,#0x5c8]
mov r1,r6
mov r2,r8
bl ovl23_021ED724
tst r0,#0x1
movne r1,#0x1
moveq r1,#0x0
add r0,r10,#0x5000
strb r1,[r0,#0x5d5]
bl _0200F398
bl _0200FDCC
mov r4,r0
add r0,sp,#0x7c
bl _020DFC2C
add r0,sp,#0x7c
bl _020DFC40
bl _0202F7C8
mov r0,#0x0
str r0,[sp,#0x10]
add r0,sp,#0x3c
mov r1,#0x40
bl _0200F374
add r0,sp,#0x1c
mov r1,#0x20
bl _0200F374
ldr r2,[r4,#0x150]
ldr r1,ovl23_021F3FB0
ldrb r2,[r2,#0x49c]
add r0,sp,#0x3c
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
bl _02003CE8
ldr r1,[r4,#0x150]
add r0,sp,#0x1c
ldrb r2,[r1,#0x49c]
ldr r1,ovl23_021F3FB4
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
bl _02003CE8
add r0,sp,#0x3c
add r1,sp,#0x1c
add r2,sp,#0x10
bl _0207568C
movs r2,r0
beq ovl23_021F3DDC
mov r0,r8,lsl #0x10
str r6,[sp,#0x0]
mov r0,r0,lsr #0x10
str r0,[sp,#0x4]
ldr r3,[sp,#0x10]
add r0,sp,#0x7c
add r1,r10,#0x30
bl _020E0028
ovl23_021F3DDC:
bl _0202F7E8
mov r0,#0x244
mul r1,r8,r0
add r0,r10,#0x30
bl _02032544
add r4,r10,#0x5000
str r0,[r4,#0x5d0]
mov r7,#0x0
b ovl23_021F3E70
ovl23_021F3E00:
mov r0,r7,lsl #0x1
ldrsh r1,[r6,r0]
ldr r0,[r4,#0x5c8]
bl _020A15BC
str r0,[sp,#0x8]
cmp r0,#0x0
beq ovl23_021F3E6C
mov r0,r7,lsl #0x1
ldrsh r1,[r6,r0]
add r0,sp,#0x7c
bl _020E0434
str r0,[sp,#0xc]
cmp r0,#0x0
beq ovl23_021F3E6C
mov r0,#0x244
mul r9,r7,r0
ldr r0,[r4,#0x5d0]
add r0,r0,r9
bl ovl23_021F222C
ldr r0,[r4,#0x5d0]
ldr r1,[sp,#0x8]
add r0,r0,r9
bl ovl23_021F229C
ldr r0,[r4,#0x5d0]
ldr r1,[sp,#0xc]
add r0,r0,r9
bl ovl23_021F2304
ovl23_021F3E6C:
add r7,r7,#0x1
ovl23_021F3E70:
cmp r7,r8
blt ovl23_021F3E00
add r0,r10,#0x5000
mov r1,#0x0
str r1,[r0,#0x5c8]
strb r8,[r0,#0x5d4]
add r0,r11,#0x5000
bl _02032688
ldr r0,[r5,#0x0]
add r0,r0,#0x1
str r0,[r5,#0x0]
b ovl23_021F3F9C
ovl23_021F3EA0:
bne ovl23_021F3F9C
add r0,r10,#0x30
bl _02032688
add r0,r10,#0x5000
mov r1,#0x0
str r1,[r0,#0x5c4]
add r0,r10,#0x7000
strb r1,[r0,#0x7d1]
mov r0,#0x10
b ovl23_021F3FA0
ovl23_021F3EC8:
cmp r1,#0x4
bne ovl23_021F3F30
ldr r1,ovl23_021F3FB8
add r0,r10,#0x30
bl _02032544
add r1,r10,#0x5000
str r0,[r1,#0x5cc]
mov r1,#0x2
bl ovl23_021EB138
add r0,r10,#0x5000
ldr r0,[r0,#0x5cc]
add r1,r10,#0x30
bl ovl23_021EB080
add r1,r10,#0x5000
ldrb r2,[r1,#0x5d4]
ldr r0,[r1,#0x5cc]
ldr r1,[r1,#0x5d0]
bl ovl23_021EB564
add r1,r10,#0x5000
ldr r0,[r1,#0x5cc]
ldrb r1,[r1,#0x5d5]
bl ovl23_021F2348
ldr r0,[r5,#0x0]
add r0,r0,#0x1
str r0,[r5,#0x0]
b ovl23_021F3F9C
ovl23_021F3F30:
cmp r1,#0x5
bne ovl23_021F3F58
add r0,r10,#0x5000
ldr r0,[r0,#0x5cc]
add r0,r0,#0x400
ldrh r0,[r0,#0x38]
tst r0,#0x4
addne r0,r1,#0x1
strne r0,[r5,#0x0]
b ovl23_021F3F9C
ovl23_021F3F58:
cmp r1,#0x6
bne ovl23_021F3F9C
add r0,r10,#0x5000
ldr r0,[r0,#0x5cc]
bl ovl23_021EB26C
add r0,r10,#0x30
bl _02032688
add r0,r10,#0x5000
mov r1,#0x0
str r1,[r0,#0x5cc]
str r1,[r0,#0x5d0]
strb r1,[r0,#0x5d4]
strb r1,[r0,#0x5d5]
add r0,r10,#0x7000
strb r1,[r0,#0x7d1]
mov r0,#0x10
b ovl23_021F3FA0
ovl23_021F3F9C:
ldr r0,[r10,#0xeac]
ovl23_021F3FA0:
add sp,sp,#0x94
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F3FA8:
.long _021FFEFC
ovl23_021F3FAC:
.long ovl23_021FE316
ovl23_021F3FB0:
.long ovl23_021FE2A0
ovl23_021F3FB4:
.long ovl23_021FE2B7
ovl23_021F3FB8:
.byte 0x4C
.byte 0x04
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r4,r0
ldr r0,ovl23_021F4094
bl _0209CA2C
cmp r0,#0x0
ldrne r0,[r4,#0xeac]
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r4,#0x5000
ldr r0,[r0,#0x588]
cmp r0,#0x0
beq ovl23_021F3FF8
bl ovl23_021D8AF8
add r0,r4,#0x5000
mov r1,#0x0
str r1,[r0,#0x588]
ovl23_021F3FF8:
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
beq ovl23_021F404C
bl _0200F398
bl _02010828
mov r8,#0x0
mov r7,r0
mov r6,r8
mov r5,#0x1
b ovl23_021F4040
ovl23_021F4024:
add r0,r7,r8
ldrb r0,[r0,#0xf78]
mov r1,r6
mov r2,r6
mov r3,r5
bl ovl17_021CC730
add r8,r8,#0x1
ovl23_021F4040:
ldrb r0,[r7,#0xf7c]
cmp r8,r0
blt ovl23_021F4024
ovl23_021F404C:
bl _020421A0
mov r5,r0
bl _02043204
mov r0,r5
bl _02043124
bl _020D6C00
mov r1,#0x20000
bl _020466F4
mov r0,r4
mov r1,#0x4
bl ovl0_02160D80
ldr r0,ovl23_021F4094
mov r1,#0x0
bl _0209C678
mov r0,#0x1
bl _020A1F4C
ldr r0,[r4,#0xeac]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021F4094:
.long _02109BF4
ovl23_021F4098:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
mov r6,r0
mov r5,r1
mov r4,r2
bl _0200F398
mov r8,r0
bl _0202AE18
mov r11,r0
mov r0,r8
mov r1,r5
bl _0200FF1C
movs r9,r0
beq ovl23_021F40DC
bl _02061BD8
cmp r0,#0x0
beq ovl23_021F40E4
ovl23_021F40DC:
mov r0,#0x0
b ovl23_021F4424
ovl23_021F40E4:
mov r0,r9
bl _02053C6C
cmp r0,#0x0
moveq r0,#0x0
beq ovl23_021F4424
add r0,r6,#0x5000
ldr r0,[r0,#0x8c0]
bl _0200C6B8
add r1,r6,#0x5800
str r0,[sp,#0x0]
ldrh r0,[r1,#0xcc]
bl _0200C6B8
add r0,sp,#0x1c
mov r1,#0x10
bl _0200F374
add r0,sp,#0xc
mov r1,#0x10
bl _0200F374
mov r10,#0x0
b ovl23_021F4194
ovl23_021F4134:
ldr r0,[r6,#0x2a0]
and r1,r10,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F4190
mov r0,r8
mov r1,r10
bl _0200FF1C
movs r7,r0
beq ovl23_021F4190
bl _02061BD8
cmp r0,#0x0
bne ovl23_021F4190
mov r0,r7
bl _02053DFC
bl _0200C6B8
add r1,sp,#0xc
str r0,[r1,r10,lsl #0x2]
mov r0,r7
bl _0202053C
bl _0200C6B8
add r1,sp,#0x1c
str r0,[r1,r10,lsl #0x2]
ovl23_021F4190:
add r10,r10,#0x1
ovl23_021F4194:
cmp r10,#0x4
blt ovl23_021F4134
mov r0,r11
mov r7,#0x3f800000
bl _0202B7D8
cmp r0,#0x0
beq ovl23_021F4200
mov r7,#0x0
mov r10,r7
b ovl23_021F41F8
ovl23_021F41BC:
ldr r0,[r6,#0x2a0]
and r1,r10,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F41F4
mov r0,r11
mov r1,r10
bl _0202C1C0
cmp r0,#0x0
beq ovl23_021F41F4
mov r0,r7
mov r1,#0x3f800000
bl _0200B9BC
mov r7,r0
ovl23_021F41F4:
add r10,r10,#0x1
ovl23_021F41F8:
cmp r10,#0x4
blt ovl23_021F41BC
ovl23_021F4200:
cmp r4,#0x0
beq ovl23_021F4214
mov r0,r4
bl _0200C6B8
str r0,[sp,#0x0]
ovl23_021F4214:
mov r0,r7
mov r1,#0x3f800000
bl _0200CAA4
ldr r1,ovl23_021F442C
bl _0200C1C0
mov r1,r0
mov r0,#0x3f800000
bl _0200B9BC
mov r1,r0
ldr r0,[sp,#0x0]
bl _0200C7D4
bl _0200C5FC
mov r1,r0
ldr r0,ovl23_021F4430
mov r2,#0x4
ldr r0,[r0,#0x0]
add r0,r0,#0xf4
bl ovl23_021F5578
mov r10,r0
bl _0200C670
mov r1,r0
ldr r0,[sp,#0x28]
bl _0200B9BC
mov r1,r0
ldr r0,[sp,#0x18]
bl _0200C7D4
mov r11,r0
mov r0,r10
bl _0200C670
mov r1,r0
ldr r0,[sp,#0x24]
bl _0200B9BC
mov r1,r0
ldr r0,[sp,#0x14]
bl _0200C7D4
str r0,[sp,#0x4]
mov r0,r10
bl _0200C670
mov r1,r0
ldr r0,[sp,#0x1c]
bl _0200B9BC
mov r1,r0
ldr r0,[sp,#0xc]
bl _0200C7D4
str r0,[sp,#0x8]
mov r0,r10
bl _0200C670
mov r1,r0
ldr r0,[sp,#0x20]
bl _0200B9BC
mov r1,r0
ldr r0,[sp,#0x10]
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x8]
bl _0200B9BC
mov r1,r0
ldr r0,[sp,#0x4]
bl _0200B9BC
mov r1,r0
mov r0,r11
bl _0200B9BC
mov r11,r0
mov r0,#0x0
mov r1,r11
bl _0200C0E4
mov r0,r7
mov r1,#0x3f800000
moveq r11,#0x3f800000
bl _0200CAA4
ldr r1,ovl23_021F442C
bl _0200C1C0
mov r1,r0
mov r0,#0x3f800000
bl _0200B9BC
mov r1,r0
ldr r0,[sp,#0x0]
bl _0200C7D4
mov r7,r0
mov r0,r10
bl _0200C670
add r1,sp,#0x1c
ldr r1,[r1,r5,lsl #0x2]
bl _0200B9BC
add r1,sp,#0xc
ldr r1,[r1,r5,lsl #0x2]
bl _0200C7D4
mov r1,r11
bl _0200C1C0
mov r1,r0
mov r0,r7
bl _0200C7D4
mov r5,r0
ldr r0,[r9,#0x150]
bl _0208538C
cmp r0,#0x0
beq ovl23_021F43A8
ldr r1,ovl23_021F4434
mov r0,r5
bl _0200C7D4
mov r5,r0
ovl23_021F43A8:
mov r0,r5
bl _0200C5FC
bl _0200C670
mov r1,r0
mov r0,r5
bl _0200CAA4
mov r1,r0
mov r0,#0x0
bl _0200C088
bcs ovl23_021F43E0
mov r0,r5
mov r1,#0x3f800000
bl _0200B9BC
mov r5,r0
ovl23_021F43E0:
cmp r4,#0x0
bne ovl23_021F441C
mov r4,#0x0
b ovl23_021F4414
ovl23_021F43F0:
ldr r0,[r6,#0x2a0]
and r1,r4,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F4410
mov r0,r8
mov r1,r4
bl _0200FF1C
ovl23_021F4410:
add r4,r4,#0x1
ovl23_021F4414:
cmp r4,#0x4
blt ovl23_021F43F0
ovl23_021F441C:
mov r0,r5
bl _0200C5FC
ovl23_021F4424:
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F442C:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x41
ovl23_021F4430:
.long _021FFEFC
ovl23_021F4434:
.byte 0x66
.byte 0x66
.byte 0x86
.byte 0x3F
ovl23_021F4438:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
add r0,r5,#0x5000
ldrb r0,[r0,#0x900]
mov r4,#0x0
cmp r0,#0x0
addeq r0,r5,#0x6000
ldreq r0,[r0,#0xe24]
cmpeq r0,#0x0
beq ovl23_021F44C8
bl _0200F398
mov r6,r0
bl _0202AE18
mov r4,#0x1
bl _0202B7D8
cmp r0,#0x0
beq ovl23_021F44C8
mov r0,r6
bl _02010828
mov r6,#0x0
mov r12,r6
add r1,r5,#0x5900
mov r3,r4
b ovl23_021F44B4
ovl23_021F4498:
add r2,r0,r12
ldrsb r5,[r1,#0x1]
ldrb r2,[r2,#0xf78]
tst r5,r3,lsl r2
movne r6,r3
bne ovl23_021F44C0
add r12,r12,#0x1
ovl23_021F44B4:
ldrb r2,[r0,#0xf7c]
cmp r12,r2
blt ovl23_021F4498
ovl23_021F44C0:
cmp r6,#0x0
moveq r4,#0x0
ovl23_021F44C8:
mov r0,r4
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F44D0:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0200F398
add r0,r4,#0x5000
ldr r0,[r0,#0x8c4]
bl _0200C6B8
add r1,r4,#0x5800
mov r5,r0
ldrh r0,[r1,#0xcc]
bl _0200C6B8
add r1,r4,#0x5800
mov r4,r0
ldrh r0,[r1,#0xce]
bl _0200C6B8
mov r1,r4
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
mov r4,r0
mov r1,r4
mov r0,#0x0
bl _0200C088
bcs ovl23_021F4540
mov r0,r4
mov r1,#0x3f800000
bl _0200C088
movcc r4,#0x3f800000
ovl23_021F4540:
mov r0,r4
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F454C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x50
mov r10,r0
bl _0200F398
ldr r1,[r10,#0x2a0]
str r0,[sp,#0x28]
add r0,r1,#0x284
str r0,[sp,#0x38]
bl _0202AE18
bl _02012FE4
add r0,r0,#0x3ec
add r0,r0,#0x2000
bl _02090290
ldr r2,[r10,#0x2a0]
mov r6,r0
ldrb r1,[r2,#0x24]
mov r0,#0x0
str r0,[sp,#0x24]
cmp r1,#0x0
ldreqb r0,[r2,#0x25]
cmpeq r0,#0x0
beq ovl23_021F45CC
ldrb r0,[r6,#0x1]
cmp r0,#0x1
ldreqh r0,[r6,#0x54]
streq r0,[sp,#0x24]
beq ovl23_021F45CC
cmp r0,#0x2
bne ovl23_021F45CC
add r0,r6,#0x4c
bl _020A40C0
str r0,[sp,#0x24]
ovl23_021F45CC:
add r0,r10,#0x5000
mov r1,#0x0
strb r1,[r0,#0x900]
strb r1,[r0,#0x901]
ldr r1,[r10,#0x29c]
add r0,r10,#0x5800
add r2,r1,#0x8000
add r1,r1,#0x66
add r1,r1,#0x8d00
str r1,[sp,#0x8]
ldr r1,[r2,#0xe30]
add r3,r10,#0x8d0
ldrh r0,[r0,#0xcc]
add r9,r3,#0x5000
str r1,[sp,#0x20]
bl _0200C6B8
str r0,[sp,#0x1c]
mov r7,#0x0
b ovl23_021F4B60
ovl23_021F4618:
mov r0,#0x64
cmp r7,#0x0
str r0,[sp,#0x18]
ble ovl23_021F46BC
sub r1,r7,#0x1
ldr r0,[sp,#0x28]
and r1,r1,#0xff
bl _02011518
mov r5,r0
ldr r0,[sp,#0x28]
mov r1,r5
bl _0200FF1C
movs r4,r0
beq ovl23_021F4B5C
ldr r0,[r10,#0x2a0]
and r1,r5,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F4B5C
mov r0,r4
bl _02010088
cmp r0,#0x0
bne ovl23_021F4B5C
mov r0,r4
bl _02053DFC
bl _0200C6B8
ldr r1,[sp,#0x1c]
bl _0200C1C0
mov r1,#0x3f000000
bl _0200C088
bcc ovl23_021F4B5C
ldr r0,[r4,#0x150]
mov r1,#0xa4
bl _02083B00
cmp r0,#0x0
beq ovl23_021F4B5C
mov r0,r4
bl _0202053C
str r0,[sp,#0x18]
strb r5,[r9,#0x5]
b ovl23_021F46C4
ovl23_021F46BC:
sub r0,r0,#0x65
strb r0,[r9,#0x5]
ovl23_021F46C4:
ldr r1,[r10,#0x2a0]
ldrb r0,[r1,#0x24]
cmp r0,#0x0
ldreqb r0,[r1,#0x25]
cmpeq r0,#0x0
beq ovl23_021F4904
mov r0,#0x0
mov r2,#0xa
b ovl23_021F4704
ovl23_021F46E8:
ldr r1,[sp,#0x8]
mla r1,r0,r2,r1
ldrh r3,[r1,#0x2]
ldr r1,[sp,#0x24]
cmp r1,r3
beq ovl23_021F4710
add r0,r0,#0x1
ovl23_021F4704:
ldr r1,[sp,#0x20]
cmp r0,r1
blt ovl23_021F46E8
ovl23_021F4710:
ldr r1,[sp,#0x20]
mov r11,#0x0
cmp r0,r1
ldrlt r1,[sp,#0x8]
movlt r2,#0xa
mlalt r11,r0,r2,r1
bl _020741D0
str r0,[sp,#0x14]
add r0,r6,#0x46
str r0,[sp,#0x2c]
add r0,r10,#0x5900
str r0,[sp,#0x34]
ldr r1,ovl23_021F4BFC
ldr r0,[sp,#0x24]
mov r5,#0x2
and r0,r0,r1
str r0,[sp,#0x30]
mov r0,#0x8000
rsb r0,r0,#0x0
str r0,[sp,#0x40]
add r0,r10,#0x5000
str r0,[sp,#0x44]
add r0,r10,#0x6e00
add r4,r10,#0x6000
str r0,[sp,#0x3c]
b ovl23_021F48FC
ovl23_021F4778:
ldr r0,[sp,#0x2c]
cmp r7,#0x0
ldrb r8,[r0,r5]
ble ovl23_021F47A8
ldr r0,[sp,#0x18]
mov r1,#0x64
mul r0,r8,r0
bl _0200CF44
cmp r8,#0x64
mov r8,r0
movcs r8,#0x0
b ovl23_021F47E0
ovl23_021F47A8:
cmp r11,#0x0
beq ovl23_021F47E0
ldrh r0,[r11,#0x0]
mov r0,r0,lsl #0x11
movs r0,r0,lsr #0x1f
beq ovl23_021F47C8
cmp r5,#0x2
moveq r8,#0x64
ovl23_021F47C8:
ldrh r0,[r11,#0x0]
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x1f
beq ovl23_021F47E0
cmp r5,#0x1
moveq r8,#0x64
ovl23_021F47E0:
ldr r0,[sp,#0x14]
mov r1,#0x64
bl _020742FC
cmp r0,r8
bge ovl23_021F48F8
add r1,r6,r5
mov r0,#0x1
strb r0,[r1,#0x3d]
add r0,r6,r5,lsl #0x1
ldrh r0,[r0,#0x40]
add r1,sp,#0x4c
bl _020A3F54
cmp r0,#0x0
beq ovl23_021F485C
ldr r0,[r4,#0xe24]
cmp r0,#0x0
bne ovl23_021F48F8
mov r0,#0x1
str r0,[r4,#0xe24]
add r0,r6,r5,lsl #0x1
ldrh r1,[r0,#0x40]
ldr r0,[sp,#0x3c]
strh r1,[r0,#0x28]
ldrb r0,[sp,#0x4c]
strb r0,[r4,#0xe2a]
ldrb r0,[sp,#0x4d]
strb r0,[r4,#0xe2b]
ldrh r1,[sp,#0x4e]
ldr r0,[sp,#0x3c]
strh r1,[r0,#0x2c]
b ovl23_021F48F8
ovl23_021F485C:
add r0,r6,r5,lsl #0x1
ldrh r2,[r0,#0x40]
ldr r1,[sp,#0x24]
ldr r0,[sp,#0x38]
strh r2,[r9,#0x0]
ldrh r3,[r9,#0x2]
ldr r2,[sp,#0x40]
add r0,r0,#0x400
and r3,r3,r2
ldr r2,[sp,#0x30]
orr r2,r3,r2
strh r2,[r9,#0x2]
bl _02070FD0
cmp r0,#0x0
beq ovl23_021F48C8
ldrh r2,[r9,#0x0]
ldrh r1,[r0,#0x6]
cmp r1,r2
moveq r0,#0x2
streqb r0,[r9,#0x4]
beq ovl23_021F48C8
ldrh r0,[r0,#0x4]
cmp r0,r2
moveq r0,#0x1
streqb r0,[r9,#0x4]
movne r0,#0x0
strneb r0,[r9,#0x4]
ovl23_021F48C8:
ldr r0,[sp,#0x34]
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x34]
strb r1,[r0,#0x0]
ldr r0,[sp,#0x44]
ldrb r0,[r0,#0x900]
cmp r0,#0x8
bcs ovl23_021F4904
ldrsb r0,[r9,#0x5]
add r9,r9,#0x6
strb r0,[r9,#0x5]
ovl23_021F48F8:
sub r5,r5,#0x1
ovl23_021F48FC:
cmp r5,#0x0
bge ovl23_021F4778
ovl23_021F4904:
add r0,r10,#0x5000
str r0,[sp,#0x48]
ldrb r0,[r0,#0x900]
cmp r0,#0x8
bcs ovl23_021F4B68
mov r0,#0x0
mov r4,#0x8000
str r0,[sp,#0x10]
add r5,r10,#0x5900
rsb r4,r4,#0x0
b ovl23_021F4B3C
ovl23_021F4930:
ldr r1,[sp,#0x10]
mov r0,#0xa
mul r2,r1,r0
ldr r0,[sp,#0x8]
ldrh r1,[r0,r2]
add r8,r0,r2
ldrb r0,[r8,#0x9]
mov r1,r1,lsl #0x12
mov r1,r1,lsr #0x15
cmp r1,r0
beq ovl23_021F4B30
ldrh r0,[r8,#0x2]
str r0,[sp,#0xc]
ldr r0,[sp,#0x38]
ldr r1,[sp,#0xc]
add r0,r0,#0x400
bl _02070FD0
movs r11,r0
beq ovl23_021F4B30
ldr r1,[r10,#0x2a0]
ldrb r0,[r1,#0x24]
cmp r0,#0x0
ldreqb r0,[r1,#0x25]
cmpeq r0,#0x0
beq ovl23_021F49A4
ldr r1,[sp,#0x24]
ldr r0,[sp,#0xc]
cmp r1,r0
beq ovl23_021F4B30
ovl23_021F49A4:
ldrb r0,[r11,#0x3]
ldr r1,ovl23_021F4C00
ldr r1,[r1,r0,lsl #0x2]
str r0,[sp,#0x4]
cmp r1,#0x0
ble ovl23_021F4A6C
cmp r7,#0x0
ble ovl23_021F49E8
mov r0,#0x64
mul r0,r1,r0
ldr r1,[sp,#0x18]
bl _0200CF44
ldr r1,[sp,#0x4]
cmp r1,#0x0
mov r1,r0
moveq r1,#0x0
b ovl23_021F49F8
ovl23_021F49E8:
ldrh r0,[r8,#0x0]
mov r0,r0,lsl #0x11
movs r0,r0,lsr #0x1f
movne r1,#0x1
ovl23_021F49F8:
cmp r1,#0x0
ble ovl23_021F4A6C
mov r0,r1
bl _02032370
cmp r0,#0x0
bne ovl23_021F4A6C
ldrh r1,[r11,#0x6]
ldr r0,[sp,#0xc]
strh r1,[r9,#0x0]
ldrh r1,[r9,#0x2]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
and r0,r0,r4,lsr #0x11
and r1,r1,r4
orr r0,r1,r0
strh r0,[r9,#0x2]
mov r0,#0x2
strb r0,[r9,#0x4]
ldrb r0,[r5,#0x0]
add r0,r0,#0x1
strb r0,[r5,#0x0]
ldr r0,[sp,#0x48]
ldrb r0,[r0,#0x900]
cmp r0,#0x8
bcs ovl23_021F4B4C
ldrsb r0,[r9,#0x5]
add r9,r9,#0x6
strb r0,[r9,#0x5]
b ovl23_021F4B30
ovl23_021F4A6C:
ldrb r0,[r11,#0x2]
ldr r1,ovl23_021F4C00
ldr r1,[r1,r0,lsl #0x2]
str r0,[sp,#0x0]
cmp r1,#0x0
ble ovl23_021F4B30
cmp r7,#0x0
ble ovl23_021F4AB0
mov r0,#0x64
mul r0,r1,r0
ldr r1,[sp,#0x18]
bl _0200CF44
ldr r1,[sp,#0x0]
cmp r1,#0x0
mov r1,r0
moveq r1,#0x0
b ovl23_021F4AC0
ovl23_021F4AB0:
ldrh r0,[r8,#0x0]
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x1f
movne r1,#0x1
ovl23_021F4AC0:
cmp r1,#0x0
ble ovl23_021F4B30
mov r0,r1
bl _02032370
cmp r0,#0x0
bne ovl23_021F4B30
ldrh r1,[r11,#0x4]
ldr r0,[sp,#0xc]
strh r1,[r9,#0x0]
ldrh r1,[r9,#0x2]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
and r0,r0,r4,lsr #0x11
and r1,r1,r4
orr r0,r1,r0
strh r0,[r9,#0x2]
mov r0,#0x1
strb r0,[r9,#0x4]
ldrb r0,[r5,#0x0]
add r0,r0,#0x1
strb r0,[r5,#0x0]
ldr r0,[sp,#0x48]
ldrb r0,[r0,#0x900]
cmp r0,#0x8
bcs ovl23_021F4B4C
ldrsb r0,[r9,#0x5]
add r9,r9,#0x6
strb r0,[r9,#0x5]
ovl23_021F4B30:
ldr r0,[sp,#0x10]
add r0,r0,#0x1
str r0,[sp,#0x10]
ovl23_021F4B3C:
ldr r1,[sp,#0x10]
ldr r0,[sp,#0x20]
cmp r1,r0
blt ovl23_021F4930
ovl23_021F4B4C:
add r0,r10,#0x5000
ldrb r0,[r0,#0x900]
cmp r0,#0x8
bcs ovl23_021F4B68
ovl23_021F4B5C:
add r7,r7,#0x1
ovl23_021F4B60:
cmp r7,#0x5
blt ovl23_021F4618
ovl23_021F4B68:
add r0,r10,#0x5000
ldrb r0,[r0,#0x900]
cmp r0,#0x0
addeq r0,r10,#0x6000
ldreq r0,[r0,#0xe24]
cmpeq r0,#0x0
beq ovl23_021F4BF4
add r0,r10,#0x1
mov r4,#0x0
add r6,r0,#0x5900
mov r5,#0x1
mov r7,#0x3f000000
b ovl23_021F4BEC
ovl23_021F4B9C:
ldr r0,[r10,#0x2a0]
and r1,r4,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F4BE8
ldr r0,[sp,#0x28]
mov r1,r4
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021F4BE8
bl _02053DFC
bl _0200C6B8
ldr r1,[sp,#0x1c]
bl _0200C1C0
mov r1,r7
bl _0200C088
ldrcssb r0,[r6,#0x0]
orrcs r0,r0,r5,lsl r4
strcsb r0,[r6,#0x0]
ovl23_021F4BE8:
add r4,r4,#0x1
ovl23_021F4BEC:
cmp r4,#0x4
blt ovl23_021F4B9C
ovl23_021F4BF4:
add sp,sp,#0x50
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F4BFC:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl23_021F4C00:
.long ovl23_021FD888
ovl23_021F4C04:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc8
mov r10,r0
bl _0200F398
mov r4,r0
bl _020421A0
mov r5,r0
mov r0,r4
bl _0200FB8C
mov r6,r0
bl _02012FE4
bl _0202F798
mov r11,r0
bl _020D6C00
mov r7,r0
mov r0,r4
bl _02010828
mov r8,r0
bl _0202AE18
mov r9,r0
mov r0,r4
bl _02010208
ldr r1,ovl23_021F4FB8
ldr r2,[r10,#0xeac]
ldr r3,[r1,#0x4]
cmp r2,#0x0
add r0,r3,r0
str r0,[r1,#0x4]
bne ovl23_021F4D40
mov r0,r4
mov r1,#0x1
bl _0201075C
mov r5,#0x0
mov r6,r5
b ovl23_021F4CD8
ovl23_021F4C90:
mov r0,r4
mov r1,r5
bl _0200FDF0
cmp r0,#0x0
beq ovl23_021F4CD4
ldr r0,[r0,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x1
bne ovl23_021F4CD4
ldr r0,[r10,#0x2a0]
and r1,r5,#0xff
bl _020A35E0
cmp r0,#0x0
bne ovl23_021F4CD4
mov r0,r4
mov r1,r6
bl _0201075C
ovl23_021F4CD4:
add r5,r5,#0x1
ovl23_021F4CD8:
cmp r5,#0x4
blt ovl23_021F4C90
mov r0,r4
bl _02010750
cmp r0,#0x0
beq ovl23_021F4D04
mov r0,r9
bl _0202B7D8
cmp r0,#0x0
beq ovl23_021F4D04
bl ovl17_021D2400
ovl23_021F4D04:
ldr r0,ovl23_021F4FBC
mov r1,#0x1e
bl _0209C678
mov r0,r10
mov r1,#0x800000
bl ovl0_02160FA8
mov r0,r7
mov r1,#0x40000
bl _020466F4
mov r1,#0x1
ldr r0,ovl23_021F4FB8
mov r2,#0x0
str r2,[r0,#0x4]
str r1,[r10,#0xeac]
b ovl23_021F4FB0
ovl23_021F4D40:
cmp r2,#0x1
bne ovl23_021F4F2C
cmp r0,#0x3e8
bcc ovl23_021F4FB0
mov r0,r11
bl _02030390
cmp r0,#0x0
bgt ovl23_021F4FB0
add r0,r10,#0x30
bl _02032688
add r0,r10,#0x104
add r0,r0,#0x5800
bl _020727D8
bl _0202F7C8
mov r0,#0x0
str r0,[sp,#0x10]
ldr r0,ovl23_021F4FC0
ldr r1,ovl23_021F4FC4
add r2,sp,#0x10
bl _0207568C
movs r2,r0
beq ovl23_021F4DBC
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
add r0,r10,#0x104
ldr r3,[sp,#0x10]
add r0,r0,#0x5800
add r1,r10,#0x30
bl _020728AC
ovl23_021F4DBC:
bl _0202F7E8
bl ovl23_021F50FC
ldr r2,[r10,#0x2a0]
mov r0,r10
mov r1,#0x1
ldrh r7,[r2,#0x8]
bl ovl0_02163C80
cmp r0,#0x0
beq ovl23_021F4E20
mov r0,r6
mov r1,r7
bl ovl17_021A278C
movs r6,r0
beq ovl23_021F4E3C
mov r0,r7,lsl #0x10
mov r0,r0,lsr #0x10
mov r1,#0x1
bl ovl17_021C9B20
mov r0,r6
mov r1,#0x1
bl _02076CCC
ldrb r0,[r6,#0x17d]
bic r0,r0,#0x80
strb r0,[r6,#0x17d]
b ovl23_021F4E3C
ovl23_021F4E20:
mov r0,r7,lsl #0x10
mov r0,r0,lsr #0x10
mov r1,#0x0
bl ovl17_021C9B20
mov r0,r6
mov r1,r7
bl ovl17_021A23B0
ovl23_021F4E3C:
add r1,sp,#0xc
mov r0,r4
bl _020114EC
mov r7,#0x0
mov r6,r0
mov r8,r7
mov r9,r7
b ovl23_021F4EAC
ovl23_021F4E5C:
add r0,sp,#0xc
ldrb r1,[r0,r9]
mov r0,r4
bl _0200FE68
movs r11,r0
beq ovl23_021F4EA8
add r0,sp,#0xc
ldrb r1,[r0,r9]
ldr r0,[r10,#0x2a0]
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F4EA8
ldr r0,[r11,#0x130]
add r1,r7,#0x1
ldr r0,[r0,#0x0]
and r7,r1,#0xff
tst r0,#0x1
addeq r0,r8,#0x1
andeq r8,r0,#0xff
ovl23_021F4EA8:
add r9,r9,#0x1
ovl23_021F4EAC:
cmp r9,r6
blt ovl23_021F4E5C
add r0,r10,#0x18
mov r1,#0x0
strb r7,[r5,#0x30]
mov r2,r1
add r0,r0,#0xc00
mov r3,#0x1
strb r8,[r5,#0x31]
bl ovl0_0216D370
mov r0,r4
bl _0200FDCC
add r0,r10,#0x104
add r0,r0,#0x5800
mov r1,#0x14
bl _02072A68
mov r1,r0
add r0,sp,#0x14
bl _02003CE8
mov r0,r5
add r1,sp,#0x14
mov r2,#0x1
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r5,#0x998]
ldr r0,ovl23_021F4FBC
mov r1,#0x3a
bl _0209C6D8
mov r0,#0x2
str r0,[r10,#0xeac]
b ovl23_021F4FB0
ovl23_021F4F2C:
cmp r2,#0x2
bne ovl23_021F4FB0
bl ovl17_021959B4
cmp r0,#0x0
addeq r0,r4,#0x5000
ldreqb r0,[r0,#0x728]
cmpeq r0,#0x0
bne ovl23_021F4F58
ldr r0,[r5,#0x998]
cmp r0,#0x0
bne ovl23_021F4FB0
ovl23_021F4F58:
ldr r1,[r10,#0x2a0]
mov r0,r8
ldrsb r1,[r1,#0x2a]
bl _02086EF0
cmp r0,#0x0
beq ovl23_021F4F80
ldr r0,[r10,#0x2a0]
mov r1,#0x1
ldrh r0,[r0,#0x8]
bl ovl17_021CBFB8
ovl23_021F4F80:
ldr r0,ovl23_021F4FBC
add r1,r4,#0x5000
mov r2,#0x0
strb r2,[r1,#0x728]
bl _0209C7FC
mov r0,r5
bl _02043204
mov r0,r5
bl _02043124
mov r0,r10
mov r1,#0x4
bl ovl0_02160D80
ovl23_021F4FB0:
add sp,sp,#0xc8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F4FB8:
.long _021FFEFC
ovl23_021F4FBC:
.long _02109BF4
ovl23_021F4FC0:
.long ovl23_021FE1D8
ovl23_021F4FC4:
.long ovl23_021FE1EE
ovl23_021F4FC8:
stmdb sp!,{r3,r4,r5,lr}
bl _020421A0
mov r4,r0
ldr r0,[r4,#0x9a0]
mov r5,#0x0
cmp r0,#0x3
cmpne r0,#0x0
bne ovl23_021F50B0
ldr r0,ovl23_021F50F0
mov r1,#0x1
bl _02012444
cmp r0,#0x0
bne ovl23_021F509C
ldr r0,ovl23_021F50F0
mov r1,#0x2
bl _02012444
cmp r0,#0x0
bne ovl23_021F509C
ldr r0,ovl23_021F50F0
mov r1,#0x200
bl _02012444
cmp r0,#0x0
bne ovl23_021F509C
ldr r0,ovl23_021F50F0
mov r1,#0x100
bl _02012444
cmp r0,#0x0
bne ovl23_021F509C
ldr r0,ovl23_021F50F0
mov r1,#0x400
bl _02012444
cmp r0,#0x0
bne ovl23_021F509C
ldr r0,ovl23_021F50F0
mov r1,#0x40
bl _02012444
cmp r0,#0x0
bne ovl23_021F509C
ldr r0,ovl23_021F50F0
mov r1,#0x80
bl _02012444
cmp r0,#0x0
bne ovl23_021F509C
ldr r0,ovl23_021F50F0
mov r1,#0x20
bl _02012444
cmp r0,#0x0
bne ovl23_021F509C
ldr r0,ovl23_021F50F0
mov r1,#0x10
bl _02012444
cmp r0,#0x0
beq ovl23_021F50A0
ovl23_021F509C:
mov r5,#0x1
ovl23_021F50A0:
ldr r0,ovl23_021F50F4
ldrb r0,[r0,#0x54]
cmp r0,#0x0
movne r5,#0x1
ovl23_021F50B0:
cmp r5,#0x0
beq ovl23_021F50D0
ldr r0,ovl23_021F50F8
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F50D0:
ldr r0,[r4,#0x998]
cmp r0,#0x0
moveq r0,#0x1
movne r0,#0x0
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F50F0:
.long _02114E30
ovl23_021F50F4:
.long _02114E54
ovl23_021F50F8:
.long _02108760
ovl23_021F50FC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
bl _0200F398
mov r5,r0
bl _02010828
mov r6,r0
mov r7,#0x0
mov r4,#0x2
b ovl23_021F5140
ovl23_021F511C:
add r0,r6,r7
ldrb r1,[r0,#0xf78]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021F513C
mov r1,r4
bl _02053EC8
ovl23_021F513C:
add r7,r7,#0x1
ovl23_021F5140:
ldrb r0,[r6,#0xf7c]
cmp r7,r0
blt ovl23_021F511C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021F5150:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
mov r9,r1
mov r8,r2
mov r7,r3
bl _0200F398
mov r11,r0
bl _02010828
mov r4,r0
bl _0202AE18
mov r5,#0x0
mov r6,r5
b ovl23_021F51DC
ovl23_021F5184:
mov r0,r9
and r1,r6,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl23_021F51D8
ldr r2,[r8,r6,lsl #0x2]
mov r0,r11
mov r1,r6
add r5,r5,r2
bl _0200FF1C
cmp r0,#0x0
beq ovl23_021F51D8
bl _02053C6C
cmp r0,#0x0
beq ovl23_021F51D8
ldr r2,[r0,#0x950]
add r3,r0,#0x138
ldr r1,[r3,r2,lsl #0x2]
ldr r0,[r8,r6,lsl #0x2]
add r0,r1,r0
str r0,[r3,r2,lsl #0x2]
ovl23_021F51D8:
add r6,r6,#0x1
ovl23_021F51DC:
cmp r6,#0x4
blt ovl23_021F5184
mov r0,r10
bl ovl23_021F44D0
str r0,[r7,#0x0]
ldr r2,[r4,#0xf6c]
ldr r1,ovl23_021F5224
sub r3,r1,r2
cmp r3,r0
strcc r1,[r4,#0xf6c]
addcs r0,r2,r0
strcs r0,[r4,#0xf6c]
cmp r5,#0x0
ldreq r0,[r7,#0x0]
cmpeq r0,#0x0
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F5224:
.byte 0x7F
.byte 0x96
.byte 0x98
.byte 0x00
ovl23_021F5228:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0200F398
mov r1,r4
bl _0200FF1C
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl _02053C6C
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,[r4,#0x150]
mov r6,#0x0
ldr r0,[r0,#0x950]
and r4,r0,#0xff
b ovl23_021F5290
ovl23_021F526C:
mov r0,r4
and r1,r6,#0xff
bl _020DD11C
add r0,r5,r0
ldrb r0,[r0,#0x464]
cmp r0,#0x64
movcc r0,#0x1
ldmccia sp!,{r4,r5,r6,pc}
add r6,r6,#0x1
ovl23_021F5290:
cmp r6,#0x5
blt ovl23_021F526C
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F52A0:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
mov r2,#0xc
bl _02001AAC
mvn r1,#0x0
mov r0,r4
str r1,[r4,#0x10]
bl ovl23_021F5410
ldmia sp!,{r4,pc}
ovl23_021F52C8:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl23_021F5410
mov r0,r4
mov r1,#0x0
mov r2,#0xc
bl _02001AAC
mvn r1,#0x0
mov r0,r4
str r1,[r4,#0x10]
bl ovl23_021F5410
ldmia sp!,{r4,pc}
ovl23_021F52F8:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl ovl23_021F5410
mov r0,r5
mov r1,#0x0
mov r2,#0xc
bl _02001AAC
mvn r1,#0x0
mov r0,r5
str r1,[r5,#0x10]
bl ovl23_021F5410
mov r0,r5
str r4,[r5,#0x14]
mov r1,#0x1
strh r1,[r5,#0xc]
bl ovl23_021F5340
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F5340:
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
mov r4,r0
bl _0202F798
ldrsh r1,[r4,#0xc]
cmp r1,#0x1
beq ovl23_021F5370
cmp r1,#0x2
beq ovl23_021F5398
cmp r1,#0x3
beq ovl23_021F53C0
b ovl23_021F5400
ovl23_021F5370:
ldr r1,ovl23_021F540C
mov r2,#0x0
ldr r1,[r1,#0x0]
bl _0202FCFC
str r0,[r4,#0x10]
mov r1,#0x2
mov r0,r4
strh r1,[r4,#0xc]
bl ovl23_021F5340
b ovl23_021F5404
ovl23_021F5398:
ldr r1,[r4,#0x10]
bl _0202FDD0
cmp r0,#0x0
moveq r0,#0x0
beq ovl23_021F5404
mov r1,#0x3
mov r0,r4
strh r1,[r4,#0xc]
bl ovl23_021F5340
b ovl23_021F5404
ovl23_021F53C0:
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x0]
ldr r1,[r4,#0x10]
add r2,sp,#0x4
add r3,sp,#0x0
bl _0202FEC8
ldr r1,[r4,#0x14]
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x0]
mov r0,r4
bl ovl23_021F5448
mov r0,r4
bl ovl23_021F5410
mov r0,#0x1
b ovl23_021F5404
ovl23_021F5400:
mov r0,#0x1
ovl23_021F5404:
add sp,sp,#0x8
ldmia sp!,{r4,pc}
ovl23_021F540C:
.long ovl23_021FE334
ovl23_021F5410:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0202F798
ldr r1,[r4,#0x10]
cmp r1,#0x0
blt ovl23_021F5434
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x10]
ovl23_021F5434:
mov r0,#0x0
strh r0,[r4,#0xc]
str r0,[r4,#0x14]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl23_021F5448:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
movs r7,r1
mov r6,r2
cmpne r6,#0x0
mov r8,r0
cmpne r3,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
cmp r7,#0x0
cmpne r6,#0x0
beq ovl23_021F551C
mov r1,r6
mov r2,#0x4
bl _02001A40
mov r0,r8
bl ovl23_021F5524
ldr r1,[r8,#0x0]
movs r4,r0
mov r0,r1,lsl #0x1
mov r5,r0,lsr #0xd
moveq r0,#0x0
beq ovl23_021F54AC
mov r0,r7
mov r1,r4
bl _02032544
ovl23_021F54AC:
str r0,[r8,#0x4]
cmp r5,#0x0
moveq r0,#0x0
beq ovl23_021F54C8
mov r0,r7
mov r1,r5
bl _02032544
ovl23_021F54C8:
str r0,[r8,#0x8]
ldr r0,[r8,#0x4]
cmp r0,#0x0
beq ovl23_021F54E4
mov r2,r4
add r1,r6,#0x4
bl _02001A40
ovl23_021F54E4:
ldr r0,[r8,#0x8]
cmp r0,#0x0
beq ovl23_021F550C
mov r0,r8
bl ovl23_021F5524
add r1,r0,#0x4
ldr r0,[r8,#0x8]
mov r2,r5
add r1,r6,r1
bl _02001A40
ovl23_021F550C:
ldr r0,[r8,#0x0]
bic r0,r0,#0x80000000
orr r0,r0,#0x80000000
str r0,[r8,#0x0]
ovl23_021F551C:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021F5524:
ldr r0,[r0,#0x0]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x12
bx lr
ovl23_021F5534:
ldr r3,[r0,#0x4]
b ovl23_021F5560
ovl23_021F553C:
ldr r2,[r3,#0x0]
mov r2,r2,lsl #0x6
movs r2,r2,lsr #0x6
beq ovl23_021F5554
cmp r1,r2
bgt ovl23_021F555C
ovl23_021F5554:
mov r0,r3
bx lr
ovl23_021F555C:
add r3,r3,#0x4
ovl23_021F5560:
ldr r2,[r0,#0x0]
mov r2,r2,lsl #0x14
movs r2,r2,lsr #0x14
bne ovl23_021F553C
mov r0,#0x0
bx lr
ovl23_021F5578:
stmdb sp!,{r4,lr}
mov r4,r2
bl ovl23_021F5534
cmp r0,#0x0
ldrne r0,[r0,#0x0]
movne r4,r0,lsr #0x1a
mov r0,r4
ldmia sp!,{r4,pc}
.byte 0x04
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0x81
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x08
.byte 0xFF
.byte 0x1F
.byte 0x02
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,lr}
ldr r1,ovl23_021F55E4
ldrb r1,[r1,#0x2]
cmp r1,#0x0
beq ovl23_021F55DC
bl _02030B0C
ldr r1,ovl23_021F55E4
ldr r1,[r1,#0xc]
strh r0,[r1,#0x0]
ovl23_021F55DC:
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl23_021F55E4:
.long _021FFF08
stmdb sp!,{r4,lr}
ldr r1,ovl23_021F567C
mov r4,r0
ldrb r1,[r1,#0x2]
cmp r1,#0x0
moveq r0,#0x1
ldmeqia sp!,{r4,pc}
bl _02030B0C
ldr r2,ovl23_021F567C
mov r1,#0x1000
ldr r3,[r2,#0xc]
rsb r1,r1,#0x0
ldr r2,[r3,#0xf4]
and r0,r0,r1,lsr #0x14
and r1,r2,r1
orr r1,r1,r0
add r0,r4,#0x8
str r1,[r3,#0xf4]
bl _02030B0C
ldr r1,ovl23_021F567C
mov r2,r0,lsl #0x1c
ldr r3,[r1,#0xc]
add r0,r4,#0x10
ldr r1,[r3,#0xf4]
bic r1,r1,#0xf000
orr r1,r1,r2,lsr #0x10
str r1,[r3,#0xf4]
bl _02030B0C
ldr r1,ovl23_021F567C
mov r2,r0,lsl #0x1b
ldr r3,[r1,#0xc]
mov r0,#0x1
ldr r1,[r3,#0xf4]
bic r1,r1,#0x1f0000
orr r1,r1,r2,lsr #0xb
str r1,[r3,#0xf4]
ldmia sp!,{r4,pc}
ovl23_021F567C:
.long _021FFF08
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
ldr r1,ovl23_021F5780
mov r6,r0
ldrb r2,[r1,#0x2]
cmp r2,#0x0
ldreqb r2,[r1,#0x3]
moveq r0,#0x1
addeq r2,r2,#0x1
streqb r2,[r1,#0x3]
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl _02030B0C
mov r5,r0
add r0,r6,#0x8
bl _02030B0C
mov r4,r0
add r0,r6,#0x10
bl _02030B0C
mov r7,r0
add r0,r6,#0x18
bl _02030B0C
mov r8,r0
mov r0,r5,lsl #0x10
mov r5,r4,lsl #0x7
mov r9,#0x0
mov r6,r0,asr #0x10
ldr r11,ovl23_021F5784
ldr r4,ovl23_021F5780
b ovl23_021F575C
ovl23_021F56F0:
ldrb r1,[r4,#0x3]
ldrb r0,[r11,r9]
cmp r1,r0
bne ovl23_021F5758
bl _020741D0
mov r1,#0x28
mul r10,r9,r1
ldr r2,[r4,#0xc]
mov r1,r7
add r2,r2,r10
strh r6,[r2,#0x4]
ldr r3,[r4,#0xc]
mov r2,r8
add r3,r3,#0x8
ldr r12,[r3,r10]
and r12,r12,#0x7f
orr r12,r12,r5
str r12,[r3,r10]
bl _02074478
ldr r1,[r4,#0xc]
and r0,r0,#0x7f
add r2,r1,#0x8
ldr r1,[r2,r10]
bic r1,r1,#0x7f
orr r0,r1,r0
str r0,[r2,r10]
ovl23_021F5758:
add r9,r9,#0x1
ovl23_021F575C:
ldrb r0,[r4,#0x0]
cmp r9,r0
blt ovl23_021F56F0
ldr r1,ovl23_021F5780
mov r0,#0x1
ldrb r2,[r1,#0x3]
add r2,r2,#0x1
strb r2,[r1,#0x3]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F5780:
.long _021FFF08
ovl23_021F5784:
.long _021FFF1C
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _02030B0C
mov r4,r0
bl _0200F398
bl _0200FB08
cmp r4,r0
bne ovl23_021F57B8
add r0,r5,#0x8
bl _02030B7C
ldr r1,ovl23_021F57C0
str r0,[r1,#0x10]
ovl23_021F57B8:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F57C0:
.long _021FFF08
stmdb sp!,{r4,lr}
mov r4,r0
bl _02030B0C
ldr r2,ovl23_021F5844
mov r1,#0x1000
ldr r3,[r2,#0xc]
rsb r1,r1,#0x0
ldr r2,[r3,#0x100]
and r0,r0,r1,lsr #0x14
and r1,r2,r1
orr r1,r1,r0
add r0,r4,#0x8
str r1,[r3,#0x100]
bl _02030B0C
ldr r1,ovl23_021F5844
mov r2,r0,lsl #0x1c
ldr r3,[r1,#0xc]
add r0,r4,#0x10
ldr r1,[r3,#0x100]
bic r1,r1,#0xf000
orr r1,r1,r2,lsr #0x10
str r1,[r3,#0x100]
bl _02030B0C
ldr r1,ovl23_021F5844
mov r2,r0,lsl #0x1b
ldr r3,[r1,#0xc]
mov r0,#0x1
ldr r1,[r3,#0x100]
bic r1,r1,#0x1f0000
orr r1,r1,r2,lsr #0xb
str r1,[r3,#0x100]
ldmia sp!,{r4,pc}
ovl23_021F5844:
.long _021FFF08
stmdb sp!,{r4,r5,r6,lr}
ldr r1,ovl23_021F5A18
mov r4,r0
ldrb r1,[r1,#0x1]
cmp r1,#0x0
movne r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
bl _02030B0C
ldr r1,ovl23_021F5A18
mov r3,r0
ldr r2,[r1,#0xc]
ldrsh r0,[r2,#0xf8]
cmp r3,r0
bne ovl23_021F5A10
ldr r0,[r1,#0x4]
cmp r0,#0x0
bne ovl23_021F58D0
mov r0,#0x1
strb r0,[r1,#0x1]
add r3,r2,#0x100
ldrh r4,[r3,#0xc]
mov r0,#0x2000
rsb r0,r0,#0x0
mov r1,r4,lsl #0x13
mov r1,r1,lsr #0x13
orr r1,r1,#0x2
mov r1,r1,lsl #0x10
mov r2,r0,lsr #0x13
and r4,r4,r0
and r0,r2,r1,lsr #0x10
orr r0,r4,r0
strh r0,[r3,#0xc]
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F58D0:
mov r1,r3,lsl #0x10
mov r1,r1,asr #0x10
bl _020DEDD0
movs r6,r0
bne ovl23_021F5930
ldr r0,ovl23_021F5A18
mov r1,#0x1
strb r1,[r0,#0x1]
ldr r1,[r0,#0xc]
mov r0,#0x2000
add r3,r1,#0x100
ldrh r4,[r3,#0xc]
rsb r0,r0,#0x0
mov r2,r0,lsr #0x13
mov r1,r4,lsl #0x13
mov r1,r1,lsr #0x13
orr r1,r1,#0x2
mov r1,r1,lsl #0x10
and r4,r4,r0
and r0,r2,r1,lsr #0x10
orr r0,r4,r0
strh r0,[r3,#0xc]
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F5930:
bl _0200F398
bl _02010828
add r0,r4,#0x8
bl _02030B44
mov r5,r0
add r0,r4,#0x10
bl _02030B44
mov r4,r0
bl _020741D0
ldrh r6,[r6,#0x1a]
mov r1,r5
mov r2,r4
bl _02074388
mov r4,r0
mov r0,r6
bl _0200C6B8
mov r1,r4
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl23_021F5A18
ldr r2,[r1,#0xc]
ldrh r1,[r2,#0xfc]
cmp r0,r1
bge ovl23_021F59A8
add r3,r2,#0x100
ldrh r4,[r3,#0xc]
mov r0,r4,lsl #0x13
mov r1,r0,lsr #0x13
tst r1,#0x4
beq ovl23_021F59E0
ovl23_021F59A8:
add r3,r2,#0x100
ldrh r4,[r3,#0xc]
mov r0,#0x2000
rsb r0,r0,#0x0
mov r1,r4,lsl #0x13
mov r1,r1,lsr #0x13
orr r1,r1,#0x1
mov r1,r1,lsl #0x10
mov r2,r0,lsr #0x13
and r4,r4,r0
and r0,r2,r1,lsr #0x10
orr r0,r4,r0
strh r0,[r3,#0xc]
b ovl23_021F5A04
ovl23_021F59E0:
mov r0,#0x2000
rsb r0,r0,#0x0
orr r1,r1,#0x2
mov r1,r1,lsl #0x10
mov r2,r0,lsr #0x13
and r4,r4,r0
and r0,r2,r1,lsr #0x10
orr r0,r4,r0
strh r0,[r3,#0xc]
ovl23_021F5A04:
ldr r0,ovl23_021F5A18
mov r1,#0x1
strb r1,[r0,#0x1]
ovl23_021F5A10:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F5A18:
.long _021FFF08
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
mov r9,r1
bl _0205EC34
mov r4,#0x2000
mov r7,r0
mov r8,#0x0
rsb r4,r4,#0x0
ldr r11,ovl23_021F5AD0
ldr r5,ovl23_021F5AD4
b ovl23_021F5AC0
ovl23_021F5A48:
mov r0,r10
bl _02030B0C
mov r6,r0
mov r0,r7
mov r1,r6
add r10,r10,#0x8
bl _0206E2DC
cmp r0,#0x0
bne ovl23_021F5ABC
mov r0,r7
mov r1,r6
bl _0206E2A0
ldr r1,[r5,#0xc]
mov r0,r7
add r12,r1,#0x100
ldrh r6,[r12,#0xc]
add r1,r7,#0x8c
mov r2,r11
and r3,r6,r4
mov r6,r6,lsl #0x13
mov r6,r6,lsr #0x13
orr r6,r6,#0x40
mov r6,r6,lsl #0x10
mov r6,r6,lsr #0x10
and r6,r6,r4,lsr #0x13
orr r3,r3,r6
strh r3,[r12,#0xc]
mov r3,#0x1
bl _0206DF6C
ovl23_021F5ABC:
add r8,r8,#0x1
ovl23_021F5AC0:
cmp r8,r9
blt ovl23_021F5A48
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F5AD0:
.byte 0x97
.byte 0x07
.byte 0x00
.byte 0x00
ovl23_021F5AD4:
.long _021FFF08
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
mov r11,r1
bl _02012FE4
add r2,r0,#0x840
add r0,r2,#0x348
add r1,r2,#0x34c
mov r4,#0x2000
mov r9,#0x0
add r7,r0,#0x1800
add r6,r1,#0x1800
add r5,r2,#0x1000
rsb r4,r4,#0x0
mov r8,#0x1
b ovl23_021F5B80
ovl23_021F5B14:
mov r0,r10
bl _02030B0C
ldr r1,[r5,#0xb48]
add r10,r10,#0x8
tst r1,r8,lsl r0
bne ovl23_021F5B7C
ldr r1,[r7,#0x0]
orr r1,r1,r8,lsl r0
str r1,[r7,#0x0]
ldr r1,[r6,#0x0]
orr r0,r1,r8,lsl r0
str r0,[r6,#0x0]
ldr r0,ovl23_021F5B90
strb r8,[r5,#0xb61]
ldr r0,[r0,#0xc]
add r2,r0,#0x100
ldrh r0,[r2,#0xc]
mov r1,r0,lsl #0x13
mov r1,r1,lsr #0x13
orr r1,r1,#0x200
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
and r3,r0,r4
and r0,r1,r4,lsr #0x13
orr r0,r3,r0
strh r0,[r2,#0xc]
ovl23_021F5B7C:
add r9,r9,#0x1
ovl23_021F5B80:
cmp r9,r11
blt ovl23_021F5B14
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F5B90:
.long _021FFF08
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021F5B9C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
mov r9,r1
mov r0,r3
mov r1,#0xc800
mov r8,r2
bl _02032544
mov r6,#0x0
mov r5,r0
mov r11,r6
b ovl23_021F5CA8
ovl23_021F5BC8:
mov r0,#0xb0
mla r4,r6,r0,r9
ldr r1,ovl23_021F5CC0
add r0,r4,#0x88
mov r7,#0x0
bl _0200423C
cmp r0,#0x0
beq ovl23_021F5C08
ldr r1,[r4,#0xac]
mov r0,r10
mov r2,r5
mov r7,#0x1
bl ovl23_021F5CD8
cmp r0,#0x0
streqb r11,[r4,#0x88]
b ovl23_021F5C90
ovl23_021F5C08:
ldr r1,ovl23_021F5CC4
add r0,r4,#0x88
bl _0200423C
cmp r0,#0x0
beq ovl23_021F5C30
mov r0,r10
ldr r1,[r4,#0xac]
mov r2,r5
bl ovl23_021F5D58
b ovl23_021F5C90
ovl23_021F5C30:
ldr r1,ovl23_021F5CC8
add r0,r4,#0x88
bl _0200423C
cmp r0,#0x0
bne ovl23_021F5C90
ldr r1,ovl23_021F5CCC
add r0,r4,#0x88
bl _0200423C
cmp r0,#0x0
beq ovl23_021F5C6C
mov r0,r10
ldr r1,[r4,#0xac]
mov r2,r5
bl ovl23_021F5E70
b ovl23_021F5C90
ovl23_021F5C6C:
ldr r1,ovl23_021F5CD0
add r0,r4,#0x88
bl _0200423C
cmp r0,#0x0
beq ovl23_021F5C90
mov r0,r10
ldr r1,[r4,#0xac]
mov r2,r5
bl ovl23_021F6058
ovl23_021F5C90:
ldr r0,[r4,#0xac]
cmp r7,#0x0
add r10,r10,r0
subne r0,r0,#0x4
strne r0,[r4,#0xac]
add r6,r6,#0x1
ovl23_021F5CA8:
cmp r6,r8
blt ovl23_021F5BC8
ldr r0,ovl23_021F5CD4
mov r1,#0x0
str r1,[r0,#0x4]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F5CC0:
.long ovl23_021FE3AC
ovl23_021F5CC4:
.long ovl23_021FE3B1
ovl23_021F5CC8:
.long ovl23_021FE3B5
ovl23_021F5CCC:
.long ovl23_021FE3BA
ovl23_021F5CD0:
.long ovl23_021FE3C2
ovl23_021F5CD4:
.long _021FFF08
ovl23_021F5CD8:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x104
mov r7,r0
mov r6,r1
mov r0,r6
mov r1,r7
mov r5,r2
bl ovl23_021F6324
cmp r1,#0x0
cmpeq r0,#0x0
mov r0,#0x0
bne ovl23_021F5D4C
ldr r4,ovl23_021F5D54
mov r0,r4
bl _02003F0C
mov r2,r0
add r0,sp,#0x0
mov r1,r4
bl ovl31_022118A8
add r0,sp,#0x0
mov r1,r7
mov r3,r5
sub r2,r6,#0x4
bl ovl31_02211938
mov r0,r7
mov r1,r5
sub r2,r6,#0x4
bl _02001A40
mov r0,#0x1
ovl23_021F5D4C:
add sp,sp,#0x104
ldmia sp!,{r4,r5,r6,r7,pc}
ovl23_021F5D54:
.long ovl23_021FE3C8
ovl23_021F5D58:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x134
sub sp,sp,#0x400
mov r7,r0
mov r6,r1
mov r0,r6
mov r1,r7
mov r5,r2
bl ovl23_021F6324
cmp r1,#0x0
cmpeq r0,#0x0
mov r0,#0x0
bne ovl23_021F5E58
ldr r4,ovl23_021F5E64
mov r0,r4
bl _02003F0C
mov r2,r0
add r0,sp,#0x0
mov r1,r4
bl ovl31_022118A8
add r0,sp,#0x0
mov r1,r7
mov r3,r5
sub r2,r6,#0x4
bl ovl31_02211938
bl _0200F398
mov r4,r0
add r0,r4,#0x26c
add r2,r0,#0x5c00
ldr r0,ovl23_021F5E68
mov r1,#0x0
str r2,[r0,#0xc]
str r1,[r0,#0x10]
add r0,sp,#0x104
bl _02030634
ldr r1,ovl23_021F5E6C
add r0,sp,#0x104
bl _0203066C
mov r1,r5
sub r2,r6,#0x4
add r0,sp,#0x104
bl _02030734
add r0,sp,#0x104
bl _02030774
ldr r0,ovl23_021F5E68
ldr r0,[r0,#0x10]
cmp r0,#0x0
moveq r0,#0x0
beq ovl23_021F5E58
add r0,r4,#0x1f80
add r0,r0,#0x4000
mov r1,#0x0
mov r2,#0x200
bl _02001AAC
ldr r0,ovl23_021F5E68
ldr r5,[r0,#0x10]
mov r0,r5
bl _02003F0C
add r3,r4,#0x1f80
mov r2,r0
mov r1,r5
add r0,r3,#0x4000
bl _02001A40
mov r0,#0x1
ovl23_021F5E58:
add sp,sp,#0x134
add sp,sp,#0x400
ldmia sp!,{r4,r5,r6,r7,pc}
ovl23_021F5E64:
.long ovl23_021FE3C8
ovl23_021F5E68:
.long _021FFF08
ovl23_021F5E6C:
.long ovl23_021FE34C
ovl23_021F5E70:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x164
sub sp,sp,#0x800
mov r8,r0
mov r5,r1
mov r0,r5
mov r1,r8
mov r4,r2
bl ovl23_021F6324
cmp r1,#0x0
cmpeq r0,#0x0
mov r0,#0x0
bne ovl23_021F603C
ldr r6,ovl23_021F6048
mov r0,r6
bl _02003F0C
mov r2,r0
add r0,sp,#0x0
mov r1,r6
bl ovl31_022118A8
add r0,sp,#0x0
mov r1,r8
mov r3,r4
sub r2,r5,#0x4
bl ovl31_02211938
mov r8,r4
bl _0200F398
add r0,r0,#0x26c
add r6,r0,#0x5c00
add r0,sp,#0x500
ldr r1,ovl23_021F604C
mov r2,#0x0
strb r2,[r1,#0x2]
strb r2,[r1,#0x3]
add r0,r0,#0x34
str r6,[r1,#0xc]
bl _02030634
add r0,sp,#0x500
ldr r1,ovl23_021F6050
add r0,r0,#0x34
bl _0203066C
sub r7,r5,#0x4
add r0,sp,#0x500
mov r1,r4
add r0,r0,#0x34
mov r2,r7
bl _02030734
add r0,sp,#0x500
add r0,r0,#0x34
bl _02030774
ldr r0,ovl23_021F604C
ldrb r0,[r0,#0x3]
cmp r0,#0x0
moveq r0,#0x0
beq ovl23_021F603C
mov r5,#0x0
mvn r4,#0x0
mov r2,#0xff
ldr r1,ovl23_021F6054
mov r0,#0x28
b ovl23_021F5F74
ovl23_021F5F64:
mla r3,r5,r0,r6
strh r4,[r3,#0x4]
strb r2,[r1,r5]
add r5,r5,#0x1
ovl23_021F5F74:
cmp r5,#0x6
blt ovl23_021F5F64
ldr r0,ovl23_021F604C
mov r5,#0x0
ldrb r1,[r0,#0x3]
ldr r4,ovl23_021F6054
ldr r9,ovl23_021F604C
strb r1,[r0,#0x0]
cmp r1,#0x6
movhi r1,#0x6
strhib r1,[r0,#0x0]
b ovl23_021F5FE8
ovl23_021F5FA4:
bl _02003D14
ldrb r1,[r9,#0x3]
bl _0200CF44
mov r0,r1,lsl #0x10
mov r1,r0,asr #0x10
sub r2,r5,#0x1
b ovl23_021F5FD0
ovl23_021F5FC0:
ldrb r0,[r4,r2]
cmp r1,r0
beq ovl23_021F5FD8
sub r2,r2,#0x1
ovl23_021F5FD0:
cmp r2,#0x0
bge ovl23_021F5FC0
ovl23_021F5FD8:
cmp r2,#0x0
subge r5,r5,#0x1
strltb r1,[r4,r5]
add r5,r5,#0x1
ovl23_021F5FE8:
ldrb r0,[r9,#0x0]
cmp r5,r0
blt ovl23_021F5FA4
ldr r1,ovl23_021F604C
mov r0,#0x1
strb r0,[r1,#0x2]
mov r0,#0x0
strb r0,[r1,#0x3]
add r0,sp,#0x104
str r6,[r1,#0xc]
bl _02030634
ldr r1,ovl23_021F6050
add r0,sp,#0x104
bl _0203066C
add r0,sp,#0x104
mov r1,r8
mov r2,r7
bl _02030734
add r0,sp,#0x104
bl _02030774
mov r0,#0x1
ovl23_021F603C:
add sp,sp,#0x164
add sp,sp,#0x800
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl23_021F6048:
.long ovl23_021FE3C8
ovl23_021F604C:
.long _021FFF08
ovl23_021F6050:
.long ovl23_021FE34C
ovl23_021F6054:
.long _021FFF1C
ovl23_021F6058:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x134
sub sp,sp,#0x400
mov r7,r0
mov r5,r1
mov r0,r5
mov r1,r7
mov r4,r2
bl ovl23_021F6324
cmp r1,#0x0
cmpeq r0,#0x0
mov r0,#0x0
bne ovl23_021F6140
ldr r6,ovl23_021F614C
mov r0,r6
bl _02003F0C
mov r2,r0
add r0,sp,#0x0
mov r1,r6
bl ovl31_022118A8
add r0,sp,#0x0
mov r1,r7
mov r3,r4
sub r2,r5,#0x4
bl ovl31_02211938
bl _0200F398
add r1,r0,#0x26c
add r3,r1,#0x5c00
add r0,r0,#0x2380
add r1,r0,#0x4000
ldr r0,ovl23_021F6150
add r2,r3,#0x100
str r3,[r0,#0xc]
str r1,[r0,#0x8]
mov r0,#0x2000
ldrh r1,[r2,#0xc]
rsb r0,r0,#0x0
and r3,r1,r0
mov r1,r1,lsl #0x13
mov r1,r1,lsr #0x13
bic r1,r1,#0x240
mov r1,r1,lsl #0x10
mov r0,r0,lsr #0x13
and r0,r0,r1,lsr #0x10
orr r0,r3,r0
strh r0,[r2,#0xc]
add r0,sp,#0x104
bl _02030634
ldr r1,ovl23_021F6154
add r0,sp,#0x104
bl _0203066C
mov r1,r4
sub r2,r5,#0x4
add r0,sp,#0x104
bl _02030734
add r0,sp,#0x104
bl _02030774
mov r0,#0x1
ovl23_021F6140:
add sp,sp,#0x134
add sp,sp,#0x400
ldmia sp!,{r4,r5,r6,r7,pc}
ovl23_021F614C:
.long ovl23_021FE3C8
ovl23_021F6150:
.long _021FFF08
ovl23_021F6154:
.long ovl23_021FE34C
ovl23_021F6158:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x30
mov r4,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r3,[r0,#0xb48]
ldr r1,[r4,#0x0]
ldrb r2,[r3,#0x33]
mov r0,r1,lsl #0x6
mov r5,r0,lsr #0x1b
cmp r2,r0,lsr #0x1b
mov r0,#0x0
bhi ovl23_021F61A8
bic r1,r1,#0x3e00000
mov r0,r2,lsl #0x1b
orr r0,r1,r0,lsr #0x6
bic r0,r0,#0xfc000000
str r0,[r4,#0x0]
mov r0,#0x1
b ovl23_021F6224
ovl23_021F61A8:
subs r1,r2,#0x2
addmi r1,r1,#0x18
cmp r5,r1
bcs ovl23_021F61DC
ldr r1,[r4,#0x0]
bic r2,r1,#0xfc000000
str r2,[r4,#0x0]
ldrb r1,[r3,#0x33]
bic r2,r2,#0x3e00000
mov r1,r1,lsl #0x1b
orr r1,r2,r1,lsr #0x6
str r1,[r4,#0x0]
b ovl23_021F6224
ovl23_021F61DC:
ldr r2,[r4,#0x0]
mov r1,r2,lsl #0x6
mov r1,r1,lsr #0x1b
add r1,r1,#0x2
bic r2,r2,#0x3e00000
mov r1,r1,lsl #0x1b
orr r2,r2,r1,lsr #0x6
mov r1,r2,lsl #0x6
mov r1,r1,lsr #0x1b
str r2,[r4,#0x0]
cmp r1,#0x18
bcc ovl23_021F6224
sub r0,r1,#0x18
bic r1,r2,#0x3e00000
mov r0,r0,lsl #0x1b
orr r0,r1,r0,lsr #0x6
str r0,[r4,#0x0]
mov r0,#0x1
ovl23_021F6224:
cmp r0,#0x0
beq ovl23_021F6314
ldr r1,[r4,#0x0]
ldr r5,ovl23_021F631C
mov r0,r1,lsl #0xb
mov r0,r0,lsr #0x1b
add r0,r0,#0x1
bic r1,r1,#0x1f0000
mov r0,r0,lsl #0x1b
orr r0,r1,r0,lsr #0xb
add lr,sp,#0x0
str r0,[r4,#0x0]
mov r12,#0x3
ovl23_021F6258:
ldmia r5!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl23_021F6258
ldr r0,[r4,#0x0]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
tst r0,#0x3
moveq r0,#0x1d
streq r0,[sp,#0x4]
ldr r2,[r4,#0x0]
ldr r0,ovl23_021F6320
mov r1,r2,lsl #0x10
add r0,sp,r0
mov r1,r1,lsr #0x1c
ldr r0,[r0,r1,lsl #0x2]
mov r1,r2,lsl #0xb
cmp r0,r1,lsr #0x1b
mov r0,r1,lsr #0x1b
bcc ovl23_021F62B0
cmp r0,#0x0
bne ovl23_021F6314
ovl23_021F62B0:
ldr r0,[r4,#0x0]
bic r0,r0,#0x1f0000
orr r2,r0,#0x10000
mov r0,r2,lsl #0x10
mov r0,r0,lsr #0x1c
add r0,r0,#0x1
bic r1,r2,#0xf000
mov r0,r0,lsl #0x1c
orr r1,r1,r0,lsr #0x10
mov r0,r1,lsl #0x10
mov r0,r0,lsr #0x1c
str r1,[r4,#0x0]
cmp r0,#0xc
bls ovl23_021F6314
bic r0,r1,#0xf000
orr r3,r0,#0x1000
mov r0,r3,lsl #0x14
mov r1,r0,lsr #0x14
mov r0,#0x1000
rsb r0,r0,#0x0
add r1,r1,#0x1
and r2,r3,r0
and r0,r1,r0,lsr #0x14
orr r0,r2,r0
str r0,[r4,#0x0]
ovl23_021F6314:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F631C:
.long ovl23_021FD8A8
ovl23_021F6320:
.byte 0xFC
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl23_021F6324:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r0,#0x0
mov r6,r1
mov r1,r0
ldr r5,ovl23_021F6374
mov r4,r0
b ovl23_021F6364
ovl23_021F6344:
ldrb r12,[r6],#0x1
mov r1,r1,lsl #0x8
orr r1,r1,r0,lsr #0x18
adds r0,r12,r0,lsl #0x8
mov r2,r5
mov r3,r4
adc r1,r1,r12,asr #0x1f
bl _0200CEE8
ovl23_021F6364:
cmp r7,#0x0
sub r7,r7,#0x1
bgt ovl23_021F6344
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021F6374:
.byte 0xD4
.byte 0x30
.byte 0xA0
.byte 0xC2
ovl23_021F6378:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x8
movne r0,#0x0
ldreqh r0,[r4,#0x38]
ldmia sp!,{r4,pc}
ovl23_021F63AC:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r2
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x4
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
bl ovl23_021FA598
mov r1,r5,lsl #0x10
mov r1,r1,asr #0x10
bl _02072A68
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F63F8:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
mov r6,r2
mov r5,r3
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x8
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
str r6,[r4,#0x20]
ldr r2,[r0,#0x0]
mov r1,r5
ldr r2,[r2,#0xd8]
blx r2
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F6444:
ldrb r2,[r0,#0x44]
mov r1,r1,lsl #0x1c
bic r2,r2,#0xf0
orr r1,r2,r1,lsr #0x18
strb r1,[r0,#0x44]
bx lr
ovl23_021F645C:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
mov r6,r2
mov r5,r3
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x8
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
strh r6,[r4,#0x38]
ldr r2,[r0,#0x0]
mov r1,r5
ldr r2,[r2,#0xd8]
blx r2
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F64A8:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
mov r6,r2
mov r5,r3
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0xf
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,r6
ldr r2,[r2,#0xe0]
blx r2
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,r5
ldr r2,[r2,#0xd8]
blx r2
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F6504:
str r1,[r0,#0x2c]
bx lr
ovl23_021F650C:
ldrb r2,[r0,#0x3a]
mov r1,r1,lsl #0x1c
bic r2,r2,#0xf0
orr r1,r2,r1,lsr #0x18
strb r1,[r0,#0x3a]
bx lr
ovl23_021F6524:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r4,#0x0
mov r0,r4
ldmia sp!,{r4,pc}
ovl23_021F6558:
stmdb sp!,{r3,r4,r5,lr}
bl ovl23_021F6524
movs r5,r0
mvneq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F9BC0
mov r4,r0
mov r0,r5
bl ovl23_021F9BB0
mov r1,r0
mov r0,r5
mov r2,r4
bl ovl23_021F9B6C
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F6590:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl23_021F6558
mov r4,r0
mov r0,r5
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F65B4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r2
mov r4,r3
bl ovl23_021F6524
cmp r0,#0x0
strneh r5,[r0,#0x5c]
strneh r4,[r0,#0x5e]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F65D4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
mov r4,r2
bl ovl11_021849C8
mov r1,r5
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,r4
strneb r1,[r0,#0xc]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F6600:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
mov r4,r2
bl ovl11_021849C8
mov r1,r5
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r2,[r0,#0xc]
mvnne r1,r4
andne r1,r2,r1
strneb r1,[r0,#0xc]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F6630:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r1
mov r7,r0
mov r6,r2
mov r5,r3
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl23_021F6F10
cmp r0,#0x6
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
add r2,r4,#0x100
strh r6,[r2,#0x4]
mov r0,r4
mov r1,r7
strh r5,[r2,#0x6]
bl ovl23_021F809C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021F6680:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x6
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,r5
bl ovl23_021F809C
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F66BC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
mov r4,r2
bl ovl11_021849C8
mov r1,r5
bl ovl23_021F6880
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r2,[r0,#0x0]
mov r1,r4
ldr r2,[r2,#0xf0]
blx r2
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F66F0:
bx lr
ovl23_021F66F4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
mov r4,r2
bl ovl11_021849C8
mov r1,r5
bl ovl23_021F6880
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r2,[r0,#0x0]
mov r1,r4
ldr r2,[r2,#0xf4]
blx r2
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F6728:
bx lr
ovl23_021F672C:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
sub r3,r1,#0x1
add r0,r4,#0x8
mov r2,#0x20
str r3,[r4,#0x4]
bl _02001AAC
mov r6,#0x0
str r6,[r4,#0x28]
strh r6,[r4,#0x2c]
mov r0,#0x1
strh r0,[r4,#0x2e]
add r5,r4,#0x30
mov r4,#0x16
b ovl23_021F677C
ovl23_021F6770:
mla r0,r6,r4,r5
bl ovl23_021F6788
add r6,r6,#0x1
ovl23_021F677C:
cmp r6,#0x3
blt ovl23_021F6770
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F6788:
stmdb sp!,{r4,lr}
mov r1,#0x0
mov r2,#0x16
mov r4,r0
bl _020CA594
mvn r0,#0x0
strh r0,[r4,#0x12]
strh r0,[r4,#0x14]
ldmia sp!,{r4,pc}
.byte 0xB6
.byte 0x20
.byte 0xD1
.byte 0xE1
.byte 0x00
.byte 0x00
.byte 0x52
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x01
.byte 0x00
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x52
.byte 0xE3
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x00
.byte 0x20
.byte 0xA0
.byte 0xE1
.byte 0x18
.byte 0x00
.byte 0x92
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0xFB
.byte 0xFF
.byte 0xFF
.byte 0x1A
.byte 0x18
.byte 0x10
.byte 0x82
.byte 0xE5
.byte 0x14
.byte 0x20
.byte 0x81
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x00
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021F67EC:
stmdb sp!,{r3,lr}
mov r3,r0
cmp r1,#0x0
ldmeqia sp!,{r3,pc}
ldr r0,[r1,#0x14]
ldr r2,[r1,#0x18]
cmp r0,#0x0
strne r2,[r0,#0x18]
cmp r2,#0x0
strne r0,[r2,#0x14]
ldr r0,[r3,#0x0]
cmp r0,r1
streq r2,[r3,#0x0]
mov r2,#0x0
str r2,[r1,#0x14]
mov r0,r1
str r2,[r1,#0x18]
ldr r2,[r0,#0x0]
mov r1,r3
ldr r2,[r2,#0x18]
blx r2
ldmia sp!,{r3,pc}
ovl23_021F6844:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
ldr r1,[r6,#0x0]
b ovl23_021F6874
ovl23_021F6858:
ldrh r0,[r1,#0x8]
ldr r4,[r1,#0x18]
cmp r0,r5
bne ovl23_021F6870
mov r0,r6
bl ovl23_021F67EC
ovl23_021F6870:
mov r1,r4
ovl23_021F6874:
cmp r1,#0x0
bne ovl23_021F6858
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F6880:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
ldr r4,[r0,#0x0]
b ovl23_021F68A8
ovl23_021F6890:
mov r0,r4
bl ovl23_021F6F08
cmp r5,r0
moveq r0,r4
ldmeqia sp!,{r3,r4,r5,pc}
ldr r4,[r4,#0x18]
ovl23_021F68A8:
cmp r4,#0x0
bne ovl23_021F6890
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F68B8:
ldr r0,[r0,#0x0]
b ovl23_021F68C8
ovl23_021F68C0:
ldr r0,[r0,#0x18]
sub r1,r1,#0x1
ovl23_021F68C8:
cmp r0,#0x0
bxeq lr
cmp r1,#0x0
bgt ovl23_021F68C0
bx lr
ovl23_021F68DC:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
ldr r4,[r6,#0x0]
b ovl23_021F6908
ovl23_021F68F0:
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,r5
ldr r2,[r2,#0xc]
blx r2
ldr r4,[r4,#0x18]
ovl23_021F6908:
cmp r4,#0x0
bne ovl23_021F68F0
ldr r4,[r6,#0x0]
b ovl23_021F6930
ovl23_021F6918:
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,r5
ldr r2,[r2,#0x0]
blx r2
ldr r4,[r4,#0x18]
ovl23_021F6930:
cmp r4,#0x0
bne ovl23_021F6918
ldr r4,[r6,#0x0]
b ovl23_021F6958
ovl23_021F6940:
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,r5
ldr r2,[r2,#0x10]
blx r2
ldr r4,[r4,#0x18]
ovl23_021F6958:
cmp r4,#0x0
bne ovl23_021F6940
mov r0,r6
mov r1,r5
bl ovl23_021F6AC8
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r6
mov r1,r5
bl ovl23_021F6A1C
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F6984:
bx lr
ovl23_021F6988:
bx lr
stmdb sp!,{r4,lr}
ldr r4,[r0,#0x0]
b ovl23_021F69AC
ovl23_021F6998:
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0x4]
blx r1
ldr r4,[r4,#0x18]
ovl23_021F69AC:
cmp r4,#0x0
bne ovl23_021F6998
ldmia sp!,{r4,pc}
ovl23_021F69B8:
bx lr
stmdb sp!,{r4,lr}
ldr r4,[r0,#0x0]
b ovl23_021F69DC
ovl23_021F69C8:
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0x8]
blx r1
ldr r4,[r4,#0x18]
ovl23_021F69DC:
cmp r4,#0x0
bne ovl23_021F69C8
ldmia sp!,{r4,pc}
ovl23_021F69E8:
bx lr
stmdb sp!,{r4,lr}
ldr r4,[r0,#0x0]
b ovl23_021F6A0C
ovl23_021F69F8:
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0x14]
blx r1
ldr r4,[r4,#0x18]
ovl23_021F6A0C:
cmp r4,#0x0
bne ovl23_021F69F8
ldmia sp!,{r4,pc}
ovl23_021F6A18:
bx lr
ovl23_021F6A1C:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r4,r0
ldr r0,ovl23_021F6AB4
mov r5,r1
ldrb r1,[r0,#0x55]
cmp r1,#0x0
beq ovl23_021F6AAC
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
ldr r4,[r4,#0x0]
b ovl23_021F6AA4
ovl23_021F6A50:
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xb8]
blx r1
cmp r0,#0x0
beq ovl23_021F6AA0
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xa8]
blx r1
cmp r0,#0x0
ble ovl23_021F6AA0
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xa8]
blx r1
mov r1,r0
mov r0,r5
bl ovl11_02184A40
b ovl23_021F6AAC
ovl23_021F6AA0:
ldr r4,[r4,#0x18]
ovl23_021F6AA4:
cmp r4,#0x0
bne ovl23_021F6A50
ovl23_021F6AAC:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F6AB4:
.long _02114E54
ovl23_021F6AB8:
mov r0,#0x0
bx lr
ovl23_021F6AC0:
mov r0,#0x0
bx lr
ovl23_021F6AC8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
ldr r2,ovl23_021F6BA4
mov r10,r0
ldrb r0,[r2,#0x55]
mov r9,r1
cmp r0,#0x0
beq ovl23_021F6B9C
mov r5,#0x0
add r4,r10,#0x30
mov r11,#0x16
b ovl23_021F6B94
ovl23_021F6AF4:
mul r1,r5,r11
ldrb r0,[r4,r1]
add r6,r4,r1
cmp r0,#0x0
beq ovl23_021F6B90
mov r7,#0x0
mov r8,r7
b ovl23_021F6B44
ovl23_021F6B14:
add r0,r6,r8,lsl #0x1
ldrh r1,[r0,#0x2]
mov r0,r10
bl ovl23_021F6880
cmp r0,#0x0
beq ovl23_021F6B40
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xf8]
blx r1
cmp r0,#0x0
movne r7,#0x1
ovl23_021F6B40:
add r8,r8,#0x1
ovl23_021F6B44:
ldrb r0,[r6,#0x0]
cmp r8,r0
bge ovl23_021F6B58
cmp r7,#0x0
beq ovl23_021F6B14
ovl23_021F6B58:
cmp r7,#0x0
bne ovl23_021F6B90
ldrsh r1,[r6,#0x12]
cmp r1,#0x0
ble ovl23_021F6B74
mov r0,r9
bl _021848A0
ovl23_021F6B74:
ldrsh r1,[r6,#0x14]
cmp r1,#0x0
ble ovl23_021F6B88
mov r0,r9
bl ovl11_02184A40
ovl23_021F6B88:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F6B90:
add r5,r5,#0x1
ovl23_021F6B94:
cmp r5,#0x3
blt ovl23_021F6AF4
ovl23_021F6B9C:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F6BA4:
.long _02114E54
ovl23_021F6BA8:
mov r0,#0x0
bx lr
ovl23_021F6BB0:
str r1,[r0,#0x4]
bx lr
ovl23_021F6BB8:
ldr r0,[r0,#0x4]
bx lr
.byte 0x00
.byte 0x10
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x1C
.byte 0x00
.byte 0x91
.byte 0xE5
.byte 0x02
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0x13
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x11
.byte 0x18
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0xF8
.byte 0xFF
.byte 0xFF
.byte 0x1A
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021F6BEC:
stmdb sp!,{r3,r4,r5,lr}
cmp r2,#0x80
ldmcsia sp!,{r3,r4,r5,pc}
add r0,r0,#0x8
add r4,r0,r1,lsl #0x4
mov r5,#0x0
mov r1,#0x1
b ovl23_021F6C30
ovl23_021F6C0C:
mov lr,r2,lsr #0x2
ldr r12,[r4,lr,lsl #0x2]
and r0,r2,#0x3
orr r12,r12,r1,lsl r0
add r0,r5,#0x1
mov r0,r0,lsl #0x10
str r12,[r4,lr,lsl #0x2]
add r2,r2,#0x1
mov r5,r0,lsr #0x10
ovl23_021F6C30:
cmp r5,r3
bcc ovl23_021F6C0C
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F6C3C:
stmdb sp!,{r3,r4,r5,lr}
cmp r2,#0x80
ldmcsia sp!,{r3,r4,r5,pc}
add r0,r0,#0x8
mov lr,#0x0
add r5,r0,r1,lsl #0x4
mov r12,#0x1
b ovl23_021F6C84
ovl23_021F6C5C:
mov r4,r2,lsr #0x2
and r1,r2,#0x3
add r0,lr,#0x1
mov r0,r0,lsl #0x10
mvn r1,r12,lsl r1
ldr lr,[r5,r4,lsl #0x2]
add r2,r2,#0x1
and r1,lr,r1
str r1,[r5,r4,lsl #0x2]
mov lr,r0,lsr #0x10
ovl23_021F6C84:
cmp lr,r3
bcc ovl23_021F6C5C
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F6C90:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r12,#0x0
add r7,r0,r1,lsl #0x4
mov r0,#0x1
mov r3,r0
mov r1,r12
mov r6,r12
b ovl23_021F6D04
ovl23_021F6CB0:
mov lr,r3
mov r4,r12
mov r9,r1
b ovl23_021F6CEC
ovl23_021F6CC0:
mov r5,r4,lsr #0x2
add r5,r7,r5,lsl #0x2
ldr r5,[r5,#0x8]
and r8,r4,#0x3
tst r5,r0,lsl r8
movne lr,r6
bne ovl23_021F6CF4
add r5,r9,#0x1
mov r5,r5,lsl #0x10
add r4,r4,#0x1
mov r9,r5,lsr #0x10
ovl23_021F6CEC:
cmp r9,r2
bcc ovl23_021F6CC0
ovl23_021F6CF4:
cmp lr,#0x0
movne r0,r12
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
add r12,r12,#0x1
ovl23_021F6D04:
cmp r12,#0x80
blt ovl23_021F6CB0
mvn r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021F6D14:
cmp r1,#0x0
bxeq lr
mov r2,#0x0
str r2,[r1,#0x8]
str r2,[r1,#0xc]
ldr r12,[r0,#0x28]
cmp r12,#0x0
streq r1,[r0,#0x28]
bxeq lr
b ovl23_021F6D90
ovl23_021F6D3C:
ldr r3,[r1,#0x0]
ldr r2,[r12,#0x0]
cmp r3,r2
bcs ovl23_021F6D78
ldr r2,[r12,#0x8]
cmp r2,#0x0
strne r1,[r2,#0xc]
str r12,[r1,#0xc]
ldr r2,[r12,#0x8]
str r2,[r1,#0x8]
str r1,[r12,#0x8]
ldr r2,[r0,#0x28]
cmp r12,r2
streq r1,[r0,#0x28]
bx lr
ovl23_021F6D78:
ldr r2,[r12,#0xc]
cmp r2,#0x0
streq r1,[r12,#0xc]
streq r12,[r1,#0x8]
bxeq lr
mov r12,r2
ovl23_021F6D90:
cmp r12,#0x0
bne ovl23_021F6D3C
bx lr
ovl23_021F6D9C:
cmp r1,#0x0
bxeq lr
ldr r2,[r0,#0x28]
cmp r1,r2
ldreq r2,[r1,#0xc]
streq r2,[r0,#0x28]
ldr r2,[r1,#0x8]
cmp r2,#0x0
ldrne r0,[r1,#0xc]
strne r0,[r2,#0xc]
ldr r2,[r1,#0xc]
cmp r2,#0x0
ldrne r0,[r1,#0x8]
strne r0,[r2,#0x8]
bx lr
ovl23_021F6DD8:
ldr r12,[r0,#0x28]
b ovl23_021F6E00
ovl23_021F6DE0:
ldr r0,[r12,#0x4]
ldr r12,[r12,#0xc]
add r3,r0,r1
cmp r12,#0x0
bxeq lr
ldr r2,[r12,#0x0]
cmp r3,r2
bxls lr
ovl23_021F6E00:
cmp r12,#0x0
bne ovl23_021F6DE0
mov r0,#0x0
bx lr
ovl23_021F6E10:
cmp r2,#0x10
bxcs lr
add r12,r0,#0x2c
mov r3,r1,lsl #0x1
ldrh r1,[r12,r3]
mov r0,#0x1
orr r0,r1,r0,lsl r2
strh r0,[r12,r3]
bx lr
ovl23_021F6E34:
cmp r2,#0x10
bxcs lr
add r12,r0,#0x2c
mov r3,r1,lsl #0x1
mov r0,#0x1
ldrh r1,[r12,r3]
mvn r0,r0,lsl r2
and r0,r1,r0
strh r0,[r12,r3]
bx lr
ovl23_021F6E5C:
mov r3,#0x0
add r1,r0,r1,lsl #0x1
mov r2,#0x1
b ovl23_021F6E80
ovl23_021F6E6C:
ldrh r0,[r1,#0x2c]
tst r0,r2,lsl r3
moveq r0,r3
bxeq lr
add r3,r3,#0x1
ovl23_021F6E80:
cmp r3,#0x10
blt ovl23_021F6E6C
mvn r0,#0x0
bx lr
ovl23_021F6E90:
stmdb sp!,{r3,lr}
mov r3,r0
cmp r1,#0x3
ldmgeia sp!,{r3,pc}
mov r0,r2
add r3,r3,#0x30
mov r2,#0x16
mla r1,r2,r1,r3
bl _020CA650
ldmia sp!,{r3,pc}
ovl23_021F6EB8:
stmdb sp!,{r3,lr}
cmp r1,#0x3
ldmgeia sp!,{r3,pc}
add r2,r0,#0x30
mov r0,#0x16
mla r0,r1,r0,r2
bl ovl23_021F6788
ldmia sp!,{r3,pc}
ovl23_021F6ED8:
ldr r2,ovl23_021F6F04
mov r1,#0x0
strh r2,[r0,#0x4]
strh r1,[r0,#0x6]
strh r1,[r0,#0x8]
str r1,[r0,#0x10]
str r1,[r0,#0x14]
str r1,[r0,#0x18]
strb r1,[r0,#0xc]
str r1,[r0,#0x1c]
bx lr
ovl23_021F6F04:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl23_021F6F08:
ldrh r0,[r0,#0x6]
bx lr
ovl23_021F6F10:
ldrh r0,[r0,#0x4]
bx lr
ovl23_021F6F18:
ldr r0,[r0,#0x18]
bx lr
ovl23_021F6F20:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
mov r7,r1
mov r6,r2
mov r5,r3
bl ovl23_021F6ED8
mov r0,#0x0
strh r0,[r4,#0x4]
strh r6,[r4,#0x6]
ldr r0,[sp,#0x18]
strh r5,[r4,#0x8]
ldr r1,[sp,#0x1c]
strh r0,[r4,#0xa]
add r0,r4,#0x20
str r1,[r4,#0x10]
bl _0204719C
mov r0,r4
mov r1,r7
bl ovl23_021F71A8
mov r0,#0x0
strh r0,[r4,#0xa8]
strh r0,[r4,#0xaa]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021F6F80:
ldr r12,ovl23_021F6F8C
add r0,r0,#0x20
bx r12
ovl23_021F6F8C:
.long _02047230
ovl23_021F6F90:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
ldr r6,ovl23_021F7008
add r5,sp,#0x0
mov r4,r0
mov r12,r1
mov lr,r5
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
ldmia r6,{r0,r1,r2,r3}
stmia r5,{r0,r1,r2,r3}
ldr r0,ovl23_021F700C
ldr r1,[r0,#0x4]
ldr r0,[r0,#0x0]
str r1,[sp,#0x1c]
str r0,[sp,#0x18]
ldr r0,[r4,#0x1c]
add r1,lr,r0,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r2,[r2,r1]
ldreq r2,[r1,#0x0]
mov r1,r12
blx r2
str r0,[r4,#0x1c]
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F7008:
.long ovl23_021FD8D8
ovl23_021F700C:
.long _020E6D5C
ovl23_021F7010:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x50
mov r6,r0
mov r0,r1
bl ovl11_021849C8
mov r5,r0
bl ovl23_021F6BB8
cmp r0,#0x0
ldrge r0,[r6,#0x1c]
bge ovl23_021F7070
bl _0202F798
mov r4,r0
ldr r2,[r6,#0x10]
ldr r1,ovl23_021F7078
add r0,sp,#0x0
bl _02003CE8
add r1,sp,#0x0
mov r0,r4
mov r2,#0x0
bl _0202FCFC
mov r1,r0
mov r0,r5
bl ovl23_021F6BB0
mov r0,#0x1
ovl23_021F7070:
add sp,sp,#0x50
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F7078:
.long ovl23_021FE4E0
ovl23_021F707C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
mov r7,r1
mov r8,r0
mov r0,r7
bl ovl11_021849C8
mov r4,r0
bl _0202F798
mov r5,r0
mov r0,r4
bl ovl23_021F6BB8
mov r6,r0
mov r0,r5
mov r1,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021F711C
mov r0,r5
mov r1,r6
bl _0202FE68
cmp r0,#0x2
bne ovl23_021F70FC
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
mov r1,r6
bl _0202FEC8
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x0]
mov r0,r8
mov r1,r7
bl ovl23_021F7290
ovl23_021F70FC:
mov r0,r5
mov r1,r6
bl _020301C8
mov r0,r4
mvn r1,#0x0
bl ovl23_021F6BB0
mov r0,#0x2
b ovl23_021F7120
ovl23_021F711C:
ldr r0,[r8,#0x1c]
ovl23_021F7120:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021F7128:
ldr r0,[r0,#0x1c]
bx lr
ovl23_021F7130:
bx lr
ovl23_021F7134:
stmdb sp!,{r3,lr}
ldrb r1,[r0,#0xc]
tst r1,#0x8
ldmneia sp!,{r3,pc}
add r0,r0,#0x20
mov r1,#0x0
mov r2,#0x1
bl _02047554
ldmia sp!,{r3,pc}
ovl23_021F7158:
ldr r2,[r1,#0x0]
str r2,[r0,#0x3c]
ldr r2,[r1,#0x4]
str r2,[r0,#0x40]
ldr r1,[r1,#0x8]
str r1,[r0,#0x44]
bx lr
ovl23_021F7174:
mov r3,r0
add r0,r1,#0x3c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
bx lr
ovl23_021F7188:
strh r1,[r0,#0xa8]
bx lr
ovl23_021F7190:
ldrh r0,[r0,#0xa8]
bx lr
ovl23_021F7198:
strh r1,[r0,#0xaa]
bx lr
ovl23_021F71A0:
ldrh r0,[r0,#0xaa]
bx lr
ovl23_021F71A8:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r6,r1
mov r7,r0
bl _0202F798
mov r5,r0
mov r0,r6
bl ovl11_021849D8
movs r4,r0
bmi ovl23_021F7288
mov r0,r5
mov r1,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021F7288
mov r0,r5
mov r1,r4
bl _0202FE68
cmp r0,#0x2
bne ovl23_021F7288
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r5
mov r1,r4
bl _0202FEC8
mov r0,#0x0
str r0,[sp,#0x0]
ldr r0,[sp,#0x10]
ldr r1,[r7,#0x10]
add r2,sp,#0x8
add r3,sp,#0x4
bl _02075248
cmp r0,#0x0
beq ovl23_021F7250
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
mov r0,r7
mov r1,r6
bl ovl23_021F7290
mov r0,#0x2
str r0,[r7,#0x1c]
b ovl23_021F7288
ovl23_021F7250:
ldr r0,[sp,#0x10]
ldr r1,[r7,#0x10]
add r2,sp,#0x4
bl _020467C0
str r0,[sp,#0x8]
cmp r0,#0x0
beq ovl23_021F7288
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
mov r0,r7
mov r1,r6
bl ovl23_021F7290
mov r0,#0x2
str r0,[r7,#0x1c]
ovl23_021F7288:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl23_021F7290:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
movs r7,r2
mov r6,r3
mov r8,r0
mov r4,r1
cmpne r6,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldrh r1,[r8,#0x8]
mov r0,r4
bl ovl10_021845F8
mov r5,r0
ldrh r1,[r8,#0xa]
mov r0,r4
bl ovl11_0218466C
mov r4,r0
cmp r5,#0x0
cmpne r4,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r5,#0x4
bl _02032874
add r0,r4,#0x4
bl _0207DF90
add r0,r8,#0x20
bl _0204719C
add r0,r8,#0x20
mov r1,r7
mov r2,r6
add r3,r5,#0x4
bl _02047B30
add r0,r4,#0x4
bl _0207DFAC
add r0,r5,#0x4
bl _02032874
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021F7318:
add r0,r0,#0x20
bx lr
.byte 0x02
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x1C
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021F732C:
mov r0,#0x0
bx lr
ovl23_021F7334:
mov r0,#0x0
bx lr
ovl23_021F733C:
mov r0,#0x0
bx lr
ovl23_021F7344:
bx lr
ovl23_021F7348:
mov r0,#0xf
bx lr
ovl23_021F7350:
bx lr
ovl23_021F7354:
bx lr
ovl23_021F7358:
bx lr
ovl23_021F735C:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xc
mov r4,r0
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
add r0,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
add sp,sp,#0xc
ldmia sp!,{r3,r4,pc}
ovl23_021F7388:
bx lr
ovl23_021F738C:
bx lr
ovl23_021F7390:
mov r0,#0x0
bx lr
ovl23_021F7398:
mov r0,#0x0
bx lr
ovl23_021F73A0:
mov r0,#0x0
bx lr
ovl23_021F73A8:
bx lr
ovl23_021F73AC:
bx lr
ovl23_021F73B0:
bx lr
ovl23_021F73B4:
mov r0,#0x0
bx lr
ovl23_021F73BC:
bx lr
ovl23_021F73C0:
mov r0,#0x0
bx lr
ovl23_021F73C8:
bx lr
ovl23_021F73CC:
mov r0,#0x0
bx lr
ovl23_021F73D4:
bx lr
ovl23_021F73D8:
mov r0,#0x0
bx lr
ovl23_021F73E0:
bx lr
ovl23_021F73E4:
mov r0,#0x0
bx lr
ovl23_021F73EC:
bx lr
ovl23_021F73F0:
mov r0,#0x0
bx lr
ovl23_021F73F8:
bx lr
ovl23_021F73FC:
mov r0,#0x0
bx lr
ovl23_021F7404:
bx lr
ovl23_021F7408:
mov r0,#0x0
bx lr
ovl23_021F7410:
bx lr
ovl23_021F7414:
mov r0,#0x0
bx lr
ovl23_021F741C:
bx lr
ovl23_021F7420:
mov r0,#0x0
bx lr
ovl23_021F7428:
bx lr
ovl23_021F742C:
mov r0,#0x0
bx lr
ovl23_021F7434:
bx lr
ovl23_021F7438:
mov r0,#0x0
bx lr
ovl23_021F7440:
bx lr
ovl23_021F7444:
mov r0,#0x0
bx lr
ovl23_021F744C:
bx lr
ovl23_021F7450:
mov r0,#0x0
bx lr
ovl23_021F7458:
bx lr
ovl23_021F745C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
mov r4,r1
mov r7,r2
mov r6,r3
bl ovl23_021F6ED8
mov r0,#0x2
strh r0,[r5,#0x4]
str r4,[r5,#0x20]
strh r7,[r5,#0x6]
strh r6,[r5,#0x8]
mov r2,#0x0
ldr r1,[sp,#0x18]
strh r2,[r5,#0xa]
ldr r0,[sp,#0x1c]
str r1,[r5,#0x24]
str r0,[r5,#0x10]
add r0,r5,#0x28
str r2,[r5,#0x48]
bl _0204AF64
add r0,r5,#0x28
mov r1,#0x0
bl _0204B11C
ldrb r2,[r5,#0x44]
ldr r1,[sp,#0x20]
ldr r0,[sp,#0x24]
and r1,r1,#0xff
and r0,r0,#0xff
bic r2,r2,#0xf
and r1,r1,#0xf
orr r1,r2,r1
strb r1,[r5,#0x44]
and r1,r1,#0xff
mov r0,r0,lsl #0x1c
bic r1,r1,#0xf0
orr r0,r1,r0,lsr #0x18
strb r0,[r5,#0x44]
ldr r1,[sp,#0x28]
add r0,r5,#0x28
bl _0204B5B4
mov r1,#0x0
add r0,r5,#0x28
mov r2,r1
bl _0204B5E8
ldrh r1,[r5,#0x8]
mov r0,r4
bl ovl10_021845F8
movs r1,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r5,#0x28
add r1,r1,#0x4
bl _0204B12C
mov r0,r5
mov r1,r4
bl ovl23_021F7A08
mov r0,#0x0
strh r0,[r5,#0x50]
strh r0,[r5,#0x52]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021F7550:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
ldr r6,ovl23_021F75C8
add r5,sp,#0x0
mov r4,r0
mov r12,r1
mov lr,r5
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
ldmia r6,{r0,r1,r2,r3}
stmia r5,{r0,r1,r2,r3}
ldr r0,ovl23_021F75CC
ldr r1,[r0,#0x4]
ldr r0,[r0,#0x0]
str r1,[sp,#0x1c]
str r0,[sp,#0x18]
ldr r0,[r4,#0x1c]
add r1,lr,r0,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r2,[r2,r1]
ldreq r2,[r1,#0x0]
mov r1,r12
blx r2
str r0,[r4,#0x1c]
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F75C8:
.long ovl23_021FD8FC
ovl23_021F75CC:
.long _020E6D5C
ovl23_021F75D0:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x50
mov r6,r0
mov r0,r1
bl ovl11_021849C8
ldr r1,[r6,#0x10]
mov r4,r0
cmp r1,#0x0
moveq r0,#0x1
beq ovl23_021F767C
bl ovl23_021F6BB8
cmp r0,#0x0
bge ovl23_021F7678
bl _0202F798
ldr r2,[r6,#0x24]
mov r5,r0
cmp r2,#0x0
add r0,sp,#0x0
beq ovl23_021F7628
ldr r1,ovl23_021F7684
bl _02003CE8
b ovl23_021F7634
ovl23_021F7628:
ldr r2,[r6,#0x10]
ldr r1,ovl23_021F7684
bl _02003CE8
ovl23_021F7634:
ldr r0,[r6,#0x24]
add r1,sp,#0x0
cmp r0,#0x0
beq ovl23_021F7658
ldr r2,[r6,#0x10]
mov r0,r5
mov r3,#0x0
bl _0202FD2C
b ovl23_021F7664
ovl23_021F7658:
mov r0,r5
mov r2,#0x0
bl _0202FCFC
ovl23_021F7664:
mov r1,r0
mov r0,r4
bl ovl23_021F6BB0
mov r0,#0x1
b ovl23_021F767C
ovl23_021F7678:
ldr r0,[r6,#0x1c]
ovl23_021F767C:
add sp,sp,#0x50
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F7684:
.long ovl23_021FE5EC
ovl23_021F7688:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
mov r5,r0
ldr r2,[r5,#0x10]
mov r4,r1
cmp r2,#0x0
bne ovl23_021F76B0
bl ovl23_021F7CA0
mov r0,#0x2
b ovl23_021F777C
ovl23_021F76B0:
mov r0,r4
bl ovl11_021849C8
mov r6,r0
bl _0202F798
mov r7,r0
mov r0,r6
bl ovl23_021F6BB8
mov r8,r0
mov r0,r7
mov r1,r8
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021F7778
mov r0,r7
mov r1,r8
bl _0202FE68
cmp r0,#0x2
bne ovl23_021F7758
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r7
mov r1,r8
bl _0202FEC8
ldr r3,[sp,#0x8]
cmp r3,#0x0
ldrne r12,[sp,#0x4]
cmpne r12,#0x0
beq ovl23_021F7758
ldrb r0,[r5,#0xc]
tst r0,#0x2
beq ovl23_021F7744
mov r0,r5
mov r1,r4
mov r2,#0x1
str r12,[sp,#0x0]
bl ovl23_021F7B98
b ovl23_021F7758
ovl23_021F7744:
mov r2,r3
mov r0,r5
mov r1,r4
mov r3,r12
bl ovl23_021F7AAC
ovl23_021F7758:
mov r0,r7
mov r1,r8
bl _020301C8
mov r0,r6
mvn r1,#0x0
bl ovl23_021F6BB0
mov r0,#0x2
b ovl23_021F777C
ovl23_021F7778:
ldr r0,[r5,#0x1c]
ovl23_021F777C:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl23_021F7784:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x18
mov r5,r0
ldrb r0,[r5,#0xc]
tst r0,#0x80
beq ovl23_021F7820
bl _0200F398
bl _02010220
mov r2,r0,lsl #0x10
mov r1,r5
ldr r3,[r1,#0x0]
add r0,sp,#0x0
ldr r3,[r3,#0x20]
mov r4,r2,lsr #0x10
blx r3
add r0,sp,#0x0
mov r3,#0x100000
add r12,sp,#0xc
ldmia r0,{r0,r1,r2}
stmia r12,{r0,r1,r2}
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x10]
sub r1,r1,r4,lsl #0xb
add r0,r0,r4,lsl #0xb
rsb r3,r3,#0x0
str r0,[sp,#0x10]
cmp r1,r3
str r1,[sp,#0xc]
addlt r0,r1,#0x100000
strlt r0,[sp,#0xc]
ldr r0,[sp,#0x10]
add r1,sp,#0xc
cmp r0,#0x100000
subgt r0,r0,#0x100000
strgt r0,[sp,#0x10]
mov r0,r5
ldr r2,[r0,#0x0]
ldr r2,[r2,#0x1c]
blx r2
ovl23_021F7820:
ldrb r0,[r5,#0xc]
tst r0,#0x1
ldrne r0,[r5,#0x1c]
bne ovl23_021F785C
ldr r0,[r5,#0x48]
cmp r0,#0x0
beq ovl23_021F7858
mov r0,r5
ldr r4,[r0,#0x0]
ldrb r1,[r5,#0x4c]
ldrb r2,[r5,#0x4d]
ldrb r3,[r5,#0x4e]
ldr r4,[r4,#0xc4]
blx r4
ovl23_021F7858:
ldr r0,[r5,#0x1c]
ovl23_021F785C:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F7864:
stmdb sp!,{r3,lr}
ldrb r1,[r0,#0xc]
tst r1,#0x1
ldmneia sp!,{r3,pc}
add r0,r0,#0x28
mov r1,#0x0
bl _0204B010
ldmia sp!,{r3,pc}
ovl23_021F7884:
stmdb sp!,{r3,lr}
ldrb r1,[r0,#0xc]
tst r1,#0x1
ldmneia sp!,{r3,pc}
add r0,r0,#0x28
mov r1,#0x0
bl _0204B04C
ldmia sp!,{r3,pc}
ovl23_021F78A4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
mov r4,r0
ldrb r0,[r4,#0xc]
tst r0,#0x2
beq ovl23_021F7964
ldr r5,[r4,#0x20]
mov r0,r5
bl ovl11_021849C8
mov r6,r0
bl _0202F798
mov r7,r0
mov r0,r6
bl ovl23_021F6BB8
mov r8,r0
mov r0,r7
mov r1,r8
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021F7964
mov r0,r7
mov r1,r8
bl _0202FE68
cmp r0,#0x2
bne ovl23_021F7944
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r7
mov r1,r8
bl _0202FEC8
ldr r3,[sp,#0x8]
cmp r3,#0x0
ldrne r12,[sp,#0x4]
cmpne r12,#0x0
beq ovl23_021F7944
mov r0,r4
mov r1,r5
mov r2,#0x0
str r12,[sp,#0x0]
bl ovl23_021F7B98
ovl23_021F7944:
mov r0,r7
mov r1,r8
bl _020301C8
mov r0,r6
mvn r1,#0x0
bl ovl23_021F6BB0
mov r0,#0x2
str r0,[r4,#0x1c]
ovl23_021F7964:
ldrb r0,[r4,#0xc]
tst r0,#0x1
bne ovl23_021F797C
add r0,r4,#0x28
mov r1,#0x0
bl _0204B088
ovl23_021F797C:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl23_021F7984:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
ldr r6,[r1,#0x0]
add r5,r8,#0x28
mov r4,#0x0
b ovl23_021F79D0
ovl23_021F799C:
mov r0,r6
bl ovl23_021F6F18
mov r7,r0
mov r0,r6
bl ovl23_021F6F10
cmp r0,#0x6
bne ovl23_021F79CC
adds r1,r6,#0x20
beq ovl23_021F79CC
ldr r0,[r1,#0x4]
cmp r5,r0
streq r4,[r1,#0x4]
ovl23_021F79CC:
mov r6,r7
ovl23_021F79D0:
cmp r6,#0x0
bne ovl23_021F799C
add r0,r8,#0x28
bl _0204AFB4
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021F79E4:
add r0,r0,#0x28
bx lr
.byte 0x10
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x1C
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0x0C
.byte 0x10
.byte 0xD0
.byte 0xE5
.byte 0x03
.byte 0x10
.byte 0x81
.byte 0xE3
.byte 0x0C
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021F7A08:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r1
mov r7,r0
bl _0202F798
mov r5,r0
mov r0,r6
bl ovl11_021849D8
movs r4,r0
bmi ovl23_021F7AA4
mov r0,r5
mov r1,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021F7AA4
mov r0,r5
mov r1,r4
bl _0202FE68
cmp r0,#0x2
bne ovl23_021F7AA4
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r5
mov r1,r4
bl _0202FEC8
ldr r0,[sp,#0x8]
cmp r0,#0x0
ldrne r1,[sp,#0x4]
cmpne r1,#0x0
beq ovl23_021F7AA4
ldr r1,[r7,#0x10]
add r2,sp,#0x0
bl _020467C0
movs r2,r0
beq ovl23_021F7AA4
ldr r3,[sp,#0x0]
mov r0,r7
mov r1,r6
bl ovl23_021F7AAC
ovl23_021F7AA4:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl23_021F7AAC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
movs r9,r2
mov r10,r0
cmpne r3,#0x0
beq ovl23_021F7B8C
mov r0,r1
ldrh r1,[r10,#0x8]
bl ovl10_021845F8
movs r5,r0
beq ovl23_021F7B8C
mov r0,r9
bl _02046900
mov r7,#0x0
mov r6,r0
mov r8,r7
add r4,sp,#0x8
add r11,sp,#0xc
b ovl23_021F7B24
ovl23_021F7AF8:
mov r0,r9
mov r1,r8
mov r2,r4
mov r3,r11
bl _020467F0
ldr r0,[sp,#0x8]
ldr r1,ovl23_021F7B94
bl _0200423C
cmp r0,#0x0
addne r7,r7,#0x1
add r8,r8,#0x1
ovl23_021F7B24:
cmp r8,r6
blt ovl23_021F7AF8
cmp r7,#0x0
ble ovl23_021F7B44
add r0,r10,#0x28
and r1,r7,#0xff
add r2,r5,#0x4
bl _0204AF38
ovl23_021F7B44:
mov r8,#0x0
add r7,sp,#0x0
add r4,sp,#0x4
b ovl23_021F7B84
ovl23_021F7B54:
mov r0,r9
mov r1,r8
mov r2,r7
mov r3,r4
bl _020467F0
movs r1,r0
beq ovl23_021F7B80
ldr r3,[sp,#0x4]
add r0,r10,#0x28
add r2,r5,#0x4
bl _0204B174
ovl23_021F7B80:
add r8,r8,#0x1
ovl23_021F7B84:
cmp r8,r6
blt ovl23_021F7B54
ovl23_021F7B8C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F7B94:
.long ovl23_021FE5F4
ovl23_021F7B98:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x28
movs r8,r3
mov r10,r0
ldrne r0,[sp,#0x50]
mov r9,r2
cmpne r0,#0x0
beq ovl23_021F7C60
mov r0,r8
bl _02046900
mov r6,r0
mov r7,#0x0
add r5,sp,#0x0
add r11,sp,#0x4
b ovl23_021F7C58
ovl23_021F7BD4:
mov r0,r8
mov r1,r7
mov r2,r5
mov r3,r11
bl _020467F0
movs r4,r0
beq ovl23_021F7C54
add r0,sp,#0x8
bl _0204AF64
ldrb r1,[r10,#0x44]
ldrb r0,[sp,#0x24]
cmp r9,#0x0
mov r1,r1,lsl #0x1c
mov r2,r1,lsr #0x1c
bic r1,r0,#0xf
and r0,r2,#0xf
orr r0,r1,r0
strb r0,[sp,#0x24]
and r0,r0,#0xff
ldrb r2,[r10,#0x44]
bic r1,r0,#0xf0
mov r0,r2,lsl #0x18
mov r0,r0,lsr #0x1c
mov r0,r0,lsl #0x1c
orr r0,r1,r0,lsr #0x18
strb r0,[sp,#0x24]
add r0,sp,#0x8
mov r1,r4
beq ovl23_021F7C50
bl _0204B2E0
b ovl23_021F7C54
ovl23_021F7C50:
bl _0204B3A0
ovl23_021F7C54:
add r7,r7,#0x1
ovl23_021F7C58:
cmp r7,r6
blt ovl23_021F7BD4
ovl23_021F7C60:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F7C68:
stmdb sp!,{r3,lr}
strb r1,[r0,#0x4c]
strb r2,[r0,#0x4d]
mov r1,#0x1
strb r3,[r0,#0x4e]
str r1,[r0,#0x48]
rsb r1,r1,#0x10000
str r1,[sp,#0x0]
ldrb r1,[r0,#0x4c]
ldrb r2,[r0,#0x4d]
ldrb r3,[r0,#0x4e]
add r0,r0,#0x28
bl _0204B988
ldmia sp!,{r3,pc}
ovl23_021F7CA0:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r5,r1
mov r6,r0
mov r0,r5
bl _02184540
mov r4,r0
mov r0,r5
bl ovl9_02184548
mov r3,r0
cmp r4,#0x0
cmpne r3,#0x0
beq ovl23_021F7D0C
ldrb r0,[r6,#0xc]
tst r0,#0x2
beq ovl23_021F7CFC
str r3,[sp,#0x0]
mov r0,r6
mov r1,r5
mov r3,r4
mov r2,#0x1
bl ovl23_021F7B98
b ovl23_021F7D0C
ovl23_021F7CFC:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl23_021F7AAC
ovl23_021F7D0C:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl23_021F7D14:
ldr r2,[r1,#0x0]
mov r3,r0
mov r0,r2,asr #0xc
strh r0,[r3,#0x50]
ldr r1,[r1,#0x4]
ldr r12,ovl23_021F7D44
mov r1,r1,asr #0xc
strh r1,[r3,#0x52]
add r0,r3,#0x28
ldrsh r1,[r3,#0x50]
ldrsh r2,[r3,#0x52]
bx r12
ovl23_021F7D44:
.long _0204B5E8
ovl23_021F7D48:
stmdb sp!,{lr}
sub sp,sp,#0xc
ldrsh r3,[r1,#0x50]
ldrsh r1,[r1,#0x52]
mov r2,#0x0
mov r12,r3,lsl #0xc
mov r3,r1,lsl #0xc
add r1,sp,#0x0
mov lr,r0
str r12,[sp,#0x0]
str r3,[sp,#0x4]
str r2,[sp,#0x8]
ldmia r1,{r0,r1,r2}
stmia lr,{r0,r1,r2}
add sp,sp,#0xc
ldmia sp!,{pc}
ovl23_021F7D88:
mov r0,#0x0
bx lr
ovl23_021F7D90:
bx lr
ovl23_021F7D94:
mov r0,#0x0
bx lr
ovl23_021F7D9C:
bx lr
ovl23_021F7DA0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r5,r0
mov r4,r1
mov r7,r2
mov r6,r3
bl ovl23_021F6ED8
mov r0,#0x6
strh r0,[r5,#0x4]
strh r7,[r5,#0x6]
mov r2,#0x0
strh r6,[r5,#0x8]
strh r2,[r5,#0xa]
str r2,[r5,#0x10]
mov r0,#0x2
str r0,[r5,#0x1c]
add r0,r5,#0x100
strh r2,[r0,#0x6]
strh r2,[r0,#0x4]
mov r1,#0xf
strb r1,[r5,#0x10a]
strh r2,[r0,#0xc]
mov r1,#0x1
strh r1,[r0,#0xe]
add r0,r5,#0x20
bl _0204C684
ldrh r1,[r5,#0x8]
mov r0,r4
bl ovl10_021845F8
movs r8,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r0,r4
bl _021844EC
movs r7,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldr r2,[sp,#0x24]
ldr r1,[sp,#0x28]
add r0,r8,#0x4
mul r6,r2,r1
mov r9,r6,lsl #0x1
bl _020327F4
cmp r0,r6,lsl #0x1
movcc r0,#0x0
ldmccia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r2,r7
mov r3,r9
add r0,r5,#0x20
add r1,r8,#0x4
bl _0204C7A8
mov r0,r4
bl ovl11_021849C8
ldr r1,[sp,#0x20]
mov r4,r0
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
bl ovl23_021F79E4
str r0,[r5,#0x24]
ldr r2,[sp,#0x2c]
ldr r1,[sp,#0x30]
mov r0,r4
strb r2,[r5,#0x108]
bl ovl23_021F6880
cmp r0,#0x0
addne r0,r0,#0x20
strne r0,[r5,#0x20]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl23_021F7EB8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x24
mov r9,r0
mov r8,r1
mov r1,r2
ldrsh r2,[r9,#0x6]
add r0,r9,#0x20
mov r7,r3
ldr r6,[sp,#0x50]
bl _0204F160
ldrb r0,[sp,#0x54]
str r6,[sp,#0x0]
ldrb r1,[sp,#0x58]
str r0,[sp,#0x4]
ldrb r0,[sp,#0x5c]
str r1,[sp,#0x8]
ldrsh r2,[sp,#0x48]
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
ldrsh r3,[sp,#0x4c]
add r0,r9,#0x20
mov r1,r7
bl _0204F174
ldrb r0,[r9,#0xc]
tst r0,#0x4
beq ovl23_021F8064
add r0,r9,#0x100
ldrsh r0,[r0,#0x6]
cmp r0,#0x1
ble ovl23_021F7F3C
add r0,r9,#0x20
bl _0204FAE8
ovl23_021F7F3C:
mov r0,r6,lsl #0x13
mov r0,r0,asr #0x10
sub r0,r0,#0xd
mov r2,r0,lsl #0x10
mov r5,#0x0
ldr r0,ovl23_021F8098
mov r1,r5
mov r6,r2,asr #0x10
ldrb r4,[r9,#0x10a]
bl _0204254C
cmp r0,#0x0
ldrnesb r5,[r0,#0x4]
mov r0,#0x8
add r1,sp,#0x22
stmia sp,{r0,r4}
str r1,[sp,#0x8]
ldrsh r1,[sp,#0x4c]
add r0,sp,#0x20
str r0,[sp,#0xc]
mov r10,r1,lsl #0x12
mov r2,#0x1
rsb r0,r5,r10,asr #0x10
mov r1,r0,lsl #0x10
str r2,[sp,#0x10]
mov r0,#0x3
str r0,[sp,#0x14]
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x1c]
add r0,r9,#0x100
ldrsh r3,[r0,#0x4]
mov r2,r6
add r0,r9,#0x20
mov r1,r1,asr #0x10
add r3,r3,#0x1
bl _0204F7E8
mov r0,#0x8
str r0,[sp,#0x0]
add r0,r5,r10,asr #0x10
add r0,r0,#0x1
add r2,sp,#0x22
str r4,[sp,#0x4]
str r2,[sp,#0x8]
add r1,sp,#0x20
str r1,[sp,#0xc]
mov r2,#0x0
str r2,[sp,#0x10]
mov r1,#0x3
str r1,[sp,#0x14]
str r2,[sp,#0x18]
str r2,[sp,#0x1c]
add r1,r9,#0x100
ldrsh r3,[r1,#0x6]
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
mov r2,r6
add r0,r9,#0x20
bl _0204F7E8
mov r0,r5,asr #0x1
rsb r0,r0,r10,asr #0x10
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
mov r0,#0x8
stmia sp,{r0,r4}
add r3,sp,#0x22
str r3,[sp,#0x8]
add r0,sp,#0x20
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
ldr r3,ovl23_021F8098
mov r2,r6
add r0,r9,#0x20
bl _0204F41C
ovl23_021F8064:
mov r0,r9
mov r1,r8
bl ovl23_021F8240
add r0,r9,#0x20
bl _0204FBF8
ldrsh r1,[sp,#0x48]
mov r2,r7,lsl #0x3
add r0,r9,#0x100
strh r2,[r0,#0x0]
mov r1,r1,lsl #0x3
strh r1,[r0,#0x2]
add sp,sp,#0x24
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021F8098:
.long ovl23_021FD91C
ovl23_021F809C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x18
mov r5,r0
add r0,r5,#0x20
mov r4,r1
bl _0204C7E0
cmp r0,#0x0
beq ovl23_021F8118
ldrb r1,[r5,#0xe5]
ldrh r0,[r5,#0xe2]
mov r2,#0x0
tst r1,#0x4
movne lr,#0x1
moveq lr,#0x0
tst r1,#0x10
ldrsh r1,[r5,#0xce]
and r3,r0,#0xff
movne r6,#0x1
str r1,[sp,#0x0]
ldrsh r12,[r5,#0xc8]
mov r1,r4
moveq r6,#0x0
str r12,[sp,#0x4]
ldrsh r4,[r5,#0xca]
mov r0,r5
str r4,[sp,#0x8]
str r3,[sp,#0xc]
str lr,[sp,#0x10]
str r6,[sp,#0x14]
ldrsh r3,[r5,#0xcc]
bl ovl23_021F7EB8
ovl23_021F8118:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,pc}
.byte 0x04
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x20
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x04
.byte 0xC8
.byte 0x04
.byte 0x02
ovl23_021F8130:
ldr r12,ovl23_021F813C
add r0,r0,#0x20
bx r12
ovl23_021F813C:
.long _0204C754
ovl23_021F8140:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldrb r0,[r5,#0xc]
mov r4,r1
tst r0,#0x8
ldmneia sp!,{r3,r4,r5,pc}
bl _0200F398
bl _02010220
mov r1,r0
add r0,r5,#0x20
bl _0204C87C
add r0,r5,#0x20
bl _0204C8F0
ldrb r0,[r5,#0xe5]
tst r0,#0x4
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
mov r1,r4
bl ovl23_021F86FC
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F8190:
bx lr
ovl23_021F8194:
bx lr
ovl23_021F8198:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
ldr r0,[r4,#0x0]
bl _0200C670
ldr r1,ovl23_021F81F0
bl _0200C1C0
bl _0200C630
add r1,r5,#0x100
strh r0,[r1,#0x0]
ldr r0,[r4,#0x4]
bl _0200C670
ldr r1,ovl23_021F81F0
bl _0200C1C0
bl _0200C630
add r1,r5,#0x100
strh r0,[r1,#0x2]
ldrh r2,[r1,#0x2]
ldrh r0,[r1,#0x0]
strh r0,[r5,#0xcc]
strh r2,[r5,#0xce]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F81F0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl23_021F81F4:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r4,r0
mov r5,r1
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
add r0,r5,#0x100
ldrh r2,[r0,#0x0]
add r1,sp,#0x0
mov r2,r2,lsl #0xc
str r2,[sp,#0x0]
ldrh r0,[r0,#0x2]
mov r0,r0,lsl #0xc
str r0,[sp,#0x4]
ldmia r1,{r0,r1,r2}
stmia r4,{r0,r1,r2}
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl23_021F8240:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x27c
mov r10,r0
mov r0,r1
bl ovl11_021849C8
mov r1,#0x0
str r0,[sp,#0x20]
bl ovl23_021F68B8
mov r5,r0
add r4,r10,#0x100
b ovl23_021F86A4
ovl23_021F826C:
ldrb r0,[r5,#0xc]
mov r6,#0x0
tst r0,#0x8
bne ovl23_021F82AC
mov r0,r5
bl ovl23_021F6F10
cmp r0,#0x8
beq ovl23_021F82A0
cmp r0,#0xf
beq ovl23_021F82A8
cmp r0,#0x13
moveq r6,#0x3
b ovl23_021F82AC
ovl23_021F82A0:
mov r6,#0x1
b ovl23_021F82AC
ovl23_021F82A8:
mov r6,#0x2
ovl23_021F82AC:
cmp r6,#0x1
bne ovl23_021F84A0
ldrh r1,[r5,#0x34]
ldrh r0,[r10,#0x6]
cmp r1,r0
bne ovl23_021F8698
ldr r8,[r5,#0x20]
cmp r8,#0x0
bne ovl23_021F8304
ldrh r1,[r5,#0x36]
ldr r0,[sp,#0x20]
bl ovl23_021F6880
movs r6,r0
beq ovl23_021F8304
bl ovl23_021F6F10
cmp r0,#0x4
bne ovl23_021F8304
mov r0,r6
bl ovl23_021FA598
ldrsh r1,[r5,#0x38]
bl _02072A68
mov r8,r0
ovl23_021F8304:
cmp r8,#0x0
beq ovl23_021F8698
mov r1,r5
ldr r2,[r1,#0x0]
add r0,sp,#0x4c
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x4c
add r3,sp,#0x70
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r5
ldrb r2,[r5,#0x44]
ldr r1,[r0,#0x0]
mov r7,r2,lsl #0x1c
ldr r1,[r1,#0xdc]
mov r6,r7,lsr #0x1c
blx r1
mov r11,r0
ldrh r0,[r4,#0xc]
ldrh r1,[r4,#0xe]
add r0,r0,r7,lsr #0x1c
add r1,r1,r7,lsr #0x1c
strh r0,[r10,#0xd4]
strh r1,[r10,#0xd6]
ldrb r0,[r5,#0x44]
ldrb r1,[r5,#0x45]
mov r0,r0,lsl #0x1c
mov r1,r1,lsl #0x18
mov r0,r0,lsr #0x1c
mov r9,r1,lsr #0x1f
bl _02042190
mov r7,r0
add r0,sp,#0x17c
mov r1,#0x100
bl _0200F374
add r0,sp,#0x7c
mov r1,#0x100
bl _0200F374
cmp r9,#0x0
beq ovl23_021F83E4
mov r0,r8
add r1,sp,#0x17c
mov r2,r7
bl _0206819C
bl _020421A0
mov r1,#0x400
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r1,#0xa
add r2,sp,#0x17c
add r3,sp,#0x7c
bl _02046608
add r8,sp,#0x7c
ovl23_021F83E4:
mov r1,r7
mov r0,r8
bl _020420E8
mov r7,r0
ldr r0,[sp,#0x70]
bl _0200C670
ldr r1,ovl23_021F86B4
bl _0200C1C0
bl _0200C5FC
mov r9,r0
ldr r0,[sp,#0x74]
bl _0200C670
ldr r1,ovl23_021F86B4
bl _0200C1C0
bl _0200C5FC
ldrb r1,[r5,#0x45]
mov r1,r1,lsl #0x19
mov r1,r1,lsr #0x1a
cmp r1,#0x1
beq ovl23_021F844C
cmp r1,#0x2
beq ovl23_021F8448
cmp r1,#0x3
subeq r9,r9,r7,asr #0x1
b ovl23_021F844C
ovl23_021F8448:
sub r9,r9,r7
ovl23_021F844C:
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
stmia sp,{r6,r11}
add r0,sp,#0x32
str r0,[sp,#0x8]
add r0,sp,#0x30
mov r1,r9,lsl #0x10
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r1,r1,asr #0x10
mov r3,r8
add r0,r10,#0x20
bl _0204F41C
ldrh r1,[sp,#0x32]
mov r0,r5
bl ovl23_021F8C48
ldrh r1,[sp,#0x30]
mov r0,r5
bl ovl23_021F8C58
b ovl23_021F8698
ovl23_021F84A0:
cmp r6,#0x2
bne ovl23_021F85B8
ldrh r1,[r5,#0x30]
ldrh r0,[r10,#0x6]
cmp r1,r0
bne ovl23_021F8698
mov r0,r5
ldrb r2,[r5,#0x3a]
ldr r1,[r0,#0x0]
mov r2,r2,lsl #0x1c
ldr r1,[r1,#0xe4]
mov r6,r2,lsr #0x1c
blx r1
str r0,[sp,#0x24]
mov r0,r5
ldr r1,[r0,#0x0]
ldrb r7,[r5,#0x3b]
ldr r1,[r1,#0xdc]
ldrb r8,[r5,#0x3c]
blx r1
mov r1,r5
ldr r2,[r1,#0x0]
mov r11,r0
ldr r2,[r2,#0x20]
add r0,sp,#0x40
blx r2
add r0,sp,#0x40
add r9,sp,#0x64
ldmia r0,{r0,r1,r2}
stmia r9,{r0,r1,r2}
ldrb r9,[r5,#0x3d]
add r3,r6,#0x1
strh r6,[r10,#0xd4]
strh r3,[r10,#0xd6]
ldr r0,[sp,#0x64]
bl _0200C670
ldr r1,ovl23_021F86B4
bl _0200C1C0
bl _0200C5FC
str r0,[sp,#0x28]
ldr r0,[sp,#0x68]
bl _0200C670
ldr r1,ovl23_021F86B4
bl _0200C1C0
bl _0200C5FC
ldr r1,[sp,#0x28]
stmia sp,{r6,r11}
add r2,sp,#0x2e
str r2,[sp,#0x8]
add r2,sp,#0x2c
str r2,[sp,#0xc]
str r7,[sp,#0x10]
mov r1,r1,lsl #0x10
str r8,[sp,#0x14]
mov r2,#0x0
str r2,[sp,#0x18]
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
ldr r3,[sp,#0x24]
mov r1,r1,asr #0x10
str r9,[sp,#0x1c]
add r0,r10,#0x20
bl _0204F7E8
ldrh r1,[sp,#0x2e]
mov r0,r5
bl ovl23_021FBCB0
ldrh r1,[sp,#0x2c]
mov r0,r5
bl ovl23_021FBCB8
b ovl23_021F8698
ovl23_021F85B8:
cmp r6,#0x3
ldreqh r1,[r5,#0x24]
ldreqh r0,[r10,#0x6]
cmpeq r1,r0
bne ovl23_021F8698
mov r0,r5
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xdc]
blx r1
mov r1,r5
ldr r2,[r1,#0x0]
mov r11,r0
ldr r2,[r2,#0x20]
add r0,sp,#0x34
blx r2
add r0,sp,#0x34
add r3,sp,#0x58
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,[sp,#0x58]
bl _0200C670
ldr r1,ovl23_021F86B4
bl _0200C1C0
bl _0200C630
mov r6,r0,lsl #0x10
ldr r0,[sp,#0x5c]
mov r8,r6,lsr #0x10
bl _0200C670
ldr r1,ovl23_021F86B4
bl _0200C1C0
bl _0200C630
mov r7,r0,lsl #0x10
mov r0,r5
mov r9,r7,lsr #0x10
bl ovl23_021FC4FC
add r0,r0,r6,lsr #0x10
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
mov r0,r5
bl ovl23_021FC504
add r0,r0,r7,lsr #0x10
mov r0,r0,lsl #0x10
mov r1,r0,lsr #0x10
mov r0,r6,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x0]
mov r0,r1,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
mov r0,r8,lsl #0x10
mov r2,r0,asr #0x10
mov r0,r9,lsl #0x10
mov r3,r0,asr #0x10
mov r1,r11
add r0,r10,#0x20
bl _0204F914
ovl23_021F8698:
mov r0,r5
bl ovl23_021F6F18
mov r5,r0
ovl23_021F86A4:
cmp r5,#0x0
bne ovl23_021F826C
add sp,sp,#0x27c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F86B4:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl23_021F86B8:
ldrb r1,[r0,#0x45]
mov r1,r1,lsl #0x1f
movs r1,r1,lsr #0x1f
movne r0,#0x5
ldreqb r0,[r0,#0x44]
moveq r0,r0,lsl #0x18
moveq r0,r0,lsr #0x1c
and r0,r0,#0xff
bx lr
ovl23_021F86DC:
ldr r0,[r0,#0x2c]
bx lr
ovl23_021F86E4:
ldrb r0,[r0,#0x3a]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
bx lr
ovl23_021F86F4:
ldrb r0,[r0,#0x2e]
bx lr
ovl23_021F86FC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0xc
mov r9,r0
mov r0,r1
bl ovl11_021849C8
ldrb r1,[r9,#0x108]
bl ovl23_021F6880
cmp r0,#0x0
beq ovl23_021F88A4
bl ovl23_021F79E4
mov r4,r0
add r0,r9,#0x20
bl _0204C7E0
cmp r0,#0x0
beq ovl23_021F88A4
ldrb r0,[r9,#0xe5]
tst r0,#0x20
bne ovl23_021F88A4
tst r0,#0x80
bne ovl23_021F88A4
ldrsh r5,[r9,#0xcc]
ldrsh r6,[r9,#0xce]
ldrsh r7,[r9,#0xc8]
ldrsh r8,[r9,#0xe0]
mov r0,r4
mov r2,r5
stmia sp,{r7,r8}
mov r12,#0x0
mov r3,r6
mov r1,#0x1
str r12,[sp,#0x8]
bl _0204BC74
cmp r8,#0x0
beq ovl23_021F88A4
add r0,r9,#0x20
mov r1,#0x1
bl _0204FD00
cmp r0,#0x0
bne ovl23_021F87C0
mov r1,#0x1
str r1,[sp,#0x0]
mov r0,r4
mov r2,r5
mov r3,r6
str r1,[sp,#0x4]
mov r12,#0x0
mov r1,#0x2
str r12,[sp,#0x8]
bl _0204BC74
ovl23_021F87C0:
add r0,r9,#0x20
mov r1,#0x2
bl _0204FD00
cmp r0,#0x0
bne ovl23_021F8808
add r0,r5,r7
sub r0,r0,#0x1
mov r12,#0x1
str r12,[sp,#0x0]
mov r2,r0,lsl #0x10
ldr r1,ovl23_021F88AC
mov r0,r4
mov r3,r6
str r12,[sp,#0x4]
mov r12,#0x0
mov r2,r2,asr #0x10
str r12,[sp,#0x8]
bl _0204BC74
ovl23_021F8808:
add r0,r9,#0x20
mov r1,#0x4
bl _0204FD00
cmp r0,#0x0
bne ovl23_021F8850
add r0,r6,r8
sub r0,r0,#0x1
mov r12,#0x1
str r12,[sp,#0x0]
mov r3,r0,lsl #0x10
ldr r1,ovl23_021F88B0
mov r0,r4
mov r2,r5
str r12,[sp,#0x4]
mov r12,#0x0
mov r3,r3,asr #0x10
str r12,[sp,#0x8]
bl _0204BC74
ovl23_021F8850:
add r0,r9,#0x20
mov r1,#0x8
bl _0204FD00
cmp r0,#0x0
bne ovl23_021F88A4
add r1,r5,r7
add r0,r6,r8
sub r1,r1,#0x1
sub r0,r0,#0x1
mov r5,#0x1
str r5,[sp,#0x0]
mov r2,r1,lsl #0x10
mov r3,r0,lsl #0x10
ldr r1,ovl23_021F88B4
mov r0,r4
str r5,[sp,#0x4]
mov r4,#0x0
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
str r4,[sp,#0x8]
bl _0204BC74
ovl23_021F88A4:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl23_021F88AC:
.byte 0x02
.byte 0x04
.byte 0x00
.byte 0x00
ovl23_021F88B0:
.byte 0x02
.byte 0x08
.byte 0x00
.byte 0x00
ovl23_021F88B4:
.byte 0x02
.byte 0x0C
.byte 0x00
.byte 0x00
ovl23_021F88B8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r1
mov r7,r0
mov r0,r6
mov r5,r2
bl ovl11_021849C8
mov r1,#0x0
bl ovl23_021F68B8
mov r4,r0
b ovl23_021F892C
ovl23_021F88E0:
mov r0,r4
bl ovl23_021F6F10
cmp r0,#0x8
ldreqh r1,[r4,#0x34]
ldreqh r0,[r7,#0x6]
cmpeq r1,r0
bne ovl23_021F8920
mov r0,r4
bl ovl23_021F6F08
cmp r5,r0
ldrb r0,[r4,#0x45]
biceq r0,r0,#0x1
orreq r0,r0,#0x1
streqb r0,[r4,#0x45]
bicne r0,r0,#0x1
strneb r0,[r4,#0x45]
ovl23_021F8920:
mov r0,r4
bl ovl23_021F6F18
mov r4,r0
ovl23_021F892C:
cmp r4,#0x0
bne ovl23_021F88E0
mov r0,r7
mov r1,r6
bl ovl23_021F809C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021F8944:
stmdb sp!,{r3,lr}
and r2,r2,#0xf
strh r2,[r0,#0xe2]
cmp r3,#0x0
ldmeqia sp!,{r3,pc}
bl ovl23_021F809C
ldmia sp!,{r3,pc}
.byte 0x01
.byte 0x0C
.byte 0x80
.byte 0xE2
.byte 0xBC
.byte 0x10
.byte 0xC0
.byte 0xE1
.byte 0xBE
.byte 0x20
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021F8970:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
ldrsh r6,[r0,#0xcc]
ldrsh r4,[r0,#0xce]
ldrsh r7,[r0,#0xc8]
ldrsh r5,[r0,#0xca]
ldr r0,ovl23_021F89F0
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
mov r0,r6,lsl #0x13
ldr r2,[sp,#0x4]
mov r1,r0,asr #0x10
cmp r2,r0,asr #0x10
blt ovl23_021F89E4
mov r0,r7,lsl #0x13
add r0,r1,r0,asr #0x10
cmp r2,r0
bge ovl23_021F89E4
ldr r2,[sp,#0x0]
mov r0,r4,lsl #0x13
cmp r2,r0,asr #0x10
mov r1,r0,asr #0x10
blt ovl23_021F89E4
mov r0,r5,lsl #0x13
add r0,r1,r0,asr #0x10
cmp r2,r0
movlt r0,#0x1
blt ovl23_021F89E8
ovl23_021F89E4:
mov r0,#0x0
ovl23_021F89E8:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021F89F0:
.long _02114E54
ovl23_021F89F4:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
mov r6,r2
mov r5,r3
bl ovl23_021F6ED8
mov r0,#0x8
strh r0,[r4,#0x4]
strh r6,[r4,#0x6]
mov r1,#0x0
strh r5,[r4,#0x8]
strh r1,[r4,#0xa]
str r1,[r4,#0x10]
mov r0,#0x2
str r0,[r4,#0x1c]
ldrb r3,[r4,#0x45]
ldr r2,[sp,#0x24]
ldr r0,[sp,#0x28]
bic r3,r3,#0x7e
strb r3,[r4,#0x45]
strh r1,[r4,#0x42]
ldrb lr,[r4,#0x45]
sub r12,r1,#0x10000
sub r3,r1,#0x3000
bic lr,lr,#0x80
strb lr,[r4,#0x45]
str r1,[r4,#0x20]
str r12,[r4,#0x24]
str r3,[r4,#0x28]
str r1,[r4,#0x2c]
strh r1,[r4,#0x30]
and r2,r2,#0xff
ldr r3,[sp,#0x10]
strh r1,[r4,#0x32]
strh r3,[r4,#0x34]
ldr r12,[sp,#0x14]
and r0,r0,#0xff
strh r12,[r4,#0x36]
ldr r3,[sp,#0x18]
ldr r12,[sp,#0x1c]
strh r3,[r4,#0x38]
ldr r3,[sp,#0x20]
strh r12,[r4,#0x3a]
strh r3,[r4,#0x3c]
ldrb r3,[r4,#0x44]
and r2,r2,#0xf
mov r0,r0,lsl #0x1c
bic r3,r3,#0xf
orr r3,r3,r2
and r2,r3,#0xff
bic r2,r2,#0xf0
orr r0,r2,r0,lsr #0x18
strb r0,[r4,#0x44]
ldrb r2,[r4,#0x45]
mov r0,#0x1
bic r2,r2,#0x1
strb r2,[r4,#0x45]
strh r1,[r4,#0x46]
strh r1,[r4,#0x48]
strh r1,[r4,#0x4a]
strh r1,[r4,#0x4c]
ldmia sp!,{r4,r5,r6,pc}
ovl23_021F8AE8:
bx lr
ovl23_021F8AEC:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
ldr r0,[r4,#0x0]
bl _0200C670
ldr r1,ovl23_021F8B2C
bl _0200C1C0
bl _0200C630
strh r0,[r5,#0x3a]
ldr r0,[r4,#0x4]
bl _0200C670
ldr r1,ovl23_021F8B2C
bl _0200C1C0
bl _0200C630
strh r0,[r5,#0x3c]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F8B2C:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl23_021F8B30:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
mov r4,r1
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
ldrh r1,[r4,#0x3a]
add r0,sp,#0x0
mov r1,r1,lsl #0xc
str r1,[sp,#0x0]
ldrh r1,[r4,#0x3c]
mov r1,r1,lsl #0xc
str r1,[sp,#0x4]
ldmia r0,{r0,r1,r2}
stmia r5,{r0,r1,r2}
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl23_021F8B78:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x24
mov r4,r0
mov r6,r1
add r0,sp,#0x18
mov r1,#0xc
mov r5,r2
bl _0200F374
ldrh r1,[r6,#0x3a]
mov r0,r5
mov r1,r1,lsl #0xc
str r1,[sp,#0x18]
ldrh r1,[r6,#0x3c]
mov r1,r1,lsl #0xc
str r1,[sp,#0x1c]
bl ovl11_021849C8
ldrh r1,[r6,#0x34]
bl ovl23_021F6880
movs r1,r0
beq ovl23_021F8C08
ldr r2,[r1,#0x0]
add r0,sp,#0x0
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x0
add r3,sp,#0xc
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r3,[sp,#0x18]
ldr r2,[sp,#0xc]
ldr r1,[sp,#0x1c]
ldr r0,[sp,#0x10]
add r2,r3,r2
add r0,r1,r0
str r2,[sp,#0x18]
str r0,[sp,#0x1c]
ovl23_021F8C08:
add r0,sp,#0x18
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
add sp,sp,#0x24
ldmia sp!,{r3,r4,r5,r6,pc}
ovl23_021F8C1C:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xc
mov r4,r0
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
add r0,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
add sp,sp,#0xc
ldmia sp!,{r3,r4,pc}
ovl23_021F8C48:
strh r1,[r0,#0x3e]
bx lr
ovl23_021F8C50:
ldrh r0,[r0,#0x3e]
bx lr
ovl23_021F8C58:
strh r1,[r0,#0x40]
bx lr
ovl23_021F8C60:
ldrh r0,[r0,#0x40]
bx lr
ovl23_021F8C68:
strh r1,[r0,#0x46]
bx lr
ovl23_021F8C70:
ldrh r0,[r0,#0x46]
bx lr
ovl23_021F8C78:
strh r1,[r0,#0x48]
bx lr
ovl23_021F8C80:
ldrh r0,[r0,#0x48]
bx lr
ovl23_021F8C88:
strh r1,[r0,#0x4a]
bx lr
ovl23_021F8C90:
ldrh r0,[r0,#0x4a]
bx lr
ovl23_021F8C98:
strh r1,[r0,#0x4c]
bx lr
ovl23_021F8CA0:
ldrh r0,[r0,#0x4c]
bx lr
ovl23_021F8CA8:
ldrb r0,[r0,#0x45]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl23_021F8CC0:
mov r3,r0
add r0,r1,#0x24
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
bx lr
ovl23_021F8CD4:
ldr r2,[r1,#0x0]
str r2,[r0,#0x24]
ldr r2,[r1,#0x4]
str r2,[r0,#0x28]
ldr r1,[r1,#0x8]
str r1,[r0,#0x2c]
bx lr
ovl23_021F8CF0:
bx lr
ovl23_021F8CF4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
mov r4,r1
mov r7,r2
mov r6,r3
bl ovl23_021F6ED8
mov r0,#0x7
strh r0,[r5,#0x4]
strh r7,[r5,#0x6]
strh r6,[r5,#0x8]
mov r2,#0x0
strh r2,[r5,#0xa]
ldr r1,[sp,#0x18]
str r2,[r5,#0x10]
ldr r0,[sp,#0x1c]
strh r1,[r5,#0x24]
strh r0,[r5,#0x26]
strh r2,[r5,#0x28]
strh r2,[r5,#0x2a]
str r2,[r5,#0x2c]
str r2,[r5,#0x30]
str r2,[r5,#0x34]
mov r0,#0x1
str r0,[r5,#0x38]
mov r0,#0x2
str r0,[r5,#0x1c]
ldrh r1,[r5,#0x8]
mov r0,r4
bl ovl10_021845F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,[sp,#0x18]
ldr r2,[sp,#0x1c]
mov r1,r1,lsl #0x1
mul r4,r2,r1
mov r1,r4
add r0,r0,#0x4
bl _02032544
str r0,[r5,#0x20]
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r2,r4
mov r1,#0x0
bl _02001AAC
mov r2,#0x0
strh r2,[r5,#0x3c]
strh r2,[r5,#0x3e]
strh r2,[r5,#0x40]
strh r2,[r5,#0x42]
strh r2,[r5,#0x44]
strh r2,[r5,#0x46]
strh r2,[r5,#0x48]
strh r2,[r5,#0x4a]
strh r2,[r5,#0x4c]
strh r2,[r5,#0x4e]
strh r2,[r5,#0x50]
strh r2,[r5,#0x52]
strh r2,[r5,#0x54]
strh r2,[r5,#0x56]
strh r2,[r5,#0x58]
ldr r0,ovl23_021F8E18
strh r2,[r5,#0x5a]
mov r1,#0x1f4
str r1,[r0,#0x0]
strh r2,[r5,#0x5c]
mov r0,#0x1
strh r0,[r5,#0x5e]
strb r0,[r5,#0x60]
strb r0,[r5,#0x61]
strb r2,[r5,#0x62]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021F8E18:
.long _021FFF24
ovl23_021F8E1C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x70
mov r9,r1
mov r10,r0
mov r0,r9
bl ovl9_02184A00
ldrh r1,[r10,#0x6]
cmp r1,r0
bne ovl23_021F98B8
ldrb r0,[r10,#0xc]
tst r0,#0x10
bne ovl23_021F98B8
mov r0,r10
bl ovl23_021F9BC8
ldr r0,ovl23_021F98C0
mov r7,#0x0
bl _020C39C8
cmp r0,#0x0
beq ovl23_021F8E78
ldr r0,ovl23_021F98C4
bl _020C39C8
cmp r0,#0x0
movne r7,#0x1
ovl23_021F8E78:
mov r0,r9
bl ovl11_021849C8
str r0,[sp,#0x2c]
mov r2,#0x0
add r0,sp,#0x66
mov r1,#0xa
ldrh r5,[r10,#0x28]
ldrh r8,[r10,#0x2a]
str r2,[sp,#0x28]
bl _0200F374
ldrh r0,[r10,#0x3e]
cmp r7,#0x0
strh r0,[sp,#0x68]
ldrh r0,[r10,#0x3c]
strh r0,[sp,#0x6a]
ldrh r4,[r10,#0x4a]
ldrh r3,[r10,#0x50]
ldrh r2,[r10,#0x52]
ldrh r1,[r10,#0x58]
ldrh r0,[r10,#0x5a]
strh r4,[sp,#0x5c]
strh r3,[sp,#0x5e]
strh r2,[sp,#0x60]
strh r1,[sp,#0x62]
strh r0,[sp,#0x64]
bne ovl23_021F8F5C
mov r6,#0x0
add r11,sp,#0x66
ldr r4,ovl23_021F98C8
b ovl23_021F8F54
ovl23_021F8EF0:
mov r1,r6,lsl #0x1
ldrh r1,[r4,r1]
ldr r0,ovl23_021F98CC
bl _02012444
cmp r0,#0x0
beq ovl23_021F8F50
mov r0,r6,lsl #0x1
ldrh r1,[r11,r0]
mov r2,#0x0
cmp r1,#0x0
beq ovl23_021F8F28
mov r0,r9
bl _021848A0
mov r2,#0x1
ovl23_021F8F28:
mov r1,r6,lsl #0x1
add r0,sp,#0x5c
ldrh r1,[r0,r1]
cmp r1,#0x0
beq ovl23_021F8F48
mov r0,r9
bl ovl11_02184A40
mov r2,#0x1
ovl23_021F8F48:
cmp r2,#0x0
bne ovl23_021F98B8
ovl23_021F8F50:
add r6,r6,#0x1
ovl23_021F8F54:
cmp r6,#0x5
blt ovl23_021F8EF0
ovl23_021F8F5C:
ldrb r0,[r10,#0x62]
mov r4,#0x0
cmp r0,#0x0
beq ovl23_021F8F80
ldr r0,ovl23_021F98CC
mov r1,#0x400
bl _02012444
cmp r0,#0x0
movne r4,#0x1
ovl23_021F8F80:
ldr r0,ovl23_021F98CC
mov r1,#0x1
bl _02012444
cmp r0,#0x0
cmpeq r4,#0x0
movne r0,#0x1
strne r0,[sp,#0x28]
ldr r0,ovl23_021F98CC
mov r1,#0x40
bl _02012444
str r0,[sp,#0x24]
ldr r0,ovl23_021F98CC
mov r1,#0x80
bl _02012444
str r0,[sp,#0x20]
ldr r0,ovl23_021F98CC
mov r1,#0x20
bl _02012444
str r0,[sp,#0x1c]
ldr r0,ovl23_021F98CC
mov r1,#0x10
bl _02012444
str r0,[sp,#0x18]
ldr r0,[sp,#0x28]
cmp r0,#0x0
bne ovl23_021F90D0
bl _0200F398
bl _02010208
mov r4,r0
ldr r0,ovl23_021F98CC
mov r1,#0x40
bl _02012430
cmp r0,#0x0
beq ovl23_021F9028
ldr r0,ovl23_021F98D0
ldr r1,[r0,#0x0]
cmp r1,r4
movcc r0,#0x1
subcs r1,r1,r4
strcc r0,[sp,#0x24]
strcs r1,[r0,#0x0]
b ovl23_021F90D0
ovl23_021F9028:
ldr r0,ovl23_021F98CC
mov r1,#0x80
bl _02012430
cmp r0,#0x0
beq ovl23_021F905C
ldr r0,ovl23_021F98D0
ldr r1,[r0,#0x0]
cmp r1,r4
movcc r0,#0x1
subcs r1,r1,r4
strcc r0,[sp,#0x20]
strcs r1,[r0,#0x0]
b ovl23_021F90D0
ovl23_021F905C:
ldr r0,ovl23_021F98CC
mov r1,#0x20
bl _02012430
cmp r0,#0x0
beq ovl23_021F9090
ldr r0,ovl23_021F98D0
ldr r1,[r0,#0x0]
cmp r1,r4
movcc r0,#0x1
subcs r1,r1,r4
strcc r0,[sp,#0x1c]
strcs r1,[r0,#0x0]
b ovl23_021F90D0
ovl23_021F9090:
ldr r0,ovl23_021F98CC
mov r1,#0x10
bl _02012430
cmp r0,#0x0
beq ovl23_021F90C4
ldr r0,ovl23_021F98D0
ldr r1,[r0,#0x0]
cmp r1,r4
movcc r0,#0x1
subcs r1,r1,r4
strcc r0,[sp,#0x18]
strcs r1,[r0,#0x0]
b ovl23_021F90D0
ovl23_021F90C4:
ldr r0,ovl23_021F98D0
mov r1,#0x1f4
str r1,[r0,#0x0]
ovl23_021F90D0:
ldr r0,[sp,#0x24]
cmp r0,#0x0
mov r0,#0x0
str r0,[sp,#0x14]
beq ovl23_021F9100
ldrh r1,[r10,#0x4c]
sub r5,r5,#0x1
cmp r1,#0x0
beq ovl23_021F9174
mov r0,r9
bl ovl11_02184A40
b ovl23_021F98B8
ovl23_021F9100:
ldr r0,[sp,#0x20]
cmp r0,#0x0
beq ovl23_021F9128
ldrh r1,[r10,#0x4e]
add r5,r5,#0x1
cmp r1,#0x0
beq ovl23_021F9174
mov r0,r9
bl ovl11_02184A40
b ovl23_021F98B8
ovl23_021F9128:
ldr r0,[sp,#0x1c]
cmp r0,#0x0
beq ovl23_021F9150
ldrh r1,[r10,#0x56]
sub r8,r8,#0x1
cmp r1,#0x0
beq ovl23_021F9174
mov r0,r9
bl ovl11_02184A40
b ovl23_021F98B8
ovl23_021F9150:
ldr r0,[sp,#0x18]
cmp r0,#0x0
ldrneh r1,[r10,#0x54]
addne r8,r8,#0x1
cmpne r1,#0x0
beq ovl23_021F9174
mov r0,r9
bl ovl11_02184A40
b ovl23_021F98B8
ovl23_021F9174:
ldrb r0,[r10,#0x60]
mov r6,#0x0
cmp r0,#0x0
beq ovl23_021F92AC
mov r2,r6
b ovl23_021F91B0
ovl23_021F918C:
ldr r4,[r10,#0x20]
ldrh r3,[r10,#0x2a]
ldrh r1,[r10,#0x26]
mla r1,r2,r1,r3
mov r1,r1,lsl #0x1
ldrh r1,[r4,r1]
cmp r1,#0x0
bne ovl23_021F91BC
add r2,r2,#0x1
ovl23_021F91B0:
ldrh r0,[r10,#0x24]
cmp r2,r0
blt ovl23_021F918C
ovl23_021F91BC:
sub r3,r0,#0x1
b ovl23_021F91E8
ovl23_021F91C4:
ldr r4,[r10,#0x20]
ldrh r1,[r10,#0x2a]
ldrh r0,[r10,#0x26]
mla r0,r3,r0,r1
mov r0,r0,lsl #0x1
ldrh r0,[r4,r0]
cmp r0,#0x0
bne ovl23_021F91F0
sub r3,r3,#0x1
ovl23_021F91E8:
cmp r3,#0x0
bge ovl23_021F91C4
ovl23_021F91F0:
mov r4,#0x0
b ovl23_021F9218
ovl23_021F91F8:
ldr r0,[r10,#0x20]
ldrh r1,[r10,#0x28]
mla r11,r1,r12,r4
mov r1,r11,lsl #0x1
ldrh r0,[r0,r1]
cmp r0,#0x0
bne ovl23_021F9224
add r4,r4,#0x1
ovl23_021F9218:
ldrh r12,[r10,#0x26]
cmp r4,r12
blt ovl23_021F91F8
ovl23_021F9224:
sub r11,r12,#0x1
b ovl23_021F924C
ovl23_021F922C:
ldr lr,[r10,#0x20]
ldrh r0,[r10,#0x28]
mla r1,r0,r12,r11
mov r0,r1,lsl #0x1
ldrh r0,[lr,r0]
cmp r0,#0x0
bne ovl23_021F9254
sub r11,r11,#0x1
ovl23_021F924C:
cmp r11,#0x0
bge ovl23_021F922C
ovl23_021F9254:
cmp r5,r2
movlt r5,r3
blt ovl23_021F92E8
cmp r3,r5
movlt r5,r2
blt ovl23_021F92E8
cmp r8,r4
bge ovl23_021F928C
ldrsh r0,[r10,#0x5e]
mov r8,r4
mvn r6,#0x0
cmp r0,#0x1
moveq r8,r11
b ovl23_021F92E8
ovl23_021F928C:
cmp r11,r8
bge ovl23_021F92E8
ldrsh r0,[r10,#0x5e]
mov r8,r11
mov r6,#0x1
cmp r0,#0x1
moveq r8,r4
b ovl23_021F92E8
ovl23_021F92AC:
cmp r5,#0x0
movlt r5,r6
blt ovl23_021F92E8
ldrh r0,[r10,#0x24]
cmp r0,r5
suble r5,r0,#0x1
ble ovl23_021F92E8
cmp r8,#0x0
movlt r8,r6
sublt r6,r6,#0x1
blt ovl23_021F92E8
ldrh r0,[r10,#0x26]
cmp r0,r8
suble r8,r0,#0x1
movle r6,#0x1
ovl23_021F92E8:
ldrh r1,[r10,#0x26]
ldrsh r0,[r10,#0x5e]
mla r1,r5,r1,r8
cmp r0,#0x1
mov r0,r1,lsl #0x1
ldr r1,[r10,#0x20]
moveq r6,#0x0
ldrh r0,[r1,r0]
cmp r0,#0x0
ldreqh r5,[r10,#0x28]
ldrh r0,[r10,#0x28]
ldreqh r8,[r10,#0x2a]
cmp r5,r0
ldreqh r0,[r10,#0x2a]
cmpeq r8,r0
beq ovl23_021F9370
mov r1,#0x1
mov r0,r10
str r1,[sp,#0x14]
bl ovl23_021F9BC8
mov r1,r0,lsl #0x1
ldr r2,[r10,#0x20]
ldr r0,[sp,#0x2c]
ldrh r1,[r2,r1]
bl ovl23_021F6880
mov r2,r0
mov r0,r10
mov r1,r9
bl ovl23_021F9CB8
cmp r0,#0x0
beq ovl23_021F9370
mov r1,r9
mov r2,#0x8000
bl ovl23_021F88B8
ovl23_021F9370:
ldr r0,[sp,#0x14]
cmp r0,#0x0
bne ovl23_021F9638
ldr r0,ovl23_021F98D4
ldrb r1,[r0,#0x55]
cmp r1,#0x0
beq ovl23_021F9638
add r1,sp,#0x34
add r2,sp,#0x30
bl _02012A84
ldr r2,[sp,#0x34]
ldr r3,[sp,#0x30]
mov r0,r10
mov r1,r9
bl ovl23_021F9DA8
movs r6,r0
bne ovl23_021F9638
ldrh r1,[r10,#0x26]
ldrh r0,[r10,#0x24]
mov r11,#0x0
mul r0,r1,r0
str r0,[sp,#0x0]
b ovl23_021F962C
ovl23_021F93CC:
mov r0,#0x0
ldr r1,[r10,#0x20]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
str r0,[sp,#0xc]
str r0,[sp,#0x10]
mov r0,r11,lsl #0x1
ldrh r1,[r1,r0]
cmp r1,#0x0
beq ovl23_021F9628
ldr r0,[sp,#0x2c]
bl ovl23_021F6880
movs r4,r0
beq ovl23_021F9628
mov r1,r4
ldr r2,[r1,#0x0]
add r0,sp,#0x44
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x44
add r3,sp,#0x50
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r4
bl ovl23_021F6F10
cmp r0,#0x0
bne ovl23_021F9494
ldr r0,[sp,#0x50]
bl _0200C670
ldr r1,ovl23_021F98D8
bl _0200C1C0
bl _0200C5FC
str r0,[sp,#0x10]
ldr r0,[sp,#0x54]
bl _0200C670
ldr r1,ovl23_021F98D8
bl _0200C1C0
bl _0200C5FC
str r0,[sp,#0xc]
mov r0,r4
bl ovl23_021F7318
mov r4,r0
mov r1,#0x0
bl _02047A5C
str r0,[sp,#0x8]
mov r0,r4
mov r1,#0x0
bl _02047A3C
str r0,[sp,#0x4]
b ovl23_021F9520
ovl23_021F9494:
mov r0,r4
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl23_021F9520
add r0,sp,#0x38
mov r1,r4
mov r2,r9
bl ovl23_021F8B78
ldr r1,[sp,#0x3c]
ldr r0,[sp,#0x38]
str r1,[sp,#0x54]
ldr r1,[sp,#0x40]
str r0,[sp,#0x50]
str r1,[sp,#0x58]
bl _0200C670
ldr r1,ovl23_021F98D8
bl _0200C1C0
bl _0200C5FC
ldrsh r1,[r4,#0x30]
add r0,r0,r1
str r0,[sp,#0x10]
ldr r0,[sp,#0x54]
bl _0200C670
ldr r1,ovl23_021F98D8
bl _0200C1C0
bl _0200C5FC
ldrsh r1,[r4,#0x32]
add r0,r0,r1
str r0,[sp,#0xc]
mov r0,r4
bl ovl23_021F8C50
str r0,[sp,#0x8]
mov r0,r4
bl ovl23_021F8C60
str r0,[sp,#0x4]
ovl23_021F9520:
ldr r2,[sp,#0x34]
ldr r0,[sp,#0x10]
cmp r0,r2
bge ovl23_021F9628
mov r1,r0
ldr r0,[sp,#0x8]
add r0,r1,r0
cmp r2,r0
bgt ovl23_021F9628
ldr r2,[sp,#0x30]
ldr r0,[sp,#0xc]
cmp r0,r2
bge ovl23_021F9628
mov r1,r0
ldr r0,[sp,#0x4]
add r0,r1,r0
cmp r2,r0
bgt ovl23_021F9628
ldrh r4,[r10,#0x26]
mov r0,r11
mov r1,r4
bl _0200CF44
mov r8,r1
mov r0,r11
mov r1,r4
bl _0200CF44
mov r5,r0
mla r0,r5,r4,r8
mov r1,r0,lsl #0x1
ldr r2,[r10,#0x20]
ldr r0,[sp,#0x2c]
ldrh r1,[r2,r1]
bl ovl23_021F6880
movs r4,r0
beq ovl23_021F960C
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl23_021F960C
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xf8]
blx r1
cmp r0,#0x0
bne ovl23_021F960C
mov r0,r10
mov r1,r9
mov r2,r4
bl ovl23_021F9CB8
movs r11,r0
beq ovl23_021F9638
mov r0,r4
bl ovl23_021F6F08
mov r1,r0
mov r0,r11
mov r1,r1,lsl #0x10
mov r2,r1,lsr #0x10
mov r1,r9
bl ovl23_021F88B8
b ovl23_021F9638
ovl23_021F960C:
ldrh r0,[r10,#0x28]
cmp r5,r0
ldreqh r0,[r10,#0x2a]
cmpeq r8,r0
moveq r0,#0x1
streq r0,[sp,#0x28]
b ovl23_021F9638
ovl23_021F9628:
add r11,r11,#0x1
ovl23_021F962C:
ldr r0,[sp,#0x0]
cmp r11,r0
blt ovl23_021F93CC
ovl23_021F9638:
ldrh r0,[r10,#0x28]
cmp r5,r0
ldreqh r0,[r10,#0x2a]
cmpeq r8,r0
strneh r5,[r10,#0x28]
strneh r8,[r10,#0x2a]
movne r0,#0x1
strne r0,[r10,#0x38]
mov r0,r9
bl ovl8_02184BD8
cmp r0,#0x0
beq ovl23_021F9678
mov r1,#0x1
mov r0,r9
str r1,[r10,#0x38]
bl _02184BCC
ovl23_021F9678:
ldr r0,[r10,#0x38]
cmp r0,#0x0
beq ovl23_021F9690
mov r0,r10
mov r1,r9
bl ovl23_021F98E0
ovl23_021F9690:
cmp r6,#0x0
beq ovl23_021F96E0
ldrsh r0,[r10,#0x5c]
add r0,r0,r6
strh r0,[r10,#0x5c]
ldrsh r1,[r10,#0x5c]
ldrsh r0,[r10,#0x5e]
cmp r0,r1
movle r0,#0x0
strleh r0,[r10,#0x5c]
ble ovl23_021F96C8
cmp r1,#0x0
sublt r0,r0,#0x1
strlth r0,[r10,#0x5c]
ovl23_021F96C8:
ldrh r1,[r10,#0x48]
cmp r1,#0x0
beq ovl23_021F98B8
mov r0,r9
bl ovl11_02184A40
b ovl23_021F98B8
ovl23_021F96E0:
ldr r0,[sp,#0x24]
cmp r0,#0x0
ldreq r0,[sp,#0x20]
cmpeq r0,#0x0
ldreq r0,[sp,#0x1c]
cmpeq r0,#0x0
ldreq r0,[sp,#0x18]
cmpeq r0,#0x0
bne ovl23_021F98B8
ldr r0,[sp,#0x28]
cmp r0,#0x0
beq ovl23_021F97DC
cmp r7,#0x0
bne ovl23_021F98B8
ldrh r4,[r10,#0x2a]
ldrh r3,[r10,#0x28]
ldrh r1,[r10,#0x26]
ldr r2,[r10,#0x20]
ldr r0,[sp,#0x2c]
mla r1,r3,r1,r4
mov r1,r1,lsl #0x1
ldrh r1,[r2,r1]
bl ovl23_021F6880
movs r4,r0
mov r5,#0x0
beq ovl23_021F9794
ldr r1,[r0,#0x0]
ldr r1,[r1,#0x40]
blx r1
mov r1,r0
cmp r1,#0x0
ble ovl23_021F976C
mov r0,r9
bl _021848A0
mov r5,#0x1
ovl23_021F976C:
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0x48]
blx r1
mov r1,r0
cmp r1,#0x0
ble ovl23_021F9794
mov r0,r9
bl ovl11_02184A40
mov r5,#0x1
ovl23_021F9794:
ldrh r1,[r10,#0x42]
cmp r1,#0x0
beq ovl23_021F97A8
mov r0,r9
bl _021848A0
ovl23_021F97A8:
ldrh r1,[r10,#0x40]
cmp r1,#0x0
beq ovl23_021F97BC
mov r0,r9
bl ovl11_02184A40
ovl23_021F97BC:
cmp r5,#0x0
ldrneb r0,[r10,#0x61]
cmpne r0,#0x0
beq ovl23_021F97DC
ldr r0,ovl23_021F98DC
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl23_021F97DC:
ldr r0,ovl23_021F98CC
mov r1,#0x2
bl _02012444
cmp r0,#0x0
beq ovl23_021F9820
cmp r7,#0x0
bne ovl23_021F98B8
ldrh r1,[r10,#0x44]
cmp r1,#0x0
beq ovl23_021F980C
mov r0,r9
bl _021848A0
ovl23_021F980C:
ldrh r1,[r10,#0x46]
cmp r1,#0x0
beq ovl23_021F9820
mov r0,r9
bl ovl11_02184A40
ovl23_021F9820:
ldr r0,ovl23_021F98CC
mov r1,#0x400
bl _02012444
cmp r0,#0x0
beq ovl23_021F98B8
ldrb r0,[r10,#0x62]
cmp r0,#0x0
cmpeq r7,#0x0
bne ovl23_021F98B8
ldrh r4,[r10,#0x2a]
ldrh r3,[r10,#0x28]
ldrh r1,[r10,#0x26]
ldr r2,[r10,#0x20]
ldr r0,[sp,#0x2c]
mla r1,r3,r1,r4
mov r1,r1,lsl #0x1
ldrh r1,[r2,r1]
bl ovl23_021F6880
cmp r0,#0x0
mov r4,#0x0
beq ovl23_021F9898
ldr r1,[r0,#0x0]
ldr r1,[r1,#0x80]
blx r1
mov r1,r0
cmp r1,#0x0
ble ovl23_021F9898
mov r0,r9
bl ovl11_02184A40
mov r4,#0x1
ovl23_021F9898:
cmp r4,#0x0
ldrneb r0,[r10,#0x61]
cmpne r0,#0x0
beq ovl23_021F98B8
ldr r0,ovl23_021F98DC
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl23_021F98B8:
add sp,sp,#0x70
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021F98C0:
.byte 0x6C
.byte 0x00
.byte 0x00
.byte 0x04
ovl23_021F98C4:
.byte 0x6C
.byte 0x10
.byte 0x00
.byte 0x04
ovl23_021F98C8:
.long ovl23_021FD922
ovl23_021F98CC:
.long _02114E30
ovl23_021F98D0:
.long _021FFF24
ovl23_021F98D4:
.long _02114E54
ovl23_021F98D8:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl23_021F98DC:
.long _02108760
ovl23_021F98E0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x90
mov r6,r1
mov r7,r0
mov r0,r6
bl ovl9_02184A18
mov r4,r0
mov r0,r6
bl ovl11_021849C8
mov r1,r4
mov r5,r0
bl ovl23_021F6880
mov r4,r0
mov r0,r7
bl ovl23_021F9BC8
mov r1,r0,lsl #0x1
ldr r2,[r7,#0x20]
mov r0,r5
ldrh r1,[r2,r1]
bl ovl23_021F6880
mov r5,r0
cmp r4,#0x0
cmpne r5,#0x0
beq ovl23_021F9B08
bl ovl23_021F6F10
cmp r0,#0x0
bne ovl23_021F99CC
mov r1,r5
ldr r2,[r1,#0x0]
add r0,sp,#0x3c
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x3c
add r3,sp,#0x84
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r1,r5
ldr r2,[r1,#0x0]
add r0,sp,#0x30
ldr r2,[r2,#0xcc]
blx r2
add r0,sp,#0x30
add r3,sp,#0x78
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,sp,#0x84
add r1,r7,#0x2c
mov r2,r0
bl _020C2D90
add r0,sp,#0x84
add r1,sp,#0x78
mov r2,r0
bl _020C2D90
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x84
ldr r2,[r2,#0x1c]
blx r2
b ovl23_021F9AE4
ovl23_021F99CC:
mov r0,r5
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl23_021F9A58
add r0,sp,#0x24
mov r1,r5
mov r2,r6
bl ovl23_021F8B78
add r0,sp,#0x24
add r3,sp,#0x6c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r1,r5
ldr r2,[r1,#0x0]
add r0,sp,#0x18
ldr r2,[r2,#0xcc]
blx r2
add r0,sp,#0x18
add r3,sp,#0x60
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,sp,#0x6c
add r1,r7,#0x2c
mov r2,r0
bl _020C2D90
add r0,sp,#0x6c
add r1,sp,#0x60
mov r2,r0
bl _020C2D90
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x6c
ldr r2,[r2,#0x1c]
blx r2
b ovl23_021F9AE4
ovl23_021F9A58:
mov r0,r5
bl ovl23_021F6F10
cmp r0,#0x1
bne ovl23_021F9AE4
mov r1,r5
ldr r2,[r1,#0x0]
add r0,sp,#0xc
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0xc
add r3,sp,#0x54
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r1,r5
ldr r2,[r1,#0x0]
add r0,sp,#0x0
ldr r2,[r2,#0xcc]
blx r2
add r0,sp,#0x0
add r3,sp,#0x48
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,sp,#0x54
add r1,r7,#0x2c
mov r2,r0
bl _020C2D90
add r0,sp,#0x54
add r1,sp,#0x48
mov r2,r0
bl _020C2D90
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x54
ldr r2,[r2,#0x1c]
blx r2
ovl23_021F9AE4:
mov r0,r5
ldr r1,[r0,#0x0]
ldr r1,[r1,#0x50]
blx r1
mov r1,r0
cmp r1,#0x0
ble ovl23_021F9B08
mov r0,r6
bl ovl11_02184A40
ovl23_021F9B08:
mov r0,#0x0
str r0,[r7,#0x38]
add sp,sp,#0x90
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021F9B18:
bx lr
ovl23_021F9B1C:
mov r1,#0x0
strh r1,[r0,#0x24]
strh r1,[r0,#0x26]
str r1,[r0,#0x20]
bx lr
ovl23_021F9B30:
stmdb sp!,{r3,lr}
ldr lr,[r0,#0x20]
cmp lr,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,pc}
ldrh r12,[r0,#0x24]
cmp r12,r2
ldrhih r0,[r0,#0x26]
cmphi r0,r3
movls r0,#0x0
mlahi r0,r2,r0,r3
movhi r0,r0,lsl #0x1
strhih r1,[lr,r0]
movhi r0,#0x1
ldmia sp!,{r3,pc}
ovl23_021F9B6C:
ldr r12,[r0,#0x20]
cmp r12,#0x0
moveq r0,#0x0
bxeq lr
ldrh r3,[r0,#0x24]
cmp r3,r1
ldrhih r0,[r0,#0x26]
cmphi r0,r2
movls r0,#0x0
mlahi r0,r1,r0,r2
movhi r0,r0,lsl #0x1
ldrhih r0,[r12,r0]
bx lr
.byte 0xB4
.byte 0x02
.byte 0xD0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0xB8
.byte 0x12
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021F9BB0:
ldrh r0,[r0,#0x28]
bx lr
.byte 0xBA
.byte 0x12
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021F9BC0:
ldrh r0,[r0,#0x2a]
bx lr
ovl23_021F9BC8:
ldrh r2,[r0,#0x2a]
ldrh r1,[r0,#0x28]
ldrh r0,[r0,#0x26]
mla r0,r1,r0,r2
bx lr
ovl23_021F9BDC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
ldrh r1,[r5,#0x26]
mov r0,r4
bl _0200CF44
strh r0,[r5,#0x28]
ldrh r1,[r5,#0x26]
mov r0,r4
bl _0200CF44
strh r1,[r5,#0x2a]
ldmia sp!,{r3,r4,r5,pc}
.byte 0xB4
.byte 0x12
.byte 0xD0
.byte 0xE1
.byte 0xB6
.byte 0x32
.byte 0xD0
.byte 0xE1
.byte 0x10
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x81
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x93
.byte 0x01
.byte 0x02
.byte 0xE0
.byte 0x20
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0xAC
.byte 0x1A
.byte 0x00
.byte 0x02
ovl23_021F9C30:
strb r1,[r0,#0x62]
bx lr
ovl23_021F9C38:
strh r1,[r0,#0x3c]
bx lr
ovl23_021F9C40:
strh r1,[r0,#0x3e]
bx lr
ovl23_021F9C48:
strh r1,[r0,#0x40]
bx lr
ovl23_021F9C50:
strh r1,[r0,#0x42]
bx lr
.byte 0xB4
.byte 0x14
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0xB6
.byte 0x14
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021F9C68:
strh r1,[r0,#0x48]
bx lr
ovl23_021F9C70:
strh r1,[r0,#0x4a]
bx lr
ovl23_021F9C78:
strh r1,[r0,#0x4c]
bx lr
ovl23_021F9C80:
strh r1,[r0,#0x4e]
bx lr
ovl23_021F9C88:
strh r1,[r0,#0x50]
bx lr
ovl23_021F9C90:
strh r1,[r0,#0x52]
bx lr
ovl23_021F9C98:
strh r1,[r0,#0x54]
bx lr
ovl23_021F9CA0:
strh r1,[r0,#0x56]
bx lr
ovl23_021F9CA8:
strh r1,[r0,#0x58]
bx lr
ovl23_021F9CB0:
strh r1,[r0,#0x5a]
bx lr
ovl23_021F9CB8:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r2
mov r5,r1
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
bl ovl23_021F6F10
cmp r0,#0x8
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldrh r4,[r4,#0x34]
mov r0,r5
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x6
movne r4,#0x0
mov r0,r4
ldmia sp!,{r3,r4,r5,pc}
ovl23_021F9D14:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
ldrh r2,[r5,#0x2a]
ldrh r3,[r5,#0x28]
ldrh r12,[r5,#0x26]
mov r4,r1
mla lr,r3,r12,r2
sub r1,r12,#0x1
b ovl23_021F9D5C
ovl23_021F9D38:
cmp r2,#0x0
bne ovl23_021F9D54
cmp r3,#0x0
beq ovl23_021F9D70
mov r2,r1
sub r3,r3,#0x1
b ovl23_021F9D58
ovl23_021F9D54:
subgt r2,r2,#0x1
ovl23_021F9D58:
mla lr,r3,r12,r2
ovl23_021F9D5C:
ldr r6,[r5,#0x20]
mov r0,lr,lsl #0x1
ldrh r0,[r6,r0]
cmp r0,#0x0
beq ovl23_021F9D38
ovl23_021F9D70:
mov r0,lr,lsl #0x1
ldrh r0,[r6,r0]
cmp r0,#0x0
moveq lr,#0x0
mov r1,lr,lsl #0x10
mov r0,r5
mov r1,r1,lsr #0x10
bl ovl23_021F9BDC
mov r0,r5
mov r1,r4
bl ovl23_021F98E0
ldmia sp!,{r4,r5,r6,pc}
.byte 0x60
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021F9DA8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r9,r1
mov r10,r0
mov r0,r9
mov r8,r2
mov r7,r3
bl ovl11_021849C8
ldrh r2,[r10,#0x24]
ldrh r1,[r10,#0x26]
mov r5,r0
mov r6,#0x0
mul r0,r2,r1
mov r4,r0,lsl #0x10
b ovl23_021F9EA4
ovl23_021F9DE0:
ldr r1,[r10,#0x20]
mov r0,r6,lsl #0x1
ldrh r1,[r1,r0]
mov r0,r5
bl ovl23_021F6880
mov r2,r0
mov r0,r10
mov r1,r9
bl ovl23_021F9CB8
cmp r0,#0x0
beq ovl23_021F9E98
adds r12,r0,#0x20
beq ovl23_021F9E98
ldrsh r0,[r12,#0xaa]
ldrsh r1,[r12,#0xae]
ldrsh r3,[r12,#0xac]
mov r2,r0,lsl #0x13
ldrsh r4,[r12,#0xa8]
mov r0,r3,lsl #0x13
mov r3,r0,asr #0x10
mov r0,r4,lsl #0x13
add r0,r3,r0,asr #0x10
mov r0,r0,lsl #0x10
mov r4,r0,asr #0x10
mov r1,r1,lsl #0x13
mov r2,r2,asr #0x10
add r1,r2,r1,asr #0x10
mov r1,r1,lsl #0x10
mov r2,r1,asr #0x10
sub r1,r2,#0x10
cmp r1,r7
mov r0,#0x0
ldmgtia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
cmp r7,r2
ldmgeia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
cmp r3,r8
bgt ovl23_021F9E80
add r1,r3,#0x10
cmp r8,r1
sublt r0,r0,#0x1
ovl23_021F9E80:
sub r1,r4,#0x10
cmp r1,r8
ldmgtia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
cmp r8,r4
movlt r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021F9E98:
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
ovl23_021F9EA4:
cmp r6,r4,lsr #0x10
bcc ovl23_021F9DE0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021F9EB4:
mov r1,#0x0
strh r1,[r0,#0x0]
strb r1,[r0,#0x2]
strb r1,[r0,#0x3]
bx lr
ovl23_021F9EC8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
mov r4,r1
mov r7,r2
mov r6,r3
bl ovl23_021F6ED8
mov r0,#0x9
strh r0,[r5,#0x4]
strh r7,[r5,#0x6]
strh r6,[r5,#0x8]
mov r0,#0x0
strh r0,[r5,#0xa]
str r0,[r5,#0x10]
mov r1,#0x2
ldr r0,[sp,#0x18]
str r1,[r5,#0x1c]
strh r0,[r5,#0x20]
ldrh r1,[r5,#0x8]
mov r0,r4
bl ovl10_021845F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrh r2,[r5,#0x20]
mov r1,#0x28
add r0,r0,#0x4
mul r1,r2,r1
bl _02032544
str r0,[r5,#0x24]
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r6,#0x0
mov r4,#0x28
b ovl23_021F9F64
ovl23_021F9F54:
ldr r0,[r5,#0x24]
mla r0,r6,r4,r0
bl ovl23_021F9EB4
add r6,r6,#0x1
ovl23_021F9F64:
ldrh r0,[r5,#0x20]
cmp r6,r0
blt ovl23_021F9F54
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021F9F78:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x20
ldr r8,ovl23_021FA030
add r5,sp,#0x8
mov r7,r0
mov r6,r1
mov r4,r5
ldmia r8!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
ldmia r8,{r0,r1}
stmia r5,{r0,r1}
ldr r2,ovl23_021FA034
mov r5,#0x0
ldr r0,[r2,#0x4]
ldr r1,[r2,#0x0]
str r0,[sp,#0x4]
str r1,[sp,#0x0]
str r1,[sp,#0x8]
str r0,[sp,#0xc]
str r1,[sp,#0x18]
str r0,[sp,#0x1c]
mov r8,#0x28
b ovl23_021FA01C
ovl23_021F9FD4:
mul r2,r5,r8
ldr r3,[r7,#0x24]
add r0,r3,#0x2
ldrb r0,[r0,r2]
cmp r0,#0x0
beq ovl23_021FA018
add r1,r4,r0,lsl #0x3
ldr r0,[r1,#0x4]
add r2,r3,r2
tst r0,#0x1
add r0,r7,r0,asr #0x1
ldrne r12,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r12,[r12,r1]
ldreq r12,[r1,#0x0]
mov r1,r6
blx r12
ovl23_021FA018:
add r5,r5,#0x1
ovl23_021FA01C:
ldrh r0,[r7,#0x20]
cmp r5,r0
blt ovl23_021F9FD4
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021FA030:
.long ovl23_021FD92C
ovl23_021FA034:
.long _020E6D5C
ovl23_021FA038:
bx lr
ovl23_021FA03C:
mov r12,#0x0
mov r1,#0x28
b ovl23_021FA064
ovl23_021FA048:
ldr r2,[r0,#0x24]
mla r3,r12,r1,r2
ldrb r2,[r3,#0x2]
cmp r2,#0x0
moveq r0,r3
bxeq lr
add r12,r12,#0x1
ovl23_021FA064:
ldrh r2,[r0,#0x20]
cmp r12,r2
blt ovl23_021FA048
mov r0,#0x0
bx lr
ovl23_021FA078:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r7,r1
mov r6,r2
mov r5,r3
bl ovl23_021FA03C
movs r4,r0
beq ovl23_021FA100
bl ovl23_021F9EB4
mov r0,#0x1
strb r0,[r4,#0x2]
mov r0,r7
strh r6,[r4,#0x0]
bl ovl11_021849C8
ldrh r1,[r4,#0x0]
bl ovl23_021F6880
movs r1,r0
beq ovl23_021FA100
mov r0,#0x0
str r0,[r4,#0x4]
ldr r2,[sp,#0x24]
ldr r0,[sp,#0x20]
str r2,[r4,#0x8]
str r0,[r4,#0xc]
ldr r2,[r1,#0x0]
add r0,sp,#0x0
ldr r2,[r2,#0x20]
blx r2
add r1,sp,#0x0
add r0,r4,#0x10
bl _02013B54
mov r1,r5
add r0,r4,#0x1c
bl _02013B54
ovl23_021FA100:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl23_021FA108:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x24
mov r5,r2
mov r6,r1
add r2,sp,#0x18
add r0,r5,#0x1c
add r1,r5,#0x10
bl _020C2DC4
add r0,sp,#0x18
mov r1,r0
bl _020C2F18
ldrb r0,[r5,#0x3]
mov r4,#0x0
cmp r0,#0x0
bne ovl23_021FA1F4
ldr r1,[r5,#0x4]
ldr r0,[r5,#0x8]
add r2,sp,#0xc
add r1,r1,r0
str r1,[r5,#0x4]
ldr r0,[r5,#0xc]
cmp r0,r1
strlt r0,[r5,#0x4]
ldr r1,[r5,#0x4]
add r0,sp,#0x18
bl _02030E2C
add r0,r5,#0x10
add r1,sp,#0xc
mov r2,r0
bl _020C2D90
add r0,r5,#0x1c
add r1,r5,#0x10
bl _020C3030
mov r8,r0
ldr r0,[r5,#0x4]
bl _0200C670
ldr r1,ovl23_021FA294
bl _0200C1C0
mov r1,r0
bl _0200C7D4
mov r7,r0
ldr r0,[r5,#0x8]
bl _0200C670
ldr r1,ovl23_021FA294
bl _0200C1C0
mov r1,r0
mov r0,#0x40000000
bl _0200C7D4
mov r1,r0
mov r0,r7
bl _0200C1C0
mov r1,r0
ldr r0,ovl23_021FA294
bl _0200C7D4
bl _0200C5FC
cmp r8,r0
movlt r0,#0x1
strltb r0,[r5,#0x3]
b ovl23_021FA254
ovl23_021FA1F4:
cmp r0,#0x1
bne ovl23_021FA254
add r0,r5,#0x1c
add r1,r5,#0x10
bl _020C3030
ldr r2,[r5,#0x4]
ldr r1,[r5,#0x8]
cmp r1,r2
sublt r1,r2,r1
cmplt r1,r0
bge ovl23_021FA244
add r0,sp,#0x18
add r2,sp,#0x0
str r1,[r5,#0x4]
bl _02030E2C
add r0,r5,#0x10
add r1,sp,#0x0
mov r2,r0
bl _020C2D90
b ovl23_021FA254
ovl23_021FA244:
add r0,r5,#0x10
add r1,r5,#0x1c
bl _02013B54
mov r4,#0x1
ovl23_021FA254:
mov r0,r6
bl ovl11_021849C8
ldrh r1,[r5,#0x0]
bl ovl23_021F6880
cmp r0,#0x0
beq ovl23_021FA27C
ldr r2,[r0,#0x0]
add r1,r5,#0x10
ldr r2,[r2,#0x1c]
blx r2
ovl23_021FA27C:
cmp r4,#0x0
beq ovl23_021FA28C
mov r0,r5
bl ovl23_021F9EB4
ovl23_021FA28C:
add sp,sp,#0x24
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl23_021FA294:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl23_021FA298:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
mov r4,r1
mov r7,r2
mov r6,r3
bl ovl23_021F6ED8
mov r0,#0x4
strh r0,[r5,#0x4]
strh r7,[r5,#0x6]
strh r6,[r5,#0x8]
mov r0,#0x0
ldr r1,[sp,#0x18]
strh r0,[r5,#0xa]
ldr r0,[sp,#0x1c]
str r1,[r5,#0x28]
ldr r2,[sp,#0x20]
str r0,[r5,#0x10]
mov r0,r5
mov r1,r4
strb r2,[r5,#0x2c]
bl ovl23_021FA5A0
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021FA2F4:
stmdb sp!,{r3,r4,r5,lr}
ldr r3,ovl23_021FA360
mov r4,r0
ldr r5,[r3,#0x0]
tst r5,#0x1
bne ovl23_021FA32C
ldr r2,ovl23_021FA364
ldr r0,ovl23_021FA368
ldr lr,[r2,#0x0]
ldr r12,[r2,#0x4]
orr r2,r5,#0x1
str lr,[r0,#0x18]
str r12,[r0,#0x1c]
str r2,[r3,#0x0]
ovl23_021FA32C:
ldr r0,[r4,#0x1c]
ldr r2,ovl23_021FA36C
add r2,r2,r0,lsl #0x3
ldr r0,[r2,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r3,[r0,#0x0]
ldrne r2,[r2,#0x0]
ldrne r2,[r3,r2]
ldreq r2,[r2,#0x0]
blx r2
str r0,[r4,#0x1c]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FA360:
.long _021FFF28
ovl23_021FA364:
.long _020E6D5C
ovl23_021FA368:
.long ovl23_021FEA0C
ovl23_021FA36C:
.long ovl23_021FEA0C
ovl23_021FA370:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x60
mov r6,r0
mov r0,r1
bl ovl11_021849C8
mov r4,r0
bl ovl23_021F6BB8
cmp r0,#0x0
bge ovl23_021FA4B8
bl _0202F798
ldrb r1,[r6,#0x2c]
mov r5,r0
mov r8,#0x0
cmp r1,#0x1
bne ovl23_021FA3DC
bl _0200F398
mov r7,r0
bl _020100A8
mov r1,r0
mov r0,r7
bl _0200FDF0
cmp r0,#0x0
ldrne r0,[r0,#0x150]
ldrneb r0,[r0,#0x49c]
movne r0,r0,lsl #0x1f
movne r8,r0,lsr #0x1f
b ovl23_021FA3EC
ovl23_021FA3DC:
cmp r1,#0x2
beq ovl23_021FA3EC
cmp r1,#0x3
moveq r8,#0x1
ovl23_021FA3EC:
ldr r1,[r6,#0x28]
add r0,sp,#0x40
cmp r1,#0x0
beq ovl23_021FA408
mov r2,r8
bl _02003CE8
b ovl23_021FA414
ovl23_021FA408:
ldr r1,[r6,#0x10]
mov r2,r8
bl _02003CE8
ovl23_021FA414:
add r0,sp,#0x0
mov r1,#0x40
bl _0200F374
ldr r1,ovl23_021FA4C4
add r0,sp,#0x0
mov r2,#0x5
bl _02004184
cmp r0,#0x0
beq ovl23_021FA444
ldr r1,ovl23_021FA4C4
add r0,sp,#0x0
bl _02003F28
ovl23_021FA444:
add r0,sp,#0x0
add r1,sp,#0x40
bl _02004040
ldr r0,[r6,#0x28]
cmp r0,#0x0
beq ovl23_021FA494
add r0,sp,#0x40
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r1,[r6,#0x10]
add r0,sp,#0x40
mov r2,r8
bl _02003CE8
add r1,sp,#0x0
add r2,sp,#0x40
mov r0,r5
mov r3,#0x0
bl _0202FD2C
b ovl23_021FA4A4
ovl23_021FA494:
add r1,sp,#0x0
mov r0,r5
mov r2,#0x0
bl _0202FCFC
ovl23_021FA4A4:
mov r1,r0
mov r0,r4
bl ovl23_021F6BB0
mov r0,#0x1
b ovl23_021FA4BC
ovl23_021FA4B8:
ldr r0,[r6,#0x1c]
ovl23_021FA4BC:
add sp,sp,#0x60
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021FA4C4:
.long ovl23_021FEB30
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
mov r7,r1
mov r8,r0
mov r0,r7
bl ovl11_021849C8
mov r4,r0
bl _0202F798
mov r5,r0
mov r0,r4
bl ovl23_021F6BB8
mov r6,r0
mov r0,r5
mov r1,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021FA574
mov r0,r5
mov r1,r6
bl _0202FE68
cmp r0,#0x2
bne ovl23_021FA554
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
mov r1,r6
bl _0202FEC8
ldr r2,[sp,#0x4]
cmp r2,#0x0
ldrne r3,[sp,#0x0]
cmpne r3,#0x0
beq ovl23_021FA554
mov r0,r8
mov r1,r7
bl ovl23_021FA644
ovl23_021FA554:
mov r0,r5
mov r1,r6
bl _020301C8
mov r0,r4
mvn r1,#0x0
bl ovl23_021F6BB0
mov r0,#0x2
b ovl23_021FA578
ovl23_021FA574:
ldr r0,[r8,#0x1c]
ovl23_021FA578:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
.byte 0x1C
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021FA588:
ldr r12,ovl23_021FA594
add r0,r0,#0x20
bx r12
ovl23_021FA594:
.long _020727D8
ovl23_021FA598:
add r0,r0,#0x20
bx lr
ovl23_021FA5A0:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r1
mov r7,r0
bl _0202F798
mov r5,r0
mov r0,r6
bl ovl11_021849D8
movs r4,r0
bmi ovl23_021FA63C
mov r0,r5
mov r1,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021FA63C
mov r0,r5
mov r1,r4
bl _0202FE68
cmp r0,#0x2
bne ovl23_021FA63C
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r5
mov r1,r4
bl _0202FEC8
ldr r0,[sp,#0x8]
cmp r0,#0x0
ldrne r1,[sp,#0x4]
cmpne r1,#0x0
beq ovl23_021FA63C
ldr r1,[r7,#0x10]
add r2,sp,#0x0
bl _020467C0
movs r2,r0
beq ovl23_021FA63C
ldr r3,[sp,#0x0]
mov r0,r7
mov r1,r6
bl ovl23_021FA644
ovl23_021FA63C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl23_021FA644:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x24
mov r6,r3
movs r7,r2
mov r8,r0
mov r5,r1
cmpne r6,#0x0
beq ovl23_021FA758
ldrh r1,[r8,#0x8]
mov r0,r5
bl ovl10_021845F8
mov r4,r0
ldrh r1,[r8,#0xa]
mov r0,r5
bl ovl11_0218466C
cmp r4,#0x0
cmpne r0,#0x0
beq ovl23_021FA758
add r0,sp,#0xc
bl _020DFC2C
add r0,sp,#0xc
mov r1,r7
mov r2,r6
bl _020E03B8
cmp r0,#0x0
beq ovl23_021FA6D8
add r0,sp,#0xc
bl _020DFC40
add r0,sp,#0xc
mov r2,r7
mov r3,r6
add r1,r4,#0x4
bl _020DFEC0
add r0,sp,#0xc
add r1,r8,#0x20
bl _020E03F0
b ovl23_021FA758
ovl23_021FA6D8:
ldrb r0,[r8,#0x2c]
mov r5,#0x0
cmp r0,#0x1
bne ovl23_021FA718
bl _0200F398
mov r9,r0
bl _020100A8
mov r1,r0
mov r0,r9
bl _0200FDF0
cmp r0,#0x0
ldrne r0,[r0,#0x150]
ldrneb r0,[r0,#0x49c]
movne r0,r0,lsl #0x1f
movne r5,r0,lsr #0x1f
b ovl23_021FA728
ovl23_021FA718:
cmp r0,#0x2
beq ovl23_021FA728
cmp r0,#0x3
moveq r5,#0x1
ovl23_021FA728:
add r0,r8,#0x20
bl _020727D8
mov r0,#0x0
str r0,[sp,#0x0]
mov r2,r7
mov r3,r6
str r0,[sp,#0x4]
and r5,r5,#0xff
add r0,r8,#0x20
add r1,r4,#0x4
str r5,[sp,#0x8]
bl _020728AC
ovl23_021FA758:
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl23_021FA760:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
mov r4,r1
mov r7,r2
mov r6,r3
bl ovl23_021F6ED8
mov r0,#0xa
strh r0,[r5,#0x4]
strh r7,[r5,#0x6]
strh r6,[r5,#0x8]
mov r1,#0x0
ldr r0,[sp,#0x18]
strh r1,[r5,#0xa]
ldr r1,[sp,#0x1c]
str r0,[r5,#0x20]
add r0,r5,#0x24
str r1,[r5,#0x10]
bl _0205A444
add r0,r5,#0x78
mov r1,#0x0
mov r2,#0x10
bl _02001AAC
ldr r1,[sp,#0x20]
mov r0,r5
strb r1,[r5,#0x74]
mov r1,r4
bl ovl23_021FAA60
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021FA7D4:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
mov r0,r5
add r1,r6,#0x78
bl ovl23_021F6D9C
mov r4,#0x0
b ovl23_021FA828
ovl23_021FA7F4:
mov r1,r4,lsl #0x10
add r0,r6,#0x24
mov r1,r1,lsr #0x10
bl ovl23_021FA854
movs r1,r0
beq ovl23_021FA824
add r0,r6,#0x24
bl _0205AF18
mov r2,r0
ldrb r1,[r6,#0x74]
mov r0,r5
bl ovl23_021F6E34
ovl23_021FA824:
add r4,r4,#0x1
ovl23_021FA828:
ldrh r0,[r6,#0x72]
cmp r4,r0
bcc ovl23_021FA7F4
add r0,r6,#0x24
bl _0205A494
bl _020421A0
mov r1,#0x0
str r1,[r0,#0x2d8]
mov r1,#0x1
strb r1,[r0,#0x2e6]
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FA854:
ldr r2,[r0,#0x40]
mov r3,#0x0
cmp r2,#0x0
beq ovl23_021FA874
ldrh r0,[r0,#0x4e]
cmp r1,r0
movcc r0,#0x28
mlacc r3,r1,r0,r2
ovl23_021FA874:
mov r0,r3
bx lr
ovl23_021FA87C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
ldr r6,ovl23_021FA8F4
add r5,sp,#0x0
mov r4,r0
mov r12,r1
mov lr,r5
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
ldmia r6,{r0,r1,r2,r3}
stmia r5,{r0,r1,r2,r3}
ldr r0,ovl23_021FA8F8
ldr r1,[r0,#0x4]
ldr r0,[r0,#0x0]
str r1,[sp,#0x1c]
str r0,[sp,#0x18]
ldr r0,[r4,#0x1c]
add r1,lr,r0,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r2,[r2,r1]
ldreq r2,[r1,#0x0]
mov r1,r12
blx r2
str r0,[r4,#0x1c]
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FA8F4:
.long ovl23_021FD944
ovl23_021FA8F8:
.long _020E6D5C
ovl23_021FA8FC:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x50
mov r6,r0
mov r0,r1
bl ovl11_021849C8
mov r4,r0
bl ovl23_021F6BB8
cmp r0,#0x0
bge ovl23_021FA994
bl _0202F798
ldr r2,[r6,#0x20]
mov r5,r0
cmp r2,#0x0
add r0,sp,#0x0
beq ovl23_021FA944
ldr r1,ovl23_021FA9A0
bl _02003CE8
b ovl23_021FA950
ovl23_021FA944:
ldr r2,[r6,#0x10]
ldr r1,ovl23_021FA9A0
bl _02003CE8
ovl23_021FA950:
ldr r0,[r6,#0x20]
add r1,sp,#0x0
cmp r0,#0x0
beq ovl23_021FA974
ldr r2,[r6,#0x10]
mov r0,r5
mov r3,#0x0
bl _0202FD2C
b ovl23_021FA980
ovl23_021FA974:
mov r0,r5
mov r2,#0x0
bl _0202FCFC
ovl23_021FA980:
mov r1,r0
mov r0,r4
bl ovl23_021F6BB0
mov r0,#0x1
b ovl23_021FA998
ovl23_021FA994:
ldr r0,[r6,#0x1c]
ovl23_021FA998:
add sp,sp,#0x50
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FA9A0:
.long ovl23_021FEC3C
ovl23_021FA9A4:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
mov r7,r1
mov r8,r0
mov r0,r7
bl ovl11_021849C8
mov r4,r0
bl _0202F798
mov r5,r0
mov r0,r4
bl ovl23_021F6BB8
mov r6,r0
mov r0,r5
mov r1,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021FAA44
mov r0,r5
mov r1,r6
bl _0202FE68
cmp r0,#0x2
bne ovl23_021FAA24
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
mov r1,r6
bl _0202FEC8
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x0]
mov r0,r8
mov r1,r7
bl ovl23_021FAB48
ovl23_021FAA24:
mov r0,r5
mov r1,r6
bl _020301C8
mov r0,r4
mvn r1,#0x0
bl ovl23_021F6BB0
mov r0,#0x2
b ovl23_021FAA48
ovl23_021FAA44:
ldr r0,[r8,#0x1c]
ovl23_021FAA48:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021FAA50:
ldr r0,[r0,#0x1c]
bx lr
ovl23_021FAA58:
bx lr
ovl23_021FAA5C:
bx lr
ovl23_021FAA60:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r6,r1
mov r7,r0
bl _0202F798
mov r5,r0
mov r0,r6
bl ovl11_021849D8
movs r4,r0
bmi ovl23_021FAB40
mov r0,r5
mov r1,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021FAB40
mov r0,r5
mov r1,r4
bl _0202FE68
cmp r0,#0x2
bne ovl23_021FAB40
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r5
mov r1,r4
bl _0202FEC8
mov r0,#0x0
str r0,[sp,#0x0]
ldr r0,[sp,#0x10]
ldr r1,[r7,#0x10]
add r2,sp,#0x8
add r3,sp,#0x4
bl _02075248
cmp r0,#0x0
beq ovl23_021FAB08
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
mov r0,r7
mov r1,r6
bl ovl23_021FAB48
mov r0,#0x2
str r0,[r7,#0x1c]
b ovl23_021FAB40
ovl23_021FAB08:
ldr r0,[sp,#0x10]
ldr r1,[r7,#0x10]
add r2,sp,#0x4
bl _020467C0
str r0,[sp,#0x8]
cmp r0,#0x0
beq ovl23_021FAB40
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
mov r0,r7
mov r1,r6
bl ovl23_021FAB48
mov r0,#0x2
str r0,[r7,#0x1c]
ovl23_021FAB40:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl23_021FAB48:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
movs r5,r2
mov r4,r0
mov r7,r1
cmpne r3,#0x0
beq ovl23_021FAD00
ldrh r1,[r4,#0x8]
mov r0,r7
bl ovl10_021845F8
movs r6,r0
beq ovl23_021FAD00
add r0,r6,#0x4
bl _02032874
ldr r1,ovl23_021FAD08
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
bl ovl23_021FAD20
cmp r0,#0x0
beq ovl23_021FABB0
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
add r0,r4,#0x24
add r3,r6,#0x4
bl _0205A528
ovl23_021FABB0:
ldr r1,ovl23_021FAD0C
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
bl ovl23_021FAD20
cmp r0,#0x0
beq ovl23_021FABE0
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
add r0,r4,#0x24
add r3,r6,#0x4
bl _0205A528
ovl23_021FABE0:
ldr r1,ovl23_021FAD10
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
bl ovl23_021FAD20
cmp r0,#0x0
beq ovl23_021FAC10
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
add r0,r4,#0x24
add r3,r6,#0x4
bl _0205A528
ovl23_021FAC10:
ldr r1,ovl23_021FAD14
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
bl ovl23_021FAD20
cmp r0,#0x0
beq ovl23_021FAC5C
add r0,r6,#0x4
mov r1,#0x8
bl _02032544
movs r5,r0
beq ovl23_021FAC5C
bl _0205A234
str r5,[r4,#0x60]
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
add r0,r4,#0x24
add r3,r6,#0x4
bl _0205A528
ovl23_021FAC5C:
add r0,r6,#0x4
bl _02032874
mov r0,r7
ldr r6,[r4,#0x6c]
bl ovl11_021849C8
mov r1,#0x0
str r1,[r4,#0x78]
add r1,r4,#0x78
mov r5,r0
str r6,[r4,#0x7c]
bl ovl23_021F6D14
mov r6,#0x0
b ovl23_021FACC4
ovl23_021FAC90:
mov r1,r6,lsl #0x10
add r0,r4,#0x24
mov r1,r1,lsr #0x10
bl ovl23_021FA854
movs r1,r0
beq ovl23_021FACC0
add r0,r4,#0x24
bl _0205AF18
mov r2,r0
ldrb r1,[r4,#0x74]
mov r0,r5
bl ovl23_021F6E10
ovl23_021FACC0:
add r6,r6,#0x1
ovl23_021FACC4:
ldrh r0,[r4,#0x72]
cmp r6,r0
bcc ovl23_021FAC90
bl _020421A0
add r1,r4,#0x24
str r1,[r0,#0x2d8]
ldr r2,[r4,#0x64]
add r1,r0,#0x200
str r2,[r0,#0x2dc]
mov r2,#0x0
strh r2,[r1,#0xe4]
ldr r2,[r4,#0x60]
mov r1,#0x1
str r2,[r0,#0x2e0]
strb r1,[r0,#0x2e6]
ovl23_021FAD00:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021FAD08:
.long ovl23_021FEC44
ovl23_021FAD0C:
.long ovl23_021FEC49
ovl23_021FAD10:
.long ovl23_021FEC4E
ovl23_021FAD14:
.long ovl23_021FEC53
ovl23_021FAD18:
add r0,r0,#0x24
bx lr
ovl23_021FAD20:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
mov r12,#0x1
mov r7,r0
mov r6,r1
mov r5,r2
mov r4,r3
str r12,[sp,#0x0]
bl _0207550C
cmp r0,#0x0
movne r0,#0x1
bne ovl23_021FAD7C
mov r0,r7
mov r1,r6
mov r2,r5
str r4,[sp,#0x0]
mov r12,#0x0
mov r3,#0x1
str r12,[sp,#0x4]
bl _0204684C
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
ovl23_021FAD7C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021FAD84:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
mov r4,r1
mov r7,r2
mov r6,r3
bl ovl23_021F6ED8
mov r3,#0x1
strh r3,[r5,#0x4]
strh r7,[r5,#0x6]
strh r6,[r5,#0x8]
mov r2,#0x0
strh r2,[r5,#0xa]
str r2,[r5,#0x10]
mov r1,#0x2
ldr r0,[sp,#0x18]
str r1,[r5,#0x1c]
strh r0,[r5,#0x20]
strb r3,[r5,#0x3a]
strh r2,[r5,#0x44]
mov r0,r4
strh r2,[r5,#0x46]
bl ovl11_021849C8
ldrh r1,[r5,#0x20]
mov r4,r0
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl23_021FAD18
ldrb r6,[r0,#0x50]
ldr r1,[sp,#0x1c]
strh r1,[r5,#0x22]
ldrh r1,[r5,#0x22]
bl ovl23_021FA854
ldrh r7,[r0,#0x0]
mov r0,r4
mov r1,r6
mov r2,r7
bl ovl23_021F6C90
strh r0,[r5,#0x24]
ldrh r2,[r5,#0x24]
mov r1,r6
mov r3,r7
mov r0,r4
bl ovl23_021F6BEC
mov r1,#0x0
strh r1,[r5,#0x26]
str r1,[r5,#0x28]
str r1,[r5,#0x2c]
strh r1,[r5,#0x36]
strh r1,[r5,#0x34]
strh r1,[r5,#0x32]
strh r1,[r5,#0x30]
sub r0,r1,#0x1
strb r0,[r5,#0x38]
strb r0,[r5,#0x39]
strh r1,[r5,#0x3c]
strh r1,[r5,#0x3e]
strh r1,[r5,#0x40]
strh r1,[r5,#0x42]
strh r1,[r5,#0x48]
strb r1,[r5,#0x4a]
strb r1,[r5,#0x4b]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021FAE88:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
ldrh r1,[r6,#0x20]
mov r0,r5
bl ovl23_021F6880
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021FAD18
ldrh r1,[r6,#0x22]
ldrb r4,[r0,#0x50]
bl ovl23_021FA854
ldrh r3,[r0,#0x0]
ldrh r2,[r6,#0x24]
mov r0,r5
mov r1,r4
bl ovl23_021F6C3C
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FAED0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
mov r5,r0
ldrb r0,[r5,#0xc]
mov r4,r1
tst r0,#0x8
bne ovl23_021FB038
mov r0,r4
bl ovl11_021849C8
ldrh r1,[r5,#0x20]
bl ovl23_021F6880
bl ovl23_021FAD18
ldrh r1,[r5,#0x22]
mov r6,r0
bl ovl23_021FA854
mov r7,r0
bl _020421A0
cmp r7,#0x0
beq ovl23_021FB038
ldrb r2,[r5,#0x4a]
mov r3,#0x0
mov r1,r3
cmp r2,#0x0
movne r3,#0x1000
movne r1,r3
bne ovl23_021FAF48
ldrb r2,[r5,#0x4b]
cmp r2,#0x0
subne r3,r3,#0x1000
movne r1,#0x1000
ovl23_021FAF48:
ldrsb r8,[r7,#0x25]
ldrsb r9,[r7,#0x26]
ldrh r2,[r5,#0x24]
strb r2,[r7,#0x22]
ldr r2,[r5,#0x28]
add r2,r2,r3
str r2,[r7,#0x14]
ldr r2,[r5,#0x2c]
add r1,r2,r1
str r1,[r7,#0x18]
ldrsb r1,[r5,#0x38]
cmp r1,#0x0
andge r1,r1,#0xf
strgeb r1,[r7,#0x25]
ldrsb r1,[r5,#0x39]
cmp r1,#0x0
andge r1,r1,#0x3
strgeb r1,[r7,#0x26]
ldrh r3,[r5,#0x46]
ldrh r2,[r5,#0x44]
cmp r3,#0x0
beq ovl23_021FAFB8
ldr r1,[r0,#0x14c]
cmp r1,#0x2
movge r1,#0x1
movlt r1,#0x0
cmp r1,#0x0
movne r2,r3
ovl23_021FAFB8:
cmp r2,#0x0
strneh r2,[r7,#0x0]
ldr r0,[r0,#0x14c]
cmp r0,#0x2
movge r0,#0x1
movlt r0,#0x0
cmp r0,#0x0
ldrneb r0,[r5,#0x3a]
cmpne r0,#0x0
beq ovl23_021FB008
ldrh r10,[r7,#0x0]
cmp r10,#0x2
bls ovl23_021FB014
sub r2,r10,#0x2
mov r0,r6
mov r1,r7
strh r2,[r7,#0x0]
bl _0205AC40
strh r10,[r7,#0x0]
b ovl23_021FB014
ovl23_021FB008:
mov r0,r6
mov r1,r7
bl _0205AC40
ovl23_021FB014:
ldr r1,[r5,#0x28]
mov r0,#0x0
str r1,[r7,#0x14]
ldr r1,[r5,#0x2c]
str r1,[r7,#0x18]
strb r0,[r5,#0x4a]
strb r0,[r5,#0x4b]
strb r8,[r7,#0x25]
strb r9,[r7,#0x26]
ovl23_021FB038:
ldrb r0,[r5,#0xc]
tst r0,#0x10
bne ovl23_021FB1B8
ldr r0,ovl23_021FB1C0
mov r7,#0x0
ldrb r1,[r0,#0x5f]
ldrb r6,[r0,#0x55]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
ldr r0,ovl23_021FB1C0
movne r7,#0x1
ldrb r8,[r0,#0x54]
bl _0200F398
bl _02010208
cmp r6,#0x0
mov r6,#0x0
beq ovl23_021FB0A4
ldrb r1,[r5,#0xc]
tst r1,#0x20
bne ovl23_021FB0A4
ldrh r6,[r5,#0x3c]
orr r1,r1,#0x20
mov r0,#0x1f4
strb r1,[r5,#0xc]
strh r0,[r5,#0x48]
b ovl23_021FB104
ovl23_021FB0A4:
cmp r7,#0x0
beq ovl23_021FB0E0
ldrb r1,[r5,#0xc]
tst r1,#0x20
beq ovl23_021FB0E0
ldrsh r1,[r5,#0x48]
ldrh r6,[r5,#0x3e]
cmp r1,#0x0
subgt r0,r1,r0
strgth r0,[r5,#0x48]
bgt ovl23_021FB104
ldrh r0,[r5,#0x42]
cmp r0,#0x0
movne r6,r0
b ovl23_021FB104
ovl23_021FB0E0:
cmp r8,#0x0
beq ovl23_021FB0F8
ldrb r0,[r5,#0xc]
tst r0,#0x20
ldrneh r6,[r5,#0x40]
bne ovl23_021FB104
ovl23_021FB0F8:
ldrb r0,[r5,#0xc]
bic r0,r0,#0x20
strb r0,[r5,#0xc]
ovl23_021FB104:
cmp r6,#0x0
beq ovl23_021FB1B8
ldr r0,ovl23_021FB1C0
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
ldrsh r0,[r5,#0x30]
ldr r1,[r5,#0x28]
ldrsh r3,[r5,#0x32]
add r8,r0,r1,asr #0xc
ldr r7,[r5,#0x2c]
ldr r0,[sp,#0x4]
ldrsh r2,[r5,#0x34]
add r7,r3,r7,asr #0xc
ldrsh r1,[r5,#0x36]
add r3,r8,r2
cmp r8,r0
add r2,r7,r1
ldr r1,[sp,#0x0]
mov r8,#0x0
bgt ovl23_021FB170
cmp r0,r3
bge ovl23_021FB170
cmp r7,r1
bgt ovl23_021FB170
cmp r1,r2
movlt r8,#0x1
ovl23_021FB170:
cmp r8,#0x0
beq ovl23_021FB1AC
cmp r6,#0x0
beq ovl23_021FB1B8
ldrb r0,[r5,#0xc]
tst r0,#0x40
beq ovl23_021FB19C
ldr r0,ovl23_021FB1C4
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl23_021FB19C:
mov r0,r4
mov r1,r6
bl ovl11_02184A40
b ovl23_021FB1B8
ovl23_021FB1AC:
ldrb r0,[r5,#0xc]
bic r0,r0,#0x20
strb r0,[r5,#0xc]
ovl23_021FB1B8:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021FB1C0:
.long _02114E54
ovl23_021FB1C4:
.long _02108760
ovl23_021FB1C8:
ldr r2,[r1,#0x0]
str r2,[r0,#0x28]
ldr r1,[r1,#0x4]
str r1,[r0,#0x2c]
bx lr
ovl23_021FB1DC:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
mov r4,r1
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
ldr r1,[r4,#0x28]
add r0,sp,#0x0
str r1,[sp,#0x0]
ldr r1,[r4,#0x2c]
str r1,[sp,#0x8]
ldmia r0,{r0,r1,r2}
stmia r5,{r0,r1,r2}
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl23_021FB21C:
strh r1,[r0,#0x26]
bx lr
ovl23_021FB224:
ldrh r0,[r0,#0x26]
bx lr
ovl23_021FB22C:
strh r1,[r0,#0x3c]
bx lr
ovl23_021FB234:
ldrh r0,[r0,#0x3c]
bx lr
ovl23_021FB23C:
strh r1,[r0,#0x3c]
strh r2,[r0,#0x3e]
strh r3,[r0,#0x40]
bx lr
ovl23_021FB24C:
strh r1,[r0,#0x42]
bx lr
ovl23_021FB254:
ldrh r0,[r0,#0x42]
bx lr
.byte 0xB0
.byte 0x13
.byte 0xC0
.byte 0xE1
.byte 0xB2
.byte 0x23
.byte 0xC0
.byte 0xE1
.byte 0x00
.byte 0x10
.byte 0x9D
.byte 0xE5
.byte 0xB4
.byte 0x33
.byte 0xC0
.byte 0xE1
.byte 0xB6
.byte 0x13
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x38
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0xB2
.byte 0x12
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x39
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl23_021FB28C:
ldrb r0,[r0,#0xc]
tst r0,#0x20
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl23_021FB2A0:
strb r1,[r0,#0x4b]
bx lr
ovl23_021FB2A8:
strb r1,[r0,#0x4a]
bx lr
ovl23_021FB2B0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
mov r4,r1
mov r7,r2
mov r6,r3
bl ovl23_021F6ED8
mov r0,#0xb
strh r0,[r5,#0x4]
strh r7,[r5,#0x6]
strh r6,[r5,#0x8]
mov r0,#0x0
strh r0,[r5,#0xa]
str r0,[r5,#0x10]
mov r0,#0x2
str r0,[r5,#0x1c]
ldr r1,[sp,#0x18]
mov r0,r4
strh r1,[r5,#0x20]
bl ovl11_021849C8
ldrh r1,[r5,#0x20]
mov r4,r0
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl23_021FAD18
ldrb r6,[r0,#0x50]
ldr r2,[sp,#0x1c]
mov r0,r4
mov r1,r6
strh r2,[r5,#0x22]
mov r2,#0x1
bl ovl23_021F6C90
strh r0,[r5,#0x24]
ldrh r2,[r5,#0x24]
mov r0,r4
mov r1,r6
mov r3,#0x1
bl ovl23_021F6BEC
mov r0,#0x0
strh r0,[r5,#0x26]
strh r0,[r5,#0x28]
strh r0,[r5,#0x2a]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021FB364:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
ldrh r1,[r6,#0x20]
mov r0,r5
bl ovl23_021F6880
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021FAD18
mov r4,r0
ldrb r1,[r4,#0x50]
ldrh r2,[r6,#0x24]
mov r0,r5
mov r3,#0x1
bl ovl23_021F6C3C
ldr r0,[r4,#0x3c]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrh r1,[r6,#0x22]
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FB3C8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
ldrb r0,[r6,#0xc]
mov r4,r1
tst r0,#0x8
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
bl _0200F398
mov r7,r0
mov r0,r4
bl ovl11_021849C8
ldrh r1,[r6,#0x20]
bl ovl23_021F6880
bl ovl23_021FAD18
mov r4,r0
ldr r5,[r4,#0x3c]
cmp r5,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrh r1,[r6,#0x22]
mov r0,r5
bl _0205A370
ldrh r1,[r6,#0x22]
mov r0,r5
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldrh r2,[r6,#0x24]
ldrh r1,[r6,#0x22]
mov r0,r5
and r2,r2,#0xff
bl _0205A42C
mov r0,r7
bl _02010220
ldrh r1,[r6,#0x22]
mov r2,r0
mov r0,r5
and r1,r1,#0xff
bl _0205A254
mov r0,r5
ldrh r1,[r6,#0x22]
ldrsh r7,[r6,#0x2a]
ldrsh r5,[r6,#0x28]
bl _0205A3D0
cmp r0,#0x0
strneh r5,[r0,#0x4]
strneh r7,[r0,#0x6]
ldrh r1,[r6,#0x22]
mov r0,r4
and r1,r1,#0xff
bl _0205ADDC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021FB498:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
ldr r0,[r4,#0x0]
bl _0200C670
ldr r1,ovl23_021FB4D8
bl _0200C1C0
bl _0200C630
strh r0,[r5,#0x28]
ldr r0,[r4,#0x4]
bl _0200C670
ldr r1,ovl23_021FB4D8
bl _0200C1C0
bl _0200C630
strh r0,[r5,#0x2a]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FB4D8:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl23_021FB4DC:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
mov r4,r1
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
ldrh r1,[r4,#0x28]
add r0,sp,#0x0
mov r1,r1,lsl #0xc
str r1,[sp,#0x0]
ldrh r1,[r4,#0x2a]
mov r1,r1,lsl #0xc
str r1,[sp,#0x8]
ldmia r0,{r0,r1,r2}
stmia r5,{r0,r1,r2}
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl23_021FB524:
strh r1,[r0,#0x26]
bx lr
ovl23_021FB52C:
ldrh r0,[r0,#0x26]
bx lr
ovl23_021FB534:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r0
mov r5,r1
mov r8,r2
mov r7,r3
ldr r4,[sp,#0x1c]
bl ovl23_021F6ED8
mov r0,#0xc
strh r0,[r6,#0x4]
strh r8,[r6,#0x6]
strh r7,[r6,#0x8]
mov r0,#0x0
ldr r1,[sp,#0x18]
strh r0,[r6,#0xa]
mov r0,r5
str r1,[r6,#0x10]
bl ovl11_021849C8
mov r8,r0
mov r1,r4
mov r2,#0x1
bl ovl23_021F6C90
mov r7,r0
mov r0,r8
mov r1,r4
mov r2,r7
mov r3,#0x1
bl ovl23_021F6BEC
add r0,r6,#0x20
bl _02075CDC
cmp r4,#0x0
bne ovl23_021FB5BC
bl _0203BD08
bl _0203BE40
b ovl23_021FB5C4
ovl23_021FB5BC:
bl _0203BD08
bl _0203BE4C
ovl23_021FB5C4:
add r2,r0,r7,lsl #0x3
mov r0,r8
mov r1,r4
str r2,[r6,#0x34]
mov r2,#0x0
str r2,[r6,#0x58]
bl ovl23_021F6E5C
mov r7,r0
mov r0,r8
mov r1,r4
mov r2,r7
bl ovl23_021F6E10
and r0,r7,#0xf
str r0,[r6,#0x5c]
mov r1,#0x0
str r1,[r6,#0x60]
strb r4,[r6,#0x7e]
add r0,r6,#0x94
mov r2,#0x10
strh r1,[r6,#0xa4]
bl _02001AAC
mov r2,#0x0
str r2,[r6,#0xa8]
str r2,[r6,#0xac]
strb r2,[r6,#0xb0]
mov r0,r6
mov r1,r5
strb r2,[r6,#0xb1]
bl ovl23_021FB8DC
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021FB640:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
ldrb r1,[r5,#0x7e]
ldrh r2,[r5,#0x90]
mov r0,r4
mov r3,#0x1
bl ovl23_021F6C3C
mov r0,r4
add r1,r5,#0x94
bl ovl23_021F6D9C
ldrb r1,[r5,#0x7e]
ldr r2,[r5,#0x5c]
mov r0,r4
bl ovl23_021F6E34
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FB680:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
ldr r6,ovl23_021FB6F8
add r5,sp,#0x0
mov r4,r0
mov r12,r1
mov lr,r5
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
ldmia r6,{r0,r1,r2,r3}
stmia r5,{r0,r1,r2,r3}
ldr r0,ovl23_021FB6FC
ldr r1,[r0,#0x4]
ldr r0,[r0,#0x0]
str r1,[sp,#0x1c]
str r0,[sp,#0x18]
ldr r0,[r4,#0x1c]
add r1,lr,r0,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r2,[r2,r1]
ldreq r2,[r1,#0x0]
mov r1,r12
blx r2
str r0,[r4,#0x1c]
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FB6F8:
.long ovl23_021FD964
ovl23_021FB6FC:
.long _020E6D5C
ovl23_021FB700:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x50
mov r6,r0
mov r0,r1
bl ovl11_021849C8
mov r5,r0
bl ovl23_021F6BB8
cmp r0,#0x0
ldrge r0,[r6,#0x1c]
bge ovl23_021FB760
bl _0202F798
mov r4,r0
ldr r2,[r6,#0x10]
ldr r1,ovl23_021FB768
add r0,sp,#0x0
bl _02003CE8
add r1,sp,#0x0
mov r0,r4
mov r2,#0x0
bl _0202FCFC
mov r1,r0
mov r0,r5
bl ovl23_021F6BB0
mov r0,#0x1
ovl23_021FB760:
add sp,sp,#0x50
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FB768:
.long ovl23_021FEF64
ovl23_021FB76C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
mov r7,r1
mov r8,r0
mov r0,r7
bl ovl11_021849C8
mov r4,r0
bl _0202F798
mov r5,r0
mov r0,r4
bl ovl23_021F6BB8
mov r6,r0
mov r0,r5
mov r1,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021FB80C
mov r0,r5
mov r1,r6
bl _0202FE68
cmp r0,#0x2
bne ovl23_021FB7EC
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
mov r1,r6
bl _0202FEC8
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x0]
mov r0,r8
mov r1,r7
bl ovl23_021FB9C4
ovl23_021FB7EC:
mov r0,r5
mov r1,r6
bl _020301C8
mov r0,r4
mvn r1,#0x0
bl ovl23_021F6BB0
mov r0,#0x2
b ovl23_021FB810
ovl23_021FB80C:
ldr r0,[r8,#0x1c]
ovl23_021FB810:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021FB818:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0xb0]
mov r3,#0x0
mov r12,r3
cmp r0,#0x0
movne r3,#0x1
movne r12,r3
bne ovl23_021FB84C
ldrb r0,[r4,#0xb1]
cmp r0,#0x0
subne r3,r3,#0x1
movne r12,#0x1
ovl23_021FB84C:
ldr r1,[r4,#0xa8]
ldr r2,[r4,#0xac]
add r0,r4,#0x20
add r1,r1,r3
add r2,r2,r12
bl _02075DB0
mov r0,#0x0
strb r0,[r4,#0xb0]
strb r0,[r4,#0xb1]
ldr r0,[r4,#0x1c]
ldmia sp!,{r4,pc}
ovl23_021FB878:
ldr r2,[r1,#0x0]
str r2,[r0,#0xa8]
ldr r1,[r1,#0x4]
str r1,[r0,#0xac]
bx lr
ovl23_021FB88C:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
mov r4,r1
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
ldr r1,[r4,#0xa8]
add r0,sp,#0x0
str r1,[sp,#0x0]
ldr r1,[r4,#0xac]
str r1,[sp,#0x8]
ldmia r0,{r0,r1,r2}
stmia r5,{r0,r1,r2}
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl23_021FB8CC:
strh r1,[r0,#0xa4]
bx lr
ovl23_021FB8D4:
ldrh r0,[r0,#0xa4]
bx lr
ovl23_021FB8DC:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r6,r1
mov r7,r0
bl _0202F798
mov r5,r0
mov r0,r6
bl ovl11_021849D8
movs r4,r0
bmi ovl23_021FB9BC
mov r0,r5
mov r1,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021FB9BC
mov r0,r5
mov r1,r4
bl _0202FE68
cmp r0,#0x2
bne ovl23_021FB9BC
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r5
mov r1,r4
bl _0202FEC8
mov r0,#0x0
str r0,[sp,#0x0]
ldr r0,[sp,#0x10]
ldr r1,[r7,#0x10]
add r2,sp,#0x8
add r3,sp,#0x4
bl _02075248
cmp r0,#0x0
beq ovl23_021FB984
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
mov r0,r7
mov r1,r6
bl ovl23_021FB9C4
mov r0,#0x2
str r0,[r7,#0x1c]
b ovl23_021FB9BC
ovl23_021FB984:
ldr r0,[sp,#0x10]
ldr r1,[r7,#0x10]
add r2,sp,#0x4
bl _020467C0
str r0,[sp,#0x8]
cmp r0,#0x0
beq ovl23_021FB9BC
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
mov r0,r7
mov r1,r6
bl ovl23_021FB9C4
mov r0,#0x2
str r0,[r7,#0x1c]
ovl23_021FB9BC:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl23_021FB9C4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
movs r6,r2
mov r5,r3
mov r7,r0
mov r8,r1
cmpne r5,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldrh r1,[r7,#0x8]
mov r0,r8
bl ovl10_021845F8
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r1,r6
mov r2,r5
add r0,r7,#0x20
bl _02076738
mov r10,r0
mov r0,r8
bl ovl11_021849C8
mov r1,r10
mov r9,r0
bl ovl23_021F6DD8
mov r8,r0
add r1,r8,r10
mov r0,r9
str r8,[r7,#0x94]
str r1,[r7,#0x98]
add r1,r7,#0x94
bl ovl23_021F6D14
str r8,[r7,#0x58]
add r0,r4,#0x4
bl _02032874
mov r2,r6
mov r3,r5
add r0,r7,#0x20
add r1,r4,#0x4
bl _02076080
add r0,r7,#0x20
mov r1,#0x1
bl _02076928
add r0,r4,#0x4
bl _02032874
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021FBA70:
strb r1,[r0,#0xb1]
bx lr
ovl23_021FBA78:
strb r1,[r0,#0xb0]
bx lr
ovl23_021FBA80:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r2
mov r4,r3
bl ovl23_021F6ED8
mov r0,#0xe
strh r0,[r6,#0x4]
strh r5,[r6,#0x6]
strh r4,[r6,#0x8]
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FBAAC:
bx lr
ovl23_021FBAB0:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
ldr r6,ovl23_021FBB28
add r5,sp,#0x0
mov r4,r0
mov r12,r1
mov lr,r5
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
ldmia r6,{r0,r1,r2,r3}
stmia r5,{r0,r1,r2,r3}
ldr r0,ovl23_021FBB2C
ldr r1,[r0,#0x4]
ldr r0,[r0,#0x0]
str r1,[sp,#0x1c]
str r0,[sp,#0x18]
ldr r0,[r4,#0x1c]
add r1,lr,r0,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r2,[r2,r1]
ldreq r2,[r1,#0x0]
mov r1,r12
blx r2
str r0,[r4,#0x1c]
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FBB28:
.long ovl23_021FD984
ovl23_021FBB2C:
.long _020E6D5C
ovl23_021FBB30:
mov r0,#0x1
bx lr
ovl23_021FBB38:
mov r0,#0x2
bx lr
ovl23_021FBB40:
ldr r0,[r0,#0x1c]
bx lr
ovl23_021FBB48:
ldr r12,ovl23_021FBB54
mov r0,#0x0
bx r12
ovl23_021FBB54:
.long _020DC2D0
ovl23_021FBB58:
ldr r12,ovl23_021FBB60
bx r12
ovl23_021FBB60:
.long _020DC2BC
ovl23_021FBB64:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
mov r6,r2
mov r5,r3
bl ovl23_021F6ED8
mov r0,#0x0
mov r1,#0xf
strh r1,[r4,#0x4]
str r0,[r4,#0x2c]
strh r6,[r4,#0x6]
strh r5,[r4,#0x8]
strh r0,[r4,#0xa]
str r0,[r4,#0x10]
mov r2,#0x2
ldr r1,[sp,#0x1c]
str r2,[r4,#0x1c]
sub r3,r0,#0x10000
and r2,r1,#0xff
str r3,[r4,#0x20]
sub r1,r0,#0x3000
str r1,[r4,#0x24]
ldr r3,[sp,#0x10]
str r0,[r4,#0x28]
ldr r1,[sp,#0x28]
ldr r12,[sp,#0x14]
strh r3,[r4,#0x30]
and r1,r1,#0xff
ldr r3,[sp,#0x18]
strh r12,[r4,#0x32]
strh r3,[r4,#0x34]
ldrb r12,[r4,#0x3a]
and r2,r2,#0xf
ldr r3,[sp,#0x20]
bic r12,r12,#0xf
orr r2,r12,r2
strb r2,[r4,#0x3a]
ldr r2,[sp,#0x24]
strb r3,[r4,#0x3b]
strb r2,[r4,#0x3c]
strb r0,[r4,#0x3d]
ldrb r2,[r4,#0x3a]
mov r1,r1,lsl #0x1c
mov r0,#0x1
bic r2,r2,#0xf0
orr r1,r2,r1,lsr #0x18
strb r1,[r4,#0x3a]
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FBC20:
bx lr
ovl23_021FBC24:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
ldr r0,[r4,#0x0]
bl _0200C670
ldr r1,ovl23_021FBC64
bl _0200C1C0
bl _0200C630
strh r0,[r5,#0x32]
ldr r0,[r4,#0x4]
bl _0200C670
ldr r1,ovl23_021FBC64
bl _0200C1C0
bl _0200C630
strh r0,[r5,#0x34]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FBC64:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl23_021FBC68:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
mov r4,r1
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
ldrh r1,[r4,#0x32]
add r0,sp,#0x0
mov r1,r1,lsl #0xc
str r1,[sp,#0x0]
ldrh r1,[r4,#0x34]
mov r1,r1,lsl #0xc
str r1,[sp,#0x4]
ldmia r0,{r0,r1,r2}
stmia r5,{r0,r1,r2}
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl23_021FBCB0:
strh r1,[r0,#0x36]
bx lr
ovl23_021FBCB8:
strh r1,[r0,#0x38]
bx lr
ovl23_021FBCC0:
mov r3,r0
add r0,r1,#0x20
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
bx lr
ovl23_021FBCD4:
ldr r2,[r1,#0x0]
str r2,[r0,#0x20]
ldr r2,[r1,#0x4]
str r2,[r0,#0x24]
ldr r1,[r1,#0x8]
str r1,[r0,#0x28]
bx lr
ovl23_021FBCF0:
mov r0,#0x0
bx lr
ovl23_021FBCF8:
bx lr
ovl23_021FBCFC:
bx lr
ovl23_021FBD00:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
mov r7,r1
mov r6,r2
mov r4,r3
bl ovl23_021F6ED8
mov r0,#0x10
strh r0,[r5,#0x4]
strh r6,[r5,#0x6]
strh r4,[r5,#0x8]
ldrh r1,[r5,#0x8]
mov r0,r7
bl ovl10_021845F8
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r5,#0x20
mvn r1,#0x0
mov r2,#0x0
bl ovl23_021DC134
add r2,r5,#0x700
ldr r0,[sp,#0x18]
ldrh r1,[r2,#0x94]
orr r0,r0,#0x4000
mov r0,r0,lsl #0x10
orr r3,r1,r0,lsr #0x10
add r0,r5,#0x20
add r1,r4,#0x4
strh r3,[r2,#0x94]
bl ovl23_021DBFD0
ldr r0,[sp,#0x1c]
ldrb r1,[sp,#0x20]
str r0,[r5,#0x68]
mov r0,#0x1
strb r1,[r5,#0x798]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021FBD90:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x20
bl ovl23_021DC488
mov r0,#0x2
str r0,[r4,#0x1c]
ldmia sp!,{r4,pc}
ovl23_021FBDAC:
ldr r12,ovl23_021FBDB8
add r0,r0,#0x20
bx r12
ovl23_021FBDB8:
.long ovl23_021DFAD8
ovl23_021FBDBC:
ldr r12,ovl23_021FBDC8
add r0,r0,#0x20
bx r12
ovl23_021FBDC8:
.long ovl23_021DC354
.byte 0x04
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x20
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0xE0
.byte 0xCA
.byte 0x1D
.byte 0x02
.byte 0x04
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x20
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x88
.byte 0xCA
.byte 0x1D
.byte 0x02
.byte 0x20
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x08
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x9A
.byte 0x17
.byte 0xC0
.byte 0xE5
.byte 0x20
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x5C
.byte 0xDF
.byte 0x1D
.byte 0x02
.byte 0x70
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x60
.byte 0xA0
.byte 0xE1
.byte 0x02
.byte 0x50
.byte 0xA0
.byte 0xE1
.byte 0x03
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x2E
.byte 0xEC
.byte 0xFF
.byte 0xEB
.byte 0x11
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0xB4
.byte 0x00
.byte 0xC6
.byte 0xE1
.byte 0xB6
.byte 0x50
.byte 0xC6
.byte 0xE1
.byte 0x34
.byte 0x00
.byte 0x86
.byte 0xE2
.byte 0xB8
.byte 0x40
.byte 0xC6
.byte 0xE1
.byte 0x84
.byte 0x8A
.byte 0xFB
.byte 0xEB
.byte 0x10
.byte 0x10
.byte 0x9D
.byte 0xE5
.byte 0x20
.byte 0x00
.byte 0x86
.byte 0xE2
.byte 0x4C
.byte 0x10
.byte 0x86
.byte 0xE5
.byte 0x8D
.byte 0xD9
.byte 0xF8
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x70
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl23_021FBE4C:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x20
bl _020328B4
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r0,r4,#0x20
bl _02032730
ldmia sp!,{r4,pc}
ovl23_021FBE70:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
ldr r6,ovl23_021FBEE8
add r5,sp,#0x0
mov r4,r0
mov r12,r1
mov lr,r5
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
ldmia r6,{r0,r1,r2,r3}
stmia r5,{r0,r1,r2,r3}
ldr r0,ovl23_021FBEEC
ldr r1,[r0,#0x4]
ldr r0,[r0,#0x0]
str r1,[sp,#0x1c]
str r0,[sp,#0x18]
ldr r0,[r4,#0x1c]
add r1,lr,r0,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r2,[r2,r1]
ldreq r2,[r1,#0x0]
mov r1,r12
blx r2
str r0,[r4,#0x1c]
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FBEE8:
.long ovl23_021FD9A4
ovl23_021FBEEC:
.long _020E6D5C
ovl23_021FBEF0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r0,r1
bl ovl11_021849C8
mov r4,r0
bl ovl23_021F6BB8
cmp r0,#0x0
ldrge r0,[r5,#0x1c]
ldmgeia sp!,{r3,r4,r5,pc}
bl _0202F798
ldr r1,ovl23_021FBF44
ldr r2,ovl23_021FBF48
ldr r1,[r1,#0x0]
ldr r2,[r2,#0x0]
mov r3,#0x0
bl _0202FD2C
mov r1,r0
mov r0,r4
bl ovl23_021F6BB0
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FBF44:
.long _020F2A38
ovl23_021FBF48:
.long _020F2A30
ovl23_021FBF4C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x1c
mov r4,r1
mov r10,r0
mov r0,r4
bl ovl11_021849C8
mov r5,r0
bl _0202F798
mov r6,r0
mov r0,r5
bl ovl23_021F6BB8
mov r7,r0
mov r0,r6
mov r1,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021FC1C8
mov r0,r6
mov r1,r7
bl _0202FE68
cmp r0,#0x2
bne ovl23_021FC1A8
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r6
mov r1,r7
bl _0202FEC8
ldrh r1,[r10,#0x8]
mov r0,r4
bl ovl10_021845F8
movs r4,r0
bne ovl23_021FBFEC
mov r0,r6
mov r1,r7
bl _020301C8
mov r0,r5
mvn r1,#0x0
bl ovl23_021F6BB0
mov r0,#0x2
b ovl23_021FC1CC
ovl23_021FBFEC:
ldr r0,[r10,#0x4c]
cmp r0,#0x0
bne ovl23_021FC034
add r0,r4,#0x4
mov r1,#0x1a000
bl _02032544
mov r1,r0
add r0,r10,#0x20
mov r2,#0x1a000
bl _020324F0
add r0,r10,#0x20
bl _02032688
add r0,r10,#0x34
add r1,r10,#0x20
ldr r2,[sp,#0xc]
ldr r3,[sp,#0x8]
bl _020DE888
b ovl23_021FC1A8
ovl23_021FC034:
mov r8,#0x0
add r0,sp,#0x10
mov r1,#0xc
mov r9,r8
bl _0200F374
ldr r0,[r10,#0x4c]
tst r0,#0x1
beq ovl23_021FC0A0
mov r0,r8
bl _0200B0B4
ldr r3,ovl23_021FC1D4
mov r2,r8
bl _0200AB28
bl _0200AF90
mov r8,r0
mov r3,r9
add r2,sp,#0x10
b ovl23_021FC098
ovl23_021FC07C:
add r0,r9,#0x1
add r1,r3,#0x1
mov r0,r0,lsl #0x10
strb r3,[r2,r9]
mov r1,r1,lsl #0x10
mov r9,r0,asr #0x10
mov r3,r1,asr #0x10
ovl23_021FC098:
cmp r3,#0x7
ble ovl23_021FC07C
ovl23_021FC0A0:
ldr r0,[r10,#0x4c]
tst r0,#0x2
beq ovl23_021FC0E0
mov r0,r8
bl _0200B0B4
ldr r2,ovl23_021FC1D8
ldr r3,ovl23_021FC1DC
bl _0200AB28
bl _0200AF90
add r1,r9,#0x1
add r2,sp,#0x10
mov r3,#0x8
mov r1,r1,lsl #0x10
strb r3,[r2,r9]
mov r8,r0
mov r9,r1,asr #0x10
ovl23_021FC0E0:
ldr r0,[r10,#0x4c]
tst r0,#0x4
beq ovl23_021FC120
mov r0,r8
bl _0200B0B4
ldr r2,ovl23_021FC1D8
add r3,r2,#0xd800000
bl _0200AB28
bl _0200AF90
add r1,r9,#0x1
add r2,sp,#0x10
mov r3,#0x9
mov r1,r1,lsl #0x10
strb r3,[r2,r9]
mov r8,r0
mov r9,r1,asr #0x10
ovl23_021FC120:
ldr r0,[r10,#0x4c]
tst r0,#0x8
beq ovl23_021FC160
mov r0,r8
bl _0200B0B4
ldr r3,ovl23_021FC1E0
mov r2,#0x0
bl _0200AB28
bl _0200AF90
add r1,r9,#0x1
add r2,sp,#0x10
mov r3,#0xb
mov r1,r1,lsl #0x10
strb r3,[r2,r9]
mov r8,r0
mov r9,r1,asr #0x10
ovl23_021FC160:
cmp r8,#0x1a000
movhi r8,#0x1a000
mov r1,r8
add r0,r4,#0x4
bl _02032544
mov r1,r0
mov r2,r8
add r0,r10,#0x20
bl _020324F0
add r0,r10,#0x20
bl _02032688
add r1,sp,#0x10
stmia sp,{r1,r9}
ldr r2,[sp,#0xc]
ldr r3,[sp,#0x8]
add r0,r10,#0x34
add r1,r10,#0x20
bl _020DEA64
ovl23_021FC1A8:
mov r0,r6
mov r1,r7
bl _020301C8
mov r0,r5
mvn r1,#0x0
bl ovl23_021F6BB0
mov r0,#0x2
b ovl23_021FC1CC
ovl23_021FC1C8:
ldr r0,[r10,#0x1c]
ovl23_021FC1CC:
add sp,sp,#0x1c
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl23_021FC1D4:
.byte 0x00
.byte 0x80
.byte 0xF3
.byte 0x40
ovl23_021FC1D8:
.byte 0x33
.byte 0x33
.byte 0x33
.byte 0x33
ovl23_021FC1DC:
.byte 0x33
.byte 0x33
.byte 0xBF
.byte 0x40
ovl23_021FC1E0:
.byte 0x00
.byte 0x00
.byte 0xCF
.byte 0x40
ovl23_021FC1E4:
ldr r0,[r0,#0x1c]
bx lr
ovl23_021FC1EC:
add r0,r0,#0x34
bx lr
ovl23_021FC1F4:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r2
mov r4,r3
bl ovl23_021F6ED8
mov r0,#0x12
strh r0,[r6,#0x4]
strh r5,[r6,#0x6]
add r0,r6,#0x20
strh r4,[r6,#0x8]
bl ovl23_021E1318
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FC228:
ldr r12,ovl23_021FC234
add r0,r0,#0x20
bx r12
ovl23_021FC234:
.long ovl23_021E1330
ovl23_021FC238:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
ldr r6,ovl23_021FC2B0
add r5,sp,#0x0
mov r4,r0
mov r12,r1
mov lr,r5
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
ldmia r6,{r0,r1,r2,r3}
stmia r5,{r0,r1,r2,r3}
ldr r0,ovl23_021FC2B4
ldr r1,[r0,#0x4]
ldr r0,[r0,#0x0]
str r1,[sp,#0x1c]
str r0,[sp,#0x18]
ldr r0,[r4,#0x1c]
add r1,lr,r0,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r2,[r2,r1]
ldreq r2,[r1,#0x0]
mov r1,r12
blx r2
str r0,[r4,#0x1c]
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FC2B0:
.long ovl23_021FD9C4
ovl23_021FC2B4:
.long _020E6D5C
ovl23_021FC2B8:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r0,r1
bl ovl11_021849C8
mov r4,r0
bl ovl23_021F6BB8
cmp r0,#0x0
ldrge r0,[r5,#0x1c]
ldmgeia sp!,{r3,r4,r5,pc}
bl _0202F798
ldr r1,ovl23_021FC304
ldr r2,ovl23_021FC308
mov r3,#0x0
bl _0202FD2C
mov r1,r0
mov r0,r4
bl ovl23_021F6BB0
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FC304:
.long ovl23_021FF480
ovl23_021FC308:
.long ovl23_021FF496
ovl23_021FC30C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r7,r1
mov r8,r0
mov r0,r7
bl ovl11_021849C8
mov r4,r0
bl _0202F798
mov r5,r0
mov r0,r4
bl ovl23_021F6BB8
mov r6,r0
mov r0,r5
mov r1,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021FC3EC
mov r0,r5
mov r1,r6
bl _0202FE68
cmp r0,#0x2
bne ovl23_021FC3CC
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r5
mov r1,r6
bl _0202FEC8
ldrh r1,[r8,#0x8]
mov r0,r7
bl ovl10_021845F8
movs r1,r0
bne ovl23_021FC3AC
mov r0,r5
mov r1,r6
bl _020301C8
mov r0,r4
mvn r1,#0x0
bl ovl23_021F6BB0
mov r0,#0x2
b ovl23_021FC3F0
ovl23_021FC3AC:
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
ldr r2,[sp,#0xc]
ldr r3,[sp,#0x8]
add r0,r8,#0x20
add r1,r1,#0x4
bl ovl23_021E133C
ovl23_021FC3CC:
mov r0,r5
mov r1,r6
bl _020301C8
mov r0,r4
mvn r1,#0x0
bl ovl23_021F6BB0
mov r0,#0x2
b ovl23_021FC3F0
ovl23_021FC3EC:
ldr r0,[r8,#0x1c]
ovl23_021FC3F0:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021FC3F8:
ldr r0,[r0,#0x1c]
bx lr
ovl23_021FC400:
add r0,r0,#0x20
bx lr
ovl23_021FC408:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
mov r6,r2
mov r5,r3
bl ovl23_021F6ED8
mov r0,#0x13
strh r0,[r4,#0x4]
strh r6,[r4,#0x6]
strh r5,[r4,#0x8]
mov r0,#0x2
ldr r1,[sp,#0x10]
str r0,[r4,#0x1c]
ldr r0,[sp,#0x14]
strh r1,[r4,#0x24]
ldr r1,[sp,#0x18]
strh r0,[r4,#0x26]
ldr r0,[sp,#0x1c]
strh r1,[r4,#0x28]
ldr r1,[sp,#0x20]
strh r0,[r4,#0x2a]
ldr r0,[sp,#0x24]
strh r1,[r4,#0x2c]
strb r0,[r4,#0x2e]
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FC46C:
bx lr
ovl23_021FC470:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
ldr r0,[r4,#0x0]
bl _0200C670
ldr r1,ovl23_021FC4B0
bl _0200C1C0
bl _0200C630
strh r0,[r5,#0x26]
ldr r0,[r4,#0x4]
bl _0200C670
ldr r1,ovl23_021FC4B0
bl _0200C1C0
bl _0200C630
strh r0,[r5,#0x28]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FC4B0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl23_021FC4B4:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
mov r4,r1
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
ldrh r1,[r4,#0x26]
add r0,sp,#0x0
mov r1,r1,lsl #0xc
str r1,[sp,#0x0]
ldrh r1,[r4,#0x28]
mov r1,r1,lsl #0xc
str r1,[sp,#0x4]
ldmia r0,{r0,r1,r2}
stmia r5,{r0,r1,r2}
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl23_021FC4FC:
ldrh r0,[r0,#0x2a]
bx lr
ovl23_021FC504:
ldrh r0,[r0,#0x2c]
bx lr
ovl23_021FC50C:
strb r1,[r0,#0x2e]
bx lr
ovl23_021FC514:
bx lr
ovl23_021FC518:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
mov r5,r1
mov r6,r2
mov r4,r3
bl ovl23_021F6ED8
mov r0,#0x5
strh r0,[r10,#0x4]
strh r6,[r10,#0x6]
strh r4,[r10,#0x8]
mov r1,#0x0
strh r1,[r10,#0xa]
str r1,[r10,#0x10]
add r2,r10,#0x1000
ldrb r3,[r2,#0x864]
mov r0,r5
bic r3,r3,#0x1
strb r3,[r2,#0x864]
str r1,[r2,#0x860]
ldrb r3,[r2,#0x864]
bic r7,r3,#0x8
and r3,r7,#0xff
bic r6,r3,#0x2
and r3,r6,#0xff
strb r7,[r2,#0x864]
bic r3,r3,#0x4
strb r3,[r2,#0x864]
str r1,[r2,#0x868]
str r1,[r2,#0x86c]
bl ovl11_021849C8
ldr r1,[sp,#0x28]
bl ovl23_021F6880
mov r6,r0
mov r0,r5
mov r1,r4
bl ovl10_021845F8
mov r7,r0
mov r0,r6
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xe8]
blx r1
mov r8,r0
bl ovl17_0218B5B0
mov r6,r0
add r0,r6,#0x2cc
bl _0207DF50
add r0,r6,#0x2cc
bl _0207DF90
mov r9,#0x0
add r4,r10,#0x20
mov r11,#0xc20
b ovl23_021FC624
ovl23_021FC5E8:
mul r5,r9,r11
add r0,r4,r5
bl ovl23_021E4E8C
add r0,r4,r5
add r1,r7,#0x4
bl ovl23_021E4F64
add r0,r4,r5
bl ovl23_021E4FD8
add r0,r4,r5
mov r1,r8
bl ovl23_021E6198
add r0,r4,r5
mov r1,#0x1
bl ovl23_021E6150
add r9,r9,#0x1
ovl23_021FC624:
cmp r9,#0x2
blt ovl23_021FC5E8
add r0,r6,#0x2cc
bl _0207DFAC
ldr r1,ovl23_021FC6C0
add r0,r10,#0x20
bl ovl23_021E60E0
ldr r1,ovl23_021FC6C0
add r0,r10,#0xc40
bl ovl23_021E60E0
ldr r1,[sp,#0x2c]
cmp r1,#0x0
blt ovl23_021FC664
mov r0,r10
mov r2,#0x0
bl ovl23_021FC71C
ovl23_021FC664:
bl _0200F398
bl _020100F8
ldr r1,ovl23_021FC6C4
ldr r3,ovl23_021FC6C8
mov r2,#0xb800
mov r4,r0
bl _0202E5C0
ldr r1,ovl23_021FC6C4
mov r0,r4
mov r2,#0xb800
mov r3,#0x0
bl _0202E5C8
mov r0,r4
bl _0202E9EC
add r1,r10,#0x1000
str r0,[r1,#0x860]
mov r0,r4
mov r1,#0xf000
bl _0202E9A4
mov r0,r4
bl _020A27A0
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021FC6C0:
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0x00
ovl23_021FC6C4:
.byte 0x66
.byte 0xB6
.byte 0x00
.byte 0x00
ovl23_021FC6C8:
.byte 0xCC
.byte 0x2C
.byte 0x04
.byte 0x00
ovl23_021FC6CC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r6,#0x0
add r5,r7,#0x20
mov r4,#0xc20
b ovl23_021FC6F0
ovl23_021FC6E4:
mla r0,r6,r4,r5
bl ovl23_021E4F18
add r6,r6,#0x1
ovl23_021FC6F0:
cmp r6,#0x2
blt ovl23_021FC6E4
bl _0200F398
bl _020100F8
mov r4,r0
bl _020A2794
add r0,r7,#0x1000
ldr r1,[r0,#0x860]
mov r0,r4
bl _0202E9A4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021FC71C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x4
mov r6,r1
mov r7,r0
mov r5,r2
bl _0200F398
mov r1,r6
bl _0200FF1C
add r1,r7,#0x1000
ldrb r1,[r1,#0x864]
mov r2,#0xc20
mov r4,r0
mov r0,r1,lsl #0x1f
mov r0,r0,lsr #0x1f
add r0,r0,#0x1
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1f
add r0,r1,r0,ror #0x1f
mul r8,r0,r2
cmp r5,#0x0
add r5,r7,#0x20
beq ovl23_021FC780
ldr r1,ovl23_021FC7C4
add r0,r5,r8
bl ovl23_021E60E0
ovl23_021FC780:
add r0,r5,r8
bl ovl23_021E616C
mov r0,r4
bl _02053C6C
mov r1,r0
mov r4,#0x0
add r0,r5,r8
mov r2,r6
mov r3,#0x1
str r4,[sp,#0x0]
bl ovl23_021E5974
add r0,r7,#0x1000
ldrb r1,[r0,#0x864]
orr r1,r1,#0x8
strb r1,[r0,#0x864]
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl23_021FC7C4:
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0x00
ovl23_021FC7C8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
mov r9,r0
mov r0,#0x0
mov r11,r1
mov r1,r0
mov r2,r0
mov r3,r0
bl _020C54A4
bl _0200F398
mov r10,r0
bl _02010220
movs r6,r0
add r0,r9,#0x20
moveq r6,#0x1
bl ovl23_021E5020
add r0,r9,#0xc40
bl ovl23_021E5020
add r3,r9,#0x1000
ldrb r0,[r3,#0x864]
mov r1,r0,lsl #0x1c
movs r1,r1,lsr #0x1f
beq ovl23_021FC86C
mov r1,r0,lsl #0x1f
mov r1,r1,lsr #0x1f
add r1,r1,#0x1
mov r2,r1,lsr #0x1f
rsb r1,r2,r1,lsl #0x1f
add r2,r2,r1,ror #0x1f
mov r1,#0xc20
mla r1,r2,r1,r9
ldrb r1,[r1,#0xc32]
cmp r1,#0x0
bne ovl23_021FC86C
and r1,r2,#0xff
bic r2,r0,#0x1
and r0,r1,#0x1
orr r1,r2,r0
and r0,r1,#0xff
bic r0,r0,#0x8
strb r0,[r3,#0x864]
ovl23_021FC86C:
add r0,r9,#0x1000
ldrb r1,[r0,#0x864]
mov r0,#0xc20
add r5,r9,#0x20
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
mul r4,r1,r0
add r0,sp,#0x18
add r1,r5,r4
bl ovl23_021E613C
add r0,sp,#0x18
add r3,sp,#0x54
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r1,[sp,#0x58]
ldr r0,ovl23_021FCC3C
sub r0,r0,r1
bl _02030F30
mov r7,r0
ldr r0,ovl23_021FCC40
mov r1,#0x200
mov r8,#0x0
bl _02012430
cmp r0,#0x0
beq ovl23_021FC8FC
ldr r0,ovl23_021FCC40
mov r1,#0x100
bl _02012430
cmp r0,#0x0
beq ovl23_021FC8FC
add r0,r9,#0x1000
ldrb r1,[r0,#0x864]
mov r2,r1,lsl #0x1e
movs r2,r2,lsr #0x1f
orreq r1,r1,#0x2
streqb r1,[r0,#0x864]
ovl23_021FC8FC:
ldr r0,ovl23_021FCC40
mov r1,#0x40
bl _02012430
cmp r0,#0x0
beq ovl23_021FC968
ldr r0,ovl23_021FCC44
add r3,sp,#0x48
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r12,ovl23_021FCC48
add r3,sp,#0x3c
ldmia r12,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r10
bl _020100F8
mov r10,r0
mov r1,#0x2
bl _020A28A0
mov r0,r10
add r1,sp,#0x48
mov r2,#0xa000
bl _0202EE38
mov r0,r10
add r1,sp,#0x3c
mov r2,#0xa000
bl _0202EE58
b ovl23_021FC9D0
ovl23_021FC968:
ldr r0,ovl23_021FCC40
mov r1,#0x80
bl _02012430
cmp r0,#0x0
beq ovl23_021FC9D0
ldr r0,ovl23_021FCC4C
add r3,sp,#0x30
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r12,ovl23_021FCC50
add r3,sp,#0x24
ldmia r12,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r10
bl _020100F8
mov r10,r0
mov r1,#0x2
bl _020A28B0
mov r0,r10
add r1,sp,#0x30
mov r2,#0xa000
bl _0202EE38
mov r0,r10
add r1,sp,#0x24
mov r2,#0xa000
bl _0202EE58
ovl23_021FC9D0:
add r0,r9,#0x1000
ldrb r0,[r0,#0x864]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl23_021FCB1C
cmp r7,#0x0
blt ovl23_021FCA44
ldr r0,ovl23_021FCC54
cmp r7,r0
bge ovl23_021FCA44
mov r0,r7
mov r1,#0xc
bl _0200CF44
ldr r1,[sp,#0x58]
sub r10,r6,#0x1
mov r7,#0x0
add r8,r1,r0
mov r11,#0xc
ldr r6,ovl23_021FCC3C
b ovl23_021FCA38
ovl23_021FCA20:
sub r0,r6,r8
bl _02030F30
mov r1,r11
bl _0200CF44
add r8,r8,r0
add r7,r7,#0x1
ovl23_021FCA38:
cmp r7,r10
bcc ovl23_021FCA20
b ovl23_021FCAA4
ovl23_021FCA44:
ldr r0,ovl23_021FCC54
cmp r7,r0
blt ovl23_021FCAA4
cmp r7,r0,lsl #0x1
bge ovl23_021FCAA4
rsb r0,r7,r0,lsl #0x1
mov r1,#0xc
bl _0200CF44
ldr r1,[sp,#0x58]
sub r10,r6,#0x1
mov r7,#0x0
sub r8,r1,r0
ldr r11,ovl23_021FCC3C
ldr r6,ovl23_021FCC58
b ovl23_021FCA9C
ovl23_021FCA80:
sub r0,r11,r8
bl _02030F30
mov r1,#0xc
sub r0,r6,r0
bl _0200CF44
sub r8,r8,r0
add r7,r7,#0x1
ovl23_021FCA9C:
cmp r7,r10
bcc ovl23_021FCA80
ovl23_021FCAA4:
mov r0,r8
bl _02030F30
ldr r1,ovl23_021FCC3C
str r0,[sp,#0x58]
sub r0,r1,r8
bl _02030F30
cmp r0,#0x0
rsblt r1,r0,#0x0
movge r1,r0
cmp r1,#0x28
addlt r0,r9,#0x1000
ldrltb r1,[r0,#0x864]
biclt r1,r1,#0x2
strltb r1,[r0,#0x864]
blt ovl23_021FCB00
ldr r1,ovl23_021FCC58
subs r0,r1,r0
rsbmi r0,r0,#0x0
cmp r0,#0x28
addlt r0,r9,#0x1000
ldrltb r1,[r0,#0x864]
biclt r1,r1,#0x2
strltb r1,[r0,#0x864]
ovl23_021FCB00:
add r0,r9,#0x1000
ldrb r0,[r0,#0x864]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
ldreq r0,ovl23_021FCC3C
streq r0,[sp,#0x58]
b ovl23_021FCC28
ovl23_021FCB1C:
ldr r0,ovl23_021FCC40
mov r1,#0x200
bl _02012430
cmp r0,#0x0
beq ovl23_021FCBA4
add r0,r9,#0x1000
ldr r0,[r0,#0x868]
cmp r0,#0x0
beq ovl23_021FCB68
ldr r1,[r0,#0x0]
mov r0,r11
blx r1
add r0,sp,#0xc
add r1,r5,r4
bl ovl23_021E613C
add r0,sp,#0x54
add r1,sp,#0xc
bl _02013B54
b ovl23_021FCC28
ovl23_021FCB68:
mov r0,r6
bl _0200C6B8
mov r1,r0
ldr r0,ovl23_021FCC5C
bl _0200C7D4
mov r1,r0
ldr r0,ovl23_021FCC60
bl _0200C7D4
bl _0200C5FC
ldr r1,[sp,#0x58]
add r0,r1,r0
str r0,[sp,#0x58]
bl _02030F30
str r0,[sp,#0x58]
b ovl23_021FCC28
ovl23_021FCBA4:
ldr r0,ovl23_021FCC40
mov r1,#0x100
bl _02012430
cmp r0,#0x0
beq ovl23_021FCC28
add r0,r9,#0x1000
ldr r0,[r0,#0x86c]
cmp r0,#0x0
beq ovl23_021FCBF0
ldr r1,[r0,#0x0]
mov r0,r11
blx r1
add r0,sp,#0x0
add r1,r5,r4
bl ovl23_021E613C
add r0,sp,#0x54
add r1,sp,#0x0
bl _02013B54
b ovl23_021FCC28
ovl23_021FCBF0:
mov r0,r6
bl _0200C6B8
mov r1,r0
ldr r0,ovl23_021FCC64
bl _0200C7D4
mov r1,r0
ldr r0,ovl23_021FCC60
bl _0200C7D4
bl _0200C5FC
ldr r1,[sp,#0x58]
add r0,r1,r0
str r0,[sp,#0x58]
bl _02030F30
str r0,[sp,#0x58]
ovl23_021FCC28:
add r1,sp,#0x54
add r0,r5,r4
bl ovl23_021E6088
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl23_021FCC3C:
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0x00
ovl23_021FCC40:
.long _02114E30
ovl23_021FCC44:
.long ovl23_021FDA08
ovl23_021FCC48:
.long ovl23_021FD9FC
ovl23_021FCC4C:
.long ovl23_021FD9F0
ovl23_021FCC50:
.long ovl23_021FD9E4
ovl23_021FCC54:
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
ovl23_021FCC58:
.byte 0x88
.byte 0x64
.byte 0x00
.byte 0x00
ovl23_021FCC5C:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl23_021FCC60:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl23_021FCC64:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0xBD
ovl23_021FCC68:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x18
mov r4,r0
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,r0
bl _020C54A4
add r0,r4,#0x1000
ldrb r1,[r0,#0x864]
mov r0,#0xc20
add r4,r4,#0x20
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
mul r5,r1,r0
add r0,sp,#0x0
add r1,r4,r5
bl ovl23_021E613C
add r0,sp,#0x0
add r3,sp,#0xc
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,[sp,#0x10]
add r0,r0,#0x99
add r0,r0,#0x100
str r0,[sp,#0x10]
bl _02030F30
str r0,[sp,#0x10]
add r1,sp,#0xc
add r0,r4,r5
bl ovl23_021E6088
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FCCEC:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x18
mov r4,r0
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,r0
bl _020C54A4
add r0,r4,#0x1000
ldrb r1,[r0,#0x864]
mov r0,#0xc20
add r4,r4,#0x20
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
mul r5,r1,r0
add r0,sp,#0x0
add r1,r4,r5
bl ovl23_021E613C
add r0,sp,#0x0
add r3,sp,#0xc
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r1,[sp,#0x10]
mvn r0,#0x198
add r0,r1,r0
str r0,[sp,#0x10]
bl _02030F30
str r0,[sp,#0x10]
add r1,sp,#0xc
add r0,r4,r5
bl ovl23_021E6088
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FCD70:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
bl ovl17_0218B5B0
movs r4,r0
moveq r0,#0x0
streq r0,[sp,#0x4]
streq r0,[sp,#0x0]
beq ovl23_021FCDA8
bl _021BDBE4
str r0,[sp,#0x4]
mov r0,r4
bl _021BDBD8
str r0,[sp,#0x0]
ovl23_021FCDA8:
add r0,r5,#0x1000
ldrb r1,[r0,#0x864]
add r2,r5,#0x20
mov r0,#0xc20
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
mla r0,r1,r0,r2
add r1,sp,#0x0
bl ovl23_021E5628
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FCDD4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r6,r1
mov r5,r2
mov r4,r3
bl ovl23_021F6ED8
mov r0,#0x14
strh r0,[r7,#0x4]
strh r5,[r7,#0x6]
ldr r0,[sp,#0x18]
strh r4,[r7,#0x8]
ldr r1,[sp,#0x1c]
strh r0,[r7,#0xa]
add r0,r7,#0x20
str r1,[r7,#0x10]
bl _02034BC4
mov r0,r7
mov r1,r6
bl ovl23_021FD03C
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl23_021FCE28:
ldr r12,ovl23_021FCE34
add r0,r0,#0x20
bx r12
ovl23_021FCE34:
.long _02034BC4
ovl23_021FCE38:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
ldr r6,ovl23_021FCEB0
add r5,sp,#0x0
mov r4,r0
mov r12,r1
mov lr,r5
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
ldmia r6,{r0,r1,r2,r3}
stmia r5,{r0,r1,r2,r3}
ldr r0,ovl23_021FCEB4
ldr r1,[r0,#0x4]
ldr r0,[r0,#0x0]
str r1,[sp,#0x1c]
str r0,[sp,#0x18]
ldr r0,[r4,#0x1c]
add r1,lr,r0,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r2,[r2,r1]
ldreq r2,[r1,#0x0]
mov r1,r12
blx r2
str r0,[r4,#0x1c]
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FCEB0:
.long ovl23_021FDA14
ovl23_021FCEB4:
.long _020E6D5C
ovl23_021FCEB8:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x50
mov r6,r0
mov r0,r1
bl ovl11_021849C8
mov r5,r0
bl ovl23_021F6BB8
cmp r0,#0x0
ldrge r0,[r6,#0x1c]
bge ovl23_021FCF18
bl _0202F798
mov r4,r0
ldr r2,[r6,#0x10]
ldr r1,ovl23_021FCF20
add r0,sp,#0x0
bl _02003CE8
add r1,sp,#0x0
mov r0,r4
mov r2,#0x0
bl _0202FCFC
mov r1,r0
mov r0,r5
bl ovl23_021F6BB0
mov r0,#0x1
ovl23_021FCF18:
add sp,sp,#0x50
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FCF20:
.long ovl23_021FF7B4
ovl23_021FCF24:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
mov r7,r1
mov r8,r0
mov r0,r7
bl ovl11_021849C8
mov r4,r0
bl _0202F798
mov r5,r0
mov r0,r4
bl ovl23_021F6BB8
mov r6,r0
mov r0,r5
mov r1,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021FCFC4
mov r0,r5
mov r1,r6
bl _0202FE68
cmp r0,#0x2
bne ovl23_021FCFA4
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
mov r1,r6
bl _0202FEC8
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x0]
mov r0,r8
mov r1,r7
bl ovl23_021FD120
ovl23_021FCFA4:
mov r0,r5
mov r1,r6
bl _020301C8
mov r0,r4
mvn r1,#0x0
bl ovl23_021F6BB0
mov r0,#0x2
b ovl23_021FCFC8
ovl23_021FCFC4:
ldr r0,[r8,#0x1c]
ovl23_021FCFC8:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021FCFD0:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x20
bl _02034D20
ldr r0,[r4,#0x1c]
ldmia sp!,{r4,pc}
ovl23_021FCFE8:
stmdb sp!,{r3,lr}
ldrb r1,[r0,#0xc]
tst r1,#0x8
ldmneia sp!,{r3,pc}
add r0,r0,#0x20
mov r1,#0x1
bl _02035A2C
ldmia sp!,{r3,pc}
ovl23_021FD008:
bx lr
ovl23_021FD00C:
ldr r2,[r1,#0x0]
str r2,[r0,#0x64]
ldr r2,[r1,#0x4]
str r2,[r0,#0x68]
ldr r1,[r1,#0x8]
str r1,[r0,#0x6c]
bx lr
ovl23_021FD028:
mov r3,r0
add r0,r1,#0x64
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
bx lr
ovl23_021FD03C:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r6,r1
mov r7,r0
bl _0202F798
mov r5,r0
mov r0,r6
bl ovl11_021849D8
movs r4,r0
bmi ovl23_021FD118
mov r0,r5
mov r1,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl23_021FD118
mov r0,r5
mov r1,r4
bl _0202FE68
cmp r0,#0x2
bne ovl23_021FD118
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r5
mov r1,r4
bl _0202FEC8
mov r0,#0x0
str r0,[sp,#0x0]
ldr r0,[sp,#0x10]
ldr r1,[r7,#0x10]
add r2,sp,#0x8
add r3,sp,#0x4
bl _02075248
cmp r0,#0x0
beq ovl23_021FD0E4
ldr r2,[sp,#0x8]
ldr r3,[sp,#0x4]
mov r0,r7
mov r1,r6
bl ovl23_021FD120
mov r0,#0x2
str r0,[r7,#0x1c]
b ovl23_021FD118
ovl23_021FD0E4:
ldr r0,[sp,#0x10]
ldr r1,[r7,#0x10]
add r2,sp,#0x4
bl _020467C0
movs r2,r0
str r2,[sp,#0x8]
beq ovl23_021FD118
ldr r3,[sp,#0x4]
mov r0,r7
mov r1,r6
bl ovl23_021FD120
mov r0,#0x2
str r0,[r7,#0x1c]
ovl23_021FD118:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl23_021FD120:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x20
mov r6,r3
movs r7,r2
mov r8,r0
mov r4,r1
cmpne r6,#0x0
beq ovl23_021FD1D4
ldrh r1,[r8,#0x8]
mov r0,r4
bl ovl10_021845F8
mov r5,r0
ldrh r1,[r8,#0xa]
mov r0,r4
bl ovl11_0218466C
mov r4,r0
cmp r5,#0x0
cmpne r4,#0x0
beq ovl23_021FD1D4
add r5,r5,#0x4
mov r0,r5
bl _02032874
add r0,r4,#0x4
bl _0207DF90
add r0,r8,#0x20
bl _02034BC4
add r0,r8,#0x20
add r1,sp,#0x0
str r7,[sp,#0x4]
str r6,[sp,#0x8]
str r5,[sp,#0xc]
bl _02036410
mov r1,#0x0
add r0,r8,#0x20
mov r2,r1
bl _020370A0
ldr r1,ovl23_021FD1DC
add r0,r8,#0x20
mov r2,r1
mov r3,r1
bl _020374E0
add r0,r4,#0x4
bl _0207DFAC
mov r0,r5
bl _02032874
ovl23_021FD1D4:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021FD1DC:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl23_021FD1E0:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r4,r0
mov r8,r2
mov r7,r3
ldr r6,[sp,#0x18]
ldr r5,[sp,#0x1c]
bl ovl23_021F6ED8
mov r0,#0xd
strh r0,[r4,#0x4]
strh r8,[r4,#0x6]
strh r7,[r4,#0x8]
ldr r1,[r6,#0x0]
mov r0,#0x1
str r1,[r4,#0x20]
ldr r1,[r6,#0x4]
str r1,[r4,#0x24]
ldrb r1,[r5,#0x0]
strb r1,[r4,#0x28]
ldrb r1,[r5,#0x1]
strb r1,[r4,#0x29]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl23_021FD234:
bx lr
ovl23_021FD238:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
ldr r6,ovl23_021FD2B0
add r5,sp,#0x0
mov r4,r0
mov r12,r1
mov lr,r5
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
ldmia r6,{r0,r1,r2,r3}
stmia r5,{r0,r1,r2,r3}
ldr r0,ovl23_021FD2B4
ldr r1,[r0,#0x4]
ldr r0,[r0,#0x0]
str r1,[sp,#0x1c]
str r0,[sp,#0x18]
ldr r0,[r4,#0x1c]
add r1,lr,r0,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r2,[r2,r1]
ldreq r2,[r1,#0x0]
mov r1,r12
blx r2
str r0,[r4,#0x1c]
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FD2B0:
.long ovl23_021FDA34
ovl23_021FD2B4:
.long _020E6D5C
ovl23_021FD2B8:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _02094A00
mov r4,r0
bl _02094AB0
mov r0,r4
bl _02094B40
mov r0,r4
ldrb r1,[r5,#0x29]
str r1,[sp,#0x0]
ldr r1,[r5,#0x20]
ldr r2,[r5,#0x24]
ldrb r3,[r5,#0x28]
bl _02094B34
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FD2F8:
stmdb sp!,{r4,lr}
mov r4,r0
bl _02094A00
bl _02094B4C
cmp r0,#0x0
movne r0,#0x2
ldreq r0,[r4,#0x1c]
ldmia sp!,{r4,pc}
ovl23_021FD318:
ldr r0,[r0,#0x1c]
bx lr
ovl23_021FD320:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r2
mov r4,r0
mov r5,r3
bl ovl23_021F6ED8
mov r0,r6,lsl #0x10
mov r1,#0x13
strh r1,[r4,#0x4]
mov r2,r0,lsr #0x10
strh r2,[r4,#0x6]
strh r5,[r4,#0x8]
mov r0,#0x2
str r0,[r4,#0x1c]
ldr r1,[sp,#0x10]
strh r2,[r4,#0x20]
ldr r0,[sp,#0x14]
strh r1,[r4,#0x22]
ldr r1,[sp,#0x18]
strh r0,[r4,#0x24]
ldr r0,[sp,#0x1c]
strh r1,[r4,#0x26]
strh r0,[r4,#0x28]
mov r1,#0x0
ldr r0,[sp,#0x20]
strh r1,[r4,#0x2a]
strb r0,[r4,#0x2c]
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl23_021FD390:
bx lr
ovl23_021FD394:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
ldr r0,[r4,#0x0]
bl _0200C670
ldr r1,ovl23_021FD3D4
bl _0200C1C0
bl _0200C630
strh r0,[r5,#0x22]
ldr r0,[r4,#0x4]
bl _0200C670
ldr r1,ovl23_021FD3D4
bl _0200C1C0
bl _0200C630
strh r0,[r5,#0x24]
ldmia sp!,{r3,r4,r5,pc}
ovl23_021FD3D4:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl23_021FD3D8:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
mov r4,r1
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
ldrh r1,[r4,#0x22]
add r0,sp,#0x0
mov r1,r1,lsl #0xc
str r1,[sp,#0x0]
ldrh r1,[r4,#0x24]
mov r1,r1,lsl #0xc
str r1,[sp,#0x4]
ldmia r0,{r0,r1,r2}
stmia r5,{r0,r1,r2}
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl23_021FD420:
stmdb sp!,{r3,lr}
ldrh lr,[r0,#0x22]
ldr r12,[sp,#0x8]
strh lr,[r1,#0x0]
ldrh lr,[r0,#0x24]
strh lr,[r2,#0x0]
ldrh lr,[r1,#0x0]
ldrh r1,[r0,#0x26]
add r1,lr,r1
strh r1,[r3,#0x0]
ldrh r1,[r2,#0x0]
ldrh r0,[r0,#0x28]
add r0,r1,r0
strh r0,[r12,#0x0]
ldmia sp!,{r3,pc}
ovl23_021FD45C:
strh r1,[r0,#0x2a]
bx lr
ovl23_021FD464:
ldrh r0,[r0,#0x2a]
bx lr
ovl23_021FD46C:
stmdb sp!,{lr}
sub sp,sp,#0x14
ldrb r1,[r0,#0xc]
tst r1,#0x10
movne r0,#0x0
bne ovl23_021FD4EC
add r12,sp,#0x4
add r1,sp,#0xa
add r2,sp,#0x8
add r3,sp,#0x6
str r12,[sp,#0x0]
bl ovl23_021FD420
ldr r0,ovl23_021FD4F4
add r1,sp,#0x10
add r2,sp,#0xc
bl _02012A84
ldrh r0,[sp,#0xa]
ldr r1,[sp,#0x10]
cmp r0,r1
bgt ovl23_021FD4E8
ldrh r0,[sp,#0x6]
cmp r1,r0
bge ovl23_021FD4E8
ldrh r0,[sp,#0x8]
ldr r1,[sp,#0xc]
cmp r0,r1
bgt ovl23_021FD4E8
ldrh r0,[sp,#0x4]
cmp r1,r0
movlt r0,#0x1
blt ovl23_021FD4EC
ovl23_021FD4E8:
mov r0,#0x0
ovl23_021FD4EC:
add sp,sp,#0x14
ldmia sp!,{pc}
ovl23_021FD4F4:
.long _02114E54
ovl23_021FD4F8:
stmdb sp!,{r3,lr}
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xb8]
blx r1
ldmia sp!,{r3,pc}
ovl23_021FD50C:
bx lr
ovl23_021FD510:
.long ovl23_021D8EA0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021D8F2C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021D90D0
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
ovl23_021FD530:
.byte 0x00
.byte 0x01
ovl23_021FD532:
.byte 0x01
.byte 0x01
.byte 0x00
.byte 0x02
.byte 0x02
.byte 0x00
.byte 0x04
.byte 0x03
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x0F
.byte 0x06
.byte 0x0F
.byte 0x0F
.byte 0x08
.byte 0x0A
.byte 0x08
.byte 0x0C
.byte 0x0F
.byte 0x0F
.byte 0x08
.byte 0x0A
.byte 0x09
.byte 0x09
.byte 0x0B
.byte 0x0A
.byte 0x0F
.byte 0x0F
.byte 0x08
.byte 0x08
.byte 0x0A
.byte 0x03
.byte 0x08
.byte 0x0A
.byte 0x0F
.byte 0x05
.byte 0x0A
.byte 0x0A
.byte 0x02
.byte 0x0F
.byte 0x0A
.byte 0x0F
.byte 0x0F
.byte 0x08
ovl23_021FD563:
.byte 0x02
.byte 0x01
ovl23_021FD565:
.byte 0x00
.byte 0x17
.byte 0x16
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD5A8:
.byte 0x0B
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x02
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
.byte 0x00
ovl23_021FD5B8:
.byte 0x07
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x09
.byte 0x00
ovl23_021FD5BE:
.byte 0x0F
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x11
.byte 0x00
.byte 0x12
.byte 0x00
ovl23_021FD5C6:
.byte 0x0A
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x0D
.byte 0x00
.byte 0x0E
.byte 0x00
ovl23_021FD5CE:
.byte 0x17
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x19
.byte 0x00
.byte 0x1A
.byte 0x00
ovl23_021FD5D6:
.byte 0x13
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x15
.byte 0x00
.byte 0x16
.byte 0x00
ovl23_021FD5DE:
.byte 0x0F
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x11
.byte 0x00
.byte 0x12
.byte 0x00
ovl23_021FD5E6:
.byte 0x0A
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x0D
.byte 0x00
.byte 0x0E
.byte 0x00
ovl23_021FD5EE:
.byte 0x17
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x19
.byte 0x00
.byte 0x1A
.byte 0x00
ovl23_021FD5F6:
.byte 0x13
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x15
.byte 0x00
.byte 0x16
.byte 0x00
ovl23_021FD5FE:
.byte 0x2F
.byte 0x00
.byte 0x30
.byte 0x00
.byte 0x31
.byte 0x00
.byte 0x32
.byte 0x00
ovl23_021FD606:
.byte 0x0A
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x0D
.byte 0x00
.byte 0x0E
.byte 0x00
ovl23_021FD60E:
.byte 0x33
.byte 0x00
.byte 0x34
.byte 0x00
.byte 0x35
.byte 0x00
.byte 0x36
.byte 0x00
ovl23_021FD616:
.byte 0x3B
.byte 0x00
.byte 0x3C
.byte 0x00
.byte 0x3D
.byte 0x00
.byte 0x3E
.byte 0x00
ovl23_021FD61E:
.byte 0x37
.byte 0x00
.byte 0x38
.byte 0x00
.byte 0x39
.byte 0x00
.byte 0x3A
.byte 0x00
ovl23_021FD626:
.byte 0x00
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD634:
.byte 0x1D
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x21
.byte 0x00
.byte 0x22
.byte 0x00
.byte 0x23
.byte 0x00
.byte 0x25
.byte 0x00
.byte 0x24
.byte 0x00
.byte 0x27
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x26
.byte 0x00
ovl23_021FD64C:
.byte 0x1D
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x21
.byte 0x00
.byte 0x22
.byte 0x00
.byte 0x23
.byte 0x00
.byte 0x25
.byte 0x00
.byte 0x24
.byte 0x00
.byte 0x27
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x26
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD66C:
.byte 0x00
.byte 0x01
.byte 0x02
.byte 0x03
.byte 0x04
.byte 0x05
.byte 0x06
.byte 0x07
.byte 0x0B
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD678:
.byte 0x6E
.byte 0x73
.byte 0x62
.byte 0x6D
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD680:
.byte 0x62
.byte 0x62
.byte 0x64
.byte 0x63
.byte 0x63
.byte 0x00
.byte 0x63
.byte 0x65
.byte 0x61
.byte 0x00
ovl23_021FD68A:
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl23_021FD698:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD6AC:
.byte 0x00
.byte 0x44
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
ovl23_021FD6D4:
.byte 0x00
.byte 0x54
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0x23
.byte 0x00
.byte 0x00
.byte 0x58
.byte 0x1B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x00
ovl23_021FD6FC:
.byte 0x20
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD72C:
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD75C:
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x00
ovl23_021FD760:
.byte 0xC6
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x13
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x13
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x0B
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x0B
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD79C:
.long ovl23_021E7D8C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021E7F68
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021E802C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD7B4:
.long ovl23_021E7EB0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021E7FE4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021E81F4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD7CC:
.long ovl23_021E83C8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021E853C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021E8604
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD7E4:
.long ovl23_021E83C8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021E853C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021E8604
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD7FC:
.byte 0x00
.byte 0x04
.byte 0x07
.byte 0x1C
.byte 0x03
.byte 0x0A
.byte 0x0D
.byte 0x01
.byte 0x04
.byte 0x07
.byte 0x1C
.byte 0x06
.byte 0x0A
.byte 0x0D
.byte 0x02
.byte 0x04
.byte 0x07
.byte 0x1C
.byte 0x03
.byte 0x0A
.byte 0x0D
.byte 0x0B
.byte 0x06
.byte 0x0A
.byte 0x1A
.byte 0x0E
.byte 0x0A
.byte 0x15
.byte 0x0C
.byte 0x0F
.byte 0x08
.byte 0x20
.byte 0x08
.byte 0x0C
.byte 0x13
.byte 0x0D
.byte 0x08
.byte 0x08
.byte 0x20
.byte 0x08
.byte 0x0C
.byte 0x13
.byte 0x0E
.byte 0x06
.byte 0x06
.byte 0x01
.byte 0x03
.byte 0x0A
.byte 0x01
.byte 0x0F
.byte 0x06
.byte 0x06
.byte 0x01
.byte 0x03
.byte 0x0A
.byte 0x01
.byte 0x10
.byte 0x02
.byte 0x02
.byte 0x02
.byte 0x02
.byte 0x01
.byte 0x01
.byte 0xFF
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x00
.byte 0x00
ovl23_021FD844:
.byte 0x01
.byte 0x03
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x02
.byte 0x01
.byte 0x01
.byte 0x02
.byte 0x00
.byte 0x01
ovl23_021FD850:
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x63
.byte 0x00
ovl23_021FD862:
.byte 0x08
.byte 0x09
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x00
.byte 0x00
ovl23_021FD870:
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl23_021FD888:
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD8A8:
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD8D8:
.long ovl23_021F7010
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021F707C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021F7128
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
.byte 0x10
.byte 0x00
ovl23_021FD8FC:
.long ovl23_021F75D0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021F7688
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021F7784
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
ovl23_021FD91C:
.byte 0x2F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x05
.byte 0x00
ovl23_021FD922:
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x01
ovl23_021FD92C:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FA108
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
ovl23_021FD944:
.long ovl23_021FA8FC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FA9A4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FAA50
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
ovl23_021FD964:
.long ovl23_021FB700
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FB76C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FB818
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
ovl23_021FD984:
.long ovl23_021FBB30
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FBB38
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FBB40
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
ovl23_021FD9A4:
.long ovl23_021FBEF0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FBF4C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FC1E4
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
ovl23_021FD9C4:
.long ovl23_021FC2B8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FC30C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FC3F8
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
ovl23_021FD9E4:
.byte 0x66
.byte 0xB6
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FD9F0:
.byte 0x66
.byte 0xB6
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x2C
.byte 0x04
.byte 0x00
ovl23_021FD9FC:
.byte 0x00
.byte 0x78
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FDA08:
.byte 0x00
.byte 0x78
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x02
.byte 0x00
ovl23_021FDA14:
.long ovl23_021FCEB8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FCF24
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FCFD0
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
ovl23_021FDA34:
.long ovl23_021FD2B8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FD2F8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FD318
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FDA60:
.byte 0x2E
.byte 0x6C
.byte 0x69
.byte 0x61
.byte 0x00
ovl23_021FDA65:
.byte 0x2E
.byte 0x62
.byte 0x6E
.byte 0x63
.byte 0x67
.byte 0x00
ovl23_021FDA6B:
.byte 0x2E
.byte 0x62
.byte 0x6E
.byte 0x63
.byte 0x6C
.byte 0x00
ovl23_021FDA71:
.byte 0x2E
.byte 0x62
.byte 0x6E
.byte 0x73
.byte 0x63
.byte 0x00
.byte 0x00
ovl23_021FDA78:
.long ovl23_021FDA65
.long ovl23_021FDA6B
.long ovl23_021FDA71
.long ovl23_021FDA60
ovl23_021FDA88:
.long ovl23_021DD59C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0xD9
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0xDA
.byte 0x1D
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
ovl23_021FDAA8:
.long ovl23_021DFC90
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0xFE
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x02
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x03
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x04
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0x04
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE4
.byte 0x05
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0x06
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x07
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x08
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x0A
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0x0A
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0x0B
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0x0B
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x38
.byte 0x0C
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x0C
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FDB28:
.byte 0x25
.byte 0x2E
.byte 0x31
.byte 0x66
.byte 0x00
ovl23_021FDB2D:
.byte 0x3C
.byte 0x78
.byte 0x3E
.byte 0x00
ovl23_021FDB31:
.byte 0x25
.byte 0x32
.byte 0x64
.byte 0x00
ovl23_021FDB35:
.byte 0x25
.byte 0x33
.byte 0x64
.byte 0x00
ovl23_021FDB39:
.byte 0x28
.thumb
mov r5,#0x0
ovl23_021FDB3B:
lsl r4,r4,#0x1
ovl23_021FDB3E:
mov r1,r5
ovl23_021FDB40:
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
.byte 0x69
.byte 0x69
.byte 0x6A
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FDB52:
.byte 0x6F
.byte 0x69
.byte 0x69
.byte 0x6A
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
ovl23_021FDB60:
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
.byte 0x69
.byte 0x69
.byte 0x72
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FDB72:
.byte 0x6F
.byte 0x69
.byte 0x69
.byte 0x72
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
ovl23_021FDB80:
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
.byte 0x69
.byte 0x69
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FDB99:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x69
.byte 0x69
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
ovl23_021FDBA9:
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
.byte 0x69
.byte 0x69
.byte 0x64
.byte 0x63
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl23_021FDBBE:
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
.byte 0x69
.byte 0x69
.byte 0x6C
.byte 0x69
.byte 0x73
.byte 0x74
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl23_021FDBD5:
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
.byte 0x6C
.byte 0x69
.byte 0x69
.byte 0x32
.byte 0x25
.byte 0x64
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FDBEB:
.byte 0x62
.byte 0x67
.byte 0x6C
.byte 0x69
.byte 0x69
.byte 0x32
.byte 0x25
.byte 0x64
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
ovl23_021FDBFD:
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
.byte 0x69
.byte 0x69
.byte 0x32
.byte 0x25
.byte 0x64
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FDC12:
.byte 0x62
.byte 0x67
.byte 0x69
.byte 0x69
.byte 0x32
.byte 0x25
.byte 0x64
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
ovl23_021FDC23:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x61
.byte 0x6C
.byte 0x5F
.byte 0x71
.byte 0x75
.byte 0x2E
.byte 0x73
.byte 0x70
.byte 0x72
.byte 0x00
ovl23_021FDC36:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x64
.byte 0x5F
.byte 0x25
.byte 0x63
.byte 0x25
.byte 0x30
.byte 0x33
.byte 0x64
.byte 0x2E
.byte 0x73
.byte 0x70
.byte 0x72
.byte 0x00
ovl23_021FDC4C:
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
.byte 0x69
.byte 0x69
.byte 0x65
.byte 0x2E
.byte 0x6C
.byte 0x69
.byte 0x61
.byte 0x00
ovl23_021FDC61:
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
.byte 0x69
.byte 0x69
.byte 0x75
.byte 0x2E
.byte 0x6C
.byte 0x69
.byte 0x61
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FDC78:
.byte 0x66
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x94
.byte 0x11
.byte 0x1E
.byte 0x02
.byte 0x67
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0x11
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FDC90:
.byte 0x4E
.byte 0x44
.byte 0x53
.byte 0x00
ovl23_021FDC94:
.byte 0x86
.byte 0x10
.byte 0x86
.byte 0x10
.byte 0x86
.byte 0x10
.byte 0x86
.byte 0x10
.byte 0x86
.byte 0x10
.byte 0x86
.byte 0x10
.byte 0x86
.byte 0x10
.byte 0x86
.byte 0x10
ovl23_021FDCA4:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x63
.byte 0x6C
.byte 0x6D
.byte 0x6D
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FDCB6:
.byte 0x63
.byte 0x6C
.byte 0x6D
.byte 0x6D
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
ovl23_021FDCC4:
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
.byte 0x6D
.byte 0x6D
.byte 0x2E
.byte 0x6C
.byte 0x69
.byte 0x61
.byte 0x00
ovl23_021FDCD8:
.byte 0x3C
.byte 0x74
.byte 0x63
.byte 0x25
.byte 0x64
.byte 0x3E
.byte 0x00
.byte 0x00
ovl23_021FDCE0:
.byte 0x73
.byte 0x74
.byte 0x61
.byte 0x6E
.byte 0x64
.byte 0x5F
.byte 0x63
.byte 0x6D
.byte 0x00
ovl23_021FDCE9:
.byte 0x73
.byte 0x74
.byte 0x61
.byte 0x6E
.byte 0x64
.byte 0x00
ovl23_021FDCEF:
.byte 0x68
.byte 0x65
.byte 0x61
.byte 0x64
.byte 0x00
ovl23_021FDCF4:
.byte 0x61
.byte 0x72
.byte 0x6D
.byte 0x32
.byte 0x52
.byte 0x00
ovl23_021FDCFA:
.byte 0x61
.byte 0x72
.byte 0x6D
.byte 0x32
.byte 0x4C
.byte 0x00
ovl23_021FDD00:
.byte 0x77
.byte 0x65
.byte 0x61
.byte 0x70
.byte 0x6F
.byte 0x6E
.byte 0x52
.byte 0x00
ovl23_021FDD08:
.byte 0x77
.byte 0x65
.byte 0x61
.byte 0x70
.byte 0x6F
.byte 0x6E
.byte 0x4C
.byte 0x00
ovl23_021FDD10:
.byte 0x63
.byte 0x68
.byte 0x65
.byte 0x73
.byte 0x74
.byte 0x00
ovl23_021FDD16:
.byte 0x6E
.byte 0x73
.byte 0x62
.byte 0x74
.byte 0x78
.byte 0x00
ovl23_021FDD1C:
.byte 0x64
.byte 0x5F
.byte 0x25
.byte 0x63
.byte 0x25
.byte 0x30
.byte 0x33
.byte 0x64
.byte 0x25
.byte 0x73
.byte 0x2E
.byte 0x25
.byte 0x73
.byte 0x00
ovl23_021FDD2A:
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
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x5F
.byte 0x70
.byte 0x64
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FDD45:
.byte 0x6D
.byte 0x64
.byte 0x25
.byte 0x30
.byte 0x32
.byte 0x64
.byte 0x25
.byte 0x30
.byte 0x32
.byte 0x64
.byte 0x25
.byte 0x63
.byte 0x2E
.byte 0x6E
.byte 0x73
.byte 0x62
.byte 0x63
.byte 0x61
.byte 0x00
ovl23_021FDD58:
.byte 0x6D
.byte 0x64
.byte 0x25
.byte 0x30
.byte 0x32
.byte 0x64
.byte 0x25
.byte 0x30
.byte 0x32
.byte 0x64
.byte 0x25
.byte 0x63
.byte 0x2E
.byte 0x62
.byte 0x63
.byte 0x66
.byte 0x67
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FDD6C:
.byte 0x2A
.byte 0x00
ovl23_021FDD6E:
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
.byte 0x6C
.byte 0x69
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FDD88:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x73
.byte 0x6C
.byte 0x69
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
ovl23_021FDD99:
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
.byte 0x6C
.byte 0x69
.byte 0x6D
.byte 0x65
.byte 0x33
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl23_021FDDB0:
.byte 0x3C
.byte 0x58
.byte 0x3D
.byte 0x00
ovl23_021FDDB4:
.byte 0x25
.byte 0x64
.byte 0x00
.byte 0x00
ovl23_021FDDB8:
.long ovl23_021E915C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0x91
.byte 0x1E
.byte 0x02
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x92
.byte 0x1E
.byte 0x02
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x92
.byte 0x1E
.byte 0x02
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0x92
.byte 0x1E
.byte 0x02
.byte 0x33
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x92
.byte 0x1E
.byte 0x02
.byte 0x34
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0x93
.byte 0x1E
.byte 0x02
.byte 0x35
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0x93
.byte 0x1E
.byte 0x02
.byte 0x65
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x93
.byte 0x1E
.byte 0x02
.byte 0x66
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x94
.byte 0x1E
.byte 0x02
.byte 0x67
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x94
.byte 0x1E
.byte 0x02
.byte 0x68
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0x96
.byte 0x1E
.byte 0x02
.byte 0x69
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0x98
.byte 0x1E
.byte 0x02
.byte 0x6A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x98
.byte 0x1E
.byte 0x02
.byte 0x6B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x98
.byte 0x1E
.byte 0x02
.byte 0x6C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0x98
.byte 0x1E
.byte 0x02
.byte 0x6D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x99
.byte 0x1E
.byte 0x02
.byte 0x6E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x99
.byte 0x1E
.byte 0x02
.byte 0x6F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0x99
.byte 0x1E
.byte 0x02
.byte 0x70
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0x99
.byte 0x1E
.byte 0x02
.byte 0x71
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0x99
.byte 0x1E
.byte 0x02
.byte 0x72
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x9A
.byte 0x1E
.byte 0x02
.byte 0x73
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x9A
.byte 0x1E
.byte 0x02
.byte 0x74
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0x9A
.byte 0x1E
.byte 0x02
.byte 0x75
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0x9A
.byte 0x1E
.byte 0x02
.byte 0x76
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9B
.byte 0x1E
.byte 0x02
.byte 0x77
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x9B
.byte 0x1E
.byte 0x02
.byte 0x78
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0x9B
.byte 0x1E
.byte 0x02
.byte 0x79
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x9B
.byte 0x1E
.byte 0x02
.byte 0x7A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE4
.byte 0x9B
.byte 0x1E
.byte 0x02
.byte 0x7B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0x9C
.byte 0x1E
.byte 0x02
.byte 0x7C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0x9C
.byte 0x1E
.byte 0x02
.byte 0x7D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x9C
.byte 0x1E
.byte 0x02
.byte 0x7E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2C
.byte 0x9D
.byte 0x1E
.byte 0x02
.byte 0x7F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x9D
.byte 0x1E
.byte 0x02
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x94
.byte 0x9D
.byte 0x1E
.byte 0x02
.byte 0x81
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x9D
.byte 0x1E
.byte 0x02
.byte 0x82
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0x9D
.byte 0x1E
.byte 0x02
.byte 0x83
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x9E
.byte 0x1E
.byte 0x02
.byte 0x84
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x9E
.byte 0x1E
.byte 0x02
.byte 0x85
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x98
.byte 0x9E
.byte 0x1E
.byte 0x02
.byte 0x86
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x9E
.byte 0x1E
.byte 0x02
.byte 0x87
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9F
.byte 0x1E
.byte 0x02
.byte 0x88
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x9F
.byte 0x1E
.byte 0x02
.byte 0x89
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x9F
.byte 0x1E
.byte 0x02
.byte 0x8A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0x9F
.byte 0x1E
.byte 0x02
.byte 0x8B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0x9F
.byte 0x1E
.byte 0x02
.byte 0x8C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0xA0
.byte 0x1E
.byte 0x02
.byte 0x8D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0xA0
.byte 0x1E
.byte 0x02
.byte 0x8E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0xA0
.byte 0x1E
.byte 0x02
.byte 0x8F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0xA1
.byte 0x1E
.byte 0x02
.byte 0x90
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0xA1
.byte 0x1E
.byte 0x02
.byte 0x91
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0xA1
.byte 0x1E
.byte 0x02
.byte 0x92
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0xA1
.byte 0x1E
.byte 0x02
.byte 0x93
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0xA1
.byte 0x1E
.byte 0x02
.byte 0x94
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0xA2
.byte 0x1E
.byte 0x02
.byte 0x95
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0xA2
.byte 0x1E
.byte 0x02
.byte 0x96
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0xA2
.byte 0x1E
.byte 0x02
.byte 0x97
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0xA2
.byte 0x1E
.byte 0x02
.byte 0x98
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0xA2
.byte 0x1E
.byte 0x02
.byte 0x99
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0xA3
.byte 0x1E
.byte 0x02
.byte 0x9A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0xA3
.byte 0x1E
.byte 0x02
.byte 0x9B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0xA3
.byte 0x1E
.byte 0x02
.byte 0x9C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0xA3
.byte 0x1E
.byte 0x02
.byte 0x9D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0xA3
.byte 0x1E
.byte 0x02
.byte 0x9E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0xA4
.byte 0x1E
.byte 0x02
.byte 0x9F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0xA5
.byte 0x1E
.byte 0x02
.byte 0xA0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0xA5
.byte 0x1E
.byte 0x02
.byte 0xA1
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0xA6
.byte 0x1E
.byte 0x02
.byte 0xA2
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0xA6
.byte 0x1E
.byte 0x02
.byte 0xA3
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0xA7
.byte 0x1E
.byte 0x02
.byte 0xA4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0xA7
.byte 0x1E
.byte 0x02
.byte 0xA5
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0xA7
.byte 0x1E
.byte 0x02
.byte 0xA6
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0xA8
.byte 0x1E
.byte 0x02
.byte 0xA7
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0xA8
.byte 0x1E
.byte 0x02
.byte 0xA8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0xA8
.byte 0x1E
.byte 0x02
.byte 0xA9
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0xA8
.byte 0x1E
.byte 0x02
.byte 0xAA
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0xA9
.byte 0x1E
.byte 0x02
.byte 0xAB
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x58
.byte 0xA9
.byte 0x1E
.byte 0x02
.byte 0xAC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0xA9
.byte 0x1E
.byte 0x02
.byte 0xAD
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0xA9
.byte 0x1E
.byte 0x02
.byte 0xAE
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0xA9
.byte 0x1E
.byte 0x02
.byte 0xAF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAA
.byte 0x1E
.byte 0x02
.byte 0xB0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0xAA
.byte 0x1E
.byte 0x02
.byte 0xB1
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0xAB
.byte 0x1E
.byte 0x02
.byte 0xC9
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0xAB
.byte 0x1E
.byte 0x02
.byte 0xCA
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xAB
.byte 0x1E
.byte 0x02
.byte 0xCB
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0xAB
.byte 0x1E
.byte 0x02
.byte 0xCC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0xAC
.byte 0x1E
.byte 0x02
.byte 0xCD
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0xAC
.byte 0x1E
.byte 0x02
.byte 0xCE
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0xAC
.byte 0x1E
.byte 0x02
.byte 0xCF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0xAC
.byte 0x1E
.byte 0x02
.byte 0xD0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0xAC
.byte 0x1E
.byte 0x02
.byte 0xD1
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0xAD
.byte 0x1E
.byte 0x02
.byte 0xD2
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0xAD
.byte 0x1E
.byte 0x02
.byte 0xD3
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0xAD
.byte 0x1E
.byte 0x02
.byte 0xD4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0xAD
.byte 0x1E
.byte 0x02
.byte 0xD5
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0xAD
.byte 0x1E
.byte 0x02
.byte 0xD6
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0xAE
.byte 0x1E
.byte 0x02
.byte 0xD7
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x38
.byte 0xAE
.byte 0x1E
.byte 0x02
.byte 0xFB
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xAE
.byte 0x1E
.byte 0x02
.byte 0xFC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xAF
.byte 0x1E
.byte 0x02
.byte 0xFD
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl23_021FE0F0:
.long ovl23_021EB578
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xC4
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0xCA
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FE108:
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
.byte 0x74
.byte 0x67
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FE121:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x74
.byte 0x67
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
ovl23_021FE131:
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
.byte 0x74
.byte 0x6D
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl23_021FE144:
.byte 0x25
.byte 0x73
.byte 0x00
.byte 0x00
ovl23_021FE148:
.long ovl23_021EDC08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0xDF
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0xEA
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0xEF
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0xF6
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0x00
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x03
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0x0A
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x12
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0x18
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0x23
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x38
.byte 0x26
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0x28
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x2A
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0x2E
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0x3A
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0x3F
.byte 0x1F
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
ovl23_021FE1D8:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x2F
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x62
.byte 0x72
.byte 0x65
.byte 0x73
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FE1EE:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x62
.byte 0x72
.byte 0x65
.byte 0x73
.byte 0x5F
.byte 0x3C
.byte 0x4C
.byte 0x47
.byte 0x3E
.byte 0x2E
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
ovl23_021FE200:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x72
.byte 0x6D
.byte 0x2F
.byte 0x73
.byte 0x6B
.byte 0x69
.byte 0x6C
.byte 0x6C
.byte 0x74
.byte 0x61
.byte 0x62
.byte 0x6C
.byte 0x65
.byte 0x2E
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
ovl23_021FE218:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x72
.byte 0x6D
.byte 0x2F
.byte 0x73
.byte 0x70
.byte 0x65
.byte 0x6C
.byte 0x6C
.byte 0x74
.byte 0x61
.byte 0x62
.byte 0x6C
.byte 0x65
.byte 0x2E
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
ovl23_021FE230:
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
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FE246:
.byte 0x6D
.byte 0x6F
.byte 0x6E
.byte 0x5F
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
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
ovl23_021FE258:
.byte 0x73
.byte 0x74
.byte 0x61
.byte 0x6E
.byte 0x64
.byte 0x00
ovl23_021FE25E:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x72
.byte 0x6D
.byte 0x2F
.byte 0x73
.byte 0x6B
.byte 0x6C
.byte 0x5F
.byte 0x61
.byte 0x72
.byte 0x74
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FE273:
.byte 0x73
.byte 0x6B
.byte 0x6C
.byte 0x5F
.byte 0x61
.byte 0x72
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
ovl23_021FE284:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x73
.byte 0x63
.byte 0x65
.byte 0x6E
.byte 0x61
.byte 0x72
.byte 0x69
.byte 0x6F
.byte 0x2F
.byte 0x74
.byte 0x69
.byte 0x74
.byte 0x6C
.byte 0x65
.byte 0x5F
.byte 0x73
.byte 0x6B
.byte 0x6C
.byte 0x2E
.byte 0x73
.byte 0x74
.byte 0x62
.byte 0x00
ovl23_021FE2A0:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x2F
.byte 0x74
.byte 0x74
.byte 0x6C
.byte 0x6E
.byte 0x61
.byte 0x6D
.byte 0x65
.byte 0x25
.byte 0x64
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FE2B7:
.byte 0x74
.byte 0x74
.byte 0x6C
.byte 0x6E
.byte 0x61
.byte 0x6D
.byte 0x65
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
ovl23_021FE2CA:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x73
.byte 0x63
.byte 0x65
.byte 0x6E
.byte 0x61
.byte 0x72
.byte 0x69
.byte 0x6F
.byte 0x2F
.byte 0x62
.byte 0x74
.byte 0x6C
.byte 0x5F
.byte 0x71
.byte 0x6D
.byte 0x65
.byte 0x73
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FE2E5:
.byte 0x62
.byte 0x74
.byte 0x6C
.byte 0x5F
.byte 0x71
.byte 0x6D
.byte 0x65
.byte 0x73
.byte 0x5F
.byte 0x3C
.byte 0x4C
.byte 0x47
.byte 0x3E
.byte 0x2E
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
ovl23_021FE2F7:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x73
.byte 0x63
.byte 0x65
.byte 0x6E
.byte 0x61
.byte 0x72
.byte 0x69
.byte 0x6F
.byte 0x2F
.byte 0x71
.byte 0x75
.byte 0x65
.byte 0x73
.byte 0x74
.byte 0x5F
.byte 0x62
.byte 0x74
.byte 0x6C
.byte 0x5F
.byte 0x25
.byte 0x64
.byte 0x2E
.byte 0x73
.byte 0x74
.byte 0x62
.byte 0x00
ovl23_021FE316:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x73
.byte 0x63
.byte 0x65
.byte 0x6E
.byte 0x61
.byte 0x72
.byte 0x69
.byte 0x6F
.byte 0x2F
.byte 0x74
.byte 0x69
.byte 0x74
.byte 0x6C
.byte 0x65
.byte 0x5F
.byte 0x62
.byte 0x74
.byte 0x6C
.byte 0x2E
.byte 0x73
.byte 0x74
.byte 0x62
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FE334:
.long ovl23_021FE338
ovl23_021FE338:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x2F
.byte 0x65
.byte 0x78
.byte 0x70
.byte 0x61
.byte 0x64
.byte 0x6A
.byte 0x2E
.byte 0x6E
.byte 0x61
.byte 0x74
.byte 0x00
ovl23_021FE34C:
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0x55
.byte 0x1F
.byte 0x02
.byte 0x65
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x55
.byte 0x1F
.byte 0x02
.byte 0x66
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x55
.byte 0x1F
.byte 0x02
.byte 0x67
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0x55
.byte 0x1F
.byte 0x02
.byte 0x68
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x56
.byte 0x1F
.byte 0x02
.byte 0x69
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0x57
.byte 0x1F
.byte 0x02
.byte 0x6A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0x57
.byte 0x1F
.byte 0x02
.byte 0x6B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x58
.byte 0x1F
.byte 0x02
.byte 0x6C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x5A
.byte 0x1F
.byte 0x02
.byte 0x6D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0x5A
.byte 0x1F
.byte 0x02
.byte 0x6E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x94
.byte 0x5B
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl23_021FE3AC:
.byte 0x69
.byte 0x6E
.byte 0x66
.byte 0x6F
.byte 0x00
ovl23_021FE3B1:
.byte 0x6D
.byte 0x65
.byte 0x73
.byte 0x00
ovl23_021FE3B5:
.byte 0x73
.byte 0x65
.byte 0x6C
.byte 0x6C
.byte 0x00
ovl23_021FE3BA:
.byte 0x61
.byte 0x75
.byte 0x63
.byte 0x74
.byte 0x69
.byte 0x6F
.byte 0x6E
.byte 0x00
ovl23_021FE3C2:
.byte 0x71
.byte 0x75
.byte 0x65
.byte 0x73
.byte 0x74
.byte 0x00
ovl23_021FE3C8:
.byte 0x58
.byte 0x45
.byte 0x4E
.byte 0x4C
.byte 0x4F
.byte 0x4E
.byte 0x50
.byte 0x52
.byte 0x4F
.byte 0x4A
.byte 0x45
.byte 0x43
.byte 0x54
.byte 0x4B
.byte 0x45
.byte 0x59
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
.long ovl23_021F6F90
.long ovl23_021F7130
.long ovl23_021F7134
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021F6F80
.long ovl23_021F7158
.long ovl23_021F7174
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7188
.long ovl23_021F7190
.long ovl23_021F7198
.long ovl23_021F71A0
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
ovl23_021FE4E0:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x25
.byte 0x73
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021F7550
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F7864
.long ovl23_021F7884
.long ovl23_021F78A4
.long ovl23_021F7984
.long ovl23_021F7D14
.long ovl23_021F7D48
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F7C68
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
ovl23_021FE5EC:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x25
.byte 0x73
.byte 0x00
ovl23_021FE5F4:
.byte 0x2E
.byte 0x62
.byte 0x6E
.byte 0x73
.byte 0x63
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
.long ovl23_021F8140
.long ovl23_021F8190
.long ovl23_021F8194
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021F8130
.long ovl23_021F8198
.long ovl23_021F81F4
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F8970
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021F8CF0
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021F8AE8
.long ovl23_021F8AEC
.long ovl23_021F8B30
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F8C68
.long ovl23_021F8C70
.long ovl23_021F8C78
.long ovl23_021F8C80
.long ovl23_021F8C88
.long ovl23_021F8C90
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F8C98
.long ovl23_021F8CA0
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F8CD4
.long ovl23_021F8CC0
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F6444
.long ovl23_021F86B8
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F8CA8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021F8E1C
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021F9B1C
.long ovl23_021F9B18
.long ovl23_021F8C1C
.long ovl23_021F9C30
.long ovl23_021F7450
.long ovl23_021F9C38
.long ovl23_021F7444
.long ovl23_021F9C40
.long ovl23_021F7438
.long ovl23_021F9C50
.long ovl23_021F7D94
.long ovl23_021F9C48
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F9C68
.long ovl23_021F7420
.long ovl23_021F9C70
.long ovl23_021F7414
.long ovl23_021F9C78
.long ovl23_021F7408
.long ovl23_021F9C80
.long ovl23_021F73FC
.long ovl23_021F9C88
.long ovl23_021F73F0
.long ovl23_021F9C90
.long ovl23_021F73E4
.long ovl23_021F9C98
.long ovl23_021F73D8
.long ovl23_021F9CA0
.long ovl23_021F73CC
.long ovl23_021F9CA8
.long ovl23_021F73C0
.long ovl23_021F9CB0
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021F9F78
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FA038
.long ovl23_021F9B18
.long ovl23_021F8C1C
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
ovl23_021FEA0C:
.long ovl23_021FA370
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0xA4
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xA5
.byte 0x1F
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FA2F4
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FA588
.long ovl23_021F9B18
.long ovl23_021F8C1C
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
ovl23_021FEB30:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
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
.long ovl23_021FA87C
.long ovl23_021FAA58
.long ovl23_021FAA5C
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FA7D4
.long ovl23_021F9B18
.long ovl23_021F8C1C
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
ovl23_021FEC3C:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x25
.byte 0x73
.byte 0x00
ovl23_021FEC44:
.byte 0x4E
.byte 0x43
.byte 0x45
.byte 0x52
ldr r6,ovl23_021FEC4C
ovl23_021FEC49:
bx r8
ovl23_021FEC4C:
.byte 0x52
.byte 0x00
ovl23_021FEC4E:
.byte 0x4E
.byte 0x43
.byte 0x4C
.byte 0x52
.byte 0x00
ovl23_021FEC53:
.byte 0x4E
.byte 0x41
.byte 0x4E
.byte 0x52
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FAED0
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FAE88
.long ovl23_021FB1C8
.long ovl23_021FB1DC
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021FB21C
.long ovl23_021FB224
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021FB22C
.long ovl23_021FB234
.long ovl23_021FB23C
.long ovl23_021FB24C
.long ovl23_021FB254
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021FB2A8
.long ovl23_021FB2A0
.long ovl23_021FB28C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FB3C8
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FB364
.long ovl23_021FB498
.long ovl23_021FB4DC
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021FB524
.long ovl23_021FB52C
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FB680
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FB640
.long ovl23_021FB878
.long ovl23_021FB88C
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021FB8CC
.long ovl23_021FB8D4
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021FBA78
.long ovl23_021FBA70
.long ovl23_021F6BA8
ovl23_021FEF64:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x25
.byte 0x73
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FBAB0
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FBAAC
.long ovl23_021F9B18
.long ovl23_021F8C1C
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021FBB48
.long ovl23_021FBB58
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FBCFC
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FBC20
.long ovl23_021FBC24
.long ovl23_021FBC68
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021FBCF8
.long ovl23_021FBCF0
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021FBCD4
.long ovl23_021FBCC0
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F650C
.long ovl23_021F86E4
.long ovl23_021F6504
.long ovl23_021F86DC
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FBD90
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021FBDAC
.long ovl23_021FBDBC
.long ovl23_021F9B18
.long ovl23_021F8C1C
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FBE70
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FBE4C
.long ovl23_021F9B18
.long ovl23_021F8C1C
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021FC1EC
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FC238
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FC228
.long ovl23_021F9B18
.long ovl23_021F8C1C
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021FC400
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
ovl23_021FF480:
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
.byte 0x73
.byte 0x6F
.byte 0x72
.byte 0x74
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl23_021FF496:
.byte 0x69
.byte 0x74
.byte 0x65
.byte 0x6D
.byte 0x73
.byte 0x6F
.byte 0x72
.byte 0x74
.byte 0x5F
.byte 0x3C
.byte 0x4C
.byte 0x47
.byte 0x3E
.byte 0x2E
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FC514
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FC46C
.long ovl23_021FC470
.long ovl23_021FC4B4
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021FC50C
.long ovl23_021F86F4
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FC7C8
.long ovl23_021FCD70
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FC6CC
.long ovl23_021F9B18
.long ovl23_021F8C1C
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FCE38
.long ovl23_021FCFE8
.long ovl23_021FD008
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FCE28
.long ovl23_021FD00C
.long ovl23_021FD028
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
ovl23_021FF7B4:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x25
.byte 0x73
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FD238
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FD234
.long ovl23_021F9B18
.long ovl23_021F8C1C
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021F73B0
.long ovl23_021F6AC0
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021F6AB8
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021F6BA8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl23_021FD50C
.long ovl23_021F69B8
.long ovl23_021F69E8
.long ovl23_021F6984
.long ovl23_021F6988
.long ovl23_021F6A18
.long ovl23_021FD390
.long ovl23_021FD394
.long ovl23_021FD3D8
.long ovl23_021F7458
.long ovl23_021F7450
.long ovl23_021F744C
.long ovl23_021F7444
.long ovl23_021F7440
.long ovl23_021F7438
.long ovl23_021F7D9C
.long ovl23_021F7D94
.long ovl23_021F7D90
.long ovl23_021F7D88
.long ovl23_021F7434
.long ovl23_021F742C
.long ovl23_021F7428
.long ovl23_021F7420
.long ovl23_021F741C
.long ovl23_021F7414
.long ovl23_021F7410
.long ovl23_021F7408
.long ovl23_021F7404
.long ovl23_021F73FC
.long ovl23_021F73F8
.long ovl23_021F73F0
.long ovl23_021F73EC
.long ovl23_021F73E4
.long ovl23_021F73E0
.long ovl23_021F73D8
.long ovl23_021F73D4
.long ovl23_021F73CC
.long ovl23_021F73C8
.long ovl23_021F73C0
.long ovl23_021F73BC
.long ovl23_021F73B4
.long ovl23_021FD45C
.long ovl23_021FD464
.long ovl23_021F73AC
.long ovl23_021F73A8
.long ovl23_021F73A0
.long ovl23_021FD46C
.long ovl23_021F7398
.long ovl23_021F7390
.long ovl23_021F738C
.long ovl23_021F7388
.long ovl23_021F735C
.long ovl23_021F7358
.long ovl23_021F7354
.long ovl23_021F7350
.long ovl23_021F7348
.long ovl23_021F7344
.long ovl23_021F733C
.long ovl23_021F7334
.long ovl23_021F732C
.long ovl23_021F66F0
.long ovl23_021F6728
.long ovl23_021FD4F8
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
; total size: 0x560