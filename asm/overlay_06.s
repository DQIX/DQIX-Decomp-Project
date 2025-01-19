.include "globallabels.inc"
.text
ovl6_021536E0:
.arm
stmdb sp!,{r4,lr}
mov r4,r0
mov r3,#0x0
str r3,[r4,#0x0]
str r3,[r4,#0x4]
str r3,[r4,#0x8]
str r3,[r4,#0xc]
add r0,r4,#0x14
sub r1,r3,#0x1
mov r2,#0x6
str r3,[r4,#0x10]
bl _02001AAC
add r0,r4,#0x1a
mvn r1,#0x0
mov r2,#0x3
bl _02001AAC
mov r0,#0x0
str r0,[r4,#0x20]
strh r0,[r4,#0x24]
ldmia sp!,{r4,pc}
ovl6_02153730:
ldr r12,ovl6_02153738
bx r12
ovl6_02153738:
.long ovl6_021536E0
ovl6_0215373C:
str r1,[r0,#0x0]
bx lr
ovl6_02153744:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r6,#0x0
mov r9,r1
mov r8,r2
mov r7,r3
mov r4,r6
mov r5,#0x1
b ovl6_021537BC
ovl6_02153764:
ldrsh r1,[r8,#0x0]
mov r0,r9
bl _02071D60
cmp r0,#0x0
beq ovl6_021537B4
ldrh r1,[r8,#0x2]
mov r2,r1,lsl #0x1f
movs r2,r2,lsr #0x1f
bne ovl6_02153794
mov r1,r1,lsl #0x1e
movs r1,r1,lsr #0x1f
beq ovl6_0215379C
ovl6_02153794:
mov r1,r5
b ovl6_021537A0
ovl6_0215379C:
mov r1,r4
ovl6_021537A0:
ldr r2,[r0,#0x10]
mov r1,r1,lsl #0x1f
bic r2,r2,#0x400000
orr r1,r2,r1,lsr #0x9
str r1,[r0,#0x10]
ovl6_021537B4:
add r6,r6,#0x1
add r8,r8,#0x4
ovl6_021537BC:
cmp r6,r7
blt ovl6_02153764
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl6_021537C8:
stmib r0,{r1,r2,r3}
bx lr
ovl6_021537D0:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldr r0,[r4,#0xc]
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r4,#0x0]
bl _02071D60
str r0,[r4,#0x10]
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrsh r1,[r0,#0x4]
cmp r1,#0x0
ble ovl6_021538D0
ldrh r1,[r0,#0xa]
mov r1,r1,lsl #0x1c
movs r1,r1,lsr #0x1c
beq ovl6_021538D0
mvn r0,#0x0
strh r0,[r4,#0x14]
mov r12,#0x0
strb r0,[r4,#0x1a]
mov r2,r12
b ovl6_02153890
ovl6_02153834:
ldr r3,[r4,#0x4]
ldr r1,[r4,#0xc]
mov r0,r12,lsl #0x1
mov r5,r2
ldr r3,[r3,r12,lsl #0x2]
ldrh lr,[r1,r0]
b ovl6_0215387C
ovl6_02153850:
ldr r1,[r4,#0x10]
mov r0,r5,lsl #0x1
ldrsh r1,[r1,#0x4]
ldrsh r0,[r3,r0]
cmp r1,r0
streqh r5,[r4,#0x14]
streqb r12,[r4,#0x1a]
beq ovl6_02153884
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,lsr #0x10
ovl6_0215387C:
cmp r5,lr
bcc ovl6_02153850
ovl6_02153884:
add r0,r12,#0x1
mov r0,r0,lsl #0x18
mov r12,r0,asr #0x18
ovl6_02153890:
cmp r12,#0x9
blt ovl6_02153834
ldrsh r3,[r4,#0x14]
cmp r3,#0x0
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldrsb r1,[r4,#0x1a]
ldr r2,[r4,#0x8]
ldr r0,[r4,#0x10]
ldr r1,[r2,r1,lsl #0x2]
ldrh r2,[r0,#0xa]
ldrb r1,[r1,r3]
mov r2,r2,lsl #0x1c
cmp r1,r2,lsr #0x1c
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ovl6_021538D0:
ldrsh r1,[r0,#0x6]
cmp r1,#0x0
ble ovl6_021539A0
ldrh r1,[r0,#0xa]
mov r1,r1,lsl #0x18
movs r1,r1,lsr #0x1c
beq ovl6_021539A0
mvn r0,#0x0
strh r0,[r4,#0x16]
mov r5,#0x0
strb r0,[r4,#0x1b]
mov r2,r5
b ovl6_02153960
ovl6_02153904:
ldr r3,[r4,#0x4]
ldr r1,[r4,#0xc]
mov r0,r5,lsl #0x1
mov lr,r2
ldr r3,[r3,r5,lsl #0x2]
ldrh r12,[r1,r0]
b ovl6_0215394C
ovl6_02153920:
ldr r1,[r4,#0x10]
mov r0,lr,lsl #0x1
ldrsh r1,[r1,#0x6]
ldrsh r0,[r3,r0]
cmp r1,r0
streqh lr,[r4,#0x16]
streqb r5,[r4,#0x1b]
beq ovl6_02153954
add r0,lr,#0x1
mov r0,r0,lsl #0x10
mov lr,r0,lsr #0x10
ovl6_0215394C:
cmp lr,r12
bcc ovl6_02153920
ovl6_02153954:
add r0,r5,#0x1
mov r0,r0,lsl #0x18
mov r5,r0,asr #0x18
ovl6_02153960:
cmp r5,#0x9
blt ovl6_02153904
ldrsh r3,[r4,#0x16]
cmp r3,#0x0
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldrsb r1,[r4,#0x1b]
ldr r2,[r4,#0x8]
ldr r0,[r4,#0x10]
ldr r1,[r2,r1,lsl #0x2]
ldrh r2,[r0,#0xa]
ldrb r1,[r1,r3]
mov r2,r2,lsl #0x18
cmp r1,r2,lsr #0x1c
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ovl6_021539A0:
ldrsh r1,[r0,#0x8]
cmp r1,#0x0
ble ovl6_02153A70
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x14
movs r0,r0,lsr #0x1c
beq ovl6_02153A70
mvn r0,#0x0
strh r0,[r4,#0x18]
mov r5,#0x0
strb r0,[r4,#0x1c]
mov r2,r5
b ovl6_02153A30
ovl6_021539D4:
ldr r3,[r4,#0x4]
ldr r1,[r4,#0xc]
mov r0,r5,lsl #0x1
mov lr,r2
ldr r3,[r3,r5,lsl #0x2]
ldrh r12,[r1,r0]
b ovl6_02153A1C
ovl6_021539F0:
ldr r1,[r4,#0x10]
mov r0,lr,lsl #0x1
ldrsh r1,[r1,#0x8]
ldrsh r0,[r3,r0]
cmp r1,r0
streqh lr,[r4,#0x18]
streqb r5,[r4,#0x1c]
beq ovl6_02153A24
add r0,lr,#0x1
mov r0,r0,lsl #0x10
mov lr,r0,lsr #0x10
ovl6_02153A1C:
cmp lr,r12
bcc ovl6_021539F0
ovl6_02153A24:
add r0,r5,#0x1
mov r0,r0,lsl #0x18
mov r5,r0,asr #0x18
ovl6_02153A30:
cmp r5,#0x9
blt ovl6_021539D4
ldrsh r3,[r4,#0x18]
cmp r3,#0x0
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldrsb r0,[r4,#0x1c]
ldr r1,[r4,#0x8]
ldr r2,[r4,#0x10]
ldr r0,[r1,r0,lsl #0x2]
ldrh r1,[r2,#0xa]
ldrb r0,[r0,r3]
mov r1,r1,lsl #0x14
cmp r0,r1,lsr #0x1c
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ovl6_02153A70:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl6_02153A78:
stmdb sp!,{r3,r4,r5,lr}
ldr r2,[r0,#0x10]
cmp r2,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrsh r3,[r2,#0x4]
cmp r3,#0x0
ble ovl6_02153AE4
ldrh r3,[r2,#0xa]
mov r3,r3,lsl #0x1c
movs lr,r3,lsr #0x1c
beq ovl6_02153AE4
ldrsh r12,[r0,#0x14]
cmp r12,#0x0
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldrsb r5,[r0,#0x1a]
cmp r5,#0x0
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldr r3,[r0,#0x8]
mul r4,lr,r1
ldr r3,[r3,r5,lsl #0x2]
ldrb r3,[r3,r12]
cmp r4,r3
movgt r0,#0x0
ldmgtia sp!,{r3,r4,r5,pc}
ovl6_02153AE4:
ldrsh r3,[r2,#0x6]
cmp r3,#0x0
ble ovl6_02153B3C
ldrh r3,[r2,#0xa]
mov r3,r3,lsl #0x18
movs r5,r3,lsr #0x1c
beq ovl6_02153B3C
ldrsh r4,[r0,#0x16]
cmp r4,#0x0
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldrsb lr,[r0,#0x1b]
cmp lr,#0x0
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldr r3,[r0,#0x8]
mul r12,r5,r1
ldr r3,[r3,lr,lsl #0x2]
ldrb r3,[r3,r4]
cmp r12,r3
movgt r0,#0x0
ldmgtia sp!,{r3,r4,r5,pc}
ovl6_02153B3C:
ldrsh r3,[r2,#0x8]
cmp r3,#0x0
ble ovl6_02153B94
ldrh r2,[r2,#0xa]
mov r2,r2,lsl #0x14
movs r12,r2,lsr #0x1c
beq ovl6_02153B94
ldrsh r3,[r0,#0x18]
cmp r3,#0x0
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldrsb r2,[r0,#0x1c]
cmp r2,#0x0
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x8]
mul r1,r12,r1
ldr r0,[r0,r2,lsl #0x2]
ldrb r0,[r0,r3]
cmp r1,r0
movgt r0,#0x0
ldmgtia sp!,{r3,r4,r5,pc}
ovl6_02153B94:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl6_02153B9C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r2
mov r5,r0
mov r6,r1
mov r0,r4
mov r1,#0x0
mov r2,#0x3
bl _02001AAC
ldr r0,[r5,#0x0]
mov r1,r6
bl _02071D60
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r1,#0x0
b ovl6_02153C54
ovl6_02153BD8:
mov r6,r1,lsl #0x1
ldmib r5,{r2,r3,r7}
ldr r2,[r2,r1,lsl #0x2]
ldr r3,[r3,r1,lsl #0x2]
ldrsh r12,[r7,r6]
mov lr,#0x0
b ovl6_02153C48
ovl6_02153BF4:
mov r6,lr,lsl #0x1
ldrsh r7,[r2,r6]
cmp r7,#0x0
ble ovl6_02153C3C
ldrsh r6,[r0,#0x4]
cmp r7,r6
ldreqb r6,[r3,lr]
streqb r6,[r4,#0x0]
beq ovl6_02153C3C
ldrsh r6,[r0,#0x6]
cmp r7,r6
ldreqb r6,[r3,lr]
streqb r6,[r4,#0x1]
beq ovl6_02153C3C
ldrsh r6,[r0,#0x8]
cmp r7,r6
ldreqb r6,[r3,lr]
streqb r6,[r4,#0x2]
ovl6_02153C3C:
add lr,lr,#0x1
mov lr,lr,lsl #0x10
mov lr,lr,asr #0x10
ovl6_02153C48:
cmp lr,r12
blt ovl6_02153BF4
add r1,r1,#0x1
ovl6_02153C54:
cmp r1,#0x9
blt ovl6_02153BD8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_02153C60:
str r1,[r0,#0x20]
strh r2,[r0,#0x24]
bx lr
ovl6_02153C6C:
stmdb sp!,{r4,lr}
cmp r1,#0x0
movlt r0,#0x0
ldmltia sp!,{r4,pc}
ldrh lr,[r0,#0x24]
mov r4,#0x0
b ovl6_02153CAC
ovl6_02153C88:
ldr r12,[r0,#0x20]
mov r3,r4,lsl #0x2
ldrsh r2,[r12,r3]
cmp r2,r1
addeq r0,r12,r3
ldmeqia sp!,{r4,pc}
add r2,r4,#0x1
mov r2,r2,lsl #0x10
mov r4,r2,lsr #0x10
ovl6_02153CAC:
cmp r4,lr
bcc ovl6_02153C88
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl6_02153CBC:
stmdb sp!,{r0,r1,r2,r3}
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0xb8
mov r5,r0
mov r4,r3
bl _0202F7C8
bl _0202F7A8
add r0,sp,#0x4
bl ovl6_02153E54
mov r0,#0x0
add r1,sp,#0xcc
add r2,sp,#0x4
mov r3,#0x1
bl _020AC2D4
cmp r0,#0x0
beq ovl6_02153D58
ldrh r2,[sp,#0x6]
ldr r0,ovl6_02153E4C
add r1,sp,#0x4
bic r2,r2,#0x1
orr r2,r2,#0x1
strh r2,[sp,#0x6]
ldrh r3,[sp,#0x6]
mov r2,#0x1
orr r3,r3,#0x2
strh r3,[sp,#0x6]
bl _020AC104
add r1,sp,#0x4
mov r0,r5
bl ovl6_02153E8C
cmp r4,#0x0
beq ovl6_02153D58
ldrsh r1,[sp,#0xcc]
mov r0,r4
bl _02071D60
cmp r0,#0x0
ldrne r1,[r0,#0x10]
orrne r1,r1,#0x400000
strne r1,[r0,#0x10]
ovl6_02153D58:
ldrsh r0,[sp,#0xd0]
cmp r0,#0x0
ble ovl6_02153DE4
add r0,sp,#0x4
bl ovl6_02153E54
add r1,sp,#0xd0
add r2,sp,#0x4
mov r0,#0x0
mov r3,#0x1
bl _020AC2D4
cmp r0,#0x0
beq ovl6_02153DE4
ldrh r1,[sp,#0x6]
ldrsh r12,[sp,#0xd0]
ldr r0,ovl6_02153E4C
orr r3,r1,#0x2
add r1,sp,#0x4
mov r2,#0x1
strh r12,[sp,#0x4]
strh r3,[sp,#0x6]
bl _020AC104
add r1,sp,#0x4
mov r0,r5
bl ovl6_02153E8C
cmp r4,#0x0
beq ovl6_02153DDC
ldrsh r1,[sp,#0xd0]
mov r0,r4
bl _02071D60
cmp r0,#0x0
ldrne r1,[r0,#0x10]
orrne r1,r1,#0x400000
strne r1,[r0,#0x10]
ovl6_02153DDC:
mov r0,r5
bl ovl6_02154138
ovl6_02153DE4:
mov r1,#0x0
add r0,sp,#0x0
str r1,[sp,#0x0]
bl _020AC0B4
cmp r0,#0x0
beq ovl6_02153E38
ldr r1,[sp,#0x0]
ldr r0,ovl6_02153E50
add r1,r1,#0x1
str r1,[sp,#0x0]
cmp r1,r0
strhi r0,[sp,#0x0]
add r0,sp,#0x0
bl _020AC08C
add r0,sp,#0x8
bl _020AC4C0
add r0,sp,#0x70
mov r1,#0x1
bl _020A0228
add r0,sp,#0x8
bl _020AC494
ovl6_02153E38:
bl _0202F7E8
add sp,sp,#0xb8
ldmia sp!,{r3,r4,r5,lr}
add sp,sp,#0x10
bx lr
ovl6_02153E4C:
.long _0211E33C
ovl6_02153E50:
.byte 0x9F
.byte 0x86
.byte 0x01
.byte 0x00
ovl6_02153E54:
mvn r1,#0x0
strh r1,[r0,#0x0]
ldrh r2,[r0,#0x2]
ldr r1,ovl6_02153E88
bic r2,r2,#0x1
strh r2,[r0,#0x2]
ldrh r2,[r0,#0x2]
bic r2,r2,#0x2
strh r2,[r0,#0x2]
ldrh r2,[r0,#0x2]
and r1,r2,r1
strh r1,[r0,#0x2]
bx lr
ovl6_02153E88:
.byte 0x03
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl6_02153E8C:
stmdb sp!,{r4,lr}
ldrsh lr,[r1,#0x0]
ldrh r2,[r0,#0x24]
mov r4,#0x0
b ovl6_02153ED4
ovl6_02153EA0:
ldr r12,[r0,#0x20]
mov r3,r4,lsl #0x2
ldrsh r3,[r12,r3]
add r12,r12,r4,lsl #0x2
cmp r3,lr
ldreqsh r0,[r1,#0x0]
streqh r0,[r12,#0x0]
ldreqh r0,[r1,#0x2]
streqh r0,[r12,#0x2]
ldmeqia sp!,{r4,pc}
add r3,r4,#0x1
mov r3,r3,lsl #0x10
mov r4,r3,lsr #0x10
ovl6_02153ED4:
cmp r4,r2
bcc ovl6_02153EA0
mov r4,#0x0
b ovl6_02153F18
ovl6_02153EE4:
ldr r12,[r0,#0x20]
mov r3,r4,lsl #0x2
ldrsh r3,[r12,r3]
add r12,r12,r4,lsl #0x2
cmp r3,#0x0
ldrlesh r0,[r1,#0x0]
strleh r0,[r12,#0x0]
ldrleh r0,[r1,#0x2]
strleh r0,[r12,#0x2]
ldmleia sp!,{r4,pc}
add r3,r4,#0x1
mov r3,r3,lsl #0x10
mov r4,r3,lsr #0x10
ovl6_02153F18:
cmp r4,r2
bcc ovl6_02153EE4
ldmia sp!,{r4,pc}
ovl6_02153F24:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
ldr r0,[r0,#0x0]
bl _02071D60
movs r7,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldrh r0,[r7,#0xa]
mov r4,#0x64
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x1c
beq ovl6_02154130
bl _0200F398
bl _0200FDCC
cmp r0,#0x0
beq ovl6_02154130
ldrh r1,[r7,#0xa]
mov r4,#0x0
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x1c
cmp r1,#0x9
addls pc,pc,r1,lsl #0x2
b ovl6_0215407C
b ovl6_0215407C
b ovl6_02153FA4
b ovl6_02153FC0
b ovl6_02153FDC
b ovl6_02153FF8
b ovl6_02154014
b ovl6_02154030
b ovl6_0215404C
b ovl6_02154068
b ovl6_02154074
ovl6_02153FA4:
ldr r0,[r0,#0x150]
ldr r0,[r0,#0x0]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
b ovl6_0215407C
ovl6_02153FC0:
ldr r0,[r0,#0x150]
ldr r0,[r0,#0x0]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
b ovl6_0215407C
ovl6_02153FDC:
ldr r0,[r0,#0x150]
ldr r0,[r0,#0x0]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
b ovl6_0215407C
ovl6_02153FF8:
ldr r0,[r0,#0x150]
ldr r0,[r0,#0x4]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
b ovl6_0215407C
ovl6_02154014:
ldr r0,[r0,#0x150]
ldr r0,[r0,#0x4]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
b ovl6_0215407C
ovl6_02154030:
ldr r0,[r0,#0x150]
ldr r0,[r0,#0x4]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
b ovl6_0215407C
ovl6_0215404C:
ldr r0,[r0,#0x150]
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
b ovl6_0215407C
ovl6_02154068:
ldr r0,[r0,#0x134]
ldrh r4,[r0,#0x30]
b ovl6_0215407C
ovl6_02154074:
ldr r0,[r0,#0x134]
ldrh r4,[r0,#0x32]
ovl6_0215407C:
ldr r1,[r7,#0xc]
mov r0,r1,lsl #0xc
mov r9,r1,lsl #0x16
mov r6,r0,lsr #0x16
sub r0,r6,r9,lsr #0x16
mov r5,r9,lsr #0x16
bl _0200C6B8
ldr r1,[r7,#0x10]
mov r8,r0
mov r0,r1,lsl #0x16
mov r10,r0,lsr #0x16
mov r0,r1,lsl #0xc
rsb r0,r10,r0,lsr #0x16
bl _0200C6B8
mov r7,r0
mov r0,r4
bl _0200C6B8
mov r4,r0
mov r0,r10
bl _0200C6B8
mov r1,r0
mov r0,r4
bl _0200CAA4
mov r4,r0
mov r1,r7
mov r0,r8
bl _0200C1C0
mov r1,r0
mov r0,r4
bl _0200C7D4
bl _0200C5FC
add r0,r0,r9,lsr #0x16
mov r0,r0,lsl #0x10
mov r4,r0,asr #0x10
cmp r4,#0x64
movgt r4,#0x64
bgt ovl6_02154118
cmp r4,#0x0
movlt r4,#0x0
ovl6_02154118:
cmp r4,r5
movls r0,r5,lsl #0x10
movls r4,r0,asr #0x10
cmp r6,r4
movls r0,r6,lsl #0x10
movls r4,r0,asr #0x10
ovl6_02154130:
mov r0,r4
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl6_02154138:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x288
mov r5,r0
ldr r0,[r5,#0x0]
cmp r0,#0x0
moveq r0,#0x0
beq ovl6_02154260
add r0,sp,#0xb0
mov r1,#0x1d8
mov r4,#0x0
bl _0200F374
mov lr,r4
add r12,sp,#0xb0
b ovl6_021541A0
ovl6_02154170:
ldr r1,[r5,#0x20]
mov r0,lr,lsl #0x2
ldrsh r3,[r1,r0]
add r0,r1,lr,lsl #0x2
ldrh r1,[r0,#0x2]
ldrsb r2,[r12,r3]
add r0,lr,#0x1
mov r1,r1,lsl #0x1f
orr r1,r2,r1,lsr #0x1f
mov r0,r0,lsl #0x10
strb r1,[r12,r3]
mov lr,r0,lsr #0x10
ovl6_021541A0:
ldrh r0,[r5,#0x24]
cmp lr,r0
bcc ovl6_02154170
mov r3,#0x0
add r2,sp,#0xb0
b ovl6_021541F0
ovl6_021541B8:
mov r0,r3,lsl #0x10
ldr r1,[r1,#0x4]
mov r0,r0,asr #0x10
adds r1,r1,r0,lsl #0x5
beq ovl6_021541E4
ldrsh r0,[r1,#0x16]
cmp r0,#0x0
ldrltsh r1,[r1,#0x0]
ldrltsb r0,[r2,r1]
orrlt r0,r0,#0x2
strltb r0,[r2,r1]
ovl6_021541E4:
add r0,r3,#0x1
mov r0,r0,lsl #0x10
mov r3,r0,lsr #0x10
ovl6_021541F0:
ldr r1,[r5,#0x0]
ldrh r0,[r1,#0xa]
cmp r3,r0
bcc ovl6_021541B8
mov r2,#0x1
add r1,sp,#0xb0
b ovl6_0215422C
ovl6_0215420C:
ldrsb r0,[r1,r2]
cmp r0,#0x3
addeq r0,r4,#0x1
moveq r0,r0,lsl #0x10
moveq r4,r0,lsr #0x10
add r0,r2,#0x1
mov r0,r0,lsl #0x10
mov r2,r0,lsr #0x10
ovl6_0215422C:
cmp r2,#0x1d8
bcc ovl6_0215420C
add r0,sp,#0x0
bl _020AC4C0
ldr r2,[sp,#0x10]
ldr r1,ovl6_02154268
add r0,sp,#0x0
and r1,r2,r1
orr r1,r1,r4,lsl #0x17
str r1,[sp,#0x10]
bl _020AC494
mov r0,r4,lsl #0x10
mov r0,r0,asr #0x10
ovl6_02154260:
add sp,sp,#0x288
ldmia sp!,{r3,r4,r5,pc}
ovl6_02154268:
.byte 0xFF
.byte 0xFF
.byte 0x7F
.byte 0x00
ovl6_0215426C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r5,r0
ldr r0,[r5,#0x8]
tst r0,#0x10
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r4,#0x0
mvn r9,#0x0
mov r6,r4
ldr r7,ovl6_021542EC
ldr r8,ovl6_021542F0
b ovl6_021542E0
ovl6_02154298:
ldr r0,[r5,#0x8]
tst r0,#0x10
ldrneb r1,[r5,#0xae]
ldr r0,[r8,r4,lsl #0x2]
moveq r1,r9
cmp r0,r1
bne ovl6_021542DC
ldr r0,[r7,r4,lsl #0x2]
cmp r0,#0x0
beq ovl6_021542DC
mov r1,r6
bl _020B6BB0
bl _020B3950
mov r1,r0
ldr r0,[r7,r4,lsl #0x2]
mov r2,r0
bl _020C1D60
ovl6_021542DC:
add r4,r4,#0x1
ovl6_021542E0:
cmp r4,#0x3
blt ovl6_02154298
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl6_021542EC:
.long _0216038C
ovl6_021542F0:
.long _02160380
ovl6_021542F4:
stmdb sp!,{r4,lr}
movs r4,r0
ldmeqia sp!,{r4,pc}
bl _020A2010
mov r1,#0x0
ldr r2,ovl6_02154340
mov r0,r4
mov r3,r1
bl _0202E5C8
ldr r2,ovl6_02154344
mov r0,r4
mov r1,#0x0
mov r3,#0xa000
bl _0202E5D8
mov r0,r4
bl _0202E0A4
mov r0,r4
bl _020A27A0
ldmia sp!,{r4,pc}
ovl6_02154340:
.byte 0x71
.byte 0xE1
.byte 0xFF
.byte 0xFF
ovl6_02154344:
.byte 0xB8
.byte 0x2E
.byte 0x00
.byte 0x00
ovl6_02154348:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r9,r1
mov r10,r0
mov r0,r9
mov r1,#0x78
mov r4,r2
bl _02032544
str r0,[r10,#0x180]
mov r0,r9
mov r1,#0x14
bl _02032544
str r0,[r10,#0x184]
mov r0,r9
mov r1,#0x14
bl _02032544
str r0,[r10,#0x188]
mov r0,r9
mov r1,#0x80
bl _02032544
str r0,[r10,#0x1c4]
mov r0,r9
mov r1,#0x4c
bl _02032544
str r0,[r10,#0x1c8]
mov r0,r9
mov r1,#0x40
bl _02032544
str r0,[r10,#0x1cc]
mov r0,r9
mov r1,#0xe0
bl _02032544
str r0,[r10,#0x1d0]
mov r0,r9
mov r1,#0x40
bl _02032544
str r0,[r10,#0x1d4]
mov r0,r9
mov r1,#0x2a8
bl _02032544
str r0,[r10,#0x1e0]
mov r0,r9
mov r1,#0x258
bl _02032544
mov r1,r0
ldr r0,[r10,#0x184]
mov r2,#0x258
bl _020324F0
mov r0,r9
mov r1,#0x258
bl _02032544
mov r1,r0
ldr r0,[r10,#0x188]
mov r2,#0x258
bl _020324F0
ldr r0,[r10,#0x184]
bl _02032688
ldr r0,[r10,#0x188]
bl _02032688
mov r0,r9
mov r1,#0x14
bl _02032544
add r1,r10,#0x1000
str r0,[r1,#0x280]
mov r0,r9
mov r1,#0x14
bl _02032544
add r1,r10,#0x1000
str r0,[r1,#0x284]
mov r0,r9
mov r1,#0x1e00
bl _02032544
add r2,r10,#0x1000
mov r1,r0
ldr r0,[r2,#0x280]
mov r2,#0x1e00
bl _020324F0
add r0,r10,#0x1000
ldr r0,[r0,#0x280]
bl _02032688
mov r0,r9
mov r1,#0x80
bl _02032544
mov r1,r0
add r0,r10,#0x1000
ldr r0,[r0,#0x284]
mov r2,#0x80
bl _020324F0
add r0,r10,#0x1000
ldr r0,[r0,#0x284]
bl _02032688
add r1,r10,#0x1000
add r0,r10,#0x2e4
ldr r1,[r1,#0x280]
add r0,r0,#0x800
bl ovl23_021DBFD0
add r0,r10,#0x2e4
mov r1,r4
add r0,r0,#0x800
bl _021DBFA8
mov r5,#0x0
ldr r4,ovl6_02154610
mov r8,#0x14
b ovl6_02154520
ovl6_021544E4:
mul r7,r5,r8
ldr r6,[r4,r5,lsl #0x2]
mov r0,r9
mov r1,r6
bl _02032544
ldr r3,[r10,#0x180]
mov r1,r0
mov r2,r6
add r0,r3,r7
bl _020324F0
ldr r0,[r10,#0x180]
add r0,r0,r7
bl _02032688
add r0,r5,#0x1
and r5,r0,#0xff
ovl6_02154520:
cmp r5,#0x6
bcc ovl6_021544E4
add r0,r10,#0x284
mov r5,#0x280
mov r8,#0x0
add r6,r0,#0x800
mov r11,r5
mov r4,#0x14
b ovl6_02154574
ovl6_02154544:
mul r7,r8,r4
mov r0,r9
mov r1,r5
bl _02032544
mov r1,r0
mov r2,r11
add r0,r6,r7
bl _020324F0
add r0,r6,r7
bl _02032688
add r0,r8,#0x1
and r8,r0,#0xff
ovl6_02154574:
cmp r8,#0x4
bcc ovl6_02154544
ldr r0,[r10,#0x1c4]
mov r1,#0x0
strb r1,[r0,#0x0]
ldr r0,[r10,#0x1c8]
bl ovl23_021E20C0
mov r4,#0x0
b ovl6_021545AC
ovl6_02154598:
ldr r0,[r10,#0x1cc]
add r0,r0,r4,lsl #0x5
bl _0204AF64
add r0,r4,#0x1
and r4,r0,#0xff
ovl6_021545AC:
cmp r4,#0x2
bcc ovl6_02154598
mov r5,#0x0
mov r4,#0xe0
b ovl6_021545D4
ovl6_021545C0:
ldr r0,[r10,#0x1d0]
mla r0,r5,r4,r0
bl _0204C684
add r0,r5,#0x1
and r5,r0,#0xff
ovl6_021545D4:
cmp r5,#0x1
bcc ovl6_021545C0
ldr r0,[r10,#0x1d4]
bl _0207F84C
mov r5,#0x0
mov r4,#0x28
b ovl6_02154604
ovl6_021545F0:
ldr r0,[r10,#0x1e0]
mla r0,r5,r4,r0
bl _0205A198
add r0,r5,#0x1
and r5,r0,#0xff
ovl6_02154604:
cmp r5,#0x11
bcc ovl6_021545F0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_02154610:
.long ovl6_0215FF7C
ovl6_02154614:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r1,#0x0
mov r2,#0x180
mov r6,r0
bl _02001AAC
mov r4,#0x0
str r4,[r6,#0x180]
str r4,[r6,#0x184]
str r4,[r6,#0x188]
str r4,[r6,#0x1a0]
str r4,[r6,#0x1a8]
str r4,[r6,#0x1ac]
str r4,[r6,#0x1b0]
str r4,[r6,#0x1b4]
str r4,[r6,#0x1b8]
str r4,[r6,#0x1bc]
str r4,[r6,#0x1c0]
str r4,[r6,#0x1c4]
str r4,[r6,#0x1c8]
str r4,[r6,#0x1cc]
str r4,[r6,#0x1d0]
str r4,[r6,#0x1d4]
str r4,[r6,#0x1d8]
str r4,[r6,#0x1dc]
add r0,r6,#0x2e4
str r4,[r6,#0x1e0]
add r3,r6,#0x1000
str r4,[r3,#0x284]
add r0,r0,#0x800
sub r1,r4,#0x1
mov r2,#0x1
str r4,[r3,#0x280]
bl ovl23_021DC134
add r1,r6,#0x1200
ldrh r2,[r1,#0x58]
add r0,r6,#0x1e4
orr r2,r2,#0x210
strh r2,[r1,#0x58]
bl _0205A444
add r0,r6,#0x238
bl _02034BC4
add r0,r6,#0x2e4
bl _02034BC4
add r0,r6,#0x390
bl _02034BC4
add r0,r6,#0x3c
add r0,r0,#0x400
bl _02034BC4
add r0,r6,#0xe8
add r0,r0,#0x400
bl _02034BC4
add r0,r6,#0x194
add r0,r0,#0x400
mov r1,r4
mov r2,#0x38
bl _02001AAC
add r0,r6,#0x18c
bl _0203247C
add r1,r6,#0x284
add r0,r6,#0x94
mov r5,r4
add r4,r0,#0x800
add r9,r1,#0x800
mov r7,#0x7c
mov r8,#0x14
b ovl6_02154734
ovl6_0215471C:
mla r0,r5,r7,r4
bl ovl6_0215479C
mla r0,r5,r8,r9
bl _0203247C
add r0,r5,#0x1
and r5,r0,#0xff
ovl6_02154734:
cmp r5,#0x4
bcc ovl6_0215471C
mvn r0,#0x0
str r0,[r6,#0xad4]
str r0,[r6,#0xad8]
mov r3,#0x0
strb r3,[r6,#0xadc]
strb r3,[r6,#0xadd]
strb r3,[r6,#0xade]
strb r3,[r6,#0xadf]
strb r3,[r6,#0xae0]
add r0,r6,#0xa00
add r2,r6,#0x2a0
strh r3,[r0,#0xe2]
add r1,r6,#0x1000
strb r3,[r1,#0x2bb]
add r0,r6,#0x1200
strh r3,[r0,#0xb8]
strb r3,[r1,#0x2ba]
add r0,r2,#0x1000
strb r3,[r1,#0x2bc]
bl _020DBD9C
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x2bd]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl6_0215479C:
stmdb sp!,{r4,lr}
mov r4,r0
bl _02075CDC
mvn r1,#0x0
str r1,[r4,#0x70]
mov r0,#0x0
strh r1,[r4,#0x74]
strh r0,[r4,#0x78]
strh r0,[r4,#0x76]
strb r0,[r4,#0x7a]
ldmia sp!,{r4,pc}
ovl6_021547C8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x1c
mov r5,r0
add r0,r5,#0x2e4
add r0,r0,#0x800
bl ovl23_021DC354
mov r0,r5
bl ovl6_02156E54
bl _0202F798
ldr r1,[r5,#0xad4]
mov r4,r0
cmp r1,#0x0
blt ovl6_02154808
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0xad4]
ovl6_02154808:
ldr r1,[r5,#0xad8]
cmp r1,#0x0
blt ovl6_02154824
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0xad8]
ovl6_02154824:
add r0,r5,#0x18c
bl _020328B4
cmp r0,#0x0
beq ovl6_0215483C
add r0,r5,#0x18c
bl _02032730
ovl6_0215483C:
add r0,sp,#0x0
mov r1,#0x1c
bl _0200F374
ldr r1,[r5,#0x184]
add r0,r5,#0x1000
str r1,[sp,#0x0]
ldr r1,[r5,#0x188]
mov r4,#0x0
str r1,[sp,#0x4]
ldr r1,[r5,#0x184]
add r6,sp,#0x0
str r1,[sp,#0x8]
ldr r1,[r5,#0x188]
str r1,[sp,#0xc]
ldr r1,[r0,#0x280]
str r1,[sp,#0x10]
ldr r0,[r0,#0x284]
str r0,[sp,#0x14]
b ovl6_021548A4
ovl6_02154888:
bl _020328B4
cmp r0,#0x0
beq ovl6_0215489C
ldr r0,[r6,r4,lsl #0x2]
bl _02032730
ovl6_0215489C:
add r0,r4,#0x1
and r4,r0,#0xff
ovl6_021548A4:
ldr r0,[r6,r4,lsl #0x2]
cmp r0,#0x0
bne ovl6_02154888
mov r6,#0x0
mov r4,#0x14
b ovl6_021548E8
ovl6_021548BC:
mul r7,r6,r4
ldr r0,[r5,#0x180]
add r0,r0,r7
bl _020328B4
cmp r0,#0x0
beq ovl6_021548E0
ldr r0,[r5,#0x180]
add r0,r0,r7
bl _02032730
ovl6_021548E0:
add r0,r6,#0x1
and r6,r0,#0xff
ovl6_021548E8:
cmp r6,#0x6
bcc ovl6_021548BC
add r0,r5,#0x284
mov r8,#0x0
add r6,r0,#0x800
mov r4,#0x14
b ovl6_02154928
ovl6_02154904:
mul r7,r8,r4
add r0,r6,r7
bl _020328B4
cmp r0,#0x0
beq ovl6_02154920
add r0,r6,r7
bl _02032730
ovl6_02154920:
add r0,r8,#0x1
and r8,r0,#0xff
ovl6_02154928:
cmp r8,#0x4
bcc ovl6_02154904
ldr r0,[r5,#0x1a0]
cmp r0,#0x0
beq ovl6_02154950
bl _0200F398
ldr r1,[r5,#0x1a0]
bl _020100C4
mov r0,#0x0
str r0,[r5,#0x1a0]
ovl6_02154950:
add r0,r5,#0xa00
ldrh r0,[r0,#0xe2]
tst r0,#0x8
bne ovl6_02154990
add r0,r5,#0x238
bl _02037330
add r0,r5,#0x2e4
bl _02037330
add r0,r5,#0x390
bl _02037330
add r0,r5,#0x3c
add r0,r0,#0x400
bl _02037330
add r0,r5,#0xe8
add r0,r0,#0x400
bl _02037330
ovl6_02154990:
add r0,r5,#0x2a0
add r0,r0,#0x1000
bl _020DBEBC
mov r0,r5
bl ovl6_02154614
add sp,sp,#0x1c
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl6_021549AC:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x18
mov r4,r0
mov r5,r1
bl ovl6_02156BD8
ldr r0,[r4,#0x1d4]
cmp r0,#0x0
beq ovl6_021549D4
mov r1,r5
bl _0207FC6C
ovl6_021549D4:
mov r0,r4
bl ovl6_02156FDC
mov r0,r4
bl ovl6_02156D70
ldr r6,ovl6_02154A58
add r5,sp,#0x0
mov lr,r5
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
ldmia r6,{r0,r1}
ldr r12,ovl6_02154A5C
stmia r5,{r0,r1}
ldr r0,[r12,#0x4]
ldr r1,[r12,#0x0]
str r0,[sp,#0x14]
str r1,[sp,#0x10]
ldrb r1,[r4,#0xadc]
ldr r0,[lr,r1,lsl #0x3]
cmp r0,#0x0
beq ovl6_02154A50
add r1,lr,r1,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,r4
bl ovl6_02155068
ovl6_02154A50:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,pc}
ovl6_02154A58:
.long ovl6_0215FF94
ovl6_02154A5C:
.long _020E6D5C
ovl6_02154A60:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x12c
mov r4,r0
add r0,r4,#0x1000
ldrb r0,[r0,#0x27f]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
bne ovl6_02154E40
ldrb r0,[r4,#0xadc]
cmp r0,#0x0
beq ovl6_02154E40
ldr r5,[r4,#0x1d4]
mov r0,r5
bl _0207FCB8
mov r0,r5
bl _0207FD44
add r0,r4,#0xa00
ldrh r0,[r0,#0xe2]
tst r0,#0x8
bne ovl6_02154E40
mov r5,#0x0
add r2,sp,#0x9c
ldr r1,ovl6_02154E48
mov r0,#0x30
b ovl6_02154AD0
ovl6_02154AC4:
mla r3,r5,r0,r2
str r3,[r1,r5,lsl #0x2]
add r5,r5,#0x1
ovl6_02154AD0:
cmp r5,#0x3
blt ovl6_02154AC4
bl _020C5414
bl _020B3814
add r0,r4,#0xe8
add r0,r0,#0x400
bl _02035F10
mov r2,#0x0
mov r1,r2
ldr r0,ovl6_02154E48
b ovl6_02154B04
ovl6_02154AFC:
str r1,[r0,r2,lsl #0x2]
add r2,r2,#0x1
ovl6_02154B04:
cmp r2,#0x3
blt ovl6_02154AFC
ldr r1,[sp,#0xc0]
ldr r0,[sp,#0xc4]
ldr r3,[sp,#0xcc]
ldr r10,[sp,#0xc8]
ldr r9,[sp,#0xf0]
ldr r8,[sp,#0xf4]
ldr r7,[sp,#0xf8]
ldr r6,[sp,#0x120]
ldr r5,[sp,#0x124]
ldr lr,[sp,#0x128]
ldr r12,[sp,#0x9c]
ldr r2,[sp,#0xfc]
ldr r11,[sp,#0xac]
str r1,[sp,#0x78]
ldr r1,[sp,#0xdc]
str r0,[sp,#0x7c]
ldr r0,[sp,#0x10c]
str r3,[sp,#0x70]
str r6,[sp,#0x90]
str r5,[sp,#0x94]
str r2,[sp,#0x74]
mov r3,#0x28
str r0,[sp,#0x68]
str r10,[sp,#0x80]
str r9,[sp,#0x84]
str r8,[sp,#0x88]
str r7,[sp,#0x8c]
str lr,[sp,#0x98]
str r12,[sp,#0x6c]
str r11,[sp,#0x60]
str r1,[sp,#0x64]
mov r6,#0x0
add r5,sp,#0x6c
mov r0,r3
add r2,sp,#0x60
b ovl6_02154BB8
ovl6_02154B9C:
ldr r1,[r5,r6,lsl #0x2]
cmp r1,#0x28
ldr r1,[r2,r6,lsl #0x2]
strlt r3,[r5,r6,lsl #0x2]
cmp r1,#0x28
strlt r0,[r2,r6,lsl #0x2]
add r6,r6,#0x1
ovl6_02154BB8:
cmp r6,#0x3
blt ovl6_02154B9C
add r0,r4,#0x1000
ldrb r7,[r0,#0x2bb]
ldr r3,ovl6_02154E4C
add r2,sp,#0x50
mov r1,#0x10
ovl6_02154BD4:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl6_02154BD4
bl _0200F398
bl _020100BC
movs r8,r0
beq ovl6_02154D14
add r0,r4,#0x94
add r9,r0,#0x800
add r0,sp,#0x50
mov r10,#0x0
add r5,r4,#0x328
add r6,r0,r7,lsl #0x2
add r11,sp,#0x78
b ovl6_02154D0C
ovl6_02154C14:
ldrb r1,[r10,r6]
mov r0,#0xc
add r3,sp,#0x44
mla r0,r1,r0,r11
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,sp,#0x20
add r1,r4,#0x2e4
bl _020374F0
ldr r2,[sp,#0x20]
ldr r1,[sp,#0x44]
add r0,sp,#0x14
smull r3,r2,r1,r2
adds r3,r3,#0x800
adc r1,r2,#0x0
mov r2,r3,lsr #0xc
orr r2,r2,r1,lsl #0x14
add r1,r4,#0x2e4
str r2,[sp,#0x44]
bl _020374F0
ldr r2,[sp,#0x18]
ldr r1,[sp,#0x48]
add r0,sp,#0x8
smull r3,r2,r1,r2
adds r3,r3,#0x800
adc r1,r2,#0x0
mov r2,r3,lsr #0xc
orr r2,r2,r1,lsl #0x14
add r1,r4,#0x2e4
str r2,[sp,#0x48]
bl _020374F0
ldr r1,[sp,#0x10]
ldr r0,[sp,#0x4c]
add r3,sp,#0x2c
smull r2,r1,r0,r1
mov r0,#0x800
adds r2,r2,r0
mov r0,#0x0
adc r0,r1,r0
mov r1,r2,lsr #0xc
orr r1,r1,r0,lsl #0x14
str r1,[sp,#0x4c]
ldmia r5,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,sp,#0x44
mov r1,r3
add r2,sp,#0x38
bl _020C2D90
mov r0,r8
add r1,sp,#0x38
add r2,sp,#0x4
add r3,sp,#0x0
bl _0202EC84
ldr r1,[sp,#0x4]
add r0,r10,#0x1
sub r1,r1,#0x12
strh r1,[r9,#0x76]
and r10,r0,#0xff
ldr r0,[sp,#0x0]
sub r0,r0,#0xc
strh r0,[r9,#0x78]
add r9,r9,#0x7c
ovl6_02154D0C:
cmp r10,#0x4
bcc ovl6_02154C14
ovl6_02154D14:
bl _0203BD08
bl _0203BE40
add r1,r4,#0xa00
ldrh r1,[r1,#0xe2]
mov r5,r0
ldr r9,[r4,#0x308]
tst r1,#0x2000
bne ovl6_02154D3C
tst r1,#0x80
beq ovl6_02154DCC
ovl6_02154D3C:
add r0,r4,#0xe8
add r0,r0,#0x400
bl _02037170
cmp r0,#0x0
bne ovl6_02154DCC
add r0,sp,#0x50
add r6,r4,#0x910
mov r8,#0x1
mov r10,#0x300
add r7,r0,r7,lsl #0x2
add r11,sp,#0x6c
b ovl6_02154DC4
ovl6_02154D6C:
ldrb r0,[r8,r7]
mov r1,r8,lsl #0x2
add r2,r1,#0x20
mov r1,r2,asr #0x1
add r1,r2,r1,lsr #0x1e
mov r3,r1,asr #0x2
str r10,[r6,#0x4c]
add r2,r5,r2,lsl #0x3
str r2,[r6,#0x14]
add r2,sp,#0x60
ldr r1,[r11,r0,lsl #0x2]
ldr r2,[r2,r0,lsl #0x2]
mov r0,r6
str r3,[r6,#0x44]
bl _02076988
ldrsh r1,[r6,#0x76]
ldrsh r2,[r6,#0x78]
mov r0,r6
bl _02075DB0
add r0,r8,#0x1
add r6,r6,#0x7c
and r8,r0,#0xff
ovl6_02154DC4:
cmp r8,#0x4
bcc ovl6_02154D6C
ovl6_02154DCC:
add r0,r4,#0xa00
ldrh r0,[r0,#0xe2]
tst r0,#0x200
beq ovl6_02154E40
ldr r1,ovl6_02154E50
add r0,r4,#0x94
ldr r2,ovl6_02154E54
mov r3,#0x0
str r3,[r2,#0x0]
cmp r9,r1
add r4,r0,#0x800
ble ovl6_02154E40
ldrsh r0,[r4,#0x78]
cmp r0,#0xc0
bge ovl6_02154E40
mov r0,#0x300
str r0,[r4,#0x4c]
add r0,r5,#0x120
str r0,[r4,#0x14]
mov r3,#0x9
ldr r1,[sp,#0x6c]
ldr r2,[sp,#0x60]
mov r0,r4
str r3,[r4,#0x44]
bl _02076988
ldrsh r1,[r4,#0x76]
ldrsh r2,[r4,#0x78]
mov r0,r4
bl _02075DB0
ovl6_02154E40:
add sp,sp,#0x12c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_02154E48:
.long _0216038C
ovl6_02154E4C:
.long ovl6_0215FF6C
ovl6_02154E50:
.byte 0xD7
.byte 0x03
.byte 0x00
.byte 0x00
ovl6_02154E54:
.long _0210A00C
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0xa00
ldrh r0,[r0,#0xe2]
tst r0,#0x1000
ldmeqia sp!,{r4,pc}
tst r0,#0x48
beq ovl6_02154EB4
tst r0,#0x8
bne ovl6_02154E90
add r0,r4,#0x1200
ldrh r0,[r0,#0x58]
tst r0,#0x4
beq ovl6_02154EB4
ovl6_02154E90:
add r0,r4,#0x1200
ldrsb r0,[r0,#0x61]
cmp r0,#0x2
ldmneia sp!,{r4,pc}
add r0,r4,#0x1000
ldrb r0,[r0,#0x27f]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
ldmeqia sp!,{r4,pc}
ovl6_02154EB4:
add r1,r4,#0x1200
ldrsb r0,[r1,#0x61]
cmp r0,#0x2
bne ovl6_02154F88
add r0,r4,#0x1000
ldrb r0,[r0,#0x27f]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl6_02154F88
ldrh r0,[r1,#0x58]
tst r0,#0x4
beq ovl6_02154F88
ldr r1,ovl6_02154FCC
ldr r0,ovl6_02154FD0
ldr r2,ovl6_02154FD4
str r1,[r0,#0xa0]
ldrh r1,[r2,#0x0]
add r0,r4,#0x1cc
adds r0,r0,#0x400
bic r1,r1,#0x3
strh r1,[r2,#0x0]
ldrh r1,[r2,#0x2]
bic r1,r1,#0x3
orr r1,r1,#0x1
strh r1,[r2,#0x2]
ldrh r1,[r2,#0x4]
bic r1,r1,#0x3
orr r1,r1,#0x2
strh r1,[r2,#0x4]
beq ovl6_02154F78
bl _020A2010
add r0,r4,#0x1cc
mov r1,#0x0
ldr r2,ovl6_02154FD8
mov r3,r1
add r0,r0,#0x400
bl _0202E5C8
add r0,r4,#0x1cc
ldr r2,ovl6_02154FDC
ldr r3,ovl6_02154FE0
add r0,r0,#0x400
mov r1,#0x0
bl _0202E5D8
add r0,r4,#0x1cc
add r0,r0,#0x400
bl _0202E0A4
add r0,r4,#0x1cc
add r0,r0,#0x400
bl _020A27A0
ovl6_02154F78:
add r0,r4,#0x1000
mov r1,#0x0
strb r1,[r0,#0x2bd]
b ovl6_02154F94
ovl6_02154F88:
add r0,r4,#0x1cc
add r0,r0,#0x400
bl ovl6_021542F4
ovl6_02154F94:
add r0,r4,#0x238
mov r1,#0x1
bl _02035A2C
add r0,r4,#0x2e4
mov r1,#0x1
bl _02035A2C
add r0,r4,#0x390
mov r1,#0x1
bl _02035A2C
add r0,r4,#0x3c
add r0,r0,#0x400
mov r1,#0x1
bl _02035A2C
ldmia sp!,{r4,pc}
ovl6_02154FCC:
.byte 0x13
.byte 0x13
.byte 0x50
.byte 0x46
ovl6_02154FD0:
.long _0210A010
ovl6_02154FD4:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl6_02154FD8:
.byte 0x71
.byte 0xE1
.byte 0xFF
.byte 0xFF
ovl6_02154FDC:
.byte 0xAE
.byte 0x2B
.byte 0x00
.byte 0x00
ovl6_02154FE0:
.byte 0x99
.byte 0x91
.byte 0x00
.byte 0x00
ovl6_02154FE4:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0xadc]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r0,r4,#0x1000
ldrb r1,[r0,#0x2bd]
cmp r1,#0x0
beq ovl6_02155034
mov r3,#0x4000000
ldr r2,[r3,#0x0]
ldr r1,[r3,#0x0]
and r2,r2,#0x1f00
mov r12,r2,lsr #0x8
bic r2,r1,#0x1f00
orr r1,r12,#0x1
orr r1,r2,r1,lsl #0x8
str r1,[r3,#0x0]
mov r1,#0x0
strb r1,[r0,#0x2bd]
ovl6_02155034:
add r0,r4,#0x2e4
add r0,r0,#0x800
bl ovl23_021DFAD8
add r0,r4,#0x1000
ldrb r0,[r0,#0x27f]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
ldmneia sp!,{r4,pc}
ldr r0,[r4,#0x1d4]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl _0207FD88
ldmia sp!,{r4,pc}
ovl6_02155068:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0200F398
bl _0200FB8C
add r1,r4,#0xa00
ldrh r2,[r1,#0xe2]
mov r5,r0
tst r2,#0x2000
beq ovl6_021550BC
mov r1,#0x2000
bl _0203B4D8
add r0,r4,#0xe8
ldr r1,ovl6_0215537C
add r0,r0,#0x400
mov r2,#0x9
bl _02036E34
add r0,r4,#0xe8
add r0,r0,#0x400
mov r1,#0x1000
bl _02037A94
ldmia sp!,{r3,r4,r5,pc}
ovl6_021550BC:
tst r2,#0x80
beq ovl6_021551B0
ldrb r0,[r4,#0xae1]
cmp r0,#0x0
bne ovl6_0215513C
mov r1,#0x7a
ldr r0,ovl6_02155380
mov r2,r1
bl _0205EBC0
mov r1,#0x0
ldr r0,ovl6_02155380
mov r2,r1
bl _0205EBFC
ldr r1,ovl6_0215537C
add r0,r4,#0x2e4
mov r2,#0x1
bl _02036E34
add r0,r4,#0x3c
ldr r1,ovl6_02155384
add r0,r0,#0x400
mov r2,#0x1
bl _02036E34
add r0,r4,#0xe8
add r0,r0,#0x400
ldr r1,ovl6_0215537C
mov r2,#0x9
bl _02036E34
add r0,r4,#0xe8
add r0,r0,#0x400
mov r1,#0x1000
bl _02037AA4
b ovl6_021551A0
ovl6_0215513C:
cmp r0,#0x1
bcc ovl6_021551A0
add r0,r4,#0x2e4
bl _02037170
cmp r0,#0x0
beq ovl6_021551A0
mov r0,#0x0
strb r0,[r4,#0xae1]
add r3,r4,#0xa00
ldrh r2,[r3,#0xe2]
add r0,r4,#0x3c
ldr r1,ovl6_02155388
bic r12,r2,#0x80
add r0,r0,#0x400
mov r2,#0x1
strh r12,[r3,#0xe2]
bl _02036E34
ldr r1,ovl6_0215538C
add r0,r4,#0x2e4
mov r2,#0x0
bl _02036E34
add r0,r4,#0xe8
add r0,r0,#0x400
bl _02037138
ldmia sp!,{r3,r4,r5,pc}
ovl6_021551A0:
ldrb r0,[r4,#0xae1]
add r0,r0,#0x1
strb r0,[r4,#0xae1]
ldmia sp!,{r3,r4,r5,pc}
ovl6_021551B0:
tst r2,#0x100
beq ovl6_02155280
add r0,r4,#0x2e4
bl _02037180
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrb r0,[r4,#0xae1]
cmp r0,#0x0
bne ovl6_021551EC
add r0,r4,#0x3c
ldr r1,ovl6_02155390
add r0,r0,#0x400
mov r2,#0x0
bl _02036E34
b ovl6_02155270
ovl6_021551EC:
cmp r0,#0x1
bne ovl6_0215520C
add r0,r4,#0x3c
ldr r1,ovl6_02155394
add r0,r0,#0x400
mov r2,#0x1
bl _02036E34
b ovl6_02155270
ovl6_0215520C:
cmp r0,#0x2
bne ovl6_02155270
mov r1,#0x0
add r0,r4,#0x2e4
strb r1,[r4,#0xae1]
bl _02037138
ldr r1,ovl6_02155398
add r0,r4,#0x2e4
mov r2,#0x1
bl _02036E34
add r0,r4,#0x3c
ldr r1,ovl6_0215539C
add r0,r0,#0x400
mov r2,#0x0
bl _02036E34
add r0,r4,#0xe8
ldr r1,ovl6_02155398
add r0,r0,#0x400
mov r2,#0x1
bl _02036E34
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
bic r1,r1,#0x100
strh r1,[r0,#0xe2]
ldmia sp!,{r3,r4,r5,pc}
ovl6_02155270:
ldrb r0,[r4,#0xae1]
add r0,r0,#0x1
strb r0,[r4,#0xae1]
ldmia sp!,{r3,r4,r5,pc}
ovl6_02155280:
tst r2,#0x200
beq ovl6_021552F8
orr r2,r2,#0x800
add r0,r4,#0x2e4
strh r2,[r1,#0xe2]
bl _02037170
cmp r0,#0x0
ldreqb r0,[r4,#0xae1]
addeq r0,r0,#0x1
streqb r0,[r4,#0xae1]
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
mov r1,#0x2000
bl _0203B4E8
ldr r0,ovl6_02155380
bl _0205EBEC
mov r3,#0x0
ldr r1,ovl6_021553A0
add r0,r4,#0x2e4
mov r2,#0x1
strb r3,[r4,#0xae1]
bl _02036E34
add r0,r4,#0x3c
add r0,r0,#0x400
bl _02037138
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
bic r1,r1,#0x200
strh r1,[r0,#0xe2]
ldmia sp!,{r3,r4,r5,pc}
ovl6_021552F8:
tst r2,#0x400
beq ovl6_02155358
add r0,r4,#0x2e4
bl _02037170
cmp r0,#0x0
beq ovl6_02155344
ldr r1,ovl6_021553A4
mov r2,#0x0
add r0,r4,#0x2e4
strb r2,[r4,#0xae1]
bl _02036E34
add r0,r4,#0x3c
add r0,r0,#0x400
bl _02037138
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
bic r1,r1,#0x400
strh r1,[r0,#0xe2]
ldmia sp!,{r3,r4,r5,pc}
ovl6_02155344:
ldr r1,ovl6_021553A0
add r0,r4,#0x2e4
mov r2,#0x1
bl _02036E34
ldmia sp!,{r3,r4,r5,pc}
ovl6_02155358:
ldr r1,ovl6_021553A4
mov r2,#0x0
add r0,r4,#0x2e4
strb r2,[r4,#0xae1]
bl _02036E34
add r0,r4,#0x3c
add r0,r0,#0x400
bl _02037138
ldmia sp!,{r3,r4,r5,pc}
ovl6_0215537C:
.long ovl6_02160080
ovl6_02155380:
.long _02108760
ovl6_02155384:
.long ovl6_02160087
ovl6_02155388:
.long ovl6_02160089
ovl6_0215538C:
.long ovl6_0216008B
ovl6_02155390:
.long ovl6_02160092
ovl6_02155394:
.long ovl6_02160094
ovl6_02155398:
.long ovl6_02160096
ovl6_0215539C:
.long ovl6_0216009E
ovl6_021553A0:
.long ovl6_021600A0
ovl6_021553A4:
.long ovl6_021600A9
ovl6_021553A8:
add r0,r0,#0xa00
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x8
strh r1,[r0,#0xe2]
bx lr
ovl6_021553BC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
mov r9,r1
add r0,sp,#0x8
mov r1,#0xc
mov r8,r2
bl _0200F374
mov r7,#0x0
add r4,r10,#0x2e4
mov r6,r7
add r5,sp,#0x8
mov r11,r7
b ovl6_02155458
ovl6_021553F4:
ldr r0,[r10,#0x1ac]
cmp r0,#0x0
beq ovl6_02155450
mov r1,r7,lsl #0x1
ldrsh r1,[r9,r1]
bl _020E5294
cmp r0,#0x0
beq ovl6_02155438
str r6,[sp,#0x0]
str r6,[sp,#0x4]
ldr r0,[r0,#0x0]
mov r2,#0x1
mov r3,r6
add r1,r10,r7,lsl #0x7
bl _020E4864
add r0,r10,r7,lsl #0x7
str r0,[r5,r7,lsl #0x2]
ovl6_02155438:
ldrb r3,[r8,r7]
mov r1,r7
add r0,r4,#0x800
stmia sp,{r3,r11}
ldr r2,[r5,r7,lsl #0x2]
bl ovl23_021DCEAC
ovl6_02155450:
add r0,r7,#0x1
and r7,r0,#0xff
ovl6_02155458:
cmp r7,#0x3
bcc ovl6_021553F4
add r0,r10,#0x2e4
add r0,r0,#0x800
mov r1,#0x1
bl _021DCED4
mov r0,r10
bl ovl6_021571CC
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_02155480:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x1000
mov r3,#0x1
ldr r2,ovl6_021554FC
ldr r1,ovl6_02155500
strb r3,[r0,#0x2bd]
ldr r12,ovl6_02155504
str r2,[r1,#0xa0]
ldrh r1,[r12,#0x0]
add r0,r4,#0x2e4
add r2,r4,#0xa00
bic r1,r1,#0x3
orr r1,r1,#0x2
strh r1,[r12,#0x0]
ldrh r3,[r12,#0x2]
add r0,r0,#0x800
mov r1,#0x0
bic r3,r3,#0x3
strh r3,[r12,#0x2]
ldrh r3,[r12,#0x4]
bic r3,r3,#0x3
orr r3,r3,#0x1
strh r3,[r12,#0x4]
ldrh r3,[r2,#0xe2]
bic r3,r3,#0x40
strh r3,[r2,#0xe2]
bl ovl23_021DCD90
mov r0,r4
bl ovl6_02155508
ldmia sp!,{r4,pc}
ovl6_021554FC:
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xBF
ovl6_02155500:
.long _0210A010
ovl6_02155504:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl6_02155508:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0xa00
ldrh r0,[r0,#0xe2]
tst r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
bl _0202F798
ldr r1,[r5,#0xad4]
mov r4,r0
cmp r1,#0x0
blt ovl6_02155540
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0xad4]
ovl6_02155540:
mvn r0,#0x0
str r0,[r5,#0xad4]
mov r0,#0x0
strb r0,[r5,#0xade]
add r0,r5,#0xa00
ldrh r1,[r0,#0xe2]
bic r1,r1,#0x2
strh r1,[r0,#0xe2]
ldr r1,[r5,#0xad8]
cmp r1,#0x0
blt ovl6_0215557C
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0xad8]
ovl6_0215557C:
mvn r0,#0x0
str r0,[r5,#0xad8]
mov r0,#0x0
strb r0,[r5,#0xadf]
str r0,[r5,#0x1b4]
str r0,[r5,#0x1b8]
str r0,[r5,#0x1c0]
add r0,r5,#0xa00
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x1
bic r1,r1,#0x4
strh r1,[r0,#0xe2]
ldmia sp!,{r3,r4,r5,pc}
ovl6_021555B0:
stmdb sp!,{r3,lr}
cmp r1,#0x0
cmpne r2,#0x0
bne ovl6_021555D4
ldr r1,[r0,#0x1c0]
cmp r1,r2
ldmeqia sp!,{r3,pc}
bl ovl6_02155508
ldmia sp!,{r3,pc}
ovl6_021555D4:
beq ovl6_021555F0
ldrh r12,[r2,#0x2]
mov r12,r12,lsl #0x1e
movs r12,r12,lsr #0x1f
bne ovl6_021555F0
bl ovl6_02155508
ldmia sp!,{r3,pc}
ovl6_021555F0:
ldr r12,[r0,#0x1b4]
cmp r12,#0x0
beq ovl6_0215560C
ldrsh lr,[r12,#0x0]
ldrsh r12,[r1,#0x0]
cmp lr,r12
ldmeqia sp!,{r3,pc}
ovl6_0215560C:
ldr r12,[r0,#0x1b8]
cmp r12,#0x0
beq ovl6_02155628
ldrsh lr,[r12,#0x0]
ldrsh r12,[r1,#0x0]
cmp lr,r12
ldmeqia sp!,{r3,pc}
ovl6_02155628:
bl ovl6_02155630
ldmia sp!,{r3,pc}
ovl6_02155630:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r2
movs r7,r1
mov r8,r0
mov r5,r3
cmpne r6,#0x0
bne ovl6_02155658
mov r0,r8
bl ovl6_02155508
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_02155658:
beq ovl6_02155674
ldrh r1,[r6,#0x2]
mov r1,r1,lsl #0x1e
movs r1,r1,lsr #0x1f
bne ovl6_02155674
bl ovl6_02155508
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_02155674:
add r0,r8,#0x2e4
add r0,r0,#0x800
mov r1,#0x1
bl ovl23_021DD4CC
add r0,r8,#0x1200
mov r1,#0x0
strh r1,[r0,#0xb8]
bl _0202F798
ldr r1,[r8,#0xad4]
mov r4,r0
cmp r1,#0x0
blt ovl6_021556B0
bl _020301C8
mvn r0,#0x0
str r0,[r8,#0xad4]
ovl6_021556B0:
mvn r0,#0x0
str r0,[r8,#0xad4]
mov r0,#0x0
strb r0,[r8,#0xade]
str r7,[r8,#0x1b8]
str r6,[r8,#0x1c0]
str r5,[r8,#0x1a8]
add r0,r8,#0xa00
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x2
bic r1,r1,#0x1
strh r1,[r0,#0xe2]
ldr r1,[r8,#0xad8]
cmp r1,#0x0
blt ovl6_021556FC
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r8,#0xad8]
ovl6_021556FC:
mvn r0,#0x0
str r0,[r8,#0xad8]
mov r0,#0x0
strb r0,[r8,#0xadf]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_02155710:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r6,r1
mov r5,r2
bl _0202F798
ldr r1,[r7,#0xad4]
mov r4,r0
cmp r1,#0x0
blt ovl6_02155740
bl _020301C8
mvn r0,#0x0
str r0,[r7,#0xad4]
ovl6_02155740:
mvn r0,#0x0
str r0,[r7,#0xad4]
mov r0,#0x0
strb r0,[r7,#0xade]
add r2,r7,#0xa00
ldrh r1,[r2,#0xe2]
add r0,r7,#0x2e4
add r0,r0,#0x800
orr r3,r1,#0x2
mov r1,#0x2
strh r3,[r2,#0xe2]
bl ovl23_021DD4CC
add r0,r7,#0x1200
strh r6,[r0,#0xb8]
add r0,r7,#0x1000
strb r5,[r0,#0x2ba]
add r0,r7,#0xa00
ldrh r1,[r0,#0xe2]
bic r1,r1,#0x1
strh r1,[r0,#0xe2]
ldr r1,[r7,#0xad8]
cmp r1,#0x0
blt ovl6_021557AC
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r7,#0xad8]
ovl6_021557AC:
mvn r0,#0x0
str r0,[r7,#0xad8]
mov r0,#0x0
strb r0,[r7,#0xadf]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_021557C0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x28
mov r4,r0
add r0,r4,#0xa00
ldrh r0,[r0,#0xe2]
tst r0,#0x2
addne r0,r4,#0x1000
ldrneb r0,[r0,#0x25a]
cmpne r0,#0x0
beq ovl6_02155E1C
bl _0202F798
add r3,r4,#0x1200
ldrsh r1,[r3,#0xb8]
mov r5,r0
cmp r1,#0x0
ble ovl6_02155950
ldrb r0,[r4,#0xade]
cmp r0,#0x0
bne ovl6_02155864
ldrsb r2,[r3,#0xba]
ldr r0,[r4,#0x1b0]
add r1,r2,#0x26
add r2,r2,#0x64
mov r1,r1,lsl #0x10
mov r2,r2,lsl #0x10
mov r1,r1,asr #0x10
mov r7,r2,asr #0x10
bl _020E0434
mov r6,r0
ldr r0,[r4,#0x1b0]
mov r1,r7
bl _020E0434
mov r1,r0
mov r0,r5
mov r2,r6
mov r3,#0x0
bl _0202FD2C
str r0,[r4,#0xad4]
ldrb r0,[r4,#0xade]
add r0,r0,#0x1
strb r0,[r4,#0xade]
ovl6_02155864:
ldrb r0,[r4,#0xade]
cmp r0,#0x1
bne ovl6_021559AC
ldr r1,[r4,#0xad4]
mov r0,r5
bl _0202FDD0
cmp r0,#0x0
beq ovl6_02155E1C
ldr r1,[r4,#0xad4]
add r2,sp,#0x18
add r3,sp,#0x14
mov r0,r5
bl _0202FEC8
ldr r0,[r4,#0x188]
bl _02032688
add r0,r4,#0x1200
ldrsh r6,[r0,#0xb8]
add r1,r4,#0x288
add r0,r1,#0x1000
bl _020DE848
str r6,[sp,#0x0]
add r0,r4,#0x288
ldr r1,[r4,#0x188]
ldr r2,[sp,#0x18]
ldr r3,[sp,#0x14]
add r0,r0,#0x1000
bl _020DE980
add r0,r4,#0x1200
ldrh r2,[r0,#0x58]
add r1,r4,#0x288
add r1,r1,#0x1000
bic r2,r2,#0x1000
strh r2,[r0,#0x58]
add r0,r4,#0x2e4
str r1,[r4,#0xb2c]
add r0,r0,#0x800
mov r1,#0x1
bl ovl23_021DCD90
ldr r1,[r4,#0xad4]
mov r0,r5
bl _020301C8
add r0,r4,#0x288
mov r1,r6
add r0,r0,#0x1000
bl _020DEDD0
str r0,[r4,#0x1dc]
add r1,r4,#0xa00
ldrh r2,[r1,#0xe2]
add r0,r4,#0x2e4
add r0,r0,#0x800
bic r2,r2,#0x2
strh r2,[r1,#0xe2]
ldrh r3,[r1,#0xe2]
add r2,r4,#0x1200
orr r3,r3,#0x40
strh r3,[r1,#0xe2]
ldrsh r1,[r2,#0xb8]
bl ovl23_021DCAE0
b ovl6_02155E1C
ovl6_02155950:
mvn r0,#0x0
cmp r1,r0
bne ovl6_021559AC
add r2,r4,#0xa00
ldrh r1,[r2,#0xe2]
add r0,r4,#0x2e4
add r0,r0,#0x800
bic r1,r1,#0x2
strh r1,[r2,#0xe2]
ldrh r5,[r2,#0xe2]
mov r1,#0x1
orr r5,r5,#0x40
strh r5,[r2,#0xe2]
ldrh r2,[r3,#0x58]
bic r2,r2,#0x1000
strh r2,[r3,#0x58]
bl ovl23_021DCD90
add r1,r4,#0x1200
add r0,r4,#0x2e4
ldrsh r1,[r1,#0xb8]
add r0,r0,#0x800
bl ovl23_021DCAE0
b ovl6_02155E1C
ovl6_021559AC:
ldrb r0,[r4,#0xade]
cmp r0,#0x0
bne ovl6_02155A24
ldr r0,[r4,#0x1b8]
mov r2,#0x26
ldr r0,[r0,#0xc]
mov r3,#0x64
mov r1,r0,lsl #0x4
add r0,r2,r1,lsr #0x18
add r2,r3,r1,lsr #0x18
mov r1,r0,lsl #0x10
mov r2,r2,lsl #0x10
ldr r0,[r4,#0x1b0]
mov r1,r1,asr #0x10
mov r7,r2,asr #0x10
bl _020E0434
mov r6,r0
ldr r0,[r4,#0x1b0]
mov r1,r7
bl _020E0434
mov r1,r0
mov r0,r5
mov r2,r6
mov r3,#0x0
bl _0202FD2C
str r0,[r4,#0xad4]
ldrb r0,[r4,#0xade]
add r0,r0,#0x1
strb r0,[r4,#0xade]
b ovl6_02155E1C
ovl6_02155A24:
cmp r0,#0x1
bne ovl6_02155AD0
ldr r1,[r4,#0xad4]
mov r0,r5
bl _0202FDD0
cmp r0,#0x0
beq ovl6_02155E1C
ldr r1,[r4,#0xad4]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl6_02155AB0
ldr r0,[r4,#0x188]
bl _02032688
add r0,r4,#0x288
add r0,r0,#0x1000
bl _020DE848
ldr r1,[r4,#0x1b8]
add r0,r4,#0x288
ldrsh r1,[r1,#0x2]
add r0,r0,#0x1000
str r1,[sp,#0x0]
ldr r1,[r4,#0x188]
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
bl _020DE980
ldr r1,[r4,#0x1b8]
add r0,r4,#0x288
add r0,r0,#0x1000
ldrsh r1,[r1,#0x2]
bl _020DEDD0
str r0,[r4,#0x1dc]
ovl6_02155AB0:
ldr r1,[r4,#0xad4]
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0xad4]
mov r0,#0x3
strb r0,[r4,#0xade]
b ovl6_02155E1C
ovl6_02155AD0:
cmp r0,#0x3
bne ovl6_02155E1C
ldr r1,[r4,#0x1b8]
add r0,r4,#0x288
str r1,[r4,#0x1b4]
ldr r3,[r4,#0x184]
ldr r2,[r4,#0x188]
add r1,r4,#0x2e4
str r2,[r4,#0x184]
add r2,r0,#0x1000
str r3,[r4,#0x188]
add r0,r1,#0x800
mov r1,#0x1
str r2,[r4,#0xb2c]
bl ovl23_021DCD90
add r0,sp,#0x1c
mov r1,#0xc
bl _0200F374
ldr r0,[r4,#0x1ac]
cmp r0,#0x0
beq ovl6_02155BE4
mov r0,r4
mov r1,#0x0
mov r2,#0x180
bl _02001AAC
ldr r1,[r4,#0x1b8]
ldr r0,[r4,#0x1ac]
ldrsh r1,[r1,#0x4]
bl _020E5294
cmp r0,#0x0
beq ovl6_02155B6C
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r0,#0x0]
mov r1,r4
mov r2,#0x1
bl _020E4864
str r4,[sp,#0x1c]
ovl6_02155B6C:
ldr r1,[r4,#0x1b8]
ldr r0,[r4,#0x1ac]
ldrsh r1,[r1,#0x6]
bl _020E5294
cmp r0,#0x0
beq ovl6_02155BA8
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r0,#0x0]
add r1,r4,#0x80
mov r2,#0x1
bl _020E4864
add r0,r4,#0x80
str r0,[sp,#0x20]
ovl6_02155BA8:
ldr r1,[r4,#0x1b8]
ldr r0,[r4,#0x1ac]
ldrsh r1,[r1,#0x8]
bl _020E5294
cmp r0,#0x0
beq ovl6_02155BE4
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[r0,#0x0]
add r1,r4,#0x100
mov r2,#0x1
bl _020E4864
add r0,r4,#0x100
str r0,[sp,#0x24]
ovl6_02155BE4:
add r0,sp,#0x8
mov r1,#0x3
bl _0200F374
bl _0200F398
mov r5,r0
bl _02010828
mov r6,r0
mov r7,#0x0
b ovl6_02155CCC
ovl6_02155C08:
add r0,r6,r7
ldrb r1,[r0,#0xf78]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl6_02155CC8
mov r12,#0x0
mov r1,r12
mov r2,#0x1
ldr r3,ovl6_02155E24
b ovl6_02155CC0
ovl6_02155C34:
ldr r9,[r0,#0x150]
ldrb r8,[r3,r12]
add r9,r9,#0x194
adds lr,r9,r8,lsl #0x5
beq ovl6_02155CBC
ldr r8,[lr,#0x8]
mov r8,r8,lsl #0x1c
mov r8,r8,lsr #0x1c
cmp r8,#0x7
movls r8,r2
movhi r8,r1
cmp r8,#0x0
beq ovl6_02155CBC
ldr r9,[r4,#0x1b8]
ldrsh r8,[lr,#0x18]
ldrsh r9,[r9,#0x4]
cmp r9,r8
ldreqb r8,[sp,#0x8]
addeq r8,r8,#0x1
streqb r8,[sp,#0x8]
ldr r9,[r4,#0x1b8]
ldrsh r8,[lr,#0x18]
ldrsh r9,[r9,#0x6]
cmp r9,r8
ldreqb r8,[sp,#0x9]
addeq r8,r8,#0x1
streqb r8,[sp,#0x9]
ldr r8,[r4,#0x1b8]
ldrsh lr,[lr,#0x18]
ldrsh r8,[r8,#0x8]
cmp r8,lr
ldreqb lr,[sp,#0xa]
addeq lr,lr,#0x1
streqb lr,[sp,#0xa]
ovl6_02155CBC:
add r12,r12,#0x1
ovl6_02155CC0:
cmp r12,#0x8
blt ovl6_02155C34
ovl6_02155CC8:
add r7,r7,#0x1
ovl6_02155CCC:
ldrb r0,[r6,#0xf7c]
cmp r7,r0
blt ovl6_02155C08
ldr r1,[r4,#0x1a8]
add r0,r4,#0x2e4
ldrb r2,[r1,#0x0]
add r0,r0,#0x800
mov r1,#0x0
str r2,[sp,#0x0]
ldrb r2,[sp,#0x8]
str r2,[sp,#0x4]
ldr r3,[r4,#0x1b8]
ldr r2,[sp,#0x1c]
ldrh r3,[r3,#0xa]
mov r3,r3,lsl #0x1c
mov r3,r3,lsr #0x1c
and r3,r3,#0xff
bl ovl23_021DCEAC
ldr r1,[r4,#0x1a8]
add r0,r4,#0x2e4
ldrb r2,[r1,#0x1]
add r0,r0,#0x800
mov r1,#0x1
str r2,[sp,#0x0]
ldrb r2,[sp,#0x9]
str r2,[sp,#0x4]
ldr r3,[r4,#0x1b8]
ldr r2,[sp,#0x20]
ldrh r3,[r3,#0xa]
mov r3,r3,lsl #0x18
mov r3,r3,lsr #0x1c
and r3,r3,#0xff
bl ovl23_021DCEAC
ldr r1,[r4,#0x1a8]
add r0,r4,#0x2e4
ldrb r2,[r1,#0x2]
add r0,r0,#0x800
mov r1,#0x2
str r2,[sp,#0x0]
ldrb r2,[sp,#0xa]
str r2,[sp,#0x4]
ldr r3,[r4,#0x1b8]
ldr r2,[sp,#0x24]
ldrh r3,[r3,#0xa]
mov r3,r3,lsl #0x14
mov r3,r3,lsr #0x1c
and r3,r3,#0xff
bl ovl23_021DCEAC
add r0,r4,#0x2e4
add r0,r0,#0x800
mov r1,#0x1
bl _021DCED4
ldr r0,[r4,#0x1c0]
mov r1,#0x0
cmp r0,#0x0
beq ovl6_02155DBC
ldrh r0,[r0,#0x2]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
movne r1,#0x1
ovl6_02155DBC:
add r0,r4,#0x1200
cmp r1,#0x0
ldrneh r1,[r0,#0x58]
bicne r1,r1,#0x1000
ldreqh r1,[r0,#0x58]
orreq r1,r1,#0x1000
strh r1,[r0,#0x58]
ldr r1,[r4,#0x1b8]
add r0,r4,#0x2e4
ldrsh r1,[r1,#0x2]
add r0,r0,#0x800
bl ovl23_021DCAE0
ldr r1,[r4,#0x1dc]
mov r0,#0x0
str r1,[r4,#0x1d8]
str r0,[r4,#0x1dc]
strb r0,[r4,#0xade]
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
bic r1,r1,#0x2
strh r1,[r0,#0xe2]
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x44
strh r1,[r0,#0xe2]
ovl6_02155E1C:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl6_02155E24:
.long ovl6_0215FF5C
ovl6_02155E28:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x12c
mov r10,r0
bl _0202F798
ldrb r1,[r10,#0xadd]
mov r7,r0
cmp r1,#0x0
bne ovl6_02155E8C
add r0,r10,#0x1e4
bl _0205A444
mov r2,#0x0
strb r2,[r10,#0x234]
ldr r0,[r10,#0x1e0]
add r3,r10,#0x200
str r0,[r10,#0x224]
mov r4,#0x11
ldr r1,ovl6_02156B14
mov r0,r7
strh r4,[r3,#0x30]
bl _0202FCFC
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_02155E8C:
cmp r1,#0x1
bne ovl6_02155F3C
ldr r1,[r10,#0xad4]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_02156B0C
ldr r1,[r10,#0xad4]
add r2,sp,#0x58
add r3,sp,#0x54
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x58]
bl _02046900
ldr r8,[r10,#0x180]
mov r6,r0
mov r0,r8
bl _02032688
mov r9,#0x0
add r5,sp,#0x5c
add r4,sp,#0x50
b ovl6_02155F10
ovl6_02155EE0:
ldr r0,[sp,#0x58]
mov r1,r9
mov r2,r5
mov r3,r4
bl _020467F0
movs r1,r0
beq ovl6_02155F0C
ldr r2,[sp,#0x50]
mov r3,r8
add r0,r10,#0x1e4
bl _0205A528
ovl6_02155F0C:
add r9,r9,#0x1
ovl6_02155F10:
cmp r9,r6
blt ovl6_02155EE0
ldr r1,[r10,#0xad4]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_02155F3C:
cmp r1,#0x2
bne ovl6_021560C8
ldr r1,ovl6_02156B18
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
ldr r6,[r10,#0x180]
add r0,r6,#0x28
bl _02032688
ldr r0,ovl6_02156B1C
mov r8,#0x0
ldrb r2,[r0,#0x0]
ldrb r1,[r0,#0x1]
ldrb r0,[r0,#0x2]
add r5,sp,#0x4c
strb r2,[sp,#0x4c]
strb r1,[sp,#0x4d]
strb r0,[sp,#0x4e]
mov r4,r8
mov r11,r8
b ovl6_02156028
ovl6_02155FB8:
ldr r0,[r10,#0x1cc]
add r9,r0,r8,lsl #0x5
mov r0,r9
bl _0204AF64
ldrb r1,[r9,#0x1c]
add r0,r8,#0x1
and r0,r0,#0xff
bic r2,r1,#0xf
and r1,r2,#0xff
bic r1,r1,#0xf0
mov r0,r0,lsl #0x1c
orr r2,r1,r0,lsr #0x18
mov r0,r9
mov r1,r4
strb r2,[r9,#0x1c]
bl _0204B11C
ldrb r1,[r5,r8]
mov r0,r9
bl _0204B5B4
mov r0,r9
add r1,r6,#0x28
bl _0204B12C
mov r0,r9
mov r1,r11
mov r2,r11
bl _0204B5E8
add r0,r8,#0x1
and r8,r0,#0xff
ovl6_02156028:
cmp r8,#0x2
bcc ovl6_02155FB8
ldr r0,[r10,#0x1cc]
mov r1,#0x0
bl _0204B010
ldr r0,[r10,#0x1cc]
mov r1,#0x0
add r0,r0,#0x20
bl _0204B010
ldr r5,[r10,#0x180]
add r0,r5,#0x3c
bl _02032688
mov r6,#0x0
mov r4,#0x1c0
mov r9,#0xe0
b ovl6_0215609C
ovl6_02156068:
ldr r0,[r10,#0x1d0]
mla r8,r6,r9,r0
mov r0,r8
bl _0204C684
ldr r2,[r10,#0x1a4]
mov r0,r8
mov r3,r4
add r1,r5,#0x3c
bl _0204C7A8
ldr r1,[r10,#0x1cc]
add r0,r6,#0x1
str r1,[r8,#0x4]
and r6,r0,#0xff
ovl6_0215609C:
cmp r6,#0x1
bcc ovl6_02156068
ldr r1,ovl6_02156B20
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_021560C8:
cmp r1,#0x3
bne ovl6_02156180
ldr r1,[r10,#0xad4]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_02156B0C
ldr r1,[r10,#0xad4]
add r2,sp,#0x44
add r3,sp,#0x40
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x44]
bl _02046900
mov r8,r0
ldr r6,[r10,#0x180]
mov r9,#0x0
add r5,sp,#0x48
add r4,sp,#0x3c
b ovl6_02156144
ovl6_02156114:
ldr r0,[sp,#0x44]
mov r1,r9
mov r2,r5
mov r3,r4
bl _020467F0
movs r1,r0
beq ovl6_02156140
ldr r0,[r10,#0x1cc]
ldr r3,[sp,#0x3c]
add r2,r6,#0x28
bl _0204B174
ovl6_02156140:
add r9,r9,#0x1
ovl6_02156144:
cmp r9,r8
blt ovl6_02156114
ldr r1,[r10,#0xad4]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xad4]
ldrb r1,[r10,#0xadd]
add r0,r10,#0xa00
add r1,r1,#0x1
strb r1,[r10,#0xadd]
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x1
strh r1,[r0,#0xe2]
b ovl6_02156B0C
ovl6_02156180:
cmp r1,#0x4
bne ovl6_02156200
ldr r1,ovl6_02156B24
ldrh r0,[r1,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x2
strh r0,[r1,#0x0]
ldrh r0,[r1,#0x2]
bic r0,r0,#0x3
strh r0,[r1,#0x2]
ldrh r0,[r1,#0x4]
bic r0,r0,#0x3
orr r0,r0,#0x1
strh r0,[r1,#0x4]
ldrh r0,[r1,#0x6]
bic r0,r0,#0x3
orr r0,r0,#0x3
strh r0,[r1,#0x6]
ldr r4,[r10,#0x180]
add r0,r4,#0x50
bl _02032688
ldr r0,[r10,#0x1d4]
bl _0207F84C
ldr r0,[r10,#0x1d4]
ldr r2,ovl6_02156B28
ldr r3,ovl6_02156B2C
add r1,r4,#0x50
bl _0207F914
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_02156200:
cmp r1,#0x5
bne ovl6_02156230
ldr r0,[r10,#0x1d4]
bl _0207F9F4
cmp r0,#0x0
ldreqb r1,[r10,#0xadd]
addeq r1,r1,#0x1
streqb r1,[r10,#0xadd]
cmp r0,#0x0
movlt r0,#0x2
strltb r0,[r10,#0xadc]
b ovl6_02156B0C
ovl6_02156230:
cmp r1,#0x6
bne ovl6_02156258
ldr r1,ovl6_02156B30
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_02156258:
cmp r1,#0x7
bne ovl6_0215635C
ldr r1,[r10,#0xad4]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_02156B0C
ldr r1,[r10,#0xad4]
add r2,sp,#0x38
add r3,sp,#0x34
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x38]
cmp r0,#0x0
beq ovl6_02156324
ldr r4,[r10,#0x180]
add r0,r4,#0x14
bl _02032688
ldr r0,[r10,#0x1c8]
bl ovl23_021E20C0
ldr r0,[r10,#0x1c8]
ldr r2,[sp,#0x38]
ldr r3,[sp,#0x34]
add r1,r4,#0x14
bl ovl23_021E20F0
ldr r0,[r10,#0x1c8]
ldr r3,[r0,#0x8]
cmp r3,#0x0
moveq r2,#0x0
beq ovl6_02156314
ldrh r4,[r0,#0x14]
cmp r4,#0x0
moveq r2,#0x0
beq ovl6_02156314
mov r5,#0x0
mov r1,#0x18
b ovl6_02156308
ovl6_021562E8:
mul r2,r5,r1
ldrsh r0,[r3,r2]
add r2,r3,r2
cmp r0,#0x1
beq ovl6_02156314
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,lsr #0x10
ovl6_02156308:
cmp r5,r4
bcc ovl6_021562E8
mov r2,#0x0
ovl6_02156314:
cmp r2,#0x0
ldrneb r0,[r2,#0x16]
bicne r0,r0,#0x1
strneb r0,[r2,#0x16]
ovl6_02156324:
ldr r1,[r10,#0xad4]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xad4]
ldrb r1,[r10,#0xadd]
add r0,r10,#0xa00
add r1,r1,#0x1
strb r1,[r10,#0xadd]
ldrh r0,[r0,#0xe2]
tst r0,#0x8
movne r0,#0x12
strneb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_0215635C:
cmp r1,#0x8
bne ovl6_021563E8
bl _02012FE4
add r0,r0,#0x1840
ldr r1,[r0,#0xb3c]
add r0,sp,#0x10c
mov r1,r1,lsl #0x18
mov r4,r1,asr #0x18
mov r1,#0x20
bl _0200F374
cmp r4,#0x1
movlt r4,#0x1
cmp r4,#0x6
ldr r3,ovl6_02156B34
movgt r4,#0x6
add r2,sp,#0x2c
mov r1,#0x8
ovl6_021563A0:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl6_021563A0
add r1,sp,#0x2c
ldrsb r2,[r1,r4]
ldr r1,ovl6_02156B38
add r0,sp,#0x10c
bl _02003CE8
add r1,sp,#0x10c
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_021563E8:
cmp r1,#0x9
bne ovl6_021564C4
ldr r1,[r10,#0xad4]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_02156B0C
ldr r1,[r10,#0xad4]
add r2,sp,#0x28
add r3,sp,#0x24
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x28]
cmp r0,#0x0
beq ovl6_021564A0
bl _0200F398
bl _0200FB8C
mov r4,r0
add r5,r4,#0x38
mov r0,r5
bl _02032688
add r0,r4,#0x2cc
bl _0207DF50
add r0,r4,#0x2cc
bl _0207DF90
ldr r0,[sp,#0x24]
ldr r1,[sp,#0x28]
str r0,[sp,#0xf4]
mov r0,#0x1
str r1,[sp,#0xf0]
str r0,[sp,#0xfc]
add r0,r10,#0x238
add r1,sp,#0xec
str r5,[sp,#0xf8]
bl _02036410
mov r1,#0x0
add r0,r10,#0x238
mov r2,r1
bl _020370A0
add r0,r4,#0x2cc
bl _0207DFAC
mov r1,#0x3800
ldr r2,ovl6_02156B3C
ldr r3,ovl6_02156B40
add r0,r10,#0x238
rsb r1,r1,#0x0
bl _020407B4
ovl6_021564A0:
ldr r1,[r10,#0xad4]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_021564C4:
cmp r1,#0xa
bne ovl6_021564EC
ldr r1,ovl6_02156B44
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_021564EC:
cmp r1,#0xb
bne ovl6_021565CC
ldr r1,[r10,#0xad4]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_02156B0C
ldr r1,[r10,#0xad4]
add r2,sp,#0x20
add r3,sp,#0x1c
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x20]
cmp r0,#0x0
beq ovl6_021565A8
bl _0200F398
bl _0200FB8C
mov r4,r0
add r0,r4,#0x2cc
add r5,r4,#0x38
bl _0207DF90
ldr r0,[sp,#0x1c]
ldr r1,[sp,#0x20]
str r0,[sp,#0xd4]
mov r0,#0x1
str r1,[sp,#0xd0]
str r0,[sp,#0xdc]
add r0,r10,#0x2e4
add r1,sp,#0xcc
mov r2,#0x0
str r5,[sp,#0xd8]
bl _02036804
mov r1,#0x0
add r0,r10,#0x2e4
mov r2,r1
bl _020370A0
add r0,r4,#0x2cc
bl _0207DFAC
ldr r1,ovl6_02156B48
add r0,r10,#0x2e4
mov r2,r1
mov r3,r1
bl _020374E0
ldr r2,ovl6_02156B4C
ldr r3,ovl6_02156B50
add r0,r10,#0x2e4
mvn r1,#0x40
bl _020407B4
ovl6_021565A8:
ldr r1,[r10,#0xad4]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_021565CC:
cmp r1,#0xc
bne ovl6_021565F4
ldr r1,ovl6_02156B54
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_021565F4:
cmp r1,#0xd
bne ovl6_021566CC
ldr r1,[r10,#0xad4]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_02156B0C
ldr r1,[r10,#0xad4]
add r2,sp,#0x18
add r3,sp,#0x14
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x18]
cmp r0,#0x0
beq ovl6_021566A8
bl _0200F398
bl _0200FB8C
mov r4,r0
add r0,r4,#0x2cc
add r5,r4,#0x38
bl _0207DF90
ldr r0,[sp,#0x14]
ldr r1,[sp,#0x18]
str r0,[sp,#0xb4]
mov r0,#0x1
str r1,[sp,#0xb0]
str r0,[sp,#0xbc]
add r0,r10,#0x390
add r1,sp,#0xac
mov r2,#0x0
str r5,[sp,#0xb8]
bl _02036804
mov r1,#0x0
add r0,r10,#0x390
mov r2,r1
bl _020370A0
add r0,r4,#0x2cc
bl _0207DFAC
ldr r1,ovl6_02156B48
add r0,r10,#0x390
mov r2,r1
mov r3,r1
bl _020374E0
add r0,r10,#0x390
add r1,r10,#0x328
bl _02059F38
ovl6_021566A8:
ldr r1,[r10,#0xad4]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_021566CC:
cmp r1,#0xe
bne ovl6_021566F4
ldr r1,ovl6_02156B58
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_021566F4:
cmp r1,#0xf
bne ovl6_02156810
ldr r1,[r10,#0xad4]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_02156B0C
bl ovl17_0218B5B0
mov r4,r0
add r0,r4,#0x38
mov r1,#0x8000
bl _02032544
mov r1,r0
add r0,r10,#0x18c
mov r2,#0x8000
bl _020324F0
add r0,r10,#0x18c
bl _02032688
add r0,r4,#0x2cc
bl _0207DF90
ldr r1,[r10,#0xad4]
mov r0,r7
add r2,sp,#0x10
add r3,sp,#0xc
bl _0202FEC8
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl6_021567E4
add r0,r10,#0x18c
bl _020328B4
cmp r0,#0x0
beq ovl6_021567E4
add r0,r10,#0x3c
add r0,r0,#0x400
bl _02034BC4
add r0,r10,#0x3c
ldr r6,[sp,#0x10]
ldr r5,[sp,#0xc]
add r3,r10,#0x18c
mov r2,#0x1
add r1,sp,#0x8c
add r0,r0,#0x400
str r6,[sp,#0x90]
str r5,[sp,#0x94]
str r3,[sp,#0x98]
str r2,[sp,#0x9c]
bl _02036410
add r0,sp,#0x60
add r1,r10,#0x2e4
bl _020374F0
add r0,r10,#0x3c
add r1,sp,#0x60
add r0,r0,#0x400
bl _020374C4
add r0,r10,#0x3c
add r0,r0,#0x400
add r1,r10,#0x328
bl _02059F38
add r0,r10,#0x3c
add r0,r0,#0x400
bl _02037138
ovl6_021567E4:
add r0,r4,#0x2cc
bl _0207DFAC
ldr r1,[r10,#0xad4]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_02156810:
cmp r1,#0x10
bne ovl6_02156838
ldr r1,ovl6_02156B5C
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_02156838:
cmp r1,#0x11
bne ovl6_021569D4
ldr r1,[r10,#0xad4]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_02156B0C
ldr r1,[r10,#0xad4]
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl6_021569B0
bl _0200F398
bl _0200FB8C
mov r5,r0
add r0,r5,#0x2cc
add r4,r5,#0x38
bl _0207DF90
ldr r0,[sp,#0x4]
ldr r1,[sp,#0x8]
str r4,[sp,#0x78]
str r0,[sp,#0x74]
mov r0,#0x1
str r1,[sp,#0x70]
add r4,r10,#0xe8
str r0,[sp,#0x7c]
add r0,r4,#0x400
add r1,sp,#0x6c
mov r2,#0x0
bl _02036804
mov r1,#0x0
add r0,r4,#0x400
mov r2,r1
bl _020370A0
add r0,r5,#0x2cc
bl _0207DFAC
ldr r1,ovl6_02156B48
add r0,r4,#0x400
mov r2,r1
mov r3,r1
bl _020374E0
add r0,r4,#0x400
add r1,r10,#0x328
bl _02059F38
add r0,r4,#0x400
bl _02037138
ldr r1,ovl6_02156B60
add r0,r4,#0x400
mov r2,#0x9
bl _02036E34
add r0,r4,#0x400
mov r1,#0x1000
bl _02037AA4
mov r2,#0x0
mvn r1,#0x0
ldr r0,ovl6_02156B64
b ovl6_0215692C
ovl6_02156924:
str r1,[r0,r2,lsl #0x2]
add r2,r2,#0x1
ovl6_0215692C:
cmp r2,#0x3
blt ovl6_02156924
ldr r4,[r10,#0x4f0]
cmp r4,#0x0
beq ovl6_021569B0
ldr r1,ovl6_02156B68
mov r0,r4
bl _0207EA38
ldr r2,ovl6_02156B6C
ldr r1,ovl6_02156B70
str r0,[r2,#0x0]
mov r0,r4
bl _0207EA38
ldr r2,ovl6_02156B6C
ldr r1,ovl6_02156B74
str r0,[r2,#0x4]
mov r0,r4
bl _0207EA38
ldr r1,ovl6_02156B6C
str r0,[r1,#0x8]
ldr r0,[r4,#0xa8]
mov r0,r0,lsl #0x1f
movs r0,r0,asr #0x1f
moveq r4,#0x0
cmp r4,#0x0
beq ovl6_021569B0
ldr r1,ovl6_02156B78
mov r5,#0x3
mov r0,r4
mov r2,#0x0
mov r3,#0x6
str r5,[sp,#0x0]
bl _020B2E28
ovl6_021569B0:
ldr r1,[r10,#0xad4]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xad4]
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_021569D4:
cmp r1,#0x12
bne ovl6_02156AEC
add r0,r10,#0x2e4
bl _02037138
add r0,r10,#0x390
bl _02037138
mov r1,#0x0
mov r2,r1
add r0,r10,#0x2e4
bl _020370A0
mov r1,#0x0
add r0,r10,#0x390
mov r2,r1
bl _020370A0
bl _0200F398
mov r4,r0
bl _020100F8
str r0,[r10,#0x1a0]
add r0,r10,#0x1cc
add r0,r0,#0x400
bl ovl6_021542F4
add r1,r10,#0x1cc
mov r0,r4
add r1,r1,#0x400
bl _020100C4
ldr r2,[r10,#0x1d4]
ldr r1,[r10,#0x1cc]
mov r0,#0x2
str r1,[r2,#0x2c]
strb r0,[r2,#0x38]
ldr r0,[r10,#0x1d4]
ldr r1,[r10,#0x1d0]
mov r2,#0x1
bl _0207F7F0
ldr r0,[r10,#0x1d4]
mov r2,#0x1
strb r2,[r0,#0x3a]
mov r3,#0x4000000
ldr r1,[r3,#0x0]
mov r0,#0x6
bic r1,r1,#0x1f00
orr r1,r1,#0x1f00
str r1,[r3,#0x0]
str r0,[sp,#0x0]
add r0,r3,#0x50
mov r1,#0x4
mov r3,#0xa
bl _020C50E4
add r1,r10,#0xa00
ldrh r2,[r1,#0xe2]
mov r0,r4
orr r2,r2,#0x1000
strh r2,[r1,#0xe2]
ldrh r2,[r1,#0xe2]
bic r2,r2,#0x40
strh r2,[r1,#0xe2]
bl _0200FB8C
add r3,r0,#0x2cc
mov r0,#0x18
str r0,[sp,#0x0]
ldr r2,[r10,#0x180]
add r0,r10,#0x2a0
ldr r1,ovl6_02156B7C
add r0,r0,#0x1000
add r2,r2,#0x64
bl _020DBF18
ldrb r0,[r10,#0xadd]
add r0,r0,#0x1
strb r0,[r10,#0xadd]
b ovl6_02156B0C
ovl6_02156AEC:
cmp r1,#0x13
addeq r0,r10,#0x1000
ldreq r0,[r0,#0x2b0]
cmpeq r0,#0x2
moveq r0,#0x1
streqb r0,[r10,#0xadc]
moveq r0,#0x0
streqb r0,[r10,#0xadd]
ovl6_02156B0C:
add sp,sp,#0x12c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_02156B14:
.long ovl6_021600AF
ovl6_02156B18:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl6_02156B1C:
.long ovl6_0215FF54
ovl6_02156B20:
.long ovl6_021600C4
ovl6_02156B24:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl6_02156B28:
.long ovl6_021600D7
ovl6_02156B2C:
.long ovl6_021600F0
ovl6_02156B30:
.long ovl6_021600F7
ovl6_02156B34:
.long ovl6_0215FF64
ovl6_02156B38:
.long ovl6_0216010B
ovl6_02156B3C:
.byte 0xC5
.byte 0xF4
.byte 0xFF
.byte 0xFF
ovl6_02156B40:
.byte 0xA3
.byte 0x60
.byte 0x00
.byte 0x00
ovl6_02156B44:
.long ovl6_02160125
ovl6_02156B48:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl6_02156B4C:
.byte 0x54
.byte 0xF5
.byte 0xFF
.byte 0xFF
ovl6_02156B50:
.byte 0xF3
.byte 0x61
.byte 0x00
.byte 0x00
ovl6_02156B54:
.long ovl6_0216013D
ovl6_02156B58:
.long ovl6_02160156
ovl6_02156B5C:
.long ovl6_02160172
ovl6_02156B60:
.long ovl6_02160080
ovl6_02156B64:
.long _02160380
ovl6_02156B68:
.long ovl6_0216018B
ovl6_02156B6C:
.long _02160380
ovl6_02156B70:
.long ovl6_02160190
ovl6_02156B74:
.long ovl6_02160195
ovl6_02156B78:
.long ovl6_0215426C
ovl6_02156B7C:
.long ovl6_0216019A
ovl6_02156B80:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0xa00
ldrh r0,[r0,#0xe2]
tst r0,#0x8
bne ovl6_02156BC0
add r0,r4,#0x238
bl _02034D20
add r0,r4,#0x2e4
bl _02034D20
add r0,r4,#0x390
bl _02034D20
add r0,r4,#0x3c
ldr r1,[r4,#0x308]
add r0,r0,#0x400
bl _020371B8
ovl6_02156BC0:
mov r0,r4
bl ovl6_021557C0
add r0,r4,#0x2e4
add r0,r0,#0x800
bl ovl23_021DC488
ldmia sp!,{r4,pc}
ovl6_02156BD8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x30
mov r10,r0
add r0,r10,#0xa00
ldrh r0,[r0,#0xe2]
tst r0,#0x1
beq ovl6_02156D60
bl _0202F798
ldrb r1,[r10,#0xadf]
mov r7,r0
cmp r1,#0x0
bne ovl6_02156C54
add r1,r10,#0xa00
ldrh r1,[r1,#0xe2]
mov r2,#0x0
tst r1,#0x8
beq ovl6_02156C28
ldr r1,ovl6_02156D68
bl _0202FCFC
b ovl6_02156C30
ovl6_02156C28:
ldr r1,ovl6_02156D6C
bl _0202FCFC
ovl6_02156C30:
str r0,[r10,#0xad8]
add r0,r10,#0x2e4
add r0,r0,#0x800
mov r1,#0x0
bl ovl23_021DCD90
ldrb r0,[r10,#0xadf]
add r0,r0,#0x1
strb r0,[r10,#0xadf]
b ovl6_02156D60
ovl6_02156C54:
cmp r1,#0x1
bne ovl6_02156D60
ldr r1,[r10,#0xad8]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_02156D60
ldr r1,[r10,#0xad8]
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x8]
bl _02046900
mov r8,r0
add r0,sp,#0x10
bl _0204AF64
add r0,sp,#0x10
mov r1,#0x0
bl _0204B11C
ldrb r2,[sp,#0x2c]
add r0,sp,#0x10
mov r1,#0x3
bic r2,r2,#0xf
and r2,r2,#0xff
bic r2,r2,#0xf0
orr r2,r2,#0x30
strb r2,[sp,#0x2c]
bl _0204B5B4
mov r1,#0x0
add r0,sp,#0x10
mov r2,r1
bl _0204B5E8
mov r9,#0x0
add r11,sp,#0x10
add r6,sp,#0xc
add r5,sp,#0x0
b ovl6_02156D20
ovl6_02156CE8:
ldr r0,[sp,#0x8]
mov r1,r9
mov r2,r6
mov r3,r5
bl _020467F0
movs r4,r0
beq ovl6_02156D1C
mov r0,r11
mov r1,r4
bl _0204B2E0
mov r0,r11
mov r1,r4
bl _0204B3A0
ovl6_02156D1C:
add r9,r9,#0x1
ovl6_02156D20:
cmp r9,r8
blt ovl6_02156CE8
ldr r1,[r10,#0xad8]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xad8]
mov r0,#0x0
strb r0,[r10,#0xadf]
add r0,r10,#0xa00
ldrh r1,[r0,#0xe2]
bic r1,r1,#0x1
strh r1,[r0,#0xe2]
ldrh r1,[r0,#0xe2]
bic r1,r1,#0x4
strh r1,[r0,#0xe2]
ovl6_02156D60:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_02156D68:
.long ovl6_021601B6
ovl6_02156D6C:
.long ovl6_021601CC
ovl6_02156D70:
stmdb sp!,{r4,lr}
sub sp,sp,#0x50
mov r4,r0
add r0,r4,#0x2a0
add r0,r0,#0x1000
bl _020DBDC0
add r0,r4,#0x1000
ldrb r1,[r0,#0x2b4]
cmp r1,#0x0
bne ovl6_02156E38
ldrb r0,[r0,#0x2bc]
cmp r0,#0x0
beq ovl6_02156E38
add r0,sp,#0x0
bl _02078484
mov r0,#0x0
ldrb r1,[sp,#0x11]
strh r0,[sp,#0x12]
bic r0,r1,#0x4
strb r0,[sp,#0x11]
add r0,r4,#0x1000
ldrb r0,[r0,#0x2bc]
cmp r0,#0x1
cmpne r0,#0x2
add r0,sp,#0x0
bne ovl6_02156DEC
ldr r1,ovl6_02156E40
bl _02003F28
add r0,r4,#0x1000
mov r1,#0x2
b ovl6_02156DFC
ovl6_02156DEC:
ldr r1,ovl6_02156E44
bl _02003F28
add r0,r4,#0x1000
mov r1,#0x0
ovl6_02156DFC:
ldr r12,ovl6_02156E48
strb r1,[r0,#0x2bc]
add r0,r4,#0x2a0
ldr r3,ovl6_02156E4C
ldr r2,ovl6_02156E50
rsb r4,r12,#0xc9
add r1,sp,#0x0
add r0,r0,#0x1000
str r12,[sp,#0x44]
str r12,[sp,#0x48]
str r12,[sp,#0x4c]
str r4,[sp,#0x2c]
str r3,[sp,#0x30]
str r2,[sp,#0x34]
bl _020DBFA4
ovl6_02156E38:
add sp,sp,#0x50
ldmia sp!,{r4,pc}
ovl6_02156E40:
.long ovl6_02160089
ovl6_02156E44:
.long ovl6_02160092
ovl6_02156E48:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl6_02156E4C:
.byte 0x54
.byte 0xF5
.byte 0xFF
.byte 0xFF
ovl6_02156E50:
.byte 0x26
.byte 0x45
.byte 0x00
.byte 0x00
ovl6_02156E54:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r4,r0
bl _0202F798
add r1,r4,#0x94
mov r10,#0x0
mov r8,r0
add r9,r1,#0x800
mvn r7,#0x0
mov r6,r10
mov r5,r10
mov r4,#0x80
mov r11,#0x120
b ovl6_02156EF8
ovl6_02156E88:
ldr r1,[r9,#0x70]
cmp r1,#0x0
ble ovl6_02156E9C
mov r0,r8
bl _020301C8
ovl6_02156E9C:
mov r0,r9
str r7,[r9,#0x70]
bl ovl6_0215479C
strb r6,[r9,#0x5e]
bl _0203BD08
bl _0203BE40
mul r3,r10,r11
add r0,r0,r10,lsl #0x6
add r12,r0,#0x100
add r2,r10,#0xa
mov r1,r10,lsl #0x5
add r0,r10,#0x1
str r12,[r9,#0x14]
add r3,r3,#0x240
str r3,[r9,#0x38]
and r2,r2,#0xf
str r2,[r9,#0x3c]
str r5,[r9,#0x40]
add r1,r1,#0x20
strh r1,[r9,#0x76]
strh r4,[r9,#0x78]
add r9,r9,#0x7c
and r10,r0,#0xff
ovl6_02156EF8:
cmp r10,#0x4
bcc ovl6_02156E88
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_02156F04:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x40
mov r4,r0
mov r10,r1
bl ovl6_02156E54
add r0,r4,#0x94
add r7,r0,#0x800
bl _0202F798
mov r9,#0x0
add r1,r4,#0x1000
mov r8,r0
add r0,r4,#0xbb
strb r9,[r1,#0x2bb]
add r4,r0,#0x1200
mov r6,#0x1
mov r11,r9
b ovl6_02156FC8
ovl6_02156F48:
ldrsh r0,[r10,#0x70]
strh r0,[r7,#0x74]
cmp r0,#0x0
ble ovl6_02156FB8
mov r0,r10
mov r1,r11
strb r6,[r7,#0x7a]
bl _020DE234
mov r5,r0
add r0,sp,#0x0
mov r1,#0x40
bl _0200F374
ldr r2,[r10,#0x10]
ldr r1,ovl6_02156FD8
mov r2,r2,lsl #0x4
mov r3,r5
add r0,sp,#0x0
mov r2,r2,lsr #0x18
bl _02003CE8
mov r0,r8
add r1,sp,#0x0
mov r2,#0x0
bl _0202FCFC
str r0,[r7,#0x70]
cmp r9,#0x0
ldrneb r0,[r4,#0x0]
addne r0,r0,#0x1
strneb r0,[r4,#0x0]
ovl6_02156FB8:
add r0,r9,#0x1
add r10,r10,#0x74
add r7,r7,#0x7c
and r9,r0,#0xff
ovl6_02156FC8:
cmp r9,#0x4
bcc ovl6_02156F48
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_02156FD8:
.long ovl6_021601E5
ovl6_02156FDC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r4,r0
bl _0202F798
add r1,r4,#0x94
mov r8,r0
mov r10,#0x0
add r0,r4,#0x284
mvn r5,#0x0
add r9,r1,#0x800
add r6,r0,#0x800
sub r4,r5,#0x19
mov r11,r10
b ovl6_021570A4
ovl6_02157014:
ldrb r0,[r9,#0x7a]
cmp r0,#0x0
beq ovl6_02157098
ldr r1,[r9,#0x70]
mov r0,r8
bl _0202FDD0
cmp r0,#0x0
beq ovl6_0215708C
ldr r1,[r9,#0x70]
mov r0,r8
add r2,sp,#0x4
add r3,sp,#0x0
bl _0202FEC8
ldr r0,[sp,#0x4]
cmp r0,#0x0
beq ovl6_02157078
mov r0,#0x14
mul r7,r10,r0
add r0,r6,r7
bl _02032688
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x0]
add r1,r6,r7
mov r0,r9
bl _02076080
ovl6_02157078:
ldr r1,[r9,#0x70]
mov r0,r8
bl _020301C8
str r5,[r9,#0x70]
strb r11,[r9,#0x7a]
ovl6_0215708C:
mov r0,#0x6f
strh r0,[r9,#0x76]
strh r4,[r9,#0x78]
ovl6_02157098:
add r0,r10,#0x1
add r9,r9,#0x7c
and r10,r0,#0xff
ovl6_021570A4:
cmp r10,#0x4
bcc ovl6_02157014
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_021570B4:
stmdb sp!,{r3,lr}
add r1,r0,#0x94
mov r0,#0x0
mov lr,r0
add r12,r1,#0x800
mov r2,r0
mov r3,#0x1
b ovl6_021570F0
ovl6_021570D4:
ldrb r1,[r12,#0x7a]
add r12,r12,#0x7c
orrs r0,r0,r1
movne r0,r3
add r1,lr,#0x1
moveq r0,r2
and lr,r1,#0xff
ovl6_021570F0:
cmp lr,#0x4
bcc ovl6_021570D4
ldmia sp!,{r3,pc}
ovl6_021570FC:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
add r0,r6,#0x1200
ldrh r0,[r0,#0x58]
mov r5,r1
tst r0,#0x800
movne r4,#0x1
moveq r4,#0x0
add r0,r6,#0x1200
cmp r5,#0x0
ldrneh r1,[r0,#0x58]
orrne r1,r1,#0x800
ldreqh r1,[r0,#0x58]
biceq r1,r1,#0x800
strh r1,[r0,#0x58]
cmp r4,#0x0
bne ovl6_02157160
cmp r5,#0x0
beq ovl6_02157160
add r0,r6,#0x2e4
add r0,r0,#0x800
bl ovl23_021DD404
add r0,r6,#0x2e4
add r0,r0,#0x800
bl ovl23_021DD344
ovl6_02157160:
cmp r4,#0x0
beq ovl6_0215717C
cmp r5,#0x0
bne ovl6_0215717C
add r0,r6,#0x2e4
add r0,r0,#0x800
bl _021DCD78
ovl6_0215717C:
mov r0,r4
ldmia sp!,{r4,r5,r6,pc}
ovl6_02157184:
stmdb sp!,{r4,lr}
mov r4,r0
add r2,r4,#0xa00
ldrh r1,[r2,#0xe2]
add r0,r4,#0x2e4
add r0,r0,#0x800
bic r3,r1,#0x40
mov r1,#0x0
strh r3,[r2,#0xe2]
bl ovl23_021DCD90
mov r0,r4
bl ovl6_02155508
ldmia sp!,{r4,pc}
ovl6_021571B8:
ldr r12,ovl6_021571C8
add r0,r0,#0x2e4
add r0,r0,#0x800
bx r12
ovl6_021571C8:
.long _021DCED4
ovl6_021571CC:
stmdb sp!,{r3,lr}
add r1,r0,#0x1200
ldrh r1,[r1,#0x58]
tst r1,#0x800
movne r1,#0x1
moveq r1,#0x0
cmp r1,#0x0
ldmeqia sp!,{r3,pc}
add r0,r0,#0x2e4
add r0,r0,#0x800
bl ovl23_021DD344
ldmia sp!,{r3,pc}
ovl6_021571FC:
stmdb sp!,{r4,lr}
sub sp,sp,#0x50
mov r4,r0
add r0,sp,#0x0
bl _02078484
ldrb r1,[sp,#0x11]
mov r2,#0x0
add r0,sp,#0x0
bic r3,r1,#0x4
ldr r1,ovl6_0215727C
strb r3,[sp,#0x11]
strh r2,[sp,#0x12]
bl _02003F28
ldr lr,ovl6_02157280
add r0,r4,#0x2a0
ldr r3,ovl6_02157284
ldr r2,ovl6_02157288
rsb r12,lr,#0xc9
add r1,sp,#0x0
add r0,r0,#0x1000
str lr,[sp,#0x44]
str lr,[sp,#0x48]
str lr,[sp,#0x4c]
str r12,[sp,#0x2c]
str r3,[sp,#0x30]
str r2,[sp,#0x34]
bl _020DBFA4
add r0,r4,#0x1000
mov r1,#0x1
strb r1,[r0,#0x2bc]
add sp,sp,#0x50
ldmia sp!,{r4,pc}
ovl6_0215727C:
.long ovl6_02160087
ovl6_02157280:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl6_02157284:
.byte 0x54
.byte 0xF5
.byte 0xFF
.byte 0xFF
ovl6_02157288:
.byte 0x26
.byte 0x45
.byte 0x00
.byte 0x00
ovl6_0215728C:
add r0,r0,#0x1000
mov r1,#0x3
strb r1,[r0,#0x2bc]
bx lr
ovl6_0215729C:
stmdb sp!,{r4,lr}
mov r1,#0x50
mov r4,r0
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x4f
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0xe
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0xf
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x15
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x41
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x42
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldmia sp!,{r4,pc}
ovl6_02157368:
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
b ovl6_021573B8
ovl6_02157398:
mul r3,r4,r2
ldrsh r0,[r12,r3]
cmp r0,r1
addeq r0,r12,r3
ldmeqia sp!,{r4,pc}
add r0,r4,#0x1
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
ovl6_021573B8:
cmp r4,lr
bcc ovl6_02157398
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl6_021573C8:
stmdb sp!,{r4,lr}
mov r1,#0x50
mov r4,r0
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x4f
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0xe
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0xf
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
mov r1,#0x15
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
ldmia sp!,{r4,pc}
ovl6_0215745C:
sub r0,r0,#0x40
mvn r3,#0x0
strb r3,[r2,#0x0]
cmp r0,#0x13
addls pc,pc,r0,lsl #0x2
bx lr
b ovl6_02157554
b ovl6_02157560
b ovl6_0215756C
b ovl6_02157578
b ovl6_02157584
b ovl6_02157590
bx lr
bx lr
b ovl6_021574C4
b ovl6_021574D0
b ovl6_021574DC
b ovl6_021574E8
b ovl6_021574F4
b ovl6_02157500
b ovl6_0215750C
b ovl6_02157518
b ovl6_02157524
b ovl6_02157530
b ovl6_0215753C
b ovl6_02157548
ovl6_021574C4:
mov r0,#0x0
strb r0,[r2,#0x0]
bx lr
ovl6_021574D0:
mov r0,#0x1
strb r0,[r2,#0x0]
bx lr
ovl6_021574DC:
mov r0,#0x2
strb r0,[r2,#0x0]
bx lr
ovl6_021574E8:
mov r0,#0x3
strb r0,[r2,#0x0]
bx lr
ovl6_021574F4:
mov r0,#0x4
strb r0,[r2,#0x0]
bx lr
ovl6_02157500:
mov r0,#0x5
strb r0,[r2,#0x0]
bx lr
ovl6_0215750C:
mov r0,#0x6
strb r0,[r2,#0x0]
bx lr
ovl6_02157518:
mov r0,#0x7
strb r0,[r2,#0x0]
bx lr
ovl6_02157524:
mov r0,#0x8
strb r0,[r2,#0x0]
bx lr
ovl6_02157530:
mov r0,#0x9
strb r0,[r2,#0x0]
bx lr
ovl6_0215753C:
mov r0,#0xa
strb r0,[r2,#0x0]
bx lr
ovl6_02157548:
mov r0,#0xb
strb r0,[r2,#0x0]
bx lr
ovl6_02157554:
mov r0,#0xc
strb r0,[r2,#0x0]
bx lr
ovl6_02157560:
mov r0,#0x4
strb r0,[r1,#0x0]
bx lr
ovl6_0215756C:
mov r0,#0x2
strb r0,[r1,#0x0]
bx lr
ovl6_02157578:
mov r0,#0x5
strb r0,[r1,#0x0]
bx lr
ovl6_02157584:
mov r0,#0x3
strb r0,[r1,#0x0]
bx lr
ovl6_02157590:
mov r0,#0x6
strb r0,[r1,#0x0]
bx lr
ovl6_0215759C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x38
mov r5,r0
mov r7,r1
mov r6,r2
bl _0200F398
bl _02010828
mov r4,r0
add r0,sp,#0x0
bl _0203247C
add r0,sp,#0x14
bl _020DE824
add r0,sp,#0x0
bl _0207CBE8
add r0,sp,#0x0
bl _0207CBE8
mov r2,r6,lsl #0x18
ldrsh r1,[r5,#0x18]
add r0,sp,#0x0
mov r2,r2,asr #0x18
mov r3,#0x0
bl _0207D300
add r0,sp,#0x0
bl _0207CC0C
mov r5,#0x0
b ovl6_02157690
ovl6_02157604:
mov r8,#0x0
b ovl6_02157620
ovl6_0215760C:
ldrsh r1,[r7,#0x4]
mov r0,r4
bl _02086D88
add r0,r8,#0x1
and r8,r0,#0xff
ovl6_02157620:
ldrh r0,[r7,#0xa]
mov r0,r0,lsl #0x1c
cmp r8,r0,lsr #0x1c
blt ovl6_0215760C
mov r8,#0x0
b ovl6_0215764C
ovl6_02157638:
ldrsh r1,[r7,#0x6]
mov r0,r4
bl _02086D88
add r0,r8,#0x1
and r8,r0,#0xff
ovl6_0215764C:
ldrh r0,[r7,#0xa]
mov r0,r0,lsl #0x18
cmp r8,r0,lsr #0x1c
blt ovl6_02157638
mov r8,#0x0
b ovl6_02157678
ovl6_02157664:
ldrsh r1,[r7,#0x8]
mov r0,r4
bl _02086D88
add r0,r8,#0x1
and r8,r0,#0xff
ovl6_02157678:
ldrh r0,[r7,#0xa]
mov r0,r0,lsl #0x14
cmp r8,r0,lsr #0x1c
blt ovl6_02157664
add r0,r5,#0x1
and r5,r0,#0xff
ovl6_02157690:
cmp r5,r6
bcc ovl6_02157604
add sp,sp,#0x38
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_021576A0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r9,r1
mov r10,r0
mov r8,r2
ldr r1,ovl6_02157A4C
add r0,sp,#0xc
mov r2,#0x12
bl _02001A40
mov r0,r9
mov r1,#0x24
bl _02032544
str r0,[r10,#0x48]
mov r0,r9
mov r1,#0x24
bl _02032544
str r0,[r10,#0x4c]
mov r0,r9
mov r1,#0x12
bl _02032544
str r0,[r10,#0x50]
mov r5,#0x0
add r11,sp,#0xc
mvn r4,#0x0
b ovl6_02157778
ovl6_02157704:
mov r0,r5,lsl #0x1
ldrh r6,[r11,r0]
mov r0,r9
mov r7,r6,lsl #0x1
mov r1,r7
bl _02032544
ldr r2,[r10,#0x48]
mov r1,r6
str r0,[r2,r5,lsl #0x2]
mov r0,r9
bl _02032544
ldr r3,[r10,#0x4c]
mov r2,r7
str r0,[r3,r5,lsl #0x2]
ldr r0,[r10,#0x48]
mov r1,r4
ldr r0,[r0,r5,lsl #0x2]
bl _02001AAC
ldr r0,[r10,#0x4c]
mov r2,r6
ldr r0,[r0,r5,lsl #0x2]
mov r1,#0x0
bl _02001AAC
ldr r2,[r10,#0x50]
mov r1,r5,lsl #0x1
mov r0,#0x0
strh r0,[r2,r1]
add r0,r5,#0x1
and r5,r0,#0xff
ovl6_02157778:
cmp r5,#0x9
bcc ovl6_02157704
mov r0,r9
mov r1,#0x4000
bl _02032544
str r0,[r10,#0x8]
mov r0,r9
mov r1,#0xc8
bl _02032544
str r0,[r10,#0xc]
mov r0,r9
mov r1,#0x40
bl _02032544
str r0,[r10,#0x14]
mov r0,r9
mov r1,#0x40
bl _02032544
str r0,[r10,#0x1c]
mov r0,r9
mov r1,#0x620
bl _02032544
str r0,[r10,#0x20]
ldr r1,ovl6_02157A50
mov r0,r9
bl _02032544
str r0,[r10,#0x24]
mov r0,r9
mov r1,#0x8
bl _02032544
str r0,[r10,#0x28]
mov r0,r9
mov r1,#0x12c0
bl _02032544
str r0,[r10,#0x10]
ldr r1,ovl6_02157A54
mov r0,r9
bl _02032544
str r0,[r10,#0x38]
mov r0,r9
mov r1,#0x24
bl _02032544
str r0,[r10,#0x18]
mov r1,#0x1
str r9,[sp,#0x0]
mov r0,#0x4
str r0,[sp,#0x4]
mov r0,#0x40
str r0,[sp,#0x8]
ldr r0,[r10,#0x18]
ldr r3,[r10,#0x28]
mov r2,r1
bl _020E2490
ldr r1,[r10,#0x18]
mov r0,#0x1
ldr r1,[r1,#0xc]
mov r5,#0x0
strb r0,[r1,#0x3e]
ldr r4,ovl6_02157A58
mov r11,#0x14
b ovl6_021578B0
ovl6_02157868:
mul r7,r5,r11
ldr r0,[r10,#0xc]
add r0,r0,r7
bl _0203247C
ldr r6,[r4,r5,lsl #0x2]
mov r0,r9
mov r1,r6
bl _02032544
mov r2,r6
mov r1,r0
ldr r0,[r10,#0xc]
add r0,r0,r7
bl _020324F0
ldr r0,[r10,#0xc]
add r0,r0,r7
bl _02032688
add r0,r5,#0x1
and r5,r0,#0xff
ovl6_021578B0:
cmp r5,#0xa
bcc ovl6_02157868
ldr r0,[r10,#0x14]
bl _0207F84C
mov r4,#0x0
b ovl6_021578DC
ovl6_021578C8:
ldr r0,[r10,#0x1c]
add r0,r0,r4,lsl #0x5
bl _0204AF64
add r0,r4,#0x1
and r4,r0,#0xff
ovl6_021578DC:
cmp r4,#0x2
bcc ovl6_021578C8
mov r5,#0x0
mov r4,#0xe0
b ovl6_02157904
ovl6_021578F0:
ldr r0,[r10,#0x20]
mla r0,r5,r4,r0
bl _0204C684
add r0,r5,#0x1
and r5,r0,#0xff
ovl6_02157904:
cmp r5,#0x7
bcc ovl6_021578F0
mov r5,#0x0
mov r4,#0x28
b ovl6_0215792C
ovl6_02157918:
ldr r0,[r10,#0x24]
mla r0,r5,r4,r0
bl _0205A198
add r0,r5,#0x1
and r5,r0,#0xff
ovl6_0215792C:
cmp r5,#0x1d
bcc ovl6_02157918
mvn r0,#0x0
mov r2,#0x0
add r3,r0,#0x1d8
ldr r4,ovl6_02157A5C
b ovl6_02157988
ovl6_02157948:
ldr r5,[r10,#0x38]
mov r1,r2,lsl #0x2
strh r0,[r5,r1]
add r1,r5,r2,lsl #0x2
ldrh r5,[r1,#0x2]
add r2,r2,#0x1
mov r2,r2,lsl #0x10
bic r5,r5,#0x1
strh r5,[r1,#0x2]
ldrh r5,[r1,#0x2]
mov r2,r2,lsr #0x10
bic r5,r5,#0x2
strh r5,[r1,#0x2]
ldrh r5,[r1,#0x2]
and r5,r5,r4
strh r5,[r1,#0x2]
ovl6_02157988:
cmp r2,r3
bcc ovl6_02157948
ldr r0,[r10,#0x10]
bl ovl6_02154614
ldr r0,[r10,#0x10]
mov r1,r9
mov r2,r8
bl ovl6_02154348
ldr r2,[r10,#0x8]
ldr r0,[r10,#0x10]
add r1,r10,#0x170
str r2,[r0,#0x1a4]
ldr r0,[r10,#0x10]
add r2,r10,#0x158
str r1,[r0,#0x1ac]
ldr r1,[r10,#0x10]
add r0,r10,#0x300
str r2,[r1,#0x1b0]
ldrh r0,[r0,#0x94]
tst r0,#0x2
beq ovl6_021579E4
ldr r0,[r10,#0x10]
bl ovl6_021553A8
ovl6_021579E4:
ldr r0,[r10,#0x38]
bl _020AC234
mov r0,r9
mov r1,#0x40
bl _02032544
mov r5,#0x0
mov r4,#0x80
str r0,[r10,#0x4]
mov r7,r5
mov r6,r4
b ovl6_02157A3C
ovl6_02157A10:
mov r0,r9
mov r1,r4
bl _02032544
ldr r2,[r10,#0x4]
mov r1,r7
str r0,[r2,r5,lsl #0x2]
ldr r0,[r10,#0x4]
mov r2,r6
ldr r0,[r0,r5,lsl #0x2]
bl _02001AAC
add r5,r5,#0x1
ovl6_02157A3C:
cmp r5,#0x10
blt ovl6_02157A10
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_02157A4C:
.long ovl6_0215FFFE
ovl6_02157A50:
.byte 0x88
.byte 0x04
.byte 0x00
.byte 0x00
ovl6_02157A54:
.byte 0x5C
.byte 0x07
.byte 0x00
.byte 0x00
ovl6_02157A58:
.long ovl6_02160054
ovl6_02157A5C:
.byte 0x03
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl6_02157A60:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
bl _0205EC34
mov r5,r0
ldr r2,ovl6_02157C74
add r1,r5,#0x8c
bl _0206DFB0
cmp r0,#0x0
bne ovl6_02157A98
ldr r2,ovl6_02157C74
mov r0,r5
add r1,r5,#0x8c
mov r3,#0x1
bl _0206DF6C
ovl6_02157A98:
mov r1,#0x0
str r1,[r4,#0x0]
str r1,[r4,#0x3b4]
sub r0,r1,#0x1
str r0,[r4,#0x428]
strb r1,[r4,#0x42d]
strb r1,[r4,#0x42e]
str r1,[r4,#0x8]
str r1,[r4,#0xc]
str r1,[r4,#0x10]
str r1,[r4,#0x14]
str r1,[r4,#0x18]
str r1,[r4,#0x1c]
str r1,[r4,#0x20]
str r1,[r4,#0x24]
str r1,[r4,#0x28]
str r1,[r4,#0x2c]
str r1,[r4,#0x30]
str r1,[r4,#0x34]
str r1,[r4,#0x38]
str r1,[r4,#0x44]
str r1,[r4,#0x48]
str r1,[r4,#0x4c]
add r0,r4,#0x54
str r1,[r4,#0x50]
bl _0204AF64
add r0,r4,#0x74
bl ovl6_021536E0
add r0,r4,#0x9c
add r1,r4,#0xa8
bl _02081EE4
add r0,r4,#0xac
bl _0205A444
add r0,r4,#0x100
bl ovl23_021E20C0
add r0,r4,#0x14c
bl _02071BE8
add r0,r4,#0x158
bl _020DFC40
mov r7,#0x0
add r6,r4,#0x17c
mov r5,#0x74
b ovl6_02157B54
ovl6_02157B44:
mla r0,r7,r5,r6
bl ovl6_02157C78
add r0,r7,#0x1
and r7,r0,#0xff
ovl6_02157B54:
cmp r7,#0x4
bcc ovl6_02157B44
mov r3,#0x0
str r3,[r4,#0x350]
sub r2,r3,#0x1
str r2,[r4,#0x354]
str r2,[r4,#0x358]
add r0,r4,#0x300
strh r3,[r0,#0x5c]
strh r2,[r0,#0x5e]
strh r2,[r0,#0x60]
strh r2,[r0,#0x62]
strh r2,[r0,#0x64]
strh r2,[r0,#0x66]
strh r2,[r0,#0x68]
strh r2,[r0,#0x6a]
strh r2,[r0,#0x6c]
strh r2,[r0,#0x6e]
strh r2,[r0,#0x70]
strh r3,[r0,#0x76]
strh r3,[r0,#0x74]
strh r3,[r0,#0x72]
strh r2,[r0,#0x7c]
ldrsh r1,[r0,#0x7c]
strh r1,[r0,#0x7a]
strh r1,[r0,#0x78]
strh r2,[r0,#0x7e]
strh r3,[r0,#0x80]
strh r3,[r0,#0x82]
strb r2,[r4,#0x384]
strb r2,[r4,#0x385]
strb r3,[r4,#0x386]
strb r3,[r4,#0x387]
strb r3,[r4,#0x388]
strb r3,[r4,#0x389]
strb r3,[r4,#0x38a]
strb r3,[r4,#0x38b]
strb r3,[r4,#0x38e]
strb r3,[r4,#0x38d]
strb r3,[r4,#0x38c]
strb r3,[r4,#0x38f]
strb r3,[r4,#0x390]
strb r3,[r4,#0x391]
strb r3,[r4,#0x392]
strb r3,[r4,#0x393]
strh r3,[r0,#0x94]
strb r3,[r4,#0x396]
strb r3,[r4,#0x397]
bl _0200F398
bl _0200FDCC
ldr r0,[r0,#0x150]
mov r1,#0x0
ldrb r2,[r0,#0x49c]
mov r0,#0x1
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
strb r2,[r4,#0x396]
str r1,[r4,#0x39c]
str r0,[r4,#0x3a4]
str r1,[r4,#0x3a8]
str r1,[r4,#0x3ac]
sub r0,r0,#0x2
str r0,[r4,#0x3b0]
strb r1,[r4,#0x42f]
strb r1,[r4,#0x431]
and r0,r1,#0xff
strb r0,[r4,#0x430]
strb r1,[r4,#0x432]
strb r1,[r4,#0x433]
strb r1,[r4,#0x434]
strb r1,[r4,#0x42c]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_02157C74:
.byte 0x77
.byte 0x07
.byte 0x00
.byte 0x00
ovl6_02157C78:
stmdb sp!,{r4,lr}
mov r4,r0
bl _020DE1D4
add r0,r4,#0x20
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,r4,#0x40
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
add r0,r4,#0x20
str r0,[r4,#0x0]
add r0,r4,#0x40
str r0,[r4,#0x4]
mvn r0,#0x0
strh r0,[r4,#0x70]
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
ldr r0,[r4,#0x10]
cmp r0,#0x0
beq ovl6_02157CE0
bl ovl6_021547C8
mov r0,#0x0
str r0,[r4,#0x10]
ovl6_02157CE0:
bl _0202F798
ldr r1,[r4,#0x354]
mov r5,r0
cmp r1,#0x0
blt ovl6_02157D00
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x354]
ovl6_02157D00:
ldr r1,[r4,#0x358]
cmp r1,#0x0
blt ovl6_02157D1C
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x358]
ovl6_02157D1C:
add r0,r4,#0x74
bl ovl6_02153730
bl _020421A0
mov r6,#0x0
str r6,[r0,#0x2d8]
ldr r0,[r4,#0xc]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r5,#0x14
b ovl6_02157D70
ovl6_02157D44:
mul r7,r6,r5
ldr r0,[r4,#0xc]
add r0,r0,r7
bl _020328B4
cmp r0,#0x0
beq ovl6_02157D68
ldr r0,[r4,#0xc]
add r0,r0,r7
bl _02032730
ovl6_02157D68:
add r0,r6,#0x1
and r6,r0,#0xff
ovl6_02157D70:
cmp r6,#0xa
bcc ovl6_02157D44
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_02157D7C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
mov r6,r0
mov r5,r1
str r5,[r6,#0x34c]
bl ovl17_021959B4
cmp r0,#0x0
beq ovl6_02157DA4
mov r0,r6
bl ovl6_021585AC
ovl6_02157DA4:
add r0,r6,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x200
bne ovl6_02157DE8
ldrb r0,[r6,#0x433]
cmp r0,#0x0
beq ovl6_02157DE8
ldr r1,[r6,#0x44]
cmp r1,#0x0
mvnne r0,#0x0
strneh r0,[r1,#0x0]
mov r1,#0x0
str r1,[r6,#0x44]
mov r0,#0xc
strb r0,[r6,#0x38f]
strb r1,[r6,#0x390]
strb r1,[r6,#0x433]
ovl6_02157DE8:
ldrb r0,[r6,#0x38f]
cmp r0,#0x4
movls r1,#0x1
movhi r1,#0x0
cmp r1,r0
bhi ovl6_02157E1C
add r0,r6,#0x400
ldrsb r1,[r0,#0x2c]
add r1,r1,r5
strb r1,[r6,#0x42c]
ldrsb r0,[r0,#0x2c]
and r0,r0,#0x3f
strb r0,[r6,#0x42c]
ovl6_02157E1C:
ldr r0,ovl6_02158028
bl _0209CA2C
cmp r0,#0x0
moveq r0,#0x0
streqb r0,[r6,#0x42f]
ldr r0,[r6,#0x10]
mov r1,r5
bl ovl6_021549AC
ldr r4,[r6,#0x14]
cmp r4,#0x0
beq ovl6_02157E54
mov r0,r4
mov r1,r5
bl _0207FC6C
ovl6_02157E54:
add r0,r6,#0x300
ldrsh r1,[r0,#0x7e]
cmp r1,#0x0
blt ovl6_02157E7C
mov r1,#0x0
mov r0,r6
strb r1,[r6,#0x42c]
bl ovl6_0215A00C
mov r0,#0x0
b ovl6_02158020
ovl6_02157E7C:
ldrh r0,[r0,#0x94]
tst r0,#0x100
beq ovl6_02157EC8
mov r0,r6
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_02157EC0
mov r0,r4
mov r1,#0x0
bl _0207FDCC
mov r0,r4
mov r1,#0x1
bl _0207FDCC
add r0,r6,#0x300
ldrh r1,[r0,#0x94]
bic r1,r1,#0x100
strh r1,[r0,#0x94]
ovl6_02157EC0:
mov r0,#0x0
b ovl6_02158020
ovl6_02157EC8:
ldr r0,[r6,#0x10]
add r0,r0,#0xa00
ldrh r0,[r0,#0xe2]
tst r0,#0x380
movne r0,#0x0
strneb r0,[r6,#0x42c]
bne ovl6_02158020
ldr r0,[r6,#0x44]
cmp r0,#0x0
beq ovl6_02157F8C
mov r1,r5
add r0,r6,#0x9c
bl _02081F20
ldr r1,[r6,#0x44]
add r0,r6,#0x300
ldrsh r1,[r1,#0x0]
strh r1,[r0,#0x5e]
ldrh r0,[r0,#0x94]
ldrb r2,[r6,#0xaa]
add r1,r6,#0x300
tst r0,#0x4
movne r3,#0x1
moveq r3,#0x0
stmia sp,{r2,r3}
ldrsh r2,[r1,#0x5e]
ldrh r3,[r6,#0xa8]
ldr r1,[r6,#0x44]
mov r0,r4
bl _020800FC
str r0,[r6,#0x350]
ldr r0,[r6,#0x44]
ldrsh r0,[r0,#0x0]
strh r0,[r4,#0x36]
ldr r0,[r6,#0x350]
cmp r0,#0x0
beq ovl6_02157F68
add r0,r6,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
bl _020804FC
ovl6_02157F68:
ldr r1,[r6,#0x44]
add r0,r6,#0x300
ldrsh r2,[r0,#0x5e]
ldrsh r1,[r1,#0x0]
cmp r2,r1
beq ovl6_02157F8C
ldrsh r1,[r0,#0x6e]
mov r0,r4
bl _020813EC
ovl6_02157F8C:
ldr r0,[r6,#0x18]
cmp r0,#0x0
beq ovl6_02157FB0
bl _020E28DC
cmp r0,#0x0
beq ovl6_02157FB0
ldr r0,[r6,#0x18]
ldr r1,[r6,#0x34c]
bl _020E263C
ovl6_02157FB0:
ldr r2,ovl6_0215802C
ldr r5,[r2,#0x0]
tst r5,#0x1
bne ovl6_02157FE0
ldr r1,ovl6_02158030
ldr r0,ovl6_02158034
ldr r4,[r1,#0x0]
ldr r3,[r1,#0x4]
orr r1,r5,#0x1
str r4,[r0,#0x68]
str r3,[r0,#0x6c]
str r1,[r2,#0x0]
ovl6_02157FE0:
ldrb r2,[r6,#0x38f]
ldr r1,ovl6_02158034
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
moveq r0,#0x1
beq ovl6_02158020
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r6,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,#0x0
ovl6_02158020:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl6_02158028:
.long _02109BF4
ovl6_0215802C:
.long _02160398
ovl6_02158030:
.long _020E6D5C
ovl6_02158034:
.long ovl6_021601FC
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x8F
.byte 0x13
.byte 0xD0
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x81
.byte 0xF3
.byte 0xFF
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl6_02158054:
stmdb sp!,{r3,lr}
mov r2,r2,lsl #0xc
ldrb r12,[sp,#0x8]
str r2,[r1,#0x14]
mov r2,r3,lsl #0xc
str r2,[r1,#0x18]
ldrb r2,[sp,#0xc]
strb r12,[r1,#0x22]
strb r2,[r1,#0x26]
bl _0205AC40
ldmia sp!,{r3,pc}
ovl6_02158080:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl _02081DA8
cmp r0,#0x0
beq ovl6_021580B0
mov r0,r5
mov r1,r4
bl _02080C3C
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
ovl6_021580B0:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl6_021580B8:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x18
mov r4,r0
ldrb r0,[r4,#0x38f]
cmp r0,#0x0
beq ovl6_021583B0
ldr r0,[r4,#0x14]
mov r1,#0x0
bl ovl6_02158080
cmp r0,#0x0
beq ovl6_0215810C
mov r0,#0x64
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
ldr r1,[r4,#0x24]
add r0,r4,#0xac
add r1,r1,#0x410
mov r2,#0x2
mov r3,#0x61
bl ovl6_02158054
ovl6_0215810C:
ldr r0,[r4,#0x14]
mov r1,#0x1
bl ovl6_02158080
cmp r0,#0x0
beq ovl6_02158188
mov r0,#0x66
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
ldr r1,[r4,#0x24]
add r0,r4,#0xac
add r1,r1,#0x38
add r1,r1,#0x400
mov r2,#0x2
mov r3,#0x74
bl ovl6_02158054
add r0,r4,#0x400
ldrsb r0,[r0,#0x2c]
cmp r0,#0x1f
ble ovl6_02158190
mov r0,#0x63
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
ldr r1,[r4,#0x24]
add r0,r4,#0xac
add r1,r1,#0x460
mov r2,#0x78
mov r3,#0xb6
bl ovl6_02158054
b ovl6_02158190
ovl6_02158188:
mov r0,#0x0
strb r0,[r4,#0x42c]
ovl6_02158190:
ldr r0,[r4,#0x10]
bl ovl6_02154A60
add r0,r4,#0x54
mov r1,#0x0
bl _0204B010
ldrb r1,[r4,#0x397]
add r0,r4,#0x54
bl _0204AF14
movs r1,r0
beq ovl6_021581D0
ldr r12,ovl6_02158474
mov r2,#0x0
mov r3,r2
add r0,r4,#0x54
str r12,[sp,#0x0]
bl _0204B938
ovl6_021581D0:
ldrb r0,[r4,#0x397]
cmp r0,#0x1
bne ovl6_02158264
bl _0200F398
bl _0200FB08
cmp r0,#0x5
mov r1,#0x1
addls pc,pc,r0,lsl #0x2
b ovl6_02158228
b ovl6_02158228
b ovl6_02158228
b ovl6_0215820C
b ovl6_0215821C
b ovl6_02158214
b ovl6_02158224
ovl6_0215820C:
mov r1,#0x3
b ovl6_02158228
ovl6_02158214:
mov r1,#0x4
b ovl6_02158228
ovl6_0215821C:
mov r1,#0x5
b ovl6_02158228
ovl6_02158224:
mov r1,#0x6
ovl6_02158228:
cmp r1,#0x1
bls ovl6_02158264
mov r0,#0x16
str r0,[sp,#0x0]
mov r3,#0x2
mov r2,#0x0
str r3,[sp,#0x4]
mov r0,#0x9
str r0,[sp,#0x8]
ldr r12,ovl6_02158474
str r3,[sp,#0xc]
mov r3,r2
add r0,r4,#0x54
str r12,[sp,#0x10]
bl _0204B8D0
ovl6_02158264:
ldr r5,[r4,#0x14]
mov r0,r5
bl _0207FCB8
mov r0,r5
bl _0207FD00
mov r2,#0x1
mov r0,r5
mov r3,r2
mov r1,#0x2
bl _0207FE80
add r0,r4,#0x54
mov r1,#0x0
bl _0204B04C
mov r0,r5
bl _0207FD44
add r0,r4,#0x300
ldrh r0,[r0,#0x94]
mov r1,#0x1
tst r0,#0x200
beq ovl6_02158334
mov r0,#0x0
strb r0,[r4,#0x42c]
ldr r0,[r4,#0x28]
bl _0205A370
ldr r0,[r4,#0x28]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r0,[r4,#0x28]
mov r1,#0x1
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r0,[r4,#0x28]
ldr r1,[r4,#0x34c]
bl _0205A330
ldr r0,[r4,#0x28]
mov r1,#0x1
bl _0205A3D0
cmp r0,#0x0
movne r1,#0xd7
strneh r1,[r0,#0x4]
movne r1,#0x96
strneh r1,[r0,#0x6]
add r0,r4,#0xac
bl _0205AE8C
b ovl6_0215834C
ovl6_02158334:
ldr r0,[r4,#0x28]
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ovl6_0215834C:
add r0,r4,#0x300
ldrsh r0,[r0,#0x7e]
cmp r0,#0x0
bge ovl6_0215838C
ldr r0,[r4,#0x18]
cmp r0,#0x0
beq ovl6_02158384
bl _020E28DC
cmp r0,#0x0
beq ovl6_02158384
ldr r0,[r4,#0x18]
add r1,r4,#0xac
bl _020E2794
b ovl6_0215838C
ovl6_02158384:
mov r0,r4
bl ovl6_021585C4
ovl6_0215838C:
mov r0,r4
bl ovl6_0215868C
mov r0,r4
bl ovl6_021587D0
mov r0,r4
bl ovl6_02158914
mov r0,#0x0
strb r0,[r4,#0x431]
strb r0,[r4,#0x430]
ovl6_021583B0:
ldr r0,[r4,#0x3b4]
cmp r0,#0x0
beq ovl6_0215846C
ldrb r0,[r4,#0x38f]
cmp r0,#0x8
cmpne r0,#0xb
bne ovl6_0215846C
ldr r0,[r4,#0x14]
add r2,sp,#0x16
add r3,sp,#0x14
mov r1,#0x12
bl _020807C4
ldr r0,[r4,#0x24]
adds r1,r0,#0x2a8
beq ovl6_02158424
ldrsh r2,[sp,#0x16]
mov r3,#0x32
add r0,r4,#0xac
add r2,r2,#0x4
mov r2,r2,lsl #0xc
str r2,[r1,#0x14]
ldrsh r12,[sp,#0x14]
mov r2,#0x1
add r12,r12,#0x4
mov r12,r12,lsl #0xc
str r12,[r1,#0x18]
strb r3,[r1,#0x22]
strb r2,[r1,#0x26]
bl _0205AC40
ovl6_02158424:
bl _0203BD08
bl _0203BE4C
mov r1,#0x0
add r0,r0,#0x1b8
str r1,[r4,#0x404]
mov r1,#0x1000
str r0,[r4,#0x3cc]
mov r0,#0x37
mov r2,r1
str r0,[r4,#0x3fc]
add r0,r4,#0x3b8
bl _02076988
ldrsh r1,[sp,#0x16]
ldrsh r2,[sp,#0x14]
add r0,r4,#0x3b8
add r1,r1,#0x8
add r2,r2,#0x8
bl _02075DB0
ovl6_0215846C:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,pc}
ovl6_02158474:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl6_02158478:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x24
mov r8,r0
ldrb r0,[r8,#0x38f]
cmp r0,#0x0
beq ovl6_021585A0
bl _020C4CA8
mov r1,#0x0
mov r2,#0x800
mov r4,r0
bl _02001AAC
ldr r0,[r8,#0x14]
mov r1,#0x1
bl ovl6_02158080
cmp r0,#0x0
beq ovl6_0215852C
ldr r0,[r8,#0x14]
mov r1,#0x1
bl _02081DA8
cmp r0,#0x0
beq ovl6_021585A0
adds r7,r0,#0xc8
beq ovl6_021585A0
ldrsh r5,[r0,#0xac]
ldrsh r6,[r0,#0xae]
add r0,sp,#0x4
bl _0204AF64
ldrb r2,[sp,#0x20]
mov r1,#0x0
add r0,sp,#0x4
bic r2,r2,#0xf
orr r2,r2,#0x1
and r2,r2,#0xff
bic r3,r2,#0xf0
mov r2,r1
strb r3,[sp,#0x20]
str r4,[sp,#0x18]
bl _0204B5E8
ldr r0,ovl6_021585A8
mov r1,r7
str r0,[sp,#0x0]
add r0,sp,#0x4
mov r2,r5
mov r3,r6
bl _0204B938
ovl6_0215852C:
ldr r0,[r8,#0x10]
bl ovl6_02154FE4
ldrb r0,[r8,#0x432]
cmp r0,#0x0
beq ovl6_0215855C
ldr r0,[r8,#0x10]
bl ovl6_02155480
ldr r0,[r8,#0x10]
mov r1,#0x1
bl ovl6_021570FC
mov r0,#0x0
strb r0,[r8,#0x432]
ovl6_0215855C:
add r0,r8,#0x54
mov r1,#0x0
bl _0204B088
ldr r0,[r8,#0x18]
cmp r0,#0x0
beq ovl6_02158590
ldr r4,[r0,#0x10]
bl _020E28DC
mov r1,r0
add r0,r4,#0x28
bl _020E2CC4
ldr r0,[r8,#0x18]
bl _020E2834
ovl6_02158590:
ldr r0,[r8,#0x14]
cmp r0,#0x0
beq ovl6_021585A0
bl _0207FD88
ovl6_021585A0:
add sp,sp,#0x24
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl6_021585A8:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl6_021585AC:
ldrb r1,[r0,#0x434]
cmp r1,#0x0
moveq r1,#0x1
streqb r1,[r0,#0x434]
streqb r1,[r0,#0x433]
bx lr
ovl6_021585C4:
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
mov r4,r0
ldrb r0,[r4,#0x38f]
cmp r0,#0x0
ldrne r0,[r4,#0x44]
cmpne r0,#0x0
beq ovl6_02158684
add r0,r4,#0x300
ldrsh r1,[r0,#0x6e]
cmp r1,#0x0
blt ovl6_02158684
ldr r0,[r4,#0x14]
bl _02081DA8
cmp r0,#0x0
beq ovl6_02158684
bl _0204C7E0
cmp r0,#0x0
ldrne r0,[r4,#0x18]
cmpne r0,#0x0
beq ovl6_02158684
bl _020E28DC
cmp r0,#0x0
bne ovl6_02158684
add r1,sp,#0x4
str r1,[sp,#0x0]
ldr r2,[r4,#0x44]
add r0,r4,#0x300
ldrsh r1,[r0,#0x6e]
ldrsh r2,[r2,#0x0]
ldr r0,[r4,#0x14]
add r3,sp,#0x6
bl _020809C4
ldr r0,[r4,#0x18]
ldr r1,[r4,#0x34c]
bl _020E263C
ldrsh r0,[sp,#0x4]
ldrsh r1,[sp,#0x6]
sub r0,r0,#0x3
sub r1,r1,#0x10
strh r0,[sp,#0x4]
strh r1,[sp,#0x6]
ldrsh r1,[sp,#0x6]
ldrsh r2,[sp,#0x4]
ldr r0,[r4,#0x18]
bl _020E28F0
add r0,r4,#0xac
bl _0205AE8C
ovl6_02158684:
add sp,sp,#0x8
ldmia sp!,{r4,pc}
ovl6_0215868C:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
add r0,r4,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x10
beq ovl6_021587C8
add r2,sp,#0x2
add r3,sp,#0x0
add r0,r4,#0x100
mov r1,#0x78
bl ovl23_021E2BDC
ldrsh r0,[sp,#0x2]
ldr r12,[r4,#0x24]
mov r2,#0xc
mov r0,r0,lsl #0xc
str r0,[r12,#0x1a4]
ldrsh r3,[sp,#0x0]
mov r1,#0x9
mov r0,#0x2
mov r3,r3,lsl #0xc
str r3,[r12,#0x1a8]
strb r2,[r12,#0x1b2]
strb r1,[r12,#0x1b5]
strb r0,[r12,#0x1b6]
ldrb r0,[r4,#0x38c]
cmp r0,#0x1
bhi ovl6_02158708
ldrb r0,[r4,#0x38d]
cmp r0,#0x1
bcc ovl6_02158710
ovl6_02158708:
mov r0,#0x8
strb r0,[r12,#0x1b5]
ovl6_02158710:
add r0,r4,#0xac
add r1,r12,#0x190
bl _0205AC40
add r2,sp,#0x2
add r3,sp,#0x0
add r0,r4,#0x100
mov r1,#0x10
bl ovl23_021E2BDC
ldrsh r0,[sp,#0x2]
ldr r12,[r4,#0x24]
mov r2,#0xe
mov r0,r0,lsl #0xc
str r0,[r12,#0x17c]
ldrsh r3,[sp,#0x0]
add r0,r4,#0xac
add r1,r12,#0x168
mov r3,r3,lsl #0xc
str r3,[r12,#0x180]
strb r2,[r12,#0x18a]
mov r2,#0x2
strb r2,[r12,#0x18e]
bl _0205AC40
add r2,sp,#0x2
add r0,r4,#0x100
mov r1,#0x25
add r3,sp,#0x0
bl ovl23_021E2BDC
ldr r0,[r4,#0x10]
ldr r2,[r4,#0x24]
add r0,r0,#0x1200
ldrh r0,[r0,#0x58]
add r1,r2,#0x258
mov r3,#0x10
tst r0,#0x800
addeq r1,r2,#0x280
ldrsh r2,[sp,#0x2]
add r0,r4,#0xac
mov r2,r2,lsl #0xc
str r2,[r1,#0x14]
ldrsh r4,[sp,#0x0]
mov r2,#0x2
mov r4,r4,lsl #0xc
str r4,[r1,#0x18]
strb r3,[r1,#0x22]
strb r2,[r1,#0x26]
bl _0205AC40
ovl6_021587C8:
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl6_021587D0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
add r0,r10,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x8
beq ovl6_02158900
ldr r1,ovl6_02158908
add r0,sp,#0x4
mov r2,#0xa
bl _02001A40
ldrb r0,[r10,#0x38f]
cmp r0,#0xa
bne ovl6_02158828
mov r3,#0x1f
mov r2,#0x20
mov r1,#0x21
mov r0,#0x22
strh r3,[sp,#0x4]
strh r2,[sp,#0x6]
strh r1,[sp,#0x8]
strh r0,[sp,#0xa]
ovl6_02158828:
mov r9,#0x0
add r8,sp,#0x2
add r11,sp,#0x0
ldr r7,ovl6_0215890C
ldr r6,ovl6_02158910
add r5,sp,#0x4
mov r4,#0x28
b ovl6_021588F0
ovl6_02158848:
mov r2,r8
mov r3,r11
add r0,r10,#0x100
bl ovl23_021E2BDC
mov r0,r9,lsl #0x1
ldrsh r0,[r7,r0]
ldr r1,[r10,#0x24]
smlabb r1,r0,r4,r1
cmp r0,#0xb
bne ovl6_02158894
ldrb r2,[r10,#0x430]
cmp r2,#0x0
beq ovl6_02158894
ldrsh r3,[sp,#0x2]
ldrsh r2,[sp,#0x0]
add r3,r3,#0x1
add r2,r2,#0x1
strh r3,[sp,#0x2]
strh r2,[sp,#0x0]
ovl6_02158894:
cmp r0,#0xc
bne ovl6_021588C0
ldrb r0,[r10,#0x431]
cmp r0,#0x0
beq ovl6_021588C0
ldrsh r2,[sp,#0x2]
ldrsh r0,[sp,#0x0]
add r2,r2,#0x1
add r0,r0,#0x1
strh r2,[sp,#0x2]
strh r0,[sp,#0x0]
ovl6_021588C0:
ldrsh r3,[sp,#0x2]
ldrb r2,[r6,r9]
add r0,r10,#0xac
mov r3,r3,lsl #0xc
str r3,[r1,#0x14]
ldrsh r3,[sp,#0x0]
mov r3,r3,lsl #0xc
str r3,[r1,#0x18]
strb r2,[r1,#0x22]
bl _0205AC40
add r0,r9,#0x1
and r9,r0,#0xff
ovl6_021588F0:
mov r0,r9,lsl #0x1
ldrsh r1,[r5,r0]
cmp r1,#0x0
bge ovl6_02158848
ovl6_02158900:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_02158908:
.long ovl6_0215FFF4
ovl6_0215890C:
.long ovl6_0215FFE2
ovl6_02158910:
.long ovl6_0215FFC0
ovl6_02158914:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
add r0,r10,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x80
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r0,[r10,#0x14]
mov r1,#0x1
bl _02081DA8
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r8,#0x0
ldr r7,ovl6_02158A1C
ldr r6,ovl6_02158A20
mov r5,#0x2
mov r11,#0x1
mov r4,#0xb
b ovl6_02158A04
ovl6_0215895C:
mov r1,r9
add r0,r10,#0x100
bl ovl23_021E2C38
cmp r0,#0x0
beq ovl6_021589FC
mov r1,r9
add r2,sp,#0x2
add r0,r10,#0x100
add r3,sp,#0x0
bl ovl23_021E2BDC
mov r0,r8,lsl #0x1
ldrsh r2,[r7,r0]
ldr r0,[r10,#0x24]
mov r1,#0x28
smlabb r1,r2,r1,r0
cmp r8,#0x2
bne ovl6_021589BC
ldr r3,[r10,#0x10]
add r3,r3,#0x1200
ldrh r3,[r3,#0x58]
tst r3,#0x800
addeq r3,r2,#0x1
moveq r1,#0x28
mlaeq r1,r3,r1,r0
ovl6_021589BC:
ldrsh r3,[sp,#0x2]
ldrb r0,[r6,r8]
cmp r2,#0x8
mov r3,r3,lsl #0xc
str r3,[r1,#0x14]
ldrsh r3,[sp,#0x0]
mov r3,r3,lsl #0xc
str r3,[r1,#0x18]
strb r0,[r1,#0x22]
strb r5,[r1,#0x26]
streqb r4,[r1,#0x25]
beq ovl6_021589F4
cmp r2,#0x9
streqb r11,[r1,#0x25]
ovl6_021589F4:
add r0,r10,#0xac
bl _0205AC40
ovl6_021589FC:
add r0,r8,#0x1
and r8,r0,#0xff
ovl6_02158A04:
ldr r0,ovl6_02158A24
mov r1,r8,lsl #0x1
ldrsh r9,[r0,r1]
cmp r9,#0x0
bge ovl6_0215895C
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_02158A1C:
.long ovl6_0215FFC4
ovl6_02158A20:
.long ovl6_0215FFB4
ovl6_02158A24:
.long ovl6_0215FFCA
ovl6_02158A28:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x14
mov r4,r0
mov r2,#0x0
ldr r0,ovl6_02158B70
mov r1,#0x1
strb r2,[sp,#0x8]
bl _02012444
cmp r0,#0x0
movne r0,#0x1
strneb r0,[sp,#0x8]
add r0,r4,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x2
beq ovl6_02158A7C
ldr r0,ovl6_02158B70
mov r1,#0x400
bl _02012444
cmp r0,#0x0
movne r0,#0x1
strneb r0,[sp,#0x8]
ovl6_02158A7C:
ldr r0,[r4,#0x18]
cmp r0,#0x0
beq ovl6_02158ABC
bl _020E28DC
cmp r0,#0x0
beq ovl6_02158ABC
ldr r0,[r4,#0x18]
bl _020E2918
cmp r0,#0x0
blt ovl6_02158B64
mov r1,#0x1
strb r1,[sp,#0x8]
ldr r1,[r4,#0x44]
add r0,r0,#0x22
strh r0,[r1,#0x0]
b ovl6_02158B64
ovl6_02158ABC:
ldr r0,ovl6_02158B74
ldrb r1,[r0,#0x55]
cmp r1,#0x0
ldrne r1,[r4,#0x44]
cmpne r1,#0x0
beq ovl6_02158B64
add r1,sp,#0x10
add r2,sp,#0xc
bl _02012A84
ldr r1,[r4,#0x44]
add r0,r4,#0x300
ldrsh r3,[r1,#0x0]
add r2,sp,#0x8
mov r1,#0x1
strh r3,[r0,#0x5e]
str r2,[sp,#0x0]
str r1,[sp,#0x4]
ldr r1,[sp,#0xc]
ldr r2,[sp,#0x10]
mov r3,r1,lsl #0x10
ldrsh r1,[r0,#0x6e]
mov r2,r2,lsl #0x10
ldr r0,[r4,#0x14]
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl _02080DD4
cmp r0,#0x0
movlt r0,#0x0
blt ovl6_02158B68
ldr r2,[r4,#0x44]
add r1,r4,#0x300
strh r0,[r2,#0x0]
ldr r2,[r4,#0x44]
ldrsh r0,[r1,#0x5e]
ldrsh r2,[r2,#0x0]
cmp r0,r2
beq ovl6_02158B64
ldr r0,[r4,#0x14]
strh r2,[r0,#0x36]
ldrsh r1,[r1,#0x6e]
ldr r0,[r4,#0x14]
bl _020813EC
ovl6_02158B64:
ldrb r0,[sp,#0x8]
ovl6_02158B68:
add sp,sp,#0x14
ldmia sp!,{r3,r4,pc}
ovl6_02158B70:
.long _02114E30
ovl6_02158B74:
.long _02114E54
ovl6_02158B78:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
ldr r0,ovl6_02158C20
mov r1,#0x2
mov r4,#0x0
bl _02012444
cmp r0,#0x0
ldr r0,[r5,#0x18]
movne r4,#0x1
cmp r0,#0x0
beq ovl6_02158BC8
bl _020E28DC
cmp r0,#0x0
beq ovl6_02158BC8
ldr r0,[r5,#0x18]
bl _020E2984
cmp r0,#0x0
movne r4,#0x1
b ovl6_02158C14
ovl6_02158BC8:
ldr r0,ovl6_02158C24
ldrb r1,[r0,#0x55]
cmp r1,#0x0
beq ovl6_02158C14
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
ldr r1,[sp,#0x0]
ldr r2,[sp,#0x4]
mov r3,r1,lsl #0x10
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r2,r2,lsl #0x10
ldr r0,[r5,#0x14]
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl _02080D54
cmp r0,#0x0
moveq r4,#0x1
ovl6_02158C14:
mov r0,r4
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl6_02158C20:
.long _02114E30
ovl6_02158C24:
.long _02114E54
ovl6_02158C28:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,ovl6_02158C6C
mov r1,#0x800
bl _02012444
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r1,[r4,#0x44]
cmp r1,#0x0
mvnne r0,#0x0
strneh r0,[r1,#0x0]
mov r1,#0x0
str r1,[r4,#0x44]
mov r0,#0xc
strb r0,[r4,#0x38f]
strb r1,[r4,#0x390]
ldmia sp!,{r4,pc}
ovl6_02158C6C:
.long _02114E30
ovl6_02158C70:
stmdb sp!,{r3,r4,r5,lr}
ldr r2,ovl6_02158CA0
ldr r0,ovl6_02158CA4
ldr r1,ovl6_02158CA8
ldrb r5,[r2,#0x55]
mov r4,#0x0
bl _02012444
cmp r0,#0x0
cmpeq r5,#0x0
movne r4,#0x1
mov r0,r4
ldmia sp!,{r3,r4,r5,pc}
ovl6_02158CA0:
.long _02114E54
ovl6_02158CA4:
.long _02114E30
ovl6_02158CA8:
.byte 0xF3
.byte 0x07
.byte 0x00
.byte 0x00
ovl6_02158CAC:
ldr r2,[r0,#0x2c]
mov r1,#0x0
b ovl6_02158CC8
ovl6_02158CB8:
add r1,r1,#0x1
mov r1,r1,lsl #0x10
ldr r2,[r2,#0x1c]
mov r1,r1,lsr #0x10
ovl6_02158CC8:
cmp r2,#0x0
bne ovl6_02158CB8
add r2,r1,#0xf
mov r1,r2,asr #0x3
add r1,r2,r1,lsr #0x1c
mov r1,r1,asr #0x4
strb r1,[r0,#0x389]
tst r1,#0xff
moveq r1,#0x1
streqb r1,[r0,#0x389]
mov r1,#0x0
strb r1,[r0,#0x388]
bx lr
ovl6_02158CFC:
stmdb sp!,{r3,r4,r5,lr}
ldr lr,[r0,#0x2c]
mov r5,#0x0
mov r4,lr
mov r12,r5
b ovl6_02158D40
ovl6_02158D14:
mov r3,r5,lsr #0x1f
rsb r2,r3,r5,lsl #0x1c
adds r2,r3,r2,ror #0x1c
moveq r4,lr
moveq r5,r12
cmp lr,r1
beq ovl6_02158D48
add r2,r5,#0x1
mov r2,r2,lsl #0x18
ldr lr,[lr,#0x1c]
mov r5,r2,asr #0x18
ovl6_02158D40:
cmp lr,#0x0
bne ovl6_02158D14
ovl6_02158D48:
str r4,[r0,#0x30]
ldmia sp!,{r3,r4,r5,pc}
ovl6_02158D50:
ldr r3,[r0,#0x2c]
mov r2,r1,lsl #0x14
mov r0,r3
mov r1,#0x0
b ovl6_02158D80
ovl6_02158D64:
cmp r1,r2,asr #0x10
moveq r0,r3
bxeq lr
add r1,r1,#0x1
mov r1,r1,lsl #0x10
ldr r3,[r3,#0x1c]
mov r1,r1,asr #0x10
ovl6_02158D80:
cmp r3,#0x0
bne ovl6_02158D64
bx lr
ovl6_02158D8C:
ldr r12,[r0,#0x30]
mov r2,#0x0
b ovl6_02158DCC
ovl6_02158D98:
ldr r3,[r12,#0x1c]
cmp r3,#0x0
addeq r1,r2,#0x29
addeq r0,r0,#0x300
streqh r1,[r0,#0x6a]
beq ovl6_02158DD8
sub r1,r1,#0x1
add r2,r2,#0x1
mov r1,r1,lsl #0x10
mov r2,r2,lsl #0x10
mov r12,r3
mov r1,r1,asr #0x10
mov r2,r2,asr #0x10
ovl6_02158DCC:
cmp r12,#0x0
cmpne r1,#0x0
bne ovl6_02158D98
ovl6_02158DD8:
mov r0,r12
bx lr
ovl6_02158DE0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
ldr r1,ovl6_02158FD0
mov r10,r0
add r0,sp,#0x0
mov r2,#0x12
bl _02001A40
mov r8,#0x0
add r7,sp,#0x0
mvn r6,#0x0
mov r5,r8
mov r4,r8
b ovl6_02158E58
ovl6_02158E14:
mov r0,r8,lsl #0x1
ldrh r9,[r7,r0]
ldr r0,[r10,#0x48]
mov r1,r6
ldr r0,[r0,r8,lsl #0x2]
mov r2,r9,lsl #0x1
bl _02001AAC
ldr r0,[r10,#0x4c]
mov r1,r5
ldr r0,[r0,r8,lsl #0x2]
mov r2,r9
bl _02001AAC
ldr r2,[r10,#0x50]
mov r1,r8,lsl #0x1
add r0,r8,#0x1
strh r4,[r2,r1]
and r8,r0,#0xff
ovl6_02158E58:
cmp r8,#0x9
bcc ovl6_02158E14
bl _0200F398
mov r6,r0
bl _02010828
mov r4,r0
mov r7,#0x0
mov r5,#0x8
b ovl6_02158EA4
ovl6_02158E7C:
add r1,r4,r7,lsl #0x1
add r0,r4,r7
ldrsh r2,[r1,#0xc]
ldrb r3,[r0,#0x13c]
mov r0,r10
mov r1,r5
bl ovl6_02158FD8
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,lsr #0x10
ovl6_02158EA4:
cmp r7,#0x98
bcc ovl6_02158E7C
mov r7,#0x0
mov r11,#0x8
mov r5,r7
b ovl6_02158F18
ovl6_02158EBC:
add r0,r4,r7
ldrb r1,[r0,#0xf78]
mov r0,r6
bl _0200FF1C
cmp r0,#0x0
beq ovl6_02158F10
ldr r0,[r0,#0x150]
mov r9,r5
add r0,r0,#0x54
add r8,r0,#0x400
b ovl6_02158F08
ovl6_02158EE8:
mov r0,r9,lsl #0x1
ldrsh r2,[r8,r0]
mov r0,r10
mov r1,r11
mov r3,#0x1
bl ovl6_02158FD8
add r0,r9,#0x1
and r9,r0,#0xff
ovl6_02158F08:
cmp r9,#0x8
bcc ovl6_02158EE8
ovl6_02158F10:
add r0,r7,#0x1
and r7,r0,#0xff
ovl6_02158F18:
ldrb r0,[r4,#0xf7c]
cmp r7,r0
bcc ovl6_02158EBC
mov r5,#0x0
ldr r11,ovl6_02158FD4
b ovl6_02158FA0
ovl6_02158F30:
ldr r8,[r11,r5,lsl #0x2]
add r0,r4,#0x1d4
mov r1,r8
bl _0207C620
mov r6,r0
mov r1,r8
add r0,r4,#0x1d4
bl _0207C5F8
mov r7,r0
mov r1,r8
add r0,r4,#0x1d4
bl _0207C60C
mov r8,r0
mov r9,#0x0
b ovl6_02158F90
ovl6_02158F6C:
mov r0,r9,lsl #0x1
ldrsh r2,[r7,r0]
ldrb r3,[r8,r9]
mov r0,r10
mov r1,r5
bl ovl6_02158FD8
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
ovl6_02158F90:
cmp r9,r6
blt ovl6_02158F6C
add r0,r5,#0x1
and r5,r0,#0xff
ovl6_02158FA0:
cmp r5,#0x8
bcc ovl6_02158F30
add r0,r10,#0x74
add r1,r10,#0x14c
bl ovl6_0215373C
ldr r1,[r10,#0x48]
ldr r2,[r10,#0x4c]
ldr r3,[r10,#0x50]
add r0,r10,#0x74
bl ovl6_021537C8
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_02158FD0:
.long ovl6_0215FFFE
ovl6_02158FD4:
.long ovl6_02160010
ovl6_02158FD8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x14
mov r8,r2
mov r9,r1
mov r7,r3
cmp r8,#0x0
ble ovl6_02159088
cmp r7,#0x0
beq ovl6_02159088
ldr r4,[r0,#0x48]
ldr r5,[r0,#0x4c]
ldr r3,[r0,#0x50]
ldr r1,ovl6_02159090
add r0,sp,#0x0
mov r2,#0x12
add r6,r3,r9,lsl #0x1
ldr r4,[r4,r9,lsl #0x2]
ldr r5,[r5,r9,lsl #0x2]
bl _02001A40
add r0,sp,#0x0
mov r1,r9,lsl #0x1
ldrh r2,[r0,r1]
mov r3,#0x0
b ovl6_02159080
ovl6_02159038:
mov r1,r3,lsl #0x1
ldrsh r0,[r4,r1]
cmp r0,#0x0
bgt ovl6_02159060
strh r8,[r4,r1]
strb r7,[r5,r3]
ldrh r0,[r6,#0x0]
add r0,r0,#0x1
strh r0,[r6,#0x0]
b ovl6_02159088
ovl6_02159060:
cmp r0,r8
ldreqb r0,[r5,r3]
addeq r0,r0,r7
streqb r0,[r5,r3]
beq ovl6_02159088
add r0,r3,#0x1
mov r0,r0,lsl #0x10
mov r3,r0,lsr #0x10
ovl6_02159080:
cmp r3,r2
bcc ovl6_02159038
ovl6_02159088:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl6_02159090:
.long ovl6_0215FFFE
ovl6_02159094:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,#0x2
b ovl6_021590FC
ovl6_021590A4:
add r0,r6,r5,lsl #0x1
add r0,r0,#0x300
ldrsh r2,[r0,#0x78]
cmp r2,#0x0
ble ovl6_021590F0
ldrh r1,[r0,#0x72]
add r4,r6,#0x38c
ldrb r3,[r4,r5]
mov r0,r6
and r1,r1,#0xff
bl ovl6_02158FD8
add r0,r6,r5,lsl #0x1
mov r2,#0x0
add r0,r0,#0x300
strh r2,[r0,#0x72]
sub r1,r2,#0x1
strh r1,[r0,#0x78]
strb r2,[r4,r5]
ldmia sp!,{r4,r5,r6,pc}
ovl6_021590F0:
sub r0,r5,#0x1
mov r0,r0,lsl #0x18
mov r5,r0,asr #0x18
ovl6_021590FC:
cmp r5,#0x0
bge ovl6_021590A4
ldmia sp!,{r4,r5,r6,pc}
ovl6_02159108:
stmdb sp!,{r4,r5,r6,lr}
ldr r5,[r0,#0x48]
ldr r4,[r0,#0x4c]
ldr lr,[r0,#0x50]
mov r12,r1,lsl #0x1
ldr r5,[r5,r1,lsl #0x2]
ldr r4,[r4,r1,lsl #0x2]
ldrh lr,[lr,r12]
mov r6,#0x0
b ovl6_02159154
ovl6_02159130:
mov r12,r6,lsl #0x1
ldrsh r12,[r5,r12]
cmp r2,r12
ldreqb r12,[r4,r6]
subeq r12,r12,r3
streqb r12,[r4,r6]
add r12,r6,#0x1
mov r12,r12,lsl #0x10
mov r6,r12,lsr #0x10
ovl6_02159154:
cmp r6,lr
bcc ovl6_02159130
mov r4,#0x0
b ovl6_02159190
ovl6_02159164:
add r12,r0,r4,lsl #0x1
add r12,r12,#0x300
ldrsh lr,[r12,#0x78]
cmp lr,#0x0
strleh r1,[r12,#0x72]
strleh r2,[r12,#0x78]
addle r0,r0,r4
strleb r3,[r0,#0x38c]
ldmleia sp!,{r4,r5,r6,pc}
add r12,r4,#0x1
and r4,r12,#0xff
ovl6_02159190:
cmp r4,#0x3
bcc ovl6_02159164
ldmia sp!,{r4,r5,r6,pc}
ovl6_0215919C:
add r1,r0,#0x300
ldrsh r1,[r1,#0x62]
mov r2,#0x0
sub r1,r1,#0x5b
mov r1,r1,lsl #0x10
movs r1,r1,asr #0x10
ldrpl r0,[r0,#0x48]
ldrpl r2,[r0,r1,lsl #0x2]
mov r0,r2
bx lr
ovl6_021591C4:
add r1,r0,#0x300
ldrsh r1,[r1,#0x62]
mov r2,#0x0
sub r1,r1,#0x5b
mov r1,r1,lsl #0x10
movs r1,r1,asr #0x10
ldrpl r0,[r0,#0x4c]
ldrpl r2,[r0,r1,lsl #0x2]
mov r0,r2
bx lr
ovl6_021591EC:
add r1,r0,#0x300
ldrsh r1,[r1,#0x62]
mov r3,#0x0
sub r1,r1,#0x5b
mov r1,r1,lsl #0x10
movs r2,r1,asr #0x10
ldrpl r1,[r0,#0x50]
movpl r0,r2,lsl #0x1
ldrplh r3,[r1,r0]
mov r0,r3
bx lr
ovl6_02159218:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl6_0215919C
mov r4,r0
mov r0,r5
bl ovl6_021591EC
cmp r4,#0x0
mov r2,#0x0
beq ovl6_0215926C
mov r3,r2
b ovl6_02159264
ovl6_02159244:
mov r1,r3,lsl #0x1
ldrsh r1,[r4,r1]
cmp r1,#0x0
movgt r2,#0x1
bgt ovl6_0215926C
add r1,r3,#0x1
mov r1,r1,lsl #0x10
mov r3,r1,lsr #0x10
ovl6_02159264:
cmp r3,r0
bcc ovl6_02159244
ovl6_0215926C:
mov r0,r2
ldmia sp!,{r3,r4,r5,pc}
ovl6_02159274:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r4,#0x0
mov r9,r1
mov r8,r2
strb r4,[r9,#0x0]
sub r1,r4,#0x1
mov r10,r0
strh r1,[r8,#0x0]
mov r7,r3
strb r4,[r7,#0x0]
add r1,r10,#0x300
ldrsh r2,[r1,#0x64]
cmp r2,#0x0
ldmltia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldrsh r1,[r1,#0x62]
sub r1,r1,#0x5b
mov r1,r1,lsl #0x10
mov r6,r1,asr #0x10
bl ovl6_0215919C
mov r5,r0
mov r0,r10
bl ovl6_021591C4
mov r4,r0
mov r0,r10
bl ovl6_021591EC
cmp r5,#0x0
cmpne r4,#0x0
cmpne r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
add r0,r10,#0x300
ldrb r2,[r10,#0x388]
ldrsh r1,[r0,#0x64]
mov r0,r2,lsl #0x13
sub r1,r1,#0x64
add r0,r1,r0,lsr #0x10
mov r0,r0,lsl #0x10
strb r6,[r9,#0x0]
mov r1,r0,lsr #0xf
ldrsh r1,[r5,r1]
strh r1,[r8,#0x0]
ldrb r0,[r4,r0,lsr #0x10]
strb r0,[r7,#0x0]
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl6_02159320:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
add r1,sp,#0x1
add r2,sp,#0x2
add r3,sp,#0x0
mov r4,r0
bl ovl6_02159274
ldrb r0,[sp,#0x0]
cmp r0,#0x9
movhi r0,#0x9
strhib r0,[sp,#0x0]
ldrb r0,[sp,#0x0]
cmp r0,#0x0
beq ovl6_02159384
ldrb r2,[r4,#0x38b]
add r0,r2,#0x1
strb r0,[r4,#0x38b]
ldrb r1,[sp,#0x0]
and r0,r0,#0xff
cmp r1,r0
strccb r1,[r4,#0x38b]
ldrb r0,[r4,#0x38b]
cmp r2,r0
movne r0,#0x1
strneb r0,[r4,#0x430]
ovl6_02159384:
mov r0,r4
bl ovl6_0215F4DC
ldrb r2,[r4,#0x38b]
ldr r0,[r4,#0x14]
mov r1,#0x1f
bl _02080FA8
ldr r0,[r4,#0x14]
mov r1,#0x6
bl _020813EC
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl6_021593B0:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
add r1,sp,#0x1
add r2,sp,#0x2
add r3,sp,#0x0
mov r4,r0
bl ovl6_02159274
ldrb r0,[sp,#0x0]
cmp r0,#0x9
movhi r0,#0x9
strhib r0,[sp,#0x0]
ldrb r0,[sp,#0x0]
cmp r0,#0x0
beq ovl6_02159410
ldrb r1,[r4,#0x38b]
sub r0,r1,#0x1
strb r0,[r4,#0x38b]
tst r0,#0xff
moveq r0,#0x1
streqb r0,[r4,#0x38b]
ldrb r0,[r4,#0x38b]
cmp r1,r0
movne r0,#0x1
strneb r0,[r4,#0x431]
ovl6_02159410:
mov r0,r4
bl ovl6_0215F4DC
ldrb r2,[r4,#0x38b]
ldr r0,[r4,#0x14]
mov r1,#0x1f
bl _02080FA8
ldr r0,[r4,#0x14]
mov r1,#0x6
bl _020813EC
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl6_0215943C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x14]
mov r1,#0x0
bl _02080C20
add r1,r4,#0x300
ldrh r3,[r1,#0x94]
mvn r2,#0x0
add r0,r4,#0x100
orr r3,r3,#0x10
strh r3,[r1,#0x94]
strh r2,[r1,#0x70]
mov r1,#0x0
strb r1,[r4,#0x38b]
bl ovl6_021573C8
mov r0,r4
bl ovl6_021591EC
add r1,r4,#0x300
ldrh r2,[r1,#0x94]
cmp r0,#0x8
add r3,r4,#0x394
bic r0,r2,#0x4
strh r0,[r1,#0x94]
ldrhih r0,[r3,#0x0]
mov r1,#0x11
orrhi r0,r0,#0x4
strhih r0,[r3,#0x0]
add r0,r4,#0x300
strh r1,[r0,#0x6e]
sub r1,r1,#0x12
strh r1,[r0,#0x64]
ldrsh r1,[r0,#0x64]
cmp r1,#0x0
bge ovl6_021594D8
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _02080468
add r1,r4,#0x300
strh r0,[r1,#0x64]
ovl6_021594D8:
add r0,r4,#0x300
ldrsh r2,[r0,#0x64]
ldr r1,[r4,#0x14]
mov r0,r4
strh r2,[r1,#0x36]
bl ovl6_0215F4DC
mov r0,r4
bl ovl6_0215F740
add r0,r4,#0x9c
bl _0208203C
mov r2,#0x0
str r2,[r4,#0x44]
add r0,r4,#0x300
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _02081EA4
ldmia sp!,{r4,pc}
ovl6_0215951C:
mov r1,#0x0
strb r1,[r0,#0x388]
add r1,r0,#0x300
ldrsh r1,[r1,#0x62]
ldr r2,[r0,#0x50]
sub r1,r1,#0x5b
mov r1,r1,lsl #0x10
mov r1,r1,asr #0xf
ldrh r1,[r2,r1]
add r2,r1,#0x7
mov r1,r2,asr #0x2
add r1,r2,r1,lsr #0x1d
mov r1,r1,asr #0x3
strb r1,[r0,#0x389]
tst r1,#0xff
moveq r1,#0x1
streqb r1,[r0,#0x389]
bx lr
ovl6_02159564:
stmdb sp!,{r4,lr}
mov r4,r0
add r1,r4,#0x364
str r1,[r4,#0x44]
bl ovl6_0215F3D8
add r0,r4,#0x300
ldr r1,[r4,#0x44]
ldrsh r2,[r0,#0x5e]
ldrsh r0,[r1,#0x0]
cmp r2,r0
mov r0,r4
beq ovl6_021595A0
bl ovl6_0215F740
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl6_021595A0:
bl ovl6_021595B4
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r4,pc}
ovl6_021595B4:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
add r0,r4,#0x100
bl ovl23_021E29D0
cmp r0,#0x78
moveq r6,#0x1
movne r6,#0x0
cmp r0,#0x25
moveq r5,#0x1
ldrb r0,[r4,#0x38c]
movne r5,#0x0
cmp r0,#0x1
bhi ovl6_021595F4
ldrb r0,[r4,#0x38d]
cmp r0,#0x1
bcc ovl6_02159678
ovl6_021595F4:
ldr r0,ovl6_021596E8
mov r1,#0x400
bl _02012444
orrs r0,r6,r0
movne r6,#0x1
moveq r6,#0x0
cmp r6,#0x0
beq ovl6_02159678
mov r0,#0x0
str r0,[r4,#0x44]
mov r0,#0x7
strb r0,[r4,#0x38f]
mov r1,#0x6
mov r0,r4
strb r1,[r4,#0x390]
bl ovl6_0215F4DC
ldr r0,[r4,#0x14]
mov r1,#0x10
mov r2,#0x1
bl _02081EA4
add r1,r4,#0x300
ldrh r0,[r1,#0x94]
mov r3,#0xa
mov r2,#0x0
bic r0,r0,#0x10
strh r0,[r1,#0x94]
ldrh r12,[r1,#0x94]
mov r0,#0x1
orr r12,r12,#0x20
strh r12,[r1,#0x94]
strh r3,[r1,#0x7e]
strb r2,[r4,#0x392]
ldmia sp!,{r4,r5,r6,pc}
ovl6_02159678:
cmp r6,#0x0
movne r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
add r0,r4,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x10
beq ovl6_021596E0
ldr r0,ovl6_021596E8
mov r1,#0x300
bl _02012444
cmp r0,#0x0
cmpeq r5,#0x0
beq ovl6_021596E0
ldr r0,[r4,#0x10]
add r1,r0,#0x1200
ldrh r1,[r1,#0x58]
tst r1,#0x800
moveq r1,#0x1
movne r1,#0x0
bl ovl6_021570FC
ldr r0,ovl6_021596EC
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl6_021596E0:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl6_021596E8:
.long _02114E30
ovl6_021596EC:
.long _02108760
ovl6_021596F0:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x100
mov r1,#0x50
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0x100
mov r1,#0x4f
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0x100
mov r1,#0xe
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0x100
mov r1,#0xf
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0x100
mov r1,#0x15
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0x100
mov r1,#0x1f
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0x100
mov r1,#0x20
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0x100
mov r1,#0x21
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r4,#0x100
mov r1,#0x22
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
mov r0,r4
bl ovl6_0215F4DC
add r0,r4,#0x300
ldrh r3,[r0,#0x94]
mov r2,#0x6
mov r1,#0x1f
orr r3,r3,#0x8
strh r3,[r0,#0x94]
strh r2,[r0,#0x6e]
ldrb r2,[r4,#0x38b]
ldr r0,[r4,#0x14]
bl _02080FA8
ldr r0,[r4,#0x14]
mov r1,#0x6
bl _020813EC
ldmia sp!,{r4,pc}
ovl6_02159834:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
ldrb r0,[r8,#0x393]
mov r6,#0x0
mov r7,r6
cmp r0,#0x5
addcc r0,r0,#0x1
mov r4,r6
strccb r0,[r8,#0x393]
bcc ovl6_02159880
add r0,r8,#0x100
bl ovl23_021E2868
cmp r0,#0x76
moveq r4,#0x1
cmp r0,#0x77
mvneq r4,#0x0
cmp r4,#0x0
movne r0,#0x0
strneb r0,[r8,#0x393]
ovl6_02159880:
add r0,r8,#0x100
mov r5,#0x0
bl ovl23_021E29D0
cmp r0,#0x0
blt ovl6_021598BC
cmp r0,#0x76
moveq r4,#0x1
cmp r0,#0x77
mvneq r4,#0x0
cmp r0,#0x11
moveq r6,#0x1
movne r6,#0x0
cmp r0,#0x12
moveq r7,#0x1
movne r7,#0x0
ovl6_021598BC:
bl _0200F398
bl _02010220
mov r1,r0
add r0,r8,#0x9c
bl _02081F20
add r0,r0,#0xff
add r0,r0,#0xff00
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x1
bhi ovl6_02159910
add r0,r8,#0x9c
bl ovl6_021599AC
cmp r0,#0x40
moveq r4,#0x1
cmp r0,#0x80
mvneq r4,#0x0
cmp r0,#0x20
moveq r5,#0x9
cmp r0,#0x10
moveq r5,#0x1
ovl6_02159910:
cmp r5,#0x0
beq ovl6_02159968
ldrb r4,[r8,#0x38b]
cmp r5,#0x9
mov r0,r8
strb r5,[r8,#0x38b]
bne ovl6_02159934
bl ovl6_02159320
b ovl6_02159938
ovl6_02159934:
bl ovl6_021593B0
ovl6_02159938:
ldrb r0,[r8,#0x38b]
cmp r4,r0
movlt r0,#0x1
movge r0,#0x0
strb r0,[r8,#0x430]
ldrb r0,[r8,#0x38b]
cmp r0,r4
movlt r0,#0x1
movge r0,#0x0
strb r0,[r8,#0x431]
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_02159968:
cmp r4,#0x0
beq ovl6_02159990
cmp r4,#0x0
mov r0,r8
ble ovl6_02159984
bl ovl6_02159320
b ovl6_02159988
ovl6_02159984:
bl ovl6_021593B0
ovl6_02159988:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_02159990:
cmp r6,#0x0
movne r0,#0x2
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
cmp r7,#0x0
movne r0,#0x3
moveq r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_021599AC:
ldr r0,[r0,#0x0]
cmp r0,#0x0
ldrneh r0,[r0,#0x0]
moveq r0,#0x0
bx lr
ovl6_021599C0:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
ldrb r0,[r8,#0x393]
mov r6,#0x0
mov r7,r6
cmp r0,#0x5
addcc r0,r0,#0x1
mov r4,r6
strccb r0,[r8,#0x393]
bcc ovl6_02159A0C
add r0,r8,#0x100
bl ovl23_021E2868
cmp r0,#0x49
moveq r4,#0x1
cmp r0,#0x4a
mvneq r4,#0x0
cmp r4,#0x0
movne r0,#0x0
strneb r0,[r8,#0x393]
ovl6_02159A0C:
add r0,r8,#0x100
mov r5,#0x0
bl ovl23_021E29D0
cmp r0,#0x0
blt ovl6_02159A48
cmp r0,#0x49
moveq r4,#0x1
cmp r0,#0x4a
mvneq r4,#0x0
cmp r0,#0x4e
moveq r6,#0x1
movne r6,#0x0
cmp r0,#0x14
moveq r7,#0x1
movne r7,#0x0
ovl6_02159A48:
bl _0200F398
bl _02010220
mov r1,r0
add r0,r8,#0x9c
bl _02081F20
add r0,r0,#0xff
add r0,r0,#0xff00
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x1
bhi ovl6_02159A9C
add r0,r8,#0x9c
bl ovl6_021599AC
cmp r0,#0x40
moveq r4,#0x1
cmp r0,#0x80
mvneq r4,#0x0
cmp r0,#0x20
moveq r5,#0x9
cmp r0,#0x10
moveq r5,#0x1
ovl6_02159A9C:
cmp r5,#0x0
beq ovl6_02159B0C
ldrb r4,[r8,#0x38b]
strb r5,[r8,#0x38b]
add r5,r8,#0x8b
b ovl6_02159AC0
ovl6_02159AB4:
ldrb r0,[r5,#0x300]
sub r0,r0,#0x1
strb r0,[r5,#0x300]
ovl6_02159AC0:
ldrb r1,[r8,#0x38b]
add r0,r8,#0x74
bl ovl6_02153A78
cmp r0,#0x0
beq ovl6_02159AB4
ldrb r0,[r8,#0x38b]
cmp r4,r0
movlt r0,#0x1
strltb r0,[r8,#0x430]
ldrb r0,[r8,#0x38b]
cmp r0,r4
movlt r0,#0x1
strltb r0,[r8,#0x431]
mov r0,r8
bl ovl6_0215F9E8
mov r0,r8
bl ovl6_0215A5DC
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_02159B0C:
cmp r4,#0x0
beq ovl6_02159B94
ldrb r5,[r8,#0x38b]
add r0,r8,#0x74
add r2,r5,r4
and r1,r2,#0xff
strb r2,[r8,#0x38b]
bl ovl6_02153A78
cmp r0,#0x0
ldreqb r0,[r8,#0x38b]
subeq r0,r0,#0x1
streqb r0,[r8,#0x38b]
ldrb r0,[r8,#0x38b]
cmp r0,#0x0
moveq r0,#0x1
streqb r0,[r8,#0x38b]
ldrb r0,[r8,#0x38b]
cmp r0,#0x9
movhi r0,#0x9
strhib r0,[r8,#0x38b]
ldrb r0,[r8,#0x38b]
cmp r5,r0
movlt r0,#0x1
strltb r0,[r8,#0x430]
ldrb r0,[r8,#0x38b]
cmp r0,r5
movlt r0,#0x1
strltb r0,[r8,#0x431]
mov r0,r8
bl ovl6_0215F9E8
mov r0,r8
bl ovl6_0215A5DC
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_02159B94:
cmp r6,#0x0
movne r0,#0x2
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
cmp r7,#0x0
movne r0,#0x3
moveq r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_02159BB0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,#0x0
add r0,r0,#0x100
mov r5,r4
mov r6,r4
mov r7,r4
bl ovl23_021E29D0
cmp r0,#0x0
blt ovl6_02159C04
cmp r0,#0x41
moveq r4,#0x1
cmp r0,#0x42
moveq r5,#0x1
movne r5,#0x0
cmp r0,#0x13
moveq r6,#0x1
movne r6,#0x0
cmp r0,#0x26
moveq r7,#0x1
movne r7,#0x0
b ovl6_02159C2C
ovl6_02159C04:
ldr r0,ovl6_02159C60
mov r1,#0x4
bl _02012444
cmp r0,#0x0
ldr r0,ovl6_02159C60
mov r1,#0x300
movne r6,#0x1
bl _02012444
cmp r0,#0x0
movne r7,#0x1
ovl6_02159C2C:
cmp r6,#0x0
movne r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
cmp r4,#0x0
movne r0,#0x2
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
cmp r5,#0x0
movne r0,#0x3
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
cmp r7,#0x0
movne r0,#0x4
moveq r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_02159C60:
.long _02114E30
ovl6_02159C64:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
add r1,r5,#0x300
ldrsh r1,[r1,#0x6a]
sub r1,r1,#0x29
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl ovl6_02158D8C
movs r4,r0
beq ovl6_02159DA4
ldr r0,[r4,#0x10]
mov r0,r0,lsl #0x9
movs r0,r0,lsr #0x1f
addeq r0,r5,#0x300
mvneq r1,#0x0
streqh r1,[r0,#0x6a]
streqh r1,[r0,#0x5e]
ldrb r0,[r5,#0x386]
moveq r4,#0x0
mov r1,#0x10
cmp r0,#0x0
moveq r0,#0x1
movne r0,#0x0
strb r0,[r5,#0x386]
mov r0,#0x0
strh r0,[sp,#0x8]
add r0,sp,#0x8
str r1,[sp,#0x0]
str r0,[sp,#0x4]
add r0,r5,#0x300
ldrsb r1,[r0,#0x84]
ldrsb r2,[r0,#0x85]
ldrb r3,[r5,#0x386]
add r0,r5,#0x14c
bl _02071FFC
ldr r0,[r5,#0x14c]
cmp r4,#0x0
str r0,[r5,#0x2c]
str r0,[r5,#0x30]
mov r0,r5
ldreq r4,[r5,#0x30]
bl ovl6_02158CAC
ldr r0,ovl6_02159DAC
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldr r1,[r5,#0x30]
mov r3,#0x0
b ovl6_02159D44
ovl6_02159D2C:
cmp r1,r4
beq ovl6_02159D4C
add r0,r3,#0x1
mov r0,r0,lsl #0x10
ldr r1,[r1,#0x1c]
mov r3,r0,asr #0x10
ovl6_02159D44:
cmp r1,#0x0
bne ovl6_02159D2C
ovl6_02159D4C:
mov r1,r3,lsr #0x1f
rsb r0,r1,r3,lsl #0x1c
add r1,r1,r0,ror #0x1c
mov r0,r3,asr #0x3
mov r2,r1,lsl #0x10
add r0,r3,r0,lsr #0x1c
mov r3,r0,asr #0x4
mov r0,r5
mov r1,r4
mov r4,r2,asr #0x10
strb r3,[r5,#0x388]
bl ovl6_02158CFC
add r1,r4,#0x29
add r0,r5,#0x300
strh r1,[r0,#0x6a]
ldr r0,[r5,#0x14]
mov r1,#0x9
bl _020804FC
mov r0,r5
bl ovl6_0215F7E8
mov r0,r5
bl ovl6_0215FCF0
ovl6_02159DA4:
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl6_02159DAC:
.long _02108760
ovl6_02159DB0:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,ovl6_02159E4C
mov r1,#0x5
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x300
mov r2,#0x7
mov r1,#0x22
strh r2,[r0,#0x6e]
strh r1,[r0,#0x6c]
strh r1,[r0,#0x5e]
ldrsh r2,[r0,#0x6c]
ldr r1,[r4,#0x14]
strh r2,[r1,#0x36]
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _020813EC
add r0,r4,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r4,#0x44]
ldr r0,[r4,#0x18]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r0,r4,#0x300
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _02080C04
ldr r0,[r4,#0x18]
mvn r1,#0x0
bl _020E280C
ldr r0,[r4,#0x18]
mov r1,#0x18
ldr r0,[r0,#0x10]
mov r2,#0x1
add r0,r0,#0x28
bl _020E2D24
ldmia sp!,{r4,pc}
ovl6_02159E4C:
.long _02108760
ovl6_02159E50:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,#0x0
strb r4,[r5,#0x42c]
add r1,r5,#0x36c
str r1,[r5,#0x44]
bl ovl6_02158A28
cmp r0,#0x0
bne ovl6_02159E88
ldr r0,ovl6_02159F04
mov r1,#0x200
bl _02012444
cmp r0,#0x0
beq ovl6_02159EB0
ovl6_02159E88:
ldr r0,ovl6_02159F08
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x300
ldrsh r0,[r0,#0x6c]
mvn r4,#0x0
cmp r0,#0x22
moveq r4,#0x1
b ovl6_02159EC0
ovl6_02159EB0:
mov r0,r5
bl ovl6_02158B78
cmp r0,#0x0
mvnne r4,#0x0
ovl6_02159EC0:
cmp r4,#0x0
beq ovl6_02159EE8
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
ldr r0,[r5,#0x14]
bl _0207FDCC
add r0,r5,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x44]
ovl6_02159EE8:
ldr r0,[r5,#0x18]
cmp r0,#0x0
cmpne r4,#0x0
beq ovl6_02159EFC
bl _020E25E8
ovl6_02159EFC:
mov r0,r4
ldmia sp!,{r3,r4,r5,pc}
ovl6_02159F04:
.long _02114E30
ovl6_02159F08:
.long _02108760
ovl6_02159F0C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x3ac]
cmp r0,#0x0
ldmneia sp!,{r4,pc}
ldr r0,[r4,#0x3a4]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0x39c]
cmp r0,#0x0
beq ovl6_02159F4C
cmp r0,#0x1
beq ovl6_02159F60
cmp r0,#0x2
beq ovl6_02159F74
b ovl6_02159F84
ovl6_02159F4C:
ldr r0,ovl6_02159F90
mov r1,#0xa
mov r2,#0x0
bl _0205EAA0
b ovl6_02159F84
ovl6_02159F60:
ldr r0,ovl6_02159F90
mov r1,#0xc
mov r2,#0x0
bl _0205EAA0
b ovl6_02159F84
ovl6_02159F74:
ldr r0,ovl6_02159F90
mov r1,#0xb
mov r2,#0x0
bl _0205EAA0
ovl6_02159F84:
mov r0,#0x1
str r0,[r4,#0x3ac]
ldmia sp!,{r4,pc}
ovl6_02159F90:
.long _02108760
ovl6_02159F94:
ldr r1,[r0,#0x3ac]
cmp r1,#0x0
ldrne r1,[r0,#0x3a4]
cmpne r1,#0x0
movne r1,#0x0
strne r1,[r0,#0x3ac]
bx lr
ovl6_02159FB0:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x3b0]
cmp r1,#0x0
bge ovl6_02159FD4
mov r1,#0x0
str r1,[r4,#0x3a8]
bl ovl6_02159F94
ldmia sp!,{r4,pc}
ovl6_02159FD4:
ldr r1,[r4,#0x3a8]
cmp r1,#0x3c
bls ovl6_02159FF4
mov r1,#0x0
str r1,[r4,#0x3a8]
bl ovl6_02159F94
mov r0,r4
bl ovl6_02159F0C
ovl6_02159FF4:
bl _0200F398
bl _02010208
ldr r1,[r4,#0x3a8]
add r0,r1,r0
str r0,[r4,#0x3a8]
ldmia sp!,{r4,pc}
ovl6_0215A00C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
sub sp,sp,#0x400
mov r10,r0
ldrb r0,[r10,#0x392]
cmp r0,#0x0
bne ovl6_0215A09C
add r0,r10,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x20
beq ovl6_0215A050
ldr r0,[r10,#0x14]
mov r1,#0x0
bl _02080C20
ldr r0,[r10,#0x14]
mov r1,#0x0
bl _020813EC
ovl6_0215A050:
add r1,r10,#0x300
ldrh r3,[r1,#0x94]
mov r2,#0x0
add r0,r10,#0x158
bic r3,r3,#0x20
strh r3,[r1,#0x94]
strh r2,[r1,#0x80]
ldrsh r1,[r1,#0x7e]
bl _020E0434
cmp r0,#0x0
addeq r0,r10,#0x300
mvneq r1,#0x0
streqh r1,[r0,#0x7e]
mvn r0,#0x0
str r0,[r10,#0x3b0]
ldrb r0,[r10,#0x392]
add r0,r0,#0x1
strb r0,[r10,#0x392]
b ovl6_0215A328
ovl6_0215A09C:
cmp r0,#0x1
bne ovl6_0215A328
bl _020421A0
mov r5,r0
ldr r4,[r5,#0x5c]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r0,r5
bl _02046380
ldr r0,[r10,#0x34]
mov r6,#0x0
cmp r0,#0x0
beq ovl6_0215A110
add r0,r10,#0x100
ldrsh r1,[r0,#0xec]
add r0,r10,#0x170
bl _020E5294
cmp r0,#0x0
strne r0,[r5,#0x18]
add r0,r10,#0x300
ldrsh r0,[r0,#0x82]
mov r1,#0xa
bl _0200CF44
mov r1,#0xa
mul r1,r0,r1
mov r0,r1,lsl #0x10
mov r6,r0,lsr #0x10
ovl6_0215A110:
ldrb r2,[r10,#0x387]
mov r0,r5
mov r1,#0x0
bl _020465C0
mov r0,r5
mov r2,r6
mov r1,#0x1
bl _020465C0
bl _0200F398
bl _0200FDDC
cmp r0,#0x0
beq ovl6_0215A154
ldrsh r1,[r0,#0x4]
add r0,sp,#0xc
bl _020E4BF4
add r0,sp,#0xc
str r0,[r5,#0x0]
ovl6_0215A154:
ldr r6,ovl6_0215A334
mov r3,#0x0
add r0,r10,#0x300
ovl6_0215A160:
ldrsh r2,[r6,#0x0]
cmp r2,#0x0
blt ovl6_0215A1A4
ldrsh r1,[r0,#0x7e]
cmp r2,r1
bne ovl6_0215A198
add r0,r10,r3,lsl #0x1
add r0,r0,#0x300
ldrsh r1,[r0,#0x78]
add r0,r10,#0x170
bl _020E5294
cmp r0,#0x0
strne r0,[r5,#0x18]
b ovl6_0215A1A4
ovl6_0215A198:
add r6,r6,#0x2
add r3,r3,#0x1
b ovl6_0215A160
ovl6_0215A1A4:
add r0,r10,#0x300
ldrsh r1,[r0,#0x7e]
add r0,r10,#0x158
bl _020E0434
mov r1,#0xe3
mov r2,r0
str r1,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
mov r1,#0x1
str r1,[sp,#0x8]
mov r0,r5
mov r3,r4
mov r1,#0xc
bl _02046608
add r0,r10,#0x300
ldrh r6,[r0,#0x80]
ldr r3,[r10,#0x0]
ldr r1,[r10,#0x34c]
mvn r0,#0xff000000
add r2,r3,r1,lsl #0x4
mov r1,r2,asr #0x4
cmp r2,r0
str r2,[r10,#0x0]
movge r0,#0x0
add r5,r4,r6
sub r7,r1,r3,asr #0x4
strge r0,[r10,#0x0]
mov r8,#0x0
mov r11,#0x1
b ovl6_0215A280
ovl6_0215A220:
ldrsb r0,[r5,#0x0]
cmp r0,#0x0
beq ovl6_0215A288
cmp r0,#0x5c
ldreqsb r0,[r5,#0x1]
mov r9,r11
cmpeq r0,#0x6e
addeq r0,r6,#0x2
moveq r0,r0,lsl #0x10
addeq r5,r5,#0x2
moveq r6,r0,lsr #0x10
beq ovl6_0215A27C
mov r0,r5
mov r1,#0x1
bl _0204254C
cmp r0,#0x0
ldrnesb r0,[r0,#0x5]
movne r0,r0,lsl #0x1a
movne r9,r0,asr #0x1a
add r0,r6,r9
mov r0,r0,lsl #0x10
add r5,r5,r9
mov r6,r0,lsr #0x10
ovl6_0215A27C:
add r8,r8,#0x1
ovl6_0215A280:
cmp r8,r7
blt ovl6_0215A220
ovl6_0215A288:
add r0,r10,#0x300
ldrh r1,[r0,#0x80]
add r2,r10,#0x300
cmp r1,r6
mvncs r1,#0x0
strcsh r1,[r0,#0x7e]
add r0,sp,#0x18
mov r1,#0x400
strh r6,[r2,#0x80]
bl _0200F374
add r0,sp,#0x18
mov r1,r4
mov r2,r6
bl _02001A40
ldr r0,[r10,#0x14]
add r2,sp,#0x18
mov r1,#0x1
bl _02080F8C
ldr r0,[r10,#0x14]
mov r1,#0x1
bl _020813EC
ldr r0,[r10,#0x14]
mov r1,#0x1
bl _02080C20
mov r0,#0x1
str r0,[r10,#0x3b0]
ldr r3,ovl6_0215A338
add r0,r10,#0x300
ovl6_0215A2F8:
ldrsh r2,[r3,#0x0]
cmp r2,#0x0
blt ovl6_0215A320
ldrsh r1,[r0,#0x7e]
cmp r2,r1
mvneq r0,#0x0
streq r0,[r10,#0x3b0]
beq ovl6_0215A320
add r3,r3,#0x2
b ovl6_0215A2F8
ovl6_0215A320:
mov r0,r10
bl ovl6_02159FB0
ovl6_0215A328:
add sp,sp,#0x18
add sp,sp,#0x400
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_0215A334:
.long ovl6_0215FFD2
ovl6_0215A338:
.long ovl6_0215FFEA
ovl6_0215A33C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,[r5,#0x10]
bl ovl6_02156E54
bl _0202F798
mov r4,r0
bl _0202FD54
mov r0,r4
ldr r1,ovl6_0215A37C
ldr r2,ovl6_0215A380
ldr r1,[r1,#0x0]
ldr r2,[r2,#0x0]
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x354]
ldmia sp!,{r3,r4,r5,pc}
ovl6_0215A37C:
.long _020F2A38
ovl6_0215A380:
.long _020F2A30
ovl6_0215A384:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x94
mov r10,r0
mov r9,r1
bl _0202F798
ldr r1,[r10,#0x354]
mov r7,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl6_0215A5BC
ldr r1,[r10,#0x354]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl6_0215A5A8
ldr r0,[r10,#0xc]
add r0,r0,#0xa0
bl _02032688
ldr r3,ovl6_0215A5D8
add r2,sp,#0x4
mov r1,#0x4
ovl6_0215A3E4:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl6_0215A3E4
mov r8,#0x0
add r5,r10,#0x17c
add r4,sp,#0x14
mov r11,#0x74
b ovl6_0215A428
ovl6_0215A408:
mul r6,r8,r11
add r0,r5,r6
bl ovl6_02157C78
add r0,r4,r8,lsl #0x5
add r1,r5,r6
bl _020836E4
add r0,r8,#0x1
and r8,r0,#0xff
ovl6_0215A428:
cmp r8,#0x4
bcc ovl6_0215A408
ldr r0,[r10,#0x34]
cmp r0,#0x0
beq ovl6_0215A460
cmp r9,#0x0
beq ovl6_0215A450
ldrsh r1,[r0,#0x14]
add r0,r10,#0x14c
bl _02071D60
ovl6_0215A450:
ldrsh r1,[r0,#0x2]
add r0,r10,#0x100
strh r1,[r0,#0xec]
strh r1,[sp,#0x4]
ovl6_0215A460:
add r1,r10,#0x300
ldrsh r2,[r1,#0x78]
add r0,r10,#0x200
strh r2,[r0,#0x60]
strh r2,[sp,#0x6]
ldrsh r2,[r1,#0x7a]
strh r2,[r0,#0xd4]
strh r2,[sp,#0x8]
ldrsh r2,[r1,#0x7c]
strh r2,[r1,#0x48]
strh r2,[sp,#0xa]
ldr r2,[r10,#0x34]
cmp r2,#0x0
beq ovl6_0215A4E4
ldrsh r1,[sp,#0x6]
cmp r1,#0x0
ldrltsh r1,[r2,#0x4]
strlth r1,[r0,#0x60]
ldrsh r0,[sp,#0x8]
strlth r1,[sp,#0x6]
cmp r0,#0x0
ldrlt r1,[r10,#0x34]
addlt r0,r10,#0x200
ldrltsh r1,[r1,#0x6]
strlth r1,[r0,#0xd4]
ldrsh r0,[sp,#0xa]
strlth r1,[sp,#0x8]
cmp r0,#0x0
ldrlt r1,[r10,#0x34]
addlt r0,r10,#0x300
ldrltsh r1,[r1,#0x8]
strlth r1,[r0,#0x48]
strlth r1,[sp,#0xa]
ovl6_0215A4E4:
mov r0,#0x4
str r0,[sp,#0x0]
ldr r1,[sp,#0x10]
ldr r2,[sp,#0xc]
add r0,sp,#0x14
add r3,sp,#0x4
bl _020DEEF4
ldrsh r1,[sp,#0x8]
ldrsh r0,[sp,#0x6]
cmp r0,r1
bne ovl6_0215A524
cmp r1,#0x0
ble ovl6_0215A524
add r0,sp,#0x54
add r1,sp,#0x34
bl _020836E4
ovl6_0215A524:
ldrsh r1,[sp,#0xa]
ldrsh r0,[sp,#0x6]
cmp r0,r1
bne ovl6_0215A548
cmp r1,#0x0
ble ovl6_0215A548
add r0,sp,#0x74
add r1,sp,#0x34
bl _020836E4
ovl6_0215A548:
ldrsh r1,[sp,#0xa]
ldrsh r0,[sp,#0x8]
cmp r0,r1
bne ovl6_0215A56C
cmp r1,#0x0
ble ovl6_0215A56C
add r0,sp,#0x74
add r1,sp,#0x54
bl _020836E4
ovl6_0215A56C:
mov r8,#0x0
add r6,r10,#0x17c
add r5,sp,#0x14
mov r4,#0x74
b ovl6_0215A594
ovl6_0215A580:
mla r0,r8,r4,r6
add r1,r5,r8,lsl #0x5
bl _020836E4
add r0,r8,#0x1
and r8,r0,#0xff
ovl6_0215A594:
cmp r8,#0x4
bcc ovl6_0215A580
ldr r0,[r10,#0x10]
add r1,r10,#0x17c
bl ovl6_02156F04
ovl6_0215A5A8:
ldr r1,[r10,#0x354]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x354]
ovl6_0215A5BC:
ldr r1,[r10,#0x354]
mvn r0,#0x0
cmp r1,r0
moveq r0,#0x1
movne r0,#0x0
add sp,sp,#0x94
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_0215A5D8:
.long ovl6_0215FFDA
ovl6_0215A5DC:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x38b]
ldr r0,[r4,#0x10]
bl ovl6_021571B8
ldr r0,[r4,#0x10]
bl ovl6_021571CC
ldmia sp!,{r4,pc}
ovl6_0215A5FC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x450
mov r10,r0
bl _0200F398
bl _0200FB8C
bl _0202F798
ldrb r1,[r10,#0x390]
mov r4,r0
cmp r1,#0x0
bne ovl6_0215A6A0
add r0,r10,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x2
bne ovl6_0215A640
ldr r0,ovl6_0215B0AC
mov r1,#0x8
bl _0209C3B4
ovl6_0215A640:
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,r0
bl _020C54A4
mov r0,#0x0
ldr r2,ovl6_0215B0B0
mov r1,r0
mov r3,r0
str r0,[sp,#0x0]
bl _020C5588
bl _02094A00
mov r4,r0
bl _02094B40
mov r0,r4
mov r3,#0x0
str r3,[sp,#0x0]
mov r1,#0x6c
ldr r2,ovl6_0215B0B4
bl _02094B34
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215A6A0:
cmp r1,#0x1
bne ovl6_0215A6C4
bl _02094A00
bl _02094B4C
cmp r0,#0x0
ldrneb r0,[r10,#0x390]
addne r0,r0,#0x1
strneb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215A6C4:
cmp r1,#0x2
bne ovl6_0215A6F0
ldr r1,ovl6_0215B0B8
ldr r2,ovl6_0215B0BC
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215A6F0:
cmp r1,#0x3
bne ovl6_0215A774
ldr r1,[r10,#0x354]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_0215B0A4
ldr r1,[r10,#0x354]
add r2,sp,#0x4c
add r3,sp,#0x48
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x4c]
cmp r0,#0x0
beq ovl6_0215A750
ldr r5,[r10,#0xc]
add r0,r5,#0x14
bl _02032688
add r0,r10,#0x158
bl _020DFC40
ldr r2,[sp,#0x4c]
ldr r3,[sp,#0x48]
add r0,r10,#0x158
add r1,r5,#0x14
bl _020DFEC0
ovl6_0215A750:
ldr r1,[r10,#0x354]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215A774:
cmp r1,#0x4
bne ovl6_0215A7A0
ldr r1,ovl6_0215B0C0
ldr r2,ovl6_0215B0C4
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215A7A0:
cmp r1,#0x5
bne ovl6_0215A824
ldr r1,[r10,#0x354]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_0215B0A4
ldr r1,[r10,#0x354]
add r2,sp,#0x44
add r3,sp,#0x40
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x44]
cmp r0,#0x0
beq ovl6_0215A800
ldr r5,[r10,#0xc]
mov r0,r5
bl _02032688
add r0,r10,#0x14c
bl _02071BE8
ldr r2,[sp,#0x44]
ldr r3,[sp,#0x40]
mov r1,r5
add r0,r10,#0x14c
bl _02071C00
ovl6_0215A800:
ldr r1,[r10,#0x354]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215A824:
cmp r1,#0x6
bne ovl6_0215A944
ldr r0,ovl6_0215B0C8
ldr r1,ovl6_0215B0CC
ldrh r5,[r0,#0x0]
add r2,r1,#0x100
add r3,r1,#0x200
and r5,r5,#0x43
orr r5,r5,#0x10
orr r5,r5,#0x1000
strh r5,[r0,#0x0]
ldrh r5,[r0,#0x2]
sub r1,r1,#0xfc000002
and r5,r5,#0x43
orr r2,r5,r2
strh r2,[r0,#0x2]
ldrh r2,[r0,#0x4]
and r2,r2,#0x43
orr r2,r2,r3
strh r2,[r0,#0x4]
ldrh r0,[r1,#0x0]
and r0,r0,#0x43
orr r0,r0,#0x1300
strh r0,[r1,#0x0]
bl _020C4CA8
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
ldr r0,ovl6_0215B0D0
mov r1,#0x0
str r1,[r0,#0x0]
ldr r0,[r10,#0xc]
add r0,r0,#0x3c
bl _02032688
add r0,r10,#0x54
bl _0204AF64
add r0,r10,#0x54
mov r1,#0x0
bl _0204B11C
ldrb r2,[r10,#0x70]
add r0,r10,#0x54
mov r1,#0x3
bic r2,r2,#0xf
orr r2,r2,#0x1
strb r2,[r10,#0x70]
and r2,r2,#0xff
bic r2,r2,#0xf0
orr r2,r2,#0x30
strb r2,[r10,#0x70]
bl _0204B5B4
add r0,r10,#0x54
mov r1,#0x0
mov r2,r1
bl _0204B5E8
add r0,r10,#0x54
ldr r1,[r10,#0xc]
add r1,r1,#0x3c
bl _0204B12C
add r0,r10,#0x54
mov r1,#0x7
ldr r2,[r10,#0xc]
add r2,r2,#0x3c
bl _0204AF38
mov r0,r4
ldr r1,ovl6_0215B0D4
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215A944:
cmp r1,#0x7
bne ovl6_0215AAA4
ldr r1,[r10,#0x354]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_0215B0A4
ldr r1,[r10,#0x354]
add r2,sp,#0x38
add r3,sp,#0x34
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x38]
bl _02046900
mov r6,r0
mov r7,#0x0
b ovl6_0215AA6C
ovl6_0215A984:
ldr r0,[sp,#0x38]
add r2,sp,#0x3c
add r3,sp,#0x30
mov r1,r7
bl _020467F0
movs r5,r0
beq ovl6_0215AA68
cmp r7,#0x0
bne ovl6_0215AA50
mov r8,#0x0
mov r11,r8
b ovl6_0215AA44
ovl6_0215A9B4:
ldr r0,[r10,#0x1c]
add r9,r0,r8,lsl #0x5
mov r0,r9
bl _0204AF64
mov r0,r9
mov r1,r11
bl _0204B11C
ldrb r1,[r9,#0x1c]
add r0,r8,#0x1
and r0,r0,#0xff
bic r1,r1,#0xf
orr r1,r1,#0x1
strb r1,[r9,#0x1c]
and r1,r1,#0xff
mov r0,r0,lsl #0x1c
bic r1,r1,#0xf0
orr r0,r1,r0,lsr #0x18
mov r1,#0x0
strb r0,[r9,#0x1c]
mov r0,r9
mov r2,r1
bl _0204B5E8
mov r0,r9
add r1,r8,#0x1
bl _0204B5B4
ldr r1,[r10,#0xc]
mov r0,r9
add r1,r1,#0x3c
bl _0204B12C
ldr r2,[r10,#0xc]
ldr r3,[sp,#0x30]
mov r0,r9
mov r1,r5
add r2,r2,#0x3c
bl _0204B174
add r8,r8,#0x1
ovl6_0215AA44:
cmp r8,#0x2
blt ovl6_0215A9B4
b ovl6_0215AA68
ovl6_0215AA50:
ldr r2,[r10,#0xc]
ldr r3,[sp,#0x30]
mov r1,r5
add r0,r10,#0x54
add r2,r2,#0x3c
bl _0204B174
ovl6_0215AA68:
add r7,r7,#0x1
ovl6_0215AA6C:
cmp r7,r6
blt ovl6_0215A984
add r0,r10,#0x54
mov r1,#0x0
bl _0204B0E8
ldr r1,[r10,#0x354]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215AAA4:
cmp r1,#0x8
bne ovl6_0215AB2C
ldr r6,[r10,#0xc]
add r0,r6,#0x50
bl _02032688
mov r7,#0x0
mov r5,#0x600
mov r9,#0xe0
b ovl6_0215AAFC
ovl6_0215AAC8:
ldr r0,[r10,#0x20]
mla r8,r7,r9,r0
mov r0,r8
bl _0204C684
ldr r2,[r10,#0x8]
mov r0,r8
mov r3,r5
add r1,r6,#0x50
bl _0204C7A8
ldr r1,[r10,#0x1c]
add r0,r7,#0x1
str r1,[r8,#0x4]
and r7,r0,#0xff
ovl6_0215AAFC:
cmp r7,#0x7
bcc ovl6_0215AAC8
ldr r1,ovl6_0215B0D8
ldr r2,ovl6_0215B0DC
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215AB2C:
cmp r1,#0x9
bne ovl6_0215AC04
ldr r1,[r10,#0x354]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_0215B0A4
ldr r1,[r10,#0x354]
add r2,sp,#0x2c
add r3,sp,#0x28
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x2c]
cmp r0,#0x0
beq ovl6_0215ABE0
ldr r5,[r10,#0xc]
add r0,r5,#0x78
bl _02032688
add r0,r10,#0x100
bl ovl23_021E20C0
ldr r2,[sp,#0x2c]
ldr r3,[sp,#0x28]
add r0,r10,#0x100
add r1,r5,#0x78
bl ovl23_021E20F0
add r0,r10,#0x100
mov r1,#0x1
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r10,#0x100
mov r1,#0x23
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r10,#0x100
mov r1,#0x24
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
ovl6_0215ABE0:
ldr r1,[r10,#0x354]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215AC04:
cmp r1,#0xa
bne ovl6_0215AC60
add r0,r10,#0xac
bl _0205A444
mov r0,#0x1
strb r0,[r10,#0xfc]
ldr r1,[r10,#0x24]
mov r0,#0x1d
str r1,[r10,#0xec]
strh r0,[r10,#0xf8]
ldr r0,[r10,#0x18]
ldr r1,ovl6_0215B0E0
ldr r3,[r0,#0x20]
ldr r2,ovl6_0215B0E4
mov r0,r4
str r3,[r10,#0xe8]
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215AC60:
cmp r1,#0xb
bne ovl6_0215AD3C
ldr r1,[r10,#0x354]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_0215B0A4
ldr r1,[r10,#0x354]
add r2,sp,#0x20
add r3,sp,#0x1c
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x20]
bl _02046900
ldr r7,[r10,#0xc]
mov r8,r0
add r0,r7,#0x8c
bl _02032688
mov r9,#0x0
add r6,sp,#0x24
add r5,sp,#0x18
b ovl6_0215ACE4
ovl6_0215ACB4:
ldr r0,[sp,#0x20]
mov r1,r9
mov r2,r6
mov r3,r5
bl _020467F0
movs r1,r0
beq ovl6_0215ACE0
ldr r2,[sp,#0x18]
add r0,r10,#0xac
add r3,r7,#0x8c
bl _0205A528
ovl6_0215ACE0:
add r9,r9,#0x1
ovl6_0215ACE4:
cmp r9,r8
blt ovl6_0215ACB4
ldr r1,[r10,#0x354]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
mov r4,#0x0
mov r3,#0x18
add r0,r0,#0x1
strb r0,[r10,#0x390]
mov r0,#0x28
b ovl6_0215AD30
ovl6_0215AD1C:
ldr r1,[r10,#0x24]
add r2,r4,#0x12
mla r1,r2,r0,r1
strb r3,[r1,#0x22]
add r4,r4,#0x1
ovl6_0215AD30:
cmp r4,#0x8
blt ovl6_0215AD1C
b ovl6_0215B0A4
ovl6_0215AD3C:
cmp r1,#0xc
bne ovl6_0215AD68
ldr r1,ovl6_0215B0E8
ldr r2,ovl6_0215B0EC
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215AD68:
cmp r1,#0xd
bne ovl6_0215ADEC
ldr r1,[r10,#0x354]
bl _0202FDD0
cmp r0,#0x0
beq ovl6_0215B0A4
ldr r1,[r10,#0x354]
add r2,sp,#0x14
add r3,sp,#0x10
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x14]
cmp r0,#0x0
beq ovl6_0215ADC8
ldr r5,[r10,#0xc]
add r0,r5,#0x28
bl _02032688
add r0,r10,#0x170
bl _020E526C
ldr r2,[sp,#0x14]
ldr r3,[sp,#0x10]
add r0,r10,#0x170
add r1,r5,#0x28
bl _020E5604
ovl6_0215ADC8:
ldr r1,[r10,#0x354]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x354]
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215ADEC:
cmp r1,#0xe
bne ovl6_0215AE2C
ldr r4,[r10,#0xc]
add r0,r4,#0x64
bl _02032688
ldr r0,[r10,#0x14]
bl _0207F84C
ldr r0,[r10,#0x14]
ldr r2,ovl6_0215B0F0
ldr r3,ovl6_0215B0F4
add r1,r4,#0x64
bl _0207F914
ldrb r0,[r10,#0x390]
add r0,r0,#0x1
strb r0,[r10,#0x390]
b ovl6_0215B0A4
ovl6_0215AE2C:
cmp r1,#0xf
bne ovl6_0215AE5C
ldr r0,[r10,#0x14]
bl _0207F9F4
cmp r0,#0x0
ldreqb r1,[r10,#0x390]
addeq r1,r1,#0x1
streqb r1,[r10,#0x390]
cmp r0,#0x0
movlt r0,#0xc
strltb r0,[r10,#0x38f]
b ovl6_0215B0A4
ovl6_0215AE5C:
cmp r1,#0x10
bne ovl6_0215B0A4
ldr r0,[r10,#0x14]
mov r1,#0x1
bl _020810A0
ldr r2,[r10,#0x14]
ldr r1,[r10,#0x1c]
mov r0,#0x2
str r1,[r2,#0x2c]
strb r0,[r2,#0x38]
ldr r0,[r10,#0x14]
ldr r1,[r10,#0x20]
mov r2,#0x7
bl _0207F7F0
ldr r0,[r10,#0x14]
mov r1,#0x1
strb r1,[r0,#0x3a]
ldr r0,[r10,#0x14]
mov r1,#0x20
bl _0208108C
ldr r0,[r10,#0x14]
mov r1,#0x3e
bl _0208108C
ldr r4,ovl6_0215B0C8
mov r5,#0x6
ldrh r1,[r4,#0x0]
sub r6,r4,#0x8
add r0,r4,#0x48
bic r1,r1,#0x3
strh r1,[r4,#0x0]
ldrh r3,[r4,#0x2]
mov r1,#0x4
mov r2,#0x18
bic r3,r3,#0x3
orr r3,r3,#0x1
strh r3,[r4,#0x2]
ldrh r7,[r4,#0x4]
mov r3,#0xa
bic r7,r7,#0x3
orr r7,r7,#0x2
strh r7,[r4,#0x4]
ldrh r7,[r4,#0x6]
bic r7,r7,#0x3
orr r7,r7,#0x3
strh r7,[r4,#0x6]
ldr r4,[r6,#0x0]
bic r4,r4,#0x1f00
orr r4,r4,#0x1f00
str r4,[r6,#0x0]
str r5,[sp,#0x0]
bl _020C50E4
mov r0,r10
bl ovl6_02158DE0
mov r0,#0x1
strb r0,[r10,#0x38f]
rsb r3,r0,#0x1d8
mov r0,#0x0
strb r0,[r10,#0x390]
add r0,r10,#0x74
add r1,r10,#0x14c
ldr r2,[r10,#0x38]
bl ovl6_02153744
mov r3,#0x0
str r3,[sp,#0x0]
add r0,r10,#0x35c
str r0,[sp,#0x4]
add r0,r10,#0x14c
sub r1,r3,#0x1
mov r2,r1
bl _02071FFC
mov r0,#0x0
strh r0,[sp,#0xc]
mov r1,#0x10
add r0,sp,#0xc
str r1,[sp,#0x0]
str r0,[sp,#0x4]
add r0,r10,#0x300
ldrsb r1,[r0,#0x84]
ldrsb r2,[r0,#0x85]
ldrb r3,[r10,#0x386]
add r0,r10,#0x14c
bl _02071FFC
ldr r1,[r10,#0x14c]
mov r0,r10
str r1,[r10,#0x2c]
str r1,[r10,#0x30]
bl ovl6_02158CAC
ldr r1,[r10,#0x38]
ldr r2,ovl6_0215B0F8
add r0,r10,#0x74
bl ovl6_02153C60
add r0,r10,#0x74
add r1,r10,#0x14c
bl ovl6_0215373C
add r0,r10,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x2
bne ovl6_0215B0A4
ldr r0,[r10,#0x14]
mov r1,#0x0
mov r2,#0x1
bl _02081164
mov r1,#0x1
ldr r0,[r10,#0x14]
mov r2,r1
bl _02081164
ldr r0,[r10,#0x14]
mov r1,#0x0
bl _020813EC
ldr r0,[r10,#0x14]
mov r1,#0x1
bl _020813EC
ldr r0,[r10,#0x14]
mov r1,#0x1
bl _02081DA8
cmp r0,#0x0
movne r1,#0xc
strneh r1,[r0,#0xb8]
movne r1,#0x10
strneh r1,[r0,#0xba]
add r0,sp,#0x50
mov r1,#0x400
bl _0200F374
bl _020421A0
mov r4,r0
add r0,r10,#0x158
mov r1,#0x0
bl _020E0434
mov r1,#0xe3
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r1,#0x1
mov r2,r0
str r1,[sp,#0x8]
mov r0,r4
mov r1,#0xc
add r3,sp,#0x50
bl _02046608
ldr r0,[r10,#0x14]
mov r1,#0x1
add r2,sp,#0x50
bl _02080F8C
ldr r0,[r10,#0x14]
mov r1,#0x1
bl _020813EC
ovl6_0215B0A4:
add sp,sp,#0x450
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_0215B0AC:
.long _02109BF4
ovl6_0215B0B0:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl6_0215B0B4:
.byte 0xFD
.byte 0x01
.byte 0x00
.byte 0x00
ovl6_0215B0B8:
.long ovl6_0216026C
ovl6_0215B0BC:
.long ovl6_02160286
ovl6_0215B0C0:
.long ovl6_02160297
ovl6_0215B0C4:
.long ovl6_021602AB
ovl6_0215B0C8:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl6_0215B0CC:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x00
ovl6_0215B0D0:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x04
ovl6_0215B0D4:
.long ovl6_021602BB
ovl6_0215B0D8:
.long ovl6_021602D2
ovl6_0215B0DC:
.long ovl6_021602E7
ovl6_0215B0E0:
.long ovl6_021602F8
ovl6_0215B0E4:
.long ovl6_0216030A
ovl6_0215B0E8:
.long ovl6_02160318
ovl6_0215B0EC:
.long ovl6_0216032E
ovl6_0215B0F0:
.long ovl6_02160340
ovl6_0215B0F4:
.long ovl6_02160359
ovl6_0215B0F8:
.byte 0xD7
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _0200FB8C
ldrb r2,[r4,#0x390]
cmp r2,#0x0
bne ovl6_0215B138
ldr r0,[r4,#0x10]
ldr r1,ovl6_0215B19C
add r0,r0,#0xa00
ldrh r0,[r0,#0xe2]
tst r0,r1
addne r0,r2,#0x1
strneb r0,[r4,#0x390]
ldmia sp!,{r4,pc}
ovl6_0215B138:
cmp r2,#0x1
bne ovl6_0215B15C
mov r1,#0x0
mov r2,#0x8
bl _0203B228
ldrb r0,[r4,#0x390]
add r0,r0,#0x1
strb r0,[r4,#0x390]
ldmia sp!,{r4,pc}
ovl6_0215B15C:
cmp r2,#0x2
ldmneia sp!,{r4,pc}
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,#0x4
strb r0,[r4,#0x38f]
mov r0,#0x0
strb r0,[r4,#0x390]
add r0,r4,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x2
movne r0,#0x2
strneb r0,[r4,#0x397]
strneb r0,[r4,#0x38f]
ldmia sp!,{r4,pc}
ovl6_0215B19C:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xc
mov r4,r0
ldrb r1,[r4,#0x390]
cmp r1,#0x0
bne ovl6_0215B220
mov r2,#0x2
mov r1,#0x1
strb r2,[r4,#0x397]
bl ovl6_0215FA1C
add r0,r4,#0x300
mov r1,#0x8
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x66]
cmp r1,#0x0
movlt r1,#0x24
strlth r1,[r0,#0x66]
add r0,r4,#0x300
ldrsh r2,[r0,#0x66]
ldr r1,[r4,#0x14]
strh r2,[r1,#0x36]
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _020813EC
add r0,r4,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r4,#0x44]
ldrb r0,[r4,#0x390]
add r0,r0,#0x1
strb r0,[r4,#0x390]
b ovl6_0215B56C
ovl6_0215B220:
cmp r1,#0x1
bne ovl6_0215B3B4
add r1,r4,#0x66
add r1,r1,#0x300
str r1,[r4,#0x44]
bl ovl6_02158A28
cmp r0,#0x0
beq ovl6_0215B36C
ldr r0,ovl6_0215B574
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x9c
bl _0208203C
mov r2,#0x0
str r2,[r4,#0x44]
sub r1,r2,#0x1
add r0,r4,#0x300
strh r1,[r0,#0x68]
strh r1,[r0,#0x6a]
strb r1,[r4,#0x384]
strb r1,[r4,#0x385]
ldrsh r0,[r0,#0x66]
sub r0,r0,#0x24
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl6_0215B2E8
b ovl6_0215B2A0
b ovl6_0215B2A8
b ovl6_0215B2BC
b ovl6_0215B2CC
b ovl6_0215B2DC
ovl6_0215B2A0:
mov r2,#0x1
b ovl6_0215B2E8
ovl6_0215B2A8:
strb r2,[r4,#0x384]
ldrb r0,[r4,#0x390]
add r0,r0,#0x1
strb r0,[r4,#0x390]
b ovl6_0215B2E8
ovl6_0215B2BC:
ldrb r0,[r4,#0x390]
add r0,r0,#0x1
strb r0,[r4,#0x390]
b ovl6_0215B2E8
ovl6_0215B2CC:
mov r0,#0x7
strb r0,[r4,#0x384]
mov r2,#0x1
b ovl6_0215B2E8
ovl6_0215B2DC:
mov r0,#0x8
strb r0,[r4,#0x384]
mov r2,#0x1
ovl6_0215B2E8:
cmp r2,#0x0
beq ovl6_0215B318
mov r0,#0x3
strb r0,[r4,#0x38f]
mov r1,#0x0
add r0,r4,#0x100
strb r1,[r4,#0x390]
bl ovl6_0215729C
add r0,r4,#0x300
ldrh r1,[r0,#0x94]
orr r1,r1,#0x80
strh r1,[r0,#0x94]
ovl6_0215B318:
mov r0,#0x0
strh r0,[sp,#0xa]
mov r1,#0x10
add r0,sp,#0xa
str r1,[sp,#0x0]
str r0,[sp,#0x4]
add r0,r4,#0x300
ldrsb r1,[r0,#0x84]
ldrsb r2,[r0,#0x85]
ldrb r3,[r4,#0x386]
add r0,r4,#0x14c
bl _02071FFC
ldr r1,[r4,#0x14c]
mov r0,r4
str r1,[r4,#0x2c]
str r1,[r4,#0x30]
bl ovl6_02158CAC
ldr r0,[r4,#0x14]
mov r1,#0x8
bl _0207FDCC
b ovl6_0215B56C
ovl6_0215B36C:
mov r0,r4
bl ovl6_02158B78
cmp r0,#0x0
bne ovl6_0215B390
ldr r0,ovl6_0215B578
mov r1,#0x800
bl _02012444
cmp r0,#0x0
beq ovl6_0215B56C
ovl6_0215B390:
ldr r0,[r4,#0x44]
mvn r1,#0x0
strh r1,[r0,#0x0]
mov r1,#0x0
str r1,[r4,#0x44]
mov r0,#0xc
strb r0,[r4,#0x38f]
strb r1,[r4,#0x390]
b ovl6_0215B56C
ovl6_0215B3B4:
cmp r1,#0x2
bne ovl6_0215B454
mov r2,#0x2
mov r1,#0x0
strb r2,[r4,#0x397]
bl ovl6_0215FA1C
add r0,r4,#0x300
ldrsh r1,[r0,#0x66]
cmp r1,#0x25
bne ovl6_0215B3F8
mov r1,#0xc
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x68]
cmp r1,#0x0
movlt r1,#0x48
strlth r1,[r0,#0x68]
b ovl6_0215B418
ovl6_0215B3F8:
cmp r1,#0x26
bne ovl6_0215B418
mov r1,#0xb
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x68]
cmp r1,#0x0
movlt r1,#0x40
strlth r1,[r0,#0x68]
ovl6_0215B418:
add r0,r4,#0x300
ldrsh r2,[r0,#0x68]
ldr r1,[r4,#0x14]
strh r2,[r1,#0x36]
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _020813EC
add r0,r4,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r4,#0x44]
ldrb r0,[r4,#0x390]
add r0,r0,#0x1
strb r0,[r4,#0x390]
b ovl6_0215B56C
ovl6_0215B454:
cmp r1,#0x3
bne ovl6_0215B56C
add r1,r4,#0x368
str r1,[r4,#0x44]
bl ovl6_02158A28
cmp r0,#0x0
beq ovl6_0215B534
ldr r0,ovl6_0215B574
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r1,#0x3
add r2,r4,#0x85
mov r0,#0x0
strb r1,[r4,#0x38f]
strb r0,[r4,#0x390]
str r0,[r4,#0x44]
sub r1,r0,#0x1
add r0,r4,#0x300
strh r1,[r0,#0x6a]
ldrsh r0,[r0,#0x68]
add r1,r4,#0x384
add r2,r2,#0x300
bl ovl6_0215745C
mov r0,#0x0
strh r0,[sp,#0x8]
mov r1,#0x10
add r0,sp,#0x8
str r1,[sp,#0x0]
str r0,[sp,#0x4]
add r0,r4,#0x300
ldrsb r1,[r0,#0x84]
ldrsb r2,[r0,#0x85]
ldrb r3,[r4,#0x386]
add r0,r4,#0x14c
bl _02071FFC
ldr r1,[r4,#0x14c]
mov r0,r4
str r1,[r4,#0x2c]
str r1,[r4,#0x30]
bl ovl6_02158CAC
add r0,r4,#0x300
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _0207FDCC
mov r0,#0x3
strb r0,[r4,#0x38f]
mov r0,#0x0
strb r0,[r4,#0x390]
add r0,r4,#0x100
bl ovl6_0215729C
add r0,r4,#0x300
ldrh r1,[r0,#0x94]
orr r1,r1,#0x80
strh r1,[r0,#0x94]
b ovl6_0215B56C
ovl6_0215B534:
mov r0,r4
bl ovl6_02158B78
cmp r0,#0x0
beq ovl6_0215B564
add r0,r4,#0x300
mvn r1,#0x0
strh r1,[r0,#0x68]
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _0207FDCC
mov r0,#0x0
strb r0,[r4,#0x390]
ovl6_0215B564:
mov r0,r4
bl ovl6_02158C28
ovl6_0215B56C:
add sp,sp,#0xc
ldmia sp!,{r3,r4,pc}
ovl6_0215B574:
.long _02108760
ovl6_0215B578:
.long _02114E30
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r0
ldrb r1,[r6,#0x390]
ldr r4,[r6,#0x10]
cmp r1,#0x0
bne ovl6_0215B608
mov r2,#0x1
mov r1,#0x0
strb r2,[r6,#0x397]
bl ovl6_0215FA1C
mov r0,r6
bl ovl6_0215FB7C
mov r0,r6
bl ovl6_0215FCF0
add r0,r6,#0x300
mov r1,#0x9
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x6a]
cmp r1,#0x0
movlt r1,#0x29
strlth r1,[r0,#0x6a]
add r0,r6,#0x300
ldrsh r2,[r0,#0x6a]
ldr r1,[r6,#0x14]
mov r0,r6
strh r2,[r1,#0x36]
bl ovl6_0215F7E8
add r0,r6,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r6,#0x44]
ldrb r0,[r6,#0x390]
add r0,r0,#0x1
strb r0,[r6,#0x390]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_0215B608:
cmp r1,#0x1
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r6,#0x6a
add r0,r0,#0x300
str r0,[r6,#0x44]
ldr r0,[r6,#0x350]
mov r5,#0x0
tst r0,#0x10
ldrneb r0,[r6,#0x388]
movne r5,#0x1
addne r0,r0,#0x1
strneb r0,[r6,#0x388]
bne ovl6_0215B650
tst r0,#0x20
ldrneb r0,[r6,#0x388]
movne r5,#0x1
subne r0,r0,#0x1
strneb r0,[r6,#0x388]
ovl6_0215B650:
ldrb r0,[r6,#0x388]
cmp r0,#0xff
ldreqb r0,[r6,#0x389]
subeq r0,r0,#0x1
streqb r0,[r6,#0x388]
ldrb r1,[r6,#0x389]
ldrb r0,[r6,#0x388]
cmp r1,r0
movls r0,#0x0
strlsb r0,[r6,#0x388]
add r0,r6,#0x300
ldrsh r1,[r0,#0x6a]
mov r0,r6
sub r1,r1,#0x29
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl ovl6_02158D8C
movs r7,r0
mov r8,#0x0
beq ovl6_0215B6C4
ldrsh r1,[r7,#0x0]
add r0,r6,#0x74
bl ovl6_02153C6C
mov r8,r0
ldrsh r1,[r7,#0x0]
add r0,r6,#0x74
add r2,r6,#0x398
bl ovl6_02153B9C
b ovl6_0215B6CC
ovl6_0215B6C4:
mov r0,r4
bl ovl6_02157184
ovl6_0215B6CC:
mov r0,r4
mov r1,r7
mov r2,r8
add r3,r6,#0x398
bl ovl6_021555B0
cmp r5,#0x0
mov r0,r6
beq ovl6_0215B6F4
bl ovl6_0215F7E8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_0215B6F4:
bl ovl6_02159BB0
cmp r0,#0x1
bne ovl6_0215B70C
mov r0,r6
bl ovl6_02159C64
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_0215B70C:
cmp r0,#0x4
bne ovl6_0215B750
cmp r7,#0x0
cmpne r8,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r4,#0x1200
ldrh r0,[r0,#0x58]
tst r0,#0x800
moveq r1,#0x1
movne r1,#0x0
mov r0,r4
bl ovl6_021570FC
ldr r0,ovl6_0215B7E4
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_0215B750:
mov r0,r6
bl ovl6_02158A28
cmp r0,#0x0
bne ovl6_0215B7D8
mov r0,r6
bl ovl6_02158B78
cmp r0,#0x0
beq ovl6_0215B7D8
add r0,r6,#0x300
ldrh r1,[r0,#0x94]
bic r1,r1,#0x80
strh r1,[r0,#0x94]
ldrsh r1,[r0,#0x6e]
ldr r0,[r6,#0x14]
bl _0207FDCC
ldr r0,[r6,#0x14]
mov r1,#0xe
bl _0207FDCC
ldr r0,[r6,#0x14]
mov r1,#0xf
bl _0207FDCC
mov r1,#0x2
strb r1,[r6,#0x38f]
mov r0,#0x0
strb r0,[r6,#0x390]
mov r0,r4
strb r1,[r6,#0x397]
bl ovl6_02157184
add r0,r6,#0x300
ldrsh r0,[r0,#0x66]
cmp r0,#0x25
cmpne r0,#0x26
moveq r0,#0x2
streqb r0,[r6,#0x390]
ovl6_0215B7D8:
mov r0,r6
bl ovl6_02158C28
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl6_0215B7E4:
.long _02108760
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldrb r0,[r5,#0x390]
ldr r4,[r5,#0x14]
cmp r0,#0x0
bne ovl6_0215B8B8
ldr r0,[r5,#0x10]
mov r1,#0x1
bl ovl6_021570FC
mov r0,#0x0
strb r0,[r5,#0x397]
add r0,r5,#0x300
mov r1,#0x2
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x60]
cmp r1,#0x0
bge ovl6_0215B840
ldrsh r1,[r0,#0x6e]
mov r0,r4
bl _02080468
add r1,r5,#0x300
strh r0,[r1,#0x60]
ovl6_0215B840:
add r1,r5,#0x300
ldrsh r2,[r1,#0x60]
mov r0,r4
strh r2,[r4,#0x36]
ldrsh r1,[r1,#0x6e]
bl _020813EC
mov r0,r5
bl ovl6_0215F348
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x0
bl _02081EA4
add r0,r5,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x44]
ldrb r1,[r5,#0x390]
add r0,r5,#0x300
add r1,r1,#0x1
strb r1,[r5,#0x390]
ldrsh r0,[r0,#0x60]
mov r1,#0x3
cmp r0,#0x4
mov r0,r4
bne ovl6_0215B8B0
bl _02080C04
ldmia sp!,{r3,r4,r5,pc}
ovl6_0215B8B0:
bl _02080C20
ldmia sp!,{r3,r4,r5,pc}
ovl6_0215B8B8:
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
add r1,r5,#0x360
str r1,[r5,#0x44]
add r0,r5,#0x300
ldrsh r2,[r0,#0x5e]
ldrsh r1,[r1,#0x0]
cmp r2,r1
beq ovl6_0215B904
ldrsh r0,[r0,#0x60]
mov r1,#0x3
cmp r0,#0x4
mov r0,r4
bne ovl6_0215B8F8
bl _02080C04
b ovl6_0215B8FC
ovl6_0215B8F8:
bl _02080C20
ovl6_0215B8FC:
mov r0,r5
bl ovl6_0215F348
ovl6_0215B904:
mov r1,#0x0
mov r0,r5
strb r1,[r5,#0x42c]
bl ovl6_02158A28
cmp r0,#0x0
beq ovl6_0215BB34
ldr r0,ovl6_0215BB74
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x9c
bl _0208203C
mov r2,#0x0
str r2,[r5,#0x44]
add r1,r5,#0x300
ldrsh r0,[r1,#0x60]
cmp r0,#0x2
beq ovl6_0215B968
cmp r0,#0x3
beq ovl6_0215BA18
cmp r0,#0x4
moveq r0,#0xc
streqb r0,[r5,#0x38f]
streqb r2,[r5,#0x390]
b ovl6_0215BB14
ovl6_0215B968:
sub r2,r2,#0x1
mov r0,r4
strh r2,[r1,#0x66]
bl _0207FE44
mov r0,#0x9
strb r0,[r5,#0x38f]
mov r2,#0x0
add r0,r5,#0x100
mov r1,#0x50
strb r2,[r5,#0x390]
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0x100
mov r1,#0x4f
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0x100
mov r1,#0xe
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0x100
mov r1,#0xf
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r5,#0x100
mov r1,#0x15
bl ovl6_02157368
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
b ovl6_0215BB14
ovl6_0215BA18:
mov r0,r5
bl ovl6_02158DE0
ldr r1,[r5,#0x50]
mov r3,#0x0
cmp r1,#0x0
beq ovl6_0215BA68
mov r2,r3
b ovl6_0215BA54
ovl6_0215BA38:
mov r0,r2,lsl #0x1
ldrh r0,[r1,r0]
cmp r0,#0x0
movne r3,#0x1
bne ovl6_0215BA5C
add r0,r2,#0x1
and r2,r0,#0xff
ovl6_0215BA54:
cmp r2,#0x9
bcc ovl6_0215BA38
ovl6_0215BA5C:
ldrh r0,[r1,#0x10]
cmp r0,#0x0
movne r3,#0x1
ovl6_0215BA68:
cmp r3,#0x0
beq ovl6_0215BAC8
add r1,r5,#0x300
mvn r2,#0x0
strh r2,[r1,#0x62]
mov r0,r4
strh r2,[r1,#0x64]
bl _0207FE44
mov r0,#0x5
strb r0,[r5,#0x38f]
mov r0,#0x0
strb r0,[r5,#0x390]
ldr r0,[r5,#0x10]
mov r1,#0x1
bl ovl6_021570FC
add r0,r5,#0x300
mov r1,#0x24
strh r1,[r0,#0x7e]
mov r1,#0x0
strb r1,[r5,#0x392]
ldrh r1,[r0,#0x94]
orr r1,r1,#0x120
strh r1,[r0,#0x94]
b ovl6_0215BB14
ovl6_0215BAC8:
add r0,r5,#0x300
ldrh r3,[r0,#0x94]
mov r2,#0x35
mov r1,#0x0
orr r3,r3,#0x20
strh r3,[r0,#0x94]
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x1
bl _02081EA4
mov r1,#0x0
add r0,r5,#0x9c
strb r1,[r5,#0x390]
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x44]
ldmia sp!,{r3,r4,r5,pc}
ovl6_0215BB14:
mov r0,r4
mov r1,#0x3
bl _0207FDCC
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
bl _0207FDCC
ldmia sp!,{r3,r4,r5,pc}
ovl6_0215BB34:
mov r0,r5
bl ovl6_02158B78
cmp r0,#0x0
bne ovl6_0215BB58
ldr r0,ovl6_0215BB78
mov r1,#0x800
bl _02012444
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ovl6_0215BB58:
mov r0,r4
bl _0207FE44
mov r0,#0xc
strb r0,[r5,#0x38f]
mov r0,#0x0
strb r0,[r5,#0x390]
ldmia sp!,{r3,r4,r5,pc}
ovl6_0215BB74:
.long _02108760
ovl6_0215BB78:
.long _02114E30
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r5,r0
ldrb r1,[r5,#0x390]
ldr r4,[r5,#0x14]
cmp r1,#0x0
bne ovl6_0215BD10
mov r0,r4
mov r1,#0x10
bl _02080C20
mov r0,r4
mov r1,#0x11
bl _02080C20
mov r0,r4
mov r1,#0x11
mov r2,#0x1
bl _02080C68
ldr r1,[r5,#0x10]
mov r0,r4
add r2,r1,#0xa00
ldrh r3,[r2,#0xe2]
mov r1,#0x0
bic r3,r3,#0x10
strh r3,[r2,#0xe2]
bl _0207FDCC
mov r0,r4
mov r1,#0x1
bl _0207FDCC
add r0,r5,#0x300
mov r1,#0x10
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x62]
cmp r1,#0x0
bge ovl6_0215BC18
ldrsh r1,[r0,#0x6e]
mov r0,r4
bl _02080468
add r1,r5,#0x300
strh r0,[r1,#0x62]
ovl6_0215BC18:
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x0
bl _02081EA4
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
bl _020813EC
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x0
bl _02080C68
mov r6,#0x0
add r0,r5,#0x300
mvn r3,#0x0
strh r3,[r0,#0x70]
strb r6,[r5,#0x38b]
mov r2,r6
b ovl6_0215BC88
ovl6_0215BC6C:
add r0,r5,r6,lsl #0x1
add r0,r0,#0x300
strh r3,[r0,#0x78]
add r1,r5,r6
add r0,r6,#0x1
strb r2,[r1,#0x38c]
and r6,r0,#0xff
ovl6_0215BC88:
cmp r6,#0x3
bcc ovl6_0215BC6C
mov r0,r5
bl ovl6_0215951C
mov r0,r4
mov r1,#0x11
mov r2,#0x0
bl _02081EA4
mov r0,r4
mov r1,#0x11
bl _020804FC
mov r0,r5
bl ovl6_0215F4DC
add r1,r5,#0x300
ldrh r2,[r1,#0x94]
add r0,r5,#0x100
orr r2,r2,#0x10
strh r2,[r1,#0x94]
bl ovl6_021573C8
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
add r0,r5,#0x9c
bl _0208203C
mov r2,#0x0
str r2,[r5,#0x44]
ldr r0,[r5,#0x10]
sub r1,r2,#0x1
bl ovl6_02155710
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215C144
ovl6_0215BD10:
cmp r1,#0x1
bne ovl6_0215BE50
bl ovl6_021595B4
cmp r0,#0x0
bne ovl6_0215C144
add r0,r5,#0x62
add r2,r0,#0x300
str r2,[r5,#0x44]
add r0,r5,#0x300
ldrsh r1,[r0,#0x5e]
ldrsh r0,[r2,#0x0]
cmp r1,r0
beq ovl6_0215BD54
mov r0,r5
bl ovl6_0215951C
mov r0,r5
bl ovl6_0215F4DC
ovl6_0215BD54:
mov r0,r5
bl ovl6_02158A28
cmp r0,#0x0
beq ovl6_0215BDDC
ldr r0,ovl6_0215C14C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x9c
bl _0208203C
mov r1,#0x0
mov r0,r5
str r1,[r5,#0x44]
bl ovl6_02159218
cmp r0,#0x0
beq ovl6_0215C144
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x1
bl _02080C68
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x1
bl _02081EA4
mov r0,r4
mov r1,#0x11
mov r2,#0x0
bl _02080C68
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215BE44
ovl6_0215BDDC:
mov r0,r5
bl ovl6_02158B78
cmp r0,#0x0
beq ovl6_0215BE44
mov r1,#0x1
mov r0,r4
strb r1,[r5,#0x432]
bl _0207FE44
add r0,r5,#0x9c
bl _0208203C
mov r2,#0x0
str r2,[r5,#0x44]
sub r1,r2,#0x1
add r0,r5,#0x300
strh r1,[r0,#0x64]
mov r1,#0x4
strb r1,[r5,#0x38f]
strb r2,[r5,#0x390]
ldrh r1,[r0,#0x94]
bic r1,r1,#0x10
strh r1,[r0,#0x94]
ldrh r1,[r0,#0x94]
orr r1,r1,#0x20
strh r1,[r0,#0x94]
strh r2,[r0,#0x7e]
strb r2,[r5,#0x392]
ovl6_0215BE44:
mov r0,r5
bl ovl6_02158C28
b ovl6_0215C144
ovl6_0215BE50:
cmp r1,#0x2
bne ovl6_0215BEB4
mov r4,#0x0
mvn r3,#0x0
mov r2,r4
b ovl6_0215BE84
ovl6_0215BE68:
add r0,r5,r4,lsl #0x1
add r0,r0,#0x300
strh r3,[r0,#0x78]
add r1,r5,r4
add r0,r4,#0x1
strb r2,[r1,#0x38c]
and r4,r0,#0xff
ovl6_0215BE84:
cmp r4,#0x3
bcc ovl6_0215BE68
mov r0,r5
bl ovl6_0215943C
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215C144
ovl6_0215BEB4:
cmp r1,#0x3
bne ovl6_0215BFE0
bl ovl6_02159564
cmp r0,#0x0
bne ovl6_0215C144
mov r0,r5
bl ovl6_02158A28
cmp r0,#0x0
beq ovl6_0215BFA4
ldr r1,[r5,#0x44]
add r0,r5,#0x300
ldrsh r2,[r0,#0x5e]
ldrsh r0,[r1,#0x0]
cmp r2,r0
bne ovl6_0215BFA4
mov r4,#0x0
add r1,sp,#0x1
add r2,sp,#0x2
add r3,sp,#0x0
mov r0,r5
strb r4,[sp,#0x0]
strb r4,[sp,#0x1]
strh r4,[sp,#0x2]
bl ovl6_02159274
ldrb r0,[sp,#0x0]
cmp r0,#0x0
beq ovl6_0215BFD4
ldr r0,ovl6_0215C14C
mov r1,#0x1
mov r2,r4
bl _0205EAA0
add r0,r5,#0x9c
bl _0208203C
mov r0,r4
str r0,[r5,#0x44]
ldr r0,[r5,#0x14]
mov r1,#0x11
mov r2,#0x1
bl _02081EA4
ldrb r1,[sp,#0x1]
add r0,r5,#0x300
mov r3,#0x1
strb r1,[r5,#0x38a]
ldrsh r4,[sp,#0x2]
mov r2,#0x9
mov r1,#0x0
strh r4,[r0,#0x70]
strb r3,[r5,#0x38b]
ldrb r3,[r5,#0x390]
add r3,r3,#0x1
strb r3,[r5,#0x390]
ldrh r3,[r0,#0x94]
bic r3,r3,#0x10
strh r3,[r0,#0x94]
ldrh r3,[r0,#0x94]
orr r3,r3,#0x20
strh r3,[r0,#0x94]
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
b ovl6_0215C144
ovl6_0215BFA4:
mov r0,r5
bl ovl6_02158B78
cmp r0,#0x0
beq ovl6_0215BFD4
add r0,r5,#0x9c
bl _0208203C
mov r2,#0x0
str r2,[r5,#0x44]
sub r1,r2,#0x1
add r0,r5,#0x300
strh r1,[r0,#0x64]
strb r2,[r5,#0x390]
ovl6_0215BFD4:
mov r0,r5
bl ovl6_02158C28
b ovl6_0215C144
ovl6_0215BFE0:
cmp r1,#0x4
bne ovl6_0215C004
bl ovl6_021596F0
mov r0,#0x0
strb r0,[r5,#0x393]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215C144
ovl6_0215C004:
cmp r1,#0x5
bne ovl6_0215C144
mov r1,#0x0
strb r1,[r5,#0x42c]
bl ovl6_02159834
mov r6,r0
cmp r6,#0x1
beq ovl6_0215C144
ldr r0,ovl6_0215C150
mov r1,#0x1
bl _02012444
cmp r0,#0x0
bne ovl6_0215C040
cmp r6,#0x2
bne ovl6_0215C0DC
ovl6_0215C040:
ldr r0,ovl6_0215C14C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x44]
add r2,r5,#0x300
ldrh r3,[r2,#0x94]
mov r0,r4
mov r1,#0x6
bic r3,r3,#0x8
strh r3,[r2,#0x94]
bl _0207FDCC
add r0,r5,#0x300
ldrsh r2,[r0,#0x70]
ldrb r1,[r5,#0x38a]
ldrb r3,[r5,#0x38b]
mov r0,r5
bl ovl6_02159108
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
mov r0,#0x6
strb r0,[r5,#0x38f]
mov r3,#0x0
strb r3,[r5,#0x390]
ldrb r2,[r5,#0x38b]
mov r1,#0x39
add r0,r5,#0x300
strb r2,[r5,#0x387]
strh r1,[r0,#0x7e]
strb r3,[r5,#0x392]
ldrh r1,[r0,#0x94]
orr r1,r1,#0x120
strh r1,[r0,#0x94]
b ovl6_0215C144
ovl6_0215C0DC:
mov r0,r5
bl ovl6_02158B78
cmp r0,#0x0
bne ovl6_0215C0F4
cmp r6,#0x3
bne ovl6_0215C144
ovl6_0215C0F4:
add r0,r5,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x44]
add r2,r5,#0x300
ldrh r3,[r2,#0x94]
mov r0,r4
mov r1,#0x6
bic r3,r3,#0x8
strh r3,[r2,#0x94]
bl _0207FDCC
mov r2,#0x0
strb r2,[r5,#0x390]
add r0,r5,#0x300
mov r1,#0x24
strh r1,[r0,#0x7e]
strb r2,[r5,#0x392]
ldrh r1,[r0,#0x94]
orr r1,r1,#0x120
strh r1,[r0,#0x94]
ovl6_0215C144:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl6_0215C14C:
.long _02108760
ovl6_0215C150:
.long _02114E30
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r5,r0
ldrb r1,[r5,#0x390]
ldr r4,[r5,#0x14]
cmp r1,#0x0
bne ovl6_0215C290
mov r0,r4
mov r1,#0x0
bl _0207FDCC
mov r0,r4
mov r1,#0x1
bl _0207FDCC
add r0,r5,#0x300
mov r1,#0x10
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x62]
cmp r1,#0x0
bge ovl6_0215C1B4
ldrsh r1,[r0,#0x6e]
mov r0,r4
bl _02080468
add r1,r5,#0x300
strh r0,[r1,#0x62]
ovl6_0215C1B4:
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x0
bl _02081EA4
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
bl _020813EC
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x0
bl _02080C68
add r1,r5,#0x300
mvn r2,#0x0
mov r0,r5
strh r2,[r1,#0x70]
mov r1,#0x0
strb r1,[r5,#0x38b]
bl ovl6_0215951C
mov r0,r4
mov r1,#0x11
mov r2,#0x0
bl _02081EA4
mov r0,r4
mov r1,#0x11
bl _020804FC
mov r0,r5
bl ovl6_0215F4DC
mov r0,r4
add r3,r5,#0x300
ldrh r4,[r3,#0x94]
mov r1,#0x11
mov r2,#0x1
orr r4,r4,#0x10
strh r4,[r3,#0x94]
bl _02080C68
add r0,r5,#0x100
bl ovl6_021573C8
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
add r0,r5,#0x9c
bl _0208203C
mov r2,#0x0
str r2,[r5,#0x44]
ldr r0,[r5,#0x10]
sub r1,r2,#0x1
bl ovl6_02155710
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215C670
ovl6_0215C290:
cmp r1,#0x1
bne ovl6_0215C3B4
bl ovl6_021595B4
cmp r0,#0x0
bne ovl6_0215C670
add r0,r5,#0x62
add r2,r0,#0x300
str r2,[r5,#0x44]
add r0,r5,#0x300
ldrsh r1,[r0,#0x5e]
ldrsh r0,[r2,#0x0]
cmp r1,r0
beq ovl6_0215C2D4
mov r0,r5
bl ovl6_0215951C
mov r0,r5
bl ovl6_0215F4DC
ovl6_0215C2D4:
mov r0,r5
bl ovl6_02158A28
cmp r0,#0x0
beq ovl6_0215C35C
ldr r0,ovl6_0215C678
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x9c
bl _0208203C
mov r1,#0x0
mov r0,r5
str r1,[r5,#0x44]
bl ovl6_02159218
cmp r0,#0x0
beq ovl6_0215C670
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x1
bl _02080C68
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x1
bl _02081EA4
mov r0,r4
mov r1,#0x11
mov r2,#0x0
bl _02080C68
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215C3A8
ovl6_0215C35C:
mov r0,r5
bl ovl6_02158B78
cmp r0,#0x0
beq ovl6_0215C3A8
add r0,r5,#0x9c
bl _0208203C
mov r1,#0x0
str r1,[r5,#0x44]
mov r0,#0x5
strb r0,[r5,#0x38f]
mov r0,r5
strb r1,[r5,#0x390]
bl ovl6_02159094
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
mov r0,r5
bl ovl6_0215F4DC
ovl6_0215C3A8:
mov r0,r5
bl ovl6_02158C28
b ovl6_0215C670
ovl6_0215C3B4:
cmp r1,#0x2
bne ovl6_0215C3E0
bl ovl6_0215943C
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215C670
ovl6_0215C3E0:
cmp r1,#0x3
bne ovl6_0215C50C
bl ovl6_02159564
cmp r0,#0x0
bne ovl6_0215C670
mov r0,r5
bl ovl6_02158A28
cmp r0,#0x0
beq ovl6_0215C4D0
ldr r1,[r5,#0x44]
add r0,r5,#0x300
ldrsh r2,[r0,#0x5e]
ldrsh r0,[r1,#0x0]
cmp r2,r0
bne ovl6_0215C4D0
mov r4,#0x0
add r1,sp,#0x1
add r2,sp,#0x2
add r3,sp,#0x0
mov r0,r5
strb r4,[sp,#0x0]
strb r4,[sp,#0x1]
strh r4,[sp,#0x2]
bl ovl6_02159274
ldrb r0,[sp,#0x0]
cmp r0,#0x0
beq ovl6_0215C500
ldr r0,ovl6_0215C678
mov r1,#0x1
mov r2,r4
bl _0205EAA0
add r0,r5,#0x9c
bl _0208203C
mov r0,r4
str r0,[r5,#0x44]
ldr r0,[r5,#0x14]
mov r1,#0x11
mov r2,#0x1
bl _02081EA4
ldrb r1,[sp,#0x1]
add r0,r5,#0x300
mov r3,#0x1
strb r1,[r5,#0x38a]
ldrsh r4,[sp,#0x2]
mov r2,#0x9
mov r1,#0x0
strh r4,[r0,#0x70]
strb r3,[r5,#0x38b]
ldrb r3,[r5,#0x390]
add r3,r3,#0x1
strb r3,[r5,#0x390]
ldrh r3,[r0,#0x94]
bic r3,r3,#0x10
strh r3,[r0,#0x94]
ldrh r3,[r0,#0x94]
orr r3,r3,#0x20
strh r3,[r0,#0x94]
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
b ovl6_0215C670
ovl6_0215C4D0:
mov r0,r5
bl ovl6_02158B78
cmp r0,#0x0
beq ovl6_0215C500
add r0,r5,#0x9c
bl _0208203C
mov r2,#0x0
str r2,[r5,#0x44]
sub r1,r2,#0x1
add r0,r5,#0x300
strh r1,[r0,#0x64]
strb r2,[r5,#0x390]
ovl6_0215C500:
mov r0,r5
bl ovl6_02158C28
b ovl6_0215C670
ovl6_0215C50C:
cmp r1,#0x4
bne ovl6_0215C530
bl ovl6_021596F0
mov r0,#0x0
strb r0,[r5,#0x393]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215C670
ovl6_0215C530:
cmp r1,#0x5
bne ovl6_0215C670
mov r1,#0x0
strb r1,[r5,#0x42c]
bl ovl6_02159834
mov r6,r0
cmp r6,#0x1
beq ovl6_0215C670
ldr r0,ovl6_0215C67C
mov r1,#0x1
bl _02012444
cmp r0,#0x0
bne ovl6_0215C56C
cmp r6,#0x2
bne ovl6_0215C608
ovl6_0215C56C:
ldr r0,ovl6_0215C678
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x44]
add r2,r5,#0x300
ldrh r3,[r2,#0x94]
mov r0,r4
mov r1,#0x6
bic r3,r3,#0x8
strh r3,[r2,#0x94]
bl _0207FDCC
add r0,r5,#0x300
ldrsh r2,[r0,#0x70]
ldrb r1,[r5,#0x38a]
ldrb r3,[r5,#0x38b]
mov r0,r5
bl ovl6_02159108
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
mov r0,#0x7
strb r0,[r5,#0x38f]
mov r3,#0x0
strb r3,[r5,#0x390]
ldrb r2,[r5,#0x38b]
mov r1,#0x3a
add r0,r5,#0x300
strb r2,[r5,#0x387]
strh r1,[r0,#0x7e]
strb r3,[r5,#0x392]
ldrh r1,[r0,#0x94]
orr r1,r1,#0x120
strh r1,[r0,#0x94]
b ovl6_0215C670
ovl6_0215C608:
mov r0,r5
bl ovl6_02158B78
cmp r0,#0x0
bne ovl6_0215C620
cmp r6,#0x3
bne ovl6_0215C670
ovl6_0215C620:
add r0,r5,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x44]
add r2,r5,#0x300
ldrh r3,[r2,#0x94]
mov r0,r4
mov r1,#0x6
bic r3,r3,#0x8
strh r3,[r2,#0x94]
bl _0207FDCC
mov r2,#0x0
strb r2,[r5,#0x390]
add r0,r5,#0x300
mov r1,#0x24
strh r1,[r0,#0x7e]
strb r2,[r5,#0x392]
ldrh r1,[r0,#0x94]
orr r1,r1,#0x120
strh r1,[r0,#0x94]
ovl6_0215C670:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl6_0215C678:
.long _02108760
ovl6_0215C67C:
.long _02114E30
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r5,r0
ldrb r1,[r5,#0x390]
ldr r4,[r5,#0x14]
cmp r1,#0x0
bne ovl6_0215C7BC
mov r0,r4
mov r1,#0x0
bl _0207FDCC
mov r0,r4
mov r1,#0x1
bl _0207FDCC
add r0,r5,#0x300
mov r1,#0x10
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x62]
cmp r1,#0x0
bge ovl6_0215C6E0
ldrsh r1,[r0,#0x6e]
mov r0,r4
bl _02080468
add r1,r5,#0x300
strh r0,[r1,#0x62]
ovl6_0215C6E0:
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x0
bl _02081EA4
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
bl _020813EC
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x0
bl _02080C68
add r1,r5,#0x300
mvn r2,#0x0
strh r2,[r1,#0x70]
mov r1,#0x0
mov r0,r5
strb r1,[r5,#0x38b]
bl ovl6_0215951C
mov r0,r4
mov r1,#0x11
mov r2,#0x0
bl _02081EA4
mov r0,r4
mov r1,#0x11
bl _020804FC
mov r0,r5
bl ovl6_0215F4DC
add r3,r5,#0x300
mov r0,r4
ldrh r4,[r3,#0x94]
mov r1,#0x11
mov r2,#0x1
orr r4,r4,#0x30
strh r4,[r3,#0x94]
bl _02080C68
add r0,r5,#0x100
bl ovl6_021573C8
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
add r0,r5,#0x9c
bl _0208203C
mov r2,#0x0
str r2,[r5,#0x44]
ldr r0,[r5,#0x10]
sub r1,r2,#0x1
bl ovl6_02155710
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215CC60
ovl6_0215C7BC:
cmp r1,#0x1
bne ovl6_0215C8E0
bl ovl6_021595B4
cmp r0,#0x0
bne ovl6_0215CC60
add r0,r5,#0x62
add r2,r0,#0x300
str r2,[r5,#0x44]
add r0,r5,#0x300
ldrsh r1,[r0,#0x5e]
ldrsh r0,[r2,#0x0]
cmp r1,r0
beq ovl6_0215C800
mov r0,r5
bl ovl6_0215951C
mov r0,r5
bl ovl6_0215F4DC
ovl6_0215C800:
mov r0,r5
bl ovl6_02158A28
cmp r0,#0x0
beq ovl6_0215C888
ldr r0,ovl6_0215CC68
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x9c
bl _0208203C
mov r1,#0x0
mov r0,r5
str r1,[r5,#0x44]
bl ovl6_02159218
cmp r0,#0x0
beq ovl6_0215CC60
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x1
bl _02080C68
add r0,r5,#0x300
ldrsh r1,[r0,#0x6e]
mov r0,r4
mov r2,#0x1
bl _02081EA4
mov r0,r4
mov r1,#0x11
mov r2,#0x0
bl _02080C68
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215CC60
ovl6_0215C888:
mov r0,r5
bl ovl6_02158B78
cmp r0,#0x0
beq ovl6_0215C8D4
add r0,r5,#0x9c
bl _0208203C
mov r1,#0x0
str r1,[r5,#0x44]
mov r0,#0x6
strb r0,[r5,#0x38f]
mov r0,r5
strb r1,[r5,#0x390]
bl ovl6_02159094
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
mov r0,r5
bl ovl6_0215F4DC
ovl6_0215C8D4:
mov r0,r5
bl ovl6_02158C28
b ovl6_0215CC60
ovl6_0215C8E0:
cmp r1,#0x2
bne ovl6_0215C90C
bl ovl6_0215943C
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215CC60
ovl6_0215C90C:
cmp r1,#0x3
bne ovl6_0215CA38
bl ovl6_02159564
cmp r0,#0x0
bne ovl6_0215CC60
mov r0,r5
bl ovl6_02158A28
cmp r0,#0x0
beq ovl6_0215C9FC
ldr r1,[r5,#0x44]
add r0,r5,#0x300
ldrsh r2,[r0,#0x5e]
ldrsh r0,[r1,#0x0]
cmp r2,r0
bne ovl6_0215C9FC
mov r4,#0x0
add r1,sp,#0x1
add r2,sp,#0x2
add r3,sp,#0x0
mov r0,r5
strb r4,[sp,#0x0]
strb r4,[sp,#0x1]
strh r4,[sp,#0x2]
bl ovl6_02159274
ldrb r0,[sp,#0x0]
cmp r0,#0x0
beq ovl6_0215CA2C
ldr r0,ovl6_0215CC68
mov r1,#0x1
mov r2,r4
bl _0205EAA0
add r0,r5,#0x9c
bl _0208203C
mov r0,r4
str r0,[r5,#0x44]
ldr r0,[r5,#0x14]
mov r1,#0x11
mov r2,#0x1
bl _02081EA4
ldrb r1,[sp,#0x1]
add r0,r5,#0x300
mov r3,#0x1
strb r1,[r5,#0x38a]
ldrsh r4,[sp,#0x2]
mov r2,#0x9
mov r1,#0x0
strh r4,[r0,#0x70]
strb r3,[r5,#0x38b]
ldrb r3,[r5,#0x390]
add r3,r3,#0x1
strb r3,[r5,#0x390]
ldrh r3,[r0,#0x94]
bic r3,r3,#0x10
strh r3,[r0,#0x94]
ldrh r3,[r0,#0x94]
orr r3,r3,#0x20
strh r3,[r0,#0x94]
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
b ovl6_0215CC60
ovl6_0215C9FC:
mov r0,r5
bl ovl6_02158B78
cmp r0,#0x0
beq ovl6_0215CA2C
add r0,r5,#0x9c
bl _0208203C
mov r2,#0x0
str r2,[r5,#0x44]
sub r1,r2,#0x1
add r0,r5,#0x300
strh r1,[r0,#0x64]
strb r2,[r5,#0x390]
ovl6_0215CA2C:
mov r0,r5
bl ovl6_02158C28
b ovl6_0215CC60
ovl6_0215CA38:
cmp r1,#0x4
bne ovl6_0215CA5C
bl ovl6_021596F0
mov r0,#0x0
strb r0,[r5,#0x393]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215CC60
ovl6_0215CA5C:
cmp r1,#0x5
bne ovl6_0215CB98
mov r1,#0x0
strb r1,[r5,#0x42c]
bl ovl6_02159834
mov r6,r0
cmp r6,#0x1
beq ovl6_0215CC60
ldr r0,ovl6_0215CC6C
mov r1,#0x1
bl _02012444
cmp r0,#0x0
bne ovl6_0215CA98
cmp r6,#0x2
bne ovl6_0215CB2C
ovl6_0215CA98:
ldr r0,ovl6_0215CC68
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x44]
add r2,r5,#0x300
ldrh r3,[r2,#0x94]
mov r0,r4
mov r1,#0x6
bic r3,r3,#0x8
strh r3,[r2,#0x94]
bl _0207FDCC
add r0,r5,#0x300
ldrsh r2,[r0,#0x70]
mov r0,r5
ldrb r1,[r5,#0x38a]
ldrb r3,[r5,#0x38b]
bl ovl6_02159108
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
ldrb r1,[r5,#0x390]
add r0,r5,#0x300
mov r2,#0xa
add r1,r1,#0x1
strb r1,[r5,#0x390]
ldrh r3,[r0,#0x94]
mov r1,#0x0
orr r3,r3,#0x20
strh r3,[r0,#0x94]
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
b ovl6_0215CC60
ovl6_0215CB2C:
mov r0,r5
bl ovl6_02158B78
cmp r0,#0x0
bne ovl6_0215CB44
cmp r6,#0x3
bne ovl6_0215CC60
ovl6_0215CB44:
add r0,r5,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x44]
add r2,r5,#0x300
ldrh r3,[r2,#0x94]
mov r0,r4
mov r1,#0x6
bic r3,r3,#0x8
strh r3,[r2,#0x94]
bl _0207FDCC
mov r2,#0x0
strb r2,[r5,#0x390]
add r0,r5,#0x300
mov r1,#0x24
strh r1,[r0,#0x7e]
strb r2,[r5,#0x392]
ldrh r1,[r0,#0x94]
orr r1,r1,#0x120
strh r1,[r0,#0x94]
b ovl6_0215CC60
ovl6_0215CB98:
cmp r1,#0x6
bne ovl6_0215CBC4
ldr r0,[r5,#0x10]
mov r1,#0x1
bl ovl6_021570FC
mov r0,r5
bl ovl6_02159DB0
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215CC60
ovl6_0215CBC4:
cmp r1,#0x7
bne ovl6_0215CC60
bl ovl6_02159E50
mvn r1,#0x0
cmp r0,r1
beq ovl6_0215CBFC
cmp r0,#0x1
bne ovl6_0215CC60
mov r0,#0x8
strb r0,[r5,#0x38f]
mov r0,#0x0
str r0,[r5,#0x3b4]
strb r0,[r5,#0x390]
b ovl6_0215CC60
ovl6_0215CBFC:
add r4,r5,#0x300
b ovl6_0215CC0C
ovl6_0215CC04:
mov r0,r5
bl ovl6_02159094
ovl6_0215CC0C:
ldrsh r0,[r4,#0x78]
cmp r0,#0x0
bgt ovl6_0215CC04
ldr r0,[r5,#0x10]
add r1,r5,#0x378
add r2,r5,#0x38c
bl ovl6_021553BC
mov r0,#0x5
strb r0,[r5,#0x38f]
mov r3,#0x0
strb r3,[r5,#0x390]
add r0,r5,#0x300
ldrh r2,[r0,#0x94]
mov r1,#0x24
orr r2,r2,#0x20
strh r2,[r0,#0x94]
strh r1,[r0,#0x7e]
strb r3,[r5,#0x392]
ldrh r1,[r0,#0x94]
orr r1,r1,#0x100
strh r1,[r0,#0x94]
ovl6_0215CC60:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl6_0215CC68:
.long _02108760
ovl6_0215CC6C:
.long _02114E30
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
mov r5,r0
ldr r4,[r5,#0x10]
bl _0202F798
ldrb r0,[r5,#0x390]
cmp r0,#0x0
bne ovl6_0215CD28
mov r4,#0x0
add r3,r5,#0x87
str r4,[r5,#0x3b4]
mov r0,r5
add r1,r5,#0x378
add r2,r5,#0x38c
add r3,r3,#0x300
strb r4,[r5,#0x387]
bl ovl6_0215FD60
str r0,[r5,#0x34]
cmp r0,#0x0
beq ovl6_0215CCE4
ldrsh r1,[r0,#0x0]
add r0,r5,#0x74
bl ovl6_02153F24
add r1,r5,#0x300
strh r0,[r1,#0x82]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215CCE4:
mov r0,r5
bl ovl6_02159094
mov r0,r5
bl ovl6_02159094
mov r0,r5
bl ovl6_02159094
mov r0,#0x78
strb r0,[r5,#0x390]
add r0,r5,#0x300
ldrh r3,[r0,#0x94]
mov r2,#0xb
mov r1,r4
orr r3,r3,#0x20
strh r3,[r0,#0x94]
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
b ovl6_0215DADC
ovl6_0215CD28:
cmp r0,#0x1
bne ovl6_0215CD4C
mov r0,r5
mov r1,#0x0
bl ovl6_0215A33C
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215CD4C:
cmp r0,#0x2
bne ovl6_0215CDF0
ldr r1,[r5,#0x428]
mvn r0,#0x0
cmp r1,r0
mov r0,r5
bne ovl6_0215CD88
mov r1,#0x0
bl ovl6_0215A384
cmp r0,#0x0
beq ovl6_0215DADC
mov r0,r5
add r1,r5,#0x17c
bl ovl6_0215FE34
b ovl6_0215DADC
ovl6_0215CD88:
bl ovl6_0215FECC
cmp r0,#0x0
beq ovl6_0215DADC
bl _0200F398
bl _020100A8
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
add r1,r5,#0x17c
bl _020DD4C4
mov r1,#0x5
strb r1,[r5,#0x390]
tst r0,#0x10
beq ovl6_0215DADC
add r0,r5,#0x300
ldrh r2,[r0,#0x94]
mov r1,#0x0
orr r2,r2,#0x20
strh r2,[r0,#0x94]
ldrb r2,[r5,#0x396]
add r2,r2,#0x4
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215CDF0:
cmp r0,#0x3
bne ovl6_0215CE10
mov r0,r5
bl ovl6_02159DB0
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215CE10:
cmp r0,#0x4
bne ovl6_0215CE64
mov r0,r5
bl ovl6_02159E50
mvn r1,#0x0
cmp r0,r1
beq ovl6_0215CE40
cmp r0,#0x1
ldreqb r0,[r5,#0x390]
addeq r0,r0,#0x1
streqb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215CE40:
mov r0,r5
bl ovl6_02159094
mov r0,r5
bl ovl6_02159094
mov r0,r5
bl ovl6_02159094
mov r0,#0x78
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215CE64:
cmp r0,#0x5
bne ovl6_0215CFA4
mov r0,r4
bl ovl6_021570B4
cmp r0,#0x0
bne ovl6_0215DADC
add r0,r5,#0x300
ldrh r1,[r0,#0x94]
mov r2,#0x0
bic r1,r1,#0x40
strh r1,[r0,#0x94]
ldr r0,[r5,#0x34]
cmp r0,#0x0
beq ovl6_0215CEA8
ldrsh r0,[r0,#0x14]
cmp r0,#0x0
movgt r2,#0x1
ovl6_0215CEA8:
cmp r2,#0x0
beq ovl6_0215CF3C
ldr r1,[r5,#0x34]
add r0,r5,#0x74
ldrsh r1,[r1,#0x14]
bl ovl6_02153F24
add r1,r5,#0x300
strh r0,[r1,#0x82]
mov r0,#0xd
strh r0,[r1,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrh r0,[r1,#0x94]
orr r0,r0,#0x20
strh r0,[r1,#0x94]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
bl _020741D0
ldr r1,ovl6_0215DAE4
bl _020742FC
mov r1,#0x64
bl _0200D150
add r1,r5,#0x300
ldrsh r2,[r1,#0x82]
cmp r0,r2
ldrcch r0,[r1,#0x94]
orrcc r0,r0,#0x40
strcch r0,[r1,#0x94]
add r0,r5,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x40
movne r1,#0x1
moveq r1,#0x0
mov r0,r5
bl ovl6_0215A33C
b ovl6_0215DADC
ovl6_0215CF3C:
ldr r0,[r5,#0x14]
mov r1,#0x10
bl _02080C04
ldr r0,[r5,#0x14]
mov r1,#0x11
bl _02080C04
ldr r0,[r5,#0x14]
mov r1,#0x1
bl _02080C04
ldr r0,[r5,#0x14]
mov r1,#0x0
bl _02080C04
ldr r0,[r5,#0x10]
mov r3,#0x1
add r0,r0,#0xa00
ldrh r4,[r0,#0xe2]
mov r2,#0x0
mov r1,#0x64
orr r4,r4,#0x10
strh r4,[r0,#0xe2]
strb r3,[r5,#0x432]
strb r2,[r5,#0x42d]
strb r1,[r5,#0x42e]
mov r0,#0x96
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215CFA4:
cmp r0,#0x6
bne ovl6_0215D054
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215D000
ldr r1,[r5,#0x428]
mvn r0,#0x0
cmp r1,r0
bne ovl6_0215D000
add r0,r5,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x40
movne r1,#0x1
moveq r1,#0x0
mov r0,r5
bl ovl6_0215A384
cmp r0,#0x0
beq ovl6_0215DADC
mov r0,r5
add r1,r5,#0x17c
bl ovl6_0215FE34
b ovl6_0215DADC
ovl6_0215D000:
ldr r1,[r5,#0x428]
mvn r0,#0x0
cmp r1,r0
beq ovl6_0215DADC
mov r0,r5
bl ovl6_0215FECC
cmp r0,#0x0
beq ovl6_0215DADC
add r0,r5,#0x300
ldrh r2,[r0,#0x94]
mov r1,#0x0
orr r2,r2,#0x20
strh r2,[r0,#0x94]
ldrb r2,[r5,#0x396]
add r2,r2,#0xe
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D054:
cmp r0,#0x7
bne ovl6_0215D0F0
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
add r0,r5,#0x300
ldrsh r0,[r0,#0x82]
mov r3,#0x10
cmp r0,#0x3
blt ovl6_0215D08C
cmp r0,#0xa
movlt r3,#0x11
blt ovl6_0215D0C4
ovl6_0215D08C:
add r0,r5,#0x300
ldrsh r0,[r0,#0x82]
cmp r0,#0xa
blt ovl6_0215D0A8
cmp r0,#0x63
movle r3,#0x12
ble ovl6_0215D0C4
ovl6_0215D0A8:
add r0,r5,#0x300
ldrsh r0,[r0,#0x82]
cmp r0,#0x64
ldreqb r0,[r5,#0x396]
addeq r0,r0,#0x16
moveq r0,r0,lsl #0x10
moveq r3,r0,asr #0x10
ovl6_0215D0C4:
add r0,r5,#0x300
ldrh r2,[r0,#0x94]
mov r1,#0x0
orr r2,r2,#0x20
strh r2,[r0,#0x94]
strh r3,[r0,#0x7e]
strb r1,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D0F0:
cmp r0,#0x8
bne ovl6_0215D160
mov r0,r4
bl ovl6_021570B4
cmp r0,#0x0
bne ovl6_0215DADC
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
ldrb r1,[r5,#0x390]
add r0,r5,#0x300
mov r3,#0x13
add r1,r1,#0x1
strb r1,[r5,#0x390]
ldrsh r0,[r0,#0x82]
mov r1,#0x0
cmp r0,#0x64
moveq r0,#0xb
streqb r0,[r5,#0x390]
add r0,r5,#0x300
ldrh r2,[r0,#0x94]
moveq r3,#0x18
orr r2,r2,#0x20
strh r2,[r0,#0x94]
strh r3,[r0,#0x7e]
strb r1,[r5,#0x392]
b ovl6_0215DADC
ovl6_0215D160:
cmp r0,#0x9
bne ovl6_0215D1A8
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
add r0,r5,#0x300
ldrh r3,[r0,#0x94]
mov r2,#0x14
mov r1,#0x0
orr r3,r3,#0x20
strh r3,[r0,#0x94]
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D1A8:
cmp r0,#0xa
bne ovl6_0215D1F0
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
add r0,r5,#0x300
ldrh r3,[r0,#0x94]
mov r2,#0x15
mov r1,#0x0
orr r3,r3,#0x20
strh r3,[r0,#0x94]
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D1F0:
cmp r0,#0xb
bne ovl6_0215D210
mov r0,r5
bl ovl6_02159DB0
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D210:
cmp r0,#0xc
bne ovl6_0215D31C
mov r0,r5
bl ovl6_02159E50
mvn r1,#0x0
cmp r0,r1
beq ovl6_0215D2B8
cmp r0,#0x1
bne ovl6_0215DADC
add r0,r5,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x40
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
beq ovl6_0215D26C
ldr r2,[r5,#0x34]
add r0,r5,#0x74
ldrsh r1,[r2,#0x14]
ldrsh r2,[r2,#0x0]
add r3,r5,#0x14c
bl ovl6_02153CBC
b ovl6_0215D284
ovl6_0215D26C:
ldr r1,[r5,#0x34]
add r0,r5,#0x74
ldrsh r1,[r1,#0x0]
add r3,r5,#0x14c
mvn r2,#0x0
bl ovl6_02153CBC
ovl6_0215D284:
ldrb r2,[r5,#0x387]
ldr r1,[r5,#0x34]
add r0,r5,#0x17c
bl ovl6_0215759C
mov r0,r5
bl ovl6_02158DE0
add r0,r5,#0x300
mvn r1,#0x0
strh r1,[r0,#0x64]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D2B8:
mov r0,r5
bl ovl6_02159094
mov r0,r5
bl ovl6_02159094
mov r0,r5
bl ovl6_02159094
add r0,r5,#0x300
ldrh r2,[r0,#0x94]
mov r1,#0x0
orr r2,r2,#0x20
bic r2,r2,#0x40
strh r2,[r0,#0x94]
ldr r0,[r5,#0x14]
bl _02080C20
add r0,r5,#0x300
mov r1,#0x19
strh r1,[r0,#0x7e]
mov r1,#0x0
strb r1,[r5,#0x392]
ldrh r2,[r0,#0x94]
mov r1,#0x5a
orr r2,r2,#0x20
strh r2,[r0,#0x94]
strb r1,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D31C:
cmp r0,#0x5a
bne ovl6_0215D370
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
ldr r0,[r5,#0x14]
mov r1,#0x0
bl _02080C20
add r0,r5,#0x300
mov r1,#0x24
strh r1,[r0,#0x7e]
mov r3,#0x0
strb r3,[r5,#0x392]
ldrh r2,[r0,#0x94]
mov r1,#0x5
orr r2,r2,#0x120
strh r2,[r0,#0x94]
strb r1,[r5,#0x38f]
strb r3,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D370:
cmp r0,#0xd
bne ovl6_0215D3A4
add r0,r5,#0x300
mov r1,#0x36
strh r1,[r0,#0x7e]
mov r1,#0x0
strb r1,[r5,#0x392]
ldr r0,[r5,#0x14]
bl _02080C04
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D3A4:
cmp r0,#0xe
bne ovl6_0215D3F0
add r0,r5,#0x300
ldrh r1,[r0,#0x94]
orr r1,r1,#0x200
strh r1,[r0,#0x94]
bl _0202F798
bl _02030390
cmp r0,#0x0
bgt ovl6_0215DADC
bl _020D6C00
mov r1,#0x80
bl _020466E4
add r0,r5,#0x3c
bl _020A9EA4
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D3F0:
cmp r0,#0xf
bne ovl6_0215D460
bl _0202F7C8
bl _0202F7A8
mov r4,#0x8
bl _0202AE18
bl _0202C540
cmp r0,#0x0
movne r4,#0x14
ldr r1,ovl6_0215DAE8
mov r2,r4
add r0,r5,#0x3c
mov r3,#0x0
bl _020AAD1C
cmp r0,#0x1
bne ovl6_0215D458
bl _020D6C00
mov r1,#0x80
bl _020466F4
ldrb r1,[r5,#0x390]
add r0,r5,#0x300
add r1,r1,#0x1
strb r1,[r5,#0x390]
ldrh r1,[r0,#0x94]
bic r1,r1,#0x200
strh r1,[r0,#0x94]
ovl6_0215D458:
bl _0202F7E8
b ovl6_0215DADC
ovl6_0215D460:
cmp r0,#0x10
bne ovl6_0215D48C
add r0,r5,#0x300
mov r1,#0x37
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D48C:
cmp r0,#0x11
bne ovl6_0215D4DC
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
add r0,r5,#0x300
mov r1,#0x1a
strh r1,[r0,#0x7e]
mov r1,#0x0
strb r1,[r5,#0x392]
ldrh r2,[r0,#0x94]
orr r2,r2,#0x20
strh r2,[r0,#0x94]
ldr r0,[r5,#0x14]
bl _02080C20
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D4DC:
cmp r0,#0x12
bne ovl6_0215D564
mov r1,#0x0
mov r0,r5
strb r1,[r5,#0x42c]
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
ldr r0,[r5,#0x14]
mov r1,#0x10
bl _02080C04
ldr r0,[r5,#0x14]
mov r1,#0x11
bl _02080C04
ldr r0,[r5,#0x14]
mov r1,#0x1
bl _02080C04
ldr r0,[r5,#0x14]
mov r1,#0x0
bl _02080C04
ldr r0,[r5,#0x10]
mov r3,#0x1
add r0,r0,#0xa00
ldrh r4,[r0,#0xe2]
mov r2,#0x0
mov r1,#0x13
orr r4,r4,#0x10
strh r4,[r0,#0xe2]
strb r3,[r5,#0x432]
strb r2,[r5,#0x42d]
strb r1,[r5,#0x42e]
mov r0,#0x96
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D564:
cmp r0,#0x13
bne ovl6_0215D58C
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x100
strh r1,[r0,#0xe2]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D58C:
cmp r0,#0x14
bne ovl6_0215D5B4
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x200
strh r1,[r0,#0xe2]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D5B4:
cmp r0,#0x15
bne ovl6_0215D6AC
mov r0,#0x1
str r0,[r5,#0x3b4]
add r0,r5,#0x100
ldrsh r1,[r0,#0xec]
add r0,r5,#0x170
bl _020E5294
movs r6,r0
beq ovl6_0215D624
ldr r0,[r5,#0x4]
mov r1,#0x0
ldr r0,[r0,#0x0]
mov r2,#0x80
bl _02001AAC
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r1,[r5,#0x4]
ldr r0,[r6,#0x0]
ldr r1,[r1,#0x0]
mov r2,#0x1
bl _020E4864
ldr r1,[r5,#0x4]
ldr r0,[r5,#0x14]
ldr r2,[r1,#0x0]
mov r1,#0x7f
bl _02080F8C
ovl6_0215D624:
ldr r0,[r5,#0x14]
mov r1,#0x7f
bl _020805F4
ldr r0,[r5,#0x14]
mov r1,#0x12
bl _020813EC
add r0,r4,#0xa00
ldrh r2,[r0,#0xe2]
mov r3,#0x1
add r1,r5,#0x300
orr r2,r2,#0x400
strh r2,[r0,#0xe2]
strb r3,[r5,#0x42f]
ldrh r0,[r1,#0x94]
mov r4,#0x3e
tst r0,#0x40
moveq r3,#0x0
cmp r3,#0x0
beq ovl6_0215D67C
ldr r0,[r5,#0x10]
mov r4,#0x3f
bl ovl6_021571FC
ovl6_0215D67C:
ldr r0,ovl6_0215DAEC
mov r1,r4
bl _0209C830
add r0,r5,#0x300
mov r1,#0xc
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D6AC:
cmp r0,#0x16
bne ovl6_0215D6E8
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
add r0,r5,#0x300
mov r1,#0x38
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D6E8:
cmp r0,#0x17
bne ovl6_0215D784
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
ldr r0,[r5,#0x14]
mov r1,#0x12
bl _0207FDCC
mov r6,#0x0
str r6,[r5,#0x3b4]
add r0,r4,#0xa00
ldrh r2,[r0,#0xe2]
add r1,r5,#0x300
mov r3,#0x1f
bic r2,r2,#0x800
strh r2,[r0,#0xe2]
ldrh r0,[r1,#0x94]
tst r0,#0x40
movne r6,#0x1
cmp r6,#0x0
beq ovl6_0215D758
ldr r0,[r5,#0x10]
bl ovl6_0215728C
ldrb r0,[r5,#0x396]
add r0,r0,#0x1b
mov r0,r0,lsl #0x10
mov r3,r0,asr #0x10
ovl6_0215D758:
add r0,r5,#0x300
ldrh r2,[r0,#0x94]
mov r1,#0x0
orr r2,r2,#0x20
strh r2,[r0,#0x94]
strh r3,[r0,#0x7e]
strb r1,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D784:
cmp r0,#0x18
bne ovl6_0215D7FC
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
add r0,r5,#0x300
ldrh r0,[r0,#0x94]
mov r4,#0x20
mov r2,#0x0
tst r0,#0x40
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
ldrneb r0,[r5,#0x396]
mov r1,#0x78
addne r0,r0,#0x1d
movne r0,r0,lsl #0x10
movne r4,r0,asr #0x10
add r0,r5,#0x300
ldrh r3,[r0,#0x94]
orr r3,r3,#0x20
strh r3,[r0,#0x94]
strh r4,[r0,#0x7e]
strb r2,[r5,#0x392]
strb r1,[r5,#0x390]
ldrh r1,[r0,#0x94]
bic r1,r1,#0x40
strh r1,[r0,#0x94]
b ovl6_0215DADC
ovl6_0215D7FC:
cmp r0,#0x64
bne ovl6_0215D824
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x100
strh r1,[r0,#0xe2]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D824:
cmp r0,#0x65
bne ovl6_0215D84C
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x200
strh r1,[r0,#0xe2]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D84C:
cmp r0,#0x66
bne ovl6_0215D9B4
ldr r0,[r5,#0x34]
cmp r0,#0x0
beq ovl6_0215D970
mov r0,#0x1
str r0,[r5,#0x3b4]
add r0,r5,#0x100
ldrsh r1,[r0,#0xec]
add r0,r5,#0x170
bl _020E5294
movs r6,r0
beq ovl6_0215D8C8
ldr r0,[r5,#0x4]
mov r1,#0x0
ldr r0,[r0,#0x0]
mov r2,#0x80
bl _02001AAC
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r1,[r5,#0x4]
ldr r0,[r6,#0x0]
ldr r1,[r1,#0x0]
mov r2,#0x1
bl _020E4864
ldr r1,[r5,#0x4]
ldr r0,[r5,#0x14]
ldr r2,[r1,#0x0]
mov r1,#0x7f
bl _02080F8C
ovl6_0215D8C8:
ldr r0,[r5,#0x14]
mov r1,#0x7f
bl _020805F4
ldr r0,[r5,#0x14]
mov r1,#0x12
bl _020813EC
ldr r1,[r5,#0x34]
add r0,r5,#0x74
ldrsh r1,[r1,#0x0]
add r3,r5,#0x14c
mvn r2,#0x0
bl ovl6_02153CBC
ldrb r2,[r5,#0x387]
add r0,r5,#0x17c
ldr r1,[r5,#0x34]
bl ovl6_0215759C
mov r0,r5
bl ovl6_02158DE0
mvn r1,#0x0
add r0,r5,#0x300
strh r1,[r0,#0x64]
mov r0,#0x1
strb r0,[r5,#0x42f]
ldr r0,ovl6_0215DAEC
mov r1,#0x3e
bl _0209C830
add r0,r4,#0xa00
ldrh r2,[r0,#0xe2]
mov r1,#0x0
orr r2,r2,#0x400
strh r2,[r0,#0xe2]
ldr r0,[r5,#0x14]
bl _02080C04
mov r1,#0xc
add r0,r5,#0x300
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D970:
mov r0,r5
bl ovl6_02159094
mov r0,r5
bl ovl6_02159094
mov r0,r5
bl ovl6_02159094
add r0,r5,#0x300
ldrh r3,[r0,#0x94]
mov r2,#0xb
mov r1,#0x0
orr r3,r3,#0x20
strh r3,[r0,#0x94]
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
mov r0,#0x78
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D9B4:
cmp r0,#0x67
bne ovl6_0215D9EC
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
add r0,r5,#0x300
mov r1,#0x38
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
mov r0,#0x78
strb r0,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215D9EC:
cmp r0,#0x78
bne ovl6_0215DA7C
ldrb r0,[r5,#0x42f]
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r5,#0x42c]
bne ovl6_0215DADC
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215DADC
ldr r0,[r5,#0x14]
mov r1,#0x12
bl _0207FDCC
add r0,r4,#0xa00
ldrh r2,[r0,#0xe2]
mov r1,#0x0
bic r2,r2,#0x800
strh r2,[r0,#0xe2]
ldr r0,[r5,#0x14]
bl _02080C20
add r0,r5,#0x300
ldrh r2,[r0,#0x94]
mov r1,#0x24
mov r3,#0x0
orr r2,r2,#0x20
strh r2,[r0,#0x94]
strh r1,[r0,#0x7e]
strb r3,[r5,#0x392]
ldrh r2,[r0,#0x94]
mov r1,#0x5
orr r2,r2,#0x100
strh r2,[r0,#0x94]
strb r1,[r5,#0x38f]
strb r3,[r5,#0x390]
b ovl6_0215DADC
ovl6_0215DA7C:
cmp r0,#0x96
bne ovl6_0215DADC
add r1,r4,#0xa00
ldrh r2,[r1,#0xe2]
add r0,r4,#0xe2
add r3,r0,#0xa00
orr r0,r2,#0x2000
strh r0,[r1,#0xe2]
ldrb r0,[r5,#0x42d]
add r1,r0,#0x1
and r0,r1,#0xff
strb r1,[r5,#0x42d]
cmp r0,#0xa
bcc ovl6_0215DADC
mov r0,#0x0
strb r0,[r5,#0x42d]
ldrh r0,[r3,#0x0]
bic r0,r0,#0x2000
strh r0,[r3,#0x0]
ldrh r0,[r3,#0x0]
orr r0,r0,#0x80
strh r0,[r3,#0x0]
ldrb r0,[r5,#0x42e]
strb r0,[r5,#0x390]
ovl6_0215DADC:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl6_0215DAE4:
.byte 0x10
.byte 0x27
.byte 0x00
.byte 0x00
ovl6_0215DAE8:
.long _0211E33C
ovl6_0215DAEC:
.long _02109BF4
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xc
mov r4,r0
ldrb r1,[r4,#0x390]
cmp r1,#0x0
bne ovl6_0215DB70
mov r2,#0x2
mov r1,#0x1
strb r2,[r4,#0x397]
bl ovl6_0215FA1C
add r0,r4,#0x300
mov r1,#0x8
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x66]
cmp r1,#0x0
movlt r1,#0x24
strlth r1,[r0,#0x66]
add r0,r4,#0x300
ldrsh r2,[r0,#0x66]
ldr r1,[r4,#0x14]
strh r2,[r1,#0x36]
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _020813EC
add r0,r4,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r4,#0x44]
ldrb r0,[r4,#0x390]
add r0,r0,#0x1
strb r0,[r4,#0x390]
b ovl6_0215DEDC
ovl6_0215DB70:
cmp r1,#0x1
bne ovl6_0215DD20
add r1,r4,#0x66
add r1,r1,#0x300
str r1,[r4,#0x44]
bl ovl6_02158A28
cmp r0,#0x0
beq ovl6_0215DCB8
ldr r0,ovl6_0215DEE4
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x9c
bl _0208203C
mov r2,#0x0
str r2,[r4,#0x44]
sub r1,r2,#0x1
add r0,r4,#0x300
strh r1,[r0,#0x68]
strh r1,[r0,#0x6a]
strb r1,[r4,#0x384]
strb r1,[r4,#0x385]
ldrsh r0,[r0,#0x66]
sub r0,r0,#0x24
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl6_0215DC38
b ovl6_0215DBF0
b ovl6_0215DBF8
b ovl6_0215DC0C
b ovl6_0215DC1C
b ovl6_0215DC2C
ovl6_0215DBF0:
mov r2,#0x1
b ovl6_0215DC38
ovl6_0215DBF8:
strb r2,[r4,#0x384]
ldrb r0,[r4,#0x390]
add r0,r0,#0x1
strb r0,[r4,#0x390]
b ovl6_0215DC38
ovl6_0215DC0C:
ldrb r0,[r4,#0x390]
add r0,r0,#0x1
strb r0,[r4,#0x390]
b ovl6_0215DC38
ovl6_0215DC1C:
mov r0,#0x7
strb r0,[r4,#0x384]
mov r2,#0x1
b ovl6_0215DC38
ovl6_0215DC2C:
mov r0,#0x8
strb r0,[r4,#0x384]
mov r2,#0x1
ovl6_0215DC38:
cmp r2,#0x0
beq ovl6_0215DC60
mov r0,#0xa
strb r0,[r4,#0x38f]
mov r0,#0x0
strb r0,[r4,#0x390]
add r0,r4,#0x300
ldrh r1,[r0,#0x94]
orr r1,r1,#0x80
strh r1,[r0,#0x94]
ovl6_0215DC60:
mov r0,#0x0
strh r0,[sp,#0xa]
mov r1,#0x10
add r0,sp,#0xa
str r1,[sp,#0x0]
str r0,[sp,#0x4]
add r0,r4,#0x300
ldrsb r1,[r0,#0x84]
ldrsb r2,[r0,#0x85]
ldrb r3,[r4,#0x386]
add r0,r4,#0x14c
bl _02071FFC
ldr r1,[r4,#0x14c]
mov r0,r4
str r1,[r4,#0x2c]
str r1,[r4,#0x30]
bl ovl6_02158CAC
add r0,r4,#0x300
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _0207FDCC
b ovl6_0215DEDC
ovl6_0215DCB8:
mov r0,r4
bl ovl6_02158B78
cmp r0,#0x0
beq ovl6_0215DD14
add r0,r4,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r4,#0x44]
ldr r0,[r4,#0x14]
bl _0207FE44
mov r0,#0x4
strb r0,[r4,#0x38f]
mov r2,#0x0
strb r2,[r4,#0x390]
strb r2,[r4,#0x397]
add r0,r4,#0x300
ldrh r1,[r0,#0x94]
orr r1,r1,#0x20
strh r1,[r0,#0x94]
strh r2,[r0,#0x7e]
strb r2,[r4,#0x392]
ldr r0,[r4,#0x10]
bl ovl6_02157184
ovl6_0215DD14:
mov r0,r4
bl ovl6_02158C28
b ovl6_0215DEDC
ovl6_0215DD20:
cmp r1,#0x2
bne ovl6_0215DDC0
mov r2,#0x2
mov r1,#0x0
strb r2,[r4,#0x397]
bl ovl6_0215FA1C
add r0,r4,#0x300
ldrsh r1,[r0,#0x66]
cmp r1,#0x25
bne ovl6_0215DD64
mov r1,#0xc
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x68]
cmp r1,#0x0
movlt r1,#0x48
strlth r1,[r0,#0x68]
b ovl6_0215DD84
ovl6_0215DD64:
cmp r1,#0x26
bne ovl6_0215DD84
mov r1,#0xb
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x68]
cmp r1,#0x0
movlt r1,#0x40
strlth r1,[r0,#0x68]
ovl6_0215DD84:
add r0,r4,#0x300
ldrsh r2,[r0,#0x68]
ldr r1,[r4,#0x14]
strh r2,[r1,#0x36]
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _020813EC
add r0,r4,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r4,#0x44]
ldrb r0,[r4,#0x390]
add r0,r0,#0x1
strb r0,[r4,#0x390]
b ovl6_0215DEDC
ovl6_0215DDC0:
cmp r1,#0x3
bne ovl6_0215DEDC
add r1,r4,#0x368
str r1,[r4,#0x44]
bl ovl6_02158A28
cmp r0,#0x0
beq ovl6_0215DE94
ldr r0,ovl6_0215DEE4
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x9c
bl _0208203C
mov r0,#0x0
add r2,r4,#0x85
str r0,[r4,#0x44]
sub r1,r0,#0x1
add r0,r4,#0x300
strh r1,[r0,#0x6a]
ldrsh r0,[r0,#0x68]
add r1,r4,#0x384
add r2,r2,#0x300
bl ovl6_0215745C
mov r0,#0x0
strh r0,[sp,#0x8]
mov r0,#0x10
str r0,[sp,#0x0]
add r1,sp,#0x8
str r1,[sp,#0x4]
add r2,r4,#0x300
ldrsb r1,[r2,#0x84]
ldrsb r2,[r2,#0x85]
ldrb r3,[r4,#0x386]
add r0,r4,#0x14c
bl _02071FFC
ldr r1,[r4,#0x14c]
mov r0,r4
str r1,[r4,#0x2c]
str r1,[r4,#0x30]
bl ovl6_02158CAC
add r1,r4,#0x300
ldrsh r1,[r1,#0x6e]
ldr r0,[r4,#0x14]
bl _0207FDCC
mov r0,#0xa
strb r0,[r4,#0x38f]
mov r0,#0x0
strb r0,[r4,#0x390]
add r0,r4,#0x300
ldrh r1,[r0,#0x94]
orr r1,r1,#0x80
strh r1,[r0,#0x94]
b ovl6_0215DEDC
ovl6_0215DE94:
mov r0,r4
bl ovl6_02158B78
cmp r0,#0x0
beq ovl6_0215DED4
add r0,r4,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r4,#0x44]
sub r1,r0,#0x1
add r0,r4,#0x300
strh r1,[r0,#0x68]
ldrsh r1,[r0,#0x6e]
ldr r0,[r4,#0x14]
bl _0207FDCC
mov r0,#0x0
strb r0,[r4,#0x390]
ovl6_0215DED4:
mov r0,r4
bl ovl6_02158C28
ovl6_0215DEDC:
add sp,sp,#0xc
ldmia sp!,{r3,r4,pc}
ovl6_0215DEE4:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
ldrb r1,[r6,#0x390]
cmp r1,#0x0
bne ovl6_0215DF8C
mov r0,#0x1
strb r0,[r6,#0x397]
ldr r0,[r6,#0x14]
mov r1,#0x0
bl _0207FDCC
ldr r0,[r6,#0x14]
mov r1,#0x1
bl _0207FDCC
mov r0,r6
mov r1,#0x0
bl ovl6_0215FA1C
mov r0,r6
bl ovl6_0215FB7C
mov r0,r6
bl ovl6_0215FCF0
add r0,r6,#0x300
mov r1,#0x9
strh r1,[r0,#0x6e]
ldrsh r1,[r0,#0x6a]
cmp r1,#0x0
movlt r1,#0x29
strlth r1,[r0,#0x6a]
add r0,r6,#0x300
ldrsh r2,[r0,#0x6a]
ldr r1,[r6,#0x14]
mov r0,r6
strh r2,[r1,#0x36]
bl ovl6_0215F7E8
add r0,r6,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r6,#0x44]
ldrb r0,[r6,#0x390]
add r0,r0,#0x1
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215DF8C:
cmp r1,#0x1
bne ovl6_0215E28C
add r0,r6,#0x6a
add r0,r0,#0x300
str r0,[r6,#0x44]
ldr r0,[r6,#0x350]
mov r4,#0x0
tst r0,#0x10
ldrneb r0,[r6,#0x388]
movne r4,#0x1
addne r0,r0,#0x1
strneb r0,[r6,#0x388]
bne ovl6_0215DFD4
tst r0,#0x20
ldrneb r0,[r6,#0x388]
movne r4,#0x1
subne r0,r0,#0x1
strneb r0,[r6,#0x388]
ovl6_0215DFD4:
ldrb r0,[r6,#0x388]
cmp r0,#0xff
ldreqb r0,[r6,#0x389]
subeq r0,r0,#0x1
streqb r0,[r6,#0x388]
ldrb r1,[r6,#0x389]
ldrb r0,[r6,#0x388]
cmp r1,r0
movls r0,#0x0
strlsb r0,[r6,#0x388]
add r0,r6,#0x300
ldrsh r1,[r0,#0x6a]
mov r0,r6
sub r1,r1,#0x29
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl ovl6_02158D8C
movs r5,r0
mov r7,#0x0
beq ovl6_0215E044
ldrsh r1,[r5,#0x0]
add r0,r6,#0x74
bl ovl6_02153C6C
mov r7,r0
ldrsh r1,[r5,#0x0]
add r0,r6,#0x74
add r2,r6,#0x398
bl ovl6_02153B9C
ovl6_0215E044:
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
add r3,r6,#0x398
bl ovl6_021555B0
cmp r4,#0x0
mov r0,r6
beq ovl6_0215E06C
bl ovl6_0215F7E8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E06C:
bl ovl6_02159BB0
mov r4,r0
cmp r4,#0x1
bne ovl6_0215E088
mov r0,r6
bl ovl6_02159C64
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E088:
cmp r4,#0x4
bne ovl6_0215E0D8
cmp r5,#0x0
cmpne r7,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,[r6,#0x10]
add r1,r0,#0x1200
ldrh r1,[r1,#0x58]
tst r1,#0x800
movne r1,#0x1
moveq r1,#0x0
cmp r1,#0x0
moveq r1,#0x1
movne r1,#0x0
bl ovl6_021570FC
ldr r0,ovl6_0215E5F0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E0D8:
mov r0,r6
bl ovl6_02158A28
cmp r0,#0x0
bne ovl6_0215E0F0
cmp r4,#0x2
bne ovl6_0215E1D0
ovl6_0215E0F0:
cmp r5,#0x0
cmpne r7,#0x0
beq ovl6_0215E280
ldrh r0,[r7,#0x2]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
str r5,[r6,#0x34]
ldr r0,[r6,#0x44]
ldr r3,[r6,#0x14]
ldrsh r4,[r0,#0x0]
ldr r0,ovl6_0215E5F0
mov r1,#0x1
mov r2,#0x0
strh r4,[r3,#0x36]
bl _0205EAA0
add r0,r6,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r6,#0x44]
ldrsh r1,[r5,#0x0]
add r0,r6,#0x74
bl ovl6_021537D0
cmp r0,#0x0
ldr r0,[r6,#0x14]
mov r1,#0x9
mov r2,#0x1
beq ovl6_0215E1A0
bl _02081EA4
add r0,r6,#0x300
mov r1,#0x3
strh r1,[r0,#0x7e]
mov r1,#0x0
strb r1,[r6,#0x392]
ldrh r2,[r0,#0x94]
mov r1,#0x1
orr r2,r2,#0x20
strh r2,[r0,#0x94]
strb r1,[r6,#0x38b]
strb r1,[r6,#0x387]
ldrb r0,[r6,#0x390]
add r0,r0,#0x1
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E1A0:
bl _02081EA4
add r0,r6,#0x300
mov r1,#0x2
strh r1,[r0,#0x7e]
mov r1,#0x0
strb r1,[r6,#0x392]
ldrh r2,[r0,#0x94]
mov r1,#0x64
orr r2,r2,#0x20
strh r2,[r0,#0x94]
strb r1,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E1D0:
mov r0,r6
bl ovl6_02158B78
cmp r0,#0x0
bne ovl6_0215E1E8
cmp r4,#0x3
bne ovl6_0215E280
ovl6_0215E1E8:
cmp r4,#0x3
bne ovl6_0215E200
ldr r0,ovl6_0215E5F0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl6_0215E200:
add r0,r6,#0x300
ldrsh r1,[r0,#0x6e]
ldr r0,[r6,#0x14]
bl _0207FDCC
ldr r0,[r6,#0x14]
mov r1,#0xe
bl _0207FDCC
ldr r0,[r6,#0x14]
mov r1,#0xf
bl _0207FDCC
mov r0,#0x9
strb r0,[r6,#0x38f]
mov r1,#0x0
add r0,r6,#0x9c
strb r1,[r6,#0x390]
bl _0208203C
mov r0,#0x0
str r0,[r6,#0x44]
ldr r0,[r6,#0x10]
bl ovl6_02157184
mov r0,#0x2
strb r0,[r6,#0x397]
add r0,r6,#0x300
ldrsh r0,[r0,#0x66]
cmp r0,#0x25
cmpne r0,#0x26
moveq r0,#0x2
streqb r0,[r6,#0x390]
add r0,r6,#0x300
ldrh r1,[r0,#0x94]
bic r1,r1,#0x80
strh r1,[r0,#0x94]
ovl6_0215E280:
mov r0,r6
bl ovl6_02158C28
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E28C:
cmp r1,#0x2
bne ovl6_0215E2A8
bl ovl6_02159DB0
ldrb r0,[r6,#0x390]
add r0,r0,#0x1
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E2A8:
cmp r1,#0x3
bne ovl6_0215E2F0
bl ovl6_02159E50
mvn r1,#0x0
cmp r0,r1
beq ovl6_0215E2E4
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r6
mov r1,#0x0
bl ovl6_0215A33C
ldrb r0,[r6,#0x390]
add r0,r0,#0x1
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E2E4:
mov r0,#0x0
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E2F0:
cmp r1,#0x4
bne ovl6_0215E390
mov r1,#0x0
strb r1,[r6,#0x42c]
ldr r3,[r6,#0x428]
sub r2,r1,#0x1
cmp r3,r2
bne ovl6_0215E32C
bl ovl6_0215A384
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r6
add r1,r6,#0x17c
bl ovl6_0215FE34
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E32C:
bl ovl6_0215FECC
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,#0x0
str r0,[r6,#0x3b4]
bl _0200F398
bl _020100A8
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
add r1,r6,#0x17c
bl _020DD4C4
tst r0,#0x4
moveq r0,#0x7
streqb r0,[r6,#0x390]
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r2,[r6,#0x396]
add r0,r6,#0x300
mov r1,#0x0
add r2,r2,#0x4
strh r2,[r0,#0x7e]
strb r1,[r6,#0x392]
ldrb r0,[r6,#0x390]
add r0,r0,#0x1
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E390:
cmp r1,#0x5
bne ovl6_0215E3AC
bl ovl6_02159DB0
ldrb r0,[r6,#0x390]
add r0,r0,#0x1
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E3AC:
cmp r1,#0x6
bne ovl6_0215E3E4
bl ovl6_02159E50
mvn r1,#0x0
cmp r0,r1
beq ovl6_0215E3D8
cmp r0,#0x1
ldreqb r0,[r6,#0x390]
addeq r0,r0,#0x1
streqb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E3D8:
mov r0,#0x0
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E3E4:
cmp r1,#0x7
bne ovl6_0215E450
add r0,r6,#0x74
mov r1,#0x2
bl ovl6_02153A78
cmp r0,#0x0
add r0,r6,#0x300
beq ovl6_0215E424
mov r1,#0x6
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r6,#0x392]
ldrb r0,[r6,#0x390]
add r0,r0,#0x1
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E424:
mov r1,#0x8
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r6,#0x392]
mov r0,#0xb
strb r0,[r6,#0x38f]
ldr r0,[r6,#0x10]
bl ovl6_02157184
mov r0,#0x0
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E450:
cmp r1,#0x8
bne ovl6_0215E498
ldr r0,[r6,#0x14]
mov r1,#0x9
mov r2,#0x1
bl _02080C68
mov r0,r6
bl ovl6_0215F9E8
add r0,r6,#0x300
ldrh r2,[r0,#0x94]
mov r1,#0x0
orr r2,r2,#0x8
strh r2,[r0,#0x94]
strb r1,[r6,#0x393]
ldrb r0,[r6,#0x390]
add r0,r0,#0x1
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E498:
cmp r1,#0x9
bne ovl6_0215E590
mov r1,#0x0
strb r1,[r6,#0x42c]
bl ovl6_021599C0
mov r4,r0
cmp r4,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,ovl6_0215E5F4
mov r1,#0x1
bl _02012444
cmp r0,#0x0
bne ovl6_0215E4D4
cmp r4,#0x2
bne ovl6_0215E540
ovl6_0215E4D4:
ldr r0,ovl6_0215E5F0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r6,#0x9c
bl _0208203C
mov r0,#0x0
str r0,[r6,#0x44]
ldrb r0,[r6,#0x38b]
mov r1,#0xa
strb r0,[r6,#0x387]
ldr r0,[r6,#0x14]
bl _0207FDCC
mov r0,#0xb
strb r0,[r6,#0x38f]
ldr r0,[r6,#0x10]
bl ovl6_02157184
mov r2,#0x0
strb r2,[r6,#0x390]
add r0,r6,#0x300
mov r1,#0x7
strh r1,[r0,#0x7e]
strb r2,[r6,#0x392]
ldrh r1,[r0,#0x94]
bic r1,r1,#0x8
strh r1,[r0,#0x94]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E540:
mov r0,r6
bl ovl6_02158B78
cmp r0,#0x0
bne ovl6_0215E558
cmp r4,#0x3
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E558:
ldr r0,[r6,#0x14]
mov r1,#0xa
bl _0207FDCC
mov r0,#0x0
strb r0,[r6,#0x390]
add r1,r6,#0x300
ldrh r3,[r1,#0x94]
mov r0,r6
mov r2,#0x1
bic r3,r3,#0x8
strh r3,[r1,#0x94]
strb r2,[r6,#0x38b]
bl ovl6_0215A5DC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E590:
cmp r1,#0x64
bne ovl6_0215E5D4
bl ovl6_02158C70
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r6,#0x300
mov r1,#0x1
strh r1,[r0,#0x7e]
mov r1,#0x0
strb r1,[r6,#0x392]
ldrh r1,[r0,#0x94]
orr r1,r1,#0x20
strh r1,[r0,#0x94]
ldrb r0,[r6,#0x390]
add r0,r0,#0x1
strb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E5D4:
cmp r1,#0x65
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl6_02158C70
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r6,#0x390]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215E5F0:
.long _02108760
ovl6_0215E5F4:
.long _02114E30
ovl6_0215E5F8:
stmdb sp!,{r4,lr}
movs r4,r1
ldmeqia sp!,{r4,pc}
add r1,r0,#0x300
cmp r2,#0x0
ldrh r12,[r1,#0x94]
beq ovl6_0215E658
orr r12,r12,#0x80
strh r12,[r1,#0x94]
mov r2,#0x1
mov r0,r4
mov r1,#0xd
strb r2,[r3,#0x0]
bl _02080C20
mov r0,r4
mov r1,#0xe
bl _02080C20
mov r0,r4
mov r1,#0xf
bl _02080C20
mov r0,r4
mov r1,#0x9
bl _02080C20
ldmia sp!,{r4,pc}
ovl6_0215E658:
bic r12,r12,#0x80
strh r12,[r1,#0x94]
mov r2,#0x0
mov r0,r4
mov r1,#0xd
strb r2,[r3,#0x0]
bl _02080C04
mov r0,r4
mov r1,#0xe
bl _02080C04
mov r0,r4
mov r1,#0xf
bl _02080C04
mov r0,r4
mov r1,#0x9
bl _02080C04
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
mov r5,r0
ldr r4,[r5,#0x10]
bl _0202F798
ldrb r0,[r5,#0x390]
cmp r0,#0x0
bne ovl6_0215E7E0
mov r1,#0x0
mov r0,r5
str r1,[r5,#0x3b4]
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
ldr r0,[r5,#0x14]
mov r1,#0x0
bl _0207FDCC
ldr r0,[r5,#0x14]
mov r1,#0x1
bl _0207FDCC
ldr r0,[r5,#0x14]
mov r1,#0x9
mov r2,#0x0
bl _02080C68
add r0,r5,#0x300
ldrh r1,[r0,#0x94]
bic r1,r1,#0x40
strh r1,[r0,#0x94]
ldr r0,[r5,#0x34]
ldrsh r1,[r0,#0x14]
cmp r1,#0x0
blt ovl6_0215E7A0
add r0,r5,#0x74
bl ovl6_02153F24
add r1,r5,#0x300
strh r0,[r1,#0x82]
mov r0,#0xd
strh r0,[r1,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrh r0,[r1,#0x94]
orr r0,r0,#0x20
strh r0,[r1,#0x94]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
bl _020741D0
ldr r1,ovl6_0215F2A8
bl _020742FC
mov r1,#0x64
bl _0200D150
add r1,r5,#0x300
ldrsh r2,[r1,#0x82]
cmp r0,r2
ldrcch r0,[r1,#0x94]
orrcc r0,r0,#0x40
strcch r0,[r1,#0x94]
add r0,r5,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x40
movne r1,#0x1
moveq r1,#0x0
mov r0,r5
bl ovl6_0215A33C
b ovl6_0215F2A0
ovl6_0215E7A0:
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
add r3,r5,#0x97
mov r2,#0x0
bic r1,r1,#0x40
strh r1,[r0,#0xe2]
strb r2,[r5,#0x42d]
mov r0,#0x64
strb r0,[r5,#0x42e]
mov r0,#0x96
strb r0,[r5,#0x390]
ldr r1,[r5,#0x14]
mov r0,r5
add r3,r3,#0x300
bl ovl6_0215E5F8
b ovl6_0215F2A0
ovl6_0215E7E0:
cmp r0,#0x1
bne ovl6_0215E884
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215E83C
ldr r1,[r5,#0x428]
mvn r0,#0x0
cmp r1,r0
bne ovl6_0215E83C
add r0,r5,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x40
movne r1,#0x1
moveq r1,#0x0
mov r0,r5
bl ovl6_0215A384
cmp r0,#0x0
beq ovl6_0215F2A0
mov r0,r5
add r1,r5,#0x17c
bl ovl6_0215FE34
b ovl6_0215F2A0
ovl6_0215E83C:
ldr r1,[r5,#0x428]
mvn r0,#0x0
cmp r1,r0
beq ovl6_0215F2A0
mov r0,r5
bl ovl6_0215FECC
cmp r0,#0x0
beq ovl6_0215F2A0
ldrb r2,[r5,#0x396]
add r0,r5,#0x300
mov r1,#0x0
add r2,r2,#0xe
strh r2,[r0,#0x7e]
strb r1,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215E884:
cmp r0,#0x2
bne ovl6_0215E914
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
add r0,r5,#0x300
ldrsh r0,[r0,#0x82]
mov r1,#0x10
cmp r0,#0x3
blt ovl6_0215E8BC
cmp r0,#0xa
movlt r1,#0x11
blt ovl6_0215E8F4
ovl6_0215E8BC:
add r0,r5,#0x300
ldrsh r0,[r0,#0x82]
cmp r0,#0xa
blt ovl6_0215E8D8
cmp r0,#0x63
movle r1,#0x12
ble ovl6_0215E8F4
ovl6_0215E8D8:
add r0,r5,#0x300
ldrsh r0,[r0,#0x82]
cmp r0,#0x64
ldreqb r0,[r5,#0x396]
addeq r0,r0,#0x16
moveq r0,r0,lsl #0x10
moveq r1,r0,asr #0x10
ovl6_0215E8F4:
add r0,r5,#0x300
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215E914:
cmp r0,#0x3
bne ovl6_0215E968
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
ldrb r1,[r5,#0x390]
add r0,r5,#0x300
mov r2,#0x13
add r1,r1,#0x1
strb r1,[r5,#0x390]
ldrsh r0,[r0,#0x82]
cmp r0,#0x64
moveq r0,#0x6
streqb r0,[r5,#0x390]
moveq r2,#0x18
add r0,r5,#0x300
strh r2,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
b ovl6_0215F2A0
ovl6_0215E968:
cmp r0,#0x4
bne ovl6_0215E9A4
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
add r0,r5,#0x300
mov r1,#0x14
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215E9A4:
cmp r0,#0x5
bne ovl6_0215E9E0
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
add r0,r5,#0x300
mov r1,#0x15
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215E9E0:
cmp r0,#0x6
bne ovl6_0215EA00
mov r0,r5
bl ovl6_02159DB0
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EA00:
cmp r0,#0x7
bne ovl6_0215EADC
mov r0,r5
bl ovl6_02159E50
mvn r1,#0x0
cmp r0,r1
beq ovl6_0215EAAC
cmp r0,#0x1
bne ovl6_0215F2A0
add r0,r5,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x40
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
beq ovl6_0215EA5C
ldr r2,[r5,#0x34]
add r0,r5,#0x74
ldrsh r1,[r2,#0x14]
ldrsh r2,[r2,#0x0]
add r3,r5,#0x14c
bl ovl6_02153CBC
b ovl6_0215EA74
ovl6_0215EA5C:
ldr r1,[r5,#0x34]
add r0,r5,#0x74
ldrsh r1,[r1,#0x0]
add r3,r5,#0x14c
mvn r2,#0x0
bl ovl6_02153CBC
ovl6_0215EA74:
ldrb r2,[r5,#0x387]
ldr r1,[r5,#0x34]
add r0,r5,#0x17c
bl ovl6_0215759C
ldrb r4,[r5,#0x388]
ldrb r6,[r5,#0x389]
mov r0,r5
bl ovl6_02158DE0
strb r4,[r5,#0x388]
strb r6,[r5,#0x389]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EAAC:
add r0,r5,#0x300
mov r1,#0x19
strh r1,[r0,#0x7e]
mov r1,#0x0
strb r1,[r5,#0x392]
ldrh r2,[r0,#0x94]
mov r1,#0x5a
orr r2,r2,#0x20
bic r2,r2,#0x40
strh r2,[r0,#0x94]
strb r1,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EADC:
cmp r0,#0x5a
bne ovl6_0215EB2C
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
ldr r0,[r5,#0x14]
mov r1,#0x0
bl _02080C20
add r0,r5,#0x300
mov r1,#0x1
strh r1,[r0,#0x7e]
mov r1,#0x0
strb r1,[r5,#0x392]
ldrh r2,[r0,#0x94]
mov r1,#0x79
orr r2,r2,#0x20
strh r2,[r0,#0x94]
strb r1,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EB2C:
cmp r0,#0x8
bne ovl6_0215EB50
bl _0202F798
bl _02030390
cmp r0,#0x0
ldrleb r0,[r5,#0x390]
addle r0,r0,#0x1
strleb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EB50:
cmp r0,#0x9
bne ovl6_0215EB84
add r0,r5,#0x300
mov r1,#0x36
strh r1,[r0,#0x7e]
mov r1,#0x0
strb r1,[r5,#0x392]
ldr r0,[r5,#0x14]
bl _02080C04
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EB84:
cmp r0,#0xa
bne ovl6_0215EBD0
add r0,r5,#0x300
ldrh r1,[r0,#0x94]
orr r1,r1,#0x200
strh r1,[r0,#0x94]
bl _0202F798
bl _02030390
cmp r0,#0x0
bgt ovl6_0215F2A0
bl _020D6C00
mov r1,#0x80
bl _020466E4
add r0,r5,#0x3c
bl _020A9EA4
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EBD0:
cmp r0,#0xb
bne ovl6_0215EC40
bl _0202F7C8
bl _0202F7A8
mov r4,#0x8
bl _0202AE18
bl _0202C540
cmp r0,#0x0
movne r4,#0x14
ldr r1,ovl6_0215F2AC
mov r2,r4
add r0,r5,#0x3c
mov r3,#0x0
bl _020AAD1C
cmp r0,#0x1
bne ovl6_0215EC38
bl _020D6C00
mov r1,#0x80
bl _020466F4
ldrb r1,[r5,#0x390]
add r0,r5,#0x300
add r1,r1,#0x1
strb r1,[r5,#0x390]
ldrh r1,[r0,#0x94]
bic r1,r1,#0x200
strh r1,[r0,#0x94]
ovl6_0215EC38:
bl _0202F7E8
b ovl6_0215F2A0
ovl6_0215EC40:
cmp r0,#0xc
bne ovl6_0215EC6C
add r0,r5,#0x300
mov r1,#0x37
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EC6C:
cmp r0,#0xd
bne ovl6_0215ECB4
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
add r0,r5,#0x300
mov r1,#0x1a
strh r1,[r0,#0x7e]
mov r1,#0x0
strb r1,[r5,#0x392]
ldrh r1,[r0,#0x94]
orr r1,r1,#0x20
strh r1,[r0,#0x94]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215ECB4:
cmp r0,#0xe
bne ovl6_0215ED18
mov r1,#0x0
mov r0,r5
strb r1,[r5,#0x42c]
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
add r2,r5,#0x97
ldr r1,[r5,#0x14]
mov r0,r5
add r3,r2,#0x300
mov r2,#0x0
bl ovl6_0215E5F8
add r0,r4,#0xa00
ldrh r3,[r0,#0xe2]
mov r2,#0x0
mov r1,#0xf
bic r3,r3,#0x40
strh r3,[r0,#0xe2]
strb r2,[r5,#0x42d]
strb r1,[r5,#0x42e]
mov r0,#0x96
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215ED18:
cmp r0,#0xf
bne ovl6_0215ED40
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x100
strh r1,[r0,#0xe2]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215ED40:
cmp r0,#0x10
bne ovl6_0215ED68
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x200
strh r1,[r0,#0xe2]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215ED68:
cmp r0,#0x11
bne ovl6_0215EE6C
mov r0,#0x1
str r0,[r5,#0x3b4]
add r0,r5,#0x100
ldrsh r1,[r0,#0xec]
add r0,r5,#0x170
bl _020E5294
movs r6,r0
beq ovl6_0215EDD8
ldr r0,[r5,#0x4]
mov r1,#0x0
ldr r0,[r0,#0x0]
mov r2,#0x80
bl _02001AAC
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r1,[r5,#0x4]
ldr r0,[r6,#0x0]
ldr r1,[r1,#0x0]
mov r2,#0x1
bl _020E4864
ldr r1,[r5,#0x4]
ldr r0,[r5,#0x14]
ldr r2,[r1,#0x0]
mov r1,#0x7f
bl _02080F8C
ovl6_0215EDD8:
ldr r0,[r5,#0x14]
mov r1,#0x7f
bl _020805F4
ldr r0,[r5,#0x14]
mov r1,#0x12
bl _020813EC
add r0,r4,#0xa00
ldrh r2,[r0,#0xe2]
mov r3,#0x1
add r1,r5,#0x300
orr r2,r2,#0x400
strh r2,[r0,#0xe2]
strb r3,[r5,#0x42f]
ldrh r0,[r1,#0x94]
mov r4,#0x3e
tst r0,#0x40
moveq r3,#0x0
cmp r3,#0x0
beq ovl6_0215EE30
ldr r0,[r5,#0x10]
mov r4,#0x3f
bl ovl6_021571FC
ovl6_0215EE30:
ldr r0,ovl6_0215F2B0
mov r1,r4
bl _0209C830
ldr r0,[r5,#0x14]
mov r1,#0x0
bl _02080C04
add r0,r5,#0x300
mov r1,#0xc
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EE6C:
cmp r0,#0x12
bne ovl6_0215EECC
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
add r0,r5,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x40
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
beq ovl6_0215EEA8
mov r0,r4
bl ovl6_0215728C
ovl6_0215EEA8:
add r0,r5,#0x300
mov r1,#0x38
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EECC:
cmp r0,#0x13
bne ovl6_0215EF5C
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
ldr r0,[r5,#0x14]
mov r1,#0x12
bl _0207FDCC
mov r6,#0x0
str r6,[r5,#0x3b4]
add r0,r4,#0xa00
ldrh r2,[r0,#0xe2]
add r1,r5,#0x300
mov r3,#0x1f
bic r2,r2,#0x800
strh r2,[r0,#0xe2]
ldrh r0,[r1,#0x94]
mov r1,#0x0
tst r0,#0x40
movne r6,#0x1
cmp r6,#0x0
ldrneb r0,[r5,#0x396]
addne r0,r0,#0x1b
movne r0,r0,lsl #0x10
movne r3,r0,asr #0x10
add r0,r5,#0x300
ldrh r2,[r0,#0x94]
orr r2,r2,#0x20
strh r2,[r0,#0x94]
strh r3,[r0,#0x7e]
strb r1,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EF5C:
cmp r0,#0x14
bne ovl6_0215EFBC
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
add r0,r5,#0x300
ldrh r0,[r0,#0x94]
mov r1,#0x20
tst r0,#0x40
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
ldrneb r0,[r5,#0x396]
addne r0,r0,#0x1d
movne r0,r0,lsl #0x10
movne r1,r0,asr #0x10
add r0,r5,#0x300
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
mov r0,#0x78
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EFBC:
cmp r0,#0x64
bne ovl6_0215EFE4
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x100
strh r1,[r0,#0xe2]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215EFE4:
cmp r0,#0x65
bne ovl6_0215F00C
add r0,r4,#0xa00
ldrh r1,[r0,#0xe2]
orr r1,r1,#0x200
strh r1,[r0,#0xe2]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215F00C:
cmp r0,#0x66
bne ovl6_0215F11C
ldr r1,[r5,#0x34]
add r0,r5,#0x74
ldrsh r1,[r1,#0x0]
add r3,r5,#0x14c
mvn r2,#0x0
bl ovl6_02153CBC
ldrb r2,[r5,#0x387]
ldr r1,[r5,#0x34]
add r0,r5,#0x17c
bl ovl6_0215759C
ldrb r6,[r5,#0x388]
ldrb r7,[r5,#0x389]
mov r0,r5
bl ovl6_02158DE0
strb r6,[r5,#0x388]
strb r7,[r5,#0x389]
mov r0,#0x1
str r0,[r5,#0x3b4]
add r0,r5,#0x100
ldrsh r1,[r0,#0xec]
add r0,r5,#0x170
bl _020E5294
movs r6,r0
beq ovl6_0215F0BC
ldr r0,[r5,#0x4]
mov r1,#0x0
ldr r0,[r0,#0x0]
mov r2,#0x80
bl _02001AAC
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r1,[r5,#0x4]
ldr r0,[r6,#0x0]
ldr r1,[r1,#0x0]
mov r2,#0x1
bl _020E4864
ldr r1,[r5,#0x4]
ldr r0,[r5,#0x14]
ldr r2,[r1,#0x0]
mov r1,#0x7f
bl _02080F8C
ovl6_0215F0BC:
ldr r0,[r5,#0x14]
mov r1,#0x7f
bl _020805F4
ldr r0,[r5,#0x14]
mov r1,#0x12
bl _020813EC
add r1,r4,#0xa00
ldrh r3,[r1,#0xe2]
ldr r0,ovl6_0215F2B0
mov r2,#0x1
orr r3,r3,#0x400
strh r3,[r1,#0xe2]
mov r1,#0x3e
strb r2,[r5,#0x42f]
bl _0209C830
add r0,r5,#0x300
mov r1,#0xc
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215F11C:
cmp r0,#0x67
bne ovl6_0215F154
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
add r0,r5,#0x300
mov r1,#0x38
strh r1,[r0,#0x7e]
mov r0,#0x0
strb r0,[r5,#0x392]
mov r0,#0x78
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215F154:
cmp r0,#0x78
bne ovl6_0215F1E4
ldrb r0,[r5,#0x42f]
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r5,#0x42c]
bne ovl6_0215F2A0
add r0,r4,#0x2a0
adds r0,r0,#0x1000
ldrneb r0,[r0,#0x14]
cmpne r0,#0x0
bne ovl6_0215F2A0
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
ldr r0,[r5,#0x14]
mov r1,#0x12
bl _0207FDCC
mov r12,#0x0
str r12,[r5,#0x3b4]
add r0,r4,#0xa00
ldrh r3,[r0,#0xe2]
add r1,r5,#0x300
mov r2,#0x1
bic r3,r3,#0x800
strh r3,[r0,#0xe2]
strh r2,[r1,#0x7e]
strb r12,[r5,#0x392]
ldrh r0,[r1,#0x94]
orr r0,r0,#0x20
strh r0,[r1,#0x94]
ldrb r0,[r5,#0x390]
add r0,r0,#0x1
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215F1E4:
cmp r0,#0x79
bne ovl6_0215F240
mov r0,r5
bl ovl6_02158C70
cmp r0,#0x0
beq ovl6_0215F2A0
add r2,r5,#0x97
ldr r1,[r5,#0x14]
mov r0,r5
add r3,r2,#0x300
mov r2,#0x1
bl ovl6_0215E5F8
ldr r0,[r5,#0x14]
mov r1,#0x0
bl _0207FDCC
ldr r0,[r5,#0x14]
mov r1,#0x1
bl _0207FDCC
mov r0,#0xa
strb r0,[r5,#0x38f]
mov r0,#0x0
strb r0,[r5,#0x390]
b ovl6_0215F2A0
ovl6_0215F240:
cmp r0,#0x96
bne ovl6_0215F2A0
add r1,r4,#0xa00
ldrh r2,[r1,#0xe2]
add r0,r4,#0xe2
add r3,r0,#0xa00
orr r0,r2,#0x2000
strh r0,[r1,#0xe2]
ldrb r0,[r5,#0x42d]
add r1,r0,#0x1
and r0,r1,#0xff
strb r1,[r5,#0x42d]
cmp r0,#0xa
bcc ovl6_0215F2A0
mov r0,#0x0
strb r0,[r5,#0x42d]
ldrh r0,[r3,#0x0]
bic r0,r0,#0x2000
strh r0,[r3,#0x0]
ldrh r0,[r3,#0x0]
orr r0,r0,#0x80
strh r0,[r3,#0x0]
ldrb r0,[r5,#0x42e]
strb r0,[r5,#0x390]
ovl6_0215F2A0:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215F2A8:
.byte 0x10
.byte 0x27
.byte 0x00
.byte 0x00
ovl6_0215F2AC:
.long _0211E33C
ovl6_0215F2B0:
.long _02109BF4
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0200F398
bl _0200FB8C
ldrb r1,[r4,#0x390]
mov r5,r0
cmp r1,#0x0
bne ovl6_0215F320
ldr r0,[r4,#0x18]
cmp r0,#0x0
beq ovl6_0215F2E4
bl _020E25E8
ovl6_0215F2E4:
mov r0,r5
mvn r1,#0xf
mov r2,#0x10
bl _0203B228
add r0,r4,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x2
bne ovl6_0215F310
ldr r0,ovl6_0215F344
mov r1,#0xf
bl _0209C678
ovl6_0215F310:
ldrb r0,[r4,#0x390]
add r0,r0,#0x1
strb r0,[r4,#0x390]
ldmia sp!,{r3,r4,r5,pc}
ovl6_0215F320:
cmp r1,#0x1
ldmneia sp!,{r3,r4,r5,pc}
bl _0203B3C0
cmp r0,#0x0
moveq r0,#0xd
streqb r0,[r4,#0x38f]
moveq r0,#0x0
streqb r0,[r4,#0x390]
ldmia sp!,{r3,r4,r5,pc}
ovl6_0215F344:
.long _02109BF4
ovl6_0215F348:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
add r0,r5,#0x300
ldrsh r0,[r0,#0x60]
mvn r6,#0x0
cmp r0,#0x2
beq ovl6_0215F374
cmp r0,#0x3
beq ovl6_0215F37C
cmp r0,#0x4
b ovl6_0215F380
ovl6_0215F374:
mov r6,#0x4
b ovl6_0215F380
ovl6_0215F37C:
mov r6,#0x7
ovl6_0215F380:
mov r7,#0x5
mov r4,#0x0
b ovl6_0215F3C0
ovl6_0215F38C:
ldr r0,[r5,#0x14]
mov r1,r7
mov r2,r6
bl _0208103C
add r0,r7,#0x1
mov r0,r0,lsl #0x10
cmp r6,#0x0
mov r7,r0,asr #0x10
addge r0,r6,#0x1
movge r0,r0,lsl #0x10
movge r6,r0,asr #0x10
add r0,r4,#0x1
and r4,r0,#0xff
ovl6_0215F3C0:
cmp r4,#0x3
bcc ovl6_0215F38C
ldr r0,[r5,#0x14]
mov r1,#0x3
bl _020813EC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215F3D8:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x300
ldrh r0,[r0,#0x94]
tst r0,#0x4
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r5,#0x350]
mov r2,#0x0
tst r0,#0x10
ldrneb r0,[r5,#0x388]
movne r2,#0x1
addne r0,r0,#0x1
strneb r0,[r5,#0x388]
bne ovl6_0215F424
tst r0,#0x20
ldrneb r0,[r5,#0x388]
movne r2,#0x1
subne r0,r0,#0x1
strneb r0,[r5,#0x388]
ovl6_0215F424:
ldrb r0,[r5,#0x388]
cmp r0,#0xff
ldreqb r0,[r5,#0x389]
subeq r0,r0,#0x1
streqb r0,[r5,#0x388]
ldrb r1,[r5,#0x389]
ldrb r0,[r5,#0x388]
cmp r1,r0
movls r0,#0x0
strlsb r0,[r5,#0x388]
cmp r2,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
bl ovl6_021591EC
mov r4,r0
ldr r0,[r5,#0x14]
mov r1,#0x11
bl _02080468
add r1,r5,#0x300
ldrsh r2,[r1,#0x64]
ldrb r1,[r5,#0x388]
sub r0,r2,r0
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x3
add r0,r1,r0,asr #0x10
mov r0,r0,lsl #0x10
cmp r4,r0,asr #0x10
mov r0,r0,asr #0x10
suble r0,r4,#0x1
movle r0,r0,lsl #0x10
movle r0,r0,asr #0x10
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1d
add r1,r1,r0,ror #0x1d
mov r4,r1,lsl #0x10
ldr r0,[r5,#0x14]
mov r1,#0x11
bl _02080468
add r2,r0,r4,asr #0x10
add r1,r5,#0x300
mov r0,r5
strh r2,[r1,#0x64]
bl ovl6_0215F4DC
mov r0,r5
bl ovl6_0215F740
ldmia sp!,{r3,r4,r5,pc}
ovl6_0215F4DC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r10,r0
add r0,r10,#0x300
ldrsh r0,[r0,#0x62]
ldrb r1,[r10,#0x388]
ldr r7,[r10,#0x4c]
sub r0,r0,#0x5b
mov r0,r0,lsl #0x10
mov r2,r1,lsl #0x13
mov r9,r0,asr #0x10
mov r8,r2,lsr #0x10
ldr r2,[r7,r9,lsl #0x2]
ldr r5,[r10,#0x48]
ldr r4,[r10,#0x14]
ldr r6,[r10,#0x50]
mov r3,r9,lsl #0x1
str r2,[sp,#0xc]
ldrh r2,[r6,r3]
ldr r5,[r5,r9,lsl #0x2]
mov r0,r4
mov r1,#0x11
str r2,[sp,#0x8]
mov r6,#0x64
mov r11,#0x6c
mov r7,#0x74
bl _02080B54
mov r0,r4
mov r1,#0x11
bl _02080608
add r1,r10,#0x300
ldr r0,[sp,#0x8]
ldrh r2,[r1,#0x94]
cmp r0,#0x8
add r3,r10,#0x394
bic r0,r2,#0x4
strh r0,[r1,#0x94]
ldrhih r0,[r3,#0x0]
mov r9,#0x0
orrhi r0,r0,#0x4
strhih r0,[r3,#0x0]
add r0,r10,#0x300
str r0,[sp,#0x14]
b ovl6_0215F6BC
ovl6_0215F58C:
ldr r0,[sp,#0x8]
cmp r0,r8
bls ovl6_0215F684
mov r0,r8,lsl #0x1
ldrsh r0,[r5,r0]
cmp r0,#0x0
ble ovl6_0215F684
mov r0,r4
mov r1,r6
bl _020806C4
mov r0,r4
mov r1,r6
bl _02080B40
mov r0,r4
mov r1,r11
bl _02080B40
mov r0,r4
mov r1,r7
bl _02080B40
mov r1,r8,lsl #0x1
ldrsh r1,[r5,r1]
add r0,r10,#0x170
bl _020E5294
str r0,[sp,#0x10]
cmp r0,#0x0
beq ovl6_0215F644
ldr r0,[r10,#0x4]
mov r1,#0x0
ldr r0,[r0,r9,lsl #0x2]
mov r2,#0x4
bl _02001AAC
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
ldr r0,[sp,#0x10]
ldr r1,[r10,#0x4]
ldr r0,[r0,#0x0]
ldr r1,[r1,r9,lsl #0x2]
mov r2,#0x1
mov r3,#0x0
bl _020E4864
ldr r2,[r10,#0x4]
ldr r0,[r10,#0x14]
ldr r2,[r2,r9,lsl #0x2]
mov r1,r6
bl _02080F8C
ovl6_0215F644:
mov r0,r4
mov r1,r6
bl _020805F4
ldr r0,[sp,#0xc]
ldrb r2,[r0,r8]
ldr r0,[sp,#0x14]
ldrsh r1,[r0,#0x70]
mov r0,r8,lsl #0x1
ldrsh r0,[r5,r0]
cmp r1,r0
ldreqb r0,[r10,#0x38b]
mov r1,r7
subeq r0,r2,r0
andeq r2,r0,#0xff
mov r0,r4
bl _02080FA8
ovl6_0215F684:
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
add r0,r11,#0x1
mov r0,r0,lsl #0x10
mov r11,r0,asr #0x10
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,lsr #0x10
add r0,r9,#0x1
and r9,r0,#0xff
ovl6_0215F6BC:
cmp r9,#0x8
bcc ovl6_0215F58C
mov r0,r4
mov r1,#0x7c
bl _02080B40
mov r0,r4
mov r1,#0x7d
bl _02080B40
mov r0,r4
mov r1,#0x7e
bl _02080B40
ldrb r2,[r10,#0x388]
mov r0,r4
mov r1,#0x7c
add r2,r2,#0x1
bl _02080FA8
ldrb r2,[r10,#0x389]
mov r0,r4
mov r1,#0x7d
bl _02080FA8
add r0,r10,#0x300
ldrh r0,[r0,#0x94]
mov r1,#0x11
tst r0,#0x4
movne r2,#0x1
moveq r2,#0x0
mov r0,r4
bl _02081130
mov r0,r4
mov r1,#0x11
bl _020813EC
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_0215F740:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x24
mov r4,r0
bl ovl6_0215919C
movs r12,r0
beq ovl6_0215F7DC
add r0,r4,#0x300
ldrsh r1,[r0,#0x64]
ldrb r2,[r4,#0x388]
ldr r7,ovl6_0215F7E4
sub r1,r1,#0x64
mov r0,r2,lsl #0x13
add r0,r1,r0,lsr #0x10
mov r0,r0,lsl #0x10
add r6,sp,#0x0
mov lr,r0,lsr #0x10
mov r5,#0x2
ovl6_0215F784:
ldmia r7!,{r0,r1,r2,r3}
stmia r6!,{r0,r1,r2,r3}
subs r5,r5,#0x1
bne ovl6_0215F784
ldr r1,[r7,#0x0]
add r0,r4,#0x300
str r1,[r6,#0x0]
ldrsh r0,[r0,#0x62]
mov r1,lr,lsl #0x1
ldrsh r1,[r12,r1]
sub r0,r0,#0x5b
mov r0,r0,lsl #0x10
movs r2,r0,asr #0x10
movmi r2,#0x0
cmp r2,#0x8
movgt r2,#0x8
add r0,sp,#0x0
ldr r0,[r0,r2,lsl #0x2]
mov r2,r0,lsl #0x18
ldr r0,[r4,#0x10]
mov r2,r2,asr #0x18
bl ovl6_02155710
ovl6_0215F7DC:
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,pc}
ovl6_0215F7E4:
.long ovl6_02160030
ovl6_0215F7E8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
ldrb r1,[r10,#0x388]
bl ovl6_02158D50
str r0,[r10,#0x30]
cmp r0,#0x0
beq ovl6_0215F9E0
add r0,r10,#0x300
ldrh r1,[r0,#0x94]
add r2,r10,#0x394
bic r1,r1,#0x4
strh r1,[r0,#0x94]
ldrb r0,[r10,#0x389]
mov r1,#0x9
cmp r0,#0x1
ldrhih r0,[r2,#0x0]
orrhi r0,r0,#0x4
strhih r0,[r2,#0x0]
ldr r4,[r10,#0x14]
mov r0,r4
bl _02080BAC
mov r0,r4
mov r1,#0x9
bl _0208065C
ldrb r2,[r10,#0x388]
mov r0,r4
mov r1,#0x3a
add r2,r2,#0x1
bl _02080FA8
ldrb r2,[r10,#0x389]
mov r0,r4
mov r1,#0x3b
bl _02080FA8
add r0,r10,#0x158
mov r1,#0x25
ldr r5,[r10,#0x30]
bl _020E0434
mov r6,r0
mov r7,#0x29
mov r8,#0x0
b ovl6_0215F98C
ovl6_0215F890:
cmp r5,#0x0
mov r0,r4
mov r1,r7
beq ovl6_0215F968
mov r2,r6
bl _02080F8C
mov r0,r4
mov r1,r7
mov r2,#0x3
bl _02080CC0
ldrsh r1,[r5,#0x0]
add r0,r10,#0x74
bl ovl6_02153C6C
cmp r0,#0x0
beq ovl6_0215F960
ldrh r0,[r0,#0x2]
mov r9,r6
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl6_0215F934
ldrsh r1,[r5,#0x2]
add r0,r10,#0x170
bl _020E5294
movs r11,r0
beq ovl6_0215F934
ldr r0,[r10,#0x4]
mov r1,#0x0
ldr r0,[r0,r8,lsl #0x2]
mov r2,#0x4
bl _02001AAC
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
ldr r1,[r10,#0x4]
ldr r0,[r11,#0x0]
ldr r1,[r1,r8,lsl #0x2]
mov r2,#0x1
mov r3,#0x0
bl _020E4864
ldr r0,[r10,#0x4]
ldr r9,[r0,r8,lsl #0x2]
ovl6_0215F934:
mov r0,r4
mov r2,r9
mov r1,r7
bl _02080F8C
mov r0,r4
mov r1,r7
bl _020805F4
mov r0,r4
mov r1,r7
mov r2,#0xf
bl _02080CC0
ovl6_0215F960:
ldr r5,[r5,#0x1c]
b ovl6_0215F978
ovl6_0215F968:
bl _020806B0
mov r0,r4
mov r1,r7
bl _02080B2C
ovl6_0215F978:
add r0,r7,#0x1
mov r0,r0,lsl #0x10
add r1,r8,#0x1
mov r7,r0,asr #0x10
and r8,r1,#0xff
ovl6_0215F98C:
cmp r8,#0x10
bcc ovl6_0215F890
mov r0,r4
mov r1,#0x9
mov r2,#0x0
bl _02080C68
mov r0,r4
mov r1,#0x9
mov r2,#0x0
bl _02081EA4
add r0,r10,#0x300
ldrh r0,[r0,#0x94]
mov r1,#0x9
tst r0,#0x4
movne r2,#0x1
moveq r2,#0x0
mov r0,r4
bl _02081130
mov r0,r4
mov r1,#0x9
bl _020813EC
ovl6_0215F9E0:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl6_0215F9E8:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r2,[r4,#0x38b]
ldr r0,[r4,#0x14]
mov r1,#0x3d
bl _02080FA8
ldr r0,[r4,#0x14]
mov r1,#0xa
bl _020813EC
add r0,r4,#0x300
mov r1,#0xa
strh r1,[r0,#0x6e]
ldmia sp!,{r4,pc}
ovl6_0215FA1C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
ldr r4,[r5,#0x14]
mov r6,r1
mov r0,r4
mov r1,#0xd
bl _02080B54
mov r0,r4
mov r1,#0x56
bl _02080B40
ldr r0,[r5,#0x14]
mov r1,#0x56
mov r2,#0x2b
bl _0208103C
ldrb r0,[r5,#0x38f]
cmp r0,#0xa
cmpne r0,#0x3
beq ovl6_0215FB54
cmp r6,#0x0
mov r2,#0x2c
bne ovl6_0215FA90
add r0,r5,#0x300
ldrsh r0,[r0,#0x66]
cmp r0,#0x25
beq ovl6_0215FA8C
cmp r0,#0x26
moveq r2,#0x13
b ovl6_0215FA90
ovl6_0215FA8C:
mov r2,#0x12
ovl6_0215FA90:
mov r0,r4
mov r1,#0x57
bl _0208103C
mov r0,r4
mov r1,#0x57
bl _02080B40
mov r2,#0x4
mov r0,r4
mov r1,#0xd
str r2,[sp,#0x0]
mov r2,#0x57
mov r3,#0x1
bl _020806D8
cmp r6,#0x0
beq ovl6_0215FB54
add r0,r5,#0x74
bl ovl6_02154138
mov r0,r0,lsl #0x10
mov r7,r0,lsr #0x10
mov r0,r7
bl _0200C6B8
ldr r1,ovl6_0215FB74
bl _0200C1C0
ldr r1,ovl6_0215FB78
bl _0200C7D4
bl _0200C5FC
mov r6,r0
mov r1,#0x64
bl _0200CF44
sub r0,r6,r1
mov r1,#0x64
bl _0200CF44
cmp r7,#0x0
mov r2,r0
beq ovl6_0215FB24
cmp r2,#0x0
movle r2,#0x1
ovl6_0215FB24:
cmp r2,#0x64
movgt r2,#0x64
mov r0,r4
mov r1,#0x58
bl _02080FA8
mov r0,r4
mov r1,#0x58
bl _02080B40
ldr r0,[r5,#0x14]
mov r1,#0x56
mov r2,#0x2e
bl _0208103C
ovl6_0215FB54:
mov r0,r4
mov r1,#0xd
mov r2,#0x1
bl _02081164
mov r0,r4
mov r1,#0xd
bl _020813EC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl6_0215FB74:
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x43
ovl6_0215FB78:
.byte 0x00
.byte 0x40
.byte 0x1C
.byte 0x46
ovl6_0215FB7C:
stmdb sp!,{r4,lr}
add r1,r0,#0x300
ldrsh r1,[r1,#0x66]
ldr r4,[r0,#0x14]
mov r2,#0x2f
cmp r1,#0x27
beq ovl6_0215FBA4
cmp r1,#0x28
moveq r2,#0x15
b ovl6_0215FBA8
ovl6_0215FBA4:
mov r2,#0x14
ovl6_0215FBA8:
add r0,r0,#0x300
ldrsh r0,[r0,#0x68]
sub r0,r0,#0x40
cmp r0,#0x13
addls pc,pc,r0,lsl #0x2
b ovl6_0215FC9C
b ovl6_0215FC70
b ovl6_0215FC78
b ovl6_0215FC80
b ovl6_0215FC88
b ovl6_0215FC90
b ovl6_0215FC98
b ovl6_0215FC9C
b ovl6_0215FC9C
b ovl6_0215FC10
b ovl6_0215FC18
b ovl6_0215FC20
b ovl6_0215FC28
b ovl6_0215FC30
b ovl6_0215FC38
b ovl6_0215FC40
b ovl6_0215FC48
b ovl6_0215FC50
b ovl6_0215FC58
b ovl6_0215FC60
b ovl6_0215FC68
ovl6_0215FC10:
mov r2,#0x1d
b ovl6_0215FC9C
ovl6_0215FC18:
mov r2,#0x1e
b ovl6_0215FC9C
ovl6_0215FC20:
mov r2,#0x1f
b ovl6_0215FC9C
ovl6_0215FC28:
mov r2,#0x20
b ovl6_0215FC9C
ovl6_0215FC30:
mov r2,#0x21
b ovl6_0215FC9C
ovl6_0215FC38:
mov r2,#0x22
b ovl6_0215FC9C
ovl6_0215FC40:
mov r2,#0x23
b ovl6_0215FC9C
ovl6_0215FC48:
mov r2,#0x24
b ovl6_0215FC9C
ovl6_0215FC50:
mov r2,#0x25
b ovl6_0215FC9C
ovl6_0215FC58:
mov r2,#0x26
b ovl6_0215FC9C
ovl6_0215FC60:
mov r2,#0x27
b ovl6_0215FC9C
ovl6_0215FC68:
mov r2,#0x28
b ovl6_0215FC9C
ovl6_0215FC70:
mov r2,#0x17
b ovl6_0215FC9C
ovl6_0215FC78:
mov r2,#0x18
b ovl6_0215FC9C
ovl6_0215FC80:
mov r2,#0x19
b ovl6_0215FC9C
ovl6_0215FC88:
mov r2,#0x1a
b ovl6_0215FC9C
ovl6_0215FC90:
mov r2,#0x1b
b ovl6_0215FC9C
ovl6_0215FC98:
mov r2,#0x1c
ovl6_0215FC9C:
mov r0,r4
mov r1,#0x59
bl _0208103C
mov r0,r4
mov r1,#0x59
bl _0208108C
mov r0,r4
mov r1,#0xe
mov r2,#0x1
bl _02081164
mov r0,r4
mov r1,#0xe
bl _020813EC
mov r0,r4
mov r1,#0xe
mov r2,#0x2
bl _02080C68
mov r0,r4
mov r1,#0xe
bl _02080C20
ldmia sp!,{r4,pc}
ovl6_0215FCF0:
stmdb sp!,{r4,lr}
ldrb r2,[r0,#0x386]
ldr r4,[r0,#0x14]
mov r1,#0x5a
add r0,r2,#0x29
mov r2,r0,lsl #0x10
mov r0,r4
mov r2,r2,asr #0x10
bl _0208103C
mov r0,r4
mov r1,#0x5a
mov r2,#0x1
bl _02080798
mov r0,r4
mov r1,#0xf
mov r2,#0x1
bl _02081164
mov r0,r4
mov r1,#0xf
bl _020813EC
mov r0,r4
mov r1,#0xf
mov r2,#0x2
bl _02080C68
mov r0,r4
mov r1,#0xf
bl _02080C20
ldmia sp!,{r4,pc}
ovl6_0215FD60:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0xc
mov r7,r0
mov r6,r1
add r0,sp,#0x4
mov r1,#0x6
mov r5,r2
mov r4,r3
bl _0200F374
add r0,sp,#0x0
mov r1,#0x3
bl _0200F374
mov r12,#0x0
add r1,sp,#0x4
mov r2,r12
add r0,sp,#0x0
b ovl6_0215FE10
ovl6_0215FDA4:
mov r3,r12,lsl #0x1
ldrsh r9,[r6,r3]
cmp r9,#0x0
ble ovl6_0215FE08
mov r3,r2
b ovl6_0215FE00
ovl6_0215FDBC:
mov lr,r3,lsl #0x1
ldrsh r8,[r1,lr]
cmp r9,r8
bne ovl6_0215FDE4
strh r9,[r1,lr]
ldrb r8,[r0,r3]
ldrb lr,[r5,r12]
add r8,r8,lr
strb r8,[r0,r3]
b ovl6_0215FE08
ovl6_0215FDE4:
cmp r8,#0x0
strleh r9,[r1,lr]
ldrleb lr,[r5,r12]
strleb lr,[r0,r3]
ble ovl6_0215FE08
add r3,r3,#0x1
and r3,r3,#0xff
ovl6_0215FE00:
cmp r3,#0x3
bcc ovl6_0215FDBC
ovl6_0215FE08:
add r3,r12,#0x1
and r12,r3,#0xff
ovl6_0215FE10:
cmp r12,#0x3
bcc ovl6_0215FDA4
add r1,sp,#0x4
add r2,sp,#0x0
mov r3,r4
add r0,r7,#0x14c
bl _02071DA4
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl6_0215FE34:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x40
movs r6,r1
mov r5,r0
beq ovl6_0215FEC0
bl _0202F798
mov r4,r0
add r0,r5,#0x3b8
bl _02075CDC
mov r0,#0x5
str r0,[r5,#0x3f4]
mov r0,#0x1
strb r0,[r5,#0x416]
bl _0203BD08
bl _0203BE4C
add r0,r0,#0x1b8
str r0,[r5,#0x3cc]
mov r0,#0x10000
str r0,[r5,#0x3f0]
mov r1,#0x0
str r1,[r5,#0x3f8]
mov r0,r6
bl _020DE234
ldr r1,[r6,#0x10]
mov r3,r0
mov r0,r1,lsl #0x4
mov r2,r0,lsr #0x18
ldr r1,ovl6_0215FEC8
add r0,sp,#0x0
bl _02003CE8
mov r0,r4
add r1,sp,#0x0
mov r2,#0x0
bl _0202FCFC
str r0,[r5,#0x428]
ovl6_0215FEC0:
add sp,sp,#0x40
ldmia sp!,{r4,r5,r6,pc}
ovl6_0215FEC8:
.long ovl6_02160360
ovl6_0215FECC:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
mov r6,r0
bl _0202F798
ldr r1,[r6,#0x428]
mov r5,r0
bl _0202FDD0
cmp r0,#0x0
moveq r0,#0x0
beq ovl6_0215FF4C
ldr r4,[r6,#0xc]
add r0,r4,#0xb4
bl _02032688
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x0]
ldr r1,[r6,#0x428]
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r5
bl _0202FEC8
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x0]
add r0,r6,#0x3b8
add r1,r4,#0xb4
bl _02076080
ldr r1,[r6,#0x428]
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r6,#0x428]
mov r0,#0x1
ovl6_0215FF4C:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl6_0215FF54:
.byte 0x00
.byte 0x01
.byte 0x03
.byte 0x00
.byte 0xC0
.byte 0x01
.byte 0x00
.byte 0x00
ovl6_0215FF5C:
.byte 0x00
.byte 0x01
.byte 0x05
.byte 0x06
.byte 0x07
.byte 0x08
.byte 0x09
.byte 0x0A
ovl6_0215FF64:
.byte 0x20
.byte 0x61
.byte 0x61
.byte 0x62
.byte 0x62
.byte 0x63
.byte 0x64
.byte 0x00
ovl6_0215FF6C:
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
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x02
ovl6_0215FF7C:
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x12
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x00
.byte 0x00
ovl6_0215FF94:
.long ovl6_02155E28
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl6_02156B80
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x09
.byte 0x09
.byte 0x00
.byte 0xF0
.byte 0x00
.byte 0x03
.byte 0x07
ovl6_0215FFB4:
.byte 0x10
.byte 0x12
.byte 0x14
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
ovl6_0215FFC0:
.byte 0x08
.byte 0x0A
.byte 0x0C
.byte 0x0E
ovl6_0215FFC4:
.byte 0x08
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x0D
.byte 0x00
ovl6_0215FFCA:
.byte 0x41
.byte 0x00
.byte 0x42
.byte 0x00
.byte 0x26
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl6_0215FFD2:
.byte 0x39
.byte 0x00
.byte 0x3A
.byte 0x00
.byte 0x3B
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl6_0215FFDA:
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl6_0215FFE2:
.byte 0x0B
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x07
.byte 0x00
ovl6_0215FFEA:
.byte 0x0C
.byte 0x00
.byte 0x36
.byte 0x00
.byte 0x37
.byte 0x00
.byte 0x38
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl6_0215FFF4:
.byte 0x1C
.byte 0x00
.byte 0x1D
.byte 0x00
.byte 0x1A
.byte 0x00
.byte 0x1B
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl6_0215FFFE:
.byte 0x10
.byte 0x01
.byte 0x30
.byte 0x00
.byte 0x90
.byte 0x00
.byte 0xC0
.byte 0x00
.byte 0x50
.byte 0x00
.byte 0x60
.byte 0x00
.byte 0x70
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x98
.byte 0x00
ovl6_02160010:
.byte 0x00
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
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
ovl6_02160030:
.byte 0x00
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
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
ovl6_02160054:
.byte 0x00
.byte 0x88
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2C
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl6_02160080:
.byte 0x72
.byte 0x65
.byte 0x6E
.byte 0x5F
.byte 0x69
.byte 0x6E
.byte 0x00
ovl6_02160087:
.byte 0x30
.byte 0x00
ovl6_02160089:
.byte 0x31
.byte 0x00
ovl6_0216008B:
.byte 0x72
.byte 0x65
.byte 0x6E
.byte 0x6B
.byte 0x69
.byte 0x6E
.byte 0x00
ovl6_02160092:
.byte 0x32
.byte 0x00
ovl6_02160094:
.byte 0x33
.byte 0x00
ovl6_02160096:
.byte 0x72
.byte 0x65
.byte 0x6E
.byte 0x5F
.byte 0x6F
.byte 0x75
.byte 0x74
.byte 0x00
ovl6_0216009E:
.byte 0x34
.byte 0x00
ovl6_021600A0:
.byte 0x79
.byte 0x6F
.byte 0x72
.byte 0x6F
.byte 0x6B
.byte 0x6F
.byte 0x62
.byte 0x69
.byte 0x00
ovl6_021600A9:
.byte 0x73
.byte 0x74
.byte 0x61
.byte 0x6E
.byte 0x64
.byte 0x00
ovl6_021600AF:
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
.byte 0x72
.byte 0x72
.byte 0x69
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl6_021600C4:
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
ovl6_021600D7:
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
.byte 0x72
.byte 0x72
.byte 0x69
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl6_021600F0:
.byte 0x62
.byte 0x6D
.byte 0x5F
.byte 0x72
.byte 0x72
.byte 0x69
.byte 0x00
ovl6_021600F7:
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
.byte 0x72
.byte 0x62
.byte 0x2E
.byte 0x6C
.byte 0x69
.byte 0x61
.byte 0x00
ovl6_0216010B:
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
.byte 0x32
.byte 0x32
.byte 0x34
.byte 0x25
.byte 0x63
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl6_02160125:
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
.byte 0x36
.byte 0x35
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl6_0216013D:
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
.byte 0x36
.byte 0x35
.byte 0x61
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl6_02160156:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x65
.byte 0x66
.byte 0x66
.byte 0x65
.byte 0x63
.byte 0x74
.byte 0x2F
.byte 0x65
.byte 0x76
.byte 0x39
.byte 0x39
.byte 0x39
.byte 0x39
.byte 0x39
.byte 0x32
.byte 0x35
.byte 0x30
.byte 0x30
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl6_02160172:
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
.byte 0x36
.byte 0x35
.byte 0x62
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl6_0216018B:
.byte 0x70
.byte 0x6F
.byte 0x73
.byte 0x31
.byte 0x00
ovl6_02160190:
.byte 0x70
.byte 0x6F
.byte 0x73
.byte 0x32
.byte 0x00
ovl6_02160195:
.byte 0x70
.byte 0x6F
.byte 0x73
.byte 0x33
.byte 0x00
ovl6_0216019A:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x65
.byte 0x66
.byte 0x66
.byte 0x65
.byte 0x63
.byte 0x74
.byte 0x2F
.byte 0x65
.byte 0x76
.byte 0x32
.byte 0x30
.byte 0x39
.byte 0x33
.byte 0x30
.byte 0x30
.byte 0x30
.byte 0x30
.byte 0x30
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl6_021601B6:
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
.byte 0x72
.byte 0x72
.byte 0x69
.byte 0x5F
.byte 0x74
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl6_021601CC:
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
.byte 0x72
.byte 0x72
.byte 0x69
.byte 0x5F
.byte 0x6B
.byte 0x61
.byte 0x72
.byte 0x69
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl6_021601E5:
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
.byte 0x00
ovl6_021601FC:
.long ovl6_0215A5FC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0xB0
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xB1
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0xB5
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0xB7
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0xBB
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0xC1
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xC6
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0xCC
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xDA
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0xDE
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0xE6
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0xF2
.byte 0x15
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
ovl6_0216026C:
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
.byte 0x72
.byte 0x65
.byte 0x6E
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl6_02160286:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x72
.byte 0x65
.byte 0x6E
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
ovl6_02160297:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x2F
.byte 0x72
.byte 0x65
.byte 0x63
.byte 0x69
.byte 0x70
.byte 0x65
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl6_021602AB:
.byte 0x72
.byte 0x65
.byte 0x63
.byte 0x69
.byte 0x70
.byte 0x65
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
ovl6_021602BB:
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
.byte 0x6B
.byte 0x61
.byte 0x6D
.byte 0x61
.byte 0x65
.byte 0x6C
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl6_021602D2:
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
.byte 0x72
.byte 0x72
.byte 0x62
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl6_021602E7:
.byte 0x6C
.byte 0x61
.byte 0x79
.byte 0x5F
.byte 0x72
.byte 0x72
.byte 0x62
.byte 0x5F
.byte 0x3C
.byte 0x4C
.byte 0x47
.byte 0x3E
.byte 0x2E
.byte 0x6C
.byte 0x69
.byte 0x61
.byte 0x00
ovl6_021602F8:
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
.byte 0x72
.byte 0x72
.byte 0x62
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl6_0216030A:
.byte 0x6F
.byte 0x72
.byte 0x72
.byte 0x62
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
ovl6_02160318:
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
ovl6_0216032E:
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
ovl6_02160340:
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
.byte 0x72
.byte 0x72
.byte 0x62
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl6_02160359:
.byte 0x62
.byte 0x6D
.byte 0x5F
.byte 0x72
.byte 0x72
.byte 0x62
.byte 0x00
ovl6_02160360:
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
.byte 0x00
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