.include "globallabels.inc"
.text
ovl4_021536E0:
.arm
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xc
mov r4,r1
mov r6,r0
mov r5,r2
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02153770
mov r0,r6
mov r1,r5
bl ovl23_021F6378
mov r2,r0
mov r0,r6
mov r1,#0x4
bl ovl23_021F63AC
cmp r0,#0x0
ldrnesb r0,[r0,#0x0]
cmpne r0,#0x0
bne ovl4_02153770
mov r0,r6
bl ovl11_021849C8
mov r1,r5
bl ovl23_021F6880
movs r1,r0
beq ovl4_02153770
ldr r2,[r1,#0x0]
add r0,sp,#0x0
ldr r2,[r2,#0x20]
blx r2
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x0
ldr r2,[r2,#0x1c]
blx r2
ovl4_02153770:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,pc}
ovl4_02153778:
bx lr
ovl4_0215377C:
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
ovl4_021537A8:
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
ldr r2,[r2,#0x3c]
blx r2
ldmia sp!,{r3,r4,r5,pc}
ovl4_021537DC:
bx lr
ovl4_021537E0:
stmdb sp!,{r4,r5,r6,lr}
ldr r1,ovl4_0215385C
mov r0,#0x0
mov lr,r0
mov r12,r0
ldr r5,[r1,#0x0]
mov r3,r0
mov r2,#0x6
b ovl4_02153850
ovl4_02153804:
mov r6,r12
b ovl4_02153824
ovl4_0215380C:
mla r4,r6,r2,r5
ldrsh r1,[r4,#0x2]
cmp r1,lr
beq ovl4_02153830
add r1,r6,#0x1
and r6,r1,#0xff
ovl4_02153824:
cmp r6,#0x14
bcc ovl4_0215380C
mov r4,r3
ovl4_02153830:
cmp r4,#0x0
ldrneb r1,[r4,#0x5]
addne r0,r0,r1
add r1,lr,#0x1
movne r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
movne r0,r0,asr #0x10
mov lr,r1,asr #0x10
ovl4_02153850:
cmp lr,#0xb
ble ovl4_02153804
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215385C:
.long _021707C0
ovl4_02153860:
stmdb sp!,{r4,r5,r6,lr}
mov r5,#0x0
mov r6,#0x1
ldr r4,ovl4_021538B0
b ovl4_021538A0
ovl4_02153874:
ldr r0,[r4,#0x0]
mov r1,r6
bl ovl4_021538B4
cmp r0,#0x0
ldrneb r0,[r0,#0x5]
addne r0,r5,r0
movne r0,r0,lsl #0x10
movne r5,r0,asr #0x10
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
ovl4_021538A0:
cmp r6,#0x6
ble ovl4_02153874
mov r0,r5
ldmia sp!,{r4,r5,r6,pc}
ovl4_021538B0:
.long _021707C0
ovl4_021538B4:
stmdb sp!,{r3,lr}
mov lr,#0x0
mov r2,#0x6
b ovl4_021538E0
ovl4_021538C4:
mul r12,lr,r2
ldrsh r3,[r0,r12]
cmp r3,r1
addeq r0,r0,r12
ldmeqia sp!,{r3,pc}
add r3,lr,#0x1
and lr,r3,#0xff
ovl4_021538E0:
cmp lr,#0x14
bcc ovl4_021538C4
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_021538F0:
stmdb sp!,{r4,r5,r6,lr}
mov r5,#0x0
mov r6,#0x7
ldr r4,ovl4_02153940
b ovl4_02153930
ovl4_02153904:
ldr r0,[r4,#0x0]
mov r1,r6
bl ovl4_021538B4
cmp r0,#0x0
ldrneb r0,[r0,#0x5]
addne r0,r5,r0
movne r0,r0,lsl #0x10
movne r5,r0,asr #0x10
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
ovl4_02153930:
cmp r6,#0x7
ble ovl4_02153904
mov r0,r5
ldmia sp!,{r4,r5,r6,pc}
ovl4_02153940:
.long _021707C0
ovl4_02153944:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x6
movne r4,#0x0
mov r0,r4
ldmia sp!,{r4,pc}
ovl4_02153978:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r3
mvn r3,#0x0
strh r3,[r4,#0x0]
ldrsh r3,[r4,#0x0]
mov r5,r2
mov r6,r1
strh r3,[r5,#0x0]
mov r1,#0x5
mov r7,r0
strh r3,[r6,#0x0]
bl ovl23_021F6590
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl23_021F6F08
sub r0,r0,#0x1a
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
ldmia sp!,{r3,r4,r5,r6,r7,pc}
b ovl4_021539D4
b ovl4_021539E0
b ovl4_02153AD0
b ovl4_02153B58
ovl4_021539D4:
mov r0,#0x0
strh r0,[r6,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_021539E0:
mov r2,#0x0
mov r0,r7
mov r1,#0x2a
strh r2,[r5,#0x0]
bl ovl23_021F6590
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl23_021F6F08
sub r0,r0,#0x1a
cmp r0,#0xb
addls pc,pc,r0,lsl #0x2
ldmia sp!,{r3,r4,r5,r6,r7,pc}
b ovl4_02153A40
b ovl4_02153A58
b ovl4_02153A70
b ovl4_02153A88
b ovl4_02153AA0
b ovl4_02153AB8
b ovl4_02153A4C
b ovl4_02153A64
b ovl4_02153A7C
b ovl4_02153A94
b ovl4_02153AAC
b ovl4_02153AC4
ovl4_02153A40:
mov r0,#0x0
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153A4C:
mov r0,#0x1
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153A58:
mov r0,#0x2
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153A64:
mov r0,#0x3
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153A70:
mov r0,#0x4
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153A7C:
mov r0,#0x5
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153A88:
mov r0,#0x6
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153A94:
mov r0,#0x7
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153AA0:
mov r0,#0x8
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153AAC:
mov r0,#0x9
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153AB8:
mov r0,#0xa
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153AC4:
mov r0,#0xb
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153AD0:
mov r0,r7
mov r1,#0x2b
bl ovl23_021F6590
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl23_021F6F08
sub r0,r0,#0x1a
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
ldmia sp!,{r3,r4,r5,r6,r7,pc}
b ovl4_02153B10
b ovl4_02153B1C
b ovl4_02153B28
b ovl4_02153B34
b ovl4_02153B40
b ovl4_02153B4C
ovl4_02153B10:
mov r0,#0x1
strh r0,[r5,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153B1C:
mov r0,#0x2
strh r0,[r5,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153B28:
mov r0,#0x3
strh r0,[r5,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153B34:
mov r0,#0x4
strh r0,[r5,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153B40:
mov r0,#0x5
strh r0,[r5,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153B4C:
mov r0,#0x6
strh r0,[r5,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153B58:
mov r0,#0x3
strh r0,[r6,#0x0]
mov r0,#0x7
strh r0,[r5,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153B6C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r1
mov r9,r2
mov r8,r3
bl ovl11_021849C8
mov r1,#0x2d
bl ovl23_021F6880
movs r4,r0
beq ovl4_02153C6C
bl ovl23_021F6F10
cmp r0,#0x11
bne ovl4_02153C6C
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xe8]
blx r1
mov r4,r0
bl _0205EC34
mov r11,r0
mov r0,r4
mov r1,#0x1
mov r2,r10
mov r3,r9
str r8,[sp,#0x0]
bl _020DEB58
mov r6,#0x0
mov r5,r0
mov r7,r6
b ovl4_02153C54
ovl4_02153BE4:
str r9,[sp,#0x0]
mov r0,r4
mov r1,r7
mov r2,#0x1
mov r3,r10
str r8,[sp,#0x4]
bl _020DEC30
cmp r0,#0x0
beq ovl4_02153C48
ldr r0,[r0,#0xc]
mov r0,r0,lsl #0x9
mov r0,r0,lsr #0x15
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x0
ble ovl4_02153C48
add r2,r0,#0x76
mov r0,r11
add r1,r11,#0x8c
add r2,r2,#0xc00
bl _0206DFB0
cmp r0,#0x0
addne r0,r6,#0x1
movne r0,r0,lsl #0x10
movne r6,r0,asr #0x10
ovl4_02153C48:
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
ovl4_02153C54:
cmp r7,r5
blt ovl4_02153BE4
ldr r1,[sp,#0x30]
ldr r0,[sp,#0x34]
strh r6,[r1,#0x0]
strh r5,[r0,#0x0]
ovl4_02153C6C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02153C74:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
mov r7,r0
bl ovl11_021849C8
mov r1,#0x2c
mov r5,r0
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_02153D7C
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
bne ovl4_02153D7C
ldrsh r6,[r4,#0x5c]
add r1,sp,#0x4
add r2,sp,#0x2
add r3,sp,#0x0
mov r0,r7
bl ovl4_02153978
mov r0,r4
bl ovl23_021F9BC8
add r6,r0,r6,lsl #0x4
mov r0,r5
mov r1,#0x2d
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02153D7C
bl ovl23_021F6F10
cmp r0,#0x11
movne r0,#0x0
bne ovl4_02153D7C
mov r0,r5
mov r1,#0x39
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_02153D7C
bl ovl23_021F6F10
cmp r0,#0x12
movne r0,#0x0
bne ovl4_02153D7C
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02153D7C
ldr r1,[r0,#0x0]
mov r0,#0x0
cmp r1,#0x0
beq ovl4_02153D7C
b ovl4_02153D68
ovl4_02153D50:
cmp r0,r6
beq ovl4_02153D70
add r0,r0,#0x1
mov r0,r0,lsl #0x10
ldr r1,[r1,#0x0]
mov r0,r0,asr #0x10
ovl4_02153D68:
cmp r1,#0x0
bne ovl4_02153D50
ovl4_02153D70:
cmp r1,#0x0
ldrne r0,[r1,#0x4]
moveq r0,#0x0
ovl4_02153D7C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02153D84:
mov r0,#0x0
bx lr
ovl4_02153D8C:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl ovl11_021849C8
mov r1,#0x2e
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x10
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r5
bl ovl4_02153C74
cmp r0,#0x0
mvn r5,#0x0
beq ovl4_02153E0C
ldr r1,[r0,#0xc]
ldrsh r5,[r0,#0x18]
mov r0,r1,lsl #0x9
mov r0,r0,lsr #0x15
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
cmp r6,#0x0
ble ovl4_02153E0C
bl _0205EC34
add r2,r6,#0x76
add r1,r0,#0x8c
add r2,r2,#0xc00
bl _0206DFB0
cmp r0,#0x0
mvneq r5,#0x0
ovl4_02153E0C:
mov r0,r4
mov r1,r5
bl _021FBDCC
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02153E20:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
bl ovl11_021849C8
mov r1,#0x2c
str r0,[sp,#0x4]
bl ovl23_021F6880
movs r6,r0
moveq r0,#0x0
beq ovl4_02154030
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
bne ovl4_02154030
ldr r0,[sp,#0x4]
mov r1,#0x39
ldrsh r5,[r6,#0x5c]
ldrsh r11,[r6,#0x5e]
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_02154030
bl ovl23_021F6F10
cmp r0,#0x12
movne r0,#0x0
bne ovl4_02154030
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02154030
ldr r7,[r0,#0x0]
cmp r7,#0x0
moveq r0,#0x0
beq ovl4_02154030
bl _0205EC34
str r0,[sp,#0x0]
mov r1,r5,lsl #0x14
mov r0,#0x0
b ovl4_02153EE0
ovl4_02153EC8:
cmp r0,r1,asr #0x10
beq ovl4_02153EE8
add r0,r0,#0x1
mov r0,r0,lsl #0x10
ldr r7,[r7,#0x0]
mov r0,r0,asr #0x10
ovl4_02153EE0:
cmp r7,#0x0
bne ovl4_02153EC8
ovl4_02153EE8:
mov r8,#0x0
b ovl4_02153FD0
ovl4_02153EF0:
add r9,r8,#0x1a
ldr r0,[sp,#0x4]
mov r1,r9
bl ovl23_021F6880
movs r4,r0
beq ovl4_02153FC4
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_02153FC4
mov r0,#0x0
str r0,[r4,#0x20]
ldrb r0,[r4,#0xc]
cmp r7,#0x0
bic r0,r0,#0x8
strb r0,[r4,#0xc]
bne ovl4_02153F58
mov r2,r8,lsl #0xf
and r3,r8,#0x1
mov r0,r6
mov r1,#0x0
mov r2,r2,lsr #0x10
bl ovl23_021F9B30
ldrb r0,[r4,#0xc]
orr r0,r0,#0x8
strb r0,[r4,#0xc]
b ovl4_02153FC4
ovl4_02153F58:
mov r1,r9,lsl #0x10
mov r2,r8,lsl #0xf
and r3,r8,#0x1
mov r0,r6
mov r1,r1,lsr #0x10
mov r2,r2,lsr #0x10
bl ovl23_021F9B30
ldr r9,[r7,#0x4]
cmp r9,#0x0
beq ovl4_02153FC0
ldr r0,[r9,#0xc]
mov r0,r0,lsl #0x9
mov r0,r0,lsr #0x15
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x0
ble ovl4_02153FC0
add r2,r0,#0x76
ldr r0,[sp,#0x0]
add r2,r2,#0xc00
mov r1,r0
add r1,r1,#0x8c
bl _0206DFB0
cmp r0,#0x0
ldrne r0,[r9,#0x4]
strne r0,[r4,#0x20]
ovl4_02153FC0:
ldr r7,[r7,#0x0]
ovl4_02153FC4:
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
ovl4_02153FD0:
cmp r8,#0x10
blt ovl4_02153EF0
mov r0,r6
mov r1,r10
bl ovl23_021F9D14
ldr r0,[sp,#0x4]
mov r1,#0x3
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_02154030
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
bne ovl4_02154030
add r2,r4,#0x100
strh r5,[r2,#0x4]
mov r0,r4
mov r1,r10
strh r11,[r2,#0x6]
bl ovl23_021F809C
mov r0,r10
bl ovl4_02153D8C
mov r0,#0x0
ovl4_02154030:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02154038:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl11_021849C8
mov r1,#0x2c
mov r4,r0
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,#0x3
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r5
bl ovl4_02153E20
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_021540A4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
add r1,sp,#0x4
add r2,sp,#0x2
add r3,sp,#0x0
mov r5,r0
bl ovl4_02153978
mov r0,r5
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_02154208
bl ovl23_021F6F10
cmp r0,#0x12
movne r0,#0x0
bne ovl4_02154208
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
cmp r4,#0x0
moveq r0,#0x0
beq ovl4_02154208
ldrsh r1,[sp,#0x4]
ldrsh r2,[sp,#0x2]
ldrsh r3,[sp,#0x0]
bl ovl23_021E1DE8
add r2,r0,#0xf
mov r1,r2,asr #0x3
add r1,r2,r1,lsr #0x1c
mov r1,r1,lsl #0xc
cmp r0,#0x0
mov r4,r1,asr #0x10
mov r0,r5
mov r1,#0xa
mov r2,#0x8
bne ovl4_021541C4
bl ovl23_021F65D4
mov r0,r5
mov r1,#0x3
mov r2,#0x4
bl ovl23_021F6600
mov r6,#0x1a
mov r7,#0x0
b ovl4_02154198
ovl4_02154160:
mov r0,r5
bl ovl11_021849C8
mov r1,r6
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
add r0,r6,#0x1
add r1,r7,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r6,r0,lsr #0x10
mov r7,r1,lsr #0x10
ovl4_02154198:
cmp r7,#0x10
bcc ovl4_02154160
mov r0,r5
bl ovl11_021849C8
mov r1,#0x3a
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
bicne r1,r1,#0x8
strneb r1,[r0,#0xc]
b ovl4_021541D8
ovl4_021541C4:
bl ovl23_021F6600
mov r0,r5
mov r1,#0x3a
mov r2,#0x8
bl ovl23_021F65D4
ovl4_021541D8:
mov r0,r5
bl ovl11_021849C8
mov r1,#0x2c
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_02154208
bl ovl23_021F6F10
cmp r0,#0x7
mov r0,#0x0
streqh r0,[r5,#0x5c]
streqh r4,[r5,#0x5e]
ovl4_02154208:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02154210:
stmdb sp!,{r4,lr}
bl ovl11_021849C8
mov r1,#0x2e
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x10
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
mvn r1,#0x0
bl _021FBDCC
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02154250:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r1,ovl4_02154348
mov r2,#0x64
ldr r1,[r1,#0x0]
mov r5,r0
ldrsh r4,[r1,#0x7a]
ldrsh r1,[r1,#0x78]
smulbb r0,r4,r2
bl _0200CF44
mov r0,r0,lsl #0x10
movs r7,r0,asr #0x10
cmpeq r4,#0x0
moveq r7,#0x0
cmp r7,#0x0
bne ovl4_02154294
cmp r4,#0x0
movne r7,#0x1
ovl4_02154294:
cmp r7,#0x64
movgt r7,#0x64
cmp r7,#0x0
mov r0,r5
movlt r7,#0x0
bl ovl11_021849C8
mov r1,#0x13
mov r6,r0
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r2,[r0,#0x0]
mov r1,r7
ldr r2,[r2,#0xe0]
blx r2
mov r0,r6
mov r1,#0x14
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r2,[r0,#0x0]
mov r1,r4
ldr r2,[r2,#0xe0]
blx r2
mov r0,r5
mov r1,#0x14
mov r2,#0x19
bl ovl4_021536E0
mov r0,r6
mov r1,#0x10
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r4
mov r1,r5
bl ovl23_021F809C
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02154348:
.long _021707C0
ovl4_0215434C:
bx lr
ovl4_02154350:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r1,#0x0
mov r10,r0
bl ovl10_021845F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_021545E4
add r0,r0,#0x4
mov r1,#0x7e
bl _02032544
ldr r1,ovl4_021545EC
cmp r0,#0x0
str r0,[r1,#0x0]
moveq r0,#0x0
beq ovl4_021545E4
mov r6,#0x0
mvn r5,#0x0
mov r3,r6
mov r1,#0x6
b ovl4_021543C4
ovl4_021543A4:
mul r2,r6,r1
strh r5,[r0,r2]
add r4,r0,r2
strh r5,[r4,#0x2]
strb r3,[r4,#0x4]
add r2,r6,#0x1
strb r3,[r4,#0x5]
and r6,r2,#0xff
ovl4_021543C4:
cmp r6,#0x14
bcc ovl4_021543A4
mov r8,#0x0
strh r8,[r0,#0x78]
strh r8,[r0,#0x7a]
strb r8,[r0,#0x7c]
mov r9,r8
strh r8,[sp,#0xa]
strh r8,[sp,#0x8]
add r7,sp,#0xa
add r6,sp,#0x8
mvn r5,#0x0
mov r11,r8
ldr r4,ovl4_021545EC
b ovl4_0215445C
ovl4_02154400:
str r7,[sp,#0x0]
mov r0,r10
mov r1,r5
mov r2,r11
mov r3,r9
str r6,[sp,#0x4]
bl ovl4_02153B6C
ldrsh r0,[sp,#0x8]
mov r1,r8
mov r2,#0x0
and r0,r0,#0xff
str r0,[sp,#0x0]
ldrsh r0,[sp,#0xa]
mov r3,r9
and r0,r0,#0xff
str r0,[sp,#0x4]
ldr r0,[r4,#0x0]
bl ovl4_021545F0
add r0,r9,#0x1
mov r0,r0,lsl #0x18
mov r9,r0,asr #0x18
add r0,r8,#0x1
and r8,r0,#0xff
ovl4_0215445C:
cmp r9,#0xb
ble ovl4_02154400
mov r9,#0x1
add r7,sp,#0xa
add r6,sp,#0x8
mvn r5,#0x0
ldr r4,ovl4_021545EC
b ovl4_021544D8
ovl4_0215447C:
str r7,[sp,#0x0]
mov r0,r10
mov r1,r5
mov r2,r9
mov r3,r5
str r6,[sp,#0x4]
bl ovl4_02153B6C
ldrsh r0,[sp,#0x8]
mov r1,r8
mov r2,r9
and r0,r0,#0xff
str r0,[sp,#0x0]
ldrsh r0,[sp,#0xa]
mov r3,r5
and r0,r0,#0xff
str r0,[sp,#0x4]
ldr r0,[r4,#0x0]
bl ovl4_021545F0
add r0,r9,#0x1
mov r0,r0,lsl #0x18
add r1,r8,#0x1
mov r9,r0,asr #0x18
and r8,r1,#0xff
ovl4_021544D8:
cmp r9,#0x6
ble ovl4_0215447C
add r0,sp,#0xa
str r0,[sp,#0x0]
add r2,sp,#0x8
mvn r1,#0x0
str r2,[sp,#0x4]
mov r0,r10
mov r3,r1
mov r2,#0x7
bl ovl4_02153B6C
ldrsh r1,[sp,#0x8]
ldr r0,ovl4_021545EC
mov r2,#0x7
and r1,r1,#0xff
str r1,[sp,#0x0]
ldrsh r4,[sp,#0xa]
mov r1,r8
sub r3,r2,#0x8
and r4,r4,#0xff
str r4,[sp,#0x4]
ldr r0,[r0,#0x0]
bl ovl4_021545F0
ldr r0,ovl4_021545EC
mov r6,#0x0
ldr r5,[r0,#0x0]
mov r0,#0x6
b ovl4_02154574
ovl4_02154548:
mla r4,r6,r0,r5
ldrh r3,[r5,#0x78]
ldrb r2,[r4,#0x4]
add r1,r6,#0x1
and r6,r1,#0xff
add r1,r3,r2
strh r1,[r5,#0x78]
ldrh r2,[r5,#0x7a]
ldrb r1,[r4,#0x5]
add r1,r2,r1
strh r1,[r5,#0x7a]
ovl4_02154574:
cmp r6,#0x14
bcc ovl4_02154548
mov r0,r10
bl ovl11_021849C8
mov r1,#0x2d
bl ovl23_021F6880
mov r5,r0
mov r0,r10
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
cmp r5,#0x0
cmpne r0,#0x0
beq ovl4_021545E0
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
movs r4,r0
beq ovl4_021545E0
bl ovl23_021E1518
mov r0,r5
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xe8]
blx r1
mov r1,r0
mov r0,r4
bl ovl23_021E1474
ovl4_021545E0:
mov r0,#0x0
ovl4_021545E4:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_021545EC:
.long _021707C0
ovl4_021545F0:
mov r12,#0x6
mul r12,r1,r12
ldrb r1,[sp,#0x0]
strh r2,[r0,r12]
add r2,r0,r12
strh r3,[r2,#0x2]
ldrb r0,[sp,#0x4]
strb r1,[r2,#0x4]
strb r0,[r2,#0x5]
bx lr
ovl4_02154618:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
add r1,sp,#0xa
add r2,sp,#0x8
add r3,sp,#0x6
mov r5,r0
bl ovl4_02153978
ldrh r2,[sp,#0x6]
mov r0,r5
mov r1,#0x27
add r2,r2,#0x19
mov r2,r2,lsl #0x10
mov r4,r2,lsr #0x10
mov r2,#0x4
mov r3,#0xf
bl ovl23_021F645C
mov r0,r5
mov r2,r4
mov r1,#0x28
mov r3,#0xf
bl ovl23_021F645C
add r1,sp,#0x4
str r1,[sp,#0x0]
ldr r0,ovl4_021546BC
ldrsh r1,[sp,#0x8]
ldrsh r2,[sp,#0x6]
ldr r0,[r0,#0x0]
add r3,sp,#0x5
bl ovl4_021546C0
ldrb r2,[sp,#0x4]
mov r0,r5
mov r1,#0x38
mov r3,#0xf
bl ovl23_021F64A8
mov r0,r5
mov r1,#0x38
mov r2,#0x19
bl ovl4_021536E0
mov r0,#0x0
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl4_021546BC:
.long _021707C0
ovl4_021546C0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,#0x0
mov r12,#0x6
b ovl4_0215470C
ovl4_021546D0:
mul r4,r5,r12
ldrsh lr,[r0,r4]
add r4,r0,r4
cmp lr,r1
ldreqsh lr,[r4,#0x2]
cmpeq lr,r2
bne ovl4_02154704
ldrb r1,[r4,#0x4]
ldr r0,[sp,#0x10]
strb r1,[r3,#0x0]
ldrb r1,[r4,#0x5]
strb r1,[r0,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl4_02154704:
add lr,r5,#0x1
and r5,lr,#0xff
ovl4_0215470C:
cmp r5,#0x14
bcc ovl4_021546D0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02154718:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl4_02154618
mov r0,r4
mov r1,#0x37
bl ovl4_02153944
cmp r0,#0x0
beq ovl4_02154740
mov r1,r4
bl ovl23_021F809C
ovl4_02154740:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02154748:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
add r1,sp,#0xa
add r2,sp,#0x8
add r3,sp,#0x6
mov r4,r0
bl ovl4_02153978
ldrsh r2,[sp,#0x8]
mov r0,r4
mov r1,#0x27
sub r2,r2,#0x1
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
add r2,r2,#0x25
mov r2,r2,lsl #0x10
mov r5,r2,lsr #0x10
mov r2,#0x5
mov r3,#0xf
bl ovl23_021F645C
mov r0,r4
mov r2,r5
mov r1,#0x28
mov r3,#0xf
bl ovl23_021F645C
add r1,sp,#0x4
str r1,[sp,#0x0]
ldr r0,ovl4_021547F8
ldrsh r1,[sp,#0x8]
ldr r0,[r0,#0x0]
mvn r2,#0x0
add r3,sp,#0x5
bl ovl4_021546C0
ldrb r2,[sp,#0x4]
mov r0,r4
mov r1,#0x38
mov r3,#0xf
bl ovl23_021F64A8
mov r0,r4
mov r1,#0x38
mov r2,#0x19
bl ovl4_021536E0
mov r0,#0x0
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl4_021547F8:
.long _021707C0
ovl4_021547FC:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl4_02154748
mov r0,r4
mov r1,#0x37
bl ovl4_02153944
cmp r0,#0x0
beq ovl4_02154824
mov r1,r4
bl ovl23_021F809C
ovl4_02154824:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215482C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
add r1,sp,#0xa
add r2,sp,#0x8
add r3,sp,#0x6
mov r4,r0
bl ovl4_02153978
ldrsh r0,[sp,#0xa]
mov r2,#0x2c
cmp r0,#0x0
beq ovl4_02154890
ldrsh r0,[sp,#0x6]
cmp r0,#0x0
addge r0,r0,#0x6
movge r0,r0,lsl #0x10
movge r2,r0,lsr #0x10
bge ovl4_02154890
ldrsh r1,[sp,#0x8]
cmp r1,#0x0
blt ovl4_02154890
add r0,r1,#0x11
mov r0,r0,lsl #0x10
mov r2,r0,lsr #0x10
cmp r1,#0x7
moveq r2,#0x18
ovl4_02154890:
mov r0,r4
mov r1,#0x34
mov r3,#0xf
bl ovl23_021F645C
ldr r0,ovl4_0215497C
ldr r1,ovl4_02154980
ldr r0,[r0,#0x0]
ldrh r2,[r1,#0x0]
ldrh r1,[r1,#0x2]
ldrb r0,[r0,#0x7c]
add r3,sp,#0xc
strh r1,[sp,#0xe]
mov r0,r0,lsl #0x1
strh r2,[sp,#0xc]
ldrh r2,[r3,r0]
mov r0,r4
mov r1,#0x35
mov r3,#0xf
bl ovl23_021F645C
ldr r0,ovl4_0215497C
ldr r0,[r0,#0x0]
ldrb r0,[r0,#0x7c]
cmp r0,#0x0
moveq r6,#0x1
mov r0,r4
movne r6,#0x0
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
movs r5,r0
beq ovl4_02154970
add r1,sp,#0x0
add r2,sp,#0x2
add r3,sp,#0x4
mov r0,r4
bl ovl4_02153978
mov r0,r5
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
movs r4,r0
beq ovl4_02154970
bl ovl23_021E1518
cmp r6,#0x0
beq ovl4_0215495C
ldrsh r1,[sp,#0x0]
ldrsh r2,[sp,#0x2]
ldrsh r3,[sp,#0x4]
mov r0,r4
bl ovl23_021E1564
b ovl4_02154970
ovl4_0215495C:
ldrsh r1,[sp,#0x0]
ldrsh r2,[sp,#0x2]
ldrsh r3,[sp,#0x4]
mov r0,r4
bl ovl23_021E15B4
ovl4_02154970:
mov r0,#0x0
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215497C:
.long _021707C0
ovl4_02154980:
.long ovl4_0216FA7C
ovl4_02154984:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xc
mov r6,r0
bl ovl4_0215482C
ldr r0,ovl4_021549E0
add r4,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
mov r5,#0x0
b ovl4_021549C8
ovl4_021549AC:
mov r0,r6
bl ovl4_02153944
cmp r0,#0x0
beq ovl4_021549C8
mov r1,r6
bl ovl23_021F809C
add r5,r5,#0x1
ovl4_021549C8:
ldr r1,[r4,r5,lsl #0x2]
cmp r1,#0x0
bge ovl4_021549AC
mov r0,#0x0
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,pc}
ovl4_021549E0:
.long ovl4_0216FA80
ovl4_021549E4:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl ovl4_02153C74
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,ovl4_02154B74
mov r0,r6
ldr r3,[r1,#0x0]
ldrb r2,[r3,#0x7c]
add r2,r2,#0x1
strb r2,[r3,#0x7c]
ldr r2,[r1,#0x0]
ldrb r1,[r2,#0x7c]
and r1,r1,#0x1
strb r1,[r2,#0x7c]
bl ovl4_02154984
mov r0,r6
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrsh r1,[r4,#0x18]
bl _021E1DA4
movs r5,r0
movmi r0,#0x0
ldmmiia sp!,{r4,r5,r6,pc}
mov r0,r6
bl ovl11_021849C8
mov r1,#0x2c
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r1,r5,lsr #0x1f
rsb r0,r1,r5,lsl #0x1c
add r1,r1,r0,ror #0x1c
mov r0,r5,asr #0x3
mov r1,r1,lsl #0x10
add r0,r5,r0,lsr #0x1c
mov r1,r1,asr #0x10
mov r1,r1,lsl #0x10
mov r2,r0,asr #0x4
ldrsh r3,[r4,#0x5e]
mov r0,r4
mov r1,r1,lsr #0x10
strh r2,[r4,#0x5c]
strh r3,[r4,#0x5e]
bl ovl23_021F9BDC
mov r0,r4
mov r1,r6
bl ovl23_021F98E0
mov r0,r4
bl ovl23_021F9BB0
mov r5,r0
mov r0,r4
bl ovl23_021F9BC0
mov r2,r0
mov r1,r5
mov r0,r4
bl ovl23_021F9B6C
mov r5,r0
mov r0,r6
bl ovl11_021849C8
mov r1,r5
bl ovl23_021F6880
movs r5,r0
beq ovl4_02154B54
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_02154B54
mov r0,r4
mov r1,r6
mov r2,r5
bl ovl23_021F9CB8
cmp r0,#0x0
beq ovl4_02154B54
mov r1,r6
mov r2,#0x8000
bl ovl23_021F88B8
ovl4_02154B54:
mov r0,r6
bl ovl4_02153E20
ldr r0,ovl4_02154B78
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02154B74:
.long _021707C0
ovl4_02154B78:
.long _02108760
ovl4_02154B7C:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
add r1,sp,#0x4
add r2,sp,#0x2
add r3,sp,#0x0
mov r4,r0
bl ovl4_02153978
ldrsh r1,[sp,#0x4]
mov r2,#0x32
cmp r1,#0x0
bne ovl4_02154BC0
ldr r0,ovl4_02154C74
ldr r0,[r0,#0x0]
ldrsh r0,[r0,#0x7a]
mov r0,r0,lsl #0x10
mov r5,r0,lsr #0x10
b ovl4_02154C0C
ovl4_02154BC0:
ldrsh r0,[sp,#0x2]
cmp r0,#0x0
bne ovl4_02154BE0
bl ovl4_021537E0
mov r0,r0,lsl #0x10
mov r5,r0,lsr #0x10
mov r2,#0x33
b ovl4_02154C0C
ovl4_02154BE0:
cmp r1,#0x3
bne ovl4_02154BFC
bl ovl4_021538F0
mov r0,r0,lsl #0x10
mov r5,r0,lsr #0x10
mov r2,#0x34
b ovl4_02154C0C
ovl4_02154BFC:
bl ovl4_02153860
mov r0,r0,lsl #0x10
mov r5,r0,lsr #0x10
mov r2,#0x34
ovl4_02154C0C:
mov r0,r4
mov r1,#0x7
mov r3,#0xf
bl ovl23_021F645C
mov r0,r4
mov r2,r5
mov r1,#0x14
mov r3,#0xf
bl ovl23_021F64A8
mov r0,r4
bl ovl11_021849C8
mov r1,#0x10
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_02154C6C
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
bne ovl4_02154C6C
mov r0,r5
mov r1,r4
bl ovl23_021F809C
mov r0,#0x0
ovl4_02154C6C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl4_02154C74:
.long _021707C0
ovl4_02154C78:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x12
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r5
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
cmp r5,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,ovl4_02154DA4
ldr r0,[r0,#0x0]
ldrsh r0,[r0,#0x7a]
cmp r0,#0x0
bne ovl4_02154D00
mov r0,r4
bl ovl11_021849C8
mov r1,#0x1a
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02154D00
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x3c]
blx r2
ovl4_02154D00:
bl ovl4_021537E0
cmp r0,#0x0
bne ovl4_02154D34
mov r0,r4
bl ovl11_021849C8
mov r1,#0x1b
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02154D34
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x3c]
blx r2
ovl4_02154D34:
bl ovl4_02153860
cmp r0,#0x0
bne ovl4_02154D68
mov r0,r4
bl ovl11_021849C8
mov r1,#0x1c
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02154D68
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x3c]
blx r2
ovl4_02154D68:
bl ovl4_021538F0
cmp r0,#0x0
bne ovl4_02154D9C
mov r0,r4
bl ovl11_021849C8
mov r1,#0x1d
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02154D9C
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x3c]
blx r2
ovl4_02154D9C:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02154DA4:
.long _021707C0
ovl4_02154DA8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r10,r0
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
bl ovl23_021F6F10
cmp r0,#0x12
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
mov r7,r0
cmp r4,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r9,#0x0
mov r8,#0x1a
mov r4,r9
mvn r6,#0x0
mov r5,r9
b ovl4_02154E54
ovl4_02154E10:
mov r0,r7
mov r1,r6
mov r2,r5
mov r3,r9
bl ovl23_021E1DE8
cmp r0,#0x0
bne ovl4_02154E3C
mov r0,r10
mov r1,r8
mov r2,r4
bl ovl4_021537A8
ovl4_02154E3C:
add r0,r8,#0x1
add r1,r9,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r8,r0,lsr #0x10
mov r9,r1,asr #0x10
ovl4_02154E54:
cmp r9,#0xb
ble ovl4_02154E10
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_02154E64:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r7,r0
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
bl ovl23_021F6F10
cmp r0,#0x12
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
mov r6,r0
cmp r4,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r8,#0x1a
mov r9,#0x1
mov r4,#0x0
mvn r5,#0x0
b ovl4_02154F0C
ovl4_02154EC8:
mov r0,r6
mov r1,r5
mov r2,r9
mov r3,r5
bl ovl23_021E1DE8
cmp r0,#0x0
bne ovl4_02154EF4
mov r0,r7
mov r1,r8
mov r2,r4
bl ovl4_021537A8
ovl4_02154EF4:
add r0,r8,#0x1
add r1,r9,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r8,r0,lsr #0x10
mov r9,r1,asr #0x10
ovl4_02154F0C:
cmp r9,#0x7
ble ovl4_02154EC8
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_02154F1C:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
bl _0200F398
bl _0200FB08
cmp r0,#0x5
mov r4,#0x1
addls pc,pc,r0,lsl #0x2
b ovl4_02154F74
b ovl4_02154F74
b ovl4_02154F74
b ovl4_02154F58
b ovl4_02154F68
b ovl4_02154F60
b ovl4_02154F70
ovl4_02154F58:
mov r4,#0x2
b ovl4_02154F74
ovl4_02154F60:
mov r4,#0x3
b ovl4_02154F74
ovl4_02154F68:
mov r4,#0x4
b ovl4_02154F74
ovl4_02154F70:
mov r4,#0x5
ovl4_02154F74:
mov r0,r5
bl ovl11_021849C8
mov r1,#0xc
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_02155020
bl ovl23_021F6F10
cmp r0,#0x2
movne r0,#0x0
bne ovl4_02155020
ldrb r1,[r5,#0xc]
mov r0,r5
orr r1,r1,#0x1
strb r1,[r5,#0xc]
bl ovl23_021F79E4
ldr r12,ovl4_02155028
mov r2,#0x0
mov r3,r2
mov r1,#0x1
mov r5,r0
str r12,[sp,#0x0]
bl _0204B988
cmp r4,#0x1
bls ovl4_02155010
mov r0,#0x16
str r0,[sp,#0x0]
mov r1,#0x2
mov r2,#0x0
str r1,[sp,#0x4]
mov r0,#0x9
str r0,[sp,#0x8]
ldr r12,ovl4_02155028
str r1,[sp,#0xc]
mov r0,r5
mov r1,r4
mov r3,r2
str r12,[sp,#0x10]
bl _0204B8D0
ovl4_02155010:
mov r0,r5
mov r1,#0x0
bl _0204B0E8
mov r0,#0x0
ovl4_02155020:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl4_02155028:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl4_0215502C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x50
ldr lr,ovl4_0215508C
add r12,sp,#0x0
mov r6,r0
mov r5,r1
mov r4,#0x5
ovl4_02155048:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl4_02155048
mov r0,r6
mov r1,#0x50
bl _02032544
add r1,sp,#0x0
mov r4,r0
mov r2,#0x50
bl _02001A40
mov r0,r5
mov r1,r4
mov r2,#0x14
bl ovl8_02184A24
add sp,sp,#0x50
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215508C:
.long ovl4_0216FA8C
ovl4_02155090:
stmdb sp!,{r4,lr}
ldr r0,ovl4_021550C4
mov r1,#0x8
ldr r0,[r0,#0x0]
mov r4,#0x0
bl ovl4_021550C8
cmp r0,#0x0
ldrneb r0,[r0,#0x5]
addne r0,r4,r0
movne r0,r0,lsl #0x10
movne r4,r0,asr #0x10
mov r0,r4
ldmia sp!,{r4,pc}
ovl4_021550C4:
.long _021707C4
ovl4_021550C8:
stmdb sp!,{r3,lr}
mov lr,#0x0
mov r2,#0x6
b ovl4_021550F4
ovl4_021550D8:
mul r12,lr,r2
ldrsh r3,[r0,r12]
cmp r3,r1
addeq r0,r0,r12
ldmeqia sp!,{r3,pc}
add r3,lr,#0x1
and lr,r3,#0xff
ovl4_021550F4:
cmp lr,#0x2
bcc ovl4_021550D8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02155104:
stmdb sp!,{r4,lr}
ldr r0,ovl4_02155138
mov r1,#0x9
ldr r0,[r0,#0x0]
mov r4,#0x0
bl ovl4_021550C8
cmp r0,#0x0
ldrneb r0,[r0,#0x5]
addne r0,r4,r0
movne r0,r0,lsl #0x10
movne r4,r0,asr #0x10
mov r0,r4
ldmia sp!,{r4,pc}
ovl4_02155138:
.long _021707C4
ovl4_0215513C:
stmdb sp!,{r3,r4,r5,lr}
mvn r12,#0x0
strh r12,[r3,#0x0]
ldrsh r3,[r3,#0x0]
mov r4,r2
mov r5,r1
strh r3,[r4,#0x0]
mov r1,#0x5
strh r3,[r5,#0x0]
bl ovl23_021F6590
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F08
cmp r0,#0x1a
beq ovl4_02155190
cmp r0,#0x1b
beq ovl4_0215519C
cmp r0,#0x1c
moveq r0,#0x9
streqh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl4_02155190:
mov r0,#0x0
strh r0,[r5,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl4_0215519C:
mov r0,#0x8
strh r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl4_021551A8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
mov r7,r0
bl ovl11_021849C8
mov r1,#0x2c
mov r5,r0
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_021552B0
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
bne ovl4_021552B0
ldrsh r6,[r4,#0x5c]
add r1,sp,#0x4
add r2,sp,#0x2
add r3,sp,#0x0
mov r0,r7
bl ovl4_0215513C
mov r0,r4
bl ovl23_021F9BC8
add r6,r0,r6,lsl #0x4
mov r0,r5
mov r1,#0x2d
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_021552B0
bl ovl23_021F6F10
cmp r0,#0x11
movne r0,#0x0
bne ovl4_021552B0
mov r0,r5
mov r1,#0x39
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_021552B0
bl ovl23_021F6F10
cmp r0,#0x12
movne r0,#0x0
bne ovl4_021552B0
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_021552B0
ldr r1,[r0,#0x0]
mov r0,#0x0
cmp r1,#0x0
beq ovl4_021552B0
b ovl4_0215529C
ovl4_02155284:
cmp r0,r6
beq ovl4_021552A4
add r0,r0,#0x1
mov r0,r0,lsl #0x10
ldr r1,[r1,#0x0]
mov r0,r0,asr #0x10
ovl4_0215529C:
cmp r1,#0x0
bne ovl4_02155284
ovl4_021552A4:
cmp r1,#0x0
ldrne r0,[r1,#0x4]
moveq r0,#0x0
ovl4_021552B0:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_021552B8:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl ovl11_021849C8
mov r1,#0x2e
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x10
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r5
bl ovl4_021551A8
cmp r0,#0x0
mvn r5,#0x0
beq ovl4_02155338
ldr r1,[r0,#0xc]
ldrsh r5,[r0,#0x18]
mov r0,r1,lsl #0x9
mov r0,r0,lsr #0x15
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
cmp r6,#0x0
ble ovl4_02155338
bl _0205EC34
add r2,r6,#0x76
add r1,r0,#0x8c
add r2,r2,#0xc00
bl _0206DFB0
cmp r0,#0x0
mvneq r5,#0x0
ovl4_02155338:
mov r0,r4
mov r1,r5
bl _021FBDCC
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215534C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r4,r0
bl ovl11_021849C8
mov r1,#0x2c
str r0,[sp,#0x4]
bl ovl23_021F6880
movs r7,r0
moveq r0,#0x0
beq ovl4_0215553C
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
bne ovl4_0215553C
ldr r0,[sp,#0x4]
mov r1,#0x39
ldrsh r6,[r7,#0x5c]
ldrsh r11,[r7,#0x5e]
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_0215553C
bl ovl23_021F6F10
cmp r0,#0x12
movne r0,#0x0
bne ovl4_0215553C
mov r0,r5
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0215553C
ldr r8,[r0,#0x0]
cmp r8,#0x0
moveq r0,#0x0
beq ovl4_0215553C
bl _0205EC34
str r0,[sp,#0x0]
mov r1,r6,lsl #0x14
mov r0,#0x0
b ovl4_0215540C
ovl4_021553F4:
cmp r0,r1,asr #0x10
beq ovl4_02155414
add r0,r0,#0x1
mov r0,r0,lsl #0x10
ldr r8,[r8,#0x0]
mov r0,r0,asr #0x10
ovl4_0215540C:
cmp r8,#0x0
bne ovl4_021553F4
ovl4_02155414:
mov r9,#0x0
b ovl4_021554FC
ovl4_0215541C:
add r10,r9,#0x1a
ldr r0,[sp,#0x4]
mov r1,r10
bl ovl23_021F6880
movs r5,r0
beq ovl4_021554F0
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_021554F0
mov r0,#0x0
str r0,[r5,#0x20]
ldrb r0,[r5,#0xc]
cmp r8,#0x0
bic r0,r0,#0x8
strb r0,[r5,#0xc]
bne ovl4_02155484
mov r2,r9,lsl #0xf
and r3,r9,#0x1
mov r0,r7
mov r1,#0x0
mov r2,r2,lsr #0x10
bl ovl23_021F9B30
ldrb r0,[r5,#0xc]
orr r0,r0,#0x8
strb r0,[r5,#0xc]
b ovl4_021554F0
ovl4_02155484:
mov r1,r10,lsl #0x10
mov r2,r9,lsl #0xf
and r3,r9,#0x1
mov r0,r7
mov r1,r1,lsr #0x10
mov r2,r2,lsr #0x10
bl ovl23_021F9B30
ldr r10,[r8,#0x4]
cmp r10,#0x0
beq ovl4_021554EC
ldr r0,[r10,#0xc]
mov r0,r0,lsl #0x9
mov r0,r0,lsr #0x15
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x0
ble ovl4_021554EC
add r2,r0,#0x76
ldr r0,[sp,#0x0]
add r2,r2,#0xc00
mov r1,r0
add r1,r1,#0x8c
bl _0206DFB0
cmp r0,#0x0
ldrne r0,[r10,#0x4]
strne r0,[r5,#0x20]
ovl4_021554EC:
ldr r8,[r8,#0x0]
ovl4_021554F0:
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
ovl4_021554FC:
cmp r9,#0x10
blt ovl4_0215541C
mov r0,r7
mov r1,#0x1
bl _021F9DA0
mov r0,r7
mov r1,r4
bl ovl23_021F9D14
mov r0,r4
mov r2,r6
mov r3,r11
mov r1,#0x3
bl ovl23_021F6630
mov r0,r4
bl ovl4_021552B8
mov r0,#0x0
ovl4_0215553C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02155544:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl11_021849C8
mov r1,#0x2c
mov r4,r0
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,#0x3
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r5
bl ovl4_0215534C
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_021555B0:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
add r1,sp,#0x4
add r2,sp,#0x2
add r3,sp,#0x0
mov r4,r0
bl ovl4_0215513C
mov r0,r4
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_021556D4
bl ovl23_021F6F10
cmp r0,#0x12
movne r0,#0x0
bne ovl4_021556D4
mov r0,r5
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
cmp r5,#0x0
moveq r0,#0x0
beq ovl4_021556D4
ldrsh r1,[sp,#0x4]
ldrsh r2,[sp,#0x2]
ldrsh r3,[sp,#0x0]
bl ovl23_021E1F0C
add r2,r0,#0xf
mov r1,r2,asr #0x3
add r1,r2,r1,lsr #0x1c
mov r1,r1,lsl #0xc
cmp r0,#0x0
mov r6,r1,asr #0x10
mov r0,r4
mov r2,#0x8
bne ovl4_021556B4
mov r1,#0xa
bl ovl23_021F65D4
mov r0,r4
mov r1,#0x3
mov r2,#0x4
bl ovl23_021F6600
mov r7,#0x1a
mov r8,#0x0
mov r5,#0x8
b ovl4_02155698
ovl4_02155670:
mov r0,r4
mov r1,r7
mov r2,r5
bl ovl23_021F65D4
add r0,r7,#0x1
add r1,r8,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r7,r0,lsr #0x10
mov r8,r1,lsr #0x10
ovl4_02155698:
cmp r8,#0x10
bcc ovl4_02155670
mov r0,r4
mov r1,#0x3a
mov r2,#0x8
bl ovl23_021F6600
b ovl4_021556BC
ovl4_021556B4:
mov r1,#0x3a
bl ovl23_021F65D4
ovl4_021556BC:
mov r0,r4
mov r3,r6
mov r1,#0x2c
mov r2,#0x0
bl ovl23_021F65B4
mov r0,#0x0
ovl4_021556D4:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_021556DC:
stmdb sp!,{r4,lr}
bl ovl11_021849C8
mov r1,#0x2e
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x10
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
mvn r1,#0x0
bl _021FBDCC
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215571C:
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl4_021557A8
mov r2,#0x64
ldr r1,[r1,#0x0]
mov r5,r0
ldrsh r4,[r1,#0xe]
ldrsh r1,[r1,#0xc]
smulbb r0,r4,r2
bl _0200CF44
mov r0,r0,lsl #0x10
movs r2,r0,asr #0x10
cmpeq r4,#0x0
moveq r2,#0x0
cmp r2,#0x0
bne ovl4_02155760
cmp r4,#0x0
movne r2,#0x1
ovl4_02155760:
cmp r2,#0x64
movgt r2,#0x64
cmp r2,#0x0
movlt r2,#0x0
mov r0,r5
mov r1,#0x13
mov r3,#0xf
bl ovl23_021F64A8
mov r0,r5
mov r2,r4
mov r1,#0x14
mov r3,#0xf
bl ovl23_021F64A8
mov r0,r5
mov r1,#0x10
bl ovl23_021F6680
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_021557A8:
.long _021707C4
ovl4_021557AC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r1,#0x0
mov r10,r0
bl ovl10_021845F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02155A30
add r0,r0,#0x4
mov r1,#0x12
bl _02032544
ldr r1,ovl4_02155A38
cmp r0,#0x0
str r0,[r1,#0x0]
moveq r0,#0x0
beq ovl4_02155A30
mov r6,#0x0
mvn r5,#0x0
mov r3,r6
mov r1,#0x6
b ovl4_02155820
ovl4_02155800:
mul r2,r6,r1
strh r5,[r0,r2]
add r4,r0,r2
strh r5,[r4,#0x2]
strb r3,[r4,#0x4]
add r2,r6,#0x1
strb r3,[r4,#0x5]
and r6,r2,#0xff
ovl4_02155820:
cmp r6,#0x2
bcc ovl4_02155800
mov r4,#0x0
strh r4,[r0,#0xc]
strh r4,[r0,#0xe]
mov r7,r4
mov r8,r4
strb r4,[r0,#0x10]
mov r5,#0x8
b ovl4_02155978
ovl4_02155848:
mov r0,r10
bl ovl11_021849C8
mov r1,#0x2d
bl ovl23_021F6880
movs r6,r0
beq ovl4_0215593C
bl ovl23_021F6F10
cmp r0,#0x11
bne ovl4_0215593C
mov r0,r6
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xe8]
blx r1
mov r11,r0
bl _0205EC34
mov r1,r5,lsl #0x18
mov r9,r1,asr #0x18
str r0,[sp,#0x8]
mvn r2,#0x0
mov r0,r11
mov r1,#0x0
mov r3,r9
str r2,[sp,#0x0]
bl _020DEB58
mov r8,r0
mov r7,#0x0
mvn r0,#0x0
mov r6,r7
str r0,[sp,#0xc]
b ovl4_02155934
ovl4_021558C0:
ldr r3,[sp,#0xc]
str r9,[sp,#0x0]
mov r0,r11
mov r1,r6
mov r2,#0x0
str r3,[sp,#0x4]
bl _020DEC30
cmp r0,#0x0
beq ovl4_02155928
ldr r0,[r0,#0xc]
mov r0,r0,lsl #0x9
mov r0,r0,lsr #0x15
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x0
ble ovl4_02155928
add r2,r0,#0x76
ldr r0,[sp,#0x8]
add r2,r2,#0xc00
mov r1,r0
add r1,r1,#0x8c
bl _0206DFB0
cmp r0,#0x0
addne r0,r7,#0x1
movne r0,r0,lsl #0x10
movne r7,r0,asr #0x10
ovl4_02155928:
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
ovl4_02155934:
cmp r6,r8
blt ovl4_021558C0
ovl4_0215593C:
mov r0,#0x6
mul r6,r4,r0
ldr r1,ovl4_02155A38
add r3,r5,#0x1
ldr r9,[r1,#0x0]
add r2,r4,#0x1
strh r5,[r9,r6]
mov r1,r3,lsl #0x10
sub r3,r0,#0x7
add r0,r9,r6
strh r3,[r0,#0x2]
strb r8,[r0,#0x4]
strb r7,[r0,#0x5]
mov r5,r1,asr #0x10
and r4,r2,#0xff
ovl4_02155978:
cmp r5,#0x9
ble ovl4_02155848
ldr r0,ovl4_02155A38
mov r6,#0x0
ldr r5,[r0,#0x0]
mov r0,#0x6
b ovl4_021559C0
ovl4_02155994:
mla r4,r6,r0,r5
ldrh r3,[r5,#0xc]
ldrb r2,[r4,#0x4]
add r1,r6,#0x1
and r6,r1,#0xff
add r1,r3,r2
strh r1,[r5,#0xc]
ldrh r2,[r5,#0xe]
ldrb r1,[r4,#0x5]
add r1,r2,r1
strh r1,[r5,#0xe]
ovl4_021559C0:
cmp r6,#0x2
bcc ovl4_02155994
mov r0,r10
bl ovl11_021849C8
mov r1,#0x2d
bl ovl23_021F6880
mov r5,r0
mov r0,r10
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
cmp r5,#0x0
cmpne r0,#0x0
beq ovl4_02155A2C
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
movs r4,r0
beq ovl4_02155A2C
bl ovl23_021E1518
mov r0,r5
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xe8]
blx r1
mov r1,r0
mov r0,r4
bl ovl23_021E1474
ovl4_02155A2C:
mov r0,#0x0
ovl4_02155A30:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02155A38:
.long _021707C4
ovl4_02155A3C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
add r1,sp,#0xe
add r2,sp,#0xc
add r3,sp,#0xa
mov r4,r0
bl ovl4_0215513C
ldrsh r0,[sp,#0xe]
mov r2,#0x7
cmp r0,#0x0
beq ovl4_02155A84
ldrsh r0,[sp,#0xc]
cmp r0,#0x0
blt ovl4_02155A84
cmp r0,#0x8
moveq r2,#0x5
cmp r0,#0x9
moveq r2,#0x6
ovl4_02155A84:
mov r0,r4
mov r1,#0x34
mov r3,#0xf
bl ovl23_021F645C
ldr r0,ovl4_02155B64
ldr r2,ovl4_02155B68
ldr r1,[r0,#0x0]
mov r0,r4
ldrb r5,[r1,#0x10]
mov r1,#0x35
mov r3,#0xf
mov r5,r5,lsl #0x1
ldrh r2,[r2,r5]
bl ovl23_021F645C
ldr r0,ovl4_02155B64
ldr r0,[r0,#0x0]
ldrb r0,[r0,#0x10]
cmp r0,#0x0
moveq r6,#0x1
mov r0,r4
movne r6,#0x0
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
movs r5,r0
beq ovl4_02155B58
add r1,sp,#0x4
add r2,sp,#0x6
add r3,sp,#0x8
mov r0,r4
bl ovl4_0215513C
mov r0,r5
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
movs r4,r0
beq ovl4_02155B58
bl ovl23_021E1518
mov r0,#0x1
cmp r6,#0x0
str r0,[sp,#0x0]
beq ovl4_02155B44
ldrsh r1,[sp,#0x4]
ldrsh r2,[sp,#0x6]
ldrsh r3,[sp,#0x8]
mov r0,r4
bl ovl23_021E1814
b ovl4_02155B58
ovl4_02155B44:
ldrsh r1,[sp,#0x4]
ldrsh r2,[sp,#0x6]
ldrsh r3,[sp,#0x8]
mov r0,r4
bl ovl23_021E1870
ovl4_02155B58:
mov r0,#0x0
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl4_02155B64:
.long _021707C4
ovl4_02155B68:
.long ovl4_0216FADC
ovl4_02155B6C:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xc
mov r6,r0
bl ovl4_02155A3C
ldr r0,ovl4_02155BB8
add r4,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
mov r5,#0x0
b ovl4_02155BA0
ovl4_02155B94:
mov r0,r6
bl ovl23_021F6680
add r5,r5,#0x1
ovl4_02155BA0:
ldr r1,[r4,r5,lsl #0x2]
cmp r1,#0x0
bge ovl4_02155B94
mov r0,#0x0
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,pc}
ovl4_02155BB8:
.long ovl4_0216FAE0
ovl4_02155BBC:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl ovl4_021551A8
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,ovl4_02155D4C
mov r0,r6
ldr r3,[r1,#0x0]
ldrb r2,[r3,#0x10]
add r2,r2,#0x1
strb r2,[r3,#0x10]
ldr r2,[r1,#0x0]
ldrb r1,[r2,#0x10]
and r1,r1,#0x1
strb r1,[r2,#0x10]
bl ovl4_02155B6C
mov r0,r6
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrsh r1,[r4,#0x18]
bl _021E1DA4
movs r5,r0
movmi r0,#0x0
ldmmiia sp!,{r4,r5,r6,pc}
mov r0,r6
bl ovl11_021849C8
mov r1,#0x2c
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r1,r5,lsr #0x1f
rsb r0,r1,r5,lsl #0x1c
add r1,r1,r0,ror #0x1c
mov r0,r5,asr #0x3
mov r1,r1,lsl #0x10
add r0,r5,r0,lsr #0x1c
mov r1,r1,asr #0x10
mov r1,r1,lsl #0x10
mov r2,r0,asr #0x4
ldrsh r3,[r4,#0x5e]
mov r0,r4
mov r1,r1,lsr #0x10
strh r2,[r4,#0x5c]
strh r3,[r4,#0x5e]
bl ovl23_021F9BDC
mov r0,r4
mov r1,r6
bl ovl23_021F98E0
mov r0,r4
bl ovl23_021F9BB0
mov r5,r0
mov r0,r4
bl ovl23_021F9BC0
mov r2,r0
mov r1,r5
mov r0,r4
bl ovl23_021F9B6C
mov r5,r0
mov r0,r6
bl ovl11_021849C8
mov r1,r5
bl ovl23_021F6880
movs r5,r0
beq ovl4_02155D2C
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_02155D2C
mov r0,r4
mov r1,r6
mov r2,r5
bl ovl23_021F9CB8
cmp r0,#0x0
beq ovl4_02155D2C
mov r1,r6
mov r2,#0x8000
bl ovl23_021F88B8
ovl4_02155D2C:
mov r0,r6
bl ovl4_0215534C
ldr r0,ovl4_02155D50
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02155D4C:
.long _021707C4
ovl4_02155D50:
.long _02108760
ovl4_02155D54:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r5,r0
bl ovl11_021849C8
mov r1,#0x5
bl ovl23_021F6880
mov r1,#0x1
bl _021F9DA0
add r1,sp,#0x4
add r2,sp,#0x2
add r3,sp,#0x0
mov r0,r5
bl ovl4_0215513C
ldrsh r0,[sp,#0x4]
mov r4,#0xd
cmp r0,#0x0
bne ovl4_02155DB0
ldr r0,ovl4_02155EA0
ldr r0,[r0,#0x0]
ldrsh r0,[r0,#0xe]
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
b ovl4_02155DE0
ovl4_02155DB0:
ldrsh r0,[sp,#0x2]
cmp r0,#0x8
bne ovl4_02155DD0
bl ovl4_02155090
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
mov r4,#0xe
b ovl4_02155DE0
ovl4_02155DD0:
bl ovl4_02155104
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
mov r4,#0xf
ovl4_02155DE0:
mov r0,r5
bl ovl11_021849C8
mov r1,#0x14
bl ovl23_021F6880
movs r7,r0
beq ovl4_02155E60
mov r0,r5
mov r1,#0x19
bl ovl23_021F6378
mov r2,r0
mov r0,r5
mov r1,#0x4
bl ovl23_021F63AC
cmp r0,#0x0
ldrnesb r0,[r0,#0x0]
cmpne r0,#0x0
bne ovl4_02155E60
mov r0,r5
bl ovl11_021849C8
mov r1,#0x19
bl ovl23_021F6880
movs r1,r0
beq ovl4_02155E60
ldr r2,[r1,#0x0]
add r0,sp,#0x8
ldr r2,[r2,#0x20]
blx r2
mov r0,r7
ldr r2,[r0,#0x0]
add r1,sp,#0x8
ldr r2,[r2,#0x1c]
blx r2
ovl4_02155E60:
mov r0,r5
mov r2,r4
mov r1,#0x7
mov r3,#0xf
bl ovl23_021F645C
mov r0,r5
mov r2,r6
mov r1,#0x14
mov r3,#0xf
bl ovl23_021F64A8
mov r0,r5
mov r1,#0x10
bl ovl23_021F6680
mov r0,#0x0
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl4_02155EA0:
.long _021707C4
ovl4_02155EA4:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x12
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r5
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xec]
blx r1
cmp r5,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,ovl4_02155F9C
ldr r0,[r0,#0x0]
ldrsh r0,[r0,#0xe]
cmp r0,#0x0
bne ovl4_02155F2C
mov r0,r4
bl ovl11_021849C8
mov r1,#0x1a
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02155F2C
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x3c]
blx r2
ovl4_02155F2C:
bl ovl4_02155090
cmp r0,#0x0
bne ovl4_02155F60
mov r0,r4
bl ovl11_021849C8
mov r1,#0x1b
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02155F60
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x3c]
blx r2
ovl4_02155F60:
bl ovl4_02155104
cmp r0,#0x0
bne ovl4_02155F94
mov r0,r4
bl ovl11_021849C8
mov r1,#0x1c
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02155F94
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x3c]
blx r2
ovl4_02155F94:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02155F9C:
.long _021707C4
ovl4_02155FA0:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
bl _0200F398
bl _0200FB08
cmp r0,#0x5
mov r4,#0x1
addls pc,pc,r0,lsl #0x2
b ovl4_02155FF8
b ovl4_02155FF8
b ovl4_02155FF8
b ovl4_02155FDC
b ovl4_02155FEC
b ovl4_02155FE4
b ovl4_02155FF4
ovl4_02155FDC:
mov r4,#0x2
b ovl4_02155FF8
ovl4_02155FE4:
mov r4,#0x3
b ovl4_02155FF8
ovl4_02155FEC:
mov r4,#0x4
b ovl4_02155FF8
ovl4_02155FF4:
mov r4,#0x5
ovl4_02155FF8:
mov r0,r5
bl ovl11_021849C8
mov r1,#0xc
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_021560A4
bl ovl23_021F6F10
cmp r0,#0x2
movne r0,#0x0
bne ovl4_021560A4
ldrb r1,[r5,#0xc]
mov r0,r5
orr r1,r1,#0x1
strb r1,[r5,#0xc]
bl ovl23_021F79E4
ldr r12,ovl4_021560AC
mov r2,#0x0
mov r3,r2
mov r1,#0x1
mov r5,r0
str r12,[sp,#0x0]
bl _0204B988
cmp r4,#0x1
bls ovl4_02156094
mov r0,#0x16
str r0,[sp,#0x0]
mov r1,#0x2
mov r2,#0x0
str r1,[sp,#0x4]
mov r0,#0x9
str r0,[sp,#0x8]
ldr r12,ovl4_021560AC
str r1,[sp,#0xc]
mov r0,r5
mov r1,r4
mov r3,r2
str r12,[sp,#0x10]
bl _0204B8D0
ovl4_02156094:
mov r0,r5
mov r1,#0x0
bl _0204B0E8
mov r0,#0x0
ovl4_021560A4:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl4_021560AC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl4_021560B0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
mov r1,#0x38
bl _02032544
ldr r1,ovl4_021560E4
mov r4,r0
mov r2,#0x38
bl _02001A40
mov r0,r5
mov r1,r4
mov r2,#0xe
bl ovl8_02184A24
ldmia sp!,{r3,r4,r5,pc}
ovl4_021560E4:
.long ovl4_02170360
ovl4_021560E8:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl ovl11_021849C8
mov r1,#0x3
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldrsh r2,[r5,#0x5c]
mov r1,#0xc
mov r0,r5
smulbb r1,r2,r1
mov r5,r1,lsl #0x10
bl ovl23_021F9BC8
ldr r2,ovl4_021561AC
add r0,r0,r5,asr #0x10
ldr r1,[r2,#0x8]
mov r0,r0,lsl #0x1
ldrsh r1,[r1,r0]
ldr r0,[r2,#0xc]
bl _020A15BC
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x0]
movs r0,r0,lsr #0x1e
beq ovl4_02156178
cmp r0,#0x1
beq ovl4_02156188
cmp r0,#0x2
beq ovl4_02156198
b ovl4_021561A4
ovl4_02156178:
mov r0,r4
mov r1,#0x6e
bl _021848A0
b ovl4_021561A4
ovl4_02156188:
mov r0,r4
mov r1,#0x6f
bl _021848A0
b ovl4_021561A4
ovl4_02156198:
mov r0,r4
mov r1,#0x70
bl _021848A0
ovl4_021561A4:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_021561AC:
.long _021707C8
ovl4_021561B0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x58
mov r11,r0
bl ovl11_021849C8
mov r1,#0x3
str r0,[sp,#0x1c]
bl ovl23_021F6880
movs r6,r0
moveq r0,#0x0
beq ovl4_021564DC
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
bne ovl4_021564DC
ldrsh r5,[r6,#0x5c]
ldrsh r2,[r6,#0x5e]
ldr r0,[sp,#0x1c]
mov r1,#0xb
str r2,[sp,#0x18]
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_021564DC
bl ovl23_021F6F10
cmp r0,#0x4
movne r0,#0x0
bne ovl4_021564DC
mov r0,r4
bl ovl23_021FA598
ldr r1,ovl4_021564E4
str r0,[sp,#0x14]
ldr r0,[r1,#0x0]
mov r1,#0x0
mov r2,#0x1000
bl _02001AAC
mov r0,#0xc
smulbb r0,r5,r0
mov r0,r0,lsl #0x10
str r0,[sp,#0x24]
ldr r0,ovl4_021564E4
mov r7,#0x0
mov r8,r7
ldr r4,[r0,#0x0]
b ovl4_02156444
ovl4_02156260:
add r0,r8,#0x6e
str r0,[sp,#0xc]
ldr r0,[sp,#0x1c]
ldr r1,[sp,#0xc]
bl ovl23_021F6880
movs r9,r0
beq ovl4_02156438
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_02156438
mov r0,#0x0
str r0,[r9,#0x20]
ldrb r2,[r9,#0xc]
ldr r0,[sp,#0x24]
add r10,r8,r0,asr #0x10
bic r0,r2,#0x8
strb r0,[r9,#0xc]
ldr r0,ovl4_021564E4
mov r1,r10,lsl #0x1
ldr r0,[r0,#0x8]
ldrsh r0,[r0,r1]
cmp r0,#0x0
ble ovl4_02156414
bl _020421A0
str r0,[sp,#0x20]
add r0,r4,#0xf00
mov r1,#0x0
mov r2,#0x100
bl _02001AAC
ldr r1,ovl4_021564E4
mov r2,r10,lsl #0x1
ldr r1,[r1,#0x8]
ldr r0,[sp,#0x14]
ldrsh r1,[r1,r2]
bl _02072A68
mov r1,#0x60
str r1,[sp,#0x0]
mov r1,#0x0
mov r2,r0
str r1,[sp,#0x4]
ldr r0,[sp,#0x20]
add r3,r4,#0xf00
str r1,[sp,#0x8]
bl _02046608
mov r1,r9
ldr r2,[r1,#0x0]
add r0,sp,#0x34
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x34
add r3,sp,#0x4c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r1,r9
ldr r2,[r1,#0x0]
add r0,sp,#0x28
ldr r2,[r2,#0xcc]
blx r2
add r0,r8,r8,lsr #0x1f
mov r1,r0,asr #0x1
mov r0,#0x14
mul r0,r1,r0
mov r10,r0,lsl #0xc
mov r0,#0x0
str r0,[sp,#0x10]
add r0,sp,#0x28
add r3,sp,#0x40
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r1,ovl4_021564E8
add r0,r4,#0xf00
bl _020D2F88
cmp r0,#0x0
movne r0,#0x5000
subne r10,r10,#0x5000
strne r0,[sp,#0x10]
add r0,r10,#0x8000
str r0,[sp,#0x50]
mov r0,r9
ldr r2,[r0,#0x0]
add r1,sp,#0x4c
ldr r2,[r2,#0x1c]
blx r2
ldr r0,[sp,#0x10]
add r1,sp,#0x40
sub r0,r0,#0x3000
str r0,[sp,#0x44]
mov r0,r9
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xc8]
blx r2
ldr r0,ovl4_021564E4
add r1,r4,#0xf00
ldr r0,[r0,#0x0]
mov r2,#0x100
add r10,r0,r8,lsl #0x8
mov r0,r10
bl _02001A40
ldr r0,[sp,#0xc]
mov r2,r8,lsl #0xf
mov r0,r0,lsl #0x10
mov r1,r0,lsr #0x10
mov r0,r6
mov r2,r2,lsr #0x10
and r3,r8,#0x1
bl ovl23_021F9B30
str r10,[r9,#0x20]
add r7,r7,#0x1
b ovl4_02156438
ovl4_02156414:
mov r2,r8,lsl #0xf
mov r0,r6
mov r1,#0x0
mov r2,r2,lsr #0x10
and r3,r8,#0x1
bl ovl23_021F9B30
ldrb r0,[r9,#0xc]
orr r0,r0,#0x8
strb r0,[r9,#0xc]
ovl4_02156438:
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
ovl4_02156444:
cmp r8,#0xc
blt ovl4_02156260
cmp r7,#0x0
bne ovl4_02156468
mov r2,#0x0
mov r0,r6
mov r3,r2
mov r1,#0x6e
bl ovl23_021F9B30
ovl4_02156468:
mov r0,r6
mov r1,r11
bl ovl23_021F9D14
mov r2,#0x0
ldr r0,[sp,#0x1c]
mov r1,#0x33
strb r2,[r6,#0x61]
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_021564DC
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
bne ovl4_021564DC
ldr r2,ovl4_021564EC
mov r0,r4
mov r1,#0x0
bl _021F8960
add r3,r4,#0x100
strh r5,[r3,#0x4]
ldr r2,[sp,#0x18]
mov r0,r4
mov r1,r11
strh r2,[r3,#0x6]
bl ovl23_021F809C
mov r0,r11
bl ovl4_021560E8
mov r0,#0x0
ovl4_021564DC:
add sp,sp,#0x58
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_021564E4:
.long _021707C8
ovl4_021564E8:
.long ovl4_02170398
ovl4_021564EC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl4_021564F0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r11,r0
bl ovl11_021849C8
mov r1,#0x3
mov r4,r0
bl ovl23_021F6880
movs r7,r0
moveq r0,#0x0
beq ovl4_02156754
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
bne ovl4_02156754
mov r0,r4
mov r1,#0xb
ldrsh r5,[r7,#0x5c]
ldrsh r6,[r7,#0x5e]
bl ovl23_021F6880
movs r8,r0
moveq r0,#0x0
beq ovl4_02156754
bl ovl23_021F6F10
cmp r0,#0x4
movne r0,#0x0
bne ovl4_02156754
mov r0,r8
bl ovl23_021FA598
ldr r1,ovl4_0215675C
mov r9,r0
ldr r0,[r1,#0x8]
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02156754
mov r0,r7
bl ovl23_021F9BC8
mov r1,#0xc
smulbb r1,r5,r1
mov r1,r1,lsl #0x10
add r0,r0,r1,asr #0x10
ldr r2,ovl4_0215675C
mov r0,r0,lsl #0x1
ldr r1,[r2,#0x8]
ldrsh r10,[r1,r0]
ldr r0,[r2,#0xc]
mov r1,r10
bl _020A15BC
str r0,[sp,#0x10]
cmp r0,#0x0
beq ovl4_02156750
bl _020421A0
str r0,[sp,#0xc]
ldr r2,[sp,#0xc]
mov r0,r4
mov r1,#0x82
ldr r7,[r2,#0x5c]
bl ovl23_021F6880
movs r8,r0
moveq r0,#0x0
beq ovl4_02156754
bl ovl23_021F6F10
cmp r0,#0x8
movne r0,#0x0
bne ovl4_02156754
mov r1,#0x0
str r1,[r8,#0x20]
cmp r10,#0x0
ble ovl4_02156658
mov r0,r7
mov r2,#0x960
bl _02001AAC
mov r0,r9
mov r1,r10
bl _02072A68
mov r1,#0x1
mov r9,r0
bl _020420E8
rsb r0,r0,#0xa0
add r0,r0,r0,lsr #0x1f
movs r1,r0,asr #0x1
movmi r1,#0x0
mov r0,r7
mov r2,#0x6
bl _02041A90
cmp r9,#0x0
beq ovl4_02156654
mov r0,r7
mov r1,r9
bl _02042058
ovl4_02156654:
str r7,[r8,#0x20]
ovl4_02156658:
mov r0,r4
mov r1,#0x35
bl ovl23_021F6880
movs r8,r0
moveq r0,#0x0
beq ovl4_02156754
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
bne ovl4_02156754
add r2,r8,#0x100
strh r5,[r2,#0x4]
mov r0,r8
mov r1,r11
strh r6,[r2,#0x6]
bl ovl23_021F809C
mov r0,r4
mov r1,#0x83
bl ovl23_021F6880
movs r8,r0
moveq r0,#0x0
beq ovl4_02156754
bl ovl23_021F6F10
cmp r0,#0x8
movne r0,#0x0
bne ovl4_02156754
mov r1,#0x0
str r1,[r8,#0x20]
cmp r10,#0x0
ble ovl4_02156710
mov r0,r7
mov r2,#0x960
bl _02001AAC
mov r0,#0xe3
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
mov r0,#0x1
str r0,[sp,#0x8]
ldr r0,[sp,#0x10]
mov r3,r7
ldr r2,[r0,#0x4]
ldr r0,[sp,#0xc]
mov r1,#0xc
bl _02046608
str r7,[r8,#0x20]
ovl4_02156710:
mov r0,r4
mov r1,#0x36
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_02156754
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
bne ovl4_02156754
add r2,r4,#0x100
strh r5,[r2,#0x4]
mov r0,r4
mov r1,r11
strh r6,[r2,#0x6]
bl ovl23_021F809C
ovl4_02156750:
mov r0,#0x0
ovl4_02156754:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215675C:
.long _021707C8
ovl4_02156760:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0xb0
mov r7,r0
bl ovl11_021849C8
mov r1,#0x3
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_021567F0
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
bne ovl4_021567F0
add r0,sp,#0x0
bl _020AC4C0
ldr r0,[sp,#0x10]
mov r1,#0xc
mov r0,r0,lsl #0x17
mov r6,r0,lsr #0x17
mov r0,r6
bl _0200D150
mov r5,r0
mov r0,r6
mov r1,#0xc
bl _0200D150
cmp r1,#0x0
addne r5,r5,#0x1
cmp r5,#0x0
movne r0,#0x0
strneh r0,[r4,#0x5c]
strneh r5,[r4,#0x5e]
bne ovl4_021567F0
mov r0,r7
mov r1,#0x66
bl _021848A0
mov r0,#0x0
ovl4_021567F0:
add sp,sp,#0xb0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_021567F8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x50
mov r1,#0x4
bl ovl10_021845F8
mov r7,r0
bl _0202F798
mov r4,r0
add r0,r7,#0x4
mov r1,#0x14
bl _02032544
ldr r2,ovl4_021569F4
ldr r1,ovl4_021569F8
str r0,[r2,#0xc]
ldr r2,ovl4_021569FC
mov r0,r4
mov r3,#0x0
bl _0202FD2C
movs r5,r0
movmi r0,#0x0
bmi ovl4_021569EC
b ovl4_02156854
ovl4_0215684C:
mov r0,r4
bl _0202FA00
ovl4_02156854:
mov r0,r4
mov r1,r5
bl _0202FDD0
cmp r0,#0x0
beq ovl4_0215684C
mov r0,r4
mov r1,r5
bl _0202FE68
cmp r0,#0x2
beq ovl4_02156890
mov r0,r4
mov r1,r5
bl _020301C8
mov r0,#0x0
b ovl4_021569EC
ovl4_02156890:
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r4
mov r1,r5
bl _0202FEC8
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl4_021568E8
ldr r0,ovl4_021569F4
ldr r0,[r0,#0xc]
bl _020A13C4
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
mov r0,#0xf
str r0,[sp,#0x8]
ldr r0,ovl4_021569F4
ldr r2,[sp,#0x10]
ldr r0,[r0,#0xc]
ldr r3,[sp,#0xc]
add r1,r7,#0x4
bl _020A147C
ovl4_021568E8:
mov r0,r4
mov r1,r5
bl _020301C8
ldr r0,[sp,#0x10]
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_021569EC
add r0,r7,#0x4
mov r1,#0x3c0
bl _02032544
ldr r3,ovl4_021569F4
mov r1,#0x0
mov r2,#0x3c0
str r0,[r3,#0x8]
bl _02001AAC
add r0,sp,#0x14
mov r1,#0x3c
bl _0200F374
add r0,sp,#0x14
bl _020AC460
mov r10,#0x0
mov r8,r10
mov r6,#0x1
add r5,sp,#0x14
ldr r4,ovl4_021569F4
b ovl4_021569A0
ovl4_02156950:
add r9,r8,#0x1
mov r1,r9,lsl #0x10
ldr r0,[r4,#0xc]
mov r1,r1,asr #0x10
bl _020A15BC
cmp r0,#0x0
beq ovl4_0215699C
mov r0,r9,asr #0x4
add r0,r9,r0,lsr #0x1b
mov r2,r0,asr #0x5
mov r1,r9,lsr #0x1f
rsb r0,r1,r9,lsl #0x1b
ldr r2,[r5,r2,lsl #0x2]
add r0,r1,r0,ror #0x1b
tst r2,r6,lsl r0
movne r0,r10,lsl #0x1
ldrne r1,[r4,#0x8]
addne r10,r10,#0x1
strneh r9,[r1,r0]
ovl4_0215699C:
add r8,r8,#0x1
ovl4_021569A0:
cmp r8,#0x1e0
blt ovl4_02156950
add r0,r7,#0x4
mov r1,#0x3c0
bl _02032544
ldr r3,ovl4_021569F4
mov r1,#0x0
mov r2,#0x3c0
str r0,[r3,#0x4]
bl _02001AAC
add r0,r7,#0x4
mov r1,#0x1000
bl _02032544
ldr r3,ovl4_021569F4
mov r1,#0x0
mov r2,#0x1000
str r0,[r3,#0x0]
bl _02001AAC
mov r0,#0x0
ovl4_021569EC:
add sp,sp,#0x50
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_021569F4:
.long _021707C8
ovl4_021569F8:
.long ovl4_0217039A
ovl4_021569FC:
.long ovl4_021703AF
ovl4_02156A00:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x3c
mov r8,r0
mov r1,#0x4
bl ovl10_021845F8
mov r0,r8
bl ovl11_021849C8
mov r1,#0x3
mov r4,r0
bl ovl23_021F6880
movs r6,r0
moveq r0,#0x0
beq ovl4_02156CA8
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
bne ovl4_02156CA8
ldrsh r2,[r6,#0x5c]
mov r1,#0xc
mov r0,r6
smulbb r1,r2,r1
mov r7,r1,lsl #0x10
ldrsh r5,[r6,#0x5e]
bl ovl23_021F9BC8
ldr r1,ovl4_02156CB0
add r0,r0,r7,asr #0x10
ldr r1,[r1,#0x8]
mov r0,r0,lsl #0x1
ldrsh r7,[r1,r0]
bl _0200F398
bl _0200FDCC
ldr r1,ovl4_02156CB0
mov r2,r0
ldr r0,[r1,#0xc]
ldrb r1,[r0,#0x10]
cmp r1,#0x0
cmpne r1,#0x1
bne ovl4_02156AB0
ldr r1,[r2,#0x150]
ldrb r1,[r1,#0x49c]
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
bl _020A1698
b ovl4_02156ABC
ovl4_02156AB0:
cmp r1,#0x2
bne ovl4_02156ABC
bl _020A1614
ovl4_02156ABC:
ldr r0,ovl4_02156CB0
mov r1,#0x0
ldr r0,[r0,#0x4]
mov r2,#0x3c0
bl _02001AAC
add r0,sp,#0x0
mov r1,#0x3c
bl _0200F374
add r0,sp,#0x0
bl _020AC460
ldr r11,ovl4_02156CB0
mov r10,#0x0
ldr r0,[r11,#0xc]
mov r12,#0x1
ldr r9,[r0,#0x8]
add r2,sp,#0x0
b ovl4_02156B40
ovl4_02156B00:
ldr r0,[r9,#0x0]
mov r0,r0,lsl #0x17
mov lr,r0,lsr #0x17
mov r0,lr,asr #0x4
add r0,lr,r0,lsr #0x1b
mov r1,lr,lsr #0x1f
mov r3,r0,asr #0x5
rsb r0,r1,lr,lsl #0x1b
add r0,r1,r0,ror #0x1b
ldr r1,[r2,r3,lsl #0x2]
tst r1,r12,lsl r0
movne r0,r10,lsl #0x1
ldrne r1,[r11,#0x4]
addne r10,r10,#0x1
strneh lr,[r1,r0]
ldr r9,[r9,#0x8]
ovl4_02156B40:
cmp r9,#0x0
bne ovl4_02156B00
ldr r1,ovl4_02156CB0
mov r2,#0x3c0
ldr r0,[r1,#0x8]
ldr r1,[r1,#0x4]
bl _02001A40
ldr r0,ovl4_02156CB0
mov r9,#0x0
mov r2,r9
ldr r1,[r0,#0x8]
b ovl4_02156B88
ovl4_02156B70:
mov r0,r2,lsl #0x1
ldrsh r0,[r1,r0]
cmp r7,r0
moveq r9,r2
beq ovl4_02156B90
add r2,r2,#0x1
ovl4_02156B88:
cmp r2,#0x1e0
blt ovl4_02156B70
ovl4_02156B90:
mov r0,r9
mov r1,#0xc
bl _0200CF44
strh r0,[r6,#0x5c]
mov r0,r9
mov r1,#0xc
strh r5,[r6,#0x5e]
bl _0200CF44
mov r1,r1,lsl #0x10
mov r0,r6
mov r1,r1,lsr #0x10
bl ovl23_021F9BDC
ldr r0,ovl4_02156CB4
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,r4
mov r1,#0xa
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_02156CA8
bl ovl23_021F6F10
cmp r0,#0x4
movne r0,#0x0
bne ovl4_02156CA8
mov r0,r5
bl ovl23_021FA598
mov r6,r0
mov r0,r4
mov r1,#0x66
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_02156CA8
bl ovl23_021F6F10
cmp r0,#0x8
movne r0,#0x0
bne ovl4_02156CA8
ldr r1,ovl4_02156CB0
mov r0,r6
ldr r1,[r1,#0xc]
ldrb r1,[r1,#0x10]
add r1,r1,#0xe7
add r1,r1,#0x300
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _02072A68
str r0,[r5,#0x20]
mov r0,r4
mov r1,#0x34
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_02156CA8
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
bne ovl4_02156CA8
add r2,r4,#0x100
mov r3,#0x0
mov r0,r4
mov r1,r8
strh r3,[r2,#0x4]
mov r3,#0x1
strh r3,[r2,#0x6]
bl ovl23_021F809C
mov r0,r8
bl ovl4_021561B0
mov r0,#0x0
ovl4_02156CA8:
add sp,sp,#0x3c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02156CB0:
.long _021707C8
ovl4_02156CB4:
.long _02108760
ovl4_02156CB8:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
bl _0200F398
bl _0200FB08
cmp r0,#0x5
mov r4,#0x0
addls pc,pc,r0,lsl #0x2
b ovl4_02156D10
b ovl4_02156D10
b ovl4_02156D10
b ovl4_02156CF4
b ovl4_02156D04
b ovl4_02156CFC
b ovl4_02156D0C
ovl4_02156CF4:
mov r4,#0x1
b ovl4_02156D10
ovl4_02156CFC:
mov r4,#0x2
b ovl4_02156D10
ovl4_02156D04:
mov r4,#0x3
b ovl4_02156D10
ovl4_02156D0C:
mov r4,#0x4
ovl4_02156D10:
mov r0,r5
bl ovl11_021849C8
mov r1,#0x28
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_02156DBC
bl ovl23_021F6F10
cmp r0,#0x2
movne r0,#0x0
bne ovl4_02156DBC
ldrb r1,[r5,#0xc]
mov r0,r5
orr r1,r1,#0x1
strb r1,[r5,#0xc]
bl ovl23_021F79E4
mov r1,#0x0
ldr r12,ovl4_02156DC4
mov r2,r1
mov r3,r1
mov r5,r0
str r12,[sp,#0x0]
bl _0204B988
cmp r4,#0x0
beq ovl4_02156DAC
mov r0,#0x16
str r0,[sp,#0x0]
mov r1,#0x2
mov r2,#0x0
str r1,[sp,#0x4]
mov r0,#0x9
str r0,[sp,#0x8]
ldr r12,ovl4_02156DC4
str r1,[sp,#0xc]
mov r0,r5
mov r1,r4
mov r3,r2
str r12,[sp,#0x10]
bl _0204B8D0
ovl4_02156DAC:
mov r0,r5
mov r1,#0x0
bl _0204B0E8
mov r0,#0x0
ovl4_02156DBC:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl4_02156DC4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl4_02156DC8:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x20
ldr r12,ovl4_02156E24
add r4,sp,#0x0
mov lr,r0
mov r5,r1
ldmia r12!,{r0,r1,r2,r3}
stmia r4!,{r0,r1,r2,r3}
ldmia r12,{r0,r1,r2,r3}
stmia r4,{r0,r1,r2,r3}
mov r0,lr
mov r1,#0x20
bl _02032544
add r1,sp,#0x0
mov r4,r0
mov r2,#0x20
bl _02001A40
mov r0,r5
mov r1,r4
mov r2,#0x8
bl ovl8_02184A24
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,pc}
ovl4_02156E24:
.long ovl4_0216FAEC
ovl4_02156E28:
bx lr
ovl4_02156E2C:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
mvneq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x7
mvnne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl23_021F9BC8
ldmia sp!,{r4,pc}
ovl4_02156E68:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
mov r6,r0
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r5
bl ovl23_021F9BC0
mov r4,r0
mov r0,r5
bl ovl23_021F9BB0
mov r1,r0
mov r0,r5
mov r2,r4
bl ovl23_021F9B6C
mov r1,r0
mov r0,r6
bl ovl23_021F6880
ldmia sp!,{r4,r5,r6,pc}
ovl4_02156ED0:
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
ovl4_02156F04:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02156F30
bl ovl23_021F6F10
cmp r0,#0x8
moveq r0,r4
ldmeqia sp!,{r4,pc}
ovl4_02156F30:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02156F38:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02156F64
bl ovl23_021F6F10
cmp r0,#0xf
moveq r0,r4
ldmeqia sp!,{r4,pc}
ovl4_02156F64:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02156F6C:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02156F98
bl ovl23_021F6F10
cmp r0,#0x6
moveq r0,r4
ldmeqia sp!,{r4,pc}
ovl4_02156F98:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02156FA0:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02156FCC
bl ovl23_021F6F10
cmp r0,#0x1
moveq r0,r4
ldmeqia sp!,{r4,pc}
ovl4_02156FCC:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02156FD4:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02157010
bl ovl23_021F6F10
cmp r0,#0x11
bne ovl4_02157010
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xe8]
blx r1
ldmia sp!,{r4,pc}
ovl4_02157010:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02157018:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_0215704C
bl ovl23_021F6F10
cmp r0,#0x4
bne ovl4_0215704C
mov r0,r4
bl ovl23_021FA598
ldmia sp!,{r4,pc}
ovl4_0215704C:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02157054:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02157080
bl ovl23_021F6F10
cmp r0,#0x10
moveq r0,r4
ldmeqia sp!,{r4,pc}
ovl4_02157080:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02157088:
stmdb sp!,{r3,lr}
bl ovl4_02157054
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,pc}
bl _021FBDEC
ldmia sp!,{r3,pc}
ovl4_021570A4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
mov r4,r0
cmp r5,#0x6
movcs r0,#0x0
ldmcsia sp!,{r3,r4,r5,pc}
bl _0200F398
add r2,r0,#0x26c
mov r0,r4
mov r1,#0x5b
add r4,r2,#0x5c00
bl ovl4_02156ED0
ldrsh r1,[r0,#0x5c]
mov r0,#0x6
add r2,r4,#0x4
smlabb r1,r1,r0,r5
mov r0,#0x28
mla r0,r1,r0,r2
ldmia sp!,{r3,r4,r5,pc}
ovl4_021570F0:
cmp r0,#0x0
mvnlt r0,#0x0
bxlt lr
ldr r1,ovl4_02157124
ldr r2,[r1,#0x8]
ldrsh r1,[r2,#0x3a]
cmp r0,r1
mvnge r0,#0x0
addlt r0,r2,r0,lsl #0x1
ldrltsh r0,[r0,#0x32]
movlt r0,r0,lsl #0x18
movlt r0,r0,asr #0x18
bx lr
ovl4_02157124:
.long _021707D8
ovl4_02157128:
stmdb sp!,{r4,lr}
mov r1,#0x5f
bl ovl4_02156E68
movs r4,r0
bne ovl4_02157154
ldr r0,ovl4_021571D4
ldr r0,[r0,#0x8]
ldrsh r0,[r0,#0x3c]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
ldmia sp!,{r4,pc}
ovl4_02157154:
bl ovl23_021F6F10
cmp r0,#0x8
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
mov r4,#0x0
bl ovl23_021F6F08
sub r0,r0,#0x22
sub r0,r0,#0x300
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl4_021571C8
b ovl4_0215719C
b ovl4_021571A0
b ovl4_021571A8
b ovl4_021571B0
b ovl4_021571B8
b ovl4_021571C0
ovl4_0215719C:
b ovl4_021571C8
ovl4_021571A0:
mov r4,#0x1
b ovl4_021571C8
ovl4_021571A8:
mov r4,#0x2
b ovl4_021571C8
ovl4_021571B0:
mov r4,#0x3
b ovl4_021571C8
ovl4_021571B8:
mov r4,#0x4
b ovl4_021571C8
ovl4_021571C0:
mvn r0,#0x0
ldmia sp!,{r4,pc}
ovl4_021571C8:
mov r0,r4
bl ovl4_021570F0
ldmia sp!,{r4,pc}
ovl4_021571D4:
.long _021707D8
ovl4_021571D8:
stmdb sp!,{r3,lr}
mov r1,#0x65
bl ovl4_02156E68
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,pc}
ovl4_021571F4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
ldr r2,ovl4_0215736C
mov r4,r1
ldr r1,[r2,#0x8]
mov r5,r0
ldr r0,[r1,#0x28]
subs r11,r4,r0
beq ovl4_02157364
mov r6,#0x0
b ovl4_02157350
ovl4_02157220:
bl _02003D14
mov r1,#0xc
bl _0200CF44
ldr r0,ovl4_0215736C
mov r10,r1
ldr r0,[r0,#0x8]
mov r8,#0xc
add r7,r0,#0x1c
b ovl4_02157254
ovl4_02157244:
mov r1,r8
add r0,r10,#0x1
bl _0200CF44
mov r10,r1
ovl4_02157254:
ldrb r0,[r7,r10]
cmp r0,#0xa
bcs ovl4_02157244
add r1,r0,#0x1
ldr r0,ovl4_0215736C
strb r1,[r7,r10]
ldr r2,[r0,#0x8]
mov r0,r5
ldr r1,[r2,#0x28]
add r2,r2,r10
add r1,r1,#0x178
add r1,r1,#0x400
add r8,r1,r6
ldrb r7,[r2,#0x1c]
bl ovl11_021849C8
mov r1,r8
bl ovl23_021F6880
movs r9,r0
beq ovl4_021572AC
bl ovl23_021F6F10
cmp r0,#0x0
beq ovl4_021572B0
ovl4_021572AC:
mov r9,#0x0
ovl4_021572B0:
cmp r9,#0x0
beq ovl4_02157364
mov r0,#0x15
mul r2,r10,r0
sub r1,r0,#0x28
mul r0,r7,r1
mov r10,r2,lsl #0xc
mov r2,r0,lsl #0xc
mov r1,#0x0
str r1,[sp,#0x1c]
mov r0,r9
str r10,[sp,#0x14]
str r2,[sp,#0x18]
ldr r2,[r0,#0x0]
add r1,sp,#0x14
ldr r2,[r2,#0x1c]
blx r2
mov r0,#0x13
mul r0,r7,r0
rsb r0,r0,#0xc0
mov r2,r0,lsl #0xc
mov r1,#0x0
mov r0,r5
str r10,[sp,#0x8]
str r2,[sp,#0xc]
str r1,[sp,#0x10]
bl ovl11_021849C8
ldr r1,ovl4_02157370
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02157364
mov r2,r8,lsl #0x10
mov r7,#0xd000
str r7,[sp,#0x0]
add r3,sp,#0x8
mov r1,r5
mov r2,r2,lsr #0x10
str r7,[sp,#0x4]
bl ovl23_021FA078
add r6,r6,#0x1
ovl4_02157350:
cmp r6,r11
blt ovl4_02157220
ldr r0,ovl4_0215736C
ldr r0,[r0,#0x8]
str r4,[r0,#0x28]
ovl4_02157364:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215736C:
.long _021707D8
ovl4_02157370:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl4_02157374:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r1
mov r6,r2
mov r5,r3
cmp r7,#0x0
ldmleia sp!,{r3,r4,r5,r6,r7,pc}
mov r1,#0x4
bl ovl4_02157018
ldr r1,ovl4_0215779C
mov r4,#0x0
cmp r7,r1
blt ovl4_021573B0
add r1,r1,#0x64
cmp r7,r1
ble ovl4_02157494
ovl4_021573B0:
ldr r1,ovl4_021577A0
cmp r7,r1
blt ovl4_021573C8
add r1,r1,#0x5
cmp r7,r1
ble ovl4_02157494
ovl4_021573C8:
ldr r1,ovl4_021577A4
cmp r7,r1
beq ovl4_02157494
add r1,r1,#0x2
cmp r7,r1
blt ovl4_021573EC
ldr r1,ovl4_021577A8
cmp r7,r1
ble ovl4_02157494
ovl4_021573EC:
ldr r1,ovl4_021577AC
cmp r7,r1
blt ovl4_02157404
add r1,r1,#0x5
cmp r7,r1
ble ovl4_02157494
ovl4_02157404:
ldr r1,ovl4_021577B0
cmp r7,r1
blt ovl4_0215741C
add r1,r1,#0x57
cmp r7,r1
blt ovl4_02157494
ovl4_0215741C:
ldr r1,ovl4_021577B4
cmp r7,r1
blt ovl4_02157434
add r1,r1,#0x5
cmp r7,r1
ble ovl4_02157494
ovl4_02157434:
ldr r1,ovl4_021577B8
cmp r7,r1
blt ovl4_0215744C
add r1,r1,#0x57
cmp r7,r1
blt ovl4_02157494
ovl4_0215744C:
ldr r1,ovl4_021577BC
cmp r7,r1
blt ovl4_02157464
add r1,r1,#0x5
cmp r7,r1
ble ovl4_02157494
ovl4_02157464:
ldr r1,ovl4_021577C0
cmp r7,r1
blt ovl4_0215747C
add r1,r1,#0xbb
cmp r7,r1
blt ovl4_02157494
ovl4_0215747C:
ldr r1,ovl4_021577C4
cmp r7,r1
blt ovl4_021574A4
add r1,r1,#0x12c
cmp r7,r1
bge ovl4_021574A4
ovl4_02157494:
mov r1,#0x64
bl _02072A68
mov r6,r0
b ovl4_02157748
ovl4_021574A4:
ldr r1,ovl4_021577C8
cmp r7,r1
beq ovl4_021574C8
ldr r1,ovl4_021577CC
cmp r7,r1
blt ovl4_021574D8
add r1,r1,#0x3e8
cmp r7,r1
bge ovl4_021574D8
ovl4_021574C8:
mov r1,#0x65
bl _02072A68
mov r6,r0
b ovl4_02157748
ovl4_021574D8:
ldr r1,ovl4_021577D0
cmp r7,r1
bne ovl4_021574F4
mov r1,#0x66
bl _02072A68
mov r6,r0
b ovl4_02157748
ovl4_021574F4:
add r1,r1,#0x2
cmp r7,r1
bne ovl4_02157510
mov r1,#0x67
bl _02072A68
mov r6,r0
b ovl4_02157748
ovl4_02157510:
cmp r7,#0xc800
blt ovl4_02157534
ldr r1,ovl4_021577D4
cmp r7,r1
bge ovl4_02157534
mov r1,#0x68
bl _02072A68
mov r6,r0
b ovl4_02157748
ovl4_02157534:
ldr r1,ovl4_021577D8
cmp r7,r1
blt ovl4_0215755C
add r1,r1,#0x64
cmp r7,r1
bge ovl4_0215755C
mov r1,#0x69
bl _02072A68
mov r6,r0
b ovl4_02157748
ovl4_0215755C:
ldr r1,ovl4_021577DC
cmp r7,r1
blt ovl4_02157574
add r1,r1,#0x66
cmp r7,r1
ble ovl4_021575A0
ovl4_02157574:
ldr r1,ovl4_021577E0
cmp r7,r1
blt ovl4_02157588
cmp r7,#0xc800
blt ovl4_021575A0
ovl4_02157588:
ldr r1,ovl4_021577D4
cmp r7,r1
blt ovl4_021575B0
add r1,r1,#0x64
cmp r7,r1
bge ovl4_021575B0
ovl4_021575A0:
mov r1,#0x6a
bl _02072A68
mov r6,r0
b ovl4_02157748
ovl4_021575B0:
ldr r1,ovl4_021577E4
cmp r7,r1
bne ovl4_021575CC
mov r1,#0x6a
bl _02072A68
mov r6,r0
b ovl4_02157748
ovl4_021575CC:
ldr r1,ovl4_021577E8
cmp r7,r1
blt ovl4_021575E4
add r1,r1,#0x3
cmp r7,r1
ble ovl4_021576EC
ovl4_021575E4:
ldr r1,ovl4_021577EC
cmp r7,r1
blt ovl4_021575FC
add r1,r1,#0x2
cmp r7,r1
ble ovl4_021576EC
ovl4_021575FC:
ldr r1,ovl4_021577F0
cmp r7,r1
blt ovl4_02157614
add r1,r1,#0x3
cmp r7,r1
ble ovl4_021576EC
ovl4_02157614:
ldr r1,ovl4_021577F4
cmp r7,r1
blt ovl4_0215762C
add r1,r1,#0x2
cmp r7,r1
ble ovl4_021576EC
ovl4_0215762C:
ldr r1,ovl4_021577F8
cmp r7,r1
blt ovl4_02157644
add r1,r1,#0x3
cmp r7,r1
ble ovl4_021576EC
ovl4_02157644:
ldr r1,ovl4_021577FC
cmp r7,r1
blt ovl4_0215765C
add r1,r1,#0x2
cmp r7,r1
ble ovl4_021576EC
ovl4_0215765C:
ldr r1,ovl4_02157800
cmp r7,r1
blt ovl4_02157674
add r1,r1,#0x3
cmp r7,r1
ble ovl4_021576EC
ovl4_02157674:
ldr r1,ovl4_02157804
cmp r7,r1
blt ovl4_0215768C
add r1,r1,#0x2
cmp r7,r1
ble ovl4_021576EC
ovl4_0215768C:
ldr r1,ovl4_02157808
cmp r7,r1
blt ovl4_021576A4
add r1,r1,#0x3
cmp r7,r1
ble ovl4_021576EC
ovl4_021576A4:
ldr r1,ovl4_0215780C
cmp r7,r1
blt ovl4_021576BC
add r1,r1,#0x2
cmp r7,r1
ble ovl4_021576EC
ovl4_021576BC:
ldr r1,ovl4_02157810
cmp r7,r1
blt ovl4_021576D4
add r1,r1,#0x3
cmp r7,r1
ble ovl4_021576EC
ovl4_021576D4:
ldr r1,ovl4_02157814
cmp r7,r1
blt ovl4_021576FC
add r1,r1,#0x2
cmp r7,r1
bgt ovl4_021576FC
ovl4_021576EC:
mov r1,#0x6c
bl _02072A68
mov r6,r0
b ovl4_02157748
ovl4_021576FC:
cmp r6,#0x2
mov r4,#0x1
bne ovl4_02157718
mov r1,#0x70
bl _02072A68
mov r6,r0
b ovl4_02157748
ovl4_02157718:
ldr r1,ovl4_02157818
cmp r7,r1
blt ovl4_0215773C
cmp r7,#0x7d00
bge ovl4_0215773C
mov r1,#0x6f
bl _02072A68
mov r6,r0
b ovl4_02157748
ovl4_0215773C:
mov r1,#0x6e
bl _02072A68
mov r6,r0
ovl4_02157748:
ldrb r0,[sp,#0x18]
cmp r0,#0x0
beq ovl4_0215775C
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0215775C:
cmp r6,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl _020421A0
mov r4,r0
bl _02046380
mov r0,r4
mov r2,r7
mov r1,#0x0
bl _020465C0
mov r0,r6
bl _02003F0C
mov r2,r0
mov r0,r5
mov r1,r6
bl _02001A40
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0215779C:
.byte 0x20
.byte 0x4E
.byte 0x00
.byte 0x00
ovl4_021577A0:
.byte 0x86
.byte 0x4E
.byte 0x00
.byte 0x00
ovl4_021577A4:
.byte 0x8D
.byte 0x4E
.byte 0x00
.byte 0x00
ovl4_021577A8:
.byte 0x07
.byte 0x52
.byte 0x00
.byte 0x00
ovl4_021577AC:
.byte 0x24
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_021577B0:
.byte 0x2D
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_021577B4:
.byte 0x88
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_021577B8:
.byte 0x91
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_021577BC:
.byte 0xEC
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_021577C0:
.byte 0xF5
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_021577C4:
.byte 0x08
.byte 0xCF
.byte 0x00
.byte 0x00
ovl4_021577C8:
.byte 0x85
.byte 0x4E
.byte 0x00
.byte 0x00
ovl4_021577CC:
.byte 0xD8
.byte 0x59
.byte 0x00
.byte 0x00
ovl4_021577D0:
.byte 0x8C
.byte 0x4E
.byte 0x00
.byte 0x00
ovl4_021577D4:
.byte 0x64
.byte 0xC8
.byte 0x00
.byte 0x00
ovl4_021577D8:
.byte 0x50
.byte 0xC3
.byte 0x00
.byte 0x00
ovl4_021577DC:
.byte 0x38
.byte 0xC7
.byte 0x00
.byte 0x00
ovl4_021577E0:
.byte 0xA0
.byte 0xC7
.byte 0x00
.byte 0x00
ovl4_021577E4:
.byte 0x9F
.byte 0xC7
.byte 0x00
.byte 0x00
ovl4_021577E8:
.byte 0x20
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_021577EC:
.byte 0x2A
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_021577F0:
.byte 0x84
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_021577F4:
.byte 0x8E
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_021577F8:
.byte 0xE8
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_021577FC:
.byte 0xF2
.byte 0xCB
.byte 0x00
.byte 0x00
ovl4_02157800:
.byte 0xB0
.byte 0xCC
.byte 0x00
.byte 0x00
ovl4_02157804:
.byte 0xBA
.byte 0xCC
.byte 0x00
.byte 0x00
ovl4_02157808:
.byte 0x14
.byte 0xCD
.byte 0x00
.byte 0x00
ovl4_0215780C:
.byte 0x1E
.byte 0xCD
.byte 0x00
.byte 0x00
ovl4_02157810:
.byte 0xDC
.byte 0xCD
.byte 0x00
.byte 0x00
ovl4_02157814:
.byte 0xE6
.byte 0xCD
.byte 0x00
.byte 0x00
ovl4_02157818:
.byte 0x18
.byte 0x79
.byte 0x00
.byte 0x00
ovl4_0215781C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
bl _020D4AC8
mov r4,#0x8
mov r6,r0
mov r7,#0x0
mov r5,r4
b ovl4_02157868
ovl4_0215783C:
cmp r7,r6
mov r0,r8
bne ovl4_02157858
mov r2,r5
add r1,r7,#0x29
bl ovl23_021F6600
b ovl4_02157864
ovl4_02157858:
mov r2,r4
add r1,r7,#0x29
bl ovl23_021F65D4
ovl4_02157864:
add r7,r7,#0x1
ovl4_02157868:
cmp r7,#0x4
blt ovl4_0215783C
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_02157874:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,#0x0
mov r4,#0x8
b ovl4_0215789C
ovl4_02157888:
mov r0,r6
mov r2,r4
add r1,r5,#0x29
bl ovl23_021F65D4
add r5,r5,#0x1
ovl4_0215789C:
cmp r5,#0x4
blt ovl4_02157888
ldmia sp!,{r4,r5,r6,pc}
ovl4_021578A8:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x24
ldr r1,ovl4_02157990
mov r4,r0
bl ovl4_02156FA0
movs r5,r0
beq ovl4_0215791C
mov r1,r5
ldr r2,[r1,#0x0]
add r0,sp,#0xc
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x18
add r1,sp,#0xc
bl _02013B54
ldr r0,ovl4_02157994
mov r2,#0x26000
ldr r1,[r0,#0x8]
mov r0,r5
ldrb r3,[r1,#0x3e]
add r1,sp,#0x18
mov r3,r3,lsl #0x3
rsb r3,r3,#0xd1
mov r3,r3,lsl #0xc
str r3,[sp,#0x18]
str r2,[sp,#0x1c]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0x1c]
blx r2
ovl4_0215791C:
ldr r1,ovl4_02157998
mov r0,r4
bl ovl4_02156FA0
movs r4,r0
beq ovl4_02157988
mov r1,r4
ldr r2,[r1,#0x0]
add r0,sp,#0x0
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x18
add r1,sp,#0x0
bl _02013B54
ldr r0,ovl4_02157994
mov r2,#0x34000
ldr r1,[r0,#0x8]
mov r0,r4
ldrb r3,[r1,#0x3e]
add r1,sp,#0x18
mov r3,r3,lsl #0x3
rsb r3,r3,#0xd1
mov r3,r3,lsl #0xc
str r3,[sp,#0x18]
str r2,[sp,#0x1c]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0x1c]
blx r2
ovl4_02157988:
add sp,sp,#0x24
ldmia sp!,{r4,r5,pc}
ovl4_02157990:
.byte 0x17
.byte 0x05
.byte 0x00
.byte 0x00
ovl4_02157994:
.long _021707D8
ovl4_02157998:
.byte 0x18
.byte 0x05
.byte 0x00
.byte 0x00
ovl4_0215799C:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r3
cmp r2,#0x8
mov r0,#0x0
bcc ovl4_021579C0
cmp r2,#0x9
movls r3,#0x1
bls ovl4_021579C4
ovl4_021579C0:
mov r3,#0x0
ovl4_021579C4:
cmp r3,#0x0
beq ovl4_02157A00
mov r0,r6
cmp r2,#0x9
addeq r0,r6,#0x204
addeq r0,r0,#0xc00
bl _020A0B3C
mov r4,r0
mov r0,r6
bl _02086D20
mov r1,r5,lsl #0x3
add r1,r1,#0x63
add r0,r4,r0
sub r0,r1,r0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02157A00:
cmp r2,#0x7
movls r2,#0x1
movhi r2,#0x0
cmp r2,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
add r0,r6,#0x1d4
mov r2,#0x9
bl _0207C7A0
rsb r0,r0,#0x63
ldmia sp!,{r4,r5,r6,pc}
ovl4_02157A28:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x6c
mov r10,r0
str r1,[sp,#0x4]
bl ovl4_02157128
mov r8,r0
bl _0202AE18
str r0,[sp,#0x10]
bl _0200F398
mov r1,r8
str r0,[sp,#0xc]
bl _0200FF1C
str r0,[sp,#0x8]
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02157D9C
mov r0,r10
mov r1,#0x5
bl ovl4_02156FD4
movs r4,r0
moveq r0,#0x0
beq ovl4_02157D9C
ldr r1,ovl4_02157DA4
ldr r1,[r1,#0x8]
ldrsh r1,[r1,#0xe]
bl _020DEDD0
movs r6,r0
moveq r0,#0x0
beq ovl4_02157D9C
ldr r1,[r6,#0x8]
add r0,sp,#0x34
mov r1,r1,lsl #0x1c
mov r5,r1,lsr #0x1c
bl _0203247C
add r0,sp,#0x48
bl _020DE824
add r0,sp,#0x34
bl _0207CBE8
add r0,sp,#0x34
bl _0207CBE8
mov r1,r6
add r0,sp,#0x34
str r4,[sp,#0x60]
bl _0207CC18
add r0,sp,#0x34
bl _0207CC0C
mov r0,#0x0
mov r11,r0
b ovl4_02157AFC
ovl4_02157AEC:
cmp r11,r5
moveq r0,#0x1
beq ovl4_02157B04
add r11,r11,#0x1
ovl4_02157AFC:
cmp r11,#0x8
bne ovl4_02157AEC
ovl4_02157B04:
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02157D9C
ldr r9,ovl4_02157DA8
add r7,sp,#0x14
ldmia r9!,{r0,r1,r2,r3}
mov r6,r7
stmia r7!,{r0,r1,r2,r3}
ldmia r9,{r0,r1,r2,r3}
stmia r7,{r0,r1,r2,r3}
ldr r11,[r6,r11,lsl #0x2]
cmp r11,#0x0
movlt r0,#0x0
blt ovl4_02157D9C
ldr r0,[sp,#0xc]
bl _02010828
mov r6,r0
ldr r0,[sp,#0x8]
mov r1,r11
bl _02052DF8
mov r7,r0
ldr r0,ovl4_02157DA4
mov r1,r11
ldr r0,[r0,#0x8]
ldrsh r2,[r0,#0xe]
ldr r0,[sp,#0x8]
cmp r2,r7
moveq r9,#0x1
movne r9,#0x0
bl _02052D7C
ldr r0,ovl4_02157DA4
ldr r1,[r0,#0x8]
ldrb r0,[r1,#0x47]
cmp r0,#0x0
bne ovl4_02157BC4
ldrb r0,[r1,#0x11]
ldrsh r1,[r1,#0xe]
mov r3,r5
sub r0,r0,#0x1
mov r2,r0,lsl #0x18
add r0,r6,#0x1d4
mov r2,r2,asr #0x18
bl _0207C378
ldr r0,ovl4_02157DA4
mov r1,#0x0
ldr r0,[r0,#0x8]
strb r1,[r0,#0x9d]
b ovl4_02157BD8
ovl4_02157BC4:
ldrsh r1,[r1,#0xe]
mov r3,r5
add r0,r6,#0x1d4
mov r2,#0x1
bl _0207C484
ovl4_02157BD8:
ldr r1,ovl4_02157DA4
mov r0,r4
ldr r3,[r1,#0x8]
mov r1,r7
ldrb r2,[r3,#0x47]
add r2,r2,#0x1
strb r2,[r3,#0x47]
bl _020DEDD0
cmp r0,#0x0
beq ovl4_02157C14
mov r1,r7
mov r3,r5
add r0,r6,#0x1d4
mov r2,#0x1
bl _0207C378
ovl4_02157C14:
ldr r0,ovl4_02157DA4
mov r5,#0x0
ldr r3,[r0,#0x8]
ldrsh r2,[r3,#0x3a]
ldrb r1,[r3,#0x47]
ldrb r0,[r3,#0x11]
and r2,r2,#0xff
cmp r1,r0
bcs ovl4_02157C40
cmp r2,#0x2
movcs r5,#0x1
ovl4_02157C40:
cmp r9,#0x0
beq ovl4_02157C54
ldr r0,[sp,#0x4]
cmp r0,#0x0
beq ovl4_02157D74
ovl4_02157C54:
ldrsh r1,[r3,#0xe]
mov r0,r4
mov r4,#0x0
bl _020DEDD0
cmp r0,#0x0
beq ovl4_02157C8C
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0xd
movs r0,r0,lsr #0x1f
beq ovl4_02157C8C
ldr r0,[sp,#0x8]
mov r1,#0x4
bl _020483F0
mov r4,#0x1
ovl4_02157C8C:
ldr r0,[sp,#0x10]
bl _0202B7D8
cmp r0,#0x0
beq ovl4_02157CD0
mov r0,r8
mov r1,#0x1
bl ovl17_021C3FB4
mov r0,r8
mvn r1,#0x0
bl ovl17_021C4418
cmp r4,#0x0
beq ovl4_02157CD0
mov r1,#0x0
mov r0,r8
mov r2,r1
mov r3,#0x1
bl ovl17_021C9E00
ovl4_02157CD0:
bl ovl17_0218B5B0
mov r6,r0
add r0,r6,#0x3000
ldr r7,[r0,#0x700]
ldr r9,[r0,#0x704]
bl _0202F798
mov r1,r8
mov r8,r0
mov r3,#0x0
mov r0,r6
mov r2,#0x1
str r3,[sp,#0x0]
bl ovl17_0218F5A4
b ovl4_02157D30
ovl4_02157D08:
mov r0,r8
bl _0202FA00
mov r0,r7
bl ovl17_021A3498
mov r0,r9
bl _02046B24
cmp r0,#0x14
bne ovl4_02157D30
mov r0,r9
bl ovl17_021A3498
ovl4_02157D30:
mov r0,r7
bl _02046B24
cmp r0,#0x13
beq ovl4_02157D08
cmp r4,#0x0
beq ovl4_02157D74
cmp r5,#0x0
beq ovl4_02157D60
ldr r1,ovl4_02157DAC
mov r0,r10
bl _021848A0
b ovl4_02157D6C
ovl4_02157D60:
mov r0,r10
mov r1,#0x3e8
bl _021848A0
ovl4_02157D6C:
mov r0,#0x0
b ovl4_02157D9C
ovl4_02157D74:
cmp r5,#0x0
beq ovl4_02157D8C
ldr r1,ovl4_02157DB0
mov r0,r10
bl _021848A0
b ovl4_02157D98
ovl4_02157D8C:
ldr r1,ovl4_02157DB4
mov r0,r10
bl _021848A0
ovl4_02157D98:
mov r0,#0x0
ovl4_02157D9C:
add sp,sp,#0x6c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02157DA4:
.long _021707D8
ovl4_02157DA8:
.long ovl4_0216FB90
ovl4_02157DAC:
.byte 0xE9
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02157DB0:
.byte 0xBF
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_02157DB4:
.byte 0x93
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02157DB8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x24
mov r8,r0
bl _0200F398
mov r5,r0
add r2,r5,#0x26c
add r3,r5,#0x2380
ldr r4,ovl4_02158284
mov r1,#0x0
mov r0,r8
str r1,[r4,#0x8]
add r6,r2,#0x5c00
add r7,r3,#0x4000
bl ovl10_021845F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0215827C
add r0,r0,#0x4
mov r1,#0xb8
bl _02032544
movs r4,r0
ldr r0,ovl4_02158284
str r4,[r0,#0x8]
moveq r0,#0x0
beq ovl4_0215827C
mov r1,#0x0
str r1,[r4,#0x0]
str r1,[r4,#0x4]
ldr r0,ovl4_02158288
str r1,[r4,#0x8]
strh r0,[r4,#0xc]
sub r2,r1,#0x1
strh r2,[r4,#0xe]
strb r1,[r4,#0x10]
mov r0,#0x1
strb r0,[r4,#0x11]
strb r2,[r4,#0x12]
strb r1,[r4,#0x13]
strb r1,[r4,#0x14]
add r0,r4,#0x18
mov r2,#0x4
strb r1,[r4,#0x15]
bl _02001AAC
add r0,r4,#0x1c
mov r1,#0x0
mov r2,#0xc
bl _02001AAC
mov r1,#0x0
str r1,[r4,#0x28]
strb r1,[r4,#0x2c]
mov r0,#0x5
strb r0,[r4,#0x2d]
strb r0,[r4,#0x2e]
strb r1,[r4,#0x46]
strb r1,[r4,#0x47]
strb r1,[r4,#0x2f]
strb r1,[r4,#0x30]
strb r1,[r4,#0x31]
add r0,r4,#0x3f
mov r2,#0x7
strb r1,[r4,#0x3e]
bl _02001AAC
mov r1,#0x0
mov r0,#0x7
strb r1,[r4,#0x7c]
mov r2,#0x1
strb r2,[r4,#0x7d]
mov r2,#0x4
strb r2,[r4,#0x7e]
mov r2,#0x2
strb r2,[r4,#0x7f]
mov r2,#0x5
strb r2,[r4,#0x80]
mov r2,#0x3
strb r2,[r4,#0x81]
mov r2,#0x6
strb r2,[r4,#0x82]
strb r0,[r4,#0x83]
sub r0,r0,#0x8
strh r0,[r4,#0x6c]
strb r1,[r4,#0x6e]
strb r1,[r4,#0x6f]
strb r0,[r4,#0x70]
str r0,[r4,#0x74]
add r0,r4,#0x84
str r1,[r4,#0x78]
bl _020A9EA4
add r0,r4,#0x8c
bl _020E526C
mov r1,#0x0
str r1,[r4,#0x98]
strb r1,[r4,#0x9c]
add r0,r4,#0xa0
strb r1,[r4,#0x9d]
bl _020E46C4
add r0,r4,#0xac
bl _020E46C4
bl _02012FE4
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0215827C
adds r0,r0,#0x6c
moveq r0,#0x0
beq ovl4_0215827C
bl _0201E830
ldr r1,ovl4_02158284
ldr r1,[r1,#0x8]
strh r0,[r1,#0xc]
bl ovl17_0218B5B0
mov r4,r0
bl _0203B498
ldr r1,ovl4_02158284
ldr r1,[r1,#0x8]
str r0,[r1,#0x0]
mov r0,r4
bl _0203B4D0
ldr r1,ovl4_02158284
ldr r1,[r1,#0x8]
str r0,[r1,#0x4]
mov r0,r4
bl _0203B508
ldr r2,ovl4_02158284
mov r1,#0x4
ldr r2,[r2,#0x8]
str r0,[r2,#0x8]
mov r0,r4
bl _0203B4A0
mov r0,r4
ldr r1,ovl4_0215828C
bl _0203B4D8
mov r0,#0x0
str r0,[sp,#0x0]
mov r1,#0x1f
ldr r2,ovl4_02158290
mov r3,r0
bl _020C5588
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,r0
bl _020C54A4
mov r0,r8
mov r1,#0x5
bl ovl4_02156FD4
cmp r0,#0x0
beq ovl4_02158004
bl _021F5598
ovl4_02158004:
add r0,sp,#0x14
bl _020CF0FC
add r0,sp,#0x8
bl _020CF1A8
ldr r1,ovl4_02158284
ldr r2,[sp,#0x14]
ldr r4,[r1,#0x8]
mov r0,#0x1000
ldr r3,[r4,#0x18]
rsb r0,r0,#0x0
add r2,r2,#0x7d0
and r3,r3,r0
and r0,r2,r0,lsr #0x14
orr r0,r3,r0
str r0,[r4,#0x18]
ldr r3,[r1,#0x8]
ldr r0,[sp,#0x18]
ldr r2,[r3,#0x18]
mov r0,r0,lsl #0x1c
bic r2,r2,#0xf000
orr r0,r2,r0,lsr #0x10
str r0,[r3,#0x18]
ldr r3,[r1,#0x8]
ldr r0,[sp,#0x1c]
ldr r2,[r3,#0x18]
mov r0,r0,lsl #0x1b
bic r2,r2,#0x1f0000
orr r0,r2,r0,lsr #0xb
str r0,[r3,#0x18]
ldr r3,[r1,#0x8]
ldr r0,[sp,#0x8]
ldr r2,[r3,#0x18]
mov r0,r0,lsl #0x1b
bic r2,r2,#0x3e00000
orr r0,r2,r0,lsr #0x6
str r0,[r3,#0x18]
ldr r3,[r1,#0x8]
ldr r1,[sp,#0xc]
ldr r2,[r3,#0x18]
mov r0,r5
bic r2,r2,#0xfc000000
orr r1,r2,r1,lsl #0x1a
str r1,[r3,#0x18]
bl _0200FDDC
mov r1,#0x1
bl _020397CC
ldr r0,ovl4_02158294
bl _0209CA98
ldr r1,ovl4_02158284
ldr r1,[r1,#0x8]
strb r0,[r1,#0x2d]
ldr r0,[r7,#0x50]
tst r0,#0x1
ldr r0,ovl4_02158284
movne r1,#0x1
ldr r0,[r0,#0x8]
moveq r1,#0x0
strb r1,[r0,#0x2f]
bl _020D6C00
mov r1,#0xf
bl _020466E4
add r3,r6,#0x4
mov r4,#0x0
ldr r0,ovl4_02158284
b ovl4_02158128
ovl4_02158108:
ldrsh r1,[r3,#0x0]
add r4,r4,#0x1
add r3,r3,#0x28
cmp r1,#0x0
ldrgt r2,[r0,#0x8]
ldrgtb r1,[r2,#0x46]
addgt r1,r1,#0x1
strgtb r1,[r2,#0x46]
ovl4_02158128:
cmp r4,#0x6
blt ovl4_02158108
mov r0,r8
mov r1,#0x9
bl ovl10_021845F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0215827C
add r0,r0,#0x4
mov r1,#0x10800
bl _02032544
ldr r3,ovl4_02158284
mov r1,#0x0
ldr r4,[r3,#0x8]
mov r2,#0x10800
str r0,[r4,#0x98]
ldr r0,[r3,#0x8]
ldr r0,[r0,#0x98]
bl _02001AAC
add r1,sp,#0x4
mov r0,r5
bl _02011494
mov r6,#0x0
add r4,sp,#0x4
ldr r1,ovl4_02158284
b ovl4_021581A4
ovl4_02158190:
ldr r2,[r1,#0x8]
ldrb r3,[r4,r6]
add r2,r2,r6,lsl #0x1
add r6,r6,#0x1
strh r3,[r2,#0x32]
ovl4_021581A4:
cmp r6,r0
blt ovl4_02158190
ldr r1,ovl4_02158284
mov r4,#0x0
ldr r1,[r1,#0x8]
strh r0,[r1,#0x3a]
b ovl4_0215825C
ovl4_021581C0:
add r0,r2,r4,lsl #0x1
ldrsh r1,[r0,#0x32]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl4_02158258
ldr r0,[r0,#0x150]
cmp r0,#0x0
beq ovl4_021581FC
ldrb r0,[r0,#0x56b]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
movne r0,#0x1
moveq r0,#0x0
b ovl4_02158200
ovl4_021581FC:
mov r0,#0x0
ovl4_02158200:
cmp r0,#0x0
beq ovl4_02158258
mov r0,r4
mvn r6,#0x0
ldr r1,ovl4_02158284
b ovl4_02158240
ovl4_02158218:
ldr r7,[r1,#0x8]
add r8,r0,#0x1
add r2,r7,r8,lsl #0x1
ldrsh r3,[r2,#0x32]
add r2,r7,r0,lsl #0x1
mov r0,r8
strh r3,[r2,#0x32]
ldr r2,[r1,#0x8]
add r2,r2,r8,lsl #0x1
strh r6,[r2,#0x32]
ovl4_02158240:
ldr r3,[r1,#0x8]
ldrsh r2,[r3,#0x3a]
cmp r0,r2
blt ovl4_02158218
sub r0,r2,#0x1
strh r0,[r3,#0x3a]
ovl4_02158258:
add r4,r4,#0x1
ovl4_0215825C:
ldr r0,ovl4_02158284
ldr r2,[r0,#0x8]
ldrsh r0,[r2,#0x3a]
cmp r4,r0
blt ovl4_021581C0
ldrsh r1,[r2,#0x32]
mov r0,#0x0
strh r1,[r2,#0x3c]
ovl4_0215827C:
add sp,sp,#0x24
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl4_02158284:
.long _021707D8
ovl4_02158288:
.byte 0xEF
.byte 0x3D
.byte 0x00
.byte 0x00
ovl4_0215828C:
.byte 0xDE
.byte 0x08
.byte 0x00
.byte 0x00
ovl4_02158290:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl4_02158294:
.long _02109BF4
ovl4_02158298:
stmdb sp!,{r3,r4,r5,lr}
bl _0200F398
mov r5,r0
bl ovl17_0218B5B0
mov r4,r0
mvn r1,#0x0
bl _0203B4B0
mov r0,r4
mvn r1,#0x0
bl _0203B4E8
mov r0,r4
mvn r1,#0x0
bl _0203B520
ldr r1,ovl4_021583A4
mov r0,r4
ldr r1,[r1,#0x8]
ldr r1,[r1,#0x0]
bl _0203B4A0
ldr r1,ovl4_021583A4
mov r0,r4
ldr r1,[r1,#0x8]
ldr r1,[r1,#0x4]
bl _0203B4D8
ldr r1,ovl4_021583A4
mov r0,r4
ldr r1,[r1,#0x8]
ldr r1,[r1,#0x8]
bl _0203B510
bl _02012FE4
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
adds r0,r0,#0x6c
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,ovl4_021583A4
ldr r1,[r1,#0x8]
ldrh r1,[r1,#0xc]
bl _0201E828
mov r0,r5
bl _0200FDDC
bl _020397C0
add r0,r5,#0x26c
add r3,r0,#0x5d00
ldrh r5,[r3,#0xc]
mov r0,#0x2000
rsb r0,r0,#0x0
mov r1,r5,lsl #0x13
mov r1,r1,lsr #0x13
bic r1,r1,#0x20
mov r1,r1,lsl #0x10
mov r2,r0,lsr #0x13
and r5,r5,r0
and r0,r2,r1,lsr #0x10
orr r0,r5,r0
strh r0,[r3,#0xc]
bl _020D6C00
mov r1,#0xf
bl _020466F4
add r0,r4,#0x3000
ldr r1,[r0,#0x710]
ldrb r0,[r1,#0x2]
cmp r0,#0x0
movne r0,#0x1
strneb r0,[r1,#0x139]
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_021583A4:
.long _021707D8
ovl4_021583A8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xb8
mov r10,r0
bl _0200F398
bl ovl17_0218B5B0
mov r11,r0
add r2,r11,#0x3000
mov r0,r10
mov r1,#0x4
ldr r8,[r2,#0x6fc]
ldr r9,[r2,#0xb48]
bl ovl4_02157018
mov r4,r0
bl _020421A0
ldr r1,ovl4_02158834
mov r5,r0
ldr r0,[r1,#0x8]
ldrb r0,[r0,#0x13]
cmp r0,#0x2
bne ovl4_02158628
mov r0,r10
bl ovl4_0215781C
mov r0,r9
bl _021B1FFC
mov r6,r0
mov r0,r9
bl _021B2010
str r0,[sp,#0x4]
cmp r6,#0x0
ble ovl4_021584CC
ldr r0,ovl4_02158834
ldrb r1,[r0,#0x4]
cmp r1,#0x0
bne ovl4_021584CC
ldrb r1,[r0,#0x3]
cmp r1,#0x0
bne ovl4_021584B4
ldr r7,[r5,#0x5c]
mov r1,#0x0
mov r0,r7
mov r2,#0x960
bl _02001AAC
mov r0,#0x1
str r0,[sp,#0x0]
ldr r2,[sp,#0x4]
mov r0,r10
mov r1,r6
mov r3,r7
bl ovl4_02157374
ldrsb r0,[r7,#0x0]
cmp r0,#0x0
beq ovl4_021584CC
ldr r1,ovl4_02158838
mov r0,r7
bl _0200423C
cmp r7,r0
addeq r7,r7,#0x6
mov r0,r5
mov r1,r7
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r1,#0x1
ldr r0,ovl4_02158834
str r1,[r5,#0x998]
strb r1,[r0,#0x3]
b ovl4_021584CC
ovl4_021584B4:
ldr r1,[r5,#0x9a0]
cmp r1,#0x0
movne r0,#0x1
bne ovl4_0215882C
mov r1,#0x1
strb r1,[r0,#0x4]
ovl4_021584CC:
mov r0,r9
mov r1,r8
bl ovl17_021B1E24
mov r0,r9
bl _021B1FD4
ldr r2,ovl4_02158834
mov r1,r0,asr #0xc
ldrb r0,[r2,#0x4]
cmp r0,#0x0
bne ovl4_021584FC
mov r0,r10
bl ovl4_021571F4
ovl4_021584FC:
mov r0,r9
bl _021B2024
mov r7,r0
mov r0,r9
bl _021B2038
ldr r1,ovl4_02158834
mov r8,r0
ldrb r0,[r1,#0x2]
cmp r0,#0x0
cmpeq r7,#0x4
cmpeq r8,#0x0
bne ovl4_0215855C
mov r0,r4
mov r1,#0x2e
bl _02072A68
mov r1,r0
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r1,#0x1
ldr r0,ovl4_02158834
str r1,[r5,#0x998]
strb r1,[r0,#0x2]
ovl4_0215855C:
ldr r0,ovl4_02158834
ldrb r0,[r0,#0x0]
cmp r0,#0x0
bne ovl4_021585F0
cmp r7,#0x4
cmpeq r8,#0x5
beq ovl4_02158590
ldr r0,ovl4_02158834
ldrb r0,[r0,#0x4]
cmp r0,#0x0
beq ovl4_021585F0
cmp r6,#0x0
ble ovl4_021585F0
ovl4_02158590:
ldr r0,ovl4_02158834
ldrb r0,[r0,#0x4]
cmp r0,#0x0
mov r0,r4
bne ovl4_021585C4
mov r1,#0x25
bl _02072A68
mov r1,r0
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
b ovl4_021585E0
ovl4_021585C4:
mov r1,#0x33
bl _02072A68
mov r1,r0
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
ovl4_021585E0:
ldr r0,ovl4_02158834
mov r1,#0x1
str r1,[r5,#0x998]
strb r1,[r0,#0x0]
ovl4_021585F0:
add r0,r11,#0x4000
ldr r0,[r0,#0x494]
cmp r0,#0x0
bne ovl4_02158828
ldr r0,ovl4_02158834
ldr r1,[r0,#0x8]
ldrb r0,[r1,#0x13]
add r0,r0,#0x1
strb r0,[r1,#0x13]
bl _0200F398
bl _0200FDDC
mov r1,#0x1
bl _020397CC
b ovl4_02158828
ovl4_02158628:
cmp r0,#0x3
bne ovl4_02158828
ldr r0,[r5,#0x9a0]
cmp r0,#0x3
movne r0,#0x1
bne ovl4_0215882C
mov r0,r10
bl ovl4_02157874
ldr r6,[r5,#0x5c]
mov r1,#0x0
mov r0,r6
mov r2,#0x960
bl _02001AAC
mov r0,r9
mov r7,#0x0
bl _021B1FE8
tst r0,#0x1
beq ovl4_021586D0
add r0,sp,#0x8
bl _020AC4C0
add r0,sp,#0x8
mov r1,#0x1
bl _020A059C
add r0,sp,#0x8
bl _020AC494
mov r0,r4
mov r1,#0x26
bl _02072A68
mov r4,r0
bl _02003F0C
mov r2,r0
mov r1,r4
mov r0,r6
bl _02001A40
ldr r2,ovl4_02158834
mov r3,#0x1
ldr r2,[r2,#0x8]
mov r0,r10
rsb r1,r3,#0x3b0
strb r3,[r2,#0x14]
bl _021848A0
b ovl4_021587C4
ovl4_021586D0:
tst r0,#0x80
beq ovl4_021586EC
mov r0,r4
mov r1,#0x35
bl _02072A68
mov r7,r0
b ovl4_0215870C
ovl4_021586EC:
ldr r0,ovl4_02158834
ldrb r0,[r0,#0x2]
cmp r0,#0x0
beq ovl4_0215870C
mov r0,r4
mov r1,#0x2f
bl _02072A68
mov r7,r0
ovl4_0215870C:
cmp r7,#0x0
beq ovl4_02158734
mov r0,r7
bl _02003F0C
mov r8,r0
mov r0,r6
mov r1,r7
mov r2,r8
bl _02001A40
add r6,r6,r8
ovl4_02158734:
ldr r0,ovl4_02158834
ldrb r0,[r0,#0x4]
cmp r0,#0x0
bne ovl4_02158780
mov r0,r9
bl _021B1FFC
mov r7,r0
mov r0,r9
bl _021B2010
mov r1,r7
mov r2,r0
mov r0,#0x0
str r0,[sp,#0x0]
mov r0,r10
mov r3,r6
bl ovl4_02157374
mov r0,r6
bl _02003F0C
add r6,r6,r0
ovl4_02158780:
mov r0,r4
mov r1,#0x27
bl _02072A68
mov r4,r0
bl _02003F0C
mov r2,r0
mov r0,r6
mov r1,r4
bl _02001A40
mov r0,r10
mov r1,#0x47
mov r2,#0x46
bl ovl11_02184BE0
ldr r0,ovl4_02158834
mov r1,#0x0
ldr r0,[r0,#0x8]
strb r1,[r0,#0x14]
ovl4_021587C4:
ldr r4,[r5,#0x5c]
ldr r1,ovl4_02158838
mov r0,r4
bl _0200423C
cmp r4,r0
addeq r4,r4,#0x6
mov r0,r5
mov r1,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r1,#0x1
str r1,[r5,#0x998]
strb r1,[r9,#0x1]
ldr r0,ovl4_02158834
mov r1,#0x0
ldr r2,[r0,#0x8]
strb r1,[r2,#0x13]
ldr r4,[r0,#0x8]
mov r2,#0xc
add r0,r4,#0x1c
bl _02001AAC
mov r0,#0x0
str r0,[r4,#0x28]
b ovl4_0215882C
ovl4_02158828:
mov r0,#0x1
ovl4_0215882C:
add sp,sp,#0xb8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02158834:
.long _021707D8
ovl4_02158838:
.long ovl4_021703C0
ovl4_0215883C:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl ovl17_0218B5B0
ldr r2,ovl4_021589D4
mov r4,r0
add r0,r4,#0x3000
ldr r3,[r2,#0x8]
ldr r1,[r0,#0x6fc]
ldrb r3,[r3,#0x13]
ldr r5,[r0,#0xb48]
cmp r3,#0x0
bne ovl4_02158928
mov r0,r6
mov r1,#0x1
bl ovl10_021845F8
movs r4,r0
bne ovl4_021588A0
ldr r1,ovl4_021589D8
mov r0,r6
bl _021848A0
ldr r1,ovl4_021589D4
mov r0,#0x0
ldr r1,[r1,#0x8]
strb r0,[r1,#0x13]
ldmia sp!,{r4,r5,r6,pc}
ovl4_021588A0:
mov r1,#0x1
mov r0,r5
mov r2,r1
bl ovl17_021B1D44
cmp r0,#0x0
bne ovl4_021588D8
mov r0,r6
mov r1,#0x3ac
bl _021848A0
ldr r1,ovl4_021589D4
mov r0,#0x0
ldr r1,[r1,#0x8]
strb r0,[r1,#0x13]
ldmia sp!,{r4,r5,r6,pc}
ovl4_021588D8:
ldr r2,ovl4_021589D4
mov r1,#0x12
ldr r0,ovl4_021589DC
str r1,[r2,#0xc]
bl _0209C678
add r1,r4,#0x4
mov r0,r6
str r1,[r5,#0x8]
bl ovl9_02184548
mov r4,r0
mov r0,r6
bl _02184540
str r0,[r5,#0x34]
ldr r0,ovl4_021589D4
str r4,[r5,#0x38]
ldr r1,[r0,#0x8]
ldrb r0,[r1,#0x13]
add r0,r0,#0x1
strb r0,[r1,#0x13]
b ovl4_021589CC
ovl4_02158928:
cmp r3,#0x1
bne ovl4_021589CC
ldr r0,[r2,#0xc]
sub r0,r0,#0x1
str r0,[r2,#0xc]
cmp r0,#0x0
movgt r0,#0x1
ldmgtia sp!,{r4,r5,r6,pc}
mov r0,r5
bl ovl17_021B1E24
mov r0,r5
bl _021B2060
cmp r0,#0x0
beq ovl4_021589CC
mov r0,r5
bl _021B204C
cmp r0,#0x0
beq ovl4_02158994
add r0,r4,#0x4000
ldr r0,[r0,#0x494]
cmp r0,#0x0
bne ovl4_02158994
ldr r1,ovl4_021589E0
mov r0,r6
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02158994:
mov r0,r5
bl _021B204C
cmp r0,#0x0
bne ovl4_021589CC
ldr r0,ovl4_021589D4
ldr r1,ovl4_021589E4
ldr r3,[r0,#0x8]
mov r0,r6
ldrb r2,[r3,#0x13]
add r2,r2,#0x1
strb r2,[r3,#0x13]
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_021589CC:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl4_021589D4:
.long _021707D8
ovl4_021589D8:
.byte 0x95
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_021589DC:
.long _02109BF4
ovl4_021589E0:
.byte 0x3D
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_021589E4:
.byte 0x85
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_021589E8:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
ldr r1,ovl4_02158A54
add r0,r0,#0x26c
ldr r1,[r1,#0x8]
add r0,r0,#0x5c00
ldr r0,[r0,#0xf4]
ldr r1,[r1,#0x18]
bl _021B213C
cmp r0,#0x0
beq ovl4_02158A30
bl _020421A0
bl _02043204
ldr r1,ovl4_02158A58
mov r0,r4
bl _021848A0
b ovl4_02158A3C
ovl4_02158A30:
ldr r1,ovl4_02158A5C
mov r0,r4
bl _021848A0
ovl4_02158A3C:
mov r0,r4
mov r1,#0x2
mov r2,#0x8
bl ovl23_021F65D4
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02158A54:
.long _021707D8
ovl4_02158A58:
.byte 0x87
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02158A5C:
.byte 0xA2
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02158A60:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0200F398
add r0,r0,#0x26c
add r6,r0,#0x5c00
ldrsh r0,[r6,#0xf8]
cmp r0,#0x0
bgt ovl4_02158A8C
ldrh r0,[r6,#0xfa]
cmp r0,#0x0
beq ovl4_02158AD8
ovl4_02158A8C:
bl _020421A0
mov r5,r0
bl _02046380
mov r0,r4
mov r1,#0x5
bl ovl4_02156FD4
ldrsh r1,[r6,#0xf8]
bl _020DEDD0
ldr r1,ovl4_02158B64
ldr r2,[r1,#0x8]
ldrsh r1,[r0,#0x18]
add r0,r2,#0x8c
bl _020E5294
str r0,[r5,#0x18]
ldr r1,ovl4_02158B68
mov r0,r4
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02158AD8:
bl _0202AE18
mov r5,r0
bl _0202C540
cmp r0,#0x0
beq ovl4_02158B00
ldr r1,ovl4_02158B6C
mov r0,r4
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02158B00:
mov r0,r5
bl _0202B7D8
cmp r0,#0x0
beq ovl4_02158B24
ldr r1,ovl4_02158B70
mov r0,r4
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02158B24:
add r0,r6,#0x100
ldrh r0,[r0,#0xc]
mov r0,r0,lsl #0x13
mov r0,r0,lsr #0x13
tst r0,#0x10
beq ovl4_02158B50
ldr r1,ovl4_02158B74
mov r0,r4
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02158B50:
mov r0,r4
mov r1,#0x3b0
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02158B64:
.long _021707D8
ovl4_02158B68:
.byte 0xA3
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02158B6C:
.byte 0xAE
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02158B70:
.byte 0xCD
.byte 0x24
.byte 0x00
.byte 0x00
ovl4_02158B74:
.byte 0xA6
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02158B78:
stmdb sp!,{r3,r4,r5,lr}
mov r1,#0xc9
mov r5,r0
bl ovl4_02156F38
movs r4,r0
beq ovl4_02158BCC
bl _0200F398
bl _02010828
mov r1,r0
mov r0,r4
ldr r2,[r0,#0x0]
ldr r1,[r1,#0xf6c]
ldr r2,[r2,#0xe0]
blx r2
mov r0,r5
mov r1,#0x16
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_02158BCC
mov r1,r5
bl ovl23_021F809C
ovl4_02158BCC:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02158BD4:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x18
mov r1,#0x5b
mov r6,r0
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
bmi ovl4_02158DC0
mov r0,r6
and r1,r1,#0xff
bl ovl4_021570A4
movs r4,r0
moveq r0,#0x0
beq ovl4_02158DC0
mov r0,r6
mov r1,#0x15
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_02158C28
mov r1,r6
bl ovl23_021F809C
ovl4_02158C28:
mov r0,r6
mov r1,#0x7
bl ovl4_02157054
movs r5,r0
beq ovl4_02158C74
ldr r1,ovl4_02158DC8
ldr r1,[r1,#0x8]
ldrb r1,[r1,#0x9c]
cmp r1,#0x0
bne ovl4_02158C68
mvn r1,#0x0
bl _021FBDF4
ldr r0,ovl4_02158DC8
mov r1,#0x1
ldr r0,[r0,#0x8]
strb r1,[r0,#0x9c]
ovl4_02158C68:
ldrsh r1,[r4,#0x0]
mov r0,r5
bl _021FBDCC
ovl4_02158C74:
mov r0,r6
mov r1,#0x5
bl ovl4_02156FD4
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02158DC0
ldrsh r1,[r4,#0x0]
bl _020DEDD0
movs r5,r0
moveq r0,#0x0
beq ovl4_02158DC0
mov r0,r6
bl ovl11_021849C8
mov r1,#0x0
mov r4,r0
bl ovl23_021F6EB8
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0x16
bl _020CA594
mvn r1,#0x0
mov r0,#0x384
strh r1,[sp,#0x14]
strh r0,[sp,#0x12]
ldr r0,[r5,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x8
cmpne r0,#0x9
mov r0,r6
bne ovl4_02158D48
bl ovl4_0215D738
mov r0,r6
mov r1,#0x17
mov r2,#0x8
bl ovl23_021F65D4
mov r0,r6
mov r1,#0x1b
mov r2,#0x8
bl ovl23_021F65D4
mov r0,r6
mov r1,#0x1c
mov r2,#0x8
bl ovl23_021F6600
mov r3,#0x3
mov r2,#0x15
mov r1,#0x1c
mov r0,#0x16
strb r3,[sp,#0x0]
strh r2,[sp,#0x2]
strh r1,[sp,#0x4]
strh r0,[sp,#0x6]
b ovl4_02158DAC
ovl4_02158D48:
bl ovl4_0215CEC4
mov r0,r6
bl ovl4_0215D384
mov r0,r6
mov r1,#0x17
mov r2,#0x8
bl ovl23_021F6600
mov r0,r6
mov r1,#0x1b
mov r2,#0x8
bl ovl23_021F6600
mov r0,r6
mov r1,#0x1c
mov r2,#0x8
bl ovl23_021F65D4
mov r0,#0x4
strb r0,[sp,#0x0]
mov r0,#0x15
strh r0,[sp,#0x2]
mov r0,#0x17
strh r0,[sp,#0x4]
mov r0,#0x1b
strh r0,[sp,#0x6]
mov r0,#0x16
strh r0,[sp,#0x8]
ovl4_02158DAC:
add r2,sp,#0x0
mov r0,r4
mov r1,#0x0
bl ovl23_021F6E90
mov r0,#0x0
ovl4_02158DC0:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,pc}
ovl4_02158DC8:
.long _021707D8
ovl4_02158DCC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x18
mov r1,#0x5b
mov r6,r0
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
bmi ovl4_02158FD8
mov r0,r6
and r1,r1,#0xff
bl ovl4_021570A4
movs r5,r0
moveq r0,#0x0
beq ovl4_02158FD8
mov r0,r6
mov r1,#0x5
bl ovl4_02156FD4
ldrsh r1,[r5,#0x0]
bl _020DEDD0
movs r4,r0
moveq r0,#0x0
beq ovl4_02158FD8
ldr r0,ovl4_02158FE0
ldrsh r1,[r4,#0x18]
ldr r0,[r0,#0x8]
add r0,r0,#0x8c
bl _020E5294
mov r7,r0
bl _020421A0
str r7,[r0,#0x18]
ldr r0,[r5,#0x4]
mov r0,r0,lsl #0x19
movs r0,r0,lsr #0x19
moveq r0,#0x0
beq ovl4_02158FD8
bl _0200F398
bl _02010828
ldr r1,ovl4_02158FE0
ldr r3,[r4,#0x8]
ldr r2,[r1,#0x8]
mov r4,r3,lsl #0x1c
ldrsh r1,[r5,#0x0]
ldrsh r3,[r2,#0x3a]
mov r2,r4,lsr #0x1c
mov r4,r0
bl ovl4_0215799C
cmp r0,#0x0
bne ovl4_02158EAC
mov r0,r6
mov r1,#0x0
bl ovl11_021849E0
ldr r1,ovl4_02158FE4
mov r0,r6
bl _021848A0
mov r0,#0x0
b ovl4_02158FD8
ovl4_02158EAC:
ldr r1,[r4,#0xf6c]
ldr r0,[r5,#0x4]
cmp r1,r0,lsr #0x7
mov r0,r6
bcs ovl4_02158EDC
mov r1,#0x0
bl ovl11_021849E0
ldr r1,ovl4_02158FE8
mov r0,r6
bl _021848A0
mov r0,#0x0
b ovl4_02158FD8
ovl4_02158EDC:
mov r1,#0x5e
bl _021848A0
ldr r0,ovl4_02158FE0
ldrsh r3,[r5,#0x0]
ldr r1,[r0,#0x8]
mov r2,#0x1
strh r3,[r1,#0xe]
ldr r1,[r0,#0x8]
sub r3,r2,#0x2
strb r2,[r1,#0x11]
ldr r2,[r0,#0x8]
mov r1,#0x0
strb r3,[r2,#0x12]
ldr r0,[r0,#0x8]
strb r1,[r0,#0x47]
ldr r2,[r5,#0x4]
mov r0,r2,lsl #0x19
mov r0,r0,lsr #0x19
cmp r0,#0x1
beq ovl4_02158F44
ldr r1,[r4,#0xf6c]
mov r0,r2,lsr #0x7
cmp r1,r2,lsr #0x7
bcc ovl4_02158F58
cmp r1,r0,lsl #0x1
bcs ovl4_02158F58
ovl4_02158F44:
mov r0,r6
mov r1,#0x0
bl ovl11_021849E0
mov r0,r6
bl ovl4_0215D6F8
ovl4_02158F58:
mov r0,r6
mov r1,#0x35
mov r2,#0x18
bl ovl23_021F65D4
mov r0,r6
mov r1,#0x34
mov r2,#0x10
bl ovl23_021F65D4
ldr r0,ovl4_02158FE0
ldr r0,[r0,#0x8]
ldrb r0,[r0,#0x31]
cmp r0,#0x0
beq ovl4_02158FD4
mov r0,r6
mov r1,#0x5b
bl ovl4_02156ED0
mov r4,r0
add r0,sp,#0xc
mov r1,#0xc
bl _0200F374
add r0,sp,#0xc
add r3,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r1,r3
add r0,r4,#0x2c
bl _02013B54
ldr r0,ovl4_02158FE0
mov r1,#0x0
ldr r0,[r0,#0x8]
strb r1,[r0,#0x31]
ovl4_02158FD4:
mov r0,#0x0
ovl4_02158FD8:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02158FE0:
.long _021707D8
ovl4_02158FE4:
.byte 0x6B
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_02158FE8:
.byte 0x65
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_02158FEC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x34
mov r1,#0x12c
str r1,[sp,#0xc]
ldr r2,[sp,#0xc]
mov r4,#0x138
mov r1,#0x5b
mov r10,r0
add r11,r2,#0x6
add r5,r4,#0x6
mov r6,#0x144
bl ovl4_02156ED0
mov r7,r0
ldrsh r0,[r7,#0x5e]
mov r1,#0x5
cmp r0,#0x1
movle r0,#0x0
strleh r0,[r7,#0x5c]
movle r0,#0x1
strleh r0,[r7,#0x5e]
mov r0,r10
bl ovl4_02156FD4
str r0,[sp,#0x8]
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02159370
ldr r3,ovl4_02159378
add r2,sp,#0x28
mov r1,#0x9
ovl4_02159060:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl4_02159060
mov r8,#0x0
b ovl4_0215931C
ovl4_02159078:
mov r0,r10
mov r1,r8
bl ovl4_021570A4
movs r9,r0
beq ovl4_021592F8
mov r0,#0xf
str r0,[sp,#0x4]
ldr r0,[r9,#0x4]
mov r0,r0,lsl #0x19
movs r0,r0,lsr #0x19
moveq r0,#0x3
streq r0,[sp,#0x4]
ldrsh r0,[r9,#0x0]
cmp r0,#0x0
mov r0,r10
ble ovl4_0215923C
ldr r1,[sp,#0xc]
bl ovl4_02156F04
str r0,[sp,#0x0]
cmp r0,#0x0
beq ovl4_0215916C
ldrsh r1,[r9,#0x0]
ldr r0,[sp,#0x8]
bl _020DEDD0
str r0,[sp,#0x10]
cmp r0,#0x0
beq ovl4_02159158
ldr r2,[r0,#0x4]
ldr r1,[sp,#0x0]
mov r0,r10
str r2,[r1,#0x20]
add r1,r8,#0x4a
add r1,r1,#0x100
bl ovl4_02156FA0
ldr r1,[sp,#0x10]
ldr r1,[r1,#0x8]
mov r2,r1,lsl #0x1c
movs r2,r2,lsr #0x1c
bne ovl4_02159138
cmp r0,#0x0
beq ovl4_02159158
mov r1,r1,lsl #0x17
mov r1,r1,lsr #0x1b
add r1,r1,#0x26
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021FB27C
b ovl4_02159158
ovl4_02159138:
cmp r0,#0x0
beq ovl4_02159158
add r1,sp,#0x28
ldrb r1,[r1,r2]
add r1,r1,#0x9
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021FB27C
ovl4_02159158:
ldr r0,[sp,#0x0]
ldr r1,[sp,#0x4]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xd8]
blx r2
ovl4_0215916C:
mov r0,r10
mov r1,r11
bl ovl4_02156F04
cmp r0,#0x0
beq ovl4_02159190
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x4]
ldr r2,[r2,#0xd8]
blx r2
ovl4_02159190:
mov r0,r10
mov r1,r4
bl ovl4_02156F04
cmp r0,#0x0
beq ovl4_021591B4
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x4]
ldr r2,[r2,#0xd8]
blx r2
ovl4_021591B4:
mov r0,r10
mov r1,r5
bl ovl4_02156F38
str r0,[sp,#0x14]
cmp r0,#0x0
beq ovl4_021591F8
ldr r1,[r9,#0x4]
ldr r2,[r0,#0x0]
mov r1,r1,lsl #0x19
ldr r2,[r2,#0xe0]
mov r1,r1,lsr #0x19
blx r2
ldr r0,[sp,#0x14]
ldr r1,[sp,#0x4]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xd8]
blx r2
ovl4_021591F8:
mov r0,r10
mov r1,r6
bl ovl4_02156F38
str r0,[sp,#0x18]
cmp r0,#0x0
beq ovl4_021592F8
ldr r2,[r0,#0x0]
ldr r1,[r9,#0x4]
ldr r2,[r2,#0xe0]
mov r1,r1,lsr #0x7
blx r2
ldr r0,[sp,#0x18]
ldr r1,[sp,#0x4]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xd8]
blx r2
b ovl4_021592F8
ovl4_0215923C:
ldr r1,[sp,#0xc]
bl ovl4_02156F04
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
mov r0,r10
mov r1,r11
bl ovl4_02156F04
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
mov r0,r10
mov r1,r4
bl ovl4_02156F04
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
mov r0,r10
mov r1,r5
bl ovl4_02156F38
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
mov r0,r10
mov r1,r6
bl ovl4_02156F38
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
mov r2,r8
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
mov r1,#0x0
mov r0,r7
mov r3,r1
bl ovl23_021F9B30
add r1,r8,#0x4a
mov r0,r10
add r1,r1,#0x100
bl ovl4_02156FA0
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
ovl4_021592F8:
add r0,r8,#0x1
and r8,r0,#0xff
ldr r0,[sp,#0xc]
add r11,r11,#0x1
add r0,r0,#0x1
str r0,[sp,#0xc]
add r4,r4,#0x1
add r5,r5,#0x1
add r6,r6,#0x1
ovl4_0215931C:
cmp r8,#0x6
bcc ovl4_02159078
mov r0,r10
bl ovl4_02158BD4
ldr r0,ovl4_0215937C
ldr r0,[r0,#0x8]
ldrb r0,[r0,#0x31]
cmp r0,#0x0
bne ovl4_0215936C
ldr r0,ovl4_02159380
add r3,sp,#0x1c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r1,r3
add r0,r7,#0x2c
bl _02013B54
ldr r0,ovl4_0215937C
mov r1,#0x0
ldr r0,[r0,#0x8]
strb r1,[r0,#0x31]
ovl4_0215936C:
mov r0,#0x0
ovl4_02159370:
add sp,sp,#0x34
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02159378:
.long ovl4_0216FB28
ovl4_0215937C:
.long _021707D8
ovl4_02159380:
.long ovl4_0216FB34
ovl4_02159384:
stmdb sp!,{r3,r4,r5,lr}
mov r1,#0x5b
mov r4,r0
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
ldmmiia sp!,{r3,r4,r5,pc}
mov r0,r4
and r1,r1,#0xff
bl ovl4_021570A4
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,ovl4_0215945C
mov r0,r4
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_021593E4
ldr r1,ovl4_02159460
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x8]
ldr r2,[r2,#0xe0]
ldrb r1,[r1,#0x11]
blx r2
ovl4_021593E4:
ldr r1,ovl4_02159464
mov r0,r4
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_0215941C
ldr r1,ovl4_02159460
ldr r3,[r5,#0x4]
ldr r1,[r1,#0x8]
ldr r2,[r0,#0x0]
ldrb r12,[r1,#0x11]
mov r1,r3,lsr #0x7
ldr r2,[r2,#0xe0]
mul r1,r12,r1
blx r2
ovl4_0215941C:
mov r0,r4
mov r1,#0x19
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_02159438
mov r1,r4
bl ovl23_021F809C
ovl4_02159438:
mov r0,r4
mov r1,#0x1a
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_02159454
mov r1,r4
bl ovl23_021F809C
ovl4_02159454:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0215945C:
.byte 0x5A
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_02159460:
.long _021707D8
ovl4_02159464:
.byte 0xBD
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_02159468:
mov r0,#0x0
bx lr
ovl4_02159470:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl _0200F398
mov r6,r0
bl _02010828
ldr r0,ovl4_02159514
ldr r8,ovl4_02159518
ldr r0,[r0,#0x8]
mov r9,#0x0
ldrsh r0,[r0,#0x3a]
and r7,r0,#0xff
b ovl4_02159504
ovl4_021594A0:
mov r0,r9
bl ovl4_021570F0
mov r11,r0
mov r0,r6
mov r1,r11
bl _0200FDF0
movs r5,r0
beq ovl4_021594F8
mov r0,r10
mov r1,r8
bl ovl4_02156F04
movs r4,r0
beq ovl4_021594F8
ldr r1,[r5,#0x134]
mov r0,r11
str r1,[r4,#0x20]
bl _020DCC98
mov r1,r0
mov r0,r4
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xd8]
blx r2
ovl4_021594F8:
add r0,r9,#0x1
add r8,r8,#0x1
and r9,r0,#0xff
ovl4_02159504:
cmp r9,r7
bcc ovl4_021594A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02159514:
.long _021707D8
ovl4_02159518:
.byte 0x22
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215951C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
bl ovl4_02157128
mov r4,r0
bl _0200F398
mov r1,r4
bl _0200FF1C
movs r5,r0
moveq r0,#0x0
beq ovl4_02159640
ldr r0,ovl4_02159648
ldr r3,ovl4_0215964C
ldr r0,[r0,#0x8]
add r2,sp,#0x0
strb r4,[r0,#0x12]
mov r1,#0x8
ovl4_02159560:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl4_02159560
mov r6,#0x384
mov r7,#0x0
mov r11,#0x3
add r4,sp,#0x0
b ovl4_02159618
ovl4_02159584:
ldrb r1,[r4,r7]
mov r8,r11
mov r9,#0x0
cmp r1,#0xff
beq ovl4_021595E0
ldr r0,[r5,#0x150]
add r0,r0,#0x194
adds r1,r0,r1,lsl #0x5
beq ovl4_021595E0
ldrsh r0,[r1,#0x18]
cmp r0,#0x0
ble ovl4_021595E0
ldr r0,[r1,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0xb
ldrne r9,[r1,#0x4]
cmpne r9,#0x0
beq ovl4_021595E0
ldrsb r0,[r9,#0x0]
cmp r0,#0x0
movne r8,#0xf
moveq r9,#0x0
ovl4_021595E0:
mov r0,r10
mov r1,r6
bl ovl4_02156F04
cmp r0,#0x0
beq ovl4_02159608
str r9,[r0,#0x20]
ldr r2,[r0,#0x0]
mov r1,r8
ldr r2,[r2,#0xd8]
blx r2
ovl4_02159608:
add r0,r7,#0x1
mov r0,r0,lsl #0x10
add r6,r6,#0x1
mov r7,r0,asr #0x10
ovl4_02159618:
cmp r7,#0x8
blt ovl4_02159584
mov r0,r10
mov r1,#0x16
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215963C
mov r1,r10
bl ovl23_021F809C
ovl4_0215963C:
mov r0,#0x0
ovl4_02159640:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02159648:
.long _021707D8
ovl4_0215964C:
.long ovl4_0216FB10
ovl4_02159650:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x44
mov r8,r0
bl _020421A0
mov r5,r0
bl _02046380
mov r0,r8
mov r1,#0x5
bl ovl4_02156FD4
mov r6,r0
mov r4,#0x0
mov r0,r8
mov r1,#0x5b
mov r7,r4
bl ovl4_02156E2C
movs r1,r0
bmi ovl4_021596BC
mov r0,r8
and r1,r1,#0xff
bl ovl4_021570A4
movs r7,r0
cmpne r6,#0x0
beq ovl4_021596BC
ldrsh r1,[r7,#0x0]
mov r0,r6
bl _020DEDD0
mov r4,r0
ovl4_021596BC:
ldr r0,ovl4_02159880
ldr r0,[r0,#0x8]
ldrsb r9,[r0,#0x12]
bl _0200F398
mov r1,r9
bl _0200FDF0
movs r8,r0
beq ovl4_02159760
ldr r0,ovl4_02159880
mov r1,r9
ldr r0,[r0,#0x8]
add r0,r0,#0xa0
bl _020E4BF4
ldr r0,ovl4_02159880
ldr r0,[r0,#0x8]
add r0,r0,#0xa0
str r0,[r5,#0x10]
ldr r0,[r8,#0x150]
ldr r0,[r0,#0x950]
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
bl _020E51CC
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
str r3,[sp,#0xc]
str r3,[sp,#0x10]
str r3,[sp,#0x14]
str r3,[sp,#0x18]
str r3,[sp,#0x1c]
mov r1,r0
ldr r0,ovl4_02159880
mov r2,r1
ldr r0,[r0,#0x8]
add r0,r0,#0xac
bl _020E4B34
ldr r0,ovl4_02159880
ldr r0,[r0,#0x8]
add r0,r0,#0xac
str r0,[r5,#0x28]
ovl4_02159760:
cmp r4,#0x0
beq ovl4_02159780
ldr r0,ovl4_02159880
ldrsh r1,[r4,#0x18]
ldr r0,[r0,#0x8]
add r0,r0,#0x8c
bl _020E5294
str r0,[r5,#0x18]
ovl4_02159780:
cmp r8,#0x0
cmpne r4,#0x0
ldrne r0,[r4,#0x0]
cmpne r0,#0x0
beq ovl4_02159830
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x1c
mov r4,r0,lsr #0x1c
cmp r4,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
beq ovl4_02159830
ldr r9,ovl4_02159884
add lr,sp,#0x20
mov r12,#0x2
ovl4_021597C0:
ldmia r9!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl4_021597C0
ldr r1,[r9,#0x0]
add r0,sp,#0x20
str r1,[lr,#0x0]
ldr r1,[r0,r4,lsl #0x2]
mov r0,r8
bl _02052DF8
mov r4,r0
cmp r4,#0x0
ble ovl4_02159830
mov r0,r6
mov r1,r4
bl _020DEDD0
cmp r0,#0x0
beq ovl4_02159830
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0xd
movs r0,r0,lsr #0x1f
beq ovl4_02159830
ldr r0,ovl4_02159880
mov r1,r4
ldr r0,[r0,#0x8]
add r0,r0,#0x8c
bl _020E5294
str r0,[r5,#0x18]
ovl4_02159830:
cmp r7,#0x0
beq ovl4_0215985C
ldr r0,ovl4_02159880
ldr r1,[r7,#0x4]
ldr r0,[r0,#0x8]
mov r2,r1,lsr #0x7
ldrb r3,[r0,#0x11]
mov r0,r5
mov r1,#0x0
mul r2,r3,r2
bl _020465C0
ovl4_0215985C:
ldr r1,ovl4_02159880
mov r0,r5
ldr r2,[r1,#0x8]
mov r1,#0x1
ldrb r2,[r2,#0x11]
bl _020465C0
mov r0,#0x0
add sp,sp,#0x44
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl4_02159880:
.long _021707D8
ovl4_02159884:
.long ovl4_0216FBB0
ovl4_02159888:
stmdb sp!,{r4,r5,r6,lr}
mov r1,#0x5b
mov r6,r0
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
ldmmiia sp!,{r4,r5,r6,pc}
mov r0,r6
and r1,r1,#0xff
bl ovl4_021570A4
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,ovl4_021599AC
ldr r1,[r5,#0x4]
ldr r2,[r0,#0x8]
mov r0,r1,lsl #0x19
ldrb r1,[r2,#0x11]
cmp r1,r0,lsr #0x19
movcs r0,#0x0
ldmcsia sp!,{r4,r5,r6,pc}
bl _0200F398
bl _02010828
ldr r1,ovl4_021599AC
ldr r2,[r5,#0x4]
ldr r3,[r1,#0x8]
mov r1,r2,lsr #0x7
ldrb r2,[r3,#0x11]
mov r4,r0
ldr r3,[r4,#0xf6c]
add r0,r2,#0x1
mul r1,r0,r1
cmp r3,r1
movcc r0,#0x0
ldmccia sp!,{r4,r5,r6,pc}
mov r0,r6
mov r1,#0x5
bl ovl4_02156FD4
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,ovl4_021599AC
ldr r1,[r1,#0x8]
ldrsh r1,[r1,#0xe]
bl _020DEDD0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,ovl4_021599AC
ldr r2,[r0,#0x8]
ldr r0,[r1,#0x8]
mov r2,r2,lsl #0x1c
ldrsh r3,[r0,#0x3a]
ldrsh r1,[r5,#0x0]
mov r0,r4
mov r2,r2,lsr #0x1c
bl ovl4_0215799C
ldr r1,ovl4_021599AC
ldr r4,[r1,#0x8]
ldrb r2,[r4,#0x11]
cmp r2,r0
movcs r0,#0x0
ldmcsia sp!,{r4,r5,r6,pc}
ldr r1,ovl4_021599B0
add r3,r2,#0x1
mov r0,r6
mov r2,#0x1
strb r3,[r4,#0x11]
bl ovl23_021F66BC
mov r0,r6
bl ovl4_02159384
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_021599AC:
.long _021707D8
ovl4_021599B0:
.byte 0x5B
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_021599B4:
stmdb sp!,{r4,lr}
mov r1,#0x5b
mov r4,r0
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
ldmmiia sp!,{r4,pc}
mov r0,r4
and r1,r1,#0xff
bl ovl4_021570A4
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,ovl4_02159A28
ldr r12,[r0,#0x8]
ldrb r0,[r12,#0x11]
cmp r0,#0x1
movls r0,#0x0
ldmlsia sp!,{r4,pc}
sub r3,r0,#0x1
mov r0,r4
mov r1,#0x25c
mov r2,#0x1
strb r3,[r12,#0x11]
bl ovl23_021F66BC
mov r0,r4
bl ovl4_02159384
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02159A28:
.long _021707D8
ovl4_02159A2C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r6,r0
bl _0200F398
mov r0,r6
mov r1,#0x5b
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
bmi ovl4_02159B5C
mov r0,r6
and r1,r1,#0xff
bl ovl4_021570A4
movs r4,r0
moveq r0,#0x0
beq ovl4_02159B5C
mov r0,r6
mov r1,#0x5
bl ovl4_02156FD4
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02159B5C
ldrsh r1,[r4,#0x0]
bl _020DEDD0
movs r4,r0
moveq r0,#0x0
beq ovl4_02159B5C
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
beq ovl4_02159B4C
ldr r0,ovl4_02159B64
add r7,sp,#0x0
ldmia r0,{r0,r1,r2,r3}
stmia r7,{r0,r1,r2,r3}
ldr r5,ovl4_02159B68
mov r1,#0x0
ldr r2,[r5,#0x8]
ldrsh r5,[r2,#0x3a]
b ovl4_02159AEC
ovl4_02159ADC:
add r0,r2,r1,lsl #0x1
ldrsh r0,[r0,#0x32]
str r0,[r7,r1,lsl #0x2]
add r1,r1,#0x1
ovl4_02159AEC:
cmp r1,r5
blt ovl4_02159ADC
mov r8,#0x0
add r7,sp,#0x0
b ovl4_02159B20
ovl4_02159B00:
ldr r0,[r7,r8,lsl #0x2]
mov r1,r4
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020DD4C4
cmp r0,#0x0
beq ovl4_02159B28
add r8,r8,#0x1
ovl4_02159B20:
cmp r8,r5
blt ovl4_02159B00
ovl4_02159B28:
cmp r8,r5
bne ovl4_02159B3C
mov r0,r6
bl ovl4_02159BCC
b ovl4_02159B58
ovl4_02159B3C:
ldr r1,ovl4_02159B6C
mov r0,r6
bl _021848A0
b ovl4_02159B58
ovl4_02159B4C:
ldr r1,ovl4_02159B70
mov r0,r6
bl _021848A0
ovl4_02159B58:
mov r0,#0x0
ovl4_02159B5C:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_02159B64:
.long ovl4_0216FB50
ovl4_02159B68:
.long _021707D8
ovl4_02159B6C:
.byte 0x8B
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02159B70:
.byte 0x84
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_02159B74:
stmdb sp!,{r3,lr}
ldr r1,ovl4_02159B88
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02159B88:
.byte 0x68
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_02159B8C:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _02010828
ldr r0,ovl4_02159BC4
ldr r2,ovl4_02159BC8
ldr r1,[r0,#0x8]
mov r0,r4
ldrsh r1,[r1,#0x3a]
and r1,r1,#0xff
add r1,r2,r1
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02159BC4:
.long _021707D8
ovl4_02159BC8:
.byte 0x8D
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02159BCC:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x38
mov r1,#0x5
mov r4,r0
bl ovl4_02156FD4
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02159CD0
ldr r1,ovl4_02159CD8
ldr r1,[r1,#0x8]
ldrsh r1,[r1,#0xe]
bl _020DEDD0
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02159CD0
ldr r2,ovl4_02159CD8
ldrsh r1,[r0,#0x18]
ldr r0,[r2,#0x8]
add r0,r0,#0x8c
bl _020E5294
mov r5,r0
bl _020421A0
ldr r1,ovl4_02159CD8
str r5,[r0,#0x18]
ldr r0,[r1,#0x8]
mvn r2,#0x0
strb r2,[r0,#0x12]
ldr r0,[r1,#0x8]
ldrb r0,[r0,#0x47]
cmp r0,#0x0
bne ovl4_02159CC0
mov r0,r4
mov r1,#0x5
bl ovl4_02156FD4
movs r5,r0
beq ovl4_02159CA0
add r0,sp,#0x0
bl _0203247C
add r0,sp,#0x14
bl _020DE824
add r0,sp,#0x0
bl _0207CBE8
add r0,sp,#0x0
bl _0207CBE8
ldr r1,ovl4_02159CD8
str r5,[sp,#0x2c]
ldr r2,[r1,#0x8]
add r0,sp,#0x0
ldrsh r1,[r2,#0xe]
ldrsb r2,[r2,#0x11]
bl _0207D134
add r0,sp,#0x0
bl _0207CC0C
ovl4_02159CA0:
mov r0,r4
mov r1,#0x38c
bl _021848A0
ldr r1,ovl4_02159CD8
mov r0,#0x0
ldr r1,[r1,#0x8]
strb r0,[r1,#0x9d]
b ovl4_02159CD0
ovl4_02159CC0:
ldr r1,ovl4_02159CDC
mov r0,r4
bl _021848A0
mov r0,#0x0
ovl4_02159CD0:
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,pc}
ovl4_02159CD8:
.long _021707D8
ovl4_02159CDC:
.byte 0x79
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_02159CE0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x88
mov r7,r0
bl ovl4_02157128
mov r4,r0
mov r0,r7
mov r1,#0x5
bl ovl4_02156FD4
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02159F94
ldr r1,ovl4_02159F9C
ldr r1,[r1,#0x8]
ldrsh r1,[r1,#0xe]
bl _020DEDD0
movs r5,r0
moveq r0,#0x0
beq ovl4_02159F94
add r0,sp,#0xc
bl _020DD7AC
ldr r0,[r5,#0x8]
mov r6,#0x1
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
add r0,sp,#0xa
str r0,[sp,#0x0]
add r12,sp,#0x8
add r0,sp,#0xc
bne ovl4_02159D6C
mov r1,r4
mov r2,r5
mov r3,#0x0
str r12,[sp,#0x4]
bl _020DDAF4
b ovl4_02159D84
ovl4_02159D6C:
mov r1,r4
mov r2,r5
mov r3,r6
str r12,[sp,#0x4]
bl _020DDAF4
mov r6,#0x3
ovl4_02159D84:
mov r0,r7
mov r1,#0x3e8
bl ovl4_02156F04
cmp r0,#0x0
ldrne r1,[r5,#0x4]
strne r1,[r0,#0x20]
ldr r1,ovl4_02159FA0
mov r0,r7
bl ovl4_02156F04
cmp r0,#0x0
addne r1,r6,#0xb
strneh r1,[r0,#0x38]
mov r0,r4
mov r1,r5
bl _020DD4C4
cmp r0,#0x0
ldr r1,ovl4_02159FA4
mov r0,r7
beq ovl4_02159E0C
mov r2,#0x8
bl ovl23_021F65D4
mov r0,r7
mov r1,#0x3ec
mov r2,#0x8
bl ovl23_021F65D4
ldr r1,ovl4_02159FA8
mov r0,r7
mov r2,#0x8
bl ovl23_021F65D4
ldr r1,ovl4_02159FAC
mov r0,r7
mov r2,#0x8
bl ovl23_021F6600
b ovl4_02159F48
ovl4_02159E0C:
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_02159E28
ldr r2,[r0,#0x0]
ldrh r1,[sp,#0xa]
ldr r2,[r2,#0xe0]
blx r2
ovl4_02159E28:
ldr r1,ovl4_02159FA8
mov r0,r7
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_02159E4C
ldr r2,[r0,#0x0]
ldrh r1,[sp,#0x8]
ldr r2,[r2,#0xe0]
blx r2
ovl4_02159E4C:
mov r0,r7
bl ovl11_021849C8
ldr r1,ovl4_02159FA4
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02159E74
ldr r2,[r0,#0x0]
mov r1,#0xf
ldr r2,[r2,#0xd8]
blx r2
ovl4_02159E74:
ldrh r1,[sp,#0x8]
ldrh r0,[sp,#0xa]
cmp r0,r1
bne ovl4_02159EB0
mov r0,r7
bl ovl11_021849C8
ldr r1,ovl4_02159FA8
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02159F08
ldr r2,[r0,#0x0]
mov r1,#0xf
ldr r2,[r2,#0xd8]
blx r2
b ovl4_02159F08
ovl4_02159EB0:
cmp r0,r1
mov r0,r7
bcs ovl4_02159EE4
bl ovl11_021849C8
ldr r1,ovl4_02159FA8
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02159F08
ldr r2,[r0,#0x0]
mov r1,#0x5
ldr r2,[r2,#0xd8]
blx r2
b ovl4_02159F08
ovl4_02159EE4:
bl ovl11_021849C8
ldr r1,ovl4_02159FA8
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02159F08
ldr r2,[r0,#0x0]
mov r1,#0x9
ldr r2,[r2,#0xd8]
blx r2
ovl4_02159F08:
ldr r1,ovl4_02159FA4
mov r0,r7
mov r2,#0x8
bl ovl23_021F6600
mov r0,r7
mov r1,#0x3ec
mov r2,#0x8
bl ovl23_021F6600
ldr r1,ovl4_02159FA8
mov r0,r7
mov r2,#0x8
bl ovl23_021F6600
ldr r1,ovl4_02159FAC
mov r0,r7
mov r2,#0x8
bl ovl23_021F65D4
ovl4_02159F48:
mov r0,r7
mov r1,#0x17
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_02159F64
mov r1,r7
bl ovl23_021F809C
ovl4_02159F64:
mov r0,r7
mov r1,#0x7
bl ovl4_02157054
cmp r0,#0x0
beq ovl4_02159F90
mov r1,r4
bl _021FBDF4
ldr r0,ovl4_02159F9C
mov r1,#0x0
ldr r0,[r0,#0x8]
strb r1,[r0,#0x9c]
ovl4_02159F90:
mov r0,#0x0
ovl4_02159F94:
add sp,sp,#0x88
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02159F9C:
.long _021707D8
ovl4_02159FA0:
.byte 0xEA
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02159FA4:
.byte 0xEB
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02159FA8:
.byte 0xED
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02159FAC:
.byte 0xEE
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02159FB0:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl4_0215951C
mov r0,r4
bl ovl4_02159CE0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02159FCC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x30
mov r5,r0
bl ovl4_02157128
ldr r1,ovl4_0215A278
mov r6,r0
ldr r0,[r1,#0x8]
strh r6,[r0,#0x3c]
bl _0202AE18
bl _0200F398
mov r1,r6
bl _0200FF1C
movs r4,r0
moveq r0,#0x0
beq ovl4_0215A270
mov r0,r5
mov r1,#0x5
bl ovl4_02156FD4
movs r7,r0
moveq r0,#0x0
beq ovl4_0215A270
ldr r1,ovl4_0215A278
ldr r1,[r1,#0x8]
ldrsh r1,[r1,#0xe]
bl _020DEDD0
movs r8,r0
moveq r0,#0x0
beq ovl4_0215A270
ldr r1,[r8,#0x8]
mov r0,r6
mov r2,r1,lsl #0x1c
mov r1,r8
mov r9,r2,lsr #0x1c
bl _020DD4C4
cmp r0,#0x0
beq ovl4_0215A070
ldr r1,ovl4_0215A27C
mov r0,r5
bl _021848A0
mov r0,#0x0
b ovl4_0215A270
ovl4_0215A070:
ldr r12,ovl4_0215A280
add r10,sp,#0xc
mov r6,#0x2
ovl4_0215A07C:
ldmia r12!,{r0,r1,r2,r3}
stmia r10!,{r0,r1,r2,r3}
subs r6,r6,#0x1
bne ovl4_0215A07C
ldr r0,[r12,#0x0]
add r1,sp,#0xc
str r0,[r10,#0x0]
ldr r2,[r8,#0x8]
mov r0,r4
mov r2,r2,lsl #0x1c
mov r2,r2,lsr #0x1c
ldr r1,[r1,r2,lsl #0x2]
bl _02052DF8
mov r1,r0
cmp r1,#0x0
ble ovl4_0215A118
mov r0,r7
bl _020DEDD0
movs r6,r0
beq ovl4_0215A118
ldr r0,[r6,#0x8]
mov r0,r0,lsl #0xd
movs r0,r0,lsr #0x1f
beq ovl4_0215A118
mov r0,r5
bl ovl4_02159650
bl _020421A0
ldr r2,ovl4_0215A278
ldrsh r1,[r6,#0x18]
ldr r2,[r2,#0x8]
mov r4,r0
add r0,r2,#0x8c
bl _020E5294
str r0,[r4,#0x18]
ldr r1,ovl4_0215A284
mov r0,r5
bl _021848A0
mov r0,#0x0
b ovl4_0215A270
ovl4_0215A118:
cmp r9,#0x7
bne ovl4_0215A238
mov r0,r4
mov r1,#0x9
bl _02052DF8
ldr r1,ovl4_0215A288
cmp r0,r1
bne ovl4_0215A238
cmp r4,#0x0
moveq r0,#0x0
beq ovl4_0215A21C
ldr r3,ovl4_0215A28C
add r2,sp,#0x2
mov r1,#0x8
ovl4_0215A150:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl4_0215A150
mov r6,#0x0
mov r3,#0x1
add r12,sp,#0x2
mov r2,r6
mov r0,r6
mov r1,r3
add r9,sp,#0x0
b ovl4_0215A210
ovl4_0215A180:
ldrb r10,[r12,r6]
cmp r10,#0xff
beq ovl4_0215A218
ldr r8,[r4,#0x150]
add r7,r8,#0x194
adds r10,r7,r10,lsl #0x5
beq ovl4_0215A208
ldrsh r7,[r10,#0x18]
cmp r7,#0x0
blt ovl4_0215A208
ldr r7,[r10,#0x0]
cmp r7,#0x0
beq ovl4_0215A208
ldr lr,[r7,#0x4]
mov r10,lr,lsl #0x2
movs r10,r10,lsr #0x1f
bne ovl4_0215A208
ldr r7,[r7,#0x4]
mov lr,lr,lsl #0x4
movs lr,lr,lsr #0x1f
movne r10,r3
moveq r10,r2
mov r7,r7,lsl #0x3
movs r7,r7,lsr #0x1f
ldrb r7,[r8,#0x49c]
strb r10,[sp,#0x0]
movne r10,r1
moveq r10,r0
strb r10,[sp,#0x1]
mov r7,r7,lsl #0x1f
ldrb r7,[r9,r7,lsr #0x1f]
cmp r7,#0x0
moveq r0,#0x1
beq ovl4_0215A21C
ovl4_0215A208:
add r6,r6,#0x1
and r6,r6,#0xff
ovl4_0215A210:
cmp r6,#0x8
bcc ovl4_0215A180
ovl4_0215A218:
mov r0,#0x0
ovl4_0215A21C:
cmp r0,#0x0
beq ovl4_0215A238
ldr r1,ovl4_0215A290
mov r0,r5
bl _021848A0
mov r0,#0x0
b ovl4_0215A270
ovl4_0215A238:
mov r0,r5
mov r1,#0x7
bl ovl4_02157054
cmp r0,#0x0
beq ovl4_0215A264
mvn r1,#0x0
bl _021FBDF4
ldr r0,ovl4_0215A278
mov r1,#0x1
ldr r0,[r0,#0x8]
strb r1,[r0,#0x9c]
ovl4_0215A264:
mov r0,r5
mov r1,#0x0
bl ovl4_02157A28
ovl4_0215A270:
add sp,sp,#0x30
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_0215A278:
.long _021707D8
ovl4_0215A27C:
.byte 0x92
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215A280:
.long ovl4_0216FBF8
ovl4_0215A284:
.byte 0xB6
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215A288:
.byte 0x80
.byte 0x46
.byte 0x00
.byte 0x00
ovl4_0215A28C:
.long ovl4_0216FB18
ovl4_0215A290:
.byte 0xB5
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215A294:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _02010828
ldr r0,ovl4_0215A2F0
ldr r1,ovl4_0215A2F4
ldr r12,[r0,#0x8]
mov r0,r4
ldrsh r3,[r12,#0x3a]
ldrsh r2,[r12,#0x32]
and r3,r3,#0xff
add r1,r1,r3
strh r2,[r12,#0x3c]
bl _021848A0
ldr r0,ovl4_0215A2F0
ldr r0,[r0,#0x8]
bl ovl4_0215A2F8
mov r0,r4
mov r1,#0x2
mov r2,#0x8
bl ovl23_021F65D4
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215A2F0:
.long _021707D8
ovl4_0215A2F4:
.byte 0x96
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215A2F8:
mvn r2,#0x0
strh r2,[r0,#0x6c]
mov r1,#0x0
strb r1,[r0,#0x6e]
strb r1,[r0,#0x6f]
strb r2,[r0,#0x70]
str r2,[r0,#0x74]
str r1,[r0,#0x78]
bx lr
ovl4_0215A31C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r4,r0
bl ovl4_02157128
mov r5,r0
mov r0,r4
mov r1,#0x5
bl ovl4_02156FD4
mov r11,r0
mov r0,r4
mov r1,#0x3
bl ovl4_02157018
mov r6,r0
mov r0,r4
mov r1,#0x63
bl ovl4_02156ED0
mvn r1,#0x0
mov r8,r0
cmp r5,r1
bne ovl4_0215A4F8
bl _0200F398
bl _02010828
movs r9,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r1,ovl4_0215A720
mov r0,r4
add r7,r9,#0xc
add r10,r9,#0x13c
bl ovl4_02156F04
movs r5,r0
beq ovl4_0215A3A8
mov r0,r6
mov r1,#0xb
bl _02072A68
str r0,[r5,#0x20]
ovl4_0215A3A8:
ldrsh r6,[r8,#0x5c]
ldrsh r5,[r8,#0x5e]
cmp r6,#0x0
cmpgt r5,#0x0
bgt ovl4_0215A3F8
mov r0,r9
mov r6,#0x0
bl _020A0B8C
sub r1,r0,#0x1
mov r0,r1,asr #0x2
add r0,r1,r0,lsr #0x1d
mov r0,r0,asr #0x3
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
mov r0,#0x0
cmp r5,#0x1
movlt r5,#0x1
strh r0,[r8,#0x5c]
strh r5,[r8,#0x5e]
ovl4_0215A3F8:
ldr r1,ovl4_0215A724
mov r0,r4
add r7,r7,r6,lsl #0x4
bl ovl4_02156F04
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
bicne r1,r1,#0x8
strneb r1,[r0,#0xc]
ldr r1,ovl4_0215A728
mov r0,r4
bl ovl4_02156F38
ldr r2,[r0,#0x0]
add r1,r6,#0x1
ldr r2,[r2,#0xe0]
blx r2
ldr r1,ovl4_0215A72C
mov r0,r4
bl ovl4_02156F38
ldr r2,[r0,#0x0]
mov r1,r5
ldr r2,[r2,#0xe0]
blx r2
ldr r1,ovl4_0215A728
mov r0,r4
mov r2,#0x8
bl ovl23_021F6600
ldr r1,ovl4_0215A72C
mov r0,r4
mov r2,#0x8
bl ovl23_021F6600
ldr r1,ovl4_0215A730
mov r0,r4
mov r2,#0x8
bl ovl23_021F6600
ldr r1,ovl4_0215A734
mov r0,r4
mov r2,#0x8
bl ovl23_021F6600
mov r5,#0x8
mov r6,#0x0
mov r9,r5
b ovl4_0215A4EC
ovl4_0215A4A0:
add r1,r6,#0x59
mov r0,r4
mov r2,r5
add r1,r1,#0x400
bl ovl23_021F6600
add r1,r6,#0x61
mov r0,r4
mov r2,r9
add r1,r1,#0x400
bl ovl23_021F6600
add r0,r6,#0x61
add r1,r0,#0x400
mov r0,r4
bl ovl4_02156F38
ldrsb r1,[r10,r6]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xe0]
blx r2
add r6,r6,#0x1
ovl4_0215A4EC:
cmp r6,#0x8
blt ovl4_0215A4A0
b ovl4_0215A5F4
ovl4_0215A4F8:
bl _0200F398
mov r1,r5
bl _0200FF1C
movs r9,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl _02053C6C
add r2,r0,#0x54
ldr r1,ovl4_0215A720
mov r0,r4
add r7,r2,#0x400
bl ovl4_02156F04
movs r6,r0
beq ovl4_0215A554
ldr r1,[r9,#0x134]
mov r0,r5
str r1,[r6,#0x20]
bl _020DCC98
mov r1,r0
mov r0,r6
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xd8]
blx r2
ovl4_0215A554:
ldr r1,ovl4_0215A724
mov r0,r4
bl ovl4_02156F04
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
mov r2,#0x8
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
ldr r1,ovl4_0215A728
mov r0,r4
bl ovl23_021F65D4
ldr r1,ovl4_0215A72C
mov r0,r4
mov r2,#0x8
bl ovl23_021F65D4
ldr r1,ovl4_0215A730
mov r0,r4
mov r2,#0x8
bl ovl23_021F65D4
ldr r1,ovl4_0215A734
mov r0,r4
mov r2,#0x8
bl ovl23_021F65D4
mov r6,#0x8
mov r9,#0x0
mov r5,r6
b ovl4_0215A5EC
ovl4_0215A5C0:
add r1,r9,#0x59
mov r0,r4
mov r2,r6
add r1,r1,#0x400
bl ovl23_021F65D4
add r1,r9,#0x61
mov r0,r4
mov r2,r5
add r1,r1,#0x400
bl ovl23_021F65D4
add r9,r9,#0x1
ovl4_0215A5EC:
cmp r9,#0x8
blt ovl4_0215A5C0
ovl4_0215A5F4:
mov r5,#0x8
mov r9,#0x0
mov r10,r5
b ovl4_0215A6CC
ovl4_0215A604:
mov r0,r9,lsl #0x1
ldrsh r1,[r7,r0]
mov r0,r11
bl _020DEDD0
add r1,r9,#0x4c
mov r6,r0
add r1,r1,#0x400
mov r0,r4
bl ovl4_02156F04
cmp r6,#0x0
bne ovl4_0215A680
ldrb r3,[r0,#0xc]
add r1,r9,#0x59
mov r2,r5
orr r3,r3,#0x8
strb r3,[r0,#0xc]
mov r0,r4
add r1,r1,#0x400
bl ovl23_021F65D4
add r1,r9,#0x61
mov r0,r4
add r1,r1,#0x400
mov r2,r10
bl ovl23_021F65D4
mov r1,#0x0
mov r2,r9,lsl #0x10
mov r0,r8
mov r2,r2,lsr #0x10
mov r3,r1
bl ovl23_021F9B30
b ovl4_0215A6C8
ovl4_0215A680:
ldr r1,[r6,#0x4]
cmp r1,#0x0
moveq r1,#0x0
cmp r0,#0x0
beq ovl4_0215A6C8
ldrb r3,[r0,#0xc]
add r2,r9,#0x4c
add r2,r2,#0x400
bic r3,r3,#0x8
strb r3,[r0,#0xc]
str r1,[r0,#0x20]
mov r2,r2,lsl #0x10
mov r3,r9,lsl #0x10
mov r1,r2,lsr #0x10
mov r2,r3,lsr #0x10
mov r0,r8
mov r3,#0x0
bl ovl23_021F9B30
ovl4_0215A6C8:
add r9,r9,#0x1
ovl4_0215A6CC:
cmp r9,#0x8
blt ovl4_0215A604
mov r0,r8
mov r1,#0x0
bl ovl24_021F9BA8
mov r0,r4
mov r1,#0x17
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215A6FC
mov r1,r4
bl ovl23_021F809C
ovl4_0215A6FC:
mov r0,r4
mov r1,#0x7
bl ovl4_02157088
cmp r0,#0x0
beq ovl4_0215A718
mvn r1,#0x0
bl ovl23_021DCAE0
ovl4_0215A718:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215A720:
.byte 0x54
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215A724:
.byte 0x58
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215A728:
.byte 0x56
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215A72C:
.byte 0x57
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215A730:
.byte 0x69
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215A734:
.byte 0x6A
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215A738:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
bl _0200F398
bl _02010828
movs r6,r0
moveq r0,#0x0
beq ovl4_0215A9F4
mov r0,r10
mov r1,#0x63
bl ovl4_02156ED0
mov r11,r0
ldrsh r9,[r11,#0x5c]
ldrsh r1,[r11,#0x5e]
mov r0,r10
str r1,[sp,#0x4]
bl ovl4_021571D8
cmp r0,#0x0
mov r0,r10
beq ovl4_0215A7D8
mov r1,#0x65
bl ovl4_02156E2C
movs r4,r0
movmi r0,#0x0
bmi ovl4_0215A9F4
ldr r1,ovl4_0215A9FC
add r0,r6,#0x1d4
ldr r1,[r1,#0x8]
add r1,r1,r4
ldrb r1,[r1,#0x7c]
bl _0207C5F8
ldr r1,ovl4_0215A9FC
mov r5,r0
ldr r1,[r1,#0x8]
add r0,r6,#0x1d4
add r1,r1,r4
ldrb r1,[r1,#0x7c]
bl _0207C60C
mov r6,r0
b ovl4_0215A7F0
ovl4_0215A7D8:
bl ovl4_02157128
cmp r0,#0x0
movge r0,#0x0
bge ovl4_0215A9F4
add r5,r6,#0xc
add r6,r6,#0x13c
ovl4_0215A7F0:
mov r0,r10
mov r1,#0x5
bl ovl4_02156FD4
str r0,[sp,#0x0]
mov r7,#0x0
b ovl4_0215A91C
ovl4_0215A808:
add r8,r7,r9,lsl #0x3
mov r1,r8,lsl #0x1
ldrsh r1,[r5,r1]
ldr r0,[sp,#0x0]
bl _020DEDD0
add r1,r7,#0x4c
mov r4,r0
mov r0,r10
add r1,r1,#0x400
bl ovl4_02156F04
cmp r4,#0x0
bne ovl4_0215A888
ldrb r3,[r0,#0xc]
mov r2,r7,lsl #0x10
mov r1,#0x0
orr r3,r3,#0x8
strb r3,[r0,#0xc]
mov r2,r2,lsr #0x10
mov r0,r11
mov r3,r1
bl ovl23_021F9B30
add r1,r7,#0x59
mov r0,r10
add r1,r1,#0x400
mov r2,#0x8
bl ovl23_021F65D4
add r1,r7,#0x61
mov r0,r10
add r1,r1,#0x400
mov r2,#0x8
bl ovl23_021F65D4
b ovl4_0215A918
ovl4_0215A888:
ldr r3,[r4,#0x4]
cmp r3,#0x0
moveq r3,#0x0
cmp r0,#0x0
beq ovl4_0215A918
ldrb r2,[r0,#0xc]
add r1,r7,#0x4c
add r1,r1,#0x400
bic r2,r2,#0x8
strb r2,[r0,#0xc]
str r3,[r0,#0x20]
mov r0,r1,lsl #0x10
mov r2,r7,lsl #0x10
mov r1,r0,lsr #0x10
mov r0,r11
mov r2,r2,lsr #0x10
mov r3,#0x0
bl ovl23_021F9B30
add r1,r7,#0x59
mov r0,r10
add r1,r1,#0x400
mov r2,#0x8
bl ovl23_021F6600
add r1,r7,#0x61
mov r0,r10
add r1,r1,#0x400
mov r2,#0x8
bl ovl23_021F6600
add r1,r7,#0x61
mov r0,r10
add r1,r1,#0x400
bl ovl4_02156F38
ldr r2,[r0,#0x0]
ldrsb r1,[r6,r8]
ldr r2,[r2,#0xe0]
blx r2
ovl4_0215A918:
add r7,r7,#0x1
ovl4_0215A91C:
cmp r7,#0x8
blt ovl4_0215A808
ldr r1,ovl4_0215AA00
mov r0,r10
bl ovl4_02156F38
ldr r2,[r0,#0x0]
add r1,r9,#0x1
ldr r2,[r2,#0xe0]
blx r2
ldr r1,ovl4_0215AA04
mov r0,r10
bl ovl4_02156F38
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x4]
ldr r2,[r2,#0xe0]
blx r2
ldr r1,ovl4_0215AA00
mov r0,r10
mov r2,#0x8
bl ovl23_021F6600
ldr r1,ovl4_0215AA04
mov r0,r10
mov r2,#0x8
bl ovl23_021F6600
ldr r1,ovl4_0215AA08
mov r0,r10
mov r2,#0x8
bl ovl23_021F6600
ldr r1,ovl4_0215AA0C
mov r0,r10
mov r2,#0x8
bl ovl23_021F6600
mov r0,r10
mov r1,#0x17
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215A9B8
mov r1,r10
bl ovl23_021F809C
ovl4_0215A9B8:
mov r0,r10
mov r1,#0x7
bl ovl4_02157088
mov r4,r0
mov r0,r10
mov r1,#0x63
bl ovl4_02156E2C
cmp r4,#0x0
beq ovl4_0215A9F0
add r0,r0,r9,lsl #0x3
mov r0,r0,lsl #0x1
ldrsh r1,[r5,r0]
mov r0,r4
bl ovl23_021DCAE0
ovl4_0215A9F0:
mov r0,#0x0
ovl4_0215A9F4:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215A9FC:
.long _021707D8
ovl4_0215AA00:
.byte 0x56
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215AA04:
.byte 0x57
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215AA08:
.byte 0x69
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215AA0C:
.byte 0x6A
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215AA10:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0200F398
mov r6,r0
mov r0,r4
bl ovl4_021571D8
cmp r0,#0x0
mov r0,r4
beq ovl4_0215AA88
mov r1,#0x65
bl ovl4_02156E2C
movs r5,r0
movmi r0,#0x0
ldmmiia sp!,{r4,r5,r6,pc}
mov r0,r6
bl _02010828
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,ovl4_0215AAEC
add r0,r0,#0x1d4
ldr r1,[r1,#0x8]
add r1,r1,r5
ldrb r5,[r1,#0x7c]
mov r1,r5
bl _0207C638
ldr r1,ovl4_0215AAEC
ldr r1,[r1,#0x8]
str r5,[r1,#0x74]
b ovl4_0215AAD0
ovl4_0215AA88:
bl ovl4_02157128
mov r1,r0
mvn r0,#0x0
cmp r1,r0
mov r0,r6
bne ovl4_0215AAB8
bl _02010828
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl _020A0B8C
b ovl4_0215AAD0
ovl4_0215AAB8:
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl _02053C6C
bl _02083960
ovl4_0215AAD0:
cmp r0,#0x0
ble ovl4_0215AAE4
mov r0,r4
mov r1,#0x6a
bl _021848A0
ovl4_0215AAE4:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215AAEC:
.long _021707D8
ovl4_0215AAF0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r7,r0
bl _0200F398
mov r10,r0
mov r0,r7
mov r1,#0x5
bl ovl4_02156FD4
mov r4,r0
mov r0,r10
bl _02010828
movs r9,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r0,r7
mov r1,#0x63
bl ovl4_02156E2C
movs r8,r0
movmi r0,#0x0
ldmmiia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r0,r7
mov r1,#0x63
bl ovl4_02156ED0
ldrsh r1,[r0,#0x5c]
mov r0,r7
add r5,r8,r1,lsl #0x3
bl ovl4_021571D8
cmp r0,#0x0
beq ovl4_0215ABE8
ldr r1,ovl4_0215AD2C
add r0,r9,#0x1d4
ldr r1,[r1,#0x8]
ldr r1,[r1,#0x74]
bl _0207C5F8
ldr r1,ovl4_0215AD2C
mov r8,r0
ldr r1,[r1,#0x8]
add r0,r9,#0x1d4
ldr r1,[r1,#0x74]
bl _0207C60C
mov r1,r5,lsl #0x1
mov r6,r0
ldrsh r1,[r8,r1]
mov r0,r4
bl _020DEDD0
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x12
movs r1,r1,lsr #0x1e
bne ovl4_0215ABC4
ldr r1,ovl4_0215AD30
mov r0,r7
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_0215ABC4:
mov r2,r5,lsl #0x1
ldr r1,ovl4_0215AD2C
ldrsh r3,[r8,r2]
ldr r2,[r1,#0x8]
strh r3,[r2,#0x6c]
ldrsb r2,[r6,r5]
ldr r1,[r1,#0x8]
strb r2,[r1,#0x6f]
b ovl4_0215ACE8
ovl4_0215ABE8:
mov r0,r7
bl ovl4_02157128
mov r6,r0
mvn r0,#0x0
cmp r6,r0
bne ovl4_0215AC60
add r0,r9,r5,lsl #0x1
ldrsh r1,[r0,#0xc]
mov r0,r4
bl _020DEDD0
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x12
movs r1,r1,lsr #0x1e
bne ovl4_0215AC34
ldr r1,ovl4_0215AD30
mov r0,r7
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_0215AC34:
add r1,r9,r5,lsl #0x1
ldr r2,ovl4_0215AD2C
ldrsh r4,[r1,#0xc]
ldr r3,[r2,#0x8]
add r1,r9,r5
strh r4,[r3,#0x6c]
add r1,r1,#0x100
ldrsb r3,[r1,#0x3c]
ldr r1,[r2,#0x8]
strb r3,[r1,#0x6f]
b ovl4_0215ACDC
ovl4_0215AC60:
mov r0,r10
mov r1,r6
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
bl _02053C6C
mov r5,r0
add r0,r5,r8,lsl #0x1
add r0,r0,#0x400
ldrsh r1,[r0,#0x54]
mov r0,r4
bl _020DEDD0
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x12
movs r1,r1,lsr #0x1e
bne ovl4_0215ACB8
ldr r1,ovl4_0215AD30
mov r0,r7
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_0215ACB8:
add r1,r5,r8,lsl #0x1
add r1,r1,#0x400
ldr r2,ovl4_0215AD2C
ldrsh r4,[r1,#0x54]
ldr r1,[r2,#0x8]
mov r3,#0x1
strh r4,[r1,#0x6c]
ldr r1,[r2,#0x8]
strb r3,[r1,#0x6f]
ovl4_0215ACDC:
ldr r1,ovl4_0215AD2C
ldr r1,[r1,#0x8]
strb r6,[r1,#0x70]
ovl4_0215ACE8:
bl _020DE194
bl _0200C6B8
mov r1,r0
mov r0,#0x3f400000
bl _0200C7D4
bl _0200C5FC
ldr r2,ovl4_0215AD2C
mov r3,#0x1
ldr r4,[r2,#0x8]
mov r1,#0x6c
str r0,[r4,#0x78]
ldr r2,[r2,#0x8]
mov r0,r7
strb r3,[r2,#0x6e]
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_0215AD2C:
.long _021707D8
ovl4_0215AD30:
.byte 0xA1
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215AD34:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r1,#0x5
mov r8,r0
bl ovl4_02156FD4
ldr r1,ovl4_0215ADF4
ldr r1,[r1,#0x8]
ldrsh r1,[r1,#0x6c]
bl _020DEDD0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldr r9,ovl4_0215ADF4
mov r5,#0xa
ldr r0,[r9,#0x8]
mov r7,#0x0
ldr r6,[r0,#0x78]
mov r4,r5
b ovl4_0215ADD8
ovl4_0215AD7C:
mov r0,r6
mov r1,r5
bl _0200CF44
ldr r2,[r9,#0x8]
mov r0,r6
add r2,r2,r7
strb r1,[r2,#0x3f]
mov r1,r4
bl _0200CF44
mov r6,r0
mov r0,r8
add r1,r7,#0x2d
bl ovl4_02156FA0
cmp r0,#0x0
beq ovl4_0215ADD4
ldr r1,[r9,#0x8]
add r1,r1,r7
ldrsb r1,[r1,#0x3f]
add r1,r1,#0x1a
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021FB27C
ovl4_0215ADD4:
add r7,r7,#0x1
ovl4_0215ADD8:
cmp r7,#0x7
blt ovl4_0215AD7C
ldr r1,ovl4_0215ADF4
mov r0,#0x0
ldr r1,[r1,#0x8]
strb r0,[r1,#0x3e]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_0215ADF4:
.long _021707D8
ovl4_0215ADF8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
ldr r8,ovl4_0215AEA0
mov r6,#0x0
ldr r1,[r8,#0x8]
mov r7,r0
str r6,[r1,#0x78]
mov r5,r6
ldr r4,ovl4_0215AEA4
b ovl4_0215AE58
ovl4_0215AE1C:
mov r0,r6
bl _0200B074
mov r2,r0
mov r3,r1
mov r0,r5
mov r1,r4
bl _020095A4
bl _0200AF44
ldr r3,[r8,#0x8]
add r1,r3,r6
ldrsb r1,[r1,#0x3f]
ldr r2,[r3,#0x78]
add r6,r6,#0x1
mla r1,r0,r1,r2
str r1,[r3,#0x78]
ovl4_0215AE58:
cmp r6,#0x7
blt ovl4_0215AE1C
ldr r0,ovl4_0215AEA0
mov r2,#0x1
ldr r1,[r0,#0x8]
strb r2,[r1,#0x6e]
ldr r0,[r0,#0x8]
ldrb r0,[r0,#0x6f]
cmp r0,#0x1
mov r0,r7
bne ovl4_0215AE90
mov r1,#0x39c
bl _021848A0
b ovl4_0215AE98
ovl4_0215AE90:
mov r1,#0x6d
bl _021848A0
ovl4_0215AE98:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_0215AEA0:
.long _021707D8
ovl4_0215AEA4:
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x40
ovl4_0215AEA8:
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl4_0215AF10
ldr r1,[r1,#0x8]
ldrb r4,[r1,#0x3e]
add r5,r1,#0x3f
ldrsb r1,[r5,r4]
add r1,r1,#0x1
strb r1,[r5,r4]
ldrsb r1,[r5,r4]
cmp r1,#0xa
movge r1,#0x0
strgeb r1,[r5,r4]
ldr r1,ovl4_0215AF10
ldr r1,[r1,#0x8]
ldrb r1,[r1,#0x3e]
add r1,r1,#0x2d
bl ovl4_02156FA0
cmp r0,#0x0
beq ovl4_0215AF08
ldrsb r1,[r5,r4]
add r1,r1,#0x1a
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021FB27C
ovl4_0215AF08:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0215AF10:
.long _021707D8
ovl4_0215AF14:
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl4_0215AF7C
ldr r1,[r1,#0x8]
ldrb r4,[r1,#0x3e]
add r5,r1,#0x3f
ldrsb r1,[r5,r4]
sub r1,r1,#0x1
strb r1,[r5,r4]
ldrsb r1,[r5,r4]
cmp r1,#0x0
movlt r1,#0x9
strltb r1,[r5,r4]
ldr r1,ovl4_0215AF7C
ldr r1,[r1,#0x8]
ldrb r1,[r1,#0x3e]
add r1,r1,#0x2d
bl ovl4_02156FA0
cmp r0,#0x0
beq ovl4_0215AF74
ldrsb r1,[r5,r4]
add r1,r1,#0x1a
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl _021FB27C
ovl4_0215AF74:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0215AF7C:
.long _021707D8
ovl4_0215AF80:
stmdb sp!,{r4,lr}
ldr r1,ovl4_0215AFE4
mov r4,r0
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_0215AFB0
ldr r1,ovl4_0215AFE8
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x8]
ldr r2,[r2,#0xe0]
ldrb r1,[r1,#0x6e]
blx r2
ovl4_0215AFB0:
ldr r1,ovl4_0215AFEC
mov r0,r4
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_0215AFDC
ldr r1,ovl4_0215AFE8
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x8]
ldr r2,[r2,#0xe0]
ldr r1,[r1,#0x78]
blx r2
ovl4_0215AFDC:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215AFE4:
.byte 0x5A
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0215AFE8:
.long _021707D8
ovl4_0215AFEC:
.byte 0xBD
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0215AFF0:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215B024
ldr r1,[r1,#0x8]
ldrb r1,[r1,#0x6e]
cmp r1,#0x1
bne ovl4_0215B014
mov r1,#0x39c
bl _021848A0
b ovl4_0215B01C
ovl4_0215B014:
ldr r1,ovl4_0215B028
bl _021848A0
ovl4_0215B01C:
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215B024:
.long _021707D8
ovl4_0215B028:
.byte 0x9B
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215B02C:
stmdb sp!,{r4,lr}
ldr r1,ovl4_0215B0A0
mov r4,r0
ldr r3,[r1,#0x8]
ldrb r2,[r3,#0x6e]
ldrb r1,[r3,#0x6f]
cmp r2,r1
bcs ovl4_0215B098
ldr r1,ovl4_0215B0A4
add r2,r2,#0x1
strb r2,[r3,#0x6e]
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_0215B07C
ldr r1,ovl4_0215B0A0
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x8]
ldr r2,[r2,#0xe0]
ldrb r1,[r1,#0x6e]
blx r2
ovl4_0215B07C:
mov r0,r4
mov r1,#0x19
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215B098
mov r1,r4
bl ovl23_021F809C
ovl4_0215B098:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215B0A0:
.long _021707D8
ovl4_0215B0A4:
.byte 0x5A
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0215B0A8:
stmdb sp!,{r4,lr}
ldr r1,ovl4_0215B118
mov r4,r0
ldr r3,[r1,#0x8]
ldrb r2,[r3,#0x6e]
cmp r2,#0x1
bls ovl4_0215B110
ldr r1,ovl4_0215B11C
sub r2,r2,#0x1
strb r2,[r3,#0x6e]
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_0215B0F4
ldr r1,ovl4_0215B118
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x8]
ldr r2,[r2,#0xe0]
ldrb r1,[r1,#0x6e]
blx r2
ovl4_0215B0F4:
mov r0,r4
mov r1,#0x19
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215B110
mov r1,r4
bl ovl23_021F809C
ovl4_0215B110:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215B118:
.long _021707D8
ovl4_0215B11C:
.byte 0x5A
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0215B120:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020421A0
mov r4,r0
bl _02046380
mov r0,r5
mov r1,#0x5
bl ovl4_02156FD4
ldr r1,ovl4_0215B1D0
ldr r1,[r1,#0x8]
ldrsh r1,[r1,#0x6c]
bl _020DEDD0
ldr r1,ovl4_0215B1D0
ldr r2,[r1,#0x8]
ldrb r1,[r2,#0x6e]
cmp r1,#0x1
ldrsh r1,[r0,#0x18]
add r0,r2,#0x8c
bne ovl4_0215B190
bl _020E5294
str r0,[r4,#0x18]
ldr r1,ovl4_0215B1D0
mov r0,r4
ldr r2,[r1,#0x8]
mov r1,#0x0
ldr r2,[r2,#0x78]
bl _020465C0
b ovl4_0215B1C8
ovl4_0215B190:
bl _020E5294
str r0,[r4,#0x18]
ldr r1,ovl4_0215B1D0
mov r0,r4
ldr r2,[r1,#0x8]
mov r1,#0x0
ldr r2,[r2,#0x78]
bl _020465C0
ldr r1,ovl4_0215B1D0
mov r0,r4
ldr r2,[r1,#0x8]
mov r1,#0x1
ldrb r2,[r2,#0x6e]
bl _020465C0
ovl4_0215B1C8:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0215B1D0:
.long _021707D8
ovl4_0215B1D4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
ldr r2,ovl4_0215B324
add r1,r0,#0x26c
ldr r3,[r2,#0x8]
add r4,r1,#0x5c00
ldrsh r1,[r3,#0x6c]
strh r1,[r4,#0xf8]
ldr r1,[r2,#0x8]
ldrb r1,[r1,#0x6e]
strh r1,[r4,#0xfa]
ldr r1,[r2,#0x8]
ldr r1,[r1,#0x78]
strh r1,[r4,#0xfc]
ldr r2,[r2,#0x8]
ldr r1,[r2,#0x74]
cmp r1,#0x0
blt ovl4_0215B250
bl _02010828
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,ovl4_0215B324
add r0,r0,#0x1d4
ldr r3,[r1,#0x8]
ldrsh r1,[r3,#0x6c]
ldrsb r2,[r3,#0x6e]
ldr r3,[r3,#0x74]
bl _0207C484
b ovl4_0215B2AC
ovl4_0215B250:
ldrsb r1,[r2,#0x70]
mvn r2,#0x0
cmp r1,r2
bne ovl4_0215B288
bl _02010828
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,ovl4_0215B324
ldr r2,[r1,#0x8]
ldrsh r1,[r2,#0x6c]
ldrsb r2,[r2,#0x6e]
bl _020A0A08
b ovl4_0215B2AC
ovl4_0215B288:
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl _02053C6C
ldr r1,ovl4_0215B324
ldr r1,[r1,#0x8]
ldrsh r1,[r1,#0x6c]
bl _020838C4
ovl4_0215B2AC:
ldr r0,ovl4_0215B324
ldr r0,[r0,#0x8]
bl ovl4_0215A2F8
add r3,r4,#0x100
ldrh r4,[r3,#0xc]
mov r0,#0x2000
rsb r0,r0,#0x0
mov r1,r4,lsl #0x13
mov r1,r1,lsr #0x13
orr r1,r1,#0x10
mov r1,r1,lsl #0x10
mov r2,r0,lsr #0x13
and r4,r4,r0
and r0,r2,r1,lsr #0x10
orr r1,r4,r0
ldr r0,ovl4_0215B324
strh r1,[r3,#0xc]
ldr r0,[r0,#0x8]
ldrb r0,[r0,#0x6e]
cmp r0,#0x1
bls ovl4_0215B310
ldr r1,ovl4_0215B328
mov r0,r5
bl _021848A0
b ovl4_0215B31C
ovl4_0215B310:
ldr r1,ovl4_0215B32C
mov r0,r5
bl _021848A0
ovl4_0215B31C:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0215B324:
.long _021707D8
ovl4_0215B328:
.byte 0x23
.byte 0x24
.byte 0x00
.byte 0x00
ovl4_0215B32C:
.byte 0x9D
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215B330:
stmdb sp!,{r4,lr}
ldr r1,ovl4_0215B358
mov r4,r0
ldr r0,[r1,#0x8]
bl ovl4_0215A2F8
ldr r1,ovl4_0215B35C
mov r0,r4
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215B358:
.long _021707D8
ovl4_0215B35C:
.byte 0x9E
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215B360:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r1,#0x0
str r1,[sp,#0x4]
ldr r6,[sp,#0x4]
mov r10,r0
mov r1,#0x5
mov r7,r6
bl ovl4_02156FD4
str r0,[sp,#0x0]
mov r0,r10
mov r1,#0x3
bl ovl4_02157018
mov r11,r0
mov r0,r10
mov r1,#0x65
bl ovl4_02156E2C
movs r8,r0
movmi r0,#0x0
bmi ovl4_0215B67C
bl _0200F398
bl _02010828
movs r5,r0
moveq r0,#0x0
beq ovl4_0215B67C
mov r9,#0x0
ldr r4,ovl4_0215B684
b ovl4_0215B470
ovl4_0215B3D0:
cmp r9,r8
mov r0,r10
bne ovl4_0215B460
ldr r1,ovl4_0215B688
bl ovl4_02156F04
movs r6,r0
beq ovl4_0215B404
add r0,r9,#0x1b
mov r1,r0,lsl #0x10
mov r0,r11
mov r1,r1,asr #0x10
bl _02072A68
str r0,[r6,#0x20]
ovl4_0215B404:
mov r0,r10
mov r2,#0x8
add r1,r9,#0x38c
bl ovl23_021F6600
ldr r1,[r4,#0x8]
add r0,r5,#0x1d4
add r1,r1,r8
ldrb r1,[r1,#0x7c]
bl _0207C5F8
ldr r1,[r4,#0x8]
str r0,[sp,#0x4]
add r1,r1,r8
ldrb r1,[r1,#0x7c]
add r0,r5,#0x1d4
bl _0207C60C
ldr r1,[r4,#0x8]
mov r6,r0
add r1,r1,r8
ldrb r1,[r1,#0x7c]
add r0,r5,#0x1d4
bl _0207C638
mov r7,r0
b ovl4_0215B46C
ovl4_0215B460:
add r1,r9,#0x38c
mov r2,#0x8
bl ovl23_021F65D4
ovl4_0215B46C:
add r9,r9,#0x1
ovl4_0215B470:
cmp r9,#0x8
blt ovl4_0215B3D0
mov r0,r10
mov r1,#0x63
bl ovl4_02156ED0
movs r4,r0
moveq r0,#0x0
beq ovl4_0215B67C
sub r1,r7,#0x1
mov r0,r1,asr #0x2
add r0,r1,r0,lsr #0x1d
mov r0,r0,asr #0x3
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
mov r0,#0x0
cmp r5,#0x1
strh r0,[r4,#0x5c]
movlt r5,#0x1
ldr r1,ovl4_0215B68C
mov r0,r10
strh r5,[r4,#0x5e]
bl ovl4_02156F38
ldr r2,[r0,#0x0]
mov r1,#0x1
ldr r2,[r2,#0xe0]
blx r2
ldr r1,ovl4_0215B690
mov r0,r10
bl ovl4_02156F38
ldr r2,[r0,#0x0]
mov r1,r5
ldr r2,[r2,#0xe0]
blx r2
mov r5,#0x0
b ovl4_0215B524
ovl4_0215B500:
add r1,r5,#0x61
mov r0,r10
add r1,r1,#0x400
bl ovl4_02156F38
ldr r2,[r0,#0x0]
ldrsb r1,[r6,r5]
ldr r2,[r2,#0xe0]
blx r2
add r5,r5,#0x1
ovl4_0215B524:
cmp r5,#0x8
blt ovl4_0215B500
mov r9,#0x0
mov r7,#0x8
mov r11,r9
mov r6,r7
mov r5,r9
b ovl4_0215B638
ovl4_0215B544:
ldr r0,[sp,#0x4]
mov r1,r9,lsl #0x1
ldrsh r1,[r0,r1]
ldr r0,[sp,#0x0]
bl _020DEDD0
add r1,r9,#0x4c
mov r8,r0
mov r0,r10
add r1,r1,#0x400
bl ovl4_02156F04
cmp r8,#0x0
bne ovl4_0215B5C4
ldrb r2,[r0,#0xc]
add r1,r9,#0x59
add r1,r1,#0x400
orr r2,r2,#0x8
strb r2,[r0,#0xc]
mov r0,r10
mov r2,r7
bl ovl23_021F65D4
mov r0,r10
add r1,r9,#0x61
add r1,r1,#0x400
mov r2,r6
bl ovl23_021F65D4
mov r0,r4
mov r1,r5
mov r2,r9,lsl #0x10
mov r2,r2,lsr #0x10
mov r3,r5
bl ovl23_021F9B30
b ovl4_0215B634
ovl4_0215B5C4:
ldr r3,[r8,#0x4]
cmp r3,#0x0
moveq r3,r11
cmp r0,#0x0
beq ovl4_0215B634
ldrb r2,[r0,#0xc]
add r1,r9,#0x59
add r1,r1,#0x400
bic r2,r2,#0x8
strb r2,[r0,#0xc]
str r3,[r0,#0x20]
mov r0,r10
mov r2,#0x8
bl ovl23_021F6600
add r1,r9,#0x61
mov r0,r10
add r1,r1,#0x400
mov r2,#0x8
bl ovl23_021F6600
add r1,r9,#0x4c
add r1,r1,#0x400
mov r1,r1,lsl #0x10
mov r2,r9,lsl #0x10
mov r0,r4
mov r1,r1,lsr #0x10
mov r2,r2,lsr #0x10
mov r3,#0x0
bl ovl23_021F9B30
ovl4_0215B634:
add r9,r9,#0x1
ovl4_0215B638:
cmp r9,#0x8
blt ovl4_0215B544
mov r0,r10
mov r1,#0x17
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215B65C
mov r1,r10
bl ovl23_021F809C
ovl4_0215B65C:
mov r0,r10
mov r1,#0x7
bl ovl4_02157088
cmp r0,#0x0
beq ovl4_0215B678
mvn r1,#0x0
bl ovl23_021DCAE0
ovl4_0215B678:
mov r0,#0x0
ovl4_0215B67C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215B684:
.long _021707D8
ovl4_0215B688:
.byte 0x54
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215B68C:
.byte 0x56
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215B690:
.byte 0x57
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0215B694:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
bl _02010828
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r6,#0x0
ldr r4,ovl4_0215B70C
b ovl4_0215B6D4
ovl4_0215B6BC:
ldr r1,[r4,#0x8]
add r0,r5,#0x1d4
add r1,r1,r6
ldrb r1,[r1,#0x7c]
bl _0207C51C
add r6,r6,#0x1
ovl4_0215B6D4:
cmp r6,#0x8
blt ovl4_0215B6BC
ldr r0,ovl4_0215B70C
ldr r0,[r0,#0x8]
bl ovl4_0215A2F8
mov r0,r7
mov r1,#0x3a0
bl _021848A0
mov r0,r7
mov r1,#0x2
mov r2,#0x8
bl ovl23_021F65D4
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0215B70C:
.long _021707D8
ovl4_0215B710:
stmdb sp!,{r4,lr}
mov r1,#0x65
mov r4,r0
bl ovl4_02156E2C
movs r1,r0
bmi ovl4_0215B738
mov r0,r4
add r1,r1,#0x38c
mov r2,#0x8
bl ovl23_021F6600
ovl4_0215B738:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215B740:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x38
mov r6,r0
bl _0200F398
add r2,r0,#0x26c
mov r0,r6
mov r1,#0x5
add r5,r2,#0x5c00
bl ovl4_02156FD4
mov r4,r0
add r0,sp,#0x0
bl _0203247C
add r0,sp,#0x14
bl _020DE824
add r0,sp,#0x0
bl _0207CBE8
add r0,sp,#0x0
bl _0207CBE8
str r4,[sp,#0x2c]
ldrh r2,[r5,#0xfa]
ldrsh r1,[r5,#0xf8]
add r0,sp,#0x0
mov r2,r2,lsl #0x18
mov r3,#0x0
mov r2,r2,asr #0x18
bl _0207D300
add r0,r5,#0xf8
bl ovl4_0215B7C8
mov r0,r6
mov r1,#0x3a4
bl _021848A0
mov r0,#0x0
add sp,sp,#0x38
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215B7C8:
mvn r1,#0x0
strh r1,[r0,#0x0]
mov r1,#0x0
strh r1,[r0,#0x2]
strh r1,[r0,#0x4]
bx lr
ovl4_0215B7E0:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215B7F4
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215B7F4:
.byte 0xA5
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215B7F8:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x420
mov r1,#0x4
mov r5,r0
bl ovl4_02157018
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0215B920
bl _0200F398
mov r4,r0
add r6,r4,#0x26c
bl _0202AE18
bl _0202C508
cmp r0,#0x0
beq ovl4_0215B8EC
ldr r0,ovl4_0215B928
add r2,r6,#0x5d00
ldr r1,[r0,#0x8]
ldr r0,[r2,#0x0]
ldr r1,[r1,#0x18]
bl _021B213C
cmp r0,#0x0
beq ovl4_0215B8EC
add r0,r4,#0x5000
ldr r6,[r0,#0xf7c]
add r1,r4,#0x2180
add r0,sp,#0x220
mov r2,r6
add r1,r1,#0x4000
bl _02001A40
bl _02094A00
ldr r1,ovl4_0215B92C
add r2,sp,#0x220
mov r3,r6
bl _02094B54
add r4,r4,#0x1f80
add r0,r4,#0x4000
bl _02003F0C
add r1,r4,#0x4000
mov r4,r0
ldr r6,ovl4_0215B930
add r0,sp,#0x0
mov r2,r4
bl _02001A40
add r0,sp,#0x0
mov r1,r6
add r0,r0,r4
bl _02003F28
bl _020421A0
add r1,sp,#0x0
mov r2,#0x0
mov r3,#0xe3
mov r4,r0
bl _0204500C
mov r1,#0x1
str r1,[r4,#0x998]
mov r0,#0x2
str r0,[r4,#0x99c]
ldr r0,ovl4_0215B928
ldr r0,[r0,#0x8]
strb r1,[r0,#0x30]
ovl4_0215B8EC:
ldr r0,ovl4_0215B928
mov r1,#0x0
ldr r0,[r0,#0x8]
ldrsh r0,[r0,#0x3a]
b ovl4_0215B904
ovl4_0215B900:
add r1,r1,#0x1
ovl4_0215B904:
cmp r1,r0
blt ovl4_0215B900
add r1,r0,#0x86
mov r0,r5
add r1,r1,#0x2400
bl _021848A0
mov r0,#0x0
ovl4_0215B920:
add sp,sp,#0x420
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215B928:
.long _021707D8
ovl4_0215B92C:
.byte 0x89
.byte 0x13
.byte 0x00
.byte 0x00
ovl4_0215B930:
.long ovl4_021703C7
ovl4_0215B934:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x38
ldr r1,ovl4_0215BB44
mov r9,r0
ldr r1,[r1,#0x8]
ldrb r1,[r1,#0x14]
cmp r1,#0x0
beq ovl4_0215BB30
bl _0200F398
mov r4,r0
bl _02010828
add r1,r4,#0x26c
add r8,r1,#0x5c00
ldrsh r1,[r8,#0xf8]
mov r4,r0
cmp r1,#0x0
ble ovl4_0215B984
ldrh r0,[r8,#0xfa]
cmp r0,#0x0
bne ovl4_0215B998
ovl4_0215B984:
ldr r1,ovl4_0215BB48
mov r0,r9
bl _021848A0
mov r0,#0x0
b ovl4_0215BB3C
ovl4_0215B998:
mov r0,r9
mov r1,#0x5
bl ovl4_02156FD4
ldrsh r1,[r8,#0xf8]
bl _020DEDD0
movs r5,r0
moveq r0,#0x0
beq ovl4_0215BB3C
bl _020421A0
mov r6,r0
bl _02046380
add r0,r8,#0x100
ldrh r0,[r0,#0xc]
mov r0,r0,lsl #0x13
mov r0,r0,lsr #0x13
tst r0,#0x1
beq ovl4_0215BAAC
ldrh r3,[r8,#0xfa]
ldrh r2,[r8,#0xfc]
ldr r1,[r4,#0xf6c]
ldr r0,ovl4_0215BB4C
mul r7,r3,r2
sub r0,r0,r1
cmp r0,r7
movcc r7,r0
ldr r1,[r4,#0xf6c]
mov r0,r9
add r2,r1,r7
mov r1,#0x9
str r2,[r4,#0xf6c]
bl ovl4_02157018
ldr r2,ovl4_0215BB44
ldrsh r1,[r5,#0x18]
ldr r2,[r2,#0x8]
mov r4,r0
add r0,r2,#0x8c
bl _020E5294
str r0,[r6,#0x18]
bl _02003D14
mov r1,#0x3a
bl _0200CF44
mov r1,r1,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
bl _02072A68
mov r2,r0
mov r0,r6
mov r1,#0x2
bl _02046574
bl _02003D14
mov r1,#0x6
bl _0200CF44
add r1,r1,#0x3e8
mov r1,r1,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
bl _02072A68
mov r2,r0
mov r0,r6
mov r1,#0x3
bl _02046574
mov r0,r6
mov r2,r7
mov r1,#0x0
bl _020465C0
mov r0,r9
mov r1,#0x3a8
bl _021848A0
b ovl4_0215BB24
ovl4_0215BAAC:
tst r0,#0x2
beq ovl4_0215BB18
add r0,sp,#0x0
bl _0203247C
add r0,sp,#0x14
bl _020DE824
add r0,sp,#0x0
bl _0207CBE8
add r0,sp,#0x0
bl _0207CBE8
ldrh r2,[r8,#0xfa]
ldrsh r1,[r8,#0xf8]
add r0,sp,#0x0
mov r2,r2,lsl #0x18
mov r3,#0x0
mov r2,r2,asr #0x18
bl _0207D300
ldr r0,ovl4_0215BB44
ldrsh r1,[r5,#0x18]
ldr r0,[r0,#0x8]
add r0,r0,#0x8c
bl _020E5294
str r0,[r6,#0x18]
ldr r1,ovl4_0215BB50
mov r0,r9
bl _021848A0
b ovl4_0215BB24
ovl4_0215BB18:
ldr r1,ovl4_0215BB48
mov r0,r9
bl _021848A0
ovl4_0215BB24:
add r0,r8,#0xf8
bl ovl4_0215B7C8
b ovl4_0215BB38
ovl4_0215BB30:
ldr r1,ovl4_0215BB48
bl _021848A0
ovl4_0215BB38:
mov r0,#0x0
ovl4_0215BB3C:
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_0215BB44:
.long _021707D8
ovl4_0215BB48:
.byte 0x87
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215BB4C:
.byte 0x7F
.byte 0x96
.byte 0x98
.byte 0x00
ovl4_0215BB50:
.byte 0xA9
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215BB54:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl ovl17_0218B5B0
ldr r1,ovl4_0215BC8C
add r0,r0,#0x3000
ldr r1,[r1,#0x8]
ldr r6,[r0,#0xb48]
ldrb r0,[r1,#0x13]
cmp r0,#0x0
bne ovl4_0215BC54
mov r0,r4
mov r1,#0x1
bl ovl10_021845F8
movs r5,r0
bne ovl4_0215BBBC
ldr r0,ovl4_0215BC8C
ldr r0,[r0,#0x8]
bl ovl4_0215A2F8
ldr r1,ovl4_0215BC90
mov r0,r4
bl _021848A0
ldr r1,ovl4_0215BC8C
mov r0,#0x0
ldr r1,[r1,#0x8]
strb r0,[r1,#0x13]
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215BBBC:
mov r0,r6
mov r1,#0x4
mov r2,#0x1
bl ovl17_021B1D44
add r1,r5,#0x4
mov r0,r4
str r1,[r6,#0x8]
bl ovl9_02184548
mov r5,r0
mov r0,r4
bl _02184540
str r0,[r6,#0x34]
str r5,[r6,#0x38]
ldr r1,ovl4_0215BC8C
mov r0,r4
ldr r3,[r1,#0x8]
ldr r1,ovl4_0215BC94
ldrb r2,[r3,#0x13]
add r2,r2,#0x1
strb r2,[r3,#0x13]
bl _021848A0
mov r0,r4
mov r1,#0x4
bl ovl4_02157018
mov r5,r0
bl _020421A0
mov r4,r0
mov r0,r5
mov r1,#0x13
bl _02072A68
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r4,#0x998]
b ovl4_0215BC84
ovl4_0215BC54:
cmp r0,#0x1
bne ovl4_0215BC84
ldr r1,ovl4_0215BC98
mov r0,r4
bl _021848A0
ldr r1,ovl4_0215BC8C
mov r0,#0x0
ldr r2,[r1,#0x8]
ldrb r1,[r2,#0x13]
add r1,r1,#0x1
strb r1,[r2,#0x13]
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215BC84:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215BC8C:
.long _021707D8
ovl4_0215BC90:
.byte 0x9E
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215BC94:
.byte 0xAA
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215BC98:
.byte 0xAB
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215BC9C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
bl ovl17_0218B5B0
mov r5,r0
add r2,r5,#0x3000
mov r0,r9
mov r1,#0x4
ldr r7,[r2,#0x6fc]
ldr r8,[r2,#0xb48]
bl ovl4_02157018
mov r4,r0
bl _020421A0
ldr r1,ovl4_0215BE90
mov r6,r0
ldr r0,[r1,#0x8]
ldrb r0,[r0,#0x13]
cmp r0,#0x2
bne ovl4_0215BD44
mov r0,r9
bl ovl4_0215781C
mov r0,r8
mov r1,r7
bl ovl17_021B1E24
mov r0,r8
bl _021B1FD4
mov r1,r0,asr #0xc
mov r0,r9
bl ovl4_021571F4
mov r0,r8
bl _021B2024
mov r0,r8
bl _021B2038
add r0,r5,#0x4000
ldr r0,[r0,#0x494]
cmp r0,#0x0
bne ovl4_0215BE88
ldr r0,ovl4_0215BE90
ldr r1,[r0,#0x8]
ldrb r0,[r1,#0x13]
add r0,r0,#0x1
strb r0,[r1,#0x13]
b ovl4_0215BE88
ovl4_0215BD44:
cmp r0,#0x3
bne ovl4_0215BE88
mov r0,r9
bl ovl4_02157874
ldr r5,[r6,#0x5c]
mov r1,#0x0
mov r0,r5
mov r2,#0x960
bl _02001AAC
mov r0,r8
bl _021B1FE8
tst r0,#0x4
beq ovl4_0215BDBC
ldr r1,ovl4_0215BE90
mov r0,r4
ldr r2,[r1,#0x8]
mov r3,#0x1
mov r1,#0x26
strb r3,[r2,#0x15]
bl _02072A68
mov r4,r0
bl _02003F0C
mov r2,r0
mov r0,r5
mov r1,r4
bl _02001A40
ldr r1,ovl4_0215BE94
mov r0,r9
bl _021848A0
b ovl4_0215BE38
ovl4_0215BDBC:
ldr r1,ovl4_0215BE90
mov r0,r4
ldr r2,[r1,#0x8]
mov r3,#0x0
mov r1,#0x15
strb r3,[r2,#0x15]
bl _02072A68
mov r4,r0
bl _02003F0C
mov r7,r0
mov r0,r5
mov r1,r4
mov r2,r7
bl _02001A40
mov r0,r8
bl _021B1FFC
mov r4,r0
mov r0,r8
bl _021B2010
mov r1,r4
mov r2,r0
mov r0,#0x0
str r0,[sp,#0x0]
mov r0,r9
add r3,r5,r7
bl ovl4_02157374
add r0,r5,r7
bl _02003F0C
mov r0,r9
ldr r1,ovl4_0215BE98
bl _021848A0
ovl4_0215BE38:
mov r1,#0x1
strb r1,[r8,#0x1]
ldr r0,ovl4_0215BE90
mov r1,#0x0
ldr r2,[r0,#0x8]
strb r1,[r2,#0x13]
ldr r4,[r0,#0x8]
mov r2,#0xc
add r0,r4,#0x1c
bl _02001AAC
mov r2,#0x0
str r2,[r4,#0x28]
ldr r1,[r6,#0x5c]
mov r0,r6
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r6,#0x998]
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_0215BE88:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_0215BE90:
.long _021707D8
ovl4_0215BE94:
.byte 0xAF
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215BE98:
.byte 0x2D
.byte 0x24
.byte 0x00
.byte 0x00
ovl4_0215BE9C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
bl _0200F398
mov r7,r0
bl _02010828
movs r6,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r5
mov r1,#0x63
bl ovl4_02156ED0
ldrsh r1,[r0,#0x5c]
mov r0,r5
mov r4,r1,lsl #0x3
bl ovl4_021571D8
cmp r0,#0x0
mov r0,r5
beq ovl4_0215BF18
mov r1,#0x65
bl ovl4_02156E2C
movs r2,r0
movmi r0,#0x0
ldmmiia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,ovl4_0215BF90
add r0,r6,#0x1d4
ldr r1,[r1,#0x8]
add r1,r1,r2
ldrb r1,[r1,#0x7c]
bl _0207C5F8
mov r7,r0
b ovl4_0215BF50
ovl4_0215BF18:
bl ovl4_02157128
movs r1,r0
bmi ovl4_0215BF4C
mov r0,r7
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl _02053C6C
add r0,r0,#0x54
add r7,r0,#0x400
mov r4,#0x0
b ovl4_0215BF50
ovl4_0215BF4C:
add r7,r6,#0xc
ovl4_0215BF50:
mov r0,r5
mov r1,#0x7
bl ovl4_02157088
mov r6,r0
mov r0,r5
mov r1,#0x63
bl ovl4_02156E2C
cmp r6,#0x0
beq ovl4_0215BF88
add r0,r4,r0
mov r0,r0,lsl #0x1
ldrsh r1,[r7,r0]
mov r0,r6
bl ovl23_021DCAE0
ovl4_0215BF88:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0215BF90:
.long _021707D8
ovl4_0215BF94:
stmdb sp!,{r3,lr}
bl _020C4CA8
mov r2,#0x0
mov r1,r2
b ovl4_0215BFB0
ovl4_0215BFA8:
strh r1,[r0],#0x2
add r2,r2,#0x1
ovl4_0215BFB0:
cmp r2,#0x800
blt ovl4_0215BFA8
bl _020C4E14
mov r1,#0x0
mov r2,#0x1000
bl _02001AAC
bl _02012FE4
ldr r1,[r0,#0x8]
ldr r0,ovl4_0215C054
ldrb r1,[r1,#0xd]
mov r1,r1,lsl #0x19
mov r1,r1,lsr #0x19
bl _0209C3B4
ldr r1,ovl4_0215C058
ldr r0,ovl4_0215C054
ldr r1,[r1,#0x8]
ldrb r1,[r1,#0x2d]
bl _0209CA70
bl _020DC2BC
bl _0202F7C8
ldr r0,ovl4_0215C05C
ldr r1,ovl4_0215C060
add r2,sp,#0x0
bl _0207568C
ldr r2,[sp,#0x0]
mov r1,r0
cmp r2,#0x10800
bhi ovl4_0215C048
ldr r0,ovl4_0215C058
ldr r0,[r0,#0x8]
ldr r0,[r0,#0x98]
bl _02001A40
ldr r0,ovl4_0215C058
ldr r2,[sp,#0x0]
ldr r0,[r0,#0x8]
ldr r1,[r0,#0x98]
add r0,r0,#0x8c
bl _020E56FC
ovl4_0215C048:
bl _0202F7E8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215C054:
.long _02109BF4
ovl4_0215C058:
.long _021707D8
ovl4_0215C05C:
.long ovl4_021703D7
ovl4_0215C060:
.long ovl4_021703ED
ovl4_0215C064:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x50
bl _021848A0
mov r0,r4
mov r1,#0x2
mov r2,#0x8
bl ovl23_021F65D4
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215C08C:
mov r0,#0x0
bx lr
ovl4_0215C094:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215C0A8
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215C0A8:
.byte 0x87
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215C0AC:
stmdb sp!,{r3,lr}
mov r1,#0x65
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215C0C0:
stmdb sp!,{r4,r5,r6,lr}
mov r1,#0x5b
mov r5,r0
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
ldmmiia sp!,{r4,r5,r6,pc}
mov r0,r5
and r1,r1,#0xff
bl ovl4_021570A4
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl _0200F398
bl _02010828
ldr r3,[r4,#0x4]
ldr r12,ovl4_0215C184
mov r1,r3,lsl #0x19
ldr r2,[r12,#0x8]
bic lr,r3,#0x7f
ldrb r2,[r2,#0x11]
mov r6,r3,lsr #0x7
ldr r3,ovl4_0215C188
rsb r1,r2,r1,lsr #0x19
and r1,r1,#0x7f
orr lr,lr,r1
mul r1,r2,r6
str lr,[r4,#0x4]
ldr r4,[r12,#0x8]
mov r2,lr,lsr #0x7
ldrb r4,[r4,#0x11]
ldr lr,[r0,#0xf6c]
cmp r1,r3
mul r2,r4,r2
sub r2,lr,r2
str r2,[r0,#0xf6c]
ldr r0,[r12,#0x8]
mov r2,#0x1
strb r2,[r0,#0x9d]
blt ovl4_0215C170
ldr r1,ovl4_0215C18C
mov r0,r5
bl _021848A0
b ovl4_0215C17C
ovl4_0215C170:
ldr r1,ovl4_0215C190
mov r0,r5
bl _021848A0
ovl4_0215C17C:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215C184:
.long _021707D8
ovl4_0215C188:
.byte 0x50
.byte 0xC3
.byte 0x00
.byte 0x00
ovl4_0215C18C:
.byte 0x66
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215C190:
.byte 0x64
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215C194:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215C1A8
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215C1A8:
.byte 0x9F
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215C1AC:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,#0x0
mov r4,#0xf
b ovl4_0215C1F0
ovl4_0215C1C0:
add r1,r5,#0x4c
mov r0,r6
add r1,r1,#0x400
bl ovl4_02156F04
ldrb r2,[r0,#0x45]
mov r1,r4
bic r2,r2,#0x1
strb r2,[r0,#0x45]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xd8]
blx r2
add r5,r5,#0x1
ovl4_0215C1F0:
cmp r5,#0x8
blt ovl4_0215C1C0
mov r0,r6
mov r1,#0x17
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215C214
mov r1,r6
bl ovl23_021F8240
ovl4_0215C214:
mov r0,r6
mov r1,#0x6b
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215C228:
stmdb sp!,{r3,lr}
mov r1,#0x6a
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215C23C:
stmdb sp!,{r3,lr}
mov r1,#0x6c
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215C250:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215C264
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215C264:
.byte 0x96
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215C268:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
ldr r1,ovl4_0215C308
mov r4,r0
ldr r0,[r1,#0x8]
ldrb r0,[r0,#0x30]
cmp r0,#0x0
beq ovl4_0215C2F4
bl _02094A00
ldr r1,ovl4_0215C308
ldr r1,[r1,#0x8]
ldrb r1,[r1,#0x2c]
cmp r1,#0x0
bne ovl4_0215C2D0
mov r1,#0x72
mov r3,#0x0
add r2,r1,#0x190
str r3,[sp,#0x0]
bl _02094B34
ldr r1,ovl4_0215C308
mov r0,#0x1
ldr r2,[r1,#0x8]
ldrb r1,[r2,#0x2c]
add r1,r1,#0x1
strb r1,[r2,#0x2c]
b ovl4_0215C300
ovl4_0215C2D0:
bl _02094B4C
cmp r0,#0x0
ldrne r0,ovl4_0215C308
movne r1,#0x0
ldrne r0,[r0,#0x8]
strneb r1,[r0,#0x2c]
bne ovl4_0215C2F4
mov r0,#0x1
b ovl4_0215C300
ovl4_0215C2F4:
mov r0,r4
bl ovl4_021589E8
mov r0,#0x0
ovl4_0215C300:
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl4_0215C308:
.long _021707D8
ovl4_0215C30C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0xb8
mov r1,#0x6
mov r9,r0
bl ovl10_021845F8
movs r6,r0
moveq r0,#0x0
beq ovl4_0215C434
add r0,r6,#0x4
bl _02032874
add r0,r6,#0x4
mov r1,#0xac
bl _02032544
movs r7,r0
moveq r0,#0x0
beq ovl4_0215C434
add r0,sp,#0xc
bl ovl4_0215C448
add r1,sp,#0xc
mov r0,r7
mov r2,#0xac
bl _02001A40
mov r1,#0x0
str r1,[sp,#0x0]
str r1,[sp,#0x4]
ldr r2,ovl4_0215C43C
mov r0,r7
mov r1,r9
mov r3,#0x6
bl ovl23_021F6F20
cmp r0,#0x0
bne ovl4_0215C3A0
add r0,sp,#0xc
mov r4,#0x0
bl ovl4_0215C474
mov r0,r4
b ovl4_0215C434
ovl4_0215C3A0:
bl _0202F7C8
ldr r0,ovl4_0215C440
ldr r1,ovl4_0215C444
add r2,sp,#0x8
bl _02075098
mov r5,r0
bl ovl17_0218B5B0
add r8,r0,#0x2cc
mov r0,r7
bl ovl23_021F7318
mov r4,r0
mov r0,r8
bl _0207DF50
mov r0,r8
bl _0207DF90
mov r0,r4
bl _0204719C
cmp r5,#0x0
beq ovl4_0215C400
ldr r2,[sp,#0x8]
mov r0,r4
mov r1,r5
add r3,r6,#0x4
bl _02047B30
ovl4_0215C400:
mov r0,r8
bl _0207DFAC
bl _0202F7E8
mov r0,r7
bl _021F7320
mov r0,r9
bl ovl11_021849C8
mov r1,r7
bl _021F67AC
add r0,sp,#0xc
mov r4,#0x0
bl ovl4_0215C474
mov r0,r4
ovl4_0215C434:
add sp,sp,#0xb8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_0215C43C:
.byte 0xA4
.byte 0x06
.byte 0x00
.byte 0x00
ovl4_0215C440:
.long ovl4_021703FF
ovl4_0215C444:
.long _0211E33C
ovl4_0215C448:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,ovl4_0215C470
add r0,r4,#0x34
str r1,[r4,#0x0]
bl _02048080
add r0,r4,#0x20
bl _0204719C
mov r0,r4
ldmia sp!,{r4,pc}
ovl4_0215C470:
.long _021FE3E4
ovl4_0215C474:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x20
bl _02047230
add r0,r4,#0x34
bl _02048080
mov r0,r4
ldmia sp!,{r4,pc}
ovl4_0215C494:
stmdb sp!,{r4,lr}
mov r1,#0x5b
mov r4,r0
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
ldmmiia sp!,{r4,pc}
mov r0,r4
and r1,r1,#0xff
bl ovl4_021570A4
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,ovl4_0215C508
mov r2,#0x1
ldr r3,[r0,#0x8]
ldrb r1,[r3,#0x11]
strb r2,[r3,#0x11]
ldr r0,[r0,#0x8]
ldrb r0,[r0,#0x11]
cmp r0,r1
bcs ovl4_0215C4F8
mov r0,r4
mov r1,#0x25c
bl ovl23_021F66BC
ovl4_0215C4F8:
mov r0,r4
bl ovl4_02159384
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215C508:
.long _021707D8
ovl4_0215C50C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r1,#0x5b
mov r8,r0
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
ldmmiia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r8
and r1,r1,#0xff
bl ovl4_021570A4
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,ovl4_0215C67C
ldr r1,[r4,#0x4]
ldr r2,[r0,#0x8]
mov r0,r1,lsl #0x19
ldrb r5,[r2,#0x11]
mov r0,r0,lsr #0x19
strb r0,[r2,#0x11]
bl _0200F398
bl _02010828
ldr r1,ovl4_0215C67C
ldr r3,[r4,#0x4]
ldr r7,[r1,#0x8]
mov r6,r0
ldrb r2,[r7,#0x11]
mov r1,r3,lsr #0x7
ldr r0,[r6,#0xf6c]
mul r3,r2,r1
cmp r0,r3
bcs ovl4_0215C5AC
bl _0200D150
ldr r1,ovl4_0215C67C
strb r0,[r7,#0x11]
ldr r1,[r1,#0x8]
ldrb r0,[r1,#0x11]
cmp r0,#0x1
movcc r0,#0x1
strccb r0,[r1,#0x11]
ovl4_0215C5AC:
mov r0,r8
mov r1,#0x5
bl ovl4_02156FD4
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldr r1,ovl4_0215C67C
ldr r1,[r1,#0x8]
ldrsh r1,[r1,#0xe]
bl _020DEDD0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldr r1,ovl4_0215C67C
ldr r2,[r0,#0x8]
ldr r0,[r1,#0x8]
mov r2,r2,lsl #0x1c
ldrsh r1,[r4,#0x0]
ldrsh r3,[r0,#0x3a]
mov r0,r6
mov r2,r2,lsr #0x1c
bl ovl4_0215799C
ldr r1,ovl4_0215C67C
ldr r3,[r1,#0x8]
ldrb r2,[r3,#0x11]
cmp r2,r0
bcc ovl4_0215C630
strb r0,[r3,#0x11]
ldr r1,[r1,#0x8]
ldrb r0,[r1,#0x11]
cmp r0,#0x1
movcc r0,#0x1
strccb r0,[r1,#0x11]
ovl4_0215C630:
ldr r0,ovl4_0215C67C
ldr r1,[r0,#0x8]
ldrb r0,[r1,#0x11]
cmp r0,#0x0
moveq r0,#0x1
streqb r0,[r1,#0x11]
ldr r0,ovl4_0215C67C
ldr r0,[r0,#0x8]
ldrb r0,[r0,#0x11]
cmp r5,r0
bcs ovl4_0215C66C
ldr r1,ovl4_0215C680
mov r0,r8
mov r2,#0x1
bl ovl23_021F66BC
ovl4_0215C66C:
mov r0,r8
bl ovl4_02159384
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_0215C67C:
.long _021707D8
ovl4_0215C680:
.byte 0x5B
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0215C684:
stmdb sp!,{r4,lr}
ldr r1,ovl4_0215C6F4
mov r4,r0
ldr r3,[r1,#0x8]
ldrb r1,[r3,#0x6e]
cmp r1,#0x1
bls ovl4_0215C6EC
ldr r1,ovl4_0215C6F8
mov r2,#0x1
strb r2,[r3,#0x6e]
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_0215C6D0
ldr r1,ovl4_0215C6F4
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x8]
ldr r2,[r2,#0xe0]
ldrb r1,[r1,#0x6e]
blx r2
ovl4_0215C6D0:
mov r0,r4
mov r1,#0x19
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215C6EC
mov r1,r4
bl ovl23_021F809C
ovl4_0215C6EC:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215C6F4:
.long _021707D8
ovl4_0215C6F8:
.byte 0x5A
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0215C6FC:
stmdb sp!,{r4,lr}
ldr r1,ovl4_0215C76C
mov r4,r0
ldr r3,[r1,#0x8]
ldrb r2,[r3,#0x6f]
ldrb r1,[r3,#0x6e]
cmp r1,r2
bcs ovl4_0215C764
ldr r1,ovl4_0215C770
strb r2,[r3,#0x6e]
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_0215C748
ldr r1,ovl4_0215C76C
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x8]
ldr r2,[r2,#0xe0]
ldrb r1,[r1,#0x6e]
blx r2
ovl4_0215C748:
mov r0,r4
mov r1,#0x19
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215C764
mov r1,r4
bl ovl23_021F809C
ovl4_0215C764:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215C76C:
.long _021707D8
ovl4_0215C770:
.byte 0x5A
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0215C774:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0xf8
mov r1,#0xa
mov r6,r0
bl ovl10_021845F8
movs r4,r0
moveq r0,#0x0
beq ovl4_0215C8EC
add r0,r4,#0x4
bl _02032874
add r0,r4,#0x4
mov r1,#0xac
bl _02032544
movs r5,r0
moveq r0,#0x0
beq ovl4_0215C8EC
add r0,sp,#0x4c
bl ovl4_0215C448
add r1,sp,#0x4c
mov r0,r5
mov r2,#0xac
bl _02001A40
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
mov r0,r5
mov r1,r6
mov r2,#0x640
mov r3,#0xa
bl ovl23_021F6F20
cmp r0,#0x0
bne ovl4_0215C804
add r0,sp,#0x4c
bl ovl4_0215C474
mov r0,#0x0
b ovl4_0215C8EC
ovl4_0215C804:
add r0,sp,#0x2c
mov r1,#0x20
bl _0200F374
add r0,sp,#0xc
mov r1,#0x20
bl _0200F374
ldr r1,ovl4_0215C8F4
add r0,sp,#0x2c
ldr r2,[r1,#0x8]
ldr r1,ovl4_0215C8F8
ldr r2,[r2,#0x18]
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x1c
bl _02003CE8
ldr r1,ovl4_0215C8F4
add r0,sp,#0xc
ldr r2,[r1,#0x8]
ldr r1,ovl4_0215C8FC
ldr r2,[r2,#0x18]
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x1c
bl _02003CE8
bl _0202F7C8
add r0,sp,#0x2c
add r1,sp,#0xc
add r2,sp,#0x8
bl _0207568C
mov r9,r0
mov r0,r5
bl ovl23_021F7318
mov r8,r0
mov r0,r6
mov r1,#0x0
bl _0218466C
mov r7,r0
add r0,r7,#0x4
bl _0207DF90
mov r0,r8
bl _0204719C
cmp r9,#0x0
beq ovl4_0215C8BC
ldr r2,[sp,#0x8]
mov r0,r8
mov r1,r9
add r3,r4,#0x4
bl _02047B30
ovl4_0215C8BC:
add r0,r7,#0x4
bl _0207DFAC
bl _0202F7E8
mov r0,r5
bl _021F7320
mov r0,r6
bl ovl11_021849C8
mov r1,r5
bl _021F67AC
add r0,sp,#0x4c
bl ovl4_0215C474
mov r0,#0x0
ovl4_0215C8EC:
add sp,sp,#0xf8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_0215C8F4:
.long _021707D8
ovl4_0215C8F8:
.long ovl4_02170415
ovl4_0215C8FC:
.long ovl4_0217042C
ovl4_0215C900:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
add r0,r0,#0x26c
add r0,r0,#0x5d00
ldrh r0,[r0,#0xc]
mov r0,r0,lsl #0x13
mov r0,r0,lsr #0x13
tst r0,#0x20
mov r0,r4
beq ovl4_0215C938
mov r1,#0x2
bl _021848A0
b ovl4_0215C940
ovl4_0215C938:
mov r1,#0x1
bl _021848A0
ovl4_0215C940:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215C948:
stmdb sp!,{r3,lr}
mov r1,#0x384
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215C95C:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215C970
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215C970:
.byte 0x95
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215C974:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r1,#0x36
mov r2,#0x8
mov r10,r0
bl ovl23_021F6600
bl _020D6C00
mov r1,#0x80
mov r4,r0
bl _020466E4
bl _0202F7C8
bl _0202F7A8
ldr r0,ovl4_0215CBD8
ldr r1,ovl4_0215CBDC
ldr r0,[r0,#0x8]
mov r2,#0xa
add r0,r0,#0x84
mov r3,#0x0
bl _020AAD1C
cmp r0,#0x0
movne r5,#0x1
moveq r5,#0x0
bl _0202F7E8
cmp r5,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,r4
mov r1,#0x80
bl _020466F4
mov r0,r10
mov r1,#0x36
mov r2,#0x8
bl ovl23_021F65D4
bl _020421A0
mov r5,r0
ldr r6,[r5,#0x5c]
mov r1,#0x0
mov r0,r6
mov r2,#0x960
bl _02001AAC
bl _0200F398
add r4,r0,#0x26c
mov r0,r10
mov r1,#0x4
bl ovl4_02157018
mov r11,r0
mov r1,#0x21
bl _02072A68
mov r7,r0
bl _02003F0C
mov r1,r7
mov r7,r0
mov r0,r6
mov r2,r7
bl _02001A40
add r6,r6,r7
ldr r0,ovl4_0215CBD8
ldr r1,[r0,#0x8]
ldrb r0,[r1,#0x15]
cmp r0,#0x0
beq ovl4_0215CAA0
mov r0,r10
bl ovl4_0215B1D4
bl _02012FE4
ldr r1,[r0,#0x8]
ldr r0,ovl4_0215CBE0
ldrb r1,[r1,#0xd]
mov r1,r1,lsl #0x19
mov r1,r1,lsr #0x19
bl _0209C3B4
ldr r1,ovl4_0215CBD8
ldr r0,ovl4_0215CBE0
ldr r1,[r1,#0x8]
ldrb r1,[r1,#0x2d]
bl _0209CA70
b ovl4_0215CBB4
ovl4_0215CAA0:
ldrb r0,[r1,#0x14]
cmp r0,#0x0
beq ovl4_0215CBB4
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r8,[r0,#0xb48]
mov r0,r8
bl _021B1FC0
mov r7,r0
ldr r8,[r8,#0x34]
mov r9,#0x0
b ovl4_0215CB08
ovl4_0215CAD0:
ldr r1,ovl4_0215CBE4
add r0,r7,#0x88
bl _0200423C
cmp r0,#0x0
beq ovl4_0215CAF8
ldr r2,[r7,#0xac]
mov r0,r10
mov r1,r8
bl _02184534
b ovl4_0215CB10
ovl4_0215CAF8:
ldr r0,[r7,#0xac]
add r7,r7,#0xb0
add r8,r8,r0
add r9,r9,#0x1
ovl4_0215CB08:
cmp r9,#0x4
blt ovl4_0215CAD0
ovl4_0215CB10:
cmp r9,#0x4
beq ovl4_0215CB28
mov r0,r10
mov r1,#0x394
bl _021848A0
b ovl4_0215CB34
ovl4_0215CB28:
ldr r1,ovl4_0215CBE8
mov r0,r10
bl _021848A0
ovl4_0215CB34:
add r0,r4,#0x5d00
ldrh r0,[r0,#0xc]
mov r0,r0,lsl #0x13
mov r0,r0,lsr #0x13
tst r0,#0x40
beq ovl4_0215CB78
mov r0,r11
mov r1,#0x1c
bl _02072A68
mov r8,r0
bl _02003F0C
mov r7,r0
mov r0,r6
mov r1,r8
mov r2,r7
bl _02001A40
add r6,r6,r7
ovl4_0215CB78:
add r0,r4,#0x5d00
ldrh r0,[r0,#0xc]
mov r0,r0,lsl #0x13
mov r0,r0,lsr #0x13
tst r0,#0x200
beq ovl4_0215CBB4
mov r0,r11
mov r1,#0x1f
bl _02072A68
mov r4,r0
bl _02003F0C
mov r2,r0
mov r0,r6
mov r1,r4
bl _02001A40
ovl4_0215CBB4:
ldr r1,[r5,#0x5c]
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r5,#0x998]
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215CBD8:
.long _021707D8
ovl4_0215CBDC:
.long _0211E33C
ovl4_0215CBE0:
.long _02109BF4
ovl4_0215CBE4:
.long ovl4_0217043E
ovl4_0215CBE8:
.byte 0xAD
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215CBEC:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x2
mov r2,#0x8
bl ovl23_021F65D4
mov r0,r4
mov r1,#0x68
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215CC14:
stmdb sp!,{r4,lr}
mov r1,#0x2
mov r2,#0x8
mov r4,r0
bl ovl23_021F65D4
ldr r1,ovl4_0215CC3C
mov r0,r4
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215CC3C:
.byte 0x96
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215CC40:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215CC54
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215CC54:
.byte 0xB1
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215CC58:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215CC80
ldr r2,[r1,#0x8]
ldrb r1,[r2,#0x3e]
cmp r1,#0x6
addcc r1,r1,#0x1
strccb r1,[r2,#0x3e]
bl ovl4_021578A8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215CC80:
.long _021707D8
ovl4_0215CC84:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215CCAC
ldr r2,[r1,#0x8]
ldrb r1,[r2,#0x3e]
cmp r1,#0x0
subne r1,r1,#0x1
strneb r1,[r2,#0x3e]
bl ovl4_021578A8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215CCAC:
.long _021707D8
ovl4_0215CCB0:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215CCD0
mov r2,#0x0
ldr r1,[r1,#0x8]
strb r2,[r1,#0x3e]
bl ovl4_021578A8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215CCD0:
.long _021707D8
ovl4_0215CCD4:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215CCF4
mov r2,#0x1
ldr r1,[r1,#0x8]
strb r2,[r1,#0x3e]
bl ovl4_021578A8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215CCF4:
.long _021707D8
ovl4_0215CCF8:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215CD18
mov r2,#0x2
ldr r1,[r1,#0x8]
strb r2,[r1,#0x3e]
bl ovl4_021578A8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215CD18:
.long _021707D8
ovl4_0215CD1C:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215CD3C
mov r2,#0x3
ldr r1,[r1,#0x8]
strb r2,[r1,#0x3e]
bl ovl4_021578A8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215CD3C:
.long _021707D8
ovl4_0215CD40:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215CD60
mov r2,#0x4
ldr r1,[r1,#0x8]
strb r2,[r1,#0x3e]
bl ovl4_021578A8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215CD60:
.long _021707D8
ovl4_0215CD64:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215CD84
mov r2,#0x5
ldr r1,[r1,#0x8]
strb r2,[r1,#0x3e]
bl ovl4_021578A8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215CD84:
.long _021707D8
ovl4_0215CD88:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215CDA8
mov r2,#0x6
ldr r1,[r1,#0x8]
strb r2,[r1,#0x3e]
bl ovl4_021578A8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215CDA8:
.long _021707D8
ovl4_0215CDAC:
stmdb sp!,{r4,lr}
mov r1,#0x5b
mov r4,r0
bl ovl4_02156ED0
ldrsh r1,[r0,#0x5c]
ldrsh r2,[r0,#0x5e]
add r1,r1,#0x1
mov r1,r1,lsl #0x10
cmp r2,r1,asr #0x10
mov r1,r1,asr #0x10
movle r1,#0x0
strh r1,[r0,#0x5c]
strh r2,[r0,#0x5e]
mov r0,r4
bl ovl4_02158FEC
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215CDF0:
stmdb sp!,{r4,lr}
mov r1,#0x5b
mov r4,r0
bl ovl4_02156ED0
ldrsh r1,[r0,#0x5c]
ldrsh r2,[r0,#0x5e]
sub r1,r1,#0x1
mov r1,r1,lsl #0x10
movs r1,r1,asr #0x10
submi r1,r2,#0x1
movmi r1,r1,lsl #0x10
movmi r1,r1,asr #0x10
strh r1,[r0,#0x5c]
strh r2,[r0,#0x5e]
mov r0,r4
bl ovl4_02158FEC
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215CE38:
stmdb sp!,{r4,lr}
mov r1,#0x63
mov r4,r0
bl ovl4_02156ED0
ldrsh r1,[r0,#0x5c]
ldrsh r2,[r0,#0x5e]
add r1,r1,#0x1
mov r1,r1,lsl #0x10
cmp r2,r1,asr #0x10
mov r1,r1,asr #0x10
movle r1,#0x0
strh r1,[r0,#0x5c]
strh r2,[r0,#0x5e]
mov r0,r4
bl ovl4_0215A738
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215CE7C:
stmdb sp!,{r4,lr}
mov r1,#0x63
mov r4,r0
bl ovl4_02156ED0
ldrsh r1,[r0,#0x5c]
ldrsh r2,[r0,#0x5e]
sub r1,r1,#0x1
mov r1,r1,lsl #0x10
movs r1,r1,asr #0x10
submi r1,r2,#0x1
movmi r1,r1,lsl #0x10
movmi r1,r1,asr #0x10
strh r1,[r0,#0x5c]
strh r2,[r0,#0x5e]
mov r0,r4
bl ovl4_0215A738
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215CEC4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x98
mov r8,r0
bl _0200F398
mov r11,r0
mov r0,r8
mov r1,#0x5b
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
bmi ovl4_0215D370
mov r0,r8
and r1,r1,#0xff
bl ovl4_021570A4
movs r4,r0
moveq r0,#0x0
beq ovl4_0215D370
mov r0,r8
mov r1,#0x5
bl ovl4_02156FD4
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0215D370
ldrsh r1,[r4,#0x0]
bl _020DEDD0
movs r5,r0
moveq r0,#0x0
beq ovl4_0215D370
add r0,sp,#0x1c
bl _020DD7AC
ldr r0,[r5,#0x8]
mov r6,#0x1
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
ldr r1,ovl4_0215D378
movne r6,#0x3
mov r0,r8
bl ovl4_02156F04
cmp r0,#0x0
addne r1,r6,#0xb
strneh r1,[r0,#0x38]
ldr r0,ovl4_0215D37C
ldr r6,ovl4_0215D380
add r7,sp,#0xc
ldmia r0,{r0,r1,r2,r3}
stmia r7,{r0,r1,r2,r3}
ldr r3,[r6,#0x8]
mov r2,#0x0
ldrsh r1,[r3,#0x3a]
b ovl4_0215CF9C
ovl4_0215CF8C:
add r0,r3,r2,lsl #0x1
ldrsh r0,[r0,#0x32]
str r0,[r7,r2,lsl #0x2]
add r2,r2,#0x1
ovl4_0215CF9C:
cmp r2,r1
blt ovl4_0215CF8C
mov r6,#0x0
b ovl4_0215D348
ovl4_0215CFAC:
add r0,sp,#0xc
ldr r7,[r0,r6,lsl #0x2]
mov r0,r11
mov r1,r7
bl _0200FDF0
movs r10,r0
mov r0,r8
add r1,r6,#0xc2
beq ovl4_0215D2D0
add r1,r1,#0x100
bl ovl4_02156F04
movs r9,r0
moveq r0,#0x0
beq ovl4_0215D370
ldr r0,[r10,#0x134]
str r0,[r9,#0x20]
add r0,sp,#0xc
ldr r10,[r0,r6,lsl #0x2]
mov r0,r10,lsl #0x18
mov r0,r0,asr #0x18
bl _020DCC98
mov r1,r0
mov r0,r9
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xd8]
blx r2
mov r0,r10,lsl #0x18
ldrsh r1,[r4,#0x0]
mov r0,r0,asr #0x18
bl _020DD718
cmp r0,#0x0
beq ovl4_0215D094
add r1,r6,#0xc6
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xce
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xca
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xd2
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xd7
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F6600
b ovl4_0215D340
ovl4_0215D094:
mov r0,r7,lsl #0x18
mov r0,r0,asr #0x18
mov r1,r5
bl _020DD4C4
cmp r0,#0x0
mov r2,#0x8
beq ovl4_0215D114
add r1,r6,#0xc6
mov r0,r8
add r1,r1,#0x100
bl ovl23_021F65D4
add r1,r6,#0xce
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xca
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xd2
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F6600
add r1,r6,#0xd7
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
b ovl4_0215D340
ovl4_0215D114:
add r9,r6,#0xc6
mov r0,r8
add r1,r9,#0x100
bl ovl23_021F6600
add r1,r6,#0xce
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F6600
add r10,r6,#0xca
mov r0,r8
add r1,r10,#0x100
mov r2,#0x8
bl ovl23_021F6600
add r1,r6,#0xd2
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xd7
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r0,sp,#0x1c
bl _020DD7AC
ldr r0,[r5,#0x8]
mov r1,r7
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
add r0,sp,#0xa
str r0,[sp,#0x0]
add r0,sp,#0x8
bne ovl4_0215D1B4
str r0,[sp,#0x4]
add r0,sp,#0x1c
mov r2,r5
mov r3,#0x0
bl _020DDAF4
b ovl4_0215D1C8
ovl4_0215D1B4:
str r0,[sp,#0x4]
add r0,sp,#0x1c
mov r2,r5
mov r3,#0x1
bl _020DDAF4
ovl4_0215D1C8:
mov r0,r8
add r1,r9,#0x100
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_0215D1EC
ldrh r1,[sp,#0xa]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xe0]
blx r2
ovl4_0215D1EC:
mov r0,r8
add r1,r10,#0x100
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_0215D210
ldrh r1,[sp,#0x8]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xe0]
blx r2
ovl4_0215D210:
mov r0,r8
bl ovl11_021849C8
add r1,r9,#0x100
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0215D238
ldr r2,[r0,#0x0]
mov r1,#0xf
ldr r2,[r2,#0xd8]
blx r2
ovl4_0215D238:
ldrh r1,[sp,#0x8]
ldrh r0,[sp,#0xa]
cmp r0,r1
bne ovl4_0215D274
mov r0,r8
bl ovl11_021849C8
add r1,r10,#0x100
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0215D340
ldr r2,[r0,#0x0]
mov r1,#0xf
ldr r2,[r2,#0xd8]
blx r2
b ovl4_0215D340
ovl4_0215D274:
cmp r0,r1
mov r0,r8
bcs ovl4_0215D2A8
bl ovl11_021849C8
add r1,r10,#0x100
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0215D340
ldr r2,[r0,#0x0]
mov r1,#0x5
ldr r2,[r2,#0xd8]
blx r2
b ovl4_0215D340
ovl4_0215D2A8:
bl ovl11_021849C8
add r1,r10,#0x100
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0215D340
ldr r2,[r0,#0x0]
mov r1,#0x9
ldr r2,[r2,#0xd8]
blx r2
b ovl4_0215D340
ovl4_0215D2D0:
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xc6
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xce
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xca
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xd2
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r6,#0xd7
mov r0,r8
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
ovl4_0215D340:
add r0,r6,#0x1
and r6,r0,#0xff
ovl4_0215D348:
cmp r6,#0x4
bcc ovl4_0215CFAC
mov r0,r8
mov r1,#0x17
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215D36C
mov r1,r8
bl ovl23_021F809C
ovl4_0215D36C:
mov r0,#0x0
ovl4_0215D370:
add sp,sp,#0x98
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215D378:
.byte 0xD6
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0215D37C:
.long ovl4_0216FB70
ovl4_0215D380:
.long _021707D8
ovl4_0215D384:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r7,r0
bl _0200F398
mov r5,r0
mov r0,r7
mov r1,#0x5b
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
bmi ovl4_0215D528
mov r0,r7
and r1,r1,#0xff
bl ovl4_021570A4
movs r6,r0
moveq r0,#0x0
beq ovl4_0215D528
mov r0,r7
mov r1,#0x1dc
bl ovl4_02156F38
movs r4,r0
moveq r0,#0x0
beq ovl4_0215D528
mov r0,r5
bl _02010828
ldrsh r1,[r6,#0x0]
bl _02086AEC
mov r1,r0
mov r0,r4
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xe0]
blx r2
mov r0,r7
mov r1,#0x1b
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215D420
mov r1,r7
bl ovl23_021F809C
ovl4_0215D420:
mov r0,r7
bl ovl11_021849C8
ldr r1,ovl4_0215D530
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_0215D528
bl ovl23_021F6F10
cmp r0,#0x8
movne r0,#0x0
bne ovl4_0215D528
mov r2,#0x4000
mov r1,#0x0
mov r0,r5
str r2,[sp,#0x4]
str r1,[sp,#0x8]
bl _0200FB08
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl4_0215D524
b ovl4_0215D524
b ovl4_0215D488
b ovl4_0215D4A8
b ovl4_0215D4C8
b ovl4_0215D4E8
b ovl4_0215D508
ovl4_0215D488:
mov r1,#0x14000
str r1,[sp,#0x0]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x0
ldr r2,[r2,#0x1c]
blx r2
b ovl4_0215D524
ovl4_0215D4A8:
mov r1,#0xe000
str r1,[sp,#0x0]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x0
ldr r2,[r2,#0x1c]
blx r2
b ovl4_0215D524
ovl4_0215D4C8:
mov r1,#0xb000
str r1,[sp,#0x0]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x0
ldr r2,[r2,#0x1c]
blx r2
b ovl4_0215D524
ovl4_0215D4E8:
mov r1,#0x6000
str r1,[sp,#0x0]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x0
ldr r2,[r2,#0x1c]
blx r2
b ovl4_0215D524
ovl4_0215D508:
mov r1,#0x9000
str r1,[sp,#0x0]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x0
ldr r2,[r2,#0x1c]
blx r2
ovl4_0215D524:
mov r0,#0x0
ovl4_0215D528:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl4_0215D530:
.byte 0xDD
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0215D534:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r1,#0x5b
mov r6,r0
bl ovl4_02156E2C
movs r5,r0
movmi r0,#0x0
ldmmiia sp!,{r4,r5,r6,r7,r8,pc}
bl _0202AE18
mov r8,r0
bl _0202B7D8
cmp r0,#0x0
mov r0,r6
bne ovl4_0215D570
bl ovl4_0215C0C0
b ovl4_0215D65C
ovl4_0215D570:
mov r1,#0x5b
bl ovl4_02156ED0
ldrsh r3,[r0,#0x5c]
mov r2,#0x6
mov r0,r6
and r1,r5,#0xff
smulbb r4,r3,r2
bl ovl4_021570A4
mov r7,r0
mov r0,r8
bl _0202C508
cmp r0,#0x0
beq ovl4_0215D5F8
ldr r0,ovl4_0215D664
ldr r1,[r7,#0x4]
ldr r0,[r0,#0x8]
mov r1,r1,lsl #0x19
ldrb r0,[r0,#0x11]
cmp r0,r1,lsr #0x19
bhi ovl4_0215D5E8
mov r0,r6
bl ovl4_0215C0C0
ldr r1,ovl4_0215D664
add r0,r5,r4
ldr r1,[r1,#0x8]
mov r2,#0x1
ldrb r1,[r1,#0x11]
mov r3,#0x0
bl ovl17_021D3BBC
b ovl4_0215D65C
ovl4_0215D5E8:
ldr r1,ovl4_0215D668
mov r0,r6
bl _021848A0
b ovl4_0215D65C
ovl4_0215D5F8:
mov r0,r8
mov r1,#0x0
bl _0202C578
cmp r0,#0x0
bne ovl4_0215D650
bl _0200F398
add r0,r0,#0x26c
add r1,r0,#0x5d00
ldrh r3,[r1,#0xc]
ldr r2,ovl4_0215D664
add r0,r5,r4
bic r3,r3,#0xe000
strh r3,[r1,#0xc]
ldr r1,[r2,#0x8]
mov r2,#0x3
ldrb r1,[r1,#0x11]
mov r3,#0x0
bl ovl17_021D3BBC
mov r0,r6
mov r1,#0x5c
bl ovl11_02184A40
b ovl4_0215D65C
ovl4_0215D650:
ldr r1,ovl4_0215D66C
mov r0,r6
bl _021848A0
ovl4_0215D65C:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_0215D664:
.long _021707D8
ovl4_0215D668:
.byte 0x67
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215D66C:
.byte 0x69
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215D670:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
add r4,r0,#0x26c
bl _0202AE18
add r1,r4,#0x5d00
ldrh r1,[r1,#0xc]
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x1d
cmp r1,#0x1
bne ovl4_0215D6AC
mov r0,r5
bl ovl4_0215C0C0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0215D6AC:
cmp r1,#0x2
bne ovl4_0215D6C8
ldr r1,ovl4_0215D6F0
mov r0,r5
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0215D6C8:
mov r1,#0x0
bl _0202C578
cmp r0,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,ovl4_0215D6F4
mov r0,r5
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0215D6F0:
.byte 0x67
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215D6F4:
.byte 0x69
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215D6F8:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0215D72C
ldr r1,[r1,#0x8]
ldrb r1,[r1,#0x11]
cmp r1,#0x1
bne ovl4_0215D71C
ldr r1,ovl4_0215D730
bl _021848A0
b ovl4_0215D724
ovl4_0215D71C:
ldr r1,ovl4_0215D734
bl _021848A0
ovl4_0215D724:
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215D72C:
.long _021707D8
ovl4_0215D730:
.byte 0x6A
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215D734:
.byte 0x8A
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215D738:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r4,r0
bl _0200F398
mov r11,r0
bl _02010828
mov r7,r0
mov r0,r4
mov r1,#0x5b
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
bmi ovl4_0215D9FC
mov r0,r4
and r1,r1,#0xff
bl ovl4_021570A4
movs r8,r0
moveq r0,#0x0
beq ovl4_0215D9FC
mov r0,r4
mov r1,#0x5
bl ovl4_02156FD4
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0215D9FC
ldrsh r1,[r8,#0x0]
bl _020DEDD0
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0215D9FC
ldr r0,ovl4_0215DA04
add r6,sp,#0x0
ldmia r0,{r0,r1,r2,r3}
stmia r6,{r0,r1,r2,r3}
ldr r5,ovl4_0215DA08
mov r1,#0x0
ldr r2,[r5,#0x8]
ldrsh r9,[r2,#0x3a]
b ovl4_0215D7E4
ovl4_0215D7D4:
add r0,r2,r1,lsl #0x1
ldrsh r0,[r0,#0x32]
str r0,[r6,r1,lsl #0x2]
add r1,r1,#0x1
ovl4_0215D7E4:
cmp r1,r9
blt ovl4_0215D7D4
mov r10,#0x0
b ovl4_0215D9D4
ovl4_0215D7F4:
add r0,sp,#0x0
ldr r1,[r0,r10,lsl #0x2]
mov r0,r11
bl _0200FDF0
movs r6,r0
beq ovl4_0215D900
add r1,r10,#0xdf
mov r0,r4
add r1,r1,#0x100
bl ovl4_02156F04
movs r5,r0
moveq r0,#0x0
beq ovl4_0215D9FC
ldr r0,[r6,#0x134]
str r0,[r5,#0x20]
add r0,sp,#0x0
ldr r6,[r0,r10,lsl #0x2]
mov r0,r6,lsl #0x18
mov r0,r0,asr #0x18
bl _020DCC98
mov r1,r0
mov r0,r5
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xd8]
blx r2
ldrsh r2,[r8,#0x0]
mov r1,r6
mov r0,r7
bl _02086C4C
movs r5,r0
mov r0,r4
mov r2,#0x8
add r1,r10,#0x1e4
bne ovl4_0215D8AC
bl ovl23_021F65D4
add r1,r10,#0xee
mov r0,r4
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r10,#0xe9
mov r0,r4
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F6600
b ovl4_0215D9CC
ovl4_0215D8AC:
bl ovl23_021F6600
add r1,r10,#0xee
mov r0,r4
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F6600
add r1,r10,#0xe9
mov r0,r4
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
mov r0,r4
add r1,r10,#0x1e4
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_0215D9CC
mov r1,r5
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_0215D9CC
ovl4_0215D900:
cmp r10,r9
mov r0,r4
mov r2,#0x8
add r1,r10,#0xdf
bne ovl4_0215D98C
add r1,r1,#0x100
bl ovl23_021F6600
mov r0,r4
add r1,r10,#0x1e4
mov r2,#0x8
bl ovl23_021F6600
add r1,r10,#0xee
mov r0,r4
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F6600
add r1,r10,#0xe9
mov r0,r4
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
ldrsh r1,[r8,#0x0]
mov r0,r7
bl _02086BF4
mov r5,r0
mov r0,r4
add r1,r10,#0x1e4
bl ovl4_02156F38
cmp r0,#0x0
beq ovl4_0215D9CC
mov r1,r5
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_0215D9CC
ovl4_0215D98C:
add r1,r1,#0x100
bl ovl23_021F65D4
mov r0,r4
add r1,r10,#0x1e4
mov r2,#0x8
bl ovl23_021F65D4
add r1,r10,#0xee
mov r0,r4
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
add r1,r10,#0xe9
mov r0,r4
add r1,r1,#0x100
mov r2,#0x8
bl ovl23_021F65D4
ovl4_0215D9CC:
add r0,r10,#0x1
and r10,r0,#0xff
ovl4_0215D9D4:
cmp r10,#0x5
bcc ovl4_0215D7F4
mov r0,r4
mov r1,#0x1c
bl ovl4_02156F6C
cmp r0,#0x0
beq ovl4_0215D9F8
mov r1,r4
bl ovl23_021F809C
ovl4_0215D9F8:
mov r0,#0x0
ovl4_0215D9FC:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215DA04:
.long ovl4_0216FB80
ovl4_0215DA08:
.long _021707D8
ovl4_0215DA0C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x38
mov r5,r0
bl _0200F398
bl _02010828
ldr r1,ovl4_0215DB08
ldr r1,[r1,#0x8]
ldrsh r1,[r1,#0xe]
bl _02086BF4
ldr r1,ovl4_0215DB08
mov r4,r0
ldr r0,[r1,#0x8]
ldrb r0,[r0,#0x9d]
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0215DB00
mov r0,r5
mov r1,#0x5
bl ovl4_02156FD4
movs r6,r0
beq ovl4_0215DAB8
add r0,sp,#0x0
bl _0203247C
add r0,sp,#0x14
bl _020DE824
add r0,sp,#0x0
bl _0207CBE8
add r0,sp,#0x0
bl _0207CBE8
ldr r1,ovl4_0215DB08
str r6,[sp,#0x2c]
ldr r2,[r1,#0x8]
add r0,sp,#0x0
ldrsh r1,[r2,#0xe]
ldrb r2,[r2,#0x11]
mov r3,#0x1
bl _0207CF30
add r0,sp,#0x0
bl _0207CC0C
ldr r0,ovl4_0215DB08
mov r1,#0x0
ldr r0,[r0,#0x8]
strb r1,[r0,#0x9d]
ovl4_0215DAB8:
ldr r0,ovl4_0215DB08
ldr r0,[r0,#0x8]
ldrb r0,[r0,#0x11]
add r0,r4,r0
cmp r0,#0x63
ble ovl4_0215DAE0
ldr r1,ovl4_0215DB0C
mov r0,r5
bl _021848A0
b ovl4_0215DAEC
ovl4_0215DAE0:
ldr r1,ovl4_0215DB10
mov r0,r5
bl _021848A0
ovl4_0215DAEC:
mov r0,r5
mov r1,#0x2
mov r2,#0x8
bl ovl23_021F65D4
mov r0,#0x0
ovl4_0215DB00:
add sp,sp,#0x38
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215DB08:
.long _021707D8
ovl4_0215DB0C:
.byte 0x85
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215DB10:
.byte 0x8D
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215DB14:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x54
mov r8,r0
bl _0200F398
ldr r1,ovl4_0215DD24
mov r4,r0
ldr r0,[r1,#0x8]
ldrb r0,[r0,#0x9d]
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0215DD1C
mov r0,r8
mov r1,#0x5f
bl ovl4_02156E2C
movs r12,r0
movmi r0,#0x0
bmi ovl4_0215DD1C
ldr r0,ovl4_0215DD28
ldr r5,ovl4_0215DD24
add r6,sp,#0x44
ldmia r0,{r0,r1,r2,r3}
stmia r6,{r0,r1,r2,r3}
ldr r3,[r5,#0x8]
mov r2,#0x0
ldrsh r1,[r3,#0x3a]
b ovl4_0215DB8C
ovl4_0215DB7C:
add r0,r3,r2,lsl #0x1
ldrsh r0,[r0,#0x32]
str r0,[r6,r2,lsl #0x2]
add r2,r2,#0x1
ovl4_0215DB8C:
cmp r2,r1
blt ovl4_0215DB7C
cmp r1,r12
bne ovl4_0215DBAC
mov r0,r8
bl ovl4_0215DA0C
mov r0,#0x0
b ovl4_0215DD1C
ovl4_0215DBAC:
add r0,sp,#0x44
ldr r7,[r0,r12,lsl #0x2]
ldr r1,ovl4_0215DD24
strb r7,[r3,#0x12]
ldr r1,[r1,#0x8]
mov r0,r4
ldrsb r1,[r1,#0x12]
bl _0200FF1C
movs r5,r0
mov r6,#0x0
beq ovl4_0215DBEC
bl _02053C6C
cmp r0,#0x0
beq ovl4_0215DBEC
bl _02083960
rsb r6,r0,#0x8
ovl4_0215DBEC:
mov r0,r4
bl _02010828
ldr r1,ovl4_0215DD24
ldr r1,[r1,#0x8]
ldrsh r1,[r1,#0xe]
bl _02086BF4
mov r4,r0
mov r0,r8
mov r1,#0x5
bl ovl4_02156FD4
movs r9,r0
beq ovl4_0215DC88
add r0,sp,#0xc
bl _0203247C
add r0,sp,#0x20
bl _020DE824
add r0,sp,#0xc
bl _0207CBE8
add r0,sp,#0xc
bl _0207CBE8
ldr r0,ovl4_0215DD24
str r9,[sp,#0x38]
ldr r2,[r0,#0x8]
mov r1,#0x1
str r1,[sp,#0x0]
mov r0,#0x0
str r1,[sp,#0x4]
str r0,[sp,#0x8]
ldrsh r1,[r2,#0xe]
ldrb r2,[r2,#0x11]
mov r3,r7
add r0,sp,#0xc
bl _0207CCF0
add r0,sp,#0xc
bl _0207CC0C
ldr r0,ovl4_0215DD24
mov r1,#0x0
ldr r0,[r0,#0x8]
strb r1,[r0,#0x9d]
ovl4_0215DC88:
ldr r0,ovl4_0215DD24
ldr r0,[r0,#0x8]
ldrb r0,[r0,#0x11]
cmp r0,r6
ble ovl4_0215DCB4
cmp r4,#0x63
bge ovl4_0215DCB4
ldr r1,ovl4_0215DD2C
mov r0,r8
bl _021848A0
b ovl4_0215DD08
ovl4_0215DCB4:
cmp r0,r6
ble ovl4_0215DCD4
cmp r4,#0x63
blt ovl4_0215DCD4
ldr r1,ovl4_0215DD30
mov r0,r8
bl _021848A0
b ovl4_0215DD08
ovl4_0215DCD4:
cmp r5,#0x0
beq ovl4_0215DCFC
ldr r0,[r5,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x1
beq ovl4_0215DCFC
ldr r1,ovl4_0215DD34
mov r0,r8
bl _021848A0
b ovl4_0215DD08
ovl4_0215DCFC:
ldr r1,ovl4_0215DD38
mov r0,r8
bl _021848A0
ovl4_0215DD08:
mov r0,r8
mov r1,#0x2
mov r2,#0x8
bl ovl23_021F65D4
mov r0,#0x0
ovl4_0215DD1C:
add sp,sp,#0x54
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl4_0215DD24:
.long _021707D8
ovl4_0215DD28:
.long ovl4_0216FB40
ovl4_0215DD2C:
.byte 0x83
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215DD30:
.byte 0x86
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215DD34:
.byte 0x87
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215DD38:
.byte 0x82
.byte 0x23
.byte 0x00
.byte 0x00
ovl4_0215DD3C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
bl ovl4_02157128
mov r4,r0
bl _0200F398
mov r1,r4
mov r4,r0
bl _0200FF1C
movs r6,r0
moveq r0,#0x0
beq ovl4_0215DE70
mov r0,r4
bl _02010828
ldr r3,ovl4_0215DE78
add r2,sp,#0x2
mov r7,r0
mov r1,#0x8
ovl4_0215DD84:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl4_0215DD84
mov r9,#0x0
add r5,sp,#0x2
mvn r4,#0x0
add r11,sp,#0x0
b ovl4_0215DE5C
ovl4_0215DDA8:
ldrb r2,[r5,r9]
cmp r2,#0xff
beq ovl4_0215DE64
ldr r1,[r6,#0x150]
add r0,r1,#0x194
adds r8,r0,r2,lsl #0x5
ldrne r0,[r8,#0x0]
cmpne r0,#0x0
beq ovl4_0215DE54
ldr r2,[r0,#0x4]
mov r3,r2,lsl #0x2
movs r3,r3,lsr #0x1f
bne ovl4_0215DE54
mov r2,r2,lsl #0x4
ldr r0,[r0,#0x4]
movs r2,r2,lsr #0x1f
movne r2,#0x1
moveq r2,#0x0
mov r0,r0,lsl #0x3
movs r0,r0,lsr #0x1f
movne r0,#0x1
moveq r0,#0x0
strb r0,[sp,#0x1]
ldrb r0,[r1,#0x49c]
strb r2,[sp,#0x0]
mov r0,r0,lsl #0x1f
ldrb r0,[r11,r0,lsr #0x1f]
cmp r0,#0x0
bne ovl4_0215DE54
ldr r1,ovl4_0215DE7C
mov r0,r6
ldr r1,[r1,r9,lsl #0x2]
mov r2,r4
bl _02052D7C
cmp r8,#0x0
beq ovl4_0215DE54
ldr r3,[r8,#0x8]
ldrsh r1,[r8,#0x18]
mov r3,r3,lsl #0x1c
add r0,r7,#0x1d4
mov r2,#0x1
mov r3,r3,lsr #0x1c
bl _0207C378
ovl4_0215DE54:
add r0,r9,#0x1
and r9,r0,#0xff
ovl4_0215DE5C:
cmp r9,#0x8
bcc ovl4_0215DDA8
ovl4_0215DE64:
mov r0,r10
mov r1,#0x1
bl ovl4_02157A28
ovl4_0215DE70:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215DE78:
.long ovl4_0216FB20
ovl4_0215DE7C:
.long ovl4_0216FC1C
ovl4_0215DE80:
stmdb sp!,{r3,lr}
ldr r0,ovl4_0215DE98
mov r1,#0x3d
bl _0209C830
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215DE98:
.long _02109BF4
ovl4_0215DE9C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r4,r0
bl _0200F398
mov r5,r0
mov r0,r4
bl ovl11_021849C8
ldr r1,ovl4_0215E140
mov r6,r0
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_0215E138
bl ovl23_021F6F10
cmp r0,#0x1
movne r0,#0x0
bne ovl4_0215E138
mov r2,#0x5a000
mov r1,#0x0
mov r0,r5
str r2,[sp,#0x8]
str r1,[sp,#0xc]
bl _0200FB08
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl4_0215E044
b ovl4_0215E044
b ovl4_0215DF1C
b ovl4_0215DF58
b ovl4_0215DF94
b ovl4_0215DFD0
b ovl4_0215E00C
ovl4_0215DF1C:
mov r1,#0x90000
str r1,[sp,#0x4]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x4
ldr r2,[r2,#0x1c]
blx r2
mov r1,#0x0
mov r12,#0xc
mov r0,r4
mov r2,r1
mov r3,#0x2c
str r12,[sp,#0x0]
bl _021FB25C
b ovl4_0215E044
ovl4_0215DF58:
mov r1,#0x90000
str r1,[sp,#0x4]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x4
ldr r2,[r2,#0x1c]
blx r2
mov r1,#0x0
mov r12,#0xc
mov r0,r4
mov r2,r1
mov r3,#0x2c
str r12,[sp,#0x0]
bl _021FB25C
b ovl4_0215E044
ovl4_0215DF94:
mov r1,#0x98000
str r1,[sp,#0x4]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x4
ldr r2,[r2,#0x1c]
blx r2
mov r1,#0x0
mov r12,#0xc
mov r0,r4
mov r2,r1
mov r3,#0x20
str r12,[sp,#0x0]
bl _021FB25C
b ovl4_0215E044
ovl4_0215DFD0:
mov r1,#0x8c000
str r1,[sp,#0x4]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x4
ldr r2,[r2,#0x1c]
blx r2
mov r1,#0x0
mov r12,#0xc
mov r0,r4
mov r2,r1
mov r3,#0x32
str r12,[sp,#0x0]
bl _021FB25C
b ovl4_0215E044
ovl4_0215E00C:
mov r1,#0x8c000
str r1,[sp,#0x4]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x4
ldr r2,[r2,#0x1c]
blx r2
mov r1,#0x0
mov r12,#0xc
mov r0,r4
mov r2,r1
mov r3,#0x32
str r12,[sp,#0x0]
bl _021FB25C
ovl4_0215E044:
ldr r1,ovl4_0215E144
mov r0,r6
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_0215E138
bl ovl23_021F6F10
cmp r0,#0x1
movne r0,#0x0
bne ovl4_0215E138
mov r0,r5
bl _0200FB08
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl4_0215E134
b ovl4_0215E134
b ovl4_0215E098
b ovl4_0215E0B8
b ovl4_0215E0D8
b ovl4_0215E0F8
b ovl4_0215E118
ovl4_0215E098:
mov r1,#0x0
mov r5,#0xc
mov r0,r4
mov r2,r1
mov r3,#0x2c
str r5,[sp,#0x0]
bl _021FB25C
b ovl4_0215E134
ovl4_0215E0B8:
mov r1,#0x0
mov r5,#0xc
mov r0,r4
mov r2,r1
mov r3,#0x2c
str r5,[sp,#0x0]
bl _021FB25C
b ovl4_0215E134
ovl4_0215E0D8:
mov r1,#0x0
mov r5,#0xc
mov r0,r4
mov r2,r1
mov r3,#0x24
str r5,[sp,#0x0]
bl _021FB25C
b ovl4_0215E134
ovl4_0215E0F8:
mov r1,#0x0
mov r5,#0xc
mov r0,r4
mov r2,r1
mov r3,#0x30
str r5,[sp,#0x0]
bl _021FB25C
b ovl4_0215E134
ovl4_0215E118:
mov r1,#0x0
mov r5,#0xc
mov r0,r4
mov r2,r1
mov r3,#0x30
str r5,[sp,#0x0]
bl _021FB25C
ovl4_0215E134:
mov r0,#0x0
ovl4_0215E138:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215E140:
.byte 0xBE
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0215E144:
.byte 0xBF
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0215E148:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x38
ldr r1,ovl4_0215E258
mov r5,r0
ldr r0,[r1,#0x8]
cmp r0,#0x0
ldrneb r0,[r0,#0x9d]
cmpne r0,#0x0
beq ovl4_0215E24C
bl _0200F398
mov r0,r5
mov r1,#0x5b
bl ovl4_02156E2C
movs r1,r0
movmi r0,#0x0
bmi ovl4_0215E250
mov r0,r5
and r1,r1,#0xff
bl ovl4_021570A4
movs r4,r0
moveq r0,#0x0
beq ovl4_0215E250
mov r0,r5
mov r1,#0x5
bl ovl4_02156FD4
movs r5,r0
moveq r0,#0x0
beq ovl4_0215E250
ldrsh r1,[r4,#0x0]
bl _020DEDD0
movs r4,r0
moveq r0,#0x0
beq ovl4_0215E250
add r0,sp,#0x0
bl _0203247C
add r0,sp,#0x14
bl _020DE824
add r0,sp,#0x0
bl _0207CBE8
add r0,sp,#0x0
bl _0207CBE8
str r5,[sp,#0x2c]
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
add r0,sp,#0x0
beq ovl4_0215E22C
ldr r1,ovl4_0215E258
ldr r2,[r1,#0x8]
ldrsh r1,[r2,#0xe]
ldrsb r2,[r2,#0x11]
bl _0207D134
b ovl4_0215E244
ovl4_0215E22C:
ldr r1,ovl4_0215E258
mov r3,#0x1
ldr r2,[r1,#0x8]
ldrsh r1,[r2,#0xe]
ldrb r2,[r2,#0x11]
bl _0207CF30
ovl4_0215E244:
add r0,sp,#0x0
bl _0207CC0C
ovl4_0215E24C:
mov r0,#0x0
ovl4_0215E250:
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,pc}
ovl4_0215E258:
.long _021707D8
ovl4_0215E25C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x190
ldr lr,ovl4_0215E2C8
add r12,sp,#0x0
mov r6,r0
mov r5,r1
mov r4,#0x19
ovl4_0215E278:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl4_0215E278
mov r0,r6
mov r1,#0x190
bl _02032544
add r1,sp,#0x0
mov r4,r0
mov r2,#0x190
bl _02001A40
mov r0,r5
mov r1,r4
mov r2,#0x64
bl ovl8_02184A24
ldr r1,ovl4_0215E2CC
mov r0,r5
bl _02184C28
add sp,sp,#0x190
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215E2C8:
.long ovl4_0216FC40
ovl4_0215E2CC:
.long ovl4_0215E148
ovl4_0215E2D0:
mov r0,#0x0
bx lr
ovl4_0215E2D8:
bx lr
ovl4_0215E2DC:
bx lr
ovl4_0215E2E0:
mov r0,#0x0
bx lr
ovl4_0215E2E8:
mov r0,#0x0
bx lr
ovl4_0215E2F0:
mov r0,#0xf
bx lr
ovl4_0215E2F8:
bx lr
ovl4_0215E2FC:
bx lr
ovl4_0215E300:
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
ovl4_0215E32C:
bx lr
ovl4_0215E330:
bx lr
ovl4_0215E334:
mov r0,#0x0
bx lr
ovl4_0215E33C:
mov r0,#0x0
bx lr
ovl4_0215E344:
mov r0,#0x0
bx lr
ovl4_0215E34C:
mov r0,#0x0
bx lr
ovl4_0215E354:
bx lr
ovl4_0215E358:
bx lr
ovl4_0215E35C:
mov r0,#0x0
bx lr
ovl4_0215E364:
bx lr
ovl4_0215E368:
mov r0,#0x0
bx lr
ovl4_0215E370:
bx lr
ovl4_0215E374:
mov r0,#0x0
bx lr
ovl4_0215E37C:
bx lr
ovl4_0215E380:
mov r0,#0x0
bx lr
ovl4_0215E388:
bx lr
ovl4_0215E38C:
mov r0,#0x0
bx lr
ovl4_0215E394:
bx lr
ovl4_0215E398:
mov r0,#0x0
bx lr
ovl4_0215E3A0:
bx lr
ovl4_0215E3A4:
mov r0,#0x0
bx lr
ovl4_0215E3AC:
bx lr
ovl4_0215E3B0:
mov r0,#0x0
bx lr
ovl4_0215E3B8:
bx lr
ovl4_0215E3BC:
mov r0,#0x0
bx lr
ovl4_0215E3C4:
bx lr
ovl4_0215E3C8:
mov r0,#0x0
bx lr
ovl4_0215E3D0:
bx lr
ovl4_0215E3D4:
mov r0,#0x0
bx lr
ovl4_0215E3DC:
bx lr
ovl4_0215E3E0:
mov r0,#0x0
bx lr
ovl4_0215E3E8:
bx lr
ovl4_0215E3EC:
mov r0,#0x0
bx lr
ovl4_0215E3F4:
bx lr
ovl4_0215E3F8:
mov r0,#0x0
bx lr
ovl4_0215E400:
mov r0,#0x0
bx lr
ovl4_0215E408:
bx lr
ovl4_0215E40C:
mov r0,#0x0
bx lr
ovl4_0215E414:
bx lr
ovl4_0215E418:
mov r0,#0x0
bx lr
ovl4_0215E420:
bx lr
ovl4_0215E424:
bx lr
ovl4_0215E428:
bx lr
ovl4_0215E42C:
bx lr
ovl4_0215E430:
bx lr
ovl4_0215E434:
bx lr
ovl4_0215E438:
ldr r2,[r0,#0x40]
mov r3,#0x0
cmp r2,#0x0
beq ovl4_0215E458
ldrh r0,[r0,#0x4e]
cmp r1,r0
movcc r0,#0x28
mlacc r3,r1,r0,r2
ovl4_0215E458:
mov r0,r3
bx lr
ovl4_0215E460:
stmdb sp!,{r3,lr}
bl ovl17_0218B5B0
bl ovl17_021BDBCC
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0215E47C:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
cmp r0,#0x0
moveq r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215E49C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r2
bl ovl4_0215E47C
movs r4,r0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x8
streqh r5,[r4,#0x38]
ldmia sp!,{r3,r4,r5,pc}
ovl4_0215E4C0:
stmdb sp!,{r4,lr}
bl ovl4_0215E47C
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x6
movne r4,#0x0
mov r0,r4
ldmia sp!,{r4,pc}
ovl4_0215E4E8:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
mov r4,r0
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r6,[r5,#0x20]
cmp r6,#0x0
bne ovl4_0215E548
ldrh r1,[r5,#0x36]
mov r0,r4
bl ovl23_021F6880
mov r4,r0
bl ovl23_021F6F10
cmp r0,#0x4
bne ovl4_0215E548
mov r0,r4
bl ovl23_021FA598
ldrsh r1,[r5,#0x38]
bl _02072A68
mov r6,r0
ovl4_0215E548:
cmp r6,#0x0
mov r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrb r0,[r5,#0x44]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
bl _02042190
mov r1,r0
mov r0,r6
bl _020420E8
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215E574:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x18
mov r4,r1
mov r1,r4,lsl #0x10
mov r8,r0
mov r1,r1,asr #0x10
mov r7,r2
mov r6,r3
bl ovl4_0215E4E8
mov r5,r0
mov r0,r8
mov r1,r4
bl ovl4_0215E47C
movs r4,r0
beq ovl4_0215E5F4
mov r1,r4
ldr r2,[r1,#0x0]
add r0,sp,#0x0
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0xc
add r1,sp,#0x0
bl _02013B54
sub r0,r7,r5
add r0,r6,r0,asr #0x1
mov r1,r0,lsl #0xc
str r1,[sp,#0xc]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0xc
ldr r2,[r2,#0x1c]
blx r2
ovl4_0215E5F4:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_0215E5FC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x34
mov r10,r1
str r0,[sp,#0xc]
bl ovl11_021849C8
str r0,[sp,#0x18]
bl _0200F398
mov r1,r10
mov r11,#0x0
bl _0200FF1C
cmp r0,#0x0
beq ovl4_0215E820
bl _02053C6C
mov r9,r0
ldr r0,[sp,#0xc]
mov r1,#0x81
bl ovl4_0215E47C
cmp r0,#0x0
beq ovl4_0215E820
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xe8]
blx r1
str r0,[sp,#0x10]
cmp r0,#0x0
beq ovl4_0215E820
add r0,r9,#0x88
add r0,r0,#0x400
str r0,[sp,#0x14]
mov r8,r11
mov r5,r10,lsl #0x1
mvn r4,#0x0
b ovl4_0215E804
ovl4_0215E67C:
ldr r0,ovl4_0215E9AC
ldr r2,[r0,r8,lsl #0x2]
ldr r0,ovl4_0215E9B0
mov r2,r2,lsl #0x1
add r1,r0,r8,lsl #0x3
ldr r0,[sp,#0x14]
ldrsh r7,[r0,r2]
ldrsh r0,[r5,r1]
cmp r7,r0
bne ovl4_0215E6B4
ldr r0,ovl4_0215E9B4
ldrb r0,[r0,r8]
cmp r0,#0x1
bne ovl4_0215E800
ovl4_0215E6B4:
ldr r0,[sp,#0x10]
mov r1,r7
mov r11,#0x1
bl _020DEDD0
movs r6,r0
bne ovl4_0215E744
ldr r0,ovl4_0215E9B4
ldrb r6,[r0,r8]
mov r0,r9
mov r1,r6
bl _02083738
ldr r0,ovl4_0215E9B0
cmp r7,#0x0
add r0,r0,r8,lsl #0x3
strh r4,[r5,r0]
bge ovl4_0215E704
cmp r8,#0x0
ldreq r0,ovl4_0215E9B8
moveq r1,#0xe
streqh r1,[r0,r5]
ovl4_0215E704:
mov r1,r4
cmp r6,#0x2
mov r6,r4
ldr r0,[sp,#0x10]
moveq r1,#0x3e8
moveq r6,#0x0
bl _020DEDD0
movs r1,r0
beq ovl4_0215E734
mov r2,r6
mov r0,r9
bl _0208358C
ovl4_0215E734:
ldr r0,ovl4_0215E9BC
mov r1,#0x0
strb r1,[r0,r10]
b ovl4_0215E800
ovl4_0215E744:
ldr r0,ovl4_0215E9C0
mov r2,#0x80
ldr r1,[r0,#0x18]
add r0,r8,r10,lsl #0x3
add r7,r1,r0,lsl #0x7
mov r0,r7
mov r1,#0x0
bl _02001AAC
bl _020421A0
mov r1,#0x60
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
ldr r2,[r6,#0x4]
mov r3,r7
bl _02046608
mov r0,r9
mov r1,r6
mov r2,r4
bl _0208358C
ldr r0,ovl4_0215E9B0
ldrsh r2,[r6,#0x18]
add r1,r0,r8,lsl #0x3
ldr r0,ovl4_0215E9C4
cmp r8,#0x0
add r0,r0,r8,lsl #0x4
strh r2,[r5,r1]
str r7,[r0,r10,lsl #0x2]
bne ovl4_0215E7D8
ldr r0,[r6,#0x0]
ldr r0,[r0,#0x0]
mov r0,r0,lsl #0x15
movs r1,r0,lsr #0x1c
ldr r0,ovl4_0215E9B8
moveq r1,#0xe
strh r1,[r0,r5]
ovl4_0215E7D8:
cmp r8,#0x1
bne ovl4_0215E800
ldr r0,ovl4_0215E9BC
mov r1,#0x0
strb r1,[r0,r10]
ldrsh r0,[r6,#0x18]
cmp r0,r4
ldrne r0,ovl4_0215E9BC
movne r1,#0x1
strneb r1,[r0,r10]
ovl4_0215E800:
add r8,r8,#0x1
ovl4_0215E804:
cmp r8,#0x8
blt ovl4_0215E67C
cmp r11,#0x0
beq ovl4_0215E820
mov r0,r9
mov r1,#0x0
bl _02083E28
ovl4_0215E820:
ldr r0,ovl4_0215E9C8
mov r9,#0x0
mov r5,r10,lsl #0x1
sub r4,r0,#0x3e8
ldr r11,ovl4_0215E9B0
b ovl4_0215E974
ovl4_0215E838:
ldr r0,[sp,#0x18]
add r1,r9,#0xfa
bl ovl23_021F6880
movs r6,r0
beq ovl4_0215E970
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_0215E970
add r0,r11,r9,lsl #0x3
ldrsh r1,[r5,r0]
ldr r0,ovl4_0215E9CC
cmp r1,r0
blt ovl4_0215E880
cmp r1,r4
blt ovl4_0215E8C0
ldr r0,ovl4_0215E9C8
cmp r1,r0
bge ovl4_0215E8C0
ovl4_0215E880:
ldr r0,ovl4_0215E9D0
add r1,r9,#0x41
str r0,[r6,#0x20]
ldr r0,[sp,#0x18]
add r1,r1,#0x100
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0215E970
ldrb r2,[r0,#0xc]
mov r1,#0x3
bic r2,r2,#0x8
strb r2,[r0,#0xc]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xd8]
blx r2
b ovl4_0215E970
ovl4_0215E8C0:
mov r1,r6
ldr r0,ovl4_0215E9C4
ldr r2,[r1,#0x0]
add r0,r0,r9,lsl #0x4
ldr r7,[r0,r10,lsl #0x2]
ldr r2,[r2,#0x20]
add r0,sp,#0x1c
blx r2
mov r0,#0x14
mul r0,r9,r0
mov r8,r0,lsl #0xc
add r0,sp,#0x1c
add r3,sp,#0x28
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r1,ovl4_0215E9D4
mov r0,r7
bl _020D2F88
cmp r0,#0x0
subne r8,r8,#0x5000
add r0,r8,#0x15000
str r0,[sp,#0x2c]
mov r0,r6
ldr r2,[r0,#0x0]
add r1,sp,#0x28
ldr r2,[r2,#0x1c]
blx r2
str r7,[r6,#0x20]
ldrb r2,[r6,#0x45]
mov r0,r6
mov r1,#0xf
orr r2,r2,#0x80
strb r2,[r6,#0x45]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xd8]
blx r2
add r1,r9,#0x41
ldr r0,[sp,#0x18]
add r1,r1,#0x100
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
ovl4_0215E970:
add r9,r9,#0x1
ovl4_0215E974:
cmp r9,#0x8
blt ovl4_0215E838
ldr r0,[sp,#0xc]
mov r1,#0x4
bl ovl4_0215E4C0
ldr r2,ovl4_0215E9D8
mov r1,#0x0
mov r4,r0
bl _021F8960
ldr r1,[sp,#0xc]
mov r0,r4
bl ovl23_021F809C
add sp,sp,#0x34
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215E9AC:
.long ovl4_0216FE3C
ovl4_0215E9B0:
.long _02170888
ovl4_0215E9B4:
.long ovl4_0216FDFC
ovl4_0215E9B8:
.long _02170818
ovl4_0215E9BC:
.long _02170814
ovl4_0215E9C0:
.long _021707E8
ovl4_0215E9C4:
.long ovl4_021704A4
ovl4_0215E9C8:
.byte 0x98
.byte 0x3A
.byte 0x00
.byte 0x00
ovl4_0215E9CC:
.byte 0x10
.byte 0x27
.byte 0x00
.byte 0x00
ovl4_0215E9D0:
.long ovl4_02170524
ovl4_0215E9D4:
.long ovl4_02170525
ovl4_0215E9D8:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl4_0215E9DC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r4,r1
mov r10,r2
mov r9,r3
bl _0200F398
mov r1,r4
bl _0200FF1C
ldr r1,ovl4_0215EB14
mov r8,r0
ldr r0,[r1,r10,lsl #0x2]
cmp r0,#0x0
beq ovl4_0215EB0C
cmp r9,#0x0
beq ovl4_0215EA30
add r0,r10,#0x1
and r0,r0,#0xff
mov r1,#0xd
bl _0200CF44
ands r10,r1,#0xff
moveq r10,#0x1
b ovl4_0215EA40
ovl4_0215EA30:
sub r0,r10,#0x1
and r10,r0,#0xff
cmp r10,#0x1
movcc r10,#0xc
ovl4_0215EA40:
mov r7,#0xd
ldr r5,ovl4_0215EB18
mov r11,#0xc
ldr r6,ovl4_0215EB14
ldr r4,ovl4_0215EB1C
b ovl4_0215EAF0
ovl4_0215EA58:
cmp r9,#0x0
beq ovl4_0215EAB0
add r0,r10,#0x1
mov r1,r7
and r0,r0,#0xff
bl _0200CF44
ldrb r0,[r4,#0x2]
and r10,r1,#0xff
cmp r0,#0x0
beq ovl4_0215EA8C
cmp r10,#0x0
addeq r0,r10,#0x1
andeq r10,r0,#0xff
ovl4_0215EA8C:
ldr r1,[r6,r10,lsl #0x2]
mov r0,r8
bl ovl4_0215EB20
cmp r0,#0x0
beq ovl4_0215EAF0
ldrb r0,[r5,r10]
cmp r0,#0x0
bne ovl4_0215EB0C
b ovl4_0215EAF0
ovl4_0215EAB0:
sub r0,r10,#0x1
and r10,r0,#0xff
ldrb r0,[r4,#0x2]
cmp r10,#0x1
movcc r10,r11
cmp r0,#0x0
beq ovl4_0215EAD4
cmp r10,#0x0
moveq r10,#0xc
ovl4_0215EAD4:
ldr r1,[r6,r10,lsl #0x2]
mov r0,r8
bl ovl4_0215EB20
cmp r0,#0x0
ldrneb r0,[r5,r10]
cmpne r0,#0x0
bne ovl4_0215EB0C
ovl4_0215EAF0:
ldr r1,[r6,r10,lsl #0x2]
mov r0,r8
bl ovl4_0215EB20
cmp r0,#0x0
ldrneb r0,[r5,r10]
cmpne r0,#0x0
beq ovl4_0215EA58
ovl4_0215EB0C:
mov r0,r10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215EB14:
.long _02170854
ovl4_0215EB18:
.long _02170838
ovl4_0215EB1C:
.long _021707E8
ovl4_0215EB20:
ldr r0,[r0,#0x150]
mov r2,#0x1
add r0,r0,#0x900
ldrh r0,[r0,#0x54]
and r0,r0,r2,lsl r1
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
bx lr
ovl4_0215EB40:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x28
mov r7,r0
ldr r0,ovl4_0215EE78
bl ovl4_0215EE90
bl _0200F398
ldr r1,ovl4_0215EE7C
mov r4,r0
ldr r1,[r1,#0x1c]
bl _0200FF1C
mov r6,r0
bl _02053C6C
mov r11,r0
cmp r6,#0x0
cmpne r11,#0x0
beq ovl4_0215EE70
bl _0202F798
str r0,[sp,#0x18]
bl _0202F920
ldr r5,ovl4_0215EE80
add r0,sp,#0x20
bl _0209A338
add r0,sp,#0x20
mov r1,r5
bl _0209A348
mov r0,r4
bl _02010828
mov r0,r7
mov r1,#0x8d
mov r7,#0x0
bl ovl4_0215E47C
cmp r0,#0x0
beq ovl4_0215EBD4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xe8]
blx r1
mov r7,r0
ovl4_0215EBD4:
cmp r7,#0x0
beq ovl4_0215EC7C
ldr r8,ovl4_0215EE84
mov r5,#0x0
mov r4,#0x1
b ovl4_0215EC70
ovl4_0215EBEC:
ldr r0,[r6,#0x150]
mov r9,r5
add r0,r0,#0x54
mov r2,r5
add r1,r0,#0x400
b ovl4_0215EC1C
ovl4_0215EC04:
mov r0,r2,lsl #0x1
ldrsh r0,[r1,r0]
cmp r8,r0
moveq r9,r4
beq ovl4_0215EC24
add r2,r2,#0x1
ovl4_0215EC1C:
cmp r2,#0x8
blt ovl4_0215EC04
ovl4_0215EC24:
mov r1,r8,lsl #0x10
mov r0,r7
mov r1,r1,asr #0x10
bl _020DEDD0
cmp r0,#0x0
beq ovl4_0215EC6C
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x17
mov r1,r1,lsr #0x1b
cmp r1,#0x1f
bne ovl4_0215EC6C
ldrh r1,[r0,#0x14]
cmp r9,#0x0
mov r0,r11
beq ovl4_0215EC68
bl _02083ACC
b ovl4_0215EC6C
ovl4_0215EC68:
bl _02083B28
ovl4_0215EC6C:
add r8,r8,#0x1
ovl4_0215EC70:
ldr r0,ovl4_0215EE88
cmp r8,r0
ble ovl4_0215EBEC
ovl4_0215EC7C:
ldr r1,ovl4_0215EE8C
add r0,sp,#0x20
ldrb r2,[r1,#0x0]
ldrb r1,[r1,#0x1]
strb r2,[sp,#0x1c]
strb r1,[sp,#0x1d]
bl _0209A670
str r0,[sp,#0x14]
add r0,sp,#0x20
mov r1,#0x0
bl _0209A654
mov r4,r0
mov r0,#0x0
str r0,[sp,#0x10]
b ovl4_0215EE58
ovl4_0215ECB8:
ldr r0,[r4,#0x4]
mov r0,r0,lsl #0x1b
mov r0,r0,lsr #0x1b
mov r0,r0,lsl #0x18
mov r5,r0,asr #0x18
sub r0,r5,#0x1
mov r0,r0,lsl #0x18
movs r6,r0,asr #0x18
bmi ovl4_0215EE48
ldrh r1,[r4,#0x0]
mov r0,r11
mov r1,r1,lsl #0x15
mov r1,r1,lsr #0x15
str r1,[sp,#0xc]
bl _02083B00
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
beq ovl4_0215EE48
ldr r0,[r4,#0x4]
ldrh r1,[r4,#0x2]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
add r2,r11,r5
mvn r7,#0x0
cmp r1,#0x0
and r0,r0,#0xff
ldrb r2,[r2,#0x464]
movgt r7,#0x0
bgt ovl4_0215ED44
cmp r1,#0x0
bne ovl4_0215ED44
cmp r2,r0
movcs r7,#0x1
ovl4_0215ED44:
mvn r1,#0x0
cmp r7,r1
beq ovl4_0215EE48
ldr r2,ovl4_0215EE78
add r1,r7,r7,lsl #0x3
add r8,r2,r1,lsl #0x6
mov r1,#0x16
mla r9,r6,r1,r8
cmp r0,#0x0
moveq r0,#0x6e
and r0,r0,#0xff
str r0,[sp,#0x8]
mov r0,r9
str r9,[sp,#0x4]
add r10,r0,#0xe
ldrb r2,[r0,#0x15]
mov r3,#0x0
b ovl4_0215EDA8
ovl4_0215ED8C:
ldrb r1,[r10,#0x0]
ldr r0,[sp,#0x8]
cmp r0,r1
bcc ovl4_0215EDB0
add r3,r3,#0x1
add r9,r9,#0x2
add r10,r10,#0x1
ovl4_0215EDA8:
cmp r3,r2
blt ovl4_0215ED8C
ovl4_0215EDB0:
sub r0,r2,r3
str r0,[sp,#0x0]
cmp r0,#0x0
ble ovl4_0215EDE4
ldr r2,[sp,#0x0]
add r0,r9,#0x2
mov r1,r9
mov r2,r2,lsl #0x1
bl _02001A60
ldr r2,[sp,#0x0]
add r0,r10,#0x1
mov r1,r10
bl _02001A60
ovl4_0215EDE4:
ldr r0,[sp,#0xc]
add r2,sp,#0x1c
strh r0,[r9,#0x0]
ldr r0,[sp,#0x8]
ldrsb r1,[r2,r7]
strb r0,[r10,#0x0]
ldr r0,[sp,#0x4]
cmp r1,r6
ldrb r0,[r0,#0x15]
add r3,r0,#0x1
ldr r0,[sp,#0x4]
strb r3,[r0,#0x15]
beq ovl4_0215EE48
ldrb r0,[r8,#0x23d]
strb r6,[r2,r7]
add r1,r0,#0x1
and r0,r1,#0xff
strb r1,[r8,#0x23d]
tst r0,#0x1
ldrneb r0,[r8,#0x23f]
addne r0,r0,#0x1
strneb r0,[r8,#0x23f]
ldrb r0,[r8,#0x23e]
cmp r0,r5
strltb r5,[r8,#0x23e]
ovl4_0215EE48:
ldr r0,[sp,#0x10]
add r4,r4,#0xc
add r0,r0,#0x1
str r0,[sp,#0x10]
ovl4_0215EE58:
ldr r1,[sp,#0x10]
ldr r0,[sp,#0x14]
cmp r1,r0
blt ovl4_0215ECB8
ldr r0,[sp,#0x18]
bl _0202F9B4
ovl4_0215EE70:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215EE78:
.long _02170B90
ovl4_0215EE7C:
.long _021707E8
ovl4_0215EE80:
.long _0212633C
ovl4_0215EE84:
.byte 0xF9
.byte 0x56
.byte 0x00
.byte 0x00
ovl4_0215EE88:
.byte 0x12
.byte 0x57
.byte 0x00
.byte 0x00
ovl4_0215EE8C:
.long ovl4_0216FDD0
ovl4_0215EE90:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r7,#0x0
mov r10,r0
mov r11,#0xff
mov r5,r7
mov r6,r7
mov r4,r7
b ovl4_0215EF08
ovl4_0215EEB0:
mov r9,r10
mov r8,r6
b ovl4_0215EEE8
ovl4_0215EEBC:
mov r0,r9
mov r1,r11
mov r2,#0xe
bl _02001AAC
add r0,r9,#0xe
mov r1,#0x0
mov r2,#0x7
bl _02001AAC
strb r5,[r9,#0x15]
add r8,r8,#0x1
add r9,r9,#0x16
ovl4_0215EEE8:
cmp r8,#0x1a
blt ovl4_0215EEBC
strb r4,[r10,#0x23c]
strb r4,[r10,#0x23d]
strb r4,[r10,#0x23e]
strb r4,[r10,#0x23f]
add r7,r7,#0x1
add r10,r10,#0x240
ovl4_0215EF08:
cmp r7,#0x2
blt ovl4_0215EEB0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215EF14:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
bl _0200F398
ldr r1,ovl4_0215EF90
ldr r1,[r1,#0x1c]
bl _0200FF1C
mov r6,r0
mov r7,#0x0
mov r8,#0x1
ldr r5,ovl4_0215EF94
ldr r4,ovl4_0215EF98
ldr r9,ovl4_0215EF90
b ovl4_0215EF84
ovl4_0215EF44:
ldr r1,[r5,r8,lsl #0x2]
mov r0,r6
bl ovl4_0215EB20
cmp r0,#0x0
beq ovl4_0215EF80
ldrsb r1,[r9,#0x9]
ldr r0,[r5,r8,lsl #0x2]
add r1,r1,#0x1
sub r0,r0,#0x1
strb r7,[r4,r0]
strb r1,[r9,#0x9]
ldrsb r0,[r9,#0x5]
add r7,r7,#0x1
add r0,r0,#0x1
strb r0,[r9,#0x5]
ovl4_0215EF80:
add r8,r8,#0x1
ovl4_0215EF84:
cmp r8,#0xd
blt ovl4_0215EF44
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_0215EF90:
.long _021707E8
ovl4_0215EF94:
.long _02170854
ovl4_0215EF98:
.long _02170820
ovl4_0215EF9C:
stmdb sp!,{r4,r5,r6,lr}
cmp r0,#0x0
movne r0,#0x0
moveq r0,#0x1
ldr r1,ovl4_0215F0B8
add r0,r0,r0,lsl #0x3
add r0,r1,r0,lsl #0x6
ldrb r1,[r0,#0x23f]
cmp r1,#0x1
movls r1,#0x0
strlsb r1,[r0,#0x23c]
ldmlsia sp!,{r4,r5,r6,pc}
ldrb r1,[r0,#0x23c]
mov r2,#0x0
cmp r1,#0x1a
movge r2,#0x3
bge ovl4_0215F020
mov r5,r2
ldr r12,ovl4_0215F0BC
mov r3,#0x16
b ovl4_0215F010
ovl4_0215EFF0:
subs r1,r1,#0x1
bmi ovl4_0215F018
ldr r4,[r12,r1,lsl #0x2]
sub lr,r4,#0x1
mla r4,lr,r3,r0
ldrb r4,[r4,#0x15]
cmp r4,#0x0
addne r5,r5,#0x1
ovl4_0215F010:
cmp r5,#0x4
blt ovl4_0215EFF0
ovl4_0215F018:
cmp r1,#0x0
movlt r2,#0x1
ovl4_0215F020:
cmp r2,#0x1
blt ovl4_0215F0B0
mov r5,#0x0
mov r6,r5
ldr r12,ovl4_0215F0BC
mov r3,#0x16
b ovl4_0215F064
ovl4_0215F03C:
ldr r4,[r12,r6,lsl #0x2]
sub lr,r4,#0x1
mla r4,lr,r3,r0
ldrb r4,[r4,#0x15]
cmp r4,#0x0
beq ovl4_0215F060
add r5,r5,#0x1
tst r5,#0x1
movne r1,r6
ovl4_0215F060:
add r6,r6,#0x1
ovl4_0215F064:
cmp r6,#0x1a
blt ovl4_0215F03C
sub r3,r2,#0x1
mov r5,#0x0
ldr lr,ovl4_0215F0BC
mov r2,#0x16
b ovl4_0215F0A0
ovl4_0215F080:
subs r1,r1,#0x1
bmi ovl4_0215F0A8
ldr r12,[lr,r1,lsl #0x2]
sub r4,r12,#0x1
mla r12,r4,r2,r0
ldrb r12,[r12,#0x15]
cmp r12,#0x0
addne r5,r5,#0x1
ovl4_0215F0A0:
cmp r5,r3
blt ovl4_0215F080
ovl4_0215F0A8:
cmp r1,#0x0
movlt r1,#0x0
ovl4_0215F0B0:
strb r1,[r0,#0x23c]
ldmia sp!,{r4,r5,r6,pc}
ovl4_0215F0B8:
.long _02170B90
ovl4_0215F0BC:
.long ovl4_0216FE90
ovl4_0215F0C0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x90
mov r4,r0
bl _0200F398
ldr r1,ovl4_0215F6D4
str r0,[sp,#0x14]
ldr r1,[r1,#0x1c]
bl _0200FF1C
str r0,[sp,#0x10]
bl _02053C6C
ldr r1,[sp,#0x10]
mov r11,r0
ldr r1,[r1,#0x130]
mov r5,#0x0
ldrh r0,[r1,#0x4]
ldr r1,ovl4_0215F6D8
mov r6,#0xf
cmp r0,#0x0
movle r5,#0x1
cmp r5,#0x0
mov r0,r4
movne r6,#0x9
bl ovl4_0215E47C
mov r7,r0
cmp r5,#0x0
bne ovl4_0215F228
mov r0,r4
mov r1,#0x1f4
bl ovl4_0215E47C
cmp r0,#0x0
beq ovl4_0215F214
bl ovl23_021FAD18
ldr r1,ovl4_0215F6D4
mov r8,r0
ldr r9,[r1,#0x1c]
cmp r9,#0x0
blt ovl4_0215F214
bl _0200F398
mov r1,r9
bl _0200FDF0
mov r9,r0
cmp r8,#0x0
cmpne r9,#0x0
beq ovl4_0215F214
mov r0,r8
mov r1,#0x0
bl ovl4_0215E438
cmp r0,#0x0
ldrne r8,[r0,#0x8]
cmpne r8,#0x0
beq ovl4_0215F214
ldr r0,[r9,#0x150]
ldr r9,[r0,#0x950]
bl ovl17_0218B5B0
bl ovl17_021BDBCC
cmp r0,#0x0
ldrh r1,[r8,#0x4]
ldr r0,ovl4_0215F6DC
movne r9,#0x0
and r0,r1,r0
mov r2,r9,lsl #0x2
add r1,r2,#0x28
mov r0,r0,lsl #0x10
and r10,r1,#0xff
mov r9,r0,lsr #0xb
mov r8,#0x0
b ovl4_0215F20C
ovl4_0215F1CC:
mov r0,r10
bl _020421B0
str r0,[sp,#0x18]
mov r1,#0x20
bl _020C82F0
ldr r0,[sp,#0x18]
mov r1,r9
mov r2,#0x20
bl _020C5A28
ldr r0,[sp,#0x18]
mov r1,#0x20
bl _020C82D4
add r0,r10,#0x1
add r9,r9,#0x20
add r8,r8,#0x1
and r10,r0,#0xff
ovl4_0215F20C:
cmp r8,#0x4
blt ovl4_0215F1CC
ovl4_0215F214:
cmp r7,#0x0
ldrneb r0,[r7,#0xc]
bicne r0,r0,#0x8
strneb r0,[r7,#0xc]
b ovl4_0215F238
ovl4_0215F228:
cmp r7,#0x0
ldrneb r0,[r7,#0xc]
orrne r0,r0,#0x8
strneb r0,[r7,#0xc]
ovl4_0215F238:
ldr r0,[sp,#0x14]
bl _0200FB08
mov r7,r0
mov r0,r4
bl ovl11_021849C8
mov r1,#0x7f
mov r8,r0
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0215F6CC
ldr r1,ovl4_0215F6D4
ldr r2,[r0,#0x0]
ldrb r1,[r1,#0x2]
ldr r2,[r2,#0xe0]
add r1,r11,r1,lsl #0x1
add r1,r1,#0x100
ldrh r1,[r1,#0x6c]
blx r2
mov r0,r8
mov r1,#0x7b
bl ovl23_021F6880
mov r9,r0
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_0215F33C
ldr r0,[sp,#0x10]
ldr r10,[r0,#0x134]
mov r0,#0x0
str r0,[sp,#0xc]
str r10,[r9,#0x20]
cmp r10,#0x0
beq ovl4_0215F2D8
ldrb r0,[r9,#0x44]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
bl _02042190
mov r1,r0
mov r0,r10
bl _020420E8
str r0,[sp,#0xc]
ovl4_0215F2D8:
mov r1,r9
ldr r2,[r1,#0x0]
add r0,sp,#0x48
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x84
add r1,sp,#0x48
bl _02013B54
ldr r0,[sp,#0xc]
mov r1,#0x2000
mov r0,r0,asr #0x1
rsb r0,r0,#0x23
mov r0,r0,lsl #0xc
str r0,[sp,#0x84]
str r1,[sp,#0x88]
mov r0,r9
ldr r2,[r0,#0x0]
add r1,sp,#0x84
ldr r2,[r2,#0x1c]
blx r2
mov r0,r9
ldr r2,[r0,#0x0]
mov r1,r6
ldr r2,[r2,#0xd8]
blx r2
ovl4_0215F33C:
ldr r0,ovl4_0215F6D4
mov r1,#0x7e
ldrb r0,[r0,#0x2]
add r0,r11,r0
ldrb r10,[r0,#0x186]
mov r0,r8
cmp r10,#0x0
beq ovl4_0215F42C
bl ovl23_021F6880
movs r9,r0
beq ovl4_0215F6CC
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_0215F3AC
add r0,r10,#0xd3
add r0,r0,#0x100
strh r0,[r9,#0x38]
mov r0,r9
cmp r10,#0xa
ldr r2,[r0,#0x0]
bne ovl4_0215F3A0
ldr r2,[r2,#0xd8]
mov r1,#0xd
blx r2
b ovl4_0215F3AC
ovl4_0215F3A0:
ldr r2,[r2,#0xd8]
mov r1,#0x5
blx r2
ovl4_0215F3AC:
mov r0,r8
mov r1,#0x7f
bl ovl23_021F6880
movs r9,r0
beq ovl4_0215F408
mov r1,r9
ldr r2,[r1,#0x0]
add r0,sp,#0x3c
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x78
add r1,sp,#0x3c
bl _02013B54
ldr r1,ovl4_0215F6E0
mov r0,r9
ldr r2,[r1,r7,lsl #0x2]
add r1,sp,#0x78
add r2,r2,#0x72
mov r2,r2,lsl #0xc
str r2,[sp,#0x78]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0x1c]
blx r2
ovl4_0215F408:
mov r0,r8
mov r1,#0x7d
bl ovl23_021F6880
movs r7,r0
beq ovl4_0215F4C4
ldr r0,ovl4_0215F6E4
bl _020E51CC
str r0,[r7,#0x20]
b ovl4_0215F4C4
ovl4_0215F42C:
bl ovl23_021F6880
movs r9,r0
beq ovl4_0215F448
bl ovl23_021F6F10
cmp r0,#0x8
moveq r0,#0x3a
streqh r0,[r9,#0x38]
ovl4_0215F448:
mov r0,r8
mov r1,#0x7f
bl ovl23_021F6880
movs r9,r0
beq ovl4_0215F4A4
mov r1,r9
ldr r2,[r1,#0x0]
add r0,sp,#0x30
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x6c
add r1,sp,#0x30
bl _02013B54
ldr r1,ovl4_0215F6E0
mov r0,r9
ldr r2,[r1,r7,lsl #0x2]
add r1,sp,#0x6c
add r2,r2,#0x72
mov r2,r2,lsl #0xc
str r2,[sp,#0x6c]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0x1c]
blx r2
ovl4_0215F4A4:
mov r0,r8
mov r1,#0x7d
bl ovl23_021F6880
movs r7,r0
beq ovl4_0215F4C4
ldr r0,ovl4_0215F6E4
bl _020E51CC
str r0,[r7,#0x20]
ovl4_0215F4C4:
bl ovl4_0215E460
cmp r0,#0x0
beq ovl4_0215F4E4
ldr r2,ovl4_0215F6E8
mov r0,r4
mov r1,#0x7c
bl ovl4_0215E49C
b ovl4_0215F4FC
ovl4_0215F4E4:
ldr r1,ovl4_0215F6D4
mov r0,r4
ldrb r2,[r1,#0x2]
mov r1,#0x7c
add r2,r2,#0x1e4
bl ovl4_0215E49C
ovl4_0215F4FC:
ldr r0,ovl4_0215F6D4
mov r1,#0x0
ldr r7,[r0,#0x28]
mov r2,#0x80
mov r0,r7
bl _02001AAC
ldr r0,ovl4_0215F6EC
cmp r5,#0x0
ldrh r2,[r0,#0x1e]
ldrh r1,[r0,#0x20]
ldrh r0,[r0,#0x22]
strh r2,[sp,#0x1c]
strh r1,[sp,#0x1e]
strh r0,[sp,#0x20]
mov r0,r8
mov r1,#0x7c
beq ovl4_0215F664
bl ovl23_021F6880
movs r5,r0
beq ovl4_0215F5A4
mov r1,r5
ldr r2,[r1,#0x0]
add r0,sp,#0x24
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x60
add r1,sp,#0x24
bl _02013B54
mov r1,#0x2000
mov r2,#0x53000
str r1,[sp,#0x64]
mov r0,r5
str r2,[sp,#0x60]
ldr r2,[r0,#0x0]
add r1,sp,#0x60
ldr r2,[r2,#0x1c]
blx r2
mov r0,r5
ldr r2,[r0,#0x0]
mov r1,r6
ldr r2,[r2,#0xd8]
blx r2
ovl4_0215F5A4:
mov r0,r8
mov r1,#0x6
bl ovl23_021F6880
movs r6,r0
beq ovl4_0215F628
bl ovl23_021F6F10
cmp r0,#0x4
bne ovl4_0215F628
mov r0,r6
bl ovl23_021FA598
ldr r1,ovl4_0215F6D4
mov r9,r0
ldr r1,[r1,#0x1c]
add r0,sp,#0x54
bl _020E4BF4
bl _020421A0
mov r6,r0
bl _02046380
add r2,sp,#0x54
ldr r1,ovl4_0215F6F0
mov r0,r9
str r2,[r6,#0x0]
bl _02072A68
mov r1,#0x1e
str r1,[sp,#0x0]
mov r1,#0x0
mov r2,r0
str r1,[sp,#0x4]
mov r0,r6
mov r3,r7
str r1,[sp,#0x8]
bl _02046608
str r7,[r5,#0x20]
ovl4_0215F628:
mov r6,#0x0
add r5,sp,#0x1c
b ovl4_0215F658
ovl4_0215F634:
mov r0,r6,lsl #0x1
ldrh r1,[r5,r0]
mov r0,r8
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
add r6,r6,#0x1
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
ovl4_0215F658:
cmp r6,#0x3
blt ovl4_0215F634
b ovl4_0215F6B8
ovl4_0215F664:
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0215F680
ldr r2,[r0,#0x0]
mov r1,r6
ldr r2,[r2,#0xd8]
blx r2
ovl4_0215F680:
mov r6,#0x0
add r5,sp,#0x1c
b ovl4_0215F6B0
ovl4_0215F68C:
mov r0,r6,lsl #0x1
ldrh r1,[r5,r0]
mov r0,r8
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
add r6,r6,#0x1
bicne r1,r1,#0x8
strneb r1,[r0,#0xc]
ovl4_0215F6B0:
cmp r6,#0x3
blt ovl4_0215F68C
ovl4_0215F6B8:
mov r0,r4
mov r1,#0x5
bl ovl4_0215E4C0
mov r1,r4
bl ovl23_021F809C
ovl4_0215F6CC:
add sp,sp,#0x90
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215F6D4:
.long _021707E8
ovl4_0215F6D8:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0215F6DC:
.byte 0xFF
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215F6E0:
.long ovl4_0216FE04
ovl4_0215F6E4:
.byte 0xF3
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0215F6E8:
.byte 0x01
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0215F6EC:
.long ovl4_0216FDD0
ovl4_0215F6F0:
.byte 0x02
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0215F6F4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r1
mov r1,#0x3
mov r7,r0
mov r5,r2
mov r4,r3
bl ovl4_0215E4C0
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r1,r0,#0x100
strh r6,[r1,#0x4]
strh r5,[r1,#0x6]
mov r2,#0x0
cmp r4,#0x0
mov r12,#0xf
movne r12,#0x3
movne r2,#0x1
mov r1,r7
mov r3,#0x0
strb r12,[r0,#0x10a]
bl ovl23_021F8944
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0215F74C:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FF1C
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0215F770:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x38
mov r10,r0
bl _0200F398
mov r5,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r4,[r0,#0xb4c]
ldr r2,ovl4_0215FDB4
mov r3,#0x0
str r3,[r2,#0x1c]
ldr r1,[r4,#0x4c]
mov r0,#0x1
str r1,[r2,#0x1c]
strb r0,[r2,#0x4]
add r1,sp,#0x32
mov r0,r5
strb r3,[r2,#0x0]
bl _020114EC
ldr r1,ovl4_0215FDB4
mov r7,r0
ldr r1,[r1,#0x1c]
mov r0,r5
bl _0200FF1C
movs r8,r0
bne ovl4_0215F818
ldr r6,ovl4_0215FDB4
mov r1,#0x0
str r1,[r6,#0x1c]
b ovl4_0215F810
ovl4_0215F7E8:
mov r0,r5
bl _0200FF1C
movs r8,r0
bne ovl4_0215F818
ldr r0,[r6,#0x1c]
mov r1,r7
add r0,r0,#0x1
str r0,[r6,#0x1c]
bl _0200CF44
str r1,[r6,#0x1c]
ovl4_0215F810:
cmp r8,#0x0
beq ovl4_0215F7E8
ovl4_0215F818:
ldr r2,ovl4_0215FDB4
mov r3,#0x0
ldr r1,[r2,#0x1c]
mov r0,#0x1
str r1,[r4,#0x4c]
ldr r4,[r8,#0x150]
mov r1,#0x2
ldr r4,[r4,#0x950]
strb r4,[r2,#0x2]
strb r3,[r2,#0x8]
and r9,r4,#0xff
str r3,[r2,#0x6c]
str r9,[r2,#0x70]
ldr r4,ovl4_0215FDB8
ldr r2,ovl4_0215FDBC
b ovl4_0215F87C
ovl4_0215F858:
ldr r3,[r4,r0,lsl #0x2]
cmp r9,r3
addne r0,r0,#0x1
andne r0,r0,#0xff
str r3,[r2,r1,lsl #0x2]
addne r1,r1,#0x1
addeq r0,r0,#0x1
andne r1,r1,#0xff
andeq r0,r0,#0xff
ovl4_0215F87C:
cmp r1,#0xd
bcc ovl4_0215F858
ldr r4,ovl4_0215FDB4
mov r11,#0xd
ldrb r1,[r4,#0x8]
ldr r6,ovl4_0215FDBC
b ovl4_0215F8C4
ovl4_0215F898:
and r0,r1,#0xff
add r2,r0,#0x1
mov r1,r11
and r0,r2,#0xff
strb r2,[r4,#0x8]
bl _0200CF44
and r0,r1,#0xff
ldr r2,[r6,r0,lsl #0x2]
strb r1,[r4,#0x8]
cmp r9,r2
beq ovl4_0215F8D4
ovl4_0215F8C4:
and r0,r1,#0xff
ldr r2,[r6,r0,lsl #0x2]
cmp r9,r2
bne ovl4_0215F898
ovl4_0215F8D4:
ldr r4,ovl4_0215FDB4
mov r1,#0x0
strb r0,[r4,#0x3]
strb r1,[r4,#0xa]
and r1,r1,#0xff
ldr r9,[r4,#0x1c]
add r6,sp,#0x32
b ovl4_0215F920
ovl4_0215F8F4:
and r0,r1,#0xff
add r0,r0,#0x1
mov r1,r7
strb r0,[r4,#0xa]
and r0,r0,#0xff
bl _0200D150
strb r1,[r4,#0xa]
and r0,r1,#0xff
ldrb r0,[r6,r0]
cmp r9,r0
beq ovl4_0215F930
ovl4_0215F920:
and r0,r1,#0xff
ldrb r0,[r6,r0]
cmp r9,r0
bne ovl4_0215F8F4
ovl4_0215F930:
ldr r0,ovl4_0215FDC0
bl ovl4_0215EE90
mov r6,#0x0
mvn r4,#0x0
ldr r2,ovl4_0215FDC4
mov r1,r6
ldr r0,ovl4_0215FDC8
b ovl4_0215F960
ovl4_0215F950:
mov r3,r6,lsl #0x1
strb r1,[r0,r6]
strh r4,[r2,r3]
add r6,r6,#0x1
ovl4_0215F960:
cmp r6,#0x4
blt ovl4_0215F950
mov r6,#0x0
mvn r3,#0x0
ldr r2,ovl4_0215FDCC
mov r4,r6
b ovl4_0215F9A0
ovl4_0215F97C:
mov r7,r4
add r0,r2,r6,lsl #0x3
b ovl4_0215F994
ovl4_0215F988:
mov r1,r7,lsl #0x1
strh r3,[r1,r0]
add r7,r7,#0x1
ovl4_0215F994:
cmp r7,#0x4
blt ovl4_0215F988
add r6,r6,#0x1
ovl4_0215F9A0:
cmp r6,#0x7
blt ovl4_0215F97C
mov r2,#0x0
mov r1,r2
ldr r0,ovl4_0215FDD0
b ovl4_0215F9C0
ovl4_0215F9B8:
strb r1,[r0,r2]
add r2,r2,#0x1
ovl4_0215F9C0:
cmp r2,#0xc
blt ovl4_0215F9B8
mov r9,#0x0
ldr r7,ovl4_0215FDBC
ldr r6,ovl4_0215FDD4
mov r11,#0x1
ldr r4,ovl4_0215FDD8
b ovl4_0215FA20
ovl4_0215F9E0:
ldr r1,[r7,r9,lsl #0x2]
mov r0,r8
bl ovl4_0215EB20
cmp r0,#0x0
strneb r11,[r6,r9]
moveq r0,#0x0
streqb r0,[r6,r9]
ldr r0,ovl4_0215FDB8
ldr r1,[r0,r9,lsl #0x2]
mov r0,r8
bl ovl4_0215EB20
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
strb r0,[r4,r9]
add r9,r9,#0x1
ovl4_0215FA20:
cmp r9,#0xd
blt ovl4_0215F9E0
ldr r1,ovl4_0215FDB4
mov r0,#0x1
strb r0,[r1,#0x1]
mov r0,#0x64
strb r0,[r1,#0x7]
mov r2,#0x0
strb r2,[r1,#0x9]
mov r0,r10
strb r2,[r1,#0x5]
bl ovl4_0215EB40
bl ovl4_0215EF14
ldr r1,ovl4_0215FDB4
ldrb r0,[r1,#0xa]
str r0,[sp,#0xc]
ldr r0,[r1,#0x1c]
str r0,[sp,#0x24]
bl _0200F398
add r1,sp,#0x2e
str r0,[sp,#0x14]
bl _020114EC
str r0,[sp,#0x10]
ldr r8,[sp,#0x24]
mov r7,#0x0
b ovl4_0215FC5C
ovl4_0215FA88:
ldr r0,[sp,#0x14]
mov r1,r8
bl _0200FF1C
str r0,[sp,#0x18]
cmp r0,#0x0
beq ovl4_0215FC58
mov r9,#0x0
mov r4,r8,lsl #0x1
mvn r11,#0x0
b ovl4_0215FC28
ovl4_0215FAB0:
ldr r1,ovl4_0215FDDC
ldr r0,[sp,#0x18]
ldrb r1,[r1,r9]
bl _02052DF8
str r0,[sp,#0x1c]
mov r0,r10
mov r6,#0x0
bl ovl11_021849C8
mov r1,#0x81
bl ovl23_021F6880
str r0,[sp,#0x28]
cmp r0,#0x0
beq ovl4_0215FB0C
bl ovl23_021F6F10
cmp r0,#0x11
beq ovl4_0215FB0C
ldr r0,[sp,#0x28]
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xe8]
blx r1
ldr r1,[sp,#0x1c]
bl _020DEDD0
mov r6,r0
ovl4_0215FB0C:
cmp r6,#0x0
bne ovl4_0215FB3C
ldr r0,[sp,#0x1c]
cmp r0,#0x0
ble ovl4_0215FB3C
ldr r0,[sp,#0x18]
ldr r1,[r0,#0x150]
ldr r0,ovl4_0215FDE0
add r1,r1,#0x194
ldr r0,[r0,r9,lsl #0x2]
and r0,r0,#0xff
add r6,r1,r0,lsl #0x5
ovl4_0215FB3C:
cmp r6,#0x0
bne ovl4_0215FB74
ldr r0,ovl4_0215FDE4
cmp r9,#0x0
add r1,r0,r9,lsl #0x4
mov r0,#0x0
str r0,[r1,r8,lsl #0x2]
ldreq r0,ovl4_0215FDC4
moveq r1,#0xe
streqh r1,[r0,r4]
ldr r0,ovl4_0215FDCC
add r0,r0,r9,lsl #0x3
strh r11,[r4,r0]
b ovl4_0215FC24
ovl4_0215FB74:
ldr r0,ovl4_0215FDB4
mov r2,#0x80
ldr r1,[r0,#0x18]
add r0,r9,r8,lsl #0x3
add r0,r1,r0,lsl #0x7
mov r1,#0x0
str r0,[sp,#0x20]
bl _02001AAC
bl _020421A0
mov r1,#0x60
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
ldr r2,[r6,#0x4]
ldr r3,[sp,#0x20]
bl _02046608
ldr r0,ovl4_0215FDCC
ldrsh r3,[r6,#0x18]
add r2,r0,r9,lsl #0x3
ldr r0,ovl4_0215FDE4
cmp r9,#0x0
add r1,r0,r9,lsl #0x4
ldr r0,[sp,#0x20]
strh r3,[r4,r2]
str r0,[r1,r8,lsl #0x2]
bne ovl4_0215FBFC
ldr r0,[r6,#0x0]
ldr r0,[r0,#0x0]
mov r0,r0,lsl #0x15
movs r1,r0,lsr #0x1c
ldr r0,ovl4_0215FDC4
moveq r1,#0xe
strh r1,[r0,r4]
ovl4_0215FBFC:
cmp r9,#0x1
bne ovl4_0215FC24
ldr r0,ovl4_0215FDC8
mov r1,#0x0
strb r1,[r0,r8]
ldrsh r0,[r6,#0x18]
cmp r0,r11
ldrne r0,ovl4_0215FDC8
movne r1,#0x1
strneb r1,[r0,r8]
ovl4_0215FC24:
add r9,r9,#0x1
ovl4_0215FC28:
cmp r9,#0x8
blt ovl4_0215FAB0
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
add r0,r0,#0x1
bl _0200CF44
add r0,sp,#0x2e
ldrb r8,[r0,r1]
ldr r0,[sp,#0x24]
str r1,[sp,#0xc]
cmp r8,r0
beq ovl4_0215FC68
ovl4_0215FC58:
add r7,r7,#0x1
ovl4_0215FC5C:
ldr r0,[sp,#0x10]
cmp r7,r0
blt ovl4_0215FA88
ovl4_0215FC68:
ldr r1,ovl4_0215FDB4
mov r0,#0x0
strb r0,[r1,#0xb]
ldrsb r2,[r1,#0x9]
mov r0,#0x2
strb r2,[r1,#0x6]
ldr r1,[r1,#0x1c]
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _020DC7E8
ldr r1,ovl4_0215FDB4
mov r0,#0x5
ldr r1,[r1,#0x1c]
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _020DC7E8
mov r0,r5
bl _020100BC
ldr r1,ovl4_0215FDB4
str r0,[r1,#0x10]
ldr r0,ovl4_0215FDE8
bl _020A2010
ldr r0,ovl4_0215FDE8
ldr r1,ovl4_0215FDEC
ldr r3,ovl4_0215FDF0
mov r2,#0xa800
bl _0202E5C0
ldr r0,ovl4_0215FDE8
ldr r1,ovl4_0215FDEC
mov r2,#0xa800
mov r3,#0x0
bl _0202E5C8
ldr r0,ovl4_0215FDE8
bl _020A27A0
ldr r1,ovl4_0215FDE8
mov r0,r5
bl _020100C4
mov r0,r10
mov r1,#0x9
bl ovl4_0215E47C
ldrb r3,[r0,#0xc]
ldr r2,ovl4_0215FDF4
mov r1,#0x2
orr r3,r3,#0x80
strb r3,[r0,#0xc]
add r0,sp,#0x2c
strh r2,[sp,#0x2c]
bl _020C82F0
mov r1,#0x2
add r0,sp,#0x2c
mov r2,r1
bl _020C5874
add r0,sp,#0x2c
mov r1,#0x2
bl _020C82D4
ldr r1,ovl4_0215FDF8
mov r0,r10
bl ovl4_0215E47C
mov r5,r0
mov r0,r10
bl ovl11_021849C8
mov r4,r0
cmp r5,#0x0
cmpne r4,#0x0
beq ovl4_0215FDA8
mov r1,#0x1f4
bl ovl23_021F6880
cmp r5,#0x0
cmpne r0,#0x0
beq ovl4_0215FDA8
mov r1,#0x7e
strh r1,[r5,#0x24]
bl ovl23_021FAD18
ldrh r1,[r5,#0x22]
bl ovl4_0215E438
ldrh r3,[r0,#0x0]
ldrh r2,[r5,#0x24]
mov r0,r4
mov r1,#0x0
bl ovl23_021F6BEC
ovl4_0215FDA8:
mov r0,#0x0
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215FDB4:
.long _021707E8
ovl4_0215FDB8:
.long ovl4_0216FE5C
ovl4_0215FDBC:
.long _02170854
ovl4_0215FDC0:
.long _02170B90
ovl4_0215FDC4:
.long _02170818
ovl4_0215FDC8:
.long _02170814
ovl4_0215FDCC:
.long _02170888
ovl4_0215FDD0:
.long _02170820
ovl4_0215FDD4:
.long _02170838
ovl4_0215FDD8:
.long _02170845
ovl4_0215FDDC:
.long ovl4_0216FDF4
ovl4_0215FDE0:
.long ovl4_0216FE1C
ovl4_0215FDE4:
.long ovl4_021704A4
ovl4_0215FDE8:
.long _021708C8
ovl4_0215FDEC:
.byte 0x66
.byte 0xB6
.byte 0x00
.byte 0x00
ovl4_0215FDF0:
.byte 0xCC
.byte 0x2C
.byte 0x04
.byte 0x00
ovl4_0215FDF4:
.byte 0xC6
.byte 0x18
.byte 0x00
.byte 0x00
ovl4_0215FDF8:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0215FDFC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
ldr r1,ovl4_02160320
mov r9,r0
ldrb r0,[r1,#0x0]
cmp r0,#0x1
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,#0x1
strb r0,[r1,#0x0]
bl _0200F398
add r1,sp,#0x0
mov r4,r0
bl _020114EC
ldr r2,ovl4_02160320
mov r11,r0
ldr r8,[r2,#0x1c]
mov r0,r4
mov r1,r8
mov r7,#0x0
ldrb r6,[r2,#0xa]
bl _0200FF1C
cmp r0,#0x0
moveq r7,#0x1
cmp r7,#0x0
bne ovl4_0215FE84
ldr r2,ovl4_02160320
mov r1,r11
ldrb r0,[r2,#0xa]
add r3,r0,#0x1
and r0,r3,#0xff
strb r3,[r2,#0xa]
bl _0200D150
ldr r0,ovl4_02160320
strb r1,[r0,#0xa]
ovl4_0215FE84:
ldr r2,ovl4_02160320
add r1,sp,#0x0
ldrb r3,[r2,#0xa]
mov r0,r4
ldrb r1,[r1,r3]
str r1,[r2,#0x1c]
bl _0200FF1C
ldr r10,ovl4_02160320
mov r5,r0
ldr r0,[r10,#0x1c]
cmp r0,r8
cmpeq r7,#0x0
bne ovl4_0215FF44
mov r5,#0x0
add r7,sp,#0x0
b ovl4_0215FF3C
ovl4_0215FEC4:
ldrb r0,[r10,#0xa]
mov r1,r11
add r2,r0,#0x1
and r0,r2,#0xff
strb r2,[r10,#0xa]
bl _0200D150
and r0,r1,#0xff
strb r1,[r10,#0xa]
ldrb r1,[r7,r0]
str r1,[r10,#0x1c]
cmp r1,r8
bne ovl4_0215FF2C
ldr r2,ovl4_02160320
mov r3,#0x0
strb r6,[r2,#0xa]
str r8,[r2,#0x1c]
mov r0,r9
mov r1,#0x85
strb r3,[r2,#0x0]
bl ovl4_0215E47C
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x78
strneb r1,[r0,#0xc]
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215FF2C:
mov r0,r4
bl _0200FF1C
movs r5,r0
bne ovl4_0215FF44
ovl4_0215FF3C:
cmp r5,#0x0
beq ovl4_0215FEC4
ovl4_0215FF44:
cmp r5,#0x0
bne ovl4_0215FFD8
add r10,sp,#0x0
ldr r7,ovl4_02160320
b ovl4_0215FFD0
ovl4_0215FF58:
ldrb r0,[r7,#0xa]
mov r1,r11
add r2,r0,#0x1
and r0,r2,#0xff
strb r2,[r7,#0xa]
bl _0200D150
and r0,r1,#0xff
strb r1,[r7,#0xa]
ldrb r1,[r10,r0]
str r1,[r7,#0x1c]
cmp r1,r8
bne ovl4_0215FFC0
ldr r2,ovl4_02160320
mov r3,#0x0
strb r6,[r2,#0xa]
str r8,[r2,#0x1c]
mov r0,r9
mov r1,#0x85
strb r3,[r2,#0x0]
bl ovl4_0215E47C
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x78
strneb r1,[r0,#0xc]
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0215FFC0:
mov r0,r4
bl _0200FF1C
movs r5,r0
bne ovl4_0215FFD8
ovl4_0215FFD0:
cmp r5,#0x0
beq ovl4_0215FF58
ovl4_0215FFD8:
mov r0,r5
bl _02061BD8
cmp r0,#0x0
beq ovl4_02160070
mov r7,#0x0
ldr r10,ovl4_02160320
b ovl4_02160068
ovl4_0215FFF4:
ldrb r0,[r10,#0xa]
mov r1,r11
add r2,r0,#0x1
and r0,r2,#0xff
strb r2,[r10,#0xa]
bl _0200D150
and r2,r1,#0xff
add r0,sp,#0x0
strb r1,[r10,#0xa]
ldrb r1,[r0,r2]
str r1,[r10,#0x1c]
cmp r1,r8
bne ovl4_02160040
ldr r1,ovl4_02160320
mov r0,#0x0
strb r6,[r1,#0xa]
str r8,[r1,#0x1c]
strb r0,[r1,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02160040:
mov r0,r4
bl _0200FF1C
movs r5,r0
ldreq r0,ovl4_02160320
streqb r6,[r0,#0xa]
streq r8,[r0,#0x1c]
beq ovl4_02160070
bl _02061BD8
cmp r0,#0x0
moveq r7,#0x1
ovl4_02160068:
cmp r7,#0x0
beq ovl4_0215FFF4
ovl4_02160070:
ldr r1,[r5,#0x150]
ldr r0,ovl4_02160320
ldr r2,[r1,#0x950]
mov r1,#0x0
strb r2,[r0,#0x2]
strb r1,[r0,#0x8]
str r1,[r0,#0x6c]
and r7,r2,#0xff
str r7,[r0,#0x70]
mov r4,#0x1
mov r1,#0x2
ldr r3,ovl4_02160324
ldr r2,ovl4_02160328
b ovl4_021600CC
ovl4_021600A8:
ldr r0,[r3,r4,lsl #0x2]
str r0,[r2,r1,lsl #0x2]
cmp r7,r0
addne r0,r4,#0x1
andne r4,r0,#0xff
addne r1,r1,#0x1
addeq r0,r4,#0x1
andne r1,r1,#0xff
andeq r4,r0,#0xff
ovl4_021600CC:
cmp r1,#0xd
bcc ovl4_021600A8
ldr r8,ovl4_02160320
mov r6,#0xd
ldrb r1,[r8,#0x8]
ldr r4,ovl4_02160328
b ovl4_02160114
ovl4_021600E8:
and r0,r1,#0xff
add r2,r0,#0x1
mov r1,r6
and r0,r2,#0xff
strb r2,[r8,#0x8]
bl _0200CF44
and r0,r1,#0xff
ldr r0,[r4,r0,lsl #0x2]
strb r1,[r8,#0x8]
cmp r7,r0
beq ovl4_02160124
ovl4_02160114:
and r0,r1,#0xff
ldr r0,[r4,r0,lsl #0x2]
cmp r7,r0
bne ovl4_021600E8
ovl4_02160124:
mov r8,#0x0
ldr r7,ovl4_02160328
mov r11,r8
ldr r6,ovl4_0216032C
mov r10,#0x1
ldr r4,ovl4_02160330
b ovl4_0216017C
ovl4_02160140:
ldr r1,[r7,r8,lsl #0x2]
mov r0,r5
bl ovl4_0215EB20
cmp r0,#0x0
ldr r0,ovl4_02160324
strneb r10,[r6,r8]
ldr r1,[r0,r8,lsl #0x2]
mov r0,r5
streqb r11,[r6,r8]
bl ovl4_0215EB20
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
strb r0,[r4,r8]
add r8,r8,#0x1
ovl4_0216017C:
cmp r8,#0xd
blt ovl4_02160140
ldr r1,ovl4_02160320
ldr r0,ovl4_02160334
ldrb r2,[r1,#0x8]
strb r2,[r1,#0x3]
bl ovl4_0215EE90
ldr r1,ovl4_02160320
mov r2,#0x0
strb r2,[r1,#0x9]
mov r0,r9
strb r2,[r1,#0x5]
bl ovl4_0215F0C0
ldr r1,ovl4_02160320
mov r0,r9
ldr r1,[r1,#0x1c]
bl ovl4_0215E5FC
mov r0,r9
bl ovl4_0215EB40
bl ovl4_0215EF14
ldr r2,ovl4_02160320
mov r1,#0x1
strb r1,[r2,#0x1]
ldr r0,ovl4_02160338
mov r2,#0x0
bl _0205EAA0
mov r0,r9
mov r1,#0x82
bl ovl4_0215E47C
ldr r1,ovl4_02160320
mov r2,#0x1
ldr r1,[r1,#0x1c]
bl ovl23_021FC71C
ldr r2,ovl4_02160320
mov r0,#0x0
strb r0,[r2,#0xb]
strb r0,[r2,#0x6]
ldrb r0,[r2,#0x7]
sub r0,r0,#0x64
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl4_021602A0
b ovl4_02160238
b ovl4_0216024C
b ovl4_02160260
b ovl4_02160278
b ovl4_02160290
ovl4_02160238:
ldrsb r1,[r2,#0x9]
mov r0,r9
strb r1,[r2,#0x6]
bl ovl4_0216033C
b ovl4_021602A0
ovl4_0216024C:
ldrsb r1,[r2,#0x5]
mov r0,r9
strb r1,[r2,#0x6]
bl ovl4_02161514
b ovl4_021602A0
ovl4_02160260:
ldr r1,ovl4_02160334
mov r0,r9
ldrb r1,[r1,#0x23f]
strb r1,[r2,#0x6]
bl ovl4_02161C18
b ovl4_021602A0
ovl4_02160278:
ldr r1,ovl4_02160334
mov r0,r9
ldrb r1,[r1,#0x47f]
strb r1,[r2,#0x6]
bl ovl4_02162108
b ovl4_021602A0
ovl4_02160290:
mov r1,#0x1
mov r0,r9
strb r1,[r2,#0x6]
bl ovl4_0216276C
ovl4_021602A0:
ldr r1,ovl4_02160320
mov r0,#0x2
ldr r1,[r1,#0x1c]
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _020DC7E8
ldr r1,ovl4_02160320
mov r0,#0x5
ldr r1,[r1,#0x1c]
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _020DC7E8
mov r0,r9
mov r1,#0x3
bl ovl4_0215E4C0
ldr r3,ovl4_02160320
add r2,r0,#0x100
ldrsb r4,[r3,#0xb]
mov r1,r9
strh r4,[r2,#0x4]
ldrsb r3,[r3,#0x6]
strh r3,[r2,#0x6]
bl ovl23_021F809C
ldr r0,ovl4_02160320
mov r1,#0x0
strb r1,[r0,#0x0]
mov r0,r9
mov r1,#0x85
mov r2,#0x1
bl ovl23_021F66BC
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02160320:
.long _021707E8
ovl4_02160324:
.long ovl4_0216FE5C
ovl4_02160328:
.long _02170854
ovl4_0216032C:
.long _02170838
ovl4_02160330:
.long _02170845
ovl4_02160334:
.long _02170B90
ovl4_02160338:
.long _02108760
ovl4_0216033C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
ldr r2,ovl4_021612E0
mov r1,#0x64
strb r1,[r2,#0x7]
ldrsb r1,[r2,#0xb]
ldrsb r2,[r2,#0x6]
mov r3,#0x0
mov r11,r0
bl ovl4_0215F6F4
ldr r0,ovl4_021612E0
ldr r4,[r0,#0x1c]
ldrb r9,[r0,#0x8]
bl _0200F398
mov r1,r4
bl _0200FF1C
movs r8,r0
beq ovl4_02160C94
bl _02053C6C
movs r7,r0
beq ovl4_02160C94
mov r0,r11
bl ovl11_021849C8
ldr r1,ovl4_021612E4
mov r2,#0xc
ldr r1,[r1,r9,lsl #0x2]
str r0,[sp,#0xc]
sub r1,r1,#0x1
mla r2,r4,r2,r1
ldr r1,ovl4_021612E0
mov r4,#0x0
ldr r3,[r1,#0x14]
mov r1,#0x18
mla r5,r2,r1,r3
b ovl4_02160AAC
ovl4_021603C8:
ldr r0,[sp,#0xc]
add r1,r4,#0x51
bl ovl23_021F6880
movs r6,r0
beq ovl4_02160AA8
ldr r1,ovl4_021612E4
ldr r2,[r1,r9,lsl #0x2]
ldr r1,ovl4_021612E0
ldrb r1,[r1,#0x2]
cmp r1,r2
bne ovl4_02160620
cmp r4,#0xd
addls pc,pc,r4,lsl #0x2
b ovl4_02160608
b ovl4_02160438
b ovl4_02160460
b ovl4_02160488
b ovl4_021604B0
b ovl4_021604D8
b ovl4_02160500
b ovl4_02160528
b ovl4_02160550
b ovl4_02160568
b ovl4_02160580
b ovl4_02160598
b ovl4_021605B0
b ovl4_021605D8
b ovl4_021605F4
ovl4_02160438:
ldr r1,[r8,#0x150]
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x0]
ldr r2,[r2,#0xe0]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
blx r2
b ovl4_02160608
ovl4_02160460:
ldr r1,[r8,#0x150]
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x0]
ldr r2,[r2,#0xe0]
mov r1,r1,lsl #0xc
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
blx r2
b ovl4_02160608
ovl4_02160488:
ldr r1,[r8,#0x150]
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x0]
ldr r2,[r2,#0xe0]
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
blx r2
b ovl4_02160608
ovl4_021604B0:
ldr r1,[r8,#0x150]
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x4]
ldr r2,[r2,#0xe0]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
blx r2
b ovl4_02160608
ovl4_021604D8:
ldr r1,[r8,#0x150]
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x4]
ldr r2,[r2,#0xe0]
mov r1,r1,lsl #0xc
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
blx r2
b ovl4_02160608
ovl4_02160500:
ldr r1,[r8,#0x150]
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x4]
ldr r2,[r2,#0xe0]
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
blx r2
b ovl4_02160608
ovl4_02160528:
ldr r1,[r8,#0x150]
ldr r2,[r0,#0x0]
ldr r1,[r1,#0x8]
ldr r2,[r2,#0xe0]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
blx r2
b ovl4_02160608
ovl4_02160550:
ldr r1,[r8,#0x134]
ldr r2,[r0,#0x0]
ldrh r1,[r1,#0x30]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160608
ovl4_02160568:
ldr r1,[r8,#0x134]
ldr r2,[r0,#0x0]
ldrh r1,[r1,#0x32]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160608
ovl4_02160580:
ldr r1,[r8,#0x134]
ldr r2,[r0,#0x0]
ldrh r1,[r1,#0x34]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160608
ovl4_02160598:
ldr r1,[r8,#0x134]
ldr r2,[r0,#0x0]
ldrh r1,[r1,#0x36]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160608
ovl4_021605B0:
ldr r1,[r8,#0x150]
ldr r2,[r0,#0x0]
ldr r1,[r1,#0xc]
ldr r2,[r2,#0xe0]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
blx r2
b ovl4_02160608
ovl4_021605D8:
add r1,r7,r2,lsl #0x1
add r1,r1,#0x100
ldrh r1,[r1,#0x6c]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160608
ovl4_021605F4:
add r1,r7,r2,lsl #0x2
ldr r1,[r1,#0x138]
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xe0]
blx r2
ovl4_02160608:
mov r0,r6
ldr r2,[r0,#0x0]
mov r1,#0xf
ldr r2,[r2,#0xd8]
blx r2
b ovl4_02160AA8
ovl4_02160620:
mov r0,r8
bl _02053C6C
add r0,r0,#0x850
str r0,[sp,#0x3c]
ldr r0,ovl4_021612E4
ldr r1,[r0,r9,lsl #0x2]
mov r0,r7
and r2,r1,#0xff
mov r1,#0xc
smulbb r1,r2,r1
ldr r2,[sp,#0x3c]
str r1,[sp,#0x40]
add r10,r2,r1
bl _02085FB4
ldr r2,[sp,#0x3c]
ldr r1,[sp,#0x40]
ldr r1,[r2,r1]
ldr r2,[r5,#0x0]
mov r1,r1,lsl #0x16
mov r2,r2,lsl #0x16
add r0,r0,r2,lsr #0x16
add r0,r0,r1,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x10]
mov r0,r7
bl _02086020
ldr r2,[sp,#0x3c]
ldr r1,[sp,#0x40]
ldr r1,[r2,r1]
ldr r2,[r5,#0x0]
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
add r0,r0,r2,lsr #0x16
add r0,r0,r1,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x14]
mov r0,r7
bl _0208608C
ldr r2,[sp,#0x3c]
ldr r1,[sp,#0x40]
ldr r1,[r2,r1]
ldr r2,[r5,#0x0]
mov r1,r1,lsl #0x2
mov r2,r2,lsl #0x2
add r0,r0,r2,lsr #0x16
add r0,r0,r1,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x18]
mov r0,r7
bl _020860F8
ldr r2,[r5,#0x4]
ldr r1,[r10,#0x4]
mov r2,r2,lsl #0x16
mov r1,r1,lsl #0x16
add r0,r0,r2,lsr #0x16
add r0,r0,r1,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x1c]
mov r0,r7
bl _02086164
ldr r2,[r5,#0x4]
ldr r1,[r10,#0x4]
mov r2,r2,lsl #0xc
mov r1,r1,lsl #0xc
add r0,r0,r2,lsr #0x16
add r0,r0,r1,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x20]
mov r0,r7
bl _020861D0
ldr r2,[r5,#0x4]
ldr r1,[r10,#0x4]
mov r2,r2,lsl #0x2
mov r1,r1,lsl #0x2
add r0,r0,r2,lsr #0x16
add r0,r0,r1,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x24]
mov r0,r7
bl _0208623C
ldr r2,[r5,#0x8]
ldr r1,[r10,#0x8]
mov r2,r2,lsl #0x16
mov r1,r1,lsl #0x16
add r0,r0,r2,lsr #0x16
add r0,r0,r1,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x28]
mov r0,r7
bl _020862A8
ldr r2,[r5,#0x8]
ldr r1,[r10,#0x8]
mov r2,r2,lsl #0xc
mov r1,r1,lsl #0xc
add r0,r0,r2,lsr #0x16
add r0,r0,r1,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x2c]
mov r0,r7
bl _02086314
ldr r2,[r5,#0x8]
ldr r1,[r10,#0x8]
mov r2,r2,lsl #0x2
mov r1,r1,lsl #0x2
add r0,r0,r2,lsr #0x16
add r0,r0,r1,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x30]
ldr r0,[sp,#0x10]
str r0,[sp,#0x34]
ldr r0,[sp,#0x18]
str r0,[sp,#0x38]
mov r0,r7
bl _02086164
ldr r2,[sp,#0x10]
ldr r1,ovl4_021612E8
ldr r3,[r10,#0x4]
cmp r2,r1
ldr r1,[r5,#0xc]
mov r2,r3,lsl #0xc
mov r1,r1,lsl #0x16
add r0,r0,r1,lsr #0x16
add r0,r0,r2,lsr #0x16
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
ldrgt r0,ovl4_021612E8
strgt r0,[sp,#0x10]
ldr r2,[sp,#0x14]
ldr r0,ovl4_021612E8
cmp r2,r0
strgt r0,[sp,#0x14]
ldr r2,[sp,#0x18]
ldr r0,ovl4_021612E8
cmp r2,r0
strgt r0,[sp,#0x18]
ldr r2,[sp,#0x1c]
ldr r0,ovl4_021612E8
cmp r2,r0
strgt r0,[sp,#0x1c]
ldr r2,[sp,#0x20]
ldr r0,ovl4_021612E8
cmp r2,r0
strgt r0,[sp,#0x20]
ldr r2,[sp,#0x24]
ldr r0,ovl4_021612E8
cmp r2,r0
strgt r0,[sp,#0x24]
ldr r2,[sp,#0x28]
ldr r0,ovl4_021612E8
cmp r2,r0
strgt r0,[sp,#0x28]
ldr r2,[sp,#0x2c]
ldr r0,ovl4_021612E8
cmp r2,r0
strgt r0,[sp,#0x2c]
ldr r2,[sp,#0x30]
ldr r0,ovl4_021612E8
cmp r2,r0
strgt r0,[sp,#0x30]
ldr r2,[sp,#0x34]
ldr r0,ovl4_021612E8
cmp r2,r0
strgt r0,[sp,#0x34]
ldr r2,[sp,#0x38]
ldr r0,ovl4_021612E8
cmp r2,r0
strgt r0,[sp,#0x38]
ldr r0,ovl4_021612E8
cmp r1,r0
movgt r1,r0
cmp r4,#0xd
addls pc,pc,r4,lsl #0x2
b ovl4_02160A94
b ovl4_02160930
b ovl4_02160948
b ovl4_02160960
b ovl4_02160978
b ovl4_02160990
b ovl4_021609A8
b ovl4_021609C0
b ovl4_021609D8
b ovl4_021609F0
b ovl4_02160A08
b ovl4_02160A20
b ovl4_02160A38
b ovl4_02160A4C
b ovl4_02160A74
ovl4_02160930:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x10]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_02160948:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x14]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_02160960:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x18]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_02160978:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x1c]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_02160990:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x20]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_021609A8:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x24]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_021609C0:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x28]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_021609D8:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x2c]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_021609F0:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x30]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_02160A08:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x34]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_02160A20:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x38]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_02160A38:
mov r0,r6
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_02160A4C:
ldr r1,ovl4_021612E4
mov r0,r6
ldr r1,[r1,r9,lsl #0x2]
ldr r2,[r0,#0x0]
add r1,r7,r1,lsl #0x1
add r1,r1,#0x100
ldrh r1,[r1,#0x6c]
ldr r2,[r2,#0xe0]
blx r2
b ovl4_02160A94
ovl4_02160A74:
ldr r1,ovl4_021612E4
mov r0,r6
ldr r1,[r1,r9,lsl #0x2]
ldr r2,[r0,#0x0]
add r1,r7,r1,lsl #0x2
ldr r1,[r1,#0x138]
ldr r2,[r2,#0xe0]
blx r2
ovl4_02160A94:
mov r0,r6
ldr r2,[r0,#0x0]
mov r1,#0x3
ldr r2,[r2,#0xd8]
blx r2
ovl4_02160AA8:
add r4,r4,#0x1
ovl4_02160AAC:
cmp r4,#0xe
blt ovl4_021603C8
ldr r0,[r8,#0x150]
mov r1,#0xe
ldrb r0,[r0,#0x49c]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
mov r0,r11
bne ovl4_02160ADC
mov r2,#0x2
bl ovl4_0215E49C
b ovl4_02160AE4
ovl4_02160ADC:
mov r2,#0x3
bl ovl4_0215E49C
ovl4_02160AE4:
ldr r0,[sp,#0xc]
mov r1,#0xe
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02160B30
ldr r1,ovl4_021612E0
ldr r2,ovl4_021612E4
ldrb r3,[r1,#0x2]
ldr r1,[r2,r9,lsl #0x2]
ldr r2,[r0,#0x0]
cmp r3,r1
bne ovl4_02160B24
ldr r2,[r2,#0xd8]
mov r1,#0xf
blx r2
b ovl4_02160B30
ovl4_02160B24:
ldr r2,[r2,#0xd8]
mov r1,#0x3
blx r2
ovl4_02160B30:
ldr r0,[sp,#0xc]
mov r1,#0xc
bl ovl23_021F6880
movs r4,r0
beq ovl4_02160BA4
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_02160BA4
ldr r2,[r8,#0x134]
ldr r0,[sp,#0xc]
mov r1,#0xe
str r2,[r4,#0x20]
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02160BA4
ldr r1,ovl4_021612E0
ldr r2,ovl4_021612E4
ldrb r3,[r1,#0x2]
ldr r1,[r2,r9,lsl #0x2]
ldr r2,[r0,#0x0]
cmp r3,r1
bne ovl4_02160B98
ldr r2,[r2,#0xd8]
mov r1,#0xf
blx r2
b ovl4_02160BA4
ovl4_02160B98:
ldr r2,[r2,#0xd8]
mov r1,#0x3
blx r2
ovl4_02160BA4:
mov r6,#0x0
ldr r4,ovl4_021612E4
mov r10,#0xf
ldr r8,ovl4_021612E0
b ovl4_02160C10
ovl4_02160BB8:
ldr r0,[sp,#0xc]
add r1,r6,#0x12c
bl ovl23_021F6880
movs r5,r0
beq ovl4_02160C0C
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_02160C0C
ldrb r1,[r8,#0x2]
ldr r0,[r4,r9,lsl #0x2]
cmp r1,r0
mov r0,r5
ldr r2,[r0,#0x0]
bne ovl4_02160C00
ldr r2,[r2,#0xd8]
mov r1,r10
blx r2
b ovl4_02160C0C
ovl4_02160C00:
ldr r2,[r2,#0xd8]
mov r1,#0x3
blx r2
ovl4_02160C0C:
add r6,r6,#0x1
ovl4_02160C10:
cmp r6,#0x13
blt ovl4_02160BB8
ldr r1,ovl4_021612E4
ldr r0,[sp,#0xc]
ldr r2,[r1,r9,lsl #0x2]
mov r1,#0xc8
add r2,r7,r2
ldrb r4,[r2,#0x186]
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02160C94
cmp r4,#0x0
beq ovl4_02160C88
ldrb r2,[r0,#0xc]
add r1,r4,#0xd3
add r1,r1,#0x100
bic r2,r2,#0x8
strb r2,[r0,#0xc]
strh r1,[r0,#0x38]
cmp r4,#0xa
ldr r2,[r0,#0x0]
bne ovl4_02160C78
ldr r2,[r2,#0xd8]
mov r1,#0xd
blx r2
b ovl4_02160C94
ovl4_02160C78:
ldr r2,[r2,#0xd8]
mov r1,#0x5
blx r2
b ovl4_02160C94
ovl4_02160C88:
ldrb r1,[r0,#0xc]
orr r1,r1,#0x8
strb r1,[r0,#0xc]
ovl4_02160C94:
ldr r0,ovl4_021612E0
ldr r1,ovl4_021612E4
ldrb r0,[r0,#0x8]
mov r4,#0x0
ldr r0,[r1,r0,lsl #0x2]
cmp r0,#0xc
addls pc,pc,r0,lsl #0x2
b ovl4_02160D4C
b ovl4_02160CE8
b ovl4_02160CF0
b ovl4_02160CF8
b ovl4_02160D00
b ovl4_02160D08
b ovl4_02160D10
b ovl4_02160D18
b ovl4_02160D20
b ovl4_02160D30
b ovl4_02160D28
b ovl4_02160D40
b ovl4_02160D48
b ovl4_02160D38
ovl4_02160CE8:
mov r4,#0x4
b ovl4_02160D4C
ovl4_02160CF0:
mov r4,#0x5
b ovl4_02160D4C
ovl4_02160CF8:
mov r4,#0x6
b ovl4_02160D4C
ovl4_02160D00:
mov r4,#0x7
b ovl4_02160D4C
ovl4_02160D08:
mov r4,#0x8
b ovl4_02160D4C
ovl4_02160D10:
mov r4,#0x9
b ovl4_02160D4C
ovl4_02160D18:
mov r4,#0xa
b ovl4_02160D4C
ovl4_02160D20:
mov r4,#0xb
b ovl4_02160D4C
ovl4_02160D28:
mov r4,#0xd
b ovl4_02160D4C
ovl4_02160D30:
mov r4,#0xc
b ovl4_02160D4C
ovl4_02160D38:
mov r4,#0x10
b ovl4_02160D4C
ovl4_02160D40:
mov r4,#0xe
b ovl4_02160D4C
ovl4_02160D48:
mov r4,#0xf
ovl4_02160D4C:
bl ovl4_0215E460
cmp r0,#0x0
movne r4,#0x4
mov r0,r11
mov r2,r4
mov r1,#0xf
bl ovl4_0215E49C
mov r0,r11
mov r1,#0xf
bl ovl4_0215E4E8
mov r5,r0
mov r0,r11
mov r1,#0xf
bl ovl4_0215E47C
movs r4,r0
beq ovl4_02160E04
mov r1,r4
ldr r2,[r1,#0x0]
add r0,sp,#0x54
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x48
add r1,sp,#0x54
bl _02013B54
rsb r0,r5,#0x80
mov r0,r0,asr #0x1
mov r1,r0,lsl #0xc
str r1,[sp,#0x48]
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x48
ldr r2,[r2,#0x1c]
blx r2
ldr r1,[sp,#0x48]
add r0,r5,#0x2
add r2,r1,r0,lsl #0xc
mov r0,r11
mov r1,#0xc8
str r2,[sp,#0x48]
bl ovl4_0215E47C
cmp r0,#0x0
beq ovl4_02160E04
ldr r2,[r0,#0x0]
add r1,sp,#0x48
ldr r2,[r2,#0x1c]
blx r2
ovl4_02160E04:
ldr r0,ovl4_021612E0
ldr r4,[r0,#0x1c]
ldrb r9,[r0,#0x8]
bl _0200F398
mov r1,r4
bl _0200FF1C
mov r10,r0
mov r0,r11
bl ovl11_021849C8
mov r7,#0x0
str r0,[sp,#0x0]
str r7,[sp,#0x4]
str r7,[sp,#0x8]
bl ovl4_0215E460
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x8]
mov r6,#0x0
b ovl4_02161178
ovl4_02160E50:
ldr r0,ovl4_021612E4
and r1,r6,#0xff
ldr r0,[r0,r9,lsl #0x2]
and r0,r0,#0xff
bl _020DD11C
mov r4,r0
cmp r4,#0x1a
addls pc,pc,r4,lsl #0x2
b ovl4_02161014
b ovl4_02161014
b ovl4_02160EE0
b ovl4_02160EEC
b ovl4_02160EF8
b ovl4_02160F04
b ovl4_02160F10
b ovl4_02160F1C
b ovl4_02160F28
b ovl4_02160F34
b ovl4_02160F40
b ovl4_02160F4C
b ovl4_02160F58
b ovl4_02160F64
b ovl4_02160F70
b ovl4_02160F7C
b ovl4_02160F88
b ovl4_02160F94
b ovl4_02160FA0
b ovl4_02160FAC
b ovl4_02160FB8
b ovl4_02160FC4
b ovl4_02160FD0
b ovl4_02160FDC
b ovl4_02160FE8
b ovl4_02160FF4
b ovl4_02161000
b ovl4_0216100C
ovl4_02160EE0:
mov r0,#0x12
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160EEC:
mov r0,#0x13
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160EF8:
mov r0,#0x14
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F04:
mov r0,#0x15
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F10:
mov r0,#0x16
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F1C:
mov r0,#0x17
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F28:
mov r0,#0x18
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F34:
mov r0,#0x19
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F40:
mov r0,#0x1a
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F4C:
mov r0,#0x1b
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F58:
mov r0,#0x1c
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F64:
mov r0,#0x1d
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F70:
mov r0,#0x1e
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F7C:
mov r0,#0x1f
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F88:
mov r0,#0x20
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160F94:
mov r0,#0x21
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160FA0:
mov r0,#0x22
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160FAC:
mov r0,#0x23
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160FB8:
mov r0,#0x24
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160FC4:
mov r0,#0x25
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160FD0:
mov r0,#0x26
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160FDC:
mov r0,#0x27
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160FE8:
mov r0,#0x28
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02160FF4:
mov r0,#0x29
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_02161000:
mov r0,#0x2a
str r0,[sp,#0x4]
b ovl4_02161014
ovl4_0216100C:
mov r0,#0x2b
str r0,[sp,#0x4]
ovl4_02161014:
ldr r2,[sp,#0x4]
mov r0,r11
add r1,r7,#0x2a
bl ovl4_0215E49C
ldr r0,[sp,#0x0]
add r1,r6,#0x5f
bl ovl23_021F6880
movs r8,r0
beq ovl4_02161174
ldr r1,[r10,#0x150]
ldr r2,[r0,#0x0]
add r1,r1,r4
ldrb r1,[r1,#0x464]
ldr r2,[r2,#0xe0]
blx r2
ldr r0,ovl4_021612E0
ldrb r1,[r0,#0x2]
ldr r0,ovl4_021612E4
ldr r0,[r0,r9,lsl #0x2]
cmp r1,r0
beq ovl4_02161080
mov r0,r8
ldr r2,[r0,#0x0]
mov r1,#0x3
ldr r2,[r2,#0xd8]
blx r2
b ovl4_021610BC
ovl4_02161080:
ldr r0,[r10,#0x150]
add r0,r0,r4
ldrb r0,[r0,#0x464]
cmp r0,#0x64
mov r0,r8
bcc ovl4_021610AC
ldr r2,[r0,#0x0]
mov r1,#0xd
ldr r2,[r2,#0xd8]
blx r2
b ovl4_021610BC
ovl4_021610AC:
ldr r2,[r0,#0x0]
mov r1,#0xf
ldr r2,[r2,#0xd8]
blx r2
ovl4_021610BC:
ldr r0,[sp,#0x0]
add r1,r7,#0x2a
mov r5,#0x0
bl ovl23_021F6880
movs r4,r0
beq ovl4_021610E0
bl ovl23_021F6F10
cmp r0,#0x8
moveq r5,r4
ovl4_021610E0:
add r1,r6,#0x3a
ldr r0,[sp,#0x0]
add r1,r1,#0x100
mov r4,#0x0
bl ovl23_021F6880
str r0,[sp,#0x44]
cmp r0,#0x0
beq ovl4_0216110C
bl ovl23_021F6F10
cmp r0,#0x8
ldreq r4,[sp,#0x44]
ovl4_0216110C:
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl4_02161144
ldrb r0,[r8,#0xc]
cmp r5,#0x0
orr r0,r0,#0x8
strb r0,[r8,#0xc]
ldrneb r0,[r5,#0xc]
orrne r0,r0,#0x8
strneb r0,[r5,#0xc]
cmp r4,#0x0
ldrneb r0,[r4,#0xc]
orrne r0,r0,#0x8
b ovl4_0216116C
ovl4_02161144:
ldrb r0,[r8,#0xc]
cmp r5,#0x0
bic r0,r0,#0x8
strb r0,[r8,#0xc]
ldrneb r0,[r5,#0xc]
bicne r0,r0,#0x8
strneb r0,[r5,#0xc]
cmp r4,#0x0
ldrneb r0,[r4,#0xc]
bicne r0,r0,#0x8
ovl4_0216116C:
strneb r0,[r4,#0xc]
add r7,r7,#0x2
ovl4_02161174:
add r6,r6,#0x1
ovl4_02161178:
cmp r6,#0x5
blt ovl4_02160E50
ldr r1,ovl4_021612E0
mov r0,r11
ldrb r4,[r1,#0x8]
bl ovl11_021849C8
ldr r1,ovl4_021612E0
ldr r2,ovl4_021612E4
ldrb r3,[r1,#0x2]
ldr r1,[r2,r4,lsl #0x2]
mov r6,r0
cmp r3,r1
mov r5,#0x0
mov r4,#0xf
bne ovl4_02161230
mov r8,r5
mov r7,r4
b ovl4_021611E8
ovl4_021611C0:
mov r0,r6
add r1,r8,#0xc
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_021611E4
ldr r2,[r0,#0x0]
mov r1,r7
ldr r2,[r2,#0xd8]
blx r2
ovl4_021611E4:
add r8,r8,#0x1
ovl4_021611E8:
cmp r8,#0x28
blt ovl4_021611C0
mov r8,#0x0
mov r7,#0xf
b ovl4_02161224
ovl4_021611FC:
mov r0,r6
add r1,r8,#0x64
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02161220
ldr r2,[r0,#0x0]
mov r1,r7
ldr r2,[r2,#0xd8]
blx r2
ovl4_02161220:
add r8,r8,#0x1
ovl4_02161224:
cmp r8,#0x3
blt ovl4_021611FC
b ovl4_021612AC
ovl4_02161230:
mov r4,#0x3
b ovl4_02161260
ovl4_02161238:
mov r0,r6
add r1,r5,#0xc
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0216125C
ldr r2,[r0,#0x0]
mov r1,r4
ldr r2,[r2,#0xd8]
blx r2
ovl4_0216125C:
add r5,r5,#0x1
ovl4_02161260:
cmp r5,#0x28
blt ovl4_02161238
mov r5,#0x0
mov r4,#0x3
b ovl4_0216129C
ovl4_02161274:
mov r0,r6
add r1,r5,#0x64
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02161298
ldr r2,[r0,#0x0]
mov r1,r4
ldr r2,[r2,#0xd8]
blx r2
ovl4_02161298:
add r5,r5,#0x1
ovl4_0216129C:
cmp r5,#0x3
blt ovl4_02161274
mov r5,#0x1
mov r4,#0x3
ovl4_021612AC:
mov r0,r11
mov r1,#0x3
bl ovl4_0215E4C0
cmp r0,#0x0
beq ovl4_021612D4
mov r1,r11
mov r2,r5
mov r3,#0x1
strb r4,[r0,#0x10a]
bl ovl23_021F8944
ovl4_021612D4:
mov r0,#0x0
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_021612E0:
.long _021707E8
ovl4_021612E4:
.long _02170854
ovl4_021612E8:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_021612EC:
stmdb sp!,{r4,lr}
ldr r1,ovl4_021613F4
mov r4,r0
ldrsb r2,[r1,#0x6]
cmp r2,#0x1
movle r0,#0x0
ldmleia sp!,{r4,pc}
ldr r1,[r1,#0x1c]
bl ovl4_0215F74C
cmp r0,#0x0
bne ovl4_02161328
mov r0,r4
bl ovl4_0215FDFC
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02161328:
ldr r0,ovl4_021613F4
ldrsb r1,[r0,#0xb]
add r1,r1,#0x1
strb r1,[r0,#0xb]
ldrsb r2,[r0,#0x6]
ldrsb r1,[r0,#0xb]
cmp r2,r1
movle r1,#0x0
strleb r1,[r0,#0xb]
ldr r0,ovl4_021613F4
ldrb r1,[r0,#0x7]
sub r1,r1,#0x64
cmp r1,#0x3
addls pc,pc,r1,lsl #0x2
b ovl4_021613D8
b ovl4_02161374
b ovl4_0216139C
b ovl4_021613C4
b ovl4_021613D0
ovl4_02161374:
ldrb r2,[r0,#0x8]
ldr r1,[r0,#0x1c]
mov r0,r4
mov r3,#0x1
bl ovl4_0215E9DC
ldr r1,ovl4_021613F4
strb r0,[r1,#0x8]
mov r0,r4
bl ovl4_0216033C
b ovl4_021613D8
ovl4_0216139C:
ldrb r2,[r0,#0x8]
ldr r1,[r0,#0x1c]
mov r0,r4
mov r3,#0x1
bl ovl4_0215E9DC
ldr r1,ovl4_021613F4
strb r0,[r1,#0x8]
mov r0,r4
bl ovl4_02161514
b ovl4_021613D8
ovl4_021613C4:
mov r0,r4
bl ovl4_02161C18
b ovl4_021613D8
ovl4_021613D0:
mov r0,r4
bl ovl4_02162108
ovl4_021613D8:
mov r0,r4
mov r1,#0x3
bl ovl4_0215E4C0
mov r1,r4
bl ovl23_021F809C
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_021613F4:
.long _021707E8
ovl4_021613F8:
stmdb sp!,{r4,lr}
ldr r1,ovl4_02161510
mov r4,r0
ldrsb r2,[r1,#0x6]
cmp r2,#0x1
movle r0,#0x0
ldmleia sp!,{r4,pc}
ldr r1,[r1,#0x1c]
bl ovl4_0215F74C
cmp r0,#0x0
bne ovl4_02161434
mov r0,r4
bl ovl4_0215FDFC
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02161434:
ldr r0,ovl4_02161510
ldrsb r1,[r0,#0xb]
sub r1,r1,#0x1
strb r1,[r0,#0xb]
ldrsb r1,[r0,#0xb]
cmp r1,#0x0
ldrltsb r1,[r0,#0x6]
sublt r1,r1,#0x1
strltb r1,[r0,#0xb]
ldr r0,ovl4_02161510
ldrb r1,[r0,#0x7]
sub r1,r1,#0x64
cmp r1,#0x3
addls pc,pc,r1,lsl #0x2
b ovl4_021614F4
b ovl4_02161480
b ovl4_021614A8
b ovl4_021614D0
b ovl4_021614E4
ovl4_02161480:
ldrb r2,[r0,#0x8]
ldr r1,[r0,#0x1c]
mov r0,r4
mov r3,#0x0
bl ovl4_0215E9DC
ldr r1,ovl4_02161510
strb r0,[r1,#0x8]
mov r0,r4
bl ovl4_0216033C
b ovl4_021614F4
ovl4_021614A8:
ldrb r2,[r0,#0x8]
ldr r1,[r0,#0x1c]
mov r0,r4
mov r3,#0x0
bl ovl4_0215E9DC
ldr r1,ovl4_02161510
strb r0,[r1,#0x8]
mov r0,r4
bl ovl4_02161514
b ovl4_021614F4
ovl4_021614D0:
mov r0,#0x1
bl ovl4_0215EF9C
mov r0,r4
bl ovl4_02161C18
b ovl4_021614F4
ovl4_021614E4:
mov r0,#0x0
bl ovl4_0215EF9C
mov r0,r4
bl ovl4_02162108
ovl4_021614F4:
mov r0,r4
mov r1,#0x3
bl ovl4_0215E4C0
mov r1,r4
bl ovl23_021F809C
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02161510:
.long _021707E8
ovl4_02161514:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x560
ldr r1,ovl4_02161C00
mov r2,#0x65
mov r4,r0
strb r2,[r1,#0x7]
bl ovl11_021849C8
ldr r1,ovl4_02161C00
ldr r2,ovl4_02161C04
ldrb r3,[r1,#0x8]
ldrb r7,[r1,#0x2]
mov r6,#0x0
ldr r1,[r2,r3,lsl #0x2]
mov r5,r0
cmp r7,r1
str r6,[sp,#0x8]
movne r0,#0x1
strne r0,[sp,#0x8]
mov r0,r4
mov r1,#0x3
bl ovl4_0215E47C
ldrb r3,[r0,#0xc]
ldr r1,ovl4_02161C00
ldr r2,ovl4_02161C04
orr r3,r3,#0x4
strb r3,[r0,#0xc]
ldrb r0,[r1,#0x8]
ldr r0,[r2,r0,lsl #0x2]
cmp r0,#0x1
cmpne r0,#0x4
cmpne r0,#0x7
beq ovl4_02161990
bl _0200F398
ldr r1,ovl4_02161C00
ldr r1,[r1,#0x1c]
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02161BF8
bl _02053C6C
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02161BF8
ldr r1,ovl4_02161C00
ldr r2,ovl4_02161C04
ldrb r1,[r1,#0x8]
ldr r1,[r2,r1,lsl #0x2]
add r0,r0,r1,lsl #0x1
add r1,r0,#0x100
add r0,sp,#0xc
ldrh r11,[r1,#0x6c]
bl _0209A804
add r0,sp,#0xc
add r1,sp,#0x10
bl _0209A810
ldr r0,ovl4_02161C00
ldr r2,ovl4_02161C04
ldrb r3,[r0,#0x8]
add r1,sp,#0x11c
mov r0,#0x50
ldr r3,[r2,r3,lsl #0x2]
add r2,sp,#0x500
add r2,r2,#0x2c
mla r8,r3,r0,r1
ldr r7,[r2,r3,lsl #0x2]
mov r9,#0x0
mov r10,#0xc
b ovl4_02161638
ovl4_02161624:
mov r0,r4
mov r1,r10
mov r2,#0x3a
bl ovl4_0215E49C
add r10,r10,#0x1
ovl4_02161638:
cmp r10,#0x30
blt ovl4_02161624
mov r0,r4
mov r1,#0x31
mov r2,#0x3a
bl ovl4_0215E49C
mov r0,r4
mov r1,#0x32
mov r2,#0x3a
bl ovl4_0215E49C
mov r0,r4
mov r1,#0xc
mov r2,#0x3b
bl ovl4_0215E49C
mov r0,r4
mov r1,#0xd
mov r2,#0x1
bl ovl4_0215E49C
bl ovl4_0215E460
cmp r0,#0x0
mov r1,#0xe
beq ovl4_021616A0
mov r0,r4
mov r2,#0x4
bl ovl4_0215E49C
b ovl4_021616BC
ovl4_021616A0:
ldr r0,ovl4_02161C00
ldr r2,ovl4_02161C04
ldrb r3,[r0,#0x8]
mov r0,r4
ldr r2,[r2,r3,lsl #0x2]
add r2,r2,#0x4
bl ovl4_0215E49C
ovl4_021616BC:
ldr r0,ovl4_02161C00
ldr r1,ovl4_02161C04
ldrb r2,[r0,#0x8]
ldrb r3,[r0,#0x2]
mov r10,#0x0
ldr r0,[r1,r2,lsl #0x2]
cmp r3,r0
beq ovl4_02161768
b ovl4_0216170C
ovl4_021616E0:
mov r0,r5
add r1,r10,#0xc
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02161704
ldr r2,[r0,#0x0]
mov r1,#0x3
ldr r2,[r2,#0xd8]
blx r2
ovl4_02161704:
add r0,r10,#0x1
and r10,r0,#0xff
ovl4_0216170C:
cmp r10,#0x3
bcc ovl4_021616E0
mov r0,r5
mov r1,#0x64
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02161794
ldr r2,[r0,#0x0]
mov r1,#0x3
ldr r2,[r2,#0xd8]
blx r2
b ovl4_02161794
ovl4_0216173C:
mov r0,r5
add r1,r10,#0xc
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02161760
ldr r2,[r0,#0x0]
mov r1,#0xf
ldr r2,[r2,#0xd8]
blx r2
ovl4_02161760:
add r0,r10,#0x1
and r10,r0,#0xff
ovl4_02161768:
cmp r10,#0x3
bcc ovl4_0216173C
mov r0,r5
mov r1,#0x64
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02161794
ldr r2,[r0,#0x0]
mov r1,#0xf
ldr r2,[r2,#0xd8]
blx r2
ovl4_02161794:
mov r10,#0x0
b ovl4_02161828
ovl4_0216179C:
add r0,r8,r10,lsl #0x2
ldrh r0,[r0,#0x2]
mov r1,r10,lsl #0x2
ldrh r1,[r8,r1]
cmp r0,#0x0
beq ovl4_02161824
cmp r0,r11
bhi ovl4_02161824
add r2,r1,#0x3f
mov r0,r4
add r1,r9,#0xf
bl ovl4_0215E49C
ldr r0,ovl4_02161C00
ldrb r1,[r0,#0x8]
mov r0,#0xf
str r0,[sp,#0x4]
ldr r0,ovl4_02161C00
ldrb r2,[r0,#0x2]
ldr r0,ovl4_02161C04
ldr r0,[r0,r1,lsl #0x2]
add r1,r9,#0xf
cmp r2,r0
movne r0,#0x3
strne r0,[sp,#0x4]
mov r0,r5
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0216181C
ldr r2,[r0,#0x0]
ldr r1,[sp,#0x4]
ldr r2,[r2,#0xd8]
blx r2
ovl4_0216181C:
add r0,r9,#0x1
and r9,r0,#0xff
ovl4_02161824:
add r10,r10,#0x1
ovl4_02161828:
cmp r10,r7
blt ovl4_0216179C
cmp r9,#0x0
bne ovl4_02161B40
mov r6,#0x1
mov r8,#0xc
mov r7,#0x3a
b ovl4_0216185C
ovl4_02161848:
mov r0,r4
mov r1,r8
mov r2,r7
bl ovl4_0215E49C
add r8,r8,#0x1
ovl4_0216185C:
cmp r8,#0x30
blt ovl4_02161848
mov r1,#0x31
mov r0,r4
add r2,r1,#0x1b0
bl ovl4_0215E49C
ldr r2,ovl4_02161C08
mov r0,r4
mov r1,#0x32
bl ovl4_0215E49C
mov r3,#0x0
mov r0,r4
mov r1,#0x31
mov r2,#0xff
str r3,[sp,#0x0]
bl ovl4_0215E574
mov r3,#0x0
mov r0,r4
mov r1,#0x32
mov r2,#0xff
str r3,[sp,#0x0]
bl ovl4_0215E574
mov r0,r4
mov r1,#0xc
mov r2,#0x3b
bl ovl4_0215E49C
mov r0,r4
mov r1,#0xd
mov r2,#0x1
bl ovl4_0215E49C
bl ovl4_0215E460
cmp r0,#0x0
mov r1,#0xe
beq ovl4_021618F4
mov r0,r4
mov r2,#0x4
bl ovl4_0215E49C
b ovl4_02161910
ovl4_021618F4:
ldr r0,ovl4_02161C00
ldr r2,ovl4_02161C04
ldrb r3,[r0,#0x8]
mov r0,r4
ldr r2,[r2,r3,lsl #0x2]
add r2,r2,#0x4
bl ovl4_0215E49C
ovl4_02161910:
ldr r0,ovl4_02161C00
ldr r1,ovl4_02161C04
ldrb r2,[r0,#0x8]
ldrb r3,[r0,#0x2]
mov r9,#0x1
ldr r0,[r1,r2,lsl #0x2]
mov r10,#0x0
cmp r3,r0
movne r9,#0x0
mov r11,#0x3
mov r7,#0xf
ldr r8,ovl4_02161C0C
b ovl4_02161984
ovl4_02161944:
ldrb r1,[r8,r10]
mov r0,r5
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02161980
cmp r9,#0x0
ldr r2,[r0,#0x0]
beq ovl4_02161974
ldr r2,[r2,#0xd8]
mov r1,r7
blx r2
b ovl4_02161980
ovl4_02161974:
ldr r2,[r2,#0xd8]
mov r1,r11
blx r2
ovl4_02161980:
add r10,r10,#0x1
ovl4_02161984:
cmp r10,#0x5
blt ovl4_02161944
b ovl4_02161B40
ovl4_02161990:
mov r6,#0x1
mov r8,#0xc
mov r7,#0x3a
b ovl4_021619B4
ovl4_021619A0:
mov r0,r4
mov r1,r8
mov r2,r7
bl ovl4_0215E49C
add r8,r8,#0x1
ovl4_021619B4:
cmp r8,#0x30
blt ovl4_021619A0
mov r1,#0x31
mov r0,r4
add r2,r1,#0x1b0
bl ovl4_0215E49C
ldr r2,ovl4_02161C08
mov r0,r4
mov r1,#0x32
bl ovl4_0215E49C
mov r3,#0x0
mov r0,r4
mov r1,#0x31
mov r2,#0xff
str r3,[sp,#0x0]
bl ovl4_0215E574
mov r3,#0x0
mov r0,r4
mov r1,#0x32
mov r2,#0xff
str r3,[sp,#0x0]
bl ovl4_0215E574
mov r0,r4
mov r1,#0xc
mov r2,#0x3b
bl ovl4_0215E49C
mov r0,r4
mov r1,#0xd
mov r2,#0x1
bl ovl4_0215E49C
bl ovl4_0215E460
cmp r0,#0x0
mov r1,#0xe
beq ovl4_02161A4C
mov r0,r4
mov r2,#0x4
bl ovl4_0215E49C
b ovl4_02161A68
ovl4_02161A4C:
ldr r0,ovl4_02161C00
ldr r2,ovl4_02161C04
ldrb r3,[r0,#0x8]
mov r0,r4
ldr r2,[r2,r3,lsl #0x2]
add r2,r2,#0x4
bl ovl4_0215E49C
ovl4_02161A68:
ldr r0,ovl4_02161C00
ldr r1,ovl4_02161C04
ldrb r2,[r0,#0x8]
ldrb r3,[r0,#0x2]
mov r9,#0x1
ldr r0,[r1,r2,lsl #0x2]
mov r10,#0x0
cmp r3,r0
movne r9,#0x0
mov r11,#0x3
mov r7,#0xf
ldr r8,ovl4_02161C0C
b ovl4_02161ADC
ovl4_02161A9C:
ldrb r1,[r8,r10]
mov r0,r5
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02161AD8
cmp r9,#0x0
ldr r2,[r0,#0x0]
beq ovl4_02161ACC
ldr r2,[r2,#0xd8]
mov r1,r7
blx r2
b ovl4_02161AD8
ovl4_02161ACC:
ldr r2,[r2,#0xd8]
mov r1,r11
blx r2
ovl4_02161AD8:
add r10,r10,#0x1
ovl4_02161ADC:
cmp r10,#0x5
blt ovl4_02161A9C
mov r7,#0xf
cmp r9,#0x0
mov r0,r5
mov r1,#0x64
moveq r7,#0x3
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02161B14
ldr r2,[r0,#0x0]
mov r1,r7
ldr r2,[r2,#0xd8]
blx r2
ovl4_02161B14:
ldr r0,ovl4_02161C00
ldrsb r0,[r0,#0x6]
cmp r0,#0x0
bne ovl4_02161B40
mov r0,r4
mov r1,#0x3
bl ovl4_0215E47C
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
bicne r1,r1,#0x4
strneb r1,[r0,#0xc]
ovl4_02161B40:
cmp r6,#0x0
beq ovl4_02161B9C
mov r2,#0x0
mov r3,#0x1
ldr r1,ovl4_02161C10
b ovl4_02161B74
ovl4_02161B58:
ldrb r0,[r1,r3]
cmp r0,#0x0
addne r0,r2,#0x1
andne r2,r0,#0xff
cmp r2,#0x1
bhi ovl4_02161B7C
add r3,r3,#0x1
ovl4_02161B74:
cmp r3,#0xd
blt ovl4_02161B58
ovl4_02161B7C:
cmp r2,#0x1
bhi ovl4_02161B9C
mov r0,r4
mov r1,#0x3
bl ovl4_0215E47C
ldrb r1,[r0,#0xc]
bic r1,r1,#0x4
strb r1,[r0,#0xc]
ovl4_02161B9C:
ldr r0,ovl4_02161C00
ldr r1,ovl4_02161C04
ldrb r2,[r0,#0x8]
ldr r3,ovl4_02161C14
ldr r1,[r1,r2,lsl #0x2]
sub r1,r1,#0x1
ldrb r1,[r3,r1]
strb r1,[r0,#0xb]
ldrb r1,[r0,#0x2]
ldrsb r2,[r0,#0xb]
sub r1,r1,#0x1
ldrb r1,[r3,r1]
subs r1,r2,r1
ldrmisb r0,[r0,#0x6]
ldr r2,ovl4_02161C00
addmi r1,r1,r0
strb r1,[r2,#0xb]
ldrsb r1,[r2,#0xb]
ldrsb r2,[r2,#0x6]
ldr r3,[sp,#0x8]
mov r0,r4
bl ovl4_0215F6F4
mov r0,#0x0
ovl4_02161BF8:
add sp,sp,#0x560
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02161C00:
.long _021707E8
ovl4_02161C04:
.long _02170854
ovl4_02161C08:
.byte 0xE3
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_02161C0C:
.long ovl4_0216FDE8
ovl4_02161C10:
.long _02170838
ovl4_02161C14:
.long _02170820
ovl4_02161C18:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r1,ovl4_021620E8
mov r2,#0x66
mov r10,r0
strb r2,[r1,#0x7]
mov r11,#0x0
bl ovl11_021849C8
ldr r1,ovl4_021620E8
mov r4,r0
ldrsb r0,[r1,#0x6]
mov r1,#0x3
cmp r0,#0x0
mov r0,r10
bne ovl4_02161C68
bl ovl4_0215E47C
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
bicne r1,r1,#0x4
b ovl4_02161C78
ovl4_02161C68:
bl ovl4_0215E47C
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x4
ovl4_02161C78:
strneb r1,[r0,#0xc]
ldr r0,ovl4_021620EC
mov r6,#0xd
ldrb r0,[r0,#0x23f]
mov r5,#0x3a
cmp r0,#0x0
beq ovl4_02161F8C
b ovl4_02161CAC
ovl4_02161C98:
mov r0,r10
mov r1,r6
mov r2,r5
bl ovl4_0215E49C
add r6,r6,#0x1
ovl4_02161CAC:
cmp r6,#0xf
blt ovl4_02161C98
mov r6,#0xf
ldr r5,ovl4_021620F0
b ovl4_02161CD4
ovl4_02161CC0:
mov r0,r10
mov r1,r6
mov r2,r5
bl ovl4_0215E49C
add r6,r6,#0x1
ovl4_02161CD4:
cmp r6,#0x1d
blt ovl4_02161CC0
mov r0,r10
mov r1,#0x31
mov r2,#0x3a
bl ovl4_0215E49C
mov r0,r10
mov r1,#0x32
mov r2,#0x3a
bl ovl4_0215E49C
mov r5,#0x0
b ovl4_02161D24
ovl4_02161D04:
mov r0,r4
add r1,r5,#0x65
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
add r5,r5,#0x1
bicne r1,r1,#0x8
strneb r1,[r0,#0xc]
ovl4_02161D24:
cmp r5,#0x3
blt ovl4_02161D04
mov r3,#0x0
mov r0,r10
mov r1,#0xc
mov r2,#0xff
str r3,[sp,#0x0]
bl ovl4_0215E574
ldr r0,ovl4_021620EC
mov r5,#0x0
ldrb r0,[r0,#0x23f]
cmp r0,#0x1
ldrls r0,ovl4_021620EC
movls r1,#0x0
strlsb r1,[r0,#0x23c]
ldr r0,ovl4_021620EC
mov r1,#0x2
ldrb r7,[r0,#0x23c]
add r0,sp,#0x8
cmp r7,#0x1a
movge r7,#0x0
bl _0200F374
mov r6,r7
mov r9,r5
b ovl4_02161F04
ovl4_02161D88:
ldr r0,ovl4_021620F4
mov r1,#0x16
ldr r8,[r0,r6,lsl #0x2]
ldr r0,ovl4_021620EC
sub r2,r8,#0x1
mla r0,r2,r1,r0
str r0,[sp,#0x4]
ldrb r0,[r0,#0x15]
cmp r0,#0x0
beq ovl4_02161F00
add r2,r6,#0x9f
mov r0,r10
add r1,r5,#0xd
add r2,r2,#0x100
bl ovl4_0215E49C
add r0,r5,#0xd
cmp r5,#0x0
mov r2,#0x80
mov r1,r0,lsl #0x10
mov r3,#0x0
bne ovl4_02161DF0
mov r0,r10
mov r1,r1,lsr #0x10
str r3,[sp,#0x0]
bl ovl4_0215E574
b ovl4_02161E04
ovl4_02161DF0:
str r3,[sp,#0x0]
mov r0,r10
mov r3,r2
mov r1,r1,lsr #0x10
bl ovl4_0215E574
ovl4_02161E04:
mov r0,r4
add r1,r5,#0xd
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02161F00
ldr r1,ovl4_021620E8
ldr r2,ovl4_021620F8
ldr r3,[r1,#0x1c]
mov r1,r3,lsl #0x1
ldrsh r1,[r2,r1]
cmp r8,r1
beq ovl4_02161E40
cmp r8,#0xe
movle r7,#0x3
ble ovl4_02161E44
ovl4_02161E40:
mov r7,#0xf
ovl4_02161E44:
cmp r8,#0xd
ldreq r1,ovl4_021620FC
ldr r2,[r0,#0x0]
ldreqb r1,[r1,r3]
ldr r2,[r2,#0xd8]
cmpeq r1,#0x1
moveq r7,#0xf
mov r1,r7
blx r2
cmp r7,#0xf
addeq r0,sp,#0x8
moveq r1,#0x1
streqb r1,[r0,r5]
mov r8,#0x0
b ovl4_02161EE4
ovl4_02161E80:
ldr r0,[sp,#0x4]
mov r1,r8,lsl #0x1
ldrsh r2,[r0,r1]
cmp r2,#0x0
blt ovl4_02161EEC
mov r9,#0xf
cmp r5,#0x1
moveq r9,#0x16
mov r0,r10
add r1,r9,r8
bl ovl4_0215E49C
add r1,r9,r8
mov r0,r4
bl ovl23_021F6880
movs r9,r0
beq ovl4_02161EE0
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_02161EE0
mov r0,r9
ldr r2,[r0,#0x0]
mov r1,r7
ldr r2,[r2,#0xd8]
blx r2
ovl4_02161EE0:
add r8,r8,#0x1
ovl4_02161EE4:
cmp r8,#0x7
blt ovl4_02161E80
ovl4_02161EEC:
add r5,r5,#0x1
cmp r5,#0x2
add r7,r6,#0x1
mov r9,#0x1
beq ovl4_02161F0C
ovl4_02161F00:
add r6,r6,#0x1
ovl4_02161F04:
cmp r6,#0x1a
blt ovl4_02161D88
ovl4_02161F0C:
cmp r9,#0x0
beq ovl4_02161F60
mov r5,#0x0
ldr r2,ovl4_021620F4
mov r1,#0x16
b ovl4_02161F48
ovl4_02161F24:
ldr r0,[r2,r7,lsl #0x2]
sub r3,r0,#0x1
ldr r0,ovl4_021620EC
mla r0,r3,r1,r0
ldrb r0,[r0,#0x15]
cmp r0,#0x0
movne r5,#0x1
bne ovl4_02161F50
add r7,r7,#0x1
ovl4_02161F48:
cmp r7,#0x1a
blt ovl4_02161F24
ovl4_02161F50:
ldr r0,ovl4_021620EC
cmp r5,#0x0
moveq r7,#0x1a
strb r7,[r0,#0x23c]
ovl4_02161F60:
ldrb r0,[sp,#0x8]
cmp r0,#0x0
ldreqb r0,[sp,#0x9]
cmpeq r0,#0x0
moveq r11,#0x1
b ovl4_0216203C
ovl4_02161F78:
mov r0,r10
mov r1,r6
mov r2,r5
bl ovl4_0215E49C
add r6,r6,#0x1
ovl4_02161F8C:
cmp r6,#0xf
blt ovl4_02161F78
mov r6,#0xf
ldr r5,ovl4_021620F0
b ovl4_02161FB4
ovl4_02161FA0:
mov r0,r10
mov r1,r6
mov r2,r5
bl ovl4_0215E49C
add r6,r6,#0x1
ovl4_02161FB4:
cmp r6,#0x1d
blt ovl4_02161FA0
mov r5,#0x0
b ovl4_02161FE4
ovl4_02161FC4:
mov r0,r4
add r1,r5,#0x65
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
add r5,r5,#0x1
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
ovl4_02161FE4:
cmp r5,#0x3
blt ovl4_02161FC4
ldr r2,ovl4_02162100
mov r0,r10
mov r1,#0x31
bl ovl4_0215E49C
ldr r2,ovl4_02162104
mov r0,r10
mov r1,#0x32
bl ovl4_0215E49C
mov r3,#0x0
mov r0,r10
mov r1,#0x31
str r3,[sp,#0x0]
mov r2,#0xff
bl ovl4_0215E574
mov r3,#0x0
str r3,[sp,#0x0]
mov r0,r10
mov r1,#0x32
mov r2,#0xff
bl ovl4_0215E574
ovl4_0216203C:
mov r5,#0xf
cmp r11,#0x0
mov r0,r4
mov r1,#0xc
movne r5,#0x3
bl ovl23_021F6880
movs r6,r0
beq ovl4_0216207C
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_0216207C
mov r0,r6
ldr r2,[r0,#0x0]
mov r1,r5
ldr r2,[r2,#0xd8]
blx r2
ovl4_0216207C:
mov r7,#0x0
b ovl4_021620BC
ovl4_02162084:
mov r0,r4
add r1,r7,#0x64
bl ovl23_021F6880
movs r6,r0
beq ovl4_021620B8
bl ovl23_021F6F10
cmp r0,#0x13
bne ovl4_021620B8
mov r0,r6
ldr r2,[r0,#0x0]
mov r1,r5
ldr r2,[r2,#0xd8]
blx r2
ovl4_021620B8:
add r7,r7,#0x1
ovl4_021620BC:
cmp r7,#0x4
blt ovl4_02162084
ldr r2,ovl4_021620E8
mov r0,r10
ldrsb r1,[r2,#0xb]
ldrsb r2,[r2,#0x6]
mov r3,r11
bl ovl4_0215F6F4
mov r0,#0x0
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_021620E8:
.long _021707E8
ovl4_021620EC:
.long _02170B90
ovl4_021620F0:
.byte 0x1E
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_021620F4:
.long ovl4_0216FE90
ovl4_021620F8:
.long _02170818
ovl4_021620FC:
.long _02170814
ovl4_02162100:
.byte 0xE2
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_02162104:
.byte 0xE3
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_02162108:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
ldr r1,ovl4_02162748
mov r2,#0x67
strb r2,[r1,#0x7]
mov r10,r0
mov r4,#0x0
ldr r0,[r1,#0xc]
mov r1,r4
mov r2,#0x800
bl _02001AAC
mov r0,r10
bl ovl11_021849C8
ldr r1,ovl4_02162748
str r0,[sp,#0x20]
ldrsb r0,[r1,#0x6]
mov r1,#0x3
cmp r0,#0x0
mov r0,r10
bne ovl4_0216216C
bl ovl4_0215E47C
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
bicne r1,r1,#0x4
b ovl4_0216217C
ovl4_0216216C:
bl ovl4_0215E47C
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x4
ovl4_0216217C:
strneb r1,[r0,#0xc]
mov r3,#0x0
mov r0,r10
mov r1,#0xc
mov r2,#0xff
str r3,[sp,#0x0]
bl ovl4_0215E574
ldr r0,ovl4_0216274C
mov r6,#0xd
ldrb r0,[r0,#0x47f]
mov r5,#0x3a
cmp r0,#0x0
beq ovl4_021625B4
b ovl4_021621C8
ovl4_021621B4:
mov r0,r10
mov r1,r6
mov r2,r5
bl ovl4_0215E49C
add r6,r6,#0x1
ovl4_021621C8:
cmp r6,#0xf
blt ovl4_021621B4
mov r6,#0xf
ldr r5,ovl4_02162750
b ovl4_021621F0
ovl4_021621DC:
mov r0,r10
mov r1,r6
mov r2,r5
bl ovl4_0215E49C
add r6,r6,#0x1
ovl4_021621F0:
cmp r6,#0x1d
blt ovl4_021621DC
mov r0,r10
mov r1,#0x31
mov r2,#0x3a
bl ovl4_0215E49C
mov r0,r10
mov r1,#0x32
mov r2,#0x3a
bl ovl4_0215E49C
mov r5,#0x0
b ovl4_02162240
ovl4_02162220:
ldr r0,[sp,#0x20]
add r1,r5,#0x65
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
add r5,r5,#0x1
bicne r1,r1,#0x8
strneb r1,[r0,#0xc]
ovl4_02162240:
cmp r5,#0x3
blt ovl4_02162220
mov r3,#0x0
mov r0,r10
mov r1,#0xc
mov r2,#0xff
str r3,[sp,#0x0]
bl ovl4_0215E574
ldr r0,ovl4_02162754
mov r5,#0x0
ldrb r0,[r0,#0x23f]
cmp r0,#0x1
ldrls r0,ovl4_02162754
movls r1,#0x0
strlsb r1,[r0,#0x23c]
ldr r0,ovl4_02162754
mov r1,#0x2
ldrb r7,[r0,#0x23c]
add r0,sp,#0x28
cmp r7,#0x1a
movge r7,#0x0
bl _0200F374
mov r6,r7
mov r0,r5
b ovl4_0216252C
ovl4_021622A4:
ldr r1,ovl4_02162758
mov r2,#0x16
ldr r1,[r1,r6,lsl #0x2]
sub r8,r1,#0x1
mul r3,r8,r2
ldr r2,ovl4_02162754
add r2,r2,r3
ldrb r2,[r2,#0x15]
cmp r2,#0x0
beq ovl4_02162528
ldr r0,ovl4_02162748
ldr r2,ovl4_0216275C
ldr r8,[r0,#0x1c]
mov r7,#0xf
mov r0,r8,lsl #0x1
ldrsh r0,[r2,r0]
cmp r1,r0
beq ovl4_021622F4
cmp r1,#0xe
movle r7,#0x3
ovl4_021622F4:
cmp r1,#0xd
bne ovl4_0216230C
ldr r0,ovl4_02162760
ldrb r0,[r0,r8]
cmp r0,#0x0
movne r7,#0xf
ovl4_0216230C:
cmp r7,#0xf
addeq r0,sp,#0x28
moveq r1,#0x1
streqb r1,[r0,r5]
add r0,r5,#0xd
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
ldr r8,ovl4_02162754
add r2,r6,#0x9f
add r3,r8,r3
mov r0,r10
mov r1,r9
add r2,r2,#0x100
str r3,[sp,#0x18]
bl ovl4_0215E49C
cmp r5,#0x0
mov r1,r9,lsl #0x10
mov r2,#0x80
bne ovl4_02162370
mov r3,#0x0
mov r0,r10
mov r1,r1,lsr #0x10
str r3,[sp,#0x0]
bl ovl4_0215E574
b ovl4_02162388
ovl4_02162370:
mov r8,#0x0
mov r0,r10
mov r3,r2
mov r1,r1,lsr #0x10
str r8,[sp,#0x0]
bl ovl4_0215E574
ovl4_02162388:
ldr r0,[sp,#0x20]
mov r1,r9
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_021623AC
ldr r2,[r0,#0x0]
mov r1,r7
ldr r2,[r2,#0xd8]
blx r2
ovl4_021623AC:
mov r8,#0x0
b ovl4_0216250C
ovl4_021623B4:
ldr r0,[sp,#0x18]
mov r1,r8,lsl #0x1
ldrsh r11,[r0,r1]
cmp r11,#0x0
blt ovl4_02162514
mov r0,r8,lsl #0x10
mov r0,r0,asr #0x10
cmp r5,#0x0
addne r0,r0,#0x16
movne r0,r0,lsl #0x10
movne r9,r0,asr #0x10
movne r0,#0x7
strne r0,[sp,#0x1c]
bne ovl4_02162400
add r0,r0,#0xf
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
mov r0,#0x0
str r0,[sp,#0x1c]
ovl4_02162400:
mov r0,r10
mov r1,#0x320
bl ovl4_0215E47C
str r0,[sp,#0x24]
cmp r0,#0x0
beq ovl4_021624E4
bl ovl23_021F6F10
cmp r0,#0x4
bne ovl4_021624E4
ldr r0,[sp,#0x24]
bl ovl23_021FA598
str r0,[sp,#0xc]
ldr r0,ovl4_02162748
ldr r1,[sp,#0x1c]
ldr r0,[r0,#0xc]
add r2,r8,r1
add r0,r0,r2,lsl #0x7
mov r1,#0x0
mov r2,#0x80
str r0,[sp,#0x10]
bl _02001AAC
mov r0,#0x0
str r0,[sp,#0x14]
mov r1,r11,lsl #0x10
ldr r0,[sp,#0xc]
mov r1,r1,asr #0x10
bl _02072A68
ldr r1,ovl4_02162764
bl _020D2F88
cmp r0,#0x0
movne r0,#0x14
strne r0,[sp,#0x14]
bl _020421A0
mov r1,r11,lsl #0x10
mov r11,r0
ldr r0,[sp,#0xc]
mov r1,r1,asr #0x10
bl _02072A68
ldr r1,[sp,#0x14]
mov r2,r0
rsb r1,r1,#0x78
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
ldr r3,[sp,#0x10]
mov r0,r11
str r1,[sp,#0x8]
bl _02046608
mov r0,r10
mov r1,r9
bl ovl4_0215E47C
movs r11,r0
beq ovl4_021624E4
bl ovl23_021F6F10
cmp r0,#0x8
ldreq r0,[sp,#0x10]
streq r0,[r11,#0x20]
ovl4_021624E4:
ldr r0,[sp,#0x20]
mov r1,r9
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02162508
mov r1,r7
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xd8]
blx r2
ovl4_02162508:
add r8,r8,#0x1
ovl4_0216250C:
cmp r8,#0x7
blt ovl4_021623B4
ovl4_02162514:
add r5,r5,#0x1
cmp r5,#0x2
add r7,r6,#0x1
mov r0,#0x1
beq ovl4_02162534
ovl4_02162528:
add r6,r6,#0x1
ovl4_0216252C:
cmp r6,#0x1a
blt ovl4_021622A4
ovl4_02162534:
cmp r0,#0x0
beq ovl4_02162588
mov r5,#0x0
ldr r2,ovl4_02162758
mov r1,#0x16
b ovl4_02162570
ovl4_0216254C:
ldr r0,[r2,r7,lsl #0x2]
sub r3,r0,#0x1
ldr r0,ovl4_02162754
mla r0,r3,r1,r0
ldrb r0,[r0,#0x15]
cmp r0,#0x0
movne r5,#0x1
bne ovl4_02162578
add r7,r7,#0x1
ovl4_02162570:
cmp r7,#0x1a
blt ovl4_0216254C
ovl4_02162578:
ldr r0,ovl4_02162754
cmp r5,#0x0
moveq r7,#0x1a
strb r7,[r0,#0x23c]
ovl4_02162588:
ldrb r0,[sp,#0x28]
cmp r0,#0x0
ldreqb r0,[sp,#0x29]
cmpeq r0,#0x0
moveq r4,#0x1
b ovl4_0216269C
ovl4_021625A0:
mov r0,r10
mov r1,r6
mov r2,r5
bl ovl4_0215E49C
add r6,r6,#0x1
ovl4_021625B4:
cmp r6,#0xf
blt ovl4_021625A0
mov r6,#0xf
ldr r5,ovl4_02162750
b ovl4_021625DC
ovl4_021625C8:
mov r0,r10
mov r1,r6
mov r2,r5
bl ovl4_0215E49C
add r6,r6,#0x1
ovl4_021625DC:
cmp r6,#0x1d
blt ovl4_021625C8
mov r0,r10
bl ovl11_021849C8
mov r5,r0
mov r6,#0x0
b ovl4_02162618
ovl4_021625F8:
mov r0,r5
add r1,r6,#0x65
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
add r6,r6,#0x1
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
ovl4_02162618:
cmp r6,#0x3
blt ovl4_021625F8
mov r0,r10
mov r1,#0x31
mov r2,#0x1e0
bl ovl4_0215E49C
ldr r2,ovl4_02162768
mov r0,r10
mov r1,#0x32
bl ovl4_0215E49C
mov r3,#0x0
mov r0,r10
mov r1,#0x31
str r3,[sp,#0x0]
mov r2,#0xff
bl ovl4_0215E574
mov r3,#0x0
str r3,[sp,#0x0]
mov r0,r10
mov r1,#0x32
mov r2,#0xff
bl ovl4_0215E574
ldr r0,ovl4_02162748
ldrsb r0,[r0,#0x6]
cmp r0,#0x0
bne ovl4_0216269C
mov r0,r10
mov r1,#0x3
bl ovl4_0215E47C
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
bicne r1,r1,#0x4
strneb r1,[r0,#0xc]
ovl4_0216269C:
ldr r0,[sp,#0x20]
mov r6,#0xf
cmp r4,#0x0
mov r1,#0xc
movne r6,#0x3
bl ovl23_021F6880
movs r5,r0
beq ovl4_021626DC
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_021626DC
mov r0,r5
ldr r2,[r0,#0x0]
mov r1,r6
ldr r2,[r2,#0xd8]
blx r2
ovl4_021626DC:
mov r7,#0x0
b ovl4_0216271C
ovl4_021626E4:
ldr r0,[sp,#0x20]
add r1,r7,#0x64
bl ovl23_021F6880
movs r5,r0
beq ovl4_02162718
bl ovl23_021F6F10
cmp r0,#0x13
bne ovl4_02162718
mov r0,r5
ldr r2,[r0,#0x0]
mov r1,r6
ldr r2,[r2,#0xd8]
blx r2
ovl4_02162718:
add r7,r7,#0x1
ovl4_0216271C:
cmp r7,#0x4
blt ovl4_021626E4
ldr r2,ovl4_02162748
mov r0,r10
ldrsb r1,[r2,#0xb]
ldrsb r2,[r2,#0x6]
mov r3,r4
bl ovl4_0215F6F4
mov r0,#0x0
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02162748:
.long _021707E8
ovl4_0216274C:
.long _02170B90
ovl4_02162750:
.byte 0x1E
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_02162754:
.long _02170DD0
ovl4_02162758:
.long ovl4_0216FE90
ovl4_0216275C:
.long _02170818
ovl4_02162760:
.long _02170814
ovl4_02162764:
.long ovl4_02170527
ovl4_02162768:
.byte 0xE3
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216276C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
ldr r1,ovl4_02162A8C
mov r2,#0x68
mov r9,r0
strb r2,[r1,#0x7]
bl _0200F398
ldr r1,ovl4_02162A8C
ldr r1,[r1,#0x1c]
bl _0200FF1C
str r0,[sp,#0x4]
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02162A84
bl _02053C6C
movs r4,r0
moveq r0,#0x0
beq ovl4_02162A84
mov r0,r9
bl ovl11_021849C8
mov r5,r0
mov r3,#0x0
mov r0,r9
mov r1,#0xc
mov r2,#0xff
str r3,[sp,#0x0]
bl ovl4_0215E574
mov r6,#0x0
b ovl4_02162884
ovl4_021627E0:
mov r0,r5
add r1,r6,#0x51
bl ovl23_021F6880
cmp r0,#0x0
addeq r0,r6,#0x1
andeq r6,r0,#0xff
beq ovl4_02162884
ldrb r2,[r0,#0xc]
add r1,r6,#0xd
orr r2,r2,#0x8
strb r2,[r0,#0xc]
mov r0,r5
bl ovl23_021F6880
cmp r0,#0x0
addeq r0,r6,#0x1
andeq r6,r0,#0xff
beq ovl4_02162884
ldrb r2,[r0,#0xc]
add r1,r6,#0x19
orr r2,r2,#0x8
strb r2,[r0,#0xc]
mov r0,r5
bl ovl23_021F6880
cmp r0,#0x0
addeq r0,r6,#0x1
andeq r6,r0,#0xff
beq ovl4_02162884
ldrb r2,[r0,#0xc]
add r1,r6,#0x26
orr r2,r2,#0x8
strb r2,[r0,#0xc]
mov r0,r5
bl ovl23_021F6880
cmp r0,#0x0
addeq r0,r6,#0x1
andeq r6,r0,#0xff
addne r1,r6,#0x1
ldrneb r2,[r0,#0xc]
andne r6,r1,#0xff
orrne r1,r2,#0x8
strneb r1,[r0,#0xc]
ovl4_02162884:
cmp r6,#0xc
bcc ovl4_021627E0
mov r8,#0x0
mov r6,r8
ldr r11,ovl4_02162A90
b ovl4_02162A78
ovl4_0216289C:
add r7,r6,#0x1
ldr r0,[sp,#0x4]
ldr r1,[r11,r7,lsl #0x2]
bl ovl4_0215EB20
cmp r0,#0x0
ldrne r0,ovl4_02162A94
ldrneb r0,[r0,r7]
cmpne r0,#0x0
beq ovl4_02162A74
mov r0,r5
add r1,r8,#0xd
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02162A74
ldrb r2,[r0,#0xc]
add r1,r8,#0x19
bic r2,r2,#0x8
strb r2,[r0,#0xc]
mov r0,r5
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02162A74
ldrb r1,[r0,#0xc]
bic r1,r1,#0x8
strb r1,[r0,#0xc]
bl ovl4_0215E460
cmp r0,#0x0
beq ovl4_02162920
mov r0,r9
add r1,r8,#0xd
mov r2,#0x4
bl ovl4_0215E49C
b ovl4_02162934
ovl4_02162920:
ldr r1,[r11,r7,lsl #0x2]
mov r0,r9
add r2,r1,#0x4
add r1,r8,#0xd
bl ovl4_0215E49C
ovl4_02162934:
ldr r2,ovl4_02162A98
mov r0,r9
add r1,r8,#0x19
bl ovl4_0215E49C
mov r0,r5
add r1,r8,#0x51
bl ovl23_021F6880
movs r7,r0
beq ovl4_02162A74
add r1,r6,#0x1
ldr r10,[r11,r1,lsl #0x2]
ldr r2,[r0,#0x0]
add r1,r4,r10,lsl #0x1
add r1,r1,#0x100
ldrh r1,[r1,#0x6c]
ldr r2,[r2,#0xe0]
blx r2
add r0,r4,r10
ldrb r1,[r7,#0xc]
bic r1,r1,#0x8
strb r1,[r7,#0xc]
ldrb r7,[r0,#0x186]
cmp r7,#0x0
beq ovl4_02162A6C
mov r0,r5
add r1,r8,#0x26
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_02162A74
ldrb r2,[r0,#0xc]
add r10,r8,#0xd
mov r1,r10,lsl #0x10
bic r2,r2,#0x8
strb r2,[r0,#0xc]
mov r1,r1,asr #0x10
mov r0,r9
bl ovl4_0215E4E8
mov r1,r10
mov r10,r0
mov r0,r9
bl ovl4_0215E47C
movs r1,r0
beq ovl4_02162A6C
ldr r2,[r1,#0x0]
add r0,sp,#0x8
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x14
add r1,sp,#0x8
bl _02013B54
ldr r2,[sp,#0x14]
add r1,r10,#0x2
add r1,r2,r1,lsl #0xc
str r1,[sp,#0x14]
mov r0,r9
add r1,r8,#0x26
bl ovl4_0215E47C
movs r10,r0
beq ovl4_02162A6C
ldr r2,[r0,#0x0]
add r1,sp,#0x14
ldr r2,[r2,#0x1c]
blx r2
add r0,r7,#0xd3
add r0,r0,#0x100
strh r0,[r10,#0x38]
cmp r7,#0xa
mov r0,r10
bne ovl4_02162A5C
ldr r2,[r0,#0x0]
mov r1,#0xd
ldr r2,[r2,#0xd8]
blx r2
b ovl4_02162A6C
ovl4_02162A5C:
ldr r2,[r0,#0x0]
mov r1,#0x5
ldr r2,[r2,#0xd8]
blx r2
ovl4_02162A6C:
add r0,r8,#0x1
and r8,r0,#0xff
ovl4_02162A74:
add r6,r6,#0x1
ovl4_02162A78:
cmp r6,#0xc
blt ovl4_0216289C
mov r0,#0x0
ovl4_02162A84:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02162A8C:
.long _021707E8
ovl4_02162A90:
.long ovl4_0216FE5C
ovl4_02162A94:
.long _02170845
ovl4_02162A98:
.byte 0xF1
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_02162A9C:
stmdb sp!,{r3,lr}
mov r1,#0x82
bl ovl4_0215E47C
cmp r0,#0x0
beq ovl4_02162AC0
ldr r1,ovl4_02162AC8
mov r2,#0x1
ldr r1,[r1,#0x1c]
bl ovl23_021FC71C
ovl4_02162AC0:
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02162AC8:
.long _021707E8
ovl4_02162ACC:
stmdb sp!,{r4,lr}
mov r1,#0x82
mov r4,r0
bl ovl4_0215E47C
cmp r0,#0x0
beq ovl4_02162AFC
mov r1,r4
bl ovl23_021FCC68
mov r0,r4
mov r1,#0x86
mov r2,#0x1
bl ovl23_021F66F4
ovl4_02162AFC:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02162B04:
stmdb sp!,{r4,lr}
mov r1,#0x82
mov r4,r0
bl ovl4_0215E47C
cmp r0,#0x0
beq ovl4_02162B34
mov r1,r4
bl ovl23_021FCCEC
mov r0,r4
mov r1,#0x87
mov r2,#0x1
bl ovl23_021F66BC
ovl4_02162B34:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02162B3C:
stmdb sp!,{r4,lr}
mov r4,r0
bl _02012FE4
adds r2,r0,#0x840
beq ovl4_02162B7C
ldrh r1,[r0,#0x0]
mov r0,r2
bl _020981E4
cmp r0,#0x0
mov r0,r4
beq ovl4_02162B74
mov r1,#0x32
bl _021848A0
b ovl4_02162B7C
ovl4_02162B74:
mov r1,#0x33
bl _021848A0
ovl4_02162B7C:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02162B84:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
bl ovl4_0215F0C0
ldr r1,ovl4_02162C2C
mov r0,r9
ldr r1,[r1,#0x1c]
bl ovl4_0215E5FC
bl _0200F398
add r1,sp,#0x0
mov r5,r0
bl _020114EC
mov r7,#0x0
mov r6,r0
mov r8,r7
mov r4,#0x1
b ovl4_02162BE8
ovl4_02162BC4:
mov r0,r5
mov r1,r8
bl _0200FF1C
cmp r0,#0x0
beq ovl4_02162BE4
bl _02061BD8
cmp r0,#0x0
movne r7,r4
ovl4_02162BE4:
add r8,r8,#0x1
ovl4_02162BE8:
cmp r8,#0x4
blt ovl4_02162BC4
cmp r7,#0x1
beq ovl4_02162C00
cmp r6,#0x1
bhi ovl4_02162C24
ovl4_02162C00:
mov r0,r9
mov r1,#0x85
bl ovl4_0215E47C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldrb r1,[r0,#0xc]
orr r1,r1,#0x78
strb r1,[r0,#0xc]
ovl4_02162C24:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_02162C2C:
.long _021707E8
ovl4_02162C30:
stmdb sp!,{r4,lr}
ldr r1,ovl4_02162D6C
mov r4,r0
ldrb r2,[r1,#0x0]
cmp r2,#0x1
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r1,[r1,#0x1c]
bl ovl4_0215F74C
cmp r0,#0x0
bne ovl4_02162C6C
mov r0,r4
bl ovl4_0215FDFC
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02162C6C:
ldr r2,ovl4_02162D6C
mov r3,#0x1
strb r3,[r2,#0x0]
ldrb r0,[r2,#0x7]
sub r0,r0,#0x64
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl4_02162D28
b ovl4_02162CA0
ovl4_02162C90:
b ovl4_02162CB8
b ovl4_02162CD4
b ovl4_02162CF8
b ovl4_02162D0C
ovl4_02162CA0:
ldrsb r3,[r2,#0x5]
mov r0,r4
mov r1,#0x65
strb r3,[r2,#0x6]
bl _021848A0
b ovl4_02162D28
ovl4_02162CB8:
ldr r1,ovl4_02162D70
mov r0,r4
ldrb r3,[r1,#0x23f]
mov r1,#0x66
strb r3,[r2,#0x6]
bl _021848A0
b ovl4_02162D28
ovl4_02162CD4:
ldr r1,ovl4_02162D70
mov r0,r4
ldrb r1,[r1,#0x47f]
strb r1,[r2,#0x6]
bl ovl4_0215EB40
mov r0,r4
mov r1,#0x67
bl _021848A0
b ovl4_02162D28
ovl4_02162CF8:
mov r0,r4
mov r1,#0x68
strb r3,[r2,#0x6]
bl _021848A0
b ovl4_02162D28
ovl4_02162D0C:
ldrsb r3,[r2,#0x9]
mov r0,r4
mov r1,#0x64
strb r3,[r2,#0x6]
ldrb r3,[r2,#0x3]
strb r3,[r2,#0x8]
bl _021848A0
ovl4_02162D28:
ldr r0,ovl4_02162D70
mov r12,#0x0
strb r12,[r0,#0x23c]
ldr r3,ovl4_02162D6C
strb r12,[r0,#0x47c]
strb r12,[r3,#0xb]
mov r0,r4
mov r1,#0x84
mov r2,#0x1
strb r12,[r3,#0x0]
bl ovl23_021F66BC
ldr r0,ovl4_02162D74
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02162D6C:
.long _021707E8
ovl4_02162D70:
.long _02170B90
ovl4_02162D74:
.long _02108760
ovl4_02162D78:
stmdb sp!,{r3,r4,r5,lr}
mov r1,#0x83
mov r2,#0x1
mov r5,r0
bl ovl23_021F66BC
mov r4,#0x0
b ovl4_02162DB4
ovl4_02162D94:
mov r0,r5
add r1,r4,#0x83
bl ovl4_0215E47C
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
add r4,r4,#0x1
bicne r1,r1,#0x20
strneb r1,[r0,#0xc]
ovl4_02162DB4:
cmp r4,#0x9
blt ovl4_02162D94
mov r0,r5
mov r1,#0x69
bl _021848A0
bl _02012FE4
bl _02017D68
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02162DD8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x80
ldr r1,ovl4_0216308C
mov r4,r0
ldrb r0,[r1,#0x4]
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02163084
mov r0,#0x1
strb r0,[r1,#0x0]
bl _0200F398
add r1,sp,#0x8
str r0,[sp,#0x0]
bl _020114EC
mov r11,r0
ldr r2,ovl4_0216308C
mov r3,#0x0
mov r0,r4
mov r1,#0x4
str r3,[r2,#0x14]
bl ovl10_021845F8
add r0,r0,#0x4
mov r1,#0x480
bl _02032544
ldr r1,ovl4_0216308C
cmp r0,#0x0
str r0,[r1,#0x14]
beq ovl4_02163074
mov r1,#0x0
mov r2,#0x480
bl _02001AAC
bl _0202F7C8
mov r9,#0x0
b ovl4_02163068
ovl4_02162E60:
ldr r8,ovl4_02163090
mov r6,#0x400
add r7,r8,#0x100000
mov r10,#0x1
rsb r6,r6,#0x0
mov r4,r7
mov r5,r7
b ovl4_0216305C
ovl4_02162E80:
add r0,sp,#0xc
mov r1,#0x20
bl _0200F374
ldr r2,ovl4_02163094
ldr r1,ovl4_02163098
ldr r2,[r2,r10,lsl #0x2]
add r0,sp,#0xc
bl _02003CE8
ldr r1,ovl4_0216309C
add r0,sp,#0xc
add r2,sp,#0x4
bl _02075098
cmp r0,#0x0
beq ovl4_02163058
add r1,sp,#0x8
ldrb r1,[r1,r9]
ldr r0,[sp,#0x0]
bl _0200FF1C
cmp r0,#0x0
beq ovl4_02163058
bl _02053C6C
movs r3,r0
beq ovl4_02163058
ldr r12,ovl4_02163094
ldr r1,ovl4_0216309C
ldr r12,[r12,r10,lsl #0x2]
ldr r2,[sp,#0x4]
add r3,r3,r12,lsl #0x1
add r3,r3,#0x100
ldrh r3,[r3,#0x6c]
add r0,sp,#0x2c
bl _0208274C
ldr r0,ovl4_02163094
mov r12,#0xc
ldr r2,[r0,r10,lsl #0x2]
ldr r0,ovl4_0216308C
ldr r1,[r0,#0x14]
sub r0,r2,#0x1
add r2,sp,#0x8
ldrb r3,[r2,r9]
ldr r2,[sp,#0x34]
mla r12,r3,r12,r0
mov r0,#0x18
mul r0,r12,r0
mov r2,r2,lsl #0x16
ldr r12,[r1,r0]
mov r2,r2,lsr #0x16
and r3,r2,r6,lsr #0x16
and r12,r12,r6
orr r3,r12,r3
str r3,[r1,r0]
ldr r12,[sp,#0x34]
and r3,r3,r8
mov r12,r12,lsl #0xc
mov r12,r12,lsr #0x16
mov r12,r12,lsl #0x16
orr r12,r3,r12,lsr #0xc
ldr r3,ovl4_021630A0
str r12,[r1,r0]
and r3,r12,r3
ldr r12,[sp,#0x34]
add r2,r1,r0
mov r12,r12,lsl #0x2
mov r12,r12,lsr #0x16
mov r12,r12,lsl #0x16
orr r3,r3,r12,lsr #0x2
str r3,[r1,r0]
ldr r0,[sp,#0x38]
ldr r1,[r2,#0x4]
mov r0,r0,lsl #0x16
and r1,r1,r6
and r0,r7,r0,lsr #0x16
orr r0,r1,r0
str r0,[r2,#0x4]
ldr r1,[sp,#0x38]
and r0,r0,r8
mov r1,r1,lsl #0xc
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x16
orr r1,r0,r1,lsr #0xc
ldr r0,ovl4_021630A0
str r1,[r2,#0x4]
and r0,r1,r0
ldr r1,[sp,#0x38]
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x16
orr r0,r0,r1,lsr #0x2
str r0,[r2,#0x4]
ldr r0,[sp,#0x3c]
ldr r1,[r2,#0x8]
mov r0,r0,lsl #0x16
and r1,r1,r6
and r0,r4,r0,lsr #0x16
orr r0,r1,r0
str r0,[r2,#0x8]
ldr r1,[sp,#0x3c]
and r0,r0,r8
mov r1,r1,lsl #0xc
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x16
orr r1,r0,r1,lsr #0xc
ldr r0,ovl4_021630A0
str r1,[r2,#0x8]
and r0,r1,r0
ldr r1,[sp,#0x3c]
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x16
mov r1,r1,lsl #0x16
orr r0,r0,r1,lsr #0x2
str r0,[r2,#0x8]
ldr r0,[sp,#0x38]
ldr r1,[r2,#0xc]
mov r0,r0,lsl #0xc
and r1,r1,r6
and r0,r5,r0,lsr #0x16
orr r0,r1,r0
str r0,[r2,#0xc]
ovl4_02163058:
add r10,r10,#0x1
ovl4_0216305C:
cmp r10,#0xd
blt ovl4_02162E80
add r9,r9,#0x1
ovl4_02163068:
cmp r9,r11
blt ovl4_02162E60
bl _0202F7E8
ovl4_02163074:
ldr r1,ovl4_0216308C
mov r0,#0x0
strb r0,[r1,#0x4]
strb r0,[r1,#0x0]
ovl4_02163084:
add sp,sp,#0x80
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0216308C:
.long _021707E8
ovl4_02163090:
.byte 0xFF
.byte 0x03
.byte 0xF0
.byte 0xFF
ovl4_02163094:
.long _02170854
ovl4_02163098:
.long ovl4_0217052D
ovl4_0216309C:
.long _0211E33C
ovl4_021630A0:
.byte 0xFF
.byte 0xFF
.byte 0x0F
.byte 0xC0
ovl4_021630A4:
stmdb sp!,{r4,lr}
sub sp,sp,#0x18
mov r1,#0x9
bl ovl4_0215E47C
mov r4,r0
ldrb r2,[r4,#0xc]
mov r1,r4
add r0,sp,#0x0
bic r2,r2,#0x80
strb r2,[r4,#0xc]
ldr r2,[r1,#0x0]
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x0
add r3,sp,#0xc
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r1,#0x0
mov r0,r4
str r1,[sp,#0xc]
str r1,[sp,#0x10]
str r1,[sp,#0x14]
ldr r2,[r0,#0x0]
mov r1,r3
ldr r2,[r2,#0x1c]
blx r2
bl _0200F398
ldr r1,ovl4_02163128
ldr r1,[r1,#0x10]
bl _020100C4
mov r0,#0x0
add sp,sp,#0x18
ldmia sp!,{r4,pc}
ovl4_02163128:
.long _021707E8
ovl4_0216312C:
stmdb sp!,{r3,lr}
bl _020D6C00
mov r1,#0x1
bl _020466F4
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02163144:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x30
mov r4,#0x1
bl _0202F798
ldr r1,ovl4_02163278
mov r5,r0
ldr r2,[r1,#0x24]
cmp r2,#0x0
bne ovl4_02163198
ldr r3,ovl4_0216327C
mov r2,#0x0
str r2,[r3,#0x0]
ldr r1,ovl4_02163280
str r2,[r3,#0x4]
bl _0202FCFC
ldr r1,ovl4_02163278
str r0,[r1,#0x20]
ldr r0,[r1,#0x24]
add r0,r0,#0x1
str r0,[r1,#0x24]
b ovl4_0216326C
ovl4_02163198:
cmp r2,#0x1
bne ovl4_0216326C
ldr r1,[r1,#0x20]
bl _0202FDD0
cmp r0,#0x0
beq ovl4_0216326C
ldr r0,ovl4_02163278
add r2,sp,#0xc
ldr r1,[r0,#0x20]
add r3,sp,#0x8
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0xc]
bl _02046900
mov r4,r0
add r0,sp,#0x10
bl _0204AF64
ldrb r0,[sp,#0x2c]
mov r6,#0x0
add r7,sp,#0x10
bic r0,r0,#0xf
orr r0,r0,#0x1
and r0,r0,#0xff
bic r0,r0,#0xf0
orr r0,r0,#0x10
strb r0,[sp,#0x2c]
add r10,sp,#0x0
add r9,sp,#0x4
b ovl4_02163244
ovl4_0216320C:
ldr r0,[sp,#0xc]
mov r1,r6
mov r2,r10
mov r3,r9
bl _020467F0
movs r8,r0
beq ovl4_02163240
mov r0,r7
mov r1,r8
bl _0204B2E0
mov r0,r7
mov r1,r8
bl _0204B3A0
ovl4_02163240:
add r6,r6,#0x1
ovl4_02163244:
cmp r6,r4
blt ovl4_0216320C
ldr r1,ovl4_02163278
mov r0,r5
ldr r1,[r1,#0x20]
bl _020301C8
ldr r0,ovl4_02163278
mvn r1,#0x0
str r1,[r0,#0x20]
mov r4,#0x0
ovl4_0216326C:
mov r0,r4
add sp,sp,#0x30
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_02163278:
.long _021707E8
ovl4_0216327C:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x04
ovl4_02163280:
.long ovl4_02170542
ovl4_02163284:
stmdb sp!,{r3,lr}
ldr r1,ovl4_021632B8
mvn r2,#0x0
str r2,[r1,#0x20]
mov r2,#0x0
str r2,[r1,#0x24]
mov r1,#0x9
bl ovl4_0215E47C
ldrb r1,[r0,#0xc]
orr r1,r1,#0x1
strb r1,[r0,#0xc]
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_021632B8:
.long _021707E8
ovl4_021632BC:
stmdb sp!,{r3,r4,r5,lr}
mov r1,#0x82
mov r5,r0
bl ovl4_0215E47C
movs r4,r0
beq ovl4_021632FC
mov r2,#0x0
add r1,sp,#0x0
mov r0,r5
str r2,[sp,#0x0]
bl _02184A30
add r2,r0,#0x2c
add r1,r4,#0x1000
add r0,r0,#0x30
str r2,[r1,#0x868]
str r0,[r1,#0x86c]
ovl4_021632FC:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02163304:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,#0x3
bl _02012FE4
adds r2,r0,#0x840
beq ovl4_02163330
ldrh r1,[r0,#0x0]
mov r0,r2
bl _020981E4
cmp r0,#0x0
movne r4,#0x7
ovl4_02163330:
mov r0,r5
mov r1,r4
bl ovl10_021845F8
mov r4,r0
add r0,r4,#0x4
mov r1,#0x1000
bl _02032544
ldr r3,ovl4_021633A8
mov r1,#0x0
mov r2,#0x1000
str r0,[r3,#0x18]
bl _02001AAC
add r0,r4,#0x4
mov r1,#0x800
bl _02032544
ldr r2,ovl4_021633A8
mov r1,#0x0
str r0,[r2,#0xc]
mov r2,#0x800
bl _02001AAC
add r0,r4,#0x4
mov r1,#0x80
bl _02032544
ldr r2,ovl4_021633A8
mov r1,#0x0
str r0,[r2,#0x28]
mov r2,#0x80
bl _02001AAC
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_021633A8:
.long _021707E8
ovl4_021633AC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
mov r1,#0x60
bl _02032544
ldr r1,ovl4_021633E0
mov r4,r0
mov r2,#0x60
bl _02001A40
mov r0,r5
mov r1,r4
mov r2,#0x18
bl ovl8_02184A24
ldmia sp!,{r3,r4,r5,pc}
ovl4_021633E0:
.long ovl4_02170444
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0xDD
.byte 0x2A
.byte 0xFB
.byte 0xEB
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x3D
.byte 0xFE
.byte 0xFC
.byte 0xEB
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x03
.byte 0xFB
.byte 0xFC
.byte 0xEB
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r4,lr}
mov r4,r0
bl _020A2010
mov r0,r4
bl _020A2CF0
mov r0,r4
bl _0202DF68
mov r0,r4
ldmia sp!,{r4,pc}
ovl4_0216342C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl17_0218B5B0
mov r4,r0
ldr r2,ovl4_02163474
mov r0,r5
mov r1,#0x0
bl _020CA594
add r0,r4,#0x4000
ldrb r2,[r0,#0x2e0]
add r0,r5,#0x1000
mov r1,#0x0
strb r2,[r0,#0x8fa]
strb r1,[r0,#0x8fb]
strb r1,[r0,#0x8fc]
strb r1,[r0,#0x8fd]
strb r1,[r0,#0x8fe]
ldmia sp!,{r3,r4,r5,pc}
ovl4_02163474:
.byte 0x14
.byte 0x19
.byte 0x00
.byte 0x00
ovl4_02163478:
add r0,r0,#0x1000
ldrb r1,[r0,#0x8fa]
strb r1,[r0,#0x8fb]
ldrb r1,[r0,#0x8fa]
cmp r1,#0x0
moveq r1,#0x1
streqb r1,[r0,#0x8fa]
bxeq lr
cmp r1,#0x1
moveq r1,#0x2
streqb r1,[r0,#0x8fa]
bxeq lr
cmp r1,#0x2
moveq r1,#0x0
streqb r1,[r0,#0x8fa]
bx lr
ovl4_021634B8:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
mov r4,r2
bl ovl11_021849C8
mov r1,r5
bl ovl23_021F6880
cmp r0,#0x0
strneb r4,[r0,#0x3a]
ldmia sp!,{r3,r4,r5,pc}
ovl4_021634DC:
stmdb sp!,{r4,lr}
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
ldrsh r4,[r4,#0x5c]
bl ovl23_021F9BB0
add r0,r0,r4,lsl #0x3
ldmia sp!,{r4,pc}
ovl4_0216351C:
ldrsh r3,[r0,#0x5c]
strh r3,[r1,#0x0]
ldrsh r0,[r0,#0x5e]
strh r0,[r2,#0x0]
bx lr
ovl4_02163530:
stmdb sp!,{r4,lr}
ldr r3,ovl4_021635CC
mov r2,#0x1
ldr r1,[r3,#0x0]
add r1,r1,#0x1800
strh r2,[r1,#0xf8]
b ovl4_02163558
ovl4_0216354C:
ldrsh r1,[r12,#0x0]
add r1,r1,#0x1
strh r1,[r12,#0x0]
ovl4_02163558:
ldr r12,[r3,#0x0]
add r1,r12,#0x1800
add r2,r12,#0x1000
ldrsh r4,[r1,#0xf8]
ldrb r2,[r2,#0x8f4]
add r1,r12,#0xf8
add r12,r1,#0x1800
cmp r2,r4,lsl #0x3
bgt ovl4_0216354C
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x7
ldmneia sp!,{r4,pc}
ldr r1,ovl4_021635CC
ldrsh r2,[r4,#0x5c]
ldr r0,[r1,#0x0]
add r0,r0,#0x1800
strh r2,[r0,#0xf6]
ldr r0,[r1,#0x0]
add r0,r0,#0x1800
ldrsh r1,[r0,#0xf8]
ldrsh r0,[r0,#0xf6]
strh r0,[r4,#0x5c]
strh r1,[r4,#0x5e]
ldmia sp!,{r4,pc}
ovl4_021635CC:
.long _02171010
ovl4_021635D0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
movs r7,r0
mov r6,r1
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
cmp r6,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mvn r4,#0x0
bl _0200F398
mov r1,#0x0
bl _020119F8
cmp r0,#0x0
mov r5,#0x0
mov r8,#0x1c
beq ovl4_02163648
ldr r9,ovl4_021636AC
b ovl4_02163630
ovl4_02163618:
mla r0,r5,r8,r1
bl _020A5FD0
cmp r0,#0x3
moveq r4,r5
beq ovl4_0216367C
add r5,r5,#0x1
ovl4_02163630:
ldr r1,[r9,#0x0]
add r0,r1,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r5,r0
blt ovl4_02163618
b ovl4_0216367C
ovl4_02163648:
ldr r9,ovl4_021636AC
b ovl4_02163668
ovl4_02163650:
mla r0,r5,r8,r1
bl _020A6070
cmp r0,#0x0
movne r4,r5
bne ovl4_0216367C
add r5,r5,#0x1
ovl4_02163668:
ldr r1,[r9,#0x0]
add r0,r1,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r5,r0
blt ovl4_02163650
ovl4_0216367C:
cmp r4,#0x0
movlt r0,#0x0
ldmltia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r0,r4,asr #0x2
add r0,r4,r0,lsr #0x1d
mov r0,r0,asr #0x3
subs r1,r4,r0,lsl #0x3
str r0,[r7,#0x0]
movmi r1,#0x0
str r1,[r6,#0x0]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_021636AC:
.long _02171010
ovl4_021636B0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10c
mov r4,r0
mov r6,r1
bl _02012FE4
mov r5,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r9,[r0,#0x6d0]
mov r1,r6
add r0,r5,#0x26
bl _02003F28
bl _020DC3D4
mov r0,r9
mov r1,#0x1
bl _02026418
mov r0,#0x1
str r0,[r9,#0x14]
mov r0,r4
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r5,r0
beq ovl4_02163934
bl ovl23_021F6F10
cmp r0,#0x7
bne ovl4_02163934
mov r0,r5
bl ovl23_021F9BB0
ldr r1,ovl4_0216393C
mov r2,#0x1c4
ldr r1,[r1,#0x0]
add r1,r1,#0x2d4
add r1,r1,#0x800
mla r6,r0,r2,r1
ldrb r0,[r6,#0x1]
cmp r0,#0x1
bne ovl4_02163764
mov r0,r9
add r1,r6,#0x67
bl _02026428
ldrb r1,[r6,#0x65]
mov r0,r9
bl _02026470
b ovl4_02163784
ovl4_02163764:
cmp r0,#0x2
bne ovl4_02163784
mov r0,r9
add r1,r6,#0xbc
bl _02026428
ldrb r1,[r6,#0x56]
mov r0,r9
bl _02026470
ovl4_02163784:
mov r0,r9
add r1,r6,#0x2
bl _020264E4
mov r0,r9
add r1,r6,#0xe
bl _02026528
ldrb r0,[r6,#0x1]
cmp r0,#0x2
bne ovl4_021637B4
ldrh r1,[r6,#0x58]
mov r0,r9
bl _0202656C
ovl4_021637B4:
mov r0,r4
bl ovl11_021849C8
ldr r1,ovl4_0216393C
mov r7,r0
ldr r0,[r1,#0x4]
ldr r2,ovl4_02163940
mov r1,#0x0
bl _02001AAC
mov r10,#0x0
b ovl4_02163920
ovl4_021637DC:
add r0,sp,#0x8c
mov r1,#0x80
bl _0200F374
add r0,sp,#0xc
mov r1,#0x80
bl _0200F374
bl _020421A0
add r1,r6,r10
mov r5,r0
ldrb r0,[r1,#0x3d]
cmp r0,#0x0
bne ovl4_02163824
ldrb r3,[r1,#0x46]
mov r0,r9
and r1,r10,#0xff
mov r2,#0x0
bl _020265A8
b ovl4_0216391C
ovl4_02163824:
ldr r0,ovl4_0216393C
mov r1,#0x0
ldr r0,[r0,#0x4]
mov r2,#0x80
add r8,r0,r10,lsl #0x7
mov r0,r8
bl _02001AAC
add r0,r6,r10,lsl #0x1
ldrh r0,[r0,#0x40]
bl ovl4_0216F8C0
movs r4,r0
beq ovl4_021638BC
mov r0,r7
mov r1,#0x32
bl ovl23_021F6880
movs r11,r0
beq ovl4_02163934
bl ovl23_021F6F10
cmp r0,#0x4
bne ovl4_02163934
mov r0,r11
bl ovl23_021FA598
mov r1,r4,lsl #0x10
mov r1,r1,asr #0x10
bl _02072A68
add r1,sp,#0xc
mov r2,#0x0
bl _0206819C
mov r1,#0x60
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r0,r5
add r2,sp,#0xc
mov r3,r8
str r1,[sp,#0x8]
bl _02046608
b ovl4_02163904
ovl4_021638BC:
ldr r0,ovl4_0216393C
add r1,r6,r10,lsl #0x1
ldrsh r1,[r1,#0x40]
ldr r0,[r0,#0x8]
bl _020E5294
ldr r0,[r0,#0x0]
add r1,sp,#0xc
mov r2,#0x0
bl _0206819C
mov r1,#0x60
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r0,r5
add r2,sp,#0xc
mov r3,r8
str r1,[sp,#0x8]
bl _02046608
ovl4_02163904:
mov r2,r8
mov r0,r9
and r1,r10,#0xff
add r3,r6,r10
ldrb r3,[r3,#0x46]
bl _020265A8
ovl4_0216391C:
add r10,r10,#0x1
ovl4_02163920:
cmp r10,#0x3
blt ovl4_021637DC
mov r0,r9
mov r1,#0x1
bl _020263C8
ovl4_02163934:
add sp,sp,#0x10c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0216393C:
.long _02171010
ovl4_02163940:
.byte 0x33
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02163944:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2e4
sub sp,sp,#0x800
mov r1,#0x0
mov r10,r0
bl ovl10_021845F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02163C20
adds r8,r0,#0x4
moveq r0,#0x0
beq ovl4_02163C20
mov r0,r8
bl _020A3844
ldr r1,ovl4_02163C2C
mov r0,r8
bl _02032544
ldr r1,ovl4_02163C30
cmp r0,#0x0
str r0,[r1,#0x0]
moveq r0,#0x0
beq ovl4_02163C20
bl ovl4_0216342C
ldr r1,ovl4_02163C30
mov r0,r10
ldr r1,[r1,#0x0]
mov r3,#0x1
add r2,r1,#0x1000
mov r1,#0x4
strb r3,[r2,#0x8fe]
bl ovl10_021845F8
ldr r1,ovl4_02163C34
add r0,r0,#0x4
bl _02032544
ldr r3,ovl4_02163C30
ldr r2,ovl4_02163C34
mov r1,#0x0
str r0,[r3,#0x4]
bl _02001AAC
add r0,sp,#0xc
bl _020AC760
cmp r0,#0x0
beq ovl4_02163A3C
ldr r7,ovl4_02163C30
mov r9,#0x1c
ldr r0,[r7,#0x0]
ldrb r1,[sp,#0xc]
add r0,r0,#0x1000
mov r5,#0x0
strb r1,[r0,#0x8f4]
add r4,sp,#0xe
mov r6,r9
b ovl4_02163A34
ovl4_02163A18:
mul r3,r5,r6
ldr r1,[r7,#0x0]
mov r2,r9
add r0,r4,r3
add r1,r1,r3
bl _020CA650
add r5,r5,#0x1
ovl4_02163A34:
cmp r5,#0x63
blt ovl4_02163A18
ovl4_02163A3C:
mov r0,r10
bl ovl4_02163530
mov r0,r10
bl ovl4_02163C40
mov r2,#0x0
add r0,sp,#0x8
add r1,sp,#0x4
str r2,[sp,#0x8]
str r2,[sp,#0x4]
bl ovl4_021635D0
cmp r0,#0x0
moveq r0,#0x0
mov r9,#0x0
streq r0,[sp,#0x8]
streq r0,[sp,#0x4]
mov r7,#0x1
mov r11,r9
ldr r6,ovl4_02163C30
mov r4,#0x1c
mov r5,#0x1c4
b ovl4_02163ABC
ovl4_02163A90:
ldr r3,[r6,#0x0]
ldr r1,[sp,#0x8]
add r0,r3,#0x2d4
add r2,r9,r1,lsl #0x3
add r1,r0,#0x800
mla r0,r2,r4,r3
mla r1,r9,r5,r1
mov r2,r7
mov r3,r11
bl _020A3A34
add r9,r9,#0x1
ovl4_02163ABC:
cmp r9,#0x8
blt ovl4_02163A90
mov r0,r10
mov r1,#0x3
bl ovl10_021845F8
movs r4,r0
moveq r0,#0x0
beq ovl4_02163C20
add r0,r4,#0x4
mov r1,#0xc
bl _02032544
ldr r1,ovl4_02163C30
str r0,[r1,#0x8]
bl _020E526C
bl _0202F7C8
mov r0,#0x0
str r0,[sp,#0x0]
ldr r0,ovl4_02163C38
ldr r1,ovl4_02163C3C
add r2,sp,#0x0
bl _0207568C
mov r2,r0
ldr r0,ovl4_02163C30
ldr r3,[sp,#0x0]
ldr r0,[r0,#0x8]
add r1,r4,#0x4
bl _020E5604
bl _0202F7E8
bl _02012FE4
mov r4,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
add r1,r4,#0x26
ldr r4,[r0,#0x6d0]
ldr r2,ovl4_02163C30
ldr r3,[r4,#0x14]
ldr r0,[r2,#0x0]
add r0,r0,#0x1000
str r3,[r0,#0x910]
ldr r0,[r2,#0x0]
add r0,r0,#0xff
add r0,r0,#0x1800
bl _02003F28
mov r0,r4
mov r1,#0x1
bl _02026420
mov r0,r4
mov r1,r8
bl _020263DC
bl _020DC3B8
bl ovl17_0218B5B0
mov r1,#0x1
mov r4,r0
bl _0203B5A0
cmp r0,#0x0
beq ovl4_02163BAC
mov r0,r4
mvn r1,#0xf
mov r2,#0x0
bl _0203B19C
ovl4_02163BAC:
ldr r0,ovl4_02163C30
ldr r2,[sp,#0x4]
ldr r0,[r0,#0x0]
mov r1,#0x1c4
add r0,r0,#0x1
add r0,r0,#0xb00
mla r1,r2,r1,r0
mov r0,r10
bl ovl4_021636B0
bl _020421A0
mov r4,r0
bl _02043204
add r0,r4,#0x164
add r3,r4,#0x1000
mov r2,#0x1
add r0,r0,#0x1800
mov r1,#0x9
strb r2,[r3,#0x962]
bl _020E2D24
add r0,r4,#0x188
add r0,r0,#0x1800
mov r1,#0x19
mov r2,#0x1
bl _020E2D24
ldr r1,ovl4_02163C30
mov r0,#0x0
ldr r1,[r1,#0x0]
add r1,r1,#0x1000
strb r0,[r1,#0x8fe]
ovl4_02163C20:
add sp,sp,#0x2e4
add sp,sp,#0x800
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02163C2C:
.byte 0x14
.byte 0x19
.byte 0x00
.byte 0x00
ovl4_02163C30:
.long _02171010
ovl4_02163C34:
.byte 0x33
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_02163C38:
.long ovl4_0217055C
ovl4_02163C3C:
.long ovl4_02170572
ovl4_02163C40:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x22c
sub sp,sp,#0xc00
mov r5,r0
bl ovl17_0218B5B0
bl _0203B3C0
cmp r0,#0x0
beq ovl4_02163C7C
ldr r0,ovl4_02164070
ldr r0,[r0,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8fe]
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02164064
ovl4_02163C7C:
ldr r0,ovl4_02164070
ldr r0,[r0,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02164064
bl _020421A0
ldr r0,[r0,#0x998]
cmp r0,#0x0
movne r0,#0x0
bne ovl4_02164064
ldr r0,ovl4_02164070
ldr r0,[r0,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8fe]
cmp r0,#0x0
bne ovl4_02163CD4
ldr r0,ovl4_02164074
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl4_02163CD4:
ldr r0,ovl4_02164070
ldr r2,ovl4_02164078
ldr r0,[r0,#0x0]
ldrh r7,[r2,#0x0]
add r1,r0,#0x1000
ldrb r3,[r1,#0x8fa]
ldrh r6,[r2,#0x2]
ldrh r4,[r2,#0x4]
ldr r2,ovl4_0216407C
add r8,sp,#0x0
add r1,sp,#0x358
strh r7,[sp,#0x0]
strh r6,[sp,#0x2]
mov r3,r3,lsl #0x1
strh r4,[sp,#0x4]
ldrh r4,[r8,r3]
bl _020CA650
add r0,sp,#0x200
mov r2,#0x0
add r0,r0,#0x92
b ovl4_02163D34
ovl4_02163D28:
mov r1,r2,lsl #0x1
strh r2,[r0,r1]
add r2,r2,#0x1
ovl4_02163D34:
cmp r2,#0x63
blt ovl4_02163D28
mov r10,#0x0
add r8,sp,#0x1cc
mov r7,r10
ldr r9,ovl4_02164080
ldr r6,ovl4_02164070
mov r11,#0x1c
b ovl4_02163EE8
ovl4_02163D58:
ldr r0,[r6,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r10,r0
mov r0,r10,lsl #0x1
strgeh r9,[r8,r0]
bge ovl4_02163EE4
strh r7,[r8,r0]
add r0,sp,#0x8
bl _020A40E8
ldr r0,[r6,#0x0]
mov r2,#0x0
mla r0,r10,r11,r0
add r1,sp,#0x8
mov r3,r2
bl _020A3A34
ldr r0,[r6,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8fa]
cmp r0,#0x0
bne ovl4_02163E14
mov r0,r10,lsl #0x1
ldrh r12,[r8,r0]
ldrb r3,[sp,#0x8]
mov r2,#0x3e8
ldrb r1,[sp,#0x9]
mla r2,r3,r2,r12
strh r2,[r8,r0]
cmp r1,#0x1
bne ovl4_02163DE8
ldrh r12,[r8,r0]
ldrb r3,[sp,#0x6d]
mov r2,#0xa
mla r2,r3,r2,r12
strh r2,[r8,r0]
b ovl4_02163E00
ovl4_02163DE8:
cmp r1,#0x2
ldreqh r12,[r8,r0]
ldreqb r3,[sp,#0x5e]
moveq r2,#0xa
mlaeq r2,r3,r2,r12
streqh r2,[r8,r0]
ovl4_02163E00:
mov r2,r10,lsl #0x1
ldrh r0,[r8,r2]
add r0,r0,r1
strh r0,[r8,r2]
b ovl4_02163EDC
ovl4_02163E14:
cmp r0,#0x1
bne ovl4_02163E78
ldrb r1,[sp,#0x9]
cmp r1,#0x1
bne ovl4_02163E44
mov r0,r10,lsl #0x1
ldrh r12,[r8,r0]
ldrb r3,[sp,#0x6d]
mov r2,#0xa
mla r2,r3,r2,r12
strh r2,[r8,r0]
b ovl4_02163E64
ovl4_02163E44:
cmp r1,#0x2
bne ovl4_02163E64
mov r0,r10,lsl #0x1
ldrh r12,[r8,r0]
ldrb r3,[sp,#0x5e]
mov r2,#0xa
mla r2,r3,r2,r12
strh r2,[r8,r0]
ovl4_02163E64:
mov r2,r10,lsl #0x1
ldrh r0,[r8,r2]
add r0,r0,r1
strh r0,[r8,r2]
b ovl4_02163EDC
ovl4_02163E78:
cmp r0,#0x2
bne ovl4_02163EDC
ldrb r1,[sp,#0x9]
mov r0,r10,lsl #0x1
ldrh r12,[r8,r0]
rsb r3,r1,#0x2
mov r2,#0x3e8
mla r2,r3,r2,r12
strh r2,[r8,r0]
ldrh r12,[r8,r0]
ldrb r3,[sp,#0x8]
mov r2,#0x64
cmp r1,#0x1
mla r2,r3,r2,r12
strh r2,[r8,r0]
ldreqh r2,[r8,r0]
ldreqb r1,[sp,#0x6d]
addeq r1,r2,r1
streqh r1,[r8,r0]
beq ovl4_02163EDC
cmp r1,#0x2
ldreqh r2,[r8,r0]
ldreqb r1,[sp,#0x5e]
addeq r1,r2,r1
streqh r1,[r8,r0]
ovl4_02163EDC:
add r0,sp,#0x8
bl _020A40FC
ovl4_02163EE4:
add r10,r10,#0x1
ovl4_02163EE8:
cmp r10,#0x63
bcc ovl4_02163D58
mov r2,#0x0
mov r1,#0x62
b ovl4_02163FBC
ovl4_02163EFC:
add r6,sp,#0x200
mov lr,r2
mov r11,#0x0
add r6,r6,#0x92
add r10,sp,#0x1cc
b ovl4_02163F50
ovl4_02163F14:
add r0,lr,#0x1
mov r12,r0,lsl #0x1
mov r8,lr,lsl #0x1
ldrh r9,[r10,r12]
ldrh r7,[r10,r8]
cmp r7,r9
bls ovl4_02163F4C
ldrh r3,[r6,r8]
ldrh r0,[r6,r12]
strh r9,[r10,r8]
mov r11,lr
strh r0,[r6,r8]
strh r7,[r10,r12]
strh r3,[r6,r12]
ovl4_02163F4C:
add lr,lr,#0x1
ovl4_02163F50:
cmp lr,r1
blt ovl4_02163F14
add lr,sp,#0x200
mov r1,r11
mov r0,r11
add r2,r2,#0x1
add lr,lr,#0x92
add r9,sp,#0x1cc
b ovl4_02163FB0
ovl4_02163F74:
sub r3,r0,#0x1
mov r10,r0,lsl #0x1
mov r7,r3,lsl #0x1
ldrh r8,[r9,r10]
ldrh r6,[r9,r7]
cmp r6,r8
bls ovl4_02163FAC
ldrh r12,[lr,r7]
ldrh r3,[lr,r10]
strh r8,[r9,r7]
mov r11,r0
strh r3,[lr,r7]
strh r6,[r9,r10]
strh r12,[lr,r10]
ovl4_02163FAC:
sub r0,r0,#0x1
ovl4_02163FB0:
cmp r0,r2
bge ovl4_02163F74
mov r2,r11
ovl4_02163FBC:
cmp r1,r2
bgt ovl4_02163EFC
add r8,sp,#0x200
mov r11,#0x1c
mov r10,#0x0
add r9,sp,#0x358
add r8,r8,#0x92
ldr r7,ovl4_02164070
mov r6,r11
b ovl4_02164004
ovl4_02163FE4:
mov r0,r10,lsl #0x1
ldrh r3,[r8,r0]
ldr r1,[r7,#0x0]
mov r2,#0x1c
mla r0,r3,r11,r9
mla r1,r10,r6,r1
bl _020CA650
add r10,r10,#0x1
ovl4_02164004:
cmp r10,#0x63
blt ovl4_02163FE4
ldr r0,ovl4_02164070
ldr r0,[r0,#0x0]
bl ovl4_02163478
mov r0,r5
bl ovl11_021849C8
mov r1,#0x35
bl ovl23_021F6880
movs r6,r0
beq ovl4_0216403C
bl ovl23_021F6F10
cmp r0,#0x8
streqh r4,[r6,#0x38]
ovl4_0216403C:
mov r0,r5
mov r1,#0x16
bl ovl23_021F6680
mov r0,r5
mov r1,#0x16
mov r2,#0x8
bl ovl23_021F6600
mov r0,r5
bl ovl4_02164084
mov r0,#0x0
ovl4_02164064:
add sp,sp,#0x22c
add sp,sp,#0xc00
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02164070:
.long _02171010
ovl4_02164074:
.long _02108760
ovl4_02164078:
.long ovl4_0216FEF8
ovl4_0216407C:
.byte 0xD4
.byte 0x0A
.byte 0x00
.byte 0x00
ovl4_02164080:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl4_02164084:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
bl ovl11_021849C8
mov r1,#0xa
str r0,[sp,#0xc]
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_02164660
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
bne ovl4_02164660
ldr r0,ovl4_02164668
ldr r0,[r0,#0x0]
add r0,r0,#0x1800
ldrsh r1,[r0,#0xf8]
ldrsh r0,[r0,#0xf6]
strh r0,[r4,#0x5c]
strh r1,[r4,#0x5e]
bl _0202F7C8
mov r0,r10
mov r1,#0x0
bl ovl10_021845F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02164660
adds r0,r0,#0x4
str r0,[sp,#0x8]
moveq r0,#0x0
beq ovl4_02164660
mov r1,#0x8000
bl _02032544
str r0,[sp,#0x4]
mov r3,#0x0
ldr r0,ovl4_0216466C
ldr r1,[sp,#0x4]
add r2,sp,#0x10
str r3,[sp,#0x10]
bl _02075098
cmp r0,#0x0
bne ovl4_0216413C
bl _0202F7E8
mov r0,#0x0
b ovl4_02164660
ovl4_0216413C:
mov r5,#0x0
b ovl4_0216448C
ovl4_02164144:
ldr r0,ovl4_02164668
ldr r1,[r0,#0x0]
ldr r0,[sp,#0xc]
add r1,r1,#0x1800
ldrsh r2,[r1,#0xf6]
add r1,r5,#0x3c
add r11,r5,r2,lsl #0x3
bl ovl23_021F6880
movs r6,r0
beq ovl4_02164488
bl ovl23_021F6F10
cmp r0,#0x8
movne r0,#0x0
bne ovl4_02164660
ldr r0,[sp,#0xc]
add r1,r5,#0x46
bl ovl23_021F6880
movs r7,r0
beq ovl4_02164488
bl ovl23_021F6F10
cmp r0,#0x8
movne r0,#0x0
bne ovl4_02164660
add r1,r5,#0x26
mov r0,r10
add r1,r1,#0x200
mov r2,#0x8
bl ovl23_021F65D4
add r1,r5,#0x26
mov r0,r10
add r1,r1,#0x200
mov r2,#0x0
bl ovl4_021634B8
mov r0,r10
add r1,r5,#0x230
mov r2,#0x8
bl ovl23_021F65D4
mov r0,r10
add r1,r5,#0x230
mov r2,#0x0
bl ovl4_021634B8
add r1,r5,#0x3a
mov r0,r10
add r1,r1,#0x200
mov r2,#0x8
bl ovl23_021F65D4
add r1,r5,#0x3a
mov r0,r10
add r1,r1,#0x200
mov r2,#0x0
bl ovl4_021634B8
mov r0,#0x1c4
mul r9,r5,r0
ldr r0,ovl4_02164668
ldr r0,[r0,#0x0]
add r0,r0,#0x2d4
add r0,r0,#0x800
add r8,r0,r9
mov r0,r8
bl _020A40FC
mov r0,#0x0
str r0,[r6,#0x20]
ldrb r2,[r6,#0xc]
mov r1,#0x0
mov r0,r4
orr r2,r2,#0x8
strb r2,[r6,#0xc]
mov r2,r5,lsl #0x10
mov r2,r2,lsr #0x10
mov r3,r1
bl ovl23_021F9B30
mov r0,#0x0
str r0,[r7,#0x20]
ldrb r0,[r7,#0xc]
orr r0,r0,#0x8
strb r0,[r7,#0xc]
ldr r0,ovl4_02164668
ldr r1,[r0,#0x0]
add r0,r1,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r11,r0
bge ovl4_02164488
mov r0,#0x1c
mul r0,r11,r0
str r0,[sp,#0x0]
add r0,r1,r0
add r1,r1,#0x2d4
add r1,r1,#0x800
ldr r3,[sp,#0x4]
add r1,r1,r9
mov r2,#0x1
bl _020A3A34
ldrb r2,[r6,#0xc]
add r1,r5,#0x3c
mov r1,r1,lsl #0x10
bic r2,r2,#0x8
strb r2,[r6,#0xc]
mov r2,r5,lsl #0x10
mov r0,r4
mov r1,r1,lsr #0x10
mov r2,r2,lsr #0x10
mov r3,#0x0
bl ovl23_021F9B30
ldrb r0,[r7,#0xc]
bic r0,r0,#0x8
strb r0,[r7,#0xc]
ldrb r0,[r8,#0x1]
cmp r0,#0x1
addeq r0,r8,#0x67
streq r0,[r6,#0x20]
addeq r0,r8,#0xa7
streq r0,[r7,#0x20]
beq ovl4_0216431C
cmp r0,#0x2
addeq r0,r8,#0xbc
streq r0,[r6,#0x20]
addeq r0,r8,#0x13c
streq r0,[r7,#0x20]
ovl4_0216431C:
bl _0200F398
mov r9,r0
mov r0,r6
ldr r2,[r0,#0x0]
mov r1,#0xf
ldr r2,[r2,#0xd8]
blx r2
mov r0,r7
ldr r2,[r0,#0x0]
mov r1,#0xf
ldr r2,[r2,#0xd8]
blx r2
ldrb r0,[r8,#0x0]
cmp r0,#0x1
bne ovl4_0216436C
mov r0,r10
add r1,r5,#0x230
mov r2,#0x8
bl ovl23_021F6600
b ovl4_021643A8
ovl4_0216436C:
cmp r0,#0x2
bne ovl4_0216438C
add r1,r5,#0x26
mov r0,r10
add r1,r1,#0x200
mov r2,#0x8
bl ovl23_021F6600
b ovl4_021643A8
ovl4_0216438C:
cmp r0,#0x3
bne ovl4_021643A8
add r1,r5,#0x3a
mov r0,r10
add r1,r1,#0x200
mov r2,#0x8
bl ovl23_021F6600
ovl4_021643A8:
mov r0,r9
mov r1,#0x0
bl _020119F8
cmp r0,#0x0
beq ovl4_02164428
ldrb r0,[r8,#0x0]
cmp r0,#0x1
bne ovl4_021643F4
mov r0,r6
ldr r2,[r0,#0x0]
mov r1,#0x4
ldr r2,[r2,#0xd8]
blx r2
mov r0,r7
ldr r2,[r0,#0x0]
mov r1,#0x4
ldr r2,[r2,#0xd8]
blx r2
b ovl4_02164488
ovl4_021643F4:
cmp r0,#0x2
bne ovl4_02164488
mov r0,r6
ldr r2,[r0,#0x0]
mov r1,#0x4
ldr r2,[r2,#0xd8]
blx r2
mov r0,r7
ldr r2,[r0,#0x0]
mov r1,#0x4
ldr r2,[r2,#0xd8]
blx r2
b ovl4_02164488
ovl4_02164428:
mov r1,#0x0
mov r0,r9
mov r2,r1
mov r3,r1
bl _02011930
cmp r0,#0x0
beq ovl4_02164488
ldr r0,ovl4_02164668
ldr r1,[r0,#0x0]
ldr r0,[sp,#0x0]
add r0,r1,r0
bl _020A6070
cmp r0,#0x0
beq ovl4_02164488
mov r0,r6
ldr r2,[r0,#0x0]
mov r1,#0x4
ldr r2,[r2,#0xd8]
blx r2
mov r0,r7
ldr r2,[r0,#0x0]
mov r1,#0x4
ldr r2,[r2,#0xd8]
blx r2
ovl4_02164488:
add r5,r5,#0x1
ovl4_0216448C:
cmp r5,#0x8
blt ovl4_02164144
ldr r0,[sp,#0x8]
ldr r1,[sp,#0x4]
bl _02032618
bl _0202F7E8
ldr r0,ovl4_02164668
ldr r0,[r0,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r0,#0x0
bne ovl4_021645B0
mov r5,#0x1
mov r2,#0x0
strh r5,[r4,#0x5c]
mov r0,r4
mov r3,r2
mov r1,#0x3c
strh r5,[r4,#0x5e]
bl ovl23_021F9B30
mov r0,r10
bl ovl11_021849C8
mov r1,#0x1f4
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
mov r0,r10
bl ovl11_021849C8
mov r1,#0x14
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
mov r5,#0x0
bicne r1,r1,#0x4
strneb r1,[r0,#0xc]
b ovl4_02164550
ovl4_02164524:
mov r0,r10
bl ovl11_021849C8
add r1,r5,#0x3c
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,lsr #0x10
ovl4_02164550:
cmp r5,#0x10
bcc ovl4_02164524
mov r0,r10
bl ovl11_021849C8
mov r1,#0x36
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
bicne r1,r1,#0x8
strneb r1,[r0,#0xc]
ldr r0,[sp,#0xc]
mov r1,#0x16
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_02164660
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
bne ovl4_02164660
ldrb r0,[r5,#0xc]
orr r0,r0,#0x8
strb r0,[r5,#0xc]
b ovl4_021645D0
ovl4_021645B0:
mov r0,r10
bl ovl11_021849C8
mov r1,#0x36
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
ovl4_021645D0:
mov r0,r4
mov r1,r10
bl ovl23_021F9D14
ldr r0,[sp,#0xc]
mov r1,#0x14
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_02164660
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
bne ovl4_02164660
ldr r0,ovl4_02164668
add r2,r5,#0x100
ldr r0,[r0,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r0,#0x8
ldrb r0,[r5,#0xc]
bicls r0,r0,#0x4
orrhi r0,r0,#0x4
strb r0,[r5,#0xc]
ldr r0,ovl4_02164668
ldr r1,[r0,#0x0]
mov r0,r5
add r1,r1,#0x1800
ldrsh r5,[r1,#0xf8]
ldrsh r3,[r1,#0xf6]
mov r1,r10
strh r3,[r2,#0x4]
strh r5,[r2,#0x6]
bl ovl23_021F809C
mov r0,#0x1
strb r0,[r4,#0x61]
mov r0,#0x0
ovl4_02164660:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02164668:
.long _02171010
ovl4_0216466C:
.long ovl4_02170584
ovl4_02164670:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
bl _0200F398
bl ovl17_0218B5B0
ldr r1,ovl4_02164734
ldr r1,[r1,#0x0]
add r1,r1,#0x1000
ldrb r1,[r1,#0x8f4]
cmp r1,#0x0
beq ovl4_021646E8
mov r1,#0x0
bl _0203B5F8
cmp r0,#0x0
beq ovl4_021646E8
ldr r0,ovl4_02164734
ldr r2,[r0,#0x0]
add r0,r2,#0x1000
ldrb r0,[r0,#0x8fd]
cmp r0,#0x0
beq ovl4_0216470C
ovl4_021646E8:
ldr r1,ovl4_02164734
mov r0,#0x0
ldr r1,[r1,#0x0]
add r1,r1,#0x1800
ldrsh r2,[r1,#0xf8]
ldrsh r1,[r1,#0xf6]
strh r1,[r4,#0x5c]
strh r2,[r4,#0x5e]
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216470C:
add r1,r2,#0xf6
add r2,r2,#0xf8
mov r0,r4
add r1,r1,#0x1800
add r2,r2,#0x1800
bl ovl4_0216351C
mov r0,r5
bl ovl4_02164084
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02164734:
.long _02171010
ovl4_02164738:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x30c
sub sp,sp,#0x800
ldr r6,ovl4_02164924
mov r8,r0
ldr r0,[r6,#0x0]
mov r7,#0x1c
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
mov r4,#0x0
add r9,sp,#0x36
strb r0,[sp,#0x34]
mov r5,r7
b ovl4_0216478C
ovl4_02164770:
mul r1,r4,r5
ldr r0,[r6,#0x0]
mov r2,r7
add r0,r0,r1
add r1,r9,r1
bl _020CA650
add r4,r4,#0x1
ovl4_0216478C:
cmp r4,#0x63
blt ovl4_02164770
add r0,sp,#0x34
bl _020AC734
bl _0200F398
mov r5,r0
bl _02012FE4
mov r6,r0
bl ovl17_0218B5B0
mov r4,r0
add r0,r4,#0x3000
ldr r1,ovl4_02164924
ldr r7,[r0,#0x6d0]
ldr r0,[r1,#0x0]
add r1,r4,#0x4000
add r0,r0,#0x1000
ldrb r2,[r0,#0x8fb]
mov r0,r7
strb r2,[r1,#0x2e0]
bl _020263E4
mov r0,r7
mov r1,#0x0
bl _02026418
ldr r2,ovl4_02164924
add r0,r6,#0x26
ldr r1,[r2,#0x0]
add r1,r1,#0x1000
ldr r1,[r1,#0x910]
str r1,[r7,#0x14]
ldr r1,[r2,#0x0]
add r1,r1,#0xff
add r1,r1,#0x1800
bl _02003F28
add r0,r4,#0x128
bl _02032688
mov r0,#0x0
bl _020DC2D0
mov r4,#0x0
ldr r9,ovl4_02164924
mov r7,#0x1c4
b ovl4_02164848
ovl4_02164830:
ldr r0,[r9,#0x0]
add r0,r0,#0x2d4
add r0,r0,#0x800
mla r0,r4,r7,r0
bl _020A40FC
add r4,r4,#0x1
ovl4_02164848:
cmp r4,#0x8
blt ovl4_02164830
mov r0,r8
mov r1,#0x0
bl ovl10_021845F8
movs r4,r0
ldrne r0,ovl4_02164924
ldrne r1,[r0,#0x0]
cmpne r1,#0x0
beq ovl4_0216488C
add r0,r4,#0x4
bl _02032618
ldr r1,ovl4_02164924
mov r2,#0x0
add r0,r4,#0x4
str r2,[r1,#0x0]
bl _020A39D8
ovl4_0216488C:
mov r1,#0x0
mov r0,r5
mov r2,r1
mov r3,r1
bl _02011930
cmp r0,#0x0
beq ovl4_021648F0
add r0,r5,#0x6000
ldrb r0,[r0,#0x4de]
cmp r0,#0x0
beq ovl4_021648D8
bl _0205EC34
add r2,sp,#0x0
mov r1,#0x1b
bl _020649B0
cmp r0,#0x0
beq ovl4_021648D8
add r0,sp,#0x0
bl _0206F81C
ovl4_021648D8:
ldrh r0,[r6,#0x0]
bl _0201B5D8
cmp r0,#0x0
beq ovl4_021648F0
mov r0,#0x7d0
bl _020E1154
ovl4_021648F0:
mov r0,r5
bl _020118FC
mov r0,r5
bl _020119E8
mov r0,r5
bl _02011AD4
bl _020421A0
add r1,r0,#0x1000
mov r0,#0x0
strb r0,[r1,#0x962]
add sp,sp,#0x30c
add sp,sp,#0x800
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl4_02164924:
.long _02171010
ovl4_02164928:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r1,ovl4_02164C14
mov r4,r0
ldr r0,[r1,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02164C0C
bl _0200F398
mov r6,r0
bl _0200FB8C
mov r7,r0
bl _02012FE4
mov r11,r0
mov r0,r6
add r5,r11,#0x3ec
bl _02011738
mov r8,r0
mov r0,r7
bl _0203B3C0
cmp r0,#0x0
movne r0,#0x0
bne ovl4_02164C0C
mov r9,#0x0
ldr r10,ovl4_02164C14
b ovl4_021649A8
ovl4_02164998:
mov r0,#0x1c
mla r0,r9,r0,r1
bl _020A6060
add r9,r9,#0x1
ovl4_021649A8:
ldr r1,[r10,#0x0]
add r0,r1,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r9,r0
blt ovl4_02164998
mov r0,r4
bl ovl4_021634DC
mov r9,r0
mov r10,#0x0
b ovl4_021649E8
ovl4_021649D0:
ldr r0,ovl4_02164C14
ldr r1,[r0,#0x0]
mov r0,#0x1c
mla r0,r10,r0,r1
bl _020A6060
add r10,r10,#0x1
ovl4_021649E8:
cmp r10,#0x63
blt ovl4_021649D0
mov r0,#0x1c
mul r10,r9,r0
ldr r0,ovl4_02164C14
ldr r0,[r0,#0x0]
add r0,r0,r10
bl _020A6050
mov r0,r4
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_02164C0C
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
bne ovl4_02164C0C
mov r0,r4
bl ovl23_021F9BB0
ldr r1,ovl4_02164C14
mov r2,#0x1c4
ldr r9,[r1,#0x0]
add r1,r9,#0x2d4
add r1,r1,#0x800
mla r4,r0,r2,r1
ldrb r0,[r4,#0x1]
cmp r0,#0x1
bne ovl4_02164AA4
ldrb r1,[r4,#0x50]
sub r3,sp,#0x4
add r0,r4,#0x20
str r1,[sp,#0x8]
ldrb r1,[r4,#0x52]
str r1,[sp,#0xc]
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r3,[r3,#0x0]
ldr r2,[r4,#0x1c]
mov r0,r6
add r1,r9,r10
bl _0201165C
add r0,r5,#0x2000
bl _02090294
strb r0,[r8,#0x8]
b ovl4_02164AE8
ovl4_02164AA4:
cmp r0,#0x2
bne ovl4_02164AE8
mov r0,#0x0
str r0,[sp,#0x8]
str r0,[sp,#0xc]
add r0,r4,#0x20
sub r3,sp,#0x4
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r3,[r3,#0x0]
ldr r2,[r4,#0x1c]
mov r0,r6
add r1,r9,r10
bl _0201165C
add r0,r5,#0x2000
bl _02090294
strb r0,[r8,#0x8]
ovl4_02164AE8:
add r0,r8,#0x1c
add r1,r4,#0x2d
bl _02003F28
ldrb r0,[r4,#0x1]
cmp r0,#0x1
bne ovl4_02164B20
add r0,r8,#0x2c
add r1,r4,#0x67
bl _02003CE8
ldrb r0,[r4,#0x65]
strb r0,[r8,#0x7]
ldrb r0,[r4,#0x63]
strh r0,[r8,#0xa]
b ovl4_02164B44
ovl4_02164B20:
cmp r0,#0x2
bne ovl4_02164B44
add r0,r8,#0x2c
add r1,r4,#0xbc
bl _02003CE8
ldrb r1,[r4,#0x56]
mov r0,#0x0
strb r1,[r8,#0x7]
strh r0,[r8,#0xa]
ovl4_02164B44:
mov r0,r6
bl _02011738
mov r5,r0
ldrb r0,[r5,#0x0]
add r8,r11,#0x264
cmp r0,#0x0
beq ovl4_02164B8C
add r0,r5,#0x6c
bl _020A5FD0
cmp r0,#0x2
beq ovl4_02164B80
add r0,r5,#0x6c
bl _020A5FD0
cmp r0,#0x3
bne ovl4_02164B8C
ovl4_02164B80:
add r0,r8,#0x2400
add r1,r5,#0x10
bl _0208F748
ovl4_02164B8C:
mov r1,#0x0
mov r0,#0x1
strb r1,[r5,#0x3]
bl ovl17_021CFCEC
mov r0,r6
bl _02011408
bl _0202AE18
mov r5,r0
bl _0202B7D8
cmp r0,#0x0
beq ovl4_02164BDC
mov r0,r5
bl _0202C508
cmp r0,#0x0
beq ovl4_02164BDC
bl ovl17_021CFABC
mvn r0,#0x0
mov r1,#0x0
bl ovl17_021CF730
bl ovl17_021D3EC8
ovl4_02164BDC:
ldrb r0,[r4,#0x0]
cmp r0,#0x1
bne ovl4_02164C08
add r0,r7,#0x3000
ldr r5,[r0,#0xba4]
ldr r4,[r0,#0x6fc]
mov r0,r5
bl _020D8080
mov r0,r4
mov r1,r5
bl _020469B4
ovl4_02164C08:
mov r0,#0x0
ovl4_02164C0C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02164C14:
.long _02171010
ovl4_02164C18:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
ldr r1,ovl4_02164DEC
mov r10,r0
ldr r0,[r1,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl _0200F398
bl _02012FE4
mov r0,r10
bl ovl4_021634DC
ldr r1,ovl4_02164DEC
mov r7,r0
ldr r1,[r1,#0x0]
mov r0,#0x1c
mla r0,r7,r0,r1
bl _020A6070
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r11,#0x1c
mov r8,r7
ldr r6,ovl4_02164DEC
mov r4,r11
mov r5,r11
b ovl4_02164CA4
ovl4_02164C88:
ldr r2,[r6,#0x0]
add r1,r8,#0x1
mla r0,r1,r4,r2
mla r1,r8,r5,r2
mov r2,r11
bl _020CA650
add r8,r8,#0x1
ovl4_02164CA4:
ldr r0,[r6,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
sub r9,r0,#0x1
cmp r8,r9
blt ovl4_02164C88
mov r6,#0x1c
mov r8,#0x0
ldr r5,ovl4_02164DEC
mov r4,r6
b ovl4_02164CE8
ovl4_02164CD0:
ldr r0,[r5,#0x0]
mov r1,r8
mla r0,r9,r4,r0
mov r2,r6
bl _020CA594
add r9,r9,#0x1
ovl4_02164CE8:
cmp r9,#0x63
blt ovl4_02164CD0
ldr r0,ovl4_02164DEC
add r1,r7,#0x1
ldr r0,[r0,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r1,r0
bne ovl4_02164D9C
cmp r7,#0x0
beq ovl4_02164D9C
mov r0,r10
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r1,ovl4_02164DEC
sub r3,r7,#0x1
mov r0,r3,asr #0x2
ldr r2,[r1,#0x0]
add r0,r3,r0,lsr #0x1d
mov r5,r0,asr #0x3
add r0,r2,#0x1800
strh r5,[r0,#0xf6]
mov r2,r3,lsr #0x1f
ldr r0,[r1,#0x0]
rsb r1,r2,r3,lsl #0x1d
add r0,r0,#0x1800
add r1,r2,r1,ror #0x1d
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
mov r1,r1,lsl #0x10
ldrsh r3,[r0,#0xf8]
ldrsh r2,[r0,#0xf6]
mov r0,r4
mov r1,r1,lsr #0x10
strh r2,[r4,#0x5c]
strh r3,[r4,#0x5e]
bl ovl24_021F9BA8
ovl4_02164D9C:
ldr r1,ovl4_02164DEC
ldr r0,[r1,#0x0]
add r0,r0,#0x1000
ldrb r2,[r0,#0x8f4]
sub r2,r2,#0x1
strb r2,[r0,#0x8f4]
ldr r0,[r1,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r0,#0x0
bne ovl4_02164DD4
ldr r1,ovl4_02164DF0
mov r0,r10
bl ovl4_021636B0
ovl4_02164DD4:
mov r0,r10
bl ovl4_02163530
mov r0,r10
bl ovl4_02164084
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02164DEC:
.long _02171010
ovl4_02164DF0:
.long ovl4_02170598
ovl4_02164DF4:
stmdb sp!,{r4,lr}
bl ovl11_021849C8
mov r1,#0xb
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
mov r1,#0x0
bl ovl24_021F9BA8
mov r0,r4
mov r1,#0x0
bl _021F9BB8
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02164E40:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x40
mov r6,r0
bl _020421A0
mov r4,r0
bl _02046380
bl _0200F398
mov r5,r0
bl _020100A8
mov r0,r5
bl _0200FDDC
mov r5,r0
mov r0,r6
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r6,r0
moveq r0,#0x0
beq ovl4_02164F3C
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
bne ovl4_02164F3C
mov r0,r6
bl ovl23_021F9BB0
mov r6,r0
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0x40
bl _020CA594
mov r0,#0x1c4
ldr r1,ovl4_02164F44
mul r2,r6,r0
ldr r1,[r1,#0x0]
add r0,r1,#0xd5
add r0,r0,#0xa00
ldrb r0,[r0,r2]
cmp r0,#0x1
bne ovl4_02164EF4
add r0,r1,#0xb20
add r1,r0,r2
add r0,sp,#0x0
add r1,r1,#0x63
bl _02003F28
b ovl4_02164F10
ovl4_02164EF4:
cmp r0,#0x2
bne ovl4_02164F10
add r0,r1,#0xb20
add r1,r0,r2
add r0,sp,#0x0
add r1,r1,#0xf8
bl _02003F28
ovl4_02164F10:
cmp r5,#0x0
beq ovl4_02164F28
ldr r2,[r5,#0x134]
mov r0,r4
mov r1,#0x0
bl _02046574
ovl4_02164F28:
add r2,sp,#0x0
mov r0,r4
mov r1,#0x0
bl _020464E8
mov r0,#0x0
ovl4_02164F3C:
add sp,sp,#0x40
ldmia sp!,{r4,r5,r6,pc}
ovl4_02164F44:
.long _02171010
ovl4_02164F48:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x18
mov r6,r0
bl _0200F398
mov r5,#0x0
add r1,sp,#0x0
add r2,sp,#0xe
add r3,sp,#0x4
mov r4,r0
strb r5,[sp,#0xe]
strb r5,[sp,#0x4]
bl _02011930
cmp r0,#0x0
mov r0,r6
mov r1,#0x69
beq ovl4_021650D0
bl _021848A0
bl _020C8DFC
bl _02003D48
ldr r0,ovl4_021650E0
ldrb r2,[sp,#0x0]
ldr r3,[r0,#0x0]
mov r1,#0x1c
add r0,r3,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r2,#0x1
mla r5,r0,r1,r3
bne ovl4_02164FCC
ldrb r1,[sp,#0x1]
ldrh r2,[sp,#0x2]
mov r0,r5
bl _020A5E7C
b ovl4_0216500C
ovl4_02164FCC:
cmp r2,#0x2
bne ovl4_02164FFC
ldrh r2,[sp,#0x2]
ldrb r1,[sp,#0x1]
mov r0,r5
and r2,r2,#0xff
bl _020A5EFC
add r0,r4,#0x6400
ldrh r0,[r0,#0x7e]
cmp r0,#0x0
strneh r0,[r5,#0x1a]
b ovl4_0216500C
ovl4_02164FFC:
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _020A5E7C
ovl4_0216500C:
ldrsb r0,[sp,#0xe]
cmp r0,#0x0
moveq r0,#0x0
streqb r0,[r5,#0x1]
beq ovl4_02165030
add r0,sp,#0xe
add r1,r5,#0x1
mov r2,#0xa
bl _020CA650
ovl4_02165030:
ldrsb r0,[sp,#0x4]
cmp r0,#0x0
moveq r0,#0x0
streqb r0,[r5,#0xb]
beq ovl4_02165054
add r0,sp,#0x4
add r1,r5,#0xb
mov r2,#0xa
bl _020CA650
ovl4_02165054:
add r0,r4,#0x6000
ldr r1,[r0,#0x478]
mvn r0,#0x0
cmp r1,r0
strneb r1,[r5,#0x15]
add r0,r4,#0x6000
ldrb r0,[r0,#0x47c]
add r1,r4,#0x6000
cmp r0,#0x0
strneb r0,[r5,#0x16]
ldr r0,ovl4_021650E0
ldr r0,[r0,#0x0]
add r0,r0,#0x1000
ldrb r2,[r0,#0x8f4]
add r2,r2,#0x1
strb r2,[r0,#0x8f4]
ldr r5,[r1,#0x474]
cmp r5,#0x0
blt ovl4_021650C0
bl _02012FE4
mov r1,r5
add r0,r0,#0x840
bl _020985EC
cmp r0,#0x0
ldrneb r1,[r0,#0xb]
bicne r1,r1,#0x80
strneb r1,[r0,#0xb]
ovl4_021650C0:
add r0,r4,#0x6000
mvn r1,#0x0
str r1,[r0,#0x474]
b ovl4_021650D4
ovl4_021650D0:
bl _021848A0
ovl4_021650D4:
mov r0,#0x0
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,pc}
ovl4_021650E0:
.long _02171010
ovl4_021650E4:
stmdb sp!,{r3,lr}
mov r1,#0x6a
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_021650F8:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl _0200F398
mov r5,r0
bl ovl17_0218B5B0
mov r1,#0x0
mov r4,r0
bl _0203B5F8
cmp r0,#0x0
beq ovl4_02165134
mov r0,r4
mov r1,#0x1
bl _0203B5F8
cmp r0,#0x0
bne ovl4_0216513C
ovl4_02165134:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216513C:
bl _020421A0
ldr r0,[r0,#0x998]
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r1,#0x0
mov r0,r5
mov r2,r1
mov r3,r1
bl _02011930
cmp r0,#0x0
beq ovl4_0216517C
mov r0,r6
mov r1,#0x6b
bl _021848A0
b ovl4_021651C0
ovl4_0216517C:
mov r0,r5
mov r1,#0x0
bl _020119F8
cmp r0,#0x0
beq ovl4_021651B4
bl _0200F398
bl _02011A40
bl ovl17_0218B5B0
mov r1,#0x2
bl ovl17_0218D77C
mov r0,r6
mov r1,#0x64
bl _021848A0
b ovl4_021651C0
ovl4_021651B4:
mov r0,r6
mov r1,#0x64
bl _021848A0
ovl4_021651C0:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_021651C8:
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl4_021652B0
mov r5,r0
ldr r1,[r1,#0x0]
add r1,r1,#0x1000
ldrb r1,[r1,#0x8f4]
cmp r1,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl11_021849C8
ldr r1,ovl4_021652B4
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x1
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldr r0,ovl4_021652B0
ldr r0,[r0,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8fc]
cmp r0,#0x0
ldreqb r0,[r4,#0xc]
orreq r0,r0,#0x8
streqb r0,[r4,#0xc]
beq ovl4_02165248
cmp r0,#0x1
ldreqb r0,[r4,#0xc]
biceq r0,r0,#0x8
streqb r0,[r4,#0xc]
ovl4_02165248:
mov r0,r5
bl ovl11_021849C8
ldr r1,ovl4_021652B8
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x1
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldr r0,ovl4_021652B0
ldr r0,[r0,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8fc]
cmp r0,#0x0
ldreqb r0,[r4,#0xc]
biceq r0,r0,#0x8
streqb r0,[r4,#0xc]
beq ovl4_021652A8
cmp r0,#0x1
ldreqb r0,[r4,#0xc]
orreq r0,r0,#0x8
streqb r0,[r4,#0xc]
ovl4_021652A8:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_021652B0:
.long _02171010
ovl4_021652B4:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_021652B8:
.byte 0xF6
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_021652BC:
stmdb sp!,{r4,lr}
mov r4,r0
bl _020421A0
ldr r0,[r0,#0x998]
cmp r0,#0x0
bne ovl4_021652E0
mov r0,r4
mov r1,#0x65
bl _021848A0
ovl4_021652E0:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_021652E8:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl ovl17_0218B5B0
mov r1,#0x0
mov r5,r0
bl _0203B5F8
cmp r0,#0x0
beq ovl4_0216531C
mov r0,r5
mov r1,#0x1
bl _0203B5F8
cmp r0,#0x0
bne ovl4_02165324
ovl4_0216531C:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02165324:
bl _020421A0
ldr r0,[r0,#0x998]
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldr r0,ovl4_021653DC
ldr r2,[r0,#0x0]
add r0,r2,#0x1000
ldrb r1,[r0,#0x8f4]
cmp r1,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrb r1,[r0,#0x8fc]
add r0,r2,#0xfc
add r2,r0,#0x1800
cmp r1,#0x0
moveq r0,#0x1
streqb r0,[r2,#0x0]
beq ovl4_0216537C
cmp r1,#0x1
moveq r0,#0x0
streqb r0,[r2,#0x0]
ovl4_0216537C:
bl ovl17_0218B5B0
ldr r1,ovl4_021653DC
add r0,r0,#0x3000
ldr r1,[r1,#0x0]
ldr r0,[r0,#0x6d0]
add r1,r1,#0x1000
ldrb r1,[r1,#0x8fc]
cmp r1,#0x1
bne ovl4_021653AC
mov r1,#0x0
bl _02026420
b ovl4_021653BC
ovl4_021653AC:
cmp r1,#0x0
bne ovl4_021653BC
mov r1,#0x1
bl _02026420
ovl4_021653BC:
mov r0,r4
bl ovl4_021651C8
ldr r0,ovl4_021653E0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_021653DC:
.long _02171010
ovl4_021653E0:
.long _02108760
ovl4_021653E4:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _0200F398
bl ovl17_0218B5B0
mov r6,r0
mov r0,r5
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ldr r0,ovl4_021654A4
ldr r0,[r0,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r0,#0x8
bls ovl4_02165450
mov r0,r6
mov r1,#0x0
bl _0203B5F8
cmp r0,#0x0
bne ovl4_02165474
ovl4_02165450:
ldr r1,ovl4_021654A4
mov r0,#0x0
ldr r1,[r1,#0x0]
add r1,r1,#0x1800
ldrsh r2,[r1,#0xf8]
ldrsh r1,[r1,#0xf6]
strh r1,[r4,#0x5c]
strh r2,[r4,#0x5e]
ldmia sp!,{r4,r5,r6,pc}
ovl4_02165474:
ldr r1,ovl4_021654A4
mov r0,r4
ldr r2,[r1,#0x0]
add r1,r2,#0xf6
add r2,r2,#0xf8
add r1,r1,#0x1800
add r2,r2,#0x1800
bl ovl4_0216351C
mov r0,r5
bl ovl4_02164084
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_021654A4:
.long _02171010
ovl4_021654A8:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _0200F398
bl ovl17_0218B5B0
mov r6,r0
mov r0,r5
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ldr r0,ovl4_02165568
ldr r0,[r0,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r0,#0x8
bls ovl4_02165514
mov r0,r6
mov r1,#0x0
bl _0203B5F8
cmp r0,#0x0
bne ovl4_02165538
ovl4_02165514:
ldr r1,ovl4_02165568
mov r0,#0x0
ldr r1,[r1,#0x0]
add r1,r1,#0x1800
ldrsh r2,[r1,#0xf8]
ldrsh r1,[r1,#0xf6]
strh r1,[r4,#0x5c]
strh r2,[r4,#0x5e]
ldmia sp!,{r4,r5,r6,pc}
ovl4_02165538:
ldr r1,ovl4_02165568
mov r0,r4
ldr r2,[r1,#0x0]
add r1,r2,#0xf6
add r2,r2,#0xf8
add r1,r1,#0x1800
add r2,r2,#0x1800
bl ovl4_0216351C
mov r0,r5
bl ovl4_02164084
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02165568:
.long _02171010
ovl4_0216556C:
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl4_0216562C
mov r4,r0
ldr r0,[r1,#0x0]
add r0,r0,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl _0200F398
bl _0200FB8C
bl _0203B3C0
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldr r0,ovl4_0216562C
ldr r2,[r0,#0x0]
add r0,r2,#0x1000
ldrb r1,[r0,#0x8fd]
add r0,r2,#0xfd
add r2,r0,#0x1800
cmp r1,#0x0
movne r0,#0x0
strneb r0,[r2,#0x0]
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r5
bl ovl23_021F9BB0
ldr r1,ovl4_0216562C
mov r2,#0x1c4
ldr r1,[r1,#0x0]
add r1,r1,#0x1
add r1,r1,#0xb00
mla r1,r0,r2,r1
mov r0,r4
bl ovl4_021636B0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216562C:
.long _02171010
ovl4_02165630:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r1,ovl4_02165838
mov r5,r0
ldr r1,[r1,#0x0]
add r1,r1,#0x1000
ldrb r1,[r1,#0x8f4]
cmp r1,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
beq ovl4_02165674
bl ovl23_021F6F10
cmp r0,#0x7
beq ovl4_0216567C
ovl4_02165674:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0216567C:
bl _0200F398
mov r7,r0
bl _0200FB8C
bl _0203B3C0
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r4,#0x61]
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r1,#0x1
mov r0,r5
strb r1,[r4,#0x61]
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r6,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r1,#0x0
mov r0,r7
mov r2,r1
mov r3,r1
bl _02011930
cmp r0,#0x0
beq ovl4_02165728
mov r0,r5
bl ovl4_021634DC
ldr r2,ovl4_02165838
mov r1,#0x1c
ldr r2,[r2,#0x0]
mla r0,r1,r0,r2
bl _020A6070
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r4,#0x61]
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r5
mov r1,#0x68
bl _021848A0
b ovl4_02165830
ovl4_02165728:
mov r0,r7
mov r1,#0x0
bl _020119F8
cmp r0,#0x0
beq ovl4_02165774
mov r0,r6
bl ovl23_021F9BB0
ldr r2,ovl4_02165838
mov r1,#0x1c4
ldr r2,[r2,#0x0]
mla r1,r0,r1,r2
ldrb r0,[r1,#0xad4]
cmp r0,#0x3
movne r0,#0x0
strneb r0,[r4,#0x61]
bne ovl4_02165830
mov r0,r5
bl ovl4_02165A1C
b ovl4_02165830
ovl4_02165774:
bl _0202AE18
mov r4,r0
bl _02012FE4
mov r0,r4
bl _0202C540
cmp r0,#0x0
beq ovl4_021657A0
mov r0,r5
mov r1,#0x6e
bl _021848A0
b ovl4_02165830
ovl4_021657A0:
mov r0,r7
bl _020117F0
cmp r0,#0x0
beq ovl4_021657C0
mov r0,r5
mov r1,#0x76
bl _021848A0
b ovl4_02165830
ovl4_021657C0:
ldrsh r7,[r6,#0x5c]
mov r0,r6
bl ovl23_021F9BB0
mov r4,r0
mov r0,r6
bl _021F9BA0
mla r0,r7,r0,r4
ldr r1,ovl4_02165838
mov r0,r0,lsl #0x10
ldr r1,[r1,#0x0]
mov r2,r0,lsr #0x10
mov r0,#0x1c
mla r0,r2,r0,r1
bl _020A6070
cmp r0,#0x0
beq ovl4_02165810
mov r0,r5
mov r1,#0x74
bl _021848A0
b ovl4_02165830
ovl4_02165810:
ldr r1,ovl4_02165838
mov r0,r5
ldr r1,[r1,#0x0]
mov r3,#0x1
add r2,r1,#0x1000
mov r1,#0x66
strb r3,[r2,#0x8fd]
bl _021848A0
ovl4_02165830:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02165838:
.long _02171010
ovl4_0216583C:
stmdb sp!,{r3,lr}
ldr r1,ovl4_02165864
mov r3,#0x1
ldr r2,[r1,#0x0]
mov r1,#0x65
add r2,r2,#0x1000
strb r3,[r2,#0x8fd]
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02165864:
.long _02171010
ovl4_02165868:
stmdb sp!,{r3,lr}
mov r1,#0x6c
bl _021848A0
bl _0200F398
add r1,r0,#0x6000
mov r0,#0x0
strb r0,[r1,#0x46e]
ldmia sp!,{r3,pc}
ovl4_02165888:
stmdb sp!,{r3,lr}
mov r1,#0x6d
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216589C:
stmdb sp!,{r3,lr}
mov r1,#0x64
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_021658B0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
mov r1,#0x0
mov r2,r1
mov r3,r1
mov r4,r0
bl _02011930
cmp r0,#0x0
mov r0,r5
beq ovl4_02165900
mov r1,#0x64
bl _021848A0
bl _0200F398
add r1,r0,#0x6000
mov r2,#0x1
mov r0,r4
strb r2,[r1,#0x46e]
bl _020119CC
b ovl4_02165908
ovl4_02165900:
mov r1,#0x65
bl _021848A0
ovl4_02165908:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02165910:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r2,#0x0
mov r5,r0
add r0,sp,#0x0
add r1,sp,#0x4
str r2,[sp,#0x0]
str r2,[sp,#0x4]
bl ovl4_021635D0
cmp r0,#0x0
beq ovl4_021659C8
mov r0,r5
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
beq ovl4_021659C8
bl ovl23_021F6F10
cmp r0,#0x7
bne ovl4_021659C8
ldr r2,ovl4_02165A04
ldr r3,[sp,#0x0]
ldr r1,[r2,#0x0]
mov r0,r4
add r1,r1,#0x1800
strh r3,[r1,#0xf6]
ldr r1,[r2,#0x0]
add r1,r1,#0x1800
ldrsh r2,[r1,#0xf8]
ldrsh r1,[r1,#0xf6]
strh r1,[r4,#0x5c]
strh r2,[r4,#0x5e]
ldr r1,[sp,#0x4]
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl ovl24_021F9BA8
mov r0,r5
bl ovl4_02164084
ldr r1,[sp,#0x4]
mov r0,r4
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl ovl24_021F9BA8
mov r0,r4
mov r1,r5
bl ovl23_021F98E0
ovl4_021659C8:
mov r0,r5
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
beq ovl4_021659EC
bl ovl23_021F6F10
cmp r0,#0x7
beq ovl4_021659F4
ovl4_021659EC:
mov r0,#0x0
b ovl4_021659FC
ovl4_021659F4:
mov r0,#0x0
strb r0,[r4,#0x61]
ovl4_021659FC:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl4_02165A04:
.long _02171010
ovl4_02165A08:
stmdb sp!,{r3,lr}
mov r1,#0x70
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02165A1C:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl ovl11_021849C8
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
bl ovl23_021F9BB0
mov r6,r0
mov r0,r5
bl ovl4_021634DC
mov r4,r0
bl _0200F398
mov r1,#0x1c4
ldr r2,ovl4_02165AD0
mul r3,r6,r1
ldr r2,[r2,#0x0]
add r1,r2,#0xd5
add r1,r1,#0xa00
ldrb r1,[r1,r3]
cmp r1,#0x1
bne ovl4_02165A9C
mov r1,#0x1c
mla r1,r4,r1,r2
bl _02011A24
b ovl4_02165AB0
ovl4_02165A9C:
cmp r1,#0x2
bne ovl4_02165AB0
mov r1,#0x1c
mla r1,r4,r1,r2
bl _02011A24
ovl4_02165AB0:
mov r0,r5
mov r1,#0x73
bl _021848A0
bl ovl17_0218B5B0
mov r1,#0x2
bl ovl17_0218D77C
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02165AD0:
.long _02171010
ovl4_02165AD4:
stmdb sp!,{r3,lr}
bl _0200F398
bl _02011A40
bl ovl17_0218B5B0
mov r1,#0x2
bl ovl17_0218D77C
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02165AF4:
stmdb sp!,{r3,lr}
bl _020421A0
add r1,r0,#0x1000
mov r2,#0x1
strb r2,[r1,#0x9b2]
str r2,[r0,#0x99c]
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02165B14:
stmdb sp!,{r3,lr}
bl _020421A0
add r1,r0,#0x1000
mov r2,#0x1
strb r2,[r1,#0x9b2]
mov r1,#0x2
str r1,[r0,#0x99c]
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02165B38:
stmdb sp!,{r3,lr}
mov r1,#0x67
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02165B4C:
stmdb sp!,{r3,lr}
mov r1,#0x68
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02165B60:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
bl _020116C8
mov r6,#0x0
mov r4,#0x1c
ldr r5,ovl4_02165BB4
b ovl4_02165B8C
ovl4_02165B80:
mla r0,r6,r4,r1
bl _020A6060
add r6,r6,#0x1
ovl4_02165B8C:
ldr r1,[r5,#0x0]
add r0,r1,#0x1000
ldrb r0,[r0,#0x8f4]
cmp r6,r0
blt ovl4_02165B80
mov r0,r7
mov r1,#0x65
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02165BB4:
.long _02171010
ovl4_02165BB8:
stmdb sp!,{r3,lr}
bl _020421A0
mov r1,#0x1
str r1,[r0,#0x2c8]
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02165BD0:
stmdb sp!,{r3,lr}
mov r1,#0x75
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02165BE4:
stmdb sp!,{r4,lr}
mov r4,r0
bl _020421A0
bl _02043204
mov r0,r4
bl ovl4_02164738
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02165C04:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r7,r0
bl _0200F398
bl _0200FB08
cmp r0,#0x5
mov r4,#0x4a
mov r5,#0x0
addls pc,pc,r0,lsl #0x2
b ovl4_02165C6C
b ovl4_02165C6C
b ovl4_02165C6C
b ovl4_02165C44
b ovl4_02165C5C
b ovl4_02165C50
b ovl4_02165C64
ovl4_02165C44:
mov r5,#0x1
mov r4,#0x5a
b ovl4_02165C6C
ovl4_02165C50:
mov r5,#0x2
mov r4,#0x80
b ovl4_02165C6C
ovl4_02165C5C:
mov r5,#0x3
b ovl4_02165C6C
ovl4_02165C64:
mov r5,#0x4
mov r4,#0x78
ovl4_02165C6C:
mov r0,r7
bl ovl11_021849C8
mov r1,#0x3
bl ovl23_021F6880
movs r6,r0
moveq r0,#0x0
beq ovl4_02165D68
bl ovl23_021F6F10
cmp r0,#0x2
movne r0,#0x0
bne ovl4_02165D68
ldrb r1,[r6,#0xc]
mov r0,r6
orr r1,r1,#0x1
strb r1,[r6,#0xc]
bl ovl23_021F79E4
mov r1,#0x0
ldr r12,ovl4_02165D70
mov r2,r1
mov r3,r1
mov r6,r0
str r12,[sp,#0x0]
bl _0204B988
cmp r5,#0x0
beq ovl4_02165D0C
mov r0,#0x16
str r0,[sp,#0x0]
mov r0,#0x2
mov r2,#0x0
str r0,[sp,#0x4]
mov r0,#0x9
str r0,[sp,#0x8]
mov r0,#0x3
ldr r12,ovl4_02165D70
str r0,[sp,#0xc]
mov r0,r6
mov r1,r5
mov r3,r2
str r12,[sp,#0x10]
bl _0204B8D0
ovl4_02165D0C:
mov r0,r6
mov r1,#0x0
bl _0204B0E8
mov r0,r7
bl ovl11_021849C8
mov r1,#0x1f8
bl ovl23_021F6880
movs r6,r0
beq ovl4_02165D64
bl ovl23_021F6F10
cmp r0,#0x1
bne ovl4_02165D64
cmp r6,#0x0
moveq r0,#0x0
beq ovl4_02165D68
mov r1,#0x0
mov r5,#0x11
mov r0,r6
mov r2,r1
mov r3,r4
str r5,[sp,#0x0]
bl _021FB25C
ovl4_02165D64:
mov r0,#0x0
ovl4_02165D68:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl4_02165D70:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl4_02165D74:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x40
bl _020421A0
mov r6,r0
bl _02046380
bl _0200F398
mov r5,r0
bl _0200FDDC
mov r4,r0
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0x40
bl _020CA594
mov r0,r5
mov r1,#0x0
bl _02011AA0
mov r1,r0
add r0,sp,#0x0
bl _02003F28
cmp r4,#0x0
beq ovl4_02165DD8
ldr r2,[r4,#0x134]
mov r0,r6
mov r1,#0x0
bl _02046574
ovl4_02165DD8:
add r2,sp,#0x0
mov r0,r6
mov r1,#0x0
bl _020464E8
mov r0,#0x0
add sp,sp,#0x40
ldmia sp!,{r4,r5,r6,pc}
ovl4_02165DF4:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x98
ldr lr,ovl4_02165E68
add r12,sp,#0x0
mov r6,r0
mov r5,r1
mov r4,#0x9
ovl4_02165E10:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl4_02165E10
ldmia lr,{r0,r1}
stmia r12,{r0,r1}
mov r0,r6
mov r1,#0x98
bl _02032544
add r1,sp,#0x0
mov r4,r0
mov r2,#0x98
bl _02001A40
mov r0,r5
mov r1,r4
mov r2,#0x26
bl ovl8_02184A24
ldr r1,ovl4_02165E6C
mov r0,r5
bl _02184C28
add sp,sp,#0x98
ldmia sp!,{r4,r5,r6,pc}
ovl4_02165E68:
.long ovl4_0216FF00
ovl4_02165E6C:
.long ovl4_02165BE4
ovl4_02165E70:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x15
movne r4,#0x0
mov r0,r4
ldmia sp!,{r4,pc}
ovl4_02165EA4:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r2
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
moveq r4,#0x0
beq ovl4_02165ED4
bl ovl23_021F6F10
cmp r0,#0x1
movne r4,#0x0
ovl4_02165ED4:
cmp r4,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,r5
bl _021FB27C
mov r0,r4
ldmia sp!,{r3,r4,r5,pc}
ovl4_02165EF4:
stmdb sp!,{r3,lr}
ldr r2,ovl4_02165F28
mov r1,#0x5b
ldr r3,[r2,#0x0]
mov r2,#0x0
ldrsh r3,[r3,#0x4c]
add r12,r3,#0x7
mov r3,r12,asr #0x2
add r3,r12,r3,lsr #0x1d
mov r3,r3,lsl #0xd
mov r3,r3,asr #0x10
bl ovl23_021F65B4
ldmia sp!,{r3,pc}
ovl4_02165F28:
.long _0217101C
ovl4_02165F2C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
ldr r0,ovl4_021660E8
ldr r4,[r0,#0x0]
ldrb r0,[r4,#0x50]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1f
cmp r0,#0x1
bne ovl4_02166074
ldr r1,[r4,#0x0]
ldr r0,ovl4_021660EC
str r1,[r4,#0x8]
ldrsh r2,[r4,#0x48]
ldr r7,ovl4_021660F0
add r6,sp,#0x0
strh r2,[r4,#0x4c]
ldrsh r3,[r4,#0x48]
ldrb r5,[r0,#0x6]
ldrb r2,[r0,#0x7]
strb r5,[sp,#0x4]
strb r2,[sp,#0x5]
ldrb r0,[r0,#0x8]
mov r2,#0x0
mov r5,#0x4
strb r0,[sp,#0x6]
ovl4_02165F90:
ldrb r0,[r7],#0x1
subs r5,r5,#0x1
strb r0,[r6],#0x1
bne ovl4_02165F90
ldrb r0,[r4,#0x50]
add r12,sp,#0x4
mov r0,r0,lsl #0x19
mov r0,r0,lsr #0x1f
cmp r0,#0x1
bne ovl4_02166064
ldr r1,[r4,#0x4]
add r12,sp,#0x0
str r1,[r4,#0x8]
ldrsh r0,[r4,#0x4a]
strh r0,[r4,#0x4c]
ldrsh r3,[r4,#0x4a]
b ovl4_02166064
ovl4_02165FD4:
mov r0,r1
mov lr,#0x0
b ovl4_02166058
ovl4_02165FE0:
ldr r6,[r0,#0x8]
cmp r6,#0x0
bne ovl4_02166048
ldrh r6,[r0,#0x2]
mov r7,r6,lsl #0x1d
movs r7,r7,lsr #0x1f
beq ovl4_02166028
cmp r5,#0x1
bne ovl4_02166028
mov r6,r6,lsl #0x1e
movs r6,r6,lsr #0x1e
cmpne r6,r5
bne ovl4_02166048
cmp r2,#0x0
strne r0,[r2,#0x8]
streq r0,[r4,#0x8]
mov r2,r0
b ovl4_02166048
ovl4_02166028:
ldrh r6,[r0,#0x2]
mov r6,r6,lsl #0x1e
cmp r5,r6,lsr #0x1e
bne ovl4_02166048
cmp r2,#0x0
strne r0,[r2,#0x8]
streq r0,[r4,#0x8]
mov r2,r0
ovl4_02166048:
add lr,lr,#0x1
mov lr,lr,lsl #0x10
add r0,r0,#0xc
mov lr,lr,asr #0x10
ovl4_02166058:
cmp lr,r3
blt ovl4_02165FE0
add r12,r12,#0x1
ovl4_02166064:
ldrb r5,[r12,#0x0]
cmp r5,#0xff
bne ovl4_02165FD4
b ovl4_021660E0
ovl4_02166074:
cmp r0,#0x0
bne ovl4_021660E0
ldr r0,[r4,#0x0]
str r0,[r4,#0x8]
ldrsh r1,[r4,#0x48]
strh r1,[r4,#0x4c]
ldrb r1,[r4,#0x50]
ldrsh r2,[r4,#0x48]
mov r1,r1,lsl #0x19
mov r1,r1,lsr #0x1f
cmp r1,#0x1
ldreq r0,[r4,#0x4]
streq r0,[r4,#0x8]
ldreqsh r1,[r4,#0x4a]
streqh r1,[r4,#0x4c]
ldreqsh r2,[r4,#0x4a]
mov r1,#0x0
sub r2,r2,#0x1
b ovl4_021660D8
ovl4_021660C0:
add r1,r1,#0x1
add r3,r0,#0xc
mov r1,r1,lsl #0x10
str r3,[r0,#0x8]
mov r0,r3
mov r1,r1,asr #0x10
ovl4_021660D8:
cmp r1,r2
blt ovl4_021660C0
ovl4_021660E0:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_021660E8:
.long _0217101C
ovl4_021660EC:
.long ovl4_0216FF98
ovl4_021660F0:
.long ovl4_0216FFA1
ovl4_021660F4:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
ldr r1,ovl4_02166194
mov r0,#0x0
ldr r1,[r1,#0x0]
add lr,sp,#0x0
ldrsh r3,[r1,#0x48]
ldrsh r2,[r1,#0x4a]
ldr r12,[r1,#0x0]
ldr r4,[r1,#0x4]
str r12,[sp,#0x4]
str r4,[sp,#0x8]
strh r3,[sp,#0x0]
strh r2,[sp,#0x2]
mov r3,r0
add r4,sp,#0x4
mov r12,r0
b ovl4_02166178
ovl4_0216613C:
mov r2,r0,lsl #0x1
mov r7,r12
ldr r5,[r4,r0,lsl #0x2]
ldrsh r6,[lr,r2]
b ovl4_02166164
ovl4_02166150:
add r2,r7,#0x1
mov r2,r2,lsl #0x10
str r3,[r5,#0x8]
add r5,r5,#0xc
mov r7,r2,asr #0x10
ovl4_02166164:
cmp r7,r6
blt ovl4_02166150
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
ovl4_02166178:
cmp r0,#0x2
blt ovl4_0216613C
mov r0,#0x0
str r0,[r1,#0x8]
strh r0,[r1,#0x4c]
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl4_02166194:
.long _0217101C
ovl4_02166198:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r0,ovl4_02166600
ldr r9,[r0,#0x0]
ldrsh r10,[r9,#0x4e]
bl _02094D6C
mov r4,r0
ldr r0,[r4,#0xa8]
str r0,[sp,#0x0]
bl _0205EC34
mov r5,#0x0
mov r11,r0
mov r6,r5
mov r8,#0x1
b ovl4_021662E8
ovl4_021661D4:
mov r0,r4
and r1,r8,#0xff
bl _020965AC
ldr r7,[sp,#0x0]
mov r1,#0x0
b ovl4_02166208
ovl4_021661EC:
ldrh r2,[r7,#0x0]
mov r2,r2,lsl #0x17
mov r2,r2,lsr #0x17
cmp r2,r0
beq ovl4_02166210
add r1,r1,#0x1
add r7,r7,#0x2
ovl4_02166208:
cmp r1,#0xcc
blt ovl4_021661EC
ovl4_02166210:
cmp r1,#0xcc
beq ovl4_021662DC
ldrh r0,[r7,#0x0]
mov r0,r0,lsl #0x17
movs r1,r0,lsr #0x17
beq ovl4_021662DC
cmp r1,#0xff
bcs ovl4_021662DC
mov r0,r11
bl _0206E120
ldrh r1,[r7,#0x0]
mov r2,r1,lsl #0x15
movs r2,r2,lsr #0x1f
beq ovl4_0216626C
mov r1,r1,lsl #0x17
mov r0,r11
mov r1,r1,lsr #0x17
bl _0206E2DC
cmp r0,#0x0
addne r0,r6,#0x1
movne r0,r0,lsl #0x10
movne r6,r0,asr #0x10
b ovl4_021662DC
ovl4_0216626C:
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
b ovl4_021662DC
b ovl4_021662BC
b ovl4_02166288
b ovl4_021662AC
b ovl4_021662AC
ovl4_02166288:
mov r1,r1,lsl #0x17
mov r0,r4
mov r1,r1,lsr #0x17
bl _02096088
cmp r0,#0x0
addne r0,r5,#0x1
movne r0,r0,lsl #0x10
movne r5,r0,asr #0x10
b ovl4_021662DC
ovl4_021662AC:
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
b ovl4_021662DC
ovl4_021662BC:
mov r1,r1,lsl #0x17
mov r0,r4
mov r1,r1,lsr #0x17
bl _02096088
cmp r0,#0x0
addne r0,r5,#0x1
movne r0,r0,lsl #0x10
movne r5,r0,asr #0x10
ovl4_021662DC:
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
ovl4_021662E8:
cmp r8,r10
ble ovl4_021661D4
strh r5,[r9,#0x48]
strh r6,[r9,#0x4a]
mov r1,#0x0
str r1,[r9,#0x0]
add r0,r9,#0x30
str r1,[r9,#0x4]
bl _02032688
cmp r5,#0x0
beq ovl4_02166328
mov r0,#0xc
mul r1,r5,r0
add r0,r9,#0x30
bl _02032544
str r0,[r9,#0x0]
ovl4_02166328:
cmp r6,#0x0
beq ovl4_02166344
mov r0,#0xc
mul r1,r6,r0
add r0,r9,#0x30
bl _02032544
str r0,[r9,#0x4]
ovl4_02166344:
mov r0,#0x0
strh r0,[sp,#0xe]
strh r0,[sp,#0xc]
ldr r0,[r9,#0x0]
mov r5,#0x1
str r0,[sp,#0x8]
ldr r0,[r9,#0x4]
str r0,[sp,#0x4]
b ovl4_021665EC
ovl4_02166368:
mov r0,r4
and r1,r5,#0xff
bl _020965AC
ldr r7,[sp,#0x0]
mov r2,#0x0
b ovl4_0216639C
ovl4_02166380:
ldrh r1,[r7,#0x0]
mov r1,r1,lsl #0x17
mov r1,r1,lsr #0x17
cmp r1,r0
beq ovl4_021663A4
add r2,r2,#0x1
add r7,r7,#0x2
ovl4_0216639C:
cmp r2,#0xcc
blt ovl4_02166380
ovl4_021663A4:
cmp r2,#0xcc
beq ovl4_021665E0
ldrh r0,[r7,#0x0]
mov r0,r0,lsl #0x17
movs r1,r0,lsr #0x17
beq ovl4_021665E0
cmp r1,#0xff
bcs ovl4_021665E0
mov r0,r11
bl _0206E120
ldrh r1,[r7,#0x0]
mov r6,r0
mov r8,#0x0
mov r0,r1,lsl #0x15
movs r0,r0,lsr #0x1f
beq ovl4_02166428
mov r1,r1,lsl #0x17
mov r0,r11
mov r1,r1,lsr #0x17
bl _0206E2DC
cmp r0,#0x0
beq ovl4_02166488
cmp r6,#0x1
mov r8,#0x1
bne ovl4_02166488
ldrh r1,[r7,#0x0]
mov r0,r4
mov r1,r1,lsl #0x17
mov r1,r1,lsr #0x17
bl _02096088
cmp r0,#0x0
movne r6,#0x3
b ovl4_02166488
ovl4_02166428:
cmp r6,#0x3
addls pc,pc,r6,lsl #0x2
b ovl4_02166488
b ovl4_0216646C
b ovl4_02166444
b ovl4_02166464
b ovl4_02166464
ovl4_02166444:
mov r1,r1,lsl #0x17
mov r0,r4
mov r1,r1,lsr #0x17
bl _02096088
cmp r0,#0x0
movne r8,#0x1
movne r6,#0x3
b ovl4_02166488
ovl4_02166464:
mov r8,#0x1
b ovl4_02166488
ovl4_0216646C:
mov r1,r1,lsl #0x17
mov r0,r4
mov r1,r1,lsr #0x17
bl _02096088
cmp r0,#0x0
movne r8,#0x1
movne r6,#0x3
ovl4_02166488:
cmp r8,#0x0
beq ovl4_021665E0
ldrh r0,[r7,#0x0]
ldrsh r3,[sp,#0xe]
mov r1,#0xc
mov r2,r0,lsl #0x15
ldr r0,[sp,#0x8]
add r8,sp,#0xe
smlabb r9,r3,r1,r0
movs r0,r2,lsr #0x1f
beq ovl4_021664C4
ldrsh r2,[sp,#0xc]
ldr r0,[sp,#0x4]
add r8,sp,#0xc
smlabb r9,r2,r1,r0
ovl4_021664C4:
mvn r0,#0x0
strh r0,[r9,#0x0]
ldrh r2,[r9,#0x2]
mov r1,#0x0
add r0,r9,#0x4
bic r2,r2,#0x3
strh r2,[r9,#0x2]
ldrh r3,[r9,#0x2]
mov r2,#0x4
bic r3,r3,#0x4
strh r3,[r9,#0x2]
ldrh r3,[r9,#0x2]
bic r3,r3,#0x8
strh r3,[r9,#0x2]
ldrh r3,[r9,#0x2]
bic r3,r3,#0x10
strh r3,[r9,#0x2]
ldrh r3,[r9,#0x2]
bic r3,r3,#0x20
strh r3,[r9,#0x2]
str r1,[r9,#0x8]
bl _02001AAC
mov r0,r6,lsl #0x10
mov r0,r0,lsr #0x10
and r2,r0,#0x3
strh r5,[r9,#0x0]
ldrh r3,[r9,#0x2]
add r0,r9,#0x4
ldr r1,ovl4_02166604
bic r3,r3,#0x3
orr r2,r3,r2
strh r2,[r9,#0x2]
ldrh r3,[r9,#0x2]
ldrh r6,[r7,#0x0]
mov r2,r5
bic r3,r3,#0x4
mov r6,r6,lsl #0x15
mov r6,r6,lsr #0x1f
mov r6,r6,lsl #0x1f
orr r3,r3,r6,lsr #0x1d
strh r3,[r9,#0x2]
ldrh r3,[r9,#0x2]
ldrh r6,[r7,#0x0]
bic r3,r3,#0x8
mov r6,r6,lsl #0x13
mov r6,r6,lsr #0x1f
mov r6,r6,lsl #0x1f
orr r3,r3,r6,lsr #0x1c
strh r3,[r9,#0x2]
ldrh r3,[r9,#0x2]
ldrh r6,[r7,#0x0]
bic r3,r3,#0x10
mov r6,r6,lsl #0x16
mov r6,r6,lsr #0x1f
mov r6,r6,lsl #0x1f
orr r3,r3,r6,lsr #0x1b
strh r3,[r9,#0x2]
ldrh r3,[r7,#0x0]
ldrh r7,[r9,#0x2]
mov r6,r3,lsl #0x14
bic r3,r7,#0x20
mov r6,r6,lsr #0x1f
mov r6,r6,lsl #0x1f
orr r3,r3,r6,lsr #0x1a
strh r3,[r9,#0x2]
bl _02003CE8
mov r0,#0x0
str r0,[r9,#0x8]
ldrsh r0,[r8,#0x0]
add r0,r0,#0x1
strh r0,[r8,#0x0]
ovl4_021665E0:
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
ovl4_021665EC:
cmp r5,r10
ble ovl4_02166368
bl ovl4_021660F4
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02166600:
.long _0217101C
ovl4_02166604:
.long ovl4_021705A0
ovl4_02166608:
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl4_02166680
mov r4,r0
ldr r5,[r1,#0x0]
mov r1,#0xaa
ldrb r2,[r5,#0x50]
mov r3,#0xf
mov r2,r2,lsl #0x19
mov r2,r2,lsr #0x1f
add r2,r2,#0x1
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
bl ovl23_021F645C
mov r0,r4
mov r1,#0x15
bl ovl23_021F6680
ldrb r2,[r5,#0x50]
mov r0,r4
mov r1,#0xa0
mov r2,r2,lsl #0x18
mov r2,r2,lsr #0x1f
add r2,r2,#0x3
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
mov r3,#0xf
bl ovl23_021F645C
mov r0,r4
mov r1,#0x16
bl ovl23_021F6680
ldmia sp!,{r3,r4,r5,pc}
ovl4_02166680:
.long _0217101C
ovl4_02166684:
stmdb sp!,{r4,lr}
mov r1,#0x5b
mov r4,#0x0
bl ovl23_021F6524
cmp r0,#0x0
ldrnesh r4,[r0,#0x5c]
bl ovl23_021F9BC8
mov r1,r4,lsl #0x13
mov r0,r0,lsl #0x10
mov r1,r1,asr #0x10
add r0,r1,r0,asr #0x10
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
ldmia sp!,{r4,pc}
ovl4_021666BC:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl4_02166684
ldr r1,ovl4_0216672C
mov r2,#0x0
ldr r1,[r1,#0x0]
ldr r1,[r1,#0x8]
strb r2,[r4,#0x0]
b ovl4_021666F0
ovl4_021666E0:
sub r0,r0,#0x1
mov r0,r0,lsl #0x10
ldr r1,[r1,#0x8]
mov r0,r0,asr #0x10
ovl4_021666F0:
cmp r1,#0x0
cmpne r0,#0x0
bne ovl4_021666E0
cmp r1,#0x0
beq ovl4_02166724
ldrh r0,[r1,#0x2]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
movne r0,#0x1
moveq r0,#0x0
strb r0,[r4,#0x0]
ldrsh r0,[r1,#0x0]
ldmia sp!,{r4,pc}
ovl4_02166724:
mvn r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0216672C:
.long _0217101C
ovl4_02166730:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r2,ovl4_02166840
mov r5,r0
ldr r0,[r2,#0x0]
mov r3,#0x0
ldr r2,[r0,#0x8]
b ovl4_02166768
ovl4_0216674C:
ldrsh r0,[r2,#0x0]
cmp r0,r1
beq ovl4_02166770
add r0,r3,#0x1
mov r0,r0,lsl #0x10
ldr r2,[r2,#0x8]
mov r3,r0,asr #0x10
ovl4_02166768:
cmp r2,#0x0
bne ovl4_0216674C
ovl4_02166770:
mov r2,r3,lsr #0x1f
mov r0,r3,asr #0x2
rsb r1,r2,r3,lsl #0x1d
add r0,r3,r0,lsr #0x1d
add r1,r2,r1,ror #0x1d
mov r2,r0,lsl #0xd
mov r3,r1,lsl #0x10
mov r0,r5
mov r1,#0x5b
mov r6,r2,asr #0x10
mov r7,r3,asr #0x10
bl ovl23_021F6524
movs r4,r0
beq ovl4_021667CC
ldrsh r2,[r4,#0x5e]
mov r1,r7,lsl #0x10
mov r1,r1,lsr #0x10
strh r6,[r4,#0x5c]
strh r2,[r4,#0x5e]
bl ovl23_021F9BDC
mov r0,r4
mov r1,r5
bl ovl23_021F98E0
ovl4_021667CC:
mov r0,r4
bl ovl23_021F9BB0
mov r6,r0
mov r0,r4
bl ovl23_021F9BC0
mov r2,r0
mov r0,r4
mov r1,r6
bl ovl23_021F9B6C
mov r6,r0
mov r0,r5
bl ovl11_021849C8
mov r1,r6
bl ovl23_021F6880
movs r6,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl23_021F6F10
cmp r0,#0x8
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r4
mov r1,r5
mov r2,r6
bl ovl23_021F9CB8
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r1,r5
mov r2,#0x8000
bl ovl23_021F88B8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02166840:
.long _0217101C
ovl4_02166844:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
ldr r1,ovl4_02166AB8
mov r2,#0x0
mov r8,r0
str r2,[r1,#0x0]
bl _02094D6C
mov r4,r0
bl _0205EC34
mov r6,r0
mov r0,r8
mov r1,#0x0
bl ovl10_021845F8
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r5,#0x4
mov r1,#0xbc
bl _02032544
ldr r2,ovl4_02166AB8
mov r1,#0x2
str r0,[r2,#0x0]
add r0,r5,#0x4
bl _02032544
movs r7,r0
beq ovl4_021668D4
ldr r2,ovl4_02166ABC
mov r1,#0x2
strh r2,[r7,#0x0]
bl _020C82F0
mov r0,r7
mov r1,#0x12
mov r2,#0x2
bl _020C5820
mov r0,r7
mov r1,#0x2
bl _020C82D4
ovl4_021668D4:
ldr r0,ovl4_02166AB8
ldr r7,[r0,#0x0]
cmp r7,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r1,#0x0
str r1,[r7,#0x0]
str r1,[r7,#0x4]
add r0,r7,#0xc
str r1,[r7,#0x8]
bl _0208D82C
add r0,r7,#0x1c
bl _0203247C
mvn r0,#0x0
str r0,[r7,#0x44]
mov r1,#0x0
strh r1,[r7,#0x48]
strh r1,[r7,#0x4a]
strh r1,[r7,#0x4c]
strh r1,[r7,#0x4e]
ldrb r3,[r7,#0x50]
add r0,r7,#0x51
mov r2,#0x66
bic r3,r3,#0x3f
strb r3,[r7,#0x50]
and r3,r3,#0xff
bic r3,r3,#0x40
strb r3,[r7,#0x50]
and r3,r3,#0xff
orr r3,r3,#0x80
strb r3,[r7,#0x50]
bl _02001AAC
mov r0,#0x0
str r0,[r7,#0xb8]
ldr r1,ovl4_02166AC0
add r0,r5,#0x4
ldr r7,[r1,#0x0]
mov r1,r7
bl _02032544
mov r1,r0
ldr r0,ovl4_02166AB8
mov r2,r7
ldr r0,[r0,#0x0]
add r0,r0,#0x1c
bl _020324F0
ldr r1,ovl4_02166AC0
add r0,r5,#0x4
ldr r7,[r1,#0x0]
mov r1,r7
bl _02032544
mov r1,r0
ldr r0,ovl4_02166AB8
mov r2,r7
ldr r0,[r0,#0x0]
add r0,r0,#0x30
bl _020324F0
mov r0,r8
mov r1,#0x7
bl ovl4_02165E70
cmp r0,#0x0
addne r2,r0,#0x34
ldrneh r1,[r2,#0xda]
orrne r1,r1,#0x10
strneh r1,[r2,#0xda]
mov r2,#0x0
strb r2,[r0,#0x110]
ldr r1,ovl4_02166AB8
mov r2,#0x66
ldr r0,[r1,#0x0]
add r1,r6,#0x2cc
add r0,r0,#0x51
bl _02001A40
ldr r0,ovl4_02166AB8
ldr r3,[r4,#0xa0]
ldr r2,[r0,#0x0]
mov r0,r4
add r1,r5,#0x4
str r3,[r2,#0xb8]
bl _020956B8
mov r0,r4
mov r1,#0x1
bl _02095B30
ldr r2,ovl4_02166AB8
mov r3,#0x0
add r0,r5,#0x4
mov r1,#0x20
str r3,[r2,#0x4]
bl _02032544
ldr r7,ovl4_02166AB8
mov r6,#0x0
str r0,[r7,#0x4]
mov r4,r6
mov r8,#0x80
b ovl4_02166A70
ovl4_02166A4C:
ldr r0,[r7,#0x4]
mov r1,r8
str r4,[r0,r6,lsl #0x2]
add r0,r5,#0x4
bl _02032544
ldr r2,[r7,#0x4]
add r1,r6,#0x1
str r0,[r2,r6,lsl #0x2]
and r6,r1,#0xff
ovl4_02166A70:
cmp r6,#0x8
bcc ovl4_02166A4C
bl _020421A0
mov r4,r0
add r0,r4,#0x164
add r3,r4,#0x1000
mov r2,#0x1
add r0,r0,#0x1800
mov r1,#0x9
strb r2,[r3,#0x962]
bl _020E2D24
add r0,r4,#0x188
add r0,r0,#0x1800
mov r1,#0x19
mov r2,#0x1
bl _020E2D24
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_02166AB8:
.long _0217101C
ovl4_02166ABC:
.byte 0xE0
.byte 0x7D
.byte 0x00
.byte 0x00
ovl4_02166AC0:
.long ovl4_0217059C
ovl4_02166AC4:
stmdb sp!,{r4,lr}
ldr r0,ovl4_02166B3C
ldr r4,[r0,#0x0]
bl _0202F798
ldr r1,[r4,#0x44]
bl _020301C8
mvn r1,#0x0
add r0,r4,#0x30
str r1,[r4,#0x44]
bl _02032730
add r0,r4,#0x1c
bl _02032730
bl _0205EC34
add r0,r0,#0x2cc
ldr r1,ovl4_02166B3C
mov r2,#0x66
ldr r1,[r1,#0x0]
add r1,r1,#0x51
bl _02001A40
bl _02094D6C
ldr r1,ovl4_02166B3C
ldr r1,[r1,#0x0]
ldr r1,[r1,#0xb8]
str r1,[r0,#0xa0]
bl _020421A0
mov r1,#0x0
add r0,r0,#0x1000
strb r1,[r0,#0x962]
mov r0,r1
ldmia sp!,{r4,pc}
ovl4_02166B3C:
.long _0217101C
ovl4_02166B40:
stmdb sp!,{r3,r4,r5,lr}
ldr r2,ovl4_02166BD0
mov r1,#0x5a
mov r5,r0
ldr r4,[r2,#0x0]
bl ovl23_021F6558
cmp r0,#0xb4
beq ovl4_02166B7C
cmp r0,#0xb5
bne ovl4_02166B7C
ldrb r0,[r4,#0x50]
orr r0,r0,#0xc0
strb r0,[r4,#0x50]
ldrsh r0,[r4,#0x4a]
b ovl4_02166B94
ovl4_02166B7C:
ldrb r0,[r4,#0x50]
bic r1,r0,#0x40
and r0,r1,#0xff
orr r0,r0,#0x80
strb r0,[r4,#0x50]
ldrsh r0,[r4,#0x48]
ovl4_02166B94:
cmp r0,#0x0
beq ovl4_02166BBC
bl ovl4_021660F4
bl ovl4_02165F2C
mov r0,r5
bl ovl4_02165EF4
ldr r1,ovl4_02166BD4
mov r0,r5
bl _021848A0
b ovl4_02166BC8
ovl4_02166BBC:
mov r0,r5
mov r1,#0x66
bl _021848A0
ovl4_02166BC8:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02166BD0:
.long _0217101C
ovl4_02166BD4:
.byte 0x2D
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_02166BD8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
mov r9,r0
bl _0205EC34
mov r0,r9
bl ovl4_02166608
mov r2,#0x0
str r2,[sp,#0x24]
mov r2,#0x1
mov r0,r9
mov r1,#0x5b
str r2,[sp,#0x20]
bl ovl23_021F6524
str r0,[sp,#0x1c]
cmp r0,#0x0
ldrnesh r0,[r0,#0x5c]
ldr r1,ovl4_02166F8C
mov r5,#0xbe
strne r0,[sp,#0x24]
ldrne r0,[sp,#0x1c]
mov r6,#0xd2
ldrnesh r0,[r0,#0x5e]
mov r7,#0xdc
strne r0,[sp,#0x20]
ldr r0,[sp,#0x24]
ldr r11,[r1,#0x0]
mov r0,r0,lsl #0x13
mov r1,r0,asr #0x10
mov r0,#0xc8
ldr r4,[r11,#0x8]
str r0,[sp,#0x18]
b ovl4_02166C68
ovl4_02166C58:
sub r0,r1,#0x1
mov r0,r0,lsl #0x10
ldr r4,[r4,#0x8]
mov r1,r0,asr #0x10
ovl4_02166C68:
cmp r4,#0x0
cmpne r1,#0x0
bne ovl4_02166C58
bl _02094D6C
str r0,[sp,#0x14]
bl _020421A0
ldr r0,[sp,#0x14]
mov r8,#0x0
add r0,r0,#0xa8
str r0,[sp,#0x28]
b ovl4_02166F58
ovl4_02166C94:
mov r0,#0x0
str r0,[sp,#0x10]
mov r0,r9
mov r1,r5
mov r2,#0x8
bl ovl23_021F65D4
ldr r1,[sp,#0x18]
mov r0,r9
mov r2,#0x8
bl ovl23_021F65D4
mov r0,r9
mov r1,r6
mov r2,#0x8
bl ovl23_021F65D4
mov r0,r9
mov r1,r7
mov r2,#0x8
bl ovl23_021F65D4
cmp r4,#0x0
beq ovl4_02166F10
ldrsh r1,[r4,#0x0]
add r0,r11,#0xc
bl _0208D994
str r0,[sp,#0xc]
cmp r0,#0x0
beq ovl4_02166F0C
mov r0,#0x1
str r0,[sp,#0x10]
mov r1,r5,lsl #0x10
mov r2,r8,lsl #0x10
ldr r0,[sp,#0x1c]
mov r1,r1,lsr #0x10
mov r2,r2,lsr #0x10
mov r3,#0x0
bl ovl23_021F9B30
mov r0,#0x0
str r0,[sp,#0x8]
ldrh r0,[r4,#0x2]
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1f
bne ovl4_02166DB8
mov r0,r9
mov r1,r7
mov r2,#0x6
bl ovl4_02165EA4
mov r10,r0
mov r0,#0x4
strh r0,[r10,#0x44]
mov r0,#0x0
strh r0,[r10,#0x46]
cmp r8,#0x0
movne r0,#0x1
strb r0,[r10,#0x3a]
cmp r8,#0x1
blt ovl4_02166DB0
cmp r8,#0x3
bgt ovl4_02166DB0
bl _0200F398
bl _0200FB08
cmp r0,#0x3
mov r1,#0x2
beq ovl4_02166DA8
cmp r0,#0x4
beq ovl4_02166DA0
cmp r0,#0x5
moveq r1,#0x3
b ovl4_02166DAC
ovl4_02166DA0:
mov r1,#0x3
b ovl4_02166DAC
ovl4_02166DA8:
mov r1,#0x1
ovl4_02166DAC:
strh r1,[r10,#0x46]
ovl4_02166DB0:
mov r0,#0x1
str r0,[sp,#0x8]
ovl4_02166DB8:
ldrsh r1,[r4,#0x0]
ldr r0,[sp,#0x14]
and r1,r1,#0xff
bl _020965AC
ldr r1,[sp,#0x28]
mov r2,r0
ldr r0,[sp,#0x14]
add r1,r1,#0x400
bl _02096100
ldr r1,[sp,#0xc]
ldr r1,[r1,#0x4]
str r1,[sp,#0x0]
mov r1,#0xa
str r1,[sp,#0x4]
ldrh r1,[r4,#0x2]
mov r1,r1,lsl #0x1e
mov r1,r1,lsr #0x1e
cmp r1,#0x3
addls pc,pc,r1,lsl #0x2
b ovl4_02166E4C
b ovl4_02166E18
b ovl4_02166E18
b ovl4_02166E38
b ovl4_02166E44
ovl4_02166E18:
cmp r0,#0x0
bne ovl4_02166E4C
mov r0,r9
mov r1,#0x3
mov r2,#0xa
bl ovl23_021F63AC
str r0,[sp,#0x0]
b ovl4_02166E4C
ovl4_02166E38:
mov r0,#0xb
str r0,[sp,#0x4]
b ovl4_02166E4C
ovl4_02166E44:
mov r0,#0xc
str r0,[sp,#0x4]
ovl4_02166E4C:
ldr r0,ovl4_02166F8C
mov r1,#0x0
ldr r0,[r0,#0x4]
mov r2,#0x80
ldr r10,[r0,r8,lsl #0x2]
mov r0,r10
bl _02001AAC
mov r0,r10
mov r1,#0x1c
bl _02041A28
mov r0,r10
add r1,r4,#0x4
bl _02042058
mov r0,r10
mov r1,#0x2e
bl _02041A28
ldr r0,[sp,#0x0]
cmp r0,#0x0
beq ovl4_02166EA4
mov r1,r0
mov r0,r10
bl _02042058
ovl4_02166EA4:
mov r2,r10
mov r0,r9
mov r1,r5
mov r3,#0xf
bl ovl23_021F63F8
ldr r2,[sp,#0x4]
mov r0,r9
mov r1,r6
bl ovl4_02165EA4
mov r1,#0x0
strb r1,[r0,#0x3a]
mov r0,r9
mov r1,r5
mov r2,#0x8
bl ovl23_021F6600
mov r0,r9
mov r1,r6
mov r2,#0x8
bl ovl23_021F6600
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl4_02166F0C
mov r0,r9
mov r1,r7
mov r2,#0x8
bl ovl23_021F6600
ovl4_02166F0C:
ldr r4,[r4,#0x8]
ovl4_02166F10:
ldr r0,[sp,#0x10]
cmp r0,#0x0
bne ovl4_02166F34
mov r1,#0x0
mov r2,r8,lsl #0x10
ldr r0,[sp,#0x1c]
mov r2,r2,lsr #0x10
mov r3,r1
bl ovl23_021F9B30
ovl4_02166F34:
ldr r0,[sp,#0x18]
add r5,r5,#0x1
add r0,r0,#0x1
str r0,[sp,#0x18]
add r0,r8,#0x1
mov r0,r0,lsl #0x10
add r6,r6,#0x1
add r7,r7,#0x1
mov r8,r0,asr #0x10
ovl4_02166F58:
cmp r8,#0x8
blt ovl4_02166C94
ldr r0,[sp,#0x1c]
mov r1,r9
bl ovl23_021F9D14
ldr r2,[sp,#0x24]
ldr r3,[sp,#0x20]
mov r0,r9
mov r1,#0x17
bl ovl23_021F6630
mov r0,#0x0
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02166F8C:
.long _0217101C
ovl4_02166F90:
mov r0,#0x0
bx lr
ovl4_02166F98:
mov r0,#0x0
bx lr
ovl4_02166FA0:
stmdb sp!,{r3,r4,r5,lr}
add r1,sp,#0x0
mov r5,r0
bl ovl4_021666BC
mov r4,r0
mov r0,r5
mov r1,#0x7
ldrb r5,[sp,#0x0]
bl ovl4_02165E70
cmp r0,#0x0
beq ovl4_02166FDC
mov r1,r4
mov r2,r5
add r0,r0,#0x34
bl _0208BF28
ovl4_02166FDC:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02166FE4:
stmdb sp!,{r3,r4,r5,lr}
add r1,sp,#0x0
mov r5,r0
bl ovl4_021666BC
ldr r1,ovl4_02167060
mov r4,r0
ldr r3,[r1,#0x0]
mov r0,r5
ldrb r2,[r3,#0x50]
mov r1,r2,lsl #0x18
mov r1,r1,lsr #0x1f
add r1,r1,#0x1
and r1,r1,#0xff
bic r2,r2,#0x80
mov r1,r1,lsl #0x1f
orr r1,r2,r1,lsr #0x18
strb r1,[r3,#0x50]
bl ovl4_02166608
bl ovl4_021660F4
bl ovl4_02165F2C
mov r1,r4
mov r0,r5
bl ovl4_02166730
mov r0,r5
bl ovl4_02166BD8
ldr r0,ovl4_02167064
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02167060:
.long _0217101C
ovl4_02167064:
.long _02108760
ovl4_02167068:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x20
ldr r1,ovl4_021672FC
mov r8,r0
ldr r5,[r1,#0x0]
bl _0202F798
mov r6,r0
bl _02094D6C
ldrb r1,[r5,#0x50]
mov r4,r0
mov r7,#0x1
mov r2,r1,lsl #0x1a
movs r2,r2,lsr #0x1a
bne ovl4_021670CC
ldr r1,ovl4_02167300
ldr r2,ovl4_02167304
mov r0,r6
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x44]
ldrb r0,[r5,#0x50]
bic r0,r0,#0x3f
orr r0,r0,#0x1
strb r0,[r5,#0x50]
b ovl4_021672F0
ovl4_021670CC:
cmp r2,#0x1
bne ovl4_02167168
ldr r1,[r5,#0x44]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl4_021672F0
ldr r1,[r5,#0x44]
add r2,sp,#0x1c
add r3,sp,#0x18
mov r0,r6
bl _0202FEC8
ldr r1,[sp,#0x1c]
cmp r1,#0x0
beq ovl4_02167140
ldr r2,[sp,#0x18]
mov r0,r4
bl _020957F4
strh r0,[r5,#0x4e]
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
mov r0,r7
str r0,[sp,#0x8]
ldr r2,[sp,#0x1c]
ldr r3,[sp,#0x18]
add r0,r5,#0xc
add r1,r5,#0x1c
bl _0208D860
ovl4_02167140:
ldr r1,[r5,#0x44]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x44]
ldrb r0,[r5,#0x50]
bic r0,r0,#0x3f
orr r0,r0,#0x2
strb r0,[r5,#0x50]
b ovl4_021672F0
ovl4_02167168:
cmp r2,#0x2
bne ovl4_0216718C
add r1,r5,#0x1c
bl _02095E90
ldrb r0,[r5,#0x50]
bic r0,r0,#0x3f
orr r0,r0,#0x3
strb r0,[r5,#0x50]
b ovl4_021672F0
ovl4_0216718C:
cmp r2,#0x3
bne ovl4_021671CC
bl _02095EE0
cmp r0,#0x1
movne r0,r7
bne ovl4_021672F4
ldr r1,ovl4_02167308
mov r0,r6
mov r2,#0x0
bl _0202FCFC
str r0,[r5,#0x44]
ldrb r0,[r5,#0x50]
bic r0,r0,#0x3f
orr r0,r0,#0x4
strb r0,[r5,#0x50]
b ovl4_021672F0
ovl4_021671CC:
cmp r2,#0x4
bne ovl4_02167248
ldr r1,[r5,#0x44]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl4_021672F0
ldr r1,[r5,#0x44]
add r2,sp,#0x14
add r3,sp,#0x10
mov r0,r6
bl _0202FEC8
ldr r2,[sp,#0x14]
cmp r2,#0x0
beq ovl4_02167220
mov r0,#0x0
str r0,[sp,#0x0]
ldr r3,[sp,#0x10]
mov r0,r4
add r1,r5,#0x1c
bl _0209576C
ovl4_02167220:
ldr r1,[r5,#0x44]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x44]
ldrb r0,[r5,#0x50]
bic r0,r0,#0x3f
orr r0,r0,#0x5
strb r0,[r5,#0x50]
b ovl4_021672F0
ovl4_02167248:
cmp r2,#0x5
bne ovl4_02167268
bl ovl4_02166198
ldrb r0,[r5,#0x50]
bic r0,r0,#0x3f
orr r0,r0,#0x6
strb r0,[r5,#0x50]
b ovl4_021672F0
ovl4_02167268:
bic r0,r1,#0x3f
strb r0,[r5,#0x50]
mov r7,#0x0
strb r7,[sp,#0xc]
ldrsh r0,[r5,#0x48]
cmp r0,#0x0
ldreqsh r0,[r5,#0x4a]
cmpeq r0,#0x0
bne ovl4_0216729C
mov r0,r8
mov r1,#0x65
bl _021848A0
b ovl4_021672C8
ovl4_0216729C:
ldrsh r0,[r5,#0x4a]
cmp r0,#0x0
mov r0,r8
bne ovl4_021672C0
bl ovl4_02166B40
add r1,sp,#0xc
mov r0,r8
bl ovl4_021666BC
b ovl4_021672C8
ovl4_021672C0:
mov r1,#0x12c
bl _021848A0
ovl4_021672C8:
mov r0,r8
mov r1,#0x7
ldrb r4,[sp,#0xc]
bl ovl4_02165E70
cmp r0,#0x0
beq ovl4_021672F0
ldr r1,ovl4_0216730C
mov r2,r4
add r0,r0,#0x34
bl _0208BECC
ovl4_021672F0:
mov r0,r7
ovl4_021672F4:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_021672FC:
.long _0217101C
ovl4_02167300:
.long ovl4_021705A5
ovl4_02167304:
.long ovl4_021705C0
ovl4_02167308:
.long ovl4_021705D2
ovl4_0216730C:
.byte 0x0F
.byte 0x27
.byte 0x00
.byte 0x00
ovl4_02167310:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
ldr r1,ovl4_0216736C
mov r6,r0
ldr r5,[r1,#0x0]
bl _020421A0
mov r4,r0
bl _02046380
add r1,sp,#0x0
mov r0,r6
bl ovl4_021666BC
mov r1,r0
add r0,r5,#0xc
bl _0208D994
cmp r0,#0x0
beq ovl4_02167360
ldr r2,[r0,#0x4]
mov r0,r4
mov r1,#0x0
bl _02046574
ovl4_02167360:
mov r0,#0x0
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl4_0216736C:
.long _0217101C
ovl4_02167370:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
add r1,sp,#0x0
mov r4,r0
bl ovl4_021666BC
ldr r1,ovl4_02167420
ldr r1,[r1,#0x0]
ldr r2,[r1,#0x8]
b ovl4_021673A4
ovl4_02167394:
ldrsh r1,[r2,#0x0]
cmp r1,r0
beq ovl4_021673AC
ldr r2,[r2,#0x8]
ovl4_021673A4:
cmp r2,#0x0
bne ovl4_02167394
ovl4_021673AC:
cmp r2,#0x0
beq ovl4_02167414
ldrh r0,[r2,#0x2]
mov r1,#0x0
mov r2,r0,lsl #0x1e
mov r2,r2,lsr #0x1e
cmp r2,#0x3
addls pc,pc,r2,lsl #0x2
b ovl4_02167404
b ovl4_021673E0
b ovl4_021673E0
b ovl4_021673E8
b ovl4_02167400
ovl4_021673E0:
mov r1,#0x6a
b ovl4_02167404
ovl4_021673E8:
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1f
cmp r0,#0x1
moveq r1,#0x68
movne r1,#0x67
b ovl4_02167404
ovl4_02167400:
mov r1,#0x69
ovl4_02167404:
cmp r1,#0x0
beq ovl4_02167414
mov r0,r4
bl _021848A0
ovl4_02167414:
mov r0,#0x0
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl4_02167420:
.long _0217101C
ovl4_02167424:
stmdb sp!,{r3,lr}
bl ovl4_02166BD8
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02167434:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x4
mov r5,r0
bl ovl4_02166684
mov r4,r0
add r1,sp,#0x0
mov r0,r5
bl ovl4_021666BC
mov r6,r0
bl _02094D6C
mov r8,r0
bl _0205EC34
mov r7,r0
and r1,r6,#0xff
mov r0,r8
bl _020965AC
mov r6,r0
mov r0,r8
mov r1,r6
mov r2,#0x1
bl _02095D30
and r1,r6,#0x1
tst r1,#0xff
moveq r2,#0xf0
mov r0,r6,asr #0x1
movne r2,#0xf
and r6,r2,#0xff
ldr r1,ovl4_021675F4
add r3,r7,#0x2cc
and r0,r0,#0xff
ldr r2,[r1,#0x0]
ldrb r12,[r3,r0]
add r3,r2,#0x51
ldrb r2,[r3,r0]
mvn lr,r6
and r12,lr,r12
and r2,r2,r6
strb r2,[r3,r0]
ldr r1,[r1,#0x0]
and r3,r12,#0xff
add r2,r1,#0x51
ldrb r1,[r2,r0]
orr r1,r1,r3
strb r1,[r2,r0]
bl ovl4_02166198
bl ovl4_02165F2C
ldr r0,ovl4_021675F4
ldr r7,[r0,#0x0]
ldrsh r0,[r7,#0x4c]
ldr r6,[r7,#0x8]
cmp r0,#0x0
cmpne r6,#0x0
mov r0,r5
beq ovl4_02167590
bl ovl4_02165EF4
mov r0,#0x0
b ovl4_02167534
ovl4_02167518:
ldr r1,[r6,#0x8]
cmp r1,#0x0
beq ovl4_02167540
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r6,r1
mov r0,r0,asr #0x10
ovl4_02167534:
cmp r6,#0x0
cmpne r4,r0
bne ovl4_02167518
ovl4_02167540:
ldrsh r1,[r6,#0x0]
mov r0,r5
bl ovl4_02166730
mov r0,r5
mov r1,#0x7
ldrb r7,[sp,#0x0]
ldrsh r4,[r6,#0x0]
bl ovl4_02165E70
cmp r0,#0x0
beq ovl4_02167578
mov r1,r4
mov r2,r7
add r0,r0,#0x34
bl _0208BF28
ovl4_02167578:
mov r0,r5
bl ovl4_02166BD8
mov r0,r5
mov r1,#0x6c
bl _021848A0
b ovl4_021675E8
ovl4_02167590:
mov r1,#0x7
ldrb r4,[sp,#0x0]
bl ovl4_02165E70
cmp r0,#0x0
beq ovl4_021675B4
ldr r1,ovl4_021675F8
mov r2,r4
add r0,r0,#0x34
bl _0208BF28
ovl4_021675B4:
mov r0,r5
bl ovl4_02166BD8
ldrsh r0,[r7,#0x48]
cmp r0,#0x0
ldreqsh r0,[r7,#0x4a]
cmpeq r0,#0x0
mov r0,r5
bne ovl4_021675E0
mov r1,#0x6b
bl _021848A0
b ovl4_021675E8
ovl4_021675E0:
mov r1,#0x12c
bl _021848A0
ovl4_021675E8:
mov r0,#0x0
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl4_021675F4:
.long _0217101C
ovl4_021675F8:
.byte 0x0F
.byte 0x27
.byte 0x00
.byte 0x00
ovl4_021675FC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl4_02166BD8
add r1,sp,#0x0
mov r0,r5
bl ovl4_021666BC
mov r4,r0
mov r0,r5
mov r1,#0x7
ldrb r5,[sp,#0x0]
bl ovl4_02165E70
cmp r0,#0x0
beq ovl4_02167640
mov r1,r4
mov r2,r5
add r0,r0,#0x34
bl _0208BECC
ovl4_02167640:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02167648:
stmdb sp!,{r3,lr}
mov r1,#0x7
bl ovl4_02165E70
cmp r0,#0x0
beq ovl4_0216766C
ldr r1,ovl4_02167674
add r0,r0,#0x34
mov r2,#0x0
bl _0208BECC
ovl4_0216766C:
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02167674:
.byte 0x0F
.byte 0x27
.byte 0x00
.byte 0x00
ovl4_02167678:
stmdb sp!,{r3,lr}
mov r1,#0x6c
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216768C:
stmdb sp!,{r3,lr}
bl _020421A0
mov r1,#0x1
str r1,[r0,#0x2c8]
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_021676A4:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
bl _0200F398
bl _0200FB08
cmp r0,#0x5
mov r4,#0x1
addls pc,pc,r0,lsl #0x2
b ovl4_021676FC
b ovl4_021676FC
b ovl4_021676FC
b ovl4_021676E0
b ovl4_021676F0
b ovl4_021676E8
b ovl4_021676F8
ovl4_021676E0:
mov r4,#0x2
b ovl4_021676FC
ovl4_021676E8:
mov r4,#0x3
b ovl4_021676FC
ovl4_021676F0:
mov r4,#0x4
b ovl4_021676FC
ovl4_021676F8:
mov r4,#0x5
ovl4_021676FC:
mov r0,r5
bl ovl11_021849C8
mov r1,#0xd
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_021677A8
bl ovl23_021F6F10
cmp r0,#0x2
movne r0,#0x0
bne ovl4_021677A8
ldrb r1,[r5,#0xc]
mov r0,r5
orr r1,r1,#0x1
strb r1,[r5,#0xc]
bl ovl23_021F79E4
ldr r12,ovl4_021677B0
mov r2,#0x0
mov r3,r2
mov r1,#0x1
mov r5,r0
str r12,[sp,#0x0]
bl _0204B988
cmp r4,#0x1
bls ovl4_02167798
mov r0,#0x16
str r0,[sp,#0x0]
mov r1,#0x2
mov r2,#0x0
str r1,[sp,#0x4]
mov r0,#0x9
str r0,[sp,#0x8]
ldr r12,ovl4_021677B0
str r1,[sp,#0xc]
mov r0,r5
mov r1,r4
mov r3,r2
str r12,[sp,#0x10]
bl _0204B8D0
ovl4_02167798:
mov r0,r5
mov r1,#0x0
bl _0204B0E8
mov r0,#0x0
ovl4_021677A8:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl4_021677B0:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl4_021677B4:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4c
ldr lr,ovl4_0216781C
add r12,sp,#0x0
mov r6,r0
mov r5,r1
mov r4,#0x4
ovl4_021677D0:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl4_021677D0
ldmia lr,{r0,r1,r2}
stmia r12,{r0,r1,r2}
mov r0,r6
mov r1,#0x4c
bl _02032544
add r1,sp,#0x0
mov r4,r0
mov r2,#0x4c
bl _02001A40
mov r0,r5
mov r1,r4
mov r2,#0x13
bl ovl8_02184A24
add sp,sp,#0x4c
ldmia sp!,{r3,r4,r5,r6,pc}
ovl4_0216781C:
.long ovl4_0216FFAC
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
mov r7,r1
mov r6,r2
mov r5,r3
bl ovl23_021F6ED8
mov r0,#0x15
strh r0,[r4,#0x4]
strh r6,[r4,#0x6]
strh r5,[r4,#0x8]
mov r0,#0x2
str r0,[r4,#0x1c]
ldrh r1,[r4,#0x8]
mov r0,r7
bl ovl10_021845F8
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r4,#0x20
bl _0203247C
add r0,r5,#0x4
mov r1,#0x2800
bl _02032544
mov r1,r0
add r0,r4,#0x20
mov r2,#0x2800
bl _020324F0
add r0,r4,#0x34
mov r1,#0x1
bl _0208B9A0
add r0,r4,#0x34
add r1,r4,#0x20
bl _0208B8C4
ldr r1,ovl4_021678B8
add r0,r4,#0x100
strh r1,[r0,#0x6]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_021678B8:
.byte 0x0F
.byte 0x27
.byte 0x00
.byte 0x00
ovl4_021678BC:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x34
bl _0208BA54
add r0,r4,#0x20
bl _02032730
ldmia sp!,{r4,pc}
ovl4_021678D8:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0xc]
tst r0,#0x10
ldmneia sp!,{r4,pc}
bl _0200F398
bl _02010220
movs r1,r0
moveq r1,#0x1
add r0,r4,#0x34
bl _0208BB78
ldmia sp!,{r4,pc}
ovl4_02167908:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02167944
bl ovl23_021F6F10
cmp r0,#0x11
bne ovl4_02167944
mov r0,r4
ldr r1,[r0,#0x0]
ldr r1,[r1,#0xe8]
blx r1
ldmia sp!,{r4,pc}
ovl4_02167944:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0216794C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
mov r7,r1
mov r6,r2
mov r5,r3
ldr r4,[sp,#0x18]
bl _0200F398
bl _02010828
ldr r0,[r0,#0xf74]
strh r0,[r8,#0x0]
bl _0200F398
bl _02010828
ldr r1,ovl4_02167A04
bl _02086AEC
strh r0,[r7,#0x0]
mov r3,#0x0
strb r3,[r5,#0x0]
ldrsh r2,[r8,#0x0]
ldr r1,ovl4_02167A08
b ovl4_021679B0
ovl4_0216799C:
mov r0,r3,lsl #0x2
ldrsh r0,[r1,r0]
cmp r0,r2
bgt ovl4_021679BC
add r3,r3,#0x1
ovl4_021679B0:
cmp r3,#0xa
blt ovl4_0216799C
mvn r3,#0x0
ovl4_021679BC:
str r3,[r4,#0x0]
cmp r3,#0x0
blt ovl4_021679F4
ldr r0,ovl4_02167A08
mov r1,r3,lsl #0x2
ldrsh r2,[r0,r1]
strh r2,[r6,#0x0]
ldrsh r1,[r8,#0x0]
ldrsh r0,[r7,#0x0]
add r0,r1,r0
cmp r0,r2
movge r0,#0x1
strgeb r0,[r5,#0x0]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_021679F4:
mov r0,#0x0
strh r0,[r6,#0x0]
strb r0,[r5,#0x0]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_02167A04:
.byte 0x17
.byte 0x56
.byte 0x00
.byte 0x00
ovl4_02167A08:
.long ovl4_02170010
ovl4_02167A0C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r1
bl _0200F398
bl _02010828
mov r5,r0
mov r6,#0x0
ldr r4,ovl4_02167A68
b ovl4_02167A3C
ovl4_02167A2C:
mov r0,r5
mov r1,r4
bl _02086D88
add r6,r6,#0x1
ovl4_02167A3C:
cmp r6,r7
blt ovl4_02167A2C
ldr r0,[r5,#0xf74]
add r0,r0,r7
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
cmp r0,#0x1f4
movgt r0,#0x1f4
str r0,[r5,#0xf74]
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02167A68:
.byte 0x17
.byte 0x56
.byte 0x00
.byte 0x00
ovl4_02167A6C:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x38
mov r4,r0
mov r5,r1
bl _0200F398
bl _02010828
mov r0,r4
mov r1,#0x5
bl ovl4_02167908
movs r4,r0
beq ovl4_02167AD0
add r0,sp,#0x0
bl _0203247C
add r0,sp,#0x14
bl _020DE824
add r0,sp,#0x0
bl _0207CBE8
add r0,sp,#0x0
bl _0207CBE8
mov r1,r5
add r0,sp,#0x0
mov r2,#0x1
mov r3,#0x0
str r4,[sp,#0x2c]
bl _0207D300
ovl4_02167AD0:
mov r0,#0x0
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,pc}
ovl4_02167ADC:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
bl _0200F398
bl _02010828
add r12,sp,#0xc
add r0,sp,#0xa
add r1,sp,#0x8
add r2,sp,#0x6
add r3,sp,#0x4
str r12,[sp,#0x0]
bl ovl4_0216794C
ldr r0,[sp,#0xc]
cmp r0,#0x0
blt ovl4_02167B68
ldrsh r1,[sp,#0x8]
ldrsh r3,[sp,#0xa]
ldrsh r2,[sp,#0x6]
add r0,r3,r1
cmp r0,r2
blt ovl4_02167B60
sub r0,r2,r3
mov r1,r0,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
bl ovl4_02167A0C
ldr r1,[sp,#0xc]
ldr r0,ovl4_02167B74
mov r1,r1,lsl #0x2
ldrsh r1,[r0,r1]
mov r0,r4
bl ovl4_02167A6C
b ovl4_02167B68
ovl4_02167B60:
mov r0,r4
bl ovl4_02167A0C
ovl4_02167B68:
mov r0,#0x0
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl4_02167B74:
.long ovl4_02170012
ovl4_02167B78:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
add r4,sp,#0xc
mov r6,r0
mov r5,r1
add r0,sp,#0xa
add r1,sp,#0x8
add r2,sp,#0x6
add r3,sp,#0x4
str r4,[sp,#0x0]
bl ovl4_0216794C
ldrsh r1,[sp,#0xa]
ldrsh r0,[sp,#0x8]
add r0,r1,r0
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
cmp r7,#0x50
movgt r7,#0x50
bl _020421A0
mov r4,r0
bl _02046380
bl _0200F398
bl _0200FDDC
cmp r0,#0x0
beq ovl4_02167BEC
ldr r2,[r0,#0x134]
mov r0,r4
mov r1,#0x0
bl _02046574
ovl4_02167BEC:
mov r0,r6
mov r1,#0x5
bl ovl4_02167908
mov r6,r0
ldrsh r2,[sp,#0xa]
mov r0,r4
mov r1,#0x0
bl _020465C0
ldrsh r2,[sp,#0x8]
mov r0,r4
mov r1,#0x1
bl _020465C0
ldrsh r2,[sp,#0x6]
mov r0,r4
mov r1,#0x2
bl _020465C0
mov r2,r7
mov r0,r4
mov r1,#0x3
bl _020465C0
cmp r6,#0x0
beq ovl4_02167CF0
cmp r5,#0x0
bne ovl4_02167C5C
ldr r1,[sp,#0xc]
cmp r1,#0x0
ldrge r0,ovl4_02167CFC
addge r5,r0,r1,lsl #0x2
ovl4_02167C5C:
cmp r5,#0x0
beq ovl4_02167CF0
ldr r1,ovl4_02167D00
ldr r0,[r1,#0x4]
cmp r0,#0x0
ldrne r2,[r1,#0x0]
cmpne r2,#0x0
ldrne r1,[r1,#0x8]
cmpne r1,#0x0
beq ovl4_02167CC4
bl _020E46C4
ldr r0,ovl4_02167D00
mov r1,#0x0
ldr r6,[r0,#0x0]
ldr r3,[r0,#0x4]
mov r2,#0x80
str r6,[r3,#0x0]
ldmib r0,{r3,r6}
str r6,[r3,#0x4]
ldr r0,[r0,#0x0]
bl _02001AAC
ldr r0,ovl4_02167D00
mov r1,#0x0
ldr r0,[r0,#0x8]
mov r2,#0x80
bl _02001AAC
ovl4_02167CC4:
ldr r1,ovl4_02167D00
ldrsh r0,[r5,#0x2]
ldr r1,[r1,#0x4]
bl _020DCF7C
ldr r1,ovl4_02167D00
mov r0,r4
ldr r2,[r1,#0x4]
mov r1,#0x2
str r2,[r4,#0x18]
ldrsh r2,[r5,#0x0]
bl _020465C0
ovl4_02167CF0:
mov r0,#0x0
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02167CFC:
.long ovl4_02170010
ovl4_02167D00:
.long _02171024
ovl4_02167D04:
stmdb sp!,{r3,r4,r5,lr}
mov r1,#0x0
mov r5,r0
bl ovl10_021845F8
movs r4,r0
beq ovl4_02167D64
add r0,r4,#0x4
mov r1,#0xc
bl _02032544
ldr r2,ovl4_02167D6C
mov r1,#0x80
str r0,[r2,#0x4]
add r0,r4,#0x4
bl _02032544
ldr r2,ovl4_02167D6C
mov r1,#0x80
str r0,[r2,#0x0]
add r0,r4,#0x4
bl _02032544
ldr r2,ovl4_02167D6C
mov r1,#0x0
str r0,[r2,#0x8]
mov r0,r5
bl ovl4_02167B78
ovl4_02167D64:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02167D6C:
.long _02171024
ovl4_02167D70:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl4_0216856C
mov r0,r4
mov r1,#0x2
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02167D90:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r12,sp,#0xc
add r0,sp,#0xa
add r1,sp,#0x8
add r2,sp,#0x6
add r3,sp,#0x4
str r12,[sp,#0x0]
bl ovl4_0216794C
bl _0202AE18
bl _0202C540
cmp r0,#0x0
beq ovl4_02167DDC
mov r0,r4
mov r1,#0xc8
bl _021848A0
mov r0,#0x0
b ovl4_02167E20
ovl4_02167DDC:
ldrsh r0,[sp,#0xa]
cmp r0,#0x0
bne ovl4_02167DF8
mov r0,r4
mov r1,#0xa
bl _021848A0
b ovl4_02167E1C
ovl4_02167DF8:
ldr r0,[sp,#0xc]
cmp r0,#0x0
mov r0,r4
bge ovl4_02167E14
mov r1,#0x64
bl _021848A0
b ovl4_02167E1C
ovl4_02167E14:
mov r1,#0x1e
bl _021848A0
ovl4_02167E1C:
mov r0,#0x0
ovl4_02167E20:
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl4_02167E28:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _02010828
ldr r1,ovl4_02167E68
bl _02086AEC
cmp r0,#0x0
mov r0,r4
ble ovl4_02167E58
mov r1,#0x14
bl _021848A0
b ovl4_02167E60
ovl4_02167E58:
mov r1,#0x3
bl _021848A0
ovl4_02167E60:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02167E68:
.byte 0x17
.byte 0x56
.byte 0x00
.byte 0x00
ovl4_02167E6C:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _02010828
ldr r1,ovl4_02167EAC
bl _02086AEC
cmp r0,#0x0
mov r0,r4
ble ovl4_02167E9C
mov r1,#0x1f
bl _021848A0
b ovl4_02167EA4
ovl4_02167E9C:
mov r1,#0x32
bl _021848A0
ovl4_02167EA4:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02167EAC:
.byte 0x17
.byte 0x56
.byte 0x00
.byte 0x00
ovl4_02167EB0:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r12,sp,#0xc
add r0,sp,#0xa
add r1,sp,#0x8
add r2,sp,#0x6
add r3,sp,#0x4
str r12,[sp,#0x0]
bl ovl4_0216794C
mov r0,r4
mov r1,#0x0
bl ovl4_02167B78
mov r0,r4
bl ovl4_02167ADC
ldrb r0,[sp,#0x4]
cmp r0,#0x0
mov r0,r4
beq ovl4_02167F08
mov r1,#0x28
bl _021848A0
b ovl4_02167F10
ovl4_02167F08:
mov r1,#0x33
bl _021848A0
ovl4_02167F10:
mov r0,#0x0
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl4_02167F1C:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r12,sp,#0xc
add r0,sp,#0xa
add r1,sp,#0x8
add r2,sp,#0x6
add r3,sp,#0x4
str r12,[sp,#0x0]
bl ovl4_0216794C
mov r0,r4
mov r1,#0x0
bl ovl4_02167B78
mov r0,r4
bl ovl4_02167ADC
ldrb r0,[sp,#0x4]
cmp r0,#0x0
beq ovl4_02167F74
mov r0,r4
mov r1,#0x28
bl _021848A0
b ovl4_02167FA4
ovl4_02167F74:
ldr r0,[sp,#0xc]
cmp r0,#0x0
mov r0,r4
bge ovl4_02167F90
mov r1,#0x3c
bl _021848A0
b ovl4_02167FA4
ovl4_02167F90:
mov r1,#0x0
bl ovl4_02167B78
mov r0,r4
mov r1,#0x32
bl _021848A0
ovl4_02167FA4:
mov r0,#0x0
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl4_02167FB0:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
bl ovl4_02167B78
mov r0,r4
mov r1,#0x33
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02167FD4:
stmdb sp!,{r3,r4,r5,lr}
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r5,[r0,#0x734]
ldr r4,[r0,#0x6fc]
mov r0,r5
mov r1,#0x1
bl ovl17_021BAEDC
ldr r2,ovl4_02168020
mov r0,r4
mov r1,r5
strh r2,[r5,#0x8]
bl _020469B4
bl _0205EC34
mov r1,#0x17
mov r2,#0x1
bl _0206E348
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02168020:
.byte 0xAE
.byte 0x6F
.byte 0x00
.byte 0x00
ovl4_02168024:
stmdb sp!,{r3,lr}
mov r1,#0x15
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02168038:
stmdb sp!,{r3,lr}
mov r1,#0x15
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216804C:
stmdb sp!,{r3,lr}
mov r1,#0x15
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02168060:
stmdb sp!,{r3,lr}
mov r1,#0x6e
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02168074:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _02010828
ldr r1,ovl4_021680B4
bl _02086AEC
cmp r0,#0x0
mov r0,r4
ble ovl4_021680A4
mov r1,#0x78
bl _021848A0
b ovl4_021680AC
ovl4_021680A4:
mov r1,#0x97
bl _021848A0
ovl4_021680AC:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_021680B4:
.byte 0x17
.byte 0x56
.byte 0x00
.byte 0x00
ovl4_021680B8:
stmdb sp!,{r3,lr}
mov r1,#0x66
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_021680CC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl _0200F398
bl _02010828
ldr r1,ovl4_02168238
bl _02086AEC
mov r2,r0
mov r0,r10
mov r1,#0x2b
mov r3,#0xf
bl ovl23_021F64A8
mov r0,r10
bl ovl11_021849C8
mov r1,#0xc
mov r5,r0
bl ovl23_021F6880
movs r11,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,r5
mov r1,#0xd
bl ovl23_021F6880
movs r6,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl ovl23_021F6F10
cmp r0,#0x6
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r7,#0x0
b ovl4_021681F0
ovl4_02168158:
mov r0,r5
add r1,r7,#0x15
bl ovl23_021F6880
movs r4,r0
beq ovl4_021681EC
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_021681EC
ldr r2,ovl4_0216823C
mov r3,r7,lsl #0x2
ldrsh r8,[r2,r3]
ldr r2,ovl4_02168240
mov r0,r10
mov r1,#0x5
ldrsh r9,[r2,r3]
bl ovl4_02167908
cmp r0,#0x0
beq ovl4_021681EC
mov r2,#0x0
str r2,[r4,#0x20]
ldrb r2,[r4,#0xc]
mov r1,r8
orr r2,r2,#0x8
strb r2,[r4,#0xc]
bl _020DEDD0
cmp r0,#0x0
beq ovl4_021681EC
ldr r0,[r0,#0x4]
mov r2,r9
str r0,[r4,#0x20]
ldrb r3,[r4,#0xc]
mov r0,r10
add r1,r7,#0x21
bic r3,r3,#0x8
strb r3,[r4,#0xc]
mov r3,#0xf
bl ovl23_021F64A8
ovl4_021681EC:
add r7,r7,#0x1
ovl4_021681F0:
cmp r7,#0x6
blt ovl4_02168158
add r2,r11,#0x100
mov r3,#0x0
strh r3,[r2,#0x4]
mov r0,r11
mov r1,r10
strh r3,[r2,#0x6]
bl ovl23_021F809C
add r2,r6,#0x100
mov r3,#0x0
strh r3,[r2,#0x4]
mov r0,r6
mov r1,r10
strh r3,[r2,#0x6]
bl ovl23_021F809C
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02168238:
.byte 0x17
.byte 0x56
.byte 0x00
.byte 0x00
ovl4_0216823C:
.long ovl4_0216FFFA
ovl4_02168240:
.long ovl4_0216FFF8
ovl4_02168244:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
bl ovl4_02167B78
mov r0,r4
mov r1,#0x96
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02168268:
stmdb sp!,{r3,lr}
mov r1,#0x97
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216827C:
stmdb sp!,{r3,lr}
mov r1,#0x15
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02168290:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl ovl11_021849C8
mov r1,#0x7
bl ovl23_021F6880
movs r5,r0
beq ovl4_02168300
bl ovl23_021F6F10
cmp r0,#0x10
bne ovl4_02168300
mov r0,r6
bl ovl11_021849C8
mov r1,#0xe
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
bl ovl23_021F9BC8
ldr r1,ovl4_02168314
mov r0,r0,lsl #0x2
ldrsh r1,[r1,r0]
mov r0,r5
bl _021FBDCC
ovl4_02168300:
mov r0,r6
mov r1,#0x68
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_02168314:
.long ovl4_0216FFFA
ovl4_02168318:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl _0200F398
bl _02010828
ldr r1,ovl4_021683C4
bl _02086AEC
mov r5,r0
mov r0,r6
bl ovl11_021849C8
mov r1,#0xe
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
bl ovl23_021F9BC8
cmp r0,#0x0
mov r4,#0x0
blt ovl4_02168380
cmp r0,#0x6
ldrlt r1,ovl4_021683C8
addlt r4,r1,r0,lsl #0x2
ovl4_02168380:
mov r0,r6
mov r1,r4
bl ovl4_02167B78
cmp r4,#0x0
beq ovl4_021683B0
ldrsh r0,[r4,#0x0]
cmp r5,r0
blt ovl4_021683B0
mov r0,r6
mov r1,#0x82
bl _021848A0
b ovl4_021683BC
ovl4_021683B0:
mov r0,r6
mov r1,#0x84
bl _021848A0
ovl4_021683BC:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_021683C4:
.byte 0x17
.byte 0x56
.byte 0x00
.byte 0x00
ovl4_021683C8:
.long ovl4_0216FFF8
ovl4_021683CC:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl4_0216856C
mov r0,r4
mov r1,#0x2
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_021683EC:
stmdb sp!,{r3,lr}
mov r1,#0x83
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02168400:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl11_021849C8
mov r1,#0xe
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
bl ovl23_021F9BC8
movs r4,r0
bmi ovl4_02168470
cmp r4,#0x6
bge ovl4_02168470
ldr r0,ovl4_02168484
mov r1,r4,lsl #0x2
ldrsh r1,[r0,r1]
mov r0,r5
bl ovl4_02167A0C
ldr r0,ovl4_02168488
mov r1,r4,lsl #0x2
ldrsh r1,[r0,r1]
mov r0,r5
bl ovl4_02167A6C
ovl4_02168470:
mov r0,r5
mov r1,#0x8c
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_02168484:
.long ovl4_0216FFF8
ovl4_02168488:
.long ovl4_0216FFFA
ovl4_0216848C:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
bl ovl4_02167B78
mov r0,r4
mov r1,#0x96
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_021684B0:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
bl ovl4_02167B78
mov r0,r4
mov r1,#0x8d
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_021684D4:
stmdb sp!,{r4,lr}
bl _0203CF4C
mov r1,#0x67
bl _0203DF78
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r1,[r4,#0x18]
cmp r1,#0x0
beq ovl4_0216851C
mov r1,#0x0
bl _02040B2C
ldr r0,[r4,#0x18]
mov r2,#0x1
str r2,[r0,#0xd0]
ldr r0,[r4,#0x18]
ldr r1,ovl4_02168524
bl _020415B0
ovl4_0216851C:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02168524:
.long ovl4_021706F4
ovl4_02168528:
stmdb sp!,{r4,lr}
bl _0203CF4C
mov r1,#0x67
bl _0203DF78
movs r4,r0
beq ovl4_02168560
mov r1,#0x0
bl _02040B2C
ldr r0,[r4,#0x18]
mov r2,#0x5
str r2,[r0,#0xd0]
ldr r0,[r4,#0x18]
ldr r1,ovl4_02168568
bl _020415B0
ovl4_02168560:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02168568:
.long ovl4_021706F4
ovl4_0216856C:
stmdb sp!,{r4,lr}
bl _0203CF4C
mov r1,#0x67
bl _0203DF78
movs r4,r0
beq ovl4_021685A4
ldr r1,ovl4_021685AC
bl _02040B2C
ldr r0,[r4,#0x18]
mov r2,#0x0
str r2,[r0,#0xd0]
ldr r0,[r4,#0x18]
ldr r1,ovl4_021685B0
bl _020415B0
ovl4_021685A4:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_021685AC:
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
ovl4_021685B0:
.long ovl4_021706F7
ovl4_021685B4:
stmdb sp!,{r4,lr}
bl _0203CF4C
mov r1,#0x67
bl _0203DF78
movs r4,r0
beq ovl4_021685EC
mov r1,#0x0
bl _02040B2C
ldr r0,[r4,#0x18]
mov r2,#0x1
str r2,[r0,#0xd0]
ldr r0,[r4,#0x18]
ldr r1,ovl4_021685F4
bl _020415B0
ovl4_021685EC:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_021685F4:
.long ovl4_021706FD
ovl4_021685F8:
stmdb sp!,{r4,lr}
bl _0203CF4C
mov r1,#0x67
bl _0203DF78
movs r4,r0
beq ovl4_02168630
mov r1,#0x0
bl _02040B2C
ldr r0,[r4,#0x18]
mov r2,#0x1
str r2,[r0,#0xd0]
ldr r0,[r4,#0x18]
ldr r1,ovl4_02168638
bl _020415B0
ovl4_02168630:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02168638:
.long ovl4_02170700
ovl4_0216863C:
stmdb sp!,{r4,lr}
bl ovl11_021849C8
mov r1,#0x7
bl ovl23_021F6880
movs r4,r0
beq ovl4_02168668
bl ovl23_021F6F10
cmp r0,#0x10
bne ovl4_02168668
mov r0,r4
bl _021FBDDC
ovl4_02168668:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02168670:
stmdb sp!,{r3,lr}
mov r1,#0x69
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_02168684:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xac
ldr r12,ovl4_0216875C
add r5,sp,#0x24
mov lr,r0
mov r6,r1
mov r4,#0x8
ovl4_021686A0:
ldmia r12!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl4_021686A0
ldmia r12,{r0,r1}
stmia r5,{r0,r1}
mov r0,lr
mov r1,#0x88
bl _02032544
add r1,sp,#0x24
mov r4,r0
mov r2,#0x88
bl _02001A40
mov r0,r6
mov r1,r4
mov r2,#0x22
bl ovl8_02184A24
bl _0200F398
mov r4,r0
bl _0203CF4C
mov r1,#0x67
bl _0203DF78
movs r5,r0
beq ovl4_02168754
mov r0,r4
bl _0200FDDC
movs r4,r0
beq ovl4_02168754
add r0,sp,#0x18
mov r1,r5
bl _020406F8
add r0,sp,#0x18
add lr,sp,#0x0
ldmia r0,{r0,r1,r2}
add r3,sp,#0xc
add r12,r4,#0x44
stmia lr,{r0,r1,r2}
ldmia r12,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r3
mov r1,lr
bl _02031054
mov r1,r0
mov r0,r4
bl _02033834
ovl4_02168754:
add sp,sp,#0xac
ldmia sp!,{r3,r4,r5,r6,pc}
ovl4_0216875C:
.long ovl4_02170038
ovl4_02168760:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x70
bl _0200F398
mov r4,r0
bl _02011B24
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0x70
bl _020CA594
mov r6,#0x1
sub r5,r6,#0x2
mov r3,#0x0
ldr r0,ovl4_02168878
ldr r1,ovl4_0216887C
ldr r2,ovl4_02168880
strh r0,[sp,#0x0]
mov r0,#0x1000
str r1,[sp,#0x14]
str r0,[sp,#0x18]
add r1,sp,#0x0
mov r0,r4
strh r2,[sp,#0x1c]
strb r6,[sp,#0x8]
strb r6,[sp,#0x9]
strb r5,[sp,#0xb]
str r5,[sp,#0x20]
str r5,[sp,#0x24]
str r5,[sp,#0x28]
str r5,[sp,#0x2c]
strh r5,[sp,#0x1e]
strb r3,[sp,#0xc]
strh r5,[sp,#0x6c]
strb r6,[sp,#0x2]
strb r3,[sp,#0x4]
strb r3,[sp,#0x5]
str r3,[sp,#0x10]
strb r6,[sp,#0x7]
bl _0200FBA4
bl _02012FE4
mov r9,r6
ldrh r8,[r0,#0x0]
ldr r6,ovl4_02168878
mov r5,r9
b ovl4_02168864
ovl4_02168810:
mov r0,r4
mov r1,r9
bl _0200FDF0
movs r7,r0
beq ovl4_02168858
mov r0,r4
mov r1,r9
bl _0200FF58
cmp r0,#0x0
bne ovl4_02168858
mov r0,r7
bl _020375F8
cmp r8,r0
bne ovl4_02168858
mov r0,r6
mov r1,r9
mov r2,r5
bl ovl17_021CF594
ovl4_02168858:
add r0,r9,#0x1
mov r0,r0,lsl #0x18
mov r9,r0,asr #0x18
ovl4_02168864:
cmp r9,#0x4
blt ovl4_02168810
mov r0,#0x0
add sp,sp,#0x70
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_02168878:
.byte 0x30
.byte 0x11
.byte 0x00
.byte 0x00
ovl4_0216887C:
.byte 0x34
.byte 0xA3
.byte 0xFF
.byte 0xFF
ovl4_02168880:
.byte 0x3D
.byte 0x32
.byte 0x00
.byte 0x00
ovl4_02168884:
stmdb sp!,{r4,lr}
bl _0200F398
mov r4,r0
mov r1,#0x1
bl _02011B50
mov r0,r4
bl _02011AF0
bl _0205EC34
add r1,r0,#0x8c
mov r2,#0x3
mov r3,#0x0
bl _0206DF6C
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_021688BC:
stmdb sp!,{r3,lr}
bl _0200F398
mov r1,#0x2
bl _02011B50
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_021688D4:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x24
bl _020421A0
mov r7,r0
bl _0203CF4C
mov r1,#0x6
mov r6,r0
bl _0203DF78
movs r5,r0
beq ovl4_02168984
bl _0200F398
bl _0200FDDC
mov r4,r0
add r0,sp,#0x0
mov r1,r5
bl _020406F8
add r0,sp,#0x0
add r3,sp,#0x18
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,r4,#0x44
add r3,sp,#0xc
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r6
mov r1,#0x6
bl _0203DFDC
add r1,r7,#0x1000
str r0,[r1,#0x838]
mov r0,r5
bl _02040A90
add r1,r7,#0x1000
str r0,[r1,#0x83c]
ldr r1,[sp,#0x18]
ldr r0,[sp,#0xc]
ldr r2,[sp,#0x20]
sub r0,r1,r0
ldr r1,[sp,#0x14]
sub r1,r2,r1
bl _020C338C
bl _02030F30
mov r1,r0
mov r0,r4
bl _02033834
ovl4_02168984:
bl _0202AE18
bl _0202C508
cmp r0,#0x0
beq ovl4_021689C8
bl _0200F398
mov r1,#0x10
mov r4,r0
bl _02011B50
cmp r0,#0x0
beq ovl4_021689BC
ldr r0,ovl4_021689D4
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl4_021689BC:
mov r0,r4
mov r1,#0x10
bl _02011B3C
ovl4_021689C8:
mov r0,#0x0
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,pc}
ovl4_021689D4:
.long _02108760
ovl4_021689D8:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
ldr r4,ovl4_02168A34
mov lr,r0
mov r5,r1
ldmia r4!,{r0,r1,r2,r3}
add r12,sp,#0x0
stmia r12!,{r0,r1,r2,r3}
ldr r4,[r4,#0x0]
mov r0,lr
mov r1,#0x14
str r4,[r12,#0x0]
bl _02032544
add r1,sp,#0x0
mov r4,r0
mov r2,#0x14
bl _02001A40
mov r0,r5
mov r1,r4
mov r2,#0x5
bl ovl8_02184A24
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl4_02168A34:
.long ovl4_021700C0
ovl4_02168A38:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02168A64
bl ovl23_021F6F10
cmp r0,#0xf
moveq r0,r4
ldmeqia sp!,{r4,pc}
ovl4_02168A64:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02168A6C:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02168A98
bl ovl23_021F6F10
cmp r0,#0x8
moveq r0,r4
ldmeqia sp!,{r4,pc}
ovl4_02168A98:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02168AA0:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02168ACC
bl ovl23_021F6F10
cmp r0,#0x1
moveq r0,r4
ldmeqia sp!,{r4,pc}
ovl4_02168ACC:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02168AD4:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02168B00
bl ovl23_021F6F10
cmp r0,#0xb
moveq r0,r4
ldmeqia sp!,{r4,pc}
ovl4_02168B00:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02168B08:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_02168B3C
bl ovl23_021F6F10
cmp r0,#0x4
bne ovl4_02168B3C
mov r0,r4
bl ovl23_021FA598
ldmia sp!,{r4,pc}
ovl4_02168B3C:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02168B44:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0xc4
mov r7,r0
bl _0200F398
mov r6,r0
bl _0202AE18
add r1,r6,#0x34c0
mov r4,r0
add r1,r1,#0x4000
mov r2,#0x0
b ovl4_02168BAC
ovl4_02168B70:
ldrsb r0,[r1,#0x6]
cmp r0,#0x4
blt ovl4_02168BA4
ldrb r0,[r1,#0x7]
cmp r0,#0x0
ldreqb r0,[r1,#0x8]
cmpeq r0,#0x0
bne ovl4_02168B9C
ldrsb r0,[r1,#0x9]
cmp r0,#0x0
blt ovl4_02168BA4
ovl4_02168B9C:
mov r0,#0x1
b ovl4_02169120
ovl4_02168BA4:
add r2,r2,#0x1
add r1,r1,#0xa
ovl4_02168BAC:
cmp r2,#0x3
blt ovl4_02168B70
mov r0,r4
bl _0202BA00
add r1,r4,#0x1000
cmp r0,#0x5
ldrb r1,[r1,#0xd]
mov r2,#0x0
bne ovl4_02168BD8
cmp r1,#0x1
bgt ovl4_02168BE0
ovl4_02168BD8:
cmp r0,#0x6
bne ovl4_02168BE4
ovl4_02168BE0:
mov r2,#0x1
ovl4_02168BE4:
mov r0,r2
bl _020AC4F8
ldr r2,ovl4_02169128
mov r1,#0x0
mov r0,r7
str r1,[r2,#0x0]
bl ovl10_021845F8
movs r4,r0
moveq r0,#0x0
beq ovl4_02169120
add r0,r4,#0x4
mov r1,#0x1a4
bl _02032544
ldr r2,ovl4_02169128
cmp r0,#0x0
str r0,[r2,#0x0]
moveq r0,#0x0
beq ovl4_02169120
mov r3,#0x0
str r3,[r0,#0x180]
str r3,[r0,#0x184]
str r3,[r0,#0x188]
add r1,r0,#0x100
strh r3,[r1,#0x8c]
strb r3,[r0,#0x198]
str r3,[r0,#0x190]
str r3,[r0,#0x194]
str r3,[r0,#0x19c]
mov r1,#0x1
strb r1,[r0,#0x1a0]
add r0,r6,#0x1fc
ldr r1,[r2,#0x0]
add r2,r0,#0x7000
add r0,sp,#0x14
str r2,[r1,#0x190]
bl _020AC4C0
mov r1,#0x0
mov r8,r0
add r0,sp,#0x4
str r1,[sp,#0x4]
bl _020AC0B4
ldr r1,[sp,#0x4]
ldr r0,ovl4_0216912C
mov r5,#0x0
cmp r1,r0
strhi r0,[sp,#0x4]
mov r0,r6
bl _0200FDCC
cmp r0,#0x0
ldrne r0,[r0,#0x150]
add r2,r6,#0x29c
ldrneb r0,[r0,#0x49c]
mov r1,#0x18
add r6,r2,#0x5400
movne r0,r0,lsl #0x1f
movne r5,r0,lsr #0x1f
add r0,r4,#0x4
bl _02032544
ldr r3,ovl4_02169128
mov r1,#0x0
ldr r9,[r3,#0x0]
mov r2,#0x18
str r0,[r9,#0x194]
ldr r0,[r3,#0x0]
ldr r0,[r0,#0x194]
bl _02001AAC
cmp r8,#0x0
beq ovl4_02168F54
ldr r12,ovl4_02169128
mov r8,#0x4000
ldr r0,[r12,#0x0]
rsb r8,r8,#0x0
ldr r3,[r0,#0x194]
ldrh r1,[sp,#0x14]
ldr r2,[r3,#0x0]
ldr r0,ovl4_02169130
and r2,r2,r8
and r1,r1,r8,lsr #0x12
orr r1,r2,r1
str r1,[r3,#0x0]
ldr r1,[r12,#0x0]
ldrb r3,[sp,#0x16]
ldr r2,[r1,#0x194]
mov r1,r8,lsr #0x16
ldr r9,[r2,#0x8]
and r3,r3,#0x7f
bic r9,r9,#0x7f
orr r3,r9,r3
str r3,[r2,#0x8]
ldr r2,[r12,#0x0]
ldrh r9,[sp,#0x18]
ldr r3,[r2,#0x194]
mov r2,r8,lsr #0x17
ldr lr,[r3,#0x4]
and r9,r9,r8,lsr #0x12
and r8,lr,r8
orr r8,r8,r9
str r8,[r3,#0x4]
ldr r3,[r12,#0x0]
ldrb r8,[sp,#0x1a]
ldr lr,[r3,#0x194]
ldr r3,ovl4_02169134
ldr r9,[lr,#0x8]
mov r8,r8,lsl #0x19
bic r9,r9,#0x3f80
orr r8,r9,r8,lsr #0x12
str r8,[lr,#0x8]
ldr r9,[r12,#0x0]
ldr r8,[sp,#0x1c]
ldr lr,[r9,#0x194]
mov r8,r8,lsl #0x8
ldr r9,[lr,#0x4]
mov r8,r8,lsr #0x8
and r9,r9,r0
mov r8,r8,lsl #0xf
orr r8,r9,r8,lsr #0x1
str r8,[lr,#0x4]
ldr r9,[r12,#0x0]
ldr r8,[sp,#0x4]
ldr lr,[r9,#0x194]
mov r8,r8,lsl #0xf
ldr r9,[lr,#0x0]
and r9,r9,r0
orr r8,r9,r8,lsr #0x1
str r8,[lr,#0x0]
ldr r9,[r12,#0x0]
ldr r8,[sp,#0x24]
ldr lr,[r9,#0x194]
mov r8,r8,lsl #0x17
ldr r9,[lr,#0xc]
and r1,r1,r8,lsr #0x17
and r8,r9,r0,asr #0x15
orr r1,r8,r1
str r1,[lr,#0xc]
ldr r1,[r12,#0x0]
ldr r8,[sp,#0x1c]
ldr r1,[r1,#0x194]
and r2,r2,r8,lsr #0x18
ldr r8,[r1,#0x10]
and r0,r8,r0,asr #0x16
orr r0,r0,r2
str r0,[r1,#0x10]
ldr r0,[r12,#0x0]
ldr r1,[sp,#0x20]
ldr r0,[r0,#0x194]
mov r1,r1,lsl #0x4
ldr r2,[r0,#0xc]
mov r1,r1,lsr #0x12
and r2,r2,r3
mov r1,r1,lsl #0x12
orr r1,r2,r1,lsr #0x8
str r1,[r0,#0xc]
ldr r0,[r12,#0x0]
ldr r1,[r0,#0x194]
ldr r0,[sp,#0x24]
ldr r2,[r1,#0x10]
mov r0,r0,lsl #0x9
mov r0,r0,lsr #0x12
and r2,r2,r3,asr #0x1
mov r0,r0,lsl #0x12
orr r2,r2,r0,lsr #0x9
add r0,sp,#0x14
str r2,[r1,#0x10]
bl _020A0870
ldr r1,ovl4_02169128
and r0,r0,#0xff
ldr r2,[r1,#0x0]
mov r1,r0,lsl #0x19
ldr r3,[r2,#0x194]
add r0,sp,#0x14
ldr r2,[r3,#0x8]
bic r2,r2,#0x1fc000
orr r1,r2,r1,lsr #0xb
str r1,[r3,#0x8]
bl _020A08A4
and r1,r0,#0xff
ldr r0,ovl4_02169128
mov r1,r1,lsl #0x19
ldr r2,[r0,#0x0]
add r0,sp,#0x14
ldr r3,[r2,#0x194]
ldr r2,[r3,#0x8]
bic r2,r2,#0xfe00000
orr r1,r2,r1,lsr #0x4
str r1,[r3,#0x8]
bl _020A08D8
and r1,r0,#0xff
ldr r0,ovl4_02169128
mov r1,r1,lsl #0x19
ldr r2,[r0,#0x0]
add r0,sp,#0x14
ldr r3,[r2,#0x194]
ldr r2,[r3,#0xc]
bic r2,r2,#0x7f000000
orr r1,r2,r1,lsr #0x1
str r1,[r3,#0xc]
bl _020A090C
and r2,r0,#0xff
ldr r1,ovl4_02169128
and r0,r5,#0xff
ldr r3,[r1,#0x0]
mov r2,r2,lsl #0x19
ldr r5,[r3,#0x194]
and r0,r0,#0x1
ldr r3,[r5,#0x10]
bic r3,r3,#0x3f800000
orr r2,r3,r2,lsr #0x2
str r2,[r5,#0x10]
ldr r3,[r6,#0x4]
ldr r2,[r1,#0x0]
mov r3,r3,lsl #0x2
ldr r2,[r2,#0x194]
mov r3,r3,asr #0x15
strh r3,[r2,#0x14]
ldr r1,[r1,#0x0]
ldr r2,[r1,#0x194]
ldrb r1,[r2,#0x16]
bic r1,r1,#0x1
orr r0,r1,r0
strb r0,[r2,#0x16]
ovl4_02168F54:
add r0,r4,#0x4
mov r1,#0x800
bl _02032544
ldr r3,ovl4_02169128
mov r1,#0x0
ldr r4,[r3,#0x0]
mov r2,#0x4
str r0,[r4,#0x19c]
ldr r0,[r3,#0x0]
ldr r0,[r0,#0x19c]
bl _02001AAC
bl _02012FE4
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_02169120
adds r0,r0,#0x6c
moveq r0,#0x0
beq ovl4_02169120
bl _0201E830
ldr r1,ovl4_02169128
ldr r1,[r1,#0x0]
add r1,r1,#0x100
strh r0,[r1,#0x8c]
bl ovl17_0218B5B0
mov r4,r0
bl _0203B498
ldr r1,ovl4_02169128
ldr r1,[r1,#0x0]
str r0,[r1,#0x180]
mov r0,r4
bl _0203B4D0
ldr r1,ovl4_02169128
ldr r1,[r1,#0x0]
str r0,[r1,#0x184]
mov r0,r4
bl _0203B508
ldr r2,ovl4_02169128
mov r1,#0x4
ldr r2,[r2,#0x0]
str r0,[r2,#0x188]
mov r0,r4
bl _0203B4A0
ldr r1,ovl4_02169138
mov r0,r4
bl _0203B4D8
mov r0,#0x0
ldr r2,ovl4_0216913C
mov r1,r0
mov r3,r0
str r0,[sp,#0x0]
bl _020C5588
mov r0,r7
mov r1,#0x64
bl ovl23_021F6524
ldr r1,ovl4_02169128
ldr r1,[r1,#0x0]
ldr r1,[r1,#0x190]
ldrb r1,[r1,#0x0]
cmp r1,#0x8
mov r1,#0x0
strlsh r1,[r0,#0x5c]
movls r1,#0x1
strhih r1,[r0,#0x5c]
movhi r1,#0x2
strh r1,[r0,#0x5e]
ldr r1,ovl4_02169128
add r0,r4,#0x3000
ldr r1,[r1,#0x0]
ldr r2,[r0,#0xb84]
ldr r0,[r1,#0x190]
ldrb r0,[r0,#0x0]
cmp r0,#0x0
bne ovl4_02169088
mov r0,r7
mov r1,#0x65
bl _021848A0
b ovl4_021690E0
ovl4_02169088:
ldrb r0,[r2,#0x9]
cmp r0,#0x0
mov r0,r7
beq ovl4_021690D8
mov r1,#0x67
bl _021848A0
mov r0,r7
mov r1,#0x2
bl ovl4_02168AD4
ldr r1,ovl4_02169140
mov r4,r0
add r3,sp,#0x8
ldmia r1,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,r3
ldr r2,[r2,#0x1c]
blx r2
b ovl4_021690E0
ovl4_021690D8:
mov r1,#0x64
bl _021848A0
ovl4_021690E0:
bl _020421A0
mov r4,r0
bl _02043204
add r0,r4,#0x164
add r3,r4,#0x1000
mov r2,#0x1
add r0,r0,#0x1800
mov r1,#0x9
strb r2,[r3,#0x962]
bl _020E2D24
add r0,r4,#0x188
add r0,r0,#0x1800
mov r1,#0x19
mov r2,#0x1
bl _020E2D24
mov r0,#0x0
ovl4_02169120:
add sp,sp,#0xc4
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl4_02169128:
.long _02171030
ovl4_0216912C:
.byte 0x9F
.byte 0x86
.byte 0x01
.byte 0x00
ovl4_02169130:
.byte 0xFF
.byte 0x3F
.byte 0x00
.byte 0x80
ovl4_02169134:
.byte 0xFF
.byte 0x03
.byte 0x00
.byte 0xFF
ovl4_02169138:
.byte 0xDE
.byte 0x08
.byte 0x00
.byte 0x00
ovl4_0216913C:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl4_02169140:
.long ovl4_021700D4
ovl4_02169144:
stmdb sp!,{r3,r4,r5,lr}
bl _0200F398
bl ovl17_0218B5B0
mov r5,r0
add r2,r5,#0x3000
mvn r1,#0x0
ldr r4,[r2,#0xb84]
bl _0203B4B0
mov r0,r5
mvn r1,#0x0
bl _0203B4E8
mov r0,r5
mvn r1,#0x0
bl _0203B520
ldr r1,ovl4_02169208
mov r0,r5
ldr r1,[r1,#0x0]
ldr r1,[r1,#0x180]
bl _0203B4A0
ldr r1,ovl4_02169208
mov r0,r5
ldr r1,[r1,#0x0]
ldr r1,[r1,#0x184]
bl _0203B4D8
ldr r1,ovl4_02169208
mov r0,r5
ldr r1,[r1,#0x0]
ldr r1,[r1,#0x188]
bl _0203B510
bl _02012FE4
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
adds r0,r0,#0x6c
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,ovl4_02169208
ldr r1,[r1,#0x0]
add r1,r1,#0x100
ldrh r1,[r1,#0x8c]
bl _0201E828
mov r0,r4
mvn r1,#0x0
bl ovl17_021A967C
bl _020421A0
add r1,r0,#0x1000
mov r0,#0x0
strb r0,[r1,#0x962]
ldmia sp!,{r3,r4,r5,pc}
ovl4_02169208:
.long _02171030
ovl4_0216920C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
ldr r1,ovl4_021694E4
mov r10,r0
ldr r1,[r1,#0x0]
ldr r4,[r1,#0x190]
cmp r4,#0x0
moveq r0,#0x0
beq ovl4_021694DC
mov r1,#0x64
bl ovl23_021F6524
str r0,[sp,#0xc]
ldr r3,[sp,#0xc]
mov r0,r10
ldrsh r3,[r3,#0x5c]
mov r1,#0x2
mov r2,#0x8
str r3,[sp,#0x8]
ldr r3,[sp,#0xc]
mov r11,#0x0
ldrsh r3,[r3,#0x5e]
str r3,[sp,#0x4]
bl ovl23_021F6600
add r0,r4,#0x4
mov r8,r11
str r0,[sp,#0x10]
b ovl4_02169408
ovl4_02169278:
mov r0,r10
add r1,r8,#0xc8
bl ovl4_02168A6C
mov r7,r0
mov r0,r10
add r1,r8,#0xd8
bl ovl4_02168A6C
mov r6,r0
mov r0,r10
add r1,r8,#0xd0
bl ovl4_02168A38
mov r5,r0
mov r0,r10
add r1,r8,#0xe0
bl ovl4_02168A38
mov r4,r0
ldr r0,[sp,#0x8]
mov r1,#0x2c
add r2,r8,r0,lsl #0x3
ldr r0,[sp,#0x10]
mla r9,r2,r1,r0
ldrh r0,[r9,#0x12]
mov r0,r0,lsl #0x11
movs r0,r0,lsr #0x1f
beq ovl4_021693A4
ldr r0,ovl4_021694E4
mov r1,#0x30
ldr r2,[r0,#0x0]
add r0,r9,#0x6
mla r1,r8,r1,r2
str r1,[sp,#0x0]
mov r2,#0x1
bl _02042764
ldr r0,[sp,#0x0]
str r0,[r7,#0x20]
mov r0,r5
ldrh r1,[r9,#0x12]
ldr r2,[r0,#0x0]
mov r1,r1,lsl #0x12
ldr r2,[r2,#0xe0]
mov r1,r1,lsr #0x12
blx r2
mov r0,r4
ldr r2,[r0,#0x0]
ldrb r1,[r9,#0x11]
ldr r2,[r2,#0xe0]
blx r2
mov r0,#0x1
strb r0,[r4,#0x3d]
ldrb r2,[r7,#0xc]
add r1,r8,#0xc8
mov r1,r1,lsl #0x10
bic r2,r2,#0x8
strb r2,[r7,#0xc]
ldrb r3,[r6,#0xc]
mov r2,r8,lsl #0x10
ldr r0,[sp,#0xc]
bic r3,r3,#0x8
strb r3,[r6,#0xc]
ldrb r6,[r5,#0xc]
mov r1,r1,lsr #0x10
mov r2,r2,lsr #0x10
bic r6,r6,#0x8
strb r6,[r5,#0xc]
ldrb r5,[r4,#0xc]
mov r3,#0x0
bic r5,r5,#0x8
strb r5,[r4,#0xc]
bl ovl23_021F9B30
mov r0,r7
ldr r2,[r0,#0x0]
mov r1,#0x3
ldr r2,[r2,#0x4c]
blx r2
b ovl4_02169404
ovl4_021693A4:
ldrb r2,[r7,#0xc]
ldr r0,[sp,#0xc]
mov r1,#0x0
orr r2,r2,#0x8
strb r2,[r7,#0xc]
ldrb r3,[r6,#0xc]
mov r2,r8,lsl #0x10
mov r2,r2,lsr #0x10
orr r3,r3,#0x8
strb r3,[r6,#0xc]
ldrb r6,[r5,#0xc]
mov r3,r1
orr r6,r6,#0x8
strb r6,[r5,#0xc]
ldrb r5,[r4,#0xc]
orr r5,r5,#0x8
strb r5,[r4,#0xc]
bl ovl23_021F9B30
mov r0,r7
ldr r2,[r0,#0x0]
mov r1,#0x3
ldr r2,[r2,#0x4c]
blx r2
add r11,r11,#0x1
ovl4_02169404:
add r8,r8,#0x1
ovl4_02169408:
cmp r8,#0x8
blt ovl4_02169278
cmp r11,#0x8
bne ovl4_02169434
mov r0,r10
mov r1,#0x2
mov r2,#0x8
bl ovl23_021F65D4
ldr r0,[sp,#0xc]
mov r1,#0x0
bl _021F9DA0
ovl4_02169434:
mov r0,r10
mov r1,#0x14
mov r2,#0x4
bl ovl23_021F65D4
ldr r1,ovl4_021694E4
mov r0,r10
ldr r1,[r1,#0x0]
mov r2,#0x0
strb r2,[r1,#0x198]
bl ovl4_02169B4C
ldr r0,[sp,#0xc]
mov r1,#0x3
ldr r2,[r0,#0x0]
ldr r2,[r2,#0x54]
blx r2
mov r0,r10
mov r1,#0xc8
bl ovl4_02168A6C
ldr r2,[r0,#0x0]
mov r4,r0
ldr r2,[r2,#0x44]
mov r1,#0xd
blx r2
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,#0xd
ldr r2,[r2,#0x7c]
blx r2
ldr r2,[sp,#0x8]
ldr r3,[sp,#0x4]
mov r0,r10
mov r1,#0x14
bl ovl23_021F6630
ldr r0,[r10,#0x1b4]
cmp r0,#0x0
beq ovl4_021694D8
ldr r0,[r10,#0x1b8]
cmp r0,#0xf
addhi r0,r10,#0x100
movhi r1,#0xf
strhih r1,[r0,#0xbe]
ovl4_021694D8:
mov r0,#0x0
ovl4_021694DC:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_021694E4:
.long _02171030
ovl4_021694E8:
stmdb sp!,{r3,lr}
mov r1,#0x65
bl ovl23_021F6524
cmp r0,#0x0
beq ovl4_02169504
mov r1,#0x1
bl ovl24_021F9BA8
ovl4_02169504:
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216950C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
ldr r1,ovl4_021695F8
mov r10,r0
ldr r1,[r1,#0x0]
ldr r5,[r1,#0x190]
cmp r5,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r1,#0x64
bl ovl23_021F6524
mov r6,r0
ldrsh r4,[r6,#0x5c]
bl ovl23_021F9BC8
add r9,r0,r4,lsl #0x3
add r2,r5,#0x4
mov r0,#0x2c
add r1,r9,#0x1
mla r7,r9,r0,r2
mla r8,r1,r0,r2
mov r0,r7
bl ovl4_021695FC
mov r4,#0x2c
b ovl4_02169584
ovl4_02169568:
mov r0,r7
mov r1,r8
mov r2,r4
bl _02001A40
add r7,r7,#0x2c
add r8,r8,#0x2c
add r9,r9,#0x1
ovl4_02169584:
ldrb r0,[r5,#0x0]
cmp r9,r0
blt ovl4_02169568
sub r3,r0,#0x1
add r2,r5,#0x4
and r1,r3,#0xff
mov r0,#0x2c
mla r0,r1,r0,r2
strb r3,[r5,#0x0]
bl ovl4_021695FC
ldrb r0,[r5,#0x0]
cmp r0,#0x8
movls r0,#0x0
strlsh r0,[r6,#0x5c]
movls r0,#0x1
strlsh r0,[r6,#0x5e]
mov r0,r10
bl ovl4_0216920C
ldrb r0,[r5,#0x0]
cmp r0,#0x0
mov r0,r10
bne ovl4_021695EC
mov r1,#0x66
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_021695EC:
bl ovl4_02169ADC
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_021695F8:
.long _02171030
ovl4_021695FC:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
mov r2,#0x6
bl _020CA594
add r0,r4,#0x6
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
mov r0,#0x4000
ldrh r2,[r4,#0x12]
rsb r0,r0,#0x0
mov r1,#0x0
and r0,r2,r0
strh r0,[r4,#0x12]
strb r1,[r4,#0x11]
ldrh r3,[r4,#0x12]
add r0,r4,#0x14
mov r2,#0x18
bic r3,r3,#0x4000
strh r3,[r4,#0x12]
bl _020CA594
ldmia sp!,{r4,pc}
ovl4_02169658:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
bl _0200F398
bl _0200FDDC
bl _02053C6C
add r11,r0,#0x3c
mov r0,r10
mov r1,#0x64
bl ovl23_021F6524
mov r5,r0
mov r6,#0x0
b ovl4_0216977C
ovl4_0216968C:
mov r0,r10
add r1,r6,#0xc8
bl ovl4_02168A6C
mov r4,r0
mov r0,r10
add r1,r6,#0xd8
bl ovl4_02168A6C
mov r7,r0
mov r0,r10
add r1,r6,#0xd0
bl ovl4_02168A38
mov r8,r0
mov r0,r10
add r1,r6,#0xe0
bl ovl4_02168A38
mov r9,r0
cmp r6,#0x0
bne ovl4_0216971C
str r11,[r4,#0x20]
ldrb r1,[r4,#0xc]
add r0,r6,#0xc8
mov r2,r6,lsl #0x10
bic r1,r1,#0x8
mov r0,r0,lsl #0x10
strb r1,[r4,#0xc]
mov r1,r0,lsr #0x10
mov r2,r2,lsr #0x10
mov r0,r5
mov r3,#0x0
bl ovl23_021F9B30
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x4c]
blx r2
b ovl4_02169754
ovl4_0216971C:
ldrb r1,[r4,#0xc]
mov r0,r6,lsl #0x10
mov r2,r0,lsr #0x10
orr r0,r1,#0x8
mov r1,#0x0
strb r0,[r4,#0xc]
mov r0,r5
mov r3,r1
bl ovl23_021F9B30
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x4c]
blx r2
ovl4_02169754:
ldrb r0,[r7,#0xc]
add r6,r6,#0x1
orr r0,r0,#0x8
strb r0,[r7,#0xc]
ldrb r0,[r8,#0xc]
orr r0,r0,#0x8
strb r0,[r8,#0xc]
ldrb r0,[r9,#0xc]
orr r0,r0,#0x8
strb r0,[r9,#0xc]
ovl4_0216977C:
cmp r6,#0x8
blt ovl4_0216968C
mov r0,r10
mov r1,#0x2
mov r2,#0x8
bl ovl23_021F6600
mov r0,r5
mov r1,#0x0
bl ovl24_021F9BA8
mov r0,r10
mov r1,#0x14
mov r2,#0x4
bl ovl23_021F6600
mov r0,r10
mov r1,#0x14
bl ovl23_021F6680
mov r0,r5
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x54]
blx r2
mov r0,r10
mov r1,#0xc8
bl ovl4_02168A6C
ldr r2,[r0,#0x0]
mov r4,r0
ldr r2,[r2,#0x44]
mov r1,#0x0
blx r2
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x7c]
blx r2
mov r0,r10
mov r1,#0x2
bl ovl4_02168AD4
mov r4,r0
ldr r0,ovl4_02169864
add r3,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,r3
ldr r2,[r2,#0x1c]
blx r2
ldr r1,ovl4_02169868
mov r2,#0x1
ldr r1,[r1,#0x0]
mov r0,r10
strb r2,[r1,#0x198]
bl ovl4_02169B4C
add r1,r10,#0x100
mov r0,#0x0
strh r0,[r1,#0xbe]
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_02169864:
.long ovl4_021700E0
ovl4_02169868:
.long _02171030
ovl4_0216986C:
stmdb sp!,{r4,lr}
mov r1,#0x1e
mov r4,r0
bl ovl4_02168AA0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0x2
bl _021FB274
mov r0,r4
mov r1,#0x64
bl ovl11_021849E0
mov r0,r4
bl ovl4_0216920C
mov r0,r4
mov r1,#0x46
bl _021848A0
ldr r0,ovl4_021698EC
ldr r0,[r0,#0x0]
ldrb r0,[r0,#0x1a0]
cmp r0,#0x0
bne ovl4_021698D4
ldr r0,ovl4_021698F0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl4_021698D4:
ldr r0,ovl4_021698EC
mov r2,#0x1
ldr r1,[r0,#0x0]
mov r0,#0x0
strb r2,[r1,#0x1a0]
ldmia sp!,{r4,pc}
ovl4_021698EC:
.long _02171030
ovl4_021698F0:
.long _02108760
ovl4_021698F4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r1,#0x1f
mov r7,r0
mov r5,#0x0
bl ovl4_02168AA0
movs r6,r0
moveq r0,r5
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r7
bl ovl11_021849C8
mov r1,#0x15
bl ovl23_021F6880
movs r4,r0
beq ovl4_02169938
bl ovl23_021F6F10
cmp r0,#0x6
beq ovl4_0216993C
ovl4_02169938:
mov r4,#0x0
ovl4_0216993C:
cmp r4,#0x0
beq ovl4_021699B4
adds r0,r4,#0x20
beq ovl4_021699B4
bl _0204C7E0
cmp r0,#0x0
beq ovl4_021699B4
mov r0,r4
bl ovl24_021F8120
mov r0,r7
mov r1,#0x2
bl ovl10_021845F8
movs r4,r0
beq ovl4_0216998C
mov r0,r7
bl ovl11_021849C8
mov r1,#0x2
bl ovl23_021F6844
add r0,r4,#0x4
bl _02032688
ovl4_0216998C:
mov r0,r7
mov r1,#0x0
bl ovl11_021849E0
mov r0,r7
mov r1,#0x64
bl ovl23_021F6524
cmp r0,#0x0
beq ovl4_021699B4
bl _021F9C0C
mov r5,#0x1
ovl4_021699B4:
mov r0,r6
mov r1,#0x2
bl _021FB274
mov r0,r7
bl ovl4_02169658
mov r0,r7
mov r1,#0x53
bl _021848A0
cmp r5,#0x0
beq ovl4_021699E8
mov r0,r7
mov r1,#0x64
bl ovl11_021849E0
ovl4_021699E8:
ldr r0,ovl4_02169A20
ldr r0,[r0,#0x0]
ldrb r0,[r0,#0x1a0]
cmp r0,#0x0
beq ovl4_02169A0C
ldr r0,ovl4_02169A24
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl4_02169A0C:
ldr r1,ovl4_02169A20
mov r0,#0x0
ldr r1,[r1,#0x0]
strb r0,[r1,#0x1a0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_02169A20:
.long _02171030
ovl4_02169A24:
.long _02108760
ovl4_02169A28:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x30
ldr r1,ovl4_02169AD8
mov r5,r0
ldr r0,[r1,#0x0]
ldr r7,[r0,#0x190]
cmp r7,#0x0
beq ovl4_02169ACC
bl _020421A0
mov r4,r0
mov r0,r5
mov r1,#0x64
bl ovl23_021F6524
mov r6,r0
mov r0,r5
mov r1,#0x3
bl ovl4_02168B08
mov r0,r6
ldrsh r8,[r6,#0x5c]
bl ovl23_021F9BC8
mov r6,r0
add r0,sp,#0x0
mov r1,#0x30
bl _0200F374
mov r0,r4
bl _02046380
add r1,r6,r8,lsl #0x3
add r2,r7,#0x4
mov r0,#0x2c
mla r0,r1,r0,r2
add r0,r0,#0x6
add r1,sp,#0x0
mov r2,#0x1
bl _02042764
mov r0,r4
mov r1,#0x0
add r2,sp,#0x0
bl _02046574
mov r0,r5
mov r1,#0x51
bl _021848A0
ovl4_02169ACC:
mov r0,#0x0
add sp,sp,#0x30
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_02169AD8:
.long _02171030
ovl4_02169ADC:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x1e
mov r2,#0x18
bl ovl23_021F6600
mov r0,r4
mov r1,#0x1f
mov r2,#0x18
bl ovl23_021F6600
mov r0,r4
mov r1,#0x2
mov r2,#0x8
bl ovl23_021F65D4
ldr r0,ovl4_02169B48
ldr r0,[r0,#0x0]
ldr r0,[r0,#0x190]
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldrb r0,[r0,#0x0]
cmp r0,#0x0
beq ovl4_02169B40
mov r0,r4
mov r1,#0x48
bl _021848A0
ovl4_02169B40:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_02169B48:
.long _02171030
ovl4_02169B4C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x114
ldr r1,ovl4_0216A440
mov r10,r0
ldr r1,[r1,#0x0]
ldr r7,[r1,#0x190]
cmp r7,#0x0
moveq r0,#0x0
beq ovl4_0216A438
mov r1,#0x64
bl ovl23_021F6524
mov r6,r0
mov r0,r10
mov r1,#0x3
bl ovl4_02168B08
mov r11,r0
bl _020421A0
mov r4,r0
bl _0200F398
bl _0200FDCC
bl _02053C6C
mov r5,r0
bl _0205EC34
mov r9,r0
mov r0,r10
mov r1,#0x9
bl ovl4_02168B08
str r0,[sp,#0x18]
mov r0,r10
mov r1,#0x6
bl ovl4_02168B08
str r0,[sp,#0x14]
mov r0,r10
mov r1,#0x7
bl ovl4_02168B08
str r0,[sp,#0x10]
ldrsh r8,[r6,#0x5c]
mov r0,r6
bl ovl23_021F9BC8
mov r1,r0
add r8,r1,r8,lsl #0x3
mov r1,r1,lsl #0x10
mov r0,r6
mov r1,r1,lsr #0x10
mov r2,#0x0
bl ovl23_021F9B6C
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0216A438
add r0,sp,#0x34
add r3,r7,#0x4
mov r2,#0x2c
mov r1,#0x30
mla r6,r8,r2,r3
bl _0200F374
ldr r0,ovl4_0216A440
ldr r1,[r0,#0x0]
ldrb r0,[r1,#0x198]
cmp r0,#0x0
addne r7,r5,#0x3c
ldrne r5,[r1,#0x194]
bne ovl4_02169C5C
add r1,sp,#0x34
add r0,r6,#0x6
mov r2,#0x1
add r5,r6,#0x14
bl _02042764
add r7,sp,#0x34
ovl4_02169C5C:
ldr r0,ovl4_0216A440
mov r1,#0x0
ldr r0,[r0,#0x0]
mov r2,#0x4
ldr r6,[r0,#0x19c]
mov r0,r6
bl _02001AAC
mov r0,r10
mov r1,#0x190
bl ovl4_02168A6C
mov r8,r0
ldrb r2,[r8,#0x45]
mov r0,r11
mov r1,#0x23
bic r2,r2,#0x7e
orr r2,r2,#0x4
strb r2,[r8,#0x45]
bl _02072A68
mov r1,r0
mov r0,r6
ldr r2,[r5,#0x0]
mov r2,r2,lsl #0x12
mov r2,r2,lsr #0x12
bl _02003CE8
str r6,[r8,#0x20]
mov r0,r6
bl _02003F0C
add r0,r0,#0x1
add r6,r6,r0
mov r0,r10
ldr r1,ovl4_0216A444
bl ovl4_02168A6C
mov r8,r0
ldrb r2,[r8,#0x45]
mov r0,r11
mov r1,#0x23
bic r2,r2,#0x7e
orr r2,r2,#0x4
strb r2,[r8,#0x45]
bl _02072A68
mov r1,r0
mov r0,r6
ldr r2,[r5,#0x8]
mov r2,r2,lsl #0x19
mov r2,r2,lsr #0x19
bl _02003CE8
str r6,[r8,#0x20]
mov r0,r6
bl _02003F0C
add r0,r0,#0x1
add r6,r6,r0
mov r0,r10
ldr r1,ovl4_0216A448
bl ovl4_02168A6C
mov r8,r0
ldrb r2,[r8,#0x45]
mov r0,r11
mov r1,#0x23
bic r2,r2,#0x7e
orr r2,r2,#0x4
strb r2,[r8,#0x45]
bl _02072A68
mov r1,r0
mov r0,r6
ldr r2,[r5,#0x4]
mov r2,r2,lsl #0x12
mov r2,r2,lsr #0x12
bl _02003CE8
mov r0,r6
str r6,[r8,#0x20]
bl _02003F0C
add r0,r0,#0x1
add r6,r6,r0
mov r0,r10
ldr r1,ovl4_0216A44C
bl ovl4_02168A6C
mov r8,r0
ldrb r2,[r8,#0x45]
mov r0,r11
mov r1,#0x23
bic r2,r2,#0x7e
orr r2,r2,#0x4
strb r2,[r8,#0x45]
bl _02072A68
mov r1,r0
mov r0,r6
ldr r2,[r5,#0x8]
mov r2,r2,lsl #0x12
mov r2,r2,lsr #0x19
bl _02003CE8
str r6,[r8,#0x20]
mov r0,r6
bl _02003F0C
add r0,r0,#0x1
add r6,r6,r0
mov r0,r4
bl _02046380
ldrsh r1,[r5,#0x14]
cmp r1,#0x2bc
blt ovl4_02169E0C
add r0,r1,#0xe20
add r0,r0,#0x4000
mov r1,r0,lsl #0x10
ldr r0,[sp,#0x18]
mov r1,r1,asr #0x10
bl _02072A68
mov r2,r0
b ovl4_02169E38
ovl4_02169E0C:
ldrb r0,[r5,#0x16]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
beq ovl4_02169E2C
ldr r0,[sp,#0x10]
bl _02072A68
mov r2,r0
b ovl4_02169E38
ovl4_02169E2C:
ldr r0,[sp,#0x14]
bl _02072A68
mov r2,r0
ovl4_02169E38:
mov r0,r4
mov r1,#0x0
bl _02046574
mov r0,r4
mov r2,r7
mov r1,#0x1
bl _02046574
mov r0,r11
mov r1,#0x22
bl _02072A68
mov r2,r0
mov r0,#0xf0
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
mov r0,r4
mov r1,#0xa
mov r3,r6
bl _02046608
ldr r1,ovl4_0216A450
mov r0,r10
bl ovl4_02168A6C
mov r7,r0
str r6,[r7,#0x20]
mov r1,r7
ldr r2,[r1,#0x0]
add r0,sp,#0x1c
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x1c
add r8,sp,#0x28
ldmia r0,{r0,r1,r2}
stmia r8,{r0,r1,r2}
mov r3,#0x7000
ldr r1,ovl4_0216A454
mov r0,r6
str r3,[sp,#0x2c]
bl _020D2F88
cmp r0,#0x0
movne r0,#0x2000
strne r0,[sp,#0x2c]
mov r0,r7
ldr r2,[r0,#0x0]
add r1,sp,#0x28
ldr r2,[r2,#0x1c]
blx r2
mov r0,r6
bl _02003F0C
add r0,r0,#0x1
add r6,r6,r0
mov r0,r4
bl _02046380
mov r8,#0x0
add r0,sp,#0x64
mov r7,r8
bl _020AC4C0
ldr r2,[r5,#0x4]
add r0,r8,#0x1
mov r2,r2,lsl #0x1
and r8,r0,#0xff
mov r0,r4
mov r1,#0x0
mov r2,r2,lsr #0xf
orr r7,r7,#0x1
bl _020465C0
ldr r2,ovl4_0216A458
mov r0,r9
add r1,r9,#0x8c
bl _0206DFB0
cmp r0,#0x0
beq ovl4_02169F84
ldr r0,[r5,#0x0]
orr r3,r7,#0x2
mov r2,r0,lsl #0x1
mov r1,r8
add r8,r8,#0x1
mov r0,r4
mov r2,r2,lsr #0xf
and r7,r3,#0xff
and r8,r8,#0xff
bl _020465C0
ovl4_02169F84:
ldr r0,[r5,#0xc]
orr r3,r7,#0x4
mov r2,r0,lsl #0x16
mov r1,r8
add r8,r8,#0x1
mov r0,r4
mov r2,r2,lsr #0x16
and r7,r3,#0xff
and r8,r8,#0xff
bl _020465C0
ldr r0,[sp,#0x6c]
movs r0,r0,lsr #0x18
beq ovl4_02169FE0
ldr r0,[r5,#0x10]
orr r3,r7,#0x8
mov r2,r0,lsl #0x17
mov r1,r8
add r8,r8,#0x1
mov r0,r4
mov r2,r2,lsr #0x17
and r7,r3,#0xff
and r8,r8,#0xff
bl _020465C0
ovl4_02169FE0:
ldr r0,[sp,#0x70]
mov r0,r0,lsl #0x4
movs r0,r0,lsr #0x12
beq ovl4_0216A018
ldr r0,[r5,#0xc]
orr r3,r7,#0x10
mov r2,r0,lsl #0x8
mov r1,r8
add r8,r8,#0x1
mov r0,r4
mov r2,r2,lsr #0x12
and r7,r3,#0xff
and r8,r8,#0xff
bl _020465C0
ovl4_0216A018:
ldr r2,ovl4_0216A45C
mov r0,r9
add r1,r9,#0x8c
bl _0206DFB0
cmp r0,#0x0
beq ovl4_0216A050
ldr r0,[r5,#0x10]
orr r3,r7,#0x20
mov r2,r0,lsl #0x9
mov r0,r4
mov r1,r8
mov r2,r2,lsr #0x12
and r7,r3,#0xff
bl _020465C0
ovl4_0216A050:
mov r9,#0x0
mov r8,r9
b ovl4_0216A1C8
ovl4_0216A05C:
mov r0,#0x1
tst r7,r0,lsl r8
beq ovl4_0216A1C4
mov r0,r4
mov r1,r9
mov r2,#0x5
bl _020465F0
mov r0,r4
mov r1,r9
mov r2,#0x1
bl _020465D8
add r1,r8,#0x28
mov r1,r1,lsl #0x10
mov r0,r11
mov r1,r1,asr #0x10
bl _02072A68
mov r1,r0
mov r0,r6
bl _02003F28
add r0,r9,r9,lsl #0x1
str r0,[sp,#0xc]
ldr r1,[sp,#0xc]
mov r0,r10
add r1,r1,#0x1f4
bl ovl4_02168A6C
cmp r0,#0x0
beq ovl4_0216A1C4
str r6,[r0,#0x20]
mov r0,r6
bl _02003F0C
add r1,r9,#0x14
add r0,r0,#0x1
mov r1,r1,lsl #0x10
add r6,r6,r0
mov r0,r11
mov r1,r1,asr #0x10
bl _02072A68
mov r1,#0x100
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r2,r0
mov r0,r4
mov r1,#0x8
mov r3,r6
bl _02046608
ldr r1,[sp,#0xc]
mov r0,r10
add r1,r1,#0xf5
add r1,r1,#0x100
bl ovl4_02168A6C
cmp r0,#0x0
beq ovl4_0216A1C4
str r6,[r0,#0x20]
mov r0,r6
bl _02003F0C
add r0,r0,#0x1
cmp r8,#0x5
add r6,r6,r0
moveq r1,#0x30
beq ovl4_0216A178
cmp r8,#0x2
moveq r0,#0x1
movne r0,#0x0
cmp r8,#0x3
moveq r1,#0x1
movne r1,#0x0
orrs r0,r0,r1
movne r1,#0x2f
moveq r1,#0x2e
ovl4_0216A178:
mov r0,r11
bl _02072A68
mov r1,r0
mov r0,r6
bl _02003F28
ldr r0,[sp,#0xc]
add r0,r0,#0xf6
add r1,r0,#0x100
mov r0,r10
bl ovl4_02168A6C
cmp r0,#0x0
beq ovl4_0216A1C4
str r6,[r0,#0x20]
mov r0,r6
bl _02003F0C
add r0,r0,#0x1
add r6,r6,r0
add r0,r9,#0x1
and r9,r0,#0xff
ovl4_0216A1C4:
add r8,r8,#0x1
ovl4_0216A1C8:
cmp r8,#0x6
blt ovl4_0216A05C
b ovl4_0216A22C
ovl4_0216A1D4:
add r8,r9,r9,lsl #0x1
mov r0,r10
add r1,r8,#0x1f4
bl ovl4_02168A6C
ldrb r2,[r0,#0xc]
add r1,r8,#0xf5
add r1,r1,#0x100
orr r2,r2,#0x8
strb r2,[r0,#0xc]
mov r0,r10
bl ovl4_02168A6C
ldrb r2,[r0,#0xc]
add r1,r8,#0xf6
add r1,r1,#0x100
orr r2,r2,#0x8
strb r2,[r0,#0xc]
mov r0,r10
bl ovl4_02168A6C
ldrb r1,[r0,#0xc]
add r9,r9,#0x1
orr r1,r1,#0x8
strb r1,[r0,#0xc]
ovl4_0216A22C:
cmp r9,#0x6
blt ovl4_0216A1D4
mov r0,r4
bl _02046380
ldr r1,[r5,#0x8]
mov r0,r4
mov r1,r1,lsl #0xb
mov r2,r1,lsr #0x19
mov r1,#0x0
bl _020465C0
mov r0,r4
mov r1,#0x0
mov r2,#0x3
bl _020465F0
mov r0,r4
mov r1,#0x0
mov r2,#0x1
bl _020465D8
ldr r2,[r5,#0xc]
mov r0,r4
mov r2,r2,lsl #0x1
mov r1,#0x1
mov r2,r2,lsr #0x19
bl _020465C0
mov r0,r4
mov r1,#0x1
mov r2,#0x3
bl _020465F0
mov r1,#0x1
mov r0,r4
mov r2,r1
bl _020465D8
ldr r2,[r5,#0x8]
mov r0,r4
mov r2,r2,lsl #0x4
mov r1,#0x2
mov r2,r2,lsr #0x19
bl _020465C0
mov r0,r4
mov r1,#0x2
mov r2,#0x3
bl _020465F0
mov r0,r4
mov r1,#0x2
mov r2,#0x1
bl _020465D8
ldr r1,[r5,#0x10]
mov r0,r4
mov r1,r1,lsl #0x2
mov r2,r1,lsr #0x19
mov r1,#0x3
bl _020465C0
mov r1,#0x3
mov r0,r4
mov r2,r1
bl _020465F0
mov r0,r4
mov r1,#0x3
mov r2,#0x1
bl _020465D8
tst r7,#0x2
movne r8,#0x4
mov r7,#0x0
moveq r8,#0x3
mov r5,#0x100
mov r9,r7
b ovl4_0216A394
ovl4_0216A338:
add r0,r7,#0x1e
mov r1,r0,lsl #0x10
mov r0,r11
mov r1,r1,asr #0x10
bl _02072A68
stmia sp,{r5,r9}
mov r2,r0
mov r0,r4
mov r1,#0x8
mov r3,r6
str r9,[sp,#0x8]
bl _02046608
mov r1,r7,lsl #0x1
add r1,r1,#0x6
mov r0,r10
add r1,r1,#0x200
bl ovl4_02168A6C
str r6,[r0,#0x20]
mov r0,r6
bl _02003F0C
add r0,r0,#0x1
add r6,r6,r0
add r7,r7,#0x1
ovl4_0216A394:
cmp r7,r8
blt ovl4_0216A338
cmp r8,#0x3
bne ovl4_0216A3EC
mov r0,r10
mov r1,#0x19c
bl ovl4_02168A6C
ldrb r2,[r0,#0xc]
mov r1,#0x20c
orr r2,r2,#0x8
strb r2,[r0,#0xc]
mov r0,r10
bl ovl4_02168A6C
ldrb r2,[r0,#0xc]
ldr r1,ovl4_0216A460
orr r2,r2,#0x8
strb r2,[r0,#0xc]
mov r0,r10
bl ovl4_02168A6C
ldrb r1,[r0,#0xc]
orr r1,r1,#0x8
strb r1,[r0,#0xc]
ovl4_0216A3EC:
mov r0,r10
mov r1,#0x18
bl ovl23_021F6680
mov r0,r10
mov r1,#0x19
bl ovl23_021F6680
mov r0,r10
mov r1,#0x1c
bl ovl23_021F6680
mov r0,r10
mov r1,#0x1a
bl ovl23_021F6680
mov r0,r10
mov r1,#0x1d
bl ovl23_021F6680
mov r0,r10
mov r1,#0x1b
bl ovl23_021F6680
mov r0,#0x0
ovl4_0216A438:
add sp,sp,#0x114
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0216A440:
.long _02171030
ovl4_0216A444:
.byte 0xC2
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216A448:
.byte 0x91
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216A44C:
.byte 0xC3
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216A450:
.byte 0x92
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216A454:
.long ovl4_02170704
ovl4_0216A458:
.byte 0x98
.byte 0x11
.byte 0x00
.byte 0x00
ovl4_0216A45C:
.byte 0x99
.byte 0x11
.byte 0x00
.byte 0x00
ovl4_0216A460:
.byte 0x0D
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0216A464:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x30
ldr r1,ovl4_0216A5E4
mov r7,r0
ldr r1,[r1,#0x0]
ldr r1,[r1,#0x190]
cmp r1,#0x0
moveq r0,#0x0
beq ovl4_0216A5DC
mov r1,#0x64
bl ovl23_021F6524
mov r4,r0
mov r0,r7
mov r1,#0x3
bl ovl4_02168B08
mov r5,r0
bl _020421A0
mov r6,r0
mov r0,r4
bl ovl23_021F9BC8
mov r0,r7
bl ovl4_0216950C
bl ovl17_0218B5B0
ldr r1,ovl4_0216A5E4
add r0,r0,#0x3000
ldr r1,[r1,#0x0]
ldr r4,[r0,#0xb84]
ldr r0,[r1,#0x190]
mov r2,#0x0
add r0,r0,#0x4
b ovl4_0216A520
ovl4_0216A4E0:
ldrh r1,[r0,#0x12]
mov r1,r1,lsl #0x11
movs r1,r1,lsr #0x1f
bne ovl4_0216A518
add r1,r4,#0x28
mov r2,#0x2c
bl _02001A40
ldr r0,ovl4_0216A5E4
ldr r0,[r0,#0x0]
ldr r1,[r0,#0x190]
ldrb r0,[r1,#0x0]
add r0,r0,#0x1
strb r0,[r1,#0x0]
b ovl4_0216A528
ovl4_0216A518:
add r0,r0,#0x2c
add r2,r2,#0x1
ovl4_0216A520:
cmp r2,#0x10
blt ovl4_0216A4E0
ovl4_0216A528:
mov r0,r7
bl ovl4_0216920C
add r0,sp,#0x0
mov r1,#0x30
bl _0200F374
mov r0,r5
mov r1,#0xd
bl _02072A68
mov r5,r0
mov r0,r6
bl _02046380
add r0,r4,#0x2e
add r1,sp,#0x0
mov r2,#0x1
bl _02042764
mov r0,r6
mov r1,#0x0
add r2,sp,#0x0
bl _02046574
mov r1,r5
mov r0,r6
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r6,#0x998]
mov r0,r7
mov r1,#0x1e
mov r2,#0x8
bl ovl23_021F65D4
mov r0,r7
mov r1,#0x1f
mov r2,#0x8
bl ovl23_021F65D4
mov r0,r7
mov r1,#0x2
mov r2,#0x8
bl ovl23_021F65D4
mov r0,r7
mov r1,#0x66
bl ovl11_021849E0
mov r0,r7
mov r1,#0x68
bl _021848A0
mov r0,#0x0
ovl4_0216A5DC:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0216A5E4:
.long _02171030
ovl4_0216A5E8:
stmdb sp!,{r3,lr}
mov r1,#0x5b
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216A5FC:
stmdb sp!,{r3,lr}
mov r1,#0x52
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216A610:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r1,ovl4_0216A7DC
mov r10,r0
ldr r1,[r1,#0x0]
ldr r4,[r1,#0x190]
cmp r4,#0x0
moveq r0,#0x0
beq ovl4_0216A7D4
mov r1,#0x64
bl ovl23_021F6524
str r0,[sp,#0x8]
ldrsh r11,[r0,#0x5c]
ldrsh r0,[r0,#0x5e]
mov r8,#0x0
str r0,[sp,#0x4]
add r0,r4,#0x4
str r0,[sp,#0xc]
b ovl4_0216A7B4
ovl4_0216A65C:
mov r0,r10
add r1,r8,#0xc8
bl ovl4_02168A6C
mov r7,r0
mov r0,r10
add r1,r8,#0xd8
bl ovl4_02168A6C
mov r6,r0
mov r0,r10
add r1,r8,#0xd0
bl ovl4_02168A38
mov r5,r0
mov r0,r10
add r1,r8,#0xe0
bl ovl4_02168A38
mov r4,r0
ldr r0,[sp,#0xc]
add r2,r8,r11,lsl #0x3
mov r1,#0x2c
mla r9,r2,r1,r0
ldrh r0,[r9,#0x12]
mov r0,r0,lsl #0x11
movs r0,r0,lsr #0x1f
beq ovl4_0216A768
ldr r0,ovl4_0216A7DC
mov r1,#0x30
ldr r2,[r0,#0x0]
add r0,r9,#0x6
mla r1,r8,r1,r2
str r1,[sp,#0x0]
mov r2,#0x1
bl _02042764
ldr r0,[sp,#0x0]
str r0,[r7,#0x20]
mov r0,r5
ldrh r1,[r9,#0x12]
ldr r2,[r0,#0x0]
mov r1,r1,lsl #0x12
ldr r2,[r2,#0xe0]
mov r1,r1,lsr #0x12
blx r2
mov r0,r4
ldr r2,[r0,#0x0]
ldrb r1,[r9,#0x11]
ldr r2,[r2,#0xe0]
blx r2
ldrb r2,[r7,#0xc]
add r1,r8,#0xc8
mov r1,r1,lsl #0x10
bic r2,r2,#0x8
strb r2,[r7,#0xc]
ldrb r3,[r6,#0xc]
mov r2,r8,lsl #0x10
ldr r0,[sp,#0x8]
bic r3,r3,#0x8
strb r3,[r6,#0xc]
ldrb r6,[r5,#0xc]
mov r1,r1,lsr #0x10
mov r2,r2,lsr #0x10
bic r6,r6,#0x8
strb r6,[r5,#0xc]
ldrb r5,[r4,#0xc]
mov r3,#0x0
bic r5,r5,#0x8
strb r5,[r4,#0xc]
bl ovl23_021F9B30
b ovl4_0216A7B0
ovl4_0216A768:
ldrb r2,[r7,#0xc]
ldr r0,[sp,#0x8]
mov r1,#0x0
orr r2,r2,#0x8
strb r2,[r7,#0xc]
ldrb r3,[r6,#0xc]
mov r2,r8,lsl #0x10
mov r2,r2,lsr #0x10
orr r3,r3,#0x8
strb r3,[r6,#0xc]
ldrb r6,[r5,#0xc]
mov r3,r1
orr r6,r6,#0x8
strb r6,[r5,#0xc]
ldrb r5,[r4,#0xc]
orr r5,r5,#0x8
strb r5,[r4,#0xc]
bl ovl23_021F9B30
ovl4_0216A7B0:
add r8,r8,#0x1
ovl4_0216A7B4:
cmp r8,#0x8
blt ovl4_0216A65C
ldr r3,[sp,#0x4]
mov r0,r10
mov r2,r11
mov r1,#0x14
bl ovl23_021F6630
mov r0,#0x0
ovl4_0216A7D4:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0216A7DC:
.long _02171030
ovl4_0216A7E0:
stmdb sp!,{r3,lr}
mvn r0,#0x0
mov r1,#0x1
mov r2,#0x0
bl ovl17_021D1014
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216A7FC:
stmdb sp!,{r3,lr}
mov r1,#0x54
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216A810:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r4,r0
bl _0200F398
mov r5,r0
mov r0,r4
bl ovl11_021849C8
mov r1,#0x1e
mov r6,r0
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_0216AA08
bl ovl23_021F6F10
cmp r0,#0x1
movne r0,#0x0
bne ovl4_0216AA08
mov r0,r5
bl _0200FB08
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl4_0216A91C
b ovl4_0216A91C
b ovl4_0216A880
b ovl4_0216A8A0
b ovl4_0216A8C0
b ovl4_0216A8E0
b ovl4_0216A900
ovl4_0216A880:
mov r1,#0x0
mov r12,#0x10
mov r0,r4
mov r2,r1
mov r3,#0x58
str r12,[sp,#0x0]
bl _021FB25C
b ovl4_0216A91C
ovl4_0216A8A0:
mov r1,#0x0
mov r12,#0x10
mov r0,r4
mov r2,r1
mov r3,#0x50
str r12,[sp,#0x0]
bl _021FB25C
b ovl4_0216A91C
ovl4_0216A8C0:
mov r1,#0x0
mov r12,#0x10
mov r0,r4
mov r2,r1
mov r3,#0x50
str r12,[sp,#0x0]
bl _021FB25C
b ovl4_0216A91C
ovl4_0216A8E0:
mov r1,#0x0
mov r12,#0x10
mov r0,r4
mov r2,r1
mov r3,#0x60
str r12,[sp,#0x0]
bl _021FB25C
b ovl4_0216A91C
ovl4_0216A900:
mov r1,#0x0
mov r12,#0x10
mov r0,r4
mov r2,r1
mov r3,#0x60
str r12,[sp,#0x0]
bl _021FB25C
ovl4_0216A91C:
mov r0,r6
mov r1,#0x1f
bl ovl23_021F6880
movs r6,r0
moveq r0,#0x0
beq ovl4_0216AA08
bl ovl23_021F6F10
cmp r0,#0x1
movne r0,#0x0
bne ovl4_0216AA08
mov r0,r5
bl _0200FB08
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl4_0216AA04
b ovl4_0216AA04
b ovl4_0216A970
b ovl4_0216A990
b ovl4_0216A9AC
b ovl4_0216A9C8
b ovl4_0216A9E8
ovl4_0216A970:
mov r4,#0x10
mov r0,r6
mov r1,#0x8
mov r2,#0x0
mov r3,#0x58
str r4,[sp,#0x0]
bl _021FB25C
b ovl4_0216AA04
ovl4_0216A990:
mov r1,#0x10
mov r0,r6
mov r2,#0x0
mov r3,#0x50
str r1,[sp,#0x0]
bl _021FB25C
b ovl4_0216AA04
ovl4_0216A9AC:
mov r1,#0x10
mov r0,r6
mov r2,#0x0
mov r3,#0x50
str r1,[sp,#0x0]
bl _021FB25C
b ovl4_0216AA04
ovl4_0216A9C8:
mov r1,#0x0
mov r4,#0x10
mov r0,r6
mov r2,r1
mov r3,#0x60
str r4,[sp,#0x0]
bl _021FB25C
b ovl4_0216AA04
ovl4_0216A9E8:
mov r1,#0x0
mov r4,#0x10
mov r0,r6
mov r2,r1
mov r3,#0x60
str r4,[sp,#0x0]
bl _021FB25C
ovl4_0216AA04:
mov r0,#0x0
ovl4_0216AA08:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl4_0216AA10:
stmdb sp!,{r3,lr}
bl ovl4_02169144
ldr r2,ovl4_0216AA6C
mov r0,#0x0
ldrh r1,[r2,#0x0]
bic r1,r1,#0x3
orr r1,r1,#0x1
strh r1,[r2,#0x0]
ldrh r1,[r2,#0x2]
bic r1,r1,#0x3
orr r1,r1,#0x2
strh r1,[r2,#0x2]
ldrh r1,[r2,#0x4]
bic r1,r1,#0x3
strh r1,[r2,#0x4]
bl _020DC2D0
bl _020421A0
ldr r1,[r0,#0x998]
cmp r1,#0x0
beq ovl4_0216AA64
bl _02043204
ovl4_0216AA64:
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216AA6C:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl4_0216AA70:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4c
ldr lr,ovl4_0216AAE4
add r12,sp,#0x0
mov r6,r0
mov r5,r1
mov r4,#0x4
ovl4_0216AA8C:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl4_0216AA8C
ldmia lr,{r0,r1,r2}
stmia r12,{r0,r1,r2}
mov r0,r6
mov r1,#0x4c
bl _02032544
add r1,sp,#0x0
mov r4,r0
mov r2,#0x4c
bl _02001A40
mov r0,r5
mov r1,r4
mov r2,#0x13
bl ovl8_02184A24
ldr r1,ovl4_0216AAE8
mov r0,r5
bl _02184C28
add sp,sp,#0x4c
ldmia sp!,{r3,r4,r5,r6,pc}
ovl4_0216AAE4:
.long ovl4_021700EC
ovl4_0216AAE8:
.long ovl4_0216AA10
ovl4_0216AAEC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x28
mov r8,r0
bl _0200F398
mov r4,r0
bl _0205EC34
add r12,sp,#0xc
mov r6,#0x0
ldr lr,ovl4_0216ACC8
mov r5,r0
mov r9,r12
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
ldmia lr,{r0,r1,r2}
mov r7,r6
stmia r12,{r0,r1,r2}
b ovl4_0216AB50
ovl4_0216AB30:
ldr r2,[r9,r7,lsl #0x2]
mov r0,r5
add r1,r5,#0x8c
bl _0206DFB0
cmp r0,#0x0
addne r0,r6,#0x1
andne r6,r0,#0xff
add r7,r7,#0x1
ovl4_0216AB50:
cmp r7,#0x7
blt ovl4_0216AB30
mov r0,r4
bl _0201081C
mov r7,r0
mov r0,r8
mov r1,#0x4
bl ovl10_021845F8
movs r5,r0
moveq r0,#0x0
beq ovl4_0216ACC0
add r0,r5,#0x4
bl _02032874
mov r0,r8
bl ovl11_021849C8
ldr r1,ovl4_0216ACCC
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
beq ovl4_0216ACC0
bl ovl23_021F6F10
cmp r0,#0x4
movne r0,#0x0
bne ovl4_0216ACC0
mov r0,r4
bl ovl23_021FA598
mov r9,r0
bl _020421A0
mov r4,r0
add r0,r5,#0x4
mov r1,#0x4
bl _02032544
mov r5,r0
bl _0202AE18
bl _0202C540
cmp r0,#0x0
mov r0,r5
mov r1,#0x0
mov r2,#0x960
movne r7,#0x3e8
bl _02001AAC
mov r0,r4
bl _02046380
mov r2,r6
mov r0,r4
mov r1,#0x0
bl _020465C0
mov r1,r7,lsl #0x10
mov r0,r9
mov r1,r1,asr #0x10
bl _02072A68
mov r1,#0xd7
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r1,#0x1
mov r2,r0
str r1,[sp,#0x8]
mov r0,r4
mov r1,#0xc
mov r3,r5
bl _02046608
mov r0,r8
bl ovl11_021849C8
mov r1,#0x32
bl ovl23_021F6880
cmp r0,#0x0
strne r5,[r0,#0x20]
mov r0,r8
bl ovl11_021849C8
mov r1,#0xc8
bl ovl23_021F6880
movs r4,r0
beq ovl4_0216AC94
bl ovl23_021F6F10
cmp r0,#0x6
bne ovl4_0216AC94
mov r0,r4
mov r1,#0x0
mov r2,#0x4
bl _021F8960
ovl4_0216AC94:
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r4,[r0,#0x6d0]
mov r1,#0x1
mov r0,r4
mov r2,#0x0
bl _02021410
mov r0,r4
mov r1,#0x0
bl _020213FC
mov r0,#0x0
ovl4_0216ACC0:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_0216ACC8:
.long ovl4_02170138
ovl4_0216ACCC:
.byte 0x92
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216ACD0:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0216ACE4
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216ACE4:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216ACE8:
mov r0,#0x0
bx lr
ovl4_0216ACF0:
mov r0,#0x0
bx lr
ovl4_0216ACF8:
stmdb sp!,{r3,lr}
mov r0,#0x0
bl _020DC2D0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x6d0]
mov r1,#0x1
bl _02027BBC
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216AD20:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
bl _0200F398
bl _0200FB08
cmp r0,#0x5
mov r4,#0x0
addls pc,pc,r0,lsl #0x2
b ovl4_0216AD78
b ovl4_0216AD78
b ovl4_0216AD78
b ovl4_0216AD5C
b ovl4_0216AD6C
b ovl4_0216AD64
b ovl4_0216AD74
ovl4_0216AD5C:
mov r4,#0x1
b ovl4_0216AD78
ovl4_0216AD64:
mov r4,#0x2
b ovl4_0216AD78
ovl4_0216AD6C:
mov r4,#0x3
b ovl4_0216AD78
ovl4_0216AD74:
mov r4,#0x4
ovl4_0216AD78:
mov r0,r5
bl ovl11_021849C8
mov r1,#0x67
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
beq ovl4_0216AE20
bl ovl23_021F6F10
cmp r0,#0x2
movne r0,#0x0
bne ovl4_0216AE20
ldrb r1,[r5,#0xc]
mov r0,r5
orr r1,r1,#0x1
strb r1,[r5,#0xc]
bl ovl23_021F79E4
mov r1,#0x0
ldr r12,ovl4_0216AE28
mov r2,r1
mov r3,r1
mov r5,r0
str r12,[sp,#0x0]
bl _0204B988
cmp r4,#0x0
beq ovl4_0216AE10
mov r1,#0x2
str r1,[sp,#0x0]
str r1,[sp,#0x4]
mov r0,#0x1c
str r0,[sp,#0x8]
mov r2,#0x0
ldr r12,ovl4_0216AE28
str r1,[sp,#0xc]
mov r0,r5
mov r1,r4
mov r3,r2
str r12,[sp,#0x10]
bl _0204B8D0
ovl4_0216AE10:
mov r0,r5
mov r1,#0x0
bl _0204B0E8
mov r0,#0x0
ovl4_0216AE20:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl4_0216AE28:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl4_0216AE2C:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x1c
ldr r12,ovl4_0216AE94
add r4,sp,#0x0
mov lr,r0
mov r5,r1
ldmia r12!,{r0,r1,r2,r3}
stmia r4!,{r0,r1,r2,r3}
ldmia r12,{r0,r1,r2}
stmia r4,{r0,r1,r2}
mov r0,lr
mov r1,#0x1c
bl _02032544
add r1,sp,#0x0
mov r4,r0
mov r2,#0x1c
bl _02001A40
mov r1,r4
mov r0,r5
mov r2,#0x7
bl ovl8_02184A24
ldr r1,ovl4_0216AE98
mov r0,r5
bl _02184C28
add sp,sp,#0x1c
ldmia sp!,{r4,r5,pc}
ovl4_0216AE94:
.long ovl4_02170154
ovl4_0216AE98:
.long ovl4_0216ACF8
ovl4_0216AE9C:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x6
movne r4,#0x0
mov r0,r4
ldmia sp!,{r4,pc}
ovl4_0216AED0:
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
streqh r6,[r4,#0x38]
cmpeq r5,#0x1
ldmneia sp!,{r4,r5,r6,pc}
ldrb r1,[r4,#0x45]
mov r0,#0x0
bic r1,r1,#0x7e
orr r1,r1,#0x4
strb r1,[r4,#0x45]
strh r0,[r4,#0x42]
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216AF24:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
mov r4,r0
bl ovl23_021F6880
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r6,[r5,#0x20]
cmp r6,#0x0
bne ovl4_0216AF84
ldrh r1,[r5,#0x36]
mov r0,r4
bl ovl23_021F6880
mov r4,r0
bl ovl23_021F6F10
cmp r0,#0x4
bne ovl4_0216AF84
mov r0,r4
bl ovl23_021FA598
ldrsh r1,[r5,#0x38]
bl _02072A68
mov r6,r0
ovl4_0216AF84:
cmp r6,#0x0
mov r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrb r0,[r5,#0x44]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
bl _02042190
mov r1,r0
mov r0,r6
bl _020420E8
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216AFB0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x6c
mov r6,r2
mov r7,r1
mov r1,r6
mov r8,r0
mov r5,r3
bl ovl10_021845F8
add r0,r0,#0x4
mov r1,#0x50
bl _02032544
movs r4,r0
beq ovl4_0216B05C
ldr r3,ovl4_0216B064
add r1,sp,#0x1c
mov r2,#0x50
str r3,[sp,#0x1c]
bl _02001A40
ldrb r0,[sp,#0x98]
str r5,[sp,#0x0]
ldr r1,[sp,#0x88]
cmp r0,#0x0
ldr r0,ovl4_0216B068
mov r12,#0xf
str r0,[sp,#0x4]
str r1,[sp,#0x8]
ldr r0,[sp,#0x8c]
ldr r1,[sp,#0x90]
str r0,[sp,#0xc]
str r1,[sp,#0x10]
ldr r0,[sp,#0x94]
moveq r12,#0x3
str r0,[sp,#0x14]
mov r0,r4
mov r1,r8
mov r2,r7
mov r3,r6
str r12,[sp,#0x18]
bl ovl23_021F89F4
mov r0,r8
bl ovl11_021849C8
mov r1,r4
bl _021F67AC
ovl4_0216B05C:
add sp,sp,#0x6c
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl4_0216B064:
.long ovl24_021FE708
ovl4_0216B068:
.byte 0x92
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216B06C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x5c
mov r5,r2
mov r6,r1
mov r1,r5
mov r7,r0
mov r8,r3
bl ovl10_021845F8
add r0,r0,#0x4
mov r1,#0x40
bl _02032544
movs r4,r0
beq ovl4_0216B114
ldr r3,ovl4_0216B11C
add r1,sp,#0x1c
mov r2,#0x40
str r3,[sp,#0x1c]
bl _02001A40
ldr r0,[sp,#0x78]
str r8,[sp,#0x0]
str r0,[sp,#0x4]
ldr r1,[sp,#0x7c]
mov r3,r5
str r1,[sp,#0x8]
ldr r0,[sp,#0x80]
ldr r12,[sp,#0x84]
str r0,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r4
mov r1,r7
mov r2,r6
str r12,[sp,#0x14]
mov r5,#0xf
str r5,[sp,#0x18]
bl ovl23_021FBB64
mov r0,r7
bl ovl11_021849C8
mov r1,r4
bl _021F67AC
ldrb r0,[sp,#0x88]
strb r0,[r4,#0x3d]
ovl4_0216B114:
add sp,sp,#0x5c
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl4_0216B11C:
.long _021FF078
ovl4_0216B120:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x48
mov r5,r2
mov r6,r1
mov r1,r5
mov r7,r0
mov r8,r3
bl ovl10_021845F8
add r0,r0,#0x4
mov r1,#0x30
bl _02032544
movs r4,r0
beq ovl4_0216B1B8
ldr r3,ovl4_0216B1C0
add r1,sp,#0x18
mov r2,#0x30
str r3,[sp,#0x18]
bl _02001A40
mov r3,r5
ldr r0,[sp,#0x60]
str r8,[sp,#0x0]
str r0,[sp,#0x4]
ldr r1,[sp,#0x64]
ldr r0,[sp,#0x68]
str r1,[sp,#0x8]
str r0,[sp,#0xc]
ldr r12,[sp,#0x6c]
mov r0,r4
mov r1,r7
mov r2,r6
str r12,[sp,#0x10]
mov r5,#0xf
str r5,[sp,#0x14]
bl ovl23_021FC408
mov r0,r7
bl ovl11_021849C8
mov r1,r4
bl _021F67AC
ovl4_0216B1B8:
add sp,sp,#0x48
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_0216B1C0:
.long _021FF4B0
ovl4_0216B1C4:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r1
mov r6,r0
bl ovl11_021849C8
mov r1,r5
bl ovl23_021F6880
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x7
ldmneia sp!,{r4,r5,r6,pc}
mov r1,r5,lsl #0x10
mov r0,r6
mov r1,r1,lsr #0x10
bl ovl11_021849E0
mov r0,r4
bl _021F9C0C
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216B20C:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
mov r6,r2
mov r5,r3
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
cmp r5,#0x0
bne ovl4_0216B29C
cmp r6,#0xc8
bgt ovl4_0216B274
bge ovl4_0216B298
cmp r6,#0x64
bgt ovl4_0216B254
moveq r6,#0x15
b ovl4_0216B29C
ovl4_0216B254:
cmp r6,#0x97
bgt ovl4_0216B29C
cmp r6,#0x96
blt ovl4_0216B29C
beq ovl4_0216B290
cmp r6,#0x97
moveq r6,#0x17
b ovl4_0216B29C
ovl4_0216B274:
cmp r6,#0xc9
bgt ovl4_0216B284
moveq r6,#0x19
b ovl4_0216B29C
ovl4_0216B284:
cmp r6,#0x12c
moveq r6,#0x1a
b ovl4_0216B29C
ovl4_0216B290:
mov r6,#0x16
b ovl4_0216B29C
ovl4_0216B298:
mov r6,#0x18
ovl4_0216B29C:
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,r6
ldr r2,[r2,#0x44]
blx r2
mov r0,r4
ldr r2,[r0,#0x0]
mov r1,r6
ldr r2,[r2,#0x7c]
blx r2
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216B2C8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r1
mov r7,r2
mov r6,r3
bl ovl11_021849C8
mov r5,r0
mov r1,r4
bl ovl23_021F6880
mov r4,r0
mov r0,r5
mov r1,r7
bl ovl23_021F6880
cmp r4,#0x0
cmpne r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r4
bl ovl23_021F6F10
cmp r0,#0x7
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r1,r7,lsl #0x10
mov r2,r6,lsl #0x10
mov r0,r4
mov r1,r1,lsr #0x10
mov r2,r2,lsr #0x10
mov r3,#0x0
bl ovl23_021F9B30
cmp r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0216B338:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
mov r6,r0
mov r5,r2
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl23_021F6F10
cmp r0,#0x7
ldmneia sp!,{r4,r5,r6,pc}
cmp r4,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r1,r5,lsl #0x10
mov r0,r4
mov r1,r1,lsr #0x10
bl ovl24_021F9BA8
mov r0,r4
mov r1,r6
bl ovl23_021F98E0
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216B390:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x30
mov r7,r1
mov r1,r7,lsl #0x10
mov r4,r0
mov r1,r1,asr #0x10
mov r5,r2
bl ovl4_0216AF24
mov r6,r0
mov r0,r4
bl ovl11_021849C8
mov r1,r7
bl ovl23_021F6880
movs r1,r0
beq ovl4_0216B490
ldr r2,[r1,#0x0]
add r0,sp,#0xc
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x24
add r1,sp,#0xc
bl _02013B54
ldr r1,[sp,#0x24]
add r0,r6,#0xa
add r1,r1,r0,lsl #0xc
mov r0,r4
str r1,[sp,#0x24]
bl ovl11_021849C8
mov r1,#0xc
bl ovl23_021F6880
movs r4,r0
beq ovl4_0216B490
mov r1,r4
ldr r2,[r1,#0x0]
add r0,sp,#0x0
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x18
add r1,sp,#0x0
bl _02013B54
ldr r0,[sp,#0x24]
cmp r5,#0x0
str r0,[sp,#0x18]
moveq r0,#0x24000
streq r0,[sp,#0x1c]
beq ovl4_0216B474
cmp r5,#0x1
moveq r0,#0x34000
streq r0,[sp,#0x1c]
beq ovl4_0216B474
cmp r5,#0x2
moveq r0,#0x42000
streq r0,[sp,#0x1c]
beq ovl4_0216B474
cmp r5,#0x3
moveq r0,#0x1b000
streq r0,[sp,#0x1c]
ovl4_0216B474:
mov r0,r4
ldr r2,[r0,#0x0]
add r1,sp,#0x18
ldr r2,[r2,#0x1c]
blx r2
mov r0,#0x0
strb r0,[r4,#0x3a]
ovl4_0216B490:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0216B498:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r4,r2
mov r5,r0
cmp r1,#0x3
mov r2,#0x1
addls pc,pc,r1,lsl #0x2
b ovl4_0216B7B0
b ovl4_0216B4C8
b ovl4_0216B56C
b ovl4_0216B708
b ovl4_0216B780
ovl4_0216B4C8:
mov r1,#0x23
str r1,[sp,#0x0]
mov r1,#0xc
str r1,[sp,#0x4]
mov r1,#0x6
str r1,[sp,#0x8]
mov r1,#0xa
str r1,[sp,#0xc]
mov r1,#0x32
mov r3,#0xd2
str r2,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,#0x35
str r0,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x13
str r0,[sp,#0x8]
mov r1,#0xa
mov r0,r5
str r1,[sp,#0xc]
mov r2,#0x1
mov r1,#0x33
mov r3,#0xd2
str r2,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,#0x3c
str r0,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r1,#0xa
mov r0,r5
str r1,[sp,#0xc]
mov r2,#0x1
mov r1,#0x34
mov r3,#0xd2
str r2,[sp,#0x10]
bl ovl4_0216AFB0
b ovl4_0216B7B0
ovl4_0216B56C:
cmp r4,#0x0
mov r1,#0x32
bne ovl4_0216B640
ldr r0,ovl4_0216B7B8
mov r3,#0xd2
ldrb r0,[r0,#0x3]
cmp r0,#0x5
mov r0,#0x2
str r0,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x6
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
moveq r2,#0x0
str r2,[sp,#0x10]
mov r0,r5
mov r2,#0x1
bl ovl4_0216AFB0
mov r0,#0x3
str r0,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x13
str r0,[sp,#0x8]
mov r1,#0xa
str r1,[sp,#0xc]
mov r2,#0x1
mov r0,r5
mov r1,#0x33
mov r3,#0xd2
str r2,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,#0x3c
str r0,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r1,#0xa
str r1,[sp,#0xc]
mov r2,#0x1
mov r0,r5
mov r1,#0x34
mov r3,#0xd2
str r2,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,r5
mov r2,r4
mov r1,#0x34
bl ovl4_0216B390
b ovl4_0216B7B0
ovl4_0216B640:
ldr r0,ovl4_0216B7B8
mov r3,#0xd2
ldrb r0,[r0,#0x3]
cmp r0,#0x5
mov r0,#0x2
str r0,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x6
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
moveq r2,#0x0
str r2,[sp,#0x10]
mov r0,r5
mov r2,#0x1
bl ovl4_0216AFB0
mov r0,#0x3
str r0,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x13
str r0,[sp,#0x8]
mov r1,#0xa
str r1,[sp,#0xc]
mov r2,#0x1
mov r0,r5
mov r1,#0x33
mov r3,#0xd2
str r2,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,#0x3c
str r0,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r1,#0xa
str r1,[sp,#0xc]
mov r2,#0x1
mov r0,r5
mov r1,#0x34
mov r3,#0xd2
str r2,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,r5
mov r2,r4
mov r1,#0x34
bl ovl4_0216B390
b ovl4_0216B7B0
ovl4_0216B708:
str r2,[sp,#0x0]
mov r1,#0xc
str r1,[sp,#0x4]
mov r1,#0x8
str r1,[sp,#0x8]
mov r1,#0xa
str r1,[sp,#0xc]
mov r1,#0x32
mov r3,#0xd2
str r2,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,#0x3c
str r0,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x16
str r0,[sp,#0x8]
mov r1,#0xa
mov r0,r5
str r1,[sp,#0xc]
mov r2,#0x1
mov r1,#0x33
mov r3,#0xd2
str r2,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,r5
mov r1,#0x33
mov r2,#0x3
bl ovl4_0216B390
b ovl4_0216B7B0
ovl4_0216B780:
mov r1,#0x2
str r1,[sp,#0x0]
mov r1,#0xc
str r1,[sp,#0x4]
mov r1,#0x7
str r1,[sp,#0x8]
mov r1,#0xa
str r1,[sp,#0xc]
mov r1,#0x32
mov r3,#0xd2
str r2,[sp,#0x10]
bl ovl4_0216AFB0
ovl4_0216B7B0:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl4_0216B7B8:
.long _02171034
ovl4_0216B7BC:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x18
mov r8,r1
mov r6,r0
mov r5,r2
mov r7,r3
bl ovl4_0216AE9C
mov r4,r0
bl ovl24_021F8120
cmp r8,#0xd3
beq ovl4_0216B864
cmp r8,#0xd4
beq ovl4_0216B7FC
cmp r8,#0x3e8
beq ovl4_0216B960
b ovl4_0216BA58
ovl4_0216B7FC:
ldr r0,ovl4_0216BA6C
ldrb r0,[r0,#0x3]
cmp r0,#0x0
cmpne r7,#0x1
bne ovl4_0216B820
mov r0,r4
mov r1,#0x0
mov r2,#0x6
bl _021F8960
ovl4_0216B820:
mov r0,#0x10
str r0,[sp,#0x0]
mov r0,#0x20
str r0,[sp,#0x4]
mov r0,#0x8
str r0,[sp,#0x8]
mov r3,#0x0
str r3,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r4
mov r1,r6
mov r2,r5
str r3,[sp,#0x14]
bl ovl23_021F7EB8
add r5,r5,#0x2800
b ovl4_0216BA58
ovl4_0216B864:
ldr r0,ovl4_0216BA6C
ldrb r1,[r0,#0x3]
cmp r1,#0x4
bne ovl4_0216B8BC
mov r0,#0xa
str r0,[sp,#0x0]
mov r0,#0x7
str r0,[sp,#0x4]
mov r0,#0x5
str r0,[sp,#0x8]
mov r12,#0x0
str r12,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r4
mov r1,r6
mov r2,r5
mov r3,#0x19
str r12,[sp,#0x14]
bl ovl23_021F7EB8
add r5,r5,#0x460
b ovl4_0216BA58
ovl4_0216B8BC:
ldrb r0,[r0,#0x2]
cmp r0,#0x0
bne ovl4_0216B910
mov r0,#0xb
str r0,[sp,#0x0]
mov r0,#0x7
str r0,[sp,#0x4]
mov r0,#0x5
str r0,[sp,#0x8]
mov r12,#0x0
str r12,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r4
mov r1,r6
mov r2,r5
mov r3,#0x19
str r12,[sp,#0x14]
bl ovl23_021F7EB8
add r5,r5,#0x460
b ovl4_0216BA58
ovl4_0216B910:
cmp r0,#0x1
bne ovl4_0216BA58
mov r0,#0xa
str r0,[sp,#0x0]
mov r0,#0x18
str r0,[sp,#0x4]
mov r0,#0x5
str r0,[sp,#0x8]
mov r12,#0x0
str r12,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r4
mov r1,r6
mov r2,r5
mov r3,#0x8
str r12,[sp,#0x14]
bl ovl23_021F7EB8
add r5,r5,#0xf00
b ovl4_0216BA58
ovl4_0216B960:
ldr r0,ovl4_0216BA6C
ldrb r1,[r0,#0x3]
cmp r1,#0x4
bne ovl4_0216B9B8
mov r0,#0xa
str r0,[sp,#0x0]
mov r0,#0x7
str r0,[sp,#0x4]
mov r0,#0x5
str r0,[sp,#0x8]
mov r12,#0x0
str r12,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r4
mov r1,r6
mov r2,r5
mov r3,#0x19
str r12,[sp,#0x14]
bl ovl23_021F7EB8
add r5,r5,#0x460
b ovl4_0216BA58
ovl4_0216B9B8:
ldrb r0,[r0,#0x2]
cmp r0,#0x0
bne ovl4_0216BA0C
mov r0,#0xb
str r0,[sp,#0x0]
mov r0,#0x7
str r0,[sp,#0x4]
mov r0,#0x5
str r0,[sp,#0x8]
mov r12,#0x0
str r12,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r4
mov r1,r6
mov r2,r5
mov r3,#0x19
str r12,[sp,#0x14]
bl ovl23_021F7EB8
add r5,r5,#0x460
b ovl4_0216BA58
ovl4_0216BA0C:
cmp r0,#0x1
bne ovl4_0216BA58
mov r0,#0xb
str r0,[sp,#0x0]
mov r0,#0x14
str r0,[sp,#0x4]
mov r0,#0x4
str r0,[sp,#0x8]
mov r12,#0x0
str r12,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r4
mov r1,r6
mov r2,r5
mov r3,#0xc
str r12,[sp,#0x14]
bl ovl23_021F7EB8
add r5,r5,#0xa00
ovl4_0216BA58:
mov r0,r6
bl ovl11_02184AD8
mov r0,r5
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl4_0216BA6C:
.long _02171034
ovl4_0216BA70:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x78
mov r9,r0
bl _0200F398
add r0,r0,#0x3e80
add r7,r0,#0x4000
ldrb r4,[r7,#0xd4]
bl _0200F398
mov r6,r0
mov r0,#0x6
str r0,[sp,#0x0]
mov r0,#0x46
str r0,[sp,#0x4]
mov r0,#0x4
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
add r0,r6,#0x3e80
add r8,r0,#0x4000
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0x37
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
mov r0,r9
mov r1,#0x37
bl ovl4_0216AF24
mov r5,r0
mov r0,r9
bl ovl11_021849C8
mov r1,#0x37
bl ovl23_021F6880
movs r10,r0
beq ovl4_0216BB44
mov r1,r10
ldr r2,[r1,#0x0]
add r0,sp,#0x48
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x54
add r1,sp,#0x48
bl _02013B54
rsb r0,r5,#0xd0
mov r0,r0,asr #0x1
mov r1,r0,lsl #0xc
str r1,[sp,#0x54]
mov r0,r10
ldr r2,[r0,#0x0]
add r1,sp,#0x54
ldr r2,[r2,#0x1c]
blx r2
ovl4_0216BB44:
ldrb r0,[r8,#0xd5]
cmp r0,#0x0
beq ovl4_0216BC48
mov r0,r9
bl ovl11_021849C8
mov r1,#0x37
bl ovl23_021F6880
mov r5,r0
mov r1,r5
ldr r2,[r1,#0x0]
add r0,sp,#0x3c
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x3c
add r8,sp,#0x18
ldmia r0,{r0,r1,r2}
stmia r8,{r0,r1,r2}
add r3,sp,#0x24
ldmia r8,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r2,[sp,#0x24]
mov r0,r5
add r2,r2,#0x4000
str r2,[sp,#0x24]
ldr r2,[r0,#0x0]
mov r1,r3
ldr r2,[r2,#0x1c]
blx r2
mov r0,#0x1f
str r0,[sp,#0x0]
mov r0,#0x3c
str r0,[sp,#0x4]
mov r0,#0x5
str r0,[sp,#0x8]
mov r0,#0x8
str r0,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0x5a
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
mov r0,r9
bl ovl11_021849C8
mov r1,#0x5a
bl ovl23_021F6880
movs r5,r0
beq ovl4_0216BC48
ldr r2,[r0,#0x0]
mov r1,#0xd
ldr r2,[r2,#0xd8]
blx r2
mov r0,r8
add r3,sp,#0x30
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r1,[sp,#0x30]
mov r0,r5
sub r1,r1,#0x5000
str r1,[sp,#0x30]
ldr r2,[r0,#0x0]
mov r1,r3
ldr r2,[r2,#0x1c]
blx r2
ovl4_0216BC48:
mov r2,#0x2
str r2,[sp,#0x0]
mov r0,#0x10
str r0,[sp,#0x4]
mov r1,#0xcb
mov r0,r9
str r1,[sp,#0x8]
mov r5,#0x1
mov r1,#0x28
mov r3,#0xd3
str r5,[sp,#0xc]
bl ovl4_0216B120
mov r0,r6
mov r5,#0x0
bl _0200FB08
cmp r0,#0x4
beq ovl4_0216BC9C
mov r0,r6
bl _0200FB08
cmp r0,#0x2
bne ovl4_0216BCA0
ovl4_0216BC9C:
mov r5,#0x2
ovl4_0216BCA0:
ldr r1,ovl4_0216C714
mov r0,#0x7
str r1,[sp,#0x0]
str r0,[sp,#0x4]
mov r0,#0x13
str r0,[sp,#0x8]
mov r1,#0xa
str r1,[sp,#0xc]
mov r6,#0x1
str r6,[sp,#0x10]
mov r0,r9
mov r1,#0x38
mov r2,#0x2
mov r3,#0xd3
mov r6,#0x0
bl ovl4_0216AFB0
ldr r1,ovl4_0216C714
mov r0,#0x57
str r1,[sp,#0x0]
str r0,[sp,#0x4]
mov r0,#0x13
str r0,[sp,#0x8]
mov r1,#0xa
str r1,[sp,#0xc]
mov r8,#0x1
mov r0,r9
mov r1,#0x39
mov r2,#0x2
mov r3,#0xd3
str r8,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,#0x15
str r0,[sp,#0x0]
rsb r11,r5,#0xa8
str r11,[sp,#0x4]
mov r0,#0x13
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
mov r0,r8
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0x3a
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
mov r0,r9
bl ovl11_021849C8
mov r1,#0x3a
bl ovl23_021F6880
movs r5,r0
beq ovl4_0216BD7C
ldr r0,ovl4_0216C718
bl _020E51CC
str r0,[r5,#0x20]
ovl4_0216BD7C:
ldr r1,ovl4_0216C714
mov r0,#0xa1
str r1,[sp,#0x0]
str r0,[sp,#0x4]
mov r0,#0x13
str r0,[sp,#0x8]
mov r1,#0x8
mov r0,r9
str r1,[sp,#0xc]
mov r5,#0x1
mov r1,#0x47
mov r2,#0x2
mov r3,#0xd3
str r5,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,#0xbe
str r0,[sp,#0x0]
mov r0,#0x13
str r0,[sp,#0x4]
mov r0,#0x8
str r0,[sp,#0x8]
mov r2,#0x2
mov r0,r9
str r2,[sp,#0xc]
mov r5,#0x0
mov r1,#0x96
mov r3,#0xd3
str r5,[sp,#0x10]
bl ovl4_0216B06C
cmp r4,#0x1
add r6,r6,#0xc
ble ovl4_0216BF7C
cmp r4,#0x2
beq ovl4_0216BE10
cmp r4,#0x3
addeq r6,r6,#0x1
b ovl4_0216BE14
ovl4_0216BE10:
add r6,r6,#0x2
ovl4_0216BE14:
ldr r0,ovl4_0216C718
mov r5,#0x1
sub r10,r0,#0xc
b ovl4_0216BF6C
ovl4_0216BE24:
str r10,[sp,#0x0]
mov r0,#0x7
str r0,[sp,#0x4]
add r0,r6,#0x13
str r0,[sp,#0x8]
mov r0,#0xa
add r8,r5,r5,lsl #0x1
str r0,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r9
add r1,r8,#0x38
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
str r10,[sp,#0x0]
mov r0,#0x57
str r0,[sp,#0x4]
add r0,r6,#0x13
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r9
add r1,r8,#0x39
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
mov r0,#0x15
stmia sp,{r0,r11}
add r0,r6,#0x13
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r9
add r1,r8,#0x3a
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
mov r0,r9
bl ovl11_021849C8
add r1,r8,#0x3a
bl ovl23_021F6880
movs r8,r0
beq ovl4_0216BEF0
ldr r0,ovl4_0216C718
bl _020E51CC
str r0,[r8,#0x20]
ovl4_0216BEF0:
str r10,[sp,#0x0]
mov r0,#0xa1
str r0,[sp,#0x4]
add r0,r6,#0x13
str r0,[sp,#0x8]
mov r0,#0x8
str r0,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r9
add r1,r5,#0x47
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
mov r0,#0xbe
str r0,[sp,#0x0]
add r0,r6,#0x13
str r0,[sp,#0x4]
mov r0,#0x8
str r0,[sp,#0x8]
mov r0,#0x2
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r0,r9
add r1,r5,#0x96
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216B06C
add r6,r6,#0xc
add r5,r5,#0x1
ovl4_0216BF6C:
cmp r5,r4
blt ovl4_0216BE24
cmp r4,#0x4
subeq r6,r6,#0x1
ovl4_0216BF7C:
mov r2,#0x2
str r2,[sp,#0x0]
add r0,r6,#0x14
str r0,[sp,#0x4]
mov r1,#0xcb
str r1,[sp,#0x8]
mov r5,#0x1
mov r0,r9
mov r1,#0x29
mov r3,#0xd3
str r5,[sp,#0xc]
bl ovl4_0216B120
mov r0,#0x13
str r0,[sp,#0x0]
mov r0,#0x7
str r0,[sp,#0x4]
add r0,r6,#0x17
str r0,[sp,#0x8]
mov r1,#0xa
str r1,[sp,#0xc]
mov r0,r9
mov r1,#0x44
mov r2,#0x2
mov r3,#0xd3
str r5,[sp,#0x10]
bl ovl4_0216AFB0
ldr r0,ovl4_0216C71C
ldrh r0,[r0,#0x8]
cmp r0,#0x0
beq ovl4_0216C06C
mov r0,#0x92
str r0,[sp,#0x0]
add r0,r6,#0x18
str r0,[sp,#0x4]
mov r0,#0x8
str r0,[sp,#0x8]
mov r1,#0x4
mov r0,r9
str r1,[sp,#0xc]
mov r5,#0x0
mov r1,#0x9a
mov r2,#0x2
mov r3,#0xd3
str r5,[sp,#0x10]
bl ovl4_0216B06C
mov r0,#0x34
str r0,[sp,#0x0]
mov r0,#0x98
str r0,[sp,#0x4]
add r0,r6,#0x18
str r0,[sp,#0x8]
mov r1,#0xa
mov r0,r9
str r1,[sp,#0xc]
mov r5,#0x1
mov r1,#0x4f
mov r2,#0x2
mov r3,#0xd3
str r5,[sp,#0x10]
bl ovl4_0216AFB0
ovl4_0216C06C:
mov r0,#0xa8
str r0,[sp,#0x0]
add r0,r6,#0x18
str r0,[sp,#0x4]
mov r0,#0x8
str r0,[sp,#0x8]
mov r2,#0x2
mov r0,r9
str r2,[sp,#0xc]
mov r5,#0x1
mov r1,#0x9b
mov r3,#0xd3
str r5,[sp,#0x10]
bl ovl4_0216B06C
mov r0,#0x34
str r0,[sp,#0x0]
mov r0,#0xad
str r0,[sp,#0x4]
add r0,r6,#0x18
str r0,[sp,#0x8]
mov r1,#0xa
str r1,[sp,#0xc]
mov r0,r9
mov r1,#0x50
mov r2,#0x2
mov r3,#0xd3
str r5,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,#0xbd
str r0,[sp,#0x0]
add r0,r6,#0x18
str r0,[sp,#0x4]
mov r0,#0x8
str r0,[sp,#0x8]
mov r2,#0x2
str r2,[sp,#0xc]
mov r1,r5
str r1,[sp,#0x10]
mov r0,r9
mov r1,#0x9c
mov r3,#0xd3
bl ovl4_0216B06C
mov r0,#0x14
str r0,[sp,#0x0]
mov r0,#0x7
str r0,[sp,#0x4]
add r0,r6,#0x22
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
mov r0,r5
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0x45
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
ldr r2,ovl4_0216C714
mov r1,#0xbd
str r2,[sp,#0x0]
str r1,[sp,#0x4]
add r0,r6,#0x22
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
mov r0,r5
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0x46
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
mov r6,#0x0
add r5,r7,#0x31
b ovl4_0216C350
ovl4_0216C198:
mov r0,r9
bl ovl11_021849C8
add r11,r6,r6,lsl #0x1
add r1,r11,#0x38
bl ovl23_021F6880
cmp r0,#0x0
movne r1,#0x34
mlane r1,r6,r1,r7
strne r1,[r0,#0x20]
mov r0,#0x34
mul r8,r6,r0
add r0,r7,r8
ldrb r0,[r0,#0x30]
cmp r0,#0x0
blt ovl4_0216C21C
cmp r0,#0xd
bge ovl4_0216C21C
cmp r0,#0x0
addne r0,r0,#0x6
ldr r10,ovl4_0216C714
movne r0,r0,lsl #0x10
movne r10,r0,asr #0x10
bl _0200F398
add r0,r0,#0x3e80
add r0,r0,#0x4000
ldrb r0,[r0,#0xd6]
add r1,r11,#0x39
mov r3,#0x0
cmp r0,#0x1
moveq r10,#0x46
mov r2,r10
mov r0,r9
bl ovl4_0216AED0
ovl4_0216C21C:
ldrb r0,[r5,r8]
cmp r0,#0x0
blt ovl4_0216C254
cmp r0,#0xa
bgt ovl4_0216C254
cmp r0,#0x0
addne r0,r0,#0x15
ldr r2,ovl4_0216C714
movne r0,r0,lsl #0x10
movne r2,r0,asr #0x10
mov r0,r9
add r1,r6,#0x47
mov r3,#0x0
bl ovl4_0216AED0
ovl4_0216C254:
add r0,r6,r6,lsl #0x1
add r10,r0,#0x39
mov r1,r10,lsl #0x10
mov r0,r9
mov r1,r1,asr #0x10
bl ovl4_0216AF24
mov r11,r0
mov r0,r9
bl ovl11_021849C8
mov r1,r10
bl ovl23_021F6880
movs r1,r0
beq ovl4_0216C31C
ldr r2,[r1,#0x0]
add r0,sp,#0x60
ldr r2,[r2,#0x20]
blx r2
add r0,sp,#0x6c
add r1,sp,#0x60
bl _02013B54
ldr r2,[sp,#0x6c]
add r1,r11,#0x2
add r1,r2,r1,lsl #0xc
mov r0,r9
str r1,[sp,#0x6c]
bl ovl11_021849C8
add r1,r6,#0x47
bl ovl23_021F6880
movs r10,r0
beq ovl4_0216C31C
ldr r2,[r0,#0x0]
add r1,sp,#0x6c
ldr r2,[r2,#0x1c]
blx r2
ldrb r0,[r5,r8]
cmp r0,#0xa
bne ovl4_0216C300
mov r0,r10
ldr r2,[r0,#0x0]
mov r1,#0xd
ldr r2,[r2,#0xd8]
blx r2
b ovl4_0216C31C
ovl4_0216C300:
cmp r0,#0x0
beq ovl4_0216C31C
mov r0,r10
ldr r2,[r0,#0x0]
mov r1,#0x5
ldr r2,[r2,#0xd8]
blx r2
ovl4_0216C31C:
add r0,r7,r8
ldrh r8,[r0,#0x32]
mov r0,r9
bl ovl11_021849C8
add r1,r6,#0x96
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0216C34C
mov r1,r8
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xe0]
blx r2
ovl4_0216C34C:
add r6,r6,#0x1
ovl4_0216C350:
cmp r6,r4
blt ovl4_0216C198
ldr r0,[r7,#0xd0]
ldr r2,ovl4_0216C720
mov r1,#0x0
cmp r0,r2
blt ovl4_0216C378
cmp r0,#0x4b0
movlt r1,#0x1
blt ovl4_0216C4EC
ovl4_0216C378:
cmp r0,#0x64
blt ovl4_0216C38C
cmp r0,#0xc8
movlt r1,#0x2
blt ovl4_0216C4EC
ovl4_0216C38C:
cmp r0,#0x4b0
blt ovl4_0216C3A4
ldr r2,ovl4_0216C724
cmp r0,r2
movlt r1,#0x3
blt ovl4_0216C4EC
ovl4_0216C3A4:
ldr r2,ovl4_0216C724
cmp r0,r2
blt ovl4_0216C3C0
add r2,r2,#0x64
cmp r0,r2
movlt r1,#0x4
blt ovl4_0216C4EC
ovl4_0216C3C0:
ldr r2,ovl4_0216C728
cmp r0,r2
blt ovl4_0216C3DC
add r2,r2,#0x64
cmp r0,r2
movlt r1,#0x5
blt ovl4_0216C4EC
ovl4_0216C3DC:
ldr r2,ovl4_0216C72C
cmp r0,r2
blt ovl4_0216C3F4
cmp r0,#0x640
movlt r1,#0x6
blt ovl4_0216C4EC
ovl4_0216C3F4:
ldr r2,ovl4_0216C730
cmp r0,r2
blt ovl4_0216C410
add r2,r2,#0x64
cmp r0,r2
movlt r1,#0x7
blt ovl4_0216C4EC
ovl4_0216C410:
ldr r2,ovl4_0216C734
cmp r0,r2
blt ovl4_0216C42C
add r2,r2,#0x64
cmp r0,r2
movlt r1,#0x8
blt ovl4_0216C4EC
ovl4_0216C42C:
ldr r2,ovl4_0216C738
cmp r0,r2
blt ovl4_0216C444
cmp r0,#0x7d0
movlt r1,#0x9
blt ovl4_0216C4EC
ovl4_0216C444:
cmp r0,#0xc8
blt ovl4_0216C458
cmp r0,#0x12c
movlt r1,#0xa
blt ovl4_0216C4EC
ovl4_0216C458:
ldr r2,ovl4_0216C73C
cmp r0,r2
blt ovl4_0216C474
add r2,r2,#0x64
cmp r0,r2
movlt r1,#0xb
blt ovl4_0216C4EC
ovl4_0216C474:
cmp r0,#0x7d0
blt ovl4_0216C48C
ldr r2,ovl4_0216C73C
cmp r0,r2
movlt r1,#0xc
blt ovl4_0216C4EC
ovl4_0216C48C:
ldr r2,ovl4_0216C740
cmp r0,r2
blt ovl4_0216C4A8
add r2,r2,#0x64
cmp r0,r2
movlt r1,#0xd
blt ovl4_0216C4EC
ovl4_0216C4A8:
ldr r2,ovl4_0216C744
cmp r0,r2
blt ovl4_0216C4C0
cmp r0,#0x960
movlt r1,#0xe
blt ovl4_0216C4EC
ovl4_0216C4C0:
ldr r2,ovl4_0216C748
cmp r0,r2
blt ovl4_0216C4DC
add r2,r2,#0x64
cmp r0,r2
movlt r1,#0xf
blt ovl4_0216C4EC
ovl4_0216C4DC:
cmp r0,#0x190
blt ovl4_0216C4EC
cmp r0,#0x1f4
movlt r1,#0x10
ovl4_0216C4EC:
cmp r1,#0x10
mvn r5,#0x0
addls pc,pc,r1,lsl #0x2
b ovl4_0216C5C4
b ovl4_0216C540
b ovl4_0216C548
b ovl4_0216C550
b ovl4_0216C558
b ovl4_0216C560
b ovl4_0216C568
b ovl4_0216C570
b ovl4_0216C578
b ovl4_0216C580
b ovl4_0216C588
b ovl4_0216C590
b ovl4_0216C598
b ovl4_0216C5A0
b ovl4_0216C5A8
b ovl4_0216C5B0
b ovl4_0216C5B8
b ovl4_0216C5C0
ovl4_0216C540:
mov r5,#0x24
b ovl4_0216C5C4
ovl4_0216C548:
mov r5,#0x25
b ovl4_0216C5C4
ovl4_0216C550:
mov r5,#0x26
b ovl4_0216C5C4
ovl4_0216C558:
mov r5,#0x27
b ovl4_0216C5C4
ovl4_0216C560:
mov r5,#0x28
b ovl4_0216C5C4
ovl4_0216C568:
mov r5,#0x29
b ovl4_0216C5C4
ovl4_0216C570:
mov r5,#0x2a
b ovl4_0216C5C4
ovl4_0216C578:
mov r5,#0x2b
b ovl4_0216C5C4
ovl4_0216C580:
mov r5,#0x2c
b ovl4_0216C5C4
ovl4_0216C588:
mov r5,#0x2d
b ovl4_0216C5C4
ovl4_0216C590:
mov r5,#0x2e
b ovl4_0216C5C4
ovl4_0216C598:
mov r5,#0x2f
b ovl4_0216C5C4
ovl4_0216C5A0:
mov r5,#0x30
b ovl4_0216C5C4
ovl4_0216C5A8:
mov r5,#0x31
b ovl4_0216C5C4
ovl4_0216C5B0:
mov r5,#0x32
b ovl4_0216C5C4
ovl4_0216C5B8:
mov r5,#0x33
b ovl4_0216C5C4
ovl4_0216C5C0:
mov r5,#0x47
ovl4_0216C5C4:
bl _0200F398
add r0,r0,#0x3e80
add r0,r0,#0x4000
ldrb r0,[r0,#0xd7]
cmp r0,#0x0
movne r5,#0x2bc
cmp r5,#0x0
blt ovl4_0216C5F8
mov r0,r9
mov r2,r5
mov r1,#0x46
mov r3,#0x1
bl ovl4_0216AED0
ovl4_0216C5F8:
ldr r0,ovl4_0216C71C
ldrh r7,[r0,#0x8]
ldrb r5,[r0,#0x6]
ldrb r6,[r0,#0x7]
cmp r7,#0x0
beq ovl4_0216C638
mov r0,r9
bl ovl11_021849C8
mov r1,#0x9a
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0216C638
ldr r2,[r0,#0x0]
mov r1,r7
ldr r2,[r2,#0xe0]
blx r2
ovl4_0216C638:
mov r0,r9
bl ovl11_021849C8
mov r1,#0x9b
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0216C660
ldr r2,[r0,#0x0]
mov r1,r6
ldr r2,[r2,#0xe0]
blx r2
ovl4_0216C660:
mov r0,r9
bl ovl11_021849C8
mov r1,#0x9c
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0216C688
ldr r2,[r0,#0x0]
mov r1,r5
ldr r2,[r2,#0xe0]
blx r2
ovl4_0216C688:
mov r0,r9
mov r1,#0xd3
bl ovl4_0216AE9C
mov r5,r0
bl ovl24_021F8120
ldr r0,ovl4_0216C71C
cmp r4,#0x1
ldr r2,[r0,#0xc]
blt ovl4_0216C700
cmp r4,#0x4
bgt ovl4_0216C700
sub r3,r4,#0x1
ldr r4,ovl4_0216C74C
mov r0,r3,lsl #0x2
ldrsh r1,[r4,r0]
mov r0,#0x1a
add r3,r4,r3,lsl #0x2
str r1,[sp,#0x0]
str r0,[sp,#0x4]
ldrsh r1,[r3,#0x2]
mov r4,#0x0
mov r0,#0x1
str r1,[sp,#0x8]
str r4,[sp,#0xc]
str r0,[sp,#0x10]
mov r0,r5
mov r1,r9
mov r3,#0x6
str r4,[sp,#0x14]
bl ovl23_021F7EB8
ovl4_0216C700:
mov r0,r9
bl ovl11_02184AD8
mov r0,#0x0
add sp,sp,#0x78
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0216C714:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216C718:
.byte 0xF3
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216C71C:
.long _02171034
ovl4_0216C720:
.byte 0x4C
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0216C724:
.byte 0x14
.byte 0x05
.byte 0x00
.byte 0x00
ovl4_0216C728:
.byte 0x68
.byte 0x10
.byte 0x00
.byte 0x00
ovl4_0216C72C:
.byte 0xDC
.byte 0x05
.byte 0x00
.byte 0x00
ovl4_0216C730:
.byte 0xA8
.byte 0x16
.byte 0x00
.byte 0x00
ovl4_0216C734:
.byte 0x08
.byte 0x07
.byte 0x00
.byte 0x00
ovl4_0216C738:
.byte 0x6C
.byte 0x07
.byte 0x00
.byte 0x00
ovl4_0216C73C:
.byte 0x34
.byte 0x08
.byte 0x00
.byte 0x00
ovl4_0216C740:
.byte 0x98
.byte 0x08
.byte 0x00
.byte 0x00
ovl4_0216C744:
.byte 0xFC
.byte 0x08
.byte 0x00
.byte 0x00
ovl4_0216C748:
.byte 0x44
.byte 0x16
.byte 0x00
.byte 0x00
ovl4_0216C74C:
.long ovl4_0217017A
ovl4_0216C750:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x14
mov r4,r0
bl ovl11_021849C8
mov r1,#0x1
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
mov r0,r4
mov r1,#0x12c
bl ovl4_0216B1C4
mov r0,#0x36
str r0,[sp,#0x0]
mov r0,#0xa
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r1,#0xc
str r1,[sp,#0xc]
mov r12,#0x1
mov r0,r4
mov r1,#0x32
mov r2,#0x2
mov r3,#0xd4
str r12,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,r4
mov r1,#0xd4
mov r2,#0x60
mov r3,#0x0
bl ovl4_0216B7BC
ldr r2,ovl4_0216C80C
mov r1,#0x12c
str r0,[r2,#0xc]
mov r0,r4
mov r2,#0x32
mov r3,#0x0
bl ovl4_0216B2C8
mov r0,r4
mov r1,#0x32
mov r2,#0xc9
mov r3,#0x0
bl ovl4_0216B20C
mov r0,#0x0
add sp,sp,#0x14
ldmia sp!,{r3,r4,pc}
ovl4_0216C80C:
.long _02171034
ovl4_0216C810:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x20
mov r4,r0
ldr r0,ovl4_0216CFE4
mov r1,#0x3
bl _0209CA70
ldr r0,ovl4_0216CFE8
mov r1,#0x3
bl _0205E9F4
ldr r0,ovl4_0216CFEC
mov r1,#0x3
strb r1,[r0,#0x4]
strb r1,[r0,#0x1]
mov r1,#0x0
strh r1,[r0,#0xa]
ldrb r0,[r0,#0x3]
cmp r0,#0x4
beq ovl4_0216C864
ldr r0,ovl4_0216CFE4
mov r1,#0x2
bl _0209C3B4
ovl4_0216C864:
bl _0200F398
mov r5,r0
bl _02010828
mov r6,#0x0
ldr r1,ovl4_0216CFEC
mov r0,r4
mov r7,r6
strb r6,[r1,#0x2]
bl ovl11_021849C8
mov r1,#0xb
bl ovl23_021F6880
ldrb r2,[r0,#0xc]
ldr r1,ovl4_0216CFEC
orr r2,r2,#0x8
strb r2,[r0,#0xc]
ldrb r0,[r1,#0x3]
cmp r0,#0x0
bne ovl4_0216C8DC
mov r0,r4
bl ovl11_021849C8
mov r1,#0x1
bl ovl23_021F6880
ldrb r2,[r0,#0xc]
mov r1,#0xc9
orr r2,r2,#0x8
strb r2,[r0,#0xc]
mov r0,r4
bl _021848A0
mov r0,r6
b ovl4_0216CFDC
ovl4_0216C8DC:
cmp r0,#0x1
bne ovl4_0216CA48
mov r0,r4
bl ovl11_021849C8
mov r1,#0xc
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
mov r6,#0x1
mov r7,#0x0
bicne r1,r1,#0x8
strneb r1,[r0,#0xc]
ldr r1,ovl4_0216CFF0
mov r0,r4
bl ovl4_0216B1C4
ldr r8,ovl4_0216CFF0
ldr r3,ovl4_0216CFEC
mov r0,r4
mov r1,r6
mov r2,r7
strh r8,[r3,#0xa]
bl ovl4_0216B498
mov r9,r7
b ovl4_0216C954
ovl4_0216C93C:
mov r0,r4
mov r1,r8
mov r3,r9
add r2,r9,#0x32
bl ovl4_0216B2C8
add r9,r9,#0x1
ovl4_0216C954:
cmp r9,#0x3
blt ovl4_0216C93C
mov r0,r4
bl ovl11_021849C8
mov r1,#0x32
bl ovl23_021F6880
movs r8,r0
beq ovl4_0216C998
ldr r2,[r0,#0x0]
mov r1,#0x8
ldr r2,[r2,#0x44]
blx r2
mov r0,r8
ldr r2,[r0,#0x0]
mov r1,#0x8
ldr r2,[r2,#0x7c]
blx r2
ovl4_0216C998:
mov r0,r4
mov r1,#0x33
mov r2,#0x96
mov r3,#0x0
bl ovl4_0216B20C
mov r0,r4
bl ovl11_021849C8
mov r1,#0x34
bl ovl23_021F6880
movs r8,r0
beq ovl4_0216C9E8
ldr r2,[r0,#0x0]
mov r1,#0xa
ldr r2,[r2,#0x44]
blx r2
mov r0,r8
ldr r2,[r0,#0x0]
mov r1,#0xa
ldr r2,[r2,#0x7c]
blx r2
ovl4_0216C9E8:
add r0,r5,#0x7000
ldrb r9,[r0,#0xf73]
cmp r9,#0x0
ble ovl4_0216CE00
mov r0,r4
bl ovl11_021849C8
ldr r1,ovl4_0216CFF0
bl ovl23_021F6880
movs r8,r0
moveq r8,#0x0
beq ovl4_0216CA20
bl ovl23_021F6F10
cmp r0,#0x7
movne r8,#0x0
ovl4_0216CA20:
cmp r8,#0x0
beq ovl4_0216CA38
mov r1,r9,lsl #0x10
mov r0,r8
mov r1,r1,lsr #0x10
bl ovl24_021F9BA8
ovl4_0216CA38:
add r0,r5,#0x7000
mov r1,#0x0
strb r1,[r0,#0xf73]
b ovl4_0216CE00
ovl4_0216CA48:
cmp r0,#0x2
bne ovl4_0216CB44
mov r0,r4
bl ovl11_021849C8
mov r1,#0xc
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
mov r6,#0x2
mov r7,#0x0
bicne r1,r1,#0x8
strneb r1,[r0,#0xc]
ldr r1,ovl4_0216CFF4
mov r0,r4
bl ovl4_0216B1C4
ldr r5,ovl4_0216CFF4
ldr r3,ovl4_0216CFEC
mov r0,r4
mov r1,r6
mov r2,r7
strh r5,[r3,#0xa]
bl ovl4_0216B498
mov r8,r7
b ovl4_0216CAC0
ovl4_0216CAA8:
mov r0,r4
mov r1,r5
mov r3,r8
add r2,r8,#0x32
bl ovl4_0216B2C8
add r8,r8,#0x1
ovl4_0216CAC0:
cmp r8,#0x2
blt ovl4_0216CAA8
mov r0,r4
bl ovl11_021849C8
mov r1,#0x32
bl ovl23_021F6880
movs r5,r0
beq ovl4_0216CB04
ldr r2,[r0,#0x0]
mov r1,#0x5
ldr r2,[r2,#0x44]
blx r2
mov r0,r5
ldr r2,[r0,#0x0]
mov r1,#0x5
ldr r2,[r2,#0x7c]
blx r2
ovl4_0216CB04:
mov r0,r4
bl ovl11_021849C8
mov r1,#0x33
bl ovl23_021F6880
movs r5,r0
beq ovl4_0216CE00
ldr r2,[r0,#0x0]
mov r1,#0xa
ldr r2,[r2,#0x44]
blx r2
mov r0,r5
ldr r2,[r0,#0x0]
mov r1,#0xa
ldr r2,[r2,#0x7c]
blx r2
b ovl4_0216CE00
ovl4_0216CB44:
cmp r0,#0x3
bne ovl4_0216CBCC
mov r0,r4
mov r1,#0x12c
mov r6,#0x3
bl ovl4_0216B1C4
ldr r3,ovl4_0216CFEC
mov r5,#0x12c
mov r0,r4
mov r1,r6
mov r2,r7
strh r5,[r3,#0xa]
bl ovl4_0216B498
mov r0,r4
mov r1,r5
mov r2,#0x32
mov r3,r7
bl ovl4_0216B2C8
mov r0,r4
bl ovl11_021849C8
mov r1,#0x32
bl ovl23_021F6880
movs r5,r0
beq ovl4_0216CE00
ldr r2,[r0,#0x0]
mov r1,#0x8
ldr r2,[r2,#0x44]
blx r2
mov r0,r5
ldr r2,[r0,#0x0]
mov r1,#0x8
ldr r2,[r2,#0x7c]
blx r2
b ovl4_0216CE00
ovl4_0216CBCC:
cmp r0,#0x4
bne ovl4_0216CBF4
mov r0,r5
mov r1,r6
bl _02012028
mov r0,r4
mov r1,#0x190
bl _021848A0
mov r0,r6
b ovl4_0216CFDC
ovl4_0216CBF4:
cmp r0,#0x5
bne ovl4_0216CD04
mov r0,r4
bl ovl11_021849C8
mov r1,#0xc
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
mov r6,#0x1
mov r7,#0x0
bicne r1,r1,#0x8
strneb r1,[r0,#0xc]
ldr r1,ovl4_0216CFF0
mov r0,r4
bl ovl4_0216B1C4
ldr r5,ovl4_0216CFF0
ldr r3,ovl4_0216CFEC
mov r0,r4
mov r1,r6
mov r2,r7
strh r5,[r3,#0xa]
bl ovl4_0216B498
mov r8,r7
b ovl4_0216CC6C
ovl4_0216CC54:
mov r0,r4
mov r1,r5
mov r3,r8
add r2,r8,#0x32
bl ovl4_0216B2C8
add r8,r8,#0x1
ovl4_0216CC6C:
cmp r8,#0x3
blt ovl4_0216CC54
mov r0,r4
bl ovl11_021849C8
mov r1,#0x32
bl ovl23_021F6880
movs r5,r0
beq ovl4_0216CCB0
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x44]
blx r2
mov r0,r5
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x7c]
blx r2
ovl4_0216CCB0:
mov r0,r4
mov r1,#0x33
mov r2,#0x96
mov r3,#0x0
bl ovl4_0216B20C
mov r0,r4
bl ovl11_021849C8
mov r1,#0x34
bl ovl23_021F6880
movs r5,r0
beq ovl4_0216CE00
ldr r2,[r0,#0x0]
mov r1,#0xa
ldr r2,[r2,#0x44]
blx r2
mov r0,r5
ldr r2,[r0,#0x0]
mov r1,#0xa
ldr r2,[r2,#0x7c]
blx r2
b ovl4_0216CE00
ovl4_0216CD04:
cmp r0,#0x6
bne ovl4_0216CDD8
mov r0,r5
mov r1,r6
bl _02012028
mov r0,r4
bl ovl11_021849C8
mov r1,#0x1
mov r6,r0
bl ovl23_021F6880
movs r4,r0
moveq r0,r7
beq ovl4_0216CFDC
bl ovl23_021F6F10
cmp r0,#0xb
movne r0,r7
bne ovl4_0216CFDC
ldrb r2,[r4,#0xc]
ldr r1,ovl4_0216CFF8
mov r0,r6
orr r2,r2,#0x8
strb r2,[r4,#0xc]
bl ovl23_021F6880
movs r4,r0
moveq r0,r7
beq ovl4_0216CFDC
bl ovl23_021F6F10
cmp r0,#0x4
movne r0,r7
bne ovl4_0216CFDC
mov r0,r4
bl ovl23_021FA598
mov r6,r0
bl _020421A0
mov r4,r0
mov r2,#0x1
ldr r1,ovl4_0216CFFC
mov r0,r6
str r2,[r4,#0x998]
bl _02072A68
mov r1,r0
mov r0,r4
mov r2,r7
mov r3,#0xe3
bl _0204500C
add r2,r4,#0x1000
mov r1,r7
strb r1,[r2,#0x9ca]
mov r0,r5
strb r1,[r2,#0x9af]
bl _02012028
mov r0,r7
b ovl4_0216CFDC
ovl4_0216CDD8:
cmp r0,#0x7
bne ovl4_0216CE00
mov r0,r5
mov r1,r6
bl _02012028
mov r0,r4
mov r1,#0x258
bl _021848A0
mov r0,r6
b ovl4_0216CFDC
ovl4_0216CE00:
mov r0,r4
bl ovl11_02184AD8
mov r0,r4
mov r1,#0xd2
bl ovl4_0216AE9C
mov r8,r0
bl ovl24_021F8120
mov r5,#0x60
bl _0200F398
bl _0200FB08
ldr r12,ovl4_0216D000
add r3,sp,#0x18
mov r2,#0x6
ovl4_0216CE34:
ldrb r1,[r12],#0x1
subs r2,r2,#0x1
strb r1,[r3],#0x1
bne ovl4_0216CE34
cmp r6,#0x3
addls pc,pc,r6,lsl #0x2
b ovl4_0216CFA8
b ovl4_0216CE60
b ovl4_0216CEA0
b ovl4_0216CF28
b ovl4_0216CF6C
ovl4_0216CE60:
mov r3,#0x1
str r3,[sp,#0x0]
mov r0,#0x12
str r0,[sp,#0x4]
mov r0,#0x5
str r0,[sp,#0x8]
mov r7,#0x0
str r7,[sp,#0xc]
str r3,[sp,#0x10]
mov r0,r8
mov r1,r4
mov r2,#0x60
str r7,[sp,#0x14]
bl ovl23_021F7EB8
add r5,r5,#0xb40
b ovl4_0216CFA8
ovl4_0216CEA0:
cmp r7,#0x0
add r1,sp,#0x18
mov r3,#0x1
bne ovl4_0216CEEC
ldrb r7,[r1,r0]
mov r0,#0x6
mov r12,#0x0
stmia sp,{r3,r7}
str r0,[sp,#0x8]
str r12,[sp,#0xc]
str r3,[sp,#0x10]
mov r0,r8
mov r1,r4
mov r2,#0x60
str r12,[sp,#0x14]
bl ovl23_021F7EB8
mov r0,#0xc0
mla r5,r7,r0,r5
b ovl4_0216CFA8
ovl4_0216CEEC:
ldrb r7,[r1,r0]
mov r0,#0x6
mov r12,#0x0
stmia sp,{r3,r7}
str r0,[sp,#0x8]
str r12,[sp,#0xc]
str r3,[sp,#0x10]
mov r0,r8
mov r1,r4
mov r2,#0x60
str r12,[sp,#0x14]
bl ovl23_021F7EB8
mov r0,#0xc0
mla r5,r7,r0,r5
b ovl4_0216CFA8
ovl4_0216CF28:
add r1,sp,#0x18
ldrb r7,[r1,r0]
mov r3,#0x1
mov r0,#0x5
stmia sp,{r3,r7}
str r0,[sp,#0x8]
mov r12,#0x0
str r12,[sp,#0xc]
str r3,[sp,#0x10]
mov r0,r8
mov r1,r4
mov r2,#0x60
str r12,[sp,#0x14]
bl ovl23_021F7EB8
mov r0,#0xa0
mla r5,r7,r0,r5
b ovl4_0216CFA8
ovl4_0216CF6C:
mov r3,#0x1
str r3,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x3
str r0,[sp,#0x8]
mov r7,#0x0
str r7,[sp,#0xc]
str r3,[sp,#0x10]
mov r0,r8
mov r1,r4
mov r2,#0x60
str r7,[sp,#0x14]
bl ovl23_021F7EB8
add r5,r5,#0xb40
ovl4_0216CFA8:
ldr r1,ovl4_0216CFEC
mov r0,r4
str r5,[r1,#0xc]
bl ovl11_02184AD8
cmp r6,#0x1
bne ovl4_0216CFD8
ldr r0,ovl4_0216CFEC
ldrb r0,[r0,#0x3]
cmp r0,#0x5
beq ovl4_0216CFD8
mov r0,r4
bl ovl4_0216BA70
ovl4_0216CFD8:
mov r0,#0x0
ovl4_0216CFDC:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl4_0216CFE4:
.long _02109BF4
ovl4_0216CFE8:
.long _02108760
ovl4_0216CFEC:
.long _02171034
ovl4_0216CFF0:
.byte 0x2E
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216CFF4:
.byte 0x2D
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216CFF8:
.byte 0x92
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216CFFC:
.byte 0xDC
.byte 0x05
.byte 0x00
.byte 0x00
ovl4_0216D000:
.long ovl4_02170174
ovl4_0216D004:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x14
mov r4,r0
bl _020421A0
add r3,r0,#0x1000
mov r2,#0x0
ldr r0,ovl4_0216D17C
mov r1,#0x5
strb r2,[r3,#0x9ca]
bl _0205EAA0
bl _0200F398
mov r1,#0x0
bl _02012028
ldr r0,ovl4_0216D180
ldr r0,[r0,#0x10]
bl _020A9EA4
ldr r0,ovl4_0216D180
mov r12,#0x1
strb r12,[r0,#0x2]
ldrb r0,[r0,#0x3]
mov r2,#0x2
mov r3,#0xd3
cmp r0,#0x4
bne ovl4_0216D0CC
mov r0,#0x3d
str r0,[sp,#0x0]
mov r1,#0xc
str r1,[sp,#0x4]
mov r0,#0x6
str r0,[sp,#0x8]
str r1,[sp,#0xc]
mov r0,r4
mov r1,#0x38
str r12,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,#0x3e
str r0,[sp,#0x0]
mov r1,#0xc
str r1,[sp,#0x4]
mov r0,#0x14
str r0,[sp,#0x8]
str r1,[sp,#0xc]
mov r5,#0x1
mov r0,r4
mov r1,#0x39
mov r2,#0x2
mov r3,#0xd3
str r5,[sp,#0x10]
bl ovl4_0216AFB0
b ovl4_0216D130
ovl4_0216D0CC:
mov r0,#0x23
str r0,[sp,#0x0]
mov r1,#0xa
str r1,[sp,#0x4]
mov r0,#0x6
str r0,[sp,#0x8]
str r1,[sp,#0xc]
mov r0,r4
mov r1,#0x38
str r12,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,#0x35
str r0,[sp,#0x0]
mov r1,#0xa
str r1,[sp,#0x4]
mov r0,#0x14
str r0,[sp,#0x8]
str r1,[sp,#0xc]
mov r5,#0x1
mov r0,r4
mov r1,#0x39
mov r2,#0x2
mov r3,#0xd3
str r5,[sp,#0x10]
bl ovl4_0216AFB0
ovl4_0216D130:
mov r6,#0x0
ldr r5,ovl4_0216D184
b ovl4_0216D154
ovl4_0216D13C:
mov r0,r4
mov r1,r5
mov r3,r6
add r2,r6,#0x38
bl ovl4_0216B2C8
add r6,r6,#0x1
ovl4_0216D154:
cmp r6,#0x2
blt ovl4_0216D13C
mov r0,r4
mov r1,#0xd3
mov r2,#0x60
mov r3,#0x0
bl ovl4_0216B7BC
mov r0,#0x0
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,pc}
ovl4_0216D17C:
.long _02108760
ovl4_0216D180:
.long _02171034
ovl4_0216D184:
.byte 0x2D
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216D188:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
mov r4,r0
mov r1,#0x2
bl _0200FB94
mov r0,r4
mov r1,#0x0
bl _02012028
ldr r1,ovl4_0216D1C0
mov r0,r5
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216D1C0:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216D1C4:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r5,r0
bl _0200F398
mov r1,#0x0
bl _02012028
ldr r0,ovl4_0216D34C
mov r1,#0x39
ldr r4,[r0,#0xc]
mov r0,#0xa
str r1,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r1,#0xc
str r1,[sp,#0xc]
mov r3,#0x1
str r3,[sp,#0x10]
mov r0,r5
mov r1,#0x37
mov r2,#0x2
mov r3,#0xd4
bl ovl4_0216AFB0
mov r0,r5
mov r1,#0xd4
mov r2,r4
mov r3,#0x1
bl ovl4_0216B7BC
mov r4,r0
ldr r1,ovl4_0216D350
mov r0,r5
bl ovl4_0216B1C4
mov r0,#0x3d
str r0,[sp,#0x0]
mov r0,#0xa
str r0,[sp,#0x4]
mov r0,#0x6
str r0,[sp,#0x8]
mov r0,#0xc
str r0,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r5
mov r1,#0x38
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
mov r0,#0x3e
str r0,[sp,#0x0]
mov r0,#0xa
str r0,[sp,#0x4]
mov r0,#0x14
str r0,[sp,#0x8]
mov r0,#0xc
str r0,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
mov r0,r5
mov r1,#0x39
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
mov r7,#0x0
ldr r6,ovl4_0216D350
b ovl4_0216D2DC
ovl4_0216D2C4:
mov r0,r5
mov r1,r6
mov r3,r7
add r2,r7,#0x38
bl ovl4_0216B2C8
add r7,r7,#0x1
ovl4_0216D2DC:
cmp r7,#0x2
blt ovl4_0216D2C4
ldr r1,ovl4_0216D350
mov r0,r5
mov r2,#0x1
bl ovl4_0216B338
mov r0,r5
mov r1,#0x38
mov r2,#0x97
mov r3,#0x0
bl ovl4_0216B20C
mov r0,r5
mov r1,#0x39
mov r2,#0x64
mov r3,#0x0
bl ovl4_0216B20C
mov r0,r5
mov r2,r4
mov r1,#0xd3
mov r3,#0x0
bl ovl4_0216B7BC
ldr r0,ovl4_0216D354
mov r1,#0x5
mov r2,#0x0
bl _0205EAA0
mov r0,#0x0
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl4_0216D34C:
.long _02171034
ovl4_0216D350:
.byte 0x2D
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216D354:
.long _02108760
ovl4_0216D358:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
ldr r1,ovl4_0216D4F8
mov r2,#0x3a
ldr r4,[r1,#0xc]
mov r1,#0xa
str r2,[sp,#0x0]
str r1,[sp,#0x4]
str r1,[sp,#0x8]
mov r1,#0xc
str r1,[sp,#0xc]
mov r6,#0x1
mov r5,r0
mov r1,#0x37
mov r2,#0x2
mov r3,#0xd4
str r6,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,r5
mov r2,r4
mov r1,#0xd4
mov r3,r6
bl ovl4_0216B7BC
mov r4,r0
ldr r1,ovl4_0216D4FC
mov r0,r5
bl ovl4_0216B1C4
mov r0,#0x3d
str r0,[sp,#0x0]
mov r0,#0xa
str r0,[sp,#0x4]
mov r0,#0x6
str r0,[sp,#0x8]
mov r0,#0xc
str r0,[sp,#0xc]
mov r0,r6
str r0,[sp,#0x10]
mov r0,r5
mov r1,#0x38
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
mov r0,#0x3e
str r0,[sp,#0x0]
mov r0,#0xa
str r0,[sp,#0x4]
mov r0,#0x14
str r0,[sp,#0x8]
mov r0,#0xc
str r0,[sp,#0xc]
mov r0,r6
str r0,[sp,#0x10]
mov r0,r5
mov r1,#0x39
mov r2,#0x2
mov r3,#0xd3
bl ovl4_0216AFB0
mov r7,#0x0
ldr r6,ovl4_0216D4FC
b ovl4_0216D460
ovl4_0216D448:
mov r0,r5
mov r1,r6
mov r3,r7
add r2,r7,#0x38
bl ovl4_0216B2C8
add r7,r7,#0x1
ovl4_0216D460:
cmp r7,#0x2
blt ovl4_0216D448
ldr r1,ovl4_0216D4FC
mov r0,r5
mov r2,#0x1
bl ovl4_0216B338
mov r0,r5
bl ovl11_021849C8
mov r1,#0x38
bl ovl23_021F6880
movs r6,r0
beq ovl4_0216D4B4
ldr r2,[r0,#0x0]
mov r1,#0x9
ldr r2,[r2,#0x44]
blx r2
mov r0,r6
ldr r2,[r0,#0x0]
mov r1,#0x9
ldr r2,[r2,#0x7c]
blx r2
ovl4_0216D4B4:
mov r0,r5
mov r1,#0x39
mov r2,#0x64
mov r3,#0x0
bl ovl4_0216B20C
mov r0,r5
mov r2,r4
mov r1,#0xd3
mov r3,#0x0
bl ovl4_0216B7BC
ldr r0,ovl4_0216D500
mov r1,#0x5
mov r2,#0x0
bl _0205EAA0
mov r0,#0x0
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl4_0216D4F8:
.long _02171034
ovl4_0216D4FC:
.byte 0x2D
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216D500:
.long _02108760
ovl4_0216D504:
stmdb sp!,{r3,r4,r5,lr}
ldr r2,ovl4_0216D5A0
mov r1,#0x0
mov r5,r0
ldr r0,[r2,#0x10]
mov r2,r1
mov r3,r1
bl _020AAF84
ldr r0,ovl4_0216D5A4
bl _0209CA98
ldr r1,ovl4_0216D5A0
strb r0,[r1,#0x4]
ldr r0,ovl4_0216D5A8
bl _0205EA18
ldr r2,ovl4_0216D5A0
mov r1,#0x3
strb r0,[r2,#0x1]
ldr r0,ovl4_0216D5A4
bl _0209CA70
ldr r0,ovl4_0216D5A8
mov r1,#0x3
bl _0205E9F4
bl _0200F398
mov r4,r0
mov r1,#0x0
bl _02012028
mov r1,#0x0
add r0,r4,#0x7000
strb r1,[r0,#0xf71]
mov r0,r4
bl _0200FB94
mov r0,r4
mov r1,#0x5
bl _02012010
mov r0,r5
ldr r1,ovl4_0216D5AC
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216D5A0:
.long _02171034
ovl4_0216D5A4:
.long _02109BF4
ovl4_0216D5A8:
.long _02108760
ovl4_0216D5AC:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216D5B0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl ovl11_021849C8
ldr r1,ovl4_0216D694
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl ovl23_021F6F10
cmp r0,#0x4
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r4
bl ovl23_021FA598
mov r6,r0
bl _0200F398
mov r5,r0
bl _020421A0
mov r4,r0
bl _020ABB64
cmp r0,#0x0
bne ovl4_0216D648
ldr r1,ovl4_0216D698
mov r0,r6
bl _02072A68
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
add r2,r4,#0x1000
mov r1,#0x0
strb r1,[r2,#0x9ca]
mov r0,r5
strb r1,[r2,#0x9af]
bl _02012028
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0216D648:
ldr r1,ovl4_0216D69C
mov r0,r6
bl _02072A68
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,r5
mov r1,#0x7
bl _0200FB94
mov r0,r5
mov r1,#0x0
bl _02012028
mov r0,r7
mov r1,#0x97
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0216D694:
.byte 0x92
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216D698:
.byte 0xDD
.byte 0x05
.byte 0x00
.byte 0x00
ovl4_0216D69C:
.byte 0xB1
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0216D6A0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
mov r4,r0
mov r1,#0x8
bl _0200FB94
mov r0,r4
mov r1,#0x0
bl _02012028
ldr r1,ovl4_0216D6D8
mov r0,r5
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216D6D8:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216D6DC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
mov r4,r0
mov r1,#0x9
bl _0200FB94
mov r0,r4
mov r1,#0x0
bl _02012028
ldr r1,ovl4_0216D714
mov r0,r5
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216D714:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216D718:
mov r0,#0x0
bx lr
ovl4_0216D720:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0200F398
mov r0,r4
bl ovl11_021849C8
mov r1,#0x38
bl ovl23_021F6880
movs r5,r0
beq ovl4_0216D774
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x44]
blx r2
mov r0,r5
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x7c]
blx r2
ldrb r0,[r5,#0xc]
orr r0,r0,#0x50
strb r0,[r5,#0xc]
ovl4_0216D774:
mov r0,r4
bl ovl11_021849C8
mov r1,#0x39
bl ovl23_021F6880
movs r5,r0
beq ovl4_0216D7BC
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x44]
blx r2
mov r0,r5
ldr r2,[r0,#0x0]
mov r1,#0x0
ldr r2,[r2,#0x7c]
blx r2
ldrb r0,[r5,#0xc]
orr r0,r0,#0x50
strb r0,[r5,#0xc]
ovl4_0216D7BC:
mov r0,r4
bl ovl11_021849C8
ldr r1,ovl4_0216D7F0
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0216D7DC
mov r1,#0x0
bl _021F9C60
ovl4_0216D7DC:
ldr r1,ovl4_0216D7F4
mov r0,r4
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216D7F0:
.byte 0x2D
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216D7F4:
.byte 0xBD
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0216D7F8:
stmdb sp!,{r3,lr}
mov r0,#0x0
ldr r2,ovl4_0216D81C
mov r1,r0
mov r3,#0x3f
str r0,[sp,#0x0]
bl _020C5588
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216D81C:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl4_0216D820:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x14
mov r5,r0
bl ovl11_021849C8
mov r1,#0x1
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
mov r0,r5
mov r1,#0x12c
bl ovl4_0216B1C4
ldr r0,ovl4_0216D904
mov r1,#0x3b
ldr r4,[r0,#0xc]
mov r0,#0xa
str r1,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r1,#0xc
str r1,[sp,#0xc]
mov r6,#0x1
mov r0,r5
mov r1,#0x37
mov r2,#0x2
mov r3,#0xd4
str r6,[sp,#0x10]
bl ovl4_0216AFB0
mov r0,r5
mov r1,#0x12c
mov r2,#0x37
mov r3,#0x0
bl ovl4_0216B2C8
mov r0,r5
bl ovl11_021849C8
mov r1,#0x37
bl ovl23_021F6880
movs r6,r0
beq ovl4_0216D8E4
ldr r2,[r0,#0x0]
mov r1,#0x10
ldr r2,[r2,#0x44]
blx r2
mov r0,r6
ldr r2,[r0,#0x0]
mov r1,#0x10
ldr r2,[r2,#0x7c]
blx r2
ovl4_0216D8E4:
mov r0,r5
mov r2,r4
mov r1,#0xd4
mov r3,#0x0
bl ovl4_0216B7BC
mov r0,#0x0
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,pc}
ovl4_0216D904:
.long _02171034
ovl4_0216D908:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0216D91C
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216D91C:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216D920:
stmdb sp!,{r3,r4,r5,lr}
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
mov r5,r0
mov r0,r4
bl _0200FB9C
cmp r0,#0x2
beq ovl4_0216D960
ldr r0,ovl4_0216DA4C
mov r1,#0x0
bl _0209C678
ldr r0,ovl4_0216DA4C
bl _0209C20C
ldr r0,ovl4_0216DA50
bl _0205E8EC
ovl4_0216D960:
ldr r1,ovl4_0216DA54
ldr r0,ovl4_0216DA4C
ldrb r1,[r1,#0x4]
bl _0209CA70
ldr r1,ovl4_0216DA54
ldr r0,ovl4_0216DA50
ldrb r1,[r1,#0x1]
bl _0205E9F4
mov r0,r5
mvn r1,#0x0
bl _0203B4B0
mov r0,r5
mvn r1,#0x0
bl _0203B4E8
mov r0,r5
mvn r1,#0x0
bl _0203B520
mov r0,r5
bl ovl15_0218D258
mov r0,r4
mov r1,#0x5
bl _02012010
ldr r0,ovl4_0216DA54
ldrb r1,[r0,#0x2]
cmp r1,#0x1
bne ovl4_0216D9EC
ldrb r0,[r0,#0x3]
cmp r0,#0x4
beq ovl4_0216D9EC
mov r0,r4
mov r1,#0x6
bl _0200FB94
mov r0,r4
mov r1,#0x2
bl _02012010
ovl4_0216D9EC:
mov r0,r4
bl _02012034
cmp r0,#0x1
bne ovl4_0216DA20
mov r0,r4
mov r1,#0x6
bl _0200FB94
mov r0,r4
mov r1,#0x0
bl _02012010
mov r0,r4
mov r1,#0x0
bl _02012028
ovl4_0216DA20:
ldr r0,ovl4_0216DA54
ldrb r0,[r0,#0x5]
cmp r0,#0x0
beq ovl4_0216DA44
mov r0,r4
bl _02011544
ldr r0,ovl4_0216DA54
mov r1,#0x0
strb r1,[r0,#0x5]
ovl4_0216DA44:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216DA4C:
.long _02109BF4
ovl4_0216DA50:
.long _02108760
ovl4_0216DA54:
.long _02171034
ovl4_0216DA58:
stmdb sp!,{r4,r5,r6,lr}
bl _0200F398
mov r6,r0
bl ovl17_0218B5B0
mov r5,r0
mov r0,#0x3e8
mov r1,#0x22
bl _0200CF44
mov r4,r0
mov r0,r6
bl _0200FB9C
cmp r0,#0x8
mov r0,r5
mov r2,r4
bne ovl4_0216DAA0
mov r1,#0x10
bl _0203B228
b ovl4_0216DAA8
ovl4_0216DAA0:
mvn r1,#0xf
bl _0203B228
ovl4_0216DAA8:
mov r0,r6
bl _0200FB9C
cmp r0,#0x2
beq ovl4_0216DAC4
ldr r0,ovl4_0216DACC
mov r1,#0x10
bl _0209C678
ovl4_0216DAC4:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216DACC:
.long _02109BF4
ovl4_0216DAD0:
stmdb sp!,{r3,r4,r5,lr}
bl _0200F398
mov r1,#0x1
mov r4,r0
bl _02012028
ldr r1,ovl4_0216DC20
mov r0,#0x0
strb r0,[r1,#0x3]
strb r0,[r1,#0x0]
bl _020AB9C0
mov r5,r0
mov r0,#0x1
bl _020AB9C0
cmp r5,#0x1
cmpne r0,#0x1
ldreq r0,ovl4_0216DC20
moveq r1,#0x6
streqb r1,[r0,#0x3]
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
cmp r0,#0x4
bne ovl4_0216DB48
ldr r0,ovl4_0216DC20
mov r1,#0x0
strb r1,[r0,#0x3]
cmp r5,#0x3
moveq r1,#0x1
streqb r1,[r0,#0x0]
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216DB48:
cmp r0,#0x2
ldreq r0,ovl4_0216DC20
moveq r1,#0x7
streqb r1,[r0,#0x3]
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
cmp r5,#0x2
ldreq r0,ovl4_0216DC20
moveq r1,#0x4
streqb r1,[r0,#0x3]
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
cmp r5,#0x0
ldreq r0,ovl4_0216DC20
moveq r1,#0x1
streqb r1,[r0,#0x3]
beq ovl4_0216DB9C
cmp r5,#0x3
ldreq r0,ovl4_0216DC20
moveq r1,#0x2
streqb r1,[r0,#0x3]
ovl4_0216DB9C:
ldr r0,ovl4_0216DC20
ldrb r1,[r0,#0x3]
cmp r1,#0x1
bne ovl4_0216DC18
mov r1,#0x0
ldr r0,[r0,#0x10]
add r3,sp,#0x0
mov r2,r1
bl _020AB5D4
cmp r0,#0x0
bne ovl4_0216DBFC
add r0,r4,#0x5000
ldrb r0,[r0,#0xcc8]
cmp r0,#0x0
ldreq r0,ovl4_0216DC20
moveq r1,#0x6
streqb r1,[r0,#0x3]
beq ovl4_0216DBF4
cmp r0,#0x2
ldreq r0,ovl4_0216DC20
moveq r1,#0x4
streqb r1,[r0,#0x3]
ovl4_0216DBF4:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216DBFC:
ldrh r2,[sp,#0x0]
ldr r0,ovl4_0216DC20
ldrb r1,[sp,#0x2]
strh r2,[r0,#0x8]
strb r1,[r0,#0x7]
ldrb r1,[sp,#0x3]
strb r1,[r0,#0x6]
ovl4_0216DC18:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216DC20:
.long _02171034
ovl4_0216DC24:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
mov r4,r0
mov r1,#0x6
bl _0200FB94
mov r0,r4
mov r1,#0x2
bl _02012010
ldr r1,ovl4_0216DC5C
mov r0,r5
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216DC5C:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216DC60:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0216DC74
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DC74:
.byte 0x2D
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216DC78:
stmdb sp!,{r3,lr}
mov r1,#0x96
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DC8C:
stmdb sp!,{r3,lr}
mov r1,#0x97
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DCA0:
stmdb sp!,{r3,lr}
mov r1,#0xc8
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DCB4:
stmdb sp!,{r3,lr}
mov r1,#0xc9
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DCC8:
stmdb sp!,{r3,lr}
mov r1,#0x12c
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DCDC:
stmdb sp!,{r3,lr}
mov r1,#0xca
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DCF0:
stmdb sp!,{r3,lr}
mov r1,#0x190
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DD04:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0216DD18
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DD18:
.byte 0x91
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216DD1C:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0216DD30
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DD30:
.byte 0x92
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216DD34:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0216DD48
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DD48:
.byte 0x93
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216DD4C:
stmdb sp!,{r3,lr}
mov r1,#0x194
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DD60:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0216DD74
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DD74:
.byte 0x95
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216DD78:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r10,r0
bl ovl11_021849C8
ldr r1,ovl4_0216DF68
mov r8,r0
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
bl ovl23_021F6F10
cmp r0,#0x4
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r0,r4
bl ovl23_021FA598
mov r7,r0
bl _0200F398
mov r6,r0
bl _020421A0
mov r5,r0
bl _020D6C00
mov r4,r0
bl _0202F7C8
bl _0202F7A8
mov r0,r8
mov r1,#0x2
mov r8,#0x1
bl ovl23_021F6880
movs r9,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
bl ovl23_021F6F10
cmp r0,#0xb
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ldrb r1,[r9,#0xc]
add r0,r5,#0x1000
mov r2,#0x0
bic r1,r1,#0x8
strb r1,[r9,#0xc]
strb r2,[r0,#0x9ca]
ldr r1,ovl4_0216DF6C
strb r2,[r0,#0x9af]
ldr r0,[r1,#0x10]
mov r1,r8
bl _020AB7A8
cmp r0,#0x5
bne ovl4_0216DE68
mov r0,r4
mov r1,#0x80
bl _020466F4
ldr r1,ovl4_0216DF6C
mov r0,r10
ldr r2,[r1,#0x10]
mov r3,#0x0
mov r1,#0x194
strb r3,[r2,#0x1]
bl _021848A0
mov r8,#0x0
b ovl4_0216DF4C
ovl4_0216DE68:
cmp r0,#0x1
bne ovl4_0216DEC0
mov r0,r4
mov r1,#0x80
bl _020466F4
ldr r0,ovl4_0216DF6C
ldr r1,ovl4_0216DF70
ldr r2,[r0,#0x10]
mov r3,#0x0
mov r0,r7
strb r3,[r2,#0x1]
bl _02072A68
mov r1,r0
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,r6
mov r1,#0x0
bl _02012028
mov r8,#0x0
b ovl4_0216DF4C
ovl4_0216DEC0:
cmp r0,#0x2
bne ovl4_0216DF18
mov r0,r4
mov r1,#0x80
bl _020466F4
ldr r0,ovl4_0216DF6C
ldr r1,ovl4_0216DF74
ldr r2,[r0,#0x10]
mov r3,#0x0
mov r0,r7
strb r3,[r2,#0x1]
bl _02072A68
mov r1,r0
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,r6
mov r1,#0x0
bl _02012028
mov r8,#0x0
b ovl4_0216DF4C
ovl4_0216DF18:
cmp r0,#0x3
bne ovl4_0216DF4C
mov r0,r4
mov r1,#0x80
bl _020466F4
ldr r0,ovl4_0216DF6C
ldr r1,ovl4_0216DF78
ldr r2,[r0,#0x10]
mov r3,#0x0
mov r0,r10
strb r3,[r2,#0x1]
bl _021848A0
mov r8,#0x0
ovl4_0216DF4C:
cmp r8,#0x0
ldreqb r0,[r9,#0xc]
orreq r0,r0,#0x8
streqb r0,[r9,#0xc]
bl _0202F7E8
mov r0,r8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_0216DF68:
.byte 0x92
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216DF6C:
.long _02171034
ovl4_0216DF70:
.byte 0xDC
.byte 0x05
.byte 0x00
.byte 0x00
ovl4_0216DF74:
.byte 0xDD
.byte 0x05
.byte 0x00
.byte 0x00
ovl4_0216DF78:
.byte 0x95
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216DF7C:
stmdb sp!,{r3,lr}
mov r3,#0x5
ldr r2,ovl4_0216DF9C
add r1,r3,#0x128
strb r3,[r2,#0x3]
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DF9C:
.long _02171034
ovl4_0216DFA0:
stmdb sp!,{r3,lr}
ldr r0,ovl4_0216DFB8
mov r1,#0x35
bl _0209C830
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DFB8:
.long _02109BF4
ovl4_0216DFBC:
stmdb sp!,{r3,lr}
ldr r0,ovl4_0216DFD4
mov r1,#0x3d
bl _0209C830
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216DFD4:
.long _02109BF4
ovl4_0216DFD8:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x68
mov r5,r0
mov r4,#0x0
bl _0200F398
add r0,r0,#0x7000
ldrb r0,[r0,#0xf71]
cmp r0,#0x0
beq ovl4_0216E010
cmp r0,#0x1
beq ovl4_0216E018
cmp r0,#0x2
ldreq r4,ovl4_0216E0B0
b ovl4_0216E01C
ovl4_0216E010:
ldr r4,ovl4_0216E0B4
b ovl4_0216E01C
ovl4_0216E018:
ldr r4,ovl4_0216E0B8
ovl4_0216E01C:
mov r0,r5
mov r1,#0x3
bl ovl10_021845F8
movs r6,r0
moveq r0,#0x0
beq ovl4_0216E0A8
add r0,r6,#0x4
bl _02032874
add r0,r6,#0x4
mov r1,#0x54
bl _02032544
movs r6,r0
moveq r0,#0x0
beq ovl4_0216E0A8
ldr r3,ovl4_0216E0BC
add r1,sp,#0x14
mov r2,#0x54
str r3,[sp,#0x14]
bl _02001A40
mov r0,#0x0
stmia sp,{r0,r4}
str r0,[sp,#0x8]
mov r3,#0x3
mov r0,r6
mov r1,r5
str r3,[sp,#0xc]
mov r4,#0x2
mov r2,#0x67
str r4,[sp,#0x10]
bl ovl23_021F745C
mov r0,r5
bl ovl11_021849C8
mov r1,r6
bl _021F67AC
mov r0,#0x0
ovl4_0216E0A8:
add sp,sp,#0x68
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216E0B0:
.long ovl4_02170739
ovl4_0216E0B4:
.long ovl4_02170708
ovl4_0216E0B8:
.long ovl4_02170720
ovl4_0216E0BC:
.long _021FE4F0
ovl4_0216E0C0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x68
mov r5,#0x0
mov r7,r0
mov r6,r5
bl _0200F398
add r0,r0,#0x7000
ldrb r0,[r0,#0xf71]
cmp r0,#0x0
beq ovl4_0216E100
cmp r0,#0x1
beq ovl4_0216E10C
cmp r0,#0x2
ldreq r6,ovl4_0216E1B0
ldreq r5,ovl4_0216E1B4
b ovl4_0216E114
ovl4_0216E100:
ldr r6,ovl4_0216E1B8
ldr r5,ovl4_0216E1BC
b ovl4_0216E114
ovl4_0216E10C:
ldr r6,ovl4_0216E1C0
ldr r5,ovl4_0216E1C4
ovl4_0216E114:
mov r0,r7
mov r1,#0x3
bl ovl10_021845F8
movs r4,r0
moveq r0,#0x0
beq ovl4_0216E1A8
add r0,r4,#0x4
bl _02032874
add r0,r4,#0x4
mov r1,#0x54
bl _02032544
movs r4,r0
moveq r0,#0x0
beq ovl4_0216E1A8
ldr r2,ovl4_0216E1C8
add r1,sp,#0x14
str r2,[sp,#0x14]
mov r2,#0x54
bl _02001A40
str r6,[sp,#0x0]
str r5,[sp,#0x4]
mov r0,#0x1
str r0,[sp,#0x8]
mov r2,#0x2
str r2,[sp,#0xc]
mov r5,#0x0
mov r0,r4
mov r1,r7
mov r2,#0x69
mov r3,#0x3
str r5,[sp,#0x10]
bl ovl23_021F745C
mov r0,r7
bl ovl11_021849C8
mov r1,r4
bl _021F67AC
mov r0,r5
ovl4_0216E1A8:
add sp,sp,#0x68
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl4_0216E1B0:
.long ovl4_02170790
ovl4_0216E1B4:
.long ovl4_021707A0
ovl4_0216E1B8:
.long ovl4_02170752
ovl4_0216E1BC:
.long ovl4_02170761
ovl4_0216E1C0:
.long ovl4_02170770
ovl4_0216E1C4:
.long ovl4_02170780
ovl4_0216E1C8:
.long _021FE4F0
ovl4_0216E1CC:
stmdb sp!,{r3,lr}
ldr r1,ovl4_0216E1E0
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216E1E0:
.byte 0x59
.byte 0x02
.byte 0x00
.byte 0x00
ovl4_0216E1E4:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
mov r1,#0x1
bl _02012028
ldr r1,ovl4_0216E20C
mov r0,r4
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0216E20C:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216E210:
stmdb sp!,{r3,lr}
mov r1,#0x6
bl ovl10_021845F8
cmp r0,#0x0
beq ovl4_0216E238
add r0,r0,#0x4
mov r1,#0x8
bl _02032544
ldr r1,ovl4_0216E254
str r0,[r1,#0x10]
ovl4_0216E238:
ldr r0,ovl4_0216E254
ldr r0,[r0,#0x10]
bl _020A9EA4
ldr r1,ovl4_0216E254
mov r0,#0x0
strb r0,[r1,#0x5]
ldmia sp!,{r3,pc}
ovl4_0216E254:
.long _02171034
ovl4_0216E258:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0200F398
mov r5,r0
bl _0202F7C8
bl _0202F7A8
ldr r0,ovl4_0216E3F0
mov r1,#0x0
ldr r0,[r0,#0x10]
bl _020AB7A8
cmp r0,#0x5
mov r6,#0x1
bne ovl4_0216E2CC
mov r0,r5
mov r1,#0x5
bl _0200FB94
bl _020D6C00
mov r1,#0x80
bl _020466F4
ldr r0,ovl4_0216E3F0
mov r3,#0x0
strb r3,[r0,#0x2]
ldr r2,[r0,#0x10]
ldr r1,ovl4_0216E3F4
mov r0,r4
strb r3,[r2,#0x1]
bl _021848A0
mov r6,#0x0
b ovl4_0216E3E4
ovl4_0216E2CC:
cmp r0,#0x1
bne ovl4_0216E330
bl _020421A0
mov r5,r0
bl _02043204
mov r0,r5
bl _02043124
bl _020D6C00
mov r1,#0x80
bl _020466F4
mov r0,r4
mov r1,#0xd4
bl ovl4_0216AE9C
mov r1,#0x0
mov r2,#0x7
bl _021F8960
mov r0,r4
mov r3,#0x0
ldr r2,ovl4_0216E3F0
mov r1,#0x1f4
ldr r2,[r2,#0x10]
strb r3,[r2,#0x1]
bl _021848A0
mov r6,#0x0
b ovl4_0216E3E4
ovl4_0216E330:
cmp r0,#0x2
bne ovl4_0216E394
bl _020421A0
mov r5,r0
bl _02043204
mov r0,r5
bl _02043124
bl _020D6C00
mov r1,#0x80
bl _020466F4
mov r0,r4
mov r1,#0xd4
bl ovl4_0216AE9C
mov r1,#0x0
mov r2,#0x7
bl _021F8960
mov r0,r4
mov r3,#0x0
ldr r2,ovl4_0216E3F0
ldr r1,ovl4_0216E3F8
ldr r2,[r2,#0x10]
strb r3,[r2,#0x1]
bl _021848A0
mov r6,#0x0
b ovl4_0216E3E4
ovl4_0216E394:
cmp r0,#0x3
bne ovl4_0216E3E4
bl _020421A0
mov r5,r0
bl _02043204
mov r0,r5
bl _02043124
ldr r0,ovl4_0216E3F0
mov r1,#0x4
strb r1,[r0,#0x3]
ldr r0,[r0,#0x10]
mov r1,#0x0
strb r1,[r0,#0x1]
bl _020D6C00
mov r1,#0x80
bl _020466F4
mov r0,r4
mov r1,#0x190
bl _021848A0
mov r6,#0x0
ovl4_0216E3E4:
bl _0202F7E8
mov r0,r6
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216E3F0:
.long _02171034
ovl4_0216E3F4:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216E3F8:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216E3FC:
stmdb sp!,{r3,lr}
bl _020D6C00
mov r1,#0x80
bl _020466E4
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216E414:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r0,#0x1
bl _020ABA5C
cmp r0,#0x0
bne ovl4_0216E468
bl _020421A0
mov r4,r0
bl _02043204
mov r0,r4
bl _02043124
mov r0,r5
mov r1,#0xd4
bl ovl4_0216AE9C
mov r1,#0x0
mov r2,#0x7
bl _021F8960
ldr r1,ovl4_0216E488
mov r0,r5
bl _021848A0
b ovl4_0216E480
ovl4_0216E468:
bl _0200F398
mov r1,#0x1
bl _02012028
ldr r1,ovl4_0216E48C
mov r0,r5
bl _021848A0
ovl4_0216E480:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216E488:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216E48C:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216E490:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
mov r1,#0x0
ldr r2,ovl4_0216E5E0
mov r4,r0
strb r1,[r2,#0x5]
ldr r0,[r2,#0x10]
mov r3,r1
mov r2,#0x1
bl _020AAF84
cmp r0,#0x0
bne ovl4_0216E4DC
mov r0,r4
bl _0201155C
ldr r0,ovl4_0216E5E0
mov r1,#0x1
strb r1,[r0,#0x5]
b ovl4_0216E52C
ovl4_0216E4DC:
ldr r0,ovl4_0216E5E4
bl _0209CA98
ldr r1,ovl4_0216E5E0
strb r0,[r1,#0x4]
ldr r0,ovl4_0216E5E8
bl _0205EA18
ldr r2,ovl4_0216E5E0
mov r1,#0x3
strb r0,[r2,#0x1]
ldr r0,ovl4_0216E5E4
bl _0209CA70
ldr r0,ovl4_0216E5E8
mov r1,#0x3
bl _0205E9F4
mov r0,#0x1
bl _020AC864
cmp r0,#0x0
ldreq r0,ovl4_0216E5E0
moveq r1,#0x1
streqb r1,[r0,#0x5]
ovl4_0216E52C:
ldr r0,ovl4_0216E5E0
ldrb r1,[r0,#0x5]
cmp r1,#0x0
beq ovl4_0216E550
ldr r1,ovl4_0216E5EC
mov r0,r5
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216E550:
ldrb r0,[r0,#0x0]
cmp r0,#0x1
bne ovl4_0216E5D8
mov r0,#0x1
bl _020ABA5C
cmp r0,#0x0
bne ovl4_0216E5AC
bl _020421A0
mov r4,r0
bl _02043204
mov r0,r4
bl _02043124
mov r0,r5
mov r1,#0xd4
bl ovl4_0216AE9C
mov r1,#0x0
mov r2,#0x7
bl _021F8960
ldr r1,ovl4_0216E5F0
mov r0,r5
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216E5AC:
mov r0,r4
mov r1,#0x5
bl _0200FB94
ldr r2,ovl4_0216E5E0
mov r3,#0x0
ldr r1,ovl4_0216E5EC
mov r0,r5
strb r3,[r2,#0x2]
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216E5D8:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216E5E0:
.long _02171034
ovl4_0216E5E4:
.long _02109BF4
ovl4_0216E5E8:
.long _02108760
ovl4_0216E5EC:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216E5F0:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216E5F4:
stmdb sp!,{r4,lr}
bl ovl11_021849C8
ldr r1,ovl4_0216E634
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl23_021F6F10
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
mov r1,#0x1
bl ovl24_021F9BA8
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0216E634:
.byte 0x2D
.byte 0x01
.byte 0x00
.byte 0x00
ovl4_0216E638:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
mov r6,r0
bl _020421A0
add r0,r0,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9ca]
bl _0200F398
mov r1,#0x0
bl _02012028
ldr r0,ovl4_0216E81C
ldr r0,[r0,#0x10]
bl _020A9EA4
ldr r0,ovl4_0216E81C
mov r2,#0x1
strb r2,[r0,#0x2]
mov r1,#0x23
str r1,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x5
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
str r2,[sp,#0x10]
mov r0,r6
mov r1,#0x4b0
mov r2,#0x2
mov r3,#0x3e8
bl ovl4_0216AFB0
mov r0,#0x35
str r0,[sp,#0x0]
mov r0,#0xc
str r0,[sp,#0x4]
mov r0,#0x11
str r0,[sp,#0x8]
mov r0,#0xa
str r0,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
add r1,r0,#0x4b0
mov r0,r6
mov r2,#0x2
mov r3,#0x3e8
bl ovl4_0216AFB0
mov r5,#0x0
ldr r4,ovl4_0216E820
b ovl4_0216E710
ovl4_0216E6F8:
mov r0,r6
mov r1,r4
mov r3,r5
add r2,r5,#0x4b0
bl ovl4_0216B2C8
add r5,r5,#0x1
ovl4_0216E710:
cmp r5,#0x2
blt ovl4_0216E6F8
mov r0,r6
bl ovl11_021849C8
mvn r8,#0x1
mov r4,r0
mov r5,#0x0
sub r7,r8,#0x2
add r9,sp,#0x14
add r11,sp,#0x20
b ovl4_0216E7E4
ovl4_0216E73C:
mov r0,r4
add r1,r5,#0x65
bl ovl23_021F6880
movs r10,r0
beq ovl4_0216E7E0
bl ovl23_021F6F10
cmp r0,#0x2
bne ovl4_0216E7E0
mov r0,r10
bl ovl23_021F79E4
mov r1,#0x2
mov r2,#0x4
bl _0204B5E8
mov r0,r4
add r1,r5,#0x4b0
bl ovl23_021F6880
movs r10,r0
beq ovl4_0216E7E0
bl ovl23_021F6F10
cmp r0,#0x8
bne ovl4_0216E7E0
mov r1,r10
ldr r2,[r1,#0x0]
mov r0,r9
ldr r2,[r2,#0xcc]
blx r2
ldmia r9,{r0,r1,r2}
stmia r11,{r0,r1,r2}
ldr r1,[sp,#0x20]
ldr r0,[sp,#0x24]
sub r1,r1,#0x2000
str r1,[sp,#0x20]
sub r0,r0,#0x4000
str r0,[sp,#0x24]
mov r0,r10
mov r1,r11
ldr r2,[r0,#0x0]
ldr r2,[r2,#0xc8]
blx r2
strh r8,[r10,#0x30]
strh r7,[r10,#0x32]
ovl4_0216E7E0:
add r5,r5,#0x1
ovl4_0216E7E4:
cmp r5,#0x2
blt ovl4_0216E73C
mov r0,r6
mov r1,#0x3e8
mov r2,#0x60
mov r3,#0x0
bl ovl4_0216B7BC
ldr r0,ovl4_0216E824
mov r1,#0x5
mov r2,#0x0
bl _0205EAA0
mov r0,#0x0
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0216E81C:
.long _02171034
ovl4_0216E820:
.byte 0x4C
.byte 0x04
.byte 0x00
.byte 0x00
ovl4_0216E824:
.long _02108760
ovl4_0216E828:
stmdb sp!,{r3,r4,r5,lr}
bl ovl11_021849C8
mov r4,r0
bl _020421A0
mov r5,r0
mov r0,r4
mov r1,#0xa
bl ovl23_021F6880
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021F6F10
cmp r0,#0xa
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
bl ovl23_021FAD18
cmp r0,#0x0
strne r0,[r5,#0x2d8]
ldrne r0,[r0,#0x3c]
cmpne r0,#0x0
strne r0,[r5,#0x2e0]
bl _0200F398
mov r1,#0x0
bl _02012028
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216E894:
stmdb sp!,{r3,lr}
bl _020421A0
add r0,r0,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9ca]
strb r1,[r0,#0x9af]
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216E8B4:
stmdb sp!,{r4,lr}
ldr r1,ovl4_0216E8E8
mov r2,#0x1
mov r4,r0
strb r2,[r1,#0x2]
bl _0200F398
mov r1,#0x0
bl _02012028
ldr r1,ovl4_0216E8EC
mov r0,r4
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0216E8E8:
.long _02171034
ovl4_0216E8EC:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216E8F0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl11_021849C8
movs r4,r0
beq ovl4_0216E920
ldr r1,ovl4_0216E980
ldrh r1,[r1,#0xa]
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
bicne r1,r1,#0x10
strneb r1,[r0,#0xc]
ovl4_0216E920:
mov r0,r5
bl ovl11_02184AD8
bl _0200F398
ldr r1,ovl4_0216E980
mov r5,r0
ldrb r0,[r1,#0x3]
cmp r0,#0x6
beq ovl4_0216E978
mov r0,r4
mov r1,#0x1
bl ovl23_021F6880
movs r4,r0
beq ovl4_0216E978
bl ovl23_021F6F10
cmp r0,#0xb
bne ovl4_0216E978
ldrb r2,[r4,#0xc]
mov r0,r5
mov r1,#0x1
bic r2,r2,#0x8
strb r2,[r4,#0xc]
bl _02012028
ovl4_0216E978:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216E980:
.long _02171034
ovl4_0216E984:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl11_021849C8
cmp r0,#0x0
beq ovl4_0216E9C0
ldr r1,ovl4_0216E9C8
ldrh r1,[r1,#0xa]
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0216E9C0
ldrb r2,[r0,#0xc]
mov r1,r4
orr r2,r2,#0x10
strb r2,[r0,#0xc]
bl ovl23_021F98E0
ovl4_0216E9C0:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0216E9C8:
.long _02171034
ovl4_0216E9CC:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0xd8
ldr lr,ovl4_0216EA34
add r12,sp,#0x0
mov r6,r0
mov r5,r1
mov r4,#0xd
ovl4_0216E9E8:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl4_0216E9E8
ldmia lr,{r0,r1}
stmia r12,{r0,r1}
mov r0,r6
mov r1,#0xd8
bl _02032544
add r1,sp,#0x0
mov r4,r0
mov r2,#0xd8
bl _02001A40
mov r0,r5
mov r1,r4
mov r2,#0x36
bl ovl8_02184A24
add sp,sp,#0xd8
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216EA34:
.long ovl4_0217018C
ovl4_0216EA38:
stmdb sp!,{r4,lr}
mov r4,r1
bl ovl11_021849C8
mov r1,r4
bl ovl23_021F6880
movs r4,r0
beq ovl4_0216EA6C
bl ovl23_021F6F10
cmp r0,#0x4
bne ovl4_0216EA6C
mov r0,r4
bl ovl23_021FA598
ldmia sp!,{r4,pc}
ovl4_0216EA6C:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl4_0216EA74:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x20
mov r4,r0
bl _0200F398
mov r5,r0
ldr r2,ovl4_0216ECC0
mov r1,#0x0
mov r0,r4
str r1,[r2,#0x4]
bl ovl10_021845F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0216ECB8
add r0,r0,#0x4
mov r1,#0x4c
bl _02032544
movs r4,r0
ldr r0,ovl4_0216ECC0
str r4,[r0,#0x4]
moveq r0,#0x0
beq ovl4_0216ECB8
mov r1,#0x0
str r1,[r4,#0x0]
str r1,[r4,#0x4]
ldr r3,ovl4_0216ECC4
str r1,[r4,#0x8]
add r0,r4,#0xe
mov r2,#0x20
strh r3,[r4,#0xc]
bl _02001AAC
mov r1,#0x0
strb r1,[r4,#0x2e]
strb r1,[r4,#0x2f]
strb r1,[r4,#0x30]
strb r1,[r4,#0x31]
strb r1,[r4,#0x32]
strb r1,[r4,#0x33]
sub r3,r1,#0x1
add r0,r4,#0x3c
mov r2,#0xc
strb r3,[r4,#0x34]
bl _02001AAC
mov r0,#0x0
str r0,[r4,#0x48]
bl _02012FE4
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0216ECB8
adds r0,r0,#0x6c
moveq r0,#0x0
beq ovl4_0216ECB8
bl _0201E830
ldr r1,ovl4_0216ECC0
ldr r1,[r1,#0x4]
strh r0,[r1,#0xc]
bl ovl17_0218B5B0
mov r4,r0
bl _0203B498
ldr r1,ovl4_0216ECC0
ldr r1,[r1,#0x4]
str r0,[r1,#0x0]
mov r0,r4
bl _0203B4D0
ldr r1,ovl4_0216ECC0
ldr r1,[r1,#0x4]
str r0,[r1,#0x4]
mov r0,r4
bl _0203B508
ldr r2,ovl4_0216ECC0
mov r1,#0x4
ldr r2,[r2,#0x4]
str r0,[r2,#0x8]
mov r0,r4
bl _0203B4A0
ldr r1,ovl4_0216ECC8
mov r0,r4
bl _0203B4D8
mov r0,#0x0
ldr r2,ovl4_0216ECCC
mov r1,#0x1f
mov r3,r0
str r0,[sp,#0x0]
bl _020C5588
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,r0
bl _020C54A4
add r0,sp,#0x10
bl _020CF0FC
add r0,sp,#0x4
bl _020CF1A8
ldr r1,ovl4_0216ECC0
ldr r2,[sp,#0x10]
ldr r4,[r1,#0x4]
mov r0,#0x1000
ldr r3,[r4,#0x38]
rsb r0,r0,#0x0
add r2,r2,#0x7d0
and r3,r3,r0
and r0,r2,r0,lsr #0x14
orr r0,r3,r0
str r0,[r4,#0x38]
ldr r3,[r1,#0x4]
ldr r0,[sp,#0x14]
ldr r2,[r3,#0x38]
mov r0,r0,lsl #0x1c
bic r2,r2,#0xf000
orr r0,r2,r0,lsr #0x10
str r0,[r3,#0x38]
ldr r3,[r1,#0x4]
ldr r0,[sp,#0x18]
ldr r2,[r3,#0x38]
mov r0,r0,lsl #0x1b
bic r2,r2,#0x1f0000
orr r0,r2,r0,lsr #0xb
str r0,[r3,#0x38]
ldr r3,[r1,#0x4]
ldr r0,[sp,#0x4]
ldr r2,[r3,#0x38]
mov r0,r0,lsl #0x1b
bic r2,r2,#0x3e00000
orr r0,r2,r0,lsr #0x6
str r0,[r3,#0x38]
ldr r4,[r1,#0x4]
ldr r2,[sp,#0x8]
ldr r3,[r4,#0x38]
add r0,r5,#0x2380
bic r3,r3,#0xfc000000
orr r2,r3,r2,lsl #0x1a
str r2,[r4,#0x38]
add r2,r0,#0x4000
ldr r0,[r2,#0x50]
tst r0,#0x1
beq ovl4_0216ECB4
ldr r1,[r1,#0x4]
ldr r0,[r2,#0x44]
ldr r1,[r1,#0x38]
bl _021B2090
cmp r0,#0x0
ldrne r0,ovl4_0216ECC0
movne r1,#0x1
ldrne r0,[r0,#0x4]
strneb r1,[r0,#0x30]
ovl4_0216ECB4:
mov r0,#0x0
ovl4_0216ECB8:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216ECC0:
.long _02171048
ovl4_0216ECC4:
.byte 0xEF
.byte 0x3D
.byte 0x00
.byte 0x00
ovl4_0216ECC8:
.byte 0xDE
.byte 0x08
.byte 0x00
.byte 0x00
ovl4_0216ECCC:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl4_0216ECD0:
stmdb sp!,{r3,r4,r5,lr}
bl _0200F398
mov r5,r0
bl ovl17_0218B5B0
mov r4,r0
mvn r1,#0x0
bl _0203B4B0
mov r0,r4
mvn r1,#0x0
bl _0203B4E8
mov r0,r4
mvn r1,#0x0
bl _0203B520
ldr r1,ovl4_0216ED98
mov r0,r4
ldr r1,[r1,#0x4]
ldr r1,[r1,#0x0]
bl _0203B4A0
ldr r1,ovl4_0216ED98
mov r0,r4
ldr r1,[r1,#0x4]
ldr r1,[r1,#0x4]
bl _0203B4D8
ldr r1,ovl4_0216ED98
mov r0,r4
ldr r1,[r1,#0x4]
ldr r1,[r1,#0x8]
bl _0203B510
bl _02012FE4
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
adds r0,r0,#0x6c
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,ovl4_0216ED98
ldr r1,[r1,#0x4]
ldrh r1,[r1,#0xc]
bl _0201E828
mov r0,r5
mov r1,#0x5
bl _02012010
add r1,r5,#0x7000
mov r2,#0x1
strb r2,[r1,#0xf72]
mov r0,r4
strb r2,[r1,#0xf73]
bl ovl15_0218D258
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216ED98:
.long _02171048
ovl4_0216ED9C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
mov r7,r0
bl _0200F398
mov r6,r0
bl ovl17_0218B5B0
add r2,r0,#0x3000
str r0,[sp,#0x14]
mov r0,r7
mov r1,#0x4
ldr r8,[r2,#0x6fc]
ldr r5,[r2,#0xb48]
bl ovl4_0216EA38
mov r9,r0
bl _020421A0
ldr r1,ovl4_0216F3A4
mov r10,r0
ldr r0,[r1,#0x4]
ldrb r0,[r0,#0x2e]
cmp r0,#0x2
bne ovl4_0216F09C
bl _020D4AC8
mov r6,r0
mov r0,r7
bl ovl11_021849C8
mov r1,#0x97
bl ovl23_021F6880
movs r4,r0
beq ovl4_0216EE1C
bl ovl23_021F6F10
cmp r0,#0x1
beq ovl4_0216EE20
ovl4_0216EE1C:
mov r4,#0x0
ovl4_0216EE20:
add r0,r6,#0x8
mov r1,r0,lsl #0x10
mov r0,r4
mov r1,r1,lsr #0x10
bl _021FB27C
mov r0,r5
mov r1,r8
bl ovl17_021B1E24
mov r0,r5
bl _021B1FD4
ldr r1,ovl4_0216F3A4
mov r11,r0,asr #0xc
ldr r0,[r1,#0x4]
ldr r0,[r0,#0x48]
subs r0,r11,r0
str r0,[sp,#0x8]
beq ovl4_0216EFC4
mov r4,#0x0
b ovl4_0216EFAC
ovl4_0216EE6C:
bl _02003D14
mov r1,#0xc
bl _0200CF44
ldr r0,ovl4_0216F3A4
mov r6,r1
ldr r0,[r0,#0x4]
add r8,r0,#0x3c
b ovl4_0216EE9C
ovl4_0216EE8C:
mov r1,#0xc
add r0,r6,#0x1
bl _0200CF44
mov r6,r1
ovl4_0216EE9C:
ldrb r0,[r8,r6]
cmp r0,#0xa
bcs ovl4_0216EE8C
add r1,r0,#0x1
ldr r0,ovl4_0216F3A4
strb r1,[r8,r6]
ldr r2,[r0,#0x4]
mov r0,r7
ldr r1,[r2,#0x48]
add r2,r2,r6
add r1,r1,#0x178
add r1,r1,#0x400
add r1,r1,r4
str r1,[sp,#0xc]
ldrb r8,[r2,#0x3c]
bl ovl11_021849C8
ldr r1,[sp,#0xc]
bl ovl23_021F6880
str r0,[sp,#0x10]
cmp r0,#0x0
beq ovl4_0216EEFC
bl ovl23_021F6F10
cmp r0,#0x0
beq ovl4_0216EF04
ovl4_0216EEFC:
mov r0,#0x0
str r0,[sp,#0x10]
ovl4_0216EF04:
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl4_0216EFC4
mov r0,#0x15
sub r1,r0,#0x28
mul r2,r6,r0
mul r0,r8,r1
mov r0,r0,lsl #0xc
mov r6,r2,lsl #0xc
mov r1,#0x0
str r0,[sp,#0x4c]
str r1,[sp,#0x50]
ldr r0,[sp,#0x10]
str r6,[sp,#0x48]
ldr r2,[r0,#0x0]
add r1,sp,#0x48
ldr r2,[r2,#0x1c]
blx r2
mov r0,#0x13
mul r0,r8,r0
rsb r0,r0,#0xc0
mov r0,r0,lsl #0xc
mov r1,#0x0
str r0,[sp,#0x58]
mov r0,r7
str r6,[sp,#0x54]
str r1,[sp,#0x5c]
bl ovl11_021849C8
ldr r1,ovl4_0216F3A8
bl ovl23_021F6880
cmp r0,#0x0
beq ovl4_0216EFC4
ldr r1,[sp,#0xc]
mov r6,#0xd000
mov r2,r1,lsl #0x10
str r6,[sp,#0x0]
add r3,sp,#0x54
mov r1,r7
mov r2,r2,lsr #0x10
str r6,[sp,#0x4]
bl ovl23_021FA078
add r4,r4,#0x1
ovl4_0216EFAC:
ldr r0,[sp,#0x8]
cmp r4,r0
blt ovl4_0216EE6C
ldr r0,ovl4_0216F3A4
ldr r0,[r0,#0x4]
str r11,[r0,#0x48]
ovl4_0216EFC4:
mov r0,r5
bl _021B2024
mov r4,r0
mov r0,r5
bl _021B2038
ldr r1,ovl4_0216F3A4
mov r5,r0
ldrb r0,[r1,#0x1]
cmp r0,#0x0
cmpeq r4,#0x5
cmpeq r5,#0x0
bne ovl4_0216F024
mov r0,r9
mov r1,#0xcc
bl _02072A68
mov r1,r0
mov r0,r10
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r1,#0x1
ldr r0,ovl4_0216F3A4
str r1,[r10,#0x998]
strb r1,[r0,#0x1]
ovl4_0216F024:
ldr r0,ovl4_0216F3A4
ldrb r0,[r0,#0x0]
cmp r0,#0x0
cmpeq r4,#0x5
cmpeq r5,#0x5
bne ovl4_0216F06C
mov r0,r9
mov r1,#0xcd
bl _02072A68
mov r1,r0
mov r0,r10
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r1,#0x1
ldr r0,ovl4_0216F3A4
str r1,[r10,#0x998]
strb r1,[r0,#0x0]
ovl4_0216F06C:
ldr r0,[sp,#0x14]
add r0,r0,#0x4000
ldr r0,[r0,#0x494]
cmp r0,#0x0
bne ovl4_0216F398
ldr r0,ovl4_0216F3A4
ldr r1,[r0,#0x4]
ldrb r0,[r1,#0x2e]
add r0,r0,#0x1
strb r0,[r1,#0x2e]
bl _0200F398
b ovl4_0216F398
ovl4_0216F09C:
cmp r0,#0x3
bne ovl4_0216F398
ldr r0,[r10,#0x9a0]
cmp r0,#0x3
movne r0,#0x1
bne ovl4_0216F39C
mov r0,r7
bl ovl11_021849C8
mov r1,#0x97
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
mov r2,#0x960
orrne r1,r1,#0x8
strneb r1,[r0,#0xc]
ldr r8,[r10,#0x5c]
mov r1,#0x0
mov r0,r8
bl _02001AAC
mov r0,r5
bl _021B204C
cmp r0,#0x0
beq ovl4_0216F120
mov r0,r9
mov r1,#0x71
bl _02072A68
mov r4,r0
bl _02003F0C
mov r2,r0
mov r0,r8
mov r1,r4
bl _02001A40
b ovl4_0216F34C
ovl4_0216F120:
mov r0,r5
bl _021B1FE8
tst r0,#0x2
beq ovl4_0216F2E8
mov r0,r5
bl _021B1FC0
ldr r1,ovl4_0216F3A4
mov r0,r9
ldr r2,[r1,#0x4]
mov r3,#0x1
mov r1,#0xca
strb r3,[r2,#0x2f]
bl _02072A68
mov r4,r0
bl _02003F0C
mov r1,r4
mov r4,r0
mov r0,r8
mov r2,r4
bl _02001A40
ldr r0,ovl4_0216F3A4
ldr r0,[r0,#0x4]
ldrb r0,[r0,#0x31]
cmp r0,#0x0
beq ovl4_0216F1A8
mov r0,r9
mov r1,#0xd6
bl _02072A68
mov r9,r0
bl _02003F0C
mov r2,r0
mov r1,r9
add r0,r8,r4
bl _02001A40
ovl4_0216F1A8:
mov r0,r7
mov r1,#0xca
bl _021848A0
ldr r0,ovl4_0216F3A4
ldr r9,ovl4_0216F3AC
ldr r4,[r0,#0x4]
add r8,sp,#0x18
ldr r1,[r4,#0x38]
mov r7,#0x3
mov r0,r1,lsl #0xb
mov r0,r0,lsr #0x1b
add r0,r0,#0x1
bic r1,r1,#0x1f0000
mov r0,r0,lsl #0x1b
orr r1,r1,r0,lsr #0xb
mov r0,r1,lsl #0xb
movs r0,r0,lsr #0x1b
biceq r0,r1,#0x1f0000
str r1,[r4,#0x38]
orreq r0,r0,#0x10000
streq r0,[r4,#0x38]
ovl4_0216F1FC:
ldmia r9!,{r0,r1,r2,r3}
stmia r8!,{r0,r1,r2,r3}
subs r7,r7,#0x1
bne ovl4_0216F1FC
ldr r2,[r4,#0x38]
add r0,sp,#0x14
mov r1,r2,lsl #0x10
mov r1,r1,lsr #0x1c
ldr r0,[r0,r1,lsl #0x2]
mov r1,r2,lsl #0xb
cmp r0,r1,lsr #0x1b
mov r0,r1,lsr #0x1b
bcc ovl4_0216F238
cmp r0,#0x0
bne ovl4_0216F29C
ovl4_0216F238:
ldr r0,[r4,#0x38]
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
str r1,[r4,#0x38]
cmp r0,#0xc
bls ovl4_0216F29C
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
str r0,[r4,#0x38]
ovl4_0216F29C:
ldr r1,ovl4_0216F3A4
add r0,r6,#0x2380
ldr r1,[r1,#0x4]
add r0,r0,#0x4000
add r0,r0,#0x44
add r1,r1,#0x38
mov r2,#0x4
bl _02001A40
mov r0,#0x0
bl _020AC7B4
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0216F39C
mov r0,#0x1
bl _020AC7B4
cmp r0,#0x0
bne ovl4_0216F34C
mov r0,#0x0
b ovl4_0216F39C
ovl4_0216F2E8:
mov r0,r9
mov r1,#0xcb
bl _02072A68
mov r4,r0
bl _02003F0C
mov r2,r0
mov r0,r8
mov r1,r4
bl _02001A40
mov r0,r5
bl _021B1FFC
mov r4,r0
mov r0,r10
bl _02046380
mov r2,r4
mov r0,r10
mov r1,#0x0
bl _020465C0
mov r0,r7
mov r1,#0xcb
bl _021848A0
mov r1,#0x0
ldr r0,ovl4_0216F3A4
ldr r0,[r0,#0x4]
strb r1,[r0,#0x2f]
ovl4_0216F34C:
ldr r1,[r10,#0x5c]
mov r0,r10
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r1,#0x1
str r1,[r10,#0x998]
ldr r0,ovl4_0216F3A4
strb r1,[r5,#0x1]
ldr r2,[r0,#0x4]
mov r1,#0x0
strb r1,[r2,#0x2e]
ldr r4,[r0,#0x4]
mov r2,#0xc
add r0,r4,#0x3c
bl _02001AAC
mov r0,#0x0
str r0,[r4,#0x48]
b ovl4_0216F39C
ovl4_0216F398:
mov r0,#0x1
ovl4_0216F39C:
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl4_0216F3A4:
.long _02171048
ovl4_0216F3A8:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl4_0216F3AC:
.long ovl4_0217028C
ovl4_0216F3B0:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl ovl17_0218B5B0
ldr r1,ovl4_0216F4F8
mov r6,r0
add r0,r6,#0x3000
ldr r2,[r1,#0x4]
ldr r1,[r0,#0x6fc]
ldrb r2,[r2,#0x2e]
ldr r4,[r0,#0xb48]
cmp r2,#0x0
bne ovl4_0216F444
mov r0,r5
mov r1,#0x1
bl ovl10_021845F8
movs r6,r0
bne ovl4_0216F414
mov r0,r5
mov r1,#0xd2
bl _021848A0
ldr r1,ovl4_0216F4F8
mov r0,#0x0
ldr r1,[r1,#0x4]
strb r0,[r1,#0x2e]
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216F414:
mov r0,r4
mov r1,#0x2
mov r2,#0x1
bl ovl17_021B1D44
add r1,r6,#0x4
ldr r0,ovl4_0216F4F8
str r1,[r4,#0x8]
ldr r1,[r0,#0x4]
ldrb r0,[r1,#0x2e]
add r0,r0,#0x1
strb r0,[r1,#0x2e]
b ovl4_0216F4F0
ovl4_0216F444:
cmp r2,#0x1
bne ovl4_0216F4F0
mov r0,r4
bl ovl17_021B1E24
mov r0,r4
bl _021B2060
cmp r0,#0x0
beq ovl4_0216F4F0
mov r0,r4
bl _021B204C
cmp r0,#0x0
beq ovl4_0216F498
add r0,r6,#0x4000
ldr r0,[r0,#0x494]
cmp r0,#0x0
bne ovl4_0216F498
mov r0,r5
mov r1,#0xcc
bl _021848A0
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216F498:
mov r0,r4
bl _021B204C
cmp r0,#0x0
bne ovl4_0216F4F0
mov r0,r5
mov r1,#0xc9
bl _021848A0
ldr r1,ovl4_0216F4F8
mov r0,r5
ldr r2,[r1,#0x4]
ldrb r1,[r2,#0x2e]
add r1,r1,#0x1
strb r1,[r2,#0x2e]
bl ovl11_021849C8
mov r1,#0x97
bl ovl23_021F6880
cmp r0,#0x0
ldrneb r1,[r0,#0xc]
bicne r1,r1,#0x8
strneb r1,[r0,#0xc]
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216F4F0:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216F4F8:
.long _02171048
ovl4_0216F4FC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
mov r7,r0
bl _0200F398
mov r4,r0
mov r0,r7
mov r1,#0x4
bl ovl4_0216EA38
bl _020421A0
mov r0,r7
bl ovl11_021849C8
mov r1,#0x65
bl ovl23_021F6880
movs r6,r0
beq ovl4_0216F544
bl ovl23_021F6F10
cmp r0,#0x8
beq ovl4_0216F548
ovl4_0216F544:
mov r6,#0x0
ovl4_0216F548:
cmp r6,#0x0
beq ovl4_0216F5D0
add r0,r4,#0x2380
add r0,r0,#0x4000
ldr r3,[r0,#0x48]
ldr r4,[r0,#0x4c]
ldr r2,ovl4_0216F618
add r0,sp,#0x4
mov r1,#0xd
str r4,[sp,#0x0]
bl _020C7170
ldr r0,ovl4_0216F61C
add r4,sp,#0x4
ldr r0,[r0,#0x4]
mov r5,#0x0
add r10,r0,#0xe
mov r8,#0x2d
mov r9,#0x4
b ovl4_0216F5B8
ovl4_0216F594:
mov r0,r10
mov r1,r4
mov r2,r9
bl _02001A40
cmp r5,#0x2
add r10,r10,#0x4
add r4,r4,#0x4
strneb r8,[r10],#0x1
add r5,r5,#0x1
ovl4_0216F5B8:
cmp r5,#0x3
blt ovl4_0216F594
ldr r0,ovl4_0216F61C
ldr r0,[r0,#0x4]
add r0,r0,#0xe
str r0,[r6,#0x20]
ovl4_0216F5D0:
mov r0,r7
bl ovl11_021849C8
mov r1,#0x14
bl ovl23_021F6880
movs r4,r0
beq ovl4_0216F5F4
bl ovl23_021F6F10
cmp r0,#0x6
beq ovl4_0216F5F8
ovl4_0216F5F4:
mov r4,#0x0
ovl4_0216F5F8:
cmp r4,#0x0
beq ovl4_0216F60C
mov r0,r4
mov r1,r7
bl ovl23_021F809C
ovl4_0216F60C:
mov r0,#0x0
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl4_0216F618:
.long ovl4_021707B0
ovl4_0216F61C:
.long _02171048
ovl4_0216F620:
stmdb sp!,{r3,lr}
mov r1,#0x1
bl _021848A0
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl4_0216F634:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x40
ldr r1,ovl4_0216F774
mov r4,r0
ldr r1,[r1,#0x4]
ldrb r1,[r1,#0x30]
cmp r1,#0x0
bne ovl4_0216F660
mov r1,#0xd3
bl _021848A0
b ovl4_0216F768
ovl4_0216F660:
bl _0200F398
mov r5,r0
ldr r0,ovl4_0216F778
bl _0205E8D4
ldr r0,ovl4_0216F77C
bl _0203A950
ldr r0,ovl4_0216F780
bl _020A1940
mov r0,r4
mov r1,#0x0
bl ovl10_021845F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl4_0216F76C
add r0,r0,#0x4
mov r1,#0x700
bl _02032544
bl ovl31_02212CBC
ldr r2,ovl4_0216F774
add r1,r5,#0x2380
ldr r2,[r2,#0x4]
add r1,r1,#0x4000
strb r0,[r2,#0x34]
add r0,sp,#0x0
add r1,r1,#0x4
mov r2,#0x40
bl _02001A40
add r0,sp,#0x0
bl ovl31_0221156C
cmp r0,#0x0
ldr r1,ovl4_0216F774
movne r2,#0x1
ldr r1,[r1,#0x4]
moveq r2,#0x0
add r0,sp,#0x0
strb r2,[r1,#0x32]
bl ovl31_02211608
cmp r0,#0x0
ldr r1,ovl4_0216F774
movne r2,#0x1
ldr r0,ovl4_0216F784
ldr r1,[r1,#0x4]
moveq r2,#0x0
strb r2,[r1,#0x33]
bl _020A1940
ldr r0,ovl4_0216F77C
bl _0209C174
ldr r0,ovl4_0216F77C
bl _0209C290
ldr r0,ovl4_0216F778
bl _0205E88C
ldr r0,ovl4_0216F778
mov r1,#0x64
bl _0205EA20
ldr r0,ovl4_0216F774
ldr r0,[r0,#0x4]
ldrsb r0,[r0,#0x34]
cmp r0,#0x3
mov r0,r4
bne ovl4_0216F760
mov r1,#0xd4
bl _021848A0
mov r0,#0x0
b ovl4_0216F76C
ovl4_0216F760:
mov r1,#0x64
bl _021848A0
ovl4_0216F768:
mov r0,#0x0
ovl4_0216F76C:
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,pc}
ovl4_0216F774:
.long _02171048
ovl4_0216F778:
.long _02108760
ovl4_0216F77C:
.long _02109BF4
ovl4_0216F780:
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0216F784:
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0216F788:
stmdb sp!,{r4,lr}
sub sp,sp,#0x40
mov r4,r0
bl _0200F398
add r0,r0,#0x2380
add r1,r0,#0x4000
add r0,sp,#0x0
add r1,r1,#0x4
mov r2,#0x40
bl _02001A40
ldr r0,ovl4_0216F820
ldr r1,[r0,#0x4]
ldrb r0,[r1,#0x32]
cmp r0,#0x0
bne ovl4_0216F7E4
mov r0,r4
mov r1,#0x65
bl _021848A0
ldr r0,ovl4_0216F820
mov r1,#0x1
ldr r0,[r0,#0x4]
strb r1,[r0,#0x31]
b ovl4_0216F814
ovl4_0216F7E4:
ldrb r0,[r1,#0x33]
cmp r0,#0x0
mov r0,r4
bne ovl4_0216F80C
mov r1,#0x66
bl _021848A0
bl _020421A0
mov r1,#0x1
str r1,[r0,#0x2c8]
b ovl4_0216F814
ovl4_0216F80C:
mov r1,#0xc8
bl _021848A0
ovl4_0216F814:
mov r0,#0x0
add sp,sp,#0x40
ldmia sp!,{r4,pc}
ovl4_0216F820:
.long _02171048
ovl4_0216F824:
stmdb sp!,{r3,lr}
mov r1,#0x67
bl _021848A0
bl _020421A0
mov r2,#0x1
str r2,[r0,#0x2c8]
ldr r1,ovl4_0216F850
mov r0,#0x0
ldr r1,[r1,#0x4]
strb r2,[r1,#0x31]
ldmia sp!,{r3,pc}
ovl4_0216F850:
.long _02171048
ovl4_0216F854:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x28
ldr lr,ovl4_0216F8BC
add r12,sp,#0x0
mov r6,r0
mov r5,r1
mov r4,#0x2
ovl4_0216F870:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl4_0216F870
ldmia lr,{r0,r1}
stmia r12,{r0,r1}
mov r0,r6
mov r1,#0x28
bl _02032544
add r1,sp,#0x0
mov r4,r0
mov r2,#0x28
bl _02001A40
mov r0,r5
mov r1,r4
mov r2,#0xa
bl ovl8_02184A24
add sp,sp,#0x28
ldmia sp!,{r4,r5,r6,pc}
ovl4_0216F8BC:
.long ovl4_02170264
ovl4_0216F8C0:
ldr r1,ovl4_0216F968
mov r2,#0x0
cmp r0,#0x3e8
moveq r2,#0x45
cmp r0,r1
ldr r1,ovl4_0216F96C
moveq r2,#0x46
cmp r0,r1
ldr r1,ovl4_0216F970
moveq r2,#0x47
cmp r0,r1
moveq r2,#0x48
cmp r0,#0x3ec
ldr r1,ovl4_0216F974
moveq r2,#0x49
cmp r0,r1
ldr r1,ovl4_0216F978
moveq r2,#0x4a
cmp r0,r1
ldr r1,ovl4_0216F97C
moveq r2,#0x4b
cmp r0,r1
moveq r2,#0x4c
cmp r0,#0x3f0
ldr r1,ovl4_0216F980
moveq r2,#0x4d
cmp r0,r1
ldr r1,ovl4_0216F984
moveq r2,#0x4e
cmp r0,r1
ldr r1,ovl4_0216F988
moveq r2,#0x4f
cmp r0,r1
moveq r2,#0x50
cmp r0,#0x3f4
ldr r1,ovl4_0216F98C
moveq r2,#0x51
cmp r0,r1
moveq r2,#0x52
mov r0,r2,lsl #0x10
mov r0,r0,lsr #0x10
bx lr
ovl4_0216F968:
.byte 0xE9
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216F96C:
.byte 0xEA
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216F970:
.byte 0xEB
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216F974:
.byte 0xED
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216F978:
.byte 0xEE
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216F97C:
.byte 0xEF
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216F980:
.byte 0xF1
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216F984:
.byte 0xF2
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216F988:
.byte 0xF3
.byte 0x03
.byte 0x00
.byte 0x00
ovl4_0216F98C:
.byte 0xF5
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x0B
.byte 0x00
.byte 0x00
.byte 0x1A
.byte 0x00
.byte 0x30
.byte 0xA0
.byte 0xE3
.byte 0x5C
.byte 0x20
.byte 0x9F
.byte 0xE5
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x83
.byte 0x01
.byte 0x92
.byte 0xE7
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE1
.byte 0x50
.byte 0x00
.byte 0x9F
.byte 0x05
.byte 0x83
.byte 0x01
.byte 0x90
.byte 0x07
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
.byte 0xE3
.byte 0xF7
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x0B
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x02
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x1A
.byte 0x01
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x3A
.byte 0x0D
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x8A
.byte 0x00
.byte 0x00
.byte 0x52
.byte 0xE3
.byte 0x2D
.byte 0x30
.byte 0x81
.byte 0x12
.byte 0x01
.byte 0x10
.byte 0x42
.byte 0x12
.byte 0x0D
.byte 0x00
.byte 0xA0
.byte 0x13
.byte 0x91
.byte 0x30
.byte 0x20
.byte 0x10
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0x11
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0xBC
.byte 0x02
.byte 0x17
.byte 0x02
.byte 0xC0
.byte 0x02
.byte 0x17
.byte 0x02
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0xC9
.byte 0x5B
.byte 0xFB
.byte 0xEB
.byte 0x36
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0xE5
.byte 0xB8
.byte 0x10
.byte 0xC4
.byte 0xE1
.byte 0x0A
.byte 0x10
.byte 0xC4
.byte 0xE5
.byte 0x01
.byte 0x00
.byte 0x41
.byte 0xE2
.byte 0xBC
.byte 0x00
.byte 0xC4
.byte 0xE1
.byte 0x0E
.byte 0x10
.byte 0xC4
.byte 0xE5
.byte 0x0F
.byte 0x10
.byte 0xC4
.byte 0xE5
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x00
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1C
.byte 0x3F
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
.byte 0xC1
.byte 0xD2
.byte 0xFD
.byte 0xEB
.byte 0x0F
.byte 0x00
.byte 0xD4
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0xFA
.byte 0xC8
.byte 0xFC
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x0F
.byte 0x00
.byte 0xC4
.byte 0xE5
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x0F
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl4_0216FA7C:
.byte 0x2D
.byte 0x00
.byte 0x2E
.byte 0x00
ovl4_0216FA80:
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x33
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl4_0216FA8C:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_02153D8C
.long ovl4_02153E20
.long ovl4_02154038
.long ovl4_021540A4
.long ovl4_02154210
.long ovl4_02154250
.long ovl4_02154350
.long ovl4_02154618
.long ovl4_02154718
.long ovl4_02154748
.long ovl4_021547FC
.long ovl4_0215482C
.long ovl4_02154984
.long ovl4_021549E4
.long ovl4_02154B7C
.long ovl4_02154C78
.long ovl4_02154DA8
.long ovl4_02154E64
.long ovl4_02154F1C
ovl4_0216FADC:
.byte 0x08
.byte 0x00
.byte 0x09
.byte 0x00
ovl4_0216FAE0:
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x33
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl4_0216FAEC:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_021560E8
.long ovl4_021561B0
.long ovl4_021564F0
.long ovl4_02156760
.long ovl4_021567F8
.long ovl4_02156A00
.long ovl4_02156CB8
.byte 0x0B
.byte 0x00
.byte 0x0B
.byte 0x00
ovl4_0216FB10:
.byte 0x08
.byte 0x09
.byte 0x07
.byte 0x00
.byte 0x05
.byte 0x01
.byte 0x06
.byte 0x0A
ovl4_0216FB18:
.byte 0x08
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x07
.byte 0x05
.byte 0x06
.byte 0xFF
ovl4_0216FB20:
.byte 0x08
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x07
.byte 0x05
.byte 0x06
.byte 0xFF
ovl4_0216FB28:
.byte 0x00
.byte 0x01
.byte 0x03
.byte 0x05
.byte 0x02
.byte 0x04
.byte 0x06
.byte 0x07
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0216FB34:
.byte 0x00
.byte 0x40
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
ovl4_0216FB40:
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl4_0216FB50:
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl4_0216FB70:
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl4_0216FB80:
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl4_0216FB90:
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
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
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0216FBB0:
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
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
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
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
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl4_0216FBF8:
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
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
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl4_0216FC1C:
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
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
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl4_0216FC40:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_02157DB8
.long ovl4_02158298
.long ovl4_021583A8
.long ovl4_0215883C
.long ovl4_021589E8
.long ovl4_02158A60
.long ovl4_02158B78
.long ovl4_02158BD4
.long ovl4_02158DCC
.long ovl4_02158FEC
.long ovl4_02159384
.long ovl4_02159468
.long ovl4_02159470
.long ovl4_0215951C
.long ovl4_02159650
.long ovl4_02159888
.long ovl4_021599B4
.long ovl4_02159A2C
.long ovl4_02159B74
.long ovl4_02159B8C
.long ovl4_02159BCC
.long ovl4_02159CE0
.long ovl4_02159FB0
.long ovl4_02159FCC
.long ovl4_0215A294
.long ovl4_0215A31C
.long ovl4_0215A738
.long ovl4_0215AA10
.long ovl4_0215AAF0
.long ovl4_0215AD34
.long ovl4_0215ADF8
.long ovl4_0215AEA8
.long ovl4_0215AF14
.long ovl4_0215AF80
.long ovl4_0215AFF0
.long ovl4_0215B02C
.long ovl4_0215B0A8
.long ovl4_0215B120
.long ovl4_0215B1D4
.long ovl4_0215B330
.long ovl4_0215B360
.long ovl4_0215B694
.long ovl4_0215B710
.long ovl4_0215B740
.long ovl4_0215B7E0
.long ovl4_0215B7F8
.long ovl4_0215B934
.long ovl4_0215BB54
.long ovl4_0215BC9C
.long ovl4_0215BE9C
.long ovl4_0215BF94
.long ovl4_0215C064
.long ovl4_0215C08C
.long ovl4_0215C094
.long ovl4_0215C0AC
.long ovl4_0215C0C0
.long ovl4_0215C194
.long ovl4_0215C1AC
.long ovl4_0215C228
.long ovl4_0215C23C
.long ovl4_0215C250
.long ovl4_0215C268
.long ovl4_0215C30C
.long ovl4_0215C494
.long ovl4_0215C50C
.long ovl4_0215C684
.long ovl4_0215C6FC
.long ovl4_0215C774
.long ovl4_0215C900
.long ovl4_0215C948
.long ovl4_0215C95C
.long ovl4_0215C974
.long ovl4_0215CBEC
.long ovl4_0215CC14
.long ovl4_0215CC40
.long ovl4_0215CC58
.long ovl4_0215CC84
.long ovl4_0215CCB0
.long ovl4_0215CCD4
.long ovl4_0215CCF8
.long ovl4_0215CD1C
.long ovl4_0215CD40
.long ovl4_0215CD64
.long ovl4_0215CD88
.long ovl4_0215CDAC
.long ovl4_0215CDF0
.long ovl4_0215CE38
.long ovl4_0215CE7C
.long ovl4_0215CEC4
.long ovl4_0215D384
.long ovl4_0215D534
.long ovl4_0215D670
.long ovl4_0215D6F8
.long ovl4_0215D738
.long ovl4_0215DA0C
.long ovl4_0215DB14
.long ovl4_0215DD3C
.long ovl4_0215DE80
.long ovl4_0215DE9C
ovl4_0216FDD0:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1A
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0216FDE8:
.byte 0x0C
.byte 0x0D
.byte 0x0E
.byte 0x31
.byte 0x32
.byte 0x00
.byte 0x7D
.byte 0x00
.byte 0x7E
.byte 0x00
.byte 0x7F
.byte 0x00
ovl4_0216FDF4:
.byte 0x07
.byte 0x08
.byte 0x06
.byte 0x00
.byte 0x04
.byte 0x01
.byte 0x05
.byte 0x09
ovl4_0216FDFC:
.byte 0x00
.byte 0x01
.byte 0x04
.byte 0x02
.byte 0x05
.byte 0x03
.byte 0x06
.byte 0x07
ovl4_0216FE04:
.byte 0x00
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
ovl4_0216FE1C:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0216FE3C:
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0216FE5C:
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
.byte 0x03
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
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0B
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0216FE90:
.byte 0x01
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
.byte 0x04
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
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x11
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x12
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x13
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x15
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x17
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x16
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x19
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0216FEF8:
.byte 0x05
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x11
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0216FF00:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_02163944
.long ovl4_02163C40
.long ovl4_02164084
.long ovl4_02164670
.long ovl4_02164738
.long ovl4_02164928
.long ovl4_02164C18
.long ovl4_02164DF4
.long ovl4_02164E40
.long ovl4_02164F48
.long ovl4_021650E4
.long ovl4_021650F8
.long ovl4_021651C8
.long ovl4_021652BC
.long ovl4_021652E8
.long ovl4_021653E4
.long ovl4_021654A8
.long ovl4_0216556C
.long ovl4_02165630
.long ovl4_0216583C
.long ovl4_02165868
.long ovl4_02165888
.long ovl4_0216589C
.long ovl4_021658B0
.long ovl4_02165910
.long ovl4_02165A08
.long ovl4_02165A1C
.long ovl4_02165AD4
.long ovl4_02165AF4
.long ovl4_02165B14
.long ovl4_02165B38
.long ovl4_02165B4C
.long ovl4_02165B60
.long ovl4_02165BB8
.long ovl4_02165BD0
.long ovl4_02165C04
.long ovl4_02165D74
ovl4_0216FF98:
.byte 0x06
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x02
.byte 0x03
.byte 0xFF
ovl4_0216FFA1:
.byte 0x01
.byte 0x02
.byte 0x03
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0216FFAC:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_02166844
.long ovl4_02166AC4
.long ovl4_02166B40
.long ovl4_02166BD8
.long ovl4_02166F90
.long ovl4_02166F98
.long ovl4_02166FA0
.long ovl4_02166FE4
.long ovl4_02167068
.long ovl4_02167310
.long ovl4_02167370
.long ovl4_02167424
.long ovl4_02167434
.long ovl4_021675FC
.long ovl4_02167648
.long ovl4_02167678
.long ovl4_0216768C
.long ovl4_021676A4
ovl4_0216FFF8:
.byte 0x03
.byte 0x00
ovl4_0216FFFA:
.byte 0x67
.byte 0x46
.byte 0x05
.byte 0x00
.byte 0x01
.byte 0x56
.byte 0x08
.byte 0x00
.byte 0x40
.byte 0x56
.byte 0x0A
.byte 0x00
.byte 0x5B
.byte 0x56
.byte 0x0F
.byte 0x00
.byte 0x3C
.byte 0x56
.byte 0x14
.byte 0x00
.byte 0x12
.byte 0x43
ovl4_02170010:
.byte 0x04
.byte 0x00
ovl4_02170012:
.byte 0x1A
.byte 0x56
.byte 0x08
.byte 0x00
.byte 0x7F
.byte 0x30
.byte 0x0D
.byte 0x00
.byte 0x26
.byte 0x35
.byte 0x12
.byte 0x00
.byte 0xF0
.byte 0x32
.byte 0x19
.byte 0x00
.byte 0x5E
.byte 0x3F
.byte 0x20
.byte 0x00
.byte 0x31
.byte 0x4E
.byte 0x28
.byte 0x00
.byte 0x85
.byte 0x33
.byte 0x32
.byte 0x00
.byte 0x5E
.byte 0x46
.byte 0x3E
.byte 0x00
.byte 0x9B
.byte 0x2F
.byte 0x50
.byte 0x00
.byte 0xFE
.byte 0x33
ovl4_02170038:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_02167D04
.long ovl4_02167D70
.long ovl4_02167D90
.long ovl4_02167E28
.long ovl4_02167E6C
.long ovl4_02167EB0
.long ovl4_02167F1C
.long ovl4_02167FB0
.long ovl4_02167FD4
.long ovl4_02168024
.long ovl4_02168038
.long ovl4_0216804C
.long ovl4_02168060
.long ovl4_02168074
.long ovl4_021680B8
.long ovl4_021680CC
.long ovl4_02168244
.long ovl4_02168268
.long ovl4_0216827C
.long ovl4_02168290
.long ovl4_02168318
.long ovl4_021683CC
.long ovl4_021683EC
.long ovl4_02168400
.long ovl4_0216848C
.long ovl4_021684B0
.long ovl4_021684D4
.long ovl4_02168528
.long ovl4_0216856C
.long ovl4_021685B4
.long ovl4_021685F8
.long ovl4_0216863C
.long ovl4_02168670
ovl4_021700C0:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_02168760
.long ovl4_02168884
.long ovl4_021688BC
.long ovl4_021688D4
ovl4_021700D4:
.byte 0x00
.byte 0x40
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_021700E0:
.byte 0x00
.byte 0x40
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_021700EC:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_02168B44
.long ovl4_02169144
.long ovl4_0216920C
.long ovl4_021694E8
.long ovl4_0216950C
.long ovl4_02169658
.long ovl4_0216986C
.long ovl4_021698F4
.long ovl4_02169A28
.long ovl4_02169ADC
.long ovl4_02169B4C
.long ovl4_0216A464
.long ovl4_0216A5E8
.long ovl4_0216A5FC
.long ovl4_0216A610
.long ovl4_0216A7E0
.long ovl4_0216A7FC
.long ovl4_0216A810
ovl4_02170138:
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x05
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
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_02170154:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_0216AAEC
.long ovl4_0216ACD0
.long ovl4_0216ACE8
.long ovl4_0216ACF0
.long ovl4_0216ACF8
.long ovl4_0216AD20
.byte 0xFC
.byte 0xFF
.byte 0xFE
.byte 0xFF
ovl4_02170174:
.byte 0x00
.byte 0x1C
.byte 0x1E
.byte 0x1B
.byte 0x1E
.byte 0x1D
ovl4_0217017A:
.byte 0x10
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x0D
.byte 0x00
.byte 0x0B
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0217018C:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_0216BA70
.long ovl4_0216C810
.long ovl4_0216C750
.long ovl4_0216D004
.long ovl4_0216D188
.long ovl4_0216D1C4
.long ovl4_0216D358
.long ovl4_0216D504
.long ovl4_0216D5B0
.long ovl4_0216D6A0
.long ovl4_0216D6DC
.long ovl4_0216D718
.long ovl4_0216D720
.long ovl4_0216D7F8
.long ovl4_0216D820
.long ovl4_0216D908
.long ovl4_0216D920
.long ovl4_0216DA58
.long ovl4_0216DAD0
.long ovl4_0216DC24
.long ovl4_0216DC60
.long ovl4_0216DC78
.long ovl4_0216DC8C
.long ovl4_0216DCA0
.long ovl4_0216DCB4
.long ovl4_0216DCC8
.long ovl4_0216DCDC
.long ovl4_0216DCF0
.long ovl4_0216DD04
.long ovl4_0216DD1C
.long ovl4_0216DD34
.long ovl4_0216DD4C
.long ovl4_0216DD60
.long ovl4_0216DD78
.long ovl4_0216DF7C
.long ovl4_0216DFA0
.long ovl4_0216DFBC
.long ovl4_0216DFD8
.long ovl4_0216E0C0
.long ovl4_0216E1CC
.long ovl4_0216E1E4
.long ovl4_0216E210
.long ovl4_0216E258
.long ovl4_0216E3FC
.long ovl4_0216E414
.long ovl4_0216E490
.long ovl4_0216E5F4
.long ovl4_0216E638
.long ovl4_0216E828
.long ovl4_0216E894
.long ovl4_0216E8B4
.long ovl4_0216E8F0
.long ovl4_0216E984
ovl4_02170264:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_0216EA74
.long ovl4_0216ECD0
.long ovl4_0216ED9C
.long ovl4_0216F3B0
.long ovl4_0216F4FC
.long ovl4_0216F620
.long ovl4_0216F634
.long ovl4_0216F788
.long ovl4_0216F824
ovl4_0217028C:
.byte 0x1F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1D
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
.byte 0xD8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x22
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x23
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE1
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x25
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x26
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x42
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x27
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDB
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4F
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x29
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x2A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x2B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x46
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x2C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x52
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x2D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x14
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x2E
.byte 0xCC
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
.byte 0x25
.byte 0x7B
.byte 0xFA
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0xC8
.byte 0x08
.byte 0x17
.byte 0x02
.byte 0x08
.byte 0x34
.byte 0x16
.byte 0x02
.byte 0x2C
.byte 0x08
.byte 0x17
.byte 0x02
.byte 0x1C
.byte 0x03
.byte 0x17
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
ovl4_02170360:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_021552B8
.long ovl4_0215534C
.long ovl4_02155544
.long ovl4_021555B0
.long ovl4_021556DC
.long ovl4_0215571C
.long ovl4_021557AC
.long ovl4_02155A3C
.long ovl4_02155B6C
.long ovl4_02155BBC
.long ovl4_02155D54
.long ovl4_02155EA4
.long ovl4_02155FA0
ovl4_02170398:
.byte 0x0A
.byte 0x00
ovl4_0217039A:
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
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl4_021703AF:
.byte 0x74
.byte 0x74
.byte 0x6C
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
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
ovl4_021703C0:
.byte 0x3C
.byte 0x50
.byte 0x41
.byte 0x47
.byte 0x45
.byte 0x3E
.byte 0x00
ovl4_021703C7:
.byte 0x3C
.byte 0x50
.byte 0x41
.byte 0x44
.byte 0x5F
.byte 0x57
.byte 0x41
.byte 0x49
.byte 0x54
.byte 0x3E
.byte 0x3C
.byte 0x41
.byte 0x44
.byte 0x44
.byte 0x3E
.byte 0x00
ovl4_021703D7:
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
ovl4_021703ED:
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
ovl4_021703FF:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x6D
.byte 0x65
.byte 0x6E
.byte 0x75
.byte 0x2F
.byte 0x64
.byte 0x71
.byte 0x61
.byte 0x5F
.byte 0x72
.byte 0x6F
.byte 0x78
.byte 0x2E
.byte 0x73
.byte 0x70
.byte 0x72
.byte 0x00
ovl4_02170415:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x6D
.byte 0x65
.byte 0x6E
.byte 0x75
.byte 0x2F
.byte 0x64
.byte 0x71
.byte 0x61
.byte 0x5F
.byte 0x25
.byte 0x30
.byte 0x32
.byte 0x64
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl4_0217042C:
.byte 0x64
.byte 0x71
.byte 0x61
.byte 0x5F
.byte 0x25
.byte 0x30
.byte 0x32
.byte 0x64
.byte 0x5F
.byte 0x3C
.byte 0x4C
.byte 0x47
.byte 0x3E
.byte 0x2E
.byte 0x73
.byte 0x70
.byte 0x72
.byte 0x00
ovl4_0217043E:
.byte 0x69
.byte 0x6E
.byte 0x66
.byte 0x6F
.byte 0x00
.byte 0x00
ovl4_02170444:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl4_0215F770
.long ovl4_0215FDFC
.long ovl4_0216033C
.long ovl4_021612EC
.long ovl4_021613F8
.long ovl4_02161514
.long ovl4_02161C18
.long ovl4_02162108
.long ovl4_0216276C
.long ovl4_02162A9C
.long ovl4_02162ACC
.long ovl4_02162B04
.long ovl4_02162B3C
.long ovl4_02162B84
.long ovl4_02162C30
.long ovl4_02162D78
.long ovl4_02162DD8
.long ovl4_021630A4
.long ovl4_0216312C
.long ovl4_02163144
.long ovl4_02163284
.long ovl4_021632BC
.long ovl4_02163304
ovl4_021704A4:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_02170524:
.byte 0x00
ovl4_02170525:
.byte 0x0A
.byte 0x00
ovl4_02170527:
.byte 0x2B
.byte 0x20
.byte 0x31
.byte 0x30
.byte 0x30
.byte 0x00
ovl4_0217052D:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x72
.byte 0x6D
.byte 0x2F
.byte 0x6C
.byte 0x65
.byte 0x76
.byte 0x65
.byte 0x6C
.byte 0x25
.byte 0x64
.byte 0x2E
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
ovl4_02170542:
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
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0217055C:
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
.byte 0x5F
.byte 0x74
.byte 0x6D
.byte 0x6E
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl4_02170572:
.byte 0x69
.byte 0x74
.byte 0x65
.byte 0x6D
.byte 0x5F
.byte 0x74
.byte 0x6D
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
ovl4_02170584:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x74
.byte 0x6D
.byte 0x61
.byte 0x70
.byte 0x2F
.byte 0x70
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x6D
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl4_02170598:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_0217059C:
.byte 0x00
.byte 0x68
.byte 0x00
.byte 0x00
ovl4_021705A0:
.byte 0x25
.byte 0x30
.byte 0x33
.byte 0x64
.byte 0x00
ovl4_021705A5:
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
.byte 0x6D
.byte 0x73
.byte 0x67
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl4_021705C0:
.byte 0x71
.byte 0x75
.byte 0x65
.byte 0x73
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
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
ovl4_021705D2:
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
.byte 0x63
.byte 0x61
.byte 0x6E
.byte 0x63
.byte 0x65
.byte 0x6C
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
.long ovl4_021678D8
.long ovl4_0215E434
.long ovl4_0215E430
.long ovl4_0215E42C
.long ovl4_0215E428
.long ovl4_0215E424
.long ovl4_021678BC
.long ovl4_02153778
.long ovl4_0215377C
.long ovl4_0215E420
.long ovl4_0215E418
.long ovl4_0215E414
.long ovl4_0215E40C
.long ovl4_0215E408
.long ovl4_0215E400
.long ovl4_021537DC
.long ovl4_0215E3F8
.long ovl4_0215E3F4
.long ovl4_0215E3EC
.long ovl4_0215E3E8
.long ovl4_0215E3E0
.long ovl4_0215E3DC
.long ovl4_0215E3D4
.long ovl4_0215E3D0
.long ovl4_0215E3C8
.long ovl4_0215E3C4
.long ovl4_0215E3BC
.long ovl4_0215E3B8
.long ovl4_0215E3B0
.long ovl4_0215E3AC
.long ovl4_0215E3A4
.long ovl4_0215E3A0
.long ovl4_0215E398
.long ovl4_0215E394
.long ovl4_0215E38C
.long ovl4_0215E388
.long ovl4_0215E380
.long ovl4_0215E37C
.long ovl4_0215E374
.long ovl4_0215E370
.long ovl4_0215E368
.long ovl4_0215E364
.long ovl4_0215E35C
.long ovl4_0215E358
.long ovl4_0215E354
.long ovl4_0215E34C
.long ovl4_0215E344
.long ovl4_0215E33C
.long ovl4_0215E334
.long ovl4_0215E330
.long ovl4_0215E32C
.long ovl4_0215E300
.long ovl4_0215E2FC
.long ovl4_0215E2F8
.long ovl4_02156E28
.long ovl4_0215E2F0
.long ovl4_0215434C
.long ovl4_0215E2E8
.long ovl4_0215E2E0
.long ovl4_02153D84
.long ovl4_0215E2DC
.long ovl4_0215E2D8
.long ovl4_0215E2D0
ovl4_021706F4:
.byte 0x66
.byte 0x72
.byte 0x00
ovl4_021706F7:
.byte 0x73
.byte 0x74
.byte 0x61
.byte 0x6E
.byte 0x64
.byte 0x00
ovl4_021706FD:
.byte 0x63
.byte 0x70
.byte 0x00
ovl4_02170700:
.byte 0x79
.byte 0x62
.byte 0x00
.byte 0x00
ovl4_02170704:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
ovl4_02170708:
.byte 0x6D
.byte 0x65
.byte 0x6E
.byte 0x75
.byte 0x2F
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x74
.byte 0x69
.byte 0x74
.byte 0x6C
.byte 0x65
.byte 0x5F
.byte 0x75
.byte 0x6E
.byte 0x64
.byte 0x65
.byte 0x72
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl4_02170720:
.byte 0x6D
.byte 0x65
.byte 0x6E
.byte 0x75
.byte 0x2F
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x74
.byte 0x69
.byte 0x74
.byte 0x6C
.byte 0x65
.byte 0x5F
.byte 0x75
.byte 0x6E
.byte 0x64
.byte 0x65
.byte 0x72
.byte 0x31
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl4_02170739:
.byte 0x6D
.byte 0x65
.byte 0x6E
.byte 0x75
.byte 0x2F
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x74
.byte 0x69
.byte 0x74
.byte 0x6C
.byte 0x65
.byte 0x5F
.byte 0x75
.byte 0x6E
.byte 0x64
.byte 0x65
.byte 0x72
.byte 0x32
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl4_02170752:
.byte 0x6D
.byte 0x65
.byte 0x6E
.byte 0x75
.byte 0x2F
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x75
.byte 0x70
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl4_02170761:
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x75
.byte 0x70
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
ovl4_02170770:
.byte 0x6D
.byte 0x65
.byte 0x6E
.byte 0x75
.byte 0x2F
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x75
.byte 0x70
.byte 0x31
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl4_02170780:
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x75
.byte 0x70
.byte 0x31
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
ovl4_02170790:
.byte 0x6D
.byte 0x65
.byte 0x6E
.byte 0x75
.byte 0x2F
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x75
.byte 0x70
.byte 0x32
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl4_021707A0:
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x75
.byte 0x70
.byte 0x32
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
ovl4_021707B0:
.byte 0x25
.byte 0x30
.byte 0x31
.byte 0x32
.byte 0x6C
.byte 0x6C
.byte 0x75
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
; total size: 0x8A0