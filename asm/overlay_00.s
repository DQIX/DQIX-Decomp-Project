.include "globallabels.inc"
.text
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x01
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x2A
.byte 0xEF
.byte 0xFA
.byte 0xEB
.byte 0x04
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0xDC
.byte 0xF1
.byte 0xFA
.byte 0xEB
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl0_021536F8:
.arm
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FEA4
ldmia sp!,{r4,pc}
ovl0_02153710:
stmdb sp!,{r4,lr}
movs r4,r1
bmi ovl0_02153728
cmp r4,#0x3
movle r0,#0x1
ble ovl0_0215372C
ovl0_02153728:
mov r0,#0x0
ovl0_0215372C:
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl _0200F398
mov r1,r4
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl _02053C6C
ldmia sp!,{r4,pc}
ovl0_02153758:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r1
mov r5,r0
bmi ovl0_02153774
cmp r4,#0x3
movle r0,#0x1
ble ovl0_02153778
ovl0_02153774:
mov r0,#0x0
ovl0_02153778:
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
bl _0200F398
mov r1,r4
bl _0200FF94
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r1,r5,#0x8000
ldr r2,[r1,#0xe18]
ldrsh r1,[r0,#0x2]
add r0,r2,#0x278
add r0,r0,#0x400
bl _0206F4F0
ldmia sp!,{r3,r4,r5,pc}
ovl0_021537B8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r6,r1
mov r7,r0
mov r5,r2
bl _0200F398
mov r8,r0
bl _0200F398
mov r1,r6
bl _0200FE68
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r0,r7
bl ovl0_0215FC60
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
bl _020797DC
ldrsh r1,[r5,#0x0]
bl _02079E2C
movs r9,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
cmp r6,#0x0
mov r10,#0x1
blt ovl0_02153820
cmp r6,#0x3
movle r0,r10
ble ovl0_02153824
ovl0_02153820:
mov r0,#0x0
ovl0_02153824:
cmp r0,#0x0
bne ovl0_0215383C
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x2]
cmp r0,#0xff
movcs r10,#0x0
ovl0_0215383C:
mov r0,r4
bl ovl0_02153A8C
cmp r0,#0x0
movne r10,#0x0
cmp r10,#0x0
beq ovl0_021539DC
ldr r0,[r9,#0x8]
cmp r6,#0x0
mov r0,r0,lsl #0x18
mov r10,r0,lsr #0x18
blt ovl0_02153874
cmp r6,#0x3
movle r0,#0x1
ble ovl0_02153878
ovl0_02153874:
mov r0,#0x0
ovl0_02153878:
cmp r0,#0x0
beq ovl0_021538B8
mov r0,r8
mov r1,r6
bl _0200FF1C
movs r8,r0
beq ovl0_021538B8
ldr r0,[r8,#0x150]
ldr r1,ovl0_02153A7C
bl _02083B00
cmp r0,#0x0
beq ovl0_021538B8
mov r0,r8
mov r1,r10
bl _020DD290
mov r10,r0
ovl0_021538B8:
ldr r1,[r9,#0x8]
mov r0,#0x0
mov r1,r1,lsl #0x18
mov r1,r1,lsr #0x18
cmp r1,#0xff
ldr r1,[r4,#0x138]
ldrh r1,[r1,#0x2]
bcs ovl0_021538E4
cmp r1,r10
movlt r0,#0x1
b ovl0_021538EC
ovl0_021538E4:
cmp r1,#0x0
moveq r0,#0x1
ovl0_021538EC:
cmp r0,#0x0
bne ovl0_0215398C
mov r0,r7
mov r1,r6
mov r2,r10
bl ovl0_0215A124
bl ovl0_02160130
bl ovl0_02160F08
cmp r6,#0x0
blt ovl0_02153920
cmp r6,#0x3
movle r1,#0x1
ble ovl0_02153924
ovl0_02153920:
mov r1,#0x0
ovl0_02153924:
cmp r1,#0x0
beq ovl0_02153964
mov r7,#0x0
ldr r1,ovl0_02153A80
b ovl0_0215395C
ovl0_02153938:
mul r3,r7,r1
add r2,r0,r3
ldr r2,[r2,#0x9a4]
cmp r6,r2
addeq r0,r0,#0x158
addeq r0,r0,#0x800
addeq r6,r0,r3
beq ovl0_02153968
add r7,r7,#0x1
ovl0_0215395C:
cmp r7,#0x4
blt ovl0_02153938
ovl0_02153964:
mov r6,#0x0
ovl0_02153968:
cmp r6,#0x0
beq ovl0_021539DC
ldr r1,[r4,#0x138]
mov r0,r6
ldrh r7,[r1,#0x2]
mov r1,r7
bl ovl0_02176150
strh r7,[r6,#0xe]
b ovl0_021539DC
ovl0_0215398C:
ldr r0,[r9,#0x18]
ldrh r1,[r5,#0x0]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x1
mov r2,#0x1f8
ldreq r2,ovl0_02153A84
mov r0,#0x0
strh r1,[r5,#0x2]
strb r0,[r5,#0x9]
strh r2,[r5,#0x0]
ldr r0,[r9,#0x10]
ldr r1,[r4,#0x138]
tst r0,#0x1
ldrneb r0,[r1,#0x3c]
orrne r0,r0,#0x8
ldreqb r0,[r1,#0x3c]
orreq r0,r0,#0x20
strb r0,[r1,#0x3c]
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_021539DC:
ldrh r1,[r5,#0x0]
cmp r1,#0x1dc
bne ovl0_02153A10
ldr r0,[r4,#0x138]
bl _02088DB8
ldrb r2,[r4,#0xc1]
mov r0,r4
mov r1,#0x0
bic r2,r2,#0xf0
orr r2,r2,#0x10
strb r2,[r4,#0xc1]
bl _02033B88
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02153A10:
mov r2,#0x0
mov r3,r2
ldr r5,ovl0_02153A88
mvn r0,#0x0
b ovl0_02153A40
ovl0_02153A24:
cmp r6,r1
ldreqsh r1,[r5,#0x2]
ldreqsh r0,[r5,#0x4]
andeq r2,r1,#0xff
andeq r3,r0,#0xff
beq ovl0_02153A4C
add r5,r5,#0x6
ovl0_02153A40:
ldrsh r6,[r5,#0x0]
cmp r6,r0
bne ovl0_02153A24
ovl0_02153A4C:
ldr r1,[r4,#0x138]
and r0,r3,#0xff
strb r2,[r1,#0x21]
ldrb r2,[r4,#0xc1]
mov r1,r0,lsl #0x1c
mov r0,r4
bic r2,r2,#0xf0
orr r2,r2,r1,lsr #0x18
mov r1,#0x0
strb r2,[r4,#0xc1]
bl _02033B88
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02153A7C:
.byte 0x06
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02153A80:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02153A84:
.byte 0xA9
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_02153A88:
.long ovl0_02182E24
ovl0_02153A8C:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x200
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02153AA4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x30
mov r9,r2
ldr r2,[r9,#0x0]
mov r10,r0
mov r0,r2,lsl #0x10
mov r4,r0,asr #0x10
mov r6,r1
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
beq ovl0_02153C04
bl _02010088
cmp r0,#0x0
bne ovl0_02153AF4
mov r0,r4
bl ovl0_02153C0C
cmp r0,#0x0
beq ovl0_02153C04
ovl0_02153AF4:
add r2,r10,#0x1b4
add r0,sp,#0x24
mov r1,#0xc
add r4,r2,#0x8000
bl _0200F374
mov r0,#0x18
mla r0,r6,r0,r4
ldrb r0,[r0,#0xa]
add r5,sp,#0x24
mov r1,#0x0
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1c
bne ovl0_02153B70
mov r0,r1
add r2,r10,#0x8000
mov r3,#0x18
b ovl0_02153B54
ovl0_02153B38:
mla r6,r0,r3,r4
ldrb r6,[r6,#0xa]
mov r6,r6,lsl #0x18
movs r6,r6,lsr #0x1c
strne r0,[r5,r1,lsl #0x2]
addne r1,r1,#0x1
add r0,r0,#0x1
ovl0_02153B54:
ldrb r6,[r2,#0x1b1]
mov r6,r6,lsl #0x1a
cmp r0,r6,lsr #0x1e
blt ovl0_02153B38
mov r0,r10
bl _020742FC
ldr r6,[r5,r0,lsl #0x2]
ovl0_02153B70:
add r0,sp,#0x4
mov r1,#0x20
bl _0200F374
mov r0,#0x18
mla r8,r6,r0,r4
mov r4,#0x0
mov r6,r4
add r5,r8,#0x2
add r11,sp,#0x4
b ovl0_02153BE0
ovl0_02153B98:
ldrb r0,[r5,r6]
add r7,r0,#0xc0
bl _0200F398
mov r1,r7,lsl #0x10
mov r1,r1,asr #0x10
bl _0200FE68
str r0,[sp,#0x0]
cmp r0,#0x0
beq ovl0_02153BDC
bl _02010088
cmp r0,#0x0
bne ovl0_02153BDC
ldr r0,[sp,#0x0]
bl ovl0_02153C0C
cmp r0,#0x0
streq r7,[r11,r4,lsl #0x2]
addeq r4,r4,#0x1
ovl0_02153BDC:
add r6,r6,#0x1
ovl0_02153BE0:
ldrb r0,[r8,#0xa]
mov r0,r0,lsl #0x1c
cmp r6,r0,lsr #0x1c
blt ovl0_02153B98
mov r0,r10
mov r1,r4
bl _020742FC
ldr r0,[r11,r0,lsl #0x2]
str r0,[r9,#0x0]
ovl0_02153C04:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02153C0C:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x2000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02153C24:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r7,r0
mov r6,r1
add r0,r7,#0x1b4
ldr r1,[r6,#0x0]
add r4,r0,#0x8000
mov r0,#0x18
mla r0,r1,r0,r4
ldrb r0,[r0,#0xa]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1c
bne ovl0_02153CB8
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
mov r1,#0x0
mov r0,r1
add r5,sp,#0x0
add r2,r7,#0x8000
mov r3,#0x18
b ovl0_02153C98
ovl0_02153C7C:
mla r12,r0,r3,r4
ldrb r12,[r12,#0xa]
mov r12,r12,lsl #0x18
movs r12,r12,lsr #0x1c
strne r0,[r5,r1,lsl #0x2]
addne r1,r1,#0x1
add r0,r0,#0x1
ovl0_02153C98:
ldrb r12,[r2,#0x1b1]
mov r12,r12,lsl #0x1a
cmp r0,r12,lsr #0x1e
blt ovl0_02153C7C
mov r0,r7
bl _020742FC
ldr r0,[r5,r0,lsl #0x2]
str r0,[r6,#0x0]
ovl0_02153CB8:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl0_02153CC0:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r2
ldr r0,[r5,#0x0]
mov r6,r1
mov r0,r0,lsl #0x10
mov r4,r0,asr #0x10
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
beq ovl0_02153D08
bl _02010088
cmp r0,#0x0
bne ovl0_02153D08
mov r0,r4
bl ovl0_02153C0C
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ovl0_02153D08:
str r6,[r5,#0x0]
ldmia sp!,{r4,r5,r6,pc}
ovl0_02153D10:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x10
ldr r3,ovl0_02153D74
mov r4,r1
add r2,sp,#0x0
mov r5,r0
mov r1,#0x8
ovl0_02153D2C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02153D2C
add r1,sp,#0x0
mov r0,r5
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r1,r0
mov r0,r5
bl _020742FC
add r1,sp,#0x0
mov r0,r0,lsl #0x1
ldrsh r0,[r1,r0]
strh r0,[r4,#0x0]
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,pc}
ovl0_02153D74:
.long ovl0_02182B14
ovl0_02153D78:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x20
ldr r4,ovl0_02153E38
mov r7,r1
add r3,sp,#0x10
mov r8,r0
mov r6,r2
mov r1,#0x8
ovl0_02153D98:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r3],#0x2
bne ovl0_02153D98
add r4,sp,#0x10
mov r0,r8
mov r1,r4
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
ldr r5,ovl0_02153E3C
add r3,sp,#0x0
mov r2,#0x8
ovl0_02153DCC:
ldrh r1,[r5],#0x2
subs r2,r2,#0x1
strh r1,[r3],#0x2
bne ovl0_02153DCC
mov r1,#0x0
mov r12,r1
add r5,sp,#0x0
b ovl0_02153E08
ovl0_02153DEC:
mov r2,r12,lsl #0x1
ldrsh r3,[r4,r2]
add r12,r12,#0x1
cmp r7,r3
movne r2,r1,lsl #0x1
strneh r3,[r5,r2]
addne r1,r1,#0x1
ovl0_02153E08:
cmp r12,r0
blt ovl0_02153DEC
cmp r1,#0x0
strleh r7,[r6,#0x0]
ble ovl0_02153E30
mov r0,r8
bl _020742FC
mov r0,r0,lsl #0x1
ldrsh r0,[r5,r0]
strh r0,[r6,#0x0]
ovl0_02153E30:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02153E38:
.long ovl0_02182C14
ovl0_02153E3C:
.long ovl0_02182B84
ovl0_02153E40:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
mov r7,r1
mov r6,r2
mov r5,r3
bl ovl0_0215E9FC
add r4,r0,#0x0
mov r0,r8
mov r3,r5
add r1,r7,r4,lsl #0x1
sub r2,r6,r4
bl ovl0_0215EB1C
add r0,r4,r0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02153E78:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
str r1,[sp,#0x0]
str r2,[sp,#0x4]
str r3,[sp,#0x8]
ldr r9,[sp,#0x40]
bl _0200F398
mov r4,#0x0
add r1,r10,#0x1b4
str r0,[sp,#0x10]
add r0,r1,#0x8000
mov r5,r4
str r0,[sp,#0xc]
b ovl0_02153F78
ovl0_02153EB4:
ldr r0,[sp,#0xc]
mov r1,#0x18
mla r8,r5,r1,r0
and r0,r9,#0x10
str r0,[sp,#0x14]
and r0,r9,#0x1
add r6,r8,#0x2
mov r7,#0x0
str r0,[sp,#0x18]
b ovl0_02153F64
ovl0_02153EDC:
ldrb r1,[r6,r7]
ldr r0,[sp,#0x10]
add r1,r1,#0xc0
bl _0200FEA4
movs r11,r0
beq ovl0_02153F60
ldrb r2,[r11,#0x17c]
ldr r1,[sp,#0x8]
cmp r1,r2
bne ovl0_02153F60
ldr r1,[sp,#0x14]
cmp r1,#0x0
bne ovl0_02153F1C
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_02153F60
ovl0_02153F1C:
ldr r0,[sp,#0x18]
cmp r0,#0x0
beq ovl0_02153F38
mov r0,r11
bl _02010088
cmp r0,#0x0
bne ovl0_02153F60
ovl0_02153F38:
ldrb r0,[r6,r7]
mov r1,r4,lsl #0x1
add r4,r4,#0x1
add r2,r0,#0xc0
ldr r0,[sp,#0x0]
strh r2,[r0,r1]
ldr r0,[sp,#0x4]
cmp r4,r0
moveq r0,r4
beq ovl0_02153F90
ovl0_02153F60:
add r7,r7,#0x1
ovl0_02153F64:
ldrb r0,[r8,#0xa]
mov r0,r0,lsl #0x1c
cmp r7,r0,lsr #0x1c
blt ovl0_02153EDC
add r5,r5,#0x1
ovl0_02153F78:
add r0,r10,#0x8000
ldrb r0,[r0,#0x1b1]
mov r0,r0,lsl #0x1a
cmp r5,r0,lsr #0x1e
blt ovl0_02153EB4
mov r0,r4
ovl0_02153F90:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02153F98:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r4,r2
mov r7,r0
mov r6,r1
mov r5,r3
bl _0200F398
mov r8,r0
bl _020797DC
mov r1,r4,lsl #0x10
mov r1,r1,asr #0x10
bl _02079E2C
movs r4,r0
moveq r0,#0x0
beq ovl0_021540BC
mov r0,r8
mov r1,r6
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
beq ovl0_021540BC
ldr r2,[r4,#0x14]
mov r0,r7
mov r1,r5
mov r4,r2,lsr #0x1c
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215E9FC
mov r1,r0
cmp r4,#0x2
bne ovl0_02154030
mov r0,r7
bl _020742FC
mov r0,r0,lsl #0x1
ldrsh r0,[r5,r0]
mov r1,#0x1
strh r0,[r5,#0x0]
b ovl0_021540B8
ovl0_02154030:
cmp r4,#0x8
bne ovl0_021540B0
ldr r4,ovl0_021540C4
add r3,sp,#0x0
mov r2,#0x8
ovl0_02154044:
ldrh r0,[r4],#0x2
subs r2,r2,#0x1
strh r0,[r3],#0x2
bne ovl0_02154044
mov r2,#0x0
mov r8,r2
add r4,sp,#0x0
b ovl0_02154088
ovl0_02154064:
mov r0,r8,lsl #0x1
ldrsh r3,[r5,r0]
add r8,r8,#0x1
cmp r6,r3
addne r0,r2,#0x1
movne r2,r2,lsl #0x1
movne r0,r0,lsl #0x10
strneh r3,[r4,r2]
movne r2,r0,asr #0x10
ovl0_02154088:
cmp r8,r1
blt ovl0_02154064
mov r0,r7
mov r1,r2
bl _020742FC
mov r0,r0,lsl #0x1
ldrsh r0,[r4,r0]
mov r1,#0x1
strh r0,[r5,#0x0]
b ovl0_021540B8
ovl0_021540B0:
strh r6,[r5,#0x0]
mov r1,#0x1
ovl0_021540B8:
mov r0,r1
ovl0_021540BC:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_021540C4:
.long ovl0_02182B24
ovl0_021540C8:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r1
mov r6,r0
mov r4,r2
bl _0200F398
bl _020797DC
mov r0,r6
mov r3,r4
ldr r1,[r5,#0x10]
ldrh r2,[r5,#0x0]
ldrh r1,[r1,#0x20]
bl ovl0_021540FC
ldmia sp!,{r4,r5,r6,pc}
ovl0_021540FC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r5,r2
mov r10,r0
mov r9,r1
mov r8,r3
bl _0200F398
mov r6,r0
bl _020797DC
mov r1,r5,lsl #0x10
mov r1,r1,asr #0x10
bl _02079E2C
movs r4,r0
moveq r0,#0x0
beq ovl0_021543E8
mov r0,r6
mov r1,r9
bl _0200FF1C
movs r11,r0
moveq r0,#0x0
beq ovl0_021543E8
bl ovl0_021543F4
cmp r0,#0x0
beq ovl0_02154174
mov r0,r10
mov r1,r9
mov r2,r5
mov r3,r8
bl ovl0_02153F98
b ovl0_021543E8
ovl0_02154174:
mov r0,r11
bl _02053DC0
movs r5,r0
moveq r0,#0x0
beq ovl0_021543E8
ldr r1,[r4,#0x8]
ldr r0,[r4,#0x14]
mov r1,r1,lsl #0x16
mov r2,r0,lsr #0x1c
cmp r2,#0x6
mov r7,r1,lsr #0x1e
mov r6,#0x0
bne ovl0_021541C0
ldr r0,[r11,#0x150]
mov r1,#0xe6
bl _02083B00
cmp r0,#0x0
movne r2,#0x3
moveq r2,#0x2
ovl0_021541C0:
cmp r2,#0x5
bne ovl0_021541FC
ldr r0,[r11,#0x150]
adds r0,r0,#0x2f4
moveq r0,#0x0
beq ovl0_021543E8
ldr r0,[r0,#0x0]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
movne r2,#0x3
bne ovl0_021541FC
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
movne r2,#0x4
moveq r2,#0x2
ovl0_021541FC:
cmp r2,#0x1
streqh r9,[r8,#0x0]
addeq r6,r6,#0x1
beq ovl0_02154348
cmp r7,#0x1
bne ovl0_021542A8
cmp r2,#0x2
bne ovl0_02154244
ldrb r1,[r5,#0x2]
add r2,sp,#0xc
mov r0,r10
str r1,[sp,#0xc]
ldrb r1,[r5,#0x3]
bl ovl0_02153AA4
ldr r0,[sp,#0xc]
add r6,r6,#0x1
strh r0,[r8,#0x0]
b ovl0_02154348
ovl0_02154244:
cmp r2,#0x4
bne ovl0_02154284
ldrb r2,[r5,#0x3]
add r1,sp,#0x8
mov r0,r10
str r2,[sp,#0x8]
bl ovl0_02153C24
mov r0,#0x1
str r0,[sp,#0x0]
ldr r3,[sp,#0x8]
mov r0,r10
mov r1,r8
mov r2,#0x8
bl ovl0_02153E78
mov r6,r0
b ovl0_02154348
ovl0_02154284:
cmp r2,#0x3
bne ovl0_02154348
mov r0,r10
mov r1,r8
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r6,r0
b ovl0_02154348
ovl0_021542A8:
cmp r7,#0x2
bne ovl0_02154348
cmp r2,#0x2
beq ovl0_021542C4
sub r0,r2,#0x7
cmp r0,#0x1
bhi ovl0_02154300
ovl0_021542C4:
ldrb r0,[r5,#0x2]
str r0,[sp,#0x4]
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x12
beq ovl0_021542F0
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl0_02153CC0
ovl0_021542F0:
ldr r0,[sp,#0x4]
add r6,r6,#0x1
strh r0,[r8,#0x0]
b ovl0_02154348
ovl0_02154300:
sub r0,r2,#0x3
cmp r0,#0x1
bhi ovl0_02154348
ldr r0,[r4,#0x18]
mov r2,#0x8
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x21
mov r0,r10
mov r1,r8
beq ovl0_0215433C
mov r3,#0x1
bl ovl0_0215E9FC
mov r6,r0
b ovl0_02154348
ovl0_0215433C:
mov r3,#0x0
bl ovl0_0215E9FC
mov r6,r0
ovl0_02154348:
ldr r3,ovl0_021543F0
add r2,sp,#0x10
mov r1,#0x8
ovl0_02154354:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02154354
ldr r1,[r4,#0x1c]
mov r0,r10
mov r1,r1,lsl #0xd
mov r1,r1,lsr #0x1b
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
add r4,sp,#0x10
bl ovl0_0215FBE0
mov r5,r0
cmp r5,#0x0
ble ovl0_021543E4
mov r7,#0x0
b ovl0_021543B8
ovl0_02154398:
mov r0,r10
mov r1,r6
bl _020742FC
mov r1,r0,lsl #0x1
mov r0,r7,lsl #0x1
ldrsh r1,[r8,r1]
add r7,r7,#0x1
strh r1,[r4,r0]
ovl0_021543B8:
cmp r7,r5
blt ovl0_02154398
mov r0,r8
mov r2,r6,lsl #0x1
mov r1,#0x0
bl _02001AAC
add r1,sp,#0x10
mov r0,r8
mov r2,r5,lsl #0x1
bl _02001A40
mov r6,r5
ovl0_021543E4:
mov r0,r6
ovl0_021543E8:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021543F0:
.long ovl0_02182B74
ovl0_021543F4:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x20
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_0215440C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x48
mov r6,r0
mov r5,r1
mov r4,r2
bl _020797DC
mov r7,r0
mov r0,r6
bl ovl0_0215FC60
cmp r0,#0x0
beq ovl0_02154478
mov r0,r5
mov r1,#0x0
bl ovl0_02160094
cmp r0,#0x0
beq ovl0_02154478
ldrh r0,[r0,#0x20]
mov r1,#0x0
cmp r0,#0xc0
bcc ovl0_02154464
cmp r0,#0xc7
movls r1,#0x1
ovl0_02154464:
cmp r1,#0x0
movne r0,#0x0
strneh r0,[r4,#0x0]
movne r0,#0x1
bne ovl0_021549F0
ovl0_02154478:
ldrsh r1,[r5,#0x0]
mov r0,r7
bl _02079E2C
movs r7,r0
moveq r0,#0x0
beq ovl0_021549F0
ldr r0,[r5,#0x10]
mov r8,#0x0
ldrsh r9,[r0,#0x20]
bl _0200F398
mov r1,r9
bl _0200FEA4
movs r9,r0
moveq r0,r8
beq ovl0_021549F0
ldr r1,[r5,#0x10]
mov r0,r6
ldrsh r1,[r1,#0x20]
mov r11,r8
bl ovl0_02159D94
cmp r0,#0x2
beq ovl0_02154560
ldrb r0,[r9,#0x17f]
cmp r0,#0x0
beq ovl0_02154554
ldr r0,[r7,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x2
cmpne r0,#0x5
bne ovl0_02154560
ldr r0,[r7,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
bne ovl0_02154560
ldr r0,[r9,#0x138]
ldrsh r10,[r0,#0x2e]
bl _0200F398
mov r1,r10
bl _0200FE68
movs r10,r0
beq ovl0_02154560
bl _02010088
cmp r0,#0x0
bne ovl0_02154560
mov r0,r10
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_02154560
ldr r0,[r9,#0x138]
add r8,r8,#0x1
ldrsh r0,[r0,#0x2e]
mov r11,#0x1
strh r0,[r4,#0x0]
b ovl0_02154560
ovl0_02154554:
ldrb r0,[r9,#0x180]
cmp r0,#0x0
movne r11,#0x1
ovl0_02154560:
cmp r11,#0x0
bne ovl0_0215492C
ldr r0,[r7,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x4
cmpne r0,#0x3
bne ovl0_021548A8
ldr r3,ovl0_021549F8
add r2,sp,#0x38
mov r1,#0x8
ovl0_02154588:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02154588
ldr r0,[r7,#0x8]
ldrb r10,[r9,#0x17c]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x2
mov r11,#0x0
bne ovl0_0215464C
ldrb r0,[r5,#0x9]
cmp r0,#0x0
beq ovl0_021545EC
mov r0,r5
mov r1,r11
bl ovl0_021600F8
cmp r0,#0x0
beq ovl0_021545EC
ldrsh r9,[r0,#0xe]
bl _0200F398
mov r1,r9
bl _0200FEA4
cmp r0,#0x0
ldrneb r10,[r0,#0x17c]
ovl0_021545EC:
ldr r0,[r7,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x4
bne ovl0_02154624
mov r9,#0x0
add r1,sp,#0x38
mov r0,r6
mov r3,r10
mov r2,#0x8
str r9,[sp,#0x0]
bl ovl0_02153E78
mov r0,r0,lsl #0x10
mov r11,r0,asr #0x10
b ovl0_02154670
ovl0_02154624:
cmp r0,#0x3
bne ovl0_02154670
add r1,sp,#0x38
mov r0,r6
mov r2,#0x8
mov r3,#0x0
bl ovl0_0215EB1C
mov r0,r0,lsl #0x10
mov r11,r0,asr #0x10
b ovl0_02154670
ovl0_0215464C:
cmp r0,#0x1
bne ovl0_02154670
mov r0,r6
add r1,sp,#0x38
mov r3,r11
mov r2,#0x8
bl ovl0_0215E9FC
mov r0,r0,lsl #0x10
mov r11,r0,asr #0x10
ovl0_02154670:
ldr r0,[r7,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x21
bne ovl0_02154828
mov r0,#0x0
str r0,[sp,#0xc]
ldr r10,[sp,#0xc]
add r0,r6,#0x1b0
mov r8,r10
add r9,r0,#0x8000
b ovl0_021546FC
ovl0_021546A0:
mov r0,#0x18
mla r0,r8,r0,r9
ldrb r2,[r0,#0xe]
ldr r1,ovl0_021549FC
add r0,sp,#0x28
mov r3,r2,lsl #0x18
ldr r2,[sp,#0xc]
add r2,r2,r3,lsr #0x1c
str r2,[sp,#0xc]
mov r3,#0x8
ovl0_021546C8:
ldrh r2,[r1],#0x2
subs r3,r3,#0x1
strh r2,[r0],#0x2
bne ovl0_021546C8
mov r1,#0x0
str r1,[sp,#0x0]
mov r0,r6
add r1,sp,#0x28
mov r2,#0x8
mov r3,r8
bl ovl0_02153E78
add r10,r10,r0
add r8,r8,#0x1
ovl0_021546FC:
ldrb r0,[r9,#0x1]
mov r0,r0,lsl #0x1a
cmp r8,r0,lsr #0x1e
blt ovl0_021546A0
ldr r0,[sp,#0xc]
cmp r0,#0x5
blt ovl0_02154730
add r1,sp,#0x38
mov r0,r4
mov r2,#0x10
bl _02001A40
mov r0,r11
b ovl0_021549F0
ovl0_02154730:
ldr r0,[sp,#0xc]
cmp r10,#0x5
movgt r10,#0x5
mov r8,#0x0
sub r0,r10,r0
mov r11,r8
str r0,[sp,#0x8]
b ovl0_02154814
ovl0_02154750:
mov r0,#0x18
mla r0,r11,r0,r9
mov r10,#0x0
str r0,[sp,#0x10]
b ovl0_021547FC
ovl0_02154764:
ldr r0,[sp,#0x10]
add r0,r0,r10
ldrb r0,[r0,#0x6]
add r0,r0,#0xc0
str r0,[sp,#0x4]
bl _0200F398
ldr r1,[sp,#0x4]
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _0200FE68
str r0,[sp,#0x14]
cmp r0,#0x0
beq ovl0_021547F8
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_021547F8
ldr r0,[sp,#0x14]
bl _02010088
cmp r0,#0x0
beq ovl0_021547E0
ldr r0,[sp,#0x8]
cmp r0,#0x0
ble ovl0_021547F0
ldr r0,[sp,#0x4]
mov r1,r8,lsl #0x1
strh r0,[r4,r1]
ldr r0,[sp,#0x8]
add r8,r8,#0x1
sub r0,r0,#0x1
str r0,[sp,#0x8]
b ovl0_021547F0
ovl0_021547E0:
ldr r0,[sp,#0x4]
mov r1,r8,lsl #0x1
strh r0,[r4,r1]
add r8,r8,#0x1
ovl0_021547F0:
cmp r8,#0x5
bge ovl0_02154810
ovl0_021547F8:
add r10,r10,#0x1
ovl0_021547FC:
ldr r0,[sp,#0x10]
ldrb r0,[r0,#0xe]
mov r0,r0,lsl #0x1c
cmp r10,r0,lsr #0x1c
blt ovl0_02154764
ovl0_02154810:
add r11,r11,#0x1
ovl0_02154814:
ldrb r0,[r9,#0x1]
mov r0,r0,lsl #0x1a
cmp r11,r0,lsr #0x1e
blt ovl0_02154750
b ovl0_0215492C
ovl0_02154828:
mov r9,#0x0
b ovl0_0215489C
ovl0_02154830:
mov r1,r9,lsl #0x1
add r0,sp,#0x38
ldrsh r10,[r0,r1]
bl _0200F398
mov r1,r10
bl _0200FE68
ldr r1,[r7,#0x18]
mov r10,r0
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x19
cmp r1,#0x12
cmpne r1,#0x21
beq ovl0_02154880
bl _02010088
cmp r0,#0x0
bne ovl0_02154898
mov r0,r10
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_02154898
ovl0_02154880:
mov r1,r9,lsl #0x1
add r0,sp,#0x38
ldrsh r1,[r0,r1]
mov r0,r8,lsl #0x1
add r8,r8,#0x1
strh r1,[r4,r0]
ovl0_02154898:
add r9,r9,#0x1
ovl0_0215489C:
cmp r9,r11
blt ovl0_02154830
b ovl0_0215492C
ovl0_021548A8:
mov r9,#0x0
b ovl0_02154920
ovl0_021548B0:
mov r0,r5
mov r1,r9
bl ovl0_021600F8
mov r11,r0
ldrsh r10,[r11,#0xe]
bl _0200F398
mov r1,r10
bl _0200FE68
movs r10,r0
beq ovl0_0215491C
ldr r1,[r7,#0x18]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x19
cmp r1,#0x12
cmpne r1,#0x21
beq ovl0_0215490C
bl _02010088
cmp r0,#0x0
bne ovl0_0215491C
mov r0,r10
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215491C
ovl0_0215490C:
ldrsh r1,[r11,#0xe]
mov r0,r8,lsl #0x1
add r8,r8,#0x1
strh r1,[r4,r0]
ovl0_0215491C:
add r9,r9,#0x1
ovl0_02154920:
ldrb r0,[r5,#0x9]
cmp r9,r0
blt ovl0_021548B0
ovl0_0215492C:
cmp r8,#0x0
ble ovl0_021549D8
ldr r3,ovl0_02154A00
add r2,sp,#0x18
mov r1,#0x8
ovl0_02154940:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02154940
ldr r1,[r7,#0x1c]
mov r0,r6
mov r1,r1,lsl #0xd
mov r1,r1,lsr #0x1b
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
add r5,sp,#0x18
bl ovl0_0215FBE0
mov r7,r0
cmp r7,#0x0
ble ovl0_021549D0
mov r9,#0x0
b ovl0_021549A4
ovl0_02154984:
mov r0,r6
mov r1,r8
bl _020742FC
mov r1,r0,lsl #0x1
mov r0,r9,lsl #0x1
ldrsh r1,[r4,r1]
add r9,r9,#0x1
strh r1,[r5,r0]
ovl0_021549A4:
cmp r9,r7
blt ovl0_02154984
mov r0,r4
mov r2,r8,lsl #0x1
mov r1,#0x0
bl _02001AAC
add r1,sp,#0x18
mov r0,r4
mov r2,r7,lsl #0x1
bl _02001A40
mov r8,r7
ovl0_021549D0:
mov r0,r8
b ovl0_021549F0
ovl0_021549D8:
ldr r0,[r5,#0x10]
ldrh r2,[r5,#0x0]
ldrh r1,[r0,#0x20]
mov r0,r6
mov r3,r4
bl ovl0_02154A04
ovl0_021549F0:
add sp,sp,#0x48
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021549F8:
.long ovl0_02182C84
ovl0_021549FC:
.long ovl0_02182B64
ovl0_02154A00:
.long ovl0_02182AE4
ovl0_02154A04:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x18
mov r6,r2
mov r4,r0
mov r7,r1
mov r9,r3
mov r5,#0x0
bl _0200F398
bl _020797DC
mov r1,r6,lsl #0x10
mov r1,r1,asr #0x10
bl _02079E2C
movs r6,r0
moveq r0,r5
beq ovl0_02154C5C
ldr r1,[r6,#0x8]
ldr r0,[r6,#0x14]
mov r1,r1,lsl #0x16
mov r0,r0,lsr #0x1c
cmp r0,#0x1
mov r1,r1,lsr #0x1e
streqh r7,[r9,#0x0]
addeq r5,r5,#0x1
beq ovl0_02154BBC
cmp r1,#0x1
bne ovl0_02154AF8
cmp r0,#0x2
cmpne r0,#0x5
bne ovl0_02154AB0
mov r0,r4
mov r1,r9
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215E9FC
mov r1,r7,lsl #0x10
mov r2,r0
mov r0,r4
mov r3,r9
mov r1,r1,asr #0x10
bl ovl0_02154F30
strh r0,[r9,#0x0]
mov r5,#0x1
b ovl0_02154BBC
ovl0_02154AB0:
cmp r0,#0x4
bne ovl0_02154AD4
mov r0,r4
mov r1,r9
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
b ovl0_02154BBC
ovl0_02154AD4:
cmp r0,#0x3
bne ovl0_02154BBC
mov r0,r4
mov r1,r9
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
b ovl0_02154BBC
ovl0_02154AF8:
cmp r1,#0x2
bne ovl0_02154BBC
cmp r0,#0x2
bne ovl0_02154B2C
mov r2,r5
add r1,sp,#0x6
mov r0,r4
strh r2,[sp,#0x6]
bl ovl0_02153D10
ldrsh r0,[sp,#0x6]
add r5,r5,#0x1
strh r0,[r9,#0x0]
b ovl0_02154BBC
ovl0_02154B2C:
cmp r0,#0x8
bne ovl0_02154B60
mov r1,r7,lsl #0x10
mov r3,r5
add r2,sp,#0x4
mov r0,r4
strh r3,[sp,#0x4]
mov r1,r1,asr #0x10
bl ovl0_02153D78
ldrsh r0,[sp,#0x4]
add r5,r5,#0x1
strh r0,[r9,#0x0]
b ovl0_02154BBC
ovl0_02154B60:
cmp r0,#0x4
bne ovl0_02154B9C
bl _0200F398
mov r1,r7,lsl #0x10
mov r1,r1,asr #0x10
bl _0200FEA4
mov r1,#0x1
str r1,[sp,#0x0]
ldrb r3,[r0,#0x17c]
mov r0,r4
mov r1,r9
mov r2,#0x8
bl ovl0_02153E78
mov r5,r0
b ovl0_02154BBC
ovl0_02154B9C:
cmp r0,#0x3
bne ovl0_02154BBC
mov r0,r4
mov r1,r9
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
ovl0_02154BBC:
ldr r3,ovl0_02154C64
add r2,sp,#0x8
mov r1,#0x8
ovl0_02154BC8:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02154BC8
ldr r1,[r6,#0x1c]
mov r0,r4
mov r1,r1,lsl #0xd
mov r1,r1,lsr #0x1b
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
add r6,sp,#0x8
bl ovl0_0215FBE0
mov r7,r0
cmp r7,#0x0
ble ovl0_02154C58
mov r8,#0x0
b ovl0_02154C2C
ovl0_02154C0C:
mov r0,r4
mov r1,r5
bl _020742FC
mov r1,r0,lsl #0x1
mov r0,r8,lsl #0x1
ldrsh r1,[r9,r1]
add r8,r8,#0x1
strh r1,[r6,r0]
ovl0_02154C2C:
cmp r8,r7
blt ovl0_02154C0C
mov r0,r9
mov r2,r5,lsl #0x1
mov r1,#0x0
bl _02001AAC
add r1,sp,#0x8
mov r0,r9
mov r2,r7,lsl #0x1
bl _02001A40
mov r5,r7
ovl0_02154C58:
mov r0,r5
ovl0_02154C5C:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02154C64:
.long ovl0_02182AF4
ovl0_02154C68:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x14
movs r5,r2
mov r8,r0
mov r7,r1
mvneq r0,#0x0
beq ovl0_02154F24
bl _0200F398
mov r4,r0
bl _020797DC
bl _0200F398
mov r1,r7
bl _0200FE68
movs r6,r0
beq ovl0_02154CC4
bl _02010088
cmp r0,#0x0
bne ovl0_02154CC4
mov r0,r6
bl ovl0_02153C0C
cmp r0,#0x0
moveq r0,r7
beq ovl0_02154F24
ovl0_02154CC4:
ldr r0,[r5,#0x1c]
mov r0,r0,lsl #0xd
mov r0,r0,lsr #0x1b
cmp r0,#0xb
addls pc,pc,r0,lsl #0x2
b ovl0_02154D0C
b ovl0_02154D0C
b ovl0_02154D0C
b ovl0_02154D0C
b ovl0_02154D14
b ovl0_02154D14
b ovl0_02154D14
b ovl0_02154D0C
b ovl0_02154D14
b ovl0_02154D14
b ovl0_02154D0C
b ovl0_02154D0C
b ovl0_02154D14
ovl0_02154D0C:
mov r0,r7
b ovl0_02154F24
ovl0_02154D14:
ldr r1,[r5,#0x8]
ldr r0,[r5,#0x14]
mov r1,r1,lsl #0x16
cmp r7,#0x0
mov r5,r1,lsr #0x1e
mov r6,r0,lsr #0x1c
mov r3,#0x0
blt ovl0_02154D40
cmp r7,#0x3
movle r0,#0x1
ble ovl0_02154D44
ovl0_02154D40:
mov r0,#0x0
ovl0_02154D44:
cmp r0,#0x0
bne ovl0_02154D68
mov r0,r4
mov r1,r7
bl _0200FEA4
cmp r0,#0x0
moveq r0,r7
beq ovl0_02154F24
ldrb r3,[r0,#0x17c]
ovl0_02154D68:
ldr r4,ovl0_02154F2C
add r2,sp,#0x4
mov r1,#0x8
ovl0_02154D74:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02154D74
cmp r5,#0x1
bne ovl0_02154E40
cmp r6,#0x4
bne ovl0_02154DE8
cmp r7,#0x0
blt ovl0_02154DA8
cmp r7,#0x3
movle r0,#0x1
ble ovl0_02154DAC
ovl0_02154DA8:
mov r0,#0x0
ovl0_02154DAC:
cmp r0,#0x0
add r1,sp,#0x4
mov r2,#0x8
beq ovl0_02154DD0
mov r0,r8
mov r3,#0x1
bl ovl0_0215E9FC
mov r1,r0
b ovl0_02154F04
ovl0_02154DD0:
mov r4,#0x1
mov r0,r8
str r4,[sp,#0x0]
bl ovl0_02153E78
mov r1,r0
b ovl0_02154F04
ovl0_02154DE8:
cmp r6,#0x3
bne ovl0_02154E38
cmp r7,#0x0
blt ovl0_02154E04
cmp r7,#0x3
movle r0,#0x1
ble ovl0_02154E08
ovl0_02154E04:
mov r0,#0x0
ovl0_02154E08:
cmp r0,#0x0
add r1,sp,#0x4
mov r2,#0x8
mov r0,r8
mov r3,#0x1
beq ovl0_02154E2C
bl ovl0_0215E9FC
mov r1,r0
b ovl0_02154F04
ovl0_02154E2C:
bl ovl0_0215EB1C
mov r1,r0
b ovl0_02154F04
ovl0_02154E38:
mov r0,r7
b ovl0_02154F24
ovl0_02154E40:
cmp r5,#0x2
bne ovl0_02154EFC
cmp r6,#0x4
bne ovl0_02154EA4
cmp r7,#0x0
blt ovl0_02154E64
cmp r7,#0x3
movle r0,#0x1
ble ovl0_02154E68
ovl0_02154E64:
mov r0,#0x0
ovl0_02154E68:
cmp r0,#0x0
add r1,sp,#0x4
mov r2,#0x8
beq ovl0_02154E8C
mov r0,r8
mov r3,#0x1
bl ovl0_0215E9FC
mov r1,r0
b ovl0_02154F04
ovl0_02154E8C:
mov r4,#0x1
mov r0,r8
str r4,[sp,#0x0]
bl ovl0_02153E78
mov r1,r0
b ovl0_02154F04
ovl0_02154EA4:
cmp r6,#0x3
bne ovl0_02154EF4
cmp r7,#0x0
blt ovl0_02154EC0
cmp r7,#0x3
movle r0,#0x1
ble ovl0_02154EC4
ovl0_02154EC0:
mov r0,#0x0
ovl0_02154EC4:
cmp r0,#0x0
add r1,sp,#0x4
mov r2,#0x8
mov r0,r8
mov r3,#0x1
beq ovl0_02154EE8
bl ovl0_0215E9FC
mov r1,r0
b ovl0_02154F04
ovl0_02154EE8:
bl ovl0_0215EB1C
mov r1,r0
b ovl0_02154F04
ovl0_02154EF4:
mov r0,r7
b ovl0_02154F24
ovl0_02154EFC:
mov r0,r7
b ovl0_02154F24
ovl0_02154F04:
cmp r1,#0x0
ble ovl0_02154F20
mov r0,r8
bl _020742FC
add r1,sp,#0x4
mov r0,r0,lsl #0x1
ldrsh r7,[r1,r0]
ovl0_02154F20:
mov r0,r7
ovl0_02154F24:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl0_02154F2C:
.long ovl0_02182B34
ovl0_02154F30:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x28
mov r4,r1
str r0,[sp,#0x0]
str r2,[sp,#0x4]
mov r6,r3
bl _0200F398
mov r1,r4
bl _0200FEA4
mov r8,r0
ldr r0,ovl0_0215514C
ldr r11,[r8,#0x148]
add r4,sp,#0x18
ldmia r0,{r0,r1,r2,r3}
stmia r4,{r0,r1,r2,r3}
mov r0,r8
mov r9,#0x0
bl ovl0_02155154
cmp r0,#0x0
beq ovl0_02154FC0
ldr r0,[r8,#0x138]
ldrsh r4,[r0,#0x2e]
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
beq ovl0_02154FC0
bl _02010088
cmp r0,#0x0
bne ovl0_02154FC0
mov r0,r4
bl ovl0_02153C0C
cmp r0,#0x0
ldreq r0,[r8,#0x138]
ldreqsh r0,[r0,#0x2e]
beq ovl0_02155144
ovl0_02154FC0:
ldr r3,ovl0_02155150
add r2,sp,#0x8
mov r1,#0x8
ovl0_02154FCC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02154FCC
mov r5,#0x0
mov r4,r5
add r7,sp,#0x18
b ovl0_021550D0
ovl0_02154FEC:
mov r0,r4,lsl #0x1
ldrsh r10,[r6,r0]
bl _0200F398
mov r1,r10
bl _0200FE68
movs r10,r0
beq ovl0_021550CC
bl _02010088
cmp r0,#0x0
bne ovl0_021550CC
mov r0,r10
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_021550CC
ldr r0,[r10,#0x134]
ldr r0,[r0,#0x3c]
mov r0,r0,lsl #0x1
mov r0,r0,lsr #0x1f
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x10
moveq r0,#0x2
movne r0,#0x1
str r0,[r7,r5,lsl #0x2]
ldr r0,[r11,#0x10]
mov r0,r0,lsl #0x5
mov r0,r0,lsr #0x1f
cmp r0,#0x1
bne ovl0_02155090
ldr r0,[r8,#0x138]
mov r1,r4,lsl #0x1
ldrsh r1,[r6,r1]
ldrsh r2,[r0,#0x32]
cmp r1,r2
ldreq r2,[r7,r5,lsl #0x2]
addeq r2,r2,#0x2
streq r2,[r7,r5,lsl #0x2]
ldrsh r0,[r0,#0x34]
cmp r1,r0
ldreq r0,[r7,r5,lsl #0x2]
addeq r0,r0,#0x1
streq r0,[r7,r5,lsl #0x2]
ovl0_02155090:
mov r0,r4,lsl #0x1
ldrsh r3,[r6,r0]
mov r0,r10
ldr r10,[r7,r5,lsl #0x2]
mov r2,r5,lsl #0x1
add r1,sp,#0x8
strh r3,[r1,r2]
add r9,r9,r10
bl ovl0_0215516C
cmp r0,#0x0
ldrne r0,[r7,r5,lsl #0x2]
movne r0,r0,asr #0x1
strne r0,[r7,r5,lsl #0x2]
add r0,r5,#0x1
and r5,r0,#0xff
ovl0_021550CC:
add r4,r4,#0x1
ovl0_021550D0:
ldr r0,[sp,#0x4]
cmp r4,r0
blt ovl0_02154FEC
cmp r5,#0x0
mvneq r0,#0x0
beq ovl0_02155144
ldr r0,[sp,#0x0]
mov r1,r9
bl _020742FC
add r2,r0,#0x1
mov r3,#0x0
add r1,sp,#0x18
b ovl0_02155124
ovl0_02155104:
ldr r0,[r1,r3,lsl #0x2]
cmp r0,r2
addge r0,sp,#0x8
movge r1,r3,lsl #0x1
ldrgesh r0,[r0,r1]
bge ovl0_02155144
sub r2,r2,r0
add r3,r3,#0x1
ovl0_02155124:
cmp r3,r5
blt ovl0_02155104
ldr r0,[sp,#0x0]
mov r1,r5
bl _020742FC
add r1,sp,#0x8
mov r0,r0,lsl #0x1
ldrsh r0,[r1,r0]
ovl0_02155144:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215514C:
.long ovl0_02182CA4
ovl0_02155150:
.long ovl0_02182C94
ovl0_02155154:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x1000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_0215516C:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x8000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02155184:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
movs r4,r1
mov r10,r0
mov r9,r2
bmi ovl0_021551A8
cmp r4,#0x3
movle r0,#0x1
ble ovl0_021551AC
ovl0_021551A8:
mov r0,#0x0
ovl0_021551AC:
cmp r0,#0x0
bne ovl0_021554E8
bl _0200F398
mov r1,r4
bl _0200FEA4
movs r6,r0
beq ovl0_021554E8
add r0,r10,#0x8000
ldr r1,[r0,#0xe18]
ldrb r0,[r6,#0x184]
ldrh r7,[r6,#0x2]
add r2,r1,#0x284
cmp r0,#0x0
ldrb r0,[r6,#0x17c]
add r4,r1,#0x278
str r0,[sp,#0x8]
addne r0,r6,#0x100
ldrneh r7,[r0,#0x86]
ldrneb r0,[r6,#0x18c]
mov r1,r7
strne r0,[sp,#0x8]
add r0,r2,#0x400
bl _02070FD0
movs r5,r0
beq ovl0_021554E8
mov r1,r7,lsl #0x10
add r0,r4,#0x400
mov r1,r1,asr #0x10
bl _0206F4F0
cmp r0,#0x0
beq ovl0_021554E8
ldrb r1,[r6,#0x17d]
cmp r1,#0x0
bne ovl0_021554E8
ands r1,r9,#0x10
str r1,[sp,#0x0]
mov r11,#0x0
bne ovl0_021552A0
tst r9,#0x20
bne ovl0_021552A0
add r1,r10,#0x8000
ldr r3,[r1,#0xe28]
ldr r2,[r5,#0x8]
cmp r0,#0x0
add r2,r3,r2
str r2,[r1,#0xe28]
ldrh r2,[r5,#0xc]
ldr r3,[r1,#0xe2c]
mov r11,#0x1
add r2,r3,r2
str r2,[r1,#0xe2c]
beq ovl0_02155298
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x13
movs r0,r0,lsr #0x1f
ldrne r2,[r1,#0xe34]
ldrne r0,[r5,#0x8]
addne r0,r2,r0
strne r0,[r1,#0xe34]
ovl0_02155298:
mov r0,#0x1
strb r0,[r6,#0x17d]
ovl0_021552A0:
mov r5,#0x0
add r0,r10,#0x66
mov r12,r5
add r4,r0,#0x8d00
add r1,r10,#0x8000
mov lr,#0xa
b ovl0_021553A8
ovl0_021552BC:
mla r8,r12,lr,r4
ldrh r0,[r8,#0x2]
cmp r0,r7
bne ovl0_021553A4
ldrh r2,[r8,#0x0]
ldr r0,[sp,#0x8]
mov r3,r2,lsl #0x1d
cmp r0,r3,lsr #0x1d
mov r0,r3,lsr #0x1d
bne ovl0_021553A4
add r1,r10,#0x1b4
mov r3,r2,lsl #0x12
mov r3,r3,lsr #0x15
add r5,r1,#0x8000
mov r1,#0x18
add r3,r3,#0x1
mov r4,r3,lsl #0x10
ldr r3,ovl0_021554F0
mla r1,r0,r1,r5
mov r4,r4,lsr #0x10
and r2,r2,r3
mov r0,r4,lsl #0x15
orr r0,r2,r0,lsr #0x12
strh r0,[r8,#0x0]
ldrh r3,[r8,#0x0]
ldr r0,[sp,#0x0]
ldrb r2,[r1,#0x17]
cmp r0,#0x0
bic r3,r3,#0x4000
mov r0,r2,lsl #0x1f
orr r0,r3,r0,lsr #0x11
strh r0,[r8,#0x0]
ldrb r0,[r1,#0x16]
ldrh r2,[r8,#0x0]
mov r0,r0,lsl #0x1f
bic r1,r2,#0x8000
orr r0,r1,r0,lsr #0x10
strh r0,[r8,#0x0]
ldrb r1,[r8,#0x6]
ldrb r0,[r6,#0x17e]
orr r0,r1,r0
strb r0,[r8,#0x6]
ldr r1,[r6,#0x138]
ldrb r0,[r8,#0x7]
ldrb r1,[r1,#0x3d]
orr r0,r0,r1
strb r0,[r8,#0x7]
ldrb r0,[r8,#0x8]
orr r0,r0,r11
strb r0,[r8,#0x8]
bne ovl0_02155390
tst r9,#0x20
beq ovl0_0215539C
ovl0_02155390:
ldrb r0,[r8,#0x9]
add r0,r0,#0x1
strb r0,[r8,#0x9]
ovl0_0215539C:
mov r5,#0x1
b ovl0_021553B4
ovl0_021553A4:
add r12,r12,#0x1
ovl0_021553A8:
ldr r0,[r1,#0xe30]
cmp r12,r0
blt ovl0_021552BC
ovl0_021553B4:
cmp r5,#0x0
bne ovl0_021554E8
add r0,r10,#0x8000
ldr r0,[r0,#0xe30]
cmp r0,#0xc
ldrltb r1,[r6,#0x17c]
cmplt r1,#0x3
bge ovl0_021554E8
mov r2,#0xa
mul r4,r0,r2
add r3,r10,#0x1b4
add r12,r3,#0x8000
mov r3,#0x18
mla r3,r1,r3,r12
add r0,r10,#0x66
add r5,r0,#0x8d00
add r8,r5,r4
mov r0,r8
mov r1,#0x0
str r3,[sp,#0x4]
bl _02001AAC
strh r7,[r8,#0x2]
ldr r0,[sp,#0x8]
ldrh r1,[r5,r4]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
bic r1,r1,#0x7
and r0,r0,#0x7
orr r0,r1,r0
strh r0,[r5,r4]
ldr r0,[sp,#0x0]
ldrh r2,[r5,r4]
ldr r1,ovl0_021554F0
cmp r0,#0x0
and r0,r2,r1
orr r0,r0,#0x8
strh r0,[r5,r4]
ldr r0,[sp,#0x4]
ldrh r1,[r5,r4]
ldrb r0,[r0,#0x17]
bic r1,r1,#0x4000
mov r0,r0,lsl #0x1f
orr r0,r1,r0,lsr #0x11
strh r0,[r5,r4]
ldr r0,[sp,#0x4]
ldrh r1,[r5,r4]
ldrb r0,[r0,#0x16]
bic r1,r1,#0x8000
mov r0,r0,lsl #0x1f
orr r0,r1,r0,lsr #0x10
strh r0,[r5,r4]
ldrb r1,[r8,#0x6]
ldrb r0,[r6,#0x17e]
orr r0,r1,r0
strb r0,[r8,#0x6]
ldr r1,[r6,#0x138]
ldrb r0,[r8,#0x7]
ldrb r1,[r1,#0x3d]
orr r0,r0,r1
strb r0,[r8,#0x7]
ldrb r0,[r8,#0x8]
orr r0,r0,r11
strb r0,[r8,#0x8]
bne ovl0_021554BC
tst r9,#0x20
beq ovl0_021554C8
ovl0_021554BC:
ldrb r0,[r8,#0x9]
add r0,r0,#0x1
strb r0,[r8,#0x9]
ovl0_021554C8:
ldr r0,[r6,#0x144]
cmp r0,#0x0
ldrneh r0,[r0,#0x10]
strneh r0,[r8,#0x4]
add r0,r10,#0x8000
ldr r1,[r0,#0xe30]
add r1,r1,#0x1
str r1,[r0,#0xe30]
ovl0_021554E8:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021554F0:
.byte 0x07
.byte 0xC0
.byte 0xFF
.byte 0xFF
ovl0_021554F4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xb8
mov r10,r0
mov r5,r1
mov r9,r2
mov r8,r3
ldr r7,[sp,#0xe4]
bl _0200F398
str r0,[sp,#0x4]
bl _0200F398
bl _02010828
str r0,[sp,#0x0]
ldr r0,[sp,#0x4]
mov r1,r5
bl _0200FEA4
movs r4,r0
beq ovl0_021559F8
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x0]
cmp r0,#0x0
cmpeq r7,#0x8
bne ovl0_02155574
add r0,r10,#0x8e00
ldrsb r1,[r0,#0x6]
cmp r1,#0x0
blt ovl0_021559F8
ldrsh r0,[r0,#0x4]
cmp r0,r5
addeq r0,r10,r1,lsl #0x6
addeq r0,r0,#0x5000
streqb r7,[r0,#0xc7e]
b ovl0_021559F8
ovl0_02155574:
ldr r0,[r4,#0x144]
cmp r0,#0x0
beq ovl0_02155624
ldrsh r0,[r0,#0x8]
cmp r0,#0xf5
bne ovl0_02155624
mov r0,r4
bl ovl0_02155154
cmp r0,#0x0
beq ovl0_02155624
ldr r1,[r4,#0x138]
ldr r0,[sp,#0x0]
ldrsh r1,[r1,#0x2e]
bl _02086EF0
cmp r0,#0x0
beq ovl0_02155624
mov r0,r4
bl ovl0_02155154
cmp r0,#0x0
ldrneb r0,[r4,#0x181]
cmpne r0,#0x0
bne ovl0_02155624
ldrb r0,[r4,#0x182]
cmp r0,#0x0
beq ovl0_02155624
ldr r0,[sp,#0x0]
mov r1,r9
bl _02086EF0
cmp r0,#0x0
beq ovl0_02155624
bl _0200F398
mov r1,r9
bl _0200FE68
cmp r0,#0x0
beq ovl0_02155624
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x14
mov r0,r0,asr #0x1d
cmp r0,#0x2
bne ovl0_02155624
mov r0,r10
mov r1,#0x8
bl ovl0_0215A8D4
ovl0_02155624:
add r0,r10,#0x8e00
mvn r1,#0x0
strh r1,[r0,#0x4]
add r0,r10,#0x8000
strb r1,[r0,#0xe06]
ldrb r0,[r0,#0xe07]
cmp r0,#0x10
bcs ovl0_021559F8
cmp r5,#0x0
blt ovl0_02155658
cmp r5,#0x3
movle r0,#0x1
ble ovl0_0215565C
ovl0_02155658:
mov r0,#0x0
ovl0_0215565C:
cmp r0,#0x0
bne ovl0_021559F8
add r0,r10,#0x8e00
strh r5,[r0,#0x4]
add r0,r10,#0x8000
ldrb r1,[r0,#0xe07]
strb r1,[r0,#0xe06]
ldr r11,[r4,#0x144]
bl _0200F398
mov r1,r9
bl _0200FE68
add r1,r10,#0x8000
mov r6,r0
add r0,r10,#0xc60
ldrb r2,[r1,#0xe07]
add r0,r0,#0x5000
add r5,r0,r2,lsl #0x6
add r0,r2,#0x1
strb r0,[r1,#0xe07]
mov r0,r5
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
ldr r2,[r4,#0x138]
ldrb r0,[r4,#0x181]
ldr r1,[r2,#0x18]
cmp r0,#0x0
ldr r0,[r2,#0x14]
bicne r1,r1,#0x1000
stmia r5,{r0,r1}
ldr r1,[r4,#0x138]
ldrh r0,[r5,#0x18]
ldrh r2,[r1,#0x22]
bic r1,r0,#0x3
mov r0,r2,lsl #0x1e
mov r0,r0,lsr #0x1e
and r0,r0,#0x3
orr r0,r1,r0
strh r0,[r5,#0x18]
ldr r1,[r4,#0x138]
ldrh r0,[r5,#0x18]
ldrh r2,[r1,#0x22]
bic r1,r0,#0x3c
mov r0,r2,lsl #0x1a
mov r0,r0,lsr #0x1c
mov r0,r0,lsl #0x1c
orr r0,r1,r0,lsr #0x1a
strh r0,[r5,#0x18]
ldr r1,[r4,#0x138]
ldrh r0,[r5,#0x18]
ldrh r2,[r1,#0x22]
bic r1,r0,#0x1c0
mov r0,r2,lsl #0x17
mov r0,r0,lsr #0x1d
mov r0,r0,lsl #0x1d
orr r0,r1,r0,lsr #0x17
strh r0,[r5,#0x18]
ldr r1,[r4,#0x138]
ldrb r0,[r5,#0x1c]
ldrb r2,[r1,#0x21]
bic r1,r0,#0xf
and r0,r2,#0xf
orr r0,r1,r0
strb r0,[r5,#0x1c]
ldr r1,[r4,#0x138]
and r0,r0,#0xff
ldrb r2,[r1,#0x24]
bic r1,r0,#0xf0
mov r0,r2,lsl #0x1c
orr r0,r1,r0,lsr #0x18
strb r0,[r5,#0x1c]
ldr r1,[r4,#0x138]
ldrh r0,[r5,#0x18]
ldrh r2,[r1,#0x22]
bic r1,r0,#0xe00
mov r0,r2,lsl #0x14
mov r0,r0,lsr #0x1d
mov r0,r0,lsl #0x1d
orr r0,r1,r0,lsr #0x14
strh r0,[r5,#0x18]
ldr r0,[r4,#0x138]
ldr r0,[r0,#0x58]
str r0,[r5,#0x28]
ldr r0,[r6,#0x138]
ldr r0,[r0,#0x14]
str r0,[r5,#0x8]
ldr r0,[r6,#0x138]
ldr r0,[r0,#0x18]
str r0,[r5,#0xc]
ldr r1,[r6,#0x138]
ldrh r0,[r5,#0x1a]
ldrh r2,[r1,#0x22]
bic r1,r0,#0x3
mov r0,r2,lsl #0x1e
mov r0,r0,lsr #0x1e
and r0,r0,#0x3
orr r0,r1,r0
strh r0,[r5,#0x1a]
ldr r1,[r6,#0x138]
ldrh r0,[r5,#0x1a]
ldrh r2,[r1,#0x22]
ldrb r3,[sp,#0xe0]
bic r1,r0,#0x3c
mov r0,r2,lsl #0x1a
mov r0,r0,lsr #0x1c
mov r0,r0,lsl #0x1c
orr r0,r1,r0,lsr #0x1a
strh r0,[r5,#0x1a]
ldr r1,[r6,#0x138]
ldrh r0,[r5,#0x1a]
ldrh r12,[r1,#0x22]
add r2,r10,#0x8000
bic r1,r0,#0x1c0
mov r0,r12,lsl #0x17
mov r0,r0,lsr #0x1d
mov r0,r0,lsl #0x1d
orr r0,r1,r0,lsr #0x17
strh r0,[r5,#0x1a]
ldr r0,[r6,#0x138]
ldrb r12,[r5,#0x1d]
ldrb r1,[r0,#0x21]
mov r0,r4
bic r4,r12,#0xf
and r1,r1,#0xf
orr r1,r4,r1
strb r1,[r5,#0x1d]
ldr r4,[r6,#0x138]
and r1,r1,#0xff
ldrb r12,[r4,#0x24]
bic r4,r1,#0xf0
mov r1,r12,lsl #0x1c
orr r1,r4,r1,lsr #0x18
strb r1,[r5,#0x1d]
ldr r4,[r6,#0x138]
ldrh r1,[r5,#0x1a]
ldrh r12,[r4,#0x22]
bic r4,r1,#0xe00
mov r1,r12,lsl #0x14
mov r1,r1,lsr #0x1d
mov r1,r1,lsl #0x1d
orr r1,r4,r1,lsr #0x14
strh r1,[r5,#0x1a]
ldr r1,[r6,#0x138]
ldr r1,[r1,#0x58]
str r1,[r5,#0x2c]
ldrsh r1,[r11,#0x8]
strh r1,[r5,#0x10]
strh r9,[r5,#0x12]
strb r7,[r5,#0x1e]
strb r3,[r5,#0x1f]
ldr r1,[r2,#0xe20]
strh r1,[r5,#0x16]
bl ovl0_02155A04
str r0,[r5,#0x20]
mov r0,#0x0
strb r0,[r5,#0x24]
add r0,r10,#0x8000
ldr r1,[r0,#0xe18]
cmp r8,#0x0
ldrb r1,[r1,#0x24]
strb r1,[r5,#0x25]
ldr r0,[r0,#0xe18]
ldrb r0,[r0,#0x25]
strb r0,[r5,#0x26]
ldrne r0,[r8,#0x4]
movne r0,r0,lsl #0x14
movne r0,r0,lsr #0x14
strneh r0,[r5,#0x14]
cmp r9,#0x0
blt ovl0_02155910
cmp r9,#0x3
movle r0,#0x1
ble ovl0_02155914
ovl0_02155910:
mov r0,#0x0
ovl0_02155914:
cmp r0,#0x0
beq ovl0_02155978
ldr r0,[sp,#0x4]
mov r1,r9
bl _0200FF1C
movs r4,r0
beq ovl0_021559F8
bl _02054000
cmp r0,#0x0
ldrne r0,[r0,#0x8]
mov r6,#0x0
movne r0,r0,lsl #0x17
movne r0,r0,lsr #0x1b
strneb r0,[r5,#0x24]
ldr r10,ovl0_02155A00
mvn r8,#0x0
b ovl0_0215596C
ovl0_02155958:
mov r0,r4
bl _02052DF8
add r1,r5,r6,lsl #0x1
strh r0,[r1,#0x30]
add r6,r6,#0x1
ovl0_0215596C:
ldrsb r1,[r10,r6]
cmp r1,r8
bne ovl0_02155958
ovl0_02155978:
ldr r0,[sp,#0x0]
mov r1,r9
bl _02086EF0
cmp r0,#0x0
beq ovl0_021559F8
tst r7,#0x1
bne ovl0_021559F8
tst r7,#0x2
bne ovl0_021559F8
tst r7,#0x4
bne ovl0_021559F8
tst r7,#0x10
bne ovl0_021559F8
tst r7,#0x20
bne ovl0_021559F8
add r0,sp,#0x8
bl _020AC4C0
add r0,sp,#0x8
mov r1,#0x1
bl _020A0840
add r0,sp,#0x70
mov r1,#0x1
bl _020A02D0
ldr r0,[sp,#0x4]
bl _020100A8
cmp r9,r0
bne ovl0_021559F0
add r0,sp,#0x8
mov r1,#0x1
bl _020A0644
ovl0_021559F0:
add r0,sp,#0x8
bl _020AC494
ovl0_021559F8:
add sp,sp,#0xb8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02155A00:
.long ovl0_02182A7C
ovl0_02155A04:
stmdb sp!,{r3,r4,r5,lr}
ldr r5,[r0,#0x138]
ldrh r4,[r5,#0x0]
mov r0,r4
bl _0200C6B8
mov r1,r0
mov r0,#0x0
bl _0200C0E4
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
bl _0200C6B8
mov r4,r0
ldrh r0,[r5,#0x4]
bl _0200C6B8
mov r1,r0
mov r0,r4
bl _0200C1C0
ldmia sp!,{r3,r4,r5,pc}
ovl0_02155A50:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r1
bl _0200F398
mov r1,r6
bl _0200FE68
movs r5,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r6,#0x0
ldr r4,ovl0_02155AEC
blt ovl0_02155A84
cmp r6,#0x3
movle r0,#0x1
ble ovl0_02155A88
ovl0_02155A84:
mov r0,#0x0
ovl0_02155A88:
cmp r0,#0x0
ldr r0,[r5,#0x138]
ldr r1,[r5,#0x134]
ldr r0,[r0,#0x58]
ldrh r6,[r1,#0x34]
mov r0,r0,lsl #0x1d
mov r0,r0,asr #0x1d
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
ldrne r4,ovl0_02155AF0
bl _020745EC
mov r7,r0
mov r0,r6
bl _0200C6B8
mov r1,r0
mov r0,r7
bl _0200C7D4
bl _0200C630
mov r0,r0,lsl #0x10
cmp r4,r0,lsr #0x10
mov r1,r0,lsr #0x10
ldr r0,[r5,#0x138]
strlth r4,[r0,#0x8]
strgeh r1,[r0,#0x8]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02155AEC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl0_02155AF0:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_02155AF4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r1
bl _0200F398
mov r1,r6
bl _0200FE68
movs r5,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r6,#0x0
ldr r4,ovl0_02155B90
blt ovl0_02155B28
cmp r6,#0x3
movle r0,#0x1
ble ovl0_02155B2C
ovl0_02155B28:
mov r0,#0x0
ovl0_02155B2C:
cmp r0,#0x0
ldr r0,[r5,#0x138]
ldr r1,[r5,#0x134]
ldr r0,[r0,#0x58]
ldrh r6,[r1,#0x36]
mov r0,r0,lsl #0x1a
mov r0,r0,asr #0x1d
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
ldrne r4,ovl0_02155B94
bl _02074610
mov r7,r0
mov r0,r6
bl _0200C6B8
mov r1,r0
mov r0,r7
bl _0200C7D4
bl _0200C630
mov r0,r0,lsl #0x10
cmp r4,r0,lsr #0x10
mov r1,r0,lsr #0x10
ldr r0,[r5,#0x138]
strlth r4,[r0,#0xa]
strgeh r1,[r0,#0xa]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02155B90:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl0_02155B94:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_02155B98:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,[r4,#0x138]
ldr r1,[r4,#0x134]
ldr r0,[r0,#0x58]
ldrh r6,[r1,#0x38]
mov r0,r0,lsl #0x17
mov r0,r0,asr #0x1d
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _02074668
mov r5,r0
mov r0,r6
bl _0200C6B8
mov r1,r0
mov r0,r5
bl _0200C7D4
bl _0200C630
mov r0,r0,lsl #0x10
ldr r1,ovl0_02155C14
mov r2,r0,lsr #0x10
cmp r1,r0,lsr #0x10
ldr r0,[r4,#0x138]
strlth r1,[r0,#0xc]
strgeh r2,[r0,#0xc]
ldmia sp!,{r4,r5,r6,pc}
ovl0_02155C14:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_02155C18:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r4,#0x134]
ldr r0,[r4,#0x138]
ldr r1,[r1,#0x3c]
ldr r0,[r0,#0x58]
mov r1,r1,lsl #0x16
mov r0,r0,lsl #0x14
mov r2,r1,lsr #0x16
mov r1,r0,asr #0x1d
mov r0,r2,lsl #0x10
mov r1,r1,lsl #0x18
mov r6,r0,lsr #0x10
mov r0,r1,asr #0x18
bl _020746C0
mov r5,r0
mov r0,r6
bl _0200C6B8
mov r1,r0
mov r0,r5
bl _0200C7D4
bl _0200C630
mov r0,r0,lsl #0x10
ldr r1,ovl0_02155CD8
mov r3,r0,lsr #0x10
cmp r1,r0,lsr #0x10
mov r0,#0x400
bge ovl0_02155CB8
ldr r3,[r4,#0x138]
rsb r0,r0,#0x0
ldr r2,[r3,#0x10]
and r0,r2,r0
orr r0,r0,r1
str r0,[r3,#0x10]
ldmia sp!,{r4,r5,r6,pc}
ovl0_02155CB8:
ldr r2,[r4,#0x138]
rsb r0,r0,#0x0
ldr r1,[r2,#0x10]
and r1,r1,r0
and r0,r3,r0,lsr #0x16
orr r0,r1,r0
str r0,[r2,#0x10]
ldmia sp!,{r4,r5,r6,pc}
ovl0_02155CD8:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_02155CDC:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r4,#0x134]
ldr r0,[r4,#0x138]
ldr r1,[r1,#0x3c]
ldr r0,[r0,#0x58]
mov r1,r1,lsl #0xc
mov r0,r0,lsl #0x11
mov r2,r1,lsr #0x16
mov r1,r0,asr #0x1d
mov r0,r2,lsl #0x10
mov r1,r1,lsl #0x18
mov r6,r0,lsr #0x10
mov r0,r1,asr #0x18
bl _020746F0
mov r5,r0
mov r0,r6
bl _0200C6B8
mov r1,r0
mov r0,r5
bl _0200C7D4
bl _0200C630
mov r0,r0,lsl #0x10
ldr r1,ovl0_02155D88
ldr r3,[r4,#0x138]
cmp r1,r0,lsr #0x10
mov r12,r0,lsr #0x10
ldr r0,ovl0_02155D8C
ldrlt r2,[r3,#0x10]
andlt r0,r2,r0
orrlt r0,r0,r1,lsl #0xa
strlt r0,[r3,#0x10]
ldrge r2,[r3,#0x10]
movge r1,r12,lsl #0x16
andge r0,r2,r0
orrge r0,r0,r1,lsr #0xc
strge r0,[r3,#0x10]
ldmia sp!,{r4,r5,r6,pc}
ovl0_02155D88:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_02155D8C:
.byte 0xFF
.byte 0x03
.byte 0xF0
.byte 0xFF
ovl0_02155D90:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r4,#0x134]
ldr r0,[r4,#0x138]
ldr r1,[r1,#0x3c]
ldr r0,[r0,#0x58]
mov r1,r1,lsl #0x2
mov r0,r0,lsl #0xe
mov r2,r1,lsr #0x16
mov r1,r0,asr #0x1d
mov r0,r2,lsl #0x10
mov r1,r1,lsl #0x18
mov r6,r0,lsr #0x10
mov r0,r1,asr #0x18
bl _02074714
mov r5,r0
mov r0,r6
bl _0200C6B8
mov r1,r0
mov r0,r5
bl _0200C7D4
bl _0200C630
mov r0,r0,lsl #0x10
ldr r1,ovl0_02155E3C
ldr r3,[r4,#0x138]
cmp r1,r0,lsr #0x10
mov r12,r0,lsr #0x10
ldr r0,ovl0_02155E40
ldrlt r2,[r3,#0x10]
andlt r0,r2,r0
orrlt r0,r0,r1,lsl #0x14
strlt r0,[r3,#0x10]
ldrge r2,[r3,#0x10]
movge r1,r12,lsl #0x16
andge r0,r2,r0
orrge r0,r0,r1,lsr #0x2
strge r0,[r3,#0x10]
ldmia sp!,{r4,r5,r6,pc}
ovl0_02155E3C:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_02155E40:
.byte 0xFF
.byte 0xFF
.byte 0x0F
.byte 0xC0
ovl0_02155E44:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl ovl0_02155A50
mov r0,r5
mov r1,r4
bl ovl0_02155AF4
mov r0,r5
mov r1,r4
bl ovl0_02155B98
mov r0,r5
mov r1,r4
bl ovl0_02155C18
mov r0,r5
mov r1,r4
bl ovl0_02155CDC
mov r0,r5
mov r1,r4
bl ovl0_02155D90
ldmia sp!,{r3,r4,r5,pc}
ovl0_02155E94:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r8,r0
add r0,r8,#0x8000
ldrb r1,[r0,#0x1b1]
mov r5,#0x0
bic r1,r1,#0xf
strb r1,[r0,#0x1b1]
b ovl0_02155F84
ovl0_02155EB4:
add r0,r8,#0x1b4
add r1,r0,#0x8000
mov r0,#0x18
mla r6,r5,r0,r1
ldrb r0,[r6,#0xa]
mov r7,#0x0
bic r0,r0,#0xf0
strb r0,[r6,#0xa]
add r0,r8,#0xb1
add r4,r0,#0x8100
b ovl0_02155F70
ovl0_02155EE0:
add r0,r6,r7
ldrb r0,[r0,#0x2]
add r0,r0,#0xc0
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
bl _0200F398
mov r1,r9
bl _0200FE68
movs r9,r0
beq ovl0_02155F6C
bl _02010088
cmp r0,#0x0
bne ovl0_02155F6C
mov r0,r9
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_02155F6C
ldrb r1,[r6,#0xa]
mov r0,r1,lsl #0x18
mov r0,r0,lsr #0x1c
add r0,r0,#0x1
and r0,r0,#0xff
bic r1,r1,#0xf0
mov r0,r0,lsl #0x1c
orr r0,r1,r0,lsr #0x18
strb r0,[r6,#0xa]
ldrb r1,[r4,#0x0]
mov r0,r1,lsl #0x1c
mov r0,r0,lsr #0x1c
add r0,r0,#0x1
and r0,r0,#0xff
bic r1,r1,#0xf
and r0,r0,#0xf
orr r0,r1,r0
strb r0,[r4,#0x0]
ovl0_02155F6C:
add r7,r7,#0x1
ovl0_02155F70:
ldrb r0,[r6,#0xa]
mov r0,r0,lsl #0x1c
cmp r7,r0,lsr #0x1c
blt ovl0_02155EE0
add r5,r5,#0x1
ovl0_02155F84:
add r0,r8,#0x8000
ldrb r0,[r0,#0x1b1]
mov r0,r0,lsl #0x1a
cmp r5,r0,lsr #0x1e
blt ovl0_02155EB4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02155F9C:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r2
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,pc}
bl _02010088
cmp r0,#0x0
bne ovl0_0215600C
mov r0,r4
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215600C
mov r0,r4
bl ovl0_02156038
cmp r0,#0x0
bne ovl0_0215600C
ldr r0,[r4,#0x138]
bl _020882F8
cmp r0,#0x0
bne ovl0_0215600C
mov r0,r4
bl ovl0_02156050
cmp r0,#0x0
beq ovl0_02156014
ovl0_0215600C:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_02156014:
cmp r5,#0x0
beq ovl0_02156030
mov r0,r4
bl ovl0_021543F4
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
ovl0_02156030:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl0_02156038:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x8
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02156050:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x80000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02156068:
stmdb sp!,{r4,r5,r6,lr}
movs r6,r1
mov r5,r2
mov r4,r3
bmi ovl0_02156088
cmp r6,#0x3
movle r0,#0x1
ble ovl0_0215608C
ovl0_02156088:
mov r0,#0x0
ovl0_0215608C:
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
bl _0200F398
mov r1,r6
bl _0200FEA4
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,[r0,#0x144]
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
cmp r4,#0x0
ble ovl0_021560FC
cmp r4,#0x1
ldrh r0,[r0,#0xa]
bne ovl0_021560E8
mov r0,r0,lsl #0x13
movs r0,r0,lsr #0x1f
beq ovl0_02156110
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_021560E8:
mov r0,r0,lsl #0x14
movs r0,r0,lsr #0x1f
beq ovl0_02156110
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_021560FC:
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
cmp r5,r0,lsr #0x1c
moveq r0,#0x1
ldmeqia sp!,{r4,r5,r6,pc}
ovl0_02156110:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl0_02156118:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r6,r1
bl ovl0_0215FC60
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
bl _0200F398
mov r5,r0
bl _0200F398
mov r1,r6
bl _0200FE68
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r6,#0x0
blt ovl0_02156168
cmp r6,#0x3
movle r0,#0x1
ble ovl0_0215616C
ovl0_02156168:
mov r0,#0x0
ovl0_0215616C:
cmp r0,#0x0
mov r0,r5
mov r1,r6
beq ovl0_021561EC
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl _02053C6C
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r1,r5,#0x200
ldrsh r1,[r1,#0xcc]
cmp r1,#0x0
movle r0,#0x0
ldmleia sp!,{r3,r4,r5,r6,r7,pc}
mov r7,#0x0
bl _02084EE8
mov r6,r0
mov r0,r5
bl _02085B88
bl _0200C670
mov r5,r0
mov r0,r7
mov r1,r6
bl _0200B9BC
mov r1,r0
mov r0,r5
bl _0200B9BC
mov r5,r0
b ovl0_02156230
ovl0_021561EC:
bl _0200FF94
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r1,r7,#0x8000
ldr r2,[r1,#0xe18]
ldrsh r1,[r0,#0x2]
add r0,r2,#0x284
add r0,r0,#0x400
bl _02070FD0
ldr r0,[r0,#0x10]
mov r0,r0,lsl #0xd
mov r0,r0,lsr #0x1d
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _02074988
mov r5,r0
ovl0_02156230:
mov r0,r4
bl ovl0_02156258
cmp r0,#0x0
beq ovl0_02156250
mov r1,r5
mov r0,#0x40000000
bl _0200C7D4
mov r5,r0
ovl0_02156250:
mov r0,r5
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02156258:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x1
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02156270:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r7,r0
mov r6,r1
bl ovl0_0215FC60
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
bl _0200F398
mov r5,r0
bl _0200F398
mov r1,r6
bl _0200FE68
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
cmp r6,#0x0
blt ovl0_021562C0
cmp r6,#0x3
movle r0,#0x1
ble ovl0_021562C4
ovl0_021562C0:
mov r0,#0x0
ovl0_021562C4:
cmp r0,#0x0
mov r0,r5
mov r1,r6
beq ovl0_02156368
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
bl _02053C6C
movs r7,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r8,#0x40000000
bl _02084F58
mov r6,r0
mov r0,r7
bl _02085C08
bl _0200C670
mov r5,r0
mov r0,r8
mov r1,r6
bl _0200B9BC
mov r1,r0
mov r0,r5
bl _0200B9BC
mov r5,r0
mov r0,r7
mov r1,#0xa6
bl _02083B00
cmp r0,#0x0
beq ovl0_021563AC
mov r0,r4
bl ovl0_02155A04
ldr r1,ovl0_021563E4
bl _0200C088
bcs ovl0_021563AC
mov r0,r5
mov r1,r8
bl _0200C7D4
mov r5,r0
b ovl0_021563AC
ovl0_02156368:
bl _0200FF94
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
add r1,r7,#0x8000
ldr r2,[r1,#0xe18]
ldrsh r1,[r0,#0x2]
add r0,r2,#0x284
add r0,r0,#0x400
bl _02070FD0
ldr r0,[r0,#0x10]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1d
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _02074988
mov r5,r0
ovl0_021563AC:
mov r0,r4
bl ovl0_021563EC
cmp r0,#0x0
beq ovl0_021563CC
mov r1,r5
mov r0,#0x40000000
bl _0200C7D4
mov r5,r0
ovl0_021563CC:
mov r0,r4
bl ovl0_02156404
cmp r0,#0x0
ldrne r0,ovl0_021563E8
moveq r0,r5
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_021563E4:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl0_021563E8:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x42
ovl0_021563EC:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x2000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02156404:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x400
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_0215641C:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
cmp r4,#0x0
mov r1,#0x0
blt ovl0_02156440
cmp r4,#0x3
movle r2,#0x1
ble ovl0_02156444
ovl0_02156440:
mov r2,#0x0
ovl0_02156444:
cmp r2,#0x0
beq ovl0_021564C0
mov r1,r4
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r1,[r0,#0x138]
ldr r2,[r0,#0x134]
ldr r1,[r1,#0x10]
ldr r0,[r0,#0x150]
ldr r2,[r2,#0x3c]
mov r1,r1,lsl #0x16
ldr r0,[r0,#0xc]
mov r2,r2,lsl #0x16
mov r1,r1,lsr #0x16
mov r3,r2,lsr #0x16
mov r1,r1,lsl #0x10
mov r0,r0,lsl #0x16
mov r2,r0,lsr #0x16
mov r0,r3,lsl #0x10
mov r1,r1,lsr #0x10
sub r1,r1,r0,lsr #0x10
mov r0,r2,lsl #0x10
add r0,r1,r0,lsr #0x10
sub r0,r0,#0x64
bl _0200C670
mov r1,r0
ldr r0,ovl0_021564C8
bl _0200C7D4
mov r1,r0
ovl0_021564C0:
mov r0,r1
ldmia sp!,{r4,pc}
ovl0_021564C8:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3C
ovl0_021564CC:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
bl _0200F398
cmp r4,#0x0
blt ovl0_021564F0
cmp r4,#0x3
movle r1,#0x1
ble ovl0_021564F4
ovl0_021564F0:
mov r1,#0x0
ovl0_021564F4:
cmp r1,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r1,r4
bl _0200FF1C
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r4,#0x150]
mov r1,#0xd0
bl _02083B00
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r4,#0x150]
ldr r1,ovl0_02156554
ldr r2,[r0,#0x950]
mov r0,r5
ldrb r1,[r1,r2]
bl _020742FC
cmp r0,#0x1
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl0_02156554:
.long ovl0_02182AC5
ovl0_02156558:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
mov r6,r1
bl ovl0_0215FC60
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
bl _0200F398
mov r5,r0
cmp r6,#0x0
blt ovl0_02156590
cmp r6,#0x3
movle r0,#0x1
ble ovl0_02156594
ovl0_02156590:
mov r0,#0x0
ovl0_02156594:
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r4
mov r1,r6
mov r2,#0x0
bl ovl0_02155F9C
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r5
mov r1,r6
bl _0200FF1C
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl0_02156404
cmp r0,#0x0
beq ovl0_02156604
add r0,r4,#0x8e00
ldrsh r0,[r0,#0x6e]
cmp r0,#0x32
blt ovl0_021565FC
cmp r0,#0x4b
movlt r0,#0x1
ldmltia sp!,{r4,r5,r6,pc}
ovl0_021565FC:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl0_02156604:
ldr r0,[r5,#0x150]
mov r1,#0x36
bl _02083B00
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,[r5,#0x150]
ldr r1,ovl0_02156644
ldr r2,[r0,#0x950]
mov r0,r4
ldrb r1,[r1,r2]
bl _020742FC
cmp r0,#0x1
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl0_02156644:
.long ovl0_02182AB8
ovl0_02156648:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r8,r2
mov r10,r0
mov r9,r1
mov r5,r3
ldr r7,[sp,#0x30]
ldr r6,[sp,#0x34]
bl _0200F398
mov r11,r0
bl _0200F398
mov r1,r8
bl _0200FE68
add r1,r10,#0x8000
mov r4,r0
mov r2,#0x0
strb r2,[r1,#0xe95]
ldr r1,[r7,#0x4]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
cmp r1,#0x150
beq ovl0_02156714
cmp r4,#0x0
beq ovl0_021566D8
bl ovl0_02156AF0
cmp r0,#0x0
beq ovl0_021566D8
ldr r0,[r7,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
ldreqb r1,[r5,#0x1c]
moveq r0,#0x0
orreq r1,r1,#0x40
streqb r1,[r5,#0x1c]
beq ovl0_02156AE4
ovl0_021566D8:
cmp r4,#0x0
beq ovl0_02156714
mov r0,r4
bl ovl0_02156B08
cmp r0,#0x0
beq ovl0_02156714
ldr r0,[r7,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
ldreqb r1,[r5,#0x1c]
moveq r0,#0x0
orreq r1,r1,#0x20
streqb r1,[r5,#0x1c]
beq ovl0_02156AE4
ovl0_02156714:
ldr r0,[r7,#0x10]
tst r0,#0x40
cmpne r4,#0x0
beq ovl0_0215678C
ldr r0,[r4,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x100000
beq ovl0_0215675C
ldrb r0,[r6,#0xa]
orr r0,r0,#0x8
strb r0,[r6,#0xa]
ldrb r0,[r5,#0x1c]
orr r0,r0,#0x8
strb r0,[r5,#0x1c]
ldr r0,[r4,#0x138]
bl _02088AA8
mov r0,#0x0
b ovl0_02156AE4
ovl0_0215675C:
tst r0,#0x200000
beq ovl0_0215678C
ldrb r0,[r6,#0xa]
orr r0,r0,#0x10
strb r0,[r6,#0xa]
ldrb r0,[r5,#0x1c]
orr r0,r0,#0x10
strb r0,[r5,#0x1c]
ldr r0,[r4,#0x138]
bl _02088AF0
mov r0,#0x0
b ovl0_02156AE4
ovl0_0215678C:
ldrb r0,[sp,#0x38]
cmp r0,#0x0
movne r0,#0x1
bne ovl0_02156AE4
mov r0,r10
mov r1,r8
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
beq ovl0_021567C8
ldr r0,[r7,#0x10]
tst r0,#0x1000000
moveq r0,#0x0
beq ovl0_02156AE4
ovl0_021567C8:
mov r0,r10
mov r1,#0x64
ldr r4,ovl0_02156AEC
bl _020742FC
str r0,[sp,#0x0]
cmp r9,#0x0
blt ovl0_021567F0
cmp r9,#0x3
movle r0,#0x1
ble ovl0_021567F4
ovl0_021567F0:
mov r0,#0x0
ovl0_021567F4:
cmp r0,#0x0
beq ovl0_02156868
mov r0,r11
mov r1,r9
bl _0200FF1C
movs r5,r0
moveq r0,#0x0
beq ovl0_02156AE4
ldr r0,[r7,#0x10]
tst r0,#0x40000
beq ovl0_02156834
ldr r0,[r5,#0x150]
bl _020851D8
cmp r0,#0x0
movne r0,#0x1
bne ovl0_02156AE4
ovl0_02156834:
ldr r0,[r7,#0x10]
tst r0,#0x10000
beq ovl0_02156868
ldr r0,[r5,#0x150]
bl _02085204
cmp r0,#0x0
beq ovl0_02156868
mov r0,r10
mov r1,#0x4
bl _020742FC
cmp r0,#0x0
moveq r0,#0x0
beq ovl0_02156AE4
ovl0_02156868:
ldr r0,[r7,#0x18]
mov r0,r0,lsl #0xe
mov r0,r0,lsr #0x1e
cmp r0,#0x1
bne ovl0_02156A90
cmp r9,#0x0
blt ovl0_02156890
cmp r9,#0x3
movle r0,#0x1
ble ovl0_02156894
ovl0_02156890:
mov r0,#0x0
ovl0_02156894:
cmp r0,#0x0
beq ovl0_021569FC
mov r0,r11
mov r1,r9
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
beq ovl0_02156AE4
ldr r0,[r0,#0x138]
ldr r3,[r7,#0x10]
ldr r1,[r0,#0x10]
mov r0,#0x0
mov r2,r1,lsl #0xc
mov r1,r1,lsl #0x2
mov r4,r2,lsr #0x16
mov r2,r1,lsr #0x16
mov r1,r4,lsl #0x10
mov r2,r2,lsl #0x10
mov r4,r1,lsr #0x10
mov r5,r0
tst r3,#0x4000
mov r1,r2,lsr #0x10
movne r0,r4
movne r5,#0x1
bne ovl0_02156904
tst r3,#0x8000
movne r0,r1
movne r5,#0x1
ovl0_02156904:
cmp r5,#0x0
beq ovl0_021569B8
ldr r1,[r7,#0x4]
mov r5,r1,lsl #0xa
cmp r0,r5,lsr #0x16
bhi ovl0_02156934
ldr r0,[r7,#0x14]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
mov r4,r0
b ovl0_02156A10
ovl0_02156934:
cmp r0,r1,lsr #0x16
mov r11,r1,lsr #0x16
bcc ovl0_02156958
ldr r0,[r7,#0x14]
mov r0,r0,lsl #0xb
mov r0,r0,lsr #0x19
bl _0200C6B8
mov r4,r0
b ovl0_02156A10
ovl0_02156958:
ldr r1,[r7,#0x14]
sub r0,r0,r5,lsr #0x16
mov r4,r1,lsl #0x12
bl _0200C6B8
ldr r1,[r7,#0x14]
str r0,[sp,#0x4]
mov r0,r1,lsl #0xb
mov r0,r0,lsr #0x19
sub r0,r0,r4,lsr #0x19
bl _0200C6B8
str r0,[sp,#0x8]
sub r0,r11,r5,lsr #0x16
bl _0200C6B8
mov r1,r0
ldr r0,[sp,#0x8]
bl _0200C1C0
mov r1,r0
ldr r0,[sp,#0x4]
bl _0200C7D4
bl _0200C5FC
add r0,r0,r4,lsr #0x19
bl _0200C6B8
mov r4,r0
b ovl0_02156A10
ovl0_021569B8:
ldr r0,[r7,#0x14]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
ldr r1,[r7,#0x14]
mov r4,r0
mov r0,r1,lsl #0xb
mov r0,r0,lsr #0x19
bl _0200C6B8
mov r2,r0
mov r1,r4
mov r0,r10
bl _02074388
bl _0200C5FC
bl _0200C670
mov r4,r0
b ovl0_02156A10
ovl0_021569FC:
ldr r0,[r7,#0x14]
mov r0,r0,lsl #0x19
mov r0,r0,lsr #0x19
bl _0200C6B8
mov r4,r0
ovl0_02156A10:
ldr r2,[r7,#0x18]
mov r0,r10
mov r1,r8
mov r2,r2,lsr #0x1b
bl ovl0_02156B38
mov r1,#0x0
mov r5,r0
bl _0200BFC4
bls ovl0_02156A74
ldrb r0,[r6,#0xa]
tst r0,#0x1
movne r0,#0x1
bne ovl0_02156AE4
mov r0,r5
mov r1,#0x3f800000
bl _0200C088
addcc r0,r10,#0x8000
movcc r1,#0x1
strccb r1,[r0,#0xe95]
ldr r1,ovl0_02156AEC
mov r0,r4
bl _0200C088
addcc r0,r10,#0x8000
movcc r1,#0x1
strccb r1,[r0,#0xe95]
ovl0_02156A74:
mov r0,r4
mov r1,r5
bl _0200C7D4
mov r1,r0
mov r0,#0x3f000000
bl _0200B9BC
mov r4,r0
ovl0_02156A90:
ldr r0,[r7,#0x10]
tst r0,#0x8
beq ovl0_02156ACC
bl _0200F398
mov r1,r9
bl _0200FE68
bl ovl0_02156B20
cmp r0,#0x0
beq ovl0_02156ACC
mov r0,r10
mov r1,#0x8
bl _020742FC
cmp r0,#0x5
movlt r0,#0x0
blt ovl0_02156AE4
ovl0_02156ACC:
mov r0,r4
bl _0200C5FC
ldr r1,[sp,#0x0]
cmp r1,r0
movlt r0,#0x1
movge r0,#0x0
ovl0_02156AE4:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02156AEC:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl0_02156AF0:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x800
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02156B08:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x40
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02156B20:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x40
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02156B38:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r4,r1
mov r10,r2
bl _0200F398
mov r1,r4
bl _0200FE68
movs r9,r0
moveq r0,#0x3f800000
beq ovl0_02156C7C
mov r8,#0x0
bl ovl0_02156C94
cmp r0,#0x0
ldrne r8,ovl0_02156C84
bne ovl0_02156B84
mov r0,r9
bl ovl0_02156CAC
cmp r0,#0x0
ldrne r8,ovl0_02156C88
ovl0_02156B84:
ldr r0,[r9,#0x138]
mov r11,#0x0
bl _020886B0
cmp r0,#0x0
ldr r0,[r9,#0x138]
ldrne r11,ovl0_02156C8C
mov r4,#0x0
bl _020886F8
cmp r0,#0x0
ldr r0,[r9,#0x138]
ldrne r4,ovl0_02156C8C
mov r5,#0x0
bl _02088740
cmp r0,#0x0
ldr r0,[r9,#0x138]
ldrne r5,ovl0_02156C8C
mov r6,#0x0
bl _02088788
cmp r0,#0x0
ldr r0,[r9,#0x138]
ldrne r6,ovl0_02156C8C
mov r7,#0x0
bl _020887D0
cmp r0,#0x0
sub r0,r10,#0x1
ldrne r7,ovl0_02156C8C
cmp r10,#0x1
and r1,r0,#0xff
blt ovl0_02156C00
cmp r10,#0x15
ble ovl0_02156C08
ovl0_02156C00:
mov r0,#0x3f800000
b ovl0_02156C7C
ovl0_02156C08:
cmp r10,#0x8
moveq r8,#0x0
beq ovl0_02156C48
cmp r10,#0x1
blt ovl0_02156C48
cmp r10,#0x7
bgt ovl0_02156C48
add r0,sp,#0x0
str r11,[sp,#0x0]
str r4,[sp,#0x4]
str r5,[sp,#0x8]
str r5,[sp,#0xc]
str r6,[sp,#0x10]
str r6,[sp,#0x14]
str r7,[sp,#0x18]
ldr r8,[r0,r1,lsl #0x2]
ovl0_02156C48:
ldr r0,[r9,#0x138]
add r0,r0,#0x3e
ldrb r0,[r0,r1]
bl _0200C6B8
mov r1,r8
bl _0200B9BC
mov r1,#0x0
mov r4,r0
bl _0200C088
movcc r4,#0x0
ldr r1,ovl0_02156C90
mov r0,r4
bl _0200C1C0
ovl0_02156C7C:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02156C84:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0xC1
ovl0_02156C88:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x41
ovl0_02156C8C:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0xC2
ovl0_02156C90:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl0_02156C94:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x8
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02156CAC:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x10
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02156CC4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x4
mov r10,r2
ldr r2,[r10,#0x8]
mov r4,r0
mov r0,r2,lsl #0x2
movs r0,r0,lsr #0x1f
mov r5,r1
mov r9,r3
movne r0,#0x1
bne ovl0_02156E1C
bl _0200F398
cmp r5,#0x0
blt ovl0_02156D08
cmp r5,#0x3
movle r1,#0x1
ble ovl0_02156D0C
ovl0_02156D08:
mov r1,#0x0
ovl0_02156D0C:
cmp r1,#0x0
beq ovl0_02156DC4
mov r1,r5
bl _0200FF1C
mov r7,r0
bl _02053C6C
mov r5,r0
ldr r1,[r5,#0x4]
mov r1,r1,lsl #0x16
mov r8,r1,lsr #0x16
bl _02084E78
mov r6,r0
mov r0,r5
mov r1,r10
bl _02085AB8
bl _0200C670
ldr r1,[r10,#0x14]
mov r5,r0
mov r0,r1,lsl #0x4
mov r0,r0,lsr #0x19
bl _0200C6B8
ldr r1,ovl0_02156E24
bl _0200C1C0
and r1,r9,#0xff
str r1,[sp,#0x0]
mov r1,r6
mov r2,r5
mov r3,r0
mov r0,r8
bl _020747A4
mov r5,r0
ldr r0,[r7,#0x150]
ldr r1,ovl0_02156E28
bl _02083B00
cmp r0,#0x0
beq ovl0_02156DE8
mov r0,r7
bl ovl0_02155A04
mov r1,#0x3e800000
bl _0200C088
bcs ovl0_02156DE8
mov r0,r5
mov r1,#0x40000000
bl _0200C7D4
mov r5,r0
b ovl0_02156DE8
ovl0_02156DC4:
ldr r0,[r10,#0x14]
mov r0,r0,lsl #0x4
mov r0,r0,lsr #0x19
bl _0200C6B8
ldr r1,ovl0_02156E24
bl _0200C1C0
and r1,r9,#0xff
bl _020748F8
mov r5,r0
ovl0_02156DE8:
ldr r0,ovl0_02156E24
mov r1,r5
bl _0200C7D4
mov r5,r0
ldr r1,ovl0_02156E2C
mov r0,r4
bl _020742FC
mov r4,r0
mov r0,r5
bl _0200C5FC
cmp r4,r0
movlt r0,#0x1
movge r0,#0x0
ovl0_02156E1C:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02156E24:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl0_02156E28:
.byte 0x1D
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02156E2C:
.byte 0x10
.byte 0x27
.byte 0x00
.byte 0x00
ovl0_02156E30:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r3
mov r7,r0
mov r8,r1
mov r6,r2
bl _0200F398
ldr r1,[r5,#0x10]
mov r4,r0
tst r1,#0x40
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r7
mov r1,r6
mov r2,#0x0
bl ovl0_02155F9C
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
cmp r8,#0x0
blt ovl0_02156E8C
cmp r8,#0x3
movle r0,#0x1
ble ovl0_02156E90
ovl0_02156E8C:
mov r0,#0x0
ovl0_02156E90:
cmp r0,#0x0
beq ovl0_02156ECC
mov r0,r4
mov r1,r8
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02156ECC
ldr r1,[r5,#0x10]
tst r1,#0x80000
beq ovl0_02156ECC
ldr r0,[r0,#0x150]
bl _02085154
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02156ECC:
bl _0200F398
mov r1,r6
bl _0200FE68
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r7
mov r1,r6
bl ovl0_02156118
mov r4,r0
cmp r6,#0x0
blt ovl0_02156F08
cmp r6,#0x3
movle r0,#0x1
ble ovl0_02156F0C
ovl0_02156F08:
mov r0,#0x0
ovl0_02156F0C:
cmp r0,#0x0
beq ovl0_02156F70
ldr r0,[r5,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xf4
cmpne r0,#0xf5
bne ovl0_02156F70
bl _0200F398
mov r1,r6
bl _0200FF1C
mov r5,r0
bl _02053C6C
cmp r5,#0x0
cmpne r0,#0x0
beq ovl0_02156F70
add r0,r0,#0x200
ldrsh r0,[r0,#0xcc]
cmp r0,#0x0
ble ovl0_02156F70
ldr r0,[r5,#0x150]
mov r1,#0x28
bl _02083B00
cmp r0,#0x0
ldrne r4,ovl0_02156F94
ovl0_02156F70:
mov r0,r7
mov r1,#0x64
bl _020742FC
bl _0200C670
mov r1,r4
bl _0200C088
movcc r0,#0x1
movcs r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02156F94:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl0_02156F98:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r2
mov r6,r0
mov r5,r1
bl _0200F398
ldr r0,[r4,#0x10]
tst r0,#0x20
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r6
mov r1,r5
mov r2,#0x0
bl ovl0_02155F9C
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
bl _0200F398
mov r1,r5
bl _0200FE68
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl0_02156404
cmp r0,#0x0
beq ovl0_02157014
add r0,r6,#0x8e00
ldrsh r0,[r0,#0x6e]
cmp r0,#0x32
movlt r0,#0x1
movge r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl0_02157014:
mov r0,r6
mov r1,r5
bl ovl0_02156270
mov r5,r0
mov r0,r6
mov r1,#0x64
bl _020742FC
mov r4,r0
mov r0,r5
bl _0200C5FC
cmp r4,r0
movlt r0,#0x1
movge r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl0_0215704C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x14
movs r5,r1
mov r8,r0
bmi ovl0_0215706C
cmp r5,#0x3
movle r0,#0x1
ble ovl0_02157070
ovl0_0215706C:
mov r0,#0x0
ovl0_02157070:
cmp r0,#0x0
movne r0,#0x0
bne ovl0_02157274
ldr r3,ovl0_0215727C
add r2,sp,#0x0
mov r1,#0x4
ovl0_02157088:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02157088
add r1,sp,#0x0
mov r0,r8
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
bl _0200F398
mov r1,r5
bl _0200FE68
movs r6,r0
moveq r0,#0x0
beq ovl0_02157274
mov r0,r8
mov r1,r5
mov r2,#0x0
bl ovl0_02155F9C
cmp r0,#0x0
movne r0,#0x0
bne ovl0_02157274
ldr r0,[r6,#0x138]
ldrb r0,[r0,#0x53]
cmp r0,#0x0
moveq r0,#0x0
beq ovl0_02157274
bl _0200F398
mov r5,r0
mov r7,#0x0
b ovl0_02157268
ovl0_02157108:
add r0,sp,#0x0
mov r1,r7,lsl #0x1
ldrsh r1,[r0,r1]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02157264
add r0,sp,#0x0
mov r1,r7,lsl #0x1
ldrsh r1,[r0,r1]
mov r0,r8
bl ovl0_0215641C
ldr r1,[r6,#0x138]
mov r9,r0
ldrb r0,[r1,#0x53]
bl _0200C6B8
ldr r1,ovl0_02157280
bl _0200C1C0
mov r1,r0
mov r0,r9
bl _0200C7D4
mov r9,r0
mov r0,r8
mov r1,#0x64
bl _020742FC
bl _0200C670
mov r1,r0
mov r0,r9
bl _0200BFC4
bls ovl0_02157264
ldr r3,ovl0_02157284
add r2,sp,#0x8
mov r1,#0xc
ovl0_0215718C:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl0_0215718C
ldr r0,[r6,#0x138]
mov r1,#0xa
mov r2,#0x0
bl _02088418
strb r0,[sp,#0xb]
ldr r0,[r6,#0x138]
ldrb r1,[r0,#0x4e]
strb r1,[sp,#0xd]
bl _0208824C
strb r0,[sp,#0xf]
ldr r0,[r6,#0x138]
ldrb r1,[r0,#0x4a]
strb r1,[sp,#0x11]
bl _020883AC
strb r0,[sp,#0x13]
mov r0,r8
mov r1,#0x64
bl _020742FC
mov r1,#0x0
add r3,sp,#0xb
add r12,sp,#0x9
add lr,sp,#0x8
b ovl0_0215725C
ovl0_021571F8:
ldrb r9,[lr,r1,lsl #0x2]
cmp r9,r0
ble ovl0_02157254
ldrb r2,[r12,r1,lsl #0x2]
cmp r2,#0x0
ldrneb r2,[r3,r1,lsl #0x2]
cmpne r2,#0x0
beq ovl0_02157254
ldr r3,[r6,#0x138]
add r0,sp,#0xa
ldrb r1,[r0,r1,lsl #0x2]
ldrh r2,[r3,#0x22]
add r0,sp,#0x0
mov r1,r1,lsl #0x1e
bic r2,r2,#0x3000
orr r1,r2,r1,lsr #0x12
strh r1,[r3,#0x22]
mov r1,r7,lsl #0x1
ldrsh r2,[r0,r1]
ldr r1,[r6,#0x138]
mov r0,#0x1
strh r2,[r1,#0x28]
b ovl0_02157274
ovl0_02157254:
sub r0,r0,r9
add r1,r1,#0x1
ovl0_0215725C:
cmp r1,#0x3
blt ovl0_021571F8
ovl0_02157264:
add r7,r7,#0x1
ovl0_02157268:
cmp r7,r4
blt ovl0_02157108
mov r0,#0x0
ovl0_02157274:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl0_0215727C:
.long ovl0_02182A64
ovl0_02157280:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl0_02157284:
.long ovl0_02182AA0
ovl0_02157288:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r2,[r2,#0x10]
mov r5,r0
tst r2,#0x800
mov r7,r1
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r6,#0x0
bl _0200F398
mov r1,r7
bl _0200FE68
movs r4,r0
moveq r0,r6
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r7,#0x0
blt ovl0_021572D4
cmp r7,#0x3
movle r0,#0x1
ble ovl0_021572D8
ovl0_021572D4:
mov r0,#0x0
ovl0_021572D8:
cmp r0,#0x0
movne r1,#0x1
moveq r1,#0x0
mov r1,r1,lsl #0x18
ldr r0,[r4,#0x138]
mov r7,r1,asr #0x18
bl _020882F8
cmp r0,#0x0
beq ovl0_0215730C
mov r0,r7
bl _02074968
mov r6,r0
b ovl0_02157328
ovl0_0215730C:
mov r0,r4
bl ovl0_021543F4
cmp r0,#0x0
beq ovl0_02157328
mov r0,r7
bl _02074978
mov r6,r0
ovl0_02157328:
ldr r1,ovl0_021573A0
mov r0,r6
bl _0200C7D4
mov r6,r0
mov r0,r5
mov r1,#0x64
bl _020742FC
mov r5,r0
mov r0,r6
bl _0200C5FC
cmp r5,r0
bge ovl0_02157398
mov r0,r4
mov r5,#0x40
bl ovl0_021543F4
cmp r0,#0x0
ldr r0,[r4,#0x138]
ldrne r5,ovl0_021573A4
bl _02088390
ldr r0,[r4,#0x138]
bl _020883FC
ldr r2,[r4,#0x138]
mov r0,r5
ldrb r1,[r2,#0x3b]
bic r1,r1,#0x1
orr r1,r1,#0x1
strb r1,[r2,#0x3b]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02157398:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_021573A0:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl0_021573A4:
.byte 0x73
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_021573A8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r5,r3
mov r6,r0
cmp r5,#0x0
mov r8,r1
mov r4,r2
movle r0,#0x0
ldmleia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
bl _0200F398
mov r7,r0
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
cmp r8,#0x0
blt ovl0_021573FC
cmp r8,#0x3
movle r0,#0x1
ble ovl0_02157400
ovl0_021573FC:
mov r0,#0x0
ovl0_02157400:
cmp r0,#0x0
beq ovl0_02157598
mov r0,r7
mov r1,r8
bl _0200FF1C
movs r8,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
bl _02053C6C
movs r7,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
add r0,r7,#0x200
ldrsh r0,[r0,#0xac]
cmp r0,#0x0
movle r0,#0x0
ldmleia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldr r0,[r7,#0x29c]
mov r0,r0,lsl #0x17
mov r0,r0,lsr #0x1b
cmp r0,#0x3
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldr r0,[r8,#0x138]
ldrh r1,[r0,#0x6]
ldrh r0,[r0,#0x2]
cmp r0,r1
movcs r0,#0x0
ldmcsia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x49]
bl _0200C670
mov r1,#0x0
mov r8,r0
bl _0200C020
movls r0,#0x0
ldmlsia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldr r1,ovl0_02157674
mov r0,r8
bl _0200C1C0
mov r9,r0
mov r0,r7
bl _02084FC8
mov r8,r0
mov r0,r7
bl _02085C80
bl _0200C670
mov r7,r0
mov r0,r8
mov r1,r7
bl _0200B9BC
ldr r1,ovl0_02157674
bl _0200C1C0
mov r10,r0
mov r0,r5
bl _0200C670
mov r1,r10
bl _0200C7D4
mov r5,r0
mov r0,r6
mov r1,#0x2
bl _020742FC
mov r10,r0
mov r2,r5
mov r0,r6
mov r1,#0x0
bl _02074388
mov r5,r0
mov r0,r10
bl _0200C670
mov r1,r0
mov r0,#0x3f800000
bl _0200B9BC
mov r1,r5
mov r5,r0
mov r0,r9
bl _0200C7D4
mov r1,r0
mov r0,r5
bl _0200B9BC
mov r5,r0
mov r0,r8
mov r1,r7
bl _0200B9BC
mov r1,r5
bl _0200C088
bcs ovl0_0215756C
mov r0,r8
mov r1,r7
bl _0200B9BC
mov r5,r0
ovl0_0215756C:
ldr r0,[r4,#0x138]
ldrh r4,[r0,#0x2]
mov r0,r4
bl _0200C6B8
mov r1,r5
bl _0200C088
bcs ovl0_02157668
mov r0,r4
bl _0200C6B8
mov r5,r0
b ovl0_02157668
ovl0_02157598:
bl _0200F398
mov r1,r8
bl _0200FEA4
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldr r1,[r0,#0x148]
cmp r1,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldr r1,[r1,#0x10]
mov r1,r1,lsl #0xc
movs r1,r1,lsr #0x1f
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldr r0,[r0,#0x138]
ldrh r1,[r0,#0x2]
cmp r1,#0xff
bcs ovl0_021575F4
ldrh r0,[r0,#0x6]
cmp r1,r0
movcs r0,#0x0
ldmcsia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_021575F4:
mov r0,r6
mov r1,#0x2
bl _020742FC
mov r6,r0
mov r0,r5
bl _0200C670
mov r1,r0
ldr r0,ovl0_02157678
bl _0200C7D4
mov r5,r0
mov r0,r6
bl _0200C670
mov r1,r0
mov r0,#0x3f800000
bl _0200B9BC
mov r1,r0
mov r0,r5
bl _0200B9BC
ldr r1,[r4,#0x138]
mov r5,r0
ldrh r4,[r1,#0x2]
mov r0,r4
bl _0200C6B8
mov r1,r5
bl _0200C088
bcs ovl0_02157668
mov r0,r4
bl _0200C6B8
mov r5,r0
ovl0_02157668:
mov r0,r5
bl _0200C5FC
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02157674:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl0_02157678:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3D
ovl0_0215767C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2d8
sub sp,sp,#0x400
mov r9,r1
mov r10,r0
mov r8,r2
bl _0200F398
mov r6,r0
bl _020797DC
ldr r1,[r9,#0x10]
str r0,[sp,#0x14]
ldrsh r7,[r1,#0x20]
bl _0200F398
mov r1,r7
bl _0200FE68
movs r4,r0
beq ovl0_02157CA4
ldr r3,ovl0_02157CB0
add r2,sp,#0x50
mov r1,#0x8
ovl0_021576CC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_021576CC
mov r5,#0x0
str r5,[sp,#0x10]
add r0,r10,#0x8000
str r5,[sp,#0xc]
strb r5,[r0,#0xe96]
cmp r7,#0x0
blt ovl0_02157704
cmp r7,#0x3
movle r0,#0x1
ble ovl0_02157708
ovl0_02157704:
mov r0,#0x0
ovl0_02157708:
cmp r0,#0x0
beq ovl0_021578A8
ldrh r1,[r9,#0x0]
mov r0,r10
bl ovl0_02159C58
cmp r0,#0x0
add r0,r5,#0x1
beq ovl0_021577D4
mov r0,r0,lsl #0x18
ldr r3,ovl0_02157CB4
add r2,sp,#0x38
strh r7,[sp,#0x50]
mov r5,r0,asr #0x18
mov r1,#0x4
ovl0_02157740:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02157740
add r1,sp,#0x38
mov r0,r10
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
cmp r0,#0x4
beq ovl0_02157780
mov r0,r10
mov r1,r7
bl ovl0_02159CB4
strh r0,[r9,#0x0]
b ovl0_02157AB8
ovl0_02157780:
mov r1,#0x1
str r1,[sp,#0xc]
mov r3,#0x0
add r6,sp,#0x50
add r2,sp,#0x38
b ovl0_021577C8
ovl0_02157798:
mov r1,r3,lsl #0x1
ldrsh r1,[r2,r1]
ldrsh r7,[sp,#0x50]
cmp r7,r1
beq ovl0_021577C4
mov r7,r5
add r5,r5,#0x1
mov r5,r5,lsl #0x18
mov r5,r5,asr #0x18
mov r7,r7,lsl #0x1
strh r1,[r6,r7]
ovl0_021577C4:
add r3,r3,#0x1
ovl0_021577C8:
cmp r3,r0
blt ovl0_02157798
b ovl0_02157AB8
ovl0_021577D4:
mov r2,r0,lsl #0x18
mov r0,r6
mov r1,r7
strh r7,[sp,#0x50]
mov r5,r2,asr #0x18
bl _0200FF1C
movs r6,r0
mov r11,#0x0
beq ovl0_02157870
ldr r0,[r6,#0x150]
bl _0208555C
cmp r0,#0x0
beq ovl0_02157870
mov r0,r10
mov r1,r7
mov r2,r11
bl ovl0_02155F9C
cmp r0,#0x0
bne ovl0_02157870
mov r0,r10
mov r1,#0x4
bl _020742FC
cmp r0,#0x0
bne ovl0_02157870
ldr r0,[r6,#0x138]
mov r1,#0x9
mov r2,r11
bl _02088418
cmp r0,#0x0
beq ovl0_02157870
mov r0,r6
bl ovl0_02157CC4
add r1,r10,#0x8000
strb r0,[r1,#0xe96]
ldr r0,[r6,#0x138]
mov r1,#0x9
mov r2,r11
bl _02088474
mov r11,#0x1
ovl0_02157870:
cmp r11,#0x0
bne ovl0_02157AB8
ldrh r1,[r9,#0x0]
ldr r0,ovl0_02157CB8
cmp r1,r0
beq ovl0_02157AB8
add r0,sp,#0x60
bl _021F73B8
add r0,sp,#0x60
mov r1,r10
mov r2,r7
mov r3,r9
bl ovl24_021F8F20
b ovl0_02157AB8
ovl0_021578A8:
add r0,r5,#0x1
mov r0,r0,lsl #0x18
strh r7,[sp,#0x50]
mov r5,r0,asr #0x18
bl _0200F398
mov r1,r7
bl _0200FEA4
str r0,[sp,#0x8]
mov r0,r10
mov r1,r7
bl ovl0_02159D94
mov r11,r0
mov r6,#0x1
mov r0,r10
mov r1,r7
bl ovl0_0215704C
cmp r0,#0x0
movne r0,r6
strne r0,[sp,#0x10]
bne ovl0_0215792C
ldrh r1,[r9,#0x0]
ldr r0,ovl0_02157CBC
cmp r1,r0
bne ovl0_02157924
mov r0,r10
mov r1,r7
mov r2,r6
bl ovl0_02155F9C
cmp r0,#0x0
moveq r6,#0x0
beq ovl0_0215792C
ovl0_02157924:
cmp r11,#0x2
moveq r6,#0x0
ovl0_0215792C:
cmp r6,#0x0
bne ovl0_02157AB8
ldr r3,ovl0_02157CC0
add r2,sp,#0x40
mov r1,#0x8
ovl0_02157940:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02157940
mov r1,#0x0
add r0,sp,#0x30
str r1,[sp,#0x34]
bl _0208A910
mov r0,r7,lsl #0x10
mov r7,r0,lsr #0x10
add r1,sp,#0x40
str r1,[sp,#0x0]
add r0,sp,#0x30
mov r1,r10
mov r2,r7
add r3,sp,#0x34
bl _0208A91C
strh r0,[r9,#0x0]
ldrsh r1,[r9,#0x0]
ldr r0,[sp,#0x14]
bl _02079E2C
movs r6,r0
beq ovl0_02157A40
mvn r0,#0x0
add r11,r10,#0x8000
str r0,[sp,#0x18]
b ovl0_02157A2C
ovl0_021579AC:
ldr r0,[r11,#0xe18]
ldrsh r1,[r6,#0x30]
add r0,r0,#0x284
add r0,r0,#0x400
bl _02070FD0
movs r1,r0
beq ovl0_021579E0
ldr r0,[sp,#0x8]
bl _0204887C
ldr r0,[sp,#0x8]
ldrsh r1,[r6,#0x30]
ldr r0,[r0,#0x138]
strh r1,[r0,#0x36]
ovl0_021579E0:
ldr r1,[sp,#0x18]
add r0,sp,#0x40
mov r2,#0x10
bl _02001AAC
mov r0,#0x0
str r0,[sp,#0x34]
add r0,sp,#0x40
str r0,[sp,#0x0]
add r0,sp,#0x30
mov r1,r10
mov r2,r7
add r3,sp,#0x34
bl _0208A91C
strh r0,[r9,#0x0]
ldrsh r1,[r9,#0x0]
ldr r0,[sp,#0x14]
bl _02079E2C
movs r6,r0
beq ovl0_02157A40
ovl0_02157A2C:
ldr r0,[r6,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x22
beq ovl0_021579AC
ovl0_02157A40:
add r0,r10,#0x81
mov r6,#0x0
add r11,r0,#0x8e00
add r0,r10,#0x8000
strb r6,[r9,#0x9]
str r0,[sp,#0x28]
b ovl0_02157AAC
ovl0_02157A5C:
ldr r0,[sp,#0x28]
ldrb r1,[r0,#0xe81]
ldr r2,[r0,#0xe74]
mov r0,#0x24
mla r7,r1,r0,r2
mov r0,r7
bl ovl0_02157CDC
mov r1,r6,lsl #0x1
add r0,sp,#0x40
ldrsh r2,[r0,r1]
mov r0,r9
mov r1,r7
strh r2,[r7,#0xe]
mov r2,#0x1
strb r2,[r7,#0x17]
bl ovl0_021600CC
ldrb r0,[r11,#0x0]
add r6,r6,#0x1
add r0,r0,#0x1
strb r0,[r11,#0x0]
ovl0_02157AAC:
ldr r0,[sp,#0x34]
cmp r6,r0
blt ovl0_02157A5C
ovl0_02157AB8:
mvn r0,#0x0
str r0,[sp,#0x1c]
add r0,r0,#0x1f8
str r0,[sp,#0x20]
add r0,r10,#0x8e00
str r0,[sp,#0x24]
add r0,r10,#0x8000
mov r6,#0x0
str r0,[sp,#0x2c]
b ovl0_02157C74
ovl0_02157AE0:
mov r0,r10
bl ovl0_0215E918
movs r11,r0
beq ovl0_02157C7C
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
ldr r0,[sp,#0x1c]
mov r1,r6,lsl #0x1
strh r0,[r11,#0x1c]
mov r0,#0x0
str r0,[r11,#0x30]
ldr r0,[sp,#0xc]
cmp r0,#0x0
add r0,sp,#0x50
ldrsh r7,[r0,r1]
mov r0,#0x0
str r0,[sp,#0x4]
strh r7,[r11,#0x20]
bne ovl0_02157B44
mov r0,r10
mov r1,r7
mov r2,r9
bl ovl0_0215833C
str r0,[sp,#0x4]
ovl0_02157B44:
bl _0200F398
mov r1,r7
bl _0200FE68
cmp r0,#0x0
beq ovl0_02157B60
ldr r0,[r0,#0x138]
bl _02089758
ovl0_02157B60:
ldr r0,[sp,#0x4]
cmp r0,#0x0
bne ovl0_02157C48
mov r0,r10
mov r1,r7
mov r2,#0x0
bl ovl0_02155F9C
cmp r0,#0x0
beq ovl0_02157BB4
ldr r0,[sp,#0x20]
strh r0,[r9,#0x0]
mov r0,#0x0
strb r0,[r9,#0x9]
mov r0,r4
bl ovl0_02156050
cmp r0,#0x0
ldrne r1,[r4,#0x138]
ldrneb r0,[r1,#0x3b]
orrne r0,r0,#0x2
strneb r0,[r1,#0x3b]
b ovl0_02157C48
ovl0_02157BB4:
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl0_02157C20
ldr r0,[sp,#0x20]
strh r0,[r9,#0x0]
mov r0,#0x0
strb r0,[r9,#0x9]
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x22]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x1e
and r0,r0,#0xff
cmp r0,#0x1
bne ovl0_02157C48
mov r0,r4
bl ovl0_02157CC4
ldr r1,[sp,#0x2c]
mov r2,#0x0
strb r0,[r1,#0xe96]
ldr r0,[r4,#0x138]
mov r1,#0xa
bl _02088474
ldr r1,[r4,#0x138]
ldrb r0,[r1,#0x3b]
orr r0,r0,#0x2
strb r0,[r1,#0x3b]
b ovl0_02157C48
ovl0_02157C20:
mov r0,r4
bl ovl0_021543F4
cmp r0,#0x0
beq ovl0_02157C48
mov r1,r7
mov r0,r10
bl ovl0_0215F67C
strh r0,[r9,#0x0]
mov r0,#0x0
strb r0,[r9,#0x9]
ovl0_02157C48:
mov r1,r11
mov r0,r8
bl ovl0_02160068
ldr r0,[sp,#0x24]
ldrb r2,[r0,#0x0]
add r0,r6,#0x1
mov r1,r0,lsl #0x18
ldr r0,[sp,#0x24]
add r2,r2,#0x1
strb r2,[r0,#0x0]
mov r6,r1,asr #0x18
ovl0_02157C74:
cmp r6,r5
blt ovl0_02157AE0
ovl0_02157C7C:
ldrh r0,[r9,#0x0]
strh r0,[r8,#0x0]
ldrb r0,[r9,#0xb]
ldrb r1,[r8,#0xb]
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
bic r1,r1,#0x1
and r0,r0,#0x1
orr r0,r1,r0
strb r0,[r8,#0xb]
ovl0_02157CA4:
add sp,sp,#0x2d8
add sp,sp,#0x400
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02157CB0:
.long ovl0_02182C54
ovl0_02157CB4:
.long ovl0_02182A74
ovl0_02157CB8:
.byte 0xF6
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02157CBC:
.byte 0xF7
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02157CC0:
.long ovl0_02182C64
ovl0_02157CC4:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x800000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02157CDC:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,r4,#0xe
mvn r1,#0x0
mov r2,#0x6
bl _02001AAC
mvn r0,#0x0
strh r0,[r4,#0xc]
mov r0,#0x0
str r0,[r4,#0x20]
ldmia sp!,{r4,pc}
ovl0_02157D14:
stmdb sp!,{r4,lr}
mov r1,#0x0
mov r2,#0x30
mov r4,r0
bl _02001AAC
mvn r0,#0x0
strh r0,[r4,#0x1c]
mov r0,#0x0
str r0,[r4,#0x30]
ldmia sp!,{r4,pc}
ovl0_02157D3C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
mov r6,r0
mov r5,r1
mov r4,r2
bl ovl0_02155E94
ldr r3,ovl0_02157E18
add r2,sp,#0x0
mov r1,#0x8
ovl0_02157D60:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02157D60
add r1,sp,#0x0
mov r0,r6
mov r2,#0x8
mov r3,#0x9
bl ovl0_0215E9FC
cmp r0,#0x0
add r0,r6,#0x8000
movle r1,#0x2
strleb r1,[r0,#0xe14]
ble ovl0_02157DB4
ldrb r1,[r0,#0x1b1]
mov r1,r1,lsl #0x1c
movs r1,r1,lsr #0x1c
moveq r1,#0x1
streqb r1,[r0,#0xe14]
movne r1,#0x0
strneb r1,[r0,#0xe14]
ovl0_02157DB4:
add r0,r6,#0x8e00
ldrsb r0,[r0,#0x14]
cmp r0,#0x0
cmpeq r4,#0x0
bne ovl0_02157E10
mov r7,#0x0
b ovl0_02157E04
ovl0_02157DD0:
mov r0,r5
mov r1,r7
bl ovl0_02160094
movs r4,r0
beq ovl0_02157E00
ldrsh r1,[r4,#0x20]
mov r0,r6
mov r2,r4
bl ovl0_0215858C
ldrsh r1,[r4,#0x20]
mov r0,r6
bl ovl0_021599F4
ovl0_02157E00:
add r7,r7,#0x1
ovl0_02157E04:
ldrb r0,[r5,#0x8]
cmp r7,r0
blt ovl0_02157DD0
ovl0_02157E10:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02157E18:
.long ovl0_02182C74
ovl0_02157E1C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xb4
ldr r3,ovl0_021582F4
add r2,sp,#0x44
mov r10,r0
mov r1,#0x10
ovl0_02157E34:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02157E34
ldr r3,ovl0_021582F8
add r2,sp,#0x24
mov r8,#0x0
mov r1,#0x10
ovl0_02157E54:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02157E54
mov r0,r10
add r1,sp,#0x24
mov r2,#0x10
mov r3,#0x1
bl ovl0_02153E40
str r0,[sp,#0x10]
add r0,sp,#0x64
mov r1,#0x50
bl _0200F374
add r0,sp,#0x1c
mov r1,#0x8
mov r5,#0x0
add r11,sp,#0x64
bl _0200F374
mov r0,r10
mov r1,#0x64
add r6,sp,#0x1c
bl _020742FC
bl _0200C670
ldr r1,ovl0_021582FC
bl _0200C1C0
str r0,[sp,#0xc]
ldr r0,ovl0_02158300
mov r9,r5
sub r0,r0,#0x83
str r0,[sp,#0x14]
ldr r0,ovl0_02158300
add r0,r0,#0x12
str r0,[sp,#0x18]
b ovl0_021582B4
ovl0_02157EDC:
mov r1,r9,lsl #0x1
add r0,sp,#0x24
ldrsh r4,[r0,r1]
bl _0200F398
mov r1,r4
bl _0200FE68
movs r7,r0
beq ovl0_021582B0
mov r0,#0x0
strb r0,[r6,r8]
str r0,[sp,#0x8]
ldr r0,[r7,#0x138]
ldr r1,[r0,#0x18]
tst r1,#0x20
beq ovl0_02157F1C
bl _02088DC8
ovl0_02157F1C:
ldr r4,[r7,#0x138]
mov r0,r7
bl ovl0_0215830C
cmp r0,#0x0
beq ovl0_02157FD8
mov r0,r10
mov r1,#0x64
bl _020742FC
bl _0200C670
ldr r1,ovl0_021582FC
bl _0200C1C0
mov r1,r0
ldrb r0,[r4,#0x8b]
cmp r0,#0x0
beq ovl0_02157FB0
sub r0,r0,#0x1
strb r0,[r4,#0x8b]
and r2,r0,#0xff
ldr r0,ovl0_02158304
ldr r0,[r0,r2,lsl #0x2]
bl _0200BFC4
bls ovl0_02157FD8
mov r0,#0x0
strb r0,[r4,#0x8b]
ldr r0,[r7,#0x138]
bl _02088B84
mov r1,r5,lsl #0x1
mov r0,#0x1c8
strh r0,[r11,r1]
add r0,r5,#0x1
and r5,r0,#0xff
ldrb r1,[r6,r8]
mov r0,#0x1
str r0,[sp,#0x8]
add r0,r1,#0x1
strb r0,[r6,r8]
b ovl0_02157FD8
ovl0_02157FB0:
ldrb r0,[r4,#0x68]
cmp r0,#0x0
beq ovl0_02157FD8
sub r0,r0,#0x1
strb r0,[r4,#0x68]
tst r0,#0xff
moveq r0,#0x0
streqb r0,[r4,#0x68]
moveq r0,#0x4
streqb r0,[r4,#0x8b]
ovl0_02157FD8:
mov r0,r7
bl ovl0_02158324
cmp r0,#0x0
beq ovl0_02158090
mov r0,r10
mov r1,#0x64
bl _020742FC
bl _0200C670
ldr r1,ovl0_021582FC
bl _0200C1C0
mov r1,r0
ldrb r0,[r4,#0x8c]
cmp r0,#0x0
beq ovl0_02158068
sub r0,r0,#0x1
strb r0,[r4,#0x8c]
and r2,r0,#0xff
ldr r0,ovl0_02158304
ldr r0,[r0,r2,lsl #0x2]
bl _0200BFC4
bls ovl0_02158090
mov r0,#0x0
strb r0,[r4,#0x8c]
ldr r0,[r7,#0x138]
bl _02088BD4
mov r1,r5,lsl #0x1
mov r0,#0x24c
strh r0,[r11,r1]
add r0,r5,#0x1
and r5,r0,#0xff
ldrb r1,[r6,r8]
mov r0,#0x1
str r0,[sp,#0x8]
add r0,r1,#0x1
strb r0,[r6,r8]
b ovl0_02158090
ovl0_02158068:
ldrb r0,[r4,#0x69]
cmp r0,#0x0
beq ovl0_02158090
sub r0,r0,#0x1
strb r0,[r4,#0x69]
tst r0,#0xff
moveq r0,#0x0
streqb r0,[r4,#0x69]
moveq r0,#0x4
streqb r0,[r4,#0x8c]
ovl0_02158090:
mov r0,r7
bl ovl0_02156AF0
cmp r0,#0x0
beq ovl0_02158148
mov r0,r10
mov r1,#0x64
bl _020742FC
bl _0200C670
ldr r1,ovl0_021582FC
bl _0200C1C0
mov r1,r0
ldrb r0,[r4,#0x9f]
cmp r0,#0x0
beq ovl0_02158120
sub r0,r0,#0x1
strb r0,[r4,#0x9f]
and r2,r0,#0xff
ldr r0,ovl0_02158304
ldr r0,[r0,r2,lsl #0x2]
bl _0200BFC4
bls ovl0_02158148
mov r0,#0x0
strb r0,[r4,#0x9f]
ldr r0,[r7,#0x138]
bl _02089194
ldr r0,ovl0_02158300
mov r1,r5,lsl #0x1
strh r0,[r11,r1]
add r0,r5,#0x1
and r5,r0,#0xff
ldrb r1,[r6,r8]
mov r0,#0x1
str r0,[sp,#0x8]
add r0,r1,#0x1
strb r0,[r6,r8]
b ovl0_02158148
ovl0_02158120:
ldrb r0,[r4,#0x7c]
cmp r0,#0x0
beq ovl0_02158148
sub r0,r0,#0x1
strb r0,[r4,#0x7c]
tst r0,#0xff
moveq r0,#0x0
streqb r0,[r4,#0x7c]
moveq r0,#0x1
streqb r0,[r4,#0x9f]
ovl0_02158148:
mov r0,r7
bl ovl0_02156B08
cmp r0,#0x0
beq ovl0_021581E8
ldrb r0,[r4,#0x9d]
cmp r0,#0x0
beq ovl0_021581C0
sub r0,r0,#0x1
strb r0,[r4,#0x9d]
and r1,r0,#0xff
ldr r0,ovl0_02158308
ldr r0,[r0,r1,lsl #0x2]
ldr r1,[sp,#0xc]
bl _0200BFC4
bls ovl0_021581E8
mov r0,#0x0
strb r0,[r4,#0x9d]
ldr r0,[r7,#0x138]
bl _020890A4
ldr r0,[sp,#0x14]
mov r1,r5,lsl #0x1
strh r0,[r11,r1]
add r0,r5,#0x1
and r5,r0,#0xff
ldrb r1,[r6,r8]
mov r0,#0x1
str r0,[sp,#0x8]
add r0,r1,#0x1
strb r0,[r6,r8]
b ovl0_021581E8
ovl0_021581C0:
ldrb r0,[r4,#0x7a]
cmp r0,#0x0
beq ovl0_021581E8
sub r0,r0,#0x1
strb r0,[r4,#0x7a]
tst r0,#0xff
moveq r0,#0x0
streqb r0,[r4,#0x7a]
moveq r0,#0x1
streqb r0,[r4,#0x9d]
ovl0_021581E8:
ldr r1,[r7,#0x138]
ldrb r2,[r1,#0x3b]
mov r0,r2,lsl #0x1c
movs r0,r0,lsr #0x1f
beq ovl0_02158280
bic r0,r2,#0xf0
mov r2,r2,lsl #0x18
mov r2,r2,lsr #0x1c
add r2,r2,#0xff
and r2,r2,#0xff
mov r2,r2,lsl #0x1c
orr r0,r0,r2,lsr #0x18
strb r0,[r1,#0x3b]
ldr r2,[r7,#0x138]
ldrb r0,[r2,#0x3b]
mov r1,r0,lsl #0x18
mov r1,r1,lsr #0x1c
cmp r1,#0x0
bgt ovl0_02158280
bic r0,r0,#0x8
strb r0,[r2,#0x3b]
mov r2,r9,lsl #0x1
add r1,sp,#0x24
ldrsh r1,[r1,r2]
mov r0,r10
bl ovl0_0215FD24
cmp r0,#0x0
beq ovl0_02158280
ldr r0,[sp,#0x18]
mov r1,r5,lsl #0x1
strh r0,[r11,r1]
add r0,r5,#0x1
and r5,r0,#0xff
ldrb r1,[r6,r8]
mov r0,#0x1
str r0,[sp,#0x8]
add r0,r1,#0x1
strb r0,[r6,r8]
ovl0_02158280:
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl0_021582B0
mov r1,r9,lsl #0x1
add r0,sp,#0x24
ldrsh r3,[r0,r1]
mov r2,r8,lsl #0x1
add r0,sp,#0x44
add r1,r8,#0x1
strh r3,[r0,r2]
mov r0,r1,lsl #0x10
mov r8,r0,asr #0x10
ovl0_021582B0:
add r9,r9,#0x1
ovl0_021582B4:
ldr r0,[sp,#0x10]
cmp r9,r0
blt ovl0_02157EDC
cmp r8,#0x0
ble ovl0_021582EC
add r0,sp,#0x64
str r0,[sp,#0x0]
add r4,sp,#0x1c
mov r0,r10
add r1,sp,#0x44
mov r2,r8
mov r3,#0x3a8
str r4,[sp,#0x4]
bl ovl0_0215CAC8
ovl0_021582EC:
add sp,sp,#0xb4
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021582F4:
.long ovl0_02182CB4
ovl0_021582F8:
.long ovl0_02182CD4
ovl0_021582FC:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl0_02158300:
.byte 0x49
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_02158304:
.long ovl0_02182AD4
ovl0_02158308:
.long ovl0_02182BD4
ovl0_0215830C:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x40000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02158324:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x80000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_0215833C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r1
mov r4,r0
mov r7,r2
bl _0200F398
mov r1,r5
bl _0200FE68
movs r6,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,[r6,#0x138]
mov r1,#0x64
ldrb r0,[r0,#0x3c]
mov r0,r0,lsl #0x19
movs r0,r0,lsr #0x1f
ldrneb r0,[r7,#0xb]
bicne r0,r0,#0x1
orrne r0,r0,#0x1
strneb r0,[r7,#0xb]
mov r0,r4
bl _020742FC
bl _0200C670
ldr r1,ovl0_021584D4
bl _0200C1C0
mov r5,r0
mov r0,r6
ldr r4,[r6,#0x138]
bl ovl0_02156038
cmp r0,#0x0
beq ovl0_02158408
ldrb r0,[r4,#0x7f]
cmp r0,#0x0
beq ovl0_021584CC
sub r2,r0,#0x1
ldr r0,ovl0_021584D8
and r1,r2,#0xff
ldr r0,[r0,r1,lsl #0x2]
mov r1,r5
strb r2,[r4,#0x7f]
bl _0200BFC4
bls ovl0_021584CC
mov r0,#0x0
strb r0,[r4,#0x7f]
ldr r0,[r6,#0x138]
bl _020882DC
mov r0,#0x384
strh r0,[r7,#0x0]
mov r0,#0x0
strb r0,[r7,#0x9]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02158408:
ldr r0,[r6,#0x138]
bl _020882F8
cmp r0,#0x0
beq ovl0_0215846C
ldrb r0,[r4,#0x80]
cmp r0,#0x0
beq ovl0_021584CC
sub r2,r0,#0x1
ldr r0,ovl0_021584DC
and r1,r2,#0xff
ldr r0,[r0,r1,lsl #0x2]
mov r1,r5
strb r2,[r4,#0x80]
bl _0200BFC4
bls ovl0_021584CC
mov r0,#0x0
strb r0,[r4,#0x80]
ldr r0,[r6,#0x138]
bl _02088390
ldr r1,ovl0_021584E0
mov r0,#0x0
strh r1,[r7,#0x0]
strb r0,[r7,#0x9]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0215846C:
mov r0,r6
bl ovl0_021543F4
cmp r0,#0x0
ldrneb r0,[r4,#0x81]
cmpne r0,#0x0
beq ovl0_021584CC
sub r2,r0,#0x1
ldr r0,ovl0_021584D8
and r1,r2,#0xff
ldr r0,[r0,r1,lsl #0x2]
mov r1,r5
strb r2,[r4,#0x81]
bl _0200BFC4
bls ovl0_021584CC
mov r0,#0x0
strb r0,[r4,#0x81]
ldr r0,[r6,#0x138]
bl _020883FC
ldr r1,ovl0_021584E4
mov r0,#0x0
strh r1,[r7,#0x0]
strb r0,[r7,#0x9]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_021584CC:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_021584D4:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl0_021584D8:
.long ovl0_02182AD4
ovl0_021584DC:
.long ovl0_02182BD4
ovl0_021584E0:
.byte 0x85
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_021584E4:
.byte 0xAA
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_021584E8:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x1c
ldr r4,[sp,#0x30]
mov r5,r1
mov r6,r4,lsl #0x10
mov r4,r2
mov r2,r6,lsr #0x10
mov r7,r3
mov r6,r0
bl ovl0_0215A88C
mov r0,r7
mov r1,r5
mov r2,#0x1
bl ovl0_0215FE84
add r1,r6,#0x8000
ldrb r3,[r1,#0xe02]
mov r2,#0x0
mov r0,r6
add r3,r3,#0x1
strb r3,[r1,#0xe02]
str r2,[sp,#0x14]
str r2,[sp,#0x18]
ldrb r2,[sp,#0x34]
add r1,sp,#0x14
bl ovl0_02159EAC
ldr r3,[r4,#0x138]
mov r1,r5
mov r2,r4
ldrsh r5,[r3,#0x2]
ldrsh r4,[r3,#0x0]
mov r0,r6
mov r3,#0x0
stmia sp,{r4,r5}
ldr r5,[sp,#0x14]
ldr r4,[sp,#0x18]
str r5,[sp,#0x8]
str r4,[sp,#0xc]
str r3,[sp,#0x10]
bl ovl0_0215CCBC
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,pc}
ovl0_0215858C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r5,r1
mov r6,r0
mov r4,r2
bl _0200F398
mov r1,r5
bl _0200FE68
movs r8,r0
beq ovl0_02159844
mov r0,r6
mov r1,#0x64
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldr r7,[r8,#0x138]
str r0,[sp,#0x8]
ldrb r0,[r7,#0x3b]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl0_021585FC
mov r0,r7
bl _020884F8
ldr r1,[r8,#0x138]
ldrb r0,[r1,#0x3c]
orr r0,r0,#0x40
strb r0,[r1,#0x3c]
ovl0_021585FC:
mov r0,r8
bl ovl0_02155154
cmp r0,#0x0
beq ovl0_02158760
mov r0,r6
bl ovl0_0215E958
movs r11,r0
beq ovl0_02159844
ldrb r0,[r7,#0x7e]
cmp r0,#0x0
beq ovl0_02158644
sub r0,r0,#0x1
strb r0,[r7,#0x7e]
tst r0,#0xff
moveq r0,#0x0
streqb r0,[r7,#0x7e]
moveq r0,#0x1
streqb r0,[r7,#0xa1]
ovl0_02158644:
ldr r0,[r8,#0x138]
mov r10,#0x0
ldrsh r9,[r0,#0x2e]
bl _0200F398
mov r1,r9
bl _0200FE68
movs r9,r0
moveq r10,#0x1
cmp r9,#0x0
beq ovl0_0215867C
mov r0,r9
bl _02010088
cmp r0,#0x0
movne r10,#0x1
ovl0_0215867C:
cmp r9,#0x0
beq ovl0_02158694
mov r0,r9
bl ovl0_02153C0C
cmp r0,#0x0
movne r10,#0x1
ovl0_02158694:
cmp r10,#0x0
beq ovl0_021586D4
mov r0,#0x0
strb r0,[r7,#0xa1]
ldr r0,[r8,#0x138]
bl _02088E64
mov r9,#0x164
mov r0,r6
mov r1,r11
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
b ovl0_02158760
ovl0_021586D4:
ldrb r0,[r7,#0xa1]
cmp r0,#0x0
beq ovl0_02158760
sub r2,r0,#0x1
ldr r0,ovl0_02158D68
and r1,r2,#0xff
ldr r0,[r0,r1,lsl #0x2]
ldr r1,[sp,#0x8]
strb r2,[r7,#0xa1]
bl _0200BFC4
bls ovl0_02158760
mov r0,#0x0
strb r0,[r7,#0xa1]
ldr r0,[r8,#0x138]
bl _02088E64
cmp r5,#0x0
blt ovl0_02158724
cmp r5,#0x3
movle r0,#0x1
ble ovl0_02158728
ovl0_02158724:
mov r0,#0x0
ovl0_02158728:
cmp r0,#0x0
bne ovl0_0215873C
mov r0,r8
mov r1,#0x1
bl _020488CC
ovl0_0215873C:
mov r9,#0x164
mov r0,r6
mov r1,r11
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02158760:
mov r0,r8
bl ovl0_02156B20
cmp r0,#0x0
ldrneb r0,[r7,#0x82]
cmpne r0,#0x0
beq ovl0_021587F8
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x82]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x82]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x82]
ldr r2,ovl0_02158D6C
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_021587F8
mov r0,#0x0
strb r0,[r7,#0x82]
ldr r0,[r8,#0x138]
bl _02088874
ldr r10,ovl0_02158D70
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_021587F8:
mov r0,r8
bl ovl0_0215985C
cmp r0,#0x0
ldrneb r0,[r7,#0x83]
cmpne r0,#0x0
beq ovl0_02158890
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x83]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x83]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x83]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02158890
mov r0,#0x0
strb r0,[r7,#0x83]
ldr r0,[r8,#0x138]
bl _020888C4
ldr r10,ovl0_02158D74
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x2d
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02158890:
mov r0,r8
bl ovl0_02159874
cmp r0,#0x0
ldrneb r0,[r7,#0x84]
cmpne r0,#0x0
beq ovl0_02158928
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x84]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x84]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x84]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02158928
mov r0,#0x0
strb r0,[r7,#0x84]
ldr r0,[r8,#0x138]
bl _02088914
ldr r10,ovl0_02158D78
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02158928:
mov r0,r8
bl ovl0_0215516C
cmp r0,#0x0
ldrneb r0,[r7,#0x85]
cmpne r0,#0x0
beq ovl0_021589C0
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x85]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x85]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x85]
ldr r2,ovl0_02158D6C
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_021589C0
mov r0,#0x0
strb r0,[r7,#0x85]
ldr r0,[r8,#0x138]
bl _020889B4
ldr r10,ovl0_02158D7C
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x28
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_021589C0:
mov r0,r8
bl ovl0_0215988C
cmp r0,#0x0
ldrneb r0,[r7,#0x86]
cmpne r0,#0x0
beq ovl0_02158A58
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x86]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x86]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x86]
ldr r2,ovl0_02158D6C
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02158A58
mov r0,#0x0
strb r0,[r7,#0x86]
ldr r0,[r8,#0x138]
bl _02088A04
ldr r10,ovl0_02158D80
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02158A58:
mov r0,r8
bl ovl0_021598A4
cmp r0,#0x0
ldrneb r0,[r7,#0x87]
cmpne r0,#0x0
beq ovl0_02158AF0
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x87]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x87]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x87]
ldr r2,ovl0_02158D6C
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02158AF0
mov r0,#0x0
strb r0,[r7,#0x87]
ldr r0,[r8,#0x138]
bl _02088A54
mov r10,#0x1d8
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02158AF0:
mov r0,r8
bl ovl0_021598BC
cmp r0,#0x0
ldrneb r0,[r7,#0x89]
cmpne r0,#0x0
beq ovl0_02158B88
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x89]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x89]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x89]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02158B88
mov r0,#0x0
strb r0,[r7,#0x89]
ldr r0,[r8,#0x138]
bl _02088964
mov r10,#0x1c4
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02158B88:
mov r0,r8
bl ovl0_021598D4
cmp r0,#0x0
ldrneb r0,[r7,#0x8a]
cmpne r0,#0x0
beq ovl0_02158C20
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x8a]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x8a]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x8a]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02158C20
mov r0,#0x0
strb r0,[r7,#0x8a]
ldr r0,[r8,#0x138]
bl _02088B34
ldr r10,ovl0_02158D84
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02158C20:
ldr r0,[r8,#0x138]
bl _02088660
cmp r0,#0x0
ldrneb r0,[r7,#0x8d]
cmpne r0,#0x0
beq ovl0_02158DE4
mov r0,r6
bl ovl0_0215E958
movs r10,r0
beq ovl0_02159844
ldrb r2,[r7,#0x8d]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x8d]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x8d]
ldr r2,ovl0_02158D6C
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02158DE4
mov r0,#0x0
strb r0,[r7,#0x8d]
ldr r0,[r8,#0x138]
ldrh r1,[r0,#0x22]
mov r1,r1,lsl #0x14
mov r9,r1,lsr #0x1d
bl _02088674
cmp r9,#0x5
addls pc,pc,r9,lsl #0x2
b ovl0_02158DE4
b ovl0_02158DE4
b ovl0_02158CC4
b ovl0_02158CEC
b ovl0_02158D14
b ovl0_02158D3C
b ovl0_02158DC0
ovl0_02158CC4:
ldr r9,ovl0_02158D88
mov r0,r6
mov r1,r10
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
b ovl0_02158DE4
ovl0_02158CEC:
ldr r9,ovl0_02158D8C
mov r0,r6
mov r1,r10
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
b ovl0_02158DE4
ovl0_02158D14:
ldr r9,ovl0_02158D90
mov r0,r6
mov r1,r10
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
b ovl0_02158DE4
ovl0_02158D3C:
mov r9,#0x21c
mov r0,r6
mov r1,r10
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
b ovl0_02158DE4
ovl0_02158D64:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl0_02158D68:
.long ovl0_02182AD4
ovl0_02158D6C:
.long ovl0_02182BD4
ovl0_02158D70:
.byte 0xC7
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158D74:
.byte 0xD6
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158D78:
.byte 0xC3
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158D7C:
.byte 0xC9
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158D80:
.byte 0xD7
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158D84:
.byte 0xCB
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158D88:
.byte 0x19
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_02158D8C:
.byte 0x1A
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_02158D90:
.byte 0x1B
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_02158D94:
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_02158D98:
.byte 0x5D
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_02158D9C:
.byte 0x5E
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_02158DA0:
.byte 0xCD
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158DA4:
.byte 0xCE
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158DA8:
.byte 0xCF
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158DAC:
.byte 0xDB
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158DB0:
.byte 0xD1
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158DB4:
.byte 0xD2
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158DB8:
.byte 0xD3
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158DBC:
.byte 0xD5
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02158DC0:
ldr r9,ovl0_02158D94
mov r0,r6
mov r1,r10
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02158DE4:
mov r0,r8
bl ovl0_02156C94
cmp r0,#0x0
ldrneb r0,[r7,#0x8e]
cmpne r0,#0x0
beq ovl0_02158E7C
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x8e]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x8e]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x8e]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02158E7C
mov r0,#0x0
strb r0,[r7,#0x8e]
ldr r0,[r8,#0x138]
bl _02088CF4
ldr r10,ovl0_02158D98
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02158E7C:
mov r0,r8
bl ovl0_02156CAC
cmp r0,#0x0
ldrneb r0,[r7,#0x9e]
cmpne r0,#0x0
beq ovl0_02158F14
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x9e]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x9e]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x9e]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02158F14
mov r0,#0x0
strb r0,[r7,#0x9e]
ldr r0,[r8,#0x138]
bl _02088D4C
ldr r10,ovl0_02158D9C
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02158F14:
mov r0,r8
bl ovl0_021598EC
cmp r0,#0x0
ldrneb r0,[r7,#0x8f]
cmpne r0,#0x0
beq ovl0_02158FAC
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x8f]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x8f]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x8f]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02158FAC
mov r0,#0x0
strb r0,[r7,#0x8f]
ldr r0,[r8,#0x138]
bl _02088C38
mov r10,#0x1cc
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02158FAC:
mov r0,r8
bl ovl0_02159904
cmp r0,#0x0
ldrneb r0,[r7,#0x90]
cmpne r0,#0x0
beq ovl0_02159044
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x90]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x90]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x90]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02159044
mov r0,#0x0
strb r0,[r7,#0x90]
ldr r0,[r8,#0x138]
bl _02088C9C
ldr r10,ovl0_02158DA0
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
ovl0_02159044:
mov r0,r8
bl ovl0_0215991C
cmp r0,#0x0
ldrneb r0,[r7,#0x91]
cmpne r0,#0x0
beq ovl0_021590E8
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x91]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x91]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x91]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_021590E8
mov r0,#0x0
strb r0,[r7,#0x91]
ldr r0,[r8,#0x138]
bl _02087838
ldr r10,ovl0_02158DA4
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
mov r0,r6
mov r1,r5
bl ovl0_02155A50
ovl0_021590E8:
mov r0,r8
bl ovl0_02159934
cmp r0,#0x0
ldrneb r0,[r7,#0x92]
cmpne r0,#0x0
beq ovl0_0215918C
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x92]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x92]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x92]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_0215918C
mov r0,#0x0
strb r0,[r7,#0x92]
ldr r0,[r8,#0x138]
bl _0208792C
ldr r10,ovl0_02158DA8
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
mov r0,r6
mov r1,r5
bl ovl0_02155AF4
ovl0_0215918C:
mov r0,r8
bl ovl0_0215994C
cmp r0,#0x0
ldrneb r0,[r7,#0x93]
cmpne r0,#0x0
beq ovl0_02159230
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x93]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x93]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x93]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02159230
mov r0,#0x0
strb r0,[r7,#0x93]
ldr r0,[r8,#0x138]
bl _02087A20
ldr r10,ovl0_02158DAC
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
mov r0,r6
mov r1,r5
bl ovl0_02155B98
ovl0_02159230:
mov r0,r8
bl ovl0_02159964
cmp r0,#0x0
ldrneb r0,[r7,#0x94]
cmpne r0,#0x0
beq ovl0_021592D4
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x94]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x94]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x94]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_021592D4
mov r0,#0x0
strb r0,[r7,#0x94]
ldr r0,[r8,#0x138]
bl _02087B14
mov r10,#0x1d0
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
mov r0,r6
mov r1,r5
bl ovl0_02155C18
ovl0_021592D4:
mov r0,r8
bl ovl0_0215997C
cmp r0,#0x0
ldrneb r0,[r7,#0x95]
cmpne r0,#0x0
beq ovl0_02159378
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x95]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x95]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x95]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02159378
mov r0,#0x0
strb r0,[r7,#0x95]
ldr r0,[r8,#0x138]
bl _02087C08
ldr r10,ovl0_02158DB0
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
mov r0,r6
mov r1,r5
bl ovl0_02155CDC
ovl0_02159378:
mov r0,r8
bl ovl0_02159994
cmp r0,#0x0
ldrneb r0,[r7,#0x96]
cmpne r0,#0x0
beq ovl0_0215941C
mov r0,r6
bl ovl0_0215E958
movs r9,r0
beq ovl0_02159844
ldrb r2,[r7,#0x96]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x96]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x96]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_0215941C
mov r0,#0x0
strb r0,[r7,#0x96]
ldr r0,[r8,#0x138]
bl _02087CFC
ldr r10,ovl0_02158DB4
mov r0,r6
mov r1,r9
mov r2,r8
mov r3,r4
str r10,[sp,#0x0]
mov r9,#0x0
str r9,[sp,#0x4]
bl ovl0_021584E8
mov r0,r6
mov r1,r5
bl ovl0_02155D90
ovl0_0215941C:
mov r0,r8
bl ovl0_021599AC
cmp r0,#0x0
ldrneb r0,[r7,#0x97]
cmpne r0,#0x0
beq ovl0_021594B4
mov r0,r6
bl ovl0_0215E958
movs r5,r0
beq ovl0_02159844
ldrb r2,[r7,#0x97]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x97]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x97]
ldr r2,ovl0_02158D6C
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_021594B4
mov r0,#0x0
strb r0,[r7,#0x97]
ldr r0,[r8,#0x138]
bl _02087DF0
ldr r9,ovl0_02158DB8
mov r0,r6
mov r1,r5
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r5,#0x0
str r5,[sp,#0x4]
bl ovl0_021584E8
ovl0_021594B4:
mov r0,r8
bl ovl0_021599C4
cmp r0,#0x0
ldrneb r0,[r7,#0x98]
cmpne r0,#0x0
beq ovl0_0215954C
mov r0,r6
bl ovl0_0215E958
movs r5,r0
beq ovl0_02159844
ldrb r2,[r7,#0x98]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x98]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x98]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_0215954C
mov r0,#0x0
strb r0,[r7,#0x98]
ldr r0,[r8,#0x138]
bl _02087EFC
mov r9,#0x1d4
mov r0,r6
mov r1,r5
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r5,#0x0
str r5,[sp,#0x4]
bl ovl0_021584E8
ovl0_0215954C:
mov r0,r8
bl ovl0_02156258
cmp r0,#0x0
ldrneb r0,[r7,#0x99]
cmpne r0,#0x0
beq ovl0_021595E4
mov r0,r6
bl ovl0_0215E958
movs r5,r0
beq ovl0_02159844
ldrb r2,[r7,#0x99]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x99]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x99]
ldr r2,ovl0_02158D6C
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_021595E4
mov r0,#0x0
strb r0,[r7,#0x99]
ldr r0,[r8,#0x138]
bl _020880E4
ldr r9,ovl0_02158DBC
mov r0,r6
mov r1,r5
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r5,#0x0
str r5,[sp,#0x4]
bl ovl0_021584E8
ovl0_021595E4:
mov r0,r8
bl ovl0_021563EC
cmp r0,#0x0
ldrneb r0,[r7,#0x9a]
cmpne r0,#0x0
beq ovl0_0215967C
mov r0,r6
bl ovl0_0215E958
movs r5,r0
beq ovl0_02159844
ldrb r2,[r7,#0x9a]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x9a]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x9a]
ldr r2,ovl0_02158D6C
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_0215967C
mov r0,#0x0
strb r0,[r7,#0x9a]
ldr r0,[r8,#0x138]
bl _02087FF0
ldr r9,ovl0_0215984C
mov r0,r6
mov r1,r5
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r5,#0x0
str r5,[sp,#0x4]
bl ovl0_021584E8
ovl0_0215967C:
mov r0,r8
bl ovl0_02153A8C
cmp r0,#0x0
ldrneb r0,[r7,#0x9b]
cmpne r0,#0x0
beq ovl0_02159714
mov r0,r6
bl ovl0_0215E958
movs r5,r0
beq ovl0_02159844
ldrb r2,[r7,#0x9b]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x9b]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x9b]
ldr r2,ovl0_02158D6C
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02159714
mov r0,#0x0
strb r0,[r7,#0x9b]
ldr r0,[r8,#0x138]
bl _020890F4
ldr r9,ovl0_02159850
mov r0,r6
mov r1,r5
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r5,#0x0
str r5,[sp,#0x4]
bl ovl0_021584E8
ovl0_02159714:
mov r0,r8
bl ovl0_02156404
cmp r0,#0x0
ldrneb r0,[r7,#0x9c]
cmpne r0,#0x0
beq ovl0_021597AC
mov r0,r6
bl ovl0_0215E958
movs r5,r0
beq ovl0_02159844
ldrb r2,[r7,#0x9c]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0x9c]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0x9c]
ldr r2,ovl0_02158D6C
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_021597AC
mov r0,#0x0
strb r0,[r7,#0x9c]
ldr r0,[r8,#0x138]
bl _02089144
ldr r9,ovl0_02159854
mov r0,r6
mov r1,r5
mov r2,r8
mov r3,r4
str r9,[sp,#0x0]
mov r5,#0x0
str r5,[sp,#0x4]
bl ovl0_021584E8
ovl0_021597AC:
mov r0,r8
bl ovl0_021599DC
cmp r0,#0x0
ldrneb r0,[r7,#0xa0]
cmpne r0,#0x0
beq ovl0_02159844
mov r0,r6
bl ovl0_0215E958
movs r5,r0
beq ovl0_02159844
ldrb r2,[r7,#0xa0]
mov r0,r6
mov r1,#0x64
sub r2,r2,#0x1
strb r2,[r7,#0xa0]
bl _020742FC
bl _0200C670
ldr r1,ovl0_02158D64
bl _0200C1C0
ldrb r3,[r7,#0xa0]
ldr r2,ovl0_02158D68
mov r1,r0
ldr r0,[r2,r3,lsl #0x2]
bl _0200BFC4
bls ovl0_02159844
mov r0,#0x0
strb r0,[r7,#0xa0]
ldr r0,[r8,#0x138]
bl _02088D9C
ldr r7,ovl0_02159858
mov r0,r6
mov r1,r5
mov r2,r8
mov r3,r4
str r7,[sp,#0x0]
mov r4,#0x0
str r4,[sp,#0x4]
bl ovl0_021584E8
ovl0_02159844:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215984C:
.byte 0xD9
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02159850:
.byte 0xC5
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02159854:
.byte 0xDA
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02159858:
.byte 0x4B
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_0215985C:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x100
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02159874:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x200
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_0215988C:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x10000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_021598A4:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x20000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_021598BC:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x4000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_021598D4:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x400000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_021598EC:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x2
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02159904:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x4
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_0215991C:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x400
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02159934:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x800
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_0215994C:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x1000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02159964:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x2000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_0215997C:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x4000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02159994:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x8000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_021599AC:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x10000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_021599C4:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x20000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_021599DC:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x100
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_021599F4:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
beq ovl0_02159C48
ldr r1,[r4,#0x138]
add r5,r1,#0x5c
add r6,r1,#0x7f
bl ovl0_02156038
strb r0,[sp,#0x0]
ldr r0,[r4,#0x138]
bl _020882F8
strb r0,[sp,#0x1]
mov r0,r4
bl ovl0_021543F4
strb r0,[sp,#0x2]
add r1,sp,#0x0
ldr r2,ovl0_02159C50
mov r3,#0x0
b ovl0_02159AA8
ovl0_02159A50:
ldrb r0,[r1,#0x0]
cmp r0,#0x0
beq ovl0_02159A9C
ldr r1,[r2,#0x0]
ldrb r0,[r5,r1]
cmp r0,#0x0
beq ovl0_02159AB0
sub r0,r0,#0x1
strb r0,[r5,r1]
ldr r1,[r2,#0x0]
ldrb r0,[r5,r1]
cmp r0,#0x0
bne ovl0_02159AB0
mov r0,#0x0
strb r0,[r5,r1]
ldr r0,[r2,#0x0]
mov r1,#0x4
strb r1,[r6,r0]
b ovl0_02159AB0
ovl0_02159A9C:
add r3,r3,#0x1
add r1,r1,#0x1
add r2,r2,#0x4
ovl0_02159AA8:
cmp r3,#0x3
blt ovl0_02159A50
ovl0_02159AB0:
mov r0,r4
bl ovl0_02156404
strb r0,[sp,#0x3]
mov r0,r4
bl ovl0_02153A8C
strb r0,[sp,#0x4]
mov r0,r4
bl ovl0_02156B20
strb r0,[sp,#0x5]
mov r0,r4
bl ovl0_0215985C
strb r0,[sp,#0x6]
mov r0,r4
bl ovl0_02159874
strb r0,[sp,#0x7]
mov r0,r4
bl ovl0_0215516C
strb r0,[sp,#0x8]
mov r0,r4
bl ovl0_0215988C
strb r0,[sp,#0x9]
mov r0,r4
bl ovl0_021598A4
strb r0,[sp,#0xa]
mov r0,r4
bl ovl0_021598BC
strb r0,[sp,#0xb]
mov r0,r4
bl ovl0_021598D4
strb r0,[sp,#0xc]
mov r0,r4
bl ovl0_02156C94
strb r0,[sp,#0xd]
ldr r0,[r4,#0x138]
bl _02088660
strb r0,[sp,#0xe]
mov r0,r4
bl ovl0_02156CAC
strb r0,[sp,#0xf]
mov r0,r4
bl ovl0_021598EC
strb r0,[sp,#0x10]
mov r0,r4
bl ovl0_02159904
strb r0,[sp,#0x11]
mov r0,r4
bl ovl0_0215991C
strb r0,[sp,#0x12]
mov r0,r4
bl ovl0_02159934
strb r0,[sp,#0x13]
mov r0,r4
bl ovl0_0215994C
strb r0,[sp,#0x14]
mov r0,r4
bl ovl0_02159964
strb r0,[sp,#0x15]
mov r0,r4
bl ovl0_0215997C
strb r0,[sp,#0x16]
mov r0,r4
bl ovl0_02159994
strb r0,[sp,#0x17]
mov r0,r4
bl ovl0_021599AC
strb r0,[sp,#0x18]
mov r0,r4
bl ovl0_021599C4
strb r0,[sp,#0x19]
mov r0,r4
bl ovl0_02156258
strb r0,[sp,#0x1a]
mov r0,r4
bl ovl0_021563EC
strb r0,[sp,#0x1b]
mov r0,r4
bl ovl0_021599DC
mov r12,#0x0
strb r0,[sp,#0x1c]
add r3,sp,#0x3
ldr r4,ovl0_02159C54
mov r2,r12
b ovl0_02159C40
ovl0_02159BFC:
ldrb r0,[r3,#0x0]
cmp r0,#0x0
ldrne r1,[r4,#0x0]
ldrneb r0,[r5,r1]
cmpne r0,#0x0
beq ovl0_02159C34
sub r0,r0,#0x1
strb r0,[r5,r1]
ldr r1,[r4,#0x0]
ldrb r0,[r5,r1]
cmp r0,#0x0
streqb r2,[r5,r1]
ldmeqia r4,{r0,r1}
streqb r1,[r6,r0]
ovl0_02159C34:
add r12,r12,#0x1
add r3,r3,#0x1
add r4,r4,#0x8
ovl0_02159C40:
cmp r12,#0x1a
blt ovl0_02159BFC
ovl0_02159C48:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl0_02159C50:
.long ovl0_02182A94
ovl0_02159C54:
.long ovl0_02182EFC
ovl0_02159C58:
sub r0,r1,#0x5
sub r0,r0,#0x200
cmp r0,#0xd
addls pc,pc,r0,lsl #0x2
b ovl0_02159CAC
b ovl0_02159CA4
b ovl0_02159CAC
b ovl0_02159CAC
b ovl0_02159CAC
b ovl0_02159CAC
b ovl0_02159CA4
b ovl0_02159CA4
b ovl0_02159CA4
b ovl0_02159CA4
b ovl0_02159CAC
b ovl0_02159CAC
b ovl0_02159CAC
b ovl0_02159CAC
b ovl0_02159CA4
ovl0_02159CA4:
mov r0,#0x1
bx lr
ovl0_02159CAC:
mov r0,#0x0
bx lr
ovl0_02159CB4:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
mov r12,#0x0
ldr r2,ovl0_02159D1C
mvn r1,#0x0
b ovl0_02159D04
ovl0_02159CE4:
ldr r3,[r0,#0x150]
ldr r3,[r3,#0x950]
cmp lr,r3
ldreq r0,ovl0_02159D20
moveq r1,r12,lsl #0x2
ldreqsh r0,[r0,r1]
ldmeqia sp!,{r4,pc}
add r12,r12,#0x1
ovl0_02159D04:
mov r3,r12,lsl #0x2
ldrsh lr,[r2,r3]
cmp lr,r1
bne ovl0_02159CE4
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl0_02159D1C:
.long ovl0_02182D54
ovl0_02159D20:
.long ovl0_02182D56
ovl0_02159D24:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
mov r12,#0x0
ldr r2,ovl0_02159D8C
mvn r1,#0x0
b ovl0_02159D74
ovl0_02159D54:
ldr r3,[r0,#0x150]
ldr r3,[r3,#0x950]
cmp lr,r3
ldreq r0,ovl0_02159D90
moveq r1,r12,lsl #0x2
ldreqsh r0,[r0,r1]
ldmeqia sp!,{r4,pc}
add r12,r12,#0x1
ovl0_02159D74:
mov r3,r12,lsl #0x2
ldrsh lr,[r2,r3]
cmp lr,r1
bne ovl0_02159D54
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl0_02159D8C:
.long ovl0_02182D88
ovl0_02159D90:
.long ovl0_02182D8A
ovl0_02159D94:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FEA4
ldr r0,[r0,#0x148]
ldr r0,[r0,#0x10]
mov r0,r0,lsl #0x1b
mov r0,r0,lsr #0x1e
ldmia sp!,{r4,pc}
ovl0_02159DBC:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r1
mov r8,r0
bl _0200F398
mov r7,r0
bl _0200F398
mov r1,r5
bl _0200FEA4
movs r4,r0
moveq r0,#0x1
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r8
mov r1,r5
bl ovl0_02153758
movs r5,r0
moveq r0,#0x1
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
bl _02012FE4
mov r6,r0
mov r0,r7
bl _020117F0
cmp r0,#0x0
addne r0,r8,#0x8000
ldrne r0,[r0,#0xe18]
ldrneb r0,[r0,#0x25]
cmpne r0,#0x0
beq ovl0_02159E50
add r0,r6,#0x3ec
add r0,r0,#0x2000
bl _02090290
mov r6,r0
ldrsh r4,[r4,#0x2]
add r0,r6,#0x4c
bl _020A40C0
cmp r0,r4
ldreqb r0,[r6,#0x56]
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02159E50:
ldrh r0,[r5,#0xa]
mov r0,r0,lsl #0x19
mov r0,r0,lsr #0x19
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02159E60:
stmdb sp!,{r3,lr}
cmp r1,#0x0
blt ovl0_02159E78
cmp r1,#0x3
movle r2,#0x1
ble ovl0_02159E7C
ovl0_02159E78:
mov r2,#0x0
ovl0_02159E7C:
cmp r2,#0x0
beq ovl0_02159E9C
bl ovl0_02153710
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
b ovl0_02159EA0
ovl0_02159E9C:
bl ovl0_02159DBC
ovl0_02159EA0:
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
ldmia sp!,{r3,pc}
ovl0_02159EAC:
stmdb sp!,{r4,lr}
cmp r2,#0x1f
bls ovl0_02159EE8
mov r4,#0x1
mov r0,#0x0
sub r3,r2,#0x1f
sub r2,r4,#0x2
and r12,r0,#0x0
and r0,r2,r4,lsl r3
ldr lr,[r1,#0x0]
ldr r2,[r1,#0x4]
orr r3,lr,r12
str r3,[r1,#0x0]
orr r0,r2,r0
b ovl0_02159F10
ovl0_02159EE8:
mov r3,#0x0
mov r12,#0x1
sub r0,r3,#0x1
mov lr,r12,lsl r2
and r2,r0,r12,lsl r2
ldmia r1,{r4,r12}
and r0,r3,lr,asr #0x1f
orr r2,r4,r2
str r2,[r1,#0x0]
orr r0,r12,r0
ovl0_02159F10:
str r0,[r1,#0x4]
ldmia sp!,{r4,pc}
ovl0_02159F18:
stmdb sp!,{r4,lr}
cmp r3,#0x1f
bls ovl0_02159F48
mov r4,#0x1
sub r3,r3,#0x1f
sub r0,r4,#0x2
and r3,r0,r4,lsl r3
mov r0,#0x0
and r0,r0,#0x0
and r2,r2,r3
and r1,r1,r0
b ovl0_02159F68
ovl0_02159F48:
mov lr,#0x1
mov r12,#0x0
mov r4,lr,lsl r3
sub r0,r12,#0x1
and r3,r0,lr,lsl r3
and r0,r12,r4,asr #0x1f
and r2,r2,r0
and r1,r1,r3
ovl0_02159F68:
mov r0,#0x0
cmp r2,r0
cmpeq r1,r0
movne r0,#0x1
ldmia sp!,{r4,pc}
ovl0_02159F7C:
stmdb sp!,{r3,lr}
ldr r12,[r1,#0x0]
ldr r2,[r1,#0x4]
and r0,r12,#0x20
and r3,r2,#0x0
cmp r3,#0x0
cmpeq r0,#0x0
mov r0,#0x0
bne ovl0_02159FF4
and r2,r12,#0x40
cmp r3,r0
cmpeq r2,r0
bne ovl0_02159FF4
and r2,r12,#0x200
cmp r3,r0
cmpeq r2,r0
bne ovl0_02159FF4
and r2,r12,#0x400
cmp r3,r0
cmpeq r2,r0
bne ovl0_02159FF4
and r2,r12,#0x1000
cmp r3,r0
cmpeq r2,r0
bne ovl0_02159FF4
mov r0,r1
mov r1,#0x26
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl0_02159FFC
ovl0_02159FF4:
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl0_02159FFC:
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl0_0215A004:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0xb8
mov r8,r2
mov r10,r0
mov r9,r1
mov r7,r3
ldr r6,[sp,#0xd8]
bl _0200F398
mov r1,r8
bl _0200FE68
movs r5,r0
moveq r0,#0x0
beq ovl0_0215A11C
ldr r0,[r5,#0x138]
ldrh r0,[r0,#0x0]
sub r4,r0,r7
cmp r4,#0x0
bgt ovl0_0215A0EC
mov r4,#0x0
str r4,[r6,#0x0]
str r4,[r6,#0x4]
ldr r0,[r6,#0x0]
ldr r12,[sp,#0xe4]
orr r1,r0,#0x4
str r1,[r6,#0x0]
orr r1,r4,#0x0
str r1,[r6,#0x4]
ldrb r0,[sp,#0xe0]
ldr r3,[sp,#0xdc]
mov r1,r8
str r0,[sp,#0x0]
mov r0,r10
mov r2,r9
str r12,[sp,#0x4]
bl ovl0_021554F4
ldrsh r1,[r5,#0x4]
ldr r0,[r5,#0x138]
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _02088E80
ldr r2,[sp,#0xe4]
mov r0,r10
mov r1,r8
bl ovl0_02155184
bl _0200F398
bl _020100A8
cmp r8,r0
bne ovl0_0215A0EC
add r0,sp,#0x8
bl _020AC4C0
add r0,sp,#0x8
mov r1,#0x1
bl _020A0608
add r0,sp,#0x70
mov r1,#0x1
bl _020A0294
add r0,sp,#0x8
bl _020AC494
ovl0_0215A0EC:
cmp r7,#0x0
ble ovl0_0215A10C
ldr r1,[r6,#0x0]
ldr r0,[r6,#0x4]
orr r1,r1,#0x2
str r1,[r6,#0x0]
orr r0,r0,#0x0
str r0,[r6,#0x4]
ovl0_0215A10C:
ldr r1,[r5,#0x138]
mov r0,r4,lsl #0x10
strh r4,[r1,#0x0]
mov r0,r0,asr #0x10
ovl0_0215A11C:
add sp,sp,#0xb8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0215A124:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
mov r4,r2
bl _0200F398
mov r1,r5
bl _0200FE68
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r2,[r0,#0x138]
ldrh r0,[r2,#0x2]
sub r1,r0,r4
cmp r1,#0x0
movle r1,#0x0
mov r0,r1,lsl #0x10
strh r1,[r2,#0x2]
mov r0,r0,asr #0x10
ldmia sp!,{r3,r4,r5,pc}
ovl0_0215A16C:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r1
mov r5,r2
mov r4,r3
bl _0200F398
mov r1,r6
bl _0200FE68
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x138]
ldrh r1,[r1,#0x0]
strh r5,[r4,#0x0]
ldr r3,[r0,#0x138]
add r1,r1,r5
ldrh r2,[r3,#0x4]
cmp r1,r2
ldrgth r1,[r3,#0x0]
subgt r1,r2,r1
strgth r1,[r4,#0x0]
ldrgt r3,[r0,#0x138]
ldrgth r1,[r3,#0x4]
mov r0,r1,lsl #0x10
strh r1,[r3,#0x0]
mov r0,r0,asr #0x10
ldmia sp!,{r4,r5,r6,pc}
ovl0_0215A1D4:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r1
mov r5,r2
mov r4,r3
bl _0200F398
mov r1,r6
bl _0200FE68
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x138]
ldrh r1,[r1,#0x2]
strh r5,[r4,#0x0]
ldr r3,[r0,#0x138]
add r1,r1,r5
ldrh r2,[r3,#0x6]
cmp r1,r2
ldrgth r1,[r3,#0x2]
subgt r1,r2,r1
strgth r1,[r4,#0x0]
ldrgt r3,[r0,#0x138]
ldrgth r1,[r3,#0x6]
mov r0,r1,lsl #0x10
strh r1,[r3,#0x2]
mov r0,r0,asr #0x10
ldmia sp!,{r4,r5,r6,pc}
ovl0_0215A23C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x9c
mov r10,r0
bl ovl0_0215FC60
cmp r0,#0x0
bne ovl0_0215A874
bl _0200F398
ldr r3,ovl0_0215A87C
add r2,sp,#0x8c
str r0,[sp,#0x14]
mov r1,#0x8
ovl0_0215A268:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215A268
add r0,sp,#0x7c
mov r1,#0x10
bl _0200F374
add r0,sp,#0x6c
mov r1,#0x10
bl _0200F374
add r0,sp,#0x2c
mov r1,#0x40
bl _0200F374
ldr r3,ovl0_0215A880
add r4,sp,#0x7c
add r2,sp,#0x1a
mov r5,#0x0
mov r1,#0x8
ovl0_0215A2B0:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215A2B0
add r6,sp,#0x1a
mov r0,r10
mov r1,r6
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215E9FC
mov r7,r0
mov r8,#0x0
b ovl0_0215A3D0
ovl0_0215A2E4:
mov r1,r8,lsl #0x1
ldrsh r1,[r6,r1]
ldr r0,[sp,#0x14]
bl _0200FF1C
movs r11,r0
beq ovl0_0215A3CC
ldr r0,[r11,#0x150]
mov r9,#0x0
bl _02085230
cmp r0,#0x0
movne r0,r9
addne r9,r0,#0x19
mov r0,r11
bl ovl0_02158324
cmp r0,#0x0
beq ovl0_0215A340
mov r0,r11
mov r11,#0xa
bl _0202053C
mov r0,r0,asr #0x1
cmp r0,#0xa
movgt r11,r0
add r9,r9,r11
ovl0_0215A340:
cmp r9,#0x0
ble ovl0_0215A3CC
mov r1,r8,lsl #0x1
ldrsh r1,[r6,r1]
add r3,sp,#0x6c
mov r2,r9
mov r0,r10
add r3,r3,r5,lsl #0x1
bl ovl0_0215A16C
mov r2,#0x0
add r1,sp,#0x2c
str r2,[r1,r5,lsl #0x3]
mov r1,r5,lsl #0x1
strh r0,[r4,r1]
mov r0,r8,lsl #0x1
ldrsh r3,[r6,r0]
add r0,sp,#0x2c
add r0,r0,r5,lsl #0x3
str r2,[r0,#0x4]
add r2,sp,#0x8c
strh r3,[r2,r1]
add r2,sp,#0x6c
ldrsh r2,[r2,r1]
add r1,sp,#0x2c
ldr r3,[r1,r5,lsl #0x3]
cmp r2,#0x0
mov r2,#0x0
orr r3,r3,#0x0
add r1,sp,#0x2c
orr r2,r2,#0x40
str r3,[r1,r5,lsl #0x3]
str r2,[r0,#0x4]
addgt r0,r5,#0x1
movgt r0,r0,lsl #0x10
movgt r5,r0,asr #0x10
ovl0_0215A3CC:
add r8,r8,#0x1
ovl0_0215A3D0:
cmp r8,r7
blt ovl0_0215A2E4
cmp r5,#0x0
ble ovl0_0215A408
str r4,[sp,#0x0]
add r0,sp,#0x6c
str r0,[sp,#0x4]
mov r2,r5
add r5,sp,#0x2c
mov r0,r10
add r1,sp,#0x8c
mov r3,#0x0
str r5,[sp,#0x8]
bl ovl0_0215C758
ovl0_0215A408:
mov r5,#0x0
mov r8,r5
b ovl0_0215A564
ovl0_0215A414:
mov r1,r8,lsl #0x1
ldrsh r1,[r6,r1]
ldr r0,[sp,#0x14]
bl _0200FF1C
movs r11,r0
beq ovl0_0215A560
bl _02053C6C
str r0,[sp,#0x10]
cmp r0,#0x0
beq ovl0_0215A560
mov r0,r11
mov r9,#0x0
bl ovl0_0215830C
cmp r0,#0x0
beq ovl0_0215A46C
mov r0,r11
bl _0202053C
mov r1,#0xa
bl _0200CF44
mov r9,r0
cmp r9,#0x3
movlt r9,#0x3
ovl0_0215A46C:
ldr r0,[r11,#0x150]
mov r1,#0x3f
bl _02083B00
cmp r0,#0x0
beq ovl0_0215A4E4
ldr r0,[sp,#0x10]
add r0,r0,#0x200
ldrsh r0,[r0,#0xac]
cmp r0,#0x0
ble ovl0_0215A4E4
ldr r0,[sp,#0x10]
ldr r0,[r0,#0x29c]
mov r0,r0,lsl #0x17
mov r0,r0,lsr #0x1b
cmp r0,#0x3
bne ovl0_0215A4E4
mov r0,r11
bl _0202053C
bl _0200C6B8
ldr r1,ovl0_0215A884
bl _0200C1C0
mov r2,r0
mov r0,r10
mov r1,#0x0
bl _02074388
mov r1,r0
mov r0,#0x3f800000
bl _0200B9BC
bl _0200C5FC
add r9,r9,r0
ovl0_0215A4E4:
cmp r9,#0x0
ble ovl0_0215A560
mov r1,r8,lsl #0x1
ldrsh r1,[r6,r1]
add r3,sp,#0x6c
mov r2,r9
mov r0,r10
add r3,r3,r5,lsl #0x1
bl ovl0_0215A1D4
mov r1,r5,lsl #0x1
strh r0,[r4,r1]
mov r0,r8,lsl #0x1
ldrsh r9,[r6,r0]
add r2,sp,#0x2c
add r0,sp,#0x2c
ldr r3,[r2,r5,lsl #0x3]
add r2,sp,#0x8c
strh r9,[r2,r1]
add r2,sp,#0x6c
ldrsh r2,[r2,r1]
add r0,r0,r5,lsl #0x3
orr r9,r3,#0x0
ldr r3,[r0,#0x4]
add r1,sp,#0x2c
str r9,[r1,r5,lsl #0x3]
orr r1,r3,#0x8
cmp r2,#0x0
str r1,[r0,#0x4]
addgt r0,r5,#0x1
movgt r0,r0,lsl #0x10
movgt r5,r0,asr #0x10
ovl0_0215A560:
add r8,r8,#0x1
ovl0_0215A564:
cmp r8,r7
blt ovl0_0215A414
cmp r5,#0x0
ble ovl0_0215A59C
str r4,[sp,#0x0]
add r0,sp,#0x6c
str r0,[sp,#0x4]
mov r2,r5
add r5,sp,#0x2c
mov r0,r10
add r1,sp,#0x8c
mov r3,#0x1
str r5,[sp,#0x8]
bl ovl0_0215C758
ovl0_0215A59C:
mov r5,#0x0
mov r9,r5
add r11,sp,#0x2c
b ovl0_0215A684
ovl0_0215A5AC:
mov r0,r9,lsl #0x1
ldrsh r8,[r6,r0]
bl _0200F398
mov r1,r8
bl _0200FE68
movs r8,r0
beq ovl0_0215A680
ldr r0,[r8,#0x138]
bl _02088514
cmp r0,#0x0
beq ovl0_0215A680
ldr r0,[r8,#0x138]
ldrh r1,[r0,#0x4]
ldr r0,ovl0_0215A888
mov r8,r1,asr #0x4
cmp r0,r1,asr #0x4
movlt r8,r0
cmp r8,#0x0
movle r8,#0x1
cmp r8,#0x0
ble ovl0_0215A680
add r2,r11,r5,lsl #0x3
ldr r3,[r11,r5,lsl #0x3]
mov r0,#0x2
orr r0,r3,r0
ldr r1,[r2,#0x4]
mov r3,r8
str r0,[r11,r5,lsl #0x3]
mov r0,#0x0
orr r0,r1,r0
str r0,[r2,#0x4]
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
mov r0,r10
str r2,[sp,#0x0]
mov r2,#0x0
str r2,[sp,#0x4]
str r2,[sp,#0x8]
mov r2,#0x1
str r2,[sp,#0xc]
mov r2,r1
bl ovl0_0215A004
mov r1,r5,lsl #0x1
strh r0,[r4,r1]
add r0,sp,#0x6c
strh r8,[r0,r1]
mov r0,r9,lsl #0x1
ldrsh r3,[r6,r0]
add r0,r5,#0x1
mov r2,r0,lsl #0x10
add r0,sp,#0x8c
strh r3,[r0,r1]
mov r5,r2,asr #0x10
ovl0_0215A680:
add r9,r9,#0x1
ovl0_0215A684:
cmp r9,r7
blt ovl0_0215A5AC
cmp r5,#0x0
ble ovl0_0215A6BC
str r4,[sp,#0x0]
add r0,sp,#0x6c
str r0,[sp,#0x4]
mov r2,r5
add r5,sp,#0x2c
mov r0,r10
add r1,sp,#0x8c
mov r3,#0x2
str r5,[sp,#0x8]
bl ovl0_0215C758
ovl0_0215A6BC:
add r1,sp,#0x1a
mov r0,r10
mov r2,#0x10
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,#0x0
mov r7,r0
mov r11,#0x3
mov r8,r5
b ovl0_0215A74C
ovl0_0215A6E4:
mov r0,r5,lsl #0x1
ldrsh r9,[r6,r0]
bl _0200F398
mov r1,r9
bl _0200FEA4
cmp r0,#0x0
beq ovl0_0215A748
mov r9,r8
strh r8,[sp,#0x18]
bl ovl0_0215830C
cmp r0,#0x0
beq ovl0_0215A730
mov r0,r5,lsl #0x1
ldrsh r1,[r6,r0]
mov r0,r10
bl ovl0_02159DBC
mov r9,r0
cmp r9,#0x3
movlt r9,r11
ovl0_0215A730:
mov r0,r5,lsl #0x1
ldrsh r1,[r6,r0]
mov r0,r10
mov r2,r9
add r3,sp,#0x18
bl ovl0_0215A1D4
ovl0_0215A748:
add r5,r5,#0x1
ovl0_0215A74C:
cmp r5,r7
blt ovl0_0215A6E4
mov r5,#0x0
mov r9,r5
add r11,sp,#0x2c
b ovl0_0215A83C
ovl0_0215A764:
mov r0,r9,lsl #0x1
ldrsh r8,[r6,r0]
bl _0200F398
mov r1,r8
bl _0200FE68
movs r8,r0
beq ovl0_0215A838
ldr r0,[r8,#0x138]
bl _02088514
cmp r0,#0x0
beq ovl0_0215A838
ldr r0,[r8,#0x138]
ldrh r1,[r0,#0x4]
ldr r0,ovl0_0215A888
mov r8,r1,asr #0x4
cmp r0,r1,asr #0x4
movlt r8,r0
cmp r8,#0x0
movle r8,#0x1
cmp r8,#0x0
ble ovl0_0215A838
add r2,r11,r5,lsl #0x3
ldr r3,[r11,r5,lsl #0x3]
mov r0,#0x2
orr r0,r3,r0
ldr r1,[r2,#0x4]
mov r3,r8
str r0,[r11,r5,lsl #0x3]
mov r0,#0x0
orr r0,r1,r0
str r0,[r2,#0x4]
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
mov r0,r10
str r2,[sp,#0x0]
mov r2,#0x0
str r2,[sp,#0x4]
str r2,[sp,#0x8]
mov r2,#0x1
str r2,[sp,#0xc]
mov r2,r1
bl ovl0_0215A004
mov r1,r5,lsl #0x1
strh r0,[r4,r1]
add r0,sp,#0x6c
strh r8,[r0,r1]
mov r0,r9,lsl #0x1
ldrsh r3,[r6,r0]
add r0,r5,#0x1
mov r2,r0,lsl #0x10
add r0,sp,#0x8c
strh r3,[r0,r1]
mov r5,r2,asr #0x10
ovl0_0215A838:
add r9,r9,#0x1
ovl0_0215A83C:
cmp r9,r7
blt ovl0_0215A764
cmp r5,#0x0
ble ovl0_0215A874
str r4,[sp,#0x0]
add r0,sp,#0x6c
str r0,[sp,#0x4]
add r4,sp,#0x2c
mov r0,r10
add r1,sp,#0x8c
mov r2,r5
mov r3,#0x2
str r4,[sp,#0x8]
bl ovl0_0215C758
ovl0_0215A874:
add sp,sp,#0x9c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215A87C:
.long ovl0_02182B44
ovl0_0215A880:
.long ovl0_02182B54
ovl0_0215A884:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x41
ovl0_0215A888:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215A88C:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
mov r4,r2
bl ovl0_0215E9B8
movs r1,r0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,#0x0
strh r0,[r1,#0x0]
str r0,[r1,#0x4]
mov r0,r5
strh r4,[r1,#0x0]
bl ovl0_0215FE00
add r0,r6,#0x8000
ldrb r1,[r0,#0xe03]
add r1,r1,#0x1
strb r1,[r0,#0xe03]
ldmia sp!,{r4,r5,r6,pc}
ovl0_0215A8D4:
add r0,r0,#0x15c
add r3,r0,#0x8c00
ldrb r0,[r3,r1]
add r2,r0,#0x1
and r0,r2,#0xff
cmp r0,#0x63
strb r2,[r3,r1]
movhi r0,#0x63
strhib r0,[r3,r1]
cmp r1,#0x9
moveq r0,#0x1
streqb r0,[r3,r1]
bx lr
ovl0_0215A908:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
add r0,r10,#0x8000
ldrb r2,[r0,#0xe0b]
mov r9,r1
cmp r2,#0x14
ldrccb r1,[r0,#0xe0c]
cmpcc r1,#0x14
ldrccb r1,[r0,#0xe0d]
cmpcc r1,#0x14
ldrccb r0,[r0,#0xe0e]
cmpcc r0,#0x14
bcs ovl0_0215AB74
bl _0200F398
mov r1,r9
bl _0200FEA4
movs r8,r0
beq ovl0_0215AB74
bl ovl0_02155154
cmp r0,#0x0
beq ovl0_0215AB74
ldr r0,[r8,#0x138]
ldrsh r4,[r0,#0x2e]
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
beq ovl0_0215A998
bl _02010088
cmp r0,#0x0
bne ovl0_0215A998
mov r0,r4
bl ovl0_02153C0C
cmp r0,#0x0
beq ovl0_0215A9AC
ovl0_0215A998:
ldr r0,[r8,#0x138]
bl _02088E64
mov r0,#0x0
strb r0,[r8,#0x182]
b ovl0_0215AB74
ovl0_0215A9AC:
mov r0,#0x1
strb r0,[r8,#0x181]
mov r0,#0x0
strb r0,[r8,#0x182]
add r0,r10,#0x8000
ldrb r2,[r0,#0xe0b]
mov r1,#0x28
add r0,r10,#0x60
smulbb r4,r2,r1
add r5,r0,#0x6000
add r0,r5,r4
bl ovl0_02160030
add r1,r10,#0x8000
add r0,r10,#0x2380
add r2,r0,#0x4000
ldrb r1,[r1,#0xe0c]
mov r0,#0x34
mla r6,r1,r0,r2
mov r0,r6
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
mvn r0,#0x0
strh r0,[r6,#0x1c]
mov r0,#0x0
str r0,[r6,#0x30]
add r0,r10,#0x790
add r2,r0,#0x6000
add r0,r10,#0x8000
ldrb r1,[r0,#0xe0d]
mov r0,#0x24
mla r7,r1,r0,r2
mov r0,r7
bl ovl0_02157CDC
add r0,r10,#0xa60
add r3,r0,#0x6000
add r0,r10,#0x8000
ldrb r2,[r0,#0xe0e]
mov r0,#0x24
mov r1,#0x0
mla r11,r2,r0,r3
mov r0,r11
mov r2,#0x20
bl _02001AAC
mov r3,#0x0
ldr r1,ovl0_0215AB7C
str r3,[r11,#0x20]
strh r1,[r5,r4]
strh r9,[r6,#0x20]
ldr r2,[r8,#0x138]
mov r0,r10
ldrh r12,[r2,#0x0]
mov r1,r11
mov r2,r8
strh r12,[r6,#0x22]
ldr r12,[r8,#0x138]
ldrh r12,[r12,#0x2]
strh r12,[r6,#0x24]
ldr r12,[r8,#0x138]
ldrsh lr,[r12,#0x2]
ldrsh r12,[r12,#0x0]
stmia sp,{r12,lr}
str r3,[sp,#0x8]
str r3,[sp,#0xc]
str r3,[sp,#0x10]
bl ovl0_0215CCBC
ldr r2,ovl0_0215AB80
mov r0,r10
mov r1,r11
bl ovl0_0215A88C
strh r9,[r7,#0xe]
mov r0,#0x1
strb r0,[r7,#0x17]
ldr r2,[r8,#0x138]
mov r1,r11
ldrsh r3,[r2,#0x2e]
mov r0,r7
mov r2,#0x0
strh r3,[r7,#0xc]
bl ovl0_0215FFC4
mov r1,r6
add r0,r5,r4
bl ovl0_02160068
mov r1,r7
add r0,r5,r4
bl ovl0_021600CC
ldr r4,[r8,#0x144]
bl _0200F398
bl _02010828
ldrsh r1,[r7,#0xc]
bl _02086EF0
cmp r0,#0x0
cmpne r4,#0x0
beq ovl0_0215AB40
ldrsh r1,[r4,#0x8]
ldr r0,ovl0_0215AB84
cmp r1,r0
bne ovl0_0215AB40
mov r0,r10
mov r1,#0x9
bl ovl0_0215A8D4
ovl0_0215AB40:
add r0,r10,#0x8000
ldrb r1,[r0,#0xe0b]
add r1,r1,#0x1
strb r1,[r0,#0xe0b]
ldrb r1,[r0,#0xe0c]
add r1,r1,#0x1
strb r1,[r0,#0xe0c]
ldrb r1,[r0,#0xe0d]
add r1,r1,#0x1
strb r1,[r0,#0xe0d]
ldrb r1,[r0,#0xe0e]
add r1,r1,#0x1
strb r1,[r0,#0xe0e]
ovl0_0215AB74:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215AB7C:
.byte 0x99
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215AB80:
.byte 0x12
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_0215AB84:
.byte 0x43
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_0215AB88:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
add r11,r10,#0x8000
add r0,r10,#0x224
add r1,r10,#0x60
ldrb r7,[r11,#0xe08]
add r4,r0,#0x8c00
add r6,r1,#0x6000
b ovl0_0215AC9C
ovl0_0215ABB0:
mov r0,r10
bl ovl0_0215E9D8
str r0,[sp,#0x0]
cmp r0,#0x0
beq ovl0_0215ACB0
bl ovl0_02160030
mov r0,#0x28
mul r5,r7,r0
add r0,r6,r5
mov r1,#0x0
bl ovl0_02160094
movs r8,r0
beq ovl0_0215AC98
mov r1,#0x0
add r0,r6,r5
bl ovl0_021600F8
str r0,[sp,#0x4]
cmp r0,#0x0
beq ovl0_0215AC98
ldrsh r8,[r8,#0x20]
bl _0200F398
mov r1,r8
bl _0200FEA4
movs r9,r0
beq ovl0_0215AC98
mov r1,#0x0
strb r1,[r9,#0x181]
bl _02010088
cmp r0,#0x0
bne ovl0_0215AC98
mov r0,r9
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215AC98
ldr r0,[sp,#0x4]
ldrsh r8,[r0,#0xc]
bl _0200F398
mov r1,r8
bl _0200FE68
movs r8,r0
beq ovl0_0215AC70
bl _02010088
cmp r0,#0x0
bne ovl0_0215AC70
mov r0,r8
bl ovl0_02153C0C
cmp r0,#0x0
beq ovl0_0215AC7C
ovl0_0215AC70:
ldr r0,[r9,#0x138]
bl _02088E64
b ovl0_0215AC98
ovl0_0215AC7C:
ldr r0,[sp,#0x0]
mov r2,#0x28
add r1,r6,r5
bl _02001A40
ldr r0,[r4,#0x0]
add r0,r0,#0x1
str r0,[r4,#0x0]
ovl0_0215AC98:
add r7,r7,#0x1
ovl0_0215AC9C:
ldrb r1,[r11,#0xe0b]
cmp r7,r1
blt ovl0_0215ABB0
add r0,r10,#0x8000
strb r1,[r0,#0xe08]
ovl0_0215ACB0:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215ACB8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
add r0,r10,#0x8000
ldrb r0,[r0,#0xe0f]
mov r9,r1
str r2,[sp,#0x14]
str r3,[sp,#0x18]
cmp r0,#0x10
bcs ovl0_0215AE70
bl _0200F398
mov r1,r9
bl _0200FE68
movs r6,r0
beq ovl0_0215AE70
bl _02010088
cmp r0,#0x0
bne ovl0_0215AE70
mov r0,r6
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215AE70
add r0,r10,#0x8000
ldrb r2,[r0,#0xe0f]
mov r1,#0x28
add r0,r10,#0x770
smulbb r4,r2,r1
add r5,r0,#0x7000
add r0,r5,r4
bl ovl0_02160030
add r1,r10,#0x8000
add r0,r10,#0x9f0
add r2,r0,#0x7000
ldrb r1,[r1,#0xe0f]
mov r0,#0x34
mla r7,r1,r0,r2
mov r0,r7
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
mvn r0,#0x0
strh r0,[r7,#0x1c]
mov r0,#0x0
str r0,[r7,#0x30]
add r0,r10,#0xd30
add r2,r0,#0x7000
add r0,r10,#0x8000
ldrb r1,[r0,#0xe0f]
mov r0,#0x24
mla r8,r1,r0,r2
mov r0,r8
bl ovl0_02157CDC
add r0,r10,#0xf70
add r3,r0,#0x7000
add r0,r10,#0x8000
ldrb r2,[r0,#0xe0f]
mov r0,#0x24
mov r1,#0x0
mla r11,r2,r0,r3
mov r0,r11
mov r2,#0x20
bl _02001AAC
ldr r0,[sp,#0x14]
mov lr,#0x0
rsb r0,r0,#0x0
mov r0,r0,lsl #0x10
mov r3,r0,asr #0x10
ldr r0,ovl0_0215AE78
str lr,[r11,#0x20]
strh r0,[r5,r4]
strh r9,[r7,#0x20]
ldr r1,[r6,#0x138]
mov r2,r6
ldrh r12,[r1,#0x0]
mov r0,r10
mov r1,r11
strh r12,[r7,#0x22]
ldr r12,[r6,#0x138]
ldrh r12,[r12,#0x2]
strh r12,[r7,#0x24]
ldr r6,[r6,#0x138]
ldrsh r6,[r6,#0x0]
str r6,[sp,#0x0]
ldr r6,[sp,#0x18]
stmib sp,{r6,lr}
mov r6,#0x8
str r6,[sp,#0xc]
str lr,[sp,#0x10]
bl ovl0_0215CCBC
ldr r2,ovl0_0215AE7C
mov r0,r10
mov r1,r11
bl ovl0_0215A88C
strh r9,[r8,#0xe]
mov r0,#0x1
strb r0,[r8,#0x17]
mov r1,r11
mov r0,r8
mov r2,#0x0
bl ovl0_0215FFC4
mov r1,r7
add r0,r5,r4
bl ovl0_02160068
add r0,r5,r4
mov r1,r8
bl ovl0_021600CC
add r0,r10,#0x8000
ldrb r1,[r0,#0xe0f]
add r1,r1,#0x1
strb r1,[r0,#0xe0f]
ovl0_0215AE70:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215AE78:
.byte 0xAF
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215AE7C:
.byte 0x43
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_0215AE80:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r7,r0
add r8,r7,#0x8000
add r0,r7,#0x224
add r1,r7,#0x770
ldrb r6,[r8,#0xe0a]
add r9,r0,#0x8c00
add r5,r1,#0x7000
b ovl0_0215AF3C
ovl0_0215AEA4:
mov r0,r7
bl ovl0_0215E9D8
movs r11,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl ovl0_02160030
mov r0,#0x28
mul r4,r6,r0
mov r1,#0x0
add r0,r5,r4
bl ovl0_02160094
movs r10,r0
beq ovl0_0215AF38
mov r1,#0x0
add r0,r5,r4
bl ovl0_021600F8
cmp r0,#0x0
beq ovl0_0215AF38
ldrsh r10,[r10,#0x20]
bl _0200F398
mov r1,r10
bl _0200FE68
movs r10,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl _02010088
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,r10
bl ovl0_02153C0C
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,r11
mov r2,#0x28
add r1,r5,r4
bl _02001A40
ldr r0,[r9,#0x0]
add r0,r0,#0x1
str r0,[r9,#0x0]
ovl0_0215AF38:
add r6,r6,#0x1
ovl0_0215AF3C:
ldrb r1,[r8,#0xe0f]
cmp r6,r1
blt ovl0_0215AEA4
add r0,r7,#0x8000
strb r1,[r0,#0xe0a]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215AF54:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
add r0,r10,#0x8000
ldrb r3,[r0,#0xe10]
mov r9,r1
mov r11,r2
cmp r3,#0x10
ldrccb r1,[r0,#0xe11]
cmpcc r1,#0x10
ldrccb r1,[r0,#0xe12]
cmpcc r1,#0x10
ldrccb r0,[r0,#0xe13]
cmpcc r0,#0x10
bcs ovl0_0215B184
bl _0200F398
mov r1,r9
bl _0200FE68
movs r8,r0
beq ovl0_0215B184
bl _02010088
cmp r0,#0x0
bne ovl0_0215B184
mov r0,r8
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215B184
add r0,r10,#0x8000
ldrb r1,[r0,#0xe10]
add r0,r10,#0xd30
add r2,r0,#0x6000
mov r0,#0x28
mla r4,r1,r0,r2
mov r0,r4
bl ovl0_02160030
add r1,r10,#0x8000
add r0,r10,#0xfb0
ldrb r1,[r1,#0xe11]
add r2,r0,#0x6000
mov r0,#0x34
mla r5,r1,r0,r2
mov r0,r5
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
mvn r1,#0x0
add r0,r10,#0x2f0
strh r1,[r5,#0x1c]
mov r1,#0x0
str r1,[r5,#0x30]
add r1,r10,#0x8000
add r2,r0,#0x7000
ldrb r1,[r1,#0xe12]
mov r0,#0x24
mla r6,r1,r0,r2
mov r0,r6
bl ovl0_02157CDC
add r0,r10,#0x530
add r3,r0,#0x7000
add r0,r10,#0x8000
ldrb r2,[r0,#0xe13]
mov r0,#0x24
mov r1,#0x0
mla r7,r2,r0,r3
mov r0,r7
mov r2,#0x20
bl _02001AAC
cmp r11,#0x0
mov r0,#0x0
str r0,[r7,#0x20]
bne ovl0_0215B0AC
cmp r9,#0x0
blt ovl0_0215B084
cmp r9,#0x3
movle r0,#0x1
ble ovl0_0215B088
ovl0_0215B084:
mov r0,#0x0
ovl0_0215B088:
cmp r0,#0x0
movne r0,#0x39c
ldreq r0,ovl0_0215B18C
mov r1,r7
strh r0,[r4,#0x0]
mov r0,r10
mov r2,#0x35
bl ovl0_0215A88C
b ovl0_0215B0C4
ovl0_0215B0AC:
ldr r3,ovl0_0215B190
ldr r2,ovl0_0215B194
mov r0,r10
mov r1,r7
strh r3,[r4,#0x0]
bl ovl0_0215A88C
ovl0_0215B0C4:
ldrb r1,[r4,#0xb]
mov r3,#0x0
mov r0,r10
orr r1,r1,#0x4
strb r1,[r4,#0xb]
strh r9,[r5,#0x20]
ldr r2,[r8,#0x138]
mov r1,r7
ldrh r11,[r2,#0x0]
mov r2,r8
strh r11,[r5,#0x22]
ldr r11,[r8,#0x138]
ldrh r11,[r11,#0x2]
strh r11,[r5,#0x24]
ldr r8,[r8,#0x138]
ldrsh r11,[r8,#0x2]
ldrsh r8,[r8,#0x0]
stmia sp,{r8,r11}
str r3,[sp,#0x8]
str r3,[sp,#0xc]
str r3,[sp,#0x10]
bl ovl0_0215CCBC
mov r0,r6
mov r1,r7
strh r9,[r6,#0xe]
mov r3,#0x1
mov r2,#0x0
strb r3,[r6,#0x17]
bl ovl0_0215FFC4
mov r0,r4
mov r1,r5
bl ovl0_02160068
mov r0,r4
mov r1,r6
bl ovl0_021600CC
add r0,r10,#0x8000
ldrb r1,[r0,#0xe10]
add r1,r1,#0x1
strb r1,[r0,#0xe10]
ldrb r1,[r0,#0xe11]
add r1,r1,#0x1
strb r1,[r0,#0xe11]
ldrb r1,[r0,#0xe12]
add r1,r1,#0x1
strb r1,[r0,#0xe12]
ldrb r1,[r0,#0xe13]
add r1,r1,#0x1
strb r1,[r0,#0xe13]
ovl0_0215B184:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215B18C:
.byte 0x9D
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215B190:
.byte 0x9A
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215B194:
.byte 0x13
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_0215B198:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r7,r0
add r8,r7,#0x8000
add r0,r7,#0x224
add r1,r7,#0xd30
ldrb r5,[r8,#0xe09]
add r9,r0,#0x8c00
add r4,r1,#0x6000
b ovl0_0215B260
ovl0_0215B1BC:
mov r0,r7
bl ovl0_0215E9D8
movs r11,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl ovl0_02160030
mov r0,#0x28
mla r6,r5,r0,r4
mov r0,r6
mov r1,#0x0
bl ovl0_02160094
movs r10,r0
beq ovl0_0215B25C
mov r0,r6
mov r1,#0x0
bl ovl0_021600F8
cmp r0,#0x0
beq ovl0_0215B25C
ldrsh r10,[r10,#0x20]
bl _0200F398
mov r1,r10
bl _0200FE68
movs r10,r0
beq ovl0_0215B25C
ldrb r1,[r6,#0xb]
orr r1,r1,#0x4
strb r1,[r6,#0xb]
bl _02010088
cmp r0,#0x0
bne ovl0_0215B25C
mov r0,r10
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215B25C
mov r0,r11
mov r1,r6
mov r2,#0x28
bl _02001A40
ldr r0,[r9,#0x0]
add r0,r0,#0x1
str r0,[r9,#0x0]
ovl0_0215B25C:
add r5,r5,#0x1
ovl0_0215B260:
ldrb r1,[r8,#0xe10]
cmp r5,r1
blt ovl0_0215B1BC
add r0,r7,#0x8000
strb r1,[r0,#0xe09]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215B278:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x34
str r1,[sp,#0x14]
ldrh r1,[r1,#0x0]
ldr r3,ovl0_0215B598
mov r10,r0
cmp r1,r3
bne ovl0_0215B590
mov r0,#0x0
str r0,[sp,#0x18]
add r0,r10,#0x2
add r1,r10,#0x224
add r2,r10,#0x1
add r11,r0,#0x8e00
sub r0,r3,#0x20c
add r7,r1,#0x8c00
add r6,r10,#0x8e00
add r5,r2,#0x8e00
str r0,[sp,#0x20]
b ovl0_0215B57C
ovl0_0215B2C8:
ldr r0,[sp,#0x14]
ldr r1,[sp,#0x18]
bl ovl0_021600F8
movs r9,r0
beq ovl0_0215B570
ldrsh r4,[r9,#0xe]
bl _0200F398
mov r1,r4
bl _0200FE68
movs r8,r0
beq ovl0_0215B570
mov r0,r10
bl ovl0_0215E9D8
str r0,[sp,#0x1c]
cmp r0,#0x0
beq ovl0_0215B570
bl ovl0_02160030
mov r0,r10
bl ovl0_0215E918
movs r4,r0
beq ovl0_0215B570
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
ldr r0,[sp,#0x20]
strh r0,[r4,#0x1c]
mov r0,#0x0
str r0,[r4,#0x30]
mov r0,r10
bl ovl0_0215E938
str r0,[sp,#0x24]
cmp r0,#0x0
beq ovl0_0215B570
bl ovl0_02157CDC
ldr r1,ovl0_0215B59C
ldr r0,[sp,#0x1c]
strh r1,[r0,#0x0]
ldrsh r2,[r9,#0xe]
ldr r0,[sp,#0x24]
mov r1,r9
strh r2,[r4,#0x20]
ldr r3,[r8,#0x138]
mov r2,#0x24
ldrh r3,[r3,#0x0]
strh r3,[r4,#0x22]
ldr r3,[r8,#0x138]
ldrh r3,[r3,#0x2]
strh r3,[r4,#0x24]
bl _02001A40
ldr r0,[sp,#0x1c]
mov r1,r4
bl ovl0_02160068
ldr r1,[sp,#0x24]
ldr r0,[sp,#0x1c]
bl ovl0_021600CC
ldr r0,[sp,#0x1c]
ldrb r0,[r0,#0xb]
orr r1,r0,#0x4
ldr r0,[sp,#0x1c]
strb r1,[r0,#0xb]
ldr r0,[r7,#0x0]
add r0,r0,#0x1
str r0,[r7,#0x0]
ldrb r0,[r6,#0x0]
add r0,r0,#0x1
strb r0,[r6,#0x0]
ldrb r0,[r5,#0x0]
add r0,r0,#0x1
strb r0,[r5,#0x0]
ldrb r0,[r9,#0x1d]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl0_0215B570
mov r0,r10
bl ovl0_0215E9D8
str r0,[sp,#0x28]
cmp r0,#0x0
beq ovl0_0215B570
bl ovl0_02160030
mov r0,r10
bl ovl0_0215E918
movs r4,r0
beq ovl0_0215B570
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
ldr r0,[sp,#0x20]
strh r0,[r4,#0x1c]
mov r0,#0x0
str r0,[r4,#0x30]
mov r0,r10
bl ovl0_0215E938
str r0,[sp,#0x2c]
cmp r0,#0x0
beq ovl0_0215B570
bl ovl0_02157CDC
mov r0,r10
bl ovl0_0215E958
str r0,[sp,#0x30]
cmp r0,#0x0
beq ovl0_0215B570
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r0,[sp,#0x30]
mov r1,#0x0
str r1,[r0,#0x20]
ldr r0,[sp,#0x28]
mov r1,#0x39c
strh r1,[r0,#0x0]
ldrsh r2,[r9,#0xe]
ldr r1,[sp,#0x30]
mov r0,r10
strh r2,[r4,#0x20]
ldr r3,[r8,#0x138]
mov r2,r8
ldrh r12,[r3,#0x0]
mov r3,#0x0
strh r12,[r4,#0x22]
ldr r12,[r8,#0x138]
ldrh r12,[r12,#0x2]
strh r12,[r4,#0x24]
ldr r12,[sp,#0x28]
ldrb r12,[r12,#0xb]
orr lr,r12,#0x4
ldr r12,[sp,#0x28]
strb lr,[r12,#0xb]
ldr r8,[r8,#0x138]
ldrsh r12,[r8,#0x2]
ldrsh r8,[r8,#0x0]
stmia sp,{r8,r12}
mov r8,r3
str r8,[sp,#0x8]
str r8,[sp,#0xc]
str r8,[sp,#0x10]
bl ovl0_0215CCBC
ldr r1,[sp,#0x30]
mov r0,r10
mov r2,#0x35
bl ovl0_0215A88C
ldr r0,[sp,#0x2c]
ldrsh r3,[r9,#0xe]
mov r2,r0
ldr r1,[sp,#0x30]
strh r3,[r2,#0xe]
mov r3,#0x1
strb r3,[r2,#0x17]
mov r2,r8
bl ovl0_0215FFC4
ldrb r2,[r11,#0x0]
ldr r0,[sp,#0x28]
mov r1,r4
add r2,r2,#0x1
strb r2,[r11,#0x0]
bl ovl0_02160068
ldr r0,[sp,#0x28]
ldr r1,[sp,#0x2c]
bl ovl0_021600CC
ldr r0,[r7,#0x0]
add r0,r0,#0x1
str r0,[r7,#0x0]
ldrb r0,[r6,#0x0]
add r0,r0,#0x1
strb r0,[r6,#0x0]
ldrb r0,[r5,#0x0]
add r0,r0,#0x1
strb r0,[r5,#0x0]
ldrb r0,[r11,#0x0]
add r0,r0,#0x1
strb r0,[r11,#0x0]
ovl0_0215B570:
ldr r0,[sp,#0x18]
add r0,r0,#0x1
str r0,[sp,#0x18]
ovl0_0215B57C:
ldr r0,[sp,#0x14]
ldrb r1,[r0,#0x9]
ldr r0,[sp,#0x18]
cmp r0,r1
blt ovl0_0215B2C8
ovl0_0215B590:
add sp,sp,#0x34
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215B598:
.byte 0x0B
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_0215B59C:
.byte 0xB1
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215B5A0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x58
ldr r3,ovl0_0215BBB0
mov r4,r1
add r2,sp,#0x48
mov r9,r0
mov r1,#0x8
ovl0_0215B5BC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215B5BC
mov r8,#0x0
str r8,[sp,#0x24]
add r6,sp,#0x48
mov r7,r8
mov r5,#0x1
b ovl0_0215B668
ovl0_0215B5E4:
mov r0,r4
mov r1,r8
bl ovl0_021600F8
cmp r0,#0x0
beq ovl0_0215B664
ldrb r3,[r0,#0x17]
mov r1,r7
mov r2,r7
sub r3,r3,#0x1
mov r3,r3,lsl #0x18
add r0,r0,r3,asr #0x17
ldrsh r0,[r0,#0xe]
b ovl0_0215B630
ovl0_0215B618:
mov r3,r2,lsl #0x1
ldrsh r3,[r6,r3]
cmp r0,r3
moveq r1,r5
beq ovl0_0215B63C
add r2,r2,#0x1
ovl0_0215B630:
ldr r3,[sp,#0x24]
cmp r2,r3
blt ovl0_0215B618
ovl0_0215B63C:
cmp r1,#0x0
bne ovl0_0215B664
ldr r1,[sp,#0x24]
add r1,r1,#0x1
mov r2,r1,lsl #0x10
ldr r1,[sp,#0x24]
mov r1,r1,lsl #0x1
strh r0,[r6,r1]
mov r0,r2,asr #0x10
str r0,[sp,#0x24]
ovl0_0215B664:
add r8,r8,#0x1
ovl0_0215B668:
ldrb r0,[r4,#0x9]
cmp r8,r0
blt ovl0_0215B5E4
add r0,r9,#0x2
add r1,r9,#0x224
add r4,r0,#0x8e00
add r0,r1,#0x8c00
str r0,[sp,#0x3c]
add r0,r9,#0x8e00
add r2,r9,#0x1
str r0,[sp,#0x40]
add r0,r2,#0x8e00
str r0,[sp,#0x44]
ldr r0,ovl0_0215BBB4
mov r5,#0x0
rsb r0,r0,#0x39c
str r0,[sp,#0x38]
b ovl0_0215BB9C
ovl0_0215B6B0:
bl _0200F398
mov r2,r5,lsl #0x1
add r1,sp,#0x48
ldrsh r1,[r1,r2]
str r1,[sp,#0x20]
bl _0200FE68
movs r8,r0
beq ovl0_0215BB98
ldr r3,[r8,#0x138]
ldrh r1,[r3,#0x22]
mov r2,r1,lsl #0x11
movs r2,r2,lsr #0x1f
beq ovl0_0215BB98
bic r1,r1,#0x4000
strh r1,[r3,#0x22]
bl _02010088
cmp r0,#0x0
bne ovl0_0215BB98
mov r0,r8
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215BB98
ldr r0,[r8,#0x138]
bl _020882F8
cmp r0,#0x0
bne ovl0_0215BB98
mov r0,r8
bl ovl0_02156038
cmp r0,#0x0
bne ovl0_0215BB98
mov r0,r8
bl ovl0_02156050
cmp r0,#0x0
bne ovl0_0215BB98
ldr r0,[r8,#0x138]
ldr r1,[r0,#0x14]
tst r1,#0x1000000
bne ovl0_0215BB98
bl _020881C4
cmp r0,#0x0
beq ovl0_0215BB98
ldr r1,[r8,#0x138]
mov r0,r9
ldrb r11,[r1,#0x24]
mov r1,#0x64
bl _020742FC
ldr r1,ovl0_0215BBB8
ldr r1,[r1,r11,lsl #0x2]
cmp r0,r1
bge ovl0_0215BB98
mov r0,r9
bl ovl0_0215E9D8
movs r6,r0
beq ovl0_0215BB98
bl ovl0_02160030
mov r0,r9
bl ovl0_0215E918
movs r7,r0
beq ovl0_0215BB98
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
ldr r0,[sp,#0x38]
strh r0,[r7,#0x1c]
mov r0,#0x0
str r0,[r7,#0x30]
mov r0,r9
bl ovl0_0215E938
str r0,[sp,#0x34]
cmp r0,#0x0
beq ovl0_0215BB98
bl ovl0_02157CDC
mov r0,r9
bl ovl0_0215E958
movs r10,r0
beq ovl0_0215BB98
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
mov r0,#0x0
str r0,[r10,#0x20]
mov r0,#0x3a0
strh r0,[r6,#0x0]
mov r1,#0x0
mov r0,#0x10
orr r0,r1,r0
str r0,[sp,#0x30]
mov r0,r1
orr r0,r0,#0x0
add r1,r11,#0x1
str r0,[sp,#0x2c]
cmp r1,#0x4
ldr r0,[r8,#0x138]
blt ovl0_0215B850
bl _02088150
ldr r1,[sp,#0x30]
mov r0,#0x0
orr r0,r1,r0
str r0,[sp,#0x30]
ldr r1,[sp,#0x2c]
mov r0,#0x80
orr r0,r1,r0
str r0,[sp,#0x2c]
b ovl0_0215B854
ovl0_0215B850:
bl _02088220
ovl0_0215B854:
mov r0,#0x0
str r0,[sp,#0x28]
add r0,r11,#0x1
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl0_0215B8AC
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0xEA
b ovl0_0215B880
b ovl0_0215B88C
b ovl0_0215B898
b ovl0_0215B8A4
ovl0_0215B880:
mov r0,#0x31
str r0,[sp,#0x28]
b ovl0_0215B8AC
ovl0_0215B88C:
mov r0,#0x32
str r0,[sp,#0x28]
b ovl0_0215B8AC
ovl0_0215B898:
mov r0,#0x33
str r0,[sp,#0x28]
b ovl0_0215B8AC
ovl0_0215B8A4:
mov r0,#0x34
str r0,[sp,#0x28]
ovl0_0215B8AC:
add r0,r11,#0x1
mov r0,r0,lsl #0x10
mov r3,r0,asr #0x10
mov r1,r5,lsl #0x1
add r0,sp,#0x48
ldrsh r0,[r0,r1]
mov r1,r10
str r0,[sp,#0x1c]
ldr r2,[sp,#0x1c]
mov r0,r9
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
str r2,[sp,#0x18]
strh r2,[r7,#0x20]
ldr r11,[r8,#0x138]
mov r2,r8
ldrh r11,[r11,#0x0]
strh r11,[r7,#0x22]
ldr r11,[r8,#0x138]
ldrh r11,[r11,#0x2]
strh r11,[r7,#0x24]
ldr r11,[r8,#0x138]
ldrsh r12,[r11,#0x2]
ldrsh r11,[r11,#0x0]
stmia sp,{r11,r12}
ldr r11,[sp,#0x2c]
str r11,[sp,#0x8]
ldr r11,[sp,#0x30]
str r11,[sp,#0xc]
mov r11,#0x0
str r11,[sp,#0x10]
bl ovl0_0215CCBC
ldr r2,[sp,#0x28]
mov r0,r9
mov r1,r10
bl ovl0_0215A88C
ldr r1,[sp,#0x1c]
ldr r0,[sp,#0x34]
mov r2,#0x1
strh r1,[r0,#0xe]
strb r2,[r0,#0x17]
mov r1,r10
mov r2,r11
bl ovl0_0215FFC4
mov r1,r7
mov r0,r6
bl ovl0_02160068
ldr r1,[sp,#0x34]
mov r0,r6
bl ovl0_021600CC
ldrb r7,[r6,#0xb]
ldr r1,[sp,#0x2c]
ldr r2,[sp,#0x30]
orr r7,r7,#0x4
strb r7,[r6,#0xb]
ldr r6,[sp,#0x3c]
mov r0,r9
ldr r6,[r6,#0x0]
mov r3,#0x7
add r7,r6,#0x1
ldr r6,[sp,#0x3c]
str r7,[r6,#0x0]
ldr r6,[sp,#0x40]
ldrb r6,[r6,#0x0]
add r7,r6,#0x1
ldr r6,[sp,#0x40]
strb r7,[r6,#0x0]
ldr r6,[sp,#0x44]
ldrb r6,[r6,#0x0]
add r7,r6,#0x1
ldr r6,[sp,#0x44]
strb r7,[r6,#0x0]
ldrb r6,[r4,#0x0]
add r6,r6,#0x1
strb r6,[r4,#0x0]
bl ovl0_02159F18
cmp r0,#0x0
beq ovl0_0215BB98
mov r0,r9
bl ovl0_0215E9D8
movs r6,r0
beq ovl0_0215BB98
bl ovl0_02160030
mov r0,r9
bl ovl0_0215E918
movs r7,r0
beq ovl0_0215BB98
mov r1,r11
mov r2,#0x30
bl _02001AAC
ldr r0,[sp,#0x38]
strh r0,[r7,#0x1c]
mov r0,r11
str r0,[r7,#0x30]
mov r0,r9
bl ovl0_0215E938
str r0,[sp,#0x34]
cmp r0,#0x0
beq ovl0_0215BB98
bl ovl0_02157CDC
mov r0,r9
bl ovl0_0215E958
movs r10,r0
beq ovl0_0215BB98
mov r1,r11
mov r2,#0x20
bl _02001AAC
mov r0,r11
str r0,[r10,#0x20]
ldr r0,[sp,#0x20]
cmp r0,#0x0
blt ovl0_0215BA78
cmp r0,#0x3
movle r0,#0x1
ble ovl0_0215BA7C
ovl0_0215BA78:
mov r0,#0x0
ovl0_0215BA7C:
cmp r0,#0x0
movne r0,#0x39c
ldreq r0,ovl0_0215BBB4
mov r1,r5,lsl #0x1
strh r0,[r6,#0x0]
add r0,sp,#0x48
ldrsh r0,[r0,r1]
mov r1,r10
str r0,[sp,#0x14]
ldr r2,[sp,#0x18]
mov r0,r9
strh r2,[r7,#0x20]
ldr r3,[r8,#0x138]
mov r2,r8
ldrh r11,[r3,#0x0]
mov r3,#0x0
strh r11,[r7,#0x22]
ldr r11,[r8,#0x138]
ldrh r11,[r11,#0x2]
strh r11,[r7,#0x24]
ldrb r11,[r6,#0xb]
orr r11,r11,#0x4
strb r11,[r6,#0xb]
ldr r8,[r8,#0x138]
ldrsh r11,[r8,#0x2]
ldrsh r8,[r8,#0x0]
stmia sp,{r8,r11}
mov r8,r3
str r8,[sp,#0x8]
str r8,[sp,#0xc]
str r8,[sp,#0x10]
bl ovl0_0215CCBC
mov r0,r9
mov r1,r10
mov r2,#0x35
bl ovl0_0215A88C
ldr r1,[sp,#0x14]
ldr r0,[sp,#0x34]
mov r2,#0x1
strh r1,[r0,#0xe]
strb r2,[r0,#0x17]
mov r1,r10
mov r2,r8
bl ovl0_0215FFC4
ldrb r2,[r4,#0x0]
mov r1,r7
mov r0,r6
add r2,r2,#0x1
strb r2,[r4,#0x0]
bl ovl0_02160068
ldr r1,[sp,#0x34]
mov r0,r6
bl ovl0_021600CC
ldr r0,[sp,#0x3c]
ldr r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x3c]
str r1,[r0,#0x0]
ldr r0,[sp,#0x40]
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x40]
strb r1,[r0,#0x0]
ldr r0,[sp,#0x44]
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x44]
strb r1,[r0,#0x0]
ldrb r0,[r4,#0x0]
add r0,r0,#0x1
strb r0,[r4,#0x0]
ovl0_0215BB98:
add r5,r5,#0x1
ovl0_0215BB9C:
ldr r0,[sp,#0x24]
cmp r5,r0
blt ovl0_0215B6B0
add sp,sp,#0x58
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215BBB0:
.long ovl0_02182BE4
ovl0_0215BBB4:
.byte 0x9D
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215BBB8:
.long ovl0_02182BF4
ovl0_0215BBBC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r10,r0
str r1,[sp,#0x14]
mov r11,#0x0
b ovl0_0215BF3C
ovl0_0215BBD4:
ldr r0,[sp,#0x14]
mov r1,r11
bl ovl0_02160094
movs r4,r0
beq ovl0_0215BF38
ldrsh r5,[r4,#0x20]
bl _0200F398
mov r1,r5
bl _0200FE68
movs r9,r0
beq ovl0_0215BF38
mov r1,#0x0
mov r2,r1
b ovl0_0215BC20
ovl0_0215BC0C:
cmp r2,#0x1
addne r0,r4,r2
ldrneb r0,[r0,#0x26]
add r2,r2,#0x1
addne r1,r1,r0
ovl0_0215BC20:
cmp r2,#0x6
blt ovl0_0215BC0C
cmp r1,#0x0
ble ovl0_0215BF38
mov r0,r10
bl ovl0_0215E9D8
movs r5,r0
beq ovl0_0215BF38
bl ovl0_02160030
mov r0,r10
bl ovl0_0215E918
movs r6,r0
beq ovl0_0215BF38
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
mvn r1,#0x0
strh r1,[r6,#0x1c]
mov r1,#0x0
mov r0,r10
str r1,[r6,#0x30]
bl ovl0_0215E938
movs r7,r0
beq ovl0_0215BF38
bl ovl0_02157CDC
mov r0,r10
bl ovl0_0215E958
movs r8,r0
beq ovl0_0215BF38
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
mov r0,#0x0
str r0,[r8,#0x20]
ldr r1,ovl0_0215BF54
mov r0,r6
strh r1,[r5,#0x0]
mov r1,r4
mov r2,#0x34
bl _02001A40
mov r2,#0x0
mov r1,r2
b ovl0_0215BCE0
ovl0_0215BCCC:
cmp r2,#0x1
strne r1,[r4,r2,lsl #0x2]
addne r0,r4,r2
strneb r1,[r0,#0x26]
add r2,r2,#0x1
ovl0_0215BCE0:
cmp r2,#0x6
blt ovl0_0215BCCC
mvn r0,#0x0
strh r0,[r4,#0x1c]
mov r3,#0x0
strh r3,[r4,#0x1e]
strb r3,[r4,#0x2d]
str r3,[r6,#0x4]
strb r3,[r6,#0x27]
ldr r1,[r9,#0x138]
mov r0,r10
ldrsh lr,[r1,#0x2]
ldrsh r12,[r1,#0x0]
mov r1,r8
mov r2,r9
stmia sp,{r12,lr}
str r3,[sp,#0x8]
str r3,[sp,#0xc]
str r3,[sp,#0x10]
bl ovl0_0215CCBC
ldrh r0,[r4,#0x20]
mov r2,#0x1
mov r1,r8
strh r0,[r7,#0xe]
strb r2,[r7,#0x17]
mov r0,r7
mov r2,#0x0
bl ovl0_0215FFC4
ldrb r2,[r5,#0xb]
mov r0,r5
mov r1,r6
orr r2,r2,#0x4
strb r2,[r5,#0xb]
bl ovl0_02160068
mov r0,r5
mov r1,r7
bl ovl0_021600CC
add r0,r10,#0x8000
ldr r1,[r0,#0xe24]
add r1,r1,#0x1
str r1,[r0,#0xe24]
ldrb r1,[r0,#0xe00]
add r1,r1,#0x1
strb r1,[r0,#0xe00]
ldrb r1,[r0,#0xe01]
add r1,r1,#0x1
strb r1,[r0,#0xe01]
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ldrb r0,[r6,#0x2d]
cmp r0,#0x1
bne ovl0_0215BF38
mov r0,r10
bl ovl0_0215E9D8
movs r5,r0
beq ovl0_0215BF38
bl ovl0_02160030
mov r0,r10
bl ovl0_0215E918
movs r6,r0
beq ovl0_0215BF38
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
mvn r1,#0x0
strh r1,[r6,#0x1c]
mov r1,#0x0
mov r0,r10
str r1,[r6,#0x30]
bl ovl0_0215E938
movs r7,r0
beq ovl0_0215BF38
bl ovl0_02157CDC
mov r0,r10
bl ovl0_0215E958
movs r8,r0
beq ovl0_0215BF38
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
mov r1,#0x0
str r1,[r8,#0x20]
ldrh r0,[r4,#0x20]
mov r3,#0x0
cmp r0,#0x3
movls r1,#0x1
cmp r1,#0x0
movne r0,#0x39c
ldreq r0,ovl0_0215BF58
strh r0,[r5,#0x0]
ldrh r1,[r4,#0x20]
mov r0,r10
strh r1,[r6,#0x20]
ldr r2,[r9,#0x138]
mov r1,r8
ldrh r12,[r2,#0x0]
mov r2,r9
strh r12,[r6,#0x22]
ldr r12,[r9,#0x138]
ldrh r12,[r12,#0x2]
strh r12,[r6,#0x24]
ldrb r12,[r5,#0xb]
orr r12,r12,#0x4
strb r12,[r5,#0xb]
ldr r9,[r9,#0x138]
ldrsh r12,[r9,#0x2]
ldrsh r9,[r9,#0x0]
stmia sp,{r9,r12}
str r3,[sp,#0x8]
str r3,[sp,#0xc]
str r3,[sp,#0x10]
bl ovl0_0215CCBC
mov r0,r10
mov r1,r8
mov r2,#0x35
bl ovl0_0215A88C
ldrh r2,[r4,#0x20]
mov r0,#0x1
mov r1,r8
strh r2,[r7,#0xe]
strb r0,[r7,#0x17]
mov r0,r7
mov r2,#0x0
bl ovl0_0215FFC4
add r2,r10,#0x8000
ldrb r3,[r2,#0xe02]
mov r0,r5
mov r1,r6
add r3,r3,#0x1
strb r3,[r2,#0xe02]
bl ovl0_02160068
mov r0,r5
mov r1,r7
bl ovl0_021600CC
add r0,r10,#0x8000
ldr r2,[r0,#0xe24]
mov r1,#0x0
add r2,r2,#0x1
str r2,[r0,#0xe24]
ldrb r2,[r0,#0xe00]
add r2,r2,#0x1
strb r2,[r0,#0xe00]
ldrb r2,[r0,#0xe01]
add r2,r2,#0x1
strb r2,[r0,#0xe01]
ldrb r2,[r0,#0xe02]
add r2,r2,#0x1
strb r2,[r0,#0xe02]
strb r1,[r6,#0x2d]
ovl0_0215BF38:
add r11,r11,#0x1
ovl0_0215BF3C:
ldr r0,[sp,#0x14]
ldrb r0,[r0,#0x8]
cmp r11,r0
blt ovl0_0215BBD4
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215BF54:
.byte 0xAE
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215BF58:
.byte 0x9D
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215BF5C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x48
mov r4,r0
add r0,r4,#0x224
add r0,r0,#0x8c00
str r1,[sp,#0x14]
str r0,[sp,#0x38]
add r0,r4,#0x8e00
mov r11,#0x0
add r1,r4,#0x1
str r0,[sp,#0x3c]
add r0,r1,#0x8e00
add r2,r4,#0x2
str r0,[sp,#0x40]
add r0,r2,#0x8e00
str r0,[sp,#0x44]
mvn r0,#0x0
str r0,[sp,#0x34]
mov r6,r11
mov r7,r11
mov r8,r11
mov r5,r11
b ovl0_0215C2B4
ovl0_0215BFB8:
ldr r0,[sp,#0x14]
mov r1,r11
bl ovl0_02160094
movs r9,r0
beq ovl0_0215C2B0
ldrsh r10,[r9,#0x20]
bl _0200F398
mov r1,r10
bl _0200FE68
str r0,[sp,#0x18]
cmp r0,#0x0
beq ovl0_0215C2B0
ldrb r10,[r9,#0x28]
mov r0,r9
mov r1,r11
mov r2,#0x2
bl ovl0_0215FEB4
mov r1,#0x0
str r1,[sp,#0x2c]
str r0,[sp,#0x30]
cmp r0,#0x0
str r1,[sp,#0x28]
beq ovl0_0215C040
mov r1,#0x22
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl0_0215C038
ldr r0,[sp,#0x30]
mov r1,#0x25
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl0_0215C040
ovl0_0215C038:
mov r0,#0x1
str r0,[sp,#0x2c]
ovl0_0215C040:
ldr r0,[sp,#0x2c]
cmp r0,#0x0
ldreqb r0,[r9,#0x29]
cmpeq r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x28]
ldreqb r0,[r9,#0x2a]
addeq r10,r10,r0
cmp r10,#0x0
ble ovl0_0215C2B0
mov r0,r4
bl ovl0_0215E9D8
str r0,[sp,#0x24]
cmp r0,#0x0
beq ovl0_0215C2B0
bl ovl0_02160030
mov r0,r4
bl ovl0_0215E918
movs r10,r0
beq ovl0_0215C2B0
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
ldr r0,[sp,#0x34]
strh r0,[r10,#0x1c]
mov r0,#0x0
str r0,[r10,#0x30]
mov r0,r4
bl ovl0_0215E938
str r0,[sp,#0x20]
cmp r0,#0x0
beq ovl0_0215C2B0
bl ovl0_02157CDC
mov r0,r4
bl ovl0_0215E958
str r0,[sp,#0x1c]
cmp r0,#0x0
beq ovl0_0215C2B0
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r0,[sp,#0x1c]
mov r1,#0x0
str r1,[r0,#0x20]
ldr r1,ovl0_0215C2CC
ldr r0,[sp,#0x24]
mov lr,#0x0
strh r1,[r0,#0x0]
ldr r0,[sp,#0x30]
cmp r0,#0x0
beq ovl0_0215C194
ldr r12,[r0,#0x0]
ldr r3,[r0,#0x4]
mov r0,#0x2
and r2,r12,r0
mov r0,lr
and r1,r3,r0
cmp r1,r0
cmpeq r2,r8
bne ovl0_0215C174
cmp r1,r0
mov r0,#0x4
and r0,r12,r0
cmpeq r0,r7
bne ovl0_0215C174
mov r0,lr
cmp r1,r0
mov r0,#0x10
and r0,r12,r0
cmpeq r0,r6
bne ovl0_0215C174
mov r0,lr
cmp r1,r0
mov r0,#0x2000
and r0,r12,r0
cmpeq r0,r5
beq ovl0_0215C194
ovl0_0215C174:
ldr r1,[sp,#0x30]
mov r0,r10
mov r2,#0x2
bl ovl0_0215FE84
mov r0,#0x0
str r0,[r9,#0x8]
strb r0,[r9,#0x28]
mov lr,#0x1
ovl0_0215C194:
cmp lr,#0x0
ldreq r0,[sp,#0x28]
cmpeq r0,#0x0
beq ovl0_0215C2B0
ldr r0,[sp,#0x28]
cmp r0,#0x0
beq ovl0_0215C1CC
ldr r0,[r9,#0x10]
str r0,[r10,#0x10]
ldrb r0,[r9,#0x2a]
strb r0,[r10,#0x2a]
mov r0,#0x0
str r0,[r9,#0x10]
strb r0,[r9,#0x2a]
ovl0_0215C1CC:
ldrh r2,[r9,#0x20]
mov r3,#0x0
ldr r1,[sp,#0x1c]
strh r2,[r10,#0x20]
ldrh r12,[r9,#0x24]
ldr r2,[sp,#0x18]
mov r0,r4
strh r12,[r10,#0x24]
mov r12,r2
ldr r12,[r12,#0x138]
ldrsh lr,[r12,#0x2]
ldrsh r12,[r12,#0x0]
stmia sp,{r12,lr}
mov r12,r3
str r12,[sp,#0x8]
str r12,[sp,#0xc]
str r12,[sp,#0x10]
bl ovl0_0215CCBC
ldr r0,[sp,#0x20]
ldrh r3,[r9,#0x20]
mov r2,r0
ldr r1,[sp,#0x1c]
strh r3,[r2,#0xe]
mov r3,#0x1
strb r3,[r2,#0x17]
mov r2,#0x0
bl ovl0_0215FFC4
ldr r0,[sp,#0x24]
mov r1,r10
ldrb r2,[r0,#0xb]
orr r3,r2,#0x4
mov r2,r0
strb r3,[r2,#0xb]
bl ovl0_02160068
ldr r0,[sp,#0x24]
ldr r1,[sp,#0x20]
bl ovl0_021600CC
ldr r0,[sp,#0x38]
ldr r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x38]
str r1,[r0,#0x0]
ldr r0,[sp,#0x3c]
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x3c]
strb r1,[r0,#0x0]
ldr r0,[sp,#0x40]
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x40]
strb r1,[r0,#0x0]
ldr r0,[sp,#0x44]
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x44]
strb r1,[r0,#0x0]
ovl0_0215C2B0:
add r11,r11,#0x1
ovl0_0215C2B4:
ldr r0,[sp,#0x14]
ldrb r0,[r0,#0x8]
cmp r11,r0
blt ovl0_0215BFB8
add sp,sp,#0x48
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215C2CC:
.byte 0xAE
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215C2D0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
mov r4,r0
add r0,r4,#0x224
str r1,[sp,#0x14]
add r1,r4,#0x1
add r2,r4,#0x2
add r6,r0,#0x8c00
add r0,r2,#0x8e00
mov r10,#0x0
add r5,r4,#0x8e00
add r11,r1,#0x8e00
str r0,[sp,#0x28]
mvn r7,#0x0
b ovl0_0215C4B4
ovl0_0215C30C:
ldr r0,[sp,#0x14]
mov r1,r10
bl ovl0_02160094
movs r9,r0
beq ovl0_0215C4B0
ldrsh r8,[r9,#0x20]
bl _0200F398
mov r1,r8
bl _0200FE68
str r0,[sp,#0x18]
cmp r0,#0x0
beq ovl0_0215C4B0
ldrb r0,[r9,#0x27]
cmp r0,#0x0
ble ovl0_0215C4B0
mov r0,r4
bl ovl0_0215E9D8
movs r8,r0
beq ovl0_0215C4B0
bl ovl0_02160030
mov r0,r4
bl ovl0_0215E918
str r0,[sp,#0x1c]
cmp r0,#0x0
beq ovl0_0215C4B0
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
ldr r0,[sp,#0x1c]
mov r1,#0x0
strh r7,[r0,#0x1c]
str r1,[r0,#0x30]
mov r0,r4
bl ovl0_0215E938
str r0,[sp,#0x20]
cmp r0,#0x0
beq ovl0_0215C4B0
bl ovl0_02157CDC
mov r0,r4
bl ovl0_0215E958
str r0,[sp,#0x24]
cmp r0,#0x0
beq ovl0_0215C4B0
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r0,[sp,#0x24]
mov r1,#0x0
str r1,[r0,#0x20]
mov r0,#0x3b0
strh r0,[r8,#0x0]
ldr r0,[sp,#0x1c]
mov r1,r9
mov r2,#0x34
bl _02001A40
mov r0,#0x0
str r0,[r9,#0x4]
strb r0,[r9,#0x27]
strh r7,[r9,#0x1c]
strh r0,[r9,#0x1e]
ldr r0,[sp,#0x18]
ldr r2,[sp,#0x18]
ldr r0,[r0,#0x138]
ldr r1,[sp,#0x24]
ldrsh r12,[r0,#0x2]
ldrsh r3,[r0,#0x0]
mov r0,r4
stmia sp,{r3,r12}
mov r3,#0x0
str r3,[sp,#0x8]
str r3,[sp,#0xc]
str r3,[sp,#0x10]
bl ovl0_0215CCBC
ldr r0,[sp,#0x20]
ldrh r3,[r9,#0x20]
mov r2,r0
ldr r1,[sp,#0x24]
strh r3,[r2,#0xe]
mov r3,#0x1
strb r3,[r2,#0x17]
mov r2,#0x0
bl ovl0_0215FFC4
ldrb r2,[r8,#0xb]
ldr r1,[sp,#0x1c]
mov r0,r8
orr r2,r2,#0x4
strb r2,[r8,#0xb]
bl ovl0_02160068
ldr r1,[sp,#0x20]
mov r0,r8
bl ovl0_021600CC
ldr r0,[r6,#0x0]
add r0,r0,#0x1
str r0,[r6,#0x0]
ldrb r0,[r5,#0x0]
add r0,r0,#0x1
strb r0,[r5,#0x0]
ldrb r0,[r11,#0x0]
add r0,r0,#0x1
strb r0,[r11,#0x0]
ldr r0,[sp,#0x28]
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x28]
strb r1,[r0,#0x0]
ovl0_0215C4B0:
add r10,r10,#0x1
ovl0_0215C4B4:
ldr r0,[sp,#0x14]
ldrb r0,[r0,#0x8]
cmp r10,r0
blt ovl0_0215C30C
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215C4CC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x38
ldr r3,ovl0_0215C750
add r2,sp,#0x28
mov r10,r0
mov r1,#0x8
ovl0_0215C4E4:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215C4E4
add r1,sp,#0x28
mov r0,r10
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
str r0,[sp,#0x14]
add r0,r10,#0x2
add r1,r10,#0x224
add r2,r10,#0x1
add r5,r0,#0x8e00
add r0,r2,#0x8e00
str r0,[sp,#0x24]
ldr r0,ovl0_0215C754
mov r8,#0x0
sub r0,r0,#0x3ac
add r4,r1,#0x8c00
add r11,r10,#0x8e00
str r0,[sp,#0x1c]
b ovl0_0215C73C
ovl0_0215C540:
mov r1,r8,lsl #0x1
add r0,sp,#0x28
ldrsh r6,[r0,r1]
bl _0200F398
mov r1,r6
bl _0200FEA4
movs r9,r0
beq ovl0_0215C738
bl ovl0_02155154
cmp r0,#0x0
beq ovl0_0215C738
ldr r0,[r9,#0x138]
ldrsh r6,[r0,#0x2e]
bl _0200F398
mov r1,r6
bl _0200FE68
movs r6,r0
beq ovl0_0215C5A4
bl _02010088
cmp r0,#0x0
bne ovl0_0215C5A4
mov r0,r6
bl ovl0_02153C0C
cmp r0,#0x0
beq ovl0_0215C738
ovl0_0215C5A4:
mov r0,r9
mov r1,#0x1
bl _020488CC
ldr r0,[r9,#0x138]
bl _02088E64
mov r0,r10
bl ovl0_0215E9D8
str r0,[sp,#0x18]
cmp r0,#0x0
beq ovl0_0215C738
bl ovl0_02160030
mov r0,r10
bl ovl0_0215E918
movs r7,r0
beq ovl0_0215C738
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
ldr r0,[sp,#0x1c]
strh r0,[r7,#0x1c]
mov r0,#0x0
str r0,[r7,#0x30]
mov r0,r10
bl ovl0_0215E938
str r0,[sp,#0x20]
cmp r0,#0x0
beq ovl0_0215C738
bl ovl0_02157CDC
mov r0,r10
bl ovl0_0215E958
movs r6,r0
beq ovl0_0215C738
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
mov r0,#0x0
str r0,[r6,#0x20]
ldr r1,ovl0_0215C754
ldr r0,[sp,#0x18]
strh r1,[r0,#0x0]
mov r1,r8,lsl #0x1
add r0,sp,#0x28
ldrsh r2,[r0,r1]
mov r0,r10
mov r1,r6
strh r2,[r7,#0x20]
ldr r3,[r9,#0x138]
mov r2,r9
ldrh r12,[r3,#0x0]
mov r3,#0x0
strh r12,[r7,#0x22]
ldr r12,[r9,#0x138]
ldrh r12,[r12,#0x2]
strh r12,[r7,#0x24]
ldr r9,[r9,#0x138]
ldrsh r12,[r9,#0x2]
ldrsh r9,[r9,#0x0]
stmia sp,{r9,r12}
mov r9,r3
str r9,[sp,#0x8]
str r9,[sp,#0xc]
str r9,[sp,#0x10]
bl ovl0_0215CCBC
mov r0,r10
mov r1,r6
mov r2,#0x164
bl ovl0_0215A88C
mov r2,r8,lsl #0x1
add r0,sp,#0x28
mov r1,r6
ldrsh r6,[r0,r2]
ldr r0,[sp,#0x20]
mov r2,r9
mov r3,r0
strh r6,[r3,#0xe]
mov r6,#0x1
strb r6,[r3,#0x17]
bl ovl0_0215FFC4
ldrb r2,[r5,#0x0]
ldr r0,[sp,#0x18]
mov r1,r7
add r2,r2,#0x1
strb r2,[r5,#0x0]
bl ovl0_02160068
ldr r0,[sp,#0x18]
ldr r1,[sp,#0x20]
bl ovl0_021600CC
ldr r0,[r4,#0x0]
add r0,r0,#0x1
str r0,[r4,#0x0]
ldrb r0,[r11,#0x0]
add r0,r0,#0x1
strb r0,[r11,#0x0]
ldr r0,[sp,#0x24]
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x24]
strb r1,[r0,#0x0]
ldrb r0,[r5,#0x0]
add r0,r0,#0x1
strb r0,[r5,#0x0]
ovl0_0215C738:
add r8,r8,#0x1
ovl0_0215C73C:
ldr r0,[sp,#0x14]
cmp r8,r0
blt ovl0_0215C540
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215C750:
.long ovl0_02182C24
ovl0_0215C754:
.byte 0xAB
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215C758:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x40
mov r9,r1
ldr r1,[sp,#0x68]
mov r10,r0
str r2,[sp,#0x14]
mov r8,r3
str r1,[sp,#0x68]
bl ovl0_0215E9D8
mov r5,r0
mov r0,r10
bl ovl0_0215E918
mov r4,r0
cmp r5,#0x0
cmpne r4,#0x0
beq ovl0_0215CABC
mov r0,r5
bl ovl0_02160030
mov r0,r4
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
mvn r0,#0x0
strh r0,[r4,#0x1c]
mov r0,#0x0
ldr r1,ovl0_0215CAC4
str r0,[r4,#0x30]
strh r1,[r5,#0x0]
cmp r8,#0x0
bne ovl0_0215C7EC
ldr r0,[sp,#0x14]
cmp r0,#0x1
subeq r0,r1,#0x4
streqh r0,[r5,#0x0]
subne r0,r1,#0x3
strneh r0,[r5,#0x0]
b ovl0_0215C80C
ovl0_0215C7EC:
cmp r8,#0x1
bne ovl0_0215C80C
ldr r0,[sp,#0x14]
cmp r0,#0x1
moveq r0,#0x3a4
streqh r0,[r5,#0x0]
subne r0,r1,#0x1
strneh r0,[r5,#0x0]
ovl0_0215C80C:
bl _020797DC
ldrsh r1,[r5,#0x0]
bl _02079E2C
movs r11,r0
ldrne r0,[r11,#0x20]
movne r0,r0,lsl #0x16
movne r0,r0,lsr #0x16
strneh r0,[r5,#0x18]
ldrsh r6,[r9,#0x0]
bl _0200F398
mov r1,r6
bl _0200FE68
ldrsh r1,[r9,#0x0]
cmp r0,#0x0
strh r1,[r4,#0x20]
beq ovl0_0215C864
ldr r1,[r0,#0x138]
ldrh r1,[r1,#0x0]
strh r1,[r4,#0x22]
ldr r0,[r0,#0x138]
ldrh r0,[r0,#0x2]
strh r0,[r4,#0x24]
ovl0_0215C864:
mov r0,r5
mov r1,r4
bl ovl0_02160068
and r0,r8,#0xff
add r2,r10,#0x1
str r0,[sp,#0x30]
add r0,r2,#0x8e00
str r0,[sp,#0x38]
ldr r0,[sp,#0x6c]
add r1,r10,#0x2
str r0,[sp,#0x2c]
ldr r0,[sp,#0x70]
mov r7,#0x0
str r0,[sp,#0x34]
mvn r0,#0x0
add r4,r1,#0x8e00
str r0,[sp,#0x3c]
b ovl0_0215CA94
ovl0_0215C8AC:
mov r0,r10
bl ovl0_0215E938
str r0,[sp,#0x28]
cmp r0,#0x0
beq ovl0_0215CA90
bl ovl0_02157CDC
mov r0,r7,lsl #0x1
ldrsh r6,[r9,r0]
bl _0200F398
mov r1,r6
bl _0200FE68
str r0,[sp,#0x18]
ldr r0,[sp,#0x30]
mov r1,r7,lsl #0x1
cmp r0,#0x1
ldr r0,[sp,#0x2c]
ldrsh r0,[r0,r1]
str r0,[sp,#0x24]
ldr r0,[sp,#0x18]
ldr r1,[r0,#0x138]
ldrsh r0,[r1,#0x0]
str r0,[sp,#0x20]
ldrsh r0,[r1,#0x2]
str r0,[sp,#0x1c]
bhi ovl0_0215C928
ldr r1,[sp,#0x24]
ldr r0,[sp,#0x3c]
smulbb r0,r1,r0
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x24]
ovl0_0215C928:
cmp r8,#0x0
cmpne r8,#0x2
ldreq r0,[sp,#0x68]
moveq r1,r7,lsl #0x1
ldreqsh r0,[r0,r1]
movne r1,r7,lsl #0x1
streq r0,[sp,#0x20]
ldrne r0,[sp,#0x68]
ldrnesh r0,[r0,r1]
strne r0,[sp,#0x1c]
mov r0,r10
bl ovl0_0215E958
movs r6,r0
beq ovl0_0215CA90
ldr r0,[sp,#0x20]
ldr r2,[sp,#0x18]
str r0,[sp,#0x0]
ldr r0,[sp,#0x1c]
str r0,[sp,#0x4]
ldr r0,[sp,#0x34]
ldr r3,[sp,#0x24]
add r0,r0,r7,lsl #0x3
ldr r1,[r0,#0x4]
ldr r0,[sp,#0x34]
ldr r12,[r0,r7,lsl #0x3]
mov r0,r10
str r12,[sp,#0x8]
str r1,[sp,#0xc]
mov r1,#0x0
str r1,[sp,#0x10]
mov r1,r6
bl ovl0_0215CCBC
mov r0,r7,lsl #0x1
ldrsh r3,[r9,r0]
ldr r0,[sp,#0x28]
mov r1,r6
mov r2,r0
strh r3,[r2,#0xe]
mov r3,#0x1
strb r3,[r2,#0x17]
mov r2,#0x0
bl ovl0_0215FFC4
ldrb r0,[r4,#0x0]
cmp r8,#0x2
add r0,r0,#0x1
strb r0,[r4,#0x0]
bne ovl0_0215CA64
mov r0,#0x0
strh r0,[r5,#0x18]
ldr r2,[r11,#0x20]
mov r0,r10
mov r2,r2,lsl #0x16
mov r2,r2,lsr #0x16
mov r2,r2,lsl #0x10
mov r1,r6
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
ldr r2,[r11,#0x20]
mov r0,r10
mov r2,r2,lsl #0x2
mov r2,r2,lsr #0x16
mov r2,r2,lsl #0x10
mov r1,r6
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
mov r0,r10
mov r3,#0x2
ldmia r6,{r1,r2}
bl ovl0_02159F18
cmp r0,#0x0
beq ovl0_0215CA64
mov r1,r6
mov r0,r10
ldr r2,[r11,#0x28]
mov r2,r2,lsl #0x16
mov r2,r2,lsr #0x16
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
ovl0_0215CA64:
ldr r1,[sp,#0x28]
mov r0,r5
bl ovl0_021600CC
ldr r0,[sp,#0x38]
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x38]
strb r1,[r0,#0x0]
ldrb r0,[r4,#0x0]
add r0,r0,#0x1
strb r0,[r4,#0x0]
ovl0_0215CA90:
add r7,r7,#0x1
ovl0_0215CA94:
ldr r0,[sp,#0x14]
cmp r7,r0
blt ovl0_0215C8AC
add r0,r10,#0x8000
ldr r1,[r0,#0xe24]
add r1,r1,#0x1
str r1,[r0,#0xe24]
ldrb r1,[r0,#0xe00]
add r1,r1,#0x1
strb r1,[r0,#0xe00]
ovl0_0215CABC:
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215CAC4:
.byte 0xA6
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215CAC8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r6,r1
ldr r1,[sp,#0x44]
mov r7,r0
str r2,[sp,#0x14]
mov r8,r3
ldr r5,[sp,#0x40]
str r1,[sp,#0x44]
bl ovl0_0215E9D8
mov r9,r0
mov r0,r7
bl ovl0_0215E918
mov r4,r0
cmp r9,#0x0
cmpne r4,#0x0
beq ovl0_0215CCB4
mov r0,r9
bl ovl0_02160030
mov r0,r4
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
mvn r0,#0x0
strh r0,[r4,#0x1c]
mov r0,#0x0
str r0,[r4,#0x30]
strh r8,[r9,#0x0]
bl _020797DC
ldrsh r1,[r9,#0x0]
bl _02079E2C
cmp r0,#0x0
ldrne r0,[r0,#0x20]
movne r0,r0,lsl #0x16
movne r0,r0,lsr #0x16
strneh r0,[r9,#0x18]
ldrsh r8,[r6,#0x0]
bl _0200F398
mov r1,r8
bl _0200FE68
ldrsh r1,[r6,#0x0]
cmp r0,#0x0
strh r1,[r4,#0x20]
beq ovl0_0215CB90
ldr r1,[r0,#0x138]
ldrh r1,[r1,#0x0]
strh r1,[r4,#0x22]
ldr r0,[r0,#0x138]
ldrh r0,[r0,#0x2]
strh r0,[r4,#0x24]
ovl0_0215CB90:
mov r0,r9
mov r1,r4
bl ovl0_02160068
mov r4,#0x0
b ovl0_0215CC8C
ovl0_0215CBA4:
mov r0,r7
bl ovl0_0215E938
movs r10,r0
beq ovl0_0215CC88
bl ovl0_02157CDC
mov r0,r4,lsl #0x1
ldrsh r8,[r6,r0]
bl _0200F398
mov r1,r8
bl _0200FE68
mov r8,r0
mov r0,r7
bl ovl0_0215E958
movs r11,r0
beq ovl0_0215CC88
ldr r0,[r8,#0x138]
mov r3,#0x0
ldrsh r12,[r0,#0x2]
ldrsh r1,[r0,#0x0]
mov r0,r7
mov r2,r8
stmia sp,{r1,r12}
str r3,[sp,#0x8]
str r3,[sp,#0xc]
mov r1,r11
str r3,[sp,#0x10]
bl ovl0_0215CCBC
mov r0,r4,lsl #0x1
ldrsh r2,[r6,r0]
mov r1,#0x1
mov r0,r10
strh r2,[r10,#0xe]
strb r1,[r10,#0x17]
mov r1,r11
mov r2,#0x0
bl ovl0_0215FFC4
mov r8,#0x0
b ovl0_0215CC50
ovl0_0215CC3C:
ldrh r2,[r5],#0x2
mov r0,r7
mov r1,r11
bl ovl0_0215A88C
add r8,r8,#0x1
ovl0_0215CC50:
ldr r0,[sp,#0x44]
ldrb r0,[r0,r4]
cmp r8,r0
blt ovl0_0215CC3C
mov r0,r9
mov r1,r10
bl ovl0_021600CC
add r0,r7,#0x8000
ldrb r1,[r0,#0xe01]
add r1,r1,#0x1
strb r1,[r0,#0xe01]
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl0_0215CC88:
add r4,r4,#0x1
ovl0_0215CC8C:
ldr r0,[sp,#0x14]
cmp r4,r0
blt ovl0_0215CBA4
add r0,r7,#0x8000
ldr r1,[r0,#0xe24]
add r1,r1,#0x1
str r1,[r0,#0xe24]
ldrb r1,[r0,#0xe00]
add r1,r1,#0x1
strb r1,[r0,#0xe00]
ovl0_0215CCB4:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215CCBC:
stmdb sp!,{r3,lr}
cmp r1,#0x0
ldmeqia sp!,{r3,pc}
ldrsh r12,[sp,#0x8]
ldrsh r0,[sp,#0xc]
strh r3,[r1,#0xc]
strh r12,[r1,#0xe]
strh r0,[r1,#0x10]
ldr r0,[r2,#0x138]
ldr r12,[sp,#0x10]
ldrh lr,[r0,#0x4]
ldr r3,[sp,#0x14]
ldrb r0,[sp,#0x18]
strh lr,[r1,#0x12]
ldr lr,[r2,#0x138]
ldrh lr,[lr,#0x6]
strh lr,[r1,#0x14]
ldr lr,[r2,#0x138]
ldr lr,[lr,#0x14]
str lr,[r1,#0x18]
ldr lr,[r2,#0x138]
ldrh lr,[lr,#0x22]
mov lr,lr,lsl #0x1a
mov lr,lr,lsr #0x1c
strb lr,[r1,#0x1d]
ldr r2,[r2,#0x138]
ldrh r2,[r2,#0x22]
mov r2,r2,lsl #0x1e
mov r2,r2,lsr #0x1e
strb r2,[r1,#0x1e]
str r12,[r1,#0x0]
str r3,[r1,#0x4]
strb r0,[r1,#0x1c]
ldmia sp!,{r3,pc}
ovl0_0215CD44:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x14
ldr r5,[r2,#0x138]
ldr r4,[sp,#0x28]
ldrsh r6,[r5,#0x2]
ldrsh r5,[r5,#0x0]
ldr lr,[sp,#0x2c]
ldrb r12,[sp,#0x30]
stmia sp,{r5,r6}
str r4,[sp,#0x8]
str lr,[sp,#0xc]
str r12,[sp,#0x10]
bl ovl0_0215CCBC
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,pc}
.byte 0x02
.byte 0x19
.byte 0x80
.byte 0xE2
.byte 0x00
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x82
.byte 0x2E
.byte 0xC1
.byte 0xE5
.byte 0x83
.byte 0x2E
.byte 0xC1
.byte 0xE5
.byte 0x8E
.byte 0x0C
.byte 0x80
.byte 0xE2
.byte 0xB2
.byte 0x25
.byte 0xC0
.byte 0xE1
.byte 0x58
.byte 0x2E
.byte 0x81
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_0215CDA0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x34
ldr r4,ovl0_0215CE7C
add r3,sp,#0x24
mov r2,#0x8
ovl0_0215CDB4:
ldrh r1,[r4],#0x2
subs r2,r2,#0x1
strh r1,[r3],#0x2
bne ovl0_0215CDB4
add r1,sp,#0x24
mov r2,#0x8
mov r3,#0x1
mvn r7,#0x0
bl ovl0_0215EB1C
mov r8,r0
mov r9,#0x0
add r5,sp,#0x0
add r4,sp,#0xc
add r6,sp,#0x24
add r11,sp,#0x18
b ovl0_0215CE68
ovl0_0215CDF4:
mov r0,r9,lsl #0x1
ldrsh r10,[r6,r0]
bl _0200F398
mov r1,r10
bl _0200FE68
movs r1,r0
beq ovl0_0215CE64
mov r0,r5
bl _02049B54
ldmia r5,{r0,r1,r2}
stmia r4,{r0,r1,r2}
cmp r7,#0x0
ble ovl0_0215CE50
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x18]
cmp r1,r0
bge ovl0_0215CE64
mov r0,r11
mov r1,r4
bl _02013B54
mov r0,r9,lsl #0x1
ldrsh r7,[r6,r0]
b ovl0_0215CE64
ovl0_0215CE50:
mov r2,r9,lsl #0x1
mov r0,r11
mov r1,r4
ldrsh r7,[r6,r2]
bl _02013B54
ovl0_0215CE64:
add r9,r9,#0x1
ovl0_0215CE68:
cmp r9,r8
blt ovl0_0215CDF4
mov r0,r7
add sp,sp,#0x34
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215CE7C:
.long ovl0_02182C34
ovl0_0215CE80:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r5,r0
bl ovl0_0215D090
mov r1,#0x0
add r3,r5,#0x8000
str r1,[r3,#0xe18]
str r1,[r3,#0xe1c]
str r1,[r3,#0xe20]
strb r1,[r3,#0xe47]
sub r0,r1,#0x1
strb r0,[r3,#0xe48]
str r1,[r3,#0xe28]
str r1,[r3,#0xe2c]
str r1,[r3,#0xe30]
strb r1,[r3,#0xe14]
str r1,[r3,#0xe34]
add r0,r5,#0x244
strb r1,[r3,#0xe15]
mov r2,#0x3f800000
str r2,[r3,#0xe3c]
str r2,[r3,#0xe40]
add r0,r0,#0x8c00
mov r2,#0x3
strb r1,[r3,#0xe49]
bl _02001AAC
add r0,r5,#0x284
add r0,r0,#0x8c00
mov r1,#0x0
mov r2,#0x10
bl _02001AAC
mov r4,#0x0
add r0,r5,#0x8000
strb r4,[r0,#0x1b0]
ldrb r2,[r0,#0x1b1]
add r1,r5,#0x8100
mov r7,#0x18
bic r6,r2,#0xf
and r2,r6,#0xff
bic r3,r2,#0x30
and r2,r3,#0xff
strb r6,[r0,#0x1b1]
bic r2,r2,#0xc0
strb r2,[r0,#0x1b1]
add r0,r5,#0x1b4
strh r4,[r1,#0xb2]
add r9,r0,#0x8000
mov r8,r4
mov r6,r7
b ovl0_0215CF58
ovl0_0215CF44:
mla r0,r4,r6,r9
mov r1,r8
mov r2,r7
bl _02001AAC
add r4,r4,#0x1
ovl0_0215CF58:
cmp r4,#0x3
blt ovl0_0215CF44
mov r3,#0x0
mov r2,r3
b ovl0_0215CF8C
ovl0_0215CF6C:
add r1,r5,r3,lsl #0x3
add r0,r1,#0x8100
strh r2,[r0,#0xfe]
add r0,r1,#0x8000
strb r2,[r0,#0x1fc]
strb r2,[r0,#0x1fd]
str r2,[r0,#0x200]
add r3,r3,#0x1
ovl0_0215CF8C:
cmp r3,#0x4
blt ovl0_0215CF6C
add r0,r5,#0x15c
add r0,r0,#0x8c00
mov r1,#0x0
mov r2,#0xa
bl _02001AAC
mov r4,#0x0
add r1,r5,#0x8000
strb r4,[r1,#0xe07]
sub r2,r4,#0x1
add r0,r5,#0x8e00
strh r2,[r0,#0x4]
strb r2,[r1,#0xe06]
strh r4,[r0,#0x4a]
strh r4,[r0,#0x4c]
strh r4,[r0,#0x4e]
add r0,r5,#0xc60
strb r4,[r1,#0xe97]
add r8,r0,#0x5000
mov r7,r4
mov r6,#0x40
b ovl0_0215CFFC
ovl0_0215CFE8:
mov r1,r7
mov r2,r6
add r0,r8,r4,lsl #0x6
bl _02001AAC
add r4,r4,#0x1
ovl0_0215CFFC:
cmp r4,#0x10
blt ovl0_0215CFE8
mov r9,#0x0
add r0,r5,#0x66
mov r6,#0xa
add r8,r0,#0x8d00
mov r7,r9
mov r4,r6
b ovl0_0215D034
ovl0_0215D020:
mla r0,r9,r4,r8
mov r1,r7
mov r2,r6
bl _02001AAC
add r9,r9,#0x1
ovl0_0215D034:
cmp r9,#0xc
blt ovl0_0215D020
add r0,r5,#0x8000
mov r1,#0x0
strb r1,[r0,#0xe94]
mov r1,#0x1
str r1,[r0,#0xeb0]
bl _020C8D5C
mov r6,r0
mov r2,r1
mov r4,#0x1
ldr r3,ovl0_0215D08C
mov r0,r5
mov r1,r6
str r4,[sp,#0x0]
bl _02074208
add r0,r5,#0xde0
add r0,r0,#0x8000
mvn r1,#0x0
mov r2,#0x20
bl _02001AAC
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0215D08C:
.long ovl0_021838C1
ovl0_0215D090:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
mov r6,#0x0
add r0,r10,#0x8000
strb r6,[r0,#0xe00]
strb r6,[r0,#0xe01]
strb r6,[r0,#0xe02]
strb r6,[r0,#0xe03]
strb r6,[r0,#0xe82]
add r1,r10,#0x8e00
strh r6,[r1,#0x52]
sub r2,r6,#0x1
strh r2,[r1,#0x50]
strb r6,[r0,#0xe83]
str r6,[r0,#0xe58]
strb r6,[r0,#0xe0c]
strb r6,[r0,#0xe0d]
strb r6,[r0,#0xe0e]
strb r6,[r0,#0xe0b]
strb r6,[r0,#0xe08]
strb r6,[r0,#0xe09]
strb r6,[r0,#0xe0a]
strb r6,[r0,#0xe0f]
strb r6,[r0,#0xe11]
strb r6,[r0,#0xe12]
strb r6,[r0,#0xe10]
strb r6,[r0,#0xe13]
strb r6,[r0,#0xe96]
str r6,[r0,#0xe24]
strh r6,[r1,#0x6e]
add r5,r10,#0x20
mov r4,#0x34
b ovl0_0215D120
ovl0_0215D114:
mla r0,r6,r4,r5
bl ovl0_02157D14
add r6,r6,#0x1
ovl0_0215D120:
cmp r6,#0x48
blt ovl0_0215D114
mov r6,#0x0
add r5,r10,#0xec0
mov r4,#0x24
b ovl0_0215D144
ovl0_0215D138:
mla r0,r6,r4,r5
bl ovl0_02157CDC
add r6,r6,#0x1
ovl0_0215D144:
cmp r6,#0x88
blt ovl0_0215D138
mov r8,#0x0
add r0,r10,#0x1e0
add r7,r0,#0x2000
mov r6,r8
mov r11,#0x20
mov r5,r8
mov r4,#0x24
b ovl0_0215D190
ovl0_0215D16C:
mul r9,r8,r4
mov r1,r6
mov r2,r11
add r0,r7,r9
bl _02001AAC
add r0,r10,r9
add r0,r0,#0x2000
str r5,[r0,#0x200]
add r8,r8,#0x1
ovl0_0215D190:
cmp r8,#0x168
blt ovl0_0215D16C
mov r3,#0x0
mov r2,r3
b ovl0_0215D1BC
ovl0_0215D1A4:
add r1,r10,r3,lsl #0x3
add r0,r1,#0x5400
strh r2,[r0,#0x80]
add r0,r1,#0x5000
str r2,[r0,#0x484]
add r3,r3,#0x1
ovl0_0215D1BC:
cmp r3,#0xfc
blt ovl0_0215D1A4
add r0,r10,#0x21c
mov r6,#0x0
add r5,r0,#0x8000
mov r4,#0x28
b ovl0_0215D1E4
ovl0_0215D1D8:
mla r0,r6,r4,r5
bl ovl0_02160030
add r6,r6,#0x1
ovl0_0215D1E4:
cmp r6,#0x48
blt ovl0_0215D1D8
add r0,r10,#0x2380
mov r6,#0x0
add r5,r0,#0x4000
mov r4,#0x34
b ovl0_0215D20C
ovl0_0215D200:
mla r0,r6,r4,r5
bl ovl0_02157D14
add r6,r6,#0x1
ovl0_0215D20C:
cmp r6,#0x14
blt ovl0_0215D200
add r0,r10,#0x790
mov r6,#0x0
add r5,r0,#0x6000
mov r4,#0x24
b ovl0_0215D234
ovl0_0215D228:
mla r0,r6,r4,r5
bl ovl0_02157CDC
add r6,r6,#0x1
ovl0_0215D234:
cmp r6,#0x14
blt ovl0_0215D228
mov r8,#0x0
add r0,r10,#0xa60
add r7,r0,#0x6000
mov r6,r8
mov r11,#0x20
mov r5,r8
mov r4,#0x24
b ovl0_0215D280
ovl0_0215D25C:
mul r9,r8,r4
mov r1,r6
mov r2,r11
add r0,r7,r9
bl _02001AAC
add r0,r10,r9
add r0,r0,#0x6000
str r5,[r0,#0xa80]
add r8,r8,#0x1
ovl0_0215D280:
cmp r8,#0x14
blt ovl0_0215D25C
add r0,r10,#0x60
mov r6,#0x0
add r5,r0,#0x6000
mov r4,#0x28
b ovl0_0215D2A8
ovl0_0215D29C:
mla r0,r6,r4,r5
bl ovl0_02160030
add r6,r6,#0x1
ovl0_0215D2A8:
cmp r6,#0x14
blt ovl0_0215D29C
add r0,r10,#0xfb0
mov r6,#0x0
add r5,r0,#0x6000
mov r4,#0x34
b ovl0_0215D2D0
ovl0_0215D2C4:
mla r0,r6,r4,r5
bl ovl0_02157D14
add r6,r6,#0x1
ovl0_0215D2D0:
cmp r6,#0x10
blt ovl0_0215D2C4
add r0,r10,#0x2f0
mov r6,#0x0
add r5,r0,#0x7000
mov r4,#0x24
b ovl0_0215D2F8
ovl0_0215D2EC:
mla r0,r6,r4,r5
bl ovl0_02157CDC
add r6,r6,#0x1
ovl0_0215D2F8:
cmp r6,#0x10
blt ovl0_0215D2EC
mov r8,#0x0
add r0,r10,#0x530
add r7,r0,#0x7000
mov r6,r8
mov r11,#0x20
mov r5,r8
mov r4,#0x24
b ovl0_0215D344
ovl0_0215D320:
mul r9,r8,r4
mov r1,r6
mov r2,r11
add r0,r7,r9
bl _02001AAC
add r0,r10,r9
add r0,r0,#0x7000
str r5,[r0,#0x550]
add r8,r8,#0x1
ovl0_0215D344:
cmp r8,#0x10
blt ovl0_0215D320
add r0,r10,#0xd30
mov r6,#0x0
add r5,r0,#0x6000
mov r4,#0x28
b ovl0_0215D36C
ovl0_0215D360:
mla r0,r6,r4,r5
bl ovl0_02160030
add r6,r6,#0x1
ovl0_0215D36C:
cmp r6,#0x10
blt ovl0_0215D360
mov r8,#0x0
add r0,r10,#0x770
add r1,r10,#0x9f0
add r2,r10,#0xd30
add r3,r10,#0xf70
add r7,r0,#0x7000
add r6,r1,#0x7000
add r5,r2,#0x7000
add r4,r3,#0x7000
mov r11,r8
b ovl0_0215D3E8
ovl0_0215D3A0:
mov r0,#0x28
mla r0,r8,r0,r7
bl ovl0_02160030
mov r0,#0x34
mla r0,r8,r0,r6
bl ovl0_02157D14
mov r0,#0x24
mul r9,r8,r0
add r0,r5,r9
bl ovl0_02157CDC
add r0,r4,r9
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,r10,r9
add r0,r0,#0x7000
str r11,[r0,#0xf90]
add r8,r8,#0x1
ovl0_0215D3E8:
cmp r8,#0x10
blt ovl0_0215D3A0
add r0,r10,#0x8000
mov r1,#0x0
str r1,[r0,#0xe70]
strb r1,[r0,#0xe80]
str r1,[r0,#0xe74]
strb r1,[r0,#0xe81]
str r1,[r0,#0xe78]
str r1,[r0,#0xe7c]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215D414:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
ldr r6,[r1,#0x0]
mov r2,#0x0
add r5,r0,#0x8000
mov r3,r2
mov r4,r2
mov r12,r2
str r6,[r5,#0xe18]
b ovl0_0215D524
ovl0_0215D438:
add r5,r0,#0x1b4
add r6,r1,#0xc
ldrb r6,[r6,r12]
add r7,r5,#0x8000
mov r5,#0x18
mla lr,r2,r5,r7
cmp r6,#0x0
beq ovl0_0215D520
mov r8,#0x0
mov r9,r8
add r6,r1,r12,lsl #0x1
b ovl0_0215D488
ovl0_0215D468:
add r5,r0,r9,lsl #0x3
add r5,r5,#0x8100
ldrh r7,[r5,#0xfe]
ldrh r5,[r6,#0x4]
cmp r7,r5
moveq r8,#0x1
beq ovl0_0215D490
add r9,r9,#0x1
ovl0_0215D488:
cmp r9,r4
blt ovl0_0215D468
ovl0_0215D490:
cmp r8,#0x0
bne ovl0_0215D4C8
add r6,r1,r12,lsl #0x1
add r5,r0,#0x1fc
add r7,r5,#0x8000
ldrh r6,[r6,#0x4]
add r8,r7,r4,lsl #0x3
mov r5,#0x1
strh r6,[r8,#0x2]
add r9,r4,#0x1
strb r5,[r7,r4,lsl #0x3]
mov r4,#0x0
str r4,[r8,#0x4]
and r4,r9,#0xff
ovl0_0215D4C8:
add r5,r1,r12,lsl #0x1
ldrh r5,[r5,#0x4]
add r2,r2,#0x1
add r7,r1,#0xc
strh r5,[lr,#0x0]
ldrb r6,[lr,#0xa]
ldrb r5,[r7,r12]
and r2,r2,#0xff
bic r6,r6,#0xf
and r5,r5,#0xf
orr r6,r6,r5
strb r6,[lr,#0xa]
ldrb r5,[r7,r12]
and r6,r6,#0xff
bic r6,r6,#0xf0
mov r5,r5,lsl #0x1c
orr r6,r6,r5,lsr #0x18
and r5,r6,#0xff
mov r5,r5,lsl #0x1c
add r3,r3,r5,lsr #0x1c
strb r6,[lr,#0xa]
and r3,r3,#0xff
ovl0_0215D520:
add r12,r12,#0x1
ovl0_0215D524:
cmp r12,#0x3
blt ovl0_0215D438
add r12,r0,#0x8000
ldrb lr,[r12,#0x1b1]
mov r5,r4,lsl #0x1e
and r4,r3,#0xf
bic lr,lr,#0xc0
orr r5,lr,r5,lsr #0x18
strb r5,[r12,#0x1b1]
strb r3,[r12,#0x1b0]
ldrb r3,[r12,#0x1b1]
mov r2,r2,lsl #0x1e
add r0,r0,#0x8100
bic r3,r3,#0xf
orr r4,r3,r4
and r3,r4,#0xff
bic r3,r3,#0x30
orr r2,r3,r2,lsr #0x1a
strb r2,[r12,#0x1b1]
ldrh r1,[r1,#0xa]
strh r1,[r0,#0xb2]
ldr r0,[r12,#0xe18]
ldrb r0,[r0,#0x35]
strb r0,[r12,#0xe49]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0215D588:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x20
mov r4,r0
bl ovl0_0215D090
mov r3,#0x0
mov r2,r3
mov r0,#0x18
b ovl0_0215D5B8
ovl0_0215D5A8:
mla r1,r3,r0,r4
add r1,r1,#0x8000
strb r2,[r1,#0x1bf]
add r3,r3,#0x1
ovl0_0215D5B8:
cmp r3,#0x3
blt ovl0_0215D5A8
ldr r3,ovl0_0215D638
add r2,sp,#0x0
mov r1,#0x10
ovl0_0215D5CC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215D5CC
add r1,sp,#0x0
mov r0,r4
mov r2,#0x10
mov r3,#0x0
bl ovl0_02153E40
mov r5,r0
mov r6,#0x0
add r4,sp,#0x0
b ovl0_0215D628
ovl0_0215D600:
mov r0,r6,lsl #0x1
ldrsh r7,[r4,r0]
bl _0200F398
mov r1,r7
bl _0200FE68
cmp r0,#0x0
beq ovl0_0215D624
ldr r0,[r0,#0x138]
bl _0208977C
ovl0_0215D624:
add r6,r6,#0x1
ovl0_0215D628:
cmp r6,r5
blt ovl0_0215D600
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0215D638:
.long ovl0_02182D14
ovl0_0215D63C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x98
sub sp,sp,#0x800
mov r4,r0
str r1,[sp,#0x4]
bl _0200F398
str r0,[sp,#0x1c]
bl _020797DC
ldr r3,ovl0_0215E408
add r2,sp,#0x88
str r0,[sp,#0x18]
mov r1,#0x10
ovl0_0215D66C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215D66C
add r1,sp,#0x88
mov r0,r4
mov r2,#0x10
mov r3,#0x1
bl ovl0_02153E40
mov r6,r0
mov r7,#0x0
add r5,sp,#0x88
b ovl0_0215D6F4
ovl0_0215D6A0:
mov r0,r7,lsl #0x1
ldrsh r8,[r5,r0]
mov r0,r4
mov r1,r8
bl ovl0_02155A50
mov r0,r4
mov r1,r8
bl ovl0_02155AF4
mov r0,r4
mov r1,r8
bl ovl0_02155B98
mov r0,r4
mov r1,r8
bl ovl0_02155C18
mov r0,r4
mov r1,r8
bl ovl0_02155CDC
mov r1,r8
mov r0,r4
bl ovl0_02155D90
add r7,r7,#0x1
ovl0_0215D6F4:
cmp r7,r6
blt ovl0_0215D6A0
bl _021F67F8
add r0,sp,#0x800
add r0,r0,#0x18
mov r1,#0x80
bl _0200F374
mov r8,#0x0
mov r9,r8
add r5,r4,#0x8000
add r7,sp,#0x88
b ovl0_0215D858
ovl0_0215D724:
mov r0,r9,lsl #0x1
ldrsh r10,[r7,r0]
bl _0200F398
mov r1,r10
bl _0200FE68
movs r10,r0
beq ovl0_0215D854
ldr r0,[r5,#0xe20]
cmp r0,#0x0
bne ovl0_0215D7C8
ldrb r0,[r5,#0xe49]
cmp r0,#0x2
bne ovl0_0215D79C
mov r0,r9,lsl #0x1
ldrsh r0,[r7,r0]
mov r1,#0x0
cmp r0,#0x0
blt ovl0_0215D774
cmp r0,#0x3
movle r1,#0x1
ovl0_0215D774:
cmp r1,#0x0
bne ovl0_0215D854
cmp r8,#0x0
beq ovl0_0215D7C8
mov r0,r4
mov r1,#0x64
bl _020742FC
cmp r0,#0x43
bge ovl0_0215D854
b ovl0_0215D7C8
ovl0_0215D79C:
cmp r0,#0x1
bne ovl0_0215D7C8
mov r0,r9,lsl #0x1
ldrsh r0,[r7,r0]
mov r1,#0x0
cmp r0,#0x0
blt ovl0_0215D7C0
cmp r0,#0x3
movle r1,#0x1
ovl0_0215D7C0:
cmp r1,#0x0
beq ovl0_0215D854
ovl0_0215D7C8:
mov r0,r4
bl ovl0_0215FC60
cmp r0,#0x0
beq ovl0_0215D800
mov r0,r9,lsl #0x1
ldrsh r0,[r7,r0]
mov r1,#0x0
cmp r0,#0x0
blt ovl0_0215D7F4
cmp r0,#0x3
movle r1,#0x1
ovl0_0215D7F4:
cmp r1,#0x0
cmpne r0,#0x0
bne ovl0_0215D854
ovl0_0215D800:
mov r0,r9,lsl #0x1
ldrsh r3,[r7,r0]
add r2,sp,#0x800
add r2,r2,#0x18
str r3,[r2,r8,lsl #0x3]
ldr r3,[r10,#0x138]
ldr r1,ovl0_0215E40C
ldrh r10,[r3,#0xc]
mov r0,r4
mov r2,#0x3f800000
bl _02074388
mov r11,r0
mov r0,r10
bl _0200C6B8
mov r1,r11
bl _0200C7D4
add r1,sp,#0x800
add r1,r1,#0x1c
str r0,[r1,r8,lsl #0x3]
add r0,r8,#0x1
and r8,r0,#0xff
ovl0_0215D854:
add r9,r9,#0x1
ovl0_0215D858:
cmp r9,r6
blt ovl0_0215D724
add r0,sp,#0x800
add r0,r0,#0x18
sub r2,r8,#0x1
mov r1,#0x0
mov r3,#0x1
mov r6,r8
bl _020749AC
add r0,sp,#0x88
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r3,sp,#0x800
mov r5,#0x0
add r3,r3,#0x18
add r0,sp,#0x88
b ovl0_0215D8B0
ovl0_0215D8A0:
ldr r2,[r3,r5,lsl #0x3]
mov r1,r5,lsl #0x1
strh r2,[r0,r1]
add r5,r5,#0x1
ovl0_0215D8B0:
cmp r5,r6
blt ovl0_0215D8A0
ldr r0,[sp,#0x4]
mov r1,#0xea0
bl _02032544
add r2,r4,#0x8000
str r0,[r2,#0xe70]
mov r3,#0x0
ldr r1,ovl0_0215E410
ldr r0,[sp,#0x4]
strb r3,[r2,#0xe80]
bl _02032544
add r2,r4,#0x8000
str r0,[r2,#0xe74]
mov r3,#0x0
ldr r0,[sp,#0x4]
mov r1,#0xb40
strb r3,[r2,#0xe81]
bl _02032544
add r1,r4,#0x8000
str r0,[r1,#0xe78]
mov r7,#0x0
str r7,[r1,#0xe7c]
b ovl0_0215D9EC
ovl0_0215D910:
add r0,sp,#0x88
mov r1,r7,lsl #0x1
ldrsh r1,[r0,r1]
mov r0,#0x0
cmp r1,#0x0
blt ovl0_0215D930
cmp r1,#0x3
movle r0,#0x1
ovl0_0215D930:
cmp r0,#0x0
beq ovl0_0215D9E8
ldr r0,[sp,#0x1c]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_0215D9E8
bl _02053DC0
cmp r0,#0x0
beq ovl0_0215D9E8
ldrb r0,[r0,#0x4]
tst r0,#0x1
beq ovl0_0215D9E8
ldr r3,ovl0_0215E414
add r2,sp,#0x64
mov r1,#0x4
ovl0_0215D96C:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl0_0215D96C
add r0,sp,#0x88
mov r1,r7,lsl #0x1
ldrsh r0,[r0,r1]
mov r3,#0x0
add r1,sp,#0x64
mov r0,r0,lsl #0x18
add r2,sp,#0x50
mov r0,r0,asr #0x18
strb r3,[sp,#0x50]
bl _020DC548
mov r8,#0x0
add r5,sp,#0x64
b ovl0_0215D9DC
ovl0_0215D9B0:
ldrsb r1,[r5,r8]
ldr r0,[sp,#0x1c]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_0215D9D8
bl _02053DC0
cmp r0,#0x0
ldrneb r1,[r0,#0x4]
orrne r1,r1,#0x1
strneb r1,[r0,#0x4]
ovl0_0215D9D8:
add r8,r8,#0x1
ovl0_0215D9DC:
ldrsb r0,[sp,#0x50]
cmp r8,r0
bcc ovl0_0215D9B0
ovl0_0215D9E8:
add r7,r7,#0x1
ovl0_0215D9EC:
cmp r7,r6
blt ovl0_0215D910
mov r7,#0x0
b ovl0_0215E0A4
ovl0_0215D9FC:
add r0,r4,#0x8000
ldr r2,[r0,#0xe78]
ldr r1,[r0,#0xe7c]
mov r0,#0x28
mla r8,r1,r0,r2
mov r0,r8
bl ovl0_02160030
mov r0,#0x1
strb r0,[r8,#0x8]
add r0,r4,#0x8000
ldrb r1,[r0,#0xe80]
ldr r2,[r0,#0xe70]
mov r0,#0x34
mla r0,r1,r0,r2
str r0,[r8,#0x10]
bl ovl0_02157D14
add r0,sp,#0x88
mov r1,r7,lsl #0x1
ldrsh r1,[r0,r1]
ldr r0,[r8,#0x10]
ldr r3,ovl0_0215E418
strh r1,[r0,#0x20]
add r2,sp,#0x78
mov r1,#0x8
ovl0_0215DA5C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215DA5C
add r0,sp,#0x88
mov r1,r7,lsl #0x1
ldrsh r1,[r0,r1]
mov r0,#0x0
str r0,[sp,#0x60]
cmp r1,#0x0
blt ovl0_0215DA90
cmp r1,#0x3
movle r0,#0x1
ovl0_0215DA90:
cmp r0,#0x0
beq ovl0_0215DAC0
ldr r0,[sp,#0x1c]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_0215DAC0
bl _02053DC0
cmp r0,#0x0
beq ovl0_0215DAC0
ldrb r0,[r0,#0x4]
tst r0,#0x1
bne ovl0_0215E0A0
ovl0_0215DAC0:
add r0,sp,#0x88
mov r1,r7,lsl #0x1
ldrsh r1,[r0,r1]
mov r0,r4
mov r2,#0x1
bl ovl0_02155F9C
cmp r0,#0x0
ldrne r0,ovl0_0215E41C
strneh r0,[r8,#0x0]
bne ovl0_0215DD14
mov r1,#0x2
strh r1,[r8,#0x0]
add r0,sp,#0x88
mov r1,r7,lsl #0x1
ldrsh r1,[r0,r1]
mov r0,#0x0
cmp r1,#0x0
blt ovl0_0215DB10
cmp r1,#0x3
movle r0,#0x1
ovl0_0215DB10:
cmp r0,#0x0
beq ovl0_0215DBBC
ldr r0,[sp,#0x1c]
bl _0200FF1C
movs r5,r0
beq ovl0_0215DD14
bl _02053DC0
movs r9,r0
ldrneh r0,[r9,#0x0]
strneh r0,[r8,#0x0]
ldrh r0,[r8,#0x0]
cmp r0,#0x0
beq ovl0_0215E0A0
add r0,sp,#0x1a0
bl _021F73B8
add r2,sp,#0x88
mov r3,r7,lsl #0x1
ldrsh r2,[r2,r3]
add r0,sp,#0x1a0
mov r1,r4
mov r3,r8
bl ovl24_021F9030
ldrh r0,[r8,#0x0]
cmp r0,#0x92
bne ovl0_0215DD14
ldrb r10,[r9,#0x2]
bl _0200F398
mov r1,r10
bl _0200FE68
cmp r0,#0x0
addne r1,sp,#0x88
movne r2,r7,lsl #0x1
ldrnesh r1,[r1,r2]
ldrne r0,[r0,#0x138]
strneh r1,[r0,#0x2c]
ldrb r2,[r9,#0x2]
ldr r1,[r5,#0x138]
mov r0,#0x1
strh r2,[r1,#0x2a]
str r0,[sp,#0x60]
ldrb r0,[r9,#0x2]
strh r0,[sp,#0x78]
b ovl0_0215DD14
ovl0_0215DBBC:
ldr r1,[r8,#0x10]
mov r0,r4
ldrsh r1,[r1,#0x20]
bl ovl0_02159D94
ldr r1,[r8,#0x10]
mov r5,r0
ldrsh r9,[r1,#0x20]
bl _0200F398
mov r1,r9
bl _0200FEA4
mov r10,r0
cmp r5,#0x2
beq ovl0_0215DCD0
add r0,sp,#0x5c
bl _0208A910
add r1,sp,#0x78
str r1,[sp,#0x0]
ldr r2,[r8,#0x10]
add r0,sp,#0x5c
ldrh r2,[r2,#0x20]
mov r1,r4
add r3,sp,#0x60
bl _0208A91C
strh r0,[r8,#0x0]
ldrsh r1,[r8,#0x0]
ldr r0,[sp,#0x18]
bl _02079E2C
movs r9,r0
beq ovl0_0215DCD0
add r5,r4,#0x8000
mvn r11,#0x0
b ovl0_0215DCBC
ovl0_0215DC3C:
ldr r0,[r5,#0xe18]
ldrsh r1,[r9,#0x30]
add r0,r0,#0x284
add r0,r0,#0x400
bl _02070FD0
movs r1,r0
beq ovl0_0215DC6C
mov r0,r10
bl _0204887C
ldrsh r1,[r9,#0x30]
ldr r0,[r10,#0x138]
strh r1,[r0,#0x36]
ovl0_0215DC6C:
add r0,sp,#0x78
mov r1,r11
mov r2,#0x10
bl _02001AAC
mov r0,#0x0
str r0,[sp,#0x60]
add r0,sp,#0x78
str r0,[sp,#0x0]
ldr r2,[r8,#0x10]
add r0,sp,#0x5c
ldrh r2,[r2,#0x20]
mov r1,r4
add r3,sp,#0x60
bl _0208A91C
strh r0,[r8,#0x0]
ldrsh r1,[r8,#0x0]
ldr r0,[sp,#0x18]
bl _02079E2C
movs r9,r0
beq ovl0_0215DCD0
ovl0_0215DCBC:
ldr r0,[r9,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x22
beq ovl0_0215DC3C
ovl0_0215DCD0:
ldrh r1,[r8,#0x0]
cmp r1,#0x92
ldrne r0,ovl0_0215E420
cmpne r1,r0
bne ovl0_0215DD14
bl _0200F398
ldrsh r1,[sp,#0x78]
bl _0200FE68
cmp r0,#0x0
addne r1,sp,#0x88
movne r2,r7,lsl #0x1
ldrnesh r1,[r1,r2]
ldrne r0,[r0,#0x138]
strneh r1,[r0,#0x2c]
ldrsh r1,[sp,#0x78]
ldr r0,[r10,#0x138]
strh r1,[r0,#0x2a]
ovl0_0215DD14:
mov r9,#0x0
add r0,r4,#0x81
strb r9,[r8,#0x9]
add r5,r0,#0x8e00
add r11,r4,#0x8000
b ovl0_0215DD78
ovl0_0215DD2C:
ldrb r1,[r11,#0xe81]
ldr r2,[r11,#0xe74]
mov r0,#0x24
mla r10,r1,r0,r2
mov r0,r10
bl ovl0_02157CDC
mov r1,r9,lsl #0x1
add r0,sp,#0x78
ldrsh r2,[r0,r1]
mov r0,r8
mov r1,r10
strh r2,[r10,#0xe]
mov r2,#0x1
strb r2,[r10,#0x17]
bl ovl0_021600CC
ldrb r0,[r5,#0x0]
add r9,r9,#0x1
add r0,r0,#0x1
strb r0,[r5,#0x0]
ovl0_0215DD78:
ldr r0,[sp,#0x60]
cmp r9,r0
blt ovl0_0215DD2C
add r1,r4,#0x8000
ldr r0,[r1,#0xe7c]
add r2,sp,#0x88
add r0,r0,#0x1
str r0,[r1,#0xe7c]
ldrb r5,[r1,#0xe80]
mov r3,r7,lsl #0x1
mov r0,r4
add r5,r5,#0x1
strb r5,[r1,#0xe80]
ldrsh r1,[r2,r3]
bl ovl0_0215F57C
str r0,[sp,#0x14]
add r0,r4,#0x81
add r0,r0,#0x8e00
str r0,[sp,#0x28]
mov r0,r7,lsl #0x1
mvn r11,#0x0
str r0,[sp,#0x20]
add r0,r11,#0x1f8
add r1,r4,#0x27c
str r0,[sp,#0x24]
add r0,r1,#0x8c00
add r2,r4,#0xe80
str r0,[sp,#0x2c]
add r0,r2,#0x8000
str r0,[sp,#0x30]
rsb r0,r11,#0x3a0
mov r8,#0x0
add r5,r4,#0x8000
str r0,[sp,#0x44]
b ovl0_0215E094
ovl0_0215DE04:
ldr r2,[r5,#0xe78]
ldr r1,[r5,#0xe7c]
mov r0,#0x28
mla r9,r1,r0,r2
mov r0,r9
bl ovl0_02160030
mov r0,#0x1
strb r0,[r9,#0x8]
ldrb r1,[r5,#0xe80]
ldr r2,[r5,#0xe70]
mov r0,#0x34
mla r0,r1,r0,r2
str r0,[r9,#0x10]
bl ovl0_02157D14
ldr r0,[sp,#0x20]
add r1,sp,#0x88
ldrsh r1,[r1,r0]
ldr r0,[r9,#0x10]
ldr r3,ovl0_0215E424
strh r1,[r0,#0x20]
add r2,sp,#0x68
mov r1,#0x8
ovl0_0215DE5C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215DE5C
ldr r1,[sp,#0x20]
add r2,sp,#0x88
ldrsh r1,[r2,r1]
mov r0,#0x0
str r0,[sp,#0x58]
mov r0,r4
mov r2,#0x1
bl ovl0_02155F9C
cmp r0,#0x0
ldrne r0,[sp,#0x24]
strneh r0,[r9,#0x0]
bne ovl0_0215DFF4
mov r0,#0x2
strh r0,[r9,#0x0]
ldr r1,[r9,#0x10]
mov r0,r4
ldrsh r1,[r1,#0x20]
bl ovl0_02159D94
ldr r1,[r9,#0x10]
mov r10,r0
ldrh r1,[r1,#0x20]
ldr r0,[sp,#0x1c]
bl _0200FEA4
cmp r10,#0x2
str r0,[sp,#0x10]
beq ovl0_0215DFB0
add r0,sp,#0x54
bl _0208A910
add r0,sp,#0x68
str r0,[sp,#0x0]
ldr r2,[r9,#0x10]
add r0,sp,#0x54
ldrh r2,[r2,#0x20]
mov r1,r4
add r3,sp,#0x58
bl _0208A91C
strh r0,[r9,#0x0]
ldrsh r1,[r9,#0x0]
ldr r0,[sp,#0x18]
bl _02079E2C
movs r10,r0
beq ovl0_0215DFB0
b ovl0_0215DF9C
ovl0_0215DF18:
ldr r0,[r5,#0xe18]
ldrsh r1,[r10,#0x30]
add r0,r0,#0x284
add r0,r0,#0x400
bl _02070FD0
movs r1,r0
beq ovl0_0215DF4C
ldr r0,[sp,#0x10]
bl _0204887C
ldr r0,[sp,#0x10]
ldrsh r1,[r10,#0x30]
ldr r0,[r0,#0x138]
strh r1,[r0,#0x36]
ovl0_0215DF4C:
add r0,sp,#0x68
mov r1,r11
mov r2,#0x10
bl _02001AAC
mov r0,#0x0
str r0,[sp,#0x58]
add r0,sp,#0x68
str r0,[sp,#0x0]
ldr r2,[r9,#0x10]
add r0,sp,#0x54
ldrh r2,[r2,#0x20]
mov r1,r4
add r3,sp,#0x58
bl _0208A91C
strh r0,[r9,#0x0]
ldrsh r1,[r9,#0x0]
ldr r0,[sp,#0x18]
bl _02079E2C
movs r10,r0
beq ovl0_0215DFB0
ovl0_0215DF9C:
ldr r0,[r10,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x22
beq ovl0_0215DF18
ovl0_0215DFB0:
ldrh r1,[r9,#0x0]
cmp r1,#0x92
ldrne r0,[sp,#0x44]
cmpne r1,r0
bne ovl0_0215DFF4
bl _0200F398
ldrsh r1,[sp,#0x68]
bl _0200FE68
cmp r0,#0x0
ldrne r1,[r9,#0x10]
ldrne r0,[r0,#0x138]
ldrneh r1,[r1,#0x20]
strneh r1,[r0,#0x2c]
ldr r0,[sp,#0x10]
ldrsh r1,[sp,#0x68]
ldr r0,[r0,#0x138]
strh r1,[r0,#0x2a]
ovl0_0215DFF4:
mov r0,#0x0
strb r0,[r9,#0x9]
mov r10,r0
b ovl0_0215E05C
ovl0_0215E004:
ldrb r1,[r5,#0xe81]
ldr r2,[r5,#0xe74]
mov r0,#0x24
mla r0,r1,r0,r2
str r0,[sp,#0xc]
bl ovl0_02157CDC
mov r1,r10,lsl #0x1
add r0,sp,#0x68
ldrsh r3,[r0,r1]
ldr r1,[sp,#0xc]
mov r0,r9
mov r2,r1
strh r3,[r2,#0xe]
mov r3,#0x1
strb r3,[r2,#0x17]
bl ovl0_021600CC
ldr r0,[sp,#0x28]
add r10,r10,#0x1
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x28]
strb r1,[r0,#0x0]
ovl0_0215E05C:
ldr r0,[sp,#0x58]
cmp r10,r0
blt ovl0_0215E004
ldr r0,[sp,#0x2c]
add r8,r8,#0x1
ldr r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x2c]
str r1,[r0,#0x0]
ldr r0,[sp,#0x30]
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x30]
strb r1,[r0,#0x0]
ovl0_0215E094:
ldr r0,[sp,#0x14]
cmp r8,r0
blt ovl0_0215DE04
ovl0_0215E0A0:
add r7,r7,#0x1
ovl0_0215E0A4:
cmp r7,r6
blt ovl0_0215D9FC
mov r0,r4
bl ovl0_0215F110
mov r0,r4
bl ovl0_0215F1AC
mov r5,#0x0
b ovl0_0215E67C
ovl0_0215E0C4:
add r0,r4,#0x8000
ldr r1,[r0,#0xe78]
mov r0,#0x28
mla r7,r5,r0,r1
ldr r0,[r7,#0x10]
ldrsh r6,[r0,#0x20]
bl _0200F398
mov r1,r6
bl _0200FE68
movs r6,r0
beq ovl0_0215E678
bl _02010088
cmp r0,#0x0
bne ovl0_0215E678
ldr r0,[r6,#0x138]
ldrb r0,[r0,#0x3b]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
bne ovl0_0215E678
mov r0,r6
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215E678
ldr r0,[r6,#0x138]
ldrb r0,[r0,#0x3b]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
bne ovl0_0215E678
ldr r0,[r7,#0x10]
ldrh r0,[r0,#0x20]
cmp r0,#0x3
movls r1,#0x1
movhi r1,#0x0
cmp r1,#0x0
bne ovl0_0215E174
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
bl _0200F398
mov r1,r8
bl _0200FEA4
cmp r0,#0x0
ldrneb r0,[r0,#0x184]
cmpne r0,#0x0
bne ovl0_0215E678
ovl0_0215E174:
mov r0,r6
bl ovl0_021599DC
mov r8,r0
mov r0,r4
bl ovl0_0215E9D8
movs r6,r0
beq ovl0_0215E68C
bl ovl0_02160030
mov r0,r4
mov r1,r7
mov r2,r6
bl ovl0_0215767C
add r0,sp,#0x124
bl ovl24_021EB510
add r0,sp,#0x124
bl ovl24_021EB510
mov r0,#0x0
str r0,[sp,#0x0]
mov r3,r7
add r0,sp,#0x124
mov r1,r4
mov r2,r6
bl ovl24_021EB5D0
mov r3,r5,lsl #0x1
add r1,sp,#0x88
ldrsh r1,[r1,r3]
mov r0,r4
mov r2,#0x1
bl ovl0_02155F9C
cmp r0,#0x0
movne r8,#0x0
mov r0,r4
mov r1,r6
mov r2,r8
bl ovl0_02157D3C
add r0,r4,#0x8000
ldr r2,[r0,#0xe24]
add r1,r4,#0x8e00
add r2,r2,#0x1
str r2,[r0,#0xe24]
ldrsb r0,[r1,#0x14]
cmp r0,#0x0
beq ovl0_0215E248
mov r0,r4
mov r1,r6
bl ovl0_0215BF5C
mov r0,r4
mov r1,r6
bl ovl0_0215BBBC
mov r0,r4
mov r1,r6
bl ovl0_0215C2D0
b ovl0_0215E68C
ovl0_0215E248:
mov r0,r4
mov r1,r6
bl ovl0_0215B278
cmp r8,#0x0
bne ovl0_0215E268
mov r0,r4
mov r1,r6
bl ovl0_0215BF5C
ovl0_0215E268:
mov r0,r4
bl ovl0_0215AE80
mov r0,r4
mov r1,r6
bl ovl0_0215B5A0
mov r0,r4
bl ovl0_0215AB88
mov r0,r4
bl ovl0_0215B198
cmp r8,#0x0
bne ovl0_0215E2AC
mov r0,r4
mov r1,r6
bl ovl0_0215BBBC
mov r0,r4
mov r1,r6
bl ovl0_0215C2D0
ovl0_0215E2AC:
mov r0,r4
bl ovl0_0215C4CC
cmp r8,#0x0
beq ovl0_0215E678
bl _020797DC
ldrsh r1,[r6,#0x0]
bl _02079E2C
mov r1,#0x1
cmp r0,#0x0
str r1,[sp,#0x8]
beq ovl0_0215E628
ldr r1,[r0,#0x10]
tst r1,#0x400
ldrne r0,[r0,#0x4]
movne r0,r0,lsl #0x14
movne r0,r0,lsr #0x14
cmpne r0,#0x1c
beq ovl0_0215E628
add r0,r4,#0x8000
ldr r1,[r0,#0xe78]
mov r0,r4
add r1,r1,#0x318
add r7,r1,#0x800
bl ovl0_0215E9D8
movs r8,r0
beq ovl0_0215E628
bl ovl0_02160030
mov r0,r7
bl ovl0_02160030
ldrh r0,[r6,#0x0]
mov r9,#0x0
strh r0,[r7,#0x0]
strh r0,[r8,#0x0]
add r0,r4,#0x81
add r11,r0,#0x8e00
add r0,r4,#0x8000
str r0,[sp,#0x48]
b ovl0_0215E3D4
ovl0_0215E344:
mov r0,r6
mov r1,r9
bl ovl0_021600F8
ldrsh r10,[r0,#0xe]
str r0,[sp,#0x34]
bl _0200F398
mov r1,r10
bl _0200FE68
movs r10,r0
beq ovl0_0215E3D0
bl _02010088
cmp r0,#0x0
bne ovl0_0215E3D0
mov r0,r10
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215E3E0
ldr r0,[sp,#0x48]
ldrb r1,[r0,#0xe81]
ldr r2,[r0,#0xe74]
mov r0,#0x24
mla r10,r1,r0,r2
mov r0,r10
bl ovl0_02157CDC
ldr r0,[sp,#0x34]
mov r1,r10
ldrsh r2,[r0,#0xe]
mov r0,r7
strh r2,[r10,#0xe]
mov r2,#0x1
strb r2,[r10,#0x17]
bl ovl0_021600CC
ldrb r0,[r11,#0x0]
add r0,r0,#0x1
strb r0,[r11,#0x0]
ovl0_0215E3D0:
add r9,r9,#0x1
ovl0_0215E3D4:
ldrb r0,[r6,#0x9]
cmp r9,r0
blt ovl0_0215E344
ovl0_0215E3E0:
add r0,r4,#0x8e00
add r1,r4,#0xe80
str r0,[sp,#0x3c]
add r0,r1,#0x8000
str r0,[sp,#0x40]
add r0,r4,#0x8000
mov r10,#0x0
str r0,[sp,#0x4c]
mvn r11,#0x0
b ovl0_0215E520
ovl0_0215E408:
.long ovl0_02182D34
ovl0_0215E40C:
.byte 0x5C
.byte 0x8F
.byte 0x02
.byte 0x3F
ovl0_0215E410:
.byte 0x20
.byte 0x13
.byte 0x00
.byte 0x00
ovl0_0215E414:
.long ovl0_02182A60
ovl0_0215E418:
.long ovl0_02182BA4
ovl0_0215E41C:
.byte 0xF7
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_0215E420:
.byte 0xA1
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215E424:
.long ovl0_02182B04
ovl0_0215E428:
mov r0,r6
mov r1,r10
bl ovl0_02160094
ldrsh r9,[r0,#0x20]
str r0,[sp,#0x38]
bl _0200F398
mov r1,r9
bl _0200FE68
movs r9,r0
beq ovl0_0215E52C
bl _02010088
cmp r0,#0x0
bne ovl0_0215E52C
mov r0,r9
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215E52C
mov r0,r4
bl ovl0_0215E918
movs r9,r0
beq ovl0_0215E52C
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
strh r11,[r9,#0x1c]
mov r0,#0x0
str r0,[r9,#0x30]
ldr r0,[sp,#0x38]
mov r1,r9
ldrh r2,[r0,#0x20]
mov r0,r8
strh r2,[r9,#0x20]
bl ovl0_02160068
ldr r0,[sp,#0x3c]
mov r1,#0x0
ldrb r0,[r0,#0x0]
mov r2,#0x30
add r3,r0,#0x1
ldr r0,[sp,#0x3c]
strb r3,[r0,#0x0]
ldr r0,[sp,#0x4c]
ldrb r3,[r0,#0xe80]
ldr r9,[r0,#0xe70]
mov r0,#0x34
mla r9,r3,r0,r9
mov r0,r9
bl _02001AAC
strh r11,[r9,#0x1c]
mov r0,#0x0
str r0,[r9,#0x30]
ldr r0,[sp,#0x38]
mov r1,r9
ldrh r2,[r0,#0x20]
mov r0,r7
strh r2,[r9,#0x20]
bl ovl0_02160068
ldr r0,[sp,#0x40]
add r10,r10,#0x1
ldrb r0,[r0,#0x0]
add r1,r0,#0x1
ldr r0,[sp,#0x40]
strb r1,[r0,#0x0]
ovl0_0215E520:
ldrb r0,[r6,#0x8]
cmp r10,r0
blt ovl0_0215E428
ovl0_0215E52C:
ldrb r0,[r7,#0x9]
cmp r0,#0x0
beq ovl0_0215E628
ldrb r1,[r6,#0x8]
ldrb r0,[r8,#0x8]
cmp r1,r0
bne ovl0_0215E628
mov r1,#0x0
add r0,sp,#0xa8
str r1,[sp,#0x8]
bl ovl24_021EB510
add r0,sp,#0xa8
bl ovl24_021EB510
mov r0,#0x1
str r0,[sp,#0x0]
mov r3,r7
add r0,sp,#0xa8
mov r1,r4
mov r2,r8
bl ovl24_021EB5D0
mov r0,r4
mov r1,r8
mov r2,#0x0
bl ovl0_02157D3C
add r0,r4,#0x8000
ldr r2,[r0,#0xe24]
add r1,r4,#0x8e00
add r2,r2,#0x1
str r2,[r0,#0xe24]
ldrsb r0,[r1,#0x14]
cmp r0,#0x0
bne ovl0_0215E5B8
mov r0,r4
mov r1,r6
bl ovl0_0215B278
ovl0_0215E5B8:
mov r0,r4
mov r1,r6
bl ovl0_0215BF5C
add r0,r4,#0x8e00
ldrsb r0,[r0,#0x14]
cmp r0,#0x0
bne ovl0_0215E5F8
mov r0,r4
bl ovl0_0215AE80
mov r0,r4
mov r1,r8
bl ovl0_0215B5A0
mov r0,r4
bl ovl0_0215AB88
mov r0,r4
bl ovl0_0215B198
ovl0_0215E5F8:
mov r0,r4
mov r1,r8
bl ovl0_0215BBBC
mov r0,r4
mov r1,r8
bl ovl0_0215C2D0
add r0,r4,#0x8e00
ldrsb r0,[r0,#0x14]
cmp r0,#0x0
bne ovl0_0215E628
mov r0,r4
bl ovl0_0215C4CC
ovl0_0215E628:
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl0_0215E668
mov r0,r4
mov r1,r6
mov r2,#0x0
bl ovl0_02157D3C
mov r0,r4
mov r1,r6
bl ovl0_0215BF5C
mov r0,r4
mov r1,r6
bl ovl0_0215BBBC
mov r0,r4
mov r1,r6
bl ovl0_0215C2D0
ovl0_0215E668:
add r0,r4,#0x8e00
ldrsb r0,[r0,#0x14]
cmp r0,#0x0
bne ovl0_0215E68C
ovl0_0215E678:
add r5,r5,#0x1
ovl0_0215E67C:
add r0,r4,#0x8000
ldr r0,[r0,#0xe7c]
cmp r5,r0
blt ovl0_0215E0C4
ovl0_0215E68C:
add r0,r4,#0x8000
ldr r1,[r0,#0xe78]
ldr r0,[sp,#0x4]
bl _02032618
add r0,r4,#0x8000
ldr r1,[r0,#0xe74]
ldr r0,[sp,#0x4]
bl _02032618
add r0,r4,#0x8000
ldr r1,[r0,#0xe70]
ldr r0,[sp,#0x4]
bl _02032618
add r0,r4,#0x8000
mov r1,#0x0
str r1,[r0,#0xe70]
strb r1,[r0,#0xe80]
str r1,[r0,#0xe74]
strb r1,[r0,#0xe81]
str r1,[r0,#0xe78]
str r1,[r0,#0xe7c]
add sp,sp,#0x98
add sp,sp,#0x800
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215E6E8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x30
ldr r3,ovl0_0215E8E0
add r2,sp,#0x10
mov r4,r0
mov r1,#0x10
ovl0_0215E700:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215E700
add r0,r4,#0x8e00
ldrsb r0,[r0,#0x14]
cmp r0,#0x0
bne ovl0_0215E858
add r1,sp,#0x10
mov r0,r4
mov r2,#0x10
mov r3,#0x1
bl ovl0_02153E40
mov r9,#0x0
mov r8,r0
mov r11,r9
add r7,sp,#0x10
mov r5,r9
b ovl0_0215E7D0
ovl0_0215E74C:
mov r0,r9,lsl #0x1
ldrsh r6,[r7,r0]
bl _0200F398
mov r1,r6
bl _0200FE68
movs r10,r0
beq ovl0_0215E7CC
mov r0,r9,lsl #0x1
ldrsh r6,[r7,r0]
mov r0,r11
cmp r6,#0x0
blt ovl0_0215E784
cmp r6,#0x3
movle r0,#0x1
ovl0_0215E784:
cmp r0,#0x0
bne ovl0_0215E7BC
bl _0200F398
mov r1,r6
bl _0200FEA4
movs r6,r0
beq ovl0_0215E7BC
mov r1,#0x0
mov r2,r1
strb r2,[r6,#0x184]
bl _020488AC
mov r0,r6
mov r1,#0x0
bl _020488CC
ovl0_0215E7BC:
ldr r0,[r10,#0x138]
bl _0208979C
ldr r0,[r10,#0x138]
strb r5,[r0,#0x21]
ovl0_0215E7CC:
add r9,r9,#0x1
ovl0_0215E7D0:
cmp r9,r8
blt ovl0_0215E74C
mov r0,r4
bl ovl0_0215A23C
add r0,r4,#0x8e00
ldrsb r0,[r0,#0x14]
cmp r0,#0x0
bne ovl0_0215E7F8
mov r0,r4
bl ovl0_02157E1C
ovl0_0215E7F8:
mov r0,r4
bl ovl0_02155E94
ldr r3,ovl0_0215E8E4
add r2,sp,#0x0
mov r1,#0x8
ovl0_0215E80C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215E80C
add r1,sp,#0x0
mov r0,r4
mov r2,#0x8
mov r3,#0x9
bl ovl0_0215E9FC
cmp r0,#0x0
add r0,r4,#0x8000
movle r1,#0x2
strleb r1,[r0,#0xe14]
ble ovl0_0215E858
ldrb r1,[r0,#0x1b1]
mov r1,r1,lsl #0x1c
movs r1,r1,lsr #0x1c
moveq r1,#0x1
streqb r1,[r0,#0xe14]
ovl0_0215E858:
mov r0,r4
bl ovl0_0215FC60
cmp r0,#0x0
addne r0,r4,#0x8000
movne r1,#0x0
strneb r1,[r0,#0xe14]
add r0,r4,#0x8000
ldr r2,[r0,#0xe20]
add r1,r4,#0x8e00
add r2,r2,#0x1
str r2,[r0,#0xe20]
ldrsb r0,[r1,#0x14]
cmp r0,#0x0
beq ovl0_0215E8D8
add r1,sp,#0x10
mov r0,r4
mov r2,#0x10
mov r3,#0x0
bl ovl0_0215E9FC
mov r8,r0
bl _0200F398
mov r5,r0
mov r6,#0x0
add r4,sp,#0x10
b ovl0_0215E8D0
ovl0_0215E8BC:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
mov r0,r5
bl _0200FF1C
add r6,r6,#0x1
ovl0_0215E8D0:
cmp r6,r8
blt ovl0_0215E8BC
ovl0_0215E8D8:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215E8E0:
.long ovl0_02182CF4
ovl0_0215E8E4:
.long ovl0_02182BC4
ovl0_0215E8E8:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl17_021C6378
mov r0,r4
bl ovl17_021C66E8
add r0,r4,#0x1b0
add r0,r0,#0x8000
bl ovl17_021CA3C4
add r0,r4,#0x1b0
add r0,r0,#0x8000
bl ovl17_021CA534
ldmia sp!,{r4,pc}
ovl0_0215E918:
add r1,r0,#0x8000
ldrb r2,[r1,#0xe00]
cmp r2,#0x48
movcs r0,#0x0
addcc r1,r0,#0x20
movcc r0,#0x34
mlacc r0,r2,r0,r1
bx lr
ovl0_0215E938:
add r1,r0,#0x8000
ldrb r2,[r1,#0xe01]
cmp r2,#0x88
movcs r0,#0x0
addcc r1,r0,#0xec0
movcc r0,#0x24
mlacc r0,r2,r0,r1
bx lr
ovl0_0215E958:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
add r0,r4,#0x8000
ldrb r2,[r0,#0xe02]
cmp r2,#0x168
movge r0,#0x0
ldmgeia sp!,{r3,r4,r5,pc}
add r0,r4,#0x1e0
add r1,r0,#0x2000
mov r0,#0x24
mla r5,r2,r0,r1
mov r0,r5
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
mov r1,#0x0
add r0,r4,#0x1e0
str r1,[r5,#0x20]
add r1,r4,#0x8000
ldrb r1,[r1,#0xe02]
add r2,r0,#0x2000
mov r0,#0x24
mla r0,r1,r0,r2
ldmia sp!,{r3,r4,r5,pc}
ovl0_0215E9B8:
add r1,r0,#0x8000
ldrb r1,[r1,#0xe03]
cmp r1,#0xfc
movcs r0,#0x0
addcc r0,r0,#0x1480
addcc r0,r0,#0x4000
addcc r0,r0,r1,lsl #0x3
bx lr
ovl0_0215E9D8:
add r1,r0,#0x8000
ldr r2,[r1,#0xe24]
cmp r2,#0x48
movge r0,#0x0
addlt r0,r0,#0x21c
addlt r1,r0,#0x8000
movlt r0,#0x28
mlalt r0,r2,r0,r1
bx lr
ovl0_0215E9FC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
str r1,[sp,#0x0]
str r2,[sp,#0x4]
mov r4,r3
bl _0200F398
add r1,sp,#0x10
str r0,[sp,#0xc]
bl _020114EC
mov r9,#0x0
and r5,r4,#0x1
str r0,[sp,#0x8]
mov r6,r9
and r4,r4,#0x8
add r11,r10,#0x8000
b ovl0_0215EB04
ovl0_0215EA40:
add r0,sp,#0x10
ldrb r7,[r0,r6]
mov r0,r10
bl ovl0_0215FC60
cmp r0,#0x0
cmpne r7,#0x0
bne ovl0_0215EB00
ldr r0,[r11,#0xe18]
and r1,r7,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_0215EB00
ldr r0,[sp,#0xc]
mov r1,r7
bl _0200FF1C
movs r8,r0
beq ovl0_0215EB00
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215EB00
cmp r5,#0x0
beq ovl0_0215EAA8
mov r0,r8
bl _02010088
cmp r0,#0x0
bne ovl0_0215EB00
ovl0_0215EAA8:
cmp r4,#0x0
beq ovl0_0215EAE0
ldr r0,[r8,#0x150]
cmp r0,#0x0
beq ovl0_0215EAD4
ldrb r0,[r0,#0x56b]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
movne r0,#0x1
moveq r0,#0x0
b ovl0_0215EAD8
ovl0_0215EAD4:
mov r0,#0x0
ovl0_0215EAD8:
cmp r0,#0x0
bne ovl0_0215EB00
ovl0_0215EAE0:
ldr r0,[sp,#0x0]
mov r1,r9,lsl #0x1
strh r7,[r0,r1]
ldr r0,[sp,#0x4]
add r9,r9,#0x1
cmp r9,r0
moveq r0,r9
beq ovl0_0215EB14
ovl0_0215EB00:
add r6,r6,#0x1
ovl0_0215EB04:
ldr r0,[sp,#0x8]
cmp r6,r0
blt ovl0_0215EA40
mov r0,r9
ovl0_0215EB14:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215EB1C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r9,#0x0
mov r10,r0
str r1,[sp,#0x0]
str r2,[sp,#0x4]
str r3,[sp,#0x8]
mov r7,r9
b ovl0_0215EBFC
ovl0_0215EB40:
mov r0,#0x18
mla r6,r7,r0,r10
ldr r0,[sp,#0x8]
mov r8,#0x0
and r5,r0,#0x10
and r4,r0,#0x1
add r11,r6,#0x8000
b ovl0_0215EBE8
ovl0_0215EB60:
add r0,r6,r8
add r0,r0,#0x8000
ldrb r0,[r0,#0x1b6]
add r0,r0,#0xc0
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x10]
bl _0200F398
ldr r1,[sp,#0x10]
bl _0200FE68
str r0,[sp,#0xc]
cmp r0,#0x0
beq ovl0_0215EBE4
cmp r5,#0x0
bne ovl0_0215EBA8
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215EBE4
ovl0_0215EBA8:
cmp r4,#0x0
beq ovl0_0215EBC0
ldr r0,[sp,#0xc]
bl _02010088
cmp r0,#0x0
bne ovl0_0215EBE4
ovl0_0215EBC0:
ldr r1,[sp,#0x10]
mov r2,r9,lsl #0x1
ldr r0,[sp,#0x0]
add r9,r9,#0x1
strh r1,[r0,r2]
ldr r0,[sp,#0x4]
cmp r9,r0
moveq r0,r9
beq ovl0_0215EC14
ovl0_0215EBE4:
add r8,r8,#0x1
ovl0_0215EBE8:
ldrb r0,[r11,#0x1be]
mov r0,r0,lsl #0x1c
cmp r8,r0,lsr #0x1c
blt ovl0_0215EB60
add r7,r7,#0x1
ovl0_0215EBFC:
add r0,r10,#0x8000
ldrb r0,[r0,#0x1b1]
mov r0,r0,lsl #0x1a
cmp r7,r0,lsr #0x1e
blt ovl0_0215EB40
mov r0,r9
ovl0_0215EC14:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215EC1C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r4,#0x0
mov r6,r1
mov r5,r2
mov r7,r4
b ovl0_0215EC70
ovl0_0215EC34:
add r0,r7,#0xc0
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
bl _0200F398
mov r1,r8
bl _0200FEA4
cmp r0,#0x0
beq ovl0_0215EC6C
mov r0,r4,lsl #0x1
add r4,r4,#0x1
strh r8,[r6,r0]
cmp r4,r5
moveq r0,r4
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0215EC6C:
add r7,r7,#0x1
ovl0_0215EC70:
cmp r7,#0x8
blt ovl0_0215EC34
mov r0,r4
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0215EC80:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r1
mov r1,#0x18
mla r6,r3,r1,r0
mov r9,r2
ldr r2,[sp,#0x28]
mov r8,#0x0
mov r7,r8
and r5,r2,#0x1
add r4,r6,#0x8000
b ovl0_0215ED1C
ovl0_0215ECAC:
add r0,r6,r7
add r0,r0,#0x8000
ldrb r0,[r0,#0x1b6]
add r0,r0,#0xc0
mov r0,r0,lsl #0x10
mov r11,r0,asr #0x10
bl _0200F398
mov r1,r11
bl _0200FE68
str r0,[sp,#0x0]
cmp r0,#0x0
beq ovl0_0215ED18
bl ovl0_02153C0C
cmp r0,#0x0
bne ovl0_0215ED18
cmp r5,#0x0
beq ovl0_0215ED00
ldr r0,[sp,#0x0]
bl _02010088
cmp r0,#0x0
bne ovl0_0215ED18
ovl0_0215ED00:
mov r0,r8,lsl #0x1
add r8,r8,#0x1
strh r11,[r10,r0]
cmp r8,r9
moveq r0,r8
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215ED18:
add r7,r7,#0x1
ovl0_0215ED1C:
ldrb r0,[r4,#0x1be]
mov r0,r0,lsl #0x1c
cmp r7,r0,lsr #0x1c
blt ovl0_0215ECAC
mov r0,r8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215ED34:
stmdb sp!,{r4,r5,r6,lr}
mov r6,#0x0
mov r5,r6
add r3,r0,#0x8000
mov r12,#0x18
b ovl0_0215ED74
ovl0_0215ED4C:
mla r4,r5,r12,r0
add lr,r4,#0x8100
ldrh r4,[lr,#0xb4]
mov lr,r6,lsl #0x1
add r6,r6,#0x1
cmp r6,r2
strh r4,[r1,lr]
moveq r0,r6
ldmeqia sp!,{r4,r5,r6,pc}
add r5,r5,#0x1
ovl0_0215ED74:
ldrb lr,[r3,#0x1b1]
mov lr,lr,lsl #0x1a
cmp r5,lr,lsr #0x1e
blt ovl0_0215ED4C
mov r0,r6
ldmia sp!,{r4,r5,r6,pc}
ovl0_0215ED8C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x30
mov r5,r0
add r0,r5,#0x8000
ldr r2,[r0,#0xe18]
add r3,r5,#0x1b4
add r4,r5,#0x1fc
add r2,r2,#0x284
add r0,sp,#0x20
mov r1,#0x10
mov r11,#0x0
str r2,[sp,#0x18]
add r8,r3,#0x8000
add r9,r4,#0x8000
bl _0200F374
mov r10,r11
b ovl0_0215EF6C
ovl0_0215EDD0:
mov r0,#0x18
mul r1,r10,r0
add r0,r8,r1
str r0,[sp,#0x0]
ldrh r0,[r8,r1]
mov r6,#0x0
add r1,r5,#0x8000
str r0,[sp,#0x10]
b ovl0_0215EE0C
ovl0_0215EDF4:
add r0,r9,r6,lsl #0x3
ldrh r2,[r0,#0x2]
ldr r0,[sp,#0x10]
cmp r0,r2
beq ovl0_0215EE1C
add r6,r6,#0x1
ovl0_0215EE0C:
ldrb r0,[r1,#0x1b1]
mov r0,r0,lsl #0x18
cmp r6,r0,lsr #0x1e
blt ovl0_0215EDF4
ovl0_0215EE1C:
mov r0,#0x18
mla r4,r10,r0,r8
add r0,r4,#0x2
mov r1,#0x0
mov r2,#0x8
str r0,[sp,#0xc]
bl _02001AAC
ldrb r0,[r4,#0xa]
add r2,sp,#0x20
ldr r1,[r2,r6,lsl #0x2]
mov r0,r0,lsl #0x1c
add r0,r1,r0,lsr #0x1c
str r0,[r2,r6,lsl #0x2]
add r0,r9,#0x4
str r0,[sp,#0x14]
add r0,r5,#0x8000
mov r7,r6,lsl #0x3
mov r4,#0x0
add r6,r9,r6,lsl #0x3
str r0,[sp,#0x1c]
b ovl0_0215EF54
ovl0_0215EE70:
ldr r0,[sp,#0xc]
strb r11,[r0,r4]
ldr r0,[sp,#0x1c]
ldr r1,[r0,#0xe18]
ldr r0,[sp,#0x18]
add r2,r1,#0x158
mov r1,#0xa4
mla r1,r11,r1,r2
str r1,[sp,#0x8]
ldr r1,[sp,#0x10]
add r0,r0,#0x400
bl _02070FD0
str r0,[sp,#0x4]
cmp r0,#0x0
beq ovl0_0215EF48
ldr r0,[sp,#0x1c]
ldr r0,[r0,#0xe18]
bl _020A3694
cmp r0,#0x0
ldr r0,[sp,#0x4]
movne r2,#0x1
add r1,r0,#0x2c
ldr r0,[sp,#0x8]
moveq r2,#0x0
bl _02089630
ovl0_0215EED4:
ldrb r2,[r9,r7]
ldr r1,[r6,#0x4]
mov r0,#0x1
tst r1,r0,lsl r2
beq ovl0_0215EF08
ldrb r0,[r6,#0x0]
add r0,r0,#0x1
strb r0,[r6,#0x0]
ldrb r0,[r9,r7]
cmp r0,#0x12
movcs r0,#0x1
strcsb r0,[r9,r7]
b ovl0_0215EED4
ovl0_0215EF08:
ldr r0,[sp,#0x8]
and r1,r2,#0xff
strb r2,[r0,#0x25]
ldr r0,[sp,#0x14]
ldr r2,[r0,r7]
mov r0,#0x1
orr r1,r2,r0,lsl r1
ldr r0,[sp,#0x14]
str r1,[r0,r7]
ldrb r0,[r6,#0x0]
add r0,r0,#0x1
strb r0,[r6,#0x0]
ldrb r0,[r9,r7]
cmp r0,#0x12
movcs r0,#0x1
strcsb r0,[r9,r7]
ovl0_0215EF48:
add r0,r11,#0x1
and r11,r0,#0xff
add r4,r4,#0x1
ovl0_0215EF54:
ldr r0,[sp,#0x0]
ldrb r0,[r0,#0xa]
mov r0,r0,lsl #0x1c
cmp r4,r0,lsr #0x1c
blt ovl0_0215EE70
add r10,r10,#0x1
ovl0_0215EF6C:
add r0,r5,#0x8000
ldrb r0,[r0,#0x1b1]
mov r0,r0,lsl #0x1a
cmp r10,r0,lsr #0x1e
blt ovl0_0215EDD0
mov r3,#0x0
add r2,sp,#0x20
b ovl0_0215EF9C
ovl0_0215EF8C:
ldr r1,[r2,r3,lsl #0x2]
add r0,r9,r3,lsl #0x3
strb r1,[r0,#0x1]
add r3,r3,#0x1
ovl0_0215EF9C:
cmp r3,#0x4
blt ovl0_0215EF8C
mov r2,#0x0
mov r1,r2
mov r0,r2
b ovl0_0215F020
ovl0_0215EFB4:
add r4,r9,r2,lsl #0x3
ldrb r3,[r4,#0x1]
cmp r3,#0x1
bhi ovl0_0215F01C
ldrh r10,[r4,#0x2]
mov r3,r1
add r4,r5,#0x8000
mov r6,#0x18
b ovl0_0215EFEC
ovl0_0215EFD8:
mul r7,r3,r6
ldrh r7,[r8,r7]
cmp r10,r7
beq ovl0_0215EFFC
add r3,r3,#0x1
ovl0_0215EFEC:
ldrb r7,[r4,#0x1b1]
mov r7,r7,lsl #0x1a
cmp r3,r7,lsr #0x1e
blt ovl0_0215EFD8
ovl0_0215EFFC:
mov r4,#0x18
mla r4,r3,r4,r8
add r3,r5,#0x8000
ldrb r4,[r4,#0x2]
ldr r6,[r3,#0xe18]
mov r3,#0xa4
mla r3,r4,r3,r6
strb r0,[r3,#0x17d]
ovl0_0215F01C:
add r2,r2,#0x1
ovl0_0215F020:
add r3,r5,#0x8000
ldrb r3,[r3,#0x1b1]
mov r3,r3,lsl #0x18
cmp r2,r3,lsr #0x1e
blt ovl0_0215EFB4
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215F03C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
add r0,r10,#0x8000
ldr r2,[r0,#0xe18]
add r1,r10,#0x1b4
add r0,r2,#0x284
str r0,[sp,#0x4]
add r11,r2,#0x158
add r4,r1,#0x8000
mov r5,#0x0
b ovl0_0215F0F4
ovl0_0215F06C:
mov r0,#0x18
mul r0,r5,r0
add r9,r4,r0
ldrh r0,[r4,r0]
add r6,r9,#0x2
mov r7,#0x0
str r0,[sp,#0x0]
b ovl0_0215F0E0
ovl0_0215F08C:
ldrb r3,[r6,r7]
mov r2,#0xa4
ldr r0,[sp,#0x4]
mla r8,r3,r2,r11
ldr r1,[sp,#0x0]
add r0,r0,#0x400
bl _02070FD0
cmp r0,#0x0
beq ovl0_0215F0DC
add r12,r0,#0x6c
add r3,r8,#0x3e
mov r2,#0x16
ovl0_0215F0BC:
ldrb r1,[r12],#0x1
subs r2,r2,#0x1
strb r1,[r3],#0x1
bne ovl0_0215F0BC
ldrb r1,[r0,#0x82]
strb r1,[r8,#0x54]
ldrb r0,[r0,#0x83]
strb r0,[r8,#0x55]
ovl0_0215F0DC:
add r7,r7,#0x1
ovl0_0215F0E0:
ldrb r0,[r9,#0xa]
mov r0,r0,lsl #0x1c
cmp r7,r0,lsr #0x1c
blt ovl0_0215F08C
add r5,r5,#0x1
ovl0_0215F0F4:
add r0,r10,#0x8000
ldrb r0,[r0,#0x1b1]
mov r0,r0,lsl #0x1a
cmp r5,r0,lsr #0x1e
blt ovl0_0215F06C
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215F110:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r7,r0
bl _020797DC
mov r4,r0
mov r5,#0x0
add r8,r7,#0x8000
mov r9,#0x28
b ovl0_0215F19C
ovl0_0215F130:
ldr r0,[r8,#0xe78]
mla r6,r5,r9,r0
ldr r0,[r6,#0x10]
ldrsh r10,[r0,#0x20]
bl _0200F398
mov r1,r10
bl _0200FE68
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
bl ovl0_021543F4
cmp r0,#0x0
bne ovl0_0215F198
ldrsh r1,[r6,#0x0]
mov r0,r4
bl _02079E2C
cmp r0,#0x0
beq ovl0_0215F198
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x3
movs r0,r0,lsr #0x1f
beq ovl0_0215F198
ldr r1,[r6,#0x10]
mov r0,r7
ldrsh r1,[r1,#0x20]
mov r2,r6
bl ovl0_021537B8
ovl0_0215F198:
add r5,r5,#0x1
ovl0_0215F19C:
ldr r0,[r8,#0xe7c]
cmp r5,r0
blt ovl0_0215F130
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0215F1AC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xa8
mov r10,r0
bl _0200F398
mov r6,r0
bl _020797DC
add r5,r10,#0x8000
ldr r1,[r5,#0xe7c]
mov r11,#0x28
str r0,[sp,#0x0]
sub r8,r1,#0x1
mov r7,#0x0
mov r4,r11
b ovl0_0215F288
ovl0_0215F1E4:
mul r1,r8,r4
ldr r2,[r5,#0xe78]
ldr r0,[sp,#0x0]
add r9,r2,r1
ldrsh r1,[r2,r1]
bl _02079E2C
cmp r0,#0x0
beq ovl0_0215F284
ldr r0,[r0,#0x10]
tst r0,#0x80000
beq ovl0_0215F284
ldr r0,[r9,#0x10]
ldrh r1,[r0,#0x20]
cmp r1,#0x3
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
beq ovl0_0215F284
mov r0,r6
bl _0200FF1C
cmp r0,#0x0
beq ovl0_0215F284
ldr r0,[r0,#0x150]
bl _02085180
cmp r0,#0x0
beq ovl0_0215F284
mov r1,r9
add r0,sp,#0x80
mov r2,#0x28
bl _02001A40
ldr r1,[r5,#0xe78]
mul r2,r8,r11
add r0,r1,#0x28
bl _02001A60
ldr r0,[r5,#0xe78]
add r1,sp,#0x80
mov r2,#0x28
add r7,r7,#0x1
add r8,r8,#0x1
bl _02001A40
ovl0_0215F284:
sub r8,r8,#0x1
ovl0_0215F288:
cmp r8,r7
bge ovl0_0215F1E4
mov r7,#0x0
b ovl0_0215F330
ovl0_0215F298:
add r4,r10,#0x8000
ldr r0,[r4,#0xe7c]
mov r8,#0x0
sub r9,r0,#0x1
ldr r0,ovl0_0215F4F0
ldr r11,[r0,r7,lsl #0x2]
b ovl0_0215F324
ovl0_0215F2B4:
mov r0,#0x28
mul r5,r9,r0
ldr r6,[r4,#0xe78]
ldr r0,[sp,#0x0]
ldrsh r1,[r6,r5]
bl _02079E2C
cmp r0,#0x0
beq ovl0_0215F320
ldr r0,[r0,#0x2c]
mov r0,r0,lsl #0xc
cmp r11,r0,lsr #0x1a
bne ovl0_0215F320
add r1,r6,r5
add r0,sp,#0x58
mov r2,#0x28
bl _02001A40
mov r0,#0x28
mul r2,r9,r0
ldr r1,[r4,#0xe78]
add r0,r1,#0x28
bl _02001A60
ldr r0,[r4,#0xe78]
add r1,sp,#0x58
mov r2,#0x28
add r8,r8,#0x1
add r9,r9,#0x1
bl _02001A40
ovl0_0215F320:
sub r9,r9,#0x1
ovl0_0215F324:
cmp r9,r8
bge ovl0_0215F2B4
add r7,r7,#0x1
ovl0_0215F330:
cmp r7,#0x3
blt ovl0_0215F298
ldr r0,ovl0_0215F4F4
mov r6,#0x0
ldr r0,[r0,#0x4]
str r0,[sp,#0x4]
b ovl0_0215F414
ovl0_0215F34C:
add r4,r10,#0x8000
add r0,sp,#0x4
ldr r7,[r4,#0xe7c]
mov r8,#0x0
ldr r11,[r0,r6,lsl #0x2]
b ovl0_0215F408
ovl0_0215F364:
mov r0,#0x28
mul r9,r8,r0
ldr r5,[r4,#0xe78]
ldr r0,[sp,#0x0]
ldrsh r1,[r5,r9]
bl _02079E2C
cmp r0,#0x0
beq ovl0_0215F404
ldr r0,[r0,#0x2c]
mov r0,r0,lsl #0xc
cmp r11,r0,lsr #0x1a
bne ovl0_0215F404
add r1,r5,r9
add r0,sp,#0x30
mov r2,#0x28
bl _02001A40
ldr r1,[r4,#0xe7c]
sub r0,r1,#0x1
cmp r8,r0
bge ovl0_0215F3E4
sub r0,r1,r8
sub r1,r0,#0x1
mov r0,#0x28
mul r2,r1,r0
ldr r5,[r4,#0xe78]
add r3,r8,#0x1
mov r1,#0x28
mla r1,r3,r1,r5
add r0,r5,r9
bl _02001A60
sub r7,r7,#0x1
sub r8,r8,#0x1
ovl0_0215F3E4:
ldr r0,[r4,#0xe7c]
ldr r3,[r4,#0xe78]
sub r2,r0,#0x1
mov r0,#0x28
mla r0,r2,r0,r3
add r1,sp,#0x30
mov r2,#0x28
bl _02001A40
ovl0_0215F404:
add r8,r8,#0x1
ovl0_0215F408:
cmp r8,r7
blt ovl0_0215F364
add r6,r6,#0x1
ovl0_0215F414:
cmp r6,#0x1
blt ovl0_0215F34C
mov r0,r10
bl ovl0_0215FC60
cmp r0,#0x0
beq ovl0_0215F4E8
add r0,r10,#0x8000
ldr r4,[r0,#0xe78]
mov r1,#0x0
mov r0,r4
add r5,r4,#0x28
bl ovl0_02160094
add r1,r10,#0x8000
ldr r2,[r1,#0xe7c]
cmp r2,#0x1
ldreq r5,[r1,#0xe78]
moveq r4,#0x0
beq ovl0_0215F4A8
cmp r0,#0x0
ldrneh r0,[r0,#0x20]
cmpne r0,#0x0
beq ovl0_0215F4A8
add r7,sp,#0x8
mov r8,r4
mov r6,#0x2
ovl0_0215F478:
ldmia r8!,{r0,r1,r2,r3}
stmia r7!,{r0,r1,r2,r3}
subs r6,r6,#0x1
bne ovl0_0215F478
ldmia r8,{r0,r1}
stmia r7,{r0,r1}
mov r0,r4
mov r1,r5
bl ovl0_0215F500
add r1,sp,#0x8
mov r0,r5
bl ovl0_0215F500
ovl0_0215F4A8:
add r2,r10,#0x8000
mov r0,r5
mov r1,#0x0
ldr r6,[r2,#0xe20]
bl ovl0_02160094
cmp r0,#0x0
beq ovl0_0215F4DC
cmp r6,#0x1
bgt ovl0_0215F4DC
cmp r6,#0x0
ldreq r0,ovl0_0215F4F8
movne r0,#0x1
strh r0,[r5,#0x0]
ovl0_0215F4DC:
cmp r4,#0x0
ldrne r0,ovl0_0215F4FC
strneh r0,[r4,#0x0]
ovl0_0215F4E8:
add sp,sp,#0xa8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215F4F0:
.long ovl0_02182AAC
ovl0_0215F4F4:
.long ovl0_02182A58
ovl0_0215F4F8:
.byte 0x6E
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_0215F4FC:
.byte 0xF7
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_0215F500:
stmdb sp!,{r3,lr}
ldrh r2,[r1,#0x0]
add r12,r1,#0x18
add r3,r0,#0x18
strh r2,[r0,#0x0]
ldrh lr,[r1,#0x2]
mov r2,#0x7
strh lr,[r0,#0x2]
ldrsh lr,[r1,#0x4]
strh lr,[r0,#0x4]
ldrsh lr,[r1,#0x6]
strh lr,[r0,#0x6]
ldrb lr,[r1,#0x8]
strb lr,[r0,#0x8]
ldrb lr,[r1,#0x9]
strb lr,[r0,#0x9]
ldrb lr,[r1,#0xa]
strb lr,[r0,#0xa]
ldrb lr,[r1,#0xb]
strb lr,[r0,#0xb]
ldrb lr,[r1,#0xc]
strb lr,[r0,#0xc]
ldr lr,[r1,#0x10]
str lr,[r0,#0x10]
ldr r1,[r1,#0x14]
str r1,[r0,#0x14]
ovl0_0215F568:
ldrh r1,[r12],#0x2
subs r2,r2,#0x1
strh r1,[r3],#0x2
bne ovl0_0215F568
ldmia sp!,{r3,pc}
ovl0_0215F57C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
movs r4,r1
mov r7,r0
bmi ovl0_0215F59C
cmp r4,#0x3
movle r0,#0x1
ble ovl0_0215F5A0
ovl0_0215F59C:
mov r0,#0x0
ovl0_0215F5A0:
cmp r0,#0x0
movne r0,#0x0
bne ovl0_0215F670
bl _0200F398
mov r1,r4
bl _0200FEA4
mov r4,r0
ldr r0,[r4,#0x138]
mov r1,#0x2
ldrb r0,[r0,#0x3c]
ldr r5,[r4,#0x148]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
movne r6,#0x1
mov r0,r7
moveq r6,#0x0
bl _020742FC
ldr r7,ovl0_0215F678
add r3,sp,#0x0
mov r2,#0x8
ovl0_0215F5F0:
ldrb r1,[r7],#0x1
subs r2,r2,#0x1
strb r1,[r3],#0x1
bne ovl0_0215F5F0
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
strb r0,[sp,#0x1]
cmp r6,#0x0
movne r0,#0x1
moveq r0,#0x0
strb r0,[sp,#0x4]
cmp r6,#0x0
moveq r0,#0x0
movne r0,#0x2
strb r0,[sp,#0x5]
cmp r6,#0x0
moveq r0,#0x1
movne r0,#0x0
strb r0,[sp,#0x6]
cmp r6,#0x0
moveq r0,#0x2
movne r0,#0x0
strb r0,[sp,#0x7]
ldr r0,[r5,#0x10]
add r1,sp,#0x0
mov r0,r0,lsl #0x15
mov r2,r0,lsr #0x1d
ldr r0,[r4,#0x138]
ldrsb r4,[r1,r2]
bl _020891B0
mov r0,r4
ovl0_0215F670:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0215F678:
.long ovl0_02182A6C
ovl0_0215F67C:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x1c
mov r6,r1
mov r1,#0x2
mov r7,r0
bl _020742FC
ldr r3,ovl0_0215F7A0
add r2,sp,#0xc
mov r4,r0
mov r1,#0x8
ovl0_0215F6A4:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215F6A4
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
cmp r6,#0x0
add r5,sp,#0x0
blt ovl0_0215F6D8
cmp r6,#0x3
movle r0,#0x1
ble ovl0_0215F6DC
ovl0_0215F6D8:
mov r0,#0x0
ovl0_0215F6DC:
cmp r0,#0x0
add r1,sp,#0xc
mov r3,#0x1
mov r0,r7
mov r6,#0x4
beq ovl0_0215F728
mov r2,#0x4
bl ovl0_0215E9FC
mov r3,#0xdd
mov r1,#0xde
cmp r0,#0x2
rsb r2,r3,#0x470
add r0,r1,#0x2b8
movlt r4,#0x1
strh r3,[sp,#0x0]
strh r2,[sp,#0x2]
strh r1,[sp,#0x4]
strh r0,[sp,#0x6]
b ovl0_0215F774
ovl0_0215F728:
mov r2,#0x8
bl ovl0_0215EB1C
mov r3,#0xdd
cmp r0,#0x2
rsb r2,r3,#0x470
mov r1,#0xde
mov r0,#0x394
strh r0,[sp,#0x6]
strh r3,[sp,#0x0]
strh r2,[sp,#0x2]
strh r1,[sp,#0x4]
add r0,r7,#0x8000
ldr r0,[r0,#0xe18]
movlt r4,#0x1
bl _020A3694
cmp r0,#0x0
ldreq r0,ovl0_0215F7A4
moveq r6,#0x5
streqh r0,[sp,#0x8]
ovl0_0215F774:
cmp r4,#0x0
bne ovl0_0215F784
mov r0,#0xdb
b ovl0_0215F798
ovl0_0215F784:
mov r0,r7
mov r1,r6
bl _020742FC
mov r0,r0,lsl #0x1
ldrh r0,[r5,r0]
ovl0_0215F798:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,pc}
ovl0_0215F7A0:
.long ovl0_02182BB4
ovl0_0215F7A4:
.byte 0x95
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215F7A8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r5,r0
mov r4,r1
str r2,[sp,#0x0]
bl _020741D0
add r1,r5,#0x8000
ldr r1,[r1,#0xe18]
str r0,[sp,#0x4]
ldr r0,[r1,#0xc]
cmp r0,#0x0
movge r0,#0x0
bge ovl0_0215FA5C
add r1,sp,#0x8
mov r0,r5
mov r2,#0x3
bl ovl0_0215ED34
add r2,sp,#0x8
mov r3,#0x0
b ovl0_0215F814
ovl0_0215F7F8:
ldrsh r1,[r2,#0x0]
sub r1,r1,#0x26
cmp r1,#0x2
movls r0,#0x0
bls ovl0_0215FA5C
add r3,r3,#0x1
add r2,r2,#0x2
ovl0_0215F814:
cmp r3,r0
blt ovl0_0215F7F8
add r0,r5,#0x8000
ldr r1,[r0,#0xe20]
cmp r1,#0x0
ldreqb r0,[r0,#0xe49]
cmpeq r0,#0x1
moveq r0,#0x1
beq ovl0_0215FA5C
mov r11,#0x0
ldr r3,ovl0_0215FA64
add r2,sp,#0xe
mov r6,r11
mov r1,#0x8
ovl0_0215F84C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_0215F84C
add r7,sp,#0xe
mov r0,r5
mov r1,r7
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r0,r0,lsl #0x10
mov r9,#0x0
mov r8,r0,asr #0x10
mov r10,r9
b ovl0_0215F8B0
ovl0_0215F888:
ldrsh r1,[r7,#0x0]
mov r0,r5
mov r2,r10
bl ovl0_02155F9C
cmp r0,#0x0
beq ovl0_0215F8B8
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
add r7,r7,#0x2
ovl0_0215F8B0:
cmp r9,r8
blt ovl0_0215F888
ovl0_0215F8B8:
cmp r9,r8
moveq r0,#0x1
beq ovl0_0215FA5C
add r7,sp,#0xe
mov r9,#0x0
b ovl0_0215F908
ovl0_0215F8D0:
ldrsh r10,[r7,#0x0]
bl _0200F398
mov r1,r10
bl _0200FE68
cmp r0,#0x0
ldrne r0,[r0,#0x134]
add r7,r7,#0x2
ldrneh r1,[r0,#0x36]
ldrneh r0,[r0,#0x34]
addne r0,r0,r1
addne r6,r6,r0
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
ovl0_0215F908:
cmp r9,r8
blt ovl0_0215F8D0
mov r0,r6
mov r1,r8
bl _0200CF44
add r7,sp,#0xe
mov r6,r0
mov r0,r5
mov r1,r7
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215E9FC
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
mov r9,#0x0
b ovl0_0215F980
ovl0_0215F948:
ldrsh r10,[r7,#0x0]
bl _0200F398
mov r1,r10
bl _0200FE68
cmp r0,#0x0
ldrne r0,[r0,#0x134]
add r7,r7,#0x2
ldrneh r1,[r0,#0x36]
ldrneh r0,[r0,#0x34]
addne r0,r0,r1
addne r11,r11,r0
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
ovl0_0215F980:
cmp r9,r8
blt ovl0_0215F948
mov r0,r11
mov r1,r8
bl _0200CF44
add r1,r6,r6,lsl #0x1
cmp r1,r0
movle r0,#0x1
ble ovl0_0215FA5C
bl _0200F398
mov r9,#0x0
mov r7,r0
mov r10,r9
ldr r8,ovl0_0215FA68
ldr r6,ovl0_0215FA6C
b ovl0_0215FA14
ovl0_0215F9C0:
ldrsh r1,[r4,#0x0]
mov r0,r7
bl _0200FF1C
cmp r0,#0x0
beq ovl0_0215FA0C
ldr r0,[r0,#0x150]
ldr r0,[r0,#0x4]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
bl _0200C6B8
mov r1,r0
mov r0,r6
bl _0200C7D4
bl _0200C5FC
add r0,r0,#0xa
cmp r9,r0
movlt r9,r0
ovl0_0215FA0C:
add r10,r10,#0x1
add r4,r4,#0x2
ovl0_0215FA14:
ldr r0,[sp,#0x0]
cmp r10,r0
blt ovl0_0215F9C0
add r0,r5,#0x8000
ldr r0,[r0,#0xe1c]
add r2,r5,#0x8000
ldr r0,[r8,r0,lsl #0x2]
ldr r1,[r2,#0xe1c]
cmp r9,r0
add r3,r1,#0x1
movlt r9,r0
ldr r0,[sp,#0x4]
mov r1,#0x64
str r3,[r2,#0xe1c]
bl _020742FC
cmp r0,r9
movlt r0,#0x1
movge r0,#0x0
ovl0_0215FA5C:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0215FA64:
.long ovl0_02182B94
ovl0_0215FA68:
.long ovl0_02182C04
ovl0_0215FA6C:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3D
.byte 0x8E
.byte 0x0C
.byte 0x80
.byte 0xE2
.byte 0xBA
.byte 0x14
.byte 0xC0
.byte 0xE1
.byte 0xBC
.byte 0x24
.byte 0xC0
.byte 0xE1
.byte 0xBE
.byte 0x34
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x8E
.byte 0x0C
.byte 0x80
.byte 0xE2
.byte 0xFA
.byte 0xC4
.byte 0xD0
.byte 0xE1
.byte 0xB0
.byte 0xC0
.byte 0xC1
.byte 0xE1
.byte 0xFC
.byte 0x14
.byte 0xD0
.byte 0xE1
.byte 0xB0
.byte 0x10
.byte 0xC2
.byte 0xE1
.byte 0xFE
.byte 0x04
.byte 0xD0
.byte 0xE1
.byte 0xB0
.byte 0x00
.byte 0xC3
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ldr r12,ovl0_0215FAAC
bx r12
ovl0_0215FAAC:
.long _02074270
.byte 0x02
.byte 0x29
.byte 0x80
.byte 0xE2
.byte 0x47
.byte 0xCE
.byte 0xD2
.byte 0xE5
.byte 0x03
.byte 0x00
.byte 0x5C
.byte 0xE3
.byte 0x01
.byte 0x30
.byte 0x8C
.byte 0x32
.byte 0x0C
.byte 0x00
.byte 0x80
.byte 0x30
.byte 0x47
.byte 0x3E
.byte 0xC2
.byte 0x35
.byte 0x02
.byte 0x09
.byte 0x80
.byte 0x32
.byte 0x44
.byte 0x1E
.byte 0xC0
.byte 0x35
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x02
.byte 0x19
.byte 0x80
.byte 0xE2
.byte 0x47
.byte 0x2E
.byte 0xD1
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x52
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x03
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x01
.byte 0x01
.byte 0x30
.byte 0x42
.byte 0xE2
.byte 0xFF
.byte 0x20
.byte 0x03
.byte 0xE2
.byte 0x02
.byte 0x00
.byte 0x80
.byte 0xE0
.byte 0x47
.byte 0x3E
.byte 0xC1
.byte 0xE5
.byte 0x02
.byte 0x09
.byte 0x80
.byte 0xE2
.byte 0x44
.byte 0x0E
.byte 0xD0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_0215FB04:
stmdb sp!,{r3,r4,r5,lr}
add r2,r0,#0x244
add r12,r2,#0x8c00
mov r4,#0x0
mov lr,r12
mov r5,r4
add r2,r0,#0x8000
b ovl0_0215FB3C
ovl0_0215FB24:
ldrb r3,[r12,#0x0]
add r12,r12,#0x1
add r5,r5,#0x1
cmp r3,r1
strneb r3,[lr],#0x1
addne r4,r4,#0x1
ovl0_0215FB3C:
ldrb r3,[r2,#0xe47]
cmp r5,r3
blt ovl0_0215FB24
add r0,r0,#0x8000
strb r4,[r0,#0xe47]
ldmia sp!,{r3,r4,r5,pc}
ovl0_0215FB54:
ldr r3,ovl0_0215FB98
mvn r0,#0x0
b ovl0_0215FB84
ovl0_0215FB60:
cmp r12,r1
bne ovl0_0215FB80
ldrsh r0,[r3,#0x2]
str r0,[r2,#0x0]
ldrsh r0,[r3,#0x4]
str r0,[r2,#0x4]
ldrsh r0,[r3,#0x6]
bx lr
ovl0_0215FB80:
add r3,r3,#0x8
ovl0_0215FB84:
ldrsh r12,[r3,#0x0]
cmp r12,r0
bne ovl0_0215FB60
mvn r0,#0x0
bx lr
ovl0_0215FB98:
.long ovl0_02182E6C
ovl0_0215FB9C:
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
add r2,sp,#0x0
mov r4,r1
bl ovl0_0215FB54
cmp r0,#0x0
bgt ovl0_0215FBC8
cmp r4,#0xf2
ldrne r0,ovl0_0215FBDC
cmpne r4,r0
bne ovl0_0215FBD0
ovl0_0215FBC8:
mov r0,#0x1
b ovl0_0215FBD4
ovl0_0215FBD0:
mov r0,#0x0
ovl0_0215FBD4:
add sp,sp,#0x8
ldmia sp!,{r4,pc}
ovl0_0215FBDC:
.byte 0xDA
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_0215FBE0:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
ldr r3,ovl0_0215FC5C
mov r4,r1
add r2,sp,#0x0
mov r5,r0
mov r1,#0xc
ovl0_0215FBFC:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl0_0215FBFC
mov r0,r5
mov r1,#0x3
mov r2,#0x4
bl _02074478
strb r0,[sp,#0x3]
mov r0,r5
mov r1,#0x6
mov r2,#0x8
bl _02074478
strb r0,[sp,#0xb]
cmp r4,#0x0
add r0,sp,#0x0
blt ovl0_0215FC48
cmp r4,#0xc
blt ovl0_0215FC50
ovl0_0215FC48:
mov r0,#0x0
b ovl0_0215FC54
ovl0_0215FC50:
ldrsb r0,[r0,r4]
ovl0_0215FC54:
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl0_0215FC5C:
.long ovl0_02182A85
ovl0_0215FC60:
add r0,r0,#0x8100
ldrh r1,[r0,#0xfe]
cmp r1,#0x320
moveq r0,#0x1
bxeq lr
ldr r0,ovl0_0215FC88
cmp r1,r0
moveq r0,#0x2
movne r0,#0x0
bx lr
ovl0_0215FC88:
.byte 0x21
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0215FC8C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
ldr r5,ovl0_0215FD20
add r3,sp,#0x0
mov r4,r1
mov r2,#0x8
ovl0_0215FCA4:
ldrh r1,[r5],#0x2
subs r2,r2,#0x1
strh r1,[r3],#0x2
bne ovl0_0215FCA4
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x0
bl ovl0_0215EB1C
mov r5,r0,lsl #0x10
mov r7,#0x0
add r6,sp,#0x0
b ovl0_0215FD0C
ovl0_0215FCD4:
mov r0,r7,lsl #0x1
ldrsh r8,[r6,r0]
bl _0200F398
mov r1,r8
bl _0200FEA4
cmp r0,#0x0
ldrne r0,[r0,#0x144]
cmpne r0,#0x0
beq ovl0_0215FD08
ldrh r0,[r0,#0x10]
cmp r0,r4
moveq r0,#0x1
beq ovl0_0215FD18
ovl0_0215FD08:
add r7,r7,#0x1
ovl0_0215FD0C:
cmp r7,r5,asr #0x10
blt ovl0_0215FCD4
mov r0,#0x0
ovl0_0215FD18:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0215FD20:
.long ovl0_02182C44
ovl0_0215FD24:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
bl _0200F398
mov r5,r0
bl _020100A8
cmp r4,r0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
mov r1,r4
bl _0200FF58
cmp r0,#0x0
beq ovl0_0215FD74
bl _020546A8
mov r4,r0
mov r0,r5
bl _020100A8
cmp r4,r0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,pc}
ovl0_0215FD74:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
.byte 0x08
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x20
.byte 0x20
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
ovl0_0215FD90:
stmdb sp!,{r3,lr}
cmp r1,#0x1f
mov r12,#0x1
bls ovl0_0215FDC8
sub r3,r1,#0x1f
sub r2,r12,#0x2
and r2,r2,r12,lsl r3
ldr r3,[r0,#0x4]
mov r1,#0x0
ldr r12,[r0,#0x0]
and r0,r1,#0x0
and r2,r3,r2
and r1,r12,r0
b ovl0_0215FDEC
ovl0_0215FDC8:
mov r3,#0x0
mov lr,r12,lsl r1
sub r2,r3,#0x1
and r1,r2,r12,lsl r1
ldr r12,[r0,#0x0]
ldr r2,[r0,#0x4]
and r0,r3,lr,asr #0x1f
and r2,r2,r0
and r1,r12,r1
ovl0_0215FDEC:
mov r0,#0x0
cmp r2,r0
cmpeq r1,r0
movne r0,#0x1
ldmia sp!,{r3,pc}
ovl0_0215FE00:
add r2,r0,#0x8
b ovl0_0215FE0C
ovl0_0215FE08:
add r2,r3,#0x4
ovl0_0215FE0C:
ldr r3,[r2,#0x0]
cmp r3,#0x0
bne ovl0_0215FE08
str r1,[r2,#0x0]
ldrb r1,[r0,#0x1f]
add r1,r1,#0x1
strb r1,[r0,#0x1f]
bx lr
ovl0_0215FE2C:
ldrb r2,[r0,#0x1F]
cmp r2,r1
movle r0, #0x0
bxle lr
ldr r0,[r0,#0x8]
mov r2,#0x0
b ovl0_0215FE50
ovl0_0215FE48:
ldr r0,[r0,#0x4]
add r2,r2,#0x1
ovl0_0215FE50:
cmp r2,r1
bxge lr
cmp r0,#0x0
bne ovl0_0215FE48
bx lr
ovl0_0215FE64:
stmdb sp!,{r4,lr}
mov r1,#0x0
mov r2,#0x30
mov r4,r0
bl _02001AAC
mvn r0,#0x0
strh r0,[r4,#0x1c]
ldmia sp!,{r4,pc}
ovl0_0215FE84:
add r3,r0,r2,lsl #0x2
b ovl0_0215FE90
ovl0_0215FE8C:
add r3,r12,#0x20
ovl0_0215FE90:
ldr r12,[r3,#0x0]
cmp r12,#0x0
bne ovl0_0215FE8C
str r1,[r3,#0x0]
add r1,r0,#0x26
ldrb r0,[r1,r2]
add r0,r0,#0x1
strb r0,[r1,r2]
bx lr
ovl0_0215FEB4:
add r3,r0,r2
ldrb r3,[r3,#0x26]
cmp r3,r1
movle r0,#0x0
bxle lr
ldr r0,[r0,r2,lsl #0x2]
mov r2,#0x0
b ovl0_0215FEDC
ovl0_0215FED4:
ldr r0,[r0,#0x20]
add r2,r2,#0x1
ovl0_0215FEDC:
cmp r2,r1
bxge lr
cmp r0,#0x0
bne ovl0_0215FED4
bx lr
ovl0_0215FEF0:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,r4,#0xe
mvn r1,#0x0
mov r2,#0x6
bl _02001AAC
mvn r0,#0x0
strh r0,[r4,#0xc]
ldmia sp!,{r4,pc}
.byte 0x17
.byte 0x30
.byte 0xD0
.byte 0xE5
.byte 0x03
.byte 0x00
.byte 0x53
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x21
.byte 0x83
.byte 0x30
.byte 0x80
.byte 0xE0
.byte 0xBE
.byte 0x10
.byte 0xC3
.byte 0xE1
.byte 0x17
.byte 0x10
.byte 0xD0
.byte 0xE5
.byte 0x01
.byte 0x10
.byte 0x80
.byte 0xE0
.byte 0x14
.byte 0x20
.byte 0xC1
.byte 0xE5
.byte 0x17
.byte 0x10
.byte 0xD0
.byte 0xE5
.byte 0x01
.byte 0x10
.byte 0x81
.byte 0xE2
.byte 0x17
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x17
.byte 0x30
.byte 0xD0
.byte 0xE5
.byte 0x03
.byte 0x00
.byte 0x53
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x21
.byte 0x83
.byte 0x30
.byte 0x80
.byte 0xE0
.byte 0xBE
.byte 0x10
.byte 0xC3
.byte 0xE1
.byte 0x17
.byte 0x10
.byte 0xD0
.byte 0xE5
.byte 0x01
.byte 0x10
.byte 0x80
.byte 0xE0
.byte 0x14
.byte 0x20
.byte 0xC1
.byte 0xE5
.byte 0x17
.byte 0x10
.byte 0xD0
.byte 0xE5
.byte 0x01
.byte 0x10
.byte 0x81
.byte 0xE2
.byte 0x17
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x03
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0xA3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xA1
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0xB3
.byte 0x81
.byte 0x00
.byte 0x80
.byte 0xA0
.byte 0xFE
.byte 0x00
.byte 0xD0
.byte 0xA1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_0215FFA0:
ldrb r2,[r0,#0x17]
sub r1,r2,#0x1
cmp r2,#0x3
movhi r1,#0x2
cmp r2,#0x0
moveq r1,#0x0
add r0,r0,r1,lsl #0x1
ldrsh r0,[r0,#0xe]
bx lr
ovl0_0215FFC4:
add r3,r0,r2,lsl #0x2
b ovl0_0215FFD0
ovl0_0215FFCC:
add r3,r12,#0x20
ovl0_0215FFD0:
ldr r12,[r3,#0x0]
cmp r12,#0x0
bne ovl0_0215FFCC
str r1,[r3,#0x0]
add r1,r0,#0x18
ldrb r0,[r1,r2]
add r0,r0,#0x1
strb r0,[r1,r2]
bx lr
.byte 0x02
.byte 0x30
.byte 0x80
.byte 0xE0
.byte 0x18
.byte 0x30
.byte 0xD3
.byte 0xE5
.byte 0x01
.byte 0x00
.byte 0x53
.byte 0xE1
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xD3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xD1
.byte 0x02
.byte 0x01
.byte 0x90
.byte 0xE7
.byte 0x00
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x20
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x01
.byte 0x20
.byte 0x82
.byte 0xE2
.byte 0x01
.byte 0x00
.byte 0x52
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xA1
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0xF9
.byte 0xFF
.byte 0xFF
.byte 0x1A
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02160030:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
mov r2,#0x28
bl _02001AAC
mvn r3,#0x0
add r0,r4,#0x18
mov r1,#0x0
mov r2,#0xe
strh r3,[r4,#0x6]
bl _02001AAC
mov r0,#0x0
strh r0,[r4,#0x24]
ldmia sp!,{r4,pc}
ovl0_02160068:
add r2,r0,#0x10
b ovl0_02160074
ovl0_02160070:
add r2,r3,#0x30
ovl0_02160074:
ldr r3,[r2,#0x0]
cmp r3,#0x0
bne ovl0_02160070
str r1,[r2,#0x0]
ldrb r1,[r0,#0x8]
add r1,r1,#0x1
strb r1,[r0,#0x8]
bx lr
ovl0_02160094:
ldrb r2,[r0,#0x8]
cmp r2,r1
movle r0,#0x0
bxle lr
ldr r0,[r0,#0x10]
mov r2,#0x0
b ovl0_021600B8
ovl0_021600B0:
ldr r0,[r0,#0x30]
add r2,r2,#0x1
ovl0_021600B8:
cmp r2,r1
bxge lr
cmp r0,#0x0
bne ovl0_021600B0
bx lr
ovl0_021600CC:
add r2,r0,#0x14
b ovl0_021600D8
ovl0_021600D4:
add r2,r3,#0x20
ovl0_021600D8:
ldr r3,[r2,#0x0]
cmp r3,#0x0
bne ovl0_021600D4
str r1,[r2,#0x0]
ldrb r1,[r0,#0x9]
add r1,r1,#0x1
strb r1,[r0,#0x9]
bx lr
ovl0_021600F8:
ldrb r2,[r0,#0x9]
cmp r2,r1
movle r0,#0x0
bxle lr
ldr r0,[r0,#0x14]
mov r2,#0x0
b ovl0_0216011C
ovl0_02160114:
ldr r0,[r0,#0x20]
add r2,r2,#0x1
ovl0_0216011C:
cmp r2,r1
bxge lr
cmp r0,#0x0
bne ovl0_02160114
bx lr
ovl0_02160130:
ldr r0,ovl0_0216013C
ldr r0,[r0,#0x4]
bx lr
ovl0_0216013C:
.long _02184220
ovl0_02160140:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
mov r2,#0x0
str r2,[r10,#0x2a0]
add r1,r10,#0x5000
str r2,[r1,#0x5f8]
ldr r0,ovl0_021604EC
str r2,[r1,#0x5fc]
str r10,[r0,#0x4]
str r2,[r1,#0x5f4]
strb r2,[r1,#0x710]
add r0,r10,#0x2c8
strb r2,[r1,#0x711]
add r0,r0,#0xc00
str r2,[r1,#0x724]
bl _020134E0
add r0,r10,#0x18
add r0,r0,#0xc00
bl ovl0_0216D2D0
add r0,r10,#0x760
add r0,r0,#0x3000
mov r1,#0x0
bl ovl0_021723A8
add r0,r10,#0xf4
add r0,r0,#0x5400
mov r1,#0x0
mov r2,#0x10
bl _02001AAC
add r0,r10,#0x328
add r0,r0,#0x5400
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
mov r2,#0x0
mov r1,r2
b ovl0_021601DC
ovl0_021601D0:
add r0,r10,r2,lsl #0x2
str r1,[r0,#0xeb8]
add r2,r2,#0x1
ovl0_021601DC:
cmp r2,#0x4
blt ovl0_021601D0
mov r0,r10
bl ovl0_02168230
mov r1,#0x0
str r1,[r10,#0xea8]
ldr r0,ovl0_021604EC
str r1,[r10,#0xeac]
mov r2,#0x1
str r2,[r0,#0x0]
add r3,r10,#0x5000
str r1,[r3,#0x574]
str r1,[r3,#0x578]
str r1,[r3,#0x57c]
str r1,[r3,#0x580]
str r1,[r3,#0x588]
add r0,r10,#0x5500
strh r1,[r0,#0x8c]
str r1,[r3,#0x590]
strh r1,[r0,#0xb8]
strh r1,[r0,#0xba]
strb r1,[r3,#0x5be]
str r1,[r3,#0x594]
str r1,[r3,#0x5c4]
str r1,[r3,#0x5c8]
str r1,[r3,#0x5cc]
str r1,[r3,#0x5d0]
strb r1,[r3,#0x5d4]
strb r1,[r3,#0x5d5]
str r1,[r3,#0x8c0]
add r0,r10,#0x8d0
str r1,[r3,#0x8c4]
add r0,r0,#0x5000
mov r2,#0x30
strb r1,[r3,#0x8c8]
bl _02001AAC
add r0,r10,#0x358
mov r1,#0x0
add r3,r10,#0x5000
strb r1,[r3,#0x900]
sub r4,r1,#0x1
add r0,r0,#0x5400
mov r2,#0x10
strb r4,[r3,#0x901]
bl _02001AAC
add r0,r10,#0x154
add r1,r10,#0x5000
mov r4,#0x0
mov r3,#0x1
strb r4,[r1,#0x76c]
strb r3,[r1,#0x950]
add r2,r10,#0x7000
sub r3,r3,#0x2
strb r4,[r2,#0x728]
add r1,r10,#0x7700
strh r3,[r1,#0x2a]
strh r3,[r1,#0x2c]
strb r4,[r2,#0x72e]
strb r4,[r2,#0x712]
strb r4,[r2,#0x711]
add r0,r0,#0x5800
strb r4,[r2,#0x72f]
bl _02034BC4
add r0,r10,#0x5a00
bl _02034BC4
mov r1,r4
add r0,r10,#0x5000
strb r1,[r0,#0xaac]
strb r1,[r0,#0xaad]
add r0,r10,#0x3c
add r0,r0,#0x5c00
mov r2,#0x1c0
bl _02001AAC
mov r6,r4
add r5,r10,#0x5600
mov r4,#0x88
b ovl0_0216031C
ovl0_02160310:
mla r0,r6,r4,r5
bl _0204719C
add r6,r6,#0x1
ovl0_0216031C:
cmp r6,#0x2
blt ovl0_02160310
add r0,r10,#0x5000
mov r6,#0x0
str r6,[r0,#0xdfc]
add r0,r10,#0x5800
strh r6,[r0,#0xce]
add r5,r10,#0x8
mov r4,#0x14
b ovl0_02160350
ovl0_02160344:
mla r0,r6,r4,r5
bl _0203247C
add r6,r6,#0x1
ovl0_02160350:
cmp r6,#0x5
blt ovl0_02160344
mov r9,#0x0
add r0,r10,#0x224
add r1,r10,#0x2a4
mov r11,#0x70
add r8,r0,#0x5c00
add r7,r1,#0x6800
mov r6,r9
mov r4,#0x190
mov r5,r11
b ovl0_0216039C
ovl0_02160380:
mla r0,r9,r4,r8
bl _02048614
mla r0,r9,r5,r7
mov r1,r6
mov r2,r11
bl _02001AAC
add r9,r9,#0x1
ovl0_0216039C:
cmp r9,#0x5
blt ovl0_02160380
ldr r0,ovl0_021604EC
mov r3,#0x0
str r3,[r0,#0x0]
add r0,r10,#0x6000
str r3,[r0,#0xe24]
add r1,r10,#0x6e00
strh r3,[r1,#0x28]
mov r2,#0x1
strb r2,[r0,#0xe2a]
strb r3,[r0,#0xe2b]
mov r0,r10
strh r3,[r1,#0x2c]
bl ovl0_02163B60
add r1,r10,#0x6000
mov r2,#0x0
str r2,[r1,#0xe38]
str r2,[r1,#0xe3c]
mov r0,r10
str r2,[r1,#0xe40]
bl ovl0_02163454
mov r2,#0x0
mvn r1,#0x0
b ovl0_02160410
ovl0_02160400:
add r0,r10,r2,lsl #0x5
add r0,r0,#0x6e00
strh r1,[r0,#0x6a]
add r2,r2,#0x1
ovl0_02160410:
cmp r2,#0x5
blt ovl0_02160400
mov r1,#0x0
str r1,[r10,#0xea4]
add r0,r10,#0x2ec
str r1,[r10,#0x2a4]
add r0,r0,#0x7400
mov r2,#0x1e
str r1,[r10,#0x0]
bl _02001AAC
mov r7,#0x0
add r0,r10,#0x7700
strh r7,[r0,#0xa]
add r3,r10,#0x7000
str r7,[r3,#0x70c]
add r2,r10,#0x5000
str r7,[r2,#0x5d8]
ldrb r5,[r2,#0x951]
sub r4,r7,#0x1
add r1,r10,#0x6000
bic r6,r5,#0x8
and r5,r6,#0xff
bic r5,r5,#0x10
strb r5,[r2,#0x951]
strh r4,[r0,#0x30]
strb r7,[r1,#0xe4d]
strb r7,[r1,#0xe4b]
mov r1,#0xff
strb r1,[r3,#0x744]
strb r1,[r3,#0x745]
strb r1,[r3,#0x746]
strb r7,[r2,#0xe00]
strb r7,[r3,#0x747]
strb r7,[r3,#0x710]
add r0,r10,#0x34c
strb r7,[r3,#0x748]
strb r7,[r3,#0x749]
mov r1,#0x1
add r0,r0,#0x7400
strb r1,[r10,#0xeb5]
bl _0203247C
mov r4,r7
add r2,r10,#0x7000
strb r4,[r2,#0x7d0]
strb r4,[r2,#0x7d1]
sub r1,r4,#0x1
add r0,r10,#0x7700
strh r1,[r0,#0x20]
ldrsh r3,[r0,#0x20]
add r1,r10,#0x6000
strh r3,[r0,#0x1e]
strh r3,[r0,#0x14]
strb r4,[r1,#0xff9]
strb r4,[r2,#0x7d2]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021604EC:
.long _02184220
ovl0_021604F0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
add r0,r4,#0x7000
ldrb r0,[r0,#0x711]
cmp r0,#0x0
beq ovl0_0216051C
ldr r0,ovl0_021605C8
bl _0205EB80
add r0,r4,#0x7000
mov r1,#0x0
strb r1,[r0,#0x711]
ovl0_0216051C:
add r0,r4,#0x2c8
add r0,r0,#0xc00
mov r1,#0x1
bl _02013750
add r0,r4,#0x5000
ldr r0,[r0,#0x5f4]
tst r0,#0x800
bne ovl0_02160548
add r0,r4,#0x760
add r0,r0,#0x3000
bl ovl0_02172720
ovl0_02160548:
bl _020797DC
bl _02079F9C
bl _02057924
mov r5,r0
ldr r6,ovl0_021605CC
b ovl0_0216056C
ovl0_02160560:
mov r0,r5
bl _02057F00
add r6,r6,#0x4
ovl0_0216056C:
ldr r1,[r6,#0x0]
cmp r1,#0x0
bge ovl0_02160560
add r0,r4,#0x5000
ldr r0,[r0,#0x5cc]
cmp r0,#0x0
beq ovl0_0216058C
bl ovl23_021EB26C
ovl0_0216058C:
add r5,r4,#0x8
mov r7,#0x0
mov r4,#0x14
b ovl0_021605BC
ovl0_0216059C:
mul r6,r7,r4
add r0,r5,r6
bl _020328B4
cmp r0,#0x0
beq ovl0_021605B8
add r0,r5,r6
bl _02032730
ovl0_021605B8:
add r7,r7,#0x1
ovl0_021605BC:
cmp r7,#0x5
blt ovl0_0216059C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_021605C8:
.long _02108760
ovl0_021605CC:
.long ovl0_02182FE0
ovl0_021605D0:
stmdb sp!,{r3,r4,r5,lr}
ldr r2,[r1,#0x0]
mov r5,r0
str r2,[r5,#0x29c]
ldr r0,[r1,#0x4]
str r0,[r5,#0x2a0]
ldr r0,[r1,#0x8]
str r0,[r5,#0x4]
ldr r4,[r5,#0x29c]
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
bl _02074298
add r1,r5,#0x6000
str r0,[r1,#0xe3c]
mov r0,r4
bl _020742AC
add r1,r5,#0x6000
str r0,[r1,#0xe40]
ldmia sp!,{r3,r4,r5,pc}
ovl0_02160620:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r7,r0
bl _0200F398
mov r4,r0
bl _0202AE18
mov r5,r0
bl ovl17_0218B5B0
add r1,r7,#0x5000
ldr r1,[r1,#0x5f4]
mov r6,r0
tst r1,#0x200
beq ovl0_02160780
add r0,r7,#0x2c8
add r0,r0,#0xc00
bl _02015438
add r0,r7,#0x5000
ldr r0,[r0,#0x5cc]
cmp r0,#0x0
beq ovl0_02160670
bl ovl23_021EB43C
ovl0_02160670:
add r0,r7,#0x5000
ldr r1,[r0,#0x574]
cmp r1,#0x0
bne ovl0_021606BC
ldr r0,[r0,#0x5f4]
tst r0,#0x40000
bne ovl0_021606BC
tst r0,#0x80000
beq ovl0_021606BC
bl _020421A0
ldr r0,[r0,#0x998]
cmp r0,#0x0
bne ovl0_021606BC
mov r0,r4
bl _02010220
add r2,r7,#0x760
mov r1,r0
add r0,r2,#0x3000
bl ovl0_021735D0
ovl0_021606BC:
bl _02039E70
bl _02039FEC
add r0,r7,#0x3fc
add r0,r0,#0x6c00
bl ovl0_021824D8
ldr r0,[r7,#0xea8]
cmp r0,#0x8
bne ovl0_021606F4
bl _020A1FA8
cmp r0,#0x4
bne ovl0_021606F4
add r0,r7,#0xab0
add r0,r0,#0x5000
bl ovl25_021DF794
ovl0_021606F4:
mov r0,r4
mov r1,#0xc8
bl _0200FD70
cmp r0,#0x0
beq ovl0_0216070C
bl _02034D20
ovl0_0216070C:
mov r0,r5
bl _0202C540
cmp r0,#0x0
beq ovl0_02160780
mov r0,r5
mov r1,#0x0
bl _0202C578
cmp r0,#0x0
beq ovl0_02160780
add r0,r7,#0x7000
ldrb r0,[r0,#0x7d0]
cmp r0,#0x0
bne ovl0_02160780
bl _020D6C00
ldr r1,ovl0_02160AC0
bl _020466F4
bl _020936F8
mov r8,r0
bl _020939DC
mov r0,r8
bl _02093A14
mov r0,r8
mov r1,#0x4
sub r2,r1,#0x5
mov r3,#0x0
bl _02094030
mov r1,#0x1
add r0,r7,#0x7000
strb r1,[r0,#0x7d0]
ovl0_02160780:
mov r8,#0x1
b ovl0_021607AC
ovl0_02160788:
mov r0,r5
mov r1,r8
bl _0202C578
cmp r0,#0x0
beq ovl0_021607A8
ldr r0,[r7,#0x29c]
mov r1,r8
bl ovl0_0215FB04
ovl0_021607A8:
add r8,r8,#0x1
ovl0_021607AC:
cmp r8,#0x4
blt ovl0_02160788
mov r0,r6
bl _02195550
cmp r0,#0x0
bne ovl0_021607CC
mov r0,r7
bl ovl0_021682EC
ovl0_021607CC:
ldr r0,[r7,#0xea8]
cmp r0,#0x13
addls pc,pc,r0,lsl #0x2
b ovl0_021608E8
b ovl0_0216082C
b ovl0_02160838
b ovl0_021608E8
b ovl0_021608E8
b ovl0_02160844
b ovl0_021608E8
b ovl0_02160850
b ovl0_0216085C
b ovl0_02160880
b ovl0_0216088C
b ovl0_021608A4
b ovl0_021608BC
b ovl0_021608E8
b ovl0_021608E8
b ovl0_021608E8
b ovl0_021608E8
b ovl0_021608E8
b ovl0_02160874
b ovl0_021608D4
b ovl0_021608E0
ovl0_0216082C:
mov r0,r7
bl ovl0_02163DB4
b ovl0_021608E8
ovl0_02160838:
mov r0,r7
bl ovl0_021640DC
b ovl0_021608E8
ovl0_02160844:
mov r0,r7
bl ovl0_0216873C
b ovl0_021608E8
ovl0_02160850:
mov r0,r7
bl ovl0_021688DC
b ovl0_021608E8
ovl0_0216085C:
bl _020A1FA8
cmp r0,#0x3
bne ovl0_021608E8
mov r0,r7
bl ovl26_021D8BA0
b ovl0_021608E8
ovl0_02160874:
mov r0,r7
bl ovl0_02169770
b ovl0_021608E8
ovl0_02160880:
mov r0,r7
bl ovl25_021DB038
b ovl0_021608E8
ovl0_0216088C:
bl _020A1FA8
cmp r0,#0x1
bne ovl0_021608A4
mov r0,r7
bl ovl23_021ED9F8
b ovl0_021608E8
ovl0_021608A4:
bl _020A1FA8
cmp r0,#0x1
bne ovl0_021608BC
mov r0,r7
bl ovl23_021F4C04
b ovl0_021608E8
ovl0_021608BC:
bl _020A1FA8
cmp r0,#0x3
bne ovl0_021608E8
mov r0,r7
bl ovl24_021DB090
b ovl0_021608E8
ovl0_021608D4:
mov r0,r7
bl ovl0_02160DE4
b ovl0_021608E8
ovl0_021608E0:
mov r0,r7
bl ovl0_02160E94
ovl0_021608E8:
add r0,r7,#0x5000
ldr r0,[r0,#0x5f4]
tst r0,#0x200
beq ovl0_02160900
mov r0,r7
bl ovl0_02160FE4
ovl0_02160900:
add r0,r7,#0x5000
ldr r0,[r0,#0x5f4]
tst r0,#0x2000000
beq ovl0_02160968
ldr r0,[r7,#0xea8]
cmp r0,#0x8
cmpne r0,#0x7
cmpne r0,#0x1
cmpne r0,#0x0
cmpne r0,#0x9
bne ovl0_02160968
cmp r0,#0x8
bne ovl0_0216093C
add r0,r7,#0x2a8
bl ovl23_021E9558
ovl0_0216093C:
add r0,r7,#0x5000
ldr r2,[r0,#0x5f4]
mov r1,#0x4
bic r2,r2,#0x2000000
str r2,[r0,#0x5f4]
str r1,[r7,#0xea8]
mov r1,#0x0
ldr r0,ovl0_02160AC4
str r1,[r7,#0xeac]
mov r1,#0x1
str r1,[r0,#0x0]
ovl0_02160968:
ldr r0,ovl0_02160AC4
ldr r0,[r0,#0x0]
cmp r0,#0x0
beq ovl0_021609BC
ldr r0,[r7,#0xea8]
cmp r0,#0x7
cmpne r0,#0xb
bne ovl0_02160998
bl _020A1EDC
mov r0,#0x3
bl _020A1EF0
b ovl0_021609B0
ovl0_02160998:
cmp r0,#0x9
cmpne r0,#0xa
bne ovl0_021609B0
bl _020A1EDC
mov r0,#0x1
bl _020A1EF0
ovl0_021609B0:
ldr r0,ovl0_02160AC4
mov r1,#0x0
str r1,[r0,#0x0]
ovl0_021609BC:
add r0,r7,#0x6e00
ldrh r0,[r0,#0x46]
cmp r0,#0x0
beq ovl0_02160A64
mov r0,r4
bl _02010208
mov r5,r0
mov r0,r4
bl _02010234
mov r6,r0
mov r0,r5
bl _0200C6B8
mov r5,r0
mov r0,r6
bl _0200C670
ldr r1,ovl0_02160AC8
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C1C0
bl _0200C630
add r2,r7,#0x6e00
ldrh r1,[r2,#0x48]
cmp r0,r1
subcc r0,r1,r0
strcch r0,[r2,#0x48]
bcc ovl0_02160A64
ldrh r1,[r2,#0x46]
cmp r0,r1
bcs ovl0_02160A4C
sub r0,r1,r0
strh r0,[r2,#0x46]
ldrsh r1,[r2,#0x44]
mov r0,r4
bl _02010228
b ovl0_02160A64
ovl0_02160A4C:
mov r3,#0x0
strh r3,[r2,#0x48]
mov r0,r4
mov r1,#0x1000
strh r3,[r2,#0x46]
bl _02010228
ovl0_02160A64:
add r0,r7,#0x7700
ldrsb r0,[r0,#0x10]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r4
bl _02010220
add r2,r7,#0x7700
ldrsb r3,[r2,#0x10]
mov r0,r0,lsl #0x18
add r1,r7,#0x7000
sub r0,r3,r0,asr #0x18
strb r0,[r1,#0x710]
ldrsb r0,[r2,#0x10]
cmp r0,#0x0
ldmgeia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,ovl0_02160ACC
mov r2,#0x0
strb r2,[r1,#0x710]
bl _0205EB80
add r0,r7,#0x7000
mov r1,#0x0
strb r1,[r0,#0x711]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02160AC0:
.byte 0x20
.byte 0x80
.byte 0x00
.byte 0x00
ovl0_02160AC4:
.long _02184220
ovl0_02160AC8:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl0_02160ACC:
.long _02108760
ovl0_02160AD0:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x5000
ldr r1,[r0,#0x5f8]
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r0,#0x5cc]
cmp r0,#0x0
beq ovl0_02160AF8
bl ovl23_021EB4F4
ovl0_02160AF8:
add r1,r4,#0x5000
ldr r0,[r1,#0x574]
cmp r0,#0x0
beq ovl0_02160B24
bl ovl9_02184AEC
add r0,r4,#0x5000
ldr r0,[r0,#0x578]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl13_021870C0
ldmia sp!,{r4,pc}
ovl0_02160B24:
ldr r0,[r1,#0x588]
cmp r0,#0x0
beq ovl0_02160B38
bl ovl23_021D8C94
ldmia sp!,{r4,pc}
ovl0_02160B38:
ldr r0,[r1,#0x5f4]
tst r0,#0x40000
ldmneia sp!,{r4,pc}
add r0,r4,#0x760
add r0,r0,#0x3000
bl ovl0_021742C8
ldmia sp!,{r4,pc}
ovl0_02160B54:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xc
mov r4,r0
bl _0200F398
mov r6,r0
bl ovl17_0218B5B0
mov r5,r0
mov r0,r6
bl _020100BC
add r0,r4,#0x5000
ldr r0,[r0,#0x5f4]
tst r0,#0x200
beq ovl0_02160C58
mov r0,r5
mov r1,#0x100000
bl _0203B4FC
cmp r0,#0x0
bne ovl0_02160BA8
add r0,r4,#0x2c8
add r0,r0,#0xc00
bl _02016874
ovl0_02160BA8:
mov r0,r4
bl ovl0_02161020
mov r0,r5
mov r1,#0x4
bl _0203B4FC
cmp r0,#0x0
bne ovl0_02160C30
add r0,r4,#0x6f00
ldrsh r1,[r0,#0xd6]
mov r0,r6
bl _0200FD70
mov r5,r0
mov r0,r6
mov r1,#0xc8
bl _0200FD70
movs r6,r0
beq ovl0_02160C30
cmp r5,#0x0
beq ovl0_02160C24
add r0,r6,#0x44
add r1,r5,#0x44
bl _02013B54
add r0,r6,#0x50
add r1,r5,#0x50
bl _02013B54
add r0,sp,#0x0
mov r1,r5
bl _020374F0
add r1,sp,#0x0
mov r0,r6
bl _020374C4
ovl0_02160C24:
mov r0,r6
mov r1,#0x0
bl _02035A2C
ovl0_02160C30:
bl _020B3814
ldr r0,[r4,#0xea8]
cmp r0,#0x8
bne ovl0_02160C58
bl _020A1FA8
cmp r0,#0x4
bne ovl0_02160C58
add r0,r4,#0xab0
add r0,r0,#0x5000
bl ovl25_021DF864
ovl0_02160C58:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,pc}
ovl0_02160C60:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0xea4]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl _020D7534
ldr r0,[r4,#0xea4]
bl _020D7638
ldmia sp!,{r4,pc}
ovl0_02160C84:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x5000
ldr r1,[r0,#0x5f4]
tst r1,#0x200
beq ovl0_02160D60
ldr r0,[r0,#0x5cc]
cmp r0,#0x0
beq ovl0_02160CAC
bl ovl23_021EB4B8
ovl0_02160CAC:
add r0,r4,#0x5000
ldr r1,[r0,#0x574]
cmp r1,#0x0
beq ovl0_02160CEC
add r0,r4,#0x760
add r0,r0,#0x3000
bl ovl0_02175480
add r0,r4,#0x5000
ldr r0,[r0,#0x574]
bl ovl10_02184A58
add r0,r4,#0x5000
ldr r0,[r0,#0x578]
cmp r0,#0x0
beq ovl0_02160D2C
bl ovl13_02187784
b ovl0_02160D2C
ovl0_02160CEC:
ldr r1,[r0,#0x588]
cmp r1,#0x0
beq ovl0_02160D14
add r0,r4,#0x760
add r0,r0,#0x3000
bl ovl0_02175480
add r0,r4,#0x5000
ldr r0,[r0,#0x588]
bl ovl23_021D8C60
b ovl0_02160D2C
ovl0_02160D14:
ldr r0,[r0,#0x5f4]
tst r0,#0x40000
bne ovl0_02160D2C
add r0,r4,#0x760
add r0,r0,#0x3000
bl ovl0_02173954
ovl0_02160D2C:
bl _02039E70
bl _0203A0B4
add r0,r4,#0x3fc
add r0,r0,#0x6c00
bl ovl0_0218251C
ldr r0,[r4,#0xea8]
cmp r0,#0x7
bne ovl0_02160D60
bl _020A1FA8
cmp r0,#0x3
bne ovl0_02160D60
mov r0,r4
bl ovl26_021DDDCC
ovl0_02160D60:
bl _0200F398
bl _02010220
bl _020421A0
ldr r1,[r0,#0x998]
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
bl _020444E0
ldmia sp!,{r4,pc}
ovl0_02160D80:
str r1,[r0,#0xea8]
mov r2,#0x0
ldr r1,ovl0_02160D9C
str r2,[r0,#0xeac]
mov r0,#0x1
str r0,[r1,#0x0]
bx lr
ovl0_02160D9C:
.long _02184220
ovl0_02160DA0:
stmdb sp!,{r4,lr}
mov r4,r0
mov r0,#0x12
str r0,[r4,#0xea8]
mov r1,#0x0
ldr r0,ovl0_02160DDC
str r1,[r4,#0xeac]
mov r1,#0x1
str r1,[r0,#0x0]
bl _0202F798
ldr r1,ovl0_02160DE0
bl _0202FD44
add r1,r4,#0x7700
strh r0,[r1,#0x30]
ldmia sp!,{r4,pc}
ovl0_02160DDC:
.long _02184220
ovl0_02160DE0:
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02160DE4:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0202F798
add r1,r4,#0x7700
ldrsh r1,[r1,#0x30]
mov r5,r0
bl _0202FDD0
cmp r0,#0x0
ldmgeia sp!,{r3,r4,r5,pc}
add r0,r4,#0x7700
ldrsh r1,[r0,#0x30]
mov r0,r5
bl _020301C8
add r0,r4,#0x7700
mvn r1,#0x0
strh r1,[r0,#0x30]
mov r0,#0x11
str r0,[r4,#0xea8]
mov r1,#0x0
ldr r0,ovl0_02160E44
str r1,[r4,#0xeac]
mov r1,#0x1
str r1,[r0,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl0_02160E44:
.long _02184220
ovl0_02160E48:
stmdb sp!,{r4,lr}
mov r4,r0
mov r0,#0x13
str r0,[r4,#0xea8]
mov r1,#0x0
ldr r0,ovl0_02160E8C
str r1,[r4,#0xeac]
mov r1,#0x1
str r1,[r0,#0x0]
bl _0202F798
ldr r1,ovl0_02160E90
bl _0202FD44
add r1,r4,#0x7700
strh r0,[r1,#0x30]
mov r0,#0x4
bl _020A1FD4
ldmia sp!,{r4,pc}
ovl0_02160E8C:
.long _02184220
ovl0_02160E90:
.byte 0x19
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02160E94:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0202F798
add r1,r4,#0x7700
ldrsh r1,[r1,#0x30]
mov r5,r0
bl _0202FDD0
cmp r0,#0x0
ldmgeia sp!,{r3,r4,r5,pc}
add r0,r4,#0x7700
ldrsh r1,[r0,#0x30]
mov r0,r5
bl _020301C8
add r0,r4,#0x7700
mvn r1,#0x0
strh r1,[r0,#0x30]
mov r0,#0x8
str r0,[r4,#0xea8]
mov r1,#0x0
ldr r0,ovl0_02160EF4
str r1,[r4,#0xeac]
mov r1,#0x1
str r1,[r0,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl0_02160EF4:
.long _02184220
.byte 0x9C
.byte 0x02
.byte 0x90
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02160F00:
add r0,r0,#0xB30
bx lr
ovl0_02160F08:
add r0,r0,#0x760
add r0,r0,#0x3000
bx lr
ovl0_02160F14:
add r0,r0,#0x18
add r0,r0,#0xC00
bx lr
ovl0_02160F20:
ldr r2,[r0,#0x29c]
cmp r2,#0x0
moveq r0,#0x0
bxeq lr
add r1,r0,#0x7000
ldr r3,[r1,#0x70c]
cmp r3,#0x0
bne ovl0_02160F58
add r1,r0,#0x5000
add r0,r2,#0x21c
ldr r1,[r1,#0x5d8]
add r2,r0,#0x8000
mov r0,#0x28
mla r3,r1,r0,r2
ovl0_02160F58:
mov r0,r3
bx lr
.byte 0x05
.byte 0x1A
.byte 0x80
.byte 0xE2
.byte 0xD8
.byte 0x15
.byte 0x91
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x03
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x01
.byte 0x9C
.byte 0x02
.byte 0x90
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x03
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x01
.byte 0x87
.byte 0x0F
.byte 0x80
.byte 0xE2
.byte 0x02
.byte 0x29
.byte 0x80
.byte 0xE2
.byte 0x01
.byte 0x10
.byte 0x41
.byte 0xE2
.byte 0x28
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x91
.byte 0x20
.byte 0x20
.byte 0xE0
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x05
.byte 0x0A
.byte 0x80
.byte 0xE2
.byte 0xD8
.byte 0x05
.byte 0x90
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02160FA8:
add r0,r0,#0x5000
ldr r2,[r0,#0x5f4]
orr r1,r2,r1
str r1,[r0,#0x5f4]
bx lr
ovl0_02160FBC:
add r0,r0,#0x5000
ldr r2,[r0,#0x5f4]
mvn r1,r1
and r1,r2,r1
str r1,[r0,#0x5f4]
bx lr
ovl0_02160FD4:
add r0,r0,#0x5000
ldr r0,[r0,#0x5f4]
and r0,r0,r1
bx lr
ovl0_02160FE4:
stmdb sp!,{r3,r4,r5,lr}
bl _0200F398
mov r4,r0
mov r5,#0x0
b ovl0_02161014
ovl0_02160FF8:
mov r0,r4
add r1,r5,#0xc0
bl _0200FEA4
cmp r0,#0x0
beq ovl0_02161010
bl _02048690
ovl0_02161010:
add r5,r5,#0x1
ovl0_02161014:
cmp r5,#0x8
blt ovl0_02160FF8
ldmia sp!,{r3,r4,r5,pc}
ovl0_02161020:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r4,r0
bl _0200F398
str r0,[sp,#0x8]
bl ovl17_0218B5B0
str r0,[sp,#0x4]
bl _02057924
mov r11,r0
bl _02012FE4
mov r6,r0
ldr r7,[r4,#0xea4]
ldrh r8,[r6,#0x38]
mov r9,#0x0
b ovl0_02161178
ovl0_0216105C:
ldr r0,[sp,#0x8]
add r1,r9,#0xc0
bl _0200FEA4
movs r10,r0
beq ovl0_02161174
bl _020373E4
cmp r0,#0x0
beq ovl0_02161174
ldr r0,[sp,#0x4]
mov r1,#0x200
mov r4,#0x0
bl _0203B4FC
cmp r0,#0x0
bne ovl0_021610A8
mov r0,r10
mov r1,#0x1
mov r2,r4
bl _02032FDC
mov r4,r0
ovl0_021610A8:
cmp r4,#0x0
beq ovl0_02161160
mov r0,r11
add r1,r9,#0xc0
bl _02057AB8
ldr r4,[r6,#0x3c]
mov r0,r10
bl _02037484
mov r5,r0
mov r0,r4
bl _0200C670
ldr r1,ovl0_02161188
bl _0200C1C0
mov r4,r0
mov r0,r5
bl _0200C670
mov r1,r0
mov r0,r4
bl _0200C7D4
bl _0200C5FC
mov r4,r0
ldr r0,[r10,#0x8]
mov r5,#0x1
cmp r0,#0x0
ldrne r0,[r0,#0x54]
cmpne r0,#0x0
beq ovl0_02161120
mov r1,#0x0
bl _020B71FC
mov r5,r0
ovl0_02161120:
add r0,sp,#0xc
mov r1,r10
bl _02037774
str r5,[sp,#0x0]
add r0,r10,#0x100
ldrsh r2,[r0,#0x8e]
mov r3,r4
add r0,sp,#0xc
mov r1,r8
bl _0208F87C
cmp r7,#0x0
beq ovl0_02161174
mov r0,r7
add r1,r9,#0xc0
bl _020D76B8
b ovl0_02161174
ovl0_02161160:
cmp r7,#0x0
beq ovl0_02161174
mov r0,r7
add r1,r9,#0xc0
bl _020D76D8
ovl0_02161174:
add r9,r9,#0x1
ovl0_02161178:
cmp r9,#0x8
blt ovl0_0216105C
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02161188:
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x41
ovl0_0216118C:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x28
mov r4,r0
mov r5,r1
bl _0200F398
bl ovl17_0218B5B0
mov r0,r4
mov r1,#0x26
mov r2,#0x0
bl ovl0_021626A0
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
mov r1,#0x1
str r1,[sp,#0xc]
add r0,r4,#0x18
add r0,r0,#0xc00
mov r2,r1
bl ovl0_0216D600
cmp r5,#0x0
beq ovl0_02161258
ldr r0,[r4,#0x29c]
add r0,r0,#0x8000
ldr r0,[r0,#0xe20]
cmp r0,#0x0
bne ovl0_02161258
add r0,r4,#0x88
add r0,r0,#0xc00
ldmia r0,{r0,r1,r2}
add r3,sp,#0x1c
stmia r3,{r0,r1,r2}
add r12,sp,#0x10
ldmia r3,{r0,r1,r2}
stmia r12,{r0,r1,r2}
ldr r2,[sp,#0x14]
add r0,r4,#0x18
add r3,r2,#0x800
ldr r1,[sp,#0x18]
add r0,r0,#0xc00
add r2,r1,#0x3000
mov r1,r12
str r3,[sp,#0x14]
str r2,[sp,#0x18]
bl _0202E694
add r0,r4,#0x18
ldr r2,ovl0_02161260
add r1,sp,#0x1c
add r0,r0,#0xc00
mov r3,#0x0
bl ovl0_0216F1E4
ovl0_02161258:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,pc}
ovl0_02161260:
.byte 0x33
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x05
.byte 0x0A
.byte 0x80
.byte 0xE2
.byte 0xF4
.byte 0x05
.byte 0x90
.byte 0xE5
.byte 0x01
.byte 0x0B
.byte 0x00
.byte 0xE2
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02161274:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
movs r7,r0
ldrne r0,[r7,#0x144]
cmpne r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrsh r4,[r0,#0x8]
bl _0200F398
mov r5,r0
mov r6,#0x0
b ovl0_021612F4
ovl0_0216129C:
mov r0,r5
add r1,r6,#0xc0
bl _0200FEA4
cmp r0,#0x0
cmpne r0,r7
ldrne r1,[r0,#0x144]
cmpne r1,#0x0
beq ovl0_021612F0
ldrsh r1,[r1,#0x8]
cmp r1,r4
ldreq r2,[r0,#0x138]
ldreqb r1,[r2,#0x25]
cmpeq r1,#0x0
ldreqb r1,[r0,#0x18d]
cmpeq r1,#0x0
bne ovl0_021612F0
mov r1,#0x1
strb r1,[r2,#0x25]
strb r1,[r0,#0x18d]
bl _020488EC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_021612F0:
add r6,r6,#0x1
ovl0_021612F4:
cmp r6,#0x8
blt ovl0_0216129C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02161300:
stmdb sp!,{r3,lr}
add r0,r0,#0x760
add r0,r0,#0x3000
bl ovl0_02161318
cmp r0,#0x0
ldmia sp!,{r3,pc}
ovl0_02161318:
stmdb sp!,{r3,lr}
cmp r1,#0x0
blt ovl0_02161330
cmp r1,#0x3
movle r2,#0x1
ble ovl0_02161334
ovl0_02161330:
mov r2,#0x0
ovl0_02161334:
cmp r2,#0x0
beq ovl0_02161374
mov lr,#0x0
ldr r2,ovl0_0216137C
b ovl0_0216136C
ovl0_02161348:
mul r12,lr,r2
add r3,r0,r12
ldr r3,[r3,#0x9a4]
cmp r1,r3
addeq r0,r0,#0x158
addeq r0,r0,#0x800
addeq r0,r0,r12
ldmeqia sp!,{r3,pc}
add lr,lr,#0x1
ovl0_0216136C:
cmp lr,#0x4
blt ovl0_02161348
ovl0_02161374:
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl0_0216137C:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02161380:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x4c
mov r10,r0
ldr r0,[r10,#0x29c]
mov r9,r1
add r0,r0,#0x1b0
add r6,r0,#0x8000
ldrb r0,[r6,#0x1]
ldr r3,ovl0_02161BB4
mov r1,#0x5
cmp r9,r3
moveq r1,#0x8
mov r0,r0,lsl #0x1c
cmp r1,r0,lsr #0x1c
mov r8,r2
mvnle r0,#0x0
ble ovl0_02161BAC
mov r2,#0x0
mov r3,r2
b ovl0_021613F4
ovl0_021613D0:
add r0,r10,r3,lsl #0x2
ldr r1,[r0,#0xeb8]
cmp r1,#0x0
beq ovl0_021613F0
ldrsh r0,[r1,#0x2]
cmp r9,r0
moveq r2,r1
beq ovl0_021613FC
ovl0_021613F0:
add r3,r3,#0x1
ovl0_021613F4:
cmp r3,#0x4
blt ovl0_021613D0
ovl0_021613FC:
cmp r2,#0x0
mvneq r0,#0x0
beq ovl0_02161BAC
bl _0200F398
str r0,[sp,#0x24]
bl _0202AE18
ldr r1,[r10,#0x2a0]
str r0,[sp,#0x20]
add r0,r1,#0x284
str r0,[sp,#0x3c]
add r0,r1,#0x278
str r0,[sp,#0x38]
mvn r0,#0x0
str r0,[sp,#0x1c]
mov r4,#0x0
b ovl0_02161464
ovl0_0216143C:
ldr r0,[sp,#0x24]
add r1,r4,#0xc0
bl _0200FEA4
cmp r0,#0x0
addeq r0,r4,#0xc0
moveq r0,r0,lsl #0x10
moveq r0,r0,asr #0x10
streq r0,[sp,#0x1c]
beq ovl0_0216146C
add r4,r4,#0x1
ovl0_02161464:
cmp r4,#0x8
blt ovl0_0216143C
ovl0_0216146C:
mov r2,#0x0
cmp r8,#0x0
sub r7,r2,#0x1
bge ovl0_021614B8
mov r3,r2
mov r0,#0x18
b ovl0_021614A4
ovl0_02161488:
mla r1,r3,r0,r6
ldrh r1,[r1,#0x4]
cmp r9,r1
moveq r8,r3
moveq r2,#0x1
beq ovl0_021614BC
add r3,r3,#0x1
ovl0_021614A4:
ldrb r1,[r6,#0x1]
mov r1,r1,lsl #0x1a
cmp r3,r1,lsr #0x1e
blt ovl0_02161488
b ovl0_021614BC
ovl0_021614B8:
mov r2,#0x1
ovl0_021614BC:
cmp r2,#0x0
bne ovl0_021616F0
ldrb r1,[r6,#0x1]
mov r0,r1,lsl #0x1a
mov r3,r0,lsr #0x1e
cmp r3,#0x3
bcc ovl0_02161660
mov r2,#0x0
mov r0,#0x18
b ovl0_02161500
ovl0_021614E4:
mla r1,r2,r0,r6
ldrb r1,[r1,#0xe]
mov r1,r1,lsl #0x18
movs r1,r1,lsr #0x1c
moveq r8,r2
beq ovl0_02161510
add r2,r2,#0x1
ovl0_02161500:
ldrb r1,[r6,#0x1]
mov r1,r1,lsl #0x1a
cmp r2,r1,lsr #0x1e
blt ovl0_021614E4
ovl0_02161510:
cmp r2,#0x3
mvnge r0,#0x0
bge ovl0_02161BAC
mov r1,#0x0
b ovl0_0216153C
ovl0_02161524:
add r0,r6,r1,lsl #0x3
ldrh r0,[r0,#0x4e]
cmp r9,r0
moveq r7,r1
beq ovl0_0216154C
add r1,r1,#0x1
ovl0_0216153C:
ldrb r0,[r6,#0x1]
mov r0,r0,lsl #0x18
cmp r1,r0,lsr #0x1e
blt ovl0_02161524
ovl0_0216154C:
mvn r0,#0x0
cmp r7,r0
bgt ovl0_021615A8
ldrb r2,[r6,#0x1]
mov r1,r2,lsl #0x18
mov r7,r1,lsr #0x1e
cmp r7,#0x4
bcs ovl0_02161BAC
add r0,r7,#0x1
and r1,r0,#0xff
add r0,r6,#0x4c
bic r2,r2,#0xc0
mov r1,r1,lsl #0x1e
orr r3,r2,r1,lsr #0x18
add r0,r0,r7,lsl #0x3
mov r1,#0x0
mov r2,#0x8
strb r3,[r6,#0x1]
bl _02001AAC
add r1,r6,r7,lsl #0x3
strh r9,[r1,#0x4e]
mov r0,#0x1
strb r0,[r1,#0x4c]
ovl0_021615A8:
ldr r0,[sp,#0x1c]
mov r5,#0x0
cmp r0,#0x0
bge ovl0_021615D8
mov r0,#0x18
mla r0,r8,r0,r6
ldrb r0,[r0,#0x6]
mov r5,#0x1
add r0,r0,#0xc0
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x1c]
ovl0_021615D8:
add r0,sp,#0x42
mov r1,#0x8
bl _0200F374
mov r0,#0x18
mul r4,r8,r0
mov r11,#0x0
add r0,r6,r4
add r2,sp,#0x42
b ovl0_02161618
ovl0_021615FC:
mov r1,r11
add r3,r11,#0x1
and r11,r3,#0xff
add r3,r0,r5
ldrb r3,[r3,#0x6]
add r5,r5,#0x1
strb r3,[r2,r1]
ovl0_02161618:
ldrb r1,[r0,#0xe]
mov r1,r1,lsl #0x1c
cmp r5,r1,lsr #0x1c
blt ovl0_021615FC
add r5,r6,#0x4
add r0,r5,r4
mov r1,#0x0
mov r2,#0x18
bl _02001AAC
add r0,r6,#0x11
add r0,r0,r4
add r1,sp,#0x42
mov r2,#0x8
strh r9,[r5,r4]
bl _02001A40
add r0,r6,r4
strb r11,[r0,#0x19]
b ovl0_0216172C
ovl0_02161660:
add r0,r3,#0x1
and r0,r0,#0xff
bic r2,r1,#0x30
mov r0,r0,lsl #0x1e
orr r5,r2,r0,lsr #0x1a
and r0,r5,#0xff
mov r2,#0x18
mov r4,r0,lsl #0x18
mov r4,r4,lsr #0x1e
add r4,r4,#0x1
mov r1,r1,lsl #0x18
mov r7,r1,lsr #0x1e
mul r5,r3,r2
and r4,r4,#0xff
bic r1,r0,#0xc0
mov r0,r4,lsl #0x1e
orr r0,r1,r0,lsr #0x18
add r4,r6,#0x4
strb r0,[r6,#0x1]
add r0,r4,r5
mov r1,#0x0
mov r8,r3
bl _02001AAC
add r0,r6,#0x4c
add r0,r0,r7,lsl #0x3
mov r1,#0x0
mov r2,#0x8
bl _02001AAC
mov r0,r9,lsl #0x10
mov r0,r0,lsr #0x10
strh r0,[r4,r5]
add r1,r6,r7,lsl #0x3
strh r0,[r1,#0x4e]
mov r0,#0x1
strb r0,[r1,#0x4c]
b ovl0_0216172C
ovl0_021616F0:
mov r0,#0x18
mla r1,r8,r0,r6
mov r3,#0x0
b ovl0_0216171C
ovl0_02161700:
add r0,r6,r3,lsl #0x3
ldrh r2,[r0,#0x4e]
ldrh r0,[r1,#0x4]
cmp r2,r0
moveq r7,r3
beq ovl0_0216172C
add r3,r3,#0x1
ovl0_0216171C:
ldrb r0,[r6,#0x1]
mov r0,r0,lsl #0x18
cmp r3,r0,lsr #0x1e
blt ovl0_02161700
ovl0_0216172C:
ldr r0,[sp,#0x3c]
mov r1,r9
add r0,r0,#0x400
bl _02070FD0
mov r4,r0
ldr r0,[sp,#0x38]
mov r1,r9,lsl #0x10
add r0,r0,#0x400
mov r1,r1,asr #0x10
bl _0206F4F0
str r0,[sp,#0x18]
cmp r4,#0x0
mvneq r0,#0x0
beq ovl0_02161BAC
cmp r0,#0x0
mvneq r0,#0x0
beq ovl0_02161BAC
mov r0,#0x0
str r0,[sp,#0x14]
mov r0,#0x18
mul r0,r8,r0
str r0,[sp,#0x30]
add r0,r6,#0xe
str r0,[sp,#0x34]
ldr r0,[sp,#0x30]
add r1,r6,#0x6
add r0,r1,r0
str r0,[sp,#0x28]
b ovl0_02161978
ovl0_021617A0:
mov r11,#0x0
b ovl0_02161954
ovl0_021617A8:
ldr r1,[sp,#0x28]
ldr r0,[sp,#0x24]
ldrb r1,[r1,r11]
add r1,r1,#0xc0
bl _0200FEA4
movs r5,r0
beq ovl0_02161950
ldr r0,[r5,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x2000
movne r0,#0x1
moveq r0,#0x0
strb r0,[sp,#0x40]
mov r0,r5
bl _02010088
strb r0,[sp,#0x41]
ldr r0,[sp,#0x14]
add r1,sp,#0x40
ldrb r0,[r1,r0]
cmp r0,#0x0
beq ovl0_02161950
ldrb r0,[r5,#0x184]
cmp r0,#0x0
bne ovl0_02161950
mov r0,#0x18
mul r2,r8,r0
add r1,r6,#0xe
add r3,r6,#0x4c
add r3,r3,r7,lsl #0x3
ldrb r0,[r1,r2]
str r3,[sp,#0x0]
mov r3,r0,lsl #0x18
mov r3,r3,lsr #0x1c
add r3,r3,#0x1
and r3,r3,#0xff
bic r0,r0,#0xf0
mov r3,r3,lsl #0x1c
orr r0,r0,r3,lsr #0x18
strb r0,[r1,r2]
ldrb r1,[r6,#0x1]
ldr r0,[sp,#0x0]
mov r2,r1,lsl #0x1c
mov r2,r2,lsr #0x1c
add r2,r2,#0x1
and r2,r2,#0xff
bic r3,r1,#0xf
and r1,r2,#0xf
orr r1,r3,r1
strb r1,[r6,#0x1]
ldr r1,[r5,#0x138]
ldrb r1,[r1,#0x25]
str r1,[sp,#0xc]
bl ovl0_02161BB8
str r0,[sp,#0x2c]
ldr r2,[r10,#0x29c]
mov r0,r5
mov r1,r4
bl _02048934
add r1,r5,#0x100
ldrh r0,[r1,#0x88]
str r0,[sp,#0x8]
ldr r0,[r5,#0x138]
ldrh r10,[r1,#0x8a]
str r0,[sp,#0x4]
bl _020891CC
ldr r0,[sp,#0x4]
add r1,r4,#0x2c
mov r2,#0x0
bl _02089630
ldr r2,[r5,#0x138]
ldr r1,[sp,#0x8]
add r3,r5,#0x100
strh r1,[r2,#0x0]
ldr r4,[r5,#0x138]
ldr r1,[sp,#0x8]
mov r2,#0x1
strh r1,[r4,#0x4]
ldr r4,[r5,#0x138]
add r1,r6,#0x50
strh r10,[r4,#0x2]
ldr r4,[r5,#0x138]
ldr r0,[sp,#0x0]
strh r10,[r4,#0x6]
strh r9,[r3,#0x86]
ldr r3,[sp,#0x2c]
strb r8,[r5,#0x18c]
strb r3,[r5,#0x18d]
strb r2,[r5,#0x184]
ldrb r3,[r5,#0x18d]
ldr r4,[r1,r7,lsl #0x3]
orr r2,r4,r2,lsl r3
str r2,[r1,r7,lsl #0x3]
bl ovl0_02161BEC
add r3,r6,#0x50
ldr r0,[sp,#0xc]
mov r1,#0x1
ldr r2,[r3,r7,lsl #0x3]
mvn r0,r1,lsl r0
and r0,r2,r0
str r0,[r3,r7,lsl #0x3]
ldr r0,[sp,#0x28]
ldrb r0,[r0,r11]
add r0,r0,#0xc0
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
b ovl0_02161BAC
ovl0_02161950:
add r11,r11,#0x1
ovl0_02161954:
ldr r1,[sp,#0x34]
ldr r0,[sp,#0x30]
ldrb r0,[r1,r0]
mov r0,r0,lsl #0x1c
cmp r11,r0,lsr #0x1c
blt ovl0_021617A8
ldr r0,[sp,#0x14]
add r0,r0,#0x1
str r0,[sp,#0x14]
ovl0_02161978:
ldr r0,[sp,#0x14]
cmp r0,#0x2
blt ovl0_021617A0
ldr r0,[sp,#0x1c]
cmp r0,#0xc0
blt ovl0_02161BA8
ldr r2,[r10,#0x2a0]
sub r11,r0,#0xc0
add r2,r2,#0x158
mov r0,#0xa4
mla r0,r11,r0,r2
add r1,r10,#0x224
str r0,[sp,#0x10]
add r1,r1,#0x5c00
mov r0,#0x190
mla r5,r11,r0,r1
ldr r0,[sp,#0x10]
bl _020891CC
cmp r5,#0x0
beq ovl0_02161BA8
mov r0,r5
bl _02048614
add r1,r10,#0x2a4
add r2,r1,#0x6800
mov r1,#0x70
mla r1,r11,r1,r2
mov r0,r5
bl _02049C88
ldr r0,[sp,#0x10]
add r1,r4,#0x2c
mov r2,#0x0
bl _02089630
add r1,r10,#0xe00
ldrh r1,[r1,#0xc8]
mov r0,r5
bl _020375F0
ldr r0,[sp,#0x10]
ldr r1,[sp,#0x18]
str r0,[r5,#0x138]
add r0,r4,#0x2c
str r0,[r5,#0x134]
str r4,[r5,#0x148]
mov r0,r5
bl _02048850
ldr r2,[r10,#0x29c]
mov r1,r4
mov r0,r5
bl _02048934
add r0,r5,#0x100
ldrh r2,[r0,#0x88]
ldrh r1,[r0,#0x8a]
ldr r3,[r5,#0x138]
add r0,r6,#0x4c
strh r2,[r3,#0x0]
ldr r3,[r5,#0x138]
add r10,r0,r7,lsl #0x3
strh r2,[r3,#0x4]
ldr r2,[r5,#0x138]
mov r0,r10
strh r1,[r2,#0x2]
ldr r2,[r5,#0x138]
strh r1,[r2,#0x6]
bl ovl0_02161BB8
and r4,r0,#0xff
cmp r4,#0x1
moveq r4,#0x0
strh r9,[r5,#0x2]
strb r8,[r5,#0x17c]
ldr r1,[r5,#0x138]
mov r0,r5
strb r4,[r1,#0x25]
bl _020488EC
add r0,r5,#0x100
strh r9,[r0,#0x86]
strb r8,[r5,#0x18c]
mov r0,r5
strb r4,[r5,#0x18d]
mov r1,#0x1
strb r1,[r5,#0x184]
bl _02037408
mov r0,r5
bl _02049F3C
add r4,r6,#0x50
ldrb r1,[r5,#0x18d]
ldr r3,[r4,r7,lsl #0x3]
mov r2,#0x1
orr r1,r3,r2,lsl r1
mov r0,r10
str r1,[r4,r7,lsl #0x3]
bl ovl0_02161BEC
ldr r0,[sp,#0x24]
ldr r1,[sp,#0x1c]
mov r2,r5
bl _0200FD38
mov r0,#0x18
mul r2,r8,r0
add r1,r6,#0xe
ldrb r3,[r1,r2]
add r4,r6,r2
ldr r0,[sp,#0x20]
mov r3,r3,lsl #0x1c
add r3,r4,r3,lsr #0x1c
strb r11,[r3,#0x6]
ldrb r3,[r1,r2]
bic r4,r3,#0xf
mov r3,r3,lsl #0x1c
mov r3,r3,lsr #0x1c
add r3,r3,#0x1
and r3,r3,#0xff
and r3,r3,#0xf
orr r3,r4,r3
strb r3,[r1,r2]
and r3,r3,#0xff
bic r4,r3,#0xf0
mov r3,r3,lsl #0x18
mov r3,r3,lsr #0x1c
add r3,r3,#0x1
and r3,r3,#0xff
mov r3,r3,lsl #0x1c
orr r3,r4,r3,lsr #0x18
strb r3,[r1,r2]
ldrb r1,[r6,#0x0]
add r1,r1,#0x1
strb r1,[r6,#0x0]
ldrb r1,[r6,#0x1]
bic r2,r1,#0xf
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
add r1,r1,#0x1
and r1,r1,#0xff
and r1,r1,#0xf
orr r1,r2,r1
strb r1,[r6,#0x1]
bl _0202B7D8
cmp r0,#0x0
beq ovl0_02161BA0
ldr r0,[sp,#0x20]
bl _0202C1A4
ovl0_02161BA0:
ldr r0,[sp,#0x1c]
b ovl0_02161BAC
ovl0_02161BA8:
mvn r0,#0x0
ovl0_02161BAC:
add sp,sp,#0x4c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02161BB4:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02161BB8:
mov r3,#0x1
ovl0_02161BBC:
ldrb r2,[r0,#0x0]
ldr r1,[r0,#0x4]
tst r1,r3,lsl r2
moveq r0,r2
bxeq lr
add r2,r2,#0x1
and r1,r2,#0xff
strb r2,[r0,#0x0]
cmp r1,#0x12
strcsb r3,[r0,#0x0]
b ovl0_02161BBC
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02161BEC:
ldrb r1,[r0,#0x0]
add r2,r1,#0x1
and r1,r2,#0xff
cmp r1,#0x12
strb r2,[r0,#0x0]
movcs r1,#0x1
strcsb r1,[r0,#0x0]
bx lr
ovl0_02161C0C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r6,r1
mov r7,r0
bl _0200F398
mov r1,r6
str r0,[sp,#0x4]
bl _0200FEA4
ldr r1,[r7,#0x2a0]
mov r9,r0
add r0,r9,#0x100
mov r10,#0x0
mov r3,r10
add r4,r1,#0x284
add r11,r1,#0x278
ldrh r2,[r0,#0x86]
b ovl0_02161C74
ovl0_02161C50:
add r0,r7,r3,lsl #0x2
ldr r1,[r0,#0xeb8]
cmp r1,#0x0
beq ovl0_02161C70
ldrsh r0,[r1,#0x2]
cmp r2,r0
moveq r10,r1
beq ovl0_02161C7C
ovl0_02161C70:
add r3,r3,#0x1
ovl0_02161C74:
cmp r3,#0x4
blt ovl0_02161C50
ovl0_02161C7C:
cmp r10,#0x0
beq ovl0_02161DF4
mov r0,r7
mov r1,r6
bl ovl0_02167C28
add r0,r9,#0x100
ldrh r8,[r0,#0x86]
ldr r2,[r9,#0x13c]
add r0,r4,#0x400
mov r1,r8
ldrb r4,[r9,#0x18c]
ldrb r5,[r9,#0x18d]
str r2,[sp,#0x0]
bl _02070FD0
mov r1,r8,lsl #0x10
mov r8,r0
mov r1,r1,asr #0x10
add r0,r11,#0x400
bl _0206F4F0
str r0,[sp,#0x8]
ldr r0,[r7,#0x2a0]
sub r1,r6,#0xc0
add r2,r0,#0x158
mov r0,#0xa4
mla r11,r1,r0,r2
mov r0,r9
bl _02048614
ldr r1,[sp,#0x0]
mov r0,r9
strh r6,[r9,#0x4]
bl _02049C88
ldr r1,[sp,#0x8]
mov r0,r9
str r8,[r9,#0x148]
bl _02048850
mov r0,r10
mov r1,r9
bl _02048588
add r1,r7,#0xe00
ldrh r1,[r1,#0xc8]
mov r0,r9
bl _020375F0
strb r4,[r9,#0x17c]
mov r0,r9
mov r1,#0x0
bl _02033B88
add r1,r8,#0x6c
str r11,[r9,#0x138]
mov r0,r11
bl ovl0_02161DFC
ldr r1,[r9,#0x138]
mov r0,r9
strb r5,[r1,#0x25]
bl _020488EC
ldrb r0,[r9,#0xc2]
cmp r5,#0x2
orr r0,r0,#0x20
strb r0,[r9,#0xc2]
strb r5,[r9,#0x18d]
bne ovl0_02161D74
mov r0,r9
bl ovl0_02161274
ovl0_02161D74:
mov r0,r7
mov r1,r10
mov r2,r9
bl ovl0_02166784
ldr r0,[r7,#0x29c]
mov r6,#0x0
add r0,r0,#0x1b0
add r7,r0,#0x8000
mov r0,#0x18
mla r5,r4,r0,r7
b ovl0_02161DC0
ovl0_02161DA0:
add r0,r5,r6
ldrsb r1,[r0,#0x11]
ldr r0,[sp,#0x4]
add r1,r1,#0xc0
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _0200FD48
add r6,r6,#0x1
ovl0_02161DC0:
ldrb r0,[r5,#0x19]
cmp r6,r0
blt ovl0_02161DA0
mov r0,#0x18
mul r5,r4,r0
add r0,r7,#0x11
add r0,r0,r5
mov r1,#0x0
mov r2,#0x8
bl _02001AAC
add r0,r7,r5
mov r1,#0x0
strb r1,[r0,#0x19]
ovl0_02161DF4:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02161DFC:
stmdb sp!,{r3,lr}
mov lr,r1
add r12,r0,#0x3e
mov r3,#0x16
ovl0_02161E0C:
ldrb r2,[lr],#0x1
subs r3,r3,#0x1
strb r2,[r12],#0x1
bne ovl0_02161E0C
ldrb r2,[r1,#0x16]
strb r2,[r0,#0x54]
ldrb r1,[r1,#0x17]
strb r1,[r0,#0x55]
ldmia sp!,{r3,pc}
ovl0_02161E30:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
ldr r0,[r10,#0x29c]
mov r11,r1
add r0,r0,#0x1b0
mov r9,r2
add r7,r0,#0x8000
bl _0200F398
mov r4,r0
bl _0202AE18
ldr r2,[r10,#0x2a0]
mov r1,r9
add r0,r2,#0x284
add r0,r0,#0x400
add r6,r2,#0x278
bl _02070FD0
mov r1,r9,lsl #0x10
mov r5,r0
add r0,r6,#0x400
mov r1,r1,asr #0x10
bl _0206F4F0
cmp r5,#0x0
str r0,[sp,#0x4]
cmpne r0,#0x0
beq ovl0_021620D0
mov r0,r4
mov r1,r11
bl _0200FEA4
mov r6,r0
ldrb r0,[r6,#0x17c]
mov r2,#0x18
add r4,r7,#0xe
smulbb r8,r0,r2
ldrb r3,[r4,r8]
ldrb r1,[r7,#0x0]
str r0,[sp,#0x0]
mov r3,r3,lsl #0x1c
mov r3,r3,lsr #0x1c
sub r3,r3,#0x1
sub r1,r1,r3
strb r1,[r7,#0x0]
ldrb r12,[r4,r8]
ldrb r3,[r7,#0x1]
add r0,r7,#0x4
mov r12,r12,lsl #0x18
mov r12,r12,lsr #0x1c
bic lr,r3,#0xf
str r0,[sp,#0x8]
mov r3,r3,lsl #0x1c
sub r12,r12,#0x1
rsb r3,r12,r3,lsr #0x1c
and r3,r3,#0xff
and r3,r3,#0xf
orr r3,lr,r3
add r0,r0,r8
mov r1,#0x0
strb r3,[r7,#0x1]
bl _02001AAC
ldrb r0,[r4,r8]
sub r2,r11,#0xc0
add r1,r7,r8
bic r0,r0,#0xf0
orr r0,r0,#0x10
strb r0,[r4,r8]
and r0,r0,#0xff
bic r0,r0,#0xf
orr r0,r0,#0x1
strb r0,[r4,r8]
ldr r0,[sp,#0x8]
strh r9,[r0,r8]
mov r0,#0x0
strb r2,[r1,#0x6]
mov r4,r0
mov r2,r0
b ovl0_02161F7C
ovl0_02161F60:
add r1,r7,r2,lsl #0x3
ldrh r1,[r1,#0x4e]
cmp r9,r1
moveq r4,r2
moveq r0,#0x1
beq ovl0_02161F8C
add r2,r2,#0x1
ovl0_02161F7C:
ldrb r1,[r7,#0x1]
mov r1,r1,lsl #0x18
cmp r2,r1,lsr #0x1e
blt ovl0_02161F60
ovl0_02161F8C:
cmp r0,#0x0
bne ovl0_02161FD4
ldrb r2,[r7,#0x1]
add r0,r7,#0x4c
mov r1,r2,lsl #0x18
mov r4,r1,lsr #0x1e
add r1,r4,#0x1
and r1,r1,#0xff
bic r2,r2,#0xc0
mov r1,r1,lsl #0x1e
orr r1,r2,r1,lsr #0x18
add r0,r0,r4,lsl #0x3
strb r1,[r7,#0x1]
bl ovl0_021620D8
add r1,r7,r4,lsl #0x3
strh r9,[r1,#0x4e]
mov r0,#0x1
strb r0,[r1,#0x4c]
ovl0_02161FD4:
mov r0,r10
mov r1,r11
bl ovl0_02167C28
ldr r8,[r6,#0x138]
mov r0,r8
bl _020891CC
mov r0,r8
add r1,r5,#0x2c
mov r2,#0x0
bl _02089630
mov r0,r6
str r5,[r6,#0x148]
bl _020377BC
mov r8,r0
mov r0,r6
bl _020377CC
mov r11,r0
ldr r1,[sp,#0x4]
mov r0,r6
bl _02048850
mov r1,r8
mov r0,r6
bl _020377B4
mov r1,r11
mov r0,r6
bl _020377C4
ldr r2,[r10,#0x29c]
mov r1,r5
mov r0,r6
bl _02048934
add r0,r6,#0x100
ldrh r3,[r0,#0x88]
ldrh r2,[r0,#0x8a]
ldr r1,[r6,#0x138]
add r0,r7,#0x4c
strh r3,[r1,#0x0]
ldr r1,[r6,#0x138]
add r5,r0,r4,lsl #0x3
strh r3,[r1,#0x4]
ldr r1,[r6,#0x138]
mov r0,r5
strh r2,[r1,#0x2]
ldr r1,[r6,#0x138]
strh r2,[r1,#0x6]
bl ovl0_02161BB8
and r1,r0,#0xff
add r0,r6,#0x100
strh r9,[r0,#0x86]
ldr r0,[sp,#0x0]
cmp r1,#0x1
moveq r1,#0x0
strb r0,[r6,#0x18c]
strb r1,[r6,#0x18d]
mov r8,#0x1
strb r8,[r6,#0x184]
ldr r0,[r6,#0x138]
add r2,r7,#0x50
ldrb r3,[r0,#0x25]
ldr r1,[r2,r4,lsl #0x3]
mov r0,r5
orr r1,r1,r8,lsl r3
str r1,[r2,r4,lsl #0x3]
bl ovl0_02161BEC
ovl0_021620D0:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021620D8:
mov r1,#0x0
strh r1,[r0,#0x2]
strb r1,[r0,#0x0]
strb r1,[r0,#0x1]
str r1,[r0,#0x4]
bx lr
ovl0_021620F0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x54
mov r10,r0
ldr r5,[r10,#0x29c]
mov r4,r1
add r0,r5,#0x1b0
add r8,r0,#0x8000
bl _0200F398
str r0,[sp,#0x18]
bl _0202AE18
mov r9,#0x0
ldr r2,[r10,#0x2a0]
add r0,r5,#0x8000
strb r9,[r0,#0x1b0]
add r0,r2,#0x284
str r0,[sp,#0x4c]
add r0,r2,#0x278
ldrb r1,[r8,#0x1]
mov r11,#0x18
str r0,[sp,#0x48]
bic r2,r1,#0xf
and r0,r2,#0xff
bic r1,r0,#0x30
and r0,r1,#0xff
strb r2,[r8,#0x1]
bic r0,r0,#0xc0
strb r0,[r8,#0x1]
strh r9,[r8,#0x2]
add r7,r8,#0x4
mov r6,r9
mov r5,r11
b ovl0_02162184
ovl0_02162170:
mla r0,r9,r5,r7
mov r1,r6
mov r2,r11
bl _02001AAC
add r9,r9,#0x1
ovl0_02162184:
cmp r9,#0x3
blt ovl0_02162170
mov r6,#0x0
add r5,r8,#0x4c
b ovl0_021621A4
ovl0_02162198:
add r0,r5,r6,lsl #0x3
bl ovl0_021620D8
add r6,r6,#0x1
ovl0_021621A4:
cmp r6,#0x4
blt ovl0_02162198
ldr r1,ovl0_02162584
mov r0,#0x6
mla r0,r4,r0,r1
str r0,[sp,#0x14]
mov r9,#0x0
ldr r1,ovl0_02162588
add r0,r4,r4,lsl #0x1
add r0,r1,r0
mov r6,r9
str r0,[sp,#0x10]
b ovl0_02162564
ovl0_021621D8:
ldr r0,[sp,#0x4c]
add r0,r0,#0x400
bl _02070FD0
str r0,[sp,#0xc]
ldr r0,[sp,#0x14]
mov r1,r9,lsl #0x1
ldrsh r1,[r0,r1]
ldr r0,[sp,#0x48]
add r0,r0,#0x400
bl _0206F4F0
str r0,[sp,#0x8]
ldr r0,[sp,#0xc]
cmp r0,#0x0
ldrne r0,[sp,#0x8]
cmpne r0,#0x0
beq ovl0_0216257C
mov r0,#0x18
mul r5,r9,r0
ldr r0,[sp,#0x14]
mov r1,r9,lsl #0x1
ldrsh r1,[r0,r1]
add r0,r8,r5
str r0,[sp,#0x20]
mov r2,r1,lsl #0x10
mov r1,r2,lsr #0x10
str r1,[sp,#0x1c]
strh r1,[r0,#0x4]
ldr r0,[sp,#0x1c]
add r1,r8,r9,lsl #0x3
strh r0,[r1,#0x4e]
mov r0,#0x1
strb r0,[r1,#0x4c]
ldrb r1,[r8,#0x1]
mov r4,r9,lsl #0x3
mov r11,#0x0
bic r0,r1,#0x30
mov r1,r1,lsl #0x1a
mov r1,r1,lsr #0x1e
add r1,r1,#0x1
and r1,r1,#0xff
mov r1,r1,lsl #0x1e
orr r0,r0,r1,lsr #0x1a
and r1,r0,#0xff
strb r0,[r8,#0x1]
bic r0,r1,#0xc0
mov r1,r1,lsl #0x18
mov r1,r1,lsr #0x1e
add r1,r1,#0x1
and r1,r1,#0xff
mov r1,r1,lsl #0x1e
orr r0,r0,r1,lsr #0x18
strb r0,[r8,#0x1]
mov r0,r2,asr #0x10
str r0,[sp,#0x34]
add r0,r10,#0x224
add r0,r0,#0x5c00
str r0,[sp,#0x24]
add r0,r10,#0x2a4
add r0,r0,#0x6800
str r0,[sp,#0x28]
ldr r0,[sp,#0xc]
add r0,r0,#0x2c
str r0,[sp,#0x2c]
add r0,r8,#0x4c
str r0,[sp,#0x30]
and r0,r9,#0xff
str r0,[sp,#0x38]
add r0,r8,#0x50
str r0,[sp,#0x3c]
add r0,r8,#0xe
str r0,[sp,#0x40]
ldr r0,[sp,#0x10]
ldrsb r0,[r0,r9]
str r0,[sp,#0x44]
add r0,r10,#0xe00
str r0,[sp,#0x50]
b ovl0_02162554
ovl0_0216230C:
ldr r0,[sp,#0x18]
add r1,r6,#0xc0
bl _0200FEA4
mov r7,r0
ldr r0,[r10,#0x2a0]
add r1,r0,#0x158
mov r0,#0xa4
mla r0,r6,r0,r1
str r0,[sp,#0x4]
bl _020891CC
cmp r7,#0x0
bne ovl0_021623D4
mov r0,r10
add r1,r6,#0xc0
bl ovl0_02167C28
ldr r0,[sp,#0x24]
mov r1,#0x190
mla r7,r6,r1,r0
mov r0,r7
bl _02048614
ldr r1,[sp,#0x28]
mov r2,#0x70
mla r1,r6,r2,r1
mov r0,r7
bl _02049C88
ldr r0,[sp,#0x4]
ldr r1,[sp,#0x2c]
mov r2,#0x0
bl _02089630
ldr r1,[sp,#0x50]
mov r0,r7
ldrh r1,[r1,#0xc8]
bl _020375F0
ldr r0,[sp,#0x4]
ldr r1,[sp,#0x8]
str r0,[r7,#0x138]
ldr r0,[sp,#0x2c]
str r0,[r7,#0x134]
ldr r0,[sp,#0xc]
str r0,[r7,#0x148]
mov r0,r7
bl _02048850
mov r0,r7
bl _02037408
mov r0,r7
bl _02049F3C
ldr r0,[sp,#0x18]
add r1,r6,#0xc0
mov r2,r7
bl _0200FD38
ovl0_021623D4:
ldr r2,[r10,#0x29c]
ldr r1,[sp,#0xc]
mov r0,r7
bl _02048934
add r0,r7,#0x100
ldrh r2,[r0,#0x88]
ldrh r1,[r0,#0x8a]
ldr r3,[r7,#0x138]
ldr r0,[sp,#0x30]
strh r2,[r3,#0x0]
ldr r3,[r7,#0x138]
add r0,r0,r4
strh r2,[r3,#0x4]
ldr r2,[r7,#0x138]
strh r1,[r2,#0x2]
ldr r2,[r7,#0x138]
strh r1,[r2,#0x6]
bl ovl0_02161BB8
and r0,r0,#0xff
str r0,[sp,#0x0]
cmp r0,#0x1
moveq r0,#0x0
streq r0,[sp,#0x0]
beq ovl0_02162448
ldr r0,[sp,#0x0]
cmp r0,#0x2
bne ovl0_02162448
mov r0,r7
bl ovl0_02161274
ovl0_02162448:
ldr r0,[sp,#0x34]
strh r0,[r7,#0x2]
ldr r0,[sp,#0x38]
strb r0,[r7,#0x17c]
ldr r2,[r7,#0x138]
ldr r1,[sp,#0x0]
mov r0,r7
strb r1,[r2,#0x25]
bl _020488EC
ldr r0,[sp,#0x1c]
add r1,r7,#0x100
strh r0,[r1,#0x86]
ldr r0,[sp,#0x38]
strb r0,[r7,#0x18c]
ldr r0,[sp,#0x0]
strb r0,[r7,#0x18d]
mov r0,#0x1
strb r0,[r7,#0x184]
ldr r1,[r7,#0x138]
ldr r0,[sp,#0x3c]
ldrb r3,[r1,#0x25]
ldr r2,[r0,r4]
ldr r0,[sp,#0x30]
mov r1,#0x1
orr r2,r2,r1,lsl r3
ldr r1,[sp,#0x3c]
add r0,r0,r4
str r2,[r1,r4]
bl ovl0_02161BEC
ldr r0,[sp,#0x20]
add r0,r0,r11
strb r6,[r0,#0x6]
ldr r0,[sp,#0x40]
add r11,r11,#0x1
ldrb r1,[r0,r5]
add r6,r6,#0x1
bic r0,r1,#0xf
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
add r1,r1,#0x1
and r1,r1,#0xff
and r1,r1,#0xf
orr r1,r0,r1
ldr r0,[sp,#0x40]
strb r1,[r0,r5]
and r1,r1,#0xff
bic r0,r1,#0xf0
mov r1,r1,lsl #0x18
mov r1,r1,lsr #0x1c
add r1,r1,#0x1
and r1,r1,#0xff
mov r1,r1,lsl #0x1c
orr r1,r0,r1,lsr #0x18
ldr r0,[sp,#0x40]
strb r1,[r0,r5]
ldrb r0,[r8,#0x0]
add r0,r0,#0x1
strb r0,[r8,#0x0]
ldrb r1,[r8,#0x1]
bic r0,r1,#0xf
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
add r1,r1,#0x1
and r1,r1,#0xff
and r1,r1,#0xf
orr r0,r0,r1
strb r0,[r8,#0x1]
ovl0_02162554:
ldr r0,[sp,#0x44]
cmp r11,r0
blt ovl0_0216230C
add r9,r9,#0x1
ovl0_02162564:
ldr r0,[sp,#0x14]
mov r1,r9,lsl #0x1
ldrsh r1,[r0,r1]
mvn r0,#0x0
cmp r1,r0
bne ovl0_021621D8
ovl0_0216257C:
add sp,sp,#0x54
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02162584:
.long ovl0_02182FF8
ovl0_02162588:
.long ovl0_02182FD4
.byte 0xF0
.byte 0x47
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x80
.byte 0xA0
.byte 0xE1
.byte 0x7F
.byte 0xB3
.byte 0xFA
.byte 0xEB
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x50
.byte 0xA0
.byte 0xE3
.byte 0x76
.byte 0x9E
.byte 0x88
.byte 0xE2
.byte 0x29
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0xA0
.byte 0x02
.byte 0x98
.byte 0xE5
.byte 0xFF
.byte 0x10
.byte 0x05
.byte 0xE2
.byte 0x0A
.byte 0x04
.byte 0xFD
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x23
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x05
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x54
.byte 0xB6
.byte 0xFA
.byte 0xEB
.byte 0x00
.byte 0x60
.byte 0xB0
.byte 0xE1
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x05
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x03
.byte 0x0A
.byte 0x89
.byte 0xE2
.byte 0x4E
.byte 0xFB
.byte 0xFF
.byte 0xEB
.byte 0x00
.byte 0x70
.byte 0xB0
.byte 0xE1
.byte 0x19
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0xFC
.byte 0x10
.byte 0xD7
.byte 0xE1
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x1A
.byte 0x38
.byte 0x11
.byte 0x96
.byte 0xE5
.byte 0x14
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x01
.byte 0x00
.byte 0x11
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1A
.byte 0xC4
.byte 0x73
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x11
.byte 0x96
.byte 0xE5
.byte 0x07
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xB0
.byte 0xA0
.byte 0xD1
.byte 0xE1
.byte 0x0A
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0xC6
.byte 0x4E
.byte 0x00
.byte 0xEB
.byte 0xBC
.byte 0xA0
.byte 0xC7
.byte 0xE1
.byte 0x38
.byte 0x11
.byte 0x96
.byte 0xE5
.byte 0x07
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xB2
.byte 0xA0
.byte 0xD1
.byte 0xE1
.byte 0x0A
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0xC7
.byte 0x4E
.byte 0x00
.byte 0xEB
.byte 0xBE
.byte 0xA0
.byte 0xC7
.byte 0xE1
.byte 0x34
.byte 0x01
.byte 0x96
.byte 0xE5
.byte 0xB0
.byte 0x03
.byte 0xD0
.byte 0xE1
.byte 0xB8
.byte 0x00
.byte 0xC7
.byte 0xE1
.byte 0x34
.byte 0x01
.byte 0x96
.byte 0xE5
.byte 0xB2
.byte 0x03
.byte 0xD0
.byte 0xE1
.byte 0xBA
.byte 0x00
.byte 0xC7
.byte 0xE1
.byte 0x01
.byte 0x50
.byte 0x85
.byte 0xE2
.byte 0x04
.byte 0x00
.byte 0x55
.byte 0xE3
.byte 0xD3
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0xF0
.byte 0x87
.byte 0xBD
.byte 0xE8
.byte 0xA8
.byte 0x0E
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0x40
.byte 0xE2
.byte 0x07
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x00
.byte 0xF1
.byte 0x8F
.byte 0x90
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xEA
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_021626A0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x4c
mov r10,r0
mov r5,r1
str r2,[sp,#0x0]
bl _0200F398
ldr r1,[r10,#0x29c]
mov r4,r0
ldr r7,[r10,#0xea4]
mov r0,r10
str r1,[sp,#0x8]
bl ovl0_02160F20
mov r1,r0
cmp r7,#0x0
beq ovl0_021627F4
ldr r0,[r10,#0x29c]
add r3,sp,#0xc
mov r2,r5
bl ovl0_021820BC
str r0,[sp,#0x4]
mov r9,#0x0
add r11,sp,#0xc
b ovl0_02162788
ovl0_021626FC:
ldr r1,[r11,r9,lsl #0x2]
mov r0,r4
bl _0200FD70
movs r5,r0
beq ovl0_02162784
ldrh r0,[r5,#0x0]
ldr r6,[sp,#0x0]
tst r0,#0x400
beq ovl0_02162754
ldr r1,[r11,r9,lsl #0x2]
mov r0,r4
bl _0200FEA4
cmp r0,#0x0
beq ovl0_02162754
ldr r8,[r0,#0x148]
bl _02049EE8
cmp r0,#0x0
bne ovl0_02162754
ldr r0,[r8,#0x10]
mov r0,r0,lsl #0x4
movs r0,r0,lsr #0x1f
movne r6,#0x0
ovl0_02162754:
cmp r6,#0x0
mov r0,r5
beq ovl0_02162774
bl _020373F8
ldr r1,[r11,r9,lsl #0x2]
mov r0,r7
bl _020D76B8
b ovl0_02162784
ovl0_02162774:
bl _02037408
ldr r1,[r11,r9,lsl #0x2]
mov r0,r7
bl _020D76D8
ovl0_02162784:
add r9,r9,#0x1
ovl0_02162788:
ldr r0,[sp,#0x4]
cmp r9,r0
blt ovl0_021626FC
ldr r0,[sp,#0x8]
bl ovl0_0215FC60
cmp r0,#0x0
beq ovl0_021627F4
mov r6,#0x1
b ovl0_021627EC
ovl0_021627AC:
mov r0,r4
mov r1,r6
bl _0200FD70
movs r5,r0
beq ovl0_021627E8
ldr r0,[r10,#0x2a0]
and r1,r6,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_021627E8
mov r0,r5
bl _02037408
mov r0,r7
mov r1,r6
bl _020D76D8
ovl0_021627E8:
add r6,r6,#0x1
ovl0_021627EC:
cmp r6,#0x4
blt ovl0_021627AC
ovl0_021627F4:
add sp,sp,#0x4c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021627FC:
stmdb sp!,{r4,lr}
bl ovl0_02160F20
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldrh r4,[r0,#0x0]
mov r0,r4
bl ovl0_02163690
cmp r0,#0x0
movne r4,#0x1
bl _020797DC
mov r1,r4,lsl #0x10
mov r1,r1,asr #0x10
bl _02079E2C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r0,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x5
moveq r0,#0x1
ldmeqia sp!,{r4,pc}
cmp r0,#0x2
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r4,pc}
ovl0_02162864:
stmdb sp!,{r4,lr}
ldr r3,[r0,#0x29c]
mov r0,#0x0
add r2,r3,#0x8000
ldr lr,[r2,#0xe24]
add r2,r3,#0x21c
add r12,r2,#0x8000
mov r2,#0x28
b ovl0_021628B8
ovl0_02162888:
mul r3,r0,r2
adds r3,r12,r3
beq ovl0_021628B4
ldr r4,[r3,#0x10]
b ovl0_021628AC
ovl0_0216289C:
ldrh r3,[r4,#0x20]
cmp r3,r1
ldmeqia sp!,{r4,pc}
ldr r4,[r4,#0x30]
ovl0_021628AC:
cmp r4,#0x0
bne ovl0_0216289C
ovl0_021628B4:
add r0,r0,#0x1
ovl0_021628B8:
cmp r0,lr
blt ovl0_02162888
mvn r0,#0x0
ldmia sp!,{r4,pc}
.byte 0x9C
.byte 0x02
.byte 0x90
.byte 0xE5
.byte 0x28
.byte 0x30
.byte 0xA0
.byte 0xE3
.byte 0x87
.byte 0x0F
.byte 0x80
.byte 0xE2
.byte 0x02
.byte 0x09
.byte 0x80
.byte 0xE2
.byte 0x91
.byte 0x03
.byte 0x20
.byte 0xE0
.byte 0x10
.byte 0x30
.byte 0x90
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0xB0
.byte 0x12
.byte 0xD3
.byte 0xE1
.byte 0x00
.byte 0xC0
.byte 0xA0
.byte 0xE1
.byte 0x01
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x0C
.byte 0x11
.byte 0x82
.byte 0xE7
.byte 0x30
.byte 0x30
.byte 0x93
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x53
.byte 0xE3
.byte 0xF8
.byte 0xFF
.byte 0xFF
.byte 0x1A
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02162908:
stmdb sp!,{r4,r5,r6,lr}
ldr r0,[r0,#0x29c]
mov r3,#0x28
add r0,r0,#0x21c
add r0,r0,#0x8000
mla r0,r1,r3,r0
mov r6,r2
ldr r4,[r0,#0x14]
mov r5,#0x0
b ovl0_02162944
ovl0_02162930:
mov r0,r4
bl ovl0_0215FFA0
str r0,[r6,r5,lsl #0x2]
ldr r4,[r4,#0x20]
add r5,r5,#0x1
ovl0_02162944:
cmp r4,#0x0
bne ovl0_02162930
mov r0,r5
ldmia sp!,{r4,r5,r6,pc}
ovl0_02162954:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x30
mov r4,r0
bl _0200F398
mov r5,r0
bl _02057924
add r1,r4,#0x5000
mov r6,r0
ldr r1,[r1,#0x5d8]
add r2,sp,#0x0
mov r0,r4
bl ovl0_02162908
mov r7,r0
mov r8,#0x0
add r4,sp,#0x0
b ovl0_021629BC
ovl0_02162994:
ldr r1,[r4,r8,lsl #0x2]
mov r0,r5
bl _0200FE68
cmp r0,#0x0
beq ovl0_021629B8
ldrb r0,[r0,#0xbe]
cmp r0,#0x4
moveq r0,#0x1
beq ovl0_021629E4
ovl0_021629B8:
add r8,r8,#0x1
ovl0_021629BC:
cmp r8,r7
blt ovl0_02162994
mov r2,#0x0
mov r0,r6
mov r3,r2
mov r1,#0x2
bl _02058680
cmp r0,#0x0
movgt r0,#0x1
movle r0,#0x0
ovl0_021629E4:
add sp,sp,#0x30
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_021629EC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r4,r0
bl _0200F398
mov r8,r0
mov r9,#0x0
ldr r0,[r4,#0x29c]
add r1,sp,#0x0
mov r3,r9
mov r2,#0xc
bl ovl0_0215E9FC
add r9,r0,#0x0
add r1,sp,#0x0
ldr r0,[r4,#0x29c]
add r1,r1,r9,lsl #0x1
rsb r2,r9,#0xc
mov r3,#0x0
bl ovl0_0215EC1C
mov r5,#0xff
add r9,r9,r0
mov r10,#0x0
mov r4,r5
mov r11,r5
add r7,sp,#0x0
b ovl0_02162A9C
ovl0_02162A50:
mov r0,r10,lsl #0x1
ldrsh r1,[r7,r0]
mov r0,r8
bl _0200FE68
movs r6,r0
beq ovl0_02162A98
bl _02048C90
mov r0,r6
bl _02049AE4
mov r0,r6
mov r1,r5
bl _02049458
mov r0,r6
mov r1,r4
bl _0204947C
mov r0,r6
mov r1,r11
bl _020493DC
ovl0_02162A98:
add r10,r10,#0x1
ovl0_02162A9C:
cmp r10,r9
blt ovl0_02162A50
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02162AAC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
mov r6,r0
add r0,r6,#0x5000
ldr r0,[r0,#0x5f4]
mov r5,r1
mov r4,r2
tst r0,#0x10000
beq ovl0_02162B68
tst r0,#0x800000
bne ovl0_02162B68
ldr r0,[r6,#0x29c]
add r0,r0,#0x8000
ldr r1,[r0,#0xe20]
cmp r1,#0x0
ldreqb r0,[r0,#0xe49]
cmpeq r0,#0x2
beq ovl0_02162B68
mvn r8,#0x0
mov r9,#0x0
add r7,r6,#0x760
b ovl0_02162B24
ovl0_02162B04:
mov r1,r9
add r0,r7,#0x3000
bl ovl0_021761EC
ldrb r1,[r4,#0x3]
cmp r1,r0
moveq r8,r9
beq ovl0_02162B2C
add r9,r9,#0x1
ovl0_02162B24:
cmp r9,#0xc
blt ovl0_02162B04
ovl0_02162B2C:
mov r0,r8,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x0]
ldrsh r2,[r4,#0x6]
add r0,r6,#0x760
mov r1,r5
str r2,[sp,#0x4]
ldrsb r2,[r4,#0x4]
add r0,r0,#0x3000
str r2,[sp,#0x8]
ldrh r2,[r4,#0x8]
str r2,[sp,#0xc]
ldrsb r2,[r4,#0x0]
ldrsb r3,[r4,#0x1]
bl ovl0_02174428
ovl0_02162B68:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02162B70:
stmdb sp!,{r4,lr}
add r0,r0,#0x760
add r0,r0,#0x3000
mov r4,r2
bl ovl0_02161318
cmp r0,#0x0
strneb r4,[r0,#0x43e]
ldmia sp!,{r4,pc}
ovl0_02162B90:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r5,r0
add r0,r5,#0x5000
ldr r0,[r0,#0x5f4]
ldr r9,[sp,#0x20]
mov r4,r2
tst r0,#0x10000
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
tst r0,#0x800000
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mvn r7,#0x0
mov r8,#0x0
add r6,r5,#0x760
b ovl0_02162BE4
ovl0_02162BC8:
mov r1,r8
add r0,r6,#0x3000
bl ovl0_021761EC
cmp r9,r0
moveq r7,r8
beq ovl0_02162BEC
add r8,r8,#0x1
ovl0_02162BE4:
cmp r8,#0xc
blt ovl0_02162BC8
ovl0_02162BEC:
ldrsb r1,[sp,#0x24]
add r0,r5,#0x760
add r0,r0,#0x3000
bl ovl0_02161318
cmp r0,#0x0
strneh r4,[r0,#0x26]
ldrnesb r1,[sp,#0x28]
strneb r7,[r0,#0x1d]
strneb r1,[r0,#0x2e]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02162C14:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
add r0,r6,#0x760
add r0,r0,#0x3000
mov r5,r2
bl ovl0_02161318
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
ldrsb r1,[r4,#0x18]
add r0,r6,#0x760
add r0,r0,#0x3000
add r1,r4,r1
ldrsb r1,[r1,#0x10]
strb r1,[r5,#0x0]
ldrsb r1,[r4,#0x1c]
strb r1,[r5,#0x1]
ldrsb r1,[r4,#0x1d]
bl ovl0_021761C8
strb r0,[r5,#0x2]
add r0,r6,#0x760
ldrsb r1,[r4,#0x1d]
add r0,r0,#0x3000
bl ovl0_021761EC
strb r0,[r5,#0x3]
ldrsh r0,[r4,#0x2c]
strh r0,[r5,#0x6]
ldrsb r0,[r4,#0x2e]
strb r0,[r5,#0x4]
ldrh r0,[r4,#0x26]
strh r0,[r5,#0x8]
ldmia sp!,{r4,r5,r6,pc}
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xBA
.byte 0x03
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x01
.byte 0x30
.byte 0xA0
.byte 0xD3
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDA
.byte 0x00
.byte 0x30
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0x53
.byte 0xE3
.byte 0x01
.byte 0x01
.byte 0x80
.byte 0x10
.byte 0x05
.byte 0x0A
.byte 0x80
.byte 0x12
.byte 0xF4
.byte 0x24
.byte 0x80
.byte 0x15
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02162CBC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x2c
mov r9,r0
bl _0200F398
mov r6,r0
ldr r0,[r9,#0x29c]
add r1,sp,#0x14
mov r2,#0xc
mov r3,#0x0
bl ovl0_02153E40
mov r8,#0x0
mov r7,r0
mov r10,r8
add r5,sp,#0x14
b ovl0_02162D78
ovl0_02162CF8:
mov r0,r8,lsl #0x1
ldrsh r1,[r5,r0]
mov r0,r6
bl _0200FE68
movs r4,r0
beq ovl0_02162D74
bl _02049EFC
ldr r0,[r4,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x1
bne ovl0_02162D74
ldrb r2,[r4,#0xc1]
mov r0,r9
mov r1,r10
bic r2,r2,#0xf0
strb r2,[r4,#0xc1]
ldr r3,[r4,#0x138]
mov r2,r4
ldrh r12,[r3,#0x22]
ldr r3,[r3,#0x14]
mov r4,r12,lsl #0x1a
mov r12,r12,lsl #0x1e
mov r4,r4,lsr #0x1c
and r4,r4,#0xff
mov r12,r12,lsr #0x1e
str r4,[sp,#0x0]
and r4,r12,#0xff
stmib sp,{r4,r10}
str r10,[sp,#0xc]
str r10,[sp,#0x10]
bl ovl0_02162DC4
ovl0_02162D74:
add r8,r8,#0x1
ovl0_02162D78:
cmp r8,r7
blt ovl0_02162CF8
add sp,sp,#0x2c
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
.byte 0x00
.byte 0xC0
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x0C
.byte 0x21
.byte 0x80
.byte 0xE0
.byte 0xB8
.byte 0x3E
.byte 0x92
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x53
.byte 0xE3
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0xF2
.byte 0x20
.byte 0xD3
.byte 0xE1
.byte 0x02
.byte 0x00
.byte 0x51
.byte 0xE1
.byte 0x03
.byte 0x00
.byte 0xA0
.byte 0x01
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x01
.byte 0x01
.byte 0xC0
.byte 0x8C
.byte 0xE2
.byte 0x04
.byte 0x00
.byte 0x5C
.byte 0xE3
.byte 0xF4
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02162DC4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r9,r0
ldr r0,[sp,#0x38]
movs r8,r2
str r0,[sp,#0x38]
ldrne r0,[r9,#0xea4]
str r1,[sp,#0x0]
strne r0,[sp,#0x8]
mov r10,r3
ldr r7,[sp,#0x40]
ldr r6,[sp,#0x44]
cmpne r0,#0x0
beq ovl0_0216332C
ldrsh r1,[r8,#0x4]
mov r0,r8
str r1,[sp,#0x4]
bl _02048C50
mov r0,r8
bl _0203400C
tst r10,#0x1
beq ovl0_02162E2C
ldr r0,[sp,#0x8]
ldr r1,[sp,#0x4]
bl _020D76D8
b ovl0_0216332C
ovl0_02162E2C:
ldr r0,[r9,#0x29c]
cmp r6,#0x0
cmpeq r7,#0x0
str r0,[sp,#0x10]
mov r11,#0x1
mov r3,#0x0
beq ovl0_02162EB0
mov r1,r7
mov r2,r6
bl ovl0_02159F18
cmp r0,#0x0
bne ovl0_02162EB0
ldr r0,[sp,#0x10]
mov r1,r7
mov r2,r6
mov r3,#0x8
bl ovl0_02159F18
cmp r0,#0x0
bne ovl0_02162EB0
ldr r0,[sp,#0x10]
mov r1,r7
mov r2,r6
mov r3,#0x1d
bl ovl0_02159F18
cmp r0,#0x0
bne ovl0_02162EB0
ldr r0,[sp,#0x10]
mov r1,r7
mov r2,r6
mov r3,#0x27
bl ovl0_02159F18
cmp r0,#0x0
beq ovl0_02162EE8
ovl0_02162EB0:
ldr r0,[r8,#0x14]
cmp r0,#0x0
beq ovl0_02162ED0
ldr r1,ovl0_02163334
bl _02004070
cmp r0,#0x0
moveq r11,#0x0
beq ovl0_02162EE8
ovl0_02162ED0:
ldr r0,[sp,#0x38]
cmp r0,#0x0
beq ovl0_02162EE8
ldrb r0,[sp,#0x48]
cmp r0,#0x0
moveq r11,#0x0
ovl0_02162EE8:
ldr r0,[sp,#0x38]
mov r4,#0x0
cmp r0,#0x0
mov r5,#0x5
beq ovl0_02162F24
ldr r0,[sp,#0x10]
mov r1,r7
mov r2,r6
mov r3,#0x17
bl ovl0_02159F18
cmp r0,#0x0
beq ovl0_02162F24
ldr r0,[sp,#0x38]
cmp r0,#0x4
moveq r11,r4
ovl0_02162F24:
ldrb r1,[sp,#0x48]
mov r0,#0x1
str r0,[sp,#0xc]
cmp r1,#0x0
beq ovl0_02162F94
ldr r0,[sp,#0x10]
mov r1,r7
mov r2,r6
mov r3,#0xb
bl ovl0_02159F18
cmp r0,#0x0
beq ovl0_02162F94
ldr r0,[sp,#0x10]
mov r1,r7
mov r2,r6
mov r3,#0x17
bl ovl0_02159F18
cmp r0,#0x0
bne ovl0_02162F8C
ldr r0,[sp,#0x10]
mov r1,r7
mov r2,r6
mov r3,#0x18
bl ovl0_02159F18
cmp r0,#0x0
beq ovl0_02162F94
ovl0_02162F8C:
mov r0,#0x0
str r0,[sp,#0xc]
ovl0_02162F94:
ldr r0,[r9,#0x29c]
mov r1,r7
mov r2,r6
mov r3,#0x1a
bl ovl0_02159F18
cmp r0,#0x0
bne ovl0_02162FDC
tst r10,#0x8
bne ovl0_02162FD4
ldr r0,[r9,#0x29c]
mov r1,r7
mov r2,r6
mov r3,#0x18
bl ovl0_02159F18
cmp r0,#0x0
beq ovl0_02162FDC
ovl0_02162FD4:
mov r0,#0x1
b ovl0_02162FE0
ovl0_02162FDC:
mov r0,#0x0
ovl0_02162FE0:
cmp r0,#0x0
ldrne r0,[sp,#0xc]
cmpne r0,#0x0
beq ovl0_02163028
ldrb r0,[r8,#0xc1]
cmp r5,#0x5
moveq r5,#0x3
bic r0,r0,#0xf0
cmp r11,#0x0
strb r0,[r8,#0xc1]
beq ovl0_02163018
mov r0,r8
mov r1,#0x0
bl _02033B88
ovl0_02163018:
mov r0,r8
bl _02033FEC
mov r0,r8
bl _02048C38
ovl0_02163028:
ldr r0,[r9,#0x29c]
mov r1,r7
mov r2,r6
mov r3,#0x10
bl ovl0_02159F18
cmp r0,#0x0
bne ovl0_02163070
tst r10,#0x10
bne ovl0_02163068
ldr r0,[r9,#0x29c]
mov r1,r7
mov r2,r6
mov r3,#0xe
bl ovl0_02159F18
cmp r0,#0x0
beq ovl0_02163070
ovl0_02163068:
mov r0,#0x1
b ovl0_02163074
ovl0_02163070:
mov r0,#0x0
ovl0_02163074:
cmp r0,#0x0
beq ovl0_021630C4
mov r0,r8
cmp r4,#0x0
moveq r4,#0x2
cmp r5,#0x5
moveq r5,#0x1
bl _02048C38
ldr r0,[sp,#0x4]
cmp r0,#0xc0
blt ovl0_021630AC
cmp r0,#0xc7
movle r0,#0x1
ble ovl0_021630B0
ovl0_021630AC:
mov r0,#0x0
ovl0_021630B0:
cmp r0,#0x0
beq ovl0_021630DC
mov r0,r8
bl _02033FEC
b ovl0_021630DC
ovl0_021630C4:
ldrb r0,[r8,#0xc1]
mov r1,r0,lsl #0x18
mov r1,r1,lsr #0x1c
cmp r1,#0x2
biceq r0,r0,#0xf0
streqb r0,[r8,#0xc1]
ovl0_021630DC:
ldr r0,[r9,#0x29c]
mov r1,r7
mov r2,r6
mov r3,#0x19
bl ovl0_02159F18
cmp r0,#0x0
bne ovl0_02163124
tst r10,#0x20
bne ovl0_0216311C
ldr r0,[r9,#0x29c]
mov r1,r7
mov r2,r6
mov r3,#0x17
bl ovl0_02159F18
cmp r0,#0x0
beq ovl0_02163124
ovl0_0216311C:
mov r0,#0x1
b ovl0_02163128
ovl0_02163124:
mov r0,#0x0
ovl0_02163128:
cmp r0,#0x0
ldrne r0,[sp,#0xc]
cmpne r0,#0x0
beq ovl0_0216316C
ldrb r1,[r8,#0xc1]
and r0,r4,#0xff
cmp r5,#0x5
bic r1,r1,#0xf0
mov r0,r0,lsl #0x1c
orr r0,r1,r0,lsr #0x18
moveq r5,#0x4
cmp r11,#0x0
strb r0,[r8,#0xc1]
beq ovl0_0216316C
mov r0,r8
mov r1,#0x0
bl _02033B88
ovl0_0216316C:
ldr r0,[r9,#0x29c]
mov r1,r7
mov r2,r6
mov r3,#0x11
bl ovl0_02159F18
cmp r0,#0x0
bne ovl0_021631B4
tst r10,#0x2
bne ovl0_021631AC
ldr r0,[r9,#0x29c]
mov r1,r7
mov r2,r6
mov r3,#0xf
bl ovl0_02159F18
cmp r0,#0x0
beq ovl0_021631B4
ovl0_021631AC:
mov r0,#0x1
b ovl0_021631B8
ovl0_021631B4:
mov r0,#0x0
ovl0_021631B8:
cmp r0,#0x0
beq ovl0_021631C8
cmp r5,#0x5
moveq r5,#0x0
ovl0_021631C8:
ldr r0,[sp,#0x10]
mov r1,r7
mov r2,r6
mov r3,#0x16
bl ovl0_02159F18
cmp r0,#0x0
beq ovl0_021631EC
cmp r5,#0x5
moveq r5,#0x2
ovl0_021631EC:
tst r10,#0x80000
beq ovl0_02163290
ldr r0,[sp,#0x38]
cmp r0,#0xa
addls pc,pc,r0,lsl #0x2
b ovl0_0216325C
b ovl0_0216325C
b ovl0_0216325C
b ovl0_02163230
b ovl0_0216323C
b ovl0_02163248
b ovl0_0216325C
b ovl0_02163254
b ovl0_0216325C
b ovl0_0216325C
b ovl0_0216325C
b ovl0_02163254
ovl0_02163230:
cmp r4,#0x0
moveq r4,#0x3
b ovl0_0216325C
ovl0_0216323C:
cmp r4,#0x0
moveq r4,#0x4
b ovl0_0216325C
ovl0_02163248:
cmp r4,#0x0
moveq r4,#0x5
b ovl0_0216325C
ovl0_02163254:
cmp r5,#0x5
moveq r5,#0x2
ovl0_0216325C:
cmp r4,#0x0
bne ovl0_02163284
ldrb r0,[r8,#0xc1]
cmp r11,#0x0
bic r0,r0,#0xf0
strb r0,[r8,#0xc1]
beq ovl0_02163284
mov r0,r8
mov r1,#0x0
bl _02033B88
ovl0_02163284:
mov r0,r8
bl _02048C38
b ovl0_021632AC
ovl0_02163290:
ldrb r1,[r8,#0xc1]
mov r0,r1,lsl #0x18
mov r0,r0,lsr #0x1c
sub r0,r0,#0x3
cmp r0,#0x2
bicls r0,r1,#0xf0
strlsb r0,[r8,#0xc1]
ovl0_021632AC:
cmp r5,#0x5
bne ovl0_021632C4
ldr r0,[sp,#0x8]
ldr r1,[sp,#0x4]
bl _020D7334
b ovl0_021632D4
ovl0_021632C4:
ldr r0,[sp,#0x8]
ldr r1,[sp,#0x4]
mov r2,r5
bl _020D6F9C
ovl0_021632D4:
cmp r4,#0x0
beq ovl0_021632F4
ldrb r1,[r8,#0xc1]
and r0,r4,#0xff
mov r0,r0,lsl #0x1c
bic r1,r1,#0xf0
orr r0,r1,r0,lsr #0x18
strb r0,[r8,#0xc1]
ovl0_021632F4:
cmp r11,#0x0
beq ovl0_0216332C
ldr r0,[sp,#0x0]
cmp r0,#0x0
bne ovl0_02163318
mov r0,r8
mov r1,#0x0
bl _02033B88
b ovl0_0216332C
ovl0_02163318:
cmp r0,r8
beq ovl0_0216332C
mov r0,r8
mov r1,#0x0
bl _02033B88
ovl0_0216332C:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02163334:
.long ovl0_021838D8
.byte 0x05
.byte 0x0A
.byte 0x80
.byte 0xE2
.byte 0x50
.byte 0x19
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x05
.byte 0xCA
.byte 0x80
.byte 0xE2
.byte 0xC4
.byte 0x18
.byte 0x8C
.byte 0xE5
.byte 0x16
.byte 0x0B
.byte 0x80
.byte 0xE2
.byte 0xBC
.byte 0x2C
.byte 0xC0
.byte 0xE1
.byte 0xB0
.byte 0x20
.byte 0xDD
.byte 0xE1
.byte 0xC8
.byte 0x38
.byte 0xCC
.byte 0xE5
.byte 0xB4
.byte 0x10
.byte 0xDD
.byte 0xE1
.byte 0xC9
.byte 0x28
.byte 0xCC
.byte 0xE5
.byte 0xBA
.byte 0x1C
.byte 0xC0
.byte 0xE1
.byte 0xF4
.byte 0x05
.byte 0x9C
.byte 0xE5
.byte 0x02
.byte 0x0A
.byte 0x80
.byte 0xE3
.byte 0xF4
.byte 0x05
.byte 0x8C
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02163378:
stmdb sp!,{r3,lr}
mov lr,#0x0
b ovl0_02163398
ovl0_02163384:
add r3,r0,lr,lsl #0x2
ldr r12,[r1,lr,lsl #0x2]
add r3,r3,#0x5000
str r12,[r3,#0x758]
add lr,lr,#0x1
ovl0_02163398:
cmp lr,#0x4
blt ovl0_02163384
add r0,r0,#0x5000
strb r2,[r0,#0x76c]
ldr r1,[r0,#0x5f4]
orr r1,r1,#0x4000
str r1,[r0,#0x5f4]
ldmia sp!,{r3,pc}
ovl0_021633B8:
stmdb sp!,{r3,lr}
add r2,r0,#0x5000
ldrb lr,[r2,#0x900]
mov r3,#0x6
add r0,r0,#0x8d0
add r12,lr,#0x1
strb r12,[r2,#0x900]
ldrh r2,[r1,#0x0]
smulbb r3,lr,r3
add r12,r0,#0x5000
strh r2,[r12,r3]
ldrh r0,[r1,#0x2]
add r2,r12,r3
strh r0,[r2,#0x2]
ldrb r0,[r1,#0x4]
strb r0,[r2,#0x4]
ldrsb r0,[r1,#0x5]
strb r0,[r2,#0x5]
ldmia sp!,{r3,pc}
.byte 0x05
.byte 0x0A
.byte 0x80
.byte 0xE2
.byte 0x01
.byte 0x19
.byte 0xC0
.byte 0xE5
.byte 0xF4
.byte 0x15
.byte 0x90
.byte 0xE5
.byte 0x02
.byte 0x19
.byte 0x81
.byte 0xE3
.byte 0xF4
.byte 0x15
.byte 0x80
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_0216341C:
stmdb sp!,{r3,lr}
add r12,r0,#0x6000
mov lr,#0x1
str lr,[r12,#0xe24]
strb r1,[r12,#0xe2a]
strb r2,[r12,#0xe2b]
add r0,r0,#0x6e00
strh r3,[r0,#0x2c]
ldmia sp!,{r3,pc}
.byte 0x6E
.byte 0x0C
.byte 0x80
.byte 0xE2
.byte 0xB4
.byte 0x14
.byte 0xC0
.byte 0xE1
.byte 0xB6
.byte 0x24
.byte 0xC0
.byte 0xE1
.byte 0xB8
.byte 0x34
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02163454:
add r0,r0,#0x6e00
mov r1,#0x0
strh r1,[r0,#0x44]
strh r1,[r0,#0x46]
strh r1,[r0,#0x48]
bx lr
ovl0_0216346C:
stmdb sp!,{r3,lr}
mov r12,#0x0
add r2,r0,#0x6e00
b ovl0_02163494
ovl0_0216347C:
add r3,r0,r12,lsl #0x1
add r3,r3,#0x6e00
ldrsh r3,[r3,#0xf0]
cmp r1,r3
beq ovl0_021634A0
add r12,r12,#0x1
ovl0_02163494:
ldrsh lr,[r2,#0xfa]
cmp r12,lr
blt ovl0_0216347C
ovl0_021634A0:
cmp r12,lr
ldmneia sp!,{r3,pc}
add r2,r0,#0x6e00
ldrsh r3,[r2,#0xfa]
add r0,r0,lr,lsl #0x1
add r0,r0,#0x6e00
add r3,r3,#0x1
strh r3,[r2,#0xfa]
strh r1,[r0,#0xf0]
ldmia sp!,{r3,pc}
ovl0_021634C8:
stmdb sp!,{r3,lr}
mov r12,#0x0
add r2,r0,#0x6f00
b ovl0_021634F0
ovl0_021634D8:
add r3,r0,r12,lsl #0x1
add r3,r3,#0x6f00
ldrsh r3,[r3,#0xba]
cmp r1,r3
beq ovl0_021634FC
add r12,r12,#0x1
ovl0_021634F0:
ldrsh lr,[r2,#0xc2]
cmp r12,lr
blt ovl0_021634D8
ovl0_021634FC:
cmp r12,lr
ldmneia sp!,{r3,pc}
add r2,r0,#0x6f00
ldrsh r3,[r2,#0xc2]
add r0,r0,lr,lsl #0x1
add r0,r0,#0x6f00
add r3,r3,#0x1
strh r3,[r2,#0xc2]
strh r1,[r0,#0xba]
ldmia sp!,{r3,pc}
ovl0_02163524:
ldr r0,[r0,#0xea4]
bx lr
ovl0_0216352C:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
mov r4,r1
mov r6,r2
bl _0200F398
cmp r5,#0xc0
blt ovl0_02163554
cmp r5,#0xc7
movle r1,#0x1
ble ovl0_02163558
ovl0_02163554:
mov r1,#0x0
ovl0_02163558:
cmp r1,#0x0
cmpne r0,#0x0
ldreq r0,ovl0_021635DC
ldmeqia sp!,{r4,r5,r6,pc}
mov r1,r5
bl _0200FEA4
cmp r0,#0x0
ldreq r0,ovl0_021635DC
ldmeqia sp!,{r4,r5,r6,pc}
add r0,r0,#0x100
ldrsh r5,[r0,#0x8e]
ldr r0,ovl0_021635E0
mov r1,r4
bl _0200C7D4
bl _0200C5FC
mov r4,r0
cmp r5,r4
movle r0,r5
ldmleia sp!,{r4,r5,r6,pc}
ldr r0,ovl0_021635E0
mov r1,r6
bl _0200C7D4
bl _0200C5FC
sub r1,r5,r4
smull r2,r0,r1,r0
adds r1,r2,#0x800
adc r0,r0,#0x0
mov r1,r1,lsr #0xc
orr r1,r1,r0,lsl #0x14
add r0,r4,r1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
ldmia sp!,{r4,r5,r6,pc}
ovl0_021635DC:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_021635E0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl0_021635E4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
mov r7,r1
bl _0200F398
cmp r0,#0x0
ldreq r0,ovl0_0216368C
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r1,r4
bl _0200FD70
movs r4,r0
ldreq r0,ovl0_0216368C
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r5,#0x1000
bl _020377BC
mov r6,r0
mov r0,r4
bl _020377CC
cmp r7,#0x4
addls pc,pc,r7,lsl #0x2
b ovl0_02163680
b ovl0_02163648
b ovl0_02163658
b ovl0_02163668
b ovl0_02163674
b ovl0_0216367C
ovl0_02163648:
cmp r6,r0
movgt r6,r0
mov r5,r6
b ovl0_02163680
ovl0_02163658:
cmp r6,r0
movlt r6,r0
mov r5,r6
b ovl0_02163680
ovl0_02163668:
add r0,r6,r0
mov r5,r0,asr #0x1
b ovl0_02163680
ovl0_02163674:
mov r5,r0
b ovl0_02163680
ovl0_0216367C:
mov r5,r6
ovl0_02163680:
mov r0,r5,lsl #0x10
mov r0,r0,asr #0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0216368C:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02163690:
cmp r0,#0x1
cmpne r0,#0x2
cmpne r0,#0xdb
cmpne r0,#0x150
moveq r0,#0x1
movne r0,#0x0
bx lr
ovl0_021636AC:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x5000
ldrb r0,[r0,#0x951]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1f
ldmneia sp!,{r4,pc}
add r0,r4,#0x2c8
add r0,r0,#0xc00
mov r1,#0x1
bl _02019568
add r2,r4,#0x5000
ldrb r0,[r2,#0x951]
orr r3,r0,#0x8
strb r3,[r2,#0x951]
ldr r0,[r2,#0x5d8]
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1f
add r0,r1,r0,ror #0x1f
and r0,r0,#0xff
bic r1,r3,#0x10
mov r0,r0,lsl #0x1f
orr r0,r1,r0,lsr #0x1b
strb r0,[r2,#0x951]
ldmia sp!,{r4,pc}
ovl0_02163710:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x5000
ldrb r2,[r0,#0x951]
mov r3,r2,lsl #0x1c
movs r3,r3,lsr #0x1f
ldmeqia sp!,{r4,pc}
cmp r1,#0x0
bne ovl0_02163754
ldr r0,[r0,#0x5d8]
mov r2,r2,lsl #0x1b
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1f
mov r2,r2,lsr #0x1f
add r0,r1,r0,ror #0x1f
cmp r2,r0
ldmeqia sp!,{r4,pc}
ovl0_02163754:
add r0,r4,#0x2c8
add r0,r0,#0xc00
mov r1,#0x1
bl _02019678
add r0,r4,#0x5000
ldrb r1,[r0,#0x951]
bic r1,r1,#0x8
strb r1,[r0,#0x951]
ldmia sp!,{r4,pc}
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_0216377C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x2a0]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
strb r1,[r0,#0x2a]
ldr r0,[r4,#0x2a0]
bl _020A36A8
cmp r0,#0x0
addne r0,r4,#0x5000
ldrne r1,[r0,#0x5f4]
orrne r1,r1,#0x40000000
strne r1,[r0,#0x5f4]
bl _020A1FA8
cmp r0,#0x3
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl26_021DBF04
ldmia sp!,{r4,pc}
ovl0_021637C8:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x33c
add r0,r0,#0x7400
mvn r1,#0x0
mov r2,#0x4
bl _02001AAC
add r0,r4,#0x3740
add r0,r0,#0x4000
mov r1,#0x0
mov r2,#0x4
bl _02001AAC
ldmia sp!,{r4,pc}
ovl0_021637FC:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
cmp r1,#0x0
blt ovl0_02163814
cmp r1,#0x4
blt ovl0_0216381C
ovl0_02163814:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216381C:
add r0,r5,#0x33c
mvn r6,#0x0
mov r4,#0x0
add r2,r0,#0x7400
b ovl0_02163884
ovl0_02163830:
ldrsb r0,[r2,r4]
cmp r0,#0x0
bge ovl0_02163874
strb r1,[r2,r4]
bl _020741D0
cmp r6,#0x0
movlt r1,#0x0
blt ovl0_02163860
mov r1,#0x3
mov r2,#0xa
bl _02074478
add r1,r6,r0
ovl0_02163860:
add r0,r5,r4
add r0,r0,#0x7000
strb r1,[r0,#0x740]
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_02163874:
add r0,r5,r4
add r0,r0,#0x7700
ldrsb r6,[r0,#0x40]
add r4,r4,#0x1
ovl0_02163884:
cmp r4,#0x4
blt ovl0_02163830
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl0_02163894:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r5,#0x0
mov r8,r0
mov r1,r5
b ovl0_021638C0
ovl0_021638A8:
add r0,r8,r1
add r0,r0,#0x7700
ldrsb r0,[r0,#0x3c]
add r1,r1,#0x1
cmp r0,#0x0
addge r5,r5,#0x1
ovl0_021638C0:
cmp r1,#0x4
blt ovl0_021638A8
cmp r5,#0x1
ldmleia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
bl _020741D0
mov r1,#0x2
mov r2,#0xa
bl _02074478
mov r6,r0
add r0,r8,#0x33c
add r9,r8,#0x7700
mov r7,#0x1
add r4,r0,#0x7400
add r8,r8,#0x7000
b ovl0_0216391C
ovl0_021638FC:
mov r0,r7
mov r1,r5
bl _0200CF44
ldrsb r2,[r9,#0x3c]
ldrsb r0,[r4,r1]
add r7,r7,#0x1
strb r0,[r8,#0x73c]
strb r2,[r4,r1]
ovl0_0216391C:
cmp r7,r6
blt ovl0_021638FC
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02163928:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r4,r0
bl _0200F398
mov r6,r0
add r1,r4,#0x33c
add r0,r4,#0x3740
mov r7,#0x0
add r4,r0,#0x4000
add r5,r1,#0x7400
ldr r9,ovl0_021639B0
mov r8,#0x1
mvn r10,#0x0
b ovl0_021639A4
ovl0_0216395C:
ldrsb r1,[r5,r7]
cmp r1,#0x0
blt ovl0_021639A0
ldrb r0,[r4,r7]
sub r0,r0,#0x1
cmp r0,#0x0
bgt ovl0_0216399C
mov r0,r6
strb r10,[r5,r7]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_021639A0
mov r1,r9
mov r2,r8
bl _02036E34
b ovl0_021639A0
ovl0_0216399C:
strb r0,[r4,r7]
ovl0_021639A0:
add r7,r7,#0x1
ovl0_021639A4:
cmp r7,#0x4
blt ovl0_0216395C
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_021639B0:
.long ovl0_021838DF
ovl0_021639B4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
mov r4,r0
bl _0200F398
mov r5,r0
ldr r0,[r4,#0x29c]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x0
bl ovl0_0215E9FC
mov r9,#0xc
mov r6,r0
mov r7,#0x0
add r4,sp,#0x0
mov r10,#0x1
mov r8,r9
b ovl0_02163A6C
ovl0_021639F8:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
mov r0,r5
smulbb r1,r1,r9
add r1,r1,#0x1c
bl _0200FD70
cmp r0,#0x0
beq ovl0_02163A28
ldrsh r1,[r0,#0x2]
cmp r1,#0x0
blt ovl0_02163A28
bl _020373F8
ovl0_02163A28:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
mov r0,r5
smulbb r1,r1,r8
add r1,r1,#0x1d
bl _0200FD70
cmp r0,#0x0
beq ovl0_02163A58
ldrsh r1,[r0,#0x2]
cmp r1,#0x0
blt ovl0_02163A58
bl _020373F8
ovl0_02163A58:
mov r0,r7,lsl #0x1
ldrsh r0,[r4,r0]
mov r1,r10
bl ovl17_021917F0
add r7,r7,#0x1
ovl0_02163A6C:
cmp r7,r6
blt ovl0_021639F8
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02163A7C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x20
mov r4,r0
bl _0200F398
mov r6,r0
mov r7,#0x0
ldr r0,[r4,#0x29c]
add r1,sp,#0x0
mov r3,r7
mov r2,#0x10
bl ovl0_0215E9FC
add r7,r0,#0x0
add r1,sp,#0x0
ldr r0,[r4,#0x29c]
add r1,r1,r7,lsl #0x1
rsb r2,r7,#0x10
mov r3,#0x0
bl ovl0_0215EC1C
mov r9,#0x0
add r7,r7,r0
add r8,sp,#0x0
mov r5,#0x1f
mov r4,r9
b ovl0_02163B04
ovl0_02163ADC:
ldrsh r1,[r8,#0x0]
mov r0,r6
bl _0200FE68
cmp r0,#0x0
beq ovl0_02163AFC
mov r1,r5
mov r2,r4
bl _02049F50
ovl0_02163AFC:
add r8,r8,#0x2
add r9,r9,#0x1
ovl0_02163B04:
cmp r9,r7
blt ovl0_02163ADC
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02163B14:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl _020A1FA8
cmp r0,#0x3
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r5
mov r1,r4
mov r2,#0x1
bl ovl26_021DBD1C
ldmia sp!,{r3,r4,r5,pc}
ovl0_02163B40:
stmdb sp!,{r4,lr}
mov r4,r0
bl _020A1FA8
cmp r0,#0x3
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl26_021DBE44
ldmia sp!,{r4,pc}
ovl0_02163B60:
mov r3,#0x0
add r1,r0,#0x6000
strb r3,[r1,#0xe2e]
mov r2,r3
b ovl0_02163B84
ovl0_02163B74:
add r1,r0,r3,lsl #0x1
add r1,r1,#0x6e00
strh r2,[r1,#0x30]
add r3,r3,#0x1
ovl0_02163B84:
cmp r3,#0x3
blt ovl0_02163B74
bx lr
ovl0_02163B90:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
mov r7,r1
bl _0200F398
mov r5,r0
mov r6,#0x0
b ovl0_02163C00
ovl0_02163BAC:
mov r0,r5
mov r1,r6
bl _0200FF1C
movs r4,r0
beq ovl0_02163BFC
ldr r0,[r8,#0x2a0]
and r1,r6,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02163BFC
cmp r7,#0x0
mov r0,r4
beq ovl0_02163BF0
bl _020373F8
mov r0,r4
bl _02049F28
b ovl0_02163BFC
ovl0_02163BF0:
bl _02037408
mov r0,r4
bl _02049F3C
ovl0_02163BFC:
add r6,r6,#0x1
ovl0_02163C00:
cmp r6,#0x3
ble ovl0_02163BAC
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02163C0C:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
cmp r4,#0xc0
blt ovl0_02163C2C
cmp r4,#0xc7
movle r1,#0x1
ble ovl0_02163C30
ovl0_02163C2C:
mov r1,#0x0
ovl0_02163C30:
cmp r1,#0x0
beq ovl0_02163C74
mov r1,r4
bl _0200FEA4
cmp r0,#0x0
beq ovl0_02163C74
ldrsh r1,[r0,#0x2]
ldr r0,ovl0_02163C7C
cmp r1,r0
addne r0,r0,#0x1
cmpne r1,r0
beq ovl0_02163C6C
sub r0,r1,#0x308
cmp r0,#0x3
bhi ovl0_02163C74
ovl0_02163C6C:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl0_02163C74:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl0_02163C7C:
.byte 0xFD
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02163C80:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
mov r9,r1
bl _0200F398
mov r5,r0
bl _02010828
mov r8,#0x0
mov r6,r0
mov r7,#0x1
mov r11,r8
b ovl0_02163CE8
ovl0_02163CAC:
mov r0,r5
mov r1,r8
bl _0200FDF0
movs r4,r0
beq ovl0_02163CE4
ldr r0,[r10,#0x2a0]
and r1,r8,#0xff
bl _020A35E0
cmp r0,#0x0
bne ovl0_02163CE4
ldr r0,[r4,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x1
moveq r7,r11
ovl0_02163CE4:
add r8,r8,#0x1
ovl0_02163CE8:
cmp r8,#0x4
blt ovl0_02163CAC
mov r0,r6
bl _02086B98
cmp r0,#0x0
movne r4,#0x1
moveq r4,#0x0
cmp r9,#0x0
beq ovl0_02163D60
mov r9,#0x0
mov r4,#0x1
mov r6,r9
b ovl0_02163D58
ovl0_02163D1C:
mov r0,r5
mov r1,r9
bl _0200FE68
movs r8,r0
beq ovl0_02163D54
ldr r0,[r10,#0x2a0]
and r1,r9,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02163D54
mov r0,r8
bl _02010088
cmp r0,#0x0
moveq r4,r6
ovl0_02163D54:
add r9,r9,#0x1
ovl0_02163D58:
cmp r9,#0x4
blt ovl0_02163D1C
ovl0_02163D60:
cmp r4,#0x0
beq ovl0_02163D8C
cmp r7,#0x0
bne ovl0_02163D8C
ldr r1,[r10,#0x2a0]
ldrb r0,[r1,#0x24]
cmp r0,#0x0
ldreqb r0,[r1,#0x25]
cmpeq r0,#0x0
movne r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02163D8C:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02163D94:
stmdb sp!,{r4,lr}
mov r4,r0
bl _020A1FA8
cmp r0,#0x3
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl26_021DBF04
ldmia sp!,{r4,pc}
ovl0_02163DB4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r7,r0
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
mov r5,r0
bl _0202F798
mov r6,r0
bl _0202AE18
bl _020704FC
mov r8,r0
bl _0202AE24
mov r0,r5
mvn r1,#0xf
mov r2,#0x0
bl _0203B228
mov r0,r8
mov r1,#0x0
bl _020708C8
bl ovl17_021959B4
cmp r0,#0x0
beq ovl0_02163E44
mov r8,#0x0
b ovl0_02163E30
ovl0_02163E14:
mov r0,r4
mov r1,r8
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02163E2C
bl _020531F0
ovl0_02163E2C:
add r8,r8,#0x1
ovl0_02163E30:
cmp r8,#0x4
blt ovl0_02163E14
mov r0,r7
mov r1,#0x2000000
bl ovl0_02160FA8
ovl0_02163E44:
mov r0,r5
ldr r8,[r7,#0x2a0]
bl ovl17_02195658
mov r9,r0
mov r0,r8
and r1,r9,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02163E94
ldrsb r0,[r8,#0x2a]
cmp r0,r9
bne ovl0_02163E88
mov r0,r7
mov r1,#0x2000000
bl ovl0_02160FA8
ldrh r0,[r8,#0x8]
bl ovl17_021C8B78
ovl0_02163E88:
mov r0,r8
and r1,r9,#0xff
bl _020A367C
ovl0_02163E94:
mov r0,r4
bl _020100A8
ldr r1,[r7,#0x2a0]
ldrsb r1,[r1,#0x2a]
cmp r1,r0
beq ovl0_02163EC0
mov r0,r7
mov r1,#0x2
bl ovl0_02160FD4
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02163EC0:
mov r9,#0x0
b ovl0_02163F24
ovl0_02163EC8:
mov r0,r4
mov r1,r9
bl _0200FF1C
movs r8,r0
beq ovl0_02163F20
ldr r0,[r7,#0x2a0]
and r1,r9,#0xff
bl _020A35E0
cmp r0,#0x0
mov r0,r8
beq ovl0_02163F0C
bl _020535C8
cmp r0,#0x0
beq ovl0_02163F20
mov r0,r8
bl _020531F0
b ovl0_02163F20
ovl0_02163F0C:
bl _020535E0
cmp r0,#0x0
beq ovl0_02163F20
mov r0,r8
bl _020531F0
ovl0_02163F20:
add r9,r9,#0x1
ovl0_02163F24:
cmp r9,#0x4
blt ovl0_02163EC8
bl _020D7A50
bl _020D7AA0
ldr r0,[r7,#0x2a0]
ldr r0,[r0,#0xc]
cmp r0,#0x0
blt ovl0_02163F48
bl ovl17_021BD5D0
ovl0_02163F48:
mov r0,r6
bl _02030390
cmp r0,#0x0
ldmgtia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
add r0,r5,#0x3000
ldr r0,[r0,#0x700]
bl _02046B08
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r0,r5
bl ovl15_02191234
mov r0,r5
mov r1,#0x10
bl _0203B4A0
bl _020D6C00
mov r6,r0
mov r1,#0x1
bl _020466E4
mov r0,r6
mov r1,#0x2
bl _020466E4
mov r0,r6
mov r1,#0x2000
bl _020466E4
bl _02012DE8
mov r0,r7
bl ovl0_02164280
ldr r0,[r7,#0x2a0]
ldr r0,[r0,#0xc]
cmp r0,#0x1a
bne ovl0_02163FE0
mov r0,r4
mov r1,#0x1
bl _0200FD70
cmp r0,#0x0
bne ovl0_02163FE0
mov r0,r7
bl ovl0_02166E5C
ovl0_02163FE0:
bl _02012DE8
mov r0,r7
bl ovl0_021643D4
bl _02012DE8
mov r0,r7
bl ovl0_02164FAC
bl _02012DE8
mov r0,r7
bl ovl0_02165490
bl _02012DE8
mov r0,r7
bl ovl0_02166880
bl _02012DE8
mov r0,r7
bl ovl0_02166978
bl _02012DE8
ldr r0,ovl0_021640D4
mov r1,#0x65
bl _0205EA20
mov r2,#0x4000000
ldr r1,[r2,#0x0]
mov r0,#0x0
bic r1,r1,#0x1f00
orr r1,r1,#0x1100
str r1,[r2,#0x0]
strh r0,[r2,#0x50]
ldr r1,[r7,#0x2a0]
ldr r0,[r1,#0x2c]
cmp r0,#0x0
beq ovl0_02164088
ldrb r0,[r1,#0x2a]
mov r1,#0x1
bl ovl17_021C812C
ldr r0,[r7,#0x2a0]
mov r1,#0x1
ldrb r0,[r0,#0x2a]
bl _021C8398
ldr r0,[r7,#0x2a0]
mov r1,#0x1
ldrb r0,[r0,#0x2a]
bl _021C839C
b ovl0_02164094
ovl0_02164088:
mov r0,r7
mov r1,#0x200000
bl ovl0_02160FA8
ovl0_02164094:
add r0,r7,#0xe00
ldrh r2,[r0,#0xc8]
ldr r1,ovl0_021640D8
cmp r2,r1
subne r0,r1,#0x66
cmpne r2,r0
subne r0,r1,#0x68
cmpne r2,r0
bne ovl0_021640C4
mov r0,r5
mov r1,#0x200000
bl _0203B4D8
ovl0_021640C4:
mov r0,r7
mov r1,#0x1
bl ovl0_02160D80
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_021640D4:
.long _02108760
ovl0_021640D8:
.byte 0x5D
.byte 0x78
.byte 0x00
.byte 0x00
ovl0_021640DC:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r0
bl _0200F398
mov r6,r0
bl ovl17_0218B5B0
mov r4,r0
add r1,r4,#0x4000
ldrb r1,[r1,#0x2e2]
cmp r1,#0x0
beq ovl0_02164114
mov r0,r5
mov r1,#0x2000000
bl ovl0_02160FA8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02164114:
ldr r7,[r5,#0x2a0]
bl ovl17_02195658
mov r8,r0
mov r0,r7
and r1,r8,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02164164
ldrsb r0,[r7,#0x2a]
cmp r0,r8
bne ovl0_02164154
mov r0,r5
mov r1,#0x2000000
bl ovl0_02160FA8
ldrh r0,[r7,#0x8]
bl ovl17_021C8B78
ovl0_02164154:
mov r0,r7
and r1,r8,#0xff
bl _020A367C
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02164164:
mov r0,r5
mov r1,#0x4
bl ovl0_02160FD4
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r5
mov r1,#0x200000
bl ovl0_02160FD4
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r6
bl _020100A8
ldr r1,[r5,#0x2a0]
ldrsb r1,[r1,#0x2a]
cmp r1,r0
beq ovl0_021641AC
ldr r0,[r5,#0x29c]
bl ovl0_0215F03C
ovl0_021641AC:
mov r0,r5
bl ovl0_021663A0
mov r0,r5
bl ovl0_02164D74
ldr r0,[r5,#0x2a0]
mov r1,#0x0
str r1,[r0,#0x30]
ldr r0,[r5,#0x2a0]
ldr r0,[r0,#0x2c]
cmp r0,#0x0
moveq r1,#0x1
mov r0,r5
bl ovl0_021674F4
bl _0208A9B4
bl _0208B4C0
mov r0,r5
mov r1,#0x7
bl ovl0_02160D80
mov r0,r5
mov r1,#0x10000
bl ovl0_02160FA8
mov r0,r5
mov r1,#0x40000000
bl ovl0_02160FA8
ldr r1,[r5,#0x2a0]
add r0,r5,#0x3700
ldrh r3,[r1,#0x8]
add r1,r5,#0x5000
add r2,r5,#0x3000
strh r3,[r0,#0x84]
ldr r0,[r5,#0x29c]
add r3,r5,#0x760
add r0,r0,#0x1b0
add r0,r0,#0x8000
ldrb r12,[r0,#0x1]
add r0,r3,#0x3000
mov r3,r12,lsl #0x1c
mov r3,r3,lsr #0x1c
strb r3,[r1,#0x4bc]
ldr r1,[r5,#0x2a0]
ldr r1,[r1,#0xc]
str r1,[r2,#0x780]
ldr r1,[r5,#0x2a0]
ldrsb r1,[r1,#0x2a]
strb r1,[r2,#0x77b]
bl ovl0_021750E4
add r0,r5,#0x760
add r0,r0,#0x3000
bl ovl0_021760D4
mov r0,r4
mov r1,#0x10
bl _0203B4B0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02164280:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r7,r0
bl ovl17_0218B5B0
mov r4,r0
bl _0203BD08
mov r5,r0
bl _0203BD14
mov r6,r0
bl _020DC07C
mov r0,#0x7
bl _020C40F0
mov r0,#0x3
mov r1,#0x1
bl _020BB48C
mov r0,#0x8
bl _020C4658
ldr r3,ovl0_021643CC
ldr r1,ovl0_021643D0
ldr r2,[r3,#0x0]
mov r0,#0x180
and r1,r2,r1
orr r1,r1,#0x10
orr r1,r1,#0x200000
str r1,[r3,#0x0]
bl _020C45B0
add r0,r4,#0x29c
add lr,r0,#0xc00
add r12,r7,#0x14c
mov r8,#0x2
ovl0_021642F4:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl0_021642F4
ldmia lr,{r0,r1}
add r2,r4,#0x2c4
stmia r12,{r0,r1}
add r8,r2,#0xc00
add lr,r7,#0x174
mov r12,#0x2
ovl0_0216431C:
ldmia r8!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl0_0216431C
ldmia r8,{r0,r1}
stmia lr,{r0,r1}
ldr r1,[r4,#0xeec]
add r0,r7,#0x14c
str r1,[r7,#0x19c]
ldr r1,[r4,#0xef0]
str r1,[r7,#0x1a0]
ldr r2,[r4,#0xef4]
ldr r1,[r4,#0xef8]
str r2,[r7,#0x1a4]
str r1,[r7,#0x1a8]
ldr r2,[r4,#0xefc]
ldr r1,[r4,#0xf00]
str r2,[r7,#0x1ac]
str r1,[r7,#0x1b0]
ldr r1,[r4,#0xf04]
str r1,[r7,#0x1b4]
ldr r1,[r4,#0xf08]
str r1,[r7,#0x1b8]
bl _0207DF50
mov r0,r5
bl _0203BD24
mov r0,r6
bl _0203C35C
mov r0,r4
bl ovl17_02195540
add r0,r4,#0x2cc
bl _0207DF50
add r0,r4,#0x2cc
bl _0207DF90
add r0,r7,#0x6f0
add r0,r0,#0x3000
mov r1,#0x18000
mov r2,#0x800
bl _0207DE48
add r0,r4,#0x2cc
bl _0207DFAC
bl _020DC200
bl _020DC098
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_021643CC:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl0_021643D0:
.byte 0xEF
.byte 0xFF
.byte 0xCF
.byte 0xFF
ovl0_021643D4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x150
mov r4,r0
bl _0200F398
mov r6,r0
bl _0202F798
bl _0202AE18
str r0,[sp,#0x1c]
bl ovl17_0218B5B0
mov r7,r0
bl _02027CB0
str r0,[sp,#0x18]
bl _02012FE4
str r0,[sp,#0x14]
mov r0,r6
bl _02010828
str r0,[sp,#0x10]
mov r0,r6
bl _0200FDCC
ldr r1,[r4,#0x2a0]
mov r11,r0
ldrh r1,[r1,#0x8]
mov r0,r7
bl ovl17_021A278C
mov r8,r0
mov r0,r6
bl _0200FDDC
ldr r1,[r4,#0x2a0]
mov r0,r6
ldrsb r1,[r1,#0x2a]
bl _0200FDF0
mov r1,#0x4000000
str r0,[sp,#0xc]
ldr r0,[r1,#0x0]
add r2,r1,#0x1000
and r0,r0,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r4,#0x0]
ldr r1,[r2,#0x0]
ldr r0,[r2,#0x0]
and r1,r1,#0x1f00
mov r3,r1,lsr #0x8
bic r1,r0,#0x1f00
bic r0,r3,#0x10
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
add r0,r4,#0x910
add r0,r0,#0x5000
mov r5,#0x0
str r0,[sp,#0x20]
b ovl0_021645D8
ovl0_021644A0:
ldr r0,[r4,#0x2a0]
and r1,r5,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_021645D4
mov r0,r6
mov r1,r5
bl _0200FDF0
movs r9,r0
beq ovl0_021645D4
bl _02039D7C
cmp r0,#0x0
beq ovl0_02164500
mov r0,r9
bl _02039D84
mov r0,r5
bl ovl17_021D440C
ldr r0,[sp,#0xc]
cmp r0,#0x0
beq ovl0_02164500
ldr r1,[sp,#0xc]
add r0,r9,#0x44
add r1,r1,#0x44
bl _02013B54
ovl0_02164500:
ldr r0,[sp,#0x20]
add r1,r9,#0x44
add r0,r0,r5,lsl #0x4
str r0,[sp,#0x4]
bl _02013B54
add r0,r4,r5,lsl #0x4
ldr r1,[r9,#0x54]
add r0,r0,#0x5900
strh r1,[r0,#0x1c]
mov r0,r9
bl _0203409C
mov r0,r9
mov r1,#0x1f
bl _02037418
mov r0,r9
bl _02039D58
ldr r0,[r4,#0x2a0]
ldr r0,[r0,#0xc]
cmp r0,#0x1b
bne ovl0_021645D4
mov r0,r6
mov r1,#0x0
bl _0200FDF0
movs r10,r0
beq ovl0_021645D4
ldr r1,[r10,#0x130]
ldr r1,[r1,#0x0]
tst r1,#0x1
beq ovl0_021645A0
bl _02039888
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
mov r0,r6
bl _0200FDF0
movs r10,r0
bne ovl0_021645A0
mov r0,r6
mov r1,#0x0
bl _0200FDF0
mov r10,r0
ovl0_021645A0:
ldr r0,[sp,#0x4]
add r1,r10,#0x44
bl _02013B54
add r0,r4,r5,lsl #0x4
ldr r1,[r10,#0x54]
add r0,r0,#0x5900
strh r1,[r0,#0x1c]
add r0,r9,#0x44
add r1,r10,#0x44
bl _02013B54
add r0,r9,#0x50
add r1,r10,#0x50
bl _02013B54
ovl0_021645D4:
add r5,r5,#0x1
ovl0_021645D8:
cmp r5,#0x4
blt ovl0_021644A0
cmp r8,#0x0
beq ovl0_02164724
add r0,r8,#0x44
add r3,sp,#0x94
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r9,#0x0
b ovl0_02164714
ovl0_02164600:
ldr r0,[sp,#0x10]
add r0,r0,r9
ldrb r0,[r0,#0xf78]
str r0,[sp,#0x8]
ldr r1,[sp,#0x8]
mov r0,r6
bl _0200FD90
movs r10,r0
beq ovl0_02164710
ldr r0,[r4,#0x2a0]
ldrb r0,[r0,#0x4]
cmp r0,#0x0
bne ovl0_021646F8
add r0,r10,#0x44
add r3,sp,#0x88
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,sp,#0x94
mov r1,r3
add r2,sp,#0x7c
bl _020C2DC4
add r0,sp,#0x7c
mov r1,r0
bl _020C2F18
add r0,sp,#0x94
add r1,sp,#0x88
bl _020C3030
str r0,[sp,#0x24]
mov r0,r10
bl _020377CC
mov r5,r0
mov r0,r8
bl _020377CC
add r0,r5,r0
add r0,r0,r0,lsr #0x1f
mov r0,r0,asr #0x1
add r1,r0,#0x1000
ldr r0,[sp,#0x24]
add r2,sp,#0x70
sub r1,r0,r1
add r0,sp,#0x7c
bl _02030E2C
mov r0,r10
bl _020377CC
add r0,r0,r0,lsr #0x1f
mov r0,r0,asr #0x1
str r0,[sp,#0x0]
ldr r1,[sp,#0x14]
add r0,sp,#0x28
add r2,sp,#0x88
add r3,sp,#0x70
bl _02019210
add r0,sp,#0x88
add r1,sp,#0x28
bl _02013B54
ldr r0,[sp,#0x14]
add r1,sp,#0x88
bl _02018FBC
str r0,[sp,#0x8c]
add r0,r10,#0x44
add r1,sp,#0x88
bl _02013B54
ovl0_021646F8:
mov r0,r10
add r1,sp,#0x94
bl _020338D4
ldr r0,[sp,#0x8]
mov r1,#0x0
bl ovl17_021CEE78
ovl0_02164710:
add r9,r9,#0x1
ovl0_02164714:
ldr r0,[sp,#0x10]
ldrb r0,[r0,#0xf7c]
cmp r9,r0
blt ovl0_02164600
ovl0_02164724:
add r0,r11,#0x160
add r1,r11,#0x44
bl _02013B54
add r0,r11,#0x16c
add r1,r11,#0x50
bl _02013B54
mov r0,r11
bl _020375F8
str r0,[r11,#0x15c]
mov r0,r11
mov r1,#0x1
bl _02053EC8
cmp r8,#0x0
beq ovl0_0216479C
ldr r0,[sp,#0x1c]
bl _0202B7D8
cmp r0,#0x0
beq ovl0_0216477C
ldr r0,[sp,#0x1c]
bl _0202C1A4
cmp r0,#0x0
bne ovl0_0216478C
ovl0_0216477C:
mov r0,r8
mov r1,#0x9
bl _02076CCC
b ovl0_0216479C
ovl0_0216478C:
mov r0,r8
bl _02076A8C
mov r0,r8
bl _02037408
ovl0_0216479C:
bl ovl17_0219BF74
mov r0,#0x0
mov r3,r0
mov r1,#0x4
mov r2,#0x1
bl ovl17_0219BD1C
mov r0,r6
bl _0200FD0C
mov r5,r0
mov r0,r6
bl _020100A8
mov r8,r0
add r0,r5,#0x10
add r1,r4,#0x910
add r1,r1,#0x5000
add r1,r1,r8,lsl #0x4
bl _02013B54
add r0,r4,r8,lsl #0x4
add r0,r0,#0x5900
ldrsh r1,[r0,#0x1c]
add r0,r7,#0x3000
strh r1,[r5,#0x1c]
ldr r0,[r0,#0x718]
add r0,r0,#0x600
ldrh r5,[r0,#0xc4]
cmp r5,#0x0
beq ovl0_0216481C
mov r0,r6
bl _0200FD0C
strh r5,[r0,#0x0]
mov r1,#0x0
strb r1,[r0,#0xa]
ovl0_0216481C:
mov r0,r7
bl ovl17_021A27E8
mov r0,r7
bl ovl17_0219B938
mov r5,#0x0
mov r8,#0xc
b ovl0_0216486C
ovl0_02164838:
ldr r0,[sp,#0x18]
ldrh r1,[r0,#0x2]
mov r0,r6
mov r1,r1,lsl #0x1e
mov r1,r1,lsr #0x1e
mul r2,r1,r8
add r1,r2,#0x70
add r1,r5,r1
bl _0200FE2C
cmp r0,#0x0
beq ovl0_02164868
bl _02037330
ovl0_02164868:
add r5,r5,#0x1
ovl0_0216486C:
cmp r5,#0xc
blt ovl0_02164838
bl _0203CF4C
mov r5,r0
bl _0203E06C
cmp r0,#0x0
ble ovl0_02164894
mov r0,r4
mov r1,#0x1000
bl ovl0_02160FA8
ovl0_02164894:
mov r0,r5
bl _0203CFB4
mov r0,r7
bl ovl17_021A316C
mov r0,r7
mov r1,#0x80
bl _0203B4D8
mov r0,r7
mov r1,#0x4
bl _0203B4D8
mov r0,r7
mov r1,#0x10
bl _0203B4D8
mov r0,r4
bl ovl0_02163524
mov r0,r7
mov r1,#0x2
bl _0203B4D8
mov r0,r7
mov r1,#0x4
bl _0203B4A0
mov r0,r7
mov r1,#0x20
bl _0203B4A0
mov r0,r7
mov r1,#0x10
bl _0203B4D8
mov r0,r7
mov r1,#0x40
bl _0203B4D8
mov r0,r7
mov r1,#0x80
bl _0203B4D8
ldr r0,[sp,#0x14]
add r0,r0,#0x264
add r1,r0,#0x2400
mov r0,#0x0
strb r0,[r1,#0xb6]
mov r0,r7
mov r1,#0x4
bl _0203B510
add r0,r4,#0x18
add r0,r0,#0xc00
bl ovl0_0216D2D0
add r0,r4,#0x18
ldr r1,[r4,#0x29c]
add r0,r0,#0xc00
bl ovl0_0216F700
mov r0,#0x800
str r0,[r4,#0xe20]
mov r0,#0x1
strb r0,[r4,#0xe24]
mov r0,r6
bl _020100BC
str r0,[r4,#0x2a4]
cmp r0,#0x0
beq ovl0_02164980
mov r1,#0xf
bl _0202E9A4
ovl0_02164980:
add r1,r4,#0x18
mov r0,r6
add r1,r1,#0xc00
bl _020100C4
add r0,r4,#0x2c8
add r0,r0,#0xc00
bl _020134E0
mov r0,r7
bl ovl17_021A050C
mov r0,r7
bl _0219E008
cmp r0,#0x4
bne ovl0_021649D0
mov r0,r7
bl ovl17_021A1114
mov r0,r7
bl ovl17_021A07F4
mov r0,r7
mov r1,#0x1
bl _0219DFFC
ovl0_021649D0:
ldr r9,ovl0_02164D68
add r8,sp,#0x34
mov r5,#0x3
ovl0_021649DC:
ldmia r9!,{r0,r1,r2,r3}
stmia r8!,{r0,r1,r2,r3}
subs r5,r5,#0x1
bne ovl0_021649DC
ldmia r9,{r0,r1,r2}
stmia r8,{r0,r1,r2}
mov r8,#0x0
add r5,r4,#0x8
b ovl0_02164A64
ovl0_02164A00:
mov r0,#0xc
mul r1,r8,r0
add r0,sp,#0x34
ldr r9,[r0,r1]
add r0,sp,#0x3c
ldr r10,[r0,r1]
add r0,r7,#0x38
mov r1,r11
bl _02032544
mov r1,r0
cmp r10,#0x0
bne ovl0_02164A44
mov r0,#0x14
mla r0,r9,r0,r5
mov r2,r11
bl _020324F0
b ovl0_02164A60
ovl0_02164A44:
cmp r10,#0x1
bne ovl0_02164A60
mov r0,#0x14
mla r0,r9,r0,r5
mov r2,r11
mov r3,#0x4
bl _02032488
ovl0_02164A60:
add r8,r8,#0x1
ovl0_02164A64:
mov r0,#0xc
mul r1,r8,r0
add r0,sp,#0x38
ldr r11,[r0,r1]
cmp r11,#0x0
bgt ovl0_02164A00
add r0,r4,#0x328
mov r10,#0x0
add r8,r0,#0x5400
mov r11,#0x1
mov r5,#0xc
b ovl0_02164B1C
ovl0_02164A94:
ldr r0,[r4,#0x2a0]
and r1,r10,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02164B18
mov r0,r6
mov r1,r10
bl _0200FDF0
movs r9,r0
beq ovl0_02164B18
add r0,r9,#0x160
add r1,r9,#0x44
bl _02013B54
add r0,r9,#0x16c
add r1,r9,#0x50
bl _02013B54
mov r0,r9
bl _020375F8
str r0,[r9,#0x15c]
mov r0,r9
mla r1,r10,r5,r8
bl _02053DA0
mov r0,r4
mov r1,r10
bl ovl0_02161300
mov r0,r9
bl _02039894
ldrh r0,[r9,#0x0]
tst r0,#0x1000
beq ovl0_02164B18
mov r0,r9
mov r1,r11
bl _02053EC8
ovl0_02164B18:
add r10,r10,#0x1
ovl0_02164B1C:
cmp r10,#0x4
blt ovl0_02164A94
ldr r0,[sp,#0x1c]
bl _0202B7D8
cmp r0,#0x0
bne ovl0_02164B44
mov r0,r4
mov r1,#0x2
bl ovl0_02160FA8
b ovl0_02164B68
ovl0_02164B44:
mov r0,r6
bl _020100A8
ldr r1,[r4,#0x2a0]
ldrsb r1,[r1,#0x2a]
cmp r1,r0
bne ovl0_02164B68
mov r0,r4
mov r1,#0x2
bl ovl0_02160FA8
ovl0_02164B68:
ldr r0,[sp,#0x1c]
bl _0202C540
cmp r0,#0x0
beq ovl0_02164B88
mov r0,#0x0
mov r2,r0
mov r1,#0x1
bl ovl17_0219C774
ovl0_02164B88:
bl _02050454
mov r5,r0
ldr r1,ovl0_02164D6C
ldr r0,ovl0_02164D70
ldr r8,[r5,#0x94]
ldr r0,[r0,#0xc]
ldr r1,[r1,#0x10]
bl _0200CAA4
mov r1,r8
bl _0200C088
bcs ovl0_02164BE0
ldr r1,ovl0_02164D70
mov r0,r8
ldr r1,[r1,#0xc]
bl _0200C088
bcs ovl0_02164BE0
ldr r0,ovl0_02164D70
mov r1,#0x1
ldr r0,[r0,#0xc]
str r0,[r5,#0x94]
str r1,[r5,#0x98]
b ovl0_02164CB4
ovl0_02164BE0:
ldr r0,ovl0_02164D70
ldr r1,ovl0_02164D6C
ldr r0,[r0,#0x8]
ldr r1,[r1,#0x10]
bl _0200CAA4
mov r1,r8
bl _0200C088
bcs ovl0_02164C2C
ldr r1,ovl0_02164D70
mov r0,r8
ldr r1,[r1,#0x8]
bl _0200C088
bcs ovl0_02164C2C
ldr r0,ovl0_02164D70
mov r1,#0x2
ldr r0,[r0,#0x8]
str r0,[r5,#0x94]
str r1,[r5,#0x98]
b ovl0_02164CB4
ovl0_02164C2C:
ldr r0,ovl0_02164D70
ldr r1,ovl0_02164D6C
ldr r0,[r0,#0x4]
ldr r1,[r1,#0x10]
bl _0200CAA4
mov r1,r8
bl _0200C088
bcs ovl0_02164C78
ldr r1,ovl0_02164D70
mov r0,r8
ldr r1,[r1,#0x4]
bl _0200C088
bcs ovl0_02164C78
ldr r0,ovl0_02164D70
mov r1,#0x3
ldr r0,[r0,#0x4]
str r0,[r5,#0x94]
str r1,[r5,#0x98]
b ovl0_02164CB4
ovl0_02164C78:
ldr r0,ovl0_02164D70
ldr r1,ovl0_02164D6C
ldr r0,[r0,#0x4]
ldr r1,[r1,#0x4]
bl _0200B9BC
ldr r1,ovl0_02164D6C
ldr r1,[r1,#0x10]
bl _0200CAA4
mov r1,r8
bl _0200C088
ldrcc r0,ovl0_02164D70
movcc r1,#0x0
ldrcc r0,[r0,#0x0]
strcc r0,[r5,#0x94]
strcc r1,[r5,#0x98]
ovl0_02164CB4:
bl ovl17_021CDAA0
ldr r0,[r4,#0x2a0]
ldr r0,[r0,#0xc]
cmp r0,#0x1a
bne ovl0_02164CDC
mov r0,r6
mov r1,#0x3
bl _02010364
mov r0,#0x3
str r0,[r5,#0x98]
ovl0_02164CDC:
mov r0,r7
mov r1,#0x800
bl _0203B4B0
add r0,sp,#0xa0
bl _020AC4C0
add r0,sp,#0xa0
mov r1,#0x1
bl _020A07E0
add r0,sp,#0x108
mov r1,#0x1
bl _020A00D4
add r0,sp,#0xa0
bl _020AC494
add r0,r6,#0x5000
mov r1,#0x0
strb r1,[r0,#0x728]
mov r0,r6
bl _0201075C
ldr r0,[r4,#0x2a0]
ldrh r0,[r0,#0x8]
bl ovl17_021C894C
ldr r0,[r4,#0x2a0]
ldrh r0,[r0,#0x8]
bl ovl17_021C8758
bl ovl17_021C8654
bl ovl17_021C847C
mvn r1,#0x0
add r0,r4,#0x7000
str r1,[r0,#0x7f0]
bl _02048994
mov r0,r4
mov r1,#0x1
bl ovl0_02160FA8
add sp,sp,#0x150
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02164D68:
.long ovl0_02183034
ovl0_02164D6C:
.long ovl0_021838E8
ovl0_02164D70:
.long _0218423C
ovl0_02164D74:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl _0200F398
mov r6,r0
bl ovl17_0218B5B0
mov r7,r0
mov r0,r10
bl ovl0_02163524
mov r0,r6
bl _02010828
mov r5,r0
mov r8,#0x0
add r9,r10,#0x760
mov r4,#0x1
b ovl0_02164DC8
ovl0_02164DB0:
add r0,r5,r8
ldrb r2,[r0,#0xf78]
mov r1,r4
add r0,r9,#0x3000
bl ovl0_0217FEB0
add r8,r8,#0x1
ovl0_02164DC8:
ldrb r0,[r5,#0xf7c]
cmp r8,r0
blt ovl0_02164DB0
ldr r1,ovl0_02164FA8
mov r8,#0x0
ldrh r0,[r1,#0x0]
add r5,r10,#0x760
add r4,r10,#0xe00
orr r0,r0,#0x8000
strh r0,[r1,#0x0]
mov r11,r8
b ovl0_02164EF0
ovl0_02164DF8:
ldr r0,[r10,#0x2a0]
and r1,r8,#0xff
bl _020A35E0
cmp r0,#0x0
bne ovl0_02164E1C
mov r1,r8
add r0,r5,#0x3000
bl ovl0_02174A50
b ovl0_02164EEC
ovl0_02164E1C:
mov r0,r6
mov r1,r8
bl _0200FF1C
movs r9,r0
beq ovl0_02164EEC
bl _020373F8
ldrb r3,[r9,#0xc1]
mov r0,r9
mov r1,r11
bic r2,r3,#0x3
mov r3,r3,lsl #0x1e
mov r3,r3,lsr #0x1e
orr r3,r3,#0x3
and r3,r3,#0xff
and r3,r3,#0x3
orr r2,r2,r3
strb r2,[r9,#0xc1]
bl _02033B88
ldrh r1,[r4,#0xc8]
mov r0,r9
bl _020375F0
ldr r0,[r10,#0x2a0]
ldr r1,[r9,#0x130]
ldr r0,[r0,#0x30]
cmp r0,#0x0
ldr r0,[r9,#0x138]
beq ovl0_02164EA4
ldr r2,[r9,#0x134]
bl _02089560
mov r1,r8,lsl #0x10
ldr r0,[r10,#0x29c]
mov r1,r1,asr #0x10
bl ovl0_02155E44
b ovl0_02164EAC
ovl0_02164EA4:
ldr r2,[r9,#0x134]
bl _0208936C
ovl0_02164EAC:
ldr r0,[r9,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x1
ldreq r0,[r9,#0x18c]
biceq r0,r0,#0x1
streq r0,[r9,#0x18c]
beq ovl0_02164ED4
mov r0,r9
mov r1,#0x4
bl _02033B88
ovl0_02164ED4:
mov r1,r8
add r0,r5,#0x3000
bl ovl0_02174738
mov r0,r8
mov r1,#0x1
bl ovl17_021917F0
ovl0_02164EEC:
add r8,r8,#0x1
ovl0_02164EF0:
cmp r8,#0x4
blt ovl0_02164DF8
mov r0,r10
add r1,r10,#0x7000
mov r2,#0x1
strb r2,[r1,#0x7d2]
bl ovl0_021675A0
mov r0,r10
bl ovl0_021676A8
mov r0,r7
bl ovl17_021901AC
mov r0,r7
mov r1,#0x4
bl _0203B4E8
ldr r0,[r10,#0x2a0]
ldr r0,[r0,#0x2c]
cmp r0,#0x0
beq ovl0_02164F80
add r0,r10,#0x7000
ldrb r7,[r0,#0x7d4]
mov r8,#0x0
mov r4,#0x1
b ovl0_02164F78
ovl0_02164F4C:
mov r0,r6
add r1,r8,#0xc0
bl _0200FEA4
movs r5,r0
beq ovl0_02164F74
tst r7,r4,lsl r8
bne ovl0_02164F74
bl _02037408
mov r0,r5
bl _02049F3C
ovl0_02164F74:
add r8,r8,#0x1
ovl0_02164F78:
cmp r8,#0x8
blt ovl0_02164F4C
ovl0_02164F80:
mov r0,r10
bl ovl0_021677FC
mov r0,r10
bl ovl0_02167CD4
mov r0,r10
bl ovl0_02167DD8
mov r0,r10
mov r1,#0x200
bl ovl0_02160FA8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02164FA8:
.byte 0x04
.byte 0x03
.byte 0x00
.byte 0x04
ovl0_02164FAC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x124
mov r10,r0
bl _0200F398
str r0,[sp,#0x1c]
bl ovl17_0218B5B0
mov r4,r0
bl _0202AE18
add r1,r4,#0xc4
str r0,[sp,#0x18]
add r11,r4,#0x2cc
mov r0,r1
str r1,[sp,#0x14]
bl _02032688
add r0,r11,#0x310
bl _0207DF50
bl _0202F7C8
bl _02012DE8
bl _020797DC
mov r5,r0
add r0,r10,#0x58
bl _02032688
ldr r1,[sp,#0x14]
mov r0,r5
add r2,r10,#0x58
bl _02079CF8
bl _02012DE8
ldr r0,ovl0_02165454
ldr r1,ovl0_02165458
add r2,sp,#0x40
bl _02075098
cmp r0,#0x0
beq ovl0_02165074
mov r5,#0x0
ldr r0,ovl0_02165458
ldr r1,ovl0_0216545C
add r2,sp,#0x3c
add r3,sp,#0x38
str r5,[sp,#0x0]
bl _02075248
ldr r0,[sp,#0x3c]
cmp r0,#0x0
beq ovl0_02165074
bl _02012DE8
add r3,r10,#0x324
ldr r0,[r10,#0x4]
ldr r1,[sp,#0x3c]
ldr r2,[sp,#0x38]
add r3,r3,#0x5400
bl ovl0_0216D1C4
ovl0_02165074:
ldr r0,[sp,#0x18]
bl _0202B7D8
cmp r0,#0x0
beq ovl0_02165088
bl _020D84F4
ovl0_02165088:
add r0,sp,#0xd4
ldr r5,ovl0_02165458
mov r6,#0x30000
bl _02079A3C
add r0,sp,#0x40
stmia sp,{r0,r6}
mov r0,#0x0
str r0,[sp,#0x8]
str r0,[sp,#0xc]
ldr r2,ovl0_02165460
add r0,sp,#0xd4
add r1,sp,#0xd8
mov r3,r5
bl _020D91DC
cmp r0,#0x0
beq ovl0_021653DC
ldr r0,[sp,#0x40]
mov r7,#0x0
add r5,r5,r0
sub r6,r6,r0
add r0,r10,#0x3c
add r0,r0,#0x5c00
str r0,[sp,#0x20]
b ovl0_021653D4
ovl0_021650E8:
ldr r0,[r10,#0x2a0]
and r1,r7,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_021653D0
ldr r0,[sp,#0x1c]
mov r1,r7
bl _0200FF1C
movs r8,r0
ldrne r9,[r8,#0x154]
cmpne r9,#0x0
beq ovl0_021653D0
bl _02012DE8
mov r0,r8
bl _02061BD8
cmp r0,#0x0
beq ovl0_02165184
mov r0,r8
bl _02037330
ldr r0,[r8,#0x1c4]
cmp r0,#0x0
beq ovl0_02165150
ldrb r2,[r0,#0x11]
ldr r1,ovl0_02165464
add r0,sp,#0x84
bl _02003CE8
ovl0_02165150:
add r0,r9,#0x4
str r0,[sp,#0x10]
bl _02032688
add r0,r9,#0xcc
bl _0207DF50
add r0,r9,#0xcc
bl _0207DF90
ldr r1,ovl0_02165458
add r0,sp,#0x84
add r2,sp,#0x40
bl _02075098
ldr r5,ovl0_02165458
b ovl0_021651E8
ovl0_02165184:
mov r0,r7
add r1,sp,#0x30
bl _02072C9C
ldr r0,[r8,#0x150]
ldr r1,ovl0_02165468
ldrb r0,[r0,#0x49c]
add r2,sp,#0x30
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
moveq r0,#0x77
streqb r0,[sp,#0x30]
add r0,sp,#0x84
bl _02003CE8
str r6,[sp,#0x0]
add r0,sp,#0x84
str r0,[sp,#0x4]
add r0,r9,#0x12c
add r0,r0,#0x400
str r0,[sp,#0x10]
add r0,sp,#0xd4
add r1,sp,#0xd8
mov r2,r5
add r3,sp,#0x40
bl _020D9538
ovl0_021651E8:
ldr r0,[sp,#0x40]
cmp r0,#0x0
beq ovl0_02165244
mov r0,r8
bl _020373CC
add r0,r9,#0x12c
add r0,r0,#0x400
bl _02032688
add r0,sp,#0x64
bl _0203DAFC
ldr r0,[sp,#0x10]
ldr r1,[sp,#0x40]
str r0,[sp,#0x70]
mov r0,#0x1
str r0,[sp,#0x74]
mov r0,#0x0
str r0,[sp,#0x80]
str r1,[sp,#0x6c]
mov r0,r8
add r1,sp,#0x64
mov r2,#0x0
str r5,[sp,#0x68]
bl _02036804
ovl0_02165244:
ldr r1,[sp,#0x20]
mov r2,#0x70
mla r1,r7,r2,r1
mov r0,r8
bl _02049C88
bl _02012DE8
mov r0,r8
bl _02061BD8
cmp r0,#0x0
beq ovl0_021652A8
add r0,r9,#0xcc
bl _0207DFAC
ldr r0,[r8,#0x1c4]
cmp r0,#0x0
beq ovl0_02165290
ldrb r2,[r0,#0x11]
ldr r1,ovl0_0216546C
add r0,sp,#0x84
bl _02003CE8
ovl0_02165290:
ldr r1,ovl0_02165458
add r0,sp,#0x84
add r2,sp,#0x40
bl _02075098
ldr r5,ovl0_02165458
b ovl0_021652E0
ovl0_021652A8:
mov r0,#0x6d
strb r0,[sp,#0x30]
ldr r1,ovl0_02165470
add r0,sp,#0x84
add r2,sp,#0x30
bl _02003CE8
str r6,[sp,#0x0]
add r0,sp,#0x84
str r0,[sp,#0x4]
add r0,sp,#0xd4
add r1,sp,#0xd8
mov r2,r5
add r3,sp,#0x40
bl _020D9538
ovl0_021652E0:
ldr r0,[sp,#0x40]
cmp r0,#0x0
beq ovl0_0216537C
mov r0,r8
mov r1,#0x1
bl _02037364
add r0,r9,#0x540
bl _02032688
add r0,sp,#0x44
bl _0203DAFC
mov r0,#0x1
ldr r1,[sp,#0x40]
str r0,[sp,#0x54]
str r0,[sp,#0x60]
add r0,r9,#0x540
str r0,[sp,#0x50]
str r1,[sp,#0x4c]
mov r0,r8
add r1,sp,#0x44
mov r2,#0x0
str r5,[sp,#0x48]
bl _02036804
mov r0,#0x1
str r0,[sp,#0x0]
ldr r1,ovl0_02165474
mov r0,r5
add r2,sp,#0x2c
add r3,sp,#0x28
bl _0207550C
cmp r0,#0x0
beq ovl0_0216537C
ldr r1,[sp,#0x2c]
ldr r2,[sp,#0x28]
add r0,r9,#0x540
add r3,sp,#0x24
bl ovl0_0216D1C4
ldr r1,[sp,#0x24]
mov r0,r8
bl ovl0_02165480
ovl0_0216537C:
ldrb r2,[r8,#0xc2]
ldr r1,ovl0_02165478
mov r0,r8
orr r2,r2,#0x20
strb r2,[r8,#0xc2]
mov r2,#0x0
bl _02036E34
mov r0,r8
bl _02061BD8
cmp r0,#0x0
beq ovl0_021653BC
mov r0,r8
bl _02053C6C
cmp r0,#0x0
movne r1,#0x0
strne r1,[r0,#0x94c]
ovl0_021653BC:
ldr r0,[sp,#0x18]
bl _0202B7D8
cmp r0,#0x0
beq ovl0_021653D0
bl _020D84F4
ovl0_021653D0:
add r7,r7,#0x1
ovl0_021653D4:
cmp r7,#0x4
blt ovl0_021650E8
ovl0_021653DC:
bl _0202F7E8
bl _02012DE8
mov r0,r10
bl ovl0_02166A94
ldr r5,ovl0_0216547C
ldr r0,[sp,#0x14]
mov r1,r5
bl _02032544
movs r1,r0
beq ovl0_02165410
mov r2,r5
add r0,r10,#0x44
bl _020324F0
ovl0_02165410:
mov r0,r4
bl _0219E008
cmp r0,#0x0
bne ovl0_02165430
add r0,r4,#0x2cc
add r1,r10,#0x1bc
bl _0207DFC8
b ovl0_0216543C
ovl0_02165430:
add r0,r11,#0x310
add r1,r10,#0x1bc
bl _0207DFC8
ovl0_0216543C:
add r0,sp,#0xd4
bl _020D961C
add r0,sp,#0xd4
bl _020D9170
add sp,sp,#0x124
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02165454:
.long ovl0_02183960
ovl0_02165458:
.long _0211E33C
ovl0_0216545C:
.long ovl0_02183976
ovl0_02165460:
.long ovl0_02183983
ovl0_02165464:
.long ovl0_0218399E
ovl0_02165468:
.long ovl0_021839B8
ovl0_0216546C:
.long ovl0_021839C0
ovl0_02165470:
.long ovl0_021839DA
ovl0_02165474:
.long ovl0_021839E2
ovl0_02165478:
.long ovl0_021839E8
ovl0_0216547C:
.byte 0x80
.byte 0x6A
.byte 0x02
.byte 0x00
ovl0_02165480:
ldr r0,[r0,#0x13c]
cmp r0,#0x0
strne r1,[r0,#0x0]
bx lr
ovl0_02165490:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x110
mov r10,r0
bl _0200F398
str r0,[sp,#0x2c]
bl ovl17_0218B5B0
bl _0202AE18
ldr r1,[r10,#0x2a0]
str r0,[sp,#0x28]
add r0,r1,#0x278
str r0,[sp,#0x30]
add r5,r1,#0x284
ldr r0,[r10,#0x29c]
add r1,sp,#0x68
mov r2,#0x3
bl ovl0_0215ED34
mov r9,r0
bl _0202F7C8
ldr r0,ovl0_02165F78
ldr r1,ovl0_02165F7C
add r2,sp,#0x4c
bl _02075098
cmp r0,#0x0
beq ovl0_02165A30
add r0,r5,#0x400
bl _020709D8
add r1,sp,#0x68
mov r0,r9,lsl #0x10
str r1,[sp,#0x0]
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ldr r3,[sp,#0x4c]
ldr r2,ovl0_02165F7C
add r0,r5,#0x400
add r1,r10,#0x44
bl _02070B6C
ldr r0,[r10,#0x29c]
mov r8,#0x0
add r1,sp,#0x34
mov r2,#0x3
str r0,[sp,#0x24]
ldr r4,[r10,#0x2a0]
mov r6,r8
bl ovl0_0215ED34
mov r11,r8
add r3,sp,#0x34
add r1,sp,#0x44
mov r7,r8
b ovl0_0216559C
ovl0_02165554:
mov r2,r11,lsl #0x1
mov r9,r7
ldrsh r2,[r3,r2]
b ovl0_02165578
ovl0_02165564:
mov r12,r9,lsl #0x1
ldrsh r12,[r1,r12]
cmp r2,r12
beq ovl0_02165580
add r9,r9,#0x1
ovl0_02165578:
cmp r9,r8
blt ovl0_02165564
ovl0_02165580:
cmp r9,r8
moveq r2,r11,lsl #0x1
ldreqsh r9,[r3,r2]
moveq r2,r8,lsl #0x1
addeq r8,r8,#0x1
streqh r9,[r1,r2]
add r11,r11,#0x1
ovl0_0216559C:
cmp r11,r0
blt ovl0_02165554
mov r7,#0x0
mov r9,r7
add r4,r4,#0x284
b ovl0_02165634
ovl0_021655B4:
mov r1,r9,lsl #0x1
add r0,sp,#0x44
ldrsh r1,[r0,r1]
add r0,r4,#0x400
bl _02070FD0
cmp r0,#0x0
beq ovl0_02165630
mov r11,#0x0
b ovl0_02165628
ovl0_021655D8:
mov r3,#0x0
add r2,r0,r11,lsl #0x1
b ovl0_021655FC
ovl0_021655E4:
add r12,sp,#0x78
ldrh r1,[r2,#0x18]
ldr r12,[r12,r3,lsl #0x2]
cmp r1,r12
beq ovl0_02165604
add r3,r3,#0x1
ovl0_021655FC:
cmp r3,r7
blt ovl0_021655E4
ovl0_02165604:
cmp r3,r7
bne ovl0_02165624
add r1,r0,r11,lsl #0x1
ldrh r3,[r1,#0x18]
mov r2,r7,lsl #0x2
add r1,sp,#0x78
add r7,r7,#0x1
str r3,[r1,r2]
ovl0_02165624:
add r11,r11,#0x1
ovl0_02165628:
cmp r11,#0x6
blt ovl0_021655D8
ovl0_02165630:
add r9,r9,#0x1
ovl0_02165634:
cmp r9,r8
blt ovl0_021655B4
bl _020797DC
str r0,[sp,#0x20]
mov r4,#0x0
b ovl0_02165714
ovl0_0216564C:
add r1,sp,#0x78
ldr r1,[r1,r4,lsl #0x2]
ldr r0,[sp,#0x20]
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _02079E2C
cmp r0,#0x0
beq ovl0_02165710
ldr r0,[r0,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0xc
bne ovl0_02165710
ldr r0,ovl0_02165F80
add r1,sp,#0x78
ldr r2,[r0,#0x14]
ldr r0,[r0,#0x10]
ldr r1,[r1,r4,lsl #0x2]
str r0,[sp,#0x3c]
str r2,[sp,#0x40]
ldr r0,[sp,#0x24]
add r2,sp,#0x3c
bl ovl0_0215FB54
mov r9,#0x0
add lr,sp,#0x44
add r2,sp,#0x3c
mvn r11,#0x0
b ovl0_02165708
ovl0_021656BC:
ldr r1,[r2,r9,lsl #0x2]
cmp r1,r11
ble ovl0_02165704
mov r3,#0x0
b ovl0_021656E4
ovl0_021656D0:
mov r12,r3,lsl #0x1
ldrsh r12,[lr,r12]
cmp r12,r1
beq ovl0_021656EC
add r3,r3,#0x1
ovl0_021656E4:
cmp r3,r8
blt ovl0_021656D0
ovl0_021656EC:
cmp r3,r8
moveq r1,r8,lsl #0x1
ldreq r3,[r2,r9,lsl #0x2]
addeq r8,r8,#0x1
streqh r3,[lr,r1]
addeq r6,r6,#0x1
ovl0_02165704:
add r9,r9,#0x1
ovl0_02165708:
cmp r9,r0
blt ovl0_021656BC
ovl0_02165710:
add r4,r4,#0x1
ovl0_02165714:
cmp r4,r7
blt ovl0_0216564C
mov r12,#0x0
ldr r4,ovl0_02165F84
add r6,sp,#0x44
mov lr,r12
b ovl0_0216578C
ovl0_02165730:
mov r0,r12,lsl #0x1
mov r9,lr
ldrsh r11,[r6,r0]
b ovl0_02165780
ovl0_02165740:
ldr r0,[r4,r9,lsl #0x4]
cmp r11,r0
bne ovl0_0216577C
add r3,r4,r9,lsl #0x4
mov r7,#0x0
ldr r0,[r3,#0x4]
b ovl0_02165774
ovl0_0216575C:
add r1,r7,#0x2
ldr r2,[r3,r1,lsl #0x2]
mov r1,r8,lsl #0x1
strh r2,[r6,r1]
add r8,r8,#0x1
add r7,r7,#0x1
ovl0_02165774:
cmp r7,r0
blt ovl0_0216575C
ovl0_0216577C:
add r9,r9,#0x1
ovl0_02165780:
cmp r9,#0x4
blt ovl0_02165740
add r12,r12,#0x1
ovl0_0216578C:
cmp r12,r8
blt ovl0_02165730
ldr r1,[r10,#0x29c]
ldr r0,[r10,#0x2a0]
add r1,r1,#0x1b0
add r1,r1,#0x8000
ldrh r4,[r1,#0x2]
bl _020A3694
cmp r0,#0x0
bne ovl0_02165890
mov r3,#0x0
add r2,sp,#0x44
b ovl0_02165888
ovl0_021657C0:
mov r1,r3,lsl #0x1
ldrsh r0,[r2,r1]
cmp r4,r0
bne ovl0_02165884
ldrsh r0,[sp,#0x44]
mvn r7,#0x0
add r3,sp,#0x44
strh r0,[r2,r1]
strh r4,[sp,#0x44]
ldr r2,[r10,#0x29c]
ldrsh r11,[r3,r1]
add r2,r2,#0x1b0
mov r3,#0x18
add r6,r2,#0x8000
mov r9,r7
mov r0,#0x0
mov r2,r7
mov r1,r7
mov lr,r3
b ovl0_0216583C
ovl0_02165810:
mla r12,r0,r3,r6
ldrh r12,[r12,#0x4]
cmp r4,r12
mla r12,r0,lr,r6
ldrh r12,[r12,#0x4]
cmpeq r7,r2
moveq r7,r0
cmp r12,r11
cmpeq r9,r1
moveq r9,r0
add r0,r0,#0x1
ovl0_0216583C:
cmp r0,#0x3
blt ovl0_02165810
add r1,r6,#0x4
mov r0,#0x18
mla r1,r7,r0,r1
add r0,sp,#0x50
bl ovl0_02165F90
add r2,r6,#0x4
mov r1,#0x18
mla r0,r7,r1,r2
mla r1,r9,r1,r2
bl ovl0_02165F90
add r1,r6,#0x4
mov r0,#0x18
mla r0,r9,r0,r1
add r1,sp,#0x50
bl ovl0_02165F90
b ovl0_02165890
ovl0_02165884:
add r3,r3,#0x1
ovl0_02165888:
cmp r3,r8
blt ovl0_021657C0
ovl0_02165890:
add r0,r10,#0x44
bl _02032688
add r0,r5,#0x400
bl _020709D8
add r1,sp,#0x44
mov r0,r8,lsl #0x10
str r1,[sp,#0x0]
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ldr r2,ovl0_02165F7C
ldr r3,[sp,#0x4c]
add r0,r5,#0x400
add r1,r10,#0x44
bl _02070B6C
add r0,sp,#0x68
add r1,sp,#0x44
mov r2,r8,lsl #0x1
bl _02001A40
ldr r1,[r10,#0x2a0]
ldr r0,[sp,#0x4c]
mov r9,r8
str r0,[sp,#0x1c]
add r4,r1,#0x284
bl _020797DC
str r0,[sp,#0x10]
mov r7,#0x0
b ovl0_021659E0
ovl0_021658FC:
add r0,sp,#0x68
mov r1,r7,lsl #0x1
ldrsh r1,[r0,r1]
mov r2,#0x0
add r0,r4,#0x400
str r2,[sp,#0x14]
bl _02070FD0
str r0,[sp,#0x18]
mov r6,#0x0
b ovl0_02165990
ovl0_02165924:
ldr r1,[sp,#0x18]
ldr r0,[sp,#0x10]
add r1,r1,r6,lsl #0x1
ldrsh r1,[r1,#0x18]
bl _02079E2C
movs r11,r0
beq ovl0_0216598C
ldr r0,[r11,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x22
bne ovl0_0216598C
ldrsh r1,[r11,#0x30]
cmp r1,#0x0
ble ovl0_0216598C
add r0,r4,#0x400
bl _02070FD0
cmp r0,#0x0
bne ovl0_0216598C
ldrsh r2,[r11,#0x30]
mov r1,r9,lsl #0x1
add r0,sp,#0x68
strh r2,[r0,r1]
mov r0,#0x1
add r9,r9,#0x1
str r0,[sp,#0x14]
ovl0_0216598C:
add r6,r6,#0x1
ovl0_02165990:
cmp r6,#0x6
blt ovl0_02165924
ldr r0,[sp,#0x14]
cmp r0,#0x0
beq ovl0_021659DC
add r0,r10,#0x44
bl _02032688
add r0,r4,#0x400
bl _020709D8
add r1,sp,#0x68
mov r0,r9,lsl #0x10
str r1,[sp,#0x0]
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ldr r2,ovl0_02165F7C
ldr r3,[sp,#0x1c]
add r0,r4,#0x400
add r1,r10,#0x44
bl _02070B6C
ovl0_021659DC:
add r7,r7,#0x1
ovl0_021659E0:
cmp r7,r9
blt ovl0_021658FC
add r0,sp,#0x68
mov r1,r9
bl ovl0_02167484
mov r9,r0
add r0,r10,#0x44
bl _02032688
add r0,r5,#0x400
bl _020709D8
add r1,sp,#0x68
mov r0,r9,lsl #0x10
str r1,[sp,#0x0]
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ldr r2,ovl0_02165F7C
ldr r3,[sp,#0x4c]
add r0,r5,#0x400
add r1,r10,#0x44
bl _02070B6C
ovl0_02165A30:
bl _02012FE4
mov r4,r0
bl _02027CA4
ldrh r1,[r4,#0x0]
bl _02028BD0
movs r11,r0
beq ovl0_02165BC4
mov r7,#0x0
b ovl0_02165BB4
ovl0_02165A54:
mov r1,r7
add r0,r11,#0x30c
bl _020A939C
movs r6,r0
beq ovl0_02165BB0
ldrh r1,[r6,#0x0]
add r0,r5,#0x400
bl _02070FD0
movs r4,r0
beq ovl0_02165BB0
ldrh r2,[r6,#0x2]
add r0,r4,#0x18
add r1,r6,#0x32
strh r2,[r4,#0x5c]
ldrh r3,[r6,#0x4]
mov r2,#0xc
strh r3,[r4,#0x5e]
ldrh r3,[r6,#0x6]
strh r3,[r4,#0x64]
ldrh r3,[r6,#0x8]
strh r3,[r4,#0x60]
ldrh r3,[r6,#0xa]
strh r3,[r4,#0x62]
ldr r12,[r6,#0xc]
ldr r3,[r4,#0x10]
mov r12,r12,lsl #0xa
mov r12,r12,lsr #0x1e
bic r3,r3,#0x18
mov r12,r12,lsl #0x1e
orr r3,r3,r12,lsr #0x1b
str r3,[r4,#0x10]
ldr r12,[r6,#0xc]
bic r3,r3,#0xe0
mov r12,r12,lsl #0x1d
mov r12,r12,lsr #0x1d
mov r12,r12,lsl #0x1d
orr r3,r3,r12,lsr #0x18
str r3,[r4,#0x10]
bl _02001A40
ldr r0,[r6,#0xc]
ldr r1,[r4,#0x10]
mov r0,r0,lsl #0x17
mov r0,r0,lsr #0x1a
bic r1,r1,#0x3f00000
mov r0,r0,lsl #0x1a
orr r0,r1,r0,lsr #0x6
str r0,[r4,#0x10]
ldr r2,[r6,#0xc]
bic r1,r0,#0x700
mov r2,r2,lsl #0x14
mov r2,r2,lsr #0x1d
mov r2,r2,lsl #0x1d
orr r1,r1,r2,lsr #0x15
str r1,[r4,#0x10]
ldr r2,[r6,#0xc]
bic r1,r1,#0x1800
mov r2,r2,lsl #0x12
mov r2,r2,lsr #0x1e
mov r2,r2,lsl #0x1e
orr r1,r1,r2,lsr #0x13
str r1,[r4,#0x10]
ldr r2,[r6,#0xc]
bic r1,r1,#0xe000
mov r2,r2,lsl #0xf
mov r2,r2,lsr #0x1d
mov r2,r2,lsl #0x1d
orr r1,r1,r2,lsr #0x10
str r1,[r4,#0x10]
ldr r2,[r6,#0xc]
bic r1,r1,#0x70000
mov r2,r2,lsl #0xc
mov r2,r2,lsr #0x1d
mov r2,r2,lsl #0x1d
orr r1,r1,r2,lsr #0xd
str r1,[r4,#0x10]
add r0,r4,#0x6c
add r1,r6,#0x10
mov r2,#0x18
bl _02001A40
ldr r0,[r6,#0x28]
str r0,[r4,#0x8]
ldr r0,[r6,#0x2c]
strh r0,[r4,#0xc]
ldrb r0,[r6,#0x30]
strb r0,[r4,#0x2]
ldrb r0,[r6,#0x31]
strb r0,[r4,#0x3]
ovl0_02165BB0:
add r7,r7,#0x1
ovl0_02165BB4:
add r0,r11,#0x30c
bl _020A93D0
cmp r7,r0
blt ovl0_02165A54
ovl0_02165BC4:
ldr r0,ovl0_02165F88
ldr r1,ovl0_02165F8C
add r2,sp,#0x4c
bl _0207568C
movs r4,r0
beq ovl0_02165EF8
ldr r0,[sp,#0x30]
add r0,r0,#0x400
bl _0206EFC4
add r1,sp,#0x68
mov r0,r9,lsl #0x10
str r1,[sp,#0x0]
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
str r0,[sp,#0xc]
ldr r0,[sp,#0x30]
ldr r3,[sp,#0x4c]
mov r2,r4
add r0,r0,#0x400
add r1,r10,#0x44
bl _0206F230
add r0,r10,#0x44
bl _020327F4
mov r7,r0
mov r11,r8
mov r9,#0x0
b ovl0_02165CF4
ovl0_02165C38:
mov r1,r9,lsl #0x1
add r0,sp,#0x44
ldrsh r1,[r0,r1]
add r0,r5,#0x400
bl _02070FD0
movs r6,r0
beq ovl0_02165CF0
ldrh r0,[r6,#0x2a]
cmp r7,r0,lsl #0xa
movcc r11,r9
bcc ovl0_02165CFC
sub r7,r7,r0,lsl #0xa
bl _02012FE4
mov r4,r0
ldrh r0,[r4,#0x0]
bl _0201B5D8
cmp r0,#0x0
beq ovl0_02165CF0
add r0,r4,#0x3ec
add r0,r0,#0x2000
bl _02090290
mov r4,r0
ldrb r0,[r4,#0x1]
cmp r0,#0x2
bne ovl0_02165CF0
mov r1,r9,lsl #0x1
add r0,sp,#0x44
ldrh r0,[r0,r1]
bl _020A3EE4
cmp r0,#0x0
beq ovl0_02165CF0
ldr r1,[r4,#0x74]
add r0,r4,#0x74
strh r1,[r6,#0x5c]
ldr r1,[r0,#0x4]
strh r1,[r6,#0x5e]
ldrh r1,[r0,#0x8]
strh r1,[r6,#0x64]
ldrh r1,[r0,#0xa]
strh r1,[r6,#0x60]
ldrh r1,[r0,#0xc]
strh r1,[r6,#0x62]
ldr r1,[r0,#0x14]
str r1,[r6,#0x8]
ldr r0,[r0,#0x18]
strh r0,[r6,#0xc]
ovl0_02165CF0:
add r9,r9,#0x1
ovl0_02165CF4:
cmp r9,r8
blt ovl0_02165C38
ovl0_02165CFC:
cmp r11,r8
bge ovl0_02165EB0
ldr r0,[r10,#0x29c]
mov r6,r11
add r0,r0,#0x1b0
add r5,r0,#0x8000
b ovl0_02165DAC
ovl0_02165D18:
add r0,sp,#0x44
mov r1,r6,lsl #0x1
ldrsh r7,[r0,r1]
mov r9,#0x0
add r4,r5,#0x4
b ovl0_02165D5C
ovl0_02165D30:
mov r0,#0x18
mul r1,r9,r0
add r0,r5,r1
ldrh r0,[r0,#0x4]
cmp r7,r0
bne ovl0_02165D58
add r0,r4,r1
mov r1,#0x0
mov r2,#0x18
bl _02001AAC
ovl0_02165D58:
add r9,r9,#0x1
ovl0_02165D5C:
ldrb r0,[r5,#0x1]
mov r0,r0,lsl #0x1a
cmp r9,r0,lsr #0x1e
blt ovl0_02165D30
mov r3,#0x0
mov r1,r3
b ovl0_02165D98
ovl0_02165D78:
add r2,r5,r3,lsl #0x3
ldrh r0,[r2,#0x4e]
add r3,r3,#0x1
cmp r7,r0
streqh r1,[r2,#0x4e]
streqb r1,[r2,#0x4c]
streqb r1,[r2,#0x4d]
streq r1,[r2,#0x50]
ovl0_02165D98:
ldrb r0,[r5,#0x1]
mov r0,r0,lsl #0x18
cmp r3,r0,lsr #0x1e
blt ovl0_02165D78
add r6,r6,#0x1
ovl0_02165DAC:
cmp r6,r8
blt ovl0_02165D18
mov r1,#0x0
strb r1,[r5,#0x0]
ldrb r0,[r5,#0x1]
bic r3,r0,#0xf
and r0,r3,#0xff
bic r2,r0,#0x30
and r0,r2,#0xff
strb r3,[r5,#0x1]
bic r0,r0,#0xc0
strb r0,[r5,#0x1]
mov r2,#0x18
b ovl0_02165E5C
ovl0_02165DE4:
mla r0,r1,r2,r5
ldrh r3,[r0,#0x4]
cmp r3,#0x0
beq ovl0_02165E58
ldrb r4,[r5,#0x1]
mov r3,r4,lsl #0x1a
mov r3,r3,lsr #0x1e
add r3,r3,#0x1
and r3,r3,#0xff
bic r4,r4,#0x30
mov r3,r3,lsl #0x1e
orr r3,r4,r3,lsr #0x1a
strb r3,[r5,#0x1]
ldrb r3,[r0,#0xe]
ldrb r4,[r5,#0x0]
mov r3,r3,lsl #0x1c
add r3,r4,r3,lsr #0x1c
strb r3,[r5,#0x0]
ldrb r4,[r5,#0x1]
ldrb r0,[r0,#0xe]
mov r3,r4,lsl #0x1c
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
add r0,r0,r3,lsr #0x1c
and r0,r0,#0xff
bic r3,r4,#0xf
and r0,r0,#0xf
orr r0,r3,r0
strb r0,[r5,#0x1]
ovl0_02165E58:
add r1,r1,#0x1
ovl0_02165E5C:
cmp r1,#0x3
blt ovl0_02165DE4
mov r0,#0x0
b ovl0_02165EA4
ovl0_02165E6C:
add r1,r5,r0,lsl #0x3
ldrh r1,[r1,#0x4e]
cmp r1,#0x0
beq ovl0_02165EA0
ldrb r2,[r5,#0x1]
mov r1,r2,lsl #0x18
mov r1,r1,lsr #0x1e
add r1,r1,#0x1
and r1,r1,#0xff
bic r2,r2,#0xc0
mov r1,r1,lsl #0x1e
orr r1,r2,r1,lsr #0x18
strb r1,[r5,#0x1]
ovl0_02165EA0:
add r0,r0,#0x1
ovl0_02165EA4:
cmp r0,#0x4
blt ovl0_02165E6C
mov r8,r11
ovl0_02165EB0:
ldr r0,[sp,#0x2c]
bl _020100A8
ldr r1,[r10,#0x2a0]
ldrsb r1,[r1,#0x2a]
cmp r1,r0
bne ovl0_02165EF8
ldr r0,[r10,#0x29c]
bl ovl0_0215ED8C
mov r0,r10
mov r1,#0x4
bl ovl0_02160FA8
ldr r0,[sp,#0x28]
bl _0202B7D8
cmp r0,#0x0
beq ovl0_02165EF8
ldr r0,[r10,#0x29c]
mov r1,#0x0
bl ovl17_021CDF80
ovl0_02165EF8:
add r0,sp,#0xc0
bl _02079A3C
add r1,sp,#0xc0
mov r0,r10
mov r2,#0x0
bl ovl0_02166008
mov r7,#0x0
mov r6,r0
mov r5,r7
add r4,sp,#0xc0
add r9,sp,#0x44
b ovl0_02165F48
ovl0_02165F28:
stmia sp,{r5,r6}
mov r0,r7,lsl #0x1
ldrsh r3,[r9,r0]
mov r0,r10
mov r1,r4
mov r2,r7
bl ovl0_02166070
add r7,r7,#0x1
ovl0_02165F48:
cmp r7,r8
blt ovl0_02165F28
add r0,sp,#0xc0
bl _020D961C
bl _0202F7E8
bl _0202F7E8
add r0,sp,#0xc0
bl _020D961C
add r0,sp,#0xc0
bl _020D9170
add sp,sp,#0x110
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02165F78:
.long ovl0_021839EE
ovl0_02165F7C:
.long _0211E33C
ovl0_02165F80:
.long ovl0_02183010
ovl0_02165F84:
.long ovl0_02183070
ovl0_02165F88:
.long ovl0_02183A07
ovl0_02165F8C:
.long ovl0_02183A1D
ovl0_02165F90:
stmdb sp!,{r3,lr}
ldrh r2,[r1,#0x0]
add lr,r1,#0x2
add r12,r0,#0x2
strh r2,[r0,#0x0]
mov r3,#0x8
ovl0_02165FA8:
ldrb r2,[lr],#0x1
subs r3,r3,#0x1
strb r2,[r12],#0x1
bne ovl0_02165FA8
ldrb r2,[r1,#0xa]
add lr,r1,#0xd
add r12,r0,#0xd
strb r2,[r0,#0xa]
ldrb r2,[r1,#0xb]
mov r3,#0x8
strb r2,[r0,#0xb]
ldrb r2,[r1,#0xc]
strb r2,[r0,#0xc]
ovl0_02165FDC:
ldrb r2,[lr],#0x1
subs r3,r3,#0x1
strb r2,[r12],#0x1
bne ovl0_02165FDC
ldrb r2,[r1,#0x15]
strb r2,[r0,#0x15]
ldrb r2,[r1,#0x16]
strb r2,[r0,#0x16]
ldrb r1,[r1,#0x17]
strb r1,[r0,#0x17]
ldmia sp!,{r3,pc}
ovl0_02166008:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x14
mov r4,r1
cmp r2,#0x0
beq ovl0_02166024
bl _0202F7C8
bl _0202F7A8
ovl0_02166024:
mov r0,r4
bl _020D95F8
add r1,sp,#0x10
str r1,[sp,#0x0]
mov r0,#0x30000
str r0,[sp,#0x4]
mov r12,#0x0
str r12,[sp,#0x8]
ldr r2,ovl0_02166068
ldr r3,ovl0_0216606C
mov r0,r4
add r1,r4,#0x4
str r12,[sp,#0xc]
bl _020D91DC
ldr r0,[sp,#0x10]
add sp,sp,#0x14
ldmia sp!,{r3,r4,pc}
ovl0_02166068:
.long ovl0_02183A2F
ovl0_0216606C:
.long _0211E33C
ovl0_02166070:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x70
mov r10,r0
ldr r5,[r10,#0x2a0]
mov r8,r3
add r4,r5,#0x278
str r2,[sp,#0x8]
add r2,r5,#0x284
mov r3,r8,lsl #0x10
mov r9,r1
add r0,r4,#0x400
mov r1,r3,asr #0x10
add r6,r10,#0x44
str r2,[sp,#0x14]
ldr r7,[sp,#0x98]
bl _0206F4F0
cmp r0,#0x0
beq ovl0_02166368
ldr r2,[r0,#0x4]
ldr r1,ovl0_02166370
add r0,sp,#0x60
bl _02003CE8
ldr r5,[sp,#0x9c]
ldr r11,ovl0_02166374
rsb r0,r5,#0x30000
str r0,[sp,#0x0]
add r1,sp,#0x60
str r1,[sp,#0x4]
mov r0,r9
add r1,r9,#0x4
add r2,r11,r5
add r3,sp,#0x30
bl _020D9538
cmp r0,#0x0
bne ovl0_02166114
mov r0,r9
bl _020D961C
cmp r7,#0x0
beq ovl0_02166368
bl _0202F7E8
b ovl0_02166368
ovl0_02166114:
mov r0,#0x1
str r0,[sp,#0x0]
ldr r1,ovl0_02166378
add r2,sp,#0x2c
add r3,sp,#0x28
add r0,r11,r5
bl _0207550C
cmp r0,#0x0
bne ovl0_02166150
mov r0,r9
bl _020D961C
cmp r7,#0x0
beq ovl0_02166368
bl _0202F7E8
b ovl0_02166368
ovl0_02166150:
ldr r1,[sp,#0x2c]
add r2,sp,#0x24
mov r0,r6
bl _02075654
str r0,[sp,#0x10]
mov r0,#0x1
str r0,[sp,#0x0]
ldr r1,ovl0_0216637C
add r0,r11,r5
add r2,sp,#0x2c
add r3,sp,#0x28
bl _0207550C
cmp r0,#0x0
bne ovl0_021661A0
mov r0,r9
bl _020D961C
cmp r7,#0x0
beq ovl0_02166368
bl _0202F7E8
b ovl0_02166368
ovl0_021661A0:
ldr r1,[sp,#0x2c]
add r2,sp,#0x20
mov r0,r6
bl _02075654
mov r1,#0x1
str r1,[sp,#0x0]
str r0,[sp,#0xc]
ldr r1,ovl0_02166380
add r0,r11,r5
add r2,sp,#0x1c
add r3,sp,#0x18
bl _0207550C
cmp r0,#0x0
moveq r0,#0x0
streq r0,[sp,#0x1c]
streq r0,[sp,#0x18]
mov r0,r6
mov r1,#0xb8
bl _02032544
movs r5,r0
bne ovl0_0216620C
mov r0,r9
bl _020D961C
cmp r7,#0x0
beq ovl0_02166368
bl _0202F7E8
b ovl0_02166368
ovl0_0216620C:
bl _020484D0
add r0,r10,#0x1bc
strh r8,[r5,#0x2]
bl _0207DF90
add r0,sp,#0x40
bl _0203DAFC
ldr r0,[sp,#0x10]
ldr r1,[sp,#0x24]
str r0,[sp,#0x44]
str r1,[sp,#0x48]
mov r0,r5
add r1,sp,#0x40
mov r2,#0x0
str r6,[sp,#0x4c]
bl _02036804
add r0,r10,#0x1bc
bl _0207DFAC
add r0,sp,#0x40
bl _0203DAFC
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x20]
str r0,[sp,#0x44]
str r1,[sp,#0x48]
mov r0,r5
add r1,sp,#0x40
mov r2,#0x0
str r6,[sp,#0x4c]
bl _02036804
ldr r0,[sp,#0x14]
mov r1,r8
add r0,r0,#0x400
bl _02070FD0
mov r1,r8,lsl #0x10
str r0,[sp,#0x38]
add r0,r4,#0x400
mov r1,r1,asr #0x10
bl _0206F4F0
str r0,[sp,#0x34]
ldr r2,[r0,#0x0]
ldr r0,[sp,#0x38]
ldr r1,ovl0_02166384
add r0,r0,#0x2c
bl _02003CE8
ldr r1,[sp,#0x1c]
cmp r1,#0x0
moveq r0,#0x0
streq r0,[sp,#0x3c]
beq ovl0_021662DC
ldr r2,[sp,#0x18]
add r3,sp,#0x3c
mov r0,r6
bl ovl0_0216D1C4
ovl0_021662DC:
add r1,sp,#0x34
mov r0,r5
bl _020484F8
ldr r1,[sp,#0x38]
mov r0,r5
ldr r2,[r1,#0x14]
mov r1,r2,lsl #0x10
mov r1,r1,lsr #0x10
mov r4,r2,lsr #0x10
bl _02037600
mov r0,r5
mov r1,r4
bl _02037610
ldr r0,[sp,#0x8]
ldr r1,ovl0_02166388
add r0,r10,r0,lsl #0x2
str r5,[r0,#0xeb8]
cmp r8,r1
subne r0,r1,#0x2
cmpne r8,r0
rsbne r0,r1,#0x460
cmpne r8,r0
bne ovl0_02166368
add r0,r10,#0x14c
bl _0207DF50
add r0,r10,#0x14c
bl _0207DF90
add r0,r10,#0x14c
mov r1,#0x800
mov r2,#0x0
bl _0207DE48
add r0,r10,#0x14c
mov r1,#0xb800
mov r2,#0x400
bl _0207DE48
ovl0_02166368:
add sp,sp,#0x70
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02166370:
.long ovl0_02183A47
ovl0_02166374:
.long _0211E33C
ovl0_02166378:
.long ovl0_02183A4E
ovl0_0216637C:
.long ovl0_02183A54
ovl0_02166380:
.long ovl0_021839E2
ovl0_02166384:
.long _020EF078
ovl0_02166388:
.byte 0x3F
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xA0
.byte 0xCC
.byte 0xFD
.byte 0xEB
.byte 0x12
.byte 0x25
.byte 0xFB
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl0_021663A0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
mov r10,r0
bl _0200F398
str r0,[sp,#0x0]
bl ovl17_0218B5B0
ldr r1,[r10,#0x29c]
mov r0,r10
add r1,r1,#0x1b0
add r5,r1,#0x8000
mov r9,#0x0
bl ovl0_0216733C
ldr r0,[r10,#0x2a0]
ldr r0,[r0,#0x2c]
cmp r0,#0x0
beq ovl0_0216640C
add r1,sp,#0x4
mov r2,r9
b ovl0_02166404
ovl0_021663EC:
ldr r0,[r10,#0x29c]
add r0,r0,r2,lsl #0x2
add r0,r0,#0x8000
ldr r0,[r0,#0xde0]
add r2,r2,#0x1
strb r0,[r1],#0x1
ovl0_02166404:
cmp r2,#0x8
blt ovl0_021663EC
ovl0_0216640C:
mov r6,#0x0
add r4,r5,#0x4
b ovl0_0216646C
ovl0_02166418:
mov r0,#0x18
mla r7,r6,r0,r4
mov r8,#0x0
b ovl0_02166458
ovl0_02166428:
add r0,r7,r8
ldrb r1,[r0,#0x2]
ldrh r2,[r7,#0x0]
mov r0,r10
add r11,r1,#0xc0
mov r1,r11
mov r3,r6
bl ovl0_02166540
add r0,sp,#0xc
str r11,[r0,r9,lsl #0x2]
add r9,r9,#0x1
add r8,r8,#0x1
ovl0_02166458:
ldrb r0,[r7,#0xa]
mov r0,r0,lsl #0x1c
cmp r8,r0,lsr #0x1c
blt ovl0_02166428
add r6,r6,#0x1
ovl0_0216646C:
ldrb r0,[r5,#0x1]
mov r0,r0,lsl #0x1a
cmp r6,r0,lsr #0x1e
blt ovl0_02166418
ldr r0,[r10,#0x2a0]
ldr r0,[r0,#0x2c]
cmp r0,#0x0
beq ovl0_021664B8
add r2,sp,#0x4
mov r3,#0x0
b ovl0_021664B0
ovl0_02166498:
ldr r0,[r10,#0x29c]
ldrb r1,[r2],#0x1
add r0,r0,r3,lsl #0x2
add r0,r0,#0x8000
str r1,[r0,#0xde0]
add r3,r3,#0x1
ovl0_021664B0:
cmp r3,#0x8
blt ovl0_02166498
ovl0_021664B8:
add r0,sp,#0xc
mov r1,r9
bl _0203232C
mov r8,#0x0
mov r5,r8
mov r4,#0x10
add r7,sp,#0xc
b ovl0_02166530
ovl0_021664D8:
ldr r1,[r7,r8,lsl #0x2]
ldr r0,[sp,#0x0]
bl _0200FEA4
movs r6,r0
beq ovl0_0216652C
ldr r1,[r10,#0x2a0]
ldr r1,[r1,#0x2c]
cmp r1,#0x0
bne ovl0_0216652C
bl _02048BD0
cmp r0,#0x0
bne ovl0_0216652C
mov r0,r6
mov r1,r5
bl _02037418
mov r0,r4
mov r1,r9
bl _0200CF44
mul r1,r0,r8
add r0,r1,#0x5
strb r0,[r6,#0x183]
ovl0_0216652C:
add r8,r8,#0x1
ovl0_02166530:
cmp r8,r9
blt ovl0_021664D8
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02166540:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r9,r1
mov r10,r0
mov r8,r2
mov r11,r3
cmp r9,#0xc0
blt ovl0_0216677C
cmp r9,#0xc7
bgt ovl0_0216677C
bl _0200F398
str r0,[sp,#0x4]
bl ovl17_0218B5B0
ldr r1,[r10,#0x2a0]
mov r6,#0x0
str r0,[sp,#0x0]
mov r2,r6
add r4,r1,#0x278
sub r5,r9,#0xc0
b ovl0_021665B4
ovl0_02166590:
add r0,r10,r2,lsl #0x2
ldr r1,[r0,#0xeb8]
cmp r1,#0x0
beq ovl0_021665B0
ldrsh r0,[r1,#0x2]
cmp r8,r0
moveq r6,r1
beq ovl0_021665BC
ovl0_021665B0:
add r2,r2,#0x1
ovl0_021665B4:
cmp r2,#0x4
blt ovl0_02166590
ovl0_021665BC:
cmp r6,#0x0
beq ovl0_0216677C
mov r0,#0x190
mul r1,r5,r0
add r0,r10,#0x224
add r0,r0,#0x5c00
adds r7,r0,r1
beq ovl0_0216677C
mov r0,r7
bl _02048614
mov r0,#0x70
mul r1,r5,r0
add r0,r10,#0x2a4
add r0,r0,#0x6800
adds r1,r0,r1
beq ovl0_0216677C
mov r0,r7
bl _02049C88
ldrb r2,[r7,#0xc2]
mov r0,r6
mov r1,r7
orr r2,r2,#0x20
strb r2,[r7,#0xc2]
bl _02048588
mov r0,r7
add r1,r10,#0xe00
ldrh r1,[r1,#0xc8]
bl _020375F0
strb r11,[r7,#0x17c]
ldr r1,[r10,#0x2a0]
mov r0,#0xa4
add r1,r1,#0x158
mla r0,r5,r0,r1
str r0,[r7,#0x138]
mov r0,r7
bl _020488EC
ldr r0,[r7,#0x138]
ldrh r1,[r0,#0x36]
cmp r1,#0x0
beq ovl0_0216667C
ldr r0,[r10,#0x2a0]
add r0,r0,#0x284
add r0,r0,#0x400
bl _02070FD0
movs r1,r0
beq ovl0_0216667C
mov r0,r7
bl _0204887C
ovl0_0216667C:
mov r0,r7
mov r1,#0x8
bl _02037A94
ldr r5,[r6,#0xb0]
cmp r5,#0x0
beq ovl0_021666C4
ldr r0,[r5,#0x10]
mov r0,r0,lsl #0x3
movs r0,r0,lsr #0x1f
bne ovl0_021666AC
mov r0,r7
bl _02048BB8
ovl0_021666AC:
ldrh r0,[r5,#0x0]
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x1f
bne ovl0_021666C4
mov r0,r7
bl _02048BF8
ovl0_021666C4:
mov r1,r8,lsl #0x10
add r0,r4,#0x400
mov r1,r1,asr #0x10
bl _0206F4F0
cmp r0,#0x0
beq ovl0_0216670C
ldrsh r0,[r0,#0xc]
mov r1,#0x324
mov r0,r0,lsl #0x2
cmp r0,#0x4000
movge r1,#0xc9
bge ovl0_02166708
cmp r0,#0x3000
movge r1,#0x10c
bge ovl0_02166708
cmp r0,#0x2000
movge r1,r1,lsr #0x1
ovl0_02166708:
strh r1,[r7,#0xb0]
ovl0_0216670C:
mov r0,r7
mov r1,#0x0
bl _02033B88
ldr r0,[sp,#0x4]
mov r1,r9
mov r2,r7
bl _0200FD38
mov r0,r10
mov r1,r6
mov r2,r7
bl ovl0_02166784
mov r0,r10
mov r1,r9
bl ovl0_02167C28
ldr r0,[sp,#0x4]
mov r1,r9
bl _0200FE68
cmp r0,#0x0
beq ovl0_0216677C
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x1000000
beq ovl0_0216677C
ldr r0,[sp,#0x0]
mov r2,r9
mov r1,#0x1
mov r3,#0x4
bl ovl17_02191AAC
ovl0_0216677C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02166784:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r2
ldrsh r2,[r6,#0x4]
mov r4,r0
subs r0,r2,#0xc0
ldmmiia sp!,{r4,r5,r6,pc}
cmp r0,#0xc7
ldmgtia sp!,{r4,r5,r6,pc}
ldr r0,[r1,#0x8]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl _0207ECC4
movs r5,r0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r4
bl ovl0_021673E0
ldrh r1,[r5,#0x30]
ldr r2,[r5,#0x38]
mov r4,r0
add r0,r5,r2
mov r1,r1,lsl #0x3
bl _020C82F0
mov r0,r5
mov r1,r4
bl _020B2F44
mov r0,r5
mov r1,#0x1
bl _020DC124
mov r0,r6
mov r1,r4
bl _02037AC8
ldmia sp!,{r4,r5,r6,pc}
ovl0_02166804:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0200F398
mov r5,r0
mov r6,#0xc0
b ovl0_02166840
ovl0_0216681C:
mov r0,r5
mov r1,r6
bl _0200FD70
cmp r0,#0x0
beq ovl0_02166834
bl _02037330
ovl0_02166834:
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
ovl0_02166840:
cmp r6,#0xc7
ble ovl0_0216681C
mov r2,#0x0
mov r1,r2
b ovl0_02166860
ovl0_02166854:
add r0,r4,r2,lsl #0x2
str r1,[r0,#0xeb8]
add r2,r2,#0x1
ovl0_02166860:
cmp r2,#0x4
blt ovl0_02166854
add r0,r4,#0x44
add r4,r4,#0x1bc
bl _02032688
mov r0,r4
bl _0207DF50
ldmia sp!,{r4,r5,r6,pc}
ovl0_02166880:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
bl ovl17_0218B5B0
bl _0200F398
mov r6,r0
bl _0202F798
mov r4,r0
mov r0,r6
bl _0200FDCC
bl _0202AE18
add r0,r5,#0x2c8
add r2,r5,#0x6f0
add r0,r0,#0xc00
add r1,r5,#0x8
add r2,r2,#0x3000
bl _02013718
bl _02012FE4
ldr r0,[r5,#0x2a0]
bl _020A3694
cmp r0,#0x0
ldrne r1,[r5,#0x2a0]
ldrneh r0,[r1,#0x20]
cmpne r0,#0x0
strneh r0,[r1,#0x2]
mov r0,r6
bl _02011584
ldr r1,[r5,#0x2a0]
ldrh r1,[r1,#0x2]
bl _02099950
cmp r0,#0x0
ldrne r1,[r5,#0x2a0]
ldrne r0,ovl0_02166970
ldrneh r1,[r1,#0x2]
mov r2,#0x0
cmpne r1,r0
ldreq r0,[r5,#0x2a0]
ldreq r1,ovl0_02166974
streqh r1,[r0,#0x2]
ldr r1,[r5,#0x2a0]
add r0,r5,#0x2c8
ldrh r1,[r1,#0x2]
add r0,r0,#0xc00
bl _0201383C
bl _020C8D5C
add r7,r5,#0x2c8
add r6,r5,#0x1000
ovl0_02166938:
bl _02012DE8
mov r0,r4
bl _0202FA00
add r0,r7,#0xc00
bl _02015438
ldr r0,[r6,#0x2ec]
cmp r0,#0x0
beq ovl0_02166960
bl _020D84F4
b ovl0_02166938
ovl0_02166960:
mov r0,r5
mov r1,#0x10
bl ovl0_02160FA8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02166970:
.byte 0x30
.byte 0x75
.byte 0x00
.byte 0x00
ovl0_02166974:
.byte 0xA4
.byte 0x75
.byte 0x00
.byte 0x00
ovl0_02166978:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl ovl17_0218B5B0
mov r8,r0
bl _0202F798
mov r1,#0x0
add r5,r10,#0x5000
mov r9,r0
strb r1,[r5,#0x711]
add r4,r10,#0x5700
mov r11,r1
mov r6,#0x1
ovl0_021669A8:
ldrsb r0,[r4,#0x11]
cmp r0,#0x0
bne ovl0_021669E0
bl _02094A00
mov r7,r0
bl _02094B40
mov r0,r7
str r11,[sp,#0x0]
mov r1,#0x65
mov r2,#0x1f4
mov r3,r11
bl _02094B34
strb r6,[r5,#0x711]
b ovl0_02166A04
ovl0_021669E0:
cmp r0,#0x1
bne ovl0_02166A04
bl _02094A00
bl _02094B4C
cmp r0,#0x0
addne r0,r10,#0x5000
mvnne r1,#0x0
strneb r1,[r0,#0x711]
bne ovl0_02166A14
ovl0_02166A04:
mov r0,r9
bl _0202FA00
bl _02012DE8
b ovl0_021669A8
ovl0_02166A14:
add r0,r10,#0x760
add r0,r0,#0x3000
add r1,r8,#0x128
bl ovl0_021723A8
add r0,r10,#0x760
add r0,r0,#0x3000
add r1,r10,#0x1c
bl ovl0_02172128
add r1,r10,#0x30
add r0,r10,#0x5000
str r1,[r0,#0x254]
add r4,r10,#0x760
b ovl0_02166A54
ovl0_02166A48:
mov r0,r9
bl _0202FA00
bl _02012DE8
ovl0_02166A54:
add r0,r4,#0x3000
bl ovl0_021729AC
cmp r0,#0x0
beq ovl0_02166A48
mov r2,#0x4000000
ldr r1,[r2,#0x0]
mov r0,r10
bic r1,r1,#0x1f00
orr r1,r1,#0x1100
str r1,[r2,#0x0]
add r2,r10,#0x5000
mov r3,#0x1
mov r1,#0x20
str r3,[r2,#0x5f8]
bl ovl0_02160FA8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02166A94:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xa8
mov r10,r0
bl ovl17_0218B5B0
mov r4,r0
bl _02057924
mov r5,r0
add r7,r4,#0x38
add r6,r4,#0x9c
add r4,r4,#0x2cc
bl _0202F7C8
ldr r0,ovl0_02166E10
ldr r1,ovl0_02166E14
add r2,sp,#0x8
bl _02075098
cmp r0,#0x0
bne ovl0_02166ADC
bl _020C9BE0
ovl0_02166ADC:
add r0,r4,#0x230
bl _0207DF90
mov r8,#0x0
ldr r0,ovl0_02166E14
ldr r1,ovl0_02166E18
add r2,sp,#0x4
add r3,sp,#0x8
str r8,[sp,#0x0]
bl _02075248
cmp r0,#0x0
beq ovl0_02166B44
ldr r1,[sp,#0x8]
mov r0,r7
bl _02032544
movs r9,r0
beq ovl0_02166B44
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x8]
bl _02001A40
ldr r8,[sp,#0x8]
mov r0,r5
mov r2,r7
mov r3,r9
mov r1,#0x2
str r8,[sp,#0x0]
bl _02057DE0
ovl0_02166B44:
str r7,[sp,#0x48]
ldr r0,[r10,#0x4]
mov r7,#0x0
str r0,[sp,#0x4c]
ldr r0,[r10,#0x4]
add r8,sp,#0x48
str r0,[sp,#0x50]
ldr r0,[r10,#0x4]
add r9,sp,#0x38
str r6,[sp,#0x38]
str r6,[sp,#0x3c]
str r0,[sp,#0x54]
ldr r0,[r10,#0x4]
str r0,[sp,#0x40]
ldr r0,[r10,#0x4]
str r0,[sp,#0x44]
b ovl0_02166BFC
ovl0_02166B88:
mov r1,#0x0
str r1,[sp,#0x0]
ldr r1,ovl0_02166E1C
ldr r0,ovl0_02166E14
add r1,r1,r7,lsl #0x4
add r2,sp,#0x4
add r3,sp,#0x8
bl _02075248
cmp r0,#0x0
beq ovl0_02166BF0
ldr r0,[r8,#0x0]
ldr r1,[sp,#0x8]
bl _02032544
movs r11,r0
beq ovl0_02166BF0
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x8]
bl _02001A40
ldr r1,[sp,#0x8]
mov r3,r11
str r1,[sp,#0x0]
ldr r1,ovl0_02166E20
ldr r2,[r9,#0x0]
ldr r1,[r1,r7,lsl #0x2]
mov r0,r5
bl _02057DE0
ovl0_02166BF0:
add r7,r7,#0x1
add r8,r8,#0x4
add r9,r9,#0x4
ovl0_02166BFC:
ldr r0,ovl0_02166E20
ldr r0,[r0,r7,lsl #0x2]
cmp r0,#0x0
bge ovl0_02166B88
add r0,sp,#0x2c
mov r1,#0xc
bl _0200F374
add r0,r10,#0xab0
add r2,r0,#0x5000
add r1,r10,#0x35c
add r0,r1,#0x5800
mov r8,#0x0
str r2,[sp,#0x2c]
str r0,[sp,#0x30]
add r11,sp,#0x2c
ldr r7,ovl0_02166E24
mov r5,r8
b ovl0_02166CCC
ovl0_02166C44:
ldr r1,ovl0_02166E28
ldr r2,[r7,r8,lsl #0x2]
add r0,sp,#0x58
bl _02003CE8
ldr r0,ovl0_02166E14
str r5,[sp,#0x0]
add r1,sp,#0x58
add r2,sp,#0x4
add r3,sp,#0x8
bl _02075248
ldr r0,[sp,#0x4]
cmp r0,#0x0
beq ovl0_02166CC8
add r0,sp,#0xc
ldr r9,[r11,r8,lsl #0x2]
bl _0203DAFC
mov r0,#0x1
str r0,[sp,#0x1c]
ldr r0,[sp,#0x8]
ldr r1,[sp,#0x4]
str r0,[sp,#0x14]
mov r0,r9
str r6,[sp,#0x18]
str r1,[sp,#0x10]
bl _02034BC4
mov r0,r9
add r1,sp,#0xc
bl _02036410
ldr r1,ovl0_02166E2C
mov r0,r9
mov r2,r1
mov r3,r1
bl _020374E0
ovl0_02166CC8:
add r8,r8,#0x1
ovl0_02166CCC:
ldr r0,[r7,r8,lsl #0x2]
cmp r0,#0x0
bgt ovl0_02166C44
ldr r0,ovl0_02166E14
mov r5,#0x0
ldr r1,ovl0_02166E30
add r2,sp,#0x4
add r3,sp,#0x8
str r5,[sp,#0x0]
bl _02075248
cmp r0,#0x0
beq ovl0_02166D1C
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x8]
mov r3,r6
add r0,r10,#0x5600
bl _02047B30
add r0,r10,#0x5000
mov r1,#0x3e
str r1,[r0,#0x600]
ovl0_02166D1C:
ldr r0,ovl0_02166E14
mov r5,#0x0
ldr r1,ovl0_02166E34
add r2,sp,#0x4
add r3,sp,#0x8
str r5,[sp,#0x0]
bl _02075248
cmp r0,#0x0
beq ovl0_02166D64
add r0,r10,#0x288
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x8]
mov r3,r6
add r0,r0,#0x5400
bl _02047B30
add r0,r10,#0x5000
mov r1,#0x3e
str r1,[r0,#0x688]
ovl0_02166D64:
add r5,r10,#0x3fc
add r0,r5,#0x6c00
bl ovl0_02182114
ldr r2,ovl0_02166E14
mov r1,r6
add r0,r5,#0x6c00
bl ovl0_0218214C
bl _02039E70
mov r5,r0
bl _02039E7C
ldr r2,ovl0_02166E14
mov r0,r5
mov r1,r6
bl _02039F04
add r0,r4,#0x230
bl _0207DFAC
ldr r1,ovl0_02166E38
mov r0,r6
bl _02032544
str r0,[r10,#0xea4]
bl _020D6D18
ldr r0,[r10,#0xea4]
ldr r1,ovl0_02166E14
mov r2,r6
add r3,r4,#0x230
bl _020D6D90
ldr r0,[r10,#0xea4]
bl _020D76FC
ldr r0,[r10,#0xea4]
bl _020D771C
ldr r0,[r10,#0xea4]
ldr r1,[r10,#0x4]
bl _020D6EC8
add r0,r4,#0x230
bl _0207DF90
add r0,r4,#0x230
bl _0207DFAC
mov r0,r10
mov r1,#0x40
bl ovl0_02160FA8
bl _0202F7E8
add sp,sp,#0xa8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02166E10:
.long ovl0_02183A5A
ovl0_02166E14:
.long _0211E33C
ovl0_02166E18:
.long ovl0_02183A6F
ovl0_02166E1C:
.long ovl0_02183910
ovl0_02166E20:
.long ovl0_021838FC
ovl0_02166E24:
.long ovl0_02183028
ovl0_02166E28:
.long ovl0_02183A7A
ovl0_02166E2C:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02166E30:
.long ovl0_02183A85
ovl0_02166E34:
.long ovl0_02183A93
ovl0_02166E38:
.byte 0x48
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x02
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x56
.byte 0xE8
.byte 0xFF
.byte 0xEB
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x04
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x53
.byte 0xE8
.byte 0xFF
.byte 0xEB
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl0_02166E5C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x104
mov r9,r0
bl _0200F398
mov r7,r0
bl ovl17_0218B5B0
add r4,r0,#0x74
mov r1,#0x2
add r6,r0,#0x2cc
bl _021A11F4
bl _020545B8
mov r0,r4
bl _02032688
add r0,r6,#0x150
bl _0207DF50
add r0,r6,#0x150
bl _0207DF90
bl _0202F7C8
ldr r0,ovl0_02167314
ldr r1,ovl0_02167318
add r2,sp,#0x14
bl _02075098
cmp r0,#0x0
bne ovl0_02166EC4
bl _0202F7E8
b ovl0_0216730C
ovl0_02166EC4:
mov r0,r4
mov r1,#0x2d4
bl _02032544
movs r8,r0
bne ovl0_02166EE0
bl _0202F7E8
b ovl0_0216730C
ovl0_02166EE0:
add r0,sp,#0x2c
bl _0203DAFC
ldr r2,[sp,#0x14]
ldr r3,ovl0_02167318
mov r1,#0x1
mov r0,r8
str r3,[sp,#0x30]
str r2,[sp,#0x34]
str r4,[sp,#0x38]
str r1,[sp,#0x3c]
bl _02054664
add r1,sp,#0x2c
mov r0,r8
mov r2,#0x0
bl _02036804
cmp r0,#0x0
bne ovl0_02166F2C
bl _0202F7E8
b ovl0_0216730C
ovl0_02166F2C:
ldr r1,ovl0_0216731C
mov r0,r8
mov r2,r1
mov r3,r1
bl _020374E0
add r1,r9,#0x334
mov r0,r8
add r1,r1,#0x5400
bl _02053DA0
add r0,r9,#0xac
add r1,r0,#0x5c00
mov r0,r8
bl _02049C88
mov r0,#0x1
str r0,[sp,#0x0]
ldr r0,ovl0_02167318
ldr r1,ovl0_02167320
add r2,sp,#0x10
add r3,sp,#0xc
bl _0207550C
cmp r0,#0x0
beq ovl0_02166FAC
mov r5,#0x0
ldr r1,[sp,#0x10]
ldr r2,[sp,#0xc]
add r3,sp,#0x8
mov r0,r4
str r5,[sp,#0x8]
bl ovl0_0216D1C4
ldr r1,[sp,#0x8]
mov r0,r8
bl ovl0_02165480
ovl0_02166FAC:
ldr r0,ovl0_02167324
ldr r1,ovl0_02167318
add r2,sp,#0x14
bl _02075098
cmp r0,#0x0
bne ovl0_02166FCC
bl _0202F7E8
b ovl0_0216730C
ovl0_02166FCC:
add r0,sp,#0x2c
bl _0203DAFC
ldr r5,[sp,#0x14]
ldr r12,ovl0_02167318
mov r3,#0x1
add r1,sp,#0x2c
mov r0,r8
mov r2,#0x0
str r12,[sp,#0x30]
str r5,[sp,#0x34]
str r4,[sp,#0x38]
str r3,[sp,#0x3c]
bl _02036804
cmp r0,#0x0
bne ovl0_02167010
bl _0202F7E8
b ovl0_0216730C
ovl0_02167010:
mov r0,r7
mov r2,r8
mov r1,#0x1
bl _0200FD38
mov r0,r8
mov r1,#0x1
bl _02053C74
mov r0,r8
bl _02053C6C
movs r5,r0
bne ovl0_02167044
bl _0202F7E8
b ovl0_0216730C
ovl0_02167044:
add r0,sp,#0x4c
bl _020D3C08
add r0,sp,#0x4c
bl _020D3C28
add r0,sp,#0x4c
mov r1,#0x1
bl _020D3D90
mov r4,r0
ldr r1,ovl0_02167328
add r0,r5,#0x3c
mov r2,r4
bl _02003CE8
ldr r0,[sp,#0x18]
ldrh r1,[sp,#0x1c]
and r0,r0,#0x0
str r0,[sp,#0x18]
ldr r0,ovl0_0216732C
ldr r2,[sp,#0x20]
and r0,r1,r0
strh r0,[sp,#0x1c]
ldrh r3,[sp,#0x1c]
ldrb r0,[r4,#0x12]
mov r1,#0x400
bic r3,r3,#0x7f
and r0,r0,#0x7f
orr r0,r3,r0
rsb r1,r1,#0x0
strh r0,[sp,#0x1c]
and r3,r2,r1
ldr r2,[r4,#0x14]
mov r0,r1,lsr #0x16
mov r2,r2,lsl #0x16
and r0,r0,r2,lsr #0x16
orr r3,r3,r0
str r3,[sp,#0x20]
ldr r0,[r4,#0x14]
ldr r2,ovl0_02167330
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
and r3,r3,r2
mov r0,r0,lsl #0x16
orr r3,r3,r0,lsr #0xc
str r3,[sp,#0x20]
ldr r12,[r4,#0x14]
ldr r0,ovl0_02167334
mov r12,r12,lsl #0x2
mov r12,r12,lsr #0x16
and r3,r3,r0
mov r12,r12,lsl #0x16
orr r3,r3,r12,lsr #0x2
str r3,[sp,#0x20]
ldr r12,[r4,#0x18]
ldr r3,[sp,#0x24]
mov lr,r12,lsl #0x16
add r12,r2,#0x100000
and r3,r3,r1
and r12,r12,lr,lsr #0x16
orr r3,r3,r12
str r3,[sp,#0x24]
ldr lr,[r4,#0x18]
ldr r12,[sp,#0x28]
mov lr,lr,lsl #0xc
and r1,r12,r1
mov r12,lr,lsr #0x16
and r3,r3,r2
mov r12,r12,lsl #0x16
orr r3,r3,r12,lsr #0xc
str r3,[sp,#0x24]
ldr lr,[r4,#0x18]
and r3,r3,r0
mov lr,lr,lsl #0x2
mov lr,lr,lsr #0x16
mov lr,lr,lsl #0x16
orr r3,r3,lr,lsr #0x2
str r3,[sp,#0x24]
ldr r3,[r4,#0x1c]
add r12,r2,#0x100000
mov r3,r3,lsl #0x16
and r3,r12,r3,lsr #0x16
orr r1,r1,r3
and r2,r1,r2
str r1,[sp,#0x28]
ldr r1,[r4,#0x1c]
mov r1,r1,lsl #0xc
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x16
orr r2,r2,r1,lsr #0xc
str r2,[sp,#0x28]
ldr r1,[r4,#0x1c]
and r2,r2,r0
mov r0,r1,lsl #0x2
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x16
orr r3,r2,r0,lsr #0x2
add r1,sp,#0x18
mov r0,r5
mov r2,#0x0
str r3,[sp,#0x28]
bl _02083CBC
mov r0,r5
mov r1,#0x0
bl _02083E28
ldr r0,[r8,#0x134]
ldr r2,[r8,#0x130]
ldrh r3,[r0,#0x30]
mov r0,r5
mov r1,#0x0
strh r3,[r2,#0x4]
ldr r3,[r8,#0x134]
ldr r2,[r8,#0x130]
ldrh r3,[r3,#0x32]
strh r3,[r2,#0x6]
bl _02083CA0
mov r0,r5
bl _02083C18
ldrb r1,[r4,#0x13]
mov r0,r5
bl _02083B60
ldrb r2,[r4,#0x12]
add r0,r5,#0x100
mov r1,#0xb
strh r2,[r0,#0x6c]
strb r1,[r5,#0x56a]
mov r0,#0x3
str r0,[r5,#0x94c]
ldr r0,[r9,#0x2a0]
mov r1,#0x1
bl _020A35CC
mov r0,r7
bl _02010828
ldrb r5,[r0,#0xf7c]
mov r2,#0x1
mov r1,#0x0
add r3,r5,#0x1
strb r3,[r0,#0xf7c]
add r0,r0,r5
strb r2,[r0,#0xf78]
mov r0,r8
bl _02033B88
mov r0,r8
mov r1,#0x1
bl _020397CC
ldr r0,[r8,#0x138]
ldr r1,[r8,#0x130]
ldr r2,[r8,#0x134]
bl _0208936C
ldrb r1,[r8,#0xc2]
add r0,r6,#0x150
orr r1,r1,#0x20
strb r1,[r8,#0xc2]
bl _0207DFAC
ldrb r0,[r4,#0x10]
ldr r2,[r8,#0x150]
mov r0,r0,lsl #0x1d
mov r0,r0,lsr #0x1d
cmp r2,#0x0
beq ovl0_021672D0
ldrb r1,[r2,#0x56b]
and r0,r0,#0xff
and r0,r0,#0xf
bic r1,r1,#0xf
orr r0,r1,r0
strb r0,[r2,#0x56b]
ovl0_021672D0:
ldr r4,ovl0_02167338
add r3,sp,#0x4
mov r1,#0x2
mov r2,#0x4
ovl0_021672E0:
ldrb r0,[r4],#0x1
subs r2,r2,#0x1
strb r0,[r3],#0x1
bne ovl0_021672E0
add r2,sp,#0x4
mov r0,r7
bl _020114C0
mov r0,r9
mov r1,#0x400000
bl ovl0_02160FA8
bl _0202F7E8
ovl0_0216730C:
add sp,sp,#0x104
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl0_02167314:
.long ovl0_02183AA5
ovl0_02167318:
.long _0211E33C
ovl0_0216731C:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02167320:
.long ovl0_021839E2
ovl0_02167324:
.long ovl0_02183ABE
ovl0_02167328:
.long _020EF078
ovl0_0216732C:
.byte 0x7F
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl0_02167330:
.byte 0xFF
.byte 0x03
.byte 0xF0
.byte 0xFF
ovl0_02167334:
.byte 0xFF
.byte 0xFF
.byte 0x0F
.byte 0xC0
ovl0_02167338:
.long ovl0_02183014
ovl0_0216733C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r7,r0
bl ovl17_0218B5B0
ldr r2,[r7,#0x214]
ldr r1,[r7,#0x218]
add r0,r7,#0x1bc
str r2,[r7,#0x21c]
str r1,[r7,#0x220]
bl _0207DF90
ldr r0,[r7,#0x29c]
mov r6,#0x0
add r0,r0,#0x8000
ldrb r0,[r0,#0x1b0]
add r8,r7,#0x5000
mov r4,r6
cmp r0,#0x5
movgt r5,#0x100
add r0,r7,#0x5000
movgt r1,#0x8
strgtb r1,[r0,#0xe00]
movle r1,#0x5
strleb r1,[r0,#0xe00]
movle r5,#0x190
b ovl0_021673BC
ovl0_0216739C:
mov r0,r5
mov r1,r4
mov r2,r4
bl _020BB7CC
add r1,r7,r6,lsl #0x2
add r1,r1,#0x5000
str r0,[r1,#0xe04]
add r6,r6,#0x1
ovl0_021673BC:
ldrb r0,[r8,#0xe00]
cmp r6,r0
blt ovl0_0216739C
add r0,r7,#0x1bc
bl _0207DFAC
add r0,r7,#0x5000
mov r1,#0x0
strb r1,[r0,#0xe01]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_021673E0:
mov r12,#0x0
add r1,r0,#0x5000
mov r3,#0x1
b ovl0_02167420
ovl0_021673F0:
ldrb r2,[r1,#0xe01]
tst r2,r3,lsl r12
bne ovl0_0216741C
add r1,r0,#0x5000
ldrb r2,[r1,#0xe01]
add r0,r0,r12,lsl #0x2
add r0,r0,#0x5000
orr r2,r2,r3,lsl r12
strb r2,[r1,#0xe01]
ldr r0,[r0,#0xe04]
bx lr
ovl0_0216741C:
add r12,r12,#0x1
ovl0_02167420:
ldrb r2,[r1,#0xe00]
cmp r12,r2
blt ovl0_021673F0
mov r0,#0x0
bx lr
.byte 0x00
.byte 0xC0
.byte 0xA0
.byte 0xE3
.byte 0x05
.byte 0x2A
.byte 0x80
.byte 0xE2
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x0C
.byte 0x31
.byte 0x80
.byte 0xE0
.byte 0x05
.byte 0x3A
.byte 0x83
.byte 0xE2
.byte 0x04
.byte 0x3E
.byte 0x93
.byte 0xE5
.byte 0x03
.byte 0x00
.byte 0x51
.byte 0xE1
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x1A
.byte 0x05
.byte 0x0A
.byte 0x80
.byte 0xE2
.byte 0x01
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x01
.byte 0x2E
.byte 0xD0
.byte 0xE5
.byte 0x11
.byte 0x1C
.byte 0xE0
.byte 0xE1
.byte 0x01
.byte 0x10
.byte 0x02
.byte 0xE0
.byte 0x01
.byte 0x1E
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x01
.byte 0xC0
.byte 0x8C
.byte 0xE2
.byte 0x00
.byte 0x3E
.byte 0xD2
.byte 0xE5
.byte 0x03
.byte 0x00
.byte 0x5C
.byte 0xE1
.byte 0xEF
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02167484:
stmdb sp!,{r3,r4,r5,lr}
mov r4,#0x0
ldr r12,ovl0_021674F0
mov lr,r4
b ovl0_021674E0
ovl0_02167498:
mov r2,r4,lsl #0x1
mov r5,lr
ldrsh r3,[r12,r2]
b ovl0_021674BC
ovl0_021674A8:
mov r2,r5,lsl #0x1
ldrsh r2,[r0,r2]
cmp r3,r2
beq ovl0_021674C4
add r5,r5,#0x1
ovl0_021674BC:
cmp r5,r1
blt ovl0_021674A8
ovl0_021674C4:
cmp r5,r1
moveq r2,r4,lsl #0x1
ldreqsh r3,[r12,r2]
moveq r2,r1,lsl #0x1
addeq r1,r1,#0x1
streqh r3,[r0,r2]
add r4,r4,#0x1
ovl0_021674E0:
cmp r4,#0x4
blt ovl0_02167498
mov r0,r1
ldmia sp!,{r3,r4,r5,pc}
ovl0_021674F0:
.long ovl0_02183018
ovl0_021674F4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r5,r0
mov r4,r1
bl _0200F398
mov r7,r0
bl _02010828
ldr r1,[r5,#0x29c]
mov r8,r0
add r0,r1,#0x8000
ldr r9,[r0,#0xe18]
mov r10,#0x0
mov r5,#0x1
b ovl0_02167594
ovl0_02167528:
mov r0,r9
and r1,r10,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02167590
cmp r4,#0x0
bne ovl0_02167558
mov r0,r8
mov r1,r10
bl _02086EF0
cmp r0,#0x0
beq ovl0_02167590
ovl0_02167558:
mov r0,r7
mov r1,r10
bl _0200FDF0
cmp r0,#0x0
beq ovl0_02167590
bl _02053C6C
mov r6,r0
mov r0,r8
mov r1,r10
bl _02086EF0
mov r1,r0
mov r0,r6
mov r2,r5
bl _02083C48
ovl0_02167590:
add r10,r10,#0x1
ovl0_02167594:
cmp r10,#0x4
blt ovl0_02167528
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_021675A0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r4,r0
bl _0200F398
mov r11,r0
bl ovl17_0218B5B0
ldr r5,[r4,#0x29c]
add r1,sp,#0x0
mov r0,r5
mov r2,#0x4
mov r3,#0x0
add r4,r4,#0x18
bl ovl0_0215E9FC
mov r7,r0
mov r0,r5
bl ovl0_0215FC60
cmp r0,#0x0
movne r7,#0x1
sub r1,r7,#0x1
mov r0,#0x1800
mul r10,r1,r0
add r0,r10,r10,lsr #0x1f
mov r8,r0,asr #0x1
ldr r0,ovl0_0216769C
mov r9,#0x0
add r5,r0,r1,lsl #0x4
b ovl0_02167674
ovl0_0216760C:
mov r1,r9,lsl #0x1
add r0,sp,#0x0
ldrsh r1,[r0,r1]
mov r0,r11
bl _0200FE68
movs r6,r0
beq ovl0_0216766C
ldr r0,ovl0_021676A0
add r3,sp,#0x14
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,ovl0_021676A4
add r12,sp,#0x8
ldmia r0,{r0,r1,r2}
stmia r12,{r0,r1,r2}
ldr r3,[r5,r9,lsl #0x2]
mov r0,r6
add r1,sp,#0x14
str r8,[sp,#0x14]
str r3,[sp,#0xc]
bl _02049B20
mov r0,r6
add r1,sp,#0x8
bl _02049BAC
ovl0_0216766C:
sub r8,r8,#0x1800
add r9,r9,#0x1
ovl0_02167674:
cmp r9,r7
blt ovl0_0216760C
add r0,r4,#0xc00
add r1,r10,#0x1000
bl ovl0_0216F708
add r0,r4,#0xc00
mov r1,#0x1800
bl ovl0_0216F710
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0216769C:
.long ovl0_02183158
ovl0_021676A0:
.long ovl0_021830E4
ovl0_021676A4:
.long ovl0_021830B4
ovl0_021676A8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x34
mov r9,r0
bl _0200F398
mov r5,r0
bl _0200FB8C
ldr r4,[r9,#0x29c]
add r1,sp,#0x14
mov r0,r4
mov r2,#0x4
mov r3,#0x0
bl ovl0_0215E9FC
mov r6,r0
mov r0,r4
bl ovl0_0215FC60
cmp r0,#0x0
movne r6,#0x1
ldr r0,ovl0_021677CC
sub r1,r6,#0x1
mov r7,#0x0
add r4,r0,r1,lsl #0x2
add r11,sp,#0x14
b ovl0_021677BC
ovl0_02167704:
mov r0,r7,lsl #0x1
ldrsh r1,[r11,r0]
mov r0,r5
bl _0200FE68
movs r8,r0
beq ovl0_021677B8
ldrb r1,[r7,r4]
str r1,[sp,#0x10]
bl _020493A4
cmp r0,#0xff
ldrne r0,[r9,#0x29c]
addne r0,r0,#0x8000
ldrne r0,[r0,#0xe20]
cmpne r0,#0x0
beq ovl0_0216774C
mov r0,r8
bl _020493A4
str r0,[sp,#0x10]
ovl0_0216774C:
add r0,sp,#0x0
add r1,sp,#0x10
bl ovl0_0216F74C
ldr r0,ovl0_021677D0
ldr r10,[sp,#0x0]
ldr lr,[sp,#0x4]
add r3,sp,#0x28
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,ovl0_021677D4
ldr r12,[sp,#0x10]
add r3,sp,#0x1c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
and r1,r12,#0xff
mov r0,r8
str r10,[sp,#0x8]
str lr,[sp,#0xc]
str r10,[sp,#0x28]
str lr,[sp,#0x30]
bl _02049390
mov r0,r8
add r1,sp,#0x28
bl _02049BD4
mov r0,r8
add r1,sp,#0x1c
bl _02049C60
ovl0_021677B8:
add r7,r7,#0x1
ovl0_021677BC:
cmp r7,r6
blt ovl0_02167704
add sp,sp,#0x34
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021677CC:
.long ovl0_02183108
ovl0_021677D0:
.long ovl0_021830FC
ovl0_021677D4:
.long ovl0_021830C0
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0xBA
.byte 0x04
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x91
.byte 0x0E
.byte 0x80
.byte 0xB2
.byte 0x05
.byte 0x0A
.byte 0x80
.byte 0xB2
.byte 0x01
.byte 0x02
.byte 0x80
.byte 0xB0
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xB1
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_021677FC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x24
mov r10,r0
bl _0200F398
str r0,[sp,#0x0]
bl ovl17_0218B5B0
ldr r1,[r10,#0x29c]
add r0,r10,#0x5000
mov r6,#0x0
str r6,[r0,#0x5dc]
add r1,r1,#0x1b0
str r6,[r0,#0x5e0]
add r0,r10,#0x18
str r0,[sp,#0x8]
add r5,r1,#0x8000
b ovl0_02167940
ovl0_0216783C:
mov r0,#0x18
mla r4,r6,r0,r5
mvn r0,#0x0
mov r7,#0x0
str r0,[sp,#0x4]
b ovl0_0216792C
ovl0_02167854:
add r0,r4,r7
ldrb r1,[r0,#0x6]
ldr r0,[sp,#0x0]
add r11,r1,#0xc0
mov r1,r11
bl _0200FE68
cmp r0,#0x0
beq ovl0_02167928
bl _02049EE8
cmp r0,#0x0
beq ovl0_02167928
mov r2,#0x0
ldr r1,[r10,#0x29c]
b ovl0_021678AC
ovl0_0216788C:
add r0,r1,r2,lsl #0x2
add r0,r0,#0x8000
ldr r0,[r0,#0xde0]
and r0,r0,#0xff
cmp r11,r0
moveq r0,#0x1
beq ovl0_021678B8
add r2,r2,#0x1
ovl0_021678AC:
cmp r2,#0x8
blt ovl0_0216788C
mov r0,#0x0
ovl0_021678B8:
cmp r0,#0x0
bne ovl0_02167928
ldr r8,[sp,#0x4]
mov r9,#0x0
b ovl0_02167908
ovl0_021678CC:
ldr r1,[r10,#0x29c]
ldr r0,[sp,#0x0]
add r1,r1,r9,lsl #0x2
add r1,r1,#0x8000
ldr r1,[r1,#0xde0]
and r1,r1,#0xff
bl _0200FE68
cmp r0,#0x0
beq ovl0_021678FC
bl _02049EE8
cmp r0,#0x0
bne ovl0_02167904
ovl0_021678FC:
mov r8,r9
b ovl0_02167910
ovl0_02167904:
add r9,r9,#0x1
ovl0_02167908:
cmp r9,#0x8
blt ovl0_021678CC
ovl0_02167910:
ldr r0,[sp,#0x4]
cmp r8,r0
ldrne r0,[r10,#0x29c]
addne r0,r0,r8,lsl #0x2
addne r0,r0,#0x8000
strne r11,[r0,#0xde0]
ovl0_02167928:
add r7,r7,#0x1
ovl0_0216792C:
ldrb r0,[r4,#0xe]
mov r0,r0,lsl #0x1c
cmp r7,r0,lsr #0x1c
blt ovl0_02167854
add r6,r6,#0x1
ovl0_02167940:
ldrb r0,[r5,#0x1]
mov r0,r0,lsl #0x1a
cmp r6,r0,lsr #0x1e
blt ovl0_0216783C
mov r8,#0x0
mov r4,r8
b ovl0_02167984
ovl0_0216795C:
ldr r1,[r10,#0x29c]
ldr r0,[sp,#0x0]
add r1,r1,r4,lsl #0x2
add r1,r1,#0x8000
ldr r1,[r1,#0xde0]
and r1,r1,#0xff
bl _0200FE68
cmp r0,#0x0
addne r8,r8,#0x1
add r4,r4,#0x1
ovl0_02167984:
cmp r4,#0x8
blt ovl0_0216795C
add r0,r10,#0x1dc
mov r9,#0x0
add r5,r0,#0x5400
add r4,r10,#0x5000
b ovl0_02167A1C
ovl0_021679A0:
ldr r1,[r10,#0x29c]
ldr r0,[sp,#0x0]
add r1,r1,r9,lsl #0x2
add r1,r1,#0x8000
ldr r1,[r1,#0xde0]
and r1,r1,#0xff
bl _0200FE68
movs r7,r0
beq ovl0_02167A18
bl _020377CC
mov r11,r0
mov r0,r7
bl _020377BC
mov r6,r0
ldrsh r0,[r7,#0x2]
mov r1,r8
bl ovl0_021681F8
smull r2,r1,r11,r0
mov r0,#0x800
adds r2,r2,r0
mov r0,#0x0
adc r0,r1,r0
mov r1,r2,lsr #0xc
orr r1,r1,r0,lsl #0x14
ldr r0,[r5,#0x0]
add r0,r0,r1
str r0,[r5,#0x0]
ldr r0,[r4,#0x5e0]
cmp r0,r6
strlt r6,[r4,#0x5e0]
ovl0_02167A18:
add r9,r9,#0x1
ovl0_02167A1C:
cmp r9,#0x8
blt ovl0_021679A0
add r0,r10,#0x5000
ldr r2,[r0,#0x5e0]
and r1,r8,#0xff
add r2,r2,#0x800
str r2,[r0,#0x5e0]
ldr r0,[r0,#0x5dc]
bl ovl0_02167B5C
add r1,r10,#0x5000
mov r11,r0
ldr r2,[r1,#0x5dc]
sub r0,r8,#0x1
mla r2,r11,r0,r2
add r0,r2,r2,lsr #0x1f
mov r0,r0,asr #0x1
mov r9,#0x2800
str r2,[r1,#0x5dc]
rsb r5,r0,#0x0
mov r6,#0x0
rsb r9,r9,#0x0
b ovl0_02167B1C
ovl0_02167A74:
ldr r1,[r10,#0x29c]
ldr r0,[sp,#0x0]
add r1,r1,r6,lsl #0x2
add r1,r1,#0x8000
ldr r1,[r1,#0xde0]
and r1,r1,#0xff
bl _0200FE68
movs r4,r0
beq ovl0_02167B18
bl _020377CC
mov r7,r0
ldrsh r0,[r4,#0x2]
mov r1,r8
bl ovl0_021681F8
smull r2,r1,r7,r0
mov r0,#0x800
adds r2,r2,r0
mov r0,#0x0
adc r0,r1,r0
mov r1,r2,lsr #0xc
orr r1,r1,r0,lsl #0x14
add r7,r1,r1,lsr #0x1f
add r5,r5,r7,asr #0x1
add r0,sp,#0x18
mov r1,r5
mov r2,#0xcc
mov r3,r9
bl ovl0_02167B54
mov r0,r4
add r1,sp,#0x18
bl _02049B20
mov r1,#0x0
add r0,sp,#0xc
mov r2,r1
mov r3,r1
bl ovl0_02167B54
mov r0,r4
add r1,sp,#0xc
bl _02049BAC
add r0,r5,r7,asr #0x1
add r5,r0,r11
ovl0_02167B18:
add r6,r6,#0x1
ovl0_02167B1C:
cmp r6,#0x8
blt ovl0_02167A74
add r0,r10,#0x5000
ldr r1,[r0,#0x5dc]
ldr r0,[sp,#0x8]
add r0,r0,#0xc00
bl ovl0_0216F718
add r0,r10,#0x5000
ldr r1,[r0,#0x5e0]
ldr r0,[sp,#0x8]
add r0,r0,#0xc00
bl ovl0_0216F720
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02167B54:
stmia r0,{r1,r2,r3}
bx lr
ovl0_02167B5C:
stmdb sp!,{r4,lr}
ldr r2,ovl0_02167BAC
sub lr,r1,#0x1
ldr r4,ovl0_02167BB0
mul r12,lr,r2
mla r3,lr,r4,r0
add r12,r12,#0x4000
cmp r3,r12
blt ovl0_02167BA4
cmp r12,r0
movlt r4,r2
blt ovl0_02167BA4
cmp r1,#0x1
bls ovl0_02167BA4
mov r1,lr
sub r0,r12,r0
bl _0200CF44
mov r4,r0
ovl0_02167BA4:
mov r0,r4
ldmia sp!,{r4,pc}
ovl0_02167BAC:
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02167BB0:
.byte 0x33
.byte 0x0B
.byte 0x00
.byte 0x00
ovl0_02167BB4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl _0200F398
ldr r1,[r5,#0x29c]
add r1,r1,r4,lsl #0x2
add r1,r1,#0x8000
ldr r1,[r1,#0xde0]
and r1,r1,#0xff
bl _0200FE68
cmp r0,#0x0
beq ovl0_02167BF8
bl _02049EE8
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
b ovl0_02167BFC
ovl0_02167BF8:
mov r0,#0x0
ovl0_02167BFC:
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
cmp r4,#0x0
blt ovl0_02167C18
cmp r4,#0x8
blt ovl0_02167C20
ovl0_02167C18:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl0_02167C20:
mvn r0,#0x80000000
ldmia sp!,{r3,r4,r5,pc}
ovl0_02167C28:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r1
mov r5,r0
bl _0200F398
mov r1,r4
bl _0200FE68
cmp r0,#0x0
mvneq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r3,#0x0
b ovl0_02167C7C
ovl0_02167C54:
ldr r1,[r5,#0x29c]
add r1,r1,#0xde0
add r2,r1,#0x8000
ldr r1,[r2,r3,lsl #0x2]
and r1,r1,#0xff
cmp r1,r4
mvneq r1,#0x0
streq r1,[r2,r3,lsl #0x2]
beq ovl0_02167C84
add r3,r3,#0x1
ovl0_02167C7C:
cmp r3,#0x8
blt ovl0_02167C54
ovl0_02167C84:
bl _020377CC
mov r6,r0
mov r7,#0x0
b ovl0_02167CC4
ovl0_02167C94:
mov r0,r5
mov r1,r7
bl ovl0_02167BB4
cmp r0,r6
blt ovl0_02167CC0
ldr r1,[r5,#0x29c]
mov r0,r7
add r1,r1,r7,lsl #0x2
add r1,r1,#0x8000
str r4,[r1,#0xde0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02167CC0:
add r7,r7,#0x1
ovl0_02167CC4:
cmp r7,#0x8
blt ovl0_02167C94
mvn r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02167CD4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x3c
mov r4,r0
bl _0200F398
mov r7,r0
bl _0200FB8C
ldr r0,[r4,#0x29c]
add r1,sp,#0x2c
mov r2,#0x8
mov r3,#0x0
bl ovl0_0215EB1C
mov r8,r0
ldr r0,ovl0_02167DD0
sub r1,r8,#0x1
mov r9,#0x0
add r5,r0,r1,lsl #0x3
ldr r4,ovl0_02167DD4
add r11,sp,#0x20
add r6,sp,#0x2c
b ovl0_02167DC0
ovl0_02167D24:
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
mov r0,r7
bl _0200FE68
movs r10,r0
beq ovl0_02167DBC
ldrb r1,[r9,r5]
str r1,[sp,#0x10]
bl _020493A4
cmp r0,#0xff
beq ovl0_02167D5C
mov r0,r10
bl _020493A4
str r0,[sp,#0x10]
ovl0_02167D5C:
add r0,sp,#0x0
add r1,sp,#0x10
bl ovl0_0216F74C
ldmia r4,{r0,r1,r2}
stmia r11,{r0,r1,r2}
ldr r12,[sp,#0x0]
ldr r3,[sp,#0x4]
add r0,sp,#0x14
mov r1,#0xc
str r12,[sp,#0x8]
str r3,[sp,#0xc]
str r12,[sp,#0x20]
str r3,[sp,#0x28]
bl _0200F374
ldr r1,[sp,#0x10]
mov r0,r10
and r1,r1,#0xff
bl _02049390
mov r0,r10
mov r1,r11
bl _02049BD4
mov r0,r10
add r1,sp,#0x14
bl _02049C60
ovl0_02167DBC:
add r9,r9,#0x1
ovl0_02167DC0:
cmp r9,r8
blt ovl0_02167D24
add sp,sp,#0x3c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02167DD0:
.long ovl0_02183118
ovl0_02167DD4:
.long ovl0_021830CC
ovl0_02167DD8:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl _0200F398
mov r4,r0
mov r5,#0x0
b ovl0_02167E20
ovl0_02167DF0:
ldr r0,[r6,#0x2a0]
and r1,r5,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02167E1C
mov r0,r4
mov r1,r5
bl _0200FE68
cmp r0,#0x0
beq ovl0_02167E1C
bl _02049E00
ovl0_02167E1C:
add r5,r5,#0x1
ovl0_02167E20:
cmp r5,#0x4
blt ovl0_02167DF0
mov r5,#0xc0
b ovl0_02167E4C
ovl0_02167E30:
mov r0,r4
mov r1,r5
bl _0200FE68
cmp r0,#0x0
beq ovl0_02167E48
bl _02049E00
ovl0_02167E48:
add r5,r5,#0x1
ovl0_02167E4C:
cmp r5,#0xc8
blt ovl0_02167E30
add r0,r6,#0x5000
ldrb r1,[r0,#0x951]
bic r1,r1,#0x3
orr r1,r1,#0x2
strb r1,[r0,#0x951]
ldmia sp!,{r4,r5,r6,pc}
ovl0_02167E6C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
mov r5,r0
mov r6,#0x0
b ovl0_02167EBC
ovl0_02167E84:
ldr r0,[r7,#0x2a0]
and r1,r6,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02167EB8
mov r0,r5
mov r1,r6
bl _0200FE68
movs r4,r0
beq ovl0_02167EB8
bl _02049D6C
mov r0,r4
bl _02049AE4
ovl0_02167EB8:
add r6,r6,#0x1
ovl0_02167EBC:
cmp r6,#0x4
blt ovl0_02167E84
mov r6,#0xc0
b ovl0_02167EF0
ovl0_02167ECC:
mov r0,r5
mov r1,r6
bl _0200FE68
movs r4,r0
beq ovl0_02167EEC
bl _02049D6C
mov r0,r4
bl _02049AE4
ovl0_02167EEC:
add r6,r6,#0x1
ovl0_02167EF0:
cmp r6,#0xc8
blt ovl0_02167ECC
add r0,r7,#0x5000
ldrb r1,[r0,#0x951]
bic r1,r1,#0x3
orr r1,r1,#0x1
strb r1,[r0,#0x951]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02167F10:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
mov r5,r0
mov r6,#0x0
b ovl0_02167F60
ovl0_02167F28:
ldr r0,[r7,#0x2a0]
and r1,r6,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02167F5C
mov r0,r5
mov r1,r6
bl _0200FE68
movs r4,r0
beq ovl0_02167F5C
bl _02049E88
mov r0,r4
bl _02049AE4
ovl0_02167F5C:
add r6,r6,#0x1
ovl0_02167F60:
cmp r6,#0x4
blt ovl0_02167F28
mov r6,#0xc0
b ovl0_02167F94
ovl0_02167F70:
mov r0,r5
mov r1,r6
bl _0200FE68
movs r4,r0
beq ovl0_02167F90
bl _02049E88
mov r0,r4
bl _02049AE4
ovl0_02167F90:
add r6,r6,#0x1
ovl0_02167F94:
cmp r6,#0xc8
blt ovl0_02167F70
add r0,r7,#0x5000
ldrb r1,[r0,#0x951]
bic r1,r1,#0x3
strb r1,[r0,#0x951]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02167FB0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x4c
movs r10,r1
mov r5,r0
beq ovl0_0216812C
bl _0200F398
mov r4,r0
ldr r0,[r5,#0x29c]
add r1,sp,#0x2c
mov r2,#0x10
mov r3,#0x0
bl ovl0_02153E40
ldrsh r1,[r10,#0x4]
mov r5,r0
mov r0,#0x0
cmp r1,#0x0
blt ovl0_02167FFC
cmp r1,#0x3
movle r0,#0x1
ovl0_02167FFC:
cmp r0,#0x0
beq ovl0_02168020
mov r1,#0x0
ldr r2,ovl0_02168134
add r0,sp,#0x20
mov r3,r1
ldr r6,ovl0_02168138
bl ovl0_02167B54
b ovl0_02168058
ovl0_02168020:
cmp r1,#0xc0
blt ovl0_02168034
cmp r1,#0xc7
movle r0,#0x1
ble ovl0_02168038
ovl0_02168034:
mov r0,#0x0
ovl0_02168038:
cmp r0,#0x0
beq ovl0_0216812C
mov r1,#0x0
add r0,sp,#0x20
mov r2,r1
mov r3,r1
ldr r6,ovl0_0216813C
bl ovl0_02167B54
ovl0_02168058:
mov r7,#0x0
add r11,sp,#0x2c
b ovl0_02168124
ovl0_02168064:
ldr r0,[r6,r7,lsl #0x2]
mov r8,#0x0
mov r9,r8
str r0,[sp,#0x10]
b ovl0_021680A8
ovl0_02168078:
mov r0,r9,lsl #0x1
ldrsh r1,[r11,r0]
mov r0,r4
bl _0200FE68
cmp r0,#0x0
beq ovl0_021680A4
bl _020493A4
ldr r1,[sp,#0x10]
cmp r1,r0
moveq r8,#0x1
beq ovl0_021680B0
ovl0_021680A4:
add r9,r9,#0x1
ovl0_021680A8:
cmp r9,r5
blt ovl0_02168078
ovl0_021680B0:
cmp r8,#0x0
bne ovl0_02168120
add r0,sp,#0x0
add r1,sp,#0x10
bl ovl0_0216F74C
ldr r1,[sp,#0x10]
ldr r3,[sp,#0x0]
ldr r2,[sp,#0x4]
mov r0,r10
and r1,r1,#0xff
str r3,[sp,#0x8]
str r2,[sp,#0xc]
bl _02049390
ldr r0,ovl0_02168140
add r4,sp,#0x14
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
ldr r3,[sp,#0x8]
ldr r2,[sp,#0xc]
mov r0,r10
mov r1,r4
str r3,[sp,#0x14]
str r2,[sp,#0x1c]
bl _02049BD4
add r1,sp,#0x20
mov r0,r10
bl _02049C60
b ovl0_0216812C
ovl0_02168120:
add r7,r7,#0x1
ovl0_02168124:
cmp r7,#0x10
blt ovl0_02168064
ovl0_0216812C:
add sp,sp,#0x4c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02168134:
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
ovl0_02168138:
.long ovl0_02183198
ovl0_0216813C:
.long ovl0_021831D8
ovl0_02168140:
.long ovl0_021830D8
ovl0_02168144:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x38
mov r4,r0
bl _0200F398
mov r8,r0
ldr r0,[r4,#0x29c]
add r1,sp,#0x20
mov r2,#0xc
mov r3,#0x0
bl ovl0_02153E40
mov r9,r0
mov r10,#0x0
add r11,sp,#0x4
ldr r5,ovl0_021681F4
add r4,sp,#0x14
add r7,sp,#0x20
b ovl0_021681E4
ovl0_02168188:
mov r0,r10,lsl #0x1
ldrsh r1,[r7,r0]
mov r0,r8
bl _0200FE68
movs r6,r0
beq ovl0_021681E0
bl _020493A4
str r0,[sp,#0x0]
mov r0,r11
add r1,sp,#0x0
bl ovl0_0216F74C
ldmia r5,{r0,r1,r2}
stmia r4,{r0,r1,r2}
ldr r12,[sp,#0x4]
ldr r3,[sp,#0x8]
mov r0,r6
mov r1,r4
str r12,[sp,#0xc]
str r3,[sp,#0x10]
str r12,[sp,#0x14]
str r3,[sp,#0x1c]
bl _02049BD4
ovl0_021681E0:
add r10,r10,#0x1
ovl0_021681E4:
cmp r10,r9
blt ovl0_02168188
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021681F4:
.long ovl0_021830F0
ovl0_021681F8:
cmp r1,#0x1
ble ovl0_02168220
cmp r0,#0xbd
cmpne r0,#0xbe
cmpne r0,#0xbf
cmpne r0,#0x110
ldrne r1,ovl0_02168228
cmpne r0,r1
ldreq r0,ovl0_0216822C
bxeq lr
ovl0_02168220:
mov r0,#0x1000
bx lr
ovl0_02168228:
.byte 0x55
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_0216822C:
.byte 0x33
.byte 0x0B
.byte 0x00
.byte 0x00
ovl0_02168230:
stmdb sp!,{r4,r5,r6,lr}
add r1,r0,#0x7000
mov r6,#0x0
add r0,r0,#0xd6
strb r6,[r1,#0x7ee]
add r5,r0,#0x7700
mov r4,#0x6
b ovl0_0216825C
ovl0_02168250:
mla r0,r6,r4,r5
bl ovl0_02168268
add r6,r6,#0x1
ovl0_0216825C:
cmp r6,#0x4
blt ovl0_02168250
ldmia sp!,{r4,r5,r6,pc}
ovl0_02168268:
mvn r2,#0x0
strb r2,[r0,#0x0]
mov r1,#0x0
strb r1,[r0,#0x1]
strh r2,[r0,#0x2]
strh r2,[r0,#0x4]
bx lr
ovl0_02168284:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r4,r0
bl _0202F798
mov r7,r0
add r0,r4,#0xd6
mov r8,#0x0
add r6,r0,#0x7700
add r4,r4,#0x7000
mov r5,#0x6
b ovl0_021682DC
ovl0_021682AC:
mla r9,r8,r5,r6
ldrsh r1,[r9,#0x2]
cmp r1,#0x0
blt ovl0_021682C4
mov r0,r7
bl _020301C8
ovl0_021682C4:
ldrsh r1,[r9,#0x4]
cmp r1,#0x0
blt ovl0_021682D8
mov r0,r7
bl _020301C8
ovl0_021682D8:
add r8,r8,#0x1
ovl0_021682DC:
ldrb r0,[r4,#0x7ee]
cmp r8,r0
blt ovl0_021682AC
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_021682EC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xac
mov r4,r0
add r0,r4,#0x7000
ldrb r0,[r0,#0x7ee]
cmp r0,#0x0
beq ovl0_0216862C
bl _0200F398
mov r11,r0
bl _0202F798
mov r7,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x700]
mov r9,#0x0
str r0,[sp,#0x4]
add r0,r4,#0xd6
add r0,r0,#0x7700
str r0,[sp,#0x8]
add r0,r4,#0x7000
str r0,[sp,#0xc]
mvn r5,#0x0
b ovl0_0216861C
ovl0_02168348:
ldr r0,[sp,#0x8]
mov r1,#0x6
mla r10,r9,r1,r0
ldrb r0,[r10,#0x1]
cmp r0,#0x0
bne ovl0_02168420
ldr r0,[sp,#0x4]
bl _02046B08
cmp r0,#0x0
beq ovl0_0216862C
ldrsb r1,[r10,#0x0]
mov r0,r11
bl _0200FF1C
movs r6,r0
beq ovl0_02168388
bl _020373CC
ovl0_02168388:
mov r0,r7
bl _0202FD54
ldrsb r0,[r10,#0x0]
add r1,sp,#0x24
bl _02072C9C
ldr r1,ovl0_02168634
add r0,sp,#0x6c
add r2,sp,#0x24
bl _02003CE8
cmp r6,#0x0
beq ovl0_021683D0
ldr r0,[r6,#0x150]
ldrb r0,[r0,#0x49c]
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
moveq r0,#0x77
streqb r0,[sp,#0x6c]
ovl0_021683D0:
ldr r1,ovl0_02168638
mov r0,r7
add r2,sp,#0x6c
mov r3,#0x0
bl _0202FD2C
strh r0,[r10,#0x2]
ldr r1,ovl0_0216863C
add r0,sp,#0x6c
add r2,sp,#0x24
bl _02003CE8
ldr r1,ovl0_02168638
mov r0,r7
add r2,sp,#0x6c
mov r3,#0x0
bl _0202FD2C
strh r0,[r10,#0x4]
ldrb r0,[r10,#0x1]
add r0,r0,#0x1
strb r0,[r10,#0x1]
b ovl0_02168618
ovl0_02168420:
cmp r0,#0x1
bne ovl0_021684F8
mov r0,r7
ldrsh r1,[r10,#0x2]
bl _0202FDD0
cmp r0,#0x0
beq ovl0_02168618
ldrsb r1,[r10,#0x0]
mov r0,r11
bl _0200FF1C
movs r6,r0
beq ovl0_021684D8
mov r0,r7
ldrsh r1,[r10,#0x2]
bl _0202FE68
cmp r0,#0x2
bne ovl0_021684D8
ldrsh r1,[r10,#0x2]
mov r0,r7
add r2,sp,#0x20
add r3,sp,#0x1c
bl _0202FEC8
ldr r1,[r6,#0x154]
cmp r1,#0x0
ldrne r0,[sp,#0x20]
cmpne r0,#0x0
beq ovl0_021684D8
add r0,r1,#0x12c
add r8,r0,#0x400
mov r0,r8
bl _02032688
add r0,sp,#0x4c
bl _0203DAFC
mov r1,#0x1
str r1,[sp,#0x5c]
mov r1,#0x0
str r1,[sp,#0x68]
ldr r2,[sp,#0x20]
ldr r1,[sp,#0x1c]
str r2,[sp,#0x50]
str r1,[sp,#0x54]
mov r0,r6
add r1,sp,#0x4c
mov r2,#0x0
str r8,[sp,#0x58]
bl _02036804
ovl0_021684D8:
mov r0,r7
ldrsh r1,[r10,#0x2]
bl _020301C8
strh r5,[r10,#0x2]
ldrb r0,[r10,#0x1]
add r0,r0,#0x1
strb r0,[r10,#0x1]
b ovl0_02168618
ovl0_021684F8:
cmp r0,#0x2
bne ovl0_02168618
mov r0,r7
ldrsh r1,[r10,#0x4]
bl _0202FDD0
cmp r0,#0x0
beq ovl0_02168618
ldrsb r1,[r10,#0x0]
mov r0,r11
bl _0200FF1C
movs r6,r0
beq ovl0_021685FC
mov r0,r7
ldrsh r1,[r10,#0x4]
bl _0202FE68
cmp r0,#0x2
bne ovl0_021685FC
ldrsh r1,[r10,#0x4]
mov r0,r7
add r2,sp,#0x20
add r3,sp,#0x1c
bl _0202FEC8
ldr r1,[r6,#0x154]
cmp r1,#0x0
ldrne r0,[sp,#0x20]
cmpne r0,#0x0
beq ovl0_021685FC
add r8,r1,#0x540
mov r0,r8
bl _02032688
add r0,sp,#0x2c
bl _0203DAFC
mov r0,#0x1
ldr r1,[sp,#0x20]
str r0,[sp,#0x3c]
str r0,[sp,#0x48]
ldr r0,[sp,#0x1c]
str r1,[sp,#0x30]
str r0,[sp,#0x34]
mov r0,r6
add r1,sp,#0x2c
mov r2,#0x0
str r8,[sp,#0x38]
bl _02036804
mov r0,#0x1
str r0,[sp,#0x0]
ldr r0,[sp,#0x20]
ldr r1,ovl0_02168640
add r2,sp,#0x18
add r3,sp,#0x14
bl _0207550C
cmp r0,#0x0
beq ovl0_021685F0
ldr r1,[sp,#0x18]
ldr r2,[sp,#0x14]
mov r0,r8
add r3,sp,#0x10
bl ovl0_0216D1C4
ldr r0,[r6,#0x13c]
ldr r1,[sp,#0x10]
cmp r0,#0x0
strne r1,[r0,#0x0]
ovl0_021685F0:
mov r0,r6
mov r1,#0x0
bl _02033B88
ovl0_021685FC:
mov r0,r7
ldrsh r1,[r10,#0x4]
bl _020301C8
strh r5,[r10,#0x4]
ldrsb r1,[r10,#0x0]
mov r0,r4
bl ovl0_0216867C
ovl0_02168618:
add r9,r9,#0x1
ovl0_0216861C:
ldr r0,[sp,#0xc]
ldrb r0,[r0,#0x7ee]
cmp r9,r0
blt ovl0_02168348
ovl0_0216862C:
add sp,sp,#0xac
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02168634:
.long ovl0_02183AD8
ovl0_02168638:
.long ovl0_02183AE0
ovl0_0216863C:
.long ovl0_02183AFB
ovl0_02168640:
.long ovl0_02183B03
ovl0_02168644:
stmdb sp!,{r4,r5,r6,lr}
add r2,r0,#0x7000
ldrb r12,[r2,#0x7ee]
mov r3,#0x6
add r0,r0,#0xd6
smulbb r4,r12,r3
add r5,r0,#0x7700
add r3,r12,#0x1
add r0,r5,r4
mov r6,r1
strb r3,[r2,#0x7ee]
bl ovl0_02168268
strb r6,[r5,r4]
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216867C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r12,#0x0
add r2,r0,#0xd6
mov r9,#0x6
add r3,r2,#0x7700
mov lr,r12
mov r4,r12
add r5,r0,#0x7000
mov r2,#0x1
mov r6,r9
b ovl0_021686FC
ovl0_021686A8:
mul r10,r4,r9
ldrsb r7,[r3,r10]
cmp r1,r7
moveq r12,r2
beq ovl0_021686F8
mla r8,lr,r6,r0
add r11,r0,r10
ldrsb r10,[r3,r10]
add r7,r8,#0x7000
add r8,r8,#0x7700
strb r10,[r7,#0x7d6]
add r10,r11,#0x7000
ldrb r10,[r10,#0x7d7]
add r11,r11,#0x7700
add lr,lr,#0x1
strb r10,[r7,#0x7d7]
ldrsh r7,[r11,#0xd8]
strh r7,[r8,#0xd8]
ldrsh r7,[r11,#0xda]
strh r7,[r8,#0xda]
ovl0_021686F8:
add r4,r4,#0x1
ovl0_021686FC:
ldrb r7,[r5,#0x7ee]
cmp r4,r7
blt ovl0_021686A8
cmp r12,#0x0
addne r0,r0,#0x7000
ldrneb r1,[r0,#0x7ee]
subne r1,r1,#0x1
strneb r1,[r0,#0x7ee]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
.byte 0x07
.byte 0x0A
.byte 0x80
.byte 0xE2
.byte 0xEE
.byte 0x07
.byte 0xD0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x07
.byte 0x0A
.byte 0x80
.byte 0xE2
.byte 0xD3
.byte 0x17
.byte 0xC0
.byte 0xE5
.byte 0xD4
.byte 0x27
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_0216873C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r6,r0
bl _0200F398
mov r4,r0
bl _0200FB8C
ldr r1,[r6,#0xeac]
mov r5,r0
cmp r1,#0x0
bne ovl0_0216877C
mvn r1,#0xf
mov r2,#0xf
bl _0203B228
ldr r0,[r6,#0xeac]
add r0,r0,#0x1
str r0,[r6,#0xeac]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0216877C:
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r0,r6
mov r1,#0x200
bl ovl0_02160FBC
add r0,r6,#0x2c8
add r0,r0,#0xc00
mov r1,#0x1
bl _02013750
add r0,r6,#0x760
add r0,r0,#0x3000
bl ovl0_02172720
mov r0,r6
mov r1,#0x800
bl ovl0_02160FA8
bl _020797DC
bl _02079F9C
add r0,r6,#0x5600
bl _02047230
add r0,r6,#0x288
add r0,r0,#0x5400
bl _02047230
ldr r0,[r6,#0xea4]
cmp r0,#0x0
beq ovl0_021687F8
bl _020D6F0C
ldr r0,[r6,#0xea4]
bl _020D6D18
mov r0,#0x0
str r0,[r6,#0xea4]
ovl0_021687F8:
bl _02057924
mov r7,r0
ldr r8,ovl0_021688D8
b ovl0_02168814
ovl0_02168808:
mov r0,r7
bl _02057F00
add r8,r8,#0x4
ovl0_02168814:
ldr r1,[r8,#0x0]
cmp r1,#0x0
bge ovl0_02168808
add r0,r6,#0x34c
add r0,r0,#0x7400
bl _02032730
mov r9,#0x0
add r8,r6,#0x8
mov r7,#0x14
b ovl0_02168848
ovl0_0216883C:
mla r0,r9,r7,r8
bl _02032730
add r9,r9,#0x1
ovl0_02168848:
cmp r9,#0x5
blt ovl0_0216883C
mov r0,r6
mov r1,#0x1
bl ovl0_02160FD4
cmp r0,#0x0
beq ovl0_0216886C
mov r0,r5
bl ovl17_021A05A8
ovl0_0216886C:
mov r0,r5
bl ovl17_0219B624
mov r0,r5
mov r1,#0x0
bl ovl17_0219BA0C
bl _0205EC34
mov r7,r0
bl _02012FE4
mov r5,r0
mov r0,r4
bl _02011584
ldrh r1,[r5,#0x0]
bl _02099950
mov r1,r0
mov r0,r7
bl _0206461C
ldr r2,[r6,#0x0]
cmp r2,#0x0
movne r1,#0x4000000
ldrne r0,[r1,#0x0]
bicne r0,r0,#0x1f00
orrne r0,r0,r2,lsl #0x8
strne r0,[r1,#0x0]
mov r0,r6
mov r1,#0x6
bl ovl0_02160D80
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_021688D8:
.long ovl0_0218321C
ovl0_021688DC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x130
mov r10,r0
bl _0202F798
bl _02030390
cmp r0,#0x0
bgt ovl0_02169740
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
mov r5,r0
bl _0202AE18
str r0,[sp,#0x34]
bl _02012FE4
str r0,[sp,#0x30]
bl _0203BD08
ldr r1,[r10,#0x29c]
mov r0,r4
str r1,[sp,#0x2c]
bl _02010828
mov r6,r0
mov r0,r4
bl _0200FDCC
str r0,[sp,#0x28]
bl _02027CB0
str r0,[sp,#0x24]
bl _020421A0
mov r11,r0
bl _0207D78C
add r1,r5,#0x3000
str r0,[sp,#0x20]
ldr r0,[r1,#0x6fc]
str r0,[sp,#0x1c]
ldr r0,[r1,#0x734]
str r0,[sp,#0x18]
bl _020D6C00
ldr r0,[sp,#0x2c]
add r0,r0,#0x8000
ldrb r0,[r0,#0xe97]
cmp r0,#0x0
beq ovl0_021689CC
mov r0,r4
bl _020100A8
mov r1,r0
mov r0,r4
bl _0200FDF0
movs r7,r0
beq ovl0_021689CC
bl _02010088
cmp r0,#0x0
beq ovl0_021689CC
ldr r0,[r7,#0x138]
mov r1,#0x1
bl _0208902C
mov r1,#0x1
str r1,[sp,#0x0]
mov r0,r5
mov r2,r1
mov r3,r1
bl ovl17_02191108
ovl0_021689CC:
mov r0,r4
bl _0200FDDC
mov r8,r0
ldr r0,[sp,#0x34]
bl _0202B7D8
cmp r0,#0x0
beq ovl0_02168A4C
mov r7,#0x1
mov r9,#0x0
b ovl0_02168A30
ovl0_021689F4:
ldr r0,[r10,#0x2a0]
and r1,r9,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02168A2C
mov r0,r4
mov r1,r9
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02168A2C
bl _02010088
cmp r0,#0x0
moveq r7,#0x0
beq ovl0_02168A38
ovl0_02168A2C:
add r9,r9,#0x1
ovl0_02168A30:
cmp r9,#0x4
blt ovl0_021689F4
ovl0_02168A38:
cmp r7,#0x0
ldrne r0,[r10,#0x29c]
movne r1,#0x2
addne r0,r0,#0x8000
strneb r1,[r0,#0xe14]
ovl0_02168A4C:
mov r0,r5
bl ovl17_0218D274
mov r0,r5
mov r1,#0x200000
bl _0203B4E8
ldr r1,[r10,#0x2a0]
ldr r0,[sp,#0x20]
ldrh r1,[r1,#0x8]
bl _0207DA7C
add r0,r11,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9be]
mov r0,r10
mov r1,#0x400000
bl ovl0_02160FD4
cmp r0,#0x0
beq ovl0_02168B30
mov r0,r4
mov r1,#0x1
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02168AB4
bl _02053C6C
cmp r0,#0x0
beq ovl0_02168AB4
bl _02082828
ovl0_02168AB4:
ldrb r2,[r6,#0xf7c]
mov r0,r4
mov r1,#0x1
sub r2,r2,#0x1
strb r2,[r6,#0xf7c]
bl _0200FD48
mov r0,r4
mov r1,#0x2
bl _02010364
ldr r7,ovl0_02169748
mov r1,#0x1
add r3,sp,#0x54
mov r2,#0x4
ovl0_02168AE8:
ldrb r0,[r7],#0x1
subs r2,r2,#0x1
strb r0,[r3],#0x1
bne ovl0_02168AE8
add r2,sp,#0x54
mov r0,r4
bl _020114C0
add r9,r5,#0x74
add r7,r5,#0x2cc
mov r0,r5
mov r1,#0x2
bl _021A11F4
mov r1,r9
add r2,r7,#0x150
bl _020542B4
bl _02050454
mov r1,#0x2
str r1,[r0,#0x98]
ovl0_02168B30:
ldr r0,[r10,#0x2a0]
add r1,sp,#0x4c
bl _020A3634
mov r11,r0
cmp r8,#0x0
beq ovl0_02168B58
mov r0,r8
bl _020397C0
mov r0,#0xf
strb r0,[r8,#0xc3]
ovl0_02168B58:
ldr r1,[sp,#0x28]
mov r0,r6
ldrsh r7,[r1,#0x4]
mov r1,#0x0
bl _02086EF0
cmp r0,#0x0
beq ovl0_02168BD4
mov r8,#0x0
b ovl0_02168BC4
ovl0_02168B7C:
add r1,r6,r8
ldrb r1,[r1,#0xf78]
mov r0,r4
bl _0200FDF0
movs r9,r0
beq ovl0_02168BC0
bl _02010088
cmp r0,#0x0
bne ovl0_02168BC0
ldr r0,[r9,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x1
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
ldreqsh r7,[r9,#0x4]
beq ovl0_02168BD8
ovl0_02168BC0:
add r8,r8,#0x1
ovl0_02168BC4:
ldrb r0,[r6,#0xf7c]
cmp r8,r0
blt ovl0_02168B7C
b ovl0_02168BD8
ovl0_02168BD4:
ldrsh r7,[r8,#0x4]
ovl0_02168BD8:
add r0,r10,#0x910
add r0,r0,#0x5000
str r0,[sp,#0x3c]
add r0,r0,r7,lsl #0x4
str r0,[sp,#0x38]
add r0,r10,r7,lsl #0x4
add r0,r0,#0x5900
str r0,[sp,#0x44]
add r0,r10,#0x7000
mov r8,#0x0
str r0,[sp,#0x40]
b ovl0_02168E10
ovl0_02168C08:
ldr r0,[r10,#0x2a0]
and r1,r8,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02168E0C
mov r0,r4
mov r1,r8
bl _0200FDF0
movs r9,r0
beq ovl0_02168E0C
bl _020373F8
mov r1,#0x0
mov r0,r9
mov r2,r1
bl _02053F7C
mov r0,r9
mov r1,#0x1f
mov r2,#0x0
bl _02049F50
mov r0,r5
mov r1,#0x0
mov r2,r8
mov r3,#0x2
bl ovl17_02191AAC
mov r0,r5
mov r1,#0x0
mov r2,r8
mov r3,#0x4
bl ovl17_02191AAC
mov r0,r10
mov r1,#0x1
bl ovl0_02160FD4
cmp r0,#0x0
ldrne r0,[sp,#0x40]
ldrneb r0,[r0,#0x7d2]
cmpne r0,#0x0
beq ovl0_02168CC4
ldr r0,[r9,#0x150]
mov r1,#0x99
bl _02083B00
cmp r0,#0x0
movne r1,#0x1
moveq r1,#0x0
mov r0,r9
bl _02048B0C
mov r0,r9
bl _0203400C
ovl0_02168CC4:
ldrsh r1,[r9,#0x4]
mov r0,r6
bl _02086EF0
cmp r0,#0x0
beq ovl0_02168D20
ldrsh r0,[r9,#0x4]
cmp r7,r0
beq ovl0_02168CEC
mov r0,r9
bl _02039D48
ovl0_02168CEC:
mov r0,r10
mov r1,#0x1
bl ovl0_02160FD4
cmp r0,#0x0
beq ovl0_02168D70
ldr r1,[sp,#0x38]
add r0,r9,#0x44
bl _02013B54
ldr r1,[sp,#0x44]
mov r0,r9
ldrsh r1,[r1,#0x1c]
bl _02033874
b ovl0_02168D70
ovl0_02168D20:
mov r0,r10
mov r1,#0x1
bl ovl0_02160FD4
cmp r0,#0x0
beq ovl0_02168D58
ldr r1,[sp,#0x3c]
add r0,r9,#0x44
add r1,r1,r8,lsl #0x4
bl _02013B54
add r1,r10,r8,lsl #0x4
add r1,r1,#0x5900
ldrsh r1,[r1,#0x1c]
mov r0,r9
bl _02033874
ovl0_02168D58:
add r0,r9,#0x100
ldrh r0,[r0,#0xb2]
cmp r0,#0x0
beq ovl0_02168D70
mov r0,r9
bl _02039D58
ovl0_02168D70:
mov r0,#0x0
strh r0,[r9,#0x9c]
mov r0,r9
mov r1,#0x0
bl _02037AE8
mov r0,r5
mov r1,r8
mov r2,#0x0
bl ovl17_0218FCF8
mov r0,r9
bl _02039D24
mov r0,r9
bl _020398A4
mov r0,r9
mov r1,#0x0
bl _02039758
ldr r0,[sp,#0x34]
bl _0202B7D8
cmp r0,#0x0
beq ovl0_02168E00
ldr r0,[sp,#0x34]
bl _0202C1A4
cmp r0,r8
beq ovl0_02168E0C
ldr r0,[sp,#0x34]
mov r1,r8
bl _0202C1C0
cmp r0,#0x0
mov r0,r8
mov r2,#0x8
bne ovl0_02168DF8
mov r1,#0x0
bl ovl17_021CC4B8
b ovl0_02168E0C
ovl0_02168DF8:
mov r1,r8
bl ovl17_021CC4B8
ovl0_02168E00:
ldrb r0,[r9,#0xe0]
orr r0,r0,#0x20
strb r0,[r9,#0xe0]
ovl0_02168E0C:
add r8,r8,#0x1
ovl0_02168E10:
cmp r8,#0x4
blt ovl0_02168C08
mov r8,#0x0
mov r7,r8
mov r9,r8
b ovl0_02168E64
ovl0_02168E28:
mov r0,r4
add r1,r6,r8
ldrb r1,[r1,#0xf78]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02168E60
mov r1,r7
bl _02053EC8
add r0,r6,r8
mov r1,#0x1
ldrb r0,[r0,#0xf78]
mov r2,r9
mov r3,r1
bl ovl17_021C9E00
ovl0_02168E60:
add r8,r8,#0x1
ovl0_02168E64:
ldrb r0,[r6,#0xf7c]
cmp r8,r0
blt ovl0_02168E28
ldr r1,[r10,#0x2a4]
cmp r1,#0x0
beq ovl0_02168E84
mov r0,r4
bl _020100C4
ovl0_02168E84:
ldr r0,[sp,#0x34]
mov r1,#0x0
str r1,[sp,#0x14]
bl _0202B7D8
cmp r0,#0x0
beq ovl0_02168EAC
ldr r0,[sp,#0x34]
bl _0202C1A4
cmp r0,#0x0
bne ovl0_02168F00
ovl0_02168EAC:
ldr r1,[r10,#0x2a0]
mov r0,r5
ldrh r1,[r1,#0x8]
bl ovl17_021A278C
movs r6,r0
beq ovl0_02168EF0
mov r0,r10
mov r1,#0x0
bl ovl0_02163C80
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x14]
bne ovl0_02168EF0
mov r0,r6
bl _02076A8C
mov r0,r6
bl _02037408
ovl0_02168EF0:
ldr r0,[sp,#0x24]
cmp r0,#0x0
movne r1,#0x0
strne r1,[r0,#0x8]
ovl0_02168F00:
mov r6,#0x0
b ovl0_02168F18
ovl0_02168F08:
mov r0,r4
add r1,r6,#0xc0
bl _0200FD48
add r6,r6,#0x1
ovl0_02168F18:
cmp r6,#0x8
blt ovl0_02168F08
mov r0,r5
mov r1,#0x80
bl _0203B4E8
mov r0,r5
mov r1,#0x4
bl _0203B4E8
mov r0,r5
mov r1,#0x10
bl _0203B4E8
mov r0,r5
mov r1,#0x40
bl _0203B4E8
mov r0,r5
mov r1,#0x2
bl _0203B4E8
mov r0,r5
mov r1,#0x20
bl _0203B4B0
mov r0,r5
mov r1,#0x10
bl _0203B4B0
mov r0,r10
mov r1,#0x26
mov r2,#0x1
bl ovl0_021626A0
ldr r1,ovl0_0216974C
ldrh r0,[r1,#0x0]
bic r0,r0,#0x8000
strh r0,[r1,#0x0]
bl _020DC07C
mov r0,#0xf
bl _020C40F0
mov r0,#0x4
mov r1,#0x1
bl _020BB48C
bl _020C4AC0
mov r0,#0x80
bl _020C45B0
mov r0,#0x100
bl _020C4658
ldr r2,ovl0_02169750
ldr r0,ovl0_02169754
ldr r1,[r2,#0x0]
and r0,r1,r0
orr r0,r0,#0x10
str r0,[r2,#0x0]
bl _020DC200
bl _020DC098
ldr r0,[sp,#0x30]
mov r1,#0x0
ldrh r0,[r0,#0x36]
mov r2,r1
bl _020B3900
mov r0,r5
bl ovl17_021901AC
mov r7,#0x0
mov r9,r7
add r6,sp,#0x4c
b ovl0_02169094
ovl0_0216900C:
mov r1,r7,lsl #0x1
ldrsh r1,[r6,r1]
mov r0,r4
bl _0200FF1C
movs r8,r0
beq ovl0_02169090
ldrb r2,[r8,#0xc1]
bic r1,r2,#0x3
mov r2,r2,lsl #0x1e
mov r2,r2,lsr #0x1e
bic r2,r2,#0x3
and r2,r2,#0xff
and r2,r2,#0x3
orr r1,r1,r2
strb r1,[r8,#0xc1]
ldr r1,[r8,#0x15c]
bl _020375F0
ldr r0,ovl0_02169758
mov r1,#0x0
ldr r0,[r0,#0x0]
str r0,[r8,#0x15c]
ldr r0,[r8,#0x13c]
cmp r0,#0x0
strne r9,[r0,#0x0]
mov r0,r8
bl _02049C88
ldrb r2,[r8,#0xc2]
mov r0,r7,lsl #0x1
mov r1,#0x0
bic r2,r2,#0x20
strb r2,[r8,#0xc2]
ldrsh r0,[r6,r0]
bl ovl17_021917F0
ovl0_02169090:
add r7,r7,#0x1
ovl0_02169094:
cmp r7,r11
blt ovl0_0216900C
ldr r0,[sp,#0x34]
bl _0202B7D8
cmp r0,#0x0
bne ovl0_0216912C
ldr r0,[r10,#0x29c]
add r0,r0,#0x8e00
ldrsb r0,[r0,#0x14]
cmp r0,#0x2
beq ovl0_02169194
mov r8,#0x0
mov r9,r8
mov r6,#0x1
add r7,sp,#0x4c
b ovl0_02169120
ovl0_021690D4:
mov r0,r4
mov r1,r8,lsl #0x1
ldrsh r1,[r7,r1]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_0216911C
ldr r1,[r0,#0x130]
ldr r1,[r1,#0x0]
tst r1,#0x1
movne r1,r6
moveq r1,r9
cmp r1,#0x0
beq ovl0_0216911C
ldr r2,[r0,#0x18c]
mov r1,#0x0
orr r2,r2,#0x1
str r2,[r0,#0x18c]
bl _02033B88
ovl0_0216911C:
add r8,r8,#0x1
ovl0_02169120:
cmp r8,r11
blt ovl0_021690D4
b ovl0_02169194
ovl0_0216912C:
mov r8,#0x0
mov r9,r8
mov r6,#0x1
add r7,sp,#0x4c
b ovl0_0216918C
ovl0_02169140:
mov r0,r4
mov r1,r8,lsl #0x1
ldrsh r1,[r7,r1]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02169188
ldr r1,[r0,#0x130]
ldr r1,[r1,#0x0]
tst r1,#0x1
movne r1,r6
moveq r1,r9
cmp r1,#0x0
beq ovl0_02169188
ldr r2,[r0,#0x18c]
mov r1,#0x0
orr r2,r2,#0x1
str r2,[r0,#0x18c]
bl _02033B88
ovl0_02169188:
add r8,r8,#0x1
ovl0_0216918C:
cmp r8,r11
blt ovl0_02169140
ovl0_02169194:
bl _0202F7C8
bl _0202F7A8
add r7,sp,#0xe0
mov r0,r7
ldr r6,ovl0_0216975C
mov r11,#0x30000
bl _020D9164
mov r0,r7
bl _020D960C
add r1,sp,#0x48
stmia sp,{r1,r11}
mov r0,#0x0
str r0,[sp,#0x8]
str r0,[sp,#0xc]
ldr r2,ovl0_02169760
mov r0,r7
add r1,sp,#0xe4
mov r3,r6
bl _020D91DC
cmp r0,#0x0
beq ovl0_02169404
ldr r0,[sp,#0x48]
mov r7,#0x0
add r6,r6,r0
sub r11,r11,r0
b ovl0_021693F4
ovl0_021691FC:
ldr r0,[r10,#0x2a0]
and r1,r7,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_021693F0
mov r0,r4
mov r1,r7
bl _0200FF1C
movs r8,r0
beq ovl0_021693F0
bl _020373F8
ldrb r0,[r8,#0xc1]
bic r0,r0,#0xf0
strb r0,[r8,#0xc1]
ldr r9,[r8,#0x154]
cmp r9,#0x0
beq ovl0_021693F0
mov r0,r8
bl _020373CC
add r0,r9,#0x12c
add r0,r0,#0x400
bl _02032688
add r0,r9,#0x540
bl _02032688
mov r0,r7
add r1,sp,#0xd6
add r2,sp,#0xcc
bl _02072D58
mov r0,r8
bl _02061BD8
cmp r0,#0x0
beq ovl0_021692D4
mov r0,r8
bl _02037330
ldr r0,[r8,#0x1c4]
cmp r0,#0x0
beq ovl0_021692A0
ldrb r2,[r0,#0x11]
ldr r1,ovl0_02169764
add r0,sp,#0xa4
bl _02003CE8
ovl0_021692A0:
add r0,r9,#0x4
str r0,[sp,#0x10]
bl _02032688
add r0,r9,#0xcc
bl _0207DF50
add r0,r9,#0xcc
bl _0207DF90
ldr r1,ovl0_0216975C
add r0,sp,#0xa4
add r2,sp,#0x48
bl _02075098
ldr r6,ovl0_0216975C
b ovl0_02169310
ovl0_021692D4:
ldr r1,ovl0_02169768
add r0,sp,#0xa4
add r2,sp,#0xd6
bl _02003CE8
str r11,[sp,#0x0]
add r0,sp,#0xa4
str r0,[sp,#0x4]
add r0,r9,#0x12c
add r0,r0,#0x400
str r0,[sp,#0x10]
add r0,sp,#0xe0
add r1,sp,#0xe4
mov r2,r6
add r3,sp,#0x48
bl _020D9538
ovl0_02169310:
ldr r0,[sp,#0x48]
cmp r0,#0x0
beq ovl0_02169358
add r0,sp,#0x84
bl _0203DAFC
ldr r0,[sp,#0x10]
ldr r1,[sp,#0x48]
str r0,[sp,#0x90]
mov r0,#0x1
str r0,[sp,#0x94]
mov r0,#0x0
str r0,[sp,#0xa0]
str r1,[sp,#0x8c]
mov r0,r8
add r1,sp,#0x84
mov r2,#0x0
str r6,[sp,#0x88]
bl _02036804
ovl0_02169358:
mov r0,r8
bl _02061BD8
cmp r0,#0x0
beq ovl0_02169374
add r0,r9,#0xcc
bl _0207DFAC
b ovl0_021693E4
ovl0_02169374:
ldr r1,ovl0_02169768
add r0,sp,#0xa4
add r2,sp,#0xcc
bl _02003CE8
str r11,[sp,#0x0]
add r0,sp,#0xa4
str r0,[sp,#0x4]
add r0,sp,#0xe0
add r1,sp,#0xe4
mov r2,r6
add r3,sp,#0x48
bl _020D9538
cmp r0,#0x0
beq ovl0_021693E4
add r0,sp,#0x64
bl _0203DAFC
add r0,r9,#0x540
ldr r1,[sp,#0x48]
str r0,[sp,#0x70]
mov r0,#0x1
str r1,[sp,#0x6c]
str r0,[sp,#0x74]
str r0,[sp,#0x80]
mov r0,r8
add r1,sp,#0x64
mov r2,#0x0
str r6,[sp,#0x68]
bl _02036804
ovl0_021693E4:
mov r0,r8
mov r1,#0x0
bl _02033B88
ovl0_021693F0:
add r7,r7,#0x1
ovl0_021693F4:
cmp r7,#0x4
blt ovl0_021691FC
add r0,sp,#0xe0
bl _020D961C
ovl0_02169404:
ldr r0,[sp,#0x34]
bl _0202B7D8
cmp r0,#0x0
beq ovl0_0216942C
ldr r0,[sp,#0x30]
ldr r1,[r10,#0x2a0]
ldrh r2,[r0,#0x0]
ldrh r0,[r1,#0x8]
ldr r1,[sp,#0x14]
bl ovl17_021C8C04
ovl0_0216942C:
mov r0,r10
bl ovl0_02168284
bl _02050454
ldr r1,[sp,#0x30]
mov r6,r0
bl _02051688
mov r0,r6
mov r1,#0x1000
mov r2,#0x0
bl _02052884
bl _02094A00
mov r6,r0
bl _02094B40
mov r0,r6
bl _02094AB0
mov r0,r4
mov r1,#0x1000
bl _02010228
mov r0,r10
mov r1,#0x400
bl ovl0_02160FA8
ldr r0,ovl0_0216976C
mov r1,#0x64
bl _0205EA20
mov r6,#0x0
add r0,r4,#0x7000
str r6,[r0,#0x1f4]
b ovl0_02169534
ovl0_0216949C:
ldr r0,[sp,#0x18]
ldrb r0,[r0,#0x3]
cmp r0,#0x0
ldreq r0,[sp,#0x18]
ldreqb r0,[r0,#0x2]
cmpeq r0,#0x0
bne ovl0_02169544
ldr r0,[sp,#0x18]
mov r1,#0x1
bl ovl17_021BAEDC
add r0,r10,r6,lsl #0x2
add r0,r0,#0x5000
ldr r1,[r0,#0x598]
ldr r0,[sp,#0x18]
strh r1,[r0,#0x8]
bl _02012FE4
mov r6,r0
mov r0,r4
bl _0200FDCC
ldrh r3,[r6,#0x0]
add r1,r4,#0x7000
add r2,r0,#0x44
str r3,[r1,#0x1f4]
ldr r6,[r0,#0x54]
add r7,sp,#0x58
ldmia r2,{r0,r1,r2}
stmia r7,{r0,r1,r2}
add r3,r4,#0x1e4
add r0,r3,#0x7000
mov r1,r7
bl _02013B54
add r0,r4,#0x7000
str r6,[r0,#0x1f0]
ldr r1,[sp,#0x18]
ldr r0,[sp,#0x1c]
bl _020469B4
mov r6,#0x1
b ovl0_02169544
ovl0_02169534:
add r0,r10,#0x5500
ldrsh r0,[r0,#0xb8]
cmp r6,r0
blt ovl0_0216949C
ovl0_02169544:
cmp r6,#0x0
bne ovl0_02169578
mov r0,r10
mov r1,#0x1
bl ovl0_02160FD4
cmp r0,#0x0
bne ovl0_02169594
mov r0,#0x0
mov r2,r0
mov r3,r0
mov r1,#0x4
bl ovl17_0219BD1C
b ovl0_02169594
ovl0_02169578:
add r0,r5,#0x3000
ldr r1,[r0,#0x70c]
ldrb r0,[r1,#0x2]
cmp r0,#0x0
beq ovl0_02169594
ldr r0,[sp,#0x1c]
bl _02046A8C
ovl0_02169594:
mov r0,r5
mov r1,#0x4
bl _0203B4B0
add r3,r10,#0x6000
ldr r0,[r3,#0xe24]
cmp r0,#0x0
beq ovl0_021695D0
add r0,r10,#0x6e00
ldrh r2,[r0,#0x2c]
ldr r0,[sp,#0x30]
mov r1,#0x1
str r2,[sp,#0x0]
ldrb r2,[r3,#0xe2a]
ldrb r3,[r3,#0xe2b]
bl _0201BF38
ovl0_021695D0:
add r0,r10,#0x6000
ldr r0,[r0,#0xe38]
cmp r0,#0x0
beq ovl0_021695EC
ldr r0,[sp,#0x30]
mov r1,#0x1
bl _0201BF70
ovl0_021695EC:
add r0,r10,#0x6000
ldr r1,[r0,#0xe24]
cmp r1,#0x0
ldreq r0,[r0,#0xe38]
cmpeq r0,#0x0
beq ovl0_0216960C
mov r0,#0xfa0
bl _020E1154
ovl0_0216960C:
mov r0,r5
bl _02195530
bl _020D6C00
mov r6,r0
mov r1,#0x2
bl _020466F4
mov r0,r6
mov r1,#0x200
bl _020466F4
mov r0,r6
mov r1,#0x2000
bl _020466F4
mov r0,r5
mov r1,#0x4
bl _0203B520
mov r0,r6
mov r1,#0x40000
bl _020466F4
ldr r0,[sp,#0x2c]
bl ovl0_0215FC60
cmp r0,#0x0
beq ovl0_021696B0
mov r0,r4
mov r1,#0x0
bl _0200FF1C
movs r6,r0
beq ovl0_021696A0
ldr r1,[r6,#0x130]
ldrh r1,[r1,#0x4]
cmp r1,#0x0
bne ovl0_021696A0
mov r1,#0x1
mov r2,r1
bl _02048150
ldr r0,[r6,#0x18c]
bic r0,r0,#0x1
str r0,[r6,#0x18c]
ovl0_021696A0:
ldr r0,[r10,#0x29c]
mov r1,#0x1
add r0,r0,#0x8000
strb r1,[r0,#0xe14]
ovl0_021696B0:
mov r0,r5
mov r1,#0x400
bl _0203B4E8
ldr r0,[sp,#0x34]
bl _0202C540
cmp r0,#0x0
beq ovl0_021696EC
mov r2,#0x1
mov r0,r5
mov r3,r2
mov r1,#0x0
str r2,[sp,#0x0]
bl ovl17_021907DC
mov r0,r5
bl ovl15_02191234
ovl0_021696EC:
mov r0,r4
bl _0200FD0C
ldr r1,[r10,#0x2a0]
ldr r1,[r1,#0xc]
strh r1,[r0,#0x1e]
ldr r0,[sp,#0x34]
bl _0202B7D8
cmp r0,#0x0
beq ovl0_0216972C
bl _020E3580
mov r4,r0
bl _020E37E8
cmp r0,#0x0
beq ovl0_0216972C
mov r0,r4
bl _020E3798
ovl0_0216972C:
bl _0202F7E8
add r0,sp,#0xe0
bl _020D961C
add r0,sp,#0xe0
bl _020D9170
ovl0_02169740:
add sp,sp,#0x130
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02169748:
.long ovl0_02183218
ovl0_0216974C:
.byte 0x04
.byte 0x03
.byte 0x00
.byte 0x04
ovl0_02169750:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl0_02169754:
.byte 0xEF
.byte 0xFF
.byte 0xCF
.byte 0xFF
ovl0_02169758:
.long ovl0_02183B0C
ovl0_0216975C:
.long _0211E33C
ovl0_02169760:
.long ovl0_02183B20
ovl0_02169764:
.long ovl0_02183B3B
ovl0_02169768:
.long ovl0_02183B55
ovl0_0216976C:
.long _02108760
ovl0_02169770:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _0200F398
mov r4,r0
bl _0202AE18
mov r0,r4
ldr r6,[r5,#0x29c]
bl _020100A8
add r2,r5,#0x6000
mov r0,r6
ldr r1,[r2,#0xe3c]
ldr r2,[r2,#0xe40]
bl _0215FAA4
mov r0,r5
bl ovl0_02169850
add r0,r5,#0x30
bl _02032688
add r0,r5,#0x5000
ldrb r0,[r0,#0x950]
cmp r0,#0x2
beq ovl0_021697D8
mov r0,r6
add r1,r5,#0x30
bl ovl0_0215D63C
mov r0,r6
bl ovl0_0215E6E8
ovl0_021697D8:
add r0,r5,#0x30
bl _02032688
mov r0,r5
add r2,r5,#0x5000
mov r3,#0x1
mov r1,#0x800000
strb r3,[r2,#0x950]
bl ovl0_02160FBC
mov r0,r5
bl ovl0_02160E48
ldr r0,[r5,#0x2a0]
ldr r0,[r0,#0xc]
cmp r0,#0x19
ldreq r0,[r5,#0x29c]
addeq r0,r0,#0x8e00
ldreqsb r0,[r0,#0x14]
cmpeq r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
bl _0205EC34
add r1,r0,#0x8c
mov r2,#0x3
mov r3,#0x1
bl _0206DF6C
mov r0,r4
bl _02010828
add r0,r0,#0x2000
mov r1,#0x6d
str r1,[r0,#0xc94]
bl ovl17_021D0D58
ldmia sp!,{r4,r5,r6,pc}
ovl0_02169850:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0xc
mov r4,r0
bl _0200F398
mov r5,r0
mov r6,#0x0
b ovl0_02169A28
ovl0_0216986C:
ldr r0,[r4,#0x2a0]
and r1,r6,#0xff
bl _020A35E0
cmp r0,#0x0
beq ovl0_02169A24
mov r0,r5
mov r1,r6
bl _0200FF1C
movs r7,r0
beq ovl0_02169A24
bl _02053DC0
movs r8,r0
beq ovl0_02169A24
cmp r6,#0x0
blt ovl0_021698B4
cmp r6,#0x3
movle r0,#0x1
ble ovl0_021698B8
ovl0_021698B4:
mov r0,#0x0
ovl0_021698B8:
cmp r0,#0x0
beq ovl0_021698FC
mov r3,#0x0
ldr r0,ovl0_02169A38
b ovl0_021698F4
ovl0_021698CC:
mul r2,r3,r0
add r1,r4,r2
add r1,r1,#0x4000
ldr r1,[r1,#0x104]
cmp r6,r1
addeq r0,r4,#0xb8
addeq r0,r0,#0x4000
addeq r10,r0,r2
beq ovl0_02169900
add r3,r3,#0x1
ovl0_021698F4:
cmp r3,#0x4
blt ovl0_021698CC
ovl0_021698FC:
mov r10,#0x0
ovl0_02169900:
cmp r10,#0x0
beq ovl0_02169A24
add r2,sp,#0x0
mov r0,r4
mov r1,r6
bl ovl0_02162C14
ldrb r0,[sp,#0x1]
mov r9,#0x1
cmp r0,#0x0
beq ovl0_021699A4
cmp r0,#0x1
ldreqh r9,[sp,#0x8]
beq ovl0_021699A4
cmp r0,#0x2
moveq r9,#0x3
beq ovl0_021699A4
cmp r0,#0x3
ldreqh r9,[sp,#0x8]
beq ovl0_021699A4
cmp r0,#0x4
bne ovl0_0216996C
ldrsh r1,[sp,#0x6]
mov r0,r10
bl ovl0_02171D90
cmp r0,#0x0
ldrneh r9,[r0,#0x16]
b ovl0_021699A4
ovl0_0216996C:
cmp r0,#0x5
ldreqh r9,[sp,#0x8]
beq ovl0_021699A4
cmp r0,#0x6
bne ovl0_021699A4
add r0,r4,#0x5000
ldrb r0,[r0,#0x950]
cmp r0,#0x3
cmpne r0,#0x4
ldreqb r0,[r8,#0x4]
moveq r9,#0x0
ldrne r9,ovl0_02169A3C
orreq r0,r0,#0x1
streqb r0,[r8,#0x4]
ovl0_021699A4:
strh r9,[r8,#0x0]
ldrsb r1,[r10,#0x2e]
ldrb r9,[r10,#0x1d]
cmp r1,#0x0
blt ovl0_021699C4
cmp r1,#0x3
movle r0,#0x1
ble ovl0_021699C8
ovl0_021699C4:
mov r0,#0x0
ovl0_021699C8:
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r8,#0x3]
strneb r1,[r8,#0x2]
bne ovl0_02169A18
cmp r9,#0x8
movcs r0,#0x0
strcsb r0,[r8,#0x3]
strcsb r0,[r8,#0x2]
bcs ovl0_02169A18
add r0,r4,#0x760
mov r1,r9
add r0,r0,#0x3000
bl ovl0_021761C8
add r2,r4,#0x760
strb r0,[r8,#0x3]
mov r1,r9
add r0,r2,#0x3000
bl ovl0_021761EC
strb r0,[r8,#0x2]
ovl0_02169A18:
ldrb r1,[r8,#0x2]
mov r0,r7
bl _02049458
ovl0_02169A24:
add r6,r6,#0x1
ovl0_02169A28:
cmp r6,#0x4
blt ovl0_0216986C
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02169A38:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02169A3C:
.byte 0xF6
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02169A40:
mov r1,#0x0
str r1,[r0,#0x0]
strh r1,[r0,#0x4]
str r1,[r0,#0x8]
str r1,[r0,#0xc]
bx lr
ovl0_02169A58:
stmdb sp!,{r3,lr}
mov r12,#0x0
b ovl0_02169A94
ovl0_02169A64:
mov lr,r12
b ovl0_02169A84
ovl0_02169A6C:
ldr r3,[r0,#0x0]
mov r2,lr,lsl #0x1
ldrh r2,[r3,r2]
cmp r1,r2
ldmeqia sp!,{r3,pc}
add lr,lr,#0x1
ovl0_02169A84:
ldrh r2,[r0,#0x4]
cmp lr,r2
blt ovl0_02169A6C
ldr r0,[r0,#0xc]
ovl0_02169A94:
cmp r0,#0x0
bne ovl0_02169A64
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl0_02169AA4:
stmdb sp!,{r4,r5,r6,lr}
mov r5,#0x0
mov r4,r5
b ovl0_02169AF4
ovl0_02169AB4:
mov r6,r4
b ovl0_02169AE4
ovl0_02169ABC:
ldr lr,[r0,#0x0]
mov r12,r6,lsl #0x1
ldrh r12,[lr,r12]
cmp r1,r12
moveq r12,r5
addeq r5,r5,#0x1
streq r0,[r2,r12,lsl #0x2]
cmpeq r5,r3
beq ovl0_02169AF0
add r6,r6,#0x1
ovl0_02169AE4:
ldrh r12,[r0,#0x4]
cmp r6,r12
blt ovl0_02169ABC
ovl0_02169AF0:
ldr r0,[r0,#0xc]
ovl0_02169AF4:
cmp r0,#0x0
bne ovl0_02169AB4
mov r0,r5
ldmia sp!,{r4,r5,r6,pc}
ovl0_02169B04:
ldr r0,[r0,#0x8]
b ovl0_02169B1C
ovl0_02169B0C:
ldr r2,[r0,#0x0]
cmp r2,r1
bxeq lr
ldr r0,[r0,#0x4]
ovl0_02169B1C:
cmp r0,#0x0
bne ovl0_02169B0C
mov r0,#0x0
bx lr
ovl0_02169B2C:
stmdb sp!,{r3,lr}
ldr r2,[r0,#0x4]
cmp r2,#0x0
streq r1,[r0,#0x4]
moveq r0,#0x0
streq r0,[r1,#0x4]
ldmeqia sp!,{r3,pc}
mov r0,r2
bl ovl0_02169B2C
ldmia sp!,{r3,pc}
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x00
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x01
.byte 0x00
.byte 0x52
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0xF9
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
ovl0_02169B78:
stmdb sp!,{r3,lr}
ldr r2,ovl0_02169BB0
mov r1,r0
ldr r2,[r2,#0x4]
cmp r2,#0x0
ldmeqia sp!,{r3,pc}
ldr r0,[r2,#0x8]
cmp r0,#0x0
streq r1,[r2,#0x8]
moveq r0,#0x0
streq r0,[r1,#0x4]
ldmeqia sp!,{r3,pc}
bl ovl0_02169B2C
ldmia sp!,{r3,pc}
ovl0_02169BB0:
.long _02184264
ovl0_02169BB4:
stmdb sp!,{r4,lr}
ldr r1,ovl0_02169BEC
mov r4,r0
ldr r0,[r1,#0x8]
mov r1,#0x8
bl _02032544
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0x0
str r1,[r0,#0x0]
str r1,[r0,#0x4]
str r4,[r0,#0x0]
bl ovl0_02169B78
ldmia sp!,{r4,pc}
ovl0_02169BEC:
.long _02184264
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x40
ldr r2,ovl0_02169CFC
mov r8,r0
ldr r0,[r2,#0x8]
mov r4,r1
mov r1,#0x10
bl _02032544
mov r5,r0
bl ovl0_02169A40
strh r4,[r5,#0x4]
ldrh r0,[r5,#0x4]
cmp r0,#0x0
beq ovl0_02169CCC
mov r6,#0x0
mov r7,r6
mov r9,#0x1
add r4,sp,#0x0
b ovl0_02169C60
ovl0_02169C3C:
mov r0,r8
bl _02030B0C
mov r1,r7,lsl #0x1
strh r0,[r4,r1]
ldrh r0,[r4,r1]
add r8,r8,#0x8
add r7,r7,#0x1
cmp r0,#0x1
moveq r6,r9
ovl0_02169C60:
ldrh r0,[r5,#0x4]
cmp r7,r0
blt ovl0_02169C3C
cmp r6,#0x0
beq ovl0_02169CA4
add r2,sp,#0x0
mov r0,r0,lsl #0x1
mov r1,#0x2
strh r1,[r2,r0]
ldrh r0,[r5,#0x4]
mov r1,#0xdb
add r0,r0,#0x1
mov r0,r0,lsl #0x1
strh r1,[r2,r0]
ldrh r0,[r5,#0x4]
add r0,r0,#0x2
strh r0,[r5,#0x4]
ovl0_02169CA4:
ldrh r1,[r5,#0x4]
ldr r0,ovl0_02169CFC
ldr r0,[r0,#0x8]
mov r1,r1,lsl #0x1
bl _02032544
str r0,[r5,#0x0]
ldrh r2,[r5,#0x4]
add r1,sp,#0x0
mov r2,r2,lsl #0x1
bl _02001A40
ovl0_02169CCC:
ldr r0,ovl0_02169CFC
ldr r1,[r0,#0x4]
cmp r1,#0x0
strne r5,[r1,#0xc]
str r5,[r0,#0x4]
ldr r0,ovl0_02169CFC
ldr r1,[r0,#0x0]
cmp r1,#0x0
streq r5,[r0,#0x0]
mov r0,#0x1
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02169CFC:
.long _02184264
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r4,r5,r6,r7,r8,lr}
ldr r2,ovl0_02169E50
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0x10
bl _02032544
mov r4,r0
mov r0,#0x3
str r0,[r4,#0x0]
ldr r0,[r6,#0x0]
cmp r0,#0x0
bne ovl0_02169DB4
mov r0,r6
bl _02030B7C
mov r8,r0
cmp r5,#0x2
add r6,r6,#0x8
mov r7,#0x1
blt ovl0_02169D68
mov r0,r6
bl _02030B0C
mov r7,r0
add r6,r6,#0x8
ovl0_02169D68:
mov r0,r8
bl _02003F0C
ldr r2,ovl0_02169E50
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
str r0,[r4,#0x8]
mov r1,r8
bl _02003F28
strh r7,[r4,#0xc]
mov r0,#0x7
strb r0,[r4,#0xe]
cmp r5,#0x3
mov r0,#0x0
blt ovl0_02169DAC
mov r0,r6
bl _02030B0C
ovl0_02169DAC:
strb r0,[r4,#0xf]
b ovl0_02169E40
ovl0_02169DB4:
cmp r0,#0x1
bne ovl0_02169E38
mov r0,r6
bl _02030B0C
strb r0,[r4,#0xe]
add r0,r6,#0x8
add r6,r6,#0x10
bl _02030B7C
mov r8,r0
cmp r5,#0x3
mov r7,#0x1
blt ovl0_02169DF4
mov r0,r6
bl _02030B0C
mov r7,r0
add r6,r6,#0x8
ovl0_02169DF4:
mov r0,r8
bl _02003F0C
ldr r2,ovl0_02169E50
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
str r0,[r4,#0x8]
mov r1,r8
bl _02003F28
strh r7,[r4,#0xc]
cmp r5,#0x4
mov r0,#0x0
blt ovl0_02169E30
mov r0,r6
bl _02030B0C
ovl0_02169E30:
strb r0,[r4,#0xf]
b ovl0_02169E40
ovl0_02169E38:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02169E40:
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02169E50:
.long _02184264
stmdb sp!,{r3,lr}
ldr r0,ovl0_02169E7C
mov r1,#0x8
ldr r0,[r0,#0x8]
bl _02032544
mov r1,#0x4
str r1,[r0,#0x0]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl0_02169E7C:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_02169F98
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0x10
bl _02032544
mov r4,r0
mov r0,#0x5
str r0,[r4,#0x0]
ldr r0,[r5,#0x0]
cmp r0,#0x2
bne ovl0_02169ED4
mov r0,r5
bl _02030B44
mov r1,r0
ldr r0,ovl0_02169F9C
add r5,r5,#0x8
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
b ovl0_02169F08
ovl0_02169ED4:
cmp r0,#0x1
bne ovl0_02169F08
mov r0,r5
bl _02030B0C
add r5,r5,#0x8
bl _0200C670
ldr r1,ovl0_02169FA0
bl _0200C1C0
mov r1,r0
ldr r0,ovl0_02169F9C
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
ovl0_02169F08:
ldr r0,[r5,#0x0]
cmp r0,#0x2
bne ovl0_02169F38
mov r0,r5
bl _02030B44
mov r1,r0
ldr r0,ovl0_02169F9C
add r5,r5,#0x8
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
b ovl0_02169F6C
ovl0_02169F38:
cmp r0,#0x1
bne ovl0_02169F6C
mov r0,r5
bl _02030B0C
add r5,r5,#0x8
bl _0200C670
ldr r1,ovl0_02169FA0
bl _0200C1C0
mov r1,r0
ldr r0,ovl0_02169F9C
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
ovl0_02169F6C:
mov r0,r5
bl _02030B44
mov r1,r0
ldr r0,ovl0_02169F9C
bl _0200C7D4
bl _0200C5FC
str r0,[r4,#0xc]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_02169F98:
.long _02184264
ovl0_02169F9C:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl0_02169FA0:
.byte 0x00
.byte 0x00
.byte 0x7A
.byte 0x44
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216A010
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x6
mov r0,r5
str r1,[r4,#0x0]
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216A014
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216A014
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216A010:
.long _02184264
ovl0_0216A014:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216A19C
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0x18
bl _02032544
mov r4,r0
mov r0,#0x7
str r0,[r4,#0x0]
cmp r5,#0x0
bne ovl0_0216A070
mov r1,#0x0
strh r1,[r4,#0x8]
sub r0,r1,#0x1
strh r0,[r4,#0xa]
strh r0,[r4,#0xc]
strh r1,[r4,#0xe]
strh r1,[r4,#0x12]
strh r1,[r4,#0x10]
strh r1,[r4,#0x14]
b ovl0_0216A18C
ovl0_0216A070:
cmp r5,#0x1
ldreq r0,[r6,#0x0]
cmpeq r0,#0x2
bne ovl0_0216A0C0
mov r0,r6
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216A1A0
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
mvn r0,#0x0
strh r0,[r4,#0xa]
strh r0,[r4,#0xc]
mov r0,#0x0
strh r0,[r4,#0xe]
strh r0,[r4,#0x12]
strh r0,[r4,#0x10]
strh r0,[r4,#0x14]
b ovl0_0216A18C
ovl0_0216A0C0:
mov r1,#0x0
mov r0,r6
strh r1,[r4,#0x8]
bl _02030B0C
strh r0,[r4,#0xa]
add r0,r6,#0x8
add r6,r6,#0x10
bl _02030B0C
strh r0,[r4,#0xc]
cmp r5,#0x3
movlt r0,#0x0
strlth r0,[r4,#0xe]
blt ovl0_0216A104
mov r0,r6
bl _02030B0C
strh r0,[r4,#0xe]
add r6,r6,#0x8
ovl0_0216A104:
cmp r5,#0x4
movlt r0,#0x0
strlth r0,[r4,#0x12]
blt ovl0_0216A124
mov r0,r6
bl _02030B0C
strh r0,[r4,#0x12]
add r6,r6,#0x8
ovl0_0216A124:
cmp r5,#0x5
movlt r0,#0x0
strlth r0,[r4,#0x10]
blt ovl0_0216A144
mov r0,r6
bl _02030B0C
strh r0,[r4,#0x10]
add r6,r6,#0x8
ovl0_0216A144:
cmp r5,#0x6
movlt r0,#0x0
blt ovl0_0216A158
mov r0,r6
bl _02030B0C
ovl0_0216A158:
strh r0,[r4,#0x14]
ldrsh r0,[r4,#0xa]
cmp r0,#0x0
blt ovl0_0216A174
cmp r0,#0x64
addlt r0,r0,#0x64
strlth r0,[r4,#0xa]
ovl0_0216A174:
ldrsh r0,[r4,#0xc]
cmp r0,#0x0
blt ovl0_0216A18C
cmp r0,#0x64
addlt r0,r0,#0x64
strlth r0,[r4,#0xc]
ovl0_0216A18C:
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216A19C:
.long _02184264
ovl0_0216A1A0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216A204
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0x10
bl _02032544
mov r4,r0
mov r1,#0x8
mov r0,r6
str r1,[r4,#0x0]
bl _02030B0C
str r0,[r4,#0x8]
mov r0,#0x0
strb r0,[r4,#0xc]
cmp r5,#0x2
blt ovl0_0216A1F4
add r0,r6,#0x8
bl _02030B0C
strb r0,[r4,#0xc]
ovl0_0216A1F4:
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216A204:
.long _02184264
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
ldr r2,ovl0_0216A2F8
mov r9,r0
ldr r0,[r2,#0x8]
mov r4,r1
mov r1,#0x14
bl _02032544
mov r5,r0
mov r1,#0x9
mov r0,r9
str r1,[r5,#0x0]
bl _02030B0C
strh r0,[r5,#0x8]
cmp r4,#0x1
ble ovl0_0216A2E0
add r0,r9,#0x8
add r9,r9,#0x10
bl _02030B0C
mov r8,#0x0
sub r10,r4,#0x2
mov r7,r8
mov r6,r8
strh r0,[r5,#0xa]
ldr r4,ovl0_0216A2FC
b ovl0_0216A2D4
ovl0_0216A26C:
ldr r0,[r9,#0x0]
cmp r0,#0x1
bne ovl0_0216A294
mov r0,r9
bl _02030B0C
add r1,r5,r7,lsl #0x1
strh r0,[r1,#0x10]
add r9,r9,#0x8
add r7,r7,#0x1
b ovl0_0216A2D0
ovl0_0216A294:
cmp r0,#0x2
bne ovl0_0216A2C8
mov r0,r9
bl _02030B44
mov r1,r0
mov r0,r4
add r9,r9,#0x8
bl _0200C7D4
bl _0200C5FC
add r1,r5,r8,lsl #0x2
str r0,[r1,#0xc]
add r8,r8,#0x1
b ovl0_0216A2D0
ovl0_0216A2C8:
cmp r0,#0x0
addeq r9,r9,#0x8
ovl0_0216A2D0:
add r6,r6,#0x1
ovl0_0216A2D4:
cmp r6,r10
blt ovl0_0216A26C
b ovl0_0216A2E8
ovl0_0216A2E0:
mov r0,#0x0
strh r0,[r5,#0xa]
ovl0_0216A2E8:
mov r0,r5
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0216A2F8:
.long _02184264
ovl0_0216A2FC:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216A34C
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0xa
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
ldrh r0,[r4,#0x8]
cmp r0,#0x0
beq ovl0_0216A344
mov r0,r4
bl ovl0_02169B78
ovl0_0216A344:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216A34C:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x0B
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x15
.byte 0xFE
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216A418
mov r4,r0
ldr r0,[r2,#0x8]
mov r6,r1
mov r1,#0x18
bl _02032544
mov r5,r0
mov r1,#0xc
mov r0,r4
str r1,[r5,#0x0]
bl _02030B0C
strh r0,[r5,#0x8]
mov r0,#0x0
strb r0,[r5,#0xa]
str r0,[r5,#0xc]
str r0,[r5,#0x10]
str r0,[r5,#0x14]
ldrh r0,[r5,#0x8]
add r4,r4,#0x8
cmp r0,#0x5
cmpne r0,#0x6
ldreq r0,ovl0_0216A41C
streq r0,[r5,#0x14]
cmp r6,#0x2
blt ovl0_0216A3DC
mov r0,r4
bl _02030B0C
strb r0,[r5,#0xa]
add r4,r4,#0x8
ovl0_0216A3DC:
cmp r6,#0x3
blt ovl0_0216A408
mov r0,r4
bl _02030B44
str r0,[r5,#0xc]
add r0,r4,#0x8
bl _02030B44
str r0,[r5,#0x10]
add r0,r4,#0x10
bl _02030B44
str r0,[r5,#0x14]
ovl0_0216A408:
mov r0,r5
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216A418:
.long _02184264
ovl0_0216A41C:
.byte 0x66
.byte 0x66
.byte 0xE6
.byte 0x3F
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
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r4,lr}
ldr r0,ovl0_0216A4BC
mov r1,#0x10
ldr r0,[r0,#0x8]
bl _02032544
mov r4,r0
bl ovl0_02169A40
mov r1,#0x3
strh r1,[r4,#0x4]
ldr r0,ovl0_0216A4BC
mov r1,r1,lsl #0x1
ldr r0,[r0,#0x8]
bl _02032544
str r0,[r4,#0x0]
mov r1,#0x1
strh r1,[r0,#0x0]
ldr r0,[r4,#0x0]
mov r1,#0x2
strh r1,[r0,#0x2]
ldr r1,[r4,#0x0]
mov r2,#0xdb
ldr r0,ovl0_0216A4BC
strh r2,[r1,#0x4]
ldr r1,[r0,#0x4]
cmp r1,#0x0
strne r4,[r1,#0xc]
str r4,[r0,#0x4]
ldr r0,ovl0_0216A4BC
ldr r1,[r0,#0x0]
cmp r1,#0x0
streq r4,[r0,#0x0]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl0_0216A4BC:
.long _02184264
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216A550
mov r4,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r5,r0
mov r1,#0x0
str r1,[r5,#0x0]
str r1,[r5,#0x4]
mov r1,#0x12
mov r0,r4
str r1,[r5,#0x0]
bl _02030B7C
mov r4,r0
bl _02003F0C
ldr r2,ovl0_0216A550
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
str r0,[r5,#0x8]
mov r1,r4
bl _02003F28
ldr r0,[r5,#0x8]
ldr r1,ovl0_0216A554
bl _0200423C
cmp r0,#0x0
beq ovl0_0216A540
ldr r1,ovl0_0216A558
bl _02003F28
ovl0_0216A540:
mov r0,r5
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216A550:
.long _02184264
ovl0_0216A554:
.long ovl0_02183FBC
ovl0_0216A558:
.long ovl0_02183FC1
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x13
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x92
.byte 0xFD
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216A680
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0x10
bl _02032544
ldr r1,[r5,#0x0]
mov r4,r0
cmp r1,#0x0
bne ovl0_0216A600
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x14
str r1,[r4,#0x0]
sub r1,r1,#0x15
mov r0,r5
strb r1,[r4,#0x8]
bl _02030B7C
mov r5,r0
bl _02003F0C
ldr r2,ovl0_0216A680
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
str r0,[r4,#0xc]
mov r1,r5
bl _02003F28
ldr r0,[r4,#0xc]
ldr r1,ovl0_0216A684
bl _0200423C
cmp r0,#0x0
beq ovl0_0216A670
ldr r1,ovl0_0216A688
bl _02003F28
b ovl0_0216A670
ovl0_0216A600:
cmp r1,#0x1
bne ovl0_0216A670
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x14
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B7C
mov r5,r0
bl _02003F0C
ldr r2,ovl0_0216A680
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
str r0,[r4,#0xc]
mov r1,r5
bl _02003F28
ldr r0,[r4,#0xc]
ldr r1,ovl0_0216A684
bl _0200423C
cmp r0,#0x0
beq ovl0_0216A670
ldr r1,ovl0_0216A688
bl _02003F28
ovl0_0216A670:
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216A680:
.long _02184264
ovl0_0216A684:
.long ovl0_02183FBC
ovl0_0216A688:
.long ovl0_02183FC1
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
ldr r2,ovl0_0216A8D0
mov r10,r0
ldr r0,[r2,#0x8]
mov r9,r1
mov r1,#0x1c
bl _02032544
mov r1,#0x0
str r1,[sp,#0x8]
ldr r2,[sp,#0x8]
mov r4,r0
add r0,sp,#0x10
mov r1,#0x6
str r2,[sp,#0x4]
mov r7,r2
mov r8,r2
mov r6,r2
mov r2,#0x1
mvn r5,#0x0
str r2,[sp,#0x0]
bl _0200F374
ldr r0,[r10,#0x0]
cmp r0,#0x1
bne ovl0_0216A7EC
cmp r9,#0x3
blt ovl0_0216A7AC
ldr r0,[r10,#0x10]
cmp r0,#0x0
bne ovl0_0216A7AC
mov r0,r10
bl _02030B0C
mov r11,r0
add r0,r10,#0x8
bl _02030B0C
sub r5,r0,#0x1a
add r0,r10,#0x10
add r10,r10,#0x18
bl _02030B7C
str r0,[sp,#0xc]
cmp r0,#0x0
beq ovl0_0216A754
bl _02003F0C
add r1,r0,#0x1
ldr r0,ovl0_0216A8D0
ldr r0,[r0,#0x8]
bl _02032544
ldr r1,[sp,#0xc]
str r0,[sp,#0x8]
bl _02003F28
ovl0_0216A754:
cmp r9,#0x4
blt ovl0_0216A76C
mov r0,r10
bl _02030B0C
str r0,[sp,#0x0]
add r10,r10,#0x8
ovl0_0216A76C:
cmp r9,#0x5
blt ovl0_0216A78C
mov r0,r10
bl _02030B0C
cmp r0,#0x0
movne r7,#0x1
add r10,r10,#0x8
moveq r7,#0x0
ovl0_0216A78C:
cmp r9,#0x6
blt ovl0_0216A870
mov r0,r10
bl _02030B0C
cmp r0,#0x0
movne r8,#0x1
moveq r8,#0x0
b ovl0_0216A870
ovl0_0216A7AC:
mov r0,r10
bl _02030B0C
cmp r9,#0x2
add r10,r10,#0x8
add r11,r0,#0x64
blt ovl0_0216A7D4
mov r0,r10
bl _02030B0C
str r0,[sp,#0x4]
add r10,r10,#0x8
ovl0_0216A7D4:
cmp r9,#0x3
blt ovl0_0216A870
add r1,sp,#0x10
mov r0,r10
bl _02030C00
b ovl0_0216A870
ovl0_0216A7EC:
cmp r0,#0x2
bne ovl0_0216A868
mov r0,r10
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216A8D4
bl _0200C7D4
bl _0200C5FC
mov r0,r0,lsl #0x10
cmp r9,#0x2
mov r6,r0,asr #0x10
blt ovl0_0216A830
add r0,r10,#0x8
add r10,r10,#0x10
bl _02030B0C
add r11,r0,#0x64
b ovl0_0216A838
ovl0_0216A830:
mov r0,#0x0
b ovl0_0216A8C8
ovl0_0216A838:
cmp r9,#0x3
blt ovl0_0216A850
mov r0,r10
bl _02030B0C
str r0,[sp,#0x4]
add r10,r10,#0x8
ovl0_0216A850:
cmp r9,#0x4
blt ovl0_0216A870
add r1,sp,#0x10
mov r0,r10
bl _02030C00
b ovl0_0216A870
ovl0_0216A868:
mov r0,#0x0
b ovl0_0216A8C8
ovl0_0216A870:
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r0,#0x15
str r0,[r4,#0x0]
strh r6,[r4,#0x18]
strh r11,[r4,#0xe]
ldr r0,[sp,#0x4]
strb r5,[r4,#0xd]
strb r0,[r4,#0x10]
ldr r0,[sp,#0x8]
add r1,sp,#0x10
str r0,[r4,#0x8]
ldr r0,[sp,#0x0]
strb r0,[r4,#0xc]
add r0,r4,#0x12
bl _02030FC8
strb r7,[r4,#0x1a]
mov r0,r4
strb r8,[r4,#0x1b]
bl ovl0_02169B78
mov r0,#0x1
ovl0_0216A8C8:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0216A8D0:
.long _02184264
ovl0_0216A8D4:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216A930
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x16
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B0C
strb r0,[r4,#0x9]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216A930:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x17
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x9C
.byte 0xFC
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
mov r0,#0x18
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r4,r5,r6,lr}
ldr r1,ovl0_0216A9D4
mov r6,r0
ldr r0,[r1,#0x8]
mov r1,#0x14
bl _02032544
mov r5,r0
mov r0,r6
bl _02030B0C
mov r4,r0
add r0,r6,#0x8
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216A9D8
bl _0200C7D4
bl _0200C5FC
mov r2,#0x0
str r2,[r5,#0x0]
str r2,[r5,#0x4]
mov r1,#0x19
str r1,[r5,#0x0]
strh r0,[r5,#0xe]
add r0,r4,#0x64
strh r0,[r5,#0xc]
strb r2,[r5,#0x10]
mov r0,r5
str r2,[r5,#0x8]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216A9D4:
.long _02184264
ovl0_0216A9D8:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216AAC8
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r0,#0x1a
str r0,[r4,#0x0]
ldr r0,[r6,#0x0]
mov r1,#0x1
cmp r0,#0x2
moveq r0,#0x7
streqb r0,[r4,#0x8]
moveq r0,#0x1000
streqh r0,[r4,#0xa]
beq ovl0_0216AA54
cmp r0,#0x1
bne ovl0_0216AA54
mov r0,r6
bl _02030B0C
strb r0,[r4,#0x8]
mov r0,#0x1000
strh r0,[r4,#0xa]
add r6,r6,#0x8
mov r1,#0x2
ovl0_0216AA54:
cmp r1,r5
bgt ovl0_0216AAB8
ldr r0,[r6,#0x0]
cmp r0,#0x2
bne ovl0_0216AA88
mov r0,r6
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216AACC
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
b ovl0_0216AAB8
ovl0_0216AA88:
cmp r0,#0x1
bne ovl0_0216AAB8
mov r0,r6
bl _02030B0C
bl _0200C670
ldr r1,ovl0_0216AAD0
bl _0200C1C0
mov r1,r0
ldr r0,ovl0_0216AACC
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
ovl0_0216AAB8:
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216AAC8:
.long _02184264
ovl0_0216AACC:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl0_0216AAD0:
.byte 0x00
.byte 0x00
.byte 0x7A
.byte 0x44
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216AB20
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x1b
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216AB20:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216AB70
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x1c
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216AB70:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216ABC0
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x1d
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216ABC0:
.long _02184264
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216AC64
mov r4,r0
ldr r0,[r2,#0x8]
mov r6,r1
mov r1,#0x10
bl _02032544
mov r5,r0
cmp r6,#0x1
bne ovl0_0216AC20
mov r0,#0x0
str r0,[r5,#0x0]
str r0,[r5,#0x4]
mov r1,#0x1e
mov r0,r4
str r1,[r5,#0x0]
bl _02030B0C
str r0,[r5,#0xc]
mvn r1,#0x0
mov r0,r5
strb r1,[r5,#0x8]
bl ovl0_02169B78
b ovl0_0216AC5C
ovl0_0216AC20:
cmp r6,#0x2
bne ovl0_0216AC5C
mov r0,#0x0
str r0,[r5,#0x0]
str r0,[r5,#0x4]
mov r1,#0x1e
mov r0,r4
str r1,[r5,#0x0]
bl _02030B0C
strb r0,[r5,#0x8]
add r0,r4,#0x8
bl _02030B0C
str r0,[r5,#0xc]
mov r0,r5
bl ovl0_02169B78
ovl0_0216AC5C:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216AC64:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x1F
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0xCF
.byte 0xFB
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
mov r0,#0x20
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216AD08
mov r4,r0
ldr r0,[r1,#0x8]
mov r1,#0x10
bl _02032544
mov r5,r0
mov r0,#0x0
str r0,[r5,#0x0]
str r0,[r5,#0x4]
mov r1,#0x21
mov r0,r4
str r1,[r5,#0x0]
bl _02030B0C
strb r0,[r5,#0x8]
add r0,r4,#0x8
bl _02030B7C
mov r4,r0
bl _02003F0C
ldr r2,ovl0_0216AD08
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
mov r1,r4
str r0,[r5,#0xc]
bl _02003F28
mov r0,r5
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216AD08:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216AD78
mov r4,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r5,r0
mov r1,#0x0
str r1,[r5,#0x0]
str r1,[r5,#0x4]
mov r1,#0x22
mov r0,r4
str r1,[r5,#0x0]
bl _02030B7C
mov r4,r0
bl _02003F0C
ldr r2,ovl0_0216AD78
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
mov r1,r4
str r0,[r5,#0x8]
bl _02003F28
mov r0,r5
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216AD78:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x23
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x8A
.byte 0xFB
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
mov r0,#0x24
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
mov r0,#0x25
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
mov r0,#0x26
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216AE18
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x27
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216AE18:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216AE6C
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
mov r0,r5
str r1,[r4,#0x4]
mov r1,#0x28
str r1,[r4,#0x0]
bl _02030B0C
sub r1,r0,#0x1a
mov r0,r4
strb r1,[r4,#0x8]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216AE6C:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216AECC
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
mov r0,r5
str r1,[r4,#0x4]
mov r1,#0x29
str r1,[r4,#0x0]
bl _02030B0C
sub r0,r0,#0x1a
strb r0,[r4,#0x9]
add r0,r5,#0x8
bl _02030B0C
strb r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216AECC:
.long _02184264
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
ldr r2,ovl0_0216B07C
mov r7,r0
ldr r0,[r2,#0x8]
mov r6,r1
mov r1,#0x24
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x2a
mov r0,r7
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
add r0,r7,#0x8
add r7,r7,#0x10
bl _02030B0C
strb r0,[r4,#0x9]
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
mov r5,#0x0
ldr r0,ovl0_0216B080
strb r5,[r4,#0xb]
str r0,[r4,#0x10]
add r0,r0,#0xc00
str r0,[r4,#0xc]
ldrb r0,[r4,#0x9]
cmp r0,#0x7
bne ovl0_0216AF64
mov r0,r7
bl _02030B0C
mov r5,r0
b ovl0_0216B058
ovl0_0216AF64:
cmp r0,#0x8
bne ovl0_0216AF9C
cmp r6,#0x3
blt ovl0_0216AF84
add r1,sp,#0x0
mov r0,r7
bl _02030B98
mov r7,r0
ovl0_0216AF84:
cmp r6,#0x4
blt ovl0_0216B058
mov r0,r7
bl _02030B0C
mov r5,r0
b ovl0_0216B058
ovl0_0216AF9C:
cmp r0,#0x9
bne ovl0_0216AFD8
add r1,sp,#0x0
mov r0,r7
bl _02030B98
mov r1,r5
strb r1,[r4,#0x20]
cmp r6,#0x6
blt ovl0_0216B058
bl _02030B0C
cmp r0,#0x0
movne r0,#0x1
moveq r0,r5
strb r0,[r4,#0x20]
b ovl0_0216B058
ovl0_0216AFD8:
cmp r0,#0xb
bne ovl0_0216B044
add r1,sp,#0x0
mov r0,r7
bl _02030B98
mov r7,r0
cmp r6,#0x6
blt ovl0_0216B058
bl _02030B0C
strb r0,[r4,#0xb]
cmp r6,#0x7
blt ovl0_0216B058
add r0,r7,#0x8
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216B084
bl _0200C7D4
bl _0200C5FC
str r0,[r4,#0x10]
add r0,r7,#0x10
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216B084
bl _0200C7D4
bl _0200C5FC
str r0,[r4,#0xc]
b ovl0_0216B058
ovl0_0216B044:
cmp r6,#0x3
blt ovl0_0216B058
add r1,sp,#0x0
mov r0,r7
bl _02030B98
ovl0_0216B058:
add r1,sp,#0x0
add r0,r4,#0x14
strb r5,[r4,#0xa]
bl _02013B54
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl0_0216B07C:
.long _02184264
ovl0_0216B080:
.byte 0x66
.byte 0x06
.byte 0x00
.byte 0x00
ovl0_0216B084:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216B108
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0x10
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x2b
mov r0,r6
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
add r0,r6,#0x8
bl _02030B0C
strb r0,[r4,#0x9]
cmp r5,#0x3
blt ovl0_0216B0F8
add r0,r6,#0x10
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216B10C
bl _0200C7D4
bl _0200C5FC
str r0,[r4,#0xc]
ovl0_0216B0F8:
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216B108:
.long _02184264
ovl0_0216B10C:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216B168
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x2c
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0xa]
add r0,r5,#0x8
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216B168:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x2D
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x8E
.byte 0xFA
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216B200
mov r6,r0
ldr r0,[r2,#0x8]
mov r4,r1
mov r1,#0xc
bl _02032544
mov r5,r0
mov r1,#0x0
str r1,[r5,#0x0]
str r1,[r5,#0x4]
mov r0,#0x2e
str r0,[r5,#0x0]
str r1,[r5,#0x8]
cmp r4,#0x1
bgt ovl0_0216B1F0
mov r0,r6
bl _02030B7C
movs r4,r0
beq ovl0_0216B1F0
bl _02003F0C
ldr r2,ovl0_0216B200
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
mov r1,r4
str r0,[r5,#0x8]
bl _02003F28
ovl0_0216B1F0:
mov r0,r5
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216B200:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216B268
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x2f
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B0C
strb r0,[r4,#0x9]
add r0,r5,#0x10
bl _02030B0C
strh r0,[r4,#0xa]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216B268:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216B2B8
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0x14
bl _02032544
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
mov r0,r5
str r1,[r4,#0x4]
mov r2,#0x30
add r1,r4,#0x8
str r2,[r4,#0x0]
bl _02030B98
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216B2B8:
.long _02184264
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216B324
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0x18
bl _02032544
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
mov r0,r6
str r1,[r4,#0x4]
mov r2,#0x31
add r1,r4,#0x8
str r2,[r4,#0x0]
bl _02030B98
cmp r5,#0x4
mov r1,#0x0
blt ovl0_0216B310
bl _02030B0C
and r1,r0,#0xff
ovl0_0216B310:
mov r0,r4
strb r1,[r4,#0x14]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216B324:
.long _02184264
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216B390
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0x18
bl _02032544
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
mov r0,r6
str r1,[r4,#0x4]
mov r2,#0x32
add r1,r4,#0x8
str r2,[r4,#0x0]
bl _02030B98
cmp r5,#0x4
mov r1,#0x0
blt ovl0_0216B37C
bl _02030B0C
and r1,r0,#0xff
ovl0_0216B37C:
mov r0,r4
strb r1,[r4,#0x14]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216B390:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216B404
mov r4,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r5,r0
mov r1,#0x0
str r1,[r5,#0x0]
str r1,[r5,#0x4]
mov r1,#0x33
mov r0,r4
str r1,[r5,#0x0]
bl _02030B7C
movs r4,r0
beq ovl0_0216B3F4
bl _02003F0C
ldr r2,ovl0_0216B404
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
mov r1,r4
str r0,[r5,#0x8]
bl _02003F28
ovl0_0216B3F4:
mov r0,r5
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216B404:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216B460
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x34
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B0C
strb r0,[r4,#0x9]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216B460:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x35
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0xD0
.byte 0xF9
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
ldr r2,ovl0_0216B560
mov r10,r0
ldr r0,[r2,#0x8]
mov r9,r1
mov r1,#0x1c
bl _02032544
mov r4,r0
add r0,sp,#0x0
mov r1,#0x6
mov r6,#0x0
mov r7,#0x1
bl _0200F374
mov r0,r10
bl _02030B0C
mov r8,r0
add r0,r10,#0x8
bl _02030B0C
sub r5,r0,#0x1a
add r0,r10,#0x10
bl _02030B7C
movs r11,r0
beq ovl0_0216B4F8
bl _02003F0C
ldr r2,ovl0_0216B560
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
mov r1,r11
mov r6,r0
bl _02003F28
ovl0_0216B4F8:
cmp r9,#0x4
blt ovl0_0216B50C
add r0,r10,#0x18
bl _02030B0C
mov r7,r0
ovl0_0216B50C:
mov r2,#0x0
str r2,[r4,#0x0]
str r2,[r4,#0x4]
mov r0,#0x15
str r0,[r4,#0x0]
strh r8,[r4,#0xe]
strb r5,[r4,#0xd]
str r6,[r4,#0x8]
strb r7,[r4,#0xc]
strh r2,[r4,#0x18]
add r1,sp,#0x0
add r0,r4,#0x12
strb r2,[r4,#0x10]
bl _02030FC8
mov r1,#0x1
mov r0,r4
strb r1,[r4,#0x1a]
bl ovl0_02169B78
mov r0,#0x1
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0216B560:
.long _02184264
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216B6A4
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0x10
bl _02032544
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r1,#0x0
str r1,[r4,#0x0]
str r1,[r4,#0x4]
mov r1,#0x37
mov r0,r6
str r1,[r4,#0x0]
bl _02030B0C
cmp r0,#0x0
ldrlt r0,[r4,#0x8]
biclt r0,r0,#0x1
strlt r0,[r4,#0x8]
blt ovl0_0216B600
bne ovl0_0216B5E0
ldr r1,[r4,#0x8]
ldr r0,ovl0_0216B6A8
bic r1,r1,#0x1
orr r1,r1,#0x1
and r0,r1,r0
orr r0,r0,#0x2
str r0,[r4,#0x8]
b ovl0_0216B600
ovl0_0216B5E0:
ldr r2,[r4,#0x8]
ldr r1,ovl0_0216B6A8
bic r2,r2,#0x1
orr r2,r2,#0x1
and r1,r2,r1
mov r0,r0,lsl #0x11
orr r0,r1,r0,lsr #0x10
str r0,[r4,#0x8]
ovl0_0216B600:
ldr r1,[r4,#0x8]
mov r0,#0x8000
orr r1,r1,#0x10000
bic r1,r1,#0x20000
str r1,[r4,#0x8]
ldr r1,[r4,#0xc]
rsb r0,r0,#0x0
and r0,r1,r0
str r0,[r4,#0xc]
cmp r5,#0x2
blt ovl0_0216B694
add r0,r6,#0x8
bl _02030B0C
cmp r0,#0x0
blt ovl0_0216B66C
ldr r2,[r4,#0x8]
mov r1,#0x8000
bic r2,r2,#0x10000
orr r2,r2,#0x20000
str r2,[r4,#0x8]
rsb r1,r1,#0x0
ldr r2,[r4,#0xc]
and r0,r0,r1,lsr #0x11
and r1,r2,r1
orr r0,r1,r0
str r0,[r4,#0xc]
b ovl0_0216B694
ovl0_0216B66C:
mvn r1,#0x1
cmp r0,r1
beq ovl0_0216B694
ldr r0,[r4,#0x8]
bic r0,r0,#0x10000
bic r0,r0,#0x20000
str r0,[r4,#0x8]
ldr r0,[r4,#0xc]
and r0,r0,r1,lsl #0xe
str r0,[r4,#0xc]
ovl0_0216B694:
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216B6A4:
.long _02184264
ovl0_0216B6A8:
.byte 0x01
.byte 0x00
.byte 0xFF
.byte 0xFF
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216B6FC
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x38
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216B6FC:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216B750
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x39
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216B750:
.long _02184264
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216B7B4
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r0,#0x3a
str r0,[r4,#0x0]
cmp r5,#0x0
moveq r0,#0x1
beq ovl0_0216B7A0
mov r0,r6
bl _02030B0C
ovl0_0216B7A0:
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216B7B4:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216B86C
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0x10
bl _02032544
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r1,#0x0
str r1,[r4,#0x0]
str r1,[r4,#0x4]
mov r1,#0x3b
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
and r0,r0,#0xff
sub r1,r0,#0x1a
add r0,r5,#0x8
strb r1,[r4,#0x8]
bl _02030B0C
and r0,r0,#0xff
sub r1,r0,#0x1a
add r0,r5,#0x10
strb r1,[r4,#0x9]
bl _02030B7C
movs r5,r0
beq ovl0_0216B854
bl _02003F0C
ldr r2,ovl0_0216B86C
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
str r0,[r4,#0xc]
cmp r0,#0x0
beq ovl0_0216B85C
mov r1,r5
bl _02003F28
b ovl0_0216B85C
ovl0_0216B854:
mov r0,#0x0
str r0,[r4,#0xc]
ovl0_0216B85C:
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216B86C:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x3C
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0xCD
.byte 0xF8
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
mov r0,#0x3d
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
mov r0,#0x3e
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216B8FC
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x3f
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216B8FC:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216B950
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x40
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216B950:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216B9A4
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x41
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216B9A4:
.long _02184264
stmdb sp!,{r4,lr}
bl _02030B0C
movs r4,r0
movmi r0,#0x1
ldmmiia sp!,{r4,pc}
ldr r0,ovl0_0216B9FC
mov r1,#0xc
ldr r0,[r0,#0x8]
bl _02032544
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0x0
str r1,[r0,#0x0]
str r1,[r0,#0x4]
mov r1,#0x42
str r1,[r0,#0x0]
strh r4,[r0,#0x8]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl0_0216B9FC:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x43
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x69
.byte 0xF8
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216BA64
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x44
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216BA64:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216BAC4
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x45
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B0C
strh r0,[r4,#0xa]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216BAC4:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216BB18
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x46
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216BB18:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216BB6C
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x47
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216BB6C:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216BBC0
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x48
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216BBC0:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x49
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0xF8
.byte 0xF7
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
mov r0,#0x4a
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
mov r0,#0x4b
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216BC50
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
movs r4,r0
mov r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x4c
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216BC50:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216BCA4
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x4d
mov r0,r5
str r1,[r4,#0x0]
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216BCA8
bl _0200C7D4
bl _0200C5FC
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216BCA4:
.long _02184264
ovl0_0216BCA8:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216BCEC
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x4e
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216BCEC:
.long _02184264
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216BD98
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x4f
mov r0,r6
str r1,[r4,#0x0]
bl _02030B0C
ldrb r1,[r4,#0x8]
and r0,r0,#0xff
and r0,r0,#0x7f
bic r1,r1,#0x7f
orr r0,r1,r0
strb r0,[r4,#0x8]
mov r0,#0x1
strb r0,[r4,#0x9]
ldrb r0,[r4,#0x8]
cmp r5,#0x2
orr r0,r0,#0x80
strb r0,[r4,#0x8]
blt ovl0_0216BD88
add r0,r6,#0x8
bl _02030B0C
strb r0,[r4,#0x9]
cmp r5,#0x3
blt ovl0_0216BD88
add r0,r6,#0x10
bl _02030B0C
ldrb r1,[r4,#0x8]
and r0,r0,#0xff
mov r0,r0,lsl #0x1f
bic r1,r1,#0x80
orr r0,r1,r0,lsr #0x18
strb r0,[r4,#0x8]
ovl0_0216BD88:
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216BD98:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216BDF8
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x50
mov r0,r5
str r1,[r4,#0x0]
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216BDFC
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
add r0,r5,#0x8
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216BDF8:
.long _02184264
ovl0_0216BDFC:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216BE50
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x54
mov r0,r5
str r1,[r4,#0x0]
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216BE54
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216BE50:
.long _02184264
ovl0_0216BE54:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x55
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x53
.byte 0xF7
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216BF38
mov r4,r0
ldr r0,[r2,#0x8]
mov r6,r1
mov r1,#0x28
bl _02032544
mov r5,r0
mov r0,#0x0
str r0,[r5,#0x0]
str r0,[r5,#0x4]
mov r1,#0x56
mov r0,r4
str r1,[r5,#0x0]
bl _02030B0C
strb r0,[r5,#0x8]
add r0,r4,#0x8
add r1,r5,#0xc
bl _02030B98
mov r4,r0
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216BF3C
bl _0200C7D4
bl _0200C5FC
str r0,[r5,#0x18]
add r0,r4,#0x8
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216BF3C
bl _0200C7D4
bl _0200C5FC
str r0,[r5,#0x1c]
add r0,r4,#0x10
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216BF3C
bl _0200C7D4
bl _0200C5FC
str r0,[r5,#0x20]
cmp r6,#0x8
mov r0,#0x0
strb r0,[r5,#0x24]
blt ovl0_0216BF28
add r0,r4,#0x18
bl _02030B0C
strb r0,[r5,#0x24]
ovl0_0216BF28:
mov r0,r5
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216BF38:
.long _02184264
ovl0_0216BF3C:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216BF9C
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
mov r0,r5
str r1,[r4,#0x4]
mov r1,#0x57
str r1,[r4,#0x0]
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216BFA0
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216BF9C:
.long _02184264
ovl0_0216BFA0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C044
mov r4,r0
ldr r0,[r1,#0x8]
mov r1,#0x20
bl _02032544
mov r5,r0
mov r1,#0x0
str r1,[r5,#0x0]
mov r0,r4
str r1,[r5,#0x4]
mov r2,#0x58
add r1,r5,#0x8
str r2,[r5,#0x0]
bl _02030B98
mov r4,r0
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216C048
bl _0200C7D4
bl _0200C5FC
str r0,[r5,#0x14]
add r0,r4,#0x8
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216C048
bl _0200C7D4
bl _0200C5FC
str r0,[r5,#0x18]
add r0,r4,#0x10
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216C048
bl _0200C7D4
bl _0200C5FC
str r0,[r5,#0x1c]
mov r0,r5
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C044:
.long _02184264
ovl0_0216C048:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C0EC
mov r4,r0
ldr r0,[r1,#0x8]
mov r1,#0x20
bl _02032544
mov r5,r0
mov r1,#0x0
str r1,[r5,#0x0]
mov r0,r4
str r1,[r5,#0x4]
mov r2,#0x59
add r1,r5,#0x8
str r2,[r5,#0x0]
bl _02030B98
mov r4,r0
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216C0F0
bl _0200C7D4
bl _0200C5FC
str r0,[r5,#0x14]
add r0,r4,#0x8
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216C0F0
bl _0200C7D4
bl _0200C5FC
str r0,[r5,#0x18]
add r0,r4,#0x10
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216C0F0
bl _0200C7D4
bl _0200C5FC
str r0,[r5,#0x1c]
mov r0,r5
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C0EC:
.long _02184264
ovl0_0216C0F0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C140
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x5a
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C140:
.long _02184264
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216C1E8
mov r6,r0
ldr r0,[r2,#0x8]
mov r4,r1
mov r1,#0x10
bl _02032544
mov r5,r0
mov r0,#0x0
str r0,[r5,#0x0]
str r0,[r5,#0x4]
mov r1,#0x5b
mov r0,r6
str r1,[r5,#0x0]
bl _02030B0C
strb r0,[r5,#0x8]
add r0,r6,#0x8
bl _02030B0C
strb r0,[r5,#0x9]
cmp r4,#0x3
blt ovl0_0216C1D0
add r0,r6,#0x10
bl _02030B7C
mov r4,r0
bl _02003F0C
ldr r2,ovl0_0216C1E8
add r1,r0,#0x1
ldr r0,[r2,#0x8]
bl _02032544
str r0,[r5,#0xc]
cmp r0,#0x0
beq ovl0_0216C1D8
mov r1,r4
bl _02003F28
b ovl0_0216C1D8
ovl0_0216C1D0:
mov r0,#0x0
str r0,[r5,#0xc]
ovl0_0216C1D8:
mov r0,r5
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216C1E8:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C238
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x5c
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C238:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C288
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x5d
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C288:
.long _02184264
ovl0_0216C28C:
stmdb sp!,{r3,lr}
ldr r0,ovl0_0216C2C0
mov r1,#0xc
ldr r0,[r0,#0x8]
bl _02032544
mov r1,#0x0
str r1,[r0,#0x0]
str r1,[r0,#0x4]
mov r1,#0x5e
str r1,[r0,#0x0]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl0_0216C2C0:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C310
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x5f
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C310:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C37C
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
mov r0,r5
str r1,[r4,#0x4]
mov r1,#0x60
str r1,[r4,#0x0]
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216C380
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B0C
strh r0,[r4,#0xa]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C37C:
.long _02184264
ovl0_0216C380:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C3E8
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0x14
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x61
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B0C
str r0,[r4,#0xc]
add r0,r5,#0x10
bl _02030B0C
str r0,[r4,#0x10]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C3E8:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x62
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0xEE
.byte 0xF5
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
mov r0,#0x63
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C488
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0x10
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x64
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216C48C
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
add r0,r5,#0x10
bl _02030B0C
strh r0,[r4,#0xc]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C488:
.long _02184264
ovl0_0216C48C:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x65
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0xC5
.byte 0xF5
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C4FC
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0x10
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x66
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B0C
str r0,[r4,#0xc]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C4FC:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x67
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0xA9
.byte 0xF5
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C56C
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x68
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B0C
strh r0,[r4,#0xa]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C56C:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x69
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x8D
.byte 0xF5
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C5D0
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x6a
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C5D0:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C620
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x6b
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C620:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C67C
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x6c
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B0C
strh r0,[r4,#0xa]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C67C:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C6CC
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x6d
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C6CC:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C71C
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x6e
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C71C:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x6F
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x21
.byte 0xF5
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216C79C
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0xc
bl _02032544
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r1,#0x0
str r1,[r4,#0x0]
str r1,[r4,#0x4]
mov r0,#0x70
str r0,[r4,#0x0]
cmp r5,#0x1
blt ovl0_0216C788
mov r0,r6
bl _02030B0C
mov r0,r0,lsl #0x10
mov r1,r0,lsr #0x10
ovl0_0216C788:
mov r0,r4
strh r1,[r4,#0x8]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216C79C:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C7FC
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x71
mov r0,r5
str r1,[r4,#0x0]
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216C800
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
add r0,r5,#0x8
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C7FC:
.long _02184264
ovl0_0216C800:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216C858
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x72
str r0,[r4,#0x0]
cmp r5,#0x1
mov r1,#0x0
blt ovl0_0216C844
mov r0,r6
bl _02030B0C
and r1,r0,#0xff
ovl0_0216C844:
mov r0,r4
strb r1,[r4,#0x8]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216C858:
.long _02184264
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r2,ovl0_0216C8E0
mov r4,r0
ldr r0,[r2,#0x8]
mov r6,r1
mov r1,#0x10
bl _02032544
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r4
bl _02030B0C
mov r7,r0
add r0,r4,#0x8
bl _02030B0C
mov r0,r0,lsl #0x10
cmp r6,#0x3
mov r6,r0,lsr #0x10
mov r1,#0x0
blt ovl0_0216C8B8
add r0,r4,#0x10
bl _02030B0C
and r1,r0,#0xff
ovl0_0216C8B8:
str r7,[r5,#0x8]
sub r0,r6,#0x1a
strh r0,[r5,#0xc]
mov r0,r5
strb r1,[r5,#0xe]
mov r1,#0x73
str r1,[r5,#0x0]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0216C8E0:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C954
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0x10
bl _02032544
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r1,#0x74
mov r0,r5
str r1,[r4,#0x0]
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216C958
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B0C
strh r0,[r4,#0xa]
add r0,r5,#0x10
bl _02030B0C
strh r0,[r4,#0xc]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C954:
.long _02184264
ovl0_0216C958:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C9A8
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x79
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C9A8:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216C9F8
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x7a
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216C9F8:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216CAC8
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0x10
bl _02032544
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r1,#0x0
mov r2,#0x10
bl _02001AAC
mov r0,r5
bl _02030B0C
strb r0,[r4,#0xc]
ands r0,r0,#0xff
beq ovl0_0216CA4C
cmp r0,#0x1
beq ovl0_0216CA88
b ovl0_0216CAB0
ovl0_0216CA4C:
add r0,r5,#0x8
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216CACC
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
add r0,r5,#0x10
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216CACC
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
b ovl0_0216CAB0
ovl0_0216CA88:
add r0,r5,#0x8
bl _02030B0C
strh r0,[r4,#0x8]
add r0,r5,#0x10
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216CACC
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
ovl0_0216CAB0:
mov r1,#0x75
mov r0,r4
str r1,[r4,#0x0]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216CAC8:
.long _02184264
ovl0_0216CACC:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216CC7C
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0x10
bl _02032544
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r1,#0x0
mov r2,#0x10
bl _02001AAC
mov r0,r6
bl _02030B0C
and r1,r0,#0xff
strb r0,[r4,#0xe]
cmp r1,#0x4
add r6,r6,#0x8
addls pc,pc,r1,lsl #0x2
b ovl0_0216CC64
b ovl0_0216CB38
b ovl0_0216CB90
b ovl0_0216CB38
b ovl0_0216CC2C
b ovl0_0216CB90
ovl0_0216CB38:
mov r0,r6
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216CC80
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
add r0,r6,#0x8
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216CC80
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
add r0,r6,#0x10
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216CC80
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xc]
b ovl0_0216CC64
ovl0_0216CB90:
ldr r1,ovl0_0216CC84
mov r0,#0x1000
strh r1,[r4,#0x8]
strh r0,[r4,#0xa]
mov r0,#0x0
strh r0,[r4,#0xc]
cmp r5,#0x2
blt ovl0_0216CBE8
mov r0,r6
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216CC80
add r6,r6,#0x8
bl _0200C7D4
bl _0200C5FC
ldrsh r1,[r4,#0x8]
smull r2,r0,r1,r0
adds r1,r2,#0x800
adc r0,r0,#0x0
mov r1,r1,lsr #0xc
orr r1,r1,r0,lsl #0x14
strh r1,[r4,#0x8]
ovl0_0216CBE8:
cmp r5,#0x3
blt ovl0_0216CC10
mov r0,r6
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216CC80
add r6,r6,#0x8
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0xa]
ovl0_0216CC10:
cmp r5,#0x4
blt ovl0_0216CC64
mov r0,r6
bl _02030B0C
mov r0,r0,lsl #0xc
strh r0,[r4,#0xc]
b ovl0_0216CC64
ovl0_0216CC2C:
mov r0,#0x1
strh r0,[r4,#0x8]
mov r0,#0x0
strh r0,[r4,#0xa]
strh r0,[r4,#0xc]
cmp r5,#0x2
blt ovl0_0216CC64
mov r0,r6
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216CC80
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
ovl0_0216CC64:
mov r1,#0x76
mov r0,r4
str r1,[r4,#0x0]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216CC7C:
.long _02184264
ovl0_0216CC80:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl0_0216CC84:
.byte 0x8F
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216CCD4
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x77
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
cmp r0,#0x0
movne r1,#0x1
moveq r1,#0x0
mov r0,r4
strb r1,[r4,#0x8]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216CCD4:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216CD24
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x78
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
cmp r0,#0x0
movne r1,#0x1
moveq r1,#0x0
mov r0,r4
strb r1,[r4,#0x8]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216CD24:
.long _02184264
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216CD88
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x7b
str r0,[r4,#0x0]
cmp r5,#0x0
mov r0,#0xf000
ble ovl0_0216CD74
mov r0,r6
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216CD8C
bl _0200C7D4
bl _0200C5FC
ovl0_0216CD74:
str r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216CD88:
.long _02184264
ovl0_0216CD8C:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216CDE8
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x7c
str r0,[r4,#0x0]
cmp r5,#0x0
mov r1,#0x0
ble ovl0_0216CDD4
mov r0,r6
bl _02030B0C
mov r0,r0,lsl #0x10
mov r1,r0,lsr #0x10
ovl0_0216CDD4:
mov r0,r4
strh r1,[r4,#0x8]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216CDE8:
.long _02184264
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216CE44
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0xc
bl _02032544
mov r1,#0x7d
mov r4,r0
str r1,[r4,#0x0]
cmp r5,#0x0
sub r1,r1,#0x7e
ble ovl0_0216CE30
mov r0,r6
bl _02030B0C
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
ovl0_0216CE30:
mov r0,r4
strh r1,[r4,#0x8]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216CE44:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x7E
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x57
.byte 0xF3
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216CEB8
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x7f
mov r0,r5
str r1,[r4,#0x0]
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216CEBC
bl _0200C7D4
bl _0200C5FC
strh r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B0C
strh r0,[r4,#0xa]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216CEB8:
.long _02184264
ovl0_0216CEBC:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216CF00
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0xc
bl _02032544
mov r4,r0
mov r1,#0x80
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strh r0,[r4,#0x8]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216CF00:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x81
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x28
.byte 0xF3
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216CF6C
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x82
str r0,[r4,#0x0]
mov r0,#0x1
strb r0,[r4,#0x8]
cmp r5,#0x1
blt ovl0_0216CF5C
mov r0,r6
bl _02030B0C
strb r0,[r4,#0x8]
ovl0_0216CF5C:
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216CF6C:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x83
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x0D
.byte 0xF3
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216CFD0
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0xc
bl _02032544
mov r4,r0
mov r0,#0x84
str r0,[r4,#0x0]
cmp r5,#0x1
blt ovl0_0216CFC0
mov r0,r6
bl _02030B0C
strb r0,[r4,#0x8]
ovl0_0216CFC0:
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216CFD0:
.long _02184264
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x85
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0xF4
.byte 0xF2
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
mov r0,#0x86
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
mov r0,#0x87
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
mov r0,#0x88
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
mov r0,#0x89
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
ldr r1,ovl0_0216D0A4
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0x14
bl _02032544
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
str r1,[r4,#0x4]
mov r2,#0x8a
add r0,sp,#0x0
mov r1,#0xc
str r2,[r4,#0x0]
bl _0200F374
add r1,sp,#0x0
mov r0,r5
bl _02030B98
add r1,sp,#0x0
add r0,r4,#0x8
bl _02013B54
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl0_0216D0A4:
.long _02184264
stmdb sp!,{r4,r5,r6,lr}
ldr r2,ovl0_0216D10C
mov r6,r0
ldr r0,[r2,#0x8]
mov r5,r1
mov r1,#0xc
bl _02032544
mov r1,#0x8b
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
str r1,[r4,#0x0]
cmp r5,#0x1
sub r1,r1,#0x8c
blt ovl0_0216D0F8
mov r0,r6
bl _02030B0C
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
ovl0_0216D0F8:
mov r0,r4
strh r1,[r4,#0x8]
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216D10C:
.long _02184264
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl0_0216D18C
mov r5,r0
ldr r0,[r1,#0x8]
mov r1,#0x10
bl _02032544
mov r4,r0
mov r0,#0x0
str r0,[r4,#0x0]
str r0,[r4,#0x4]
mov r1,#0x8c
mov r0,r5
str r1,[r4,#0x0]
bl _02030B0C
strb r0,[r4,#0x8]
add r0,r5,#0x8
bl _02030B44
mov r1,r0
ldr r0,ovl0_0216D190
bl _0200C7D4
ldr r1,ovl0_0216D194
bl _0200C1C0
mov r1,r0
ldr r0,ovl0_0216D198
bl _0200C7D4
bl _0200C5FC
str r0,[r4,#0xc]
mov r0,r4
bl ovl0_02169B78
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216D18C:
.long _02184264
ovl0_0216D190:
.byte 0xDB
.byte 0x0F
.byte 0x49
.byte 0x40
ovl0_0216D194:
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x43
ovl0_0216D198:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x8D
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x82
.byte 0xF2
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
mov r0,#0x8e
bl ovl0_02169BB4
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl0_0216D1C4:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x430
ldr r12,ovl0_0216D22C
mov lr,#0x0
str r0,[r12,#0x8]
str lr,[r12,#0x4]
add r0,sp,#0x0
mov r6,r1
mov r5,r2
mov r4,r3
str lr,[r12,#0x0]
bl _02030634
ldr r1,ovl0_0216D230
add r0,sp,#0x0
bl _0203066C
add r0,sp,#0x0
mov r1,r6
mov r2,r5
bl _02030734
add r0,sp,#0x0
bl _02030774
ldr r0,ovl0_0216D22C
ldr r0,[r0,#0x0]
str r0,[r4,#0x0]
add sp,sp,#0x430
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216D22C:
.long _02184264
ovl0_0216D230:
.long ovl0_02183B5C
ovl0_0216D234:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x18
mov r12,#0x0
mov r5,r1
mov r4,r2
mov r3,#0x1000
add r1,sp,#0xc
add r2,sp,#0x0
mov r6,r0
str r12,[sp,#0xc]
str r3,[sp,#0x10]
str r12,[sp,#0x14]
bl _020C2E34
ldr r0,[sp,#0x0]
str r0,[r4,#0x0]
ldr r0,[sp,#0x4]
str r0,[r4,#0x4]
ldr r0,[sp,#0x8]
str r0,[r4,#0x8]
ldr r0,[sp,#0xc]
str r0,[r4,#0xc]
ldr r0,[sp,#0x10]
str r0,[r4,#0x10]
ldr r0,[sp,#0x14]
str r0,[r4,#0x14]
ldr r0,[r6,#0x0]
str r0,[r4,#0x18]
ldr r0,[r6,#0x4]
str r0,[r4,#0x1c]
ldr r0,[r6,#0x8]
str r0,[r4,#0x20]
ldr r0,[r5,#0x0]
str r0,[r4,#0x24]
ldr r0,[r5,#0x4]
str r0,[r4,#0x28]
ldr r0,[r5,#0x8]
str r0,[r4,#0x2c]
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216D2D0:
stmdb sp!,{r4,lr}
mov r4,r0
bl _020A2CF0
mov r0,r4
mov r1,#0x8
bl _0202E08C
mov r1,#0x0
str r1,[r4,#0x21c]
strb r1,[r4,#0x220]
strb r1,[r4,#0x221]
sub r0,r1,#0x1
str r0,[r4,#0x224]
mov r0,#0x1000
str r0,[r4,#0x228]
str r0,[r4,#0x22c]
str r0,[r4,#0x230]
str r0,[r4,#0x234]
str r1,[r4,#0x238]
str r1,[r4,#0x23c]
str r1,[r4,#0x240]
str r1,[r4,#0x244]
str r1,[r4,#0x248]
str r1,[r4,#0x24c]
str r1,[r4,#0x250]
str r1,[r4,#0x254]
str r1,[r4,#0x25c]
add r0,r4,#0x260
mov r2,#0x4
str r1,[r4,#0x258]
bl _02001AAC
add r0,r4,#0x264
mov r1,#0x0
mov r2,#0x14
bl _02001AAC
mov r0,#0x0
strb r0,[r4,#0x278]
str r0,[r4,#0x27c]
ldmia sp!,{r4,pc}
ovl0_0216D368:
stmia r0,{r1,r2,r3}
bx lr
ovl0_0216D370:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x18
mov r7,r0
mov r0,#0x0
strb r0,[r7,#0x220]
ldr r0,[r7,#0x224]
mov r6,r1
mov r5,r2
mov r4,r3
cmp r0,#0x0
blt ovl0_0216D3D4
add r0,r7,#0x12c
ldmia r0,{r0,r1,r2}
add lr,sp,#0xc
add r3,sp,#0x0
add r12,r7,#0x120
stmia lr,{r0,r1,r2}
ldmia r12,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r1,lr
add r0,r7,#0x10
bl _02013B54
add r1,sp,#0x0
add r0,r7,#0x4
bl _02013B54
ovl0_0216D3D4:
mvn r0,#0x0
str r0,[r7,#0x224]
mov r1,#0x0
str r1,[r7,#0x238]
mov r0,r7
str r1,[r7,#0x23c]
bl _0202ECFC
mov r1,#0x0
strb r1,[r7,#0x260]
cmp r6,#0x0
beq ovl0_0216D408
mov r0,r7
bl _0202E874
ovl0_0216D408:
cmp r5,#0x0
beq ovl0_0216D41C
mov r0,r7
mov r1,#0xf000
bl _0202E9A4
ovl0_0216D41C:
cmp r4,#0x0
beq ovl0_0216D434
mov r0,r7
bl _0202E948
mov r0,r7
bl _0202E98C
ovl0_0216D434:
add r0,r7,#0x264
mov r1,#0x0
mov r2,#0x14
bl _02001AAC
mov r0,r7
bl _0202EE84
mov r0,r7
bl _0202EE94
mov r0,r7
bl _0202EEA4
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0216D464:
stmdb sp!,{r4,lr}
mov r4,r0
bl _020A2D14
mov r0,r4
bl _020A3570
cmp r0,#0x0
mov r0,r4
beq ovl0_0216D48C
bl ovl0_0216F3D4
ldmia sp!,{r4,pc}
ovl0_0216D48C:
bl ovl0_0216EA38
mov r0,r4
bl ovl0_0216F0D0
ldr r0,[r4,#0x238]
cmp r0,#0x0
beq ovl0_0216D4C4
mov r0,r4
bl _0202E7F0
ldr r1,[r4,#0x238]
add r0,r0,r1
bl _02030F30
mov r1,r0
mov r0,r4
bl _0202E6A8
ovl0_0216D4C4:
ldr r0,[r4,#0x23c]
cmp r0,#0x0
beq ovl0_0216D4F8
mov r0,r4
bl _0202E800
ldr r1,[r4,#0x23c]
cmp r1,r0
addlt r1,r0,r1
movge r1,#0x0
cmp r1,#0x3000
movlt r1,#0x3000
mov r0,r4
bl _0202E71C
ovl0_0216D4F8:
mov r0,r4
bl ovl0_0216F2B8
mov r0,r4
bl ovl0_0216F3D4
ldmia sp!,{r4,pc}
ovl0_0216D50C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x224]
cmp r1,#0x0
blt ovl0_0216D524
bl ovl0_0216D560
ovl0_0216D524:
mov r0,r4
bl _0202E0A4
ldmia sp!,{r4,pc}
ovl0_0216D530:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r1
mov r5,r0
bpl ovl0_0216D554
mov r1,#0x1
mov r2,r1
mov r3,r1
bl ovl0_0216D370
b ovl0_0216D558
ovl0_0216D554:
bl _0202ECEC
ovl0_0216D558:
str r4,[r5,#0x224]
ldmia sp!,{r3,r4,r5,pc}
ovl0_0216D560:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x54
mov r5,r1
mov r4,r0
bl _0200F398
mov r1,r5
bl _0200FD70
movs r12,r0
bne ovl0_0216D598
mvn r1,#0x0
mov r0,r4
str r1,[r4,#0x224]
bl _0202ECFC
b ovl0_0216D5F8
ovl0_0216D598:
add r0,r12,#0x44
ldmia r0,{r0,r1,r2}
add lr,sp,#0x48
add r3,sp,#0x3c
add r12,r12,#0x50
stmia lr,{r0,r1,r2}
ldmia r12,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r5,[sp,#0x40]
mov r0,r5
bl _02030C68
str r0,[sp,#0x30]
mov r1,#0x0
mov r0,r5
str r1,[sp,#0x34]
bl _02030C9C
str r0,[sp,#0x38]
add r0,sp,#0x30
add r1,sp,#0x48
add r2,sp,#0x0
bl ovl0_0216D234
mov r0,r4
add r1,sp,#0x0
bl _0202ECC8
ovl0_0216D5F8:
add sp,sp,#0x54
ldmia sp!,{r4,r5,pc}
ovl0_0216D600:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r9,r1
mov r1,#0x1
mov r8,r2
mov r7,r3
mov r2,r1
mov r3,r1
mov r10,r0
bl ovl0_0216D370
mov r0,#0x2
strb r0,[r10,#0x220]
cmp r9,#0x0
ldreq r11,[r10,#0x228]
ldreq r4,[r10,#0x22c]
ldrne r11,[r10,#0x230]
ldrne r4,[r10,#0x234]
cmp r8,#0x0
ldreq r5,ovl0_0216D8F4
addeq r6,r5,#0xb50
beq ovl0_0216D668
mov r0,r10
mov r1,#0x16000
bl _0202E9A4
ldr r5,ovl0_0216D8F8
ldr r6,ovl0_0216D8FC
ovl0_0216D668:
smull r0,r1,r11,r6
adds r2,r0,#0x800
mov r0,r5
adc r1,r1,#0x0
mov r11,r2,lsr #0xc
orr r11,r11,r1,lsl #0x14
bl _0200C670
mov r1,r0
ldr r0,ovl0_0216D900
bl _0200C7D4
bl _0200C5FC
mov r1,r0
mov r0,r11
bl _020C2BF4
smull r2,r1,r4,r6
adds r2,r2,#0x800
sub r6,r0,#0x2800
adc r1,r1,#0x0
mov r11,r2,lsr #0xc
mov r0,r5
orr r11,r11,r1,lsl #0x14
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
mov r1,r0
mov r0,r11
bl _020C2BF4
sub r0,r0,#0x2800
cmp r0,r6
movge r6,r0
mov r0,#0x6800
cmp r8,#0x0
movne r0,#0x3000
cmp r6,r0
movlt r6,r0
add r0,r4,r4,lsr #0x1f
ldr r1,ovl0_0216D904
mov r4,r0,asr #0x1
cmp r1,r0,asr #0x1
movgt r4,r1
add r0,sp,#0x10
mov r2,r4
mov r3,r6
mov r1,#0x0
bl ovl0_0216D368
mov r1,#0x0
add r0,sp,#0x4
mov r2,r4
mov r3,r1
bl ovl0_0216D368
ldr r0,[sp,#0x14]
cmp r0,#0x2000
movgt r0,#0x2000
strgt r0,[sp,#0x14]
cmp r8,#0x0
bne ovl0_0216D830
cmp r7,#0x1
ldreq r0,[sp,#0x14]
addeq r0,r0,#0x1000
streq r0,[sp,#0x14]
beq ovl0_0216D830
cmp r7,#0x2
bne ovl0_0216D7C4
ldr r1,[sp,#0x40]
ldr r0,ovl0_0216D908
bl _0200C7D4
bl _0200C5FC
ldr r2,[sp,#0x10]
ldr r1,[sp,#0x44]
add r2,r2,r0
ldr r0,ovl0_0216D908
str r2,[sp,#0x10]
bl _0200C7D4
bl _0200C5FC
ldr r2,[sp,#0x14]
ldr r1,[sp,#0x48]
add r2,r2,r0
ldr r0,ovl0_0216D908
str r2,[sp,#0x14]
bl _0200C7D4
bl _0200C5FC
ldr r1,[sp,#0x18]
add r0,r1,r0
str r0,[sp,#0x18]
b ovl0_0216D830
ovl0_0216D7C4:
cmp r7,#0x3
bne ovl0_0216D830
mov r0,#0x1c
str r0,[r10,#0x238]
mov r2,#0x14
ldr r1,[sp,#0x40]
ldr r0,ovl0_0216D908
str r2,[r10,#0x23c]
bl _0200C7D4
bl _0200C5FC
ldr r2,[sp,#0x10]
ldr r1,[sp,#0x44]
add r2,r2,r0
ldr r0,ovl0_0216D908
str r2,[sp,#0x10]
bl _0200C7D4
bl _0200C5FC
ldr r2,[sp,#0x14]
ldr r1,[sp,#0x48]
add r2,r2,r0
ldr r0,ovl0_0216D908
str r2,[sp,#0x14]
bl _0200C7D4
bl _0200C5FC
ldr r1,[sp,#0x18]
add r0,r1,r0
str r0,[sp,#0x18]
ovl0_0216D830:
ldrb r0,[sp,#0x4c]
cmp r0,#0x0
beq ovl0_0216D884
bl ovl0_02160130
movs r4,r0
addne r0,r4,#0x7000
ldrne r2,[r0,#0x7f0]
mvnne r1,#0x0
cmpne r2,r1
beq ovl0_0216D884
ldr r1,[r0,#0x7f4]
ldr r2,[r0,#0x7f8]
ldr r3,[r0,#0x7fc]
add r0,sp,#0x10
bl ovl0_0216D368
add r0,r4,#0x7000
ldr r1,[r0,#0x800]
ldr r2,[r0,#0x804]
ldr r3,[r0,#0x808]
add r0,sp,#0x4
bl ovl0_0216D368
ovl0_0216D884:
cmp r9,#0x0
bne ovl0_0216D8A4
ldr r1,[sp,#0x18]
ldr r0,[sp,#0xc]
rsb r1,r1,#0x0
rsb r0,r0,#0x0
str r1,[sp,#0x18]
str r0,[sp,#0xc]
ovl0_0216D8A4:
add r1,sp,#0x10
add r0,r10,#0x4
bl _02013B54
add r1,sp,#0x4
add r0,r10,#0x10
bl _02013B54
mov r0,r10
bl _0202EAB8
add r1,sp,#0x10
add r0,r10,#0x240
bl _02013B54
add r1,sp,#0x4
add r0,r10,#0x24c
bl _02013B54
add r1,sp,#0x0
mov r0,r10
bl ovl0_0216F210
str r0,[r10,#0x258]
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0216D8F4:
.byte 0x24
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0216D8F8:
.byte 0xFE
.byte 0x05
.byte 0x00
.byte 0x00
ovl0_0216D8FC:
.byte 0xD6
.byte 0x0E
.byte 0x00
.byte 0x00
ovl0_0216D900:
.byte 0xCD
.byte 0xCC
.byte 0x0C
.byte 0x40
ovl0_0216D904:
.byte 0x33
.byte 0x13
.byte 0x00
.byte 0x00
ovl0_0216D908:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl0_0216D90C:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r4,r1
mov r5,r0
bl _0200F398
mov r1,r4
mov r7,r0
bl _0200FD70
movs r6,r0
beq ovl0_0216DA28
ldrb r1,[r5,#0x263]
mov r0,r7
bl _0200FD70
movs r7,r0
beq ovl0_0216DA28
mov r0,r6
bl _020377BC
mov r6,r0
mov r0,r7
bl _020377BC
cmp r0,r6
bge ovl0_0216D980
mov r0,r6
bl _0200C670
mov r1,r0
mov r0,#0x40000000
bl _0200C020
movls r6,#0x1
bls ovl0_0216D984
ovl0_0216D980:
mov r6,#0x0
ovl0_0216D984:
mov r1,#0x1
mov r0,r5
mov r2,r1
mov r3,r1
bl ovl0_0216D370
mov r2,#0x1000
mov r0,r5
mov r3,r2
mov r1,#0x0
bl _0202E5C8
ldr r0,[r5,#0x21c]
mov r1,#0x8
bl _020742FC
cmp r6,#0x0
beq ovl0_0216D9EC
cmp r0,#0x2
moveq r0,#0x7
beq ovl0_0216D9EC
cmp r0,#0x3
moveq r0,#0x6
beq ovl0_0216D9EC
cmp r0,#0x4
moveq r0,#0x1
beq ovl0_0216D9EC
cmp r0,#0x5
moveq r0,#0x0
ovl0_0216D9EC:
ldr r1,ovl0_0216DA30
mov r3,#0x3000
ldr r12,[r1,r0,lsl #0x2]
mov r2,#0x8000
add r1,sp,#0x0
mov r0,r5
str r12,[sp,#0x0]
str r3,[sp,#0x4]
str r2,[sp,#0x8]
bl _0202E694
mov r0,r5
mov r1,r4
bl ovl0_0216D530
mvn r0,#0x13
str r0,[r5,#0x23c]
ovl0_0216DA28:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl0_0216DA30:
.long ovl0_021832A4
ovl0_0216DA34:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x78
mov r7,r1
mov r8,r0
mov r6,r2
bl _0200F398
mov r4,r0
mov r1,r7
bl _0200FE68
mov r5,r0
mov r0,r4
mov r1,r6
bl _0200FE68
mov r4,r0
cmp r5,#0x0
cmpne r4,#0x0
beq ovl0_0216DBDC
mov r1,#0x1
mov r0,r8
mov r2,r1
mov r3,r1
bl ovl0_0216D370
add r0,r5,#0x44
ldmia r0,{r0,r1,r2}
add r12,sp,#0x6c
add r3,sp,#0x60
add r4,r4,#0x44
stmia r12,{r0,r1,r2}
ldmia r4,{r0,r1,r2}
stmia r3,{r0,r1,r2}
cmp r7,r6
beq ovl0_0216DAF4
add r2,sp,#0x54
mov r0,r3
mov r1,r12
bl _020C2DC4
add r0,sp,#0x54
mov r1,r0
bl _020C2F18
add r0,sp,#0x60
add r1,sp,#0x6c
add r2,sp,#0x48
bl _020C2D90
add r0,sp,#0x48
mov r1,#0x800
mov r2,r0
bl _02030E2C
b ovl0_0216DB28
ovl0_0216DAF4:
ldr r5,[r5,#0x54]
mov r0,r5
bl _02030C9C
mov r4,r0
mov r0,r5
bl _02030C68
str r0,[sp,#0x54]
mov r2,#0x0
add r0,sp,#0x48
add r1,sp,#0x6c
str r2,[sp,#0x58]
str r4,[sp,#0x5c]
bl _02013B54
ovl0_0216DB28:
add r0,sp,#0x54
add r1,sp,#0x48
add r2,sp,#0x18
bl ovl0_0216D234
add r1,sp,#0x18
mov r0,r8
bl _0202ECC8
mov r0,r8
bl _0202ECEC
ldr r0,ovl0_0216DBE4
add r3,sp,#0xc
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r5,[r8,#0x21c]
mov r1,#0x2
mov r0,r5
mov r4,#0x0
bl _020742FC
cmp r0,#0x0
mov r0,r5
mov r1,#0x2
ldreq r4,ovl0_0216DBE8
bl _020742FC
cmp r0,#0x0
bne ovl0_0216DB9C
add r0,r4,#0xcc
add r0,r0,#0x400
bl _02030F30
b ovl0_0216DBA8
ovl0_0216DB9C:
ldr r0,ovl0_0216DBEC
add r0,r4,r0
bl _02030F30
ovl0_0216DBA8:
str r0,[sp,#0x0]
mov r3,#0x1000
mov r2,#0x8000
add r1,sp,#0xc
add r0,r8,#0x10
str r3,[sp,#0x4]
str r2,[sp,#0x8]
bl _02013B54
add r1,sp,#0x0
mov r0,r8
bl _0202E694
mvn r0,#0x13
str r0,[r8,#0x23c]
ovl0_0216DBDC:
add sp,sp,#0x78
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0216DBE4:
.long ovl0_02183274
ovl0_0216DBE8:
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
ovl0_0216DBEC:
.byte 0x34
.byte 0xFB
.byte 0xFF
.byte 0xFF
ovl0_0216DBF0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
mov r9,r1
mov r1,#0x1
mov r8,r2
str r3,[sp,#0x0]
mov r2,r1
mov r3,r1
mov r10,r0
bl ovl0_0216D370
mov r1,#0x3
ldr r0,ovl0_0216DDF0
strb r1,[r10,#0x220]
ldr r3,ovl0_0216DDF4
add r4,sp,#0x20
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
str r3,[sp,#0x14]
bl _0200F398
mov r4,#0x0
str r0,[sp,#0x4]
cmp r8,#0x1
mov r11,r4
mov r5,#0x2000
bne ovl0_0216DC8C
ldr r1,[r9,#0x0]
bl _0200FD70
movs r6,r0
beq ovl0_0216DD04
ldr r1,[r9,#0x0]
mov r0,r10
bl ovl0_0216D530
mov r0,r6
bl _020377CC
mov r11,r0,asr #0x1
mov r0,r6
bl _020377BC
mov r5,r0
b ovl0_0216DD04
ovl0_0216DC8C:
mov r6,r4
b ovl0_0216DCFC
ovl0_0216DC94:
ldr r1,[r9,#0x0]
ldr r0,[sp,#0x4]
bl _0200FD70
movs r7,r0
beq ovl0_0216DCF4
add r0,r7,#0x44
add r3,sp,#0x8
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r3
bl _020C2EB8
cmp r4,r0
bge ovl0_0216DCD8
mov r4,r0
mov r0,r7
bl _020377CC
mov r11,r0,asr #0x1
ovl0_0216DCD8:
mov r0,r7
bl _020377BC
cmp r5,r0
bge ovl0_0216DCF4
mov r0,r7
bl _020377BC
mov r5,r0
ovl0_0216DCF4:
add r6,r6,#0x1
add r9,r9,#0x4
ovl0_0216DCFC:
cmp r6,r8
blt ovl0_0216DC94
ovl0_0216DD04:
add r0,r4,r11
mov r2,#0x3000
umull r1,r7,r0,r2
mov r0,r0,asr #0x1f
mla r7,r0,r2,r7
adds r8,r1,#0x800
mov r1,r5,asr #0x1
mov r0,#0x1000
umull r6,r4,r5,r2
mov r3,r5,asr #0x1f
adc r7,r7,#0x0
adds r5,r6,#0x800
mla r4,r3,r2,r4
mov r6,r8,lsr #0xc
adc r2,r4,#0x0
mov r3,r5,lsr #0xc
orr r6,r6,r7,lsl #0x14
orr r3,r3,r2,lsl #0x14
cmp r3,r6
strlt r6,[sp,#0x1c]
str r1,[sp,#0x24]
strge r3,[sp,#0x1c]
str r0,[sp,#0x18]
ldr r0,[sp,#0x0]
cmp r0,#0x0
bne ovl0_0216DDA0
ldr r0,[sp,#0x1c]
mov r1,#0x1000
cmp r0,#0x7000
movlt r0,#0x7000
str r1,[sp,#0x18]
strlt r0,[sp,#0x1c]
blt ovl0_0216DDC0
cmp r0,#0x10000
subgt r0,r0,#0x10000
addgt r0,r0,r0,lsr #0x1f
addgt r0,r1,r0,asr #0x1
strgt r0,[sp,#0x18]
b ovl0_0216DDC0
ovl0_0216DDA0:
ldr r0,[sp,#0x1c]
ldr r2,ovl0_0216DDF8
ldr r1,ovl0_0216DDFC
cmp r0,#0xe000
movlt r0,#0xe000
str r2,[sp,#0x24]
str r1,[sp,#0x18]
strlt r0,[sp,#0x1c]
ovl0_0216DDC0:
add r1,sp,#0x20
add r0,r10,#0x10
bl _02013B54
add r1,sp,#0x14
mov r0,r10
bl _0202E694
mov r0,#0x1c
str r0,[r10,#0x238]
mov r0,#0x14
str r0,[r10,#0x23c]
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0216DDF0:
.long ovl0_02183280
ovl0_0216DDF4:
.byte 0x38
.byte 0x5E
.byte 0x00
.byte 0x00
ovl0_0216DDF8:
.byte 0x85
.byte 0x0B
.byte 0x00
.byte 0x00
ovl0_0216DDFC:
.byte 0x99
.byte 0x39
.byte 0x00
.byte 0x00
ovl0_0216DE00:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x6c
mov r6,r1
mov r4,r0
mov r7,r2
bl _0200F398
mov r5,r0
mov r1,r6
bl _0200FD70
mov r6,r0
mov r0,r5
mov r1,r7
bl _0200FD70
mov r5,r0
cmp r6,#0x0
cmpne r5,#0x0
beq ovl0_0216DEF0
mov r1,#0x1
mov r0,r4
mov r2,r1
mov r3,r1
bl ovl0_0216D370
add r0,r6,#0x44
ldmia r0,{r0,r1,r2}
add lr,sp,#0x60
add r3,sp,#0x54
add r12,r5,#0x44
stmia lr,{r0,r1,r2}
ldmia r12,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r2,sp,#0x48
mov r0,lr
mov r1,r3
bl _020C2DC4
add r0,sp,#0x48
mov r1,r0
bl _020C2F18
add r0,sp,#0x48
add r1,sp,#0x54
add r2,sp,#0x18
bl ovl0_0216D234
mov r0,r4
add r1,sp,#0x18
bl _0202ECC8
ldr r1,ovl0_0216DEF8
mov r0,#0x0
str r0,[sp,#0x4]
mov r0,#0x1000
ldr r2,ovl0_0216DEFC
add r3,sp,#0xc
str r1,[sp,#0x0]
str r0,[sp,#0x8]
ldmia r2,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r1,r3
add r0,r4,#0x10
bl _02013B54
mov r0,r4
add r1,sp,#0x0
bl _0202E694
ovl0_0216DEF0:
add sp,sp,#0x6c
ldmia sp!,{r4,r5,r6,r7,pc}
ovl0_0216DEF8:
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
ovl0_0216DEFC:
.long ovl0_0218328C
ovl0_0216DF00:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x44
mov r9,r1
mov r10,r0
mov r4,r2
str r3,[sp,#0x0]
bl _0200F398
mov r1,r9
bl _0200FE68
movs r5,r0
beq ovl0_0216E240
ldr r1,[r10,#0x224]
mov r0,#0x0
str r0,[sp,#0x8]
cmp r1,r9
ldreqb r0,[r10,#0x220]
mov r6,#0x0
cmpeq r0,#0x1
cmpeq r4,#0x0
moveq r0,#0x1
streq r0,[sp,#0x8]
cmp r9,#0x0
blt ovl0_0216DF68
cmp r9,#0x3
movle r0,#0x1
ble ovl0_0216DF6C
ovl0_0216DF68:
mov r0,#0x0
ovl0_0216DF6C:
cmp r0,#0x0
mov r0,r5
movne r6,#0x1
bl _020377BC
mov r11,r0
add r0,r11,r11,lsr #0x1f
mov r7,r0,asr #0x1
cmp r7,#0x1000
movlt r7,#0x1000
ldr r0,[r10,#0x60]
add r1,r7,#0x800
mul r0,r1,r0
ldr r1,[r10,#0x5c]
bl _0200CF44
ldr r1,ovl0_0216E248
mov r4,r11,asr #0x1f
umull r3,r2,r11,r1
mla r2,r4,r1,r2
adds r3,r3,#0x800
adc r1,r2,#0x0
mov r2,r3,lsr #0xc
orr r2,r2,r1,lsl #0x14
str r0,[sp,#0x4]
cmp r6,#0x0
add r8,r2,#0x4000
beq ovl0_0216E008
ldr r1,[sp,#0x68]
ldr r0,ovl0_0216E24C
bl _0200C7D4
bl _0200C5FC
umull r3,r2,r11,r0
mov r1,r0,asr #0x1f
mla r2,r11,r1,r2
adds r1,r3,#0x800
mla r2,r4,r0,r2
adc r0,r2,#0x0
mov r1,r1,lsr #0xc
orr r1,r1,r0,lsl #0x14
add r8,r1,#0x4000
ovl0_0216E008:
cmp r9,#0xc0
blt ovl0_0216E01C
cmp r9,#0xc7
movle r0,#0x1
ble ovl0_0216E020
ovl0_0216E01C:
mov r0,#0x0
ovl0_0216E020:
cmp r0,#0x0
beq ovl0_0216E05C
mov r0,r9
mov r1,#0x3fc00000
mov r2,#0x3f000000
bl ovl0_0216352C
mov r1,r0,asr #0x1f
mov r2,r1,lsl #0xc
mov r1,#0x800
adds r1,r1,r0,lsl #0xc
orr r2,r2,r0,lsr #0x14
adc r0,r2,#0x0
mov r1,r1,lsr #0xc
orr r1,r1,r0,lsl #0x14
add r8,r8,r1
ovl0_0216E05C:
ldr r0,[sp,#0x4]
cmp r8,r0
movlt r8,r0
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl0_0216E10C
mov r4,#0x0
add r1,sp,#0x1c
add r2,sp,#0x18
add r3,sp,#0x14
mov r0,r10
str r4,[sp,#0x1c]
str r4,[sp,#0x18]
str r4,[sp,#0x14]
bl _0202E7D4
ldr r0,[sp,#0x1c]
cmp r0,#0x0
bne ovl0_0216E10C
mov r0,r8,asr #0x1f
mov r1,r0,lsl #0xa
mov r0,#0x800
adds r2,r0,r8,lsl #0xa
orr r1,r1,r8,lsr #0x16
ldr r0,[sp,#0x14]
adc r1,r1,#0x0
mov r4,r2,lsr #0xc
orr r4,r4,r1,lsl #0x14
sub r0,r0,r8
bl _02030D24
cmp r0,r4
bge ovl0_0216E10C
add r0,r10,#0x10
ldmia r0,{r0,r1,r2}
mov r3,#0x0
add r4,sp,#0x38
stmia r4,{r0,r1,r2}
add r1,sp,#0x2c
mov r0,r4
str r3,[sp,#0x34]
str r3,[sp,#0x2c]
str r7,[sp,#0x30]
bl _02030FE4
cmp r0,#0x1000
blt ovl0_0216E240
ovl0_0216E10C:
mov r1,#0x1
mov r0,r10
mov r2,r1
mov r3,r1
bl ovl0_0216D370
mov r2,#0x1
mov r0,r10
mov r1,r9
strb r2,[r10,#0x220]
bl ovl0_0216D530
cmp r6,#0x0
beq ovl0_0216E164
ldr r0,ovl0_0216E24C
ldr r1,[sp,#0x0]
bl _0200C7D4
bl _0200C5FC
mov r1,#0x0
sub r2,r7,r0
mov r0,r10
mov r3,r1
bl _0202E5C8
b ovl0_0216E178
ovl0_0216E164:
mov r1,#0x0
mov r0,r10
mov r2,r7
mov r3,r1
bl _0202E5C8
ovl0_0216E178:
subs r2,r7,#0x1800
movmi r2,#0x0
mov r0,r10
mov r3,r8
mov r1,#0x0
bl _0202E5D8
mvn r0,#0x13
str r0,[r10,#0x23c]
add r0,r5,#0x44
mov r3,#0x0
add r4,sp,#0x20
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
ldr r1,[sp,#0x20]
ldr r0,[sp,#0x28]
str r1,[sp,#0xc]
str r0,[sp,#0x10]
mov r1,#0x6000
mov r0,#0x1
mov r8,r3
add r7,sp,#0xc
rsb r1,r1,#0x0
mov r4,#0x6000
mov r2,r0
b ovl0_0216E204
ovl0_0216E1DC:
ldr r6,[r7,#0x0]
cmp r6,#0x6000
movgt r3,r2
strgt r4,[r7,#0x0]
bgt ovl0_0216E1FC
cmp r6,r1
movlt r3,r0
strlt r1,[r7,#0x0]
ovl0_0216E1FC:
add r8,r8,#0x1
add r7,r7,#0x4
ovl0_0216E204:
cmp r8,#0x2
blt ovl0_0216E1DC
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x10]
str r1,[sp,#0x20]
str r0,[sp,#0x28]
cmp r3,#0x0
beq ovl0_0216E240
mov r0,#0xcc
str r0,[sp,#0x24]
bl ovl0_02160130
bl ovl0_02167F10
add r1,sp,#0x20
add r0,r5,#0x44
bl _02013B54
ovl0_0216E240:
add sp,sp,#0x44
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0216E248:
.byte 0xCC
.byte 0x1C
.byte 0x00
.byte 0x00
ovl0_0216E24C:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl0_0216E250:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x30
mov r8,r2
mov r10,r0
mov r9,r1
cmp r8,#0x0
ble ovl0_0216E3A8
mov r1,#0x1
mov r2,r1
mov r3,r1
bl ovl0_0216D370
bl _0200F398
mov r6,r0
add r0,sp,#0x24
mov r1,#0xc
bl _0200F374
mov r7,#0x0
add r5,sp,#0x0
add r4,sp,#0x18
add r11,sp,#0x24
b ovl0_0216E2DC
ovl0_0216E2A4:
ldr r1,[r9,r7,lsl #0x2]
mov r0,r6
bl _0200FE68
movs r1,r0
beq ovl0_0216E2D8
mov r0,r5
bl _02049B54
ldmia r5,{r0,r1,r2}
stmia r4,{r0,r1,r2}
mov r0,r11
mov r1,r4
mov r2,r11
bl _020C2D90
ovl0_0216E2D8:
add r7,r7,#0x1
ovl0_0216E2DC:
cmp r7,r8
blt ovl0_0216E2A4
mov r0,r8
bl _0200C670
mov r1,r0
mov r0,#0x3f800000
bl _0200C1C0
mov r1,r0
ldr r0,ovl0_0216E3B0
bl _0200C7D4
bl _0200C5FC
mov r1,r0
add r0,sp,#0x24
mov r2,r0
bl _02030E2C
ldr r1,[sp,#0x28]
mov r0,r6
add r1,r1,#0xcc
add r1,r1,#0x1800
str r1,[sp,#0x28]
ldr r1,[r9,#0x0]
mov r4,#0x0
bl _0200FE68
ldrh r0,[r0,#0x0]
mov r1,#0x2
tst r0,#0x400
movne r4,#0x1
cmp r4,#0x0
ldr r0,[r10,#0x21c]
bne ovl0_0216E364
bl _020742FC
ldr r2,ovl0_0216E3B4
ldr r1,ovl0_0216E3B8
b ovl0_0216E370
ovl0_0216E364:
bl _020742FC
ldr r2,ovl0_0216E3BC
ldr r1,ovl0_0216E3C0
ovl0_0216E370:
ldr r4,[r2,r0,lsl #0x2]
ldr r5,[r1,r0,lsl #0x2]
mov r3,#0x0
mov r2,#0x9000
add r1,sp,#0x24
add r0,r10,#0x10
str r4,[sp,#0xc]
str r3,[sp,#0x10]
str r2,[sp,#0x14]
bl _02013B54
add r1,sp,#0xc
mov r0,r10
bl _0202E694
str r5,[r10,#0x238]
ovl0_0216E3A8:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0216E3B0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl0_0216E3B4:
.long ovl0_02183244
ovl0_0216E3B8:
.long ovl0_0218324C
ovl0_0216E3BC:
.long ovl0_02183254
ovl0_0216E3C0:
.long ovl0_0218323C
ovl0_0216E3C4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x44
mov r10,r0
ldr r0,[r10,#0x21c]
cmp r0,#0x0
beq ovl0_0216E664
bl _0200F398
mov r1,#0x1
mov r5,r0
mov r0,r10
mov r2,r1
mov r3,r1
bl ovl0_0216D370
mov r0,r5
bl _0200FDCC
cmp r0,#0x0
mvn r6,#0x0
beq ovl0_0216E414
bl _020375F8
mov r6,r0
ovl0_0216E414:
ldr r0,[r10,#0x21c]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x0
bl ovl0_0215E9FC
mov r7,r0
add r0,sp,#0x38
mov r1,#0xc
bl _0200F374
mov r8,#0x0
mov r9,r8
add r11,sp,#0x0
b ovl0_0216E494
ovl0_0216E448:
mov r0,r9,lsl #0x1
ldrsh r1,[r11,r0]
mov r0,r5
bl _0200FD70
movs r4,r0
beq ovl0_0216E490
bl _020375F8
cmp r6,r0
bne ovl0_0216E490
add r0,r4,#0x44
add r3,sp,#0x2c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,sp,#0x38
mov r1,r3
mov r2,r0
bl _020C2D90
add r8,r8,#0x1
ovl0_0216E490:
add r9,r9,#0x1
ovl0_0216E494:
cmp r9,r7
blt ovl0_0216E448
cmp r8,#0x0
ble ovl0_0216E4C0
mov r1,r8,lsl #0xc
mov r0,#0x1000
bl _020C2BF4
mov r1,r0
add r0,sp,#0x38
mov r2,r0
bl _02030E2C
ovl0_0216E4C0:
add r0,sp,#0x38
bl _020C2EB8
rsb r6,r0,#0xc000
cmp r6,#0x8000
bge ovl0_0216E4F4
mov r0,r6
mov r1,#0x8000
bl _020C2BF4
mov r1,r0
add r0,sp,#0x38
mov r2,r0
bl _02030E2C
mov r6,#0xc000
ovl0_0216E4F4:
ldr r0,[r10,#0x21c]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
mov r4,#0x0
bl ovl0_0215E9FC
mov r1,r0
cmp r1,#0x0
ble ovl0_0216E53C
ldr r0,[r10,#0x21c]
bl _020742FC
add r1,sp,#0x0
mov r0,r0,lsl #0x1
ldrsh r1,[r1,r0]
mov r0,r5
bl _0200FD70
cmp r0,#0x0
ldrne r4,[r0,#0x54]
ovl0_0216E53C:
ldr r0,ovl0_0216E66C
add r0,r4,r0
bl _02030F30
mov r4,r0
ldr r1,[sp,#0x38]
ldr r3,[sp,#0x40]
mov r0,r10
mov r2,#0x800
bl _0202E5C8
mov r0,r10
mov r1,r4
mov r3,r6
mov r2,#0x1000
bl _0202E5D8
mov r4,#0x0
mov r0,#0xe
str r0,[r10,#0x238]
mov r0,#0x1
strb r0,[r10,#0x278]
add r0,sp,#0x20
mov r1,r4
mov r2,r4
mov r3,r4
bl ovl0_0216D368
mov r6,r4
add r8,sp,#0x14
add r7,sp,#0x20
b ovl0_0216E5F4
ovl0_0216E5AC:
mov r0,r5
add r1,r6,#0xc0
bl _0200FEA4
movs r1,r0
beq ovl0_0216E5F0
ldrb r0,[r1,#0xc2]
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1f
beq ovl0_0216E5F0
mov r0,r8
add r1,r1,#0x44
bl _02013B54
mov r0,r8
mov r1,r7
mov r2,r7
bl _020C2D90
add r4,r4,#0x1
ovl0_0216E5F0:
add r6,r6,#0x1
ovl0_0216E5F4:
cmp r6,#0x8
blt ovl0_0216E5AC
cmp r4,#0x0
beq ovl0_0216E664
mov r1,r4,lsl #0xc
mov r0,#0x1000
bl _020C2BF4
mov r1,r0
add r0,sp,#0x20
mov r2,r0
bl _02030E2C
add r0,sp,#0x8
add r1,r10,#0x10
bl _02013B54
ldr r3,[sp,#0x28]
ldr r0,[sp,#0x10]
ldr r2,[sp,#0x20]
ldr r1,[sp,#0x8]
sub r0,r3,r0
sub r1,r2,r1
bl _020C3544
ldr r1,ovl0_0216E670
bl _0200CF44
mov r2,r0
ldr r1,ovl0_0216E674
mov r0,r10
add r1,r1,r2,lsl #0xc
bl _0202E6A8
ovl0_0216E664:
add sp,sp,#0x44
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0216E66C:
.byte 0xB8
.byte 0xF9
.byte 0xFF
.byte 0xFF
ovl0_0216E670:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl0_0216E674:
.byte 0x67
.byte 0xF6
.byte 0xFF
.byte 0xFF
ovl0_0216E678:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x7c
mov r4,r0
mov r8,r1
mov r7,r2
mov r6,r3
bl _0200F398
ldrb r1,[r4,#0x260]
mov r5,r0
mov r2,#0x1
cmp r1,#0x0
ldreq r0,ovl0_0216EA00
moveq r1,#0x1
ldrne r0,ovl0_0216EA00
movne r1,#0x0
str r1,[r0,#0x0]
cmp r6,#0x0
ldrne r0,ovl0_0216EA00
movne r1,#0x0
strne r1,[r0,#0x0]
mov r0,r4
mov r3,r2
mov r1,#0x0
bl ovl0_0216D370
mov r0,#0x1
strb r0,[r4,#0x260]
mov r1,#0x0
strb r1,[r4,#0x261]
strb r8,[r4,#0x262]
ldr r0,ovl0_0216EA04
strb r7,[r4,#0x263]
str r1,[r0,#0x10]
str r1,[r0,#0x14]
str r1,[r0,#0x4]
strh r1,[r0,#0x2]
ldr r6,[r4,#0x21c]
mov r1,#0x64
mov r0,r6
bl _020742FC
ldr r1,ovl0_0216EA04
strh r0,[r1,#0x0]
ldr r1,[r4,#0x25c]
cmp r1,#0x1
blt ovl0_0216E74C
cmp r1,#0x5
beq ovl0_0216E744
mov r0,r6
rsb r1,r1,#0x5
bl _020742FC
cmp r0,#0x0
bne ovl0_0216E74C
ovl0_0216E744:
mov r0,#0x1
str r0,[sp,#0x98]
ovl0_0216E74C:
ldr r0,[sp,#0x98]
cmp r0,#0x0
beq ovl0_0216E9EC
ldrb r1,[r4,#0x262]
mov r0,r5
bl _0200FD70
mov r6,r0
ldrb r1,[r4,#0x263]
mov r0,r5
bl _0200FD70
mov r8,r0
cmp r6,#0x0
cmpne r8,#0x0
beq ovl0_0216E9F8
add r0,r6,#0x44
ldmia r0,{r0,r1,r2}
add r7,sp,#0x70
add r3,sp,#0x64
add r5,r8,#0x44
stmia r7,{r0,r1,r2}
ldmia r5,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r8
bl _020377BC
mov r7,r0
add r0,sp,#0x64
add r1,sp,#0x70
add r2,sp,#0x58
bl _020C2DC4
add r0,sp,#0x58
bl _020C2EB8
movs r5,r0
beq ovl0_0216E7EC
mov r1,r5
mov r0,#0x1000
bl _020C2BF4
mov r1,r0
add r0,sp,#0x58
mov r2,r0
bl _02030E2C
ovl0_0216E7EC:
add r0,r5,r5,lsr #0x1f
mov r1,r0,asr #0x1
cmp r1,#0x3000
add r0,sp,#0x58
add r2,sp,#0x40
ble ovl0_0216E810
mov r1,#0x2000
bl _02030E2C
b ovl0_0216E814
ovl0_0216E810:
bl _02030E2C
ovl0_0216E814:
add r0,sp,#0x70
add r1,sp,#0x40
add r2,sp,#0x4c
bl _020C2D90
mov r0,r6
bl _020377BC
mov r6,r0
ldr r0,[sp,#0x50]
bl _0200C670
mov r5,r0
mov r0,r6
bl _0200C670
mov r1,r0
mov r0,#0x3f400000
bl _0200C7D4
mov r1,r0
mov r0,r5
bl _0200B9BC
bl _0200C5FC
str r0,[sp,#0x50]
add r0,r4,#0x10
add r1,sp,#0x4c
bl _02013B54
ldr r8,ovl0_0216EA08
add r6,sp,#0x10
mov r5,#0x3
ovl0_0216E87C:
ldmia r8!,{r0,r1,r2,r3}
stmia r6!,{r0,r1,r2,r3}
subs r5,r5,#0x1
bne ovl0_0216E87C
ldr r0,ovl0_0216EA0C
bl _02030F30
str r0,[sp,#0x10]
ldr r0,ovl0_0216EA10
bl _02030F30
str r0,[sp,#0x1c]
ldr r0,ovl0_0216EA14
bl _02030F30
str r0,[sp,#0x28]
ldr r0,ovl0_0216EA18
bl _02030F30
str r0,[sp,#0x34]
ldr r8,[r4,#0x21c]
mov r1,#0x4
mov r0,r8
bl _020742FC
mov r5,r0
ldr r0,[r4,#0x27c]
bl ovl0_0216F728
mov r6,r0
mov r0,#0xc
add r1,sp,#0x10
mla r0,r5,r0,r1
add r3,sp,#0x4
ldmia r0,{r0,r1,r2}
cmp r7,#0x2800
stmia r3,{r0,r1,r2}
ble ovl0_0216E9B8
add r0,r7,r7,lsr #0x1f
mov r0,r0,asr #0x1
str r0,[sp,#0x50]
cmp r0,#0x2800
movlt r0,#0x2800
strlt r0,[sp,#0x50]
mov r0,r8
bl _0207434C
mov r1,r0
ldr r0,ovl0_0216EA1C
bl _0200C7D4
mov r1,r0
ldr r0,ovl0_0216EA20
bl _0200CAA4
mov r1,r0
ldr r0,ovl0_0216EA24
bl _0200B9BC
mov r1,r0
ldr r0,ovl0_0216EA28
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl0_0216EA04
str r0,[sp,#0x8]
str r0,[r1,#0x8]
cmp r6,#0x0
bne ovl0_0216E9A8
mov r0,r8
bl _0207434C
mov r1,r0
ldr r0,ovl0_0216EA2C
bl _0200C7D4
mov r1,r0
ldr r0,ovl0_0216EA30
bl _0200C7D4
mov r1,r0
ldr r0,ovl0_0216EA34
bl _0200CAA4
mov r1,r0
ldr r0,ovl0_0216EA28
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl0_0216EA04
str r0,[r1,#0xc]
ovl0_0216E9A8:
ldr r0,[sp,#0xc]
cmp r0,#0x8000
movlt r0,#0x8000
strlt r0,[sp,#0xc]
ovl0_0216E9B8:
add r1,sp,#0x4
mov r0,r4
bl _0202E694
mov r0,#0x0
str r0,[r4,#0x25c]
ldr r2,ovl0_0216EA04
mov r3,#0x5
add r1,sp,#0x0
mov r0,r4
strh r3,[r2,#0x2]
bl ovl0_0216F210
str r0,[r4,#0x258]
b ovl0_0216E9F8
ovl0_0216E9EC:
ldr r0,[r4,#0x25c]
add r0,r0,#0x1
str r0,[r4,#0x25c]
ovl0_0216E9F8:
add sp,sp,#0x7c
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl0_0216EA00:
.long ovl0_02183FC8
ovl0_0216EA04:
.long _02184270
ovl0_0216EA08:
.long ovl0_021832C4
ovl0_0216EA0C:
.byte 0x3C
.byte 0x2D
.byte 0x00
.byte 0x00
ovl0_0216EA10:
.byte 0xC4
.byte 0xD2
.byte 0xFF
.byte 0xFF
ovl0_0216EA14:
.byte 0x05
.byte 0x05
.byte 0x00
.byte 0x00
ovl0_0216EA18:
.byte 0xFB
.byte 0xFA
.byte 0xFF
.byte 0xFF
ovl0_0216EA1C:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
ovl0_0216EA20:
.byte 0x9A
.byte 0x99
.byte 0x19
.byte 0x3F
ovl0_0216EA24:
.byte 0x66
.byte 0x66
.byte 0xE6
.byte 0xBF
ovl0_0216EA28:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl0_0216EA2C:
.byte 0xDB
.byte 0x0F
.byte 0x49
.byte 0x40
ovl0_0216EA30:
.byte 0x33
.byte 0x33
.byte 0x33
.byte 0x3F
ovl0_0216EA34:
.byte 0x4C
.byte 0xBE
.byte 0x8C
.byte 0x3F
ovl0_0216EA38:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x78
mov r4,r0
ldrb r0,[r4,#0x260]
cmp r0,#0x0
beq ovl0_0216F088
bl _0200F398
ldr r1,ovl0_0216F090
mov r5,r0
ldr r2,[r1,#0x10]
add r2,r2,#0xcc
str r2,[r1,#0x10]
ldr r2,[r1,#0x14]
add r2,r2,#0x14
str r2,[r1,#0x14]
ldr r2,[r1,#0x4]
add r2,r2,#0x4
str r2,[r1,#0x4]
ldrb r1,[r4,#0x262]
bl _0200FD70
mov r6,r0
ldrb r1,[r4,#0x263]
mov r0,r5
bl _0200FD70
mov r5,r0
cmp r6,#0x0
cmpne r5,#0x0
beq ovl0_0216F088
mov r0,r6
bl _020377BC
mov r9,r0
mov r0,r5
bl _020377BC
mov r8,#0x0
cmp r9,#0x2000
mov r7,r0
movge r8,#0x1
cmp r7,#0x2000
movge r8,#0x0
cmp r7,#0x2000
cmplt r9,#0x2000
ldrlt r0,ovl0_0216F090
add lr,sp,#0x6c
ldrlth r0,[r0,#0x0]
add r3,sp,#0x60
add r12,r5,#0x44
movlt r1,r0,lsr #0x1f
rsblt r0,r1,r0,lsl #0x1f
addlt r8,r1,r0,ror #0x1f
add r0,r6,#0x44
ldmia r0,{r0,r1,r2}
stmia lr,{r0,r1,r2}
ldmia r12,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r2,sp,#0x54
mov r0,r3
mov r1,lr
bl _020C2DC4
add r0,sp,#0x54
bl _020C2EB8
movs r9,r0
beq ovl0_0216EB4C
mov r1,r9
mov r0,#0x1000
bl _020C2BF4
mov r1,r0
add r0,sp,#0x54
mov r2,r0
bl _02030E2C
ovl0_0216EB4C:
add r0,r9,r9,lsr #0x1f
mov r1,r0,asr #0x1
cmp r1,#0x3000
add r0,sp,#0x54
add r2,sp,#0x3c
ble ovl0_0216EB70
mov r1,#0x2000
bl _02030E2C
b ovl0_0216EB74
ovl0_0216EB70:
bl _02030E2C
ovl0_0216EB74:
cmp r8,#0x0
bne ovl0_0216EBD0
add r0,sp,#0x6c
add r1,sp,#0x3c
add r2,sp,#0x48
bl _020C2D90
mov r0,r6
bl _020377BC
mov r6,r0
ldr r0,[sp,#0x4c]
bl _0200C670
mov r5,r0
mov r0,r6
bl _0200C670
mov r1,r0
mov r0,#0x3f400000
bl _0200C7D4
mov r1,r0
mov r0,r5
bl _0200B9BC
bl _0200C5FC
str r0,[sp,#0x4c]
b ovl0_0216EC34
ovl0_0216EBD0:
add r0,sp,#0x3c
mov r1,#0x1000
mov r2,r0
rsb r1,r1,#0x0
bl _02030E2C
add r0,sp,#0x60
add r1,sp,#0x3c
add r2,sp,#0x48
bl _020C2D90
mov r0,r5
bl _020377BC
mov r6,r0
ldr r0,[sp,#0x4c]
bl _0200C670
mov r5,r0
mov r0,r6
bl _0200C670
mov r1,r0
mov r0,#0x3f400000
bl _0200C7D4
mov r1,r0
mov r0,r5
bl _0200B9BC
bl _0200C5FC
str r0,[sp,#0x4c]
ovl0_0216EC34:
ldr r0,[sp,#0x4c]
add r3,sp,#0x18
cmp r0,#0x1000
movgt r0,#0x1000
strgt r0,[sp,#0x4c]
add r0,r4,#0x10
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,sp,#0x48
add r2,sp,#0x24
mov r1,r3
bl _020C2DC4
add r0,sp,#0x24
bl _020C2EB8
mov r5,r0
add r0,sp,#0x24
mov r1,#0xcc
mov r2,r0
bl _02030E2C
add r0,sp,#0x24
bl _020C2EB8
mov r1,r0
ldr r0,ovl0_0216F090
ldr r0,[r0,#0x10]
cmp r0,r1
bge ovl0_0216ECB0
bl _020C2BF4
mov r1,r0
add r0,sp,#0x24
mov r2,r0
bl _02030E2C
ovl0_0216ECB0:
add r0,sp,#0x18
add r1,sp,#0x24
add r2,sp,#0x30
bl _020C2D90
ldr r0,ovl0_0216F090
ldrh r1,[r0,#0x2]
cmp r1,#0x0
bne ovl0_0216ECE0
cmp r5,#0x5000
movlt r0,#0x1
strltb r0,[r4,#0x261]
b ovl0_0216ECE8
ovl0_0216ECE0:
sub r1,r1,#0x1
strh r1,[r0,#0x2]
ovl0_0216ECE8:
add r0,r4,#0x70
add r3,sp,#0xc
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
cmp r8,#0x0
bne ovl0_0216ED70
ldr r0,[sp,#0x54]
ldr r1,[sp,#0x5c]
bl _020C338C
mov r6,r0
bl _0200C670
mov r1,r0
ldr r0,ovl0_0216F094
bl _0200B9BC
bl _0200C5FC
bl _02030F30
mov r5,r0
mov r0,r6
bl _0200C670
ldr r1,ovl0_0216F094
bl _0200CAA4
bl _0200C5FC
bl _02030F30
mov r8,r0
ldr r0,[sp,#0xc]
mov r1,r5
bl _02030CD8
bl _02030D24
mov r6,r0
ldr r0,[sp,#0xc]
mov r1,r8
bl _02030CD8
bl _02030D24
b ovl0_0216EDF4
ovl0_0216ED70:
ldr r0,[sp,#0x54]
ldr r1,[sp,#0x5c]
bl _020C338C
mov r6,r0
bl _0200C670
mov r1,r0
ldr r0,ovl0_0216F094
bl _0200B9BC
mov r1,r0
ldr r0,ovl0_0216F098
bl _0200B9BC
bl _0200C5FC
bl _02030F30
mov r5,r0
mov r0,r6
bl _0200C670
ldr r1,ovl0_0216F094
bl _0200CAA4
mov r1,r0
ldr r0,ovl0_0216F098
bl _0200B9BC
bl _0200C5FC
bl _02030F30
mov r8,r0
ldr r0,[sp,#0xc]
mov r1,r5
bl _02030CD8
bl _02030D24
mov r6,r0
ldr r0,[sp,#0xc]
mov r1,r8
bl _02030CD8
bl _02030D24
ovl0_0216EDF4:
cmp r6,r0
ldr r0,ovl0_0216F090
movge r5,r8
ldrh r0,[r0,#0x0]
mov r6,#0x1000
cmp r0,#0x1e
bcs ovl0_0216EE3C
add r0,sp,#0x6c
add r1,sp,#0x60
bl _020C3030
bl _0200C670
ldr r1,ovl0_0216F09C
bl _0200C7D4
bl _0200C5FC
mov r8,r0
cmp r8,#0x7000
movlt r8,#0x7000
b ovl0_0216EE60
ovl0_0216EE3C:
ldrb r2,[r4,#0x262]
ldrb r0,[r4,#0x263]
mov r1,#0x3
add r0,r2,r0
bl _0200CF44
ldr r2,ovl0_0216F0A0
ldr r0,ovl0_0216F0A4
ldr r8,[r2,r1,lsl #0x2]
ldr r6,[r0,r1,lsl #0x2]
ovl0_0216EE60:
ldr r0,[r4,#0x27c]
bl ovl0_0216F728
cmp r7,#0x2800
ble ovl0_0216EEB8
add r1,r7,r7,lsr #0x1f
mov r1,r1,asr #0x1
str r1,[sp,#0x4c]
cmp r1,#0x2800
movlt r1,#0x2800
strlt r1,[sp,#0x4c]
ldr r2,[sp,#0x4c]
ldr r1,ovl0_0216F090
str r2,[sp,#0x34]
cmp r0,#0x0
ldr r6,[r1,#0x8]
bne ovl0_0216EEB0
ldr r0,[r1,#0xc]
add r0,r5,r0
bl _02030F30
mov r5,r0
ovl0_0216EEB0:
cmp r8,#0x8000
movlt r8,#0x8000
ovl0_0216EEB8:
ldrb r2,[r4,#0x262]
ldrb r0,[r4,#0x263]
mov r1,#0x5
add r0,r2,r0
bl _0200CF44
ldr r0,ovl0_0216F0A8
ldr r2,ovl0_0216F0AC
ldr r0,[r0,#0x0]
mov r1,r1,lsl #0x1
cmp r0,#0x0
ldrsh r7,[r2,r1]
beq ovl0_0216EF24
add r1,sp,#0x48
add r0,r4,#0x10
bl _02013B54
mov r0,r4
mov r1,r5
mov r2,r6
mov r3,r8
bl _0202E5D8
mov r0,r4
mov r1,r7
bl _0202E874
ldr r0,ovl0_0216F0A8
mov r1,#0x0
str r1,[r0,#0x0]
b ovl0_0216F088
ovl0_0216EF24:
ldr r0,[sp,#0x34]
add r1,sp,#0x30
cmp r0,#0x2000
movgt r0,#0x2000
strgt r0,[sp,#0x34]
add r0,r4,#0x10
bl _02013B54
add r0,sp,#0xc
add r3,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,[sp,#0xc]
mov r1,r5
bl _02030CD8
bl _0200C670
mov r1,r0
ldr r0,ovl0_0216F0B0
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl0_0216F090
mov r5,r0
ldr r9,[r1,#0x14]
bl _02030D24
cmp r9,r0
bge ovl0_0216EF94
cmp r5,#0x0
movgt r5,r9
rsble r5,r9,#0x0
ovl0_0216EF94:
ldr r0,[sp,#0xc]
add r0,r0,r5
bl _02030F30
ldr r9,[sp,#0x10]
str r0,[sp,#0x0]
mov r0,r9
bl _0200C670
mov r5,r0
sub r0,r6,r9
bl _0200C670
mov r1,r0
ldr r0,ovl0_0216F0B4
bl _0200C7D4
mov r1,r0
mov r0,r5
bl _0200B9BC
bl _0200C5FC
ldr r6,[sp,#0x14]
str r0,[sp,#0x4]
mov r0,r6
bl _0200C670
mov r5,r0
sub r0,r8,r6
bl _0200C670
mov r1,r0
ldr r0,ovl0_0216F0B4
bl _0200C7D4
mov r1,r0
mov r0,r5
bl _0200B9BC
bl _0200C5FC
str r0,[sp,#0x8]
mov r0,r4
add r1,sp,#0x0
bl _0202E694
mov r0,r4
bl _0202E88C
mov r1,r7
mov r7,r0
bl _02030CD8
bl _0200C670
ldr r1,ovl0_0216F0B8
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl0_0216F090
mov r5,r0
ldr r6,[r1,#0x4]
bl _02030D24
cmp r6,r0
bge ovl0_0216F068
cmp r5,#0x0
movgt r5,r6
rsble r5,r6,#0x0
ovl0_0216F068:
cmp r5,#0x0
beq ovl0_0216F088
add r0,r5,r7
bl _02030F30
mov r1,r0,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
bl _0202E874
ovl0_0216F088:
add sp,sp,#0x78
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0216F090:
.long _02184270
ovl0_0216F094:
.byte 0xCC
.byte 0xF4
.byte 0x34
.byte 0x46
ovl0_0216F098:
.byte 0x00
.byte 0x10
.byte 0x49
.byte 0x46
ovl0_0216F09C:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3F
ovl0_0216F0A0:
.long ovl0_02183268
ovl0_0216F0A4:
.long ovl0_02183298
ovl0_0216F0A8:
.long ovl0_02183FC8
ovl0_0216F0AC:
.long ovl0_0218325C
ovl0_0216F0B0:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3D
ovl0_0216F0B4:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3C
ovl0_0216F0B8:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3D
.byte 0x60
.byte 0x12
.byte 0xD0
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x61
.byte 0x02
.byte 0xD0
.byte 0x15
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0x03
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_0216F0D0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
mov r8,r0
ldr r0,[r8,#0x270]
cmp r0,#0x0
ble ovl0_0216F1DC
add r0,r8,#0x70
add r3,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,[sp,#0x0]
ldr r1,[r8,#0x264]
bl _02030CD8
ldr r4,[r8,#0x268]
ldr r3,[sp,#0x4]
ldr r2,[r8,#0x26c]
ldr r1,[sp,#0x8]
mov r5,r0
sub r6,r4,r3
sub r7,r2,r1
bl _02030D24
cmp r0,#0x28
bge ovl0_0216F164
mov r0,r6
bl _02030D24
cmp r0,#0x28
bge ovl0_0216F164
mov r0,r7
bl _02030D24
cmp r0,#0x28
bge ovl0_0216F164
add r0,sp,#0x0
add r1,r8,#0x264
bl _02013B54
mov r0,#0x0
str r0,[r8,#0x270]
b ovl0_0216F1D0
ovl0_0216F164:
ldr r1,[r8,#0x270]
ldr r0,[sp,#0x0]
rsb r4,r1,#0x1000
smull r2,r1,r5,r4
adds r2,r2,#0x800
adc r1,r1,#0x0
mov r2,r2,lsr #0xc
orr r2,r2,r1,lsl #0x14
add r0,r0,r2
bl _02030F30
smull r1,r3,r6,r4
adds r5,r1,#0x800
smull r2,r1,r7,r4
adc r4,r3,#0x0
adds r3,r2,#0x800
mov r5,r5,lsr #0xc
adc r2,r1,#0x0
mov r3,r3,lsr #0xc
ldr r1,[sp,#0x4]
orr r5,r5,r4,lsl #0x14
add r4,r1,r5
ldr r1,[sp,#0x8]
orr r3,r3,r2,lsl #0x14
add r1,r1,r3
str r0,[sp,#0x0]
str r4,[sp,#0x4]
str r1,[sp,#0x8]
ovl0_0216F1D0:
add r1,sp,#0x0
mov r0,r8
bl _0202E694
ovl0_0216F1DC:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl0_0216F1E4:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
add r0,r6,#0x264
mov r5,r2
mov r4,r3
bl _02013B54
str r5,[r6,#0x270]
str r4,[r6,#0x274]
ldmia sp!,{r4,r5,r6,pc}
.byte 0x99
.byte 0x0F
.byte 0x80
.byte 0xE2
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_0216F210:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xc
add r3,sp,#0x0
add r0,r0,#0x4
mov r4,r1
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r1,#0x0
mov r0,r3
str r1,[sp,#0x4]
bl _020C2EB8
str r0,[r4,#0x0]
cmp r0,#0x8000
movlt r0,#0x0
blt ovl0_0216F2AC
cmp r0,#0x11000
movgt r0,#0x11000
sub r0,r0,#0x8000
mov r1,#0x9000
bl _020C2BF4
ldr r1,ovl0_0216F2B4
mov r2,r0,asr #0x1f
umull r12,r3,r0,r1
adds r0,r12,#0x800
mla r3,r2,r1,r3
adc r1,r3,#0x0
mov r0,r0,lsr #0xc
orr r0,r0,r1,lsl #0x14
bl _02030C9C
rsbs r1,r0,#0x1000
movmi r1,#0x0
mov r0,#0x5000
umull r3,r2,r1,r0
mov r1,r1,asr #0x1f
mla r2,r1,r0,r2
adds r3,r3,#0x800
adc r1,r2,#0x0
mov r0,r3,lsr #0xc
orr r0,r0,r1,lsl #0x14
ovl0_0216F2AC:
add sp,sp,#0xc
ldmia sp!,{r3,r4,pc}
ovl0_0216F2B4:
.byte 0x22
.byte 0x19
.byte 0x00
.byte 0x00
ovl0_0216F2B8:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x1c
mov r6,r0
ldrb r0,[r6,#0x220]
cmp r0,#0x3
beq ovl0_0216F3C8
add r0,r6,#0x4
add r3,sp,#0x10
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r1,sp,#0x0
mov r0,r6
mov r4,#0x0
bl ovl0_0216F210
ldr r1,[sp,#0x0]
mov r5,r0
cmp r1,#0x11000
ble ovl0_0216F348
add r0,sp,#0x10
add r3,sp,#0x4
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r2,r4
mov r0,r3
mov r1,r3
str r2,[sp,#0x8]
bl _020C2F18
add r0,sp,#0x4
mov r1,#0x11000
mov r2,r0
bl _02030E2C
ldr r1,[sp,#0x4]
ldr r0,[sp,#0xc]
str r1,[sp,#0x10]
str r0,[sp,#0x18]
mov r4,#0x1
ovl0_0216F348:
ldr r2,[r6,#0x258]
ldr r0,ovl0_0216F3D0
sub r1,r5,r2
umull r5,r3,r1,r0
mov r1,r1,asr #0x1f
adds r5,r5,#0x800
mla r3,r1,r0,r3
adc r0,r3,#0x0
mov r1,r5,lsr #0xc
orr r1,r1,r0,lsl #0x14
add r0,r2,r1
str r0,[r6,#0x258]
ldrb r0,[r6,#0x260]
cmp r0,#0x0
beq ovl0_0216F398
ldr r1,[r6,#0x258]
ldr r0,[sp,#0x14]
cmp r0,r1
strlt r1,[sp,#0x14]
movlt r4,#0x1
ovl0_0216F398:
ldr r0,[sp,#0x14]
cmp r0,#0x5000
movgt r0,#0x5000
movgt r4,#0x1
strgt r0,[sp,#0x14]
cmp r4,#0x0
beq ovl0_0216F3C8
add r1,sp,#0x10
add r0,r6,#0x4
bl _02013B54
mov r0,r6
bl _0202EAB8
ovl0_0216F3C8:
add sp,sp,#0x1c
ldmia sp!,{r3,r4,r5,r6,pc}
ovl0_0216F3D0:
.byte 0x33
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_0216F3D4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x54
mov r10,r0
ldr r0,[r10,#0x21c]
cmp r0,#0x0
ldrneb r1,[r10,#0x278]
cmpne r1,#0x0
beq ovl0_0216F6F4
add r1,sp,#0x3c
mov r2,#0xc
mov r3,#0x0
bl ovl0_02153E40
str r0,[sp,#0x8]
bl _0200F398
ldrb r1,[r10,#0x221]
mov r4,#0xb4
str r0,[sp,#0x4]
cmp r1,#0x0
movne r4,#0x0
strneb r4,[r10,#0x221]
add r5,sp,#0x3c
mov r6,#0x0
b ovl0_0216F6E8
ovl0_0216F430:
ldrsh r1,[r5,#0x0]
ldr r0,[sp,#0x4]
bl _0200FE68
movs r7,r0
beq ovl0_0216F6E0
bl _020373E4
cmp r0,#0x0
beq ovl0_0216F6E0
mov r0,r7
bl _02037464
cmp r0,#0x0
ble ovl0_0216F6E0
add r0,r10,#0x4
add r3,sp,#0x30
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r7
bl _020377CC
add r0,r0,r0,lsr #0x1f
mov r1,r0,asr #0x1
add r0,r1,#0x2000
smull r3,r2,r0,r0
adds r3,r3,#0x800
add r0,r1,#0x33
add r8,r0,#0x2b00
mov r11,r3,lsr #0xc
adc r2,r2,#0x0
smull r1,r0,r8,r8
adds r1,r1,#0x800
adc r0,r0,#0x0
mov r8,r1,lsr #0xc
orr r8,r8,r0,lsl #0x14
add r0,sp,#0x30
orr r11,r11,r2,lsl #0x14
add r12,sp,#0x24
ldmia r0,{r0,r1,r2}
add r9,r7,#0x44
stmia r12,{r0,r1,r2}
add r3,sp,#0x18
ldmia r9,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r7
bl _020377BC
ldr r1,[sp,#0x1c]
add r0,r0,r0,lsr #0x1f
add r0,r1,r0,asr #0x1
str r0,[sp,#0x1c]
add r0,sp,#0x18
add r1,sp,#0x24
add r2,sp,#0xc
bl _020C2DC4
add r0,sp,#0xc
mov r1,r0
bl _020C2DF8
str r0,[sp,#0x0]
ldrsh r0,[r5,#0x0]
ldr r1,[r10,#0x224]
cmp r1,r0
moveq r9,#0x1
movne r9,#0x0
bl ovl0_02160130
cmp r0,#0x0
beq ovl0_0216F5FC
ldrb r1,[r10,#0x260]
cmp r1,#0x0
ldreq r0,[r10,#0x27c]
cmpeq r0,#0x0
beq ovl0_0216F5FC
cmp r9,#0x0
bne ovl0_0216F5FC
ldr r2,[r10,#0x27c]
cmp r2,#0x0
beq ovl0_0216F5DC
ldr r3,[r2,#0x10]
ldrsh r0,[r5,#0x0]
b ovl0_0216F574
ovl0_0216F560:
ldrh r1,[r3,#0x20]
cmp r1,r0
moveq r9,#0x1
beq ovl0_0216F57C
ldr r3,[r3,#0x30]
ovl0_0216F574:
cmp r3,#0x0
bne ovl0_0216F560
ovl0_0216F57C:
cmp r9,#0x0
bne ovl0_0216F5FC
ldr r0,[r2,#0x14]
ldrsh r12,[r5,#0x0]
mov lr,#0x0
b ovl0_0216F5D0
ovl0_0216F594:
add r1,r0,#0xe
mov r2,lr
b ovl0_0216F5B8
ovl0_0216F5A0:
ldrsh r3,[r1,#0x0]
cmp r3,r12
moveq r9,#0x1
beq ovl0_0216F5C4
add r1,r1,#0x2
add r2,r2,#0x1
ovl0_0216F5B8:
ldrb r3,[r0,#0x17]
cmp r2,r3
blt ovl0_0216F5A0
ovl0_0216F5C4:
cmp r9,#0x0
bne ovl0_0216F5FC
ldr r0,[r0,#0x20]
ovl0_0216F5D0:
cmp r0,#0x0
bne ovl0_0216F594
b ovl0_0216F5FC
ovl0_0216F5DC:
cmp r1,#0x0
beq ovl0_0216F5FC
ldrsh r1,[r5,#0x0]
ldrb r0,[r10,#0x262]
cmp r0,r1
ldrneb r0,[r10,#0x263]
cmpne r0,r1
moveq r9,#0x1
ovl0_0216F5FC:
ldr r0,[sp,#0x0]
cmp r0,r11
bgt ovl0_0216F668
cmp r9,#0x0
bne ovl0_0216F668
mov r0,r7
bl _02049FC0
cmp r0,#0x0
bne ovl0_0216F630
mov r0,r7
bl _02037474
cmp r0,#0x0
bgt ovl0_0216F654
ovl0_0216F630:
mov r0,r7
bl _02049FC0
cmp r0,#0x0
beq ovl0_0216F6E0
mov r0,r7
bl _02049FEC
mov r1,#0x0
bl _0200BFC4
bls ovl0_0216F6E0
ovl0_0216F654:
mov r0,r7
mov r2,r4
mov r1,#0x0
bl _02049F50
b ovl0_0216F6E0
ovl0_0216F668:
ldr r0,[sp,#0x0]
cmp r0,r8
bge ovl0_0216F684
cmp r4,#0x0
beq ovl0_0216F684
cmp r9,#0x0
beq ovl0_0216F6E0
ovl0_0216F684:
cmp r4,#0x0
beq ovl0_0216F6D0
mov r0,r7
bl _02049FC0
cmp r0,#0x0
bne ovl0_0216F6AC
mov r0,r7
bl _02037474
cmp r0,#0x1f
blt ovl0_0216F6D0
ovl0_0216F6AC:
mov r0,r7
bl _02049FC0
cmp r0,#0x0
beq ovl0_0216F6E0
mov r0,r7
bl _02049FEC
ldr r1,ovl0_0216F6FC
bl _0200C088
bcs ovl0_0216F6E0
ovl0_0216F6D0:
mov r0,r7
mov r2,r4
mov r1,#0x1f
bl _02049F50
ovl0_0216F6E0:
add r6,r6,#0x1
add r5,r5,#0x2
ovl0_0216F6E8:
ldr r0,[sp,#0x8]
cmp r6,r0
blt ovl0_0216F430
ovl0_0216F6F4:
add sp,sp,#0x54
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0216F6FC:
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x41
ovl0_0216F700:
str r1,[r0,#0x21c]
bx lr
ovl0_0216F708:
str r1,[r0,#0x228]
bx lr
ovl0_0216F710:
str r1,[r0,#0x22c]
bx lr
ovl0_0216F718:
str r1,[r0,#0x230]
bx lr
ovl0_0216F720:
str r1,[r0,#0x234]
bx lr
ovl0_0216F728:
cmp r0,#0x0
mov r1,#0x0
beq ovl0_0216F744
ldrh r0,[r0,#0x0]
sub r0,r0,#0x9
cmp r0,#0x2
movls r1,#0x1
ovl0_0216F744:
mov r0,r1
bx lr
ovl0_0216F74C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
ldr r4,[r1,#0x0]
mov r6,r0
mov r0,r4
mov r1,#0x9
bl _0200CF44
mov r5,r0
mov r0,r4
mov r1,#0x9
bl _0200CF44
mov r0,r1
bl _0200C670
mov r1,r0
ldr r0,ovl0_0216F814
bl _0200C7D4
mov r1,r0
ldr r0,ovl0_0216F818
bl _0200B9BC
mov r4,r0
mov r1,r5,lsr #0x1f
rsb r0,r1,r5,lsl #0x1f
add r0,r1,r0,ror #0x1f
bl _0200C670
mov r1,r0
ldr r0,ovl0_0216F81C
bl _0200C7D4
mov r1,r0
mov r0,r4
bl _0200B9BC
bl _0200C5FC
str r0,[sp,#0x0]
mov r0,r5
bl _0200C670
mov r1,r0
ldr r0,ovl0_0216F820
bl _0200C7D4
mov r1,r0
ldr r0,ovl0_0216F824
bl _0200C7D4
mov r1,r0
ldr r0,ovl0_0216F828
bl _0200B9BC
bl _0200C5FC
str r0,[sp,#0x4]
ldr r1,[sp,#0x0]
str r1,[r6,#0x0]
str r0,[r6,#0x4]
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl0_0216F814:
.byte 0xE1
.byte 0x46
.byte 0x26
.byte 0x46
ovl0_0216F818:
.byte 0xE1
.byte 0x46
.byte 0x26
.byte 0xC7
ovl0_0216F81C:
.byte 0xE1
.byte 0x46
.byte 0xA6
.byte 0x45
ovl0_0216F820:
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x45
ovl0_0216F824:
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x40
ovl0_0216F828:
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0xC7
ovl0_0216F82C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
ldr r6,[r1,#0x0]
mov r5,r0
mov r0,r6
mov r1,#0x9
bl _0200CF44
mov r4,r1
mov r0,r6
mov r1,#0x9
bl _0200CF44
mov r2,r0,lsr #0x1f
rsb r1,r2,r0,lsl #0x1f
adds r1,r2,r1,ror #0x1f
bne ovl0_0216FAE8
cmp r4,#0x0
bne ovl0_0216F934
cmp r0,#0x0
bne ovl0_0216F8B0
add r1,r0,#0x1
add r1,r1,r1,lsl #0x3
mov r3,#0xff
add r2,r4,r1
add r1,r4,#0x1
add r0,r0,r0,lsl #0x3
add r0,r1,r0
strb r3,[sp,#0x0]
strb r2,[sp,#0x1]
strb r3,[sp,#0x2]
strb r0,[sp,#0x3]
strb r3,[sp,#0x4]
strb r3,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216F8B0:
cmp r0,#0x8
bne ovl0_0216F8F0
sub r1,r0,#0x1
add r1,r1,r1,lsl #0x3
mov r3,#0xff
add r1,r4,r1
add r2,r4,#0x1
add r0,r0,r0,lsl #0x3
add r0,r2,r0
strb r3,[sp,#0x0]
strb r3,[sp,#0x1]
strb r3,[sp,#0x2]
strb r0,[sp,#0x3]
strb r3,[sp,#0x4]
strb r1,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216F8F0:
add r2,r0,#0x1
sub r1,r0,#0x1
mov r6,#0xff
add r2,r2,r2,lsl #0x3
add r1,r1,r1,lsl #0x3
add r3,r4,r2
add r1,r4,r1
add r2,r4,#0x1
add r0,r0,r0,lsl #0x3
add r0,r2,r0
strb r6,[sp,#0x0]
strb r3,[sp,#0x1]
strb r6,[sp,#0x2]
strb r0,[sp,#0x3]
strb r6,[sp,#0x4]
strb r1,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216F934:
cmp r4,#0x8
bne ovl0_0216FA00
cmp r0,#0x0
bne ovl0_0216F97C
add r2,r0,#0x1
sub r3,r4,#0x1
mov r1,#0xff
add r2,r2,r2,lsl #0x3
add r0,r0,r0,lsl #0x3
add r2,r3,r2
add r0,r3,r0
strb r2,[sp,#0x0]
strb r1,[sp,#0x1]
strb r0,[sp,#0x2]
strb r1,[sp,#0x3]
strb r1,[sp,#0x4]
strb r1,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216F97C:
cmp r0,#0x8
bne ovl0_0216F9BC
sub r1,r0,#0x1
sub r3,r4,#0x1
mov r4,#0xff
add r2,r0,r0,lsl #0x3
add r0,r1,r1,lsl #0x3
add r1,r3,r2
add r0,r3,r0
strb r4,[sp,#0x0]
strb r4,[sp,#0x1]
strb r1,[sp,#0x2]
strb r4,[sp,#0x3]
strb r0,[sp,#0x4]
strb r4,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216F9BC:
add r2,r0,#0x1
sub r1,r0,#0x1
mov r3,#0xff
sub r6,r4,#0x1
add r4,r2,r2,lsl #0x3
add r2,r0,r0,lsl #0x3
add r0,r1,r1,lsl #0x3
add r4,r6,r4
add r1,r6,r2
add r0,r6,r0
strb r4,[sp,#0x0]
strb r3,[sp,#0x1]
strb r1,[sp,#0x2]
strb r3,[sp,#0x3]
strb r0,[sp,#0x4]
strb r3,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216FA00:
cmp r0,#0x0
bne ovl0_0216FA4C
add r1,r0,#0x1
add r7,r1,r1,lsl #0x3
mov r1,#0xff
sub r2,r4,#0x1
add r3,r0,r0,lsl #0x3
add r0,r4,#0x1
add r6,r2,r7
add r4,r4,r7
add r2,r2,r3
add r0,r0,r3
strb r6,[sp,#0x0]
strb r4,[sp,#0x1]
strb r2,[sp,#0x2]
strb r0,[sp,#0x3]
strb r1,[sp,#0x4]
strb r1,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216FA4C:
cmp r0,#0x8
bne ovl0_0216FA98
sub r1,r0,#0x1
add r2,r1,r1,lsl #0x3
mov r7,#0xff
sub r1,r4,#0x1
add r3,r0,r0,lsl #0x3
add r0,r4,#0x1
add r6,r1,r3
add r3,r0,r3
add r1,r1,r2
add r0,r4,r2
strb r7,[sp,#0x0]
strb r7,[sp,#0x1]
strb r6,[sp,#0x2]
strb r3,[sp,#0x3]
strb r1,[sp,#0x4]
strb r0,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216FA98:
add r2,r0,#0x1
sub r1,r0,#0x1
add r3,r2,r2,lsl #0x3
sub r12,r4,#0x1
add r2,r1,r1,lsl #0x3
add r1,r0,r0,lsl #0x3
add r0,r4,#0x1
add lr,r12,r3
add r7,r4,r3
add r6,r12,r1
add r3,r0,r1
add r1,r12,r2
add r0,r4,r2
strb lr,[sp,#0x0]
strb r7,[sp,#0x1]
strb r6,[sp,#0x2]
strb r3,[sp,#0x3]
strb r1,[sp,#0x4]
strb r0,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216FAE8:
cmp r4,#0x0
bne ovl0_0216FB80
cmp r0,#0x8
bne ovl0_0216FB34
sub r1,r0,#0x1
add r2,r1,r1,lsl #0x3
mov r7,#0xff
add r3,r4,#0x1
add r0,r0,r0,lsl #0x3
add r6,r3,r0
add r1,r4,r2
add r0,r3,r2
strb r7,[sp,#0x0]
strb r7,[sp,#0x1]
strb r7,[sp,#0x2]
strb r6,[sp,#0x3]
strb r1,[sp,#0x4]
strb r0,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216FB34:
add r2,r0,#0x1
sub r1,r0,#0x1
add r3,r2,r2,lsl #0x3
add r6,r4,#0x1
add r2,r1,r1,lsl #0x3
add r0,r0,r0,lsl #0x3
add r12,r4,r3
add r7,r6,r3
add r3,r6,r0
add r1,r4,r2
add r0,r6,r2
mov r2,#0xff
strb r12,[sp,#0x0]
strb r7,[sp,#0x1]
strb r2,[sp,#0x2]
strb r3,[sp,#0x3]
strb r1,[sp,#0x4]
strb r0,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216FB80:
cmp r4,#0x7
bne ovl0_0216FC20
cmp r0,#0x8
bne ovl0_0216FBD0
sub r1,r0,#0x1
add r3,r1,r1,lsl #0x3
mov r6,#0xff
add r1,r4,#0x1
add r2,r4,r3
add r1,r1,r3
sub r3,r4,#0x1
add r0,r0,r0,lsl #0x3
add r0,r3,r0
strb r6,[sp,#0x0]
strb r6,[sp,#0x1]
strb r0,[sp,#0x2]
strb r6,[sp,#0x3]
strb r2,[sp,#0x4]
strb r1,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216FBD0:
add r2,r0,#0x1
sub r1,r0,#0x1
add r2,r2,r2,lsl #0x3
add r3,r4,#0x1
add r1,r1,r1,lsl #0x3
add r7,r4,r2
add r6,r3,r2
add r2,r4,r1
add r1,r3,r1
mov r3,#0xff
sub r4,r4,#0x1
add r0,r0,r0,lsl #0x3
add r0,r4,r0
strb r7,[sp,#0x0]
strb r6,[sp,#0x1]
strb r0,[sp,#0x2]
strb r3,[sp,#0x3]
strb r2,[sp,#0x4]
strb r1,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216FC20:
bge ovl0_0216FCC0
cmp r0,#0x8
bne ovl0_0216FC70
sub r1,r0,#0x1
add r2,r1,r1,lsl #0x3
mov r12,#0xff
add r3,r4,#0x1
add r1,r0,r0,lsl #0x3
sub r0,r4,#0x1
add r7,r0,r1
add r6,r3,r1
add r1,r4,r2
add r0,r3,r2
strb r12,[sp,#0x0]
strb r12,[sp,#0x1]
strb r7,[sp,#0x2]
strb r6,[sp,#0x3]
strb r1,[sp,#0x4]
strb r0,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216FC70:
add r2,r0,#0x1
sub r1,r0,#0x1
add r3,r2,r2,lsl #0x3
add lr,r4,#0x1
add r2,r1,r1,lsl #0x3
add r1,r0,r0,lsl #0x3
sub r0,r4,#0x1
add r7,r4,r3
add r6,lr,r3
add r12,r0,r1
add r3,lr,r1
add r1,r4,r2
add r0,lr,r2
strb r7,[sp,#0x0]
strb r6,[sp,#0x1]
strb r12,[sp,#0x2]
strb r3,[sp,#0x3]
strb r1,[sp,#0x4]
strb r0,[sp,#0x5]
b ovl0_0216FCDC
ovl0_0216FCC0:
mov r0,#0xff
strb r0,[sp,#0x0]
strb r0,[sp,#0x1]
strb r0,[sp,#0x2]
strb r0,[sp,#0x3]
strb r0,[sp,#0x4]
strb r0,[sp,#0x5]
ovl0_0216FCDC:
add r2,sp,#0x0
mov r1,#0x6
ovl0_0216FCE4:
ldrb r0,[r2],#0x1
subs r1,r1,#0x1
strb r0,[r5],#0x1
bne ovl0_0216FCE4
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0216FCFC:
ldr r12,ovl0_0216FD08
add r0,r0,#0x88
bx r12
ovl0_0216FD08:
.long _020E0434
.byte 0x34
.byte 0x04
.byte 0x0E
.byte 0x02
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x9F
.byte 0xFE
.byte 0xFA
.byte 0xEB
.byte 0x10
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x10
.byte 0x20
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x30
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0xFB
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0xE5
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0xCC
.byte 0x3F
.byte 0x18
.byte 0x02
.byte 0xE0
.byte 0x3F
.byte 0x18
.byte 0x02
ovl0_0216FD38:
stmdb sp!,{r4,lr}
mov r0,r0
ldrb r0,[r4,#0xA0]
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
ldr r0,[r4,#0x0]
cmp r0,#0x0
movlt r0,#0x0
ldmltia sp!,{r4,pc}
bl _0202F798
ldr r1,[r4,#0x0]
bl _0202FDD0
cmp r0,#0x0
moveq r0,#0x0
movne r0,#0x1
strbne r0,[r4,#0xA0]
ldmia sp!,{r4,pc}
ovl0_0216FD80:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r4,r0
mov r6,r1
bl _0202F798
ldr r1,[r4,#0x0]
add r2,sp,#0xc
add r3,sp,#0x8
mov r5,r0
bl _0202FEC8
add r0,r4,#0x4
str r0,[sp,#0x0]
ldr r0,[r4,#0x84]
mov r1,r6
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
str r0,[sp,#0x4]
ldr r2,[sp,#0xc]
ldr r3,[sp,#0x8]
add r0,r4,#0x88
bl _020E0028
ldr r1,[r4,#0x0]
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x0]
mov r0,#0x1
strb r0,[r4,#0xa1]
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
.byte 0x84
.byte 0xC0
.byte 0x90
.byte 0xE5
.byte 0x3F
.byte 0x00
.byte 0x5C
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xC1
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xD1
.byte 0x00
.byte 0x30
.byte 0xA0
.byte 0xE3
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x83
.byte 0x20
.byte 0x80
.byte 0xE0
.byte 0xF4
.byte 0x20
.byte 0xD2
.byte 0xE1
.byte 0x02
.byte 0x00
.byte 0x51
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x01
.byte 0x01
.byte 0x30
.byte 0x83
.byte 0xE2
.byte 0x0C
.byte 0x00
.byte 0x53
.byte 0xE1
.byte 0xF8
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x8C
.byte 0x20
.byte 0x80
.byte 0xE0
.byte 0xB4
.byte 0x10
.byte 0xC2
.byte 0xE1
.byte 0x84
.byte 0x10
.byte 0x90
.byte 0xE5
.byte 0x01
.byte 0x10
.byte 0x81
.byte 0xE2
.byte 0x84
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x00
.byte 0x10
.byte 0xE0
.byte 0xE3
.byte 0x00
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x84
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0xA0
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0xA1
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x08
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x88
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x18
.byte 0x20
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
ovl0_0216FE74:
ldr r2,[r0,#0x40]
mov r3,#0x0
cmp r2,#0x0
beq ovl0_0216FE94
ldrh r0,[r0,#0x4e]
cmp r1,r0
movcc r0,#0x28
mlacc r3,r1,r0,r2
ovl0_0216FE94:
mov r0,r3
bx lr
ovl0_0216FE9C:
stmdb sp!,{r4,lr}
mov r4,r0
mov r3,#0x1
strh r3,[r4,#0x0]
strh r3,[r4,#0x2]
strh r3,[r4,#0x4]
add r0,r4,#0x8
mov r1,#0x0
mov r2,#0x8
strh r3,[r4,#0x6]
bl _02001AAC
mov r0,#0xd
mov r1,#0x0
strb r0,[r4,#0x8]
strb r1,[r4,#0x10]
strb r1,[r4,#0x11]
strb r1,[r4,#0x13]
sub r0,r1,#0x1
strb r0,[r4,#0x14]
strb r0,[r4,#0x15]
strb r0,[r4,#0x18]
strh r0,[r4,#0x16]
strb r0,[r4,#0x19]
strb r0,[r4,#0x1a]
strb r0,[r4,#0x1b]
strb r1,[r4,#0x1c]
strb r1,[r4,#0x1d]
str r1,[r4,#0x20]
strh r0,[r4,#0x24]
strb r0,[r4,#0x26]
strh r1,[r4,#0x1e]
strb r1,[r4,#0x27]
ldmia sp!,{r4,pc}
ovl0_0216FF20:
strb r1,[r0,#0x25]
bx lr
ovl0_0216FF28:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
add r0,r4,#0x8
str r1,[r4,#0x4]
bl ovl0_0216FE9C
mov r3,#0x0
strb r3,[r4,#0x87]
str r3,[r4,#0x30]
str r3,[r4,#0x38]
str r3,[r4,#0x3c]
str r3,[r4,#0x40]
str r3,[r4,#0x48]
str r3,[r4,#0x44]
sub r2,r3,#0x1
str r2,[r4,#0x4c]
strh r3,[r4,#0x82]
ldr r1,ovl0_02170050
strb r3,[r4,#0x86]
strh r1,[r4,#0x80]
str r3,[r4,#0x438]
strb r3,[r4,#0x43c]
add r0,r4,#0x400
strh r1,[r0,#0x30]
strh r1,[r0,#0x32]
str r3,[r4,#0x434]
strb r2,[r4,#0x43d]
strb r3,[r4,#0x43e]
strb r3,[r4,#0x440]
strb r3,[r4,#0x43f]
strb r3,[r4,#0x441]
strb r2,[r4,#0x442]
mov r0,#0x5
strb r0,[r4,#0x443]
strb r3,[r4,#0x444]
mov r1,#0x1
add r0,r4,#0x68
strb r1,[r4,#0x445]
bl _0203C0CC
add r0,r4,#0x50
bl _0203C0CC
add r0,r4,#0x88
mov r1,#0x0
mov r2,#0x13
bl _02001AAC
mov r2,#0x0
mov r1,r2
b ovl0_0216FFF8
ovl0_0216FFEC:
add r0,r4,r2,lsl #0x2
str r1,[r0,#0x9c]
add r2,r2,#0x1
ovl0_0216FFF8:
cmp r2,#0x42
blt ovl0_0216FFEC
mov r2,#0x0
mov r1,r2
b ovl0_02170018
ovl0_0217000C:
add r0,r4,r2,lsl #0x2
str r1,[r0,#0x1a4]
add r2,r2,#0x1
ovl0_02170018:
cmp r2,#0x93
blt ovl0_0217000C
mov r2,#0x0
mov r1,r2
b ovl0_02170038
ovl0_0217002C:
add r0,r4,r2,lsl #0x2
str r1,[r0,#0x3f0]
add r2,r2,#0x1
ovl0_02170038:
cmp r2,#0x10
blt ovl0_0217002C
ldrb r0,[r4,#0x24]
bic r0,r0,#0x1
strb r0,[r4,#0x24]
ldmia sp!,{r4,pc}
ovl0_02170050:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl0_02170054:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x50
bl _0203C0F0
add r0,r4,#0x68
bl _0203C0F0
add r0,r4,#0x8
bl ovl0_0216FE9C
ldmia sp!,{r4,pc}
ovl0_02170078:
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
mov r4,r0
add r0,r4,#0x400
ldrsb r2,[r0,#0x3d]
cmp r2,#0x0
blt ovl0_021700CC
ldr r1,ovl0_021700D4
ldr r0,[r1,#0x8]
cmp r0,#0x0
beq ovl0_021700C4
ldr r1,[r1,#0x4]
mov r3,#0x1
str r1,[sp,#0x0]
ldr r1,ovl0_021700D8
str r3,[sp,#0x4]
ldr r3,[r1,#0x0]
mov r1,r4
bl ovl0_02176E3C
ovl0_021700C4:
mvn r0,#0x0
strb r0,[r4,#0x43d]
ovl0_021700CC:
add sp,sp,#0x8
ldmia sp!,{r4,pc}
ovl0_021700D4:
.long _02184288
ovl0_021700D8:
.long ovl0_02183FF0
ovl0_021700DC:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldr r1,[r4,#0x4c]
cmp r1,#0x0
mvnlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldrb r1,[r4,#0x24]
tst r1,#0x1
mvneq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrsh r1,[r4,#0xc]
cmp r1,#0x0
mvneq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl0_021719F8
cmp r0,#0x0
ldrnesb r1,[r4,#0x18]
movne r0,#0x64
addne r1,r4,r1
strneb r0,[r1,#0x10]
ldmneia sp!,{r3,r4,r5,pc}
bl _0200F398
mov r5,r0
bl _0200FB8C
cmp r0,#0x0
mvneq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r0,#0x3000
ldr r0,[r0,#0x718]
cmp r0,#0x0
mvneq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl17_021B8468
cmp r0,#0x0
mvneq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl0_02160F08
cmp r0,#0x0
mvneq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x17c]
mov r0,r5
bl _0200FE68
cmp r0,#0x0
beq ovl0_021701E4
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x3b]
mov r1,r0,lsl #0x1c
movs r1,r1,lsr #0x1f
beq ovl0_021701E4
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
cmp r0,#0x1
ldr r0,[r4,#0x434]
bne ovl0_021701C4
ldr r1,ovl0_0217044C
bl _0200B9BC
b ovl0_021701CC
ovl0_021701C4:
ldr r1,ovl0_02170450
bl _0200B9BC
ovl0_021701CC:
str r0,[r4,#0x434]
ldr r0,[r4,#0x434]
ldr r1,ovl0_02170454
bl _0200BF68
movcs r0,#0x0
strcs r0,[r4,#0x434]
ovl0_021701E4:
mov r0,r4
bl ovl0_02170078
ldrsb r0,[r4,#0x18]
add r0,r4,r0
ldrsb r1,[r0,#0x10]
cmp r1,#0x28
bgt ovl0_0217027C
subs r0,r1,#0xd
addpl pc,pc,r0,lsl #0x2
b ovl0_02170444
.byte 0x1D
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x25
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x2B
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x31
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x37
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x36
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x35
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x3B
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x83
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x82
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x81
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x43
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x49
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x4F
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x55
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x7A
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x79
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x78
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x77
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x76
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x75
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x55
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x5B
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x61
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x67
.byte 0x00
.byte 0x00
.byte 0xEA
ovl0_0217027C:
cmp r1,#0x64
beq ovl0_02170438
b ovl0_02170444
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xFF
.byte 0x2A
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0xBC
.byte 0x11
.byte 0x9F
.byte 0xE5
.byte 0xBC
.byte 0x01
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x34
.byte 0x2C
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0xA0
.byte 0x11
.byte 0x9F
.byte 0xE5
.byte 0xA0
.byte 0x01
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x93
.byte 0x2C
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x84
.byte 0x11
.byte 0x9F
.byte 0xE5
.byte 0x84
.byte 0x01
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xFA
.byte 0x2C
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x68
.byte 0x11
.byte 0x9F
.byte 0xE5
.byte 0x68
.byte 0x01
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x68
.byte 0x2D
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x4C
.byte 0x11
.byte 0x9F
.byte 0xE5
.byte 0x4C
.byte 0x01
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x03
.byte 0x2E
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x30
.byte 0x11
.byte 0x9F
.byte 0xE5
.byte 0x30
.byte 0x01
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xAE
.byte 0x2E
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x14
.byte 0x11
.byte 0x9F
.byte 0xE5
.byte 0x14
.byte 0x01
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x19
.byte 0x2F
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0xF8
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0xF8
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x12
.byte 0x2F
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0xDC
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0xDC
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x0B
.byte 0x2F
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0xC0
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0xC0
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x04
.byte 0x2F
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0xA4
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0xA4
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xFD
.byte 0x2E
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x88
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x88
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xF6
.byte 0x2E
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x6C
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x6C
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xEF
.byte 0x2E
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x50
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x50
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xE8
.byte 0x2E
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x34
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x34
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x90
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xE1
.byte 0x2E
.byte 0x00
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl0_02170438:
mov r0,r4
bl ovl0_0217C094
ldmia sp!,{r3,r4,r5,pc}
ovl0_02170444:
mvn r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217044C:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
ovl0_02170450:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3D
ovl0_02170454:
.byte 0xD8
.byte 0x0F
.byte 0x49
.byte 0x40
.byte 0xF0
.byte 0x3F
.byte 0x18
.byte 0x02
.byte 0x88
.byte 0x42
.byte 0x18
.byte 0x02
ovl0_02170460:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x4c]
cmp r0,#0x0
ldmltia sp!,{r4,pc}
ldrb r0,[r4,#0x24]
cmp r1,#0x0
movle r1,#0x1
tst r0,#0x8
beq ovl0_021704C4
mov r0,r1
bl _0200C670
mov r1,r0
ldr r0,ovl0_021704D0
bl _0200C7D4
mov r1,r0
ldr r0,[r4,#0x40]
bl _0200B9BC
str r0,[r4,#0x40]
mov r1,r0
ldr r0,ovl0_021704D4
bl _0200C088
ldrcc r0,ovl0_021704D4
strcc r0,[r4,#0x40]
ldmia sp!,{r4,pc}
ovl0_021704C4:
mov r0,#0x0
str r0,[r4,#0x40]
ldmia sp!,{r4,pc}
ovl0_021704D0:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
ovl0_021704D4:
.byte 0xDA
.byte 0x0F
.byte 0x49
.byte 0x40
ovl0_021704D8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
mov r0,#0x2
str r0,[r8,#0xc]
mov r0,#0x1
mov r7,r1
mov r6,r2
mov r5,r3
str r0,[r8,#0x10]
mov r4,#0x0
b ovl0_02170524
ovl0_02170504:
ldr r2,[r6,r4,lsl #0x2]
ldr r1,[r7,r4,lsl #0x2]
mov r0,r8
stmia r8,{r1,r2}
ldr r1,[r5,r4,lsl #0x2]
str r1,[r8,#0x8]
bl _0203C1C8
add r4,r4,#0x1
ovl0_02170524:
cmp r4,#0x1
blt ovl0_02170504
mov r0,#0x0
str r0,[r8,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02170538:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc8
mov r7,r0
ldr r12,[r7,#0x4c]
mov r4,r1
mov r6,r2
mov r5,r3
cmp r12,#0x0
blt ovl0_021707E0
bl ovl0_0217F5DC
cmp r0,#0x0
beq ovl0_021707E0
mov r0,r7
bl ovl0_02170C7C
ldrb r1,[r7,#0x24]
tst r1,#0x4
ldr r1,[r7,#0x44]
beq ovl0_021705D4
add r1,r1,#0x25
str r1,[sp,#0x30]
ldr r1,[r7,#0x44]
ldr r4,ovl0_021707E8
add r1,r1,#0x26
str r1,[sp,#0x34]
ldr r2,[r7,#0x48]
add r3,sp,#0x20
add r2,r2,#0xb
str r2,[sp,#0x28]
ldr r5,[r7,#0x48]
add r1,sp,#0x30
add r5,r5,#0xb
str r5,[sp,#0x2c]
ldr r4,[r4,#0x80]
add r2,sp,#0x28
str r0,[sp,#0x20]
add r0,r7,#0x68
str r4,[sp,#0x24]
bl ovl0_021704D8
b ovl0_021707E0
ovl0_021705D4:
add r1,r1,#0x28
add r1,r1,r4
str r1,[sp,#0x18]
ldr r1,[r7,#0x44]
ldr r12,ovl0_021707E8
add r1,r1,#0x30
add r1,r1,r4
str r1,[sp,#0x1c]
ldr r2,[r7,#0x48]
add r3,sp,#0x8
add r2,r2,#0x8
add r2,r2,r6
str r2,[sp,#0x10]
ldr lr,[r7,#0x48]
add r1,sp,#0x18
add lr,lr,#0x8
add lr,lr,r6
str lr,[sp,#0x14]
ldr r12,[r12,#0x88]
add r2,sp,#0x10
str r0,[sp,#0x8]
str r12,[sp,#0xc]
add r0,r7,#0x68
bl ovl0_021704D8
ldrsb r0,[r7,#0x18]
add r0,r7,r0
ldrsb r0,[r0,#0x10]
cmp r0,#0x67
beq ovl0_021707E0
ldr r0,[r7,#0x44]
ldr r1,ovl0_021707EC
add r0,r0,#0xb3
add r0,r0,r4
str r0,[sp,#0x0]
ldr r2,[r7,#0x44]
mov r0,r7
add r2,r2,#0xb4
add r2,r2,r4
str r2,[sp,#0x4]
ldr r2,[r7,#0x48]
mov r4,#0x1
add r2,r2,#0xf
add r2,r2,r6
str r2,[sp,#0x38]
ldr r2,[r7,#0x48]
add r2,r2,#0xf
add r2,r2,r6
str r2,[sp,#0x3c]
ldr r2,[r7,#0x48]
add r2,r2,#0x8
add r2,r2,r6
str r2,[sp,#0x40]
ldr r2,[r7,#0x48]
add r2,r2,#0x8
add r2,r2,r6
str r2,[sp,#0x44]
ldr r3,[r7,#0x3c]
ldr r2,[r7,#0x28]
and r6,r3,r1
and r8,r2,r1
bl ovl0_021719F8
cmp r0,#0x0
beq ovl0_02170724
cmp r6,r8
beq ovl0_0217070C
add r0,sp,#0x48
mov r1,#0x80
bl _0200F374
add r1,sp,#0x48
mov r0,r7
bl ovl0_02171A74
cmp r0,#0x0
blt ovl0_02170704
add r1,sp,#0x48
add r0,r7,#0x50
bl _0203C108
ovl0_02170704:
ldr r0,[r7,#0x28]
str r0,[r7,#0x3c]
ovl0_0217070C:
add r1,sp,#0x0
add r2,sp,#0x38
add r3,sp,#0x8
add r0,r7,#0x50
bl ovl0_021704D8
b ovl0_021707E0
ovl0_02170724:
cmp r6,r8
beq ovl0_02170764
ldr r1,[r7,#0x3c]
ldr r0,ovl0_021707EC
tst r1,r0
beq ovl0_02170764
add r0,r7,#0x50
bl _0203C198
ldr r1,[r7,#0x28]
mvn r0,#0x0
str r1,[r7,#0x3c]
strb r0,[r7,#0x1d]
strh r0,[r7,#0x2c]
strb r0,[r7,#0x2e]
mov r0,#0x0
strh r0,[r7,#0x26]
ovl0_02170764:
ldrsb r1,[r7,#0x18]
add r0,r7,#0x10
mov r2,#0x3
ldrsb r1,[r0,r1]
ldrh r0,[r7,#0x26]
cmp r1,#0x66
movne r2,#0x0
cmp r0,#0x3
ldrsb r0,[r7,#0x1c]
moveq r4,#0x0
cmp r0,#0x6
moveq r4,#0x0
cmp r1,#0x64
bge ovl0_021707AC
ldrb r0,[r7,#0x87]
cmp r0,#0x0
movne r4,#0x0
beq ovl0_021707E0
ovl0_021707AC:
str r2,[sp,#0x8]
cmp r5,#0x2
beq ovl0_021707E0
add r0,r7,#0x400
ldrsb r0,[r0,#0x43]
add r2,sp,#0x38
add r1,sp,#0x0
cmp r0,#0x5
movne r4,#0x0
add r3,sp,#0x8
add r0,r7,#0x50
add r2,r2,r4,lsl #0x3
bl ovl0_021704D8
ovl0_021707E0:
add sp,sp,#0xc8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_021707E8:
.long ovl0_021832F4
ovl0_021707EC:
.byte 0x19
.byte 0x00
.byte 0x08
.byte 0x00
ovl0_021707F0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r4,r0
bl _0200F398
cmp r0,#0x0
beq ovl0_02170AF4
bl _0200FB8C
cmp r0,#0x0
addne r0,r0,#0x3000
ldrne r0,[r0,#0x718]
cmpne r0,#0x0
beq ovl0_02170AF4
bl ovl17_021B8468
cmp r0,#0x0
beq ovl0_02170AF4
bl ovl0_02160F08
movs r5,r0
beq ovl0_02170AF4
adds r0,r5,#0x11c
ldrne r8,[r5,#0x170]
str r0,[sp,#0x8]
cmpne r8,#0x0
beq ovl0_02170AF4
add r0,r5,#0x1d00
ldrsb r0,[r0,#0x68]
add r0,r5,r0
add r0,r0,#0x1d00
ldrsb r0,[r0,#0x60]
cmp r0,#0xd
bne ovl0_02170AF4
mov r0,#0x0
strh r0,[sp,#0x16]
strh r0,[sp,#0x14]
strh r0,[sp,#0x12]
strh r0,[sp,#0x10]
ldr r0,[r4,#0x38]
mov r1,#0xd
bl _0205D81C
mov r6,#0x0
mov r9,r0
mov r7,r6
bl _0200F398
ldr r1,[r5,#0x17c]
bl _0200FE68
cmp r0,#0x0
beq ovl0_021708D4
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x3b]
mov r1,r0,lsl #0x1c
movs r1,r1,lsr #0x1f
beq ovl0_021708D4
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
cmp r0,#0x1
moveq r6,#0x4
mov r7,#0x1
cmpne r0,#0x0
ovl0_021708D4:
cmp r9,#0x0
cmpne r7,#0x0
beq ovl0_02170AF4
mov r0,r9
bl _0204C7CC
cmp r0,#0x0
beq ovl0_02170AF4
ldrh r0,[r9,#0xc2]
cmp r0,#0x0
bne ovl0_02170AF4
ldrsh r5,[r9,#0xac]
ldrsh r7,[r9,#0xae]
add r0,sp,#0x12
add r1,sp,#0x10
str r0,[sp,#0x0]
str r1,[sp,#0x4]
add r2,sp,#0x16
add r3,sp,#0x14
mov r0,r9
mov r1,#0x5
bl _0204C610
mov r1,r7,lsl #0x13
ldrsh r2,[sp,#0x16]
mov r0,r5,lsl #0x13
cmp r6,#0x0
add r0,r2,r0,asr #0x10
mov r0,r0,lsl #0xc
str r0,[r8,#0x334]
ldrsh r3,[sp,#0x14]
mov r2,#0x7c
mov r0,#0x0
add r1,r3,r1,asr #0x10
mov r1,r1,lsl #0xc
str r1,[r8,#0x338]
strb r2,[r8,#0x342]
strb r0,[r8,#0x346]
ldr r0,[r4,#0x434]
mov r7,#0x0
beq ovl0_021709EC
bl _0200C578
bl _02009424
bl _0200AE40
mov r1,#0x3f000000
mov r5,#0x0
bl _0200BF68
movcs r5,#0x1
ldr r3,ovl0_02170AFC
ldr r1,ovl0_02170B00
ldr r0,ovl0_02170B04
mov r9,#0x6
b ovl0_021709E0
ovl0_021709A0:
add r10,r6,r5
mul r2,r10,r9
ldrsh r12,[r1,r2]
ldrsh r10,[r0,r2]
ldrsh r2,[r3,r2]
add r11,r4,r7,lsl #0x1
orr r12,r12,r10,lsl #0x5
add r10,r6,#0x2
orr r12,r12,r2,lsl #0xa
add r6,r7,#0x1
add r2,r11,#0x400
strh r12,[r2,#0x30]
mov r2,r10,lsl #0x18
mov r7,r6,lsl #0x10
mov r6,r2,asr #0x18
mov r7,r7,asr #0x10
ovl0_021709E0:
cmp r7,#0x2
blt ovl0_021709A0
b ovl0_02170ACC
ovl0_021709EC:
bl _0200C578
bl _02009424
bl _0200AE40
str r0,[sp,#0xc]
b ovl0_02170AC4
ovl0_02170A00:
mov r0,#0x6
add r1,r6,#0x1
mul r9,r6,r0
mul r10,r1,r0
ldr r0,ovl0_02170B00
ldrsh r5,[r0,r9]
ldrsh r0,[r0,r10]
sub r0,r0,r5
bl _0200C670
mov r1,r0
ldr r0,[sp,#0xc]
bl _0200C7D4
bl _0200C5FC
add r0,r5,r0
mov r11,r0,lsl #0x10
ldr r0,ovl0_02170B04
ldrsh r5,[r0,r9]
ldrsh r0,[r0,r10]
sub r0,r0,r5
bl _0200C670
mov r1,r0
ldr r0,[sp,#0xc]
bl _0200C7D4
bl _0200C5FC
add r0,r5,r0
mov r5,r0,lsl #0x10
ldr r0,ovl0_02170AFC
ldrsh r9,[r0,r9]
ldrsh r0,[r0,r10]
sub r0,r0,r9
bl _0200C670
mov r1,r0
ldr r0,[sp,#0xc]
bl _0200C7D4
bl _0200C5FC
add r0,r9,r0
mov r1,r5,asr #0xb
mov r0,r0,lsl #0x10
orr r1,r1,r11,asr #0x10
orr r1,r1,r0,asr #0x6
add r0,r4,r7,lsl #0x1
add r0,r0,#0x400
strh r1,[r0,#0x30]
add r0,r6,#0x2
mov r0,r0,lsl #0x18
mov r6,r0,asr #0x18
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
ovl0_02170AC4:
cmp r7,#0x2
blt ovl0_02170A00
ovl0_02170ACC:
add r0,r4,#0x430
mov r1,#0x4
bl _020C82F0
ldr r1,ovl0_02170B08
add r0,r4,#0x430
mov r2,#0x4
bl _020C5924
ldr r0,[sp,#0x8]
add r1,r8,#0x320
bl _0205AC40
ovl0_02170AF4:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02170AFC:
.long ovl0_0218348C
ovl0_02170B00:
.long ovl0_02183488
ovl0_02170B04:
.long ovl0_0218348A
ovl0_02170B08:
.byte 0x42
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_02170B0C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
ldrb r0,[r6,#0x43c]
tst r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
tst r0,#0x2
beq ovl0_02170B50
bic r1,r0,#0x1
and r0,r1,#0xff
bic r0,r0,#0x2
strb r0,[r6,#0x43c]
mov r2,#0x0
ldr r1,ovl0_02170C60
ldr r0,ovl0_02170C64
str r2,[r6,#0x438]
strh r1,[r0,#0x0]
b ovl0_02170C34
ovl0_02170B50:
mov r0,r1
bl _0200C6B8
mov r1,r0
ldr r0,ovl0_02170C68
bl _0200C7D4
mov r1,r0
ldr r0,[r6,#0x438]
bl _0200B9BC
str r0,[r6,#0x438]
add r4,r6,#0x38
ldr r5,ovl0_02170C6C
b ovl0_02170B90
ovl0_02170B80:
ldr r0,[r4,#0x400]
mov r1,r5
bl _0200CAA4
str r0,[r4,#0x400]
ovl0_02170B90:
ldr r1,[r6,#0x438]
mov r0,r5
bl _0200C020
bls ovl0_02170B80
ldr r0,[r6,#0x438]
bl _0200C578
bl _02009424
bl _0200AE40
mov r1,r0
mov r0,#0x3f800000
bl _0200CAA4
mov r7,r0
ldr r0,ovl0_02170C70
mov r1,r7
bl _0200C7D4
bl _0200C5FC
mov r2,r0,lsl #0x10
ldr r0,ovl0_02170C70
mov r1,r7
mov r4,r2,asr #0x10
bl _0200C7D4
bl _0200C5FC
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
mov r1,r7
ldr r0,ovl0_02170C74
bl _0200C7D4
bl _0200C5FC
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
add r0,r0,#0xa
mov r0,r0,lsl #0x10
add r1,r4,#0xa
mov r1,r1,lsl #0x10
add r2,r5,#0xa
mov r2,r2,lsl #0x10
mov r2,r2,asr #0xb
orr r2,r2,r1,asr #0x10
ldr r1,ovl0_02170C64
orr r0,r2,r0,asr #0x6
strh r0,[r1,#0x0]
ovl0_02170C34:
ldr r1,[r6,#0x4c]
ldr r0,ovl0_02170C78
add r2,r1,#0x2
mov r1,#0x2
mov r4,r2,lsl #0x5
bl _020C82F0
ldr r0,ovl0_02170C78
add r1,r4,#0x1e
mov r2,#0x2
bl _020C5874
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02170C60:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl0_02170C64:
.long _02184288
ovl0_02170C68:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
ovl0_02170C6C:
.byte 0xDA
.byte 0x0F
.byte 0x49
.byte 0x40
ovl0_02170C70:
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0x41
ovl0_02170C74:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0xC1
ovl0_02170C78:
.long _02184288
ovl0_02170C7C:
stmdb sp!,{r4,r5,r6,lr}
ldrsh r6,[r0,#0x8]
mov r5,#0x0
cmp r6,#0x0
moveq r0,#0x6
ldmeqia sp!,{r4,r5,r6,pc}
ldrsh r0,[r0,#0xc]
bl _0200C670
mov r4,r0
mov r0,r6
bl _0200C670
mov r1,r0
mov r0,r4
bl _0200C1C0
mov r1,r5
mov r4,r0
bl _0200C020
movls r5,#0x6
bls ovl0_02170CEC
ldr r1,ovl0_02170CF4
mov r0,r4
bl _0200C020
movls r5,#0x5
bls ovl0_02170CEC
mov r0,r4
mov r1,#0x3e800000
bl _0200C020
movls r5,#0x4
ovl0_02170CEC:
mov r0,r5
ldmia sp!,{r4,r5,r6,pc}
ovl0_02170CF4:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl0_02170CF8:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r1
mov r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl _020797DC
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r1,r4,lsl #0x10
mov r1,r1,asr #0x10
bl _02079E2C
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
add r2,r5,#0x9c
mov r3,#0x0
b ovl0_02170D64
ovl0_02170D3C:
ldr r0,[r2,r3,lsl #0x2]
cmp r0,#0x0
beq ovl0_02170D58
ldr r1,[r0,#0x4]
mov r1,r1,lsl #0x14
cmp r4,r1,lsr #0x14
ldmeqia sp!,{r3,r4,r5,pc}
ovl0_02170D58:
add r0,r3,#0x1
mov r0,r0,lsl #0x10
mov r3,r0,lsr #0x10
ovl0_02170D64:
cmp r3,#0x42
bcc ovl0_02170D3C
add r2,r5,#0x1a4
mov r3,#0x0
b ovl0_02170DA0
ovl0_02170D78:
ldr r0,[r2,r3,lsl #0x2]
cmp r0,#0x0
beq ovl0_02170D94
ldr r1,[r0,#0x4]
mov r1,r1,lsl #0x14
cmp r4,r1,lsr #0x14
ldmeqia sp!,{r3,r4,r5,pc}
ovl0_02170D94:
add r0,r3,#0x1
mov r0,r0,lsl #0x10
mov r3,r0,lsr #0x10
ovl0_02170DA0:
cmp r3,#0x93
bcc ovl0_02170D78
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl0_02170DB0:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x28c
mov r6,r0
ldrh r1,[r6,#0x26]
bl ovl0_02170CF8
mov r4,r0
ldrsh r1,[r6,#0x2c]
mov r0,r6
bl ovl0_02171D90
mov r5,r0
bl _0200F398
ldr r1,[r6,#0x4c]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02170FC0
bl _02053C6C
mov r7,r0
mov r1,#0x1
mov r0,r6
str r1,[r6,#0x60]
bl ovl0_021719F8
cmp r0,#0x0
beq ovl0_02170E3C
add r0,sp,#0x20c
mov r1,#0x80
bl _0200F374
add r1,sp,#0x20c
mov r0,r6
bl ovl0_02171A74
cmp r0,#0x0
blt ovl0_02170FB8
add r1,sp,#0x20c
add r0,r6,#0x50
bl _0203C108
b ovl0_02170FB8
ovl0_02170E3C:
cmp r7,#0x0
ldrne r0,[r7,#0x94c]
movne r0,r0,lsl #0x18
movne r1,r0,asr #0x18
cmpne r1,#0x5
ldrnesb r0,[r6,#0x1c]
cmpne r0,#0x6
beq ovl0_02170E98
add r0,r1,#0x3e
add r0,r0,#0x7500
mov r1,r0,lsl #0x10
ldr r0,[r6,#0x4]
mov r1,r1,asr #0x10
bl _020E0434
movs r1,r0
beq ovl0_02170E88
add r0,r6,#0x50
bl _0203C108
b ovl0_02170FB8
ovl0_02170E88:
ldr r1,ovl0_02170FC8
add r0,r6,#0x50
bl _0203C108
b ovl0_02170FB8
ovl0_02170E98:
cmp r4,#0x0
beq ovl0_02170EF4
add r0,sp,#0x18c
mov r1,#0x80
bl _0200F374
add r0,sp,#0x10c
mov r1,#0x80
bl _0200F374
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r4,#0x0]
add r1,sp,#0x18c
mov r2,#0x1
bl _020E4864
add r0,sp,#0x18c
add r1,sp,#0x10c
mov r2,#0x0
bl _0206819C
add r0,r6,#0x50
add r1,sp,#0x10c
bl _0203C108
b ovl0_02170FB8
ovl0_02170EF4:
cmp r5,#0x0
beq ovl0_02170F84
ldrsh r0,[r5,#0x18]
cmp r0,#0x0
ble ovl0_02170FB8
add r0,sp,#0x8c
mov r1,#0x80
bl _0200F374
add r0,sp,#0xc
mov r1,#0x80
bl _0200F374
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r5,#0x4]
add r1,sp,#0x8c
mov r2,#0x1
bl _020E4864
add r0,sp,#0x8c
add r1,sp,#0xc
mov r2,#0x0
bl _0206819C
bl _020421A0
mov r1,#0x100
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r1,#0xa
add r2,sp,#0xc
add r3,sp,#0x8c
bl _02046608
add r0,r6,#0x50
add r1,sp,#0x8c
bl _0203C108
b ovl0_02170FB8
ovl0_02170F84:
ldrsb r0,[r6,#0x1c]
cmp r0,#0x6
bne ovl0_02170FAC
ldr r0,[r6,#0x4]
ldr r1,ovl0_02170FCC
bl _020E0434
mov r1,r0
add r0,r6,#0x50
bl _0203C108
b ovl0_02170FB8
ovl0_02170FAC:
ldr r1,ovl0_02170FC8
add r0,r6,#0x50
bl _0203C108
ovl0_02170FB8:
mov r0,r6
bl ovl0_0217616C
ovl0_02170FC0:
add sp,sp,#0x28c
ldmia sp!,{r4,r5,r6,r7,pc}
ovl0_02170FC8:
.long ovl0_02183FF4
ovl0_02170FCC:
.byte 0x31
.byte 0x75
.byte 0x00
.byte 0x00
ovl0_02170FD0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl ovl0_0217F518
ldr r0,[r5,#0x38]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
mov r1,r4
bl ovl0_0217636C
ldmia sp!,{r3,r4,r5,pc}
ovl0_02170FFC:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x80
mov r4,r0
ldrb r1,[r4,#0x24]
tst r1,#0x2
bne ovl0_021710A0
ldrb r1,[r4,#0x87]
cmp r1,#0x0
beq ovl0_021710A0
bl ovl0_021719F8
cmp r0,#0x0
beq ovl0_0217105C
add r0,sp,#0x0
mov r1,#0x80
bl _0200F374
add r1,sp,#0x0
mov r0,r4
bl ovl0_02171A74
cmp r0,#0x0
blt ovl0_0217105C
add r1,sp,#0x0
add r0,r4,#0x50
bl _0203C108
b ovl0_021710A0
ovl0_0217105C:
ldr r5,ovl0_021710A8
bl _0200F398
ldr r1,[r4,#0x4c]
bl _0200FDF0
cmp r0,#0x0
beq ovl0_021710A0
bl _02053C6C
ldr r1,[r0,#0x94c]
ldr r0,[r4,#0x4]
mov r1,r1,lsl #0x18
add r1,r5,r1,asr #0x18
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
add r0,r4,#0x50
bl _0203C108
ovl0_021710A0:
add sp,sp,#0x80
ldmia sp!,{r3,r4,r5,pc}
ovl0_021710A8:
.byte 0x3E
.byte 0x75
.byte 0x00
.byte 0x00
ovl0_021710AC:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
mov r5,r1
str r5,[r4,#0x4c]
ldrb r0,[r4,#0x24]
cmp r2,#0x0
orrne r0,r0,#0x2
biceq r0,r0,#0x2
strb r0,[r4,#0x24]
cmp r5,#0x0
blt ovl0_021710E4
cmp r5,#0x3
movle r0,#0x1
ble ovl0_021710E8
ovl0_021710E4:
mov r0,#0x0
ovl0_021710E8:
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl _0200F398
mov r1,r5
bl _0200FF94
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x134]
ldrh r1,[r1,#0x30]
strh r1,[r4,#0x8]
ldr r1,[r0,#0x134]
ldrh r1,[r1,#0x32]
strh r1,[r4,#0xa]
ldr r1,[r0,#0x130]
ldrh r1,[r1,#0x4]
strh r1,[r4,#0xc]
ldr r0,[r0,#0x130]
ldrh r0,[r0,#0x6]
strh r0,[r4,#0xe]
ldmia sp!,{r3,r4,r5,pc}
ovl0_02171138:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r6,r0
ldr r0,[r6,#0x4c]
cmp r0,#0x0
ldmltia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
bl _0200F398
ldr r1,[r6,#0x4c]
mov r5,r0
bl _0200FF1C
movs r7,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
bl _02053C6C
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldr r1,[r7,#0x134]
add r0,r6,#0x68
bl _0203C108
mov r0,#0x2
str r0,[r6,#0x5c]
ldr r1,[r4,#0x950]
add r0,r6,#0x8
strb r1,[r6,#0x440]
ldr r1,[r4,#0x950]
add r1,r4,r1,lsl #0x1
add r1,r1,#0x100
ldrh r1,[r1,#0x6c]
strb r1,[r6,#0x43f]
ldrsh r7,[r6,#0xc]
ldrsh r8,[r6,#0x8]
ldrsh r9,[r6,#0xe]
ldrsh r10,[r6,#0xa]
bl ovl0_0216FE9C
strh r7,[r6,#0xc]
strh r8,[r6,#0x8]
strh r9,[r6,#0xe]
strh r10,[r6,#0xa]
ldr r0,[r4,#0xa8]
mov r1,#0x0
str r0,[r6,#0x28]
strb r1,[r6,#0x1c]
strh r1,[r6,#0x82]
strh r1,[r6,#0x84]
mov r0,r5
strb r1,[r6,#0x86]
bl _020100A8
ldr r1,[r6,#0x4c]
cmp r1,r0
ldreqb r0,[r6,#0x24]
orreq r0,r0,#0x2
streqb r0,[r6,#0x24]
ldrb r0,[r6,#0x24]
bic r0,r0,#0x1
strb r0,[r6,#0x24]
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02171210:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
ldr r0,[r7,#0x8]
mov r6,r1
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
bne ovl0_021712A8
mov r0,#0x0
strb r0,[r6,#0x1d]
sub r0,r0,#0x1
strb r0,[r6,#0x21]
strb r0,[r6,#0x2e]
ldr r0,[r7,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x3
moveq r0,#0x64
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r0,#0x4
bne ovl0_02171284
ldr r0,ovl0_02171450
ldr r0,[r0,#0x8]
cmp r0,#0x0
beq ovl0_02171298
bl ovl0_0217538C
cmp r0,#0x1
bne ovl0_02171298
mov r0,#0x64
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02171284:
ldr r0,ovl0_02171450
ldr r0,[r0,#0x4]
cmp r0,#0x1
moveq r0,#0x64
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02171298:
mov r0,#0x0
str r0,[r6,#0x434]
mov r0,#0xe
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_021712A8:
cmp r0,#0x2
bne ovl0_02171448
bl _0200F398
mvn r0,#0x0
strb r0,[r6,#0x1d]
mov r0,#0x0
strb r0,[r6,#0x21]
ldr r0,[r7,#0x14]
mov r4,r0,lsr #0x1c
cmp r4,#0x6
bne ovl0_02171300
bl _0200F398
ldr r1,[r6,#0x4c]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02171300
ldr r0,[r0,#0x150]
mov r1,#0xe6
mov r4,#0x2
bl _02083B00
cmp r0,#0x0
movne r4,#0x3
ovl0_02171300:
ldr r0,ovl0_02171450
mov r5,#0x1
ldr r0,[r0,#0x8]
mov r1,r5
cmp r0,#0x0
beq ovl0_02171330
bl ovl0_02175F80
ldr r1,ovl0_02171450
mov r5,r0
ldr r0,[r1,#0x8]
bl ovl0_0217608C
mov r1,r0
ovl0_02171330:
cmp r4,#0x8
addls pc,pc,r4,lsl #0x2
b ovl0_02171424
b ovl0_02171424
b ovl0_021713A4
b ovl0_02171424
b ovl0_02171360
b ovl0_02171360
b ovl0_02171424
b ovl0_02171424
b ovl0_02171400
b ovl0_02171370
ovl0_02171360:
ldr r1,[r6,#0x4c]
mov r0,#0x64
strb r1,[r6,#0x2e]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02171370:
ldr r0,ovl0_02171450
ldr r0,[r0,#0x8]
cmp r0,#0x0
beq ovl0_0217139C
ldr r0,ovl0_02171454
ldr r0,[r0,#0x0]
cmp r0,#0x1
cmpne r5,#0x1
cmpne r1,#0x1
moveq r0,#0x1e
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217139C:
mov r0,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_021713A4:
ldr r0,[r7,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xb9
cmpne r0,#0xb6
bne ovl0_021713E8
ldr r0,ovl0_02171450
ldr r0,[r0,#0x8]
cmp r0,#0x0
beq ovl0_021713E8
ldr r0,ovl0_02171454
ldr r0,[r0,#0x0]
cmp r0,#0x1
cmpne r5,#0x1
cmpne r1,#0x1
moveq r0,#0x1e
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_021713E8:
mov r0,#0x0
strb r0,[r6,#0x21]
ldr r1,[r6,#0x4c]
mov r0,#0x64
strb r1,[r6,#0x2e]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02171400:
cmp r1,#0x1
movne r0,#0x13
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,#0x0
strb r0,[r6,#0x21]
ldr r1,[r6,#0x4c]
mov r0,#0x64
strb r1,[r6,#0x2e]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02171424:
cmp r1,#0x1
movne r0,#0x12
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,#0x0
strb r0,[r6,#0x21]
ldr r1,[r6,#0x4c]
mov r0,#0x64
strb r1,[r6,#0x2e]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02171448:
mov r0,#0x64
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02171450:
.long _02184288
ovl0_02171454:
.long ovl0_02183FF0
ovl0_02171458:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x108
mov r8,r0
bl _02012FE4
add r4,r8,#0x8
ldrsb r7,[r4,#0x18]
add r0,r8,r7,lsl #0x2
ldr r0,[r0,#0x9c]
cmp r0,#0x0
bne ovl0_021714C0
ldrsb r1,[r4,#0x10]
mov r3,#0xe
mov r0,#0x0
add r1,r1,#0x1
strb r1,[r4,#0x10]
ldrsb r2,[r8,#0x18]
mov r1,#0x5
add r2,r4,r2
strb r3,[r2,#0x8]
strb r0,[r4,#0x15]
ldr r0,[r8,#0x4]
bl _020E0434
mov r1,r0
add r0,r8,#0x50
bl _0203C108
b ovl0_0217160C
ovl0_021714C0:
bl _0200F398
ldr r1,[r8,#0x4c]
bl _0200FF1C
add r1,r8,r7,lsl #0x2
ldr r1,[r1,#0x9c]
movs r5,r0
ldr r1,[r1,#0x8]
mov r1,r1,lsl #0x18
mov r6,r1,lsr #0x18
beq ovl0_021714F8
bl ovl0_02153A8C
cmp r0,#0x0
movne r6,#0x0
bne ovl0_02171540
ovl0_021714F8:
add r0,r8,r7,lsl #0x2
ldr r1,[r0,#0x9c]
ldr r0,[r1,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x28
moveq r6,#0x14
beq ovl0_02171540
ldr r0,[r1,#0x8]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x18
cmp r0,#0xff
movcs r6,#0x1
bcs ovl0_02171540
mov r0,r5
mov r1,r6
bl _020DD290
mov r6,r0
ovl0_02171540:
ldrsh r0,[r8,#0xe]
cmp r0,r6
bge ovl0_0217156C
ldrsb r0,[r4,#0x10]
mov r1,#0x1a
add r0,r0,#0x1
strb r0,[r4,#0x10]
ldrsb r0,[r8,#0x18]
add r0,r4,r0
strb r1,[r0,#0x8]
b ovl0_0217160C
ovl0_0217156C:
add r2,r8,r7,lsl #0x2
ldr r0,[r2,#0x9c]
mov r1,r8
ldr r0,[r0,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
strh r0,[r4,#0x1e]
ldrsb r0,[r4,#0x10]
add r0,r0,#0x1
strb r0,[r4,#0x10]
ldr r0,[r2,#0x9c]
bl ovl0_02171210
ldrsb r1,[r4,#0x10]
add r1,r4,r1
strb r0,[r1,#0x8]
ldrh r1,[r4,#0x1e]
mov r0,r8
bl ovl0_02170CF8
movs r4,r0
beq ovl0_0217160C
add r0,sp,#0x88
mov r1,#0x80
bl _0200F374
add r0,sp,#0x8
mov r1,#0x80
bl _0200F374
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r4,#0x0]
add r1,sp,#0x88
mov r2,#0x1
bl _020E4864
add r0,sp,#0x88
add r1,sp,#0x8
mov r2,#0x0
bl _0206819C
add r0,r8,#0x50
add r1,sp,#0x8
bl _0203C108
ovl0_0217160C:
add sp,sp,#0x108
ldmia sp!,{r4,r5,r6,r7,r8,pc}
.byte 0x00
.byte 0x30
.byte 0xA0
.byte 0xE3
.byte 0x03
.byte 0x20
.byte 0xA0
.byte 0xE1
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x03
.byte 0x11
.byte 0x80
.byte 0xE0
.byte 0x9C
.byte 0x20
.byte 0x81
.byte 0xE5
.byte 0x01
.byte 0x30
.byte 0x83
.byte 0xE2
.byte 0x42
.byte 0x00
.byte 0x53
.byte 0xE3
.byte 0xFA
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0xB2
.byte 0x18
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02171640:
stmdb sp!,{r4,lr}
mov r4,r0
cmp r1,#0x0
ldmltia sp!,{r4,pc}
cmp r1,#0x42
ldmgeia sp!,{r4,pc}
cmp r2,#0x0
ldmeqia sp!,{r4,pc}
add r1,r4,r1,lsl #0x2
str r2,[r1,#0x9c]
bl ovl0_02171698
strh r0,[r4,#0x82]
ldmia sp!,{r4,pc}
ovl0_02171674:
cmp r1,#0x0
blt ovl0_02171684
cmp r1,#0x42
blt ovl0_0217168C
ovl0_02171684:
mov r0,#0x0
bx lr
ovl0_0217168C:
add r0,r0,r1,lsl #0x2
ldr r0,[r0,#0x9c]
bx lr
ovl0_02171698:
mov r2,#0x0
mov r3,r2
b ovl0_021716C0
ovl0_021716A4:
add r1,r0,r3,lsl #0x2
ldr r1,[r1,#0x9c]
add r3,r3,#0x1
cmp r1,#0x0
addne r1,r2,#0x1
movne r1,r1,lsl #0x18
movne r2,r1,asr #0x18
ovl0_021716C0:
cmp r3,#0x42
blt ovl0_021716A4
mov r0,r2
bx lr
ovl0_021716D0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x108
mov r10,r0
add r4,r10,#0x8
ldrsh r9,[r4,#0x16]
add r0,r10,r9,lsl #0x2
ldr r0,[r0,#0x1a4]
cmp r0,#0x0
bne ovl0_02171734
ldrsb r1,[r4,#0x10]
mov r3,#0xe
mov r0,#0x0
add r1,r1,#0x1
strb r1,[r4,#0x10]
ldrsb r2,[r10,#0x18]
mov r1,#0x5
add r2,r4,r2
strb r3,[r2,#0x8]
strb r0,[r4,#0x15]
ldr r0,[r10,#0x4]
bl _020E0434
mov r1,r0
add r0,r10,#0x50
bl _0203C108
b ovl0_0217189C
ovl0_02171734:
bl _0200F398
ldr r1,[r10,#0x4c]
mov r5,r0
bl _0200FF1C
add r1,r10,r9,lsl #0x2
ldr r1,[r1,#0x1a4]
movs r6,r0
ldr r1,[r1,#0x8]
ldrsh r8,[r10,#0xe]
mov r1,r1,lsl #0x18
mov r7,r1,lsr #0x18
beq ovl0_02171774
bl ovl0_02153A8C
cmp r0,#0x0
movne r7,#0x0
bne ovl0_021717A4
ovl0_02171774:
add r0,r10,r9,lsl #0x2
ldr r0,[r0,#0x1a4]
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x18
cmp r0,#0xff
movcs r7,#0x1
bcs ovl0_021717A4
mov r0,r6
mov r1,r7
bl _020DD290
mov r7,r0
ovl0_021717A4:
add r0,r10,r9,lsl #0x2
ldr r1,[r0,#0x1a4]
ldr r0,[r1,#0x2c]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x1c
cmp r0,#0x6
bne ovl0_021717D8
mov r0,r5
bl _02010828
add r1,r10,r9,lsl #0x2
ldr r1,[r1,#0x1a4]
ldr r8,[r0,#0xf6c]
ldrsh r7,[r1,#0x32]
ovl0_021717D8:
cmp r8,r7
bge ovl0_02171800
ldrsb r0,[r4,#0x10]
mov r1,#0x1a
add r0,r0,#0x1
strb r0,[r4,#0x10]
ldrsb r0,[r10,#0x18]
add r0,r4,r0
strb r1,[r0,#0x8]
b ovl0_0217189C
ovl0_02171800:
ldr r1,[r1,#0x4]
add r0,r10,r9,lsl #0x2
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
strh r1,[r4,#0x1e]
ldrsb r2,[r4,#0x10]
mov r1,r10
add r2,r2,#0x1
strb r2,[r4,#0x10]
ldr r0,[r0,#0x1a4]
bl ovl0_02171210
ldrsb r1,[r4,#0x10]
add r1,r4,r1
strb r0,[r1,#0x8]
ldrh r1,[r4,#0x1e]
mov r0,r10
bl ovl0_02170CF8
movs r4,r0
beq ovl0_0217189C
add r0,sp,#0x88
mov r1,#0x80
bl _0200F374
add r0,sp,#0x8
mov r1,#0x80
bl _0200F374
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r4,#0x0]
add r1,sp,#0x88
mov r2,#0x1
bl _020E4864
add r0,sp,#0x88
add r1,sp,#0x8
mov r2,#0x0
bl _0206819C
add r0,r10,#0x50
add r1,sp,#0x8
bl _0203C108
ovl0_0217189C:
add sp,sp,#0x108
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_021718A4:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x108
mov r6,r0
add r5,r6,#0x8
ldrh r1,[r5,#0x1e]
bl ovl0_02170CF8
movs r4,r0
beq ovl0_02171934
ldrsb r2,[r5,#0x10]
mov r1,r6
add r2,r2,#0x1
strb r2,[r5,#0x10]
bl ovl0_02171210
ldrsb r2,[r5,#0x10]
mov r1,#0x80
add r2,r5,r2
strb r0,[r2,#0x8]
add r0,sp,#0x88
bl _0200F374
add r0,sp,#0x8
mov r1,#0x80
bl _0200F374
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r4,#0x0]
add r1,sp,#0x88
mov r2,#0x1
bl _020E4864
add r0,sp,#0x88
add r1,sp,#0x8
mov r2,#0x0
bl _0206819C
add r0,r6,#0x50
add r1,sp,#0x8
bl _0203C108
ovl0_02171934:
add sp,sp,#0x108
ldmia sp!,{r4,r5,r6,pc}
.byte 0x00
.byte 0x30
.byte 0xA0
.byte 0xE3
.byte 0x03
.byte 0x20
.byte 0xA0
.byte 0xE1
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x03
.byte 0x11
.byte 0x80
.byte 0xE0
.byte 0xA4
.byte 0x21
.byte 0x81
.byte 0xE5
.byte 0x01
.byte 0x30
.byte 0x83
.byte 0xE2
.byte 0x93
.byte 0x00
.byte 0x53
.byte 0xE3
.byte 0xFA
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0xB4
.byte 0x18
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02171968:
stmdb sp!,{r4,lr}
mov r4,r0
cmp r1,#0x0
ldmltia sp!,{r4,pc}
cmp r1,#0x93
ldmgeia sp!,{r4,pc}
cmp r2,#0x0
ldmeqia sp!,{r4,pc}
add r1,r4,r1,lsl #0x2
str r2,[r1,#0x1a4]
bl ovl0_021719C0
strh r0,[r4,#0x84]
ldmia sp!,{r4,pc}
ovl0_0217199C:
cmp r1,#0x0
blt ovl0_021719AC
cmp r1,#0x93
blt ovl0_021719B4
ovl0_021719AC:
mov r0,#0x0
bx lr
ovl0_021719B4:
add r0,r0,r1,lsl #0x2
ldr r0,[r0,#0x1a4]
bx lr
ovl0_021719C0:
mov r2,#0x0
mov r3,r2
b ovl0_021719E8
ovl0_021719CC:
add r1,r0,r3,lsl #0x2
ldr r1,[r1,#0x1a4]
add r3,r3,#0x1
cmp r1,#0x0
addne r1,r2,#0x1
movne r1,r1,lsl #0x10
movne r2,r1,asr #0x10
ovl0_021719E8:
cmp r3,#0x93
blt ovl0_021719CC
mov r0,r2
bx lr
ovl0_021719F8:
ldr r1,[r0,#0x28]
tst r1,#0x1
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
movne r2,#0x1
moveq r2,#0x0
tst r1,#0x10
movne r0,#0x1
moveq r0,#0x0
orrs r0,r2,r0
movne r2,#0x1
moveq r2,#0x0
tst r1,#0x80000
movne r0,#0x1
moveq r0,#0x0
orrs r0,r2,r0
movne r2,#0x1
moveq r2,#0x0
tst r1,#0x8
movne r0,#0x1
moveq r0,#0x0
orrs r0,r2,r0
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02171A60:
ldr r0,[r0,#0x28]
tst r0,#0x1
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl0_02171A74:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x18
mov r4,r0
ldr r0,[r4,#0x4]
mov r7,r1
cmp r0,#0x0
mvneq r0,#0x0
beq ovl0_02171B34
ldr r1,[r4,#0x28]
mvn r6,#0x0
tst r1,#0x1
movne r6,#0x4
bne ovl0_02171AC8
tst r1,#0x8
movne r6,#0x2
bne ovl0_02171AC8
tst r1,#0x10
movne r6,#0x3
bne ovl0_02171AC8
tst r1,#0x80000
movne r6,#0x26
ovl0_02171AC8:
cmp r6,#0x0
blt ovl0_02171B30
mov r1,r6
bl _020E0434
movs r5,r0
beq ovl0_02171B30
add r0,sp,#0xc
bl _020E46C4
ldr r1,[r4,#0x4c]
add r0,sp,#0xc
bl _020E4BF4
bl _020421A0
mov r4,r0
bl _02046380
add r1,sp,#0xc
str r1,[r4,#0x0]
mov r0,#0x100
str r0,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r2,r5
mov r3,r7
mov r0,r4
mov r1,#0xa
bl _02046608
ovl0_02171B30:
mov r0,r6
ovl0_02171B34:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,pc}
.byte 0x00
.byte 0x30
.byte 0xA0
.byte 0xE3
.byte 0x03
.byte 0x20
.byte 0xA0
.byte 0xE1
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x03
.byte 0x11
.byte 0x80
.byte 0xE0
.byte 0xF0
.byte 0x23
.byte 0x81
.byte 0xE5
.byte 0x01
.byte 0x30
.byte 0x83
.byte 0xE2
.byte 0x10
.byte 0x00
.byte 0x53
.byte 0xE3
.byte 0xFA
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x86
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02171B68:
stmdb sp!,{r4,lr}
mov r4,r0
cmp r1,#0x0
ldmltia sp!,{r4,pc}
cmp r1,#0x10
ldmgeia sp!,{r4,pc}
cmp r2,#0x0
ldmeqia sp!,{r4,pc}
add r1,r4,r1,lsl #0x2
str r2,[r1,#0x3f0]
bl ovl0_02171BC0
strb r0,[r4,#0x86]
ldmia sp!,{r4,pc}
ovl0_02171B9C:
cmp r1,#0x0
blt ovl0_02171BAC
cmp r1,#0x10
blt ovl0_02171BB4
ovl0_02171BAC:
mov r0,#0x0
bx lr
ovl0_02171BB4:
add r0,r0,r1,lsl #0x2
ldr r0,[r0,#0x3f0]
bx lr
ovl0_02171BC0:
mov r2,#0x0
mov r3,r2
b ovl0_02171BF4
ovl0_02171BCC:
add r1,r0,r3,lsl #0x2
ldr r1,[r1,#0x3f0]
cmp r1,#0x0
beq ovl0_02171BF0
ldrsh r1,[r1,#0x18]
cmp r1,#0x0
addgt r1,r2,#0x1
movgt r1,r1,lsl #0x18
movgt r2,r1,asr #0x18
ovl0_02171BF0:
add r3,r3,#0x1
ovl0_02171BF4:
cmp r3,#0x10
blt ovl0_02171BCC
mov r0,r2
bx lr
ovl0_02171C04:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
mov r10,r0
ldr r0,[r10,#0x4c]
mov r0,r0,lsl #0x18
movs r4,r0,asr #0x18
bmi ovl0_02171C2C
cmp r4,#0x3
movle r0,#0x1
ble ovl0_02171C30
ovl0_02171C2C:
mov r0,#0x0
ovl0_02171C30:
cmp r0,#0x0
beq ovl0_02171D84
bl _0200F398
mov r1,r4
bl _0200FF1C
movs r7,r0
beq ovl0_02171D84
bl _02053C6C
cmp r0,#0x0
beq ovl0_02171D84
mov r4,#0x0
strb r4,[r10,#0x86]
mov r2,r4
mov r3,#0x1
b ovl0_02171CB4
ovl0_02171C6C:
add r0,r10,r4,lsl #0x2
ldr r0,[r0,#0x3f0]
cmp r0,#0x0
beq ovl0_02171CBC
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,r3
movhi r0,r2
cmp r0,#0x0
bne ovl0_02171CBC
ldrsb r1,[r10,#0x86]
add r0,r4,#0x1
mov r0,r0,lsl #0x18
add r1,r1,#0x1
strb r1,[r10,#0x86]
mov r4,r0,asr #0x18
ovl0_02171CB4:
cmp r4,#0x10
blt ovl0_02171C6C
ovl0_02171CBC:
ldrsb r0,[r10,#0x86]
mov r2,#0x0
add r0,r0,#0x3
bic r0,r0,#0x3
and r8,r0,#0xff
mov r0,r8
b ovl0_02171CE8
ovl0_02171CD8:
add r1,r10,r0,lsl #0x2
add r0,r0,#0x1
str r2,[r1,#0x3f0]
and r0,r0,#0xff
ovl0_02171CE8:
cmp r0,#0x10
bcc ovl0_02171CD8
ldr r3,ovl0_02171D8C
add r2,sp,#0x0
mov r1,#0x8
ovl0_02171CFC:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl0_02171CFC
mov r9,#0x0
mov r4,r9
mov r5,#0x1
add r6,sp,#0x0
b ovl0_02171D7C
ovl0_02171D20:
ldr r1,[r7,#0x150]
ldrb r0,[r6,r9]
add r1,r1,#0x194
adds r2,r1,r0,lsl #0x5
beq ovl0_02171D74
ldrsh r0,[r2,#0x18]
cmp r0,#0x0
ble ovl0_02171D74
ldr r0,[r2,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,r5
movhi r0,r4
cmp r0,#0x0
beq ovl0_02171D74
mov r0,r10
mov r1,r8
bl ovl0_02171B68
add r0,r8,#0x1
and r8,r0,#0xff
ovl0_02171D74:
add r0,r9,#0x1
and r9,r0,#0xff
ovl0_02171D7C:
cmp r9,#0x8
bcc ovl0_02171D20
ovl0_02171D84:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02171D8C:
.long ovl0_02183380
ovl0_02171D90:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
movs r4,r1
mov r5,r0
movmi r0,#0x0
bmi ovl0_02171E54
bl _0200F398
ldr r1,[r5,#0x4c]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02171E48
ldr r12,ovl0_02171E5C
add r3,sp,#0x0
mov r2,#0x8
ovl0_02171DC8:
ldrb r1,[r12],#0x1
subs r2,r2,#0x1
strb r1,[r3],#0x1
bne ovl0_02171DC8
mov r6,#0x0
mov r2,r6
mov r3,#0x1
add r12,sp,#0x0
b ovl0_02171E40
ovl0_02171DEC:
ldr lr,[r0,#0x150]
ldrb r1,[r12,r6]
add lr,lr,#0x194
adds lr,lr,r1,lsl #0x5
beq ovl0_02171E38
ldrsh r7,[lr,#0x18]
cmp r7,#0x0
ble ovl0_02171E38
ldr r1,[lr,#0x8]
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
cmp r1,#0x7
movls r1,r3
movhi r1,r2
cmp r1,#0x0
beq ovl0_02171E38
cmp r7,r4
moveq r0,lr
beq ovl0_02171E54
ovl0_02171E38:
add r1,r6,#0x1
and r6,r1,#0xff
ovl0_02171E40:
cmp r6,#0x8
bcc ovl0_02171DEC
ovl0_02171E48:
ldr r0,[r5,#0x0]
mov r1,r4
bl _020DEDD0
ovl0_02171E54:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02171E5C:
.long ovl0_02183388
ovl0_02171E60:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x10c
mov r5,r0
ldrsb r0,[r5,#0x22]
add r0,r5,r0,lsl #0x2
ldr r4,[r0,#0x3f0]
ldrsh r0,[r4,#0x18]
cmp r0,#0x0
bgt ovl0_02171EC4
ldrsb r1,[r5,#0x18]
mov r3,#0xe
mov r0,#0x0
add r1,r1,#0x1
strb r1,[r5,#0x18]
ldrsb r2,[r5,#0x18]
mov r1,#0x5
add r2,r5,r2
strb r3,[r2,#0x10]
strb r0,[r5,#0x1d]
ldr r0,[r5,#0x4]
bl _020E0434
mov r1,r0
add r0,r5,#0x50
bl _0203C108
b ovl0_02171FF4
ovl0_02171EC4:
bl _020797DC
ldrsh r1,[r4,#0x16]
bl _02079E2C
cmp r0,#0x0
bne ovl0_02171F18
ldrsb r1,[r5,#0x18]
mov r3,#0xe
mov r0,#0x0
add r1,r1,#0x1
strb r1,[r5,#0x18]
ldrsb r2,[r5,#0x18]
mov r1,#0x5
add r2,r5,r2
strb r3,[r2,#0x10]
strb r0,[r5,#0x1d]
ldr r0,[r5,#0x4]
bl _020E0434
mov r1,r0
add r0,r5,#0x50
bl _0203C108
b ovl0_02171FF4
ovl0_02171F18:
ldrsb r2,[r5,#0x18]
mov r1,r5
add r2,r2,#0x1
strb r2,[r5,#0x18]
bl ovl0_02171210
ldrsb r1,[r5,#0x18]
add r1,r5,r1
strb r0,[r1,#0x10]
ldrsb r0,[r5,#0x18]
add r0,r5,r0
ldrsb r0,[r0,#0x10]
cmp r0,#0x13
bne ovl0_02171F7C
mov r0,#0x0
strb r0,[r5,#0x21]
ldr r0,[r5,#0x4c]
strb r0,[r5,#0x2e]
bl _0200F398
bl _02010828
ldrb r0,[r0,#0xf7c]
cmp r0,#0x1
ldreqsb r0,[r5,#0x18]
moveq r1,#0x64
addeq r0,r5,r0
streqb r1,[r0,#0x10]
ovl0_02171F7C:
add r0,sp,#0x8c
mov r1,#0x80
bl _0200F374
add r0,sp,#0xc
mov r1,#0x80
bl _0200F374
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r4,#0x4]
add r1,sp,#0x8c
mov r2,#0x1
bl _020E4864
add r0,sp,#0x8c
add r1,sp,#0xc
mov r2,#0x0
bl _0206819C
bl _020421A0
mov r1,#0x100
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r1,#0xa
add r2,sp,#0xc
add r3,sp,#0x8c
bl _02046608
add r0,r5,#0x50
add r1,sp,#0x8c
bl _0203C108
ovl0_02171FF4:
add sp,sp,#0x10c
ldmia sp!,{r4,r5,pc}
ovl0_02171FFC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
ldr r1,[r7,#0x4c]
bl _0200FF1C
movs r4,r0
moveq r0,#0x2
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrsb r0,[r7,#0x1c]
ldrsh r6,[r7,#0x26]
mov r5,#0x2
cmp r0,#0x4
bne ovl0_0217204C
ldrsh r1,[r7,#0x2c]
mov r0,r7
bl ovl0_02171D90
cmp r0,#0x0
moveq r0,r5
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrsh r6,[r0,#0x16]
ovl0_0217204C:
ldr r0,ovl0_02172124
cmp r6,r0
moveq r0,#0x3
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r1,r6,lsl #0x10
mov r0,r7
mov r1,r1,lsr #0x10
bl ovl0_02170CF8
cmp r0,#0x0
moveq r0,#0x2
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r6,#0x1
bne ovl0_021720CC
cmp r4,#0x0
beq ovl0_021720F4
mov r0,r4
bl _02054000
cmp r0,#0x0
beq ovl0_021720F4
ldrsh r0,[r0,#0x18]
cmp r0,#0x0
ble ovl0_021720F4
ldr r0,[r4,#0x150]
ldr r0,[r0,#0x2f4]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
movne r5,#0x3
bne ovl0_021720F4
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
movne r5,#0x4
b ovl0_021720F4
ovl0_021720CC:
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x1e
cmp r1,#0x1
ldreq r0,[r0,#0x14]
moveq r5,r0,lsr #0x1c
beq ovl0_021720F4
cmp r1,#0x2
ldreq r0,[r0,#0x14]
moveq r5,r0,lsr #0x1c
ovl0_021720F4:
cmp r5,#0x6
bne ovl0_0217211C
cmp r4,#0x0
beq ovl0_0217211C
ldr r0,[r4,#0x150]
mov r1,#0xe6
mov r5,#0x2
bl _02083B00
cmp r0,#0x0
movne r5,#0x3
ovl0_0217211C:
mov r0,r5
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02172124:
.byte 0x0A
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_02172128:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r1
mov r5,r0
mov r0,r4
mov r1,#0x400
bl _02032544
add r2,r5,#0x278
mov r1,r0
add r0,r2,#0x1800
mov r2,#0x400
bl _020324F0
mov r0,r4
mov r1,#0x1400
bl _02032544
add r2,r5,#0x28c
mov r1,r0
add r0,r2,#0x1800
mov r2,#0x1400
bl _020324F0
mov r0,r4
mov r1,#0x2c00
bl _02032544
mov r1,r0
add r0,r5,#0x2b4
add r0,r0,#0x1800
mov r2,#0x3000
bl _020324F0
mov r0,r4
mov r1,#0x7000
bl _02032544
mov r1,r0
add r0,r5,#0xaa0
add r0,r0,#0x1000
mov r2,#0x7000
bl _020324F0
add r0,r5,#0x28c
add r0,r0,#0x1800
bl _02032688
add r0,r5,#0xaa0
add r0,r0,#0x1000
bl _02032688
ldr r1,ovl0_02172288
mov r0,r4
bl _02032544
mov r1,r0
add r0,r5,#0x2c8
ldr r2,ovl0_02172288
add r0,r0,#0x1800
bl _020324F0
mov r0,r4
mov r1,#0xc00
bl _02032544
mov r1,r0
add r0,r5,#0x2dc
add r0,r0,#0x1800
mov r2,#0xc00
bl _020324F0
mov r0,r4
mov r1,#0x640
bl _02032544
str r0,[r5,#0x170]
mov r7,#0x0
mov r6,#0x28
b ovl0_0217223C
ovl0_02172228:
ldr r0,[r5,#0x170]
mla r0,r7,r6,r0
bl _0205A198
add r0,r7,#0x1
and r7,r0,#0xff
ovl0_0217223C:
cmp r7,#0x28
bcc ovl0_02172228
mov r0,r4
mov r1,#0x8
bl _02032544
str r0,[r5,#0x174]
bl _0205A234
mov r0,r4
bl _020327F4
mov r6,r0
mov r0,r4
mov r1,r6
bl _02032544
add r3,r5,#0x2f8
mov r1,r0
mov r2,r6
add r0,r3,#0x1800
bl _020324F0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02172288:
.byte 0x66
.byte 0x42
.byte 0x00
.byte 0x00
ovl0_0217228C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0xc
mov r4,r0
bl _0200F398
add r1,sp,#0x8
mov r5,r0
bl _020114EC
mov r6,r0
add r0,sp,#0x4
mov r1,#0x4
bl _0200F374
mov r8,#0x0
add r7,sp,#0x8
mov r2,#0x1
add r0,sp,#0x4
b ovl0_021722E4
ovl0_021722CC:
ldrb r3,[r7,r8]
add r1,r4,r8
strb r3,[r1,#0x6c]
ldrb r1,[r7,r8]
add r8,r8,#0x1
strb r2,[r0,r1]
ovl0_021722E4:
cmp r8,r6
blt ovl0_021722CC
add r2,sp,#0x4
mov r3,#0x0
mov r0,#0x1
b ovl0_0217232C
ovl0_021722FC:
mov r7,r3
b ovl0_02172320
ovl0_02172304:
ldrb r1,[r2,r7]
cmp r1,#0x0
addeq r1,r4,r6
streqb r7,[r1,#0x6c]
streqb r0,[r2,r7]
beq ovl0_02172328
add r7,r7,#0x1
ovl0_02172320:
cmp r7,#0x4
blt ovl0_02172304
ovl0_02172328:
add r6,r6,#0x1
ovl0_0217232C:
cmp r6,#0x4
blt ovl0_021722FC
add r1,sp,#0x0
mov r0,r5
mov r8,#0x0
bl _02011494
mov r9,r0
mov r10,r8
add r7,r4,#0x70
add r5,sp,#0x0
mvn r6,#0x0
b ovl0_02172394
ovl0_0217235C:
strb r6,[r7,r10]
cmp r10,r9
ldrltb r0,[r5,r10]
strltb r0,[r7,r10]
ldrsb r1,[r7,r10]
mov r0,r4
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_02172390
bl ovl0_0217F5DC
cmp r0,#0x0
addne r0,r8,#0x1
andne r8,r0,#0xff
ovl0_02172390:
add r10,r10,#0x1
ovl0_02172394:
cmp r10,#0x4
blt ovl0_0217235C
strb r8,[r4,#0x79]
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_021723A8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
add r0,r10,#0x278
mvn r2,#0x0
add r0,r0,#0x1800
mov r4,r1
str r2,[r10,#0x20]
bl _0203247C
add r0,r10,#0x28c
add r0,r0,#0x1800
bl _0203247C
add r0,r10,#0x2b4
add r0,r0,#0x1800
bl _0203247C
add r0,r10,#0xaa0
add r0,r0,#0x1000
bl _0203247C
add r0,r10,#0x2c8
add r0,r0,#0x1800
bl _0203247C
add r0,r10,#0x2dc
add r0,r0,#0x1800
bl _0203247C
add r0,r10,#0x2f8
add r0,r0,#0x1800
bl _0203247C
add r0,r10,#0xd0
bl _020DE848
add r0,r10,#0xe8
bl _020DE848
ldr r0,ovl0_02172714
mov r2,#0x0
str r10,[r0,#0x8]
str r2,[r10,#0x68]
sub r1,r2,#0x1
str r2,[r10,#0x178]
str r1,[r10,#0x17c]
orr r1,r2,#0x2
add r0,r10,#0x1d00
strh r1,[r0,#0x72]
add r0,r10,#0xa4
ldr r3,ovl0_02172718
str r2,[r10,#0x184]
ldrh r2,[r3,#0x0]
add r1,r10,#0x100
add r0,r0,#0x800
strh r2,[sp,#0x6]
strh r2,[r1,#0x80]
ldrsh r2,[sp,#0x6]
ldrh r2,[r3,#0x2]
strh r2,[sp,#0x4]
strh r2,[r1,#0x82]
ldrsh r1,[sp,#0x4]
bl _0204AF64
add r0,r10,#0xc4
add r0,r0,#0x800
bl _0204AF64
add r0,r10,#0xe4
add r0,r0,#0x800
bl _0204AF64
add r0,r10,#0x188
bl _0205CFD4
add r0,r10,#0x244
bl _0205BEF8
mov r7,#0x0
add r6,r10,#0x284
mov r5,#0xe0
b ovl0_021724C8
ovl0_021724BC:
mla r0,r7,r5,r6
bl _0204C684
add r7,r7,#0x1
ovl0_021724C8:
cmp r7,#0x7
blt ovl0_021724BC
add r2,r10,#0x1000
add r0,r10,#0x7c
mov r1,#0x0
str r4,[r2,#0xaf0]
bl _02092AA4
add r0,r10,#0x11c
bl _0205A444
mov r1,#0x0
str r1,[r10,#0x170]
str r1,[r10,#0x174]
str r1,[r10,#0x910]
str r1,[r10,#0x934]
str r1,[r10,#0x908]
sub r0,r1,#0x1
str r0,[r10,#0x90c]
str r1,[r10,#0x914]
str r1,[r10,#0x918]
str r1,[r10,#0x91c]
mov r0,#0x100
str r0,[r10,#0x920]
str r0,[r10,#0x924]
str r0,[r10,#0x928]
str r1,[r10,#0x92c]
add r0,r10,#0x1d00
mov r3,#0x10
strh r3,[r0,#0x5e]
add r2,r10,#0xd60
str r1,[r10,#0x93c]
str r1,[r10,#0x940]
add r0,r2,#0x1000
mov r2,#0x8
str r1,[r10,#0x944]
bl _02001AAC
mov r3,#0x1
add r1,r10,#0x1000
mov r4,#0x0
strb r4,[r1,#0xd68]
add r0,r10,#0x1d00
ldrsb r0,[r0,#0x68]
sub r2,r3,#0x2
add r0,r10,r0
add r0,r0,#0x1000
strb r3,[r0,#0xd60]
strb r4,[r1,#0xd69]
strb r2,[r1,#0xd6b]
strb r2,[r1,#0xd6c]
strb r2,[r1,#0xd6e]
strb r2,[r1,#0xd6f]
strb r4,[r1,#0xd70]
strb r3,[r1,#0xd79]
strb r4,[r1,#0xd80]
strb r4,[r1,#0xd81]
strb r4,[r1,#0xd5c]
strb r4,[r1,#0xd7a]
bl _0200F398
str r0,[sp,#0x0]
bl _0202AE18
ldr r0,[sp,#0x0]
bl _020100A8
cmp r0,#0x0
movlt r0,r4
str r0,[r10,#0x17c]
mov r0,r10
bl ovl0_0217228C
add r0,r10,#0x354
add r0,r0,#0x1800
bl _0203C0CC
add r0,r10,#0x36c
add r0,r0,#0x1800
bl _0203C0CC
add r0,r10,#0x384
mov r6,#0x0
add r5,r0,#0x1800
mov r4,#0x18
b ovl0_02172608
ovl0_021725FC:
mla r0,r6,r4,r5
bl _0203C0CC
add r6,r6,#0x1
ovl0_02172608:
cmp r6,#0x9
blt ovl0_021725FC
add r0,r10,#0x30c
mov r6,#0x0
add r5,r0,#0x1800
mov r4,#0x18
b ovl0_02172630
ovl0_02172624:
mla r0,r6,r4,r5
bl _0203C0CC
add r6,r6,#0x1
ovl0_02172630:
cmp r6,#0x3
blt ovl0_02172624
add r0,r10,#0x5c
mov r6,#0x0
add r5,r0,#0x1c00
mov r4,#0x18
b ovl0_02172658
ovl0_0217264C:
mla r0,r6,r4,r5
bl _0203C0CC
add r6,r6,#0x1
ovl0_02172658:
cmp r6,#0x8
blt ovl0_0217264C
add r0,r10,#0x158
mov r9,#0x0
add r7,r0,#0x800
add r5,r10,#0x188
add r4,r10,#0xb8
add r11,r10,#0xd0
b ovl0_021726B4
ovl0_0217267C:
add r0,r10,r9
ldrsb r1,[r0,#0x6c]
ldr r0,ovl0_0217271C
mul r6,r1,r0
add r8,r7,r6
mov r0,r8
bl ovl0_0216FF28
mov r0,#0x0
str r0,[r8,#0x44]
str r0,[r8,#0x48]
str r5,[r8,#0x38]
str r4,[r8,#0x4]
str r11,[r7,r6]
add r9,r9,#0x1
ovl0_021726B4:
cmp r9,#0x4
blt ovl0_0217267C
mov r1,#0x0
mov r0,r10
sub r2,r1,#0x1
bl ovl0_0217FEB0
ldr r0,[sp,#0x0]
bl _020100A8
mov r2,r0
mov r0,r10
mov r1,#0x1
bl ovl0_0217FEB0
mov r0,r10
bl ovl0_02174B14
add r0,r10,#0x1000
mov r1,#0x0
str r1,[r0,#0xd7c]
strb r1,[r0,#0xd78]
str r1,[r10,#0x950]
strb r1,[r10,#0x954]
strb r1,[r10,#0x955]
strb r1,[r10,#0x956]
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02172714:
.long _02184288
ovl0_02172718:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl0_0217271C:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02172720:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x1c
mov r4,r0
ldr r0,[r4,#0x90c]
cmp r0,#0x0
blt ovl0_0217274C
bl _0202F798
ldr r1,[r4,#0x90c]
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x90c]
ovl0_0217274C:
add r0,r4,#0x188
bl _0205D048
add r0,r4,#0xc4
add r0,r0,#0x800
bl _0204AFB4
add r0,r4,#0xa4
add r0,r0,#0x800
bl _0204AFB4
add r0,r4,#0xaa0
add r1,r4,#0x2b4
add r2,r4,#0x2c8
add r3,r4,#0x2dc
add r0,r0,#0x1000
add r8,r1,#0x1800
add lr,r4,#0x28c
add r7,r2,#0x1800
add r12,r4,#0x278
add r6,r3,#0x1800
add r5,r4,#0x2f8
add r3,r5,#0x1800
add r2,r12,#0x1800
add r1,lr,#0x1800
str r6,[sp,#0xc]
str r0,[sp,#0x0]
str r8,[sp,#0x4]
str r7,[sp,#0x8]
str r3,[sp,#0x10]
str r2,[sp,#0x14]
str r1,[sp,#0x18]
mov r6,#0x0
add r5,sp,#0x0
b ovl0_021727EC
ovl0_021727CC:
ldr r7,[r5,r6,lsl #0x2]
mov r0,r7
bl _020328B4
cmp r0,#0x0
beq ovl0_021727E8
mov r0,r7
bl _02032730
ovl0_021727E8:
add r6,r6,#0x1
ovl0_021727EC:
cmp r6,#0x7
blt ovl0_021727CC
add r0,r4,#0x158
mov r7,#0x0
add r6,r0,#0x800
ldr r5,ovl0_02172848
b ovl0_02172814
ovl0_02172808:
mla r0,r7,r5,r6
bl ovl0_02170054
add r7,r7,#0x1
ovl0_02172814:
cmp r7,#0x4
blt ovl0_02172808
mov r0,r4
bl ovl0_02172850
add r0,r4,#0x1d00
ldrh r3,[r0,#0x72]
ldr r1,ovl0_0217284C
mov r2,#0x0
and r3,r3,#0x40
strh r3,[r0,#0x72]
str r2,[r1,#0x8]
add sp,sp,#0x1c
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl0_02172848:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0217284C:
.long _02184288
ovl0_02172850:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
add r0,r4,#0x1000
ldr r0,[r0,#0xaf0]
cmp r0,#0x0
beq ovl0_02172870
bl _02032688
ovl0_02172870:
ldr r0,[r4,#0x184]
cmp r0,#0x0
beq ovl0_02172880
bl _020C45B0
ovl0_02172880:
add r0,r4,#0x100
ldrh r1,[r0,#0x82]
mov r1,r1,lsl #0x12
mov r1,r1,lsr #0x1f
str r1,[sp,#0x0]
ldrh r0,[r0,#0x80]
mov r12,r0,lsl #0x10
mov r1,r0,lsl #0x18
mov r2,r0,lsl #0x13
mov r3,r0,lsl #0x1a
mov r0,r12,lsr #0x1e
mov r1,r1,lsr #0x1f
mov r2,r2,lsr #0x1b
mov r3,r3,lsr #0x1c
bl ovl0_02172944
add r0,r4,#0x100
ldrh r1,[r0,#0x82]
mov r1,r1,lsl #0x12
mov r1,r1,lsr #0x1f
str r1,[sp,#0x0]
ldrh r0,[r0,#0x82]
mov r12,r0,lsl #0x10
mov r1,r0,lsl #0x18
mov r2,r0,lsl #0x13
mov r3,r0,lsl #0x1a
mov r0,r12,lsr #0x1e
mov r1,r1,lsr #0x1f
mov r2,r2,lsr #0x1b
mov r3,r3,lsr #0x1c
bl ovl0_02172978
ldr r12,ovl0_02172940
add r1,r4,#0x100
ldrh r3,[r12,#0x0]
ldrh r2,[r1,#0x80]
mov r0,#0x100
bic r3,r3,#0x3
mov r2,r2,lsl #0x1e
orr r2,r3,r2,lsr #0x1e
strh r2,[r12,#0x0]
ldrh r2,[r12,#0x2]
ldrh r1,[r1,#0x82]
bic r2,r2,#0x3
mov r1,r1,lsl #0x1e
orr r1,r2,r1,lsr #0x1e
strh r1,[r12,#0x2]
bl _020C4658
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl0_02172940:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl0_02172944:
stmdb sp!,{r4,lr}
ldr lr,ovl0_02172974
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
ovl0_02172974:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl0_02172978:
stmdb sp!,{r4,lr}
ldr lr,ovl0_021729A8
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
ovl0_021729A8:
.byte 0x0A
.byte 0x10
.byte 0x00
.byte 0x04
ovl0_021729AC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x218
mov r4,r0
bl _0200F398
bl _0202F798
mov r5,r0
bl _0203BD08
ldr r0,[r4,#0x908]
cmp r0,#0x0
bne ovl0_02172A38
ldr r0,ovl0_0217358C
ldr r0,[r0,#0x0]
and r0,r0,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r4,#0x904]
bl _020C4B98
str r0,[r4,#0x184]
mov r0,#0x180
bl _020C45B0
bl _0203BD08
mov r1,#0x0
str r1,[r0,#0x0]
bl _0203BD14
mov r1,#0x18000
str r1,[r0,#0x508]
mov r0,r5
ldr r1,ovl0_02173590
ldr r2,ovl0_02173594
mov r3,#0x0
bl _0202FD2C
str r0,[r4,#0x90c]
ldr r0,[r4,#0x908]
add r0,r0,#0x1
str r0,[r4,#0x908]
b ovl0_02173580
ovl0_02172A38:
cmp r0,#0x1
bne ovl0_02172AE4
ldr r1,[r4,#0x90c]
mov r0,r5
bl _0202FDD0
cmp r0,#0x0
beq ovl0_02173580
ldr r1,[r4,#0x90c]
add r2,sp,#0x58
add r3,sp,#0x54
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0x58]
cmp r0,#0x0
beq ovl0_02172AA0
add r0,r4,#0x28c
add r0,r0,#0x1800
bl _02032688
add r0,r4,#0xb8
bl _020DFC40
add r1,r4,#0x28c
ldr r2,[sp,#0x58]
ldr r3,[sp,#0x54]
add r0,r4,#0xb8
add r1,r1,#0x1800
bl _020DFEC0
ovl0_02172AA0:
ldr r1,[r4,#0x90c]
mov r0,r5
bl _020301C8
mvn r0,#0x0
ldr r1,ovl0_02173598
str r0,[r4,#0x90c]
ldr r0,ovl0_0217359C
ldr r1,[r1,#0x0]
ldr r2,[r0,#0x0]
mov r0,r5
mov r3,#0x0
bl _0202FD2C
str r0,[r4,#0x90c]
ldr r0,[r4,#0x908]
add r0,r0,#0x1
str r0,[r4,#0x908]
b ovl0_02173580
ovl0_02172AE4:
cmp r0,#0x2
bne ovl0_02172D28
ldr r1,[r4,#0x90c]
mov r0,r5
bl _0202FDD0
cmp r0,#0x0
beq ovl0_02173580
ldr r1,[r4,#0x90c]
add r2,sp,#0x50
add r3,sp,#0x4c
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0x50]
cmp r0,#0x0
beq ovl0_02172C28
add r0,r4,#0x2c8
add r0,r0,#0x1800
bl _02032688
add r0,r4,#0xd0
bl _020DE848
ldr r0,ovl0_021735A0
add r1,r4,#0x2c8
str r0,[sp,#0x0]
mov r0,#0x3
str r0,[sp,#0x4]
ldr r2,[sp,#0x50]
ldr r3,[sp,#0x4c]
add r0,r4,#0xd0
add r1,r1,#0x1800
bl _020DEA64
add r0,r4,#0x2dc
add r0,r0,#0x1800
bl _02032688
add r0,r4,#0xe8
bl _020DE848
add r0,sp,#0x1c8
mov r1,#0x50
bl _0200F374
mov r9,#0x0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x718]
bl ovl17_021B8478
cmp r0,#0x0
beq ovl0_02172C08
add r6,r0,#0x284
mov r8,r9
add r7,sp,#0x1c8
b ovl0_02172BF8
ovl0_02172BA8:
cmp r9,#0x28
bhi ovl0_02172C08
mov r1,r8
add r0,r6,#0x400
bl _02070F98
cmp r0,#0x0
beq ovl0_02172BF4
ldrh r2,[r0,#0x4]
add r3,r9,#0x1
mov r1,r9,lsl #0x1
strh r2,[r7,r1]
mov r1,r3,lsl #0x10
mov r3,r1,lsr #0x10
add r1,r3,#0x1
mov r1,r1,lsl #0x10
ldrh r2,[r0,#0x6]
mov r0,r3,lsl #0x1
mov r9,r1,lsr #0x10
strh r2,[r7,r0]
ovl0_02172BF4:
add r8,r8,#0x1
ovl0_02172BF8:
add r0,r6,#0x400
bl _02070FE4
cmp r8,r0
blt ovl0_02172BA8
ovl0_02172C08:
add r0,sp,#0x1c8
stmia sp,{r0,r9}
add r1,r4,#0x2dc
ldr r2,[sp,#0x50]
ldr r3,[sp,#0x4c]
add r0,r4,#0xe8
add r1,r1,#0x1800
bl _020DE9A4
ovl0_02172C28:
ldr r1,[r4,#0x90c]
mov r0,r5
bl _020301C8
mvn r2,#0x0
ldr r1,ovl0_021735A4
add r0,r4,#0xb8
str r2,[r4,#0x90c]
bl _020E0434
add r2,r4,#0x354
mov r1,r0
add r0,r2,#0x1800
bl _0203C108
ldr r1,ovl0_021735A8
add r0,r4,#0xb8
bl _020E0434
add r2,r4,#0x36c
mov r1,r0
add r0,r2,#0x1800
bl _0203C108
bl _020421A0
mov r9,r0
mov r10,#0x0
add r0,r4,#0x384
add r5,r0,#0x1800
add r8,sp,#0x5c
ldr r7,ovl0_021735AC
mov r6,#0x100
mov r11,r10
b ovl0_02172D10
ovl0_02172C9C:
add r0,sp,#0x148
mov r1,#0x80
bl _0200F374
mov r0,r8
bl _020E46C4
cmp r10,#0x5
ldrge r0,[sp,#0x64]
bicge r0,r0,#0x3000000
orrge r0,r0,#0x1000000
strge r0,[sp,#0x64]
mov r0,r9
bl _02046380
mov r1,r10,lsl #0x1
ldrsh r1,[r7,r1]
str r8,[r9,#0x0]
add r0,r4,#0xb8
bl _020E0434
stmia sp,{r6,r11}
mov r2,r0
mov r0,r9
mov r1,#0xa
add r3,sp,#0x148
str r11,[sp,#0x8]
bl _02046608
mov r0,#0x18
mla r0,r10,r0,r5
add r1,sp,#0x148
bl _0203C108
add r10,r10,#0x1
ovl0_02172D10:
cmp r10,#0x9
blt ovl0_02172C9C
ldr r0,[r4,#0x908]
add r0,r0,#0x1
str r0,[r4,#0x908]
b ovl0_02173580
ovl0_02172D28:
cmp r0,#0x3
bne ovl0_02172D94
ldr r0,[r4,#0x174]
ldr r2,ovl0_021735B0
cmp r0,#0x0
ldrne r0,[r4,#0x170]
cmpne r0,#0x0
moveq r0,#0x3
streq r0,[r4,#0x908]
mov r0,#0x1
strb r0,[r4,#0x16c]
ldr r1,[r4,#0x170]
add r0,r4,#0x100
str r1,[r4,#0x15c]
mov r1,#0x28
strh r1,[r0,#0x68]
ldr r3,[r4,#0x174]
ldr r1,ovl0_021735B4
str r3,[r4,#0x158]
mov r0,r5
mov r3,#0x0
bl _0202FD2C
str r0,[r4,#0x90c]
ldr r0,[r4,#0x908]
add r0,r0,#0x1
str r0,[r4,#0x908]
b ovl0_02173580
ovl0_02172D94:
cmp r0,#0x4
bne ovl0_02172E94
ldr r1,[r4,#0x90c]
mov r0,r5
bl _0202FDD0
cmp r0,#0x0
beq ovl0_02173580
ldr r1,[r4,#0x90c]
add r2,sp,#0x44
add r3,sp,#0x40
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0x44]
bl _02046900
add r1,r4,#0x278
mov r9,r0
add r0,r1,#0x1800
bl _02032688
mov r10,#0x0
add r6,r4,#0x278
add r8,sp,#0x48
add r7,sp,#0x3c
b ovl0_02172E20
ovl0_02172DF0:
ldr r0,[sp,#0x44]
mov r1,r10
mov r2,r8
mov r3,r7
bl _020467F0
movs r1,r0
beq ovl0_02172E1C
ldr r2,[sp,#0x3c]
add r0,r4,#0x11c
add r3,r6,#0x1800
bl _0205A528
ovl0_02172E1C:
add r10,r10,#0x1
ovl0_02172E20:
cmp r10,r9
blt ovl0_02172DF0
mov r2,r9,lsl #0x10
ldr r1,[r4,#0x170]
add r0,r4,#0x11c
mov r2,r2,lsr #0x10
mov r3,#0x44
bl _0205AED0
ldr r1,[r4,#0x170]
mov r2,#0x1
mov r3,r2
add r0,r4,#0x11c
add r1,r1,#0x2a8
bl _0205AF38
ldr r1,[r4,#0x170]
mov r2,#0x1
mov r3,r2
add r0,r4,#0x11c
add r1,r1,#0x2d0
bl _0205AF38
ldr r1,[r4,#0x90c]
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x90c]
ldr r0,[r4,#0x908]
add r0,r0,#0x1
str r0,[r4,#0x908]
b ovl0_02173580
ovl0_02172E94:
cmp r0,#0x5
bne ovl0_02173078
bl _0203B628
mov r1,#0x1
mov r2,#0x0
mov r6,r0
bl _0203B678
mov r1,#0x1
mov r0,r6
mov r2,r1
bl _0203B678
mov r0,r6
bl _0203B66C
mov r0,r6
bl _0203B634
add r1,r4,#0x100
ldrh r3,[r1,#0x82]
mov r0,#0x0
mov r2,#0x5
mov r3,r3,lsl #0x12
mov r3,r3,lsr #0x1f
str r3,[sp,#0x0]
ldrh r3,[r1,#0x80]
mov r1,r3,lsl #0x18
mov r1,r1,lsr #0x1f
mov r3,r3,lsl #0x1a
mov r3,r3,lsr #0x1c
bl ovl0_02172944
add r1,r4,#0x100
ldrh r3,[r1,#0x82]
mov r0,#0x0
mov r2,#0x6
mov r3,r3,lsl #0x12
mov r3,r3,lsr #0x1f
str r3,[sp,#0x0]
ldrh r3,[r1,#0x82]
mov r1,r3,lsl #0x18
mov r1,r1,lsr #0x1f
mov r3,r3,lsl #0x1a
mov r3,r3,lsr #0x1c
bl ovl0_02172978
ldr r2,ovl0_021735B8
add r0,r4,#0x2b4
add r0,r0,#0x1800
ldrh r1,[r2,#0x0]
and r1,r1,#0x43
orr r1,r1,#0x304
orr r1,r1,#0x400
strh r1,[r2,#0x0]
bl _02032688
add r6,r4,#0xa4
add r0,r6,#0x800
mov r1,#0x0
bl _0204B11C
ldrb r2,[r6,#0x81c]
add r0,r6,#0x800
mov r1,#0x2
bic r2,r2,#0xf
orr r2,r2,#0x1
strb r2,[r6,#0x81c]
and r2,r2,#0xff
bic r2,r2,#0xf0
strb r2,[r6,#0x81c]
bl _0204B5B4
add r0,r6,#0x800
add r1,r4,#0x2b4
add r1,r1,#0x1800
bl _0204B12C
add r0,r4,#0xc4
add r6,r0,#0x800
mov r0,r6
mov r1,#0x0
bl _0204B11C
ldrb r0,[r6,#0x1c]
bic r0,r0,#0xf
orr r0,r0,#0x1
strb r0,[r6,#0x1c]
ldrb r2,[r6,#0x1c]
mov r0,r6
mov r1,#0x3
bic r2,r2,#0xf0
orr r2,r2,#0x10
strb r2,[r6,#0x1c]
bl _0204B5B4
add r1,r4,#0x2b4
mov r0,r6
add r1,r1,#0x1800
bl _0204B12C
add r1,r4,#0x2b4
mov r0,r6
add r2,r1,#0x1800
mov r1,#0xa
bl _0204AF38
add r6,r4,#0xe4
add r0,r6,#0x800
mov r1,#0x0
bl _0204B11C
ldrb r2,[r6,#0x81c]
add r0,r6,#0x800
mov r1,#0x0
bic r2,r2,#0xf
orr r2,r2,#0x1
strb r2,[r6,#0x81c]
and r2,r2,#0xff
bic r2,r2,#0xf0
orr r2,r2,#0x20
strb r2,[r6,#0x81c]
bl _0204B5B4
add r0,r6,#0x800
add r1,r4,#0x2b4
add r1,r1,#0x1800
bl _0204B12C
mov r0,r5
ldr r1,ovl0_021735BC
mov r2,#0x0
bl _0202FCFC
str r0,[r4,#0x90c]
ldr r0,[r4,#0x908]
add r0,r0,#0x1
str r0,[r4,#0x908]
b ovl0_02173580
ovl0_02173078:
cmp r0,#0x6
bne ovl0_02173540
ldr r1,[r4,#0x90c]
mov r0,r5
bl _0202FDD0
cmp r0,#0x0
beq ovl0_02173580
ldr r1,[r4,#0x90c]
add r2,sp,#0x34
add r3,sp,#0x30
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0x34]
bl _02046900
mov r11,r0
mov r6,#0x0
b ovl0_02173310
ovl0_021730BC:
ldr r0,[sp,#0x34]
add r2,sp,#0x38
add r3,sp,#0x2c
mov r1,r6
bl _020467F0
str r0,[sp,#0x24]
cmp r0,#0x0
beq ovl0_0217330C
cmp r6,#0x0
bne ovl0_021732E0
add r0,sp,#0x68
bl _0204C684
ldr r0,[sp,#0x24]
mov r3,#0x20
add r2,r0,#0x10
add r1,sp,#0x28
mov r0,#0xc9
strh r3,[r1,#0xe8]
strh r3,[r1,#0xea]
str r2,[sp,#0x70]
bl _020E51CC
str r0,[sp,#0x1c]
mov r0,#0xca
bl _020E51CC
str r0,[sp,#0x20]
mov r8,#0x0
b ovl0_021732D8
ovl0_02173128:
mov r0,#0x6
mul r1,r8,r0
ldr r0,ovl0_021735C0
ldrsh r10,[r0,r1]
ldr r0,ovl0_021735C4
ldrsh r9,[r0,r1]
ldr r0,ovl0_021735C8
mov r2,r10
ldrsh r7,[r0,r1]
add r0,r10,#0x10
str r0,[sp,#0x18]
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x0]
add r0,r9,#0x8
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
add r0,sp,#0x68
mov r1,#0x3
mov r3,r9
bl _0204F914
mov r0,#0x8
str r0,[sp,#0x0]
mov r0,#0x2
str r0,[sp,#0x4]
add r0,sp,#0x28
str r0,[sp,#0x8]
add r0,sp,#0x2a
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
add r0,r10,#0x1
str r0,[sp,#0x14]
ldr r1,[sp,#0x14]
sub r9,r9,#0x2
mov r1,r1,lsl #0x10
mov r2,r9,lsl #0x10
ldr r3,[sp,#0x1c]
add r0,sp,#0x68
mov r1,r1,asr #0x10
mov r2,r2,asr #0x10
bl _0204F41C
mov r0,r9,lsl #0x10
mov r2,r0,asr #0x10
mov r0,#0x8
str r0,[sp,#0x0]
mov r0,#0xa
str r0,[sp,#0x4]
add r0,sp,#0x28
str r0,[sp,#0x8]
add r0,sp,#0x2a
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
ldr r3,[sp,#0x1c]
add r0,sp,#0x68
mov r1,r10
bl _0204F41C
ldr r0,[sp,#0x18]
mov r1,#0x3
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x0]
add r0,r7,#0x8
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
add r0,sp,#0x68
mov r2,r10
mov r3,r7
bl _0204F914
ldr r0,[sp,#0x14]
sub r7,r7,#0x2
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
mov r0,#0x8
str r0,[sp,#0x0]
mov r0,#0x2
str r0,[sp,#0x4]
add r0,sp,#0x28
str r0,[sp,#0x8]
add r0,sp,#0x2a
str r0,[sp,#0xc]
mov r0,#0x0
mov r2,r7,lsl #0x10
str r0,[sp,#0x10]
ldr r3,[sp,#0x20]
add r0,sp,#0x68
mov r2,r2,asr #0x10
bl _0204F41C
mov r0,r7,lsl #0x10
mov r2,r0,asr #0x10
mov r0,#0x8
str r0,[sp,#0x0]
mov r0,#0xa
str r0,[sp,#0x4]
add r0,sp,#0x28
str r0,[sp,#0x8]
add r0,sp,#0x2a
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
ldr r3,[sp,#0x20]
mov r1,r10
add r0,sp,#0x68
bl _0204F41C
add r8,r8,#0x1
ovl0_021732D8:
cmp r8,#0x2
blt ovl0_02173128
ovl0_021732E0:
add r0,r4,#0xc4
sub r1,r11,#0x1
cmp r6,r1
add r0,r0,#0x800
addeq r0,r4,#0xe4
add r2,r4,#0x2b4
ldr r3,[sp,#0x2c]
ldr r1,[sp,#0x24]
addeq r0,r0,#0x800
add r2,r2,#0x1800
bl _0204B174
ovl0_0217330C:
add r6,r6,#0x1
ovl0_02173310:
cmp r6,r11
blt ovl0_021730BC
mov r1,#0x0
str r1,[sp,#0x0]
str r1,[sp,#0x4]
mov r2,#0x20
add r0,r4,#0xc4
str r2,[sp,#0x8]
mov r2,#0x19
str r2,[sp,#0xc]
ldr r6,ovl0_021735CC
mov r2,r1
mov r3,r1
add r0,r0,#0x800
str r6,[sp,#0x10]
bl _0204B8D0
add r0,r4,#0xc4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B0E8
mov r2,#0x20
mov r1,#0x0
add r0,r4,#0xa4
str r2,[sp,#0x0]
mov r2,#0x19
str r2,[sp,#0x4]
mov r2,r1
mov r3,r1
add r0,r0,#0x800
str r1,[sp,#0x8]
bl _0204BC74
add r0,r4,#0xa4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B0E8
mov r1,#0x0
str r1,[sp,#0x0]
str r1,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r0,#0x19
str r0,[sp,#0xc]
mov r2,r6
add r0,r4,#0xe4
str r2,[sp,#0x10]
add r0,r0,#0x800
mov r2,r1
mov r3,r1
bl _0204B8D0
add r0,r4,#0xe4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B0E8
add r0,r4,#0xaa0
add r0,r0,#0x1000
bl _02032688
add r0,r4,#0xaa0
add r0,r0,#0x1000
mov r1,#0x5c00
bl _02032544
str r0,[r4,#0x178]
add r1,r4,#0xaa0
ldr r2,[r4,#0x178]
add r0,r4,#0x284
add r1,r1,#0x1000
mov r3,#0x30c
bl _0204C7A8
add r1,r4,#0xaa0
ldr r2,[r4,#0x178]
add r0,r4,#0x364
add r1,r1,#0x1000
mov r3,#0x240
bl _0204C7A8
add r0,r4,#0x44
add r1,r4,#0xaa0
ldr r2,[r4,#0x178]
add r0,r0,#0x400
add r1,r1,#0x1000
mov r3,#0x240
bl _0204C7A8
add r0,r4,#0x124
add r1,r4,#0xaa0
ldr r2,[r4,#0x178]
add r0,r0,#0x400
add r1,r1,#0x1000
mov r3,#0x200
bl _0204C7A8
add r0,r4,#0x204
add r1,r4,#0xaa0
ldr r2,[r4,#0x178]
add r0,r0,#0x400
add r1,r1,#0x1000
mov r3,#0x200
bl _0204C7A8
add r0,r4,#0x2e4
add r1,r4,#0xaa0
ldr r2,[r4,#0x178]
add r0,r0,#0x400
add r1,r1,#0x1000
mov r3,#0x200
bl _0204C7A8
add r0,r4,#0x3c4
add r1,r4,#0xaa0
ldr r2,[r4,#0x178]
add r0,r0,#0x400
add r1,r1,#0x1000
mov r3,#0x200
bl _0204C7A8
add r0,r4,#0xe4
add r2,r0,#0x800
mov r3,#0x0
mov r0,#0xe0
b ovl0_021734E0
ovl0_021734D4:
mla r1,r3,r0,r4
str r2,[r1,#0x288]
add r3,r3,#0x1
ovl0_021734E0:
cmp r3,#0x7
blt ovl0_021734D4
ldr r1,[r4,#0x90c]
mov r0,r5
bl _020301C8
add r0,r4,#0xe4
mvn r1,#0x0
str r1,[r4,#0x90c]
add r0,r0,#0x800
str r0,[r4,#0x220]
mov r0,#0x1
strb r0,[r4,#0x23a]
add r0,r4,#0x188
add r1,r4,#0x284
mov r2,#0x7
bl _0205CF78
ldr r1,[r4,#0x908]
add r0,r4,#0x1d00
add r1,r1,#0x1
str r1,[r4,#0x908]
ldrh r1,[r0,#0x72]
orr r1,r1,#0x40
strh r1,[r0,#0x72]
b ovl0_02173580
ovl0_02173540:
cmp r0,#0x7
bne ovl0_02173580
mov r0,#0x0
sub r1,r0,#0x1
bl _020DC7E8
ldr r3,ovl0_0217358C
add r0,r4,#0x284
ldr r2,[r3,#0x0]
mov r1,#0x0
bic r2,r2,#0x1f00
orr r2,r2,#0x1700
str r2,[r3,#0x0]
strh r1,[r3,#0x50]
bl _0204C964
mov r0,#0x1
b ovl0_02173584
ovl0_02173580:
mov r0,#0x0
ovl0_02173584:
add sp,sp,#0x218
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217358C:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl0_02173590:
.long ovl0_02183FF5
ovl0_02173594:
.long ovl0_0218400F
ovl0_02173598:
.long _020F2A38
ovl0_0217359C:
.long _020F2A30
ovl0_021735A0:
.long ovl0_02183302
ovl0_021735A4:
.byte 0x4E
.byte 0x75
.byte 0x00
.byte 0x00
ovl0_021735A8:
.byte 0x50
.byte 0x75
.byte 0x00
.byte 0x00
ovl0_021735AC:
.long ovl0_02183418
ovl0_021735B0:
.long ovl0_02184035
ovl0_021735B4:
.long ovl0_02184020
ovl0_021735B8:
.byte 0x0C
.byte 0x10
.byte 0x00
.byte 0x04
ovl0_021735BC:
.long ovl0_02184046
ovl0_021735C0:
.long ovl0_021833BA
ovl0_021735C4:
.long ovl0_021833BC
ovl0_021735C8:
.long ovl0_021833BE
ovl0_021735CC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl0_021735D0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
mov r9,r1
str r9,[r10,#0x94c]
ldr r1,[r10,#0x940]
ldr r2,[r10,#0x944]
add r0,r10,#0xa4
add r0,r0,#0x800
rsb r1,r1,#0x0
rsb r2,r2,#0x0
bl _0204B5E8
add r0,r10,#0xc4
mov r1,#0x0
mov r2,r1
add r0,r0,#0x800
bl _0204B5E8
add r0,r10,#0xe4
mov r1,#0x0
mov r2,r1
add r0,r0,#0x800
bl _0204B5E8
bl _0200F398
mov r4,r0
bl _0202AE18
add r0,r4,#0x5000
ldr r0,[r0,#0xccc]
mov r0,r0,lsl #0x1e
movs r0,r0,asr #0x1f
beq ovl0_02173654
mov r0,#0x0
sub r1,r0,#0x1
bl _020DC7E8
ovl0_02173654:
mov r0,r10
cmp r9,#0x0
moveq r9,#0x1
mov r4,#0x1
bl ovl0_0217F8C0
cmp r0,#0x0
beq ovl0_02173684
ldrsb r1,[r0,#0x18]
add r0,r0,r1
ldrsb r0,[r0,#0x10]
cmp r0,#0x64
moveq r4,#0x0
ovl0_02173684:
cmp r4,#0x0
beq ovl0_02173728
mov r0,r10
bl ovl0_02175440
mov r0,r10
bl ovl0_0217F8C0
cmp r0,#0x0
ldrb r5,[r10,#0x21c]
ldrb r6,[r10,#0x21d]
mov r4,#0x0
beq ovl0_021736E8
add r1,r10,#0x1d00
ldrh r2,[r1,#0x72]
tst r2,#0x200
bne ovl0_021736E8
ldrsb r2,[r1,#0x68]
add r1,r10,#0xd60
add r1,r1,#0x1000
ldrsb r1,[r1,r2]
cmp r1,#0x6
cmpne r1,#0x7
beq ovl0_021736E8
ldrb r0,[r0,#0x24]
tst r0,#0x1
moveq r4,#0x1
ovl0_021736E8:
cmp r4,#0x0
movne r0,#0x0
strneb r0,[r10,#0x21c]
strneb r0,[r10,#0x21d]
mov r1,r9
add r0,r10,#0x188
bl _0205D0E0
str r0,[r10,#0x118]
cmp r4,#0x0
beq ovl0_02173728
cmp r5,#0x0
movne r0,#0x1
strneb r0,[r10,#0x21c]
cmp r6,#0x0
movne r0,#0x1
strneb r0,[r10,#0x21d]
ovl0_02173728:
mov r0,r10
bl ovl0_02175FC8
mov r0,r10
bl ovl0_02174D08
mov r0,r10
bl ovl0_02174FC0
mov r0,r10
mov r1,r9
bl ovl0_02175024
mov r0,r10
mov r1,r9
bl ovl0_021754FC
add r0,r10,#0x1d00
ldrh r0,[r0,#0x72]
tst r0,#0x200
beq ovl0_0217385C
bl _0200F398
bl _020100A8
mov r1,r0,lsl #0x18
mov r0,r10
mov r1,r1,asr #0x18
bl ovl0_02161318
mov r7,r0
ldr r1,ovl0_0217394C
ldr r2,ovl0_02173950
ldr r1,[r1,#0x0]
ldr r2,[r2,#0x4]
mov r0,r10
mov r3,r7
bl ovl0_0217F304
ldr r1,ovl0_0217394C
ldr r2,ovl0_02173950
ldr r1,[r1,#0x0]
ldr r2,[r2,#0x4]
mov r0,r10
bl ovl0_0217C908
mov r0,r10
bl ovl0_02180B50
add r0,r10,#0x1d00
ldrsb r0,[r0,#0x68]
add r0,r10,r0
add r0,r0,#0x1d00
ldrsb r0,[r0,#0x60]
cmp r0,#0x64
moveq r4,#0x1
movne r4,#0x0
bl _0202AE18
bl _0202B7D8
tst r4,r0
beq ovl0_0217385C
add r0,r10,#0x1000
ldrb r1,[r0,#0xd81]
cmp r1,#0x1
bne ovl0_02173850
mov r8,#0x0
mov r6,r8
mov r11,#0x17
ldr r5,ovl0_02173950
ldr r4,ovl0_0217394C
b ovl0_02173838
ovl0_02173818:
ldr r1,[r5,#0x4]
mov r0,r10
stmia sp,{r1,r6}
ldr r3,[r4,#0x0]
mov r1,r7
mov r2,r11
bl ovl0_02176E3C
add r8,r8,#0x1
ovl0_02173838:
cmp r8,#0x2
blt ovl0_02173818
add r0,r10,#0x1000
mov r1,#0x2
strb r1,[r0,#0xd81]
b ovl0_0217385C
ovl0_02173850:
cmp r1,#0x0
moveq r1,#0x1
streqb r1,[r0,#0xd81]
ovl0_0217385C:
add r0,r10,#0x1d00
ldrh r0,[r0,#0x72]
tst r0,#0x400
beq ovl0_02173874
mov r0,r10
bl ovl0_02180B50
ovl0_02173874:
mov r0,r10
mvn r1,#0x0
bl ovl0_0217FD60
cmp r0,#0x0
bne ovl0_021738BC
add r0,r10,#0x1000
ldrb r0,[r0,#0xd70]
cmp r0,#0x0
beq ovl0_02173944
ldr r0,[r10,#0x90c]
cmp r0,#0x0
blt ovl0_02173944
bl _0202F798
ldr r1,[r10,#0x90c]
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x90c]
b ovl0_02173944
ovl0_021738BC:
mov r0,r10
bl ovl0_021751AC
add r0,r10,#0x1d00
ldrh r1,[r0,#0x72]
tst r1,#0x200
bne ovl0_02173944
ldrsb r0,[r0,#0x68]
add r0,r10,r0
add r0,r0,#0x1d00
ldrsb r0,[r0,#0x60]
cmp r0,#0xd
bne ovl0_02173910
tst r1,#0x4
bne ovl0_02173928
ldr r1,ovl0_0217394C
ldr r0,ovl0_02173950
ldr r1,[r1,#0x0]
ldr r2,[r0,#0x4]
mov r0,r10
bl ovl0_0217F00C
b ovl0_02173928
ovl0_02173910:
ldr r1,ovl0_0217394C
ldr r0,ovl0_02173950
ldr r1,[r1,#0x0]
ldr r2,[r0,#0x4]
mov r0,r10
bl ovl0_0217C908
ovl0_02173928:
mov r0,r10
bl ovl0_02175258
mov r0,r10
mov r1,r9
bl ovl0_0218099C
mov r0,r10
bl ovl0_02180A64
ovl0_02173944:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217394C:
.long ovl0_02183FF0
ovl0_02173950:
.long _02184288
ovl0_02173954:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xbc
mov r10,r0
add r1,r10,#0x1d00
ldrh r1,[r1,#0x72]
tst r1,#0x80
beq ovl0_021739D4
add r0,r10,#0xa4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B010
mov r1,#0x0
str r1,[sp,#0x0]
add r0,r10,#0xc4
str r1,[sp,#0x4]
mov r2,#0x20
str r2,[sp,#0x8]
mov r2,#0x19
ldr r4,ovl0_021741B8
str r2,[sp,#0xc]
mov r2,r1
mov r3,r1
add r0,r0,#0x800
str r4,[sp,#0x10]
bl _0204B8D0
add r0,r10,#0x188
bl _0205D1E0
add r0,r10,#0xc4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B04C
b ovl0_021741B0
ovl0_021739D4:
bl ovl0_0217A8F4
mov r0,r10
bl ovl0_021750E4
add r0,r10,#0xa4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B010
mov r1,#0x0
str r1,[sp,#0x0]
str r1,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r0,#0x19
str r0,[sp,#0xc]
ldr r2,ovl0_021741B8
add r0,r10,#0xc4
str r2,[sp,#0x10]
add r0,r0,#0x800
mov r2,r1
mov r3,r1
bl _0204B8D0
add r0,r10,#0x188
bl _0205D1E0
add r0,r10,#0x1000
ldrb r0,[r0,#0xd80]
cmp r0,#0x0
bne ovl0_02173A94
add r0,r10,#0x1d00
ldrh r0,[r0,#0x72]
tst r0,#0x600
beq ovl0_02173A94
add r0,r10,#0x188
bl _0205D228
mov r0,r10
bl ovl0_02175544
add r0,r10,#0xa4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B04C
add r0,r10,#0xc4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B04C
add r0,r10,#0x188
bl _0205D274
mov r0,r10
bl ovl0_02180BAC
b ovl0_021741B0
ovl0_02173A94:
bl _0200F398
bl _0202AE18
bl _0203BD08
mvn r0,#0x0
str r0,[sp,#0x2c]
mov r7,#0x0
b ovl0_0217414C
ovl0_02173AB0:
add r0,r10,#0x6c
ldrsb r2,[r0,r7]
str r0,[sp,#0x38]
add r0,r10,#0x158
ldr r1,ovl0_021741BC
add r0,r0,#0x800
mla r6,r2,r1,r0
ldr r8,[r6,#0x4c]
cmp r8,#0x0
blt ovl0_02174148
ldrb r0,[r6,#0x24]
ldrsh r11,[r6,#0xc]
ldrsh r9,[r6,#0xe]
tst r0,#0x8
ldrsh r0,[r6,#0x8]
str r0,[sp,#0x20]
ldrsh r0,[r6,#0xa]
str r0,[sp,#0x1c]
ldrb r0,[r6,#0x440]
str r0,[sp,#0x18]
ldrb r3,[r10,#0x954]
beq ovl0_02173B1C
ldr r1,[r10,#0x940]
ldr r2,[r10,#0x944]
mov r0,r6
bl ovl0_02170538
b ovl0_02173B2C
ovl0_02173B1C:
mov r1,#0x0
mov r0,r6
mov r2,r1
bl ovl0_02170538
ovl0_02173B2C:
ldr r4,[r6,#0x44]
ldr r5,[r6,#0x48]
mov r1,r4,asr #0x3
str r1,[sp,#0x34]
mov r1,r5,asr #0x3
mov r0,r6
str r1,[sp,#0x30]
bl ovl0_0217F5DC
cmp r0,#0x0
beq ovl0_02174148
mov r0,r10
mov r1,r6
bl ovl0_0217F5E4
ldrb r0,[r6,#0x24]
tst r0,#0x4
beq ovl0_02173E3C
add r0,r4,#0x37
str r0,[sp,#0xac]
str r0,[sp,#0xb0]
add r0,r5,#0x1c
str r0,[sp,#0xa4]
add r0,r5,#0x2c
add r1,r7,r7,lsl #0x1
str r0,[sp,#0xa8]
add r0,r1,#0x64
str r0,[sp,#0x9c]
add r0,r1,#0x70
str r0,[sp,#0xa0]
mov r0,#0x0
ldr r1,[r10,#0x170]
str r0,[sp,#0x28]
add r0,r1,#0x118
str r11,[sp,#0xb4]
str r9,[sp,#0xb8]
str r8,[sp,#0x2c]
str r0,[sp,#0x94]
str r0,[sp,#0x98]
b ovl0_02173C24
ovl0_02173BC4:
ldr r0,[sp,#0x28]
add r1,sp,#0xa4
ldr r2,[r1,r0,lsl #0x2]
add r1,sp,#0x9c
ldr r1,[r1,r0,lsl #0x2]
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r1}
ldr r1,[sp,#0x28]
add r2,sp,#0xb4
ldr r1,[r2,r1,lsl #0x2]
mov r0,#0xa
str r0,[sp,#0xc]
ldr r2,[sp,#0x28]
add r3,sp,#0x94
ldr r2,[r3,r2,lsl #0x2]
ldr r3,[sp,#0x28]
add r12,sp,#0xac
ldr r3,[r12,r3,lsl #0x2]
mov r0,r10
bl ovl0_02181164
ldr r0,[sp,#0x28]
add r0,r0,#0x1
str r0,[sp,#0x28]
ovl0_02173C24:
ldr r0,[sp,#0x28]
cmp r0,#0x2
blt ovl0_02173BC4
mov r0,r11
bl _0200C670
mov r1,r0
ldr r0,ovl0_021741C0
bl _0200C7D4
str r0,[sp,#0x3c]
ldr r0,[sp,#0x20]
bl _0200C670
mov r1,r0
ldr r0,[sp,#0x3c]
bl _0200C1C0
str r0,[sp,#0x8c]
mov r0,r9
bl _0200C670
mov r1,r0
ldr r0,ovl0_021741C0
bl _0200C7D4
str r0,[sp,#0x40]
ldr r0,[sp,#0x1c]
bl _0200C670
mov r1,r0
ldr r0,[sp,#0x40]
bl _0200C1C0
str r0,[sp,#0x90]
str r9,[sp,#0x88]
mov r0,r7,lsl #0x1
str r11,[sp,#0x84]
mov r9,#0x0
add r11,r0,#0x1
b ovl0_02173D2C
ovl0_02173CA8:
add r0,sp,#0x84
ldr r0,[r0,r9,lsl #0x2]
cmp r0,#0x0
ble ovl0_02173D28
ldr r0,ovl0_021741C4
ldr r3,ovl0_021741C8
ldr r1,[r0,r9,lsl #0x3]
ldr r0,ovl0_021741CC
add r1,r5,r1
ldr r0,[r0,r9,lsl #0x2]
str r1,[sp,#0x0]
and r0,r0,#0xff
str r0,[sp,#0x4]
ldr r0,ovl0_021741D0
ldr r3,[r3,r9,lsl #0x3]
ldr r1,[r0,r9,lsl #0x2]
add r0,r11,r9
add r1,r7,r1
and r1,r1,#0xff
str r1,[sp,#0x8]
and r0,r0,#0xff
str r0,[sp,#0xc]
mov r0,#0x1
add r1,sp,#0x8c
str r0,[sp,#0x10]
mov r0,#0x0
str r0,[sp,#0x14]
ldr r1,[r1,r9,lsl #0x2]
ldr r2,ovl0_021741C0
mov r0,r10
add r3,r4,r3
bl ovl0_021741E0
ovl0_02173D28:
add r9,r9,#0x1
ovl0_02173D2C:
cmp r9,#0x2
blt ovl0_02173CA8
ldr r0,[sp,#0x34]
add r1,r8,#0x2
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
ldr r0,[sp,#0x30]
str r2,[sp,#0x0]
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
mov r0,r1,lsl #0x10
str r2,[sp,#0x4]
mov r2,#0x20
str r2,[sp,#0x8]
mov r2,#0x19
str r2,[sp,#0xc]
mov r0,r0,lsr #0x10
mov r2,#0x0
add r1,r10,#0xc4
str r0,[sp,#0x10]
add r0,r1,#0x800
mov r3,r2
mov r1,#0x1
bl _0204B8D0
ldr r0,[sp,#0x38]
add r2,r4,#0x24
ldrsb r1,[r0,r7]
mov r0,r10
add r3,r5,#0x16
bl ovl0_02174324
cmp r0,#0x0
bne ovl0_02173E30
add r1,r4,#0x2c
mov r2,r1,lsl #0x10
add r0,r5,#0x16
mov r3,r0,lsl #0x10
mov r0,r10
mov r1,r8
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl ovl0_021811F4
ldr r0,[sp,#0x34]
add r1,r4,#0xc
add r0,r0,#0x2
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x0]
ldr r0,[sp,#0x30]
add r2,r10,#0xc4
add r0,r0,#0x2
mov r0,r0,lsl #0x10
mov r3,r0,asr #0x10
mov r0,r1,lsl #0x10
add r1,r5,#0x16
str r3,[sp,#0x4]
mov r3,r0,asr #0x10
mov r1,r1,lsl #0x10
str r3,[sp,#0x8]
mov r4,r1,asr #0x10
ldr r3,[sp,#0x18]
mov r0,r10
mov r1,r8
add r2,r2,#0x800
str r4,[sp,#0xc]
bl ovl0_0218124C
ovl0_02173E30:
mov r0,r6
bl ovl0_021707F0
b ovl0_02174148
ovl0_02173E3C:
mov r2,#0x0
tst r0,#0x8
mov r0,r2
ldrne r2,[r10,#0x940]
add r1,r4,#0x6a
add r1,r1,r2
ldrne r0,[r10,#0x944]
str r1,[sp,#0x74]
str r1,[sp,#0x78]
add r1,r5,#0x1
add r1,r1,r0
str r1,[sp,#0x6c]
add r1,r5,#0xf
add r0,r1,r0
add r1,r7,r7,lsl #0x1
str r0,[sp,#0x70]
add r0,r1,#0x64
str r0,[sp,#0x64]
add r0,r1,#0x70
str r0,[sp,#0x68]
mov r0,#0x0
ldr r1,[r10,#0x170]
str r0,[sp,#0x24]
add r0,r1,#0x118
str r11,[sp,#0x7c]
str r9,[sp,#0x80]
str r0,[sp,#0x5c]
str r0,[sp,#0x60]
b ovl0_02173F10
ovl0_02173EB0:
ldr r0,[sp,#0x24]
add r1,sp,#0x6c
ldr r2,[r1,r0,lsl #0x2]
add r1,sp,#0x64
ldr r1,[r1,r0,lsl #0x2]
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r1}
ldr r1,[sp,#0x24]
add r2,sp,#0x7c
ldr r1,[r2,r1,lsl #0x2]
mov r0,#0x9
str r0,[sp,#0xc]
ldr r2,[sp,#0x24]
add r3,sp,#0x5c
ldr r2,[r3,r2,lsl #0x2]
ldr r3,[sp,#0x24]
add r12,sp,#0x74
ldr r3,[r12,r3,lsl #0x2]
mov r0,r10
bl ovl0_02181164
ldr r0,[sp,#0x24]
add r0,r0,#0x1
str r0,[sp,#0x24]
ovl0_02173F10:
ldr r0,[sp,#0x24]
cmp r0,#0x2
blt ovl0_02173EB0
mov r0,r11
bl _0200C670
mov r1,r0
ldr r0,ovl0_021741D4
bl _0200C7D4
str r0,[sp,#0x44]
ldr r0,[sp,#0x20]
bl _0200C670
mov r1,r0
ldr r0,[sp,#0x44]
bl _0200C1C0
str r0,[sp,#0x54]
mov r0,r9
bl _0200C670
mov r1,r0
ldr r0,ovl0_021741D4
bl _0200C7D4
str r0,[sp,#0x48]
ldr r0,[sp,#0x1c]
bl _0200C670
mov r1,r0
ldr r0,[sp,#0x48]
bl _0200C1C0
str r0,[sp,#0x58]
str r9,[sp,#0x50]
mov r0,r7,lsl #0x1
str r11,[sp,#0x4c]
mov r9,#0x0
add r11,r0,#0x1
b ovl0_02174014
ovl0_02173F94:
add r0,sp,#0x4c
ldr r0,[r0,r9,lsl #0x2]
cmp r0,#0x0
ble ovl0_02174010
ldr r0,ovl0_021741D8
ldr r3,ovl0_021741DC
ldr r1,[r0,r9,lsl #0x3]
ldr r0,ovl0_021741CC
add r1,r5,r1
ldr r0,[r0,r9,lsl #0x2]
str r1,[sp,#0x0]
and r0,r0,#0xff
str r0,[sp,#0x4]
ldr r0,ovl0_021741D0
ldr r3,[r3,r9,lsl #0x3]
ldr r1,[r0,r9,lsl #0x2]
add r0,r11,r9
add r1,r7,r1
and r1,r1,#0xff
str r1,[sp,#0x8]
and r0,r0,#0xff
str r0,[sp,#0xc]
mov r0,#0x1
add r1,sp,#0x54
str r0,[sp,#0x10]
str r0,[sp,#0x14]
ldr r1,[r1,r9,lsl #0x2]
ldr r2,ovl0_021741D4
mov r0,r10
add r3,r4,r3
bl ovl0_021741E0
ovl0_02174010:
add r9,r9,#0x1
ovl0_02174014:
cmp r9,#0x2
blt ovl0_02173F94
ldrb r1,[r6,#0x24]
add r0,r10,#0xc4
add r9,r0,#0x800
tst r1,#0x8
addne r0,r10,#0xa4
addne r9,r0,#0x800
add r0,r10,#0xc4
add r0,r0,#0x800
mov r1,#0x2
bl _0204AF14
mov r1,r0
ldr r0,[sp,#0x34]
mov r2,#0x0
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x0]
ldr r0,[sp,#0x30]
mov r3,r2
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r0,#0x19
str r0,[sp,#0xc]
add r0,r8,#0x2
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
str r0,[sp,#0x10]
mov r0,r9
bl _0204B878
mov r1,r6
mov r0,r10
mov r2,r9
bl ovl0_02180CA8
mov r0,r10
mov r1,r8
add r2,r4,#0x28
add r3,r5,#0x16
bl ovl0_02174324
cmp r0,#0x0
bne ovl0_02174148
add r1,r4,#0x2c
mov r2,r1,lsl #0x10
add r0,r5,#0x16
mov r3,r0,lsl #0x10
mov r0,r10
mov r1,r8
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl ovl0_021811F4
ldr r0,[sp,#0x34]
add r1,r4,#0x14
add r0,r0,#0x2
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x0]
ldr r0,[sp,#0x30]
add r0,r0,#0x2
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
str r2,[sp,#0x4]
mov r0,r1,lsl #0x10
add r1,r5,#0x16
mov r4,r1,lsl #0x10
mov r5,r0,asr #0x10
ldr r3,[sp,#0x18]
mov r0,r10
mov r1,r8
mov r2,r9
str r5,[sp,#0x8]
mov r4,r4,asr #0x10
str r4,[sp,#0xc]
bl ovl0_0218124C
ovl0_02174148:
add r7,r7,#0x1
ovl0_0217414C:
cmp r7,#0x4
blt ovl0_02173AB0
ldr r0,[sp,#0x2c]
cmp r0,#0x0
blt ovl0_0217416C
cmp r0,#0x3
movle r0,#0x1
ble ovl0_02174170
ovl0_0217416C:
mov r0,#0x0
ovl0_02174170:
cmp r0,#0x0
beq ovl0_02174188
add r0,r10,#0x188
bl _0205D228
mov r0,r10
bl ovl0_02175544
ovl0_02174188:
add r0,r10,#0xa4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B04C
add r0,r10,#0xc4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B04C
add r0,r10,#0x188
bl _0205D274
ovl0_021741B0:
add sp,sp,#0xbc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021741B8:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl0_021741BC:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_021741C0:
.byte 0x5C
.byte 0x8F
.byte 0xC2
.byte 0x3F
ovl0_021741C4:
.long ovl0_021833CC
ovl0_021741C8:
.long ovl0_021833C8
ovl0_021741CC:
.long ovl0_02183390
ovl0_021741D0:
.long ovl0_02183398
ovl0_021741D4:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3F
ovl0_021741D8:
.long ovl0_021833DC
ovl0_021741DC:
.long ovl0_021833D8
ovl0_021741E0:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r4,r2
mov r8,r0
mov r0,r4
mov r7,r1
mov r5,r3
bl _0200C088
movcc r7,r4
ldrb r6,[sp,#0x1c]
ldr r3,[sp,#0x18]
ldr r4,[r8,#0x170]
mov r2,#0x28
mla r4,r6,r2,r4
ldr r0,ovl0_021742C4
mov r1,r7
mov r5,r5,lsl #0xc
mov r6,r3,lsl #0xc
bl _0200C7D4
bl _0200C5FC
mov r1,r0,asr #0x1f
mov r2,r1,lsl #0x10
mov r1,#0x800
adds r3,r1,r0,lsl #0x10
orr r2,r2,r0,lsr #0x10
adc r1,r2,#0x0
ldrb r0,[sp,#0x2c]
mov r2,r3,lsr #0xc
orr r2,r2,r1,lsl #0x14
cmp r0,#0x0
mov r0,#0x1000
addne r2,r2,#0x1000
rsb r0,r0,#0x0
and r0,r2,r0
mov r1,#0x10000
bl _020C2BF4
cmp r0,#0x41
bge ovl0_02174288
mov r1,r7
mov r0,#0x0
bl _0200C088
movcc r0,#0x41
ldmcsia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02174288:
str r5,[r4,#0x14]
str r6,[r4,#0x18]
str r0,[r4,#0xc]
mov r0,#0x1000
ldrb r1,[sp,#0x24]
str r0,[r4,#0x10]
ldrb r0,[sp,#0x20]
strh r1,[r4,#0x20]
ldrb r2,[sp,#0x28]
strb r0,[r4,#0x22]
mov r1,r4
add r0,r8,#0x11c
strb r2,[r4,#0x26]
bl _0205AC40
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_021742C4:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl0_021742C8:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x1d00
ldrh r0,[r0,#0x72]
tst r0,#0x40
ldmeqia sp!,{r4,pc}
tst r0,#0x80
mov r1,#0x0
beq ovl0_021742FC
add r0,r4,#0xc4
add r0,r0,#0x800
bl _0204B088
ldmia sp!,{r4,pc}
ovl0_021742FC:
add r0,r4,#0xa4
add r0,r0,#0x800
bl _0204B088
add r0,r4,#0xc4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B088
add r0,r4,#0x188
bl _0205D2BC
ldmia sp!,{r4,pc}
ovl0_02174324:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r7,r0
mov r6,r1
mov r5,r2
mov r4,r3
bl ovl0_02161318
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r2,#0x0
mov r1,r2
ldr r3,[r0,#0x28]
ldr r12,ovl0_02174420
b ovl0_021743A8
ovl0_0217435C:
tst r3,lr
beq ovl0_021743A4
cmp lr,#0x2
bne ovl0_02174384
ldrb lr,[r0,#0x2f]
cmp lr,#0x2
beq ovl0_02174384
cmp r2,#0x4
addeq r2,r2,#0x1
beq ovl0_021743A8
ovl0_02174384:
ldr r8,ovl0_02174424
add r1,r6,#0x5c
ldrb r8,[r8,r2]
and r9,r1,#0xff
mov r1,#0x1
add r8,r8,#0x15
and r8,r8,#0xff
b ovl0_021743B4
ovl0_021743A4:
add r2,r2,#0x1
ovl0_021743A8:
ldr lr,[r12,r2,lsl #0x2]
cmp lr,#0x0
bne ovl0_0217435C
ovl0_021743B4:
tst r3,#0x80000
beq ovl0_021743DC
cmp r2,#0x4
blt ovl0_021743DC
ldrb r0,[r0,#0x25]
cmp r0,#0x9
addne r0,r6,#0x5c
andne r9,r0,#0xff
movne r1,#0x1
movne r8,#0x1f
ovl0_021743DC:
cmp r1,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldr r1,[r7,#0x170]
mov r0,#0x28
mla r1,r8,r0,r1
mov r0,r5,lsl #0xc
str r0,[r1,#0x14]
mov r0,r4,lsl #0xc
str r0,[r1,#0x18]
strb r9,[r1,#0x22]
mov r2,#0x1
add r0,r7,#0x11c
strb r2,[r1,#0x26]
bl _0205AC40
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02174420:
.long ovl0_02183460
ovl0_02174424:
.long ovl0_021833B0
ovl0_02174428:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r1
mov r6,r2
mov r5,r3
bl ovl0_02161318
movs r4,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl _0200F398
bl _020100A8
cmp r7,r0
beq ovl0_02174480
cmp r6,#0x64
bne ovl0_02174480
ldrsb r0,[r4,#0x18]
add r0,r4,r0
ldrsb r0,[r0,#0x10]
cmp r6,r0
beq ovl0_02174480
ldr r0,ovl0_021744F0
mov r1,#0x19
mov r2,#0x0
bl _0205EAA0
ovl0_02174480:
ldrb r0,[r4,#0x43e]
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,[r4,#0x4c]
mov r1,#0x0
cmp r0,#0x0
blt ovl0_021744A4
cmp r0,#0x3
movle r1,#0x1
ovl0_021744A4:
cmp r1,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrsb r2,[r4,#0x18]
ldrsb r0,[sp,#0x18]
ldrsh r1,[sp,#0x1c]
add r2,r4,r2
strb r6,[r2,#0x10]
strb r5,[r4,#0x1c]
strb r0,[r4,#0x1d]
ldrsb r0,[sp,#0x20]
strh r1,[r4,#0x2c]
ldrh r2,[sp,#0x24]
strb r0,[r4,#0x2e]
mov r0,r4
strh r2,[r4,#0x26]
bl ovl0_02171D90
mov r0,r4
bl ovl0_02170DB0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_021744F0:
.long _02108760
.byte 0x04
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x04
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x88
.byte 0x42
.byte 0x18
.byte 0x02
ovl0_02174504:
ldr r0,ovl0_02174510
ldr r0,[r0,#0x4]
bx lr
ovl0_02174510:
.long _02184288
.byte 0xF8
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x70
.byte 0xA0
.byte 0xE1
.byte 0x9D
.byte 0x6B
.byte 0xFA
.byte 0xEB
.byte 0x00
.byte 0x50
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x05
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x06
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x78
.byte 0x6E
.byte 0xFA
.byte 0xEB
.byte 0x00
.byte 0x40
.byte 0xB0
.byte 0xE1
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x07
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x06
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x72
.byte 0xB3
.byte 0xFF
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x38
.byte 0x21
.byte 0x94
.byte 0x15
.byte 0x28
.byte 0x10
.byte 0x90
.byte 0x15
.byte 0x14
.byte 0x20
.byte 0x92
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x51
.byte 0x11
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x28
.byte 0x20
.byte 0x80
.byte 0xE5
.byte 0x10
.byte 0xF2
.byte 0xFF
.byte 0xEB
.byte 0x01
.byte 0x60
.byte 0x86
.byte 0xE2
.byte 0x04
.byte 0x00
.byte 0x56
.byte 0xE3
.byte 0xEC
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0xF8
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl0_0217457C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
cmp r1,#0x0
bge ovl0_021745CC
add r0,r5,#0x158
mov r4,#0x0
add r7,r0,#0x800
ldr r6,ovl0_02174610
b ovl0_021745C0
ovl0_021745A0:
add r0,r5,r4
ldrsb r1,[r0,#0x6c]
mla r0,r1,r6,r7
ldr r1,[r0,#0x4c]
cmp r1,#0x0
blt ovl0_021745BC
bl ovl0_02170DB0
ovl0_021745BC:
add r4,r4,#0x1
ovl0_021745C0:
cmp r4,#0x4
blt ovl0_021745A0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_021745CC:
add r0,r5,#0x158
mov r6,#0x0
add r4,r0,#0x800
ldr r2,ovl0_02174610
b ovl0_02174604
ovl0_021745E0:
add r0,r5,r6
ldrsb r3,[r0,#0x6c]
mla r0,r3,r2,r4
ldr r3,[r0,#0x4c]
cmp r1,r3
bne ovl0_02174600
bl ovl0_02170DB0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02174600:
add r6,r6,#0x1
ovl0_02174604:
cmp r6,#0x4
blt ovl0_021745E0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02174610:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02174614:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r7,r0
cmp r1,#0x0
bge ovl0_021746D4
add r0,r7,#0xd60
add r0,r0,#0x1000
mov r1,#0x0
mov r2,#0x8
bl _02001AAC
mov r6,#0x0
add r0,r7,#0x1000
strb r6,[r0,#0xd68]
add r0,r7,#0x1d00
ldrsb r0,[r0,#0x68]
mov r1,#0x1
mov r9,r6
add r0,r7,r0
add r0,r0,#0x1000
strb r1,[r0,#0xd60]
add r0,r7,#0x158
add r4,r0,#0x800
ldr r8,ovl0_02174734
b ovl0_021746C8
ovl0_02174670:
add r0,r7,r6
ldrsb r0,[r0,#0x6c]
mla r5,r0,r8,r4
ldr r0,[r5,#0x4c]
cmp r0,#0x0
blt ovl0_021746C4
ldrb r0,[r5,#0x87]
cmp r0,#0x0
beq ovl0_021746C4
mov r0,r5
bl ovl0_021719F8
cmp r0,#0x0
bne ovl0_021746C4
mov r0,r5
bl ovl0_0217F518
ldr r0,[r5,#0x38]
cmp r0,#0x0
beq ovl0_021746C4
mov r0,r5
mov r1,r9
bl ovl0_0217636C
ovl0_021746C4:
add r6,r6,#0x1
ovl0_021746C8:
cmp r6,#0x4
blt ovl0_02174670
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_021746D4:
add r0,r7,#0x158
add r3,r0,#0x800
mov r4,#0x0
ldr r0,ovl0_02174734
b ovl0_02174728
ovl0_021746E8:
add r2,r7,r4
ldrsb r2,[r2,#0x6c]
mla r5,r2,r0,r3
ldr r2,[r5,#0x4c]
cmp r1,r2
bne ovl0_02174724
mov r0,r5
bl ovl0_0217F518
ldr r0,[r5,#0x38]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r0,r5
mov r1,#0x0
bl ovl0_0217636C
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02174724:
add r4,r4,#0x1
ovl0_02174728:
cmp r4,#0x4
blt ovl0_021746E8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02174734:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02174738:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x28
movs r4,r1
mov r5,r0
bmi ovl0_02174758
cmp r4,#0x3
movle r0,#0x1
ble ovl0_0217475C
ovl0_02174758:
mov r0,#0x0
ovl0_0217475C:
cmp r0,#0x0
beq ovl0_02174A20
add r0,r5,#0x158
mov r7,#0x0
add r6,r5,#0x6c
add r3,r0,#0x800
ldr r1,ovl0_02174A28
b ovl0_021747A4
ovl0_0217477C:
ldrsb r2,[r6,r7]
mla r0,r2,r1,r3
ldr r2,[r0,#0x4c]
cmp r4,r2
bne ovl0_021747A0
bl ovl0_02171138
mov r0,r5
bl ovl0_02174B14
b ovl0_02174A20
ovl0_021747A0:
add r7,r7,#0x1
ovl0_021747A4:
cmp r7,#0x4
blt ovl0_0217477C
ldr r6,[r5,#0x178]
bl _0200F398
mov r1,r4
bl _0200FDF0
movs r8,r0
beq ovl0_02174964
add r0,r4,#0x20
mov r1,r0,lsl #0x10
add r0,r5,#0x11c
mov r1,r1,lsr #0x10
bl ovl0_0216FE74
cmp r0,#0x0
ldrne r7,[r0,#0x8]
cmpne r7,#0x0
beq ovl0_02174860
ldr r0,[r8,#0x150]
ldr r0,[r0,#0x950]
mov r0,r0,lsl #0x2
add r0,r0,#0x28
and r9,r0,#0xff
bl ovl17_0218B5B0
bl ovl17_021BDBCC
cmp r0,#0x0
movne r9,#0x28
mov r0,r9
bl _020421B0
mov r1,r0
mov r0,r6
mov r2,#0x80
bl _02001A40
ldrh r2,[r7,#0x4]
ldr r1,ovl0_02174A2C
mov r0,r6
and r1,r2,r1
mov r1,r1,lsl #0x10
mov r7,r1,lsr #0x9
mov r1,#0x80
bl _020C82F0
mov r1,r7
mov r0,r6
mov r2,#0x80
bl _020C5A80
mov r0,r6
mov r1,#0x80
bl _020C82D4
ovl0_02174860:
add r0,r4,#0x24
mov r1,r0,lsl #0x10
add r0,r5,#0x11c
mov r1,r1,lsr #0x10
bl ovl0_0216FE74
cmp r0,#0x0
ldrne r7,[r0,#0x8]
cmpne r7,#0x0
beq ovl0_02174964
mov r0,r6
mov r1,#0x0
mov r2,#0x80
bl _02001AAC
mov r2,#0x0
mov r1,#0x10
add r0,sp,#0x1c
str r2,[sp,#0x10]
strh r2,[sp,#0x14]
strh r2,[sp,#0x16]
strh r1,[sp,#0x18]
strh r1,[sp,#0x1a]
bl _0205B20C
add r0,sp,#0x1c
mov r1,r6
bl _0205B220
add r0,sp,#0x1c
add r1,sp,#0x10
mov r2,#0x1
bl _0205B228
ldr r3,[r8,#0x150]
ldr r1,ovl0_02174A30
ldr r2,[r3,#0x950]
add r0,sp,#0x8
add r2,r3,r2,lsl #0x1
add r2,r2,#0x100
ldrh r2,[r2,#0x6c]
bl _02003CE8
add r0,sp,#0x8
mov r1,#0x0
bl _020420E8
rsb r0,r0,#0x10
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
mov r0,#0xf
str r0,[sp,#0x0]
mov r2,#0x0
str r2,[sp,#0x4]
add r0,sp,#0x1c
add r3,sp,#0x8
bl _0205B234
ldrh r2,[r7,#0x4]
ldr r1,ovl0_02174A2C
mov r0,r6
and r1,r2,r1
mov r1,r1,lsl #0x10
mov r7,r1,lsr #0x9
mov r1,#0x80
bl _020C82F0
mov r1,r7
mov r0,r6
mov r2,#0x80
bl _020C5A80
mov r0,r6
mov r1,#0x80
bl _020C82D4
ovl0_02174964:
bl _0200F398
mov r6,r0
add r0,r5,#0x158
add r2,r0,#0x800
mov r8,#0x0
add r3,r5,#0x6c
ldr r0,ovl0_02174A28
b ovl0_02174A18
ovl0_02174984:
ldrsb r1,[r3,r8]
mla r7,r1,r0,r2
cmp r4,r1
bne ovl0_02174A14
ldr r1,[r7,#0x4c]
cmp r1,#0x0
bge ovl0_02174A14
mov r0,r6
bl _020100A8
cmp r4,r0
moveq r2,#0x1
movne r2,#0x0
mov r0,r7
mov r1,r4
bl ovl0_021710AC
mov r0,r6
bl _020100A8
cmp r4,r0
moveq r1,#0x1
movne r1,#0x0
mov r0,r7
bl ovl0_02174A38
mov r0,r7
bl ovl0_02171138
ldr r1,ovl0_02174A34
mov r0,r5
ldr r2,[r1,#0x0]
add r2,r2,#0x1
str r2,[r1,#0x0]
bl ovl0_02174B14
ldr r0,ovl0_02174A34
ldr r1,[r0,#0x0]
cmp r1,#0x4
movgt r1,#0x4
strgt r1,[r0,#0x0]
b ovl0_02174A20
ovl0_02174A14:
add r8,r8,#0x1
ovl0_02174A18:
cmp r8,#0x4
blt ovl0_02174984
ovl0_02174A20:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02174A28:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02174A2C:
.byte 0xFF
.byte 0x03
.byte 0x00
.byte 0x00
ovl0_02174A30:
.long ovl0_0218405B
ovl0_02174A34:
.long ovl0_02183FF0
ovl0_02174A38:
cmp r1,#0x0
ldrb r1,[r0,#0x24]
orrne r1,r1,#0x4
biceq r1,r1,#0x4
strb r1,[r0,#0x24]
bx lr
ovl0_02174A50:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
cmp r1,#0x0
blt ovl0_02174A6C
cmp r1,#0x3
movle r0,#0x1
ble ovl0_02174A70
ovl0_02174A6C:
mov r0,#0x0
ovl0_02174A70:
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r4,#0x158
add r3,r0,#0x800
mov r12,#0x0
ldr r0,ovl0_02174B0C
b ovl0_02174B00
ovl0_02174A8C:
add r2,r4,r12
ldrsb r2,[r2,#0x6c]
mla r5,r2,r0,r3
ldr r2,[r5,#0x4c]
cmp r1,r2
bne ovl0_02174AFC
add r0,r5,#0x50
bl _0203C0F0
add r0,r5,#0x68
bl _0203C0F0
add r0,r5,#0x8
bl ovl0_0216FE9C
mov r0,r5
mvn r1,#0x0
mov r2,#0x0
bl ovl0_021710AC
ldr r1,ovl0_02174B10
mov r0,r4
ldr r2,[r1,#0x0]
sub r2,r2,#0x1
str r2,[r1,#0x0]
bl ovl0_02174B14
ldr r0,ovl0_02174B10
ldr r1,[r0,#0x0]
cmp r1,#0x0
movle r1,#0x1
strle r1,[r0,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl0_02174AFC:
add r12,r12,#0x1
ovl0_02174B00:
cmp r12,#0x4
blt ovl0_02174A8C
ldmia sp!,{r3,r4,r5,pc}
ovl0_02174B0C:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02174B10:
.long ovl0_02183FF0
ovl0_02174B14:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r4,r0
bl ovl0_0217228C
bl _0200F398
bl _0202AE18
mov r1,#0x0
add r2,r4,#0x158
mov r5,#0x1
add r7,r2,#0x800
mov r0,r1
mov lr,r1
mov r3,r1
mov r12,r5
ldr r2,ovl0_02174C10
b ovl0_02174B88
ovl0_02174B50:
add r6,r4,r0
ldrsb r6,[r6,#0x6c]
mla r8,r6,r2,r7
ldr r6,[r8,#0x4c]
cmp r6,#0x0
blt ovl0_02174B84
ldrb r6,[r8,#0x24]
tst r6,#0x4
movne r6,r5
moveq r6,lr
orrs r1,r1,r6
movne r1,r12
moveq r1,r3
ovl0_02174B84:
add r0,r0,#0x1
ovl0_02174B88:
cmp r0,#0x4
blt ovl0_02174B50
mov r7,#0x0
add r0,r4,#0x158
add lr,r0,#0x800
mov r5,#0x0
cmp r1,#0x0
moveq r5,#0x20
mov r3,#0x1
mov r12,r7
mov r2,r7
ldr r0,ovl0_02174C10
b ovl0_02174C04
ovl0_02174BBC:
add r1,r4,r7
ldrsb r1,[r1,#0x6c]
mov r8,r12
mla r6,r1,r0,lr
ldr r1,[r6,#0x4c]
cmp r1,#0x0
blt ovl0_02174BE0
cmp r1,#0x3
movle r8,r3
ovl0_02174BE0:
cmp r8,#0x0
beq ovl0_02174C00
str r2,[r6,#0x44]
str r5,[r6,#0x48]
ldrb r1,[r6,#0x24]
tst r1,#0x4
addne r5,r5,#0x48
addeq r5,r5,#0x28
ovl0_02174C00:
add r7,r7,#0x1
ovl0_02174C04:
cmp r7,#0x4
blt ovl0_02174BBC
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02174C10:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02174C14:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r7,r0
add r0,r7,#0x188
mov r1,#0x1
bl _0205D6A0
add r0,r7,#0xd60
add r0,r0,#0x1000
mov r1,#0x0
mov r2,#0x8
bl _02001AAC
add r0,r7,#0x1000
mov r6,#0x0
strb r6,[r0,#0xd68]
add r0,r7,#0x1d00
ldrsb r0,[r0,#0x68]
mov r1,#0x1
ldr r8,ovl0_02174D04
add r0,r7,r0
add r0,r0,#0x1000
strb r1,[r0,#0xd60]
add r0,r7,#0x158
add r4,r0,#0x800
b ovl0_02174CF8
ovl0_02174C70:
add r0,r7,r6
ldrsb r0,[r0,#0x6c]
mla r5,r0,r8,r4
ldr r0,[r5,#0x4c]
cmp r0,#0x0
blt ovl0_02174CF4
ldrsh r0,[r5,#0xc]
cmp r0,#0x0
beq ovl0_02174CF4
mov r0,r5
bl ovl0_021719F8
cmp r0,#0x0
bne ovl0_02174CF4
ldrb r0,[r5,#0x87]
cmp r0,#0x0
beq ovl0_02174CF4
add r4,r7,#0x284
ldr r6,[r5,#0x44]
mov r0,r4
ldr r5,[r5,#0x48]
bl _0204C804
mov r0,r6,asr #0x3
add r0,r0,#0x9
strh r0,[r4,#0xac]
mov r0,r5,asr #0x3
strh r0,[r4,#0xae]
mov r0,#0x0
strh r0,[r4,#0xc2]
add r0,r7,#0x1d00
ldrh r1,[r0,#0x72]
orr r1,r1,#0x2
strh r1,[r0,#0x72]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02174CF4:
add r6,r6,#0x1
ovl0_02174CF8:
cmp r6,#0x4
blt ovl0_02174C70
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02174D04:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02174D08:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
add r1,r4,#0x1d00
ldrh r1,[r1,#0x72]
tst r1,#0x2
beq ovl0_02174D44
bl ovl0_0217F8C0
ldr r2,ovl0_02174D9C
ldr r3,ovl0_02174DA0
mov r1,r0
ldr r2,[r2,#0x0]
ldr r3,[r3,#0x4]
mov r0,r4
bl ovl0_02177184
ldmia sp!,{r4,r5,r6,pc}
ovl0_02174D44:
tst r1,#0x4
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl0_0217F8C0
movs r5,r0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,[r4,#0x118]
cmp r0,#0x2
moveq r6,#0x1
mov r0,r5
movne r6,#0x0
bl ovl0_0217F518
ldr r0,[r5,#0x38]
cmp r0,#0x0
beq ovl0_02174D88
mov r0,r5
mov r1,r6
bl ovl0_0217636C
ovl0_02174D88:
add r0,r4,#0x1d00
ldrh r1,[r0,#0x72]
bic r1,r1,#0x4
strh r1,[r0,#0x72]
ldmia sp!,{r4,r5,r6,pc}
ovl0_02174D9C:
.long ovl0_02183FF0
ovl0_02174DA0:
.long _02184288
ovl0_02174DA4:
ldr r12,ovl0_02174DB8
mov r0,r1
ldr r1,ovl0_02174DBC
mov r2,#0x10
bx r12
ovl0_02174DB8:
.long _02001A40
ovl0_02174DBC:
.long ovl0_021833E8
.byte 0xF8
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x70
.byte 0xA0
.byte 0xE1
.byte 0xC3
.byte 0x0F
.byte 0x87
.byte 0xE2
.byte 0x00
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0x06
.byte 0x5B
.byte 0x80
.byte 0xE2
.byte 0x18
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x96
.byte 0x54
.byte 0x20
.byte 0xE0
.byte 0xEC
.byte 0x1C
.byte 0xFB
.byte 0xEB
.byte 0x01
.byte 0x60
.byte 0x86
.byte 0xE2
.byte 0x03
.byte 0x00
.byte 0x56
.byte 0xE3
.byte 0xFA
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x5C
.byte 0x00
.byte 0x87
.byte 0xE2
.byte 0x00
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0x07
.byte 0x5B
.byte 0x80
.byte 0xE2
.byte 0x18
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x96
.byte 0x54
.byte 0x20
.byte 0xE0
.byte 0xE2
.byte 0x1C
.byte 0xFB
.byte 0xEB
.byte 0x01
.byte 0x60
.byte 0x86
.byte 0xE2
.byte 0x08
.byte 0x00
.byte 0x56
.byte 0xE3
.byte 0xFA
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0xF8
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl0_02174E1C:
stmdb sp!,{r3,lr}
bl ovl0_02161318
cmp r0,#0x0
addne r0,r0,#0x68
moveq r0,#0x0
ldmia sp!,{r3,pc}
ovl0_02174E34:
stmdb sp!,{r3,lr}
bl ovl0_02161318
cmp r0,#0x0
mvneq r0,#0x0
ldmeqia sp!,{r3,pc}
bl ovl0_02170C7C
ldmia sp!,{r3,pc}
ovl0_02174E50:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
mov r6,r0
mov r5,r1
bl _0200F398
mov r0,r6
mov r1,r5
bl ovl0_02161318
movs r4,r0
beq ovl0_02174FA8
ldr r7,[r4,#0x40]
ldr r0,ovl0_02174FB0
mov r1,r7
bl _0200C020
bhi ovl0_02174EE4
ldr r0,ovl0_02174FB4
add r1,sp,#0x6
strh r0,[sp,#0x6]
ldr r0,[r6,#0x178]
mov r2,#0x2
bl _02001A40
mov r0,#0x2
str r0,[sp,#0x0]
add r0,r6,#0xc4
ldr r3,[r6,#0x178]
add r0,r0,#0x800
add r1,r5,#0x2
mov r2,#0xf
bl _0204BC08
ldrb r2,[r4,#0x24]
mov r1,#0x0
ldr r0,ovl0_02174FB4
bic r2,r2,#0x8
strb r2,[r4,#0x24]
str r1,[r4,#0x40]
strh r0,[r4,#0x80]
b ovl0_02174FA8
ovl0_02174EE4:
mov r1,r7
mov r0,#0x40000000
bl _0200C7D4
bl _0200C578
bl _02009424
bl _0200AE40
mov r1,#0x0
mov r7,r0
bl _0200C088
bcs ovl0_02174F1C
mov r1,r7
mov r0,#0x0
bl _0200CAA4
mov r7,r0
ovl0_02174F1C:
mov r1,r7
mov r0,#0x3f800000
bl _0200CAA4
mov r7,r0
ldr r0,ovl0_02174FB8
mov r1,r7
bl _0200C7D4
bl _0200C5FC
add r8,r0,#0xf
ldr r0,ovl0_02174FBC
mov r1,r7
bl _0200C7D4
bl _0200C5FC
cmp r8,#0x1f
movgt r8,#0x1f
mov r1,r8,lsl #0x5
cmp r0,#0x1f
movgt r0,#0x1f
orr r1,r1,#0x1f
orr r0,r1,r0,lsl #0xa
strh r0,[sp,#0x4]
ldr r0,[r6,#0x178]
add r1,sp,#0x4
mov r2,#0x2
bl _02001A40
mov r0,#0x2
str r0,[sp,#0x0]
add r0,r6,#0xc4
ldr r3,[r6,#0x178]
add r0,r0,#0x800
add r1,r5,#0x2
mov r2,#0xf
bl _0204BC08
ldrh r0,[sp,#0x4]
strh r0,[r4,#0x80]
ovl0_02174FA8:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02174FB0:
.byte 0xC3
.byte 0xF5
.byte 0x48
.byte 0x40
ovl0_02174FB4:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl0_02174FB8:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x41
ovl0_02174FBC:
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x41
ovl0_02174FC0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,#0x0
mov r5,r0
mvn r6,#0x7
mov r7,r4
b ovl0_02175018
ovl0_02174FD8:
add r0,r5,r4
ldrsb r1,[r0,#0x6c]
mov r0,r5
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_02175014
ldrsb r1,[r0,#0x18]
mov r2,r7
ldr r3,[r0,#0x48]
add r1,r0,r1
ldrsb r1,[r1,#0x10]
cmp r1,#0x65
moveq r2,r6
str r2,[r0,#0x44]
str r3,[r0,#0x48]
ovl0_02175014:
add r4,r4,#0x1
ovl0_02175018:
cmp r4,#0x4
blt ovl0_02174FD8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02175024:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
add r0,r10,#0x158
mov r9,r1
mov r7,#0x0
add r5,r0,#0x800
mov r11,#0x1
ldr r4,ovl0_021750D8
b ovl0_021750A0
ovl0_02175048:
add r0,r10,r7
ldrsb r0,[r0,#0x6c]
mla r6,r0,r4,r5
ldr r8,[r6,#0x4c]
cmp r8,#0x0
blt ovl0_0217506C
cmp r8,#0x3
movle r0,r11
ble ovl0_02175070
ovl0_0217506C:
mov r0,#0x0
ovl0_02175070:
cmp r0,#0x0
beq ovl0_0217509C
mov r0,r6
mov r1,r9
bl ovl0_02170460
ldrb r0,[r6,#0x24]
tst r0,#0x8
beq ovl0_0217509C
mov r0,r10
mov r1,r8
bl ovl0_02174E50
ovl0_0217509C:
add r7,r7,#0x1
ovl0_021750A0:
cmp r7,#0x4
blt ovl0_02175048
ldr r0,[r10,#0x93c]
ldr r1,ovl0_021750DC
add r4,r0,r9
and r3,r4,#0xf
mov r2,r3,asr #0x2
ldr r0,ovl0_021750E0
ldr r1,[r1,r2,lsl #0x2]
str r3,[r10,#0x93c]
ldr r0,[r0,r2,lsl #0x2]
str r1,[r10,#0x940]
str r0,[r10,#0x944]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021750D8:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_021750DC:
.long ovl0_021833F8
ovl0_021750E0:
.long ovl0_02183408
ovl0_021750E4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
add r0,r10,#0x158
mov r7,#0x0
add r6,r0,#0x800
add r4,r10,#0xc4
ldr r5,ovl0_021751A4
mov r11,#0x2
b ovl0_02175198
ovl0_02175108:
add r0,r10,r7
ldrsb r1,[r0,#0x6c]
ldr r0,ovl0_021751A8
mla r0,r1,r0,r6
ldr r9,[r0,#0x4c]
cmp r9,#0x0
blt ovl0_02175130
cmp r9,#0x3
movle r1,#0x1
ble ovl0_02175134
ovl0_02175130:
mov r1,#0x0
ovl0_02175134:
cmp r1,#0x0
beq ovl0_02175194
mov r8,#0x0
bl ovl0_02170C7C
cmp r0,#0x4
beq ovl0_02175160
cmp r0,#0x5
beq ovl0_02175168
cmp r0,#0x6
moveq r8,#0x3
b ovl0_0217516C
ovl0_02175160:
mov r8,#0x1
b ovl0_0217516C
ovl0_02175168:
mov r8,#0x2
ovl0_0217516C:
ldr r0,[r10,#0x178]
add r1,r5,r8,lsl #0x1
mov r2,#0x2
bl _02001A40
str r11,[sp,#0x0]
ldr r3,[r10,#0x178]
add r1,r9,#0x2
add r0,r4,#0x800
mov r2,#0xa
bl _0204BC08
ovl0_02175194:
add r7,r7,#0x1
ovl0_02175198:
cmp r7,#0x4
blt ovl0_02175108
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021751A4:
.long ovl0_021833A0
ovl0_021751A8:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_021751AC:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r0
bl ovl0_021815C8
mov r4,#0x0
add r1,r5,#0x158
add r12,r1,#0x800
mov r2,r4
mov r3,#0x1
mov r1,#0x64
ldr r6,ovl0_02175254
b ovl0_02175248
ovl0_021751D8:
add r7,r5,r4
ldrsb r7,[r7,#0x6c]
cmp r0,#0x0
mla lr,r7,r6,r12
blt ovl0_021751F8
cmp r0,#0x3
movle r7,r3
ble ovl0_021751FC
ovl0_021751F8:
mov r7,r2
ovl0_021751FC:
cmp r7,#0x0
beq ovl0_02175210
ldr r7,[lr,#0x4c]
cmp r0,r7
beq ovl0_0217523C
ovl0_02175210:
ldr r7,[lr,#0x28]
tst r7,#0x1
beq ovl0_0217523C
ldrsb r7,[lr,#0x18]
add r7,lr,r7
strb r1,[r7,#0x10]
ldrb r7,[lr,#0x24]
bic r8,r7,#0x4
and r7,r8,#0xff
bic r7,r7,#0x1
strb r7,[lr,#0x24]
ovl0_0217523C:
add r4,r4,#0x1
mov r4,r4,lsl #0x18
mov r4,r4,asr #0x18
ovl0_02175248:
cmp r4,#0x4
blt ovl0_021751D8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02175254:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02175258:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
add r0,r6,#0x158
mov r5,#0x0
add r4,r0,#0x800
ldr r7,ovl0_02175344
b ovl0_02175298
ovl0_02175274:
add r0,r6,r5
ldrsb r1,[r0,#0x6c]
mov r0,r6
mla r2,r1,r7,r4
ldrb r1,[r2,#0x24]
bic r1,r1,#0x4
strb r1,[r2,#0x24]
bl ovl0_02174B14
add r5,r5,#0x1
ovl0_02175298:
cmp r5,#0x4
blt ovl0_02175274
add r0,r6,#0x158
add r4,r0,#0x800
mov r5,#0x0
ldr r0,ovl0_02175344
b ovl0_02175338
ovl0_021752B4:
add r1,r6,r5
ldrsb r2,[r1,#0x6c]
ldr r3,[r6,#0x17c]
mla r1,r2,r0,r4
ldr r2,[r1,#0x4c]
cmp r3,r2
bne ovl0_02175334
ldrb r0,[r1,#0x24]
tst r0,#0x4
ldrsb r0,[r1,#0x18]
movne r2,#0x1
moveq r2,#0x0
add r0,r1,r0
ldrsb r0,[r0,#0x10]
cmp r0,#0x64
blt ovl0_02175314
cmp r2,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r2,[r1,#0x24]
mov r0,r6
bic r2,r2,#0x4
strb r2,[r1,#0x24]
bl ovl0_02174B14
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02175314:
cmp r2,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r2,[r1,#0x24]
mov r0,r6
orr r2,r2,#0x4
strb r2,[r1,#0x24]
bl ovl0_02174B14
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02175334:
add r5,r5,#0x1
ovl0_02175338:
cmp r5,#0x4
blt ovl0_021752B4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02175344:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02175348:
stmdb sp!,{r3,lr}
ldr r2,ovl0_02175388
mov r12,#0x0
mov lr,r12
ldr r3,[r2,#0x4]
b ovl0_02175378
ovl0_02175360:
add r2,r0,lr,lsl #0x2
add r2,r2,#0x1000
ldr r2,[r2,#0xd1c]
add lr,lr,#0x1
cmp r1,r2
addeq r12,r12,#0x1
ovl0_02175378:
cmp lr,r3
blt ovl0_02175360
mov r0,r12
ldmia sp!,{r3,pc}
ovl0_02175388:
.long _02184288
ovl0_0217538C:
stmdb sp!,{r3,lr}
ldr r1,ovl0_021753D4
mov r12,#0x0
mov lr,r12
mvn r3,#0x0
ldr r2,[r1,#0x4]
b ovl0_021753C4
ovl0_021753A8:
add r1,r0,lr,lsl #0x2
add r1,r1,#0x1000
ldr r1,[r1,#0xd1c]
add lr,lr,#0x1
cmp r3,r1
movne r3,r1
addne r12,r12,#0x1
ovl0_021753C4:
cmp lr,r2
blt ovl0_021753A8
mov r0,r12
ldmia sp!,{r3,pc}
ovl0_021753D4:
.long _02184288
ovl0_021753D8:
stmdb sp!,{r4,lr}
ldr r2,ovl0_02175428
mvn r12,#0x0
mov lr,r12
mov r4,#0x0
ldr r3,[r2,#0x4]
b ovl0_02175418
ovl0_021753F4:
add r2,r0,r4,lsl #0x2
add r2,r2,#0x1000
ldr r2,[r2,#0xd1c]
cmp lr,r2
movne lr,r2
addne r12,r12,#0x1
cmp r1,r4
beq ovl0_02175420
add r4,r4,#0x1
ovl0_02175418:
cmp r4,r3
blt ovl0_021753F4
ovl0_02175420:
mov r0,r12
ldmia sp!,{r4,pc}
ovl0_02175428:
.long _02184288
ovl0_0217542C:
ldr r0,[r0,#0x118]
cmp r0,#0x2
moveq r0,#0x1
movne r0,#0x0
bx lr
ovl0_02175440:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x188
bl _0205D888
movs r4,r0
ldmeqia sp!,{r3,r4,r5,pc}
bl _0204C7CC
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrb r0,[r4,#0xc5]
tst r0,#0x2
ldmneia sp!,{r3,r4,r5,pc}
add r0,r5,#0x18c
mvn r1,#0x0
bl _0205BC24
ldmia sp!,{r3,r4,r5,pc}
ovl0_02175480:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x14
mov r1,#0x0
str r1,[sp,#0x0]
mov r4,r0
add r0,r4,#0xc4
str r1,[sp,#0x4]
mov r2,#0x20
str r2,[sp,#0x8]
mov r2,#0x19
ldr r12,ovl0_021754DC
str r2,[sp,#0xc]
mov r2,r1
mov r3,r1
add r0,r0,#0x800
str r12,[sp,#0x10]
bl _0204B8D0
add r0,r4,#0xc4
add r0,r0,#0x800
mov r1,#0x0
bl _0204B0E8
add sp,sp,#0x14
ldmia sp!,{r3,r4,pc}
ovl0_021754DC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x8B
.byte 0xAF
.byte 0xFF
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x3C
.byte 0x14
.byte 0xD0
.byte 0x15
.byte 0x02
.byte 0x10
.byte 0x81
.byte 0x13
.byte 0x3C
.byte 0x14
.byte 0xC0
.byte 0x15
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl0_021754FC:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
mov r4,#0x0
b ovl0_02175538
ovl0_02175510:
add r0,r6,r4
ldrsb r1,[r0,#0x6c]
mov r0,r6
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_02175530
mov r1,r5
bl ovl0_02170B0C
ovl0_02175530:
add r0,r4,#0x1
and r4,r0,#0xff
ovl0_02175538:
cmp r4,#0x4
bcc ovl0_02175510
ldmia sp!,{r4,r5,r6,pc}
ovl0_02175544:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
add r0,r6,#0x1d00
ldrh r0,[r0,#0x72]
tst r0,#0x100
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r6,#0x188
bl _0205D8C4
movs r4,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r1,[r4,#0xc4]
cmp r1,#0x1a
ldmcsia sp!,{r3,r4,r5,r6,r7,pc}
bl _0204C7E0
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrsh r0,[r4,#0xac]
ldrsh r12,[r4,#0xae]
ldrsh r1,[r4,#0xbc]
mov r0,r0,lsl #0x13
ldrsh r3,[r4,#0xbe]
add r0,r1,r0,asr #0x10
mov r1,r12,lsl #0x13
add r1,r3,r1,asr #0x10
mov r3,r1,lsl #0x10
mov r2,r0,lsl #0x10
ldr r5,[r6,#0x174]
mov r1,#0x0
mov r0,r5
mov r4,r2,asr #0x10
mov r7,r3,asr #0x10
bl _0205A370
mov r0,r5
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r1,[r6,#0x94c]
mov r0,r5
bl _0205A330
mov r0,r5
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
subne r1,r4,#0x8
strneh r1,[r0,#0x4]
subne r1,r7,#0x2
strneh r1,[r0,#0x6]
mov r0,r5
mov r1,#0x0
mov r2,#0x50
bl _0205A42C
add r0,r6,#0x11c
bl _0205AE8C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02175628:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r10,r0
bl _0200F398
mov r5,r0
bl _02010828
mov r6,r0
ldrb r7,[r6,#0xf7c]
mov r8,#0x0
mov r4,#0x64
b ovl0_021756AC
ovl0_02175650:
add r0,r6,r8
add r0,r0,#0xf00
ldrsb r9,[r0,#0x78]
mov r0,r5
mov r1,r9
bl _0200FDF0
cmp r0,#0x0
beq ovl0_021756A4
bl _02053C6C
ldr r0,[r0,#0x94c]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
cmp r0,#0x5
beq ovl0_021756A4
mov r0,r10
mov r1,r9
bl ovl0_02161318
cmp r0,#0x0
ldrnesb r1,[r0,#0x18]
addne r0,r0,r1
strneb r4,[r0,#0x10]
ovl0_021756A4:
add r0,r8,#0x1
and r8,r0,#0xff
ovl0_021756AC:
cmp r8,r7
bcc ovl0_02175650
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_021756B8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r4,r0
bl _0200F398
mov r7,r0
bl _02010828
mov r8,r0
ldrb r9,[r8,#0xf7c]
mov r10,#0x0
mov r5,#0xd
b ovl0_02175748
ovl0_021756E0:
add r0,r8,r10
add r0,r0,#0xf00
ldrsb r6,[r0,#0x78]
mov r0,r7
mov r1,r6
bl _0200FDF0
cmp r0,#0x0
beq ovl0_02175740
bl _02053C6C
ldr r0,[r0,#0x94c]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
cmp r0,#0x5
beq ovl0_02175740
mov r0,r4
mov r1,r6
bl ovl0_02161318
movs r6,r0
beq ovl0_02175740
bl ovl0_021719F8
cmp r0,#0x0
ldreqsb r0,[r6,#0x18]
addeq r0,r6,r0
streqb r5,[r0,#0x10]
ovl0_02175740:
add r0,r10,#0x1
and r10,r0,#0xff
ovl0_02175748:
cmp r10,r9
bcc ovl0_021756E0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02175754:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
mov r5,r0
mov r6,#0x0
b ovl0_021757A0
ovl0_0217576C:
mov r0,r7
mov r1,r6
bl ovl0_02161318
movs r4,r0
beq ovl0_0217579C
ldr r1,[r4,#0x4c]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
ldrne r0,[r0,#0x138]
ldrne r0,[r0,#0x14]
strne r0,[r4,#0x28]
ovl0_0217579C:
add r6,r6,#0x1
ovl0_021757A0:
cmp r6,#0x4
blt ovl0_0217576C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_021757AC:
stmdb sp!,{r3,r4,r5,lr}
mov r12,#0x0
mov r4,r12
add lr,r0,#0x10
ldrsb r5,[r0,#0x1a]
mov r3,#0x1
b ovl0_021757E4
ovl0_021757C8:
mov r2,r4,lsl #0x1
ldrh r2,[lr,r2]
cmp r1,r2
add r2,r4,#0x1
mov r2,r2,lsl #0x18
moveq r12,r3
mov r4,r2,asr #0x18
ovl0_021757E4:
cmp r4,r5
blt ovl0_021757C8
cmp r12,#0x0
ldreqsb r3,[r0,#0x1a]
moveq r2,r5,lsl #0x1
addeq r3,r3,#0x1
streqb r3,[r0,#0x1a]
streqh r1,[lr,r2]
ldmia sp!,{r3,r4,r5,pc}
ovl0_02175808:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
add r0,r10,#0x10
mov r1,#0x0
mov r2,#0xa
bl _02001AAC
mov r2,#0x0
add r0,sp,#0x4
mov r1,#0xd
strb r2,[r10,#0x1a]
bl _0200F374
mov r7,#0x0
bl _0200F398
mov r8,r0
mov r9,r7
mov r5,#0x1
add r4,sp,#0x4
ldr r6,ovl0_021759E4
ldr r11,ovl0_021759E8
b ovl0_021758A4
ovl0_0217585C:
mov r0,r8
mov r1,r9
bl _0200FDF0
cmp r0,#0x0
beq ovl0_021759DC
ldr r1,[r0,#0x150]
ldr r0,[r10,#0x20]
ldr r1,[r1,#0x950]
cmp r0,#0x0
blt ovl0_02175894
mov r0,r1,lsl #0x1
ldrh r0,[r6,r0]
cmp r0,r11
beq ovl0_02175898
ovl0_02175894:
strb r5,[r4,r1]
ovl0_02175898:
add r0,r9,#0x1
mov r0,r0,lsl #0x18
mov r9,r0,asr #0x18
ovl0_021758A4:
cmp r9,#0x4
blt ovl0_0217585C
mov r6,#0x0
ldr r4,ovl0_021759E4
add r5,sp,#0x4
b ovl0_021758EC
ovl0_021758BC:
ldrb r0,[r5,r6]
cmp r0,#0x0
beq ovl0_021758E0
mov r0,r6,lsl #0x1
ldrh r1,[r4,r0]
mov r0,r10
bl ovl0_021757AC
add r0,r7,#0x1
and r7,r0,#0xff
ovl0_021758E0:
add r0,r6,#0x1
mov r0,r0,lsl #0x18
mov r6,r0,asr #0x18
ovl0_021758EC:
cmp r6,#0xd
blt ovl0_021758BC
cmp r7,#0x0
beq ovl0_021759DC
bl _0200F398
mov r4,r0
bl _020100A8
str r0,[r10,#0x17c]
mov r0,r10
mov r1,#0x0
bl ovl0_021757AC
mov r0,r4
bl _02010828
mov r5,r0
ldrb r6,[r5,#0xf7c]
mov r7,#0x0
mov r4,#0xd
b ovl0_02175960
ovl0_02175934:
add r0,r5,r7
add r0,r0,#0xf00
ldrsb r1,[r0,#0x78]
mov r0,r10
bl ovl0_02161318
cmp r0,#0x0
ldrnesb r1,[r0,#0x18]
addne r0,r0,r1
strneb r4,[r0,#0x10]
add r0,r7,#0x1
and r7,r0,#0xff
ovl0_02175960:
cmp r7,r6
bcc ovl0_02175934
add r0,r10,#0x188
mov r1,#0x1
bl _0205D6A0
add r1,r10,#0x1000
mov r0,#0x0
strb r0,[r1,#0xd6d]
add r2,r10,#0x1d00
ldrsb r4,[r2,#0x68]
mov r0,r10
mov r3,#0x17
add r4,r4,#0x1
strb r4,[r1,#0xd68]
ldrsb r1,[r2,#0x68]
add r1,r10,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
bl ovl0_0217F8C0
ldr r2,ovl0_021759EC
mov r1,r0
ldr r2,[r2,#0x4]
ldr r0,ovl0_021759F0
str r2,[sp,#0x0]
ldr r3,[r0,#0x0]
mov r0,r10
mov r2,#0x17
bl ovl0_02176634
add r0,r10,#0x1000
mov r1,#0x0
strb r1,[r0,#0xd81]
ovl0_021759DC:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021759E4:
.long ovl0_0218342A
ovl0_021759E8:
.byte 0x0A
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_021759EC:
.long _02184288
ovl0_021759F0:
.long ovl0_02183FF0
ovl0_021759F4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r9,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r4,[r0,#0x718]
mov r0,r4
bl ovl17_021B8478
add r1,r9,#0x1d00
ldrh r1,[r1,#0x72]
tst r1,#0x200
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
tst r1,#0x400
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
cmp r0,#0x0
beq ovl0_02175A58
bl _020A36A8
cmp r0,#0x0
bne ovl0_02175A58
mov r0,r4
bl ovl17_021B8468
cmp r0,#0x0
ldrneb r0,[r0,#0xeb4]
ldmneia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02175A58:
bl _0200F398
mov r6,#0x0
mov r5,r0
mov r7,r6
mov r8,r6
ldr r10,ovl0_02175B50
b ovl0_02175B20
ovl0_02175A74:
mov r0,r9
mov r1,r8
bl ovl0_02161318
movs r4,r0
beq ovl0_02175B28
bl ovl0_021719F8
cmp r0,#0x0
ldreqsb r0,[r4,#0x18]
addeq r0,r4,r0
ldreqsb r0,[r0,#0x10]
cmpeq r0,#0x64
ldreqsb r0,[r4,#0x1c]
cmpeq r0,#0x5
bne ovl0_02175B28
mov r0,r5
mov r1,r8
bl _0200FDF0
cmp r0,#0x0
beq ovl0_02175B28
ldr r0,[r0,#0x150]
ldrsh r2,[r4,#0x26]
ldr r0,[r0,#0x950]
mov r1,r0,lsl #0x1
ldrh r1,[r10,r1]
cmp r1,r2
bne ovl0_02175B28
mov r1,r8,lsl #0x1
strh r2,[r9,r1]
ldrsb r1,[r4,#0x1d]
add r2,r9,r8
strb r1,[r2,#0x8]
ldrsb r1,[r4,#0x2e]
strb r1,[r2,#0xc]
ldr r1,[r9,#0x20]
cmp r1,#0x0
blt ovl0_02175B14
cmp r0,#0x6
cmpne r0,#0xb
addeq r0,r6,#0x1
andeq r6,r0,#0xff
ovl0_02175B14:
add r0,r7,#0x1
and r7,r0,#0xff
add r8,r8,#0x1
ovl0_02175B20:
cmp r8,#0x4
blt ovl0_02175A74
ovl0_02175B28:
cmp r7,#0x4
bne ovl0_02175B48
cmp r6,#0x4
beq ovl0_02175B48
mov r0,#0x1
bl ovl17_021C9CD8
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02175B48:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02175B50:
.long ovl0_02183444
ovl0_02175B54:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _020797DC
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
add r1,r5,#0x1d00
ldrsb r1,[r1,#0x6d]
add r1,r5,r1,lsl #0x1
ldrsh r1,[r1,#0x10]
bl _02079E2C
movs r6,r0
ldmeqia sp!,{r4,r5,r6,pc}
bl _0200F398
bl _02010828
add r0,r0,#0xf00
ldrsb r1,[r0,#0x78]
mov r0,r5
bl ovl0_02161318
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
add r0,r5,#0x1d00
ldrsb r2,[r0,#0x68]
mov r0,r6
mov r1,r4
add r3,r2,#0x1
add r2,r5,#0x1000
strb r3,[r2,#0xd68]
bl ovl0_02171210
add r1,r5,#0x1d00
ldrsb r1,[r1,#0x68]
add r1,r5,r1
add r1,r1,#0x1000
strb r0,[r1,#0xd60]
ldrsb r0,[r4,#0x1d]
strb r0,[r5,#0x1c]
ldmia sp!,{r4,r5,r6,pc}
ovl0_02175BE4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x48
mov r4,r0
bl _0200F398
mov r8,r0
mov r5,#0x0
b ovl0_02175C2C
ovl0_02175C00:
mov r0,r8
mov r1,r5
bl _0200FF58
cmp r0,#0x0
bne ovl0_02175C20
mov r0,r4
mov r1,r5
bl ovl0_02161318
ovl0_02175C20:
add r0,r5,#0x1
mov r0,r0,lsl #0x18
mov r5,r0,asr #0x18
ovl0_02175C2C:
cmp r5,#0x4
blt ovl0_02175C00
mov r0,r8
bl _020100A8
ldrsb r1,[r4,#0x1b]
cmp r1,r0
bne ovl0_02175F74
add r0,sp,#0x10
mov r1,#0x8
mov r5,#0x0
bl _0200F374
ldr r3,ovl0_02175F7C
add r2,sp,#0x8
mov r1,#0x4
ovl0_02175C64:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl0_02175C64
mov r9,#0x0
add r7,sp,#0x10
add r6,sp,#0x8
b ovl0_02175CD4
ovl0_02175C84:
mov r0,r8
mov r1,r9
bl _0200FF58
cmp r0,#0x0
bne ovl0_02175CC8
mov r0,r4
mov r1,r9
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_02175CC8
ldrh r3,[r0,#0x26]
mov r2,r5,lsl #0x1
add r1,r5,#0x1
strh r3,[r7,r2]
ldrsb r0,[r0,#0x1d]
and r5,r1,#0xff
strh r0,[r6,r2]
ovl0_02175CC8:
add r0,r9,#0x1
mov r0,r0,lsl #0x18
mov r9,r0,asr #0x18
ovl0_02175CD4:
cmp r9,#0x4
blt ovl0_02175C84
add r0,sp,#0x28
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
mov r12,#0x0
mov r6,r12
add lr,sp,#0x10
add r3,sp,#0x28
mov r2,#0x1
mov r1,r12
mov r11,r12
b ovl0_02175D74
ovl0_02175D0C:
ldrsh r10,[lr,#0x0]
cmp r10,#0x0
blt ovl0_02175D6C
mov r7,r3
mov r8,r2
mov r9,r1
b ovl0_02175D40
ovl0_02175D28:
ldrh r0,[r7,#0x0]
cmp r0,r10
moveq r8,r11
beq ovl0_02175D48
add r7,r7,#0x8
add r9,r9,#0x1
ovl0_02175D40:
cmp r9,r12
blt ovl0_02175D28
ovl0_02175D48:
strh r10,[r7,#0x0]
ldrb r0,[r7,#0x6]
cmp r8,#0x0
addne r12,r12,#0x1
add r0,r7,r0
strb r6,[r0,#0x2]
ldrb r0,[r7,#0x6]
add r0,r0,#0x1
strb r0,[r7,#0x6]
ovl0_02175D6C:
add lr,lr,#0x2
add r6,r6,#0x1
ovl0_02175D74:
cmp r6,r5
blt ovl0_02175D0C
mov r0,#0x0
mvn r5,#0x0
mov r6,r0
mov r7,r0
add r3,sp,#0x28
mov r1,r5
b ovl0_02175DBC
ovl0_02175D98:
ldrb r2,[r3,#0x6]
cmp r6,r2
movlt r6,r2
movlt r0,r3
ldrltsh r5,[r3,#0x0]
blt ovl0_02175DB4
moveq r5,r1
ovl0_02175DB4:
add r3,r3,#0x8
add r7,r7,#0x1
ovl0_02175DBC:
cmp r7,r12
blt ovl0_02175D98
mvn r1,#0x0
cmp r5,r1
moveq r5,#0x0
cmp r5,#0x0
mov r1,#0x0
cmpne r0,#0x0
beq ovl0_02175E44
mov r6,r1
mov r8,r1
add r7,sp,#0x8
add r3,sp,#0x18
b ovl0_02175E14
ovl0_02175DF4:
add r2,r0,r8
ldrb r2,[r2,#0x2]
add r8,r8,#0x1
cmp r2,#0x4
movcc r2,r2,lsl #0x1
ldrccsh r2,[r7,r2]
strcc r2,[r3,r6,lsl #0x2]
addcc r6,r6,#0x1
ovl0_02175E14:
ldrb r2,[r0,#0x6]
cmp r8,r2
blt ovl0_02175DF4
cmp r6,#0x0
ble ovl0_02175E44
bl _02003D14
mov r1,r6
bl _0200CF44
add r0,sp,#0x18
ldr r0,[r0,r1,lsl #0x2]
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
ovl0_02175E44:
mvn r0,#0x0
cmp r1,r0
ldreqsh r1,[sp,#0x8]
cmp r5,#0x0
bne ovl0_02175EAC
mov r5,#0x0
b ovl0_02175EA0
ovl0_02175E60:
mov r0,r4
mov r1,r5
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_02175E98
mov r1,r5,lsl #0x1
ldrh r1,[r4,r1]
add r2,r4,r5
strh r1,[r0,#0x26]
ldrsb r1,[r2,#0x8]
strb r1,[r0,#0x1d]
ldrsb r1,[r2,#0xc]
strb r1,[r0,#0x2e]
bl ovl0_02170DB0
ovl0_02175E98:
add r0,r5,#0x1
and r5,r0,#0xff
ovl0_02175EA0:
cmp r5,#0x4
bcc ovl0_02175E60
b ovl0_02175EFC
ovl0_02175EAC:
mov r0,r5,lsl #0x10
mov r1,r1,lsl #0x18
mov r6,#0x0
mov r8,r0,lsr #0x10
mov r7,r1,asr #0x18
mvn r5,#0x0
b ovl0_02175EF4
ovl0_02175EC8:
mov r0,r4
mov r1,r6
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_02175EEC
strh r8,[r0,#0x26]
strb r7,[r0,#0x1d]
strb r5,[r0,#0x2e]
bl ovl0_02170DB0
ovl0_02175EEC:
add r0,r6,#0x1
and r6,r0,#0xff
ovl0_02175EF4:
cmp r6,#0x4
bcc ovl0_02175EC8
ovl0_02175EFC:
mov r6,#0x0
b ovl0_02175F6C
ovl0_02175F04:
mov r0,r4
mov r1,r6
bl ovl0_02161318
movs r5,r0
beq ovl0_02175F60
ldrsb r1,[r5,#0x1d]
mov r0,r4
bl ovl0_021761C8
and r7,r0,#0xff
ldrsb r1,[r5,#0x1d]
mov r0,r4
bl ovl0_021761EC
and r0,r0,#0xff
str r0,[sp,#0x0]
ldrsb r0,[r5,#0x2e]
mov r1,r6
mov r3,r7
str r0,[sp,#0x4]
ldrsh r2,[r5,#0x26]
ldrh r0,[r4,#0x24]
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
bl ovl17_021C6A9C
ovl0_02175F60:
add r0,r6,#0x1
mov r0,r0,lsl #0x18
mov r6,r0,asr #0x18
ovl0_02175F6C:
cmp r6,#0x4
blt ovl0_02175F04
ovl0_02175F74:
add sp,sp,#0x48
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02175F7C:
.long ovl0_021833A8
ovl0_02175F80:
stmdb sp!,{r4,r5,r6,lr}
mov r4,#0x0
mov r6,r0
mov r5,r4
b ovl0_02175FB8
ovl0_02175F94:
mov r0,r6
mov r1,r5
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_02175FB4
ldr r0,[r0,#0x28]
tst r0,#0x1
addeq r4,r4,#0x1
ovl0_02175FB4:
add r5,r5,#0x1
ovl0_02175FB8:
cmp r5,#0x4
blt ovl0_02175F94
mov r0,r4
ldmia sp!,{r4,r5,r6,pc}
ovl0_02175FC8:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,#0x0
b ovl0_0217602C
ovl0_02175FD8:
mov r0,r6
mov r1,r5
bl ovl0_02161318
movs r4,r0
beq ovl0_02176028
bl _0200F398
ldr r1,[r4,#0x4c]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02176028
ldr r1,[r0,#0x130]
ldr r1,[r1,#0x0]
tst r1,#0x4
ldrne r1,[r4,#0x28]
orrne r1,r1,#0x4
strne r1,[r4,#0x28]
bl _02053C6C
cmp r0,#0x0
ldrne r0,[r0,#0x94c]
strneb r0,[r4,#0x443]
ovl0_02176028:
add r5,r5,#0x1
ovl0_0217602C:
cmp r5,#0x4
blt ovl0_02175FD8
ldmia sp!,{r4,r5,r6,pc}
.byte 0xB3
.byte 0x10
.byte 0xD0
.byte 0xE5
.byte 0x0C
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x08
.byte 0x10
.byte 0x81
.byte 0xE3
.byte 0xB3
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x7C
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x34
.byte 0x2B
.byte 0x09
.byte 0x02
.byte 0x70
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x50
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x60
.byte 0xA0
.byte 0xE1
.byte 0x05
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x06
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x05
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0xA8
.byte 0xAC
.byte 0xFF
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x3E
.byte 0x44
.byte 0xC0
.byte 0x15
.byte 0x01
.byte 0x50
.byte 0x85
.byte 0xE2
.byte 0x04
.byte 0x00
.byte 0x55
.byte 0xE3
.byte 0xF7
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x70
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl0_0217608C:
stmdb sp!,{r4,r5,r6,lr}
mov r4,#0x0
mov r6,r0
mov r5,r4
b ovl0_021760C4
ovl0_021760A0:
mov r0,r6
mov r1,r5
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_021760C0
bl ovl0_0217F5DC
cmp r0,#0x0
addne r4,r4,#0x1
ovl0_021760C0:
add r5,r5,#0x1
ovl0_021760C4:
cmp r5,#0x4
blt ovl0_021760A0
mov r0,r4
ldmia sp!,{r4,r5,r6,pc}
ovl0_021760D4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
mov r5,r0
mov r6,#0x0
b ovl0_02176128
ovl0_021760EC:
mov r0,r7
mov r1,r6
bl ovl0_02161318
movs r4,r0
beq ovl0_02176124
mov r0,r5
mov r1,r6
bl _0200FE68
cmp r0,#0x0
ldrne r0,[r0,#0x138]
ldrneh r0,[r0,#0x22]
movne r0,r0,lsl #0x1e
movne r0,r0,lsr #0x1e
strneb r0,[r4,#0x2f]
ovl0_02176124:
add r6,r6,#0x1
ovl0_02176128:
cmp r6,#0x4
blt ovl0_021760EC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02176134:
stmdb sp!,{r3,lr}
ldrsh r2,[r0,#0xc]
cmp r1,r2
ldmeqia sp!,{r3,pc}
strh r1,[r0,#0xc]
bl ovl0_0217616C
ldmia sp!,{r3,pc}
ovl0_02176150:
stmdb sp!,{r3,lr}
ldrsh r2,[r0,#0xe]
cmp r1,r2
ldmeqia sp!,{r3,pc}
strh r1,[r0,#0xe]
bl ovl0_0217616C
ldmia sp!,{r3,pc}
ovl0_0217616C:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x14
mov r4,r0
bl _0200F398
ldr r1,[r4,#0x4c]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_021761C0
ldrsh r1,[r4,#0xa]
mov r0,#0x0
str r1,[sp,#0x0]
ldr r1,[r4,#0x28]
str r1,[sp,#0x4]
str r0,[sp,#0x8]
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldrsh r1,[r4,#0xc]
ldrsh r2,[r4,#0x8]
ldrsh r3,[r4,#0xe]
ldr r0,[r4,#0x4c]
bl ovl17_021C9D2C
ovl0_021761C0:
add sp,sp,#0x14
ldmia sp!,{r3,r4,pc}
ovl0_021761C8:
cmp r1,#0x0
blt ovl0_021761D8
cmp r1,#0x8
blt ovl0_021761DC
ovl0_021761D8:
mov r1,#0x0
ovl0_021761DC:
add r0,r0,r1,lsl #0x2
add r0,r0,#0x1000
ldr r0,[r0,#0xd1c]
bx lr
ovl0_021761EC:
cmp r1,#0x0
blt ovl0_021761FC
cmp r1,#0x8
blt ovl0_02176200
ovl0_021761FC:
mov r1,#0x0
ovl0_02176200:
add r0,r0,r1,lsl #0x2
add r0,r0,#0x1000
ldr r0,[r0,#0xd3c]
bx lr
ovl0_02176210:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
mov r6,r2
bl _0205D81C
mov r4,r0
mov r0,r5
mov r1,r6
bl _0205D81C
cmp r4,#0x0
cmpne r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrsh r1,[r4,#0xae]
ldrsh r2,[r4,#0xaa]
ldrsh r3,[r0,#0xa8]
ldrsh lr,[r4,#0xa8]
ldrsh r6,[r0,#0xaa]
add r2,r1,r2
rsb r12,r3,#0x20
mov r3,r2,lsl #0x10
mov r2,r12,lsl #0x10
add r12,r6,r3,asr #0x10
rsb lr,lr,#0x20
strh lr,[r4,#0xac]
strh r1,[r4,#0xae]
cmp r12,#0x18
subgt r1,r1,r6
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
movgt r1,r1,lsl #0x10
movgt r3,r1,asr #0x10
strh r2,[r0,#0xac]
strh r3,[r0,#0xae]
mov r0,r5
bl _0205D904
ldmia sp!,{r4,r5,r6,pc}
ovl0_0217629C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
ldr r0,[r4,#0x38]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r6,#0x1
bl _0205D888
mov r5,#0x0
ldr r3,ovl0_02176364
b ovl0_021762DC
ovl0_021762C4:
ldrb r2,[r3,r5,lsl #0x1]
ldrb r1,[r0,#0xc4]
cmp r2,r1
moveq r6,#0x2
beq ovl0_021762E4
add r5,r5,#0x1
ovl0_021762DC:
cmp r5,#0x4
blt ovl0_021762C4
ovl0_021762E4:
mov r7,#0x0
mov r5,r7
b ovl0_02176300
ovl0_021762F0:
ldr r0,[r4,#0x38]
mov r1,r5
bl _0205D6A0
add r7,r7,#0x1
ovl0_02176300:
cmp r7,r6
blt ovl0_021762F0
ldr r0,[r4,#0x38]
bl _0205D888
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r5,#0x0
ldr r3,ovl0_02176364
b ovl0_02176358
ovl0_02176324:
ldrb r2,[r3,r5,lsl #0x1]
ldrb r1,[r0,#0xc4]
cmp r2,r1
bne ovl0_02176354
ldr r1,ovl0_02176368
ldr r0,[r4,#0x38]
ldrb r1,[r1,r5,lsl #0x1]
bl _0205D81C
cmp r0,#0x0
movne r1,#0x0
strneh r1,[r0,#0xc2]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02176354:
add r5,r5,#0x1
ovl0_02176358:
cmp r5,#0x4
blt ovl0_02176324
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02176364:
.long ovl0_021834CC
ovl0_02176368:
.long ovl0_021834CD
ovl0_0217636C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r6,r0
ldr r4,[r6,#0x38]
mov r5,r1
cmp r4,#0x0
beq ovl0_02176490
mov r0,r4
mov r1,#0x1
ldr r7,[r6,#0x44]
ldr r8,[r6,#0x48]
bl _0205D6A0
mov r0,r4
bl _0205CEF8
mov r0,r4
bl _0205CF04
mov r0,r4
mov r1,#0x2
mov r2,#0x3
mov r3,#0x0
bl _0205CF28
add r0,r4,#0x4
mov r1,#0x6
bl _0205BACC
add r0,r4,#0x54
mov r1,#0x6
bl _0205BACC
add r0,r4,#0x4
mov r1,#0x0
bl _0205BCDC
add r0,r4,#0x54
mov r1,#0x0
bl _0205BB04
mov r0,r7,asr #0x3
add r1,r0,#0x9
mov r0,r8,asr #0x3
add r0,r0,#0x1
mov r3,#0x1
str r3,[r4,#0x8]
str r3,[r4,#0x58]
mov r2,#0x2
strh r2,[r4,#0xa0]
strh r3,[r4,#0xa2]
strh r1,[r4,#0xa4]
strh r0,[r4,#0xa6]
mov r0,#0xc
strh r0,[r4,#0xa8]
mov r1,#0xe
strh r1,[r4,#0xaa]
mov r0,#0xa
strh r0,[r4,#0xac]
strh r1,[r4,#0xae]
mov r0,#0xd
strb r0,[r4,#0xb1]
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r2,r5
mov r0,r6
mov r1,r4
bl ovl0_02176500
mov r1,r4
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
ldr r0,[r6,#0x38]
bl _0205D304
ovl0_02176490:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02176498:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r6,r0
ldr r0,[r6,#0x38]
mov r5,r1
cmp r0,#0x0
beq ovl0_021764F8
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r6
mov r1,r4
mov r2,r5
bl ovl0_02176500
mov r2,r4
mov r0,#0x0
str r0,[sp,#0x0]
ldr r0,[r6,#0x38]
mov r1,#0xd
mov r3,#0x1
bl _0205D5D0
ovl0_021764F8:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl0_02176500:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
movs r9,r1
ldrne r0,[r10,#0x4]
mov r4,r2
cmpne r0,#0x0
beq ovl0_02176628
bl _0200F398
ldr r1,[r10,#0x4c]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02176628
ldr r0,[r0,#0x138]
mov r6,#0x0
ldrb r0,[r0,#0x3b]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1f
movne r6,#0x1
cmp r4,#0x0
ldrsb r4,[r10,#0x1c]
beq ovl0_02176574
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_02176574:
mov r0,r9
mov r1,r4
bl _02041EA4
mov r7,#0x0
mov r4,#0x3
ldr r5,ovl0_02176630
mov r11,r7
b ovl0_02176620
ovl0_02176594:
ldr r8,[r5,r7,lsl #0x2]
cmp r6,#0x0
cmpeq r8,#0x5
bne ovl0_021765B0
mov r0,r9
mov r1,r4
bl _02041E70
ovl0_021765B0:
add r0,r8,#0x134
add r0,r0,#0x7400
mov r1,r0,lsl #0x10
ldr r0,[r10,#0x4]
mov r1,r1,asr #0x10
bl _020E0434
mov r2,r0
mov r1,r8
mov r0,r9
bl _02041B70
cmp r7,#0x5
beq ovl0_02176628
tst r7,#0x1
beq ovl0_02176604
ldr r0,[r10,#0x4]
mov r1,r11
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
b ovl0_02176610
ovl0_02176604:
mov r0,r9
mov r1,#0x45
bl _02041A28
ovl0_02176610:
mov r0,r9
mov r1,#0xf
bl _02041E70
add r7,r7,#0x1
ovl0_02176620:
cmp r7,#0x6
blt ovl0_02176594
ovl0_02176628:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02176630:
.long ovl0_021834F8
ovl0_02176634:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x154
movs r8,r2
mov r6,r0
mov r11,r1
mov r5,r3
ldr r4,[sp,#0x178]
bmi ovl0_02176E24
cmp r11,#0x0
beq ovl0_02176E24
ldr r2,[r11,#0x44]
ldr r10,[r11,#0x48]
cmp r8,#0x19
str r2,[sp,#0x38]
addls pc,pc,r8,lsl #0x2
b ovl0_021767EC
b ovl0_021767EC
b ovl0_021766DC
b ovl0_021766EC
b ovl0_021766FC
b ovl0_0217670C
b ovl0_0217671C
b ovl0_0217672C
b ovl0_0217673C
b ovl0_0217674C
b ovl0_021767EC
b ovl0_021767EC
b ovl0_021767EC
b ovl0_021767EC
b ovl0_0217675C
b ovl0_0217676C
b ovl0_0217677C
b ovl0_0217678C
b ovl0_0217679C
b ovl0_021767AC
b ovl0_021767AC
b ovl0_021767AC
b ovl0_021767BC
b ovl0_021767EC
b ovl0_021767CC
b ovl0_021767EC
b ovl0_021767DC
ovl0_021766DC:
mov r2,r5
mov r3,r4
bl ovl0_02177184
b ovl0_02176E24
ovl0_021766EC:
mov r2,r5
mov r3,r4
bl ovl0_02177454
b ovl0_02176E24
ovl0_021766FC:
mov r2,r5
mov r3,r4
bl ovl0_0217768C
b ovl0_02176E24
ovl0_0217670C:
mov r2,r5
mov r3,r4
bl ovl0_021779B4
b ovl0_02176E24
ovl0_0217671C:
mov r2,r5
mov r3,r4
bl ovl0_02177BF0
b ovl0_02176E24
ovl0_0217672C:
mov r2,r5
mov r3,r4
bl ovl0_02177E50
b ovl0_02176E24
ovl0_0217673C:
mov r2,r5
mov r3,r4
bl ovl0_02178074
b ovl0_02176E24
ovl0_0217674C:
mov r2,r5
mov r3,r4
bl ovl0_021784D4
b ovl0_02176E24
ovl0_0217675C:
mov r0,r11
mov r1,#0x0
bl ovl0_02170FD0
b ovl0_02176E24
ovl0_0217676C:
mov r2,r5
mov r3,r4
bl ovl0_021787B8
b ovl0_02176E24
ovl0_0217677C:
mov r2,r5
mov r3,r4
bl ovl0_02178BA8
b ovl0_02176E24
ovl0_0217678C:
mov r2,r5
mov r3,r4
bl ovl0_02179018
b ovl0_02176E24
ovl0_0217679C:
mov r2,r5
mov r3,r4
bl ovl0_021794CC
b ovl0_02176E24
ovl0_021767AC:
mov r2,r5
mov r3,r4
bl ovl0_0217992C
b ovl0_02176E24
ovl0_021767BC:
mov r2,r5
mov r3,r4
bl ovl0_02179B70
b ovl0_02176E24
ovl0_021767CC:
mov r2,r5
mov r3,r4
bl ovl0_02179F94
b ovl0_02176E24
ovl0_021767DC:
mov r2,r5
mov r3,r4
bl ovl0_0217A514
b ovl0_02176E24
ovl0_021767EC:
bl _020421A0
mov r7,r0
bl _02046380
add r0,sp,#0xd4
mov r1,#0x80
bl _0200F374
add r0,sp,#0x54
mov r1,#0x80
bl _0200F374
add r0,sp,#0x3c
bl _020E46C4
add r1,sp,#0xd4
add r0,sp,#0x54
str r1,[sp,#0x3c]
str r0,[sp,#0x40]
ldr r9,ovl0_02176E2C
bl _020421A0
ldr r0,[r0,#0x5c]
mov r1,#0x0
str r0,[sp,#0x14]
mov r2,#0x960
bl _02001AAC
ldr r0,[sp,#0x14]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r11,#0x4c]
add r0,sp,#0x48
bl _020E4BF4
ldr r0,[sp,#0x38]
add r1,sp,#0x48
mov r0,r0,asr #0x3
add r0,r0,#0x9
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x34]
mov r0,r10,lsl #0xd
mov r0,r0,asr #0x10
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x30]
sub r0,r8,#0xc
str r1,[r7,#0x0]
cmp r0,#0x1f
str r1,[r7,#0x10]
addls pc,pc,r0,lsl #0x2
b ovl0_02176D70
b ovl0_0217692C
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_021769BC
b ovl0_021769F0
b ovl0_02176A18
b ovl0_02176A40
b ovl0_02176A4C
b ovl0_02176D70
b ovl0_02176AA8
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176D70
b ovl0_02176CD0
b ovl0_02176CF8
b ovl0_02176D20
b ovl0_02176D48
b ovl0_02176934
b ovl0_0217695C
b ovl0_02176984
ovl0_0217692C:
mov r8,#0xc
b ovl0_02176D74
ovl0_02176934:
add r1,r9,#0x4
add r0,r6,#0xb8
mov r8,#0x29
bl _020E0434
mov r2,r0
mov r0,r7
mov r1,#0x1
bl _02046574
add r9,r9,#0x1
b ovl0_02176D74
ovl0_0217695C:
add r1,r9,#0x3
add r0,r6,#0xb8
mov r8,#0x2a
bl _020E0434
mov r2,r0
mov r0,r7
mov r1,#0x1
bl _02046574
add r9,r9,#0x1
b ovl0_02176D74
ovl0_02176984:
add r0,r6,#0x1d00
ldrsb r1,[r0,#0x6b]
mov r0,r6
add r1,r6,r1
ldrsb r1,[r1,#0x70]
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_021769B0
ldr r1,[r0,#0x4c]
add r0,sp,#0x48
bl _020E4BF4
ovl0_021769B0:
mov r8,#0x2b
mov r9,#0x23
b ovl0_02176D74
ovl0_021769BC:
ldrsh r1,[r11,#0x1e]
mov r0,r11
sub r9,r9,#0x10
bl ovl0_0217199C
cmp r0,#0x0
beq ovl0_021769E8
ldr r0,[r0,#0x2c]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x1c
cmp r0,#0x6
moveq r9,#0x22
ovl0_021769E8:
mov r8,#0x1a
b ovl0_02176D74
ovl0_021769F0:
sub r1,r9,#0xf
add r0,r6,#0xb8
mov r8,#0x1b
bl _020E0434
mov r2,r0
mov r0,r7
mov r1,#0x1
bl _02046574
sub r9,r9,#0xd
b ovl0_02176D74
ovl0_02176A18:
sub r1,r9,#0xe
add r0,r6,#0xb8
mov r8,#0x1c
bl _020E0434
mov r2,r0
mov r0,r7
mov r1,#0x1
bl _02046574
sub r9,r9,#0xd
b ovl0_02176D74
ovl0_02176A40:
mov r8,#0x1d
sub r9,r9,#0xc
b ovl0_02176D74
ovl0_02176A4C:
ldrsh r1,[r11,#0x1e]
mov r0,r11
mov r9,#0x18
bl ovl0_0217199C
cmp r0,#0x0
beq ovl0_02176AA0
mov r3,#0x0
ldr r1,ovl0_02176E30
b ovl0_02176A90
ovl0_02176A70:
ldr r2,[r0,#0x4]
mov r2,r2,lsl #0x14
cmp r8,r2,lsr #0x14
ldreq r0,ovl0_02176E34
moveq r1,r3,lsl #0x2
ldreqsh r9,[r0,r1]
beq ovl0_02176AA0
add r3,r3,#0x1
ovl0_02176A90:
mov r2,r3,lsl #0x2
ldrh r8,[r1,r2]
cmp r8,#0x0
bne ovl0_02176A70
ovl0_02176AA0:
mov r8,#0x1e
b ovl0_02176D74
ovl0_02176AA8:
mov r0,r6
add r1,r6,#0x1000
mov r2,#0x0
strb r2,[r1,#0xd7a]
mov r9,#0x14
bl ovl0_021815C8
str r0,[sp,#0x10]
mov r0,r6
bl ovl0_021815E4
str r0,[sp,#0x2c]
bl _0200F398
mov r8,r0
bl _02010828
str r0,[sp,#0x28]
ldr r1,[sp,#0x10]
mov r0,r8
bl _0200FF1C
str r0,[sp,#0x24]
bl _02053C6C
str r0,[sp,#0x20]
ldr r0,[sp,#0x24]
bl _02054000
mov r10,r0
ldr r0,[sp,#0x2c]
ldr r1,[sp,#0x10]
ldrsh r0,[r0,#0x18]
mov r8,#0x20
str r0,[sp,#0x1c]
add r0,sp,#0x48
bl _020E4BF4
cmp r10,#0x0
beq ovl0_02176B4C
ldr r0,[sp,#0x2c]
ldrsh r1,[r0,#0x18]
ldrsh r0,[r10,#0x18]
cmp r1,r0
addeq r0,r9,#0x2
moveq r0,r0,lsl #0x10
moveq r9,r0,asr #0x10
mvneq r0,#0x0
streq r0,[sp,#0x1c]
ovl0_02176B4C:
mov r0,#0x0
cmp r10,#0x0
str r0,[sp,#0x18]
beq ovl0_02176BC8
ldrsh r0,[r10,#0x18]
cmp r0,#0x0
ble ovl0_02176BC8
ldr r2,[r10,#0x8]
mov r1,r2,lsl #0x1c
movs r1,r1,lsr #0x1c
bne ovl0_02176BC8
mov r1,r2,lsl #0x17
mov r1,r1,lsr #0x1b
cmp r1,#0xb
bhi ovl0_02176BC8
mov r1,r2,lsl #0xd
movs r1,r1,lsr #0x1f
beq ovl0_02176BC8
mov r1,#0x1
str r1,[sp,#0x18]
add r1,sp,#0x3c
mov r9,#0x25
bl _020DCF7C
add r1,sp,#0x3c
str r1,[r7,#0x18]
ldr r0,ovl0_02176E38
mov r1,#0x3d
bl _0209C6D8
mov r1,#0x1
add r0,r6,#0x1000
strb r1,[r0,#0xd7a]
ovl0_02176BC8:
ldr r0,[sp,#0x18]
cmp r0,#0x0
bne ovl0_02176D74
cmp r10,#0x0
beq ovl0_02176BFC
ldr r3,[r10,#0x8]
ldr r0,[sp,#0x28]
mov r3,r3,lsl #0x1c
ldrsh r1,[r10,#0x18]
add r0,r0,#0x1d4
mov r2,#0x1
mov r3,r3,lsr #0x1c
bl _0207C378
ovl0_02176BFC:
ldr r0,[sp,#0x1c]
add r1,sp,#0x3c
cmp r0,#0x0
bge ovl0_02176C18
ldrsh r0,[r10,#0x18]
bl _020DCF7C
b ovl0_02176C1C
ovl0_02176C18:
bl _020DCF7C
ovl0_02176C1C:
add r1,sp,#0x3c
str r1,[r7,#0x18]
ldr r0,[sp,#0x24]
ldr r2,[sp,#0x1c]
mov r1,#0x7
bl _02052D7C
ldr r0,[sp,#0x28]
ldr r1,[sp,#0x1c]
add r0,r0,#0x1d4
mov r2,#0x1
mov r3,#0x0
bl _0207C484
ldr r0,[sp,#0x24]
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x1
addne r0,r9,#0x1
movne r0,r0,lsl #0x10
movne r9,r0,asr #0x10
ldr r0,[sp,#0x2c]
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0xd
movs r0,r0,lsr #0x1f
beq ovl0_02176D74
ldr r0,[sp,#0x24]
mov r1,#0x4
mov r9,#0x24
bl _020483F0
ldr r1,[sp,#0x20]
ldr r0,[sp,#0x10]
ldr r2,[r1,#0xa8]
mov r1,#0x0
orr r3,r2,#0x4
ldr r2,[sp,#0x20]
str r3,[r2,#0xa8]
mov r2,r1
mov r3,#0x1
bl ovl17_021C9E00
ldr r0,ovl0_02176E38
mov r1,#0x3d
bl _0209C6D8
mov r1,#0x1
add r0,r6,#0x1000
strb r1,[r0,#0xd7a]
b ovl0_02176D74
ovl0_02176CD0:
sub r1,r9,#0xf
add r0,r6,#0xb8
mov r8,#0x25
bl _020E0434
mov r2,r0
mov r0,r7
mov r1,#0x1
bl _02046574
add r9,r9,#0x1
b ovl0_02176D74
ovl0_02176CF8:
sub r1,r9,#0xe
add r0,r6,#0xb8
mov r8,#0x26
bl _020E0434
mov r2,r0
mov r0,r7
mov r1,#0x1
bl _02046574
add r9,r9,#0x1
b ovl0_02176D74
ovl0_02176D20:
add r1,r9,#0x2
add r0,r6,#0xb8
mov r8,#0x27
bl _020E0434
mov r2,r0
mov r0,r7
mov r1,#0x1
bl _02046574
add r9,r9,#0x1
b ovl0_02176D74
ovl0_02176D48:
add r1,r9,#0x5
add r0,r6,#0xb8
mov r8,#0x28
bl _020E0434
mov r2,r0
mov r0,r7
mov r1,#0x1
bl _02046574
add r9,r9,#0x1
b ovl0_02176D74
ovl0_02176D70:
b ovl0_02176E24
ovl0_02176D74:
mov r1,r9
add r0,r6,#0xb8
bl _020E0434
mov r1,#0xa4
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r2,r0
ldr r3,[sp,#0x14]
mov r0,r7
mov r1,#0xa
bl _02046608
mov r0,r11
mov r1,r5
mov r2,r4
bl ovl0_0217AB8C
add r0,r6,#0x188
mov r2,#0x8
strh r2,[r0,#0xa0]
mov r2,#0x7
strh r2,[r0,#0xa2]
ldr r2,[sp,#0x34]
mov r3,#0xa
strh r2,[r0,#0xa4]
ldr r2,[sp,#0x30]
ldr r1,[sp,#0x14]
strh r2,[r0,#0xa6]
strh r3,[r0,#0xa8]
mov r2,#0x4
strh r2,[r0,#0xaa]
strh r3,[r0,#0xac]
mov r2,#0x11
strh r2,[r0,#0xae]
strb r8,[r0,#0xb1]
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
bl _0205D304
mov r0,r7
bl _02046380
ovl0_02176E24:
add sp,sp,#0x154
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02176E2C:
.byte 0x54
.byte 0x75
.byte 0x00
.byte 0x00
ovl0_02176E30:
.long ovl0_0218352A
ovl0_02176E34:
.long ovl0_0218352C
ovl0_02176E38:
.long _02109BF4
ovl0_02176E3C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
mov r7,r2
mov r8,r1
ldr r5,[sp,#0x20]
add r0,r9,#0x188
and r1,r7,#0xff
mov r6,r3
bl _0205D81C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldrb r1,[r0,#0xc5]
ldr r4,[r9,#0x118]
tst r1,#0x2
movne r2,#0x1
moveq r2,#0x0
mov r1,#0x1
str r1,[r9,#0x118]
cmp r2,#0x0
movne r1,#0x2
strne r1,[r9,#0x118]
ldrb r1,[sp,#0x24]
cmp r1,#0x0
ldrb r1,[r0,#0xc5]
orrne r1,r1,#0x40
biceq r1,r1,#0x40
strb r1,[r0,#0xc5]
cmp r7,#0x19
addls pc,pc,r7,lsl #0x2
b ovl0_02177030
b ovl0_02177030
b ovl0_02176F1C
b ovl0_02176F28
b ovl0_02176F34
b ovl0_02176F40
b ovl0_02176F4C
b ovl0_02176F58
b ovl0_02176F64
b ovl0_02176F70
b ovl0_02177030
b ovl0_02177030
b ovl0_02177030
b ovl0_02177030
b ovl0_02176F7C
b ovl0_02176F9C
b ovl0_02176FB0
b ovl0_02176FC4
b ovl0_02176FD8
b ovl0_02176FEC
b ovl0_02176FEC
b ovl0_02176FEC
b ovl0_02177000
b ovl0_02177030
b ovl0_02177010
b ovl0_02177030
b ovl0_02177020
ovl0_02176F1C:
mov r0,r9
bl ovl0_02177330
b ovl0_02177030
ovl0_02176F28:
mov r0,r9
bl ovl0_02177558
b ovl0_02177030
ovl0_02176F34:
mov r0,r9
bl ovl0_02177798
b ovl0_02177030
ovl0_02176F40:
mov r0,r9
bl ovl0_02177A7C
b ovl0_02177030
ovl0_02176F4C:
mov r0,r9
bl ovl0_02177CB8
b ovl0_02177030
ovl0_02176F58:
mov r0,r9
bl ovl0_02177F28
b ovl0_02177030
ovl0_02176F64:
mov r0,r9
bl ovl0_0217819C
b ovl0_02177030
ovl0_02176F70:
mov r0,r9
bl ovl0_021785FC
b ovl0_02177030
ovl0_02176F7C:
cmp r8,#0x0
beq ovl0_02177030
mov r0,r9
bl ovl0_0217542C
mov r1,r0
mov r0,r8
bl ovl0_02176498
b ovl0_02177030
ovl0_02176F9C:
mov r0,r9
mov r1,r8
mov r2,r5
bl ovl0_021788D8
b ovl0_02177030
ovl0_02176FB0:
mov r0,r9
mov r1,r6
mov r2,r5
bl ovl0_02178CBC
b ovl0_02177030
ovl0_02176FC4:
mov r0,r9
mov r1,r6
mov r2,r5
bl ovl0_02179128
b ovl0_02177030
ovl0_02176FD8:
mov r0,r9
mov r1,r6
mov r2,r5
bl ovl0_021795E0
b ovl0_02177030
ovl0_02176FEC:
mov r0,r9
mov r1,r8
mov r2,r6
bl ovl0_02179A14
b ovl0_02177030
ovl0_02177000:
mov r0,r9
mov r1,r8
bl ovl0_02179C6C
b ovl0_02177030
ovl0_02177010:
mov r0,r9
mov r1,r8
bl ovl0_0217A0A4
b ovl0_02177030
ovl0_02177020:
mov r0,r9
mov r1,r8
mov r2,r5
bl ovl0_0217A628
ovl0_02177030:
str r4,[r9,#0x118]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02177038:
stmdb sp!,{r4,lr}
ldr r12,[r0,#0x118]
mov r4,r1
cmp r12,#0x0
ldr r12,[sp,#0x8]
ldmeqia sp!,{r4,pc}
cmp r2,#0x19
addls pc,pc,r2,lsl #0x2
ldmia sp!,{r4,pc}
ldmia sp!,{r4,pc}
b ovl0_021770C4
b ovl0_021770CC
b ovl0_021770D4
b ovl0_021770DC
b ovl0_021770E4
b ovl0_021770EC
b ovl0_021770F4
b ovl0_021770FC
ldmia sp!,{r4,pc}
ldmia sp!,{r4,pc}
ldmia sp!,{r4,pc}
ldmia sp!,{r4,pc}
b ovl0_02177104
b ovl0_02177120
b ovl0_0217712C
b ovl0_0217713C
b ovl0_0217714C
b ovl0_0217715C
b ovl0_0217715C
b ovl0_0217715C
b ovl0_02177168
ldmia sp!,{r4,pc}
b ovl0_02177170
ldmia sp!,{r4,pc}
b ovl0_02177178
ovl0_021770C4:
bl ovl0_02177330
ldmia sp!,{r4,pc}
ovl0_021770CC:
bl ovl0_02177558
ldmia sp!,{r4,pc}
ovl0_021770D4:
bl ovl0_02177798
ldmia sp!,{r4,pc}
ovl0_021770DC:
bl ovl0_02177A7C
ldmia sp!,{r4,pc}
ovl0_021770E4:
bl ovl0_02177CB8
ldmia sp!,{r4,pc}
ovl0_021770EC:
bl ovl0_02177F28
ldmia sp!,{r4,pc}
ovl0_021770F4:
bl ovl0_0217819C
ldmia sp!,{r4,pc}
ovl0_021770FC:
bl ovl0_021785FC
ldmia sp!,{r4,pc}
ovl0_02177104:
cmp r4,#0x0
ldmeqia sp!,{r4,pc}
bl ovl0_0217542C
mov r1,r0
mov r0,r4
bl ovl0_02176498
ldmia sp!,{r4,pc}
ovl0_02177120:
mov r2,r12
bl ovl0_021788D8
ldmia sp!,{r4,pc}
ovl0_0217712C:
mov r1,r3
mov r2,r12
bl ovl0_02178CBC
ldmia sp!,{r4,pc}
ovl0_0217713C:
mov r1,r3
mov r2,r12
bl ovl0_02179128
ldmia sp!,{r4,pc}
ovl0_0217714C:
mov r1,r3
mov r2,r12
bl ovl0_021795E0
ldmia sp!,{r4,pc}
ovl0_0217715C:
mov r2,r3
bl ovl0_02179A14
ldmia sp!,{r4,pc}
ovl0_02177168:
bl ovl0_02179C6C
ldmia sp!,{r4,pc}
ovl0_02177170:
bl ovl0_0217A0A4
ldmia sp!,{r4,pc}
ovl0_02177178:
mov r2,r12
bl ovl0_0217A628
ldmia sp!,{r4,pc}
ovl0_02177184:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
mov r6,r0
cmp r1,#0x0
beq ovl0_02177328
add r4,r6,#0x188
ldr r5,[r4,#0x9c]
mov r0,r5
bl _0204C7E0
cmp r0,#0x0
beq ovl0_021771CC
mov r0,r5
bl _0204C964
add r0,r6,#0x1d00
ldrh r1,[r0,#0x72]
bic r1,r1,#0x2
strh r1,[r0,#0x72]
b ovl0_02177328
ovl0_021771CC:
add r1,sp,#0x10
mov r0,r6
bl ovl0_02174DA4
mov r5,#0x0
mov r2,r5
add r1,sp,#0x10
b ovl0_021771F8
ovl0_021771E8:
ldr r0,[r1,r2,lsl #0x2]
add r2,r2,#0x1
cmp r0,#0x0
addge r5,r5,#0x1
ovl0_021771F8:
cmp r2,#0x4
blt ovl0_021771E8
mov r0,r4
add r2,r6,#0x1000
mov r3,#0x0
mov r1,#0x1
strb r3,[r2,#0xd69]
bl _0205D6A0
mov r0,r4
bl _0205CF04
mov r0,r4
bl _0205CEF8
mov r0,r4
mov r1,#0x1
mov r2,r5
mov r3,#0x0
bl _0205CF28
mov r0,#0x1
str r0,[r4,#0x58]
add r0,r4,#0x54
mov r1,#0x0
bl _0205BB04
cmp r5,#0x3
moveq r0,#0x8
streqh r0,[r4,#0xa0]
moveq r0,#0x6
streqh r0,[r4,#0xa2]
cmp r5,#0x4
moveq r0,#0x8
streqh r0,[r4,#0xa0]
moveq r0,#0x1
streqh r0,[r4,#0xa2]
mov r0,#0x9
strh r0,[r4,#0xa4]
mov r0,#0x1
strh r0,[r4,#0xa6]
cmp r5,#0x3
moveq r0,#0xc
streqh r0,[r4,#0xa8]
moveq r0,#0x8
streqh r0,[r4,#0xaa]
cmp r5,#0x4
moveq r0,#0xc
streqh r0,[r4,#0xa8]
moveq r0,#0x4
streqh r0,[r4,#0xaa]
mov r0,#0xa
strh r0,[r4,#0xac]
mov r0,#0xb
strh r0,[r4,#0xae]
mov r0,#0x1
strb r0,[r4,#0xb1]
add r0,r6,#0x1d00
ldrsb r1,[r0,#0x69]
mov r0,r4
bl _0205D7A0
bl _020421A0
ldr r5,[r0,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
mov r0,r6
mov r1,r5
bl ovl0_0217737C
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
mov r0,r4
mov r1,r5
str r2,[sp,#0xc]
bl _0205D304
mov r0,r6
bl ovl0_0217A8F4
ovl0_02177328:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl0_02177330:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r5
mov r1,r4
bl ovl0_0217737C
add r0,r5,#0x188
mov r2,r4
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x1
mov r3,r1
bl _0205D5D0
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217737C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
movs r9,r1
mov r10,r0
beq ovl0_02177448
add r1,sp,#0x8
bl ovl0_02174DA4
add r1,r10,#0x1d00
mov r0,r10
ldrsb r4,[r1,#0x69]
mov r6,#0x0
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_021773D0
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_021773D0:
mov r0,r9
mov r1,r4
bl _02041EA4
mov r7,#0x0
mov r11,r7
ldr r4,ovl0_02177450
add r5,sp,#0x8
b ovl0_02177440
ovl0_021773F0:
ldr r8,[r5,r7,lsl #0x2]
cmp r8,#0x0
blt ovl0_0217743C
cmp r6,#0x0
beq ovl0_0217741C
mov r1,r11
add r0,r10,#0xb8
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
ovl0_0217741C:
mov r0,r8,lsl #0x1
ldrsh r0,[r4,r0]
bl _020E51CC
mov r2,r0
mov r0,r9
mov r1,r6
bl _02041B70
add r6,r6,#0x1
ovl0_0217743C:
add r7,r7,#0x1
ovl0_02177440:
cmp r7,#0x4
blt ovl0_021773F0
ovl0_02177448:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02177450:
.long ovl0_021834C4
ovl0_02177454:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r5,r0
cmp r1,#0x0
beq ovl0_02177550
ldr r4,[r1,#0x44]
ldr r6,[r1,#0x48]
mov r1,r2
mov r2,r3
bl ovl0_0217C638
mov r1,r4,asr #0x3
mov r0,r6,asr #0x3
add r4,r5,#0x188
mov r3,#0xa
strh r3,[r4,#0xa0]
mov r2,#0x7
strh r2,[r4,#0xa2]
add r1,r1,#0x9
strh r1,[r4,#0xa4]
add r0,r0,#0x1
strh r0,[r4,#0xa6]
mov r0,#0xc
strh r0,[r4,#0xa8]
strh r2,[r4,#0xaa]
strh r3,[r4,#0xac]
mov r0,#0xd
strh r0,[r4,#0xae]
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
beq ovl0_02177500
bl _0200F398
bl _020100A8
cmp r0,#0x0
bne ovl0_02177500
mov r0,#0xc
strh r0,[r4,#0xa8]
mov r0,#0x4
strh r0,[r4,#0xaa]
mov r0,#0xa
strh r0,[r4,#0xac]
mov r0,#0xb
strh r0,[r4,#0xae]
ovl0_02177500:
mov r0,#0x2
strb r0,[r4,#0xb1]
bl _020421A0
ldr r6,[r0,#0x5c]
mov r1,#0x0
mov r0,r6
mov r2,#0x960
bl _02001AAC
mov r0,r5
mov r1,r6
bl ovl0_021775A4
mov r0,r4
mov r1,r6
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
bl _0205D304
ovl0_02177550:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl0_02177558:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r5
mov r1,r4
bl ovl0_021775A4
add r0,r5,#0x188
mov r2,r4
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x2
mov r3,#0x1
bl _0205D5D0
ldmia sp!,{r3,r4,r5,pc}
ovl0_021775A4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
movs r9,r1
mov r10,r0
beq ovl0_02177680
add r1,r10,#0x1d00
ldrsb r4,[r1,#0x6a]
mov r6,#0x0
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_021775EC
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_021775EC:
mov r0,r9
mov r1,r4
bl _02041EA4
bl _0202AE18
mov r7,#0x3
bl _0202B7D8
cmp r0,#0x0
beq ovl0_0217761C
bl _0200F398
bl _020100A8
cmp r0,#0x0
moveq r7,#0x4
ovl0_0217761C:
mov r8,#0x0
sub r4,r7,#0x1
mov r11,r8
ldr r5,ovl0_02177688
b ovl0_02177678
ovl0_02177630:
mov r0,r8,lsl #0x1
ldrsh r1,[r5,r0]
add r0,r10,#0xb8
bl _020E0434
mov r2,r0
mov r0,r9
mov r1,r6
bl _02041B70
cmp r8,r4
beq ovl0_02177670
mov r1,r11
add r0,r10,#0xb8
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
ovl0_02177670:
add r6,r6,#0x1
add r8,r8,#0x1
ovl0_02177678:
cmp r8,r7
blt ovl0_02177630
ovl0_02177680:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02177688:
.long ovl0_021834BC
ovl0_0217768C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
mov r6,r0
mov r5,r2
cmp r1,#0x0
beq ovl0_02177790
ldr r4,[r1,#0x44]
ldr r7,[r1,#0x48]
mov r2,r3
mov r1,r5
bl ovl0_0217C638
mov r1,r4,asr #0x3
mov r0,r7,asr #0x3
add r4,r6,#0x188
mov r2,#0x15
strh r2,[r4,#0xa0]
mov r2,#0x1
strh r2,[r4,#0xa2]
add r1,r1,#0x9
strh r1,[r4,#0xa4]
add r0,r0,#0x1
strh r0,[r4,#0xa6]
mov r1,#0xa
strh r1,[r4,#0xac]
mov r0,#0xd
strh r0,[r4,#0xae]
cmp r5,#0x2
moveq r0,#0xc
streqh r0,[r4,#0xa8]
streqh r1,[r4,#0xaa]
cmp r5,#0x3
moveq r0,#0xc
streqh r0,[r4,#0xa8]
moveq r0,#0x8
streqh r0,[r4,#0xaa]
cmp r5,#0x4
bne ovl0_02177740
mov r0,#0xa
strh r0,[r4,#0xac]
mov r0,#0xb
strh r0,[r4,#0xae]
mov r0,#0xc
strh r0,[r4,#0xa8]
mov r0,#0x4
strh r0,[r4,#0xaa]
ovl0_02177740:
mov r0,#0x3
strb r0,[r4,#0xb1]
bl _020421A0
ldr r5,[r0,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
mov r0,r6
mov r1,r5
bl ovl0_021777E4
mov r0,r4
mov r1,r5
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
bl _0205D304
ovl0_02177790:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02177798:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r5
mov r1,r4
bl ovl0_021777E4
add r0,r5,#0x188
mov r2,r4
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x3
mov r3,#0x1
bl _0205D5D0
ldmia sp!,{r3,r4,r5,pc}
ovl0_021777E4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x90
movs r9,r1
mov r10,r0
beq ovl0_021779A8
bl _0200F398
str r0,[sp,#0xc]
add r1,r10,#0x1d00
mov r0,r10
ldrsb r4,[r1,#0x6b]
mov r5,#0x0
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_02177838
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_02177838:
mov r0,r9
mov r1,r4
bl _02041EA4
ldr r0,[sp,#0xc]
bl _02010828
str r0,[sp,#0x8]
add r0,r10,#0x158
mov r6,#0x0
add r11,r0,#0x800
b ovl0_02177970
ovl0_02177860:
add r0,r10,r6
ldrsb r1,[r0,#0x6c]
ldr r0,ovl0_021779B0
mla r4,r1,r0,r11
ldr r8,[r4,#0x4c]
cmp r8,#0x0
blt ovl0_02177888
cmp r8,#0x3
movle r0,#0x1
ble ovl0_0217788C
ovl0_02177888:
mov r0,#0x0
ovl0_0217788C:
cmp r0,#0x0
beq ovl0_02177968
ldrb r0,[r4,#0x24]
tst r0,#0x2
bne ovl0_02177968
ldr r0,[sp,#0xc]
mov r1,r8
bl _0200FDF0
cmp r0,#0x0
beq ovl0_021779A8
bl _02053C6C
mov r7,r0
add r0,sp,#0x10
mov r1,#0x80
bl _0200F374
ldr r1,[r7,#0x94c]
mov r0,r4
mov r1,r1,lsl #0x18
mov r7,r1,asr #0x18
bl ovl0_02170C7C
mov r1,r0
mov r0,r9
bl _02041DD0
add r0,r4,#0x68
add r1,sp,#0x10
bl _0203C248
mov r0,r9
mov r1,r5
add r2,sp,#0x10
bl _02041B70
mov r0,r9
mov r1,#0x4e
bl _02041A28
mov r0,r9
mov r1,#0x0
bl _02041DD0
add r0,r7,#0x3e
add r0,r0,#0x7500
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
add r0,r10,#0xb8
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
add r0,r10,#0xb8
mov r1,#0x0
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
add r0,r10,r5
add r0,r0,#0x1000
strb r8,[r0,#0xd74]
add r5,r5,#0x1
ovl0_02177968:
add r0,r6,#0x1
and r6,r0,#0xff
ovl0_02177970:
ldr r0,[sp,#0x8]
ldrb r0,[r0,#0xf7c]
cmp r6,r0
bcc ovl0_02177860
add r0,r10,r5
add r1,r0,#0x1000
mov r2,#0x4
mov r0,#0x1a
strb r2,[r1,#0xd74]
bl _020E51CC
mov r2,r0
mov r0,r9
mov r1,r5
bl _02041B70
ovl0_021779A8:
add sp,sp,#0x90
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021779B0:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_021779B4:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r5,r0
cmp r1,#0x0
beq ovl0_02177A74
ldr r4,[r1,#0x44]
ldr r6,[r1,#0x48]
mov r1,r2
mov r2,r3
bl ovl0_0217C638
mov r1,r4,asr #0x3
mov r0,r6,asr #0x3
add r4,r5,#0x188
mov r2,#0x17
strh r2,[r4,#0xa0]
mov r2,#0x7
strh r2,[r4,#0xa2]
add r1,r1,#0x9
strh r1,[r4,#0xa4]
add r0,r0,#0x1
strh r0,[r4,#0xa6]
mov r0,#0xc
strh r0,[r4,#0xa8]
mov r0,#0xa
strh r0,[r4,#0xaa]
strh r0,[r4,#0xac]
mov r0,#0xf
strh r0,[r4,#0xae]
mov r0,#0x4
strb r0,[r4,#0xb1]
bl _020421A0
ldr r6,[r0,#0x5c]
mov r1,#0x0
mov r0,r6
mov r2,#0x960
bl _02001AAC
mov r0,r5
mov r1,r6
bl ovl0_02177AC8
mov r0,r4
mov r1,r6
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
bl _0205D304
ovl0_02177A74:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl0_02177A7C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r5
mov r1,r4
bl ovl0_02177AC8
add r0,r5,#0x188
mov r2,r4
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x4
mov r3,#0x1
bl _0205D5D0
ldmia sp!,{r3,r4,r5,pc}
ovl0_02177AC8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
movs r4,r1
mov r5,r0
beq ovl0_02177BE4
mov r8,#0x0
add r0,r5,#0x1d00
mov r9,r8
ldrsb r7,[r0,#0x6c]
mov r6,r8
b ovl0_02177B20
ovl0_02177AF4:
add r0,r9,#0x3e
add r0,r0,#0x7500
mov r1,r0,lsl #0x10
add r0,r5,#0xb8
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r6
bl _020420E8
cmp r8,r0
movlt r8,r0
add r9,r9,#0x1
ovl0_02177B20:
cmp r9,#0x3
blt ovl0_02177AF4
mov r0,r5
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_02177B54
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r4
mov r1,r7
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_02177B54:
mov r0,r4
mov r1,r7
bl _02041EA4
mov r9,#0x0
ldr r7,ovl0_02177BEC
mov r6,r9
b ovl0_02177BDC
ovl0_02177B70:
ldr r10,[r7,r9,lsl #0x2]
add r0,r5,#0xb8
add r1,r10,#0x3e
add r1,r1,#0x7500
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _020E0434
mov r2,r0
mov r0,r4
mov r1,r10
bl _02041B70
cmp r9,#0x5
beq ovl0_02177BE4
ands r10,r9,#0x1
beq ovl0_02177BC4
mov r1,r6
add r0,r5,#0xb8
bl _020E0434
mov r1,r0
mov r0,r4
bl _02042058
ovl0_02177BC4:
cmp r10,#0x0
bne ovl0_02177BD8
mov r0,r4
add r1,r8,#0x20
bl _02041A28
ovl0_02177BD8:
add r9,r9,#0x1
ovl0_02177BDC:
cmp r9,#0x6
blt ovl0_02177B70
ovl0_02177BE4:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02177BEC:
.long ovl0_021834E0
ovl0_02177BF0:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r4,r0
cmp r1,#0x0
beq ovl0_02177CB0
ldr r5,[r1,#0x44]
ldr r6,[r1,#0x48]
mov r1,r2
mov r2,r3
bl ovl0_0217C638
mov r1,r5,asr #0x3
mov r0,r6,asr #0x3
add r3,r4,#0x188
mov r2,#0x15
strh r2,[r3,#0xa0]
mov r2,#0x7
strh r2,[r3,#0xa2]
add r1,r1,#0x9
strh r1,[r3,#0xa4]
add r0,r0,#0x1
strh r0,[r3,#0xa6]
mov r2,#0xc
strh r2,[r3,#0xa8]
mov r1,#0x5
strh r1,[r3,#0xaa]
mov r0,#0xa
strh r0,[r3,#0xac]
strh r2,[r3,#0xae]
strb r1,[r3,#0xb1]
bl _020421A0
ldr r5,[r0,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
mov r0,r4
mov r1,r5
bl ovl0_02177D04
add r0,r4,#0x188
mov r1,r5
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
mov r3,r2
bl _0205D304
ovl0_02177CB0:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl0_02177CB8:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r5
mov r1,r4
bl ovl0_02177D04
add r0,r5,#0x188
mov r2,r4
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x5
mov r3,#0x1
bl _0205D5D0
ldmia sp!,{r3,r4,r5,pc}
ovl0_02177D04:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10c
mov r6,r0
mov r5,r1
bl _0200F398
str r0,[sp,#0x8]
bl _02010828
ldrb r9,[r0,#0xf7c]
add r0,r6,#0xb8
mov r1,#0x0
bl _020E0434
mov r10,r0
add r1,r6,#0x1d00
mov r0,r6
ldrsb r4,[r1,#0x6b]
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_02177D68
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r5
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_02177D68:
mov r0,r5
mov r1,r4
bl _02041EA4
mov r4,#0x0
sub r7,r9,#0x1
b ovl0_02177E40
ovl0_02177D80:
add r0,r6,r4
ldrsb r8,[r0,#0x70]
mov r0,r6
mov r1,r8
bl ovl0_02161318
movs r11,r0
beq ovl0_02177E38
ldr r0,[sp,#0x8]
mov r1,r8
bl _0200FF1C
movs r8,r0
beq ovl0_02177E38
mov r0,r11
bl ovl0_02170C7C
mov r1,r0
mov r0,r5
bl _02041DD0
ldr r2,[r8,#0x134]
mov r0,r5
mov r1,r4
bl _02041B70
mov r0,r5
mov r1,#0x46
bl _02041A28
mov r0,r5
mov r1,#0x0
bl _02041DD0
mov r0,r8
bl _02054000
movs r8,r0
beq ovl0_02177E24
add r0,sp,#0xc
mov r1,#0x100
bl _0200F374
ldr r0,[r8,#0x4]
add r1,sp,#0xc
mov r2,#0x0
bl _0206819C
mov r0,r5
add r1,sp,#0xc
bl _02042058
ovl0_02177E24:
cmp r4,r7
beq ovl0_02177E38
mov r0,r5
mov r1,r10
bl _02042058
ovl0_02177E38:
add r0,r4,#0x1
and r4,r0,#0xff
ovl0_02177E40:
cmp r4,r9
bcc ovl0_02177D80
add sp,sp,#0x10c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02177E50:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
mov r6,r0
cmp r1,#0x0
beq ovl0_02177F20
ldr r5,[r1,#0x44]
ldr r4,[r1,#0x48]
mov r1,r2
mov r2,r3
bl ovl0_0217C638
mov r0,r5,asr #0x3
add r5,r6,#0x188
mov r1,#0xb
strh r1,[r5,#0xa0]
mov r1,#0x9
strh r1,[r5,#0xa2]
add r0,r0,#0x9
strh r0,[r5,#0xa4]
mov r0,r4,asr #0x3
strh r0,[r5,#0xa6]
mov r0,#0xc
strh r0,[r5,#0xa8]
mov r0,#0x8
strh r0,[r5,#0xaa]
mov r0,#0xa
strh r0,[r5,#0xac]
mov r0,#0xd
strh r0,[r5,#0xae]
mov r0,#0x6
strb r0,[r5,#0xb1]
ldr r7,[r5,#0x58]
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r6
mov r1,r4
bl ovl0_02177F74
cmp r7,#0x1
movgt r0,#0x1
movle r0,#0x0
str r0,[sp,#0x0]
mov r2,#0x0
mov r0,#0x1
stmib sp,{r0,r2}
mov r0,r5
mov r1,r4
mov r3,r2
str r2,[sp,#0xc]
bl _0205D304
ovl0_02177F20:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02177F28:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r5
mov r1,r4
bl ovl0_02177F74
add r0,r5,#0x188
mov r2,r4
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x6
mov r3,#0x1
bl _0205D5D0
ldmia sp!,{r3,r4,r5,pc}
ovl0_02177F74:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
mov r10,r0
mov r9,r1
add r1,sp,#0xc
add r2,sp,#0x8
add r0,r10,#0x1dc
bl _0205C508
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x8]
mov r2,r1,lsl #0x18
mov r3,r0,lsl #0x18
add r0,r10,#0xb8
mov r1,#0x0
mov r8,r2,asr #0x18
mov r5,r3,asr #0x18
bl _020E0434
mov r6,r0
add r1,r10,#0x1d00
mov r0,r10
ldrsb r4,[r1,#0x6e]
mov r7,#0x0
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_02177FF4
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
sub r1,r4,r8
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_02177FF4:
mov r0,r9
sub r1,r4,r8
bl _02041EA4
sub r4,r5,#0x1
b ovl0_02178064
ovl0_02178008:
mov r0,r10
mov r1,r8
bl ovl0_0218158C
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
add r0,r0,#0x7
mov r1,r0,lsl #0x10
add r0,r10,#0xb8
mov r1,r1,asr #0x10
bl _020E0434
mov r2,r0
mov r0,r9
mov r1,r7
bl _02041B70
cmp r8,r4
beq ovl0_02178054
mov r0,r9
mov r1,r6
bl _02042058
ovl0_02178054:
add r0,r8,#0x1
mov r0,r0,lsl #0x18
add r7,r7,#0x1
mov r8,r0,asr #0x18
ovl0_02178064:
cmp r8,r5
blt ovl0_02178008
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02178074:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r6,r0
mov r8,r2
mov r7,r3
cmp r1,#0x0
beq ovl0_02178194
ldr r5,[r1,#0x44]
ldr r4,[r1,#0x48]
bl ovl0_021781F8
mov r0,r6
mov r1,r8
mov r2,r7
bl ovl0_0217C638
mov r0,r5,asr #0x3
add r5,r6,#0x188
mov r1,#0x12
strh r1,[r5,#0xa0]
mov r1,#0x9
strh r1,[r5,#0xa2]
add r0,r0,#0xe
strh r0,[r5,#0xa4]
mov r0,r4,asr #0x3
strh r0,[r5,#0xa6]
mov r1,#0xc
strh r1,[r5,#0xa8]
mov r0,#0x8
strh r0,[r5,#0xaa]
mov r0,#0xa
strh r0,[r5,#0xac]
strh r1,[r5,#0xae]
mov r0,#0x7
strb r0,[r5,#0xb1]
ldr r4,[r5,#0x58]
bl _020421A0
ldr r7,[r0,#0x5c]
mov r1,#0x0
mov r0,r7
mov r2,#0x960
bl _02001AAC
mov r0,r6
mov r1,r7
bl ovl0_0217831C
cmp r4,#0x1
movgt r0,#0x1
movle r0,#0x0
str r0,[sp,#0x0]
mov r2,#0x0
mov r0,#0x1
stmib sp,{r0,r2}
mov r0,r5
mov r1,r7
mov r3,r2
str r2,[sp,#0xc]
bl _0205D304
mov r0,r5
mov r1,#0x21
bl _0205D81C
cmp r0,#0x0
movne r1,#0x0
strneh r1,[r0,#0xc2]
mov r0,r5
mov r1,#0x7
mov r2,#0x21
bl ovl0_02176210
mov r4,#0x0
mov r0,r5
mov r2,r7
mov r1,#0x7
mov r3,#0x1
str r4,[sp,#0x0]
bl _0205D5D0
ovl0_02178194:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217819C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl0_0217F8C0
mov r1,r0
mov r0,r5
bl ovl0_021781F8
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r5
mov r1,r4
bl ovl0_0217831C
add r0,r5,#0x188
mov r2,r4
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x7
mov r3,#0x1
bl _0205D5D0
ldmia sp!,{r3,r4,r5,pc}
ovl0_021781F8:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x810
mov r4,r0
mov r6,r1
bl _020421A0
ldr r5,[r0,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1d00
ldrsb r0,[r0,#0x6f]
mov r1,r5
add r0,r4,r0,lsl #0x1
ldrsh r0,[r0,#0x26]
bl _020DCFC8
bl _020421A0
mov r1,#0x72
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r2,r5
mov r1,#0xa
add r3,sp,#0x10
bl _02046608
add r5,r4,#0x188
mov r0,r5
mov r1,#0x21
add r4,sp,#0x10
bl _0205D81C
cmp r0,#0x0
beq ovl0_0217829C
mov r6,#0x0
mov r0,r5
mov r2,r4
mov r1,#0x21
mov r3,#0x1
str r6,[sp,#0x0]
bl _0205D5D0
b ovl0_02178314
ovl0_0217829C:
ldr r0,[r6,#0x44]
ldr r2,[r6,#0x48]
mov r1,#0x10
mov r0,r0,asr #0x3
strh r1,[r5,#0xa0]
mov r1,#0x8
strh r1,[r5,#0xa2]
add r0,r0,#0x10
strh r0,[r5,#0xa4]
mov r0,r2,asr #0x3
strh r0,[r5,#0xa6]
mov r0,#0x7
strh r0,[r5,#0xa8]
mov r0,#0x5
strh r0,[r5,#0xaa]
mov r0,#0xa
strh r0,[r5,#0xac]
mov r0,#0xe
strh r0,[r5,#0xae]
mov r0,#0x21
mov r2,#0x0
strb r0,[r5,#0xb1]
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
mov r0,r5
mov r1,r4
mov r3,r2
str r2,[sp,#0xc]
bl _0205D304
ovl0_02178314:
add sp,sp,#0x810
ldmia sp!,{r4,r5,r6,pc}
ovl0_0217831C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x160
mov r10,r0
mov r9,r1
add r1,sp,#0x1c
add r2,sp,#0x18
add r0,r10,#0x1dc
bl _0205C508
ldr r1,[sp,#0x1c]
ldr r0,[sp,#0x18]
mov r2,r1,lsl #0x18
mov r3,r0,lsl #0x18
add r0,r10,#0xb8
mov r1,#0x0
mov r8,r2,asr #0x18
mov r4,r3,asr #0x18
bl _020E0434
str r0,[sp,#0x10]
add r2,r10,#0x1d00
add r0,r10,#0xb8
mov r1,#0x5
ldrsb r5,[r2,#0x6f]
bl _020E0434
str r0,[sp,#0xc]
add r0,r10,#0x1d00
ldrsb r0,[r0,#0x6b]
mov r6,#0x0
sub r11,r6,#0x1
add r0,r10,r0
ldrsb r7,[r0,#0x70]
bl _0200F398
mov r1,r7
bl _0200FF1C
bl _02054000
cmp r0,#0x0
ldrnesh r11,[r0,#0x18]
mov r0,r10
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_021783D8
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
sub r1,r5,r8
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_021783D8:
mov r0,r9
sub r1,r5,r8
bl _02041EA4
sub r5,r4,#0x1
b ovl0_021784C4
ovl0_021783EC:
add r0,sp,#0x20
mov r1,#0x40
bl _0200F374
add r0,r10,r8,lsl #0x1
ldrsh r7,[r0,#0x26]
add r0,r10,#0x100
mov r1,r7
bl _020DEDD0
str r0,[sp,#0x14]
cmp r0,#0x0
ldr r0,[sp,#0xc]
str r0,[sp,#0x8]
beq ovl0_02178448
add r0,sp,#0x60
mov r1,#0x100
bl _0200F374
ldr r0,[sp,#0x14]
add r1,sp,#0x60
ldr r0,[r0,#0x4]
mov r2,#0x0
bl _0206819C
add r0,sp,#0x60
str r0,[sp,#0x8]
ovl0_02178448:
cmp r11,r7
bne ovl0_02178478
add r0,r10,#0xb8
mov r1,#0x13
bl _020E0434
mov r1,r0
add r0,sp,#0x20
bl _02042058
add r0,sp,#0x20
mov r1,#0x3
bl _02041ACC
b ovl0_02178484
ovl0_02178478:
add r0,sp,#0x20
mov r1,#0x8
bl _02041ACC
ovl0_02178484:
ldr r1,[sp,#0x8]
add r0,sp,#0x20
bl _02042058
mov r0,r9
mov r1,r6
add r2,sp,#0x20
bl _02041B70
cmp r8,r5
beq ovl0_021784B4
ldr r1,[sp,#0x10]
mov r0,r9
bl _02042058
ovl0_021784B4:
add r6,r6,#0x1
add r0,r8,#0x1
mov r0,r0,lsl #0x18
mov r8,r0,asr #0x18
ovl0_021784C4:
cmp r8,r4
blt ovl0_021783EC
add sp,sp,#0x160
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021784D4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
mov r6,r0
mov r9,r2
mov r8,r3
cmp r1,#0x0
beq ovl0_021785F4
ldr r5,[r1,#0x44]
ldr r7,[r1,#0x48]
bl _0200F398
bl _02010828
ldrb r4,[r6,#0x79]
mov r0,r6
mov r1,r9
mov r2,r8
bl ovl0_0217C638
mov r1,r5,asr #0x3
mov r0,r7,asr #0x3
add r5,r6,#0x188
mov r2,#0x10
strh r2,[r5,#0xa0]
mov r2,#0x1
strh r2,[r5,#0xa2]
add r1,r1,#0x9
strh r1,[r5,#0xa4]
add r0,r0,#0x1
strh r0,[r5,#0xa6]
mov r2,#0xc
strh r2,[r5,#0xa8]
mov r1,#0xa
strh r1,[r5,#0xaa]
strh r1,[r5,#0xac]
mov r0,#0xd
strh r0,[r5,#0xae]
cmp r4,#0x2
streqh r2,[r5,#0xa8]
streqh r1,[r5,#0xaa]
cmp r4,#0x3
moveq r0,#0xc
streqh r0,[r5,#0xa8]
moveq r0,#0x8
streqh r0,[r5,#0xaa]
cmp r4,#0x4
bne ovl0_021785A4
mov r0,#0xc
strh r0,[r5,#0xa8]
mov r0,#0x4
strh r0,[r5,#0xaa]
mov r0,#0xa
strh r0,[r5,#0xac]
mov r0,#0xb
strh r0,[r5,#0xae]
ovl0_021785A4:
mov r0,#0x8
strb r0,[r5,#0xb1]
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r6
mov r1,r4
bl ovl0_02178648
mov r0,r5
mov r1,r4
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
bl _0205D304
ovl0_021785F4:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_021785FC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r5
mov r1,r4
bl ovl0_02178648
add r0,r5,#0x188
mov r2,r4
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x8
mov r3,#0x1
bl _0205D5D0
ldmia sp!,{r3,r4,r5,pc}
ovl0_02178648:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
movs r9,r1
mov r10,r0
beq ovl0_021787AC
add r0,r10,#0x1d00
ldrsb r4,[r0,#0x6b]
mov r6,#0x0
bl _0200F398
str r0,[sp,#0xc]
bl _02010828
mov r0,r10
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_021786A0
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_021786A0:
mov r0,r9
mov r1,r4
bl _02041EA4
ldrb r7,[r10,#0x79]
add r0,r10,#0x158
mov r8,#0x0
sub r11,r7,#0x1
add r5,r0,#0x800
b ovl0_02178798
ovl0_021786C4:
add r0,r10,r8
ldrsb r2,[r0,#0x70]
ldr r1,ovl0_021787B4
ldr r0,[sp,#0xc]
mla r1,r2,r1,r5
str r1,[sp,#0x8]
ldr r1,[r1,#0x4c]
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _0200FDF0
movs r4,r0
beq ovl0_0217878C
ldr r0,[sp,#0x8]
bl ovl0_02170C7C
mov r1,r0
mov r0,r9
bl _02041DD0
ldr r2,[r4,#0x134]
mov r0,r9
mov r1,r6
bl _02041B70
mov r0,r9
mov r1,#0xf
bl _02041E70
mov r0,r9
mov r1,#0x46
bl _02041A28
ldr r1,[r4,#0x134]
add r0,r10,#0xb8
ldr r1,[r1,#0x3c]
mov r1,r1,lsl #0x1
mov r1,r1,lsr #0x1f
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
add r1,r1,#0x51
add r1,r1,#0x7500
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
cmp r8,r11
beq ovl0_0217878C
mov r1,#0x0
add r0,r10,#0xb8
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
ovl0_0217878C:
add r0,r8,#0x1
add r6,r6,#0x1
and r8,r0,#0xff
ovl0_02178798:
cmp r8,r7
bcc ovl0_021786C4
mov r0,r9
mov r1,#0x7a
bl _02041A28
ovl0_021787AC:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021787B4:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_021787B8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
movs r8,r1
mov r9,r0
mov r4,r2
mov r7,r3
beq ovl0_021788D0
ldr r10,[r8,#0x44]
ldr r6,[r8,#0x48]
bl ovl0_0217538C
mov r5,r0
ldrsb r1,[r8,#0x1d]
mov r0,r9
bl ovl0_021753D8
mov r1,r4
mov r4,r0
mov r0,r8
mov r2,r7
bl ovl0_0217AB8C
mov r0,r10,asr #0x3
add r2,r0,#0xe
mov r0,r6,asr #0x3
add r6,r9,#0x188
mov r3,#0x10
strh r3,[r6,#0xa0]
mov r1,#0x1
strh r1,[r6,#0xa2]
strh r2,[r6,#0xa4]
strh r0,[r6,#0xa6]
mov r0,#0xc
strh r0,[r6,#0xa8]
mov r0,#0x6
strh r0,[r6,#0xaa]
mov r0,#0xa
strh r0,[r6,#0xac]
strh r3,[r6,#0xae]
mov r0,#0xe
strb r0,[r6,#0xb1]
add r0,r9,#0x244
mov r2,r5
mov r3,#0x0
bl _0205BA68
mov r1,r5
mov r0,#0x1
str r0,[r9,#0x248]
add r0,r9,#0x244
bl _0205BACC
mov r1,r4
add r0,r9,#0x244
bl _0205BB04
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r9
mov r1,r8
mov r2,r7
mov r3,r4
bl ovl0_02178938
mov r0,r6
mov r1,r4
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
bl _0205D304
ovl0_021788D0:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_021788D8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
movs r6,r1
mov r7,r0
mov r5,r2
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r7
mov r1,r6
mov r2,r5
mov r3,r4
bl ovl0_02178938
add r0,r7,#0x188
mov r2,r4
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0xe
mov r3,#0x1
bl _0205D5D0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02178938:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1b4
movs r6,r3
mov r8,r0
mov r7,r2
beq ovl0_02178B98
mov r11,#0x0
mov r9,r11
mov r5,r11
ldrsb r4,[r1,#0x1d]
mvn r10,#0x0
b ovl0_021789A0
ovl0_02178968:
add r0,r8,r5,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0xd1c]
cmp r10,r1
beq ovl0_0217899C
mov r0,r8
mov r10,r1
bl ovl0_02175348
cmp r5,r4
bgt ovl0_0217899C
add r0,r5,r0
cmp r4,r0
movlt r11,r5
ovl0_0217899C:
add r5,r5,#0x1
ovl0_021789A0:
cmp r5,r7
blt ovl0_02178968
mov r0,r8
bl ovl0_0217542C
mov r5,r0
bl _020421A0
str r0,[sp,#0x18]
bl _0200F398
str r0,[sp,#0x14]
add r0,r8,#0xb8
mov r1,#0x0
bl _020E0434
str r0,[sp,#0x10]
ldr r1,ovl0_02178BA0
add r0,r8,#0xb8
bl _020E0434
cmp r5,#0x0
str r0,[sp,#0xc]
mvn r10,#0x0
beq ovl0_02178A0C
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r6
mov r1,r11
str r3,[sp,#0x4]
mov r2,#0x8
bl _02041C08
ovl0_02178A0C:
mov r0,r6
mov r1,r11
bl _02041EA4
mov r5,#0x0
b ovl0_02178B84
ovl0_02178A20:
add r0,r8,r5,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0xd1c]
cmp r10,r1
beq ovl0_02178B80
mov r0,r8
mov r10,r1
bl ovl0_02175348
movs r11,r0
beq ovl0_02178B80
cmp r9,#0x0
beq ovl0_02178A5C
ldr r1,[sp,#0x10]
mov r0,r6
bl _02042058
ovl0_02178A5C:
add r0,sp,#0x134
mov r1,#0x80
bl _0200F374
cmp r5,r4
mov r9,r5
bgt ovl0_02178A80
add r0,r5,r11
cmp r4,r0
movlt r9,r4
ovl0_02178A80:
ldr r0,[sp,#0x18]
bl _02046380
add r0,sp,#0x28
bl _020E46C4
add r0,r8,r9,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0xd3c]
ldr r0,[sp,#0x14]
bl _0200FEA4
mov r9,r0
add r0,sp,#0xb4
mov r1,#0x80
bl _0200F374
add r0,sp,#0x34
mov r1,#0x80
bl _0200F374
cmp r9,#0x0
beq ovl0_02178B2C
add r0,sp,#0x28
mov r1,r9
mov r2,#0x1
bl _020E4CE8
mov r1,r9
add r0,sp,#0x1c
mov r2,#0x0
bl _020E4CE8
ldr r0,[sp,#0x28]
add r1,sp,#0xb4
bl ovl0_0217AA08
ldr r0,[sp,#0x2c]
add r1,sp,#0x34
bl ovl0_0217AA08
add r0,sp,#0xb4
str r0,[sp,#0x28]
add r0,sp,#0x34
str r0,[sp,#0x2c]
add r0,sp,#0x1c
add r1,sp,#0x28
mov r2,#0x2
bl _020E4F18
ldr r0,[sp,#0x30]
bic r0,r0,#0x80000000
str r0,[sp,#0x30]
ovl0_02178B2C:
ldr r0,[sp,#0x18]
add r1,sp,#0x28
str r1,[r0,#0x20]
mov r2,r11
mov r1,#0x0
bl _020465C0
mov r0,#0x100
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[sp,#0x18]
ldr r2,[sp,#0xc]
mov r1,#0xa
add r3,sp,#0x134
bl _02046608
mov r0,r6
mov r1,r5
add r2,sp,#0x134
bl _02041B70
mov r9,#0x1
ovl0_02178B80:
add r5,r5,#0x1
ovl0_02178B84:
cmp r5,r7
blt ovl0_02178A20
ldr r1,ovl0_02178BA4
mov r0,r6
bl _02042058
ovl0_02178B98:
add sp,sp,#0x1b4
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02178BA0:
.byte 0x4F
.byte 0x75
.byte 0x00
.byte 0x00
ovl0_02178BA4:
.long ovl0_02184060
ovl0_02178BA8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r6,r1
mov r5,r2
mov r4,r3
mov r7,r0
bl ovl0_02178D28
mov r2,r4
mov r0,r6
mov r1,r5
ldr r8,[r6,#0x44]
ldr r4,[r6,#0x48]
bl ovl0_0217AB8C
mov r0,r8,asr #0x3
add r5,r7,#0x188
mov r1,#0x10
strh r1,[r5,#0xa0]
mov r1,#0x9
strh r1,[r5,#0xa2]
add r0,r0,#0x10
strh r0,[r5,#0xa4]
mov r0,r4,asr #0x3
strh r0,[r5,#0xa6]
mov r1,#0xc
strh r1,[r5,#0xa8]
mov r0,#0x8
strh r0,[r5,#0xaa]
mov r0,#0xa
strh r0,[r5,#0xac]
strh r1,[r5,#0xae]
mov r1,#0xf
add r0,r5,#0x54
strb r1,[r5,#0xb1]
mov r4,#0x0
bl _0205BAFC
cmp r0,#0x4
movgt r4,#0x1
bl _020421A0
ldr r8,[r0,#0x5c]
mov r1,#0x0
mov r0,r8
mov r2,#0x960
bl _02001AAC
mov r0,r7
mov r1,r6
mov r2,r8
bl ovl0_02178F28
mov r2,#0x0
str r4,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
str r2,[sp,#0x8]
mov r1,r8
mov r0,r5
mov r3,r2
str r2,[sp,#0xc]
bl _0205D304
mov r0,r5
mov r1,#0x22
bl _0205D81C
cmp r0,#0x0
movne r1,#0x0
strneh r1,[r0,#0xc2]
add r0,r7,#0x188
mov r1,#0xf
mov r2,#0x22
bl ovl0_02176210
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02178CBC:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r6,r0
bl ovl0_0217F8C0
mov r4,r0
mov r0,r6
mov r1,r4
bl ovl0_02178D28
bl _020421A0
ldr r5,[r0,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
mov r1,r4
mov r0,r6
mov r2,r5
bl ovl0_02178F28
add r0,r6,#0x188
mov r2,r5
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0xf
mov r3,#0x1
bl _0205D5D0
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl0_02178D28:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x810
movs r4,r1
mov r5,r0
beq ovl0_02178F20
ldrsb r6,[r4,#0x20]
bl _020421A0
ldr r7,[r0,#0x5c]
mov r1,#0x0
mov r0,r7
mov r2,#0x960
bl _02001AAC
bl _0200F398
mov r9,r0
mov r0,r4
mov r1,r6
bl ovl0_02171674
movs r8,r0
beq ovl0_02178F20
ldr r1,[r4,#0x4c]
mov r0,r9
bl _0200FE68
movs r6,r0
beq ovl0_02178F20
ldr r1,[r4,#0x4c]
mov r0,r9
bl _0200FF1C
movs r9,r0
beq ovl0_02178F20
ldr r0,[r8,#0x4]
mov r1,r7
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
bl _020DD040
bl _020421A0
mov r1,#0x72
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r2,r7
mov r1,#0xa
add r3,sp,#0x10
bl _02046608
add r7,sp,#0x10
bl _020421A0
mov r10,r0
bl _02046380
mov r0,r6
bl ovl0_02153A8C
cmp r0,#0x0
movne r2,#0x0
bne ovl0_02178E44
ldr r0,[r8,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x28
bne ovl0_02178E20
ldrsh r0,[r4,#0xe]
cmp r0,#0x14
movlt r2,#0x14
blt ovl0_02178E44
ovl0_02178E20:
ldr r0,[r8,#0x8]
mov r0,r0,lsl #0x18
mov r1,r0,lsr #0x18
cmp r1,#0xff
ldrcssh r2,[r4,#0xe]
bcs ovl0_02178E44
mov r0,r9
bl _020DD290
mov r2,r0
ovl0_02178E44:
mov r0,r10
mov r1,#0x0
bl _020465C0
ldrsh r2,[r4,#0xe]
mov r0,r10
mov r1,#0x1
bl _020465C0
mov r0,#0x3ec
bl _020E51CC
mov r1,r0
mov r0,r7
bl _02042058
add r5,r5,#0x188
mov r0,r5
mov r1,#0x22
bl _0205D81C
cmp r0,#0x0
beq ovl0_02178EAC
mov r4,#0x0
mov r0,r5
mov r2,r7
mov r1,#0x22
mov r3,#0x1
str r4,[sp,#0x0]
bl _0205D5D0
b ovl0_02178F20
ovl0_02178EAC:
ldr r0,[r4,#0x44]
ldr r2,[r4,#0x48]
mov r1,#0x10
mov r0,r0,asr #0x3
strh r1,[r5,#0xa0]
mov r1,#0xa
strh r1,[r5,#0xa2]
add r0,r0,#0x10
strh r0,[r5,#0xa4]
mov r0,r2,asr #0x3
strh r0,[r5,#0xa6]
mov r0,#0x7
strh r0,[r5,#0xa8]
mov r0,#0x6
strh r0,[r5,#0xaa]
strh r1,[r5,#0xac]
mov r0,#0xe
strh r0,[r5,#0xae]
mov r0,#0x22
mov r2,#0x0
strb r0,[r5,#0xb1]
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
mov r0,r5
mov r1,r7
mov r3,r2
str r2,[sp,#0xc]
bl _0205D304
ovl0_02178F20:
add sp,sp,#0x810
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02178F28:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r8,r2
movs r9,r1
mov r10,r0
cmpne r8,#0x0
beq ovl0_02179010
add r1,sp,#0xc
add r2,sp,#0x8
add r0,r10,#0x1dc
bl _0205C508
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x8]
mov r1,r1,lsl #0x18
mov r2,r0,lsl #0x18
mov r0,r10
mov r7,r1,asr #0x18
mov r5,r2,asr #0x18
ldrsb r4,[r9,#0x20]
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_02178F9C
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r8
sub r1,r4,r7
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_02178F9C:
mov r0,r8
sub r1,r4,r7
bl _02041EA4
mov r6,r7
sub r4,r5,#0x1
mov r11,#0x0
b ovl0_02179008
ovl0_02178FB8:
mov r0,r9
mov r1,r6
bl ovl0_02171674
cmp r0,#0x0
beq ovl0_02178FFC
ldr r2,[r0,#0x0]
mov r0,r8
sub r1,r6,r7
bl _02041B70
cmp r6,r4
beq ovl0_02178FFC
mov r1,r11
add r0,r10,#0xb8
bl _020E0434
mov r1,r0
mov r0,r8
bl _02042058
ovl0_02178FFC:
add r0,r6,#0x1
mov r0,r0,lsl #0x18
mov r6,r0,asr #0x18
ovl0_02179008:
cmp r6,r5
blt ovl0_02178FB8
ovl0_02179010:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02179018:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r6,r1
mov r5,r2
mov r4,r3
mov r7,r0
bl ovl0_02179194
mov r2,r4
mov r0,r6
mov r1,r5
ldr r8,[r6,#0x44]
ldr r4,[r6,#0x48]
bl ovl0_0217AB8C
mov r0,r8,asr #0x3
add r5,r7,#0x188
mov r2,#0x10
strh r2,[r5,#0xa0]
mov r1,#0x9
strh r1,[r5,#0xa2]
add r0,r0,#0x10
strh r0,[r5,#0xa4]
mov r0,r4,asr #0x3
strh r0,[r5,#0xa6]
mov r1,#0xc
strh r1,[r5,#0xa8]
mov r0,#0x8
strh r0,[r5,#0xaa]
mov r0,#0xa
strh r0,[r5,#0xac]
strh r1,[r5,#0xae]
add r0,r5,#0x54
strb r2,[r5,#0xb1]
mov r4,#0x0
bl _0205BAFC
cmp r0,#0x4
movgt r4,#0x1
bl _020421A0
ldr r8,[r0,#0x5c]
mov r1,#0x0
mov r0,r8
mov r2,#0x960
bl _02001AAC
mov r0,r7
mov r1,r6
mov r2,r8
bl ovl0_0217936C
mov r2,#0x0
str r4,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
str r2,[sp,#0x8]
mov r1,r8
mov r0,r5
mov r3,r2
str r2,[sp,#0xc]
bl _0205D304
mov r0,r5
mov r1,#0x23
bl _0205D81C
cmp r0,#0x0
movne r1,#0x0
strneh r1,[r0,#0xc2]
add r0,r7,#0x188
mov r1,#0x10
mov r2,#0x23
bl ovl0_02176210
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02179128:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r6,r0
bl ovl0_0217F8C0
mov r4,r0
mov r0,r6
mov r1,r4
bl ovl0_02179194
bl _020421A0
ldr r5,[r0,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
mov r1,r4
mov r0,r6
mov r2,r5
bl ovl0_0217936C
add r0,r6,#0x188
mov r2,r5
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x10
mov r3,#0x1
bl _0205D5D0
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl0_02179194:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x810
movs r4,r1
mov r5,r0
beq ovl0_02179364
ldrsh r7,[r4,#0x1e]
bl _020421A0
ldr r9,[r0,#0x5c]
mov r1,#0x0
mov r0,r9
mov r2,#0x960
bl _02001AAC
bl _0200F398
mov r6,r0
mov r0,r4
mov r1,r7
bl ovl0_0217199C
movs r8,r0
beq ovl0_02179364
ldr r1,[r4,#0x4c]
mov r0,r6
bl _0200FE68
movs r7,r0
beq ovl0_02179364
ldr r1,[r4,#0x4c]
mov r0,r6
bl _0200FF1C
movs r6,r0
beq ovl0_02179364
ldr r0,[r8,#0x4]
mov r1,r9
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
bl _020DD040
bl _020421A0
mov r1,#0x72
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r2,r9
mov r1,#0xa
add r3,sp,#0x10
bl _02046608
add r9,sp,#0x10
bl _020421A0
mov r10,r0
bl _02046380
mov r0,r7
bl ovl0_02153A8C
cmp r0,#0x0
movne r2,#0x0
bne ovl0_0217928C
ldr r0,[r8,#0x8]
mov r0,r0,lsl #0x18
mov r1,r0,lsr #0x18
cmp r1,#0xff
ldrcssh r2,[r4,#0xe]
bcs ovl0_0217928C
mov r0,r6
bl _020DD290
mov r2,r0
ovl0_0217928C:
mov r0,r10
mov r1,#0x0
bl _020465C0
ldrsh r2,[r4,#0xe]
mov r0,r10
mov r1,#0x1
bl _020465C0
mov r0,#0x3ec
bl _020E51CC
mov r1,r0
mov r0,r9
bl _02042058
add r5,r5,#0x188
mov r0,r5
mov r1,#0x23
bl _0205D81C
cmp r0,#0x0
beq ovl0_021792F4
mov r4,#0x0
mov r0,r5
mov r2,r9
mov r1,#0x23
mov r3,#0x1
str r4,[sp,#0x0]
bl _0205D5D0
b ovl0_02179364
ovl0_021792F4:
ldr r0,[r4,#0x44]
ldr r2,[r4,#0x48]
mov r1,#0x10
mov r0,r0,asr #0x3
strh r1,[r5,#0xa0]
mov r1,#0xa
strh r1,[r5,#0xa2]
add r0,r0,#0x10
strh r0,[r5,#0xa4]
mov r0,r2,asr #0x3
strh r0,[r5,#0xa6]
mov r0,#0x7
strh r0,[r5,#0xa8]
mov r0,#0x6
strh r0,[r5,#0xaa]
strh r1,[r5,#0xac]
mov r0,#0xe
strh r0,[r5,#0xae]
mov r0,#0x23
strb r0,[r5,#0xb1]
mov r3,#0x0
str r3,[sp,#0x0]
mov r2,#0x1
stmib sp,{r2,r3}
mov r0,r5
mov r1,r9
str r3,[sp,#0xc]
bl _0205D304
ovl0_02179364:
add sp,sp,#0x810
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217936C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x114
mov r8,r2
movs r9,r1
mov r10,r0
cmpne r8,#0x0
beq ovl0_021794C4
add r1,sp,#0x10
add r2,sp,#0xc
add r0,r10,#0x1dc
bl _0205C508
ldr r1,[sp,#0x10]
ldr r0,[sp,#0xc]
mov r1,r1,lsl #0x10
mov r2,r0,lsl #0x10
mov r0,r10
mov r7,r1,asr #0x10
mov r5,r2,asr #0x10
ldrsh r4,[r9,#0x1e]
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_021793E0
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r8
sub r1,r4,r7
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_021793E0:
mov r0,r8
sub r1,r4,r7
bl _02041EA4
mov r6,r7
sub r4,r5,#0x1
b ovl0_021794BC
ovl0_021793F8:
mov r0,r9
mov r1,r6
bl ovl0_0217199C
movs r11,r0
beq ovl0_021794B0
mov r0,#0x3
str r0,[sp,#0x8]
mov r0,r9
mov r1,r6
bl ovl0_0217C4E8
cmp r0,#0x0
movne r0,#0xf
strne r0,[sp,#0x8]
ldr r1,[sp,#0x8]
mov r0,r8
bl _02041E70
add r0,sp,#0x94
mov r1,#0x80
bl _0200F374
add r0,sp,#0x14
mov r1,#0x80
bl _0200F374
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
ldr r0,[r11,#0x0]
add r1,sp,#0x94
mov r2,#0x1
mov r3,#0x0
bl _020E4864
add r0,sp,#0x94
add r1,sp,#0x14
mov r2,#0x0
bl _0206819C
mov r0,r8
sub r1,r6,r7
add r2,sp,#0x94
bl _02041B70
cmp r6,r4
beq ovl0_021794B0
add r0,r10,#0xb8
mov r1,#0x0
bl _020E0434
mov r1,r0
mov r0,r8
bl _02042058
ovl0_021794B0:
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
ovl0_021794BC:
cmp r6,r5
blt ovl0_021793F8
ovl0_021794C4:
add sp,sp,#0x114
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021794CC:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r6,r1
mov r5,r2
mov r4,r3
mov r7,r0
bl ovl0_0217964C
mov r2,r4
mov r0,r6
mov r1,r5
ldr r8,[r6,#0x44]
ldr r4,[r6,#0x48]
bl ovl0_0217AB8C
mov r0,r8,asr #0x3
add r5,r7,#0x188
mov r1,#0x12
strh r1,[r5,#0xa0]
mov r1,#0x9
strh r1,[r5,#0xa2]
add r0,r0,#0xe
strh r0,[r5,#0xa4]
mov r0,r4,asr #0x3
strh r0,[r5,#0xa6]
mov r1,#0xc
strh r1,[r5,#0xa8]
mov r0,#0x8
strh r0,[r5,#0xaa]
mov r0,#0xa
strh r0,[r5,#0xac]
strh r1,[r5,#0xae]
mov r1,#0x11
add r0,r5,#0x54
strb r1,[r5,#0xb1]
mov r4,#0x0
bl _0205BAFC
cmp r0,#0x4
movgt r4,#0x1
bl _020421A0
ldr r8,[r0,#0x5c]
mov r1,#0x0
mov r0,r8
mov r2,#0x960
bl _02001AAC
mov r0,r7
mov r1,r6
mov r2,r8
bl ovl0_0217979C
mov r2,#0x0
str r4,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
str r2,[sp,#0x8]
mov r1,r8
mov r0,r5
mov r3,r2
str r2,[sp,#0xc]
bl _0205D304
mov r0,r5
mov r1,#0x24
bl _0205D81C
cmp r0,#0x0
movne r1,#0x0
strneh r1,[r0,#0xc2]
add r0,r7,#0x188
mov r1,#0x11
mov r2,#0x24
bl ovl0_02176210
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_021795E0:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r6,r0
bl ovl0_0217F8C0
mov r4,r0
mov r0,r6
mov r1,r4
bl ovl0_0217964C
bl _020421A0
ldr r5,[r0,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
mov r1,r4
mov r0,r6
mov r2,r5
bl ovl0_0217979C
add r0,r6,#0x188
mov r2,r5
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x11
mov r3,#0x1
bl _0205D5D0
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl0_0217964C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x810
movs r6,r1
mov r7,r0
beq ovl0_02179794
bl _020421A0
ldr r5,[r0,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
bl _0200F398
ldr r1,[r6,#0x4c]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_02179794
bl _02053C6C
ldrsb r1,[r6,#0x22]
mov r0,r6
bl ovl0_02171B9C
cmp r0,#0x0
beq ovl0_02179794
ldrsh r0,[r0,#0x18]
cmp r0,#0x0
ble ovl0_02179794
mov r1,r5
bl _020DCFC8
bl _020421A0
mov r1,#0x72
str r1,[sp,#0x0]
mov r4,#0x0
str r4,[sp,#0x4]
add r3,sp,#0x10
mov r2,r5
mov r1,#0xa
str r4,[sp,#0x8]
bl _02046608
add r5,r7,#0x188
mov r0,r5
mov r1,#0x24
add r4,sp,#0x10
bl _0205D81C
cmp r0,#0x0
beq ovl0_0217971C
mov r12,#0x0
mov r0,r5
mov r2,r4
mov r1,#0x24
mov r3,#0x1
str r12,[sp,#0x0]
bl _0205D5D0
b ovl0_02179794
ovl0_0217971C:
ldr r0,[r6,#0x44]
ldr r2,[r6,#0x48]
mov r1,#0x10
mov r0,r0,asr #0x3
strh r1,[r5,#0xa0]
mov r1,#0x8
strh r1,[r5,#0xa2]
add r0,r0,#0x10
strh r0,[r5,#0xa4]
mov r0,r2,asr #0x3
strh r0,[r5,#0xa6]
mov r0,#0x7
strh r0,[r5,#0xa8]
mov r0,#0x5
strh r0,[r5,#0xaa]
mov r0,#0xa
strh r0,[r5,#0xac]
mov r0,#0xe
strh r0,[r5,#0xae]
mov r0,#0x24
mov r2,#0x0
strb r0,[r5,#0xb1]
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
mov r0,r5
mov r1,r4
mov r3,r2
str r2,[sp,#0xc]
bl _0205D304
ovl0_02179794:
add sp,sp,#0x810
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217979C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x194
mov r9,r2
movs r10,r1
mov r4,r0
cmpne r9,#0x0
beq ovl0_02179920
add r1,sp,#0x10
add r2,sp,#0xc
add r0,r4,#0x1dc
bl _0205C508
ldr r1,[sp,#0x10]
ldr r0,[sp,#0xc]
mov r2,r1,lsl #0x18
mov r3,r0,lsl #0x18
add r0,r4,#0xb8
mov r1,#0x13
mov r8,r2,asr #0x18
mov r5,r3,asr #0x18
ldrsb r6,[r10,#0x22]
bl _020E0434
str r0,[sp,#0x8]
add r0,r4,#0xb8
mov r1,#0x0
bl _020E0434
mov r11,r0
mov r0,r4
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_02179830
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
sub r1,r6,r8
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_02179830:
mov r0,r9
sub r1,r6,r8
bl _02041EA4
mov r6,r8
sub r4,r5,#0x1
b ovl0_02179918
ovl0_02179848:
mov r0,r10
mov r1,r6
bl ovl0_02171B9C
movs r7,r0
bne ovl0_02179870
ldr r2,ovl0_02179928
mov r0,r9
sub r1,r6,r8
bl _02041B70
b ovl0_0217990C
ovl0_02179870:
add r0,sp,#0x114
mov r1,#0x80
bl _0200F374
ldr r0,[r7,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
add r0,sp,#0x114
beq ovl0_021798B8
ldr r1,[sp,#0x8]
bl _02042058
add r0,sp,#0x114
mov r1,#0x3
bl _02041ACC
b ovl0_021798C0
ovl0_021798B8:
mov r1,#0x8
bl _02041ACC
ovl0_021798C0:
add r0,sp,#0x14
mov r1,#0x100
bl _0200F374
ldr r0,[r7,#0x4]
add r1,sp,#0x14
mov r2,#0x0
bl _0206819C
add r0,sp,#0x114
add r1,sp,#0x14
bl _02042058
mov r0,r9
sub r1,r6,r8
add r2,sp,#0x114
bl _02041B70
cmp r6,r4
beq ovl0_0217990C
mov r0,r9
mov r1,r11
bl _02042058
ovl0_0217990C:
add r0,r6,#0x1
mov r0,r0,lsl #0x18
mov r6,r0,asr #0x18
ovl0_02179918:
cmp r6,r5
blt ovl0_02179848
ovl0_02179920:
add sp,sp,#0x194
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02179928:
.long ovl0_02184069
ovl0_0217992C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
movs r8,r1
mov r9,r0
mov r7,r2
beq ovl0_02179A0C
mov r0,r8
mov r1,r7
mov r2,r3
ldr r4,[r8,#0x44]
ldr r5,[r8,#0x48]
bl ovl0_0217AB8C
ldrsb r0,[r9,#0x78]
add r6,r9,#0x188
cmp r0,#0x3
mov r0,#0xc
streqh r0,[r6,#0xa0]
moveq r0,#0x6
strneh r0,[r6,#0xa0]
movne r0,#0x1
strh r0,[r6,#0xa2]
mov r0,r4,asr #0x3
add r0,r0,#0x14
strh r0,[r6,#0xa4]
mov r0,r5,asr #0x3
strh r0,[r6,#0xa6]
mov r0,#0xc
strh r0,[r6,#0xa8]
mov r0,#0x8
strh r0,[r6,#0xaa]
mov r0,#0xa
strh r0,[r6,#0xac]
mov r0,#0xb
strh r0,[r6,#0xae]
mov r0,#0x12
strb r0,[r6,#0xb1]
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r9
mov r1,r8
mov r2,r7
mov r3,r4
bl ovl0_02179A70
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
mov r0,r6
mov r1,r4
str r2,[sp,#0xc]
bl _0205D304
ovl0_02179A0C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02179A14:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r6,r1
mov r5,r2
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r1,r6
mov r2,r5
mov r0,r7
mov r3,r4
bl ovl0_02179A70
add r0,r7,#0x188
mov r2,r4
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x12
mov r3,#0x1
bl _0205D5D0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02179A70:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x88
mov r10,r0
mov r9,r3
cmp r1,#0x0
beq ovl0_02179B64
ldrsb r4,[r1,#0x21]
mov r6,#0x0
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_02179AB8
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_02179AB8:
mov r0,r9
mov r1,r4
bl _02041EA4
mov r8,#0x0
add r0,r10,#0x158
add r5,r0,#0x800
mov r11,r8
ldr r4,ovl0_02179B6C
b ovl0_02179B58
ovl0_02179ADC:
add r0,r10,r8
ldrsb r0,[r0,#0x74]
mla r7,r0,r4,r5
ldr r0,[r7,#0x4c]
cmp r0,#0x0
blt ovl0_02179B54
cmp r6,#0x0
beq ovl0_02179B14
mov r1,r11
add r0,r10,#0xb8
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
ovl0_02179B14:
mov r0,r7
bl ovl0_02170C7C
mov r1,r0
mov r0,r9
bl _02041DD0
add r0,sp,#0x8
mov r1,#0x80
bl _0200F374
add r0,r7,#0x68
add r1,sp,#0x8
bl _0203C248
mov r0,r9
mov r1,r6
add r2,sp,#0x8
bl _02041B70
add r6,r6,#0x1
ovl0_02179B54:
add r8,r8,#0x1
ovl0_02179B58:
ldrsb r0,[r10,#0x78]
cmp r8,r0
blt ovl0_02179ADC
ovl0_02179B64:
add sp,sp,#0x88
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02179B6C:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02179B70:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
mov r5,r1
mov r4,r3
mov r7,r2
mov r6,r0
bl ovl0_02179CDC
mov r2,r4
mov r1,r7
ldr r4,[r5,#0x44]
mov r0,r5
ldr r7,[r5,#0x48]
bl ovl0_0217AB8C
mov r0,r4,asr #0x3
add r1,r0,#0x10
add r4,r6,#0x188
mov r2,#0x10
strh r2,[r4,#0xa0]
mov r2,#0x1
strh r2,[r4,#0xa2]
mov r0,r7,asr #0x3
strh r1,[r4,#0xa4]
strh r0,[r4,#0xa6]
mov r0,#0xc
strh r0,[r4,#0xa8]
mov r0,#0xa
strh r0,[r4,#0xaa]
strh r0,[r4,#0xac]
mov r0,#0xe
strh r0,[r4,#0xae]
mov r0,#0x15
strb r0,[r4,#0xb1]
bl _020421A0
ldr r7,[r0,#0x5c]
mov r1,#0x0
mov r0,r7
mov r2,#0x960
bl _02001AAC
mov r1,r5
mov r0,r6
mov r2,r7
bl ovl0_02179ED8
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
mov r1,r7
mov r0,r4
str r2,[sp,#0xc]
bl _0205D304
mov r0,r4
mov r1,#0x16
bl _0205D81C
cmp r0,#0x0
movne r1,#0x0
strneh r1,[r0,#0xc2]
add r0,r6,#0x188
mov r1,#0x15
mov r2,#0x16
bl ovl0_02176210
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02179C6C:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r6,r0
mov r5,r1
bl ovl0_0217F8C0
mov r4,r0
mov r0,r6
mov r1,r5
bl ovl0_02179CDC
bl _020421A0
ldr r5,[r0,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
mov r1,r4
mov r0,r6
mov r2,r5
bl ovl0_02179ED8
add r0,r6,#0x188
mov r2,r5
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x15
mov r3,#0x1
bl _0205D5D0
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl0_02179CDC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x810
movs r4,r1
mov r5,r0
beq ovl0_02179ECC
bl _020421A0
ldr r9,[r0,#0x5c]
mov r1,#0x0
mov r0,r9
mov r2,#0x960
bl _02001AAC
bl _0200F398
ldr r1,[r4,#0x4c]
mov r6,r0
bl _0200FE68
movs r8,r0
beq ovl0_02179ECC
ldr r1,[r4,#0x4c]
mov r0,r6
bl _0200FDF0
cmp r0,#0x0
beq ovl0_02179ECC
ldr r0,[r0,#0x150]
ldr r1,ovl0_02179ED4
ldr r2,[r0,#0x950]
mov r0,r4
mov r2,r2,lsl #0x1
ldrh r1,[r1,r2]
bl ovl0_02170CF8
mov r7,r0
ldr r1,[r4,#0x4c]
mov r0,r6
bl _0200FF1C
movs r6,r0
beq ovl0_02179ECC
ldr r0,[r7,#0x4]
mov r1,r9
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
bl _020DD040
bl _020421A0
mov r1,#0x72
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r2,r9
mov r1,#0xa
add r3,sp,#0x10
bl _02046608
add r9,sp,#0x10
bl _020421A0
mov r10,r0
bl _02046380
mov r0,r8
bl ovl0_02153A8C
cmp r0,#0x0
movne r2,#0x0
bne ovl0_02179DEC
ldr r0,[r7,#0x8]
mov r0,r0,lsl #0x18
mov r1,r0,lsr #0x18
cmp r1,#0xff
ldrcssh r2,[r4,#0xe]
bcs ovl0_02179DEC
mov r0,r6
bl _020DD290
mov r2,r0
ovl0_02179DEC:
mov r0,r10
mov r1,#0x0
bl _020465C0
ldrsh r2,[r4,#0xe]
mov r0,r10
mov r1,#0x1
bl _020465C0
mov r0,#0x3ec
bl _020E51CC
mov r1,r0
mov r0,r9
bl _02042058
add r5,r5,#0x188
mov r0,r5
mov r1,#0x16
bl _0205D81C
cmp r0,#0x0
beq ovl0_02179E54
mov r4,#0x0
mov r0,r5
mov r2,r9
mov r1,#0x16
mov r3,#0x1
str r4,[sp,#0x0]
bl _0205D5D0
b ovl0_02179ECC
ovl0_02179E54:
ldr r1,[r4,#0x44]
ldr r0,[r4,#0x48]
mov r2,#0x10
mov r1,r1,asr #0x3
mov r0,r0,lsl #0xd
strh r2,[r5,#0xa0]
mov r2,#0xa
mov r0,r0,asr #0x10
strh r2,[r5,#0xa2]
add r1,r1,#0x10
strh r1,[r5,#0xa4]
add r0,r0,#0x3
strh r0,[r5,#0xa6]
mov r0,#0x7
strh r0,[r5,#0xa8]
mov r0,#0x6
strh r0,[r5,#0xaa]
strh r2,[r5,#0xac]
mov r0,#0xe
strh r0,[r5,#0xae]
mov r0,#0x16
strb r0,[r5,#0xb1]
mov r3,#0x0
str r3,[sp,#0x0]
mov r2,#0x1
stmib sp,{r2,r3}
mov r0,r5
mov r1,r9
str r3,[sp,#0xc]
bl _0205D304
ovl0_02179ECC:
add sp,sp,#0x810
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02179ED4:
.long ovl0_02183510
ovl0_02179ED8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r4,r2
movs r8,r1
mov r5,r0
cmpne r4,#0x0
beq ovl0_02179F8C
add r1,sp,#0xc
add r2,sp,#0x8
add r0,r5,#0x1dc
bl _0205C508
ldr r0,[sp,#0xc]
mov r6,r0,lsl #0x18
bl _0200F398
ldr r1,[r8,#0x4c]
bl _0200FDF0
cmp r0,#0x0
beq ovl0_02179F8C
bl _02053C6C
ldr r7,[r0,#0x950]
mov r0,r5
ldrsb r8,[r8,#0x23]
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_02179F58
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r4
sub r1,r8,r6,asr #0x18
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_02179F58:
sub r6,r8,r6,asr #0x18
mov r0,r4
mov r1,r6
bl _02041EA4
add r0,r7,#0x63
mov r1,r0,lsl #0x10
add r0,r5,#0xb8
mov r1,r1,asr #0x10
bl _020E0434
mov r2,r0
mov r0,r4
mov r1,r6
bl _02041B70
ovl0_02179F8C:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02179F94:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
mov r6,r0
mov r7,r2
mov r4,r3
mov r5,r1
bl ovl0_0217A19C
mov r0,r6
mov r1,r7
mov r2,r4
bl ovl0_0217C638
add r4,r6,#0x188
mov r0,#0x16
strh r0,[r4,#0xa0]
mov r0,#0x6
strh r0,[r4,#0xa2]
mov r0,#0x5
strh r0,[r4,#0xa4]
strh r0,[r4,#0xa6]
mov r0,#0xc
strh r0,[r4,#0xa8]
mov r0,#0x8
strh r0,[r4,#0xaa]
mov r0,#0xa
strh r0,[r4,#0xac]
mov r0,#0xe
strh r0,[r4,#0xae]
mov r0,#0x17
strb r0,[r4,#0xb1]
bl _020421A0
ldr r7,[r0,#0x5c]
mov r1,#0x0
mov r0,r7
mov r2,#0x960
bl _02001AAC
mov r0,r6
mov r1,r5
mov r2,r7
bl ovl0_0217A2DC
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
mov r1,r7
mov r0,r4
str r2,[sp,#0xc]
bl _0205D304
mov r0,r4
mov r1,#0x18
bl _0205D81C
movs r5,r0
beq ovl0_0217A09C
mov r2,#0x0
mov r0,r4
mov r1,#0x17
strh r2,[r5,#0xc2]
bl _0205D81C
cmp r0,#0x0
beq ovl0_0217A09C
ldrsh r2,[r0,#0xac]
ldrsh r1,[r0,#0xae]
ldrsh r0,[r0,#0xaa]
strh r2,[r5,#0xac]
add r0,r1,r0
strh r0,[r5,#0xae]
ovl0_0217A09C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217A0A4:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _020421A0
ldr r5,[r0,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
mov r0,r4
mov r2,r5
mov r1,#0x0
bl ovl0_0217A2DC
mov r2,r5
mov r0,#0x0
str r0,[sp,#0x0]
add r0,r4,#0x188
mov r1,#0x17
mov r3,#0x1
bl _0205D5D0
add r0,r4,#0x1000
ldrb r0,[r0,#0xd81]
cmp r0,#0x0
beq ovl0_0217A154
add r0,r4,#0x188
mov r1,#0x0
mov r2,#0x18
bl _0205DEF8
add r0,r4,#0x188
mov r1,#0x0
mov r2,#0x19
bl _0205DEF8
add r0,r4,#0x188
mov r1,#0x17
bl _0205D81C
cmp r0,#0x0
ldrneb r2,[r0,#0xc5]
movne r1,#0x0
bicne r2,r2,#0x40
strneb r2,[r0,#0xc5]
strneh r1,[r0,#0xc2]
add r0,r4,#0x1d00
ldrh r1,[r0,#0x72]
bic r1,r1,#0x100
strh r1,[r0,#0x72]
ovl0_0217A154:
add r0,r4,#0x1000
ldrb r0,[r0,#0xd79]
cmp r0,#0x0
beq ovl0_0217A174
mov r0,r4
mov r1,#0x0
bl ovl0_0217A19C
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217A174:
add r0,r4,#0x188
mov r1,#0x18
bl _0205D81C
cmp r0,#0x0
movne r1,#0x0
strneh r1,[r0,#0xc2]
add r0,r4,#0x1000
mov r1,#0x1
strb r1,[r0,#0xd79]
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217A19C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x810
mov r4,r0
mov r6,r1
bl _020421A0
ldr r5,[r0,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1d00
ldrsb r1,[r0,#0x6d]
mov r0,r6
add r1,r4,r1,lsl #0x1
ldrh r1,[r1,#0x10]
bl ovl0_02170CF8
cmp r0,#0x0
beq ovl0_0217A1FC
ldr r0,[r0,#0x4]
mov r1,r5
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
bl _020DD040
b ovl0_0217A20C
ovl0_0217A1FC:
add r0,r4,#0xb8
mov r1,#0x20
bl _020E0434
mov r5,r0
ovl0_0217A20C:
bl _020421A0
mov r1,#0x98
str r1,[sp,#0x0]
mov r12,#0x0
str r12,[sp,#0x4]
add r3,sp,#0x10
mov r2,r5
mov r1,#0xa
str r12,[sp,#0x8]
bl _02046608
add r4,r4,#0x188
mov r0,r4
mov r1,#0x18
add r5,sp,#0x10
bl _0205D81C
cmp r0,#0x0
mov r1,#0x18
beq ovl0_0217A270
mov r12,#0x0
mov r0,r4
mov r2,r5
mov r3,#0x1
str r12,[sp,#0x0]
bl _0205D5D0
b ovl0_0217A2D4
ovl0_0217A270:
mov r0,#0x16
strh r0,[r4,#0xa0]
mov r0,#0x7
strh r0,[r4,#0xa2]
mov r0,#0x5
strh r0,[r4,#0xa4]
strh r1,[r4,#0xa6]
mov r0,#0xc
strh r0,[r4,#0xa8]
mov r0,#0x8
strh r0,[r4,#0xaa]
mov r0,#0xa
strh r0,[r4,#0xac]
mov r0,#0xe
strh r0,[r4,#0xae]
mov r2,#0x0
strb r1,[r4,#0xb1]
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
mov r0,r4
mov r1,r5
mov r3,r2
str r2,[sp,#0xc]
bl _0205D304
ovl0_0217A2D4:
add sp,sp,#0x810
ldmia sp!,{r4,r5,r6,pc}
ovl0_0217A2DC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
add r0,r10,#0xb8
mov r1,#0x1f
mov r9,r2
bl _020E0434
mov r4,r0
add r0,r10,#0xb8
mov r1,#0x0
bl _020E0434
mov r5,r0
add r2,r10,#0x1d00
mov r0,r9
mov r1,r5
ldrsb r6,[r2,#0x6d]
bl _02042058
add r0,r10,#0x1000
ldrb r0,[r0,#0xd81]
cmp r0,#0x0
mov r0,r10
beq ovl0_0217A3FC
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_0217A35C
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r6
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_0217A35C:
bl _020797DC
movs r7,r0
beq ovl0_0217A50C
mov r8,#0x0
mov r11,#0x3
b ovl0_0217A3EC
ovl0_0217A374:
mov r1,r11
cmp r8,r6
moveq r1,#0x5
mov r0,r9
bl _02041E70
add r0,r10,r8,lsl #0x1
ldrh r0,[r0,#0x10]
cmp r0,#0x0
bne ovl0_0217A3A8
mov r0,r9
mov r1,r4
bl _02042058
b ovl0_0217A3CC
ovl0_0217A3A8:
mov r1,r0,lsl #0x10
mov r0,r7
mov r1,r1,asr #0x10
bl _02079E2C
cmp r0,#0x0
beq ovl0_0217A3E8
ldr r1,[r0,#0x0]
mov r0,r9
bl _02042058
ovl0_0217A3CC:
ldrsb r0,[r10,#0x1a]
sub r0,r0,#0x1
cmp r8,r0
beq ovl0_0217A3E8
mov r0,r9
mov r1,r5
bl _02042058
ovl0_0217A3E8:
add r8,r8,#0x1
ovl0_0217A3EC:
ldrsb r0,[r10,#0x1a]
cmp r8,r0
blt ovl0_0217A374
b ovl0_0217A4BC
ovl0_0217A3FC:
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_0217A424
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r6
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl0_0217A424:
mov r0,r9
mov r1,r6
bl _02041EA4
bl _020797DC
movs r6,r0
beq ovl0_0217A50C
mov r7,#0x0
b ovl0_0217A4B0
ovl0_0217A444:
add r0,r10,r7,lsl #0x1
ldrh r0,[r0,#0x10]
cmp r0,#0x0
bne ovl0_0217A468
mov r0,r9
mov r1,r7
mov r2,r4
bl _02041B70
b ovl0_0217A490
ovl0_0217A468:
mov r1,r0,lsl #0x10
mov r0,r6
mov r1,r1,asr #0x10
bl _02079E2C
cmp r0,#0x0
beq ovl0_0217A4AC
ldr r2,[r0,#0x0]
mov r0,r9
mov r1,r7
bl _02041B70
ovl0_0217A490:
ldrsb r0,[r10,#0x1a]
sub r0,r0,#0x1
cmp r7,r0
beq ovl0_0217A4AC
mov r0,r9
mov r1,r5
bl _02042058
ovl0_0217A4AC:
add r7,r7,#0x1
ovl0_0217A4B0:
ldrsb r0,[r10,#0x1a]
cmp r7,r0
blt ovl0_0217A444
ovl0_0217A4BC:
mov r0,r9
mov r1,#0xf
bl _02041E70
add r0,r10,#0xb8
mov r1,#0x21
bl _020E0434
mov r1,#0x0
mov r4,r0
bl _020420E8
rsb r1,r0,#0xb0
mov r0,r9
mov r1,r1,asr #0x1
mov r2,#0x5
bl _02041A90
mov r0,r9
mov r1,r4
bl _02042058
mov r0,r9
mov r1,#0x11
bl _02041CC0
ovl0_0217A50C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217A514:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
movs r8,r1
mov r9,r0
mov r6,r2
mov r7,r3
beq ovl0_0217A620
bl ovl0_0217538C
mov r5,r0
ldrsb r1,[r8,#0x1d]
mov r0,r9
bl ovl0_021753D8
mov r4,r0
mov r1,r6
mov r0,r9
mov r2,r7
bl ovl0_0217C638
add r6,r9,#0x188
mov r2,#0x10
strh r2,[r6,#0xa0]
mov r1,#0x1
strh r1,[r6,#0xa2]
mov r0,#0xd
strh r0,[r6,#0xa4]
mov r0,#0x9
strh r0,[r6,#0xa6]
mov r0,#0xc
strh r0,[r6,#0xa8]
mov r0,#0x6
strh r0,[r6,#0xaa]
mov r0,#0xa
strh r0,[r6,#0xac]
strh r2,[r6,#0xae]
mov r0,#0x19
strb r0,[r6,#0xb1]
add r0,r9,#0x244
mov r2,r5
mov r3,#0x0
bl _0205BA68
mov r1,r5
mov r0,#0x1
str r0,[r9,#0x248]
add r0,r9,#0x244
bl _0205BACC
mov r1,r4
add r0,r9,#0x244
bl _0205BB04
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r9
mov r1,r8
mov r2,r7
mov r3,r4
bl ovl0_0217A688
mov r0,r6
mov r1,r4
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
bl _0205D304
ovl0_0217A620:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0217A628:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
movs r6,r1
mov r7,r0
mov r5,r2
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl _020421A0
ldr r4,[r0,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r7
mov r1,r6
mov r2,r5
mov r3,r4
bl ovl0_0217A688
add r0,r7,#0x188
mov r2,r4
mov r1,#0x0
str r1,[sp,#0x0]
mov r1,#0x19
mov r3,#0x1
bl _0205D5D0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217A688:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1b4
movs r6,r3
mov r8,r0
mov r7,r2
beq ovl0_0217A8E4
mov r11,#0x0
mov r9,r11
mov r5,r11
ldrsb r4,[r8,#0x1c]
mvn r10,#0x0
b ovl0_0217A6F0
ovl0_0217A6B8:
add r0,r8,r5,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0xd1c]
cmp r10,r1
beq ovl0_0217A6EC
mov r0,r8
mov r10,r1
bl ovl0_02175348
cmp r5,r4
bgt ovl0_0217A6EC
add r0,r5,r0
cmp r4,r0
movlt r11,r5
ovl0_0217A6EC:
add r5,r5,#0x1
ovl0_0217A6F0:
cmp r5,r7
blt ovl0_0217A6B8
bl _020421A0
str r0,[sp,#0x18]
bl _0200F398
str r0,[sp,#0x14]
add r0,r8,#0xb8
mov r1,#0x0
bl _020E0434
str r0,[sp,#0x10]
ldr r1,ovl0_0217A8EC
add r0,r8,#0xb8
bl _020E0434
str r0,[sp,#0xc]
mov r0,r8
mvn r10,#0x0
bl ovl0_0217542C
cmp r0,#0x0
beq ovl0_0217A758
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r6
mov r1,r11
str r3,[sp,#0x4]
mov r2,#0x8
bl _02041C08
ovl0_0217A758:
mov r0,r6
mov r1,r11
bl _02041EA4
mov r5,#0x0
b ovl0_0217A8D0
ovl0_0217A76C:
add r0,r8,r5,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0xd1c]
cmp r10,r1
beq ovl0_0217A8CC
mov r0,r8
mov r10,r1
bl ovl0_02175348
movs r11,r0
beq ovl0_0217A8CC
cmp r9,#0x0
beq ovl0_0217A7A8
ldr r1,[sp,#0x10]
mov r0,r6
bl _02042058
ovl0_0217A7A8:
add r0,sp,#0x134
mov r1,#0x80
bl _0200F374
cmp r5,r4
mov r9,r5
bgt ovl0_0217A7CC
add r0,r5,r11
cmp r4,r0
movlt r9,r4
ovl0_0217A7CC:
ldr r0,[sp,#0x18]
bl _02046380
add r0,sp,#0x28
bl _020E46C4
add r0,r8,r9,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0xd3c]
ldr r0,[sp,#0x14]
bl _0200FEA4
mov r9,r0
add r0,sp,#0xb4
mov r1,#0x80
bl _0200F374
add r0,sp,#0x34
mov r1,#0x80
bl _0200F374
cmp r9,#0x0
beq ovl0_0217A878
add r0,sp,#0x28
mov r1,r9
mov r2,#0x1
bl _020E4CE8
mov r1,r9
add r0,sp,#0x1c
mov r2,#0x0
bl _020E4CE8
ldr r0,[sp,#0x28]
add r1,sp,#0xb4
bl ovl0_0217AA08
ldr r0,[sp,#0x2c]
add r1,sp,#0x34
bl ovl0_0217AA08
add r0,sp,#0xb4
str r0,[sp,#0x28]
add r0,sp,#0x34
str r0,[sp,#0x2c]
add r0,sp,#0x1c
add r1,sp,#0x28
mov r2,#0x2
bl _020E4F18
ldr r0,[sp,#0x30]
bic r0,r0,#0x80000000
str r0,[sp,#0x30]
ovl0_0217A878:
ldr r0,[sp,#0x18]
add r1,sp,#0x28
str r1,[r0,#0x20]
mov r2,r11
mov r1,#0x0
bl _020465C0
mov r0,#0x100
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[sp,#0x18]
ldr r2,[sp,#0xc]
mov r1,#0xa
add r3,sp,#0x134
bl _02046608
mov r0,r6
mov r1,r5
add r2,sp,#0x134
bl _02041B70
mov r9,#0x1
ovl0_0217A8CC:
add r5,r5,#0x1
ovl0_0217A8D0:
cmp r5,r7
blt ovl0_0217A76C
ldr r1,ovl0_0217A8F0
mov r0,r6
bl _02042058
ovl0_0217A8E4:
add sp,sp,#0x1b4
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217A8EC:
.byte 0x4F
.byte 0x75
.byte 0x00
.byte 0x00
ovl0_0217A8F0:
.long ovl0_02184060
ovl0_0217A8F4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r4,r0
ldr r1,[r4,#0x17c]
bl ovl0_02161318
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r12,[r0,#0x44]
ldr r3,[r0,#0x48]
mov r5,#0x0
add r2,r4,#0x284
ldr r10,ovl0_0217A9C0
ldr r1,ovl0_0217A9C4
ldr r0,ovl0_0217A9C8
mov r9,#0xe0
mov r11,#0x6
b ovl0_0217A988
ovl0_0217A934:
mla lr,r5,r9,r2
mov r7,#0x0
ldrb r6,[lr,#0xc4]
b ovl0_0217A970
ovl0_0217A944:
cmp r6,r8
bne ovl0_0217A96C
mul r6,r7,r11
ldrsh r7,[r1,r6]
add r7,r7,r12,asr #0x3
strh r7,[lr,#0xac]
ldrsh r6,[r0,r6]
add r6,r6,r3,asr #0x3
strh r6,[lr,#0xae]
b ovl0_0217A984
ovl0_0217A96C:
add r7,r7,#0x1
ovl0_0217A970:
mov r8,#0x6
mul r8,r7,r8
ldrsh r8,[r10,r8]
cmp r8,#0x0
bgt ovl0_0217A944
ovl0_0217A984:
add r5,r5,#0x1
ovl0_0217A988:
cmp r5,#0x7
blt ovl0_0217A934
ldr r5,ovl0_0217A9CC
ovl0_0217A994:
ldrb r1,[r5,#0x0]
cmp r1,#0xff
beq ovl0_0217A9B4
ldrb r2,[r5,#0x1]
add r0,r4,#0x188
bl ovl0_02176210
add r5,r5,#0x2
b ovl0_0217A994
ovl0_0217A9B4:
add r0,r4,#0x188
bl _0205D904
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217A9C0:
.long ovl0_02183548
ovl0_0217A9C4:
.long ovl0_0218354A
ovl0_0217A9C8:
.long ovl0_0218354C
ovl0_0217A9CC:
.long ovl0_021834D4
ovl0_0217A9D0:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
mov r5,r1
mov r1,r4
mov r0,r3
mov r4,r2
bl _0205D81C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r1,#0x0
cmp r4,r5
movlt r1,#0x1
bl _02050400
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217AA08:
stmdb sp!,{r4,lr}
mov r4,r1
movs r2,r0
cmpne r4,#0x0
ldmeqia sp!,{r4,pc}
ldrsb r0,[r2,#0x0]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,r2
bl _02003CE8
mov r0,r4
bl _020D2FF0
cmp r0,#0x0
ldmleia sp!,{r4,pc}
sub r3,r0,#0x1
ldrsb r1,[r4,r3]
cmp r1,#0x41
ldmltia sp!,{r4,pc}
cmp r1,#0x51
ldmgtia sp!,{r4,pc}
mov r2,#0x0
strb r2,[r4,r3]
sub r1,r0,#0x2
ldrsb r0,[r4,r1]
cmp r0,#0x20
streqb r2,[r4,r1]
ldmia sp!,{r4,pc}
ovl0_0217AA78:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
movs r9,r0
mov r8,r1
mov r7,r2
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldr r0,[r9,#0x4c]
mov r0,r0,lsl #0x18
mov r4,r0,asr #0x18
bl _0200F398
mov r1,r4
bl _0200FDF0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
bl _02053C6C
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
add r0,r4,#0x900
ldrh r5,[r0,#0x60]
cmp r7,#0x0
mov r6,#0x0
ldrneh r5,[r0,#0x62]
b ovl0_0217AB24
ovl0_0217AADC:
mov r0,r9
mov r1,r6
bl ovl0_02171674
cmp r7,#0x0
beq ovl0_0217AAFC
mov r0,r9
mov r1,r6
bl ovl0_0217199C
ovl0_0217AAFC:
cmp r0,#0x0
beq ovl0_0217AB18
ldr r0,[r0,#0x4]
mov r0,r0,lsl #0x14
cmp r5,r0,lsr #0x14
moveq r0,r6
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0217AB18:
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
ovl0_0217AB24:
cmp r6,r8
blt ovl0_0217AADC
add r0,r4,#0x900
mov r1,#0x0
cmp r7,#0x0
strneh r1,[r0,#0x62]
streqh r1,[r0,#0x60]
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0217AB48:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,ovl0_0217AB84
ldr r1,ovl0_0217AB88
bl _02012444
mov r4,r0
ldr r0,[r5,#0x38]
bl _0205D97C
cmp r0,#0x2
moveq r0,#0x1
movne r0,#0x0
orrs r0,r4,r0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217AB84:
.long _02114E30
ovl0_0217AB88:
.byte 0x02
.byte 0x08
.byte 0x00
.byte 0x00
ovl0_0217AB8C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r9,r0
ldr r1,[r9,#0x4c]
cmp r1,#0x0
ldmltia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldrb r1,[r9,#0x24]
tst r1,#0x1
ldrnesh r1,[r9,#0xc]
cmpne r1,#0x0
ldrne r8,[r9,#0x38]
cmpne r8,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldrsb r1,[r9,#0x18]
add r1,r9,r1
ldrsb r1,[r1,#0x10]
sub r1,r1,#0xd
cmp r1,#0x8
addls pc,pc,r1,lsl #0x2
b ovl0_0217ADEC
b ovl0_0217ABFC
b ovl0_0217AC14
b ovl0_0217AC2C
b ovl0_0217AC9C
b ovl0_0217AD0C
b ovl0_0217AD6C
b ovl0_0217AD6C
b ovl0_0217AD6C
b ovl0_0217ADD4
ovl0_0217ABFC:
ldrsb r7,[r9,#0x1c]
mov r10,#0x2
mov r4,#0x3
mov r5,#0x1
mov r6,#0x6
b ovl0_0217AE00
ovl0_0217AC14:
mov r4,#0x1
mov r10,r2
mov r5,r4
mov r6,r2
ldrsb r7,[r9,#0x1d]
b ovl0_0217AE00
ovl0_0217AC2C:
bl ovl0_02171698
cmp r0,#0x4
mov r0,r9
mov r10,#0x1
blt ovl0_0217AC5C
mov r4,#0x4
bl ovl0_02171698
add r1,r0,#0x3
mov r0,r1,asr #0x1
add r0,r1,r0,lsr #0x1e
mov r5,r0,asr #0x2
b ovl0_0217AC68
ovl0_0217AC5C:
bl ovl0_02171698
mov r4,r0
mov r5,r10
ovl0_0217AC68:
ldr r1,[r8,#0x68]
mov r0,r9
strb r1,[r9,#0x19]
bl ovl0_02171698
ldrsb r7,[r9,#0x20]
mov r6,r0
cmp r7,#0x0
blt ovl0_0217AC90
cmp r6,r7
bgt ovl0_0217AE00
ovl0_0217AC90:
mov r7,#0x0
strb r7,[r9,#0x20]
b ovl0_0217AE00
ovl0_0217AC9C:
bl ovl0_021719C0
cmp r0,#0x4
mov r0,r9
mov r10,#0x1
blt ovl0_0217ACCC
mov r4,#0x4
bl ovl0_021719C0
add r1,r0,#0x3
mov r0,r1,asr #0x1
add r0,r1,r0,lsr #0x1e
mov r5,r0,asr #0x2
b ovl0_0217ACD8
ovl0_0217ACCC:
bl ovl0_021719C0
mov r4,r0
mov r5,r10
ovl0_0217ACD8:
ldr r1,[r8,#0x68]
mov r0,r9
strb r1,[r9,#0x1a]
bl ovl0_021719C0
ldrsh r7,[r9,#0x1e]
mov r6,r0
cmp r7,#0x0
blt ovl0_0217AD00
cmp r6,r7
bgt ovl0_0217AE00
ovl0_0217AD00:
mov r7,#0x0
strh r7,[r9,#0x1e]
b ovl0_0217AE00
ovl0_0217AD0C:
bl _0200F398
ldr r1,[r9,#0x4c]
bl _0200FF1C
bl _02053C6C
cmp r0,#0x0
beq ovl0_0217AE00
bl _02083960
ldrsb r2,[r9,#0x86]
add r4,r0,#0x3
mov r1,r4,asr #0x1
sub r0,r2,r0
add r2,r0,#0x3
mov r0,r2,asr #0x1
add r2,r2,r0,lsr #0x1e
ldr r3,[r8,#0x68]
add r0,r4,r1,lsr #0x1e
mov r1,r2,asr #0x2
strb r3,[r9,#0x1b]
add r5,r1,r0,asr #0x2
mov r6,r5,lsl #0x2
ldrsb r7,[r9,#0x22]
mov r10,#0x1
mov r4,#0x4
b ovl0_0217AE00
ovl0_0217AD6C:
ldrb r0,[r9,#0x444]
cmp r0,#0x0
beq ovl0_0217ADBC
mov r3,#0x0
add r0,r9,#0x400
b ovl0_0217ADA0
ovl0_0217AD84:
ldr r1,[r9,#0x30]
ldrsb r2,[r0,#0x42]
ldrsb r1,[r1,r3]
cmp r2,r1
streqb r3,[r9,#0x21]
beq ovl0_0217ADAC
add r3,r3,#0x1
ovl0_0217ADA0:
ldrsb r1,[r9,#0x34]
cmp r3,r1
blt ovl0_0217AD84
ovl0_0217ADAC:
mvn r0,#0x0
strb r0,[r9,#0x442]
mov r0,#0x0
strb r0,[r9,#0x444]
ovl0_0217ADBC:
ldrsb r4,[r9,#0x34]
mov r10,#0x1
mov r5,r10
mov r6,r4
ldrsb r7,[r9,#0x21]
b ovl0_0217AE00
ovl0_0217ADD4:
mov r10,#0x1
mov r4,r10
mov r5,r10
mov r6,r10
ldrsb r7,[r9,#0x23]
b ovl0_0217AE00
ovl0_0217ADEC:
mov r0,r8
bl _0205CF10
ldr r0,[r9,#0x38]
bl _0205CF1C
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217AE00:
ldr r0,[r9,#0x38]
bl _0205CEF8
ldr r0,[r9,#0x38]
bl _0205CF04
add r0,r8,#0x4
mov r1,r10
mov r2,r4
mov r3,#0x0
bl _0205BA68
mov r1,r10
mov r2,r4
add r0,r8,#0x54
mov r3,#0x0
bl _0205BA68
add r0,r8,#0x4
mov r1,r6
bl _0205BACC
mov r1,r6
add r0,r8,#0x54
bl _0205BACC
str r5,[r8,#0x8]
str r5,[r8,#0x58]
add r0,r8,#0x4
mov r1,r7
bl _0205BCDC
add r0,r8,#0x54
mov r1,r7
bl _0205BB04
ldr r0,ovl0_0217AE8C
ldr r0,[r0,#0x8]
add r0,r0,#0x1d00
ldrh r1,[r0,#0x72]
bic r1,r1,#0x100
strh r1,[r0,#0x72]
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217AE8C:
.long _02184294
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r7,r0
bl _0200F398
ldr r1,[r7,#0x4c]
bl _0200FF1C
movs r4,r0
mov r5,#0x0
beq ovl0_0217AEB8
bl _02053C6C
mov r5,r0
ovl0_0217AEB8:
bl _02012FE4
ldr r0,[r7,#0x38]
add r6,r7,#0x8
bl _0205D794
strb r0,[r6,#0x14]
mov r1,#0x0
ldr r0,ovl0_0217B368
strh r1,[r6,#0x1e]
ldr r1,[r0,#0x8]
ldr r0,ovl0_0217B36C
add r2,r1,#0x1d00
ldrh r3,[r2,#0x72]
ldr r1,ovl0_0217B370
orr r3,r3,#0x100
strh r3,[r2,#0x72]
bl _02012444
mov r8,r0
ldr r0,[r7,#0x38]
mov r1,#0x14
bl _0205DA38
orrs r0,r8,r0
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
beq ovl0_0217B31C
mov r1,#0x0
ldr r0,ovl0_0217B368
strb r1,[r7,#0x444]
ldr r0,[r0,#0x8]
bl ovl0_02174504
ldr r1,ovl0_0217B368
str r0,[r1,#0x0]
ldrsb r0,[r6,#0x14]
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl0_0217B360
b ovl0_0217AF60
b ovl0_0217B000
b ovl0_0217B0C4
b ovl0_0217B130
b ovl0_0217B200
b ovl0_0217B2B4
ovl0_0217AF60:
ldrsb r2,[r7,#0x18]
ldr r0,ovl0_0217B374
mov r1,#0x1
add r2,r7,r2
ldrsb r3,[r2,#0x10]
mov r2,#0x0
strb r3,[r7,#0x43d]
bl _0205EAA0
ldrsb r0,[r6,#0x10]
mov r2,#0x0
mov r4,#0xe
add r0,r0,#0x1
strb r0,[r6,#0x10]
ldrsb r3,[r6,#0x10]
sub r1,r2,#0x1
mov r0,r7
add r3,r6,r3
strb r4,[r3,#0x8]
strb r2,[r6,#0x15]
strb r1,[r6,#0x19]
strb r1,[r6,#0x26]
mov r1,#0x1
strh r1,[r6,#0x1e]
bl ovl0_0217C2A0
cmp r0,#0x0
beq ovl0_0217AFF0
ldrsb r0,[r6,#0x10]
mov r2,#0x64
ldr r1,ovl0_0217B378
add r0,r6,r0
strb r2,[r0,#0x8]
ldr r0,[r7,#0x4]
bl _020E0434
mov r1,r0
add r0,r7,#0x50
bl _0203C108
ovl0_0217AFF0:
ldrsb r0,[r6,#0x10]
add r0,r6,r0
ldrsb r0,[r0,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B000:
ldrsb r2,[r7,#0x18]
ldr r0,ovl0_0217B374
mov r1,#0x1
add r2,r7,r2
ldrsb r3,[r2,#0x10]
mov r2,#0x0
strb r3,[r7,#0x43d]
bl _0205EAA0
ldrsh r0,[r7,#0x82]
cmp r0,#0x0
beq ovl0_0217B078
ldrsb r0,[r6,#0x10]
mov r1,#0xf
mov r2,#0x0
add r0,r0,#0x1
strb r0,[r6,#0x10]
ldrsb r0,[r6,#0x10]
cmp r5,#0x0
add r0,r6,r0
strb r1,[r0,#0x8]
strb r2,[r6,#0x18]
beq ovl0_0217B068
ldrsh r1,[r7,#0x82]
mov r0,r7
bl ovl0_0217AA78
strb r0,[r6,#0x18]
ovl0_0217B068:
ldrsb r0,[r6,#0x10]
add r0,r6,r0
ldrsb r0,[r0,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B078:
ldr r0,ovl0_0217B368
mov r2,#0x1b
ldr r0,[r0,#0x8]
sub r1,r2,#0x1c
add r0,r0,#0x1d00
ldrh r3,[r0,#0x72]
bic r3,r3,#0x100
strh r3,[r0,#0x72]
ldrsb r0,[r6,#0x10]
add r0,r0,#0x1
strb r0,[r6,#0x10]
ldrsb r0,[r6,#0x10]
add r0,r6,r0
strb r2,[r0,#0x8]
strb r1,[r6,#0x18]
ldrsb r0,[r6,#0x10]
add r0,r6,r0
ldrsb r0,[r0,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B0C4:
ldrsb r1,[r7,#0x18]
mov r3,#0x3
ldr r0,ovl0_0217B374
add r1,r7,r1
ldrsb r4,[r1,#0x10]
mov r1,#0x1
mov r2,#0x0
strb r4,[r7,#0x43d]
strh r3,[r6,#0x1e]
bl _0205EAA0
ldr r0,[r7,#0x4]
ldr r1,ovl0_0217B37C
bl _020E0434
mov r1,r0
add r0,r7,#0x50
bl _0203C108
ldrsb r0,[r6,#0x10]
mov r1,#0x64
add r0,r0,#0x1
strb r0,[r6,#0x10]
ldrsb r0,[r6,#0x10]
add r0,r6,r0
strb r1,[r0,#0x8]
ldrsb r0,[r6,#0x10]
add r0,r6,r0
ldrsb r0,[r0,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B130:
ldrsb r2,[r7,#0x18]
ldr r0,ovl0_0217B374
mov r1,#0x1
add r2,r7,r2
ldrsb r3,[r2,#0x10]
mov r2,#0x0
strb r3,[r7,#0x43d]
bl _0205EAA0
ldrsh r0,[r7,#0x84]
cmp r0,#0x0
beq ovl0_0217B1B4
ldrsb r1,[r6,#0x10]
mov r2,#0x10
mov r0,#0x0
add r1,r1,#0x1
strb r1,[r6,#0x10]
ldrsb r1,[r6,#0x10]
cmp r5,#0x0
add r1,r6,r1
strb r2,[r1,#0x8]
strh r0,[r6,#0x16]
beq ovl0_0217B19C
ldrsh r1,[r7,#0x84]
mov r0,r7
mov r2,#0x1
bl ovl0_0217AA78
strh r0,[r6,#0x16]
ovl0_0217B19C:
mov r0,r7
bl ovl0_0217C32C
ldrsb r0,[r6,#0x10]
add r0,r6,r0
ldrsb r0,[r0,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B1B4:
ldr r0,ovl0_0217B368
mov r2,#0x1c
ldr r0,[r0,#0x8]
sub r1,r2,#0x1d
add r0,r0,#0x1d00
ldrh r3,[r0,#0x72]
bic r3,r3,#0x100
strh r3,[r0,#0x72]
ldrsb r0,[r6,#0x10]
add r0,r0,#0x1
strb r0,[r6,#0x10]
ldrsb r0,[r6,#0x10]
add r0,r6,r0
strb r2,[r0,#0x8]
strh r1,[r6,#0x16]
ldrsb r0,[r6,#0x10]
add r0,r6,r0
ldrsb r0,[r0,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B200:
ldrsb r2,[r7,#0x18]
ldr r0,ovl0_0217B374
mov r1,#0x1
add r2,r7,r2
ldrsb r3,[r2,#0x10]
mov r2,#0x0
strb r3,[r7,#0x43d]
bl _0205EAA0
mov r0,r7
bl ovl0_02171C04
ldrsb r0,[r7,#0x86]
cmp r0,#0x0
beq ovl0_0217B268
ldrsb r1,[r6,#0x10]
mov r2,#0x11
mov r0,#0x0
add r1,r1,#0x1
strb r1,[r6,#0x10]
ldrsb r1,[r6,#0x10]
add r1,r6,r1
strb r2,[r1,#0x8]
strb r0,[r6,#0x1a]
ldrsb r0,[r6,#0x10]
add r0,r6,r0
ldrsb r0,[r0,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B268:
ldr r0,ovl0_0217B368
mov r2,#0x1d
ldr r0,[r0,#0x8]
sub r1,r2,#0x1e
add r0,r0,#0x1d00
ldrh r3,[r0,#0x72]
bic r3,r3,#0x100
strh r3,[r0,#0x72]
ldrsb r0,[r6,#0x10]
add r0,r0,#0x1
strb r0,[r6,#0x10]
ldrsb r0,[r6,#0x10]
add r0,r6,r0
strb r2,[r0,#0x8]
strb r1,[r6,#0x1a]
ldrsb r0,[r6,#0x10]
add r0,r6,r0
ldrsb r0,[r0,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B2B4:
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x3b]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1f
beq ovl0_0217B360
ldrsb r2,[r7,#0x18]
ldr r0,ovl0_0217B374
mov r1,#0x1
add r2,r7,r2
ldrsb r3,[r2,#0x10]
mov r2,#0x0
strb r3,[r7,#0x43d]
bl _0205EAA0
ldrsb r1,[r6,#0x10]
mov r2,#0x15
mov r0,#0x0
add r1,r1,#0x1
strb r1,[r6,#0x10]
ldrsb r1,[r6,#0x10]
add r1,r6,r1
strb r2,[r1,#0x8]
strb r0,[r6,#0x1b]
ldrsb r0,[r6,#0x10]
add r0,r6,r0
ldrsb r0,[r0,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B31C:
mov r0,r7
bl ovl0_0217AB48
cmp r0,#0x0
beq ovl0_0217B360
mov r1,#0x0
strh r1,[r6,#0x1e]
ldr r0,ovl0_0217B368
mov r1,#0x1
ldr r0,[r0,#0x8]
add r0,r0,#0x1d00
ldrh r2,[r0,#0x72]
bic r2,r2,#0x100
strh r2,[r0,#0x72]
ldr r0,[r7,#0x38]
bl _0205D6A0
mvn r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B360:
mvn r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B368:
.long _02184294
ovl0_0217B36C:
.long _02114E30
ovl0_0217B370:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl0_0217B374:
.long _02108760
ovl0_0217B378:
.byte 0x34
.byte 0x75
.byte 0x00
.byte 0x00
ovl0_0217B37C:
.byte 0x36
.byte 0x75
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
ldr r3,ovl0_0217B508
mov r7,r0
ldr r0,[r3,#0x8]
mov r6,r1
add r0,r0,#0x1d00
ldrh r1,[r0,#0x72]
mov r5,r2
orr r1,r1,#0x100
strh r1,[r0,#0x72]
ldr r0,[r7,#0x38]
bl _0205D794
mov r4,r0
ldr r0,ovl0_0217B50C
ldr r1,ovl0_0217B510
strb r4,[r7,#0x1d]
bl _02012444
mov r8,r0
ldr r0,[r7,#0x38]
mov r1,#0x14
bl _0205DA38
orrs r0,r8,r0
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
beq ovl0_0217B480
ldr r0,[r7,#0x38]
mov r1,#0x14
bl _0205DA38
cmp r0,#0x0
beq ovl0_0217B448
ldr r0,ovl0_0217B508
mov r1,r4
ldr r0,[r0,#0x8]
bl ovl0_021761C8
ldr r2,ovl0_0217B508
mov r1,r0
ldr r0,[r2,#0x8]
bl ovl0_02175348
mov r5,r0
bl _020741D0
mov r1,#0x64
mul r1,r5,r1
bl _020742FC
mov r1,#0x64
bl _0200CF44
mov r1,r4,lsl #0x18
add r0,r0,r1,asr #0x18
strb r0,[r7,#0x1d]
ovl0_0217B448:
ldr r0,ovl0_0217B514
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldrsb r1,[r7,#0x18]
mov r0,r7
mov r2,#0x64
add r1,r1,#0x1
strb r1,[r7,#0x18]
ldrsb r1,[r7,#0x18]
add r1,r7,r1
strb r2,[r1,#0x10]
bl ovl0_02170DB0
b ovl0_0217B4FC
ovl0_0217B480:
mov r0,r7
bl ovl0_0217AB48
cmp r0,#0x0
beq ovl0_0217B4FC
mov r0,r7
bl ovl0_0217629C
ldrsb r1,[r7,#0x18]
mov r4,#0x0
mov r0,r7
add r1,r7,r1
strb r4,[r1,#0x10]
ldrsb r3,[r7,#0x18]
mov r1,r6
mov r2,r5
sub r3,r3,#0x1
strb r3,[r7,#0x18]
sub r3,r4,#0x1
strb r3,[r7,#0x1d]
bl ovl0_0217AB8C
ldr r2,ovl0_0217B508
mov r0,r4
ldr r3,[r2,#0x0]
mov r1,r7
str r3,[sp,#0x0]
str r0,[sp,#0x4]
ldrsb r4,[r7,#0x18]
ldr r0,[r2,#0x8]
ldr r3,[r2,#0x4]
add r2,r7,r4
ldrsb r2,[r2,#0x10]
bl ovl0_02176E3C
ovl0_0217B4FC:
mvn r0,#0x0
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217B508:
.long _02184294
ovl0_0217B50C:
.long _02114E30
ovl0_0217B510:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl0_0217B514:
.long _02108760
ovl0_0217B518:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r3,ovl0_0217B6C0
mov r8,r0
ldr r0,[r3,#0x8]
mov r7,r1
add r0,r0,#0x1d00
ldrh r1,[r0,#0x72]
mov r6,r2
orr r1,r1,#0x100
strh r1,[r0,#0x72]
ldr r0,[r8,#0x38]
ldrsb r5,[r8,#0x20]
bl _0205D794
mov r9,r0,lsl #0x18
mov r1,r9,asr #0x18
strb r1,[r8,#0x20]
ldr r0,ovl0_0217B6C0
mov r1,#0x1
ldr r4,[r0,#0x8]
mov r2,#0x22
add r0,r4,#0x188
bl _0205DEF8
cmp r5,r9,asr #0x18
mvnne r0,#0x0
bne ovl0_0217B6B8
ldr r0,ovl0_0217B6C4
ldr r1,ovl0_0217B6C8
bl _02012444
mov r5,r0
ldr r0,[r8,#0x38]
mov r1,#0x14
bl _0205DA38
orrs r0,r5,r0
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
ldreqb r0,[r8,#0x444]
cmpeq r0,#0x0
beq ovl0_0217B634
add r0,r4,#0x188
mov r1,#0x0
mov r2,#0x22
bl _0205DEF8
ldr r0,ovl0_0217B6CC
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,r8
bl ovl0_02171458
bl _0200F398
ldr r1,[r8,#0x4c]
bl _0200FDF0
cmp r0,#0x0
beq ovl0_0217B608
bl _02053C6C
cmp r0,#0x0
ldrneh r1,[r8,#0x26]
addne r0,r0,#0x900
strneh r1,[r0,#0x60]
ovl0_0217B608:
ldrsb r0,[r8,#0x18]
add r0,r8,r0
ldrsb r0,[r0,#0x10]
cmp r0,#0x64
ldrne r0,[r8,#0x38]
movne r1,#0xf
strneb r1,[r0,#0xb8]
ldrsb r0,[r8,#0x18]
add r0,r8,r0
ldrsb r0,[r0,#0x10]
b ovl0_0217B6B8
ovl0_0217B634:
mov r0,r8
bl ovl0_0217AB48
cmp r0,#0x0
beq ovl0_0217B6B4
mov r0,r8
bl ovl0_0217629C
ldrsb r0,[r8,#0x18]
mov r4,#0x0
sub r2,r4,#0x1
add r0,r8,r0
strb r4,[r0,#0x10]
ldrsb r3,[r8,#0x18]
mov r0,r8
mov r1,r7
sub r3,r3,#0x1
strb r3,[r8,#0x18]
strb r2,[r8,#0x20]
mov r2,r6
strh r4,[r8,#0x26]
bl ovl0_0217AB8C
ldr r2,ovl0_0217B6C0
mov r0,r4
ldr r3,[r2,#0x0]
mov r1,r8
str r3,[sp,#0x0]
str r0,[sp,#0x4]
ldrsb r4,[r8,#0x18]
ldr r0,[r2,#0x8]
ldr r3,[r2,#0x4]
add r2,r8,r4
ldrsb r2,[r2,#0x10]
bl ovl0_02176E3C
ovl0_0217B6B4:
mvn r0,#0x0
ovl0_0217B6B8:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0217B6C0:
.long _02184294
ovl0_0217B6C4:
.long _02114E30
ovl0_0217B6C8:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl0_0217B6CC:
.long _02108760
ovl0_0217B6D0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r3,ovl0_0217B894
mov r9,r0
ldr r0,[r3,#0x8]
mov r8,r1
add r0,r0,#0x1d00
ldrh r1,[r0,#0x72]
mov r7,r2
orr r1,r1,#0x100
strh r1,[r0,#0x72]
ldr r0,[r9,#0x38]
ldrsh r6,[r9,#0x1e]
bl _0205D794
mov r10,r0,lsl #0x10
mov r5,r10,asr #0x10
ldr r0,ovl0_0217B894
strh r5,[r9,#0x1e]
ldr r4,[r0,#0x8]
mov r1,#0x1
add r0,r4,#0x188
mov r2,#0x23
bl _0205DEF8
cmp r6,r10,asr #0x10
mvnne r0,#0x0
bne ovl0_0217B88C
ldr r0,ovl0_0217B898
ldr r1,ovl0_0217B89C
bl _02012444
mov r6,r0
ldr r0,[r9,#0x38]
mov r1,#0x14
bl _0205DA38
orrs r0,r6,r0
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
ldreqb r0,[r9,#0x444]
cmpeq r0,#0x0
mov r0,r9
beq ovl0_0217B80C
mov r1,r5
bl ovl0_0217C4E8
cmp r0,#0x0
ldreqsb r0,[r9,#0x18]
addeq r0,r9,r0
ldreqsb r0,[r0,#0x10]
beq ovl0_0217B88C
add r0,r4,#0x188
mov r1,#0x0
mov r2,#0x23
bl _0205DEF8
ldr r0,ovl0_0217B8A0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,r9
bl ovl0_021716D0
bl _0200F398
ldr r1,[r9,#0x4c]
bl _0200FDF0
cmp r0,#0x0
beq ovl0_0217B7E0
bl _02053C6C
cmp r0,#0x0
ldrneh r1,[r9,#0x26]
addne r0,r0,#0x900
strneh r1,[r0,#0x62]
ovl0_0217B7E0:
ldrsb r0,[r9,#0x18]
add r0,r9,r0
ldrsb r0,[r0,#0x10]
cmp r0,#0x64
ldrne r0,[r9,#0x38]
movne r1,#0x10
strneb r1,[r0,#0xb8]
ldrsb r0,[r9,#0x18]
add r0,r9,r0
ldrsb r0,[r0,#0x10]
b ovl0_0217B88C
ovl0_0217B80C:
bl ovl0_0217AB48
cmp r0,#0x0
beq ovl0_0217B888
mov r0,r9
bl ovl0_0217629C
ldrsb r0,[r9,#0x18]
mov r4,#0x0
sub r2,r4,#0x1
add r0,r9,r0
strb r4,[r0,#0x10]
ldrsb r3,[r9,#0x18]
mov r0,r9
mov r1,r8
sub r3,r3,#0x1
strb r3,[r9,#0x18]
strh r2,[r9,#0x1e]
mov r2,r7
strh r4,[r9,#0x26]
bl ovl0_0217AB8C
ldr r2,ovl0_0217B894
mov r0,r4
ldr r3,[r2,#0x0]
mov r1,r9
str r3,[sp,#0x0]
str r0,[sp,#0x4]
ldrsb r4,[r9,#0x18]
ldr r0,[r2,#0x8]
ldr r3,[r2,#0x4]
add r2,r9,r4
ldrsb r2,[r2,#0x10]
bl ovl0_02176E3C
ovl0_0217B888:
mvn r0,#0x0
ovl0_0217B88C:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217B894:
.long _02184294
ovl0_0217B898:
.long _02114E30
ovl0_0217B89C:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl0_0217B8A0:
.long _02108760
ovl0_0217B8A4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r3,ovl0_0217BB1C
mov r10,r0
ldr r0,[r3,#0x8]
str r1,[sp,#0x8]
add r0,r0,#0x1d00
ldrh r1,[r0,#0x72]
str r2,[sp,#0xc]
orr r1,r1,#0x100
strh r1,[r0,#0x72]
ldr r8,[r10,#0x38]
ldrsb r6,[r10,#0x22]
mov r0,r8
bl _0205D794
mov r0,r0,lsl #0x18
mov r9,r0,asr #0x18
ldrsb r1,[r10,#0x22]
ldr r2,[r8,#0x68]
mov r11,r9
and r0,r1,#0x3
mov r0,r0,lsl #0x18
and r1,r9,#0x3
mov r4,r1,lsl #0x18
mov r7,r0,asr #0x18
mov r1,r2,lsl #0x18
rsb r0,r7,r4,asr #0x18
mov r5,r1,asr #0x18
bl _020017A4
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
cmp r0,#0x1
bne ovl0_0217B954
cmp r7,r4,asr #0x18
bge ovl0_0217B954
add r0,r10,r9,lsl #0x2
ldr r0,[r0,#0x3f0]
cmp r0,#0x0
moveq r0,r5,lsl #0x1a
moveq r9,r0,asr #0x18
b ovl0_0217B954
ovl0_0217B948:
sub r0,r9,#0x1
mov r0,r0,lsl #0x18
mov r9,r0,asr #0x18
ovl0_0217B954:
add r0,r10,r9,lsl #0x2
ldr r0,[r0,#0x3f0]
cmp r0,#0x0
beq ovl0_0217B948
b ovl0_0217B980
ovl0_0217B968:
ldrsh r0,[r0,#0x18]
cmp r0,#0x0
bgt ovl0_0217B990
sub r0,r9,#0x1
mov r0,r0,lsl #0x18
mov r9,r0,asr #0x18
ovl0_0217B980:
add r0,r10,r9,lsl #0x2
ldr r0,[r0,#0x3f0]
cmp r0,#0x0
bne ovl0_0217B968
ovl0_0217B990:
cmp r11,r9
beq ovl0_0217B9B0
mov r1,r9
add r0,r8,#0x4
bl _0205BCDC
mov r1,r9
add r0,r8,#0x54
bl _0205BB04
ovl0_0217B9B0:
strb r9,[r10,#0x22]
mvn r1,#0x0
strh r1,[r10,#0x2c]
ldr r0,ovl0_0217BB1C
mov r1,#0x1
ldr r4,[r0,#0x8]
mov r2,#0x24
add r0,r4,#0x188
bl _0205DEF8
cmp r6,r9
mvnne r0,#0x0
bne ovl0_0217BB14
ldr r0,ovl0_0217BB20
ldr r1,ovl0_0217BB24
bl _02012444
mov r5,r0
ldr r0,[r10,#0x38]
mov r1,#0x14
bl _0205DA38
orrs r0,r5,r0
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
ldreqb r0,[r10,#0x444]
cmpeq r0,#0x0
beq ovl0_0217BA94
add r0,r10,r9,lsl #0x2
ldr r0,[r0,#0x3f0]
cmp r0,#0x0
mvneq r0,#0x0
beq ovl0_0217BB14
ldrsh r3,[r0,#0x18]
cmp r3,#0x0
mvnle r0,#0x0
ble ovl0_0217BB14
add r0,r4,#0x188
mov r1,#0x0
mov r2,#0x24
strh r3,[r10,#0x2c]
bl _0205DEF8
ldr r0,ovl0_0217BB28
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,r10
bl ovl0_02171E60
ldrsb r0,[r10,#0x18]
add r0,r10,r0
ldrsb r0,[r0,#0x10]
cmp r0,#0x64
ldrne r0,[r10,#0x38]
movne r1,#0x11
strneb r1,[r0,#0xb8]
ldrsb r0,[r10,#0x18]
add r0,r10,r0
ldrsb r0,[r0,#0x10]
b ovl0_0217BB14
ovl0_0217BA94:
mov r0,r10
bl ovl0_0217AB48
cmp r0,#0x0
beq ovl0_0217BB10
mov r0,r10
bl ovl0_0217629C
ldrsb r1,[r10,#0x18]
mov r4,#0x0
ldr r2,[sp,#0xc]
add r1,r10,r1
strb r4,[r1,#0x10]
ldrsb r3,[r10,#0x18]
ldr r1,[sp,#0x8]
mov r0,r10
sub r3,r3,#0x1
strb r3,[r10,#0x18]
sub r3,r4,#0x1
strb r3,[r10,#0x22]
bl ovl0_0217AB8C
ldr r2,ovl0_0217BB1C
mov r0,r4
ldr r3,[r2,#0x0]
mov r1,r10
str r3,[sp,#0x0]
str r0,[sp,#0x4]
ldrsb r4,[r10,#0x18]
ldr r0,[r2,#0x8]
ldr r3,[r2,#0x4]
add r2,r10,r4
ldrsb r2,[r2,#0x10]
bl ovl0_02176E3C
ovl0_0217BB10:
mvn r0,#0x0
ovl0_0217BB14:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217BB1C:
.long _02184294
ovl0_0217BB20:
.long _02114E30
ovl0_0217BB24:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl0_0217BB28:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
ldr r3,ovl0_0217BDE8
mov r6,r0
ldr r0,[r3,#0x8]
mov r5,r1
add r0,r0,#0x1d00
ldrh r1,[r0,#0x72]
mov r4,r2
orr r1,r1,#0x100
strh r1,[r0,#0x72]
ldr r0,[r6,#0x38]
bl _0205D794
strb r0,[r6,#0x21]
mvn r1,#0x0
strb r1,[r6,#0x2e]
add r0,r6,#0x400
ldrsb r0,[r0,#0x41]
cmp r0,r5
beq ovl0_0217BC4C
strb r5,[r6,#0x441]
ldrsb r0,[r6,#0x21]
ldr r2,[r6,#0x30]
mov r1,#0x1
ldrsb r2,[r2,r0]
mov r0,r6
strb r2,[r6,#0x442]
strb r1,[r6,#0x444]
bl ovl0_0217629C
ldrsb r0,[r6,#0x18]
mov r1,#0x0
sub r3,r1,#0x1
add r0,r6,r0
strb r1,[r0,#0x10]
ldrsb r2,[r6,#0x18]
mov r0,r6
mov r1,r5
sub r2,r2,#0x1
strb r2,[r6,#0x18]
strb r3,[r6,#0x21]
mov r2,r4
strb r3,[r6,#0x2e]
bl ovl0_0217AB8C
ldrsb r1,[r6,#0x18]
mvn r0,#0x0
add r1,r6,r1
ldrsb r1,[r1,#0x10]
cmp r1,#0xf
beq ovl0_0217BC04
cmp r1,#0x10
beq ovl0_0217BC1C
cmp r1,#0x11
beq ovl0_0217BC34
b ovl0_0217BDE0
ovl0_0217BC04:
ldr r2,ovl0_0217BDE8
mov r0,r6
ldr r1,[r2,#0x4]
ldr r2,[r2,#0x0]
bl ovl0_0217B518
b ovl0_0217BDE0
ovl0_0217BC1C:
ldr r2,ovl0_0217BDE8
mov r0,r6
ldr r1,[r2,#0x4]
ldr r2,[r2,#0x0]
bl ovl0_0217B6D0
b ovl0_0217BDE0
ovl0_0217BC34:
ldr r2,ovl0_0217BDE8
mov r0,r6
ldr r1,[r2,#0x4]
ldr r2,[r2,#0x0]
bl ovl0_0217B8A4
b ovl0_0217BDE0
ovl0_0217BC4C:
ldr r0,ovl0_0217BDEC
rsb r1,r1,#0x600
bl _02012444
mov r7,r0
ldr r0,[r6,#0x38]
mov r1,#0x14
bl _0205DA38
orrs r0,r7,r0
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
beq ovl0_0217BD5C
bl _0200F398
ldrsb r1,[r6,#0x21]
ldr r2,[r6,#0x30]
ldrsb r1,[r2,r1]
bl _0200FF1C
movs r5,r0
mvneq r0,#0x0
beq ovl0_0217BDE0
bl _02010088
cmp r0,#0x0
moveq r4,#0x1
ldrh r1,[r6,#0x26]
mov r0,r6
movne r4,#0x0
bl ovl0_02170CF8
movs r7,r0
beq ovl0_0217BD00
ldr r0,[r7,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x12
bne ovl0_0217BCE0
mov r0,r5
bl _02010088
mov r4,r0
ovl0_0217BCE0:
ldr r0,[r7,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x26
cmpne r0,#0x27
cmpne r0,#0x54
moveq r4,#0x1
b ovl0_0217BD04
ovl0_0217BD00:
mov r4,#0x1
ovl0_0217BD04:
cmp r4,#0x0
beq ovl0_0217BDDC
ldrsb r2,[r6,#0x18]
ldr r0,ovl0_0217BDF0
mov r1,#0x1
add r2,r6,r2
ldrsb r3,[r2,#0x10]
mov r2,#0x0
strb r3,[r6,#0x43d]
ldrsb r3,[r6,#0x21]
ldr r4,[r6,#0x30]
ldrsb r3,[r4,r3]
strb r3,[r6,#0x2e]
bl _0205EAA0
ldrsb r0,[r6,#0x18]
mov r1,#0x64
add r0,r0,#0x1
strb r0,[r6,#0x18]
ldrsb r0,[r6,#0x18]
add r0,r6,r0
strb r1,[r0,#0x10]
b ovl0_0217BDDC
ovl0_0217BD5C:
mov r0,r6
bl ovl0_0217AB48
cmp r0,#0x0
beq ovl0_0217BDDC
mov r0,r6
bl ovl0_0217629C
ldrsb r0,[r6,#0x18]
mov r1,#0x0
sub r3,r1,#0x1
add r0,r6,r0
strb r1,[r0,#0x10]
ldrsb r2,[r6,#0x18]
mov r0,r6
mov r1,r5
sub r2,r2,#0x1
strb r2,[r6,#0x18]
strb r3,[r6,#0x21]
mov r2,r4
strb r3,[r6,#0x2e]
bl ovl0_0217AB8C
ldr r2,ovl0_0217BDE8
mov r0,#0x0
ldr r3,[r2,#0x0]
mov r1,r6
str r3,[sp,#0x0]
str r0,[sp,#0x4]
ldrsb r4,[r6,#0x18]
ldr r0,[r2,#0x8]
ldr r3,[r2,#0x4]
add r2,r6,r4
ldrsb r2,[r2,#0x10]
bl ovl0_02176E3C
ovl0_0217BDDC:
mvn r0,#0x0
ovl0_0217BDE0:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217BDE8:
.long _02184294
ovl0_0217BDEC:
.long _02114E30
ovl0_0217BDF0:
.long _02108760
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
ldr r3,ovl0_0217BFA8
mov r7,r0
ldr r0,[r3,#0x8]
mov r6,r1
add r0,r0,#0x1d00
ldrh r1,[r0,#0x72]
mov r5,r2
orr r1,r1,#0x100
strh r1,[r0,#0x72]
ldr r0,[r7,#0x38]
bl _0205D794
ldr r1,ovl0_0217BFA8
strb r0,[r7,#0x23]
ldr r4,[r1,#0x8]
mov r1,#0x1
add r0,r4,#0x188
mov r2,#0x16
bl _0205DEF8
ldr r0,ovl0_0217BFAC
ldr r1,ovl0_0217BFB0
bl _02012444
mov r8,r0
ldr r0,[r7,#0x38]
mov r1,#0x14
bl _0205DA38
orrs r0,r8,r0
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
ldreqb r0,[r7,#0x444]
cmpeq r0,#0x0
beq ovl0_0217BF18
bl _0200F398
ldr r1,[r7,#0x4c]
bl _0200FDF0
cmp r0,#0x0
mvneq r0,#0x0
beq ovl0_0217BFA0
bl _02053C6C
ldr r5,[r0,#0x950]
ldr r0,ovl0_0217BFB4
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,#0x0
strb r0,[r7,#0x1d]
bl _020797DC
cmp r0,#0x0
mvneq r0,#0x0
beq ovl0_0217BFA0
ldr r1,ovl0_0217BFB8
mov r2,r5,lsl #0x1
ldrsh r1,[r1,r2]
bl _02079E2C
cmp r0,#0x0
mvneq r0,#0x0
beq ovl0_0217BFA0
ldr r1,[r0,#0x4]
mov r0,r7
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
strh r1,[r7,#0x26]
bl ovl0_021718A4
add r0,r4,#0x188
mov r1,#0x0
mov r2,#0x16
bl _0205DEF8
ldrsb r0,[r7,#0x18]
add r0,r7,r0
ldrsb r0,[r0,#0x10]
b ovl0_0217BFA0
ovl0_0217BF18:
mov r0,r7
bl ovl0_0217AB48
cmp r0,#0x0
beq ovl0_0217BF9C
mov r0,r7
bl ovl0_0217629C
ldrsb r0,[r7,#0x18]
mov r4,#0x0
sub r2,r4,#0x1
add r0,r7,r0
strb r4,[r0,#0x10]
ldrsb r3,[r7,#0x18]
mov r0,r7
mov r1,r6
sub r3,r3,#0x1
strb r3,[r7,#0x18]
strb r2,[r7,#0x23]
strb r2,[r7,#0x1d]
mov r2,r5
strh r4,[r7,#0x26]
bl ovl0_0217AB8C
ldr r2,ovl0_0217BFA8
mov r0,r4
ldr r3,[r2,#0x0]
mov r1,r7
str r3,[sp,#0x0]
str r0,[sp,#0x4]
ldrsb r4,[r7,#0x18]
ldr r0,[r2,#0x8]
ldr r3,[r2,#0x4]
add r2,r7,r4
ldrsb r2,[r2,#0x10]
bl ovl0_02176E3C
ovl0_0217BF9C:
mvn r0,#0x0
ovl0_0217BFA0:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217BFA8:
.long _02184294
ovl0_0217BFAC:
.long _02114E30
ovl0_0217BFB0:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl0_0217BFB4:
.long _02108760
ovl0_0217BFB8:
.long ovl0_02183658
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
mov r6,r0
mov r5,r1
ldr r0,ovl0_0217C084
ldr r1,ovl0_0217C088
mov r4,r2
bl _02012444
mov r7,r0
ldr r0,ovl0_0217C084
ldr r1,ovl0_0217C08C
bl _02012444
orr r7,r7,r0
ldr r0,[r6,#0x38]
bl _0205D97C
cmp r0,#0x2
moveq r0,#0x1
movne r0,#0x0
orrs r0,r7,r0
beq ovl0_0217C078
mov r1,#0x0
mov r0,r6
strb r1,[r6,#0x444]
bl ovl0_0217629C
ldrsb r1,[r6,#0x18]
mov r2,#0x0
mov r0,r6
add r1,r6,r1
strb r2,[r1,#0x10]
ldrsb r3,[r6,#0x18]
mov r1,r5
mov r2,r4
sub r3,r3,#0x1
strb r3,[r6,#0x18]
bl ovl0_0217AB8C
ldr r2,ovl0_0217C090
mov r0,#0x0
ldr r3,[r2,#0x0]
mov r1,r6
str r3,[sp,#0x0]
str r0,[sp,#0x4]
ldrsb r4,[r6,#0x18]
ldr r0,[r2,#0x8]
ldr r3,[r2,#0x4]
add r2,r6,r4
ldrsb r2,[r2,#0x10]
bl ovl0_02176E3C
ovl0_0217C078:
mvn r0,#0x0
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217C084:
.long _02114E30
ovl0_0217C088:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl0_0217C08C:
.byte 0x02
.byte 0x08
.byte 0x00
.byte 0x00
ovl0_0217C090:
.long _02184294
ovl0_0217C094:
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
ldr r1,ovl0_0217C148
mov r4,r0
ldr r0,[r1,#0x8]
bl ovl0_02175628
ldr r0,ovl0_0217C14C
ldr r1,ovl0_0217C150
bl _02012444
cmp r0,#0x0
ldreq r0,ovl0_0217C154
ldreqb r0,[r0,#0x55]
cmpeq r0,#0x0
beq ovl0_0217C13C
ldr r0,ovl0_0217C148
ldr r0,[r0,#0x8]
bl ovl0_021756B8
add r3,r4,#0x8
ldrsb r0,[r3,#0x10]
mov r1,#0x0
ldr r2,ovl0_0217C148
add r0,r3,r0
strb r1,[r0,#0x8]
ldrsb r1,[r3,#0x10]
mov r0,r4
sub r1,r1,#0x1
strb r1,[r3,#0x10]
ldr r1,[r2,#0x4]
ldr r2,[r2,#0x0]
bl ovl0_0217AB8C
ldr r2,ovl0_0217C148
mov r0,#0x0
ldr r3,[r2,#0x0]
mov r1,r4
str r3,[sp,#0x0]
str r0,[sp,#0x4]
ldrsb r12,[r4,#0x18]
ldr r0,[r2,#0x8]
ldr r3,[r2,#0x4]
add r2,r4,r12
ldrsb r2,[r2,#0x10]
bl ovl0_02176E3C
ovl0_0217C13C:
mvn r0,#0x0
add sp,sp,#0x8
ldmia sp!,{r4,pc}
ovl0_0217C148:
.long _02184294
ovl0_0217C14C:
.long _02114E30
ovl0_0217C150:
.byte 0x02
.byte 0x08
.byte 0x00
.byte 0x00
ovl0_0217C154:
.long _02114E54
ovl0_0217C158:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r10,r0
ldr r0,[r10,#0x38]
bl _0205DD08
movs r1,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldr r9,[r10,#0x38]
add r0,r9,#0x54
bl _0205C4A8
add r0,r9,#0x54
bl _0205BB84
mov r5,r0
mov r1,r5
add r0,r9,#0x4
bl _0205BCDC
ldrsb r0,[r10,#0x18]
add r0,r10,r0
ldrsb r0,[r0,#0x10]
cmp r0,#0xf
beq ovl0_0217C1C0
cmp r0,#0x10
beq ovl0_0217C1C8
cmp r0,#0x11
beq ovl0_0217C1D0
b ovl0_0217C298
ovl0_0217C1C0:
strb r5,[r10,#0x20]
b ovl0_0217C298
ovl0_0217C1C8:
strh r5,[r10,#0x1e]
b ovl0_0217C298
ovl0_0217C1D0:
ldrsb r1,[r10,#0x22]
and r0,r5,#0x3
ldr r2,[r9,#0x68]
and r8,r1,#0x3
mov r4,r0,lsl #0x10
mov r1,r5,lsl #0x10
mov r2,r2,lsl #0x18
rsb r0,r8,r4,asr #0x10
mov r7,r1,asr #0x10
mov r6,r2,asr #0x18
bl _020017A4
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
cmp r0,#0x1
bne ovl0_0217C22C
cmp r8,r4,asr #0x10
bge ovl0_0217C22C
add r0,r10,r5,lsl #0x2
ldr r0,[r0,#0x3f0]
cmp r0,#0x0
moveq r5,r6,lsl #0x2
b ovl0_0217C22C
ovl0_0217C228:
sub r5,r5,#0x1
ovl0_0217C22C:
add r0,r10,r5,lsl #0x2
ldr r0,[r0,#0x3f0]
cmp r0,#0x0
beq ovl0_0217C228
b ovl0_0217C250
ovl0_0217C240:
ldrsh r0,[r0,#0x18]
cmp r0,#0x0
bgt ovl0_0217C260
sub r5,r5,#0x1
ovl0_0217C250:
add r0,r10,r5,lsl #0x2
ldr r0,[r0,#0x3f0]
cmp r0,#0x0
bne ovl0_0217C240
ovl0_0217C260:
cmp r7,r5
beq ovl0_0217C280
mov r1,r5
add r0,r9,#0x4
bl _0205BCDC
mov r1,r5
add r0,r9,#0x54
bl _0205BB04
ovl0_0217C280:
mov r0,r5,lsl #0x18
mov r1,r0,asr #0x18
strb r1,[r10,#0x22]
mvn r0,#0x0
strh r0,[r10,#0x2c]
strb r1,[r10,#0x22]
ovl0_0217C298:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217C2A0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,#0x0
bl _0200F398
ldr r1,[r5,#0x4c]
bl _0200FF1C
movs r5,r0
beq ovl0_0217C320
bl _02054000
cmp r0,#0x0
beq ovl0_0217C310
ldrsh r0,[r0,#0x18]
cmp r0,#0x0
ble ovl0_0217C310
ldr r0,[r5,#0x150]
ldr r0,[r0,#0x2f4]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
movne r4,#0x1
bne ovl0_0217C310
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
beq ovl0_0217C310
ldr r0,ovl0_0217C328
ldr r0,[r0,#0x8]
bl ovl0_0217538C
cmp r0,#0x1
moveq r4,#0x1
ovl0_0217C310:
ldr r0,ovl0_0217C328
ldr r0,[r0,#0x0]
cmp r0,#0x1
moveq r4,#0x1
ovl0_0217C320:
mov r0,r4
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217C328:
.long _02184294
ovl0_0217C32C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x17c
sub sp,sp,#0xc00
mov r10,r0
bl _0200F398
ldr r1,[r10,#0x4c]
bl _0200FF1C
movs r6,r0
beq ovl0_0217C4D8
bl _02054000
ldr r1,[r6,#0x150]
mov r7,r0
mov r0,r6
add r8,r1,#0x2b4
bl _02052E14
cmp r0,#0x0
beq ovl0_0217C388
ldrsh r1,[r0,#0xe]
ldrsh r0,[r0,#0x10]
cmp r1,#0x0
movlt r7,#0x0
cmp r0,#0x0
movlt r8,#0x0
ovl0_0217C388:
mov r0,r6
bl _02053C6C
cmp r0,#0x0
beq ovl0_0217C4D8
add r0,r10,#0x88
mov r1,#0x0
mov r2,#0x13
bl _02001AAC
add r0,sp,#0x0
bl _0209A338
add r0,sp,#0x0
add r1,sp,#0x8
bl _0209A348
mov r9,#0x0
add r5,r10,#0x88
mov r4,#0x1
ldr r11,ovl0_0217C4E4
b ovl0_0217C4D0
ovl0_0217C3D0:
add r0,r10,r9,lsl #0x2
ldr r0,[r0,#0x1a4]
cmp r0,#0x0
beq ovl0_0217C4D8
ldr r1,[r0,#0x4]
add r0,sp,#0x0
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
bl _0209A614
cmp r0,#0x0
beq ovl0_0217C4C4
ldr r1,[r6,#0x150]
ldr r1,[r1,#0x950]
cmp r1,#0x0
moveq r1,#0x1
beq ovl0_0217C458
cmp r7,#0x0
beq ovl0_0217C440
ldr r2,[r7,#0x0]
ldr r1,[r0,#0x4]
ldr r2,[r2,#0x0]
mov r1,r1,lsl #0x1b
mov r2,r2,lsl #0x15
mov r2,r2,lsr #0x1c
cmp r2,r1,lsr #0x1b
moveq r1,#0x1
movne r1,#0x0
b ovl0_0217C458
ovl0_0217C440:
ldr r1,[r0,#0x4]
mov r1,r1,lsl #0x1b
mov r1,r1,lsr #0x1b
cmp r1,#0xe
moveq r1,#0x1
movne r1,#0x0
ovl0_0217C458:
cmp r8,#0x0
beq ovl0_0217C480
ldr r3,[r8,#0x0]
ldr r2,[r0,#0x4]
ldr r3,[r3,#0x0]
mov r2,r2,lsl #0x1b
mov r3,r3,lsl #0x15
mov r3,r3,lsr #0x1c
cmp r3,r2,lsr #0x1b
moveq r1,#0x1
ovl0_0217C480:
ldr r2,[r0,#0x4]
ldrh r0,[r0,#0x0]
mov r2,r2,lsl #0x1b
mov r2,r2,lsr #0x1b
cmp r2,#0xe
movhi r1,#0x1
mov r0,r0,lsl #0x15
cmp r11,r0,lsr #0x15
moveq r1,#0x1
cmp r1,#0x0
beq ovl0_0217C4C4
mov r0,r9,asr #0x3
and r2,r0,#0xff
ldrb r1,[r5,r2]
and r0,r9,#0x7
orr r0,r1,r4,lsl r0
strb r0,[r5,r2]
ovl0_0217C4C4:
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,lsr #0x10
ovl0_0217C4D0:
cmp r9,#0x93
bcc ovl0_0217C3D0
ovl0_0217C4D8:
add sp,sp,#0x17c
add sp,sp,#0xc00
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217C4E4:
.byte 0x1E
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_0217C4E8:
mov r2,r1,asr #0x3
and r2,r2,#0xff
add r2,r0,r2
and r1,r1,#0x7
mov r0,#0x1
mov r1,r0,lsl r1
ldrb r2,[r2,#0x88]
and r1,r1,#0xff
tst r2,r1
moveq r0,#0x0
bx lr
ovl0_0217C514:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl _0200F398
mov r1,r5
bl _0200FF1C
cmp r0,#0x0
moveq r0,r4
ldmeqia sp!,{r3,r4,r5,pc}
bl _02054000
cmp r0,#0x0
moveq r0,r4
ldmeqia sp!,{r3,r4,r5,pc}
ldrsh r1,[r0,#0x18]
cmp r1,#0x0
ble ovl0_0217C58C
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
cmp r1,#0x7
movls r1,#0x1
movhi r1,#0x0
cmp r1,#0x0
beq ovl0_0217C58C
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x17
mov r1,r0,lsr #0x1b
cmp r1,#0xb
movls r0,#0x1
orrls r4,r4,r0,lsl r1
ovl0_0217C58C:
mov r0,r4
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217C594:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldrb r0,[r5,#0x956]
cmp r0,r1
addlt r0,r0,#0x1
strltb r0,[r5,#0x956]
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldr r2,ovl0_0217C5E8
ldr r0,ovl0_0217C5EC
ldr r1,ovl0_0217C5F0
str r5,[r2,#0x8]
bl _02012444
mov r4,r0
add r0,r5,#0x188
mov r1,#0x14
bl _0205DA38
orrs r0,r4,r0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217C5E8:
.long _02184294
ovl0_0217C5EC:
.long _02114E30
ovl0_0217C5F0:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl0_0217C5F4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,ovl0_0217C630
ldr r1,ovl0_0217C634
bl _02012444
mov r4,r0
add r0,r5,#0x188
bl _0205D97C
cmp r0,#0x2
moveq r0,#0x1
movne r0,#0x0
orrs r0,r4,r0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217C630:
.long _02114E30
ovl0_0217C634:
.byte 0x02
.byte 0x08
.byte 0x00
.byte 0x00
ovl0_0217C638:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r3,ovl0_0217C904
mov r6,#0x1
mov r5,r0
mov r4,r2
str r1,[r3,#0x4]
mov r8,r6
str r4,[r3,#0x0]
bl _0200F398
mov r11,r0
bl _02010828
add r1,r5,#0x1d00
ldrsb r2,[r1,#0x68]
add r2,r5,r2
add r2,r2,#0x1d00
ldrsb r2,[r2,#0x60]
cmp r2,#0x17
bgt ovl0_0217C6B8
bge ovl0_0217C854
cmp r2,#0x8
addls pc,pc,r2,lsl #0x2
b ovl0_0217C878
b ovl0_0217C878
b ovl0_0217C6C4
b ovl0_0217C708
b ovl0_0217C73C
b ovl0_0217C7B8
b ovl0_0217C74C
b ovl0_0217C75C
b ovl0_0217C790
b ovl0_0217C844
ovl0_0217C6B8:
cmp r2,#0x19
beq ovl0_0217C864
b ovl0_0217C878
ovl0_0217C6C4:
add r1,sp,#0x0
mov r0,r5
mov r4,#0x0
bl ovl0_02174DA4
mov r2,r4
add r1,sp,#0x0
b ovl0_0217C6F0
ovl0_0217C6E0:
ldr r0,[r1,r2,lsl #0x2]
add r2,r2,#0x1
cmp r0,#0x0
addge r4,r4,#0x1
ovl0_0217C6F0:
cmp r2,#0x4
blt ovl0_0217C6E0
add r0,r5,#0x1d00
mov r7,r4
ldrsb r9,[r0,#0x69]
b ovl0_0217C88C
ovl0_0217C708:
bl _0202AE18
mov r7,#0x3
bl _0202B7D8
cmp r0,#0x0
beq ovl0_0217C72C
mov r0,r11
bl _020100A8
cmp r0,#0x0
moveq r7,#0x4
ovl0_0217C72C:
add r0,r5,#0x1d00
mov r4,r7
ldrsb r9,[r0,#0x6a]
b ovl0_0217C88C
ovl0_0217C73C:
ldrb r4,[r0,#0xf7c]
ldrsb r9,[r1,#0x6b]
mov r7,r4
b ovl0_0217C88C
ovl0_0217C74C:
ldrb r4,[r0,#0xf7c]
ldrsb r9,[r1,#0x6b]
mov r7,r4
b ovl0_0217C88C
ovl0_0217C75C:
mov r0,r5
mov r7,#0x4
bl ovl0_0218155C
mov r4,r0
add r0,r5,#0x1d00
cmp r4,#0x4
add r1,r4,#0x3
ldrsb r9,[r0,#0x6e]
mov r0,r1,asr #0x1
add r0,r1,r0,lsr #0x1e
movlt r7,r4
mov r8,r0,asr #0x2
b ovl0_0217C88C
ovl0_0217C790:
ldrsh r4,[r5,#0x66]
ldrsb r9,[r1,#0x6f]
mov r7,#0x4
add r1,r4,#0x3
mov r0,r1,asr #0x1
add r0,r1,r0,lsr #0x1e
cmp r4,#0x4
movlt r7,r4
mov r8,r0,asr #0x2
b ovl0_0217C88C
ovl0_0217C7B8:
ldrsb r0,[r1,#0x6b]
mov r6,#0x2
mov r7,#0x3
add r0,r5,r0
add r0,r0,#0x1d00
ldrsb r9,[r0,#0x74]
mov r4,#0x6
mov r10,#0x0
cmp r9,#0x0
blt ovl0_0217C7EC
cmp r9,#0x3
movle r0,r8
ble ovl0_0217C7F0
ovl0_0217C7EC:
mov r0,#0x0
ovl0_0217C7F0:
cmp r0,#0x0
beq ovl0_0217C830
mov r0,r5
mov r1,r9
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_0217C830
mov r0,r11
mov r1,r9
bl _0200FDF0
cmp r0,#0x0
beq ovl0_0217C830
bl _02053C6C
ldr r0,[r0,#0x94c]
mov r0,r0,lsl #0x18
mov r10,r0,asr #0x18
ovl0_0217C830:
add r0,r5,#0x1000
strb r10,[r0,#0xd6c]
add r0,r5,#0x1d00
ldrsb r9,[r0,#0x6c]
b ovl0_0217C88C
ovl0_0217C844:
ldrb r4,[r5,#0x79]
ldrsb r9,[r1,#0x6b]
mov r7,r4
b ovl0_0217C88C
ovl0_0217C854:
ldrsb r7,[r5,#0x1a]
ldrsb r9,[r1,#0x6d]
mov r4,r7
b ovl0_0217C88C
ovl0_0217C864:
mov r7,#0x1
mov r6,r4
mov r8,r7
ldrsb r9,[r5,#0x1c]
b ovl0_0217C88C
ovl0_0217C878:
add r0,r5,#0x188
bl _0205CF10
add r0,r5,#0x188
bl _0205CF1C
b ovl0_0217C8FC
ovl0_0217C88C:
add r0,r5,#0x188
bl _0205CEF8
add r0,r5,#0x188
bl _0205CF04
add r0,r5,#0x18c
mov r1,r6
mov r2,r7
mov r3,#0x0
bl _0205BA68
mov r1,r6
mov r2,r7
add r0,r5,#0x1dc
mov r3,#0x0
bl _0205BA68
add r0,r5,#0x18c
mov r1,r4
bl _0205BACC
mov r1,r4
add r0,r5,#0x1dc
bl _0205BACC
str r8,[r5,#0x190]
str r8,[r5,#0x1e0]
add r0,r5,#0x18c
mov r1,r9
bl _0205BCDC
add r0,r5,#0x1dc
mov r1,r9
bl _0205BB04
ovl0_0217C8FC:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217C904:
.long _02184294
ovl0_0217C908:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r6,r0
mov r5,r1
mov r4,r2
bl ovl0_0217F910
cmp r0,#0x0
bne ovl0_0217C938
add r0,r6,#0x188
mov r1,#0x1
bl _0205D6A0
b ovl0_0217CB54
ovl0_0217C938:
add r0,r6,#0x1d00
ldrsb r0,[r0,#0x68]
add r0,r6,r0
add r0,r0,#0x1d00
ldrsb r0,[r0,#0x60]
cmp r0,#0x29
bgt ovl0_0217C9E8
bge ovl0_0217CB08
cmp r0,#0x20
addls pc,pc,r0,lsl #0x2
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CA04
b ovl0_0217CA18
b ovl0_0217CA2C
b ovl0_0217CA40
b ovl0_0217CA54
b ovl0_0217CA68
b ovl0_0217CA7C
b ovl0_0217CA90
b ovl0_0217CAA4
b ovl0_0217CAB8
b ovl0_0217CACC
b ovl0_0217CB08
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CAE0
b ovl0_0217CB18
b ovl0_0217CAF4
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB18
b ovl0_0217CB08
ovl0_0217C9E8:
cmp r0,#0x2a
bgt ovl0_0217C9F8
beq ovl0_0217CB08
b ovl0_0217CB18
ovl0_0217C9F8:
cmp r0,#0x2b
beq ovl0_0217CB08
b ovl0_0217CB18
ovl0_0217CA04:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217CB5C
b ovl0_0217CB18
ovl0_0217CA18:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217CE24
b ovl0_0217CB18
ovl0_0217CA2C:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217D324
b ovl0_0217CB18
ovl0_0217CA40:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217D438
b ovl0_0217CB18
ovl0_0217CA54:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217D674
b ovl0_0217CB18
ovl0_0217CA68:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217D87C
b ovl0_0217CB18
ovl0_0217CA7C:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217DB4C
b ovl0_0217CB18
ovl0_0217CA90:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217DCF0
b ovl0_0217CB18
ovl0_0217CAA4:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217DE64
b ovl0_0217CB18
ovl0_0217CAB8:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217DF08
b ovl0_0217CB18
ovl0_0217CACC:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217E46C
b ovl0_0217CB18
ovl0_0217CAE0:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217E558
b ovl0_0217CB18
ovl0_0217CAF4:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217E870
b ovl0_0217CB18
ovl0_0217CB08:
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217EB28
ovl0_0217CB18:
mov r0,r6
bl ovl0_0217F3E4
cmp r0,#0x0
movne r0,#0x1
strne r0,[r6,#0x118]
str r4,[sp,#0x0]
add r0,r6,#0x1d00
ldrsb r1,[r0,#0x68]
mov r0,r6
mov r3,r5
add r1,r6,r1
add r1,r1,#0x1d00
ldrsb r2,[r1,#0x60]
mov r1,#0x0
bl ovl0_02177038
ovl0_0217CB54:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl0_0217CB5C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x18
mov r6,r0
mov r5,r1
mov r4,r2
bl _02012FE4
add r1,r6,#0x1d00
ldrh r2,[r1,#0x72]
add r0,r6,#0x188
orr r2,r2,#0x100
strh r2,[r1,#0x72]
bl _0205D794
cmp r0,#0x0
movlt r0,#0x0
add r1,r6,#0x1000
strb r0,[r1,#0xd69]
mov r0,r6
mov r1,#0x0
bl ovl0_0217C594
cmp r0,#0x0
beq ovl0_0217CE18
ldr r0,ovl0_0217CE20
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r1,sp,#0x8
mov r0,r6
bl ovl0_02174DA4
add r1,r6,#0x1d00
ldrsb r2,[r1,#0x69]
add r0,sp,#0x8
ldr r0,[r0,r2,lsl #0x2]
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
b ovl0_0217CE18
b ovl0_0217CBF8
b ovl0_0217CCD4
b ovl0_0217CD4C
b ovl0_0217CDB8
ovl0_0217CBF8:
str r4,[sp,#0x0]
ldrsb r1,[r1,#0x68]
mov r0,r6
mov r3,r5
add r1,r6,r1
add r1,r1,#0x1d00
ldrsb r2,[r1,#0x60]
mov r1,#0x0
bl ovl0_02177038
add r2,r6,#0x1d00
ldrsb r3,[r2,#0x68]
add r1,r6,#0x1000
add r0,r6,#0x188
add r3,r3,#0x1
strb r3,[r1,#0xd68]
ldrsb r2,[r2,#0x68]
mov r3,#0xd
mov r1,#0x1
add r2,r6,r2
add r2,r2,#0x1000
strb r3,[r2,#0xd60]
bl _0205D6A0
add r1,r6,#0x1d00
ldrh r2,[r1,#0x72]
mov r0,r6
orr r2,r2,#0x4
strh r2,[r1,#0x72]
bl ovl0_0217F990
cmp r0,#0x0
bne ovl0_0217CE18
add r0,r6,#0x1d00
ldrh r2,[r0,#0x72]
mvn r1,#0x0
bic r2,r2,#0x4
strh r2,[r0,#0x72]
str r1,[r6,#0x17c]
bl _0200F398
bl _02010828
ldrb r5,[r0,#0xf7c]
mov r7,#0x0
mov r4,#0x64
b ovl0_0217CCC8
ovl0_0217CCA0:
add r0,r6,r7
ldrsb r1,[r0,#0x70]
mov r0,r6
bl ovl0_02161318
cmp r0,#0x0
ldrnesb r1,[r0,#0x18]
addne r0,r0,r1
strneb r4,[r0,#0x10]
add r0,r7,#0x1
and r7,r0,#0xff
ovl0_0217CCC8:
cmp r7,r5
bcc ovl0_0217CCA0
b ovl0_0217CE18
ovl0_0217CCD4:
str r4,[sp,#0x0]
ldrsb r1,[r1,#0x68]
mov r0,r6
mov r3,r5
add r1,r6,r1
add r1,r1,#0x1d00
ldrsb r2,[r1,#0x60]
mov r1,#0x0
bl ovl0_02177038
add r1,r6,#0x1000
mov r0,#0x0
strb r0,[r1,#0xd6a]
add r2,r6,#0x1d00
ldrsb r12,[r2,#0x68]
mov r0,r6
mov r3,#0x2
add r12,r12,#0x1
strb r12,[r1,#0xd68]
ldrsb r1,[r2,#0x68]
add r1,r6,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
bl ovl0_0217F8C0
mov r1,r0
mov r0,r6
mov r3,r5
mov r2,#0x2
str r4,[sp,#0x0]
bl ovl0_02176634
b ovl0_0217CE18
ovl0_0217CD4C:
ldrh r3,[r1,#0x72]
mov r2,#0x1
mov r0,r6
bic r3,r3,#0x100
strh r3,[r1,#0x72]
str r4,[sp,#0x0]
str r2,[sp,#0x4]
ldrsb r2,[r1,#0x68]
mov r3,r5
mov r1,#0x0
add r2,r6,r2
add r2,r2,#0x1d00
ldrsb r2,[r2,#0x60]
bl ovl0_02176E3C
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0xd70]
add r1,r6,#0x1d00
ldrsb r3,[r1,#0x68]
mov r2,#0xa
add r3,r3,#0x1
strb r3,[r0,#0xd68]
ldrsb r0,[r1,#0x68]
add r0,r6,r0
add r0,r0,#0x1000
strb r2,[r0,#0xd60]
b ovl0_0217CE18
ovl0_0217CDB8:
str r4,[sp,#0x0]
ldrsb r1,[r1,#0x68]
mov r0,r6
mov r3,r5
add r1,r6,r1
add r1,r1,#0x1d00
ldrsb r2,[r1,#0x60]
mov r1,#0x0
bl ovl0_02177038
add r2,r6,#0x1d00
ldrsb r3,[r2,#0x68]
add r1,r6,#0x1000
add r0,r6,#0x188
add r3,r3,#0x1
strb r3,[r1,#0xd68]
ldrsb r2,[r2,#0x68]
mov r3,#0xb
mov r1,#0x1
add r2,r6,r2
add r2,r2,#0x1000
strb r3,[r2,#0xd60]
bl _0205D6A0
mov r0,r6
bl ovl0_02180394
ovl0_0217CE18:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217CE20:
.long _02108760
ovl0_0217CE24:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r9,r0
mov r8,r1
mov r7,r2
bl _02012FE4
add r1,r9,#0x1d00
ldrh r2,[r1,#0x72]
add r0,r9,#0x188
orr r2,r2,#0x100
strh r2,[r1,#0x72]
bl _0205D794
cmp r0,#0x0
movlt r0,#0x0
add r1,r9,#0x1000
strb r0,[r1,#0xd6a]
mov r0,r9
mov r1,#0x5
bl ovl0_0217C594
cmp r0,#0x0
beq ovl0_0217D2C0
ldr r0,ovl0_0217D320
mov r2,#0x0
mov r1,#0x1
strb r2,[r9,#0x956]
bl _0205EAA0
bl _0200F398
str r0,[sp,#0xc]
bl _02010828
mov r5,#0x0
mov r4,r0
mov r10,r5
mov r6,r5
ldrb r11,[r4,#0xf7c]
b ovl0_0217CF34
ovl0_0217CEB0:
add r0,r4,r6
add r0,r0,#0xf00
ldrsb r0,[r0,#0x78]
str r0,[sp,#0x8]
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x8]
bl _0200FF1C
cmp r0,#0x0
beq ovl0_0217CF2C
ldr r0,[r0,#0x150]
cmp r0,#0x0
beq ovl0_0217CEF8
ldrb r0,[r0,#0x56b]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
movne r0,#0x1
moveq r0,#0x0
b ovl0_0217CEFC
ovl0_0217CEF8:
mov r0,#0x0
ovl0_0217CEFC:
ldr r1,[sp,#0x8]
cmp r0,#0x0
mov r0,r9
movne r10,#0x1
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_0217CF2C
bl ovl0_0217F5DC
cmp r0,#0x0
addne r0,r5,#0x1
movne r0,r0,lsl #0x18
movne r5,r0,asr #0x18
ovl0_0217CF2C:
add r0,r6,#0x1
and r6,r0,#0xff
ovl0_0217CF34:
cmp r6,r11
bcc ovl0_0217CEB0
ldrb r0,[r9,#0x79]
cmp r0,r5
movlt r0,r0,lsl #0x18
movlt r5,r0,asr #0x18
add r0,r9,#0x1d00
ldrsb r1,[r0,#0x6a]
cmp r1,#0x3
addls pc,pc,r1,lsl #0x2
b ovl0_0217D318
b ovl0_0217CF70
b ovl0_0217D060
b ovl0_0217D1B0
b ovl0_0217D22C
ovl0_0217CF70:
str r7,[sp,#0x0]
ldrsb r1,[r0,#0x68]
mov r0,r9
mov r3,r8
add r1,r9,r1
add r1,r1,#0x1d00
ldrsb r2,[r1,#0x60]
mov r1,#0x0
bl ovl0_02177038
ldrb r0,[r4,#0xf7c]
cmp r0,#0x1
beq ovl0_0217CFBC
cmp r10,#0x0
addeq r2,r9,#0x1000
ldreqb r0,[r2,#0xd78]
cmpeq r0,#0x0
bne ovl0_0217CFBC
cmp r5,#0x1
bne ovl0_0217D010
ovl0_0217CFBC:
add r1,r9,#0x1000
mov r0,#0x0
strb r0,[r1,#0xd6b]
add r2,r9,#0x1d00
ldrsb r4,[r2,#0x68]
mov r0,r9
mov r3,#0xc
add r4,r4,#0x1
strb r4,[r1,#0xd68]
ldrsb r1,[r2,#0x68]
add r1,r9,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
bl ovl0_0217F8C0
mov r1,r0
mov r0,r9
mov r3,r8
mov r2,#0xc
str r7,[sp,#0x0]
bl ovl0_02176634
b ovl0_0217D318
ovl0_0217D010:
mov r0,#0x0
strb r0,[r2,#0xd6b]
add r1,r9,#0x1d00
ldrsb r4,[r1,#0x68]
mov r0,r9
mov r3,#0x3
add r4,r4,#0x1
strb r4,[r2,#0xd68]
ldrsb r1,[r1,#0x68]
add r1,r9,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
bl ovl0_0217F8C0
mov r1,r0
mov r0,r9
mov r3,r8
mov r2,#0x3
str r7,[sp,#0x0]
bl ovl0_02176634
b ovl0_0217D318
ovl0_0217D060:
str r7,[sp,#0x0]
ldrsb r1,[r0,#0x68]
mov r0,r9
mov r3,r8
add r1,r9,r1
add r1,r1,#0x1d00
ldrsb r2,[r1,#0x60]
mov r1,#0x0
bl ovl0_02177038
add r0,r9,#0x1000
mov r1,#0x0
strb r1,[r0,#0xd6e]
strb r1,[r0,#0xd6b]
add r1,r9,#0x1d00
ldrsb r3,[r1,#0x68]
mov r2,#0x5
add r3,r3,#0x1
strb r3,[r0,#0xd68]
ldrsb r0,[r1,#0x68]
add r0,r9,r0
add r0,r0,#0x1000
strb r2,[r0,#0xd60]
ldrb r0,[r4,#0xf7c]
cmp r0,#0x1
beq ovl0_0217D0D4
cmp r10,#0x0
bne ovl0_0217D0D4
cmp r5,#0x1
bne ovl0_0217D160
ovl0_0217D0D4:
ldr r0,[sp,#0xc]
bl _020100A8
mov r0,r0,lsl #0x18
mov r4,r0,asr #0x18
mov r0,r4
bl _020DD3CC
str r0,[r9,#0x68]
mov r1,r0
mov r0,r4
bl ovl0_0217C514
str r0,[r9,#0x68]
add r0,r9,#0x1d00
ldrsb r1,[r0,#0x68]
mov r2,#0x6
add r1,r9,r1
add r1,r1,#0x1000
strb r2,[r1,#0xd60]
ldr r1,[r9,#0x68]
cmp r1,#0x0
bne ovl0_0217D160
ldrsb r2,[r0,#0x68]
mov r0,r9
mov r1,r4
add r2,r9,r2
add r2,r2,#0x1000
mov r3,#0x2b
strb r3,[r2,#0xd60]
bl ovl0_02161318
mov r1,r0
mov r0,r9
mov r3,r8
mov r2,#0x2b
str r7,[sp,#0x0]
bl ovl0_02176634
b ovl0_0217D318
ovl0_0217D160:
mov r0,r9
bl ovl0_0217F8C0
str r7,[sp,#0x0]
add r1,r9,#0x1d00
ldrsb r2,[r1,#0x68]
mov r1,r0
mov r0,r9
add r2,r9,r2
add r2,r2,#0x1d00
ldrsb r2,[r2,#0x60]
mov r3,r8
bl ovl0_02176634
mov r0,r9
bl ovl0_0218155C
mov r1,r0
add r3,r9,#0x188
mov r0,#0x6
mov r2,#0x4
bl ovl0_0217A9D0
b ovl0_0217D318
ovl0_0217D1B0:
strb r5,[r9,#0x79]
str r7,[sp,#0x0]
ldrsb r1,[r0,#0x68]
mov r0,r9
mov r3,r8
add r1,r9,r1
add r1,r1,#0x1d00
ldrsb r2,[r1,#0x60]
mov r1,#0x0
bl ovl0_02177038
add r1,r9,#0x1000
mov r0,#0x0
strb r0,[r1,#0xd6b]
add r2,r9,#0x1d00
ldrsb r4,[r2,#0x68]
mov r0,r9
mov r3,#0x8
add r4,r4,#0x1
strb r4,[r1,#0xd68]
ldrsb r1,[r2,#0x68]
add r1,r9,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
bl ovl0_0217F8C0
mov r1,r0
mov r0,r9
mov r3,r8
mov r2,#0x8
str r7,[sp,#0x0]
bl ovl0_02176634
b ovl0_0217D318
ovl0_0217D22C:
str r7,[sp,#0x0]
mov r1,#0x1
str r1,[sp,#0x4]
ldrsb r1,[r0,#0x68]
mov r0,r9
mov r3,r8
add r1,r9,r1
add r1,r1,#0x1d00
ldrsb r2,[r1,#0x60]
mov r1,#0x0
bl ovl0_02176E3C
add r1,r9,#0x1d00
ldrsb r3,[r1,#0x68]
add r0,r9,#0x1000
add r2,r9,#0x2f8
add r3,r3,#0x1
strb r3,[r0,#0xd68]
ldrsb r1,[r1,#0x68]
mov r3,#0x9
add r0,r2,#0x1800
add r1,r9,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
bl _02032688
ldr r1,[r9,#0x17c]
add r0,r9,#0x7c
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _02092AA4
add r1,r9,#0x2f8
add r0,r9,#0x7c
add r1,r1,#0x1800
bl _02092A74
ldrb r0,[r9,#0xb3]
orr r0,r0,#0x8
strb r0,[r9,#0xb3]
b ovl0_0217D318
ovl0_0217D2C0:
mov r0,r9
bl ovl0_0217C5F4
cmp r0,#0x0
beq ovl0_0217D318
mov r1,#0x0
add r0,r9,#0x188
strb r1,[r9,#0x956]
bl _0205D6A0
add r2,r9,#0x1d00
ldrsb r1,[r2,#0x68]
mov r3,#0x0
mov r0,r9
add r1,r9,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
ldrsb r3,[r2,#0x68]
mov r1,r8
mov r2,r7
sub r4,r3,#0x1
add r3,r9,#0x1000
strb r4,[r3,#0xd68]
bl ovl0_0217C638
ovl0_0217D318:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217D320:
.long _02108760
ovl0_0217D324:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r6,r0
add r3,r6,#0x1d00
ldrh r4,[r3,#0x72]
mov r5,r1
add r0,r6,#0x188
orr r1,r4,#0x100
mov r4,r2
strh r1,[r3,#0x72]
bl _0205D794
cmp r0,#0x0
movlt r0,#0x0
add r1,r6,#0x1000
strb r0,[r1,#0xd6b]
mov r0,r6
mov r1,#0x0
bl ovl0_0217C594
cmp r0,#0x0
beq ovl0_0217D3D0
ldr r0,ovl0_0217D434
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r2,r6,#0x1d00
ldrsb r3,[r2,#0x68]
add r1,r6,#0x1000
mov r0,r6
add r3,r3,#0x1
strb r3,[r1,#0xd68]
ldrsb r1,[r2,#0x68]
mov r2,#0x4
add r1,r6,r1
add r1,r1,#0x1000
strb r2,[r1,#0xd60]
bl ovl0_0217F8C0
mov r1,r0
mov r0,r6
mov r3,r5
mov r2,#0x4
str r4,[sp,#0x0]
bl ovl0_02176634
b ovl0_0217D42C
ovl0_0217D3D0:
mov r0,r6
bl ovl0_0217C5F4
cmp r0,#0x0
beq ovl0_0217D42C
add r0,r6,#0x188
mov r1,#0x0
bl _0205D6A0
add r1,r6,#0x1d00
ldrsb r0,[r1,#0x68]
mov r3,#0x0
add r12,r6,#0x1000
add r0,r6,r0
add r0,r0,#0x1000
strb r3,[r0,#0xd60]
ldrsb r2,[r1,#0x68]
mov r0,r6
mov r1,r5
sub r5,r2,#0x1
mov r2,r4
strb r5,[r12,#0xd68]
sub r3,r3,#0x1
strb r3,[r12,#0xd6b]
bl ovl0_0217C638
ovl0_0217D42C:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl0_0217D434:
.long _02108760
ovl0_0217D438:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r4,r0
add r3,r4,#0x1d00
ldrh r5,[r3,#0x72]
add r0,r4,#0x188
mov r8,r1
orr r1,r5,#0x100
mov r6,r2
strh r1,[r3,#0x72]
bl _0205D794
add r1,r4,#0x1000
strb r0,[r1,#0xd6c]
mov r0,r4
mov r1,#0x0
bl ovl0_0217C594
cmp r0,#0x0
beq ovl0_0217D614
ldr r0,ovl0_0217D66C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
bl _0200F398
add r1,r4,#0x1d00
ldrh r2,[r1,#0x72]
mov r7,r0
orr r0,r2,#0x100
strh r0,[r1,#0x72]
ldrsb r0,[r1,#0x6b]
add r0,r4,r0
add r0,r0,#0x1d00
ldrsb r9,[r0,#0x74]
cmp r9,#0x0
blt ovl0_0217D4C8
cmp r9,#0x3
movle r0,#0x1
ble ovl0_0217D4CC
ovl0_0217D4C8:
mov r0,#0x0
ovl0_0217D4CC:
cmp r0,#0x0
beq ovl0_0217D534
mov r0,r4
mov r1,r9
bl ovl0_02161318
movs r5,r0
beq ovl0_0217D5C8
mov r0,r7
mov r1,r9
bl _0200FDF0
cmp r0,#0x0
beq ovl0_0217D5C8
bl _02053C6C
add r1,r4,#0x1d00
ldr r2,[r0,#0x94c]
ldrsb r3,[r1,#0x6c]
mov r1,r2,lsl #0x18
mov r1,r1,asr #0x18
cmp r1,r3
beq ovl0_0217D5C8
str r3,[r0,#0x94c]
mov r0,r5
bl ovl0_02170FFC
mov r0,r4
bl ovl0_02177798
b ovl0_0217D5C8
ovl0_0217D534:
add r0,r4,#0x158
mov r9,#0x0
add r6,r0,#0x800
add r10,r4,#0x1d00
ldr r5,ovl0_0217D670
b ovl0_0217D5A8
ovl0_0217D54C:
mla r8,r9,r5,r6
ldr r1,[r8,#0x4c]
mov r0,r7
bl _0200FDF0
cmp r0,#0x0
beq ovl0_0217D5A4
ldrb r1,[r8,#0x24]
tst r1,#0x2
bne ovl0_0217D5A4
ldrh r1,[r0,#0x0]
tst r1,#0x1000
beq ovl0_0217D5A4
bl _02053C6C
ldr r1,[r0,#0x94c]
ldrsb r2,[r10,#0x6c]
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
cmp r1,r2
beq ovl0_0217D5A4
str r2,[r0,#0x94c]
mov r0,r8
bl ovl0_02170FFC
ovl0_0217D5A4:
add r9,r9,#0x1
ovl0_0217D5A8:
cmp r9,#0x4
blt ovl0_0217D54C
bl ovl17_021C847C
mov r0,r4
bl ovl0_0217FA60
mov r0,r4
bl ovl0_02174C14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217D5C8:
add r0,r4,#0x188
mov r1,#0x0
bl _0205D6A0
add r2,r4,#0x1d00
ldrsb r1,[r2,#0x68]
mov r3,#0x0
mov r0,r4
add r1,r4,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
ldrsb r3,[r2,#0x68]
mov r1,r8
mov r2,r6
sub r5,r3,#0x1
add r3,r4,#0x1000
strb r5,[r3,#0xd68]
bl ovl0_0217C638
bl ovl17_021C847C
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217D614:
mov r0,r4
bl ovl0_0217C5F4
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
add r0,r4,#0x188
mov r1,#0x0
bl _0205D6A0
add r2,r4,#0x1d00
ldrsb r1,[r2,#0x68]
mov r3,#0x0
mov r0,r4
add r1,r4,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
ldrsb r3,[r2,#0x68]
mov r1,r8
mov r2,r6
sub r5,r3,#0x1
add r3,r4,#0x1000
strb r5,[r3,#0xd68]
bl ovl0_0217C638
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217D66C:
.long _02108760
ovl0_0217D670:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0217D674:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
add r3,r6,#0x1d00
ldrh r4,[r3,#0x72]
add r0,r6,#0x188
mov r5,r1
orr r1,r4,#0x100
mov r4,r2
strh r1,[r3,#0x72]
bl _0205D794
add r1,r6,#0x1000
strb r0,[r1,#0xd6b]
mov r0,r6
mov r1,#0x0
bl ovl0_0217C594
cmp r0,#0x0
beq ovl0_0217D820
ldr r0,ovl0_0217D878
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r6,#0x1d00
ldrsb r0,[r0,#0x6b]
add r1,r6,#0x1000
mov r2,#0x0
add r0,r6,r0
ldrsb r7,[r0,#0x70]
mov r0,r7
strb r2,[r1,#0xd6e]
bl _020DD3CC
str r0,[r6,#0x68]
mov r1,r0
mov r0,r7
bl ovl0_0217C514
str r0,[r6,#0x68]
cmp r0,#0x0
bne ovl0_0217D758
add r1,r6,#0x1d00
ldrsb r3,[r1,#0x68]
add r0,r6,#0x1000
mov r2,#0x2b
add r3,r3,#0x1
strb r3,[r0,#0xd68]
ldrsb r1,[r1,#0x68]
mov r0,r6
add r1,r6,r1
add r1,r1,#0x1000
strb r2,[r1,#0xd60]
ldr r1,[r6,#0x17c]
bl ovl0_02161318
mov r1,r0
mov r0,r6
mov r3,r5
mov r2,#0x2b
str r4,[sp,#0x0]
bl ovl0_02176634
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217D758:
mov r0,r6
mov r1,r7
str r7,[r6,#0x17c]
bl ovl0_02161318
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrsb r1,[r0,#0x18]
mov r2,#0x1
add r1,r0,r1
mov r0,r6
strb r2,[r1,#0x10]
bl ovl0_02175258
add r2,r6,#0x1d00
ldrsb r3,[r2,#0x68]
add r1,r6,#0x1000
mov r0,r6
add r3,r3,#0x1
strb r3,[r1,#0xd68]
ldrsb r1,[r2,#0x68]
mov r2,#0x6
add r1,r6,r1
add r1,r1,#0x1000
strb r2,[r1,#0xd60]
bl ovl0_0217F8C0
mov r1,r0
mov r0,r6
mov r3,r5
mov r2,#0x6
str r4,[sp,#0x0]
bl ovl0_02176634
mov r0,r6
bl ovl0_0218155C
mov r1,r0
mov r0,#0x6
mov r2,#0x4
add r3,r6,#0x188
bl ovl0_0217A9D0
add r0,r6,#0x188
mov r1,#0x0
mov r2,#0x1
bl _0205DEF8
add r0,r6,#0x188
mov r1,#0x0
mov r2,#0x2
bl _0205DEF8
add r0,r6,#0x188
mov r1,#0x0
mov r2,#0x5
bl _0205DEF8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217D820:
mov r0,r6
bl ovl0_0217C5F4
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r6,#0x188
mov r1,#0x0
bl _0205D6A0
add r2,r6,#0x1d00
ldrsb r1,[r2,#0x68]
mov r3,#0x0
mov r0,r6
add r1,r6,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
ldrsb r3,[r2,#0x68]
mov r1,r5
mov r2,r4
sub r4,r3,#0x1
add r3,r6,#0x1000
strb r4,[r3,#0xd68]
bl ovl0_0217C638
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217D878:
.long _02108760
ovl0_0217D87C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0xc
mov r6,r0
add r3,r6,#0x1d00
ldrh r4,[r3,#0x72]
add r0,r6,#0x188
mov r5,r1
orr r1,r4,#0x100
strh r1,[r3,#0x72]
ldrsb r7,[r3,#0x6e]
mov r4,r2
bl _0205D794
add r1,r6,#0x1000
strb r0,[r1,#0xd6e]
add r1,r6,#0x1d00
ldrsb r1,[r1,#0x6b]
cmp r7,r0
add r0,r6,r1
ldrsb r7,[r0,#0x70]
bne ovl0_0217DB38
mov r0,r6
mov r1,#0x5
bl ovl0_0217C594
cmp r0,#0x0
beq ovl0_0217DA0C
mov r0,#0x0
strb r0,[r6,#0x956]
bl _0200F398
bl _02010828
add r1,r6,#0x1d00
mov r8,r0
ldrsb r1,[r1,#0x6e]
mov r0,r6
bl ovl0_0218158C
mov r1,r7
mov r2,r0
add r0,r8,#0x1d4
and r2,r2,#0xff
add r3,r6,#0x66
str r3,[sp,#0x0]
add r3,r6,#0x26
bl _0207C984
cmp r0,#0x0
bne ovl0_0217DB38
ldr r0,ovl0_0217DB40
mov r3,#0x6
mov r1,#0x1
mov r2,#0x0
strb r3,[r6,#0x240]
bl _0205EAA0
bl _0202F7C8
add r0,r6,#0x2f8
add r0,r0,#0x1800
bl _02032688
add r0,r6,#0x100
bl _020DE848
ldr r0,ovl0_0217DB44
ldr r1,ovl0_0217DB48
ldr r0,[r0,#0x0]
ldr r1,[r1,#0x0]
add r2,sp,#0x8
bl _0207568C
movs r2,r0
beq ovl0_0217D9A0
add r0,r6,#0x26
str r0,[sp,#0x0]
ldrh r3,[r6,#0x66]
add r1,r6,#0x2f8
add r0,r6,#0x100
str r3,[sp,#0x4]
ldr r3,[sp,#0x8]
add r1,r1,#0x1800
bl _020DE9A4
ovl0_0217D9A0:
bl _0202F7E8
add r1,r6,#0x1000
mov r0,#0x0
strb r0,[r1,#0xd6f]
add r2,r6,#0x1d00
ldrsb r7,[r2,#0x68]
mov r3,#0x7
mov r0,r6
add r7,r7,#0x1
strb r7,[r1,#0xd68]
ldrsb r1,[r2,#0x68]
add r1,r6,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
bl ovl0_0217F8C0
mov r1,r0
mov r0,r6
mov r3,r5
str r4,[sp,#0x0]
mov r2,#0x7
bl ovl0_02176634
ldrsh r1,[r6,#0x66]
add r3,r6,#0x188
mov r0,#0x7
mov r2,#0x4
bl ovl0_0217A9D0
b ovl0_0217DB38
ovl0_0217DA0C:
mov r0,r6
bl ovl0_0217C5F4
cmp r0,#0x0
beq ovl0_0217DB38
mov r2,#0x0
mov r0,r6
mov r1,r7
strb r2,[r6,#0x956]
bl ovl0_02161318
movs r7,r0
beq ovl0_0217DB38
bl ovl0_021719F8
cmp r0,#0x0
beq ovl0_0217DA60
ldrsb r0,[r7,#0x18]
mov r1,#0x64
add r0,r7,r0
strb r1,[r0,#0x10]
ldrb r0,[r7,#0x24]
bic r0,r0,#0x4
strb r0,[r7,#0x24]
ovl0_0217DA60:
bl _0200F398
bl _02010828
ldrb r7,[r0,#0xf7c]
mov r8,#0x0
b ovl0_0217DAB4
ovl0_0217DA74:
add r0,r6,r8
ldrsb r9,[r0,#0x70]
mov r0,r6
mov r1,r9
bl ovl0_02161318
movs r10,r0
beq ovl0_0217DAAC
bl ovl0_021719F8
cmp r0,#0x0
bne ovl0_0217DAAC
ldrb r0,[r10,#0x87]
cmp r0,#0x0
strne r9,[r6,#0x17c]
bne ovl0_0217DABC
ovl0_0217DAAC:
add r0,r8,#0x1
and r8,r0,#0xff
ovl0_0217DAB4:
cmp r8,r7
bcc ovl0_0217DA74
ovl0_0217DABC:
mov r0,r6
bl ovl0_02175258
add r0,r6,#0x188
mov r1,#0x0
bl _0205D6A0
add r2,r6,#0x1d00
ldrsb r1,[r2,#0x68]
mov r3,#0x0
mov r0,r6
add r1,r6,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
ldrsb r3,[r2,#0x68]
mov r1,r5
mov r2,r4
sub r4,r3,#0x1
add r3,r6,#0x1000
strb r4,[r3,#0xd68]
bl ovl0_0217C638
mov r1,#0x1
mov r2,r1
add r0,r6,#0x188
bl _0205DEF8
add r0,r6,#0x188
mov r1,#0x1
mov r2,#0x2
bl _0205DEF8
add r0,r6,#0x188
mov r1,#0x1
mov r2,#0x5
bl _0205DEF8
ovl0_0217DB38:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217DB40:
.long _02108760
ovl0_0217DB44:
.long _020F2A34
ovl0_0217DB48:
.long _020F2A2C
ovl0_0217DB4C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
mov r6,r0
add r3,r6,#0x1d00
ldrh r0,[r3,#0x72]
mov r5,r1
mov r4,r2
orr r7,r0,#0x100
add r0,r6,#0x188
mov r1,#0x21
mov r2,#0x0
strh r7,[r3,#0x72]
bl _0205DEB4
add r0,r6,#0x1d00
ldrsb r7,[r0,#0x6f]
add r0,r6,#0x188
bl _0205D794
add r1,r6,#0x1000
strb r0,[r1,#0xd6f]
cmp r7,r0
bne ovl0_0217DCE4
mov r0,r6
mov r1,#0x5
bl ovl0_0217C594
cmp r0,#0x0
beq ovl0_0217DC48
ldr r0,ovl0_0217DCEC
mov r2,#0x0
mov r1,#0x1
strb r2,[r6,#0x956]
bl _0205EAA0
mov r1,#0x7
mov r0,r6
strb r1,[r6,#0x240]
bl ovl0_021815E4
mov r7,r0
mov r0,r6
bl ovl0_021815C8
mov r1,r7
bl _020DD4C4
add r1,r6,#0x1d00
ldrsb r3,[r1,#0x68]
add r0,r6,#0x1000
mov r2,#0x20
add r3,r3,#0x1
strb r3,[r0,#0xd68]
ldrsb r1,[r1,#0x68]
mov r0,r6
add r1,r6,r1
add r1,r1,#0x1000
strb r2,[r1,#0xd60]
bl ovl0_0217F8C0
str r4,[sp,#0x0]
mov r3,r5
mov r1,r0
mov r0,r6
add r2,r6,#0x1d00
ldrsb r2,[r2,#0x68]
add r2,r6,r2
add r2,r2,#0x1d00
ldrsb r2,[r2,#0x60]
bl ovl0_02176634
b ovl0_0217DCE4
ovl0_0217DC48:
mov r0,r6
bl ovl0_0217C5F4
cmp r0,#0x0
beq ovl0_0217DCE4
mov r1,#0x0
add r0,r6,#0x188
strb r1,[r6,#0x956]
bl _0205D6A0
add r0,r6,#0x188
mov r1,#0x0
bl _0205D6A0
add r1,r6,#0x1d00
ldrsb r0,[r1,#0x68]
mov r3,#0x0
add r2,r6,#0x1000
add r0,r6,r0
add r0,r0,#0x1000
strb r3,[r0,#0xd60]
ldrsb r3,[r1,#0x68]
mov r0,r6
mov r1,r5
sub r3,r3,#0x1
strb r3,[r2,#0xd68]
mov r2,r4
bl ovl0_0217C638
mov r0,r6
bl ovl0_0217F8C0
str r4,[sp,#0x0]
mov r3,r5
mov r1,r0
mov r0,#0x0
str r0,[sp,#0x4]
mov r0,r6
add r2,r6,#0x1d00
ldrsb r2,[r2,#0x68]
add r2,r6,r2
add r2,r2,#0x1d00
ldrsb r2,[r2,#0x60]
bl ovl0_02176E3C
ovl0_0217DCE4:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217DCEC:
.long _02108760
ovl0_0217DCF0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
mov r7,r0
add r3,r7,#0x1d00
ldrh r4,[r3,#0x72]
add r0,r7,#0x188
mov r6,r1
orr r1,r4,#0x100
mov r5,r2
strh r1,[r3,#0x72]
bl _0205D794
add r1,r7,#0x1000
strb r0,[r1,#0xd6b]
mov r0,r7
mov r1,#0x0
bl ovl0_0217C594
cmp r0,#0x0
beq ovl0_0217DE00
ldr r0,ovl0_0217DE5C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
bl _0200F398
mov r4,r0
bl _02010828
add r1,r7,#0x1d00
ldrsb r1,[r1,#0x6b]
ldrb r0,[r0,#0xf7c]
cmp r1,r0
bge ovl0_0217DE54
add r0,r7,r1
ldrsb r2,[r0,#0x70]
ldr r1,ovl0_0217DE60
mov r0,r4
mla r1,r2,r1,r7
ldr r1,[r1,#0x9a4]
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _0200FDF0
cmp r0,#0x0
beq ovl0_0217DE54
ldr r0,[r0,#0x134]
mov r1,#0x0
ldr r4,[r0,#0x3c]
add r3,r7,#0x1d00
mov r2,r4,lsl #0x1
mov r2,r2,lsr #0x1f
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
add r2,r2,#0x1
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
and r2,r2,#0x1
bic r4,r4,#0x40000000
mov r2,r2,lsl #0x1f
orr r2,r4,r2,lsr #0x1
str r2,[r0,#0x3c]
str r5,[sp,#0x0]
str r1,[sp,#0x4]
ldrsb r2,[r3,#0x68]
mov r0,r7
mov r3,r6
add r2,r7,r2
add r2,r2,#0x1d00
ldrsb r2,[r2,#0x60]
bl ovl0_02176E3C
bl ovl17_021C847C
b ovl0_0217DE54
ovl0_0217DE00:
mov r0,r7
bl ovl0_0217C5F4
cmp r0,#0x0
beq ovl0_0217DE54
add r0,r7,#0x188
mov r1,#0x0
bl _0205D6A0
add r2,r7,#0x1d00
ldrsb r1,[r2,#0x68]
mov r3,#0x0
mov r0,r7
add r1,r7,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
ldrsb r3,[r2,#0x68]
mov r1,r6
mov r2,r5
sub r4,r3,#0x1
add r3,r7,#0x1000
strb r4,[r3,#0xd68]
bl ovl0_0217C638
ovl0_0217DE54:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217DE5C:
.long _02108760
ovl0_0217DE60:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0217DE64:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
mov r6,r0
add r3,r6,#0x1d00
ldrh r4,[r3,#0x72]
mov r5,r1
add r0,r6,#0x7c
bic r1,r4,#0x100
strh r1,[r3,#0x72]
ldr r1,[r6,#0x94c]
mov r4,r2
bl _02092BCC
cmp r0,#0x0
beq ovl0_0217DF00
add r0,r6,#0x7c
bl _02092B34
add r12,r6,#0x1d00
ldrsb r0,[r12,#0x68]
mov r1,#0x0
add r2,r6,#0x1000
add r0,r6,r0
add r0,r0,#0x1000
strb r1,[r0,#0xd60]
ldrsb lr,[r12,#0x68]
mov r0,r6
mov r3,r5
sub lr,lr,#0x1
strb lr,[r2,#0xd68]
str r4,[sp,#0x0]
str r1,[sp,#0x4]
ldrsb r2,[r12,#0x68]
add r2,r6,r2
add r2,r2,#0x1d00
ldrsb r2,[r2,#0x60]
bl ovl0_02176E3C
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl0_0217C638
ovl0_0217DF00:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl0_0217DF08:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x164
mov r5,r0
mov r7,r1
mov r4,r2
bl _0200F398
str r0,[sp,#0x24]
bl _020421A0
mov r6,r0
bl _0202F798
add r1,r5,#0x1000
ldrb r1,[r1,#0xd70]
str r0,[sp,#0x20]
cmp r1,#0x0
bne ovl0_0217DF88
ldr r1,[r5,#0x90c]
cmp r1,#0x0
blt ovl0_0217DF5C
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x90c]
ovl0_0217DF5C:
ldr r1,ovl0_0217E460
ldr r2,ovl0_0217E464
ldr r0,[sp,#0x20]
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x90c]
add r0,r5,#0x1000
ldrb r1,[r0,#0xd70]
add r1,r1,#0x1
strb r1,[r0,#0xd70]
b ovl0_0217E458
ovl0_0217DF88:
cmp r1,#0x1
bne ovl0_0217E3B8
ldr r1,[r5,#0x90c]
bl _0202FDD0
cmp r0,#0x0
beq ovl0_0217E458
ldr r1,[r5,#0x90c]
ldr r0,[sp,#0x20]
add r2,sp,#0x3c
add r3,sp,#0x38
bl _0202FEC8
ldr r0,[sp,#0x3c]
cmp r0,#0x0
beq ovl0_0217E390
mov r11,#0x0
mov r7,r11
mov r9,r11
b ovl0_0217E014
ovl0_0217DFD0:
mov r0,r5
mov r1,r9
bl ovl0_02161318
movs r8,r0
beq ovl0_0217E010
add r1,r11,#0x1
mov r1,r1,lsl #0x18
mov r11,r1,asr #0x18
bl ovl0_02171A60
cmp r0,#0x0
bne ovl0_0217E010
ldrsh r0,[r8,#0xc]
cmp r0,#0x0
addne r0,r7,#0x1
movne r0,r0,lsl #0x18
movne r7,r0,asr #0x18
ovl0_0217E010:
add r9,r9,#0x1
ovl0_0217E014:
cmp r9,#0x4
blt ovl0_0217DFD0
add r0,sp,#0x58
bl _020E46C4
add r0,sp,#0x4c
bl _020E46C4
add r0,r5,#0xb8
mov r1,#0x6
bl _020E0434
ldr r8,[r6,#0x5c]
str r0,[sp,#0x1c]
ldr r9,[r6,#0x60]
mov r0,r8
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r9
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mvn r0,#0x0
str r0,[sp,#0x18]
mov r10,#0x0
b ovl0_0217E0F0
ovl0_0217E074:
add r1,r5,r10,lsl #0x2
add r1,r1,#0x1000
ldr r0,[sp,#0x24]
ldr r1,[r1,#0xd3c]
bl _0200FEA4
str r0,[sp,#0x28]
cmp r0,#0x0
beq ovl0_0217E0EC
ldr r0,[r0,#0x144]
str r0,[sp,#0xc]
cmp r0,#0x0
beq ovl0_0217E458
ldrh r0,[r0,#0xa]
mov r1,r0,lsl #0x19
ldr r0,[sp,#0x18]
cmp r0,r1,lsr #0x19
bge ovl0_0217E0EC
ldr r1,[sp,#0x28]
add r0,sp,#0x4c
mov r2,#0x1
bl _020E4CE8
ldr r1,[sp,#0x28]
add r0,sp,#0x40
mov r2,#0x0
bl _020E4CE8
ldr r0,[sp,#0xc]
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x19
mov r0,r0,lsr #0x19
str r0,[sp,#0x18]
ovl0_0217E0EC:
add r10,r10,#0x1
ovl0_0217E0F0:
cmp r10,r4
blt ovl0_0217E074
mov r10,#0x0
mvn r0,#0x0
str r10,[sp,#0x14]
str r0,[sp,#0x30]
b ovl0_0217E250
ovl0_0217E10C:
add r1,r5,r10,lsl #0x2
add r1,r1,#0x1000
ldr r0,[sp,#0x24]
ldr r1,[r1,#0xd3c]
bl _0200FEA4
str r0,[sp,#0x2c]
cmp r0,#0x0
beq ovl0_0217E24C
ldr r0,[sp,#0x30]
add r1,r5,r10,lsl #0x2
str r0,[sp,#0x34]
add r1,r1,#0x1000
ldr r1,[r1,#0xd3c]
mov r0,r5
add r2,sp,#0x34
bl ovl0_0217FF34
str r0,[sp,#0x10]
cmp r0,#0x0
blt ovl0_0217E24C
mov r0,r6
bl _02046380
ldr r1,[sp,#0x2c]
add r0,sp,#0x4c
mov r2,#0x1
bl _020E4CE8
ldr r1,[sp,#0x2c]
add r0,sp,#0x40
mov r2,#0x0
bl _020E4CE8
ldr r1,[sp,#0x34]
add r0,sp,#0x58
bl _020E4BF4
ldr r0,[sp,#0x14]
cmp r0,#0x0
add r0,sp,#0x4c
str r0,[r6,#0x20]
add r0,sp,#0x58
str r0,[r6,#0x10]
beq ovl0_0217E1B4
ldr r1,[sp,#0x1c]
mov r0,r9
bl _02042058
ovl0_0217E1B4:
mov r0,#0x1
str r0,[sp,#0x14]
mov r0,r8
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r3,[sp,#0x10]
ldr r1,[sp,#0x3c]
ldr r2,[sp,#0x38]
mov r0,r8
bl _020E046C
mov r0,r9
mov r1,r8
bl _02042058
mov r0,r8
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
strb r11,[r6,#0x30]
strb r7,[r6,#0x31]
mov r0,#0xe3
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
mov r0,#0x1
str r0,[sp,#0x8]
mov r0,r6
mov r1,#0xc
mov r2,r9
mov r3,r8
bl _02046608
mov r0,r9
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r9
mov r1,r8
bl _02003CE8
ovl0_0217E24C:
add r10,r10,#0x1
ovl0_0217E250:
cmp r10,r4
blt ovl0_0217E10C
ldr r0,[sp,#0x14]
cmp r0,#0x0
bne ovl0_0217E364
bl _020741D0
mov r1,#0x64
bl _020742FC
and r0,r0,#0x1
add r0,r0,#0x0
ldr r1,[r5,#0x950]
mov r0,r0,lsl #0x10
cmp r1,#0x0
mov r10,r0,asr #0x10
ldreqb r0,[r5,#0x954]
cmpeq r0,#0x1
ldreqb r0,[r5,#0x955]
addeq r0,r0,#0x3c
moveq r0,r0,lsl #0x10
moveq r10,r0,asr #0x10
cmp r4,#0x1
addgt r0,r10,#0x2
movgt r0,r0,lsl #0x10
movgt r10,r0,asr #0x10
mov r0,r6
bl _02046380
add r0,sp,#0xe4
mov r1,#0x80
bl _0200F374
add r0,sp,#0x64
mov r1,#0x80
bl _0200F374
ldr r0,[sp,#0x4c]
add r1,sp,#0xe4
bl ovl0_0217AA08
ldr r0,[sp,#0x50]
add r1,sp,#0x64
bl ovl0_0217AA08
add r1,sp,#0xe4
add r0,sp,#0x64
str r1,[sp,#0x4c]
str r0,[sp,#0x50]
add r0,sp,#0x40
add r1,sp,#0x4c
mov r2,#0x2
bl _020E4F18
ldr r1,[sp,#0x54]
add r0,sp,#0x4c
bic r1,r1,#0x80000000
str r1,[sp,#0x54]
str r0,[r6,#0x20]
ldr r1,[sp,#0x3c]
ldr r2,[sp,#0x38]
mov r3,r10
mov r0,r9
bl _020E046C
strb r11,[r6,#0x30]
strb r7,[r6,#0x31]
mov r0,#0xe3
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
mov r0,#0x1
str r0,[sp,#0x8]
mov r2,r9
mov r0,r6
mov r1,#0xc
mov r3,r8
bl _02046608
ovl0_0217E364:
strb r11,[r6,#0x30]
mov r0,r6
mov r1,r8
mov r2,#0x0
mov r3,#0xe3
strb r7,[r6,#0x31]
bl _0204500C
mov r0,#0x1
str r0,[r6,#0x998]
sub r0,r0,#0x2
strb r0,[r6,#0x30]
ovl0_0217E390:
ldr r1,[r5,#0x90c]
ldr r0,[sp,#0x20]
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x90c]
add r0,r5,#0x1000
ldrb r1,[r0,#0xd70]
add r1,r1,#0x1
strb r1,[r0,#0xd70]
b ovl0_0217E458
ovl0_0217E3B8:
cmp r1,#0x2
bne ovl0_0217E458
ldr r0,[r6,#0x998]
cmp r0,#0x0
beq ovl0_0217E3E0
ldr r0,ovl0_0217E468
mov r1,#0x800
bl _02012444
cmp r0,#0x0
beq ovl0_0217E458
ovl0_0217E3E0:
mov r0,r6
bl _02043124
mov r0,r6
bl _02043204
add r6,r5,#0x1000
mov r8,#0x0
strb r8,[r6,#0xd70]
add r3,r5,#0x1d00
ldrsb r2,[r3,#0x68]
mov r0,r5
mov r1,r7
add r2,r5,r2
add r2,r2,#0x1000
strb r8,[r2,#0xd60]
ldrsb r3,[r3,#0x68]
mov r2,r4
sub r3,r3,#0x1
strb r3,[r6,#0xd68]
bl ovl0_0217C638
add r6,r5,#0x1d00
mov r0,r5
ldrh r5,[r6,#0x72]
mov r3,r7
mov r1,r8
orr r5,r5,#0x100
strh r5,[r6,#0x72]
str r4,[sp,#0x0]
mov r2,#0x1
str r1,[sp,#0x4]
bl ovl0_02176E3C
ovl0_0217E458:
add sp,sp,#0x164
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217E460:
.long ovl0_02184070
ovl0_0217E464:
.long ovl0_0218408A
ovl0_0217E468:
.long _02114E30
ovl0_0217E46C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,ovl0_0217E54C
ldr r1,ovl0_0217E550
bl _02012444
cmp r0,#0x0
ldreq r0,ovl0_0217E554
ldreqb r0,[r0,#0x55]
cmpeq r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
bl ovl0_02180404
mov r0,r4
bl ovl0_02174B14
mov r0,r4
bl ovl0_0217A8F4
mov r1,#0x100
str r1,[r4,#0x920]
mov r0,#0x8
str r0,[r4,#0x92c]
str r1,[r4,#0x924]
str r1,[r4,#0x928]
add r1,r4,#0x1d00
ldrh r2,[r1,#0x72]
mov r0,r4
bic r2,r2,#0x38
strh r2,[r1,#0x72]
bl ovl0_02174B14
add r0,r4,#0xd60
add r0,r0,#0x1000
mov r1,#0x0
mov r2,#0x8
bl _02001AAC
mov r1,#0x0
add r0,r4,#0x1000
strb r1,[r0,#0xd68]
mov r2,#0x1
add r0,r4,#0x1d00
ldrsb r1,[r0,#0x68]
add r0,r4,#0x188
add r1,r4,r1
add r1,r1,#0x1000
strb r2,[r1,#0xd60]
bl _0205D1E0
add r0,r4,#0x188
bl _0205D274
add r0,r4,#0x188
bl _0205D2BC
add r0,r4,#0x188
mov r1,#0x1
bl _0205D6A0
add r0,r4,#0x1d00
ldrh r1,[r0,#0x72]
orr r1,r1,#0x2
strh r1,[r0,#0x72]
ldmia sp!,{r4,pc}
ovl0_0217E54C:
.long _02114E30
ovl0_0217E550:
.byte 0x02
.byte 0x08
.byte 0x00
.byte 0x00
ovl0_0217E554:
.long _02114E54
ovl0_0217E558:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
add r3,r10,#0x1d00
ldrh r4,[r3,#0x72]
str r1,[sp,#0x8]
add r0,r10,#0x188
orr r1,r4,#0x100
str r2,[sp,#0xc]
strh r1,[r3,#0x72]
bl _0205D794
add r1,r10,#0x1000
strb r0,[r1,#0xd6d]
add r0,r10,#0x188
mov r1,#0x1
mov r2,#0x18
bl _0205DEF8
add r0,r10,#0x188
mov r1,#0x18
mov r2,#0x0
bl _0205DEB4
bl _0200F398
mov r4,r0
bl _0200FB8C
add r0,r0,#0x3000
ldr r0,[r0,#0x718]
bl ovl17_021B8468
add r0,r0,#0x7700
ldrsb r1,[r0,#0x12]
mvn r0,#0x0
cmp r1,r0
bne ovl0_0217E860
mov r0,r10
mov r1,#0x5
bl ovl0_0217C594
cmp r0,#0x0
beq ovl0_0217E860
ldr r0,ovl0_0217E868
mov r2,#0x0
mov r1,#0x1
strb r2,[r10,#0x956]
bl _0205EAA0
add r2,r10,#0x1d00
ldrsb r0,[r2,#0x6d]
add r0,r10,r0,lsl #0x1
ldrh r0,[r0,#0x10]
cmp r0,#0x0
bne ovl0_0217E6B0
ldrsb r3,[r2,#0x68]
add r1,r10,#0x1000
mov r0,r4
add r3,r3,#0x1
strb r3,[r1,#0xd68]
ldrsb r1,[r2,#0x68]
mov r2,#0x64
add r1,r10,r1
add r1,r1,#0x1000
strb r2,[r1,#0xd60]
bl _02010828
mov r6,r0
mov r8,#0x0
ldrb r7,[r6,#0xf7c]
mov r5,r8
mov r4,#0x64
b ovl0_0217E6A4
ovl0_0217E65C:
add r0,r6,r8
add r0,r0,#0xf00
ldrsb r1,[r0,#0x78]
mov r0,r10
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_0217E69C
ldrsb r1,[r0,#0x1d]
strb r1,[r0,#0x1d]
strh r5,[r0,#0x26]
ldrsb r1,[r0,#0x2e]
strb r1,[r0,#0x2e]
ldrsb r1,[r0,#0x18]
add r1,r0,r1
strb r4,[r1,#0x10]
bl ovl0_02170DB0
ovl0_0217E69C:
add r0,r8,#0x1
and r8,r0,#0xff
ovl0_0217E6A4:
cmp r8,r7
bcc ovl0_0217E65C
b ovl0_0217E7F0
ovl0_0217E6B0:
bl _020797DC
cmp r0,#0x0
beq ovl0_0217E860
add r1,r10,#0x1d00
ldrsb r1,[r1,#0x6d]
add r1,r10,r1,lsl #0x1
ldrsh r1,[r1,#0x10]
bl _02079E2C
movs r5,r0
beq ovl0_0217E860
mov r0,r10
bl ovl0_02175B54
bl _0200F398
mov r4,r0
bl _02010828
mov r6,r0
mov r0,r4
bl _020100A8
mov r1,r0
mov r0,r10
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_0217E860
add r1,r10,#0x1d00
ldrsb r3,[r1,#0x68]
add r1,r10,#0xd60
add r2,r1,#0x1000
ldrsb r1,[r2,r3]
cmp r1,#0xe
beq ovl0_0217E73C
cmp r1,#0x12
cmpne r1,#0x13
moveq r1,#0x64
streqb r1,[r2,r3]
b ovl0_0217E750
ovl0_0217E73C:
mov r1,#0x19
strb r1,[r2,r3]
add r1,r10,#0x1000
mov r2,#0x0
strb r2,[r1,#0xd79]
ovl0_0217E750:
ldr r1,[r5,#0x8]
mvn r7,#0x0
mov r1,r1,lsl #0x16
mov r2,r1,lsr #0x1e
mov r1,r7
cmp r2,#0x1
ldreqsb r7,[r0,#0x1d]
cmp r2,#0x2
ldreqsb r1,[r0,#0x2e]
ldrb r8,[r6,#0xf7c]
mov r9,#0x0
mov r0,r1,lsl #0x18
mov r4,r0,asr #0x18
add r11,r10,#0x1d00
b ovl0_0217E7E8
ovl0_0217E78C:
add r0,r6,r9
add r0,r0,#0xf00
ldrsb r1,[r0,#0x78]
mov r0,r10
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_0217E7E0
strb r7,[r0,#0x1d]
ldr r1,[r5,#0x4]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
strh r1,[r0,#0x26]
strb r4,[r0,#0x2e]
ldrsb r1,[r11,#0x68]
ldrsb r2,[r0,#0x18]
add r1,r10,r1
add r1,r1,#0x1d00
ldrsb r3,[r1,#0x60]
add r1,r0,r2
strb r3,[r1,#0x10]
bl ovl0_02170DB0
ovl0_0217E7E0:
add r0,r9,#0x1
and r9,r0,#0xff
ovl0_0217E7E8:
cmp r9,r8
bcc ovl0_0217E78C
ovl0_0217E7F0:
add r0,r10,#0x1d00
ldrsb r0,[r0,#0x68]
add r0,r10,r0
add r0,r0,#0x1d00
ldrsb r0,[r0,#0x60]
cmp r0,#0x19
bne ovl0_0217E860
ldr r1,ovl0_0217E86C
mov r2,#0x1
ldr r3,[r1,#0x0]
mov r0,r10
str r3,[sp,#0x0]
str r2,[sp,#0x4]
ldr r3,[r1,#0x4]
mov r1,#0x0
mov r2,#0x17
bl ovl0_02176E3C
mov r1,#0x0
mov r0,r10
strb r1,[r10,#0x1c]
bl ovl0_0217F8C0
ldr r4,[sp,#0xc]
mov r1,r0
ldr r3,[sp,#0x8]
mov r0,r10
mov r2,#0x19
str r4,[sp,#0x0]
bl ovl0_02176634
ovl0_0217E860:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217E868:
.long _02108760
ovl0_0217E86C:
.long _02184294
ovl0_0217E870:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
add r3,r10,#0x1d00
ldrh r4,[r3,#0x72]
str r1,[sp,#0x8]
add r0,r10,#0x188
orr r1,r4,#0x100
strh r1,[r3,#0x72]
mov r11,r2
bl _0205D794
strb r0,[r10,#0x1c]
bl _0200F398
mov r4,r0
bl _02010828
mov r6,r0
mov r0,r4
bl _020100A8
mov r1,r0
mov r0,r10
bl ovl0_02161318
mov r5,r0
mov r0,r10
mov r1,#0x0
bl ovl0_0217C594
cmp r0,#0x0
beq ovl0_0217E9C8
ldr r0,ovl0_0217EB20
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
cmp r5,#0x0
beq ovl0_0217EB18
ldr r1,ovl0_0217EB24
mov r2,#0x1
ldr r3,[r1,#0x0]
add r0,r10,#0x1d00
str r3,[sp,#0x0]
str r2,[sp,#0x4]
ldrsb r2,[r0,#0x68]
ldr r3,[r1,#0x4]
mov r0,r10
add r1,r10,r2
add r1,r1,#0x1d00
ldrsb r2,[r1,#0x60]
mov r1,r5
bl ovl0_02176E3C
add r1,r10,#0x1d00
ldrh r3,[r1,#0x72]
mov r2,#0x64
add r0,r10,#0x1000
bic r3,r3,#0x100
strh r3,[r1,#0x72]
ldrsb r3,[r1,#0x68]
mov r8,#0x0
mvn r4,#0x0
add r3,r3,#0x1
strb r3,[r0,#0xd68]
ldrsb r0,[r1,#0x68]
mov r9,r2
add r0,r10,r0
add r0,r0,#0x1000
strb r2,[r0,#0xd60]
ldrb r7,[r6,#0xf7c]
b ovl0_0217E9BC
ovl0_0217E974:
add r0,r6,r8
add r0,r0,#0xf00
ldrsb r1,[r0,#0x78]
mov r0,r10
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_0217E9B4
ldrsb r1,[r10,#0x1c]
strb r1,[r0,#0x1d]
ldrh r1,[r5,#0x26]
strh r1,[r0,#0x26]
strb r4,[r0,#0x2e]
ldrsb r1,[r0,#0x18]
add r1,r0,r1
strb r9,[r1,#0x10]
bl ovl0_02170DB0
ovl0_0217E9B4:
add r0,r8,#0x1
and r8,r0,#0xff
ovl0_0217E9BC:
cmp r8,r7
bcc ovl0_0217E974
b ovl0_0217EB00
ovl0_0217E9C8:
mov r0,r10
bl ovl0_0217C5F4
cmp r0,#0x0
beq ovl0_0217EB00
add r2,r10,#0x1d00
ldrh r3,[r2,#0x72]
add r0,r10,#0x188
mov r1,#0x0
bic r3,r3,#0x100
strh r3,[r2,#0x72]
bl _0205D6A0
add r1,r10,#0x1d00
ldrsb r0,[r1,#0x68]
mov r3,#0x0
add r4,r10,#0x1000
add r0,r10,r0
add r0,r0,#0x1000
strb r3,[r0,#0xd60]
ldrsb r2,[r1,#0x68]
ldr r1,[sp,#0x8]
mov r0,r10
sub r6,r2,#0x1
mov r2,r11
strb r6,[r4,#0xd68]
sub r3,r3,#0x1
strb r3,[r10,#0x1c]
bl ovl0_0217C638
bl _0200F398
mov r4,r0
bl _02010828
mov r6,r0
mov r0,r4
bl _020100A8
mov r1,r0
mov r0,r10
bl ovl0_02161318
movs r7,r0
beq ovl0_0217EB18
ldrsb r0,[r7,#0x18]
mov r1,#0x17
mov r9,#0x0
add r0,r7,r0
strb r1,[r0,#0x10]
ldrb r0,[r6,#0xf7c]
mvn r4,#0x0
str r0,[sp,#0xc]
b ovl0_0217EAC8
ovl0_0217EA84:
add r0,r6,r9
add r0,r0,#0xf00
ldrsb r1,[r0,#0x78]
mov r0,r10
bl ovl0_02161318
movs r8,r0
beq ovl0_0217EAC0
strb r4,[r8,#0x1d]
ldrh r0,[r7,#0x26]
strh r0,[r8,#0x26]
strb r4,[r8,#0x2e]
ldrsb r0,[r8,#0x18]
add r1,r8,r0
mov r0,#0x17
strb r0,[r1,#0x10]
ovl0_0217EAC0:
add r0,r9,#0x1
and r9,r0,#0xff
ovl0_0217EAC8:
ldr r0,[sp,#0xc]
cmp r9,r0
bcc ovl0_0217EA84
add r0,r10,#0x1000
mov r3,#0x0
strb r3,[r0,#0xd79]
ldr r1,ovl0_0217EB24
mov r0,r10
ldr r2,[r1,#0x0]
stmia sp,{r2,r3}
ldr r3,[r1,#0x4]
mov r1,r8
mov r2,#0x17
bl ovl0_02176E3C
ovl0_0217EB00:
ldr r3,[sp,#0x8]
mov r0,r10
mov r1,r5
mov r2,#0x19
str r11,[sp,#0x0]
bl ovl0_02177038
ovl0_0217EB18:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217EB20:
.long _02108760
ovl0_0217EB24:
.long _02184294
ovl0_0217EB28:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x4
mov r9,r0
add r0,r9,#0x1000
ldrb r0,[r0,#0xd7a]
mov r8,r1
mov r7,r2
cmp r0,#0x0
beq ovl0_0217EB64
ldr r0,ovl0_0217EDC4
bl _0209CA2C
cmp r0,#0x0
bne ovl0_0217EDBC
ldr r0,ovl0_0217EDC4
bl _0209C73C
ovl0_0217EB64:
ldr r0,ovl0_0217EDC8
ldr r1,ovl0_0217EDCC
bl _02012444
mov r4,r0
ldr r0,ovl0_0217EDC8
ldr r1,ovl0_0217EDD0
bl _02012444
orr r4,r4,r0
add r0,r9,#0x188
bl _0205D97C
cmp r0,#0x2
moveq r0,#0x1
movne r0,#0x0
orrs r0,r4,r0
beq ovl0_0217EDBC
add r2,r9,#0x1d00
ldrsb r0,[r2,#0x68]
mov r1,#0x0
add r0,r9,r0
add r0,r0,#0x1d00
ldrsb r0,[r0,#0x60]
cmp r0,#0x20
bne ovl0_0217ED7C
add r0,r9,#0x1000
strb r1,[r0,#0xd7a]
add r0,r9,#0x168
add r1,r9,#0xd60
add r4,r0,#0x1c00
add r1,r1,#0x1000
mov r5,#0x0
b ovl0_0217EBF0
ovl0_0217EBE0:
strb r5,[r1,r3]
ldrsb r0,[r4,#0x0]
sub r0,r0,#0x1
strb r0,[r4,#0x0]
ovl0_0217EBF0:
ldrsb r3,[r2,#0x68]
ldrsb r0,[r1,r3]
cmp r0,#0x2
bne ovl0_0217EBE0
mov r0,r9
bl ovl0_021815C8
mov r5,r0
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
beq ovl0_0217EC28
mov r0,r5
mov r1,#0x1
bl ovl17_021C3FB4
ovl0_0217EC28:
bl ovl17_0218B5B0
mov r4,r0
bl _0202F798
mov r3,#0x0
mov r0,r4
mov r1,r5
mov r2,#0x1
str r3,[sp,#0x0]
bl ovl17_0218F5A4
mov r1,r5
mov r0,r9
bl ovl0_02161318
movs r4,r0
beq ovl0_0217EDBC
bl ovl0_021719F8
cmp r0,#0x0
beq ovl0_0217EC88
ldrsb r0,[r4,#0x18]
mov r1,#0x64
add r0,r4,r0
strb r1,[r0,#0x10]
ldrb r0,[r4,#0x24]
bic r0,r0,#0x4
strb r0,[r4,#0x24]
ovl0_0217EC88:
mov r0,r4
bl ovl0_02171C04
add r0,r9,#0x188
bl _0205D888
mov r4,#0x0
b ovl0_0217ECC0
ovl0_0217ECA0:
ldrb r0,[r0,#0xc4]
cmp r0,#0x2
beq ovl0_0217ECC8
mov r1,r4
add r0,r9,#0x188
bl _0205D6A0
add r0,r9,#0x188
bl _0205D888
ovl0_0217ECC0:
cmp r0,#0x0
bne ovl0_0217ECA0
ovl0_0217ECC8:
bl _0200F398
bl _02010828
ldrb r4,[r0,#0xf7c]
mov r5,#0x0
b ovl0_0217ED1C
ovl0_0217ECDC:
add r0,r9,r5
ldrsb r6,[r0,#0x70]
mov r0,r9
mov r1,r6
bl ovl0_02161318
movs r10,r0
beq ovl0_0217ED14
bl ovl0_021719F8
cmp r0,#0x0
bne ovl0_0217ED14
ldrb r0,[r10,#0x87]
cmp r0,#0x0
strne r6,[r9,#0x17c]
bne ovl0_0217ED24
ovl0_0217ED14:
add r0,r5,#0x1
and r5,r0,#0xff
ovl0_0217ED1C:
cmp r5,r4
bcc ovl0_0217ECDC
ovl0_0217ED24:
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl0_0217C638
mov r1,#0x1
mov r2,r1
add r0,r9,#0x188
bl _0205DEF8
add r0,r9,#0x188
mov r1,#0x1
mov r2,#0x2
bl _0205DEF8
add r0,r9,#0x188
mov r1,#0x1
mov r2,#0x5
bl _0205DEF8
add r0,r9,#0x1000
mvn r1,#0x0
strb r1,[r0,#0xd6b]
mov r1,#0x0
strb r1,[r0,#0xd6f]
b ovl0_0217EDBC
ovl0_0217ED7C:
add r0,r9,#0x188
bl _0205D6A0
add r2,r9,#0x1d00
ldrsb r1,[r2,#0x68]
mov r3,#0x0
mov r0,r9
add r1,r9,r1
add r1,r1,#0x1000
strb r3,[r1,#0xd60]
ldrsb r3,[r2,#0x68]
mov r1,r8
mov r2,r7
sub r4,r3,#0x1
add r3,r9,#0x1000
strb r4,[r3,#0xd68]
bl ovl0_0217C638
ovl0_0217EDBC:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217EDC4:
.long _02109BF4
ovl0_0217EDC8:
.long _02114E30
ovl0_0217EDCC:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl0_0217EDD0:
.byte 0x02
.byte 0x08
.byte 0x00
.byte 0x00
ovl0_0217EDD4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r4,ovl0_0217EE78
mov r8,r1
add r3,sp,#0x4
mov r9,r0
mov r7,r2
mov r1,#0x4
ovl0_0217EDF4:
ldrb r0,[r4],#0x1
subs r1,r1,#0x1
strb r0,[r3],#0x1
bne ovl0_0217EDF4
bl _0200F398
add r1,sp,#0x0
bl _020114EC
mov r0,r0,lsl #0x18
mov r5,r0,asr #0x18
add r0,sp,#0x4
add r1,sp,#0x0
mov r2,r5
bl _02001A40
mov r6,#0x0
strb r6,[r7,#0x0]
add r4,sp,#0x4
b ovl0_0217EE68
ovl0_0217EE38:
ldrsb r1,[r4,r6]
mov r0,r9
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_0217EE64
ldrsb r1,[r4,r6]
ldrsb r0,[r7,#0x0]
strb r1,[r8,r0]
ldrsb r0,[r7,#0x0]
add r0,r0,#0x1
strb r0,[r7,#0x0]
ovl0_0217EE64:
add r6,r6,#0x1
ovl0_0217EE68:
cmp r6,r5
blt ovl0_0217EE38
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0217EE78:
.long ovl0_02183650
ovl0_0217EE7C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r4,r1
mov r7,r3
mov r5,r0
mov r6,r2
bl _0200F398
bl _02010828
cmp r7,#0x0
ldrsb r12,[r4,#0x0]
beq ovl0_0217EF98
cmp r7,#0x1
beq ovl0_0217EEB8
cmp r7,#0x2
beq ovl0_0217EF38
b ovl0_0217EF98
ovl0_0217EEB8:
mov lr,#0x0
mov r3,lr
mov r2,#0x1
mvn r1,#0x0
b ovl0_0217EF28
ovl0_0217EECC:
mov r7,r3
mov r9,r3
ldrsb r6,[r5,lr]
b ovl0_0217EEFC
ovl0_0217EEDC:
add r8,r0,r9
ldrb r8,[r8,#0xf78]
cmp r6,r8
moveq r7,r2
beq ovl0_0217EF08
add r8,r9,#0x1
mov r8,r8,lsl #0x18
mov r9,r8,asr #0x18
ovl0_0217EEFC:
ldrb r8,[r0,#0xf7c]
cmp r9,r8
blt ovl0_0217EEDC
ovl0_0217EF08:
cmp r7,#0x0
subeq r6,r12,#0x1
moveq r6,r6,lsl #0x18
moveq r12,r6,asr #0x18
add r6,lr,#0x1
mov r6,r6,lsl #0x18
streqb r1,[r5,lr]
mov lr,r6,asr #0x18
ovl0_0217EF28:
ldrsb r6,[r4,#0x0]
cmp lr,r6
blt ovl0_0217EECC
b ovl0_0217EF98
ovl0_0217EF38:
cmp r6,#0x0
blt ovl0_0217EF4C
cmp r6,#0x3
movle r0,#0x1
ble ovl0_0217EF50
ovl0_0217EF4C:
mov r0,#0x0
ovl0_0217EF50:
cmp r0,#0x0
beq ovl0_0217EF98
mov r2,#0x0
b ovl0_0217EF90
ovl0_0217EF60:
ldrsb r0,[r5,r2]
cmp r6,r0
bne ovl0_0217EF84
sub r0,r12,#0x1
mov r0,r0,lsl #0x18
mvn r1,#0x0
strb r1,[r5,r2]
mov r12,r0,asr #0x18
b ovl0_0217EF98
ovl0_0217EF84:
add r0,r2,#0x1
mov r0,r0,lsl #0x18
mov r2,r0,asr #0x18
ovl0_0217EF90:
cmp r2,r12
blt ovl0_0217EF60
ovl0_0217EF98:
mov r3,#0x0
mvn r1,#0x0
b ovl0_0217EFF4
ovl0_0217EFA4:
ldrsb r0,[r5,r3]
cmp r0,#0x0
bge ovl0_0217EFE8
add r0,r3,#0x1
mov r0,r0,lsl #0x18
mov r2,r0,asr #0x18
b ovl0_0217EFE0
ovl0_0217EFC0:
ldrsb r0,[r5,r2]
cmp r0,#0x0
strgeb r0,[r5,r3]
strgeb r1,[r5,r2]
bge ovl0_0217EFE8
add r0,r2,#0x1
mov r0,r0,lsl #0x18
mov r2,r0,asr #0x18
ovl0_0217EFE0:
cmp r2,r6
blt ovl0_0217EFC0
ovl0_0217EFE8:
add r0,r3,#0x1
mov r0,r0,lsl #0x18
mov r3,r0,asr #0x18
ovl0_0217EFF4:
ldrsb r6,[r4,#0x0]
sub r0,r6,#0x1
cmp r3,r0
blt ovl0_0217EFA4
strb r12,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0217F00C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x4
mov r6,r0
ldr r0,[r6,#0x17c]
mov r5,r1
mov r4,r2
cmp r0,#0x0
bge ovl0_0217F060
ldr r0,ovl0_0217F2F4
ldr r1,ovl0_0217F2F8
bl _02012444
cmp r0,#0x0
ldreq r0,ovl0_0217F2FC
ldreqb r0,[r0,#0x55]
cmpeq r0,#0x0
beq ovl0_0217F2EC
mov r0,r6
bl ovl0_0217FA60
mov r0,r6
bl ovl0_02174C14
b ovl0_0217F2EC
ovl0_0217F060:
add r1,r6,#0x158
add r3,r1,#0x800
mov r8,#0x0
ldr r1,ovl0_0217F300
b ovl0_0217F2E4
ovl0_0217F074:
add r2,r6,r8
ldrsb r2,[r2,#0x6c]
mla r7,r2,r1,r3
ldr r2,[r7,#0x4c]
cmp r0,r2
bne ovl0_0217F2E0
mov r0,r6
mov r1,r5
mov r2,r4
mov r3,r7
bl ovl0_0217F304
mov r0,r7
bl ovl0_021700DC
mov r9,r0
cmp r9,#0xf
bgt ovl0_0217F0E0
bge ovl0_0217F124
mvn r1,#0x1
cmp r9,r1
bgt ovl0_0217F290
sub r0,r1,#0x1
cmp r9,r0
blt ovl0_0217F290
beq ovl0_0217F104
cmp r9,r1
beq ovl0_0217F118
b ovl0_0217F290
ovl0_0217F0E0:
sub r0,r9,#0x10
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl0_0217F290
b ovl0_0217F124
b ovl0_0217F124
b ovl0_0217F124
b ovl0_0217F1E0
b ovl0_0217F234
ovl0_0217F104:
mov r0,r6
bl ovl0_0217FA60
mov r0,r6
bl ovl0_02174C14
b ovl0_0217F2A8
ovl0_0217F118:
mov r0,r6
bl ovl0_0217F78C
b ovl0_0217F2A8
ovl0_0217F124:
mov r0,r6
add r1,r6,#0x74
add r2,r6,#0x78
mov r10,#0x0
bl ovl0_0217EDD4
ldrsb r2,[r6,#0x78]
add r1,r6,#0x74
mov r0,r6
str r1,[r7,#0x30]
strb r2,[r7,#0x34]
strb r5,[r7,#0x441]
mov r1,r7
mov r2,r9
mov r3,r5
str r4,[sp,#0x0]
bl ovl0_02176634
ldr r0,[r7,#0x38]
and r1,r9,#0xff
bl _0205D81C
mov r8,r0
cmp r9,#0xf
bne ovl0_0217F190
mov r0,r7
bl ovl0_02171698
cmp r0,#0x4
movgt r10,#0x1
b ovl0_0217F1C8
ovl0_0217F190:
cmp r9,#0x10
bne ovl0_0217F1AC
mov r0,r7
bl ovl0_021719C0
cmp r0,#0x4
movgt r10,#0x1
b ovl0_0217F1C8
ovl0_0217F1AC:
cmp r9,#0x11
bne ovl0_0217F1C8
ldr r0,[r7,#0x38]
add r0,r0,#0x54
bl _0205BAFC
cmp r0,#0x4
movgt r10,#0x1
ovl0_0217F1C8:
cmp r8,#0x0
beq ovl0_0217F2A8
mov r0,r8
mov r1,r10
bl _02050400
b ovl0_0217F2A8
ovl0_0217F1E0:
mov r0,r6
add r1,r6,#0x74
add r2,r6,#0x78
bl ovl0_0217EDD4
add r0,r6,#0x74
add r1,r6,#0x78
mvn r2,#0x0
mov r3,#0x1
bl ovl0_0217EE7C
ldrsb r1,[r6,#0x78]
mov r2,r9
add r0,r6,#0x74
str r0,[r7,#0x30]
strb r1,[r7,#0x34]
strb r5,[r7,#0x441]
mov r0,r6
str r4,[sp,#0x0]
mov r1,r7
mov r3,r5
bl ovl0_02176634
b ovl0_0217F2A8
ovl0_0217F234:
mov r0,r6
add r1,r6,#0x74
add r2,r6,#0x78
bl ovl0_0217EDD4
ldr r1,[r7,#0x4c]
add r0,r6,#0x74
mov r2,r1,lsl #0x18
add r1,r6,#0x78
mov r2,r2,asr #0x18
mov r3,#0x2
bl ovl0_0217EE7C
ldrsb r1,[r6,#0x78]
mov r2,r9
add r0,r6,#0x74
str r0,[r7,#0x30]
strb r1,[r7,#0x34]
strb r5,[r7,#0x441]
mov r0,r6
str r4,[sp,#0x0]
mov r1,r7
mov r3,r5
bl ovl0_02176634
b ovl0_0217F2A8
ovl0_0217F290:
mov r0,r6
mov r1,r7
mov r2,r9
mov r3,r5
str r4,[sp,#0x0]
bl ovl0_02176634
ovl0_0217F2A8:
mov r0,r7
bl ovl0_0217C158
cmp r0,#0x0
movne r0,#0x1
strne r0,[r6,#0x118]
str r4,[sp,#0x0]
ldrsb r2,[r7,#0x18]
mov r0,r6
mov r1,r7
add r2,r7,r2
ldrsb r2,[r2,#0x10]
mov r3,r5
bl ovl0_02177038
b ovl0_0217F2EC
ovl0_0217F2E0:
add r8,r8,#0x1
ovl0_0217F2E4:
cmp r8,#0x4
blt ovl0_0217F074
ovl0_0217F2EC:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217F2F4:
.long _02114E30
ovl0_0217F2F8:
.byte 0x02
.byte 0x08
.byte 0x00
.byte 0x00
ovl0_0217F2FC:
.long _02114E54
ovl0_0217F300:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0217F304:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
movs r5,r3
mov r7,r0
mov r6,r2
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldrsb r0,[r5,#0x18]
add r0,r5,r0
ldrsb r9,[r0,#0x10]
cmp r9,#0xe
cmpne r9,#0x19
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
add r0,r7,#0x244
mov r1,#0x1
bl _0205BF58
add r0,r7,#0x188
bl _0205D794
mov r8,r0
add r0,r7,#0x244
bl _0205BB84
mov r4,r0
ldrsb r5,[r5,#0x1d]
mov r0,r7
mov r1,r8
bl ovl0_021753D8
cmp r9,#0x19
ldreqsb r5,[r7,#0x1c]
mov r1,r0
cmp r8,r5
beq ovl0_0217F384
add r0,r7,#0x244
bl _0205BB04
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0217F384:
cmp r4,r1
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mvn r2,#0x0
mov r3,r2
mov r1,#0x0
b ovl0_0217F3D8
ovl0_0217F39C:
add r0,r7,r1,lsl #0x2
add r0,r0,#0x1000
ldr r0,[r0,#0xd1c]
cmp r2,r0
beq ovl0_0217F3D4
add r3,r3,#0x1
mov r2,r0
cmp r4,r3
bne ovl0_0217F3D4
add r0,r7,#0x188
bl _0205D7A0
mov r0,#0x1
str r0,[r7,#0x118]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0217F3D4:
add r1,r1,#0x1
ovl0_0217F3D8:
cmp r1,r6
blt ovl0_0217F39C
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0217F3E4:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
add r0,r5,#0x188
bl _0205DD08
movs r1,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
add r4,r5,#0x1dc
mov r0,r4
add r6,r5,#0x18c
bl _0205C4A8
mov r0,r4
bl _0205BB84
mov r4,r0
mov r0,r6
mov r1,r4
bl _0205BCDC
add r0,r5,#0x1d00
ldrsb r0,[r0,#0x68]
add r0,r5,r0
add r0,r0,#0x1d00
ldrsb r0,[r0,#0x60]
cmp r0,#0x6
beq ovl0_0217F454
cmp r0,#0x7
addeq r0,r5,#0x1000
streqb r4,[r0,#0xd6f]
b ovl0_0217F45C
ovl0_0217F454:
add r0,r5,#0x1000
strb r4,[r0,#0xd6e]
ovl0_0217F45C:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
.byte 0xD8
.byte 0x11
.byte 0xD0
.byte 0xE1
.byte 0x01
.byte 0x00
.byte 0x80
.byte 0xE0
.byte 0xD0
.byte 0x01
.byte 0xD0
.byte 0xE1
.byte 0x64
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xB3
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xA3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_0217F480:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r4,r5,#0x8
add r0,r4,#0x8
mov r1,#0x0
mov r2,#0x8
bl _02001AAC
mov r12,#0x0
strb r12,[r4,#0x10]
ldrsb r0,[r5,#0x18]
mov r1,#0xd
mov r3,#0x64
add r0,r4,r0
strb r1,[r0,#0x8]
ldrsb r2,[r4,#0x10]
mov r1,#0x6
mov r0,r5
add r2,r2,#0x1
strb r2,[r4,#0x10]
ldrsb r2,[r5,#0x18]
add r2,r4,r2
strb r3,[r2,#0x8]
strb r1,[r4,#0x14]
strh r12,[r4,#0x1e]
bl ovl0_021719F8
cmp r0,#0x0
bne ovl0_0217F504
ldr r0,[r5,#0x4]
ldr r1,ovl0_0217F514
bl _020E0434
mov r1,r0
add r0,r5,#0x50
bl _0203C108
ovl0_0217F504:
ldrb r0,[r5,#0x24]
bic r0,r0,#0x4
strb r0,[r5,#0x24]
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217F514:
.byte 0x31
.byte 0x75
.byte 0x00
.byte 0x00
ovl0_0217F518:
stmdb sp!,{r4,lr}
sub sp,sp,#0x80
mov r4,r0
add r0,r4,#0x10
mov r1,#0x0
mov r2,#0x8
bl _02001AAC
mov r0,#0xd
mov r1,#0x0
strb r0,[r4,#0x10]
strb r1,[r4,#0x18]
strb r1,[r4,#0x1c]
sub r0,r1,#0x1
strb r0,[r4,#0x1d]
strb r0,[r4,#0x20]
strh r0,[r4,#0x1e]
strb r0,[r4,#0x22]
strb r0,[r4,#0x21]
strh r0,[r4,#0x2c]
strb r0,[r4,#0x2e]
add r0,r4,#0x50
strh r1,[r4,#0x26]
bl _0203C198
mvn r1,#0x0
mov r0,r4
strb r1,[r4,#0x43d]
bl ovl0_021719F8
cmp r0,#0x0
beq ovl0_0217F5C0
add r0,sp,#0x0
mov r1,#0x80
bl _0200F374
add r1,sp,#0x0
mov r0,r4
bl ovl0_02171A74
cmp r0,#0x0
blt ovl0_0217F5B8
add r1,sp,#0x0
add r0,r4,#0x50
bl _0203C108
ovl0_0217F5B8:
mov r0,#0x64
strb r0,[r4,#0x10]
ovl0_0217F5C0:
mov r0,r4
bl ovl0_02170FFC
add sp,sp,#0x80
ldmia sp!,{r4,pc}
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x45
.byte 0x14
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_0217F5DC:
ldrb r0,[r0,#0x445]
bx lr
ovl0_0217F5E4:
stmdb sp!,{r4,lr}
mov r4,r0
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r1
bl ovl0_02170C7C
mov r0,r0,lsl #0x18
mov r2,r0,asr #0x18
mov r3,#0x7
mov r0,#0x28
b ovl0_0217F620
ovl0_0217F610:
ldr r1,[r4,#0x170]
mla r1,r3,r0,r1
strb r2,[r1,#0x25]
add r3,r3,#0x1
ovl0_0217F620:
cmp r3,#0x11
blt ovl0_0217F610
ldmia sp!,{r4,pc}
ovl0_0217F62C:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl0_0217F6BC
movs r1,r0
bmi ovl0_0217F64C
cmp r1,#0x3
movle r0,#0x1
ble ovl0_0217F650
ovl0_0217F64C:
mov r0,#0x0
ovl0_0217F650:
cmp r0,#0x0
beq ovl0_0217F6B4
mov r0,r4
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_0217F6B4
ldr r2,[r0,#0x4c]
mov r1,#0x0
str r2,[r4,#0x17c]
bl ovl0_02170FD0
mov r0,#0x0
str r0,[r4,#0x910]
str r0,[r4,#0x914]
str r0,[r4,#0x918]
str r0,[r4,#0x91c]
add r1,r4,#0x1d00
ldrh r2,[r1,#0x72]
mov r0,r4
bic r2,r2,#0x38
strh r2,[r1,#0x72]
bl ovl0_02175258
mov r0,r4
bl ovl0_0217A8F4
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl0_0217F6B4:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl0_0217F6BC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r4,r0
bl _0200F398
mov r6,r0
add r0,r4,#0x158
add r5,r4,#0x6c
mov r8,#0x0
add r4,r0,#0x800
ldr r9,ovl0_0217F788
b ovl0_0217F778
ovl0_0217F6E4:
ldrsb r0,[r5,r8]
mla r7,r0,r9,r4
ldr r0,[r7,#0x4c]
cmp r0,#0x0
blt ovl0_0217F774
ldrb r0,[r7,#0x87]
cmp r0,#0x0
beq ovl0_0217F774
ldrb r0,[r7,#0x24]
tst r0,#0x4
bne ovl0_0217F774
ldrsb r0,[r7,#0x18]
add r0,r7,r0
ldrsb r0,[r0,#0x10]
cmp r0,#0x64
beq ovl0_0217F774
mov r0,r7
bl ovl0_021719F8
cmp r0,#0x0
bne ovl0_0217F774
ldrb r0,[r7,#0x445]
cmp r0,#0x0
beq ovl0_0217F774
ldrsb r1,[r5,r8]
mov r0,r6
bl _0200FDF0
cmp r0,#0x0
beq ovl0_0217F76C
bl _02053C6C
ldr r0,[r0,#0x94c]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
cmp r0,#0x5
bne ovl0_0217F774
ovl0_0217F76C:
ldr r0,[r7,#0x4c]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0217F774:
add r8,r8,#0x1
ovl0_0217F778:
cmp r8,#0x4
blt ovl0_0217F6E4
mvn r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_0217F788:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0217F78C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl0_0217F7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_0217F7C0
mov r1,#0x0
str r4,[r5,#0x17c]
bl ovl0_02170FD0
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217F7C0:
mov r0,r5
bl ovl0_0217FA60
mov r0,r5
bl ovl0_02174C14
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217F7D4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
mvn r6,#0x0
bl _0200F398
mov r7,r0
add r0,r10,#0x158
mov r9,#0x0
add r5,r10,#0x6c
add r4,r0,#0x800
ldr r11,ovl0_0217F8BC
b ovl0_0217F8AC
ovl0_0217F800:
ldrsb r0,[r5,r9]
mla r8,r0,r11,r4
ldr r0,[r8,#0x4c]
cmp r0,#0x0
blt ovl0_0217F8A8
ldrb r0,[r8,#0x87]
cmp r0,#0x0
beq ovl0_0217F8A8
mov r0,r8
bl ovl0_021719F8
cmp r0,#0x0
bne ovl0_0217F8A8
ldrb r0,[r8,#0x445]
cmp r0,#0x0
beq ovl0_0217F8A8
ldr r1,[r10,#0x17c]
ldr r0,[r8,#0x4c]
cmp r1,r0
bne ovl0_0217F868
mov r0,r8
mov r1,#0x0
bl ovl0_02170FD0
ldrb r0,[r8,#0x24]
bic r0,r0,#0x4
strb r0,[r8,#0x24]
b ovl0_0217F8B4
ovl0_0217F868:
ldrsb r1,[r5,r9]
mov r0,r7
bl _0200FDF0
cmp r0,#0x0
beq ovl0_0217F894
bl _02053C6C
ldr r0,[r0,#0x94c]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
cmp r0,#0x5
bne ovl0_0217F8A8
ovl0_0217F894:
ldrsb r0,[r8,#0x18]
add r0,r8,r0
ldrsb r0,[r0,#0x10]
cmp r0,#0x64
ldreq r6,[r8,#0x4c]
ovl0_0217F8A8:
add r9,r9,#0x1
ovl0_0217F8AC:
cmp r9,#0x4
blt ovl0_0217F800
ovl0_0217F8B4:
mov r0,r6
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217F8BC:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0217F8C0:
stmdb sp!,{r4,lr}
add r1,r0,#0x158
add r12,r1,#0x800
mov r4,#0x0
ldr r1,ovl0_0217F90C
b ovl0_0217F8FC
ovl0_0217F8D8:
add r2,r0,r4
ldrsb r2,[r2,#0x6c]
ldr r3,[r0,#0x17c]
mla lr,r2,r1,r12
ldr r2,[lr,#0x4c]
cmp r3,r2
moveq r0,lr
ldmeqia sp!,{r4,pc}
add r4,r4,#0x1
ovl0_0217F8FC:
cmp r4,#0x4
blt ovl0_0217F8D8
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl0_0217F90C:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0217F910:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r1,#0x0
add r3,r0,#0x158
add r5,r3,#0x800
mov r2,r1
mov lr,#0x1
mov r4,r1
ldr r3,ovl0_0217F98C
b ovl0_0217F97C
ovl0_0217F934:
add r12,r0,r2
ldrsb r12,[r12,#0x6c]
mov r7,r4
mla r6,r12,r3,r5
ldr r12,[r6,#0x4c]
cmp r12,#0x0
blt ovl0_0217F958
cmp r12,#0x3
movle r7,lr
ovl0_0217F958:
cmp r7,#0x0
ldrneb r12,[r6,#0x87]
add r2,r2,#0x1
cmpne r12,#0x0
ldrnesh r12,[r6,#0xc]
cmpne r12,#0x0
ldrneb r12,[r6,#0x445]
cmpne r12,#0x0
addne r1,r1,#0x1
ovl0_0217F97C:
cmp r2,#0x4
blt ovl0_0217F934
mov r0,r1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_0217F98C:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0217F990:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r10,r0
bl _0200F398
mov r5,r0
bl _02010828
mov r7,#0x0
mov r8,r7
ldrb r6,[r0,#0xf7c]
b ovl0_0217FA50
ovl0_0217F9B4:
add r0,r10,r8
ldrsb r9,[r0,#0x70]
mov r0,r10
mov r1,r9
bl ovl0_02161318
movs r4,r0
beq ovl0_0217FA48
ldr r1,[r4,#0x4c]
cmp r1,#0x0
blt ovl0_0217FA48
ldrb r1,[r4,#0x87]
cmp r1,#0x0
ldrnesb r1,[r4,#0x18]
addne r1,r4,r1
ldrnesb r1,[r1,#0x10]
cmpne r1,#0x64
beq ovl0_0217FA48
bl ovl0_021719F8
cmp r0,#0x0
bne ovl0_0217FA48
ldrb r0,[r4,#0x445]
cmp r0,#0x0
beq ovl0_0217FA48
mov r0,r5
mov r1,r9
bl _0200FDF0
cmp r0,#0x0
beq ovl0_0217FA3C
bl _02053C6C
ldr r0,[r0,#0x94c]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
cmp r0,#0x5
bne ovl0_0217FA48
ovl0_0217FA3C:
str r9,[r10,#0x17c]
mov r7,#0x1
b ovl0_0217FA58
ovl0_0217FA48:
add r0,r8,#0x1
and r8,r0,#0xff
ovl0_0217FA50:
cmp r8,r6
bcc ovl0_0217F9B4
ovl0_0217FA58:
mov r0,r7
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217FA60:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r9,r0
bl ovl0_02175754
mov r5,#0x0
add r0,r9,#0x158
add r4,r0,#0x800
mov r2,r5
ldr r0,ovl0_0217FB94
b ovl0_0217FA9C
ovl0_0217FA84:
add r1,r9,r5
ldrsb r3,[r1,#0x6c]
add r1,r5,#0x1
and r5,r1,#0xff
mla r1,r3,r0,r4
strb r2,[r1,#0x87]
ovl0_0217FA9C:
cmp r5,#0x4
bcc ovl0_0217FA84
bl _0200F398
bl _02010828
add r1,r9,#0x158
add r5,r1,#0x800
mov r6,#0x0
mov r3,#0x1
ldr r1,ovl0_0217FB94
b ovl0_0217FADC
ovl0_0217FAC4:
add r2,r0,r6
ldrb r4,[r2,#0xf78]
add r2,r6,#0x1
and r6,r2,#0xff
mla r2,r4,r1,r5
strb r3,[r2,#0x87]
ovl0_0217FADC:
ldrb r2,[r0,#0xf7c]
cmp r6,r2
bcc ovl0_0217FAC4
mov r8,#0x0
add r0,r9,#0x158
mvn r7,#0x0
add r5,r0,#0x800
mov r4,r8
ldr r10,ovl0_0217FB94
b ovl0_0217FB68
ovl0_0217FB04:
add r0,r9,r8
ldrsb r0,[r0,#0x6c]
mla r6,r0,r10,r5
ldr r0,[r6,#0x4c]
cmp r0,#0x0
blt ovl0_0217FB64
ldrb r0,[r6,#0x87]
cmp r0,#0x0
beq ovl0_0217FB64
mov r0,r6
bl ovl0_021719F8
cmp r0,#0x0
bne ovl0_0217FB64
ldrb r0,[r6,#0x445]
cmp r0,#0x0
beq ovl0_0217FB64
mov r0,r6
mov r1,r4
bl ovl0_02170FD0
ldrb r0,[r6,#0x24]
cmp r7,#0x0
bic r0,r0,#0x4
strb r0,[r6,#0x24]
ldrlt r7,[r6,#0x4c]
ovl0_0217FB64:
add r8,r8,#0x1
ovl0_0217FB68:
cmp r8,#0x4
blt ovl0_0217FB04
cmp r7,#0x0
blt ovl0_0217FB84
cmp r7,#0x3
movle r0,#0x1
ble ovl0_0217FB88
ovl0_0217FB84:
mov r0,#0x0
ovl0_0217FB88:
cmp r0,#0x0
strne r7,[r9,#0x17c]
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_0217FB94:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x41
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x80
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0xFB
.byte 0x3D
.byte 0xFA
.byte 0xEB
.byte 0x1E
.byte 0x43
.byte 0xFA
.byte 0xEB
.byte 0x00
.byte 0x50
.byte 0xA0
.byte 0xE1
.byte 0x7C
.byte 0x6F
.byte 0xD5
.byte 0xE5
.byte 0x04
.byte 0x70
.byte 0xA0
.byte 0xE1
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x07
.byte 0x00
.byte 0x85
.byte 0xE0
.byte 0x78
.byte 0x1F
.byte 0xD0
.byte 0xE5
.byte 0x08
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xD2
.byte 0x85
.byte 0xFF
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x22
.byte 0xFE
.byte 0xFF
.byte 0xEB
.byte 0x00
.byte 0x40
.byte 0x84
.byte 0xE1
.byte 0x01
.byte 0x00
.byte 0x87
.byte 0xE2
.byte 0xFF
.byte 0x70
.byte 0x00
.byte 0xE2
.byte 0x06
.byte 0x00
.byte 0x57
.byte 0xE1
.byte 0xF3
.byte 0xFF
.byte 0xFF
.byte 0x3A
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0xF0
.byte 0x81
.byte 0xBD
.byte 0xE8
ovl0_0217FBF4:
stmdb sp!,{r3,r4,r5,lr}
cmp r1,#0x0
bge ovl0_0217FC78
add r1,r0,#0x158
mov r3,#0x0
add r1,r1,#0x800
mov r5,#0x64
ldr r12,ovl0_0217FCC0
b ovl0_0217FC6C
ovl0_0217FC18:
add r2,r0,r3
ldrsb r4,[r2,#0x6c]
mla r2,r4,r12,r1
ldr r4,[r2,#0x4c]
cmp r4,#0x0
blt ovl0_0217FC68
ldrb r4,[r2,#0x24]
orr r4,r4,#0x1
strb r4,[r2,#0x24]
ldrsh r4,[r2,#0xc]
cmp r4,#0x0
bne ovl0_0217FC68
ldrsb r4,[r2,#0x18]
add r4,r2,r4
strb r5,[r4,#0x10]
ldrb lr,[r2,#0x24]
bic r4,lr,#0x4
and lr,r4,#0xff
bic lr,lr,#0x1
strb lr,[r2,#0x24]
ovl0_0217FC68:
add r3,r3,#0x1
ovl0_0217FC6C:
cmp r3,#0x4
blt ovl0_0217FC18
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217FC78:
add r2,r0,#0x158
add r12,r2,#0x800
mov r4,#0x0
ldr r2,ovl0_0217FCC0
b ovl0_0217FCB4
ovl0_0217FC8C:
add r3,r0,r4
ldrsb r3,[r3,#0x6c]
mla lr,r3,r2,r12
ldr r3,[lr,#0x4c]
cmp r1,r3
ldreqb r0,[lr,#0x24]
orreq r0,r0,#0x1
streqb r0,[lr,#0x24]
ldmeqia sp!,{r3,r4,r5,pc}
add r4,r4,#0x1
ovl0_0217FCB4:
cmp r4,#0x4
blt ovl0_0217FC8C
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217FCC0:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0xAA
.byte 0x56
.byte 0x1F
.byte 0x80
.byte 0xE2
.byte 0x02
.byte 0x3B
.byte 0x81
.byte 0xE2
.byte 0x00
.byte 0xE0
.byte 0xA0
.byte 0xE3
.byte 0x78
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x0E
.byte 0x20
.byte 0x80
.byte 0xE0
.byte 0xDC
.byte 0x26
.byte 0xD2
.byte 0xE1
.byte 0x01
.byte 0xE0
.byte 0x8E
.byte 0xE2
.byte 0x92
.byte 0x31
.byte 0x2C
.byte 0xE0
.byte 0x4C
.byte 0x20
.byte 0x9C
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x52
.byte 0xE3
.byte 0x24
.byte 0x20
.byte 0xDC
.byte 0xA5
.byte 0x01
.byte 0x20
.byte 0xC2
.byte 0xA3
.byte 0x24
.byte 0x20
.byte 0xCC
.byte 0xA5
.byte 0x04
.byte 0x00
.byte 0x5E
.byte 0xE3
.byte 0xF4
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x56
.byte 0x2F
.byte 0x80
.byte 0xE2
.byte 0x02
.byte 0xCB
.byte 0x82
.byte 0xE2
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x34
.byte 0x20
.byte 0x9F
.byte 0xE5
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x04
.byte 0x30
.byte 0x80
.byte 0xE0
.byte 0xDC
.byte 0x36
.byte 0xD3
.byte 0xE1
.byte 0x93
.byte 0xC2
.byte 0x2E
.byte 0xE0
.byte 0x4C
.byte 0x30
.byte 0x9E
.byte 0xE5
.byte 0x03
.byte 0x00
.byte 0x51
.byte 0xE1
.byte 0x24
.byte 0x00
.byte 0xDE
.byte 0x05
.byte 0x01
.byte 0x00
.byte 0xC0
.byte 0x03
.byte 0x24
.byte 0x00
.byte 0xCE
.byte 0x05
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0x01
.byte 0x40
.byte 0x84
.byte 0xE2
.byte 0x04
.byte 0x00
.byte 0x54
.byte 0xE3
.byte 0xF3
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0217FD60:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
cmp r1,#0x0
mov r2,#0x0
bge ovl0_0217FDD8
add r3,r0,#0x158
mov r5,#0x1
add r7,r3,#0x800
mov r1,r2
mov lr,r2
mov r4,r2
mov r12,r5
ldr r3,ovl0_0217FE2C
b ovl0_0217FDCC
ovl0_0217FD94:
add r6,r0,r1
ldrsb r6,[r6,#0x6c]
mla r8,r6,r3,r7
ldr r6,[r8,#0x4c]
cmp r6,#0x0
blt ovl0_0217FDC8
ldrb r6,[r8,#0x24]
tst r6,#0x1
movne r6,r5
moveq r6,lr
orrs r2,r2,r6
movne r2,r12
moveq r2,r4
ovl0_0217FDC8:
add r1,r1,#0x1
ovl0_0217FDCC:
cmp r1,#0x4
blt ovl0_0217FD94
b ovl0_0217FE24
ovl0_0217FDD8:
add r3,r0,#0x158
add lr,r3,#0x800
mov r5,r2
ldr r3,ovl0_0217FE2C
b ovl0_0217FE1C
ovl0_0217FDEC:
add r12,r0,r5
ldrsb r12,[r12,#0x6c]
mla r4,r12,r3,lr
ldr r12,[r4,#0x4c]
cmp r1,r12
bne ovl0_0217FE18
ldrb r0,[r4,#0x24]
tst r0,#0x1
movne r2,#0x1
moveq r2,#0x0
b ovl0_0217FE24
ovl0_0217FE18:
add r5,r5,#0x1
ovl0_0217FE1C:
cmp r5,#0x4
blt ovl0_0217FDEC
ovl0_0217FE24:
mov r0,r2
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_0217FE2C:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0217FE30:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
mov r9,#0x0
bl _0200F398
bl _02010828
mov r6,r0
mov r5,#0x1
ldrb r7,[r6,#0xf7c]
mov r8,r9
mov r4,r9
mov r11,r5
b ovl0_0217FEA0
ovl0_0217FE60:
add r0,r6,r8
add r0,r0,#0xf00
ldrsb r1,[r0,#0x78]
mov r0,r10
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_0217FE98
ldrb r0,[r0,#0x24]
tst r0,#0x1
movne r0,r5
moveq r0,r4
orrs r0,r9,r0
movne r9,r11
moveq r9,#0x0
ovl0_0217FE98:
add r0,r8,#0x1
and r8,r0,#0xff
ovl0_0217FEA0:
cmp r8,r7
bcc ovl0_0217FE60
mov r0,r9
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_0217FEB0:
stmdb sp!,{r3,r4,r5,lr}
cmp r2,#0x0
bge ovl0_0217FEF0
add r2,r0,#0x158
add r4,r2,#0x800
mov lr,#0x0
ldr r2,ovl0_0217FF30
b ovl0_0217FEE4
ovl0_0217FED0:
add r3,r0,lr
ldrsb r3,[r3,#0x6c]
add lr,lr,#0x1
mla r12,r3,r2,r4
strb r1,[r12,#0x87]
ovl0_0217FEE4:
cmp lr,#0x4
blt ovl0_0217FED0
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217FEF0:
add r3,r0,#0x158
add lr,r3,#0x800
mov r5,#0x0
ldr r3,ovl0_0217FF30
b ovl0_0217FF24
ovl0_0217FF04:
add r12,r0,r5
ldrsb r12,[r12,#0x6c]
mla r4,r12,r3,lr
ldr r12,[r4,#0x4c]
cmp r2,r12
streqb r1,[r4,#0x87]
ldmeqia sp!,{r3,r4,r5,pc}
add r5,r5,#0x1
ovl0_0217FF24:
cmp r5,#0x4
blt ovl0_0217FF04
ldmia sp!,{r3,r4,r5,pc}
ovl0_0217FF30:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0217FF34:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r1
mov r5,r2
mvn r4,#0x0
bl _0200F398
mov r6,r0
bl _020421A0
mov r0,r6
mov r1,r7
bl _0200FEA4
movs r6,r0
moveq r0,r4
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r6,#0x0
mov r1,#0x0
beq ovl0_0217FF84
ldr r0,[r6,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x1000
movne r1,#0x1
ovl0_0217FF84:
ldr r2,[r6,#0x138]
cmp r1,#0x0
ldr r1,[r2,#0x14]
ldrb r0,[r2,#0x24]
beq ovl0_0217FFCC
bl _020741D0
mov r1,#0x2
bl _020742FC
cmp r0,#0x0
beq ovl0_0217FFB8
cmp r0,#0x1
moveq r4,#0x5
b ovl0_0217FFBC
ovl0_0217FFB8:
mov r4,#0x4
ovl0_0217FFBC:
ldr r0,[r6,#0x138]
ldrsh r0,[r0,#0x2e]
str r0,[r5,#0x0]
b ovl0_0218038C
ovl0_0217FFCC:
cmp r0,#0x0
beq ovl0_02180014
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl0_0218038C
.byte 0xE9
.byte 0x00
.byte 0x00
.byte 0xEA
b ovl0_0217FFF4
b ovl0_0217FFFC
b ovl0_02180004
b ovl0_0218000C
ovl0_0217FFF4:
mov r4,#0x3b
b ovl0_0218038C
ovl0_0217FFFC:
mov r4,#0x3a
b ovl0_0218038C
ovl0_02180004:
mov r4,#0x39
b ovl0_0218038C
ovl0_0218000C:
mov r4,#0x38
b ovl0_0218038C
ovl0_02180014:
tst r1,#0x400
beq ovl0_0218006C
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0x1d
mov r0,r0,asr #0x1d
add r0,r0,#0x2
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl0_0218038C
b ovl0_02180064
b ovl0_0218005C
b ovl0_0218038C
b ovl0_02180054
b ovl0_0218004C
ovl0_0218004C:
mov r4,#0x1f
b ovl0_0218038C
ovl0_02180054:
mov r4,#0x20
b ovl0_0218038C
ovl0_0218005C:
mov r4,#0x21
b ovl0_0218038C
ovl0_02180064:
mov r4,#0x22
b ovl0_0218038C
ovl0_0218006C:
tst r1,#0x800
beq ovl0_021800C4
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0x1a
mov r0,r0,asr #0x1d
add r0,r0,#0x2
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl0_0218038C
b ovl0_021800BC
b ovl0_021800B4
b ovl0_0218038C
b ovl0_021800AC
b ovl0_021800A4
ovl0_021800A4:
mov r4,#0x23
b ovl0_0218038C
ovl0_021800AC:
mov r4,#0x24
b ovl0_0218038C
ovl0_021800B4:
mov r4,#0x25
b ovl0_0218038C
ovl0_021800BC:
mov r4,#0x26
b ovl0_0218038C
ovl0_021800C4:
tst r1,#0x1000
beq ovl0_0218011C
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0x17
mov r0,r0,asr #0x1d
add r0,r0,#0x2
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl0_0218038C
b ovl0_02180114
b ovl0_0218010C
b ovl0_0218038C
b ovl0_02180104
b ovl0_021800FC
ovl0_021800FC:
mov r4,#0x27
b ovl0_0218038C
ovl0_02180104:
mov r4,#0x28
b ovl0_0218038C
ovl0_0218010C:
mov r4,#0x29
b ovl0_0218038C
ovl0_02180114:
mov r4,#0x2a
b ovl0_0218038C
ovl0_0218011C:
tst r1,#0x200
movne r4,#0x15
bne ovl0_0218038C
tst r1,#0x10000000
movne r4,#0x18
bne ovl0_0218038C
tst r1,#0x200000
movne r4,#0x19
bne ovl0_0218038C
tst r1,#0x10000
beq ovl0_02180198
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0xb
mov r0,r0,asr #0x1d
add r0,r0,#0x2
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl0_0218038C
b ovl0_02180190
b ovl0_02180188
b ovl0_0218038C
b ovl0_02180180
b ovl0_02180178
ovl0_02180178:
mov r4,#0x30
b ovl0_0218038C
ovl0_02180180:
mov r4,#0x31
b ovl0_0218038C
ovl0_02180188:
mov r4,#0x32
b ovl0_0218038C
ovl0_02180190:
mov r4,#0x33
b ovl0_0218038C
ovl0_02180198:
tst r1,#0x2000000
beq ovl0_021801B8
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0x2
mov r0,r0,asr #0x1d
cmp r0,#0x2
moveq r4,#0x37
beq ovl0_0218038C
ovl0_021801B8:
tst r1,#0x4000
beq ovl0_021801E8
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0x11
mov r0,r0,asr #0x1d
cmp r0,#0x1
beq ovl0_021801E0
cmp r0,#0x2
moveq r4,#0x2c
b ovl0_0218038C
ovl0_021801E0:
mov r4,#0x2d
b ovl0_0218038C
ovl0_021801E8:
tst r1,#0x8000
beq ovl0_02180218
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0xe
mov r0,r0,asr #0x1d
cmp r0,#0x1
beq ovl0_02180210
cmp r0,#0x2
moveq r4,#0x2e
b ovl0_0218038C
ovl0_02180210:
mov r4,#0x2f
b ovl0_0218038C
ovl0_02180218:
tst r1,#0x8
movne r4,#0x6
bne ovl0_0218038C
tst r1,#0x10
movne r4,#0x7
bne ovl0_0218038C
tst r1,#0x20
movne r4,#0x8
bne ovl0_0218038C
tst r1,#0x80000
beq ovl0_021802B0
ldrh r0,[r2,#0x22]
mov r0,r0,lsl #0x1a
mov r0,r0,lsr #0x1c
cmp r0,#0x8
addls pc,pc,r0,lsl #0x2
b ovl0_0218038C
b ovl0_0218038C
b ovl0_0218038C
b ovl0_02180280
b ovl0_02180290
b ovl0_02180298
b ovl0_02180288
b ovl0_0218038C
b ovl0_021802A0
b ovl0_021802A8
ovl0_02180280:
mov r4,#0x9
b ovl0_0218038C
ovl0_02180288:
mov r4,#0xa
b ovl0_0218038C
ovl0_02180290:
mov r4,#0xb
b ovl0_0218038C
ovl0_02180298:
mov r4,#0xc
b ovl0_0218038C
ovl0_021802A0:
mov r4,#0xe
b ovl0_0218038C
ovl0_021802A8:
mov r4,#0xf
b ovl0_0218038C
ovl0_021802B0:
tst r1,#0x40
beq ovl0_02180304
ldrh r0,[r2,#0x22]
mov r0,r0,lsl #0x17
mov r0,r0,lsr #0x1d
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl0_0218038C
b ovl0_0218038C
b ovl0_021802E4
b ovl0_021802F4
b ovl0_021802EC
b ovl0_021802FC
ovl0_021802E4:
mov r4,#0x10
b ovl0_0218038C
ovl0_021802EC:
mov r4,#0x11
b ovl0_0218038C
ovl0_021802F4:
mov r4,#0x12
b ovl0_0218038C
ovl0_021802FC:
mov r4,#0x13
b ovl0_0218038C
ovl0_02180304:
tst r1,#0x100
movne r4,#0x14
bne ovl0_0218038C
tst r1,#0x2
beq ovl0_02180340
ldrh r0,[r2,#0x22]
mov r0,r0,lsl #0x1e
mov r0,r0,lsr #0x1e
cmp r0,#0x1
beq ovl0_02180338
cmp r0,#0x2
moveq r4,#0x16
b ovl0_0218038C
ovl0_02180338:
mov r4,#0x17
b ovl0_0218038C
ovl0_02180340:
tst r1,#0x2000
beq ovl0_02180360
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0x14
mov r0,r0,asr #0x1d
cmp r0,#0x1
moveq r4,#0x2b
beq ovl0_0218038C
ovl0_02180360:
tst r1,#0x20000
beq ovl0_0218038C
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0x8
mov r0,r0,asr #0x1d
cmp r0,#0x1
beq ovl0_02180388
cmp r0,#0x2
moveq r4,#0x35
b ovl0_0218038C
ovl0_02180388:
mov r4,#0x34
ovl0_0218038C:
mov r0,r4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl0_02180394:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r7,r0
mov r6,#0x0
add r0,r7,#0x158
add r5,r0,#0x800
mov r9,#0x1
mov r4,r6
ldr r8,ovl0_02180400
b ovl0_021803F4
ovl0_021803B8:
add r0,r7,r6
ldrsb r1,[r0,#0x6c]
mov r2,r4
mla r0,r1,r8,r5
ldr r1,[r0,#0x4c]
cmp r1,#0x0
blt ovl0_021803DC
cmp r1,#0x3
movle r2,r9
ovl0_021803DC:
cmp r2,#0x0
ldrneb r1,[r0,#0x87]
cmpne r1,#0x0
beq ovl0_021803F0
bl ovl0_0217F480
ovl0_021803F0:
add r6,r6,#0x1
ovl0_021803F4:
cmp r6,#0x4
blt ovl0_021803B8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02180400:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02180404:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r7,r0
mov r6,#0x0
add r0,r7,#0x158
add r5,r0,#0x800
mov r9,#0x1
mov r4,r6
ldr r8,ovl0_02180488
b ovl0_02180464
ovl0_02180428:
add r0,r7,r6
ldrsb r1,[r0,#0x6c]
mov r2,r4
mla r0,r1,r8,r5
ldr r1,[r0,#0x4c]
cmp r1,#0x0
blt ovl0_0218044C
cmp r1,#0x3
movle r2,r9
ovl0_0218044C:
cmp r2,#0x0
ldrneb r1,[r0,#0x87]
cmpne r1,#0x0
beq ovl0_02180460
bl ovl0_0217F518
ovl0_02180460:
add r6,r6,#0x1
ovl0_02180464:
cmp r6,#0x4
blt ovl0_02180428
mov r0,r7
bl ovl0_0217F8C0
cmp r0,#0x0
ldrneb r1,[r0,#0x24]
orrne r1,r1,#0x4
strneb r1,[r0,#0x24]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl0_02180488:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0218048C:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x188
bl _0205D1E0
add r0,r4,#0x188
bl _0205D274
add r0,r4,#0x188
bl _0205D2BC
add r0,r4,#0x188
mov r1,#0x1
bl _0205D6A0
add r0,r4,#0x158
add r2,r0,#0x800
mov r12,#0x0
ldr r0,ovl0_02180524
b ovl0_021804F4
ovl0_021804CC:
add r1,r4,r12
ldrsb r1,[r1,#0x6c]
add r12,r12,#0x1
mla r3,r1,r0,r2
ldrb r1,[r3,#0x24]
tst r1,#0x2
orrne r1,r1,#0x4
strneb r1,[r3,#0x24]
ldrne r1,[r3,#0x4c]
strne r1,[r4,#0x17c]
ovl0_021804F4:
cmp r12,#0x4
blt ovl0_021804CC
add r1,r4,#0x1d00
ldrh r3,[r1,#0x72]
mov r2,#0x0
mov r0,r4
bic r3,r3,#0x8
strh r3,[r1,#0x72]
str r2,[r4,#0x914]
str r2,[r4,#0x910]
bl ovl0_02174B14
ldmia sp!,{r4,pc}
ovl0_02180524:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02180528:
stmdb sp!,{r3,lr}
add r1,r0,#0x158
add r3,r1,#0x800
mov lr,#0x0
ldr r1,ovl0_02180590
b ovl0_0218055C
ovl0_02180540:
add r2,r0,lr
ldrsb r2,[r2,#0x6c]
add lr,lr,#0x1
mla r12,r2,r1,r3
ldrb r2,[r12,#0x24]
bic r2,r2,#0x4
strb r2,[r12,#0x24]
ovl0_0218055C:
cmp lr,#0x4
blt ovl0_02180540
add r1,r0,#0x1d00
mov r2,#0x10
strh r2,[r1,#0x5e]
mov r2,#0x100
str r2,[r0,#0x920]
mov r1,#0x8
str r1,[r0,#0x92c]
str r2,[r0,#0x924]
str r2,[r0,#0x928]
bl ovl0_02174B14
ldmia sp!,{r3,pc}
ovl0_02180590:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02180594:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x1c
ldr r7,ovl0_02180998
add r6,sp,#0x0
mov r4,r1
mov r5,r0
mov r8,r2
ldmia r7!,{r0,r1,r2,r3}
stmia r6!,{r0,r1,r2,r3}
ldmia r7,{r0,r1,r2}
stmia r6,{r0,r1,r2}
cmp r4,#0x0
ldr r0,[r5,#0x910]
movle r4,#0x1
cmp r0,#0x5
bge ovl0_02180660
cmp r8,#0x0
beq ovl0_02180660
add r0,r5,#0x1000
ldr r0,[r0,#0xd7c]
cmp r0,#0x0
bne ovl0_02180660
mov r0,r8
mov r1,#0x2a
bl _02032544
add r6,r5,#0x1000
str r0,[r6,#0xd7c]
mov r2,#0x0
add r0,sp,#0x0
mov r9,#0x8
mov r3,#0x6
b ovl0_02180648
ovl0_02180614:
mul r1,r2,r3
ldr r8,[r0,r2,lsl #0x2]
ldr r7,[r6,#0xd7c]
add r8,r8,#0x100
strh r8,[r7,r1]
ldr r7,[r6,#0xd7c]
mov r8,r2,lsl #0x1
add r7,r7,r1
strh r9,[r7,#0x2]
ldr r7,[r6,#0xd7c]
add r2,r2,#0x1
add r1,r7,r1
strh r8,[r1,#0x4]
ovl0_02180648:
cmp r2,#0x7
blt ovl0_02180614
add r0,r5,#0x1d00
ldrh r1,[r0,#0x72]
orr r1,r1,#0x8
strh r1,[r0,#0x72]
ovl0_02180660:
ldr r1,[r5,#0x910]
cmp r1,#0x0
bne ovl0_021806A8
mov r0,#0x0
str r0,[r5,#0x914]
str r0,[r5,#0x918]
str r0,[r5,#0x91c]
ldr r1,[r5,#0x910]
mov r0,r5
add r1,r1,#0x1
str r1,[r5,#0x910]
bl ovl0_02180528
add r1,r5,#0x1d00
ldrh r2,[r1,#0x72]
mov r0,#0x1
orr r2,r2,#0x8
strh r2,[r1,#0x72]
b ovl0_02180990
ovl0_021806A8:
cmp r1,#0x1
bne ovl0_021806E8
mov r2,#0x0
str r2,[r5,#0x914]
add r0,r5,#0x1d00
ldrsh r1,[r0,#0x5e]
sub r1,r1,r4,lsl #0x1
strh r1,[r0,#0x5e]
ldrsh r1,[r0,#0x5e]
cmp r1,#0x0
strlth r2,[r0,#0x5e]
ldrlt r0,[r5,#0x910]
addlt r0,r0,#0x1
strlt r0,[r5,#0x910]
mov r0,#0x1
b ovl0_02180990
ovl0_021806E8:
cmp r1,#0x2
bne ovl0_02180840
add r0,r5,#0x1d00
ldrh r0,[r0,#0x72]
tst r0,#0x20
beq ovl0_02180738
ldr r0,[r5,#0x928]
sub r0,r0,r4,lsl #0x4
str r0,[r5,#0x928]
cmp r0,#0x56
bgt ovl0_02180838
mov r0,#0x56
str r0,[r5,#0x928]
ldr r1,[r5,#0x91c]
mov r0,#0x5
add r1,r1,r4
and r1,r1,#0x3f
str r1,[r5,#0x91c]
str r0,[r5,#0x910]
b ovl0_02180838
ovl0_02180738:
tst r0,#0x10
beq ovl0_02180778
ldr r0,[r5,#0x924]
sub r0,r0,r4,lsl #0x4
str r0,[r5,#0x924]
cmp r0,#0x5c
bgt ovl0_02180838
mov r0,#0x5c
str r0,[r5,#0x924]
ldr r1,[r5,#0x918]
mov r0,#0x5
add r1,r1,r4
and r1,r1,#0x3f
str r1,[r5,#0x918]
str r0,[r5,#0x910]
b ovl0_02180838
ovl0_02180778:
tst r0,#0x8
addne r0,r5,#0x1000
ldrne r0,[r0,#0xd7c]
cmpne r0,#0x0
beq ovl0_02180838
mov r0,r4,lsl #0x4
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
mov r1,r0
mov r0,#0x0
bl _0200CAA4
bl _0200C5FC
mov r7,#0x0
add r1,r5,#0x1000
mov r2,#0x6
b ovl0_021807D8
ovl0_021807C0:
mul r4,r7,r2
ldr r6,[r1,#0xd7c]
add r7,r7,#0x1
ldrsh r3,[r6,r4]
add r3,r3,r0
strh r3,[r6,r4]
ovl0_021807D8:
cmp r7,#0x7
blt ovl0_021807C0
add r1,r5,#0x1000
ldr r0,[r1,#0xd7c]
ldrsh r0,[r0,#0x0]
cmp r0,#0x48
bgt ovl0_02180838
mov r7,#0x0
add r6,sp,#0x0
mov r0,#0x6
b ovl0_0218081C
ovl0_02180804:
mul r2,r7,r0
ldr r4,[r6,r7,lsl #0x2]
ldr r3,[r1,#0xd7c]
add r4,r4,#0x48
strh r4,[r3,r2]
add r7,r7,#0x1
ovl0_0218081C:
cmp r7,#0x7
blt ovl0_02180804
mov r0,#0x0
str r0,[r5,#0x914]
ldr r0,[r5,#0x910]
add r0,r0,#0x1
str r0,[r5,#0x910]
ovl0_02180838:
mov r0,#0x1
b ovl0_02180990
ovl0_02180840:
cmp r1,#0x3
bne ovl0_02180860
ldr r0,[r5,#0x914]
cmp r0,#0xa
addge r0,r1,#0x1
strge r0,[r5,#0x910]
mov r0,#0x1
b ovl0_02180990
ovl0_02180860:
cmp r1,#0x4
bne ovl0_02180984
add r0,r5,#0x1000
ldr r7,[r0,#0xd7c]
cmp r7,#0x0
bne ovl0_021808C4
ldr r0,[r5,#0x92c]
bl _0200C670
mov r6,r0
mov r0,r4,lsl #0x2
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
mov r1,r0
mov r0,r6
bl _0200CAA4
bl _0200C5FC
mvn r1,#0x1f
str r0,[r5,#0x92c]
cmp r0,r1
ldrlt r0,[r5,#0x910]
addlt r0,r0,#0x1
strlt r0,[r5,#0x910]
b ovl0_0218097C
ovl0_021808C4:
mov r0,r4,lsl #0x2
mov r6,#0x0
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
mov r1,r0
mov r0,r6
bl _0200CAA4
bl _0200C5FC
mov r2,r6
add lr,r5,#0x1000
mov r1,r6
mov r8,#0x6
mvn r12,#0x1f
b ovl0_02180948
ovl0_02180904:
mul r3,r2,r8
add r9,r7,#0x4
ldrh r7,[r9,r3]
add r2,r2,#0x1
cmp r4,r7
sublt r7,r7,r4
strgeh r1,[r9,r3]
ldrge r7,[lr,#0xd7c]
addge r9,r7,#0x2
ldrgesh r7,[r9,r3]
addge r7,r7,r0
strh r7,[r9,r3]
ldr r7,[lr,#0xd7c]
add r3,r7,r3
ldrsh r3,[r3,#0x2]
cmp r3,r12
addlt r6,r6,#0x1
ovl0_02180948:
cmp r2,#0x7
blt ovl0_02180904
cmp r6,#0x7
bne ovl0_02180970
add r0,r5,#0x1000
mov r1,#0x0
str r1,[r0,#0xd7c]
ldr r0,[r5,#0x910]
add r0,r0,#0x1
str r0,[r5,#0x910]
ovl0_02180970:
cmp r6,#0x0
movgt r0,#0x0
bgt ovl0_02180990
ovl0_0218097C:
mov r0,#0x1
b ovl0_02180990
ovl0_02180984:
add r1,r5,#0x1000
mov r0,#0x0
str r0,[r1,#0xd7c]
ovl0_02180990:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl0_02180998:
.long ovl0_021836B0
ovl0_0218099C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x158
add r3,r0,#0x800
mov r4,r1
mov lr,#0x0
ldr r0,ovl0_02180A60
b ovl0_02180A54
ovl0_021809BC:
add r1,r5,lr
ldrsb r1,[r1,#0x6c]
ldr r2,[r5,#0x17c]
mla r12,r1,r0,r3
ldr r1,[r12,#0x4c]
cmp r2,r1
bne ovl0_02180A50
ldrb r0,[r12,#0x24]
tst r0,#0x4
bne ovl0_02180A28
mov r0,r5
bl ovl0_0217F62C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
mov r1,r4
mov r2,#0x0
bl ovl0_02180594
add r0,r5,#0x1d00
ldrh r1,[r0,#0x72]
bic r1,r1,#0x8
strh r1,[r0,#0x72]
ldrh r1,[r0,#0x72]
orr r1,r1,#0x10
bic r1,r1,#0x20
strh r1,[r0,#0x72]
ldmia sp!,{r3,r4,r5,pc}
ovl0_02180A28:
mov r0,#0x0
str r0,[r5,#0x910]
str r0,[r5,#0x914]
str r0,[r5,#0x918]
str r0,[r5,#0x91c]
add r0,r5,#0x1d00
ldrh r1,[r0,#0x72]
bic r1,r1,#0x38
strh r1,[r0,#0x72]
ldmia sp!,{r3,r4,r5,pc}
ovl0_02180A50:
add lr,lr,#0x1
ovl0_02180A54:
cmp lr,#0x4
blt ovl0_021809BC
ldmia sp!,{r3,r4,r5,pc}
ovl0_02180A60:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_02180A64:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r9,r0
mov r5,#0x0
add r0,r9,#0x158
mov r6,r5
mov r8,r5
add r4,r0,#0x800
ldr r10,ovl0_02180B38
b ovl0_02180AD8
ovl0_02180A88:
add r0,r9,r8
ldrsb r0,[r0,#0x6c]
mla r7,r0,r10,r4
ldr r0,[r7,#0x4c]
cmp r0,#0x0
blt ovl0_02180AD4
mov r0,r7
bl ovl0_021719F8
cmp r0,#0x0
bne ovl0_02180AD4
ldrsb r0,[r7,#0x18]
add r5,r5,#0x1
add r0,r7,r0
ldrsb r0,[r0,#0x10]
cmp r0,#0x64
blt ovl0_02180AD4
ldrsb r0,[r7,#0x1c]
cmp r0,#0x6
addeq r6,r6,#0x1
ovl0_02180AD4:
add r8,r8,#0x1
ovl0_02180AD8:
cmp r8,#0x4
blt ovl0_02180A88
cmp r5,r6
ldmneia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r0,#0x100
str r0,[r9,#0x920]
str r0,[r9,#0x924]
str r0,[r9,#0x928]
mov r0,#0x0
str r0,[r9,#0x910]
str r0,[r9,#0x914]
str r0,[r9,#0x918]
str r0,[r9,#0x91c]
add r0,r9,#0x1d00
ldrh r1,[r0,#0x72]
bic r1,r1,#0x8
strh r1,[r0,#0x72]
ldrh r1,[r0,#0x72]
bic r1,r1,#0x10
strh r1,[r0,#0x72]
ldrh r1,[r0,#0x72]
orr r1,r1,#0x20
strh r1,[r0,#0x72]
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02180B38:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x34
.byte 0x19
.byte 0x80
.byte 0xE5
.byte 0x06
.byte 0x1D
.byte 0xA0
.byte 0xE3
.byte 0x30
.byte 0x19
.byte 0x80
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl0_02180B50:
ldr r1,[r0,#0x934]
cmp r1,#0x0
bne ovl0_02180B78
mov r1,#0x180
str r1,[r0,#0x930]
mov r1,#0x0
str r1,[r0,#0x938]
mov r1,#0x1
str r1,[r0,#0x934]
bx lr
ovl0_02180B78:
cmp r1,#0x1
bxne lr
ldr r1,[r0,#0x94c]
ldr r2,[r0,#0x930]
add r1,r1,r1,lsl #0x1
sub r1,r2,r1
str r1,[r0,#0x930]
cmp r1,#0x80
movle r1,#0x80
strle r1,[r0,#0x930]
suble r1,r1,#0x81
strle r1,[r0,#0x934]
bx lr
ovl0_02180BAC:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r1,#0x0
str r1,[sp,#0x0]
str r1,[sp,#0x4]
mov r1,#0x20
mov r4,r0
mov r2,#0x1
str r1,[sp,#0x8]
add r0,r4,#0xc4
mov r1,#0x4
str r2,[sp,#0xc]
rsb r12,r2,#0x10000
mov r3,r1
str r12,[sp,#0x10]
add r0,r0,#0x800
bl _0204BBB4
ldr r0,[r4,#0x934]
cmp r0,#0x3
beq ovl0_02180C30
ldr r0,[r4,#0x930]
ldr r3,[r4,#0x170]
mov r0,r0,lsl #0xc
str r0,[r3,#0x30c]
mov r0,#0x2000
str r0,[r3,#0x310]
mov r0,#0x48
strb r0,[r3,#0x31a]
mov r2,#0x1
add r0,r4,#0x11c
add r1,r3,#0x2f8
strb r2,[r3,#0x31e]
bl _0205AC40
ovl0_02180C30:
add r0,r4,#0x1d00
ldrh r0,[r0,#0x72]
tst r0,#0x400
movne r5,#0x1
moveq r5,#0x0
bl _0202AE18
bl _0202B7D8
tst r5,r0
beq ovl0_02180C9C
ldrsb r0,[r4,#0x1a]
ldr r3,[r4,#0x170]
mov r1,#0xc8000
cmp r0,#0x0
sub r2,r0,#0x2
movlt r0,#0x0
strltb r0,[r4,#0x1a]
ldr r0,ovl0_02180CA4
str r1,[r3,#0x104]
ldr r0,[r0,r2,lsl #0x2]
mov r2,#0x0
mov r0,r0,lsl #0xc
str r0,[r3,#0x108]
strb r2,[r3,#0x112]
add r0,r4,#0x11c
add r1,r3,#0xf0
strb r2,[r3,#0x116]
bl _0205AC40
ovl0_02180C9C:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl0_02180CA4:
.long ovl0_021836A0
ovl0_02180CA8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x5c
movs r9,r1
mov r10,r0
str r2,[sp,#0x14]
beq ovl0_02181158
ldrb r0,[r9,#0x24]
mov r11,#0x0
str r11,[sp,#0x28]
tst r0,#0x8
ldrne r0,[r10,#0x944]
ldr r4,[r9,#0x44]
strne r0,[sp,#0x28]
ldr r0,[r9,#0x4c]
ldr r5,[r9,#0x48]
str r0,[sp,#0x18]
mov r0,r4,asr #0x3
str r0,[sp,#0x24]
mov r0,r5,asr #0x3
ldrne r11,[r10,#0x940]
str r0,[sp,#0x20]
bl _0200F398
ldr r1,[sp,#0x18]
bl _0200FF1C
mov r6,r0
mov r0,r10
bl ovl0_0217FE30
cmp r0,#0x0
cmpne r6,#0x0
ldrnesh r0,[r9,#0xc]
cmpne r0,#0x0
beq ovl0_02180D70
ldr r0,[r6,#0x138]
ldrb r0,[r0,#0x3b]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1f
beq ovl0_02180D70
ldr r3,[r10,#0x170]
add r0,r5,#0x7
mov r2,#0x0
str r2,[r3,#0x4c4]
mov r0,r0,lsl #0xc
str r0,[r3,#0x4c8]
ldr r1,[r9,#0x4c]
add r0,r10,#0x11c
add r1,r1,#0x44
strb r1,[r3,#0x4d2]
add r1,r3,#0x4b0
strb r2,[r3,#0x4d6]
bl _0205AC40
ovl0_02180D70:
ldrsb r0,[r9,#0x18]
add r0,r9,r0
ldrsb r0,[r0,#0x10]
cmp r0,#0x67
beq ovl0_02181158
cmp r0,#0x64
blt ovl0_021810A4
cmp r0,#0x66
beq ovl0_02180DE0
mov r0,r10
bl ovl0_0217FE30
cmp r0,#0x0
ldrnesh r0,[r9,#0xc]
cmpne r0,#0x0
beq ovl0_02180DE0
ldr r3,[r10,#0x170]
add r0,r5,#0x7
mov r1,#0xe0000
str r1,[r3,#0x104]
mov r0,r0,lsl #0xc
str r0,[r3,#0x108]
ldr r1,[r9,#0x4c]
add r0,r10,#0x11c
strb r1,[r3,#0x112]
mov r2,#0x1
add r1,r3,#0xf0
strb r2,[r3,#0x116]
bl _0205AC40
ovl0_02180DE0:
ldrsb r0,[r9,#0x1c]
cmp r0,#0x6
ldrnesh r0,[r9,#0xc]
cmpne r0,#0x0
beq ovl0_02181158
mov r0,r9
bl ovl0_021719F8
cmp r0,#0x0
bne ovl0_02181158
ldrsb r0,[r9,#0x1c]
cmp r0,#0x2
beq ovl0_02181158
add r0,r9,#0x400
ldrsb r0,[r0,#0x43]
cmp r0,#0x5
bne ovl0_02181158
ldrsb r0,[r9,#0x18]
ldrsb r8,[r9,#0x1d]
ldrsb r6,[r9,#0x2e]
add r0,r9,r0
ldrsb r1,[r0,#0x10]
mov r0,#0x3
str r0,[sp,#0x1c]
cmp r1,#0x66
beq ovl0_02180E64
mov r2,#0x0
mov r0,r10
mov r1,r6
str r2,[sp,#0x1c]
bl ovl0_02174E34
mvn r1,#0x0
cmp r0,r1
strne r0,[sp,#0x1c]
ovl0_02180E64:
cmp r8,#0x0
mov r7,#0x0
blt ovl0_02180E8C
add r0,r10,#0x1000
ldrb r0,[r0,#0xd5c]
cmp r8,r0
addlt r0,r10,#0x5c
addlt r1,r0,#0x1c00
movlt r0,#0x18
mlalt r7,r8,r0,r1
ovl0_02180E8C:
cmp r6,#0x0
blt ovl0_02180EA0
cmp r6,#0x3
movle r0,#0x1
ble ovl0_02180EA4
ovl0_02180EA0:
mov r0,#0x0
ovl0_02180EA4:
cmp r0,#0x0
beq ovl0_02180EBC
mov r0,r10
mov r1,r6
bl ovl0_02174E1C
mov r7,r0
ovl0_02180EBC:
mov r0,r9
bl ovl0_02171FFC
cmp r0,#0x2
beq ovl0_02180F90
cmp r0,#0x3
beq ovl0_02180EE0
cmp r0,#0x4
beq ovl0_02180EEC
b ovl0_02180F90
ovl0_02180EE0:
add r0,r10,#0x36c
add r7,r0,#0x1800
b ovl0_02180F90
ovl0_02180EEC:
cmp r6,#0x0
blt ovl0_02180F00
cmp r6,#0x3
movle r0,#0x1
ble ovl0_02180F04
ovl0_02180F00:
mov r0,#0x0
ovl0_02180F04:
cmp r0,#0x0
addne r0,r10,#0x36c
addne r7,r0,#0x1800
bne ovl0_02180F90
add r0,r10,#0x30c
add r1,r10,#0x1000
add r0,r0,#0x1800
ldr r1,[r1,#0xd1c]
mov r6,#0x1
add r3,r8,#0x1
b ovl0_02180F4C
ovl0_02180F30:
add r2,r10,r6,lsl #0x2
add r2,r2,#0x1000
ldr r2,[r2,#0xd1c]
add r6,r6,#0x1
cmp r1,r2
addne r0,r0,#0x18
mov r1,r2
ovl0_02180F4C:
cmp r6,r3
blt ovl0_02180F30
mov r2,#0x0
mov r3,r2
add r6,r10,#0x1000
b ovl0_02180F7C
ovl0_02180F64:
add r8,r10,r3,lsl #0x2
add r8,r8,#0x1000
ldr r8,[r8,#0xd1c]
add r3,r3,#0x1
cmp r1,r8
addeq r2,r2,#0x1
ovl0_02180F7C:
ldrb r8,[r6,#0xd5c]
cmp r3,r8
blt ovl0_02180F64
cmp r2,#0x1
movgt r7,r0
ovl0_02180F90:
cmp r7,#0x0
beq ovl0_02181158
ldr r1,ovl0_02181160
add r2,r5,#0x17
ldr r0,[sp,#0x28]
add r6,r4,#0xb3
add r2,r2,r0
ldr r0,[r1,#0x20]
add r3,r4,#0xb4
add r4,r6,r11
add r1,r3,r11
str r0,[sp,#0x48]
ldr r0,[sp,#0x1c]
str r4,[sp,#0x54]
str r1,[sp,#0x58]
str r2,[sp,#0x4c]
str r2,[sp,#0x50]
str r0,[sp,#0x44]
add r8,sp,#0x44
mov r9,#0x0
mov r6,#0x2
add r5,sp,#0x54
add r4,sp,#0x4c
mov r11,#0x1
b ovl0_02181020
ovl0_02180FF4:
ldr r1,[r8,r9,lsl #0x2]
ldr r0,[r5,r9,lsl #0x2]
str r1,[r7,#0x8]
str r6,[r7,#0xc]
ldr r1,[r4,r9,lsl #0x2]
str r0,[r7,#0x0]
mov r0,r7
str r1,[r7,#0x4]
bl _0203C1C8
str r11,[r7,#0x10]
add r9,r9,#0x1
ovl0_02181020:
cmp r9,#0x1
blt ovl0_02180FF4
add r0,r10,#0xc4
mov r2,#0x0
add r0,r0,#0x800
mov r1,#0x3
str r2,[r7,#0x8]
bl _0204AF14
ldr r1,[sp,#0x24]
add r1,r1,#0xf
mov r2,r1,lsl #0x10
mov r5,r2,asr #0x10
ldr r1,[sp,#0x20]
str r5,[sp,#0x0]
add r1,r1,#0x2
mov r3,r1,lsl #0x10
ldr r1,[sp,#0x18]
mov r2,#0x0
add r1,r1,#0x2
mov r4,r1,lsl #0x10
mov r1,r0
mov r0,r3,asr #0x10
str r0,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r5,#0x19
ldr r0,[sp,#0x14]
mov r3,r2
str r5,[sp,#0xc]
mov r4,r4,lsr #0x10
str r4,[sp,#0x10]
bl _0204B878
b ovl0_02181158
ovl0_021810A4:
add r1,r10,#0x354
mov r0,r9
add r6,r1,#0x1800
bl ovl0_021719F8
cmp r0,#0x0
ldreqb r0,[r9,#0x87]
cmpeq r0,#0x0
bne ovl0_02181158
ldr r0,[r10,#0x950]
cmp r0,#0x0
ldreqb r0,[r10,#0x954]
cmpeq r0,#0x2
beq ovl0_02181158
ldr r0,ovl0_02181160
add r3,r5,#0xf
ldr r2,[r0,#0x24]
ldr r1,[r0,#0x28]
add r5,r4,#0xb3
add r4,r4,#0xb4
mov r0,#0x2
mov r8,#0x1
str r5,[sp,#0x3c]
str r4,[sp,#0x40]
str r3,[sp,#0x34]
str r3,[sp,#0x38]
str r2,[sp,#0x2c]
str r1,[sp,#0x30]
str r0,[r6,#0xc]
add r7,sp,#0x2c
add r5,sp,#0x3c
add r4,sp,#0x34
mov r9,r8
b ovl0_02181150
ovl0_02181128:
ldr r0,[r5,r8,lsl #0x2]
ldr r1,[r4,r8,lsl #0x2]
str r0,[r6,#0x0]
mov r0,r6
str r1,[r6,#0x4]
bl _0203C1C8
ldr r0,[r7,r8,lsl #0x2]
add r8,r8,#0x1
str r0,[r6,#0x8]
str r9,[r6,#0x10]
ovl0_02181150:
cmp r8,#0x2
blt ovl0_02181128
ovl0_02181158:
add sp,sp,#0x5c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02181160:
.long ovl0_02183674
ovl0_02181164:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
ldr r7,[sp,#0x30]
movs r10,r1
mov r11,r0
ldr r6,[sp,#0x34]
mov r9,r2
mov r8,r3
ldr r1,[sp,#0x28]
ldr r0,[sp,#0x2c]
ldmmiia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
cmp r9,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
and r0,r0,#0x3
mov r0,r0,lsl #0x18
mov r5,r1,lsl #0xc
mov r4,r0,asr #0x18
ovl0_021811A4:
mov r0,r10
mov r1,#0xa
bl _0200CF44
mov r0,#0x28
mla r1,r0,r1,r9
mov r0,r8,lsl #0xc
str r0,[r1,#0x14]
str r5,[r1,#0x18]
strb r7,[r1,#0x22]
add r0,r11,#0x11c
strb r4,[r1,#0x26]
bl _0205AC40
mov r0,r10
mov r1,#0xa
add r7,r7,#0x1
sub r8,r8,r6
bl _0200CF44
movs r10,r0
bne ovl0_021811A4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_021811F4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr lr,[r5,#0x170]
add r12,r1,#0x24
mov r4,#0x28
mla r4,r12,r4,lr
mov r2,r2,lsl #0xc
str r2,[r4,#0x14]
mov r2,r3,lsl #0xc
str r2,[r4,#0x18]
add r2,r1,#0x48
mov r1,r1,lsl #0x18
strb r2,[r4,#0x22]
mov r2,#0x1
strb r2,[r4,#0x26]
mov r1,r1,asr #0x18
bl ovl0_02174E34
strb r0,[r4,#0x25]
mov r1,r4
add r0,r5,#0x11c
bl _0205AC40
ldmia sp!,{r3,r4,r5,pc}
ovl0_0218124C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x4
mov r7,r0
mov r6,r1
mov r5,r2
bl _0200F398
mov r4,r0
mov r8,#0x5
bl _0200FB08
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl0_021812B0
b ovl0_021812B0
b ovl0_021812B0
b ovl0_02181294
b ovl0_0218129C
b ovl0_021812A4
b ovl0_021812AC
ovl0_02181294:
mov r8,#0x6
b ovl0_021812B0
ovl0_0218129C:
mov r8,#0x8
b ovl0_021812B0
ovl0_021812A4:
mov r8,#0x7
b ovl0_021812B0
ovl0_021812AC:
mov r8,#0x9
ovl0_021812B0:
add r0,r7,#0xc4
mov r1,r8
add r0,r0,#0x800
bl _0204AF14
ldrsh r2,[sp,#0x20]
ldrsh r1,[sp,#0x24]
add r12,r6,#0x2
add r3,r2,#0x2
add r1,r1,#0x1
mov r2,r12,lsl #0x10
mov r3,r3,lsl #0x10
mov r12,r1,lsl #0x10
mov r1,r0
mov lr,r2,lsr #0x10
mov r0,r5
mov r2,r3,asr #0x10
mov r3,r12,asr #0x10
str lr,[sp,#0x0]
bl _0204B938
mov r0,r4
mov r1,r6
bl _0200FDF0
cmp r0,#0x0
beq ovl0_0218135C
ldr r0,[r0,#0x1c4]
cmp r0,#0x0
bne ovl0_0218135C
ldr r1,[r7,#0x170]
add r2,r6,#0x20
mov r0,#0x28
mla r1,r2,r0,r1
ldrsh r3,[sp,#0x28]
ldrsh r2,[sp,#0x2c]
add r0,r6,#0x5c
mov r3,r3,lsl #0xc
str r3,[r1,#0x14]
mov r2,r2,lsl #0xc
str r2,[r1,#0x18]
strb r0,[r1,#0x22]
mov r2,#0x1
add r0,r7,#0x11c
strb r2,[r1,#0x26]
bl _0205AC40
ovl0_0218135C:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl0_02181364:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
bl _0200F398
bl _02010828
mov r5,r0
ldrb r6,[r5,#0xf7c]
mov r7,#0x0
mov r4,#0x64
b ovl0_021813C0
ovl0_02181388:
add r0,r5,r7
ldrb r1,[r0,#0xf78]
mov r0,r8
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_021813B8
ldrsb r1,[r0,#0x18]
add r1,r0,r1
strb r4,[r1,#0x10]
ldrb r1,[r0,#0x24]
bic r1,r1,#0x4
strb r1,[r0,#0x24]
ovl0_021813B8:
add r0,r7,#0x1
and r7,r0,#0xff
ovl0_021813C0:
cmp r7,r6
bcc ovl0_02181388
mov r0,r8
bl ovl0_02174B14
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_021813D4:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,#0x0
mov r4,#0x64
b ovl0_02181420
ovl0_021813E8:
mov r0,r6
mov r1,r5
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_0218141C
ldrsb r1,[r0,#0x18]
add r1,r0,r1
strb r4,[r1,#0x10]
ldrb r1,[r0,#0x24]
bic r1,r1,#0x4
strb r1,[r0,#0x24]
mov r0,r6
bl ovl0_02174B14
ovl0_0218141C:
add r5,r5,#0x1
ovl0_02181420:
cmp r5,#0x4
blt ovl0_021813E8
ldmia sp!,{r4,r5,r6,pc}
ovl0_0218142C:
stmdb sp!,{r4,r5,r6,lr}
movs r6,r1
mov r4,r0
bpl ovl0_02181474
mov r6,#0x0
mov r5,#0x66
b ovl0_02181468
ovl0_02181448:
mov r0,r4
mov r1,r6
bl ovl0_02161318
cmp r0,#0x0
ldrnesb r1,[r0,#0x18]
add r6,r6,#0x1
addne r0,r0,r1
strneb r5,[r0,#0x10]
ovl0_02181468:
cmp r6,#0x4
blt ovl0_02181448
ldmia sp!,{r4,r5,r6,pc}
ovl0_02181474:
mov r5,#0x0
b ovl0_021814B0
ovl0_0218147C:
mov r0,r4
mov r1,r5
bl ovl0_02161318
cmp r0,#0x0
beq ovl0_021814AC
ldr r1,[r0,#0x4c]
cmp r6,r1
ldreqsb r1,[r0,#0x18]
moveq r2,#0x66
addeq r0,r0,r1
streqb r2,[r0,#0x10]
ldmeqia sp!,{r4,r5,r6,pc}
ovl0_021814AC:
add r5,r5,#0x1
ovl0_021814B0:
cmp r5,#0x4
blt ovl0_0218147C
ldmia sp!,{r4,r5,r6,pc}
ovl0_021814BC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x80
mov r7,r0
bl _0200F398
add r0,r7,#0x158
mov r6,#0x0
add r4,r0,#0x800
add r10,sp,#0x0
mov r9,#0x80
ldr r8,ovl0_02181558
b ovl0_02181548
ovl0_021814E8:
add r0,r7,r6
ldrsb r0,[r0,#0x6c]
mla r5,r0,r8,r4
ldr r0,[r5,#0x4c]
cmp r0,#0x0
blt ovl0_02181544
ldr r1,[r5,#0x28]
mov r0,r5
str r1,[r5,#0x3c]
bl ovl0_021719F8
cmp r0,#0x0
beq ovl0_02181544
mov r0,r10
mov r1,r9
bl _0200F374
mov r0,r5
mov r1,r10
bl ovl0_02171A74
cmp r0,#0x0
blt ovl0_02181544
mov r1,r10
add r0,r5,#0x50
bl _0203C108
ovl0_02181544:
add r6,r6,#0x1
ovl0_02181548:
cmp r6,#0x4
blt ovl0_021814E8
add sp,sp,#0x80
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl0_02181558:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl0_0218155C:
mov r3,#0x0
mov r12,r3
mov r1,#0x1
b ovl0_0218157C
ovl0_0218156C:
ldr r2,[r0,#0x68]
tst r2,r1,lsl r12
addne r3,r3,#0x1
add r12,r12,#0x1
ovl0_0218157C:
cmp r12,#0xc
bcc ovl0_0218156C
mov r0,r3
bx lr
ovl0_0218158C:
mov r12,#0x0
ldr r3,[r0,#0x68]
mov r0,r12
mov r2,#0x1
b ovl0_021815B8
ovl0_021815A0:
tst r3,r2,lsl r0
beq ovl0_021815B4
cmp r12,r1
bxeq lr
add r12,r12,#0x1
ovl0_021815B4:
add r0,r0,#0x1
ovl0_021815B8:
cmp r0,#0xc
blt ovl0_021815A0
mov r0,#0x0
bx lr
ovl0_021815C8:
add r1,r0,#0x1d00
ldrsb r1,[r1,#0x6b]
cmp r1,#0x0
mvnlt r0,#0x0
addge r0,r0,r1
ldrgesb r0,[r0,#0x70]
bx lr
ovl0_021815E4:
mov r2,r0
add r0,r2,#0x1d00
ldrsb r1,[r0,#0x6f]
ldr r12,ovl0_02181604
add r0,r2,#0x100
add r1,r2,r1,lsl #0x1
ldrsh r1,[r1,#0x26]
bx r12
ovl0_02181604:
.long _020DEDD0
.byte 0xF8
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x70
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x07
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x04
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x3C
.byte 0x7F
.byte 0xFF
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x50
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0xD8
.byte 0xEA
.byte 0xFA
.byte 0xEB
.byte 0x01
.byte 0x40
.byte 0x84
.byte 0xE2
.byte 0x04
.byte 0x00
.byte 0x54
.byte 0xE3
.byte 0xF5
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0xC3
.byte 0x0F
.byte 0x87
.byte 0xE2
.byte 0x06
.byte 0x5B
.byte 0x80
.byte 0xE2
.byte 0x00
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0x18
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x96
.byte 0x54
.byte 0x20
.byte 0xE0
.byte 0xCE
.byte 0xEA
.byte 0xFA
.byte 0xEB
.byte 0x01
.byte 0x60
.byte 0x86
.byte 0xE2
.byte 0x03
.byte 0x00
.byte 0x56
.byte 0xE3
.byte 0xFA
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x5C
.byte 0x00
.byte 0x87
.byte 0xE2
.byte 0x07
.byte 0x5B
.byte 0x80
.byte 0xE2
.byte 0x00
.byte 0x60
.byte 0xA0
.byte 0xE3
.byte 0x18
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x96
.byte 0x54
.byte 0x20
.byte 0xE0
.byte 0xC4
.byte 0xEA
.byte 0xFA
.byte 0xEB
.byte 0x01
.byte 0x60
.byte 0x86
.byte 0xE2
.byte 0x08
.byte 0x00
.byte 0x56
.byte 0xE3
.byte 0xFA
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0xF8
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl0_02181694:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
cmp r1,#0x0
bge ovl0_021816D4
mov r5,#0x0
mov r4,#0x1
b ovl0_021816C8
ovl0_021816B0:
mov r0,r6
mov r1,r5
bl ovl0_02161318
cmp r0,#0x0
strneb r4,[r0,#0x445]
add r5,r5,#0x1
ovl0_021816C8:
cmp r5,#0x4
blt ovl0_021816B0
ldmia sp!,{r4,r5,r6,pc}
ovl0_021816D4:
bl ovl0_02161318
cmp r0,#0x0
movne r1,#0x1
strneb r1,[r0,#0x445]
ldmia sp!,{r4,r5,r6,pc}
ovl0_021816E8:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
cmp r1,#0x0
bge ovl0_02181728
mov r5,#0x0
mov r4,r5
b ovl0_0218171C
ovl0_02181704:
mov r0,r6
mov r1,r5
bl ovl0_02161318
cmp r0,#0x0
strneb r4,[r0,#0x445]
add r5,r5,#0x1
ovl0_0218171C:
cmp r5,#0x4
blt ovl0_02181704
ldmia sp!,{r4,r5,r6,pc}
ovl0_02181728:
bl ovl0_02161318
cmp r0,#0x0
movne r1,#0x0
strneb r1,[r0,#0x445]
ldmia sp!,{r4,r5,r6,pc}
ovl0_0218173C:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,#0x0
mov r4,#0x67
b ovl0_02181770
ovl0_02181750:
mov r0,r6
mov r1,r5
bl ovl0_02161318
cmp r0,#0x0
ldrnesb r1,[r0,#0x18]
add r5,r5,#0x1
addne r0,r0,r1
strneb r4,[r0,#0x10]
ovl0_02181770:
cmp r5,#0x4
blt ovl0_02181750
ldmia sp!,{r4,r5,r6,pc}
ovl0_0218177C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x18
mov r5,r0
mov r0,r1
mov r6,r3
cmp r2,#0x0
ldr r4,[sp,#0x28]
mov r1,#0x0
beq ovl0_021817B8
bl ovl0_02160094
cmp r0,#0x0
moveq r0,#0x0
beq ovl0_021818D8
ldrsh r1,[r0,#0x20]
b ovl0_021817CC
ovl0_021817B8:
bl ovl0_021600F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl0_021818D8
ldrsh r1,[r0,#0xe]
ovl0_021817CC:
cmp r6,#0x0
mov r0,#0x0
beq ovl0_02181848
cmp r1,#0x0
blt ovl0_021817EC
cmp r1,#0x3
movle r2,#0x1
ble ovl0_021817F0
ovl0_021817EC:
mov r2,#0x0
ovl0_021817F0:
cmp r2,#0x0
beq ovl0_02181810
add r1,sp,#0x0
mov r0,r5
mov r2,#0xc
mov r3,#0x0
bl ovl0_0215E9FC
b ovl0_021818B4
ovl0_02181810:
cmp r1,#0xc0
blt ovl0_02181824
cmp r1,#0xc7
movle r1,#0x1
ble ovl0_02181828
ovl0_02181824:
mov r1,#0x0
ovl0_02181828:
cmp r1,#0x0
beq ovl0_021818B4
add r1,sp,#0x0
mov r0,r5
mov r2,#0xc
mov r3,#0x0
bl ovl0_0215EC1C
b ovl0_021818B4
ovl0_02181848:
cmp r1,#0x0
blt ovl0_0218185C
cmp r1,#0x3
movle r2,#0x1
ble ovl0_02181860
ovl0_0218185C:
mov r2,#0x0
ovl0_02181860:
cmp r2,#0x0
beq ovl0_02181880
add r1,sp,#0x0
mov r0,r5
mov r2,#0xc
mov r3,#0x0
bl ovl0_0215EC1C
b ovl0_021818B4
ovl0_02181880:
cmp r1,#0xc0
blt ovl0_02181894
cmp r1,#0xc7
movle r1,#0x1
ble ovl0_02181898
ovl0_02181894:
mov r1,#0x0
ovl0_02181898:
cmp r1,#0x0
beq ovl0_021818B4
add r1,sp,#0x0
mov r0,r5
mov r2,#0xc
mov r3,#0x0
bl ovl0_0215E9FC
ovl0_021818B4:
mov r3,#0x0
add r2,sp,#0x0
b ovl0_021818D0
ovl0_021818C0:
mov r1,r3,lsl #0x1
ldrsh r1,[r2,r1]
str r1,[r4,r3,lsl #0x2]
add r3,r3,#0x1
ovl0_021818D0:
cmp r3,r0
blt ovl0_021818C0
ovl0_021818D8:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,pc}
ovl0_021818E0:
stmdb sp!,{r4,lr}
mov r4,r3
cmp r0,#0x0
beq ovl0_02181904
cmp r0,#0x1
beq ovl0_02181930
cmp r0,#0x2
beq ovl0_0218195C
b ovl0_02181988
ovl0_02181904:
ldrb r3,[r2,#0x9]
add r0,r1,#0x1
cmp r3,r0
movlt r0,#0x0
ldmltia sp!,{r4,pc}
mov r0,r2
bl ovl0_021600F8
ldrsh r1,[r0,#0xe]
mov r0,#0x1
str r1,[r4,#0x0]
ldmia sp!,{r4,pc}
ovl0_02181930:
ldrb r3,[r2,#0x8]
add r0,r1,#0x1
cmp r3,r0
movlt r0,#0x0
ldmltia sp!,{r4,pc}
mov r0,r2
bl ovl0_02160094
ldrh r1,[r0,#0x20]
mov r0,#0x1
str r1,[r4,#0x0]
ldmia sp!,{r4,pc}
ovl0_0218195C:
ldrb r3,[r2,#0x9]
add r0,r1,#0x1
cmp r3,r0
movlt r0,#0x0
ldmltia sp!,{r4,pc}
mov r0,r2
bl ovl0_021600F8
bl ovl0_0215FFA0
str r0,[r4,#0x0]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl0_02181988:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl0_02181990:
stmdb sp!,{r4,lr}
ldr r2,ovl0_021819C4
mov r3,r0
ldr r0,[r2,#0x0]
mov r4,r1
mov r1,r3
bl ovl25_021E8CF0
cmp r0,#0x0
moveq r0,#0x0
ldrne r1,[r0,#0x0]
movne r0,#0x1
strne r1,[r4,#0x0]
ldmia sp!,{r4,pc}
ovl0_021819C4:
.long _021EF994
ovl0_021819C8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
mov r6,r1
mov r5,r2
mov r7,r3
bl _0200F398
mov r4,r0
mov r0,r8
mov r1,r6
bl ovl0_02160094
cmp r0,#0x0
beq ovl0_02181A54
cmp r7,#0x0
ldreqh r1,[r0,#0x20]
moveq r0,#0xc
mov r6,#0x0
muleq r0,r1,r0
addeq r6,r0,#0x1c
beq ovl0_02181A28
cmp r7,#0x1
ldreqh r1,[r0,#0x20]
moveq r0,#0xc
muleq r0,r1,r0
addeq r6,r0,#0x1d
ovl0_02181A28:
mov r0,r4
mov r1,r6
bl _0200FD70
cmp r0,#0x0
beq ovl0_02181A54
ldrsh r1,[r0,#0x2]
mvn r0,#0x0
cmp r1,r0
strgt r6,[r5,#0x0]
movgt r0,#0x1
ldmgtia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02181A54:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl0_02181A5C:
stmdb sp!,{r3,lr}
str r2,[sp,#0x0]
mov r2,#0x1
mov r3,r2
bl ovl0_0218177C
ldmia sp!,{r3,pc}
ovl0_02181A74:
stmdb sp!,{r3,lr}
str r2,[sp,#0x0]
mov r2,#0x0
mov r3,#0x1
bl ovl0_0218177C
ldmia sp!,{r3,pc}
ovl0_02181A8C:
stmdb sp!,{r3,lr}
str r2,[sp,#0x0]
mov r2,#0x1
mov r3,#0x0
bl ovl0_0218177C
ldmia sp!,{r3,pc}
ovl0_02181AA4:
stmdb sp!,{r3,lr}
str r2,[sp,#0x0]
mov r2,#0x0
mov r3,r2
bl ovl0_0218177C
ldmia sp!,{r3,pc}
ovl0_02181ABC:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x20
mov r6,r0
mov r0,r1
mov r1,#0x0
mov r5,r2
bl ovl0_02160094
cmp r0,#0x0
moveq r0,#0x0
beq ovl0_02181B44
mov r4,#0x0
add r1,sp,#0x0
mov r0,r6
mov r3,r4
mov r2,#0x10
bl ovl0_0215E9FC
add r4,r0,#0x0
add r1,sp,#0x0
mov r0,r6
add r1,r1,r4,lsl #0x1
rsb r2,r4,#0x10
mov r3,#0x0
bl ovl0_0215EC1C
add r4,r4,r0
mov r2,#0x0
add r1,sp,#0x0
b ovl0_02181B38
ovl0_02181B28:
mov r0,r2,lsl #0x1
ldrsh r0,[r1,r0]
str r0,[r5,r2,lsl #0x2]
add r2,r2,#0x1
ovl0_02181B38:
cmp r2,r4
blt ovl0_02181B28
mov r0,r4
ovl0_02181B44:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,pc}
ovl0_02181B4C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov lr,#0x0
mov r4,r2
ldr r5,[r1,#0x14]
mov r3,#0x1
mov r2,lr
mov r11,lr
mov r12,lr
b ovl0_02181C58
ovl0_02181B74:
mov r6,r12
b ovl0_02181C48
ovl0_02181B7C:
cmp r6,#0x0
ble ovl0_02181B9C
add r1,r5,r6
ldrb r1,[r1,#0x14]
cmp r1,#0x8
cmpne r1,#0x6
cmpne r1,#0x7
bne ovl0_02181C54
ovl0_02181B9C:
add r1,r5,r6,lsl #0x1
mov r8,r3
mov r9,r4
ldrsh r7,[r1,#0xe]
mov r10,r2
b ovl0_02181BCC
ovl0_02181BB4:
ldr r1,[r9,#0x0]
cmp r1,r7
moveq r8,r11
beq ovl0_02181BD4
add r10,r10,#0x1
add r9,r9,#0x4
ovl0_02181BCC:
cmp r10,lr
blt ovl0_02181BB4
ovl0_02181BD4:
cmp r8,#0x0
beq ovl0_02181C44
cmp r7,#0x0
blt ovl0_02181BF0
cmp r7,#0x3
movle r1,#0x1
ble ovl0_02181BF4
ovl0_02181BF0:
mov r1,#0x0
ovl0_02181BF4:
cmp r1,#0x0
beq ovl0_02181C3C
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x0
bl ovl0_0215E9FC
mov lr,r0
mov r9,r4
add r1,sp,#0x0
mov r2,#0x0
b ovl0_02181C2C
ovl0_02181C20:
ldrsh r0,[r1],#0x2
add r2,r2,#0x1
str r0,[r9],#0x4
ovl0_02181C2C:
cmp r2,lr
blt ovl0_02181C20
mov r0,lr
b ovl0_02181C64
ovl0_02181C3C:
str r7,[r9,#0x0]
add lr,lr,#0x1
ovl0_02181C44:
add r6,r6,#0x1
ovl0_02181C48:
ldrb r1,[r5,#0x17]
cmp r6,r1
blt ovl0_02181B7C
ovl0_02181C54:
ldr r5,[r5,#0x20]
ovl0_02181C58:
cmp r5,#0x0
bne ovl0_02181B74
mov r0,lr
ovl0_02181C64:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02181C6C:
ldr r3,[r1,#0x10]
mov r0,#0x0
b ovl0_02181C88
ovl0_02181C78:
ldrh r1,[r3,#0x20]
str r1,[r2,r0,lsl #0x2]
ldr r3,[r3,#0x30]
add r0,r0,#0x1
ovl0_02181C88:
cmp r3,#0x0
bne ovl0_02181C78
bx lr
ovl0_02181C94:
ldr r3,[r1,#0x14]
mov r0,#0x0
b ovl0_02181CB0
ovl0_02181CA0:
ldrsh r1,[r3,#0xe]
str r1,[r2,r0,lsl #0x2]
ldr r3,[r3,#0x20]
add r0,r0,#0x1
ovl0_02181CB0:
cmp r3,#0x0
bne ovl0_02181CA0
bx lr
ovl0_02181CBC:
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
mov r4,r2
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x0
bl ovl0_0215E9FC
mov r3,#0x0
add r2,sp,#0x0
b ovl0_02181CF4
ovl0_02181CE4:
mov r1,r3,lsl #0x1
ldrsh r1,[r2,r1]
str r1,[r4,r3,lsl #0x2]
add r3,r3,#0x1
ovl0_02181CF4:
cmp r3,r0
blt ovl0_02181CE4
add sp,sp,#0x8
ldmia sp!,{r4,pc}
ovl0_02181D04:
stmdb sp!,{r4,lr}
sub sp,sp,#0x18
mov r4,r2
add r1,sp,#0x0
mov r2,#0xc
mov r3,#0x0
bl ovl0_0215EC1C
mov r3,#0x0
add r2,sp,#0x0
b ovl0_02181D3C
ovl0_02181D2C:
mov r1,r3,lsl #0x1
ldrsh r1,[r2,r1]
str r1,[r4,r3,lsl #0x2]
add r3,r3,#0x1
ovl0_02181D3C:
cmp r3,r0
blt ovl0_02181D2C
add sp,sp,#0x18
ldmia sp!,{r4,pc}
ovl0_02181D4C:
ldr r12,ovl0_02181D64
mov r3,r2
mov r2,r1
mov r0,#0x1
mov r1,#0x0
bx r12
ovl0_02181D64:
.long ovl0_021818E0
ovl0_02181D68:
stmdb sp!,{r3,lr}
mov r12,r1
mov r0,#0x1
mov r3,r2
mov r1,r0
mov r2,r12
bl ovl0_021818E0
ldmia sp!,{r3,pc}
ovl0_02181D88:
ldr r12,ovl0_02181DA0
mov r3,r2
mov r2,r1
mov r0,#0x1
mov r1,#0x2
bx r12
ovl0_02181DA0:
.long ovl0_021818E0
ovl0_02181DA4:
ldr r12,ovl0_02181DBC
mov r3,r2
mov r2,r1
mov r0,#0x1
mov r1,#0x3
bx r12
ovl0_02181DBC:
.long ovl0_021818E0
ovl0_02181DC0:
ldr r12,ovl0_02181DD8
mov r3,r2
mov r2,r1
mov r0,#0x1
mov r1,#0x4
bx r12
ovl0_02181DD8:
.long ovl0_021818E0
ovl0_02181DDC:
ldr r12,ovl0_02181DF4
mov r3,r2
mov r2,r1
mov r0,#0x1
mov r1,#0x5
bx r12
ovl0_02181DF4:
.long ovl0_021818E0
ovl0_02181DF8:
ldr r12,ovl0_02181E10
mov r3,r2
mov r2,r1
mov r0,#0x1
mov r1,#0x6
bx r12
ovl0_02181E10:
.long ovl0_021818E0
ovl0_02181E14:
ldr r12,ovl0_02181E2C
mov r3,r2
mov r2,r1
mov r0,#0x1
mov r1,#0x7
bx r12
ovl0_02181E2C:
.long ovl0_021818E0
ovl0_02181E30:
stmdb sp!,{r3,lr}
mov r12,r1
mov r0,#0x0
mov r3,r2
mov r1,r0
mov r2,r12
bl ovl0_021818E0
ldmia sp!,{r3,pc}
ovl0_02181E50:
ldr r12,ovl0_02181E68
mov r3,r2
mov r2,r1
mov r0,#0x0
mov r1,#0x1
bx r12
ovl0_02181E68:
.long ovl0_021818E0
ovl0_02181E6C:
ldr r12,ovl0_02181E84
mov r3,r2
mov r2,r1
mov r0,#0x0
mov r1,#0x2
bx r12
ovl0_02181E84:
.long ovl0_021818E0
ovl0_02181E88:
ldr r12,ovl0_02181EA0
mov r3,r2
mov r2,r1
mov r0,#0x0
mov r1,#0x3
bx r12
ovl0_02181EA0:
.long ovl0_021818E0
ovl0_02181EA4:
ldr r12,ovl0_02181EBC
mov r3,r2
mov r2,r1
mov r0,#0x0
mov r1,#0x4
bx r12
ovl0_02181EBC:
.long ovl0_021818E0
ovl0_02181EC0:
ldr r12,ovl0_02181ED8
mov r3,r2
mov r2,r1
mov r0,#0x0
mov r1,#0x5
bx r12
ovl0_02181ED8:
.long ovl0_021818E0
ovl0_02181EDC:
ldr r12,ovl0_02181EF4
mov r3,r2
mov r2,r1
mov r0,#0x0
mov r1,#0x6
bx r12
ovl0_02181EF4:
.long ovl0_021818E0
ovl0_02181EF8:
ldr r12,ovl0_02181F10
mov r3,r2
mov r2,r1
mov r0,#0x0
mov r1,#0x7
bx r12
ovl0_02181F10:
.long ovl0_021818E0
ovl0_02181F14:
ldr r12,ovl0_02181F2C
mov r3,r2
mov r2,r1
mov r0,#0x2
mov r1,#0x0
bx r12
ovl0_02181F2C:
.long ovl0_021818E0
ovl0_02181F30:
ldr r12,ovl0_02181F48
mov r3,r2
mov r2,r1
mov r0,#0x2
mov r1,#0x1
bx r12
ovl0_02181F48:
.long ovl0_021818E0
ovl0_02181F4C:
ldr r12,ovl0_02181F5C
mov r1,r2
mov r0,#0x0
bx r12
ovl0_02181F5C:
.long ovl0_02181990
ovl0_02181F60:
ldr r12,ovl0_02181F70
mov r1,r2
mov r0,#0x1
bx r12
ovl0_02181F70:
.long ovl0_02181990
ovl0_02181F74:
ldr r12,ovl0_02181F84
mov r1,r2
mov r0,#0x2
bx r12
ovl0_02181F84:
.long ovl0_02181990
ovl0_02181F88:
ldr r12,ovl0_02181F98
mov r1,r2
mov r0,#0x3
bx r12
ovl0_02181F98:
.long ovl0_02181990
ovl0_02181F9C:
ldr r12,ovl0_02181FAC
mov r1,r2
mov r0,#0x4
bx r12
ovl0_02181FAC:
.long ovl0_02181990
ovl0_02181FB0:
ldr r12,ovl0_02181FC0
mov r1,r2
mov r0,#0x5
bx r12
ovl0_02181FC0:
.long ovl0_02181990
ovl0_02181FC4:
ldr r12,ovl0_02181FD4
mov r1,r2
mov r0,#0x6
bx r12
ovl0_02181FD4:
.long ovl0_02181990
ovl0_02181FD8:
ldr r12,ovl0_02181FE8
mov r1,r2
mov r0,#0x7
bx r12
ovl0_02181FE8:
.long ovl0_02181990
ovl0_02181FEC:
ldr r12,ovl0_02182000
mov r0,r1
mov r1,#0x0
mov r3,r1
bx r12
ovl0_02182000:
.long ovl0_021819C8
ovl0_02182004:
ldr r12,ovl0_02182018
mov r0,r1
mov r1,#0x1
mov r3,#0x0
bx r12
ovl0_02182018:
.long ovl0_021819C8
ovl0_0218201C:
ldr r12,ovl0_02182030
mov r0,r1
mov r1,#0x2
mov r3,#0x0
bx r12
ovl0_02182030:
.long ovl0_021819C8
ovl0_02182034:
ldr r12,ovl0_02182048
mov r0,r1
mov r1,#0x3
mov r3,#0x0
bx r12
ovl0_02182048:
.long ovl0_021819C8
ovl0_0218204C:
ldr r12,ovl0_02182060
mov r0,r1
mov r1,#0x0
mov r3,#0x1
bx r12
ovl0_02182060:
.long ovl0_021819C8
ovl0_02182064:
ldr r12,ovl0_02182078
mov r0,r1
mov r1,#0x1
mov r3,r1
bx r12
ovl0_02182078:
.long ovl0_021819C8
ovl0_0218207C:
ldr r12,ovl0_02182090
mov r0,r1
mov r1,#0x2
mov r3,#0x1
bx r12
ovl0_02182090:
.long ovl0_021819C8
ovl0_02182094:
ldr r12,ovl0_021820A8
mov r0,r1
mov r1,#0x3
mov r3,#0x1
bx r12
ovl0_021820A8:
.long ovl0_021819C8
ovl0_021820AC:
mov r0,#0xc8
str r0,[r2,#0x0]
mov r0,#0x1
bx lr
ovl0_021820BC:
stmdb sp!,{r3,lr}
cmp r2,#0x0
blt ovl0_021820D0
cmp r2,#0x3a
bcc ovl0_021820D8
ovl0_021820D0:
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl0_021820D8:
ldr r12,ovl0_021820F8
ldr r12,[r12,r2,lsl #0x2]
cmp r12,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,pc}
mov r2,r3
blx r12
ldmia sp!,{r3,pc}
ovl0_021820F8:
.long ovl0_0218409C
ovl0_021820FC:
mov r1,#0x0
strb r1,[r0,#0x0]
strb r1,[r0,#0x1]
strh r1,[r0,#0x2]
strh r1,[r0,#0x4]
bx lr
ovl0_02182114:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,#0x0
mov r4,#0x88
b ovl0_02182134
ovl0_02182128:
mla r0,r5,r4,r6
bl _0204719C
add r5,r5,#0x1
ovl0_02182134:
cmp r5,#0xd
blt ovl0_02182128
add r0,r6,#0x2e8
add r0,r0,#0x400
bl ovl0_021820FC
ldmia sp!,{r4,r5,r6,pc}
ovl0_0218214C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x9c
mov r4,r0
mov r10,r1
mov r9,r2
bl _0200F398
bl _0200FB08
ldr r2,ovl0_02182334
ldr r3,ovl0_02182338
ldr r6,ovl0_0218233C
ldr r5,ovl0_02182340
ldr r1,ovl0_02182344
str r2,[sp,#0x4c]
cmp r0,#0x1
ldreq r2,ovl0_02182348
str r3,[sp,#0x44]
ldreq r3,ovl0_0218234C
streq r2,[sp,#0x64]
ldrne r2,ovl0_02182350
streq r3,[sp,#0x5c]
ldrne r3,ovl0_02182354
strne r2,[sp,#0x64]
ldr r2,ovl0_02182358
str r1,[sp,#0x54]
strne r3,[sp,#0x5c]
str r6,[sp,#0x34]
str r5,[sp,#0x3c]
mov r1,#0x2
cmp r0,#0x1
str r2,[sp,#0x6c]
bne ovl0_021821E4
ldr r3,ovl0_0218235C
ldr r2,ovl0_02182360
ldr r0,ovl0_02182364
str r3,[sp,#0x74]
str r2,[sp,#0x7c]
str r0,[sp,#0x84]
b ovl0_02182284
ovl0_021821E4:
cmp r0,#0x2
bne ovl0_02182208
ldr r3,ovl0_02182368
ldr r2,ovl0_0218236C
ldr r0,ovl0_02182370
str r3,[sp,#0x74]
str r2,[sp,#0x7c]
str r0,[sp,#0x84]
b ovl0_02182284
ovl0_02182208:
cmp r0,#0x3
bne ovl0_0218222C
ldr r3,ovl0_02182374
ldr r2,ovl0_02182378
ldr r0,ovl0_0218237C
str r3,[sp,#0x74]
str r2,[sp,#0x7c]
str r0,[sp,#0x84]
b ovl0_02182284
ovl0_0218222C:
cmp r0,#0x4
bne ovl0_02182250
ldr r3,ovl0_02182380
ldr r2,ovl0_02182384
ldr r0,ovl0_02182388
str r3,[sp,#0x74]
str r2,[sp,#0x7c]
str r0,[sp,#0x84]
b ovl0_02182284
ovl0_02182250:
cmp r0,#0x5
bne ovl0_02182284
ldr r5,ovl0_0218238C
ldr r3,ovl0_02182390
ldr r2,ovl0_02182394
ldr r1,ovl0_02182398
ldr r0,ovl0_0218239C
str r5,[sp,#0x74]
str r3,[sp,#0x7c]
str r2,[sp,#0x84]
str r1,[sp,#0x8c]
str r0,[sp,#0x94]
mov r1,#0x0
ovl0_02182284:
rsb r8,r1,#0xd
mov r3,#0x0
add r1,sp,#0x38
mov r0,#0x88
b ovl0_021822A4
ovl0_02182298:
mla r2,r3,r0,r4
str r2,[r1,r3,lsl #0x3]
add r3,r3,#0x1
ovl0_021822A4:
cmp r3,r8
blt ovl0_02182298
mov r7,#0x0
add r11,sp,#0xc
add r6,sp,#0x34
mov r5,r7
add r4,sp,#0x38
b ovl0_02182308
ovl0_021822C4:
ldr r2,[r6,r7,lsl #0x3]
ldr r1,ovl0_021823A0
mov r0,r11
bl _02003CE8
str r5,[sp,#0x8]
str r5,[sp,#0x4]
str r5,[sp,#0x0]
mov r0,r9
mov r1,r11
add r2,sp,#0x4
add r3,sp,#0x8
bl _02075248
ldr r0,[r4,r7,lsl #0x3]
ldr r1,[sp,#0x4]
mov r2,r10
bl _02047B40
add r7,r7,#0x1
ovl0_02182308:
cmp r7,r8
blt ovl0_021822C4
ldr r0,[sp,#0x38]
mov r2,#0x3e
ldr r1,[sp,#0x40]
str r2,[r0,#0x0]
ldr r0,[sp,#0x48]
str r2,[r1,#0x0]
str r2,[r0,#0x0]
add sp,sp,#0x9c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02182334:
.long ovl0_0218418A
ovl0_02182338:
.long ovl0_02184188
ovl0_0218233C:
.long ovl0_02184184
ovl0_02182340:
.long ovl0_02184186
ovl0_02182344:
.long ovl0_02184190
ovl0_02182348:
.long ovl0_02184197
ovl0_0218234C:
.long ovl0_02184193
ovl0_02182350:
.long ovl0_021841A0
ovl0_02182354:
.long ovl0_0218419B
ovl0_02182358:
.long ovl0_021841A5
ovl0_0218235C:
.long ovl0_021841A8
ovl0_02182360:
.long ovl0_021841AE
ovl0_02182364:
.long ovl0_021841B3
ovl0_02182368:
.long ovl0_021841B8
ovl0_0218236C:
.long ovl0_021841C1
ovl0_02182370:
.long ovl0_021841C6
ovl0_02182374:
.long ovl0_021841CB
ovl0_02182378:
.long ovl0_021841D4
ovl0_0218237C:
.long ovl0_021841D9
ovl0_02182380:
.long ovl0_021841DE
ovl0_02182384:
.long ovl0_021841E7
ovl0_02182388:
.long ovl0_021841EC
ovl0_0218238C:
.long ovl0_021841F1
ovl0_02182390:
.long ovl0_021841FA
ovl0_02182394:
.long ovl0_021841FF
ovl0_02182398:
.long ovl0_02184204
ovl0_0218239C:
.long ovl0_02184209
ovl0_021823A0:
.long ovl0_0218420E
.byte 0x70
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x60
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x50
.byte 0xA0
.byte 0xE3
.byte 0x88
.byte 0x40
.byte 0xA0
.byte 0xE3
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x95
.byte 0x64
.byte 0x20
.byte 0xE0
.byte 0x9B
.byte 0x13
.byte 0xFB
.byte 0xEB
.byte 0x01
.byte 0x50
.byte 0x85
.byte 0xE2
.byte 0x0D
.byte 0x00
.byte 0x55
.byte 0xE3
.byte 0xFA
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0xBA
.byte 0x0F
.byte 0x86
.byte 0xE2
.byte 0x01
.byte 0x0B
.byte 0x80
.byte 0xE2
.byte 0x48
.byte 0xFF
.byte 0xFF
.byte 0xEB
.byte 0x70
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl0_021823DC:
stmdb sp!,{r3,lr}
cmp r1,#0x3
movgt r1,#0x3
cmp r1,#0x0
ble ovl0_02182468
ldrb r3,[r0,#0x6e8]
cmp r1,r3
bne ovl0_0218240C
add r2,r0,#0x600
ldrsh r2,[r2,#0xea]
cmp r2,#0x0
ldmneia sp!,{r3,pc}
ovl0_0218240C:
strb r3,[r0,#0x6e9]
strb r1,[r0,#0x6e8]
add r0,r0,#0x600
mov r2,#0x1e
strh r2,[r0,#0xea]
mov r2,#0x0
strh r2,[r0,#0xec]
cmp r1,#0x1
bne ovl0_02182440
ldr r0,ovl0_02182494
mov r1,#0x1a
bl _0205EAA0
ldmia sp!,{r3,pc}
ovl0_02182440:
cmp r1,#0x2
bne ovl0_02182458
ldr r0,ovl0_02182494
mov r1,#0x17
bl _0205EAA0
ldmia sp!,{r3,pc}
ovl0_02182458:
ldr r0,ovl0_02182494
mov r1,#0x18
bl _0205EAA0
ldmia sp!,{r3,pc}
ovl0_02182468:
ldrb r1,[r0,#0x6e8]
cmp r1,#0x0
moveq r1,#0x0
streqb r1,[r0,#0x6e9]
streqb r1,[r0,#0x6e8]
addeq r0,r0,#0x600
streqh r1,[r0,#0xea]
ldmeqia sp!,{r3,pc}
mov r1,#0x1
bl ovl0_02182498
ldmia sp!,{r3,pc}
ovl0_02182494:
.long _02108760
ovl0_02182498:
cmp r1,#0x0
beq ovl0_021824C8
ldrb r1,[r0,#0x6e8]
cmp r1,#0x0
bxeq lr
add r0,r0,#0x600
ldrsh r1,[r0,#0xec]
cmp r1,#0x0
ldreqsh r1,[r0,#0xea]
addeq r1,r1,#0x5
streqh r1,[r0,#0xec]
bx lr
ovl0_021824C8:
mov r1,#0x0
strb r1,[r0,#0x6e8]
strb r1,[r0,#0x6e9]
bx lr
ovl0_021824D8:
add r1,r0,#0x600
ldrsh r2,[r1,#0xea]
cmp r2,#0x0
subgt r2,r2,#0x1
strgth r2,[r1,#0xea]
add r1,r0,#0x600
ldrsh r2,[r1,#0xec]
cmp r2,#0x0
bxle lr
sub r2,r2,#0x1
strh r2,[r1,#0xec]
ldrsh r1,[r1,#0xec]
cmp r1,#0x0
moveq r1,#0x0
streqb r1,[r0,#0x6e8]
streqb r1,[r0,#0x6e9]
bx lr
ovl0_0218251C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
ldrb r4,[r10,#0x6e8]
ldrb r11,[r10,#0x6e9]
cmp r4,#0x0
ble ovl0_02182A1C
bl _0200F398
bl _0200FB08
sub r0,r0,#0x1
ldr r3,ovl0_02182A24
add r2,sp,#0x4
str r0,[sp,#0x0]
mov r1,#0x5
ovl0_02182554:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl0_02182554
add r0,r10,#0x600
ldrsh r0,[r0,#0xea]
cmp r4,#0x1
rsb r5,r0,#0x1e
bgt ovl0_02182580
cmp r5,#0x0
blt ovl0_02182860
ovl0_02182580:
cmp r5,#0x6
mov r6,#0x0
mov r9,#0xf
bge ovl0_021825C0
rsb r0,r5,#0x6
bl _0200C670
ldr r1,ovl0_02182A28
bl _0200C1C0
mov r1,r0
bl _0200C7D4
mov r1,r0
mov r0,#0x3d800000
rsb r0,r0,#0x0
bl _0200C7D4
bl _0200C5FC
mov r6,r0
ovl0_021825C0:
mov r7,r6
cmp r4,#0x2
movge r0,r7,asr #0x1
addge r0,r7,r0,lsr #0x1e
movge r7,r0,asr #0x2
add r0,r10,#0x600
ldrsh r0,[r0,#0xec]
movge r6,#0x0
cmp r0,#0x0
ble ovl0_02182620
cmp r0,#0x5
bge ovl0_02182620
rsb r0,r0,#0x5
bl _0200C670
ldr r1,ovl0_02182A2C
bl _0200C1C0
mov r1,r0
bl _0200C7D4
mov r1,r0
ldr r0,ovl0_02182A30
bl _0200C7D4
bl _0200C5FC
sub r6,r6,r0
sub r7,r7,r0
ovl0_02182620:
add r1,r6,#0x2
add r0,r10,#0x198
mov r1,r1,lsl #0xc
mov r2,#0x1f000
mov r3,#0xf000
bl _0203A46C
add r0,r10,#0x200
mov r1,#0x1f
strh r1,[r0,#0x1a]
ldr r0,ovl0_02182A34
mov r1,#0x0
str r1,[r0,#0x0]
add r0,r10,#0x198
mov r2,#0x1
bl _02047554
add r0,r7,#0xb
mov r1,r0,lsl #0xc
ldr r0,ovl0_02182A38
mov r3,#0x1
str r3,[r0,#0x0]
sub r2,r4,#0x1
mov r0,#0x88
mul r7,r2,r0
add r0,r10,r7
mov r2,#0x8000
mov r3,#0xe000
sub r9,r9,#0x2
bl _0203A46C
mov r1,#0x1f
add r0,r10,r7
strh r1,[r0,#0x82]
ldr r3,ovl0_02182A34
mov r1,#0x0
mov r2,#0x1
str r1,[r3,#0x0]
bl _02047554
ldr r0,ovl0_02182A38
mov r1,#0x1
cmp r4,#0x2
str r1,[r0,#0x0]
blt ovl0_02182740
cmp r5,#0x6
bge ovl0_02182740
sub r1,r11,#0x1
mov r0,#0x88
mul r8,r1,r0
add r1,r6,#0xb
mov r3,r9,lsl #0xc
add r0,r10,r8
mov r1,r1,lsl #0xc
mov r2,#0x8000
sub r9,r9,#0x1
bl _0203A46C
rsb r0,r5,#0x6
add r7,r10,#0x82
rsb r0,r0,r0,lsl #0x5
mov r1,#0x6
bl _0200CF44
strh r0,[r7,r8]
ldrsh r0,[r7,r8]
ldr r3,ovl0_02182A34
mov r1,#0x0
cmp r0,#0x1f
movgt r0,#0x1f
strgth r0,[r7,r8]
add r0,r10,r8
mov r2,#0x1
str r1,[r3,#0x0]
bl _02047554
ldr r0,ovl0_02182A38
mov r1,#0x1
str r1,[r0,#0x0]
ovl0_02182740:
cmp r4,#0x3
sub r0,r5,#0x2
mov r7,#0x9
bne ovl0_02182758
cmp r5,#0x6
bge ovl0_02182760
ovl0_02182758:
cmp r11,#0x3
bne ovl0_02182764
ovl0_02182760:
mov r7,#0xa
ovl0_02182764:
cmp r0,#0x0
mov r8,#0x0
ble ovl0_02182784
cmp r0,#0x6
bge ovl0_02182784
cmp r0,#0x3
rsble r8,r0,#0x0
subgt r8,r0,#0x6
ovl0_02182784:
mov r0,#0x88
mul r11,r7,r0
add r1,r6,#0x1c
add r2,r8,#0x14
add r0,r10,r11
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
mov r3,r9,lsl #0xc
bl _0203A46C
add r0,r10,r11
mov r1,#0x1f
strh r1,[r0,#0x82]
ldr r0,ovl0_02182A34
mov r1,#0x0
str r1,[r0,#0x0]
add r0,r10,r11
mov r2,#0x1
bl _02047554
ldr r0,ovl0_02182A38
mov r1,#0x1
str r1,[r0,#0x0]
ldr r0,[sp,#0x0]
cmp r0,#0x4
bne ovl0_02182860
mov r1,#0xb
cmp r7,#0xa
mov r2,#0x1b
sub r3,r9,#0x1
moveq r2,#0x1c
moveq r1,#0xc
mov r0,#0x88
mul r7,r1,r0
ldr r1,ovl0_02182A3C
mov r9,r2,lsl #0x1
ldrsb r2,[r1,r9]
ldr r0,ovl0_02182A40
mov r3,r3,lsl #0xc
ldrsb r1,[r0,r9]
add r6,r6,r2
add r0,r10,r7
add r2,r8,r1
mov r1,r6,lsl #0xc
mov r2,r2,lsl #0xc
bl _0203A46C
add r0,r10,r7
mov r1,#0x1f
strh r1,[r0,#0x82]
ldr r3,ovl0_02182A34
mov r1,#0x0
mov r2,#0x1
str r1,[r3,#0x0]
bl _02047554
ldr r0,ovl0_02182A38
mov r1,#0x1
str r1,[r0,#0x0]
ovl0_02182860:
sub r0,r5,#0x5
cmp r4,#0x1
cmple r0,#0x0
ble ovl0_02182A1C
cmp r0,#0x6
mov r5,#0x0
bge ovl0_021828AC
rsb r0,r0,#0x6
bl _0200C670
ldr r1,ovl0_02182A28
bl _0200C1C0
mov r1,r0
bl _0200C7D4
mov r1,r0
mov r0,#0x3d800000
rsb r0,r0,#0x0
bl _0200C7D4
bl _0200C5FC
mov r5,r0
ovl0_021828AC:
add r0,r10,#0x600
ldrsh r0,[r0,#0xec]
cmp r0,#0x0
ble ovl0_021828F0
cmp r0,#0x5
bge ovl0_021828F0
rsb r0,r0,#0x5
bl _0200C670
ldr r1,ovl0_02182A2C
bl _0200C1C0
mov r1,r0
bl _0200C7D4
mov r1,r0
ldr r0,ovl0_02182A30
bl _0200C7D4
bl _0200C5FC
sub r5,r5,r0
ovl0_021828F0:
add r1,r5,#0x3
add r0,r10,#0x440
mov r1,r1,lsl #0xc
mov r2,#0x21000
mov r3,#0x1000
bl _0203A46C
add r0,r10,#0x400
mov r1,#0x1f
strh r1,[r0,#0xc2]
ldr r3,ovl0_02182A34
mov r1,#0x0
add r0,r10,#0x440
mov r2,#0x1
str r1,[r3,#0x0]
bl _02047554
ldr r0,ovl0_02182A38
mov r1,#0x1
str r1,[r0,#0x0]
ldr r0,[sp,#0x0]
add r1,sp,#0x4
ldrb r6,[r1,r0]
ldr r2,ovl0_02182A3C
ldr r1,ovl0_02182A40
add r3,r6,#0x4
and r3,r3,#0xff
mov r3,r3,lsl #0x1
ldrsb r7,[r2,r3]
ldrsb r2,[r1,r3]
add r0,r10,#0x220
add r1,r5,r7
mov r3,#0x0
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
bl _0203A46C
mov r1,#0x1f
add r0,r10,#0x200
strh r1,[r0,#0xa2]
ldr r2,ovl0_02182A34
mov r1,#0x0
str r1,[r2,#0x0]
add r0,r10,#0x220
mov r2,#0x1
bl _02047554
mov r3,#0x1000
ldr r0,ovl0_02182A38
mov r1,#0x1
str r1,[r0,#0x0]
add r6,r6,#0x5
cmp r4,#0x3
add r2,r4,#0x4
mov r0,#0x88
mul r4,r2,r0
addeq r6,r6,#0x1
ldr r1,ovl0_02182A3C
mov r2,r6,lsl #0x1
ldrsb r1,[r1,r2]
ldr r0,ovl0_02182A40
rsb r3,r3,#0x0
ldrsb r2,[r0,r2]
add r1,r5,r1
add r0,r10,r4
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
bl _0203A46C
add r0,r10,r4
mov r1,#0x1f
strh r1,[r0,#0x82]
ldr r3,ovl0_02182A34
mov r1,#0x0
mov r2,#0x1
str r1,[r3,#0x0]
bl _02047554
ldr r0,ovl0_02182A38
mov r1,#0x1
str r1,[r0,#0x0]
ovl0_02182A1C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl0_02182A24:
.long ovl0_021836D0
ovl0_02182A28:
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x40
ovl0_02182A2C:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x40
ovl0_02182A30:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x42
ovl0_02182A34:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl0_02182A38:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x04
ovl0_02182A3C:
.long ovl0_021836D5
ovl0_02182A40:
.long ovl0_021836D6
ovl0_02182A44:
ldr r12, ovl0_02182A54
add r0,r0,#0x2E8
add r0,r0,#0x400
ovl0_02182A54:
.long ovl0_021820FC
ovl0_02182A58:
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02182A60:
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02182A64:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02182A6C:
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02182A74:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02182A7C:
.byte 0x00
.byte 0x01
.byte 0x04
.byte 0x05
.byte 0x06
.byte 0x07
.byte 0x08
.byte 0x09
.byte 0xFF
ovl0_02182A85:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x04
.byte 0x00
.byte 0x07
.byte 0x03
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02182A94:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02182AA0:
.byte 0x5A
.byte 0x64
.byte 0x01
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x03
.byte 0x00
ovl0_02182AAC:
.byte 0x0A
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
ovl0_02182AB8:
.byte 0x00
.byte 0x20
.byte 0x40
.byte 0x80
.byte 0x20
.byte 0x40
.byte 0x40
.byte 0x10
.byte 0x20
.byte 0x20
.byte 0x40
.byte 0x40
.byte 0x20
ovl0_02182AC5:
.byte 0x00
.byte 0x0C
.byte 0x20
.byte 0x20
.byte 0x0C
.byte 0x10
.byte 0x18
.byte 0x08
.byte 0x0C
.byte 0x10
.byte 0x20
.byte 0x18
.byte 0x10
.byte 0x00
.byte 0x00
ovl0_02182AD4:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x3F
ovl0_02182AE4:
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
ovl0_02182AF4:
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
ovl0_02182B04:
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
ovl0_02182B14:
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
ovl0_02182B24:
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
ovl0_02182B34:
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
ovl0_02182B44:
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
ovl0_02182B54:
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
ovl0_02182B64:
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
ovl0_02182B74:
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
ovl0_02182B84:
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
ovl0_02182B94:
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
ovl0_02182BA4:
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
ovl0_02182BB4:
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
ovl0_02182BC4:
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
ovl0_02182BD4:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x3E
ovl0_02182BE4:
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
ovl0_02182BF4:
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x19
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x19
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02182C04:
.byte 0x19
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02182C14:
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
ovl0_02182C24:
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
ovl0_02182C34:
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
ovl0_02182C44:
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
ovl0_02182C54:
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
ovl0_02182C64:
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
ovl0_02182C74:
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
ovl0_02182C84:
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
ovl0_02182C94:
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
ovl0_02182CA4:
.byte 0x01
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
ovl0_02182CB4:
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
ovl0_02182CD4:
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
ovl0_02182CF4:
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
ovl0_02182D14:
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
ovl0_02182D34:
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
ovl0_02182D54:
.byte 0x01
.byte 0x00
ovl0_02182D56:
.byte 0xF9
.byte 0x01
.byte 0x02
.byte 0x00
.byte 0xFA
.byte 0x01
.byte 0x03
.byte 0x00
.byte 0xFB
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0xFC
.byte 0x01
.byte 0x05
.byte 0x00
.byte 0xFD
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0xFE
.byte 0x01
.byte 0x07
.byte 0x00
.byte 0xFF
.byte 0x01
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x02
.byte 0x0A
.byte 0x00
.byte 0x02
.byte 0x02
.byte 0x0B
.byte 0x00
.byte 0x0F
.byte 0x02
.byte 0x0C
.byte 0x00
.byte 0x04
.byte 0x02
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl0_02182D88:
.byte 0x01
.byte 0x00
ovl0_02182D8A:
.byte 0x01
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x0B
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAB
.byte 0xAA
.byte 0xAA
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3D
.byte 0xAB
.byte 0xAA
.byte 0xAA
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3D
.byte 0xAB
.byte 0xAA
.byte 0x2A
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3E
.byte 0xAB
.byte 0xAA
.byte 0xAA
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3D
.byte 0xAB
.byte 0xAA
.byte 0x2A
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3C
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3C
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3C
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3D
ovl0_02182E24:
.byte 0x03
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x86
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x87
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0xED
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x60
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x8A
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x92
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0xA1
.byte 0x03
.byte 0x06
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0xB9
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB6
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x49
.byte 0x01
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl0_02182E6C:
.byte 0x58
.byte 0x01
.byte 0x23
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x59
.byte 0x01
.byte 0x91
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x5A
.byte 0x01
.byte 0x92
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x5B
.byte 0x01
.byte 0x0F
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x5C
.byte 0x01
.byte 0x12
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x5D
.byte 0x01
.byte 0x13
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x5E
.byte 0x01
.byte 0x59
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x5F
.byte 0x01
.byte 0x2E
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x60
.byte 0x01
.byte 0x80
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x61
.byte 0x01
.byte 0x34
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x62
.byte 0x01
.byte 0x2F
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x64
.byte 0x01
.byte 0x35
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0xD6
.byte 0x01
.byte 0x11
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0xD8
.byte 0x01
.byte 0xB4
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0xD9
.byte 0x01
.byte 0xB7
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x53
.byte 0x01
.byte 0xB3
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x1A
.byte 0x03
.byte 0x4B
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFE
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl0_02182EFC:
.byte 0x1D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
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
.byte 0x04
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
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x07
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
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x11
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x12
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x13
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
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
.byte 0x15
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x16
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x17
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x19
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x21
.byte 0x00
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
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02182FD4:
.byte 0x04
.byte 0xFF
.byte 0xFF
.byte 0x03
.byte 0x02
.byte 0xFF
.byte 0x02
.byte 0x02
.byte 0xFF
.byte 0x02
.byte 0x01
.byte 0xFF
ovl0_02182FE0:
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
ovl0_02182FF8:
.byte 0x29
.byte 0x01
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x29
.byte 0x01
.byte 0x26
.byte 0x01
.byte 0xFF
.byte 0xFF
.byte 0x26
.byte 0x01
.byte 0x27
.byte 0x01
.byte 0xFF
.byte 0xFF
.byte 0x27
.byte 0x01
.byte 0x28
.byte 0x01
.byte 0xFF
.byte 0xFF
ovl0_02183010:
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183014:
.byte 0x00
.byte 0x01
.byte 0x02
.byte 0x03
ovl0_02183018:
.byte 0x29
.byte 0x01
.byte 0x26
.byte 0x01
.byte 0x27
.byte 0x01
.byte 0x28
.byte 0x01
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183028:
.byte 0x40
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x41
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183034:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
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
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183070:
.byte 0x4B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x13
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB3
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0B
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
ovl0_021830B4:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021830C0:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021830CC:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021830D8:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021830E4:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x00
ovl0_021830F0:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021830FC:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183108:
.byte 0x3A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x39
.byte 0x3B
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x3A
.byte 0x32
.byte 0x00
.byte 0x38
.byte 0x42
.byte 0x43
.byte 0x3C
ovl0_02183118:
.byte 0x16
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x15
.byte 0x17
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1D
.byte 0x16
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x0C
.byte 0x0D
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x0B
.byte 0x16
.byte 0x0E
.byte 0x21
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x0B
.byte 0x0C
.byte 0x0D
.byte 0x0E
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x0B
.byte 0x0C
.byte 0x16
.byte 0x0D
.byte 0x0E
.byte 0x18
.byte 0x00
.byte 0x13
.byte 0x0A
.byte 0x0B
.byte 0x0C
.byte 0x0D
.byte 0x0E
.byte 0x0F
.byte 0x19
ovl0_02183158:
.byte 0x3D
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
.byte 0x5C
.byte 0x33
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x31
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
.byte 0x70
.byte 0x35
.byte 0x00
.byte 0x00
.byte 0x3D
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x2F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0x35
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0x33
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x31
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x2F
.byte 0x00
.byte 0x00
ovl0_02183198:
.byte 0x42
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x43
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x41
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x45
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x37
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x19
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x13
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021831D8:
.byte 0x0D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x19
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x13
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x42
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x43
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x41
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x45
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x37
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183218:
.byte 0x00
.byte 0x01
.byte 0x02
.byte 0x03
ovl0_0218321C:
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
.byte 0x00
.byte 0x60
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_0218323C:
.byte 0xE0
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183244:
.byte 0xD0
.byte 0x3E
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x25
.byte 0x00
.byte 0x00
ovl0_0218324C:
.byte 0xE0
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183254:
.byte 0x90
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x57
.byte 0x00
.byte 0x00
ovl0_0218325C:
.byte 0x12
.byte 0xFF
.byte 0x4E
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0xB2
.byte 0x00
.byte 0xEE
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183268:
.byte 0x00
.byte 0xA0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x00
.byte 0x00
ovl0_02183274:
.byte 0x00
.byte 0x00
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
ovl0_02183280:
.byte 0x00
.byte 0x00
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
ovl0_0218328C:
.byte 0x00
.byte 0x00
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
ovl0_02183298:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x00
.byte 0x00
ovl0_021832A4:
.byte 0x48
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0x12
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x2B
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0x38
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0x45
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0x51
.byte 0x00
.byte 0x00
.byte 0x38
.byte 0x5E
.byte 0x00
.byte 0x00
ovl0_021832C4:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x00
.byte 0x00
ovl0_021832F4:
.byte 0x03
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183302:
.byte 0x08
.byte 0x09
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDA
.byte 0x0F
.byte 0x49
.byte 0x40
.byte 0x19
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x41
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
.byte 0x5C
.byte 0x8F
.byte 0xC2
.byte 0x3F
.byte 0x48
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3F
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDA
.byte 0x0F
.byte 0x49
.byte 0x40
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC3
.byte 0xF5
.byte 0x48
.byte 0x40
.byte 0x19
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183380:
.byte 0x08
.byte 0x09
.byte 0x07
.byte 0x00
.byte 0x05
.byte 0x01
.byte 0x06
.byte 0x0A
ovl0_02183388:
.byte 0x08
.byte 0x09
.byte 0x07
.byte 0x00
.byte 0x05
.byte 0x01
.byte 0x06
.byte 0x0A
ovl0_02183390:
.byte 0x11
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x12
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183398:
.byte 0x54
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x58
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021833A0:
.byte 0xFF
.byte 0x7F
.byte 0x1F
.byte 0x03
.byte 0xDF
.byte 0x19
.byte 0x1F
.byte 0x00
ovl0_021833A8:
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl0_021833B0:
.byte 0x00
.byte 0x01
.byte 0x02
.byte 0x03
.byte 0x04
.byte 0x06
.byte 0x07
.byte 0x08
.byte 0x05
.byte 0x09
ovl0_021833BA:
.byte 0x77
.byte 0x00
ovl0_021833BC:
.byte 0x31
.byte 0x00
ovl0_021833BE:
.byte 0x3F
.byte 0x00
.byte 0xCC
.byte 0x00
.byte 0x2C
.byte 0x00
.byte 0x3C
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021833C8:
.byte 0x0D
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021833CC:
.byte 0x28
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x38
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021833D8:
.byte 0x48
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021833DC:
.byte 0x0D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1B
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021833E8:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021833F8:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFE
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183408:
.byte 0xFE
.byte 0xFF
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
ovl0_02183418:
.byte 0x31
.byte 0x75
.byte 0x02
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x26
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x26
.byte 0x00
ovl0_0218342A:
.byte 0x05
.byte 0x02
.byte 0x05
.byte 0x02
.byte 0x0D
.byte 0x02
.byte 0x12
.byte 0x02
.byte 0x0B
.byte 0x02
.byte 0x0C
.byte 0x02
.byte 0x0A
.byte 0x02
.byte 0x0B
.byte 0x02
.byte 0x0C
.byte 0x02
.byte 0x0D
.byte 0x02
.byte 0x12
.byte 0x02
.byte 0x0A
.byte 0x02
.byte 0x05
.byte 0x02
ovl0_02183444:
.byte 0xF9
.byte 0x01
.byte 0xF9
.byte 0x01
.byte 0xFA
.byte 0x01
.byte 0xFB
.byte 0x01
.byte 0xFC
.byte 0x01
.byte 0xFD
.byte 0x01
.byte 0xFE
.byte 0x01
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x02
.byte 0x01
.byte 0x02
.byte 0x02
.byte 0x02
.byte 0x0F
.byte 0x02
.byte 0x04
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_02183460:
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
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183488:
.byte 0x06
.byte 0x00
ovl0_0218348A:
.byte 0x06
.byte 0x00
ovl0_0218348C:
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0xA4
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021834BC:
.byte 0x3A
.byte 0x75
.byte 0x3B
.byte 0x75
.byte 0x3C
.byte 0x75
.byte 0x53
.byte 0x75
ovl0_021834C4:
.byte 0x17
.byte 0x00
.byte 0x16
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x19
.byte 0x00
ovl0_021834CC:
.byte 0x0F
ovl0_021834CD:
.byte 0x22
.byte 0x11
.byte 0x24
.byte 0x10
.byte 0x23
.byte 0x15
.byte 0x16
ovl0_021834D4:
.byte 0x07
.byte 0x21
.byte 0x0F
.byte 0x22
.byte 0x10
.byte 0x23
.byte 0x11
.byte 0x24
.byte 0x15
.byte 0x16
.byte 0xFF
.byte 0xFF
ovl0_021834E0:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021834F8:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183510:
.byte 0xF9
.byte 0x01
.byte 0xF9
.byte 0x01
.byte 0xFA
.byte 0x01
.byte 0xFB
.byte 0x01
.byte 0xFC
.byte 0x01
.byte 0xFD
.byte 0x01
.byte 0xFE
.byte 0x01
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x02
.byte 0x01
.byte 0x02
.byte 0x02
.byte 0x02
.byte 0x0F
.byte 0x02
.byte 0x04
.byte 0x02
ovl0_0218352A:
.byte 0xA8
.byte 0x00
ovl0_0218352C:
.byte 0x19
.byte 0x00
.byte 0xB7
.byte 0x00
.byte 0x1D
.byte 0x00
.byte 0xB8
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x4A
.byte 0x01
.byte 0x19
.byte 0x00
.byte 0xB9
.byte 0x00
.byte 0x27
.byte 0x00
.byte 0xB6
.byte 0x00
.byte 0x27
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183548:
.byte 0x01
.byte 0x00
ovl0_0218354A:
.byte 0x09
.byte 0x00
ovl0_0218354C:
.byte 0x01
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x0D
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x11
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x12
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x15
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1A
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x1B
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x1D
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x22
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x23
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x16
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x25
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x26
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x27
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183650:
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183658:
.byte 0xF9
.byte 0x01
.byte 0xF9
.byte 0x01
.byte 0xFA
.byte 0x01
.byte 0xFB
.byte 0x01
.byte 0xFC
.byte 0x01
.byte 0xFD
.byte 0x01
.byte 0xFE
.byte 0x01
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x02
.byte 0x01
.byte 0x02
.byte 0x02
.byte 0x02
.byte 0x0F
.byte 0x02
.byte 0x04
.byte 0x02
.byte 0x00
.byte 0x00
ovl0_02183674:
.byte 0x56
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x3F
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021836A0:
.byte 0x46
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5A
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021836B0:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x11
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x46
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x67
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021836D0:
.byte 0x00
.byte 0x05
.byte 0x0A
.byte 0x0F
.byte 0x14
ovl0_021836D5:
.byte 0x0B
ovl0_021836D6:
.byte 0x08
.byte 0x03
.byte 0x21
.byte 0x02
.byte 0x1F
.byte 0x1C
.byte 0x14
.byte 0x24
.byte 0x22
.byte 0x30
.byte 0x21
.byte 0x33
.byte 0x21
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x26
.byte 0x24
.byte 0x32
.byte 0x23
.byte 0x35
.byte 0x23
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x22
.byte 0x30
.byte 0x21
.byte 0x2F
.byte 0x21
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x22
.byte 0x2B
.byte 0x21
.byte 0x2E
.byte 0x21
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1D
.byte 0x24
.byte 0x29
.byte 0x23
.byte 0x2C
.byte 0x23
.byte 0x06
.byte 0x14
.byte 0x02
.byte 0x14
.byte 0x00
ovl0_02183710:
stmdb sp!,{r3,lr}
ldr r1,ovl0_0218378C
ldmia r1,{r0,r1}
bl _0200B9BC
ldr r2,ovl0_0218378C
mov r1,r0
ldr r0,[r2,#0xc]
bl _0200B9BC
ldr r2,ovl0_0218378C
mov r1,r0
ldr r0,[r2,#0x8]
bl _0200B9BC
ldr r2,ovl0_02183790
ldr r1,ovl0_0218378C
str r0,[r2,#0x18]
ldr r0,[r2,#0x14]
ldr r1,[r1,#0x0]
bl _0200B9BC
ldr r1,ovl0_0218378C
ldr r2,ovl0_02183790
ldr r1,[r1,#0x4]
str r0,[r2,#0x10]
bl _0200B9BC
ldr r1,ovl0_0218378C
ldr r2,ovl0_02183790
ldr r1,[r1,#0xc]
str r0,[r2,#0xc]
bl _0200B9BC
ldr r1,ovl0_02183790
str r0,[r1,#0x8]
ldmia sp!,{r3,pc}
ovl0_0218378C:
.long ovl0_021838C8
ovl0_02183790:
.long _02184220
ovl0_02183794:
stmdb sp!,{r3,lr}
ldr r1,ovl0_02183814
ldr r0,[r1,#0xc]
ldr r1,[r1,#0x8]
bl _0200B9BC
ldr r2,ovl0_02183814
mov r1,r0
ldr r0,[r2,#0x0]
bl _0200B9BC
ldr r2,ovl0_02183814
mov r1,r0
ldr r0,[r2,#0x4]
bl _0200B9BC
ldr r2,ovl0_02183818
ldr r1,ovl0_02183814
str r0,[r2,#0x10]
ldr r0,[r2,#0x0]
ldr r1,[r1,#0xc]
bl _0200B9BC
ldr r1,ovl0_02183814
ldr r2,ovl0_02183818
ldr r1,[r1,#0x8]
str r0,[r2,#0xc]
bl _0200B9BC
ldr r1,ovl0_02183814
ldr r2,ovl0_02183818
ldr r1,[r1,#0x0]
str r0,[r2,#0x8]
bl _0200B9BC
ldr r1,ovl0_02183818
str r0,[r1,#0x4]
ldmia sp!,{r3,pc}
ovl0_02183814:
.long ovl0_021838E8
ovl0_02183818:
.long _0218423C
ovl0_0218381C:
stmdb sp!,{r3,lr}
ldr r1,ovl0_0218389C
ldr r0,[r1,#0x10]
ldr r1,[r1,#0xc]
bl _0200B9BC
ldr r2,ovl0_0218389C
mov r1,r0
ldr r0,[r2,#0x8]
bl _0200B9BC
ldr r2,ovl0_0218389C
mov r1,r0
ldr r0,[r2,#0x4]
bl _0200B9BC
ldr r2,ovl0_021838A0
ldr r1,ovl0_0218389C
str r0,[r2,#0x10]
ldr r0,[r2,#0xc]
ldr r1,[r1,#0x10]
bl _0200B9BC
ldr r1,ovl0_0218389C
ldr r2,ovl0_021838A0
ldr r1,[r1,#0xc]
str r0,[r2,#0x8]
bl _0200B9BC
ldr r1,ovl0_0218389C
ldr r2,ovl0_021838A0
ldr r1,[r1,#0x8]
str r0,[r2,#0x4]
bl _0200B9BC
ldr r1,ovl0_021838A0
str r0,[r1,#0x0]
ldmia sp!,{r3,pc}
ovl0_0218389C:
.long ovl0_02183B0C
ovl0_021838A0:
.long _02184250
.long ovl0_02183710
.long ovl0_02183794
.long ovl0_0218381C
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
ovl0_021838C1:
.byte 0x62
.byte 0x61
.byte 0x74
.byte 0x74
.byte 0x6C
.byte 0x65
.byte 0x00
ovl0_021838C8:
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x43
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
ovl0_021838D8:
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x61
.byte 0x67
.byte 0x65
.byte 0x00
ovl0_021838DF:
.byte 0x73
.byte 0x74
.byte 0x61
.byte 0x72
.byte 0x74
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_021838E8:
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x43
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
.byte 0x00
.byte 0x40
ovl0_021838FC:
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
ovl0_02183910:
.byte 0x65
.byte 0x62
.byte 0x30
.byte 0x30
.byte 0x30
.byte 0x30
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x65
.byte 0x62
.byte 0x30
.byte 0x30
.byte 0x31
.byte 0x30
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x65
.byte 0x62
.byte 0x30
.byte 0x32
.byte 0x39
.byte 0x30
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x65
.byte 0x62
.byte 0x30
.byte 0x32
.byte 0x38
.byte 0x30
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
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
ovl0_02183960:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x2F
.byte 0x61
.byte 0x63
.byte 0x74
.byte 0x64
.byte 0x65
.byte 0x66
.byte 0x2E
.byte 0x6E
.byte 0x73
.byte 0x61
.byte 0x72
.byte 0x63
.byte 0x00
ovl0_02183976:
.byte 0x64
.byte 0x65
.byte 0x66
.byte 0x61
.byte 0x75
.byte 0x6C
.byte 0x74
.byte 0x2E
.byte 0x62
.byte 0x61
.byte 0x63
.byte 0x74
.byte 0x00
ovl0_02183983:
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
.byte 0x6D
.byte 0x70
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl0_0218399E:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x5F
.byte 0x73
.byte 0x75
.byte 0x62
.byte 0x2F
.byte 0x73
.byte 0x25
.byte 0x30
.byte 0x33
.byte 0x64
.byte 0x66
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_021839B8:
.byte 0x25
.byte 0x73
.byte 0x66
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_021839C0:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x5F
.byte 0x73
.byte 0x75
.byte 0x62
.byte 0x2F
.byte 0x73
.byte 0x25
.byte 0x30
.byte 0x33
.byte 0x64
.byte 0x62
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_021839DA:
.byte 0x25
.byte 0x73
.byte 0x62
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_021839E2:
.byte 0x2E
.byte 0x62
.byte 0x61
.byte 0x63
.byte 0x74
.byte 0x00
ovl0_021839E8:
.byte 0x73
.byte 0x74
.byte 0x61
.byte 0x6E
.byte 0x64
.byte 0x00
ovl0_021839EE:
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
.byte 0x62
.byte 0x74
.byte 0x6C
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2E
.byte 0x6E
.byte 0x61
.byte 0x74
.byte 0x00
ovl0_02183A07:
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
ovl0_02183A1D:
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
ovl0_02183A2F:
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
ovl0_02183A47:
.byte 0x25
.byte 0x73
.byte 0x2E
.byte 0x6D
.byte 0x6F
.byte 0x6E
.byte 0x00
ovl0_02183A4E:
.byte 0x2E
.byte 0x63
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_02183A54:
.byte 0x2E
.byte 0x63
.byte 0x6D
.byte 0x6F
.byte 0x74
.byte 0x00
ovl0_02183A5A:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x2F
.byte 0x62
.byte 0x74
.byte 0x61
.byte 0x72
.byte 0x63
.byte 0x2E
.byte 0x6E
.byte 0x73
.byte 0x61
.byte 0x72
.byte 0x63
.byte 0x00
ovl0_02183A6F:
.byte 0x65
.byte 0x62
.byte 0x30
.byte 0x31
.byte 0x30
.byte 0x30
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_02183A7A:
.byte 0x65
.byte 0x62
.byte 0x25
.byte 0x30
.byte 0x34
.byte 0x64
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_02183A85:
.byte 0x62
.byte 0x74
.byte 0x5F
.byte 0x63
.byte 0x75
.byte 0x72
.byte 0x73
.byte 0x6F
.byte 0x72
.byte 0x2E
.byte 0x73
.byte 0x70
.byte 0x72
.byte 0x00
ovl0_02183A93:
.byte 0x62
.byte 0x74
.byte 0x5F
.byte 0x63
.byte 0x75
.byte 0x72
.byte 0x73
.byte 0x6F
.byte 0x72
.byte 0x5F
.byte 0x6F
.byte 0x74
.byte 0x68
.byte 0x2E
.byte 0x73
.byte 0x70
.byte 0x72
.byte 0x00
ovl0_02183AA5:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x5F
.byte 0x73
.byte 0x75
.byte 0x62
.byte 0x2F
.byte 0x73
.byte 0x30
.byte 0x31
.byte 0x39
.byte 0x66
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_02183ABE:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x5F
.byte 0x73
.byte 0x75
.byte 0x62
.byte 0x2F
.byte 0x73
.byte 0x30
.byte 0x31
.byte 0x39
.byte 0x62
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
.byte 0x00
ovl0_02183AD8:
.byte 0x25
.byte 0x73
.byte 0x66
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_02183AE0:
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
.byte 0x6D
.byte 0x70
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl0_02183AFB:
.byte 0x25
.byte 0x73
.byte 0x62
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_02183B03:
.byte 0x2E
.byte 0x62
.byte 0x61
.byte 0x63
.byte 0x74
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183B0C:
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
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
.byte 0xF0
.byte 0x41
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x43
ovl0_02183B20:
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
.byte 0x6D
.byte 0x70
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl0_02183B3B:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x5F
.byte 0x73
.byte 0x75
.byte 0x62
.byte 0x2F
.byte 0x73
.byte 0x25
.byte 0x30
.byte 0x33
.byte 0x64
.byte 0x6E
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_02183B55:
.byte 0x25
.byte 0x73
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl0_02183B5C:
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x9B
.byte 0x16
.byte 0x02
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9D
.byte 0x16
.byte 0x02
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x9D
.byte 0x16
.byte 0x02
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0x9E
.byte 0x16
.byte 0x02
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x9E
.byte 0x16
.byte 0x02
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0x9F
.byte 0x16
.byte 0x02
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0xA0
.byte 0x16
.byte 0x02
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0xA1
.byte 0x16
.byte 0x02
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0xA2
.byte 0x16
.byte 0x02
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA3
.byte 0x16
.byte 0x02
.byte 0x0B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xA3
.byte 0x16
.byte 0x02
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0xA3
.byte 0x16
.byte 0x02
.byte 0x0D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0xA4
.byte 0x16
.byte 0x02
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0xA4
.byte 0x16
.byte 0x02
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0xA4
.byte 0x16
.byte 0x02
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x38
.byte 0xA4
.byte 0x16
.byte 0x02
.byte 0x11
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0xA4
.byte 0x16
.byte 0x02
.byte 0x12
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0xA4
.byte 0x16
.byte 0x02
.byte 0x13
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0xA5
.byte 0x16
.byte 0x02
.byte 0x14
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0xA5
.byte 0x16
.byte 0x02
.byte 0x15
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0xA6
.byte 0x16
.byte 0x02
.byte 0x16
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0xA8
.byte 0x16
.byte 0x02
.byte 0x17
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0xA9
.byte 0x16
.byte 0x02
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0xA9
.byte 0x16
.byte 0x02
.byte 0x19
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0xA9
.byte 0x16
.byte 0x02
.byte 0x1A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0xA9
.byte 0x16
.byte 0x02
.byte 0x1B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0xAA
.byte 0x16
.byte 0x02
.byte 0x1C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0xAB
.byte 0x16
.byte 0x02
.byte 0x1D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0xAB
.byte 0x16
.byte 0x02
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0xAB
.byte 0x16
.byte 0x02
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0xAC
.byte 0x16
.byte 0x02
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0xAC
.byte 0x16
.byte 0x02
.byte 0x21
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0xAC
.byte 0x16
.byte 0x02
.byte 0x22
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0xAD
.byte 0x16
.byte 0x02
.byte 0x23
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0xAD
.byte 0x16
.byte 0x02
.byte 0x24
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0xAD
.byte 0x16
.byte 0x02
.byte 0x25
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0xAD
.byte 0x16
.byte 0x02
.byte 0x26
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0xAD
.byte 0x16
.byte 0x02
.byte 0x27
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0xAD
.byte 0x16
.byte 0x02
.byte 0x28
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0xAE
.byte 0x16
.byte 0x02
.byte 0x29
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0xAE
.byte 0x16
.byte 0x02
.byte 0x2A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0xAE
.byte 0x16
.byte 0x02
.byte 0x2B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0xB0
.byte 0x16
.byte 0x02
.byte 0x2C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0xB1
.byte 0x16
.byte 0x02
.byte 0x2D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0xB1
.byte 0x16
.byte 0x02
.byte 0x2E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xB1
.byte 0x16
.byte 0x02
.byte 0x2F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0xB2
.byte 0x16
.byte 0x02
.byte 0x30
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0xB2
.byte 0x16
.byte 0x02
.byte 0x31
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0xB2
.byte 0x16
.byte 0x02
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0xB3
.byte 0x16
.byte 0x02
.byte 0x33
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x94
.byte 0xB3
.byte 0x16
.byte 0x02
.byte 0x34
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0xB4
.byte 0x16
.byte 0x02
.byte 0x35
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0xB4
.byte 0x16
.byte 0x02
.byte 0x36
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0xB4
.byte 0x16
.byte 0x02
.byte 0x37
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0xB5
.byte 0x16
.byte 0x02
.byte 0x38
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0xB6
.byte 0x16
.byte 0x02
.byte 0x39
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB7
.byte 0x16
.byte 0x02
.byte 0x3A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0xB7
.byte 0x16
.byte 0x02
.byte 0x3B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0xB7
.byte 0x16
.byte 0x02
.byte 0x3C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0xB8
.byte 0x16
.byte 0x02
.byte 0x3D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0xB8
.byte 0x16
.byte 0x02
.byte 0x3E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x98
.byte 0xB8
.byte 0x16
.byte 0x02
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0xB8
.byte 0x16
.byte 0x02
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB9
.byte 0x16
.byte 0x02
.byte 0x41
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0xB9
.byte 0x16
.byte 0x02
.byte 0x42
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0xB9
.byte 0x16
.byte 0x02
.byte 0x43
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBA
.byte 0x16
.byte 0x02
.byte 0x44
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0xBA
.byte 0x16
.byte 0x02
.byte 0x45
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0xBA
.byte 0x16
.byte 0x02
.byte 0x46
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0xBA
.byte 0x16
.byte 0x02
.byte 0x47
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0xBB
.byte 0x16
.byte 0x02
.byte 0x48
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0xBB
.byte 0x16
.byte 0x02
.byte 0x49
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0xBB
.byte 0x16
.byte 0x02
.byte 0x4A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0xBB
.byte 0x16
.byte 0x02
.byte 0x4B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0xBB
.byte 0x16
.byte 0x02
.byte 0x4C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0x16
.byte 0x02
.byte 0x4D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0xBC
.byte 0x16
.byte 0x02
.byte 0x4E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0xBC
.byte 0x16
.byte 0x02
.byte 0x4F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xBC
.byte 0x16
.byte 0x02
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0xBD
.byte 0x16
.byte 0x02
.byte 0x54
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBE
.byte 0x16
.byte 0x02
.byte 0x55
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x58
.byte 0xBE
.byte 0x16
.byte 0x02
.byte 0x56
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0xBE
.byte 0x16
.byte 0x02
.byte 0x57
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0xBF
.byte 0x16
.byte 0x02
.byte 0x58
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0xBF
.byte 0x16
.byte 0x02
.byte 0x59
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0xC0
.byte 0x16
.byte 0x02
.byte 0x5A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0xC0
.byte 0x16
.byte 0x02
.byte 0x5B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0xC1
.byte 0x16
.byte 0x02
.byte 0x5C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0xC1
.byte 0x16
.byte 0x02
.byte 0x5D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0xC2
.byte 0x16
.byte 0x02
.byte 0x5E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0xC2
.byte 0x16
.byte 0x02
.byte 0x5F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0xC2
.byte 0x16
.byte 0x02
.byte 0x60
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0xC3
.byte 0x16
.byte 0x02
.byte 0x61
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0xC3
.byte 0x16
.byte 0x02
.byte 0x62
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0xC3
.byte 0x16
.byte 0x02
.byte 0x63
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0x16
.byte 0x02
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0xC4
.byte 0x16
.byte 0x02
.byte 0x65
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0xC4
.byte 0x16
.byte 0x02
.byte 0x66
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0xC4
.byte 0x16
.byte 0x02
.byte 0x67
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC5
.byte 0x16
.byte 0x02
.byte 0x68
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0xC5
.byte 0x16
.byte 0x02
.byte 0x69
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0xC5
.byte 0x16
.byte 0x02
.byte 0x6A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0xC5
.byte 0x16
.byte 0x02
.byte 0x6B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0xC5
.byte 0x16
.byte 0x02
.byte 0x6C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0xC6
.byte 0x16
.byte 0x02
.byte 0x6D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xC6
.byte 0x16
.byte 0x02
.byte 0x6E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0xC6
.byte 0x16
.byte 0x02
.byte 0x6F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0xC7
.byte 0x16
.byte 0x02
.byte 0x70
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0xC7
.byte 0x16
.byte 0x02
.byte 0x71
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xC7
.byte 0x16
.byte 0x02
.byte 0x72
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0xC8
.byte 0x16
.byte 0x02
.byte 0x73
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0xC8
.byte 0x16
.byte 0x02
.byte 0x74
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE4
.byte 0xC8
.byte 0x16
.byte 0x02
.byte 0x75
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0xC9
.byte 0x16
.byte 0x02
.byte 0x76
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0xCA
.byte 0x16
.byte 0x02
.byte 0x77
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0xCC
.byte 0x16
.byte 0x02
.byte 0x78
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0xCC
.byte 0x16
.byte 0x02
.byte 0x79
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0xC9
.byte 0x16
.byte 0x02
.byte 0x7A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0xC9
.byte 0x16
.byte 0x02
.byte 0x7B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0xCD
.byte 0x16
.byte 0x02
.byte 0x7C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0xCD
.byte 0x16
.byte 0x02
.byte 0x7D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0xCD
.byte 0x16
.byte 0x02
.byte 0x7E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0xCE
.byte 0x16
.byte 0x02
.byte 0x7F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0xCE
.byte 0x16
.byte 0x02
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0xCE
.byte 0x16
.byte 0x02
.byte 0x81
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0xCF
.byte 0x16
.byte 0x02
.byte 0x82
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0xCF
.byte 0x16
.byte 0x02
.byte 0x83
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0xCF
.byte 0x16
.byte 0x02
.byte 0x84
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0xCF
.byte 0x16
.byte 0x02
.byte 0x85
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0xCF
.byte 0x16
.byte 0x02
.byte 0x86
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0xCF
.byte 0x16
.byte 0x02
.byte 0x87
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0xCF
.byte 0x16
.byte 0x02
.byte 0x88
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0xD0
.byte 0x16
.byte 0x02
.byte 0x89
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0xD0
.byte 0x16
.byte 0x02
.byte 0x8A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x38
.byte 0xD0
.byte 0x16
.byte 0x02
.byte 0x8B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0xD0
.byte 0x16
.byte 0x02
.byte 0x8C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0xD1
.byte 0x16
.byte 0x02
.byte 0x8D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0xD1
.byte 0x16
.byte 0x02
.byte 0x8E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0xD1
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183FBC:
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl0_02183FC1:
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183FC8:
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x72
.byte 0x6D
.byte 0x2F
.byte 0x61
.byte 0x63
.byte 0x74
.byte 0x6D
.byte 0x73
.byte 0x67
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
.byte 0x61
.byte 0x63
.byte 0x74
.byte 0x6D
.byte 0x73
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
ovl0_02183FF0:
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02183FF4:
.byte 0x00
ovl0_02183FF5:
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
.byte 0x62
.byte 0x74
.byte 0x6C
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl0_0218400F:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x62
.byte 0x74
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
ovl0_02184020:
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
.byte 0x62
.byte 0x74
.byte 0x33
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl0_02184035:
.byte 0x6F
.byte 0x62
.byte 0x6A
.byte 0x5F
.byte 0x62
.byte 0x74
.byte 0x33
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
ovl0_02184046:
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
.byte 0x62
.byte 0x74
.byte 0x6C
.byte 0x33
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl0_0218405B:
.byte 0x25
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02184060:
.byte 0x3C
.byte 0x58
.byte 0x3D
.byte 0x31
.byte 0x32
.byte 0x30
.byte 0x3E
.byte 0x20
.byte 0x00
ovl0_02184069:
.byte 0x3C
.byte 0x57
.byte 0x3D
.byte 0x30
.byte 0x3E
.byte 0x00
.byte 0x00
ovl0_02184070:
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
.byte 0x65
.byte 0x78
.byte 0x32
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl0_0218408A:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x65
.byte 0x78
.byte 0x32
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
.byte 0x00
ovl0_0218409C:
.long ovl0_02181A5C
.long ovl0_02181A74
.long ovl0_02181A8C
.long ovl0_02181AA4
.long ovl0_02181ABC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl0_02181D4C
.long ovl0_02181D68
.long ovl0_02181D88
.long ovl0_02181DA4
.long ovl0_02181DC0
.long ovl0_02181DDC
.long ovl0_02181DF8
.long ovl0_02181E14
.long ovl0_02181E30
.long ovl0_02181E50
.long ovl0_02181E6C
.long ovl0_02181E88
.long ovl0_02181EA4
.long ovl0_02181EC0
.long ovl0_02181EDC
.long ovl0_02181EF8
.long ovl0_02181C6C
.long ovl0_02181C94
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl0_02181F4C
.long ovl0_02181F60
.long ovl0_02181F74
.long ovl0_02181F88
.long ovl0_02181F9C
.long ovl0_02181FB0
.long ovl0_02181FC4
.long ovl0_02181FD8
.long ovl0_02181FEC
.long ovl0_02182004
.long ovl0_0218201C
.long ovl0_02182034
.long ovl0_02181CBC
.long ovl0_02181D04
.long ovl0_021820AC
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl0_02181F14
.long ovl0_02181B4C
.long ovl0_02181F30
.long ovl0_0218204C
.long ovl0_02182064
.long ovl0_0218207C
.long ovl0_02182094
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl0_02184184:
.byte 0x32
.byte 0x00
ovl0_02184186:
.byte 0x33
.byte 0x00
ovl0_02184188:
.byte 0x34
.byte 0x00
ovl0_0218418A:
.byte 0x5F
.byte 0x6C
.byte 0x69
.byte 0x6E
.byte 0x65
.byte 0x00
ovl0_02184190:
.byte 0x5F
.byte 0x78
.byte 0x00
ovl0_02184193:
.byte 0x5F
.byte 0x31
.byte 0x32
.byte 0x00
ovl0_02184197:
.byte 0x5F
.byte 0x31
.byte 0x35
.byte 0x00
ovl0_0218419B:
.byte 0x5F
.byte 0x31
.byte 0x32
.byte 0x62
.byte 0x00
ovl0_021841A0:
.byte 0x5F
.byte 0x31
.byte 0x35
.byte 0x62
.byte 0x00
ovl0_021841A5:
.byte 0x5F
.byte 0x32
.byte 0x00
ovl0_021841A8:
.byte 0x5F
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x61
.byte 0x00
ovl0_021841AE:
.byte 0x31
.byte 0x5F
.byte 0x65
.byte 0x6E
.byte 0x00
ovl0_021841B3:
.byte 0x32
.byte 0x5F
.byte 0x65
.byte 0x6E
.byte 0x00
ovl0_021841B8:
.byte 0x5F
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x61
.byte 0x5F
.byte 0x66
.byte 0x72
.byte 0x00
ovl0_021841C1:
.byte 0x31
.byte 0x5F
.byte 0x66
.byte 0x72
.byte 0x00
ovl0_021841C6:
.byte 0x32
.byte 0x5F
.byte 0x66
.byte 0x72
.byte 0x00
ovl0_021841CB:
.byte 0x5F
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x61
.byte 0x5F
.byte 0x64
.byte 0x65
.byte 0x00
ovl0_021841D4:
.byte 0x31
.byte 0x5F
.byte 0x64
.byte 0x65
.byte 0x00
ovl0_021841D9:
.byte 0x32
.byte 0x5F
.byte 0x64
.byte 0x65
.byte 0x00
ovl0_021841DE:
.byte 0x5F
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x61
.byte 0x5F
.byte 0x69
.byte 0x74
.byte 0x00
ovl0_021841E7:
.byte 0x31
.byte 0x5F
.byte 0x69
.byte 0x74
.byte 0x00
ovl0_021841EC:
.byte 0x32
.byte 0x5F
.byte 0x69
.byte 0x74
.byte 0x00
ovl0_021841F1:
.byte 0x5F
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x61
.byte 0x5F
.byte 0x65
.byte 0x73
.byte 0x00
ovl0_021841FA:
.byte 0x31
.byte 0x5F
.byte 0x65
.byte 0x73
.byte 0x00
ovl0_021841FF:
.byte 0x32
.byte 0x5F
.byte 0x65
.byte 0x73
.byte 0x00
ovl0_02184204:
.byte 0x5F
.byte 0x21
.byte 0x5F
.byte 0x31
.byte 0x00
ovl0_02184209:
.byte 0x5F
.byte 0x21
.byte 0x5F
.byte 0x32
.byte 0x00
ovl0_0218420E:
.byte 0x62
.byte 0x74
.byte 0x5F
.byte 0x63
.byte 0x6F
.byte 0x6D
.byte 0x62
.byte 0x6F
.byte 0x25
.byte 0x73
.byte 0x2E
.byte 0x73
.byte 0x70
.byte 0x72
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.bss
; total size: 0x80