.include "globallabels.inc"
.text
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0xE0
.byte 0xA0
.byte 0xE1
.byte 0x01
.byte 0xC0
.byte 0xA0
.byte 0xE1
.byte 0x02
.byte 0x30
.byte 0xA0
.byte 0xE1
.byte 0x0C
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x0E
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x0C
.byte 0x20
.byte 0xA0
.byte 0xE1
.byte 0xBC
.byte 0x35
.byte 0xF6
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x2C
.byte 0x2A
.byte 0x2A
.byte 0x02
ovl33_022A21A8:
.arm
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xb4
mov r10,r0
bl _020D970C
add r0,sp,#0x1c
bl _020D9164
mov r6,#0x0
ovl33_022A21C4:
ldr r0,[r10,#0x78c]
add r4,r10,#0x128
bic r0,r0,#0x1
orr r0,r0,#0x1
str r0,[r10,#0x78c]
mov r5,#0x0
b ovl33_022A22A0
ovl33_022A21E0:
ldrsb r0,[r4,#0x32]
mov r1,r0,lsl #0x18
mov r1,r1,asr #0x1c
cmp r1,#0x3
beq ovl33_022A2200
cmp r1,#0x4
beq ovl33_022A2230
b ovl33_022A2298
ovl33_022A2200:
bic r0,r0,#0xf
orr r0,r0,#0x1
strb r0,[r4,#0x32]
bl _020D974C
ldr r0,[r4,#0x3c]
bl _020A1A40
bl _020D970C
ldrsb r0,[r4,#0x32]
bic r0,r0,#0xf
orr r0,r0,#0x2
strb r0,[r4,#0x32]
b ovl33_022A225C
ovl33_022A2230:
bic r0,r0,#0xf
orr r0,r0,#0x1
strb r0,[r4,#0x32]
bl _020D974C
ldr r0,[r4,#0x3c]
bl _020A1CCC
bl _020D970C
ldrsb r0,[r4,#0x32]
bic r0,r0,#0xf
orr r0,r0,#0x2
strb r0,[r4,#0x32]
ovl33_022A225C:
mov r7,r4
add r8,r5,#0x1
b ovl33_022A227C
ovl33_022A2268:
mov r0,r7
add r1,r7,#0x44
bl _02030310
add r8,r8,#0x1
add r7,r7,#0x44
ovl33_022A227C:
ldr r0,[r10,#0x124]
cmp r8,r0
blt ovl33_022A2268
ldr r0,[r10,#0x124]
sub r4,r4,#0x44
sub r0,r0,#0x1
str r0,[r10,#0x124]
ovl33_022A2298:
add r5,r5,#0x1
add r4,r4,#0x44
ovl33_022A22A0:
ldr r0,[r10,#0x124]
cmp r5,r0
blt ovl33_022A21E0
ldr r0,[r10,#0x118]
mov r1,#0x1
cmp r0,#0x0
beq ovl33_022A22FC
add r2,r10,#0x128
mov r3,#0x0
b ovl33_022A22F0
ovl33_022A22C8:
ldr r0,[r2,#0x34]
cmp r0,#0x0
ldreqsb r0,[r2,#0x32]
moveq r0,r0,lsl #0x1c
moveq r0,r0,asr #0x1c
cmpeq r0,#0x2
moveq r1,#0x0
beq ovl33_022A22FC
add r3,r3,#0x1
add r2,r2,#0x44
ovl33_022A22F0:
ldr r0,[r10,#0x124]
cmp r3,r0
blt ovl33_022A22C8
ovl33_022A22FC:
cmp r1,#0x0
movne r0,#0x0
strne r0,[r10,#0x118]
ldr r0,[r10,#0x124]
cmp r0,#0x0
ble ovl33_022A290C
ldr r0,[r10,#0x788]
cmp r0,#0x0
ldrne r0,[r10,#0x78c]
bicne r0,r0,#0x1
strne r0,[r10,#0x78c]
bne ovl33_022A290C
add r0,sp,#0x1c
add r1,r10,#0xc4
mov r7,#0x0
bl _020D917C
cmp r0,#0x0
beq ovl33_022A23CC
add r0,r10,#0x5a
mov r8,r7
add r5,r0,#0x100
add r4,r10,#0x128
mov r11,#0x44
b ovl33_022A23C0
ovl33_022A235C:
mul r9,r8,r11
ldrsb r0,[r5,r9]
mov r1,r0,lsl #0x1c
mov r1,r1,asr #0x1c
cmp r1,#0x5
ldreq r0,[r10,#0x78c]
biceq r0,r0,#0x1
streq r0,[r10,#0x78c]
beq ovl33_022A290C
cmp r1,#0x0
moveq r0,r0,lsl #0x18
moveq r0,r0,asr #0x1c
cmpeq r0,#0x2
bne ovl33_022A23BC
add r0,r4,r9
bl _01FF860C
cmp r6,r0
bne ovl33_022A23BC
ldr r1,[r10,#0x78c]
add r0,r10,#0x128
bic r1,r1,#0x1
str r1,[r10,#0x78c]
add r7,r0,r9
b ovl33_022A23CC
ovl33_022A23BC:
add r8,r8,#0x1
ovl33_022A23C0:
ldr r0,[r10,#0x124]
cmp r8,r0
blt ovl33_022A235C
ovl33_022A23CC:
cmp r7,#0x0
bne ovl33_022A2460
add r0,sp,#0x1c
add r1,r10,#0xc4
bl _020D917C
cmp r0,#0x0
beq ovl33_022A2408
add r0,sp,#0x1c
add r1,r10,#0xc4
bl _020D91A8
mov r6,#0x0
str r6,[r10,#0x11c]
ldr r0,[r10,#0x78c]
bic r0,r0,#0x10
str r0,[r10,#0x78c]
ovl33_022A2408:
add r1,r10,#0x128
mov r2,#0x0
b ovl33_022A2454
ovl33_022A2414:
ldrsb r0,[r1,#0x32]
mov r0,r0,lsl #0x1c
mov r0,r0,asr #0x1c
cmp r0,#0x5
ldreq r0,[r10,#0x78c]
biceq r0,r0,#0x1
streq r0,[r10,#0x78c]
beq ovl33_022A290C
cmp r0,#0x0
ldreq r0,[r10,#0x78c]
moveq r7,r1
biceq r0,r0,#0x1
streq r0,[r10,#0x78c]
beq ovl33_022A2460
add r2,r2,#0x1
add r1,r1,#0x44
ovl33_022A2454:
ldr r0,[r10,#0x124]
cmp r2,r0
blt ovl33_022A2414
ovl33_022A2460:
cmp r7,#0x0
beq ovl33_022A290C
ldrsb r2,[r7,#0x32]
add r0,sp,#0x70
mov r1,r7
bic r2,r2,#0xf
orr r2,r2,#0x1
strb r2,[r7,#0x32]
bl _02030310
ldr r0,[r10,#0x78c]
orr r0,r0,#0x8
str r0,[r10,#0x78c]
bl _020D974C
add r0,sp,#0x70
add r1,sp,#0x20
bl _0202F760
mov r2,#0x0
ldrsb r0,[sp,#0xa2]
str r2,[sp,#0xa8]
str r2,[sp,#0xac]
mov r0,r0,lsl #0x18
movs r0,r0,asr #0x1c
cmpne r0,#0x1
beq ovl33_022A24CC
cmp r0,#0x2
beq ovl33_022A2638
b ovl33_022A2808
ovl33_022A24CC:
add r0,r10,#0xc4
bl _020D8A48
add r1,sp,#0x20
add r0,r10,#0xc4
mov r2,#0x0
bl _020D8B94
cmp r0,#0x0
ldreqsb r0,[sp,#0xa2]
biceq r0,r0,#0xf
orreq r0,r0,#0x4
streqb r0,[sp,#0xa2]
beq ovl33_022A2808
ldrsb r0,[sp,#0xa2]
mov r0,r0,lsl #0x18
movs r0,r0,asr #0x1c
bne ovl33_022A251C
add r0,r10,#0xc4
bl _020D8AB0
str r0,[sp,#0xac]
b ovl33_022A254C
ovl33_022A251C:
mov r3,#0x0
add r1,sp,#0x18
add r0,r10,#0xc4
mov r2,#0x4
str r3,[sp,#0x18]
bl _020D8C78
add r0,sp,#0x18
bl _020D8714
str r0,[sp,#0xac]
add r0,r10,#0xc4
mov r1,#0x0
bl _020D8AE8
ovl33_022A254C:
ldrsb r0,[sp,#0xa2]
mov r0,r0,lsl #0x18
movs r0,r0,asr #0x1c
ldrne r0,[sp,#0xac]
ldreq r4,[sp,#0xac]
addne r0,r0,#0x7
bicne r4,r0,#0x3
ldr r0,[sp,#0xa4]
cmp r0,#0x0
beq ovl33_022A2594
mov r1,r4
bl _02032544
str r0,[sp,#0xa8]
cmp r0,#0x0
ldreqsb r0,[sp,#0xa2]
biceq r0,r0,#0xf
streqb r0,[sp,#0xa2]
b ovl33_022A25B8
ovl33_022A2594:
add r1,sp,#0xb0
mov r0,r10
mov r2,r4
bl _02030400
str r0,[sp,#0xa8]
cmp r0,#0x0
ldreqsb r0,[sp,#0xa2]
biceq r0,r0,#0xf
streqb r0,[sp,#0xa2]
ovl33_022A25B8:
ldr r1,[sp,#0xa8]
cmp r1,#0x0
beq ovl33_022A2618
ldrsb r0,[sp,#0xa2]
mov r2,r0,lsl #0x1c
mov r2,r2,asr #0x1c
cmp r2,#0x1
bne ovl33_022A2618
mov r0,r0,lsl #0x18
movs r0,r0,asr #0x1c
bne ovl33_022A25F4
ldr r2,[sp,#0xac]
add r0,r10,#0xc4
bl _020D8C78
b ovl33_022A262C
ovl33_022A25F4:
add r0,r10,#0xc4
bl _020D8AB0
str r4,[sp,#0x0]
mov r3,r0
ldr r1,[sp,#0xa8]
add r2,sp,#0xac
add r0,r10,#0xc4
bl _020D8EE4
b ovl33_022A262C
ovl33_022A2618:
add r1,sp,#0xb0
mov r0,r10
bl _02030584
mov r0,#0x0
str r0,[sp,#0xac]
ovl33_022A262C:
add r0,r10,#0xc4
bl _020D8B4C
b ovl33_022A2808
ovl33_022A2638:
ldr r1,[r10,#0x78c]
add r0,sp,#0x1c
orr r1,r1,#0x10
str r1,[r10,#0x78c]
ldr r4,[r10,#0x114]
ldr r1,[r10,#0x118]
ldr r3,[r10,#0x11c]
sub r7,r4,r1
ldr r5,[r10,#0x110]
ldr r4,[r10,#0x118]
add r1,r10,#0xc4
str r2,[sp,#0x14]
strb r2,[sp,#0x10]
sub r7,r7,r3
bl _020D917C
cmp r0,#0x0
bne ovl33_022A26E4
add r1,sp,#0x14
stmia sp,{r1,r7}
mov r0,#0x1
str r0,[sp,#0x8]
add r7,sp,#0x10
add r0,sp,#0x1c
add r2,sp,#0x20
add r1,r10,#0xc4
add r3,r5,r4
str r7,[sp,#0xc]
bl _020D91DC
cmp r0,#0x0
bne ovl33_022A26E4
ldr r0,[r10,#0x78c]
bic r0,r0,#0x10
str r0,[r10,#0x78c]
ldrb r0,[sp,#0x10]
cmp r0,#0x0
ldrnesb r0,[sp,#0xa2]
bicne r0,r0,#0xf
strneb r0,[sp,#0xa2]
ldreqsb r0,[sp,#0xa2]
biceq r0,r0,#0xf
orreq r0,r0,#0x4
streqb r0,[sp,#0xa2]
b ovl33_022A2808
ovl33_022A26E4:
add r0,sp,#0x70
bl _01FF860C
mov r6,r0
ldr r2,[r10,#0x11c]
ldr r1,[sp,#0x14]
add r0,sp,#0x1c
add r1,r2,r1
str r1,[r10,#0x11c]
add r2,sp,#0x88
add r1,r10,#0xc4
bl _020D93D8
add r1,r0,#0x7
ldr r0,[sp,#0xa4]
bic r5,r1,#0x3
cmp r0,#0x0
beq ovl33_022A2794
mov r1,r5
bl _02032544
movs r2,r0
ldreqsb r0,[sp,#0xa2]
str r2,[sp,#0xa8]
biceq r0,r0,#0xf
streqb r0,[sp,#0xa2]
beq ovl33_022A2808
add r4,sp,#0x88
str r5,[sp,#0x0]
add r0,sp,#0x1c
add r3,sp,#0xac
add r1,r10,#0xc4
str r4,[sp,#0x4]
bl _020D9538
cmp r0,#0x0
bne ovl33_022A2808
ldr r0,[sp,#0xa4]
ldr r1,[sp,#0xa8]
bl _02032618
mov r1,#0x0
ldrsb r0,[sp,#0xa2]
str r1,[sp,#0xa8]
str r1,[sp,#0xac]
bic r0,r0,#0xf
orr r0,r0,#0x3
strb r0,[sp,#0xa2]
b ovl33_022A2808
ovl33_022A2794:
add r1,sp,#0xb0
mov r0,r10
mov r2,r5
bl _02030400
movs r2,r0
ldreqsb r0,[sp,#0xa2]
str r2,[sp,#0xa8]
biceq r0,r0,#0xf
streqb r0,[sp,#0xa2]
beq ovl33_022A2808
add r4,sp,#0x88
str r5,[sp,#0x0]
add r0,sp,#0x1c
add r3,sp,#0xac
add r1,r10,#0xc4
str r4,[sp,#0x4]
bl _020D9538
cmp r0,#0x0
bne ovl33_022A2808
add r1,sp,#0xb0
mov r0,r10
bl _02030584
mov r1,#0x0
ldrsb r0,[sp,#0xa2]
str r1,[sp,#0xa8]
str r1,[sp,#0xac]
bic r0,r0,#0xf
orr r0,r0,#0x3
strb r0,[sp,#0xa2]
ovl33_022A2808:
ldr r0,[sp,#0xa8]
cmp r0,#0x0
ldrnesb r0,[sp,#0xa2]
bicne r0,r0,#0xf
orrne r0,r0,#0x2
strneb r0,[sp,#0xa2]
bl _020D970C
ldr r1,[r10,#0x78c]
mov r0,r10
bic r1,r1,#0x8
str r1,[r10,#0x78c]
bl _020305C8
mov r0,#0x0
mov r4,r0
add r3,r10,#0x128
ldrsh r2,[sp,#0xa0]
b ovl33_022A2878
ovl33_022A284C:
ldrsh r1,[r3,#0x30]
cmp r1,r2
bne ovl33_022A2870
ldrsb r1,[r3,#0x32]
mov r1,r1,lsl #0x1c
mov r1,r1,asr #0x1c
cmp r1,#0x1
moveq r0,r3
b ovl33_022A2884
ovl33_022A2870:
add r4,r4,#0x1
add r3,r3,#0x44
ovl33_022A2878:
ldr r1,[r10,#0x124]
cmp r4,r1
blt ovl33_022A284C
ovl33_022A2884:
cmp r0,#0x0
beq ovl33_022A2898
add r1,sp,#0x70
bl _02030310
b ovl33_022A2900
ovl33_022A2898:
add r1,sp,#0xb0
mov r0,r10
bl _02030584
ldrsb r0,[sp,#0xa2]
mov r0,r0,lsl #0x1c
mov r0,r0,asr #0x1c
cmp r0,#0x2
bne ovl33_022A28CC
ldr r0,[sp,#0xa4]
cmp r0,#0x0
beq ovl33_022A28CC
ldr r1,[sp,#0xa8]
bl _02032618
ovl33_022A28CC:
add r0,sp,#0x1c
add r1,r10,#0xc4
bl _020D917C
cmp r0,#0x0
beq ovl33_022A2900
add r0,sp,#0x1c
add r1,r10,#0xc4
bl _020D91A8
mov r6,#0x0
str r6,[r10,#0x11c]
ldr r0,[r10,#0x78c]
bic r0,r0,#0x10
str r0,[r10,#0x78c]
ovl33_022A2900:
add r0,sp,#0x70
bl _0202F700
b ovl33_022A21C4
ovl33_022A290C:
bl _020D974C
add r0,sp,#0x1c
add r1,r10,#0xc4
bl _020D917C
cmp r0,#0x0
beq ovl33_022A2944
add r0,sp,#0x1c
add r1,r10,#0xc4
bl _020D91A8
mov r0,#0x0
str r0,[r10,#0x11c]
ldr r0,[r10,#0x78c]
bic r0,r0,#0x10
str r0,[r10,#0x78c]
ovl33_022A2944:
ldr r0,[r10,#0x124]
cmp r0,#0x0
bgt ovl33_022A2958
mov r0,#0x5
bl _020D9788
ovl33_022A2958:
add r0,sp,#0x1c
bl _020D9170
mov r0,#0x0
add sp,sp,#0xb4
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r4,lr}
ldr r1,ovl33_022A2990
mov r4,r0
str r1,[r4,#0x0]
bl _0202F808
ldr r1,ovl33_022A2994
mov r0,r4
str r1,[r4,#0x0]
ldmia sp!,{r4,pc}
ovl33_022A2990:
.long ovl33_022A2A14
ovl33_022A2994:
.long ovl33_022A2A08
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x10
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x10
.byte 0x84
.byte 0xE5
.byte 0x96
.byte 0x33
.byte 0xF6
.byte 0xEB
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x14
.byte 0x2A
.byte 0x2A
.byte 0x02
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x14
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0xE9
.byte 0xFF
.byte 0xFF
.byte 0xEB
.byte 0x0C
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x0C
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x0C
.byte 0x20
.byte 0x9F
.byte 0xE5
.byte 0x7E
.byte 0xB1
.byte 0xF5
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x2C
.byte 0x2A
.byte 0x2A
.byte 0x02
.byte 0x98
.byte 0x29
.byte 0x2A
.byte 0x02
.byte 0x20
.byte 0x2A
.byte 0x2A
.byte 0x02
.byte 0xB8
.byte 0x29
.byte 0x2A
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl33_022A2A08:
.long ovl33_022A21A8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl33_022A2A14:
.byte 0x00
.byte 0x00
.byte 0x00
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
; total size: 0x7A0