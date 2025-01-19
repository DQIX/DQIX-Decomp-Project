.include "globallabels.inc"
.text
ovl3_021536E0:
.arm
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x4
mov r8,r1
mov r9,r0
mov r0,r8
mov r1,#0x14
bl _02032544
ldr r1,ovl3_02153768
str r0,[r9,#0x0]
ldr r0,[r1,#0x4]
add r4,sp,#0x0
str r0,[sp,#0x0]
mov r5,#0x0
mov r10,#0x14
b ovl3_02153758
ovl3_0215371C:
mul r7,r5,r10
ldr r0,[r9,#0x0]
add r0,r0,r7
bl _0203247C
ldr r6,[r4,r5,lsl #0x2]
mov r0,r8
mov r1,r6
bl _02032544
ldr r3,[r9,#0x0]
mov r2,r6
mov r1,r0
add r0,r3,r7
bl _020324F0
add r0,r5,#0x1
and r5,r0,#0xff
ovl3_02153758:
cmp r5,#0x1
bcc ovl3_0215371C
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_02153768:
.long ovl3_0217F280
ovl3_0215376C:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
str r1,[r4,#0x4]
str r1,[r4,#0x8]
str r1,[r4,#0xc]
str r1,[r4,#0x14]
add r0,r4,#0x18
str r1,[r4,#0x10]
bl _0204AF64
mov r1,#0x0
strb r1,[r4,#0x48]
strb r1,[r4,#0x49]
sub r0,r1,#0x1
str r0,[r4,#0x4c]
str r0,[r4,#0x50]
str r0,[r4,#0x54]
strb r0,[r4,#0x59]
strb r1,[r4,#0x5a]
strb r1,[r4,#0x5b]
strb r1,[r4,#0x5d]
add r0,r4,#0x38
strb r1,[r4,#0x58]
bl _02074B64
ldmia sp!,{r4,pc}
ovl3_021537D4:
stmdb sp!,{r4,lr}
ldr r3,ovl3_0215384C
ldr r4,[r3,#0x0]
tst r4,#0x1
bne ovl3_02153808
ldr r2,ovl3_02153850
ldr r1,ovl3_02153854
ldr lr,[r2,#0x0]
ldr r12,[r2,#0x4]
orr r2,r4,#0x1
str lr,[r1,#0x18]
str r12,[r1,#0x1c]
str r2,[r3,#0x0]
ovl3_02153808:
ldrb r3,[r0,#0x5a]
ldr r2,ovl3_02153858
ldr r1,[r2,r3,lsl #0x3]
cmp r1,#0x0
moveq r0,#0x1
ldmeqia sp!,{r4,pc}
add r3,r2,r3,lsl #0x3
ldr r1,[r3,#0x4]
add r0,r0,r1,asr #0x1
tst r1,#0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r3,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r3,#0x0]
blx r1
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl3_0215384C:
.long _02180CA0
ovl3_02153850:
.long _020E6D5C
ovl3_02153854:
.long ovl3_0217FC80
ovl3_02153858:
.long ovl3_0217FC80
ovl3_0215385C:
ldrb r1,[r0,#0x5a]
cmp r1,#0x0
moveq r1,#0x0
streqb r1,[r0,#0x5a]
streqb r1,[r0,#0x5b]
bx lr
ovl3_02153874:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0202F798
ldr r1,[r5,#0x50]
mov r4,r0
cmp r1,#0x0
blt ovl3_02153894
bl _020301C8
ovl3_02153894:
ldr r1,[r5,#0x54]
cmp r1,#0x0
blt ovl3_021538A8
mov r0,r4
bl _020301C8
ovl3_021538A8:
mov r1,#0x0
str r1,[r5,#0x14]
str r1,[r5,#0x10]
sub r0,r1,#0x1
str r0,[r5,#0x50]
str r0,[r5,#0x54]
mov r0,#0x2
strb r0,[r5,#0x5a]
strb r1,[r5,#0x5b]
strb r1,[r5,#0x5c]
ldrb r0,[r5,#0x5d]
bic r0,r0,#0x2
strb r0,[r5,#0x5d]
ldmia sp!,{r3,r4,r5,pc}
ovl3_021538E0:
ldrb r0,[r0,#0x5a]
cmp r0,#0x3
moveq r0,#0x1
movne r0,#0x0
bx lr
ovl3_021538F4:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
ldrb r0,[r5,#0x5a]
mov r4,r1
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrsb r0,[r5,#0x59]
mov r1,#0x0
cmp r0,#0x0
blt ovl3_02153924
cmp r0,#0x3
movle r1,#0x1
ovl3_02153924:
cmp r1,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
cmp r4,#0x0
ldmleia sp!,{r4,r5,r6,pc}
cmp r4,#0xd
ldmgeia sp!,{r4,r5,r6,pc}
ldr r0,[r5,#0x14]
cmp r0,r4
ldmeqia sp!,{r4,r5,r6,pc}
bl _0202F798
ldr r1,[r5,#0x50]
mov r6,r0
cmp r1,#0x0
blt ovl3_02153960
bl _020301C8
ovl3_02153960:
ldr r1,[r5,#0x54]
cmp r1,#0x0
blt ovl3_02153974
mov r0,r6
bl _020301C8
ovl3_02153974:
mvn r0,#0x0
str r0,[r5,#0x50]
str r0,[r5,#0x54]
str r4,[r5,#0x14]
mov r0,#0x0
strb r0,[r5,#0x5b]
strb r0,[r5,#0x5c]
ldrb r0,[r5,#0x5d]
orr r0,r0,#0x1
strb r0,[r5,#0x5d]
ldmia sp!,{r4,r5,r6,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x970
mov r10,r0
ldrsb r0,[r10,#0x59]
cmp r0,#0x0
blt ovl3_02154188
ldrb r0,[r10,#0x5d]
tst r0,#0x1
beq ovl3_02154188
bl _0202F798
ldrb r1,[r10,#0x5c]
mov r4,r0
cmp r1,#0x0
bne ovl3_02153A30
add r0,sp,#0x78
mov r1,#0x18
bl _0200F374
ldr r2,[r10,#0x14]
ldr r1,ovl3_02154190
add r0,sp,#0x78
bl _02003CE8
add r1,sp,#0x78
mov r0,r4
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x50]
ldr r1,ovl3_02154194
ldr r2,ovl3_02154198
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x54]
ldrb r0,[r10,#0x5c]
add r0,r0,#0x1
strb r0,[r10,#0x5c]
b ovl3_02154188
ovl3_02153A30:
cmp r1,#0x1
bne ovl3_02154158
ldr r1,[r10,#0x50]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02154188
ldr r1,[r10,#0x54]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02154188
ldr r1,[r10,#0x50]
add r2,sp,#0x30
add r3,sp,#0x2c
mov r0,r4
bl _0202FEC8
bl _0200F398
ldrsb r1,[r10,#0x59]
str r0,[sp,#0x18]
bl _0200FDF0
mov r6,r0
ldr r0,[r10,#0x8]
bl _0208247C
cmp r6,#0x0
ldrne r0,[sp,#0x30]
mov r5,#0x0
cmpne r0,#0x0
beq ovl3_02153AD4
mov r0,r6
bl _02053C6C
mov r1,r5
str r1,[sp,#0x0]
mov r5,r0
ldr r1,[r10,#0x14]
ldr r0,[r10,#0x8]
add r1,r5,r1,lsl #0x1
add r1,r1,#0x100
ldrh r3,[r1,#0x6c]
ldr r1,[sp,#0x30]
ldr r2,[sp,#0x2c]
bl _02082490
ovl3_02153AD4:
ldr r1,[r10,#0x50]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x50]
ldr r1,[r10,#0x54]
add r2,sp,#0x30
add r3,sp,#0x2c
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x30]
add r2,sp,#0x28
mov r1,#0x0
add r3,sp,#0x24
bl _020467F0
movs r6,r0
beq ovl3_021540E4
ldrb r2,[sp,#0x74]
add r0,sp,#0x58
mov r1,#0x0
bic r2,r2,#0xf
orr r2,r2,#0x1
and r2,r2,#0xff
bic r2,r2,#0xf0
strb r2,[sp,#0x74]
bl _0204B11C
add r0,sp,#0x58
mov r1,#0x0
bl _0204B5B4
mov r1,#0x0
add r0,sp,#0x58
mov r2,r1
bl _0204B5E8
add r0,sp,#0x890
add r6,r6,#0x10
bl _0204C684
add r0,sp,#0x900
mov r2,#0x20
add r0,r0,#0x24
strh r2,[r0,#0x14]
mov r1,#0x18
strh r1,[r0,#0x16]
mov r2,#0xc
strh r2,[r0,#0x20]
mov r1,#0x10
str r6,[sp,#0x898]
strh r1,[r0,#0x22]
ldr r0,[r10,#0x4]
cmp r5,#0x0
str r0,[sp,#0x14]
ldr r9,[r10,#0x14]
ldr r8,[r10,#0x8]
ldr r7,[r10,#0xc]
beq ovl3_021540C8
ldr r3,[r7,#0x8]
cmp r3,#0x0
moveq r0,#0x0
beq ovl3_02153C04
ldrh r2,[r7,#0x14]
cmp r2,#0x0
moveq r0,#0x0
beq ovl3_02153C04
mov r1,#0x0
mov r11,#0x18
b ovl3_02153BF8
ovl3_02153BD8:
mul r12,r1,r11
add r0,r3,r12
ldrsh r12,[r3,r12]
cmp r12,#0x1
beq ovl3_02153C04
add r0,r1,#0x1
mov r0,r0,lsl #0x10
mov r1,r0,lsr #0x10
ovl3_02153BF8:
cmp r1,r2
bcc ovl3_02153BD8
mov r0,#0x0
ovl3_02153C04:
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
ldr r11,ovl3_0215419C
mov r2,#0x3
bicne r1,r1,#0x1
strneb r1,[r0,#0x16]
add r0,r9,#0x1
and r1,r0,#0xff
add r0,r10,#0x18
mov r3,#0x2
str r11,[sp,#0x0]
bl _0204B988
add r0,r10,#0x18
mov r1,#0x0
bl _0204B0E8
sub r0,r9,#0x1
and r11,r0,#0xff
add r0,sp,#0x900
mov r1,#0xa
add r0,r0,#0x24
strh r1,[r0,#0x24]
mov r1,#0x10
strh r1,[r0,#0x26]
strh r1,[r7,#0x4a]
add r0,sp,#0x490
mov r1,#0x400
bl _0200F374
add r0,r11,r11,lsl #0x1
and r11,r0,#0xff
add r1,r11,#0x2
mov r1,r1,lsl #0x10
ldr r0,[sp,#0x14]
mov r1,r1,asr #0x10
bl _020E0434
add r1,r11,#0x1
str r0,[sp,#0x1c]
mov r1,r1,lsl #0x10
ldr r0,[sp,#0x14]
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r11
mov r11,r0
ldr r0,[sp,#0x14]
bl _020E0434
ldr r1,[sp,#0x1c]
mov r2,r0
str r1,[sp,#0x0]
ldr r1,ovl3_021541A0
mov r3,r11
add r0,sp,#0x90
bl _02003CE8
bl _020421A0
mov r1,#0xdc
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r1,#0x1
str r1,[sp,#0x8]
mov r1,#0xc
add r2,sp,#0x90
add r3,sp,#0x490
bl _02046608
mov r0,#0xf
str r0,[sp,#0x0]
mov r0,r7
mov r1,#0x7
add r2,sp,#0x490
mov r3,#0xc
bl ovl23_021E23D0
mov r0,#0xf
str r0,[sp,#0x0]
ldr r2,ovl3_021541A4
mov r0,r7
mov r1,#0x8
mov r3,#0xc
bl ovl23_021E23D0
ldr r2,ovl3_021541A4
mov r11,#0xf
mov r0,r7
mov r1,#0x9
mov r3,#0xc
str r11,[sp,#0x0]
bl ovl23_021E23D0
mov r0,r11
str r0,[sp,#0x0]
ldr r2,ovl3_021541A4
mov r0,r7
mov r1,#0x14
mov r3,#0xc
bl ovl23_021E23D0
and r1,r9,#0xff
mov r0,#0xc
smulbb r0,r1,r0
add r11,r5,#0x850
str r0,[sp,#0x20]
add r9,r11,r0
mov r0,r5
bl _02085FB4
ldr r1,[sp,#0x20]
ldr r2,[r11,r1]
ldr r1,[r8,#0x8]
mov r2,r2,lsl #0x16
mov r1,r1,lsl #0x16
add r0,r0,r1,lsr #0x16
ldr r1,ovl3_021541A8
add r0,r0,r2,lsr #0x16
cmp r0,r1
bhi ovl3_02153DD4
mov r0,r5
bl _02085FB4
ldr r1,[r8,#0x8]
ldr r2,[r9,#0x0]
mov r1,r1,lsl #0x16
mov r2,r2,lsl #0x16
add r0,r0,r1,lsr #0x16
add r1,r0,r2,lsr #0x16
ovl3_02153DD4:
mov r0,r5
str r1,[sp,#0x34]
bl _02086020
ldr r1,[r8,#0x8]
ldr r2,[r9,#0x0]
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
add r0,r0,r1,lsr #0x16
ldr r1,ovl3_021541A8
add r0,r0,r2,lsr #0x16
cmp r0,r1
bhi ovl3_02153E24
mov r0,r5
bl _02086020
ldr r1,[r8,#0x8]
ldr r2,[r9,#0x0]
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
add r0,r0,r1,lsr #0x16
add r1,r0,r2,lsr #0x16
ovl3_02153E24:
mov r0,r5
str r1,[sp,#0x38]
bl _0208608C
ldr r1,[r8,#0x8]
ldr r2,[r9,#0x0]
mov r1,r1,lsl #0x2
mov r2,r2,lsl #0x2
add r0,r0,r1,lsr #0x16
ldr r1,ovl3_021541A8
add r0,r0,r2,lsr #0x16
cmp r0,r1
bhi ovl3_02153E74
mov r0,r5
bl _0208608C
ldr r1,[r8,#0x8]
ldr r2,[r9,#0x0]
mov r1,r1,lsl #0x2
mov r2,r2,lsl #0x2
add r0,r0,r1,lsr #0x16
add r1,r0,r2,lsr #0x16
ovl3_02153E74:
mov r0,r5
str r1,[sp,#0x3c]
bl _020860F8
ldr r1,[r8,#0xc]
ldr r2,[r9,#0x4]
mov r1,r1,lsl #0x16
mov r2,r2,lsl #0x16
add r0,r0,r1,lsr #0x16
ldr r1,ovl3_021541A8
add r0,r0,r2,lsr #0x16
cmp r0,r1
bhi ovl3_02153EC4
mov r0,r5
bl _020860F8
ldr r1,[r8,#0xc]
ldr r2,[r9,#0x4]
mov r1,r1,lsl #0x16
mov r2,r2,lsl #0x16
add r0,r0,r1,lsr #0x16
add r1,r0,r2,lsr #0x16
ovl3_02153EC4:
mov r0,r5
str r1,[sp,#0x40]
bl _02086164
ldr r1,[r8,#0xc]
ldr r2,[r9,#0x4]
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
add r0,r0,r1,lsr #0x16
ldr r1,ovl3_021541A8
add r0,r0,r2,lsr #0x16
cmp r0,r1
bhi ovl3_02153F14
mov r0,r5
bl _02086164
ldr r1,[r8,#0xc]
ldr r2,[r9,#0x4]
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
add r0,r0,r1,lsr #0x16
add r1,r0,r2,lsr #0x16
ovl3_02153F14:
mov r0,r5
str r1,[sp,#0x44]
bl _020861D0
ldr r1,[r8,#0xc]
ldr r2,[r9,#0x4]
mov r1,r1,lsl #0x2
mov r2,r2,lsl #0x2
add r0,r0,r1,lsr #0x16
ldr r1,ovl3_021541A8
add r0,r0,r2,lsr #0x16
cmp r0,r1
bhi ovl3_02153F64
mov r0,r5
bl _020861D0
ldr r1,[r8,#0xc]
ldr r2,[r9,#0x4]
mov r1,r1,lsl #0x2
mov r2,r2,lsl #0x2
add r0,r0,r1,lsr #0x16
add r1,r0,r2,lsr #0x16
ovl3_02153F64:
mov r0,r5
str r1,[sp,#0x48]
bl _0208623C
ldr r1,[r8,#0x10]
ldr r2,[r9,#0x8]
mov r1,r1,lsl #0x16
mov r2,r2,lsl #0x16
add r0,r0,r1,lsr #0x16
ldr r1,ovl3_021541A8
add r0,r0,r2,lsr #0x16
cmp r0,r1
bhi ovl3_02153FB4
mov r0,r5
bl _0208623C
ldr r1,[r8,#0x10]
ldr r2,[r9,#0x8]
mov r1,r1,lsl #0x16
mov r2,r2,lsl #0x16
add r0,r0,r1,lsr #0x16
add r1,r0,r2,lsr #0x16
ovl3_02153FB4:
mov r0,r5
str r1,[sp,#0x4c]
bl _020862A8
ldr r1,[r8,#0x10]
ldr r2,[r9,#0x8]
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
add r0,r0,r1,lsr #0x16
ldr r1,ovl3_021541A8
add r0,r0,r2,lsr #0x16
cmp r0,r1
bhi ovl3_02154004
mov r0,r5
bl _020862A8
ldr r1,[r8,#0x10]
ldr r2,[r9,#0x8]
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
add r0,r0,r1,lsr #0x16
add r1,r0,r2,lsr #0x16
ovl3_02154004:
mov r0,r5
str r1,[sp,#0x50]
bl _02086314
ldr r1,[r8,#0x10]
ldr r2,[r9,#0x8]
mov r1,r1,lsl #0x2
mov r2,r2,lsl #0x2
add r0,r0,r1,lsr #0x16
ldr r1,ovl3_021541A8
add r0,r0,r2,lsr #0x16
cmp r0,r1
bhi ovl3_02154054
mov r0,r5
bl _02086314
ldr r1,[r8,#0x10]
ldr r2,[r9,#0x8]
mov r1,r1,lsl #0x2
mov r2,r2,lsl #0x2
add r0,r0,r1,lsr #0x16
add r1,r0,r2,lsr #0x16
ovl3_02154054:
str r1,[sp,#0x54]
mov r9,#0x0
mov r8,#0xf
mov r5,#0x1
mov r11,#0x3
b ovl3_0215409C
ovl3_0215406C:
str r8,[sp,#0x0]
stmib sp,{r5,r11}
mov r0,#0x0
add r2,sp,#0x34
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r2,[r2,r9,lsl #0x2]
mov r0,r7
mov r3,#0x8
bl ovl23_021E24B0
add r0,r9,#0x1
and r9,r0,#0xff
ovl3_0215409C:
ldr r0,ovl3_021541AC
mov r1,r9,lsl #0x1
ldrsh r1,[r0,r1]
cmp r1,#0x0
bge ovl3_0215406C
add r1,sp,#0x890
str r1,[r7,#0x4]
mov r1,#0x1
mov r0,r7
strh r1,[r7,#0x12]
bl ovl23_021E257C
ovl3_021540C8:
mov r0,r6
mov r1,#0x6000
bl _020C82F0
mov r0,r6
mov r1,#0x0
mov r2,#0x6000
bl _020C5E38
ovl3_021540E4:
ldr r1,[r10,#0x54]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x54]
ldr r1,[r10,#0x14]
ldr r0,[sp,#0x18]
str r1,[r10,#0x10]
bl _0200FB8C
ldrb r1,[r10,#0x5d]
tst r1,#0x2
bne ovl3_02154124
mov r1,#0x1
bl _0203B5A0
cmp r0,#0x0
bne ovl3_02154140
ovl3_02154124:
ldrb r0,[r10,#0x5d]
bic r0,r0,#0x2
strb r0,[r10,#0x5d]
ldrb r0,[r10,#0x5c]
add r0,r0,#0x1
strb r0,[r10,#0x5c]
b ovl3_02154188
ovl3_02154140:
ldrb r1,[r10,#0x5d]
mov r0,#0x0
bic r1,r1,#0x1
strb r1,[r10,#0x5d]
strb r0,[r10,#0x5c]
b ovl3_02154188
ovl3_02154158:
cmp r1,#0x2
bne ovl3_02154188
bl _0200F398
bl _0200FB8C
mov r1,#0x0
mov r2,#0x1
bl _0203B19C
mov r0,#0x0
strb r0,[r10,#0x5c]
ldrb r0,[r10,#0x5d]
bic r0,r0,#0x1
strb r0,[r10,#0x5d]
ovl3_02154188:
add sp,sp,#0x970
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02154190:
.long ovl3_0217FCA0
ovl3_02154194:
.long ovl3_0217FCB5
ovl3_02154198:
.long ovl3_0217FCC7
ovl3_0215419C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl3_021541A0:
.long ovl3_0217FCD5
ovl3_021541A4:
.long ovl3_0217FCDE
ovl3_021541A8:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_021541AC:
.long ovl3_0217F288
ovl3_021541B0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
mov r6,r0
bl _0200F398
bl _0200FB8C
mov r5,r0
bl _0202F798
ldrb r1,[r6,#0x5b]
mov r4,r0
cmp r1,#0x0
bne ovl3_02154220
ldrsb r0,[r6,#0x59]
mov r1,#0x0
cmp r0,#0x0
blt ovl3_021541F4
cmp r0,#0x3
movle r1,#0x1
ovl3_021541F4:
cmp r1,#0x0
beq ovl3_02154438
mov r2,#0x1
mov r0,r5
strb r2,[r6,#0x58]
sub r1,r2,#0x11
bl _0203B19C
ldrb r0,[r6,#0x5b]
add r0,r0,#0x1
strb r0,[r6,#0x5b]
b ovl3_02154438
ovl3_02154220:
cmp r1,#0x1
bne ovl3_02154258
mov r0,r5
bl _0203B3AC
cmp r0,#0x0
bne ovl3_02154438
bl _020D6C00
mov r1,#0x1
bl _020466E4
bl _020DC2BC
ldrb r0,[r6,#0x5b]
add r0,r0,#0x1
strb r0,[r6,#0x5b]
b ovl3_02154438
ovl3_02154258:
cmp r1,#0x2
bne ovl3_02154354
ldr r0,ovl3_02154440
ldrh r2,[r0,#0x0]
sub r1,r0,#0x8
and r2,r2,#0x43
orr r2,r2,#0xf00
strh r2,[r0,#0x0]
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
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1100
str r0,[r1,#0x0]
ldr r5,[r6,#0x0]
mov r0,r5
bl _02032688
ldrb r2,[r6,#0x34]
add r0,r6,#0x18
mov r1,#0x0
bic r2,r2,#0xf
orr r3,r2,#0x1
and r2,r3,#0xff
bic r2,r2,#0xf0
strb r2,[r6,#0x34]
bl _0204B11C
add r0,r6,#0x18
mov r1,#0x0
bl _0204B5B4
mov r1,#0x0
add r0,r6,#0x18
mov r2,r1
bl _0204B5E8
add r0,r6,#0x18
mov r1,#0xe
mov r2,r5
bl _0204AF38
mov r1,r5
add r0,r6,#0x18
bl _0204B12C
ldr r1,ovl3_02154444
ldr r2,ovl3_02154448
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r6,#0x50]
ldrb r0,[r6,#0x5b]
add r0,r0,#0x1
strb r0,[r6,#0x5b]
b ovl3_02154438
ovl3_02154354:
cmp r1,#0x3
bne ovl3_02154438
ldr r1,[r6,#0x50]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02154438
ldr r1,[r6,#0x50]
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r4
ldr r8,[r6,#0x0]
bl _0202FEC8
ldr r0,[sp,#0xc]
bl _02046900
mov r9,r0
mov r10,#0x0
add r7,sp,#0x10
add r5,sp,#0x4
b ovl3_021543CC
ovl3_021543A0:
ldr r0,[sp,#0xc]
mov r1,r10
mov r2,r7
mov r3,r5
bl _020467F0
mov r1,r0
ldr r3,[sp,#0x4]
mov r2,r8
add r0,r6,#0x18
bl _0204B174
add r10,r10,#0x1
ovl3_021543CC:
cmp r10,r9
blt ovl3_021543A0
ldr r1,[r6,#0x50]
mov r0,r4
bl _020301C8
mvn r2,#0x0
add r0,r6,#0x18
mov r1,#0x0
str r2,[r6,#0x50]
bl _0204B010
mov r1,#0x0
ldr r4,ovl3_0215444C
mov r2,r1
mov r3,r1
add r0,r6,#0x18
str r4,[sp,#0x0]
bl _0204B988
add r0,r6,#0x18
mov r1,#0x0
bl _0204B0E8
mov r0,#0x1
strb r0,[r6,#0x5a]
mov r0,#0x0
strb r0,[r6,#0x5b]
ldrb r0,[r6,#0x5d]
orr r0,r0,#0x2
strb r0,[r6,#0x5d]
ovl3_02154438:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_02154440:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_02154444:
.long ovl3_0217FCB5
ovl3_02154448:
.long ovl3_0217FCC7
ovl3_0215444C:
.byte 0xFF
.byte 0xFF
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
.byte 0xA0
.byte 0x39
.byte 0x15
.byte 0x02
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0xCB
.byte 0xEB
.byte 0xFA
.byte 0xEB
.byte 0xC7
.byte 0xED
.byte 0xFA
.byte 0xEB
.byte 0x58
.byte 0x10
.byte 0xD4
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x03
.byte 0x00
.byte 0xA0
.byte 0x03
.byte 0x5A
.byte 0x00
.byte 0xC4
.byte 0x05
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0x5B
.byte 0x10
.byte 0xD4
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x1A
.byte 0x0F
.byte 0x10
.byte 0xE0
.byte 0xE3
.byte 0x01
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x40
.byte 0x9B
.byte 0xFB
.byte 0xEB
.byte 0x5B
.byte 0x00
.byte 0xD4
.byte 0xE5
.byte 0x01
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x5B
.byte 0x00
.byte 0xC4
.byte 0xE5
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x01
.byte 0x00
.byte 0x51
.byte 0xE3
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0x18
.byte 0xBD
.byte 0x9B
.byte 0xFB
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0x18
.byte 0x38
.byte 0x00
.byte 0x84
.byte 0xE2
.byte 0x63
.byte 0x82
.byte 0xFC
.byte 0xEB
.byte 0xCD
.byte 0x09
.byte 0xFE
.byte 0xEB
.byte 0x01
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x88
.byte 0xC8
.byte 0xFB
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x7D
.byte 0x1F
.byte 0xFE
.byte 0xEB
.byte 0x03
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x5A
.byte 0x00
.byte 0xC4
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x5B
.byte 0x00
.byte 0xC4
.byte 0xE5
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl3_021544EC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
movs r9,r1
mov r10,r0
beq ovl3_02154714
mov r0,r9
mov r1,#0xa0
bl _02032544
str r0,[r10,#0x0]
mov r0,r9
mov r1,#0x60
bl _02032544
str r0,[r10,#0x4]
mov r0,r9
mov r1,#0x4c00
bl _02032544
str r0,[r10,#0xc]
mov r0,r9
mov r1,#0x40
bl _02032544
str r0,[r10,#0x10]
mov r0,r9
mov r1,#0x2a0
bl _02032544
str r0,[r10,#0x14]
mov r0,r9
mov r1,#0x80
bl _02032544
str r0,[r10,#0x18]
mov r0,r9
mov r1,#0x30
bl _02032544
str r0,[r10,#0x20]
mov r0,r9
mov r1,#0x190
bl _02032544
str r0,[r10,#0x24]
mov r0,r9
mov r1,#0x8
bl _02032544
str r0,[r10,#0x28]
mov r0,r9
mov r1,#0x24
bl _02032544
str r0,[r10,#0x1c]
str r9,[sp,#0x0]
mov r0,#0x4
str r0,[sp,#0x4]
mov r0,#0x40
str r0,[sp,#0x8]
ldr r0,[r10,#0x1c]
ldr r3,[r10,#0x28]
mov r1,#0x0
mov r2,#0x1
bl _020E2490
ldr r5,ovl3_0215471C
add r4,sp,#0xc
mov r6,r4
ldmia r5!,{r0,r1,r2,r3}
stmia r4!,{r0,r1,r2,r3}
ldmia r5,{r0,r1,r2,r3}
stmia r4,{r0,r1,r2,r3}
mov r7,#0x0
mov r11,#0x14
b ovl3_02154630
ovl3_021545F0:
mul r4,r7,r11
ldr r5,[r10,#0x0]
ldr r8,[r6,r7,lsl #0x2]
add r0,r5,r4
bl _0203247C
mov r0,r9
mov r1,r8
bl _02032544
mov r2,r8
mov r1,r0
add r0,r5,r4
bl _020324F0
add r0,r5,r4
bl _02032688
add r0,r7,#0x1
and r7,r0,#0xff
ovl3_02154630:
cmp r7,#0x8
bcc ovl3_021545F0
mov r4,#0x0
b ovl3_02154654
ovl3_02154640:
ldr r0,[r10,#0x10]
add r0,r0,r4,lsl #0x5
bl _0204AF64
add r0,r4,#0x1
and r4,r0,#0xff
ovl3_02154654:
cmp r4,#0x2
bcc ovl3_02154640
mov r5,#0x0
mov r4,#0xe0
b ovl3_0215467C
ovl3_02154668:
ldr r0,[r10,#0x14]
mla r0,r5,r4,r0
bl _0204C684
add r0,r5,#0x1
and r5,r0,#0xff
ovl3_0215467C:
cmp r5,#0x3
bcc ovl3_02154668
ldr r0,[r10,#0x18]
bl _0207F84C
mov r3,#0x0
mov r2,r3
b ovl3_021546A8
ovl3_02154698:
ldr r1,[r10,#0x20]
add r0,r3,#0x1
str r2,[r1,r3,lsl #0x2]
and r3,r0,#0xff
ovl3_021546A8:
cmp r3,#0xc
bcc ovl3_02154698
mov r5,#0x0
mov r4,#0x28
b ovl3_021546D0
ovl3_021546BC:
ldr r0,[r10,#0x24]
mla r0,r5,r4,r0
bl _0205A198
add r0,r5,#0x1
and r5,r0,#0xff
ovl3_021546D0:
cmp r5,#0xa
bcc ovl3_021546BC
bl _0200F398
ldr r4,[r10,#0x4]
mov r0,r4
bl ovl3_0215376C
mov r0,r4
mov r1,r9
bl ovl3_021536E0
add r0,r10,#0x90
str r0,[r4,#0x8]
add r0,r10,#0xfc
str r0,[r4,#0x4]
add r0,r10,#0x114
str r0,[r4,#0xc]
mvn r0,#0x0
strb r0,[r4,#0x59]
ovl3_02154714:
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215471C:
.long ovl3_0217F320
ovl3_02154720:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r5,r0
mov r2,#0x0
strb r2,[r5,#0x170]
add r0,r5,#0x160
mov r4,r1
strb r2,[r5,#0x171]
bl _02074AF4
mov r1,#0x4000000
ldr r0,[r1,#0x0]
and r0,r0,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r5,#0x174]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x100
str r0,[r1,#0x0]
bl _0200F398
mov r9,r0
bl _02010828
mov r1,#0x0
str r1,[r5,#0x0]
str r1,[r5,#0x4]
str r1,[r5,#0xc]
str r1,[r5,#0x8]
str r1,[r5,#0x10]
str r1,[r5,#0x14]
str r1,[r5,#0x18]
str r1,[r5,#0x20]
mov r6,r0
str r1,[r5,#0x24]
add r0,r5,#0x2c
str r1,[r5,#0x28]
bl _0205A444
add r0,r5,#0x80
add r1,r5,#0x8c
bl _02081EE4
add r0,r5,#0x90
bl _0208247C
add r0,r5,#0xe4
bl _020DFC40
add r0,r5,#0xfc
bl _020DFC40
add r0,r5,#0x114
bl ovl23_021E20C0
add r0,r5,#0x178
bl _020DE848
mvn r3,#0x0
str r3,[r5,#0x1d0]
mov r0,#0x0
str r0,[r5,#0x1d4]
str r0,[r5,#0x1d8]
str r0,[r5,#0x1dc]
add r1,r5,#0x100
strh r3,[r1,#0xe0]
strh r3,[r1,#0xe2]
strh r3,[r1,#0xe4]
strh r3,[r1,#0xe6]
strh r3,[r1,#0xe8]
strh r3,[r1,#0xea]
strh r3,[r1,#0xee]
ldrsh r2,[r1,#0xee]
mov r0,r9
strh r2,[r1,#0xec]
strh r3,[r1,#0xf0]
bl _020100A8
mov r10,#0x0
strb r0,[r5,#0x1f7]
strb r10,[r5,#0x1f8]
strb r10,[r5,#0x1f9]
strb r10,[r5,#0x1fa]
strb r10,[r5,#0x1fb]
str r10,[r5,#0x1fc]
str r10,[r5,#0x200]
str r10,[r5,#0x204]
str r10,[r5,#0x330]
str r10,[r5,#0x334]
strb r10,[r5,#0x338]
strb r10,[r5,#0x339]
strb r10,[r5,#0x33a]
add r7,r5,#0x190
mov r8,r10
mov r11,#0x4
b ovl3_0215488C
ovl3_02154870:
add r3,r5,r10
mov r1,r8
mov r2,r11
add r0,r7,r10,lsl #0x4
strb r8,[r3,#0x1f2]
bl _02001AAC
add r10,r10,#0x1
ovl3_0215488C:
cmp r10,#0x4
blt ovl3_02154870
add r1,r5,#0xf2
mov r0,r9
add r1,r1,#0x100
bl _020114EC
strb r0,[r5,#0x1f6]
mov r0,r9
bl _02010828
add r1,r5,#0xf2
ldrb r7,[r5,#0x1f6]
mov r2,#0x0
add r1,r1,#0x100
add r8,r5,#0xf6
mov r11,#0x1
mov r9,#0xff
b ovl3_02154918
ovl3_021548D0:
mov r12,#0x0
mov lr,r12
ldrsb r3,[r1,r2]
b ovl3_021548F4
ovl3_021548E0:
add r10,r0,lr
ldrb r10,[r10,#0xf78]
add lr,lr,#0x1
cmp r3,r10
moveq r12,r11
ovl3_021548F4:
ldrb r10,[r0,#0xf7c]
cmp lr,r10
blt ovl3_021548E0
cmp r12,#0x0
streqb r9,[r1,r2]
ldreqb r3,[r8,#0x100]
add r2,r2,#0x1
subeq r3,r3,#0x1
streqb r3,[r8,#0x100]
ovl3_02154918:
cmp r2,r7
blt ovl3_021548D0
add r0,r5,#0xf2
add r3,r0,#0x100
mov r8,#0x0
sub r0,r7,#0x1
mov r1,#0xff
b ovl3_02154970
ovl3_02154938:
ldrb r2,[r3,r8]
cmp r2,#0xff
bne ovl3_0215496C
add r9,r8,#0x1
b ovl3_02154964
ovl3_0215494C:
ldrb r2,[r3,r9]
cmp r2,#0xff
strneb r2,[r3,r8]
strneb r1,[r3,r9]
bne ovl3_0215496C
add r9,r9,#0x1
ovl3_02154964:
cmp r9,r7
blt ovl3_0215494C
ovl3_0215496C:
add r8,r8,#0x1
ovl3_02154970:
cmp r8,r0
blt ovl3_02154938
mov r0,r5
bl ovl3_0215873C
cmp r4,#0x0
ldrne r0,[r5,#0x1fc]
orrne r0,r0,#0x1
strne r0,[r5,#0x1fc]
ldrb r0,[r6,#0xf7c]
cmp r0,#0x1
movne r0,#0x1
moveq r0,#0x0
strb r0,[r5,#0x1fb]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_021549A8:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0202F798
ldr r1,[r4,#0x1d0]
mov r5,r0
cmp r1,#0x0
blt ovl3_021549D0
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x1d0]
ovl3_021549D0:
ldr r1,[r4,#0x20c]
cmp r1,#0x0
blt ovl3_021549EC
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x20c]
ovl3_021549EC:
ldr r0,[r4,#0x204]
cmp r0,#0x0
beq ovl3_02154A04
bl ovl23_021EB26C
mov r0,#0x0
str r0,[r4,#0x204]
ovl3_02154A04:
mov r2,#0x4000000
ldr r1,[r2,#0x0]
mov r0,#0x0
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
strh r0,[r2,#0x50]
add r0,r4,#0x160
bl _02074BD0
ldr r5,[r4,#0x18]
cmp r5,#0x0
beq ovl3_02154A54
mov r0,r5
bl _0207FCB8
mov r0,r5
bl _0207FD44
mov r0,r5
bl _0207FD88
mov r0,r5
bl _0207F8BC
ovl3_02154A54:
ldr r0,[r4,#0xc]
cmp r0,#0x0
beq ovl3_02154A88
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r0,[r4,#0xc]
mov r1,#0x20
bl _020C82F0
ldr r0,[r4,#0xc]
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
ovl3_02154A88:
mov r0,#0x0
str r0,[r4,#0xc]
bl _020421A0
mov r5,r0
ldr r1,[r5,#0x998]
cmp r1,#0x0
beq ovl3_02154AB0
bl _02043204
mov r0,r5
bl _02043124
ovl3_02154AB0:
mov r6,#0x0
str r6,[r5,#0x2d8]
mov r0,#0x1
strb r0,[r5,#0x2e6]
ldr r0,[r4,#0x0]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r5,#0x14
b ovl3_02154AE8
ovl3_02154AD4:
ldr r0,[r4,#0x0]
mla r0,r6,r5,r0
bl _02032730
add r0,r6,#0x1
and r6,r0,#0xff
ovl3_02154AE8:
cmp r6,#0x8
bcc ovl3_02154AD4
ldmia sp!,{r4,r5,r6,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x54
mov r10,r0
mov r9,r1
str r9,[r10,#0x1dc]
ldrb r0,[r10,#0x33a]
cmp r0,#0x0
bne ovl3_02154B28
bl ovl17_021959B4
cmp r0,#0x0
movne r0,#0x1
strneb r0,[r10,#0x33a]
strneb r0,[r10,#0x339]
ovl3_02154B28:
ldrb r0,[r10,#0x339]
cmp r0,#0x0
beq ovl3_02154BA8
ldrb r0,[r10,#0x338]
cmp r0,#0x0
bne ovl3_02154BA8
ldr r1,[r10,#0x8]
cmp r1,#0x0
mvnne r0,#0x0
strneh r0,[r1,#0x0]
mov r0,#0x0
str r0,[r10,#0x8]
bl _020421A0
bl _02043204
add r0,r10,#0x100
mvn r1,#0x0
strh r1,[r0,#0xee]
ldrsh r1,[r0,#0xee]
strh r1,[r0,#0xec]
ldr r0,[r10,#0x1c]
cmp r0,#0x0
beq ovl3_02154B94
bl _020E28DC
cmp r0,#0x0
beq ovl3_02154B94
ldr r0,[r10,#0x1c]
bl _020E25E8
ovl3_02154B94:
mov r0,#0x6
strb r0,[r10,#0x1f8]
mov r0,#0x0
strb r0,[r10,#0x1f9]
strb r0,[r10,#0x339]
ovl3_02154BA8:
ldr r0,[r10,#0x204]
cmp r0,#0x0
bne ovl3_02154BC0
ldr r0,[r10,#0x4]
mov r1,r9
bl ovl3_021537D4
ovl3_02154BC0:
add r0,r10,#0x100
ldrsh r0,[r0,#0xec]
cmp r0,#0x0
blt ovl3_02154BE0
mov r0,r10
bl ovl3_021552B8
mov r0,#0x0
b ovl3_02154ED8
ovl3_02154BE0:
ldrb r0,[r10,#0x1f8]
cmp r0,#0x0
beq ovl3_02154BFC
bl _020421A0
add r0,r0,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9ae]
ovl3_02154BFC:
ldr r4,[r10,#0x18]
cmp r4,#0x0
beq ovl3_02154D84
ldr r0,[r10,#0x204]
cmp r0,#0x0
bne ovl3_02154C20
mov r0,r4
mov r1,r9
bl _0207FC6C
ovl3_02154C20:
mov r8,#0x0
bl _0200F398
str r0,[sp,#0x8]
bl _02010828
str r0,[sp,#0xc]
ldrb r11,[r0,#0xf7c]
add r0,r10,#0x190
mov r5,r8
str r0,[sp,#0x10]
b ovl3_02154D38
ovl3_02154C48:
ldr r0,[sp,#0xc]
add r0,r0,r5
ldrb r6,[r0,#0xf78]
ldr r0,[sp,#0x8]
mov r1,r6
bl _0200FDF0
movs r7,r0
beq ovl3_02154D34
ldr r1,[sp,#0x10]
ldr r2,[r7,#0x130]
add r6,r1,r6,lsl #0x4
ldrh r3,[r2,#0x4]
ldrh r1,[r6,#0x4]
cmp r1,r3
ldreq r1,[r7,#0x134]
ldreqh r3,[r6,#0x6]
ldreqh r12,[r1,#0x30]
cmpeq r3,r12
ldreqh r3,[r2,#0x6]
ldreqh r2,[r6,#0x8]
cmpeq r2,r3
ldreqh r2,[r1,#0x32]
ldreqh r1,[r6,#0xa]
cmpeq r1,r2
ldreq r2,[r7,#0x150]
ldreqb r1,[r6,#0xd]
ldreq r2,[r2,#0x950]
cmpeq r1,r2
bne ovl3_02154CDC
bl _0202053C
ldrb r1,[r6,#0xc]
cmp r1,r0
ldreq r1,[r7,#0x130]
ldreq r0,[r6,#0x0]
ldreq r1,[r1,#0x0]
cmpeq r0,r1
beq ovl3_02154D34
ovl3_02154CDC:
ldr r1,[r7,#0x130]
mov r0,r7
ldrh r1,[r1,#0x4]
strh r1,[r6,#0x4]
ldr r1,[r7,#0x134]
ldrh r1,[r1,#0x30]
strh r1,[r6,#0x6]
ldr r1,[r7,#0x130]
ldrh r1,[r1,#0x6]
strh r1,[r6,#0x8]
ldr r1,[r7,#0x134]
ldrh r1,[r1,#0x32]
strh r1,[r6,#0xa]
ldr r1,[r7,#0x150]
ldr r1,[r1,#0x950]
strb r1,[r6,#0xd]
bl _0202053C
strb r0,[r6,#0xc]
ldr r0,[r7,#0x130]
mov r8,#0x1
ldr r0,[r0,#0x0]
str r0,[r6,#0x0]
ovl3_02154D34:
add r5,r5,#0x1
ovl3_02154D38:
cmp r5,r11
blt ovl3_02154C48
cmp r8,#0x0
beq ovl3_02154D84
mov r6,#0x0
ldr r5,ovl3_02154EE0
b ovl3_02154D7C
ovl3_02154D54:
mov r0,r6,lsl #0x1
ldrsh r1,[r5,r0]
mov r0,r4
bl _020811D0
cmp r0,#0x0
beq ovl3_02154D78
mov r0,r10
bl ovl3_02158334
b ovl3_02154D84
ovl3_02154D78:
add r6,r6,#0x1
ovl3_02154D7C:
cmp r6,#0x3
blt ovl3_02154D54
ovl3_02154D84:
ldr r0,[r10,#0x8]
cmp r0,#0x0
beq ovl3_02154E2C
mov r1,r9
add r0,r10,#0x80
bl _02081F20
ldr r1,[r10,#0x8]
add r0,r10,#0x100
ldrsh r1,[r1,#0x0]
strh r1,[r0,#0xe8]
ldr r0,[r10,#0x1fc]
ldrb r2,[r10,#0x8e]
tst r0,#0x4
movne r3,#0x1
moveq r3,#0x0
stmia sp,{r2,r3}
add r1,r10,#0x100
ldrsh r2,[r1,#0xe8]
ldrh r3,[r10,#0x8c]
ldr r1,[r10,#0x8]
mov r0,r4
bl _020800FC
str r0,[r10,#0x1d8]
ldr r0,[r10,#0x8]
ldrsh r0,[r0,#0x0]
strh r0,[r4,#0x36]
ldr r0,[r10,#0x1d8]
cmp r0,#0x0
beq ovl3_02154E08
add r0,r10,#0x100
ldrsh r1,[r0,#0xe6]
mov r0,r4
bl _020804FC
ovl3_02154E08:
ldr r1,[r10,#0x8]
add r0,r10,#0x100
ldrsh r2,[r0,#0xe8]
ldrsh r1,[r1,#0x0]
cmp r2,r1
beq ovl3_02154E2C
ldrsh r1,[r0,#0xe6]
mov r0,r4
bl _020813EC
ovl3_02154E2C:
ldr r0,[r10,#0x1c]
cmp r0,#0x0
beq ovl3_02154E50
bl _020E28DC
cmp r0,#0x0
beq ovl3_02154E50
ldr r0,[r10,#0x1c]
ldr r1,[r10,#0x1dc]
bl _020E263C
ovl3_02154E50:
ldr r6,ovl3_02154EE4
add r5,sp,#0x14
mov r4,#0x4
ovl3_02154E5C:
ldmia r6!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl3_02154E5C
ldr r0,ovl3_02154EE8
add r1,sp,#0x14
ldr r2,[r0,#0x4]
ldr r0,[r0,#0x0]
str r2,[sp,#0x50]
str r0,[sp,#0x4c]
ldrb r2,[r10,#0x1f8]
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
bne ovl3_02154EB0
bl _0202F798
ldr r1,[r10,#0x1d0]
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x1d0]
mov r0,#0x1
b ovl3_02154ED8
ovl3_02154EB0:
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r10,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,#0x0
ovl3_02154ED8:
add sp,sp,#0x54
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02154EE0:
.long ovl3_0217F2A8
ovl3_02154EE4:
.long ovl3_0217F340
ovl3_02154EE8:
.long _020E6D5C
ovl3_02154EEC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldrb r0,[r5,#0x1f8]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r5,#0x204]
cmp r0,#0x0
beq ovl3_02154F14
bl ovl23_021EB4B8
b ovl3_02154F4C
ovl3_02154F14:
ldr r4,[r5,#0x18]
cmp r4,#0x0
beq ovl3_02154F4C
mov r0,r4
bl _0207FCB8
mov r0,r4
bl _0207FD00
mov r2,#0x1
mov r0,r4
mov r3,r2
mov r1,#0x2
bl _0207FE80
mov r0,r4
bl _0207FD44
ovl3_02154F4C:
ldr r0,[r5,#0x1c]
cmp r0,#0x0
beq ovl3_02154F74
bl _020E28DC
cmp r0,#0x0
beq ovl3_02154F74
ldr r0,[r5,#0x1c]
add r1,r5,#0x2c
bl _020E2794
ldmia sp!,{r3,r4,r5,pc}
ovl3_02154F74:
mov r0,r5
bl ovl3_0215501C
ldmia sp!,{r3,r4,r5,pc}
ovl3_02154F80:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x32c]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl _0200F398
add r1,r4,#0x100
ldrsb r1,[r1,#0xf7]
bl _0200FDF0
movs r1,r0
beq ovl3_02154FB8
add r0,r4,#0x280
add r1,r1,#0x44
bl _02059F38
ovl3_02154FB8:
add r0,r4,#0x280
bl _02034D20
add r0,r4,#0x280
mov r1,#0x1
bl _02035A2C
ldmia sp!,{r4,pc}
ovl3_02154FD0:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x1f8]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0x204]
cmp r0,#0x0
beq ovl3_02154FF8
bl ovl23_021EB4F4
b ovl3_02155008
ovl3_02154FF8:
ldr r0,[r4,#0x18]
cmp r0,#0x0
beq ovl3_02155008
bl _0207FD88
ovl3_02155008:
ldr r0,[r4,#0x1c]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl _020E2834
ldmia sp!,{r4,pc}
ovl3_0215501C:
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl3_021550D4
add r0,r4,#0x100
ldrsh r1,[r0,#0xe6]
cmp r1,#0x0
blt ovl3_021550D4
ldr r0,[r4,#0x18]
bl _02081DA8
cmp r0,#0x0
beq ovl3_021550D4
bl _0204C7E0
cmp r0,#0x0
ldrne r0,[r4,#0x1c]
cmpne r0,#0x0
beq ovl3_021550D4
bl _020E28DC
cmp r0,#0x0
bne ovl3_021550D4
add r1,sp,#0x4
str r1,[sp,#0x0]
ldr r2,[r4,#0x8]
add r0,r4,#0x100
ldrsh r1,[r0,#0xe6]
ldrsh r2,[r2,#0x0]
ldr r0,[r4,#0x18]
add r3,sp,#0x6
bl _020809C4
ldr r0,[r4,#0x1c]
ldr r1,[r4,#0x1dc]
bl _020E263C
ldrsh r0,[sp,#0x4]
ldrsh r1,[sp,#0x6]
sub r0,r0,#0x3
sub r1,r1,#0x10
strh r0,[sp,#0x4]
strh r1,[sp,#0x6]
ldrsh r1,[sp,#0x6]
ldrsh r2,[sp,#0x4]
ldr r0,[r4,#0x1c]
bl _020E28F0
add r0,r4,#0x2c
bl _0205AE8C
ovl3_021550D4:
add sp,sp,#0x8
ldmia sp!,{r4,pc}
ovl3_021550DC:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
mov r2,#0x0
ldr r0,ovl3_021551FC
ldr r1,ovl3_02155200
strb r2,[sp,#0x8]
bl _02012444
cmp r0,#0x0
movne r0,#0x1
strneb r0,[sp,#0x8]
ldr r0,[r5,#0x1c]
cmp r0,#0x0
beq ovl3_02155148
bl _020E28DC
cmp r0,#0x0
beq ovl3_02155148
ldr r0,[r5,#0x1c]
bl _020E2918
cmp r0,#0x0
blt ovl3_021551F0
mov r1,#0x1
strb r1,[sp,#0x8]
ldr r1,[r5,#0x8]
add r0,r0,#0x6
strh r0,[r1,#0x0]
b ovl3_021551F0
ovl3_02155148:
ldr r0,ovl3_02155204
ldrb r1,[r0,#0x55]
cmp r1,#0x0
ldrne r1,[r5,#0x8]
cmpne r1,#0x0
beq ovl3_021551F0
add r1,sp,#0x10
add r2,sp,#0xc
ldr r4,[r5,#0x18]
bl _02012A84
ldr r1,[r5,#0x8]
add r0,r5,#0x100
ldrsh r3,[r1,#0x0]
add r2,sp,#0x8
mov r1,#0x1
strh r3,[r0,#0xe8]
str r2,[sp,#0x0]
str r1,[sp,#0x4]
ldr r1,[sp,#0xc]
ldr r2,[sp,#0x10]
mov r3,r1,lsl #0x10
ldrsh r1,[r0,#0xe6]
mov r2,r2,lsl #0x10
mov r0,r4
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl _02080DD4
cmp r0,#0x0
movlt r0,#0x0
blt ovl3_021551F4
ldr r2,[r5,#0x8]
add r1,r5,#0x100
strh r0,[r2,#0x0]
ldr r2,[r5,#0x8]
ldrsh r0,[r1,#0xe8]
ldrsh r2,[r2,#0x0]
cmp r0,r2
beq ovl3_021551F0
strh r2,[r4,#0x36]
ldrsh r1,[r1,#0xe6]
mov r0,r4
bl _020813EC
ovl3_021551F0:
ldrb r0,[sp,#0x8]
ovl3_021551F4:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl3_021551FC:
.long _02114E30
ovl3_02155200:
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_02155204:
.long _02114E54
ovl3_02155208:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
ldr r0,ovl3_021552B0
mov r1,#0x2
mov r4,#0x0
bl _02012444
cmp r0,#0x0
ldr r0,[r5,#0x1c]
movne r4,#0x1
cmp r0,#0x0
beq ovl3_02155258
bl _020E28DC
cmp r0,#0x0
beq ovl3_02155258
ldr r0,[r5,#0x1c]
bl _020E2984
cmp r0,#0x0
movne r4,#0x1
b ovl3_021552A4
ovl3_02155258:
ldr r0,ovl3_021552B4
ldrb r1,[r0,#0x55]
cmp r1,#0x0
beq ovl3_021552A4
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
ldr r1,[sp,#0x0]
ldr r2,[sp,#0x4]
mov r3,r1,lsl #0x10
add r0,r5,#0x100
ldrsh r1,[r0,#0xe6]
mov r2,r2,lsl #0x10
ldr r0,[r5,#0x18]
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl _02080D54
cmp r0,#0x0
moveq r4,#0x1
ovl3_021552A4:
mov r0,r4
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl3_021552B0:
.long _02114E30
ovl3_021552B4:
.long _02114E54
ovl3_021552B8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x38
mov r9,r0
bl _020421A0
ldrb r1,[r9,#0x1fa]
mov r4,r0
cmp r1,#0x0
bne ovl3_021554C8
ldr r1,[r9,#0x1fc]
add r0,r9,#0x100
tst r1,#0x1
ldrsh r5,[r0,#0xec]
beq ovl3_02155380
cmp r5,#0x30
bgt ovl3_02155328
bge ovl3_02155374
sub r0,r5,#0x6
cmp r0,#0x7
addls pc,pc,r0,lsl #0x2
b ovl3_02155378
b ovl3_02155334
b ovl3_0215533C
b ovl3_02155344
b ovl3_0215534C
b ovl3_02155354
b ovl3_0215535C
b ovl3_02155364
b ovl3_0215536C
ovl3_02155328:
cmp r5,#0x31
moveq r5,#0x33
b ovl3_02155378
ovl3_02155334:
mov r5,#0x1b
b ovl3_02155378
ovl3_0215533C:
mov r5,#0x1c
b ovl3_02155378
ovl3_02155344:
mov r5,#0x1d
b ovl3_02155378
ovl3_0215534C:
mov r5,#0x1e
b ovl3_02155378
ovl3_02155354:
mov r5,#0x1f
b ovl3_02155378
ovl3_0215535C:
mov r5,#0x20
b ovl3_02155378
ovl3_02155364:
mov r5,#0x21
b ovl3_02155378
ovl3_0215536C:
mov r5,#0x22
b ovl3_02155378
ovl3_02155374:
mov r5,#0x32
ovl3_02155378:
add r0,r9,#0x100
strh r5,[r0,#0xec]
ovl3_02155380:
mov r0,r4
bl _02046380
bl _0200F398
add r1,r9,#0x100
ldrsb r1,[r1,#0xf7]
bl _0200FDF0
cmp r0,#0x0
ldrne r0,[r0,#0x150]
mov r6,#0x0
ldrne r6,[r0,#0x950]
mov r0,r9
bl ovl3_02156034
add r0,r0,#0x23
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
add r0,r9,#0xe4
bl _020E0434
add r1,r6,#0x23
mov r1,r1,lsl #0x10
mov r7,r0
add r0,r9,#0xe4
mov r1,r1,asr #0x10
bl _020E0434
add r1,r9,#0x100
mov r8,r0
ldrsb r1,[r1,#0xf7]
add r0,sp,#0x2c
bl _020E4BF4
add r0,sp,#0x2c
str r0,[r4,#0x0]
str r0,[r4,#0x10]
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
str r2,[sp,#0x10]
str r2,[sp,#0x14]
cmp r5,#0x10
cmpne r5,#0x13
str r2,[sp,#0x18]
mov r1,r7
cmpne r5,#0x16
moveq r1,r8
add r0,sp,#0x20
mov r3,r2
str r2,[sp,#0x1c]
bl _020E4B34
add r3,sp,#0x20
mov r0,r4
mov r2,r7
mov r1,#0x1
str r3,[r4,#0x28]
bl _02046574
mov r0,r4
mov r2,r8
mov r1,#0x2
bl _02046574
add r0,r6,#0x34
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
add r0,r9,#0xe4
bl _020E0434
mov r2,r0
mov r0,r4
mov r1,#0x3
bl _02046574
mov r1,r5
add r0,r9,#0xe4
bl _020E0434
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r4,#0x998]
str r0,[r4,#0x99c]
ldrb r0,[r9,#0x1fa]
add r0,r0,#0x1
strb r0,[r9,#0x1fa]
b ovl3_02155578
ovl3_021554C8:
cmp r1,#0x1
bne ovl3_02155578
ldr r1,[r4,#0x998]
cmp r1,#0x0
bne ovl3_02155520
add r0,r9,#0x100
ldrsh r3,[r0,#0xee]
mvn r2,#0x0
mov r1,#0x7
strh r3,[r0,#0xec]
strh r2,[r0,#0xee]
strb r1,[r9,#0x1f8]
mov r0,#0x0
strb r0,[r9,#0x1fa]
ldr r0,[r9,#0x4]
bl ovl3_021538E0
cmp r0,#0x0
moveq r0,#0x5
streqb r0,[r9,#0x1f8]
moveq r0,#0x0
streqb r0,[r9,#0x1f9]
b ovl3_02155578
ovl3_02155520:
ldr r1,[r4,#0x9a0]
cmp r1,#0x3
bne ovl3_02155578
add r1,r9,#0x100
ldrsh r3,[r1,#0xee]
mvn r2,#0x0
strh r3,[r1,#0xec]
strh r2,[r1,#0xee]
ldrsh r1,[r1,#0xec]
cmp r1,#0x0
bge ovl3_02155570
ldr r1,[r9,#0x1fc]
tst r1,#0x2
beq ovl3_02155570
bl _02043204
mov r0,r4
bl _02043124
ldr r0,[r9,#0x1fc]
bic r0,r0,#0x2
str r0,[r9,#0x1fc]
ovl3_02155570:
mov r0,#0x0
strb r0,[r9,#0x1fa]
ovl3_02155578:
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_02155580:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
add r0,r4,#0x100
mov r3,#0x1
mov r2,#0x6
strh r3,[r0,#0xe6]
strh r2,[r0,#0xea]
strh r2,[r0,#0xe8]
ldrsh r3,[r0,#0xea]
ldr r2,[r4,#0x18]
mov r5,r1
strh r3,[r2,#0x36]
ldrsh r1,[r0,#0xe6]
ldr r0,[r4,#0x18]
bl _020813EC
add r0,r4,#0x80
bl _0208203C
mov r2,#0x0
ldr r0,ovl3_02155614
str r2,[r4,#0x8]
mov r1,#0x5
bl _0205EAA0
ldr r0,[r4,#0x1c]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r4,#0x100
ldrsh r1,[r0,#0xe6]
ldr r0,[r4,#0x18]
bl _02080C04
mov r1,r5,lsl #0x18
ldr r0,[r4,#0x1c]
mov r1,r1,asr #0x18
bl _020E29A8
ldr r0,[r4,#0x1c]
mvn r1,#0x0
bl _020E280C
ldmia sp!,{r3,r4,r5,pc}
ovl3_02155614:
.long _02108760
ovl3_02155618:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
add r0,r4,#0xea
add r0,r0,#0x100
mov r5,#0x0
mov r6,r5
str r0,[r4,#0x8]
bl _0200F398
bl _020100F8
cmp r0,#0x0
beq ovl3_02155674
ldrb r1,[r0,#0x244]
tst r1,#0x2
bne ovl3_0215565C
bl _020A27C4
cmp r0,#0x0
bne ovl3_02155674
ovl3_0215565C:
ldr r0,ovl3_02155704
mov r1,#0x200
bl _02012444
cmp r0,#0x0
movne r6,#0x1
moveq r6,#0x0
ovl3_02155674:
mov r0,r4
bl ovl3_021550DC
cmp r0,#0x0
cmpeq r6,#0x0
beq ovl3_021556B0
ldr r0,ovl3_02155708
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x100
ldrsh r0,[r0,#0xea]
mvn r5,#0x0
cmp r0,#0x6
moveq r5,#0x1
b ovl3_021556C0
ovl3_021556B0:
mov r0,r4
bl ovl3_02155208
cmp r0,#0x0
mvnne r5,#0x0
ovl3_021556C0:
cmp r5,#0x0
beq ovl3_021556E8
add r0,r4,#0x100
ldrsh r1,[r0,#0xe6]
ldr r0,[r4,#0x18]
bl _0207FDCC
add r0,r4,#0x80
bl _0208203C
mov r0,#0x0
str r0,[r4,#0x8]
ovl3_021556E8:
ldr r0,[r4,#0x1c]
cmp r0,#0x0
cmpne r5,#0x0
beq ovl3_021556FC
bl _020E25E8
ovl3_021556FC:
mov r0,r5
ldmia sp!,{r4,r5,r6,pc}
ovl3_02155704:
.long _02114E30
ovl3_02155708:
.long _02108760
ovl3_0215570C:
mov r2,#0x0
mov r3,r2
b ovl3_02155730
ovl3_02155718:
ldr r1,[r0,#0x20]
ldr r1,[r1,r3,lsl #0x2]
cmp r1,#0x0
add r1,r3,#0x1
addne r2,r2,#0x1
and r3,r1,#0xff
ovl3_02155730:
cmp r3,#0xc
bcc ovl3_02155718
mov r0,r2
bx lr
ovl3_02155740:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r0
bl _0200F398
add r1,r5,#0x100
ldrsb r1,[r1,#0xf7]
bl _0200FDF0
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,[r5,#0x1fc]
tst r0,#0x1
beq ovl3_021557E0
ldr r6,[r4,#0x134]
ldrh r7,[r6,#0x30]
mov r0,r7
bl _0200C670
mov r1,r0
ldr r0,[r5,#0x330]
bl _0200C7D4
bl _0200C5FC
ldrh r8,[r6,#0x32]
mov r6,r0
mov r0,r8
bl _0200C670
mov r1,r0
ldr r0,[r5,#0x334]
bl _0200C7D4
bl _0200C5FC
cmp r6,#0x0
movle r6,#0x1
cmp r0,#0x0
movle r0,#0x0
cmp r7,r6
movlt r6,r7
ldr r1,[r4,#0x130]
cmp r8,r0
strh r6,[r1,#0x4]
ldr r1,[r4,#0x130]
movlt r0,r8
strh r0,[r1,#0x6]
b ovl3_02155800
ovl3_021557E0:
ldr r1,[r4,#0x134]
ldr r0,[r4,#0x130]
ldrh r1,[r1,#0x30]
strh r1,[r0,#0x4]
ldr r1,[r4,#0x134]
ldr r0,[r4,#0x130]
ldrh r1,[r1,#0x32]
strh r1,[r0,#0x6]
ovl3_02155800:
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r5,#0x100
ldrsb r0,[r0,#0xf7]
mov r1,#0x1
mov r3,r1
mov r2,#0x0
bl ovl17_021C9E00
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0215582C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xd4
mov r10,r0
bl _0200F398
mov r6,r0
bl _02010828
add r1,r10,#0x100
mov r11,r0
ldrsb r1,[r1,#0xf7]
mov r0,r6
bl _0200FDF0
movs r5,r0
beq ovl3_02155DF0
bl _02053C6C
str r0,[sp,#0x14]
cmp r0,#0x0
beq ovl3_02155DF0
ldr r1,[r10,#0x1fc]
add r4,r0,#0xa4
tst r1,#0x1
beq ovl3_021558E0
ldr r1,[r5,#0x134]
ldr r0,[r5,#0x130]
ldrh r7,[r1,#0x30]
ldrh r0,[r0,#0x4]
bl _0200C670
mov r8,r0
mov r0,r7
bl _0200C670
mov r1,r0
mov r0,r8
bl _0200C1C0
str r0,[r10,#0x330]
ldr r1,[r5,#0x134]
ldr r0,[r5,#0x130]
ldrh r7,[r1,#0x32]
ldrh r0,[r0,#0x6]
bl _0200C670
mov r8,r0
mov r0,r7
bl _0200C670
mov r1,r0
mov r0,r8
bl _0200C1C0
str r0,[r10,#0x334]
ovl3_021558E0:
ldr r1,[r5,#0x150]
add r0,r4,#0x400
ldr r1,[r1,#0x950]
bl ovl3_02155E14
mov r8,r0
mov r0,r5
bl _02052E14
mov r7,r0
cmp r8,#0x0
cmpne r7,#0x0
beq ovl3_0215594C
ldrsh r0,[r7,#0xe]
strh r0,[r8,#0x0]
ldrsh r0,[r7,#0x0]
strh r0,[r8,#0x2]
ldrsh r0,[r7,#0x10]
strh r0,[r8,#0x4]
ldrsh r0,[r7,#0xc]
strh r0,[r8,#0x6]
ldrsh r0,[r7,#0x8]
strh r0,[r8,#0x8]
ldrsh r0,[r7,#0x2]
strh r0,[r8,#0xa]
ldrsh r0,[r7,#0xa]
strh r0,[r8,#0xc]
ldrsh r0,[r7,#0x12]
strh r0,[r8,#0xe]
ovl3_0215594C:
mov r8,#0x0
ldr r9,ovl3_02155DF8
b ovl3_021559A4
ovl3_02155958:
ldr r0,[r5,#0x150]
add r0,r0,#0x194
adds r1,r0,r1,lsl #0x5
beq ovl3_02155998
ldr r0,[r1,#0x8]
mov r0,r0,lsl #0x1c
mov r3,r0,lsr #0x1c
cmp r3,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
beq ovl3_02155998
ldrsh r1,[r1,#0x18]
add r0,r11,#0x1d4
mov r2,#0x1
bl _0207C378
ovl3_02155998:
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,lsr #0x10
ovl3_021559A4:
ldrb r1,[r9,r8]
cmp r1,#0xff
bne ovl3_02155958
mov r0,r10
bl ovl3_02156034
mov r1,r0
ldr r0,[sp,#0x14]
bl _02083CA0
mov r0,r6
bl _020100A8
ldrsh r1,[r5,#0x4]
cmp r0,r1
bne ovl3_02155A78
bl _0200F398
add r1,r0,#0x29c
add r6,r1,#0x5400
ldr r1,[r6,#0x4]
mov r1,r1,lsl #0x2
mov r1,r1,asr #0x15
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
cmp r1,#0x2bc
blt ovl3_02155A50
cmp r1,#0x320
bge ovl3_02155A50
bl _0200FDCC
ldr r0,[r0,#0x150]
ldr r1,ovl3_02155DFC
ldrb r2,[r0,#0x49c]
ldr r0,[r0,#0x950]
ldr r3,[r6,#0x4]
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
cmp r2,#0x1
ldr r2,ovl3_02155E00
addeq r1,r1,#0x32
add r2,r1,r2
ldr r1,ovl3_02155E04
add r0,r2,r0
and r1,r3,r1
mov r0,r0,lsl #0x15
orr r0,r1,r0,lsr #0x2
str r0,[r6,#0x4]
ovl3_02155A50:
add r0,sp,#0x24
bl _020AC4C0
add r0,sp,#0x24
mov r1,#0x1
bl _020A06EC
add r0,sp,#0x8c
mov r1,#0x1
bl _020A0258
add r0,sp,#0x24
bl _020AC494
ovl3_02155A78:
mov r1,#0x0
mov r0,r10
str r1,[sp,#0x10]
bl ovl3_02156034
mov r1,r0
add r0,r4,#0x400
bl ovl3_02155E14
movs r6,r0
beq ovl3_02155B04
ldrsh r1,[r6,#0x0]
ldrsh r0,[r7,#0xe]
cmp r1,r0
ldreqsh r1,[r6,#0x2]
ldreqsh r0,[r7,#0x0]
cmpeq r1,r0
ldreqsh r1,[r6,#0x4]
ldreqsh r0,[r7,#0x10]
cmpeq r1,r0
ldreqsh r1,[r6,#0x6]
ldreqsh r0,[r7,#0xc]
cmpeq r1,r0
ldreqsh r1,[r6,#0x8]
ldreqsh r0,[r7,#0x8]
cmpeq r1,r0
ldreqsh r1,[r6,#0xa]
ldreqsh r0,[r7,#0x2]
cmpeq r1,r0
ldreqsh r1,[r6,#0xc]
ldreqsh r0,[r7,#0xa]
cmpeq r1,r0
ldreqsh r1,[r6,#0xe]
ldreqsh r0,[r7,#0x12]
cmpeq r1,r0
moveq r0,#0x1
streq r0,[sp,#0x10]
ovl3_02155B04:
ldrsh r0,[r6,#0xe]
ldr r1,ovl3_02155E08
cmp r0,r1
bne ovl3_02155BC0
add r0,r11,#0x1d4
mov r2,#0x7
bl _0207C7A0
cmp r0,#0x0
bne ovl3_02155BC0
mov r8,#0x0
mvn r4,#0x0
add r9,sp,#0x20
b ovl3_02155BB8
ovl3_02155B38:
mov r1,r8,lsl #0x1
ldrsh r1,[r6,r1]
add r0,r10,#0x178
bl _020DEDD0
cmp r0,#0x0
ldrne r0,[r0,#0x0]
cmpne r0,#0x0
beq ovl3_02155BB4
ldr r1,[r0,#0x4]
mov r1,r1,lsl #0x4
movs r1,r1,lsr #0x1f
movne r1,#0x1
moveq r1,#0x0
strb r1,[sp,#0x20]
ldr r1,[r0,#0x4]
mov r1,r1,lsl #0x3
movs r1,r1,lsr #0x1f
movne r1,#0x1
moveq r1,#0x0
strb r1,[sp,#0x21]
ldr r1,[r5,#0x150]
ldrb r1,[r1,#0x49c]
mov r1,r1,lsl #0x1f
ldrb r1,[r9,r1,lsr #0x1f]
cmp r1,#0x0
bne ovl3_02155BB4
ldr r0,[r0,#0x4]
mov r0,r0,lsl #0x2
movs r0,r0,lsr #0x1f
moveq r0,r8,lsl #0x1
streqh r4,[r6,r0]
ovl3_02155BB4:
add r8,r8,#0x1
ovl3_02155BB8:
cmp r8,#0x7
blt ovl3_02155B38
ovl3_02155BC0:
mov r8,#0x0
mvn r4,#0x0
b ovl3_02155D6C
ovl3_02155BCC:
mov r0,#0x0
str r0,[sp,#0xc]
mov r0,r8,lsl #0x1
ldrsh r0,[r6,r0]
str r0,[sp,#0x8]
ldr r0,ovl3_02155E0C
ldrb r0,[r0,r8]
str r0,[sp,#0x4]
ldr r0,[sp,#0x8]
cmp r0,#0x0
ble ovl3_02155C84
ldr r1,[sp,#0x8]
ldr r2,[sp,#0x4]
add r0,r11,#0x1d4
bl _0207C7A0
cmp r0,#0x1
blt ovl3_02155C84
ldr r0,ovl3_02155E10
ldrb r9,[r0,r8]
cmp r9,#0xff
beq ovl3_02155C30
ldr r2,[sp,#0x8]
mov r0,r5
mov r1,r9
bl _02052D7C
ovl3_02155C30:
ldr r1,[sp,#0x8]
ldr r3,[sp,#0x4]
add r0,r11,#0x1d4
mov r2,#0x1
bl _0207C484
mov r0,#0x1
cmp r9,#0x4
str r0,[sp,#0xc]
bne ovl3_02155C84
mov r0,r5
bl _02052E2C
mov r9,r0
strh r4,[r9,#0x16]
ldrsh r0,[r7,#0x0]
cmp r0,#0x0
ble ovl3_02155C84
mov r1,#0x3e8
bl _0200CF44
add r0,r1,#0x6b0
add r0,r0,#0x3000
strh r0,[r9,#0x16]
ovl3_02155C84:
ldr r0,[sp,#0xc]
cmp r0,#0x0
bne ovl3_02155D64
ldr r0,ovl3_02155E10
ldrb r9,[r0,r8]
cmp r9,#0xff
beq ovl3_02155D64
cmp r9,#0x0
bne ovl3_02155CB4
mov r0,r5
bl _02052E2C
strh r4,[r0,#0x16]
ovl3_02155CB4:
cmp r9,#0x4
bne ovl3_02155CF0
mov r0,r5
bl _02052E2C
str r0,[sp,#0x18]
strh r4,[r0,#0x16]
ldrsh r0,[r7,#0x0]
cmp r0,#0x0
ble ovl3_02155CF0
mov r1,#0x3e8
bl _0200CF44
add r0,r1,#0x6b0
add r1,r0,#0x3000
ldr r0,[sp,#0x18]
strh r1,[r0,#0x16]
ovl3_02155CF0:
mov r0,r9,lsl #0x1
ldrsh r0,[r7,r0]
cmp r0,r4
beq ovl3_02155D54
mov r0,r5
bl _02053C6C
ldr r1,[sp,#0x4]
str r0,[sp,#0x1c]
bl _02083738
ldr r0,[sp,#0x1c]
mov r1,#0x2c
mla r0,r8,r1,r0
mov r1,#0x0
str r1,[r0,#0x2f4]
str r1,[r0,#0x2f8]
str r1,[r0,#0x2fc]
str r1,[r0,#0x300]
str r1,[r0,#0x304]
str r1,[r0,#0x308]
str r1,[r0,#0x30c]
str r1,[r0,#0x310]
str r1,[r0,#0x314]
str r1,[r0,#0x318]
add r0,r0,#0x300
strh r4,[r0,#0x1c]
ovl3_02155D54:
mov r1,r9
mov r0,r5
mov r2,r4
bl _02052D7C
ovl3_02155D64:
add r0,r8,#0x1
and r8,r0,#0xff
ovl3_02155D6C:
cmp r8,#0x8
bcc ovl3_02155BCC
ldr r0,[sp,#0x14]
add r1,r10,#0x90
add r2,r10,#0xcc
bl _02083CBC
mov r0,r10
bl ovl3_02156034
cmp r0,#0x2
beq ovl3_02155DA0
cmp r0,#0x3
beq ovl3_02155DB0
b ovl3_02155DBC
ovl3_02155DA0:
ldr r0,[sp,#0x14]
mov r1,#0x1a
bl _02083B60
b ovl3_02155DBC
ovl3_02155DB0:
ldr r0,[sp,#0x14]
mov r1,#0x0
bl _02083B60
ovl3_02155DBC:
ldr r0,[sp,#0x10]
cmp r0,#0x0
bne ovl3_02155DF0
bl ovl17_0218B5B0
mov r4,r0
bl _0202AE18
mov r3,#0x0
str r3,[sp,#0x0]
add r0,r10,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r4
mov r2,#0x1
bl ovl17_0218F5A4
ovl3_02155DF0:
add sp,sp,#0xd4
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02155DF8:
.long ovl3_0217F2C4
ovl3_02155DFC:
.byte 0xDC
.byte 0x50
.byte 0x00
.byte 0x00
ovl3_02155E00:
.byte 0xE0
.byte 0xB1
.byte 0xFF
.byte 0xFF
ovl3_02155E04:
.byte 0xFF
.byte 0xFF
.byte 0x07
.byte 0xC0
ovl3_02155E08:
.byte 0x80
.byte 0x46
.byte 0x00
.byte 0x00
ovl3_02155E0C:
.long ovl3_0217F2B4
ovl3_02155E10:
.long ovl3_0217F2BC
ovl3_02155E14:
cmp r1,#0x0
ble ovl3_02155E24
cmp r1,#0xd
blt ovl3_02155E2C
ovl3_02155E24:
mov r0,#0x0
bx lr
ovl3_02155E2C:
sub r1,r1,#0x1
add r0,r0,r1,lsl #0x4
bx lr
ovl3_02155E38:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
add r1,r7,#0x100
ldrsb r1,[r1,#0xf7]
bl _0200FDF0
movs r4,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,[r4,#0x150]
ldr r5,[r1,#0x950]
bl _02053C6C
mov r6,r0
add r0,r6,r5,lsl #0x1
add r0,r0,#0x100
mov r2,#0x1
strh r2,[r0,#0x6c]
add r1,r6,#0x86
add r0,r6,r5,lsl #0x2
mov r2,#0x0
str r2,[r0,#0x138]
add r2,r1,#0x100
ldrb r0,[r2,r5]
add r1,r0,#0x1
and r0,r1,#0xff
strb r1,[r2,r5]
cmp r0,#0xa
movhi r0,#0xa
strhib r0,[r2,r5]
mov r0,r6
add r1,r7,#0x90
add r2,r7,#0xcc
bl _02083CBC
mov r0,r6
mov r1,#0x0
bl _02083E28
ldr r1,[r4,#0x134]
ldr r0,[r4,#0x130]
ldrh r1,[r1,#0x30]
strh r1,[r0,#0x4]
ldr r1,[r4,#0x134]
ldr r0,[r4,#0x130]
ldrh r1,[r1,#0x32]
strh r1,[r0,#0x6]
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r7,#0x100
ldrsb r4,[r0,#0xf7]
mov r2,#0x0
mov r3,r2
mov r0,r4
mov r1,#0x1
bl ovl17_021CC730
mov r0,r4
and r1,r5,#0xff
mov r2,#0x0
bl ovl17_021CF078
mov r0,r4
bl ovl17_021CCC34
mov r1,#0x1
mov r0,r4
mov r2,#0x0
mov r3,r1
bl ovl17_021C9E00
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02155F40:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
bl _0200F398
mov r1,r4
bl _0200FDF0
cmp r0,#0x0
beq ovl3_02155F80
ldr r1,[r0,#0x150]
mov r0,r5
ldr r4,[r1,#0x950]
bl ovl3_02156034
cmp r4,r0
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_02155F80:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_02155F88:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FDF0
cmp r0,#0x0
mov r1,#0x1
beq ovl3_02155FB8
ldr r0,[r0,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x4
moveq r1,#0x0
ovl3_02155FB8:
mov r0,r1
ldmia sp!,{r4,pc}
ovl3_02155FC0:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FDF0
cmp r0,#0x0
beq ovl3_02155FF4
ldr r0,[r0,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x1
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r4,pc}
ovl3_02155FF4:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl3_02155FFC:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FDF0
cmp r0,#0x0
mov r1,#0x0
beq ovl3_0215602C
bl _0202053C
cmp r0,#0x63
movne r1,#0x1
moveq r1,#0x0
ovl3_0215602C:
mov r0,r1
ldmia sp!,{r4,pc}
ovl3_02156034:
add r1,r0,#0x100
ldrsh r1,[r1,#0xe4]
ldr r2,[r0,#0x20]
sub r0,r1,#0x13
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
ldr r0,[r2,r0,lsl #0x2]
bx lr
ovl3_02156054:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
mov r5,#0x0
mov r2,#0x1
b ovl3_02156080
ovl3_02156068:
ldr r0,[r9,#0x20]
add r1,r5,#0x1
str r2,[r0,r5,lsl #0x2]
add r0,r2,#0x1
and r5,r1,#0xff
and r2,r0,#0xff
ovl3_02156080:
cmp r2,#0x7
bcc ovl3_02156068
bl _0205EC34
mov r6,r0
mov r7,#0x0
ldr r4,ovl3_021560E0
b ovl3_021560D0
ovl3_0215609C:
ldr r8,[r4,r7,lsl #0x2]
mov r0,r6
add r2,r8,#0x3f
add r1,r6,#0x8c
add r2,r2,#0x1100
bl _0206DFB0
cmp r0,#0x0
ldrne r1,[r9,#0x20]
addne r0,r5,#0x1
strne r8,[r1,r5,lsl #0x2]
andne r5,r0,#0xff
add r0,r7,#0x1
and r7,r0,#0xff
ovl3_021560D0:
ldr r0,[r4,r7,lsl #0x2]
cmp r0,#0x0
bne ovl3_0215609C
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_021560E0:
.long ovl3_0217F304
ovl3_021560E4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x58
mov r10,r0
bl _0202F798
ldrb r1,[r10,#0x1f9]
mov r7,r0
cmp r1,#0x0
bne ovl3_02156154
ldr r0,[r10,#0x1fc]
tst r0,#0x1
beq ovl3_02156118
bl _020D7A50
bl _020D7AA0
ovl3_02156118:
mov r0,r10
bl ovl3_02156054
bl _02094A00
mov r4,r0
bl _02094AB0
mov r3,#0x0
mov r0,r4
str r3,[sp,#0x0]
mov r1,#0x66
ldr r2,ovl3_02156A84
bl _02094B34
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02156A7C
ovl3_02156154:
cmp r1,#0x1
bne ovl3_02156194
bl _02094A00
bl _02094B4C
cmp r0,#0x0
beq ovl3_02156A7C
ldr r1,ovl3_02156A88
ldr r2,ovl3_02156A8C
mov r0,r7
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x1d0]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02156A7C
ovl3_02156194:
cmp r1,#0x2
bne ovl3_02156338
ldr r1,[r10,#0x1d0]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02156A7C
ldr r1,[r10,#0x1d0]
add r2,sp,#0x48
add r3,sp,#0x44
mov r0,r7
bl _0202FEC8
ldr r4,[r10,#0x0]
mov r0,r4
bl _02032688
add r0,r10,#0xe4
bl _020DFC40
ldr r2,[sp,#0x48]
ldr r3,[sp,#0x44]
mov r1,r4
add r0,r10,#0xe4
bl _020DFEC0
ldr r1,[r10,#0x1d0]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x1d0]
bl _020421A0
mov r4,r0
ldr r0,[r10,#0x1fc]
mvn r5,#0x0
tst r0,#0x1
beq ovl3_02156278
mov r5,#0x1a
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x71c]
ldrsh r6,[r0,#0x22]
bl _0200F398
mov r1,r6
mov r6,r0
bl _0200FDF0
movs r8,r0
bne ovl3_02156258
mov r0,r6
bl _020100A8
mov r1,r0
mov r0,r6
bl _0200FDF0
mov r8,r0
ovl3_02156258:
mov r0,r4
bl _02046380
ldrsh r1,[r8,#0x4]
add r0,sp,#0x4c
bl _020E4BF4
add r0,sp,#0x4c
str r0,[r4,#0x0]
b ovl3_021562B0
ovl3_02156278:
bl _0205EC34
ldr r2,ovl3_02156A90
add r1,r0,#0x8c
bl _0206DFB0
cmp r0,#0x0
movne r5,#0x0
bne ovl3_021562B0
add r0,r10,#0x100
mov r1,#0x0
strh r1,[r0,#0xec]
mov r1,#0x1
strh r1,[r0,#0xee]
mov r0,#0x7
strb r0,[r10,#0x1f8]
ovl3_021562B0:
mov r1,r5
add r0,r10,#0xe4
bl _020E0434
movs r1,r0
beq ovl3_021562E0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r4,#0x998]
str r0,[r4,#0x99c]
ovl3_021562E0:
add r0,r10,#0x2c
bl _0205A444
mov r0,#0x0
strb r0,[r10,#0x7c]
ldr r1,[r10,#0x24]
mov r0,#0xa
str r1,[r10,#0x6c]
strh r0,[r10,#0x78]
ldr r0,[r10,#0x1c]
ldr r1,ovl3_02156A94
cmp r0,#0x0
ldrne r0,[r0,#0x20]
ldr r2,ovl3_02156A98
strne r0,[r10,#0x68]
mov r0,r7
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x1d0]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02156A7C
ovl3_02156338:
cmp r1,#0x3
bne ovl3_021564EC
ldr r1,[r10,#0x1d0]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02156A7C
ldr r1,[r10,#0x1d0]
add r2,sp,#0x3c
add r3,sp,#0x38
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x3c]
bl _02046900
ldr r6,[r10,#0x0]
mov r8,r0
add r0,r6,#0x3c
bl _02032688
mov r9,#0x0
add r5,sp,#0x40
add r4,sp,#0x34
b ovl3_021563B8
ovl3_0215638C:
ldr r0,[sp,#0x3c]
mov r1,r9
mov r2,r5
mov r3,r4
bl _020467F0
mov r1,r0
ldr r2,[sp,#0x34]
add r0,r10,#0x2c
add r3,r6,#0x3c
bl _0205A528
add r9,r9,#0x1
ovl3_021563B8:
cmp r9,r8
blt ovl3_0215638C
ldr r1,[r10,#0x1d0]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x1d0]
ldr r6,[r10,#0x0]
add r0,r6,#0x14
bl _02032688
ldr r0,ovl3_02156A9C
mov r8,#0x0
ldrb r3,[r0,#0x0]
ldrb r2,[r0,#0x1]
ldrb r1,[r0,#0x2]
ldrb r0,[r0,#0x3]
add r5,sp,#0x12
strb r3,[sp,#0x12]
strb r2,[sp,#0x13]
strb r1,[sp,#0x10]
strb r0,[sp,#0x11]
add r4,sp,#0x10
mov r11,r8
b ovl3_02156480
ovl3_02156418:
ldr r0,[r10,#0x10]
mov r1,r11
add r9,r0,r8,lsl #0x5
mov r0,r9
bl _0204B11C
ldrb r2,[r9,#0x1c]
ldrb r1,[r5,r8]
mov r0,r9
bic r2,r2,#0xf
strb r2,[r9,#0x1c]
and r2,r2,#0xff
mov r1,r1,lsl #0x1c
bic r2,r2,#0xf0
orr r1,r2,r1,lsr #0x18
strb r1,[r9,#0x1c]
ldrb r1,[r4,r8]
bl _0204B5B4
mov r0,r9
add r1,r6,#0x14
bl _0204B12C
mov r1,#0x0
mov r0,r9
mov r2,r1
bl _0204B5E8
add r0,r8,#0x1
and r8,r0,#0xff
ovl3_02156480:
cmp r8,#0x2
bcc ovl3_02156418
ldr r6,ovl3_02156AA0
mov r4,#0x6
ldrh r2,[r6,#0x0]
add r0,r6,#0x46
mov r1,#0x4
and r2,r2,#0x43
orr r2,r2,#0x1e00
strh r2,[r6,#0x0]
ldrh r5,[r6,#0x2]
mov r2,#0x1
mov r3,#0xa
and r5,r5,#0x43
orr r5,r5,#0x1f00
strh r5,[r6,#0x2]
str r4,[sp,#0x0]
bl _020C50E4
ldr r1,ovl3_02156AA4
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x1d0]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02156A7C
ovl3_021564EC:
cmp r1,#0x4
bne ovl3_021565FC
ldr r1,[r10,#0x1d0]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02156A7C
ldr r1,[r10,#0x1d0]
add r2,sp,#0x2c
add r3,sp,#0x28
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x2c]
bl _02046900
mov r9,#0x0
mov r6,r0
ldr r8,[r10,#0x10]
add r5,sp,#0x30
add r4,sp,#0x24
mov r11,r9
b ovl3_02156568
ovl3_0215653C:
ldr r0,[sp,#0x2c]
mov r1,r9
mov r2,r5
mov r3,r4
bl _020467F0
mov r1,r0
ldr r3,[sp,#0x24]
mov r0,r8
mov r2,r11
bl _0204B174
add r9,r9,#0x1
ovl3_02156568:
cmp r9,r6
blt ovl3_0215653C
ldr r1,[r10,#0x1d0]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x1d0]
ldr r5,[r10,#0x0]
mov r6,#0x0
ldr r4,ovl3_02156AA8
mov r8,#0xe0
b ovl3_021565C4
ovl3_02156598:
ldr r0,[r10,#0x14]
ldr r2,[r10,#0xc]
mla r7,r6,r8,r0
mov r0,r7
mov r3,r4
add r1,r5,#0x14
bl _0204C7A8
ldr r1,[r10,#0x10]
add r0,r6,#0x1
str r1,[r7,#0x4]
and r6,r0,#0xff
ovl3_021565C4:
cmp r6,#0x3
bcc ovl3_02156598
ldr r4,[r10,#0x0]
add r0,r4,#0x28
bl _02032688
ldr r0,[r10,#0x18]
ldr r2,ovl3_02156AAC
ldr r3,ovl3_02156AB0
add r1,r4,#0x28
bl _0207F914
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02156A7C
ovl3_021565FC:
cmp r1,#0x5
bne ovl3_0215662C
ldr r0,[r10,#0x18]
bl _0207F9F4
cmp r0,#0x0
ldreqb r1,[r10,#0x1f9]
addeq r1,r1,#0x1
streqb r1,[r10,#0x1f9]
cmp r0,#0x0
movlt r0,#0x7
strltb r0,[r10,#0x1f8]
b ovl3_02156A7C
ovl3_0215662C:
cmp r1,#0x6
bne ovl3_021567BC
ldr r5,[r10,#0x18]
add r2,sp,#0xe
add r3,sp,#0xc
mov r0,r5
mov r1,#0x2
bl _020807C4
add r2,sp,#0xa
add r3,sp,#0x8
mov r0,r5
mov r1,#0x2
bl _02080878
mov r4,#0x0
mov r6,r4
ldr r9,ovl3_02156AB4
mov r8,r4
b ovl3_02156698
ovl3_02156674:
mov r0,r6,lsl #0x1
ldrsh r1,[r9,r0]
mov r0,r5
bl _02081010
mov r1,r8
bl _020420E8
cmp r4,r0
movlt r4,r0
add r6,r6,#0x1
ovl3_02156698:
cmp r6,#0x2
blt ovl3_02156674
add r0,r4,#0x1b
bic r0,r0,#0x7
strh r0,[sp,#0xa]
ldrsh r0,[sp,#0xa]
ldrsh r3,[sp,#0xc]
mov r0,r0,asr #0x3
strh r0,[sp,#0xa]
tst r0,#0x1
addne r0,r0,#0x1
strneh r0,[sp,#0xa]
ldrsh r1,[sp,#0xa]
mov r0,r5
rsb r1,r1,#0x20
mov r1,r1,asr #0x1
strh r1,[sp,#0xe]
ldrsh r2,[sp,#0xe]
mov r1,#0x2
mov r2,r2,lsl #0x3
strh r2,[sp,#0xe]
ldrsh r2,[sp,#0xe]
bl _020807FC
ldrsh r2,[sp,#0xa]
ldrsh r3,[sp,#0x8]
mov r0,r5
mov r1,#0x2
bl _020808A4
mov r0,r10
bl ovl3_0215570C
cmp r0,#0x9
blt ovl3_02156794
mov r6,#0x0
ldr r4,ovl3_02156AB8
mov r11,r6
b ovl3_0215678C
ovl3_02156728:
mov r8,r11
b ovl3_0215677C
ovl3_02156730:
mov r0,r8,lsl #0x1
ldrsh r1,[r4,r0]
mov r0,r5
add r2,sp,#0x6
add r9,r6,r1
mov r1,r9,lsl #0x10
add r3,sp,#0x4
mov r1,r1,asr #0x10
bl _02080828
ldrsh r3,[sp,#0x4]
mov r0,r9,lsl #0x10
mov r1,r0,asr #0x10
sub r3,r3,#0x1
mov r3,r3,lsl #0x10
ldrsh r2,[sp,#0x6]
mov r0,r5
mov r3,r3,asr #0x10
bl _02080854
add r8,r8,#0x1
ovl3_0215677C:
cmp r8,#0x3
blt ovl3_02156730
add r0,r6,#0x1
and r6,r0,#0xff
ovl3_0215678C:
cmp r6,#0xc
bcc ovl3_02156728
ovl3_02156794:
ldr r1,ovl3_02156ABC
ldr r2,ovl3_02156AC0
mov r0,r7
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x1d0]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02156A7C
ovl3_021567BC:
cmp r1,#0x7
bne ovl3_02156858
ldr r1,[r10,#0x1d0]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02156A7C
ldr r1,[r10,#0x1d0]
add r2,sp,#0x20
add r3,sp,#0x1c
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x20]
cmp r0,#0x0
beq ovl3_0215681C
ldr r4,[r10,#0x0]
add r0,r4,#0x50
bl _02032688
add r0,r10,#0x114
bl ovl23_021E20C0
ldr r2,[sp,#0x20]
ldr r3,[sp,#0x1c]
add r0,r10,#0x114
add r1,r4,#0x50
bl ovl23_021E20F0
ovl3_0215681C:
ldr r1,[r10,#0x1d0]
mov r0,r7
bl _020301C8
mvn r3,#0x0
ldr r1,ovl3_02156AC4
ldr r2,ovl3_02156AC8
mov r0,r7
str r3,[r10,#0x1d0]
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x1d0]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02156A7C
ovl3_02156858:
cmp r1,#0x8
bne ovl3_021568D4
ldr r1,[r10,#0x1d0]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02156A7C
ldr r1,[r10,#0x1d0]
add r2,sp,#0x18
add r3,sp,#0x14
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x18]
cmp r0,#0x0
beq ovl3_021568B0
add r0,r10,#0xfc
ldr r4,[r10,#0x0]
bl _020DFC40
ldr r2,[sp,#0x18]
ldr r3,[sp,#0x14]
mov r1,r4
add r0,r10,#0xfc
bl _020DFEC0
ovl3_021568B0:
ldr r1,[r10,#0x1d0]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x1d0]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02156A7C
ovl3_021568D4:
cmp r1,#0x9
bne ovl3_02156A7C
bl _020421A0
ldr r0,[r0,#0x9a0]
cmp r0,#0x3
bne ovl3_02156A7C
ldr r4,[r10,#0x18]
ldr r1,[r10,#0x10]
mov r0,#0x2
str r1,[r4,#0x2c]
strb r0,[r4,#0x38]
ldr r1,[r10,#0x14]
mov r0,r4
mov r2,#0x3
bl _0207F7F0
mov r1,#0x1
mov r0,r4
strb r1,[r4,#0x3a]
bl _0207FCB8
mov r0,r4
bl _0207FD44
mov r0,r4
bl _0207FD88
ldr r0,ovl3_02156ACC
mov r3,#0x4000000
ldrh r5,[r0,#0x0]
mov r2,#0x7
mov r1,#0x0
bic r5,r5,#0x3
orr r5,r5,#0x2
strh r5,[r0,#0x0]
ldrh r5,[r0,#0x2]
bic r5,r5,#0x3
strh r5,[r0,#0x2]
ldrh r5,[r0,#0x4]
bic r5,r5,#0x3
orr r5,r5,#0x1
strh r5,[r0,#0x4]
ldrh r5,[r0,#0x6]
bic r5,r5,#0x3
orr r5,r5,#0x3
strh r5,[r0,#0x6]
ldr r0,[r3,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1700
str r0,[r3,#0x0]
strb r2,[r10,#0x1f8]
strb r1,[r10,#0x1f9]
ldr r0,[r10,#0x1fc]
tst r0,#0x1
beq ovl3_02156A48
bl _0200F398
ldrb r1,[r10,#0x1fb]
cmp r1,#0x0
bne ovl3_02156A24
bl _020100A8
strb r0,[r10,#0x1f7]
mov r0,#0x0
strb r0,[r10,#0x1f9]
add r0,r10,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r10
bl ovl3_02155F88
cmp r0,#0x0
beq ovl3_021569F8
add r1,r10,#0x100
mov r2,#0x8
mov r0,r4
strh r2,[r1,#0xec]
mov r1,#0x7
strb r1,[r10,#0x1f8]
bl _0207FE44
b ovl3_02156A7C
ovl3_021569F8:
ldr r1,[r10,#0x1fc]
add r0,r10,#0x100
orr r1,r1,#0x2
str r1,[r10,#0x1fc]
mov r1,#0x9
strh r1,[r0,#0xec]
mov r0,#0x3
strb r0,[r10,#0x1f8]
mov r0,#0x0
strb r0,[r10,#0x1f9]
b ovl3_02156A7C
ovl3_02156A24:
ldrb r2,[r10,#0x1f2]
add r0,r10,#0x100
mov r1,#0x6
strb r2,[r10,#0x1f7]
strh r1,[r0,#0xec]
mov r0,#0x2
strb r0,[r10,#0x1f8]
strb r0,[r10,#0x1f9]
b ovl3_02156A7C
ovl3_02156A48:
bl _0205EC34
ldr r2,ovl3_02156AD0
add r1,r0,#0x8c
bl _0206DFB0
cmp r0,#0x0
add r0,r10,#0x100
movne r1,#0x4
strneh r1,[r0,#0xec]
movne r0,#0x1
strneb r0,[r10,#0x1f8]
moveq r1,#0x2
streqh r1,[r0,#0xec]
streqb r1,[r10,#0x1f8]
ovl3_02156A7C:
add sp,sp,#0x58
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02156A84:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_02156A88:
.long ovl3_0217FCE4
ovl3_02156A8C:
.long ovl3_0217FCFE
ovl3_02156A90:
.byte 0x99
.byte 0x07
.byte 0x00
.byte 0x00
ovl3_02156A94:
.long ovl3_0217FD0F
ovl3_02156A98:
.long ovl3_0217FD23
ovl3_02156A9C:
.long ovl3_0217F29C
ovl3_02156AA0:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_02156AA4:
.long ovl3_0217FD33
ovl3_02156AA8:
.byte 0xCC
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_02156AAC:
.long ovl3_0217FD46
ovl3_02156AB0:
.long ovl3_0217FD60
ovl3_02156AB4:
.long ovl3_0217F2A0
ovl3_02156AB8:
.long ovl3_0217F2AE
ovl3_02156ABC:
.long ovl3_0217FD68
ovl3_02156AC0:
.long ovl3_0217FD7E
ovl3_02156AC4:
.long ovl3_0217FD90
ovl3_02156AC8:
.long ovl3_0217FDAA
ovl3_02156ACC:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_02156AD0:
.byte 0x96
.byte 0x07
.byte 0x00
.byte 0x00
ovl3_02156AD4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r10,r0
ldrb r1,[r10,#0x1f9]
add r5,r10,#0x1ec
ldr r4,[r10,#0x18]
cmp r1,#0x0
bne ovl3_02156B54
add r0,r10,#0x100
mov r1,#0x2
strh r1,[r0,#0xe6]
ldrsh r1,[r0,#0xe0]
cmp r1,#0x0
bge ovl3_02156B1C
ldrsh r1,[r0,#0xe6]
mov r0,r4
bl _02080468
add r1,r10,#0x100
strh r0,[r1,#0xe0]
ovl3_02156B1C:
add r1,r10,#0x100
ldrsh r2,[r1,#0xe0]
mov r0,r4
strh r2,[r4,#0x36]
ldrsh r1,[r1,#0xe6]
bl _020813EC
add r0,r10,#0x80
bl _0208203C
mov r0,#0x0
str r0,[r10,#0x8]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_02156B54:
cmp r1,#0x1
ldmneia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
add r1,r10,#0x1e0
str r1,[r10,#0x8]
bl ovl3_021550DC
cmp r0,#0x0
beq ovl3_02156D08
ldr r0,ovl3_02156D3C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r10,#0x80
bl _0208203C
mov r0,#0x0
str r0,[r10,#0x8]
bl _0200F398
add r1,r10,#0x100
ldrsh r1,[r1,#0xe0]
cmp r1,#0x8
beq ovl3_02156BB0
cmp r1,#0x9
beq ovl3_02156C48
b ovl3_02156CFC
ovl3_02156BB0:
ldrb r1,[r10,#0x1fb]
cmp r1,#0x0
bne ovl3_02156C28
bl _020100A8
strb r0,[r10,#0x1f7]
mov r0,#0x0
strb r0,[r10,#0x1f9]
add r0,r10,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r10
bl ovl3_02155F88
cmp r0,#0x0
beq ovl3_02156C00
mov r1,#0x8
strh r1,[r5,#0x0]
mov r1,#0x7
mov r0,r4
strb r1,[r10,#0x1f8]
bl _0207FE44
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_02156C00:
ldr r1,[r10,#0x1fc]
mov r0,#0x9
orr r1,r1,#0x2
str r1,[r10,#0x1fc]
strh r0,[r5,#0x0]
mov r0,#0x3
strb r0,[r10,#0x1f8]
mov r0,#0x0
strb r0,[r10,#0x1f9]
b ovl3_02156CFC
ovl3_02156C28:
ldrb r2,[r10,#0x1f2]
mov r1,#0x6
mov r0,#0x2
strb r2,[r10,#0x1f7]
strh r1,[r5,#0x0]
strb r0,[r10,#0x1f8]
strb r0,[r10,#0x1f9]
b ovl3_02156CFC
ovl3_02156C48:
ldrb r1,[r10,#0x1fb]
cmp r1,#0x0
bne ovl3_02156C74
bl _020100A8
strb r0,[r10,#0x1f7]
mov r0,#0xe
strh r0,[r5,#0x0]
mov r0,#0x4
strb r0,[r10,#0x1f8]
mov r0,#0x2
b ovl3_02156C90
ovl3_02156C74:
mov r0,#0xe
strh r0,[r5,#0x0]
mov r0,#0xf
strh r0,[r5,#0x2]
mov r0,#0x4
strb r0,[r10,#0x1f8]
mov r0,#0x0
ovl3_02156C90:
strb r0,[r10,#0x1f9]
bl _0200F398
mov r9,r0
bl _02010828
mov r8,r0
ldrb r7,[r8,#0xf7c]
mov r6,#0x0
b ovl3_02156CDC
ovl3_02156CB0:
add r0,r8,r6
ldrb r1,[r0,#0xf78]
mov r0,r9
bl _0200FDF0
cmp r0,#0x0
beq ovl3_02156CD8
bl _0202053C
cmp r0,#0x63
moveq r0,#0x1
beq ovl3_02156CE8
ovl3_02156CD8:
add r6,r6,#0x1
ovl3_02156CDC:
cmp r6,r7
blt ovl3_02156CB0
mov r0,#0x0
ovl3_02156CE8:
cmp r0,#0x0
moveq r0,#0x42
streqh r0,[r5,#0x2]
moveq r0,#0x7
streqb r0,[r10,#0x1f8]
ovl3_02156CFC:
mov r0,r4
bl _0207FE44
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_02156D08:
mov r0,r10
bl ovl3_02155208
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r1,#0x0
mov r0,r4
str r1,[r10,#0x8]
bl _0207FE44
mov r0,#0x5
strh r0,[r5,#0x0]
mov r0,#0x7
strb r0,[r10,#0x1f8]
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_02156D3C:
.long _02108760
ovl3_02156D40:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _0200F398
mov r6,r0
bl _02010828
ldrb r1,[r5,#0x1f9]
ldr r4,[r5,#0x18]
cmp r1,#0x0
bne ovl3_02156D80
mov r0,r5
mov r1,#0x0
bl ovl3_02155580
ldrb r0,[r5,#0x1f9]
add r0,r0,#0x1
strb r0,[r5,#0x1f9]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02156D80:
cmp r1,#0x1
bne ovl3_02156E6C
mov r0,r5
bl ovl3_02155618
mvn r1,#0x0
cmp r0,r1
beq ovl3_02156E54
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
ldrb r0,[r5,#0x1fb]
cmp r0,#0x0
bne ovl3_02156E28
mov r0,r6
bl _020100A8
strb r0,[r5,#0x1f7]
mov r0,#0x0
strb r0,[r5,#0x1f9]
add r0,r5,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r5
bl ovl3_02155F88
cmp r0,#0x0
beq ovl3_02156DFC
add r1,r5,#0x100
mov r2,#0x8
strh r2,[r1,#0xec]
mov r1,#0x7
mov r0,r4
strb r1,[r5,#0x1f8]
bl _0207FE44
ldmia sp!,{r4,r5,r6,pc}
ovl3_02156DFC:
ldr r1,[r5,#0x1fc]
add r0,r5,#0x100
orr r1,r1,#0x2
str r1,[r5,#0x1fc]
mov r1,#0x9
strh r1,[r0,#0xec]
mov r0,#0x3
strb r0,[r5,#0x1f8]
mov r0,#0x0
strb r0,[r5,#0x1f9]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02156E28:
ldrb r2,[r5,#0x1f2]
add r0,r5,#0x100
mov r1,#0x6
strb r2,[r5,#0x1f7]
strh r1,[r0,#0xec]
mov r0,#0x2
strb r0,[r5,#0x1f8]
ldrb r0,[r5,#0x1f9]
add r0,r0,#0x1
strb r0,[r5,#0x1f9]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02156E54:
add r0,r5,#0x100
mov r1,#0x3
strh r1,[r0,#0xec]
mov r0,#0x7
strb r0,[r5,#0x1f8]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02156E6C:
cmp r1,#0x2
bne ovl3_02156F04
add r1,r5,#0x100
mov r2,#0x3
strh r2,[r1,#0xe6]
ldrb r0,[r0,#0xf7c]
cmp r0,#0x3
beq ovl3_02156E9C
cmp r0,#0x4
moveq r0,#0x5
streqh r0,[r1,#0xe6]
b ovl3_02156EA4
ovl3_02156E9C:
mov r0,#0x4
strh r0,[r1,#0xe6]
ovl3_02156EA4:
add r0,r5,#0x100
ldrsh r1,[r0,#0xe2]
cmp r1,#0x0
bge ovl3_02156ED0
ldrsh r1,[r0,#0xe6]
mov r0,r4
bl _02080468
add r1,r5,#0x100
strh r0,[r1,#0xe2]
ldrsh r0,[r1,#0xe2]
strh r0,[r1,#0xe8]
ovl3_02156ED0:
add r0,r5,#0x100
ldrsh r1,[r0,#0xe2]
mov r0,r5
strh r1,[r4,#0x36]
bl ovl3_02158334
add r0,r5,#0x80
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x8]
ldrb r0,[r5,#0x1f9]
add r0,r0,#0x1
strb r0,[r5,#0x1f9]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02156F04:
cmp r1,#0x3
ldmneia sp!,{r4,r5,r6,pc}
add r0,r5,#0xe2
add r1,r0,#0x100
mov r0,r5
str r1,[r5,#0x8]
bl ovl3_021550DC
cmp r0,#0x0
beq ovl3_02157014
ldr r0,ovl3_02157048
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x80
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x8]
add r0,r5,#0x100
ldrsh r1,[r0,#0xe6]
mov r0,r4
bl _02080468
add r1,r5,#0x100
ldrsh r2,[r1,#0xe2]
sub r0,r2,r0
mov r0,r0,lsl #0x10
add r0,r5,r0,asr #0x10
ldrb r2,[r0,#0x1f2]
mov r0,r5
strb r2,[r5,#0x1f7]
ldrsb r1,[r1,#0xf7]
bl ovl3_02155FC0
cmp r0,#0x0
beq ovl3_02156FA8
add r1,r5,#0x100
mov r2,#0x31
strh r2,[r1,#0xec]
mov r1,#0x7
mov r0,r4
strb r1,[r5,#0x1f8]
bl _0207FE44
ldmia sp!,{r4,r5,r6,pc}
ovl3_02156FA8:
add r0,r5,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r5
bl ovl3_02155F88
cmp r0,#0x0
beq ovl3_02156FE0
add r1,r5,#0x100
mov r2,#0x8
strh r2,[r1,#0xec]
mov r1,#0x7
mov r0,r4
strb r1,[r5,#0x1f8]
bl _0207FE44
ldmia sp!,{r4,r5,r6,pc}
ovl3_02156FE0:
ldr r1,[r5,#0x1fc]
add r0,r5,#0x100
orr r1,r1,#0x2
str r1,[r5,#0x1fc]
mov r1,#0x9
strh r1,[r0,#0xec]
mov r1,#0x3
strb r1,[r5,#0x1f8]
mov r1,#0x0
mov r0,r4
strb r1,[r5,#0x1f9]
bl _0207FE44
ldmia sp!,{r4,r5,r6,pc}
ovl3_02157014:
mov r0,r5
bl ovl3_02155208
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,#0x0
str r0,[r5,#0x8]
add r0,r5,#0x100
mov r1,#0x7
strh r1,[r0,#0xec]
mov r0,r4
strb r1,[r5,#0x1f8]
bl _0207FE44
ldmia sp!,{r4,r5,r6,pc}
ovl3_02157048:
.long _02108760
ovl3_0215704C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r7,r0
bl _0200F398
ldrb r1,[r7,#0x1f9]
mov r4,r0
ldr r5,[r7,#0x18]
cmp r1,#0x0
ldr r6,[r7,#0x4]
bne ovl3_021570F0
add r0,r7,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r6
strb r1,[r6,#0x59]
bl ovl3_0215385C
add r0,r7,#0x100
mov r1,#0x6
strh r1,[r0,#0xe6]
ldrsh r1,[r0,#0xe4]
cmp r1,#0x0
bge ovl3_021570BC
ldrsh r1,[r0,#0xe6]
mov r0,r5
bl _02080468
add r1,r7,#0x100
strh r0,[r1,#0xe4]
ldrsh r0,[r1,#0xe4]
strh r0,[r1,#0xe8]
ovl3_021570BC:
add r0,r7,#0x100
ldrsh r1,[r0,#0xe4]
mov r0,r7
strh r1,[r5,#0x36]
bl ovl3_02158480
add r0,r7,#0x80
bl _0208203C
mov r0,#0x0
str r0,[r7,#0x8]
ldrb r0,[r7,#0x1f9]
add r0,r0,#0x1
strb r0,[r7,#0x1f9]
b ovl3_021575A4
ovl3_021570F0:
cmp r1,#0x1
bne ovl3_02157230
add r1,r7,#0x1e4
mov r0,r7
str r1,[r7,#0x8]
mov r4,#0x1
bl ovl3_02156034
mov r1,r0
mov r0,r6
bl ovl3_021538F4
ldrb r0,[r6,#0x5d]
tst r0,#0x1
movne r4,#0x0
bl _0200F398
bl _0200FB8C
mov r1,#0x1
mov r8,r0
bl _0203B5A0
cmp r0,#0x0
moveq r4,#0x0
mov r0,r8
bl _0203B3AC
cmp r0,#0x0
movne r4,#0x0
mov r0,r7
bl ovl3_021550DC
cmp r0,#0x0
cmpne r4,#0x0
beq ovl3_021571E8
ldr r0,ovl3_021575CC
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r7,#0x80
bl _0208203C
mov r0,#0x0
str r0,[r7,#0x8]
add r0,r7,#0x100
mov r1,#0xa
strh r1,[r0,#0xec]
ldrb r1,[r7,#0x1f9]
mov r0,r5
add r1,r1,#0x1
strb r1,[r7,#0x1f9]
bl _0207FE44
add r0,r7,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r7
bl ovl3_02155F40
cmp r0,#0x0
beq ovl3_021575A4
ldr r1,[r7,#0x1fc]
add r0,r7,#0x100
orr r1,r1,#0x2
str r1,[r7,#0x1fc]
mov r1,#0x30
strh r1,[r0,#0xec]
mov r1,#0x9
strh r1,[r0,#0xee]
mov r0,#0x0
strb r0,[r7,#0x1f9]
b ovl3_021575C4
ovl3_021571E8:
mov r0,r7
bl ovl3_02155208
cmp r0,#0x0
cmpne r4,#0x0
beq ovl3_021575A4
mov r0,#0x0
str r0,[r7,#0x8]
add r0,r7,#0x100
mov r1,#0x7
strh r1,[r0,#0xec]
mov r0,r5
strb r1,[r7,#0x1f8]
bl _0207FE44
mvn r1,#0x0
mov r0,r6
strb r1,[r6,#0x59]
bl ovl3_02153874
b ovl3_021575A4
ovl3_02157230:
cmp r1,#0x2
bne ovl3_02157254
mov r0,r7
mov r1,#0x0
bl ovl3_02155580
ldrb r0,[r7,#0x1f9]
add r0,r0,#0x1
strb r0,[r7,#0x1f9]
b ovl3_021575A4
ovl3_02157254:
cmp r1,#0x3
bne ovl3_021572D4
mov r0,r7
bl ovl3_02155618
mvn r1,#0x0
cmp r0,r1
beq ovl3_021572B0
cmp r0,#0x1
bne ovl3_021575A4
add r0,r7,#0x100
mov r1,#0xc
strh r1,[r0,#0xec]
ldrsb r1,[r0,#0xf7]
mov r0,r4
bl _0200FF1C
cmp r0,#0x0
ldrne r0,[r0,#0x130]
movne r1,#0x0
strneb r1,[r0,#0x8]
ldrb r0,[r7,#0x1f9]
add r0,r0,#0x1
strb r0,[r7,#0x1f9]
b ovl3_021575A4
ovl3_021572B0:
ldr r1,[r7,#0x1fc]
add r0,r7,#0x100
orr r1,r1,#0x2
str r1,[r7,#0x1fc]
mov r1,#0xb
strh r1,[r0,#0xec]
mov r0,#0x0
strb r0,[r7,#0x1f9]
b ovl3_021575A4
ovl3_021572D4:
cmp r1,#0x4
bne ovl3_0215730C
bl _0202F798
ldr r1,ovl3_021575D0
ldr r2,ovl3_021575D4
ldr r1,[r1,#0x0]
ldr r2,[r2,#0x0]
mov r3,#0x0
bl _0202FD2C
str r0,[r7,#0x1d0]
ldrb r0,[r7,#0x1f9]
add r0,r0,#0x1
strb r0,[r7,#0x1f9]
b ovl3_021575A4
ovl3_0215730C:
cmp r1,#0x5
bne ovl3_021573DC
bl _0202F798
ldr r1,[r7,#0x1d0]
mov r4,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl3_021575A4
ldr r1,[r7,#0x1d0]
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r4
bl _0202FEC8
ldr r0,[r7,#0x0]
add r0,r0,#0x78
bl _02032688
bl _0200F398
add r1,r7,#0x100
ldrsb r1,[r1,#0xf7]
bl _0200FDF0
cmp r0,#0x0
beq ovl3_021573AC
bl _02053C6C
movs r5,r0
beq ovl3_021573AC
mov r0,r7
bl ovl3_02156034
add r2,r5,#0xa4
mov r1,r0
add r0,r2,#0x400
bl ovl3_02155E14
str r0,[sp,#0x0]
mov r0,#0x8
str r0,[sp,#0x4]
ldr r1,[r7,#0x0]
ldr r2,[sp,#0xc]
ldr r3,[sp,#0x8]
add r0,r7,#0x178
add r1,r1,#0x78
bl _020DE9A4
ovl3_021573AC:
ldr r1,[r7,#0x1d0]
mov r0,r4
bl _020301C8
mvn r1,#0x0
mov r0,r7
str r1,[r7,#0x1d0]
bl ovl3_0215873C
mov r0,#0x32
strb r0,[r7,#0x1f9]
mov r0,#0x1
strb r0,[r7,#0x338]
b ovl3_021575A4
ovl3_021573DC:
cmp r1,#0x6
bne ovl3_02157418
mov r0,#0x0
str r0,[r7,#0x1d4]
bl _020421A0
bl _02043204
mov r0,r7
bl ovl3_02158A50
ldr r0,ovl3_021575D8
mov r1,#0x34
bl _0209C830
ldrb r0,[r7,#0x1f9]
add r0,r0,#0x1
strb r0,[r7,#0x1f9]
b ovl3_021575A4
ovl3_02157418:
cmp r1,#0x7
bne ovl3_02157450
ldr r1,[r7,#0x1d4]
ldr r0,[r7,#0x1dc]
add r0,r1,r0
str r0,[r7,#0x1d4]
cmp r0,#0x8c
ble ovl3_021575A4
mov r0,r7
bl ovl3_0215582C
ldrb r0,[r7,#0x1f9]
add r0,r0,#0x1
strb r0,[r7,#0x1f9]
b ovl3_021575A4
ovl3_02157450:
cmp r1,#0x8
bne ovl3_02157480
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x700]
bl _02046B24
cmp r0,#0x13
beq ovl3_021575C4
ldrb r0,[r7,#0x1f9]
add r0,r0,#0x1
strb r0,[r7,#0x1f9]
b ovl3_021575A4
ovl3_02157480:
cmp r1,#0x9
bne ovl3_02157598
add r0,r7,#0x280
bl _02037170
cmp r0,#0x0
beq ovl3_021575C4
mov r0,#0x0
str r0,[r7,#0x32c]
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
beq ovl3_02157510
add r0,r7,#0x100
ldrsb r0,[r0,#0xf7]
mov r1,#0x0
bl ovl17_021C3FB4
add r0,r7,#0x100
ldrsb r0,[r0,#0xf7]
mvn r1,#0x0
bl ovl17_021C4418
mov r0,r7
bl ovl3_02156034
and r1,r0,#0xff
add r0,r7,#0x100
ldrsb r0,[r0,#0xf7]
mov r2,#0x0
bl ovl17_021CF078
add r0,r7,#0x100
ldrsb r0,[r0,#0xf7]
bl ovl17_021CCC34
add r0,r7,#0x100
mov r2,#0x0
ldrsb r0,[r0,#0xf7]
mov r1,#0x1
mov r3,r2
bl ovl17_021CC730
ovl3_02157510:
add r0,r7,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r4
bl _0200FF1C
cmp r0,#0x0
beq ovl3_02157534
ldr r0,[r0,#0x150]
mov r1,#0x0
bl _02083E28
ovl3_02157534:
mov r0,r7
bl ovl3_02155740
bl _02094D6C
add r2,r0,#0x4
ldrb r3,[r0,#0x0]
mov r4,#0x0
b ovl3_0215756C
ovl3_02157550:
ldr r0,[r2,#0x0]
add r4,r4,#0x1
mov r1,r0,lsl #0xe
movs r1,r1,lsr #0x1f
orrne r0,r0,#0x40000
strne r0,[r2,#0x0]
add r2,r2,#0x10
ovl3_0215756C:
cmp r4,r3
blt ovl3_02157550
mov r0,#0x0
strb r0,[r7,#0x338]
add r0,r7,#0x100
mov r1,#0xd
strh r1,[r0,#0xec]
ldrb r0,[r7,#0x1f9]
add r0,r0,#0x1
strb r0,[r7,#0x1f9]
b ovl3_021575A4
ovl3_02157598:
cmp r1,#0xa
moveq r0,#0x7
streqb r0,[r7,#0x1f8]
ovl3_021575A4:
ldrb r0,[r7,#0x1f9]
cmp r0,#0x32
bne ovl3_021575C4
mov r0,r7
bl ovl3_02158754
cmp r0,#0x0
movne r0,#0x6
strneb r0,[r7,#0x1f9]
ovl3_021575C4:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_021575CC:
.long _02108760
ovl3_021575D0:
.long _020F2A38
ovl3_021575D4:
.long _020F2A30
ovl3_021575D8:
.long _02109BF4
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x7c
sub sp,sp,#0x1c00
mov r10,r0
bl _0200F398
mov r4,r0
bl _02010828
ldrb r1,[r10,#0x1f9]
add r5,r10,#0x1ec
ldr r6,[r10,#0x18]
cmp r1,#0x0
bne ovl3_0215769C
add r1,r10,#0x100
mov r2,#0x3
strh r2,[r1,#0xe6]
ldrb r0,[r0,#0xf7c]
cmp r0,#0x3
beq ovl3_02157634
cmp r0,#0x4
moveq r0,#0x5
streqh r0,[r1,#0xe6]
b ovl3_0215763C
ovl3_02157634:
mov r0,#0x4
strh r0,[r1,#0xe6]
ovl3_0215763C:
add r0,r10,#0x100
ldrsh r1,[r0,#0xe2]
cmp r1,#0x0
bge ovl3_02157668
ldrsh r1,[r0,#0xe6]
mov r0,r6
bl _02080468
add r1,r10,#0x100
strh r0,[r1,#0xe2]
ldrsh r0,[r1,#0xe2]
strh r0,[r1,#0xe8]
ovl3_02157668:
add r0,r10,#0x100
ldrsh r1,[r0,#0xe2]
mov r0,r10
strh r1,[r6,#0x36]
bl ovl3_02158334
add r0,r10,#0x80
bl _0208203C
mov r0,#0x0
str r0,[r10,#0x8]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_0215769C:
cmp r1,#0x1
bne ovl3_02157754
add r0,r10,#0xe2
add r1,r0,#0x100
mov r0,r10
str r1,[r10,#0x8]
bl ovl3_021550DC
cmp r0,#0x0
beq ovl3_02157724
ldr r0,ovl3_02158074
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r10,#0x80
bl _0208203C
mov r0,#0x0
str r0,[r10,#0x8]
add r0,r10,#0x100
ldrsh r1,[r0,#0xe6]
mov r0,r6
bl _02080468
add r1,r10,#0x100
ldrsh r1,[r1,#0xe2]
sub r0,r1,r0
mov r0,r0,lsl #0x10
add r0,r10,r0,asr #0x10
ldrb r1,[r0,#0x1f2]
mov r0,r6
strb r1,[r10,#0x1f7]
ldrb r1,[r10,#0x1f9]
add r1,r1,#0x1
strb r1,[r10,#0x1f9]
bl _0207FE44
b ovl3_02158048
ovl3_02157724:
mov r0,r10
bl ovl3_02155208
cmp r0,#0x0
beq ovl3_02158048
mov r0,#0x0
str r0,[r10,#0x8]
mov r1,#0x7
strh r1,[r5,#0x0]
mov r0,r6
strb r1,[r10,#0x1f8]
bl _0207FE44
b ovl3_02158048
ovl3_02157754:
cmp r1,#0x2
bne ovl3_0215780C
add r0,r10,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r10
bl ovl3_02155FFC
cmp r0,#0x0
movne r0,#0x10
strneh r0,[r5,#0x0]
movne r0,#0x7
strneb r0,[r10,#0x1f8]
bne ovl3_02158068
mov r0,#0x11
strh r0,[r5,#0x0]
add r0,r10,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r10
bl ovl3_02155FC0
cmp r0,#0x0
beq ovl3_021577C0
mov r1,#0x41
mov r0,r6
strh r1,[r5,#0x2]
mov r1,#0x7
strb r1,[r10,#0x1f8]
bl _0207FE44
b ovl3_02158068
ovl3_021577C0:
add r0,r10,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r10
bl ovl3_02155F88
cmp r0,#0x0
beq ovl3_021577F4
mov r1,#0x12
mov r0,r6
strh r1,[r5,#0x2]
mov r1,#0x7
strb r1,[r10,#0x1f8]
bl _0207FE44
b ovl3_02158068
ovl3_021577F4:
mov r0,#0x13
strh r0,[r5,#0x2]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_0215780C:
cmp r1,#0x3
bne ovl3_02157858
mov r0,r10
mov r1,#0x1
bl ovl3_02155580
mov r1,#0x7
add r0,r10,#0x100
strh r1,[r0,#0xea]
strh r1,[r0,#0xe8]
ldrsh r2,[r0,#0xea]
ldr r1,[r10,#0x18]
strh r2,[r1,#0x36]
ldrsh r1,[r0,#0xe6]
ldr r0,[r10,#0x18]
bl _020813EC
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_02157858:
cmp r1,#0x4
bne ovl3_021578A8
mov r0,r10
bl ovl3_02155618
mvn r1,#0x0
cmp r0,r1
beq ovl3_02157894
cmp r0,#0x1
bne ovl3_02158048
mov r0,#0x15
strh r0,[r5,#0x0]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_02157894:
mov r0,#0x14
strh r0,[r5,#0x0]
mov r0,#0x7
strb r0,[r10,#0x1f8]
b ovl3_02158048
ovl3_021578A8:
cmp r1,#0x5
bne ovl3_02157918
bl _0202F798
add r1,r10,#0x100
mov r5,r0
mov r0,r4
ldrsb r1,[r1,#0xf7]
mov r4,#0x0
bl _0200FDF0
cmp r0,#0x0
ldrne r0,[r0,#0x150]
mov r1,#0x18
ldrne r4,[r0,#0x950]
add r0,sp,#0x134
bl _0200F374
ldr r1,ovl3_02158078
add r0,sp,#0x134
mov r2,r4
bl _02003CE8
add r1,sp,#0x134
mov r0,r5
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x1d0]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_02157918:
cmp r1,#0x6
bne ovl3_0215799C
bl _0202F798
ldr r1,[r10,#0x1d0]
mov r4,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02158048
ldr r1,[r10,#0x1d0]
add r2,sp,#0x1c
add r3,sp,#0x18
mov r0,r4
bl _0202FEC8
add r0,r10,#0x90
bl _0208247C
ldr r1,[sp,#0x1c]
cmp r1,#0x0
beq ovl3_02157978
mov r0,#0x0
str r0,[sp,#0x0]
ldr r2,[sp,#0x18]
add r0,r10,#0x90
mov r3,#0x1
bl _02082490
ovl3_02157978:
ldr r1,[r10,#0x1d0]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x1d0]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_0215799C:
cmp r1,#0x7
bne ovl3_021579D4
bl _0202F798
ldr r1,ovl3_0215807C
ldr r2,ovl3_02158080
ldr r1,[r1,#0x0]
ldr r2,[r2,#0x0]
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x1d0]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_021579D4:
cmp r1,#0x8
bne ovl3_02157AAC
bl _0202F798
ldr r1,[r10,#0x1d0]
mov r5,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02158048
ldr r1,[r10,#0x1d0]
add r2,sp,#0x14
add r3,sp,#0x10
mov r0,r5
bl _0202FEC8
ldr r0,[r10,#0x0]
add r0,r0,#0x78
bl _02032688
add r0,r10,#0x100
mvn r1,#0x0
strh r1,[r0,#0xf0]
ldrsb r1,[r0,#0xf7]
mov r0,r4
bl _0200FDF0
cmp r0,#0x0
beq ovl3_02157A50
ldr r0,[r0,#0x150]
ldr r1,ovl3_02158084
ldr r2,[r0,#0x950]
add r0,r10,#0x100
mov r2,r2,lsl #0x1
ldrsh r1,[r1,r2]
strh r1,[r0,#0xf0]
ovl3_02157A50:
ldr r1,[r10,#0x1d0]
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x1d0]
add r0,r10,#0x100
ldrsh r4,[r0,#0xf0]
add r0,r10,#0x178
bl _020DE848
str r4,[sp,#0x0]
ldr r1,[r10,#0x0]
ldr r2,[sp,#0x14]
ldr r3,[sp,#0x10]
add r0,r10,#0x178
add r1,r1,#0x78
bl _020DE980
mov r1,#0x1
mov r0,r10
strb r1,[r10,#0x338]
bl ovl3_0215873C
mov r0,#0x32
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_02157AAC:
cmp r1,#0x9
bne ovl3_02157AE0
bl _020421A0
bl _02043204
mov r0,r10
bl ovl3_02158A50
ldr r0,ovl3_02158088
mov r1,#0x34
bl _0209C830
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_02157AE0:
cmp r1,#0xa
bne ovl3_02157BEC
ldr r0,ovl3_02158088
bl _0209CA2C
cmp r0,#0x0
bne ovl3_02158048
add r0,r10,#0x280
bl _02037170
cmp r0,#0x0
beq ovl3_02158048
mov r1,#0x0
mov r0,r10
str r1,[r10,#0x32c]
bl ovl3_02155E38
add r0,r10,#0x100
ldrsb r1,[r0,#0xf7]
mov r0,r4
bl _0200FDF0
cmp r0,#0x0
ldrne r0,[r0,#0x150]
mvn r6,#0x0
ldrne r6,[r0,#0x950]
cmp r6,#0x0
ble ovl3_02157BE0
bl _0205EC34
mov r4,r0
add r2,r6,#0x8b
add r1,r4,#0x8c
add r2,r2,#0x1100
bl _0206DFB0
cmp r0,#0x0
bne ovl3_02157BE0
add r2,r6,#0x8b
mov r0,r4
add r1,r4,#0x8c
add r2,r2,#0x1100
mov r3,#0x1
bl _0206DF6C
mov r0,#0x16
strh r0,[r5,#0x0]
mov r0,#0x17
strh r0,[r5,#0x2]
ldrb r1,[r10,#0x1f9]
add r0,sp,#0xfc
add r1,r1,#0x1
strb r1,[r10,#0x1f9]
bl _0203247C
add r0,sp,#0x110
bl _020DE824
add r0,sp,#0xfc
bl _0207CBE8
add r0,sp,#0xfc
bl _0207CBE8
add r0,r10,#0x178
str r0,[sp,#0x128]
add r0,r10,#0x100
ldrsh r1,[r0,#0xf0]
add r0,sp,#0xfc
mov r2,#0x1
mov r3,#0x0
bl _0207D300
add r0,sp,#0xfc
bl _0207CC0C
b ovl3_02158068
ovl3_02157BE0:
mov r0,#0x64
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_02157BEC:
cmp r1,#0xb
bne ovl3_02157C10
mov r0,#0x18
strh r0,[r5,#0x0]
mov r0,#0x19
strh r0,[r5,#0x2]
mov r0,#0x7
strb r0,[r10,#0x1f8]
b ovl3_02158048
ovl3_02157C10:
cmp r1,#0x64
bne ovl3_02157F4C
add r0,sp,#0xe4
mov r1,#0x18
bl _0200F374
mov r0,r4
mov r9,#0x0
bl _020100A8
mov r1,r0
mov r0,r4
bl _0200FF1C
mov r6,r0
mov r7,#0x1
add r11,sp,#0xe4
ldr r4,ovl3_0215808C
b ovl3_02157C94
ovl3_02157C50:
ldr r1,[r6,#0x150]
and r0,r7,#0xff
add r0,r1,r0
ldrb r0,[r0,#0x186]
cmp r0,#0xa
bcc ovl3_02157C90
mov r0,r7,lsl #0x1
ldrsh r8,[r4,r0]
mov r0,r8
bl ovl23_021ED6CC
cmp r0,#0x0
addeq r0,r9,#0x1
moveq r1,r9,lsl #0x1
moveq r0,r0,lsl #0x10
streqh r8,[r11,r1]
moveq r9,r0,lsr #0x10
ovl3_02157C90:
add r7,r7,#0x1
ovl3_02157C94:
cmp r7,#0xd
blt ovl3_02157C50
cmp r9,#0x0
beq ovl3_02157F28
ldr r4,[r10,#0x0]
add r0,r4,#0x64
bl _02032688
add r0,sp,#0xd0
bl _020A13C4
mov r0,#0x8
str r0,[sp,#0x0]
add r0,sp,#0xd0
add r1,r4,#0x64
add r2,sp,#0xe4
mov r3,r9
bl _020A13E4
add r7,sp,#0x1c00
add r8,sp,#0x14c
add r7,r7,#0x7c
ovl3_02157CE0:
mov r0,r8
bl _020A1380
mov r0,r8
bl ovl3_021580A0
add r8,r8,#0x244
cmp r8,r7
bcc ovl3_02157CE0
add r0,sp,#0xb8
mov r1,#0x18
bl _0200F374
mov r7,#0x0
mov r8,r7
b ovl3_02157E24
ovl3_02157D14:
mov r2,r8,lsl #0x1
add r1,sp,#0xe4
ldrsh r1,[r1,r2]
add r0,sp,#0xd0
bl _020A15BC
str r0,[sp,#0x8]
cmp r0,#0x0
beq ovl3_02157E20
mov r0,#0x244
mul r11,r7,r0
add r0,sp,#0x14c
add r0,r0,r11
bl ovl3_021580A0
add r0,sp,#0x14c
ldr r1,[sp,#0x8]
add r0,r0,r11
bl ovl3_021580D8
add r0,sp,#0x80
mov r1,#0x38
bl _0200F374
bl _0202F7C8
mov r0,#0x0
str r0,[sp,#0xc]
add r0,sp,#0x40
mov r1,#0x40
bl _0200F374
add r0,sp,#0x20
mov r1,#0x20
bl _0200F374
ldr r2,[r6,#0x150]
ldr r1,ovl3_02158090
ldrb r2,[r2,#0x49c]
add r0,sp,#0x40
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
bl _02003CE8
ldr r2,[r6,#0x150]
ldr r1,ovl3_02158094
ldrb r2,[r2,#0x49c]
add r0,sp,#0x20
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
bl _02003CE8
add r0,sp,#0x40
add r1,sp,#0x20
add r2,sp,#0xc
bl _0207568C
movs r1,r0
beq ovl3_02157DF0
mov r12,r8,lsl #0x1
add r3,sp,#0xe4
ldrsh r3,[r3,r12]
ldr r2,[sp,#0xc]
add r0,sp,#0x80
bl _020E046C
ovl3_02157DF0:
bl _0202F7E8
add r0,sp,#0x14c
add r0,r0,r11
add r1,sp,#0x80
bl ovl3_02158140
mov r1,r8,lsl #0x1
add r0,sp,#0xe4
ldrsh r2,[r0,r1]
mov r1,r7,lsl #0x1
add r0,sp,#0xb8
add r7,r7,#0x1
strh r2,[r0,r1]
ovl3_02157E20:
add r8,r8,#0x1
ovl3_02157E24:
cmp r8,r9
blt ovl3_02157D14
cmp r7,#0x0
ble ovl3_02157F28
add r0,sp,#0xd0
add r1,sp,#0xb8
mov r2,r7
bl ovl23_021ED724
str r0,[sp,#0x4]
add r0,r4,#0x64
bl _02032688
mov r0,#0x244
mul r1,r7,r0
add r0,r4,#0x64
bl _02032544
str r0,[r10,#0x200]
mov r8,#0x0
b ovl3_02157EA4
ovl3_02157E6C:
mov r0,#0x244
mul r6,r8,r0
add r0,sp,#0x14c
ldr r5,[r10,#0x200]
add r11,r0,r6
add r0,r5,r6
bl ovl3_021580A0
mov r1,r11
add r0,r5,r6
bl ovl3_021580D8
add r0,r5,r6
add r1,r11,#0xc
bl ovl3_02158140
add r8,r8,#0x1
ovl3_02157EA4:
cmp r8,r7
blt ovl3_02157E6C
ldr r1,ovl3_02158098
add r0,r4,#0x64
bl _02032544
str r0,[r10,#0x204]
mov r1,#0x6
bl ovl23_021EB138
ldr r0,[r10,#0x204]
add r1,r4,#0x64
bl ovl23_021EB080
ldr r0,[r10,#0x204]
ldr r1,[r10,#0x200]
mov r2,r9
bl ovl23_021EB564
ldr r0,[sp,#0x4]
tst r0,#0x1
ldr r0,[r10,#0x204]
add r0,r0,#0x400
ldrneh r1,[r0,#0x38]
orrne r1,r1,#0x400
ldreqh r1,[r0,#0x38]
biceq r1,r1,#0x400
strh r1,[r0,#0x38]
ldr r0,[r10,#0x204]
add r0,r0,#0x400
ldrh r1,[r0,#0x38]
orr r1,r1,#0x10
strh r1,[r0,#0x38]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158068
ovl3_02157F28:
mov r0,#0x0
strb r0,[r10,#0x338]
mov r0,#0x16
strh r0,[r5,#0x0]
mov r0,#0x19
strh r0,[r5,#0x2]
mov r0,#0x7
strb r0,[r10,#0x1f8]
b ovl3_02158048
ovl3_02157F4C:
cmp r1,#0x65
bne ovl3_02157FA4
ldr r0,[r10,#0x204]
cmp r0,#0x0
beq ovl3_02158048
bl ovl23_021EB43C
ldr r0,[r10,#0x204]
add r1,r0,#0x400
ldrh r1,[r1,#0x38]
tst r1,#0x4
beq ovl3_02158048
bl ovl23_021EB26C
ldr r0,[r10,#0x0]
add r0,r0,#0x64
bl _02032688
mov r0,#0x0
str r0,[r10,#0x200]
str r0,[r10,#0x204]
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_02157FA4:
cmp r1,#0x66
bne ovl3_02157FE0
bl _02094A00
mov r4,r0
bl _02094B40
mov r3,#0x0
ldr r2,ovl3_0215809C
mov r0,r4
str r3,[sp,#0x0]
mov r1,#0x66
bl _02094B34
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_02157FE0:
cmp r1,#0x67
bne ovl3_02158010
bl _02094A00
bl _02094B4C
cmp r0,#0x0
beq ovl3_02158048
mov r0,#0x0
bl _020DC2D0
ldrb r0,[r10,#0x1f9]
add r0,r0,#0x1
strb r0,[r10,#0x1f9]
b ovl3_02158048
ovl3_02158010:
cmp r1,#0x68
bne ovl3_02158048
bl ovl17_0218B5B0
bl _0203B3C0
cmp r0,#0x0
bne ovl3_02158068
mov r0,#0x0
strb r0,[r10,#0x338]
mov r0,#0x16
strh r0,[r5,#0x0]
mov r0,#0x19
strh r0,[r5,#0x2]
mov r0,#0x7
strb r0,[r10,#0x1f8]
ovl3_02158048:
ldrb r0,[r10,#0x1f9]
cmp r0,#0x32
bne ovl3_02158068
mov r0,r10
bl ovl3_02158754
cmp r0,#0x0
movne r0,#0x9
strneb r0,[r10,#0x1f9]
ovl3_02158068:
add sp,sp,#0x7c
add sp,sp,#0x1c00
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02158074:
.long _02108760
ovl3_02158078:
.long ovl3_0217FDBB
ovl3_0215807C:
.long _020F2A38
ovl3_02158080:
.long _020F2A30
ovl3_02158084:
.long ovl3_0217F2E8
ovl3_02158088:
.long _02109BF4
ovl3_0215808C:
.long ovl3_0217F2CE
ovl3_02158090:
.long ovl3_0217FDD0
ovl3_02158094:
.long ovl3_0217FDE7
ovl3_02158098:
.byte 0x4C
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215809C:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_021580A0:
stmdb sp!,{r4,lr}
mov r4,r0
bl _020A1380
add r0,r4,#0xc
mov r1,#0x0
mov r2,#0x38
bl _02001AAC
add r0,r4,#0x44
mov r1,#0x0
mov r2,#0x200
bl _02001AAC
add r0,r4,#0x44
str r0,[r4,#0x4]
ldmia sp!,{r4,pc}
ovl3_021580D8:
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
ldr r1,ovl3_0215813C
mov r2,r4
add r0,r3,r0
bl _02003CE8
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215813C:
.long ovl3_0217FCE0
ovl3_02158140:
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
ldr r1,ovl3_02158180
mov r2,r4
add r0,r3,r0
bl _02003CE8
ldmia sp!,{r3,r4,r5,pc}
ovl3_02158180:
.long ovl3_0217FCE0
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x1f9]
ldr r0,[r4,#0x4]
cmp r1,#0x0
bne ovl3_021581E0
ldrsb r1,[r0,#0x59]
mov r2,#0x0
cmp r1,#0x0
blt ovl3_021581B4
cmp r1,#0x3
movle r2,#0x1
ovl3_021581B4:
cmp r2,#0x0
moveq r0,#0x7
streqb r0,[r4,#0x1f8]
ldmeqia sp!,{r4,pc}
mvn r1,#0x0
strb r1,[r0,#0x59]
bl ovl3_02153874
ldrb r0,[r4,#0x1f9]
add r0,r0,#0x1
strb r0,[r4,#0x1f9]
ldmia sp!,{r4,pc}
ovl3_021581E0:
cmp r1,#0x1
ldmneia sp!,{r4,pc}
bl ovl3_021538E0
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl _020D6C00
mov r1,#0x1
bl _020466F4
mov r0,#0x0
bl _020DC2D0
mov r0,#0x7
strb r0,[r4,#0x1f8]
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
bl _0200FB8C
ldrb r1,[r5,#0x1f9]
mov r4,r0
cmp r1,#0x0
bne ovl3_021582A8
mov r0,#0x0
str r0,[r5,#0x32c]
bl _020421A0
bl _02043204
add r0,r5,#0x100
mvn r1,#0x0
strh r1,[r0,#0xee]
ldrsh r1,[r0,#0xee]
strh r1,[r0,#0xec]
ldr r0,[r5,#0x1c]
cmp r0,#0x0
beq ovl3_02158278
bl _020E28DC
cmp r0,#0x0
beq ovl3_02158278
ldr r0,[r5,#0x1c]
bl _020E25E8
ovl3_02158278:
mov r1,#0x3
strb r1,[r5,#0x1f9]
ldr r0,[r5,#0x204]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
sub r1,r1,#0x13
mov r2,#0x0
bl _0203B19C
mov r0,#0x1
strb r0,[r5,#0x1f9]
ldmia sp!,{r3,r4,r5,pc}
ovl3_021582A8:
cmp r1,#0x1
bne ovl3_021582D0
bl _0203B3AC
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldr r0,[r5,#0x204]
bl _021EB414
mov r0,#0x2
strb r0,[r5,#0x1f9]
ldmia sp!,{r3,r4,r5,pc}
ovl3_021582D0:
cmp r1,#0x2
bne ovl3_0215831C
ldr r0,[r5,#0x204]
bl ovl23_021EB43C
ldr r0,[r5,#0x204]
add r1,r0,#0x400
ldrh r1,[r1,#0x38]
tst r1,#0x4
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl23_021EB26C
ldr r0,[r5,#0x0]
add r0,r0,#0x64
bl _02032688
mov r0,#0x0
str r0,[r5,#0x204]
str r0,[r5,#0x200]
mov r0,#0x3
strb r0,[r5,#0x1f9]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215831C:
cmp r1,#0x3
moveq r0,#0x5
streqb r0,[r5,#0x1f8]
moveq r0,#0x0
streqb r0,[r5,#0x1f9]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02158334:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
bl _0200F398
ldrb r1,[r10,#0x1f6]
str r0,[sp,#0x4]
mov r4,#0x3
cmp r1,#0x3
mov r5,#0xa
beq ovl3_0215836C
cmp r1,#0x4
moveq r4,#0x5
moveq r5,#0xf
b ovl3_02158374
ovl3_0215836C:
mov r4,#0x4
mov r5,#0xc
ovl3_02158374:
ldr r6,[r10,#0x18]
mov r7,#0x0
b ovl3_0215845C
ovl3_02158380:
add r1,r10,r7
ldrb r1,[r1,#0x1f2]
ldr r0,[sp,#0x4]
bl _0200FF1C
movs r8,r0
beq ovl3_02158448
mov r0,#0xf
str r0,[sp,#0x0]
ldr r2,[r8,#0x134]
mov r0,r6
mov r1,r5
bl _02080F8C
ldr r0,[r8,#0x134]
ldrh r9,[r0,#0x30]
mov r0,r9
bl _0200C670
mov r1,r0
mov r0,#0x0
bl _0200C0E4
moveq r9,#0x0
beq ovl3_021583FC
ldr r0,[r8,#0x130]
ldrh r0,[r0,#0x4]
bl _0200C670
mov r11,r0
mov r0,r9
bl _0200C670
mov r1,r0
mov r0,r11
bl _0200C1C0
mov r9,r0
ovl3_021583FC:
mov r0,r9
mov r1,#0x3e800000
bl _0200C020
movls r0,#0xd
strls r0,[sp,#0x0]
ldr r1,ovl3_0215847C
mov r0,r9
bl _0200C020
movls r0,#0xb
strls r0,[sp,#0x0]
ldr r0,[r8,#0x130]
mov r1,r5
ldr r0,[r0,#0x0]
tst r0,#0x1
movne r0,#0x9
strne r0,[sp,#0x0]
ldr r2,[sp,#0x0]
mov r0,r6
bl _02080CC0
ovl3_02158448:
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
add r0,r7,#0x1
and r7,r0,#0xff
ovl3_0215845C:
ldrb r0,[r10,#0x1f6]
cmp r7,r0
bcc ovl3_02158380
mov r0,r6
mov r1,r4
bl _020813EC
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215847C:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl3_02158480:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r11,r0
ldr r4,[r11,#0x18]
mov r2,#0x1f
mov r1,#0x6
mov r0,r4
mov r5,#0x13
str r2,[sp,#0xc]
mov r6,#0x2b
mov r7,#0x37
bl _02080B54
mov r0,r4
mov r1,#0x6
bl _02080608
mov r0,r4
mov r1,#0x43
bl _02080B40
mov r0,r4
mov r1,#0x43
bl _0208108C
mov r0,r11
bl ovl3_0215570C
mvn r8,#0x0
cmp r0,#0x6
movle r8,#0x7
ble ovl3_02158510
cmp r0,#0x7
blt ovl3_02158500
cmp r0,#0x8
movle r8,#0x8
ble ovl3_02158510
ovl3_02158500:
cmp r0,#0x9
blt ovl3_02158510
cmp r0,#0xa
movle r8,#0x9
ovl3_02158510:
bl _0200F398
add r1,r11,#0x100
ldrsb r1,[r1,#0xf7]
bl _0200FDF0
cmp r0,#0x0
beq ovl3_021586A8
bl _02053C6C
str r0,[sp,#0x8]
mov r9,#0x0
b ovl3_021586A0
ovl3_02158538:
ldr r0,[r11,#0x20]
ldr r10,[r0,r9,lsl #0x2]
cmp r10,#0x0
beq ovl3_02158660
mov r0,r4
mov r1,r5
bl _020806C4
mov r0,r4
mov r1,r5
bl _02080B40
ldr r1,[sp,#0xc]
mov r0,r4
bl _02080B40
mov r0,r4
mov r1,r6
bl _02080B40
sub r2,r10,#0x1
mov r2,r2,lsl #0x10
mov r0,r4
mov r1,r5
mov r2,r2,asr #0x10
bl _0208103C
ldr r2,[sp,#0x8]
mov r0,r4
add r2,r2,r10,lsl #0x1
add r2,r2,#0x100
ldrh r2,[r2,#0x6c]
mov r1,r6
bl _02080FA8
ldr r0,[sp,#0x8]
add r0,r0,r10
ldrb r0,[r0,#0x186]
cmp r0,#0x0
beq ovl3_02158660
cmp r0,#0xa
add r0,r0,#0x12
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
mov r0,#0x5
str r0,[sp,#0x0]
moveq r0,#0xd
streq r0,[sp,#0x0]
mov r0,r4
mov r1,r5
add r2,sp,#0x1e
add r3,sp,#0x1c
bl _02080828
mov r0,r4
mov r1,r5
add r2,sp,#0x1a
add r3,sp,#0x18
bl _020808C8
ldrsh r10,[sp,#0x1e]
ldrsh r2,[sp,#0x1a]
ldrsh r3,[sp,#0x1c]
mov r0,r4
add r2,r10,r2
add r2,r2,#0x1
mov r2,r2,lsl #0x10
mov r1,r7
mov r2,r2,asr #0x10
bl _02080854
mov r0,r4
mov r1,r7
bl _02080B40
ldr r2,[sp,#0x4]
mov r0,r4
mov r1,r7
bl _02080FE0
ldr r2,[sp,#0x0]
mov r0,r4
mov r1,r7
bl _02080CC0
ovl3_02158660:
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
ldr r0,[sp,#0xc]
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0xc]
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
add r0,r9,#0x1
and r9,r0,#0xff
ovl3_021586A0:
cmp r9,#0xc
bcc ovl3_02158538
ovl3_021586A8:
cmp r8,#0x0
ble ovl3_02158728
add r2,sp,#0x16
add r3,sp,#0x14
mov r0,r4
mov r1,r8
bl _020807C4
add r2,sp,#0x12
add r3,sp,#0x10
mov r0,r4
mov r1,r8
bl _02080878
ldrsh r2,[sp,#0x16]
ldrsh r3,[sp,#0x14]
mov r0,r4
mov r1,#0x6
bl _020807FC
ldrsh r2,[sp,#0x12]
ldrsh r3,[sp,#0x10]
mov r0,r4
mov r1,#0x6
bl _020808A4
mov r0,r4
mov r1,#0x6
add r2,sp,#0x16
add r3,sp,#0x14
bl _020807C4
mov r0,r4
mov r1,#0x6
add r2,sp,#0x12
add r3,sp,#0x10
bl _02080878
ovl3_02158728:
mov r0,r4
mov r1,#0x6
bl _020813EC
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215873C:
mvn r1,#0x0
str r1,[r0,#0x20c]
mov r1,#0x0
str r1,[r0,#0x32c]
strb r1,[r0,#0x208]
bx lr
ovl3_02158754:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x40
mov r10,r0
bl _0202F798
ldrb r1,[r10,#0x208]
mov r7,r0
cmp r1,#0x0
bne ovl3_0215879C
bl _0202FD54
ldr r1,ovl3_02158A30
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x20c]
ldrb r0,[r10,#0x208]
add r0,r0,#0x1
strb r0,[r10,#0x208]
b ovl3_02158A24
ovl3_0215879C:
cmp r1,#0x1
bne ovl3_02158A24
ldr r1,[r10,#0x20c]
bl _0202FDD0
cmp r0,#0x0
mov r0,#0x0
beq ovl3_02158A28
str r0,[sp,#0x4]
str r0,[sp,#0x0]
ldr r1,[r10,#0x20c]
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r7
bl _0202FEC8
bl ovl17_0218B5B0
mov r6,r0
add r0,r6,#0x2cc
add r1,r10,#0x210
bl _0207DFC8
ldr r0,[r10,#0x0]
add r0,r0,#0x8c
bl _02032688
add r0,r10,#0x210
bl _0207DF50
add r0,r10,#0x210
bl _0207DF90
add r0,r10,#0x280
bl _02034BC4
ldr r0,[sp,#0x0]
ldr r1,[sp,#0x4]
str r0,[sp,#0x28]
str r1,[sp,#0x24]
ldr r1,[r10,#0x0]
mov r0,#0x1
str r0,[sp,#0x30]
add r0,r1,#0x8c
str r0,[sp,#0x2c]
add r0,r10,#0x280
add r1,sp,#0x20
bl _02036410
bl _0200F398
add r1,r10,#0x100
ldrsb r1,[r1,#0xf7]
mov r4,r0
bl _0200FDF0
add r1,r10,#0x100
ldrsb r2,[r1,#0xf7]
mov r1,#0xc
mov r8,r0
smulbb r1,r2,r1
mov r0,r4
add r1,r1,#0x14
bl _0200FD70
mov r5,r0
bl _02012FE4
mov r4,r0
mov r0,r8
ldrh r9,[r4,#0x0]
bl _020373E4
cmp r0,#0x0
beq ovl3_021589E4
mov r0,r8
bl _02037464
cmp r0,#0x0
ldrne r0,ovl3_02158A34
cmpne r9,r0
beq ovl3_021589E4
mov r0,r6
mov r1,#0x4
bl _0203B4FC
cmp r0,#0x0
ldrnesh r0,[r8,#0x4]
cmpne r0,#0x0
bne ovl3_02158908
add r0,r10,#0x280
add r1,r8,#0x44
bl _02059F38
add r0,sp,#0x14
mov r1,r8
bl _020374F0
add r1,sp,#0x14
add r0,r10,#0x280
bl _020374C4
ldr r1,ovl3_02158A38
add r0,r10,#0x280
mov r2,#0x9
bl _02036E34
add r0,r10,#0x280
mov r1,#0x40000
bl _02037A94
b ovl3_021589F0
ovl3_02158908:
cmp r5,#0x0
beq ovl3_021589F0
mov r1,r9
add r0,r4,#0x840
bl _02098210
cmp r0,#0x0
beq ovl3_021589F0
ldrsh r2,[r5,#0x2]
ldr r1,ovl3_02158A3C
cmp r2,r1
addne r0,r1,#0x1
cmpne r2,r0
addne r0,r1,#0x2
cmpne r2,r0
bne ovl3_021589F0
ldr r1,ovl3_02158A3C
cmp r2,r1
bne ovl3_02158968
ldr r2,ovl3_02158A40
ldr r3,ovl3_02158A44
add r0,r10,#0x280
sub r1,r1,#0x2200
bl _020407B4
b ovl3_021589AC
ovl3_02158968:
add r0,r1,#0x1
cmp r2,r0
bne ovl3_0215898C
ldr r1,ovl3_02158A48
ldr r2,ovl3_02158A40
ldr r3,ovl3_02158A44
add r0,r10,#0x280
bl _020407B4
b ovl3_021589AC
ovl3_0215898C:
add r0,r1,#0x2
cmp r2,r0
bne ovl3_021589AC
ldr r1,ovl3_02158A4C
ldr r2,ovl3_02158A40
ldr r3,ovl3_02158A44
add r0,r10,#0x280
bl _020407B4
ovl3_021589AC:
add r0,sp,#0x8
mov r1,r8
bl _020374F0
add r1,sp,#0x8
add r0,r10,#0x280
bl _020374C4
ldr r1,ovl3_02158A38
add r0,r10,#0x280
mov r2,#0x9
bl _02036E34
add r0,r10,#0x280
mov r1,#0x40000
bl _02037A94
b ovl3_021589F0
ovl3_021589E4:
add r0,r10,#0x280
mov r1,#0x1
bl _02037A94
ovl3_021589F0:
add r0,r10,#0x210
bl _0207DFAC
mov r0,#0x1
str r0,[r10,#0x32c]
ldr r1,[r10,#0x20c]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x20c]
mov r0,#0x0
strb r0,[r10,#0x208]
mov r0,#0x1
b ovl3_02158A28
ovl3_02158A24:
mov r0,#0x0
ovl3_02158A28:
add sp,sp,#0x40
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_02158A30:
.long ovl3_0217FDFA
ovl3_02158A34:
.byte 0x10
.byte 0x27
.byte 0x00
.byte 0x00
ovl3_02158A38:
.long ovl3_0217FE16
ovl3_02158A3C:
.byte 0x47
.byte 0x23
.byte 0x00
.byte 0x00
ovl3_02158A40:
.byte 0x66
.byte 0x02
.byte 0x00
.byte 0x00
ovl3_02158A44:
.byte 0x52
.byte 0xCC
.byte 0xFF
.byte 0xFF
ovl3_02158A48:
.byte 0x71
.byte 0xE1
.byte 0xFF
.byte 0xFF
ovl3_02158A4C:
.byte 0x70
.byte 0x2D
.byte 0x00
.byte 0x00
ovl3_02158A50:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,ovl3_02158A80
add r0,r4,#0x280
mov r2,#0x9
bl _02036E34
add r0,r4,#0x280
mov r1,#0x40000
bl _02037AA4
mov r0,#0x1
str r0,[r4,#0x32c]
ldmia sp!,{r4,pc}
ovl3_02158A80:
.long ovl3_0217FE16
ovl3_02158A84:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
movs r7,r1
mov r4,r0
beq ovl3_02158BB0
mov r0,r7
mov r1,#0x4000
bl _02032544
mov r1,r0
mov r0,r4
mov r2,#0x4000
bl _020324F0
mov r0,r7
mov r1,#0x7000
bl _02032544
mov r1,r0
add r0,r4,#0x14
mov r2,#0x7000
bl _020324F0
mov r0,r7
mov r1,#0x8000
bl _02032544
mov r1,r0
add r0,r4,#0x28
mov r2,#0x8000
bl _020324F0
mov r0,r7
mov r1,#0x800
bl _02032544
mov r1,r0
add r0,r4,#0x3c
mov r2,#0x800
bl _020324F0
mov r0,r7
mov r1,#0x200
bl _02032544
mov r1,r0
add r0,r4,#0x50
mov r2,#0x200
bl _020324F0
mov r0,r7
mov r1,#0x230
bl _02032544
str r0,[r4,#0xec]
mov r6,#0x0
mov r5,#0x28
b ovl3_02158B50
ovl3_02158B40:
ldr r0,[r4,#0xec]
mla r0,r6,r5,r0
bl _0205A198
add r6,r6,#0x1
ovl3_02158B50:
cmp r6,#0xe
blt ovl3_02158B40
mov r0,r7
mov r1,#0x8
bl _02032544
str r0,[r4,#0xf0]
bl _0205A234
add r0,r4,#0x50
bl _02032688
add r0,r4,#0x50
mov r1,#0x24
bl _02032544
str r0,[r4,#0x570]
add r0,r4,#0x50
str r0,[sp,#0x0]
mov r0,#0x4
str r0,[sp,#0x4]
mov r0,#0x40
str r0,[sp,#0x8]
ldr r0,[r4,#0x570]
ldr r3,[r4,#0xf0]
mov r1,#0x0
mov r2,#0x1
bl _020E2490
ovl3_02158BB0:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl3_02158BB8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
mov r1,#0x0
strb r1,[r4,#0x90]
add r0,r4,#0x80
strb r1,[r4,#0x91]
bl _02074AF4
mov r2,#0x4000000
ldr r1,[r2,#0x0]
add r0,r4,#0x98
and r1,r1,#0x1f00
mov r1,r1,lsr #0x8
str r1,[r4,#0x94]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
bl _0205A444
mov r1,#0x0
str r1,[r4,#0xec]
add r0,r4,#0x3c
str r1,[r4,#0xf0]
bl _0203247C
add r0,r4,#0x28
bl _0203247C
add r0,r4,#0x14
bl _0203247C
mov r0,r4
bl _0203247C
add r0,r4,#0xf4
bl _0205CFD4
mov r6,#0x0
add r5,r4,#0x1b0
b ovl3_02158C4C
ovl3_02158C40:
add r0,r5,r6,lsl #0x5
bl _0204AF64
add r6,r6,#0x1
ovl3_02158C4C:
cmp r6,#0x2
blt ovl3_02158C40
mov r7,#0x0
add r6,r4,#0x1f0
mov r5,#0xe0
b ovl3_02158C70
ovl3_02158C64:
mla r0,r7,r5,r6
bl _0204C684
add r7,r7,#0x1
ovl3_02158C70:
cmp r7,#0x4
blt ovl3_02158C64
add r0,r4,#0x64
bl _020DFC40
mov r2,#0x0
strb r2,[r4,#0x587]
strb r2,[r4,#0x588]
strb r2,[r4,#0x580]
strb r2,[r4,#0x581]
strb r2,[r4,#0x589]
mvn r1,#0x0
b ovl3_02158CAC
ovl3_02158CA0:
add r0,r4,r2
strb r1,[r0,#0x58a]
add r2,r2,#0x1
ovl3_02158CAC:
cmp r2,#0x6
blt ovl3_02158CA0
mov r2,#0x0
strb r2,[r4,#0x590]
mov r1,#0xff
b ovl3_02158CD0
ovl3_02158CC4:
add r0,r4,r2
strb r1,[r0,#0x591]
add r2,r2,#0x1
ovl3_02158CD0:
cmp r2,#0x4
blt ovl3_02158CC4
mov r2,#0x0
strb r2,[r4,#0x584]
sub r0,r2,#0x1
strb r0,[r4,#0x585]
strb r2,[r4,#0x586]
strb r0,[r4,#0x5a1]
str r2,[r4,#0x5a4]
str r2,[r4,#0x5a8]
str r2,[r4,#0x5ac]
strb r2,[r4,#0x59c]
strb r2,[r4,#0x582]
strb r2,[r4,#0x583]
strb r2,[r4,#0x59d]
strb r2,[r4,#0x59e]
str r2,[r4,#0x570]
strb r2,[r4,#0x59f]
strb r2,[r4,#0x5a0]
strb r2,[r4,#0x5b0]
add r0,r4,#0x1b8
strb r2,[r4,#0x5b1]
mov r1,#0x1
strb r1,[r4,#0x5b2]
strb r2,[r4,#0x5b3]
add r0,r0,#0x400
strb r2,[r4,#0x5b4]
bl _020A9EA4
mov r0,#0x0
str r0,[r4,#0x598]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02158D4C:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r4,r0
bl _02094A00
bl _02094AB0
ldr r0,[r4,#0x570]
cmp r0,#0x0
beq ovl3_02158D80
bl _020E28DC
cmp r0,#0x0
beq ovl3_02158D80
ldr r0,[r4,#0x570]
bl _020E25E8
ovl3_02158D80:
mov r2,#0x4000000
ldr r1,[r2,#0x0]
add r0,r4,#0x80
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
mov r1,#0x0
strh r1,[r2,#0x50]
bl _02074BD0
add r0,r4,#0xf4
bl _0205D1E0
add r0,r4,#0xf4
bl _0205D274
add r0,r4,#0xf4
bl _0205D2BC
add r0,r4,#0xf4
bl _0205D048
add r0,r4,#0x28
bl _02032688
add r0,r4,#0x28
mov r1,#0x800
bl _02032544
mov r5,r0
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
mov r0,r5
mov r1,#0x20
bl _020C82F0
mov r0,r5
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
mov r0,r5
mov r1,#0x0
mov r2,#0x800
bl _020C5B98
bl _020421A0
mov r5,r0
bl _02043124
mov r0,r5
bl _02043204
mov r0,#0x0
str r0,[r4,#0x7c]
str r0,[r4,#0x57c]
add r0,sp,#0x0
mov r1,#0x14
bl _0200F374
add r0,r4,#0x3c
str r0,[sp,#0x0]
add r0,r4,#0x28
str r0,[sp,#0x4]
add r0,r4,#0x14
str r4,[sp,#0xc]
str r0,[sp,#0x8]
mov r5,#0x0
add r4,sp,#0x0
b ovl3_02158E80
ovl3_02158E68:
bl _020328B4
cmp r0,#0x0
beq ovl3_02158E7C
ldr r0,[r4,r5,lsl #0x2]
bl _02032730
ovl3_02158E7C:
add r5,r5,#0x1
ovl3_02158E80:
ldr r0,[r4,r5,lsl #0x2]
cmp r0,#0x0
bne ovl3_02158E68
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl3_02158E94:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
add r2,r5,#0x500
ldrsb r2,[r2,#0x88]
mov r4,r1
cmp r2,#0xb
moveq r0,#0x1
ldmeqia sp!,{r4,r5,r6,pc}
str r4,[r5,#0x574]
bl ovl3_0215C300
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r5
bl ovl3_02159464
ldrb r0,[r5,#0x59f]
tst r0,#0x8
beq ovl3_02158EF4
tst r0,#0x10
bne ovl3_02158EF4
mov r0,r5
bl ovl3_0215C510
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl3_02158EF4:
ldr r0,[r5,#0x570]
cmp r0,#0x0
beq ovl3_02158F6C
bl _020E28DC
cmp r0,#0x0
bne ovl3_02158F6C
add r0,r5,#0x500
ldrsb r0,[r0,#0x88]
cmp r0,#0x0
beq ovl3_02158F6C
ldrb r0,[r5,#0x587]
cmp r0,#0x0
bne ovl3_02158F6C
add r0,r5,#0xf4
bl _0205D8C4
movs r6,r0
beq ovl3_02158F5C
bl _0204C7CC
cmp r0,#0x0
beq ovl3_02158F5C
ldrb r0,[r6,#0xc5]
tst r0,#0x2
bne ovl3_02158F5C
add r0,r5,#0xf8
mvn r1,#0x0
bl _0205BC24
ovl3_02158F5C:
mov r1,r4
add r0,r5,#0xf4
bl _0205D0E0
strb r0,[r5,#0x582]
ovl3_02158F6C:
add r0,r5,#0x500
ldrsb r0,[r0,#0x88]
cmp r0,#0xc
addls pc,pc,r0,lsl #0x2
b ovl3_02159060
b ovl3_02158FB4
b ovl3_02158FC0
b ovl3_02158FCC
b ovl3_02158FD8
b ovl3_02158FE8
b ovl3_02158FF4
b ovl3_02159008
b ovl3_0215901C
b ovl3_02159030
b ovl3_0215903C
b ovl3_0215904C
b ovl3_02159060
b ovl3_02159058
ovl3_02158FB4:
mov r0,r5
bl ovl3_021594C4
b ovl3_02159060
ovl3_02158FC0:
mov r0,r5
bl ovl3_02159B20
b ovl3_02159060
ovl3_02158FCC:
mov r0,r5
bl ovl3_02159C04
b ovl3_02159060
ovl3_02158FD8:
mov r0,r5
mov r1,r4
bl ovl3_02159D0C
b ovl3_02159060
ovl3_02158FE8:
mov r0,r5
bl ovl3_0215A5B4
b ovl3_02159060
ovl3_02158FF4:
ldr r2,ovl3_02159070
mov r0,r5
mov r1,r4
bl ovl3_0215A740
b ovl3_02159060
ovl3_02159008:
mov r0,r5
mov r1,r4
mov r2,#0x410
bl ovl3_0215A740
b ovl3_02159060
ovl3_0215901C:
ldr r2,ovl3_02159074
mov r0,r5
mov r1,r4
bl ovl3_0215A740
b ovl3_02159060
ovl3_02159030:
mov r0,r5
bl ovl3_0215AF00
b ovl3_02159060
ovl3_0215903C:
mov r0,r5
mov r1,r4
bl ovl3_0215B1DC
b ovl3_02159060
ovl3_0215904C:
mov r0,r5
bl ovl3_0215AF9C
b ovl3_02159060
ovl3_02159058:
mov r0,r5
bl ovl3_0215B0E8
ovl3_02159060:
mov r0,r5
bl ovl3_0215C0EC
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl3_02159070:
.byte 0x06
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_02159074:
.byte 0x1A
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_02159078:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x500
ldrsb r0,[r0,#0x88]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldrb r0,[r4,#0x587]
cmp r0,#0x0
ldmneia sp!,{r4,pc}
add r0,r4,#0xf4
bl _0205D1E0
add r0,r4,#0xf4
bl _0205D228
mov r1,#0x1
mov r3,r1
add r0,r4,#0xf4
mov r2,#0x2
bl _0205DA88
add r0,r4,#0xf4
bl _0205D274
mov r0,r4
bl ovl3_0215C32C
mov r0,r4
bl ovl3_0215C464
ldr r0,[r4,#0x570]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl _020E28DC
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0x570]
add r1,r4,#0x98
bl _020E2794
ldmia sp!,{r4,pc}
ovl3_02159100:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x500
ldrsb r0,[r0,#0x88]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrb r0,[r5,#0x587]
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
add r0,r5,#0xf4
bl _0205D2BC
ldr r0,[r5,#0x570]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r4,[r0,#0x10]
mov r1,#0x11
add r0,r4,#0x28
mov r2,#0x1
bl _020E2D24
ldr r0,[r5,#0x570]
bl _020E28DC
mov r1,r0
add r0,r4,#0x28
bl _020E2CC4
ldr r0,[r5,#0x570]
bl _020E2834
ldmia sp!,{r3,r4,r5,pc}
.byte 0x94
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x87
.byte 0x15
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl3_0215917C:
mov r12,#0x0
strb r12,[r0,#0x589]
tst r1,#0x1
ldrneb r3,[r0,#0x589]
addne r2,r3,#0x1
strneb r2,[r0,#0x589]
addne r2,r0,r3
strneb r12,[r2,#0x58a]
tst r1,#0x2
beq ovl3_021591BC
ldrb r12,[r0,#0x589]
mov r3,#0x1
add r2,r12,#0x1
strb r2,[r0,#0x589]
add r2,r0,r12
strb r3,[r2,#0x58a]
ovl3_021591BC:
tst r1,#0x4
beq ovl3_021591DC
ldrb r12,[r0,#0x589]
mov r3,#0x2
add r2,r12,#0x1
strb r2,[r0,#0x589]
add r2,r0,r12
strb r3,[r2,#0x58a]
ovl3_021591DC:
tst r1,#0x8
beq ovl3_021591FC
ldrb r12,[r0,#0x589]
mov r3,#0x3
add r2,r12,#0x1
strb r2,[r0,#0x589]
add r2,r0,r12
strb r3,[r2,#0x58a]
ovl3_021591FC:
tst r1,#0x10
beq ovl3_0215921C
ldrb r12,[r0,#0x589]
mov r3,#0x4
add r2,r12,#0x1
strb r2,[r0,#0x589]
add r2,r0,r12
strb r3,[r2,#0x58a]
ovl3_0215921C:
tst r1,#0x20
bxeq lr
ldrb r3,[r0,#0x589]
mov r1,#0x5
add r2,r3,#0x1
strb r2,[r0,#0x589]
add r0,r0,r3
strb r1,[r0,#0x58a]
bx lr
.byte 0x9F
.byte 0x15
.byte 0xD0
.byte 0xE5
.byte 0x08
.byte 0x10
.byte 0x81
.byte 0xE3
.byte 0x9F
.byte 0x15
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl3_02159250:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r1
mov r5,r0
ldmeqia sp!,{r3,r4,r5,pc}
bl _020421A0
mov r1,r4
mov r2,#0x0
mov r3,#0xe3
mov r4,r0
bl _0204500C
ldrb r1,[r5,#0x5b2]
add r0,r4,#0x1000
strb r1,[r0,#0x9b2]
ldrb r0,[r5,#0x5b1]
str r0,[r4,#0x99c]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02159290:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r1,r1,lsl #0x10
add r0,r5,#0x64
mov r1,r1,asr #0x10
mov r4,r2
bl _020E0434
mov r1,r0
ldr r0,[r5,#0x7c]
bl _02042058
mov r1,r4,lsl #0x10
add r0,r5,#0x64
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
ldr r0,[r5,#0x7c]
bl _02042058
ldmia sp!,{r3,r4,r5,pc}
ovl3_021592D8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x98
mov r4,r1
movs r8,r2
mov r9,r0
cmpne r4,#0x0
beq ovl3_02159448
bl _020421A0
mov r5,r0
mov r0,r4
bl _02053C6C
mov r6,r0
mov r0,r5
ldr r7,[r6,#0x950]
bl _02046380
ldrsh r1,[r4,#0x4]
add r0,sp,#0x38
bl _020E4BF4
add r1,sp,#0x38
add r0,r6,r7,lsl #0x1
str r1,[r5,#0x10]
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
cmp r0,#0x63
bne ovl3_0215936C
ldr r1,[r6,#0x950]
add r0,r9,#0x64
add r1,r1,#0x1e
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _020E0434
mov r2,r0
mov r0,r5
mov r1,#0x1
bl _02046574
ldr r4,ovl3_02159450
b ovl3_02159410
ovl3_0215936C:
ldr r2,[r6,#0x950]
ldr r1,ovl3_02159454
add r0,sp,#0x10
bl _02003CE8
bl _0202F7C8
ldr r1,ovl3_02159458
add r0,sp,#0x10
add r2,sp,#0xc
bl _02075098
mov r4,r0
add r0,sp,#0x44
bl _0208247C
cmp r4,#0x0
beq ovl3_021593CC
add r0,r6,r7,lsl #0x1
mov r1,#0x0
str r1,[sp,#0x0]
add r0,r0,#0x100
ldrh r3,[r0,#0x6c]
ldr r2,[sp,#0xc]
add r0,sp,#0x44
mov r1,r4
add r3,r3,#0x1
bl _02082490
ovl3_021593CC:
add r1,sp,#0x44
add r0,r6,r7,lsl #0x2
ldr r1,[r1,#0x0]
ldr r0,[r0,#0x138]
sub r2,r1,r0
cmp r2,#0x0
ldrle r4,ovl3_0215945C
ble ovl3_0215940C
mov r0,r5
mov r1,#0x0
bl _020465C0
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _020465F0
ldr r4,ovl3_02159460
ovl3_0215940C:
bl _0202F7E8
ovl3_02159410:
mov r1,r4
add r0,r9,#0x64
bl _020E0434
mov r1,#0xe3
mov r2,r0
str r1,[sp,#0x0]
mov r1,#0x0
mov r0,r5
mov r3,r8
str r1,[sp,#0x4]
mov r4,#0x1
mov r1,#0xc
str r4,[sp,#0x8]
bl _02046608
ovl3_02159448:
add sp,sp,#0x98
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_02159450:
.byte 0xFE
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_02159454:
.long ovl3_0217FE18
ovl3_02159458:
.long _0211E33C
ovl3_0215945C:
.byte 0xFF
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_02159460:
.byte 0xFD
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_02159464:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x59d]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl _02094A00
ldrb r1,[r4,#0x59e]
cmp r1,#0x0
bne ovl3_021594A4
mov r1,#0x200
mov r2,#0x1
bl _02094B30
ldrb r0,[r4,#0x59e]
add r0,r0,#0x1
strb r0,[r4,#0x59e]
ldmia sp!,{r4,pc}
ovl3_021594A4:
cmp r1,#0x1
ldmneia sp!,{r4,pc}
bl _02094B4C
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r4,#0x59d]
strneb r0,[r4,#0x59e]
ldmia sp!,{r4,pc}
ovl3_021594C4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xa0
mov r4,r0
bl _0202F798
mov r7,r0
bl _020421A0
ldrb r9,[r4,#0x580]
mov r8,r0
cmp r9,#0x0
bne ovl3_02159544
bl _020421A0
ldr r1,[r0,#0x5c]
mov r0,#0x1
str r1,[r4,#0x7c]
bl ovl17_021D243C
ldrb r2,[r4,#0x5a0]
ldr r1,ovl3_02159B00
add r0,sp,#0x60
bl _02003CE8
ldrb r2,[r4,#0x5a0]
ldr r1,ovl3_02159B04
add r0,sp,#0x48
bl _02003CE8
mov r0,r7
add r1,sp,#0x60
add r2,sp,#0x48
mov r3,#0x0
bl _0202FD2C
str r0,[r4,#0x578]
ldrb r0,[r4,#0x580]
add r0,r0,#0x1
strb r0,[r4,#0x580]
ovl3_02159544:
cmp r9,#0x1
bne ovl3_02159770
ldr r1,[r4,#0x578]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02159AF8
ldr r1,[r4,#0x578]
add r2,sp,#0x44
add r3,sp,#0x40
mov r0,r7
bl _0202FEC8
mov r0,r4
bl _02032688
ldr r2,[sp,#0x44]
ldr r3,[sp,#0x40]
add r0,r4,#0x64
mov r1,r4
bl _020DFEC0
ldr r1,[r4,#0x578]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x578]
add r0,r4,#0x64
mov r1,#0x32
bl _020E0434
cmp r0,#0x0
beq ovl3_021595C0
bl _02005A94
strb r0,[r4,#0x5b1]
ovl3_021595C0:
ldrb r0,[r4,#0x5b1]
mov r1,#0x1
cmp r0,#0x3
moveq r0,#0x0
streqb r0,[r4,#0x5b1]
streqb r0,[r4,#0x5b2]
str r1,[r8,#0x998]
add r0,r8,#0x1000
strb r1,[r0,#0x9bf]
strb r1,[r0,#0x9cf]
ldr r1,[r4,#0x7c]
mov r0,r4
bl ovl3_02159250
ldrb r1,[r4,#0x5a0]
cmp r1,#0x2
ldrneb r0,[r4,#0x587]
cmpne r0,#0x1
cmpne r0,#0x2
bne ovl3_02159670
cmp r1,#0x2
movne r0,#0xa
strneb r0,[r4,#0x588]
movne r0,#0x0
strneb r0,[r4,#0x580]
bne ovl3_02159654
mov r0,#0x1
strb r0,[r4,#0x5b4]
mov r2,#0x3
strb r2,[r4,#0x580]
ldr r1,ovl3_02159B08
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r4,#0x578]
bl _020421A0
mov r1,#0x1
str r1,[r0,#0x998]
ovl3_02159654:
mov r1,#0x1
mov r0,r4
strb r1,[r4,#0x59d]
mov r1,#0x0
strb r1,[r4,#0x59e]
bl ovl3_02159464
b ovl3_02159AF8
ovl3_02159670:
ldr r0,ovl3_02159B0C
add r11,sp,#0x12
ldrb r3,[r0,#0x2]
ldrb r2,[r0,#0x3]
ldrb r1,[r0,#0x0]
ldrb r0,[r0,#0x1]
strb r3,[sp,#0x12]
strb r2,[sp,#0x13]
strb r1,[sp,#0x10]
strb r0,[sp,#0x11]
mov r10,#0x0
add r5,r4,#0x1b0
b ovl3_02159708
ovl3_021596A4:
add r6,r5,r10,lsl #0x5
mov r0,r6
mov r1,#0x0
bl _0204B11C
ldrb r2,[r6,#0x1c]
ldrb r1,[r11,r10]
mov r0,r6
bic r2,r2,#0xf
strb r2,[r6,#0x1c]
and r2,r2,#0xff
mov r1,r1,lsl #0x1c
bic r2,r2,#0xf0
orr r1,r2,r1,lsr #0x18
strb r1,[r6,#0x1c]
add r1,sp,#0x10
ldrb r1,[r1,r10]
bl _0204B5B4
mov r0,r6
add r1,r4,#0x14
bl _0204B12C
mov r1,#0x0
mov r0,r6
mov r2,r1
bl _0204B5E8
add r10,r10,#0x1
ovl3_02159708:
cmp r10,#0x2
blt ovl3_021596A4
ldr r5,ovl3_02159B10
mov r6,#0x6
ldrh r2,[r5,#0x0]
add r0,r5,#0x46
mov r1,#0x2
and r2,r2,#0x43
orr r2,r2,#0x1d00
strh r2,[r5,#0x0]
ldrh r10,[r5,#0x2]
mov r2,#0x1
mov r3,#0xa
and r10,r10,#0x43
orr r10,r10,#0x1e00
strh r10,[r5,#0x2]
str r6,[sp,#0x0]
bl _020C50E4
ldr r1,ovl3_02159B14
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r4,#0x578]
ldrb r0,[r4,#0x580]
add r0,r0,#0x1
strb r0,[r4,#0x580]
ovl3_02159770:
cmp r9,#0x2
bne ovl3_02159918
bl _0202F798
ldr r1,[r4,#0x578]
mov r11,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02159918
ldr r1,[r4,#0x578]
add r2,sp,#0x38
add r3,sp,#0x34
mov r0,r11
bl _0202FEC8
ldr r0,[sp,#0x38]
bl _02046900
mov r5,r0
mov r6,#0x0
add r10,sp,#0x24
b ovl3_021597DC
ovl3_021597BC:
ldr r0,[sp,#0x38]
mov r1,r6
add r2,sp,#0x3c
add r3,r10,r6,lsl #0x2
bl _020467F0
add r1,sp,#0x2c
str r0,[r1,r6,lsl #0x2]
add r6,r6,#0x1
ovl3_021597DC:
cmp r6,r5
blt ovl3_021597BC
mov r6,#0x0
add r10,sp,#0x2c
b ovl3_02159814
ovl3_021597F0:
ldr r1,[r10,r6,lsl #0x2]
cmp r1,#0x0
beq ovl3_02159810
add r0,sp,#0x24
ldr r3,[r0,r6,lsl #0x2]
add r0,r4,#0x1d0
add r2,r4,#0x14
bl _0204B174
ovl3_02159810:
add r6,r6,#0x1
ovl3_02159814:
cmp r6,r5
blt ovl3_021597F0
ldr r1,[r4,#0x578]
mov r0,r11
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x578]
mov r10,#0x0
add r5,r4,#0x1b0
b ovl3_02159878
ovl3_0215983C:
mov r0,#0x20
mov r1,#0x0
str r0,[sp,#0x0]
mov r0,#0x19
add r6,r5,r10,lsl #0x5
str r0,[sp,#0x4]
mov r2,r1
mov r0,r6
mov r3,r1
str r2,[sp,#0x8]
bl _0204BC74
mov r0,r6
mov r1,#0x0
bl _0204B0E8
add r10,r10,#0x1
ovl3_02159878:
cmp r10,#0x2
blt ovl3_0215983C
add r0,r4,#0x28
bl _02032688
add r0,r4,#0x28
mov r1,#0x4000
bl _02032544
str r0,[r4,#0x57c]
mov r10,#0x0
add r6,r4,#0x1f0
add r5,r4,#0x1d0
b ovl3_021598D0
ovl3_021598A8:
mov r0,#0xe0
mla r0,r10,r0,r6
ldr r2,[r4,#0x57c]
str r0,[sp,#0xc]
mov r3,#0x400
add r1,r4,#0x14
bl _0204C7A8
ldr r0,[sp,#0xc]
add r10,r10,#0x1
str r5,[r0,#0x4]
ovl3_021598D0:
cmp r10,#0x4
blt ovl3_021598A8
add r0,r4,#0x1b0
str r0,[r4,#0x18c]
mov r3,#0x2
add r0,r4,#0xf4
add r1,r4,#0x1f0
mov r2,#0x4
strb r3,[r4,#0x1a6]
bl _0205CF78
ldr r1,ovl3_02159B08
mov r0,r11
mov r2,#0x0
bl _0202FCFC
str r0,[r4,#0x578]
ldrb r0,[r4,#0x580]
add r0,r0,#0x1
strb r0,[r4,#0x580]
ovl3_02159918:
cmp r9,#0x3
bne ovl3_02159A14
ldr r1,[r4,#0x578]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02159A14
mov r0,#0x0
strb r0,[r4,#0xe8]
ldr r1,[r4,#0xec]
mov r0,#0xe
str r1,[r4,#0xd8]
strh r0,[r4,#0xe4]
ldr r0,[r4,#0xf0]
add r2,sp,#0x1c
str r0,[r4,#0xd4]
ldr r1,[r4,#0x578]
add r3,sp,#0x18
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x1c]
bl _02046900
mov r6,r0
add r0,r4,#0x3c
bl _02032688
mov r10,#0x0
add r5,sp,#0x20
add r11,sp,#0x14
b ovl3_021599B8
ovl3_0215998C:
ldr r0,[sp,#0x1c]
mov r1,r10
mov r2,r5
mov r3,r11
bl _020467F0
mov r1,r0
ldr r2,[sp,#0x14]
add r0,r4,#0x98
add r3,r4,#0x3c
bl _0205A528
add r10,r10,#0x1
ovl3_021599B8:
cmp r10,r6
blt ovl3_0215998C
ldr r1,[r4,#0x578]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x578]
ldrb r0,[r4,#0x5b4]
cmp r0,#0x0
movne r0,#0x3
strneb r0,[r4,#0x588]
movne r0,#0x0
strneb r0,[r4,#0x580]
bne ovl3_02159AF8
mov r0,#0x1
strb r0,[r4,#0x59d]
mov r1,#0x0
mov r0,r4
strb r1,[r4,#0x59e]
bl ovl3_02159464
ldrb r0,[r4,#0x580]
add r0,r0,#0x1
strb r0,[r4,#0x580]
ovl3_02159A14:
cmp r9,#0x4
ldreq r0,[r8,#0x9a0]
cmpeq r0,#0x3
bne ovl3_02159AF8
mov r1,#0x1
strb r1,[r4,#0x59d]
ldr r0,ovl3_02159B18
mov r1,#0x4000000
ldrh r2,[r0,#0x0]
mov r6,#0x3f
mov r7,#0x0
bic r2,r2,#0x3
orr r2,r2,#0x2
strh r2,[r0,#0x0]
ldrh r2,[r0,#0x2]
mov r8,#0x1
ldr r5,ovl3_02159B1C
bic r2,r2,#0x3
orr r2,r2,#0x1
strh r2,[r0,#0x2]
ldrh r2,[r0,#0x4]
bic r2,r2,#0x3
strh r2,[r0,#0x4]
ldrh r2,[r0,#0x6]
bic r2,r2,#0x3
orr r2,r2,#0x3
strh r2,[r0,#0x6]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1700
str r0,[r1,#0x0]
b ovl3_02159AC4
ovl3_02159A94:
mov r1,r7,lsl #0x10
add r0,r4,#0x64
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
mov r0,r5
bl _020D3018
cmp r0,#0x0
mvneq r0,r8,lsl r7
andeq r0,r6,r0
andeq r6,r0,#0xff
add r7,r7,#0x1
ovl3_02159AC4:
cmp r7,#0x6
blt ovl3_02159A94
mov r0,r4
mov r1,r6
bl ovl3_0215917C
bl _0200F398
add r1,r4,#0x91
add r1,r1,#0x500
bl _02011494
strb r0,[r4,#0x590]
mov r0,#0x1
strb r0,[r4,#0x588]
strb r0,[r4,#0x580]
ovl3_02159AF8:
add sp,sp,#0xa0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02159B00:
.long ovl3_0217FE2D
ovl3_02159B04:
.long ovl3_0217FE48
ovl3_02159B08:
.long ovl3_0217FE5A
ovl3_02159B0C:
.long ovl3_0217F380
ovl3_02159B10:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_02159B14:
.long ovl3_0217FE6B
ovl3_02159B18:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_02159B1C:
.long ovl3_0217FE7E
ovl3_02159B20:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _020421A0
ldrb r6,[r4,#0x580]
mov r5,r0
cmp r6,#0x0
bne ovl3_02159B90
ldrb r0,[r4,#0x59d]
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
bl _0200F398
bl _020103B4
cmp r0,#0x0
mov r1,#0x3e8
addeq r1,r1,#0x1
add r0,r4,#0x64
bl _020E0434
mov r1,r0
ldr r0,[r4,#0x7c]
bl _02042058
mov r0,#0x1
str r0,[r5,#0x998]
ldr r1,[r4,#0x7c]
mov r0,r4
bl ovl3_02159250
ldrb r0,[r4,#0x580]
add r0,r0,#0x1
strb r0,[r4,#0x580]
ovl3_02159B90:
cmp r6,#0x1
ldreqb r0,[r4,#0x59d]
cmpeq r0,#0x0
ldreq r0,[r5,#0x9a0]
cmpeq r0,#0x3
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
bl ovl3_0215B478
mov r0,r4
bl ovl3_0215B8A0
mov r0,r4
bl ovl3_0215B5C4
mov r1,#0x0
mov r2,r1
add r0,r4,#0xf4
bl _0205DEB4
add r0,r4,#0xf4
mov r1,#0x1
mov r2,#0x0
bl _0205DEB4
add r0,r4,#0xf4
mov r1,#0x2
mov r2,#0x0
bl _0205DEB4
mov r0,#0x2
strb r0,[r4,#0x588]
mov r0,#0x0
strb r0,[r4,#0x580]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02159C04:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _020421A0
ldr r1,[r0,#0x9a0]
cmp r1,#0x3
addeq r0,r0,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
ldrb r5,[r4,#0x580]
cmp r5,#0x0
bne ovl3_02159C78
mov r1,#0x0
mov r2,r1
add r0,r4,#0xf4
bl _0205DEB4
add r0,r4,#0xf4
mov r1,#0x1
mov r2,#0x0
bl _0205DEB4
add r0,r4,#0xf4
mov r1,#0x2
mov r2,#0x0
bl _0205DEB4
add r0,r4,#0xf4
mov r1,#0x1
bl _0205DEE8
ldrb r0,[r4,#0x580]
add r0,r0,#0x1
strb r0,[r4,#0x580]
ovl3_02159C78:
cmp r5,#0x1
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
bl ovl3_0215B7A4
add r0,r0,#0x2
cmp r0,#0x7
addls pc,pc,r0,lsl #0x2
b ovl3_02159D00
b ovl3_02159CF8
b ovl3_02159CB8
b ovl3_02159CBC
b ovl3_02159CC8
b ovl3_02159CD4
b ovl3_02159CE0
b ovl3_02159CEC
b ovl3_02159CF8
ovl3_02159CB8:
ldmia sp!,{r3,r4,r5,pc}
ovl3_02159CBC:
mov r0,#0x3
strb r0,[r4,#0x588]
b ovl3_02159D00
ovl3_02159CC8:
mov r0,#0x4
strb r0,[r4,#0x588]
b ovl3_02159D00
ovl3_02159CD4:
mov r0,#0x5
strb r0,[r4,#0x588]
b ovl3_02159D00
ovl3_02159CE0:
mov r0,#0x6
strb r0,[r4,#0x588]
b ovl3_02159D00
ovl3_02159CEC:
mov r0,#0x7
strb r0,[r4,#0x588]
b ovl3_02159D00
ovl3_02159CF8:
mov r0,#0x8
strb r0,[r4,#0x588]
ovl3_02159D00:
mov r0,#0x0
strb r0,[r4,#0x580]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02159D0C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x34
mov r9,r0
bl _020421A0
mov r4,r0
bl _020D6C00
mov r5,r0
bl _0202AE18
ldr r1,[r4,#0x9a0]
mov r6,r0
cmp r1,#0x3
addeq r0,r4,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
ldrb r7,[r9,#0x580]
cmp r7,#0x0
bne ovl3_02159E20
ldrb r0,[r9,#0x5b4]
cmp r0,#0x0
beq ovl3_02159DA8
ldrb r0,[r9,#0x59d]
cmp r0,#0x0
bne ovl3_0215A58C
ldr r0,[r9,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r9
mov r1,#0x3e8
mov r2,#0x64
bl ovl3_02159290
ldr r1,[r9,#0x7c]
mov r0,r9
bl ovl3_02159250
mov r0,#0x5
strb r0,[r9,#0x5b3]
mov r0,#0x2
strb r0,[r9,#0x580]
b ovl3_0215A58C
ovl3_02159DA8:
add r0,r9,#0xf4
mov r1,#0x0
mov r2,#0x1
bl _0205DEB4
mov r1,#0x1
mov r2,r1
add r0,r9,#0xf4
bl _0205DEB4
add r0,r9,#0xf4
mov r1,#0x2
mov r2,#0x1
bl _0205DEB4
mov r0,r6
ldr r8,ovl3_0215A594
bl _0202B7D8
cmp r0,#0x0
beq ovl3_02159DFC
mov r0,r6
bl _0202C540
cmp r0,#0x0
addne r8,r8,#0x8
ovl3_02159DFC:
mov r1,r8
add r0,r9,#0x64
bl _020E0434
mov r1,r0
mov r0,r9
bl ovl3_02159250
ldrb r0,[r9,#0x580]
add r0,r0,#0x1
strb r0,[r9,#0x580]
ovl3_02159E20:
cmp r7,#0x1
bne ovl3_02159ED4
ldr r0,[r4,#0x9a0]
cmp r0,#0x3
bne ovl3_0215A58C
mov r0,r9
mov r1,#0x0
bl ovl3_0215BF18
mvn r1,#0x0
cmp r0,r1
beq ovl3_0215A58C
sub r1,r1,#0x1
cmp r0,r1
cmpne r0,#0x1
bne ovl3_02159E94
ldr r0,[r9,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r1,#0x3f4
mov r0,r9
add r2,r1,#0x1
bl ovl3_02159290
ldr r1,[r9,#0x7c]
mov r0,r9
bl ovl3_02159250
mov r0,#0x4
strb r0,[r9,#0x580]
b ovl3_02159EA4
ovl3_02159E94:
cmp r0,#0x0
ldreqb r0,[r9,#0x580]
addeq r0,r0,#0x1
streqb r0,[r9,#0x580]
ovl3_02159EA4:
add r0,r9,#0xf4
mov r1,#0x0
mov r2,#0x1
bl _0205DEB4
mov r1,#0x1
mov r2,r1
add r0,r9,#0xf4
bl _0205DEB4
add r0,r9,#0xf4
mov r1,#0x2
mov r2,#0x1
bl _0205DEB4
ovl3_02159ED4:
cmp r7,#0x2
bne ovl3_02159FE0
ldrb r0,[r9,#0x5b4]
cmp r0,#0x0
beq ovl3_02159F40
ldr r0,[r4,#0x998]
cmp r0,#0x0
moveq r0,#0xb
streqb r0,[r9,#0x588]
moveq r0,#0x0
streqb r0,[r9,#0x580]
beq ovl3_0215A58C
ldrb r0,[r9,#0x5b3]
ldr r1,[r4,#0x9a0]
mov r8,#0x1
cmp r0,#0x6
and r0,r1,#0xff
cmpeq r0,#0x5
bne ovl3_02159F30
mov r0,r4
bl _020457E0
cmp r0,#0x0
moveq r8,#0x0
ovl3_02159F30:
ldr r0,[r4,#0x9a0]
cmp r8,#0x0
strb r0,[r9,#0x5b3]
bne ovl3_0215A58C
ovl3_02159F40:
ldrb r0,[r9,#0x59f]
orr r0,r0,#0x10
strb r0,[r9,#0x59f]
bl _0205EC34
add r2,sp,#0x0
mov r1,#0xc
bl _020649B0
cmp r0,#0x0
beq ovl3_02159F6C
add r0,sp,#0x0
bl _0206F81C
ovl3_02159F6C:
ldrb r0,[r9,#0x5b4]
cmp r0,#0x0
bne ovl3_02159F90
add r0,r9,#0x64
mov r1,#0x64
bl _020E0434
mov r1,r0
mov r0,r9
bl ovl3_02159250
ovl3_02159F90:
mov r0,r5
mov r1,#0x80
bl _020466E4
mov r1,#0xf
mov r0,r6
str r1,[r9,#0x598]
bl _0202B7D8
cmp r0,#0x0
beq ovl3_02159FD8
mov r1,#0x1
mov r2,r1
mvn r0,#0x0
mov r3,#0x2
bl ovl17_021D1118
mvn r0,#0x0
mov r1,#0x1
mov r2,#0x0
bl ovl17_021D1014
ovl3_02159FD8:
mov r0,#0x64
strb r0,[r9,#0x580]
ovl3_02159FE0:
cmp r7,#0x64
bne ovl3_0215A06C
mov r0,r6
bl _0202B7D8
cmp r0,#0x0
beq ovl3_0215A048
bl _0200F398
add r0,r0,#0x34c0
add r1,r0,#0x4000
mov r2,#0x0
b ovl3_0215A040
ovl3_0215A00C:
ldrsb r0,[r1,#0x6]
cmp r0,#0x4
blt ovl3_0215A038
ldrb r0,[r1,#0x7]
cmp r0,#0x0
ldreqb r0,[r1,#0x8]
cmpeq r0,#0x0
bne ovl3_0215A58C
ldrsb r0,[r1,#0x9]
cmp r0,#0x0
bge ovl3_0215A58C
ovl3_0215A038:
add r2,r2,#0x1
add r1,r1,#0xa
ovl3_0215A040:
cmp r2,#0x3
blt ovl3_0215A00C
ovl3_0215A048:
ldr r0,ovl3_0215A598
mov r1,#0x3c
bl _0209C830
ldrb r0,[r9,#0x59f]
orr r0,r0,#0x2
strb r0,[r9,#0x59f]
ldrb r0,[r9,#0x580]
add r0,r0,#0x1
strb r0,[r9,#0x580]
ovl3_0215A06C:
cmp r7,#0x65
bne ovl3_0215A0C8
ldr r0,[r4,#0x9a0]
cmp r0,#0x3
bne ovl3_0215A58C
mov r0,#0x3c
bl _020BC0A4
cmp r0,#0x0
beq ovl3_0215A58C
ldr r0,[r4,#0x9a0]
cmp r0,#0x3
addeq r0,r4,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
ldrb r0,[r9,#0x59c]
cmp r0,#0x0
moveq r0,#0x1
streqb r0,[r9,#0x59c]
add r0,r9,#0x1b8
add r0,r0,#0x400
bl _020A9EA4
mov r0,#0x66
strb r0,[r9,#0x580]
ovl3_0215A0C8:
cmp r7,#0x66
bne ovl3_0215A114
mov r0,r6
mov r8,#0x1
bl _0202C540
cmp r0,#0x0
orrne r8,r8,#0x14
bl _0202F7C8
bl _0202F7A8
add r0,r9,#0x1b8
ldr r1,ovl3_0215A59C
mov r2,r8
add r0,r0,#0x400
mov r3,#0x0
bl _020AAD1C
cmp r0,#0x1
moveq r0,#0x3
streqb r0,[r9,#0x580]
bl _0202F7E8
ovl3_0215A114:
cmp r7,#0x3
bne ovl3_0215A204
ldr r0,[r4,#0x9a0]
cmp r0,#0x3
addeq r0,r4,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
ldr r0,ovl3_0215A598
bl _0209C7FC
bl _0202F798
bl _02030390
cmp r0,#0x0
bgt ovl3_0215A58C
ldrb r0,[r9,#0x59f]
mov r1,#0x0
mov r2,#0x960
bic r0,r0,#0x2
strb r0,[r9,#0x59f]
ldr r0,[r9,#0x7c]
bl _02001AAC
ldrb r0,[r9,#0x5b4]
cmp r0,#0x0
beq ovl3_0215A1B0
bl _0200F398
bl _0200FDDC
mov r8,r0
mov r0,r4
bl _02046380
ldr r2,[r8,#0x134]
mov r0,r4
mov r1,#0x0
bl _02046574
add r0,r9,#0x64
ldr r1,ovl3_0215A5A0
bl _020E0434
mov r1,r0
ldr r0,[r9,#0x7c]
bl _02042058
b ovl3_0215A1C0
ovl3_0215A1B0:
ldr r1,ovl3_0215A5A0
mov r0,r9
add r2,r1,#0x2
bl ovl3_02159290
ovl3_0215A1C0:
ldr r1,[r9,#0x7c]
mov r0,r9
bl ovl3_02159250
mov r0,r5
mov r1,#0x80
bl _020466F4
ldrb r0,[r9,#0x59f]
bic r0,r0,#0x10
strb r0,[r9,#0x59f]
ldrb r0,[r9,#0x5b4]
cmp r0,#0x0
movne r0,#0x7
strneb r0,[r9,#0x580]
bne ovl3_0215A58C
ldrb r0,[r9,#0x580]
add r0,r0,#0x1
strb r0,[r9,#0x580]
ovl3_0215A204:
cmp r7,#0x4
bne ovl3_0215A37C
ldr r0,[r4,#0x9a0]
cmp r0,#0x3
bne ovl3_0215A58C
mov r0,r9
mov r1,#0x0
bl ovl3_0215BF18
mvn r1,#0x0
cmp r0,r1
beq ovl3_0215A58C
sub r1,r1,#0x1
cmp r0,r1
cmpne r0,#0x1
bne ovl3_0215A348
ldrb r0,[r9,#0x59c]
cmp r0,#0x0
bne ovl3_0215A2A4
add r0,r9,#0xf4
mov r1,#0x0
mov r2,#0x1
bl _0205DEB4
mov r1,#0x1
mov r2,r1
add r0,r9,#0xf4
bl _0205DEB4
add r0,r9,#0xf4
mov r1,#0x2
mov r2,#0x1
bl _0205DEB4
ldr r1,ovl3_0215A5A4
add r0,r9,#0x64
bl _020E0434
mov r1,r0
mov r0,r9
bl ovl3_02159250
ldrb r0,[r9,#0x580]
add r0,r0,#0x1
strb r0,[r9,#0x580]
b ovl3_0215A58C
ovl3_0215A2A4:
mov r0,r6
bl _0202B7D8
cmp r0,#0x0
add r0,r9,#0xf4
beq ovl3_0215A308
mov r1,#0x0
mov r2,#0x1
bl _0205DEB4
mov r1,#0x1
mov r2,r1
add r0,r9,#0xf4
bl _0205DEB4
add r0,r9,#0xf4
mov r1,#0x2
mov r2,#0x1
bl _0205DEB4
ldr r1,ovl3_0215A5A8
add r0,r9,#0x64
bl _020E0434
mov r1,r0
mov r0,r9
bl ovl3_02159250
mov r0,#0x6
strb r0,[r9,#0x580]
b ovl3_0215A58C
ovl3_0215A308:
mov r1,#0x1
bl _0205D6A0
ldr r1,ovl3_0215A5AC
add r0,r9,#0x64
bl _020E0434
mov r1,r0
mov r0,r9
bl ovl3_02159250
ldrb r2,[r9,#0x59f]
mov r1,#0x9
mov r0,#0x0
orr r2,r2,#0x10
strb r2,[r9,#0x59f]
strb r1,[r9,#0x588]
strb r0,[r9,#0x580]
b ovl3_0215A58C
ovl3_0215A348:
cmp r0,#0x0
bne ovl3_0215A37C
add r0,r9,#0xf4
mov r1,#0x1
bl _0205D6A0
ldr r1,ovl3_0215A5B0
add r0,r9,#0x64
bl _020E0434
mov r1,r0
mov r0,r9
bl ovl3_02159250
mov r0,#0x7
strb r0,[r9,#0x580]
ovl3_0215A37C:
cmp r7,#0x5
bne ovl3_0215A4B8
ldr r0,[r4,#0x9a0]
cmp r0,#0x3
bne ovl3_0215A58C
mov r0,r9
mov r1,#0x1
bl ovl3_0215BF18
mvn r1,#0x0
cmp r0,r1
beq ovl3_0215A58C
sub r1,r1,#0x1
cmp r0,r1
cmpne r0,#0x1
bne ovl3_0215A40C
add r0,r9,#0xf4
mov r1,#0x0
mov r2,#0x1
bl _0205DEB4
mov r1,#0x1
mov r2,r1
add r0,r9,#0xf4
bl _0205DEB4
add r0,r9,#0xf4
mov r1,#0x2
mov r2,#0x1
bl _0205DEB4
add r0,r9,#0x64
mov r1,#0x3f8
bl _020E0434
mov r1,r0
mov r0,r9
bl ovl3_02159250
mov r0,#0x1
strb r0,[r9,#0x580]
b ovl3_0215A58C
ovl3_0215A40C:
cmp r0,#0x0
bne ovl3_0215A4B8
mov r0,r6
bl _0202B7D8
cmp r0,#0x0
add r0,r9,#0xf4
beq ovl3_0215A478
mov r1,#0x0
mov r2,#0x1
bl _0205DEB4
mov r1,#0x1
mov r2,r1
add r0,r9,#0xf4
bl _0205DEB4
add r0,r9,#0xf4
mov r1,#0x2
mov r2,#0x1
bl _0205DEB4
ldr r1,ovl3_0215A5A8
add r0,r9,#0x64
bl _020E0434
mov r1,r0
mov r0,r9
bl ovl3_02159250
mov r0,#0x6
strb r0,[r9,#0x580]
b ovl3_0215A58C
ovl3_0215A478:
mov r1,#0x1
bl _0205D6A0
ldr r1,ovl3_0215A5AC
add r0,r9,#0x64
bl _020E0434
mov r1,r0
mov r0,r9
bl ovl3_02159250
ldrb r2,[r9,#0x59f]
mov r1,#0x9
mov r0,#0x0
orr r2,r2,#0x10
strb r2,[r9,#0x59f]
strb r1,[r9,#0x588]
strb r0,[r9,#0x580]
b ovl3_0215A58C
ovl3_0215A4B8:
cmp r7,#0x6
bne ovl3_0215A570
ldr r0,[r4,#0x9a0]
cmp r0,#0x3
bne ovl3_0215A58C
mov r0,r9
mov r1,#0x1
bl ovl3_0215BF18
mvn r1,#0x0
cmp r0,r1
beq ovl3_0215A58C
sub r1,r1,#0x1
cmp r0,r1
cmpne r0,#0x1
bne ovl3_0215A524
add r0,r9,#0xf4
mov r1,#0x1
bl _0205D6A0
ldr r1,ovl3_0215A5B0
add r0,r9,#0x64
bl _020E0434
mov r1,r0
mov r0,r9
bl ovl3_02159250
mov r0,#0x7
strb r0,[r9,#0x580]
b ovl3_0215A58C
ovl3_0215A524:
cmp r0,#0x0
bne ovl3_0215A570
add r0,r9,#0xf4
mov r1,#0x1
bl _0205D6A0
ldr r1,ovl3_0215A5AC
add r0,r9,#0x64
bl _020E0434
mov r1,r0
mov r0,r9
bl ovl3_02159250
ldrb r2,[r9,#0x59f]
mov r1,#0x9
mov r0,#0x0
orr r2,r2,#0x10
strb r2,[r9,#0x59f]
strb r1,[r9,#0x588]
strb r0,[r9,#0x580]
b ovl3_0215A58C
ovl3_0215A570:
cmp r7,#0x7
ldreq r0,[r4,#0x998]
cmpeq r0,#0x0
moveq r0,#0xb
streqb r0,[r9,#0x588]
moveq r0,#0x0
streqb r0,[r9,#0x580]
ovl3_0215A58C:
add sp,sp,#0x34
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl3_0215A594:
.byte 0xF2
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0215A598:
.long _02109BF4
ovl3_0215A59C:
.long _0211E33C
ovl3_0215A5A0:
.byte 0xF3
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0215A5A4:
.byte 0xF7
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0215A5A8:
.byte 0xF9
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0215A5AC:
.byte 0xF6
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0215A5B0:
.byte 0x42
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215A5B4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl _020421A0
ldrb r5,[r10,#0x580]
mov r11,r0
cmp r5,#0x0
bne ovl3_0215A708
bl _0200F398
mov r6,r0
add r0,r10,#0xf4
mov r1,#0x0
mov r2,#0x1
bl _0205DEB4
mov r1,#0x1
mov r2,r1
add r0,r10,#0xf4
bl _0205DEB4
add r0,r10,#0xf4
mov r1,#0x2
mov r2,#0x1
bl _0205DEB4
ldr r0,[r10,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r10,#0x64
mov r1,#0x3fc
bl _020E0434
mov r1,r0
ldr r0,[r10,#0x7c]
bl _02042058
add r0,sp,#0x0
mov r1,#0x4
ldr r4,[r10,#0x7c]
bl _0200F374
mov r0,r6
add r1,sp,#0x0
bl _020114EC
mov r7,r0
mov r8,#0x0
b ovl3_0215A6D0
ovl3_0215A658:
add r0,sp,#0x0
ldrb r1,[r0,r8]
mov r0,r6
bl _0200FF1C
movs r9,r0
beq ovl3_0215A6CC
ldr r0,[r9,#0x150]
cmp r0,#0x0
beq ovl3_0215A694
ldrb r0,[r0,#0x56b]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
movne r0,#0x1
moveq r0,#0x0
b ovl3_0215A698
ovl3_0215A694:
mov r0,#0x0
ovl3_0215A698:
cmp r0,#0x0
bne ovl3_0215A6CC
add r0,r4,#0x860
mov r1,#0x0
mov r2,#0x80
bl _02001AAC
mov r1,r9
mov r0,r10
add r2,r4,#0x860
bl ovl3_021592D8
ldr r0,[r10,#0x7c]
add r1,r4,#0x860
bl _02042058
ovl3_0215A6CC:
add r8,r8,#0x1
ovl3_0215A6D0:
cmp r8,r7
blt ovl3_0215A658
ldr r1,ovl3_0215A73C
add r0,r10,#0x64
bl _020E0434
mov r1,r0
ldr r0,[r10,#0x7c]
bl _02042058
ldr r1,[r10,#0x7c]
mov r0,r10
bl ovl3_02159250
ldrb r0,[r10,#0x580]
add r0,r0,#0x1
strb r0,[r10,#0x580]
ovl3_0215A708:
cmp r5,#0x1
ldreq r0,[r11,#0x9a0]
cmpeq r0,#0x3
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,r10
mov r1,#0x1
mov r2,#0x0
bl ovl3_0215C01C
mov r0,#0x2
strb r0,[r10,#0x588]
mov r0,#0x0
strb r0,[r10,#0x580]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215A73C:
.byte 0x2E
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215A740:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
mov r9,r2
bl _0200F398
mov r4,r0
bl _020421A0
mov r5,r0
ldr r0,[r5,#0x9a0]
cmp r0,#0x3
addeq r0,r5,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
ldrb r6,[r10,#0x580]
cmp r6,#0x0
bne ovl3_0215A7D8
mov r1,#0x0
mov r2,r1
add r0,r10,#0xf4
bl _0205DEB4
mov r1,#0x1
mov r2,r1
add r0,r10,#0xf4
bl _0205DEB4
add r0,r10,#0xf4
mov r1,#0x2
mov r2,#0x0
bl _0205DEB4
mov r0,r9,lsl #0x10
mov r1,r0,asr #0x10
add r0,r10,#0x64
bl _020E0434
mov r1,r0
mov r0,r10
bl ovl3_02159250
ldrb r0,[r10,#0x580]
add r0,r0,#0x1
strb r0,[r10,#0x580]
ovl3_0215A7D8:
cmp r6,#0x1
bne ovl3_0215A820
ldr r0,[r5,#0x9a0]
cmp r0,#0x3
bne ovl3_0215AED8
add r0,r10,#0xf4
mov r1,#0x2
bl _0205DEE8
mov r1,#0x0
mov r0,r10
strb r1,[r10,#0x585]
bl ovl3_0215BE20
ldrb r0,[r10,#0x59f]
orr r0,r0,#0x4
strb r0,[r10,#0x59f]
ldrb r0,[r10,#0x580]
add r0,r0,#0x1
strb r0,[r10,#0x580]
ovl3_0215A820:
cmp r6,#0x2
bne ovl3_0215AA70
mov r0,r10
bl ovl3_0215BD34
mov r7,r0
mvn r0,#0x0
cmp r7,r0
beq ovl3_0215AED8
sub r0,r0,#0x1
cmp r7,r0
bne ovl3_0215A894
mov r0,r10
mov r1,#0x1
mov r2,#0x0
bl ovl3_0215C01C
ldr r0,[r10,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,ovl3_0215AEE0
mov r0,r10
add r2,r1,#0xa
bl ovl3_02159290
ldr r1,[r10,#0x7c]
mov r0,r10
bl ovl3_02159250
mov r0,#0x6
strb r0,[r10,#0x580]
b ovl3_0215AA70
ovl3_0215A894:
cmp r7,#0x0
blt ovl3_0215AA70
mov r1,#0x1
mov r0,r10
mov r2,r1
bl ovl3_0215C01C
mov r0,r10
mov r1,#0x2
mov r2,#0x1
bl ovl3_0215C01C
strb r7,[r10,#0x5a1]
add r0,r10,#0x500
ldrsb r1,[r0,#0xa1]
mov r0,r4
add r1,r10,r1
ldrb r1,[r1,#0x591]
bl _0200FF1C
mov r7,r0
bl _02053C6C
ldr r3,ovl3_0215AEE4
ldr r1,[r0,#0x950]
cmp r9,r3
ldr r8,[r7,#0x134]
mov r2,#0x0
str r8,[r10,#0x5a4]
ldr r8,[r7,#0x130]
ldr r8,[r8,#0x0]
str r8,[r10,#0x5a8]
beq ovl3_0215A920
cmp r9,#0x410
beq ovl3_0215A960
add r3,r3,#0x14
cmp r9,r3
beq ovl3_0215A978
b ovl3_0215A9A0
ovl3_0215A920:
ldr r3,[r7,#0x130]
ldr r3,[r3,#0x0]
tst r3,#0x1
beq ovl3_0215A9A0
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r2,[r0,#0x6c]
mov r1,#0x14
mul r0,r2,r2
add r0,r0,#0x14
bl _0200CF44
mov r1,#0xa
mul r1,r0,r1
str r1,[r10,#0x5ac]
mov r2,#0x1
b ovl3_0215A9A0
ovl3_0215A960:
ldr r0,[r10,#0x5a8]
tst r0,#0x2
movne r0,#0x5
strne r0,[r10,#0x5ac]
movne r2,#0x1
b ovl3_0215A9A0
ovl3_0215A978:
ldr r3,[r10,#0x5a8]
tst r3,#0x4
beq ovl3_0215A9A0
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r1,[r0,#0x6c]
mov r0,#0x1e
mov r2,#0x1
mul r0,r1,r0
str r0,[r10,#0x5ac]
ovl3_0215A9A0:
cmp r2,#0x0
beq ovl3_0215AA04
ldr r2,[r10,#0x5ac]
mov r0,r5
mov r1,#0x0
bl _020465C0
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _020465F0
ldr r0,[r10,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r10
ldr r1,ovl3_0215AEE8
add r2,r1,#0x9
bl ovl3_02159290
mov r0,r10
ldr r1,[r10,#0x7c]
bl ovl3_02159250
ldrb r0,[r10,#0x580]
add r0,r0,#0x1
strb r0,[r10,#0x580]
b ovl3_0215AA70
ovl3_0215AA04:
add r0,r10,#0x500
ldrsb r1,[r0,#0xa1]
add r0,sp,#0x10
add r1,r10,r1
ldrb r1,[r1,#0x591]
bl _020E4BF4
add r1,sp,#0x10
str r1,[r5,#0x10]
ldr r2,[r10,#0x5a4]
mov r0,r5
mov r1,#0x0
bl _02046574
ldr r0,[r10,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r1,r9,#0x2
mov r1,r1,lsl #0x10
ldr r2,ovl3_0215AEEC
mov r0,r10
mov r1,r1,lsr #0x10
bl ovl3_02159290
ldr r1,[r10,#0x7c]
mov r0,r10
bl ovl3_02159250
mov r0,#0x6
strb r0,[r10,#0x580]
ovl3_0215AA70:
cmp r6,#0x3
bne ovl3_0215ABF8
ldr r0,[r5,#0x9a0]
cmp r0,#0x3
bne ovl3_0215AED8
mov r0,r10
mov r1,#0x0
bl ovl3_0215BF18
mov r1,#0x0
mov r7,r0
mov r2,r1
add r0,r10,#0xf4
bl _0205DEB4
mov r1,#0x1
mov r2,r1
add r0,r10,#0xf4
bl _0205DEB4
add r0,r10,#0xf4
mov r1,#0x2
mov r2,#0x1
bl _0205DEB4
mvn r0,#0x0
cmp r7,r0
beq ovl3_0215AED8
sub r0,r0,#0x1
cmp r7,r0
cmpne r7,#0x1
bne ovl3_0215AB18
ldr r0,[r10,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,ovl3_0215AEF0
mov r0,r10
add r2,r1,#0x8
bl ovl3_02159290
ldr r1,[r10,#0x7c]
mov r0,r10
bl ovl3_02159250
mov r0,#0x6
strb r0,[r10,#0x580]
b ovl3_0215ABC8
ovl3_0215AB18:
cmp r7,#0x0
bne ovl3_0215ABC8
ldr r1,[r10,#0x5ac]
mov r0,r10
rsb r1,r1,#0x0
bl ovl3_0215B580
cmp r0,#0x0
bne ovl3_0215AB70
ldr r0,[r10,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,ovl3_0215AEF4
mov r0,r10
add r2,r1,#0x7
bl ovl3_02159290
ldr r1,[r10,#0x7c]
mov r0,r10
bl ovl3_02159250
mov r0,#0x6
strb r0,[r10,#0x580]
b ovl3_0215ABC8
ovl3_0215AB70:
ldrb r2,[r10,#0x59f]
add r1,r10,#0x500
add r0,sp,#0x4
orr r2,r2,#0x10
strb r2,[r10,#0x59f]
ldrsb r1,[r1,#0xa1]
add r1,r10,r1
ldrb r1,[r1,#0x591]
bl _020E4BF4
add r0,r9,#0x1
mov r1,r0,lsl #0x10
add r2,sp,#0x4
add r0,r10,#0x64
mov r1,r1,asr #0x10
str r2,[r5,#0x10]
bl _020E0434
mov r1,r0
mov r0,r10
bl ovl3_02159250
ldrb r0,[r10,#0x580]
add r0,r0,#0x1
strb r0,[r10,#0x580]
ovl3_0215ABC8:
mov r1,#0x0
mov r2,r1
add r0,r10,#0xf4
bl _0205DEB4
mov r1,#0x1
mov r2,r1
add r0,r10,#0xf4
bl _0205DEB4
add r0,r10,#0xf4
mov r1,#0x2
mov r2,#0x0
bl _0205DEB4
ovl3_0215ABF8:
cmp r6,#0x4
bne ovl3_0215AC24
ldr r0,[r5,#0x9a0]
cmp r0,#0x3
bne ovl3_0215AED8
ldr r0,ovl3_0215AEF8
mov r1,#0x3b
bl _0209C830
ldrb r0,[r10,#0x580]
add r0,r0,#0x1
strb r0,[r10,#0x580]
ovl3_0215AC24:
cmp r6,#0x5
bne ovl3_0215AE70
ldr r0,[r5,#0x9a0]
cmp r0,#0x3
addeq r0,r5,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
ldr r0,ovl3_0215AEF8
bl _0209CA2C
cmp r0,#0x0
bne ovl3_0215AED8
add r0,r10,#0x500
ldrsb r1,[r0,#0xa1]
mov r0,r4
add r1,r10,r1
ldrb r7,[r1,#0x591]
mov r1,r7
bl _0200FF1C
ldr r1,ovl3_0215AEE4
mov r8,r0
cmp r9,r1
beq ovl3_0215AC94
cmp r9,#0x410
beq ovl3_0215ACB4
add r1,r1,#0x14
cmp r9,r1
beq ovl3_0215ACC0
b ovl3_0215ADF4
ovl3_0215AC94:
mov r1,#0x0
mov r2,#0x1
bl _02048150
ldr r0,[r8,#0x18c]
tst r0,#0x1
bicne r0,r0,#0x1
strne r0,[r8,#0x18c]
b ovl3_0215ADF4
ovl3_0215ACB4:
mov r1,#0x2
bl _02048418
b ovl3_0215ADF4
ovl3_0215ACC0:
mov r1,#0x4
bl _02048418
mov r0,r4
bl _02010828
mov r1,#0x0
mov r4,r0
mov r9,r1
mvn r11,#0x0
b ovl3_0215AD4C
ovl3_0215ACE4:
cmp r9,#0x2
cmpne r9,#0x3
cmpne r9,#0x4
beq ovl3_0215AD48
ldr r2,[r8,#0x150]
and r0,r9,#0xff
add r2,r2,#0x194
adds r3,r2,r0,lsl #0x5
beq ovl3_0215AD48
ldr r0,[r3,#0x8]
mov r2,r0,lsl #0xd
movs r2,r2,lsr #0x1f
beq ovl3_0215AD48
ldrsh r1,[r3,#0x18]
mov r0,r0,lsl #0x1c
mov r3,r0,lsr #0x1c
mov r2,#0x1
add r0,r4,#0x1d4
bl _0207C378
ldr r1,ovl3_0215AEFC
mov r0,r8
ldrsb r1,[r1,r9]
mov r2,r11
bl _02052D7C
mov r1,#0x1
ovl3_0215AD48:
add r9,r9,#0x1
ovl3_0215AD4C:
cmp r9,#0xb
blt ovl3_0215ACE4
cmp r1,#0x0
beq ovl3_0215ADF4
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
beq ovl3_0215AD84
mov r0,r7
mov r1,#0x1
bl ovl17_021C3FB4
mov r0,r7
mvn r1,#0x0
bl ovl17_021C4418
ovl3_0215AD84:
bl ovl17_0218B5B0
mov r11,r0
add r0,r11,#0x3000
ldr r4,[r0,#0x700]
ldr r8,[r0,#0x704]
bl _0202F798
mov r9,r0
mov r3,#0x0
mov r0,r11
mov r1,r7
mov r2,#0x1
str r3,[sp,#0x0]
bl ovl17_0218F5A4
b ovl3_0215ADE4
ovl3_0215ADBC:
mov r0,r9
bl _0202FA00
mov r0,r4
bl ovl17_021A3498
mov r0,r8
bl _02046B24
cmp r0,#0x14
bne ovl3_0215ADE4
mov r0,r8
bl ovl17_021A3498
ovl3_0215ADE4:
mov r0,r4
bl _02046B24
cmp r0,#0x13
beq ovl3_0215ADBC
ovl3_0215ADF4:
ldrb r2,[r10,#0x59f]
mov r1,#0x1
sub r0,r1,#0x2
bic r2,r2,#0x10
strb r2,[r10,#0x59f]
strb r1,[r10,#0x583]
bl ovl17_0218B5F8
mov r1,#0x1
mov r0,r7
mov r3,r1
mov r2,#0x0
bl ovl17_021C9E00
ldr r1,ovl3_0215AEEC
add r0,r10,#0x64
bl _020E0434
mov r1,r0
mov r0,r10
bl ovl3_02159250
mvn r0,#0x0
strb r0,[r10,#0x585]
mov r0,r10
mov r1,#0x1
mov r2,#0x0
bl ovl3_0215C01C
mov r0,r10
mov r1,#0x2
mov r2,#0x0
bl ovl3_0215C01C
ldrb r0,[r10,#0x580]
add r0,r0,#0x1
strb r0,[r10,#0x580]
ovl3_0215AE70:
cmp r6,#0x6
ldreq r0,[r5,#0x9a0]
cmpeq r0,#0x3
bne ovl3_0215AED8
ldrb r1,[r10,#0x59f]
mov r0,r10
mvn r3,#0x0
bic r1,r1,#0x4
strb r1,[r10,#0x59f]
mov r1,#0x1
mov r2,#0x0
strb r3,[r10,#0x585]
bl ovl3_0215C01C
mov r0,r10
mov r1,#0x2
mov r2,#0x0
bl ovl3_0215C01C
mvn r0,#0x0
strb r0,[r10,#0x5a1]
mov r1,#0x0
str r1,[r10,#0x5a4]
str r1,[r10,#0x5a8]
str r1,[r10,#0x5ac]
mov r0,#0x2
strb r0,[r10,#0x588]
strb r1,[r10,#0x580]
ovl3_0215AED8:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215AEE0:
.byte 0x24
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215AEE4:
.byte 0x06
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215AEE8:
.byte 0x25
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215AEEC:
.byte 0x2E
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215AEF0:
.byte 0x26
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215AEF4:
.byte 0x27
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215AEF8:
.long _02109BF4
ovl3_0215AEFC:
.long ovl3_0217F39C
ovl3_0215AF00:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r4,r0
bl _020421A0
ldrb r6,[r4,#0x580]
mov r5,r0
cmp r6,#0x0
bne ovl3_0215AF50
add r0,r4,#0xf4
mov r1,#0x1
bl _0205D6A0
ldr r1,ovl3_0215AF98
add r0,r4,#0x64
bl _020E0434
mov r1,r0
mov r0,r4
bl ovl3_02159250
ldrb r0,[r4,#0x580]
add r0,r0,#0x1
strb r0,[r4,#0x580]
ovl3_0215AF50:
cmp r6,#0x1
ldreq r0,[r5,#0x998]
cmpeq r0,#0x0
bne ovl3_0215AF90
mov r0,#0x0
bl ovl17_021D243C
bl ovl17_0218B5B0
mov r1,#0x1
mov r2,r1
mov r3,r1
str r1,[sp,#0x0]
bl ovl17_02191108
mov r0,#0xb
strb r0,[r4,#0x588]
mov r0,#0x0
strb r0,[r4,#0x580]
ovl3_0215AF90:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_0215AF98:
.byte 0x42
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215AF9C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
bl ovl17_0218B5B0
mov r7,r0
bl _020421A0
ldrb r5,[r6,#0x580]
mov r4,r0
cmp r5,#0x0
bne ovl3_0215B014
mov r0,r7
bl _0203B3C0
cmp r0,#0x0
bne ovl3_0215B008
mov r0,r7
mov r1,#0x0
bl _0203B57C
cmp r0,#0x0
beq ovl3_0215B008
mov r0,r7
mov r1,#0x1
bl _0203B57C
cmp r0,#0x0
beq ovl3_0215B008
mov r0,r7
mov r1,#0x0
mov r2,#0xf
bl _0203B110
ovl3_0215B008:
ldrb r0,[r6,#0x580]
add r0,r0,#0x1
strb r0,[r6,#0x580]
ovl3_0215B014:
cmp r5,#0x1
bne ovl3_0215B0C8
ldrb r0,[r6,#0x59d]
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r7
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r7
mov r1,#0x0
bl _0203B57C
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r0,[r6,#0x587]
cmp r0,#0x1
bne ovl3_0215B08C
bl _0200F398
mov r7,r0
bl _020100B0
mov r1,r0
mov r0,r7
bl _0200FF1C
mov r7,r0
mov r0,r4
bl _02046380
ldr r2,[r7,#0x134]
mov r0,r4
mov r1,#0x0
bl _02046574
ovl3_0215B08C:
mov r0,#0x1
str r0,[r4,#0x998]
ldrb r1,[r6,#0x587]
add r0,r6,#0x64
add r1,r1,#0x38
add r1,r1,#0x400
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
mov r0,r6
bl ovl3_02159250
ldrb r0,[r6,#0x580]
add r0,r0,#0x1
strb r0,[r6,#0x580]
ovl3_0215B0C8:
cmp r5,#0x2
ldreq r0,[r4,#0x998]
cmpeq r0,#0x0
moveq r0,#0xb
streqb r0,[r6,#0x588]
moveq r0,#0x0
streqb r0,[r6,#0x580]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215B0E8:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl _0200F398
bl _020421A0
ldrb r5,[r6,#0x580]
mov r4,r0
cmp r5,#0x0
bne ovl3_0215B16C
ldrb r0,[r6,#0x59d]
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ldr r1,ovl3_0215B1D4
add r0,r6,#0x64
bl _020E0434
cmp r0,#0x0
beq ovl3_0215B158
bl _02003F0C
cmp r0,#0x0
beq ovl3_0215B158
ldr r1,ovl3_0215B1D4
mov r2,#0x1
add r0,r6,#0x64
str r2,[r4,#0x998]
bl _020E0434
mov r1,r0
mov r0,r6
bl ovl3_02159250
b ovl3_0215B160
ovl3_0215B158:
mov r0,r4
bl _02043124
ovl3_0215B160:
ldrb r0,[r6,#0x580]
add r0,r0,#0x1
strb r0,[r6,#0x580]
ovl3_0215B16C:
cmp r5,#0x1
bne ovl3_0215B198
ldr r0,[r4,#0x998]
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ldr r0,ovl3_0215B1D8
mov r1,#0x3b
bl _0209C830
ldrb r0,[r6,#0x580]
add r0,r0,#0x1
strb r0,[r6,#0x580]
ovl3_0215B198:
cmp r5,#0x2
ldmneia sp!,{r4,r5,r6,pc}
ldr r0,[r4,#0x9a0]
cmp r0,#0x3
addeq r0,r4,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
ldr r0,ovl3_0215B1D8
bl _0209CA2C
cmp r0,#0x0
moveq r0,#0x1
streqb r0,[r6,#0x588]
moveq r0,#0x0
streqb r0,[r6,#0x580]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0215B1D4:
.byte 0x4C
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215B1D8:
.long _02109BF4
ovl3_0215B1DC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _020421A0
mov r4,r0
bl _0200F398
bl _0200FB8C
ldr r1,[r4,#0x9a0]
mov r5,r0
cmp r1,#0x3
addeq r0,r4,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
ldrb r6,[r7,#0x580]
cmp r6,#0x0
bne ovl3_0215B24C
ldr r0,[r4,#0x9a0]
cmp r0,#0x3
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,ovl3_0215B324
mov r1,#0xb4
bl _0209C678
mov r0,r5
mvn r1,#0xf
mov r2,#0xb4
bl _0203B228
ldrb r0,[r7,#0x580]
add r0,r0,#0x1
strb r0,[r7,#0x580]
ovl3_0215B24C:
cmp r6,#0x1
bne ovl3_0215B290
mov r0,r5
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r4
bl _02043124
mov r0,r4
bl _02043204
mov r0,r5
mov r1,#0x0
mov r2,#0x3c
bl _0203B110
ldrb r0,[r7,#0x580]
add r0,r0,#0x1
strb r0,[r7,#0x580]
ovl3_0215B290:
cmp r6,#0x2
bne ovl3_0215B308
mov r0,r7
mov r1,#0x0
mov r2,#0x1f
bl ovl3_0215C270
mov r0,r5
bl _0203B398
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
bl _0202F798
bl _02030390
cmp r0,#0x0
ldmgtia sp!,{r3,r4,r5,r6,r7,pc}
mov r2,#0x1
add r0,r7,#0x64
mov r1,#0x6e
str r2,[r4,#0x998]
bl _020E0434
mov r1,r0
mov r0,r7
bl ovl3_02159250
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
beq ovl3_0215B2FC
bl ovl17_021C37A4
ovl3_0215B2FC:
ldrb r0,[r7,#0x580]
add r0,r0,#0x1
strb r0,[r7,#0x580]
ovl3_0215B308:
cmp r6,#0x3
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r7
mov r1,#0x0
mov r2,#0x1f
bl ovl3_0215C270
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215B324:
.long _02109BF4
ovl3_0215B328:
stmdb sp!,{r3,r4,r5,lr}
add r0,r0,#0xf4
mov r1,#0x14
bl _0205DA38
mov r5,r0
ldr r0,ovl3_0215B36C
mov r1,#0x1
bl _02012444
mov r4,r0
ldr r0,ovl3_0215B36C
mov r1,#0x400
bl _02012444
orr r0,r4,r0
orrs r0,r5,r0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215B36C:
.long _02114E30
ovl3_0215B370:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
ldr r0,ovl3_0215B3B8
mov r1,#0x2
bl _02012444
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
cmp r4,#0x0
beq ovl3_0215B3B0
add r0,r5,#0xf4
bl _0205D97C
cmp r0,#0x2
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,pc}
ovl3_0215B3B0:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215B3B8:
.long _02114E30
ovl3_0215B3BC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
ldrb r0,[r4,#0x1a4]
cmp r0,#0x1
beq ovl3_0215B3F0
cmp r0,#0x2
beq ovl3_0215B404
cmp r0,#0x3
addeq r0,r4,#0x500
ldreqsb r7,[r0,#0x86]
moveq r6,#0x1
moveq r5,#0x2
b ovl3_0215B414
ovl3_0215B3F0:
add r0,r4,#0x500
ldrb r5,[r4,#0x589]
ldrsb r7,[r0,#0x84]
mov r6,#0x1
b ovl3_0215B414
ovl3_0215B404:
add r0,r4,#0x500
ldrb r5,[r4,#0x590]
ldrsb r7,[r0,#0x85]
mov r6,#0x1
ovl3_0215B414:
mov r1,r6
mov r2,r5
add r0,r4,#0xf8
mov r3,#0x0
bl _0205BA68
mov r1,r6
mov r2,r5
add r0,r4,#0x148
mov r3,#0x0
bl _0205BA68
mov r1,r5
add r0,r4,#0xf8
bl _0205BACC
mov r1,r5
add r0,r4,#0x148
bl _0205BACC
str r6,[r4,#0xfc]
mov r1,r7
str r6,[r4,#0x14c]
add r0,r4,#0xf8
bl _0205BCDC
add r0,r4,#0x148
mov r1,r7
bl _0205BB04
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215B478:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r6,r0
bl _0200F398
mov r5,r0
bl _020421A0
mov r4,r0
add r0,r6,#0xf4
mov r1,#0x0
mov r2,#0x2
bl _0205DE24
mov r1,#0xb
add r0,r6,#0x100
strh r1,[r0,#0x94]
mov r3,#0x2
strh r3,[r0,#0x96]
mov r1,#0x14
strh r1,[r0,#0x98]
mov r1,#0x0
strh r1,[r0,#0x9a]
mov r2,#0x10
strh r2,[r0,#0x9c]
strh r3,[r0,#0x9e]
mov r2,#0xa
strh r2,[r0,#0xa0]
mov r2,#0xe
strh r2,[r0,#0xa2]
strb r1,[r6,#0x1a5]
mov r0,#0x1
strb r0,[r6,#0x1a9]
ldr r0,[r6,#0x7c]
mov r2,#0x960
bl _02001AAC
ldr r0,ovl3_0215B57C
bl _020E51CC
mov r1,r0
ldr r0,[r6,#0x7c]
bl _02042058
mov r0,r4
bl _02046380
mov r0,r5
bl _02010828
ldr r2,[r0,#0xf6c]
mov r0,r4
mov r1,#0x0
bl _020465C0
mov r0,r4
mov r1,#0x0
mov r2,#0x7
bl _020465F0
mov r0,r4
mov r1,#0x0
mov r2,#0x1
bl _020465D8
mov r2,#0x0
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
ldr r1,[r6,#0x7c]
add r0,r6,#0xf4
mov r3,r2
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl3_0215B57C:
.byte 0xF1
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0215B580:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
bl _02010828
ldr r2,[r0,#0xf6c]
rsb r1,r4,#0x0
cmp r2,r1
movlt r0,#0x0
ldmltia sp!,{r4,pc}
add r2,r2,r4
ldr r1,ovl3_0215B5C0
str r2,[r0,#0xf6c]
cmp r2,r1
strhi r1,[r0,#0xf6c]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl3_0215B5C0:
.byte 0x7F
.byte 0x96
.byte 0x98
.byte 0x00
ovl3_0215B5C4:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r8,r0
add r0,r8,#0xf4
mov r1,#0x0
mov r2,#0x2
bl _0205DE24
ldrb r1,[r8,#0x589]
mov r0,#0xe
mov r6,#0x0
smulbb r0,r1,r0
add r1,r0,#0x12
mov r0,r1,asr #0x2
add r0,r1,r0,lsr #0x1d
mov r0,r0,lsl #0xd
mov r7,r6
mov r5,r0,asr #0x10
mov r4,r6
b ovl3_0215B640
ovl3_0215B610:
add r0,r8,r7
add r0,r0,#0x500
ldrsb r1,[r0,#0x8a]
add r0,r8,#0x64
bl _020E0434
mov r1,r4
bl _020420E8
mov r0,r0,lsl #0x10
cmp r6,r0,asr #0x10
mov r0,r0,asr #0x10
movlt r6,r0
add r7,r7,#0x1
ovl3_0215B640:
ldrb r0,[r8,#0x589]
cmp r7,r0
blt ovl3_0215B610
add r0,r6,#0x18
mov r0,r0,lsl #0xd
mov r1,r0,asr #0x10
add r0,r8,#0x100
strh r1,[r0,#0x94]
strh r5,[r0,#0x96]
rsb r1,r1,#0x1f
strh r1,[r0,#0x98]
mov r1,#0x2
strh r1,[r0,#0x9a]
mov r1,#0xc
strh r1,[r0,#0x9c]
mov r1,#0x8
strh r1,[r0,#0x9e]
mov r1,#0xa
strh r1,[r0,#0xa0]
mov r1,#0xe
strh r1,[r0,#0xa2]
mov r0,#0x1
strb r0,[r8,#0x1a5]
strb r0,[r8,#0x1a9]
mov r1,#0x0
strb r1,[r8,#0x584]
ldr r0,[r8,#0x7c]
mov r2,#0x960
bl _02001AAC
ldr r1,[r8,#0x7c]
mov r0,r8
mov r2,#0x0
bl ovl3_0215B6F0
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
ldr r1,[r8,#0x7c]
add r0,r8,#0xf4
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0215B6F0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
movs r5,r1
mov r6,r0
beq ovl3_0215B798
add r0,r6,#0x500
cmp r2,#0x0
ldrsb r4,[r0,#0x84]
beq ovl3_0215B730
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r5
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl3_0215B730:
mov r0,r5
mov r1,r4
bl _02041EA4
mov r4,#0x0
ldr r7,ovl3_0215B7A0
b ovl3_0215B78C
ovl3_0215B748:
add r0,r6,r4
add r0,r0,#0x500
ldrsb r1,[r0,#0x8a]
add r0,r6,#0x64
bl _020E0434
mov r2,r0
mov r0,r5
mov r1,r4
bl _02041B70
ldrb r0,[r6,#0x589]
sub r0,r0,#0x1
cmp r4,r0
beq ovl3_0215B788
mov r0,r5
mov r1,r7
bl _02042058
ovl3_0215B788:
add r4,r4,#0x1
ovl3_0215B78C:
ldrb r0,[r6,#0x589]
cmp r4,r0
blt ovl3_0215B748
ovl3_0215B798:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215B7A0:
.long ovl3_0217FE7F
ovl3_0215B7A4:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldrb r5,[r4,#0x581]
cmp r5,#0x0
bne ovl3_0215B7D8
bl ovl3_0215B3BC
add r0,r4,#0xf4
bl _0205CEF8
add r0,r4,#0xf4
bl _0205CF04
ldrb r0,[r4,#0x581]
add r0,r0,#0x1
strb r0,[r4,#0x581]
ovl3_0215B7D8:
cmp r5,#0x1
bne ovl3_0215B894
ldrb r1,[r4,#0x59f]
add r0,r4,#0xf4
orr r1,r1,#0x1
strb r1,[r4,#0x59f]
bl _0205D794
strb r0,[r4,#0x584]
mov r0,r4
bl ovl3_0215B328
cmp r0,#0x0
mov r1,#0x1
beq ovl3_0215B864
ldrb r2,[r4,#0x59f]
mov r0,r4
bic r3,r2,#0x1
mov r2,r1
strb r3,[r4,#0x59f]
bl ovl3_0215C01C
ldr r0,ovl3_0215B89C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0xf4
bl _0205CF10
add r0,r4,#0xf4
bl _0205CF1C
mov r0,#0x0
strb r0,[r4,#0x581]
add r0,r4,#0x500
ldrsb r0,[r0,#0x84]
add r0,r4,r0
add r0,r0,#0x500
ldrsb r0,[r0,#0x8a]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215B864:
mov r0,r4
bl ovl3_0215B370
cmp r0,#0x0
beq ovl3_0215B894
add r0,r4,#0xf4
bl _0205CF10
add r0,r4,#0xf4
bl _0205CF1C
mov r0,#0x0
strb r0,[r4,#0x581]
sub r0,r0,#0x2
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215B894:
mvn r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215B89C:
.long _02108760
ovl3_0215B8A0:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r0,r4,#0xf4
mov r1,#0x0
mov r2,#0x2
bl _0205DE24
ldrb r0,[r4,#0x590]
mov r12,#0xe
add r1,r4,#0x100
smulbb r0,r0,r12
add r2,r0,#0x1f
mov r0,r2,asr #0x2
add r0,r2,r0,lsr #0x1d
strh r12,[r1,#0x94]
mov r0,r0,asr #0x3
strh r0,[r1,#0x96]
mov r3,#0x1
strh r3,[r1,#0x98]
mov r2,#0x2
strh r2,[r1,#0x9a]
mov r0,#0xc
strh r0,[r1,#0x9c]
mov r0,#0x8
strh r0,[r1,#0x9e]
mov r0,#0xa
strh r0,[r1,#0xa0]
strh r12,[r1,#0xa2]
strb r2,[r4,#0x1a5]
strb r3,[r4,#0x1a9]
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x7c]
mov r0,r4
mov r2,#0x0
bl ovl3_0215B964
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r0,r4,#0xf4
ldr r1,[r4,#0x7c]
mov r3,#0x1
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl3_0215B964:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x34
movs r9,r1
mov r10,r0
mov r6,r2
beq ovl3_0215BD24
bl _020421A0
add r1,r10,#0x500
ldrsb r11,[r1,#0x85]
mvn r1,#0x0
mov r5,r0
cmp r11,r1
ldr r4,[r10,#0x7c]
add r0,r10,#0x64
bne ovl3_0215B9BC
mov r1,#0xa
bl _020E0434
mov r1,r0
mov r0,r9
mov r2,#0xe
bl _02041FAC
b ovl3_0215BA04
ovl3_0215B9BC:
mov r1,#0xb
bl _020E0434
mov r1,r0
mov r0,r9
mov r2,#0xe
bl _02041FAC
cmp r6,#0x0
beq ovl3_0215B9F8
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r11
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl3_0215B9F8:
mov r0,r9
mov r1,r11
bl _02041EA4
ovl3_0215BA04:
bl _0200F398
str r0,[sp,#0x1c]
ldr r0,ovl3_0215BD2C
mov r6,#0x0
sub r0,r0,#0x3f4
str r0,[sp,#0x24]
b ovl3_0215BD18
ovl3_0215BA20:
add r1,r10,r6
ldrb r1,[r1,#0x591]
ldr r0,[sp,#0x1c]
bl _0200FF1C
mov r7,r0
bl _02053C6C
str r0,[sp,#0x18]
ldr r0,[r7,#0x130]
ldr r1,[r7,#0x134]
str r0,[sp,#0xc]
ldr r8,[r0,#0x0]
ldrh r0,[r1,#0x30]
str r0,[sp,#0x10]
bl _0200C670
mov r1,r0
mov r0,#0x0
bl _0200C0E4
moveq r0,#0x0
streq r0,[sp,#0x14]
beq ovl3_0215BA98
ldr r0,[sp,#0xc]
ldrh r0,[r0,#0x4]
bl _0200C670
str r0,[sp,#0x20]
ldr r0,[sp,#0x10]
bl _0200C670
mov r1,r0
ldr r0,[sp,#0x20]
bl _0200C1C0
str r0,[sp,#0x14]
ovl3_0215BA98:
tst r8,#0x1
beq ovl3_0215BAB0
mov r0,r9
mov r1,#0x9
bl _02041E70
b ovl3_0215BAF8
ovl3_0215BAB0:
ldr r0,[sp,#0x14]
ldr r1,ovl3_0215BD30
bl _0200C020
bhi ovl3_0215BAD0
mov r0,r9
mov r1,#0xb
bl _02041E70
b ovl3_0215BAF8
ovl3_0215BAD0:
ldr r0,[sp,#0x14]
mov r1,#0x3e800000
bl _0200C020
mov r0,r9
bhi ovl3_0215BAF0
mov r1,#0xd
bl _02041E70
b ovl3_0215BAF8
ovl3_0215BAF0:
mov r1,#0xf
bl _02041E70
ovl3_0215BAF8:
mov r2,#0xe
mul r2,r6,r2
mov r0,r9
mov r1,#0xc
add r2,r2,#0x14
bl _02041A90
ldr r0,[sp,#0x24]
cmp r11,r0
bne ovl3_0215BB2C
ldr r1,[r7,#0x134]
mov r0,r9
bl _02042058
b ovl3_0215BB3C
ovl3_0215BB2C:
ldr r2,[r7,#0x134]
mov r0,r9
mov r1,r6
bl _02041B70
ovl3_0215BB3C:
add r0,r4,#0x8e0
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
add r0,r4,#0x920
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
add r0,r4,#0x920
mov r1,#0x40
bl _02041A28
ldr r0,[r7,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x1
beq ovl3_0215BB94
add r0,r10,#0x64
mov r1,#0xd
bl _020E0434
mov r1,r0
add r0,r4,#0x920
bl _02042058
b ovl3_0215BBD8
ovl3_0215BB94:
tst r8,#0x2
beq ovl3_0215BBB8
add r0,r10,#0x64
mov r1,#0xe
bl _020E0434
mov r1,r0
add r0,r4,#0x920
bl _02042058
b ovl3_0215BBD8
ovl3_0215BBB8:
tst r8,#0x4
beq ovl3_0215BBD8
add r0,r10,#0x64
mov r1,#0xf
bl _020E0434
mov r1,r0
add r0,r4,#0x920
bl _02042058
ovl3_0215BBD8:
ldrsh r1,[r7,#0x4]
add r0,sp,#0x28
bl _020E4BF4
mov r0,r5
bl _02046380
add r0,sp,#0x28
str r0,[r5,#0x0]
mov r0,#0x100
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r0,r5
mov r1,#0xa
add r2,r4,#0x920
add r3,r4,#0x8e0
bl _02046608
mov r0,r9
add r1,r4,#0x8e0
bl _02042058
ldr r0,[r7,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x1
bne ovl3_0215BD14
tst r8,#0x6
bne ovl3_0215BD14
mov r0,r5
bl _02046380
ldr r2,[sp,#0x18]
mov r0,r5
ldr r3,[r2,#0x950]
mov r1,#0x0
add r2,r2,r3,lsl #0x1
add r2,r2,#0x100
ldrh r2,[r2,#0x6c]
bl _020465C0
mov r0,r5
mov r1,#0x0
mov r2,#0x2
bl _020465F0
mov r0,r5
mov r1,#0x0
mov r2,#0x1
bl _020465D8
add r0,r4,#0x8e0
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
add r0,r4,#0x920
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
add r0,r4,#0x920
mov r1,#0x40
bl _02041A28
ldr r0,ovl3_0215BD2C
bl _020E51CC
mov r1,r0
add r0,r4,#0x920
bl _02042058
add r0,r10,#0x64
mov r1,#0xc
bl _020E0434
mov r1,r0
add r0,r4,#0x920
bl _02042058
mov r0,#0x100
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r0,r5
mov r1,#0xa
add r2,r4,#0x920
add r3,r4,#0x8e0
bl _02046608
mov r0,r9
add r1,r4,#0x8e0
bl _02042058
ovl3_0215BD14:
add r6,r6,#0x1
ovl3_0215BD18:
ldrb r0,[r10,#0x590]
cmp r6,r0
blt ovl3_0215BA20
ovl3_0215BD24:
add sp,sp,#0x34
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215BD2C:
.byte 0xF3
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0215BD30:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl3_0215BD34:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldrb r5,[r4,#0x581]
cmp r5,#0x0
bne ovl3_0215BD68
bl ovl3_0215B3BC
add r0,r4,#0xf4
bl _0205CEF8
add r0,r4,#0xf4
bl _0205CF04
ldrb r0,[r4,#0x581]
add r0,r0,#0x1
strb r0,[r4,#0x581]
ovl3_0215BD68:
cmp r5,#0x1
bne ovl3_0215BE14
ldrb r1,[r4,#0x59f]
add r0,r4,#0xf4
orr r1,r1,#0x1
strb r1,[r4,#0x59f]
bl _0205D794
strb r0,[r4,#0x585]
mov r0,r4
bl ovl3_0215B328
cmp r0,#0x0
mov r1,#0x1
beq ovl3_0215BDD8
ldrb r2,[r4,#0x59f]
ldr r0,ovl3_0215BE1C
bic r3,r2,#0x1
mov r2,#0x0
strb r3,[r4,#0x59f]
bl _0205EAA0
add r0,r4,#0xf4
bl _0205CF10
add r0,r4,#0xf4
bl _0205CF1C
mov r0,#0x0
strb r0,[r4,#0x581]
add r0,r4,#0x500
ldrsb r0,[r0,#0x85]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215BDD8:
mov r0,r4
bl ovl3_0215B370
cmp r0,#0x0
beq ovl3_0215BE14
ldrb r1,[r4,#0x59f]
add r0,r4,#0xf4
bic r1,r1,#0x1
strb r1,[r4,#0x59f]
bl _0205CF10
add r0,r4,#0xf4
bl _0205CF1C
mov r0,#0x0
strb r0,[r4,#0x581]
sub r0,r0,#0x2
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215BE14:
mvn r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215BE1C:
.long _02108760
ovl3_0215BE20:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x7c]
mov r0,r4
mov r2,#0x0
bl ovl3_0215B964
mov r0,#0x0
str r0,[sp,#0x0]
ldr r2,[r4,#0x7c]
add r0,r4,#0xf4
mov r1,#0x2
mov r3,#0x1
bl _0205D5D0
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl3_0215BE70:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
movs r4,r1
mov r5,r0
beq ovl3_0215BF0C
add r0,r5,#0x500
cmp r2,#0x0
ldrsb r6,[r0,#0x86]
beq ovl3_0215BEB0
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r4
mov r1,r6
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl3_0215BEB0:
mov r0,r4
mov r1,r6
bl _02041EA4
mov r7,#0x0
ldr r6,ovl3_0215BF14
b ovl3_0215BF04
ovl3_0215BEC8:
add r0,r7,#0x14
mov r1,r0,lsl #0x10
add r0,r5,#0x64
mov r1,r1,asr #0x10
bl _020E0434
mov r2,r0
mov r0,r4
mov r1,r7
bl _02041B70
cmp r7,#0x1
beq ovl3_0215BF00
mov r0,r4
mov r1,r6
bl _02042058
ovl3_0215BF00:
add r7,r7,#0x1
ovl3_0215BF04:
cmp r7,#0x2
blt ovl3_0215BEC8
ovl3_0215BF0C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215BF14:
.long ovl3_0217FE7F
ovl3_0215BF18:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
ldr r0,[r4,#0x570]
mov r6,r1
cmp r0,#0x0
beq ovl3_0215BF50
bl _020E28DC
cmp r0,#0x0
beq ovl3_0215BF50
bl _0200F398
bl _02010220
mov r1,r0
ldr r0,[r4,#0x570]
bl _020E263C
ovl3_0215BF50:
ldrb r5,[r4,#0x581]
cmp r5,#0x0
bne ovl3_0215BF94
ldr r0,ovl3_0215C018
mov r1,#0x5
mov r2,#0x0
bl _0205EAA0
mov r1,r6,lsl #0x18
ldr r0,[r4,#0x570]
mov r1,r1,asr #0x18
bl _020E29A8
ldr r0,[r4,#0x570]
mvn r1,#0x0
bl _020E280C
ldrb r0,[r4,#0x581]
add r0,r0,#0x1
strb r0,[r4,#0x581]
ovl3_0215BF94:
cmp r5,#0x1
bne ovl3_0215C010
ldrb r0,[r4,#0x59f]
orr r0,r0,#0x1
strb r0,[r4,#0x59f]
ldr r0,[r4,#0x570]
bl _020E2918
movs r5,r0
bmi ovl3_0215BFDC
mov r0,#0x0
strb r0,[r4,#0x581]
ldrb r0,[r4,#0x59f]
bic r0,r0,#0x1
strb r0,[r4,#0x59f]
ldr r0,[r4,#0x570]
bl _020E25E8
mov r0,r5
ldmia sp!,{r4,r5,r6,pc}
ovl3_0215BFDC:
ldr r0,[r4,#0x570]
bl _020E2984
cmp r0,#0x0
beq ovl3_0215C010
mov r0,#0x0
strb r0,[r4,#0x581]
ldrb r0,[r4,#0x59f]
bic r0,r0,#0x1
strb r0,[r4,#0x59f]
ldr r0,[r4,#0x570]
bl _020E25E8
mvn r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl3_0215C010:
mvn r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl3_0215C018:
.long _02108760
ovl3_0215C01C:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r5,r0
add r0,r5,#0xf4
mov r4,r1
mov r6,r2
bl _0205D81C
cmp r0,#0x0
beq ovl3_0215C0E4
ldrb r1,[r0,#0xc5]
cmp r6,#0x0
mov r6,#0x0
orrne r1,r1,#0x40
biceq r1,r1,#0x40
strb r1,[r0,#0xc5]
ldrb r0,[r0,#0xc5]
mov r1,#0x0
mov r2,#0x960
tst r0,#0x2
ldr r0,[r5,#0x7c]
movne r6,#0x1
bl _02001AAC
cmp r4,#0x1
beq ovl3_0215C090
cmp r4,#0x2
beq ovl3_0215C0A4
cmp r4,#0x3
beq ovl3_0215C0B8
b ovl3_0215C0C8
ovl3_0215C090:
ldr r1,[r5,#0x7c]
mov r0,r5
mov r2,r6
bl ovl3_0215B6F0
b ovl3_0215C0C8
ovl3_0215C0A4:
ldr r1,[r5,#0x7c]
mov r0,r5
mov r2,r6
bl ovl3_0215B964
b ovl3_0215C0C8
ovl3_0215C0B8:
ldr r1,[r5,#0x7c]
mov r0,r5
mov r2,r6
bl ovl3_0215BE70
ovl3_0215C0C8:
mov r0,#0x0
str r0,[sp,#0x0]
ldr r2,[r5,#0x7c]
mov r1,r4
add r0,r5,#0xf4
mov r3,#0x1
bl _0205D5D0
ovl3_0215C0E4:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_0215C0EC:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r4,r0
ldrb r0,[r4,#0x582]
cmp r0,#0x0
beq ovl3_0215C1C0
cmp r0,#0x2
mov r5,#0x0
bne ovl3_0215C13C
ldr r0,ovl3_0215C268
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
beq ovl3_0215C13C
add r0,r4,#0xf8
ldr r0,[r0,#0x30]
cmp r0,#0x0
blt ovl3_0215C260
mov r5,#0x1
ovl3_0215C13C:
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldrb r6,[r4,#0x1a4]
cmp r6,#0x1
beq ovl3_0215C16C
cmp r6,#0x2
beq ovl3_0215C180
cmp r6,#0x3
beq ovl3_0215C194
b ovl3_0215C1A4
ovl3_0215C16C:
ldr r1,[r4,#0x7c]
mov r0,r4
mov r2,r5
bl ovl3_0215B6F0
b ovl3_0215C1A4
ovl3_0215C180:
ldr r1,[r4,#0x7c]
mov r0,r4
mov r2,r5
bl ovl3_0215B964
b ovl3_0215C1A4
ovl3_0215C194:
ldr r1,[r4,#0x7c]
mov r0,r4
mov r2,r5
bl ovl3_0215BE70
ovl3_0215C1A4:
mov r0,#0x0
str r0,[sp,#0x0]
ldr r2,[r4,#0x7c]
mov r1,r6
add r0,r4,#0xf4
mov r3,#0x1
bl _0205D5D0
ovl3_0215C1C0:
ldrb r0,[r4,#0x583]
cmp r0,#0x0
beq ovl3_0215C260
bl _0200F398
mov r6,r0
bl _020421A0
mov r5,r0
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r0,ovl3_0215C26C
bl _020E51CC
mov r1,r0
ldr r0,[r4,#0x7c]
bl _02042058
mov r0,r5
bl _02046380
mov r0,r6
bl _02010828
ldr r2,[r0,#0xf6c]
mov r0,r5
mov r1,#0x0
bl _020465C0
mov r0,r5
mov r1,#0x0
mov r2,#0x7
bl _020465F0
mov r0,r5
mov r1,#0x0
mov r2,#0x1
bl _020465D8
mov r1,#0x0
str r1,[sp,#0x0]
ldr r2,[r4,#0x7c]
add r0,r4,#0xf4
mov r3,#0x1
bl _0205D5D0
mov r0,#0x0
strb r0,[r4,#0x583]
ovl3_0215C260:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_0215C268:
.long _02114E54
ovl3_0215C26C:
.byte 0xF1
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0215C270:
stmdb sp!,{r3,lr}
ldr r0,ovl3_0215C2F8
mov r2,r2,lsl #0x10
mov r3,#0x900000
str r3,[r0,#0x0]
orr r2,r2,#0xc0
str r2,[r0,#-0x4]
mov lr,#0x0
str lr,[r0,#-0x64]
ldr r3,ovl3_0215C2FC
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
ovl3_0215C2F8:
.byte 0xA8
.byte 0x04
.byte 0x00
.byte 0x04
ovl3_0215C2FC:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x10
ovl3_0215C300:
ldr r2,[r0,#0x598]
cmp r2,r1
subgt r1,r2,r1
strgt r1,[r0,#0x598]
bgt ovl3_0215C324
mov r1,#0x0
str r1,[r0,#0x598]
mov r0,r1
bx lr
ovl3_0215C324:
mov r0,#0x1
bx lr
ovl3_0215C32C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
ldrb r0,[r6,#0x59f]
tst r0,#0x1
beq ovl3_0215C43C
ldr r0,[r6,#0x570]
cmp r0,#0x0
beq ovl3_0215C364
bl _020E28DC
cmp r0,#0x0
beq ovl3_0215C364
add r0,r6,#0x98
bl _0205AE8C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215C364:
add r0,r6,#0xf4
bl _0205D8C4
movs r4,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl _0204C7E0
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r0,[r4,#0xc5]
tst r0,#0x20
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldrsh r0,[r4,#0xac]
ldrsh r3,[r4,#0xae]
ldrsh r1,[r4,#0xbc]
mov r0,r0,lsl #0x13
ldr r5,[r6,#0xd4]
add r0,r1,r0,asr #0x10
mov r1,r0,lsl #0x10
ldrsh r2,[r4,#0xbe]
mov r0,r3,lsl #0x13
cmp r5,#0x0
add r0,r2,r0,asr #0x10
mov r0,r0,lsl #0x10
mov r4,r1,asr #0x10
mov r7,r0,asr #0x10
beq ovl3_0215C430
mov r0,r5
mov r1,#0x0
bl _0205A370
mov r0,r5
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r1,[r6,#0x574]
mov r0,r5
bl _0205A330
sub r1,r4,#0x8
sub r0,r7,#0x2
mov r3,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r2,r1,asr #0x10
mov r0,r5
mov r3,r3,asr #0x10
mov r1,#0x0
bl _020E27EC
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _0205A42C
ovl3_0215C430:
add r0,r6,#0x98
bl _0205AE8C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215C43C:
ldr r0,[r6,#0xd4]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215C464:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldrb r0,[r5,#0x59f]
tst r0,#0x2
beq ovl3_0215C4E8
ldr r4,[r5,#0xd4]
cmp r4,#0x0
beq ovl3_0215C4DC
mov r0,r4
mov r1,#0x1
bl _0205A370
mov r0,r4
mov r1,#0x1
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r1,[r5,#0x574]
mov r0,r4
bl _0205A330
mov r0,r4
mov r1,#0x1
mov r2,#0xd7
mov r3,#0x96
bl _020E27EC
mov r0,r4
mov r1,#0x1
mov r2,#0x6
bl _0205A42C
ovl3_0215C4DC:
add r0,r5,#0x98
bl _0205AE8C
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215C4E8:
ldr r0,[r5,#0xd4]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r1,#0x1
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215C510:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,ovl3_0215C564
bl _0209CA2C
cmp r0,#0x0
ldreqb r0,[r5,#0x59d]
cmpeq r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
bl _0202F798
mov r4,r0
bl _02030110
ldr r1,[r5,#0x578]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x578]
mov r0,#0xb
strb r0,[r5,#0x588]
mov r0,#0x0
strb r0,[r5,#0x580]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215C564:
.long _02109BF4
ovl3_0215C568:
stmdb sp!,{r4,r5,r6,lr}
movs r5,r1
mov r6,r0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r5
mov r1,#0x2000
bl _02032544
movs r4,r0
bne ovl3_0215C590
bl _020C9BE0
ovl3_0215C590:
mov r0,r6
mov r1,r4
mov r2,#0x2000
bl _020324F0
mov r0,r5
mov r1,#0x800
bl _02032544
movs r4,r0
bne ovl3_0215C5B8
bl _020C9BE0
ovl3_0215C5B8:
mov r1,r4
add r0,r6,#0x14
mov r2,#0x800
bl _020324F0
mov r0,r5
mov r1,#0x4000
bl _02032544
movs r4,r0
bne ovl3_0215C5E0
bl _020C9BE0
ovl3_0215C5E0:
mov r1,r4
add r0,r6,#0x28
mov r2,#0x4000
bl _020324F0
mov r0,r5
mov r1,#0x400
bl _02032544
movs r4,r0
bne ovl3_0215C608
bl _020C9BE0
ovl3_0215C608:
mov r1,r4
add r0,r6,#0x3c
mov r2,#0x400
bl _020324F0
mov r0,r5
mov r1,#0x2000
bl _02032544
movs r4,r0
bne ovl3_0215C630
bl _020C9BE0
ovl3_0215C630:
mov r1,r4
add r0,r6,#0x50
mov r2,#0x2000
bl _020324F0
bl _020421A0
ldr r0,[r0,#0x5c]
str r0,[r6,#0x7c]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0215C650:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
mov r1,#0x0
strb r1,[r4,#0x90]
add r0,r4,#0x80
strb r1,[r4,#0x91]
bl _02074AF4
mov r2,#0x4000000
ldr r1,[r2,#0x0]
mov r0,r4
and r1,r1,#0x1f00
mov r1,r1,lsr #0x8
str r1,[r4,#0x94]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
bl _0203247C
add r0,r4,#0x28
bl _0203247C
add r0,r4,#0x3c
bl _0203247C
add r0,r4,#0x50
bl _0203247C
add r0,r4,#0x64
bl _020DFC40
mov r1,#0x0
add r0,r4,#0x98
str r1,[r4,#0x7c]
bl _0205CFD4
mov r6,#0x0
add r5,r4,#0x154
b ovl3_0215C6E0
ovl3_0215C6D4:
add r0,r5,r6,lsl #0x5
bl _0204AF64
add r6,r6,#0x1
ovl3_0215C6E0:
cmp r6,#0x2
blt ovl3_0215C6D4
mov r7,#0x0
add r6,r4,#0x194
mov r5,#0xe0
b ovl3_0215C704
ovl3_0215C6F8:
mla r0,r7,r5,r6
bl _0204C684
add r7,r7,#0x1
ovl3_0215C704:
cmp r7,#0x2
blt ovl3_0215C6F8
mov r1,#0x0
add r0,r4,#0x358
str r1,[r4,#0x354]
bl _0205A444
mov r2,#0x0
str r2,[r4,#0x3ac]
str r2,[r4,#0x3b0]
str r2,[r4,#0x3b4]
strb r2,[r4,#0x3b8]
strb r2,[r4,#0x3b9]
strb r2,[r4,#0x3bc]
strb r2,[r4,#0x3ba]
strb r2,[r4,#0x3bb]
mov r1,#0xff
b ovl3_0215C754
ovl3_0215C748:
add r0,r4,r2
strb r1,[r0,#0x3bd]
add r2,r2,#0x1
ovl3_0215C754:
cmp r2,#0x3
blt ovl3_0215C748
mov r2,#0x0
strb r2,[r4,#0x3c0]
sub r0,r2,#0x1
strb r0,[r4,#0x3c1]
strb r2,[r4,#0x3c2]
strb r2,[r4,#0x3c3]
mov r1,#0xff
b ovl3_0215C788
ovl3_0215C77C:
add r0,r4,r2
strb r1,[r0,#0x3c4]
add r2,r2,#0x1
ovl3_0215C788:
cmp r2,#0x4
blt ovl3_0215C77C
mvn r0,#0x0
str r0,[r4,#0x3c8]
str r0,[r4,#0x3cc]
add r0,r4,#0x3e4
str r0,[sp,#0x0]
add r0,r4,#0x3d4
add r1,r4,#0x3d8
add r2,r4,#0x3dc
add r3,r4,#0x3e0
bl _02050460
bl _0200F398
bl _020103B4
str r0,[r4,#0x3d0]
mov r1,#0x0
strb r1,[r4,#0x3ec]
strb r1,[r4,#0x3ed]
strb r1,[r4,#0x3ee]
mov r0,#0x1
strb r0,[r4,#0x3ef]
strb r1,[r4,#0x3f0]
strb r1,[r4,#0x3f1]
strb r1,[r4,#0x3f2]
strb r1,[r4,#0x3f3]
str r1,[r4,#0x3f8]
strb r1,[r4,#0x3f4]
strb r1,[r4,#0x3f5]
str r1,[r4,#0x3e8]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215C800:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x18
mov r4,r0
bl _02094A00
bl _02094AB0
mov r2,#0x4000000
ldr r1,[r2,#0x0]
add r0,r4,#0x80
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
mov r1,#0x0
strh r1,[r2,#0x50]
bl _02074BD0
add r0,r4,#0x98
bl _0205D1E0
add r0,r4,#0x98
bl _0205D274
add r0,r4,#0x98
bl _0205D2BC
add r0,r4,#0x98
bl _0205D048
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r0,[r4,#0x7c]
mov r1,#0x20
bl _020C82F0
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
bl _020421A0
mov r5,r0
bl _02043124
mov r0,r5
bl _02043204
ldrb r0,[r4,#0x3f1]
mov r1,#0x18
cmp r0,#0x0
moveq r0,#0x0
streq r0,[r5,#0x2d8]
streq r0,[r5,#0x2dc]
streq r0,[r5,#0x2e0]
add r0,sp,#0x0
bl _0200F374
add r3,r4,#0x50
add r2,r4,#0x3c
add r1,r4,#0x28
add r0,r4,#0x14
str r3,[sp,#0x0]
str r2,[sp,#0x4]
str r1,[sp,#0x8]
str r0,[sp,#0xc]
str r4,[sp,#0x10]
mov r6,#0x0
add r5,sp,#0x0
b ovl3_0215C904
ovl3_0215C8EC:
bl _020328B4
cmp r0,#0x0
beq ovl3_0215C900
ldr r0,[r5,r6,lsl #0x2]
bl _02032730
ovl3_0215C900:
add r6,r6,#0x1
ovl3_0215C904:
ldr r0,[r5,r6,lsl #0x2]
cmp r0,#0x0
bne ovl3_0215C8EC
mov r0,#0x0
str r0,[r4,#0x3b4]
str r0,[r4,#0x354]
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,pc}
ovl3_0215C924:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
ldrb r2,[r5,#0x3bc]
mov r4,r1
cmp r2,#0x5
moveq r0,#0x1
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl3_0215DC20
mov r0,r5
mov r1,r4
bl ovl3_0215E27C
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ldrb r0,[r5,#0x3f4]
cmp r0,#0x0
beq ovl3_0215C984
ldrb r0,[r5,#0x3f5]
cmp r0,#0x0
bne ovl3_0215C984
mov r0,r5
bl ovl3_0215E3FC
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl3_0215C984:
ldrb r0,[r5,#0x3bc]
cmp r0,#0x0
beq ovl3_0215C9D4
add r0,r5,#0x98
bl _0205D8C4
movs r6,r0
beq ovl3_0215C9C4
bl _0204C7CC
cmp r0,#0x0
beq ovl3_0215C9C4
ldrb r0,[r6,#0xc5]
tst r0,#0x2
bne ovl3_0215C9C4
add r0,r5,#0x9c
mvn r1,#0x0
bl _0205BC24
ovl3_0215C9C4:
mov r1,r4
add r0,r5,#0x98
bl _0205D0E0
strb r0,[r5,#0x3ba]
ovl3_0215C9D4:
ldrb r2,[r5,#0x3bc]
ldr r1,ovl3_0215CA18
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
beq ovl3_0215CA10
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r5,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r2,[r2,r1]
ldreq r2,[r1,#0x0]
mov r1,r4
blx r2
ovl3_0215CA10:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl3_0215CA18:
.long ovl3_0217FE94
ovl3_0215CA1C:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x3bc]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r0,r4,#0x98
bl _0205D1E0
add r0,r4,#0x98
bl _0205D228
mov r1,#0x1
mov r3,r1
add r0,r4,#0x98
mov r2,#0x2
bl _0205DA88
add r0,r4,#0x98
bl _0205D274
mov r0,r4
bl ovl3_0215E2A8
ldmia sp!,{r4,pc}
ovl3_0215CA68:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x3bc]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r0,r4,#0x98
bl _0205D2BC
mov r0,r4
bl ovl3_0215DB2C
ldmia sp!,{r4,pc}
ovl3_0215CA90:
str r1,[r0,#0x3c8]
ldrb r2,[r0,#0x3c3]
mul r2,r1,r2
str r2,[r0,#0x3cc]
bx lr
ovl3_0215CAA4:
mov r1,#0x1
strb r1,[r0,#0x3f4]
bx lr
ovl3_0215CAB0:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r1
mov r5,r0
ldmeqia sp!,{r3,r4,r5,pc}
bl _020421A0
mov r1,r4
mov r2,#0x0
mov r3,#0xe3
mov r4,r0
bl _0204500C
ldrb r1,[r5,#0x3ef]
add r0,r4,#0x1000
strb r1,[r0,#0x9b2]
ldrb r0,[r5,#0x3ee]
str r0,[r4,#0x99c]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215CAF0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x90
mov r10,r0
bl _0202F798
ldrb r7,[r10,#0x3b8]
mov r6,r0
cmp r7,#0x0
bne ovl3_0215CBFC
add r0,r10,#0x3c
mov r1,#0xc
bl _02032544
str r0,[r10,#0x3b4]
bl _0206F504
mov r1,#0x0
bl _0206F7F4
sub r0,r0,#0x1
mov r0,r0,lsl #0x10
movs r4,r0,asr #0x10
movmi r4,#0x0
cmp r4,#0xe
moveq r0,#0x1
streqb r0,[r10,#0x3f3]
add r0,sp,#0x50
mov r1,#0x40
bl _0200F374
add r0,sp,#0x38
mov r1,#0x18
bl _0200F374
ldrb r0,[r10,#0x3f0]
cmp r0,#0x0
add r0,sp,#0x50
beq ovl3_0215CB88
ldr r1,ovl3_0215D124
bl _02003F28
ldr r1,ovl3_0215D128
add r0,sp,#0x38
bl _02003F28
b ovl3_0215CBA4
ovl3_0215CB88:
ldr r1,ovl3_0215D12C
mov r2,r4
bl _02003CE8
ldr r1,ovl3_0215D130
add r0,sp,#0x38
mov r2,r4
bl _02003CE8
ovl3_0215CBA4:
add r1,sp,#0x50
add r2,sp,#0x38
mov r0,r6
mov r3,#0x0
bl _0202FD2C
ldr r2,[r10,#0x3b4]
ldr r1,ovl3_0215D134
str r0,[r2,#0x0]
mov r0,r6
mov r2,#0x0
bl _0202FCFC
ldr r2,[r10,#0x3b4]
ldr r1,ovl3_0215D138
str r0,[r2,#0x4]
mov r0,r6
mov r2,#0x0
bl _0202FCFC
ldr r1,[r10,#0x3b4]
str r0,[r1,#0x8]
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
ovl3_0215CBFC:
cmp r7,#0x1
bne ovl3_0215D0A8
ldr r1,[r10,#0x3b4]
mov r0,r6
ldr r1,[r1,#0x0]
bl _0202FDD0
cmp r0,#0x0
ble ovl3_0215CCB4
ldr r0,[r10,#0x3b4]
add r2,sp,#0x34
ldr r1,[r0,#0x0]
add r3,sp,#0x30
mov r0,r6
bl _0202FEC8
mov r0,r10
bl _02032688
ldr r2,[sp,#0x34]
ldr r3,[sp,#0x30]
mov r1,r10
add r0,r10,#0x64
bl _020DFEC0
add r0,r10,#0x64
mov r1,#0x32
bl _020E0434
cmp r0,#0x0
beq ovl3_0215CC6C
bl _02005A94
strb r0,[r10,#0x3ee]
ovl3_0215CC6C:
ldrb r0,[r10,#0x3ee]
cmp r0,#0x3
moveq r0,#0x0
streqb r0,[r10,#0x3ee]
streqb r0,[r10,#0x3ef]
ldrb r0,[r10,#0x3f0]
cmp r0,#0x0
movne r0,#0x2
strneb r0,[r10,#0x3ee]
movne r0,#0x1
strneb r0,[r10,#0x3ef]
ldr r1,[r10,#0x3b4]
mov r0,r6
ldr r1,[r1,#0x0]
bl _020301C8
ldr r0,[r10,#0x3b4]
mvn r1,#0x0
str r1,[r0,#0x0]
ovl3_0215CCB4:
ldr r1,[r10,#0x3b4]
mov r0,r6
ldr r1,[r1,#0x4]
bl _0202FDD0
cmp r0,#0x0
ble ovl3_0215CF5C
add r0,r10,#0x28
bl _02032688
ldr r0,ovl3_0215D13C
add r5,sp,#0xe
ldrb r3,[r0,#0x2]
ldrb r2,[r0,#0x3]
ldrb r1,[r0,#0x0]
ldrb r0,[r0,#0x1]
strb r3,[sp,#0xe]
strb r2,[sp,#0xf]
strb r1,[sp,#0xc]
strb r0,[sp,#0xd]
add r11,sp,#0xc
mov r9,#0x0
add r4,r10,#0x154
b ovl3_0215CD74
ovl3_0215CD0C:
add r8,r4,r9,lsl #0x5
mov r0,r8
bl _0204AF64
mov r0,r8
mov r1,#0x0
bl _0204B11C
ldrb r2,[r8,#0x1c]
ldrb r1,[r5,r9]
mov r0,r8
bic r2,r2,#0xf
strb r2,[r8,#0x1c]
and r2,r2,#0xff
mov r1,r1,lsl #0x1c
bic r2,r2,#0xf0
orr r1,r2,r1,lsr #0x18
strb r1,[r8,#0x1c]
ldrb r1,[r11,r9]
bl _0204B5B4
mov r0,r8
add r1,r10,#0x28
bl _0204B12C
mov r1,#0x0
mov r0,r8
mov r2,r1
bl _0204B5E8
add r9,r9,#0x1
ovl3_0215CD74:
cmp r9,#0x2
blt ovl3_0215CD0C
ldr r5,ovl3_0215D140
ldr r0,ovl3_0215D144
ldrh r1,[r5,#0x0]
add r2,r0,#0x100
mov r3,#0x6
and r0,r1,#0x43
orr r0,r0,#0x108
orr r0,r0,#0xc00
strh r0,[r5,#0x0]
ldrh r4,[r5,#0x2]
add r0,r5,#0x46
mov r1,#0x2
and r4,r4,#0x43
orr r2,r4,r2
strh r2,[r5,#0x2]
str r3,[sp,#0x0]
mov r2,#0x1
mov r3,#0xa
bl _020C50E4
ldr r0,[r10,#0x3b4]
add r2,sp,#0x28
ldr r1,[r0,#0x4]
add r3,sp,#0x24
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x28]
bl _02046900
mov r8,r0
mov r9,#0x0
add r5,sp,#0x2c
add r4,sp,#0x20
b ovl3_0215CE2C
ovl3_0215CDFC:
ldr r0,[sp,#0x28]
mov r1,r9
mov r2,r5
mov r3,r4
bl _020467F0
movs r1,r0
beq ovl3_0215CE28
ldr r3,[sp,#0x20]
add r0,r10,#0x174
add r2,r10,#0x28
bl _0204B174
ovl3_0215CE28:
add r9,r9,#0x1
ovl3_0215CE2C:
cmp r9,r8
blt ovl3_0215CDFC
mov r9,#0x0
add r5,r10,#0x154
mov r4,#0x20
mov r11,#0x19
b ovl3_0215CE7C
ovl3_0215CE48:
mov r1,#0x0
add r8,r5,r9,lsl #0x5
stmia sp,{r4,r11}
mov r12,r1
mov r0,r8
mov r2,r1
mov r3,r1
str r12,[sp,#0x8]
bl _0204BC74
mov r0,r8
mov r1,#0x0
bl _0204B0E8
add r9,r9,#0x1
ovl3_0215CE7C:
cmp r9,#0x2
blt ovl3_0215CE48
add r0,r10,#0x28
mov r1,#0x1800
bl _02032544
str r0,[r10,#0x354]
mov r9,#0x0
add r5,r10,#0x194
add r4,r10,#0x174
mov r11,#0xe0
b ovl3_0215CEC8
ovl3_0215CEA8:
mla r8,r9,r11,r5
ldr r2,[r10,#0x354]
mov r0,r8
mov r3,#0x200
add r1,r10,#0x28
bl _0204C7A8
str r4,[r8,#0x4]
add r9,r9,#0x1
ovl3_0215CEC8:
cmp r9,#0x2
blt ovl3_0215CEA8
add r0,r10,#0x154
str r0,[r10,#0x130]
mov r2,#0x2
add r0,r10,#0x98
add r1,r10,#0x194
strb r2,[r10,#0x14a]
bl _0205CF78
ldr r1,ovl3_0215D148
mov r2,#0x4000000
ldrh r3,[r1,#0x0]
mov r0,r6
bic r3,r3,#0x3
orr r3,r3,#0x2
strh r3,[r1,#0x0]
ldrh r3,[r1,#0x2]
bic r3,r3,#0x3
orr r3,r3,#0x1
strh r3,[r1,#0x2]
ldrh r3,[r1,#0x4]
bic r3,r3,#0x3
strh r3,[r1,#0x4]
ldrh r3,[r1,#0x6]
bic r3,r3,#0x3
orr r3,r3,#0x3
strh r3,[r1,#0x6]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r1,r1,#0x1700
str r1,[r2,#0x0]
ldr r1,[r10,#0x3b4]
ldr r1,[r1,#0x4]
bl _020301C8
ldr r0,[r10,#0x3b4]
mvn r1,#0x0
str r1,[r0,#0x4]
ovl3_0215CF5C:
ldr r1,[r10,#0x3b4]
mov r0,r6
ldr r1,[r1,#0x8]
bl _0202FDD0
cmp r0,#0x0
ble ovl3_0215D070
add r0,r10,#0x50
bl _02032688
add r0,r10,#0x50
mov r1,#0xf0
bl _02032544
str r0,[r10,#0x3ac]
mov r5,#0x0
mov r4,#0x28
b ovl3_0215CFAC
ovl3_0215CF98:
ldr r0,[r10,#0x3ac]
mla r0,r5,r4,r0
bl _0205A198
add r0,r5,#0x1
and r5,r0,#0xff
ovl3_0215CFAC:
cmp r5,#0x6
bcc ovl3_0215CF98
add r0,r10,#0x50
mov r1,#0x8
bl _02032544
str r0,[r10,#0x3b0]
bl _0205A234
mov r0,#0x0
strb r0,[r10,#0x3a8]
ldr r1,[r10,#0x3ac]
add r0,r10,#0x300
str r1,[r10,#0x398]
mov r1,#0x6
strh r1,[r0,#0xa4]
ldr r0,[r10,#0x3b0]
add r2,sp,#0x18
str r0,[r10,#0x394]
ldr r0,[r10,#0x3b4]
add r3,sp,#0x14
ldr r1,[r0,#0x8]
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x18]
bl _02046900
mov r8,r0
mov r9,#0x0
add r5,sp,#0x1c
add r4,sp,#0x10
b ovl3_0215D04C
ovl3_0215D020:
ldr r0,[sp,#0x18]
mov r1,r9
mov r2,r5
mov r3,r4
bl _020467F0
mov r1,r0
ldr r2,[sp,#0x10]
add r0,r10,#0x358
add r3,r10,#0x50
bl _0205A528
add r9,r9,#0x1
ovl3_0215D04C:
cmp r9,r8
blt ovl3_0215D020
ldr r1,[r10,#0x3b4]
mov r0,r6
ldr r1,[r1,#0x8]
bl _020301C8
ldr r0,[r10,#0x3b4]
mvn r1,#0x0
str r1,[r0,#0x8]
ovl3_0215D070:
mov r3,#0x0
mov r2,#0x1
mov r0,r3
b ovl3_0215D094
ovl3_0215D080:
ldr r1,[r10,#0x3b4]
ldr r1,[r1,r3,lsl #0x2]
add r3,r3,#0x1
cmp r1,#0x0
movge r2,r0
ovl3_0215D094:
cmp r3,#0x3
blt ovl3_0215D080
cmp r2,#0x0
addne r0,r7,#0x1
andne r7,r0,#0xff
ovl3_0215D0A8:
cmp r7,#0x2
bne ovl3_0215D11C
mov r0,r10
bl ovl3_0215E1EC
ldrb r0,[r10,#0x3f0]
cmp r0,#0x0
beq ovl3_0215D0D4
mov r0,r10
mov r1,#0x3
bl ovl3_0215CA90
b ovl3_0215D10C
ovl3_0215D0D4:
ldr r1,ovl3_0215D14C
add r0,r10,#0x64
bl _020E0434
cmp r0,#0x0
mov r4,#0x1
beq ovl3_0215D0F4
bl _02005A94
mov r4,r0
ovl3_0215D0F4:
mov r0,r10
mov r1,r4
bl ovl3_0215CA90
cmp r4,#0x0
moveq r0,#0x1
streqb r0,[r10,#0x3f2]
ovl3_0215D10C:
mov r0,#0x1
strb r0,[r10,#0x3bc]
mov r0,#0x0
strb r0,[r10,#0x3b8]
ovl3_0215D11C:
add sp,sp,#0x90
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215D124:
.long ovl3_0217FEBC
ovl3_0215D128:
.long ovl3_0217FED6
ovl3_0215D12C:
.long ovl3_0217FEE7
ovl3_0215D130:
.long ovl3_0217FF02
ovl3_0215D134:
.long ovl3_0217FF14
ovl3_0215D138:
.long ovl3_0217FF27
ovl3_0215D13C:
.long ovl3_0217F3A8
ovl3_0215D140:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0215D144:
.byte 0x08
.byte 0x0D
.byte 0x00
.byte 0x00
ovl3_0215D148:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0215D14C:
.byte 0x10
.byte 0x27
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl _0200F398
mov r11,r0
bl _020421A0
mov r4,r0
bl _0202AE18
mov r5,r0
bl _02012FE4
ldr r1,[r4,#0x9a0]
mov r6,r0
cmp r1,#0x3
addeq r0,r4,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
ldrb r7,[r10,#0x3b8]
cmp r7,#0x0
bne ovl3_0215D358
mov r0,r4
bl _02046380
ldrb r2,[r10,#0x3c3]
mov r0,r4
mov r1,#0x0
bl _020465C0
mov r1,#0x0
mov r0,r4
mov r2,r1
bl _020465F0
ldr r2,[r10,#0x3cc]
mov r0,r4
mov r1,#0x1
bl _020465C0
mov r0,r4
mov r1,#0x1
mov r2,#0x0
bl _020465F0
ldr r0,[r10,#0x3d0]
cmp r0,#0x0
moveq r9,#0x1
mov r0,r5
movne r9,#0x0
bl _0202B7D8
cmp r0,#0x0
beq ovl3_0215D210
mov r0,r5
bl _0202C540
cmp r0,#0x0
movne r9,#0x2
ovl3_0215D210:
mov r0,#0x1
str r0,[r4,#0x998]
ldrb r0,[r10,#0x3f0]
ldr r8,[r4,#0x5c]
cmp r0,#0x0
beq ovl3_0215D320
mov r0,r11
mov r1,#0x0
bl _0200FDF0
ldr r2,[r0,#0x134]
mov r0,r4
mov r1,#0x0
bl _02046574
mov r0,r5
mov r5,#0x0
bl _0202C508
cmp r0,#0x0
beq ovl3_0215D26C
mov r0,r11
bl _0200FDDC
ldrsh r0,[r0,#0x4]
cmp r0,#0x0
moveq r5,#0x1
ovl3_0215D26C:
cmp r5,#0x0
beq ovl3_0215D28C
add r0,r10,#0x64
mov r1,#0x64
bl _020E0434
mov r1,r0
mov r0,r8
bl _02042058
ovl3_0215D28C:
add r0,r6,#0x1840
ldr r0,[r0,#0xb3c]
cmp r0,#0x6
moveq r0,#0x67
beq ovl3_0215D2B0
ldr r0,[r10,#0x3d0]
cmp r0,#0x0
movne r0,#0x65
moveq r0,#0x68
ovl3_0215D2B0:
mov r1,r0,lsl #0x10
add r0,r10,#0x64
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
mov r0,r8
bl _02042058
cmp r5,#0x0
bne ovl3_0215D2F0
add r0,r10,#0x64
mov r1,#0x6f
bl _020E0434
mov r1,r0
mov r0,r8
bl _02042058
b ovl3_0215D340
ovl3_0215D2F0:
ldr r0,[r10,#0x3d0]
cmp r0,#0x0
movne r0,#0x66
moveq r0,#0x69
mov r1,r0,lsl #0x10
add r0,r10,#0x64
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
mov r0,r8
bl _02042058
b ovl3_0215D340
ovl3_0215D320:
add r0,r9,#0x3e8
mov r1,r0,lsl #0x10
add r0,r10,#0x64
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
mov r0,r8
bl _02042058
ovl3_0215D340:
mov r0,r10
mov r1,r8
bl ovl3_0215CAB0
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
ovl3_0215D358:
cmp r7,#0x1
bne ovl3_0215D388
ldr r0,[r4,#0x9a0]
cmp r0,#0x3
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,#0x1
strb r0,[r10,#0x3ec]
mov r0,#0x0
strb r0,[r10,#0x3ed]
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
ovl3_0215D388:
cmp r7,#0x2
bne ovl3_0215D3D4
ldrb r0,[r10,#0x3ec]
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldrb r0,[r10,#0x3f2]
cmp r0,#0x0
bne ovl3_0215D3B0
mov r0,r10
bl ovl3_0215DDC0
ovl3_0215D3B0:
mov r0,r10
bl ovl3_0215DF1C
mov r1,#0x0
mov r2,r1
add r0,r10,#0x98
bl _0205DEB4
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
ovl3_0215D3D4:
cmp r7,#0x3
bne ovl3_0215D408
mov r1,#0x0
mov r0,r10
strb r1,[r10,#0x3c1]
bl ovl3_0215DD3C
add r0,r10,#0x98
bl _0205CEF8
add r0,r10,#0x98
bl _0205CF04
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
ovl3_0215D408:
cmp r7,#0x4
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,#0x1
strb r0,[r10,#0x3c2]
add r0,r10,#0x98
bl _0205D794
strb r0,[r10,#0x3c1]
mov r0,r10
bl ovl3_0215DCB8
cmp r0,#0x0
beq ovl3_0215D4B4
mov r1,#0x0
add r0,r10,#0x98
strb r1,[r10,#0x3c2]
bl _0205D6A0
ldr r0,ovl3_0215D4F8
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r10,#0x98
bl _0205CF10
add r0,r10,#0x98
bl _0205CF1C
add r0,r10,#0x300
ldrsb r0,[r0,#0xc1]
add r0,r10,r0
ldrb r0,[r0,#0x3bd]
cmp r0,#0x0
beq ovl3_0215D494
cmp r0,#0x1
beq ovl3_0215D4A0
cmp r0,#0x2
moveq r0,#0x4
streqb r0,[r10,#0x3bc]
b ovl3_0215D4A8
ovl3_0215D494:
mov r0,#0x2
strb r0,[r10,#0x3bc]
b ovl3_0215D4A8
ovl3_0215D4A0:
mov r0,#0x3
strb r0,[r10,#0x3bc]
ovl3_0215D4A8:
mov r0,#0x0
strb r0,[r10,#0x3b8]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215D4B4:
mov r0,r10
bl ovl3_0215DD00
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r1,#0x0
add r0,r10,#0x98
strb r1,[r10,#0x3c2]
bl _0205D6A0
add r0,r10,#0x98
bl _0205CF10
add r0,r10,#0x98
bl _0205CF1C
mov r0,#0x4
strb r0,[r10,#0x3bc]
mov r0,#0x0
strb r0,[r10,#0x3b8]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215D4F8:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
bl _0200F398
mov r5,r0
bl _0200FB8C
str r0,[sp,#0xc]
bl _020421A0
mov r6,r0
bl _0202AE18
str r0,[sp,#0x8]
bl _0203CF4C
str r0,[sp,#0x4]
mov r0,r5
bl _0200FDDC
str r0,[sp,#0x0]
bl _020E2FF8
mov r11,r0
ldr r0,[sp,#0x8]
mov r9,#0x0
bl _0202C508
cmp r0,#0x0
beq ovl3_0215D56C
mov r0,r5
bl _0200FDDC
ldrsh r0,[r0,#0x4]
cmp r0,#0x0
moveq r9,#0x1
ovl3_0215D56C:
ldrb r7,[r10,#0x3b8]
cmp r7,#0x0
bne ovl3_0215D65C
ldrb r0,[r10,#0x3f3]
cmp r0,#0x0
beq ovl3_0215D59C
mov r0,r6
bl _02043204
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
b ovl3_0215D9F4
ovl3_0215D59C:
mov r0,r5
ldr r4,ovl3_0215D9FC
bl _02010828
ldr r1,[r10,#0x3cc]
ldr r0,[r0,#0xf6c]
cmp r1,r0
ldrb r0,[r10,#0x3f0]
bls ovl3_0215D600
mov r4,#0x3fc
cmp r0,#0x0
beq ovl3_0215D5DC
cmp r9,#0x0
movne r0,#0x1
movne r4,#0x6c
strneb r0,[r10,#0x3f1]
moveq r4,#0x72
ovl3_0215D5DC:
mov r1,r4
add r0,r10,#0x64
bl _020E0434
mov r1,r0
mov r0,r10
bl ovl3_0215CAB0
mov r0,#0x8
strb r0,[r10,#0x3b8]
b ovl3_0215D9F4
ovl3_0215D600:
cmp r0,#0x0
movne r4,#0x6a
mov r1,r4
add r0,r10,#0x64
bl _020E0434
mov r1,r0
mov r0,r10
bl ovl3_0215CAB0
mov r0,#0x2
strb r0,[r10,#0x3bb]
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r1,[r0,#0x710]
ldr r0,[sp,#0x4]
ldr r1,[r1,#0x12c]
bl _0203DF78
cmp r0,#0x0
beq ovl3_0215D650
bl _02040A20
str r0,[r10,#0x3f8]
ovl3_0215D650:
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
ovl3_0215D65C:
cmp r7,#0x1
bne ovl3_0215D6B8
ldr r0,[r6,#0x998]
cmp r0,#0x0
bne ovl3_0215D9F4
add r0,r10,#0x98
mov r1,#0x0
bl _0205D6A0
ldr r0,ovl3_0215DA00
mov r1,#0x10
bl _0209C678
ldr r0,[sp,#0xc]
mvn r1,#0xf
mov r2,#0x3c
bl _0203B228
ldr r0,ovl3_0215DA04
mov r1,#0x0
bl _0205E944
mov r0,#0x1
strb r0,[r10,#0x3f5]
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
ovl3_0215D6B8:
cmp r7,#0x2
bne ovl3_0215D6F8
ldr r0,[sp,#0xc]
bl _0203B3C0
cmp r0,#0x0
bne ovl3_0215D9F4
ldr r0,ovl3_0215DA00
bl _0209C20C
ldr r0,ovl3_0215DA00
mov r1,#0x37
bl _0209C6D8
mov r0,#0xb4
str r0,[r10,#0x3e8]
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
ovl3_0215D6F8:
cmp r7,#0x3
bne ovl3_0215D718
mov r0,r11
mov r1,#0x1
bl _020E3368
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
ovl3_0215D718:
cmp r7,#0x4
bne ovl3_0215D838
mov r0,r11
mov r1,#0x1
bl _020E34BC
cmp r0,#0x1
beq ovl3_0215D740
ldrb r1,[r10,#0x3f4]
cmp r1,#0x0
beq ovl3_0215D818
ovl3_0215D740:
mov r0,r5
bl _02010828
ldr r2,[r0,#0xf6c]
ldr r1,[r10,#0x3cc]
mov r8,#0x0
sub r1,r2,r1
str r1,[r0,#0xf6c]
add r4,r10,#0x3c4
b ovl3_0215D7B0
ovl3_0215D764:
ldrb r1,[r4,r8]
cmp r1,#0xff
beq ovl3_0215D7AC
mov r0,r5
bl _0200FF94
ldr r1,[r0,#0x134]
ldr r3,[r0,#0x130]
ldrh r12,[r1,#0x30]
mov r1,#0x0
mov r2,r1
strh r12,[r3,#0x4]
ldr r3,[r0,#0x134]
ldr r0,[r0,#0x130]
ldrh r12,[r3,#0x32]
mov r3,#0x1
strh r12,[r0,#0x6]
ldrb r0,[r4,r8]
bl ovl17_021C9E00
ovl3_0215D7AC:
add r8,r8,#0x1
ovl3_0215D7B0:
cmp r8,#0x4
blt ovl3_0215D764
ldr r0,[sp,#0x8]
bl _0202C508
cmp r0,#0x0
beq ovl3_0215D7FC
ldrb r0,[r10,#0x3bc]
cmp r0,#0x2
beq ovl3_0215D7E0
cmp r0,#0x3
beq ovl3_0215D7F0
b ovl3_0215D7FC
ovl3_0215D7E0:
ldr r1,[r10,#0x3d8]
mov r0,r5
bl _02010288
b ovl3_0215D7FC
ovl3_0215D7F0:
ldr r1,[r10,#0x3e0]
mov r0,r5
bl _02010288
ovl3_0215D7FC:
mov r0,r11
mov r1,#0x1
bl _020E3428
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
b ovl3_0215D838
ovl3_0215D818:
sub r0,r0,#0x3
cmp r0,#0x2
bhi ovl3_0215D838
mov r0,r11
mov r1,#0x1
bl _020E3468
mov r0,#0x3
strb r0,[r10,#0x3b8]
ovl3_0215D838:
cmp r7,#0x5
bne ovl3_0215D894
bl _0202F798
bl _02030390
cmp r0,#0x0
bgt ovl3_0215D894
bl ovl17_0218B5B0
bl ovl17_021A2FA0
bl _02012FE4
mov r1,#0x0
mov r0,#0x1
mov r2,r1
mov r3,r1
bl ovl17_0219BD1C
ldr r1,[sp,#0x0]
ldr r0,[sp,#0x0]
ldrsh r1,[r1,#0xae]
add r0,r0,#0x44
mov r2,#0x1
bl ovl15_021921FC
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
ovl3_0215D894:
cmp r7,#0x6
bne ovl3_0215D918
ldr r0,ovl3_0215DA00
bl _0209CA2C
cmp r0,#0x0
bne ovl3_0215D9F4
ldr r0,ovl3_0215DA00
bl _0209C7FC
ldr r0,[sp,#0xc]
mov r1,#0x0
mov r2,#0x3c
bl _0203B228
ldr r0,ovl3_0215DA04
mov r1,#0x7f
bl _0205E944
mov r0,#0x1
strb r0,[r10,#0x3ec]
mov r0,#0x0
strb r0,[r10,#0x3ed]
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r1,[r0,#0x710]
ldr r0,[sp,#0x4]
ldr r1,[r1,#0x12c]
bl _0203DF78
cmp r0,#0x0
beq ovl3_0215D908
ldr r1,[r10,#0x3f8]
bl _02040B2C
ovl3_0215D908:
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
b ovl3_0215D9D4
ovl3_0215D918:
ldrb r0,[r10,#0x3b8]
cmp r0,#0x7
bne ovl3_0215D9D4
ldrb r0,[r10,#0x3ec]
cmp r0,#0x0
bne ovl3_0215D9F4
ldr r0,[sp,#0xc]
bl _0203B3C0
cmp r0,#0x0
moveq r0,#0x0
streqb r0,[r10,#0x3f5]
ldreqb r0,[r10,#0x3f4]
cmpeq r0,#0x0
bne ovl3_0215D9F4
ldrb r0,[r10,#0x3f3]
cmp r0,#0x0
ldrneb r0,[r10,#0x3b8]
addne r0,r0,#0x1
strneb r0,[r10,#0x3b8]
bne ovl3_0215D9F4
mov r1,#0x1
mov r0,r5
str r1,[r6,#0x998]
bl _0200FDDC
ldr r2,[r0,#0x134]
mov r0,r6
mov r1,#0x0
bl _02046574
ldrb r0,[r10,#0x3f0]
ldr r1,ovl3_0215DA08
cmp r0,#0x0
beq ovl3_0215D9B4
cmp r9,#0x0
moveq r1,#0x71
beq ovl3_0215D9B4
ldrb r0,[r10,#0x3bc]
cmp r0,#0x2
moveq r1,#0x6b
movne r1,#0x6d
ovl3_0215D9B4:
add r0,r10,#0x64
bl _020E0434
mov r1,r0
mov r0,r10
bl ovl3_0215CAB0
ldrb r0,[r10,#0x3b8]
add r0,r0,#0x1
strb r0,[r10,#0x3b8]
ovl3_0215D9D4:
ldrb r0,[r10,#0x3b8]
cmp r0,#0x8
ldreq r0,[r6,#0x998]
cmpeq r0,#0x0
moveq r0,#0x5
streqb r0,[r10,#0x3bc]
moveq r0,#0x0
streqb r0,[r10,#0x3b8]
ovl3_0215D9F4:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215D9FC:
.byte 0xF2
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0215DA00:
.long _02109BF4
ovl3_0215DA04:
.long _02108760
ovl3_0215DA08:
.byte 0xF3
.byte 0x03
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
bl _0200F398
mov r5,r0
bl _020421A0
mov r4,r0
bl _0202AE18
mov r7,r0
mov r6,#0x0
bl _0202C508
cmp r0,#0x0
beq ovl3_0215DA50
mov r0,r5
bl _0200FDDC
ldrsh r0,[r0,#0x4]
cmp r0,#0x0
moveq r6,#0x1
ovl3_0215DA50:
mov r0,r7
mov r7,#0x0
bl _0202C508
cmp r0,#0x0
beq ovl3_0215DA78
mov r0,r5
bl _0200FDDC
ldrsh r0,[r0,#0x4]
cmp r0,#0x0
movne r7,#0x1
ovl3_0215DA78:
ldrb r5,[r8,#0x3b8]
cmp r5,#0x0
bne ovl3_0215DAF8
ldrb r0,[r8,#0x3f3]
cmp r0,#0x0
beq ovl3_0215DAA8
mov r0,r4
bl _02043204
ldrb r0,[r8,#0x3b8]
add r0,r0,#0x1
strb r0,[r8,#0x3b8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0215DAA8:
ldrb r0,[r8,#0x3f0]
ldr r1,ovl3_0215DB28
cmp r0,#0x0
beq ovl3_0215DAD8
cmp r6,#0x0
movne r0,#0x1
strneb r0,[r8,#0x3f1]
movne r1,#0x6e
bne ovl3_0215DAD8
cmp r7,#0x0
movne r1,#0x74
moveq r1,#0x73
ovl3_0215DAD8:
add r0,r8,#0x64
bl _020E0434
mov r1,r0
mov r0,r8
bl ovl3_0215CAB0
ldrb r0,[r8,#0x3b8]
add r0,r0,#0x1
strb r0,[r8,#0x3b8]
ovl3_0215DAF8:
cmp r5,#0x1
ldreq r0,[r4,#0x998]
cmpeq r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r8,#0x98
mov r1,#0x1
bl _0205D6A0
mov r0,#0x5
strb r0,[r8,#0x3bc]
mov r0,#0x0
strb r0,[r8,#0x3b8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0215DB28:
.byte 0x42
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0215DB2C:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r4,r0
ldrb r0,[r4,#0x3ba]
cmp r0,#0x0
beq ovl3_0215DBCC
cmp r0,#0x2
mov r5,#0x0
bne ovl3_0215DB7C
ldr r0,ovl3_0215DC1C
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
beq ovl3_0215DB7C
add r0,r4,#0x9c
ldr r0,[r0,#0x30]
cmp r0,#0x0
blt ovl3_0215DC14
mov r5,#0x1
ovl3_0215DB7C:
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldrb r6,[r4,#0x148]
cmp r6,#0x1
bne ovl3_0215DBA8
ldr r1,[r4,#0x7c]
mov r0,r4
mov r2,r5
bl ovl3_0215E13C
ovl3_0215DBA8:
cmp r6,#0x0
beq ovl3_0215DBCC
mov r0,#0x0
str r0,[sp,#0x0]
ldr r2,[r4,#0x7c]
mov r1,r6
add r0,r4,#0x98
mov r3,#0x1
bl _0205D5D0
ovl3_0215DBCC:
ldrb r0,[r4,#0x3bb]
cmp r0,#0x0
beq ovl3_0215DC14
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x7c]
mov r0,r4
bl ovl3_0215DE6C
mov r1,#0x0
str r1,[sp,#0x0]
ldr r2,[r4,#0x7c]
add r0,r4,#0x98
mov r3,#0x1
bl _0205D5D0
mov r0,#0x0
strb r0,[r4,#0x3bb]
ovl3_0215DC14:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_0215DC1C:
.long _02114E54
ovl3_0215DC20:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldrb r0,[r4,#0x3ec]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrb r0,[r4,#0x3ed]
cmp r0,#0x0
bne ovl3_0215DC90
bl _02094A00
mov r1,#0xa
mov r5,r0
bl _02094B3C
ldrb r0,[r4,#0x3f0]
cmp r0,#0x0
beq ovl3_0215DC70
ldr r1,ovl3_0215DCB4
mov r0,r5
mov r2,#0x0
bl _02094B30
b ovl3_0215DC80
ovl3_0215DC70:
mov r0,r5
mov r1,#0x200
mov r2,#0x1
bl _02094B30
ovl3_0215DC80:
ldrb r0,[r4,#0x3ed]
add r0,r0,#0x1
strb r0,[r4,#0x3ed]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215DC90:
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
bl _02094A00
bl _02094B4C
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r4,#0x3ec]
strneb r0,[r4,#0x3ed]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215DCB4:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_0215DCB8:
stmdb sp!,{r3,r4,r5,lr}
add r0,r0,#0x98
mov r1,#0x14
bl _0205DA38
mov r5,r0
ldr r0,ovl3_0215DCFC
mov r1,#0x1
bl _02012444
mov r4,r0
ldr r0,ovl3_0215DCFC
mov r1,#0x400
bl _02012444
orr r0,r4,r0
orrs r0,r5,r0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215DCFC:
.long _02114E30
ovl3_0215DD00:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,ovl3_0215DD38
mov r1,#0x2
bl _02012444
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
add r0,r4,#0x98
bl _0205D97C
cmp r0,#0x2
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r4,pc}
ovl3_0215DD38:
.long _02114E30
ovl3_0215DD3C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
ldrb r0,[r7,#0x148]
mov r3,#0x0
cmp r0,#0x1
ldreqb r4,[r7,#0x3c0]
addeq r0,r7,#0x300
moveq r5,#0x1
ldreqsb r6,[r0,#0xc1]
mov r1,r5
mov r2,r4
add r0,r7,#0x9c
bl _0205BA68
mov r1,r5
mov r2,r4
add r0,r7,#0xec
mov r3,#0x0
bl _0205BA68
mov r1,r4
add r0,r7,#0x9c
bl _0205BACC
mov r1,r4
add r0,r7,#0xec
bl _0205BACC
str r5,[r7,#0xa0]
mov r1,r6
add r0,r7,#0x9c
str r5,[r7,#0xf0]
bl _0205BCDC
add r0,r7,#0xec
mov r1,r6
bl _0205BB04
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215DDC0:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r0,r4,#0x98
mov r1,#0x0
mov r2,#0x2
bl _0205DE24
add r0,r4,#0x100
mov r1,#0xb
strh r1,[r0,#0x38]
mov r3,#0x2
strh r3,[r0,#0x3a]
mov r1,#0x14
strh r1,[r0,#0x3c]
mov r1,#0x0
strh r1,[r0,#0x3e]
mov r2,#0x10
strh r2,[r0,#0x40]
strh r3,[r0,#0x42]
mov r2,#0x8
strh r2,[r0,#0x44]
strh r2,[r0,#0x46]
strb r2,[r4,#0x14f]
strb r1,[r4,#0x149]
mov r0,#0x1
strb r0,[r4,#0x14d]
ldr r0,[r4,#0x7c]
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x7c]
mov r0,r4
bl ovl3_0215DE6C
mov r2,#0x0
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
ldr r1,[r4,#0x7c]
add r0,r4,#0x98
mov r3,r2
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl3_0215DE6C:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r7,r0
mov r6,r1
bl _0200F398
mov r4,r0
bl _020421A0
mov r5,r0
mov r0,r4
bl _02010828
ldrb r1,[r7,#0x3bb]
ldr r4,[r0,#0xf6c]
cmp r1,#0x2
ldreq r0,[r7,#0x3cc]
subeq r4,r4,r0
mov r0,r5
bl _02046380
mov r0,r5
mov r2,r4
mov r1,#0x0
bl _020465C0
mov r0,r5
mov r1,#0x0
mov r2,#0x7
bl _020465F0
mov r0,r5
mov r1,#0x0
mov r2,#0x1
bl _020465D8
ldr r0,ovl3_0215DF18
bl _020E51CC
mov r1,#0x100
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r2,r0
str r1,[sp,#0x8]
mov r3,r6
mov r0,r5
mov r1,#0x8
bl _02046608
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl3_0215DF18:
.byte 0xF1
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0215DF1C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r8,r0
bl _0202AE18
mov r1,#0x3
strb r1,[r8,#0x3c0]
mov r1,#0x0
strb r1,[r8,#0x3bd]
mov r1,#0x1
strb r1,[r8,#0x3be]
mov r1,#0x2
strb r1,[r8,#0x3bf]
bl _0202C540
cmp r0,#0x0
beq ovl3_0215DF78
mov r1,#0x2
strb r1,[r8,#0x3c0]
mov r0,#0x1
strb r0,[r8,#0x3bd]
strb r1,[r8,#0x3be]
mov r0,#0xff
strb r0,[r8,#0x3bf]
b ovl3_0215DFA0
ovl3_0215DF78:
ldr r0,[r8,#0x3d0]
cmp r0,#0x0
bne ovl3_0215DFA0
mov r1,#0x2
strb r1,[r8,#0x3c0]
mov r0,#0x0
strb r0,[r8,#0x3bd]
strb r1,[r8,#0x3be]
mov r0,#0xff
strb r0,[r8,#0x3bf]
ovl3_0215DFA0:
ldrb r1,[r8,#0x3c0]
mov r6,#0x0
mov r0,#0xe
smulbb r0,r1,r0
add r1,r0,#0x12
mov r0,r1,asr #0x2
add r0,r1,r0,lsr #0x1d
mov r0,r0,lsl #0xd
mov r7,r6
mov r5,r0,asr #0x10
mov r4,r6
b ovl3_0215DFFC
ovl3_0215DFD0:
add r0,r8,r7
ldrb r1,[r0,#0x3bd]
add r0,r8,#0x64
bl _020E0434
mov r1,r4
bl _020420E8
mov r0,r0,lsl #0x10
cmp r6,r0,asr #0x10
mov r0,r0,asr #0x10
movlt r6,r0
add r7,r7,#0x1
ovl3_0215DFFC:
ldrb r0,[r8,#0x3c0]
cmp r7,r0
blt ovl3_0215DFD0
add r0,r6,#0x18
mov r3,r0,lsl #0xd
add r0,r8,#0x98
mov r1,#0x0
mov r2,#0x2
mov r4,r3,asr #0x10
bl _0205DE24
add r0,r8,#0x100
strh r4,[r0,#0x38]
strh r5,[r0,#0x3a]
rsb r1,r4,#0x1f
strh r1,[r0,#0x3c]
mov r1,#0x2
strh r1,[r0,#0x3e]
mov r1,#0xc
strh r1,[r0,#0x40]
mov r1,#0x8
strh r1,[r0,#0x42]
mov r2,#0xa
strh r2,[r0,#0x44]
mov r1,#0xe
strh r1,[r0,#0x46]
strb r2,[r8,#0x14f]
mov r0,#0x1
strb r0,[r8,#0x149]
strb r0,[r8,#0x14d]
ldrb r0,[r8,#0x3f2]
cmp r0,#0x0
beq ovl3_0215E0EC
bl _020421A0
add r0,r0,#0x900
ldrsh r6,[r0,#0x16]
rsb r4,r4,#0x20
add r3,r8,#0x100
mov r1,r6,lsr #0x1f
mov r2,r6,asr #0x2
rsb r0,r1,r6,lsl #0x1d
add r2,r6,r2,lsr #0x1d
add r0,r1,r0,ror #0x1d
mov r1,r2,lsl #0xd
mov r0,r0,lsl #0x10
rsb r1,r5,r1,asr #0x10
strh r4,[r3,#0x3c]
mov r0,r0,asr #0x10
strh r1,[r3,#0x3e]
mov r7,#0x0
add r6,r8,#0x154
rsb r4,r0,#0x0
mov r5,#0x2
b ovl3_0215E0E4
ovl3_0215E0D0:
mov r1,r5
mov r2,r4
add r0,r6,r7,lsl #0x5
bl _0204B5E8
add r7,r7,#0x1
ovl3_0215E0E4:
cmp r7,#0x2
blt ovl3_0215E0D0
ovl3_0215E0EC:
mov r1,#0x0
strb r1,[r8,#0x3c1]
ldr r0,[r8,#0x7c]
mov r2,#0x960
bl _02001AAC
ldr r1,[r8,#0x7c]
mov r0,r8
mov r2,#0x0
bl ovl3_0215E13C
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
ldr r1,[r8,#0x7c]
add r0,r8,#0x98
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0215E13C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
movs r5,r1
mov r6,r0
beq ovl3_0215E1E0
add r0,r6,#0x300
cmp r2,#0x0
ldrsb r4,[r0,#0xc1]
beq ovl3_0215E17C
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r5
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl3_0215E17C:
mov r0,r5
mov r1,r4
bl _02041EA4
mov r4,#0x0
ldr r7,ovl3_0215E1E8
b ovl3_0215E1D4
ovl3_0215E194:
add r0,r6,r4
ldrb r1,[r0,#0x3bd]
add r0,r6,#0x64
bl _020E0434
mov r2,r0
mov r0,r5
mov r1,r4
bl _02041B70
ldrb r0,[r6,#0x3c0]
sub r0,r0,#0x1
cmp r4,r0
beq ovl3_0215E1D0
mov r0,r5
mov r1,r7
bl _02042058
ovl3_0215E1D0:
add r4,r4,#0x1
ovl3_0215E1D4:
ldrb r0,[r6,#0x3c0]
cmp r4,r0
blt ovl3_0215E194
ovl3_0215E1E0:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215E1E8:
.long ovl3_0217FF3E
ovl3_0215E1EC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r8,r0
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
strb r7,[r8,#0x3c3]
add r9,r8,#0xc3
add r4,sp,#0x0
b ovl3_0215E270
ovl3_0215E22C:
ldrb r1,[r4,r7]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl3_0215E26C
ldr r0,[r0,#0x130]
ldrh r0,[r0,#0x4]
cmp r0,#0x0
ble ovl3_0215E26C
ldrb r0,[r9,#0x300]
ldrb r2,[r8,#0x3c3]
add r0,r0,#0x1
strb r0,[r9,#0x300]
ldrb r1,[r4,r7]
add r0,r8,r2
strb r1,[r0,#0x3c4]
ovl3_0215E26C:
add r7,r7,#0x1
ovl3_0215E270:
cmp r7,r6
blt ovl3_0215E22C
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_0215E27C:
ldr r2,[r0,#0x3e8]
cmp r2,r1
subgt r1,r2,r1
strgt r1,[r0,#0x3e8]
bgt ovl3_0215E2A0
mov r1,#0x0
str r1,[r0,#0x3e8]
mov r0,r1
bx lr
ovl3_0215E2A0:
mov r0,#0x1
bx lr
ovl3_0215E2A8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r0
ldrb r0,[r6,#0x3c2]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r6,#0x98
bl _0205D8C4
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldrb r1,[r4,#0xc4]
cmp r1,#0x1
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
bl _0204C7E0
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldrb r0,[r4,#0xc5]
tst r0,#0x20
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldrsh r0,[r4,#0xac]
ldrsh r1,[r4,#0xae]
ldrsh r3,[r4,#0xbc]
mov r0,r0,lsl #0x13
ldrsh r2,[r4,#0xbe]
mov r1,r1,lsl #0x13
add r0,r3,r0,asr #0x10
add r1,r2,r1,asr #0x10
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r0,r0,asr #0x10
mov r1,r1,asr #0x10
ldrb r2,[r6,#0x3f2]
sub r0,r0,#0x8
sub r1,r1,#0x2
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
cmp r2,#0x0
mov r4,r0,asr #0x10
mov r5,r1,asr #0x10
beq ovl3_0215E378
bl _020421A0
add r0,r0,#0x900
ldrsh r1,[r0,#0x16]
sub r0,r4,#0x2
mov r0,r0,lsl #0x10
mov r2,r1,lsr #0x1f
rsb r1,r2,r1,lsl #0x1d
add r1,r2,r1,ror #0x1d
mov r1,r1,lsl #0x10
add r1,r5,r1,asr #0x10
mov r1,r1,lsl #0x10
mov r4,r0,asr #0x10
mov r5,r1,asr #0x10
ovl3_0215E378:
bl _0200F398
ldr r8,[r6,#0x394]
mov r7,r0
cmp r8,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
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
mov r0,r7
bl _02010220
mov r1,r0
mov r0,r8
bl _0205A330
mov r0,r8
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
strneh r4,[r0,#0x4]
strneh r5,[r0,#0x6]
mov r0,r8
mov r1,#0x0
mov r2,#0x3f
bl _0205A42C
add r0,r6,#0x358
bl _0205AE8C
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0215E3FC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
ldr r0,ovl3_0215E490
bl _0209CA2C
cmp r0,#0x0
ldreqb r0,[r4,#0x3ec]
cmpeq r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,ovl3_0215E494
mov r1,#0x7f
bl _0205E944
bl _020E2FF8
ldr r0,[r4,#0x3b4]
cmp r0,#0x0
beq ovl3_0215E474
bl _0202F798
mov r6,r0
bl _02030110
mov r7,#0x0
mvn r5,#0x0
b ovl3_0215E46C
ovl3_0215E450:
ldr r1,[r4,#0x3b4]
mov r0,r6
ldr r1,[r1,r7,lsl #0x2]
bl _020301C8
ldr r0,[r4,#0x3b4]
str r5,[r0,r7,lsl #0x2]
add r7,r7,#0x1
ovl3_0215E46C:
cmp r7,#0x3
blt ovl3_0215E450
ovl3_0215E474:
mov r0,r4
bl ovl3_0215C800
mov r0,#0x5
strb r0,[r4,#0x3bc]
mov r0,#0x0
strb r0,[r4,#0x3b8]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215E490:
.long _02109BF4
ovl3_0215E494:
.long _02108760
ovl3_0215E498:
mov r1,#0x0
strh r1,[r0,#0x2]
strh r1,[r0,#0x0]
str r1,[r0,#0x4]
str r1,[r0,#0x8]
strb r1,[r0,#0xc]
strb r1,[r0,#0xd]
strb r1,[r0,#0xe]
strb r1,[r0,#0xf]
sub r1,r1,#0x1
strh r1,[r0,#0x10]
bx lr
ovl3_0215E4C8:
mov r1,#0x0
strb r1,[r0,#0x0]
strb r1,[r0,#0x1]
strb r1,[r0,#0x2]
strb r1,[r0,#0x3]
str r1,[r0,#0x4]
bx lr
stmdb sp!,{r3,lr}
bl _02030B0C
mov r2,r0,lsl #0x10
ldr r1,ovl3_0215E50C
mov r2,r2,asr #0x10
ldr r0,[r1,#0x4]
ldr r1,[r1,#0x0]
bl ovl3_0215E750
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl3_0215E50C:
.long _02180CB8
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
add r0,sp,#0x0
bl ovl3_0215E498
mov r0,r5
bl _02030B0C
strh r0,[sp,#0x10]
add r0,r5,#0x8
bl _02030B0C
strh r0,[sp,#0x0]
add r0,r5,#0x10
bl _02030B0C
strh r0,[sp,#0x2]
add r0,r5,#0x18
bl _02030B7C
movs r4,r0
beq ovl3_0215E580
bl _020D2FF0
cmp r0,#0x0
beq ovl3_0215E580
ldr r2,ovl3_0215E5F8
add r1,r0,#0x1
ldr r0,[r2,#0x0]
bl _02032544
mov r1,r4
str r0,[sp,#0x4]
bl _02003CE8
ovl3_0215E580:
add r0,r5,#0x20
bl _02030B7C
movs r4,r0
beq ovl3_0215E5B8
bl _020D2FF0
cmp r0,#0x0
beq ovl3_0215E5B8
ldr r2,ovl3_0215E5F8
add r1,r0,#0x1
ldr r0,[r2,#0x0]
bl _02032544
mov r1,r4
str r0,[sp,#0x8]
bl _02003CE8
ovl3_0215E5B8:
add r0,r5,#0x28
bl _02030B0C
strb r0,[sp,#0xc]
add r0,r5,#0x30
bl _02030B0C
strb r0,[sp,#0xd]
add r0,r5,#0x38
bl _02030B0C
ldr r1,ovl3_0215E5F8
strb r0,[sp,#0xe]
ldr r0,[r1,#0x4]
add r1,sp,#0x0
bl ovl3_0215E790
mov r0,#0x1
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl3_0215E5F8:
.long _02180CB8
stmdb sp!,{r3,lr}
bl _02030B0C
mov r2,r0,lsl #0x10
ldr r1,ovl3_0215E624
mov r2,r2,asr #0x10
ldr r0,[r1,#0x4]
ldr r1,[r1,#0x0]
bl ovl3_0215E85C
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl3_0215E624:
.long _02180CB8
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
mov r4,r0
add r0,sp,#0x0
bl ovl3_0215E4C8
mov r0,r4
bl _02030B0C
strb r0,[sp,#0x0]
add r0,r4,#0x8
bl _02030B0C
strb r0,[sp,#0x1]
add r0,r4,#0x10
add r4,r4,#0x18
bl _02030B0C
strb r0,[sp,#0x2]
ldr r0,ovl3_0215E6D4
ldrsb r2,[sp,#0x1]
ldrsb r1,[sp,#0x2]
ldr r0,[r0,#0x0]
smulbb r1,r2,r1
strb r1,[sp,#0x3]
ldrsb r7,[sp,#0x3]
mov r1,r7,lsl #0x1
bl _02032544
movs r5,r0
str r5,[sp,#0x4]
beq ovl3_0215E6B8
mov r6,#0x0
b ovl3_0215E6B0
ovl3_0215E69C:
mov r0,r4
bl _02030B0C
add r4,r4,#0x8
strh r0,[r5],#0x2
add r6,r6,#0x1
ovl3_0215E6B0:
cmp r6,r7
blt ovl3_0215E69C
ovl3_0215E6B8:
ldr r0,ovl3_0215E6D4
add r1,sp,#0x0
ldr r0,[r0,#0x4]
bl ovl3_0215E898
mov r0,#0x1
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215E6D4:
.long _02180CB8
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
.byte 0x08
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0xBC
.byte 0x10
.byte 0xC0
.byte 0xE1
.byte 0xBE
.byte 0x10
.byte 0xC0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl3_0215E6F8:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x430
ldr r12,ovl3_0215E748
mov r5,r2
str r0,[r12,#0x4]
add r0,sp,#0x0
mov r4,r3
str r1,[r12,#0x0]
bl _02030634
ldr r1,ovl3_0215E74C
add r0,sp,#0x0
bl _0203066C
add r0,sp,#0x0
mov r1,r5
mov r2,r4
bl _02030734
add r0,sp,#0x0
bl _02030774
add sp,sp,#0x430
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215E748:
.long _02180CB8
ovl3_0215E74C:
.long ovl3_0217FF40
ovl3_0215E750:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r2
cmp r1,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
cmp r4,#0x0
ldmltia sp!,{r3,r4,r5,pc}
mov r2,#0x14
mov r0,r1
mul r1,r4,r2
bl _02032544
str r0,[r5,#0x0]
strh r4,[r5,#0x4]
mov r0,#0x0
strh r0,[r5,#0x6]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215E790:
stmdb sp!,{r3,lr}
ldr lr,[r0,#0x0]
cmp lr,#0x0
ldmeqia sp!,{r3,pc}
ldrsh r3,[r0,#0x6]
ldrsh r2,[r0,#0x4]
cmp r2,r3
ldmleia sp!,{r3,pc}
mov r2,#0x14
smulbb r12,r3,r2
ldrsh r3,[r1,#0x0]
add r2,lr,r12
strh r3,[lr,r12]
ldrsh r3,[r1,#0x2]
strh r3,[r2,#0x2]
ldr r3,[r1,#0x4]
str r3,[r2,#0x4]
ldr r3,[r1,#0x8]
str r3,[r2,#0x8]
ldrb r3,[r1,#0xc]
strb r3,[r2,#0xc]
ldrb r3,[r1,#0xd]
strb r3,[r2,#0xd]
ldrb r3,[r1,#0xe]
strb r3,[r2,#0xe]
ldrb r3,[r1,#0xf]
strb r3,[r2,#0xf]
ldrsh r3,[r1,#0x10]
strh r3,[r2,#0x10]
ldrb r3,[r1,#0x12]
strb r3,[r2,#0x12]
ldrb r1,[r1,#0x13]
strb r1,[r2,#0x13]
ldrsh r1,[r0,#0x6]
add r1,r1,#0x1
strh r1,[r0,#0x6]
ldmia sp!,{r3,pc}
ovl3_0215E824:
ldr r2,[r0,#0x0]
ldrsh r3,[r0,#0x6]
mov r12,#0x0
b ovl3_0215E84C
ovl3_0215E834:
ldrsh r0,[r2,#0x10]
cmp r0,r1
moveq r0,r2
bxeq lr
add r12,r12,#0x1
add r2,r2,#0x14
ovl3_0215E84C:
cmp r12,r3
blt ovl3_0215E834
mov r0,#0x0
bx lr
ovl3_0215E85C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r2
cmp r1,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
cmp r4,#0x0
ldmltia sp!,{r3,r4,r5,pc}
mov r0,r1
mov r1,r4,lsl #0x3
bl _02032544
str r0,[r5,#0x8]
strh r4,[r5,#0xc]
mov r0,#0x0
strh r0,[r5,#0xe]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215E898:
stmdb sp!,{r3,lr}
ldr lr,[r0,#0x8]
cmp lr,#0x0
ldmeqia sp!,{r3,pc}
ldrsh r12,[r0,#0xe]
ldrsh r2,[r0,#0xc]
cmp r2,r12
ldmleia sp!,{r3,pc}
ldrb r2,[r1,#0x0]
add r3,lr,r12,lsl #0x3
strb r2,[lr,r12,lsl #0x3]
ldrsb r2,[r1,#0x1]
strb r2,[r3,#0x1]
ldrsb r2,[r1,#0x2]
strb r2,[r3,#0x2]
ldrsb r2,[r1,#0x3]
strb r2,[r3,#0x3]
ldr r1,[r1,#0x4]
str r1,[r3,#0x4]
ldrsh r1,[r0,#0xe]
add r1,r1,#0x1
strh r1,[r0,#0xe]
ldmia sp!,{r3,pc}
ovl3_0215E8F4:
ldr r1,[r0,#0x4]
ldrb r2,[r0,#0x1e]
ldr r0,[r1,#0x8]
ldrsh r3,[r1,#0xe]
mov r12,#0x0
b ovl3_0215E920
ovl3_0215E90C:
ldrb r1,[r0,#0x0]
tst r1,r2
bxne lr
add r12,r12,#0x1
add r0,r0,#0x8
ovl3_0215E920:
cmp r12,r3
blt ovl3_0215E90C
mov r0,#0x0
bx lr
ovl3_0215E930:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
mov r5,r2
mov r4,r3
ldrsb r2,[r6,#0x3]
ldr r3,[r6,#0x4]
mov r7,#0x0
b ovl3_0215E994
ovl3_0215E950:
ldrsh r0,[r3,#0x0]
cmp r0,r1
bne ovl3_0215E984
ldrsb r1,[r6,#0x1]
mov r0,r7
bl _0200CF44
strb r1,[r5,#0x0]
ldrsb r1,[r6,#0x1]
mov r0,r7
bl _0200CF44
strb r0,[r4,#0x0]
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215E984:
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
add r3,r3,#0x2
ovl3_0215E994:
cmp r7,r2
blt ovl3_0215E950
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0215E9A4:
cmp r1,#0x0
blt ovl3_0215E9E4
ldrsb r12,[r0,#0x1]
cmp r1,r12
bge ovl3_0215E9E4
cmp r2,#0x0
blt ovl3_0215E9E4
ldrsb r3,[r0,#0x2]
cmp r2,r3
bge ovl3_0215E9E4
mul r2,r12,r2
ldr r0,[r0,#0x4]
mov r1,r1,lsl #0x1
add r0,r0,r2,lsl #0x1
ldrsh r0,[r1,r0]
bx lr
ovl3_0215E9E4:
mvn r0,#0x0
bx lr
ovl3_0215E9EC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x4
mov r8,r0
mov r7,r1
mov r6,r2
bl ovl3_0215E8F4
movs r4,r0
ldrne r1,[r8,#0x0]
cmpne r1,#0x0
beq ovl3_0215EC60
ldrsh r1,[r1,#0x10]
add r2,sp,#0x1
add r3,sp,#0x0
bl ovl3_0215E930
cmp r0,#0x0
bne ovl3_0215EC60
ldrsb r1,[sp,#0x1]
ldrsb r0,[sp,#0x0]
ldrb r5,[r8,#0x21]
add r1,r1,r7
add r0,r0,r6
strb r1,[sp,#0x1]
strb r0,[sp,#0x0]
ldrsb r1,[sp,#0x1]
ldrsb r2,[sp,#0x0]
mov r0,r4
bl ovl3_0215E9A4
ldrsb r1,[sp,#0x0]
mov r2,r0
cmp r1,#0x0
bge ovl3_0215EA98
mov r0,#0x0
strb r0,[sp,#0x0]
cmp r5,#0x0
ldrnesb r0,[r4,#0x2]
mov r6,#0x0
mvn r7,#0x0
subne r0,r0,#0x1
strneb r0,[sp,#0x0]
sub r0,r6,#0x2
cmp r2,r0
moveq r7,#0x1
b ovl3_0215EACC
ovl3_0215EA98:
ldrsb r0,[r4,#0x2]
cmp r0,r1
bgt ovl3_0215EACC
sub r0,r0,#0x1
strb r0,[sp,#0x0]
cmp r5,#0x0
movne r0,#0x0
mov r6,#0x0
strneb r0,[sp,#0x0]
sub r0,r6,#0x2
mvn r7,#0x0
cmp r2,r0
moveq r7,#0x1
ovl3_0215EACC:
ldrsb r1,[sp,#0x1]
ldrsb r2,[sp,#0x0]
mov r0,r4
bl ovl3_0215E9A4
mov r2,r0
cmp r6,#0x0
beq ovl3_0215EBCC
mvn r0,#0x1
cmp r2,r0
bne ovl3_0215EB8C
b ovl3_0215EB24
ovl3_0215EAF8:
ldrsb r0,[sp,#0x1]
add r0,r0,#0x1
strb r0,[sp,#0x1]
ldrsb r1,[sp,#0x1]
ldrsb r0,[r4,#0x1]
cmp r0,r1
ble ovl3_0215EB58
ldrsb r2,[sp,#0x0]
mov r0,r4
bl ovl3_0215E9A4
mov r2,r0
ovl3_0215EB24:
cmp r2,#0x0
blt ovl3_0215EAF8
b ovl3_0215EB58
ovl3_0215EB30:
ldrsb r0,[sp,#0x1]
sub r0,r0,#0x1
strb r0,[sp,#0x1]
ldrsb r1,[sp,#0x1]
cmp r1,#0x0
blt ovl3_0215EBCC
ldrsb r2,[sp,#0x0]
mov r0,r4
bl ovl3_0215E9A4
mov r2,r0
ovl3_0215EB58:
cmp r2,#0x0
blt ovl3_0215EB30
b ovl3_0215EBCC
ovl3_0215EB64:
ldrsb r0,[sp,#0x1]
sub r0,r0,#0x1
strb r0,[sp,#0x1]
ldrsb r1,[sp,#0x1]
cmp r1,#0x0
blt ovl3_0215EBC4
ldrsb r2,[sp,#0x0]
mov r0,r4
bl ovl3_0215E9A4
mov r2,r0
ovl3_0215EB8C:
cmp r2,#0x0
blt ovl3_0215EB64
b ovl3_0215EBC4
ovl3_0215EB98:
ldrsb r0,[sp,#0x1]
add r0,r0,#0x1
strb r0,[sp,#0x1]
ldrsb r1,[sp,#0x1]
ldrsb r0,[r4,#0x1]
cmp r0,r1
ble ovl3_0215EBCC
ldrsb r2,[sp,#0x0]
mov r0,r4
bl ovl3_0215E9A4
mov r2,r0
ovl3_0215EBC4:
cmp r2,#0x0
blt ovl3_0215EB98
ovl3_0215EBCC:
mov r5,#0x0
b ovl3_0215EC48
ovl3_0215EBD4:
cmp r7,#0x0
bge ovl3_0215EC14
ldrsb r0,[sp,#0x1]
ldrsb r2,[sp,#0x0]
sub r0,r0,#0x1
strb r0,[sp,#0x1]
ldrsb r0,[sp,#0x1]
cmp r0,#0x0
ldrltsb r0,[r4,#0x1]
sublt r0,r0,#0x1
strltb r0,[sp,#0x1]
ldrsb r1,[sp,#0x1]
mov r0,r4
bl ovl3_0215E9A4
mov r2,r0
b ovl3_0215EC48
ovl3_0215EC14:
ble ovl3_0215EC48
ldrsb r0,[sp,#0x1]
ldrsb r2,[sp,#0x0]
add r0,r0,#0x1
strb r0,[sp,#0x1]
ldrsb r1,[r4,#0x1]
ldrsb r0,[sp,#0x1]
cmp r1,r0
strleb r5,[sp,#0x1]
ldrsb r1,[sp,#0x1]
mov r0,r4
bl ovl3_0215E9A4
mov r2,r0
ovl3_0215EC48:
cmp r2,#0x0
blt ovl3_0215EBD4
ldr r0,[r8,#0x4]
mov r1,r2
bl ovl3_0215E824
str r0,[r8,#0x0]
ovl3_0215EC60:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl3_0215EC68:
ldr r3,ovl3_0215EC88
mov r12,r0,lsl #0x2
ldr r0,ovl3_0215EC8C
ldrsh r3,[r3,r12]
ldrsh r0,[r0,r12]
strh r3,[r1,#0x0]
strh r0,[r2,#0x0]
bx lr
ovl3_0215EC88:
.long ovl3_0217F3B2
ovl3_0215EC8C:
.long ovl3_0217F3B4
ovl3_0215EC90:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x208
mov r10,r0
ldr r3,[r10,#0x0]
cmp r3,#0x0
beq ovl3_0215EE34
ldrb r0,[r3,#0xf]
cmp r0,#0x0
movne r0,#0xd
bne ovl3_0215EE38
ldrb r2,[r10,#0x20]
ldr r1,ovl3_0215EE40
ldrb r0,[r10,#0x1e]
ldrb r1,[r1,r2]
ldrb r8,[r10,#0x1f]
ldr r6,[r10,#0x8]
cmp r1,r0
ldr r0,[r3,#0x4]
mov r1,#0x100
str r0,[sp,#0x4]
ldreq r0,[r3,#0x8]
ldr r7,[r10,#0xc]
streq r0,[sp,#0x4]
add r0,sp,#0x108
ldr r9,[r10,#0x14]
bl _0200F374
ldr r0,[sp,#0x4]
mov r1,r8
bl _020424E4
str r0,[sp,#0x0]
add r1,sp,#0x108
mov r0,r6
mov r2,r8
bl _020426BC
mov r11,r0
add r4,sp,#0x108
mov r2,#0x0
sub r1,r9,#0x1
b ovl3_0215EE2C
ovl3_0215ED2C:
cmp r2,r1
bne ovl3_0215EDA8
ldrb r5,[r4,#0x0]
ldr r0,[sp,#0x0]
cmp r7,#0x0
strb r0,[r4,#0x0]
beq ovl3_0215ED7C
add r0,sp,#0x8
mov r1,#0x100
bl _0200F374
add r0,sp,#0x108
add r1,sp,#0x8
mov r2,r8
bl _02042764
add r0,sp,#0x8
mov r1,#0x0
bl _020420E8
cmp r7,r0
strltb r5,[r4,#0x0]
blt ovl3_0215EE34
ovl3_0215ED7C:
add r0,sp,#0x108
mov r1,r6
mov r2,r8
bl _02042764
add r0,r11,#0x1
mov r1,#0x0
cmp r9,r0
movle r0,#0x3
strb r1,[r10,#0x20]
movgt r0,#0x2
b ovl3_0215EE38
ovl3_0215EDA8:
ldrb r0,[r4,#0x0]
cmp r0,#0x0
bne ovl3_0215EE24
cmp r7,#0x0
beq ovl3_0215EDF0
mov r0,r6
mov r1,#0x0
bl _020420E8
mov r5,r0
ldr r0,[sp,#0x4]
mov r1,#0x0
bl _0204254C
cmp r0,#0x0
ldrnesb r0,[r0,#0x4]
addne r0,r0,#0x1
addne r5,r5,r0
cmp r7,r5
blt ovl3_0215EE34
ovl3_0215EDF0:
ldr r3,[sp,#0x0]
add r0,sp,#0x108
mov r1,r6
mov r2,r8
strb r3,[r4,#0x0]
bl _02042764
add r0,r11,#0x1
mov r1,#0x0
cmp r9,r0
movle r0,#0x3
strb r1,[r10,#0x20]
movgt r0,#0x2
b ovl3_0215EE38
ovl3_0215EE24:
add r2,r2,#0x1
add r4,r4,#0x1
ovl3_0215EE2C:
cmp r2,r9
blt ovl3_0215ED2C
ovl3_0215EE34:
mov r0,#0x0
ovl3_0215EE38:
add sp,sp,#0x208
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215EE40:
.long ovl3_0217F3B0
ovl3_0215EE44:
ldrb r1,[r0,#0x1e]
cmp r1,#0x2
moveq r1,#0x1
movne r1,#0x2
strb r1,[r0,#0x1e]
mov r1,#0x0
strb r1,[r0,#0x20]
mov r0,#0x4
bx lr
ovl3_0215EE68:
mov r2,#0x1
strb r2,[r0,#0x1e]
ldrb r1,[r0,#0x20]
cmp r1,#0x0
movne r2,#0x0
strb r2,[r0,#0x20]
mov r0,#0x5
bx lr
ovl3_0215EE88:
mov r1,#0x1
strb r1,[r0,#0x1e]
mov r1,#0x0
strb r1,[r0,#0x20]
mov r0,#0x6
bx lr
ovl3_0215EEA0:
mov r1,#0x4
strb r1,[r0,#0x1e]
mov r1,#0x0
strb r1,[r0,#0x20]
mov r0,#0x7
bx lr
ovl3_0215EEB8:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x100
mov r6,r0
ldrb r5,[r6,#0x1f]
ldr r4,[r6,#0x8]
add r0,sp,#0x0
mov r1,#0x100
bl _0200F374
add r1,sp,#0x0
mov r0,r4
mov r2,r5
bl _020426BC
cmp r0,#0x0
moveq r0,#0x9
beq ovl3_0215EF24
add r2,sp,#0x0
sub r0,r0,#0x1
mov r1,#0x0
strb r1,[r2,r0]
ldr r2,[r6,#0x10]
mov r0,r4
bl _02001AAC
add r0,sp,#0x0
mov r1,r4
mov r2,r5
bl _02042764
mov r0,#0x8
ovl3_0215EF24:
add sp,sp,#0x100
ldmia sp!,{r4,r5,r6,pc}
ovl3_0215EF2C:
mov r0,#0xa
bx lr
ovl3_0215EF34:
mov r1,#0x8
strb r1,[r0,#0x1e]
mov r1,#0x0
strb r1,[r0,#0x20]
mov r0,#0xb
bx lr
.byte 0x0C
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl3_0215EF54:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x24
mov r6,r0
ldr r5,[r6,#0x0]
cmp r5,#0x0
beq ovl3_0215EFA8
ldr r4,ovl3_0215EFB4
add lr,sp,#0x0
mov r12,#0x2
ovl3_0215EF78:
ldmia r4!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl3_0215EF78
ldr r0,[r4,#0x0]
add r1,sp,#0x0
str r0,[lr,#0x0]
ldrb r2,[r5,#0xd]
mov r0,r6
ldr r1,[r1,r2,lsl #0x2]
blx r1
b ovl3_0215EFAC
ovl3_0215EFA8:
mov r0,#0x0
ovl3_0215EFAC:
add sp,sp,#0x24
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_0215EFB4:
.long ovl3_0217F3C8
.byte 0x00
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x20
.byte 0x80
.byte 0xE5
.byte 0x04
.byte 0x20
.byte 0x80
.byte 0xE5
.byte 0x08
.byte 0x20
.byte 0x80
.byte 0xE5
.byte 0x0C
.byte 0x20
.byte 0x80
.byte 0xE5
.byte 0x10
.byte 0x20
.byte 0x80
.byte 0xE5
.byte 0x14
.byte 0x20
.byte 0x80
.byte 0xE5
.byte 0x18
.byte 0x20
.byte 0x80
.byte 0xE5
.byte 0xBC
.byte 0x21
.byte 0xC0
.byte 0xE1
.byte 0x01
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x1F
.byte 0x20
.byte 0xC0
.byte 0xE5
.byte 0x20
.byte 0x20
.byte 0xC0
.byte 0xE5
.byte 0x21
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x22
.byte 0x20
.byte 0xC0
.byte 0xE5
.byte 0x23
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x24
.byte 0x10
.byte 0xC0
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl3_0215F000:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
ldr r5,[r10,#0x0]
mov r4,r1
cmp r5,#0x0
moveq r9,#0x0
streq r9,[r10,#0x18]
streqh r9,[r10,#0x1c]
beq ovl3_0215F2BC
ldr r0,ovl3_0215F414
mov r1,#0x40
bl _02012444
cmp r0,#0x0
beq ovl3_0215F060
mov r1,#0x0
mov r0,r10
sub r2,r1,#0x1
bl ovl3_0215E9EC
mov r0,#0x14
str r0,[r10,#0x18]
mov r0,#0x40
strh r0,[r10,#0x1c]
b ovl3_0215F104
ovl3_0215F060:
ldr r0,ovl3_0215F414
mov r1,#0x80
bl _02012444
cmp r0,#0x0
beq ovl3_0215F098
mov r0,r10
mov r1,#0x0
mov r2,#0x1
bl ovl3_0215E9EC
mov r0,#0x14
str r0,[r10,#0x18]
mov r0,#0x80
strh r0,[r10,#0x1c]
b ovl3_0215F104
ovl3_0215F098:
ldr r0,ovl3_0215F414
mov r1,#0x20
bl _02012444
cmp r0,#0x0
beq ovl3_0215F0D0
mov r0,r10
mvn r1,#0x0
mov r2,#0x0
bl ovl3_0215E9EC
mov r0,#0x14
str r0,[r10,#0x18]
mov r0,#0x20
strh r0,[r10,#0x1c]
b ovl3_0215F104
ovl3_0215F0D0:
ldr r0,ovl3_0215F414
mov r1,#0x10
bl _02012444
cmp r0,#0x0
beq ovl3_0215F104
mov r0,r10
mov r1,#0x1
mov r2,#0x0
bl ovl3_0215E9EC
mov r0,#0x14
str r0,[r10,#0x18]
mov r0,#0x10
strh r0,[r10,#0x1c]
ovl3_0215F104:
ldrb r0,[r10,#0x24]
cmp r0,#0x0
beq ovl3_0215F2AC
ldrh r6,[r10,#0x1c]
cmp r6,#0x0
beq ovl3_0215F2A0
ldr r0,ovl3_0215F414
mov r1,#0xf0
bl _02012430
cmp r0,#0x0
beq ovl3_0215F2A0
ldr r0,[r10,#0x18]
sub r4,r0,r4
cmp r4,#0x0
bgt ovl3_0215F298
cmp r6,#0x20
mov r4,#0xa
bgt ovl3_0215F160
cmp r6,#0x20
bge ovl3_0215F1A4
cmp r6,#0x10
beq ovl3_0215F1B8
b ovl3_0215F1C8
ovl3_0215F160:
cmp r6,#0x40
bgt ovl3_0215F170
beq ovl3_0215F17C
b ovl3_0215F1C8
ovl3_0215F170:
cmp r6,#0x80
beq ovl3_0215F190
b ovl3_0215F1C8
ovl3_0215F17C:
mov r1,#0x0
mov r0,r10
sub r2,r1,#0x1
bl ovl3_0215E9EC
b ovl3_0215F1C8
ovl3_0215F190:
mov r0,r10
mov r1,#0x0
mov r2,#0x1
bl ovl3_0215E9EC
b ovl3_0215F1C8
ovl3_0215F1A4:
mov r0,r10
sub r1,r4,#0xb
mov r2,#0x0
bl ovl3_0215E9EC
b ovl3_0215F1C8
ovl3_0215F1B8:
mov r0,r10
mov r1,#0x1
mov r2,#0x0
bl ovl3_0215E9EC
ovl3_0215F1C8:
ldrb r0,[r10,#0x24]
cmp r0,#0x0
beq ovl3_0215F298
mov r0,r10
bl ovl3_0215E8F4
ldrsh r1,[r5,#0x10]
add r2,sp,#0x0
add r3,sp,#0x1
mov r7,r0
ldr r8,[r10,#0x0]
bl ovl3_0215E930
cmp r0,#0x0
bne ovl3_0215F298
ldrsh r1,[r8,#0x10]
add r2,sp,#0x2
add r3,sp,#0x3
mov r0,r7
bl ovl3_0215E930
cmp r0,#0x0
bne ovl3_0215F298
cmp r6,#0x20
bgt ovl3_0215F230
bge ovl3_0215F274
cmp r6,#0x10
beq ovl3_0215F288
b ovl3_0215F298
ovl3_0215F230:
cmp r6,#0x40
bgt ovl3_0215F240
beq ovl3_0215F24C
b ovl3_0215F298
ovl3_0215F240:
cmp r6,#0x80
beq ovl3_0215F260
b ovl3_0215F298
ovl3_0215F24C:
ldrsb r1,[sp,#0x1]
ldrsb r0,[sp,#0x3]
cmp r1,r0
strlt r5,[r10,#0x0]
b ovl3_0215F298
ovl3_0215F260:
ldrsb r1,[sp,#0x1]
ldrsb r0,[sp,#0x3]
cmp r1,r0
strgt r5,[r10,#0x0]
b ovl3_0215F298
ovl3_0215F274:
ldrsb r1,[sp,#0x0]
ldrsb r0,[sp,#0x2]
cmp r1,r0
strlt r5,[r10,#0x0]
b ovl3_0215F298
ovl3_0215F288:
ldrsb r1,[sp,#0x0]
ldrsb r0,[sp,#0x2]
cmp r1,r0
strgt r5,[r10,#0x0]
ovl3_0215F298:
str r4,[r10,#0x18]
b ovl3_0215F2AC
ovl3_0215F2A0:
mov r0,#0x0
str r0,[r10,#0x18]
strh r0,[r10,#0x1c]
ovl3_0215F2AC:
ldr r0,[r10,#0x0]
cmp r5,r0
moveq r9,#0x0
movne r9,#0x1
ovl3_0215F2BC:
cmp r9,#0x0
bne ovl3_0215F408
ldr r0,ovl3_0215F414
mov r1,#0x1
ldrb r4,[r10,#0x22]
ldrb r5,[r10,#0x23]
bl _02012444
cmp r0,#0x0
bne ovl3_0215F2FC
cmp r4,#0x0
beq ovl3_0215F30C
ldr r0,ovl3_0215F414
mov r1,#0x200
bl _02012444
cmp r0,#0x0
beq ovl3_0215F30C
ovl3_0215F2FC:
mov r0,r10
bl ovl3_0215EF54
mov r9,r0
b ovl3_0215F33C
ovl3_0215F30C:
cmp r5,#0x0
beq ovl3_0215F338
ldr r0,ovl3_0215F414
mov r1,#0x2
bl _02012444
cmp r0,#0x0
beq ovl3_0215F338
mov r0,r10
bl ovl3_0215EEB8
mov r9,r0
b ovl3_0215F33C
ovl3_0215F338:
mov r9,#0x0
ovl3_0215F33C:
cmp r9,#0x0
bne ovl3_0215F408
ldr r0,ovl3_0215F418
ldrb r8,[r10,#0x1e]
ldrb r1,[r0,#0x55]
cmp r1,#0x0
beq ovl3_0215F3EC
add r1,sp,#0x8
add r2,sp,#0xc
bl _02012A84
ldr r0,[r10,#0x4]
mov r5,#0x0
ldr r7,[r0,#0x0]
ldrsh r6,[r0,#0x6]
add r4,sp,#0x4
add r11,sp,#0x6
b ovl3_0215F3E4
ovl3_0215F380:
ldrb r0,[r7,#0xc]
tst r0,r8
beq ovl3_0215F3DC
ldrb r0,[r7,#0xe]
mov r1,r4
mov r2,r11
bl ovl3_0215EC68
ldrsh r1,[r7,#0x2]
ldr r2,[sp,#0xc]
cmp r1,r2
bgt ovl3_0215F3DC
ldrsh r0,[sp,#0x6]
add r0,r1,r0
cmp r2,r0
bge ovl3_0215F3DC
ldrsh r1,[r7,#0x0]
ldr r2,[sp,#0x8]
cmp r1,r2
bgt ovl3_0215F3DC
ldrsh r0,[sp,#0x4]
add r0,r1,r0
cmp r2,r0
blt ovl3_0215F3F0
ovl3_0215F3DC:
add r5,r5,#0x1
add r7,r7,#0x14
ovl3_0215F3E4:
cmp r5,r6
blt ovl3_0215F380
ovl3_0215F3EC:
mov r7,#0x0
ovl3_0215F3F0:
cmp r7,#0x0
beq ovl3_0215F408
mov r0,r10
str r7,[r10,#0x0]
bl ovl3_0215EF54
mov r9,r0
ovl3_0215F408:
mov r0,r9
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215F414:
.long _02114E30
ovl3_0215F418:
.long _02114E54
ovl3_0215F41C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r6,r0
mov r2,#0x0
str r2,[r6,#0x0]
str r2,[r6,#0x18]
strh r2,[r6,#0x1c]
mov r0,#0x1
strb r0,[r6,#0x1e]
mov r5,r1
mov r0,r5
strb r2,[r6,#0x20]
bl _020D2FF0
ldr r1,[r6,#0x4]
mov r7,r0
ldrsh r4,[r1,#0x6]
ldr r8,[r1,#0x0]
mov r9,#0x0
b ovl3_0215F498
ovl3_0215F464:
ldr r0,[r8,#0x4]
cmp r0,#0x0
beq ovl3_0215F488
mov r1,r5
mov r2,r7
bl _02001AEC
cmp r0,#0x0
streq r8,[r6,#0x0]
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_0215F488:
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
add r8,r8,#0x14
ovl3_0215F498:
cmp r9,r4
blt ovl3_0215F464
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_0215F4A4:
ldr r0,[r0,#0x4]
mov r12,#0x0
ldrsh r3,[r0,#0x6]
ldr r0,[r0,#0x0]
b ovl3_0215F4D4
ovl3_0215F4B8:
ldrb r2,[r0,#0xd]
cmp r2,r1
bxeq lr
add r2,r12,#0x1
mov r2,r2,lsl #0x10
mov r12,r2,asr #0x10
add r0,r0,#0x14
ovl3_0215F4D4:
cmp r12,r3
blt ovl3_0215F4B8
mov r0,#0x0
bx lr
ovl3_0215F4E4:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl3_0215F4A4
cmp r0,#0x0
strne r0,[r4,#0x0]
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r1
mov r4,r0
mov r0,r5
bl _02003F0C
ldr r1,[r4,#0x4]
mov r6,r0
ldrsh r4,[r1,#0x6]
ldr r7,[r1,#0x0]
mov r8,#0x0
b ovl3_0215F55C
ovl3_0215F528:
ldr r0,[r7,#0x4]
cmp r0,#0x0
beq ovl3_0215F54C
mov r1,r5
mov r2,r6
bl _02001AEC
cmp r0,#0x0
moveq r0,r7
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0215F54C:
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
add r7,r7,#0x14
ovl3_0215F55C:
cmp r8,r4
blt ovl3_0215F528
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0215F56C:
stmdb sp!,{r3,r4,r5,lr}
movs r5,r0
mov r4,#0xf
beq ovl3_0215F5DC
ldrsb r0,[r5,#0x0]
mov r0,r0,lsl #0x1a
movs r0,r0,asr #0x1a
bmi ovl3_0215F5DC
ldr r0,[r5,#0x154]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
bl _0200C6B8
ldr r1,[r5,#0x158]
mov r5,r0
mov r0,r1,lsl #0x16
mov r0,r0,lsr #0x16
bl _0200C6B8
mov r1,r0
mov r0,r5
bl _0200C1C0
mov r1,#0x3e800000
mov r5,r0
bl _0200C020
ldr r1,ovl3_0215F5E4
mov r0,r5
movls r4,#0xd
bl _0200C020
movls r4,#0xb
ovl3_0215F5DC:
mov r0,r4
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215F5E4:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl3_0215F5E8:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
cmp r2,#0x4
ldmleia sp!,{r4,r5,r6,pc}
add r2,r2,#0x3
mov r1,#0xd3
bic r4,r2,#0x3
bl _02080B40
mov r0,r6
mov r1,#0xd4
bl _02080B40
mov r0,r6
mov r1,#0xd5
bl _02080B40
mov r0,r6
add r2,r5,#0x1
mov r1,#0xd4
bl _02080FA8
mov r0,r6
mov r1,#0xd5
mov r2,r4,asr #0x1
add r2,r4,r2,lsr #0x1e
mov r2,r2,asr #0x2
bl _02080FA8
ldmia sp!,{r4,r5,r6,pc}
ovl3_0215F650:
stmdb sp!,{r3,lr}
ldrb r2,[r1,#0x0]
add lr,r1,#0x1
add r12,r0,#0x1
strb r2,[r0,#0x0]
mov r3,#0x30
ovl3_0215F668:
ldrb r2,[lr],#0x1
subs r3,r3,#0x1
strb r2,[r12],#0x1
bne ovl3_0215F668
add r12,r1,#0x31
add r3,r0,#0x31
mov r2,#0x6
ovl3_0215F684:
ldrb r1,[r12],#0x1
subs r2,r2,#0x1
strb r1,[r3],#0x1
bne ovl3_0215F684
ldmia sp!,{r3,pc}
ovl3_0215F698:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x64
mov r10,r0
mov r9,r1
bl _0202AE18
str r0,[sp,#0x0]
bl _0202BAE4
mov r11,r0
mov r4,r10
mov r0,#0x0
b ovl3_0215F6DC
ovl3_0215F6C4:
ldrb r1,[r4,#0x0]
add r0,r0,#0x1
mov r0,r0,lsl #0x10
bic r1,r1,#0x1
strb r1,[r4],#0x37
mov r0,r0,asr #0x10
ovl3_0215F6DC:
cmp r0,#0xa
blt ovl3_0215F6C4
mov r5,#0x0
b ovl3_0215F8BC
ovl3_0215F6EC:
ldr r0,[sp,#0x0]
mov r1,r5
bl _0202BAD4
mov r7,#0x0
mov r6,r0
mov r8,r7
b ovl3_0215F7D8
ovl3_0215F708:
ldrb r1,[r6,#0x43]
mov r0,#0x37
smlabb r4,r8,r0,r10
cmp r1,#0x0
bne ovl3_0215F7CC
mov r2,#0x6
add r0,r4,#0x31
add r1,r6,#0x4
bl _02001AEC
cmp r0,#0x0
bne ovl3_0215F7CC
ldrb r1,[r6,#0x65]
mov r0,r1,lsl #0x1c
movs r0,r0,lsr #0x1f
bne ovl3_0215F7CC
mov r0,r1,lsl #0x1b
movs r0,r0,lsr #0x1f
beq ovl3_0215F7CC
mov r0,r1,lsl #0x1a
movs r0,r0,lsr #0x1f
beq ovl3_0215F7CC
ldrb r2,[r4,#0x0]
add r0,sp,#0x34
mov r1,#0x30
orr r3,r2,#0x80
and r2,r3,#0xff
bic r2,r2,#0x1
orr r2,r2,#0x1
strb r2,[r4,#0x0]
bl _0200F374
add r1,sp,#0x34
add r0,r6,#0x50
mov r2,#0x1
bl _02042764
add r1,sp,#0x34
add r0,r4,#0x1
bl _02003CE8
add r0,r4,#0x31
add r1,r6,#0x4
mov r2,#0x6
bl _02001A40
ldrb r1,[r4,#0x0]
ldrb r0,[r6,#0x63]
mov r7,#0x1
bic r1,r1,#0x7e
mov r0,r0,lsl #0x1a
orr r0,r1,r0,lsr #0x19
strb r0,[r4,#0x0]
b ovl3_0215F7E4
ovl3_0215F7CC:
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
ovl3_0215F7D8:
ldrsh r0,[r9,#0x0]
cmp r8,r0
blt ovl3_0215F708
ovl3_0215F7E4:
cmp r7,#0x0
bne ovl3_0215F8B8
ldrsh r0,[r9,#0x0]
cmp r0,#0xa
bge ovl3_0215F8B8
ldrb r1,[r6,#0x43]
cmp r1,#0x0
bne ovl3_0215F8B8
ldrb r2,[r6,#0x65]
mov r1,r2,lsl #0x1c
movs r1,r1,lsr #0x1f
bne ovl3_0215F8B8
mov r1,r2,lsl #0x1b
movs r1,r1,lsr #0x1f
beq ovl3_0215F8B8
mov r1,r2,lsl #0x1a
movs r1,r1,lsr #0x1f
beq ovl3_0215F8B8
ldrsb r1,[r6,#0x63]
cmp r1,#0x0
ble ovl3_0215F8B8
mov r1,#0x37
smulbb r4,r0,r1
ldrb r2,[r10,r4]
add r0,sp,#0x4
mov r1,#0x30
orr r3,r2,#0x80
and r2,r3,#0xff
bic r2,r2,#0x1
orr r2,r2,#0x1
strb r2,[r10,r4]
add r7,r10,r4
bl _0200F374
add r1,sp,#0x4
add r0,r6,#0x50
mov r2,#0x1
bl _02042764
add r0,r7,#0x1
add r1,sp,#0x4
bl _02003CE8
add r0,r7,#0x31
add r1,r6,#0x4
mov r2,#0x6
bl _02001A40
ldrb r0,[r6,#0x63]
ldrb r1,[r10,r4]
mov r0,r0,lsl #0x1a
bic r1,r1,#0x7e
orr r0,r1,r0,lsr #0x19
strb r0,[r10,r4]
ldrsh r0,[r9,#0x0]
add r0,r0,#0x1
strh r0,[r9,#0x0]
ovl3_0215F8B8:
add r5,r5,#0x1
ovl3_0215F8BC:
cmp r5,r11
blt ovl3_0215F6EC
add sp,sp,#0x64
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0215F8CC:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r1
mov r5,r0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,#0x1000
bl _02032544
mov r1,r0
add r0,r5,#0x228
mov r2,#0x1000
bl _020324F0
mov r0,r4
mov r1,#0x7000
bl _02032544
mov r1,r0
add r0,r5,#0x23c
mov r2,#0x7000
bl _020324F0
mov r0,r4
mov r1,#0x2000
bl _02032544
mov r1,r0
add r0,r5,#0x264
mov r2,#0x2000
bl _020324F0
mov r0,r4
mov r1,#0x7400
bl _02032544
mov r1,r0
add r0,r5,#0x278
mov r2,#0x7400
bl _020324F0
mov r0,r4
mov r1,#0x4c00
bl _02032544
mov r1,r0
add r0,r5,#0x28c
mov r2,#0x4c00
bl _020324F0
mov r0,r4
mov r1,#0xc00
bl _02032544
mov r1,r0
add r0,r5,#0x2a0
mov r2,#0xc00
bl _020324F0
mov r0,r4
mov r1,#0x3c00
bl _02032544
mov r1,r0
add r0,r5,#0x2b4
mov r2,#0x3c00
bl _020324F0
mov r0,r4
mov r1,#0x200
bl _02032544
mov r1,r0
add r0,r5,#0x2c8
mov r2,#0x200
bl _020324F0
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
ldr r2,ovl3_0215FB90
mov r4,r1
mov r5,r0
mov r1,#0x0
bl _02001AAC
add r1,r5,#0x200
mov r2,#0x0
add r0,r5,#0x228
strh r2,[r1,#0x26]
bl _0203247C
add r0,r5,#0x23c
bl _0203247C
add r0,r5,#0x264
bl _0203247C
add r0,r5,#0x278
bl _0203247C
add r0,r5,#0x28c
bl _0203247C
add r0,r5,#0x2a0
bl _0203247C
add r0,r5,#0x2b4
bl _0203247C
mov r0,#0x0
strb r0,[r5,#0x304]
strb r0,[r5,#0x305]
add r0,r5,#0x2f4
bl _02074AF4
mov r2,#0x4000000
ldr r1,[r2,#0x0]
add r0,r5,#0x334
and r1,r1,#0x1f00
mov r1,r1,lsr #0x8
str r1,[r5,#0x330]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
bl _0205A444
mov r0,#0x0
str r0,[r5,#0x388]
add r0,r5,#0x308
add r1,r5,#0x314
bl _02081EE4
add r0,r5,#0x2dc
bl _020DFC40
mov r1,#0x0
str r1,[r5,#0x318]
str r1,[r5,#0x31c]
str r1,[r5,#0x320]
str r1,[r5,#0x324]
str r1,[r5,#0x328]
str r1,[r5,#0x32c]
str r1,[r5,#0x390]
str r1,[r5,#0x394]
str r1,[r5,#0x398]
str r1,[r5,#0x45c]
str r1,[r5,#0x460]
str r1,[r5,#0x464]
add r0,r5,#0x68
add r0,r0,#0x400
mov r2,#0x4
bl _02001AAC
mvn r12,#0x0
str r12,[r5,#0x46c]
mov r3,#0x0
str r3,[r5,#0x470]
add r1,r5,#0x400
strh r12,[r1,#0x74]
strh r3,[r1,#0x76]
strh r3,[r1,#0x78]
strh r3,[r1,#0x7a]
strh r12,[r1,#0x7c]
strh r12,[r1,#0x7e]
strh r12,[r1,#0x80]
strh r12,[r1,#0x82]
strh r12,[r1,#0x86]
ldrsh r2,[r1,#0x86]
add r0,r5,#0xb4
add r0,r0,#0x400
strh r2,[r1,#0x84]
strh r12,[r1,#0x8a]
strh r12,[r1,#0x8e]
strh r12,[r1,#0x90]
strh r12,[r1,#0x92]
strh r12,[r1,#0x94]
strh r12,[r1,#0x96]
strh r12,[r1,#0x98]
strh r12,[r1,#0x9a]
strh r12,[r1,#0x9c]
strh r12,[r1,#0x88]
strb r3,[r5,#0x49f]
strb r3,[r5,#0x4a0]
strb r3,[r5,#0x4a1]
strb r12,[r5,#0x4a2]
strb r3,[r5,#0x4a3]
strb r3,[r5,#0x4a4]
strb r3,[r5,#0x4a5]
strb r3,[r5,#0x4a6]
strb r3,[r5,#0x4a7]
strb r3,[r5,#0x4a8]
str r3,[r5,#0x4b0]
bl _020A9EA4
mov r0,#0x0
strb r0,[r5,#0x4bc]
cmp r4,#0x0
ldrne r0,[r5,#0x464]
orrne r0,r0,#0x30000
strne r0,[r5,#0x464]
mov r0,#0xff
strb r0,[r5,#0x4bd]
mov r0,#0x0
strb r0,[r5,#0x4be]
strb r0,[r5,#0x4bf]
strb r0,[r5,#0x4c0]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215FB90:
.byte 0x26
.byte 0x02
.byte 0x00
.byte 0x00
ovl3_0215FB94:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _020D6C00
mov r1,#0x80000
bl _020466F4
bl _0202F798
ldr r1,[r4,#0x46c]
cmp r1,#0x0
blt ovl3_0215FBC4
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x46c]
ovl3_0215FBC4:
bl ovl17_0218B5B0
mov r3,#0x4000000
ldr r2,[r3,#0x0]
ldr r1,[r4,#0x330]
bic r2,r2,#0x1f00
orr r2,r2,r1,lsl #0x8
mov r1,#0xc0
str r2,[r3,#0x0]
bl _0203B4E8
mov r2,#0x4000000
ldr r1,[r2,#0x0]
mov r0,#0x0
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
strh r0,[r2,#0x50]
add r0,r4,#0x2f4
bl _02074BD0
ldr r5,[r4,#0x324]
cmp r5,#0x0
beq ovl3_0215FC38
mov r0,r5
bl _0207FCB8
mov r0,r5
bl _0207FD44
mov r0,r5
bl _0207FD88
mov r0,r5
bl _0207F8BC
ovl3_0215FC38:
ldr r0,[r4,#0x398]
cmp r0,#0x0
beq ovl3_0215FC6C
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r0,[r4,#0x398]
mov r1,#0x20
bl _020C82F0
ldr r0,[r4,#0x398]
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
ovl3_0215FC6C:
mov r0,#0x0
str r0,[r4,#0x398]
bl _020421A0
mov r5,r0
ldr r1,[r5,#0x998]
cmp r1,#0x0
beq ovl3_0215FC94
bl _02043204
mov r0,r5
bl _02043124
ovl3_0215FC94:
mov r0,#0x0
str r0,[r5,#0x2d8]
mov r1,#0x1
add r0,r4,#0x2c8
strb r1,[r5,#0x2e6]
bl _02032730
add r0,r4,#0x2b4
bl _02032730
add r0,r4,#0x2a0
bl _02032730
add r0,r4,#0x28c
bl _02032730
add r0,r4,#0x278
bl _02032730
add r0,r4,#0x264
bl _02032730
add r0,r4,#0x23c
bl _02032730
add r0,r4,#0x228
bl _02032730
ldmia sp!,{r3,r4,r5,pc}
ovl3_0215FCE8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
mov r6,r0
ldrb r0,[r6,#0x4c0]
mov r5,r1
cmp r0,#0x0
bne ovl3_0215FDF8
bl ovl17_021959B4
cmp r0,#0x0
beq ovl3_0215FDF8
ldrb r1,[r6,#0x4a3]
cmp r1,#0xb
ldreqb r0,[r6,#0x4a4]
cmpeq r0,#0x11
beq ovl3_0215FD34
cmp r1,#0x6
ldreqb r0,[r6,#0x4a4]
cmpeq r0,#0x0
bne ovl3_0215FDEC
ovl3_0215FD34:
bl _020D6C00
mov r4,r0
bl _020936F8
mov r9,r0
mov r0,r4
mov r1,#0x20
bl _020466E4
bl ovl17_0218B5B0
mov r8,r0
bl _0202AE18
mov r7,r0
bl _0202AE24
mov r4,r0
mov r0,r8
mov r1,#0x2
bl _0203B4A0
mov r0,r7
bl _0202B0F4
mov r0,r8
bl ovl17_02195748
mov r0,r8
bl ovl17_02192594
mov r0,r9
bl _020939FC
mov r0,r4
bl _0205E854
mov r0,r8
mov r1,#0x40
bl _0203B4B0
add r0,r8,#0x4000
mov r2,#0x0
strb r2,[r0,#0x2e3]
strb r2,[r0,#0x2e2]
mov r1,#0x37
add r0,r6,#0x400
strh r1,[r0,#0x84]
strb r2,[r6,#0x4a5]
mov r0,#0x5
strb r0,[r6,#0x4a4]
mov r0,#0xb
strb r0,[r6,#0x4a3]
ldr r0,[r6,#0x464]
bic r0,r0,#0x2
orr r0,r0,#0x4
str r0,[r6,#0x464]
b ovl3_0215FDF8
ovl3_0215FDEC:
mov r0,#0x1
strb r0,[r6,#0x4c0]
strb r0,[r6,#0x4bf]
ovl3_0215FDF8:
ldr r0,[r6,#0x464]
tst r0,#0x2000000
bne ovl3_0215FE80
ldrb r0,[r6,#0x4bf]
cmp r0,#0x0
beq ovl3_0215FE80
ldr r1,[r6,#0x470]
cmp r1,#0x0
mvnne r0,#0x0
strneh r0,[r1,#0x0]
mov r0,#0x0
str r0,[r6,#0x470]
bl _020421A0
bl _02043204
add r0,r6,#0x400
mvn r1,#0x0
strh r1,[r0,#0x86]
ldrsh r2,[r0,#0x86]
mov r1,#0x0
strh r2,[r0,#0x84]
strb r1,[r6,#0x4a5]
ldr r0,[r6,#0x390]
cmp r0,#0x0
beq ovl3_0215FE6C
bl _020E28DC
cmp r0,#0x0
beq ovl3_0215FE6C
ldr r0,[r6,#0x390]
bl _020E25E8
ovl3_0215FE6C:
mov r0,#0xf
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
strb r0,[r6,#0x4bf]
ovl3_0215FE80:
cmp r5,#0x0
moveq r5,#0x1
str r5,[r6,#0x460]
ldr r0,[r6,#0x318]
cmp r0,#0x0
beq ovl3_0215FEA0
mov r1,r5
bl ovl3_02167494
ovl3_0215FEA0:
mov r0,r6
bl ovl3_021604D0
mov r0,r6
bl ovl3_02160EC4
add r0,r6,#0x400
ldrsh r0,[r0,#0x84]
cmp r0,#0x0
blt ovl3_0215FEDC
ldr r1,[r6,#0x464]
mov r0,r6
bic r1,r1,#0x1
str r1,[r6,#0x464]
bl ovl3_02160F4C
mov r0,#0x0
b ovl3_021600A4
ovl3_0215FEDC:
mov r0,r6
bl ovl3_02160B2C
mov r0,#0x0
strb r0,[r6,#0x4a6]
ldr r0,[r6,#0x464]
bic r0,r0,#0x4000
str r0,[r6,#0x464]
ldr r0,[r6,#0x470]
cmp r0,#0x0
ldrne r0,[r6,#0x390]
cmpne r0,#0x0
beq ovl3_0215FF24
bl _020E28DC
cmp r0,#0x0
beq ovl3_0215FF24
ldr r0,[r6,#0x390]
mov r1,r5
bl _020E263C
ovl3_0215FF24:
ldr r4,[r6,#0x324]
cmp r4,#0x0
beq ovl3_0215FF3C
mov r0,r4
mov r1,r5
bl _0207FC6C
ovl3_0215FF3C:
mov r0,r6
bl ovl3_02160CC0
cmp r0,#0x0
moveq r0,#0x0
beq ovl3_021600A4
ldr r1,[r6,#0x464]
tst r1,#0x1000
movne r0,#0x0
bne ovl3_021600A4
ldr r0,[r6,#0x470]
cmp r0,#0x0
beq ovl3_02160028
bic r0,r1,#0x1000000
str r0,[r6,#0x464]
mov r1,r5
add r0,r6,#0x308
bl _02081F20
ldr r1,[r6,#0x470]
add r0,r6,#0x400
ldrsh r1,[r1,#0x0]
strh r1,[r0,#0x74]
ldr r0,[r6,#0x464]
ldrb r2,[r6,#0x316]
tst r0,#0x1
movne r3,#0x1
moveq r3,#0x0
add r0,r6,#0x400
stmia sp,{r2,r3}
add r1,r6,#0x300
ldrsh r2,[r0,#0x74]
ldrh r3,[r1,#0x14]
ldr r1,[r6,#0x470]
mov r0,r4
bl _020800FC
str r0,[r6,#0x45c]
ldr r0,[r6,#0x470]
ldrsh r0,[r0,#0x0]
strh r0,[r4,#0x36]
ldr r0,[r6,#0x45c]
cmp r0,#0x0
beq ovl3_0215FFF0
add r0,r6,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r4
bl _020804FC
ovl3_0215FFF0:
ldr r1,[r6,#0x470]
add r0,r6,#0x400
ldrsh r2,[r0,#0x74]
ldrsh r1,[r1,#0x0]
cmp r2,r1
beq ovl3_02160028
ldrsh r1,[r0,#0x88]
mov r0,r4
bl _020813EC
ldr r1,[r6,#0x464]
mov r0,r6
orr r1,r1,#0x1000000
str r1,[r6,#0x464]
bl ovl3_02160794
ovl3_02160028:
ldr r0,[r6,#0x464]
ldr r2,ovl3_021600AC
bic r0,r0,#0x1
str r0,[r6,#0x464]
ldr r5,[r2,#0x0]
tst r5,#0x1
bne ovl3_02160064
ldr r1,ovl3_021600B0
ldr r0,ovl3_021600B4
ldr r4,[r1,#0x0]
ldr r3,[r1,#0x4]
orr r1,r5,#0x1
str r4,[r0,#0x80]
str r3,[r0,#0x84]
str r1,[r2,#0x0]
ovl3_02160064:
ldrb r2,[r6,#0x4a3]
ldr r1,ovl3_021600B4
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
moveq r0,#0x1
beq ovl3_021600A4
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
ovl3_021600A4:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_021600AC:
.long _02180CC0
ovl3_021600B0:
.long _020E6D5C
ovl3_021600B4:
.long ovl3_0217FF68
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
ldr r1,[r5,#0x31c]
mov r4,r0
cmp r1,#0x0
ldrne r1,[r5,#0x320]
cmpne r1,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl _020100A8
mov r1,r0
mov r0,r4
bl _0200FF1C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r2,[r5,#0x320]
add r1,r0,#0x44
add r0,r2,#0x44
bl _02013B54
mov r1,#0x0
ldr r0,ovl3_0216012C
mov r2,r1
str r1,[r0,#0x0]
ldr r0,[r5,#0x320]
bl _02032FDC
ldr r0,ovl3_02160130
mov r1,#0x1
str r1,[r0,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216012C:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl3_02160130:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x04
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldrb r0,[r4,#0x4a3]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r5,[r4,#0x324]
cmp r5,#0x0
beq ovl3_02160180
mov r0,r5
bl _0207FCB8
mov r0,r5
bl _0207FD00
mov r1,#0x1
mov r0,r5
mov r3,r1
mov r2,#0x2
bl _0207FE80
mov r0,r5
bl _0207FD44
ovl3_02160180:
mov r0,r4
bl ovl3_02166FC4
ldr r0,[r4,#0x390]
cmp r0,#0x0
beq ovl3_021601AC
bl _020E28DC
cmp r0,#0x0
beq ovl3_021601AC
ldr r0,[r4,#0x390]
add r1,r4,#0x334
bl _020E2794
ovl3_021601AC:
mov r0,r4
bl ovl3_0216039C
ldr r0,[r4,#0x318]
cmp r0,#0x0
beq ovl3_021601C4
bl ovl3_02167548
ovl3_021601C4:
ldr r0,[r4,#0x464]
tst r0,#0x2000000
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r4,#0x38c]
mov r1,#0x1
bl _0205A370
ldr r0,[r4,#0x38c]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r0,[r4,#0x38c]
mov r1,#0x1
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r0,[r4,#0x38c]
ldr r1,[r4,#0x460]
bl _0205A330
ldr r0,[r4,#0x38c]
mov r1,#0x1
mov r2,#0xd7
mov r3,#0x96
bl _020E27EC
add r0,r4,#0x334
bl _0205AE8C
ldmia sp!,{r3,r4,r5,pc}
ovl3_02160240:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldrb r0,[r5,#0x4a3]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r5,#0x324]
cmp r0,#0x0
beq ovl3_02160264
bl _0207FD88
ovl3_02160264:
mov r0,r5
bl ovl3_0216720C
ldr r0,[r5,#0x318]
cmp r0,#0x0
beq ovl3_0216027C
bl ovl3_0216757C
ovl3_0216027C:
ldr r0,[r5,#0x390]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r4,[r0,#0x10]
mov r1,#0x19
add r0,r4,#0x28
mov r2,#0x1
bl _020E2D24
ldr r0,[r5,#0x390]
bl _020E28DC
mov r1,r0
add r0,r4,#0x28
bl _020E2CC4
ldr r0,[r5,#0x390]
bl _020E2834
ldmia sp!,{r3,r4,r5,pc}
ovl3_021602BC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl ovl17_0218B5B0
mov r9,#0x0
mov r7,#0x30
add r0,r0,#0x35c
add r5,r0,#0x4000
mov r8,r9
mov r6,r9
mov r11,r7
mov r4,r7
b ovl3_02160338
ovl3_021602EC:
ldr r0,[r10,#0x394]
mov r1,r7
str r8,[r0,r9,lsl #0x2]
add r0,r10,#0x228
bl _02032544
ldr r2,[r10,#0x394]
mov r1,r6
str r0,[r2,r9,lsl #0x2]
ldr r0,[r10,#0x394]
mov r2,r11
ldr r0,[r0,r9,lsl #0x2]
bl _02001AAC
mul r0,r9,r4
adds r1,r5,r0
beq ovl3_02160334
ldr r0,[r10,#0x394]
ldr r0,[r0,r9,lsl #0x2]
bl _02003CE8
ovl3_02160334:
add r9,r9,#0x1
ovl3_02160338:
cmp r9,#0x4
blt ovl3_021602EC
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02160344:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl ovl17_0218B5B0
add r0,r0,#0x35c
mov r6,#0x0
add r5,r0,#0x4000
mov r4,#0x30
b ovl3_02160390
ovl3_02160364:
ldr r0,[r7,#0x394]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,[r0,r6,lsl #0x2]
cmp r1,#0x0
beq ovl3_0216038C
mul r0,r6,r4
adds r0,r5,r0
beq ovl3_0216038C
bl _02003CE8
ovl3_0216038C:
add r6,r6,#0x1
ovl3_02160390:
cmp r6,#0x4
blt ovl3_02160364
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0216039C:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r4,r0
ldr r0,[r4,#0x470]
cmp r0,#0x0
beq ovl3_021604C8
add r0,r4,#0x400
ldrsh r1,[r0,#0x88]
cmp r1,#0x0
blt ovl3_021604C8
ldr r0,[r4,#0x324]
cmp r0,#0x0
beq ovl3_021604C8
bl _02081DA8
movs r5,r0
beq ovl3_021604C8
ldr r0,[r4,#0x390]
cmp r0,#0x0
beq ovl3_02160410
bl _020E28DC
cmp r0,#0x0
beq ovl3_02160410
mov r1,#0x0
ldr r0,[r4,#0x38c]
mov r2,r1
bl _0205A42C
add r0,r4,#0x334
bl _0205AE8C
b ovl3_021604C8
ovl3_02160410:
mov r0,r5
bl _0204C7E0
cmp r0,#0x0
beq ovl3_021604C8
add r1,sp,#0x4
str r1,[sp,#0x0]
ldr r2,[r4,#0x470]
add r0,r4,#0x400
ldrsh r1,[r0,#0x88]
ldrsh r2,[r2,#0x0]
ldr r0,[r4,#0x324]
add r3,sp,#0x6
bl _020809C4
ldrsh r2,[sp,#0x6]
ldrsh r0,[sp,#0x4]
mov r1,#0x0
sub r2,r2,#0x10
sub r0,r0,#0x3
strh r2,[sp,#0x6]
strh r0,[sp,#0x4]
ldr r0,[r4,#0x38c]
bl _0205A370
ldr r0,[r4,#0x38c]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r0,[r4,#0x38c]
mov r1,#0x1
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r0,[r4,#0x38c]
ldr r1,[r4,#0x460]
bl _0205A330
ldrsh r2,[sp,#0x6]
ldrsh r3,[sp,#0x4]
ldr r0,[r4,#0x38c]
mov r1,#0x0
bl _020E27EC
add r0,r4,#0x334
bl _0205AE8C
ovl3_021604C8:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl3_021604D0:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x4a3]
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
bl ovl3_0216052C
mov r0,r4
bl ovl3_02160678
ldmia sp!,{r4,pc}
ovl3_021604F4:
stmdb sp!,{r3,lr}
ldr lr,[r0,#0x388]
mov r12,#0x28
smlabb r12,r3,r12,lr
mov r1,r1,lsl #0xc
ldrb r3,[sp,#0x8]
str r1,[r12,#0x14]
mov r1,r2,lsl #0xc
str r1,[r12,#0x18]
mov r1,r12
add r0,r0,#0x334
strb r3,[r12,#0x22]
bl _0205AC40
ldmia sp!,{r3,pc}
ovl3_0216052C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
ldr r0,[r10,#0x324]
cmp r0,#0x0
beq ovl3_02160668
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
bne ovl3_02160668
ldr r0,[r10,#0x464]
ldr r6,[r10,#0x324]
tst r0,#0x10000
beq ovl3_02160668
ldr r0,ovl3_02160670
add r4,sp,#0x14
ldrh r2,[r0,#0x28]
ldrh r1,[r0,#0x2a]
ldrh r0,[r0,#0x2c]
strh r2,[sp,#0x14]
strh r1,[sp,#0x16]
strh r0,[sp,#0x18]
mov r5,#0x0
b ovl3_02160660
ovl3_0216058C:
mov r0,r5,lsl #0x1
ldrsh r9,[r4,r0]
mov r0,r6
mov r1,r9
bl _020811D0
cmp r0,#0x0
beq ovl3_0216065C
ldr r0,ovl3_02160674
mov r8,#0x1
mov r7,#0x0
add r4,sp,#0x10
add r5,r0,r5,lsl #0x2
add r11,sp,#0xe
b ovl3_02160650
ovl3_021605C4:
mov r0,r7,lsl #0x1
ldrsh r2,[r0,r5]
cmp r2,#0x0
blt ovl3_02160648
stmia sp,{r4,r11}
add r3,sp,#0xc
str r3,[sp,#0x8]
mov r0,r6
mov r1,r9
add r3,sp,#0x12
bl _02080A6C
ldrsh r1,[sp,#0xc]
add r0,r8,#0x1
rsb r1,r1,#0x10
mov r1,r1,asr #0x1
strh r1,[sp,#0xc]
str r8,[sp,#0x0]
and r8,r0,#0xff
ldrsh r12,[sp,#0x12]
ldrsh r3,[sp,#0xe]
ldrsh r2,[sp,#0x10]
ldrsh r1,[sp,#0xc]
add r3,r12,r3
add r3,r3,#0x6
sub r2,r2,r1
mov r1,r3,lsl #0x10
add r2,r2,#0x1
mov r2,r2,lsl #0x10
mov r0,r10
mov r1,r1,asr #0x10
mov r2,r2,asr #0x10
mov r3,#0x0
bl ovl3_021604F4
ovl3_02160648:
add r0,r7,#0x1
and r7,r0,#0xff
ovl3_02160650:
cmp r7,#0x2
bcc ovl3_021605C4
b ovl3_02160668
ovl3_0216065C:
add r5,r5,#0x1
ovl3_02160660:
cmp r5,#0x3
blt ovl3_0216058C
ovl3_02160668:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02160670:
.long ovl3_0217F3EC
ovl3_02160674:
.long ovl3_0217F448
ovl3_02160678:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
ldr r5,[r10,#0x324]
cmp r5,#0x0
beq ovl3_02160784
mov r4,#0x0
mov r6,r4
ldr r7,ovl3_0216078C
b ovl3_021606C4
ovl3_021606A0:
mov r0,r5
mov r1,r9
bl _020811D0
cmp r0,#0x0
movne r6,#0x1
bne ovl3_021606D4
add r0,r4,#0x1
mov r0,r0,lsl #0x10
mov r4,r0,asr #0x10
ovl3_021606C4:
mov r0,r4,lsl #0x1
ldrsh r9,[r7,r0]
cmp r9,#0x0
bge ovl3_021606A0
ovl3_021606D4:
cmp r6,#0x0
beq ovl3_02160784
ldr r0,ovl3_02160790
mov r1,r4,lsl #0x1
ldrsh r6,[r0,r1]
add r0,r10,#0x68
mov r8,#0x3
mov r7,#0x0
add r4,r0,#0x400
add r11,sp,#0x4
b ovl3_0216077C
ovl3_02160700:
ldrb r0,[r4,r7]
cmp r0,#0x0
beq ovl3_02160768
mov r0,r5
mov r1,r9
mov r2,r6
add r3,sp,#0x6
str r11,[sp,#0x0]
bl _020809C4
str r8,[sp,#0x0]
ldrsh r0,[sp,#0x6]
ldrsh r2,[sp,#0x4]
ldrb r3,[r4,r7]
add r0,r0,#0x38
sub r2,r2,#0x2
add r3,r3,#0x8
add r1,r8,#0x1
mov r2,r2,lsl #0x10
mov r3,r3,lsl #0x10
mov r0,r0,lsl #0x10
and r8,r1,#0xff
mov r1,r0,asr #0x10
mov r0,r10
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl ovl3_021604F4
ovl3_02160768:
add r0,r6,#0x1
mov r0,r0,lsl #0x10
add r1,r7,#0x1
mov r6,r0,asr #0x10
and r7,r1,#0xff
ovl3_0216077C:
cmp r7,#0x4
bcc ovl3_02160700
ovl3_02160784:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0216078C:
.long ovl3_0217F41A
ovl3_02160790:
.long ovl3_0217F400
ovl3_02160794:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
ldr r0,[r10,#0x470]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r7,#0x0
ldr r6,[r10,#0x324]
add r11,sp,#0x2
mov r4,r7
ldr r5,ovl3_02160850
b ovl3_02160844
ovl3_021607C0:
ldr r0,[r10,#0x470]
mov r1,r7,lsl #0x1
ldrsh r8,[r5,r1]
ldrsh r1,[r0,#0x0]
cmp r8,r1
bgt ovl3_02160840
add r0,r8,#0x4
cmp r1,r0
bge ovl3_02160840
mov r9,r4
b ovl3_02160838
ovl3_021607EC:
mov r0,r6
mov r1,r8
mov r2,r11
add r3,sp,#0x0
bl _02080828
ldrsh r2,[sp,#0x2]
ldrsh r3,[sp,#0x0]
mov r0,r6
mov r1,r8
bl _02080854
mov r0,r6
mov r1,r8
mov r2,#0xd0
mov r3,#0xa
bl _020809A0
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
add r9,r9,#0x1
ovl3_02160838:
cmp r9,#0x4
blt ovl3_021607EC
ovl3_02160840:
add r7,r7,#0x1
ovl3_02160844:
cmp r7,#0x3
blt ovl3_021607C0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02160850:
.long ovl3_0217F420
ovl3_02160854:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r1,#0x0
mov r10,r0
strb r1,[sp,#0x8]
bl _0200F398
bl _0200FB8C
mov r4,r0
ldr r0,ovl3_02160A54
ldr r1,ovl3_02160A58
bl _02012444
cmp r0,#0x0
beq ovl3_0216089C
mov r0,r4
bl ovl17_021A4E70
cmp r0,#0x0
movne r0,#0x1
strneb r0,[sp,#0x8]
ovl3_0216089C:
ldr r0,[r10,#0x390]
bl _020E28DC
cmp r0,#0x0
beq ovl3_021608D4
ldr r0,[r10,#0x390]
bl _020E2918
cmp r0,#0x0
blt ovl3_02160A48
mov r1,#0x1
strb r1,[sp,#0x8]
ldr r1,[r10,#0x470]
add r0,r0,#0x2c
strh r0,[r1,#0x0]
b ovl3_02160A48
ovl3_021608D4:
ldr r0,ovl3_02160A5C
ldrb r1,[r0,#0x55]
cmp r1,#0x0
ldrne r1,[r10,#0x470]
cmpne r1,#0x0
beq ovl3_02160A48
add r1,sp,#0x10
add r2,sp,#0xc
ldr r6,[r10,#0x324]
bl _02012A84
add r1,sp,#0x8
mov r0,#0x0
str r1,[sp,#0x0]
str r0,[sp,#0x4]
ldr r1,[sp,#0xc]
ldr r2,[sp,#0x10]
mov r3,r1,lsl #0x10
add r0,r10,#0x400
ldrsh r1,[r0,#0x88]
mov r2,r2,lsl #0x10
mov r0,r6
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl _02080DD4
movs r7,r0
movmi r0,#0x0
bmi ovl3_02160A4C
add r0,r7,#0x4
add r1,r7,#0x8
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r8,#0x0
mov r5,r0,asr #0x10
mov r11,r1,asr #0x10
add r4,r10,#0x400
ovl3_02160960:
ldr r0,ovl3_02160A60
mov r1,r8,lsl #0x1
ldrsh r9,[r0,r1]
cmp r9,#0x0
blt ovl3_02160A10
add r8,r8,#0x1
cmp r9,r7
movle r1,r8,lsl #0x1
ldrlesh r0,[r0,r1]
addle r8,r8,#0x1
cmple r7,r0
bgt ovl3_02160960
mov r0,#0x0
str r0,[sp,#0x0]
ldrsh r1,[r4,#0x88]
mov r0,r6
mov r2,r5
mov r3,#0x0
bl _02080558
mov r0,#0x0
str r0,[sp,#0x0]
ldrsh r1,[r4,#0x88]
mov r0,r6
mov r2,r11
mov r3,#0x0
bl _02080558
mov r0,r8,asr #0x1
sub r0,r0,#0x1
mov r1,r0,lsl #0x1
ldr r0,ovl3_02160A64
ldrsh r1,[r0,r1]
cmp r1,#0x0
blt ovl3_02160960
sub r0,r7,r9
add r1,r1,r0
mov r0,#0x0
str r0,[sp,#0x0]
mov r0,r1,lsl #0x10
mov r2,r0,asr #0x10
ldrsh r1,[r4,#0x88]
mov r0,r6
mov r3,#0x0
bl _02080558
b ovl3_02160960
ovl3_02160A10:
ldr r1,[r10,#0x470]
add r0,r10,#0x400
strh r7,[r1,#0x0]
ldr r1,[r10,#0x470]
ldrsh r0,[r0,#0x74]
ldrsh r1,[r1,#0x0]
cmp r0,r1
add r0,r10,#0x400
strneh r1,[r6,#0x36]
ldrsh r1,[r0,#0x88]
mov r0,r6
bl _020813EC
mov r0,r10
bl ovl3_02160794
ovl3_02160A48:
ldrb r0,[sp,#0x8]
ovl3_02160A4C:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02160A54:
.long _02114E30
ovl3_02160A58:
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_02160A5C:
.long _02114E54
ovl3_02160A60:
.long ovl3_0217F484
ovl3_02160A64:
.long ovl3_0217F426
ovl3_02160A68:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
mov r5,r0
mov r4,#0x0
bl _0200F398
bl _0200FB8C
mov r6,r0
ldr r0,ovl3_02160B24
mov r1,#0x2
bl _02012444
cmp r0,#0x0
beq ovl3_02160AA8
mov r0,r6
bl ovl17_021A4E70
cmp r0,#0x0
movne r4,#0x1
ovl3_02160AA8:
ldr r0,[r5,#0x390]
bl _020E28DC
cmp r0,#0x0
beq ovl3_02160ACC
ldr r0,[r5,#0x390]
bl _020E2984
cmp r0,#0x0
movne r4,#0x1
b ovl3_02160B18
ovl3_02160ACC:
ldr r0,ovl3_02160B28
ldrb r1,[r0,#0x55]
cmp r1,#0x0
beq ovl3_02160B18
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
ldr r1,[sp,#0x0]
ldr r2,[sp,#0x4]
mov r3,r1,lsl #0x10
add r0,r5,#0x400
ldrsh r1,[r0,#0x88]
mov r2,r2,lsl #0x10
ldr r0,[r5,#0x324]
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl _02080D54
cmp r0,#0x0
moveq r4,#0x1
ovl3_02160B18:
mov r0,r4
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl3_02160B24:
.long _02114E30
ovl3_02160B28:
.long _02114E54
ovl3_02160B2C:
stmdb sp!,{r3,lr}
ldr r0,[r0,#0x464]
tst r0,#0x20000
ldmneia sp!,{r3,pc}
bl _020421A0
add r0,r0,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9ae]
ldmia sp!,{r3,pc}
ovl3_02160B50:
stmdb sp!,{r4,lr}
mov r4,#0x0
bl _0202AE18
bl _0202BA00
cmp r0,#0x0
beq ovl3_02160B7C
bl _0200F398
bl _020100A8
cmp r0,#0x0
moveq r4,#0x1
movne r4,#0x2
ovl3_02160B7C:
mov r0,r4
ldmia sp!,{r4,pc}
ovl3_02160B84:
stmdb sp!,{r4,r5,r6,lr}
bl _0200F398
mov r5,#0x0
mov r4,r0
mov r6,r5
b ovl3_02160BB4
ovl3_02160B9C:
mov r0,r4
mov r1,r6
bl _0200FF94
cmp r0,#0x0
addne r5,r5,#0x1
add r6,r6,#0x1
ovl3_02160BB4:
cmp r6,#0x4
blt ovl3_02160B9C
bl _0200F398
bl _02010828
ldrb r0,[r0,#0xf7c]
sub r0,r5,r0
ldmia sp!,{r4,r5,r6,pc}
ovl3_02160BD0:
stmdb sp!,{r4,lr}
movs r4,r1
movmi r0,#0x0
ldmmiia sp!,{r4,pc}
bl _0200F398
bl _02010828
add r1,r0,#0xf80
mov r0,#0x23c
mla r0,r4,r0,r1
ldmia sp!,{r4,pc}
ovl3_02160BF8:
stmdb sp!,{r4,lr}
movs r4,r1
movmi r0,#0x0
ldmmiia sp!,{r4,pc}
bl _0200F398
bl _02010828
add r12,r0,#0xf80
mov lr,#0x0
add r0,r0,#0x2000
mov r1,#0x23c
b ovl3_02160C44
ovl3_02160C24:
mul r3,lr,r1
ldrsb r2,[r12,r3]
mov r2,r2,lsl #0x1a
cmp r4,r2,asr #0x1a
addeq r0,r12,r3
ldmeqia sp!,{r4,pc}
add r2,lr,#0x1
and lr,r2,#0xff
ovl3_02160C44:
ldrb r2,[r0,#0xc8c]
cmp lr,r2
bcc ovl3_02160C24
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl3_02160C58:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,#0xc
mov r6,r1
mov r5,r2
bl _0200F398
bl _02010828
add r0,r0,#0x2000
sub r1,r7,#0x4
mov r7,r1,lsl #0x10
ldrb r4,[r0,#0xc8c]
bl _0200F398
bl _02010828
ldr r1,[r0,#0xf70]
cmp r1,#0x4
movhi r1,#0x4
strhi r1,[r0,#0xf70]
ldr r0,[r0,#0xf70]
add r0,r0,r7,asr #0x10
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
cmp r7,#0xc
movgt r7,#0xc
strh r7,[r6,#0x0]
sub r0,r7,r4
strh r0,[r5,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02160CC0:
stmdb sp!,{r3,lr}
ldr r1,[r0,#0x464]
mov r2,#0x1
tst r1,#0x400
beq ovl3_02160CE0
bl ovl3_02160CF8
mov r2,r0
b ovl3_02160CF0
ovl3_02160CE0:
tst r1,#0x800
beq ovl3_02160CF0
bl ovl3_02160E34
mov r2,r0
ovl3_02160CF0:
mov r0,r2
ldmia sp!,{r3,pc}
ovl3_02160CF8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
bl ovl17_0218B5B0
mov r7,r0
bl _020D6C00
ldrb r1,[r5,#0x4a8]
mov r6,r0
mov r4,#0x0
cmp r1,#0x0
bne ovl3_02160D40
mov r0,r7
sub r1,r4,#0x10
mov r2,#0x8
bl _0203B19C
ldrb r0,[r5,#0x4a8]
add r0,r0,#0x1
strb r0,[r5,#0x4a8]
b ovl3_02160E2C
ovl3_02160D40:
cmp r1,#0x1
bne ovl3_02160DA4
mov r0,r7
bl _0203B3AC
cmp r0,#0x0
bne ovl3_02160E2C
mov r0,r6
mov r1,#0x1
bl _020466E4
add r0,r5,#0x23c
bl _02032688
mov r1,r4
ldr r0,[r5,#0x318]
sub r2,r1,#0x1
bl ovl3_021672E4
ldr r2,[r5,#0x398]
ldr r0,[r5,#0x318]
add r1,r5,#0x23c
str r2,[r0,#0x0]
ldr r0,[r5,#0x318]
bl ovl3_0216724C
ldrb r0,[r5,#0x4a8]
add r0,r0,#0x1
strb r0,[r5,#0x4a8]
b ovl3_02160E2C
ovl3_02160DA4:
cmp r1,#0x2
bne ovl3_02160DD4
ldr r0,[r5,#0x318]
bl ovl3_0216759C
cmp r0,#0x0
beq ovl3_02160E2C
mov r0,r5
bl ovl3_02161438
ldrb r0,[r5,#0x4a8]
add r0,r0,#0x1
strb r0,[r5,#0x4a8]
b ovl3_02160E2C
ovl3_02160DD4:
cmp r1,#0x3
bne ovl3_02160DFC
mov r0,r7
mov r1,r4
mov r2,#0x8
bl _0203B19C
ldrb r0,[r5,#0x4a8]
add r0,r0,#0x1
strb r0,[r5,#0x4a8]
b ovl3_02160E2C
ovl3_02160DFC:
cmp r1,#0x4
bne ovl3_02160E2C
mov r0,r7
bl _0203B3AC
cmp r0,#0x0
bne ovl3_02160E2C
mov r0,r4
strb r0,[r5,#0x4a8]
ldr r0,[r5,#0x464]
mov r4,#0x1
bic r0,r0,#0x400
str r0,[r5,#0x464]
ovl3_02160E2C:
mov r0,r4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02160E34:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
mov r4,#0x0
bl _020D6C00
mov r6,r0
bl ovl17_0218B5B0
ldrb r1,[r5,#0x4a8]
cmp r1,#0x0
bne ovl3_02160E74
mvn r1,#0xf
mov r2,#0x8
bl _0203B19C
ldrb r0,[r5,#0x4a8]
add r0,r0,#0x1
strb r0,[r5,#0x4a8]
b ovl3_02160EBC
ovl3_02160E74:
cmp r1,#0x1
bne ovl3_02160EBC
bl _0203B3AC
cmp r0,#0x0
bne ovl3_02160EBC
ldr r0,[r5,#0x318]
bl ovl3_02167370
mov r2,r4
mov r0,r6
mov r1,#0x41
strb r2,[r5,#0x4a8]
mov r4,#0x1
bl _020466F4
mov r0,#0x0
bl _020DC2D0
ldr r0,[r5,#0x464]
bic r0,r0,#0x800
str r0,[r5,#0x464]
ovl3_02160EBC:
mov r0,r4
ldmia sp!,{r4,r5,r6,pc}
ovl3_02160EC4:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
ldr r0,[r4,#0x464]
tst r0,#0x1000
beq ovl3_02160F40
ldrb r0,[r4,#0x4a7]
cmp r0,#0x0
bne ovl3_02160F10
bl _02094A00
mov r3,#0x0
ldr r1,ovl3_02160F48
str r3,[sp,#0x0]
mov r2,#0x66
bl _02094B34
ldrb r0,[r4,#0x4a7]
add r0,r0,#0x1
strb r0,[r4,#0x4a7]
b ovl3_02160F40
ovl3_02160F10:
cmp r0,#0x1
bne ovl3_02160F40
bl _02094A00
bl _02094B4C
cmp r0,#0x0
beq ovl3_02160F40
ldr r0,[r4,#0x464]
bic r0,r0,#0x1000
str r0,[r4,#0x464]
ldrb r0,[r4,#0x4a7]
add r0,r0,#0x1
strb r0,[r4,#0x4a7]
ovl3_02160F40:
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl3_02160F48:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_02160F4C:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x5c
mov r6,r0
bl _020421A0
ldrb r1,[r6,#0x4a5]
mov r4,r0
cmp r1,#0x0
bne ovl3_021611C0
bl _02046380
bl _0200F398
bl _02010828
ldrb r2,[r0,#0xf7c]
mov r0,r4
mov r1,#0x0
sub r2,r2,#0x1
bl _020465C0
add r0,sp,#0x2c
mov r1,#0x30
bl _0200F374
ldr r0,[r6,#0x464]
tst r0,#0x4
beq ovl3_02160FFC
add r0,r6,#0x400
ldrsh r1,[r0,#0x98]
mov r0,#0x37
smlabb r1,r1,r0,r6
ldrsb r0,[r1,#0x1]
cmp r0,#0x0
beq ovl3_02160FD4
mov r0,r4
add r2,r1,#0x1
mov r1,#0x0
bl _02046574
b ovl3_02160FF0
ovl3_02160FD4:
ldr r1,ovl3_021612BC
add r0,r6,#0x2dc
bl _020E0434
mov r2,r0
mov r0,r4
mov r1,#0x0
bl _02046574
ovl3_02160FF0:
ldr r0,[r6,#0x464]
bic r0,r0,#0x4
str r0,[r6,#0x464]
ovl3_02160FFC:
ldr r0,[r6,#0x464]
tst r0,#0x10
beq ovl3_0216104C
add r0,r6,#0x400
ldrsh r1,[r0,#0x82]
add r0,sp,#0x20
bl _020E4BF4
add r1,sp,#0x20
str r1,[r4,#0x10]
ldr r1,[r6,#0x464]
add r0,r6,#0x400
bic r1,r1,#0x10
str r1,[r6,#0x464]
ldrsh r0,[r0,#0x84]
cmp r0,#0x54
cmpne r0,#0x55
ldreq r0,[r6,#0x464]
orreq r0,r0,#0x10
streq r0,[r6,#0x464]
b ovl3_021610E4
ovl3_0216104C:
tst r0,#0x28
bne ovl3_02161064
add r0,r6,#0x400
ldrsh r0,[r0,#0x84]
cmp r0,#0xe
bne ovl3_021610E4
ovl3_02161064:
add r0,r6,#0x400
ldrsh r1,[r0,#0x80]
mov r0,r6
bl ovl3_02160BF8
movs r5,r0
beq ovl3_021610D8
add r1,sp,#0x2c
add r0,r5,#0x140
mov r2,#0x1
bl _02042764
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
ldrb r1,[r5,#0x174]
mov r5,#0x1
add r0,sp,#0x20
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
str r1,[sp,#0xc]
str r2,[sp,#0x10]
str r5,[sp,#0x14]
str r2,[sp,#0x18]
add r1,sp,#0x2c
mov r3,r2
str r5,[sp,#0x1c]
bl _020E4B34
add r0,sp,#0x20
str r0,[r4,#0x10]
ovl3_021610D8:
ldr r0,[r6,#0x464]
bic r0,r0,#0x28
str r0,[r6,#0x464]
ovl3_021610E4:
add r0,r6,#0x400
ldrsh r1,[r0,#0x84]
mov r5,#0x1
add r0,r6,#0x2dc
cmp r1,#0x8
cmpne r1,#0x3d
moveq r5,#0x0
bl _020E0434
movs r1,r0
bne ovl3_02161130
add r1,r6,#0x400
ldrsh r3,[r1,#0x86]
mvn r2,#0x0
add r0,r6,#0x2dc
strh r3,[r1,#0x84]
strh r2,[r1,#0x86]
ldrsh r1,[r1,#0x84]
bl _020E0434
mov r1,r0
ovl3_02161130:
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r4,#0x998]
mov r0,#0x2
str r0,[r4,#0x99c]
add r0,r4,#0x1000
strb r5,[r0,#0x9ca]
ldrb r0,[r6,#0x4a5]
add r0,r0,#0x1
strb r0,[r6,#0x4a5]
ldr r0,[r6,#0x464]
tst r0,#0x4000
movne r0,#0x0
strneb r0,[r6,#0x4a6]
ldr r0,[r6,#0x464]
tst r0,#0x4000000
beq ovl3_02161198
add r0,r4,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9ca]
ldr r0,[r6,#0x464]
bic r0,r0,#0x4000000
str r0,[r6,#0x464]
ovl3_02161198:
ldr r0,[r6,#0x464]
tst r0,#0x8000000
beq ovl3_021612B4
add r0,r4,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9d3]
ldr r0,[r6,#0x464]
bic r0,r0,#0x8000000
str r0,[r6,#0x464]
b ovl3_021612B4
ovl3_021611C0:
cmp r1,#0x1
bne ovl3_021612B4
ldr r1,[r4,#0x9a0]
cmp r1,#0x2
bne ovl3_021611FC
ldr r1,[r6,#0x464]
tst r1,#0x4000
beq ovl3_021611FC
ldrb r1,[r6,#0x4a6]
add r2,r1,#0x1
and r1,r2,#0xff
strb r2,[r6,#0x4a6]
cmp r1,#0x3c
bls ovl3_021611FC
bl _020444BC
ovl3_021611FC:
ldr r0,[r4,#0x998]
cmp r0,#0x0
bne ovl3_02161230
add r0,r6,#0x400
ldrsh r3,[r0,#0x86]
mvn r2,#0x0
mov r1,#0x10
strh r3,[r0,#0x84]
strh r2,[r0,#0x86]
strb r1,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a5]
b ovl3_021612B4
ovl3_02161230:
ldr r0,[r4,#0x9a0]
cmp r0,#0x3
bne ovl3_021612B4
add r0,r6,#0x400
ldrsh r2,[r0,#0x86]
mvn r1,#0x0
strh r2,[r0,#0x84]
strh r1,[r0,#0x86]
ldrsh r0,[r0,#0x84]
cmp r0,#0x0
bge ovl3_021612AC
ldr r0,[r6,#0x464]
tst r0,#0x2
beq ovl3_02161284
mov r0,r4
bl _02043204
mov r0,r4
bl _02043124
ldr r0,[r6,#0x464]
bic r0,r0,#0x2
str r0,[r6,#0x464]
ovl3_02161284:
ldr r0,[r6,#0x464]
tst r0,#0x2000
beq ovl3_021612AC
bic r0,r0,#0x2000
str r0,[r6,#0x464]
add r0,r6,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r6
mov r2,#0x0
bl ovl3_02166F80
ovl3_021612AC:
mov r0,#0x0
strb r0,[r6,#0x4a5]
ovl3_021612B4:
add sp,sp,#0x5c
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_021612BC:
.byte 0x30
.byte 0x75
.byte 0x00
.byte 0x00
ovl3_021612C0:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x400
mov r2,#0x9
mov r1,#0x2c
strh r2,[r0,#0x88]
strh r1,[r0,#0x9c]
strh r1,[r0,#0x74]
ldrsh r2,[r0,#0x9c]
ldr r1,[r4,#0x324]
strh r2,[r1,#0x36]
ldrsh r1,[r0,#0x88]
ldr r0,[r4,#0x324]
bl _020813EC
add r0,r4,#0x308
bl _0208203C
mov r2,#0x0
ldr r0,ovl3_02161340
str r2,[r4,#0x470]
mov r1,#0x5
bl _0205EAA0
ldr r0,[r4,#0x390]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r0,r4,#0x400
ldrsh r1,[r0,#0x88]
ldr r0,[r4,#0x324]
bl _02080C04
ldr r0,[r4,#0x390]
mvn r1,#0x0
bl _020E280C
ldmia sp!,{r4,pc}
ovl3_02161340:
.long _02108760
ovl3_02161344:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
add r0,r4,#0x9c
add r0,r0,#0x400
mov r5,#0x0
mov r6,r5
str r0,[r4,#0x470]
bl _0200F398
bl _020100F8
cmp r0,#0x0
beq ovl3_021613A0
ldrb r1,[r0,#0x244]
tst r1,#0x2
bne ovl3_02161388
bl _020A27C4
cmp r0,#0x0
bne ovl3_021613A0
ovl3_02161388:
ldr r0,ovl3_02161430
mov r1,#0x200
bl _02012444
cmp r0,#0x0
movne r6,#0x1
moveq r6,#0x0
ovl3_021613A0:
mov r0,r4
bl ovl3_02160854
cmp r0,#0x0
cmpeq r6,#0x0
beq ovl3_021613DC
ldr r0,ovl3_02161434
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x400
ldrsh r0,[r0,#0x9c]
mvn r5,#0x0
cmp r0,#0x2c
moveq r5,#0x1
b ovl3_021613EC
ovl3_021613DC:
mov r0,r4
bl ovl3_02160A68
cmp r0,#0x0
mvnne r5,#0x0
ovl3_021613EC:
cmp r5,#0x0
beq ovl3_02161414
add r0,r4,#0x400
ldrsh r1,[r0,#0x88]
ldr r0,[r4,#0x324]
bl _0207FDCC
add r0,r4,#0x308
bl _0208203C
mov r0,#0x0
str r0,[r4,#0x470]
ovl3_02161414:
ldr r0,[r4,#0x390]
cmp r0,#0x0
cmpne r5,#0x0
beq ovl3_02161428
bl _020E25E8
ovl3_02161428:
mov r0,r5
ldmia sp!,{r4,r5,r6,pc}
ovl3_02161430:
.long _02114E30
ovl3_02161434:
.long _02108760
ovl3_02161438:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
add r1,r4,#0x400
ldrsh r2,[r1,#0x8c]
ldrsb r1,[r1,#0x9f]
mvn r5,#0x0
sub r2,r2,#0x15
add r1,r2,r1,lsl #0x2
bl ovl3_02160BD0
cmp r0,#0x0
ldrnesb r0,[r0,#0x0]
mov r1,#0x6
movne r0,r0,lsl #0x1a
movne r5,r0,asr #0x1a
ldr r0,[r4,#0x318]
mov r2,r5
bl ovl3_02167A5C
ldmia sp!,{r3,r4,r5,pc}
ovl3_02161480:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
bl _0200F398
mov r5,r0
bl _02010828
mov r6,r0
mov r0,r5
bl _020100A8
and r7,r0,#0xff
add r0,r6,#0x378
mov r8,#0x0
add r4,r0,#0xc00
b ovl3_021614D8
ovl3_021614B0:
ldrb r1,[r4,r8]
cmp r7,r1
beq ovl3_021614D0
mov r0,r5
bl _0200FDF0
cmp r0,#0x0
beq ovl3_021614D0
bl _02039D24
ovl3_021614D0:
add r0,r8,#0x1
and r8,r0,#0xff
ovl3_021614D8:
ldrb r0,[r6,#0xf7c]
cmp r8,r0
bcc ovl3_021614B0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_021614E8:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
bl _0200F398
bl _02010828
add r1,r0,#0x2000
ldrb r3,[r0,#0xf7c]
ldrb r0,[r1,#0xc8c]
add r1,sp,#0x2
add r2,sp,#0x0
add r0,r3,r0
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
sub r3,r0,#0x1
mov r0,r4
mov r4,r3,lsl #0x10
bl ovl3_02160C58
ldrsh r0,[sp,#0x2]
cmp r0,r4,asr #0x10
movle r0,#0x1
movgt r0,#0x0
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl3_02161544:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
bl _0200F398
mov r4,r0
bl _02010828
mov r6,#0x0
mov r5,r0
mov r7,r6
add r8,r8,#0x400
b ovl3_021615A8
ovl3_0216156C:
add r0,r5,r7
ldrb r1,[r0,#0xf78]
ldrsh r0,[r8,#0x82]
cmp r1,r0
beq ovl3_021615A0
mov r0,r4
bl _0200FE68
cmp r0,#0x0
ldrne r0,[r0,#0x130]
ldrneh r0,[r0,#0x4]
cmpne r0,#0x0
addne r0,r6,#0x1
andne r6,r0,#0xff
ovl3_021615A0:
add r0,r7,#0x1
and r7,r0,#0xff
ovl3_021615A8:
ldrb r0,[r5,#0xf7c]
cmp r7,r0
bcc ovl3_0216156C
mov r0,r6
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_021615BC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x70
mov r10,r0
bl _0202F798
ldrb r1,[r10,#0x4a4]
mov r5,r0
cmp r1,#0x0
bne ovl3_0216170C
add r0,r10,#0x228
bl _02032688
add r0,r10,#0x228
mov r1,#0x78
bl _02032544
str r0,[r10,#0x318]
add r0,r10,#0x228
mov r1,#0x1c
bl _02032544
str r0,[r10,#0x31c]
add r0,r10,#0x228
mov r1,#0x130
bl _02032544
str r0,[r10,#0x320]
add r0,r10,#0x228
mov r1,#0x40
bl _02032544
str r0,[r10,#0x324]
add r0,r10,#0x228
mov r1,#0x60
bl _02032544
str r0,[r10,#0x328]
add r0,r10,#0x228
mov r1,#0x380
bl _02032544
str r0,[r10,#0x32c]
add r0,r10,#0x228
mov r1,#0x10
bl _02032544
str r0,[r10,#0x394]
mov r0,r10
bl ovl3_021602BC
mov r1,#0x0
ldr r0,[r10,#0x318]
sub r2,r1,#0x1
bl ovl3_021672E4
ldr r0,[r10,#0x31c]
bl _0205563C
ldr r0,[r10,#0x320]
bl _02032E58
ldr r0,[r10,#0x324]
bl _0207F84C
mov r4,#0x0
b ovl3_0216169C
ovl3_0216168C:
ldr r0,[r10,#0x328]
add r0,r0,r4,lsl #0x5
bl _0204AF64
add r4,r4,#0x1
ovl3_0216169C:
cmp r4,#0x3
blt ovl3_0216168C
mov r6,#0x0
mov r4,#0xe0
b ovl3_021616C0
ovl3_021616B0:
ldr r0,[r10,#0x32c]
mla r0,r6,r4,r0
bl _0204C684
add r6,r6,#0x1
ovl3_021616C0:
cmp r6,#0x4
blt ovl3_021616B0
ldr r0,[r10,#0x464]
mov r3,#0x0
tst r0,#0x10000
beq ovl3_021616EC
ldr r1,ovl3_02161FE0
ldr r2,ovl3_02161FE4
mov r0,r5
bl _0202FD2C
b ovl3_021616FC
ovl3_021616EC:
ldr r1,ovl3_02161FE8
ldr r2,ovl3_02161FEC
mov r0,r5
bl _0202FD2C
ovl3_021616FC:
str r0,[r10,#0x46c]
ldrb r0,[r10,#0x4a4]
add r0,r0,#0x1
strb r0,[r10,#0x4a4]
ovl3_0216170C:
ldrb r0,[r10,#0x4a4]
cmp r0,#0x1
bne ovl3_0216177C
ldr r1,[r10,#0x46c]
mov r0,r5
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0216177C
ldr r1,[r10,#0x46c]
add r2,sp,#0x2c
add r3,sp,#0x28
mov r0,r5
bl _0202FEC8
add r0,r10,#0x2b4
bl _02032688
ldr r2,[sp,#0x2c]
ldr r3,[sp,#0x28]
add r0,r10,#0x2dc
add r1,r10,#0x2b4
bl _020DFEC0
ldr r1,[r10,#0x46c]
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x46c]
ldrb r0,[r10,#0x4a4]
add r0,r0,#0x1
strb r0,[r10,#0x4a4]
ovl3_0216177C:
ldrb r0,[r10,#0x4a4]
cmp r0,#0x2
bne ovl3_021618A0
add r0,r10,#0x264
bl _02032688
mov r7,#0x0
ldr r4,ovl3_02161FF0
ldr r11,ovl3_02161FF4
b ovl3_02161820
ovl3_021617A0:
ldr r0,[r10,#0x328]
mov r1,#0x0
add r6,r0,r7,lsl #0x5
mov r0,r6
bl _0204B11C
ldrb r1,[r6,#0x1c]
ldr r9,[r4,r7,lsl #0x2]
mov r0,r6
bic r1,r1,#0xf
strb r1,[r6,#0x1c]
and r1,r1,#0xff
bic r2,r1,#0xf0
and r1,r9,#0xff
mov r1,r1,lsl #0x1c
orr r1,r2,r1,lsr #0x18
strb r1,[r6,#0x1c]
ldr r1,[r11,r7,lsl #0x2]
bl _0204B5B4
mov r0,r6
add r1,r10,#0x264
bl _0204B12C
mov r1,#0x0
mov r0,r6
mov r2,r1
bl _0204B5E8
cmp r9,#0x3
bne ovl3_0216181C
mov r0,r6
mov r1,#0x5
add r2,r10,#0x264
bl _0204AF38
ovl3_0216181C:
add r7,r7,#0x1
ovl3_02161820:
cmp r7,#0x3
blt ovl3_021617A0
ldr r4,ovl3_02161FF8
mov r6,#0x6
ldrh r2,[r4,#0x0]
add r0,r4,#0x46
mov r1,#0x2
and r2,r2,#0x43
orr r2,r2,#0x1e00
strh r2,[r4,#0x0]
ldrh r7,[r4,#0x2]
mov r2,#0x9
mov r3,#0xa
and r7,r7,#0x43
orr r7,r7,#0x1f00
strh r7,[r4,#0x2]
ldrh r7,[r4,#0x4]
and r7,r7,#0x43
orr r7,r7,#0x108
orr r7,r7,#0x1c00
strh r7,[r4,#0x4]
str r6,[sp,#0x0]
bl _020C50E4
ldr r1,ovl3_02161FFC
ldr r2,ovl3_02162000
mov r0,r5
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x46c]
ldrb r0,[r10,#0x4a4]
add r0,r0,#0x1
strb r0,[r10,#0x4a4]
ovl3_021618A0:
ldrb r0,[r10,#0x4a4]
cmp r0,#0x3
bne ovl3_02161A40
ldr r1,[r10,#0x46c]
mov r0,r5
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02161A40
ldr r1,[r10,#0x46c]
add r2,sp,#0x20
add r3,sp,#0x1c
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0x20]
bl _02046900
mov r7,r0
mov r9,#0x0
add r11,sp,#0x24
add r6,sp,#0x30
add r4,sp,#0x50
b ovl3_02161910
ovl3_021618F4:
ldr r0,[sp,#0x20]
mov r1,r9
mov r2,r11
add r3,r6,r9,lsl #0x2
bl _020467F0
str r0,[r4,r9,lsl #0x2]
add r9,r9,#0x1
ovl3_02161910:
cmp r9,r7
blt ovl3_021618F4
mov r9,#0x0
add r4,sp,#0x30
add r6,sp,#0x50
b ovl3_02161964
ovl3_02161928:
ldr r1,[r6,r9,lsl #0x2]
cmp r1,#0x0
beq ovl3_02161960
cmp r9,#0x0
ldr r0,[r10,#0x328]
ldr r3,[r4,r9,lsl #0x2]
bne ovl3_02161954
add r0,r0,#0x20
add r2,r10,#0x264
bl _0204B174
b ovl3_02161960
ovl3_02161954:
add r0,r0,#0x40
add r2,r10,#0x264
bl _0204B174
ovl3_02161960:
add r9,r9,#0x1
ovl3_02161964:
cmp r9,r7
blt ovl3_02161928
ldr r1,[r10,#0x46c]
mov r0,r5
bl _020301C8
mvn r0,#0x0
mov r9,#0x0
str r0,[r10,#0x46c]
mov r6,#0x20
mov r4,#0x19
mov r11,r9
b ovl3_021619D0
ovl3_02161994:
ldr r0,[r10,#0x328]
mov r1,#0x0
str r6,[sp,#0x0]
add r7,r0,r9,lsl #0x5
str r4,[sp,#0x4]
mov r12,r1
mov r0,r7
mov r2,r1
mov r3,r1
str r12,[sp,#0x8]
bl _0204BC74
mov r0,r7
mov r1,r11
bl _0204B0E8
add r9,r9,#0x1
ovl3_021619D0:
cmp r9,#0x3
blt ovl3_02161994
add r0,r10,#0x278
bl _02032688
add r0,r10,#0x278
mov r1,#0x6000
bl _02032544
str r0,[r10,#0x398]
mov r7,#0x0
mov r4,#0x400
mov r9,#0xe0
b ovl3_02161A2C
ovl3_02161A00:
ldr r0,[r10,#0x32c]
ldr r2,[r10,#0x398]
mla r6,r7,r9,r0
mov r0,r6
mov r3,r4
add r1,r10,#0x278
bl _0204C7A8
ldr r0,[r10,#0x328]
add r7,r7,#0x1
add r0,r0,#0x20
str r0,[r6,#0x4]
ovl3_02161A2C:
cmp r7,#0x4
blt ovl3_02161A00
ldrb r0,[r10,#0x4a4]
add r0,r0,#0x1
strb r0,[r10,#0x4a4]
ovl3_02161A40:
ldrb r0,[r10,#0x4a4]
cmp r0,#0x4
bne ovl3_02161A74
add r0,r10,#0x28c
bl _02032688
ldr r0,[r10,#0x324]
ldr r2,ovl3_02162004
ldr r3,ovl3_02162008
add r1,r10,#0x28c
bl _0207F914
ldrb r0,[r10,#0x4a4]
add r0,r0,#0x1
strb r0,[r10,#0x4a4]
ovl3_02161A74:
ldrb r0,[r10,#0x4a4]
cmp r0,#0x5
bne ovl3_02161AA4
ldr r0,[r10,#0x324]
bl _0207F9F4
cmp r0,#0x0
ldreqb r1,[r10,#0x4a4]
addeq r1,r1,#0x1
streqb r1,[r10,#0x4a4]
cmp r0,#0x0
movlt r0,#0x10
strltb r0,[r10,#0x4a3]
ovl3_02161AA4:
ldrb r0,[r10,#0x4a4]
cmp r0,#0x6
bne ovl3_02161C78
ldr r0,[r10,#0x464]
tst r0,#0x20000
beq ovl3_02161AE0
bl _020421A0
ldr r1,[r0,#0x998]
cmp r1,#0x0
ldrne r0,[r0,#0x9a0]
cmpne r0,#0x3
bne ovl3_02161FD8
ldr r0,[r10,#0x464]
bic r0,r0,#0x20000
str r0,[r10,#0x464]
ovl3_02161AE0:
ldr r6,[r10,#0x324]
mov r1,#0x12
strb r1,[r6,#0x3b]
mov r2,#0x10
mov r0,r6
mov r1,#0x0
strb r2,[r6,#0x3c]
bl _0208108C
mov r0,r6
mov r1,#0x1
bl _0208108C
ldr r7,ovl3_0216200C
mov r4,#0x90
ovl3_02161B14:
ldrsh r1,[r7,#0x0]
cmp r1,#0x0
blt ovl3_02161B34
mov r0,r6
mov r2,r4
bl _02081058
add r7,r7,#0x2
b ovl3_02161B14
ovl3_02161B34:
mov r0,r6
mov r1,#0xc1
mov r2,#0x9c
bl _02081058
mov r0,r6
mov r1,#0xc2
mov r2,#0x9c
bl _02081058
mov r0,r6
mov r1,#0xc3
mov r2,#0x9c
bl _02081058
mov r9,#0x64
mov r7,#0x0
mov r4,#0x1
b ovl3_02161B94
ovl3_02161B74:
mov r0,r6
mov r1,r9
mov r2,r4
bl _02080798
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
add r7,r7,#0x1
ovl3_02161B94:
cmp r7,#0x8
blt ovl3_02161B74
add r0,r10,#0x2a0
bl _02032688
add r0,r10,#0x2a0
mov r1,#0x3e8
bl _02032544
str r0,[r10,#0x388]
add r0,r10,#0x2a0
mov r1,#0x8
bl _02032544
str r0,[r10,#0x38c]
mov r6,#0x0
mov r4,#0x28
b ovl3_02161BE0
ovl3_02161BD0:
ldr r0,[r10,#0x388]
mla r0,r6,r4,r0
bl _0205A198
add r6,r6,#0x1
ovl3_02161BE0:
cmp r6,#0x19
blt ovl3_02161BD0
ldr r0,[r10,#0x38c]
bl _0205A234
mov r0,#0x0
strb r0,[r10,#0x384]
ldr r1,[r10,#0x388]
add r0,r10,#0x300
str r1,[r10,#0x374]
mov r1,#0x19
strh r1,[r0,#0x80]
ldr r1,[r10,#0x38c]
add r0,r10,#0x2c8
str r1,[r10,#0x370]
bl _02032688
add r0,r10,#0x2c8
mov r1,#0x24
bl _02032544
str r0,[r10,#0x390]
add r0,r10,#0x2c8
str r0,[sp,#0x0]
mov r0,#0x4
str r0,[sp,#0x4]
mov r0,#0x40
str r0,[sp,#0x8]
ldr r0,[r10,#0x390]
mov r1,#0x0
mov r2,#0x1
ldr r3,[r10,#0x38c]
bl _020E2490
mov r0,r5
ldr r1,ovl3_02162010
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x46c]
ldrb r0,[r10,#0x4a4]
add r0,r0,#0x1
strb r0,[r10,#0x4a4]
ovl3_02161C78:
ldrb r0,[r10,#0x4a4]
cmp r0,#0x7
bne ovl3_02161D30
ldr r1,[r10,#0x46c]
mov r0,r5
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02161D30
ldr r1,[r10,#0x46c]
add r2,sp,#0x14
add r3,sp,#0x10
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0x14]
bl _02046900
mov r7,r0
mov r9,#0x0
add r6,sp,#0x18
add r4,sp,#0xc
b ovl3_02161CF4
ovl3_02161CC8:
ldr r0,[sp,#0x14]
mov r1,r9
mov r2,r6
mov r3,r4
bl _020467F0
mov r1,r0
ldr r2,[sp,#0xc]
add r0,r10,#0x334
add r3,r10,#0x2a0
bl _0205A528
add r9,r9,#0x1
ovl3_02161CF4:
cmp r9,r7
blt ovl3_02161CC8
ldr r1,[r10,#0x388]
add r0,r10,#0x334
mov r2,#0x19
mov r3,#0x40
bl _0205AED0
ldr r1,[r10,#0x46c]
mov r0,r5
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x46c]
ldrb r0,[r10,#0x4a4]
add r0,r0,#0x1
strb r0,[r10,#0x4a4]
ovl3_02161D30:
ldrb r0,[r10,#0x4a4]
cmp r0,#0x8
bne ovl3_02161FD8
ldr r4,ovl3_02162014
ldr r5,[r10,#0x324]
ldrh r0,[r4,#0x0]
mov r7,#0x4000000
mov r6,#0x6
bic r0,r0,#0x3
orr r0,r0,#0x3
strh r0,[r4,#0x0]
ldrh r2,[r4,#0x2]
add r0,r7,#0x50
mov r1,#0x2
bic r2,r2,#0x3
orr r2,r2,#0x1
strh r2,[r4,#0x2]
ldrh r9,[r4,#0x4]
mov r2,#0x9
mov r3,#0xa
bic r9,r9,#0x3
strh r9,[r4,#0x4]
ldrh r9,[r4,#0x6]
bic r9,r9,#0x3
orr r9,r9,#0x2
strh r9,[r4,#0x6]
ldr r4,[r7,#0x0]
bic r4,r4,#0x1f00
orr r4,r4,#0x1f00
str r4,[r7,#0x0]
str r6,[sp,#0x0]
bl _020C50E4
ldr r1,[r10,#0x328]
mov r0,#0x2
str r1,[r5,#0x2c]
strb r0,[r5,#0x38]
ldr r1,[r10,#0x32c]
mov r0,r5
mov r2,#0x4
bl _0207F7F0
mov r2,#0x2
mov r0,r5
mov r1,#0x19
strb r2,[r5,#0x3a]
bl _02081224
mov r0,r5
mov r1,#0x1a
bl _02081224
mov r0,r5
mov r1,#0x1b
bl _02081224
mov r0,r10
bl ovl3_02160B50
strb r0,[r10,#0x49e]
bl _0205EC34
mov r4,r0
ldr r0,[r10,#0x464]
tst r0,#0x10000
movne r0,#0xa
strneb r0,[r10,#0x4a3]
movne r0,#0x0
strneb r0,[r10,#0x4a4]
bne ovl3_02161FC4
ldrb r0,[r10,#0x4a1]
cmp r0,#0x1
moveq r0,#0x4
streqb r0,[r10,#0x4a3]
moveq r0,#0x2
streqb r0,[r10,#0x4a4]
beq ovl3_02161FC4
cmp r0,#0x2
moveq r0,#0x4
streqb r0,[r10,#0x4a3]
moveq r0,#0x0
streqb r0,[r10,#0x4a4]
beq ovl3_02161FC4
cmp r0,#0x3
bne ovl3_02161EB8
add r0,r10,#0x400
mov r1,#0x50
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
mov r0,#0x0
strb r0,[r10,#0x4a4]
strb r0,[r10,#0x4a5]
mov r0,#0x1
strb r0,[r10,#0x4a3]
ldr r0,[r10,#0x464]
orr r0,r0,#0x10
str r0,[r10,#0x464]
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r1,[r0,#0x734]
add r0,r10,#0x400
ldrb r1,[r1,#0xcd]
strh r1,[r0,#0x82]
b ovl3_02161FC4
ovl3_02161EB8:
cmp r0,#0x4
bne ovl3_02161EF8
add r0,r10,#0x400
mov r1,#0xd
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
mov r0,#0x0
strb r0,[r10,#0x4a4]
strb r0,[r10,#0x4a5]
mov r0,#0x1
strb r0,[r10,#0x4a3]
ldr r0,[r10,#0x464]
orr r0,r0,#0x8
str r0,[r10,#0x464]
b ovl3_02161FC4
ovl3_02161EF8:
ldrb r0,[r10,#0x49e]
cmp r0,#0x0
cmpne r0,#0x1
beq ovl3_02161F14
cmp r0,#0x2
moveq r8,#0x3
b ovl3_02161F18
ovl3_02161F14:
mov r8,#0x0
ovl3_02161F18:
add r0,r10,#0x400
strh r8,[r0,#0x84]
mvn r1,#0x0
strh r1,[r0,#0x86]
mov r5,#0x1
bl _0200F398
bl _0200FDCC
cmp r0,#0x0
beq ovl3_02161F64
ldr r0,[r0,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x1
beq ovl3_02161F64
mov r1,#0x3
add r0,r10,#0x400
strh r1,[r0,#0x84]
sub r1,r1,#0x4
strh r1,[r0,#0x86]
mov r5,#0x0
ovl3_02161F64:
cmp r5,#0x0
ldrneb r0,[r10,#0x49e]
cmpne r0,#0x2
beq ovl3_02161FB0
ldr r2,ovl3_02162018
mov r0,r4
add r1,r4,#0x8c
bl _0206DFB0
cmp r0,#0x0
bne ovl3_02161FB0
ldr r2,ovl3_02162018
mov r0,r4
add r1,r4,#0x8c
mov r3,#0x1
bl _0206DF6C
add r0,r10,#0x400
mov r1,#0x4b
strh r1,[r0,#0x84]
strh r8,[r0,#0x86]
ovl3_02161FB0:
mov r0,#0x1
strb r0,[r10,#0x4a3]
mov r0,#0x0
strb r0,[r10,#0x4a4]
strb r0,[r10,#0x4a5]
ovl3_02161FC4:
ldr r1,[r10,#0x464]
mov r0,#0x0
orr r1,r1,#0x1000
str r1,[r10,#0x464]
strb r0,[r10,#0x4a7]
ovl3_02161FD8:
add sp,sp,#0x70
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02161FE0:
.long ovl3_0217FFF0
ovl3_02161FE4:
.long ovl3_0218000A
ovl3_02161FE8:
.long ovl3_0218001B
ovl3_02161FEC:
.long ovl3_02180035
ovl3_02161FF0:
.long ovl3_0217F454
ovl3_02161FF4:
.long ovl3_0217F460
ovl3_02161FF8:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_02161FFC:
.long ovl3_02180046
ovl3_02162000:
.long ovl3_0218005A
ovl3_02162004:
.long ovl3_0218006A
ovl3_02162008:
.long ovl3_02180083
ovl3_0216200C:
.long ovl3_0217F46C
ovl3_02162010:
.long ovl3_0218008A
ovl3_02162014:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_02162018:
.byte 0x7E
.byte 0x07
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
mov r8,r0
bl _0200F398
mov r4,r0
bl _02010828
mov r6,r0
bl _0205EC34
mov r5,r0
mov r0,r4
mov r1,#0x0
bl _0200FDF0
bl _02053C6C
ldrb r1,[r8,#0x4a4]
mov r4,r0
ldr r7,[r8,#0x324]
cmp r1,#0x0
bne ovl3_021620F4
mov r0,r7
bl _0207FE44
add r0,r8,#0x400
mov r1,#0x1e
strh r1,[r0,#0x88]
bl _0200F398
bl _02010828
ldrb r0,[r0,#0xf7c]
cmp r0,#0x1
addeq r0,r8,#0x400
moveq r1,#0x1d
streqh r1,[r0,#0x88]
add r0,r8,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r7
bl _02080468
add r1,r8,#0x400
strh r0,[r1,#0x8a]
ldrsh r2,[r1,#0x8a]
mov r0,r7
strh r2,[r1,#0x74]
ldrsh r2,[r1,#0x8a]
strh r2,[r7,#0x36]
ldrsh r1,[r1,#0x88]
bl _020813EC
add r0,r8,#0x308
bl _0208203C
mov r0,#0x0
str r0,[r8,#0x470]
ldrb r0,[r8,#0x4a4]
add r0,r0,#0x1
strb r0,[r8,#0x4a4]
ldr r0,[r8,#0x464]
bic r0,r0,#0x300
str r0,[r8,#0x464]
b ovl3_02162528
ovl3_021620F4:
cmp r1,#0x1
bne ovl3_02162528
add r0,r8,#0x8a
add r0,r0,#0x400
str r0,[r8,#0x470]
add r0,r8,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r7
mov r2,#0x0
bl _02080C68
mov r0,r8
bl ovl3_02160854
cmp r0,#0x0
beq ovl3_02162494
ldr r0,ovl3_02162530
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r8,#0x308
bl _0208203C
mov r0,#0x0
str r0,[r8,#0x470]
add r0,r8,#0x400
ldrsh r0,[r0,#0x8a]
sub r0,r0,#0xb4
cmp r0,#0xb
addls pc,pc,r0,lsl #0x2
b ovl3_0216247C
b ovl3_02162194
b ovl3_02162384
b ovl3_021623F8
b ovl3_02162194
b ovl3_0216221C
b ovl3_02162384
b ovl3_021623F8
b ovl3_0216247C
b ovl3_0216247C
b ovl3_0216247C
b ovl3_02162308
b ovl3_02162308
ovl3_02162194:
mov r0,r8
bl ovl3_02160B84
ldrb r1,[r6,#0xf7c]
add r0,r0,r1
cmp r0,#0x4
bne ovl3_021621C4
add r0,r8,#0x400
mov r1,#0x6
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
b ovl3_0216247C
ovl3_021621C4:
bl _0200F398
bl _02010828
add r0,r0,#0x2000
ldrb r0,[r0,#0xc8c]
cmp r0,#0x0
mov r0,r7
bne ovl3_021621F8
bl _0207FE44
mov r0,#0x2
strb r0,[r8,#0x4a3]
mov r0,#0x0
strb r0,[r8,#0x4a4]
b ovl3_0216247C
ovl3_021621F8:
bl _0207FE44
add r0,r8,#0x400
mov r1,#0x4c
strh r1,[r0,#0x84]
mov r0,#0x2
strb r0,[r8,#0x4a3]
mov r0,#0x4
strb r0,[r8,#0x4a4]
b ovl3_0216247C
ovl3_0216221C:
bl _0200F398
add r1,r8,#0xa9
add r1,r1,#0x400
bl _02011494
add r1,r8,#0xa9
strb r0,[r8,#0x4ad]
and r0,r0,#0xff
mov r3,#0x0
add r4,r1,#0x400
sub r0,r0,#0x1
mov r2,r3
b ovl3_0216226C
ovl3_0216224C:
ldrb r1,[r4,#0x0]
cmp r1,#0x0
ldreqb r1,[r4,#0x1]
streqb r1,[r4,#0x0]
add r1,r3,#0x1
streqb r2,[r4,#0x1]
add r4,r4,#0x1
and r3,r1,#0xff
ovl3_0216226C:
cmp r3,r0
blt ovl3_0216224C
ldrb r0,[r8,#0x4ad]
add r1,sp,#0x6
add r2,sp,#0x4
sub r3,r0,#0x1
mov r0,r8
strb r3,[r8,#0x4ad]
bl ovl3_02160C58
bl _0200F398
bl _02010828
ldrb r0,[r0,#0xf7c]
cmp r0,#0x1
bne ovl3_021622BC
add r0,r8,#0x400
mov r1,#0x10
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
b ovl3_0216247C
ovl3_021622BC:
ldrsh r0,[sp,#0x4]
cmp r0,#0x0
bne ovl3_021622E0
add r0,r8,#0x400
mov r1,#0x45
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
b ovl3_0216247C
ovl3_021622E0:
mov r0,r7
bl _0207FE44
add r0,r8,#0x400
mov r1,#0xa
strh r1,[r0,#0x84]
mov r0,#0x3
strb r0,[r8,#0x4a3]
mov r0,#0x0
strb r0,[r8,#0x4a4]
b ovl3_0216247C
ovl3_02162308:
add r1,sp,#0x2
add r2,sp,#0x0
mov r0,r8
bl ovl3_02160C58
ldrb r0,[r6,#0xf7c]
ldrsh r1,[sp,#0x0]
sub r0,r0,#0x1
sub r0,r1,r0
strh r0,[sp,#0x0]
ldrsh r0,[sp,#0x0]
cmp r0,#0x0
ble ovl3_0216236C
mov r0,r7
bl _0207FE44
mov r0,#0x4
strb r0,[r8,#0x4a3]
add r0,r8,#0x400
mov r1,#0x13
strh r1,[r0,#0x84]
ldr r1,[r8,#0x464]
mov r0,#0x0
orr r1,r1,#0x2
str r1,[r8,#0x464]
strb r0,[r8,#0x4a4]
b ovl3_0216247C
ovl3_0216236C:
add r0,r8,#0x400
mov r1,#0x17
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
b ovl3_0216247C
ovl3_02162384:
bl _0200F398
bl _02010828
add r0,r0,#0x2000
ldrb r0,[r0,#0xc8c]
cmp r0,#0x0
beq ovl3_021623E0
mov r0,r7
bl _0207FE44
mov r2,#0x5
mov r0,r5
strb r2,[r8,#0x4a3]
mov r4,#0x0
add r1,r5,#0x8c
add r2,r2,#0x780
mov r3,#0x1
strb r4,[r8,#0x49f]
bl _0206DF6C
add r0,r8,#0x400
mov r1,#0x1d
strh r1,[r0,#0x84]
mov r0,#0x64
strb r0,[r8,#0x4a4]
b ovl3_0216247C
ovl3_021623E0:
add r0,r8,#0x400
mov r1,#0x1b
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
b ovl3_0216247C
ovl3_021623F8:
mov r0,r7
bl _0207FE44
ldr r2,ovl3_02162534
mov r0,r5
add r1,r5,#0x8c
bl _0206DFB0
cmp r0,#0x0
cmpne r4,#0x0
beq ovl3_02162470
ldr r1,ovl3_02162538
mov r0,r4
bl _02083B00
cmp r0,#0x0
bne ovl3_02162470
add r0,r8,#0x400
mov r1,#0x59
strh r1,[r0,#0x84]
cmp r4,#0x0
beq ovl3_02162450
mov r0,r4
add r1,r1,#0xc5
bl _02083ACC
ovl3_02162450:
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,r0
bl ovl17_021C9E00
mov r0,#0x0
bl ovl17_021CCFD0
b ovl3_0216247C
ovl3_02162470:
add r0,r8,#0x400
mov r1,#0x44
strh r1,[r0,#0x84]
ovl3_0216247C:
add r0,r8,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r7
mov r2,#0x1
bl _02080C68
b ovl3_02162528
ovl3_02162494:
mov r0,r8
bl ovl3_02160A68
cmp r0,#0x0
beq ovl3_02162528
mov r0,r7
bl _0207FE44
ldr r2,ovl3_02162534
mov r0,r5
add r1,r5,#0x8c
bl _0206DFB0
cmp r0,#0x0
cmpne r4,#0x0
beq ovl3_0216251C
ldr r1,ovl3_02162538
mov r0,r4
bl _02083B00
cmp r0,#0x0
bne ovl3_0216251C
add r0,r8,#0x400
mov r1,#0x59
strh r1,[r0,#0x84]
cmp r4,#0x0
beq ovl3_021624FC
mov r0,r4
add r1,r1,#0xc5
bl _02083ACC
ovl3_021624FC:
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,r0
bl ovl17_021C9E00
mov r0,#0x0
bl ovl17_021CCFD0
b ovl3_02162528
ovl3_0216251C:
add r0,r8,#0x400
mov r1,#0x44
strh r1,[r0,#0x84]
ovl3_02162528:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162530:
.long _02108760
ovl3_02162534:
.byte 0x84
.byte 0x07
.byte 0x00
.byte 0x00
ovl3_02162538:
.byte 0x1E
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r0
ldr r4,[r6,#0x324]
bl _020D6C00
ldrb r1,[r6,#0x4a4]
mov r5,r0
cmp r1,#0x0
bne ovl3_02162600
add r2,r6,#0x400
mvn r1,#0x0
strh r1,[r2,#0x80]
mov r0,#0x0
strb r0,[r6,#0x49f]
mov r0,#0x6
strh r0,[r2,#0x88]
strh r1,[r2,#0x8c]
ldrsh r3,[r2,#0x8c]
mov r0,r4
mov r1,#0x15
strh r3,[r2,#0x74]
ldrsh r3,[r2,#0x8c]
mov r2,#0x1
strh r3,[r4,#0x36]
bl _02081198
mov r0,r4
mov r1,#0x15
mov r2,#0x1
bl _02081164
mov r0,r4
mov r1,#0x15
bl _020813EC
mov r0,r6
bl ovl3_02165C9C
add r0,r6,#0x308
bl _0208203C
mov r0,#0x0
str r0,[r6,#0x470]
ldr r1,[r6,#0x464]
add r0,r6,#0x64
orr r1,r1,#0x780000
str r1,[r6,#0x464]
tst r1,#0x1
ldrne r1,[r0,#0x400]
orrne r1,r1,#0x800000
strne r1,[r0,#0x400]
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162600:
cmp r1,#0x1
bne ovl3_0216262C
add r0,r6,#0x400
mov r1,#0x48
strh r1,[r0,#0x84]
ldr r1,[r6,#0x464]
mov r0,#0x4
orr r1,r1,#0x2
str r1,[r6,#0x464]
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0216262C:
cmp r1,#0x4
bne ovl3_021626FC
add r2,r6,#0x400
mvn r0,#0x0
strh r0,[r2,#0x80]
mov r0,#0x0
strb r0,[r6,#0x49f]
mov r1,#0x6
mov r0,r4
strh r1,[r2,#0x88]
bl _02080468
add r2,r6,#0x400
strh r0,[r2,#0x8c]
ldrsh r3,[r2,#0x8c]
mov r0,r4
mov r1,#0x15
strh r3,[r2,#0x74]
ldrsh r3,[r2,#0x8c]
mov r2,#0x1
strh r3,[r4,#0x36]
bl _02081198
mov r0,r4
mov r1,#0x15
mov r2,#0x1
bl _02081164
mov r0,r4
mov r1,#0x15
bl _020813EC
mov r0,r6
bl ovl3_02165C9C
ldr r1,[r6,#0x464]
add r0,r6,#0x64
orr r1,r1,#0x780000
str r1,[r6,#0x464]
tst r1,#0x1
ldrne r1,[r0,#0x400]
orrne r1,r1,#0x800000
strne r1,[r0,#0x400]
add r0,r6,#0x308
bl _0208203C
mov r0,#0x0
str r0,[r6,#0x470]
ldrb r2,[r6,#0x4a4]
mov r0,r5
mov r1,#0x40
add r2,r2,#0x1
strb r2,[r6,#0x4a4]
bl _020466E4
ldr r0,[r6,#0x464]
orr r0,r0,#0x400
str r0,[r6,#0x464]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_021626FC:
cmp r1,#0x5
bne ovl3_021629D8
add r0,r6,#0x8c
add r0,r0,#0x400
str r0,[r6,#0x470]
ldr r1,[r6,#0x464]
mov r0,r6
orr r1,r1,#0x1
str r1,[r6,#0x464]
bl ovl3_02165BD8
ldr r0,[r6,#0x464]
tst r0,#0x1000000
beq ovl3_0216274C
orr r0,r0,#0x780000
str r0,[r6,#0x464]
tst r0,#0x1
add r0,r6,#0x64
ldrne r1,[r0,#0x400]
orrne r1,r1,#0x800000
strne r1,[r0,#0x400]
ovl3_0216274C:
add r0,r6,#0x400
ldrsh r2,[r0,#0x8c]
ldrsb r1,[r0,#0x9f]
mov r0,r6
sub r2,r2,#0x15
add r5,r2,r1,lsl #0x2
bl ovl3_02161438
mov r0,r6
bl ovl3_02160854
cmp r0,#0x0
beq ovl3_02162988
bl _0200F398
bl _02010828
add r0,r0,#0x2000
ldrb r0,[r0,#0xc8c]
cmp r5,r0
bne ovl3_021627F4
mov r0,r6
bl ovl3_021614E8
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,ovl3_02162BA4
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r6,#0x308
bl _0208203C
mov r1,#0x0
mov r0,r4
str r1,[r6,#0x470]
bl _0207FE44
ldr r1,[r6,#0x464]
add r0,r6,#0x400
orr r1,r1,#0x80000
str r1,[r6,#0x464]
mov r1,#0x4d
strh r1,[r0,#0x84]
mov r0,#0x64
strb r0,[r6,#0x4a4]
ldr r0,[r6,#0x464]
orr r0,r0,#0x800
str r0,[r6,#0x464]
ovl3_021627F4:
mov r0,r6
mov r1,r5
bl ovl3_02160BD0
movs r5,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldrsb r0,[r5,#0x0]
mov r0,r0,lsl #0x1a
movs r7,r0,asr #0x1a
ldmmiia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,ovl3_02162BA4
add r3,r6,#0x400
mov r1,#0x1
mov r2,#0x0
strh r7,[r3,#0x80]
bl _0205EAA0
add r0,r6,#0x308
bl _0208203C
mov r1,#0x0
mov r0,r4
str r1,[r6,#0x470]
bl _0207FE44
ldr r0,[r6,#0x464]
orr r0,r0,#0x80000
orr r0,r0,#0x8
str r0,[r6,#0x464]
bl ovl17_0218B5B0
mov r8,r0
bl _0202AE18
mov r7,r0
bl _0202B7D8
cmp r0,#0x0
beq ovl3_0216288C
mov r0,r7
bl _0202C508
cmp r0,#0x0
beq ovl3_0216288C
mov r0,r8
bl ovl17_02195540
ovl3_0216288C:
bl _0200F398
bl _02010828
ldrb r7,[r0,#0xf7c]
mov r0,r6
bl ovl3_02160B84
add r0,r7,r0
cmp r0,#0x4
bne ovl3_021628E8
mov r0,r4
bl _0207FE44
ldr r1,[r6,#0x464]
add r0,r6,#0x400
orr r1,r1,#0x80000
str r1,[r6,#0x464]
mov r1,#0x6
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
mov r0,#0x1
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
b ovl3_02162978
ovl3_021628E8:
ldrb r0,[r5,#0x13f]
mov r0,r0,lsl #0x1d
mov r0,r0,lsr #0x1d
cmp r0,#0x2
cmpne r0,#0x4
bne ovl3_02162928
add r0,r6,#0x400
mov r1,#0x52
strh r1,[r0,#0x84]
mov r0,#0x9
strb r0,[r6,#0x4a4]
ldr r0,[r6,#0x464]
orr r0,r0,#0x2
orr r0,r0,#0x8000
str r0,[r6,#0x464]
b ovl3_02162978
ovl3_02162928:
cmp r0,#0x3
add r0,r6,#0x400
bne ovl3_02162958
mov r1,#0x53
strh r1,[r0,#0x84]
mov r0,#0x9
strb r0,[r6,#0x4a4]
ldr r0,[r6,#0x464]
orr r0,r0,#0x2
orr r0,r0,#0x8000
str r0,[r6,#0x464]
b ovl3_02162978
ovl3_02162958:
mov r1,#0x3d
strh r1,[r0,#0x84]
mov r0,#0x8
strb r0,[r6,#0x4a4]
ldr r0,[r6,#0x464]
orr r0,r0,#0x2
orr r0,r0,#0x8000
str r0,[r6,#0x464]
ovl3_02162978:
ldr r0,[r6,#0x464]
orr r0,r0,#0x800
str r0,[r6,#0x464]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162988:
mov r0,r6
bl ovl3_02160A68
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r4
bl _0207FE44
ldr r1,[r6,#0x464]
add r0,r6,#0x400
orr r1,r1,#0x80000
str r1,[r6,#0x464]
mov r1,#0x2
strh r1,[r0,#0x84]
mov r0,#0x1
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldr r0,[r6,#0x464]
orr r0,r0,#0x800
str r0,[r6,#0x464]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_021629D8:
cmp r1,#0x6
bne ovl3_021629F8
mov r0,r6
bl ovl3_021612C0
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_021629F8:
cmp r1,#0x7
bne ovl3_02162A6C
mov r0,r6
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_02162A48
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r6,#0x400
mov r1,#0x7
strh r1,[r0,#0x84]
mov r0,#0x3
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldr r0,[r6,#0x464]
orr r0,r0,#0x100
str r0,[r6,#0x464]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162A48:
add r0,r6,#0x400
strh r1,[r0,#0x80]
mov r1,#0x4
strh r1,[r0,#0x84]
strb r1,[r6,#0x4a4]
ldr r0,[r6,#0x464]
bic r0,r0,#0x8
str r0,[r6,#0x464]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162A6C:
cmp r1,#0x8
bne ovl3_02162A88
mov r0,r6
bl ovl3_02161480
mov r0,#0xa
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162A88:
cmp r1,#0x9
bne ovl3_02162AA4
mov r0,r6
bl ovl3_02161480
mov r0,#0xb
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162AA4:
cmp r1,#0xa
bne ovl3_02162ACC
mov r0,r6
bl ovl3_021669F0
cmp r0,#0x0
movne r0,#0x7
strneb r0,[r6,#0x4a3]
movne r0,#0x0
strneb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162ACC:
cmp r1,#0xb
bne ovl3_02162B04
mov r0,r6
bl ovl3_021669F0
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,#0x1
strb r0,[r6,#0x4a3]
add r0,r6,#0x400
mov r1,#0x2
strh r1,[r0,#0x84]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162B04:
cmp r1,#0x64
bne ovl3_02162B24
mov r0,r6
bl ovl3_021612C0
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162B24:
cmp r1,#0x65
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r6
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_02162B74
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
add r0,r6,#0x400
mov r1,#0x4e
strh r1,[r0,#0x84]
mov r0,#0x4
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldr r0,[r6,#0x464]
orr r0,r0,#0x2
str r0,[r6,#0x464]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162B74:
bl _0200F398
bl _02010828
add r0,r0,#0x2000
ldrb r0,[r0,#0xc8c]
cmp r0,#0x0
moveq r0,#0x0
streqb r0,[r6,#0x4a4]
addne r0,r6,#0x400
movne r1,#0x4
strneh r1,[r0,#0x84]
strneb r1,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02162BA4:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
bl _0200F398
ldrb r2,[r6,#0x4a4]
add r1,r6,#0x84
add r5,r1,#0x400
cmp r2,#0x0
ldr r4,[r6,#0x324]
bne ovl3_02162C80
add r3,r6,#0x400
mvn r1,#0x0
strh r1,[r3,#0x82]
mov r5,#0x13
mov r0,r4
mov r1,#0x12
mov r2,#0x1
strh r5,[r3,#0x88]
bl _02081198
mov r0,r4
mov r1,#0x12
mov r2,#0x1
bl _02081164
mov r0,r4
mov r1,#0x12
bl _020813EC
add r0,r6,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r4
bl _02080468
add r1,r6,#0x400
strh r0,[r1,#0x8e]
ldrsh r2,[r1,#0x8e]
add r0,r6,#0x308
strh r2,[r1,#0x74]
ldrsh r1,[r1,#0x8e]
strh r1,[r4,#0x36]
bl _0208203C
mov r1,#0x0
str r1,[r6,#0x470]
mov r0,r6
mov r1,#0x1
bl ovl3_02165888
ldr r1,[r6,#0x464]
add r0,r6,#0x64
orr r1,r1,#0x580000
str r1,[r6,#0x464]
tst r1,#0x1
ldrne r1,[r0,#0x400]
orrne r1,r1,#0x800000
strne r1,[r0,#0x400]
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02162C80:
cmp r2,#0x1
bne ovl3_02162DF0
mov r0,r6
bl ovl3_02160794
add r0,r6,#0x8e
add r0,r0,#0x400
str r0,[r6,#0x470]
ldr r0,[r6,#0x464]
tst r0,#0x1000000
beq ovl3_02162CD0
orr r0,r0,#0x580000
str r0,[r6,#0x464]
tst r0,#0x1
add r0,r6,#0x64
ldrne r1,[r0,#0x400]
orrne r1,r1,#0x800000
strne r1,[r0,#0x400]
mov r0,r6
mov r1,#0x1
bl ovl3_02165888
ovl3_02162CD0:
mov r0,r6
bl ovl3_02160854
cmp r0,#0x0
beq ovl3_02162DA0
add r0,r6,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r4
bl _02080468
add r3,r6,#0x400
ldrsh r2,[r3,#0x8e]
ldrb r1,[r6,#0x4ad]
sub r0,r2,r0
mov r0,r0,lsl #0x10
cmp r1,r0,asr #0x10
ldmleia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r6,r0,asr #0x10
ldrb r12,[r0,#0x4a9]
ldr r0,ovl3_02162F3C
mov r1,#0x1
mov r2,#0x0
strh r12,[r3,#0x82]
bl _0205EAA0
add r0,r6,#0x308
bl _0208203C
mov r1,#0x0
mov r0,r6
str r1,[r6,#0x470]
bl ovl3_02161544
cmp r0,#0x0
mov r0,r4
bne ovl3_02162D80
bl _0207FE44
ldr r1,[r6,#0x464]
mov r0,#0x49
orr r1,r1,#0x80000
str r1,[r6,#0x464]
strh r0,[r5,#0x0]
mov r0,#0x2
strh r0,[r5,#0x2]
mov r0,#0x1
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02162D80:
bl _0207FE44
ldr r0,[r6,#0x464]
orr r0,r0,#0x80000
str r0,[r6,#0x464]
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02162DA0:
mov r0,r6
bl ovl3_02160A68
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r6,#0x308
bl _0208203C
mov r1,#0x0
mov r0,r4
str r1,[r6,#0x470]
bl _0207FE44
ldr r1,[r6,#0x464]
mov r0,#0x2
orr r1,r1,#0x80000
str r1,[r6,#0x464]
strh r0,[r5,#0x0]
mov r0,#0x1
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02162DF0:
cmp r2,#0x2
bne ovl3_02162F08
ldrb r4,[r6,#0x4a3]
mov r2,#0x10
add r1,r6,#0x400
strb r2,[r6,#0x4a3]
ldrsh r1,[r1,#0x82]
bl _0200FF1C
movs r7,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl _02053C6C
strb r4,[r6,#0x4a3]
add r1,r0,#0x400
ldrsh r1,[r1,#0x54]
cmp r1,#0x0
ldr r1,[r7,#0x130]
movgt r2,#0x1
ldr r1,[r1,#0x0]
movle r2,#0x0
tst r1,#0x1
beq ovl3_02162E68
mov r0,#0xc
strh r0,[r5,#0x0]
mov r0,#0x2
strh r0,[r5,#0x2]
mov r0,#0x1
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
b ovl3_02162EF8
ovl3_02162E68:
ldrb r0,[r0,#0x56b]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
cmp r0,#0x2
cmpne r0,#0x4
bne ovl3_02162EA0
mov r0,#0x54
strh r0,[r5,#0x0]
cmp r2,#0x0
movne r0,#0xe
strneh r0,[r5,#0x2]
mov r0,#0x5
strb r0,[r6,#0x4a4]
b ovl3_02162EF8
ovl3_02162EA0:
cmp r0,#0x3
bne ovl3_02162EC8
mov r0,#0x55
strh r0,[r5,#0x0]
cmp r2,#0x0
movne r0,#0x1f
strneh r0,[r5,#0x2]
mov r0,#0x5
strb r0,[r6,#0x4a4]
b ovl3_02162EF8
ovl3_02162EC8:
mov r0,#0xb
strh r0,[r5,#0x0]
mov r0,#0x8
strb r0,[r6,#0x4a3]
mov r1,#0x0
mov r0,r6
strb r1,[r6,#0x4a4]
bl ovl3_02161480
ldr r0,[r6,#0x464]
orr r0,r0,#0x2
orr r0,r0,#0x200
str r0,[r6,#0x464]
ovl3_02162EF8:
ldr r0,[r6,#0x464]
orr r0,r0,#0x10
str r0,[r6,#0x464]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02162F08:
cmp r2,#0x5
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r6
bl ovl3_02161480
mov r0,r6
bl ovl3_02166F40
mov r0,#0x2
strh r0,[r5,#0x0]
mov r0,#0x1
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02162F3C:
.long _02108760
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldrb r1,[r6,#0x4a4]
ldr r4,[r6,#0x324]
cmp r1,#0x0
bne ovl3_02162FBC
mov r0,r4
bl _0207FE44
mov r0,r4
mov r1,#0x8
bl _020813EC
mov r1,#0x8
add r2,r6,#0x400
mov r0,r4
strh r1,[r2,#0x88]
bl _02080468
add r1,r6,#0x400
strh r0,[r1,#0x90]
ldrsh r2,[r1,#0x90]
mov r0,r4
strh r2,[r1,#0x74]
ldrsh r2,[r1,#0x90]
strh r2,[r4,#0x36]
ldrsh r1,[r1,#0x88]
bl _020813EC
add r0,r6,#0x308
bl _0208203C
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02162FBC:
cmp r1,#0x1
bne ovl3_02163094
add r0,r6,#0x490
str r0,[r6,#0x470]
add r0,r6,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r4
mov r2,#0x0
bl _02080C68
mov r0,r6
bl ovl3_02160854
cmp r0,#0x0
beq ovl3_0216304C
ldr r0,ovl3_02163480
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r6,#0x308
bl _0208203C
mov r0,#0x0
str r0,[r6,#0x470]
add r0,r6,#0x400
ldrsh r0,[r0,#0x90]
sub r0,r0,#0x25
and r5,r0,#0xff
bl ovl17_0218B5B0
mov r1,r5
bl ovl3_0217E5DC
mov r0,r4
bl _0207FE44
mov r0,#0x10
strb r0,[r6,#0x4a3]
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216304C:
mov r0,r6
bl ovl3_02160A68
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
add r0,r6,#0x308
bl _0208203C
mov r1,#0x0
mov r0,r4
str r1,[r6,#0x470]
bl _0207FE44
add r0,r6,#0x400
mov r1,#0x2
strh r1,[r0,#0x84]
mov r0,#0x1
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02163094:
cmp r1,#0x2
bne ovl3_021631F8
mov r1,#0x6
add r2,r6,#0x400
mov r0,r4
strh r1,[r2,#0x88]
bl _02080468
add r1,r6,#0x400
strh r0,[r1,#0x92]
ldrsh r5,[r1,#0x92]
strh r5,[r1,#0x74]
bl _0200F398
bl _02010828
add r0,r0,#0x2000
ldrb r1,[r0,#0xc8c]
add r2,r6,#0x400
mov r0,r6
sub r3,r1,#0x1
mov r1,r3,asr #0x1
add r1,r3,r1,lsr #0x1e
mov r1,r1,asr #0x2
strb r1,[r6,#0x49f]
and r1,r3,#0x3
ldrsh r12,[r2,#0x74]
mvn r3,#0x0
add r1,r12,r1
strh r1,[r2,#0x74]
ldrsh r1,[r2,#0x74]
strh r1,[r2,#0x92]
sub r1,r1,r5
ldrsb r12,[r2,#0x9f]
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
and r1,r1,#0x3
mov r1,r1,lsl #0x10
mov r5,r12,lsl #0x2
add r1,r5,r1,asr #0x10
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
strh r3,[r2,#0x80]
bl ovl3_02160BD0
cmp r0,#0x0
ldrnesb r1,[r0,#0x0]
addne r0,r6,#0x400
movne r1,r1,lsl #0x1a
movne r1,r1,asr #0x1a
strneh r1,[r0,#0x80]
add r0,r6,#0x400
ldrsh r1,[r0,#0x92]
mov r0,r4
strh r1,[r4,#0x36]
bl _0207FE44
mov r0,r4
mov r1,#0x5
mov r2,#0x1
bl _02081198
mov r0,r4
mov r1,#0x5
mov r2,#0x1
bl _02081164
mov r0,r4
mov r1,#0x5
bl _020813EC
mov r0,r6
bl ovl3_02165C9C
add r1,r6,#0x400
ldrsh r1,[r1,#0x88]
mov r0,r6
mov r2,#0x1
bl ovl3_02166F80
ldr r1,[r6,#0x464]
add r0,r6,#0x64
orr r1,r1,#0x780000
str r1,[r6,#0x464]
tst r1,#0x1
ldrne r1,[r0,#0x400]
orrne r1,r1,#0x800000
strne r1,[r0,#0x400]
ldr r1,[r6,#0x464]
add r0,r6,#0x308
orr r1,r1,#0x8
str r1,[r6,#0x464]
ldrb r1,[r6,#0x4a4]
add r1,r1,#0x1
strb r1,[r6,#0x4a4]
bl _0208203C
mov r0,#0x0
str r0,[r6,#0x470]
ldmia sp!,{r4,r5,r6,pc}
ovl3_021631F8:
cmp r1,#0x3
bne ovl3_0216324C
add r0,r6,#0x400
mov r1,#0x16
strh r1,[r0,#0x84]
mov r0,#0x4
strb r0,[r6,#0x4a4]
bl _0200F398
bl _02010828
ldrb r4,[r0,#0xf7c]
mov r0,r6
bl ovl3_02160B84
add r0,r4,r0
cmp r0,#0x4
ldmgeia sp!,{r4,r5,r6,pc}
add r0,r6,#0x400
mov r1,#0x15
strh r1,[r0,#0x84]
mov r0,#0x5
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216324C:
cmp r1,#0x4
bne ovl3_02163288
mov r0,r4
bl _0207FE44
ldr r1,[r6,#0x464]
add r0,r6,#0x400
orr r1,r1,#0x80000
str r1,[r6,#0x464]
mov r1,#0x2
strh r1,[r0,#0x84]
mov r0,#0x1
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02163288:
cmp r1,#0x5
bne ovl3_021632A4
bl ovl3_021612C0
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_021632A4:
cmp r1,#0x6
bne ovl3_02163384
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_02163344
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
bl _0207FE44
ldr r0,[r6,#0x464]
orr r0,r0,#0x80000
str r0,[r6,#0x464]
bl _0200F398
bl _02010828
ldrb r4,[r0,#0xf7c]
mov r0,r6
bl ovl3_02160B84
add r0,r4,r0
cmp r0,#0x4
bge ovl3_0216331C
ldr r1,[r6,#0x464]
add r0,r6,#0x400
orr r1,r1,#0xa
str r1,[r6,#0x464]
mov r1,#0x8
strh r1,[r0,#0x84]
mov r0,#0xa
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216331C:
add r0,r6,#0x400
mov r1,#0x5
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
mov r0,#0x1
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02163344:
mov r0,r4
bl _0207FE44
ldr r1,[r6,#0x464]
add r0,r6,#0x400
orr r1,r1,#0x80000
orr r1,r1,#0x8
str r1,[r6,#0x464]
mov r1,#0x5a
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
mov r0,#0x1
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02163384:
cmp r1,#0x7
bne ovl3_021633BC
mov r0,#0x7
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
bl _0200F398
bl _02010828
add r1,r6,#0x400
ldrsh r1,[r1,#0x80]
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _02086A04
ldmia sp!,{r4,r5,r6,pc}
ovl3_021633BC:
cmp r1,#0xa
bne ovl3_021633FC
add r1,r6,#0x400
ldrsh r1,[r1,#0x80]
bl ovl3_02166A90
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl _0200F398
bl _0200FDCC
cmp r0,#0x0
beq ovl3_021633F0
mov r1,#0x1
bl _020397CC
ovl3_021633F0:
mov r0,#0x7
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_021633FC:
cmp r1,#0x64
bne ovl3_02163414
bl ovl3_021612C0
mov r0,#0x65
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02163414:
cmp r1,#0x65
ldmneia sp!,{r4,r5,r6,pc}
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_02163458
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
add r0,r6,#0x400
mov r1,#0x13
strh r1,[r0,#0x84]
ldr r1,[r6,#0x464]
mov r0,#0x0
orr r1,r1,#0x2
str r1,[r6,#0x464]
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02163458:
add r0,r6,#0x400
mov r1,#0x12
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
mov r0,#0x1
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02163480:
.long _02108760
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldrb r1,[r5,#0x4a4]
ldr r4,[r5,#0x324]
cmp r1,#0x0
bne ovl3_02163568
add r0,r5,#0x400
mvn r2,#0x0
strh r2,[r0,#0x80]
mov r1,#0x6
strh r1,[r0,#0x88]
strh r2,[r0,#0x74]
ldrsh r1,[r0,#0x94]
cmp r1,#0x0
bge ovl3_021634D4
ldrsh r1,[r0,#0x88]
mov r0,r4
bl _02080468
add r1,r5,#0x400
strh r0,[r1,#0x94]
ovl3_021634D4:
add r0,r5,#0x400
ldrsh r3,[r0,#0x94]
mov r0,r4
mov r1,#0x18
mov r2,#0x1
strh r3,[r4,#0x36]
bl _02081198
mov r0,r4
mov r1,#0x18
mov r2,#0x1
bl _02081164
mov r0,r4
mov r1,#0x18
bl _020813EC
add r0,r5,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r5
mov r2,#0x0
bl ovl3_02166F80
mov r0,r5
bl ovl3_02166220
add r0,r5,#0x308
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x470]
ldr r1,[r5,#0x464]
add r0,r5,#0x64
orr r1,r1,#0x780000
str r1,[r5,#0x464]
tst r1,#0x1
ldrne r1,[r0,#0x400]
orrne r1,r1,#0x800000
strne r1,[r0,#0x400]
ldrb r0,[r5,#0x4a4]
add r0,r0,#0x1
strb r0,[r5,#0x4a4]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02163568:
cmp r1,#0x1
bne ovl3_02163744
add r1,r5,#0x94
add r1,r1,#0x400
str r1,[r5,#0x470]
ldr r1,[r5,#0x464]
orr r1,r1,#0x1
str r1,[r5,#0x464]
bl ovl3_02166184
ldr r0,[r5,#0x464]
tst r0,#0x1000000
beq ovl3_021635B4
orr r0,r0,#0x780000
str r0,[r5,#0x464]
tst r0,#0x1
add r0,r5,#0x64
ldrne r1,[r0,#0x400]
orrne r1,r1,#0x800000
strne r1,[r0,#0x400]
ovl3_021635B4:
mov r0,r5
bl ovl3_02160854
cmp r0,#0x0
beq ovl3_021636F0
add r0,r5,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r4
bl _02080468
add r1,r5,#0x400
ldrsh r2,[r1,#0x94]
ldrsb r1,[r1,#0x9f]
sub r2,r2,r0
mov r0,r5
add r1,r2,r1,lsl #0x2
bl ovl3_02160BD0
movs r4,r0
ldmeqia sp!,{r3,r4,r5,pc}
ldrsb r0,[r4,#0x0]
mov r0,r0,lsl #0x1a
movs r0,r0,asr #0x1a
ldmmiia sp!,{r3,r4,r5,pc}
ldr r0,ovl3_021638E0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x308
bl _0208203C
mov r0,#0x0
str r0,[r5,#0x470]
ldrb r0,[r4,#0x13f]
mov r0,r0,lsl #0x1d
mov r0,r0,lsr #0x1d
cmp r0,#0x3
bne ovl3_02163668
add r0,r5,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r5
mov r2,#0x1
bl ovl3_02166F80
add r0,r5,#0x400
mov r1,#0x58
strh r1,[r0,#0x84]
mov r0,#0x0
strb r0,[r5,#0x4a4]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02163668:
cmp r0,#0x2
cmpne r0,#0x1
cmpne r0,#0x4
bne ovl3_021636A4
add r0,r5,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r5
mov r2,#0x1
bl ovl3_02166F80
add r0,r5,#0x400
mov r1,#0x57
strh r1,[r0,#0x84]
mov r0,#0x0
strb r0,[r5,#0x4a4]
ldmia sp!,{r3,r4,r5,pc}
ovl3_021636A4:
ldrsb r2,[r4,#0x0]
add r1,r5,#0x400
mov r0,r5
mov r2,r2,lsl #0x1a
mov r2,r2,asr #0x1a
strh r2,[r1,#0x80]
ldrsh r1,[r1,#0x88]
mov r2,#0x1
bl ovl3_02166F80
add r0,r5,#0x400
mov r1,#0x19
strh r1,[r0,#0x84]
ldrb r0,[r5,#0x4a4]
add r0,r0,#0x1
strb r0,[r5,#0x4a4]
ldr r0,[r5,#0x464]
orr r0,r0,#0x20
str r0,[r5,#0x464]
ldmia sp!,{r3,r4,r5,pc}
ovl3_021636F0:
mov r0,r5
bl ovl3_02160A68
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r5,#0x308
bl _0208203C
mov r1,#0x0
mov r0,r4
str r1,[r5,#0x470]
bl _0207FE44
ldr r1,[r5,#0x464]
add r0,r5,#0x400
orr r1,r1,#0x80000
str r1,[r5,#0x464]
mov r1,#0x2
strh r1,[r0,#0x84]
mov r0,#0x1
strb r0,[r5,#0x4a3]
mov r0,#0x0
strb r0,[r5,#0x4a4]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02163744:
cmp r1,#0x2
bne ovl3_02163760
bl ovl3_021612C0
ldrb r0,[r5,#0x4a4]
add r0,r0,#0x1
strb r0,[r5,#0x4a4]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02163760:
cmp r1,#0x3
bne ovl3_021637E8
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_021637A8
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
add r0,r5,#0x400
mov r1,#0x1a
strh r1,[r0,#0x84]
ldrb r0,[r5,#0x4a4]
add r0,r0,#0x1
strb r0,[r5,#0x4a4]
ldr r0,[r5,#0x464]
orr r0,r0,#0x20
str r0,[r5,#0x464]
ldmia sp!,{r3,r4,r5,pc}
ovl3_021637A8:
mov r0,r4
bl _0207FE44
add r0,r5,#0x400
mov r1,#0x1c
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
mov r0,#0x1
strb r0,[r5,#0x4a3]
mov r1,#0x0
strb r1,[r5,#0x4a4]
ldr r0,[r5,#0x464]
orr r0,r0,#0x80000
str r0,[r5,#0x464]
strb r1,[r5,#0x4a4]
ldmia sp!,{r3,r4,r5,pc}
ovl3_021637E8:
cmp r1,#0x4
bne ovl3_0216382C
mov r0,r4
bl _0207FE44
ldr r1,[r5,#0x464]
add r0,r5,#0x400
orr r1,r1,#0x80000
str r1,[r5,#0x464]
mov r1,#0x2
strh r1,[r0,#0x84]
mov r1,#0x1
strb r1,[r5,#0x4a3]
mov r1,#0x0
mov r0,r5
strb r1,[r5,#0x4a4]
bl ovl3_021668FC
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216382C:
cmp r1,#0x5
bne ovl3_02163868
mov r0,r4
bl _0207FE44
ldr r1,[r5,#0x464]
add r0,r5,#0x400
orr r1,r1,#0x80000
str r1,[r5,#0x464]
mov r1,#0x2
strh r1,[r0,#0x84]
mov r0,#0x1
strb r0,[r5,#0x4a3]
mov r0,#0x0
strb r0,[r5,#0x4a4]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02163868:
cmp r1,#0x64
bne ovl3_02163880
bl ovl3_021612C0
mov r0,#0x65
strb r0,[r5,#0x4a4]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02163880:
cmp r1,#0x65
ldmneia sp!,{r3,r4,r5,pc}
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_021638B8
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
add r0,r5,#0x400
mov r1,#0x18
strh r1,[r0,#0x84]
mov r0,#0x0
strb r0,[r5,#0x4a4]
ldmia sp!,{r3,r4,r5,pc}
ovl3_021638B8:
add r0,r5,#0x400
mov r1,#0x1c
strh r1,[r0,#0x84]
mov r1,#0x2
strh r1,[r0,#0x86]
mov r0,#0x1
strb r0,[r5,#0x4a3]
mov r0,#0x0
strb r0,[r5,#0x4a4]
ldmia sp!,{r3,r4,r5,pc}
ovl3_021638E0:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x3c
mov r8,r0
bl ovl17_0218B5B0
mov r4,r0
add r0,r4,#0x3000
ldr r7,[r0,#0x6fc]
bl _0200F398
mov r5,r0
bl _0202F798
mov r9,r0
mov r0,r5
bl _02010828
mov r6,r0
bl _02012FE4
ldrb r0,[r8,#0x4a4]
cmp r0,#0x0
bne ovl3_02163978
ldr r0,[r8,#0x464]
tst r0,#0x40
beq ovl3_02163944
ldr r0,[r8,#0x4b0]
cmp r0,#0x0
beq ovl3_02163D64
ovl3_02163944:
mov r0,#0x1
mov r1,#0x0
mov r2,r0
mov r3,r1
bl _020DAF9C
mov r0,r4
mov r1,#0x10
mov r2,#0xf
bl _0203B280
ldrb r0,[r8,#0x4a4]
add r0,r0,#0x1
strb r0,[r8,#0x4a4]
b ovl3_02163D64
ovl3_02163978:
cmp r0,#0x1
bne ovl3_021639D4
mov r0,r4
bl _0203B3C0
cmp r0,#0x0
bne ovl3_02163D64
mov r4,#0x0
b ovl3_021639B8
ovl3_02163998:
add r0,r6,r4
ldrb r1,[r0,#0xf78]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl3_021639B4
bl _02037408
ovl3_021639B4:
add r4,r4,#0x1
ovl3_021639B8:
ldrb r0,[r6,#0xf7c]
cmp r4,r0
blt ovl3_02163998
ldrb r0,[r8,#0x4a4]
add r0,r0,#0x1
strb r0,[r8,#0x4a4]
b ovl3_02163D64
ovl3_021639D4:
cmp r0,#0x2
bne ovl3_02163A98
mov r0,r4
bl _0203B3C0
cmp r0,#0x0
bne ovl3_02163D64
mov r0,r9
bl _02030390
cmp r0,#0x0
bgt ovl3_02163D64
ldr r0,[r8,#0x464]
tst r0,#0x40
beq ovl3_02163A6C
mov r0,r5
bl _020100A8
mov r1,r0
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
beq ovl3_02163A44
mov r2,#0x5800
ldr r1,ovl3_02163D6C
str r2,[r0,#0x44]
ldr r2,ovl3_02163D70
str r1,[r0,#0x48]
mov r1,#0x0
str r2,[r0,#0x4c]
bl _02033874
ovl3_02163A44:
add r0,r4,#0x3000
ldr r4,[r0,#0xb30]
mov r0,r4
bl ovl17_021AF59C
mov r2,#0x2
mov r0,r7
mov r1,r4
strb r2,[r4,#0x9]
bl _020469F8
b ovl3_02163A88
ovl3_02163A6C:
add r0,r4,#0x3000
ldr r4,[r0,#0xb34]
mov r0,r4
bl ovl17_021B11B0
mov r0,r7
mov r1,r4
bl _020469F8
ovl3_02163A88:
ldrb r0,[r8,#0x4a4]
add r0,r0,#0x1
strb r0,[r8,#0x4a4]
b ovl3_02163D64
ovl3_02163A98:
cmp r0,#0x3
bne ovl3_02163BC0
ldr r0,[r8,#0x464]
tst r0,#0x40
beq ovl3_02163B38
mov r4,#0x0
add r9,sp,#0xc
mov r7,#0xc
b ovl3_02163AEC
ovl3_02163ABC:
add r0,r6,r4
ldrb r1,[r0,#0xf78]
mov r0,r5
bl _0200FF1C
movs r10,r0
beq ovl3_02163AE8
mla r0,r4,r7,r9
add r1,r10,#0x44
bl _02013B54
mov r0,r10
bl _020373F8
ovl3_02163AE8:
add r4,r4,#0x1
ovl3_02163AEC:
cmp r4,#0x4
blt ovl3_02163ABC
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
beq ovl3_02163BB0
mov r0,r5
bl _020100A8
mov r2,r0,lsl #0x18
mov r0,#0x0
sub r1,r0,#0x1
mov r2,r2,asr #0x18
bl ovl17_021D1810
bl _020936F8
mov r1,#0x1
sub r2,r1,#0x2
mov r3,#0x0
bl _02094030
b ovl3_02163BB0
ovl3_02163B38:
bl _0202F798
bl _02030390
cmp r0,#0x0
bgt ovl3_02163D64
add r0,sp,#0x0
mov r1,#0xc
bl _0200F374
mov r0,r5
mov r1,#0x0
bl _0200FDF0
movs r1,r0
beq ovl3_02163B74
add r0,sp,#0x0
add r1,r1,#0x44
bl _02013B54
ovl3_02163B74:
mov r7,#0x0
add r4,sp,#0x0
b ovl3_02163BA8
ovl3_02163B80:
mov r0,r5
mov r1,r7
bl _0200FF1C
movs r6,r0
beq ovl3_02163BA4
bl _020373F8
mov r1,r4
add r0,r6,#0x44
bl _02013B54
ovl3_02163BA4:
add r7,r7,#0x1
ovl3_02163BA8:
cmp r7,#0x4
blt ovl3_02163B80
ovl3_02163BB0:
ldrb r0,[r8,#0x4a4]
add r0,r0,#0x1
strb r0,[r8,#0x4a4]
b ovl3_02163D64
ovl3_02163BC0:
cmp r0,#0x4
bne ovl3_02163D64
mov r0,r4
bl _0203B3C0
cmp r0,#0x0
bne ovl3_02163D64
bl _020D6C00
mov r1,#0x80000
bl _020466F4
bl _02012FE4
mov r9,r0
add r0,r4,#0x3000
ldr r6,[r0,#0x734]
mov r0,r5
bl _020100B0
mov r1,r0
mov r0,r5
bl _0200FD70
bl _02052E2C
ldr r1,[r9,#0x8]
mov r9,r0
mov r0,r6
mov r2,#0x2
bl ovl17_021BBAE4
mov r0,r5
bl _020100B0
strb r0,[r6,#0xcd]
ldrb r0,[r9,#0x14]
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
strb r0,[r6,#0xce]
ldr r0,[r8,#0x464]
tst r0,#0x40
beq ovl3_02163C9C
bic r0,r0,#0x40
str r0,[r8,#0x464]
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
beq ovl3_02163C74
mov r2,#0x2
mov r0,r7
mov r1,r6
strb r2,[r6,#0xcf]
bl _020469B4
ovl3_02163C74:
mov r0,r7
mov r1,#0x3
bl _02046B60
cmp r0,#0x0
bne ovl3_02163CF8
mov r0,r4
mov r1,#0x0
mov r2,#0x8
bl _0203B228
b ovl3_02163CF8
ovl3_02163C9C:
mov r2,#0x3
mov r0,r7
mov r1,r6
strb r2,[r6,#0xcf]
bl _020469F8
mov r0,#0x1
mov r1,#0x0
mov r2,r1
mov r3,r0
bl ovl17_0219BD1C
mov r0,r5
bl _0200FD0C
ldr r1,ovl3_02163D74
ldr r2,ovl3_02163D6C
str r1,[r0,#0x10]
ldr r1,ovl3_02163D78
str r2,[r0,#0x14]
str r1,[r0,#0x18]
mov r2,#0x0
strh r2,[r0,#0x1c]
mov r1,#0x40
strb r1,[r0,#0x6e]
strb r2,[r0,#0xa]
ovl3_02163CF8:
bl _020421A0
mov r6,r0
bl _02043204
mov r0,r6
bl _02043124
mov r0,#0x10
strb r0,[r8,#0x4a3]
mov r6,#0x0
strb r6,[r8,#0x4a4]
b ovl3_02163D50
ovl3_02163D20:
mov r0,r5
mov r1,r6
bl _0200FDF0
cmp r0,#0x0
beq ovl3_02163D44
bl _02053C6C
cmp r0,#0x0
beq ovl3_02163D44
bl _02086380
ovl3_02163D44:
add r0,r6,#0x1
mov r0,r0,lsl #0x18
mov r6,r0,asr #0x18
ovl3_02163D50:
cmp r6,#0x4
blt ovl3_02163D20
add r0,r4,#0x3000
ldr r0,[r0,#0xb00]
bl ovl17_021B6B8C
ovl3_02163D64:
add sp,sp,#0x3c
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_02163D6C:
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_02163D70:
.byte 0x7B
.byte 0xF8
.byte 0xFF
.byte 0xFF
ovl3_02163D74:
.byte 0xCC
.byte 0x48
.byte 0x00
.byte 0x00
ovl3_02163D78:
.byte 0xCD
.byte 0xF8
.byte 0xFF
.byte 0xFF
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
bl ovl3_02161480
bl _0200F398
mov r5,r0
bl _02012FE4
mov r4,r0
bl ovl17_0218B5B0
mov r6,r0
add r1,r6,#0x3000
ldr r7,[r1,#0x6fc]
ldr r8,[r1,#0x734]
add r1,r9,#0x400
ldrsb r1,[r1,#0xa2]
mov r0,r5
bl _0200FD70
bl _02052E2C
mov r5,r0
bl _0202AE18
ldr r1,[r4,#0x8]
mov r4,r0
mov r0,r8
mov r2,#0x1
bl ovl17_021BBAE4
add r1,r9,#0x400
ldrsb r3,[r1,#0xa2]
mov r0,r7
mov r2,#0x0
strb r3,[r8,#0xcd]
ldrb r3,[r5,#0x14]
mov r1,r8
mov r3,r3,lsl #0x1f
mov r3,r3,lsr #0x1f
strb r3,[r8,#0xce]
strb r2,[r8,#0xcf]
bl _020469B4
mov r0,#0x10
strb r0,[r9,#0x4a3]
ldr r1,[r9,#0x464]
mov r0,r4
bic r1,r1,#0x8000
str r1,[r9,#0x464]
bl _0202B7D8
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r0,r4
bl _0202C508
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r0,r6
bl _02195530
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x23c
mov r5,r0
ldrb r0,[r5,#0x4a4]
cmp r0,#0x0
bne ovl3_02163F28
bl _0200F398
mov r6,r0
bl _02010828
add r1,r5,#0x400
mov r4,r0
ldrsh r1,[r1,#0x82]
mov r0,r6
bl _0200FDF0
cmp r0,#0x0
moveq r0,#0x10
streqb r0,[r5,#0x4a3]
beq ovl3_02163F58
bl _02053C6C
cmp r0,#0x0
moveq r0,#0x10
streqb r0,[r5,#0x4a3]
beq ovl3_02163F58
add r1,r5,#0x400
mov r2,#0xd
strh r2,[r1,#0x84]
add r0,r0,#0x400
ldrsh r0,[r0,#0x54]
cmp r0,#0x0
movgt r0,#0xe
strgth r0,[r1,#0x86]
add r0,r5,#0x400
ldrsh r0,[r0,#0x82]
bl ovl17_021B6BB8
add r0,r5,#0x400
ldrsh r0,[r0,#0x82]
add r1,sp,#0x0
bl ovl17_021B6D60
mov r2,#0x0
add r1,sp,#0x0
mov r0,r4
mov r3,r2
bl _02086778
ldrsb r1,[sp,#0x0]
add r0,r5,#0x400
mov r1,r1,lsl #0x1a
mov r1,r1,asr #0x1a
strh r1,[r0,#0x80]
ldrb r0,[r5,#0x4a4]
add r0,r0,#0x1
strb r0,[r5,#0x4a4]
ldr r0,[r5,#0x464]
orr r0,r0,#0x8
str r0,[r5,#0x464]
b ovl3_02163F58
ovl3_02163F28:
cmp r0,#0x1
bne ovl3_02163F58
add r0,r5,#0x400
mov r1,#0x2
strh r1,[r0,#0x84]
ldr r1,[r5,#0x464]
mov r0,#0x1
orr r1,r1,#0x8
str r1,[r5,#0x464]
strb r0,[r5,#0x4a3]
mov r0,#0x0
strb r0,[r5,#0x4a4]
ovl3_02163F58:
add sp,sp,#0x23c
ldmia sp!,{r3,r4,r5,r6,pc}
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x4a4]
cmp r1,#0x0
bne ovl3_02163F88
bl ovl3_021612C0
ldrb r0,[r4,#0x4a4]
add r0,r0,#0x1
strb r0,[r4,#0x4a4]
ldmia sp!,{r4,pc}
ovl3_02163F88:
cmp r1,#0x1
ldmneia sp!,{r4,pc}
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_02163FC0
cmp r0,#0x1
ldmneia sp!,{r4,pc}
add r0,r4,#0x400
mov r1,#0x2b
strh r1,[r0,#0x84]
mov r0,#0x0
strb r0,[r4,#0x4a4]
ldmia sp!,{r4,pc}
ovl3_02163FC0:
mov r0,#0xa
strb r0,[r4,#0x4a3]
mov r0,#0x0
strb r0,[r4,#0x4a4]
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldrb r1,[r6,#0x4a4]
ldr r4,[r6,#0x324]
cmp r1,#0x0
bne ovl3_021640C4
mov r0,r4
bl _0207FE44
mov r0,r6
mvn r5,#0x0
bl ovl3_02160B50
strb r0,[r6,#0x49e]
ands r0,r0,#0xff
beq ovl3_0216402C
cmp r0,#0x1
beq ovl3_0216403C
cmp r0,#0x2
addeq r0,r6,#0x400
moveq r1,#0x1b
streqh r1,[r0,#0x88]
moveq r5,#0x1
b ovl3_0216404C
ovl3_0216402C:
add r0,r6,#0x400
mov r1,#0x19
strh r1,[r0,#0x88]
b ovl3_0216404C
ovl3_0216403C:
add r0,r6,#0x400
mov r1,#0x1a
strh r1,[r0,#0x88]
mov r5,#0x0
ovl3_0216404C:
mov r0,r4
mov r1,r5
bl _020813EC
add r0,r6,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r4
bl _02080468
add r1,r6,#0x400
strh r0,[r1,#0x8a]
ldrsh r2,[r1,#0x8a]
mov r0,r4
strh r2,[r1,#0x74]
ldrsh r2,[r1,#0x8a]
strh r2,[r4,#0x36]
ldrsh r1,[r1,#0x88]
bl _020813EC
add r0,r6,#0x308
bl _0208203C
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldr r0,[r6,#0x464]
bic r0,r0,#0x300
str r0,[r6,#0x464]
bl _0200F398
bl _0200FB8C
add r0,r0,#0x4000
mov r1,#0xa
strb r1,[r0,#0x354]
ldmia sp!,{r4,r5,r6,pc}
ovl3_021640C4:
cmp r1,#0x1
bne ovl3_021643D8
add r0,r6,#0x8a
add r0,r0,#0x400
str r0,[r6,#0x470]
add r0,r6,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r4
mov r2,#0x0
bl _02080C68
add r1,r6,#0x84
mov r0,r6
add r5,r1,#0x400
bl ovl3_02160854
cmp r0,#0x0
beq ovl3_021643B4
ldr r0,ovl3_021643FC
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r6,#0x308
bl _0208203C
mov r0,#0x0
str r0,[r6,#0x470]
add r1,r6,#0x400
ldrsh r2,[r1,#0x8a]
cmp r2,#0xbd
bgt ovl3_02164178
bge ovl3_0216438C
cmp r2,#0xbb
bgt ovl3_0216416C
bge ovl3_0216438C
sub r0,r2,#0xa6
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl3_0216439C
b ovl3_021641B0
b ovl3_0216420C
b ovl3_0216432C
b ovl3_0216424C
b ovl3_02164298
b ovl3_0216435C
ovl3_0216416C:
cmp r2,#0xbc
beq ovl3_0216438C
b ovl3_0216439C
ovl3_02164178:
cmp r2,#0xc1
bgt ovl3_02164190
bge ovl3_021642F8
cmp r2,#0xc0
beq ovl3_021642C4
b ovl3_0216439C
ovl3_02164190:
cmp r2,#0xc3
bgt ovl3_0216439C
cmp r2,#0xc2
blt ovl3_0216439C
beq ovl3_021642C4
cmp r2,#0xc3
beq ovl3_021642F8
b ovl3_0216439C
ovl3_021641B0:
bl _0200F398
bl _02010828
ldrb r0,[r0,#0xf7c]
cmp r0,#0x1
ble ovl3_021641E8
mov r0,#0x3
strh r0,[r5,#0x0]
mov r0,#0x4
strh r0,[r5,#0x2]
mov r0,#0xb
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
b ovl3_0216439C
ovl3_021641E8:
mov r0,r4
bl _0207FE44
mov r0,#0x3
strh r0,[r5,#0x0]
mov r0,#0xb
strb r0,[r6,#0x4a3]
mov r0,#0x2
strb r0,[r6,#0x4a4]
b ovl3_0216439C
ovl3_0216420C:
bl _0200F398
bl _02010828
ldrb r0,[r0,#0xf7c]
cmp r0,#0x4
moveq r0,#0x14
streqh r0,[r5,#0x0]
moveq r0,#0x1
streqh r0,[r5,#0x2]
beq ovl3_0216439C
mov r0,r4
bl _0207FE44
mov r0,#0xd
strb r0,[r6,#0x4a3]
mov r0,#0xb
strb r0,[r6,#0x4a4]
b ovl3_0216439C
ovl3_0216424C:
ldrsh r1,[r1,#0x88]
mov r0,r6
mov r2,#0x1
bl ovl3_02166F80
mov r0,r6
bl ovl3_02160B84
cmp r0,#0x0
moveq r0,#0xe
streqb r0,[r6,#0x4a3]
moveq r0,#0x0
streqb r0,[r6,#0x4a4]
beq ovl3_0216439C
mov r0,#0x1f
strh r0,[r5,#0x0]
mov r0,#0x1
strh r0,[r5,#0x2]
mov r0,#0x2
strb r0,[r6,#0x4a4]
b ovl3_0216439C
ovl3_02164298:
ldrsh r1,[r1,#0x88]
mov r0,r6
mov r2,#0x1
bl ovl3_02166F80
mov r0,#0x11
strh r0,[r5,#0x0]
mov r0,#0xc
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
b ovl3_0216439C
ovl3_021642C4:
ldr r1,[r6,#0x464]
add r0,r6,#0x400
orr r1,r1,#0x2000
str r1,[r6,#0x464]
ldrsh r1,[r0,#0x88]
mov r0,r6
mov r2,#0x1
bl ovl3_02166F80
mov r0,#0x31
strh r0,[r5,#0x0]
mov r0,#0x1
strh r0,[r5,#0x2]
b ovl3_0216439C
ovl3_021642F8:
ldr r1,[r6,#0x464]
add r0,r6,#0x400
orr r1,r1,#0x2000
str r1,[r6,#0x464]
ldrsh r1,[r0,#0x88]
mov r0,r6
mov r2,#0x1
bl ovl3_02166F80
mov r0,#0x32
strh r0,[r5,#0x0]
mov r0,#0x1
strh r0,[r5,#0x2]
b ovl3_0216439C
ovl3_0216432C:
ldr r2,[r6,#0x464]
mov r0,r6
orr r2,r2,#0x2000
str r2,[r6,#0x464]
ldrsh r1,[r1,#0x88]
mov r2,#0x1
bl ovl3_02166F80
mov r0,#0x10
strh r0,[r5,#0x0]
mov r0,#0x1
strh r0,[r5,#0x2]
b ovl3_0216439C
ovl3_0216435C:
ldr r2,[r6,#0x464]
mov r0,r6
orr r2,r2,#0x2000
str r2,[r6,#0x464]
ldrsh r1,[r1,#0x88]
mov r2,#0x1
bl ovl3_02166F80
mov r0,#0x1e
strh r0,[r5,#0x0]
mov r0,#0x1
strh r0,[r5,#0x2]
b ovl3_0216439C
ovl3_0216438C:
mov r0,r4
bl _0207FE44
mov r0,#0x2d
strh r0,[r5,#0x0]
ovl3_0216439C:
add r0,r6,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r4
mov r2,#0x1
bl _02080C68
ldmia sp!,{r4,r5,r6,pc}
ovl3_021643B4:
mov r0,r6
bl ovl3_02160A68
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r4
bl _0207FE44
mov r0,#0x2d
strh r0,[r5,#0x0]
ldmia sp!,{r4,r5,r6,pc}
ovl3_021643D8:
cmp r1,#0x2
ldmneia sp!,{r4,r5,r6,pc}
add r1,r6,#0x400
ldrsh r1,[r1,#0x88]
mov r2,#0x0
bl ovl3_02166F80
mov r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_021643FC:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x70
mov r10,r0
bl _020D6C00
mov r4,r0
bl _020936F8
mov r7,r0
bl _0202AE18
ldrb r2,[r10,#0x4a4]
add r1,r10,#0x84
mov r8,r0
cmp r2,#0x0
add r6,r1,#0x400
ldr r5,[r10,#0x324]
bne ovl3_02164450
mov r0,r10
bl ovl3_021612C0
mov r0,#0x1
strb r0,[r10,#0x4a4]
b ovl3_02165110
ovl3_02164450:
cmp r2,#0x1
bne ovl3_021644C8
mov r0,r10
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_02164490
cmp r0,#0x1
bne ovl3_02165110
mov r1,#0x2
mov r0,r5
strb r1,[r10,#0x4a4]
bl _0207FE44
mov r0,r7
bl _020939FC
b ovl3_02165110
ovl3_02164490:
add r0,r10,#0x400
mov r1,#0x19
strh r1,[r0,#0x88]
mov r1,#0xa6
strh r1,[r0,#0x8a]
strh r1,[r0,#0x74]
mov r0,#0x5
strh r0,[r6,#0x0]
mov r1,#0x1
strh r1,[r6,#0x2]
mov r0,#0xa
strb r0,[r10,#0x4a3]
strb r1,[r10,#0x4a4]
b ovl3_02165110
ovl3_021644C8:
cmp r2,#0x2
bne ovl3_02164504
mov r0,#0x35
strh r0,[r6,#0x0]
mov r0,#0x3
strb r0,[r10,#0x4a4]
ldrb r0,[r10,#0x4be]
cmp r0,#0x0
beq ovl3_02165110
add r0,r10,#0x400
mov r1,#0x6
strh r1,[r0,#0x84]
mov r0,#0x5
strb r0,[r10,#0x4a4]
b ovl3_02165110
ovl3_02164504:
cmp r2,#0x3
bne ovl3_02164520
mov r0,r10
bl ovl3_021612C0
mov r0,#0x4
strb r0,[r10,#0x4a4]
b ovl3_02165110
ovl3_02164520:
cmp r2,#0x4
bne ovl3_02164578
mov r0,r10
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_02164554
cmp r0,#0x1
moveq r0,#0x1a
streqh r0,[r6,#0x0]
moveq r0,#0xb
streqb r0,[r10,#0x4a4]
b ovl3_02165110
ovl3_02164554:
mov r0,#0x34
strh r0,[r6,#0x0]
mov r0,#0x1
strh r0,[r6,#0x2]
mov r0,#0xa
strb r0,[r10,#0x4a3]
mov r0,#0x0
strb r0,[r10,#0x4a4]
b ovl3_02165110
ovl3_02164578:
cmp r2,#0xb
bne ovl3_021645B4
bl _0202F798
bl _02030390
cmp r0,#0x0
bne ovl3_02165110
bl _020D6C00
mov r1,#0x80
bl _020466E4
add r0,r10,#0xb4
add r0,r0,#0x400
bl _020A9EA4
mov r0,#0xc
strb r0,[r10,#0x4a4]
b ovl3_02165110
ovl3_021645B4:
cmp r2,#0xc
bne ovl3_02164634
ldr r0,[r10,#0x464]
orr r0,r0,#0x2000000
str r0,[r10,#0x464]
bl _0202F7C8
bl _0202F7A8
add r0,r10,#0xb4
ldr r1,ovl3_02165118
add r0,r0,#0x400
mov r2,#0xa
mov r3,#0x0
bl _020AAD1C
cmp r0,#0x1
bne ovl3_0216462C
mov r0,#0x1
strb r0,[r10,#0x4be]
ldr r1,[r10,#0x464]
add r0,r10,#0x400
bic r1,r1,#0x2000000
str r1,[r10,#0x464]
mov r1,#0x30
strh r1,[r0,#0x84]
mov r1,#0x6
strh r1,[r0,#0x86]
mov r0,#0x5
strb r0,[r10,#0x4a4]
bl _020D6C00
mov r1,#0x80
bl _020466F4
ovl3_0216462C:
bl _0202F7E8
b ovl3_02165110
ovl3_02164634:
cmp r2,#0x5
bne ovl3_02164714
mov r0,r5
mov r1,#0x10
bl _020811E8
cmp r0,#0x0
mov r1,#0x0
beq ovl3_02164674
str r1,[r10,#0x45c]
mov r0,r5
mov r1,#0x10
bl _0207FDCC
ldr r0,[r10,#0x464]
orr r0,r0,#0x180000
str r0,[r10,#0x464]
b ovl3_02165110
ovl3_02164674:
ldr r2,ovl3_0216511C
mov r0,r10
bl _02001AAC
mov r1,#0xf
mov r0,r5
mov r2,r1
add r3,r10,#0x200
mov r6,#0x0
strh r6,[r3,#0x26]
bl _02080CEC
mov r0,r5
mov r1,#0x43
bl _0208108C
mov r0,r5
mov r1,#0x44
bl _0208108C
mov r0,r5
mov r1,#0xf
bl _020813EC
add r0,r10,#0x308
bl _0208203C
mov r1,r6
str r1,[r10,#0x470]
mov r1,#0x6
mov r0,r8
strb r1,[r10,#0x4a4]
bl _0202B0F4
mov r0,r7
bl _020939FC
bl ovl17_021C36A0
add r1,r10,#0x400
mov r2,r6
strh r2,[r1,#0x76]
mov r0,r7
strh r2,[r1,#0x78]
bl _020939DC
mov r0,r4
mov r1,#0x20
bl _020466F4
b ovl3_02165110
ovl3_02164714:
cmp r2,#0x6
bne ovl3_02164878
add r1,r10,#0x26
mov r2,#0x0
mov r0,r10
add r1,r1,#0x200
str r2,[r10,#0x470]
bl ovl3_0215F698
add r0,r10,#0x200
ldrsh r0,[r0,#0x26]
mov r1,#0x0
cmp r0,#0x0
add r0,r10,#0x400
beq ovl3_0216478C
ldrh r3,[r0,#0x76]
ldr r2,[r10,#0x460]
add r2,r3,r2
strh r2,[r0,#0x76]
strh r1,[r0,#0x78]
ldrh r0,[r0,#0x76]
cmp r0,#0x3c
bls ovl3_02164810
mov r2,#0xa
mov r0,r5
mov r1,#0xf
strh r2,[r6,#0x0]
bl _0207FDCC
mov r0,#0x7
strb r0,[r10,#0x4a4]
b ovl3_02165110
ovl3_0216478C:
strh r1,[r0,#0x76]
ldrh r2,[r0,#0x78]
ldr r1,[r10,#0x460]
add r1,r2,r1
strh r1,[r0,#0x78]
ldrh r0,[r0,#0x78]
cmp r0,#0x12c
bls ovl3_02164810
mov r0,r5
mov r1,#0xf
mov r2,#0x2
bl _02080CEC
mov r0,r5
mov r1,#0xf
bl _020813EC
mov r0,r5
bl _0207FE44
ldr r1,[r10,#0x464]
mov r0,#0x7
orr r1,r1,#0x80000
str r1,[r10,#0x464]
strh r0,[r6,#0x0]
mov r0,#0x1
strh r0,[r6,#0x2]
mov r1,#0xa
mov r0,r8
strb r1,[r10,#0x4a3]
mov r1,#0x0
strb r1,[r10,#0x4a4]
bl _0202B0F4
mov r0,r7
bl _020939FC
b ovl3_02165110
ovl3_02164810:
mov r0,r10
bl ovl3_02160A68
cmp r0,#0x0
beq ovl3_02165110
bl _020421A0
add r1,r0,#0x1000
mov r2,#0x1
mov r0,r5
strb r2,[r1,#0x9ca]
bl _0207FE44
ldr r1,[r10,#0x464]
mov r0,#0x9
orr r1,r1,#0x80000
str r1,[r10,#0x464]
strh r0,[r6,#0x0]
mov r0,#0x1
strh r0,[r6,#0x2]
mov r1,#0xa
mov r0,r8
strb r1,[r10,#0x4a3]
mov r1,#0x0
strb r1,[r10,#0x4a4]
bl _0202B0F4
mov r0,r7
bl _020939FC
b ovl3_02165110
ovl3_02164878:
cmp r2,#0x7
bne ovl3_02164B18
mov r11,#0x37
add r0,r10,#0x26
add r8,r0,#0x200
add r6,r10,#0x200
mov r4,r11
mov r7,r11
b ovl3_02164900
ovl3_0216489C:
bl _020741D0
ldrsh r1,[r6,#0x26]
bl _020742FC
mov r9,r0
mla r0,r9,r7,r10
mov r1,#0x0
mov r2,#0x37
bl _02001AAC
ldrsh r0,[r8,#0x0]
sub r0,r0,#0x1
strh r0,[r8,#0x0]
b ovl3_021648F4
ovl3_021648CC:
add r2,r9,#0x1
mov r0,#0x37
mla r0,r9,r0,r10
mla r1,r2,r11,r10
bl ovl3_0215F650
add r9,r9,#0x1
mul r1,r9,r4
ldrb r0,[r10,r1]
bic r0,r0,#0x80
strb r0,[r10,r1]
ovl3_021648F4:
ldrsh r0,[r6,#0x26]
cmp r9,r0
bne ovl3_021648CC
ovl3_02164900:
ldrsh r0,[r6,#0x26]
cmp r0,#0x8
bgt ovl3_0216489C
mov r7,#0x0
b ovl3_021649A4
ovl3_02164914:
add r0,r7,#0x1
mov r1,r0,lsl #0x10
mov r0,#0x37
smlabb r9,r7,r0,r10
mov r6,r1,asr #0x10
add r4,r10,#0x200
mov r11,r0
b ovl3_0216498C
ovl3_02164934:
smlabb r8,r6,r11,r10
add r0,r9,#0x1
add r1,r8,#0x1
bl _02004070
cmp r0,#0x1
bne ovl3_02164980
add r2,sp,#0x0
mov r3,r8
mov r1,#0x37
ovl3_02164958:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_02164958
mov r0,r8
mov r1,r9
bl ovl3_0215F650
mov r0,r9
add r1,sp,#0x0
bl ovl3_0215F650
ovl3_02164980:
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
ovl3_0216498C:
ldrsh r0,[r4,#0x26]
cmp r6,r0
blt ovl3_02164934
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
ovl3_021649A4:
add r0,r10,#0x200
ldrsh r0,[r0,#0x26]
sub r0,r0,#0x1
cmp r7,r0
blt ovl3_02164914
mov r7,#0x0
b ovl3_02164A6C
ovl3_021649C0:
add r0,r7,#0x1
mov r1,r0,lsl #0x10
mov r0,#0x37
smlabb r9,r7,r0,r10
mov r6,r1,asr #0x10
add r4,r10,#0x200
mov r11,r0
b ovl3_02164A54
ovl3_021649E0:
smlabb r8,r6,r11,r10
add r0,r9,#0x1
add r1,r8,#0x1
bl _02004070
cmp r0,#0x0
bne ovl3_02164A48
ldrb r1,[r9,#0x0]
ldrb r0,[r8,#0x0]
mov r1,r1,lsl #0x19
mov r1,r1,lsr #0x1a
mov r0,r0,lsl #0x19
cmp r1,r0,lsr #0x1a
bcs ovl3_02164A48
add r2,sp,#0x37
mov r3,r8
mov r1,#0x37
ovl3_02164A20:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_02164A20
mov r0,r8
mov r1,r9
bl ovl3_0215F650
mov r0,r9
add r1,sp,#0x37
bl ovl3_0215F650
ovl3_02164A48:
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
ovl3_02164A54:
ldrsh r0,[r4,#0x26]
cmp r6,r0
blt ovl3_021649E0
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
ovl3_02164A6C:
add r0,r10,#0x200
ldrsh r0,[r0,#0x26]
sub r0,r0,#0x1
cmp r7,r0
blt ovl3_021649C0
mov r4,#0xe
mov r0,r5
mov r1,r4
mov r2,#0x1
bl _02081198
mov r0,r5
mov r1,r4
mov r2,#0x1
bl _02081164
mov r0,r5
mov r1,r4
bl _020813EC
ldr r0,[r10,#0x464]
mov r1,#0x10
orr r2,r0,#0x180000
str r2,[r10,#0x464]
add r2,r10,#0x400
mov r0,r5
strh r1,[r2,#0x88]
bl _02080468
add r1,r10,#0x400
strh r0,[r1,#0x96]
strh r0,[r1,#0x74]
ldrsh r2,[r1,#0x96]
mov r0,r10
mov r1,#0x0
strh r2,[r5,#0x36]
strb r1,[r10,#0x4a0]
bl ovl3_021666C4
add r0,r10,#0x308
bl _0208203C
mov r1,#0x0
str r1,[r10,#0x470]
mov r0,#0x8
strb r0,[r10,#0x4a4]
add r0,r10,#0x400
strh r1,[r0,#0x78]
b ovl3_02165110
ovl3_02164B18:
cmp r2,#0x8
bne ovl3_02164D00
ldr r0,[r10,#0x464]
add r1,r10,#0x96
orr r2,r0,#0x1
mov r0,r10
str r2,[r10,#0x464]
add r1,r1,#0x400
str r1,[r10,#0x470]
bl ovl3_0216664C
add r0,r10,#0x400
ldrh r2,[r0,#0x78]
ldr r1,[r10,#0x460]
mov r4,#0x0
add r1,r2,r1
strh r1,[r0,#0x78]
ldrh r0,[r0,#0x78]
cmp r0,#0x3c
bls ovl3_02164B80
mov r0,r10
bl ovl3_021666C4
add r0,r10,#0x400
ldrh r1,[r0,#0x78]
mov r4,#0x1
sub r1,r1,#0x3c
strh r1,[r0,#0x78]
ovl3_02164B80:
add r1,r10,#0x26
mov r0,r10
add r1,r1,#0x200
bl ovl3_0215F698
cmp r4,#0x0
bne ovl3_02164BB8
ldr r0,[r10,#0x464]
tst r0,#0x1000000
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
beq ovl3_02164BB8
mov r0,r10
bl ovl3_021666C4
ovl3_02164BB8:
mov r0,r10
bl ovl3_02160854
cmp r0,#0x0
beq ovl3_02164CAC
add r0,r10,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r5
bl _02080468
add r1,r10,#0x400
ldrsh r3,[r1,#0x96]
add r2,r10,#0x200
sub r0,r3,r0
strh r0,[r1,#0x98]
ldrsh r3,[r1,#0x98]
ldrsb r0,[r1,#0xa0]
add r0,r3,r0,lsl #0x2
strh r0,[r1,#0x98]
ldrsh r1,[r1,#0x98]
ldrsh r0,[r2,#0x26]
cmp r1,r0
bge ovl3_02164CAC
ldr r0,ovl3_02165120
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r10,#0x308
bl _0208203C
mov r0,#0x0
str r0,[r10,#0x470]
add r0,r10,#0x400
ldrsh r1,[r0,#0x98]
mov r0,#0x37
smulbb r1,r1,r0
ldrb r1,[r10,r1]
mov r2,r1,lsl #0x19
mov r1,r1,lsl #0x1f
mov r2,r2,lsr #0x1a
movs r1,r1,lsr #0x1f
streqh r0,[r6,#0x0]
moveq r0,#0x5
rsb r2,r2,#0x4
streqb r0,[r10,#0x4a4]
beq ovl3_02164C9C
cmp r2,#0x0
moveq r0,#0x33
streqh r0,[r6,#0x0]
moveq r0,#0x5
streqb r0,[r10,#0x4a4]
beq ovl3_02164C9C
bl _020421A0
add r0,r0,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9ca]
mov r0,#0xb
strh r0,[r6,#0x0]
mov r0,#0x9
strb r0,[r10,#0x4a4]
ovl3_02164C9C:
ldr r0,[r10,#0x464]
orr r0,r0,#0x4
str r0,[r10,#0x464]
b ovl3_02165110
ovl3_02164CAC:
mov r0,r10
bl ovl3_02160A68
cmp r0,#0x0
beq ovl3_02165110
mov r0,r5
bl _0207FE44
mov r0,#0x1
strh r0,[r6,#0x0]
mov r0,#0xa
strb r0,[r10,#0x4a3]
mov r0,#0x0
strb r0,[r10,#0x4a4]
ldr r1,[r10,#0x464]
mov r0,r8
orr r1,r1,#0x80000
bic r1,r1,#0xf00000
str r1,[r10,#0x464]
bl _0202B0F4
mov r0,r7
bl _020939FC
b ovl3_02165110
ovl3_02164D00:
cmp r2,#0x9
bne ovl3_02164D1C
mov r0,r10
bl ovl3_021612C0
mov r0,#0xa
strb r0,[r10,#0x4a4]
b ovl3_02165110
ovl3_02164D1C:
cmp r2,#0xa
bne ovl3_02164DA4
mov r0,r10
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_02164D90
cmp r0,#0x1
bne ovl3_02165110
add r0,r10,#0x400
mov r1,#0x0
strh r1,[r0,#0x7a]
mov r0,#0xd
strb r0,[r10,#0x4a4]
mov r0,#0x38
strh r0,[r6,#0x0]
ldr r1,[r10,#0x464]
mov r0,r5
orr r2,r1,#0x4
mov r1,#0x10
str r2,[r10,#0x464]
bl _0207FDCC
mov r0,r5
mov r1,#0xe
bl _0207FDCC
ldr r0,[r10,#0x464]
orr r0,r0,#0x80000
str r0,[r10,#0x464]
b ovl3_02165110
ovl3_02164D90:
mov r0,#0xc
strh r0,[r6,#0x0]
mov r0,#0x5
strb r0,[r10,#0x4a4]
b ovl3_02165110
ovl3_02164DA4:
cmp r2,#0xd
bne ovl3_02164E74
add r2,r10,#0x400
ldrh r0,[r2,#0x7a]
cmp r0,#0x0
bne ovl3_02164E14
mov r1,#0x11
mov r0,r5
strh r1,[r2,#0x88]
bl _02080B54
mov r0,r5
mov r1,#0x51
bl _02080B40
mov r0,r5
mov r1,#0x51
bl _0208108C
add r0,r10,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r5
bl _020813EC
add r0,r10,#0x308
bl _0208203C
mov r0,#0x0
str r0,[r10,#0x470]
add r0,r10,#0x400
ldrh r1,[r0,#0x7a]
add r1,r1,#0x1
strh r1,[r0,#0x7a]
ovl3_02164E14:
mov r0,r5
mov r1,#0x11
bl _02081DA8
cmp r0,#0x0
bne ovl3_02164E50
add r1,r10,#0x400
mov r2,#0x30
strh r2,[r1,#0x84]
ldrb r4,[r10,#0x4a4]
mov r3,#0x0
mov r2,#0xe
add r4,r4,#0x1
strb r4,[r10,#0x4a4]
strh r3,[r1,#0x7a]
strb r2,[r10,#0x4a4]
ovl3_02164E50:
bl _0204C7CC
cmp r0,#0x0
beq ovl3_02165110
add r0,r10,#0x400
mov r1,#0x0
strh r1,[r0,#0x7a]
mov r0,#0xe
strb r0,[r10,#0x4a4]
b ovl3_02165110
ovl3_02164E74:
cmp r2,#0xe
bne ovl3_02165020
add r0,r10,#0x400
ldrh r0,[r0,#0x7a]
mov r7,#0x0
cmp r0,#0x78
bhi ovl3_02164EAC
mov r0,r10
bl ovl3_02160A68
cmp r0,#0x0
ldreq r0,ovl3_02165124
ldreqb r0,[r0,#0x55]
cmpeq r0,#0x0
beq ovl3_02164EB0
ovl3_02164EAC:
mov r7,#0x1
ovl3_02164EB0:
add r0,r10,#0x400
ldrsh r1,[r0,#0x98]
mov r0,#0x37
smlabb r4,r1,r0,r10
bl _0202AE18
mov r11,r0
bl _0202BAE4
mov r9,r0
mov r8,#0x0
b ovl3_02164F00
ovl3_02164ED8:
mov r0,r11
mov r1,r8
bl _0202BAD4
add r1,r0,#0x4
mov r2,#0x6
add r0,r4,#0x31
bl _02001AEC
cmp r0,#0x0
beq ovl3_02164F0C
add r8,r8,#0x1
ovl3_02164F00:
cmp r8,r9
blt ovl3_02164ED8
mvn r8,#0x0
ovl3_02164F0C:
cmp r8,#0x0
blt ovl3_02164F34
add r0,r10,#0x400
ldrsh r1,[r0,#0x98]
mov r0,#0x37
smulbb r0,r1,r0
ldrb r0,[r10,r0]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
bne ovl3_02164F9C
ovl3_02164F34:
cmp r7,#0x0
addeq r0,r10,#0x400
ldreqh r1,[r0,#0x7a]
addeq r1,r1,#0x1
streqh r1,[r0,#0x7a]
beq ovl3_02165110
mov r0,r5
mov r1,#0x11
bl _0207FDCC
bl _020421A0
add r0,r0,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9ca]
mov r0,#0x37
strh r0,[r6,#0x0]
ldr r0,[r10,#0x464]
add r1,r10,#0x400
orr r0,r0,#0x4
str r0,[r10,#0x464]
mov r2,#0x0
strh r2,[r1,#0x7a]
mov r1,#0x5
mov r0,r10
strb r1,[r10,#0x4a4]
bl ovl3_02160344
b ovl3_02165110
ovl3_02164F9C:
mov r0,#0x0
str r0,[r10,#0x4b0]
bl _020D6C00
mov r1,#0x80000
bl _020466E4
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r4,[r0,#0xb2c]
ldr r5,[r0,#0x6fc]
mov r0,r4
bl ovl17_021AEEDC
add r1,r10,#0x400
ldrsh r3,[r1,#0x98]
mov r1,#0x37
add r0,r4,#0x9
smlabb r1,r3,r1,r10
mov r2,#0x6
add r1,r1,#0x31
bl _02001A40
mov r0,#0x0
b ovl3_02164FF4
ovl3_02164FF0:
add r0,r0,#0x1
ovl3_02164FF4:
cmp r0,#0x6
blt ovl3_02164FF0
mov r0,r5
mov r1,r4
bl _020469F8
add r0,r10,#0x400
mov r1,#0x0
strh r1,[r0,#0x7a]
mov r0,#0xf
strb r0,[r10,#0x4a4]
b ovl3_02165110
ovl3_02165020:
cmp r2,#0xf
bne ovl3_021650D4
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0xb2c]
ldrsb r1,[r0,#0xf]
cmp r1,#0x1
bne ovl3_02165058
mov r0,r5
mov r1,#0x11
bl _0207FDCC
mov r0,#0x11
strb r0,[r10,#0x4a4]
b ovl3_021650C4
ovl3_02165058:
mvn r0,#0x0
cmp r1,r0
bne ovl3_0216508C
mov r0,r5
bl _0207FE44
add r1,r10,#0x400
mov r2,#0x0
mov r0,r10
strh r2,[r1,#0x7a]
mov r1,#0x5
strb r1,[r10,#0x4a4]
bl ovl3_02160344
b ovl3_021650C4
ovl3_0216508C:
cmp r1,#0x0
bne ovl3_021650C4
mov r0,r5
bl _0207FE44
mov r0,#0x37
strh r0,[r6,#0x0]
add r0,r10,#0x400
mov r1,#0x0
strh r1,[r0,#0x7a]
mov r0,#0x5
strb r0,[r10,#0x4a4]
ldr r0,[r10,#0x464]
orr r0,r0,#0x4
str r0,[r10,#0x464]
ovl3_021650C4:
add r0,r10,#0x400
mov r1,#0x0
strh r1,[r0,#0x7a]
b ovl3_02165110
ovl3_021650D4:
cmp r2,#0x11
bne ovl3_02165110
bl _020421A0
add r0,r0,#0x1000
mov r3,#0x0
strb r3,[r0,#0x9ca]
mov r0,#0x36
strh r0,[r6,#0x0]
ldr r2,[r10,#0x464]
ldr r0,ovl3_02165128
mov r1,#0x6
orr r0,r2,r0
str r0,[r10,#0x464]
strb r1,[r10,#0x4a3]
strb r3,[r10,#0x4a4]
ovl3_02165110:
add sp,sp,#0x70
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02165118:
.long _0211E33C
ovl3_0216511C:
.byte 0x26
.byte 0x02
.byte 0x00
.byte 0x00
ovl3_02165120:
.long _02108760
ovl3_02165124:
.long _02114E54
ovl3_02165128:
.byte 0x42
.byte 0x40
.byte 0x00
.byte 0x0C
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _020936F8
ldrb r1,[r5,#0x4a4]
mov r4,r0
cmp r1,#0x0
bne ovl3_02165160
mov r0,r5
bl ovl3_021612C0
ldrb r0,[r5,#0x4a4]
add r0,r0,#0x1
strb r0,[r5,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02165160:
cmp r1,#0x1
bne ovl3_021651F8
mov r0,r5
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_021651B8
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
ldr r0,[r5,#0x324]
bl _0207FE44
add r0,r5,#0x400
mov r1,#0x13
strh r1,[r0,#0x84]
ldrb r0,[r5,#0x4a4]
add r0,r0,#0x1
strb r0,[r5,#0x4a4]
ldr r0,[r5,#0x464]
orr r0,r0,#0xc000000
str r0,[r5,#0x464]
bl ovl17_021CEA8C
ldmia sp!,{r4,r5,r6,pc}
ovl3_021651B8:
add r0,r5,#0x400
mov r2,#0x1b
mov r1,#0xaa
strh r2,[r0,#0x88]
strh r1,[r0,#0x8a]
strh r1,[r0,#0x74]
ldrsh r3,[r0,#0x8a]
ldr r2,[r5,#0x324]
mov r1,#0x12
strh r3,[r2,#0x36]
strh r1,[r0,#0x84]
mov r1,#0x1
strh r1,[r0,#0x86]
mov r0,#0x3
strb r0,[r5,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
ovl3_021651F8:
cmp r1,#0x2
bne ovl3_02165248
bl _0200F398
bl _02011738
mov r1,#0x0
mov r2,#0x88
mov r6,r0
bl _020CA594
mov r2,#0x0
strb r2,[r6,#0x0]
strb r2,[r6,#0x1]
ldr r1,[r5,#0x464]
mov r0,#0x6
orr r1,r1,#0x82
str r1,[r5,#0x464]
strb r0,[r5,#0x4a3]
mov r0,r4
strb r2,[r5,#0x4a4]
bl _020939FC
ldmia sp!,{r4,r5,r6,pc}
ovl3_02165248:
cmp r1,#0x3
ldmneia sp!,{r4,r5,r6,pc}
add r0,r5,#0x400
ldrsh r1,[r0,#0x88]
mov r0,r5
mov r2,#0x0
bl ovl3_02166F80
mov r0,#0xa
strb r0,[r5,#0x4a3]
mov r0,#0x1
strb r0,[r5,#0x4a4]
ldmia sp!,{r4,r5,r6,pc}
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
bl _020D6C00
mov r7,r0
bl _020936F8
ldrb r1,[r6,#0x4a4]
mov r4,r0
ldr r5,[r6,#0x324]
cmp r1,#0xb
bne ovl3_021652BC
add r0,r6,#0x400
mov r1,#0x19
strh r1,[r0,#0x84]
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021652BC:
cmp r1,#0xc
bne ovl3_021652DC
mov r0,r6
bl ovl3_021612C0
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021652DC:
cmp r1,#0xd
bne ovl3_02165364
mov r0,r6
bl ovl3_02161344
mvn r2,#0x0
cmp r0,r2
beq ovl3_02165330
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r5
bl _0207FE44
add r0,r6,#0x400
mov r1,#0x1a
strh r1,[r0,#0x84]
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldrb r0,[r4,#0x3c9]
bic r0,r0,#0x1
strb r0,[r4,#0x3c9]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02165330:
add r1,r6,#0x400
strh r2,[r1,#0x88]
mov r2,#0x3b
strh r2,[r1,#0x84]
mov r2,#0x1
mov r0,r5
strh r2,[r1,#0x86]
bl _0207FE44
mov r0,#0xa
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02165364:
cmp r1,#0xe
bne ovl3_021653A4
bl _0202F798
bl _02030390
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
bl _020D6C00
mov r1,#0x80
bl _020466E4
add r0,r6,#0xb4
add r0,r0,#0x400
bl _020A9EA4
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021653A4:
cmp r1,#0xf
bne ovl3_02165450
ldr r0,[r6,#0x464]
orr r0,r0,#0x2000000
str r0,[r6,#0x464]
bl _0202F7C8
bl _0202F7A8
add r0,r6,#0xb4
ldr r1,ovl3_02165528
add r0,r0,#0x400
mov r2,#0xa
mov r3,#0x0
bl _020AAD1C
cmp r0,#0x1
bne ovl3_02165448
ldr r0,[r6,#0x38c]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r0,[r6,#0x38c]
mov r1,#0x1
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r1,[r6,#0x464]
add r0,r6,#0x400
bic r1,r1,#0x2000000
str r1,[r6,#0x464]
mov r1,#0x30
strh r1,[r0,#0x84]
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
bl _020D6C00
mov r1,#0x80
bl _020466F4
ovl3_02165448:
bl _0202F7E8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02165450:
cmp r1,#0x10
bne ovl3_021654A4
bl ovl17_021C35AC
mov r0,r4
bl _020939DC
mov r0,r7
mov r1,#0x20
bl _020466F4
add r0,r6,#0x400
mov r1,#0x1b
strh r1,[r0,#0x84]
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
bl _0200F398
bl _0200FDCC
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r1,#0x1
bl _020397CC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021654A4:
cmp r1,#0x11
bne ovl3_021654C4
mov r0,r6
bl ovl3_021612C0
ldrb r0,[r6,#0x4a4]
add r0,r0,#0x1
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021654C4:
cmp r1,#0x12
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r6
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_02165508
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r6,#0x400
mov r1,#0x1c
strh r1,[r0,#0x84]
mov r0,#0x10
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02165508:
add r0,r6,#0x400
mov r1,#0x1d
strh r1,[r0,#0x84]
mov r0,#0x10
strb r0,[r6,#0x4a3]
mov r0,#0x0
strb r0,[r6,#0x4a4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02165528:
.long _0211E33C
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x24
mov r7,r0
bl _020936F8
ldrb r2,[r7,#0x4a4]
add r1,r7,#0x84
mov r4,r0
cmp r2,#0x0
add r6,r1,#0x400
ldr r5,[r7,#0x324]
bne ovl3_02165570
mov r0,#0x20
strh r0,[r6,#0x0]
ldrb r0,[r7,#0x4a4]
add r0,r0,#0x1
strb r0,[r7,#0x4a4]
b ovl3_02165728
ovl3_02165570:
cmp r2,#0x1
bne ovl3_02165590
mov r0,r7
bl ovl3_021612C0
ldrb r0,[r7,#0x4a4]
add r0,r0,#0x1
strb r0,[r7,#0x4a4]
b ovl3_02165728
ovl3_02165590:
cmp r2,#0x2
bne ovl3_02165728
bl _0202F798
bl _02030390
cmp r0,#0x0
bgt ovl3_02165728
mov r0,r7
bl ovl3_02161344
mvn r1,#0x0
cmp r0,r1
beq ovl3_021656E0
cmp r0,#0x1
bne ovl3_02165728
mov r0,r7
bl ovl3_02160B84
cmp r0,#0x0
beq ovl3_02165620
add r0,r7,#0x400
mov r2,#0x1a
mov r1,#0xa9
strh r2,[r0,#0x88]
strh r1,[r0,#0x8a]
strh r1,[r0,#0x74]
ldrsh r2,[r0,#0x8a]
mov r0,#0x2e
mov r1,#0x1
strh r2,[r5,#0x36]
strh r0,[r6,#0x0]
strh r1,[r6,#0x2]
mov r0,#0xa
strb r0,[r7,#0x4a3]
strb r1,[r7,#0x4a4]
ldr r0,[r7,#0x464]
orr r0,r0,#0x2000
str r0,[r7,#0x464]
b ovl3_02165728
ovl3_02165620:
bl _0200F398
bl _020100F8
movs r8,r0
beq ovl3_0216565C
add r0,sp,#0x18
add r1,r8,#0x4
bl _02013B54
add r0,sp,#0xc
add r1,r8,#0x10
bl _02013B54
add r1,sp,#0x0
mov r0,r8
add r2,sp,#0x4
add r3,sp,#0x8
bl _0202E7D4
ovl3_0216565C:
bl ovl17_021C37A4
cmp r8,#0x0
beq ovl3_021656AC
add r1,sp,#0x18
add r0,r8,#0x4
bl _02013B54
add r1,sp,#0xc
add r0,r8,#0x10
bl _02013B54
ldr r1,[sp,#0x0]
mov r0,r8
bl _0202E784
ldr r1,[sp,#0x4]
mov r0,r8
bl _0202E6C0
ldr r1,[sp,#0x8]
mov r0,r8
bl _0202E71C
ldr r0,[sp,#0x0]
str r0,[r8,#0x220]
ovl3_021656AC:
mov r0,r5
bl _0207FE44
mov r0,#0x21
strh r0,[r6,#0x0]
mov r0,#0x1
strh r0,[r6,#0x2]
mov r1,#0xa
mov r0,r4
strb r1,[r7,#0x4a3]
mov r1,#0x0
strb r1,[r7,#0x4a4]
bl _020939FC
b ovl3_02165728
ovl3_021656E0:
add r0,r7,#0x400
mov r2,#0x1a
mov r1,#0xa9
strh r2,[r0,#0x88]
strh r1,[r0,#0x8a]
strh r1,[r0,#0x74]
ldrsh r2,[r0,#0x8a]
mov r0,#0x22
mov r1,#0x1
strh r2,[r5,#0x36]
strh r0,[r6,#0x0]
strh r1,[r6,#0x2]
mov r0,#0xa
strb r0,[r7,#0x4a3]
strb r1,[r7,#0x4a4]
ldr r0,[r7,#0x464]
orr r0,r0,#0x2000
str r0,[r7,#0x464]
ovl3_02165728:
add sp,sp,#0x24
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r0
bl ovl17_0218B5B0
mov r4,r0
bl _020D6C00
ldrb r1,[r5,#0x4a4]
mov r6,r0
cmp r1,#0x0
bne ovl3_0216580C
bl _020936F8
ldrb r1,[r0,#0x3c9]
bic r1,r1,#0x1
orr r1,r1,#0x1
strb r1,[r0,#0x3c9]
bl _020421A0
bl _02043204
add r0,r5,#0x400
mvn r1,#0x0
strh r1,[r0,#0x86]
ldrsh r2,[r0,#0x86]
mov r1,#0x0
strh r2,[r0,#0x84]
strb r1,[r5,#0x4a5]
bl _0200F398
mov r6,r0
bl _02010828
mov r7,r0
mov r8,#0x0
b ovl3_021657C4
ovl3_021657A4:
add r0,r7,r8
ldrb r1,[r0,#0xf78]
mov r0,r6
bl _0200FF1C
cmp r0,#0x0
beq ovl3_021657C0
bl _020373F8
ovl3_021657C0:
add r8,r8,#0x1
ovl3_021657C4:
ldrb r0,[r7,#0xf7c]
cmp r8,r0
blt ovl3_021657A4
mov r0,r4
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r4
mov r1,#0x0
mov r2,#0xf
bl _0203B2E0
mov r0,#0x1
strb r0,[r5,#0x4a4]
ldr r0,[r5,#0x390]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
bl _020E25E8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0216580C:
cmp r1,#0x1
bne ovl3_0216584C
mov r0,r4
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r6
mov r1,#0x41
bl _02046708
cmp r0,#0x0
ldrne r0,[r5,#0x464]
orrne r0,r0,#0x800
strne r0,[r5,#0x464]
mov r0,#0x2
strb r0,[r5,#0x4a4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0216584C:
cmp r1,#0x2
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
bl _020421A0
bl _02043204
add r0,r5,#0x400
mvn r1,#0x0
strh r1,[r0,#0x86]
ldrsh r3,[r0,#0x86]
mov r2,#0x0
mov r1,#0x10
strh r3,[r0,#0x84]
strb r2,[r5,#0x4a5]
strb r1,[r5,#0x4a3]
strb r2,[r5,#0x4a4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02165888:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r10,r0
ldr r4,[r10,#0x324]
mov r1,#0x13
mov r0,r4
bl _02080B54
bl _0200F398
mov r5,#0x55
add r2,r10,#0xa9
add r2,r2,#0x400
strb r5,[r10,#0x4bd]
str r2,[sp,#0x4]
ldrb r2,[r10,#0x4ad]
add r1,r10,#0x68
str r0,[sp,#0xc]
add r0,r1,#0x400
str r2,[sp,#0x0]
mov r1,#0x0
mov r2,#0x4
mov r11,#0x68
mov r7,#0xcf
bl _02001AAC
mov r9,#0x0
b ovl3_02165B88
ovl3_021658EC:
mov r0,r4
mov r1,r7
mov r6,#0xf
bl _02080B2C
ldr r0,[sp,#0x0]
cmp r9,r0
bcs ovl3_02165B18
ldr r0,[sp,#0x4]
ldrb r1,[r0,r9]
ldr r0,[sp,#0xc]
bl _0200FDF0
str r0,[sp,#0x8]
cmp r0,#0x0
beq ovl3_02165B80
mov r6,#0x0
b ovl3_02165944
ovl3_0216592C:
add r0,r5,r6,lsl #0x2
mov r1,r0,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
bl _02080B40
add r6,r6,#0x1
ovl3_02165944:
cmp r6,#0x3
blt ovl3_0216592C
mov r0,r4
mov r1,r11
bl _02080B40
ldr r0,[sp,#0x4]
ldrsb r0,[r0,r9]
bl _020DCC98
ldrsh r1,[r4,#0x36]
mov r6,r0
mov r8,#0x0
cmp r5,r1
cmpeq r6,#0xf
moveq r6,#0xa
b ovl3_0216599C
ovl3_02165980:
add r0,r5,r8,lsl #0x2
mov r1,r0,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
mov r2,r6
bl _02080CC0
add r8,r8,#0x1
ovl3_0216599C:
cmp r8,#0x3
blt ovl3_02165980
mov r0,r4
mov r1,r11
mov r2,r6
bl _02080CC0
ldr r0,[sp,#0x8]
mvn r8,#0x0
bl _02053C6C
mov r6,r0
ldrb r2,[r6,#0x49c]
add r1,r10,r9
mov r0,r4
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
add r2,r2,#0x1
strb r2,[r1,#0x468]
ldr r1,[sp,#0x8]
ldr r2,[r1,#0x134]
mov r1,r5
bl _02080F8C
ldr r0,[r6,#0x950]
cmp r0,#0x0
addne r0,r0,#0x11
movne r0,r0,lsl #0x10
movne r8,r0,asr #0x10
add r0,r5,#0x4
mov r1,r0,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
mov r2,r8
bl _02080FE0
ldr r2,[r6,#0x950]
add r1,r5,#0x8
add r2,r6,r2,lsl #0x1
add r2,r2,#0x100
mov r1,r1,lsl #0x10
ldrh r2,[r2,#0x6c]
mov r0,r4
mov r1,r1,asr #0x10
bl _02080FA8
ldr r0,[sp,#0x8]
mov r1,r7
ldr r3,[r0,#0x150]
mov r0,r4
ldr r2,[r3,#0x950]
add r2,r3,r2
ldrb r6,[r2,#0x186]
add r2,r6,#0x64
mov r2,r2,lsl #0x10
mov r2,r2,asr #0x10
bl _0208103C
cmp r6,#0x0
beq ovl3_02165B5C
cmp r6,#0xa
mov r6,#0x5
moveq r6,#0xd
mov r0,r4
mov r1,r7
mov r2,r6
bl _02080CC0
mov r0,r4
mov r1,r7
bl _02080B40
add r8,r9,#0x59
mov r1,r8,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
add r2,sp,#0x16
add r3,sp,#0x14
bl _02080828
mov r0,r8,lsl #0x10
mov r1,r0,asr #0x10
mov r0,r4
add r2,sp,#0x12
add r3,sp,#0x10
bl _020808C8
ldrsh r8,[sp,#0x16]
ldrsh r2,[sp,#0x12]
ldrsh r3,[sp,#0x14]
mov r0,r4
add r2,r8,r2
add r2,r2,#0x1
mov r2,r2,lsl #0x10
mov r1,r7
mov r2,r2,asr #0x10
bl _02080854
mov r2,r6
mov r0,r4
mov r1,r7
bl _02080CC0
mov r0,r4
mov r1,r7
bl _02080B40
b ovl3_02165B5C
ovl3_02165B18:
ldrsh r0,[r4,#0x36]
mov r1,r5
cmp r5,r0
mov r0,r4
moveq r6,#0xa
bl _02080B40
ldr r1,ovl3_02165BD4
add r0,r10,#0x2dc
bl _020E0434
mov r2,r0
mov r0,r4
mov r1,r5
bl _02080F8C
mov r2,r6
mov r0,r4
mov r1,r5
bl _02080CC0
ovl3_02165B5C:
add r0,r5,#0x1
add r1,r7,#0x1
add r2,r11,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r2,r2,lsl #0x10
mov r5,r0,asr #0x10
mov r7,r1,asr #0x10
mov r11,r2,asr #0x10
ovl3_02165B80:
add r0,r9,#0x1
and r9,r0,#0xff
ovl3_02165B88:
cmp r9,#0x4
bcc ovl3_021658EC
mov r0,r4
mov r1,#0x13
mov r2,#0x1
bl _02081198
mov r0,r4
mov r1,#0x13
mov r2,#0x1
bl _02081164
mov r0,r4
mov r1,#0x13
bl _020813EC
mov r0,r10
bl ovl3_02160678
mov r0,r10
bl ovl3_02160794
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02165BD4:
.byte 0x30
.byte 0x75
.byte 0x00
.byte 0x00
ovl3_02165BD8:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
add r1,sp,#0x2
add r2,sp,#0x0
mov r4,r0
bl ovl3_02160C58
bl _0200F398
bl _02010828
ldrb r0,[r0,#0xf7c]
ldrsh r1,[sp,#0x0]
sub r0,r0,#0x1
sub r0,r1,r0
strh r0,[sp,#0x0]
bl _0200F398
bl _02010828
add r0,r0,#0x2000
ldrsh r1,[sp,#0x0]
ldrb r0,[r0,#0xc8c]
cmp r1,#0x0
addne r0,r0,#0x1
add r2,r0,#0x3
mov r0,r2,asr #0x1
ldr r1,[r4,#0x45c]
add r0,r2,r0,lsr #0x1e
tst r1,#0x10
mov r2,r0,asr #0x2
addne r0,r4,#0x400
ldrnesb r0,[r0,#0x9f]
addne r0,r0,#0x1
strneb r0,[r4,#0x49f]
bne ovl3_02165C68
tst r1,#0x20
addne r0,r4,#0x400
ldrnesb r0,[r0,#0x9f]
subne r0,r0,#0x1
strneb r0,[r4,#0x49f]
ovl3_02165C68:
add r0,r4,#0x400
ldrsb r0,[r0,#0x9f]
cmp r2,r0
movle r0,#0x0
strleb r0,[r4,#0x49f]
ble ovl3_02165C8C
cmp r0,#0x0
sublt r0,r2,#0x1
strltb r0,[r4,#0x49f]
ovl3_02165C8C:
mov r0,r4
bl ovl3_02165C9C
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl3_02165C9C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x38
mov r10,r0
ldr r4,[r10,#0x324]
mov r1,#0x6
mov r0,r4
bl _02080B54
bl _0200F398
bl _02010828
str r0,[sp,#0x24]
add r0,r10,#0x400
ldrsb r1,[r0,#0x9f]
ldr r0,[sp,#0x24]
mov r6,#0x15
add r0,r0,#0x2000
ldrb r0,[r0,#0xc8c]
mov r7,#0xcb
str r0,[sp,#0x20]
mov r0,r1,lsl #0x12
mov r0,r0,asr #0x10
str r0,[sp,#0x18]
mov r0,#0x64
str r0,[sp,#0x1c]
sub r0,r0,#0x65
str r0,[sp,#0x14]
ldr r1,ovl3_02166158
add r0,r10,#0x2dc
bl _020E0434
str r0,[sp,#0x10]
ldr r1,ovl3_0216615C
add r0,r10,#0x2dc
bl _020E0434
str r0,[sp,#0xc]
mov r0,r6
strb r0,[r10,#0x4bd]
add r0,r10,#0x68
add r0,r0,#0x400
mov r1,#0x0
mov r2,#0x4
bl _02001AAC
mov r0,r10
bl ovl3_021614E8
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x0]
movne r0,#0x0
strne r0,[sp,#0x0]
ldr r1,[sp,#0x20]
ldr r0,[sp,#0x0]
mov r2,#0x1
add r0,r1,r0
cmp r0,#0x4
movgt r1,#0x1
str r0,[sp,#0x8]
movle r1,#0x0
mov r0,r10
bl ovl3_02166164
add r0,r10,#0x39c
mov r1,#0x0
mov r2,#0xc0
bl _02001AAC
mov r9,#0x0
b ovl3_02166070
ovl3_02165D98:
ldr r0,[sp,#0x24]
mov r1,#0x23c
add r2,r0,#0xf80
ldr r0,[sp,#0x18]
smlabb r5,r0,r1,r2
mov r0,#0x30
mul r8,r9,r0
add r1,r10,#0x39c
add r0,r5,#0x140
add r1,r1,r8
mov r2,#0x1
bl _02042764
add r2,r10,#0x39c
mov r0,r4
mov r1,r6
add r2,r2,r8
bl _02080F8C
mov r0,r5
bl _020865B0
cmp r0,#0x0
beq ovl3_02165E04
mov r0,r5
bl _020865B0
add r0,r0,#0x11
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x14]
ovl3_02165E04:
add r1,r6,#0x4
mov r1,r1,lsl #0x10
ldr r2,[sp,#0x14]
mov r0,r4
mov r1,r1,asr #0x10
bl _02080FE0
mov r0,r5
bl _020865B0
add r0,r5,r0
ldrb r2,[r0,#0x2]
add r1,r6,#0x8
mov r1,r1,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
bl _02080FA8
mov r0,r5
bl ovl3_0215F56C
mov r8,r0
ldrsh r0,[r4,#0x36]
ldr r1,[sp,#0x18]
cmp r6,r0
cmpeq r8,#0xf
ldr r0,[sp,#0x20]
moveq r8,#0xa
cmp r1,r0
bge ovl3_02165FD0
ldrsb r1,[r5,#0x0]
add r0,r10,#0x400
ldrsh r0,[r0,#0x80]
mov r1,r1,lsl #0x1a
mov r11,#0x0
cmp r0,r1,asr #0x1a
moveq r8,#0x5
b ovl3_02165ECC
ovl3_02165E8C:
add r0,r6,r11,lsl #0x2
str r0,[sp,#0x4]
ldr r1,[sp,#0x4]
mov r0,r4
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
mov r2,r8
bl _02080CC0
ldr r0,[sp,#0x4]
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
mov r0,r4
bl _02080B40
add r0,r11,#0x1
mov r0,r0,lsl #0x10
mov r11,r0,asr #0x10
ovl3_02165ECC:
cmp r11,#0x3
blt ovl3_02165E8C
ldr r1,[sp,#0x1c]
mov r2,r8
mov r0,r4
bl _02080CC0
ldr r1,[sp,#0x1c]
mov r0,r4
bl _02080B40
mov r0,r5
bl _020865B0
add r0,r5,r0
ldrb r8,[r0,#0xf]
mov r0,r4
mov r1,r7
add r2,r8,#0x64
mov r2,r2,lsl #0x10
mov r2,r2,asr #0x10
bl _0208103C
cmp r8,#0x0
beq ovl3_02165FB4
cmp r8,#0xa
mov r8,#0x5
moveq r8,#0xd
mov r0,r4
mov r1,r7
mov r2,r8
bl _02080CC0
add r11,r9,#0x19
mov r1,r11,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
add r2,sp,#0x32
add r3,sp,#0x30
bl _02080828
mov r0,r11,lsl #0x10
mov r1,r0,asr #0x10
mov r0,r4
add r2,sp,#0x2e
add r3,sp,#0x2c
bl _020808C8
ldrsh r11,[sp,#0x32]
ldrsh r2,[sp,#0x2e]
ldrsh r3,[sp,#0x30]
mov r0,r4
add r2,r11,r2
add r2,r2,#0x1
mov r2,r2,lsl #0x10
mov r1,r7
mov r2,r2,asr #0x10
bl _02080854
mov r2,r8
mov r0,r4
mov r1,r7
bl _02080CC0
mov r0,r4
mov r1,r7
bl _02080B40
ovl3_02165FB4:
ldrb r1,[r5,#0x174]
add r0,r10,r9
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
add r1,r1,#0x1
strb r1,[r0,#0x468]
b ovl3_02166024
ovl3_02165FD0:
ldr r0,[sp,#0x0]
ldr r5,[sp,#0x10]
cmp r0,#0x0
beq ovl3_02165FF8
mov r0,r10
bl ovl3_021614E8
cmp r0,#0x0
moveq r0,#0x0
ldreq r5,[sp,#0xc]
streq r0,[sp,#0x0]
ovl3_02165FF8:
mov r2,r8
mov r0,r4
mov r1,r6
bl _02080CC0
mov r0,r4
mov r1,r6
bl _02080B40
mov r2,r5
mov r0,r4
mov r1,r6
bl _02080F8C
ovl3_02166024:
ldr r0,[sp,#0x18]
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x18]
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
ldr r0,[sp,#0x1c]
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x1c]
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
ovl3_02166070:
cmp r9,#0x4
blt ovl3_02165D98
add r0,r10,#0x400
ldrsb r1,[r0,#0x9f]
ldr r2,[sp,#0x8]
mov r0,r4
bl ovl3_0215F5E8
add r1,sp,#0x2a
add r2,sp,#0x28
mov r0,r10
bl ovl3_02160C58
bl _0200F398
bl _02010828
ldrb r1,[r0,#0xf7c]
ldrsh r2,[sp,#0x28]
mov r0,r4
sub r1,r1,#0x1
sub r1,r2,r1
strh r1,[sp,#0x28]
ldrsh r2,[sp,#0x28]
mov r1,#0x23
bl _02080FA8
ldrsh r2,[sp,#0x2a]
mov r0,r4
mov r1,#0x24
bl _02080FA8
ldr r0,ovl3_02166160
mov r8,#0x1
ldrh r1,[r0,#0x10]
ldrh r0,[r0,#0x12]
add r5,sp,#0x34
mov r6,#0x0
strh r1,[sp,#0x34]
strh r0,[sp,#0x36]
mov r7,r8
b ovl3_02166138
ovl3_02166100:
mov r0,r6,lsl #0x1
ldrsh r9,[r5,r0]
mov r0,r4
mov r2,r8
mov r1,r9
bl _02081198
mov r0,r4
mov r1,r9
mov r2,r7
bl _02081164
mov r0,r4
mov r1,r9
bl _020813EC
add r6,r6,#0x1
ovl3_02166138:
cmp r6,#0x2
blt ovl3_02166100
mov r0,r10
bl ovl3_02160678
mov r0,r10
bl ovl3_02160794
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02166158:
.byte 0x30
.byte 0x75
.byte 0x00
.byte 0x00
ovl3_0216615C:
.byte 0x31
.byte 0x75
.byte 0x00
.byte 0x00
ovl3_02166160:
.long ovl3_0217F3EC
ovl3_02166164:
cmp r1,#0x0
ldrne r1,[r0,#0x464]
ldreq r3,[r0,#0x464]
orrne r1,r1,r2
mvneq r1,r2
andeq r1,r3,r1
str r1,[r0,#0x464]
bx lr
ovl3_02166184:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
add r1,sp,#0x2
add r2,sp,#0x0
mov r4,r0
bl ovl3_02160C58
bl _0200F398
bl _02010828
add r0,r0,#0x2000
ldrb r0,[r0,#0xc8c]
ldr r1,[r4,#0x45c]
add r2,r0,#0x3
mov r0,r2,asr #0x1
add r0,r2,r0,lsr #0x1e
tst r1,#0x10
mov r2,r0,asr #0x2
addne r0,r4,#0x400
ldrnesb r0,[r0,#0x9f]
addne r0,r0,#0x1
strneb r0,[r4,#0x49f]
bne ovl3_021661EC
tst r1,#0x20
addne r0,r4,#0x400
ldrnesb r0,[r0,#0x9f]
subne r0,r0,#0x1
strneb r0,[r4,#0x49f]
ovl3_021661EC:
add r0,r4,#0x400
ldrsb r0,[r0,#0x9f]
cmp r2,r0
movle r0,#0x0
strleb r0,[r4,#0x49f]
ble ovl3_02166210
cmp r0,#0x0
sublt r0,r2,#0x1
strltb r0,[r4,#0x49f]
ovl3_02166210:
mov r0,r4
bl ovl3_02166220
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl3_02166220:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x28
mov r10,r0
ldr r4,[r10,#0x324]
mov r1,#0x6
mov r0,r4
bl _02080B54
bl _0200F398
bl _02010828
str r0,[sp,#0x14]
add r0,r0,#0x2000
ldrb r0,[r0,#0xc8c]
add r1,r10,#0x400
mov r5,#0x15
str r0,[sp,#0x10]
ldrsb r1,[r1,#0x9f]
mov r0,#0x64
mov r2,#0x4
str r0,[sp,#0x8]
mov r0,r1,lsl #0x12
strb r5,[r10,#0x4bd]
mov r11,r0,asr #0x10
ldr r0,[sp,#0x8]
mov r1,#0x0
sub r0,r0,#0x65
str r0,[sp,#0x4]
add r0,r10,#0x68
add r0,r0,#0x400
mov r7,#0xcb
bl _02001AAC
ldr r0,[sp,#0x10]
mov r2,#0x1
cmp r0,#0x4
movgt r1,#0x1
movle r1,#0x0
mov r0,r10
bl ovl3_02166164
add r0,r10,#0x39c
mov r1,#0x0
mov r2,#0xc0
bl _02001AAC
mov r9,#0x0
b ovl3_0216655C
ovl3_021662CC:
mov r0,#0x30
mul r6,r9,r0
ldr r0,[sp,#0x14]
add r1,r10,#0x39c
add r2,r0,#0xf80
mov r0,#0x23c
smlabb r0,r11,r0,r2
str r0,[sp,#0xc]
add r0,r0,#0x140
add r1,r1,r6
mov r2,#0x1
bl _02042764
add r2,r10,#0x39c
mov r0,r4
mov r1,r5
add r2,r2,r6
bl _02080F8C
ldr r0,[sp,#0xc]
bl _020865B0
cmp r0,#0x0
beq ovl3_02166338
ldr r0,[sp,#0xc]
bl _020865B0
add r0,r0,#0x11
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ovl3_02166338:
add r0,r5,#0x4
mov r1,r0,lsl #0x10
ldr r2,[sp,#0x4]
mov r0,r4
mov r1,r1,asr #0x10
bl _02080FE0
ldr r0,[sp,#0xc]
bl _020865B0
ldr r1,[sp,#0xc]
add r0,r1,r0
ldrb r2,[r0,#0x2]
add r1,r5,#0x8
mov r1,r1,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
bl _02080FA8
ldr r0,[sp,#0xc]
bl ovl3_0215F56C
mov r6,r0
ldrsh r0,[r4,#0x36]
cmp r5,r0
cmpeq r6,#0xf
ldr r0,[sp,#0x10]
moveq r6,#0xa
cmp r11,r0
bge ovl3_021664E0
mov r8,#0x0
b ovl3_021663E8
ovl3_021663A8:
add r0,r5,r8,lsl #0x2
str r0,[sp,#0x0]
ldr r1,[sp,#0x0]
mov r0,r4
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
mov r2,r6
bl _02080CC0
ldr r0,[sp,#0x0]
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
mov r0,r4
bl _02080B40
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
ovl3_021663E8:
cmp r8,#0x3
blt ovl3_021663A8
ldr r1,[sp,#0x8]
mov r0,r4
mov r2,r6
bl _02080CC0
ldr r1,[sp,#0x8]
mov r0,r4
bl _02080B40
ldr r0,[sp,#0xc]
add r1,r10,r9
ldrb r2,[r0,#0x174]
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
add r2,r2,#0x1
strb r2,[r1,#0x468]
bl _020865B0
ldr r1,[sp,#0xc]
add r0,r1,r0
ldrb r6,[r0,#0xf]
mov r0,r4
mov r1,r7
add r2,r6,#0x64
mov r2,r2,lsl #0x10
mov r2,r2,asr #0x10
bl _0208103C
cmp r6,#0x0
beq ovl3_02166518
add r8,r9,#0x19
mov r0,r8,lsl #0x10
cmp r6,#0xa
mov r6,#0x5
mov r1,r0,asr #0x10
add r2,sp,#0x22
mov r0,r4
add r3,sp,#0x20
moveq r6,#0xd
bl _02080828
mov r0,r8,lsl #0x10
mov r1,r0,asr #0x10
mov r0,r4
add r2,sp,#0x1e
add r3,sp,#0x1c
bl _020808C8
ldrsh r8,[sp,#0x22]
ldrsh r2,[sp,#0x1e]
ldrsh r3,[sp,#0x20]
mov r0,r4
add r2,r8,r2
add r2,r2,#0x1
mov r2,r2,lsl #0x10
mov r1,r7
mov r2,r2,asr #0x10
bl _02080854
mov r2,r6
mov r0,r4
mov r1,r7
bl _02080CC0
mov r0,r4
mov r1,r7
bl _02080B40
b ovl3_02166518
ovl3_021664E0:
mov r0,r4
mov r1,r5
mov r2,r6
bl _02080CC0
mov r0,r4
mov r1,r5
bl _02080B40
add r0,r10,#0x2dc
ldr r1,ovl3_02166644
bl _020E0434
mov r2,r0
mov r0,r4
mov r1,r5
bl _02080F8C
ovl3_02166518:
ldr r0,[sp,#0x8]
add r6,r11,#0x1
add r1,r0,#0x1
mov r0,r6,lsl #0x10
add r3,r5,#0x1
mov r11,r0,asr #0x10
mov r0,r3,lsl #0x10
add r2,r7,#0x1
mov r5,r0,asr #0x10
mov r0,r2,lsl #0x10
mov r7,r0,asr #0x10
mov r0,r1,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x8]
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
ovl3_0216655C:
cmp r9,#0x4
blt ovl3_021662CC
add r0,r10,#0x400
ldrsb r1,[r0,#0x9f]
ldr r2,[sp,#0x10]
mov r0,r4
bl ovl3_0215F5E8
add r1,sp,#0x1a
add r2,sp,#0x18
mov r0,r10
bl ovl3_02160C58
bl _0200F398
bl _02010828
ldrb r1,[r0,#0xf7c]
ldrsh r2,[sp,#0x18]
mov r0,r4
sub r1,r1,#0x1
sub r1,r2,r1
strh r1,[sp,#0x18]
ldrsh r2,[sp,#0x18]
mov r1,#0x23
bl _02080FA8
ldrsh r2,[sp,#0x1a]
mov r0,r4
mov r1,#0x24
bl _02080FA8
ldr r0,ovl3_02166648
mov r8,#0x1
ldrh r1,[r0,#0x20]
ldrh r0,[r0,#0x22]
add r5,sp,#0x24
mov r6,#0x0
strh r1,[sp,#0x24]
strh r0,[sp,#0x26]
mov r7,r8
b ovl3_02166624
ovl3_021665EC:
mov r0,r6,lsl #0x1
ldrsh r9,[r5,r0]
mov r0,r4
mov r2,r8
mov r1,r9
bl _02081198
mov r0,r4
mov r1,r9
mov r2,r7
bl _02081164
mov r0,r4
mov r1,r9
bl _020813EC
add r6,r6,#0x1
ovl3_02166624:
cmp r6,#0x2
blt ovl3_021665EC
mov r0,r10
bl ovl3_02160678
mov r0,r10
bl ovl3_02160794
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02166644:
.byte 0x30
.byte 0x75
.byte 0x00
.byte 0x00
ovl3_02166648:
.long ovl3_0217F3EC
ovl3_0216664C:
stmdb sp!,{r3,lr}
ldr r1,[r0,#0x45c]
mov r2,#0x0
tst r1,#0x10
beq ovl3_02166678
add r1,r0,#0x400
ldrsb r1,[r1,#0xa0]
mov r2,#0x1
add r1,r1,#0x1
strb r1,[r0,#0x4a0]
b ovl3_02166690
ovl3_02166678:
tst r1,#0x20
addne r1,r0,#0x400
ldrnesb r1,[r1,#0xa0]
movne r2,#0x1
subne r1,r1,#0x1
strneb r1,[r0,#0x4a0]
ovl3_02166690:
add r1,r0,#0x400
ldrsb r1,[r1,#0xa0]
cmp r1,#0x2
movge r1,#0x0
strgeb r1,[r0,#0x4a0]
bge ovl3_021666B4
cmp r1,#0x0
movlt r1,#0x1
strltb r1,[r0,#0x4a0]
ovl3_021666B4:
cmp r2,#0x0
ldmeqia sp!,{r3,pc}
bl ovl3_021666C4
ldmia sp!,{r3,pc}
ovl3_021666C4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
ldr r4,[r10,#0x324]
mov r1,#0x10
mov r0,r4
bl _02080B54
mov r5,#0x45
bl _0202AE18
mov r0,r5
strb r0,[r10,#0x4bd]
add r0,r10,#0x400
ldrsb r0,[r0,#0xa0]
mov r6,r0,lsl #0x2
add r0,r6,#0x4
str r0,[sp,#0x4]
b ovl3_02166858
ovl3_02166708:
ldrsh r0,[r4,#0x36]
mov r7,#0xf
mov r1,r5
cmp r5,r0
moveq r7,#0xa
mov r0,r4
mov r2,r7
bl _02080CC0
mov r0,#0x37
mul r0,r6,r0
ldrb r1,[r10,r0]
add r8,r10,r0
mov r0,r1,lsl #0x18
movs r0,r0,lsr #0x1f
beq ovl3_0216681C
add r0,r10,#0x200
ldrsh r0,[r0,#0x26]
cmp r6,r0
bge ovl3_0216681C
mov r0,r1,lsl #0x1f
movs r0,r0,lsr #0x1f
beq ovl3_02166778
mov r0,r1,lsl #0x19
mov r1,r0,lsr #0x1a
add r0,r8,#0x1
str r0,[sp,#0x0]
rsb r11,r1,#0x4
b ovl3_021667AC
ovl3_02166778:
ldrsh r0,[r4,#0x36]
mov r1,r5
cmp r5,r0
mov r0,r4
bne ovl3_02166798
mov r2,#0x8
bl _02080CC0
b ovl3_021667A0
ovl3_02166798:
mov r2,#0x4
bl _02080CC0
ovl3_021667A0:
add r0,r8,#0x1
str r0,[sp,#0x0]
mov r11,#0x0
ovl3_021667AC:
mov r8,#0x1
b ovl3_021667E8
ovl3_021667B4:
add r9,r5,r8,lsl #0x2
mov r1,r9,lsl #0x10
mov r0,r4
mov r2,r7
mov r1,r1,asr #0x10
bl _02080CC0
mov r1,r9,lsl #0x10
mov r0,r4
mov r1,r1,asr #0x10
bl _02080B40
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
ovl3_021667E8:
cmp r8,#0x3
blt ovl3_021667B4
ldr r2,[sp,#0x0]
mov r0,r4
mov r1,r5
bl _02080F8C
add r0,r5,#0x4
mov r1,r0,lsl #0x10
mov r0,r4
mov r2,r11
mov r1,r1,asr #0x10
bl _02080FA8
b ovl3_0216683C
ovl3_0216681C:
ldr r1,ovl3_021668F8
add r0,r10,#0x2dc
bl _020E0434
mov r1,r5,lsl #0x10
mov r2,r0
mov r0,r4
mov r1,r1,asr #0x10
bl _02080F8C
ovl3_0216683C:
mov r0,r4
mov r1,r5
bl _02080B40
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
add r6,r6,#0x1
ovl3_02166858:
ldr r0,[sp,#0x4]
cmp r6,r0
blt ovl3_02166708
add r0,r10,#0x400
ldrsb r2,[r0,#0xa0]
mov r0,r4
mov r1,#0xc9
add r2,r2,#0x1
bl _02080FA8
mov r0,r4
mov r1,#0xca
mov r2,#0x2
bl _02080FA8
mov r0,r4
mov r1,#0xc8
bl _02080B40
mov r0,r4
mov r1,#0xc9
bl _02080B40
mov r0,r4
mov r1,#0xca
bl _02080B40
mov r0,r4
mov r1,#0x10
mov r2,#0x1
bl _02081198
mov r0,r4
mov r1,#0x10
mov r2,#0x1
bl _02081164
mov r0,r4
mov r1,#0x10
bl _020813EC
ldr r1,[r10,#0x464]
mov r0,r10
orr r1,r1,#0xd00000
str r1,[r10,#0x464]
bl ovl3_02160794
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_021668F8:
.byte 0x30
.byte 0x75
.byte 0x00
.byte 0x00
ovl3_021668FC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x24
mov r9,r0
add r0,r9,#0x400
ldrsh r0,[r0,#0x80]
cmp r0,#0x0
blt ovl3_021669E0
bl _0200F398
bl _02010828
add r1,r9,#0x400
mov r6,r0
ldrsh r1,[r1,#0x80]
mov r0,r9
bl ovl3_02160BF8
cmp r0,#0x0
beq ovl3_021669E0
ldr r3,ovl3_021669E8
add r2,sp,#0x12
add r7,r0,#0x160
mov r1,#0x9
ovl3_0216694C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl3_0216694C
ldr r3,ovl3_021669EC
add r2,sp,#0x0
mov r1,#0x9
ovl3_02166968:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl3_02166968
mov r8,#0x0
mov r5,#0x1
add r4,sp,#0x0
add r10,sp,#0x12
b ovl3_021669B8
ovl3_0216698C:
mov r0,r0,lsl #0x1
ldrsh r1,[r7,r0]
cmp r1,#0x0
blt ovl3_021669B0
mov r0,r8,lsl #0x1
ldrsh r3,[r4,r0]
mov r2,r5
add r0,r6,#0x1d4
bl _0207C378
ovl3_021669B0:
add r0,r8,#0x1
and r8,r0,#0xff
ovl3_021669B8:
mov r0,r8,lsl #0x1
ldrsh r0,[r10,r0]
cmp r0,#0x0
bge ovl3_0216698C
add r0,r9,#0x400
ldrsh r1,[r0,#0x80]
mov r0,r6
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _02086A04
ovl3_021669E0:
add sp,sp,#0x24
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_021669E8:
.long ovl3_0217F494
ovl3_021669EC:
.long ovl3_0217F4A6
ovl3_021669F0:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
add r0,r6,#0x400
ldrsh r0,[r0,#0x80]
cmp r0,#0x0
movlt r0,#0x1
ldmltia sp!,{r4,r5,r6,pc}
bl _0200F398
mov r5,r0
bl _02010828
add r1,r6,#0x400
mov r4,r0
ldrsh r1,[r1,#0x80]
mov r0,r6
bl ovl3_02166A90
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
cmp r0,#0x1
bne ovl3_02166A6C
add r0,r6,#0x400
ldrsh r1,[r0,#0x80]
mov r0,r4
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
bl _02086A04
bl _0205EC34
ldr r2,ovl3_02166A8C
add r1,r0,#0x8c
mov r3,#0x1
bl _0206DF6C
ovl3_02166A6C:
mov r0,r5
bl _0200FDCC
cmp r0,#0x0
beq ovl3_02166A84
mov r1,#0x1
bl _020397CC
ovl3_02166A84:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl3_02166A8C:
.byte 0x84
.byte 0x07
.byte 0x00
.byte 0x00
ovl3_02166A90:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x3c
mov r10,r0
bl ovl3_02160BF8
movs r4,r0
moveq r0,#0x0
beq ovl3_02166F2C
ldrb r0,[r4,#0x13f]
mov r5,#0x0
mov r0,r0,lsl #0x1d
mov r0,r0,lsr #0x1d
cmp r0,#0x2
cmpne r0,#0x3
cmpne r0,#0x4
moveq r5,#0x1
bl _0200F398
mov r6,r0
bl _0200FB8C
mov r7,r0
bl _02012FE4
ldrb r1,[r10,#0x4bc]
mov r11,r0
cmp r1,#0x0
bne ovl3_02166B5C
mvn r8,#0x0
mov r9,#0x3
b ovl3_02166B18
ovl3_02166AFC:
mov r0,r6
mov r1,r9
bl _0200FD70
cmp r0,#0x0
moveq r8,r9
beq ovl3_02166B20
sub r9,r9,#0x1
ovl3_02166B18:
cmp r9,#0x0
bge ovl3_02166AFC
ovl3_02166B20:
cmp r8,#0x0
blt ovl3_02166B4C
mov r0,r7
strb r8,[r10,#0x4a2]
mvn r1,#0xf
mov r2,#0x14
bl _0203B19C
ldrb r0,[r10,#0x4bc]
add r0,r0,#0x1
strb r0,[r10,#0x4bc]
b ovl3_02166B5C
ovl3_02166B4C:
mov r0,#0x0
strb r0,[r10,#0x4bc]
sub r0,r0,#0x1
b ovl3_02166F2C
ovl3_02166B5C:
ldrb r0,[r10,#0x4bc]
cmp r0,#0x1
bne ovl3_02166D54
mov r0,r7
bl _0203B3AC
cmp r0,#0x0
movne r0,#0x0
bne ovl3_02166F2C
add r0,r10,#0x400
ldrsb r1,[r0,#0xa2]
mov r0,r6
bl _020108F0
movs r8,r0
bne ovl3_02166BA0
mov r0,r6
bl _02010954
mov r8,r0
ovl3_02166BA0:
add r0,r10,#0x400
ldrsb r2,[r0,#0xa2]
add r1,r8,#0x500
mov r0,r8
strh r2,[r1,#0x68]
bl _02086380
mov r0,r8
mov r1,r4
bl _02082D6C
mov r0,#0x0
str r0,[sp,#0x0]
add r1,r10,#0x400
ldrsb r1,[r1,#0xa2]
mov r0,r7
mov r2,#0x1000
mov r3,#0x1
bl ovl17_0218F064
add r1,r10,#0x400
ldrsb r1,[r1,#0xa2]
mov r0,r6
bl _0200FF58
movs r8,r0
moveq r0,#0x0
beq ovl3_02166F2C
ldrh r1,[r11,#0x0]
bl _020375F0
mov r0,r6
bl _0200FDCC
add r0,r10,#0x400
ldrsb r1,[r0,#0xa2]
ldr r3,ovl3_02166F34
mov r0,#0xc
sub r2,r1,#0x1
mla r1,r2,r0,r3
add r0,r8,#0x44
bl _02013B54
ldr r1,ovl3_02166F38
mov r0,r8
bl _02033874
add r1,r10,#0x400
ldrsb r1,[r1,#0xa2]
mov r0,r7
bl ovl17_021A4658
cmp r5,#0x0
ldreqb r1,[r0,#0xb]
orreq r1,r1,#0x8
streqb r1,[r0,#0xb]
mov r0,r6
bl _020100A8
str r0,[sp,#0x4]
ldr r1,[sp,#0x4]
mov r0,r8
bl _020546A0
mov r11,#0x0
add r0,r10,#0x400
mov r9,r11
str r0,[sp,#0x8]
b ovl3_02166CBC
ovl3_02166C88:
mov r0,r6
mov r1,r9
bl _0200FF58
cmp r0,#0x0
ldrne r1,[sp,#0x8]
ldrnesb r1,[r1,#0xa2]
cmpne r9,r1
beq ovl3_02166CB8
bl _020546A8
ldr r1,[sp,#0x4]
cmp r1,r0
addeq r11,r11,#0x1
ovl3_02166CB8:
add r9,r9,#0x1
ovl3_02166CBC:
cmp r9,#0x4
blt ovl3_02166C88
mov r0,r8
mov r1,r11
bl _020546B4
mov r0,r6
bl _02010828
mov r0,r8
bl _02053C6C
mov r9,r0
add r0,sp,#0xc
mov r1,#0x30
bl _0200F374
add r0,r4,#0x140
add r1,sp,#0xc
mov r2,#0x1
bl _02042764
ldr r0,[r8,#0x134]
add r1,sp,#0xc
bl _02003F28
mov r0,r4
bl _020865B0
mov r8,r0
mov r0,r4
bl _020865B0
add r0,r4,r0
ldrb r2,[r0,#0x2]
add r1,r9,r8,lsl #0x1
add r1,r1,#0x100
mov r0,r4
strh r2,[r1,#0x6c]
bl _020865B0
mov r1,r0
mov r0,r9
bl _02083CA0
ldrb r0,[r10,#0x4bc]
add r0,r0,#0x1
strb r0,[r10,#0x4bc]
ovl3_02166D54:
ldrb r0,[r10,#0x4bc]
cmp r0,#0x2
bne ovl3_02166D8C
add r0,r7,#0x3000
ldr r4,[r0,#0x700]
bl _020D6C00
mov r1,#0x41
bl _020466E4
mov r0,r4
bl _02046B24
cmp r0,#0x13
ldrneb r0,[r10,#0x4bc]
addne r0,r0,#0x1
strneb r0,[r10,#0x4bc]
ovl3_02166D8C:
ldrb r0,[r10,#0x4bc]
cmp r0,#0x3
bne ovl3_02166F28
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
beq ovl3_02166E54
add r0,r10,#0x400
ldrsb r0,[r0,#0xa2]
mov r1,#0x1
sub r2,r1,#0x2
bl ovl17_021CC340
mov r9,#0x0
add r4,r10,#0x400
mov r8,r9
b ovl3_02166DE0
ovl3_02166DCC:
ldrsb r0,[r4,#0xa2]
mov r2,r8
and r1,r9,#0xff
bl ovl17_021CF078
add r9,r9,#0x1
ovl3_02166DE0:
cmp r9,#0xd
blt ovl3_02166DCC
add r0,r10,#0x400
ldrsb r0,[r0,#0xa2]
bl ovl17_021CC97C
add r0,r10,#0x400
ldrsb r0,[r0,#0xa2]
mov r1,#0x0
bl ovl17_021CCA5C
add r0,r10,#0x400
ldrsb r0,[r0,#0xa2]
mov r1,#0x1
bl ovl17_021CCA5C
add r0,r10,#0x400
ldrsb r0,[r0,#0xa2]
mov r1,#0x1
bl ovl17_021CCB58
add r0,r10,#0x400
ldrsb r0,[r0,#0xa2]
mov r1,#0x4
bl ovl17_021CCB58
add r0,r10,#0x400
ldrsb r0,[r0,#0xa2]
mov r1,#0x7
bl ovl17_021CCB58
add r0,r10,#0x400
ldrsb r0,[r0,#0xa2]
mov r1,#0xa
bl ovl17_021CCB58
ovl3_02166E54:
bl _0205EC34
add r1,r10,#0x400
ldrsb r1,[r1,#0xa2]
bl _0206E424
add r0,r10,#0x400
ldrsb r1,[r0,#0xa2]
mov r0,r6
bl _0200FDF0
bl _0205EC34
add r1,r0,#0x8c
ldr r2,ovl3_02166F3C
mov r3,#0x1
bl _0206DF6C
mov r0,#0x0
strb r0,[r10,#0x4bc]
bl _020D6C00
mov r1,#0x41
bl _020466F4
mov r0,r7
bl ovl15_02191234
cmp r5,#0x0
beq ovl3_02166EB4
mov r0,#0x0
bl _020DC2D0
ovl3_02166EB4:
mov r1,#0x1
mov r0,r7
mov r2,r1
mov r3,r1
str r1,[sp,#0x0]
bl ovl17_02191108
mov r0,#0x6
sub r1,r0,#0x7
bl _020DC7E8
mov r0,#0x7
sub r1,r0,#0x8
bl _020DC7E8
bl _0202AE18
cmp r0,#0x0
beq ovl3_02166F00
bl _0202B7D8
cmp r0,#0x0
beq ovl3_02166F00
bl ovl17_021D0DBC
ovl3_02166F00:
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
beq ovl3_02166F20
add r0,r10,#0x400
ldrsb r0,[r0,#0xa2]
mov r1,#0x1
bl ovl17_021CEE78
ovl3_02166F20:
mov r0,#0x1
b ovl3_02166F2C
ovl3_02166F28:
mov r0,#0x0
ovl3_02166F2C:
add sp,sp,#0x3c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02166F34:
.long ovl3_0217F4B8
ovl3_02166F38:
.byte 0x3D
.byte 0x32
.byte 0x00
.byte 0x00
ovl3_02166F3C:
.byte 0x84
.byte 0x07
.byte 0x00
.byte 0x00
ovl3_02166F40:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x400
ldrsh r0,[r0,#0x82]
bl ovl17_021B6BB8
add r0,r4,#0x400
ldrsh r0,[r0,#0x82]
mov r1,#0x0
bl ovl17_021B6C2C
bl _0200F398
bl _0200FDCC
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0x1
bl _020397CC
ldmia sp!,{r4,pc}
ovl3_02166F80:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldr r0,[r6,#0x324]
mov r5,r1
mov r4,r2
bl _02081DA8
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrb r1,[r0,#0xc5]
cmp r4,#0x0
orrne r1,r1,#0x40
biceq r1,r1,#0x40
strb r1,[r0,#0xc5]
ldr r0,[r6,#0x324]
mov r1,r5
bl _020813EC
ldmia sp!,{r4,r5,r6,pc}
ovl3_02166FC4:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x14
mov r5,r0
ldr r0,[r5,#0x464]
ldr r4,[r5,#0x328]
tst r0,#0x80000
bne ovl3_02166FF8
tst r0,#0x100000
bne ovl3_02166FF8
tst r0,#0x200000
bne ovl3_02166FF8
tst r0,#0x800000
beq ovl3_02167200
ovl3_02166FF8:
add r0,r4,#0x40
mov r1,#0x0
bl _0204B010
ldr r0,[r5,#0x464]
tst r0,#0x80000
beq ovl3_02167044
mov r0,#0x20
mov r1,#0x0
str r0,[sp,#0x0]
mov r0,#0x19
stmib sp,{r0,r1}
mov r2,r1
mov r3,r1
add r0,r4,#0x40
bl _0204BC74
ldr r0,[r5,#0x464]
orr r0,r0,#0x40000
bic r0,r0,#0x80000
str r0,[r5,#0x464]
ovl3_02167044:
ldr r0,[r5,#0x464]
tst r0,#0x100000
beq ovl3_02167094
mov r1,#0x0
str r1,[sp,#0x0]
str r1,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r2,#0xc
str r2,[sp,#0xc]
ldr r0,ovl3_02167208
mov r2,r1
str r0,[sp,#0x10]
mov r3,r1
add r0,r4,#0x40
bl _0204B8D0
ldr r0,[r5,#0x464]
orr r0,r0,#0x40000
bic r0,r0,#0x100000
str r0,[r5,#0x464]
ovl3_02167094:
ldr r0,[r5,#0x464]
tst r0,#0x200000
beq ovl3_021670E4
mov r2,#0x0
mov r0,#0xb
stmia sp,{r0,r2}
mov r0,#0x15
str r0,[sp,#0x8]
mov r1,#0x2
str r1,[sp,#0xc]
ldr r0,ovl3_02167208
mov r3,r2
str r0,[sp,#0x10]
add r0,r4,#0x40
mov r1,#0x1
bl _0204B8D0
ldr r0,[r5,#0x464]
orr r0,r0,#0x40000
bic r0,r0,#0x200000
str r0,[r5,#0x464]
ovl3_021670E4:
ldr r0,[r5,#0x464]
tst r0,#0x400000
beq ovl3_02167160
ldr r0,[r5,#0x324]
mov r2,#0x0
ldrsh r12,[r0,#0x36]
mov r1,#0x2
mov r6,#0x1c
str r1,[sp,#0x0]
ldrb r0,[r5,#0x4bd]
ldr lr,ovl3_02167208
mov r3,r2
sub r0,r12,r0
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
mov r12,r0,lsr #0x1f
rsb r0,r12,r0,lsl #0x1e
add r0,r12,r0,ror #0x1e
mov r0,r0,lsl #0x1
add r0,r0,#0x2
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
stmib sp,{r0,r6}
str r1,[sp,#0xc]
str lr,[sp,#0x10]
add r0,r4,#0x40
bl _0204B8D0
ldr r0,[r5,#0x464]
orr r0,r0,#0x40000
bic r0,r0,#0x400000
str r0,[r5,#0x464]
ovl3_02167160:
ldr r0,[r5,#0x464]
tst r0,#0x800000
beq ovl3_021671E8
mov r1,#0x3
str r1,[sp,#0x0]
mov r0,#0xa
mov r12,#0x1
stmib sp,{r0,r12}
mov r2,#0x0
mov r0,#0x2
str r0,[sp,#0xc]
rsb r12,r12,#0x10000
mov r3,r2
add r0,r4,#0x40
str r12,[sp,#0x10]
bl _0204B8D0
mov r0,#0x1c
str r0,[sp,#0x0]
mov r2,#0x0
mov r1,#0x1
mov r0,#0xa
stmib sp,{r0,r1}
mov r0,#0x2
str r0,[sp,#0xc]
rsb r0,r1,#0x10000
str r0,[sp,#0x10]
mov r3,r2
add r0,r4,#0x40
mov r1,#0x4
bl _0204B8D0
ldr r0,[r5,#0x464]
orr r0,r0,#0x40000
bic r0,r0,#0x800000
str r0,[r5,#0x464]
ovl3_021671E8:
ldr r0,[r5,#0x464]
tst r0,#0x40000
beq ovl3_02167200
add r0,r4,#0x40
mov r1,#0x0
bl _0204B04C
ovl3_02167200:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_02167208:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl3_0216720C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x464]
tst r0,#0x40000
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0x328]
mov r1,#0x0
add r0,r0,#0x40
bl _0204B088
ldr r0,[r4,#0x464]
bic r0,r0,#0x40000
str r0,[r4,#0x464]
ldmia sp!,{r4,pc}
.byte 0x01
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0xB0
.byte 0x14
.byte 0x80
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl3_0216724C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0xc
movs r4,r1
mov r5,r0
beq ovl3_021672D8
mov r0,r4
mov r1,#0x3c
bl _02032544
ldr r1,ovl3_021672E0
str r0,[r5,#0x4]
add r7,sp,#0x0
ldmia r1,{r0,r1,r2}
stmia r7,{r0,r1,r2}
mov r8,#0x0
mov r6,#0x14
b ovl3_021672B4
ovl3_0216728C:
ldr r9,[r7,r8,lsl #0x2]
mov r0,r4
mov r1,r9
bl _02032544
ldr r2,[r5,#0x4]
mov r1,r0
mla r0,r8,r6,r2
mov r2,r9
bl _020324F0
add r8,r8,#0x1
ovl3_021672B4:
cmp r8,#0x3
blt ovl3_0216728C
ldr r0,[r5,#0x0]
cmp r0,#0x0
bne ovl3_021672D8
mov r0,r4
mov r1,#0x4000
bl _02032544
str r0,[r5,#0x0]
ovl3_021672D8:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl3_021672E0:
.long ovl3_0217F4E4
ovl3_021672E4:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r0,#0x0
str r0,[r6,#0x0]
str r0,[r6,#0x4]
str r0,[r6,#0x8]
str r0,[r6,#0xc]
str r0,[r6,#0x10]
mov r5,r1
mov r4,r2
bl _020C4B98
str r0,[r6,#0x14]
bl _020C4BA8
str r0,[r6,#0x18]
mov r1,#0x0
strb r1,[r6,#0x2c]
add r0,r6,#0x1c
strb r1,[r6,#0x2d]
bl _02074B64
ldr r1,ovl3_0216736C
mov r0,#0x0
ldr r2,[r1,#0x0]
mvn r1,#0x0
and r2,r2,#0x1f00
mov r2,r2,lsr #0x8
str r2,[r6,#0x60]
str r1,[r6,#0x64]
str r0,[r6,#0x6c]
str r0,[r6,#0x68]
str r5,[r6,#0x70]
strb r0,[r6,#0x74]
strb r0,[r6,#0x75]
strb r4,[r6,#0x76]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216736C:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_02167370:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
bl _0202F798
ldr r1,[r4,#0x64]
cmp r1,#0x0
blt ovl3_02167394
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x64]
ovl3_02167394:
ldr r0,ovl3_0216748C
mov r1,#0x0
str r1,[r0,#0x0]
str r1,[r0,#0x4]
ldr r0,[r4,#0x10]
cmp r0,#0x0
beq ovl3_021673B4
bl _0207F8BC
ovl3_021673B4:
add r0,r4,#0x1c
bl _02074BF4
ldr r2,ovl3_02167490
ldr r0,[r4,#0x60]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
bl _020C4AC0
ldr r0,[r4,#0x14]
bl _020C45B0
ldr r0,[r4,#0x18]
bl _020C4658
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl3_02167400
bl _0204AFB4
mov r0,#0x0
str r0,[r4,#0x8]
ovl3_02167400:
ldr r0,[r4,#0xc]
cmp r0,#0x0
beq ovl3_02167418
bl _0204C754
mov r0,#0x0
str r0,[r4,#0xc]
ovl3_02167418:
ldr r0,[r4,#0x10]
cmp r0,#0x0
beq ovl3_02167430
bl _0207F8BC
mov r0,#0x0
str r0,[r4,#0x10]
ovl3_02167430:
ldr r0,[r4,#0x0]
cmp r0,#0x0
movne r0,#0x0
strne r0,[r4,#0x0]
ldr r0,[r4,#0x4]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r6,#0x0
mov r5,#0x14
b ovl3_02167480
ovl3_02167458:
mul r7,r6,r5
ldr r0,[r4,#0x4]
add r0,r0,r7
bl _020328B4
cmp r0,#0x0
beq ovl3_0216747C
ldr r0,[r4,#0x4]
add r0,r0,r7
bl _02032730
ovl3_0216747C:
add r6,r6,#0x1
ovl3_02167480:
cmp r6,#0x3
blt ovl3_02167458
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0216748C:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_02167490:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_02167494:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldrb r0,[r5,#0x74]
mov r4,r1
cmp r0,#0x0
ldrne r0,[r5,#0x10]
cmpne r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
cmp r4,#0x0
moveq r4,#0x1
mov r1,r4
bl _0207FC6C
mov r2,#0x0
ldr r1,ovl3_0216753C
sub r0,r2,#0x100000
str r2,[r1,#0x0]
ldr r1,[r5,#0x68]
sub r1,r1,r4,lsl #0xb
str r1,[r5,#0x68]
ldr r1,[r5,#0x6c]
add r1,r1,r4,lsl #0xb
str r1,[r5,#0x6c]
ldr r1,[r5,#0x68]
cmp r1,r0
movlt r0,r1
addlt r0,r0,#0x100000
strlt r0,[r5,#0x68]
ldr r0,[r5,#0x6c]
cmp r0,#0x100000
subgt r0,r0,#0x100000
strgt r0,[r5,#0x6c]
ldr r1,[r5,#0x6c]
ldr r0,ovl3_02167540
ldr r3,[r5,#0x68]
mov r2,r1,asr #0xc
mov r1,r0,lsl #0x10
and r3,r0,r3,asr #0xc
and r1,r1,r2,lsl #0x10
ldr r0,ovl3_02167544
orr r1,r3,r1
str r1,[r0,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216753C:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_02167540:
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_02167544:
.byte 0x14
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_02167548:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x74]
cmp r0,#0x0
ldrne r0,[r4,#0x10]
cmpne r0,#0x0
ldmeqia sp!,{r4,pc}
bl _0207FCB8
ldr r0,[r4,#0x10]
bl _0207FD00
ldr r0,[r4,#0x10]
bl _0207FD44
ldmia sp!,{r4,pc}
ovl3_0216757C:
stmdb sp!,{r3,lr}
ldrb r1,[r0,#0x74]
cmp r1,#0x0
ldrne r0,[r0,#0x10]
cmpne r0,#0x0
ldmeqia sp!,{r3,pc}
bl _0207FD88
ldmia sp!,{r3,pc}
ovl3_0216759C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x24
mov r10,r0
ldrb r0,[r10,#0x74]
cmp r0,#0x0
movne r0,#0x1
bne ovl3_02167A3C
mov r4,#0x1
bl _0202F798
ldrb r1,[r10,#0x75]
mov r5,r0
cmp r1,#0x0
bne ovl3_0216770C
ldr r0,ovl3_02167A44
mov r1,#0x0
str r1,[r0,#0x0]
str r1,[r0,#0x4]
ldr r6,[r10,#0x4]
mov r0,r6
bl _02032688
mov r0,r6
mov r1,#0x40
bl _02032544
str r0,[r10,#0x8]
add r0,sp,#0x1c
mov r1,#0x8
bl _0200F374
mov r8,#0x0
add r4,sp,#0x1c
mov r9,r8
b ovl3_02167688
ovl3_02167618:
ldr r0,[r10,#0x8]
add r7,r0,r8,lsl #0x5
mov r0,r7
bl _0204AF64
ldr r1,[r4,r8,lsl #0x2]
mov r0,r7
bl _0204B11C
ldrb r1,[r7,#0x1c]
and r0,r8,#0xff
mov r0,r0,lsl #0x1c
bic r1,r1,#0xf
orr r1,r1,#0x1
strb r1,[r7,#0x1c]
and r1,r1,#0xff
bic r1,r1,#0xf0
orr r0,r1,r0,lsr #0x18
strb r0,[r7,#0x1c]
mov r0,r7
mov r1,r8
bl _0204B5B4
mov r0,r7
mov r1,r6
bl _0204B12C
mov r0,r7
mov r1,r9
mov r2,r9
bl _0204B5E8
add r8,r8,#0x1
ovl3_02167688:
cmp r8,#0x2
blt ovl3_02167618
ldr r0,[r10,#0x8]
mov r2,r6
add r0,r0,#0x20
mov r1,#0x1
bl _0204AF38
bl _020C4AC0
mov r0,#0x80
bl _020C45B0
ldr r3,ovl3_02167A48
mov r0,r5
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
mov r0,r5
ldr r1,ovl3_02167A4C
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x64]
ldrb r0,[r10,#0x75]
mov r4,#0x0
add r0,r0,#0x1
strb r0,[r10,#0x75]
b ovl3_02167A38
ovl3_0216770C:
cmp r1,#0x1
bne ovl3_02167898
ldr r1,[r10,#0x64]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02167890
ldr r1,[r10,#0x64]
add r2,sp,#0x14
add r3,sp,#0x10
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0x14]
bl _02046900
mov r6,r0
ldmib r10,{r7,r8}
mov r9,#0x0
add r4,sp,#0x18
add r11,sp,#0xc
b ovl3_02167790
ovl3_02167758:
ldr r0,[sp,#0x14]
mov r1,r9
mov r2,r4
mov r3,r11
bl _020467F0
movs r1,r0
beq ovl3_0216778C
ldr r3,[sp,#0xc]
mov r0,r8
mov r2,r7
bl _0204B174
ldr r0,[r10,#0x8]
add r8,r0,#0x20
ovl3_0216778C:
add r9,r9,#0x1
ovl3_02167790:
cmp r9,r6
blt ovl3_02167758
ldr r1,[r10,#0x64]
mov r0,r5
bl _020301C8
mvn r0,#0x0
mov r1,#0x0
str r0,[r10,#0x64]
ldr r8,[r10,#0x8]
mov r0,#0x20
str r0,[sp,#0x0]
mov r0,#0x19
str r0,[sp,#0x4]
mov r0,r8
mov r2,r1
mov r3,r1
str r1,[sp,#0x8]
bl _0204BC74
mov r0,r8
mov r1,#0x0
bl _0204B0E8
ldr r0,[r10,#0x8]
mov r1,#0x0
add r0,r0,#0x20
bl _0204AF14
cmp r0,#0x0
beq ovl3_02167820
ldr r5,[r0,#0x8]
ldr r4,[r0,#0xc]
mov r1,r5
mov r0,r4
bl _020C82F0
mov r0,r4
mov r2,r5
mov r1,#0x0
bl _020C5BF8
ovl3_02167820:
ldr r7,[r10,#0x4]
add r0,r7,#0x14
bl _02032688
add r0,r7,#0x14
mov r1,#0x380
bl _02032544
str r0,[r10,#0xc]
mov r4,#0x0
mov r6,#0x600
mov r5,#0xe0
b ovl3_0216787C
ovl3_0216784C:
ldr r0,[r10,#0xc]
mla r8,r4,r5,r0
mov r0,r8
bl _0204C684
ldr r2,[r10,#0x0]
mov r0,r8
mov r3,r6
add r1,r7,#0x14
bl _0204C7A8
ldr r0,[r10,#0x8]
add r4,r4,#0x1
str r0,[r8,#0x4]
ovl3_0216787C:
cmp r4,#0x4
blt ovl3_0216784C
ldrb r0,[r10,#0x75]
add r0,r0,#0x1
strb r0,[r10,#0x75]
ovl3_02167890:
mov r4,#0x0
b ovl3_02167A38
ovl3_02167898:
cmp r1,#0x2
bne ovl3_021678E8
ldr r4,[r10,#0x4]
add r0,r4,#0x28
bl _02032688
add r0,r4,#0x28
mov r1,#0x40
bl _02032544
str r0,[r10,#0x10]
bl _0207F84C
ldr r0,[r10,#0x10]
ldr r2,ovl3_02167A50
ldr r3,ovl3_02167A54
add r1,r4,#0x28
bl _0207F914
ldrb r0,[r10,#0x75]
mov r4,#0x0
add r0,r0,#0x1
strb r0,[r10,#0x75]
b ovl3_02167A38
ovl3_021678E8:
cmp r1,#0x3
bne ovl3_0216791C
ldr r0,[r10,#0x10]
bl _0207F9F4
cmp r0,#0x0
ldreqb r1,[r10,#0x75]
mov r4,#0x0
addeq r1,r1,#0x1
streqb r1,[r10,#0x75]
cmp r0,#0x0
movlt r0,#0x2
strltb r0,[r10,#0x74]
b ovl3_02167A38
ovl3_0216791C:
cmp r1,#0x4
bne ovl3_02167A38
ldr r2,ovl3_02167A48
ldr r0,ovl3_02167A58
ldrh r5,[r2,#0x0]
sub r3,r2,#0x8
mov r1,#0x2
bic r5,r5,#0x3
strh r5,[r2,#0x0]
ldrh r5,[r2,#0x2]
bic r5,r5,#0x3
orr r5,r5,#0x1
strh r5,[r2,#0x2]
ldrh r5,[r2,#0x4]
bic r5,r5,#0x3
orr r5,r5,#0x2
strh r5,[r2,#0x4]
ldrh r5,[r2,#0x6]
bic r5,r5,#0x3
orr r5,r5,#0x3
strh r5,[r2,#0x6]
ldr r2,[r3,#0x0]
bic r2,r2,#0x1f00
orr r2,r2,#0x1300
str r2,[r3,#0x0]
bl _020C82F0
mov r1,#0x2
ldr r0,ovl3_02167A58
mov r2,r1
bl _020C5874
ldr r0,ovl3_02167A58
mov r1,#0x2
bl _020C82D4
ldr r0,ovl3_02167A58
mov r1,#0x2
bl _020C82F0
ldr r0,ovl3_02167A58
mov r1,#0x22
mov r2,#0x2
bl _020C5874
ldr r0,ovl3_02167A58
mov r1,#0x2
bl _020C82D4
ldr r0,[r10,#0x10]
ldr r1,[r10,#0xc]
mov r2,#0x4
bl _0207F7F0
ldr r1,[r10,#0x10]
ldr r0,[r10,#0x8]
mov r2,r4
str r0,[r1,#0x2c]
strb r2,[r1,#0x38]
ldr r0,[r10,#0x10]
mov r1,#0x0
strb r1,[r0,#0x3a]
strb r2,[r10,#0x74]
strb r1,[r10,#0x75]
ldr r0,[r10,#0x70]
cmp r0,#0x0
beq ovl3_02167A38
ldrsb r0,[r10,#0x76]
cmp r0,#0x0
blt ovl3_02167A38
ldr r0,[r10,#0x10]
bl _0207FE44
ldrsb r2,[r10,#0x76]
mvn r1,#0x0
mov r0,r10
strb r1,[r10,#0x76]
ldr r1,[r10,#0x70]
bl ovl3_02167A5C
ovl3_02167A38:
mov r0,r4
ovl3_02167A3C:
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02167A44:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_02167A48:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_02167A4C:
.long ovl3_021800A4
ovl3_02167A50:
.long ovl3_021800BB
ovl3_02167A54:
.long ovl3_021800D5
ovl3_02167A58:
.long ovl3_0217F4DC
ovl3_02167A5C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x38
mov r6,r0
ldrb r0,[r6,#0x74]
mov r5,r1
mov r4,r2
cmp r0,#0x0
ldrne r0,[r6,#0x10]
cmpne r0,#0x0
beq ovl3_02167B20
ldr r2,[r6,#0x70]
cmp r2,r5
ldreqsb r1,[r6,#0x76]
cmpeq r1,r4
beq ovl3_02167B20
cmp r2,r5
bne ovl3_02167AA8
cmp r4,#0x0
bge ovl3_02167AAC
ovl3_02167AA8:
bl _0207FE44
ovl3_02167AAC:
str r5,[r6,#0x70]
strb r4,[r6,#0x76]
ldr lr,ovl3_02167B28
add r12,sp,#0x0
mov r4,#0x3
ovl3_02167AC0:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl3_02167AC0
ldr r2,ovl3_02167B2C
ldmia lr,{r0,r1}
stmia r12,{r0,r1}
ldr r0,[r2,#0x4]
ldr r2,[r2,#0x0]
add r1,sp,#0x0
str r2,[sp,#0x0]
str r0,[sp,#0x4]
ldr r0,[r1,r5,lsl #0x3]
cmp r0,#0x0
beq ovl3_02167B20
add r1,r1,r5,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r6,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
ovl3_02167B20:
add sp,sp,#0x38
ldmia sp!,{r4,r5,r6,pc}
ovl3_02167B28:
.long ovl3_0217F4F0
ovl3_02167B2C:
.long _020E6D5C
ovl3_02167B30:
bx lr
ovl3_02167B34:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x3c
mov r6,r0
bl _0200F398
ldrsb r1,[r6,#0x76]
bl _0200FF1C
movs r5,r0
beq ovl3_02167C94
bl _02053C6C
mov r4,r0
mov r1,#0x0
bl _02083E28
ldr r3,[r4,#0x950]
ldr r1,[r5,#0x134]
add r0,r4,r3
ldrb r2,[r0,#0x186]
add r0,r4,r3,lsl #0x1
add r0,r0,#0x100
str r2,[sp,#0x0]
ldrh r2,[r0,#0x6c]
add r0,r4,r3,lsl #0x2
and r3,r3,#0xff
str r2,[sp,#0x4]
ldr r2,[r0,#0x138]
mov r0,r6
str r2,[sp,#0x8]
ldrb r2,[r4,#0x49c]
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
bl ovl3_02167E28
ldr r1,[r4,#0x950]
add r2,r4,#0x64
mov r0,r6
and r1,r1,#0xff
add r2,r2,#0x400
bl ovl3_02167FA4
ldr r1,[r4,#0x0]
mov r0,r6
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
str r1,[sp,#0xc]
ldr r2,[r4,#0x0]
add r1,sp,#0xc
mov r2,r2,lsl #0xc
mov r2,r2,lsr #0x16
str r2,[sp,#0x10]
ldr r2,[r4,#0x0]
mov r2,r2,lsl #0x2
mov r2,r2,lsr #0x16
str r2,[sp,#0x14]
ldr r2,[r4,#0x4]
mov r2,r2,lsl #0x16
mov r2,r2,lsr #0x16
str r2,[sp,#0x18]
ldr r2,[r4,#0x4]
mov r2,r2,lsl #0xc
mov r2,r2,lsr #0x16
str r2,[sp,#0x1c]
ldr r2,[r4,#0x4]
mov r2,r2,lsl #0x2
mov r2,r2,lsr #0x16
str r2,[sp,#0x20]
ldr r2,[r4,#0x8]
mov r2,r2,lsl #0x16
mov r2,r2,lsr #0x16
str r2,[sp,#0x24]
ldr r2,[r4,#0x8]
mov r2,r2,lsl #0xc
mov r2,r2,lsr #0x16
str r2,[sp,#0x28]
ldr r2,[r4,#0x8]
mov r2,r2,lsl #0x2
mov r2,r2,lsr #0x16
str r2,[sp,#0x2c]
ldr r2,[r5,#0x134]
ldrh r2,[r2,#0x34]
str r2,[sp,#0x30]
ldr r2,[r5,#0x134]
ldrh r2,[r2,#0x36]
str r2,[sp,#0x34]
ldr r2,[r4,#0xc]
mov r2,r2,lsl #0x16
mov r2,r2,lsr #0x16
str r2,[sp,#0x38]
bl ovl3_02168088
ldr r0,[r6,#0x10]
mov r1,#0x0
bl _020813EC
ovl3_02167C94:
add sp,sp,#0x3c
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_02167C9C:
bx lr
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x3c
mov r5,r0
bl _0200F398
bl _02010828
ldrsb r1,[r5,#0x76]
bl _02086E50
movs r4,r0
beq ovl3_02167E20
bl _020865B0
mov r6,r0
add r0,r5,#0x2e
mov r1,#0x0
mov r2,#0x30
bl _02001AAC
add r0,r4,#0x140
add r1,r5,#0x2e
mov r2,#0x1
bl _02042764
add r1,r4,r6
ldrb r0,[r1,#0xf]
add r2,r4,r6,lsl #0x2
and r3,r6,#0xff
str r0,[sp,#0x0]
ldrb r12,[r1,#0x2]
mov r0,r5
add r1,r5,#0x2e
str r12,[sp,#0x4]
ldr r2,[r2,#0x1c]
str r2,[sp,#0x8]
ldrb r2,[r4,#0x174]
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
bl ovl3_02167E28
mov r0,r4
bl _020865B0
and r1,r0,#0xff
mov r0,r5
add r2,r4,#0xf6
bl ovl3_02167FA4
ldr r0,[r4,#0x14c]
add r1,sp,#0xc
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
str r0,[sp,#0xc]
ldr r0,[r4,#0x14c]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
str r0,[sp,#0x10]
ldr r0,[r4,#0x14c]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
str r0,[sp,#0x14]
ldr r0,[r4,#0x150]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
str r0,[sp,#0x18]
ldr r0,[r4,#0x150]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
str r0,[sp,#0x1c]
ldr r0,[r4,#0x150]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
str r0,[sp,#0x20]
ldr r0,[r4,#0x154]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
str r0,[sp,#0x24]
ldr r0,[r4,#0x158]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
str r0,[sp,#0x28]
ldr r0,[r4,#0x158]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
str r0,[sp,#0x2c]
ldr r0,[r4,#0x158]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
str r0,[sp,#0x30]
ldr r0,[r4,#0x15c]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
str r0,[sp,#0x34]
ldr r0,[r4,#0x15c]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
str r0,[sp,#0x38]
mov r0,r5
bl ovl3_02168088
ldr r0,[r5,#0x10]
mov r1,#0x0
bl _020813EC
ovl3_02167E20:
add sp,sp,#0x3c
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_02167E28:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r4,[r0,#0x10]
ldr r0,ovl3_02167FA0
mov r7,r1
mov r6,r2
mov r5,r3
bl _020E51CC
mov r2,r0
mov r0,r4
mov r1,#0x3
bl _02080F8C
mov r0,r4
mov r1,#0x3
mov r2,#0x1
bl _02080798
mov r2,r7
mov r0,r4
mov r1,#0x0
bl _02080F8C
mov r0,r4
mov r1,#0x0
mov r2,#0x1
bl _02080798
mov r0,r6,lsl #0x10
mov r2,r0,asr #0x10
mov r0,r4
mov r1,#0x1
bl _0208103C
ldr r2,[sp,#0x1c]
mov r0,r4
mov r1,#0x5
bl _02080FA8
ldr r2,[sp,#0x20]
mov r0,r4
mov r1,#0x6
bl _02080FA8
add r0,r5,#0x2
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
mov r0,r4
mov r1,#0x2
bl _0208103C
mov r0,r4
mov r1,#0x2
bl _02081010
mov r1,#0x0
bl _020420E8
mov r5,r0
mov r0,r4
mov r1,#0x2
add r2,sp,#0x2
add r3,sp,#0x0
bl _02080828
mov r0,#0x40
sub r0,r0,r5,asr #0x1
strh r0,[sp,#0x2]
ldrsh r2,[sp,#0x2]
ldrsh r3,[sp,#0x0]
mov r0,r4
mov r1,#0x2
bl _02080854
mov r0,r4
mov r1,#0x2c
bl _02080B2C
ldrb r0,[sp,#0x18]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r4
mov r1,#0x2c
bl _02080B40
ldrsh r1,[sp,#0x2]
ldrsh r3,[sp,#0x0]
mov r0,r4
add r1,r1,r5
add r1,r1,#0x1
mov r1,r1,lsl #0x10
mov r2,r1,asr #0x10
mov r1,#0x2c
bl _02080854
ldrb r2,[sp,#0x18]
mov r0,r4
mov r1,#0x2c
add r2,r2,#0x1c
mov r2,r2,lsl #0x10
mov r2,r2,asr #0x10
bl _0208103C
ldrb r0,[sp,#0x18]
mov r2,#0x5
mov r1,#0x2c
cmp r0,#0xa
moveq r2,#0xd
mov r0,r4
bl _02080CC0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02167FA0:
.byte 0xF3
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_02167FA4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r1
mov r9,r2
ldr r4,[r0,#0x10]
mov r5,#0x1f
mov r6,#0x24
mov r7,#0x0
b ovl3_0216807C
ovl3_02167FC4:
cmp r10,#0x0
mov r0,r4
mov r1,r5
bne ovl3_02167FE8
bl _02080B2C
mov r0,r4
mov r1,r6
bl _02080B2C
b ovl3_0216805C
ovl3_02167FE8:
bl _02080B40
mov r0,r4
mov r1,r6
bl _02080B40
mov r0,r10
mov r1,r7
bl _020DD11C
ldrb r8,[r9,r0]
add r1,r0,#0x26
mov r1,r1,lsl #0x10
mov r11,r1,asr #0x10
mov r2,#0xf
cmp r8,#0x64
moveq r2,#0xd
mov r0,r4
mov r1,r6
bl _02080CC0
mov r2,r11
mov r0,r4
mov r1,r5
bl _0208103C
mov r0,r4
mov r1,r5
mov r2,#0x1
bl _02080798
mov r2,r8
mov r0,r4
mov r1,r6
bl _02080FA8
ovl3_0216805C:
add r0,r5,#0x1
add r1,r6,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
add r2,r7,#0x1
mov r5,r0,asr #0x10
mov r6,r1,asr #0x10
and r7,r2,#0xff
ovl3_0216807C:
cmp r7,#0x5
bcc ovl3_02167FC4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02168088:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
movs r7,r1
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r4,[r0,#0x10]
mov r5,#0x13
mov r6,#0x0
b ovl3_021680C8
ovl3_021680A4:
ldr r2,[r7,r6,lsl #0x2]
mov r0,r4
mov r1,r5
bl _02080FA8
add r0,r5,#0x1
mov r0,r0,lsl #0x10
add r1,r6,#0x1
mov r5,r0,asr #0x10
and r6,r1,#0xff
ovl3_021680C8:
cmp r6,#0xc
bcc ovl3_021680A4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021680D4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
movs r6,r1
mov r7,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r6
mov r1,#0x4000
bl _02032544
mov r1,r0
mov r0,r7
mov r2,#0x4000
bl _020324F0
mov r0,r6
mov r1,#0x8000
bl _02032544
mov r1,r0
add r0,r7,#0x14
mov r2,#0x8000
bl _020324F0
mov r0,r6
mov r1,#0x7000
bl _02032544
mov r1,r0
add r0,r7,#0x28
mov r2,#0x7000
bl _020324F0
mov r0,r6
mov r1,#0x1000
bl _02032544
mov r1,r0
add r0,r7,#0x3c
mov r2,#0x1000
bl _020324F0
mov r0,r6
mov r1,#0x400
bl _02032544
mov r1,r0
add r0,r7,#0x50
mov r2,#0x400
bl _020324F0
mov r0,r6
mov r1,#0x280
bl _02032544
str r0,[r7,#0x4d4]
mov r5,#0x0
mov r4,#0x28
b ovl3_0216819C
ovl3_0216818C:
ldr r0,[r7,#0x4d4]
mla r0,r5,r4,r0
bl _0205A198
add r5,r5,#0x1
ovl3_0216819C:
cmp r5,#0x10
blt ovl3_0216818C
mov r0,r6
mov r1,#0x8
bl _02032544
str r0,[r7,#0x4d8]
bl _0205A234
bl _020421A0
ldr r0,[r0,#0x5c]
str r0,[r7,#0x7c]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021681C8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
mov r1,#0x0
strb r1,[r4,#0xdc]
add r0,r4,#0xcc
strb r1,[r4,#0xdd]
bl _02074AF4
mov r2,#0x4000000
ldr r1,[r2,#0x0]
add r0,r4,#0x50
and r1,r1,#0x1f00
mov r1,r1,lsr #0x8
str r1,[r4,#0xe0]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
bl _0203247C
add r0,r4,#0x3c
bl _0203247C
add r0,r4,#0x28
bl _0203247C
add r0,r4,#0x14
bl _0203247C
mov r0,r4
bl _0203247C
add r0,r4,#0xe4
bl _0205CFD4
mov r6,#0x0
add r5,r4,#0x1a0
b ovl3_02168250
ovl3_02168244:
add r0,r5,r6,lsl #0x5
bl _0204AF64
add r6,r6,#0x1
ovl3_02168250:
cmp r6,#0x2
blt ovl3_02168244
mov r7,#0x0
add r6,r4,#0x1e0
mov r5,#0xe0
b ovl3_02168274
ovl3_02168268:
mla r0,r7,r5,r6
bl _0204C684
add r7,r7,#0x1
ovl3_02168274:
cmp r7,#0x3
blt ovl3_02168268
add r0,r4,#0x480
bl _0205A444
mov r1,#0x0
str r1,[r4,#0x4d4]
add r0,r4,#0x64
str r1,[r4,#0x4d8]
bl _020DFC40
add r0,r4,#0x80
bl ovl23_021E20C0
mov r2,#0x0
str r2,[r4,#0x4dc]
strb r2,[r4,#0x4ec]
strb r2,[r4,#0x4e8]
strb r2,[r4,#0x4e9]
strb r2,[r4,#0x4ea]
strb r2,[r4,#0x4eb]
strb r2,[r4,#0x4ed]
strb r2,[r4,#0x4ee]
mov r1,r2
b ovl3_021682D8
ovl3_021682CC:
add r0,r4,r2
strb r1,[r0,#0x4ef]
add r2,r2,#0x1
ovl3_021682D8:
cmp r2,#0x4
blt ovl3_021682CC
mov r2,#0x0
mov r1,r2
b ovl3_021682F8
ovl3_021682EC:
add r0,r4,r2
strb r1,[r0,#0x4f3]
add r2,r2,#0x1
ovl3_021682F8:
cmp r2,#0x4
blt ovl3_021682EC
mov r1,#0x0
str r1,[r4,#0x4f8]
str r1,[r4,#0x5a0]
strb r1,[r4,#0x5a4]
strb r1,[r4,#0x5a5]
mov r0,r4
strb r1,[r4,#0x59f]
bl ovl3_02169658
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02168324:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x18
mov r4,r0
bl _02094A00
bl _02094AB0
mov r2,#0x4000000
ldr r1,[r2,#0x0]
add r0,r4,#0xcc
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
mov r1,#0x0
strh r1,[r2,#0x50]
bl _02074BD0
add r0,r4,#0xe4
bl _0205D1E0
add r0,r4,#0xe4
bl _0205D274
add r0,r4,#0xe4
bl _0205D2BC
add r0,r4,#0xe4
bl _0205D048
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r0,[r4,#0x7c]
mov r1,#0x20
bl _020C82F0
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
bl _020421A0
mov r5,r0
bl _02043124
mov r0,r5
bl _02043204
mov r0,#0x0
str r0,[r5,#0x2d8]
str r0,[r5,#0x2dc]
str r0,[r5,#0x2e0]
str r0,[r4,#0x4e4]
add r0,sp,#0x0
mov r1,#0x18
bl _0200F374
add r0,r4,#0x50
str r0,[sp,#0x0]
add r0,r4,#0x3c
str r0,[sp,#0x4]
add r0,r4,#0x28
str r0,[sp,#0x8]
add r0,r4,#0x14
str r4,[sp,#0x10]
str r0,[sp,#0xc]
mov r5,#0x0
add r4,sp,#0x0
b ovl3_02168424
ovl3_0216840C:
bl _020328B4
cmp r0,#0x0
beq ovl3_02168420
ldr r0,[r4,r5,lsl #0x2]
bl _02032730
ovl3_02168420:
add r5,r5,#0x1
ovl3_02168424:
ldr r0,[r4,r5,lsl #0x2]
cmp r0,#0x0
bne ovl3_0216840C
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,pc}
ovl3_02168438:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
str r4,[r5,#0x4dc]
ldrb r0,[r5,#0x4ec]
cmp r0,#0x0
cmpne r0,#0x3
cmpne r0,#0x4
beq ovl3_0216847C
ldrb r0,[r5,#0x59f]
tst r0,#0x2
beq ovl3_02168470
tst r0,#0x4
beq ovl3_0216847C
ovl3_02168470:
mov r0,r5
mov r1,r4
bl ovl3_021694B8
ovl3_0216847C:
ldrb r0,[r5,#0x4ec]
cmp r0,#0x0
beq ovl3_02168490
mov r0,r5
bl ovl3_021685DC
ovl3_02168490:
ldrb r0,[r5,#0x59f]
tst r0,#0x2
beq ovl3_021684C0
tst r0,#0x4
bne ovl3_021684C0
mov r0,r5
bl ovl3_0216ADBC
ldrb r0,[r5,#0x4ec]
cmp r0,#0x6
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_021684C0:
ldrb r0,[r5,#0x4ec]
cmp r0,#0x6
addls pc,pc,r0,lsl #0x2
b ovl3_0216854C
b ovl3_021684EC
b ovl3_021684F8
b ovl3_02168504
b ovl3_02168510
b ovl3_02168524
b ovl3_02168538
b ovl3_02168544
ovl3_021684EC:
mov r0,r5
bl ovl3_02168654
b ovl3_0216854C
ovl3_021684F8:
mov r0,r5
bl ovl3_02168B50
b ovl3_0216854C
ovl3_02168504:
mov r0,r5
bl ovl3_02168CC8
b ovl3_0216854C
ovl3_02168510:
ldr r2,ovl3_0216855C
mov r0,r5
mov r1,r4
bl ovl3_02168D3C
b ovl3_0216854C
ovl3_02168524:
mov r0,r5
mov r1,r4
mov r2,#0x3fc
bl ovl3_02168D3C
b ovl3_0216854C
ovl3_02168538:
mov r0,r5
bl ovl3_02169430
b ovl3_0216854C
ovl3_02168544:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216854C:
mov r0,r5
bl ovl3_0216AA28
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216855C:
.byte 0xF2
.byte 0x03
.byte 0x00
.byte 0x00
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0xe4
bl _0205D1E0
add r0,r4,#0xe4
bl _0205D228
mov r1,#0x1
mov r3,r1
add r0,r4,#0xe4
mov r2,#0x2
bl _0205DA88
add r0,r4,#0xe4
bl _0205D274
mov r0,r4
bl ovl3_0216ACF0
mov r0,r4
bl ovl3_0216A880
ldmia sp!,{r4,pc}
ovl3_021685A8:
stmdb sp!,{r3,lr}
ldrb r1,[r0,#0x4ec]
cmp r1,#0x0
ldmeqia sp!,{r3,pc}
add r0,r0,#0xe4
bl _0205D2BC
ldmia sp!,{r3,pc}
ovl3_021685C4:
ldr r0,[r0,#0xe0]
bx lr
ovl3_021685CC:
ldrb r1,[r0,#0x59f]
orr r1,r1,#0x2
strb r1,[r0,#0x59f]
bx lr
ovl3_021685DC:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
ldrb r0,[r4,#0x5a4]
cmp r0,#0x0
beq ovl3_02168648
ldrb r0,[r4,#0x5a5]
cmp r0,#0x0
bne ovl3_02168628
bl _02094A00
mov r3,#0x0
ldr r1,ovl3_02168650
str r3,[sp,#0x0]
mov r2,#0x66
bl _02094B34
ldrb r0,[r4,#0x5a5]
add r0,r0,#0x1
strb r0,[r4,#0x5a5]
b ovl3_02168648
ovl3_02168628:
cmp r0,#0x1
bne ovl3_02168648
bl _02094A00
bl _02094B4C
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r4,#0x5a4]
strneb r0,[r4,#0x5a5]
ovl3_02168648:
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl3_02168650:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_02168654:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x44
mov r10,r0
ldrb r0,[r10,#0x4e8]
cmp r0,#0x0
bne ovl3_02168694
bl _0202F798
ldr r1,ovl3_02168B34
ldr r2,ovl3_02168B38
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x4e0]
ldrb r0,[r10,#0x4e8]
add r0,r0,#0x1
strb r0,[r10,#0x4e8]
b ovl3_02168B2C
ovl3_02168694:
cmp r0,#0x1
bne ovl3_02168800
bl _0202F798
ldr r1,[r10,#0x4e0]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02168B2C
bl _0202F798
ldr r1,[r10,#0x4e0]
add r2,sp,#0x40
add r3,sp,#0x3c
bl _0202FEC8
mov r0,r10
bl _02032688
ldr r2,[sp,#0x40]
ldr r3,[sp,#0x3c]
add r0,r10,#0x64
mov r1,r10
bl _020DFEC0
bl _0202F798
ldr r1,[r10,#0x4e0]
bl _020301C8
mov r9,#0x0
mvn r0,#0x0
str r0,[r10,#0x4e0]
ldr r0,ovl3_02168B3C
add r7,sp,#0xe
ldrb r3,[r0,#0x0]
ldrb r2,[r0,#0x1]
ldrb r1,[r0,#0x2]
ldrb r0,[r0,#0x3]
add r6,sp,#0xc
strb r3,[sp,#0xe]
strb r2,[sp,#0xf]
strb r1,[sp,#0xc]
strb r0,[sp,#0xd]
add r5,r10,#0x1a0
mov r4,r9
mov r11,r9
b ovl3_02168794
ovl3_02168734:
add r8,r5,r9,lsl #0x5
mov r0,r8
mov r1,r4
bl _0204B11C
ldrb r2,[r8,#0x1c]
ldrb r0,[r7,r9]
ldrb r1,[r6,r9]
bic r2,r2,#0xf
mov r0,r0,lsl #0x1c
strb r2,[r8,#0x1c]
and r2,r2,#0xff
bic r2,r2,#0xf0
orr r2,r2,r0,lsr #0x18
mov r0,r8
strb r2,[r8,#0x1c]
bl _0204B5B4
mov r0,r8
add r1,r10,#0x14
bl _0204B12C
mov r0,r8
mov r1,r11
mov r2,r11
bl _0204B5E8
add r9,r9,#0x1
ovl3_02168794:
cmp r9,#0x2
blt ovl3_02168734
ldr r6,ovl3_02168B40
mov r4,#0x6
ldrh r2,[r6,#0x0]
add r0,r6,#0x46
mov r1,#0x2
and r2,r2,#0x43
orr r2,r2,#0x1d00
strh r2,[r6,#0x0]
ldrh r5,[r6,#0x2]
mov r2,#0x1
mov r3,#0xa
and r5,r5,#0x43
orr r5,r5,#0x1e00
strh r5,[r6,#0x2]
str r4,[sp,#0x0]
bl _020C50E4
bl _0202F798
ldr r1,ovl3_02168B44
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x4e0]
ldrb r0,[r10,#0x4e8]
add r0,r0,#0x1
strb r0,[r10,#0x4e8]
b ovl3_02168B2C
ovl3_02168800:
cmp r0,#0x2
bne ovl3_021689B8
bl _0202F798
ldr r1,[r10,#0x4e0]
mov r4,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02168B2C
ldr r1,[r10,#0x4e0]
add r2,sp,#0x34
add r3,sp,#0x30
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x34]
bl _02046900
mov r5,r0
mov r9,#0x0
add r8,sp,#0x38
add r7,sp,#0x20
add r6,sp,#0x28
b ovl3_02168870
ovl3_02168854:
ldr r0,[sp,#0x34]
mov r1,r9
mov r2,r8
add r3,r7,r9,lsl #0x2
bl _020467F0
str r0,[r6,r9,lsl #0x2]
add r9,r9,#0x1
ovl3_02168870:
cmp r9,r5
blt ovl3_02168854
mov r8,#0x0
add r6,sp,#0x20
add r7,sp,#0x28
b ovl3_021688C0
ovl3_02168888:
ldr r9,[r7,r8,lsl #0x2]
cmp r9,#0x0
beq ovl3_021688BC
ldr r3,[r6,r8,lsl #0x2]
mov r1,r9
add r0,r10,#0x1c0
add r2,r10,#0x14
bl _0204B174
ldr r3,[r6,r8,lsl #0x2]
mov r1,r9
add r0,r10,#0x1e0
add r2,r10,#0x14
bl _0204B174
ovl3_021688BC:
add r8,r8,#0x1
ovl3_021688C0:
cmp r8,r5
blt ovl3_02168888
ldr r1,[r10,#0x4e0]
mov r0,r4
bl _020301C8
mov r9,#0x0
mvn r0,#0x0
str r0,[r10,#0x4e0]
add r7,r10,#0x1a0
mov r6,#0x20
mov r5,#0x19
mov r11,r9
mov r4,r9
b ovl3_02168928
ovl3_021688F8:
add r8,r7,r9,lsl #0x5
str r6,[sp,#0x0]
mov r0,r8
mov r1,r11
mov r2,r11
mov r3,r11
stmib sp,{r5,r11}
bl _0204BC74
mov r0,r8
mov r1,r4
bl _0204B0E8
add r9,r9,#0x1
ovl3_02168928:
cmp r9,#0x2
blt ovl3_021688F8
add r0,r10,#0x28
bl _02032688
add r0,r10,#0x28
mov r1,#0x4000
bl _02032544
str r0,[r10,#0x4e4]
mov r9,#0x0
add r7,r10,#0x1e0
add r5,r10,#0x1c0
mov r6,#0x400
mov r4,#0xe0
b ovl3_02168980
ovl3_02168960:
mla r8,r9,r4,r7
ldr r2,[r10,#0x4e4]
mov r0,r8
mov r3,r6
add r1,r10,#0x14
bl _0204C7A8
str r5,[r8,#0x4]
add r9,r9,#0x1
ovl3_02168980:
cmp r9,#0x3
blt ovl3_02168960
add r0,r10,#0x1a0
str r0,[r10,#0x17c]
mov r0,#0x2
strb r0,[r10,#0x196]
add r0,r10,#0xe4
add r1,r10,#0x1e0
mov r2,#0x3
bl _0205CF78
ldrb r0,[r10,#0x4e8]
add r0,r0,#0x1
strb r0,[r10,#0x4e8]
b ovl3_02168B2C
ovl3_021689B8:
cmp r0,#0x3
bne ovl3_02168A08
mov r0,#0x0
strb r0,[r10,#0x4d0]
ldr r1,[r10,#0x4d4]
add r0,r10,#0x400
str r1,[r10,#0x4c0]
mov r1,#0x10
strh r1,[r0,#0xcc]
ldr r0,[r10,#0x4d8]
str r0,[r10,#0x4bc]
bl _0202F798
ldr r1,ovl3_02168B48
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x4e0]
ldrb r0,[r10,#0x4e8]
add r0,r0,#0x1
strb r0,[r10,#0x4e8]
b ovl3_02168B2C
ovl3_02168A08:
cmp r0,#0x4
bne ovl3_02168AB8
bl _0202F798
ldr r1,[r10,#0x4e0]
mov r6,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02168B2C
ldr r1,[r10,#0x4e0]
add r2,sp,#0x18
add r3,sp,#0x14
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x18]
bl _02046900
mov r7,r0
add r0,r10,#0x3c
bl _02032688
mov r8,#0x0
add r5,sp,#0x1c
add r4,sp,#0x10
b ovl3_02168A8C
ovl3_02168A60:
ldr r0,[sp,#0x18]
mov r1,r8
mov r2,r5
mov r3,r4
bl _020467F0
mov r1,r0
ldr r2,[sp,#0x10]
add r0,r10,#0x480
add r3,r10,#0x3c
bl _0205A528
add r8,r8,#0x1
ovl3_02168A8C:
cmp r8,r7
blt ovl3_02168A60
ldr r1,[r10,#0x4e0]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x4e0]
ldrb r0,[r10,#0x4e8]
add r0,r0,#0x1
strb r0,[r10,#0x4e8]
b ovl3_02168B2C
ovl3_02168AB8:
cmp r0,#0x5
bne ovl3_02168B2C
ldr r4,ovl3_02168B4C
mov r3,#0x4000000
ldrh r2,[r4,#0x0]
mov r1,#0x1
mov r0,#0x0
bic r2,r2,#0x3
orr r2,r2,#0x2
strh r2,[r4,#0x0]
ldrh r2,[r4,#0x2]
bic r2,r2,#0x3
orr r2,r2,#0x1
strh r2,[r4,#0x2]
ldrh r2,[r4,#0x4]
bic r2,r2,#0x3
strh r2,[r4,#0x4]
ldrh r2,[r4,#0x6]
bic r2,r2,#0x3
orr r2,r2,#0x3
strh r2,[r4,#0x6]
ldr r2,[r3,#0x0]
bic r2,r2,#0x1f00
orr r2,r2,#0x1700
str r2,[r3,#0x0]
strb r1,[r10,#0x4ec]
strb r0,[r10,#0x4e8]
strb r1,[r10,#0x5a4]
strb r0,[r10,#0x5a5]
ovl3_02168B2C:
add sp,sp,#0x44
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02168B34:
.long ovl3_021800E0
ovl3_02168B38:
.long ovl3_021800FB
ovl3_02168B3C:
.long ovl3_0217F528
ovl3_02168B40:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_02168B44:
.long ovl3_0218010D
ovl3_02168B48:
.long ovl3_02180120
ovl3_02168B4C:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_02168B50:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
bl _020421A0
ldrb r1,[r5,#0x4e8]
mov r4,r0
cmp r1,#0x0
bne ovl3_02168C74
ldr r0,[r5,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
bl _0206F504
mov r1,r0
ldrsb r0,[r1,#0x10]
cmp r0,#0x0
beq ovl3_02168B9C
ldr r0,[r5,#0x7c]
add r1,r1,#0x10
bl _02041FE8
ovl3_02168B9C:
add r0,r5,#0x64
mov r1,#0x3e8
bl _020E0434
mov r1,r0
ldr r0,[r5,#0x7c]
bl _02042058
bl _0200F398
mov r7,r0
bl _02010828
mov r6,r0
mov r0,r4
bl _02046380
mov r0,r7
bl _0200FDCC
ldr r2,[r0,#0x134]
mov r0,r4
mov r1,#0x0
bl _02046574
ldr r2,[r6,#0xf68]
cmp r2,#0x0
beq ovl3_02168C28
mov r0,r4
mov r1,#0x0
bl _020465C0
mov r1,#0x0
mov r0,r4
mov r2,r1
bl _020465F0
ldr r1,ovl3_02168CC0
add r0,r5,#0x64
bl _020E0434
mov r1,r0
ldr r0,[r5,#0x7c]
bl _02042058
b ovl3_02168C40
ovl3_02168C28:
ldr r1,ovl3_02168CC4
add r0,r5,#0x64
bl _020E0434
mov r1,r0
ldr r0,[r5,#0x7c]
bl _02042058
ovl3_02168C40:
mov r0,#0x1
str r0,[r4,#0x998]
ldr r1,[r5,#0x7c]
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x2
str r0,[r4,#0x99c]
ldrb r0,[r5,#0x4e8]
add r0,r0,#0x1
strb r0,[r5,#0x4e8]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02168C74:
cmp r1,#0x1
ldreqb r0,[r5,#0x5a4]
cmpeq r0,#0x0
ldreq r0,[r4,#0x9a0]
cmpeq r0,#0x3
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r5
bl ovl3_0216982C
mov r0,r5
bl ovl3_0216997C
mov r1,#0x0
mov r2,r1
add r0,r5,#0xe4
bl _0205DEB4
mov r0,#0x2
strb r0,[r5,#0x4ec]
mov r0,#0x0
strb r0,[r5,#0x4e8]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02168CC0:
.byte 0xEA
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_02168CC4:
.byte 0xE9
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_02168CC8:
stmdb sp!,{r4,lr}
mov r4,r0
bl _020421A0
ldr r1,[r0,#0x9a0]
cmp r1,#0x3
addeq r0,r0,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
mov r0,r4
bl ovl3_02169B30
add r0,r0,#0x2
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
ldmia sp!,{r4,pc}
b ovl3_02168D30
b ovl3_02168D14
b ovl3_02168D18
b ovl3_02168D24
b ovl3_02168D30
ovl3_02168D14:
ldmia sp!,{r4,pc}
ovl3_02168D18:
mov r0,#0x3
strb r0,[r4,#0x4ec]
ldmia sp!,{r4,pc}
ovl3_02168D24:
mov r0,#0x4
strb r0,[r4,#0x4ec]
ldmia sp!,{r4,pc}
ovl3_02168D30:
mov r0,#0x5
strb r0,[r4,#0x4ec]
ldmia sp!,{r4,pc}
ovl3_02168D3C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
mov r6,r1
mov r9,r2
bl _0200F398
mov r4,r0
bl _020421A0
mov r5,r0
mov r0,r4
bl _02010828
ldr r1,[r5,#0x9a0]
mov r4,r0
cmp r1,#0x3
addeq r0,r5,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
ldrb r0,[r10,#0x4e8]
cmp r0,#0x0
bne ovl3_02169034
mov r1,#0x1
mov r2,r1
add r0,r10,#0xe4
bl _0205DEB4
ldr r0,ovl3_02169418
cmp r9,r0
bne ovl3_02168EB0
ldr r1,[r4,#0xf68]
ldr r0,ovl3_0216941C
mvn r6,#0x0
cmp r1,r0
addcs r0,r9,#0x5
movcs r0,r0,lsl #0x10
movcs r6,r0,asr #0x10
bcs ovl3_02168DDC
ldr r0,[r4,#0xf6c]
cmp r0,#0x3e8
addcc r0,r9,#0x3
movcc r0,r0,lsl #0x10
movcc r6,r0,asr #0x10
ovl3_02168DDC:
cmp r6,#0x0
blt ovl3_02168E38
ldr r0,[r10,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r1,r6
add r0,r10,#0x64
bl _020E0434
mov r1,r0
ldr r0,[r10,#0x7c]
bl _02042058
mov r0,r10
ldr r1,[r10,#0x7c]
bl ovl3_0216ABD8
mov r0,r5
ldr r1,[r10,#0x7c]
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x3
strb r0,[r10,#0x4e8]
b ovl3_02169410
ovl3_02168E38:
ldr r0,[r4,#0xf6c]
mov r1,#0x3e8
bl _0200D150
mov r6,r0
mov r7,#0x1
mov r8,#0x3
mov r11,#0xa
b ovl3_02168E98
ovl3_02168E58:
mov r0,r6
mov r1,r7
bl _0200D150
mov r1,#0xa
mul r1,r7,r1
mov r4,r0
mov r0,r6
bl _0200D150
mov r1,#0xa
mul r1,r0,r1
mul r0,r7,r11
sub r2,r4,r1
add r1,r10,r8
strb r2,[r1,#0x4f3]
mov r7,r0
sub r8,r8,#0x1
ovl3_02168E98:
cmp r8,#0x0
bge ovl3_02168E58
mov r0,#0x3e8
mul r0,r6,r0
str r0,[r10,#0x4f8]
b ovl3_02169000
ovl3_02168EB0:
cmp r9,#0x3fc
bne ovl3_02169000
ldr r0,[r4,#0xf68]
mvn r6,#0x0
cmp r0,#0x0
addeq r0,r9,#0x3
moveq r0,r0,lsl #0x10
moveq r6,r0,asr #0x10
beq ovl3_02168EEC
ldr r1,[r4,#0xf6c]
ldr r0,ovl3_02169420
cmp r1,r0
addcs r0,r9,#0x4
movcs r0,r0,lsl #0x10
movcs r6,r0,asr #0x10
ovl3_02168EEC:
cmp r6,#0x0
blt ovl3_02168F48
ldr r0,[r10,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r1,r6
add r0,r10,#0x64
bl _020E0434
mov r1,r0
ldr r0,[r10,#0x7c]
bl _02042058
mov r0,r10
ldr r1,[r10,#0x7c]
bl ovl3_0216ABD8
mov r0,r5
ldr r1,[r10,#0x7c]
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x3
strb r0,[r10,#0x4e8]
b ovl3_02169410
ovl3_02168F48:
mov r0,r5
bl _02046380
ldr r2,[r4,#0xf68]
mov r0,r5
mov r1,#0x0
bl _020465C0
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _020465F0
ldr r0,[r4,#0xf68]
mov r1,#0x3e8
bl _0200D150
mov r6,r0
ldr r0,[r4,#0xf6c]
mov r1,#0x3e8
bl _0200D150
ldr r1,ovl3_02169424
mov r7,#0x1
sub r0,r1,r0
cmp r0,r6
movcc r6,r0
mov r8,#0x3
mov r11,#0xa
b ovl3_02168FEC
ovl3_02168FAC:
mov r0,r6
mov r1,r7
bl _0200D150
mov r1,#0xa
mul r1,r7,r1
mov r4,r0
mov r0,r6
bl _0200D150
mov r1,#0xa
mul r1,r0,r1
mul r0,r7,r11
sub r2,r4,r1
add r1,r10,r8
strb r2,[r1,#0x4f3]
mov r7,r0
sub r8,r8,#0x1
ovl3_02168FEC:
cmp r8,#0x0
bge ovl3_02168FAC
mov r0,#0x3e8
mul r0,r6,r0
str r0,[r10,#0x4f8]
ovl3_02169000:
mov r1,r9,lsl #0x10
add r0,r10,#0x64
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
ldrb r0,[r10,#0x4e8]
add r0,r0,#0x1
strb r0,[r10,#0x4e8]
b ovl3_02169410
ovl3_02169034:
cmp r0,#0x1
bne ovl3_02169080
ldr r0,[r5,#0x9a0]
cmp r0,#0x3
bne ovl3_02169410
mov r0,r10
bl ovl3_02169C3C
mov r1,#0x0
mov r2,r1
add r0,r10,#0xe4
bl _0205DEB4
add r0,r10,#0xe4
mov r1,#0x2
mov r2,#0x0
bl _0205DEB4
ldrb r0,[r10,#0x4e8]
add r0,r0,#0x1
strb r0,[r10,#0x4e8]
b ovl3_02169410
ovl3_02169080:
cmp r0,#0x2
bne ovl3_021693F4
mov r0,r10
mov r1,r6
bl ovl3_02169EEC
mvn r1,#0x0
cmp r0,r1
beq ovl3_02169410
sub r1,r1,#0x1
cmp r0,r1
bne ovl3_02169120
add r0,r10,#0xe4
mov r1,#0x1
bl _0205D6E4
mov r1,#0x1
mov r2,r1
add r0,r10,#0xe4
bl _0205DEB4
ldr r0,[r10,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r10,#0x64
ldr r1,ovl3_02169428
bl _020E0434
mov r1,r0
ldr r0,[r10,#0x7c]
bl _02042058
mov r0,r10
ldr r1,[r10,#0x7c]
bl ovl3_0216ABD8
mov r0,r5
ldr r1,[r10,#0x7c]
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
ldrb r0,[r10,#0x4e8]
add r0,r0,#0x1
strb r0,[r10,#0x4e8]
b ovl3_02169410
ovl3_02169120:
cmp r0,#0x0
bne ovl3_02169410
add r0,r10,#0xe4
mov r1,#0x1
bl _0205D6E4
add r0,r10,#0xe4
mov r1,#0x1
bl _0205D81C
mov r2,r9,lsl #0x10
ldr r3,ovl3_02169418
mov r1,#0x1
mov r6,#0x0
mov r7,r6
strh r1,[r0,#0xc2]
cmp r3,r2,asr #0x10
mov r8,r2,asr #0x10
bne ovl3_021691B8
ldr r3,[r10,#0x5a0]
ldr r2,[r4,#0xf68]
ldr r0,ovl3_0216941C
add r2,r2,r3
cmp r2,r0
addhi r0,r8,#0x4
movhi r0,r0,lsl #0x10
movhi r7,r1
movhi r8,r0,asr #0x10
bhi ovl3_0216920C
mov r0,r10
rsb r1,r3,#0x0
bl ovl3_02169938
cmp r0,#0x0
beq ovl3_0216920C
ldr r1,[r4,#0xf68]
ldr r0,[r10,#0x5a0]
mov r6,#0x1
add r0,r1,r0
str r0,[r4,#0xf68]
b ovl3_0216920C
ovl3_021691B8:
cmp r8,#0x3fc
bne ovl3_0216920C
ldr r9,[r10,#0x5a0]
ldr r3,[r4,#0xf68]
cmp r9,r3
bhi ovl3_0216920C
ldr r2,[r4,#0xf6c]
ldr r0,ovl3_0216942C
add r2,r2,r9
cmp r2,r0
addhi r0,r8,#0x4
movhi r0,r0,lsl #0x10
movhi r7,r1
movhi r8,r0,asr #0x10
bhi ovl3_0216920C
sub r0,r3,r9
str r0,[r4,#0xf68]
ldr r1,[r10,#0x5a0]
mov r0,r10
bl ovl3_02169938
mov r6,#0x1
ovl3_0216920C:
cmp r6,#0x0
beq ovl3_021692C4
mov r0,#0x1
strb r0,[r10,#0x4eb]
ldr r0,[r10,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r0,r5
bl _02046380
ldr r2,[r10,#0x5a0]
mov r0,r5
mov r1,#0x0
bl _020465C0
mov r0,r5
mov r1,#0x0
mov r2,r1
bl _020465F0
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
add r0,r10,#0x64
bl _020E0434
mov r2,r0
mov r0,#0xe3
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
mov r0,#0x1
str r0,[sp,#0x8]
mov r0,r5
mov r1,#0xc
ldr r3,[r10,#0x7c]
bl _02046608
mov r0,r10
ldr r1,[r10,#0x7c]
bl ovl3_0216ABD8
mov r0,r5
ldr r1,[r10,#0x7c]
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
ldrb r0,[r10,#0x4e8]
add r0,r0,#0x1
strb r0,[r10,#0x4e8]
b ovl3_02169410
ovl3_021692C4:
cmp r7,#0x0
beq ovl3_02169364
mov r0,r5
bl _02046380
ldr r2,[r4,#0xf68]
ldr r1,ovl3_0216941C
mov r0,r5
sub r2,r1,r2
mov r1,#0x0
bl _020465C0
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _020465F0
mov r1,r8
add r0,r10,#0x64
bl _020E0434
mov r2,r0
mov r0,#0xe3
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
mov r0,#0x1
str r0,[sp,#0x8]
mov r0,r5
mov r1,#0xc
ldr r3,[r10,#0x7c]
bl _02046608
mov r0,r10
ldr r1,[r10,#0x7c]
bl ovl3_0216ABD8
mov r0,r5
ldr r1,[r10,#0x7c]
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
ldrb r0,[r10,#0x4e8]
add r0,r0,#0x1
strb r0,[r10,#0x4e8]
b ovl3_02169410
ovl3_02169364:
ldr r0,[r10,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r8,#0x2
mov r1,r0,lsl #0x10
add r0,r10,#0x64
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
ldr r0,[r10,#0x7c]
bl _02042058
mov r1,r8
add r0,r10,#0x64
bl _020E0434
mov r1,r0
ldr r0,[r10,#0x7c]
bl _02042058
ldr r1,[r10,#0x7c]
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r2,#0x0
mov r1,r2
b ovl3_021693D8
ovl3_021693CC:
add r0,r10,r2
strb r1,[r0,#0x4ef]
add r2,r2,#0x1
ovl3_021693D8:
cmp r2,#0x4
blt ovl3_021693CC
mov r0,#0x0
str r0,[r10,#0x5a0]
mov r0,#0x1
strb r0,[r10,#0x4e8]
b ovl3_02169410
ovl3_021693F4:
cmp r0,#0x3
ldreq r0,[r5,#0x998]
cmpeq r0,#0x0
moveq r0,#0x6
streqb r0,[r10,#0x4ec]
moveq r0,#0x0
streqb r0,[r10,#0x4e8]
ovl3_02169410:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02169418:
.byte 0xF2
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0216941C:
.byte 0x18
.byte 0xC6
.byte 0x9A
.byte 0x3B
ovl3_02169420:
.byte 0x98
.byte 0x92
.byte 0x98
.byte 0x00
ovl3_02169424:
.byte 0x0F
.byte 0x27
.byte 0x00
.byte 0x00
ovl3_02169428:
.byte 0x06
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0216942C:
.byte 0x7F
.byte 0x96
.byte 0x98
.byte 0x00
ovl3_02169430:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _020421A0
ldrb r1,[r4,#0x4e8]
mov r5,r0
cmp r1,#0x0
bne ovl3_02169498
add r0,r4,#0xe4
mov r1,#0x1
bl _0205D6E4
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x7c]
mov r0,r4
bl ovl3_0216ABD8
ldr r1,[r4,#0x7c]
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
ldrb r0,[r4,#0x4e8]
add r0,r0,#0x1
strb r0,[r4,#0x4e8]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02169498:
cmp r1,#0x1
ldreq r0,[r5,#0x998]
cmpeq r0,#0x0
moveq r0,#0x6
streqb r0,[r4,#0x4ec]
moveq r0,#0x0
streqb r0,[r4,#0x4e8]
ldmia sp!,{r3,r4,r5,pc}
ovl3_021694B8:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
add r0,r6,#0xe4
mov r5,r1
bl _0205D8C4
movs r4,r0
beq ovl3_021694F8
bl _0204C7CC
cmp r0,#0x0
beq ovl3_021694F8
ldrb r0,[r4,#0xc5]
tst r0,#0x2
bne ovl3_021694F8
add r0,r6,#0xe8
mvn r1,#0x0
bl _0205BC24
ovl3_021694F8:
mov r1,r5
add r0,r6,#0xe4
bl _0205D0E0
strb r0,[r6,#0x4ea]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216950C:
stmdb sp!,{r3,r4,r5,lr}
add r0,r0,#0xe4
mov r1,#0x14
bl _0205DA38
mov r5,r0
ldr r0,ovl3_02169550
mov r1,#0x1
bl _02012444
mov r4,r0
ldr r0,ovl3_02169550
mov r1,#0x400
bl _02012444
orr r0,r4,r0
orrs r0,r5,r0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_02169550:
.long _02114E30
ovl3_02169554:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,ovl3_02169590
mov r1,#0x2
bl _02012444
mov r4,r0
add r0,r5,#0xe4
bl _0205D97C
cmp r0,#0x2
moveq r0,#0x1
movne r0,#0x0
orrs r0,r4,r0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_02169590:
.long _02114E30
ovl3_02169594:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r4,r0
ldrb r0,[r4,#0x194]
cmp r0,#0x1
beq ovl3_021695B4
cmp r0,#0x2
beq ovl3_021695D0
b ovl3_021695E8
ovl3_021695B4:
add r0,r4,#0x400
mov r5,#0x1
mov r6,#0x3
mov r7,r6
mov r8,r5
ldrsb r9,[r0,#0xed]
b ovl3_021695E8
ovl3_021695D0:
add r0,r4,#0x400
ldrsb r9,[r0,#0xee]
mov r5,#0x4
mov r6,#0x1
mov r7,r5
mov r8,r6
ovl3_021695E8:
mov r1,r5
mov r2,r6
add r0,r4,#0xe8
mov r3,#0x0
bl _0205BA68
mov r1,r5
mov r2,r6
add r0,r4,#0x138
mov r3,#0x0
bl _0205BA68
mov r1,r7
add r0,r4,#0xe8
bl _0205BACC
mov r1,r7
add r0,r4,#0x138
bl _0205BACC
str r8,[r4,#0xec]
mov r1,r9
str r8,[r4,#0x13c]
add r0,r4,#0xe8
bl _0205BCDC
mov r1,r9
add r0,r4,#0x138
bl _0205BB04
add r1,r4,#0x138
mov r0,#0x0
strb r0,[r1,#0x3c]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_02169658:
mov r1,#0x0
strb r1,[r0,#0x59c]
strb r1,[r0,#0x59d]
strb r1,[r0,#0x59e]
strb r1,[r0,#0x5a6]
strb r1,[r0,#0x5a7]
bx lr
ovl3_02169674:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
ldrsh r4,[r3,#0x0]
ldrsh r0,[r3,#0x2]
ldr r12,[r3,#0x8]
sub r1,r1,r4
sub r2,r2,r0
ldr lr,[r3,#0xc]
ldr r4,[r3,#0x10]
ldr r5,[r3,#0x14]
ldrsb r3,[r3,#0x4]
mov r0,#0x0
b ovl3_021696E4
ovl3_021696A4:
mov r6,r0,lsl #0x1
ldrsh r9,[r12,r6]
ldrsh r8,[r4,r6]
ldrsh r7,[lr,r6]
ldrsh r6,[r5,r6]
cmp r1,r9
add r8,r9,r8
add r6,r7,r6
blt ovl3_021696E0
cmp r1,r8
bgt ovl3_021696E0
cmp r2,r7
blt ovl3_021696E0
cmp r2,r6
ldmleia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_021696E0:
add r0,r0,#0x1
ovl3_021696E4:
cmp r0,r3
blt ovl3_021696A4
mvn r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_021696F4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r1
mov r7,r0
add r0,r7,r6
add r0,r0,#0x400
mov r5,#0x0
mov r12,r5
ldrsb r4,[r0,#0xef]
sub r2,r6,#0x1
mov r1,#0x1
b ovl3_02169744
ovl3_02169720:
add r0,r7,r12
add r0,r0,#0x400
ldrsb r3,[r0,#0xef]
ldrsb r0,[r0,#0xf3]
cmp r3,r0
blt ovl3_0216974C
cmp r12,r2
moveq r5,r1
add r12,r12,#0x1
ovl3_02169744:
cmp r12,r6
blt ovl3_02169720
ovl3_0216974C:
cmp r6,#0x0
moveq r5,#0x1
mov r1,#0x3
mov r2,#0x0
b ovl3_0216977C
ovl3_02169760:
add r0,r7,r2
add r0,r0,#0x400
ldrsb r0,[r0,#0xf3]
cmp r0,#0x0
movgt r1,r2
bgt ovl3_02169784
add r2,r2,#0x1
ovl3_0216977C:
cmp r2,#0x4
blt ovl3_02169760
ovl3_02169784:
add r0,r7,#0xfc
cmp r6,r1
movle r5,#0x0
add r0,r0,#0x400
bl _0205BEF8
cmp r5,#0x0
mov r1,#0x1
mov r3,#0x0
beq ovl3_021697F0
add r0,r7,r6
add r0,r0,#0x400
ldrsb r5,[r0,#0xf3]
add r0,r7,#0xfc
add r0,r0,#0x400
add r2,r5,#0x1
bl _0205BA68
add r0,r7,#0xfc
mov r2,#0x1
add r0,r0,#0x400
add r1,r5,#0x1
str r2,[r7,#0x500]
bl _0205BACC
add r0,r7,#0xfc
add r0,r0,#0x400
sub r1,r5,r4
bl _0205BB04
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021697F0:
add r0,r7,#0xfc
add r0,r0,#0x400
mov r2,#0xa
bl _0205BA68
add r0,r7,#0xfc
mov r2,#0x1
add r0,r0,#0x400
mov r1,#0xa
str r2,[r7,#0x500]
bl _0205BACC
add r0,r7,#0xfc
add r0,r0,#0x400
rsb r1,r4,#0x9
bl _0205BB04
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0216982C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r6,r0
bl _0200F398
mov r4,r0
bl _020421A0
mov r5,r0
mov r0,r4
bl _02010828
mov r4,r0
add r0,r6,#0xe4
mov r1,#0x0
mov r2,#0x2
bl _0205DE24
mov r1,#0xb
add r0,r6,#0x100
strh r1,[r0,#0x84]
mov r3,#0x2
strh r3,[r0,#0x86]
mov r1,#0x14
strh r1,[r0,#0x88]
mov r1,#0x0
strh r1,[r0,#0x8a]
mov r2,#0x10
strh r2,[r0,#0x8c]
strh r3,[r0,#0x8e]
mov r2,#0xa
strh r2,[r0,#0x90]
mov r2,#0xe
strh r2,[r0,#0x92]
strb r1,[r6,#0x195]
mov r0,#0x1
strb r0,[r6,#0x199]
ldr r0,[r6,#0x7c]
mov r2,#0x960
bl _02001AAC
ldr r0,ovl3_02169934
bl _020E51CC
mov r1,r0
ldr r0,[r6,#0x7c]
bl _02042058
mov r0,r5
bl _02046380
ldr r2,[r4,#0xf6c]
mov r0,r5
mov r1,#0x0
bl _020465C0
mov r0,r5
mov r1,#0x0
mov r2,#0x7
bl _020465F0
mov r0,r5
mov r1,#0x0
mov r2,#0x1
bl _020465D8
mov r2,#0x0
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
ldr r1,[r6,#0x7c]
add r0,r6,#0xe4
mov r3,r2
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl3_02169934:
.byte 0xF1
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_02169938:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
bl _02010828
ldr r2,[r0,#0xf6c]
rsb r1,r4,#0x0
cmp r2,r1
movlt r0,#0x0
ldmltia sp!,{r4,pc}
add r2,r2,r4
ldr r1,ovl3_02169978
str r2,[r0,#0xf6c]
cmp r2,r1
strhi r1,[r0,#0xf6c]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl3_02169978:
.byte 0x7F
.byte 0x96
.byte 0x98
.byte 0x00
ovl3_0216997C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
mov r4,r0
add r0,r4,#0xe4
mov r1,#0x0
mov r2,#0x2
bl _0205DE24
mov r6,#0x0
mov r7,r6
mov r5,r6
b ovl3_021699D4
ovl3_021699A8:
mov r1,r7,lsl #0x10
add r0,r4,#0x64
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r5
bl _020420E8
mov r0,r0,lsl #0x10
cmp r6,r0,asr #0x10
mov r0,r0,asr #0x10
movlt r6,r0
add r7,r7,#0x1
ovl3_021699D4:
cmp r7,#0x3
blt ovl3_021699A8
add r0,r6,#0x18
mov r0,r0,lsl #0xd
mov r2,r0,asr #0x10
add r0,r4,#0x100
strh r2,[r0,#0x84]
mov r1,#0x6
strh r1,[r0,#0x86]
rsb r1,r2,#0x1f
strh r1,[r0,#0x88]
mov r1,#0x2
strh r1,[r0,#0x8a]
mov r1,#0xc
strh r1,[r0,#0x8c]
mov r1,#0x8
strh r1,[r0,#0x8e]
mov r1,#0xa
strh r1,[r0,#0x90]
mov r1,#0xe
strh r1,[r0,#0x92]
mov r0,#0x1
strb r0,[r4,#0x195]
strb r0,[r4,#0x199]
mov r1,#0x0
strb r1,[r4,#0x4ed]
ldr r0,[r4,#0x7c]
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x7c]
mov r0,r4
mov r2,#0x0
bl ovl3_02169A84
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
ldr r1,[r4,#0x7c]
add r0,r4,#0xe4
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02169A84:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
movs r6,r1
mov r7,r0
beq ovl3_02169B28
add r0,r7,#0x400
cmp r2,#0x0
ldrsb r4,[r0,#0xed]
beq ovl3_02169AC4
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r6
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl3_02169AC4:
mov r0,r6
mov r1,r4
bl _02041EA4
mov r5,#0x0
mov r4,#0x64
b ovl3_02169B20
ovl3_02169ADC:
mov r1,r5,lsl #0x10
add r0,r7,#0x64
mov r1,r1,asr #0x10
bl _020E0434
mov r2,r0
mov r0,r6
mov r1,r5
bl _02041B70
cmp r5,#0x2
beq ovl3_02169B1C
mov r1,r4
add r0,r7,#0x64
bl _020E0434
mov r1,r0
mov r0,r6
bl _02042058
ovl3_02169B1C:
add r5,r5,#0x1
ovl3_02169B20:
cmp r5,#0x3
blt ovl3_02169ADC
ovl3_02169B28:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02169B30:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x4e9]
cmp r1,#0x0
bne ovl3_02169B68
bl ovl3_02169594
add r0,r4,#0xe4
bl _0205CEF8
add r0,r4,#0xe4
bl _0205CF04
ldrb r0,[r4,#0x4e9]
add r0,r0,#0x1
strb r0,[r4,#0x4e9]
b ovl3_02169C30
ovl3_02169B68:
cmp r1,#0x1
bne ovl3_02169C30
ldrb r1,[r4,#0x59f]
add r0,r4,#0xe4
orr r1,r1,#0x1
strb r1,[r4,#0x59f]
bl _0205D794
strb r0,[r4,#0x4ed]
mov r0,r4
bl ovl3_0216950C
cmp r0,#0x0
beq ovl3_02169BF4
mov r1,#0x1
mov r0,r4
mov r2,r1
bl ovl3_0216A974
ldrb r1,[r4,#0x59f]
mov r0,r4
bic r1,r1,#0x1
strb r1,[r4,#0x59f]
bl ovl3_0216AA28
mov r2,#0x0
ldr r0,ovl3_02169C38
mov r1,#0x1
strb r2,[r4,#0x4ea]
bl _0205EAA0
add r0,r4,#0xe4
bl _0205CF10
add r0,r4,#0xe4
bl _0205CF1C
mov r0,#0x0
strb r0,[r4,#0x4e9]
add r0,r4,#0x400
ldrsb r0,[r0,#0xed]
ldmia sp!,{r4,pc}
ovl3_02169BF4:
mov r0,r4
bl ovl3_02169554
cmp r0,#0x0
beq ovl3_02169C30
ldrb r1,[r4,#0x59f]
add r0,r4,#0xe4
bic r1,r1,#0x1
strb r1,[r4,#0x59f]
bl _0205CF10
add r0,r4,#0xe4
bl _0205CF1C
mov r0,#0x0
strb r0,[r4,#0x4e9]
sub r0,r0,#0x2
ldmia sp!,{r4,pc}
ovl3_02169C30:
mvn r0,#0x0
ldmia sp!,{r4,pc}
ovl3_02169C38:
.long _02108760
ovl3_02169C3C:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r0,r4,#0xe4
mov r1,#0x0
mov r2,#0x2
bl _0205DE24
add r0,r4,#0x100
mov r3,#0xe
strh r3,[r0,#0x84]
mov r2,#0x7
strh r2,[r0,#0x86]
mov r1,#0x11
strh r1,[r0,#0x88]
strh r2,[r0,#0x8a]
mov r1,#0x8
strh r1,[r0,#0x8c]
mov r1,#0x10
strh r1,[r0,#0x8e]
mov r1,#0xc
strh r1,[r0,#0x90]
strh r3,[r0,#0x92]
mov r0,#0x2
strb r0,[r4,#0x195]
mov r0,#0x1
strb r0,[r4,#0x199]
mov r0,#0x3
strb r0,[r4,#0x4ee]
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x7c]
mov r0,r4
mov r2,#0x0
bl ovl3_02169D10
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0xc]
add r0,r4,#0xe4
ldr r1,[r4,#0x7c]
mov r3,r2
bl _0205D304
add r0,r4,#0xe4
mov r1,#0x2
bl _0205D81C
mov r1,#0x0
strb r1,[r0,#0xc6]
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl3_02169D10:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
movs r9,r1
mov r10,r0
mov r5,r2
beq ovl3_02169ED4
add r0,sp,#0x8
mov r1,#0x2
bl _0200F374
add r0,r10,#0x400
ldrsb r4,[r0,#0xee]
mov r0,r9
mov r2,#0x5
mov r6,r4,lsl #0x3
add r1,r6,#0x23
bl _02041A90
ldrb r0,[r10,#0x5a6]
cmp r0,#0x0
mov r0,r9
beq ovl3_02169D6C
mov r1,#0xd
bl _02041E70
b ovl3_02169D74
ovl3_02169D6C:
mov r1,#0xf
bl _02041E70
ovl3_02169D74:
ldr r1,ovl3_02169EDC
mov r0,r9
bl _02042058
mov r0,r9
add r1,r6,#0x23
mov r2,#0x1b
bl _02041A90
ldrb r0,[r10,#0x5a7]
cmp r0,#0x0
mov r0,r9
beq ovl3_02169DAC
mov r1,#0xd
bl _02041E70
b ovl3_02169DB4
ovl3_02169DAC:
mov r1,#0xf
bl _02041E70
ovl3_02169DB4:
ldr r1,ovl3_02169EE0
mov r0,r9
bl _02042058
mov r0,r9
mov r1,#0xf
bl _02041E70
cmp r5,#0x0
beq ovl3_02169DF4
mov r2,#0x3
mov r0,r9
mov r1,r4
str r2,[sp,#0x0]
mov r5,#0xa
mov r3,#0xb
str r5,[sp,#0x4]
bl _02041C08
ovl3_02169DF4:
ldrb r2,[r10,#0x5a6]
mov r0,r9
mov r1,r4
mov r3,#0x2
bl _02041ED8
ldrb r2,[r10,#0x5a7]
mov r0,r9
mov r1,r4
mov r3,#0x2
bl _02041F24
mov r0,r9
mov r1,#0xc
bl _02041D9C
mov r8,#0x0
add r7,sp,#0x8
mov r6,r8
mov r5,#0x2
ldr r4,ovl3_02169EE4
mov r11,#0x10
b ovl3_02169EA8
ovl3_02169E44:
mov r0,r7
mov r1,r6
mov r2,r5
bl _02001AAC
add r0,r10,r8
add r0,r0,#0x400
ldrsb r2,[r0,#0xef]
mov r0,r7
mov r1,r4
bl _02003CE8
mov r1,r8,lsl #0x3
mov r0,r9
add r1,r1,#0x24
mov r2,r11
bl _02041A90
cmp r8,#0x4
mov r0,r9
bge ovl3_02169E9C
mov r1,r8
mov r2,r7
bl _02041B70
b ovl3_02169EA4
ovl3_02169E9C:
ldr r1,ovl3_02169EE8
bl _02042058
ovl3_02169EA4:
add r8,r8,#0x1
ovl3_02169EA8:
cmp r8,#0x7
blt ovl3_02169E44
mov r0,r9
mov r1,#0x5c
bl _02041A28
add r0,r10,#0x64
mov r1,#0x66
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
ovl3_02169ED4:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02169EDC:
.long ovl3_02180137
ovl3_02169EE0:
.long ovl3_02180145
ovl3_02169EE4:
.long ovl3_02180156
ovl3_02169EE8:
.long ovl3_02180159
ovl3_02169EEC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x18
mov r10,r0
ldrb r2,[r10,#0x4e9]
mov r9,r1
cmp r2,#0x0
bne ovl3_0216A084
bl ovl3_02169594
add r0,r10,#0xe4
bl _0205CEF8
add r0,r10,#0xe4
bl _0205CF04
add r0,r10,#0x400
ldrsb r1,[r0,#0xee]
mov r0,r10
bl ovl3_021696F4
add r0,r10,#0x13c
add r0,r0,#0x400
bl _0205BBCC
add r0,r10,#0x13c
add r0,r0,#0x400
mov r1,#0x1
mov r2,#0x2
mov r3,#0x0
bl _0205BA68
mov r0,#0x1
str r0,[r10,#0x540]
add r0,r10,#0x13c
add r0,r0,#0x400
mov r1,#0x2
bl _0205BACC
add r0,r10,#0x13c
add r0,r0,#0x400
mov r1,#0x0
bl _0205BCDC
mov r1,#0x0
add r0,r10,#0x500
strh r1,[r0,#0x8c]
strh r1,[r0,#0x8e]
strh r1,[r0,#0x90]
mov r2,#0x10
strh r2,[r0,#0x92]
mov r1,#0x8
strh r1,[r0,#0x94]
strh r1,[r0,#0x96]
strh r2,[r0,#0x98]
strh r2,[r0,#0x9a]
add r0,r10,#0x194
add r0,r0,#0x400
str r0,[sp,#0x0]
add r0,r10,#0x198
add r0,r0,#0x400
str r0,[sp,#0x4]
add r0,r10,#0x13c
add r0,r0,#0x400
mov r1,#0x2
add r2,r10,#0x18c
add r2,r2,#0x400
add r3,r10,#0x590
bl _0205BD58
add r0,r10,#0x1a8
add r0,r0,#0x400
bl ovl3_0216A85C
mov r0,#0x2
strb r0,[r10,#0x5ac]
add r0,r10,#0x18c
add r0,r0,#0x400
str r0,[r10,#0x5b0]
add r0,r10,#0x590
str r0,[r10,#0x5b4]
add r0,r10,#0x194
add r0,r0,#0x400
str r0,[r10,#0x5b8]
add r0,r10,#0x198
add r0,r0,#0x400
str r0,[r10,#0x5bc]
add r0,r10,#0x5c0
bl ovl3_0216A85C
add r0,r10,#0xe4
bl _0205D8C4
ldrsh r2,[r0,#0xac]
ldrsh r3,[r0,#0xae]
add r1,r10,#0x500
mov r2,r2,lsl #0x3
strh r2,[r1,#0xc0]
mov r2,r3,lsl #0x3
strh r2,[r1,#0xc2]
mov r1,#0x4
strb r1,[r10,#0x5c4]
add r1,r10,#0x1d4
add r1,r1,#0x400
str r1,[sp,#0x0]
add r1,r10,#0x1c8
add r1,r1,#0x400
add r2,r10,#0x1cc
add r2,r2,#0x400
add r3,r10,#0x5d0
bl _0204F138
ldrb r0,[r10,#0x4e9]
add r0,r0,#0x1
strb r0,[r10,#0x4e9]
b ovl3_0216A830
ovl3_0216A084:
cmp r2,#0x1
bne ovl3_0216A830
ldr r2,ovl3_0216A83C
add r0,r10,#0xef
ldrb r3,[r2,#0x55]
add r1,r10,#0x400
add r6,r0,#0x400
cmp r3,#0x0
ldrsb r5,[r1,#0xee]
bne ovl3_0216A0D0
ldrb r0,[r2,#0x5f]
cmp r0,#0x0
ldrneh r0,[r2,#0x24]
cmpne r0,#0x0
bne ovl3_0216A0D0
ldr r0,ovl3_0216A83C
ldrb r0,[r0,#0x54]
cmp r0,#0x0
beq ovl3_0216A408
ovl3_0216A0D0:
ldr r0,ovl3_0216A83C
add r1,sp,#0x14
add r2,sp,#0x10
bl _02012A84
add r0,r10,#0xe4
bl _0205D8C4
ldrb r0,[r0,#0xc5]
mov r7,#0x0
tst r0,#0x2
ldr r0,ovl3_0216A83C
movne r8,#0x1
ldrb r1,[r0,#0x55]
moveq r8,#0x0
cmp r1,#0x0
beq ovl3_0216A290
add r0,r10,#0x400
ldrsb r1,[r0,#0xee]
add r0,r10,#0x500
ldrsh r4,[r0,#0xc0]
mov r2,r1,lsl #0x1
ldr r3,[r10,#0x5cc]
mov r1,r1,lsl #0x3
add r1,r1,#0x24
add r1,r4,r1
ldrsh r2,[r3,r2]
ldrsh r4,[r0,#0xc2]
mov r1,r1,lsl #0x10
mov r0,r1,asr #0x10
add r1,r4,r2
mov r1,r1,lsl #0x10
mov r2,r1,asr #0x10
cmp r8,#0x0
subeq r1,r2,#0xa
moveq r1,r1,lsl #0x10
moveq r2,r1,asr #0x10
add r1,r10,#0x500
strh r0,[r1,#0x74]
strh r2,[r1,#0x76]
strh r0,[r1,#0xa8]
strh r2,[r1,#0xaa]
add r3,r10,#0x1a8
ldr r1,[sp,#0x14]
ldr r2,[sp,#0x10]
mov r0,r10
add r3,r3,#0x400
bl ovl3_02169674
add r2,r10,#0x13c
mov r1,r0
add r0,r2,#0x400
bl _0205BC24
add r3,r10,#0x1a8
ldr r1,[sp,#0x14]
ldr r2,[sp,#0x10]
mov r0,r10
add r3,r3,#0x400
bl ovl3_02169674
cmp r0,#0x0
blt ovl3_0216A384
add r0,r10,#0x13c
mov r1,r9
add r0,r0,#0x400
mov r7,#0x1
bl _0205BC2C
cmp r0,#0x0
beq ovl3_0216A384
mov r1,r7
add r0,r10,#0x13c
strb r1,[r10,#0x59d]
mov r1,#0x2
strb r1,[r10,#0x4ea]
mov r1,#0x14
add r0,r0,#0x400
strb r1,[r10,#0x59e]
bl _0205BD04
add r1,r10,#0xfc
mov r4,r0
add r0,r1,#0x400
bl _0205BAFC
mov r0,r0,lsl #0x18
cmp r4,#0x0
mov r0,r0,asr #0x18
bne ovl3_0216A24C
ldrsb r1,[r6,r5]
add r1,r1,#0x1
strb r1,[r6,r5]
ldrsb r1,[r6,r5]
cmp r1,r0
moveq r0,#0x0
streqb r0,[r6,r5]
mov r0,#0x1
strb r0,[r10,#0x59c]
strb r0,[r10,#0x5a6]
mov r0,#0x0
strb r0,[r10,#0x5a7]
b ovl3_0216A384
ovl3_0216A24C:
cmp r4,#0x1
bne ovl3_0216A384
ldrsb r2,[r6,r5]
mvn r1,#0x0
sub r2,r2,#0x1
strb r2,[r6,r5]
ldrsb r2,[r6,r5]
cmp r2,r1
subeq r0,r0,#0x1
streqb r0,[r6,r5]
mvn r0,#0x0
strb r0,[r10,#0x59c]
mov r0,#0x0
strb r0,[r10,#0x5a6]
mov r0,#0x1
strb r0,[r10,#0x5a7]
b ovl3_0216A384
ovl3_0216A290:
ldrb r2,[r0,#0x5f]
mov r1,r7
cmp r2,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
movne r1,#0x1
cmp r1,#0x0
ldreq r0,ovl3_0216A83C
ldreqb r0,[r0,#0x54]
cmpeq r0,#0x0
beq ovl3_0216A384
ldrb r0,[r10,#0x59d]
cmp r0,#0x0
beq ovl3_0216A384
cmp r2,#0x0
ldrne r0,ovl3_0216A83C
mov r7,#0x1
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
beq ovl3_0216A34C
add r0,r10,#0x500
ldrsb r1,[r0,#0x9e]
cmp r9,r1
subcc r0,r1,r9
strccb r0,[r10,#0x59e]
bcc ovl3_0216A34C
mov r1,#0xa
strb r1,[r10,#0x59e]
ldrsb r1,[r0,#0x9c]
ldrsb r2,[r6,r5]
add r0,r10,#0xfc
add r0,r0,#0x400
add r1,r2,r1
strb r1,[r6,r5]
bl _0205BAFC
mov r0,r0,lsl #0x18
mov r1,r0,asr #0x18
ldrsb r0,[r6,r5]
sub r1,r1,#0x1
cmp r0,r1
strgtb r1,[r6,r5]
ldrsb r0,[r6,r5]
cmp r0,#0x0
movlt r0,#0x0
strltb r0,[r6,r5]
mov r0,#0x2
strb r0,[r10,#0x4ea]
ovl3_0216A34C:
ldr r0,ovl3_0216A83C
ldrb r0,[r0,#0x54]
cmp r0,#0x0
beq ovl3_0216A384
ldrb r0,[r10,#0x588]
cmp r0,#0x0
movne r0,#0x4
moveq r0,#0x3
strb r0,[r10,#0x4ea]
mov r0,r10
bl ovl3_02169658
add r0,r10,#0x13c
add r0,r0,#0x400
bl _0205BC10
ovl3_0216A384:
cmp r7,#0x0
bne ovl3_0216A3D0
add r0,r10,#0xe4
bl _0205D794
mov r4,r0
mov r2,#0x0
mov r0,r10
mov r1,r9
strb r2,[r10,#0x179]
bl ovl3_021694B8
mov r1,#0x1
add r0,r10,#0xe4
strb r1,[r10,#0x179]
bl _0205D794
mov r1,r0
cmp r4,r1
beq ovl3_0216A3D0
mov r0,r10
bl ovl3_021696F4
ovl3_0216A3D0:
cmp r8,#0x0
ldrne r0,ovl3_0216A83C
ldrneb r0,[r0,#0x54]
cmpne r0,#0x0
beq ovl3_0216A5CC
ldr r1,[sp,#0x14]
ldr r2,[sp,#0x10]
mov r0,r10
add r3,r10,#0x5c0
bl ovl3_02169674
cmp r0,#0x0
movlt r0,#0x3
strltb r0,[r10,#0x4ea]
b ovl3_0216A5CC
ovl3_0216A408:
ldr r0,ovl3_0216A840
mov r1,#0x40
bl _02012430
cmp r0,#0x0
bne ovl3_0216A480
ldr r0,ovl3_0216A840
mov r1,#0x40
bl _02012444
cmp r0,#0x0
bne ovl3_0216A480
ldr r0,ovl3_0216A840
mov r1,#0x40
bl _02012468
cmp r0,#0x0
bne ovl3_0216A480
ldr r0,ovl3_0216A840
mov r1,#0x80
bl _02012430
cmp r0,#0x0
bne ovl3_0216A480
ldr r0,ovl3_0216A840
mov r1,#0x80
bl _02012444
cmp r0,#0x0
bne ovl3_0216A480
ldr r0,ovl3_0216A840
mov r1,#0x80
bl _02012468
cmp r0,#0x0
beq ovl3_0216A4F8
ovl3_0216A480:
add r0,r10,#0x138
bl _0205BF3C
add r0,r10,#0xfc
add r0,r0,#0x400
ldrsb r7,[r6,r5]
bl _0205BAFC
mov r4,r0
add r0,r10,#0xfc
ldrsb r1,[r6,r5]
sub r2,r4,#0x1
add r0,r0,#0x400
sub r1,r2,r1
bl _0205BB04
add r0,r10,#0xfc
mov r1,r9
add r0,r0,#0x400
bl _0205BF58
cmp r0,#0x0
beq ovl3_0216A5CC
add r0,r10,#0xfc
add r0,r0,#0x400
bl _0205BB84
sub r1,r4,#0x1
sub r0,r1,r0
strb r0,[r6,r5]
ldrsb r0,[r6,r5]
cmp r7,r0
movne r0,#0x1
strneb r0,[r10,#0x4ea]
b ovl3_0216A5CC
ovl3_0216A4F8:
add r0,r10,#0xe4
bl _0205D794
mov r4,r0
mov r0,r10
mov r1,r9
bl ovl3_021694B8
add r0,r10,#0xe4
bl _0205D794
mov r1,r0
cmp r4,r1
beq ovl3_0216A52C
mov r0,r10
bl ovl3_021696F4
ovl3_0216A52C:
ldr r0,ovl3_0216A840
mov r1,#0x10
bl _02012444
cmp r0,#0x0
beq ovl3_0216A57C
add r0,r10,#0x400
ldrsb r0,[r0,#0xee]
cmp r0,#0x3
bne ovl3_0216A57C
mov r2,#0x0
mov r1,r2
b ovl3_0216A568
ovl3_0216A55C:
add r0,r10,r2
strb r1,[r0,#0x4ef]
add r2,r2,#0x1
ovl3_0216A568:
cmp r2,#0x4
blt ovl3_0216A55C
mov r0,#0x1
strb r0,[r10,#0x4ea]
b ovl3_0216A5CC
ovl3_0216A57C:
ldr r0,ovl3_0216A840
mov r1,#0x20
bl _02012444
cmp r0,#0x0
beq ovl3_0216A5CC
add r0,r10,#0x400
ldrsb r0,[r0,#0xee]
cmp r0,#0x0
bne ovl3_0216A5CC
mov r2,#0x0
b ovl3_0216A5BC
ovl3_0216A5A8:
add r1,r10,r2
add r0,r1,#0x400
ldrsb r0,[r0,#0xf3]
add r2,r2,#0x1
strb r0,[r1,#0x4ef]
ovl3_0216A5BC:
cmp r2,#0x4
blt ovl3_0216A5A8
mov r0,#0x1
strb r0,[r10,#0x4ea]
ovl3_0216A5CC:
add r0,r10,#0xe4
bl _0205D794
strb r0,[r10,#0x4ee]
mov r3,#0x0
mov r4,#0x3e8
mov r5,#0x3
mov r1,#0xa
b ovl3_0216A608
ovl3_0216A5EC:
add r0,r10,r5
add r0,r0,#0x400
ldrsb r2,[r0,#0xef]
mul r0,r4,r1
mla r3,r4,r2,r3
mov r4,r0
sub r5,r5,#0x1
ovl3_0216A608:
cmp r5,#0x0
bge ovl3_0216A5EC
ldr r0,[r10,#0x4f8]
cmp r3,r0
bls ovl3_0216A640
mov r2,#0x0
b ovl3_0216A638
ovl3_0216A624:
add r1,r10,r2
add r0,r1,#0x400
ldrsb r0,[r0,#0xf3]
add r2,r2,#0x1
strb r0,[r1,#0x4ef]
ovl3_0216A638:
cmp r2,#0x4
blt ovl3_0216A624
ovl3_0216A640:
ldr r0,ovl3_0216A83C
mov r4,#0x0
ldrb r1,[r0,#0x55]
mov r5,r4
cmp r1,#0x0
beq ovl3_0216A750
add r1,sp,#0xc
add r2,sp,#0x8
bl _02012A84
ldr r0,[sp,#0x8]
cmp r0,#0x60
blt ovl3_0216A750
cmp r0,#0x6b
bge ovl3_0216A750
bl _0200F398
bl _0200FB08
mov r6,#0x8f
mov r7,#0xba
mov r8,#0xc5
mov r9,#0xed
mov r12,r4
ldr r3,ovl3_0216A844
b ovl3_0216A70C
ovl3_0216A69C:
add r1,r12,r12,lsl #0x2
ldrb r2,[r3,r1]
cmp r0,r2
bne ovl3_0216A708
ldr r2,ovl3_0216A848
ldr r0,ovl3_0216A84C
ldrb r2,[r2,r1]
ldrb r0,[r0,r1]
ldr r6,ovl3_0216A850
ldr r3,ovl3_0216A854
sub r7,r2,#0x1
sub r2,r0,#0x1
mov r0,r7,lsl #0x10
ldrb r6,[r6,r1]
mov r2,r2,lsl #0x10
ldrb r1,[r3,r1]
add r3,r6,r0,asr #0x10
add r6,r3,#0x2
add r1,r1,r2,asr #0x10
add r3,r1,#0x2
mov r1,r6,lsl #0x10
mov r3,r3,lsl #0x10
mov r6,r0,asr #0x10
mov r7,r1,asr #0x10
mov r8,r2,asr #0x10
mov r9,r3,asr #0x10
b ovl3_0216A714
ovl3_0216A708:
add r12,r12,#0x1
ovl3_0216A70C:
cmp r12,#0x5
blt ovl3_0216A69C
ovl3_0216A714:
ldr r0,[sp,#0xc]
cmp r0,r6
blt ovl3_0216A72C
cmp r0,r7
movlt r4,#0x1
blt ovl3_0216A750
ovl3_0216A72C:
cmp r0,r8
blt ovl3_0216A750
cmp r0,r9
bge ovl3_0216A750
mov r5,#0x1
ldr r0,ovl3_0216A858
mov r1,r5
mov r2,#0x0
bl _0205EAA0
ovl3_0216A750:
ldr r0,ovl3_0216A840
mov r1,#0x1
bl _02012444
mov r6,r0
ldr r0,ovl3_0216A840
mov r1,#0x400
bl _02012444
orrs r0,r6,r0
movne r4,#0x1
bne ovl3_0216A78C
ldr r0,ovl3_0216A840
mov r1,#0x2
bl _02012444
cmp r0,#0x0
movne r5,#0x1
ovl3_0216A78C:
cmp r4,#0x0
beq ovl3_0216A808
ldr r0,ovl3_0216A858
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r4,#0x3e8
mov r5,#0x3
mov r1,#0xa
b ovl3_0216A7D8
ovl3_0216A7B4:
add r0,r10,r5
add r0,r0,#0x400
ldrsb r2,[r0,#0xef]
ldr r3,[r10,#0x5a0]
mul r0,r4,r1
mla r2,r4,r2,r3
mov r4,r0
str r2,[r10,#0x5a0]
sub r5,r5,#0x1
ovl3_0216A7D8:
cmp r5,#0x0
bge ovl3_0216A7B4
add r0,r10,#0xe4
bl _0205CF10
add r0,r10,#0xe4
bl _0205CF1C
mov r0,#0x0
strb r0,[r10,#0x4e9]
ldr r1,[r10,#0x5a0]
cmp r1,#0x0
subeq r0,r0,#0x2
b ovl3_0216A834
ovl3_0216A808:
cmp r5,#0x0
beq ovl3_0216A830
add r0,r10,#0xe4
bl _0205CF10
add r0,r10,#0xe4
bl _0205CF1C
mov r0,#0x0
strb r0,[r10,#0x4e9]
sub r0,r0,#0x2
b ovl3_0216A834
ovl3_0216A830:
mvn r0,#0x0
ovl3_0216A834:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_0216A83C:
.long _02114E54
ovl3_0216A840:
.long _02114E30
ovl3_0216A844:
.long ovl3_0217F544
ovl3_0216A848:
.long ovl3_0217F545
ovl3_0216A84C:
.long ovl3_0217F547
ovl3_0216A850:
.long ovl3_0217F546
ovl3_0216A854:
.long ovl3_0217F548
ovl3_0216A858:
.long _02108760
ovl3_0216A85C:
mov r1,#0x0
strh r1,[r0,#0x0]
strh r1,[r0,#0x2]
strb r1,[r0,#0x4]
str r1,[r0,#0x14]
str r1,[r0,#0x10]
str r1,[r0,#0xc]
str r1,[r0,#0x8]
bx lr
ovl3_0216A880:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
add r0,r6,#0xe4
mov r1,#0x2
bl _0205D81C
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl _0204C7CC
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl _0200F398
bl _0200FB08
mov r1,#0x90000
mov r4,#0xc6000
mov r5,#0x6
mov r12,#0x0
ldr r3,ovl3_0216A964
b ovl3_0216A8FC
ovl3_0216A8C8:
ldrb r2,[r3,r12,lsl #0x2]
cmp r0,r2
bne ovl3_0216A8F8
ldr r1,ovl3_0216A968
ldr r0,ovl3_0216A96C
ldrb r1,[r1,r12,lsl #0x2]
ldrb r0,[r0,r12,lsl #0x2]
ldr r2,ovl3_0216A970
mov r1,r1,lsl #0xc
mov r4,r0,lsl #0xc
ldrb r5,[r2,r12,lsl #0x2]
b ovl3_0216A904
ovl3_0216A8F8:
add r12,r12,#0x1
ovl3_0216A8FC:
cmp r12,#0x5
blt ovl3_0216A8C8
ovl3_0216A904:
mov r0,#0x28
mul r3,r5,r0
ldr r2,[r6,#0x4d4]
mov r0,#0x61000
add r2,r2,r3
str r1,[r2,#0x14]
str r0,[r2,#0x18]
ldr r1,[r6,#0x4d4]
add r0,r6,#0x480
add r1,r1,r3
bl _0205AC40
add r1,r5,#0x1
mov r0,#0x28
mul r2,r1,r0
ldr r1,[r6,#0x4d4]
mov r0,#0x61000
add r1,r1,r2
str r4,[r1,#0x14]
str r0,[r1,#0x18]
ldr r1,[r6,#0x4d4]
add r0,r6,#0x480
add r1,r1,r2
bl _0205AC40
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216A964:
.long ovl3_0217F530
ovl3_0216A968:
.long ovl3_0217F532
ovl3_0216A96C:
.long ovl3_0217F533
ovl3_0216A970:
.long ovl3_0217F531
ovl3_0216A974:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r5,r0
add r0,r5,#0xe4
mov r4,r1
mov r6,r2
bl _0205D81C
cmp r0,#0x0
beq ovl3_0216AA20
ldrb r1,[r0,#0xc5]
cmp r6,#0x0
mov r6,#0x0
orrne r1,r1,#0x40
biceq r1,r1,#0x40
strb r1,[r0,#0xc5]
ldrb r0,[r0,#0xc5]
mov r1,#0x0
mov r2,#0x960
tst r0,#0x2
ldr r0,[r5,#0x7c]
movne r6,#0x1
bl _02001AAC
cmp r4,#0x1
beq ovl3_0216A9E0
cmp r4,#0x2
beq ovl3_0216A9F4
b ovl3_0216AA04
ovl3_0216A9E0:
ldr r1,[r5,#0x7c]
mov r0,r5
mov r2,r6
bl ovl3_02169A84
b ovl3_0216AA04
ovl3_0216A9F4:
ldr r1,[r5,#0x7c]
mov r0,r5
mov r2,r6
bl ovl3_02169D10
ovl3_0216AA04:
mov r0,#0x0
str r0,[sp,#0x0]
ldr r2,[r5,#0x7c]
mov r1,r4
add r0,r5,#0xe4
mov r3,#0x1
bl _0205D5D0
ovl3_0216AA20:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_0216AA28:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r4,r0
ldrb r0,[r4,#0x4ea]
cmp r0,#0x0
beq ovl3_0216AB24
cmp r0,#0x2
mov r5,#0x0
bne ovl3_0216AA8C
ldr r0,ovl3_0216ABD4
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
beq ovl3_0216AA94
add r0,r4,#0xe8
ldr r0,[r0,#0x30]
cmp r0,#0x0
movge r5,#0x1
bge ovl3_0216AA94
ldr r0,[r4,#0x56c]
cmp r0,#0x0
movge r5,#0x1
bge ovl3_0216AA94
b ovl3_0216ABCC
ovl3_0216AA8C:
cmp r0,#0x4
moveq r5,#0x1
ovl3_0216AA94:
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldrb r6,[r4,#0x194]
cmp r6,#0x1
beq ovl3_0216AABC
cmp r6,#0x2
beq ovl3_0216AAD0
b ovl3_0216AAE0
ovl3_0216AABC:
ldr r1,[r4,#0x7c]
mov r0,r4
mov r2,r5
bl ovl3_02169A84
b ovl3_0216AAE0
ovl3_0216AAD0:
ldr r1,[r4,#0x7c]
mov r0,r4
mov r2,r5
bl ovl3_02169D10
ovl3_0216AAE0:
cmp r6,#0x2
bne ovl3_0216AB08
mov r0,#0x1
str r0,[sp,#0x0]
ldr r2,[r4,#0x7c]
mov r1,r6
add r0,r4,#0xe4
mov r3,#0x0
bl _0205D5D0
b ovl3_0216AB24
ovl3_0216AB08:
mov r0,#0x0
str r0,[sp,#0x0]
ldr r2,[r4,#0x7c]
mov r1,r6
add r0,r4,#0xe4
mov r3,#0x1
bl _0205D5D0
ovl3_0216AB24:
ldrb r0,[r4,#0x4eb]
cmp r0,#0x0
beq ovl3_0216ABCC
bl _0200F398
mov r5,r0
bl _020421A0
mov r6,r0
mov r0,r5
bl _02010828
mov r5,r0
ldr r0,[r4,#0x7c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x64
mov r1,#0x65
bl _020E0434
mov r1,r0
ldr r0,[r4,#0x7c]
bl _02042058
mov r0,r6
bl _02046380
ldr r2,[r5,#0xf6c]
mov r0,r6
mov r1,#0x0
bl _020465C0
mov r0,r6
mov r1,#0x0
mov r2,#0x7
bl _020465F0
mov r0,r6
mov r1,#0x0
mov r2,#0x1
bl _020465D8
mov r1,#0x0
str r1,[sp,#0x0]
add r0,r4,#0xe4
ldr r2,[r4,#0x7c]
mov r3,#0x1
bl _0205D5D0
mov r0,#0x0
strb r0,[r4,#0x4eb]
ovl3_0216ABCC:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_0216ABD4:
.long _02114E54
ovl3_0216ABD8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0xc
movs r5,r1
mov r9,r0
beq ovl3_0216ACE0
bl _0200F398
mov r8,r0
bl _020421A0
mov r7,r0
mov r0,r8
bl _02010828
mov r6,r0
mov r0,r7
ldr r4,[r9,#0x7c]
bl _02046380
ldr r2,[r6,#0xf68]
cmp r2,#0x0
beq ovl3_0216AC84
mov r0,r7
mov r1,#0x0
bl _020465C0
mov r1,#0x0
mov r0,r7
mov r2,r1
bl _020465F0
ldr r1,ovl3_0216ACE8
add r0,r9,#0x64
bl _020E0434
mov r2,r0
mov r0,r7
mov r1,#0xe3
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r1,#0x1
str r1,[sp,#0x8]
mov r1,#0xc
add r3,r4,#0x600
bl _02046608
mov r0,r5
add r1,r4,#0x600
bl _02042058
b ovl3_0216ACE0
ovl3_0216AC84:
mov r0,r8
bl _0200FDCC
ldr r2,[r0,#0x134]
mov r0,r7
mov r1,#0x0
bl _02046574
ldr r1,ovl3_0216ACEC
add r0,r9,#0x64
bl _020E0434
mov r2,r0
mov r0,r7
mov r1,#0xe3
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r1,#0x1
str r1,[sp,#0x8]
mov r1,#0xc
add r3,r4,#0x600
bl _02046608
mov r0,r5
add r1,r4,#0x600
bl _02042058
ovl3_0216ACE0:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl3_0216ACE8:
.byte 0x43
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0216ACEC:
.byte 0x42
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0216ACF0:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
ldrb r0,[r4,#0x59f]
tst r0,#0x1
ldmeqia sp!,{r4,r5,r6,pc}
add r0,r4,#0xe4
bl _0205D8C4
movs r5,r0
ldmeqia sp!,{r4,r5,r6,pc}
bl _0204C7E0
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrb r0,[r5,#0xc5]
tst r0,#0x20
ldmneia sp!,{r4,r5,r6,pc}
ldrsh r0,[r5,#0xac]
ldrsh r1,[r5,#0xae]
ldrsh r3,[r5,#0xbc]
mov r0,r0,lsl #0x13
ldrsh r2,[r5,#0xbe]
mov r1,r1,lsl #0x13
add r3,r3,r0,asr #0x10
add r0,r2,r1,asr #0x10
mov r2,r3,lsl #0x10
mov r3,r0,lsl #0x10
ldr r0,[r4,#0x4d8]
mov r1,#0x0
mov r5,r2,asr #0x10
mov r6,r3,asr #0x10
bl _0205A370
ldr r0,[r4,#0x4d8]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r0,[r4,#0x4d8]
ldr r1,[r4,#0x4dc]
bl _0205A330
ldr r0,[r4,#0x4d8]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
subne r1,r5,#0x8
strneh r1,[r0,#0x4]
subne r1,r6,#0x2
strneh r1,[r0,#0x6]
add r0,r4,#0x480
bl _0205AE8C
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216ADBC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldrb r0,[r5,#0x5a4]
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
bl _0202F798
mov r4,r0
bl _02030110
ldr r1,[r5,#0x4e0]
mov r0,r4
bl _020301C8
mvn r1,#0x0
mov r0,r5
str r1,[r5,#0x4e0]
bl ovl3_02168324
mov r0,#0x6
strb r0,[r5,#0x4ec]
mov r0,#0x0
strb r0,[r5,#0x4e8]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216AE0C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
cmp r1,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r2,r4,#0x1000
mov r0,r1
str r1,[r2,#0x2d0]
mov r1,#0xbc
bl _02032544
add r1,r4,#0x1000
str r0,[r1,#0x2c0]
ldr r0,[r1,#0x2d0]
mov r1,#0x40
bl _02032544
add r1,r4,#0x1000
str r0,[r1,#0x2c4]
ldr r0,[r1,#0x2d0]
mov r1,#0xe0
bl _02032544
add r1,r4,#0x1000
str r0,[r1,#0x2c8]
ldr r0,[r1,#0x2c0]
bl _0205CFD4
mov r6,#0x0
add r5,r4,#0x1000
b ovl3_0216AE84
ovl3_0216AE74:
ldr r0,[r5,#0x2c4]
add r0,r0,r6,lsl #0x5
bl _0204AF64
add r6,r6,#0x1
ovl3_0216AE84:
cmp r6,#0x2
blt ovl3_0216AE74
mov r7,#0x0
add r5,r4,#0x1000
mov r6,#0xe0
b ovl3_0216AEAC
ovl3_0216AE9C:
ldr r0,[r5,#0x2c8]
mla r0,r7,r6,r0
bl _0204C684
add r7,r7,#0x1
ovl3_0216AEAC:
cmp r7,#0x1
blt ovl3_0216AE9C
add r0,r4,#0x1000
ldr r0,[r0,#0x2d0]
mov r1,#0x258
bl _02032544
add r1,r4,#0x1000
str r0,[r1,#0x264]
ldr r0,[r1,#0x2d0]
mov r1,#0x8
bl _02032544
add r6,r4,#0x1000
str r0,[r6,#0x268]
mov r7,#0x0
mov r5,#0x28
b ovl3_0216AEFC
ovl3_0216AEEC:
ldr r0,[r6,#0x264]
mla r0,r7,r5,r0
bl _0205A198
add r7,r7,#0x1
ovl3_0216AEFC:
cmp r7,#0xf
blt ovl3_0216AEEC
add r0,r4,#0x1000
ldr r0,[r0,#0x268]
bl _0205A234
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0216AF14:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x40
mov r4,r0
bl _0200F398
add r1,r4,#0x1000
ldrb r2,[r1,#0x3ec]
mov r5,r0
tst r2,#0x2
beq ovl3_0216AFA0
ldrsh r0,[r4,#0x4]
cmp r0,#0x3
bne ovl3_0216AF90
add r0,r4,#0x14
mov r1,#0x1
bl ovl3_0215C924
cmp r0,#0x1
movne r0,#0x1
bne ovl3_0216B068
add r0,r4,#0x14
bl ovl3_0215C800
add r0,r4,#0x2d4
add r0,r0,#0x1000
bl _020328B4
movs r5,r0
beq ovl3_0216AF90
add r0,r4,#0x2d4
add r0,r0,#0x1000
bl _02032730
ldr r0,ovl3_0216B070
mov r1,r5
bl _02012DA4
ovl3_0216AF90:
mov r0,r4
bl ovl3_0216D818
mov r0,#0x0
b ovl3_0216B068
ovl3_0216AFA0:
ldrb r0,[r1,#0x3ea]
cmp r0,#0x0
beq ovl3_0216AFC8
mov r0,r4
bl ovl3_0216D84C
add r0,r4,#0x1000
ldrb r0,[r0,#0x3ec]
tst r0,#0x1
movne r0,#0x1
bne ovl3_0216B068
ovl3_0216AFC8:
mov r0,r5
bl _02010220
add r2,r4,#0x1000
mov r1,r0
ldr r0,[r2,#0x2c0]
cmp r0,#0x0
beq ovl3_0216AFF8
ldrsh r2,[r4,#0x4]
cmp r2,#0x2
bne ovl3_0216AFF8
bl _0205D0E0
str r0,[r4,#0x10]
ovl3_0216AFF8:
ldr r5,ovl3_0216B074
add lr,sp,#0x0
mov r12,#0x4
ovl3_0216B004:
ldmia r5!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl3_0216B004
ldr r0,ovl3_0216B078
add r1,sp,#0x0
ldr r2,[r0,#0x4]
ldr r0,[r0,#0x0]
str r2,[sp,#0x3c]
str r0,[sp,#0x38]
ldrsh r2,[r4,#0x4]
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
moveq r0,#0x0
beq ovl3_0216B068
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,#0x1
ovl3_0216B068:
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216B070:
.long _02114E20
ovl3_0216B074:
.long ovl3_0217F578
ovl3_0216B078:
.long _020E6D5C
ovl3_0216B07C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x4c
mov r10,r0
bl _020421A0
mov r4,r0
bl _0200F398
mov r5,r0
bl _0202F798
ldrsh r1,[r10,#0x6]
mov r6,r0
cmp r1,#0x0
bne ovl3_0216B278
mov r0,r5
bl _0200FDDC
mov r1,#0x1
bl _020397CC
mov r2,#0x0
ldr r0,ovl3_0216B7A4
mov r1,#0x10
str r2,[sp,#0x0]
mov r2,#0x1
mov r3,#0x1f
bl _020C50E4
bl _0202AE18
bl _0202C508
cmp r0,#0x0
beq ovl3_0216B160
mov r0,r5
bl _0200FDDC
ldrsh r0,[r0,#0x4]
cmp r0,#0x0
bne ovl3_0216B160
ldrsh r0,[r10,#0xa]
cmp r0,#0x3
bne ovl3_0216B18C
mov r0,#0x1
str r0,[r4,#0x998]
ldr r7,[r4,#0x5c]
mov r0,#0x44
bl _020E51CC
mov r1,r0
mov r0,r7
bl _02042058
mov r0,r4
bl _02046380
mov r0,r4
ldr r1,[r4,#0x5c]
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r1,#0x1
add r0,r4,#0x1000
strb r1,[r0,#0x9b2]
mov r0,#0x2
str r0,[r4,#0x99c]
str r1,[r4,#0x998]
b ovl3_0216B18C
ovl3_0216B160:
add r0,r10,#0x1000
mov r1,#0x1
strb r1,[r0,#0x3ea]
ldrb r3,[r0,#0x3ec]
mov r2,#0x3
mov r1,#0x0
orr r3,r3,#0x1
strb r3,[r0,#0x3ec]
strh r2,[r10,#0x4]
strh r1,[r10,#0x6]
b ovl3_0216B79C
ovl3_0216B18C:
add r0,r10,#0x1000
ldr r0,[r0,#0x2d0]
mov r1,#0x3800
bl _02032544
add r2,r10,#0x2fc
mov r1,r0
add r0,r2,#0x1000
mov r2,#0x3800
bl _020324F0
add r0,r10,#0x1000
ldr r0,[r0,#0x2d0]
mov r1,#0xc00
bl _02032544
add r2,r10,#0x310
mov r1,r0
add r0,r2,#0x1000
mov r2,#0xc00
bl _020324F0
add r0,r10,#0x310
add r0,r0,#0x1000
bl _02032688
mov r9,#0x0
add r1,r10,#0x1000
strb r9,[r1,#0x2bc]
ldr r0,[r1,#0x264]
mov r2,#0xf
str r0,[r1,#0x2ac]
add r0,r10,#0x1200
strh r2,[r0,#0xb8]
ldr r2,[r1,#0x268]
ldr r0,ovl3_0216B7A8
str r2,[r1,#0x2a8]
add r8,sp,#0x40
ldmia r0,{r0,r1,r2}
stmia r8,{r0,r1,r2}
mov r11,r9
ldr r7,ovl3_0216B7AC
mov r4,r9
b ovl3_0216B268
ovl3_0216B228:
cmp r9,#0x0
bne ovl3_0216B248
ldr r2,[r8,r9,lsl #0x2]
mov r0,r6
mov r1,r7
mov r3,r4
bl _0202FD2C
b ovl3_0216B258
ovl3_0216B248:
ldr r1,[r8,r9,lsl #0x2]
mov r0,r6
mov r2,r11
bl _0202FCFC
ovl3_0216B258:
add r1,r10,r9,lsl #0x2
add r1,r1,#0x1000
str r0,[r1,#0x3fc]
add r9,r9,#0x1
ovl3_0216B268:
cmp r9,#0x3
blt ovl3_0216B228
mov r0,#0x1
strh r0,[r10,#0x6]
ovl3_0216B278:
ldrsh r0,[r10,#0x6]
cmp r0,#0x1
bne ovl3_0216B2C8
mov r7,#0x0
mvn r4,#0x0
b ovl3_0216B2C0
ovl3_0216B290:
add r0,r10,r7,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0x3fc]
cmp r1,r4
beq ovl3_0216B2BC
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
addne r0,r7,#0x2
strneh r0,[r10,#0x6]
bne ovl3_0216B2C8
ovl3_0216B2BC:
add r7,r7,#0x1
ovl3_0216B2C0:
cmp r7,#0x3
blt ovl3_0216B290
ovl3_0216B2C8:
ldrsh r0,[r10,#0x6]
cmp r0,#0x4
bne ovl3_0216B360
add r0,r10,#0x1000
ldr r11,[r0,#0x404]
add r2,sp,#0x38
add r3,sp,#0x34
mov r0,r6
mov r1,r11
bl _0202FEC8
ldr r0,[sp,#0x38]
bl _02046900
mov r8,r0
add r7,r10,#0x310
mov r9,#0x0
add r4,r10,#0x26c
b ovl3_0216B338
ovl3_0216B30C:
ldr r0,[sp,#0x38]
mov r1,r9
add r2,sp,#0x3c
add r3,sp,#0x30
bl _020467F0
mov r1,r0
ldr r2,[sp,#0x30]
add r0,r4,#0x1000
add r3,r7,#0x1000
bl _0205A528
add r9,r9,#0x1
ovl3_0216B338:
cmp r9,r8
blt ovl3_0216B30C
mov r0,r6
mov r1,r11
bl _020301C8
add r0,r10,#0x1000
mvn r1,#0x0
str r1,[r0,#0x404]
mov r0,#0x1
strh r0,[r10,#0x6]
ovl3_0216B360:
ldrsh r0,[r10,#0x6]
cmp r0,#0x3
bne ovl3_0216B644
add r0,r10,#0x1000
ldr r7,[r0,#0x2c4]
mov r1,#0x0
mov r0,r7
bl _0204B11C
ldrb r2,[r7,#0x1c]
mov r0,r7
mov r1,#0x0
bic r3,r2,#0xf
and r2,r3,#0xff
bic r2,r2,#0xf0
orr r2,r2,#0x10
strb r2,[r7,#0x1c]
bl _0204B5B4
add r0,r10,#0x1000
ldr r1,[r0,#0x2d0]
mov r0,r7
bl _0204B12C
mov r1,#0x0
mov r0,r7
mov r2,r1
bl _0204B5E8
ldr r3,ovl3_0216B7B0
add r0,r10,#0x1000
ldrh r2,[r3,#0x0]
mov r1,#0x0
and r2,r2,#0x43
orr r2,r2,#0x108
orr r2,r2,#0xc00
strh r2,[r3,#0x0]
ldr r4,[r0,#0x2c4]
add r0,r4,#0x20
bl _0204B11C
ldrb r2,[r4,#0x3c]
add r0,r4,#0x20
mov r1,#0x1
bic r2,r2,#0xf
strb r2,[r4,#0x3c]
and r2,r2,#0xff
bic r2,r2,#0xf0
orr r2,r2,#0x20
strb r2,[r4,#0x3c]
bl _0204B5B4
add r1,r10,#0x1000
ldr r1,[r1,#0x2d0]
add r0,r4,#0x20
bl _0204B12C
mov r1,#0x0
add r0,r4,#0x20
mov r2,r1
bl _0204B5E8
ldr r4,ovl3_0216B7B4
add r1,r10,#0x1000
ldrh r3,[r4,#0x0]
mov r0,r6
add r2,sp,#0x28
and r3,r3,#0x43
orr r3,r3,#0x208
orr r3,r3,#0xc00
strh r3,[r4,#0x0]
ldr r11,[r1,#0x400]
add r3,sp,#0x1c
mov r1,r11
bl _0202FEC8
ldr r0,[sp,#0x28]
bl _02046900
mov r8,r0
add r0,r10,#0x1000
ldr r7,[r0,#0x2c4]
mov r4,#0x0
add r9,sp,#0x14
b ovl3_0216B4AC
ovl3_0216B48C:
ldr r0,[sp,#0x28]
mov r1,r4
add r2,sp,#0x2c
add r3,r9,r4,lsl #0x2
bl _020467F0
add r1,sp,#0x20
str r0,[r1,r4,lsl #0x2]
add r4,r4,#0x1
ovl3_0216B4AC:
cmp r4,r8
blt ovl3_0216B48C
mov r9,#0x0
add r4,r10,#0x1000
b ovl3_0216B4E8
ovl3_0216B4C0:
add r0,sp,#0x20
ldr r1,[r0,r9,lsl #0x2]
cmp r1,#0x0
beq ovl3_0216B4E4
add r0,sp,#0x14
ldr r3,[r0,r9,lsl #0x2]
ldr r2,[r4,#0x2d0]
mov r0,r7
bl _0204B174
ovl3_0216B4E4:
add r9,r9,#0x1
ovl3_0216B4E8:
cmp r9,r8
blt ovl3_0216B4C0
mov r0,r6
mov r1,r11
bl _020301C8
mov r1,#0x0
add r0,r10,#0x1000
mvn r2,#0x0
str r2,[r0,#0x400]
mov r0,#0x20
str r0,[sp,#0x0]
mov r0,#0x19
str r0,[sp,#0x4]
mov r0,r7
mov r2,r1
mov r3,r1
str r1,[sp,#0x8]
bl _0204BC74
mov r0,r7
mov r1,#0x0
bl _0204B0E8
mov r1,#0x0
add r0,r10,#0x1000
ldr r4,[r0,#0x2c4]
mov r0,#0x20
str r0,[sp,#0x0]
mov r0,#0x19
str r0,[sp,#0x4]
add r0,r4,#0x20
mov r2,r1
mov r3,r1
str r1,[sp,#0x8]
bl _0204BC74
add r0,r4,#0x20
mov r1,#0x0
bl _0204B0E8
add r0,r10,#0x1000
ldr r0,[r0,#0x2d0]
mov r1,#0x2800
bl _02032544
add r2,r10,#0x1000
str r0,[r2,#0x2cc]
ldr r4,[r2,#0x2c8]
ldr r1,[r2,#0x2d0]
mov r2,r0
mov r0,r4
mov r3,#0x400
bl _0204C7A8
add r1,r10,#0x1000
ldr r2,[r1,#0x2c4]
mov r0,#0x0
str r2,[r4,#0x4]
strb r0,[r4,#0xc4]
ldr r3,[r1,#0x2c0]
ldr r2,[r1,#0x2c4]
mov r0,#0x2
str r2,[r3,#0x98]
strb r0,[r3,#0xb2]
ldr r0,[r1,#0x2c0]
ldr r1,[r1,#0x2c8]
mov r2,#0x1
bl _0205CF78
ldr r0,ovl3_0216B7B8
ldrh r1,[r0,#0x0]
bic r1,r1,#0x3
orr r1,r1,#0x3
strh r1,[r0,#0x0]
ldrh r1,[r0,#0x2]
bic r1,r1,#0x3
orr r1,r1,#0x1
strh r1,[r0,#0x2]
ldrh r1,[r0,#0x4]
bic r1,r1,#0x3
orr r1,r1,#0x2
strh r1,[r0,#0x4]
ldrh r1,[r0,#0x6]
bic r1,r1,#0x3
strh r1,[r0,#0x6]
mov r4,#0x6
add r0,r0,#0x48
mov r1,#0x4
mov r2,#0x1
mov r3,#0xa
str r4,[sp,#0x0]
bl _020C50E4
mov r0,#0x1
strh r0,[r10,#0x6]
ovl3_0216B644:
ldrsh r0,[r10,#0x6]
cmp r0,#0x2
bne ovl3_0216B6B4
add r0,r10,#0x1000
ldr r4,[r0,#0x3fc]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r6
mov r1,r4
bl _0202FEC8
add r0,r10,#0x2fc
add r0,r0,#0x1000
bl _02032688
add r0,r10,#0x324
add r1,r10,#0x2fc
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
add r0,r0,#0x1000
add r1,r1,#0x1000
bl _020DFEC0
mov r0,r6
mov r1,r4
bl _020301C8
add r0,r10,#0x1000
mvn r1,#0x0
str r1,[r0,#0x3fc]
mov r0,#0x1
strh r0,[r10,#0x6]
ovl3_0216B6B4:
mov r2,#0x1
mov r3,#0x0
mvn r1,#0x0
b ovl3_0216B6E0
ovl3_0216B6C4:
add r0,r10,r3,lsl #0x2
add r0,r0,#0x1000
ldr r0,[r0,#0x3fc]
cmp r0,r1
movne r2,#0x0
bne ovl3_0216B6E8
add r3,r3,#0x1
ovl3_0216B6E0:
cmp r3,#0x3
blt ovl3_0216B6C4
ovl3_0216B6E8:
cmp r2,#0x0
beq ovl3_0216B79C
mov r2,#0x4000000
ldr r1,[r2,#0x0]
add r0,r10,#0x1000
bic r1,r1,#0x1f00
orr r1,r1,#0x1700
str r1,[r2,#0x0]
ldrb r1,[r0,#0x3ec]
orr r1,r1,#0x1
strb r1,[r0,#0x3ec]
bl _0202AE18
mov r4,r0
bl _0202B7D8
cmp r0,#0x0
beq ovl3_0216B738
mov r0,r4
bl _0202C540
cmp r0,#0x0
bne ovl3_0216B74C
ovl3_0216B738:
mov r0,r5
bl _0200FDDC
ldrsh r0,[r0,#0x4]
cmp r0,#0x0
beq ovl3_0216B760
ovl3_0216B74C:
mov r0,#0x3
strh r0,[r10,#0x4]
mov r0,#0x0
strh r0,[r10,#0x6]
b ovl3_0216B79C
ovl3_0216B760:
ldrsh r0,[r10,#0xa]
cmp r0,#0x1
cmpne r0,#0x2
movne r0,#0x2
strneh r0,[r10,#0x4]
movne r0,#0x0
strneh r0,[r10,#0x6]
bne ovl3_0216B79C
add r0,r10,#0x1000
mov r1,#0x1
strb r1,[r0,#0x3ea]
mov r0,#0x5
strh r0,[r10,#0x4]
mov r0,#0x0
strh r0,[r10,#0x6]
ovl3_0216B79C:
add sp,sp,#0x4c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0216B7A4:
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0216B7A8:
.long ovl3_0217F56C
ovl3_0216B7AC:
.long ovl3_02180198
ovl3_0216B7B0:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0216B7B4:
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0216B7B8:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0216B7BC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _020421A0
mov r5,r0
bl _0200F398
ldrsh r0,[r7,#0xa]
cmp r0,#0x3
moveq r0,#0x2
streqh r0,[r7,#0x6]
moveq r0,#0x0
streqh r0,[r7,#0xa]
ldrsh r0,[r7,#0x6]
cmp r0,#0x0
bne ovl3_0216B908
bl _02012FE4
ldr r6,[r5,#0x5c]
mov r4,r0
mov r0,r6
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r7,#0x324
add r0,r0,#0x1000
mov r1,#0x0
bl _020E0434
mov r1,r0
mov r0,r6
bl _02042058
add r0,r4,#0x1840
ldrb r0,[r0,#0xb42]
cmp r0,#0x0
bne ovl3_0216B84C
ldr r1,ovl3_0216B960
mov r0,r6
bl _02042058
b ovl3_0216B858
ovl3_0216B84C:
ldr r1,ovl3_0216B964
mov r0,r6
bl _02042058
ovl3_0216B858:
add r0,r4,#0x1840
ldrb r0,[r0,#0xb42]
mvn r1,#0x0
tst r0,#0x1
movne r1,#0x1
bne ovl3_0216B89C
tst r0,#0x2
movne r1,#0x2
bne ovl3_0216B89C
tst r0,#0x4
movne r1,#0x3
bne ovl3_0216B89C
tst r0,#0x8
movne r1,#0x4
bne ovl3_0216B89C
tst r0,#0x10
movne r1,#0x5
ovl3_0216B89C:
cmp r1,#0x0
blt ovl3_0216B8BC
add r0,r7,#0x324
add r0,r0,#0x1000
bl _020E0434
mov r1,r0
mov r0,r6
bl _02042058
ovl3_0216B8BC:
add r1,r4,#0x1840
ldrb r2,[r1,#0xb42]
mov r0,r5
bic r2,r2,#0xff
strb r2,[r1,#0xb42]
bl _02046380
mov r0,r5
mov r1,r6
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
add r0,r5,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9b2]
mov r0,#0x2
str r0,[r5,#0x99c]
str r1,[r5,#0x998]
strh r1,[r7,#0x6]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0216B908:
cmp r0,#0x1
bne ovl3_0216B940
ldr r0,[r5,#0x9a0]
cmp r0,#0x3
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mvn r2,#0x0
mov r0,r7
mov r3,r2
mov r1,#0x29
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x2
strh r0,[r7,#0x6]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0216B940:
cmp r0,#0x2
ldreq r0,[r5,#0x9a0]
cmpeq r0,#0x3
moveq r0,#0x2
streqh r0,[r7,#0x4]
moveq r0,#0x0
streqh r0,[r7,#0x6]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0216B960:
.long ovl3_021801B2
ovl3_0216B964:
.long ovl3_021801C2
ovl3_0216B968:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r4,r0
bl _020421A0
ldrsh r1,[r4,#0x6]
mov r5,r0
cmp r1,#0x0
bne ovl3_0216B9A4
ldr r0,[r5,#0x9a0]
cmp r0,#0x3
addeq r0,r4,#0x1000
moveq r1,#0x1
streqb r1,[r0,#0x3ea]
streqh r1,[r4,#0x6]
b ovl3_0216BB58
ovl3_0216B9A4:
cmp r1,#0x1
bne ovl3_0216B9F8
add r0,r4,#0x1000
ldrb r1,[r0,#0x3ec]
tst r1,#0x1
bne ovl3_0216BB58
ldr r0,[r0,#0x2c0]
mov r1,#0x0
bl _0205D7A0
mov r0,r4
bl ovl3_0216DA90
mov r12,#0x6
ldr r0,ovl3_0216BB60
mov r1,#0x4
mov r2,#0x1
mov r3,#0xa
str r12,[sp,#0x0]
bl _020C50E4
mov r0,#0x2
strh r0,[r4,#0x6]
b ovl3_0216BB58
ovl3_0216B9F8:
cmp r1,#0x2
bne ovl3_0216BB58
bl _0200F398
ldr r6,[r5,#0x2e0]
bl _02010220
mov r1,r0
mov r0,r6
bl _0205A330
add r0,r5,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9ae]
add r0,r4,#0x1000
strb r1,[r0,#0x3ee]
ldr r0,[r0,#0x2c0]
bl _0205D794
ldr r0,[r4,#0x10]
cmp r0,#0x0
beq ovl3_0216BA48
mov r0,r4
bl ovl3_0216DC58
ovl3_0216BA48:
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
mov r1,#0x14
mvn r5,#0x0
bl _0205DA38
cmp r0,#0x0
beq ovl3_0216BA78
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
bl _0205D794
mov r5,r0
b ovl3_0216BACC
ovl3_0216BA78:
ldr r0,ovl3_0216BB64
ldr r1,ovl3_0216BB68
bl _02012444
cmp r0,#0x0
beq ovl3_0216BAA0
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
bl _0205D794
mov r5,r0
b ovl3_0216BACC
ovl3_0216BAA0:
ldr r0,ovl3_0216BB64
mov r1,#0x2
bl _02012444
cmp r0,#0x0
bne ovl3_0216BAC8
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
bl _0205D97C
cmp r0,#0x2
bne ovl3_0216BACC
ovl3_0216BAC8:
mvn r5,#0x1
ovl3_0216BACC:
add r0,r5,#0x2
cmp r0,#0x5
mov r1,#0x1
addls pc,pc,r0,lsl #0x2
b ovl3_0216BB24
b ovl3_0216BB18
b ovl3_0216BB24
b ovl3_0216BAF8
b ovl3_0216BB00
b ovl3_0216BB08
b ovl3_0216BB10
ovl3_0216BAF8:
mov r0,#0x3
b ovl3_0216BB28
ovl3_0216BB00:
mov r0,#0x5
b ovl3_0216BB28
ovl3_0216BB08:
mov r0,#0x4
b ovl3_0216BB28
ovl3_0216BB10:
mov r0,#0x6
b ovl3_0216BB28
ovl3_0216BB18:
mov r0,#0x6
mov r1,#0x0
b ovl3_0216BB28
ovl3_0216BB24:
b ovl3_0216BB58
ovl3_0216BB28:
strh r0,[r4,#0x4]
mov r2,#0x0
strh r2,[r4,#0x6]
cmp r1,#0x0
beq ovl3_0216BB48
ldr r0,ovl3_0216BB6C
mov r1,#0x1
bl _0205EAA0
ovl3_0216BB48:
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
mov r1,#0x0
bl _0205D6A0
ovl3_0216BB58:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_0216BB60:
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0216BB64:
.long _02114E30
ovl3_0216BB68:
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0216BB6C:
.long _02108760
ovl3_0216BB70:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r5,r0
bl _0200F398
ldrsh r1,[r5,#0x6]
mov r4,r0
cmp r1,#0x0
bne ovl3_0216BC04
bl _020421A0
ldr r0,[r0,#0x5c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r0,ovl3_0216BCF8
mov r1,#0x10000
bl _02012D88
mov r1,#0x0
mov r2,#0x10000
mov r6,r0
bl _020CA594
mov r1,r6
add r0,r5,#0x2d4
add r0,r0,#0x1000
mov r2,#0x10000
bl _020324F0
add r0,r5,#0x2d4
add r0,r0,#0x1000
bl _02032688
add r0,r5,#0x14
bl ovl3_0215C650
add r0,r5,#0x14
add r1,r5,#0x2d4
add r1,r1,#0x1000
bl ovl3_0215C568
mov r0,#0x1
strb r0,[r5,#0x404]
strh r0,[r5,#0x6]
ovl3_0216BC04:
ldrsh r0,[r5,#0x6]
cmp r0,#0x1
bne ovl3_0216BC30
mov r0,r4
bl _02010220
mov r1,r0
add r0,r5,#0x14
bl ovl3_0215C924
cmp r0,#0x0
movne r0,#0x2
strneh r0,[r5,#0x6]
ovl3_0216BC30:
ldrsh r0,[r5,#0x6]
cmp r0,#0x2
bne ovl3_0216BCF0
add r0,r5,#0x14
ldrb r6,[r5,#0x405]
bl ovl3_0215C800
add r0,r5,#0x2d4
add r0,r0,#0x1000
bl _020328B4
movs r4,r0
beq ovl3_0216BC74
add r0,r5,#0x2d4
add r0,r0,#0x1000
bl _02032730
ldr r0,ovl3_0216BCF8
mov r1,r4
bl _02012DA4
ovl3_0216BC74:
cmp r6,#0x0
moveq r0,#0x7
streqh r0,[r5,#0x4]
moveq r0,#0x0
streqh r0,[r5,#0x6]
beq ovl3_0216BCF0
mov r2,#0x4000000
ldr r1,[r2,#0x0]
mov r0,#0x3
bic r1,r1,#0x1f00
orr r1,r1,#0x1700
str r1,[r2,#0x0]
strh r0,[r5,#0xa]
bl _020421A0
mov r1,#0x1
sub r2,r1,#0x2
str r1,[r0,#0x998]
mov r0,r5
mov r3,r2
mov r1,#0x29
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x1
strh r0,[r5,#0x4]
mov r0,#0x0
strh r0,[r5,#0x6]
strh r0,[r5,#0x8]
add r0,r5,#0x1000
ldrb r1,[r0,#0x3ec]
orr r1,r1,#0x1
strb r1,[r0,#0x3ec]
ovl3_0216BCF0:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_0216BCF8:
.long _02114E20
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x34
mov r10,r0
bl _020421A0
mov r6,r0
bl _0202F798
mov r7,r0
bl _0202AE18
ldrsh r1,[r10,#0x6]
mov r4,r0
cmp r1,#0x0
bne ovl3_0216BE34
bl _0202C288
mov r0,r4
bl _0202B7D8
cmp r0,#0x0
beq ovl3_0216BD80
add r0,r4,#0x1000
ldrb r0,[r0,#0xd]
cmp r0,#0x1
ble ovl3_0216BD80
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x5d
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r1,#0x0
strh r1,[r10,#0x6]
mov r0,#0x2
strh r0,[r10,#0x4]
strh r1,[r10,#0x6]
b ovl3_0216BFFC
ovl3_0216BD80:
bl _020421A0
mov r4,r0
ldr r0,[r4,#0x5c]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r0,ovl3_0216C004
mov r1,#0x8000
bl _02012D88
mov r1,#0x0
mov r2,#0x8000
mov r5,r0
bl _020CA594
add r0,r10,#0x2d4
mov r1,r5
add r0,r0,#0x1000
mov r2,#0x8000
bl _020324F0
add r0,r10,#0x2d4
add r0,r0,#0x1000
bl _02032688
add r0,r10,#0x410
bl ovl3_021700BC
add r1,r10,#0x2d4
add r0,r10,#0x410
add r1,r1,#0x1000
bl ovl3_0216E02C
add r0,r10,#0x324
add r0,r0,#0x1000
str r0,[r10,#0x4e8]
add r0,sp,#0x14
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,sp,#0x14
mov r1,#0x20
bl _020C82F0
add r0,sp,#0x14
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
mov r1,#0x1
mov r0,r4
strh r1,[r10,#0x6]
bl _02043124
ovl3_0216BE34:
ldrsh r0,[r10,#0x6]
cmp r0,#0x1
bne ovl3_0216BE54
add r0,r10,#0x410
bl ovl3_0216E124
cmp r0,#0x0
moveq r0,#0x2
streqh r0,[r10,#0x6]
ovl3_0216BE54:
ldrsh r0,[r10,#0x6]
cmp r0,#0x2
bne ovl3_0216BEF0
add r0,r10,#0x410
bl ovl3_021700DC
add r0,r10,#0x2d4
add r0,r0,#0x1000
bl _020328B4
movs r4,r0
beq ovl3_0216BE94
add r0,r10,#0x2d4
add r0,r0,#0x1000
bl _02032730
ldr r0,ovl3_0216C004
mov r1,r4
bl _02012DA4
ovl3_0216BE94:
add r0,r10,#0x26c
add r0,r0,#0x1000
bl _0205A494
add r1,r10,#0x1000
mov r0,#0x0
strb r0,[r1,#0x2bc]
ldr r0,[r1,#0x264]
add r2,r10,#0x310
str r0,[r1,#0x2ac]
add r0,r10,#0x1200
mov r3,#0xf
strh r3,[r0,#0xb8]
ldr r3,[r1,#0x268]
add r0,r2,#0x1000
str r3,[r1,#0x2a8]
bl _02032688
ldr r1,ovl3_0216C008
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0xc]
mov r0,#0x3
strh r0,[r10,#0x6]
ovl3_0216BEF0:
ldrsh r0,[r10,#0x6]
cmp r0,#0x3
bne ovl3_0216BFBC
ldr r1,[r10,#0xc]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0216BFBC
ldr r1,[r10,#0xc]
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0xc]
bl _02046900
mov r8,r0
add r5,r10,#0x310
mov r9,#0x0
add r4,r10,#0x26c
add r11,sp,#0x10
b ovl3_0216BF70
ovl3_0216BF44:
ldr r0,[sp,#0xc]
mov r1,r9
mov r2,r11
add r3,sp,#0x4
bl _020467F0
mov r1,r0
ldr r2,[sp,#0x4]
add r0,r4,#0x1000
add r3,r5,#0x1000
bl _0205A528
add r9,r9,#0x1
ovl3_0216BF70:
cmp r9,r8
blt ovl3_0216BF44
ldr r1,[r10,#0xc]
mov r0,r7
bl _020301C8
mvn r2,#0x0
str r2,[r10,#0xc]
mov r0,r10
mov r3,r2
mov r1,#0x29
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x1
str r0,[r6,#0x998]
mov r1,#0x0
strh r1,[r10,#0x6]
mov r0,#0x2
strh r0,[r10,#0x4]
strh r1,[r10,#0x6]
ovl3_0216BFBC:
ldrsh r0,[r10,#0x6]
cmp r0,#0xc8
ldreq r0,[r6,#0x9a0]
cmpeq r0,#0x0
bne ovl3_0216BFFC
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x29
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r1,#0x0
strh r1,[r10,#0x6]
mov r0,#0x2
strh r0,[r10,#0x4]
strh r1,[r10,#0x6]
ovl3_0216BFFC:
add sp,sp,#0x34
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0216C004:
.long _02114E20
ovl3_0216C008:
.long ovl3_021801C9
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xcb0
mov r10,r0
bl _0200F398
mov r5,r0
bl ovl17_0218B5B0
mov r6,r0
bl _020421A0
mov r7,r0
bl _02012FE4
mov r8,r0
bl _0202AE18
mov r4,r0
bl _020D6C00
ldrsh r1,[r10,#0xa]
str r0,[sp,#0x4]
cmp r1,#0x1
bne ovl3_0216C098
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x41
str r2,[sp,#0x0]
bl ovl3_0216D8D4
add r0,r7,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9b2]
mov r0,#0x2
str r0,[r7,#0x99c]
str r1,[r7,#0x998]
mov r0,#0x3
strh r0,[r10,#0x6]
mov r0,#0x0
strh r0,[r10,#0xa]
b ovl3_0216C110
ovl3_0216C098:
cmp r1,#0x2
bne ovl3_0216C110
add r1,sp,#0x10c
mov r0,r5
bl _020119F8
add r0,sp,#0x10c
bl _020A6030
cmp r0,#0x0
mvn r2,#0x0
mov r0,r10
beq ovl3_0216C0D8
mov r3,r2
mov r1,#0x4a
str r2,[sp,#0x0]
bl ovl3_0216D8D4
b ovl3_0216C0E8
ovl3_0216C0D8:
mov r3,r2
mov r1,#0x43
str r2,[sp,#0x0]
bl ovl3_0216D8D4
ovl3_0216C0E8:
mov r0,#0x12c
strh r0,[r10,#0x6]
add r0,r7,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9b2]
mov r0,#0x2
str r0,[r7,#0x99c]
str r1,[r7,#0x998]
mov r0,#0x0
strh r0,[r10,#0xa]
ovl3_0216C110:
ldrsh r0,[r10,#0x6]
cmp r0,#0x0
bne ovl3_0216C1A8
add r0,r8,#0x1840
ldrb r0,[r0,#0xb60]
cmp r0,#0x0
bne ovl3_0216C150
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x47
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x63
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C150:
mov r0,r4
bl _0202B7D8
cmp r0,#0x0
mvn r2,#0x0
mov r0,r10
beq ovl3_0216C184
mov r3,r2
mov r1,#0x3f
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x63
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C184:
mov r3,r2
mov r1,#0x2b
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r1,#0x1
mov r0,r5
strh r1,[r10,#0x6]
bl _02011A40
b ovl3_0216CC0C
ovl3_0216C1A8:
cmp r0,#0x1
bne ovl3_0216C210
ldr r0,[r7,#0x9a0]
cmp r0,#0x3
bne ovl3_0216D3DC
add r0,r5,#0x5000
ldr r0,[r0,#0x69c]
mvn r2,#0x0
mov r0,r0,lsl #0x5
movs r0,r0,lsr #0x1f
mov r0,r10
beq ovl3_0216C1F4
mov r3,r2
mov r1,#0x2d
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x3
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C1F4:
mov r3,r2
mov r1,#0x2c
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x2
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C210:
cmp r0,#0x2
bne ovl3_0216C328
ldr r0,[r7,#0x9a0]
cmp r0,#0x0
bne ovl3_0216D3DC
mov r0,r7
bl _020457E0
cmp r0,#0x1
bne ovl3_0216C304
mov r0,#0x1
sub r2,r0,#0x2
str r0,[r7,#0x998]
mov r0,r10
mov r3,r2
mov r1,#0x40
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r1,#0x3
mov r0,r5
strh r1,[r10,#0x6]
bl _0200FDCC
movs r4,r0
beq ovl3_0216CC0C
bl _02053C6C
add r0,r0,#0x88
ldrb r2,[r0,#0x414]
add r1,r5,#0x5000
ldr r3,[r1,#0x69c]
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
bic r3,r3,#0x2000000
mov r2,r2,lsl #0x1f
orr r3,r3,r2,lsr #0x6
str r3,[r1,#0x69c]
ldrb r2,[r0,#0x414]
bic r3,r3,#0x1e00000
mov r2,r2,lsl #0x1f
mov r2,r2,lsr #0x1f
mov r2,r2,lsl #0x1c
orr r2,r3,r2,lsr #0x7
str r2,[r1,#0x69c]
ldrb r1,[r0,#0x414]
ldr r2,[r4,#0x150]
add r0,r5,#0x29c
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
cmp r1,#0x1
ldr r3,ovl3_0216D1C8
ldr r1,ovl3_0216D1CC
addeq r3,r3,#0x32
ldr r2,[r2,#0x950]
add r1,r3,r1
add r2,r1,r2
add r0,r0,#0x5400
ldr r3,[r0,#0x4]
ldr r1,ovl3_0216D1D0
mov r2,r2,lsl #0x15
and r1,r3,r1
orr r1,r1,r2,lsr #0x2
str r1,[r0,#0x4]
b ovl3_0216CC0C
ovl3_0216C304:
mov r0,r7
bl _02043204
mov r1,#0x7
mov r0,r6
strh r1,[r10,#0x4]
mov r1,#0x0
strh r1,[r10,#0x6]
bl ovl17_021C1798
b ovl3_0216CC0C
ovl3_0216C328:
cmp r0,#0x3
bne ovl3_0216C3C8
ldr r0,[r7,#0x9a0]
cmp r0,#0x0
bne ovl3_0216D3DC
mov r1,#0x1
mov r0,r7
str r1,[r7,#0x998]
bl _020457E0
cmp r0,#0x1
bne ovl3_0216C3A4
mov r0,r5
bl _02011804
cmp r0,#0x0
mvn r2,#0x0
mov r0,r10
beq ovl3_0216C388
mov r3,r2
mov r1,#0x4c
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x64
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C388:
mov r3,r2
mov r1,#0x5e
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x12c
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C3A4:
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x2f
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x67
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C3C8:
cmp r0,#0x67
bne ovl3_0216C434
ldr r0,[r7,#0x9a0]
cmp r0,#0x3
bne ovl3_0216D3DC
mov r1,#0x1
mov r0,r5
str r1,[r7,#0x998]
bl _02011804
cmp r0,#0x0
mvn r2,#0x0
mov r0,r10
beq ovl3_0216C418
mov r3,r2
mov r1,#0x4d
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x64
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C418:
mov r3,r2
mov r1,#0x5e
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x12c
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C434:
cmp r0,#0x64
bne ovl3_0216C4A0
ldr r0,[r7,#0x9a0]
cmp r0,#0x0
bne ovl3_0216D3DC
mov r1,#0x1
mov r0,r7
str r1,[r7,#0x998]
bl _020457E0
cmp r0,#0x1
mvn r2,#0x0
mov r0,r10
bne ovl3_0216C484
mov r3,r2
mov r1,#0x48
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x12c
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C484:
mov r3,r2
mov r1,#0x49
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x65
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C4A0:
cmp r0,#0x4
bne ovl3_0216C540
ldr r0,[r7,#0x9a0]
cmp r0,#0x0
bne ovl3_0216D3DC
mov r1,#0x1
mov r0,r7
str r1,[r7,#0x998]
bl _020457E0
cmp r0,#0x1
bne ovl3_0216C4F0
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x32
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x63
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C4F0:
mov r0,r5
bl _02011804
cmp r0,#0x0
mvn r2,#0x0
mov r0,r10
beq ovl3_0216C524
mov r3,r2
mov r1,#0x39
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x65
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C524:
mov r3,r2
mov r1,#0x30
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x5
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C540:
cmp r0,#0x65
bne ovl3_0216C58C
add r0,r7,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9ae]
ldr r0,[r7,#0x9a0]
cmp r0,#0x0
bne ovl3_0216D3DC
mov r0,r7
bl _02043204
mov r1,#0x7
mov r0,r5
strh r1,[r10,#0x4]
mov r1,#0x0
strh r1,[r10,#0x6]
bl _020119D8
mov r0,#0x0
bl ovl17_021A9FF0
b ovl3_0216CC0C
ovl3_0216C58C:
cmp r0,#0x66
bne ovl3_0216C5F8
ldr r0,[r7,#0x9a0]
cmp r0,#0x0
bne ovl3_0216D3DC
mov r1,#0x1
mov r0,r7
str r1,[r7,#0x998]
bl _020457E0
cmp r0,#0x1
mvn r2,#0x0
mov r0,r10
bne ovl3_0216C5DC
mov r3,r2
mov r1,#0x32
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x63
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C5DC:
mov r3,r2
mov r1,#0x30
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x5
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C5F8:
cmp r0,#0x5
bne ovl3_0216C790
mov r0,r5
add r1,r7,#0x1000
mov r2,#0x0
strb r2,[r1,#0x9ae]
bl _02010220
add r1,r10,#0x1000
ldr r2,[r1,#0x408]
add r0,r2,r0
str r0,[r1,#0x408]
ldr r0,[r7,#0x9a0]
cmp r0,#0x0
beq ovl3_0216C63C
ldr r0,[r1,#0x408]
cmp r0,#0x12c
blt ovl3_0216D3DC
ovl3_0216C63C:
mov r0,r7
add r1,r10,#0x1000
mov r2,#0x0
str r2,[r1,#0x408]
bl _02043204
ldr r0,ovl3_0216D1D4
mov r1,#0x0
mov r2,#0x12
bl _0209C2E0
add r0,r10,#0x7e0
bl ovl3_02170D88
add r1,sp,#0xf0
mov r0,r5
bl _020119F8
add r0,sp,#0xf0
bl _020A6030
cmp r0,#0x0
beq ovl3_0216C708
mov r0,#0x1
strb r0,[r10,#0x9ad]
ldrb r1,[sp,#0xf0]
add r0,r10,#0x65
add r3,sp,#0xf1
strb r1,[r10,#0xa64]
add r2,r0,#0xa00
mov r1,#0xa
ovl3_0216C6A4:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_0216C6A4
add r0,r10,#0x6f
add r3,sp,#0xfb
add r2,r0,#0xa00
mov r1,#0xa
ovl3_0216C6C4:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_0216C6C4
ldrb r0,[sp,#0x105]
add r1,r10,#0xa00
strb r0,[r10,#0xa79]
ldrb r0,[sp,#0x106]
strb r0,[r10,#0xa7a]
ldrb r0,[sp,#0x107]
strb r0,[r10,#0xa7b]
ldrb r0,[sp,#0x108]
strb r0,[r10,#0xa7c]
add r0,sp,#0x108
ldrh r0,[r0,#0x2]
strh r0,[r1,#0x7e]
b ovl3_0216C710
ovl3_0216C708:
mov r0,#0x0
strb r0,[r10,#0x9ad]
ovl3_0216C710:
ldr r0,ovl3_0216D1D8
mov r1,#0x13800
bl _02012D88
add r2,r10,#0x2d4
mov r1,r0
add r0,r2,#0x1000
mov r2,#0x13800
bl _020324F0
add r0,r10,#0x31c
add r0,r0,#0xc00
bl ovl3_02173C40
add r0,r10,#0x31c
add r1,r10,#0x2d4
add r0,r0,#0xc00
add r1,r1,#0x1000
bl ovl3_021726F8
adds r0,r10,#0x7e0
strne r0,[r10,#0xfec]
bl _020D6C00
ldr r1,ovl3_0216D1DC
bl _020466E4
mov r0,r6
mvn r1,#0xf
mov r2,#0x24
bl _0203B110
mov r0,r6
mvn r1,#0xf
mov r2,#0x24
bl _0203B19C
mov r0,#0x6
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C790:
cmp r0,#0x6
bne ovl3_0216C99C
mov r0,r5
bl _0200FDDC
mov r1,#0x1
bl _020397CC
mov r0,r6
bl _0203B3C0
cmp r0,#0x0
beq ovl3_0216C7D4
add r0,r10,#0x1000
ldrb r0,[r0,#0x8]
cmp r0,#0x5
moveq r0,#0x1
movne r0,#0x0
cmp r0,#0x0
beq ovl3_0216D3DC
ovl3_0216C7D4:
add r0,r10,#0x1000
ldr r1,[r0,#0x3f0]
cmp r1,#0x0
subgt r1,r1,#0x1
strgt r1,[r0,#0x3f0]
add r0,r10,#0x1000
ldrb r0,[r0,#0x8]
cmp r0,#0x5
moveq r0,#0x1
movne r0,#0x0
cmp r0,#0x0
addeq r0,r10,#0x1000
ldreq r0,[r0,#0x3f0]
cmpeq r0,#0x0
bne ovl3_0216C82C
add r0,r10,#0x7e0
bl ovl3_021714A0
add r1,r10,#0x1000
strb r0,[r1,#0x3eb]
tst r0,#0xff
moveq r0,#0xb4
streq r0,[r1,#0x3f0]
ovl3_0216C82C:
add r0,r10,#0x31c
add r0,r0,#0xc00
bl ovl3_021727C8
cmp r0,#0x0
bne ovl3_0216CC0C
add r0,r10,#0x1000
mov r1,#0x1
strb r1,[r0,#0x3eb]
bl _020D6C00
ldr r1,ovl3_0216D1DC
bl _020466F4
add r1,r10,#0x1000
mov r0,#0x0
strb r0,[r1,#0x3ee]
ldrb r2,[r10,#0xff0]
add r0,r10,#0x7e0
strb r2,[r1,#0x3ee]
ldrb r9,[r10,#0xf13]
ldrb r2,[r10,#0xfe0]
strb r2,[r1,#0x3ed]
bl ovl3_02170D38
add r0,r10,#0x31c
add r0,r0,#0xc00
bl ovl3_02173D40
add r0,r10,#0x2d4
add r0,r0,#0x1000
bl _020328B4
movs r4,r0
beq ovl3_0216C8B8
add r0,r10,#0x2d4
add r0,r0,#0x1000
bl _02032730
ldr r0,ovl3_0216D1D8
mov r1,r4
bl _02012DA4
ovl3_0216C8B8:
add r0,sp,#0xc00
bl _020AC4C0
add r0,r10,#0x1000
ldrb r1,[r0,#0x3ee]
add r0,sp,#0xc00
bl _020A03F8
add r0,sp,#0xc00
bl _020AC494
add r0,r10,#0x1000
add r1,r8,#0x1840
ldrb r0,[r0,#0x3ed]
ldr r2,[r1,#0xb34]
cmp r9,#0x0
add r0,r0,r2
str r0,[r1,#0xb34]
beq ovl3_0216C990
mov r0,r5
bl _0200FDDC
mov r8,r0
mov r9,#0x0
add r4,r8,#0x44
add r11,r8,#0x50
b ovl3_0216C97C
ovl3_0216C914:
ldrsh r0,[r8,#0x4]
cmp r9,r0
bne ovl3_0216C960
add r3,sp,#0xe4
ldmia r4,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r12,[sp,#0xec]
ldmia r11,{r0,r1,r2}
add r3,sp,#0xd8
stmia r3,{r0,r1,r2}
add r0,r12,#0x1800
str r0,[sp,#0xec]
mov r0,r8
add r1,sp,#0xe4
bl _02059F38
mov r0,r8
mov r1,#0x0
bl _02033874
b ovl3_0216C978
ovl3_0216C960:
mov r0,r5
mov r1,r9
bl _0200FDF0
cmp r0,#0x0
beq ovl3_0216C978
bl _02037408
ovl3_0216C978:
add r9,r9,#0x1
ovl3_0216C97C:
cmp r9,#0x4
blt ovl3_0216C914
mov r0,#0xd
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C990:
mov r0,#0xc
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C99C:
cmp r0,#0x7
bne ovl3_0216C9DC
ldr r0,[r7,#0x9a0]
cmp r0,#0x3
bne ovl3_0216D3DC
add r0,r10,#0x1000
ldrb r4,[r0,#0x3ee]
mov r1,#0x35
sub r2,r1,#0x36
mov r0,r10
mov r3,r2
str r4,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x62
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216C9DC:
cmp r0,#0x8
bne ovl3_0216CA4C
ldr r0,[r7,#0x9a0]
cmp r0,#0x3
bne ovl3_0216D3DC
add r0,r10,#0x1000
ldrb r1,[r0,#0x3ed]
cmp r1,#0x0
beq ovl3_0216CA24
mov r1,#0x0
sub r2,r1,#0x1
strb r1,[r0,#0x3ed]
mov r0,r10
mov r3,r2
mov r1,#0x42
str r2,[sp,#0x0]
bl ovl3_0216D8D4
b ovl3_0216CA40
ovl3_0216CA24:
ldrb r4,[r0,#0x3ee]
mov r1,#0x35
sub r2,r1,#0x36
mov r0,r10
mov r3,r2
str r4,[sp,#0x0]
bl ovl3_0216D8D4
ovl3_0216CA40:
mov r0,#0x62
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216CA4C:
cmp r0,#0x9
bne ovl3_0216CA84
ldr r0,[r7,#0x9a0]
cmp r0,#0x3
bne ovl3_0216D3DC
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x36
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x62
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216CA84:
cmp r0,#0xa
bne ovl3_0216CABC
ldr r0,[r7,#0x9a0]
cmp r0,#0x3
bne ovl3_0216D3DC
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x37
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x8
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216CABC:
cmp r0,#0xb
bne ovl3_0216CAF4
ldr r0,[r7,#0x9a0]
cmp r0,#0x3
bne ovl3_0216D3DC
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x38
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x8
strh r0,[r10,#0x6]
b ovl3_0216CC0C
ovl3_0216CAF4:
cmp r0,#0xc
bne ovl3_0216CC0C
bl _02094A00
mov r4,r0
mov r0,r5
bl _0200FDDC
cmp r0,#0x0
beq ovl3_0216CB1C
mov r1,#0x1
bl _020397CC
ovl3_0216CB1C:
ldr r1,ovl3_0216D1E0
mov r3,#0x0
mov r0,r4
mov r2,#0x66
str r3,[sp,#0x0]
bl _02094B34
mov r0,r4
bl _02094B4C
cmp r0,#0x0
beq ovl3_0216D3DC
mov r0,r6
bl _0203B3C0
cmp r0,#0x0
bne ovl3_0216D3DC
ldr r1,[r8,#0x8]
ldr r0,ovl3_0216D1D4
ldrb r1,[r1,#0xd]
mov r1,r1,lsl #0x19
mov r1,r1,lsr #0x19
bl _0209C3B4
ldr r0,ovl3_0216D1D4
mov r1,#0x7f
mov r2,#0x0
bl _0209C2E0
add r0,r10,#0x1000
ldrb r0,[r0,#0x3e9]
cmp r0,#0x0
mov r0,#0x1
sub r2,r0,#0x2
beq ovl3_0216CBB8
str r0,[r7,#0x998]
mov r0,r10
mov r3,r2
mov r1,#0x4b
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x62
strh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216CBB8:
str r0,[r7,#0x998]
mov r0,r10
mov r3,r2
mov r1,#0x33
str r2,[sp,#0x0]
bl ovl3_0216D8D4
add r0,r10,#0x1000
ldrb r0,[r0,#0x3ee]
cmp r0,#0x0
moveq r0,#0x9
streqh r0,[r10,#0x6]
beq ovl3_0216CC0C
cmp r0,#0x3
add r0,r8,#0x1840
mov r1,#0x0
strccb r1,[r0,#0xb60]
movcc r0,#0xa
strcch r0,[r10,#0x6]
strcsb r1,[r0,#0xb60]
movcs r0,#0xb
strcsh r0,[r10,#0x6]
ovl3_0216CC0C:
ldrsh r1,[r10,#0x6]
cmp r1,#0x12c
bne ovl3_0216CC9C
ldr r0,[r7,#0x9a0]
cmp r0,#0x0
bne ovl3_0216D3DC
mov r1,#0x1
mov r0,r7
str r1,[r7,#0x998]
bl _020457E0
cmp r0,#0x1
bne ovl3_0216CC60
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x32
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x63
strh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216CC60:
add r0,r10,#0xc
add r0,r0,#0x1400
bl _020A9EA4
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0xc8
str r2,[sp,#0x0]
bl ovl3_0216D8D4
ldr r2,ovl3_0216D1E4
ldr r0,[sp,#0x4]
mov r1,#0x80
strh r2,[r10,#0x6]
bl _020466E4
b ovl3_0216D3DC
ovl3_0216CC9C:
ldr r0,ovl3_0216D1E4
cmp r1,r0
bne ovl3_0216CD20
add r0,r7,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9ae]
add r0,r10,#0x1000
ldrb r1,[r0,#0x3ec]
orr r1,r1,#0x4
strb r1,[r0,#0x3ec]
bl _0202F7C8
add r0,r10,#0xc
ldr r1,ovl3_0216D1E8
add r0,r0,#0x1400
mov r2,#0x8
mov r3,#0x0
bl _020AAD1C
cmp r0,#0x1
bne ovl3_0216D3DC
add r1,r10,#0x1000
ldrb r3,[r1,#0x3ec]
mvn r2,#0x0
mov r0,r10
bic r3,r3,#0x4
strb r3,[r1,#0x3ec]
mov r3,r2
mov r1,#0xc9
str r2,[sp,#0x0]
bl ovl3_0216D8D4
ldr r0,ovl3_0216D1EC
strh r0,[r10,#0x6]
bl _0202F7E8
b ovl3_0216D3DC
ovl3_0216CD20:
add r0,r0,#0x1
cmp r1,r0
bne ovl3_0216CD68
ldr r0,[sp,#0x4]
mov r1,#0x80
bl _020466F4
ldr r0,[r7,#0x9a0]
cmp r0,#0x3
bne ovl3_0216D3DC
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x30
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x5
strh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216CD68:
cmp r1,#0x130
bne ovl3_0216CD94
mvn r2,#0x0
mov r0,r10
mov r3,r2
mov r1,#0x30
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x5
strh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216CD94:
cmp r1,#0xd
bne ovl3_0216CDE4
mov r0,#0x0
strh r0,[r10,#0x8]
add r1,r10,#0x1000
ldrb r2,[r1,#0x3ec]
mov r0,r5
orr r2,r2,#0x1
strb r2,[r1,#0x3ec]
bl _0200FDDC
cmp r0,#0x0
beq ovl3_0216CDCC
mov r1,#0x1
bl _020397CC
ovl3_0216CDCC:
add r0,r10,#0x1000
mov r1,#0x1
strb r1,[r0,#0x3e9]
mov r0,#0xe
strh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216CDE4:
cmp r1,#0xe
bne ovl3_0216CF14
add r0,r10,#0x2e8
add r0,r0,#0x1000
bl _0203247C
ldr r0,ovl3_0216D1D8
mov r1,#0xc800
bl _02012D88
add r2,r10,#0x2e8
mov r1,r0
add r0,r2,#0x1000
mov r2,#0xc800
bl _020324F0
add r0,r10,#0x2e8
add r0,r0,#0x1000
bl _02032688
add r1,r10,#0x2e8
ldr r0,ovl3_0216D1F0
add r1,r1,#0x1000
add r2,sp,#0x8
bl _0207517C
movs r7,r0
moveq r0,#0xf
streqh r0,[r10,#0x6]
beq ovl3_0216D3DC
add r4,r6,#0x2cc
add r0,r4,#0xc40
bl _0207DF50
add r0,r4,#0xc40
bl _0207DF90
mov r8,#0x0
add r0,r10,#0x2e8
ldr r3,[sp,#0x8]
add r0,r0,#0x1000
add r2,r10,#0x33c
str r0,[sp,#0xc4]
add r1,sp,#0xb8
add r0,r2,#0x1000
str r7,[sp,#0xbc]
str r3,[sp,#0xc0]
str r8,[sp,#0xb8]
str r8,[sp,#0xcc]
str r8,[sp,#0xd0]
str r8,[sp,#0xd4]
str r8,[sp,#0xc8]
bl _02036410
add r0,r4,#0xc40
bl _0207DFAC
mov r2,#0x1
add r0,r10,#0x1000
strb r2,[r0,#0x3e8]
add r0,r10,#0x33c
ldr r1,ovl3_0216D1F4
add r0,r0,#0x1000
bl _02036E34
mov r0,r5
bl _0200FDDC
mov r4,r0
add r0,r10,#0x33c
add r0,r0,#0x1000
add r1,r4,#0x44
bl _02059F38
mov r1,r4
add r0,sp,#0xc
bl _020374F0
add r0,r10,#0x33c
add r0,r0,#0x1000
add r1,sp,#0xc
bl _020374C4
mov r0,r6
mov r1,r8
mov r2,#0xa
bl _0203B228
mov r0,#0xf
strh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216CF14:
cmp r1,#0xf
bne ovl3_0216CFD0
mov r0,r6
bl _0203B3C0
cmp r0,#0x0
bne ovl3_0216D3DC
add r0,r10,#0x33c
add r0,r0,#0x1000
bl _02034D20
add r0,r10,#0x33c
add r0,r0,#0x1000
bl _02037170
cmp r0,#0x0
beq ovl3_0216D3DC
add r0,r10,#0x2e8
add r0,r0,#0x1000
bl _020328B4
movs r4,r0
beq ovl3_0216CF78
add r0,r10,#0x2e8
add r0,r0,#0x1000
bl _02032730
ldr r0,ovl3_0216D1D8
mov r1,r4
bl _02012DA4
ovl3_0216CF78:
add r0,r10,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3e8]
add r0,r6,#0x3000
ldr r4,[r0,#0xb48]
mov r1,#0x1
mov r0,r4
str r1,[r7,#0x998]
bl _021B1FA8
mov r5,r0
mov r0,r4
bl _021B1FB0
mov r3,r0
mvn r4,#0x0
mov r0,r10
add r2,r5,#0x64
mov r1,#0x4f
str r4,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x10
strh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216CFD0:
cmp r1,#0x10
bne ovl3_0216D000
ldr r0,[r7,#0x998]
cmp r0,#0x0
bne ovl3_0216D3DC
mov r0,r6
mvn r1,#0xf
mov r2,#0x1e
bl _0203B228
mov r0,#0x11
strh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216D000:
cmp r1,#0x11
bne ovl3_0216D0C0
mov r0,r6
bl _0203B3C0
cmp r0,#0x0
bne ovl3_0216D3DC
mov r0,r5
bl _0200FDDC
mov r8,r0
mov r9,#0x0
add r7,r8,#0x44
add r4,r8,#0x50
add r11,sp,#0xac
b ovl3_0216D09C
ovl3_0216D038:
ldrsh r0,[r8,#0x4]
cmp r9,r0
bne ovl3_0216D080
ldmia r7,{r0,r1,r2}
stmia r11,{r0,r1,r2}
add r3,sp,#0xa0
ldmia r4,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r1,[sp,#0xb4]
mov r0,r8
sub r1,r1,#0x1800
str r1,[sp,#0xb4]
mov r1,r11
bl _02059F38
ldr r1,ovl3_0216D1F8
mov r0,r8
bl _02033874
b ovl3_0216D098
ovl3_0216D080:
mov r0,r5
mov r1,r9
bl _0200FDF0
cmp r0,#0x0
beq ovl3_0216D098
bl _020373F8
ovl3_0216D098:
add r9,r9,#0x1
ovl3_0216D09C:
cmp r9,#0x4
blt ovl3_0216D038
mov r0,r6
mov r1,#0x0
mov r2,#0x1e
bl _0203B228
mov r0,#0x12
strh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216D0C0:
cmp r1,#0x12
bne ovl3_0216D1FC
bl _02012FE4
ldr r1,[r0,#0x8]
ldr r0,ovl3_0216D1D4
ldrb r1,[r1,#0xd]
mov r1,r1,lsl #0x19
mov r1,r1,lsr #0x19
bl _0209C3B4
ldr r0,ovl3_0216D1D4
mov r1,#0x7f
mov r2,#0x0
bl _0209C2E0
mov r0,r5
bl _02011804
cmp r0,#0x63
bcc ovl3_0216D13C
mov r0,#0x13
strh r0,[r10,#0x6]
bl _020421A0
mov r1,#0x1
sub r2,r1,#0x2
str r1,[r0,#0x998]
mov r0,r10
mov r3,r2
mov r1,#0x72
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x1
str r0,[r7,#0x2c8]
b ovl3_0216D3DC
ovl3_0216D13C:
bl ovl17_0218B5B0
add r1,r0,#0x3000
add r0,sp,#0x128
ldr r5,[r1,#0xb48]
bl _020AC760
add r1,sp,#0x100
ldrb r0,[sp,#0x128]
add r1,r1,#0x2a
mov r2,#0x1c
mla r6,r0,r2,r1
mov r0,r6
mov r1,#0x0
bl _020CA594
mov r0,r5
bl _021B1FA8
mov r4,r0
mov r0,r5
bl _021B1FB0
mov r2,r0
mov r1,r4
mov r0,r6
bl _020A5EFC
mov r0,r5
bl _021B1FB8
add r1,r6,#0x1
mov r2,#0x8
bl _020CA650
ldrb r1,[sp,#0x128]
add r0,sp,#0x128
add r1,r1,#0x1
strb r1,[sp,#0x128]
bl _020AC734
mov r0,#0xc
strh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216D1C8:
.byte 0xDC
.byte 0x50
.byte 0x00
.byte 0x00
ovl3_0216D1CC:
.byte 0xE0
.byte 0xB1
.byte 0xFF
.byte 0xFF
ovl3_0216D1D0:
.byte 0xFF
.byte 0xFF
.byte 0x07
.byte 0xC0
ovl3_0216D1D4:
.long _02109BF4
ovl3_0216D1D8:
.long _02114E20
ovl3_0216D1DC:
.byte 0x80
.byte 0x00
.byte 0x01
.byte 0x00
ovl3_0216D1E0:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_0216D1E4:
.byte 0x2E
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_0216D1E8:
.long _0211E33C
ovl3_0216D1EC:
.byte 0x2F
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_0216D1F0:
.long ovl3_021801E0
ovl3_0216D1F4:
.long ovl3_021801F8
ovl3_0216D1F8:
.byte 0x3D
.byte 0x32
.byte 0x00
.byte 0x00
ovl3_0216D1FC:
cmp r1,#0x13
bne ovl3_0216D334
bl _020421A0
ldr r1,[r0,#0x998]
cmp r1,#0x0
bne ovl3_0216D3DC
bl _020457E0
cmp r0,#0x0
moveq r0,#0xc
streqh r0,[r10,#0x6]
beq ovl3_0216D3DC
cmp r0,#0x1
bne ovl3_0216D3DC
bl ovl17_0218B5B0
add r1,r0,#0x3000
ldr r4,[r1,#0xb48]
add r0,sp,#0x78
mov r1,#0x0
mov r2,#0x28
bl _020CA594
mov r2,#0x0
sub r0,r2,#0x1
mov r1,#0x2
str r0,[sp,#0x98]
mov r0,r4
strb r1,[sp,#0x78]
strb r2,[sp,#0x7f]
strb r2,[sp,#0x8b]
strb r2,[sp,#0x7e]
bl _021B1FA8
strb r0,[sp,#0x79]
mov r0,r4
bl _021B1FB0
strb r0,[sp,#0x7a]
mov r0,#0x0
strh r0,[sp,#0x7c]
mov r0,#0x1
strb r0,[sp,#0x7e]
mov r0,r4
bl _021B1FB8
mov r1,r0
add r0,sp,#0x7f
bl _02003F28
mov r0,r5
add r1,sp,#0x78
bl _02011818
ldr r0,ovl3_0216D3E4
bl _020E51CC
mov r6,r0
mov r0,r4
bl _021B1FB0
mov r3,r0
ldr r1,ovl3_0216D3E8
mov r2,r6
add r0,sp,#0x58
bl _02003CE8
mov r0,r5
bl _02011AB8
mov r0,r4
bl _021B1FA8
add r0,r0,#0x45
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
bl _020E51CC
mov r2,r0
ldr r1,ovl3_0216D3EC
add r0,sp,#0x18
add r3,sp,#0x58
bl _02003CE8
mov r0,r5
mov r1,#0x0
add r2,sp,#0x18
bl _02011A74
mov r0,#0x1
bl ovl17_021A9FF0
mov r0,#0x14
strh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216D334:
cmp r1,#0x14
bne ovl3_0216D35C
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0xb4c]
ldrb r0,[r0,#0x2]
cmp r0,#0x0
moveq r0,#0xc
streqh r0,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216D35C:
cmp r1,#0x63
bne ovl3_0216D3A8
ldr r0,[r7,#0x9a0]
cmp r0,#0x3
bne ovl3_0216D3DC
mov r0,#0x1
sub r2,r0,#0x2
str r0,[r7,#0x998]
mov r0,r10
mov r3,r2
mov r1,#0x29
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r1,#0x0
strh r1,[r10,#0x6]
mov r0,#0x2
strh r0,[r10,#0x4]
strh r1,[r10,#0x6]
b ovl3_0216D3DC
ovl3_0216D3A8:
cmp r1,#0x62
bne ovl3_0216D3DC
ldr r0,[r7,#0x9a0]
cmp r0,#0x0
ldreq r0,[r7,#0x998]
cmpeq r0,#0x0
bne ovl3_0216D3DC
mov r0,r7
bl _02043204
mov r0,#0x7
strh r0,[r10,#0x4]
mov r0,#0x0
strh r0,[r10,#0x6]
ovl3_0216D3DC:
add sp,sp,#0xcb0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0216D3E4:
.byte 0xF3
.byte 0x03
.byte 0x00
.byte 0x00
ovl3_0216D3E8:
.long ovl3_021801FC
ovl3_0216D3EC:
.long ovl3_02180201
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _020421A0
ldrsh r1,[r4,#0x6]
mov r5,r0
cmp r1,#0x0
bne ovl3_0216D434
mvn r2,#0x0
mov r0,r4
mov r3,r2
mov r1,#0x1c
str r2,[sp,#0x0]
bl ovl3_0216D8D4
mov r0,#0x1
str r0,[r5,#0x998]
strh r0,[r4,#0x6]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216D434:
cmp r1,#0x1
ldmneia sp!,{r3,r4,r5,pc}
ldr r1,[r5,#0x9a0]
cmp r1,#0x0
ldreq r1,[r5,#0x998]
cmpeq r1,#0x0
ldmneia sp!,{r3,r4,r5,pc}
bl _02043204
mov r0,#0x7
strh r0,[r4,#0x4]
mov r0,#0x0
strh r0,[r4,#0x6]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216D468:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
cmp r0,#0x0
beq ovl3_0216D4CC
ldrsh r1,[r4,#0x6]
cmp r1,#0x0
cmpne r1,#0x1
ldrnesh r1,[r4,#0x4]
cmpne r1,#0x2
bne ovl3_0216D4CC
bl _0205D1E0
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
bl _0205D228
add r0,r4,#0x1000
mov r2,#0x1
ldr r0,[r0,#0x2c0]
mov r3,r2
mov r1,#0x2
bl _0205DA88
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
bl _0205D274
ovl3_0216D4CC:
mov r0,r4
bl ovl3_0216D990
mov r0,r4
bl ovl3_0216DCF0
mov r0,r4
bl ovl3_0216DDFC
ldrsh r0,[r4,#0x4]
cmp r0,#0x4
bne ovl3_0216D4FC
add r0,r4,#0x410
bl ovl3_0217019C
ldmia sp!,{r4,pc}
ovl3_0216D4FC:
cmp r0,#0x3
bne ovl3_0216D51C
ldrsh r0,[r4,#0x6]
cmp r0,#0x1
ldmneia sp!,{r4,pc}
add r0,r4,#0x14
bl ovl3_0215CA1C
ldmia sp!,{r4,pc}
ovl3_0216D51C:
cmp r0,#0x5
ldreqsh r0,[r4,#0x6]
cmpeq r0,#0x6
ldmneia sp!,{r4,pc}
add r0,r4,#0x31c
add r0,r0,#0xc00
bl ovl3_02173EA8
ldmia sp!,{r4,pc}
ovl3_0216D53C:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _020421A0
mov r5,r0
mov r1,#0x2
bl _0204359C
mov r0,r5
mov r1,#0x0
bl _020439B0
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
cmp r0,#0x0
beq ovl3_0216D58C
ldrsh r1,[r4,#0x6]
cmp r1,#0x0
cmpne r1,#0x1
ldrnesh r1,[r4,#0x4]
cmpne r1,#0x2
bne ovl3_0216D58C
bl _0205D2BC
ovl3_0216D58C:
ldrsh r1,[r4,#0x4]
cmp r1,#0x4
bne ovl3_0216D5B0
ldrsh r0,[r4,#0x6]
cmp r0,#0x0
ble ovl3_0216D5B0
add r0,r4,#0x410
bl ovl3_02170280
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216D5B0:
cmp r1,#0x3
bne ovl3_0216D5D0
ldrsh r0,[r4,#0x6]
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
add r0,r4,#0x14
bl ovl3_0215CA68
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216D5D0:
cmp r1,#0x5
ldreqsh r0,[r4,#0x6]
cmpeq r0,#0x6
ldmneia sp!,{r3,r4,r5,pc}
add r0,r4,#0x31c
add r0,r0,#0xc00
bl ovl3_02173F04
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216D5F0:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x1000
ldrb r0,[r0,#0x3e8]
cmp r0,#0x0
beq ovl3_0216D618
add r0,r4,#0x33c
add r0,r0,#0x1000
mov r1,#0x1
bl _02035A2C
ovl3_0216D618:
ldrsh r0,[r4,#0x4]
cmp r0,#0x5
ldreqsh r0,[r4,#0x6]
cmpeq r0,#0x6
ldmneia sp!,{r4,pc}
add r0,r4,#0x31c
add r0,r0,#0xc00
bl ovl3_02173EF4
ldmia sp!,{r4,pc}
ovl3_0216D63C:
stmdb sp!,{r4,lr}
mov r1,#0x4000000
ldr r1,[r1,#0x0]
mov r4,r0
and r0,r1,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r4,#0x0]
mov r1,#0x0
strh r1,[r4,#0x4]
strh r1,[r4,#0x6]
strh r1,[r4,#0x8]
add r0,r4,#0x1000
strb r1,[r0,#0x3ec]
strh r1,[r4,#0xa]
str r1,[r4,#0xc]
add r0,r4,#0x14
str r1,[r4,#0x10]
bl ovl3_0215C650
add r0,r4,#0x410
bl ovl3_0216FFBC
add r0,r4,#0x7e0
bl ovl3_02170B74
add r1,r4,#0x410
add r0,r4,#0x26c
str r1,[r4,#0xf08]
add r1,r4,#0x1000
mov r2,#0x0
add r0,r0,#0x1000
str r2,[r1,#0x264]
str r2,[r1,#0x268]
bl _0205A444
mov r1,#0x0
add r0,r4,#0x1000
str r1,[r0,#0x2c0]
str r1,[r0,#0x2c4]
str r1,[r0,#0x2c8]
str r1,[r0,#0x2cc]
str r1,[r0,#0x2d0]
add r0,r4,#0x2d4
add r0,r0,#0x1000
bl _0203247C
add r0,r4,#0x2e8
add r0,r0,#0x1000
bl _0203247C
add r0,r4,#0x2fc
add r0,r0,#0x1000
bl _0203247C
add r0,r4,#0x310
add r0,r0,#0x1000
bl _0203247C
add r0,r4,#0x324
add r0,r0,#0x1000
bl _020DFC40
add r0,r4,#0x33c
add r0,r0,#0x1000
bl _02034BC4
mov r2,#0x0
add r0,r4,#0x1000
strb r2,[r0,#0x3e8]
strb r2,[r0,#0x3e9]
strb r2,[r0,#0x3ea]
mov r1,#0x1
strb r1,[r0,#0x3eb]
sub r1,r1,#0x2
strb r2,[r0,#0x3ef]
str r2,[r0,#0x3f0]
strb r2,[r0,#0x3ee]
str r1,[r0,#0x3f4]
add r0,r4,#0x3fc
add r0,r0,#0x1000
mov r2,#0x3
bl _02001AAC
mov r2,#0x0
add r1,r4,#0x1000
add r0,r4,#0xc
add r0,r0,#0x1400
str r2,[r1,#0x408]
strb r2,[r1,#0x3ed]
bl _020A9EA4
ldmia sp!,{r4,pc}
ovl3_0216D77C:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x2fc
add r0,r0,#0x1000
bl _020328B4
cmp r0,#0x0
beq ovl3_0216D7A4
add r0,r4,#0x2fc
add r0,r0,#0x1000
bl _02032730
ovl3_0216D7A4:
add r0,r4,#0x310
add r0,r0,#0x1000
bl _020328B4
cmp r0,#0x0
beq ovl3_0216D7C4
add r0,r4,#0x310
add r0,r0,#0x1000
bl _02032730
ovl3_0216D7C4:
add r0,r4,#0x26c
add r0,r0,#0x1000
bl _0205A494
mov r2,#0x4000000
ldr r1,[r2,#0x0]
ldr r0,[r4,#0x0]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
ldmia sp!,{r4,pc}
ovl3_0216D7EC:
stmdb sp!,{r3,lr}
add r1,r0,#0x1000
ldrb r2,[r1,#0x3ec]
orr r2,r2,#0x2
strb r2,[r1,#0x3ec]
ldrsh r1,[r0,#0x4]
cmp r1,#0x3
ldmneia sp!,{r3,pc}
add r0,r0,#0x14
bl ovl3_0215CAA4
ldmia sp!,{r3,pc}
ovl3_0216D818:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0202F7C8
bl _0202F7A8
bl _020421A0
bl _02043204
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
mov r1,#0x0
bl _0205D6A0
mov r0,r4
bl ovl3_0216D77C
ldmia sp!,{r4,pc}
ovl3_0216D84C:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
add r0,r4,#0x1000
ldrb r0,[r0,#0x3ec]
tst r0,#0x1
beq ovl3_0216D8C8
ldrsh r0,[r4,#0x8]
cmp r0,#0x0
bne ovl3_0216D898
bl _02094A00
mov r3,#0x0
ldr r1,ovl3_0216D8D0
mov r2,#0x66
str r3,[sp,#0x0]
bl _02094B34
mov r0,#0x1
strh r0,[r4,#0x8]
b ovl3_0216D8C8
ovl3_0216D898:
cmp r0,#0x1
bne ovl3_0216D8C8
bl _02094A00
bl _02094B4C
cmp r0,#0x0
beq ovl3_0216D8C8
add r0,r4,#0x1000
ldrb r2,[r0,#0x3ec]
mvn r1,#0x0
bic r2,r2,#0x1
strb r2,[r0,#0x3ec]
strh r1,[r4,#0x8]
ovl3_0216D8C8:
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl3_0216D8D0:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_0216D8D4:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r2
mov r8,r0
mov r7,r1
mov r5,r3
bl _020421A0
mov r4,r0
bl _02046380
cmp r6,#0x0
blt ovl3_0216D920
add r0,r8,#0x324
mov r1,r6,lsl #0x10
add r0,r0,#0x1000
mov r1,r1,asr #0x10
bl _020E0434
mov r2,r0
mov r0,r4
mov r1,#0x5
bl _02046574
ovl3_0216D920:
cmp r5,#0x0
blt ovl3_0216D938
mov r0,r4
mov r2,r5
mov r1,#0x1
bl _020465C0
ovl3_0216D938:
ldr r2,[sp,#0x18]
cmp r2,#0x0
blt ovl3_0216D950
mov r0,r4
mov r1,#0x0
bl _020465C0
ovl3_0216D950:
add r0,r8,#0x324
mov r1,r7,lsl #0x10
add r0,r0,#0x1000
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
add r0,r4,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9b2]
mov r0,#0x2
str r0,[r4,#0x99c]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0216D990:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r5,r0
bl _0202AE18
ldrsh r1,[r5,#0x4]
cmp r1,#0x2
ldreqsh r1,[r5,#0x6]
cmpeq r1,#0x2
bne ovl3_0216DA88
bl _0202B7D8
cmp r0,#0x0
bne ovl3_0216DA88
add r0,r5,#0x1000
ldr r1,[r0,#0x2ac]
mov r4,#0x0
cmp r1,#0x0
beq ovl3_0216D9E4
add r0,r5,#0x1200
ldrh r0,[r0,#0xba]
cmp r0,#0x6
addhi r4,r1,#0xf0
ovl3_0216D9E4:
cmp r4,#0x0
beq ovl3_0216DA88
add r0,r5,#0x1000
ldr r0,[r0,#0x2c0]
mov r1,#0x0
bl _0205D81C
cmp r0,#0x0
beq ovl3_0216DA88
ldrsh r7,[r0,#0xae]
ldrsh r12,[r0,#0xac]
add r6,sp,#0x4
add r1,sp,#0x10
str r6,[sp,#0x0]
add r2,sp,#0xc
add r3,sp,#0x8
mov r6,r12,lsl #0x13
mov r7,r7,lsl #0x13
bl _0204F138
ldr r0,[sp,#0xc]
ldr r3,[sp,#0x10]
ldrsh r0,[r0,#0x2]
add r2,r5,#0x26c
ldr r1,[sp,#0x8]
ldrsh r5,[r3,#0x2]
ldrsh r3,[r1,#0x2]
add r0,r0,r7,asr #0x10
mov r1,r0,lsl #0x10
add r0,r5,r3
add r0,r0,r6,asr #0x10
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
add r0,r0,#0x2
mov r3,r0,lsl #0xc
mov r1,r1,asr #0x10
sub r0,r1,#0x2
str r3,[r4,#0x14]
mov r3,r0,lsl #0xc
mov r1,r4
add r0,r2,#0x1000
str r3,[r4,#0x18]
bl _0205AC40
ovl3_0216DA88:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl3_0216DA90:
stmdb sp!,{r4,lr}
sub sp,sp,#0x150
mov r4,r0
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
mov r1,#0x0
mov r2,#0x1
bl _0205DE24
add r0,r4,#0x1000
ldr r1,[r0,#0x2c0]
mov r2,#0x0
strb r2,[r1,#0xb1]
ldr r2,[r0,#0x2c0]
mov r1,#0xd
strh r1,[r2,#0xa8]
mov r1,#0x5
strh r1,[r2,#0xaa]
ldr r2,[r0,#0x2c0]
mov r1,#0xa
strh r1,[r2,#0xac]
mov r1,#0xc
strh r1,[r2,#0xae]
ldr r1,[r0,#0x2c0]
mov r2,#0x1
strb r2,[r1,#0xb5]
ldr r0,[r0,#0x2c0]
bl _0205CEF8
bl _0200F398
bl _0200FB08
mov r2,r0,lsl #0x1
ldr r1,ovl3_0216DC54
add r0,r4,#0x1000
ldrsh r12,[r1,r2]
ldr r2,[r0,#0x2c0]
mov r1,#0x7
strh r12,[r2,#0xa0]
strh r1,[r2,#0xa2]
ldr r3,[r0,#0x2c0]
rsb r1,r12,#0x1f
strh r1,[r3,#0xa4]
mov r2,#0x1
add r0,sp,#0x50
mov r1,#0x100
strh r2,[r3,#0xa6]
bl _0200F374
add r0,sp,#0x10
mov r1,#0x40
bl _0200F374
ldr r0,[r4,#0x10]
cmp r0,#0x2
bne ovl3_0216DB84
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
bl _0205D794
mov r3,#0x5
mov r1,r0
str r3,[sp,#0x0]
add r0,sp,#0x50
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl3_0216DB84:
add r0,r4,#0x324
add r0,r0,#0x1000
mov r1,#0x5c
bl _020E0434
mov r1,r0
add r0,sp,#0x50
bl _02042058
mov r2,#0x0
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
add r1,sp,#0x50
mov r3,r2
bl _0205D304
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
mov r1,#0x0
bl _0205D81C
cmp r0,#0x0
ldrnesh r1,[r0,#0xa8]
ldrnesh r2,[r0,#0xae]
mov r3,#0x0
rsbne r1,r1,#0x1f
strneh r1,[r0,#0xac]
strneh r2,[r0,#0xae]
add r0,r4,#0x1000
ldr r4,[r0,#0x2c0]
mov r1,#0x1
str r1,[r4,#0x8]
add r0,r4,#0x4
mov r2,#0x4
str r1,[r4,#0x58]
bl _0205BA68
add r0,r4,#0x54
mov r1,#0x1
mov r2,#0x4
mov r3,#0x0
bl _0205BA68
add r0,r4,#0x4
mov r1,#0x4
bl _0205BACC
add r0,r4,#0x54
mov r1,#0x4
bl _0205BACC
mov r0,#0x1
strb r0,[r4,#0x94]
strb r0,[r4,#0x95]
add sp,sp,#0x150
ldmia sp!,{r4,pc}
ovl3_0216DC54:
.long ovl3_0217F560
ovl3_0216DC58:
stmdb sp!,{r4,lr}
sub sp,sp,#0x148
mov r4,r0
add r0,sp,#0x48
mov r1,#0x100
bl _0200F374
add r0,sp,#0x8
mov r1,#0x40
bl _0200F374
ldr r0,[r4,#0x10]
cmp r0,#0x2
bne ovl3_0216DCB0
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
bl _0205D794
mov r3,#0x5
mov r1,r0
str r3,[sp,#0x0]
add r0,sp,#0x48
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl3_0216DCB0:
add r0,r4,#0x324
add r0,r0,#0x1000
mov r1,#0x5c
bl _020E0434
mov r1,r0
add r0,sp,#0x48
bl _02042058
mov r1,#0x0
str r1,[sp,#0x0]
add r0,r4,#0x1000
ldr r0,[r0,#0x2c0]
add r2,sp,#0x48
mov r3,#0x1
bl _0205D5D0
add sp,sp,#0x148
ldmia sp!,{r4,pc}
ovl3_0216DCF0:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
bl _0200F398
add r1,r8,#0x1000
mov r4,r0
ldr r0,[r1,#0x2c0]
bl _0205D8C4
movs r5,r0
beq ovl3_0216DDD0
bl _0204C7E0
cmp r0,#0x0
beq ovl3_0216DDD0
ldrsh r1,[r5,#0xae]
add r0,r8,#0x1000
ldr r0,[r0,#0x2c0]
ldrsh r5,[r5,#0xac]
mov r6,r1,lsl #0x3
bl _0205D794
mov r1,#0xc
smlabb r1,r0,r1,r6
add r0,r8,#0x1000
ldr r7,[r0,#0x2a8]
mov r0,r1,lsl #0x10
mov r6,r0,asr #0x10
cmp r7,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r7
mov r1,#0x0
bl _0205A370
mov r0,r7
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
mov r0,r4
bl _02010220
mov r1,r0
mov r0,r7
bl _0205A330
mov r0,r5,lsl #0x13
mov r0,r0,asr #0x10
sub r1,r0,#0x4
add r0,r6,#0x2
mov r3,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r2,r1,asr #0x10
mov r0,r7
mov r3,r3,asr #0x10
mov r1,#0x0
bl _020E27EC
add r0,r8,#0x26c
add r0,r0,#0x1000
bl _0205AE8C
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0216DDD0:
add r0,r8,#0x1000
ldr r0,[r0,#0x2a8]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0216DDFC:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl _0200F398
add r1,r6,#0x1000
ldrb r2,[r1,#0x3ec]
mov r4,r0
tst r2,#0x4
beq ovl3_0216DEBC
ldr r5,[r1,#0x2a8]
cmp r5,#0x0
beq ovl3_0216DEAC
mov r0,r5
mov r1,#0x1
bl _0205A370
mov r0,r5
mov r1,#0x1
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
mov r0,r4
bl _02010220
mov r1,r0
mov r0,r5
bl _0205A330
mov r0,r5
mov r1,#0x1
mov r2,#0xdf
mov r3,#0x96
bl _020E27EC
mov r0,r5
mov r1,#0x1
mov r2,#0x10
bl _0205A42C
bl _0200F398
bl _0200FB08
cmp r0,#0x3
bne ovl3_0216DEAC
mov r0,r5
mov r1,#0x1
mov r2,#0xd7
mov r3,#0x96
bl _020E27EC
ovl3_0216DEAC:
add r0,r6,#0x26c
add r0,r0,#0x1000
bl _0205AE8C
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216DEBC:
ldr r0,[r1,#0x2a8]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r1,#0x1
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216DEE4:
stmdb sp!,{r3,lr}
mov r12,#0x28
mul r12,r1,r12
ldr r1,[r0,#0x40]
adds r1,r1,r12
ldmeqia sp!,{r3,pc}
mov r12,r2,lsl #0xc
ldr r2,[sp,#0x8]
str r12,[r1,#0x14]
mov r3,r3,lsl #0xc
str r3,[r1,#0x18]
cmp r2,#0x0
strgeb r2,[r1,#0x22]
ldr r2,[sp,#0xc]
cmp r2,#0x0
strgeb r2,[r1,#0x25]
ldr r2,[sp,#0x10]
cmp r2,#0x0
strgeb r2,[r1,#0x26]
bl _0205AC40
ldmia sp!,{r3,pc}
ovl3_0216DF38:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x80
mov r8,r0
mov r7,r1
add r0,sp,#0x0
mov r1,#0x80
mov r4,r2
bl _0200F374
mov r1,#0x5
cmp r4,#0x0
movne r1,#0x6
mov r0,r7
bl _020E0434
mov r5,r0
mov r0,r7
mov r1,#0x7
bl _020E0434
mov r6,r0
mov r0,r5
mov r1,#0x0
bl _020420E8
mov r4,r0
mov r0,r6
mov r1,#0x0
bl _020420E8
cmp r4,r0
movlt r4,r0
ldr r1,ovl3_0216E024
add r0,sp,#0x0
mov r2,r5
bl _02003CE8
add r1,sp,#0x0
mov r0,r8
bl _02042058
ldr r1,ovl3_0216E028
add r0,sp,#0x0
mov r2,r6
bl _02003CE8
add r1,sp,#0x0
mov r0,r8
bl _02042058
mov r0,r7
mov r1,#0xe
bl _020E0434
mov r1,r0
add r0,sp,#0x0
bl _02003CE8
mov r0,r8
add r1,sp,#0x0
bl _02042058
add r0,r4,#0x1b
bic r1,r0,#0x7
mov r0,r1,asr #0x3
and r0,r0,#0x1
add r0,r0,r1,asr #0x3
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
add sp,sp,#0x80
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0216E024:
.long ovl3_02180208
ovl3_0216E028:
.long ovl3_02180215
ovl3_0216E02C:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
cmp r1,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r1
str r1,[r6,#0xd0]
mov r1,#0xbc
bl _02032544
str r0,[r6,#0x3c]
ldr r0,[r6,#0xd0]
mov r1,#0x40
bl _02032544
str r0,[r6,#0x40]
ldr r0,[r6,#0xd0]
mov r1,#0x1c0
bl _02032544
str r0,[r6,#0x44]
ldr r0,[r6,#0xd0]
mov r1,#0x370
bl _02032544
str r0,[r6,#0x60]
ldr r0,[r6,#0xd0]
mov r1,#0x8
bl _02032544
str r0,[r6,#0x64]
ldr r0,[r6,#0xd0]
mov r1,#0x4c
bl _02032544
str r0,[r6,#0xd4]
ldr r0,[r6,#0x64]
bl _0205A234
ldr r0,[r6,#0xd0]
mov r1,#0x400
bl _02032544
mov r1,r0
add r0,r6,#0xbc
mov r2,#0x400
bl _020324F0
add r0,r6,#0xbc
bl _02032688
ldr r0,[r6,#0x3c]
bl _0205CFD4
mov r4,#0x0
b ovl3_0216E0EC
ovl3_0216E0DC:
ldr r0,[r6,#0x40]
add r0,r0,r4,lsl #0x5
bl _0204AF64
add r4,r4,#0x1
ovl3_0216E0EC:
cmp r4,#0x2
blt ovl3_0216E0DC
mov r5,#0x0
mov r4,#0xe0
b ovl3_0216E110
ovl3_0216E100:
ldr r0,[r6,#0x44]
mla r0,r5,r4,r0
bl _0204C684
add r5,r5,#0x1
ovl3_0216E110:
cmp r5,#0x2
blt ovl3_0216E100
ldr r0,[r6,#0xd4]
bl ovl23_021E20C0
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216E124:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x40
mov r4,r0
bl _0200F398
bl _02010220
mov r1,r0
ldr r0,[r4,#0x3c]
cmp r0,#0x0
beq ovl3_0216E14C
bl _0205D0E0
ovl3_0216E14C:
ldr r0,[r4,#0xd4]
cmp r0,#0x0
beq ovl3_0216E17C
bl ovl23_021E2868
ldr r1,ovl3_0216E1F4
strh r0,[r4,#0xc]
ldrb r0,[r1,#0x55]
cmp r0,#0x0
ldrnesh r0,[r4,#0xc]
strneh r0,[r4,#0xe]
moveq r0,#0x0
streqh r0,[r4,#0xe]
ovl3_0216E17C:
ldr r5,ovl3_0216E1F8
add lr,sp,#0x0
mov r12,#0x4
ovl3_0216E188:
ldmia r5!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl3_0216E188
ldr r0,ovl3_0216E1FC
add r1,sp,#0x0
ldr r2,[r0,#0x4]
ldr r0,[r0,#0x0]
str r2,[sp,#0x3c]
str r0,[sp,#0x38]
ldrsb r2,[r4,#0x1]
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
moveq r0,#0x0
beq ovl3_0216E1EC
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,#0x1
ovl3_0216E1EC:
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216E1F4:
.long _02114E54
ovl3_0216E1F8:
.long ovl3_0217F5C0
ovl3_0216E1FC:
.long _020E6D5C
ovl3_0216E200:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
ldrsb r0,[r4,#0x2]
cmp r0,#0x0
bne ovl3_0216E298
bl _020421A0
ldr r1,[r0,#0x5c]
mov r0,r4
str r1,[r4,#0x18]
bl ovl3_02170898
mov r0,r4
bl ovl3_02170688
add r0,r4,#0x48
bl _02074AF4
mov r1,#0x4000000
ldr r0,[r1,#0x0]
and r0,r0,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r4,#0x5c]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x700
str r0,[r1,#0x0]
bl ovl17_0218B5B0
bl _0203B4D0
str r0,[r4,#0x174]
mov r0,#0x0
str r0,[sp,#0x0]
mov r1,r0
ldr r2,ovl3_0216E2A0
mov r3,r0
bl _020C5588
mov r0,#0x1
strb r0,[r4,#0x1]
mov r0,#0x0
strb r0,[r4,#0x2]
str r0,[r4,#0x16c]
ovl3_0216E298:
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl3_0216E2A0:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl3_0216E2A4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x48
mov r10,r0
bl _0202F798
ldrsb r1,[r10,#0x2]
mov r7,r0
cmp r1,#0x0
bne ovl3_0216E398
mov r9,#0x0
ldr r8,[r10,#0x40]
mov r6,r9
ldr r5,ovl3_0216E6F0
ldr r4,ovl3_0216E6F4
mov r11,r9
b ovl3_0216E340
ovl3_0216E2E0:
mov r0,r8
mov r1,r6
bl _0204B11C
ldrb r2,[r8,#0x1c]
ldrb r0,[r5,r9]
ldrb r1,[r4,r9]
bic r2,r2,#0xf
mov r0,r0,lsl #0x1c
strb r2,[r8,#0x1c]
and r2,r2,#0xff
bic r2,r2,#0xf0
orr r2,r2,r0,lsr #0x18
mov r0,r8
strb r2,[r8,#0x1c]
bl _0204B5B4
mov r0,r8
ldr r1,[r10,#0xd0]
bl _0204B12C
mov r0,r8
mov r1,r11
mov r2,r11
bl _0204B5E8
add r8,r8,#0x20
add r9,r9,#0x1
ovl3_0216E340:
cmp r9,#0x2
blt ovl3_0216E2E0
ldr r5,ovl3_0216E6F8
ldr r0,ovl3_0216E6FC
ldrh r2,[r5,#0x0]
add r3,r0,#0x100
ldr r1,ovl3_0216E700
and r0,r2,#0x43
orr r0,r0,#0x108
orr r0,r0,#0xc00
strh r0,[r5,#0x0]
ldrh r4,[r5,#0x2]
mov r0,r7
mov r2,#0x0
and r4,r4,#0x43
orr r3,r4,r3
strh r3,[r5,#0x2]
bl _0202FCFC
str r0,[r10,#0x1c]
mov r0,#0x1
strb r0,[r10,#0x2]
b ovl3_0216E6E8
ovl3_0216E398:
cmp r1,#0x1
bne ovl3_0216E55C
ldr r1,[r10,#0x1c]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0216E6E8
ldr r1,[r10,#0x1c]
add r2,sp,#0x40
add r3,sp,#0x34
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x40]
bl _02046900
mov r4,r0
mov r9,#0x0
add r8,sp,#0x44
add r6,sp,#0x2c
add r5,sp,#0x38
b ovl3_0216E400
ovl3_0216E3E4:
ldr r0,[sp,#0x40]
mov r1,r9
mov r2,r8
add r3,r6,r9,lsl #0x2
bl _020467F0
str r0,[r5,r9,lsl #0x2]
add r9,r9,#0x1
ovl3_0216E400:
cmp r9,r4
blt ovl3_0216E3E4
mov r8,#0x0
add r5,sp,#0x2c
add r6,sp,#0x38
b ovl3_0216E438
ovl3_0216E418:
ldr r1,[r6,r8,lsl #0x2]
cmp r1,#0x0
beq ovl3_0216E434
ldr r0,[r10,#0x40]
ldr r2,[r10,#0xd0]
ldr r3,[r5,r8,lsl #0x2]
bl _0204B174
ovl3_0216E434:
add r8,r8,#0x1
ovl3_0216E438:
cmp r8,r4
blt ovl3_0216E418
ldr r1,[r10,#0x1c]
mov r0,r7
bl _020301C8
mov r9,#0x0
mvn r0,#0x0
str r0,[r10,#0x1c]
ldr r8,[r10,#0x40]
mov r6,#0x20
mov r5,#0x19
mov r11,r9
mov r4,r9
b ovl3_0216E4A0
ovl3_0216E470:
str r6,[sp,#0x0]
mov r0,r8
mov r1,r11
mov r2,r11
mov r3,r11
stmib sp,{r5,r11}
bl _0204BC74
mov r0,r8
mov r1,r4
bl _0204B0E8
add r8,r8,#0x20
add r9,r9,#0x1
ovl3_0216E4A0:
cmp r9,#0x2
blt ovl3_0216E470
ldr r0,[r10,#0xd0]
mov r1,#0x2800
bl _02032544
str r0,[r10,#0x14]
mov r6,#0x0
ldr r5,[r10,#0x44]
mov r4,#0x500
mov r8,r6
b ovl3_0216E4F8
ovl3_0216E4CC:
ldr r1,[r10,#0xd0]
ldr r2,[r10,#0x14]
mov r0,r5
mov r3,r4
bl _0204C7A8
ldr r0,[r10,#0x40]
add r0,r0,r6,lsl #0x5
str r0,[r5,#0x4]
strb r8,[r5,#0xc4]
add r5,r5,#0xe0
add r6,r6,#0x1
ovl3_0216E4F8:
cmp r6,#0x2
blt ovl3_0216E4CC
ldr r1,[r10,#0x3c]
ldr r0,[r10,#0x40]
mov r2,#0x2
str r0,[r1,#0x98]
strb r2,[r1,#0xb2]
ldr r0,[r10,#0x3c]
ldr r1,[r10,#0x44]
bl _0205CF78
mov r2,#0x0
strb r2,[r10,#0xb8]
ldr r1,[r10,#0x60]
mov r0,#0x16
str r1,[r10,#0xa8]
strh r0,[r10,#0xb4]
ldr r3,[r10,#0x64]
ldr r1,ovl3_0216E704
mov r0,r7
str r3,[r10,#0xa4]
bl _0202FCFC
str r0,[r10,#0x1c]
mov r0,#0x2
strb r0,[r10,#0x2]
b ovl3_0216E6E8
ovl3_0216E55C:
cmp r1,#0x2
bne ovl3_0216E60C
ldr r1,[r10,#0x1c]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0216E6E8
ldr r1,[r10,#0x1c]
add r2,sp,#0x24
add r3,sp,#0x20
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x24]
bl _02046900
mov r6,r0
mov r8,#0x0
add r5,sp,#0x28
add r4,sp,#0x1c
b ovl3_0216E5D0
ovl3_0216E5A4:
ldr r0,[sp,#0x24]
mov r1,r8
mov r2,r5
mov r3,r4
bl _020467F0
mov r1,r0
ldr r2,[sp,#0x1c]
add r0,r10,#0x68
add r3,r10,#0xbc
bl _0205A528
add r8,r8,#0x1
ovl3_0216E5D0:
cmp r8,r6
blt ovl3_0216E5A4
ldr r1,[r10,#0x1c]
mov r0,r7
bl _020301C8
mvn r2,#0x0
ldr r1,ovl3_0216E708
mov r0,r7
str r2,[r10,#0x1c]
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x1c]
mov r0,#0x3
strb r0,[r10,#0x2]
b ovl3_0216E6E8
ovl3_0216E60C:
cmp r1,#0x3
bne ovl3_0216E684
ldr r1,[r10,#0x1c]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0216E6E8
ldr r1,[r10,#0x1c]
add r2,sp,#0x18
add r3,sp,#0x14
mov r0,r7
bl _0202FEC8
ldr r0,[r10,#0xd4]
ldr r1,[r10,#0xd0]
ldr r2,[sp,#0x18]
ldr r3,[sp,#0x14]
bl ovl23_021E20F0
ldr r1,[r10,#0x1c]
mov r0,r7
bl _020301C8
mvn r1,#0x0
str r1,[r10,#0x1c]
ldr r1,ovl3_0216E70C
ldr r2,ovl3_0216E710
mov r0,r7
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x1c]
mov r0,#0x4
strb r0,[r10,#0x2]
b ovl3_0216E6E8
ovl3_0216E684:
cmp r1,#0x4
bne ovl3_0216E6E8
ldr r1,[r10,#0x1c]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0216E6E8
ldr r1,[r10,#0x1c]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r7
bl _0202FEC8
ldr r1,[r10,#0xd0]
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
add r0,r10,#0xdc
bl _020DFEC0
ldr r1,[r10,#0x1c]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x1c]
mov r0,#0x2
strb r0,[r10,#0x1]
mov r0,#0x0
strb r0,[r10,#0x2]
ovl3_0216E6E8:
add sp,sp,#0x48
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0216E6F0:
.long ovl3_0217F5BA
ovl3_0216E6F4:
.long ovl3_0217F5B8
ovl3_0216E6F8:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0216E6FC:
.byte 0x08
.byte 0x0D
.byte 0x00
.byte 0x00
ovl3_0216E700:
.long ovl3_02180222
ovl3_0216E704:
.long ovl3_02180235
ovl3_0216E708:
.long ovl3_02180249
ovl3_0216E70C:
.long ovl3_02180260
ovl3_0216E710:
.long ovl3_0218027A
ovl3_0216E714:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x218
mov r9,r0
bl _02012FE4
mov r11,r0
bl _0202F798
ldrsb r1,[r9,#0x2]
str r0,[sp,#0x14]
cmp r1,#0x0
bne ovl3_0216E784
ldr r1,ovl3_0216EEEC
ldr r2,ovl3_0216EEF0
mov r3,#0x0
bl _0202FD2C
str r0,[r9,#0x1c]
ldrh r0,[r9,#0x20]
tst r0,#0x20
bne ovl3_0216E778
ldr r0,ovl3_0216EEF4
mov r4,#0x10
mov r1,#0x18
mov r2,#0x1
mov r3,#0x0
str r4,[sp,#0x0]
bl _020C50E4
ovl3_0216E778:
mov r0,#0x1
strb r0,[r9,#0x2]
b ovl3_0216EEE4
ovl3_0216E784:
cmp r1,#0x1
bne ovl3_0216EEE4
ldr r1,[r9,#0x1c]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0216EEE4
ldr r1,[r9,#0x1c]
ldr r0,[sp,#0x14]
add r2,sp,#0x28
add r3,sp,#0x24
bl _0202FEC8
ldr r0,[sp,#0x28]
bl _02046900
mov r10,r0
mov r6,#0x0
add r7,sp,#0x2c
add r5,sp,#0x80
add r4,sp,#0x9c
b ovl3_0216E7EC
ovl3_0216E7D0:
ldr r0,[sp,#0x28]
mov r1,r6
mov r2,r7
add r3,r5,r6,lsl #0x2
bl _020467F0
str r0,[r4,r6,lsl #0x2]
add r6,r6,#0x1
ovl3_0216E7EC:
cmp r6,r10
blt ovl3_0216E7D0
add r0,sp,#0x138
bl _0204C684
ldr r0,[sp,#0x9c]
mov r3,#0x20
add r0,r0,#0x10
str r0,[sp,#0x140]
add r0,sp,#0x120
mov r2,#0x18
strh r3,[r0,#0xc0]
mov r1,#0xa
strh r2,[r0,#0xc2]
strh r1,[r0,#0xcc]
strh r1,[r0,#0xce]
ldrb r2,[r9,#0x0]
add r0,sp,#0xb8
mov r1,#0x80
sub r2,r2,#0x1
mov r4,#0x0
mov r5,r2,lsl #0x3
bl _0200F374
mov r8,r4
add r0,r9,#0x3b0
sub r1,r8,#0x1
mov r2,#0x20
bl _02001AAC
add r0,r5,#0x8
str r0,[sp,#0x18]
add r0,r11,#0x1840
str r0,[sp,#0x1c]
b ovl3_0216EB74
ovl3_0216E86C:
ldr r0,[sp,#0x1c]
ldr r0,[r0,#0xb38]
cmp r5,r0
bge ovl3_0216EB80
add r0,r9,r5,lsl #0x2
ldr r6,[r0,#0xf4]
mov r0,r4,lsl #0x4
add r7,r0,#0x2f
mov r1,#0xa
add r0,sp,#0x120
strh r1,[r0,#0xcc]
strh r1,[r0,#0xce]
add r0,sp,#0x50
mov r1,#0x30
bl _0200F374
mov r0,r6
add r1,sp,#0x50
mov r2,#0x1
bl _02042764
ldrb r0,[r9,#0x0]
ldrsb r1,[r9,#0x7]
add r2,sp,#0x50
sub r0,r0,#0x1
add r0,r1,r0,lsl #0x3
cmp r5,r0
add r0,sp,#0xb8
bne ovl3_0216E8E4
ldr r1,ovl3_0216EEF8
bl _02003CE8
b ovl3_0216E8EC
ovl3_0216E8E4:
ldr r1,ovl3_0216EEFC
bl _02003CE8
ovl3_0216E8EC:
mov r0,#0xa
str r0,[sp,#0x0]
mov r0,#0xf
str r0,[sp,#0x4]
add r0,sp,#0x22
str r0,[sp,#0x8]
add r0,sp,#0x20
str r0,[sp,#0xc]
mov r0,#0x0
mov r2,r7,lsl #0x10
str r0,[sp,#0x10]
add r0,sp,#0x138
mov r1,#0x14
mov r2,r2,asr #0x10
add r3,sp,#0xb8
bl _0204F41C
ldr r1,[r6,#0xc]
add r0,r9,r8,lsl #0x2
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
str r1,[r0,#0x3b0]
ldr r0,[r6,#0xc]
add r8,r8,#0x1
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
mov r1,#0x4
cmp r0,#0xa
addls pc,pc,r0,lsl #0x2
b ovl3_0216E9A8
b ovl3_0216E9A8
b ovl3_0216E9A8
b ovl3_0216E98C
b ovl3_0216E994
b ovl3_0216E994
b ovl3_0216E99C
b ovl3_0216E99C
b ovl3_0216E9A8
b ovl3_0216E9A8
b ovl3_0216E9A4
b ovl3_0216E9A4
ovl3_0216E98C:
mov r1,#0x0
b ovl3_0216E9A8
ovl3_0216E994:
mov r1,#0x1
b ovl3_0216E9A8
ovl3_0216E99C:
mov r1,#0x2
b ovl3_0216E9A8
ovl3_0216E9A4:
mov r1,#0x3
ovl3_0216E9A8:
add r0,r9,#0xdc
bl _020E0434
mov r1,r0
add r0,sp,#0xb8
bl _02003CE8
add r0,sp,#0xb8
mov r1,#0x0
bl _020420E8
mov r1,#0xa
str r1,[sp,#0x0]
mov r1,#0xf
str r1,[sp,#0x4]
add r1,sp,#0x22
str r1,[sp,#0x8]
add r1,sp,#0x20
rsb r0,r0,#0xb0
str r1,[sp,#0xc]
mov r1,#0x0
mov r2,r7,lsl #0x10
mov r0,r0,lsl #0x10
str r1,[sp,#0x10]
mov r1,r0,asr #0x10
add r0,sp,#0x138
mov r2,r2,asr #0x10
add r3,sp,#0xb8
bl _0204F41C
mov r1,#0x8
add r0,sp,#0x120
strh r1,[r0,#0xcc]
strh r1,[r0,#0xce]
ldr r2,[r6,#0xc]
ldr r1,ovl3_0216EF00
mov r2,r2,lsl #0x8
add r0,sp,#0xb8
mov r2,r2,lsr #0x1b
bl _02003CE8
add r0,sp,#0xb8
mov r1,#0x0
bl _020420E8
mov r1,#0xa
str r1,[sp,#0x0]
mov r1,#0xf
str r1,[sp,#0x4]
add r1,sp,#0x22
str r1,[sp,#0x8]
add r1,sp,#0x20
rsb r0,r0,#0xc8
str r1,[sp,#0xc]
mov r1,#0x0
mov r2,r7,lsl #0x10
mov r0,r0,lsl #0x10
str r1,[sp,#0x10]
mov r1,r0,asr #0x10
add r0,sp,#0x138
mov r2,r2,asr #0x10
add r3,sp,#0xb8
bl _0204F41C
ldr r1,[r6,#0xc]
add r0,r9,#0xdc
mov r1,r1,lsl #0xd
mov r1,r1,lsr #0x1c
add r1,r1,#0xe
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _020E0434
mov r2,r0
ldr r1,ovl3_0216EEFC
add r0,sp,#0xb8
bl _02003CE8
mov r0,#0xa
str r0,[sp,#0x0]
mov r0,#0xf
str r0,[sp,#0x4]
add r0,sp,#0x22
str r0,[sp,#0x8]
add r0,sp,#0x20
str r0,[sp,#0xc]
mov r0,#0x0
mov r2,r7,lsl #0x10
str r0,[sp,#0x10]
add r0,sp,#0x138
mov r1,#0xce
mov r2,r2,asr #0x10
add r3,sp,#0xb8
bl _0204F41C
ldrb r2,[r6,#0xb]
ldr r1,ovl3_0216EF00
add r0,sp,#0xb8
mov r2,r2,lsl #0x19
mov r2,r2,lsr #0x19
add r2,r2,#0x7d0
bl _02003CE8
add r0,sp,#0xb8
mov r1,#0x0
bl _020420E8
mov r1,r7,lsl #0x10
mov r2,r1,asr #0x10
mov r1,#0xa
str r1,[sp,#0x0]
mov r1,#0xf
str r1,[sp,#0x4]
add r1,sp,#0x22
str r1,[sp,#0x8]
add r1,sp,#0x20
rsb r0,r0,#0xf4
str r1,[sp,#0xc]
mov r1,#0x0
mov r0,r0,lsl #0x10
str r1,[sp,#0x10]
mov r1,r0,asr #0x10
add r0,sp,#0x138
add r3,sp,#0xb8
bl _0204F41C
add r4,r4,#0x1
add r5,r5,#0x1
ovl3_0216EB74:
ldr r0,[sp,#0x18]
cmp r5,r0
blt ovl3_0216E86C
ovl3_0216EB80:
add r0,r11,#0x1840
ldr r0,[r0,#0xb38]
cmp r0,#0x8
ble ovl3_0216ECF8
ldr r1,ovl3_0216EF04
mov r0,#0x8
bl _02042A50
movs r1,r0
beq ovl3_0216EBD0
mov r0,#0x8
str r0,[sp,#0x0]
str r0,[sp,#0x4]
mov r2,#0xf0
str r2,[sp,#0x8]
mov r4,#0xf
add r0,sp,#0x138
mov r2,#0xc
mov r3,#0xb2
str r4,[sp,#0xc]
bl _0204E038
ovl3_0216EBD0:
ldr r1,ovl3_0216EF08
mov r0,#0x8
bl _02042A50
movs r1,r0
beq ovl3_0216EC10
mov r0,#0x8
str r0,[sp,#0x0]
str r0,[sp,#0x4]
mov r2,#0xf0
str r2,[sp,#0x8]
mov r4,#0xf
add r0,sp,#0x138
mov r2,#0xee
mov r3,#0xb2
str r4,[sp,#0xc]
bl _0204E038
ovl3_0216EC10:
mov r0,#0x8
str r0,[sp,#0x0]
mov r0,#0xf
str r0,[sp,#0x4]
add r1,sp,#0x22
str r1,[sp,#0x8]
add r0,sp,#0x20
str r0,[sp,#0xc]
mov r1,#0x0
str r1,[sp,#0x10]
ldr r3,ovl3_0216EF0C
add r0,sp,#0x138
mov r1,#0x7e
mov r2,#0xaf
bl _0204F41C
ldrb r2,[r9,#0x0]
ldr r1,ovl3_0216EF00
add r0,sp,#0xb8
bl _02003CE8
add r0,sp,#0xb8
mov r1,#0x0
bl _020420E8
rsb r0,r0,#0x7d
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
mov r0,#0x8
str r0,[sp,#0x0]
mov r0,#0xf
str r0,[sp,#0x4]
add r2,sp,#0x22
str r2,[sp,#0x8]
add r0,sp,#0x20
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
add r0,sp,#0x138
mov r2,#0xaf
add r3,sp,#0xb8
bl _0204F41C
ldrb r2,[r9,#0x4]
ldr r1,ovl3_0216EF00
add r0,sp,#0xb8
bl _02003CE8
mov r0,#0x8
str r0,[sp,#0x0]
mov r0,#0xf
str r0,[sp,#0x4]
add r1,sp,#0x22
str r1,[sp,#0x8]
add r0,sp,#0x20
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
add r0,sp,#0x138
mov r1,#0x82
mov r2,#0xaf
add r3,sp,#0xb8
bl _0204F41C
ovl3_0216ECF8:
ldrb r0,[r9,#0x3]
cmp r0,#0x1
beq ovl3_0216ED14
cmp r0,#0x2
moveq r0,#0x0
streqb r0,[r9,#0x6]
b ovl3_0216ED20
ovl3_0216ED14:
ldrb r0,[r9,#0x5]
sub r0,r0,#0x1
strb r0,[r9,#0x6]
ovl3_0216ED20:
mov r0,#0x0
strb r0,[r9,#0x3]
ldrb r1,[r9,#0x5]
ldrsb r0,[r9,#0x6]
cmp r0,r1
subge r0,r1,#0x1
strgeb r0,[r9,#0x6]
add r0,sp,#0x30
bl _0204AF64
ldrb r2,[sp,#0x4c]
add r0,sp,#0x30
mov r1,#0x0
bic r2,r2,#0xf
and r2,r2,#0xff
bic r2,r2,#0xf0
orr r2,r2,#0x30
strb r2,[sp,#0x4c]
bl _0204B11C
mov r1,#0x0
add r0,sp,#0x30
mov r2,r1
bl _0204B5E8
ldr r1,ovl3_0216EF10
mov r6,#0x0
ldrh r0,[r1,#0x0]
add r5,sp,#0x9c
add r4,sp,#0x80
and r0,r0,#0x43
orr r0,r0,#0xf00
strh r0,[r1,#0x0]
mov r11,r6
b ovl3_0216EDE8
ovl3_0216EDA0:
cmp r6,#0x2
bne ovl3_0216EDD0
ldr r7,[r5,r6,lsl #0x2]
ldr r8,[r7,#0xc]
add r0,r7,#0x10
mov r1,r8
bl _020C82F0
add r0,r7,#0x10
mov r2,r8
mov r1,r11
bl _020C5D18
b ovl3_0216EDE4
ovl3_0216EDD0:
ldr r1,[r5,r6,lsl #0x2]
ldr r3,[r4,r6,lsl #0x2]
add r0,sp,#0x30
mov r2,#0x0
bl _0204B174
ovl3_0216EDE4:
add r6,r6,#0x1
ovl3_0216EDE8:
cmp r6,r10
blt ovl3_0216EDA0
add r0,sp,#0x30
mov r1,#0x0
bl _0204B0E8
add r0,sp,#0x30
bl _0204AFB4
ldr r1,[r9,#0x1c]
ldr r0,[sp,#0x14]
bl _020301C8
mvn r0,#0x0
str r0,[r9,#0x1c]
ldrh r0,[r9,#0x20]
tst r0,#0x20
mov r0,#0x4000000
bne ovl3_0216EE88
ldr r1,[r0,#0x0]
mov r2,#0x3
bic r1,r1,#0x1f00
orr r1,r1,#0xf00
str r1,[r0,#0x0]
ldrh r3,[r0,#0x8]
mov r1,#0x0
bic r3,r3,#0x3
orr r3,r3,#0x3
strh r3,[r0,#0x8]
ldrh r3,[r0,#0xa]
bic r3,r3,#0x3
strh r3,[r0,#0xa]
ldrh r3,[r0,#0xc]
bic r3,r3,#0x3
orr r3,r3,#0x1
strh r3,[r0,#0xc]
ldrh r3,[r0,#0xe]
bic r3,r3,#0x3
orr r3,r3,#0x2
strh r3,[r0,#0xe]
strb r2,[r9,#0x1]
strb r1,[r9,#0x2]
b ovl3_0216EEE4
ovl3_0216EE88:
ldr r1,[r0,#0x0]
mov r2,#0x4
bic r1,r1,#0x1f00
orr r1,r1,#0x1f00
str r1,[r0,#0x0]
ldrh r3,[r0,#0x8]
mov r1,#0x0
bic r3,r3,#0x3
strh r3,[r0,#0x8]
ldrh r3,[r0,#0xa]
bic r3,r3,#0x3
orr r3,r3,#0x1
strh r3,[r0,#0xa]
ldrh r3,[r0,#0xc]
bic r3,r3,#0x3
orr r3,r3,#0x2
strh r3,[r0,#0xc]
ldrh r3,[r0,#0xe]
bic r3,r3,#0x3
orr r3,r3,#0x3
strh r3,[r0,#0xe]
strb r2,[r9,#0x1]
strb r1,[r9,#0x2]
ovl3_0216EEE4:
add sp,sp,#0x218
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0216EEEC:
.long ovl3_0218028B
ovl3_0216EEF0:
.long ovl3_0218029B
ovl3_0216EEF4:
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0216EEF8:
.long ovl3_021802A7
ovl3_0216EEFC:
.long ovl3_021802B3
ovl3_0216EF00:
.long ovl3_021802B6
ovl3_0216EF04:
.long ovl3_021802B9
ovl3_0216EF08:
.long ovl3_021802BC
ovl3_0216EF0C:
.long ovl3_0217F5BC
ovl3_0216EF10:
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0216EF14:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl17_0218B5B0
ldrb r1,[r5,#0x3b]
mov r4,r0
cmp r1,#0x10
bcc ovl3_0216EF90
mov r1,#0x10
strb r1,[r5,#0x3b]
mov r1,#0x4
ldr r0,ovl3_0216EFD4
mov r2,#0x8
mov r3,#0xc
str r1,[sp,#0x0]
bl _020C50E4
mov r2,#0x4000000
ldr r0,[r2,#0x0]
ldr r1,ovl3_0216EFD8
bic r0,r0,#0x1f00
orr r3,r0,#0x1f00
mov r0,r4
str r3,[r2,#0x0]
bl _0203B4D8
ldrh r2,[r5,#0x20]
mov r1,#0x4
mov r0,#0x0
orr r2,r2,#0x20
strh r2,[r5,#0x20]
strb r1,[r5,#0x1]
strb r0,[r5,#0x2]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216EF90:
add r2,r1,#0x4
and r1,r2,#0xff
strb r2,[r5,#0x3b]
cmp r1,#0x10
bls ovl3_0216EFB4
ldr r1,ovl3_0216EFD8
mov r2,#0x10
strb r2,[r5,#0x3b]
bl _0203B4D8
ovl3_0216EFB4:
ldrb r3,[r5,#0x3b]
ldr r0,ovl3_0216EFD4
mov r1,#0x18
rsb r4,r3,#0x10
mov r2,#0x1
str r4,[sp,#0x0]
bl _020C50E4
ldmia sp!,{r3,r4,r5,pc}
ovl3_0216EFD4:
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0216EFD8:
.byte 0xCE
.byte 0x0C
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl _020421A0
mov r4,r0
bl _02012FE4
ldrsb r1,[r6,#0x2]
add r0,r0,#0x1840
ldr r5,[r0,#0xb38]
cmp r1,#0x0
bne ovl3_0216F0EC
ldr r1,ovl3_0216F400
ldrh r0,[r1,#0x0]
bic r0,r0,#0x3
strh r0,[r1,#0x0]
ldrh r0,[r1,#0x2]
bic r0,r0,#0x3
orr r0,r0,#0x1
strh r0,[r1,#0x2]
ldrh r0,[r1,#0x4]
bic r0,r0,#0x3
orr r0,r0,#0x2
strh r0,[r1,#0x4]
ldrh r0,[r1,#0x6]
bic r0,r0,#0x3
orr r0,r0,#0x3
strh r0,[r1,#0x6]
ldr r0,[r6,#0xd4]
cmp r0,#0x0
beq ovl3_0216F084
mov r1,#0x19
bl ovl3_0216F414
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x2
strneb r1,[r0,#0x16]
ldr r0,[r6,#0xd4]
mov r1,#0x1a
bl ovl3_0216F414
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x2
strneb r1,[r0,#0x16]
ovl3_0216F084:
bl _0205EC34
mov r5,r0
ldr r2,ovl3_0216F404
add r1,r5,#0x8c
bl _0206DFB0
cmp r0,#0x0
movne r0,#0x1
strneb r0,[r6,#0x2]
ldmneia sp!,{r4,r5,r6,pc}
ldr r2,ovl3_0216F404
mov r0,r5
add r1,r5,#0x8c
mov r3,#0x1
bl _0206DF6C
mov r0,r6
mov r1,#0x1f
mov r2,#0x0
bl ovl3_02170960
mov r0,#0x1
str r0,[r4,#0x998]
ldrh r1,[r6,#0x20]
mov r0,#0x65
orr r1,r1,#0x1
strh r1,[r6,#0x20]
strb r0,[r6,#0x2]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216F0EC:
cmp r1,#0x65
bne ovl3_0216F110
ldr r0,[r4,#0x9a0]
cmp r0,#0x0
ldreq r0,[r4,#0x998]
cmpeq r0,#0x0
moveq r0,#0x1
streqb r0,[r6,#0x2]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216F110:
cmp r1,#0x1
ldmneia sp!,{r4,r5,r6,pc}
ldr r0,ovl3_0216F408
mov r1,#0x2
bl _02012444
cmp r0,#0x0
bne ovl3_0216F138
ldrsh r0,[r6,#0xe]
cmp r0,#0x5
bne ovl3_0216F14C
ovl3_0216F138:
mov r0,#0x6
strb r0,[r6,#0x1]
mov r0,#0x0
strb r0,[r6,#0x2]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216F14C:
cmp r5,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,ovl3_0216F408
mov r1,#0x10
bl _0201248C
cmp r0,#0x0
bne ovl3_0216F174
ldrsh r0,[r6,#0xe]
cmp r0,#0x11
bne ovl3_0216F1F0
ovl3_0216F174:
ldrb r0,[r6,#0x0]
add r1,r0,#0x1
strb r1,[r6,#0x0]
ldrb r0,[r6,#0x4]
and r1,r1,#0xff
cmp r1,r0
movhi r0,#0x1
strhib r0,[r6,#0x0]
ldrb r1,[r6,#0x0]
ldrb r0,[r6,#0x4]
cmp r1,r0
bne ovl3_0216F1B8
mov r1,r5,lsr #0x1f
rsb r0,r1,r5,lsl #0x1d
adds r0,r1,r0,ror #0x1d
strneb r0,[r6,#0x5]
bne ovl3_0216F1C0
ovl3_0216F1B8:
mov r0,#0x8
strb r0,[r6,#0x5]
ovl3_0216F1C0:
ldrb r1,[r6,#0x5]
ldrsb r0,[r6,#0x6]
sub r1,r1,#0x1
cmp r0,r1
strgtb r1,[r6,#0x6]
mvn r0,#0x0
strb r0,[r6,#0x7]
mov r0,#0x2
strb r0,[r6,#0x1]
mov r0,#0x0
strb r0,[r6,#0x2]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216F1F0:
ldr r0,ovl3_0216F408
mov r1,#0x20
bl _0201248C
cmp r0,#0x0
bne ovl3_0216F210
ldrsh r0,[r6,#0xe]
cmp r0,#0x10
bne ovl3_0216F288
ovl3_0216F210:
ldrb r0,[r6,#0x0]
sub r1,r0,#0x1
and r0,r1,#0xff
strb r1,[r6,#0x0]
cmp r0,#0x1
ldrccb r0,[r6,#0x4]
strccb r0,[r6,#0x0]
ldrb r1,[r6,#0x0]
ldrb r0,[r6,#0x4]
cmp r1,r0
bne ovl3_0216F250
mov r1,r5,lsr #0x1f
rsb r0,r1,r5,lsl #0x1d
adds r0,r1,r0,ror #0x1d
strneb r0,[r6,#0x5]
bne ovl3_0216F258
ovl3_0216F250:
mov r0,#0x8
strb r0,[r6,#0x5]
ovl3_0216F258:
ldrb r1,[r6,#0x5]
ldrsb r0,[r6,#0x6]
sub r1,r1,#0x1
cmp r0,r1
strgtb r1,[r6,#0x6]
mvn r0,#0x0
strb r0,[r6,#0x7]
mov r0,#0x2
strb r0,[r6,#0x1]
mov r0,#0x0
strb r0,[r6,#0x2]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216F288:
ldr r0,ovl3_0216F408
mov r1,#0x80
bl _0201248C
cmp r0,#0x0
beq ovl3_0216F2DC
ldrsb r0,[r6,#0x6]
add r0,r0,#0x1
strb r0,[r6,#0x6]
ldrb r0,[r6,#0x5]
ldrsb r1,[r6,#0x6]
sub r0,r0,#0x1
cmp r1,r0
movgt r0,#0x0
strgtb r0,[r6,#0x6]
mvn r0,#0x0
strb r0,[r6,#0x7]
mov r0,#0x2
strb r0,[r6,#0x1]
mov r0,#0x0
strb r0,[r6,#0x2]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216F2DC:
ldr r0,ovl3_0216F408
mov r1,#0x40
bl _0201248C
cmp r0,#0x0
beq ovl3_0216F33C
ldrsb r0,[r6,#0x6]
sub r0,r0,#0x1
strb r0,[r6,#0x6]
ldrsb r0,[r6,#0x6]
cmp r0,#0x0
ldrltb r0,[r6,#0x5]
sublt r0,r0,#0x1
strltb r0,[r6,#0x6]
ldrltsb r0,[r6,#0x6]
cmplt r0,#0x0
movlt r0,#0x0
strltb r0,[r6,#0x6]
mvn r0,#0x0
strb r0,[r6,#0x7]
mov r0,#0x2
strb r0,[r6,#0x1]
mov r0,#0x0
strb r0,[r6,#0x2]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216F33C:
ldrsh r0,[r6,#0xe]
mvn r4,#0x1
cmp r0,#0xd
bgt ovl3_0216F354
cmp r0,#0x6
subge r4,r0,#0x6
ovl3_0216F354:
ldr r0,ovl3_0216F408
ldr r1,ovl3_0216F40C
bl _02012444
cmp r0,#0x0
bne ovl3_0216F374
ldrsb r0,[r6,#0x7]
cmp r4,r0
bne ovl3_0216F394
ovl3_0216F374:
mov r1,#0x0
strb r1,[r6,#0x8]
sub r0,r1,#0x1
strb r0,[r6,#0x9]
mov r0,#0x5
strb r0,[r6,#0x1]
strb r1,[r6,#0x2]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216F394:
ldrsh r0,[r6,#0xc]
cmp r0,#0xd
ldmgtia sp!,{r4,r5,r6,pc}
cmp r0,#0x6
ldmltia sp!,{r4,r5,r6,pc}
ldr r0,ovl3_0216F410
bl _02012AAC
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrsh r0,[r6,#0xc]
sub r0,r0,#0x6
strb r0,[r6,#0x6]
ldrb r1,[r6,#0x5]
ldrsb r0,[r6,#0x6]
sub r1,r1,#0x1
cmp r0,r1
strgtb r1,[r6,#0x6]
ldrsb r1,[r6,#0x6]
ldrsb r0,[r6,#0x7]
cmp r0,r1
ldmeqia sp!,{r4,r5,r6,pc}
strb r1,[r6,#0x7]
mov r0,#0x2
strb r0,[r6,#0x1]
mov r0,#0x0
strb r0,[r6,#0x2]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216F400:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0216F404:
.byte 0x83
.byte 0x07
.byte 0x00
.byte 0x00
ovl3_0216F408:
.long _02114E30
ovl3_0216F40C:
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0216F410:
.long _02114E54
ovl3_0216F414:
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
b ovl3_0216F464
ovl3_0216F444:
mul r3,r4,r2
ldrsh r0,[r12,r3]
cmp r0,r1
addeq r0,r12,r3
ldmeqia sp!,{r4,pc}
add r0,r4,#0x1
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
ovl3_0216F464:
cmp r4,lr
bcc ovl3_0216F444
mov r0,#0x0
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xe8
mov r8,r0
bl _020421A0
mov r6,r0
bl _02012FE4
ldrsb r1,[r8,#0x2]
mov r5,r0
cmp r1,#0x0
bne ovl3_0216F54C
ldr r0,[r8,#0xd4]
cmp r0,#0x0
beq ovl3_0216F4DC
mov r1,#0x19
bl ovl3_0216F414
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x2
strneb r1,[r0,#0x16]
ldr r0,[r8,#0xd4]
mov r1,#0x1a
bl ovl3_0216F414
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x2
strneb r1,[r0,#0x16]
ovl3_0216F4DC:
ldr r0,ovl3_0216FB60
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldrb r0,[r8,#0x0]
ldrsb r1,[r8,#0x6]
sub r0,r0,#0x1
add r0,r1,r0,lsl #0x3
add r0,r8,r0,lsl #0x2
ldr r0,[r0,#0xf4]
ldr r0,[r0,#0xc]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
cmp r0,#0x9
cmpne r0,#0xa
bne ovl3_0216F530
mov r0,r8
mov r1,#0x1
mov r2,#0x0
bl ovl3_0216FC58
b ovl3_0216F540
ovl3_0216F530:
mov r1,#0x0
mov r0,r8
mov r2,r1
bl ovl3_0216FC58
ovl3_0216F540:
mov r0,#0x1
strb r0,[r8,#0x2]
b ovl3_0216FB58
ovl3_0216F54C:
cmp r1,#0x1
bne ovl3_0216F758
ldrb r1,[r8,#0x0]
ldrsb r2,[r8,#0x6]
ldr r0,ovl3_0216FB64
sub r1,r1,#0x1
add r1,r2,r1,lsl #0x3
add r2,r8,r1,lsl #0x2
mov r1,#0x80
ldr r4,[r2,#0xf4]
bl _02012444
cmp r0,#0x0
beq ovl3_0216F5A8
ldrsb r0,[r8,#0x8]
add r0,r0,#0x1
strb r0,[r8,#0x8]
ldrsb r0,[r8,#0x8]
cmp r0,#0x2
movgt r0,#0x0
strgtb r0,[r8,#0x8]
mvn r0,#0x0
strb r0,[r8,#0x9]
b ovl3_0216F5E0
ovl3_0216F5A8:
ldr r0,ovl3_0216FB64
mov r1,#0x40
bl _02012444
cmp r0,#0x0
beq ovl3_0216F5E0
ldrsb r0,[r8,#0x8]
sub r0,r0,#0x1
strb r0,[r8,#0x8]
ldrsb r0,[r8,#0x8]
cmp r0,#0x0
movlt r0,#0x2
strltb r0,[r8,#0x8]
mvn r0,#0x0
strb r0,[r8,#0x9]
ovl3_0216F5E0:
ldrsh r0,[r8,#0xe]
mvn r5,#0x1
cmp r0,#0x18
bgt ovl3_0216F5F8
cmp r0,#0x16
subge r5,r0,#0x16
ovl3_0216F5F8:
ldr r0,ovl3_0216FB64
mov r1,#0x2
bl _02012444
cmp r0,#0x0
beq ovl3_0216F630
mvn r1,#0x0
mov r0,r8
strb r1,[r8,#0x7]
bl ovl3_0216FF90
mov r0,#0x2
strb r0,[r8,#0x1]
mov r0,#0x0
strb r0,[r8,#0x2]
b ovl3_0216F6E8
ovl3_0216F630:
ldr r0,ovl3_0216FB64
ldr r1,ovl3_0216FB68
bl _02012444
cmp r0,#0x0
bne ovl3_0216F650
ldrsb r0,[r8,#0x9]
cmp r5,r0
bne ovl3_0216F6E8
ovl3_0216F650:
ldrsb r0,[r8,#0x8]
cmp r0,#0x0
beq ovl3_0216F670
cmp r0,#0x1
beq ovl3_0216F694
cmp r0,#0x2
beq ovl3_0216F6B8
b ovl3_0216F6E8
ovl3_0216F670:
ldr r0,ovl3_0216FB60
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,r8
bl ovl3_0216FF90
mov r0,#0x2
strb r0,[r8,#0x2]
b ovl3_0216F6E8
ovl3_0216F694:
ldr r0,ovl3_0216FB60
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,r8
bl ovl3_0216FF90
mov r0,#0x3
strb r0,[r8,#0x2]
b ovl3_0216F6E8
ovl3_0216F6B8:
ldr r0,ovl3_0216FB60
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,r8
bl ovl3_0216FF90
mvn r0,#0x0
strb r0,[r8,#0x7]
mov r0,#0x2
strb r0,[r8,#0x1]
mov r0,#0x0
strb r0,[r8,#0x2]
ovl3_0216F6E8:
ldrsh r0,[r8,#0xc]
cmp r0,#0x18
bgt ovl3_0216F714
cmp r0,#0x16
blt ovl3_0216F714
sub r0,r0,#0x16
strb r0,[r8,#0x8]
ldrsb r1,[r8,#0x8]
ldrsb r0,[r8,#0x9]
cmp r0,r1
strneb r1,[r8,#0x9]
ovl3_0216F714:
ldr r0,[r4,#0xc]
ldrsb r2,[r8,#0x8]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
cmp r0,#0x9
cmpne r0,#0xa
bne ovl3_0216F744
ldrsb r3,[r8,#0x9]
mov r0,r8
mov r1,#0x1
bl ovl3_0216FE74
b ovl3_0216FB58
ovl3_0216F744:
ldrsb r3,[r8,#0x9]
mov r0,r8
mov r1,#0x0
bl ovl3_0216FE74
b ovl3_0216FB58
ovl3_0216F758:
cmp r1,#0x2
bne ovl3_0216F8EC
ldrb r0,[r8,#0x0]
ldrsb r1,[r8,#0x6]
sub r0,r0,#0x1
add r0,r1,r0,lsl #0x3
add r0,r8,r0,lsl #0x2
ldr r7,[r0,#0xf4]
ldr r0,[r7,#0xc]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
cmp r0,#0x9
cmpne r0,#0xa
bne ovl3_0216F83C
mov r0,r8
mov r2,r7
mov r1,#0x25
bl ovl3_02170960
mov r0,#0x1
add r12,sp,#0x0
mov lr,r7
str r0,[r6,#0x998]
mov r4,#0xe
ovl3_0216F7B4:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl3_0216F7B4
ldmia lr,{r0,r1}
stmia r12,{r0,r1}
mov r1,r7
add r0,r5,#0x840
bl _02098970
mov r0,r8
bl ovl3_02170898
mov r0,r8
bl ovl3_02170688
add r0,r5,#0x840
bl ovl3_0216FB6C
mov r2,#0x0
add r0,r5,#0x840
add r1,sp,#0x0
mov r3,r2
bl _02098630
add r0,r5,#0x840
bl ovl3_0216FB6C
mov r0,r8
bl ovl3_02170898
mov r0,r8
bl ovl3_02170688
mov r0,#0x1
str r0,[r8,#0x16c]
ldrh r1,[r8,#0x20]
mov r0,#0x64
orr r1,r1,#0x8
strh r1,[r8,#0x20]
strb r0,[r8,#0x2]
b ovl3_0216FB58
ovl3_0216F83C:
add r0,r5,#0x840
bl _02098E70
mov r4,r0
add r0,r5,#0x840
bl _02098EAC
mov r5,r0
add r0,r4,r5
cmp r0,#0x6
mov r0,r8
mov r2,r7
blt ovl3_0216F884
mov r1,#0x21
bl ovl3_02170960
mov r0,#0x1
str r0,[r6,#0x998]
mov r0,#0x64
strb r0,[r8,#0x2]
b ovl3_0216FB58
ovl3_0216F884:
mov r1,#0x23
bl ovl3_02170960
mov r0,#0x1
str r0,[r6,#0x998]
ldr r0,[r7,#0xc]
cmp r5,r4
bicgt r0,r0,#0xf0
orrgt r0,r0,#0x90
bicle r0,r0,#0xf0
orrle r0,r0,#0xa0
str r0,[r7,#0xc]
ldr r1,[r7,#0xc]
mov r0,r8
orr r1,r1,#0x40000000
str r1,[r7,#0xc]
bl ovl3_02170898
mov r0,r8
bl ovl3_02170688
mov r0,#0x1
str r0,[r8,#0x16c]
ldrh r1,[r8,#0x20]
mov r0,#0x64
orr r1,r1,#0x8
strh r1,[r8,#0x20]
strb r0,[r8,#0x2]
b ovl3_0216FB58
ovl3_0216F8EC:
cmp r1,#0x3
bne ovl3_0216F92C
ldrb r1,[r8,#0x0]
ldrsb r2,[r8,#0x6]
mov r0,r8
sub r1,r1,#0x1
add r1,r2,r1,lsl #0x3
add r1,r8,r1,lsl #0x2
ldr r2,[r1,#0xf4]
mov r1,#0x26
bl ovl3_02170960
mov r0,#0x1
str r0,[r6,#0x998]
mov r0,#0x65
strb r0,[r8,#0x2]
b ovl3_0216FB58
ovl3_0216F92C:
cmp r1,#0x4
bne ovl3_0216F948
ldrh r0,[r8,#0x20]
tst r0,#0x2
movne r0,#0x5
strneb r0,[r8,#0x2]
b ovl3_0216FB58
ovl3_0216F948:
cmp r1,#0x5
bne ovl3_0216FA3C
ldrb r1,[r8,#0x0]
ldrsb r2,[r8,#0x6]
ldr r0,[r8,#0xd4]
sub r1,r1,#0x1
add r1,r2,r1,lsl #0x3
add r1,r8,r1,lsl #0x2
cmp r0,#0x0
ldr r4,[r1,#0xf4]
beq ovl3_0216F9C4
mov r1,#0x19
bl ovl3_0216F414
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x2
strneb r1,[r0,#0x16]
ldr r0,[r8,#0xd4]
mov r1,#0x1a
bl ovl3_0216F414
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
bicne r1,r1,#0x2
strneb r1,[r0,#0x16]
ldr r0,[r8,#0xd4]
mov r1,#0x1b
bl ovl3_0216F414
cmp r0,#0x0
ldrneb r1,[r0,#0x16]
orrne r1,r1,#0x2
strneb r1,[r0,#0x16]
ovl3_0216F9C4:
ldrh r0,[r8,#0x20]
tst r0,#0x10
bne ovl3_0216FB58
ldrsb r0,[r8,#0xa]
mov r2,r4
cmp r0,#0x0
mov r0,r8
beq ovl3_0216FA28
mov r1,#0x27
bl ovl3_02170960
mov r1,r4
add r0,r5,#0x840
bl _02098970
cmp r0,#0x0
beq ovl3_0216FA10
mov r0,r8
bl ovl3_02170898
mov r0,r8
bl ovl3_02170688
ovl3_0216FA10:
ldrh r1,[r8,#0x20]
mov r0,#0x65
orr r1,r1,#0x8
strh r1,[r8,#0x20]
strb r0,[r8,#0x2]
b ovl3_0216FB58
ovl3_0216FA28:
mov r1,#0x28
bl ovl3_02170960
mov r0,#0x64
strb r0,[r8,#0x2]
b ovl3_0216FB58
ovl3_0216FA3C:
cmp r1,#0x64
bne ovl3_0216FAA0
ldr r0,[r6,#0x9a0]
cmp r0,#0x0
ldreq r0,[r6,#0x998]
cmpeq r0,#0x0
bne ovl3_0216FB58
ldrh r0,[r8,#0x20]
tst r0,#0x8
mvn r0,#0x0
strb r0,[r8,#0x7]
beq ovl3_0216FA8C
ldrh r2,[r8,#0x20]
mov r1,#0x2
mov r0,#0x0
bic r2,r2,#0x8
strh r2,[r8,#0x20]
strb r1,[r8,#0x1]
strb r0,[r8,#0x2]
b ovl3_0216FB58
ovl3_0216FA8C:
mov r0,#0x2
strb r0,[r8,#0x1]
mov r0,#0x0
strb r0,[r8,#0x2]
b ovl3_0216FB58
ovl3_0216FAA0:
cmp r1,#0x65
bne ovl3_0216FB58
ldr r0,[r6,#0x9a0]
cmp r0,#0x0
ldreq r0,[r6,#0x998]
cmpeq r0,#0x0
bne ovl3_0216FB58
ldrb r1,[r8,#0x0]
ldrsb r2,[r8,#0x6]
mov r0,r6
sub r1,r1,#0x1
add r1,r2,r1,lsl #0x3
add r1,r8,r1,lsl #0x2
ldr r4,[r1,#0xf4]
bl _020457E0
cmp r0,#0x0
bne ovl3_0216FB14
mov r1,r4
add r0,r5,#0x840
bl _02098970
cmp r0,#0x0
beq ovl3_0216FB08
mov r0,r8
bl ovl3_02170898
mov r0,r8
bl ovl3_02170688
ovl3_0216FB08:
ldrh r0,[r8,#0x20]
orr r0,r0,#0x8
strh r0,[r8,#0x20]
ovl3_0216FB14:
ldrh r0,[r8,#0x20]
tst r0,#0x8
mvn r0,#0x0
streqb r0,[r8,#0x7]
moveq r0,#0x2
streqb r0,[r8,#0x1]
moveq r0,#0x0
streqb r0,[r8,#0x2]
beq ovl3_0216FB58
strb r0,[r8,#0x7]
ldrh r2,[r8,#0x20]
mov r1,#0x2
mov r0,#0x0
bic r2,r2,#0x8
strh r2,[r8,#0x20]
strb r1,[r8,#0x1]
strb r0,[r8,#0x2]
ovl3_0216FB58:
add sp,sp,#0xe8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0216FB60:
.long _02108760
ovl3_0216FB64:
.long _02114E30
ovl3_0216FB68:
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0216FB6C:
mov r3,#0x0
mvn r2,#0x0
b ovl3_0216FB88
ovl3_0216FB78:
add r1,r0,r3,lsl #0x2
add r1,r1,#0x1000
str r2,[r1,#0xb68]
add r3,r3,#0x1
ovl3_0216FB88:
cmp r3,#0x3
blt ovl3_0216FB78
add r0,r0,#0x1000
mov r1,#0x0
str r1,[r0,#0xb74]
bx lr
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
bl ovl17_0218B5B0
ldr r1,ovl3_0216FC50
bl _0203B4E8
ldr r3,ovl3_0216FC54
mov r1,#0x18
ldrh r12,[r3,#0x0]
add r0,r3,#0x48
mov r2,#0x1
bic r12,r12,#0x3
orr r12,r12,#0x3
strh r12,[r3,#0x0]
ldrh r12,[r3,#0x2]
bic r12,r12,#0x3
strh r12,[r3,#0x2]
ldrh r12,[r3,#0x4]
bic r12,r12,#0x3
orr r12,r12,#0x1
strh r12,[r3,#0x4]
ldrh r12,[r3,#0x6]
bic r12,r12,#0x3
orr r12,r12,#0x2
strh r12,[r3,#0x6]
ldrb r3,[r4,#0x3b]
rsb r12,r3,#0x10
str r12,[sp,#0x0]
bl _020C50E4
mov r1,#0x4000000
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0xf00
str r0,[r1,#0x0]
ldrb r0,[r4,#0x3b]
sub r0,r0,#0x4
strb r0,[r4,#0x3b]
tst r0,#0xff
moveq r0,#0x7
streqb r0,[r4,#0x1]
moveq r0,#0x0
streqb r0,[r4,#0x2]
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl3_0216FC50:
.byte 0x8E
.byte 0x0C
.byte 0x00
.byte 0x00
ovl3_0216FC54:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0216FC58:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x218
mov r10,r0
ldr r0,[r10,#0x3c]
mov r5,r1
mov r4,r2
cmp r0,#0x0
beq ovl3_0216FE6C
mov r1,#0x0
mov r2,#0x1
bl _0205DE24
ldr r0,[r10,#0x3c]
mov r1,#0x0
strb r1,[r0,#0xb1]
ldr r1,[r10,#0x3c]
mov r0,#0x11
strh r0,[r1,#0xa0]
mov r0,#0x9
strh r0,[r1,#0xa2]
ldr r1,[r10,#0x3c]
mov r0,#0x6
strh r0,[r1,#0xa4]
strh r0,[r1,#0xa6]
ldr r1,[r10,#0x3c]
mov r0,#0xc
strh r0,[r1,#0xa8]
mov r0,#0xe
strh r0,[r1,#0xaa]
ldr r1,[r10,#0x3c]
mov r0,#0xa
strh r0,[r1,#0xac]
mov r0,#0x10
strh r0,[r1,#0xae]
ldr r0,[r10,#0x3c]
mov r1,#0x1
strb r1,[r0,#0xb5]
ldr r0,[r10,#0x3c]
bl _0205CEF8
add r0,sp,#0x18
mov r1,#0x200
bl _0200F374
mov r3,#0x5
str r3,[sp,#0x0]
mov r1,r4
add r0,sp,#0x18
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
mov r2,r5
add r0,sp,#0x18
add r1,r10,#0xdc
bl ovl3_0216DF38
rsb r1,r0,#0x20
ldr r2,[r10,#0x3c]
mov r1,r1,asr #0x1
strh r1,[r2,#0xa4]
mov r1,#0x6
strh r1,[r2,#0xa6]
ldr r2,[r10,#0x3c]
mov r1,#0x9
strh r0,[r2,#0xa0]
strh r1,[r2,#0xa2]
mov r2,#0x0
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
ldr r0,[r10,#0x3c]
add r1,sp,#0x18
mov r3,r2
bl _0205D304
ldr r4,[r10,#0x3c]
mov r1,#0x1
str r1,[r4,#0x8]
add r0,r4,#0x4
mov r2,#0x3
mov r3,#0x0
str r1,[r4,#0x58]
bl _0205BA68
add r0,r4,#0x54
mov r1,#0x1
mov r2,#0x3
mov r3,#0x0
bl _0205BA68
add r0,r4,#0x4
mov r1,#0x3
bl _0205BACC
add r0,r4,#0x54
mov r1,#0x3
bl _0205BACC
ldr r0,[r10,#0x3c]
mov r1,#0x0
bl _0205D81C
movs r7,r0
beq ovl3_0216FE6C
ldrsh r1,[r7,#0xac]
ldrsh r0,[r7,#0xae]
mov r8,#0x16
mov r4,r1,lsl #0x13
mov r5,r0,lsl #0x13
mov r9,#0x0
add r6,sp,#0x12
add r11,sp,#0x10
b ovl3_0216FE64
ovl3_0216FDF8:
mov r1,r9,lsl #0x10
stmia sp,{r6,r11}
mov r0,r7
add r2,sp,#0x16
add r3,sp,#0x14
mov r1,r1,asr #0x10
bl _0204C610
ldrsh r2,[sp,#0x16]
ldrsh r3,[sp,#0x14]
ldr r0,[r10,#0xd4]
add r2,r2,r4,asr #0x10
add r3,r3,r5,asr #0x10
mov r2,r2,lsl #0x10
mov r3,r3,lsl #0x10
mov r1,r8
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl ovl23_021E2CA8
ldrsh r2,[sp,#0x12]
ldrsh r3,[sp,#0x10]
ldr r0,[r10,#0xd4]
mov r1,r8
bl ovl23_021E2CC8
add r0,r8,#0x1
mov r0,r0,lsl #0x10
add r9,r9,#0x1
mov r8,r0,asr #0x10
ovl3_0216FE64:
cmp r9,#0x3
blt ovl3_0216FDF8
ovl3_0216FE6C:
add sp,sp,#0x218
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0216FE74:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x208
mov r6,r0
ldr r0,[r6,#0x3c]
mov r5,r1
mov r4,r3
cmp r0,#0x0
beq ovl3_0216FF88
mov r1,#0x0
mov r2,#0x1
bl _0205DE24
ldr r0,[r6,#0x3c]
mov r1,#0x0
strb r1,[r0,#0xb1]
ldr r1,[r6,#0x3c]
mov r0,#0x11
strh r0,[r1,#0xa0]
mov r0,#0x9
strh r0,[r1,#0xa2]
ldr r1,[r6,#0x3c]
mov r0,#0x6
strh r0,[r1,#0xa4]
strh r0,[r1,#0xa6]
ldr r1,[r6,#0x3c]
mov r0,#0xc
strh r0,[r1,#0xa8]
mov r0,#0xe
strh r0,[r1,#0xaa]
ldr r1,[r6,#0x3c]
mov r0,#0xa
strh r0,[r1,#0xac]
mov r0,#0x10
strh r0,[r1,#0xae]
ldr r2,[r6,#0x3c]
mov r3,#0x1
add r0,sp,#0x8
mov r1,#0x200
strb r3,[r2,#0xb5]
bl _0200F374
mvn r0,#0x0
cmp r4,r0
beq ovl3_0216FF38
mov r3,#0x5
str r3,[sp,#0x0]
add r0,sp,#0x8
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl3_0216FF38:
add r0,sp,#0x8
mov r2,r5
add r1,r6,#0xdc
bl ovl3_0216DF38
rsb r1,r0,#0x20
ldr r2,[r6,#0x3c]
mov r1,r1,asr #0x1
strh r1,[r2,#0xa4]
mov r1,#0x6
strh r1,[r2,#0xa6]
ldr r2,[r6,#0x3c]
mov r1,#0x9
strh r0,[r2,#0xa0]
strh r1,[r2,#0xa2]
mov r1,#0x0
str r1,[sp,#0x0]
ldr r0,[r6,#0x3c]
add r2,sp,#0x8
mov r3,#0x1
bl _0205D5D0
ovl3_0216FF88:
add sp,sp,#0x208
ldmia sp!,{r4,r5,r6,pc}
ovl3_0216FF90:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x3c]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0x0
bl _0205DEE8
ldr r0,[r4,#0x3c]
mov r1,#0x0
bl _0205D6A0
ldmia sp!,{r4,pc}
ovl3_0216FFBC:
stmdb sp!,{r4,lr}
mov r4,r0
mov r0,#0x1
mov r2,#0x0
strb r0,[r4,#0x0]
strb r2,[r4,#0x1]
strb r2,[r4,#0x2]
strb r2,[r4,#0x3]
strb r2,[r4,#0x4]
strb r2,[r4,#0x5]
strb r2,[r4,#0x6]
sub r1,r2,#0x1
strb r1,[r4,#0x7]
strb r2,[r4,#0x8]
strb r1,[r4,#0x9]
strb r2,[r4,#0xa]
strh r2,[r4,#0xc]
strh r2,[r4,#0xe]
str r1,[r4,#0x10]
str r2,[r4,#0x14]
str r2,[r4,#0x18]
str r1,[r4,#0x1c]
strh r2,[r4,#0x20]
str r2,[r4,#0x24]
strh r2,[r4,#0x28]
b ovl3_02170030
ovl3_02170024:
add r0,r4,r2,lsl #0x1
strh r1,[r0,#0x2a]
add r2,r2,#0x1
ovl3_02170030:
cmp r2,#0x3
blt ovl3_02170024
add r0,r4,#0x30
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
mov r1,#0x0
strb r1,[r4,#0x3b]
str r1,[r4,#0x3c]
str r1,[r4,#0x40]
str r1,[r4,#0x44]
strb r1,[r4,#0x58]
strb r1,[r4,#0x59]
str r1,[r4,#0x5c]
str r1,[r4,#0x60]
add r0,r4,#0x68
str r1,[r4,#0x64]
bl _0205A444
add r0,r4,#0xbc
bl _0203247C
mov r1,#0x0
str r1,[r4,#0xd0]
str r1,[r4,#0xd4]
str r1,[r4,#0xd8]
str r1,[r4,#0x16c]
add r0,r4,#0xdc
str r1,[r4,#0x174]
bl _020DFC40
add r0,r4,#0x178
bl _0205C790
add r0,r4,#0x3b0
mvn r1,#0x0
mov r2,#0x20
bl _02001AAC
ldmia sp!,{r4,pc}
ovl3_021700BC:
stmdb sp!,{r4,lr}
mov r4,r0
bl _02012FE4
add r1,r0,#0x840
mov r0,r4
str r1,[r4,#0x170]
bl ovl3_0216FFBC
ldmia sp!,{r4,pc}
ovl3_021700DC:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x68
bl _0205A494
add r0,r4,#0xbc
bl _020328B4
cmp r0,#0x0
beq ovl3_02170104
add r0,r4,#0xbc
bl _02032730
ovl3_02170104:
add r0,r4,#0x48
bl _02074BD0
mov r2,#0x4000000
ldr r1,[r2,#0x0]
ldr r0,[r4,#0x5c]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
ldr r0,[r4,#0x3c]
cmp r0,#0x0
beq ovl3_02170158
mov r1,#0x1
bl _0205D6A0
ldr r0,[r4,#0x3c]
bl _0205D1E0
ldr r0,[r4,#0x3c]
bl _0205D274
ldr r0,[r4,#0x3c]
bl _0205D2BC
ldr r0,[r4,#0x3c]
bl _0205D048
ovl3_02170158:
mov r1,#0x0
str r1,[r4,#0x3c]
ldr r0,[r4,#0x14]
mov r2,#0x20
bl _02001AAC
ldr r0,[r4,#0x14]
mov r1,#0x20
bl _020C82F0
ldr r0,[r4,#0x14]
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
ldr r0,ovl3_02170198
mov r1,#0x0
strh r1,[r0,#0x0]
ldmia sp!,{r4,pc}
ovl3_02170198:
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0217019C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0xc
mov r7,r0
ldr r0,[r7,#0x3c]
cmp r0,#0x0
beq ovl3_02170278
ldrsb r1,[r7,#0x1]
cmp r1,#0x0
cmpne r1,#0x1
cmpne r1,#0x7
beq ovl3_02170278
bl _0205D1E0
ldr r0,[r7,#0x3c]
bl _0205D228
mov r2,#0x1
ldr r0,[r7,#0x3c]
mov r3,r2
mov r1,#0x2
bl _0205DA88
ldr r0,[r7,#0x3c]
bl _0205D274
mov r0,r7
bl ovl3_0217033C
mov r0,r7
bl ovl3_021704E8
mov r0,r7
bl ovl3_021702E4
ldrsb r0,[r7,#0x1]
cmp r0,#0x0
cmpne r0,#0x1
beq ovl3_02170278
bl _02012FE4
mov r4,#0x2e
mov r5,#0x40
mov r6,#0x0
mov r10,#0x2
mov r9,#0x3
mov r8,#0x51
b ovl3_02170270
ovl3_02170238:
add r0,r7,r6,lsl #0x2
ldr r1,[r0,#0x3b0]
cmp r1,#0x0
blt ovl3_02170278
stmia sp,{r5,r10}
mov r2,r8
mov r3,r4
add r0,r7,#0x68
add r1,r1,#0x9
str r9,[sp,#0x8]
bl ovl3_0216DEE4
add r5,r5,#0x1
add r4,r4,#0x10
add r6,r6,#0x1
ovl3_02170270:
cmp r6,#0x8
blt ovl3_02170238
ovl3_02170278:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_02170280:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldr r0,[r6,#0x3c]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrsb r0,[r6,#0x1]
cmp r0,#0x1
ldmleia sp!,{r4,r5,r6,pc}
bl _0200F398
mov r5,r0
bl _020421A0
mov r4,r0
mov r0,r5
bl _02010220
mov r1,r0
mov r0,r4
bl _0204359C
mov r0,r4
mov r1,#0x0
bl _020439B0
ldr r0,[r6,#0x3c]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl _0205D2BC
ldmia sp!,{r4,r5,r6,pc}
ovl3_021702E4:
stmdb sp!,{lr}
sub sp,sp,#0xc
ldrsb r1,[r0,#0x1]
cmp r1,#0x0
cmpne r1,#0x1
beq ovl3_02170334
ldrsh r2,[r0,#0xc]
mov r3,#0x4
mov r1,#0x7
cmp r2,#0x5
moveq r3,#0x3
mvn r2,#0x0
stmia sp,{r2,r3}
mov r12,#0x3
moveq r1,#0x6
add r0,r0,#0x68
mov r2,#0xcc
mov r3,#0xb
str r12,[sp,#0x8]
bl ovl3_0216DEE4
ovl3_02170334:
add sp,sp,#0xc
ldmia sp!,{pc}
ovl3_0217033C:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r4,r0
ldr r5,[r4,#0xa4]
cmp r5,#0x0
beq ovl3_021703E8
add r1,sp,#0x2
add r2,sp,#0x0
bl ovl3_021703F0
ldrsh r0,[sp,#0x2]
mov r1,#0x0
cmp r0,#0x0
ldrnesh r0,[sp,#0x0]
cmpne r0,#0x0
mov r0,r5
beq ovl3_021703D4
bl _0205A370
mov r0,r5
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
mov r0,r5
mov r1,#0x2
bl _0205A330
mov r0,r5
ldrsh r6,[sp,#0x0]
ldrsh r5,[sp,#0x2]
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
strneh r5,[r0,#0x4]
strneh r6,[r0,#0x6]
add r0,r4,#0x68
bl _0205AE8C
b ovl3_021703E8
ovl3_021703D4:
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ovl3_021703E8:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_021703F0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
mov r6,r0
ldrsb r0,[r6,#0x1]
mov r5,r1
mov r4,r2
cmp r0,#0x5
bne ovl3_021704B0
ldr r0,[r6,#0x44]
cmp r0,#0x0
beq ovl3_021704A0
bl _0204C7E0
cmp r0,#0x0
beq ovl3_021704A0
ldr r0,[r6,#0x3c]
mov r1,#0x0
bl _0205D81C
cmp r0,#0x0
beq ovl3_021704E0
ldrsh r7,[r0,#0xae]
ldrsh r12,[r0,#0xac]
add r2,sp,#0xa
add r1,sp,#0x8
str r2,[sp,#0x0]
str r1,[sp,#0x4]
ldrsb r1,[r6,#0x8]
add r2,sp,#0xe
add r3,sp,#0xc
mov r6,r12,lsl #0x13
mov r7,r7,lsl #0x13
bl _0204C610
ldrsh r0,[sp,#0xe]
ldrsh r1,[sp,#0xc]
add r0,r0,r6,asr #0x10
mov r0,r0,lsl #0x10
add r1,r1,r7,asr #0x10
mov r2,r0,asr #0x10
mov r0,r1,lsl #0x10
mov r1,r0,asr #0x10
sub r0,r2,#0x10
strh r0,[r5,#0x0]
sub r0,r1,#0x2
strh r0,[r4,#0x0]
b ovl3_021704E0
ovl3_021704A0:
mov r0,#0x0
strh r0,[r5,#0x0]
strh r0,[r4,#0x0]
b ovl3_021704E0
ovl3_021704B0:
cmp r0,#0x4
cmpne r0,#0x2
movne r0,#0x0
strneh r0,[r5,#0x0]
strneh r0,[r4,#0x0]
bne ovl3_021704E0
mov r0,#0x4
strh r0,[r5,#0x0]
ldrsb r0,[r6,#0x6]
mov r0,r0,lsl #0x4
add r0,r0,#0x2b
strh r0,[r4,#0x0]
ovl3_021704E0:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021704E8:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r4,r0
ldr r5,[r4,#0xa4]
cmp r5,#0x0
beq ovl3_021705CC
add r1,sp,#0x12
add r2,sp,#0x10
bl ovl3_021705D4
ldrsh r2,[sp,#0x12]
cmp r2,#0x0
ldrnesh r3,[sp,#0x10]
cmpne r3,#0x0
beq ovl3_02170548
mvn r0,#0x0
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
mov r12,#0x3
add r0,r4,#0x68
mov r1,#0x8
str r12,[sp,#0x8]
bl ovl3_0216DEE4
b ovl3_02170564
ovl3_02170548:
mov r0,r5
mov r1,#0x2
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ovl3_02170564:
add r1,sp,#0xe
add r2,sp,#0xc
mov r0,r4
bl ovl3_0217063C
ldrsh r2,[sp,#0xe]
cmp r2,#0x0
ldrnesh r3,[sp,#0xc]
cmpne r3,#0x0
beq ovl3_021705B0
mvn r0,#0x0
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0x4]
mov r12,#0x3
add r0,r4,#0x68
mov r1,#0x8
str r12,[sp,#0x8]
bl ovl3_0216DEE4
b ovl3_021705CC
ovl3_021705B0:
mov r0,r5
mov r1,#0x3
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
bicne r1,r1,#0x8
strneb r1,[r0,#0x15]
ovl3_021705CC:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl3_021705D4:
ldrsb r3,[r0,#0x1]
cmp r3,#0x5
bne ovl3_0217062C
ldrh r3,[r0,#0x20]
tst r3,#0x4
beq ovl3_02170600
ldrsb r3,[r0,#0x6]
cmp r3,#0x0
blt ovl3_0217061C
cmp r3,#0x3
bgt ovl3_0217061C
ovl3_02170600:
mov r3,#0x4
strh r3,[r1,#0x0]
ldrsb r0,[r0,#0x6]
mov r0,r0,lsl #0x4
add r0,r0,#0x2b
strh r0,[r2,#0x0]
bx lr
ovl3_0217061C:
mov r0,#0x0
strh r0,[r1,#0x0]
strh r0,[r2,#0x0]
bx lr
ovl3_0217062C:
mov r0,#0x0
strh r0,[r1,#0x0]
strh r0,[r2,#0x0]
bx lr
ovl3_0217063C:
ldrsb r3,[r0,#0x1]
cmp r3,#0x5
bne ovl3_02170678
ldrh r3,[r0,#0x20]
tst r3,#0x10
bne ovl3_0217065C
tst r3,#0x4
beq ovl3_02170678
ovl3_0217065C:
mov r3,#0x2c
strh r3,[r1,#0x0]
ldrsb r0,[r0,#0x8]
add r0,r0,r0,lsl #0x4
add r0,r0,#0x3a
strh r0,[r2,#0x0]
bx lr
ovl3_02170678:
mov r0,#0x0
strh r0,[r1,#0x0]
strh r0,[r2,#0x0]
bx lr
ovl3_02170688:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r5,r0
ldr r7,[r5,#0x170]
add r1,r7,#0x1000
mov r0,r7
ldr r4,[r1,#0xb38]
bl _02098E70
mov r6,r0
mov r0,r7
bl _02098EAC
mov r1,#0x0
mov r2,r1
add r7,r6,r0
b ovl3_021706FC
ovl3_021706C0:
add r0,r5,r2,lsl #0x2
ldr r8,[r0,#0xf4]
ldr r0,[r8,#0xc]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
cmp r0,#0x9
cmpne r0,#0xa
bne ovl3_021706F8
add r6,r5,r1,lsl #0x2
ldr r3,[r6,#0xf4]
add r0,r5,r2,lsl #0x2
str r3,[r0,#0xf4]
str r8,[r6,#0xf4]
add r1,r1,#0x1
ovl3_021706F8:
add r2,r2,#0x1
ovl3_021706FC:
cmp r2,r4
blt ovl3_021706C0
mov r9,#0x0
b ovl3_021707A8
ovl3_0217070C:
sub r0,r7,#0x1
mov r10,#0x0
sub lr,r0,r9
b ovl3_0217079C
ovl3_0217071C:
add r8,r5,r10,lsl #0x2
add r0,r10,#0x1
add r3,r5,r0,lsl #0x2
ldr r6,[r8,#0xf4]
ldr r2,[r3,#0xf4]
ldrb r0,[r6,#0xb]
ldrb r1,[r2,#0xb]
mov r0,r0,lsl #0x19
mov r1,r1,lsl #0x19
mov r0,r0,lsr #0x19
cmp r0,r1,lsr #0x19
strcc r2,[r8,#0xf4]
strcc r6,[r3,#0xf4]
bcc ovl3_02170798
bhi ovl3_02170798
ldr r11,[r6,#0xc]
ldr r0,[r2,#0xc]
mov r12,r11,lsl #0xd
mov r1,r0,lsl #0xd
mov r12,r12,lsr #0x1c
cmp r12,r1,lsr #0x1c
strcc r2,[r8,#0xf4]
strcc r6,[r3,#0xf4]
bcc ovl3_02170798
bhi ovl3_02170798
mov r1,r11,lsl #0x8
mov r1,r1,lsr #0x1b
mov r0,r0,lsl #0x8
cmp r1,r0,lsr #0x1b
strcc r2,[r8,#0xf4]
strcc r6,[r3,#0xf4]
ovl3_02170798:
add r10,r10,#0x1
ovl3_0217079C:
cmp r10,lr
blt ovl3_0217071C
add r9,r9,#0x1
ovl3_021707A8:
sub r0,r7,#0x1
cmp r9,r0
blt ovl3_0217070C
mov r9,r7
mov r8,#0x0
b ovl3_02170888
ovl3_021707C0:
sub r0,r4,#0x1
sub r0,r0,r8
mov r10,r7
str r0,[sp,#0x0]
b ovl3_02170874
ovl3_021707D4:
add r6,r5,r10,lsl #0x2
add r0,r10,#0x1
add r12,r5,r0,lsl #0x2
ldr lr,[r6,#0xf4]
ldr r3,[r12,#0xf4]
ldrb r0,[lr,#0xb]
ldrb r1,[r3,#0xb]
mov r0,r0,lsl #0x19
mov r1,r1,lsl #0x19
mov r0,r0,lsr #0x19
cmp r0,r1,lsr #0x19
strcc r3,[r6,#0xf4]
strcc lr,[r12,#0xf4]
bcc ovl3_02170870
bhi ovl3_02170870
ldr r0,[lr,#0xc]
ldr r1,[r3,#0xc]
mov r2,r0,lsl #0xd
mov r11,r2,lsr #0x1c
mov r2,r1,lsl #0xd
cmp r11,r2,lsr #0x1c
strcc r3,[r6,#0xf4]
strcc lr,[r12,#0xf4]
bcc ovl3_02170870
bhi ovl3_02170870
mov r2,r0,lsl #0x8
mov r11,r2,lsr #0x1b
mov r2,r1,lsl #0x8
cmp r11,r2,lsr #0x1b
strcc r3,[r6,#0xf4]
strcc lr,[r12,#0xf4]
bcc ovl3_02170870
bhi ovl3_02170870
mov r0,r0,lsl #0x18
mov r2,r0,lsr #0x1c
mov r0,r1,lsl #0x18
cmp r2,r0,lsr #0x1c
strhi r3,[r6,#0xf4]
strhi lr,[r12,#0xf4]
ovl3_02170870:
add r10,r10,#0x1
ovl3_02170874:
ldr r0,[sp,#0x0]
cmp r10,r0
blt ovl3_021707D4
add r9,r9,#0x1
add r8,r8,#0x1
ovl3_02170888:
sub r0,r4,#0x1
cmp r9,r0
blt ovl3_021707C0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02170898:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _02012FE4
mov r3,#0x0
ldr r1,[r4,#0x170]
add r12,r0,#0x840
add r0,r1,#0x1000
ldr r0,[r0,#0xb38]
mov r2,r3
b ovl3_021708CC
ovl3_021708C0:
add r1,r4,r3,lsl #0x2
str r2,[r1,#0xf4]
add r3,r3,#0x1
ovl3_021708CC:
cmp r3,#0x1e
blt ovl3_021708C0
mov r5,#0x0
mov lr,r5
mov r1,#0xe8
b ovl3_02170900
ovl3_021708E4:
mla r3,lr,r1,r12
ldr r2,[r3,#0x10]
add lr,lr,#0x1
movs r2,r2,lsr #0x2
addne r2,r4,r5,lsl #0x2
strne r3,[r2,#0xf4]
addne r5,r5,#0x1
ovl3_02170900:
cmp lr,#0x1e
blt ovl3_021708E4
sub r2,r0,#0x1
mov r1,r2,asr #0x2
add r1,r2,r1,lsr #0x1d
mov r1,r1,asr #0x3
add r2,r1,#0x1
strb r2,[r4,#0x4]
ldrb r1,[r4,#0x0]
and r2,r2,#0xff
cmp r1,r2
strhib r2,[r4,#0x0]
ldrb r2,[r4,#0x0]
ldrb r1,[r4,#0x4]
cmp r2,r1
bne ovl3_02170954
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1d
adds r0,r1,r0,ror #0x1d
strneb r0,[r4,#0x5]
ldmneia sp!,{r3,r4,r5,pc}
ovl3_02170954:
mov r0,#0x8
strb r0,[r4,#0x5]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02170960:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x68
mov r7,r0
mov r6,r1
mov r5,r2
bl _020421A0
mov r4,r0
bl _02046380
add r0,sp,#0x20
mov r1,#0x30
bl _0200F374
cmp r5,#0x0
beq ovl3_02170A3C
add r1,sp,#0x20
mov r0,r5
mov r2,#0x1
bl _02042764
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
ldrb r1,[r5,#0x2e]
mov r12,#0x1
add r0,sp,#0x5c
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
str r1,[sp,#0xc]
str r2,[sp,#0x10]
str r12,[sp,#0x14]
str r2,[sp,#0x18]
add r1,sp,#0x20
mov r3,r2
str r12,[sp,#0x1c]
bl _020E4B34
add r0,sp,#0x5c
str r0,[r4,#0x10]
ldr r0,[r5,#0xc]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
bl _020E51CC
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
str r2,[sp,#0x10]
str r2,[sp,#0x14]
mov r1,r0
str r2,[sp,#0x18]
add r0,sp,#0x50
mov r3,r2
str r2,[sp,#0x1c]
bl _020E4B34
add r0,sp,#0x50
str r0,[r4,#0x28]
ovl3_02170A3C:
mov r1,r6,lsl #0x10
ldr r0,[r7,#0xd8]
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
add r0,r4,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9b2]
mov r0,#0x2
str r0,[r4,#0x99c]
add sp,sp,#0x68
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02170A7C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
movs r9,r1
cmpne r10,#0x0
beq ovl3_02170B60
bl _020D2FF0
add r2,r0,#0x1
add r0,sp,#0x0
mov r1,#0x10
mov r5,#0x0
and r4,r2,#0xff
bl _0200F374
mov r6,r5
ldr r11,ovl3_02170B68
b ovl3_02170B34
ovl3_02170ABC:
mov r7,#0x0
mov r0,r10
bl _020D857C
cmp r0,#0x0
movne r7,#0x1
bne ovl3_02170AE8
ldr r1,[r11,r8]
mov r0,r10
bl _020D857C
cmp r0,#0x0
movne r7,#0x1
ovl3_02170AE8:
cmp r7,#0x0
addeq r0,r5,#0x1
andeq r5,r0,#0xff
beq ovl3_02170B34
mov r0,#0xc
mul r1,r5,r0
ldr r0,ovl3_02170B6C
ldr r5,[r0,r1]
add r0,sp,#0x0
add r0,r0,r6
mov r1,r5
bl _02003F28
mov r0,r5
bl _020D2FF0
add r6,r6,r0
sub r0,r4,#0x2
and r4,r0,#0xff
add r10,r10,#0x2
mov r5,#0x0
ovl3_02170B34:
mov r0,#0xc
mul r8,r5,r0
ldr r0,ovl3_02170B70
ldr r1,[r0,r8]
cmp r1,#0x0
cmpne r4,#0x0
bne ovl3_02170ABC
add r1,sp,#0x0
mov r0,r9
mov r2,#0x8
bl _02001A40
ovl3_02170B60:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02170B68:
.long ovl3_0217F604
ovl3_02170B6C:
.long ovl3_0217F608
ovl3_02170B70:
.long ovl3_0217F600
ovl3_02170B74:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
mov r1,#0x0
strb r1,[r10,#0x0]
add r0,r10,#0x8
mov r2,#0x190
str r1,[r10,#0x4]
bl _02001AAC
mov r7,#0x0
strb r7,[r10,#0x198]
str r7,[r10,#0x71c]
str r7,[r10,#0x720]
str r7,[r10,#0x724]
str r7,[r10,#0x728]
strb r7,[r10,#0x718]
mov r5,#0x1000
rsb r5,r5,#0x0
str r7,[r10,#0x72c]
mov r0,#0x2
strb r0,[r10,#0x731]
mov r0,#0x3
strb r0,[r10,#0x732]
strb r7,[r10,#0x733]
strb r7,[r10,#0x734]
str r7,[r10,#0x738]
add r6,r10,#0x460
add r4,r5,#0xe00
mov r11,r7
b ovl3_02170D24
ovl3_02170BE8:
mov r0,#0xe8
mul r8,r7,r0
add r9,r6,r8
mov r0,r9
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
ldr r1,[r9,#0xc]
add r0,r9,#0x14
bic r1,r1,#0xf
bic r1,r1,#0xf0
str r1,[r9,#0xc]
ldrb r3,[r9,#0xb]
mov r1,#0x0
mov r2,#0x6
bic r3,r3,#0x7f
strb r3,[r9,#0xb]
ldr r3,[r9,#0xc]
bic r3,r3,#0x78000
bic r3,r3,#0xf80000
bic r3,r3,#0x3f000000
bic r3,r3,#0x40000000
str r3,[r9,#0xc]
ldr r3,[r9,#0x10]
bic r3,r3,#0x3
str r3,[r9,#0x10]
ldr r3,[r9,#0xc]
bic r3,r3,#0x80000000
str r3,[r9,#0xc]
ldrb r3,[r9,#0xb]
bic r3,r3,#0x80
strb r3,[r9,#0xb]
ldr r3,[r9,#0x10]
and r3,r3,#0x3
str r3,[r9,#0x10]
bl _020CA594
ldr r0,[r9,#0x6c]
add r2,r10,r8
and r0,r0,r5
orr r0,r0,#0x7d0
bic r0,r0,#0xf000
orr r0,r0,#0x1000
bic r0,r0,#0x1f0000
orr r0,r0,#0x10000
str r0,[r9,#0x6c]
ldr r1,[r9,#0x6c]
add r0,r9,#0x1a
bic r1,r1,#0x10000000
bic r1,r1,#0x1e00000
bic r1,r1,#0x8000000
bic r1,r1,#0x2000000
bic r1,r1,#0x4000000
bic r1,r1,#0x20000000
orr r1,r1,#0x40000000
bic r1,r1,#0x80000000
str r1,[r9,#0x6c]
ldr r1,[r9,#0x70]
and r1,r1,r4
orr r1,r1,r5,lsr #0x17
bic r3,r1,#0x40000000
ldr r1,ovl3_02170D30
and r1,r3,r1
orr r3,r1,#0x25800
ldr r1,ovl3_02170D34
and r3,r3,r1
orr r1,r3,#0x6100000
orr r1,r1,#0x10000000
str r1,[r9,#0x70]
strb r11,[r2,#0x4d4]
bl _020827C4
add r0,r9,#0x38
mov r1,#0x0
mov r2,#0x18
bl _020CA594
add r0,r9,#0x50
mov r1,#0x0
mov r2,#0x1c
bl _020CA594
add r7,r7,#0x1
ovl3_02170D24:
cmp r7,#0x3
blt ovl3_02170BE8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02170D30:
.byte 0xFF
.byte 0x01
.byte 0xF8
.byte 0xFF
ovl3_02170D34:
.byte 0xFF
.byte 0xFF
.byte 0x07
.byte 0xC0
ovl3_02170D38:
stmdb sp!,{r4,lr}
bl _0202AE18
bl _0202B0F4
bl ovl17_0218B5B0
add r0,r0,#0x4000
mov r1,#0x0
str r1,[r0,#0x494]
bl ovl17_0218B5B0
mov r4,r0
mov r1,#0x2
bl _0203B4E8
mov r0,r4
mov r1,#0x4
bl _0203B4B0
mov r0,#0x1
mov r1,#0x0
mov r2,r1
mov r3,r1
bl ovl17_0219BD1C
ldmia sp!,{r4,pc}
ovl3_02170D88:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x34
mov r9,r0
mov r0,#0x8
strb r0,[r9,#0x0]
mov r0,#0x0
str r0,[r9,#0x4]
str r0,[r9,#0x71c]
str r0,[r9,#0x720]
str r0,[r9,#0x724]
bl _0202AE18
bl _0202AEC0
bl _0202AE24
bl _0205E22C
bl _0200F398
mov r5,r0
bl _0200FDCC
mov r4,r0
bl _02052A10
mov r1,r0
add r0,r9,#0x1c0
bl _02003F28
ldr r1,[r4,#0x150]
add r0,r9,#0x1d4
ldr r2,[r1,#0x950]
add r1,r5,#0x29c
strb r2,[r9,#0x1cb]
ldr r6,[r4,#0x150]
add r1,r1,#0x5400
ldr r3,[r6,#0x950]
mov r2,#0x7c
add r3,r6,r3,lsl #0x1
add r3,r3,#0x100
ldrh r3,[r3,#0x6c]
strb r3,[r9,#0x1cc]
bl _02001A40
mov r0,r4
bl _02052E2C
mov r1,r0
add r0,r9,#0x250
mov r2,#0x1c
bl _02001A40
add r0,r9,#0x26c
mov r1,#0x0
mov r2,#0x18
bl _020CA594
add r0,r5,#0x104
add r4,r0,#0x7400
mov r0,#0x0
str r0,[sp,#0x8]
add r0,sp,#0x8
add r6,r9,#0x26c
bl _020AC0B4
mov r11,#0x0
mov r0,r5
mov r10,r11
bl _0200FDCC
mov r7,r0
cmp r7,#0x0
beq ovl3_02170E94
ldr r2,[r7,#0x150]
ldr r0,[r2,#0x950]
ldrb r1,[r2,#0x49c]
add r0,r2,r0
ldrb r10,[r0,#0x186]
mov r0,r1,lsl #0x1f
mov r11,r0,lsr #0x1f
ovl3_02170E94:
mov r0,#0x0
bl _020AC4F8
add r3,r5,#0x29c
mov r0,r6
mov r1,#0x0
mov r2,#0x18
add r8,r3,#0x5400
bl _020CA594
mov r0,#0x4000
rsb r0,r0,#0x0
ldrh r3,[r4,#0x3c]
ldr r2,[r6,#0x0]
ldr r1,ovl3_02171480
and r2,r2,r0
and r3,r3,r0,lsr #0x12
orr r2,r2,r3
str r2,[r6,#0x0]
ldr r2,[r6,#0x8]
ldrb r12,[r4,#0x3e]
bic r3,r2,#0x7f
mov r2,r0,lsr #0x16
and r12,r12,#0x7f
orr r3,r3,r12
str r3,[r6,#0x8]
ldr r3,[r6,#0x4]
ldrh r12,[r4,#0x40]
and lr,r3,r0
mov r3,r0,lsr #0x17
and r0,r12,r0,lsr #0x12
orr r0,lr,r0
str r0,[r6,#0x4]
ldr r0,[r6,#0x8]
ldrb r12,[r4,#0x42]
bic r0,r0,#0x3f80
ldr lr,ovl3_02171484
mov r12,r12,lsl #0x19
orr r0,r0,r12,lsr #0x12
str r0,[r6,#0x8]
ldr r0,[r6,#0x4]
ldr r12,[r4,#0x44]
and r0,r0,r1
mov r12,r12,lsl #0x8
mov r12,r12,lsr #0x8
mov r12,r12,lsl #0xf
orr r0,r0,r12,lsr #0x1
str r0,[r6,#0x4]
ldr r0,[r6,#0x0]
ldr r12,[sp,#0x8]
and r0,r0,r1
mov r12,r12,lsl #0xf
orr r0,r0,r12,lsr #0x1
str r0,[r6,#0x0]
ldr r0,[r6,#0xc]
ldr r12,[r4,#0x4c]
and r0,r0,r1,asr #0x15
mov r12,r12,lsl #0x17
and r2,r2,r12,lsr #0x17
orr r0,r0,r2
str r0,[r6,#0xc]
ldr r2,[r6,#0x10]
ldr r0,[r4,#0x44]
and r1,r2,r1,asr #0x16
and r0,r3,r0,lsr #0x18
orr r0,r1,r0
str r0,[r6,#0x10]
ldr r0,[r4,#0x48]
ldr r2,[r6,#0xc]
mov r1,r0,lsl #0x4
and r0,r2,lr
mov r1,r1,lsr #0x12
mov r1,r1,lsl #0x12
orr r0,r0,r1,lsr #0x8
str r0,[r6,#0xc]
ldr r0,[r4,#0x4c]
ldr r1,[r6,#0x10]
mov r0,r0,lsl #0x9
and r1,r1,lr,asr #0x1
mov r0,r0,lsr #0x12
mov r0,r0,lsl #0x12
orr r0,r1,r0,lsr #0x9
str r0,[r6,#0x10]
add r0,r4,#0x3c
bl _020A0870
ldr r1,[r6,#0x8]
and r0,r0,#0xff
mov r0,r0,lsl #0x19
bic r1,r1,#0x1fc000
orr r0,r1,r0,lsr #0xb
str r0,[r6,#0x8]
add r0,r4,#0x3c
bl _020A08A4
ldr r1,[r6,#0x8]
and r0,r0,#0xff
bic r1,r1,#0xfe00000
mov r0,r0,lsl #0x19
orr r0,r1,r0,lsr #0x4
str r0,[r6,#0x8]
add r0,r4,#0x3c
bl _020A08D8
ldr r1,[r6,#0xc]
and r0,r0,#0xff
bic r1,r1,#0x7f000000
mov r0,r0,lsl #0x19
orr r0,r1,r0,lsr #0x1
str r0,[r6,#0xc]
add r0,r4,#0x3c
bl _020A090C
ldr r3,[r6,#0x10]
and r0,r0,#0xff
and r1,r11,#0xff
and r2,r1,#0x1
and r1,r10,#0xff
bic r3,r3,#0x3f800000
mov r0,r0,lsl #0x19
orr r0,r3,r0,lsr #0x2
str r0,[r6,#0x10]
ldr r3,[r8,#0x4]
mov r1,r1,lsl #0x1c
mov r3,r3,lsl #0x2
mov r3,r3,asr #0x15
strh r3,[r6,#0x14]
ldrb r3,[r6,#0x16]
mov r0,r7
bic r3,r3,#0x1
orr r2,r3,r2
strb r2,[r6,#0x16]
and r2,r2,#0xff
bic r2,r2,#0x1e
orr r1,r2,r1,lsr #0x1b
strb r1,[r6,#0x16]
bl _02053C6C
ldrb r2,[r0,#0x56a]
add r0,r9,#0x284
mov r1,#0x0
strb r2,[r6,#0x17]
ldr r3,[r6,#0x0]
mov r2,#0x1c
bic r3,r3,#0x80000000
orr r3,r3,#0x80000000
str r3,[r6,#0x0]
bl _020CA594
add r0,r5,#0xfe
add r3,r0,#0x7400
add r2,sp,#0x0
mov r1,#0x6
ovl3_021710D8:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_021710D8
add r0,r9,#0xce
add r3,sp,#0x0
add r2,r0,#0x100
mov r1,#0x6
ovl3_021710F8:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_021710F8
mov r0,r5
bl _0200FB08
cmp r0,#0x5
mov r4,#0x0
addls pc,pc,r0,lsl #0x2
b ovl3_02171154
b ovl3_02171154
b ovl3_02171154
b ovl3_02171138
b ovl3_02171140
b ovl3_02171148
b ovl3_02171150
ovl3_02171138:
mov r4,#0x1
b ovl3_02171154
ovl3_02171140:
mov r4,#0x2
b ovl3_02171154
ovl3_02171148:
mov r4,#0x3
b ovl3_02171154
ovl3_02171150:
mov r4,#0x4
ovl3_02171154:
add r3,r9,#0x1c0
add r2,r9,#0x380
mov r1,#0xb
ovl3_02171160:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_02171160
ldrb r2,[r9,#0x1cb]
add r0,r9,#0xce
add r3,r0,#0x100
strb r2,[r9,#0x38b]
ldrb r6,[r9,#0x1cc]
add r1,r9,#0x8e
add r2,r1,#0x300
strb r6,[r9,#0x38c]
ldrb r0,[r9,#0x1cd]
mov r1,#0x6
strb r0,[r9,#0x38d]
ovl3_0217119C:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_0217119C
add r10,r9,#0x1d4
add r7,r9,#0x394
mov r6,#0x7
ovl3_021711B8:
ldmia r10!,{r0,r1,r2,r3}
stmia r7!,{r0,r1,r2,r3}
subs r6,r6,#0x1
bne ovl3_021711B8
ldmia r10,{r0,r1,r2}
stmia r7,{r0,r1,r2}
add r3,r9,#0x250
add r2,r9,#0x410
mov r1,#0xe
ovl3_021711DC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl3_021711DC
add r0,r9,#0x2c
add r7,r9,#0x26c
add r6,r0,#0x400
ldmia r7!,{r0,r1,r2,r3}
stmia r6!,{r0,r1,r2,r3}
add r2,r9,#0x44
ldmia r7,{r0,r1}
stmia r6,{r0,r1}
add r3,r9,#0x284
add r2,r2,#0x400
mov r1,#0xe
ovl3_02171218:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl3_02171218
add r0,r9,#0x380
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
ldr r1,ovl3_02171488
add r0,r9,#0x380
ldr r1,[r1,r4,lsl #0x2]
bl _02003CE8
add r0,r9,#0x39c
mov r1,#0x0
mov r2,#0x74
bl _02001AAC
ldr r1,ovl3_0217148C
add r0,r9,#0x39c
ldr r1,[r1,r4,lsl #0x2]
bl _02003CE8
ldr r1,[r8,#0x4]
add r0,r9,#0x2c
add r2,r0,#0x400
mov r1,r1,lsl #0xd
ldr r0,ovl3_02171490
cmp r0,r1,asr #0x16
bgt ovl3_0217129C
ldr r1,[r9,#0x398]
ldr r0,ovl3_02171494
and r0,r1,r0
orr r0,r0,#0x9600
orr r0,r0,#0x10000
str r0,[r9,#0x398]
ovl3_0217129C:
ldr r0,[r8,#0x4]
ldr r1,ovl3_02171498
mov r3,r0,lsl #0x2
mov r7,r3,asr #0x15
mov r0,r7,lsl #0x10
cmp r1,r3,asr #0x15
mov r6,r0,asr #0x10
bgt ovl3_021712D0
cmp r7,#0x320
sublt r0,r6,#0x32
movlt r0,r0,lsl #0x10
movlt r6,r0,asr #0x10
blt ovl3_021712E0
ovl3_021712D0:
cmp r7,#0x384
subge r0,r6,#0x64
movge r0,r0,lsl #0x10
movge r6,r0,asr #0x10
ovl3_021712E0:
ldr r3,[r9,#0x398]
ldr r0,ovl3_0217149C
mov r1,r6,lsl #0x15
and r0,r3,r0
orr r0,r0,r1,lsr #0x2
str r0,[r9,#0x398]
add r1,sp,#0x18
mov r0,r5
strh r6,[r2,#0x14]
bl _020119F8
add r0,sp,#0x18
bl _020A6030
cmp r0,#0x0
beq ovl3_02171430
mov r0,#0x1
strb r0,[r9,#0x38d]
ldrb r1,[sp,#0x18]
add r0,r9,#0x45
add r3,sp,#0x19
strb r1,[r9,#0x444]
add r2,r0,#0x400
mov r1,#0xa
ovl3_02171338:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_02171338
add r0,r9,#0x4f
add r3,sp,#0x23
add r2,r0,#0x400
mov r1,#0xa
ovl3_02171358:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_02171358
ldrb r1,[sp,#0x2d]
add r0,r9,#0x44
add r5,r0,#0x400
strb r1,[r9,#0x459]
ldrb r1,[sp,#0x2e]
add r3,r9,#0x400
add r0,r5,#0x1
strb r1,[r9,#0x45a]
ldrb r6,[sp,#0x2f]
mov r1,#0x0
mov r2,#0xa
strb r6,[r9,#0x45b]
ldrb r6,[sp,#0x30]
strb r6,[r9,#0x45c]
ldrh r6,[sp,#0x32]
strh r6,[r3,#0x5e]
bl _02001AAC
add r0,r5,#0xb
mov r1,#0x0
mov r2,#0xa
bl _02001AAC
add r0,sp,#0xc
mov r1,#0xb
bl _0200F374
add r0,sp,#0xc
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
ldr r1,ovl3_02171488
add r0,sp,#0xc
ldr r1,[r1,r4,lsl #0x2]
mov r2,#0xb
bl _02001A40
add r0,r5,#0x1
add r1,sp,#0xc
mov r2,#0xa
bl _02001A40
add r0,sp,#0xc
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
ldr r1,ovl3_02171488
add r0,sp,#0xc
ldr r1,[r1,r4,lsl #0x2]
mov r2,#0xb
bl _02001A40
add r0,r5,#0xb
add r1,sp,#0xc
mov r2,#0xa
bl _02001A40
ovl3_02171430:
mov r0,r9
bl ovl3_02171F80
mov r0,#0x0
strb r0,[r9,#0x718]
str r0,[r9,#0x738]
str r0,[r9,#0x72c]
mov r0,#0x3
strb r0,[r9,#0x730]
bl ovl17_0218B5B0
add r0,r0,#0x4000
mov r1,#0x1
str r1,[r0,#0x494]
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0xb48]
mov r1,#0x20
mov r2,#0x1
bl ovl17_021B1D44
add sp,sp,#0x34
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02171480:
.byte 0xFF
.byte 0x3F
.byte 0x00
.byte 0x80
ovl3_02171484:
.byte 0xFF
.byte 0x03
.byte 0x00
.byte 0xFF
ovl3_02171488:
.long ovl3_021805E4
ovl3_0217148C:
.long ovl3_021805D0
ovl3_02171490:
.byte 0x36
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_02171494:
.byte 0xFF
.byte 0x01
.byte 0xF8
.byte 0xFF
ovl3_02171498:
.byte 0xEE
.byte 0x02
.byte 0x00
.byte 0x00
ovl3_0217149C:
.byte 0xFF
.byte 0xFF
.byte 0x07
.byte 0xC0
ovl3_021714A0:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0202AE18
mov r5,r0
bl _0202AE24
bl ovl17_021D48F0
mov r0,r5
bl _0202BA00
mvn r1,#0x0
cmp r0,r1
bne ovl3_021714E0
bl _0202DD28
mov r0,r5
bl _0202B0F4
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl3_021714E0:
ldr r2,ovl3_02171544
ldr lr,[r2,#0x0]
tst lr,#0x1
bne ovl3_02171510
ldr r1,ovl3_02171548
ldr r0,ovl3_0217154C
ldr r12,[r1,#0x0]
ldr r3,[r1,#0x4]
orr r1,lr,#0x1
str r12,[r0,#0x58]
str r3,[r0,#0x5c]
str r1,[r2,#0x0]
ovl3_02171510:
ldrb r0,[r4,#0x0]
ldr r1,ovl3_0217154C
add r1,r1,r0,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl3_02171544:
.long _02180CC4
ovl3_02171548:
.long _020E6D5C
ovl3_0217154C:
.long ovl3_0218070C
ovl3_02171550:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
ldrb r0,[r4,#0x730]
tst r0,#0x1
moveq r0,#0x8
streqb r0,[r4,#0x0]
ldmeqia sp!,{r4,r5,r6,pc}
bl _0200F398
mov r5,r0
bl _0202AE18
mov r6,r0
mov r0,r5
bl _0200FDCC
mov r5,r0
mov r0,r6
bl _0202B000
cmp r0,#0x0
beq ovl3_021715B4
cmp r0,#0x3
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r6
bl _0202B0F4
mov r0,#0xa
strb r0,[r4,#0x0]
ldmia sp!,{r4,r5,r6,pc}
ovl3_021715B4:
mov r0,r6
bl _0202B7EC
ldr r1,[r5,#0x134]
mov r0,r6
bl _0202C360
mov r0,r6
bl _0202B2F0
mov r0,r6
bl _0202C410
mov r0,r6
bl _0202B828
mov r0,r6
mov r1,#0xf
bl _0202C21C
mov r0,r6
mov r1,#0x0
bl _0202C1E8
mov r0,r6
bl _0202C288
bl _02003D14
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1e
add r0,r1,r0,ror #0x1e
add r1,r0,#0x2
mov r0,#0x1f4
mul r0,r1,r0
str r0,[r4,#0x4]
mov r0,#0x0
str r0,[r4,#0x72c]
str r0,[r4,#0x724]
str r0,[r4,#0x71c]
str r0,[r4,#0x720]
mov r0,#0x1
strb r0,[r4,#0x0]
ldmia sp!,{r4,r5,r6,pc}
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
bl _0200F398
mov r5,r0
bl _0202AE18
mov r6,r0
mov r0,r5
bl _02010208
ldr r1,[r4,#0x4]
cmp r0,r1
bcs ovl3_021716DC
sub r1,r1,r0
mov r0,r6
str r1,[r4,#0x4]
bl _0202BC8C
mov r5,r0
mov r0,r6
bl _0202BAEC
mov r7,#0x1
mov r1,r7
b ovl3_021716D0
ovl3_02171694:
tst r5,r1,lsl r7
beq ovl3_021716CC
mov r0,r6
mov r1,r7
bl _0202BAD4
mov r0,r6
and r1,r7,#0xff
strb r7,[r4,#0x199]
bl _0202C1E8
mov r0,r6
bl _0202C288
mov r0,#0x2
strb r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021716CC:
add r7,r7,#0x1
ovl3_021716D0:
cmp r7,r0
blt ovl3_02171694
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021716DC:
mov r1,#0x0
mov r0,r6
str r1,[r4,#0x4]
bl _0202B0F4
mov r0,#0x4
strb r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x724]
cmp r0,#0x0
beq ovl3_0217172C
ldr r0,[r4,#0x34c]
movs r0,r0,lsr #0x1f
movne r1,#0x1
moveq r1,#0x0
mov r0,r4
bl ovl3_02172518
mov r0,#0x3
strb r0,[r4,#0x0]
ovl3_0217172C:
bl _0200F398
bl _02010208
ldr r2,[r4,#0x72c]
ldr r1,ovl3_02171760
add r0,r2,r0
str r0,[r4,#0x72c]
cmp r0,r1
ldmlsia sp!,{r4,pc}
bl _0202AE18
bl _0202B0F4
mov r0,#0x4
strb r0,[r4,#0x0]
ldmia sp!,{r4,pc}
ovl3_02171760:
.byte 0xB8
.byte 0x0B
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
bl _0200F398
mov r7,r0
bl _0202AE18
mov r4,r0
bl _0202AE24
mov r5,r0
ldrb r1,[r6,#0x199]
mov r0,r4
bl _0202C578
cmp r0,#0x0
beq ovl3_021717D8
mov r0,r4
bl _0202C508
cmp r0,#0x0
beq ovl3_021717CC
mov r0,#0x4
sub r1,r0,#0x5
mov r2,#0x0
bl ovl17_021D1810
bl _020936F8
mov r1,#0x4
sub r2,r1,#0x5
mov r3,#0x0
bl _02094030
ovl3_021717CC:
ldrb r1,[r6,#0x199]
mov r0,r4
bl _0202C21C
ovl3_021717D8:
mov r0,r7
bl _02010208
ldr r1,ovl3_02171850
str r0,[r6,#0x72c]
cmp r0,r1
bls ovl3_02171804
mov r0,r4
bl _0202B0F4
mov r0,#0x4
strb r0,[r6,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02171804:
ldr r0,[r6,#0x720]
cmp r0,#0x0
ldrne r0,[r6,#0x71c]
cmpne r0,#0x0
beq ovl3_02171838
add r1,r6,#0xae
mov r0,r6
add r1,r1,#0x200
bl ovl3_02171E1C
mov r0,r4
bl _0202B0F4
mov r0,#0x4
strb r0,[r6,#0x0]
ovl3_02171838:
mov r0,r5
bl _0205E488
cmp r0,#0x0
movne r0,#0x1
strne r0,[r6,#0x720]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02171850:
.byte 0xB8
.byte 0x0B
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0200F398
mov r5,r0
bl _0202AE18
mov r6,r0
mov r0,r5
bl _0200FDCC
mov r5,r0
mov r0,r6
bl _0202B000
cmp r0,#0x0
beq ovl3_021718A4
cmp r0,#0x3
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r6
bl _0202B0F4
mov r0,#0xa
strb r0,[r4,#0x0]
ldmia sp!,{r4,r5,r6,pc}
ovl3_021718A4:
mov r0,r6
bl _0202B800
ldr r1,[r5,#0x134]
mov r0,r6
bl _0202C360
mov r0,r6
bl _0202B2F0
mov r0,r6
bl _0202C410
mov r0,r6
mov r1,#0xf
bl _0202C21C
mov r0,r6
bl _0202C288
bl _02003D14
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1e
add r0,r1,r0,ror #0x1e
add r1,r0,#0x2
mov r0,#0x1f4
mul r5,r1,r0
str r5,[r4,#0x4]
add r0,r4,#0x700
ldrsb r0,[r0,#0x32]
mov r2,r5,lsr #0x1
mov r1,#0x3
mul r0,r2,r0
bl _0200D150
add r0,r0,r5,lsr #0x1
str r0,[r4,#0x4]
mov r0,#0x0
str r0,[r4,#0x72c]
str r0,[r4,#0x71c]
str r0,[r4,#0x720]
str r0,[r4,#0x724]
mov r0,#0x5
strb r0,[r4,#0x0]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217193C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
bl _0200F398
mov r4,r0
bl _0202AE18
mov r5,r0
mov r0,r4
bl _02010208
ldr r2,[r9,#0x4]
cmp r0,r2
bcs ovl3_02171AB4
add r1,r9,#0x700
ldrsb r1,[r1,#0x32]
cmp r1,#0x0
ble ovl3_02171AB4
sub r1,r2,r0
mov r0,r5
str r1,[r9,#0x4]
bl _0202BAE4
movs r6,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r7,#0x0
mov r8,r7
b ovl3_02171A88
ovl3_0217199C:
mov r0,r5
mov r1,r8
bl _0202BAD4
mov r4,r0
mov r0,r9
add r1,r4,#0x68
bl ovl3_02171D78
cmp r0,#0x0
bne ovl3_02171A70
ldrb r0,[r4,#0x65]
mov r1,r0,lsl #0x1c
movs r1,r1,lsr #0x1f
beq ovl3_02171A70
cmp r7,#0x0
ble ovl3_021719F0
ldrb r1,[r9,#0x1b1]
mov r0,r0,lsl #0x19
mov r1,r1,lsl #0x19
mov r1,r1,lsr #0x1f
cmp r1,r0,lsr #0x1f
bne ovl3_02171A90
ovl3_021719F0:
mov r0,r5
mov r1,r8
bl _0202B840
mov r0,#0x0
strb r0,[r9,#0x199]
add r3,r4,#0x50
add r2,r9,#0x19c
mov r1,#0x14
ovl3_02171A10:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_02171A10
ldrb r1,[r4,#0x64]
add r0,r9,#0x100
add r3,r4,#0x68
strb r1,[r9,#0x1b0]
ldrb r12,[r4,#0x65]
add r2,r9,#0x1b4
mov r1,#0x6
strb r12,[r9,#0x1b1]
ldrh r12,[r4,#0x66]
strh r12,[r0,#0xb2]
ovl3_02171A48:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_02171A48
ldr r1,[r4,#0x70]
mov r0,#0x6
str r1,[r9,#0x1bc]
strb r0,[r9,#0x0]
add r7,r7,#0x1
b ovl3_02171A84
ovl3_02171A70:
ldrb r0,[r4,#0x65]
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1f
ldrne r0,[r4,#0x70]
strne r0,[r9,#0x738]
ovl3_02171A84:
add r8,r8,#0x1
ovl3_02171A88:
cmp r8,r6
bcc ovl3_0217199C
ovl3_02171A90:
cmp r7,#0x0
ldmleia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r0,#0x0
str r0,[r9,#0x4]
add r0,r9,#0x700
ldrsb r0,[r0,#0x32]
sub r0,r0,#0x1
strb r0,[r9,#0x732]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_02171AB4:
mov r1,#0x0
mov r0,r5
str r1,[r9,#0x4]
bl _0202B0F4
add r0,r9,#0x700
ldrsb r1,[r0,#0x31]
sub r1,r1,#0x1
strb r1,[r9,#0x731]
ldrsb r0,[r0,#0x31]
cmp r0,#0x0
movgt r0,#0x0
strgtb r0,[r9,#0x0]
movle r0,#0x8
strleb r0,[r9,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0200F398
mov r5,r0
bl _0202AE18
mov r6,r0
mov r0,r5
bl _02010208
ldr r2,[r4,#0x72c]
ldr r1,ovl3_02171B9C
add r0,r2,r0
str r0,[r4,#0x72c]
cmp r0,r1
bls ovl3_02171B3C
mov r0,r6
bl _0202B0F4
mov r0,#0x0
str r0,[r4,#0x72c]
strb r0,[r4,#0x0]
ovl3_02171B3C:
mov r0,r6
bl _0202C1A4
cmp r0,#0x0
ldmleia sp!,{r4,r5,r6,pc}
mov r0,r6
bl _0202C1A4
mov r1,r0
mov r0,r6
bl _0202C1E8
ldrb r1,[r4,#0x199]
mov r0,r6
bl _0202C1E8
mov r0,r6
bl _0202C288
ldrb r0,[r4,#0x1b1]
mov r0,r0,lsl #0x19
movs r0,r0,lsr #0x1f
movne r1,#0x1
moveq r1,#0x0
mov r0,r4
bl ovl3_02172518
mov r0,#0x7
strb r0,[r4,#0x0]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02171B9C:
.byte 0xB8
.byte 0x0B
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
bl _0200F398
mov r7,r0
bl _0202AE18
mov r4,r0
bl _0202AE24
mov r5,r0
ldrb r1,[r6,#0x199]
mov r0,r4
bl _0202C578
cmp r0,#0x0
beq ovl3_02171BE0
ldrb r1,[r6,#0x199]
mov r0,r4
bl _0202C21C
ovl3_02171BE0:
mov r0,r7
bl _02010208
ldr r2,[r6,#0x72c]
ldr r1,ovl3_02171CA8
add r0,r2,r0
str r0,[r6,#0x72c]
cmp r0,r1
mov r0,r4
bls ovl3_02171C14
bl _0202B0F4
mov r0,#0x0
strb r0,[r6,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02171C14:
mov r1,#0x0
bl _0202C578
cmp r0,#0x0
beq ovl3_02171C50
ldr r0,[r6,#0x71c]
cmp r0,#0x0
bne ovl3_02171C50
ldrb r1,[r6,#0x199]
mov r0,r4
bl _0202BAD4
mov r0,r4
bl _0202B0F4
mov r0,#0x0
strb r0,[r6,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02171C50:
ldr r0,[r6,#0x720]
cmp r0,#0x0
ldrne r0,[r6,#0x71c]
cmpne r0,#0x0
beq ovl3_02171C90
ldrb r1,[r6,#0x199]
mov r0,r4
bl _0202BAD4
mov r1,r0
mov r0,r6
add r1,r1,#0x68
bl ovl3_02171E1C
mov r0,r4
bl _0202B0F4
mov r0,#0x0
strb r0,[r6,#0x0]
ovl3_02171C90:
mov r0,r5
bl _0205E488
cmp r0,#0x0
movne r0,#0x1
strne r0,[r6,#0x720]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02171CA8:
.byte 0xB8
.byte 0x0B
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldrb r0,[r6,#0x730]
tst r0,#0x2
moveq r0,#0x0
beq ovl3_02171CF0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r5,[r0,#0xb48]
bl ovl17_0219BF74
mov r4,r0
mov r0,r5
mov r1,#0x20
mov r2,#0x1
bl ovl17_021B1D44
str r4,[r5,#0x8]
mov r0,#0x9
ovl3_02171CF0:
strb r0,[r6,#0x0]
ldmia sp!,{r4,r5,r6,pc}
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl ovl17_0218B5B0
mov r5,r0
add r0,r5,#0x3000
ldr r6,[r0,#0xb48]
ldr r1,[r0,#0x6fc]
mov r0,r6
bl ovl17_021B1E24
add r0,r5,#0x4000
ldr r0,[r0,#0x494]
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ldrb r0,[r6,#0x28]
cmp r0,#0x0
ldrneb r1,[r4,#0x730]
movne r0,#0x1
bicne r1,r1,#0x2
strneb r1,[r4,#0x730]
strneb r0,[r4,#0x733]
bl ovl17_0218B5B0
add r0,r0,#0x4000
mov r1,#0x1
str r1,[r0,#0x494]
mov r0,#0x0
strb r0,[r4,#0x0]
mov r0,#0x2
strb r0,[r4,#0x731]
mov r0,#0x3
strb r0,[r4,#0x732]
ldmia sp!,{r4,r5,r6,pc}
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl3_02171D78:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
movs r7,r1
mov r4,r0
beq ovl3_02171D98
mov r0,r7
bl ovl3_02171DF0
cmp r0,#0x0
beq ovl3_02171DA0
ovl3_02171D98:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02171DA0:
add r5,r4,#0x8
mov r6,#0x0
mov r4,#0x6
b ovl3_02171DE0
ovl3_02171DB0:
ldrb r0,[r5,#0x6]
cmp r0,#0x0
beq ovl3_02171DD8
mov r0,r5
mov r1,r7
mov r2,r4
bl _02001AEC
cmp r0,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02171DD8:
add r6,r6,#0x1
add r5,r5,#0x8
ovl3_02171DE0:
cmp r6,#0x32
blt ovl3_02171DB0
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02171DF0:
mov r2,#0x0
b ovl3_02171E0C
ovl3_02171DF8:
ldrb r1,[r0,r2]
cmp r1,#0x0
movne r0,#0x0
bxne lr
add r2,r2,#0x1
ovl3_02171E0C:
cmp r2,#0x6
blt ovl3_02171DF8
mov r0,#0x1
bx lr
ovl3_02171E1C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
movs r9,r1
mov r10,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,r9
bl ovl3_02171DF0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r4,#0x0
mov r5,r4
mov r7,r4
add r6,r10,#0x8
mov r11,#0x6
b ovl3_02171E90
ovl3_02171E54:
ldrb r8,[r6,#0x6]
cmp r8,#0x0
beq ovl3_02171E88
mov r0,r6
mov r1,r9
mov r2,r11
bl _02001AEC
cmp r0,#0x0
moveq r0,#0x32
moveq r4,r6
moveq r5,r8
streqb r0,[r6,#0x6]
beq ovl3_02171E98
ovl3_02171E88:
add r7,r7,#0x1
add r6,r6,#0x8
ovl3_02171E90:
cmp r7,#0x32
blt ovl3_02171E54
ovl3_02171E98:
cmp r5,#0x32
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
cmp r5,#0x0
ble ovl3_02171EE0
add r1,r10,#0x8
mov r2,#0x0
b ovl3_02171ED4
ovl3_02171EB4:
ldrb r0,[r1,#0x6]
cmp r0,r5
ble ovl3_02171ECC
cmp r1,r4
subne r0,r0,#0x1
strneb r0,[r1,#0x6]
ovl3_02171ECC:
add r2,r2,#0x1
add r1,r1,#0x8
ovl3_02171ED4:
cmp r2,#0x32
blt ovl3_02171EB4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02171EE0:
mov r6,#0x0
mov r8,r6
add r7,r10,#0x8
mov r5,r6
mov r4,#0x6
b ovl3_02171F48
ovl3_02171EF8:
ldrb r0,[r7,#0x6]
cmp r0,#0x0
beq ovl3_02171F30
sub r0,r0,#0x1
strb r0,[r7,#0x6]
tst r0,#0xff
bne ovl3_02171F30
mov r0,r7
mov r1,r5
mov r2,r4
bl _02001AAC
ldrb r0,[r10,#0x198]
sub r0,r0,#0x1
strb r0,[r10,#0x198]
ovl3_02171F30:
ldrb r0,[r7,#0x6]
add r8,r8,#0x1
cmp r0,#0x0
cmpeq r6,#0x0
moveq r6,r7
add r7,r7,#0x8
ovl3_02171F48:
cmp r8,#0x32
blt ovl3_02171EF8
cmp r6,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r2,#0x32
mov r0,r6
mov r1,r9
strb r2,[r6,#0x6]
mov r2,#0x6
bl _02001A40
ldrb r0,[r10,#0x198]
add r0,r0,#0x1
strb r0,[r10,#0x198]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02171F80:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
bl _02012FE4
mov r8,#0x0
mov r6,r0
add r7,r9,#0x8
mov r5,r8
mov r4,#0x8
b ovl3_02171FDC
ovl3_02171FA4:
mov r1,r7
add r0,r6,#0x840
bl _0209859C
cmp r0,#0x0
bne ovl3_02171FD4
mov r0,r7
mov r1,r5
mov r2,r4
bl _02001AAC
ldrb r0,[r9,#0x198]
sub r0,r0,#0x1
strb r0,[r9,#0x198]
ovl3_02171FD4:
add r8,r8,#0x1
add r7,r7,#0x8
ovl3_02171FDC:
cmp r8,#0x32
blt ovl3_02171FA4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_02171FE8:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x100
mov r5,r0
ldrb r0,[r5,#0x199]
mov r4,r3
cmp r0,r1
bne ovl3_02172500
ldr r0,[sp,#0x110]
add r3,r5,#0x2a0
mov r1,r2
mov r12,#0x0
mov r2,r4
add r0,r3,r0
str r12,[r5,#0x72c]
bl _02001A40
ldr r0,[sp,#0x110]
add r0,r0,r4
cmp r0,#0xe0
bcc ovl3_02172500
mov r1,#0x1
str r1,[r5,#0x71c]
str r1,[r5,#0x724]
ldr r0,[r5,#0x34c]
movs r0,r0,lsr #0x1f
beq ovl3_02172110
add r0,r5,#0x364
bl _020A5F88
add r0,r5,#0x364
bl _020A6060
add r0,sp,#0x18
add r1,r5,#0x2a0
bl _02003F28
ldrb r1,[r5,#0x2ab]
ldr r2,[sp,#0x24]
ldrb r0,[sp,#0x23]
bic r2,r2,#0xf
and r1,r1,#0xf
orr r2,r2,r1
str r2,[sp,#0x24]
ldrb r1,[r5,#0x2ac]
bic r3,r0,#0x80
bic r2,r2,#0x7f00
mov r0,r1,lsl #0x19
orr r0,r2,r0,lsr #0x11
str r0,[sp,#0x24]
ldrb r2,[r5,#0x2ad]
add r0,sp,#0x84
add r1,r5,#0x2b4
mov r2,r2,lsl #0x1f
orr r3,r3,r2,lsr #0x18
mov r2,#0x7c
strb r3,[sp,#0x23]
bl _02001A40
add r0,sp,#0x32
add r1,r5,#0x330
mov r2,#0x1c
bl _02001A40
add r0,sp,#0x50
add r1,r5,#0x34c
mov r2,#0x18
bl _02001A40
add r0,sp,#0x68
add r1,r5,#0x364
mov r2,#0x1c
bl _02001A40
add r1,r5,#0xae
add r0,sp,#0x2c
add r1,r1,#0x200
mov r2,#0x6
bl _02001A40
ldr r0,[sp,#0x84]
orr r0,r0,#0x4000000
str r0,[sp,#0x84]
b ovl3_021723E8
ovl3_02172110:
bl _0200F398
mov r4,r0
add r0,r5,#0x364
mov r1,#0x1
bl _020A5F88
add r0,r5,#0x364
bl _020A6060
ldrb r1,[r5,#0x2ab]
ldr r2,[sp,#0x24]
ldrb r0,[sp,#0x23]
bic r2,r2,#0xf
and r1,r1,#0xf
orr r2,r2,r1
str r2,[sp,#0x24]
ldrb r1,[r5,#0x2ac]
bic r3,r0,#0x80
bic r2,r2,#0x7f00
mov r0,r1,lsl #0x19
orr r0,r2,r0,lsr #0x11
str r0,[sp,#0x24]
ldrb r2,[r5,#0x2ad]
add r0,sp,#0x84
add r1,r5,#0x2b4
mov r2,r2,lsl #0x1f
orr r2,r3,r2,lsr #0x18
strb r2,[sp,#0x23]
mov r2,#0x7c
bl _02001A40
add r0,sp,#0x32
add r1,r5,#0x330
mov r2,#0x1c
bl _02001A40
add r0,sp,#0x50
add r1,r5,#0x34c
mov r2,#0x18
bl _02001A40
add r0,sp,#0x68
add r1,r5,#0x364
mov r2,#0x1c
bl _02001A40
add r1,r5,#0xae
add r0,sp,#0x2c
add r1,r1,#0x200
mov r2,#0x6
bl _02001A40
ldr r1,[sp,#0x84]
mov r0,r4
orr r1,r1,#0x4000000
str r1,[sp,#0x84]
bl _0200FB08
cmp r0,#0x5
mov r4,#0x0
addls pc,pc,r0,lsl #0x2
b ovl3_0217221C
b ovl3_0217221C
b ovl3_0217221C
b ovl3_02172200
b ovl3_02172208
b ovl3_02172210
b ovl3_02172218
ovl3_02172200:
mov r4,#0x1
b ovl3_0217221C
ovl3_02172208:
mov r4,#0x2
b ovl3_0217221C
ovl3_02172210:
mov r4,#0x3
b ovl3_0217221C
ovl3_02172218:
mov r4,#0x4
ovl3_0217221C:
add r0,sp,#0xb
mov r1,#0xb
bl _0200F374
add r0,sp,#0xb
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
add r1,sp,#0xb
add r0,r5,#0x2a0
bl ovl3_02170A7C
add r0,r5,#0x2a0
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
add r0,sp,#0xb
add r1,sp,#0x18
mov r2,#0x1
bl _020426BC
ldr r0,ovl3_02172508
add r1,sp,#0x8c
ldr r0,[r0,r4,lsl #0x2]
mov r2,#0x1
bl _020426BC
add r0,sp,#0x84
ldr r2,[r0,#0x4]
mov r1,r2,lsl #0xd
mov r1,r1,asr #0x16
cmp r1,#0x64
blt ovl3_021722A4
cmp r1,#0xc8
ldrlt r1,ovl3_0217250C
andlt r1,r2,r1
orrlt r1,r1,#0x31800
strlt r1,[r0,#0x4]
ovl3_021722A4:
ldr r1,[r0,#0x0]
mov r1,r1,lsl #0x6
mov r1,r1,lsr #0x1f
cmp r1,#0x1
bne ovl3_02172320
ldr r3,[r0,#0x4]
mov r1,r3,lsl #0x2
mov r2,r1,asr #0x15
cmp r2,#0x2bc
blt ovl3_021722F4
ldr r1,ovl3_02172510
cmp r2,r1
bge ovl3_021722F4
ldr r1,ovl3_02172514
add r2,r2,#0x32
and r3,r3,r1
mov r1,r2,lsl #0x15
orr r1,r3,r1,lsr #0x2
str r1,[r0,#0x4]
b ovl3_02172320
ovl3_021722F4:
cmp r2,#0x320
blt ovl3_02172320
ldr r3,[r0,#0x4]
ldr r1,ovl3_02172514
mov r2,r3,lsl #0x2
mov r2,r2,asr #0x15
add r2,r2,#0x64
and r3,r3,r1
mov r1,r2,lsl #0x15
orr r1,r3,r1,lsr #0x2
str r1,[r0,#0x4]
ovl3_02172320:
add r0,sp,#0x0
mov r1,#0xb
add r4,sp,#0x68
bl _0200F374
add r0,sp,#0xb
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
add r0,sp,#0x0
add r1,r4,#0x1
mov r2,#0xa
bl _02001A40
add r0,sp,#0x0
add r1,sp,#0xb
bl ovl3_02170A7C
add r0,r4,#0x1
mov r1,#0x0
mov r2,#0xa
bl _02001AAC
add r0,sp,#0xb
add r1,r4,#0x1
mov r2,#0x1
bl _020426BC
add r0,sp,#0xb
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0xb
bl _02001AAC
add r0,sp,#0x0
add r1,r4,#0xb
mov r2,#0xa
bl _02001A40
add r0,sp,#0x0
add r1,sp,#0xb
bl ovl3_02170A7C
add r0,r4,#0xb
mov r1,#0x0
mov r2,#0xa
bl _02001AAC
add r1,r4,#0xb
add r0,sp,#0xb
mov r2,#0x1
bl _020426BC
ovl3_021723E8:
bl _02012FE4
ldrb r1,[r5,#0x718]
cmp r1,#0x3
bcs ovl3_02172500
add r1,sp,#0x18
add r0,r0,#0x840
bl _0209890C
cmp r0,#0x0
beq ovl3_02172500
add r1,sp,#0x18
mov r0,r5
bl ovl3_021725A4
cmp r0,#0x0
beq ovl3_02172500
ldrb r1,[r5,#0x718]
add r2,r5,#0x460
mov r0,#0xe8
mla r4,r1,r0,r2
add r3,sp,#0x18
mov r2,r4
mov r1,#0xb
ovl3_0217243C:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_0217243C
ldrb r0,[sp,#0x23]
add r3,sp,#0x2c
add r2,r4,#0x14
strb r0,[r4,#0xb]
ldr r0,[sp,#0x24]
mov r1,#0x6
str r0,[r4,#0xc]
ldr r0,[sp,#0x28]
str r0,[r4,#0x10]
ovl3_02172470:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_02172470
add r3,sp,#0x32
add r2,r4,#0x1a
mov r1,#0xe
ovl3_0217248C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl3_0217248C
add lr,sp,#0x50
add r12,r4,#0x38
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
ldmia lr,{r0,r1}
stmia r12,{r0,r1}
add r3,sp,#0x68
add r2,r4,#0x50
mov r1,#0xe
ovl3_021724C0:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl3_021724C0
add r12,r4,#0x6c
add lr,sp,#0x84
mov r4,#0x7
ovl3_021724DC:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl3_021724DC
ldmia lr,{r0,r1,r2}
stmia r12,{r0,r1,r2}
ldrb r0,[r5,#0x718]
add r0,r0,#0x1
strb r0,[r5,#0x718]
ovl3_02172500:
add sp,sp,#0x100
ldmia sp!,{r3,r4,r5,pc}
ovl3_02172508:
.long ovl3_021805BC
ovl3_0217250C:
.byte 0xFF
.byte 0x01
.byte 0xF8
.byte 0xFF
ovl3_02172510:
.byte 0xEE
.byte 0x02
.byte 0x00
.byte 0x00
ovl3_02172514:
.byte 0xFF
.byte 0xFF
.byte 0x07
.byte 0xC0
ovl3_02172518:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
mov r8,r0
cmp r1,#0x0
addne r7,r8,#0x1c0
mov r6,#0x0
addeq r7,r8,#0x380
add r5,sp,#0x4
mov r4,#0xe0
b ovl3_02172560
ovl3_02172540:
str r5,[sp,#0x0]
ldrb r0,[r8,#0x199]
mov r1,r7
mov r2,r4
mov r3,r6
bl ovl17_021D0EF8
ldr r0,[sp,#0x4]
add r6,r6,r0
ovl3_02172560:
cmp r6,#0xe0
bcc ovl3_02172540
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_02172570:
stmdb sp!,{r4,lr}
ldrb r0,[r0,#0x0]
mov r4,r1
cmp r0,#0x9
movne r0,#0x0
ldmneia sp!,{r4,pc}
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0xb48]
mov r1,r4
bl ovl17_021B2074
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl3_021725A4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r4,r1
ldr r1,[r4,#0x6c]
mov r1,r1,lsl #0x5
movs r1,r1,lsr #0x1f
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldrb r9,[r0,#0x718]
cmp r9,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r8,#0x0
add r7,r0,#0x460
mov r6,#0x6
mov r5,#0xe8
b ovl3_02172608
ovl3_021725E4:
mla r0,r8,r5,r7
mov r2,r6
add r0,r0,#0x14
add r1,r4,#0x14
bl _02001AEC
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
add r8,r8,#0x1
ovl3_02172608:
cmp r8,r9
blt ovl3_021725E4
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_02172618:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
ldr r3,ovl3_021726F4
add r1,r1,#0x16
ldr r3,[r3,#0x4]
mov r10,r0
mov r9,r2
str r3,[sp,#0x18]
str r1,[sp,#0x1c]
mov r5,#0x0
add r4,sp,#0x16
add r11,sp,#0x14
b ovl3_021726E4
ovl3_0217264C:
ldr r6,[r9,r5,lsl #0x2]
cmp r6,#0x0
beq ovl3_021726E0
mov r0,r6
mov r1,#0x1
bl _020420E8
mov r1,#0xc
str r1,[sp,#0x0]
mov r1,#0xe
stmib sp,{r1,r4,r11}
rsb r0,r0,#0x100
mov r7,r0,asr #0x1
add r0,sp,#0x18
ldr r8,[r0,r5,lsl #0x2]
mov r1,#0x0
str r1,[sp,#0x10]
add r1,r7,#0x1
mov r1,r1,lsl #0x10
mov r2,r8,lsl #0x10
mov r0,r10
mov r1,r1,asr #0x10
mov r2,r2,asr #0x10
mov r3,r6
bl _0204F41C
mov r0,r7,lsl #0x10
mov r1,r0,asr #0x10
mov r0,r8,lsl #0x10
mov r2,r0,asr #0x10
mov r0,#0xc
str r0,[sp,#0x0]
mov r0,#0xf
stmib sp,{r0,r4,r11}
mov r0,#0x0
str r0,[sp,#0x10]
mov r3,r6
mov r0,r10
bl _0204F41C
ovl3_021726E0:
add r5,r5,#0x1
ovl3_021726E4:
cmp r5,#0x2
blt ovl3_0217264C
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_021726F4:
.long ovl3_0217FA14
ovl3_021726F8:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
cmp r1,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r1
str r1,[r6,#0x1c0]
mov r1,#0x208
bl _02032544
str r0,[r6,#0x128]
ldr r0,[r6,#0x1c0]
mov r1,#0x8
bl _02032544
str r0,[r6,#0x12c]
mov r5,#0x0
mov r4,#0x28
b ovl3_02172748
ovl3_02172738:
ldr r0,[r6,#0x128]
mla r0,r5,r4,r0
bl _0205A198
add r5,r5,#0x1
ovl3_02172748:
cmp r5,#0xd
blt ovl3_02172738
ldr r0,[r6,#0x12c]
bl _0205A234
ldr r0,[r6,#0x1c0]
mov r1,#0x1000
bl _02032544
mov r1,r0
add r0,r6,#0x1ac
mov r2,#0x1000
bl _020324F0
add r0,r6,#0x1ac
bl _02032688
ldr r0,[r6,#0x1c0]
mov r1,#0x2800
bl _02032544
mov r1,r0
add r0,r6,#0x184
mov r2,#0x2800
bl _020324F0
add r0,r6,#0x184
bl _02032688
ldr r0,[r6,#0x1c0]
mov r1,#0x400
bl _02032544
mov r1,r0
add r0,r6,#0x198
mov r2,#0x400
bl _020324F0
add r0,r6,#0x198
bl _02032688
ldmia sp!,{r4,r5,r6,pc}
ovl3_021727C8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x78
mov r6,r0
bl _0200F398
bl _02010220
mov r4,#0x0
ldr lr,ovl3_021728F0
add r12,sp,#0x40
mov r5,r4
mov r7,#0x3
ovl3_021727F0:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r7,r7,#0x1
bne ovl3_021727F0
ldr r2,ovl3_021728F4
ldmia lr,{r0,r1}
stmia r12,{r0,r1}
ldr r0,[r2,#0x4]
ldr r1,[r2,#0x0]
ldr r7,ovl3_021728F8
add lr,sp,#0x8
str r1,[sp,#0x0]
str r0,[sp,#0x4]
str r1,[sp,#0x70]
str r0,[sp,#0x74]
mov r12,#0x3
ovl3_02172830:
ldmia r7!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl3_02172830
ldmia r7,{r0,r1}
stmia lr,{r0,r1}
ldr r1,[sp,#0x0]
ldr r0,[sp,#0x4]
str r1,[sp,#0x38]
str r0,[sp,#0x3c]
ldrb r2,[r6,#0xec]
add r1,sp,#0x40
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
beq ovl3_02172894
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r6,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
b ovl3_02172898
ovl3_02172894:
mov r4,#0x1
ovl3_02172898:
ldrb r2,[r6,#0xed]
add r1,sp,#0x8
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
beq ovl3_021728D4
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r6,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
b ovl3_021728D8
ovl3_021728D4:
mov r5,#0x1
ovl3_021728D8:
cmp r4,#0x0
cmpne r5,#0x0
movne r0,#0x0
moveq r0,#0x1
add sp,sp,#0x78
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021728F0:
.long ovl3_0217FA20
ovl3_021728F4:
.long _020E6D5C
ovl3_021728F8:
.long ovl3_0217FA58
ovl3_021728FC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl17_0218B5B0
ldrb r1,[r5,#0xee]
mov r4,r0
cmp r1,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,#0x0
bl _020AC4F8
add r0,r5,#0xfa
bl _02074AF4
mov r2,#0x4000000
ldr r1,[r2,#0x0]
mov r0,r4
and r1,r1,#0x1f00
mov r1,r1,lsr #0x8
str r1,[r5,#0x120]
ldr r3,[r2,#0x0]
mov r1,#0x4
bic r3,r3,#0x1f00
orr r3,r3,#0x1300
str r3,[r2,#0x0]
ldrh r3,[r2,#0x8]
bic r3,r3,#0x3
strh r3,[r2,#0x8]
ldrh r3,[r2,#0xa]
bic r3,r3,#0x3
orr r3,r3,#0x1
strh r3,[r2,#0xa]
ldrh r3,[r2,#0xc]
bic r3,r3,#0x3
orr r3,r3,#0x2
strh r3,[r2,#0xc]
ldrh r3,[r2,#0xe]
bic r3,r3,#0x3
orr r3,r3,#0x3
strh r3,[r2,#0xe]
ldrh r3,[r2,#0xa]
and r3,r3,#0x43
orr r3,r3,#0xf00
strh r3,[r2,#0xa]
bl _0203B4A0
mov r0,r4
ldr r1,ovl3_02172A0C
bl _0203B4D8
mov r0,#0x0
str r0,[sp,#0x0]
mov r1,r0
ldr r2,ovl3_02172A10
mov r3,r0
bl _020C5588
bl _020936F8
mov r4,r0
bl _020941B0
ldrb r1,[r4,#0x3c9]
mov r0,r4
bic r1,r1,#0x1
orr r1,r1,#0x1
strb r1,[r4,#0x3c9]
bl _020939DC
bl _020D6C00
mov r1,#0x1000
bl _020466E4
mov r0,#0x1
strb r0,[r5,#0xec]
mov r0,#0x0
strb r0,[r5,#0xee]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02172A0C:
.byte 0xDE
.byte 0x08
.byte 0x00
.byte 0x00
ovl3_02172A10:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl3_02172A14:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x19c
mov r10,r0
bl ovl17_0218B5B0
mov r5,r0
bl _0202F798
mov r6,r0
bl _02094A00
ldrb r1,[r10,#0xee]
mov r7,r0
cmp r1,#0x0
bne ovl3_02172A84
mov r3,#0x0
strb r3,[r10,#0x180]
ldr r1,[r10,#0x128]
add r0,r10,#0x100
str r1,[r10,#0x170]
mov r1,#0xd
strh r1,[r0,#0x7c]
ldr r4,[r10,#0x12c]
ldr r1,ovl3_02172E54
ldr r2,ovl3_02172E58
mov r0,r6
str r4,[r10,#0x16c]
bl _0202FD2C
str r0,[r10,#0xf0]
mov r0,#0x1
strb r0,[r10,#0xee]
ovl3_02172A84:
ldrb r0,[r10,#0xee]
cmp r0,#0x1
bne ovl3_02172B3C
ldr r1,[r10,#0xf0]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02172E4C
ldr r1,[r10,#0xf0]
add r2,sp,#0x3c
add r3,sp,#0x38
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x3c]
bl _02046900
mov r8,r0
mov r9,#0x0
add r4,sp,#0x40
add r11,sp,#0x34
b ovl3_02172B00
ovl3_02172AD4:
ldr r0,[sp,#0x3c]
mov r1,r9
mov r2,r4
mov r3,r11
bl _020467F0
mov r1,r0
ldr r2,[sp,#0x34]
add r0,r10,#0x130
add r3,r10,#0x1ac
bl _0205A528
add r9,r9,#0x1
ovl3_02172B00:
cmp r9,r8
blt ovl3_02172AD4
ldr r1,[r10,#0xf0]
mov r0,r6
bl _020301C8
mvn r4,#0x0
ldr r1,ovl3_02172E5C
ldr r2,ovl3_02172E60
mov r0,r6
mov r3,#0x0
str r4,[r10,#0xf0]
bl _0202FD2C
str r0,[r10,#0xf0]
mov r0,#0x2
strb r0,[r10,#0xee]
ovl3_02172B3C:
ldrb r0,[r10,#0xee]
cmp r0,#0x2
bne ovl3_02172D1C
ldr r1,[r10,#0xf0]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02172E4C
ldr r1,[r10,#0xf0]
add r2,sp,#0x2c
add r3,sp,#0x28
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x2c]
bl _02046900
mov r8,r0
mov r9,#0x0
add r4,sp,#0xa4
add r11,sp,#0xb0
b ovl3_02172BA8
ovl3_02172B8C:
ldr r0,[sp,#0x2c]
mov r1,r9
add r2,sp,#0x30
add r3,r4,r9,lsl #0x2
bl _020467F0
str r0,[r11,r9,lsl #0x2]
add r9,r9,#0x1
ovl3_02172BA8:
cmp r9,r8
blt ovl3_02172B8C
add r0,sp,#0xbc
bl _0204C684
ldr r0,[sp,#0xb0]
mov r3,#0x20
add r0,r0,#0x10
str r0,[sp,#0xc4]
add r0,sp,#0x114
mov r2,#0x18
strh r3,[r0,#0x50]
mov r1,#0x8
strh r2,[r0,#0x52]
strh r1,[r0,#0x5c]
strh r1,[r0,#0x5e]
bl _02012FE4
mov r4,r0
add r0,sp,#0x64
mov r1,#0x40
bl _0200F374
add r0,r4,#0x1840
ldr r2,[r0,#0xb34]
ldr r0,ovl3_02172E64
ldr r1,ovl3_02172E68
cmp r2,r0
movgt r2,r0
add r0,sp,#0x64
bl _02003CE8
mov r0,#0x8
str r0,[sp,#0x0]
mov r1,#0x1
str r1,[sp,#0x4]
add r0,sp,#0x16
str r0,[sp,#0x8]
add r1,sp,#0x14
str r1,[sp,#0xc]
mov r4,#0x0
add r0,sp,#0xbc
add r3,sp,#0x64
mov r1,#0xb0
mov r2,#0x48
str r4,[sp,#0x10]
bl _0204F41C
add r0,sp,#0x44
bl _0204AF64
ldrb r2,[sp,#0x60]
add r0,sp,#0x44
mov r1,r4
bic r2,r2,#0xf
and r2,r2,#0xff
bic r2,r2,#0xf0
orr r2,r2,#0x10
strb r2,[sp,#0x60]
bl _0204B11C
mov r1,r4
add r0,sp,#0x44
mov r2,r1
bl _0204B5E8
add r11,sp,#0xb0
b ovl3_02172CB8
ovl3_02172C98:
ldr r9,[r11,r4,lsl #0x2]
add r0,sp,#0x44
mov r1,r9
bl _0204B2E0
add r0,sp,#0x44
mov r1,r9
bl _0204B3A0
add r4,r4,#0x1
ovl3_02172CB8:
cmp r4,r8
blt ovl3_02172C98
ldr r0,ovl3_02172E6C
mov r3,#0x1f
mov r1,#0x1
mov r2,#0x12
str r3,[sp,#0x0]
bl _020C50E4
mov r0,r5
mov r1,#0x0
mov r2,#0x18
bl _0203B110
ldr r1,[r10,#0xf0]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xf0]
mov r0,r6
ldr r1,ovl3_02172E70
ldr r2,ovl3_02172E74
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0xf0]
mov r0,#0x3
strb r0,[r10,#0xee]
ovl3_02172D1C:
ldrb r0,[r10,#0xee]
cmp r0,#0x3
bne ovl3_02172DA0
ldr r1,[r10,#0xf0]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02172E4C
ldr r1,[r10,#0xf0]
add r2,sp,#0x24
add r3,sp,#0x20
mov r0,r6
bl _0202FEC8
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
ldr r2,[sp,#0x24]
ldr r3,[sp,#0x20]
add r0,r10,#0x1d0
add r1,r10,#0x184
bl _020728AC
ldr r1,[r10,#0xf0]
mov r0,r6
bl _020301C8
ldr r1,ovl3_02172E78
ldr r2,ovl3_02172E7C
mov r0,r6
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0xf0]
mov r0,#0x4
strb r0,[r10,#0xee]
ovl3_02172DA0:
ldrb r0,[r10,#0xee]
cmp r0,#0x4
bne ovl3_02172E14
ldr r1,[r10,#0xf0]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02172E4C
ldr r1,[r10,#0xf0]
add r2,sp,#0x1c
add r3,sp,#0x18
mov r0,r6
bl _0202FEC8
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
ldr r2,[sp,#0x1c]
ldr r3,[sp,#0x18]
add r0,r10,#0x1d8
add r1,r10,#0x198
bl _020728AC
ldr r1,[r10,#0xf0]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xf0]
mov r0,#0x5
strb r0,[r10,#0xee]
ovl3_02172E14:
ldrb r0,[r10,#0xee]
cmp r0,#0x5
bne ovl3_02172E4C
ldr r1,ovl3_02172E80
mov r0,r7
mov r2,#0x0
bl _02094B30
mov r0,r7
bl _02094B4C
cmp r0,#0x0
movne r0,#0x2
strneb r0,[r10,#0xec]
movne r0,#0x0
strneb r0,[r10,#0xee]
ovl3_02172E4C:
add sp,sp,#0x19c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02172E54:
.long ovl3_021809B0
ovl3_02172E58:
.long ovl3_021809C4
ovl3_02172E5C:
.long ovl3_021809D4
ovl3_02172E60:
.long ovl3_021809E6
ovl3_02172E64:
.byte 0x0F
.byte 0x27
.byte 0x00
.byte 0x00
ovl3_02172E68:
.long ovl3_021809F4
ovl3_02172E6C:
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_02172E70:
.long ovl3_021809F8
ovl3_02172E74:
.long ovl3_02180A0D
ovl3_02172E78:
.long ovl3_02180A1E
ovl3_02172E7C:
.long ovl3_02180A38
ovl3_02172E80:
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_02172E84:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x9c
mov r6,r0
bl ovl17_0218B5B0
mov r7,r0
bl _020421A0
ldrb r2,[r6,#0xee]
add r1,r7,#0x3000
mov r4,r0
cmp r2,#0x0
ldr r5,[r1,#0xb48]
bne ovl3_02172EFC
mov r0,r7
bl _0203B398
cmp r0,#0x0
bne ovl3_021733AC
add r0,r6,#0x1d8
mov r1,#0x64
bl _02072A68
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
add r0,r4,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9be]
str r1,[r4,#0x998]
strb r1,[r6,#0xee]
b ovl3_021733AC
ovl3_02172EFC:
cmp r2,#0x1
bne ovl3_0217325C
bl _02012FE4
ldr r4,[r6,#0xd0]
add r1,r0,#0x1840
ldr r3,[r4,#0x738]
ldrb r2,[r5,#0x28]
ldr r1,[r1,#0xb48]
bic r3,r3,#0x1
eor r1,r3,r1
cmp r2,#0x0
and r3,r3,r1
ldrb r2,[r4,#0x718]
beq ovl3_02172F54
ldrb r1,[r4,#0x0]
mov r4,#0x1
cmp r1,#0x8
cmpne r1,#0x9
movne r4,#0x0
cmp r4,#0x0
moveq r1,#0x1
streqb r1,[r6,#0x344]
ovl3_02172F54:
cmp r3,#0x0
beq ovl3_02172FF4
ldrb r1,[r6,#0xd4]
cmp r1,#0x3
bcs ovl3_02172FF4
add r1,r1,#0x1
strb r1,[r6,#0xd4]
mov r4,#0x1
strb r4,[r6,#0xcb]
strb r4,[r6,#0x1]
mov r1,r4
b ovl3_02172F90
ovl3_02172F84:
tst r3,r1,lsl r4
bne ovl3_02172F98
add r4,r4,#0x1
ovl3_02172F90:
cmp r4,#0x18
blt ovl3_02172F84
ovl3_02172F98:
add r2,r0,#0x1840
ldr r0,[r2,#0xb48]
mov r3,#0x1
orr r0,r0,r3,lsl r4
str r0,[r2,#0xb48]
ldr r0,[r2,#0xb4c]
mov r1,r4,lsl #0x10
orr r3,r0,r3,lsl r4
add r0,r6,#0x1d8
mov r1,r1,asr #0x10
str r3,[r2,#0xb4c]
bl _02072A68
mov r2,r0
ldr r1,ovl3_021733B4
add r0,r6,#0x4
bl _02003CE8
strh r4,[r6,#0x2]
ldrb r1,[r6,#0xc4]
mov r0,#0x63
add r1,r1,#0x1
strb r1,[r6,#0xc4]
strb r0,[r6,#0xee]
b ovl3_021733AC
ovl3_02172FF4:
ldrb r12,[r6,#0xd5]
cmp r12,r2
beq ovl3_0217314C
ldrb r0,[r6,#0xd4]
cmp r0,#0x3
bcs ovl3_0217314C
ldr r2,[r6,#0xd0]
add r0,r12,#0x1
strb r0,[r6,#0xd5]
mov r0,#0x1
strb r0,[r6,#0xcb]
add r3,r2,#0x460
mov r0,#0xe8
mla r4,r12,r0,r3
ldrb r1,[r6,#0xd4]
add r0,sp,#0x6c
add r2,r1,#0x1
mov r1,#0x30
strb r2,[r6,#0xd4]
bl _0200F374
add r1,sp,#0x6c
mov r0,r4
mov r2,#0x1
bl _02042764
ldr r1,ovl3_021733B4
add r2,sp,#0x6c
add r0,r6,#0x4
bl _02003CE8
ldr r0,[r4,#0x70]
mov r0,r0,lsl #0x2
mov r0,r0,asr #0x15
cmp r0,#0x2bc
bge ovl3_0217310C
bl _0202F7C8
mov r2,#0x0
add r0,sp,#0x2c
mov r1,#0x40
str r2,[sp,#0x8]
bl _0200F374
add r0,sp,#0xc
mov r1,#0x20
bl _0200F374
ldr r1,[r4,#0x6c]
add r0,sp,#0x2c
mov r2,r1,lsl #0x6
ldr r1,ovl3_021733B8
mov r2,r2,lsr #0x1f
bl _02003CE8
ldr r2,[r4,#0x6c]
ldr r1,ovl3_021733BC
mov r2,r2,lsl #0x6
add r0,sp,#0xc
mov r2,r2,lsr #0x1f
bl _02003CE8
add r0,sp,#0x2c
add r1,sp,#0xc
add r2,sp,#0x8
bl _0207568C
movs r1,r0
beq ovl3_02173104
ldr r0,[r4,#0x70]
ldr r2,[sp,#0x8]
mov r0,r0,lsl #0x2
mov r0,r0,asr #0x15
mov r3,r0,lsl #0x10
add r0,r6,#0x44
mov r3,r3,asr #0x10
bl _020E046C
ovl3_02173104:
bl _0202F7E8
b ovl3_02173140
ovl3_0217310C:
ldr r1,[r4,#0x70]
add r0,r6,#0x1d0
mov r1,r1,lsl #0x2
mov r1,r1,asr #0x15
add r1,r1,#0xe20
add r1,r1,#0x4000
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _02072A68
mov r2,r0
ldr r1,ovl3_021733B4
add r0,r6,#0x44
bl _02003CE8
ovl3_02173140:
mov r0,#0x63
strb r0,[r6,#0xee]
b ovl3_021733AC
ovl3_0217314C:
ldrb r0,[r6,#0x344]
cmp r0,#0x0
beq ovl3_021731C8
ldr r0,ovl3_021733C0
ldrh r0,[r0,#0x0]
and r0,r0,#0x8000
movs r0,r0,asr #0xf
bne ovl3_021731C8
add r0,r6,#0xd8
str r0,[r6,#0x340]
ldr r1,[r6,#0x1c0]
add r0,r6,#0x1e0
bl ovl3_0217BD38
mov r0,r5
bl _021B1FA8
strb r0,[r6,#0x30d]
ldr r0,[r6,#0xd0]
mov r1,#0xa
strb r1,[r0,#0x0]
bl _0202AE18
mov r4,r0
bl _0202B7D8
cmp r0,#0x0
beq ovl3_021731B4
mov r0,r4
bl _0202B0F4
ovl3_021731B4:
mov r0,#0x5
strb r0,[r6,#0xec]
mov r0,#0x0
strb r0,[r6,#0xee]
b ovl3_021733AC
ovl3_021731C8:
ldr r0,ovl3_021733C4
add r1,sp,#0x4
ldr r4,[r0,#0x30]
ldr r5,[r0,#0x34]
add r2,sp,#0x0
bl _02012A84
mov r0,r6
mov r1,r4
mov r2,r5
bl ovl3_021734DC
cmp r0,#0x0
beq ovl3_02173230
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
mov r0,r6
bl ovl3_021734DC
cmp r0,#0x0
beq ovl3_02173230
mov r1,#0x1
ldr r0,ovl3_021733C4
strb r1,[r6,#0x0]
ldrb r0,[r0,#0x54]
cmp r0,#0x0
movne r0,#0x2
strneb r0,[r6,#0xee]
b ovl3_021733AC
ovl3_02173230:
ldr r0,ovl3_021733C8
mov r1,#0x2
bl _02012444
cmp r0,#0x0
movne r0,#0x1
strneb r0,[r6,#0x0]
movne r0,#0x2
strneb r0,[r6,#0xee]
moveq r0,#0x0
streqb r0,[r6,#0x0]
b ovl3_021733AC
ovl3_0217325C:
cmp r2,#0x2
bne ovl3_02173298
add r0,r6,#0x1d8
mov r1,#0x65
bl _02072A68
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r4,#0x998]
mov r0,#0x3
strb r0,[r6,#0xee]
b ovl3_021733AC
ovl3_02173298:
cmp r2,#0x3
bne ovl3_02173318
bl _0200F398
add r1,r6,#0x130
str r1,[r4,#0x2d8]
ldr r2,[r6,#0x128]
mov r1,#0x0
str r2,[r4,#0x2dc]
ldr r2,[r6,#0x12c]
str r2,[r4,#0x2e0]
strb r1,[r6,#0x0]
ldr r5,[r4,#0x2e0]
bl _02010220
mov r1,r0
mov r0,r5
mov r1,r1,lsr #0x2
bl _0205A330
ldr r0,[r4,#0x9a0]
cmp r0,#0x0
bne ovl3_021733AC
mov r1,#0x1
mov r0,r4
str r1,[r4,#0x998]
bl _020457E0
cmp r0,#0x0
moveq r0,#0x1
streqb r0,[r6,#0xca]
moveq r0,#0x4
streqb r0,[r6,#0xee]
movne r0,#0x0
strneb r0,[r6,#0xee]
b ovl3_021733AC
ovl3_02173318:
cmp r2,#0x4
bne ovl3_02173398
ldrb r0,[r6,#0xca]
cmp r0,#0x0
beq ovl3_0217336C
ldr r0,[r6,#0xd0]
mov r1,#0x1
ldrb r0,[r0,#0x0]
cmp r0,#0x8
cmpne r0,#0x9
movne r1,#0x0
cmp r1,#0x0
bne ovl3_0217336C
mov r0,#0x4
strb r0,[r6,#0xec]
mov r0,#0x0
strb r0,[r6,#0xee]
ldr r0,[r6,#0xd0]
mov r1,#0xa
strb r1,[r0,#0x0]
b ovl3_021733AC
ovl3_0217336C:
ldr r0,[r6,#0xd0]
mov r2,#0x1
ldrb r1,[r0,#0x0]
cmp r1,#0x8
cmpne r1,#0x9
movne r2,#0x0
cmp r2,#0x0
beq ovl3_021733AC
mov r1,#0x0
bl ovl3_02172570
b ovl3_021733AC
ovl3_02173398:
cmp r2,#0x63
ldreqb r0,[r6,#0xed]
cmpeq r0,#0x2
moveq r0,#0x1
streqb r0,[r6,#0xee]
ovl3_021733AC:
add sp,sp,#0x9c
ldmia sp!,{r4,r5,r6,r7,pc}
ovl3_021733B4:
.long ovl3_02180A49
ovl3_021733B8:
.long ovl3_02180A4C
ovl3_021733BC:
.long ovl3_02180A63
ovl3_021733C0:
.long _027FFFA8
ovl3_021733C4:
.long _02114E54
ovl3_021733C8:
.long _02114E30
ovl3_021733CC:
bx lr
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r6,r0
bl ovl17_0218B5B0
ldrb r1,[r6,#0xee]
cmp r1,#0x0
bne ovl3_02173400
mvn r1,#0xf
mov r2,#0x18
bl _0203B110
mov r0,#0x1
strb r0,[r6,#0xee]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_02173400:
cmp r1,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
bl _0203B398
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
bl _02012FE4
ldrb r1,[r6,#0xcc]
mov r4,r0
cmp r1,#0x0
bne ovl3_0217347C
add r0,r4,#0x840
bl ovl3_0216FB6C
mov r5,#0x0
mov r9,#0x1
mov r8,r5
mov r7,#0xe8
b ovl3_02173468
ovl3_02173444:
ldr r1,[r6,#0xd0]
and r0,r5,#0xff
add r1,r1,#0x460
mla r1,r0,r7,r1
mov r2,r9
mov r3,r8
add r0,r4,#0x840
bl _02098630
add r5,r5,#0x1
ovl3_02173468:
ldrb r0,[r6,#0xd5]
cmp r5,r0
blt ovl3_02173444
add r0,r4,#0x840
bl ovl3_0216FB6C
ovl3_0217347C:
mov r0,#0x6
strb r0,[r6,#0xec]
mov r0,#0x0
strb r0,[r6,#0xee]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x1e0
bl ovl3_0217BDB8
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,#0x1
strb r0,[r4,#0xcc]
mov r1,#0x0
strb r1,[r4,#0xd4]
mov r0,#0x4
strb r0,[r4,#0xec]
strb r1,[r4,#0xee]
strb r0,[r4,#0xed]
strb r1,[r4,#0xef]
ldmia sp!,{r4,pc}
ovl3_021734DC:
cmp r1,#0x43
blt ovl3_02173500
cmp r1,#0xbd
bgt ovl3_02173500
cmp r2,#0x5f
blt ovl3_02173500
cmp r2,#0x6f
movle r0,#0x1
bxle lr
ovl3_02173500:
mov r0,#0x0
bx lr
ovl3_02173508:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl17_0218B5B0
ldrb r0,[r4,#0xef]
cmp r0,#0x0
ldmneia sp!,{r4,pc}
bl _020DC2BC
add r0,r4,#0x10c
bl _02074B64
ldr r0,ovl3_021735C0
mov r2,#0x1
ldr r3,[r0,#0x0]
mov r1,#0x0
and r3,r3,#0x1f00
mov r3,r3,lsr #0x8
str r3,[r4,#0x124]
ldr r3,[r0,#0x0]
bic r3,r3,#0x1f00
orr r3,r3,#0x1300
str r3,[r0,#0x0]
ldrh r3,[r0,#0x8]
bic r3,r3,#0x3
strh r3,[r0,#0x8]
ldrh r3,[r0,#0xa]
bic r3,r3,#0x3
orr r3,r3,#0x1
strh r3,[r0,#0xa]
ldrh r3,[r0,#0xc]
bic r3,r3,#0x3
orr r3,r3,#0x2
strh r3,[r0,#0xc]
ldrh r3,[r0,#0xe]
bic r3,r3,#0x3
orr r3,r3,#0x3
strh r3,[r0,#0xe]
ldrh r3,[r0,#0x8]
and r3,r3,#0x43
orr r3,r3,#0xe00
strh r3,[r0,#0x8]
ldrh r3,[r0,#0xa]
and r3,r3,#0x43
orr r3,r3,#0xf00
strh r3,[r0,#0xa]
strb r2,[r4,#0xed]
strb r1,[r4,#0xef]
ldmia sp!,{r4,pc}
ovl3_021735C0:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_021735C4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x24
mov r10,r0
bl ovl17_0218B5B0
mov r6,r0
bl _0202F798
mov r7,r0
add r0,r10,#0xd8
bl _020A620C
ldrb r0,[r10,#0xef]
cmp r0,#0x0
bne ovl3_02173614
ldr r1,ovl3_0217377C
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0xf4]
mov r0,#0x1
strb r0,[r10,#0xef]
b ovl3_02173774
ovl3_02173614:
cmp r0,#0x1
bne ovl3_0217371C
ldr r1,[r10,#0xf4]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02173774
ldr r1,[r10,#0xf4]
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x4]
bl _02046900
mov r8,r0
mov r9,#0x0
add r11,sp,#0x8
add r5,sp,#0xc
add r4,sp,#0x18
b ovl3_02173680
ovl3_02173664:
ldr r0,[sp,#0x4]
mov r1,r9
mov r2,r11
add r3,r5,r9,lsl #0x2
bl _020467F0
str r0,[r4,r9,lsl #0x2]
add r9,r9,#0x1
ovl3_02173680:
cmp r9,r8
blt ovl3_02173664
bl _020C4CA8
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
ldr r4,[sp,#0x20]
mov r1,#0x40
add r0,r4,#0x4c
bl _020C82F0
mov r1,#0x40
mov r2,r1
add r0,r4,#0x4c
bl _020C5874
mvn r0,#0xbf
strh r0,[r10,#0xc6]
ldrsh r3,[r10,#0xc6]
ldr r1,ovl3_02173780
ldr r2,ovl3_02173784
and r1,r1,r3,lsl #0x10
str r1,[r2,#0x0]
ldr r1,[r10,#0xf4]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xf4]
add r0,r10,#0xd8
bl _020A64A8
cmp r0,#0x0
moveq r0,#0x2
streqb r0,[r10,#0xef]
beq ovl3_02173774
mov r0,r6
mov r1,#0x0
mov r2,#0x18
bl _0203B19C
mov r0,#0x3
strb r0,[r10,#0xef]
b ovl3_02173774
ovl3_0217371C:
cmp r0,#0x2
bne ovl3_02173750
add r0,r10,#0xd8
bl _020A64A8
cmp r0,#0x0
beq ovl3_02173774
mov r0,r6
mov r1,#0x0
mov r2,#0x18
bl _0203B19C
mov r0,#0x3
strb r0,[r10,#0xef]
b ovl3_02173774
ovl3_02173750:
cmp r0,#0x3
bne ovl3_02173774
mov r0,r6
bl _0203B3AC
cmp r0,#0x0
moveq r0,#0x2
streqb r0,[r10,#0xed]
moveq r0,#0x0
streqb r0,[r10,#0xef]
ovl3_02173774:
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0217377C:
.long ovl3_02180A76
ovl3_02173780:
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0x01
ovl3_02173784:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_02173788:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0xd8
bl _020A620C
ldrb r0,[r4,#0xef]
cmp r0,#0x0
ldmneia sp!,{r4,pc}
ldrb r0,[r4,#0xcb]
cmp r0,#0x0
beq ovl3_021737C8
mov r1,#0x0
strb r1,[r4,#0xcb]
mov r0,#0x3
strb r0,[r4,#0xed]
strb r1,[r4,#0xef]
ldmia sp!,{r4,pc}
ovl3_021737C8:
ldrb r0,[r4,#0xca]
cmp r0,#0x0
movne r0,#0x4
strneb r0,[r4,#0xed]
movne r0,#0x0
strneb r0,[r4,#0xef]
ldmia sp!,{r4,pc}
ovl3_021737E4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x114
mov r6,r0
bl ovl17_0218B5B0
bl _0202F798
mov r4,r0
add r0,r6,#0xd8
bl _020A620C
ldrb r0,[r6,#0xef]
cmp r0,#0x0
bne ovl3_02173830
ldr r1,ovl3_02173AE4
mov r0,r4
mov r2,#0x0
bl _0202FCFC
str r0,[r6,#0xf4]
mov r0,#0x1
strb r0,[r6,#0xef]
b ovl3_02173ADC
ovl3_02173830:
cmp r0,#0x1
bne ovl3_02173A24
ldr r1,[r6,#0xf4]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02173ADC
ldr r1,[r6,#0xf4]
add r2,sp,#0x14
add r3,sp,#0x10
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x14]
bl _02046900
mov r9,r0
mov r10,#0x0
add r8,sp,#0x18
add r7,sp,#0x1c
add r5,sp,#0x28
b ovl3_0217389C
ovl3_02173880:
ldr r0,[sp,#0x14]
mov r1,r10
mov r2,r8
add r3,r7,r10,lsl #0x2
bl _020467F0
str r0,[r5,r10,lsl #0x2]
add r10,r10,#0x1
ovl3_0217389C:
cmp r10,r9
blt ovl3_02173880
ldrb r0,[r6,#0x1]
cmp r0,#0x0
ldrne r5,[sp,#0x2c]
add r0,sp,#0x34
ldreq r5,[sp,#0x28]
bl _0204C684
mov r0,#0xc
add r3,r5,#0x10
mov r2,#0x20
mov r1,#0x8
str r3,[sp,#0x3c]
strh r2,[sp,#0xdc]
strh r1,[sp,#0xde]
strh r0,[sp,#0xe8]
strh r0,[sp,#0xea]
bl _02012FE4
ldrb r0,[r6,#0x1]
cmp r0,#0x0
beq ovl3_02173958
add r0,sp,#0x8
mov r1,#0x8
bl _0200F374
add r0,r6,#0x4
str r0,[sp,#0xc]
ldrsh r0,[r6,#0x2]
mov r1,#0x4
cmp r0,#0x1
bne ovl3_0217392C
add r0,r6,#0x1d8
mov r1,#0xc8
bl _02072A68
str r0,[sp,#0x8]
mov r1,#0xf
b ovl3_02173948
ovl3_0217392C:
cmp r0,#0x2
bne ovl3_02173948
add r0,r6,#0x1d8
mov r1,#0xc9
bl _02072A68
str r0,[sp,#0x8]
mov r1,#0xf
ovl3_02173948:
add r0,sp,#0x34
add r2,sp,#0x8
bl ovl3_02172618
b ovl3_02173978
ovl3_02173958:
add r7,r6,#0x44
add r3,r6,#0x4
add r0,sp,#0x34
add r2,sp,#0x0
mov r1,#0xf
str r7,[sp,#0x0]
str r3,[sp,#0x4]
bl ovl3_02172618
ovl3_02173978:
ldrb r2,[r6,#0xd4]
add r0,r5,#0x10
mov r1,#0x2000
sub r2,r2,#0x1
mov r7,r2,lsl #0xd
bl _020C82F0
add r0,r5,#0x10
add r1,r7,#0x1000
mov r2,#0x2000
bl _020C5E38
ldrb r0,[r6,#0x1]
mov r5,#0x2
cmp r0,#0x0
movne r5,#0x3
bl _020C4CA8
mov r1,#0x0
mov r3,r5,lsl #0x1c
b ovl3_021739EC
ovl3_021739C0:
ldrb r12,[r6,#0xd4]
add r2,r1,#0x80
add r5,r0,r1,lsl #0x1
sub lr,r12,#0x1
add r2,r2,lr,lsl #0x8
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
orr r12,r2,r3,lsr #0x10
mov r2,lr,lsl #0x9
strh r12,[r2,r5]
add r1,r1,#0x1
ovl3_021739EC:
cmp r1,#0x100
blt ovl3_021739C0
ldrb r1,[r6,#0xd4]
mov r0,r4
mov r1,r1,lsl #0x6
sub r1,r1,#0xc0
strh r1,[r6,#0xc8]
ldr r1,[r6,#0xf4]
bl _020301C8
mvn r0,#0x0
str r0,[r6,#0xf4]
mov r0,#0x2
strb r0,[r6,#0xef]
b ovl3_02173ADC
ovl3_02173A24:
cmp r0,#0x2
bne ovl3_02173ADC
ldrsh r1,[r6,#0xc8]
ldrsh r0,[r6,#0xc6]
cmp r0,r1
bge ovl3_02173A78
sub r0,r1,r0
bl _0200C670
mov r1,r0
ldr r0,ovl3_02173AE8
bl _0200C7D4
bl _0200C5FC
ldrsh r2,[r6,#0xc6]
add r1,r0,#0x1
ldr r0,ovl3_02173AEC
add r1,r2,r1
strh r1,[r6,#0xc6]
ldrsh r2,[r6,#0xc6]
ldr r1,ovl3_02173AF0
and r0,r0,r2,lsl #0x10
str r0,[r1,#0x0]
ovl3_02173A78:
ldrsh r1,[r6,#0xc8]
ldrsh r0,[r6,#0xc6]
cmp r0,r1
blt ovl3_02173ADC
strh r1,[r6,#0xc6]
ldrsh r1,[r6,#0xc6]
ldr r0,ovl3_02173AEC
ldr r2,ovl3_02173AF0
and r0,r0,r1,lsl #0x10
mov r1,#0x0
str r0,[r2,#0x0]
strb r1,[r6,#0x1]
sub r3,r1,#0x1
add r0,r6,#0x4
mov r2,#0x40
strh r3,[r6,#0x2]
bl _020CA594
add r0,r6,#0x44
mov r1,#0x0
mov r2,#0x80
bl _020CA594
mov r0,#0x2
strb r0,[r6,#0xed]
mov r0,#0x0
strb r0,[r6,#0xef]
ovl3_02173ADC:
add sp,sp,#0x114
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_02173AE4:
.long ovl3_02180A76
ovl3_02173AE8:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3E
ovl3_02173AEC:
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0x01
ovl3_02173AF0:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x04
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl17_0218B5B0
ldrb r1,[r4,#0xef]
cmp r1,#0x0
bne ovl3_02173B24
mvn r1,#0xf
mov r2,#0x18
bl _0203B19C
mov r0,#0x1
strb r0,[r4,#0xef]
ldmia sp!,{r4,pc}
ovl3_02173B24:
cmp r1,#0x1
ldmneia sp!,{r4,pc}
bl _0203B3AC
cmp r0,#0x0
moveq r0,#0x6
streqb r0,[r4,#0xed]
moveq r0,#0x0
streqb r0,[r4,#0xef]
ldmia sp!,{r4,pc}
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl3_02173B4C:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0xec]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
cmp r0,#0x1
bne ovl3_02173B74
ldrb r0,[r4,#0xee]
cmp r0,#0x2
ldmccia sp!,{r4,pc}
ovl3_02173B74:
ldrb r0,[r4,#0x0]
mov r1,#0x6
cmp r0,#0x0
movne r1,#0x7
add r0,r4,#0x130
bl ovl3_02173BB0
movs r1,r0
ldmeqia sp!,{r4,pc}
mov r0,#0x44000
str r0,[r1,#0x14]
mov r2,#0x5f000
add r0,r4,#0x130
str r2,[r1,#0x18]
bl _0205AC40
ldmia sp!,{r4,pc}
ovl3_02173BB0:
ldr r2,[r0,#0x40]
mov r3,#0x0
cmp r2,#0x0
beq ovl3_02173BD0
ldrh r0,[r0,#0x4e]
cmp r1,r0
movcc r0,#0x28
mlacc r3,r1,r0,r2
ovl3_02173BD0:
mov r0,r3
bx lr
ovl3_02173BD8:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0xec]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
cmp r0,#0x1
bne ovl3_02173C00
ldrb r0,[r4,#0xee]
cmp r0,#0x2
ldmccia sp!,{r4,pc}
ovl3_02173C00:
ldrb r2,[r4,#0xd4]
cmp r2,#0x3
ldmhiia sp!,{r4,pc}
ldr r1,ovl3_02173C3C
add r0,r4,#0x130
ldrsb r1,[r1,r2]
bl ovl3_02173BB0
mov r1,r0
mov r0,#0xb8000
str r0,[r1,#0x14]
mov r2,#0x2f000
add r0,r4,#0x130
str r2,[r1,#0x18]
bl _0205AC40
ldmia sp!,{r4,pc}
ovl3_02173C3C:
.long ovl3_0217FA14
ovl3_02173C40:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
strb r1,[r4,#0x0]
strb r1,[r4,#0x1]
sub r3,r1,#0x1
add r0,r4,#0x4
mov r2,#0x40
strh r3,[r4,#0x2]
bl _020CA594
add r0,r4,#0x44
mov r1,#0x0
mov r2,#0x80
bl _020CA594
mov r1,#0x0
strb r1,[r4,#0xc4]
strb r1,[r4,#0xca]
strb r1,[r4,#0xcb]
strb r1,[r4,#0xcc]
strh r1,[r4,#0xc6]
strh r1,[r4,#0xc8]
str r1,[r4,#0xd0]
strb r1,[r4,#0xd4]
add r0,r4,#0xd8
strb r1,[r4,#0xd5]
bl _020A64BC
mov r1,#0x0
strb r1,[r4,#0xec]
strb r1,[r4,#0xed]
strb r1,[r4,#0xee]
strb r1,[r4,#0xef]
sub r0,r1,#0x1
str r0,[r4,#0xf0]
str r0,[r4,#0xf4]
strb r1,[r4,#0x10a]
strb r1,[r4,#0x10b]
strb r1,[r4,#0x11c]
strb r1,[r4,#0x11d]
str r1,[r4,#0x120]
str r1,[r4,#0x124]
str r1,[r4,#0x128]
add r0,r4,#0x130
str r1,[r4,#0x12c]
bl _0205A444
add r0,r4,#0x184
bl _0203247C
add r0,r4,#0x198
bl _0203247C
add r0,r4,#0x1ac
bl _0203247C
mov r1,#0x0
str r1,[r4,#0x1c0]
add r0,r4,#0x1c8
str r1,[r4,#0x1c4]
bl _020727D8
add r0,r4,#0x1d0
bl _020727D8
add r0,r4,#0x1d8
bl _020727D8
add r0,r4,#0x1e0
bl ovl3_0217BCB8
mov r0,#0x0
strb r0,[r4,#0x344]
ldmia sp!,{r4,pc}
ovl3_02173D40:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x20
mov r7,r0
bl _0200F398
mov r6,r0
bl ovl17_0218B5B0
mov r5,r0
bl _020421A0
mov r4,r0
bl _020D6C00
mov r1,#0x1000
bl _020466F4
mov r1,#0x0
add r0,r4,#0x1000
strb r1,[r0,#0x9be]
ldr r0,[r7,#0x12c]
bl _0205A244
add r0,r7,#0x130
bl _0205A494
add r0,r7,#0xd8
bl _020A64E8
ldr r1,ovl3_02173EA0
mov r2,#0x0
add r0,r7,#0xfa
str r2,[r1,#0x0]
bl _02074BD0
add r0,r7,#0x10c
bl _02074BF4
mov r2,#0x4000000
ldr r1,[r2,#0x0]
ldr r0,[r7,#0x120]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
add r2,r2,#0x1000
ldr r1,[r2,#0x0]
ldr r0,[r7,#0x124]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
mov r0,r5
mov r1,#0x4
bl _0203B4B0
ldr r1,ovl3_02173EA4
mov r0,r5
bl _0203B4E8
add r0,r7,#0x1c8
bl _020727EC
add r0,r7,#0x1d0
bl _020727EC
add r0,r7,#0x1d8
bl _020727EC
add r0,r7,#0x184
bl _02032730
add r0,r7,#0x198
bl _02032730
add r0,r7,#0x1ac
bl _02032730
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,sp,#0x0
mov r1,#0x20
bl _020C82D4
add r0,sp,#0x0
mov r1,#0x20
bl _020C82F0
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
bl _020C4CC8
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
mov r0,#0x0
str r0,[r4,#0x2d8]
str r0,[r4,#0x2dc]
str r0,[r4,#0x2e0]
bl _020C8D5C
str r0,[r6,#0x3e8]
str r1,[r6,#0x3ec]
bl _020C8D5C
str r0,[r6,#0x3f0]
str r1,[r6,#0x3f4]
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02173EA0:
.byte 0x10
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_02173EA4:
.byte 0x1E
.byte 0x08
.byte 0x00
.byte 0x00
ovl3_02173EA8:
stmdb sp!,{r4,lr}
mov r4,r0
bl _020936F8
bl _02093F68
ldrb r1,[r4,#0xec]
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
cmp r1,#0x1
bne ovl3_02173ED8
ldrb r0,[r4,#0xee]
cmp r0,#0x2
ldmccia sp!,{r4,pc}
ovl3_02173ED8:
cmp r1,#0x6
ldmeqia sp!,{r4,pc}
mov r0,r4
bl ovl3_02173B4C
mov r0,r4
bl ovl3_02173BD8
ldmia sp!,{r4,pc}
ovl3_02173EF4:
ldr r12,ovl3_02173F00
add r0,r0,#0x1e0
bx r12
ovl3_02173F00:
.long ovl3_0217BDB4
ovl3_02173F04:
bx lr
ovl3_02173F08:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r6,r1
mov r5,r2
mov r4,r3
bl _0200F398
bl _0200FB08
ldr r2,ovl3_02173F6C
mov r0,r0,lsl #0x18
ovl3_02173F2C:
ldrsb r1,[r2,#0x0]
cmp r1,#0x0
ldrlt r2,ovl3_02173F6C
blt ovl3_02173F48
cmp r1,r0,asr #0x18
addne r2,r2,#0x1
bne ovl3_02173F2C
ovl3_02173F48:
ldrsb r0,[r2,#0x1]
strb r0,[r7,#0x0]
ldrsb r0,[r2,#0x2]
strb r0,[r6,#0x0]
ldrsb r0,[r2,#0x3]
strb r0,[r5,#0x0]
ldrsb r0,[r2,#0x4]
strb r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02173F6C:
.long ovl3_0217FAD4
ovl3_02173F70:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
movs r9,r1
mov r10,r0
beq ovl3_021740F8
mov r0,r9
mov r1,#0x78
bl _02032544
str r0,[r10,#0x4]
ldr r1,ovl3_02174100
mov r0,r9
bl _02032544
str r0,[r10,#0x830]
mov r0,r9
mov r1,#0x40
bl _02032544
str r0,[r10,#0x89c]
mov r0,r9
mov r1,#0x8
bl _02032544
str r0,[r10,#0x82c]
mov r0,r9
mov r1,#0x24
bl _02032544
str r0,[r10,#0x0]
str r9,[sp,#0x0]
mov r0,#0x4
str r0,[sp,#0x4]
mov r0,#0x40
str r0,[sp,#0x8]
ldr r0,[r10,#0x0]
ldr r3,[r10,#0x82c]
mov r1,#0x0
mov r2,#0x1
bl _020E2490
ldr r1,ovl3_02174104
mov r7,#0x0
ldr r2,[r1,#0x4]
ldr r6,ovl3_02174108
tst r2,#0x1
orreq r2,r2,#0x1
ldreq r3,ovl3_0217410C
ldreq r0,ovl3_02174110
streq r2,[r1,#0x4]
streq r3,[r0,#0x0]
mov r11,#0x14
b ovl3_0217406C
ovl3_0217402C:
mul r4,r7,r11
ldr r5,[r10,#0x4]
ldr r8,[r6,r7,lsl #0x2]
add r0,r5,r4
bl _0203247C
mov r0,r9
mov r1,r8
bl _02032544
mov r2,r8
mov r1,r0
add r0,r5,r4
bl _020324F0
add r0,r5,r4
bl _02032688
add r0,r7,#0x1
and r7,r0,#0xff
ovl3_0217406C:
cmp r7,#0x6
bcc ovl3_0217402C
ldr r0,[r10,#0x89c]
bl _0207F84C
ldr r1,[r10,#0x89c]
add r0,r10,#0x8a0
str r0,[r1,#0x2c]
mov r0,#0x2
strb r0,[r1,#0x38]
ldr r0,[r10,#0x89c]
add r1,r10,#0x8e0
mov r2,#0x8
bl _0207F7F0
ldr r0,[r10,#0x89c]
mov r1,#0x2
strb r1,[r0,#0x3a]
mov r5,#0x0
mov r4,#0x28
b ovl3_021740CC
ovl3_021740B8:
ldr r0,[r10,#0x830]
mla r0,r5,r4,r0
bl _0205A198
add r0,r5,#0x1
and r5,r0,#0xff
ovl3_021740CC:
cmp r5,#0x21
bcc ovl3_021740B8
mov r0,#0x0
strb r0,[r10,#0x828]
ldr r1,[r10,#0x830]
add r0,r10,#0x800
str r1,[r10,#0x818]
mov r1,#0x21
strh r1,[r0,#0x24]
ldr r0,[r10,#0x82c]
str r0,[r10,#0x814]
ovl3_021740F8:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02174100:
.byte 0x28
.byte 0x05
.byte 0x00
.byte 0x00
ovl3_02174104:
.long _02180CC8
ovl3_02174108:
.long ovl3_02180A8C
ovl3_0217410C:
.byte 0x66
.byte 0x6A
.byte 0x01
.byte 0x00
ovl3_02174110:
.long ovl3_02180A8C
ovl3_02174114:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
mov r6,r0
bl _020421A0
mov r5,r0
ldr r1,[r5,#0x5c]
ldr r4,[r5,#0x99c]
mov r2,#0x0
mov r3,#0xe3
str r4,[r6,#0xff0]
bl _0204500C
mov r0,#0x1
str r0,[r5,#0x998]
ldr r0,[r6,#0xff0]
mov r1,#0x0
str r0,[r5,#0x99c]
str r1,[r6,#0x4]
add r0,r6,#0xc
str r1,[r6,#0x8]
bl _020DFC40
mov r1,#0x0
strb r1,[r6,#0x34]
add r0,r6,#0x24
strb r1,[r6,#0x35]
bl _02074AF4
mov r3,#0x4000000
ldr r1,[r3,#0x0]
add r0,r6,#0x3c
and r1,r1,#0x1f00
mov r1,r1,lsr #0x8
str r1,[r6,#0x38]
ldr r2,[r3,#0x0]
sub r1,r3,#0x4000001
bic r2,r2,#0x1f00
orr r2,r2,#0x100
str r2,[r3,#0x0]
mov r2,#0x0
bl ovl23_021DC134
add r0,r6,#0x3d8
add r0,r0,#0x400
bl _0205A444
mov r0,#0x0
str r0,[r6,#0x830]
add r0,r6,#0x34
add r0,r0,#0x800
bl ovl3_02174408
add r0,r6,#0x8c
add r1,r6,#0x98
add r0,r0,#0x800
add r1,r1,#0x800
bl _02081EE4
mov r5,#0x0
str r5,[r6,#0x89c]
add r4,r6,#0x8a0
b ovl3_021741FC
ovl3_021741F0:
add r0,r4,r5,lsl #0x5
bl _0204AF64
add r5,r5,#0x1
ovl3_021741FC:
cmp r5,#0x2
blt ovl3_021741F0
mov r7,#0x0
add r5,r6,#0x8e0
mov r4,#0xe0
b ovl3_02174220
ovl3_02174214:
mla r0,r7,r4,r5
bl _0204C684
add r7,r7,#0x1
ovl3_02174220:
cmp r7,#0x8
blt ovl3_02174214
mov r2,#0x0
str r2,[r6,#0xfe0]
str r2,[r6,#0xfe4]
str r2,[r6,#0xfe8]
sub r1,r2,#0x1
str r1,[r6,#0xfec]
str r2,[r6,#0xff4]
str r2,[r6,#0xff8]
add r0,r6,#0xf00
strh r1,[r0,#0xfc]
strh r1,[r0,#0xfe]
add r0,r6,#0x1000
strh r1,[r0,#0x0]
strh r1,[r0,#0x2]
strh r1,[r0,#0x4]
strh r1,[r0,#0x6]
strh r1,[r0,#0x8]
strh r1,[r0,#0xa]
strh r1,[r0,#0xc]
strh r1,[r0,#0xe]
strh r1,[r0,#0x10]
strh r1,[r0,#0x12]
strh r2,[r0,#0x14]
strh r2,[r0,#0x16]
str r2,[r0,#0x18]
b ovl3_021742A0
ovl3_02174290:
add r0,r6,r2,lsl #0x2
add r0,r0,#0x1000
str r1,[r0,#0x1c]
add r2,r2,#0x1
ovl3_021742A0:
cmp r2,#0x5
blt ovl3_02174290
mov r3,#0x0
add r0,r6,#0x1000
str r3,[r0,#0x30]
sub r2,r3,#0x1
strh r2,[r0,#0x34]
strh r2,[r0,#0x36]
strh r2,[r0,#0x38]
strh r2,[r0,#0x3a]
mov r1,#0x1
strb r1,[r0,#0x3c]
strb r3,[r0,#0x3d]
strb r3,[r0,#0x3e]
strb r3,[r0,#0x3f]
strb r3,[r0,#0x40]
strb r3,[r0,#0x41]
strb r3,[r0,#0x42]
strb r2,[r0,#0x43]
strb r2,[r0,#0x44]
strh r3,[r0,#0x46]
strh r2,[r0,#0x48]
strb r3,[r0,#0x4c]
strb r3,[r0,#0x4b]
strb r3,[r0,#0x4e]
strb r3,[r0,#0x4f]
bl _0200F398
add r1,sp,#0x0
mov r4,r0
bl _02011494
mov r5,#0x0
add r3,sp,#0x0
b ovl3_02174338
ovl3_02174324:
ldrb r2,[r3,r5]
add r1,r6,r5,lsl #0x2
add r1,r1,#0x1000
str r2,[r1,#0x1c]
add r5,r5,#0x1
ovl3_02174338:
cmp r5,r0
blt ovl3_02174324
add r1,r6,#0x1000
str r0,[r1,#0x30]
mov r5,#0x0
b ovl3_021743F0
ovl3_02174350:
add r0,r6,r5,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0x1c]
mov r0,r4
bl _0200FF1C
cmp r0,#0x0
beq ovl3_021743EC
ldr r0,[r0,#0x150]
cmp r0,#0x0
beq ovl3_02174390
ldrb r0,[r0,#0x56b]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1c
movne r0,#0x1
moveq r0,#0x0
b ovl3_02174394
ovl3_02174390:
mov r0,#0x0
ovl3_02174394:
cmp r0,#0x0
beq ovl3_021743EC
mov r7,r5
add r0,r6,#0x1000
mvn r3,#0x0
b ovl3_021743D0
ovl3_021743AC:
add lr,r7,#0x1
add r1,r6,lr,lsl #0x2
add r2,r1,#0x1000
add r1,r6,r7,lsl #0x2
ldr r12,[r2,#0x1c]
add r1,r1,#0x1000
str r12,[r1,#0x1c]
mov r7,lr
str r3,[r2,#0x1c]
ovl3_021743D0:
ldr r1,[r0,#0x30]
cmp r7,r1
blt ovl3_021743AC
add r0,r6,#0x1000
ldr r1,[r0,#0x30]
sub r1,r1,#0x1
str r1,[r0,#0x30]
ovl3_021743EC:
add r5,r5,#0x1
ovl3_021743F0:
add r0,r6,#0x1000
ldr r0,[r0,#0x30]
cmp r5,r0
blt ovl3_02174350
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02174408:
stmdb sp!,{r4,lr}
mov r4,r0
mov r0,#0x63
strb r0,[r4,#0x0]
mov r1,#0x0
add r0,r4,#0x2
mov r2,#0x12
strb r1,[r4,#0x1]
bl _02001AAC
add r0,r4,#0x14
mvn r1,#0x0
mov r2,#0x24
bl _02001AAC
mov r0,#0x64
strh r0,[r4,#0x38]
mov r0,#0x0
strh r0,[r4,#0x3a]
strb r0,[r4,#0x3c]
ldmia sp!,{r4,pc}
ovl3_02174454:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0202F798
ldr r1,[r4,#0xfec]
cmp r1,#0x0
blt ovl3_02174478
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0xfec]
ovl3_02174478:
bl _020421A0
mov r3,#0x0
str r3,[r0,#0x2d8]
mov r1,#0x1
strb r1,[r0,#0x2e6]
mov r2,#0x4000000
ldr r1,[r2,#0x0]
add r0,r4,#0x24
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
strh r3,[r2,#0x50]
bl _02074BD0
ldr r0,[r4,#0xff4]
cmp r0,#0x0
beq ovl3_021744E0
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r0,[r4,#0xff4]
mov r1,#0x20
bl _020C82F0
ldr r0,[r4,#0xff4]
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
ovl3_021744E0:
mov r6,#0x0
str r6,[r4,#0xff4]
ldr r0,[r4,#0x4]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r5,#0x14
b ovl3_02174510
ovl3_021744FC:
ldr r0,[r4,#0x4]
mla r0,r6,r5,r0
bl _02032730
add r0,r6,#0x1
and r6,r0,#0xff
ovl3_02174510:
cmp r6,#0x6
bcc ovl3_021744FC
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217451C:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfc]
cmp r1,#0x0
ldmltia sp!,{r4,pc}
ldr r0,[r4,#0x89c]
mov r2,#0x1
bl _02081EA4
add r0,r4,#0xf00
mvn r1,#0x0
strh r1,[r0,#0xfc]
ldmia sp!,{r4,pc}
ovl3_02174550:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x1000
ldrb r1,[r0,#0x4e]
cmp r1,#0x0
ldmneia sp!,{r4,pc}
mov r1,#0x1
strb r1,[r0,#0x4e]
bl _020421A0
bl _02043204
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r4,#0xff8]
ldr r0,[r4,#0x89c]
bl _0207FE44
add r0,r4,#0x1000
mov r1,#0x9
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r0,[r0,#0x46]
tst r0,#0x80
beq ovl3_021745BC
mov r0,r4
bl ovl3_021749C0
ovl3_021745BC:
ldr r0,[r4,#0x0]
cmp r0,#0x0
beq ovl3_021745DC
bl _020E28DC
cmp r0,#0x0
beq ovl3_021745DC
ldr r0,[r4,#0x0]
bl _020E25E8
ovl3_021745DC:
add r0,r4,#0x1000
ldrb r0,[r0,#0x4f]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x1
bl ovl3_02175CB0
ldmia sp!,{r4,pc}
ovl3_021745FC:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
mov r6,r0
mov r5,r1
str r5,[r6,#0xfe0]
bl ovl17_021959B4
cmp r0,#0x0
beq ovl3_02174624
mov r0,r6
bl ovl3_02174550
ovl3_02174624:
mov r0,r6
bl ovl3_021749F0
mov r0,r6
bl ovl3_02174988
mov r0,r6
bl ovl3_0217451C
add r0,r6,#0x1000
ldrb r1,[r0,#0x3e]
cmp r1,#0x0
beq ovl3_02174744
ldrsh r0,[r0,#0x36]
cmp r0,#0x0
blt ovl3_02174668
mov r0,r6
bl ovl3_021760CC
mov r0,#0x0
b ovl3_021747F8
ovl3_02174668:
bl _020421A0
add r0,r0,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9ae]
ldr r4,[r6,#0x89c]
cmp r4,#0x0
beq ovl3_02174690
mov r0,r4
mov r1,r5
bl _0207FC6C
ovl3_02174690:
ldr r0,[r6,#0xff8]
cmp r0,#0x0
beq ovl3_02174744
add r0,r6,#0x8c
mov r1,r5
add r0,r0,#0x800
bl _02081F20
ldr r1,[r6,#0xff8]
add r0,r6,#0x1000
ldrsh r1,[r1,#0x0]
strh r1,[r0,#0x0]
ldrh r0,[r0,#0x46]
ldrb r2,[r6,#0x89a]
add r1,r6,#0x800
tst r0,#0x400
movne r3,#0x1
moveq r3,#0x0
stmia sp,{r2,r3}
add r0,r6,#0x1000
ldrsh r2,[r0,#0x0]
ldrh r3,[r1,#0x98]
ldr r1,[r6,#0xff8]
mov r0,r4
bl _020800FC
str r0,[r6,#0xfe4]
ldr r0,[r6,#0xff8]
ldrsh r0,[r0,#0x0]
strh r0,[r4,#0x36]
ldr r0,[r6,#0xfe4]
cmp r0,#0x0
beq ovl3_0217471C
add r0,r6,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
bl _020804FC
ovl3_0217471C:
ldr r1,[r6,#0xff8]
add r0,r6,#0x1000
ldrsh r2,[r0,#0x0]
ldrsh r0,[r1,#0x0]
cmp r2,r0
beq ovl3_02174744
add r0,r6,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
bl _020813EC
ovl3_02174744:
ldr r0,[r6,#0x0]
cmp r0,#0x0
beq ovl3_02174768
bl _020E28DC
cmp r0,#0x0
beq ovl3_02174768
ldr r0,[r6,#0x0]
ldr r1,[r6,#0xfe0]
bl _020E263C
ovl3_02174768:
ldr r2,ovl3_02174800
ldr r5,[r2,#0x0]
tst r5,#0x1
bne ovl3_02174798
ldr r1,ovl3_02174804
ldr r0,ovl3_02174808
ldr r4,[r1,#0x0]
ldr r3,[r1,#0x4]
orr r1,r5,#0x1
str r4,[r0,#0x48]
str r3,[r0,#0x4c]
str r1,[r2,#0x0]
ovl3_02174798:
add r0,r6,#0x1000
ldrb r2,[r0,#0x3e]
ldr r1,ovl3_02174808
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
bne ovl3_021747D0
bl _020421A0
bl _02043204
add r0,r6,#0x1000
ldrh r0,[r0,#0x46]
tst r0,#0x80
moveq r0,#0x1
movne r0,#0x0
b ovl3_021747F8
ovl3_021747D0:
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
ovl3_021747F8:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl3_02174800:
.long _02180CC8
ovl3_02174804:
.long _020E6D5C
ovl3_02174808:
.long ovl3_02180AA4
ovl3_0217480C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x1000
ldrb r0,[r0,#0x3e]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r4,[r5,#0x89c]
mov r0,r4
bl _0207FCB8
mov r0,r4
bl _0207FD00
mov r1,#0x1
mov r0,r4
mov r3,r1
mov r2,#0x2
bl _0207FE80
mov r0,r4
bl _0207FD44
mov r0,r5
bl ovl3_02175FD4
mov r0,r5
bl ovl3_02176098
mov r0,r5
bl ovl3_0217545C
mov r0,r5
bl ovl3_02175504
mov r0,r5
bl ovl3_0217577C
add r0,r5,#0x1000
mov r1,#0x0
strb r1,[r0,#0x4c]
strb r1,[r0,#0x4b]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02174890:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x1000
ldrb r0,[r0,#0x3e]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0x89c]
bl _0207FD88
ldr r0,[r4,#0x0]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl _020E2834
ldmia sp!,{r4,pc}
ovl3_021748C4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020D6C00
mov r1,#0x1
bl _020466E4
add r0,r5,#0x1000
ldrh r0,[r0,#0x46]
ldr r4,[r5,#0x4]
tst r0,#0x800
ldmneia sp!,{r3,r4,r5,pc}
tst r0,#0x80
add r0,r4,#0x28
beq ovl3_02174934
bl _02032688
mov r0,#0x450
str r0,[sp,#0x0]
add r0,r5,#0x1000
ldrsh r2,[r0,#0x3a]
add r3,r5,#0x74
add r0,r5,#0x3c
add r1,r4,#0x28
add r3,r3,#0x800
bl ovl23_021DC9E8
add r0,r5,#0x1000
ldrh r1,[r0,#0x46]
orr r1,r1,#0x800
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02174934:
bl _02032688
add r0,r5,#0x1000
ldrsh r1,[r0,#0x3a]
add r0,r5,#0x3c
mov r2,#0x0
bl ovl23_021DC134
add r2,r5,#0x700
ldrh r3,[r2,#0xb0]
add r0,r5,#0x3c
add r1,r4,#0x28
orr r3,r3,#0x450
strh r3,[r2,#0xb0]
bl ovl23_021DBFD0
add r0,r5,#0x74
add r0,r0,#0x800
str r0,[r5,#0x84]
add r0,r5,#0x1000
ldrh r1,[r0,#0x46]
orr r1,r1,#0x880
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,pc}
ovl3_02174988:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x1000
ldrh r0,[r0,#0x46]
tst r0,#0x80
ldmeqia sp!,{r4,pc}
add r0,r4,#0x3c
bl ovl23_021DC488
cmp r0,#0x0
addne r0,r4,#0x1000
ldrneh r1,[r0,#0x46]
bicne r1,r1,#0x80
strneh r1,[r0,#0x46]
ldmia sp!,{r4,pc}
ovl3_021749C0:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x3c
bl ovl23_021DCA88
add r0,r4,#0x1000
ldrh r1,[r0,#0x46]
bic r1,r1,#0x800
strh r1,[r0,#0x46]
bl _020D6C00
mov r1,#0x1
bl _020466F4
ldmia sp!,{r4,pc}
ovl3_021749F0:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
add r0,r4,#0x1000
ldrh r1,[r0,#0x46]
tst r1,#0x40
beq ovl3_02174A74
ldrb r0,[r0,#0x41]
cmp r0,#0x0
bne ovl3_02174A44
bl _02094A00
mov r3,#0x0
ldr r1,ovl3_02174A7C
mov r2,#0x66
str r3,[sp,#0x0]
bl _02094B34
add r0,r4,#0x1000
ldrb r1,[r0,#0x41]
add r1,r1,#0x1
strb r1,[r0,#0x41]
b ovl3_02174A74
ovl3_02174A44:
cmp r0,#0x1
bne ovl3_02174A74
bl _02094A00
bl _02094B4C
cmp r0,#0x0
beq ovl3_02174A74
add r0,r4,#0x1000
ldrh r2,[r0,#0x46]
mov r1,#0x0
bic r2,r2,#0x40
strh r2,[r0,#0x46]
strb r1,[r0,#0x41]
ovl3_02174A74:
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl3_02174A7C:
.byte 0xFB
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_02174A80:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x100
mov r10,r0
bl _0202F798
add r1,r10,#0x1000
ldrb r1,[r1,#0x3f]
mov r7,r0
cmp r1,#0x0
bne ovl3_02174ADC
bl _0202FD54
ldr r1,ovl3_0217534C
ldr r0,ovl3_02175350
ldr r1,[r1,#0x0]
ldr r2,[r0,#0x0]
mov r0,r7
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0xfec]
add r0,r10,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_02174B6C
ovl3_02174ADC:
cmp r1,#0x1
bne ovl3_02174B6C
ldr r1,[r10,#0xfec]
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02174B6C
ldr r1,[r10,#0xfec]
add r2,sp,#0x3c
add r3,sp,#0x38
mov r0,r7
bl _0202FEC8
ldr r4,[r10,#0x4]
mov r0,r4
bl _02032688
add r0,r10,#0x74
add r0,r0,#0x800
bl _020DE848
ldr r2,ovl3_02175354
mov r0,#0x9
str r2,[sp,#0x0]
str r0,[sp,#0x4]
add r0,r10,#0x74
ldr r2,[sp,#0x3c]
ldr r3,[sp,#0x38]
mov r1,r4
add r0,r0,#0x800
bl _020DEA64
ldr r1,[r10,#0xfec]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xfec]
add r0,r10,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
ovl3_02174B6C:
add r0,r10,#0x1000
ldrb r0,[r0,#0x3f]
cmp r0,#0x2
bne ovl3_02174BA4
ldr r1,ovl3_02175358
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0xfec]
add r0,r10,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_02174DA8
ovl3_02174BA4:
cmp r0,#0x3
bne ovl3_02174D7C
ldr r1,[r10,#0xfec]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02174DA8
ldr r1,[r10,#0xfec]
add r2,sp,#0x34
add r3,sp,#0x30
mov r0,r7
bl _0202FEC8
ldr r4,[r10,#0x4]
add r0,r4,#0x14
bl _02032688
add r0,sp,#0x28
bl _02072488
ldr r2,[sp,#0x34]
ldr r3,[sp,#0x30]
add r1,r4,#0x14
add r0,sp,#0x28
bl _0207249C
bl _0206F504
mov r1,#0x0
bl _0206F7F4
add r1,r10,#0x1000
strh r0,[r1,#0x34]
ldrsh r1,[r1,#0x34]
add r0,sp,#0x28
bl _020725D8
mov r4,r0
add r0,r10,#0x34
add r0,r0,#0x800
bl ovl3_02174408
mov r0,#0x63
strb r0,[r10,#0x834]
mov r0,#0x5
strb r0,[r10,#0x835]
ldr r1,ovl3_0217535C
add r0,r10,#0x800
strh r1,[r0,#0x48]
ldr r2,ovl3_02175360
ldr r1,ovl3_02175364
strh r2,[r0,#0x4a]
strh r1,[r0,#0x4c]
ldr r1,ovl3_02175368
cmp r4,#0x0
strh r1,[r0,#0x4e]
add r1,r1,#0x490
strh r1,[r0,#0x50]
beq ovl3_02174CF4
mov r1,#0x0
mov r2,r1
mov r0,r1
mvn r5,#0x0
b ovl3_02174CC4
ovl3_02174C84:
add r3,r4,r2,lsl #0x1
ldrsh r6,[r3,#0x4]
add r3,r10,r2,lsl #0x1
add r3,r3,#0x800
strh r6,[r3,#0x48]
add r6,r10,r2
strb r0,[r6,#0x836]
ldrsh r6,[r3,#0x48]
add r2,r2,#0x1
mov r2,r2,lsl #0x10
cmp r6,#0x0
addgt r1,r1,#0x1
movgt r1,r1,lsl #0x10
strleh r5,[r3,#0x48]
movgt r1,r1,asr #0x10
mov r2,r2,asr #0x10
ovl3_02174CC4:
cmp r2,#0x12
blt ovl3_02174C84
mov r0,#0x63
strb r0,[r10,#0x834]
strb r1,[r10,#0x835]
ldrsh r1,[r4,#0x2]
add r0,r10,#0x800
strh r1,[r0,#0x6e]
ldrh r1,[r4,#0x28]
strh r1,[r0,#0x6c]
ldrb r0,[r4,#0x2a]
strb r0,[r10,#0x870]
ovl3_02174CF4:
ldr r1,[r10,#0xfec]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xfec]
add r0,r10,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
ldr r4,[r10,#0x4]
add r0,r4,#0x14
bl _02032688
add r0,r10,#0x800
ldrsh r2,[r0,#0x6e]
ldr r1,ovl3_0217536C
add r0,sp,#0xc0
sub r2,r2,#0x1
bl _02003CE8
add r2,r10,#0x800
ldrsh r2,[r2,#0x6e]
ldr r1,ovl3_02175370
add r0,sp,#0xa0
sub r2,r2,#0x1
bl _02003CE8
mov r0,#0x0
str r0,[sp,#0x0]
sub r0,r0,#0x1
str r0,[sp,#0x4]
add r1,r4,#0x14
add r0,r10,#0xc
add r2,sp,#0xc0
add r3,sp,#0xa0
bl _020DFC84
b ovl3_02174DA8
ovl3_02174D7C:
cmp r0,#0x4
bne ovl3_02174DA8
mov r1,#0x0
mov r2,r1
add r0,r10,#0xc
bl _020DFD40
cmp r0,#0x0
addne r0,r10,#0x1000
ldrneb r1,[r0,#0x3f]
addne r1,r1,#0x1
strneb r1,[r0,#0x3f]
ovl3_02174DA8:
add r0,r10,#0x1000
ldrb r0,[r0,#0x3f]
cmp r0,#0x5
bne ovl3_02174EC4
ldr r6,[r10,#0x4]
add r0,r6,#0x50
bl _02032688
mov r9,#0x0
add r5,r10,#0x8a0
ldr r4,ovl3_02175374
ldr r11,ovl3_02175378
b ovl3_02174E38
ovl3_02174DD8:
add r8,r5,r9,lsl #0x5
mov r0,r8
mov r1,#0x0
bl _0204B11C
ldrb r2,[r8,#0x1c]
ldrb r1,[r4,r9]
mov r0,r8
bic r2,r2,#0xf
strb r2,[r8,#0x1c]
and r2,r2,#0xff
mov r1,r1,lsl #0x1c
bic r2,r2,#0xf0
orr r1,r2,r1,lsr #0x18
strb r1,[r8,#0x1c]
ldrb r1,[r11,r9]
bl _0204B5B4
mov r0,r8
add r1,r6,#0x50
bl _0204B12C
mov r1,#0x0
mov r0,r8
mov r2,r1
bl _0204B5E8
add r9,r9,#0x1
ovl3_02174E38:
cmp r9,#0x2
blt ovl3_02174DD8
mov r0,#0x10
bl _020C3B64
ldr r4,ovl3_0217537C
mov r5,#0x6
ldrh r2,[r4,#0x0]
add r0,r4,#0x46
mov r1,#0x2
and r2,r2,#0x43
orr r2,r2,#0x1d00
strh r2,[r4,#0x0]
ldrh r6,[r4,#0x2]
mov r2,#0x1
mov r3,#0xa
and r6,r6,#0x43
orr r6,r6,#0x1e00
strh r6,[r4,#0x2]
ldrh r6,[r4,#0x4]
and r6,r6,#0x43
orr r6,r6,#0x308
orr r6,r6,#0x1c00
strh r6,[r4,#0x4]
str r5,[sp,#0x0]
bl _020C50E4
ldr r1,ovl3_02175380
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0xfec]
add r0,r10,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_02175040
ovl3_02174EC4:
cmp r0,#0x6
bne ovl3_02175040
ldr r1,[r10,#0xfec]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02175040
ldr r1,[r10,#0xfec]
add r2,sp,#0x20
add r3,sp,#0x1c
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x20]
bl _02046900
mov r4,r0
mov r9,#0x0
add r8,sp,#0x24
add r6,sp,#0x40
add r5,sp,#0x70
b ovl3_02174F30
ovl3_02174F14:
ldr r0,[sp,#0x20]
mov r1,r9
mov r2,r8
add r3,r6,r9,lsl #0x2
bl _020467F0
str r0,[r5,r9,lsl #0x2]
add r9,r9,#0x1
ovl3_02174F30:
cmp r9,r4
blt ovl3_02174F14
ldr r6,[r10,#0x4]
mov r9,#0x0
add r5,sp,#0x40
add r8,sp,#0x70
b ovl3_02174F6C
ovl3_02174F4C:
ldr r1,[r8,r9,lsl #0x2]
cmp r1,#0x0
beq ovl3_02174F68
ldr r3,[r5,r9,lsl #0x2]
add r0,r10,#0x8c0
add r2,r6,#0x50
bl _0204B174
ovl3_02174F68:
add r9,r9,#0x1
ovl3_02174F6C:
cmp r9,r4
blt ovl3_02174F4C
ldr r1,[r10,#0xfec]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xfec]
add r1,r10,#0x8c0
mov r0,#0x3
strh r0,[r1,#0x4]
mov r9,#0x0
add r5,r10,#0x8a0
mov r4,#0x20
mov r11,#0x19
b ovl3_02174FDC
ovl3_02174FA8:
mov r1,#0x0
add r8,r5,r9,lsl #0x5
stmia sp,{r4,r11}
mov r12,r1
mov r0,r8
mov r2,r1
mov r3,r1
str r12,[sp,#0x8]
bl _0204BC74
mov r0,r8
mov r1,#0x0
bl _0204B0E8
add r9,r9,#0x1
ovl3_02174FDC:
cmp r9,#0x2
blt ovl3_02174FA8
add r0,r6,#0x50
mov r1,#0x5000
bl _02032544
str r0,[r10,#0xff4]
mov r9,#0x0
add r5,r10,#0x8e0
add r4,r10,#0x8c0
mov r11,#0xe0
b ovl3_02175028
ovl3_02175008:
mla r8,r9,r11,r5
ldr r2,[r10,#0xff4]
ldr r3,ovl3_02175384
mov r0,r8
add r1,r6,#0x50
bl _0204C7A8
str r4,[r8,#0x4]
add r9,r9,#0x1
ovl3_02175028:
cmp r9,#0x8
blt ovl3_02175008
add r0,r10,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
ovl3_02175040:
add r0,r10,#0x1000
ldrb r0,[r0,#0x3f]
cmp r0,#0x7
bne ovl3_02175084
ldr r4,[r10,#0x4]
add r0,r4,#0x64
bl _02032688
ldr r0,[r10,#0x89c]
ldr r2,ovl3_02175388
ldr r3,ovl3_0217538C
add r1,r4,#0x64
bl _0207F914
add r0,r10,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_021750B8
ovl3_02175084:
cmp r0,#0x8
bne ovl3_021750B8
ldr r0,[r10,#0x89c]
bl _0207F9F4
cmp r0,#0x0
addeq r1,r10,#0x1000
ldreqb r2,[r1,#0x3f]
addeq r2,r2,#0x1
streqb r2,[r1,#0x3f]
cmp r0,#0x0
addlt r0,r10,#0x1000
movlt r1,#0x9
strltb r1,[r0,#0x3e]
ovl3_021750B8:
add r0,r10,#0x1000
ldrb r0,[r0,#0x3f]
cmp r0,#0x9
bne ovl3_02175204
ldr r4,[r10,#0x89c]
mov r1,#0x21
mov r0,r4
bl _0208108C
mov r0,r4
mov r1,#0x2c
bl _0208108C
mov r0,r4
mov r1,#0x3c
bl _0208108C
mov r0,r4
mov r1,#0x51
bl _0208108C
mov r0,r4
mov r1,#0x52
bl _0208108C
mov r0,r4
mov r1,#0x55
bl _0208108C
mov r0,r4
mov r1,#0x5c
bl _0208108C
mov r0,r4
mov r1,#0x5f
bl _0208108C
mov r0,r4
mov r1,#0x63
bl _0208108C
mov r0,r4
mov r1,#0x70
bl _0208108C
mov r0,r4
mov r1,#0x71
bl _0208108C
mov r0,r4
mov r1,#0x75
bl _0208108C
mov r0,r4
mov r1,#0xd2
bl _0208108C
ldr r2,ovl3_02175390
mov r0,#0x20
ldrh r1,[r2,#0x0]
bic r1,r1,#0x3
orr r1,r1,#0x3
strh r1,[r2,#0x0]
ldrh r1,[r2,#0x2]
bic r1,r1,#0x3
orr r1,r1,#0x2
strh r1,[r2,#0x2]
ldrh r1,[r2,#0x4]
bic r1,r1,#0x3
orr r1,r1,#0x1
strh r1,[r2,#0x4]
ldrh r1,[r2,#0x6]
bic r1,r1,#0x3
strh r1,[r2,#0x6]
bl _020C3DF4
mov r0,r7
mov r4,#0x4000000
ldr r3,[r4,#0x0]
ldr r2,ovl3_02175394
ldr r1,ovl3_02175398
and r2,r3,r2
orr r2,r2,#0x10
str r2,[r4,#0x0]
ldr r3,[r4,#0x0]
ldr r2,ovl3_0217539C
bic r3,r3,#0x1f00
orr r3,r3,#0x1700
str r3,[r4,#0x0]
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0xfec]
add r0,r10,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_021752F0
ovl3_02175204:
cmp r0,#0xa
bne ovl3_021752F0
ldr r1,[r10,#0xfec]
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl3_021752F0
ldr r1,[r10,#0xfec]
add r2,sp,#0x14
add r3,sp,#0x10
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x14]
bl _02046900
ldr r6,[r10,#0x4]
mov r8,r0
add r0,r6,#0x3c
bl _02032688
mov r9,#0x0
add r4,r10,#0x3d8
add r5,sp,#0x18
add r11,sp,#0xc
b ovl3_0217528C
ovl3_02175260:
ldr r0,[sp,#0x14]
mov r1,r9
mov r2,r5
mov r3,r11
bl _020467F0
mov r1,r0
ldr r2,[sp,#0xc]
add r0,r4,#0x400
add r3,r6,#0x3c
bl _0205A528
add r9,r9,#0x1
ovl3_0217528C:
cmp r9,r8
blt ovl3_02175260
ldr r1,[r10,#0xfec]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0xfec]
bl _020421A0
add r1,r10,#0x3d8
add r1,r1,#0x400
str r1,[r0,#0x2d8]
ldr r1,[r10,#0x830]
mov r2,#0x0
str r1,[r0,#0x2dc]
ldr r1,[r10,#0x0]
cmp r1,#0x0
ldrne r1,[r1,#0x20]
strne r1,[r0,#0x2e0]
add r1,r0,#0x200
strh r2,[r1,#0xe4]
strb r2,[r0,#0x2e6]
add r0,r10,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
ovl3_021752F0:
add r0,r10,#0x1000
ldrb r0,[r0,#0x3f]
cmp r0,#0xb
bne ovl3_02175344
bl _020421A0
ldr r0,[r0,#0x9a0]
cmp r0,#0x3
bne ovl3_02175344
add r1,r10,#0x1000
ldrh r3,[r1,#0x46]
mov r0,r10
mov r2,#0x0
orr r3,r3,#0x40
strh r3,[r1,#0x46]
strb r2,[r1,#0x41]
bl ovl3_02176798
add r0,r10,#0x1000
mov r1,#0x1
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
ovl3_02175344:
add sp,sp,#0x100
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0217534C:
.long _020F2A38
ovl3_02175350:
.long _020F2A30
ovl3_02175354:
.long ovl3_0217FAB4
ovl3_02175358:
.long ovl3_02180AF4
ovl3_0217535C:
.byte 0x86
.byte 0x33
.byte 0x00
.byte 0x00
ovl3_02175360:
.byte 0xA5
.byte 0x2F
.byte 0x00
.byte 0x00
ovl3_02175364:
.byte 0xF2
.byte 0x43
.byte 0x00
.byte 0x00
ovl3_02175368:
.byte 0x36
.byte 0x4E
.byte 0x00
.byte 0x00
ovl3_0217536C:
.long ovl3_02180B10
ovl3_02175370:
.long ovl3_02180B2C
ovl3_02175374:
.long ovl3_0217FA94
ovl3_02175378:
.long ovl3_0217FA90
ovl3_0217537C:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_02175380:
.long ovl3_02180B3F
ovl3_02175384:
.byte 0xCC
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_02175388:
.long ovl3_02180B55
ovl3_0217538C:
.long ovl3_02180B6F
ovl3_02175390:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_02175394:
.byte 0xEF
.byte 0xFF
.byte 0xCF
.byte 0xFF
ovl3_02175398:
.long ovl3_02180B77
ovl3_0217539C:
.long ovl3_02180B8D
ovl3_021753A0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x7c
mov r8,r1
mov r4,r0
mov r7,r2
mov r6,r3
mov r5,#0x1
bl _0200F398
mov r1,r8
bl _0200FF94
cmp r0,#0x0
moveq r0,r5
beq ovl3_02175450
add r0,r4,#0x1000
ldrsh r1,[r0,#0x3a]
add r0,r4,#0x74
add r0,r0,#0x800
bl _020DEDD0
movs r4,r0
moveq r0,r5
beq ovl3_02175450
mov r0,r8
mov r1,r4
bl _020DD4C4
add r0,sp,#0x0
bl _020DD7AC
add r0,sp,#0x0
mov r1,r8
mov r2,r4
mov r3,#0x0
bl _020DD8B4
ldr r0,[r4,#0xc]
ldr r1,ovl3_02175458
mov r12,r0,lsl #0x15
ldrb r4,[r1,r12,lsr #0x1c]
mov r2,r7
mov r3,r6
add r0,sp,#0x0
mov r1,r4
bl _020DD9B4
cmp r4,#0x3
cmpne r4,#0x4
moveq r5,#0x0
mov r0,r5
ovl3_02175450:
add sp,sp,#0x7c
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl3_02175458:
.long ovl3_0217FAC8
ovl3_0217545C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
mov r5,r0
ldr r0,[r5,#0x89c]
mov r1,#0xa
bl _02081DA8
movs r4,r0
beq ovl3_021754FC
bl _0204C7CC
cmp r0,#0x0
beq ovl3_021754FC
ldrsh r6,[r4,#0xae]
ldrsh r4,[r4,#0xac]
add r0,sp,#0x7
add r1,sp,#0x6
add r2,sp,#0x5
add r3,sp,#0x4
bl ovl3_02173F08
mov r0,r6,lsl #0x13
mov r1,#0x78
mov r0,r0,asr #0x10
str r1,[sp,#0x0]
add r0,r0,#0x22
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
ldrsb r1,[sp,#0x7]
mov r4,r4,lsl #0x13
mov r0,r5
mov r2,r6
add r1,r1,r4,asr #0x10
mov r3,#0x1a
bl ovl3_0217585C
mov r0,#0x7a
str r0,[sp,#0x0]
ldrsb r1,[sp,#0x6]
mov r0,r5
mov r2,r6
add r1,r1,r4,asr #0x10
mov r3,#0x1b
bl ovl3_0217585C
ovl3_021754FC:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl3_02175504:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
ldr r5,[r10,#0x89c]
mov r1,#0x3
mov r0,r5
mov r6,#0x6
bl _02081DA8
cmp r0,#0x0
beq ovl3_021755F4
bl _0204C7CC
cmp r0,#0x0
beq ovl3_0217576C
add r0,r10,#0x1000
ldrsh r1,[r0,#0x14]
mov r0,r6
mov r7,#0x7
smulbb r0,r1,r0
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
mov r9,#0x0
add r4,r10,#0x74
b ovl3_021755E8
ovl3_02175560:
add r0,r10,r8,lsl #0x1
add r0,r0,#0x800
ldrsh r1,[r0,#0x48]
add r0,r4,#0x800
bl _020DEDD0
movs r11,r0
beq ovl3_021755C0
add r3,sp,#0x8
str r3,[sp,#0x0]
mov r0,r5
mov r1,#0x3
mov r2,r7
add r3,sp,#0xa
bl _020809C4
mov r0,r11
bl _020DEE58
str r6,[sp,#0x0]
ldrsh r2,[sp,#0x8]
add r0,r0,#0x6
and r3,r0,#0xff
ldrsh r1,[sp,#0xa]
mov r0,r10
sub r2,r2,#0x1
bl ovl3_0217585C
ovl3_021755C0:
add r0,r7,#0x1
add r1,r8,#0x1
add r3,r6,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
add r2,r9,#0x1
and r6,r3,#0xff
mov r7,r0,asr #0x10
mov r8,r1,asr #0x10
and r9,r2,#0xff
ovl3_021755E8:
cmp r9,#0x6
bcc ovl3_02175560
b ovl3_0217576C
ovl3_021755F4:
add r0,r10,#0x1000
ldrsh r0,[r0,#0xc]
cmp r0,#0x77
bne ovl3_021756C0
mov r0,r5
mov r1,#0x15
mov r4,#0x0
bl _02081DA8
movs r7,r0
beq ovl3_02175628
bl _0204C7CC
cmp r0,#0x0
movne r4,r7
ovl3_02175628:
mov r0,r5
mov r1,#0x16
bl _02081DA8
movs r7,r0
beq ovl3_02175648
bl _0204C7CC
cmp r0,#0x0
movne r4,r7
ovl3_02175648:
mov r0,r5
mov r1,#0x1e
bl _02081DA8
movs r7,r0
beq ovl3_02175668
bl _0204C7CC
cmp r0,#0x0
movne r4,r7
ovl3_02175668:
cmp r4,#0x0
beq ovl3_021756C0
ldrsh r5,[r4,#0xac]
ldrsh r4,[r4,#0xae]
mov r2,#0x6
add r0,r10,#0x1000
str r2,[sp,#0x0]
ldrsh r1,[r0,#0x12]
sub r0,r2,#0x124
ldr r2,ovl3_02175774
add r0,r1,r0
and r3,r0,#0xff
mov r0,r5,lsl #0x13
mov r1,r4,lsl #0x13
mov r5,r0,asr #0x10
mov r4,r1,asr #0x10
ldrb r3,[r2,r3]
mov r0,r10
add r1,r5,#0x3
add r2,r4,#0x3
bl ovl3_0217585C
b ovl3_0217576C
ovl3_021756C0:
ldr r0,[r10,#0xff8]
cmp r0,#0x0
beq ovl3_0217576C
add r0,r10,#0xf00
ldrsh r0,[r0,#0xfe]
cmp r0,#0x0
blt ovl3_0217576C
mov r0,r5
mov r1,#0xe
bl _02081DA8
cmp r0,#0x0
beq ovl3_0217576C
bl _0204C7E0
cmp r0,#0x0
beq ovl3_0217576C
mov r8,#0x68
mov r9,#0x0
add r7,sp,#0x4
mov r11,#0xe
ldr r4,ovl3_02175778
b ovl3_02175764
ovl3_02175714:
mov r0,r5
mov r1,r11
mov r2,r8
add r3,sp,#0x6
str r7,[sp,#0x0]
bl _020809C4
str r6,[sp,#0x0]
ldrsh r2,[sp,#0x4]
ldrsh r1,[sp,#0x6]
ldrb r3,[r4,r9]
mov r0,r10
sub r2,r2,#0x1
bl ovl3_0217585C
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
add r0,r6,#0x1
and r6,r0,#0xff
add r0,r9,#0x1
and r9,r0,#0xff
ovl3_02175764:
cmp r9,#0x8
bcc ovl3_02175714
ovl3_0217576C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02175774:
.long ovl3_0217FABD
ovl3_02175778:
.long ovl3_0217FA9C
ovl3_0217577C:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
mov r6,r0
ldr r4,[r6,#0x89c]
mov r1,#0x9
mov r0,r4
bl _02081DA8
cmp r0,#0x0
beq ovl3_02175854
bl _0204C7CC
cmp r0,#0x0
beq ovl3_02175854
add r0,r6,#0x1000
ldrb r0,[r0,#0x4b]
add r12,sp,#0x4
mov r5,#0x0
cmp r0,#0x0
add r3,sp,#0x6
mov r0,r4
mov r1,#0x9
mov r2,#0x58
movne r5,#0x1
str r12,[sp,#0x0]
bl _020809C4
mov r0,#0x1e
str r0,[sp,#0x0]
ldrsh r1,[sp,#0x6]
ldrsh r2,[sp,#0x4]
mov r0,r6
add r1,r1,r5
add r2,r2,r5
mov r3,#0x1d
bl ovl3_0217585C
add r0,r6,#0x1000
ldrb r0,[r0,#0x4c]
add r12,sp,#0x4
mov r5,#0x0
cmp r0,#0x0
add r3,sp,#0x6
mov r0,r4
mov r1,#0x9
mov r2,#0x59
movne r5,#0x1
str r12,[sp,#0x0]
bl _020809C4
mov r0,#0x1f
str r0,[sp,#0x0]
ldrsh r1,[sp,#0x6]
ldrsh r2,[sp,#0x4]
mov r0,r6
add r1,r1,r5
add r2,r2,r5
mov r3,#0x1e
bl ovl3_0217585C
ovl3_02175854:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217585C:
stmdb sp!,{r3,lr}
ldr lr,[r0,#0x830]
mov r12,#0x28
mla lr,r3,r12,lr
ldrb r12,[sp,#0x8]
mov r3,r1,lsl #0xc
add r0,r0,#0x3d8
strb r12,[lr,#0x22]
mov r1,lr
str r3,[lr,#0x14]
mov r2,r2,lsl #0xc
add r0,r0,#0x400
str r2,[lr,#0x18]
bl _0205AC40
ldmia sp!,{r3,pc}
ovl3_02175898:
stmdb sp!,{r4,lr}
mov r4,r0
cmp r1,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r1
bl _020DE194
add r1,r4,#0x800
ldrh r2,[r1,#0x6c]
mov r1,#0x64
mul r0,r2,r0
bl _0200D150
ldmia sp!,{r4,pc}
ovl3_021758CC:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
add r2,r4,#0x1000
mov r5,r1
add r0,r4,#0x74
ldrsh r1,[r2,#0x3a]
add r0,r0,#0x800
bl _020DEDD0
movs r1,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
bl ovl3_02175898
mul r4,r5,r0
mov r5,#0x0
bl _0200F398
bl _02010828
ldr r0,[r0,#0xf6c]
cmp r4,r0
movls r5,#0x1
mov r0,r5
ldmia sp!,{r3,r4,r5,pc}
ovl3_02175924:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
bl _02010828
add r1,r5,#0x1000
ldrsh r1,[r1,#0x3a]
add r2,r5,#0x74
mov r4,r0
add r0,r2,#0x800
bl _020DEDD0
movs r1,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
bl ovl3_02175898
add r1,r5,#0x1000
ldrb r2,[r1,#0x3c]
ldr r1,[r4,#0xf6c]
mul r0,r2,r0
cmp r1,r0
movcc r0,#0x0
ldmccia sp!,{r3,r4,r5,pc}
sub r1,r1,r0
mov r0,r5
str r1,[r4,#0xf6c]
bl ovl3_02176798
add r1,r5,#0x1000
mov r0,#0x1
strb r0,[r1,#0x4f]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217599C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x4c
mov r10,r0
bl _0200F398
mov r7,r0
bl _0202AE18
add r1,r10,#0x1000
str r0,[sp,#0x4]
ldrsb r1,[r1,#0x43]
mov r0,r7
bl _0200FF1C
movs r4,r0
moveq r0,#0x0
beq ovl3_02175C9C
bl _02052E2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl3_02175C9C
add r0,r10,#0x1000
ldrsh r1,[r0,#0x3a]
add r0,r10,#0x74
add r0,r0,#0x800
bl _020DEDD0
movs r5,r0
moveq r0,#0x0
beq ovl3_02175C9C
ldr r1,[r5,#0x8]
add r0,sp,#0x14
mov r1,r1,lsl #0x1c
mov r6,r1,lsr #0x1c
bl _0203247C
add r0,sp,#0x28
bl _020DE824
add r0,sp,#0x14
bl _0207CBE8
add r0,sp,#0x14
bl _0207CBE8
add r0,r10,#0x74
add r0,r0,#0x800
str r0,[sp,#0x40]
add r0,sp,#0x14
mov r1,r5
bl _0207CC18
add r0,sp,#0x14
bl _0207CC0C
cmp r6,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
moveq r0,#0x0
beq ovl3_02175C9C
add r0,r10,#0x1000
ldrsb r0,[r0,#0x43]
mov r1,r5
bl _020DD4C4
cmp r0,#0x0
movne r0,#0x0
bne ovl3_02175C9C
ldr r0,ovl3_02175CA4
ldr r11,[r0,r6,lsl #0x2]
cmp r11,#0x0
movlt r0,#0x1
blt ovl3_02175C9C
mov r0,r7
bl _02010828
mov r7,r0
mov r0,r4
mov r1,r11
bl _02052DF8
add r1,r10,#0x1000
ldrsh r2,[r1,#0x3a]
mov r8,r0
cmp r2,r8
moveq r9,#0x1
movne r9,#0x0
cmp r9,#0x0
bne ovl3_02175AF0
mov r0,r4
mov r1,r11
bl _02052D7C
mov r0,r4
bl _02053C6C
mov r1,r5
mvn r2,#0x0
bl _0208358C
ovl3_02175AF0:
add r0,r10,#0x74
mov r1,r8
add r0,r0,#0x800
bl _020DEDD0
cmp r0,#0x0
beq ovl3_02175B1C
mov r1,r8
mov r3,r6
add r0,r7,#0x1d4
mov r2,#0x1
bl _0207C378
ovl3_02175B1C:
add r0,r10,#0x1000
ldrb r1,[r0,#0x3c]
cmp r9,#0x0
sub r1,r1,#0x1
strb r1,[r0,#0x3c]
movne r0,#0x1
bne ovl3_02175C9C
ldr r0,ovl3_02175CA8
cmp r8,r0
bne ovl3_02175C40
ldr r3,ovl3_02175CAC
add r2,sp,#0xa
mov r1,#0x8
ovl3_02175B50:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_02175B50
mov r9,#0x0
add r6,sp,#0xa
mvn r5,#0x0
add r11,sp,#0x8
b ovl3_02175C38
ovl3_02175B74:
ldrb r2,[r6,r9]
cmp r2,#0xff
beq ovl3_02175C40
ldr r1,[r4,#0x150]
add r0,r1,#0x194
adds r8,r0,r2,lsl #0x5
beq ovl3_02175C30
ldrsh r0,[r8,#0x18]
cmp r0,#0x0
blt ovl3_02175C30
ldr r0,[r8,#0x0]
cmp r0,#0x0
beq ovl3_02175C30
ldr r2,[r0,#0x4]
mov r3,r2,lsl #0x2
movs r3,r3,lsr #0x1f
bne ovl3_02175C30
mov r2,r2,lsl #0x4
ldr r0,[r0,#0x4]
movs r2,r2,lsr #0x1f
movne r2,#0x1
moveq r2,#0x0
mov r0,r0,lsl #0x3
movs r0,r0,lsr #0x1f
movne r0,#0x1
moveq r0,#0x0
strb r0,[sp,#0x9]
ldrb r0,[r1,#0x49c]
strb r2,[sp,#0x8]
mov r0,r0,lsl #0x1f
ldrb r0,[r11,r0,lsr #0x1f]
cmp r0,#0x0
bne ovl3_02175C30
ldr r1,ovl3_02175CA4
mov r0,r4
ldr r1,[r1,r9,lsl #0x2]
mov r2,r5
bl _02052D7C
cmp r8,#0x0
beq ovl3_02175C30
ldr r3,[r8,#0x8]
ldrsh r1,[r8,#0x18]
mov r3,r3,lsl #0x1c
add r0,r7,#0x1d4
mov r2,#0x1
mov r3,r3,lsr #0x1c
bl _0207C378
ovl3_02175C30:
add r0,r9,#0x1
and r9,r0,#0xff
ovl3_02175C38:
cmp r9,#0x8
bcc ovl3_02175B74
ovl3_02175C40:
ldr r0,[sp,#0x4]
bl _0202B7D8
cmp r0,#0x0
beq ovl3_02175C70
add r0,r10,#0x1000
ldrsb r0,[r0,#0x43]
mov r1,#0x1
bl ovl17_021C3FB4
add r0,r10,#0x1000
ldrsb r0,[r0,#0x43]
mvn r1,#0x0
bl ovl17_021C4418
ovl3_02175C70:
bl ovl17_0218B5B0
mov r4,r0
bl _0202F798
mov r3,#0x0
str r3,[sp,#0x0]
add r0,r10,#0x1000
ldrsb r1,[r0,#0x43]
mov r0,r4
mov r2,#0x1
bl ovl17_0218F5A4
mov r0,#0x1
ovl3_02175C9C:
add sp,sp,#0x4c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02175CA4:
.long ovl3_0217FAF4
ovl3_02175CA8:
.byte 0x80
.byte 0x46
.byte 0x00
.byte 0x00
ovl3_02175CAC:
.long ovl3_0217FAAC
ovl3_02175CB0:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x38
mov r6,r0
add r2,r6,#0x1000
mov r0,#0x0
strb r0,[r2,#0x4f]
mov r5,r1
add r0,r6,#0x74
ldrsh r1,[r2,#0x3a]
add r0,r0,#0x800
bl _020DEDD0
movs r4,r0
moveq r0,#0x0
beq ovl3_02175D70
bl _0200F398
bl _02010828
add r0,sp,#0x0
bl _0203247C
add r0,sp,#0x14
bl _020DE824
add r0,sp,#0x0
bl _0207CBE8
add r0,sp,#0x0
bl _0207CBE8
add r0,r6,#0x74
add r0,r0,#0x800
str r0,[sp,#0x2c]
ldr r0,[r4,#0x8]
ldrsh r1,[r4,#0x18]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
add r0,r6,#0x1000
beq ovl3_02175D54
ldrsb r2,[r0,#0x3c]
add r0,sp,#0x0
bl _0207D134
b ovl3_02175D64
ovl3_02175D54:
ldrb r2,[r0,#0x3c]
add r0,sp,#0x0
mov r3,r5
bl _0207CF30
ovl3_02175D64:
add r0,sp,#0x0
bl _0207CC0C
mov r0,#0x0
ovl3_02175D70:
add sp,sp,#0x38
ldmia sp!,{r4,r5,r6,pc}
ovl3_02175D78:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0200F398
add r1,r4,#0x1000
ldrsh r1,[r1,#0x3a]
add r2,r4,#0x74
mov r6,r0
add r0,r2,#0x800
bl _020DEDD0
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r6
bl _02010828
add r1,r4,#0x1000
ldrb r12,[r1,#0x3c]
ldrh r3,[r5,#0x1a]
ldr r2,[r0,#0xf6c]
ldr r1,ovl3_02175DF0
mul r3,r12,r3
sub r1,r1,r2
cmp r1,r3
movcc r3,r1
ldr r1,[r0,#0xf6c]
add r1,r1,r3
str r1,[r0,#0xf6c]
mov r0,r4
bl ovl3_02176798
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl3_02175DF0:
.byte 0x7F
.byte 0x96
.byte 0x98
.byte 0x00
ovl3_02175DF4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
mov r4,r0
bl _02010828
add r2,r7,#0x1000
ldrsh r1,[r2,#0xc]
mov r5,r0
cmp r1,#0x77
bne ovl3_02175E40
ldr r0,[r7,#0x8]
ldrsh r1,[r2,#0x3a]
ldr r0,[r0,#0x8]
ldrsb r2,[r2,#0x3c]
mov r3,r0,lsl #0x1c
add r0,r5,#0x1d4
mov r3,r3,lsr #0x1c
bl _0207C484
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02175E40:
ldr r0,[r2,#0x30]
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl3_02175E80
b ovl3_02175E80
b ovl3_02175E64
b ovl3_02175E6C
b ovl3_02175E74
b ovl3_02175E7C
ovl3_02175E64:
mov r6,#0x11
b ovl3_02175E80
ovl3_02175E6C:
mov r6,#0x12
b ovl3_02175E80
ovl3_02175E74:
mov r6,#0x13
b ovl3_02175E80
ovl3_02175E7C:
mov r6,#0x14
ovl3_02175E80:
ldr r0,[r7,#0x89c]
mov r1,r6
bl _02080468
add r2,r7,#0x1000
ldrsh r3,[r2,#0x10]
ldr r1,[r2,#0x30]
sub r0,r3,r0
mov r0,r0,lsl #0x10
cmp r1,r0,asr #0x10
mov r0,r0,asr #0x10
ble ovl3_02175F08
add r0,r7,r0,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0x1c]
mov r0,r4
bl _0200FDF0
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,[r7,#0x89c]
mov r1,#0x15
bl _02080468
add r1,r7,#0x1000
ldrsh r1,[r1,#0xe]
sub r0,r1,r0
mov r1,r0,lsl #0x10
mov r0,r4
mov r4,r1,asr #0x10
bl _02053C6C
mov r1,r4,lsl #0x18
mov r1,r1,asr #0x18
bl _0208386C
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02175F08:
ldrsh r1,[r2,#0x3a]
ldrsb r2,[r2,#0x3c]
mov r0,r5
bl _020A0A08
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02175F20:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
bl _02010828
add r1,r5,#0x1000
ldrsh r2,[r1,#0x12]
ldr r1,ovl3_02175F88
mov r4,r0
add r0,r2,r1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
bl _0207CA94
add r2,r5,#0x1000
ldrsh r3,[r2,#0x14]
mov r1,r0
ldrsh r12,[r2,#0xe]
ldr r0,ovl3_02175F8C
add r2,r3,r3,lsl #0x2
add r0,r12,r0
mov r0,r0,lsl #0x10
add r0,r2,r0,asr #0x10
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
add r0,r4,#0x1d4
bl _0207C6B8
ldmia sp!,{r3,r4,r5,pc}
ovl3_02175F88:
.byte 0xE2
.byte 0xFE
.byte 0xFF
.byte 0xFF
ovl3_02175F8C:
.byte 0xD9
.byte 0xFE
.byte 0xFF
.byte 0xFF
ovl3_02175F90:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _02010828
add r1,r4,#0x1000
ldrsh r2,[r1,#0x12]
ldr r1,ovl3_02175FD0
mov r4,r0
add r0,r2,r1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
bl _0207CA94
mov r1,r0
add r0,r4,#0x1d4
bl _0207C638
ldmia sp!,{r4,pc}
ovl3_02175FD0:
.byte 0xE2
.byte 0xFE
.byte 0xFF
.byte 0xFF
ovl3_02175FD4:
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
mov r4,r0
ldr r0,[r4,#0xff8]
cmp r0,#0x0
beq ovl3_02176090
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfe]
cmp r1,#0x0
blt ovl3_02176090
ldr r0,[r4,#0x89c]
bl _02081DA8
cmp r0,#0x0
beq ovl3_02176090
bl _0204C7E0
cmp r0,#0x0
ldrne r0,[r4,#0x0]
cmpne r0,#0x0
beq ovl3_02176090
bl _020E28DC
cmp r0,#0x0
bne ovl3_02176090
add r1,sp,#0x4
str r1,[sp,#0x0]
ldr r2,[r4,#0xff8]
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfe]
ldrsh r2,[r2,#0x0]
ldr r0,[r4,#0x89c]
add r3,sp,#0x6
bl _020809C4
ldr r0,[r4,#0x0]
ldr r1,[r4,#0xfe0]
bl _020E263C
ldrsh r0,[sp,#0x4]
ldrsh r1,[sp,#0x6]
sub r0,r0,#0x3
sub r1,r1,#0x10
strh r0,[sp,#0x4]
strh r1,[sp,#0x6]
ldrsh r1,[sp,#0x6]
ldrsh r2,[sp,#0x4]
ldr r0,[r4,#0x0]
bl _020E28F0
add r0,r4,#0x3d8
add r0,r0,#0x400
bl _0205AE8C
ovl3_02176090:
add sp,sp,#0x8
ldmia sp!,{r4,pc}
ovl3_02176098:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x0]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl _020E28DC
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r1,r4,#0x3d8
ldr r0,[r4,#0x0]
add r1,r1,#0x400
bl _020E2794
ldmia sp!,{r4,pc}
ovl3_021760CC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0xb0
mov r6,r0
bl _0202F798
mov r4,r0
bl _020421A0
add r1,r6,#0x1000
ldrb r2,[r1,#0x40]
mov r5,r0
cmp r2,#0x0
bne ovl3_02176140
ldr r1,[r6,#0xfec]
cmp r1,#0x0
blt ovl3_02176114
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r6,#0xfec]
ovl3_02176114:
ldr r1,ovl3_02176460
ldr r2,ovl3_02176464
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r6,#0xfec]
add r0,r6,#0x1000
ldrb r1,[r0,#0x40]
add r1,r1,#0x1
strb r1,[r0,#0x40]
b ovl3_02176458
ovl3_02176140:
cmp r2,#0x1
bne ovl3_02176354
ldr r1,[r6,#0xfec]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl3_02176458
add r0,sp,#0x68
mov r1,#0x48
bl _0200F374
add r0,sp,#0x20
mov r1,#0x48
bl _0200F374
add r0,sp,#0x14
bl _020E46C4
add r0,sp,#0x20
add r1,sp,#0x68
str r0,[sp,#0x18]
str r1,[sp,#0x14]
ldr r1,[r6,#0xfec]
mov r0,r4
add r2,sp,#0x4
add r3,sp,#0x0
bl _0202FEC8
ldr r1,[sp,#0x4]
cmp r1,#0x0
beq ovl3_021761F0
add r0,r6,#0x1000
ldrsh r2,[r0,#0x36]
cmp r2,#0x1e
bne ovl3_021761DC
ldrsh r3,[r0,#0x48]
mvn r0,#0x0
cmp r3,r0
beq ovl3_021761DC
ldr r2,[sp,#0x0]
add r0,sp,#0x14
bl _020E5334
b ovl3_021761F0
ovl3_021761DC:
add r0,r6,#0x1000
ldrsh r3,[r0,#0x3a]
ldr r2,[sp,#0x0]
add r0,sp,#0x14
bl _020E5334
ovl3_021761F0:
ldr r1,[r6,#0xfec]
mov r0,r4
bl _020301C8
mvn r1,#0x0
str r1,[r6,#0xfec]
add r1,r6,#0x1000
mov r0,r5
ldrsh r4,[r1,#0x36]
bl _02046380
add r0,r6,#0x1000
ldrsb r1,[r0,#0x43]
add r0,sp,#0x8
bl _020E4BF4
add r1,sp,#0x8
str r1,[r5,#0x10]
add r1,r6,#0x1000
add r0,r6,#0x74
ldrsh r1,[r1,#0x3a]
add r0,r0,#0x800
bl _020DEDD0
movs r1,r0
beq ovl3_02176290
add r0,r6,#0x1000
ldrsh r0,[r0,#0x4]
cmp r0,#0x4
ldrneh r0,[r1,#0x1a]
bne ovl3_02176264
mov r0,r6
bl ovl3_02175898
ovl3_02176264:
add r1,r6,#0x1000
ldrb r2,[r1,#0x3c]
mov r1,#0x0
mul r2,r0,r2
mov r0,r5
bl _020465C0
add r0,r6,#0x1000
ldrb r2,[r0,#0x3c]
mov r0,r5
mov r1,#0x1
bl _020465C0
ovl3_02176290:
add r1,sp,#0x14
add r0,r6,#0x1000
str r1,[r5,#0x18]
ldrh r0,[r0,#0x46]
tst r0,#0x200
beq ovl3_02176310
ldr r7,[r5,#0x60]
mov r1,r4
add r0,r6,#0xc
bl _020E0434
mov r1,r0
mov r0,r7
bl _02042058
ldr r4,[r5,#0x64]
mov r1,#0x0
mov r0,r4
mov r2,#0x960
bl _02001AAC
mov r1,r7
mov r0,r4
mov r2,#0x960
bl _02001A40
mov r1,r4
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
add r0,r6,#0x1000
ldrh r1,[r0,#0x46]
bic r1,r1,#0x200
strh r1,[r0,#0x46]
b ovl3_02176330
ovl3_02176310:
mov r1,r4
add r0,r6,#0xc
bl _020E0434
mov r1,r0
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
ovl3_02176330:
ldr r1,[r6,#0xff0]
mov r0,#0x1
str r1,[r5,#0x99c]
str r0,[r5,#0x998]
add r0,r6,#0x1000
ldrb r1,[r0,#0x40]
add r1,r1,#0x1
strb r1,[r0,#0x40]
b ovl3_02176458
ovl3_02176354:
cmp r2,#0x2
bne ovl3_02176458
ldrh r0,[r1,#0x46]
tst r0,#0x40
bne ovl3_02176458
ldr r0,[r5,#0x998]
cmp r0,#0x0
bne ovl3_021763BC
ldrsh r3,[r1,#0x38]
mvn r2,#0x0
mov r0,#0x9
strh r3,[r1,#0x36]
strh r2,[r1,#0x38]
strb r0,[r1,#0x3e]
mov r0,#0x0
strb r0,[r1,#0x3f]
ldrh r0,[r1,#0x46]
tst r0,#0x2000
beq ovl3_02176458
mov r0,r6
bl ovl3_021749C0
add r0,r6,#0x1000
ldrh r1,[r0,#0x46]
bic r1,r1,#0x2000
strh r1,[r0,#0x46]
b ovl3_02176458
ovl3_021763BC:
ldr r0,[r5,#0x9a0]
cmp r0,#0x3
bne ovl3_02176458
bl _020421A0
mov r1,#0x0
add r0,r0,#0x1000
strb r1,[r0,#0x9ae]
add r0,r6,#0x1000
ldrsh r2,[r0,#0x38]
sub r1,r1,#0x1
strh r2,[r0,#0x36]
strh r1,[r0,#0x38]
ldrsh r1,[r0,#0x36]
cmp r1,#0x0
bge ovl3_0217644C
ldrh r0,[r0,#0x46]
tst r0,#0x20
beq ovl3_02176424
mov r0,r5
bl _02043204
mov r0,r5
bl _02043124
add r0,r6,#0x1000
ldrh r1,[r0,#0x46]
bic r1,r1,#0x20
strh r1,[r0,#0x46]
ovl3_02176424:
add r0,r6,#0x1000
ldrh r0,[r0,#0x46]
tst r0,#0x2000
beq ovl3_0217644C
mov r0,r6
bl ovl3_021749C0
add r0,r6,#0x1000
ldrh r1,[r0,#0x46]
bic r1,r1,#0x2000
strh r1,[r0,#0x46]
ovl3_0217644C:
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x40]
ovl3_02176458:
add sp,sp,#0xb0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02176460:
.long ovl3_02180B9F
ovl3_02176464:
.long ovl3_02180BB5
ovl3_02176468:
stmdb sp!,{r4,lr}
mov r4,r0
add r1,r4,#0xf00
mov r0,#0x1
strh r0,[r1,#0xfe]
mov r2,#0x2
add r0,r4,#0x1000
strh r2,[r0,#0x2]
strh r2,[r0,#0x0]
ldrsh r2,[r0,#0x2]
ldr r0,[r4,#0x89c]
strh r2,[r0,#0x36]
ldrsh r1,[r1,#0xfe]
ldr r0,[r4,#0x89c]
bl _020813EC
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r2,#0x0
ldr r0,ovl3_021764F0
str r2,[r4,#0xff8]
mov r1,#0x5
bl _0205EAA0
ldr r0,[r4,#0x0]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfe]
ldr r0,[r4,#0x89c]
bl _02080C04
ldr r0,[r4,#0x0]
mvn r1,#0x0
bl _020E280C
ldmia sp!,{r4,pc}
ovl3_021764F0:
.long _02108760
ovl3_021764F4:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
add r1,r4,#0x2
add r1,r1,#0x1000
str r1,[r4,#0xff8]
mov r5,#0x0
bl ovl3_021765B4
cmp r0,#0x0
bne ovl3_0217652C
ldr r0,ovl3_021765AC
mov r1,#0x200
bl _02012444
cmp r0,#0x0
beq ovl3_02176554
ovl3_0217652C:
ldr r0,ovl3_021765B0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x1000
ldrsh r0,[r0,#0x2]
mvn r5,#0x0
cmp r0,#0x2
moveq r5,#0x1
b ovl3_02176564
ovl3_02176554:
mov r0,r4
bl ovl3_021766E8
cmp r0,#0x0
mvnne r5,#0x0
ovl3_02176564:
cmp r5,#0x0
beq ovl3_02176590
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfe]
ldr r0,[r4,#0x89c]
bl _0207FDCC
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r4,#0xff8]
ovl3_02176590:
ldr r0,[r4,#0x0]
cmp r0,#0x0
cmpne r5,#0x0
beq ovl3_021765A4
bl _020E25E8
ovl3_021765A4:
mov r0,r5
ldmia sp!,{r3,r4,r5,pc}
ovl3_021765AC:
.long _02114E30
ovl3_021765B0:
.long _02108760
ovl3_021765B4:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
mov r2,#0x0
ldr r0,ovl3_021766DC
ldr r1,ovl3_021766E0
strb r2,[sp,#0x8]
bl _02012444
cmp r0,#0x0
movne r0,#0x1
strneb r0,[sp,#0x8]
ldr r0,[r5,#0x0]
cmp r0,#0x0
beq ovl3_02176620
bl _020E28DC
cmp r0,#0x0
beq ovl3_02176620
ldr r0,[r5,#0x0]
bl _020E2918
cmp r0,#0x0
blt ovl3_021766D0
mov r1,#0x1
strb r1,[sp,#0x8]
ldr r1,[r5,#0xff8]
add r0,r0,#0x2
strh r0,[r1,#0x0]
b ovl3_021766D0
ovl3_02176620:
ldr r0,ovl3_021766E4
ldrb r1,[r0,#0x55]
cmp r1,#0x0
ldrne r1,[r5,#0xff8]
cmpne r1,#0x0
beq ovl3_021766D0
add r1,sp,#0x10
add r2,sp,#0xc
ldr r4,[r5,#0x89c]
bl _02012A84
ldr r1,[r5,#0xff8]
add r0,r5,#0x1000
ldrsh r3,[r1,#0x0]
add r2,sp,#0x8
mov r1,#0x1
strh r3,[r0,#0x0]
str r2,[sp,#0x0]
str r1,[sp,#0x4]
ldr r1,[sp,#0xc]
ldr r2,[sp,#0x10]
mov r3,r1,lsl #0x10
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r2,r2,lsl #0x10
mov r0,r4
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl _02080DD4
cmp r0,#0x0
movlt r0,#0x0
blt ovl3_021766D4
ldr r2,[r5,#0xff8]
add r1,r5,#0x1000
strh r0,[r2,#0x0]
ldr r2,[r5,#0xff8]
ldrsh r0,[r1,#0x0]
ldrsh r1,[r2,#0x0]
cmp r0,r1
beq ovl3_021766D0
strh r1,[r4,#0x36]
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
bl _020813EC
ovl3_021766D0:
ldrb r0,[sp,#0x8]
ovl3_021766D4:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl3_021766DC:
.long _02114E30
ovl3_021766E0:
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_021766E4:
.long _02114E54
ovl3_021766E8:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
ldr r0,ovl3_02176790
mov r1,#0x2
mov r4,#0x0
bl _02012444
cmp r0,#0x0
ldr r0,[r5,#0x0]
movne r4,#0x1
cmp r0,#0x0
beq ovl3_02176738
bl _020E28DC
cmp r0,#0x0
beq ovl3_02176738
ldr r0,[r5,#0x0]
bl _020E2984
cmp r0,#0x0
movne r4,#0x1
b ovl3_02176784
ovl3_02176738:
ldr r0,ovl3_02176794
ldrb r1,[r0,#0x55]
cmp r1,#0x0
beq ovl3_02176784
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
ldr r1,[sp,#0x0]
ldr r2,[sp,#0x4]
mov r3,r1,lsl #0x10
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r2,r2,lsl #0x10
ldr r0,[r5,#0x89c]
mov r2,r2,asr #0x10
mov r3,r3,asr #0x10
bl _02080D54
cmp r0,#0x0
moveq r4,#0x1
ovl3_02176784:
mov r0,r4
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl3_02176790:
.long _02114E30
ovl3_02176794:
.long _02114E54
ovl3_02176798:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _0200F398
bl _02010828
ldr r5,[r4,#0x89c]
mov r4,r0
mov r0,r5
mov r1,#0x0
bl _02080C20
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _02080C68
ldr r2,[r4,#0xf6c]
mov r0,r5
mov r1,#0x0
bl _02080FA8
mov r0,r5
mov r1,#0x0
bl _020813EC
ldmia sp!,{r3,r4,r5,pc}
ovl3_021767EC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
ldr r4,[r10,#0x89c]
mov r1,#0x3
mov r0,r4
mov r5,#0x7
mov r6,#0xd
mov r7,#0x13
bl _02080C20
mov r0,r4
mov r1,#0x3
mov r2,#0x0
bl _02080C68
mov r0,r4
mov r1,#0x3
bl _02080B54
mov r0,r4
mov r1,#0x3
bl _02080608
add r0,r10,#0x1000
ldrh r0,[r0,#0x46]
mov r1,#0x3
tst r0,#0x400
movne r2,#0x1
moveq r2,#0x0
mov r0,r4
bl _02081130
add r0,r10,#0x1000
ldrsh r1,[r0,#0x14]
mov r0,#0x6
add r11,r10,#0x74
smulbb r0,r1,r0
and r9,r0,#0xff
add r0,r9,#0x6
and r8,r0,#0xff
b ovl3_02176980
ovl3_02176880:
ldrb r1,[r10,#0x835]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x0]
cmp r9,r1
bcs ovl3_02176954
add r0,r10,r9,lsl #0x1
add r0,r0,#0x800
ldrsh r1,[r0,#0x48]
add r0,r11,#0x800
bl _020DEDD0
str r0,[sp,#0x8]
cmp r0,#0x0
beq ovl3_0217691C
ldr r1,[sp,#0x8]
mov r0,r10
mov r2,r1
ldr r2,[r2,#0x4]
str r2,[sp,#0x4]
bl ovl3_02175898
str r0,[sp,#0x0]
mov r0,r4
mov r1,r5
mov r2,#0xd
bl _0208077C
mov r0,r4
mov r1,r5
bl _02080B40
mov r0,r4
mov r1,r6
bl _02080B40
mov r0,r4
mov r1,r7
bl _02080B40
ldr r1,[sp,#0x8]
mov r0,r10
mov r2,r6
mov r3,r7
bl ovl3_0217818C
ovl3_0217691C:
mov r0,r4
mov r1,r5
bl _020805F4
ldr r2,[sp,#0x4]
mov r0,r4
mov r1,r5
bl _02080F8C
ldr r2,[sp,#0x0]
mov r0,r4
mov r1,r6
bl _02080FA8
mov r0,r4
mov r1,r5
bl _020806C4
ovl3_02176954:
add r0,r5,#0x1
add r1,r6,#0x1
add r2,r7,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r2,r2,lsl #0x10
add r3,r9,#0x1
mov r5,r0,asr #0x10
mov r6,r1,asr #0x10
mov r7,r2,asr #0x10
and r9,r3,#0xff
ovl3_02176980:
cmp r9,r8
bcc ovl3_02176880
mov r0,r4
mov r1,#0x19
bl _02080B40
mov r0,r4
mov r1,#0x1a
bl _02080B40
mov r0,r4
mov r1,#0x1b
bl _02080B40
add r0,r10,#0x1000
ldrsh r2,[r0,#0x14]
mov r0,r4
mov r1,#0x19
add r2,r2,#0x1
bl _02080FA8
add r0,r10,#0x1000
ldrsh r2,[r0,#0x16]
mov r0,r4
mov r1,#0x1a
bl _02080FA8
mov r0,r4
mov r1,#0x3
bl _020813EC
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_021769EC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x3c
mov r10,r0
mov r0,#0x21
str r0,[sp,#0x20]
add r0,r0,#0x124
str r0,[sp,#0x1c]
ldr r7,[r10,#0x89c]
mov r0,#0x4
str r0,[sp,#0x2c]
mov r0,#0x1d
mov r4,#0x1e
str r0,[sp,#0x28]
mov r0,#0x1f
add r6,r4,#0x128
mov r11,#0x1c
str r0,[sp,#0x24]
mov r5,#0x20
bl _0200F398
str r0,[sp,#0x18]
bl _02010828
add r0,r10,#0x1000
ldr r0,[r0,#0x30]
and r0,r0,#0xff
str r0,[sp,#0x14]
cmp r0,#0x2
beq ovl3_02176A70
ldr r0,[sp,#0x14]
cmp r0,#0x3
beq ovl3_02176AB0
cmp r0,#0x4
beq ovl3_02176AF0
b ovl3_02176B2C
ovl3_02176A70:
mov r0,#0x5
str r0,[sp,#0x2c]
rsb r0,r0,#0x14c
str r0,[sp,#0x1c]
ldr r0,[sp,#0x2c]
mov r11,#0x22
add r6,r0,#0x144
mov r0,#0x24
str r0,[sp,#0x28]
mov r0,#0x28
str r0,[sp,#0x24]
mov r0,#0x2c
mov r4,#0x26
mov r5,#0x2a
str r0,[sp,#0x20]
b ovl3_02176B2C
ovl3_02176AB0:
mov r0,#0x36
mov r5,#0x39
str r0,[sp,#0x24]
rsb r0,r5,#0x184
str r0,[sp,#0x1c]
ldr r0,[sp,#0x24]
mov r11,#0x2d
add r6,r0,#0x118
mov r0,#0x6
str r0,[sp,#0x2c]
mov r0,#0x30
str r0,[sp,#0x28]
mov r0,#0x3c
mov r4,#0x33
str r0,[sp,#0x20]
b ovl3_02176B2C
ovl3_02176AF0:
mov r0,#0x51
str r0,[sp,#0x20]
add r0,r0,#0x100
str r0,[sp,#0x1c]
ldr r0,[sp,#0x20]
mov r11,#0x3d
add r6,r0,#0x104
mov r0,#0x7
str r0,[sp,#0x2c]
mov r0,#0x41
str r0,[sp,#0x28]
mov r0,#0x49
mov r4,#0x45
str r0,[sp,#0x24]
mov r5,#0x4d
ovl3_02176B2C:
ldr r1,[sp,#0x2c]
mov r0,r7
bl _02080C20
ldr r1,[sp,#0x2c]
mov r0,r7
mov r2,#0x0
bl _02080C68
ldr r1,[sp,#0x2c]
mov r0,r7
bl _02080B54
add r1,r10,#0x1000
add r0,r10,#0x74
ldrsh r1,[r1,#0x3a]
add r0,r0,#0x800
bl _020DEDD0
movs r8,r0
mov r1,#0x0
beq ovl3_02176B94
ldr r0,[r8,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r1,#0x1
cmp r1,#0x0
movne r1,#0x1
moveq r1,#0x0
ovl3_02176B94:
cmp r1,#0x0
beq ovl3_02176EB0
mov r9,#0x0
b ovl3_02176E60
ovl3_02176BA4:
add r0,r10,r9,lsl #0x2
add r0,r0,#0x1000
ldr r0,[r0,#0x1c]
mov r1,r8
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020DD4C4
str r0,[sp,#0x10]
add r0,r10,r9,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0x1c]
mov r0,#0x0
str r0,[sp,#0x8]
mov r0,r1,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0xc]
ldr r0,[sp,#0x18]
ldr r1,[sp,#0xc]
bl _0200FDF0
str r0,[sp,#0x4]
cmp r0,#0x0
ldrne r0,[r0,#0x134]
mov r1,r11
strne r0,[sp,#0x8]
ldr r2,[sp,#0x8]
mov r0,r7
bl _02080F8C
ldr r0,[sp,#0xc]
bl _020DCC98
mov r2,r0
mov r0,r7
mov r1,r11
bl _02080CC0
mov r0,r7
mov r1,r11
bl _02080B40
ldr r0,[sp,#0x10]
mov r1,r5
cmp r0,#0x0
mov r0,r7
beq ovl3_02176C70
mov r2,#0x3
bl _02080CC0
mov r0,r7
mov r1,r5
mov r2,#0xb
bl _0208103C
mov r0,r7
mov r1,r5
bl _02080B40
b ovl3_02176DEC
ovl3_02176C70:
mov r2,#0xf
bl _02080CC0
ldr r0,[r8,#0x8]
mov r0,r0,lsl #0x1c
mov r1,r0,lsr #0x1c
ldr r0,ovl3_02176ED0
ldr r1,[r0,r1,lsl #0x2]
cmp r1,#0x0
blt ovl3_02176EC8
ldr r0,[sp,#0x4]
bl _02052DF8
ldrsh r1,[r8,#0x18]
cmp r0,r1
bne ovl3_02176CC8
mov r0,r7
mov r1,r5
mov r2,#0x22
bl _0208103C
mov r0,r7
mov r1,r5
bl _02080B40
b ovl3_02176DEC
ovl3_02176CC8:
ldr r1,[sp,#0xc]
mov r0,r10
add r2,sp,#0x32
add r3,sp,#0x30
bl ovl3_021753A0
cmp r0,#0x0
beq ovl3_02176D54
ldrh r0,[sp,#0x30]
ldrh r1,[sp,#0x32]
mov r2,#0xf
cmp r1,r0
movcc r2,#0x5
cmp r1,r0
movhi r2,#0x9
mov r0,r7
mov r1,r4
bl _02080CC0
ldrh r2,[sp,#0x32]
ldr r1,[sp,#0x28]
mov r0,r7
bl _02080FA8
ldrh r2,[sp,#0x30]
mov r0,r7
mov r1,r4
bl _02080FA8
ldr r1,[sp,#0x28]
mov r0,r7
bl _02080B40
mov r0,r7
mov r1,r4
bl _02080B40
ldr r1,[sp,#0x24]
mov r0,r7
bl _02080B40
b ovl3_02176DEC
ovl3_02176D54:
ldr r1,[sp,#0xc]
mov r0,r10
add r2,sp,#0x38
add r3,sp,#0x34
bl ovl3_021753A0
mov r0,#0xf
str r0,[sp,#0x0]
ldr r0,[sp,#0x38]
ldr r1,[sp,#0x34]
bl _0200C088
movcc r0,#0x5
strcc r0,[sp,#0x0]
ldr r0,[sp,#0x38]
ldr r1,[sp,#0x34]
bl _0200BFC4
movhi r0,#0x9
strhi r0,[sp,#0x0]
ldr r2,[sp,#0x0]
mov r0,r7
mov r1,r6
bl _02080CC0
ldr r1,[sp,#0x1c]
ldr r2,[sp,#0x38]
mov r0,r7
bl _02080FC4
ldr r2,[sp,#0x34]
mov r0,r7
mov r1,r6
bl _02080FC4
ldr r1,[sp,#0x1c]
mov r0,r7
bl _02080B40
mov r0,r7
mov r1,r6
bl _02080B40
ldr r1,[sp,#0x24]
mov r0,r7
bl _02080B40
ovl3_02176DEC:
add r0,r11,#0x1
mov r0,r0,lsl #0x10
mov r11,r0,asr #0x10
ldr r0,[sp,#0x28]
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x28]
add r0,r4,#0x1
mov r0,r0,lsl #0x10
mov r4,r0,asr #0x10
ldr r0,[sp,#0x24]
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x24]
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
ldr r0,[sp,#0x1c]
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x1c]
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
add r0,r9,#0x1
and r9,r0,#0xff
ovl3_02176E60:
ldr r0,[sp,#0x14]
cmp r9,r0
bcc ovl3_02176BA4
ldr r0,[r8,#0xc]
mov r0,r0,lsl #0x15
movs r0,r0,lsr #0x1c
beq ovl3_02176EBC
ldr r1,[sp,#0x20]
mov r0,r7
bl _02080B40
ldr r1,[r8,#0xc]
mov r0,r7
mov r1,r1,lsl #0x15
mov r1,r1,lsr #0x1c
add r1,r1,#0x2f
mov r2,r1,lsl #0x10
ldr r1,[sp,#0x20]
mov r2,r2,asr #0x10
bl _0208103C
b ovl3_02176EBC
ovl3_02176EB0:
ldr r1,[sp,#0x2c]
mov r0,r7
bl _02080C04
ovl3_02176EBC:
ldr r1,[sp,#0x2c]
mov r0,r7
bl _020813EC
ovl3_02176EC8:
add sp,sp,#0x3c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02176ED0:
.long ovl3_0217FB18
ovl3_02176ED4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
ldr r4,[r6,#0x89c]
bl _0200F398
bl _02010828
mov r5,r0
mov r0,r4
mov r1,#0x8
bl _02080C20
mov r0,r4
mov r1,#0x8
mov r2,#0x0
bl _02080C68
mov r7,#0x0
add r0,r6,#0x74
add r0,r0,#0x800
add r1,r6,#0x1000
ldrsh r1,[r1,#0x3a]
bl _020DEDD0
cmp r0,#0x0
beq ovl3_02176F4C
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,r7
cmp r0,#0x0
movne r7,#0x1
moveq r7,#0x0
ovl3_02176F4C:
cmp r7,#0x0
beq ovl3_02176F78
add r0,r6,#0x1000
ldrsh r1,[r0,#0x3a]
mov r0,r5
bl _02086AEC
mov r2,r0
mov r0,r4
mov r1,#0x54
bl _02080FA8
b ovl3_02176F84
ovl3_02176F78:
mov r0,r4
mov r1,#0x8
bl _02080C04
ovl3_02176F84:
mov r0,r4
mov r1,#0x8
bl _020813EC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02176F94:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r10,r0
ldr r4,[r10,#0x89c]
bl _0200F398
str r0,[sp,#0x10]
bl _02010828
add r1,r10,#0x1000
ldr r1,[r1,#0x30]
str r0,[sp,#0xc]
cmp r1,#0x2
mov r5,#0x19
mov r6,#0xe9
mov r7,#0xeb
mov r11,#0xed
mov r8,#0xef
beq ovl3_02176FFC
cmp r1,#0x3
beq ovl3_02177014
cmp r1,#0x4
moveq r5,#0x1c
moveq r11,#0x114
addeq r6,r5,#0xee
addeq r7,r5,#0xf3
addeq r8,r11,#0x5
b ovl3_02177028
ovl3_02176FFC:
mov r5,#0x1a
mov r6,#0xf0
mov r7,#0xf3
mov r11,#0xf6
mov r8,#0xf9
b ovl3_02177028
ovl3_02177014:
mov r7,#0xff
add r11,r7,#0x4
add r8,r7,#0x8
mov r5,#0x1b
mov r6,#0xfb
ovl3_02177028:
mov r0,r4
mov r1,r5
bl _02080C20
mov r0,r4
mov r1,r5
mov r2,#0x0
bl _02080C68
mov r0,r4
mov r1,r5
bl _02080BAC
mov r9,#0x1
add r0,r10,#0x74
add r0,r0,#0x800
add r1,r10,#0x1000
ldrsh r1,[r1,#0x3a]
bl _020DEDD0
cmp r0,#0x0
beq ovl3_02177094
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,r9
movhi r0,#0x0
cmp r0,#0x0
movne r9,#0x1
moveq r9,#0x0
ovl3_02177094:
cmp r9,#0x0
bne ovl3_021771BC
add r0,r10,#0x1000
mov r9,#0x0
str r0,[sp,#0x14]
b ovl3_021771A8
ovl3_021770AC:
add r0,r10,r9,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0x1c]
ldr r0,[sp,#0x10]
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x8]
str r1,[sp,#0x4]
ldr r1,[sp,#0x0]
bl _0200FDF0
cmp r0,#0x0
beq ovl3_02177108
ldr r1,[r0,#0x134]
str r1,[sp,#0x8]
bl _02053C6C
ldr r1,[sp,#0x14]
ldrsh r1,[r1,#0x3a]
bl _02083994
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ovl3_02177108:
ldr r2,[sp,#0x8]
mov r0,r4
mov r1,r6
bl _02080F8C
ldr r0,[sp,#0x0]
bl _020DCC98
mov r2,r0
mov r0,r4
mov r1,r6
bl _02080CC0
ldr r2,[sp,#0x4]
mov r0,r4
mov r1,r7
bl _02080FA8
ldr r0,[sp,#0x4]
cmp r0,#0x0
mov r0,r4
beq ovl3_0217715C
mov r1,r8
bl _02080B2C
b ovl3_02177170
ovl3_0217715C:
mov r1,r7
bl _02080B2C
mov r0,r4
mov r1,r11
bl _02080B2C
ovl3_02177170:
add r0,r6,#0x1
add r1,r7,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
mov r0,r1,lsl #0x10
mov r7,r0,asr #0x10
add r0,r11,#0x1
mov r0,r0,lsl #0x10
mov r11,r0,asr #0x10
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
add r0,r9,#0x1
and r9,r0,#0xff
ovl3_021771A8:
ldr r0,[sp,#0x14]
ldr r0,[r0,#0x30]
cmp r9,r0
blt ovl3_021770AC
b ovl3_021771D4
ovl3_021771BC:
mov r0,r4
mov r1,r5
bl _02080B54
mov r0,r4
mov r1,r5
bl _02080C04
ovl3_021771D4:
add r0,r10,#0x1000
ldrsh r1,[r0,#0x3a]
ldr r0,[sp,#0xc]
bl _02086BF4
mov r2,r0
mov r0,r4
mov r1,r7
bl _02080FA8
mov r0,r4
mov r1,r5
bl _020813EC
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02177208:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r4,[r5,#0x89c]
mov r1,#0x9
mov r0,r4
bl _02080C20
mov r0,r4
mov r1,#0x9
mov r2,#0x0
bl _02080C68
add r0,r5,#0x1000
ldrb r2,[r0,#0x3c]
mov r0,r4
mov r1,#0x57
bl _02080FA8
mov r0,r4
mov r1,#0x58
bl _02080B2C
mov r0,r4
mov r1,#0x59
bl _02080B2C
mov r0,r4
mov r1,#0x9
bl _020813EC
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217726C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x1000
ldrsh r1,[r0,#0x3a]
add r0,r5,#0x74
add r0,r0,#0x800
ldr r4,[r5,#0x89c]
bl _020DEDD0
add r1,r5,#0x1000
ldrsh r2,[r1,#0x4]
mov r1,r0
mov r0,#0x0
cmp r2,#0x4
beq ovl3_021772B0
cmp r2,#0x5
ldreqh r0,[r1,#0x1a]
b ovl3_021772B8
ovl3_021772B0:
mov r0,r5
bl ovl3_02175898
ovl3_021772B8:
add r1,r5,#0x1000
ldrb r2,[r1,#0x3c]
mov r1,#0xa
mul r5,r0,r2
mov r0,r4
bl _02080C20
mov r0,r4
mov r1,#0xa
mov r2,#0x0
bl _02080C68
mov r0,r4
mov r2,r5
mov r1,#0x5b
bl _02080FA8
mov r0,r4
mov r1,#0xa
bl _020813EC
ldmia sp!,{r3,r4,r5,pc}
ovl3_02177300:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl _0200F398
add r1,r10,#0x1000
ldr r1,[r1,#0x30]
mvn r6,#0x0
mov r11,r0
mov r7,r6
cmp r1,#0x2
ldr r5,[r10,#0x89c]
beq ovl3_02177344
cmp r1,#0x3
beq ovl3_02177350
cmp r1,#0x4
moveq r6,#0xd
moveq r7,#0x64
b ovl3_02177358
ovl3_02177344:
mov r6,#0xb
mov r7,#0x5d
b ovl3_02177358
ovl3_02177350:
mov r6,#0xc
mov r7,#0x60
ovl3_02177358:
cmp r6,#0x0
ldmltia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,r5
mov r1,r6
bl _02080C20
mov r0,r5
mov r1,r6
mov r2,#0x0
bl _02080C68
mov r9,#0x0
add r4,r10,#0x1000
b ovl3_021773F4
ovl3_02177388:
add r0,r10,r9,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0x1c]
mov r0,r11
mov r8,#0x0
bl _0200FF1C
cmp r0,#0x0
ldrne r8,[r0,#0x134]
mov r0,r5
mov r1,r7
mov r2,r8
bl _02080F8C
add r0,r10,r9,lsl #0x2
add r0,r0,#0x1000
ldr r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020DCC98
mov r2,r0
mov r0,r5
mov r1,r7
bl _02080CC0
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
add r0,r9,#0x1
and r9,r0,#0xff
ovl3_021773F4:
ldr r0,[r4,#0x30]
cmp r9,r0
blt ovl3_02177388
mov r0,r5
mov r1,r6
bl _020813EC
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02177410:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r6,r0
bl _0200F398
ldr r4,[r6,#0x89c]
mov r5,r0
mov r0,r4
mov r1,#0xe
bl _02080C20
mov r0,r4
mov r1,#0xe
mov r2,#0x0
bl _02080C68
add r0,r6,#0x1000
ldrsb r1,[r0,#0x43]
mov r0,r5
bl _0200FF1C
movs r5,r0
beq ovl3_02177544
ldr r3,ovl3_0217754C
add r2,sp,#0x0
mov r1,#0x8
ovl3_02177468:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl3_02177468
mov r0,r4
mov r1,#0x14
bl _02081214
mov r6,r0
mov r7,#0x0
add r11,sp,#0x0
b ovl3_02177530
ovl3_02177494:
ldrb r1,[r11,r7]
add r0,r7,#0x68
mov r0,r0,lsl #0x10
mov r9,r6
mov r10,#0x3
cmp r1,#0xff
mov r8,r0,asr #0x10
beq ovl3_021774E8
ldr r0,[r5,#0x150]
add r0,r0,#0x194
adds r1,r0,r1,lsl #0x5
beq ovl3_02177524
ldrsh r0,[r1,#0x18]
cmp r0,#0x0
ble ovl3_021774E8
ldr r0,[r1,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0xb
ldrne r9,[r1,#0x4]
movne r10,#0xf
ovl3_021774E8:
mov r0,r4
mov r1,r8
mov r2,#0xd
bl _0208077C
mov r2,r10
mov r0,r4
mov r1,r8
bl _02080CC0
mov r2,r9
mov r0,r4
mov r1,r8
bl _02080F8C
mov r1,r8
mov r0,r4
bl _020805F4
ovl3_02177524:
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
ovl3_02177530:
cmp r7,#0x8
blt ovl3_02177494
mov r0,r4
mov r1,#0xe
bl _020813EC
ovl3_02177544:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0217754C:
.long ovl3_0217FAA4
ovl3_02177550:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
mov r8,r0
bl _0200F398
add r1,r8,#0x1000
ldrsb r1,[r1,#0x43]
bl _0200FF1C
movs r4,r0
ldrne r6,[r8,#0x8]
ldrne r5,[r8,#0x89c]
cmpne r6,#0x0
beq ovl3_0217780C
mov r0,r5
mov r1,#0xf
bl _02080C20
mov r0,r5
mov r1,#0xf
mov r2,#0x0
bl _02080C68
mov r0,r5
mov r1,#0xf
bl _02080BAC
ldr r2,[r6,#0x4]
mov r0,r5
mov r1,#0x70
bl _02080F8C
mov r0,r5
mov r1,#0x70
bl _020805F4
add r0,r8,#0x1000
ldrsb r0,[r0,#0x43]
mov r1,r6
bl _020DD4C4
mov r7,r0
ldr r0,[r6,#0xc]
mov r0,r0,lsl #0x15
movs r0,r0,lsr #0x1c
beq ovl3_02177600
add r0,r0,#0x2f
mov r1,r0,lsl #0x10
mov r0,r5
mov r2,r1,asr #0x10
mov r1,#0x71
bl _0208103C
ovl3_02177600:
cmp r7,#0x0
mov r0,r5
mov r1,#0x75
beq ovl3_02177668
mov r2,#0xb
bl _0208103C
mov r0,r5
mov r1,#0x75
mov r2,#0x3
bl _02080CC0
mov r0,r5
mov r1,#0x72
bl _02080B2C
mov r0,r5
mov r1,#0x73
bl _02080B2C
mov r0,r5
mov r1,#0x74
bl _02080B2C
ldr r1,ovl3_02177814
mov r0,r5
bl _02080B2C
ldr r1,ovl3_02177818
mov r0,r5
bl _02080B2C
b ovl3_02177800
ovl3_02177668:
mov r2,#0xf
bl _02080CC0
ldr r1,[r6,#0x8]
ldr r0,ovl3_0217781C
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
ldr r1,[r0,r1,lsl #0x2]
cmp r1,#0x0
blt ovl3_0217780C
mov r0,r4
bl _02052DF8
ldrsh r1,[r6,#0x18]
cmp r0,r1
mov r0,r5
mov r1,#0x75
bne ovl3_021776F0
mov r2,#0x22
bl _0208103C
mov r0,r5
mov r1,#0x72
bl _02080B2C
mov r0,r5
mov r1,#0x73
bl _02080B2C
mov r0,r5
mov r1,#0x74
bl _02080B2C
ldr r1,ovl3_02177814
mov r0,r5
bl _02080B2C
ldr r1,ovl3_02177818
mov r0,r5
bl _02080B2C
b ovl3_02177800
ovl3_021776F0:
bl _02080B2C
add r0,r8,#0x1000
ldrsb r1,[r0,#0x43]
add r2,sp,#0x2
add r3,sp,#0x0
mov r0,r8
bl ovl3_021753A0
cmp r0,#0x0
beq ovl3_02177778
ldrh r2,[sp,#0x2]
mov r0,r5
mov r1,#0x72
bl _02080FA8
ldrh r1,[sp,#0x0]
ldrh r0,[sp,#0x2]
mov r2,#0xf
cmp r0,r1
movhi r2,#0x9
bhi ovl3_02177740
movcc r2,#0x5
ovl3_02177740:
mov r0,r5
mov r1,#0x73
bl _02080CC0
ldrh r2,[sp,#0x0]
mov r0,r5
mov r1,#0x73
bl _02080FA8
ldr r1,ovl3_02177814
mov r0,r5
bl _02080B2C
ldr r1,ovl3_02177818
mov r0,r5
bl _02080B2C
b ovl3_02177800
ovl3_02177778:
add r0,r8,#0x1000
ldrsb r1,[r0,#0x43]
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r8
bl ovl3_021753A0
ldr r2,[sp,#0x8]
ldr r1,ovl3_02177814
mov r0,r5
bl _02080FC4
ldr r0,[sp,#0x8]
ldr r1,[sp,#0x4]
mov r4,#0xf
bl _0200BFC4
movhi r4,#0x3
bhi ovl3_021777C8
ldr r0,[sp,#0x8]
ldr r1,[sp,#0x4]
bl _0200C088
movcc r4,#0x5
ovl3_021777C8:
ldr r1,ovl3_02177818
mov r0,r5
mov r2,r4
bl _02080CC0
ldr r2,[sp,#0x4]
ldr r1,ovl3_02177818
mov r0,r5
bl _02080FC4
mov r0,r5
mov r1,#0x72
bl _02080B2C
mov r0,r5
mov r1,#0x73
bl _02080B2C
ovl3_02177800:
mov r0,r5
mov r1,#0xf
bl _020813EC
ovl3_0217780C:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl3_02177814:
.byte 0x59
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_02177818:
.byte 0x5A
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_0217781C:
.long ovl3_0217FB3C
ovl3_02177820:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
ldr r5,[r10,#0x89c]
bl _0200F398
mov r11,r0
bl _02010828
add r0,r10,#0x1000
ldr r0,[r0,#0x30]
mov r6,#0x11
cmp r0,#0x2
mov r7,#0x79
beq ovl3_02177868
cmp r0,#0x3
beq ovl3_02177874
cmp r0,#0x4
moveq r6,#0x14
moveq r7,#0x85
b ovl3_0217787C
ovl3_02177868:
mov r6,#0x12
mov r7,#0x7c
b ovl3_0217787C
ovl3_02177874:
mov r6,#0x13
mov r7,#0x80
ovl3_0217787C:
mov r0,r5
mov r1,r6
bl _02080C20
mov r0,r5
mov r1,r6
mov r2,#0x0
bl _02080C68
mov r0,r5
mov r1,r6
bl _02080BAC
mov r9,#0x0
add r4,r10,#0x1000
b ovl3_0217791C
ovl3_021778B0:
add r0,r10,r9,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0x1c]
mov r0,r11
mov r8,#0x0
bl _0200FDF0
cmp r0,#0x0
ldrne r8,[r0,#0x134]
mov r0,r5
mov r1,r7
mov r2,r8
bl _02080F8C
add r0,r10,r9,lsl #0x2
add r0,r0,#0x1000
ldr r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020DCC98
mov r2,r0
mov r0,r5
mov r1,r7
bl _02080CC0
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
add r0,r9,#0x1
and r9,r0,#0xff
ovl3_0217791C:
ldr r0,[r4,#0x30]
cmp r9,r0
blt ovl3_021778B0
mov r0,r5
mov r1,r6
bl _020813EC
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02177938:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
mov r5,r0
bl ovl3_02179E44
bl _0200F398
str r0,[sp,#0x14]
bl _02010828
ldr r7,[r5,#0x89c]
mov r6,r0
mov r2,#0x3c
mov r0,r7
mov r1,#0x15
mov r4,#0x1
mov r8,#0x8b
mov r9,#0x93
mov r11,#0x9b
str r2,[sp,#0x10]
bl _02080C20
mov r0,r7
mov r1,#0x15
mov r2,#0x0
bl _02080C68
mov r0,r7
mov r1,#0x15
bl _02080B54
mov r0,r7
mov r1,#0x15
bl _02080608
add r0,sp,#0x1c
mov r1,#0xff
mov r2,#0x10
mov r10,#0x0
bl _02001AAC
add r0,r5,#0x1000
ldrsh r1,[r0,#0xc]
cmp r1,#0x77
bne ovl3_02177ACC
ldrsh r1,[r0,#0x12]
ldr r0,ovl3_02177DCC
add r0,r1,r0
mov r0,r0,lsl #0x10
mov r4,r0,asr #0x10
mov r0,r4
bl _0207CA94
str r0,[sp,#0xc]
ldr r0,[sp,#0x10]
add r1,r4,#0x1
add r0,r0,r1
mov r2,r0,lsl #0x10
mov r2,r2,asr #0x10
ldr r1,[sp,#0xc]
add r0,r6,#0x1d4
str r2,[sp,#0x10]
bl _0207C638
mov r4,r0
add r1,r4,#0x7
mov r0,r1,asr #0x2
add r0,r1,r0,lsr #0x1d
mov r1,r0,asr #0x3
add r0,r5,#0x1000
strh r1,[r0,#0x16]
ldrsh r1,[r0,#0x16]
mov r10,#0x0
cmp r1,#0x0
moveq r1,#0x1
streqh r1,[r0,#0x16]
cmp r4,#0x8
movgt r4,#0x8
b ovl3_02177A74
ovl3_02177A4C:
ldr r1,[sp,#0xc]
mov r2,r10
add r0,r6,#0x1d4
bl _0207C6B8
add r2,r10,#0x1
mov r3,r10,lsl #0x1
add r1,sp,#0x1c
strh r0,[r1,r3]
mov r0,r2,lsl #0x10
mov r10,r0,asr #0x10
ovl3_02177A74:
cmp r10,r4
blt ovl3_02177A4C
mov r0,r7
mov r1,#0x8a
bl _02080B40
add r0,r5,#0x1000
ldrsh r1,[r0,#0x12]
mov r0,r7
bl _02081010
mov r2,r0
mov r0,r7
mov r1,#0x8a
bl _02080F8C
mov r0,r7
mov r1,#0x8a
mov r2,#0xf
bl _02080CC0
mov r10,#0x1
cmp r4,#0x0
movne r4,r10
moveq r4,#0x0
b ovl3_02177C24
ovl3_02177ACC:
ldrsb r1,[r0,#0x43]
mov r0,r10
cmp r1,#0x0
blt ovl3_02177AE4
cmp r1,#0x3
movle r0,r4
ovl3_02177AE4:
cmp r0,#0x0
beq ovl3_02177B98
ldr r0,[sp,#0x14]
bl _0200FDF0
str r0,[sp,#0x8]
cmp r0,#0x0
beq ovl3_02177B88
bl _02053C6C
mov r6,r0
bl _02083960
mov r4,r0
mov r0,#0x0
add r2,sp,#0x1c
b ovl3_02177B34
ovl3_02177B1C:
add r1,r6,r0,lsl #0x1
add r1,r1,#0x400
ldrsh r1,[r1,#0x54]
mov r3,r0,lsl #0x1
add r0,r0,#0x1
strh r1,[r2,r3]
ovl3_02177B34:
cmp r0,r4
blt ovl3_02177B1C
mov r0,r7
mov r1,#0x8a
bl _02080B40
ldr r0,[sp,#0x8]
mov r1,#0x8a
ldr r2,[r0,#0x134]
mov r0,r7
bl _02080F8C
add r0,r5,#0x1000
ldrsb r0,[r0,#0x43]
bl _020DCC98
mov r2,r0
mov r0,r7
mov r1,#0x8a
bl _02080CC0
cmp r4,#0x0
movne r4,#0x1
moveq r4,#0x0
b ovl3_02177C24
ovl3_02177B88:
mov r0,r7
mov r1,#0x15
bl _02080B54
b ovl3_02177C24
ovl3_02177B98:
mov r0,r6
bl _020A0B8C
mov r4,r0
cmp r4,#0x8
movgt r4,#0x8
mov r3,#0x0
add r1,sp,#0x1c
b ovl3_02177BD4
ovl3_02177BB8:
add r0,r6,r3,lsl #0x1
ldrsh r2,[r0,#0xc]
add r0,r3,#0x1
mov r3,r3,lsl #0x1
mov r0,r0,lsl #0x10
strh r2,[r1,r3]
mov r3,r0,asr #0x10
ovl3_02177BD4:
cmp r3,r4
blt ovl3_02177BB8
mov r0,r7
mov r1,#0x8a
bl _02080B40
mov r0,r7
mov r1,#0x7a
bl _02081010
mov r2,r0
mov r0,r7
mov r1,#0x8a
bl _02080F8C
mov r0,r7
mov r1,#0x8a
mov r2,#0xf
bl _02080CC0
mov r10,#0x1
cmp r4,#0x0
movne r4,r10
moveq r4,#0x0
ovl3_02177C24:
cmp r10,#0x0
beq ovl3_02177C7C
add r0,r5,#0x1000
ldrsh r2,[r0,#0x14]
mov r0,r7
mov r1,#0xa3
add r2,r2,#0x1
bl _02080FA8
add r0,r5,#0x1000
ldrsh r2,[r0,#0x16]
mov r0,r7
mov r1,#0xa4
bl _02080FA8
mov r0,r7
mov r1,#0xa3
bl _02080B40
mov r0,r7
mov r1,#0xa4
bl _02080B40
mov r0,r7
mov r1,#0xa5
bl _02080B40
ovl3_02177C7C:
add r0,r5,#0x74
mov r6,#0x0
str r0,[sp,#0x18]
b ovl3_02177D68
ovl3_02177C8C:
mov r1,r6,lsl #0x1
add r0,sp,#0x1c
ldrsh r1,[r0,r1]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x0]
cmp r1,#0x0
ble ovl3_02177D3C
ldr r0,[sp,#0x18]
add r0,r0,#0x800
bl _020DEDD0
movs r10,r0
ldrneh r0,[r10,#0x1a]
mov r1,r8
strne r0,[sp,#0x0]
ldrne r0,[r10,#0x4]
strne r0,[sp,#0x4]
mov r0,r7
bl _020805F4
mov r0,r7
mov r1,r8
bl _020806C4
ldr r2,[sp,#0x4]
mov r0,r7
mov r1,r8
bl _02080F8C
ldr r2,[sp,#0x0]
mov r0,r7
mov r1,r9
bl _02080FA8
mov r0,r7
mov r1,r8
bl _02080B40
mov r0,r7
mov r1,r9
bl _02080B40
mov r0,r7
mov r1,r11
bl _02080B40
mov r1,r10
mov r0,r5
mov r2,r9
mov r3,r11
bl ovl3_0217818C
ovl3_02177D3C:
add r0,r8,#0x1
add r2,r9,#0x1
add r1,r11,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
mov r0,r2,lsl #0x10
mov r9,r0,asr #0x10
mov r0,r1,lsl #0x10
mov r11,r0,asr #0x10
add r0,r6,#0x1
and r6,r0,#0xff
ovl3_02177D68:
cmp r6,#0x8
bcc ovl3_02177C8C
cmp r4,#0x0
bne ovl3_02177DB8
ldr r1,ovl3_02177DD0
ldr r2,[sp,#0x10]
mov r0,r7
bl _0208103C
ldr r1,ovl3_02177DD0
mov r0,r7
bl _02080B40
mov r0,r7
mov r1,#0x144
bl _02080B40
ldr r1,ovl3_02177DD0
mov r0,r7
bl _0208108C
mov r0,r7
mov r1,#0x144
bl _0208108C
ovl3_02177DB8:
mov r0,r7
mov r1,#0x15
bl _020813EC
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02177DCC:
.byte 0xE2
.byte 0xFE
.byte 0xFF
.byte 0xFF
ovl3_02177DD0:
.byte 0x43
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_02177DD4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x40
mov r4,r0
bl _0200F398
bl _02010828
mov r1,#0x0
str r1,[sp,#0x30]
ldr r2,[sp,#0x30]
add r1,r4,#0x1000
ldrsh r3,[r1,#0xc]
ldr r5,[r4,#0x89c]
str r2,[sp,#0x14]
str r2,[sp,#0x10]
mov r2,#0xa6
str r2,[sp,#0x2c]
mov r2,#0xbf
str r2,[sp,#0x28]
mov r2,#0xcf
str r2,[sp,#0x24]
mov r2,#0xd0
str r0,[sp,#0x34]
cmp r3,#0x77
mov r6,#0x16
mov r7,#0xa7
mov r8,#0xaf
mov r11,#0xb7
mov r9,#0xc7
str r2,[sp,#0x20]
mov r10,#0x8
bne ovl3_02177EF4
ldr r0,[sp,#0x2c]
ldrsh r1,[r1,#0x12]
sub r0,r0,#0x1c4
add r0,r1,r0
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
mov r0,r6
bl _0207CA94
str r0,[sp,#0x30]
mov r0,r4
bl ovl3_02175F90
str r0,[sp,#0x18]
add r0,r0,#0x4
mov r1,#0x5
bl _0200CF44
mov r8,#0x12c
add r1,r4,#0x1000
strh r0,[r1,#0x16]
ldrsh r0,[r1,#0x16]
add r11,r8,#0x5
ldr r7,ovl3_02178188
cmp r0,#0x0
moveq r0,#0x1
streqh r0,[r1,#0x16]
add r0,r6,#0x1e
add r0,r0,#0x100
mov r1,r0,lsl #0x10
mov r0,#0x140
str r0,[sp,#0x24]
mov r0,r1,asr #0x10
mov r6,#0x1e
str r0,[sp,#0x1c]
add r0,r6,#0x108
str r0,[sp,#0x2c]
add r0,r8,#0xa
str r0,[sp,#0x28]
ldr r0,[sp,#0x24]
add r9,r8,#0xf
add r0,r0,#0x1
str r0,[sp,#0x20]
mov r10,#0x5
b ovl3_02177F1C
ovl3_02177EF4:
bl _020A0B8C
str r0,[sp,#0x18]
ldr r0,[sp,#0x34]
add r0,r0,#0xc
str r0,[sp,#0x14]
ldr r0,[sp,#0x34]
add r0,r0,#0x13c
str r0,[sp,#0x10]
mov r0,#0x7a
str r0,[sp,#0x1c]
ovl3_02177F1C:
mov r0,r5
mov r1,r6
bl _02080C20
mov r0,r5
mov r1,r6
mov r2,#0x0
bl _02080C68
mov r0,r5
mov r1,r6
bl _02080BAC
mov r0,r5
mov r1,r6
bl _0208065C
ldr r0,[sp,#0x18]
mov r1,r6
cmp r10,r0
movlt r2,#0x1
movge r2,#0x0
mov r0,r5
bl _02081130
add r0,r4,#0x1000
ldrsh r0,[r0,#0x14]
mul r1,r0,r10
mov r0,r1,lsl #0x10
add r1,r10,r0,asr #0x10
mov r10,r0,asr #0x10
mov r0,r1,lsl #0x10
str r0,[sp,#0x38]
add r0,r4,#0x74
str r0,[sp,#0x3c]
b ovl3_02178120
ovl3_02177F98:
ldr r0,[sp,#0x18]
cmp r0,r10
bgt ovl3_02177FF0
mov r0,r5
mov r1,r7
bl _020806B0
mov r0,r5
mov r1,r7
bl _02080B2C
mov r0,r5
mov r1,r8
bl _02080B2C
mov r0,r5
mov r1,r11
bl _02080B2C
ldr r1,[sp,#0x28]
mov r0,r5
bl _02080B2C
mov r0,r5
mov r1,r9
bl _02080B2C
b ovl3_021780D0
ovl3_02177FF0:
ldr r0,[sp,#0x14]
cmp r0,#0x0
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x8]
ldrne r0,[sp,#0x14]
movne r1,r10,lsl #0x1
ldrnesh r1,[r0,r1]
bne ovl3_0217802C
ldr r0,[sp,#0x34]
ldr r1,[sp,#0x30]
add r0,r0,#0x1d4
mov r2,r10
bl _0207C6B8
mov r1,r0
ovl3_0217802C:
ldr r0,[sp,#0x3c]
add r0,r0,#0x800
bl _020DEDD0
str r0,[sp,#0x4]
cmp r0,#0x0
ldrne r0,[r0,#0x4]
strne r0,[sp,#0xc]
ldrne r0,[sp,#0x4]
ldrneh r0,[r0,#0x1a]
strne r0,[sp,#0x8]
ldr r0,[sp,#0x10]
cmp r0,#0x0
ldrnesb r0,[r0,r10]
strne r0,[sp,#0x0]
bne ovl3_02178080
ldr r0,[sp,#0x34]
ldr r1,[sp,#0x30]
add r0,r0,#0x1d4
mov r2,r10
bl _0207C72C
str r0,[sp,#0x0]
ovl3_02178080:
ldr r1,[sp,#0x4]
mov r0,r4
mov r2,r8
mov r3,r11
bl ovl3_0217818C
mov r0,r5
mov r1,r7
bl _020805F4
ldr r2,[sp,#0xc]
mov r0,r5
mov r1,r7
bl _02080F8C
ldr r2,[sp,#0x8]
mov r0,r5
mov r1,r8
bl _02080FA8
ldr r2,[sp,#0x0]
mov r0,r5
mov r1,r9
bl _02080FA8
ovl3_021780D0:
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r8,r0,asr #0x10
add r0,r11,#0x1
mov r0,r0,lsl #0x10
mov r11,r0,asr #0x10
ldr r0,[sp,#0x28]
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x28]
add r0,r9,#0x1
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
add r0,r10,#0x1
mov r0,r0,lsl #0x10
mov r10,r0,asr #0x10
ovl3_02178120:
ldr r0,[sp,#0x38]
cmp r10,r0,asr #0x10
blt ovl3_02177F98
ldr r1,[sp,#0x1c]
mov r0,r5
bl _02081010
mov r2,r0
ldr r1,[sp,#0x2c]
mov r0,r5
bl _02080F8C
add r0,r4,#0x1000
ldrsh r2,[r0,#0x14]
ldr r1,[sp,#0x24]
mov r0,r5
add r2,r2,#0x1
bl _02080FA8
add r0,r4,#0x1000
ldrsh r2,[r0,#0x16]
ldr r1,[sp,#0x20]
mov r0,r5
bl _02080FA8
mov r0,r5
mov r1,r6
bl _020813EC
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_02178188:
.byte 0x27
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_0217818C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r3
cmp r1,#0x0
ldr r4,[r0,#0x89c]
mov r3,#0x1
beq ovl3_021781B8
ldr r0,[r1,#0x8]
mov r0,r0,lsl #0x12
movs r0,r0,lsr #0x1e
moveq r3,#0x0
and r3,r3,#0xff
ovl3_021781B8:
cmp r3,#0x0
mov r0,r4
mov r1,r2
beq ovl3_021781F0
bl _02080B40
mov r0,r4
mov r1,r5
mov r2,#0x48
bl _0208103C
mov r0,r4
mov r1,r5
mov r2,#0x1
bl _02080798
ldmia sp!,{r3,r4,r5,pc}
ovl3_021781F0:
bl _02080B2C
mov r0,r4
mov r1,r5
mov r2,#0x46
bl _0208103C
mov r0,r4
mov r1,r5
mov r2,#0x1
bl _02080798
ldmia sp!,{r3,r4,r5,pc}
ovl3_02178218:
stmdb sp!,{r3,lr}
sub sp,sp,#0x8
ldr r0,ovl3_0217829C
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r1,[r0,#0x24]
cmpne r1,#0x0
moveq r0,#0x0
beq ovl3_02178294
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
ldr r0,[sp,#0x4]
cmp r0,#0x94
blt ovl3_0217825C
cmp r0,#0xa7
ble ovl3_02178264
ovl3_0217825C:
mov r0,#0x0
b ovl3_02178294
ovl3_02178264:
ldr r0,[sp,#0x0]
cmp r0,#0x24
blt ovl3_0217827C
cmp r0,#0x2d
movle r0,#0x1
ble ovl3_02178294
ovl3_0217827C:
cmp r0,#0x30
blt ovl3_02178290
cmp r0,#0x39
mvnle r0,#0x0
ble ovl3_02178294
ovl3_02178290:
mov r0,#0x0
ovl3_02178294:
add sp,sp,#0x8
ldmia sp!,{r3,pc}
ovl3_0217829C:
.long _02114E54
ovl3_021782A0:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0xc
mov r4,r0
ldr r0,ovl3_02178398
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r1,[r0,#0x24]
cmpne r1,#0x0
moveq r0,#0x0
beq ovl3_02178390
add r1,sp,#0x8
add r2,sp,#0x4
bl _02012A84
ldr r0,[sp,#0x4]
cmp r0,#0x5d
blt ovl3_021782E8
cmp r0,#0x6e
ble ovl3_021782F0
ovl3_021782E8:
mov r0,#0x0
b ovl3_02178390
ovl3_021782F0:
ldr r0,[r4,#0x89c]
mov r1,#0xa
bl _02081DA8
movs r4,r0
moveq r0,#0x0
beq ovl3_02178390
bl _0204C7CC
cmp r0,#0x0
moveq r0,#0x0
beq ovl3_02178390
add r0,sp,#0x3
add r1,sp,#0x2
add r2,sp,#0x1
add r3,sp,#0x0
bl ovl3_02173F08
ldrsh r0,[r4,#0xac]
ldrsb r2,[sp,#0x3]
ldrsb r1,[sp,#0x2]
mov r0,r0,lsl #0x13
add r2,r2,r0,asr #0x10
add r1,r1,r0,asr #0x10
mov r0,r2,lsl #0x10
ldrsb r3,[sp,#0x1]
ldr r4,[sp,#0x8]
ldrsb r2,[sp,#0x0]
mov r1,r1,lsl #0x10
add r3,r3,r0,asr #0x10
add r1,r2,r1,asr #0x10
cmp r4,r0,asr #0x10
mov r2,r0,asr #0x10
mov r0,r3,lsl #0x10
mov r1,r1,lsl #0x10
blt ovl3_02178380
cmp r4,r0,asr #0x10
movle r0,#0x1
ble ovl3_02178390
ovl3_02178380:
cmp r2,r4
cmple r4,r1,asr #0x10
mvnle r0,#0x0
movgt r0,#0x0
ovl3_02178390:
add sp,sp,#0xc
ldmia sp!,{r3,r4,pc}
ovl3_02178398:
.long _02114E54
ovl3_0217839C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
ldr r1,[r1,#0x8]
mov r4,r0
mov r0,r1,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
bl _0200F398
mov r1,r4
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldr r5,[r0,#0x150]
adds r0,r5,#0x2d4
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ldrsh r1,[r0,#0x18]
ldr r0,ovl3_021784B4
cmp r1,r0
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r4,#0x0
mov r3,#0x1
add r12,r5,#0x194
ldr lr,ovl3_021784B8
mov r2,r4
mov r0,r4
mov r1,r3
add r7,sp,#0x0
b ovl3_021784A4
ovl3_0217841C:
ldrb r6,[lr,r4]
cmp r6,#0xff
beq ovl3_021784AC
adds r8,r12,r6,lsl #0x5
beq ovl3_0217849C
ldrsh r6,[r8,#0x18]
cmp r6,#0x0
blt ovl3_0217849C
ldr r6,[r8,#0x0]
cmp r6,#0x0
beq ovl3_0217849C
ldr r8,[r6,#0x4]
mov r9,r8,lsl #0x2
movs r9,r9,lsr #0x1f
bne ovl3_0217849C
mov r8,r8,lsl #0x4
ldr r6,[r6,#0x4]
movs r8,r8,lsr #0x1f
movne r8,r3
moveq r8,r2
mov r6,r6,lsl #0x3
movs r6,r6,lsr #0x1f
ldrb r6,[r5,#0x49c]
strb r8,[sp,#0x0]
movne r8,r1
moveq r8,r0
strb r8,[sp,#0x1]
mov r6,r6,lsl #0x1f
ldrb r6,[r7,r6,lsr #0x1f]
cmp r6,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_0217849C:
add r4,r4,#0x1
and r4,r4,#0xff
ovl3_021784A4:
cmp r4,#0x8
bcc ovl3_0217841C
ovl3_021784AC:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_021784B4:
.byte 0x80
.byte 0x46
.byte 0x00
.byte 0x00
ovl3_021784B8:
.long ovl3_0217FB60
ovl3_021784BC:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r3
cmp r2,#0x8
mov r0,#0x0
bcc ovl3_021784E0
cmp r2,#0x9
movls r3,#0x1
bls ovl3_021784E4
ovl3_021784E0:
mov r3,#0x0
ovl3_021784E4:
cmp r3,#0x0
beq ovl3_02178520
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
ovl3_02178520:
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
ovl3_02178548:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldr r4,[r6,#0x89c]
mov r1,#0x3
mov r0,r4
bl _02080468
add r1,r6,#0x1000
ldrsh r3,[r1,#0x6]
ldrsh r2,[r1,#0x14]
mov r1,#0x6
sub r0,r3,r0
smlabb r0,r2,r1,r0
mov r0,r0,lsl #0x10
ldrb r1,[r6,#0x835]
mov r5,r0,asr #0x10
add r2,r6,#0x1000
cmp r1,r0,asr #0x10
suble r0,r1,#0x1
movle r0,r0,lsl #0x10
movle r5,r0,asr #0x10
add r0,r6,r5,lsl #0x1
add r0,r0,#0x800
ldrsh r3,[r0,#0x48]
mov r0,r4
mov r1,#0x3
strh r3,[r2,#0x3a]
bl _02080468
mov r4,r0
mov r0,r5
mov r1,#0x6
bl _0200CF44
add r1,r1,r4
add r0,r6,#0x1000
strh r1,[r0,#0x6]
ldmia sp!,{r4,r5,r6,pc}
ovl3_021785D4:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0xfe4]
mov r3,#0x0
tst r0,#0x10
movne r3,#0x1
bne ovl3_021785F8
tst r0,#0x20
subne r3,r3,#0x1
ovl3_021785F8:
add r0,r4,#0x1000
ldrsh r1,[r0,#0x14]
add r1,r1,r3
strh r1,[r0,#0x14]
ldrsh r2,[r0,#0x16]
ldrsh r1,[r0,#0x14]
cmp r2,r1
movle r1,#0x0
strleh r1,[r0,#0x14]
add r0,r4,#0x1000
ldrsh r1,[r0,#0x14]
cmp r1,#0x0
ldrltsh r1,[r0,#0x16]
sublt r1,r1,#0x1
strlth r1,[r0,#0x14]
cmp r3,#0x0
beq ovl3_02178678
ldr r0,[r4,#0x89c]
mov r1,#0x3
bl _02080468
ldr r1,[r4,#0xff8]
strh r0,[r1,#0x0]
mov r0,r4
bl ovl3_02178548
mov r0,r4
bl ovl3_021767EC
mov r0,r4
bl ovl3_021769EC
mov r0,r4
bl ovl3_02176ED4
mov r0,r4
bl ovl3_02176F94
ovl3_02178678:
mov r0,r4
bl ovl3_02178548
add r0,r4,#0x1000
ldr r1,[r4,#0xff8]
ldrsh r2,[r0,#0x0]
ldrsh r0,[r1,#0x0]
cmp r2,r0
ldmeqia sp!,{r4,pc}
mov r0,r4
bl ovl3_021767EC
mov r0,r4
bl ovl3_021769EC
mov r0,r4
bl ovl3_02176ED4
mov r0,r4
bl ovl3_02176F94
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
add r1,r7,#0x1000
ldrb r2,[r1,#0x3f]
ldr r4,[r7,#0x89c]
cmp r2,#0x0
bne ovl3_0217877C
ldrh r3,[r1,#0x46]
add r0,r7,#0xf00
mov r2,#0x2
bic r3,r3,#0x400
strh r3,[r1,#0x46]
strh r2,[r0,#0xfe]
ldrsh r1,[r1,#0x4]
cmp r1,#0x0
bge ovl3_02178710
ldrsh r1,[r0,#0xfe]
mov r0,r4
bl _02080468
add r1,r7,#0x1000
strh r0,[r1,#0x4]
ovl3_02178710:
add r0,r7,#0x1000
ldrsh r2,[r0,#0x4]
add r1,r7,#0xf00
mov r0,r4
strh r2,[r4,#0x36]
ldrsh r1,[r1,#0xfe]
bl _020813EC
add r0,r7,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
mov r2,#0x0
bl _02080C68
add r0,r7,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
mov r2,#0x0
bl _02081EA4
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r7,#0xff8]
add r0,r7,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217877C:
cmp r2,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
add r1,r7,#0x4
add r1,r1,#0x1000
str r1,[r7,#0xff8]
bl ovl3_021765B4
cmp r0,#0x0
beq ovl3_021788C8
ldr r0,ovl3_0217890C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r5,#0x0
str r5,[r7,#0xff8]
sub r6,r5,#0x1
add r0,r7,#0x1000
strh r6,[r0,#0x0]
ldrsh r1,[r0,#0x4]
cmp r1,#0x4
beq ovl3_021787EC
cmp r1,#0x5
beq ovl3_02178870
cmp r1,#0x6
beq ovl3_021788A0
b ovl3_021788B0
ovl3_021787EC:
add r0,r7,#0xf00
ldrsh r1,[r0,#0xfe]
mov r6,#0x1
mov r0,r4
mov r2,r6
mov r5,#0x2
bl _02080C68
add r0,r7,#0xf00
ldrsh r1,[r0,#0xfe]
add r2,r7,#0x1000
mov r3,#0x0
strh r1,[r0,#0xfc]
ldrh r0,[r2,#0x46]
mov r1,#0x6
orr r0,r0,#0x20
strh r0,[r2,#0x46]
strh r3,[r2,#0x14]
ldrb r0,[r7,#0x835]
add r0,r0,#0x5
bl _0200CF44
add r1,r7,#0x1000
strh r0,[r1,#0x16]
add r0,r7,#0x46
ldrh r2,[r1,#0x46]
add r3,r0,#0x1000
bic r0,r2,#0x400
strh r0,[r1,#0x46]
ldrsh r0,[r1,#0x16]
cmp r0,#0x1
ldrgth r0,[r3,#0x0]
orrgt r0,r0,#0x400
strgth r0,[r3,#0x0]
b ovl3_021788B0
ovl3_02178870:
mov r1,#0x76
strh r1,[r0,#0xc]
add r0,r7,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
mov r2,#0x1
mov r5,#0x3
bl _02080C68
add r0,r7,#0xf00
ldrsh r1,[r0,#0xfe]
strh r1,[r0,#0xfc]
b ovl3_021788B0
ovl3_021788A0:
mov r0,r4
mov r5,#0x9
mov r6,#0x6
bl _0207FE44
ovl3_021788B0:
add r0,r7,#0x1000
strh r6,[r0,#0x36]
strb r5,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_021788C8:
mov r0,r7
bl ovl3_021766E8
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r7,#0xff8]
add r1,r7,#0x1000
mov r2,#0x9
mov r0,r4
strb r2,[r1,#0x3e]
mov r2,#0x6
strh r2,[r1,#0x36]
bl _0207FE44
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217890C:
.long _02108760
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x44
mov r4,r0
bl _0200F398
mov r5,r0
bl _02010828
add r1,r4,#0x1000
ldrb r2,[r1,#0x3f]
mov r6,r0
ldr r7,[r4,#0x89c]
cmp r2,#0x0
bne ovl3_02178960
mov r0,r7
mov r1,#0x0
bl _0207FDF0
add r0,r4,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_02179CF4
ovl3_02178960:
cmp r2,#0x1
bne ovl3_02178A4C
add r0,r4,#0xf00
mov r2,#0x3
strh r2,[r0,#0xfe]
ldrsh r1,[r1,#0x6]
cmp r1,#0x0
bge ovl3_02178994
ldrsh r1,[r0,#0xfe]
mov r0,r7
bl _02080468
add r1,r4,#0x1000
strh r0,[r1,#0x6]
ovl3_02178994:
add r0,r4,#0x1000
ldrsh r2,[r0,#0x6]
add r1,r4,#0xf00
mov r0,r7
strh r2,[r7,#0x36]
ldrsh r1,[r1,#0xfe]
mov r2,#0x0
bl _02080C68
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r7
mov r2,#0x0
bl _02081EA4
mov r0,r4
bl ovl3_02178548
mov r0,r4
bl ovl3_021767EC
mov r0,r4
bl ovl3_021769EC
mov r0,r4
bl ovl3_02176ED4
mov r0,r4
bl ovl3_02176F94
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r4,#0xff8]
add r1,r4,#0x1000
ldrb r2,[r1,#0x3f]
mov r0,r4
add r2,r2,#0x1
strb r2,[r1,#0x3f]
bl ovl3_021748C4
add r0,r4,#0x1000
ldrb r0,[r0,#0x4d]
cmp r0,#0x0
beq ovl3_02179CF4
mvn r1,#0x0
add r0,r4,#0x3c
strb r1,[r4,#0x7b6]
bl ovl23_021DDF5C
add r0,r4,#0x1000
mov r1,#0x0
strb r1,[r0,#0x4d]
b ovl3_02179CF4
ovl3_02178A4C:
cmp r2,#0x2
bne ovl3_02178E2C
ldrsh r5,[r1,#0x3a]
add r0,r4,#0x6
add r1,r0,#0x1000
mov r0,r4
str r1,[r4,#0xff8]
bl ovl3_021785D4
mvn r0,#0x0
strb r0,[r4,#0x7b6]
add r0,r4,#0x1000
ldrsh r1,[r0,#0x3a]
add r0,r4,#0x3c
bl ovl23_021DCAE0
mov r0,r4
bl ovl3_021765B4
cmp r0,#0x0
beq ovl3_02178D64
add r3,r4,#0x1000
ldrsh r0,[r3,#0x3a]
cmp r5,r0
bne ovl3_02178D64
ldr r0,ovl3_021799B8
mov r1,#0x1
mov r2,#0x0
strb r1,[r3,#0x3c]
bl _0205EAA0
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r1,#0x0
str r1,[r4,#0xff8]
add r1,r4,#0x1000
add r0,r4,#0x74
ldrsh r1,[r1,#0x3a]
add r0,r0,#0x800
bl _020DEDD0
str r0,[r4,#0x8]
cmp r0,#0x0
beq ovl3_02179CF4
add r2,r4,#0x1000
ldr r0,[r0,#0x8]
ldrsh r1,[r2,#0x3a]
mov r5,r0,lsl #0x1c
ldr r3,[r2,#0x30]
mov r0,r6
mov r2,r5,lsr #0x1c
bl ovl3_021784BC
cmp r0,#0x0
bne ovl3_02178B54
mov r0,r7
mov r1,#0x0
bl _0207FDF0
mov r1,#0x1
add r0,r4,#0x1000
mov r2,#0x1b
strh r2,[r0,#0x36]
mov r2,#0x4
strh r2,[r0,#0x38]
strb r1,[r0,#0x3f]
sub r1,r1,#0x2
strh r1,[r0,#0x0]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
b ovl3_02179CF4
ovl3_02178B54:
add r0,r4,#0x1000
ldrb r1,[r0,#0x3c]
mov r0,r4
bl ovl3_021758CC
cmp r0,#0x0
beq ovl3_02178CC0
add r0,r4,#0x800
ldr r8,[r4,#0x8]
ldrh r6,[r0,#0x6c]
add r1,r4,#0x1000
mov r0,r8
ldr r9,[r1,#0x30]
bl _020DE194
mul r5,r6,r0
bl _0200F398
bl _02010828
ldr r2,[r8,#0x8]
ldrsh r1,[r8,#0x18]
mov r2,r2,lsl #0x1c
mov r3,r9
mov r2,r2,lsr #0x1c
mov r6,r0
bl ovl3_021784BC
cmp r0,#0x1
moveq r0,#0x1
beq ovl3_02178BD8
mov r0,r5
mov r1,#0x64
bl _0200D150
ldr r1,[r6,#0xf6c]
cmp r1,r0,lsl #0x1
movcc r0,#0x1
movcs r0,#0x0
ovl3_02178BD8:
cmp r0,#0x0
mov r0,r7
beq ovl3_02178C04
mov r1,#0x0
bl _0207FDF0
add r0,r4,#0x1000
mov r1,#0x2
strh r1,[r0,#0x36]
mov r1,#0x5
strb r1,[r0,#0x3f]
b ovl3_02179CF4
ovl3_02178C04:
mov r1,#0x3
mov r2,#0x1
bl _02080C68
mov r0,r7
mov r1,#0x4
mov r2,#0x1
bl _02080C68
mov r0,r7
mov r1,#0x5
mov r2,#0x1
bl _02080C68
mov r0,r7
mov r1,#0x6
mov r2,#0x1
bl _02080C68
mov r0,r7
mov r1,#0x7
mov r2,#0x1
bl _02080C68
mov r0,r7
mov r1,#0x8
mov r2,#0x1
bl _02080C68
mov r0,r7
mov r1,#0x19
mov r2,#0x1
bl _02080C68
mov r0,r7
mov r1,#0x1a
mov r2,#0x1
bl _02080C68
mov r0,r7
mov r1,#0x1b
mov r2,#0x1
bl _02080C68
mov r0,r7
mov r1,#0x1c
mov r2,#0x1
bl _02080C68
add r0,r4,#0xf00
ldrsh r2,[r0,#0xfe]
add r1,r4,#0x1000
strh r2,[r0,#0xfc]
ldrb r0,[r1,#0x3f]
add r0,r0,#0x1
strb r0,[r1,#0x3f]
b ovl3_02179CF4
ovl3_02178CC0:
mov r0,r7
mov r1,#0x3
bl _0207FDCC
mov r0,r7
mov r1,#0x4
bl _0207FDCC
mov r0,r7
mov r1,#0x5
bl _0207FDCC
mov r0,r7
mov r1,#0x6
bl _0207FDCC
mov r0,r7
mov r1,#0x7
bl _0207FDCC
mov r0,r7
mov r1,#0x8
bl _0207FDCC
mov r0,r7
mov r1,#0x19
bl _0207FDCC
mov r0,r7
mov r1,#0x1a
bl _0207FDCC
mov r0,r7
mov r1,#0x1b
bl _0207FDCC
mov r0,r7
mov r1,#0x1c
bl _0207FDCC
add r0,r4,#0x1000
mov r1,#0x7
strh r1,[r0,#0x36]
mov r1,#0x1
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x2000
strh r1,[r0,#0x46]
b ovl3_02179CF4
ovl3_02178D64:
mov r0,r4
bl ovl3_021766E8
cmp r0,#0x0
beq ovl3_02179CF4
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r3,#0x0
str r3,[r4,#0xff8]
add r2,r4,#0x1000
mov r0,#0xa
strh r0,[r2,#0x36]
mov r0,#0x1
strb r0,[r2,#0x3e]
mov r0,r7
mov r1,#0x3
strb r3,[r2,#0x3f]
bl _0207FDCC
mov r0,r7
mov r1,#0x4
bl _0207FDCC
mov r0,r7
mov r1,#0x5
bl _0207FDCC
mov r0,r7
mov r1,#0x6
bl _0207FDCC
mov r0,r7
mov r1,#0x7
bl _0207FDCC
mov r0,r7
mov r1,#0x8
bl _0207FDCC
mov r0,r7
mov r1,#0x19
bl _0207FDCC
mov r0,r7
mov r1,#0x1a
bl _0207FDCC
mov r0,r7
mov r1,#0x1b
bl _0207FDCC
mov r0,r7
mov r1,#0x1c
bl _0207FDCC
add r0,r4,#0x1000
ldrh r1,[r0,#0x46]
orr r1,r1,#0x2000
strh r1,[r0,#0x46]
b ovl3_02179CF4
ovl3_02178E2C:
cmp r2,#0x3
bne ovl3_02178E6C
mov r0,r4
bl ovl3_02177208
mov r0,r4
bl ovl3_0217726C
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
add r0,r4,#0x1000
ldrb r2,[r0,#0x3f]
mov r1,#0x0
add r2,r2,#0x1
strb r2,[r0,#0x3f]
strb r1,[r0,#0x4a]
b ovl3_02179CF4
ovl3_02178E6C:
cmp r2,#0x4
bne ovl3_021790A4
ldrb r0,[r1,#0x4a]
mov r5,#0x0
cmp r0,#0x5
addcc r0,r0,#0x1
strccb r0,[r1,#0x4a]
bcc ovl3_02178EA4
mov r0,r4
bl ovl3_02178218
movs r5,r0
addne r0,r4,#0x1000
movne r1,#0x0
strneb r1,[r0,#0x4a]
ovl3_02178EA4:
bl _0200F398
bl _02010220
add r2,r4,#0x8c
mov r1,r0
add r0,r2,#0x800
bl _02081F20
add r0,r0,#0xff
add r0,r0,#0xff00
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x1
bhi ovl3_02178F10
ldr r0,[r4,#0x88c]
cmp r0,#0x0
ldrneh r0,[r0,#0x0]
moveq r0,#0x0
cmp r0,#0x40
moveq r5,#0x1
beq ovl3_02178F10
cmp r0,#0x80
mvneq r5,#0x0
beq ovl3_02178F10
cmp r0,#0x20
moveq r5,#0x83
beq ovl3_02178F10
cmp r0,#0x10
mvneq r5,#0x82
ovl3_02178F10:
cmp r5,#0x0
beq ovl3_02178FD0
add r0,r4,#0x1000
ldrb r2,[r0,#0x3c]
ldr r1,[r4,#0x8]
mov r0,r4
add r5,r2,r5
bl ovl3_02175898
movs r1,r0
ldr r0,[r6,#0xf6c]
moveq r1,#0x1
bl _0200D150
ldr r1,[r4,#0x8]
mov r8,r0
cmp r1,#0x0
ldrne r0,[r1,#0x8]
mov r2,#0xa
movne r0,r0,lsl #0x1c
movne r2,r0,lsr #0x1c
add r0,r4,#0x1000
ldrsh r1,[r0,#0x3a]
ldr r3,[r0,#0x30]
mov r0,r6
bl ovl3_021784BC
cmp r8,r0
movlt r0,r8
cmp r0,r5
movlt r5,r0
add r0,r4,#0x1000
cmp r5,#0x1
ldrb r0,[r0,#0x3c]
movle r5,#0x1
cmp r0,r5
movlt r1,#0x1
movge r1,#0x0
add r0,r4,#0x1000
strb r1,[r0,#0x4b]
ldrb r0,[r0,#0x3c]
add r1,r4,#0x1000
cmp r5,r0
movlt r0,#0x1
movge r0,#0x0
strb r0,[r1,#0x4c]
mov r0,r4
strb r5,[r1,#0x3c]
bl ovl3_02177208
mov r0,r4
bl ovl3_0217726C
ovl3_02178FD0:
mov r0,r4
bl ovl3_021782A0
mov r5,r0
ldr r0,ovl3_021799BC
ldr r1,ovl3_021799C0
bl _02012444
cmp r0,#0x0
bne ovl3_02178FF8
cmp r5,#0x1
bne ovl3_02179050
ovl3_02178FF8:
ldr r0,ovl3_021799B8
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,r7
mov r1,#0x0
bl _0207FDF0
add r0,r4,#0x1000
mov r1,#0x1f
strh r1,[r0,#0x36]
ldrb r1,[r0,#0x3c]
cmp r1,#0x1
moveq r1,#0x2
streqh r1,[r0,#0x36]
add r1,r4,#0x1000
ldrb r2,[r1,#0x3f]
add r0,r4,#0x8c
add r0,r0,#0x800
add r2,r2,#0x1
strb r2,[r1,#0x3f]
bl _0208203C
b ovl3_02179CF4
ovl3_02179050:
ldr r0,ovl3_021799BC
mov r1,#0x2
bl _02012444
cmp r0,#0x0
bne ovl3_02179070
mvn r0,#0x0
cmp r5,r0
bne ovl3_02179CF4
ovl3_02179070:
mov r0,r7
mov r1,#0x9
bl _0207FDCC
mov r0,r7
mov r1,#0xa
bl _0207FDCC
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
add r0,r4,#0x1000
mov r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_02179CF4
ovl3_021790A4:
cmp r2,#0x5
bne ovl3_021790C8
mov r0,r4
bl ovl3_02176468
add r0,r4,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_02179CF4
ovl3_021790C8:
cmp r2,#0x6
bne ovl3_02179234
mov r0,r4
bl ovl3_021764F4
mvn r1,#0x0
cmp r0,r1
beq ovl3_021791EC
cmp r0,#0x1
bne ovl3_02179CF4
add r1,r4,#0x1000
ldrh r2,[r1,#0x46]
mov r0,r4
bic r2,r2,#0x1000
strh r2,[r1,#0x46]
bl ovl3_02175924
mov r0,r7
mov r1,#0x0
bl _0207FDF0
ldr r0,[r4,#0x8]
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
add r0,r4,#0x1000
beq ovl3_021791AC
mov r1,#0x3
strh r1,[r0,#0x36]
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
ldr r0,[r0,#0x30]
cmp r0,#0x1
bne ovl3_02179CF4
mov r0,r5
bl _020100A8
add r1,r4,#0x1000
strb r0,[r1,#0x43]
ldrsb r0,[r1,#0x43]
ldr r1,[r4,#0x8]
bl _020DD4C4
cmp r0,#0x0
beq ovl3_02179CF4
mov r0,r4
mov r1,#0x0
bl ovl3_02175CB0
add r0,r4,#0x1000
mov r1,#0x9
strh r1,[r0,#0x36]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
b ovl3_02179CF4
ovl3_021791AC:
mov r1,#0x15
strh r1,[r0,#0x36]
mov r1,#0xb
strb r1,[r0,#0x3f]
ldrsh r1,[r0,#0x34]
ldrsh r2,[r0,#0x3a]
cmp r1,#0x20
ldreq r0,ovl3_021799C4
cmpeq r2,r0
bne ovl3_02179CF4
bl _0205EC34
ldr r2,ovl3_021799C8
add r1,r0,#0x8c
mov r3,#0x1
bl _0206DF6C
b ovl3_02179CF4
ovl3_021791EC:
mov r0,r7
mov r1,#0x9
bl _0207FDCC
mov r0,r7
mov r1,#0xa
bl _0207FDCC
mov r0,r7
mov r1,#0x0
bl _0207FDF0
add r0,r4,#0x1000
mov r1,#0x2f
strh r1,[r0,#0x36]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
b ovl3_02179CF4
ovl3_02179234:
cmp r2,#0x7
bne ovl3_02179258
mov r0,r4
bl ovl3_02176468
add r0,r4,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_02179CF4
ovl3_02179258:
cmp r2,#0x8
bne ovl3_021793B8
mov r0,r4
bl ovl3_021764F4
mvn r1,#0x0
cmp r0,r1
beq ovl3_02179370
cmp r0,#0x1
bne ovl3_02179CF4
add r0,r4,#0x1000
ldr r0,[r0,#0x30]
cmp r0,#0x1
bne ovl3_02179354
mov r0,r5
bl _020100A8
add r1,r4,#0x1000
strb r0,[r1,#0x43]
ldrsb r1,[r1,#0x43]
ldr r2,[r4,#0x8]
mov r0,r4
bl ovl3_02179CFC
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0xd
movs r0,r0,lsr #0x1f
beq ovl3_021792E0
mov r0,r4
mov r1,#0x0
bl ovl3_02175CB0
add r0,r4,#0x1000
mov r1,#0x1e
strh r1,[r0,#0x36]
mov r1,#0x9
strh r1,[r0,#0x38]
b ovl3_02179338
ovl3_021792E0:
add r0,r4,#0x1000
ldrsb r0,[r0,#0x43]
ldr r1,[r4,#0x8]
bl ovl3_0217839C
cmp r0,#0x0
beq ovl3_02179310
add r0,r4,#0x1000
mov r1,#0x2e
strh r1,[r0,#0x36]
mov r1,#0x32
strb r1,[r0,#0x3f]
b ovl3_02179CF4
ovl3_02179310:
mov r0,r4
bl ovl3_0217599C
mov r0,r4
mov r1,#0x0
bl ovl3_02175CB0
add r0,r4,#0x1000
mov r1,#0x8
strh r1,[r0,#0x36]
mov r1,#0x4
strh r1,[r0,#0x38]
ovl3_02179338:
add r0,r4,#0x1000
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
b ovl3_02179CF4
ovl3_02179354:
bl _020421A0
bl _02043204
add r0,r4,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_02179CF4
ovl3_02179370:
mov r0,r4
mov r1,#0x0
bl ovl3_02175CB0
mov r0,r7
mov r1,#0x0
bl _0207FDF0
add r0,r4,#0x1000
mov r1,#0x9
strh r1,[r0,#0x36]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
tst r1,#0x1000
movne r1,#0x23
strneh r1,[r0,#0x36]
b ovl3_02179CF4
ovl3_021793B8:
cmp r2,#0x9
bne ovl3_021794B8
ldr r0,[r1,#0x30]
cmp r0,#0x2
beq ovl3_021793E8
cmp r0,#0x3
beq ovl3_021793F8
cmp r0,#0x4
addeq r0,r4,#0xf00
moveq r1,#0xd
streqh r1,[r0,#0xfe]
b ovl3_02179404
ovl3_021793E8:
add r0,r4,#0xf00
mov r1,#0xb
strh r1,[r0,#0xfe]
b ovl3_02179404
ovl3_021793F8:
add r0,r4,#0xf00
mov r1,#0xc
strh r1,[r0,#0xfe]
ovl3_02179404:
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r7
bl _02080468
add r1,r4,#0x1000
strh r0,[r1,#0x8]
ldrsh r2,[r1,#0x8]
add r1,r4,#0xf00
mov r0,r7
strh r2,[r7,#0x36]
ldrsh r1,[r1,#0xfe]
bl _02080468
add r1,r4,#0x1000
ldrsh r2,[r1,#0x8]
sub r0,r2,r0
mov r0,r0,lsl #0x10
add r0,r4,r0,asr #0xe
add r0,r0,#0x1000
ldr r2,[r0,#0x1c]
mov r0,r4
strb r2,[r1,#0x43]
ldrsb r2,[r1,#0x43]
strb r2,[r1,#0x44]
bl ovl3_02177300
mov r0,r4
bl ovl3_02177410
mov r0,r4
bl ovl3_02177550
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r4,#0xff8]
add r1,r4,#0x1000
ldrb r2,[r1,#0x3f]
add r0,r4,#0x3c
add r2,r2,#0x1
strb r2,[r1,#0x3f]
ldrsb r1,[r1,#0x43]
strb r1,[r4,#0x7b6]
bl ovl23_021DDF5C
add r0,r4,#0x1000
mov r1,#0x1
strb r1,[r0,#0x4d]
b ovl3_02179CF4
ovl3_021794B8:
cmp r2,#0xa
bne ovl3_02179718
add r0,r4,#0x8
add r0,r0,#0x1000
str r0,[r4,#0xff8]
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r7
bl _02080468
add r1,r4,#0x1000
ldrsh r2,[r1,#0x8]
sub r0,r2,r0
mov r0,r0,lsl #0x10
add r0,r4,r0,asr #0xe
add r0,r0,#0x1000
ldr r0,[r0,#0x1c]
strb r0,[r1,#0x43]
ldr r0,[r4,#0xff8]
ldrsh r2,[r1,#0x0]
ldrsh r0,[r0,#0x0]
cmp r2,r0
ldreqsb r2,[r1,#0x44]
ldreqsb r0,[r1,#0x43]
cmpeq r2,r0
beq ovl3_0217954C
add r1,r4,#0x1000
ldrsb r2,[r1,#0x43]
mov r0,r4
strb r2,[r1,#0x44]
bl ovl3_02177410
mov r0,r4
bl ovl3_02177550
add r0,r4,#0x1000
ldrsb r1,[r0,#0x43]
add r0,r4,#0x3c
strb r1,[r4,#0x7b6]
bl ovl23_021DDF5C
ovl3_0217954C:
mov r0,r4
bl ovl3_021765B4
cmp r0,#0x0
beq ovl3_021796B0
ldr r0,ovl3_021799B8
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r1,#0x0
mov r0,r7
str r1,[r4,#0xff8]
bl _0207FDF0
add r0,r4,#0x1000
ldrsb r0,[r0,#0x43]
ldr r1,[r4,#0x8]
bl _020DD4C4
cmp r0,#0x0
add r0,r4,#0x1000
beq ovl3_021795C4
mov r1,#0x19
strh r1,[r0,#0x36]
mov r1,#0x9
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
b ovl3_02179CF4
ovl3_021795C4:
ldrsb r1,[r0,#0x43]
ldr r2,[r4,#0x8]
mov r0,r4
bl ovl3_02179CFC
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0xd
movs r0,r0,lsr #0x1f
add r0,r4,#0x1000
beq ovl3_02179608
mov r1,#0x1e
strh r1,[r0,#0x36]
mov r1,#0x9
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
b ovl3_02179CF4
ovl3_02179608:
ldrsb r0,[r0,#0x43]
ldr r1,[r4,#0x8]
bl ovl3_0217839C
cmp r0,#0x0
beq ovl3_02179634
add r0,r4,#0x1000
mov r1,#0x2e
strh r1,[r0,#0x36]
mov r1,#0x32
strb r1,[r0,#0x3f]
b ovl3_02179CF4
ovl3_02179634:
mov r0,r4
bl ovl3_0217599C
mov r0,#0x7
add r1,r4,#0x1000
mov r2,#0x8
strh r2,[r1,#0x36]
mov r2,#0x1d
strh r2,[r1,#0x38]
strb r0,[r1,#0x3f]
ldrh r3,[r1,#0x46]
sub r2,r0,#0x8
add r0,r4,#0x3c
orr r3,r3,#0x1000
strh r3,[r1,#0x46]
strb r2,[r4,#0x7b6]
bl ovl23_021DDF5C
add r0,r4,#0x1000
ldrb r1,[r0,#0x3c]
cmp r1,#0x0
bne ovl3_02179CF4
ldrh r3,[r0,#0x46]
mov r2,#0x4
mov r1,#0x1
bic r3,r3,#0x1000
strh r3,[r0,#0x46]
strh r2,[r0,#0x38]
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
b ovl3_02179CF4
ovl3_021796B0:
mov r0,r4
bl ovl3_021766E8
cmp r0,#0x0
beq ovl3_02179CF4
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r1,#0x0
mov r0,r7
str r1,[r4,#0xff8]
bl _0207FDF0
mov r0,r4
mov r1,#0x0
bl ovl3_02175CB0
add r0,r4,#0x1000
mov r1,#0x9
strh r1,[r0,#0x36]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
tst r1,#0x1000
movne r1,#0x23
strneh r1,[r0,#0x36]
b ovl3_02179CF4
ovl3_02179718:
cmp r2,#0xb
bne ovl3_02179830
ldr r0,[r1,#0x30]
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl3_02179780
b ovl3_02179780
b ovl3_02179744
b ovl3_02179754
b ovl3_02179764
b ovl3_02179774
ovl3_02179744:
add r0,r4,#0xf00
mov r1,#0x11
strh r1,[r0,#0xfe]
b ovl3_02179780
ovl3_02179754:
add r0,r4,#0xf00
mov r1,#0x12
strh r1,[r0,#0xfe]
b ovl3_02179780
ovl3_02179764:
add r0,r4,#0xf00
mov r1,#0x13
strh r1,[r0,#0xfe]
b ovl3_02179780
ovl3_02179774:
add r0,r4,#0xf00
mov r1,#0x14
strh r1,[r0,#0xfe]
ovl3_02179780:
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r7
bl _02080468
add r1,r4,#0x1000
strh r0,[r1,#0xa]
ldrsh r2,[r1,#0xa]
add r1,r4,#0xf00
mov r0,r7
strh r2,[r7,#0x36]
ldrsh r1,[r1,#0xfe]
mov r2,#0x0
bl _02081EA4
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r7
mov r2,#0x0
bl _02080C68
mov r0,r4
bl ovl3_02177820
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r7
bl _02080468
add r1,r4,#0x1000
ldrsh r3,[r1,#0xa]
add r2,r4,#0x8c
sub r0,r3,r0
mov r0,r0,lsl #0x10
add r0,r4,r0,asr #0xe
add r0,r0,#0x1000
ldr r3,[r0,#0x1c]
add r0,r2,#0x800
strb r3,[r1,#0x43]
ldrsb r2,[r1,#0x43]
strb r2,[r1,#0x44]
bl _0208203C
mov r0,#0x0
str r0,[r4,#0xff8]
add r0,r4,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_02179CF4
ovl3_02179830:
cmp r2,#0xc
bne ovl3_02179B68
add r0,r4,#0xa
add r1,r0,#0x1000
mov r0,r4
str r1,[r4,#0xff8]
bl ovl3_021765B4
cmp r0,#0x0
beq ovl3_02179ADC
ldr r0,ovl3_021799B8
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r4,#0xff8]
add r0,r4,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r7
bl _02080468
add r2,r4,#0x1000
ldrsh r3,[r2,#0xa]
mov r1,#0x0
sub r0,r3,r0
mov r0,r0,lsl #0x10
add r0,r4,r0,asr #0xe
add r0,r0,#0x1000
ldr r3,[r0,#0x1c]
mov r0,r7
strb r3,[r2,#0x43]
bl _0207FDF0
bl _0200F398
add r1,r4,#0x1000
ldrsb r1,[r1,#0x43]
mov r5,r0
bl _0200FDF0
movs r6,r0
beq ovl3_02179A74
bl _02053C6C
movs r7,r0
beq ovl3_02179CF4
mov r3,#0x0
mov r1,r3
b ovl3_02179914
ovl3_021798E8:
add r0,r7,r1,lsl #0x1
add r0,r0,#0x400
ldrsh r0,[r0,#0x54]
cmp r0,#0x0
ble ovl3_0217991C
add r0,r3,#0x1
add r1,r1,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r3,r0,asr #0x10
mov r1,r1,asr #0x10
ovl3_02179914:
cmp r1,#0x8
blt ovl3_021798E8
ovl3_0217991C:
add r1,r4,#0x1000
ldrb r2,[r1,#0x3c]
rsb r0,r3,#0x8
cmp r2,r0
bgt ovl3_02179964
mov r0,#0x17
strh r0,[r1,#0x36]
ldrh r2,[r1,#0x46]
mov r0,#0x1
orr r2,r2,#0x20
strh r2,[r1,#0x46]
strb r0,[r1,#0x3f]
ldr r0,[r6,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x1
movne r0,#0x2d
strneh r0,[r1,#0x36]
b ovl3_02179A0C
ovl3_02179964:
mov r0,#0x21
strh r0,[r1,#0x36]
mov r0,#0x1
strb r0,[r1,#0x3f]
ldrh r2,[r1,#0x46]
mov r0,r5
orr r2,r2,#0x20
strh r2,[r1,#0x46]
bl _02010828
add r1,r4,#0x1000
ldrsh r1,[r1,#0x3a]
bl _020A0B3C
cmp r0,#0x63
addeq r0,r4,#0x1000
moveq r1,#0x22
streqh r1,[r0,#0x36]
beq ovl3_02179A0C
mov r3,#0x0
mov r5,r3
add r1,r4,#0x1000
b ovl3_021799F4
ovl3_021799B8:
.long _02108760
ovl3_021799BC:
.long _02114E30
ovl3_021799C0:
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_021799C4:
.byte 0xF0
.byte 0x55
.byte 0x00
.byte 0x00
ovl3_021799C8:
.byte 0x39
.byte 0x11
.byte 0x00
.byte 0x00
ovl3_021799CC:
add r0,r7,r5,lsl #0x1
add r0,r0,#0x400
ldrsh r2,[r1,#0x3a]
ldrsh r0,[r0,#0x54]
cmp r2,r0
moveq r3,#0x1
beq ovl3_021799FC
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
ovl3_021799F4:
cmp r5,#0x8
blt ovl3_021799CC
ovl3_021799FC:
cmp r3,#0x0
addeq r0,r4,#0x1000
moveq r1,#0x16
streqh r1,[r0,#0x36]
ovl3_02179A0C:
add r0,sp,#0xc
bl _0203247C
add r0,sp,#0x20
bl _020DE824
add r0,sp,#0xc
bl _0207CBE8
add r0,sp,#0xc
bl _0207CBE8
add r0,r4,#0x74
add r0,r0,#0x800
str r0,[sp,#0x38]
mov r0,#0x1
str r0,[sp,#0x0]
str r0,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
add r3,r4,#0x1000
ldrsh r1,[r3,#0x3a]
ldrb r2,[r3,#0x3c]
ldrsb r3,[r3,#0x43]
add r0,sp,#0xc
bl _0207CCF0
add r0,r4,#0x1000
mov r1,#0x0
strb r1,[r0,#0x4f]
b ovl3_02179CF4
ovl3_02179A74:
mov r0,r7
mov r1,#0x0
bl _0207FDF0
add r1,r4,#0x1000
mov r0,#0x18
strh r0,[r1,#0x36]
mov r0,#0x1
strb r0,[r1,#0x3f]
ldrh r2,[r1,#0x46]
mov r0,r5
orr r2,r2,#0x20
strh r2,[r1,#0x46]
bl _02010828
add r1,r4,#0x1000
ldrsh r1,[r1,#0x3a]
bl _020A0B3C
add r1,r4,#0x1000
ldrb r2,[r1,#0x3c]
rsb r0,r0,#0x63
cmp r2,r0
movgt r0,#0x37
strgth r0,[r1,#0x36]
mov r0,r4
mov r1,#0x1
bl ovl3_02175CB0
b ovl3_02179CF4
ovl3_02179ADC:
mov r0,r4
bl ovl3_021766E8
cmp r0,#0x0
beq ovl3_02179CF4
mov r0,r7
mov r1,#0x0
bl _0207FDF0
add r0,r4,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r4,#0xff8]
add r1,r4,#0x1000
mov r0,#0x18
strh r0,[r1,#0x36]
mov r0,#0x1
strb r0,[r1,#0x3f]
ldrh r2,[r1,#0x46]
mov r0,r5
orr r2,r2,#0x20
strh r2,[r1,#0x46]
bl _02010828
add r1,r4,#0x1000
ldrsh r1,[r1,#0x3a]
bl _020A0B3C
add r1,r4,#0x1000
ldrb r2,[r1,#0x3c]
rsb r0,r0,#0x63
cmp r2,r0
movgt r0,#0x37
strgth r0,[r1,#0x36]
mov r0,r4
mov r1,#0x1
bl ovl3_02175CB0
b ovl3_02179CF4
ovl3_02179B68:
cmp r2,#0x32
bne ovl3_02179B8C
mov r0,r4
bl ovl3_02176468
add r0,r4,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
b ovl3_02179CF4
ovl3_02179B8C:
cmp r2,#0x33
bne ovl3_02179CF4
mov r0,r4
bl ovl3_021764F4
mvn r1,#0x0
cmp r0,r1
beq ovl3_02179C74
cmp r0,#0x1
bne ovl3_02179CF4
add r0,r4,#0x1000
ldr r0,[r0,#0x30]
cmp r0,#0x1
mov r0,r4
bne ovl3_02179C00
bl ovl3_0217599C
mov r0,r4
mov r1,#0x0
bl ovl3_02175CB0
add r0,r4,#0x1000
mov r1,#0x8
strh r1,[r0,#0x36]
mov r1,#0x4
strh r1,[r0,#0x38]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
b ovl3_02179CF4
ovl3_02179C00:
bl ovl3_0217599C
add r1,r4,#0x1000
mov r0,#0x8
strh r0,[r1,#0x36]
mov r0,#0x1d
strh r0,[r1,#0x38]
mov r0,#0x7
strb r0,[r1,#0x3f]
add r0,r4,#0x46
ldrh r2,[r1,#0x46]
add r4,r0,#0x1000
orr r0,r2,#0x1000
strh r0,[r1,#0x46]
ldrb r0,[r1,#0x3c]
cmp r0,#0x0
bne ovl3_02179CF4
mov r0,#0x0
strb r0,[r1,#0x4f]
ldrh r3,[r4,#0x0]
mov r2,#0x4
mov r0,#0x1
bic r3,r3,#0x1000
strh r3,[r4,#0x0]
strh r2,[r1,#0x38]
strb r0,[r1,#0x3f]
ldrh r0,[r4,#0x0]
orr r0,r0,#0x20
strh r0,[r4,#0x0]
b ovl3_02179CF4
ovl3_02179C74:
add r0,r4,#0x1000
ldr r0,[r0,#0x30]
mov r1,#0x0
cmp r0,#0x1
bne ovl3_02179CB4
mov r0,r4
bl ovl3_02175CB0
add r0,r4,#0x1000
mov r1,#0x9
strh r1,[r0,#0x36]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
b ovl3_02179CF4
ovl3_02179CB4:
mov r0,r7
bl _0207FDF0
mov r0,r4
mov r1,#0x0
bl ovl3_02175CB0
add r0,r4,#0x1000
mov r1,#0x9
strh r1,[r0,#0x36]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
tst r1,#0x1000
movne r1,#0x23
strneh r1,[r0,#0x36]
ovl3_02179CF4:
add sp,sp,#0x44
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl3_02179CFC:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x24
mov r6,r1
mov r5,r0
mov r4,r2
bl _0200F398
mov r1,r6
bl _0200FF1C
movs r7,r0
moveq r0,r4
beq ovl3_02179D9C
ldr lr,ovl3_02179DA4
add r12,sp,#0x0
mov r6,#0x2
ovl3_02179D34:
ldmia lr!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
subs r6,r6,#0x1
bne ovl3_02179D34
ldr r0,[lr,#0x0]
add r1,sp,#0x0
str r0,[r12,#0x0]
ldr r2,[r4,#0x8]
mov r0,r7
mov r2,r2,lsl #0x1c
mov r2,r2,lsr #0x1c
ldr r1,[r1,r2,lsl #0x2]
bl _02052DF8
mov r6,r0
mvn r0,#0x0
cmp r6,r0
moveq r0,r4
beq ovl3_02179D9C
add r0,r5,#0x74
mov r1,r6
add r0,r0,#0x800
bl _020DEDD0
cmp r0,#0x0
addne r1,r5,#0x1000
moveq r0,r4
strneh r6,[r1,#0x48]
ovl3_02179D9C:
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,pc}
ovl3_02179DA4:
.long ovl3_0217FB68
ovl3_02179DA8:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r1
mov r6,r0
bl _0200F398
bl _02010828
mov r4,r0
cmp r5,#0x0
mov r12,#0x1
beq ovl3_02179DD8
ldrsh r1,[r6,#0x18]
bl _02086BF4
mov r12,r0
ovl3_02179DD8:
ldrh r3,[r6,#0x1a]
ldr r2,[r4,#0xf6c]
ldr r0,ovl3_02179E14
add r1,r2,r3
cmp r1,r0
movhi r0,#0x2
ldmhiia sp!,{r4,r5,r6,pc}
cmp r12,#0x1
moveq r0,#0x1
ldmeqia sp!,{r4,r5,r6,pc}
add r1,r2,r3,lsl #0x1
cmp r1,r0
movhi r0,#0x1
movls r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl3_02179E14:
.byte 0x7F
.byte 0x96
.byte 0x98
.byte 0x00
ovl3_02179E18:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _02010828
ldr r2,[r0,#0xf6c]
ldr r0,ovl3_02179E40
ldrh r1,[r4,#0x1a]
sub r0,r0,r2
bl _0200D150
ldmia sp!,{r4,pc}
ovl3_02179E40:
.byte 0x7F
.byte 0x96
.byte 0x98
.byte 0x00
ovl3_02179E44:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _0200F398
bl _02010828
add r1,r5,#0x1000
ldr r1,[r1,#0x30]
mov r4,r0
ldr r0,[r5,#0x89c]
cmp r1,#0x4
addls pc,pc,r1,lsl #0x2
b ovl3_02179EA0
b ovl3_02179EA0
b ovl3_02179E84
b ovl3_02179E8C
b ovl3_02179E94
b ovl3_02179E9C
ovl3_02179E84:
mov r6,#0x11
b ovl3_02179EA0
ovl3_02179E8C:
mov r6,#0x12
b ovl3_02179EA0
ovl3_02179E94:
mov r6,#0x13
b ovl3_02179EA0
ovl3_02179E9C:
mov r6,#0x14
ovl3_02179EA0:
mov r1,r6
add r2,r5,#0x1000
mvn r3,#0x0
strb r3,[r2,#0x43]
bl _02080468
add r1,r5,#0x1000
ldrsh r3,[r1,#0x10]
ldr r2,[r1,#0x30]
sub r0,r3,r0
mov r0,r0,lsl #0x10
cmp r2,r0,asr #0x10
mov r0,r0,asr #0x10
ble ovl3_02179EF8
add r0,r5,r0,lsl #0x2
add r0,r0,#0x1000
ldr r2,[r0,#0x1c]
mov r0,#0x0
strb r2,[r1,#0x43]
strh r0,[r1,#0x14]
mov r0,#0x1
strh r0,[r1,#0x16]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02179EF8:
mov r0,r4
bl _020A0B8C
add r1,r0,#0x7
mov r0,r1,asr #0x2
add r0,r1,r0,lsr #0x1d
add r1,r5,#0x1000
mov r2,#0x0
strh r2,[r1,#0x14]
mov r0,r0,asr #0x3
strh r0,[r1,#0x16]
ldrsh r0,[r1,#0x16]
cmp r0,#0x0
moveq r0,#0x1
streqh r0,[r1,#0x16]
ldmia sp!,{r4,r5,r6,pc}
ovl3_02179F34:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r5,#0x0
bl _0200F398
mov r6,r0
bl _02010828
add r1,r7,#0x1000
ldrsh r2,[r1,#0xc]
mov r4,r0
ldr r0,[r7,#0x89c]
cmp r2,#0x77
bne ovl3_02179F98
mov r1,#0x1d
bl _02080468
add r1,r7,#0x1000
ldrsh r1,[r1,#0x12]
sub r0,r1,r0
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
bl _0207CA94
mov r1,r0
add r0,r4,#0x1d4
bl _0207C638
mov r5,r0
b ovl3_02179FE8
ovl3_02179F98:
ldrsb r1,[r1,#0x43]
mov r0,r5
cmp r1,#0x0
blt ovl3_02179FB0
cmp r1,#0x3
movle r0,#0x1
ovl3_02179FB0:
cmp r0,#0x0
beq ovl3_02179FDC
mov r0,r6
bl _0200FDF0
cmp r0,#0x0
beq ovl3_02179FE8
bl _02053C6C
bl _02083960
mov r0,r0,lsl #0x10
mov r5,r0,asr #0x10
b ovl3_02179FE8
ovl3_02179FDC:
mov r0,r4
bl _020A0B8C
mov r5,r0
ovl3_02179FE8:
mov r0,r5
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_02179FF0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r4,r0
ldr r6,[r4,#0x89c]
bl _0200F398
bl _02010828
add r1,r4,#0x1000
ldrsh r1,[r1,#0xc]
mov r7,r0
cmp r1,#0x77
bne ovl3_0217A0CC
mov r0,r6
mov r1,#0x1d
bl _02080468
add r1,r4,#0x1000
ldrsh r1,[r1,#0x12]
sub r0,r1,r0
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
bl _0207CA94
mov r8,r0
mov r1,r8
add r0,r7,#0x1d4
bl _0207C638
mov r5,r0
mov r0,r6
mov r1,#0x1e
bl _02080468
add r1,r4,#0x1000
ldrsh r2,[r1,#0xe]
ldrsh r1,[r1,#0x14]
sub r0,r2,r0
mov r0,r0,lsl #0x10
add r1,r1,r1,lsl #0x2
add r0,r1,r0,asr #0x10
mov r0,r0,lsl #0x10
cmp r5,r0,asr #0x10
mov r9,r0,asr #0x10
suble r0,r5,#0x1
movle r0,r0,lsl #0x10
movle r9,r0,asr #0x10
mov r1,r8
mov r2,r9
add r0,r7,#0x1d4
bl _0207C6B8
add r1,r4,#0x1000
strh r0,[r1,#0x3a]
mov r0,r6
mov r1,#0x1e
bl _02080468
mov r5,r0
mov r0,r9
mov r1,#0x5
bl _0200CF44
add r1,r1,r5
b ovl3_0217A140
ovl3_0217A0CC:
bl _020A0B8C
mov r5,r0
mov r0,r6
mov r1,#0x16
bl _02080468
add r1,r4,#0x1000
ldrsh r2,[r1,#0xe]
ldrsh r1,[r1,#0x14]
sub r0,r2,r0
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x3
add r0,r1,r0,asr #0x10
mov r0,r0,lsl #0x10
cmp r5,r0,asr #0x10
mov r8,r0,asr #0x10
suble r0,r5,#0x1
movle r0,r0,lsl #0x10
movle r8,r0,asr #0x10
add r0,r7,r8,lsl #0x1
ldrsh r3,[r0,#0xc]
add r2,r4,#0x1000
mov r0,r6
mov r1,#0x16
strh r3,[r2,#0x3a]
bl _02080468
mov r2,r8,lsr #0x1f
rsb r1,r2,r8,lsl #0x1d
add r1,r2,r1,ror #0x1d
add r1,r1,r0
ovl3_0217A140:
add r0,r4,#0x1000
strh r1,[r0,#0xe]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_0217A14C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0xfe4]
mov r3,#0x0
tst r0,#0x10
movne r3,#0x1
bne ovl3_0217A170
tst r0,#0x20
subne r3,r3,#0x1
ovl3_0217A170:
add r0,r4,#0x1000
ldrsh r1,[r0,#0x14]
add r1,r1,r3
strh r1,[r0,#0x14]
ldrsh r2,[r0,#0x16]
ldrsh r1,[r0,#0x14]
cmp r2,r1
movle r1,#0x0
strleh r1,[r0,#0x14]
add r0,r4,#0x1000
ldrsh r1,[r0,#0x14]
cmp r1,#0x0
ldrltsh r1,[r0,#0x16]
sublt r1,r1,#0x1
strlth r1,[r0,#0x14]
cmp r3,#0x0
beq ovl3_0217A1DC
mov r0,r4
bl ovl3_02179FF0
mov r0,r4
bl ovl3_02177DD4
add r0,r4,#0x1000
ldrsh r0,[r0,#0xc]
cmp r0,#0x77
bne ovl3_0217A1DC
mov r0,r4
bl ovl3_021769EC
ovl3_0217A1DC:
mov r0,r4
bl ovl3_02179FF0
add r0,r4,#0x1000
ldr r1,[r4,#0xff8]
ldrsh r2,[r0,#0x0]
ldrsh r0,[r1,#0x0]
cmp r2,r0
ldmeqia sp!,{r4,pc}
mov r0,r4
bl ovl3_02177DD4
add r0,r4,#0x1000
ldrsh r0,[r0,#0xc]
cmp r0,#0x77
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl3_021769EC
ldmia sp!,{r4,pc}
ovl3_0217A220:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
mvn r5,#0x0
bl _0200F398
add r1,r4,#0x1000
ldrsb r1,[r1,#0x43]
bl _0200FDF0
cmp r0,#0x0
beq ovl3_0217A274
bl _02053C6C
mov r5,r0
ldr r0,[r4,#0x89c]
mov r1,#0x15
bl _02080468
add r1,r4,#0x1000
ldrsh r1,[r1,#0xe]
sub r0,r1,r0
mov r0,r0,lsl #0x10
add r0,r5,r0,asr #0xf
add r0,r0,#0x400
ldrsh r5,[r0,#0x54]
ovl3_0217A274:
add r0,r4,#0x1000
strh r5,[r0,#0x3a]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r1,r5,#0x1000
ldrb r1,[r1,#0x3f]
ldr r4,[r5,#0x89c]
cmp r1,#0x0
bne ovl3_0217A390
mov r1,#0x2
add r2,r5,#0xf00
mov r0,r4
strh r1,[r2,#0xfe]
bl _020811D0
cmp r0,#0x0
bne ovl3_0217A31C
add r0,r5,#0x1000
ldrsh r0,[r0,#0x4]
cmp r0,#0x0
bge ovl3_0217A2E0
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
bl _02080468
add r1,r5,#0x1000
strh r0,[r1,#0x4]
ovl3_0217A2E0:
add r0,r5,#0x1000
ldrsh r2,[r0,#0x4]
add r1,r5,#0xf00
mov r0,r4
strh r2,[r4,#0x36]
ldrsh r1,[r1,#0xfe]
bl _020813EC
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
mov r2,#0x1
bl _02080C68
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
strh r1,[r0,#0xfc]
ovl3_0217A31C:
add r0,r5,#0xf00
mov r1,#0x10
strh r1,[r0,#0xfe]
add r1,r5,#0x1000
ldrsh r1,[r1,#0xc]
cmp r1,#0x0
bge ovl3_0217A34C
ldrsh r1,[r0,#0xfe]
mov r0,r4
bl _02080468
add r1,r5,#0x1000
strh r0,[r1,#0xc]
ovl3_0217A34C:
add r0,r5,#0x1000
ldrsh r2,[r0,#0xc]
add r1,r5,#0xf00
mov r0,r4
strh r2,[r4,#0x36]
ldrsh r1,[r1,#0xfe]
bl _020813EC
add r0,r5,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r5,#0xff8]
add r0,r5,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217A390:
cmp r1,#0x1
ldmneia sp!,{r3,r4,r5,pc}
add r1,r5,#0xc
add r1,r1,#0x1000
str r1,[r5,#0xff8]
bl ovl3_021765B4
cmp r0,#0x0
beq ovl3_0217A458
ldr r0,ovl3_0217A4A8
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r12,#0x0
str r12,[r5,#0xff8]
add r1,r5,#0x1000
ldrsh r0,[r1,#0xc]
cmp r0,#0x76
beq ovl3_0217A3F0
cmp r0,#0x77
beq ovl3_0217A420
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217A3F0:
add r0,r5,#0xf00
ldrsh r4,[r0,#0xfe]
mov r3,#0xb
mov r2,#0x4
strh r4,[r0,#0xfc]
strh r3,[r1,#0x36]
strb r2,[r1,#0x3e]
strb r12,[r1,#0x3f]
ldrh r0,[r1,#0x46]
orr r0,r0,#0x20
strh r0,[r1,#0x46]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217A420:
add r0,r5,#0xf00
ldrsh r4,[r0,#0xfe]
mov r3,#0xc
mov r2,#0x7
strh r4,[r0,#0xfc]
strh r3,[r1,#0x36]
strb r2,[r1,#0x3e]
strb r12,[r1,#0x3f]
sub r0,r2,#0x8
strh r0,[r1,#0x12]
ldrh r0,[r1,#0x46]
orr r0,r0,#0x20
strh r0,[r1,#0x46]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217A458:
mov r0,r5
bl ovl3_021766E8
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r5,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r2,#0x0
str r2,[r5,#0xff8]
add r0,r5,#0x1000
mov r1,#0xa
strh r1,[r0,#0x36]
mov r1,#0x1
strb r1,[r0,#0x3e]
strb r2,[r0,#0x3f]
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
bl _0207FDCC
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217A4A8:
.long _02108760
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _0200F398
bl _02010828
add r2,r5,#0x1000
ldrb r0,[r2,#0x3f]
ldr r4,[r5,#0x89c]
cmp r0,#0x0
bne ovl3_0217A4F8
mov r1,#0x0
strh r1,[r2,#0x14]
mov r0,r4
strh r1,[r2,#0x16]
bl _0207FDF0
add r0,r5,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217A4F8:
cmp r0,#0x1
bne ovl3_0217A600
mov r0,r5
bl ovl3_021749C0
add r0,r5,#0x1000
ldr r0,[r0,#0x30]
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl3_0217A56C
b ovl3_0217A56C
b ovl3_0217A530
b ovl3_0217A540
b ovl3_0217A550
b ovl3_0217A560
ovl3_0217A530:
add r0,r5,#0xf00
mov r1,#0x11
strh r1,[r0,#0xfe]
b ovl3_0217A56C
ovl3_0217A540:
add r0,r5,#0xf00
mov r1,#0x12
strh r1,[r0,#0xfe]
b ovl3_0217A56C
ovl3_0217A550:
add r0,r5,#0xf00
mov r1,#0x13
strh r1,[r0,#0xfe]
b ovl3_0217A56C
ovl3_0217A560:
add r0,r5,#0xf00
mov r1,#0x14
strh r1,[r0,#0xfe]
ovl3_0217A56C:
add r0,r5,#0x1000
ldrsh r0,[r0,#0x10]
cmp r0,#0x0
bge ovl3_0217A594
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
bl _02080468
add r1,r5,#0x1000
strh r0,[r1,#0x10]
ovl3_0217A594:
add r0,r5,#0x1000
ldrsh r1,[r0,#0x10]
mov r0,r5
strh r1,[r4,#0x36]
bl ovl3_02177820
mov r0,r5
bl ovl3_02177938
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
mov r2,#0x0
bl _02081EA4
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
mov r2,#0x0
bl _02080C68
add r0,r5,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r5,#0xff8]
add r0,r5,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217A600:
cmp r0,#0x2
ldmneia sp!,{r4,r5,r6,pc}
add r0,r5,#0x10
add r1,r0,#0x1000
mov r0,r5
str r1,[r5,#0xff8]
bl ovl3_02177938
ldr r0,[r5,#0x89c]
mov r1,#0x15
mov r2,#0x1
bl _02080C68
mov r0,r5
bl ovl3_021765B4
cmp r0,#0x0
beq ovl3_0217A728
ldr r0,ovl3_0217A760
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r1,#0x0
mov r0,r5
str r1,[r5,#0xff8]
bl ovl3_02179F34
cmp r0,#0x0
add r0,r5,#0x1000
ldrsb r0,[r0,#0x43]
mov r1,#0x0
bne ovl3_0217A6B4
mov r3,#0x13
cmp r0,#0x0
movlt r3,#0x14
add r2,r5,#0x1000
mov r0,r4
strh r3,[r2,#0x36]
bl _0207FDF0
add r0,r5,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217A6B4:
mov r6,#0x5
cmp r0,#0x0
blt ovl3_0217A6C8
cmp r0,#0x3
movle r1,#0x1
ovl3_0217A6C8:
cmp r1,#0x0
bne ovl3_0217A6E0
mov r0,r4
mov r1,#0x0
mov r6,#0x6
bl _0207FDF0
ovl3_0217A6E0:
add r0,r5,#0x1000
strb r6,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
mov r2,#0x1
bl _02080C68
add r0,r5,#0xf00
ldrsh r3,[r0,#0xfe]
add r1,r5,#0x1000
mvn r2,#0x0
strh r3,[r0,#0xfc]
strh r2,[r1,#0xe]
mov r0,#0x1
strb r0,[r1,#0x3c]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217A728:
mov r0,r5
bl ovl3_021766E8
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r1,#0x0
mov r0,r4
str r1,[r5,#0xff8]
bl _0207FDF0
add r0,r5,#0x1000
mov r1,#0x3
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217A760:
.long _02108760
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _0200F398
bl _02010828
add r0,r5,#0x1000
ldrb r1,[r0,#0x3f]
ldr r4,[r5,#0x89c]
cmp r1,#0x0
bne ovl3_0217A85C
ldr r0,[r0,#0x30]
mov r6,#0x11
cmp r0,#0x2
beq ovl3_0217A7AC
cmp r0,#0x3
beq ovl3_0217A7B4
cmp r0,#0x4
moveq r6,#0x14
b ovl3_0217A7B8
ovl3_0217A7AC:
mov r6,#0x12
b ovl3_0217A7B8
ovl3_0217A7B4:
mov r6,#0x13
ovl3_0217A7B8:
mov r0,r5
bl ovl3_02177820
mov r0,r5
bl ovl3_02177938
add r0,r5,#0x1000
ldrsh r3,[r0,#0x10]
mov r0,r4
mov r1,r6
mov r2,#0x1
strh r3,[r4,#0x36]
bl _02080C68
add r0,r5,#0xf00
ldrsh r3,[r0,#0xfe]
mov r2,#0x15
add r1,r5,#0x1000
strh r3,[r0,#0xfc]
strh r2,[r0,#0xfe]
ldrsh r1,[r1,#0xe]
cmp r1,#0x0
bge ovl3_0217A81C
ldrsh r1,[r0,#0xfe]
mov r0,r4
bl _02080468
add r1,r5,#0x1000
strh r0,[r1,#0xe]
ovl3_0217A81C:
add r0,r5,#0x1000
ldrsh r1,[r0,#0xe]
add r0,r5,#0x8c
add r0,r0,#0x800
strh r1,[r4,#0x36]
bl _0208203C
mov r1,#0x0
str r1,[r5,#0xff8]
mov r0,r5
add r1,r5,#0x1000
mov r2,#0x1
strb r2,[r1,#0x3f]
bl ovl3_0217A220
mov r0,r5
bl ovl3_021748C4
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217A85C:
cmp r1,#0x1
bne ovl3_0217AA04
add r0,r5,#0xe
add r1,r0,#0x1000
mov r0,r5
str r1,[r5,#0xff8]
bl ovl3_0217A220
add r0,r5,#0x1000
ldrsh r1,[r0,#0x3a]
add r0,r5,#0x3c
bl ovl23_021DCAE0
mov r0,r5
bl ovl3_021765B4
cmp r0,#0x0
beq ovl3_0217A9BC
ldr r0,ovl3_0217AB30
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r1,#0x0
str r1,[r5,#0xff8]
add r1,r5,#0x1000
add r0,r5,#0x74
ldrsh r1,[r1,#0x3a]
add r0,r0,#0x800
bl _020DEDD0
str r0,[r5,#0x8]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r1,#0x0
bl ovl3_02179DA8
cmp r0,#0x2
mov r0,r4
mov r1,#0x0
bne ovl3_0217A924
bl _0207FDF0
add r0,r5,#0x1000
mov r1,#0x1c
strh r1,[r0,#0x36]
mov r1,#0x1
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x2000
strh r1,[r0,#0x46]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217A924:
bl _0207FDF0
ldr r0,[r5,#0x8]
mvn r2,#0x0
ldr r0,[r0,#0x8]
mov r3,#0x0
mov r0,r0,lsl #0x12
movs r0,r0,lsr #0x1e
beq ovl3_0217A95C
cmp r0,#0x1
beq ovl3_0217A974
cmp r0,#0x2
moveq r2,#0x11
moveq r3,#0x2
b ovl3_0217A97C
ovl3_0217A95C:
add r0,r5,#0x1000
ldrh r1,[r0,#0x46]
mov r2,#0x12
orr r1,r1,#0x20
strh r1,[r0,#0x46]
b ovl3_0217A97C
ovl3_0217A974:
mov r2,#0xd
mov r3,#0x4
ovl3_0217A97C:
add r1,r5,#0x1000
strh r2,[r1,#0x36]
strb r3,[r1,#0x3f]
ldrh r2,[r1,#0x46]
add r0,r5,#0x46
add r3,r0,#0x1000
orr r0,r2,#0x2000
strh r0,[r1,#0x46]
ldr r0,[r5,#0x8]
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x12
movs r0,r0,lsr #0x1e
ldreqh r0,[r3,#0x0]
biceq r0,r0,#0x2000
streqh r0,[r3,#0x0]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217A9BC:
mov r0,r5
bl ovl3_021766E8
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
add r0,r5,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r5,#0xff8]
add r0,r5,#0x1000
mov r1,#0x4
strb r1,[r0,#0x3e]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x2000
strh r1,[r0,#0x46]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217AA04:
cmp r1,#0x2
bne ovl3_0217AA24
mov r0,r5
bl ovl3_02176468
add r0,r5,#0x1000
mov r1,#0x3
strb r1,[r0,#0x3f]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217AA24:
cmp r1,#0x3
bne ovl3_0217AA84
mov r0,r5
bl ovl3_021764F4
mvn r1,#0x0
cmp r0,r1
beq ovl3_0217AA60
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
add r0,r5,#0x1000
mov r1,#0x10
strh r1,[r0,#0x36]
mov r1,#0x4
strb r1,[r0,#0x3f]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217AA60:
add r0,r5,#0x1000
mov r1,#0x30
strh r1,[r0,#0x36]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217AA84:
cmp r1,#0x4
bne ovl3_0217AAA4
mov r0,r5
bl ovl3_02176468
add r0,r5,#0x1000
mov r1,#0x5
strb r1,[r0,#0x3f]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217AAA4:
cmp r1,#0x5
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r5
bl ovl3_021764F4
mvn r1,#0x0
cmp r0,r1
beq ovl3_0217AB04
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r5
bl ovl3_02175D78
mov r0,r5
bl ovl3_02175DF4
add r0,r5,#0x1000
mov r1,#0xe
strh r1,[r0,#0x36]
mov r1,#0x4
strb r1,[r0,#0x3e]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217AB04:
add r0,r5,#0x1000
mov r1,#0x30
strh r1,[r0,#0x36]
mov r1,#0x5
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217AB30:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
bl _02010828
add r1,r7,#0x1000
ldrb r2,[r1,#0x3f]
mov r4,r0
ldr r5,[r7,#0x89c]
cmp r2,#0x0
bne ovl3_0217AC5C
mov r0,r7
bl ovl3_02179F34
add r2,r7,#0x1000
add r1,r7,#0x46
ldrh r3,[r2,#0x46]
cmp r0,#0x8
add r1,r1,#0x1000
bic r0,r3,#0x400
strh r0,[r2,#0x46]
ldrgth r0,[r1,#0x0]
orrgt r0,r0,#0x400
strgth r0,[r1,#0x0]
add r0,r7,#0xf00
mov r1,#0x16
strh r1,[r0,#0xfe]
add r1,r7,#0x1000
ldrsh r1,[r1,#0xe]
cmp r1,#0x0
bge ovl3_0217ABBC
ldrsh r1,[r0,#0xfe]
mov r0,r5
bl _02080468
add r1,r7,#0x1000
strh r0,[r1,#0xe]
ovl3_0217ABBC:
add r0,r7,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r5
bl _02080468
add r1,r7,#0x1000
ldrsh r6,[r1,#0xe]
ldrsh r3,[r1,#0x14]
mov r2,#0x1
sub r0,r6,r0
mov r0,r0,lsl #0x10
mov r3,r3,lsl #0x3
add r0,r3,r0,asr #0x10
mov r0,r0,lsl #0x10
add r0,r4,r0,asr #0xf
ldrsh r3,[r0,#0xc]
mov r0,r7
strh r3,[r1,#0x3a]
strb r2,[r1,#0x3c]
bl ovl3_02177DD4
add r0,r7,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r5
mov r2,#0x0
bl _02081EA4
add r0,r7,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r5
mov r2,#0x0
bl _02080C68
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r1,#0x0
str r1,[r7,#0xff8]
add r1,r7,#0x1000
mov r2,#0x1
mov r0,r7
strb r2,[r1,#0x3f]
bl ovl3_021748C4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217AC5C:
cmp r2,#0x1
bne ovl3_0217AE58
ldrsh r4,[r1,#0x3a]
add r0,r7,#0xe
add r1,r0,#0x1000
mov r0,r7
str r1,[r7,#0xff8]
bl ovl3_0217A14C
add r0,r7,#0x1000
ldrsh r1,[r0,#0x3a]
add r0,r7,#0x3c
bl ovl23_021DCAE0
mov r0,r7
bl ovl3_021765B4
cmp r0,#0x0
beq ovl3_0217AE08
add r0,r7,#0x1000
ldrsh r0,[r0,#0x3a]
cmp r4,r0
bne ovl3_0217AE08
ldr r0,ovl3_0217B1F4
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r1,#0x0
str r1,[r7,#0xff8]
add r1,r7,#0x1000
add r0,r7,#0x74
ldrsh r1,[r1,#0x3a]
add r0,r0,#0x800
bl _020DEDD0
str r0,[r7,#0x8]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r1,r7,#0xf00
ldrsh r3,[r1,#0xfe]
mov r0,r5
mov r2,#0x1
strh r3,[r1,#0xfc]
ldrsh r1,[r1,#0xfe]
bl _02080C68
add r0,r7,#0x1000
mov r1,#0x2
strb r1,[r0,#0x3f]
ldr r0,[r7,#0x8]
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x12
movs r1,r1,lsr #0x1e
bne ovl3_0217AD60
mov r0,r5
mov r1,#0x0
bl _0207FDF0
add r0,r7,#0x1000
mov r1,#0x12
strh r1,[r0,#0x36]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
bic r1,r1,#0x2000
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217AD60:
mov r1,#0x1
bl ovl3_02179DA8
cmp r0,#0x1
beq ovl3_0217AD7C
cmp r0,#0x2
beq ovl3_0217ADD0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217AD7C:
mov r0,r5
mov r1,#0x0
bl _0207FDF0
add r0,r7,#0x1000
mov r1,#0xd
strh r1,[r0,#0x36]
mov r1,#0x6
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x2000
strh r1,[r0,#0x46]
ldr r1,[r7,#0x8]
ldr r1,[r1,#0x8]
mov r1,r1,lsl #0x12
mov r1,r1,lsr #0x1e
cmp r1,#0x2
moveq r1,#0x11
streqh r1,[r0,#0x36]
moveq r1,#0x4
streqb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217ADD0:
mov r0,r5
mov r1,#0x0
bl _0207FDF0
add r0,r7,#0x1000
mov r1,#0x1c
strh r1,[r0,#0x36]
mov r1,#0x1
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x2000
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217AE08:
mov r0,r7
bl ovl3_021766E8
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r1,#0x0
mov r0,r5
str r1,[r7,#0xff8]
bl _0207FDF0
add r0,r7,#0x1000
mov r1,#0x4
strb r1,[r0,#0x3e]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x2000
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217AE58:
cmp r2,#0x2
bne ovl3_0217AE94
mov r0,r7
bl ovl3_02177208
mov r0,r7
bl ovl3_0217726C
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
add r0,r7,#0x1000
mov r1,#0x3
strb r1,[r0,#0x3f]
mov r1,#0x0
strb r1,[r0,#0x4a]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217AE94:
cmp r2,#0x3
bne ovl3_0217B0C8
ldrb r0,[r1,#0x4a]
mov r6,#0x0
cmp r0,#0x5
addcc r0,r0,#0x1
strccb r0,[r1,#0x4a]
bcc ovl3_0217AECC
mov r0,r7
bl ovl3_02178218
movs r6,r0
addne r0,r7,#0x1000
movne r1,#0x0
strneb r1,[r0,#0x4a]
ovl3_0217AECC:
bl _0200F398
bl _02010220
add r2,r7,#0x8c
mov r1,r0
add r0,r2,#0x800
bl _02081F20
add r0,r0,#0xff
add r0,r0,#0xff00
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x1
bhi ovl3_0217AF34
add r0,r7,#0x8c
add r0,r0,#0x800
bl ovl3_0217B200
cmp r0,#0x40
moveq r6,#0x1
beq ovl3_0217AF34
cmp r0,#0x80
mvneq r6,#0x0
beq ovl3_0217AF34
cmp r0,#0x20
moveq r6,#0x83
beq ovl3_0217AF34
cmp r0,#0x10
mvneq r6,#0x82
ovl3_0217AF34:
cmp r6,#0x0
beq ovl3_0217AFC0
add r0,r7,#0x1000
ldrb r2,[r0,#0x3c]
ldrsh r1,[r0,#0x3a]
mov r0,r4
add r4,r2,r6
bl _02086BF4
mov r6,r0
ldr r0,[r7,#0x8]
bl ovl3_02179E18
cmp r0,r6
movlt r6,r0
add r0,r7,#0x1000
cmp r6,r4
movlt r4,r6
cmp r4,#0x1
ldrb r0,[r0,#0x3c]
movle r4,#0x1
cmp r0,r4
movlt r1,#0x1
movge r1,#0x0
add r0,r7,#0x1000
strb r1,[r0,#0x4b]
ldrb r0,[r0,#0x3c]
add r1,r7,#0x1000
cmp r4,r0
movlt r0,#0x1
movge r0,#0x0
strb r0,[r1,#0x4c]
mov r0,r7
strb r4,[r1,#0x3c]
bl ovl3_02177208
mov r0,r7
bl ovl3_0217726C
ovl3_0217AFC0:
mov r0,r7
bl ovl3_021782A0
mov r4,r0
ldr r0,ovl3_0217B1F8
ldr r1,ovl3_0217B1FC
bl _02012444
cmp r0,#0x0
bne ovl3_0217AFE8
cmp r4,#0x1
bne ovl3_0217B074
ovl3_0217AFE8:
ldr r0,ovl3_0217B1F4
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,r5
mov r1,#0x0
bl _0207FDF0
add r0,r7,#0x1000
mov r1,#0xd
strh r1,[r0,#0x36]
ldrb r1,[r0,#0x3c]
cmp r1,#0x1
movhi r1,#0x20
strhih r1,[r0,#0x36]
add r1,r7,#0x1000
mov r0,#0x6
strb r0,[r1,#0x3f]
ldrh r2,[r1,#0x46]
add r0,r7,#0x8c
add r0,r0,#0x800
orr r2,r2,#0x2000
strh r2,[r1,#0x46]
bl _0208203C
ldr r0,[r7,#0x8]
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x1e
cmp r0,#0x2
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r7,#0x1000
mov r1,#0x11
strh r1,[r0,#0x36]
mov r1,#0x4
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B074:
ldr r0,ovl3_0217B1F8
mov r1,#0x2
bl _02012444
cmp r0,#0x0
bne ovl3_0217B094
mvn r0,#0x0
cmp r4,r0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B094:
mov r0,r5
mov r1,#0x9
bl _0207FDCC
mov r0,r5
mov r1,#0xa
bl _0207FDCC
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
add r0,r7,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B0C8:
cmp r2,#0x4
bne ovl3_0217B0E8
mov r0,r7
bl ovl3_02176468
add r0,r7,#0x1000
mov r1,#0x5
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B0E8:
cmp r2,#0x5
bne ovl3_0217B148
mov r0,r7
bl ovl3_021764F4
mvn r1,#0x0
cmp r0,r1
beq ovl3_0217B124
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r7,#0x1000
mov r1,#0x10
strh r1,[r0,#0x36]
mov r1,#0x6
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B124:
add r0,r7,#0x1000
mov r1,#0x30
strh r1,[r0,#0x36]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B148:
cmp r2,#0x6
bne ovl3_0217B168
mov r0,r7
bl ovl3_02176468
add r0,r7,#0x1000
mov r1,#0x7
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B168:
cmp r2,#0x7
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r7
bl ovl3_021764F4
mvn r1,#0x0
cmp r0,r1
beq ovl3_0217B1C8
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r7
bl ovl3_02175D78
mov r0,r7
bl ovl3_02175DF4
add r0,r7,#0x1000
mov r1,#0xe
strh r1,[r0,#0x36]
mov r1,#0x4
strb r1,[r0,#0x3e]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B1C8:
add r0,r7,#0x1000
mov r1,#0x30
strh r1,[r0,#0x36]
mov r1,#0x6
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B1F4:
.long _02108760
ovl3_0217B1F8:
.long _02114E30
ovl3_0217B1FC:
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0217B200:
ldr r0,[r0,#0x0]
cmp r0,#0x0
ldrneh r0,[r0,#0x0]
moveq r0,#0x0
bx lr
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r2,r5,#0x1000
ldrb r1,[r2,#0x3f]
ldr r4,[r5,#0x89c]
cmp r1,#0x0
bne ovl3_0217B258
mov r1,#0x0
strh r1,[r2,#0x14]
mov r0,r4
strh r1,[r2,#0x16]
bl _0207FDF0
add r0,r5,#0x1000
ldrb r1,[r0,#0x3f]
add r1,r1,#0x1
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217B258:
cmp r1,#0x1
bne ovl3_0217B304
mov r0,r4
mov r1,#0x15
bl _020813EC
add r0,r5,#0xf00
mov r1,#0x1d
strh r1,[r0,#0xfe]
add r1,r5,#0x1000
ldrsh r1,[r1,#0x12]
cmp r1,#0x0
bge ovl3_0217B29C
ldrsh r1,[r0,#0xfe]
mov r0,r4
bl _02080468
add r1,r5,#0x1000
strh r0,[r1,#0x12]
ovl3_0217B29C:
add r0,r5,#0x1000
ldrsh r2,[r0,#0x12]
add r1,r5,#0xf00
mov r0,r4
strh r2,[r4,#0x36]
ldrsh r1,[r1,#0xfe]
mov r2,#0x0
bl _02080C68
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
bl _020813EC
add r0,r5,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r5,#0xff8]
add r1,r5,#0x1000
ldrb r2,[r1,#0x3f]
mov r0,r5
add r2,r2,#0x1
strb r2,[r1,#0x3f]
bl ovl3_02177938
mov r0,r5
bl ovl3_021749C0
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217B304:
cmp r1,#0x2
ldmneia sp!,{r3,r4,r5,pc}
add r1,r5,#0x12
add r1,r1,#0x1000
str r1,[r5,#0xff8]
bl ovl3_02177938
mov r0,r4
mov r1,#0x15
mov r2,#0x1
bl _02080C68
mov r0,r5
bl ovl3_021765B4
cmp r0,#0x0
beq ovl3_0217B3F4
ldr r0,ovl3_0217B42C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r1,#0x0
mov r0,r5
str r1,[r5,#0xff8]
bl ovl3_02175F90
cmp r0,#0x0
mov r0,r4
mov r1,#0x0
bne ovl3_0217B3A4
add r2,r5,#0x1000
mov r3,#0x24
strh r3,[r2,#0x36]
bl _0207FDF0
add r0,r5,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217B3A4:
bl _0207FDF0
add r0,r5,#0x1000
mov r1,#0x8
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
add r0,r5,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r4
mov r2,#0x1
bl _02080C68
add r0,r5,#0xf00
ldrsh r3,[r0,#0xfe]
add r1,r5,#0x1000
mvn r2,#0x0
strh r3,[r0,#0xfc]
strh r2,[r1,#0xe]
mov r0,#0x1
strh r0,[r1,#0x3a]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217B3F4:
mov r0,r5
bl ovl3_021766E8
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,#0x0
bl _0207FDF0
add r0,r5,#0x1000
mov r1,#0x3
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
str r1,[r5,#0xff8]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217B42C:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
bl _02010828
add r1,r7,#0x1000
ldrb r2,[r1,#0x3f]
mov r4,r0
ldr r5,[r7,#0x89c]
cmp r2,#0x0
bne ovl3_0217B534
mov r0,r7
bl ovl3_02179F34
add r2,r7,#0x1000
add r1,r7,#0x46
ldrh r3,[r2,#0x46]
cmp r0,#0x5
add r1,r1,#0x1000
bic r0,r3,#0x400
strh r0,[r2,#0x46]
ldrgth r0,[r1,#0x0]
orrgt r0,r0,#0x400
strgth r0,[r1,#0x0]
add r0,r7,#0xf00
mov r1,#0x1e
strh r1,[r0,#0xfe]
add r1,r7,#0x1000
ldrsh r1,[r1,#0xe]
cmp r1,#0x0
bge ovl3_0217B4B8
ldrsh r1,[r0,#0xfe]
mov r0,r5
bl _02080468
add r1,r7,#0x1000
strh r0,[r1,#0xe]
ovl3_0217B4B8:
mov r0,r7
bl ovl3_02175F20
add r1,r7,#0x1000
strh r0,[r1,#0x3a]
mov r2,#0x1
mov r0,r7
strb r2,[r1,#0x3c]
bl ovl3_02177DD4
mov r0,r7
bl ovl3_021769EC
add r0,r7,#0xf00
ldrsh r1,[r0,#0xfe]
mov r0,r5
mov r2,#0x0
bl _02081EA4
add r1,r7,#0xf00
ldrsh r1,[r1,#0xfe]
mov r0,r5
mov r2,#0x0
bl _02080C68
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r0,#0x0
str r0,[r7,#0xff8]
mov r1,#0x1
add r0,r7,#0x1000
strb r1,[r0,#0x3f]
mov r0,r7
bl ovl3_021748C4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B534:
cmp r2,#0x1
bne ovl3_0217B770
ldrsh r4,[r1,#0x3a]
add r0,r7,#0xe
add r1,r0,#0x1000
mov r0,r7
str r1,[r7,#0xff8]
bl ovl3_0217A14C
add r0,r7,#0x1000
ldrsh r1,[r0,#0x3a]
add r0,r7,#0x3c
bl ovl23_021DCAE0
mov r0,r7
bl ovl3_021765B4
cmp r0,#0x0
beq ovl3_0217B720
add r0,r7,#0x1000
ldrsh r0,[r0,#0x3a]
cmp r4,r0
bne ovl3_0217B720
ldr r0,ovl3_0217BB10
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r1,#0x0
str r1,[r7,#0xff8]
add r1,r7,#0x1000
add r0,r7,#0x74
ldrsh r1,[r1,#0x3a]
add r0,r0,#0x800
bl _020DEDD0
str r0,[r7,#0x8]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r1,r7,#0xf00
ldrsh r3,[r1,#0xfe]
mov r0,r5
mov r2,#0x1
strh r3,[r1,#0xfc]
ldrsh r1,[r1,#0xfe]
bl _02080C68
mov r0,r5
mov r1,#0x4
mov r2,#0x1
bl _02080C68
mov r0,r5
mov r1,#0x5
mov r2,#0x1
bl _02080C68
mov r0,r5
mov r1,#0x6
mov r2,#0x1
bl _02080C68
mov r0,r5
mov r1,#0x7
mov r2,#0x1
bl _02080C68
mov r1,#0x2
add r0,r7,#0x1000
strb r1,[r0,#0x3f]
ldr r0,[r7,#0x8]
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x12
movs r1,r1,lsr #0x1e
bne ovl3_0217B678
mov r0,r5
mov r1,#0x0
bl _0207FDF0
add r0,r7,#0x1000
mov r1,#0x12
strh r1,[r0,#0x36]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
bic r1,r1,#0x2000
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B678:
mov r1,#0x1
bl ovl3_02179DA8
cmp r0,#0x1
beq ovl3_0217B694
cmp r0,#0x2
beq ovl3_0217B6E8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B694:
mov r0,r5
mov r1,#0x0
bl _0207FDF0
add r0,r7,#0x1000
mov r1,#0xd
strh r1,[r0,#0x36]
mov r1,#0x6
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x2000
strh r1,[r0,#0x46]
ldr r1,[r7,#0x8]
ldr r1,[r1,#0x8]
mov r1,r1,lsl #0x12
mov r1,r1,lsr #0x1e
cmp r1,#0x2
moveq r1,#0x11
streqh r1,[r0,#0x36]
moveq r1,#0x4
streqb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B6E8:
mov r0,r5
mov r1,#0x0
bl _0207FDF0
add r0,r7,#0x1000
mov r1,#0x1c
strh r1,[r0,#0x36]
mov r1,#0x1
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x2000
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B720:
mov r0,r7
bl ovl3_021766E8
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
mov r1,#0x0
mov r0,r5
str r1,[r7,#0xff8]
bl _0207FDF0
add r0,r7,#0x1000
mov r1,#0x7
strb r1,[r0,#0x3e]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x2000
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B770:
cmp r2,#0x2
bne ovl3_0217B7AC
mov r0,r7
bl ovl3_02177208
mov r0,r7
bl ovl3_0217726C
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
add r0,r7,#0x1000
mov r1,#0x3
strb r1,[r0,#0x3f]
mov r1,#0x0
strb r1,[r0,#0x4a]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B7AC:
cmp r2,#0x3
bne ovl3_0217B9E4
ldrb r0,[r1,#0x4a]
mov r6,#0x0
cmp r0,#0x5
addcc r0,r0,#0x1
strccb r0,[r1,#0x4a]
bcc ovl3_0217B7E4
mov r0,r7
bl ovl3_02178218
movs r6,r0
addne r0,r7,#0x1000
movne r1,#0x0
strneb r1,[r0,#0x4a]
ovl3_0217B7E4:
bl _0200F398
bl _02010220
add r2,r7,#0x8c
mov r1,r0
add r0,r2,#0x800
bl _02081F20
add r0,r0,#0xff
add r0,r0,#0xff00
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x1
bhi ovl3_0217B84C
add r0,r7,#0x8c
add r0,r0,#0x800
bl ovl3_0217B200
cmp r0,#0x40
moveq r6,#0x1
beq ovl3_0217B84C
cmp r0,#0x80
mvneq r6,#0x0
beq ovl3_0217B84C
cmp r0,#0x20
moveq r6,#0x63
beq ovl3_0217B84C
cmp r0,#0x10
mvneq r6,#0x62
ovl3_0217B84C:
cmp r6,#0x0
beq ovl3_0217B8DC
add r0,r7,#0x1000
ldrb r3,[r0,#0x3c]
ldrsh r1,[r0,#0x3a]
add r0,r4,#0x1d4
mov r2,#0x9
add r4,r3,r6
bl _0207C7A0
mov r6,r0
ldr r0,[r7,#0x8]
bl ovl3_02179E18
cmp r0,r6
movlt r6,r0
add r0,r7,#0x1000
cmp r6,r4
movlt r4,r6
cmp r4,#0x1
ldrb r0,[r0,#0x3c]
movle r4,#0x1
cmp r0,r4
movlt r1,#0x1
movge r1,#0x0
add r0,r7,#0x1000
strb r1,[r0,#0x4b]
ldrb r0,[r0,#0x3c]
add r1,r7,#0x1000
cmp r4,r0
movlt r0,#0x1
movge r0,#0x0
strb r0,[r1,#0x4c]
mov r0,r7
strb r4,[r1,#0x3c]
bl ovl3_02177208
mov r0,r7
bl ovl3_0217726C
ovl3_0217B8DC:
mov r0,r7
bl ovl3_021782A0
mov r4,r0
ldr r0,ovl3_0217BB14
ldr r1,ovl3_0217BB18
bl _02012444
cmp r0,#0x0
bne ovl3_0217B904
cmp r4,#0x1
bne ovl3_0217B990
ovl3_0217B904:
ldr r0,ovl3_0217BB10
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,r5
mov r1,#0x0
bl _0207FDF0
add r0,r7,#0x1000
mov r1,#0xd
strh r1,[r0,#0x36]
ldrb r1,[r0,#0x3c]
cmp r1,#0x1
movhi r1,#0x20
strhih r1,[r0,#0x36]
add r1,r7,#0x1000
mov r0,#0x6
strb r0,[r1,#0x3f]
ldrh r2,[r1,#0x46]
add r0,r7,#0x8c
add r0,r0,#0x800
orr r2,r2,#0x2000
strh r2,[r1,#0x46]
bl _0208203C
ldr r0,[r7,#0x8]
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x1e
cmp r0,#0x2
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r7,#0x1000
mov r1,#0x11
strh r1,[r0,#0x36]
mov r1,#0x4
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B990:
ldr r0,ovl3_0217BB14
mov r1,#0x2
bl _02012444
cmp r0,#0x0
bne ovl3_0217B9B0
mvn r0,#0x0
cmp r4,r0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B9B0:
mov r0,r5
mov r1,#0x9
bl _0207FDCC
mov r0,r5
mov r1,#0xa
bl _0207FDCC
add r0,r7,#0x8c
add r0,r0,#0x800
bl _0208203C
add r0,r7,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217B9E4:
cmp r2,#0x4
bne ovl3_0217BA04
mov r0,r7
bl ovl3_02176468
add r0,r7,#0x1000
mov r1,#0x5
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217BA04:
cmp r2,#0x5
bne ovl3_0217BA64
mov r0,r7
bl ovl3_021764F4
mvn r1,#0x0
cmp r0,r1
beq ovl3_0217BA40
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r7,#0x1000
mov r1,#0x10
strh r1,[r0,#0x36]
mov r1,#0x6
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217BA40:
add r0,r7,#0x1000
mov r1,#0x30
strh r1,[r0,#0x36]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217BA64:
cmp r2,#0x6
bne ovl3_0217BA84
mov r0,r7
bl ovl3_02176468
add r0,r7,#0x1000
mov r1,#0x7
strb r1,[r0,#0x3f]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217BA84:
cmp r2,#0x7
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r7
bl ovl3_021764F4
mvn r1,#0x0
cmp r0,r1
beq ovl3_0217BAE4
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r7
bl ovl3_02175D78
mov r0,r7
bl ovl3_02175DF4
add r0,r7,#0x1000
mov r1,#0xe
strh r1,[r0,#0x36]
mov r1,#0x7
strb r1,[r0,#0x3e]
mov r1,#0x1
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217BAE4:
add r0,r7,#0x1000
mov r1,#0x30
strh r1,[r0,#0x36]
mov r1,#0x8
strb r1,[r0,#0x3e]
mov r1,#0x0
strb r1,[r0,#0x3f]
ldrh r1,[r0,#0x46]
orr r1,r1,#0x20
strh r1,[r0,#0x46]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217BB10:
.long _02108760
ovl3_0217BB14:
.long _02114E30
ovl3_0217BB18:
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _02030B0C
ldr r1,ovl3_0217BCA8
ldrsb r1,[r1,#0x0]
cmp r0,r1
movne r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
add r0,r4,#0x8
bl _02030B7C
mov r5,r0
add r0,r4,#0x10
bl _02030B7C
mov r6,r0
mov r0,r5
mov r1,#0x2f
bl _020041F4
cmp r0,#0x0
addne r5,r0,#0x1
ldr r0,ovl3_0217BCAC
mov r1,r5
bl _02003F28
ldr r0,ovl3_0217BCB0
mov r1,r6
bl _02003F28
add r0,r4,#0x18
bl _02030B44
mov r1,r0
ldr r0,ovl3_0217BCB4
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl3_0217BCA8
str r0,[r1,#0x4]
add r0,r4,#0x20
bl _02030B44
mov r1,r0
ldr r0,ovl3_0217BCB4
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl3_0217BCA8
str r0,[r1,#0x8]
add r0,r4,#0x28
bl _02030B44
mov r1,r0
ldr r0,ovl3_0217BCB4
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl3_0217BCA8
str r0,[r1,#0xc]
add r0,r4,#0x30
bl _02030B44
mov r1,r0
ldr r0,ovl3_0217BCB4
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl3_0217BCA8
str r0,[r1,#0x10]
add r0,r4,#0x38
bl _02030B44
mov r1,r0
ldr r0,ovl3_0217BCB4
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl3_0217BCA8
str r0,[r1,#0x14]
add r0,r4,#0x40
bl _02030B44
mov r1,r0
ldr r0,ovl3_0217BCB4
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl3_0217BCA8
str r0,[r1,#0x18]
add r0,r4,#0x48
bl _02030B44
mov r1,r0
ldr r0,ovl3_0217BCB4
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl3_0217BCA8
str r0,[r1,#0x1c]
add r0,r4,#0x50
bl _02030B44
mov r1,r0
ldr r0,ovl3_0217BCB4
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl3_0217BCA8
str r0,[r1,#0x20]
add r0,r4,#0x58
bl _02030B44
mov r1,r0
ldr r0,ovl3_0217BCB4
bl _0200C7D4
bl _0200C5FC
ldr r1,ovl3_0217BCA8
str r0,[r1,#0x24]
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217BCA8:
.long _02180CD0
ovl3_0217BCAC:
.long _02180CF8
ovl3_0217BCB0:
.long _02180D08
ovl3_0217BCB4:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl3_0217BCB8:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
add r0,r4,#0x4
str r1,[r4,#0x0]
bl _0203247C
add r0,r4,#0x18
bl _0203247C
add r0,r4,#0x2c
bl _0203247C
add r0,r4,#0x40
bl _0204AF64
add r0,r4,#0x60
bl _0204AF64
add r0,r4,#0x80
bl _02034BC4
mov r1,#0x0
strb r1,[r4,#0x12c]
sub r0,r1,#0x1
strb r0,[r4,#0x12d]
str r0,[r4,#0x130]
str r0,[r4,#0x134]
str r0,[r4,#0x138]
str r0,[r4,#0x13c]
strb r1,[r4,#0x140]
strb r1,[r4,#0x141]
strb r1,[r4,#0x143]
strb r1,[r4,#0x142]
str r1,[r4,#0x160]
add r0,r4,#0x100
strh r1,[r0,#0x5c]
ldmia sp!,{r4,pc}
ovl3_0217BD38:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl17_0219BF74
mov r1,#0x32000
str r0,[r4,#0x0]
bl _02032544
mov r1,r0
add r0,r4,#0x4
mov r2,#0x32000
bl _020324F0
add r0,r4,#0x4
bl _02032688
ldr r0,[r4,#0x0]
mov r1,#0x6800
bl _02032544
mov r1,r0
add r0,r4,#0x18
mov r2,#0x6800
bl _020324F0
add r0,r4,#0x18
bl _02032688
ldr r0,[r4,#0x0]
mov r1,#0x6800
bl _02032544
mov r1,r0
add r0,r4,#0x2c
mov r2,#0x6800
bl _020324F0
add r0,r4,#0x2c
bl _02032688
ldmia sp!,{r4,pc}
ovl3_0217BDB4:
bx lr
ovl3_0217BDB8:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x30
ldr r5,ovl3_0217BE38
add lr,sp,#0x0
mov r4,r0
mov r12,#0x3
ovl3_0217BDD0:
ldmia r5!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl3_0217BDD0
ldr r1,ovl3_0217BE3C
add r0,r4,#0x100
ldr r2,[r1,#0x4]
ldr r1,[r1,#0x0]
str r2,[sp,#0x2c]
str r1,[sp,#0x28]
ldrsb r1,[r0,#0x40]
cmp r1,#0x0
blt ovl3_0217BE2C
add r0,sp,#0x0
add r1,r0,r1,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
ovl3_0217BE2C:
ldrb r0,[r4,#0x143]
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217BE38:
.long ovl3_0217FB98
ovl3_0217BE3C:
.long _020E6D5C
ovl3_0217BE40:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x38
sub sp,sp,#0x400
mov r5,r0
bl _0202F798
mov r4,r0
bl ovl17_0218B5B0
add r1,r5,#0x100
ldrsb r1,[r1,#0x41]
mov r6,r0
cmp r1,#0x0
bne ovl3_0217BEC4
bl _0200F398
add r0,r5,#0x100
ldrsb r3,[r0,#0x2d]
cmp r3,#0x0
blt ovl3_0217BF60
ldr r2,ovl3_0217BF6C
ldr r1,ovl3_0217BF70
mov r0,r4
strb r3,[r2,#0x0]
mov r2,#0x0
bl _0202FCFC
str r0,[r5,#0x13c]
mov r0,r6
mvn r1,#0xf
mov r2,#0xa
bl _0203B228
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
b ovl3_0217BF60
ovl3_0217BEC4:
cmp r1,#0x1
bne ovl3_0217BF60
ldr r1,[r5,#0x13c]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0217BF60
ldr r1,[r5,#0x13c]
mov r0,r4
bl _0202FE68
cmp r0,#0x2
beq ovl3_0217BF10
ldr r1,[r5,#0x13c]
mov r0,r4
bl _020301C8
mov r0,#0x4
strb r0,[r5,#0x140]
mov r0,#0x0
strb r0,[r5,#0x141]
ovl3_0217BF10:
ldr r1,[r5,#0x13c]
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r4
bl _0202FEC8
add r0,sp,#0x8
bl _02030634
ldr r1,ovl3_0217BF74
add r0,sp,#0x8
bl _0203066C
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
add r0,sp,#0x8
bl _02030734
add r0,sp,#0x8
bl _02030774
mov r0,#0x1
strb r0,[r5,#0x140]
mov r0,#0x0
strb r0,[r5,#0x141]
ovl3_0217BF60:
add sp,sp,#0x38
add sp,sp,#0x400
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217BF6C:
.long _02180CD0
ovl3_0217BF70:
.long ovl3_02180BD8
ovl3_0217BF74:
.long ovl3_02180BC8
ovl3_0217BF78:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r5,r0
bl _0202F798
mov r4,r0
bl ovl17_0218B5B0
add r1,r5,#0x100
ldrsb r1,[r1,#0x41]
mov r6,r0
cmp r1,#0x0
bne ovl3_0217C03C
bl _0200F398
mov r6,r0
ldr r1,ovl3_0217C27C
ldr r2,ovl3_0217C280
mov r0,r4
mov r3,#0x0
bl _0202FD2C
str r0,[r5,#0x130]
ldr r1,ovl3_0217C284
mov r0,r4
mov r2,#0x0
bl _0202FCFC
str r0,[r5,#0x138]
ldr r1,ovl3_0217C288
mov r0,r4
mov r2,#0x0
bl _0202FCFC
str r0,[r5,#0x134]
mov r0,r6
bl _020100BC
mov r6,r0
bl _020A27A0
mov r0,r6
bl _020A27AC
mov r0,r6
bl _0202E7F0
add r1,r6,#0x200
strh r0,[r1,#0x1e]
mov r0,r4
ldr r1,[r5,#0x13c]
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x13c]
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
b ovl3_0217C274
ovl3_0217C03C:
cmp r1,#0x1
bne ovl3_0217C11C
ldr r1,[r5,#0x130]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0217C274
mov r0,r6
bl _0203B3C0
cmp r0,#0x0
bne ovl3_0217C274
ldr r1,[r5,#0x130]
mov r0,r4
bl _0202FE68
cmp r0,#0x2
beq ovl3_0217C098
ldr r1,[r5,#0x130]
mov r0,r4
bl _020301C8
mov r0,#0x4
strb r0,[r5,#0x140]
mov r0,#0x0
strb r0,[r5,#0x141]
ovl3_0217C098:
bl _0200F398
mov r6,r0
bl _020421A0
bl _02043204
mov r0,r5
bl ovl3_0217C974
mov r0,r6
bl _020100BC
mov r4,r0
add r0,r5,#0x144
add r1,r4,#0x10
bl _02013B54
add r0,r5,#0x150
add r1,r4,#0x70
bl _02013B54
add r0,r4,#0x10
ldr r1,ovl3_0217C28C
bl _02013B54
mov r0,r4
ldr r1,ovl3_0217C290
bl _0202E694
mov r0,r6
mov r1,#0xa0
add r2,r5,#0x80
bl _0200FD38
mov r0,r5
mov r1,#0x0
bl ovl3_0217CA84
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
b ovl3_0217C274
ovl3_0217C11C:
cmp r1,#0x2
bne ovl3_0217C1C8
ldr r1,[r5,#0x134]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0217C274
ldr r1,[r5,#0x134]
mov r0,r4
bl _0202FE68
cmp r0,#0x2
beq ovl3_0217C168
ldr r1,[r5,#0x134]
mov r0,r4
bl _020301C8
mov r0,#0x4
strb r0,[r5,#0x140]
mov r0,#0x0
strb r0,[r5,#0x141]
ovl3_0217C168:
ldr r0,[r5,#0x160]
cmp r0,#0x0
beq ovl3_0217C178
bl _020A64E8
ovl3_0217C178:
add r0,r5,#0x80
bl _02037408
mov r0,#0x0
ldr r2,ovl3_0217C294
mov r3,r0
mov r1,#0x1f
str r0,[sp,#0x0]
bl _020C5588
mov r2,#0x4000000
ldr r1,[r2,#0x0]
mov r0,#0x1
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
bl ovl3_0217C2A0
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
b ovl3_0217C274
ovl3_0217C1C8:
cmp r1,#0x3
bne ovl3_0217C274
ldr r1,[r5,#0x138]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0217C274
ldr r1,[r5,#0x138]
mov r0,r4
bl _0202FE68
cmp r0,#0x2
beq ovl3_0217C214
ldr r1,[r5,#0x138]
mov r0,r4
bl _020301C8
mov r0,#0x4
strb r0,[r5,#0x140]
mov r0,#0x0
strb r0,[r5,#0x141]
ovl3_0217C214:
mov r1,#0x0
mov r0,r5
mov r2,r1
bl ovl3_0217CB3C
bl _020C4CA8
mov r2,#0x0
mov r1,r2
b ovl3_0217C23C
ovl3_0217C234:
strh r1,[r0],#0x2
add r2,r2,#0x1
ovl3_0217C23C:
cmp r2,#0x800
blt ovl3_0217C234
ldr r2,ovl3_0217C298
mov r1,#0x8b
ldr r0,[r2,#0x0]
mov r3,#0x2
bic r0,r0,#0x1f00
str r0,[r2,#0x0]
ldr r0,ovl3_0217C29C
mov r2,r1
strb r3,[r5,#0x140]
mov r3,#0x0
strb r3,[r5,#0x141]
bl _0205EBC0
ovl3_0217C274:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_0217C27C:
.long ovl3_02180BEF
ovl3_0217C280:
.long _02180CF8
ovl3_0217C284:
.long _02180D08
ovl3_0217C288:
.long ovl3_02180C07
ovl3_0217C28C:
.long _02180CE0
ovl3_0217C290:
.long _02180CEC
ovl3_0217C294:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl3_0217C298:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_0217C29C:
.long _02108760
ovl3_0217C2A0:
ldr r2,ovl3_0217C2B8
ldrh r1,[r2,#0x0]
bic r1,r1,#0x8000
orr r0,r1,r0,lsl #0xf
strh r0,[r2,#0x0]
bx lr
ovl3_0217C2B8:
.byte 0x04
.byte 0x03
.byte 0x00
.byte 0x04
ovl3_0217C2BC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl17_0218B5B0
add r1,r5,#0x100
ldrsb r2,[r1,#0x41]
mov r4,r0
cmp r2,#0x0
bne ovl3_0217C2F4
mov r0,#0x4b
strb r0,[r5,#0x142]
ldrsb r0,[r1,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C2F4:
cmp r2,#0x1
bne ovl3_0217C388
ldrb r0,[r5,#0x142]
sub r0,r0,#0x1
strb r0,[r5,#0x142]
tst r0,#0xff
ldmneia sp!,{r3,r4,r5,pc}
mov r1,#0x0
ldr r0,ovl3_0217C740
mov r2,r1
bl _0205EBFC
mov r0,r5
mov r1,#0x1
mov r2,#0x0
bl ovl3_0217CB3C
add r0,r5,#0x80
bl _020373F8
mov r0,#0x0
ldr r2,ovl3_0217C744
mov r1,r0
mov r3,r0
str r0,[sp,#0x0]
bl _020C5588
mov r3,#0x4000000
ldr r2,[r3,#0x0]
mov r0,r4
bic r2,r2,#0x1f00
orr r2,r2,#0x300
str r2,[r3,#0x0]
mov r1,#0x10
mov r2,#0xa
bl _0203B228
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C388:
cmp r2,#0x2
bne ovl3_0217C3C0
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,#0x7
mov r2,#0x14
bl _0203B228
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C3C0:
cmp r2,#0x3
bne ovl3_0217C3F8
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,#0x10
mov r2,#0xf
bl _0203B228
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C3F8:
cmp r2,#0x4
bne ovl3_0217C438
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
mvn r1,#0xf
mov r2,#0x46
bl _0203B228
mov r0,#0x3c
strb r0,[r5,#0x142]
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C438:
cmp r2,#0x5
bne ovl3_0217C474
ldrb r1,[r5,#0x142]
sub r1,r1,#0x1
strb r1,[r5,#0x142]
tst r1,#0xff
ldmneia sp!,{r3,r4,r5,pc}
mov r1,#0x10
mov r2,#0x7
bl _0203B228
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C474:
cmp r2,#0x6
bne ovl3_0217C4AC
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
mvn r1,#0xf
mov r2,#0x1e
bl _0203B228
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C4AC:
cmp r2,#0x7
bne ovl3_0217C520
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,#0x0
ldr r2,ovl3_0217C744
mov r3,r0
mov r1,#0x1f
str r0,[sp,#0x0]
bl _020C5588
mov r2,#0x4000000
ldr r1,[r2,#0x0]
add r0,r5,#0x4
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
bl _02032688
add r0,r5,#0x80
bl _02034BC4
mov r0,r5
bl ovl3_0217C974
mov r0,#0x3c
strb r0,[r5,#0x142]
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C520:
cmp r2,#0x8
bne ovl3_0217C578
ldrb r0,[r5,#0x142]
sub r0,r0,#0x1
strb r0,[r5,#0x142]
tst r0,#0xff
ldmneia sp!,{r3,r4,r5,pc}
mov r1,#0x0
mov r0,r5
mov r2,r1
bl ovl3_0217CB3C
mov r0,r4
mov r1,#0x0
mov r2,#0x5a
bl _0203B110
mov r0,#0x28
strb r0,[r5,#0x142]
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C578:
cmp r2,#0x9
bne ovl3_0217C5B4
ldrb r1,[r5,#0x142]
sub r1,r1,#0x1
strb r1,[r5,#0x142]
tst r1,#0xff
ldmneia sp!,{r3,r4,r5,pc}
mov r1,#0x0
mov r2,#0x2
bl _0203B19C
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C5B4:
cmp r2,#0xa
bne ovl3_0217C5EC
bl _0203B3AC
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
mvn r1,#0xf
mov r2,#0x5
bl _0203B19C
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C5EC:
cmp r2,#0xb
bne ovl3_0217C624
bl _0203B398
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,#0x10
mov r2,#0xa
bl _0203B228
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C624:
cmp r2,#0xc
bne ovl3_0217C678
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldr r0,ovl3_0217C748
mov r1,#0x43
bl _0209C830
mov r0,r4
mov r1,#0x0
mov r2,#0x3c
bl _0203B228
mov r0,r5
mov r1,#0x0
mov r2,#0x1
bl ovl3_0217CB3C
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C678:
cmp r2,#0xd
bne ovl3_0217C6A8
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,#0xf
strb r0,[r5,#0x142]
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C6A8:
cmp r2,#0xe
bne ovl3_0217C6E4
ldrb r1,[r5,#0x142]
sub r1,r1,#0x1
strb r1,[r5,#0x142]
tst r1,#0xff
ldmneia sp!,{r3,r4,r5,pc}
mov r1,#0x10
mov r2,#0xa
bl _0203B228
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C6E4:
cmp r2,#0xf
bne ovl3_0217C71C
bl _0203B3C0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,#0x0
mov r2,#0x1e
bl _0203B228
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C71C:
cmp r2,#0x10
ldmneia sp!,{r3,r4,r5,pc}
bl _0203B3C0
cmp r0,#0x0
moveq r0,#0x3
streqb r0,[r5,#0x140]
moveq r0,#0x0
streqb r0,[r5,#0x141]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217C740:
.long _02108760
ovl3_0217C744:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl3_0217C748:
.long _02109BF4
ovl3_0217C74C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,ovl3_0217C794
ldr r1,ovl3_0217C798
bl _02012444
cmp r0,#0x0
bne ovl3_0217C780
ldr r0,ovl3_0217C79C
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
ldmeqia sp!,{r4,pc}
ovl3_0217C780:
mov r0,#0x4
strb r0,[r4,#0x140]
mov r0,#0x0
strb r0,[r4,#0x141]
ldmia sp!,{r4,pc}
ovl3_0217C794:
.long _02114E30
ovl3_0217C798:
.byte 0x0F
.byte 0x0C
.byte 0x00
.byte 0x00
ovl3_0217C79C:
.long _02114E54
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r5,r0
bl ovl17_0218B5B0
add r1,r5,#0x100
ldrsb r1,[r1,#0x41]
cmp r1,#0x0
bne ovl3_0217C7E0
mvn r1,#0xf
mov r2,#0x3c
bl _0203B228
add r0,r5,#0x100
ldrsb r0,[r0,#0x41]
add r0,r0,#0x1
strb r0,[r5,#0x141]
b ovl3_0217C968
ovl3_0217C7E0:
cmp r1,#0x1
bne ovl3_0217C968
bl _0203B3C0
cmp r0,#0x0
bne ovl3_0217C968
bl _0200F398
mov r4,r0
add r0,r5,#0x4
bl _020328B4
movs r6,r0
beq ovl3_0217C820
add r0,r5,#0x4
bl _02032730
ldr r0,[r5,#0x0]
mov r1,r6
bl _02032618
ovl3_0217C820:
add r0,r5,#0x18
bl _020328B4
movs r6,r0
beq ovl3_0217C844
add r0,r5,#0x18
bl _02032730
ldr r0,[r5,#0x0]
mov r1,r6
bl _02032618
ovl3_0217C844:
add r0,r5,#0x2c
bl _020328B4
movs r6,r0
beq ovl3_0217C868
add r0,r5,#0x2c
bl _02032730
ldr r0,[r5,#0x0]
mov r1,r6
bl _02032618
ovl3_0217C868:
bl _0202F798
ldr r1,[r5,#0x130]
mov r6,r0
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x130]
ldr r1,[r5,#0x134]
mov r0,r6
bl _020301C8
mov r0,r6
mvn r1,#0x0
str r1,[r5,#0x134]
ldr r1,[r5,#0x138]
bl _020301C8
mvn r0,#0x0
str r0,[r5,#0x138]
add r0,r5,#0x40
mov r1,#0x0
bl _0204B010
add r0,r5,#0x40
mov r1,#0x0
bl _0204B04C
add r0,r5,#0x40
mov r1,#0x0
bl _0204B088
add r0,r5,#0x40
bl _0204AFB4
add r0,r5,#0x60
mov r1,#0x0
bl _0204B010
add r0,r5,#0x60
mov r1,#0x0
bl _0204B04C
add r0,r5,#0x60
mov r1,#0x0
bl _0204B088
add r0,r5,#0x60
bl _0204AFB4
mov r0,#0x0
str r0,[sp,#0x0]
mov r1,r0
ldr r2,ovl3_0217C970
mov r3,r0
bl _020C5588
mov r0,r4
bl _020100BC
mov r6,r0
add r0,r6,#0x10
add r1,r5,#0x144
bl _02013B54
mov r0,r6
add r1,r5,#0x150
bl _0202E694
mov r0,r6
bl _020A2794
mov r0,r6
bl _020A2744
mov r0,#0x0
bl ovl3_0217C2A0
mov r0,r4
mov r1,#0xa0
bl _0200FD48
mov r0,#0x1
strb r0,[r5,#0x143]
ovl3_0217C968:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl3_0217C970:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl3_0217C974:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x44
mov r4,r0
bl _0202F798
ldr r1,[r4,#0x130]
add r2,sp,#0x14
add r3,sp,#0x10
bl _0202FEC8
bl ovl17_0218B5B0
mov r5,r0
add r0,r5,#0x2cc
bl _0207DF50
add r0,r5,#0x2cc
bl _0207DF90
mov r0,#0x1
str r0,[sp,#0x0]
ldr r0,[sp,#0x14]
ldr r1,ovl3_0217CA74
add r2,sp,#0x8
add r3,sp,#0xc
bl _0207550C
cmp r0,#0x0
beq ovl3_0217CA6C
ldr r1,[sp,#0x8]
add r2,sp,#0x4
add r0,r4,#0x4
bl _02075654
cmp r0,#0x0
beq ovl3_0217CA6C
ldr r12,[sp,#0x4]
mov r2,#0x0
str r0,[sp,#0x28]
add lr,r4,#0x4
mov r3,#0x1
add r1,sp,#0x24
add r0,r4,#0x80
str r2,[sp,#0x24]
str r2,[sp,#0x38]
str r2,[sp,#0x3c]
str r2,[sp,#0x40]
str lr,[sp,#0x30]
str r12,[sp,#0x2c]
str r3,[sp,#0x34]
bl _02036804
add r0,r5,#0x2cc
bl _0207DFAC
ldr r0,ovl3_0217CA78
add r3,sp,#0x18
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r2,#0x0
ldr r0,ovl3_0217CA7C
str r2,[r4,#0xc4]
str r0,[r4,#0xc8]
mov r1,r3
add r0,r4,#0x80
str r2,[r4,#0xcc]
bl _020374C4
ldr r1,ovl3_0217CA80
add r0,r4,#0x80
mov r2,#0x0
bl _02036E34
ovl3_0217CA6C:
add sp,sp,#0x44
ldmia sp!,{r4,r5,pc}
ovl3_0217CA74:
.long ovl3_02180C1D
ovl3_0217CA78:
.long ovl3_0217FB8C
ovl3_0217CA7C:
.byte 0xAE
.byte 0x0F
.byte 0x00
.byte 0x00
ovl3_0217CA80:
.long ovl3_02180C23
ovl3_0217CA84:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r4,r1
bl _0200F398
bl _020DC07C
bl _020C6688
ldr r0,[r7,#0x88]
cmp r0,#0x0
beq ovl3_0217CB30
bl _0207ECC4
movs r5,r0
beq ovl3_0217CB30
add r0,r7,#0x80
ldr r6,[r5,#0x2c]
bl _02037AD0
cmp r0,#0x0
beq ovl3_0217CAD4
add r0,r7,#0x80
bl _02037AD0
mov r6,r0
ovl3_0217CAD4:
ldrh r1,[r5,#0x30]
mov r2,r6,lsl #0x10
ldr r0,[r7,#0x0]
mov r6,r1,lsl #0x3
mov r1,r6
mov r7,r2,lsr #0xd
bl _02032544
movs r5,r0
beq ovl3_0217CB30
mov r1,#0x0
b ovl3_0217CB0C
ovl3_0217CB00:
mov r0,r1,lsl #0x1
strh r4,[r5,r0]
add r1,r1,#0x1
ovl3_0217CB0C:
cmp r1,r6,lsr #0x1
bcc ovl3_0217CB00
mov r0,r5
mov r1,r6
bl _020C82F0
mov r0,r5
mov r1,r7
mov r2,r6
bl _020C66BC
ovl3_0217CB30:
bl _020C6728
bl _020DC098
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl3_0217CB3C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x24
mov r5,r1
mov r8,r0
mov r7,r2
bl _0202F798
mov r4,r0
cmp r5,#0x0
beq ovl3_0217CBC0
ldr r3,ovl3_0217CD18
add r5,r8,#0x60
ldrh r1,[r3,#0x0]
mov r2,#0x4000000
mov r0,r5
and r1,r1,#0x43
orr r1,r1,#0xf00
strh r1,[r3,#0x0]
ldr r1,[r2,#0x0]
add r6,r8,#0x2c
bic r1,r1,#0x1f00
orr r1,r1,#0x300
str r1,[r2,#0x0]
bl _0204AF64
ldrb r2,[r5,#0x1c]
mov r0,r5
mov r1,#0x1
bic r3,r2,#0xf
and r2,r3,#0xff
bic r2,r2,#0xf0
orr r2,r2,#0x10
strb r2,[r5,#0x1c]
bl _0204B5B4
b ovl3_0217CC1C
ovl3_0217CBC0:
ldr r3,ovl3_0217CD1C
add r5,r8,#0x40
ldrh r1,[r3,#0x0]
sub r2,r3,#0x8
mov r0,r5
and r1,r1,#0x43
orr r1,r1,#0xf00
strh r1,[r3,#0x0]
ldr r1,[r2,#0x0]
add r6,r8,#0x18
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
bl _0204AF64
ldrb r2,[r5,#0x1c]
mov r0,r5
mov r1,#0x0
bic r2,r2,#0xf
orr r3,r2,#0x1
and r2,r3,#0xff
bic r2,r2,#0xf0
strb r2,[r5,#0x1c]
bl _0204B5B4
ovl3_0217CC1C:
mov r0,r6
bl _02032688
cmp r7,#0x0
ldrne r7,[r8,#0x138]
mov r0,r5
mov r1,#0x0
ldreq r7,[r8,#0x134]
bl _0204B11C
mov r1,#0x0
mov r0,r5
mov r2,r1
bl _0204B5E8
mov r0,r5
mov r1,r6
bl _0204B12C
mov r0,r5
mov r1,#0x1
mov r2,r6
bl _0204AF38
mov r0,r4
mov r1,r7
add r2,sp,#0x1c
add r3,sp,#0x18
bl _0202FEC8
ldr r0,[sp,#0x1c]
bl _02046900
mov r8,r0
mov r9,#0x0
add r7,sp,#0x20
add r4,sp,#0x14
b ovl3_0217CCC8
ovl3_0217CC98:
ldr r0,[sp,#0x1c]
mov r1,r9
mov r2,r7
mov r3,r4
bl _020467F0
movs r1,r0
beq ovl3_0217CCC4
ldr r3,[sp,#0x14]
mov r0,r5
mov r2,r6
bl _0204B174
ovl3_0217CCC4:
add r9,r9,#0x1
ovl3_0217CCC8:
cmp r9,r8
blt ovl3_0217CC98
mov r1,#0x0
str r1,[sp,#0x0]
str r1,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r0,#0x18
ldr r4,ovl3_0217CD20
str r0,[sp,#0xc]
mov r0,r5
mov r2,r1
mov r3,r1
str r4,[sp,#0x10]
bl _0204B8D0
mov r0,r5
mov r1,#0x0
bl _0204B0E8
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl3_0217CD18:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0217CD1C:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_0217CD20:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl3_0217CD24:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r1
str r1,[r4,#0xa0]
mov r1,#0xbc
bl _02032544
str r0,[r4,#0x90]
ldr r0,[r4,#0xa0]
mov r1,#0x40
bl _02032544
str r0,[r4,#0x94]
ldr r0,[r4,#0xa0]
mov r1,#0xe0
bl _02032544
str r0,[r4,#0x98]
ldr r0,[r4,#0x90]
bl _0205CFD4
mov r5,#0x0
b ovl3_0217CD88
ovl3_0217CD78:
ldr r0,[r4,#0x94]
add r0,r0,r5,lsl #0x5
bl _0204AF64
add r5,r5,#0x1
ovl3_0217CD88:
cmp r5,#0x2
blt ovl3_0217CD78
mov r6,#0x0
mov r5,#0xe0
b ovl3_0217CDAC
ovl3_0217CD9C:
ldr r0,[r4,#0x98]
mla r0,r6,r5,r0
bl _0204C684
add r6,r6,#0x1
ovl3_0217CDAC:
cmp r6,#0x1
blt ovl3_0217CD9C
ldr r0,[r4,#0xa0]
mov r1,#0x118
bl _02032544
str r0,[r4,#0x34]
ldr r0,[r4,#0xa0]
mov r1,#0x8
bl _02032544
str r0,[r4,#0x38]
mov r6,#0x0
mov r5,#0x28
b ovl3_0217CDF0
ovl3_0217CDE0:
ldr r0,[r4,#0x34]
mla r0,r6,r5,r0
bl _0205A198
add r6,r6,#0x1
ovl3_0217CDF0:
cmp r6,#0x7
blt ovl3_0217CDE0
ldr r0,[r4,#0x38]
bl _0205A234
ldr r0,[r4,#0xa0]
mov r1,#0x800
bl _02032544
mov r1,r0
add r0,r4,#0xa4
mov r2,#0x800
bl _020324F0
ldr r0,[r4,#0xa0]
mov r1,#0x400
bl _02032544
mov r1,r0
add r0,r4,#0xb8
mov r2,#0x400
bl _020324F0
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217CE3C:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x28
mov r4,r0
bl _0200F398
mov r5,r0
mov r0,r4
bl ovl3_0217DC94
ldrh r0,[r4,#0x8]
tst r0,#0x1
movne r0,#0x1
bne ovl3_0217CF00
mov r0,r5
bl _02010220
mov r1,r0
ldr r0,[r4,#0x90]
cmp r0,#0x0
beq ovl3_0217CE88
bl _0205D0E0
str r0,[r4,#0x14]
ovl3_0217CE88:
ldr r5,ovl3_0217CF08
add lr,sp,#0x0
mov r12,#0x2
ovl3_0217CE94:
ldmia r5!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl3_0217CE94
ldr r2,ovl3_0217CF0C
ldmia r5,{r0,r1}
stmia lr,{r0,r1}
ldr r0,[r2,#0x4]
ldr r1,[r2,#0x0]
str r0,[sp,#0x24]
str r1,[sp,#0x20]
ldrsb r2,[r4,#0x4]
add r1,sp,#0x0
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
moveq r0,#0x0
beq ovl3_0217CF00
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r4,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,#0x1
ovl3_0217CF00:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217CF08:
.long ovl3_0217FBC8
ovl3_0217CF0C:
.long _020E6D5C
ovl3_0217CF10:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x40
mov r7,r0
bl _020421A0
mov r5,r0
bl _0200F398
mov r8,r0
bl _0202F798
mov r6,r0
bl _02012FE4
ldrsb r1,[r7,#0x5]
mov r4,r0
cmp r1,#0x0
bne ovl3_0217D074
mov r0,r8
bl _0200FDDC
mov r1,#0x1
bl _020397CC
mov r1,#0x1
ldr r0,ovl3_0217D51C
mov r2,#0x0
str r1,[r5,#0x998]
bl _0205EAA0
add r0,r4,#0x1840
ldr r0,[r0,#0xb48]
bics r0,r0,#0x0
beq ovl3_0217CFB0
mov r0,#0x42
bl _020E51CC
mov r1,r0
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
add r0,r5,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r3,#0x1
str r3,[r5,#0x998]
b ovl3_0217CFEC
ovl3_0217CFB0:
mov r0,#0x43
bl _020E51CC
mov r1,r0
mov r0,r5
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
add r0,r5,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r5,#0x998]
strb r0,[r7,#0x4]
strb r1,[r7,#0x5]
b ovl3_0217D514
ovl3_0217CFEC:
mov r5,r3
add r0,r4,#0x1840
mov r2,r3
b ovl3_0217D014
ovl3_0217CFFC:
ldr r1,[r0,#0xb48]
tst r1,r2,lsl r5
addne r1,r7,r3
strneb r5,[r1,#0x18]
addne r3,r3,#0x1
add r5,r5,#0x1
ovl3_0217D014:
cmp r5,#0x18
blt ovl3_0217CFFC
and r0,r3,#0xff
sub r0,r0,#0x1
mov r1,#0x6
strb r3,[r7,#0x30]
bl _0200CF44
add r0,r0,#0x1
strb r0,[r7,#0x32]
mov r2,#0x0
strb r2,[r7,#0x8c]
ldr r1,[r7,#0x34]
mov r0,#0x7
str r1,[r7,#0x7c]
strh r0,[r7,#0x88]
ldr r3,[r7,#0x38]
ldr r1,ovl3_0217D520
mov r0,r6
str r3,[r7,#0x78]
bl _0202FCFC
str r0,[r7,#0xc]
mov r0,#0x1
strb r0,[r7,#0x5]
b ovl3_0217D514
ovl3_0217D074:
cmp r1,#0x1
bne ovl3_0217D128
ldr r1,[r7,#0xc]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0217D514
ldr r1,[r7,#0xc]
add r2,sp,#0x38
add r3,sp,#0x34
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x38]
bl _02046900
mov r8,r0
mov r9,#0x0
add r5,sp,#0x3c
add r4,sp,#0x30
b ovl3_0217D0EC
ovl3_0217D0C0:
ldr r0,[sp,#0x38]
mov r1,r9
mov r2,r5
mov r3,r4
bl _020467F0
mov r1,r0
ldr r2,[sp,#0x30]
add r0,r7,#0x3c
add r3,r7,#0xb8
bl _0205A528
add r9,r9,#0x1
ovl3_0217D0EC:
cmp r9,r8
blt ovl3_0217D0C0
ldr r1,[r7,#0xc]
mov r0,r6
bl _020301C8
mvn r2,#0x0
ldr r1,ovl3_0217D524
mov r0,r6
str r2,[r7,#0xc]
mov r2,#0x0
bl _0202FCFC
str r0,[r7,#0xc]
mov r0,#0x2
strb r0,[r7,#0x5]
b ovl3_0217D514
ovl3_0217D128:
cmp r1,#0x2
bne ovl3_0217D424
ldr r1,[r7,#0xc]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0217D514
ldr r0,[r7,#0x94]
mov r1,#0x0
bl _0204B11C
ldr r2,[r7,#0x94]
mov r1,#0x0
ldrb r0,[r2,#0x1c]
bic r0,r0,#0xf
strb r0,[r2,#0x1c]
ldr r2,[r7,#0x94]
ldrb r0,[r2,#0x1c]
bic r0,r0,#0xf0
orr r0,r0,#0x10
strb r0,[r2,#0x1c]
ldr r0,[r7,#0x94]
bl _0204B5B4
ldr r0,[r7,#0x94]
ldr r1,[r7,#0xa0]
bl _0204B12C
mov r1,#0x0
ldr r0,[r7,#0x94]
mov r2,r1
bl _0204B5E8
ldr r2,ovl3_0217D528
mov r1,#0x0
ldrh r0,[r2,#0x0]
and r0,r0,#0x43
orr r0,r0,#0x108
orr r0,r0,#0xc00
strh r0,[r2,#0x0]
ldr r0,[r7,#0x94]
add r0,r0,#0x20
bl _0204B11C
ldr r2,[r7,#0x94]
mov r1,#0x1
ldrb r0,[r2,#0x3c]
bic r0,r0,#0xf
strb r0,[r2,#0x3c]
ldr r2,[r7,#0x94]
ldrb r0,[r2,#0x3c]
bic r0,r0,#0xf0
orr r0,r0,#0x20
strb r0,[r2,#0x3c]
ldr r0,[r7,#0x94]
add r0,r0,#0x20
bl _0204B5B4
ldr r0,[r7,#0x94]
ldr r1,[r7,#0xa0]
add r0,r0,#0x20
bl _0204B12C
ldr r0,[r7,#0x94]
mov r1,#0x0
add r0,r0,#0x20
mov r2,r1
bl _0204B5E8
ldr r4,ovl3_0217D52C
mov r0,r6
ldrh r1,[r4,#0x0]
add r2,sp,#0x28
add r3,sp,#0x1c
and r1,r1,#0x43
orr r1,r1,#0x208
orr r1,r1,#0xc00
strh r1,[r4,#0x0]
ldr r1,[r7,#0xc]
bl _0202FEC8
ldr r0,[sp,#0x28]
bl _02046900
mov r4,r0
mov r10,#0x0
add r9,sp,#0x2c
add r8,sp,#0x14
add r5,sp,#0x20
b ovl3_0217D284
ovl3_0217D268:
ldr r0,[sp,#0x28]
mov r1,r10
mov r2,r9
add r3,r8,r10,lsl #0x2
bl _020467F0
str r0,[r5,r10,lsl #0x2]
add r10,r10,#0x1
ovl3_0217D284:
cmp r10,r4
blt ovl3_0217D268
mov r9,#0x0
add r5,sp,#0x14
add r8,sp,#0x20
b ovl3_0217D2BC
ovl3_0217D29C:
ldr r1,[r8,r9,lsl #0x2]
cmp r1,#0x0
beq ovl3_0217D2B8
ldr r0,[r7,#0x94]
ldr r2,[r7,#0xa0]
ldr r3,[r5,r9,lsl #0x2]
bl _0204B174
ovl3_0217D2B8:
add r9,r9,#0x1
ovl3_0217D2BC:
cmp r9,r4
blt ovl3_0217D29C
ldr r1,[r7,#0xc]
mov r0,r6
bl _020301C8
mov r1,#0x0
mvn r0,#0x0
str r0,[r7,#0xc]
mov r0,#0x20
str r0,[sp,#0x0]
mov r0,#0x19
stmib sp,{r0,r1}
ldr r0,[r7,#0x94]
mov r2,r1
mov r3,r1
bl _0204BC74
ldr r0,[r7,#0x94]
mov r1,#0x0
bl _0204B0E8
mov r1,#0x0
mov r0,#0x20
str r0,[sp,#0x0]
mov r0,#0x19
str r0,[sp,#0x4]
str r1,[sp,#0x8]
ldr r0,[r7,#0x94]
mov r2,r1
add r0,r0,#0x20
mov r3,r1
bl _0204BC74
ldr r0,[r7,#0x94]
mov r1,#0x0
add r0,r0,#0x20
bl _0204B0E8
ldr r0,[r7,#0xa0]
mov r1,#0x2800
bl _02032544
str r0,[r7,#0x9c]
ldr r0,[r7,#0x98]
ldr r1,[r7,#0xa0]
ldr r2,[r7,#0x9c]
mov r3,#0x800
bl _0204C7A8
ldr r1,[r7,#0x94]
ldr r0,[r7,#0x98]
mov r2,#0x0
str r1,[r0,#0x4]
ldr r1,[r7,#0x98]
mov r0,#0x2
strb r2,[r1,#0xc4]
ldr r3,[r7,#0x90]
ldr r1,[r7,#0x94]
mov r2,#0x1
str r1,[r3,#0x98]
strb r0,[r3,#0xb2]
ldr r0,[r7,#0x90]
ldr r1,[r7,#0x98]
bl _0205CF78
ldr r1,ovl3_0217D530
ldrh r0,[r1,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x3
strh r0,[r1,#0x0]
ldrh r0,[r1,#0x2]
bic r0,r0,#0x3
orr r0,r0,#0x1
strh r0,[r1,#0x2]
ldrh r0,[r1,#0x4]
bic r0,r0,#0x3
orr r0,r0,#0x2
strh r0,[r1,#0x4]
ldrh r2,[r1,#0x6]
add r0,r1,#0x48
mov r4,#0x6
bic r2,r2,#0x3
strh r2,[r1,#0x6]
mov r1,#0x4
mov r2,#0x1
mov r3,#0xa
str r4,[sp,#0x0]
bl _020C50E4
ldr r1,ovl3_0217D534
ldr r2,ovl3_0217D538
mov r0,r6
mov r3,#0x0
bl _0202FD2C
str r0,[r7,#0xc]
mov r0,#0x3
strb r0,[r7,#0x5]
b ovl3_0217D514
ovl3_0217D424:
cmp r1,#0x3
bne ovl3_0217D514
ldr r1,[r7,#0xc]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
beq ovl3_0217D514
ldr r1,[r7,#0xc]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r6
bl _0202FEC8
add r0,r7,#0xa4
bl _02032688
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
add r0,r7,#0xcc
add r1,r7,#0xa4
bl _020DFEC0
ldr r1,[r7,#0xc]
mov r0,r6
bl _020301C8
mov r6,#0x0
mvn r0,#0x0
str r0,[r7,#0xc]
mov r8,#0x64
mov r4,r6
mov r5,r6
b ovl3_0217D4CC
ovl3_0217D498:
mov r1,r8,lsl #0x10
add r0,r7,#0xcc
mov r1,r1,asr #0x10
mov r9,r5
bl _020E0434
cmp r0,#0x0
beq ovl3_0217D4C0
mov r1,r4
bl _020420E8
mov r9,r0
ovl3_0217D4C0:
cmp r6,r9
movlt r6,r9
add r8,r8,#0x1
ovl3_0217D4CC:
cmp r8,#0x7c
blt ovl3_0217D498
add r0,r6,#0x1b
bic r2,r0,#0x7
mov r1,r2,asr #0x3
add r0,r1,#0x1
bic r0,r0,#0x1
mov r0,r0,lsl #0x3
str r0,[r7,#0x10]
mov r2,#0x4000000
ldr r1,[r2,#0x0]
mov r0,#0x2
bic r1,r1,#0x1f00
orr r1,r1,#0x1700
str r1,[r2,#0x0]
strb r0,[r7,#0x4]
mov r0,#0x0
strb r0,[r7,#0x5]
ovl3_0217D514:
add sp,sp,#0x40
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl3_0217D51C:
.long _02108760
ovl3_0217D520:
.long ovl3_02180C2C
ovl3_0217D524:
.long ovl3_02180C43
ovl3_0217D528:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0217D52C:
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0217D530:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0217D534:
.long ovl3_02180C56
ovl3_0217D538:
.long ovl3_02180C6F
ovl3_0217D53C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r5,r0
bl _0200F398
mov r8,r0
bl _020421A0
mov r7,r0
bl ovl17_0218B5B0
mov r9,r0
add r0,r9,#0x3000
ldr r4,[r0,#0x6fc]
bl _02012FE4
ldrsb r1,[r5,#0x5]
mov r6,r0
cmp r1,#0x0
ldreq r0,[r7,#0x9a0]
cmpeq r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
mov r0,r7
bl _020457E0
cmp r0,#0x0
bne ovl3_0217D67C
add r0,r9,#0x3000
ldr r7,[r0,#0x734]
mov r1,#0x1
mov r0,r7
bl ovl17_021BAEDC
mov r0,#0x1
strb r0,[r7,#0x10b]
add r0,r6,#0x1840
ldr r0,[r0,#0xb3c]
cmp r0,#0x6
addls pc,pc,r0,lsl #0x2
b ovl3_0217D608
b ovl3_0217D5DC
b ovl3_0217D5DC
b ovl3_0217D5DC
b ovl3_0217D5E8
b ovl3_0217D5E8
b ovl3_0217D5F4
b ovl3_0217D600
ovl3_0217D5DC:
ldr r0,ovl3_0217D690
strh r0,[r7,#0x8]
b ovl3_0217D608
ovl3_0217D5E8:
ldr r0,ovl3_0217D694
strh r0,[r7,#0x8]
b ovl3_0217D608
ovl3_0217D5F4:
ldr r0,ovl3_0217D698
strh r0,[r7,#0x8]
b ovl3_0217D608
ovl3_0217D600:
ldr r0,ovl3_0217D69C
strh r0,[r7,#0x8]
ovl3_0217D608:
mov r0,r4
mov r1,r7
bl _020469B4
add r0,r9,#0x3000
ldr r7,[r0,#0x70c]
mov r1,#0x0
mov r0,r7
bl ovl17_0219E310
mov r0,r8
bl _0200FD0C
mov r6,r0
bl _02070378
ldr r0,ovl3_0217D6A0
mov r2,#0x1
strh r0,[r6,#0x0]
ldr r1,ovl3_0217D6A4
strb r2,[r6,#0x7]
str r1,[r6,#0x14]
ldr r0,ovl3_0217D6A8
mov r1,r7
str r0,[r6,#0x18]
mov r0,r4
strb r2,[r6,#0xc]
bl _020469B4
mov r0,#0x4
strb r0,[r5,#0x4]
mov r0,#0x0
strb r0,[r5,#0x5]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_0217D67C:
mov r0,#0x4
strb r0,[r5,#0x4]
mov r0,#0x0
strb r0,[r5,#0x5]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl3_0217D690:
.byte 0x67
.byte 0xD0
.byte 0x00
.byte 0x00
ovl3_0217D694:
.byte 0x68
.byte 0xD0
.byte 0x00
.byte 0x00
ovl3_0217D698:
.byte 0x69
.byte 0xD0
.byte 0x00
.byte 0x00
ovl3_0217D69C:
.byte 0x6A
.byte 0xD0
.byte 0x00
.byte 0x00
ovl3_0217D6A0:
.byte 0xBC
.byte 0xC3
.byte 0x00
.byte 0x00
ovl3_0217D6A4:
.byte 0x66
.byte 0x02
.byte 0x00
.byte 0x00
ovl3_0217D6A8:
.byte 0xCD
.byte 0x84
.byte 0xFF
.byte 0xFF
ovl3_0217D6AC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r9,r0
bl ovl17_0218B5B0
mov r4,r0
add r0,r4,#0x3000
ldr r8,[r0,#0x6fc]
bl _02012FE4
ldrsb r1,[r9,#0x5]
mov r11,r0
cmp r1,#0x0
bne ovl3_0217D714
ldr r0,[r9,#0x90]
mov r1,#0x0
bl _0205D7A0
mov r0,r9
bl ovl3_0217DD60
mov r4,#0x6
ldr r0,ovl3_0217D9AC
mov r1,#0x4
mov r2,#0x1
mov r3,#0xa
str r4,[sp,#0x0]
bl _020C50E4
mov r0,#0x1
strb r0,[r9,#0x5]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0217D714:
cmp r1,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl _0200F398
mov r10,r0
bl _020421A0
mov r5,r0
ldr r6,[r5,#0x2e0]
mov r0,r10
bl _02010220
mov r1,r0
mov r0,r6
bl _0205A330
add r0,r5,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9ae]
ldr r0,[r9,#0x90]
bl _0205D794
ldrb r0,[r9,#0x32]
mov r6,#0x0
cmp r0,#0x1
bls ovl3_0217D774
mov r0,r9
bl ovl3_0217E1E4
mov r6,r0
ovl3_0217D774:
ldr r0,[r9,#0x90]
mov r1,#0x14
mvn r7,#0x0
bl _0205DA38
cmp r0,#0x1
bne ovl3_0217D79C
ldr r0,[r9,#0x90]
bl _0205D794
mov r7,r0
b ovl3_0217D7E8
ovl3_0217D79C:
ldr r0,ovl3_0217D9B0
ldr r1,ovl3_0217D9B4
bl _02012444
cmp r0,#0x0
beq ovl3_0217D7C0
ldr r0,[r9,#0x90]
bl _0205D794
mov r7,r0
b ovl3_0217D7E8
ovl3_0217D7C0:
ldr r0,ovl3_0217D9B0
mov r1,#0x2
bl _02012444
cmp r0,#0x0
mvnne r7,#0x1
bne ovl3_0217D7E8
ldr r0,[r9,#0x90]
bl _0205D97C
cmp r0,#0x2
mvneq r7,#0x1
ovl3_0217D7E8:
ldr r0,[r9,#0x14]
cmp r0,#0x0
cmpeq r6,#0x0
beq ovl3_0217D800
mov r0,r9
bl ovl3_0217DFB4
ovl3_0217D800:
mvn r0,#0x1
cmp r7,r0
bne ovl3_0217D830
mov r0,#0x4
strb r0,[r9,#0x4]
mov r1,#0x0
strb r1,[r9,#0x5]
ldr r0,[r9,#0x90]
bl _0205D6A0
mov r0,r5
bl _02043204
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0217D830:
add r0,r0,#0x1
cmp r7,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,#0x4
strb r0,[r9,#0x4]
mov r2,#0x0
ldr r0,ovl3_0217D9B8
strb r2,[r9,#0x5]
mov r1,#0x1
bl _0205EAA0
ldr r0,[r9,#0x90]
mov r1,#0x0
bl _0205D6A0
mov r0,r5
bl _02043204
add r0,r4,#0x3000
ldr r5,[r0,#0x734]
mov r1,#0x1
mov r0,r5
bl ovl17_021BAEDC
mov r0,#0x1
strb r0,[r5,#0x10b]
add r0,r11,#0x1840
ldr r0,[r0,#0xb3c]
cmp r0,#0x6
addls pc,pc,r0,lsl #0x2
b ovl3_0217D8E4
b ovl3_0217D8B8
b ovl3_0217D8B8
b ovl3_0217D8B8
b ovl3_0217D8C4
b ovl3_0217D8C4
b ovl3_0217D8D0
b ovl3_0217D8DC
ovl3_0217D8B8:
ldr r0,ovl3_0217D9BC
strh r0,[r5,#0x8]
b ovl3_0217D8E4
ovl3_0217D8C4:
ldr r0,ovl3_0217D9C0
strh r0,[r5,#0x8]
b ovl3_0217D8E4
ovl3_0217D8D0:
ldr r0,ovl3_0217D9C4
strh r0,[r5,#0x8]
b ovl3_0217D8E4
ovl3_0217D8DC:
ldr r0,ovl3_0217D9C8
strh r0,[r5,#0x8]
ovl3_0217D8E4:
mov r0,r8
mov r1,r5
bl _020469B4
cmp r7,#0x0
add r0,r4,#0x3000
mov r1,#0x0
beq ovl3_0217D95C
ldr r5,[r0,#0x70c]
mov r0,r5
bl ovl17_0219E310
mov r0,r10
bl _0200FD0C
mov r4,r0
bl _02070378
add r0,r9,r7
ldrb r0,[r0,#0x18]
mov r2,#0x1
mov r1,#0x2b8
add r0,r0,#0x144
add r0,r0,#0xc400
strh r0,[r4,#0x0]
strb r2,[r4,#0x7]
str r1,[r4,#0x14]
ldr r0,ovl3_0217D9CC
mov r1,r5
str r0,[r4,#0x18]
mov r0,r8
strb r2,[r4,#0xc]
bl _020469B4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0217D95C:
ldr r4,[r0,#0x70c]
mov r0,r4
bl ovl17_0219E310
mov r0,r10
bl _0200FD0C
mov r5,r0
bl _02070378
ldr r0,ovl3_0217D9D0
mov r2,#0x1
strh r0,[r5,#0x0]
ldr r1,ovl3_0217D9D4
strb r2,[r5,#0x7]
str r1,[r5,#0x14]
ldr r0,ovl3_0217D9CC
mov r1,r4
str r0,[r5,#0x18]
mov r0,r8
strb r2,[r5,#0xc]
bl _020469B4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0217D9AC:
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0217D9B0:
.long _02114E30
ovl3_0217D9B4:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl3_0217D9B8:
.long _02108760
ovl3_0217D9BC:
.byte 0x67
.byte 0xD0
.byte 0x00
.byte 0x00
ovl3_0217D9C0:
.byte 0x68
.byte 0xD0
.byte 0x00
.byte 0x00
ovl3_0217D9C4:
.byte 0x69
.byte 0xD0
.byte 0x00
.byte 0x00
ovl3_0217D9C8:
.byte 0x6A
.byte 0xD0
.byte 0x00
.byte 0x00
ovl3_0217D9CC:
.byte 0xCD
.byte 0x84
.byte 0xFF
.byte 0xFF
ovl3_0217D9D0:
.byte 0xBC
.byte 0xC3
.byte 0x00
.byte 0x00
ovl3_0217D9D4:
.byte 0x66
.byte 0x02
.byte 0x00
.byte 0x00
ovl3_0217D9D8:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl _020421A0
ldrsb r1,[r4,#0x5]
mov r5,r0
cmp r1,#0x0
bne ovl3_0217DA10
ldr r1,ovl3_0217DA44
mov r0,r4
bl ovl3_0217DD10
mov r0,#0x1
str r0,[r5,#0x998]
strb r0,[r4,#0x5]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217DA10:
cmp r1,#0x1
addeq r1,r5,#0x1000
moveq r2,#0x0
streqb r2,[r1,#0x9ae]
ldreq r1,[r5,#0x9a0]
cmpeq r1,#0x0
ldmneia sp!,{r3,r4,r5,pc}
bl _02043204
mov r0,#0x4
strb r0,[r4,#0x4]
mov r0,#0x0
strb r0,[r4,#0x5]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217DA44:
.byte 0x9F
.byte 0x86
.byte 0x01
.byte 0x00
ovl3_0217DA48:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x90]
cmp r0,#0x0
beq ovl3_0217DA98
ldrsb r1,[r4,#0x4]
cmp r1,#0x2
ldrnesb r1,[r4,#0x5]
cmpne r1,#0x0
bne ovl3_0217DA98
bl _0205D1E0
ldr r0,[r4,#0x90]
bl _0205D228
mov r2,#0x1
ldr r0,[r4,#0x90]
mov r3,r2
mov r1,#0x2
bl _0205DA88
ldr r0,[r4,#0x90]
bl _0205D274
ovl3_0217DA98:
mov r0,r4
bl ovl3_0217E100
ldmia sp!,{r4,pc}
ovl3_0217DAA4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020421A0
mov r4,r0
mov r1,#0x2
bl _0204359C
mov r0,r4
mov r1,#0x0
bl _020439B0
ldr r0,[r5,#0x90]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrsb r1,[r5,#0x4]
cmp r1,#0x2
ldrnesb r1,[r5,#0x5]
cmpne r1,#0x0
ldmneia sp!,{r3,r4,r5,pc}
bl _0205D2BC
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217DAF0:
stmdb sp!,{r4,lr}
mov r1,#0x4000000
ldr r1,[r1,#0x0]
mov r4,r0
and r0,r1,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r4,#0x0]
mov r1,#0x0
strb r1,[r4,#0x4]
strb r1,[r4,#0x5]
strb r1,[r4,#0x6]
mov r0,#0x1
strh r0,[r4,#0x8]
str r1,[r4,#0xc]
str r1,[r4,#0x14]
strb r1,[r4,#0x30]
add r0,r4,#0x18
mov r2,#0x18
strb r1,[r4,#0x31]
bl _020CA594
mov r1,#0x0
str r1,[r4,#0x34]
add r0,r4,#0x3c
str r1,[r4,#0x38]
bl _0205A444
mov r1,#0x0
str r1,[r4,#0x90]
str r1,[r4,#0x94]
str r1,[r4,#0x98]
str r1,[r4,#0x9c]
add r0,r4,#0xa4
str r1,[r4,#0xa0]
bl _0203247C
add r0,r4,#0xb8
bl _0203247C
add r0,r4,#0xcc
bl _020DFC40
ldmia sp!,{r4,pc}
ovl3_0217DB88:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
ldr r0,[r4,#0x90]
bl _0205D048
mov r5,#0x0
b ovl3_0217DBB0
ovl3_0217DBA0:
ldr r0,[r4,#0x94]
add r0,r0,r5,lsl #0x5
bl _0204AFB4
add r5,r5,#0x1
ovl3_0217DBB0:
cmp r5,#0x2
blt ovl3_0217DBA0
mov r6,#0x0
mov r5,#0xe0
b ovl3_0217DBD4
ovl3_0217DBC4:
ldr r0,[r4,#0x98]
mla r0,r6,r5,r0
bl _0204C754
add r6,r6,#0x1
ovl3_0217DBD4:
cmp r6,#0x1
blt ovl3_0217DBC4
ldr r0,[r4,#0x38]
bl _0205A244
add r0,r4,#0xa4
bl _020328B4
cmp r0,#0x0
beq ovl3_0217DBFC
add r0,r4,#0xa4
bl _02032730
ovl3_0217DBFC:
add r0,r4,#0xb8
bl _020328B4
cmp r0,#0x0
beq ovl3_0217DC14
add r0,r4,#0xb8
bl _02032730
ovl3_0217DC14:
add r0,r4,#0x3c
bl _0205A494
add r0,r4,#0xcc
bl _020DFC6C
mov r2,#0x4000000
ldr r1,[r2,#0x0]
ldr r0,[r4,#0x0]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217DC40:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl _020421A0
mov r4,r0
bl _0202F7C8
bl _0202F7A8
ldr r5,[r6,#0xc]
mvn r0,#0x0
cmp r5,r0
beq ovl3_0217DC74
bl _0202F798
mov r1,r5
bl _020301C8
ovl3_0217DC74:
ldr r0,[r6,#0x90]
mov r1,#0x0
bl _0205D6A0
mov r0,r4
bl _02043204
mov r0,r6
bl ovl3_0217DB88
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217DC94:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
ldrh r0,[r4,#0x8]
tst r0,#0x1
beq ovl3_0217DD04
ldrsb r0,[r4,#0x6]
cmp r0,#0x0
bne ovl3_0217DCDC
bl _02094A00
mov r3,#0x0
ldr r1,ovl3_0217DD0C
mov r2,#0x66
str r3,[sp,#0x0]
bl _02094B34
mov r0,#0x1
strb r0,[r4,#0x6]
b ovl3_0217DD04
ovl3_0217DCDC:
cmp r0,#0x1
bne ovl3_0217DD04
bl _02094A00
bl _02094B4C
cmp r0,#0x0
ldrneh r1,[r4,#0x8]
mvnne r0,#0x0
bicne r1,r1,#0x1
strneh r1,[r4,#0x8]
strneb r0,[r4,#0x6]
ovl3_0217DD04:
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl3_0217DD0C:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_0217DD10:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
bl _020421A0
mov r1,r4,lsl #0x10
mov r4,r0
add r0,r5,#0xcc
mov r1,r1,asr #0x10
bl _020E0434
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
add r0,r4,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9b2]
mov r0,#0x2
str r0,[r4,#0x99c]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217DD60:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x410
mov r10,r0
bl _02012FE4
bl _020421A0
ldr r0,[r10,#0x90]
mov r1,#0x0
mov r2,#0x1
bl _0205DE24
ldr r2,[r10,#0x10]
ldr r0,[r10,#0x90]
mov r1,#0x0
strb r1,[r0,#0xb1]
mov r0,r2,lsl #0xd
mov r0,r0,asr #0x10
ldr r3,[r10,#0x90]
rsb r1,r0,#0x20
strh r0,[r3,#0xa0]
mov r2,#0xb
strh r2,[r3,#0xa2]
ldr r2,[r10,#0x90]
mov r1,r1,asr #0x1
strh r1,[r2,#0xa4]
mov r1,#0x2
strh r1,[r2,#0xa6]
ldr r2,[r10,#0x90]
mov r3,#0xc
strh r3,[r2,#0xa8]
mov r1,#0x6
strh r1,[r2,#0xaa]
ldr r2,[r10,#0x90]
mov r1,#0xa
strh r1,[r2,#0xac]
mov r1,#0xd
strh r1,[r2,#0xae]
ldrb r1,[r10,#0x32]
cmp r1,#0x1
ldrhi r1,[r10,#0x90]
strhih r0,[r1,#0xa0]
strhih r3,[r1,#0xa2]
ldr r0,[r10,#0x90]
mov r1,#0x1
strb r1,[r0,#0xb5]
ldr r0,[r10,#0x90]
bl _0205CF04
ldr r0,[r10,#0x90]
bl _0205CEF8
ldr r1,[r10,#0x90]
add r0,sp,#0x10
ldr r9,[r1,#0x68]
mov r1,#0x400
bl _0200F374
add r1,r9,#0x1
mov r0,#0x6
mul r7,r1,r0
ldrb r0,[r10,#0x30]
add r11,sp,#0x10
cmp r7,r0
movgt r7,r0
mov r0,#0x6
mul r8,r9,r0
sub r4,r7,#0x1
mov r5,r0
b ovl3_0217DEB0
ovl3_0217DE60:
add r0,r10,r8
ldrb r1,[r0,#0x18]
add r0,r10,#0xcc
add r1,r1,#0x64
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _020E0434
mov r6,r0
mov r0,r8
mov r1,r5
bl _0200CF44
mov r2,r6
mov r0,r11
bl _02041B70
cmp r8,r4
beq ovl3_0217DEAC
ldr r1,ovl3_0217DFB0
mov r0,r11
bl _02042058
ovl3_0217DEAC:
add r8,r8,#0x1
ovl3_0217DEB0:
cmp r8,r7
blt ovl3_0217DE60
ldrb r0,[r10,#0x32]
cmp r0,#0x1
bls ovl3_0217DEF8
ldr r0,[r10,#0x90]
mov r1,#0x0
bl _0205E00C
movs r4,r0
beq ovl3_0217DEF8
mov r1,#0x1
bl _02050400
mov r0,r4
and r1,r9,#0xff
bl _0205042C
ldrb r1,[r10,#0x32]
mov r0,r4
bl _02050440
ovl3_0217DEF8:
ldrb r0,[r10,#0x32]
mov r2,#0x0
cmp r0,#0x1
mov r0,#0x1
bls ovl3_0217DF2C
str r0,[sp,#0x0]
stmib sp,{r0,r2}
str r2,[sp,#0xc]
ldr r0,[r10,#0x90]
add r1,sp,#0x10
mov r3,r2
bl _0205D304
b ovl3_0217DF48
ovl3_0217DF2C:
str r2,[sp,#0x0]
stmib sp,{r0,r2}
str r2,[sp,#0xc]
ldr r0,[r10,#0x90]
add r1,sp,#0x10
mov r3,r2
bl _0205D304
ovl3_0217DF48:
ldrb r4,[r10,#0x32]
ldr r5,[r10,#0x90]
mov r1,#0x1
str r4,[r5,#0x8]
add r0,r5,#0x4
mov r2,#0x6
mov r3,#0x0
str r4,[r5,#0x58]
bl _0205BA68
add r0,r5,#0x54
mov r1,#0x1
mov r2,#0x6
mov r3,#0x0
bl _0205BA68
ldrb r4,[r10,#0x30]
add r0,r5,#0x4
mov r1,r4
bl _0205BACC
mov r1,r4
add r0,r5,#0x54
bl _0205BACC
mov r0,#0x1
strb r0,[r5,#0x94]
strb r0,[r5,#0x95]
add sp,sp,#0x410
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0217DFB0:
.long ovl3_02180C7F
ovl3_0217DFB4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
sub sp,sp,#0x400
mov r10,r0
bl _02012FE4
bl _020421A0
add r0,sp,#0x8
mov r1,#0x400
bl _0200F374
ldr r0,[r10,#0x90]
mov r1,#0x6
ldr r9,[r0,#0x68]
ldrb r2,[r10,#0x30]
add r3,r9,#0x1
mul r7,r3,r1
cmp r7,r2
ldr r1,[r10,#0x14]
movgt r7,r2
cmp r1,#0x2
bne ovl3_0217E028
bl _0205D794
mov r1,#0x6
bl _0200CF44
mov r3,#0x5
str r3,[sp,#0x0]
add r0,sp,#0x8
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl3_0217E028:
mov r0,#0x6
mul r8,r9,r0
sub r4,r7,#0x1
add r11,sp,#0x8
mov r5,r0
b ovl3_0217E090
ovl3_0217E040:
add r0,r10,r8
ldrb r1,[r0,#0x18]
add r0,r10,#0xcc
add r1,r1,#0x64
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _020E0434
mov r6,r0
mov r0,r8
mov r1,r5
bl _0200CF44
mov r2,r6
mov r0,r11
bl _02041B70
cmp r8,r4
beq ovl3_0217E08C
ldr r1,ovl3_0217E0FC
mov r0,r11
bl _02042058
ovl3_0217E08C:
add r8,r8,#0x1
ovl3_0217E090:
cmp r8,r7
blt ovl3_0217E040
ldrb r0,[r10,#0x32]
cmp r0,#0x1
bls ovl3_0217E0D8
ldr r0,[r10,#0x90]
mov r1,#0x0
bl _0205D81C
movs r4,r0
beq ovl3_0217E0D8
mov r1,#0x1
bl _02050400
mov r0,r4
and r1,r9,#0xff
bl _0205042C
ldrb r1,[r10,#0x32]
mov r0,r4
bl _02050440
ovl3_0217E0D8:
mov r1,#0x0
str r1,[sp,#0x0]
ldr r0,[r10,#0x90]
add r2,sp,#0x8
mov r3,#0x1
bl _0205D5D0
add sp,sp,#0x8
add sp,sp,#0x400
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl3_0217E0FC:
.long ovl3_02180C7F
ovl3_0217E100:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
bl _0200F398
mov r5,r0
ldr r0,[r8,#0x90]
bl _0205D8C4
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
bl _0204C7E0
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,[r8,#0x90]
ldrsh r1,[r4,#0xae]
ldr r7,[r0,#0x68]
ldrsh r6,[r4,#0xac]
mov r4,r1,lsl #0x3
bl _0205D794
mov r1,#0x6
mul r1,r7,r1
mov r0,r0,lsl #0x10
rsb r1,r1,r0,asr #0x10
mov r0,#0xd
smlabb r0,r1,r0,r4
ldr r7,[r8,#0x78]
mov r0,r0,lsl #0x10
mov r4,r0,asr #0x10
cmp r7,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r7
mov r1,#0x0
bl _0205A370
mov r0,r7
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
mov r0,r5
bl _02010220
mov r1,r0
mov r0,r7
bl _0205A330
mov r0,r7
mov r1,#0x0
bl _0205A3D0
cmp r0,#0x0
beq ovl3_0217E1D8
mov r1,r6,lsl #0x13
mov r1,r1,asr #0x10
sub r1,r1,#0x4
strh r1,[r0,#0x4]
add r1,r4,#0x2
strh r1,[r0,#0x6]
ovl3_0217E1D8:
add r0,r8,#0x3c
bl _0205AE8C
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0217E1E4:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
ldr r0,ovl3_0217E2FC
ldrb r1,[r0,#0x55]
cmp r1,#0x0
beq ovl3_0217E2F0
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
ldr r0,[r5,#0x90]
mov r1,#0x0
bl _0205D81C
cmp r0,#0x0
beq ovl3_0217E2F0
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
ldr r12,[sp,#0x0]
sub r2,r3,#0x10
cmp r2,r12
mov r4,r0,asr #0x10
bgt ovl3_0217E2E8
cmp r12,r3
bge ovl3_0217E2E8
ldr r2,[sp,#0x4]
mov r0,r1,lsl #0x13
cmp r2,r0,asr #0x10
mov r0,r0,asr #0x10
ldr r5,[r5,#0x90]
blt ovl3_0217E298
add r0,r0,#0x10
cmp r2,r0
bge ovl3_0217E298
add r0,r5,#0x54
mvn r1,#0x0
bl _0205C4A8
ovl3_0217E298:
mov r0,r4,lsl #0x13
mov r1,r0,asr #0x10
ldr r2,[sp,#0x4]
sub r0,r1,#0x10
cmp r0,r2
bgt ovl3_0217E2C4
cmp r2,r1
bge ovl3_0217E2C4
add r0,r5,#0x54
mov r1,#0x1
bl _0205C4A8
ovl3_0217E2C4:
add r0,r5,#0x54
bl _0205BB84
mov r4,r0
mov r1,r4
add r0,r5,#0x4
bl _0205BCDC
mov r1,r4
add r0,r5,#0x54
bl _0205BB04
ovl3_0217E2E8:
mov r0,#0x1
b ovl3_0217E2F4
ovl3_0217E2F0:
mov r0,#0x0
ovl3_0217E2F4:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217E2FC:
.long _02114E54
ovl3_0217E300:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _0200FDCC
bl _020421A0
add r0,r4,#0x3000
ldr r0,[r0,#0x730]
bl ovl3_0217E334
add r1,r4,#0x3000
ldr r0,[r1,#0x6fc]
ldr r1,[r1,#0x730]
bl _020469B4
ldmia sp!,{r4,pc}
ovl3_0217E334:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0204693C
mov r0,#0x11
strb r0,[r4,#0x0]
mov r1,#0x0
add r0,r4,#0xc
str r1,[r4,#0x8]
bl _0203247C
mov r0,#0x0
str r0,[r4,#0x20]
mov r0,#0xff
strb r0,[r4,#0x24]
ldmia sp!,{r4,pc}
ovl3_0217E36C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,[r5,#0x20]
cmp r0,#0x0
beq ovl3_0217E390
mov r0,#0x1
bl _020A1E54
mov r0,#0x0
str r0,[r5,#0x20]
ovl3_0217E390:
add r0,r5,#0xc
bl _020328B4
mov r4,r0
add r0,r5,#0xc
bl _02032730
ldr r0,ovl3_0217E3B4
mov r1,r4
bl _02012DA4
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217E3B4:
.long _02114E20
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r7,r0
bl _0200F398
mov r8,r0
bl _0200FB8C
mov r4,r0
mov r0,r8
bl _0200FDDC
mov r5,r0
mov r0,r8
bl _020100F8
mov r6,r0
mov r0,r4
mov r1,#0xc0
bl _0203B4D8
mov r0,r5
mov r1,#0x1
bl _020397CC
mov r0,r6
mov r1,#0x3
bl _020A28A0
mov r0,r8
bl _02010220
movs r8,r0
ldr r0,[r7,#0x8]
movmi r8,#0x1
cmp r0,#0x0
bne ovl3_0217E4BC
ldr r0,ovl3_0217E574
bl _020A0CC4
ldr r0,ovl3_0217E578
ldr r1,ovl3_0217E574
bl _02012D88
movs r1,r0
bne ovl3_0217E454
bl _020A0C0C
mov r0,#0x1
strb r0,[r7,#0x1]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0217E454:
ldr r2,ovl3_0217E574
add r0,r7,#0xc
bl _020324F0
add r0,r7,#0xc
bl _02032688
ldr r1,ovl3_0217E57C
add r0,r7,#0xc
bl _02032544
str r0,[r7,#0x20]
cmp r0,#0x0
bne ovl3_0217E490
bl _020A0C0C
mov r0,#0x1
strb r0,[r7,#0x1]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0217E490:
mov r0,#0x3
bl _020A1DF8
ldr r0,[r7,#0x20]
bl ovl3_021681C8
ldr r0,[r7,#0x20]
add r1,r7,#0xc
bl ovl3_021680D4
ldr r0,[r7,#0x8]
add r0,r0,#0x1
str r0,[r7,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0217E4BC:
cmp r0,#0x1
bne ovl3_0217E4F8
bl ovl17_021959B4
cmp r0,#0x0
beq ovl3_0217E4D8
ldr r0,[r7,#0x20]
bl ovl3_021685CC
ovl3_0217E4D8:
ldr r0,[r7,#0x20]
mov r1,r8
bl ovl3_02168438
cmp r0,#0x0
ldrne r0,[r7,#0x8]
addne r0,r0,#0x1
strne r0,[r7,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0217E4F8:
cmp r0,#0x2
bne ovl3_0217E518
ldr r0,[r7,#0x20]
bl ovl3_02168324
ldr r0,[r7,#0x8]
add r0,r0,#0x1
str r0,[r7,#0x8]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0217E518:
cmp r0,#0x3
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,[r7,#0x20]
bl ovl3_021685C4
mov r2,#0x4000000
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r1,r1,r0,lsl #0x8
mov r0,r7
str r1,[r2,#0x0]
bl ovl3_0217E36C
mov r0,r4
mov r1,#0xc0
bl _0203B4E8
mov r0,r5
bl _020397C0
mov r0,r6
mov r1,#0x3
bl _020A28B0
bl _020A0C0C
mov r0,#0x1
strb r0,[r7,#0x1]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl3_0217E574:
.byte 0x18
.byte 0x6E
.byte 0x01
.byte 0x00
ovl3_0217E578:
.long _02114E20
ovl3_0217E57C:
.byte 0xD8
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x20
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0xF2
.byte 0xA7
.byte 0xFF
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl3_0217E598:
stmdb sp!,{r3,lr}
ldr r0,[r0,#0x20]
cmp r0,#0x0
ldmeqia sp!,{r3,pc}
bl ovl3_021685A8
ldmia sp!,{r3,pc}
ovl3_0217E5B0:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x20]
cmp r0,#0x0
beq ovl3_0217E5C8
bl ovl3_02168324
ovl3_0217E5C8:
mov r0,r4
bl ovl3_0217E36C
mov r0,#0x1
strb r0,[r4,#0x1]
ldmia sp!,{r4,pc}
ovl3_0217E5DC:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
bl _0200F398
bl _020421A0
mov r4,r0
ldr r1,[r4,#0x998]
cmp r1,#0x0
beq ovl3_0217E60C
bl _02043204
mov r0,r4
bl _02043124
ovl3_0217E60C:
add r0,r6,#0x3000
ldr r0,[r0,#0xb04]
mov r1,r5
bl ovl3_0217E630
add r1,r6,#0x3000
ldr r0,[r1,#0x6fc]
ldr r1,[r1,#0xb04]
bl _020469B4
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217E630:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl _0204693C
mov r0,#0x18
strb r0,[r5,#0x0]
mov r0,#0x0
str r0,[r5,#0x20]
str r0,[r5,#0x1c]
add r0,r5,#0x8
strb r4,[r5,#0xb4]
bl _0203247C
mov r0,#0x0
strh r0,[r5,#0xa0]
str r0,[r5,#0xa4]
str r0,[r5,#0xa8]
str r0,[r5,#0xac]
str r0,[r5,#0xb0]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217E67C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x1c]
cmp r0,#0x0
beq ovl3_0217E6A4
bl ovl9_02184848
mov r1,#0x0
mov r0,#0x1
str r1,[r4,#0x1c]
bl _020A1F4C
ovl3_0217E6A4:
add r0,r4,#0x8
bl _02032730
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x2c
mov r5,r0
bl _0200F398
mov r6,r0
bl ovl17_0218B5B0
mov r7,r0
mov r0,r6
bl _0200FDDC
mov r1,#0x1
mov r4,r0
bl _020397CC
ldr r0,[r5,#0x20]
cmp r0,#0x0
bne ovl3_0217E738
add r0,r7,#0x3000
ldr r0,[r0,#0x700]
bl _02046B08
cmp r0,#0x0
beq ovl3_0217EE6C
mov r0,r7
mov r1,#0x10
bl _0203B4A0
mov r0,r7
mov r1,#0xc0
bl _0203B4D8
mov r0,r7
mvn r1,#0xf
mov r2,#0xf
bl _0203B228
ldr r0,[r5,#0x20]
add r0,r0,#0x1
str r0,[r5,#0x20]
b ovl3_0217EE60
ovl3_0217E738:
cmp r0,#0x1
bne ovl3_0217E934
mov r0,r7
bl _0203B3C0
cmp r0,#0x0
bne ovl3_0217EE6C
mov r1,#0x0
strb r1,[r5,#0x34]
add r0,r5,#0x24
strb r1,[r5,#0x35]
bl _02074AF4
mov r0,#0x4000000
ldr r1,[r0,#0x0]
add r0,r5,#0x24
and r1,r1,#0x1f00
mov r1,r1,lsr #0x8
str r1,[r5,#0x38]
bl _02074B64
ldr r0,ovl3_0217EE74
ldr r0,[r0,#0x0]
and r0,r0,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r5,#0x3c]
bl _020C4B38
str r0,[r5,#0x40]
bl _020C4B98
str r0,[r5,#0x44]
bl _020C4B48
str r0,[r5,#0x48]
bl _020C4BA8
str r0,[r5,#0x4c]
bl _020C4B78
str r0,[r5,#0x50]
bl _020C4B88
str r0,[r5,#0x54]
bl _020C4C44
str r0,[r5,#0x98]
bl _020C4C5C
str r0,[r5,#0x9c]
add r0,r5,#0x68
bl _020BB700
add r0,r5,#0x90
bl _020BB910
mov r12,#0x4000000
ldr r1,[r12,#0x0]
ldr r0,ovl3_0217EE78
str r1,[sp,#0x4]
ldr r3,[sp,#0x4]
add r1,r12,#0x1000
str r3,[sp,#0x8]
mov r2,r3,lsl #0x2
mov r2,r2,lsr #0x1d
str r2,[r5,#0x58]
mov r2,r3,lsl #0x5
mov r2,r2,lsr #0x1d
str r2,[r5,#0x5c]
ldr r2,[r12,#0x0]
and r2,r2,r0
str r2,[r5,#0x60]
ldr r1,[r1,#0x0]
and r0,r1,r0
str r0,[r5,#0x64]
bl _02012FE4
add r0,r0,#0x6c
bl _0201E830
strh r0,[r5,#0xa0]
mov r0,r7
bl _0203B498
str r0,[r5,#0xa4]
mov r0,r7
bl _0203B4D0
str r0,[r5,#0xa8]
mov r0,r7
bl _0203B508
str r0,[r5,#0xac]
mov r0,r7
mov r1,#0x4
bl _0203B4A0
ldr r1,ovl3_0217EE7C
mov r0,r7
bl _0203B4D8
bl ovl17_0219BF74
add r0,r7,#0x38
bl _02032688
add r0,r7,#0x2cc
bl _0207DF50
ldr r1,ovl3_0217EE80
add r0,r7,#0x38
bl _02032544
mov r1,r0
ldr r2,ovl3_0217EE80
add r0,r5,#0x8
bl _020324F0
add r0,r5,#0x8
bl _02032688
ldr r1,ovl3_0217EE84
add r0,r5,#0x8
bl _02032544
str r0,[r5,#0x1c]
ldr r0,ovl3_0217EE88
bl _020A1940
mov r0,#0x1
bl _020A1EF0
ldrb r1,[r5,#0xb4]
ldr r0,[r5,#0x1c]
mov r2,#0x1
bl ovl9_0218454C
ldr r0,[r5,#0x1c]
add r1,r5,#0x8
bl ovl8_021842A0
ldr r1,ovl3_0217EE8C
add r0,r5,#0x8
bl _02032544
movs r7,r0
beq ovl3_0217E910
bl _02082828
ldr r0,[r5,#0x1c]
str r7,[r0,#0xd88]
ovl3_0217E910:
mov r0,r6
bl _020100BC
str r0,[r5,#0xb0]
mov r0,#0x1
bl ovl3_0217EEA8
ldr r0,[r5,#0x20]
add r0,r0,#0x1
str r0,[r5,#0x20]
b ovl3_0217EE60
ovl3_0217E934:
cmp r0,#0x2
bne ovl3_0217EB58
bl _020DC07C
bl _020C4AC0
bl _020C4A00
bl _020C4AD4
bl _020C4A5C
mov r0,#0x1
bl _020C40F0
mov r0,#0x1
mov r1,r0
bl _020BB48C
mov r0,#0x4
bl _020C45B0
mov r0,#0x20
bl _020C3DF4
mov r3,#0x4000000
ldr r2,[r3,#0x0]
ldr r1,ovl3_0217EE90
mov r0,#0x8
and r1,r2,r1
orr r1,r1,#0x10
str r1,[r3,#0x0]
bl _020C4658
ldr r2,ovl3_0217EE74
ldr r0,ovl3_0217EE90
ldr r1,[r2,#0x0]
and r0,r1,r0
orr r0,r0,#0x10
str r0,[r2,#0x0]
bl _020DC200
bl _020DC098
mov r2,#0x4000000
ldr r1,[r2,#0x0]
mov r0,#0x1
bic r1,r1,#0x1f00
orr r1,r1,#0x1f00
str r1,[r2,#0x0]
mov r1,#0x0
mov r2,r0
bl _020C391C
ldr r0,ovl3_0217EE94
ldr r1,ovl3_0217EE98
ldrh r3,[r0,#0x0]
add r1,r1,#0x104
sub r2,r0,#0x2
and r3,r3,#0x43
orr r3,r3,#0x1d00
strh r3,[r0,#0x0]
ldrh r3,[r0,#0x2]
and r3,r3,#0x43
orr r3,r3,#0x208
orr r3,r3,#0x1c00
strh r3,[r0,#0x2]
ldrh r3,[r0,#0x4]
and r3,r3,#0x43
orr r1,r3,r1
strh r1,[r0,#0x4]
ldrh r1,[r2,#0x0]
bic r1,r1,#0x3
orr r1,r1,#0x2
strh r1,[r2,#0x0]
ldrh r1,[r0,#0x0]
bic r1,r1,#0x3
orr r1,r1,#0x3
strh r1,[r0,#0x0]
ldrh r1,[r0,#0x2]
bic r1,r1,#0x3
orr r1,r1,#0x1
strh r1,[r0,#0x2]
ldrh r1,[r0,#0x4]
bic r1,r1,#0x3
strh r1,[r0,#0x4]
ldr r2,ovl3_0217EE74
mov r0,#0x0
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r1,r1,#0x1700
str r1,[r2,#0x0]
bl _020C3984
ldr r12,ovl3_0217EE9C
mov r0,#0x0
ldrh r3,[r12,#0x0]
ldr r1,ovl3_0217EEA0
ldr r2,ovl3_0217EEA4
and r3,r3,#0x43
orr r3,r3,#0x1d00
strh r3,[r12,#0x0]
ldrh r3,[r12,#0x2]
add r6,r1,#0x108
mov r1,r0
and r3,r3,#0x43
orr r3,r3,#0xe10
orr r3,r3,#0x1000
strh r3,[r12,#0x2]
ldrh r7,[r12,#0x4]
mov r3,r0
and r7,r7,#0x43
orr r6,r7,r6
strh r6,[r12,#0x4]
ldrh r6,[r12,#0x0]
bic r6,r6,#0x3
orr r6,r6,#0x2
strh r6,[r12,#0x0]
ldrh r6,[r12,#0x2]
bic r6,r6,#0x3
orr r6,r6,#0x1
strh r6,[r12,#0x2]
ldrh r6,[r12,#0x4]
bic r6,r6,#0x3
strh r6,[r12,#0x4]
str r0,[sp,#0x0]
bl _020C5588
mov r0,#0x0
mov r1,r0
mov r2,r0
mov r3,r0
bl _020C54A4
bl _0203BD08
mov r7,r0
bl _0203BD24
mov r0,#0x0
str r0,[r7,#0x0]
bl _0203BD14
mov r6,r0
mov r0,r7
bl _0203BE4C
add r0,r0,#0x200
str r0,[r6,#0x0]
mov r0,r6
bl _0203C35C
mov r0,#0x7000
str r0,[r6,#0x508]
ldr r0,[r5,#0x20]
add r0,r0,#0x1
str r0,[r5,#0x20]
b ovl3_0217EE60
ovl3_0217EB58:
cmp r0,#0x3
bne ovl3_0217EB7C
ldr r0,[r5,#0x1c]
bl ovl9_02184A18
cmp r0,#0x0
ldrne r0,[r5,#0x20]
addne r0,r0,#0x1
strne r0,[r5,#0x20]
b ovl3_0217EE60
ovl3_0217EB7C:
cmp r0,#0x4
bne ovl3_0217ED6C
mov r0,#0x0
bl ovl3_0217EEA8
bl _020C4AC0
bl _020C4A00
bl _020C4AD4
bl _020C4A5C
ldr r0,[r5,#0x44]
bl _020C45B0
ldr r0,[r5,#0x48]
bl _020C3DF4
ldr r0,[r5,#0x4c]
bl _020C4658
ldr r0,[r5,#0x50]
bl _020C40F0
ldr r0,[r5,#0x98]
mov r1,#0x1
mov r0,r0,lsr #0x11
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
bl _020BB48C
add r0,r5,#0x68
bl _020BB740
mov r2,#0x4000000
ldr r0,[r2,#0x0]
ldr r3,ovl3_0217EE90
ldr r12,[r5,#0x60]
and r0,r0,r3
orr r0,r0,r12
str r0,[r2,#0x0]
add r1,r2,#0x1000
ldr r12,[r1,#0x0]
ldr lr,[r5,#0x64]
and r3,r12,r3
orr r3,r3,lr
str r3,[r1,#0x0]
ldr r12,[r2,#0x0]
ldr r3,[r5,#0x38]
bic r12,r12,#0x1f00
orr r3,r12,r3,lsl #0x8
str r3,[r2,#0x0]
ldr r3,[r1,#0x0]
ldr r2,[r5,#0x3c]
bic r3,r3,#0x1f00
orr r2,r3,r2,lsl #0x8
add r0,r5,#0x24
str r2,[r1,#0x0]
bl _02074BD0
add r0,r5,#0x24
bl _02074BF4
mov r3,#0x0
str r3,[sp,#0x0]
ldrh r0,[r5,#0xa0]
ldr r2,ovl3_0217EEA4
mov r1,#0x10
bl _020C5588
add r0,sp,#0xc
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,sp,#0xc
mov r1,#0x20
bl _020C82F0
add r0,sp,#0xc
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
mov r0,r7
mvn r1,#0x0
bl _0203B4B0
mov r0,r7
mvn r1,#0x0
bl _0203B4E8
mov r0,r7
mvn r1,#0x0
bl _0203B520
ldr r1,[r5,#0xa4]
mov r0,r7
bl _0203B4A0
ldr r1,[r5,#0xa8]
mov r0,r7
bl _0203B4D8
mov r0,r7
ldr r1,[r5,#0xac]
bl _0203B510
mov r0,r7
mov r1,#0x4
bl _0203B4A0
mov r0,r7
mov r1,#0x2
bl _0203B4D8
mov r0,r6
bl _0200FDCC
bl _02053C6C
mov r0,r7
bl ovl17_0218F79C
mov r0,r7
bl ovl17_021A2840
bl _02057924
bl _02058564
mov r0,r6
ldr r1,[r5,#0xb0]
bl _020100C4
mov r0,r7
bl ovl17_0219B624
mov r0,r7
mov r1,#0x0
bl ovl17_0219BA0C
add r7,r7,#0x2cc
bl _020421A0
mov r6,r0
add r0,r7,#0x5b0
bl _0207DF50
add r0,r7,#0x5b0
bl _0207DF90
mov r0,r6
bl _020432C4
add r0,r7,#0x5b0
bl _0207DFAC
ldr r0,[r5,#0x20]
add r0,r0,#0x1
str r0,[r5,#0x20]
b ovl3_0217EE60
ovl3_0217ED6C:
cmp r0,#0x5
bne ovl3_0217EDCC
ldr r0,[r5,#0x1c]
ldr r0,[r0,#0xd9c]
tst r0,#0x400
mov r0,r7
beq ovl3_0217ED90
bl ovl17_021B66B8
b ovl3_0217ED94
ovl3_0217ED90:
bl ovl17_021B66F0
ovl3_0217ED94:
mov r0,r5
bl ovl3_0217E67C
mov r0,r7
mov r1,#0x10
bl _0203B4B0
mov r1,#0x0
mov r2,r1
mov r3,r1
mov r0,#0x1
bl ovl17_0219BD1C
ldr r0,[r5,#0x20]
add r0,r0,#0x1
str r0,[r5,#0x20]
b ovl3_0217EE60
ovl3_0217EDCC:
cmp r0,#0x6
bne ovl3_0217EE18
bl _02012FE4
ldr r0,[r0,#0x424]
cmp r0,#0x0
bne ovl3_0217EE6C
mov r0,r7
mov r1,#0x2
bl _0203B4E8
mov r0,r7
bl ovl17_0218F758
mov r0,r7
mov r1,#0x0
mov r2,#0xf
bl _0203B110
ldr r0,[r5,#0x20]
add r0,r0,#0x1
str r0,[r5,#0x20]
b ovl3_0217EE60
ovl3_0217EE18:
mov r0,r7
bl _0203B3C0
cmp r0,#0x0
bne ovl3_0217EE6C
mov r0,#0x1
strb r0,[r5,#0x1]
add r0,r7,#0x3000
ldr r0,[r0,#0x6fc]
mov r1,#0x17
bl _02046B60
cmp r0,#0x0
bne ovl3_0217EE6C
mov r0,r4
bl _020397C0
mov r0,r7
mov r1,#0xc0
bl _0203B4E8
b ovl3_0217EE6C
ovl3_0217EE60:
mov r0,r4
mov r1,#0x1
bl _020397CC
ovl3_0217EE6C:
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,pc}
ovl3_0217EE74:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_0217EE78:
.byte 0x10
.byte 0x00
.byte 0x30
.byte 0x00
ovl3_0217EE7C:
.byte 0xDE
.byte 0x08
.byte 0x00
.byte 0x00
ovl3_0217EE80:
.byte 0x9C
.byte 0xA3
.byte 0x03
.byte 0x00
ovl3_0217EE84:
.byte 0xB8
.byte 0x0D
.byte 0x00
.byte 0x00
ovl3_0217EE88:
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217EE8C:
.byte 0x64
.byte 0x09
.byte 0x00
.byte 0x00
ovl3_0217EE90:
.byte 0xEF
.byte 0xFF
.byte 0xCF
.byte 0xFF
ovl3_0217EE94:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl3_0217EE98:
.byte 0x08
.byte 0x1E
.byte 0x00
.byte 0x00
ovl3_0217EE9C:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl3_0217EEA0:
.byte 0x10
.byte 0x1E
.byte 0x00
.byte 0x00
ovl3_0217EEA4:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl3_0217EEA8:
ldr r2,ovl3_0217EEC0
ldrh r1,[r2,#0x0]
bic r1,r1,#0x8000
orr r0,r1,r0,lsl #0xf
strh r0,[r2,#0x0]
bx lr
ovl3_0217EEC0:
.byte 0x04
.byte 0x03
.byte 0x00
.byte 0x04
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x1C
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0x38
.byte 0x17
.byte 0x00
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
ldr r0,[r0,#0x1c]
cmp r0,#0x0
ldmeqia sp!,{r3,pc}
bl ovl9_02184C30
ldmia sp!,{r3,pc}
ovl3_0217EEF4:
stmdb sp!,{r3,lr}
ldr r0,[r0,#0x1c]
cmp r0,#0x0
ldmeqia sp!,{r3,pc}
bl ovl9_02184CA4
ldmia sp!,{r3,pc}
ovl3_0217EF0C:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl3_0217E67C
mov r0,#0x1
strb r0,[r4,#0x1]
ldmia sp!,{r4,pc}
ovl3_0217EF24:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0204693C
mov r0,#0x2a
strb r0,[r4,#0x0]
mov r0,#0x0
str r0,[r4,#0xc]
str r0,[r4,#0x10]
strb r0,[r4,#0x3a]
strb r0,[r4,#0x3b]
mov r0,#0xff
strb r0,[r4,#0x28]
ldmia sp!,{r4,pc}
ovl3_0217EF58:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _0200F398
ldr r1,[r4,#0x10]
mov r6,r0
cmp r1,#0x0
bne ovl3_0217F050
add r0,r4,#0x2a
bl _02074AF4
bl ovl17_0218B5B0
mov r1,#0xc0
bl _0203B4D8
mov r0,#0x1e800
bl _020A0CC4
ldr r0,ovl3_0217F110
mov r1,#0xb000
bl _02012D88
movs r5,r0
bne ovl3_0217EFB4
bl _020A0C0C
mov r0,#0x1
strb r0,[r4,#0x1]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217EFB4:
mov r1,#0x0
mov r2,#0xb000
bl _020CA594
mov r1,r5
add r0,r4,#0x14
mov r2,#0xb000
bl _020324F0
add r0,r4,#0x14
bl _02032688
ldr r1,ovl3_0217F114
add r0,r4,#0x14
bl _02032544
str r0,[r4,#0xc]
cmp r0,#0x0
bne ovl3_0217F000
bl _020A0C0C
mov r0,#0x1
strb r0,[r4,#0x1]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217F000:
mov r0,#0x3
bl _020A1DF8
ldr r0,[r4,#0xc]
bl ovl3_0216D63C
ldr r0,[r4,#0xc]
add r1,r4,#0x14
bl ovl3_0216AE0C
ldr r2,[r4,#0x8]
ldr r1,[r4,#0xc]
mov r0,r6
strh r2,[r1,#0xa]
bl _0200FDDC
mov r1,#0x1
bl _020397CC
mov r0,r6
bl _020100F8
bl _020A27B8
mov r0,#0x1
str r0,[r4,#0x10]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217F050:
cmp r1,#0x1
bne ovl3_0217F09C
ldr r0,[r4,#0xc]
bl ovl3_0216AF14
cmp r0,#0x0
moveq r0,#0x2
streq r0,[r4,#0x10]
bl ovl17_021959B4
bl ovl17_021959B4
cmp r0,#0x0
ldrne r0,[r4,#0xc]
ldrnesh r0,[r0,#0x4]
cmpne r0,#0x5
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r4
bl ovl3_0217F194
mov r0,#0x3
str r0,[r4,#0x10]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217F09C:
cmp r1,#0x2
bne ovl3_0217F0EC
mov r0,r4
bl ovl3_0217F118
mov r0,r6
bl _0200FDDC
bl _020397C0
mov r0,r6
bl _020100F8
mov r5,r0
bl _020A27AC
mov r0,r5
mov r1,#0x2
bl _020A28B0
bl ovl17_0218B5B0
mov r1,#0xc0
bl _0203B4E8
mvn r0,#0x0
str r0,[r4,#0x10]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217F0EC:
cmp r1,#0x3
ldmneia sp!,{r4,r5,r6,pc}
ldr r0,[r4,#0xc]
bl ovl3_0216AF14
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
bl ovl3_0217F1B8
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217F110:
.long _02114E20
ovl3_0217F114:
.byte 0x14
.byte 0x14
.byte 0x00
.byte 0x00
ovl3_0217F118:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,[r5,#0xc]
cmp r0,#0x0
beq ovl3_0217F140
bl ovl3_0216D77C
mov r1,#0x0
mov r0,#0x1
str r1,[r5,#0xc]
bl _020A1E54
ovl3_0217F140:
add r0,r5,#0x14
bl _020328B4
movs r4,r0
beq ovl3_0217F164
add r0,r5,#0x14
bl _02032730
ldr r0,ovl3_0217F190
mov r1,r4
bl _02012DA4
ovl3_0217F164:
add r0,r5,#0x2a
bl _02074BD0
bl _020C4C2C
mov r2,r0
mov r0,#0x0
mov r1,#0x6000000
bl _020CA458
bl _020A0C0C
mov r0,#0x1
strb r0,[r5,#0x1]
ldmia sp!,{r3,r4,r5,pc}
ovl3_0217F190:
.long _02114E20
ovl3_0217F194:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl ovl17_0218B5B0
ldr r0,[r4,#0xc]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl3_0216D7EC
ldmia sp!,{r4,pc}
ovl3_0217F1B8:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
mov r5,r0
mov r0,r6
bl ovl3_0217F118
mov r0,r4
bl _0200FDDC
bl _020397C0
mov r0,r4
bl _020100F8
mov r4,r0
bl _020A27AC
mov r0,r4
mov r1,#0x2
bl _020A28B0
mov r0,r5
mov r1,#0xc0
bl _0203B4E8
mov r0,#0x1
strb r0,[r6,#0x1]
ldmia sp!,{r4,r5,r6,pc}
ovl3_0217F218:
stmdb sp!,{r3,lr}
ldr r0,[r0,#0xc]
cmp r0,#0x0
ldmeqia sp!,{r3,pc}
bl ovl3_0216D468
ldmia sp!,{r3,pc}
ovl3_0217F230:
stmdb sp!,{r3,lr}
ldr r0,[r0,#0xc]
cmp r0,#0x0
ldmeqia sp!,{r3,pc}
bl ovl3_0216D5F0
ldmia sp!,{r3,pc}
ovl3_0217F248:
stmdb sp!,{r3,lr}
ldr r0,[r0,#0xc]
cmp r0,#0x0
ldmeqia sp!,{r3,pc}
bl ovl3_0216D53C
ldmia sp!,{r3,pc}
ovl3_0217F260:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl3_0217F118
mov r0,#0x1
strb r0,[r4,#0x1]
ldmia sp!,{r4,pc}
.byte 0x0C
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl3_0217F280:
.byte 0x0F
.byte 0x0A
.byte 0x0C
.byte 0x08
.byte 0x00
.byte 0x50
.byte 0x00
.byte 0x00
ovl3_0217F288:
.byte 0x0B
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x0D
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x11
.byte 0x00
.byte 0x12
.byte 0x00
.byte 0x13
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl3_0217F29C:
.byte 0x01
.byte 0x02
.byte 0x00
.byte 0x01
ovl3_0217F2A0:
.byte 0x08
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0x00
.byte 0x00
ovl3_0217F2A8:
.byte 0x03
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x05
.byte 0x00
ovl3_0217F2AE:
.byte 0x13
.byte 0x00
.byte 0x1F
.byte 0x00
.byte 0x2B
.byte 0x00
ovl3_0217F2B4:
.byte 0x00
.byte 0x02
.byte 0x01
.byte 0x04
.byte 0x05
.byte 0x03
.byte 0x06
.byte 0x07
ovl3_0217F2BC:
.byte 0x07
.byte 0x00
.byte 0x08
.byte 0x06
.byte 0x04
.byte 0x01
.byte 0x05
.byte 0x09
ovl3_0217F2C4:
.byte 0x00
.byte 0x01
.byte 0x05
.byte 0x06
.byte 0x07
.byte 0x08
.byte 0x09
.byte 0x0A
.byte 0xFF
.byte 0x00
ovl3_0217F2CE:
.byte 0x00
.byte 0x00
.byte 0x65
.byte 0x00
.byte 0x66
.byte 0x00
.byte 0x67
.byte 0x00
.byte 0x68
.byte 0x00
.byte 0x69
.byte 0x00
.byte 0x6A
.byte 0x00
.byte 0x6B
.byte 0x00
.byte 0x6C
.byte 0x00
.byte 0x6D
.byte 0x00
.byte 0x6F
.byte 0x00
.byte 0x70
.byte 0x00
.byte 0x6E
.byte 0x00
ovl3_0217F2E8:
.byte 0xFF
.byte 0xFF
.byte 0x7B
.byte 0x46
.byte 0x7C
.byte 0x46
.byte 0x7D
.byte 0x46
.byte 0x7E
.byte 0x46
.byte 0x7F
.byte 0x46
.byte 0x80
.byte 0x46
.byte 0x81
.byte 0x46
.byte 0x83
.byte 0x46
.byte 0x82
.byte 0x46
.byte 0x85
.byte 0x46
.byte 0x86
.byte 0x46
.byte 0x84
.byte 0x46
.byte 0x00
.byte 0x00
ovl3_0217F304:
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217F320:
.byte 0x00
.byte 0x38
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
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
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0x00
.byte 0x00
ovl3_0217F340:
.long ovl3_021560E4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_02156AD4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_02156D40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0215704C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0x75
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0x81
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x82
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
ovl3_0217F380:
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x02
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
ovl3_0217F39C:
.byte 0x00
.byte 0x01
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x04
.byte 0x05
.byte 0x06
.byte 0x07
.byte 0x08
.byte 0x09
.byte 0x00
ovl3_0217F3A8:
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x02
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
ovl3_0217F3B0:
.byte 0x02
.byte 0x01
ovl3_0217F3B2:
.byte 0x10
.byte 0x00
ovl3_0217F3B4:
.byte 0x10
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x58
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217F3C8:
.long ovl3_0215EC90
.long ovl3_0215EE44
.long ovl3_0215EE68
.long ovl3_0215EE88
.long ovl3_0215EEA0
.long ovl3_0215EEB8
.long ovl3_0215EF2C
.long ovl3_0215EF34
.byte 0x4C
.byte 0xEF
.byte 0x15
.byte 0x02
ovl3_0217F3EC:
.byte 0x78
.byte 0x00
.byte 0x51
.byte 0x00
.byte 0x3C
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
.byte 0x07
.byte 0x00
ovl3_0217F400:
.byte 0x15
.byte 0x00
.byte 0x55
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x19
.byte 0x00
.byte 0x1A
.byte 0x00
.byte 0x1B
.byte 0x00
ovl3_0217F41A:
.byte 0x06
.byte 0x00
.byte 0x13
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl3_0217F420:
.byte 0x45
.byte 0x00
.byte 0x15
.byte 0x00
.byte 0x55
.byte 0x00
ovl3_0217F426:
.byte 0xFF
.byte 0xFF
.byte 0x64
.byte 0x00
.byte 0x68
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x1F
.byte 0x99
.byte 0xFF
.byte 0xFF
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x99
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x99
.byte 0x0D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217F448:
.byte 0xA6
.byte 0x00
.byte 0xA7
.byte 0x00
.byte 0xA8
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xAB
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl3_0217F454:
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
ovl3_0217F460:
.byte 0x01
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
ovl3_0217F46C:
.byte 0xA6
.byte 0x00
.byte 0xA7
.byte 0x00
.byte 0xA8
.byte 0x00
.byte 0xA9
.byte 0x00
.byte 0xAB
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xAF
.byte 0xAB
.byte 0xFF
.byte 0xFF
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0xFF
.byte 0xFF
ovl3_0217F484:
.byte 0x45
.byte 0x00
.byte 0x48
.byte 0x00
.byte 0x15
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x55
.byte 0x00
.byte 0x58
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl3_0217F494:
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x09
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl3_0217F4A6:
.byte 0x02
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl3_0217F4B8:
.byte 0x71
.byte 0xD5
.byte 0xFF
.byte 0xFF
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0xF5
.byte 0xFF
.byte 0xFF
.byte 0xF6
.byte 0xE0
.byte 0xFF
.byte 0xFF
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x3E
.byte 0xFE
.byte 0xFF
.byte 0xFF
.byte 0x67
.byte 0xEE
.byte 0xFF
.byte 0xFF
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0xF5
.byte 0xFF
.byte 0xFF
ovl3_0217F4DC:
.byte 0xC6
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x00
ovl3_0217F4E4:
.byte 0xCC
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x00
ovl3_0217F4F0:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_02167B30
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_02167B34
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_02167C9C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x7C
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0x7C
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0x7C
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217F528:
.byte 0x01
.byte 0x02
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
ovl3_0217F530:
.byte 0x01
ovl3_0217F531:
.byte 0x06
ovl3_0217F532:
.byte 0x90
ovl3_0217F533:
.byte 0xC6
.byte 0x02
.byte 0x08
.byte 0x92
.byte 0xC5
.byte 0x03
.byte 0x0C
.byte 0x9A
.byte 0xCB
.byte 0x04
.byte 0x0A
.byte 0x8D
.byte 0xC3
.byte 0x05
.byte 0x0E
.byte 0x8C
.byte 0xC2
ovl3_0217F544:
.byte 0x01
ovl3_0217F545:
.byte 0x90
ovl3_0217F546:
.byte 0x29
ovl3_0217F547:
.byte 0xC6
ovl3_0217F548:
.byte 0x26
.byte 0x02
.byte 0x92
.byte 0x26
.byte 0xC5
.byte 0x29
.byte 0x03
.byte 0x9A
.byte 0x15
.byte 0xCB
.byte 0x1D
.byte 0x04
.byte 0x8D
.byte 0x30
.byte 0xC3
.byte 0x2D
.byte 0x05
.byte 0x8C
.byte 0x32
.byte 0xC2
.byte 0x2F
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217F560:
.byte 0x0C
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x11
.byte 0x00
.byte 0x0D
.byte 0x00
.byte 0x13
.byte 0x00
.byte 0x0F
.byte 0x00
ovl3_0217F56C:
.long ovl3_0218015C
.long ovl3_0218016D
.long ovl3_02180180
ovl3_0217F578:
.long ovl3_0216B07C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0216B7BC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0216B968
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0216BB70
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0xBC
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0xC0
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xD3
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217F5B8:
.byte 0x00
.byte 0x01
ovl3_0217F5BA:
.byte 0x01
.byte 0x02
ovl3_0217F5BC:
.byte 0x3C
.byte 0x2F
.byte 0x3E
.byte 0x00
ovl3_0217F5C0:
.long ovl3_0216E200
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0216E2A4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217F5D0:
.long ovl3_0216E714
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0216EF14
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0xEF
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0xF4
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xFB
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217F600:
.long ovl3_02180372
ovl3_0217F604:
.long ovl3_021802DF
ovl3_0217F608:
.long ovl3_021802D2
.long ovl3_021802D9
.long ovl3_021802E2
.long ovl3_021802CA
.long ovl3_021802E5
.long ovl3_021802DC
.long ovl3_021802C6
.long ovl3_021802E8
.long ovl3_02180510
.long ovl3_021802D0
.long ovl3_0218030C
.long ovl3_0218031E
.long ovl3_021802C4
.long ovl3_02180312
.long ovl3_02180522
.long ovl3_02180315
.long ovl3_0218052E
.long ovl3_0218057C
.long ovl3_02180588
.long ovl3_02180585
.long ovl3_02180582
.long ovl3_0218057F
.long ovl3_02180414
.long ovl3_02180579
.long ovl3_02180576
.long ovl3_02180573
.long ovl3_02180570
.long ovl3_0218056D
.long ovl3_0218056A
.long ovl3_02180567
.long ovl3_02180564
.long ovl3_02180561
.long ovl3_0218055E
.long ovl3_0218055B
.long ovl3_02180558
.long ovl3_02180555
.long ovl3_02180552
.long ovl3_0218054F
.long ovl3_0218054C
.long ovl3_02180549
.long ovl3_02180546
.long ovl3_02180543
.long ovl3_02180540
.long ovl3_0218053D
.long ovl3_0218053A
.long ovl3_02180537
.long ovl3_02180534
.long ovl3_02180531
.long ovl3_021803ED
.long ovl3_0218052B
.long ovl3_02180528
.long ovl3_02180525
.long ovl3_021803E7
.long ovl3_0218051F
.long ovl3_0218051C
.long ovl3_02180519
.long ovl3_02180516
.long ovl3_02180513
.long ovl3_021803DE
.long ovl3_0218050D
.long ovl3_0218050A
.long ovl3_02180507
.long ovl3_021803D8
.long ovl3_02180501
.long ovl3_021804FE
.long ovl3_021804FB
.long ovl3_021804F8
.long ovl3_021804F5
.long ovl3_021804F2
.long ovl3_021804EF
.long ovl3_021804EC
.long ovl3_021804E9
.long ovl3_021804E6
.long ovl3_021804E3
.long ovl3_021804E0
.long ovl3_021804DD
.long ovl3_021804DA
.long ovl3_021804D7
.long ovl3_021803C0
.long ovl3_021804D1
.long ovl3_021804CE
.long ovl3_021804CB
.long ovl3_021804C8
.long ovl3_021804C5
.long ovl3_021804C2
.long ovl3_021803B4
.long ovl3_02180330
.long ovl3_021802C8
.long ovl3_021804B6
.long ovl3_021804B3
.long ovl3_021804B0
.long ovl3_021804AD
.long ovl3_021804AA
.long ovl3_021804A7
.long ovl3_021804A4
.long ovl3_021804A1
.long ovl3_0218049E
.long ovl3_0218049B
.long ovl3_02180498
.long ovl3_02180495
.long ovl3_02180492
.long ovl3_0218048F
.long ovl3_0218039C
.long ovl3_02180489
.long ovl3_02180486
.long ovl3_02180483
.long ovl3_02180480
.long ovl3_0218047D
.long ovl3_0218047A
.long ovl3_02180477
.long ovl3_02180474
.long ovl3_02180471
.long ovl3_0218046E
.long ovl3_0218046B
.long ovl3_02180468
.long ovl3_02180465
.long ovl3_02180462
.long ovl3_0218045F
.long ovl3_02180384
.long ovl3_02180459
.long ovl3_02180456
.long ovl3_02180453
.long ovl3_02180450
.long ovl3_0218044D
.long ovl3_0218044A
.long ovl3_02180447
.long ovl3_02180381
.long ovl3_02180432
.long ovl3_02180435
.long ovl3_0218043B
.long ovl3_0218043E
.long ovl3_0218045C
.long ovl3_0218048C
.long ovl3_021804BC
.long ovl3_021804BF
.long ovl3_021804DD
.long ovl3_02180429
.long ovl3_02180426
.long ovl3_021803C0
.long ovl3_02180423
.long ovl3_02180420
.long ovl3_021804CB
.long ovl3_0218041D
.long ovl3_0218041A
.long ovl3_0218049E
.long ovl3_02180417
.long ovl3_02180360
.long ovl3_02180411
.long ovl3_0218040E
.long ovl3_0218040B
.long ovl3_021802D2
.long ovl3_02180408
.long ovl3_02180405
.long ovl3_021802CA
.long ovl3_02180402
.long ovl3_021803FF
.long ovl3_021802C6
.long ovl3_021803FC
.long ovl3_021803F9
.long ovl3_021802D0
.long ovl3_021803F6
.long ovl3_021803F3
.long ovl3_021802C4
.long ovl3_021803F0
.long ovl3_021803F0
.long ovl3_021802C0
.long ovl3_021803EA
.long ovl3_021803EA
.long ovl3_021802D4
.long ovl3_021803E4
.long ovl3_021803E4
.long ovl3_021802D4
.long ovl3_021803E1
.long ovl3_021803E1
.long ovl3_021802CE
.long ovl3_021803DB
.long ovl3_021803DB
.long ovl3_021802C2
.long ovl3_021803D5
.long ovl3_021803D2
.long ovl3_021803CF
.long ovl3_021803CC
.long ovl3_021803C9
.long ovl3_021803C6
.long ovl3_021803C3
.long ovl3_02180336
.long ovl3_021803BD
.long ovl3_021803BA
.long ovl3_021803B7
.long ovl3_021802EE
.long ovl3_021803B1
.long ovl3_021803AE
.long ovl3_021803AB
.long ovl3_021803A8
.long ovl3_021803A5
.long ovl3_021803A2
.long ovl3_0218039F
.long ovl3_02180324
.long ovl3_02180399
.long ovl3_02180396
.long ovl3_02180393
.long ovl3_02180390
.long ovl3_0218038D
.long ovl3_0218038A
.long ovl3_02180387
.long ovl3_0218036C
.long ovl3_02180375
.long ovl3_02180378
.long ovl3_0218037E
.long ovl3_0218042C
.long ovl3_02180438
.long ovl3_02180441
.long ovl3_021804B9
.long ovl3_021804D4
.long ovl3_02180369
.long ovl3_02180366
.long ovl3_02180363
.long ovl3_02180306
.long ovl3_0218035D
.long ovl3_0218035A
.long ovl3_02180357
.long ovl3_02180354
.long ovl3_02180351
.long ovl3_0218034E
.long ovl3_0218034B
.long ovl3_02180348
.long ovl3_02180345
.long ovl3_02180342
.long ovl3_0218033F
.long ovl3_0218033C
.long ovl3_02180339
.long ovl3_021802EB
.long ovl3_02180333
.long ovl3_021802F1
.long ovl3_0218032D
.long ovl3_0218032A
.long ovl3_02180327
.long ovl3_0218030F
.long ovl3_02180318
.long ovl3_0218031B
.long ovl3_02180321
.long ovl3_0218036F
.long ovl3_0218037B
.long ovl3_0218042F
.long ovl3_02180444
.long ovl3_02180504
.long ovl3_02180309
.long ovl3_021802D6
.long ovl3_02180303
.long ovl3_02180300
.long ovl3_021802FD
.long ovl3_021802FA
.long ovl3_021802F7
.long ovl3_021802F4
.long ovl3_021802F4
.long ovl3_021802CC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217FA14:
.byte 0x0B
.byte 0x0A
.byte 0x09
.byte 0x08
.byte 0x16
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217FA20:
.long ovl3_021728FC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_02172A14
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_02172E84
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_021733CC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0x33
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0x34
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
ovl3_0217FA58:
.long ovl3_02173508
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_021735C4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_02173788
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_021737E4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0x3A
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x3B
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
ovl3_0217FA90:
.byte 0x02
.byte 0x01
.byte 0x78
.byte 0x7A
ovl3_0217FA94:
.byte 0x01
.byte 0x02
.byte 0x1A
.byte 0x1B
.byte 0x09
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217FA9C:
.byte 0x1C
.byte 0x12
.byte 0x15
.byte 0x13
.byte 0x16
.byte 0x14
.byte 0x17
.byte 0x18
ovl3_0217FAA4:
.byte 0x08
.byte 0x09
.byte 0x07
.byte 0x00
.byte 0x05
.byte 0x01
.byte 0x06
.byte 0x0A
ovl3_0217FAAC:
.byte 0x08
.byte 0x09
.byte 0x00
.byte 0x01
.byte 0x07
.byte 0x05
.byte 0x06
.byte 0xFF
ovl3_0217FAB4:
.byte 0x00
.byte 0x01
.byte 0x02
.byte 0x03
.byte 0x04
.byte 0x05
.byte 0x06
.byte 0x07
.byte 0x08
ovl3_0217FABD:
.byte 0x1C
.byte 0x12
.byte 0x15
.byte 0x13
.byte 0x16
.byte 0x14
.byte 0x17
.byte 0x18
.byte 0x19
.byte 0x19
.byte 0x19
ovl3_0217FAC8:
.byte 0x00
.byte 0x00
.byte 0x03
.byte 0x01
.byte 0x06
.byte 0x04
.byte 0x07
.byte 0x08
.byte 0x09
.byte 0x0A
.byte 0x0B
.byte 0x00
ovl3_0217FAD4:
.byte 0x01
.byte 0x08
.byte 0x40
.byte 0x28
.byte 0x28
.byte 0x02
.byte 0x08
.byte 0x40
.byte 0x28
.byte 0x28
.byte 0x04
.byte 0x04
.byte 0x3A
.byte 0x30
.byte 0x30
.byte 0x03
.byte 0x08
.byte 0x40
.byte 0x18
.byte 0x20
.byte 0x05
.byte 0x04
.byte 0x3A
.byte 0x30
.byte 0x30
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217FAF4:
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
ovl3_0217FB18:
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
ovl3_0217FB3C:
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
ovl3_0217FB60:
.byte 0x08
.byte 0x09
.byte 0x07
.byte 0x00
.byte 0x05
.byte 0x01
.byte 0x06
.byte 0xFF
ovl3_0217FB68:
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
ovl3_0217FB8C:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl3_0217FB98:
.long ovl3_0217BE40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0217BF78
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0217C2BC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0217C74C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xC7
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
ovl3_0217FBC8:
.long ovl3_0217CF10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0217D53C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0217D6AC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl3_0217D9D8
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x0C
.byte 0x00
.byte 0x91
.byte 0xE5
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x6D
.byte 0x2F
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
.byte 0x08
.byte 0x00
.byte 0x92
.byte 0xE5
.byte 0x69
.byte 0x2F
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
.byte 0x04
.byte 0x00
.byte 0x92
.byte 0xE5
.byte 0x65
.byte 0x2F
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
.byte 0x0C
.byte 0x00
.byte 0x82
.byte 0xE5
.byte 0x10
.byte 0x00
.byte 0x92
.byte 0xE5
.byte 0x0C
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x5F
.byte 0x2F
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
.byte 0x00
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x08
.byte 0x00
.byte 0x82
.byte 0xE5
.byte 0x5A
.byte 0x2F
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
.byte 0x08
.byte 0x10
.byte 0x91
.byte 0xE5
.byte 0x00
.byte 0x00
.byte 0x82
.byte 0xE5
.byte 0x55
.byte 0x2F
.byte 0xFA
.byte 0xEB
.byte 0x08
.byte 0x10
.byte 0x9F
.byte 0xE5
.byte 0x04
.byte 0x00
.byte 0x81
.byte 0xE5
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x84
.byte 0xFE
.byte 0x17
.byte 0x02
.byte 0xA4
.byte 0x0C
.byte 0x18
.byte 0x02
.byte 0xF0
.byte 0xFB
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217FC80:
.long ovl3_021541B0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0x44
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0x44
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
ovl3_0217FCA0:
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
ovl3_0217FCB5:
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
.byte 0x64
.byte 0x73
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0217FCC7:
.byte 0x62
.byte 0x67
.byte 0x64
.byte 0x73
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
ovl3_0217FCD5:
.byte 0x25
.byte 0x73
.byte 0x20
.byte 0x25
.byte 0x73
.byte 0x20
.byte 0x25
.byte 0x73
.byte 0x00
ovl3_0217FCDE:
.byte 0x00
.byte 0x00
ovl3_0217FCE0:
.byte 0x25
.byte 0x73
.byte 0x00
.byte 0x00
ovl3_0217FCE4:
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
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0217FCFE:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x64
.byte 0x61
.byte 0x6D
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
ovl3_0217FD0F:
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
.byte 0x74
.byte 0x6D
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0217FD23:
.byte 0x6F
.byte 0x62
.byte 0x6A
.byte 0x5F
.byte 0x74
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
ovl3_0217FD33:
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
ovl3_0217FD46:
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
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x61
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0217FD60:
.byte 0x62
.byte 0x6D
.byte 0x5F
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x61
.byte 0x00
ovl3_0217FD68:
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
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x61
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0217FD7E:
.byte 0x6C
.byte 0x61
.byte 0x79
.byte 0x5F
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x61
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
ovl3_0217FD90:
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
.byte 0x64
.byte 0x61
.byte 0x6A
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0217FDAA:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x64
.byte 0x61
.byte 0x6A
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
ovl3_0217FDBB:
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
ovl3_0217FDD0:
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
ovl3_0217FDE7:
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
ovl3_0217FDFA:
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
.byte 0x31
.byte 0x38
.byte 0x30
.byte 0x30
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl3_0217FE16:
.byte 0x30
.byte 0x00
ovl3_0217FE18:
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
ovl3_0217FE2D:
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
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x63
.byte 0x68
.byte 0x25
.byte 0x64
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0217FE48:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x63
.byte 0x68
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
ovl3_0217FE5A:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x70
.byte 0x65
.byte 0x6E
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl3_0217FE6B:
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
ovl3_0217FE7E:
.byte 0x00
ovl3_0217FE7F:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
ovl3_0217FE94:
.long ovl3_0215CAF0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xD1
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0xD4
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0xD4
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0xDA
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217FEBC:
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
.byte 0x6B
.byte 0x69
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0217FED6:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x72
.byte 0x6B
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
ovl3_0217FEE7:
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
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x69
.byte 0x6E
.byte 0x25
.byte 0x64
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0217FF02:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x69
.byte 0x6E
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
ovl3_0217FF14:
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
ovl3_0217FF27:
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
.byte 0x69
.byte 0x6B
.byte 0x6B
.byte 0x61
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl3_0217FF3E:
.byte 0x0A
.byte 0x00
ovl3_0217FF40:
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE4
.byte 0xE4
.byte 0x15
.byte 0x02
.byte 0x65
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0xE5
.byte 0x15
.byte 0x02
.byte 0x66
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0xE5
.byte 0x15
.byte 0x02
.byte 0x67
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0xE6
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
ovl3_0217FF68:
.long ovl3_021615BC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x20
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x25
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0x2B
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x2F
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0x34
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE4
.byte 0x38
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0x3D
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0x3E
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x3F
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0x3F
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2C
.byte 0x51
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0x52
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2C
.byte 0x55
.byte 0x16
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x57
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0217FFF0:
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
.byte 0x6C
.byte 0x61
.byte 0x76
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0218000A:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x6C
.byte 0x61
.byte 0x76
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
ovl3_0218001B:
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
.byte 0x6C
.byte 0x75
.byte 0x69
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_02180035:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x6C
.byte 0x75
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
ovl3_02180046:
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
.byte 0x6C
.byte 0x69
.byte 0x64
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0218005A:
.byte 0x62
.byte 0x67
.byte 0x5F
.byte 0x6C
.byte 0x69
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
ovl3_0218006A:
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
.byte 0x6C
.byte 0x75
.byte 0x69
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_02180083:
.byte 0x62
.byte 0x6D
.byte 0x5F
.byte 0x6C
.byte 0x75
.byte 0x69
.byte 0x00
ovl3_0218008A:
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
.byte 0x6C
.byte 0x75
.byte 0x69
.byte 0x64
.byte 0x61
.byte 0x32
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_021800A4:
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
ovl3_021800BB:
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
.byte 0x74
.byte 0x75
.byte 0x79
.byte 0x6F
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_021800D5:
.byte 0x62
.byte 0x6D
.byte 0x5F
.byte 0x74
.byte 0x75
.byte 0x79
.byte 0x6F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_021800E0:
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
.byte 0x61
.byte 0x6E
.byte 0x6B
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_021800FB:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x62
.byte 0x61
.byte 0x6E
.byte 0x6B
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
ovl3_0218010D:
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
ovl3_02180120:
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
.byte 0x65
.byte 0x6C
.byte 0x6C
.byte 0x5F
.byte 0x69
.byte 0x6E
.byte 0x73
.byte 0x74
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl3_02180137:
.byte 0x3C
.byte 0x62
.byte 0x6C
.byte 0x6B
.byte 0x74
.byte 0x72
.byte 0x69
.byte 0x61
.byte 0x6E
.byte 0x67
.byte 0x6C
.byte 0x65
.byte 0x3E
.byte 0x00
ovl3_02180145:
.byte 0x3C
.byte 0x69
.byte 0x6E
.byte 0x76
.byte 0x62
.byte 0x6C
.byte 0x6B
.byte 0x74
.byte 0x72
.byte 0x69
.byte 0x61
.byte 0x6E
.byte 0x67
.byte 0x6C
.byte 0x65
.byte 0x3E
.byte 0x00
ovl3_02180156:
.byte 0x25
.byte 0x64
.thumb
add r0,#0x0
ovl3_02180159:
mov r0,r0
ovl3_0218015C:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x72
.byte 0x6B
.byte 0x6D
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
ovl3_0218016D:
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
ovl3_02180180:
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
.byte 0x69
.byte 0x6B
.byte 0x6B
.byte 0x61
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
.byte 0x00
ovl3_02180198:
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
.byte 0x6B
.byte 0x6D
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_021801B2:
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
ovl3_021801C2:
.byte 0x3C
.byte 0x50
.byte 0x41
.byte 0x47
.byte 0x45
.byte 0x3E
.byte 0x00
ovl3_021801C9:
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
.byte 0x69
.byte 0x6B
.byte 0x6B
.byte 0x61
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl3_021801E0:
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
.byte 0x30
.byte 0x35
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl3_021801F8:
.byte 0x67
.byte 0x65
.byte 0x74
.byte 0x00
ovl3_021801FC:
.byte 0x25
.byte 0x73
.byte 0x25
.byte 0x64
.byte 0x00
ovl3_02180201:
.byte 0x25
.byte 0x73
.byte 0x25
.byte 0x73
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_02180208:
.byte 0x3C
.byte 0x4E
.byte 0x3D
.byte 0x30
.byte 0x3E
.byte 0x25
.byte 0x73
.byte 0x3C
.byte 0x2F
.byte 0x4E
.byte 0x3E
.byte 0x0A
.byte 0x00
ovl3_02180215:
.byte 0x3C
.byte 0x4E
.byte 0x3D
.byte 0x31
.byte 0x3E
.byte 0x25
.byte 0x73
.byte 0x3C
.byte 0x2F
.byte 0x4E
.byte 0x3E
.byte 0x0A
.byte 0x00
ovl3_02180222:
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
ovl3_02180235:
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
.byte 0x67
.byte 0x6C
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl3_02180249:
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
.byte 0x67
.byte 0x6C
.byte 0x69
.byte 0x73
.byte 0x74
.byte 0x2E
.byte 0x6C
.byte 0x69
.byte 0x61
.byte 0x00
ovl3_02180260:
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
.byte 0x67
.byte 0x6C
.byte 0x6D
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0218027A:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x67
.byte 0x6C
.byte 0x6D
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
ovl3_0218028B:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x61
.byte 0x6E
.byte 0x69
.byte 0x2F
.byte 0x67
.byte 0x6C
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_0218029B:
.byte 0x67
.byte 0x6C
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
ovl3_021802A7:
.byte 0x3C
.byte 0x50
.byte 0x4C
.byte 0x54
.byte 0x54
.byte 0x3D
.byte 0x31
.byte 0x34
.byte 0x3E
.byte 0x25
.byte 0x73
.byte 0x00
ovl3_021802B3:
.byte 0x25
.byte 0x73
.byte 0x00
ovl3_021802B6:
.byte 0x25
.byte 0x64
.byte 0x00
ovl3_021802B9:
.byte 0x81
.byte 0xA9
.byte 0x00
ovl3_021802BC:
.byte 0x81
.byte 0xA8
.byte 0x00
.byte 0x00
ovl3_021802C0:
.byte 0x2D
.byte 0x00
ovl3_021802C2:
.byte 0x21
.byte 0x00
ovl3_021802C4:
.byte 0x6F
.byte 0x00
ovl3_021802C6:
.byte 0x75
.byte 0x00
ovl3_021802C8:
.byte 0x6E
.byte 0x00
ovl3_021802CA:
.byte 0x69
.byte 0x00
ovl3_021802CC:
.byte 0x76
.byte 0x00
ovl3_021802CE:
.byte 0x3F
.byte 0x00
ovl3_021802D0:
.byte 0x65
.byte 0x00
ovl3_021802D2:
.byte 0x61
.byte 0x00
ovl3_021802D4:
.byte 0x2E
.byte 0x00
ovl3_021802D6:
.byte 0x82
.byte 0xD8
.byte 0x00
ovl3_021802D9:
.byte 0x82
.byte 0xA2
.byte 0x00
ovl3_021802DC:
.byte 0x83
.byte 0x45
.byte 0x00
ovl3_021802DF:
.byte 0x83
.byte 0x41
.byte 0x00
ovl3_021802E2:
.byte 0x83
.byte 0x43
.byte 0x00
ovl3_021802E5:
.byte 0x82
.byte 0xA4
.byte 0x00
ovl3_021802E8:
.byte 0x82
.byte 0xA6
.byte 0x00
ovl3_021802EB:
.byte 0x64
.byte 0x75
.byte 0x00
ovl3_021802EE:
.byte 0x67
.byte 0x65
.byte 0x00
ovl3_021802F1:
.byte 0x83
.byte 0x66
.byte 0x00
ovl3_021802F4:
.byte 0x83
.byte 0x94
.byte 0x00
ovl3_021802F7:
.byte 0x70
.byte 0x6F
.byte 0x00
ovl3_021802FA:
.byte 0x83
.byte 0x7C
.byte 0x00
ovl3_021802FD:
.byte 0x82
.byte 0xDB
.byte 0x00
ovl3_02180300:
.byte 0x70
.byte 0x65
.byte 0x00
ovl3_02180303:
.byte 0x83
.byte 0x79
.byte 0x00
ovl3_02180306:
.byte 0x82
.byte 0xBA
.byte 0x00
ovl3_02180309:
.byte 0x70
.byte 0x75
.byte 0x00
ovl3_0218030C:
.byte 0x82
.byte 0xA8
.byte 0x00
ovl3_0218030F:
.byte 0x64
.byte 0x6F
.byte 0x00
ovl3_02180312:
.byte 0x82
.byte 0xCD
.byte 0x00
ovl3_02180315:
.byte 0x68
.byte 0x61
.byte 0x00
ovl3_02180318:
.byte 0x82
.byte 0xCF
.byte 0x00
ovl3_0218031B:
.byte 0x83
.byte 0x70
.byte 0x00
ovl3_0218031E:
.byte 0x83
.byte 0x49
.byte 0x00
ovl3_02180321:
.byte 0x70
.byte 0x61
.byte 0x00
ovl3_02180324:
.byte 0x83
.byte 0x72
.byte 0x00
ovl3_02180327:
.byte 0x83
.byte 0x68
.byte 0x00
ovl3_0218032A:
.byte 0x82
.byte 0xC7
.byte 0x00
ovl3_0218032D:
.byte 0x64
.byte 0x65
.byte 0x00
ovl3_02180330:
.byte 0x83
.byte 0x93
.byte 0x00
ovl3_02180333:
.byte 0x82
.byte 0xC5
.byte 0x00
ovl3_02180336:
.byte 0x83
.byte 0x4F
.byte 0x00
ovl3_02180339:
.byte 0x83
.byte 0x64
.byte 0x00
ovl3_0218033C:
.byte 0x82
.byte 0xC3
.byte 0x00
ovl3_0218033F:
.byte 0x64
.byte 0x69
.byte 0x00
ovl3_02180342:
.byte 0x83
.byte 0x61
.byte 0x00
ovl3_02180345:
.byte 0x82
.byte 0xC0
.byte 0x00
ovl3_02180348:
.byte 0x64
.byte 0x61
.byte 0x00
ovl3_0218034B:
.byte 0x83
.byte 0x5F
.byte 0x00
ovl3_0218034E:
.byte 0x82
.byte 0xBE
.byte 0x00
ovl3_02180351:
.byte 0x7A
.byte 0x6F
.byte 0x00
ovl3_02180354:
.byte 0x83
.byte 0x5D
.byte 0x00
ovl3_02180357:
.byte 0x82
.byte 0xBC
.byte 0x00
ovl3_0218035A:
.byte 0x7A
.byte 0x65
.byte 0x00
ovl3_0218035D:
.byte 0x83
.byte 0x5B
.byte 0x00
ovl3_02180360:
.byte 0x83
.byte 0x92
.byte 0x00
ovl3_02180363:
.byte 0x7A
.byte 0x75
.byte 0x00
ovl3_02180366:
.byte 0x83
.byte 0x59
.byte 0x00
ovl3_02180369:
.byte 0x82
.byte 0xB8
.byte 0x00
ovl3_0218036C:
.byte 0x82
.byte 0xDA
.byte 0x00
ovl3_0218036F:
.byte 0x82
.byte 0xD2
.byte 0x00
ovl3_02180372:
.byte 0x82
.byte 0xA0
.byte 0x00
ovl3_02180375:
.byte 0x83
.byte 0x7B
.byte 0x00
ovl3_02180378:
.byte 0x62
.byte 0x6F
.byte 0x00
ovl3_0218037B:
.byte 0x83
.byte 0x73
.byte 0x00
ovl3_0218037E:
.byte 0x82
.byte 0xB4
.byte 0x00
ovl3_02180381:
.byte 0x6E
.byte 0x75
.byte 0x00
ovl3_02180384:
.byte 0x82
.byte 0xC8
.byte 0x00
ovl3_02180387:
.byte 0x62
.byte 0x65
.byte 0x00
ovl3_0218038A:
.byte 0x83
.byte 0x78
.byte 0x00
ovl3_0218038D:
.byte 0x82
.byte 0xD7
.byte 0x00
ovl3_02180390:
.byte 0x62
.byte 0x75
.byte 0x00
ovl3_02180393:
.byte 0x83
.byte 0x75
.byte 0x00
ovl3_02180396:
.byte 0x82
.byte 0xD4
.byte 0x00
ovl3_02180399:
.byte 0x62
.byte 0x69
.byte 0x00
ovl3_0218039C:
.byte 0x74
.byte 0x6F
.byte 0x00
ovl3_0218039F:
.byte 0x82
.byte 0xD1
.byte 0x00
ovl3_021803A2:
.byte 0x62
.byte 0x61
.byte 0x00
ovl3_021803A5:
.byte 0x83
.byte 0x6F
.byte 0x00
ovl3_021803A8:
.byte 0x82
.byte 0xCE
.byte 0x00
ovl3_021803AB:
.byte 0x67
.byte 0x6F
.byte 0x00
ovl3_021803AE:
.byte 0x83
.byte 0x53
.byte 0x00
ovl3_021803B1:
.byte 0x82
.byte 0xB2
.byte 0x00
ovl3_021803B4:
.byte 0x82
.byte 0xF1
.byte 0x00
ovl3_021803B7:
.byte 0x83
.byte 0x51
.byte 0x00
ovl3_021803BA:
.byte 0x82
.byte 0xB0
.byte 0x00
ovl3_021803BD:
.byte 0x67
.byte 0x75
.byte 0x00
ovl3_021803C0:
.byte 0x79
.byte 0x75
.byte 0x00
ovl3_021803C3:
.byte 0x82
.byte 0xAE
.byte 0x00
ovl3_021803C6:
.byte 0x67
.byte 0x69
.byte 0x00
ovl3_021803C9:
.byte 0x83
.byte 0x4D
.byte 0x00
ovl3_021803CC:
.byte 0x82
.byte 0xAC
.byte 0x00
ovl3_021803CF:
.byte 0x67
.byte 0x61
.byte 0x00
ovl3_021803D2:
.byte 0x83
.byte 0x4B
.byte 0x00
ovl3_021803D5:
.byte 0x82
.byte 0xAA
.byte 0x00
ovl3_021803D8:
.byte 0x83
.byte 0x56
.byte 0x00
ovl3_021803DB:
.byte 0x81
.byte 0x49
.byte 0x00
ovl3_021803DE:
.byte 0x82
.byte 0xB3
.byte 0x00
ovl3_021803E1:
.byte 0x81
.byte 0x48
.byte 0x00
ovl3_021803E4:
.byte 0x81
.byte 0x63
.byte 0x00
ovl3_021803E7:
.byte 0x82
.byte 0xDF
.byte 0x00
ovl3_021803EA:
.byte 0x81
.byte 0x44
.byte 0x00
ovl3_021803ED:
.byte 0x6D
.byte 0x69
.byte 0x00
ovl3_021803F0:
.byte 0x81
.byte 0x5B
.byte 0x00
ovl3_021803F3:
.byte 0x83
.byte 0x48
.byte 0x00
ovl3_021803F6:
.byte 0x82
.byte 0xA7
.byte 0x00
ovl3_021803F9:
.byte 0x83
.byte 0x46
.byte 0x00
ovl3_021803FC:
.byte 0x82
.byte 0xA5
.byte 0x00
ovl3_021803FF:
.byte 0x83
.byte 0x44
.byte 0x00
ovl3_02180402:
.byte 0x82
.byte 0xA3
.byte 0x00
ovl3_02180405:
.byte 0x83
.byte 0x42
.byte 0x00
ovl3_02180408:
.byte 0x82
.byte 0xA1
.byte 0x00
ovl3_0218040B:
.byte 0x83
.byte 0x40
.byte 0x00
ovl3_0218040E:
.byte 0x82
.byte 0x9F
.byte 0x00
ovl3_02180411:
.byte 0x77
.byte 0x6F
.byte 0x00
ovl3_02180414:
.byte 0x82
.byte 0xD6
.byte 0x00
ovl3_02180417:
.byte 0x82
.byte 0xF0
.byte 0x00
ovl3_0218041A:
.byte 0x83
.byte 0x62
.byte 0x00
ovl3_0218041D:
.byte 0x82
.byte 0xC1
.byte 0x00
ovl3_02180420:
.byte 0x83
.byte 0x87
.byte 0x00
ovl3_02180423:
.byte 0x82
.byte 0xE5
.byte 0x00
ovl3_02180426:
.byte 0x83
.byte 0x85
.byte 0x00
ovl3_02180429:
.byte 0x82
.byte 0xE3
.byte 0x00
ovl3_0218042C:
.byte 0x83
.byte 0x55
.byte 0x00
ovl3_0218042F:
.byte 0x70
.byte 0x69
.byte 0x00
ovl3_02180432:
.byte 0x82
.byte 0xCB
.byte 0x00
ovl3_02180435:
.byte 0x83
.byte 0x6C
.byte 0x00
ovl3_02180438:
.byte 0x7A
.byte 0x61
.byte 0x00
ovl3_0218043B:
.byte 0x6E
.byte 0x65
.byte 0x00
ovl3_0218043E:
.byte 0x82
.byte 0xCC
.byte 0x00
ovl3_02180441:
.byte 0x82
.byte 0xB6
.byte 0x00
ovl3_02180444:
.byte 0x82
.byte 0xD5
.byte 0x00
ovl3_02180447:
.byte 0x83
.byte 0x6B
.byte 0x00
ovl3_0218044A:
.byte 0x82
.byte 0xCA
.byte 0x00
ovl3_0218044D:
.byte 0x6E
.byte 0x69
.byte 0x00
ovl3_02180450:
.byte 0x83
.byte 0x6A
.byte 0x00
ovl3_02180453:
.byte 0x82
.byte 0xC9
.byte 0x00
ovl3_02180456:
.byte 0x6E
.byte 0x61
.byte 0x00
ovl3_02180459:
.byte 0x83
.byte 0x69
.byte 0x00
ovl3_0218045C:
.byte 0x83
.byte 0x6D
.byte 0x00
ovl3_0218045F:
.byte 0x72
.byte 0x6F
.byte 0x00
ovl3_02180462:
.byte 0x83
.byte 0x8D
.byte 0x00
ovl3_02180465:
.byte 0x82
.byte 0xEB
.byte 0x00
ovl3_02180468:
.byte 0x72
.byte 0x65
.byte 0x00
ovl3_0218046B:
.byte 0x83
.byte 0x8C
.byte 0x00
ovl3_0218046E:
.byte 0x82
.byte 0xEA
.byte 0x00
ovl3_02180471:
.byte 0x72
.byte 0x75
.byte 0x00
ovl3_02180474:
.byte 0x83
.byte 0x8B
.byte 0x00
ovl3_02180477:
.byte 0x82
.byte 0xE9
.byte 0x00
ovl3_0218047A:
.byte 0x72
.byte 0x69
.byte 0x00
ovl3_0218047D:
.byte 0x83
.byte 0x8A
.byte 0x00
ovl3_02180480:
.byte 0x82
.byte 0xE8
.byte 0x00
ovl3_02180483:
.byte 0x72
.byte 0x61
.byte 0x00
ovl3_02180486:
.byte 0x83
.byte 0x89
.byte 0x00
ovl3_02180489:
.byte 0x82
.byte 0xE7
.byte 0x00
ovl3_0218048C:
.byte 0x6E
.byte 0x6F
.byte 0x00
ovl3_0218048F:
.byte 0x83
.byte 0x67
.byte 0x00
ovl3_02180492:
.byte 0x82
.byte 0xC6
.byte 0x00
ovl3_02180495:
.byte 0x74
.byte 0x65
.byte 0x00
ovl3_02180498:
.byte 0x83
.byte 0x65
.byte 0x00
ovl3_0218049B:
.byte 0x82
.byte 0xC4
.byte 0x00
ovl3_0218049E:
.byte 0x74
.byte 0x75
.byte 0x00
ovl3_021804A1:
.byte 0x83
.byte 0x63
.byte 0x00
ovl3_021804A4:
.byte 0x82
.byte 0xC2
.byte 0x00
ovl3_021804A7:
.byte 0x74
.byte 0x69
.byte 0x00
ovl3_021804AA:
.byte 0x83
.byte 0x60
.byte 0x00
ovl3_021804AD:
.byte 0x82
.byte 0xBF
.byte 0x00
ovl3_021804B0:
.byte 0x74
.byte 0x61
strh r0,[r0,#0x18]
ovl3_021804B3:
lsl r6,r3,#0x1
ovl3_021804B6:
pop {r1,r7,pc}
.byte 0x00
ovl3_021804B9:
.byte 0x83
.byte 0x57
.byte 0x00
ovl3_021804BC:
.byte 0x82
.byte 0xE1
.byte 0x00
ovl3_021804BF:
.byte 0x83
.byte 0x83
.byte 0x00
ovl3_021804C2:
.byte 0x77
.byte 0x61
.byte 0x00
ovl3_021804C5:
.byte 0x83
.byte 0x8F
.byte 0x00
ovl3_021804C8:
.byte 0x82
.byte 0xED
.byte 0x00
ovl3_021804CB:
.byte 0x79
.byte 0x6F
.byte 0x00
ovl3_021804CE:
.byte 0x83
.byte 0x88
.byte 0x00
ovl3_021804D1:
.byte 0x82
.byte 0xE6
.byte 0x00
ovl3_021804D4:
.byte 0x7A
.byte 0x69
.byte 0x00
ovl3_021804D7:
.byte 0x83
.byte 0x86
.byte 0x00
ovl3_021804DA:
.byte 0x82
.byte 0xE4
.byte 0x00
ovl3_021804DD:
.byte 0x79
.byte 0x61
.byte 0x00
ovl3_021804E0:
.byte 0x83
.byte 0x84
.byte 0x00
ovl3_021804E3:
.byte 0x82
.byte 0xE2
.byte 0x00
ovl3_021804E6:
.byte 0x73
.byte 0x6F
.byte 0x00
ovl3_021804E9:
.byte 0x83
.byte 0x5C
.byte 0x00
ovl3_021804EC:
.byte 0x82
.byte 0xBB
.byte 0x00
ovl3_021804EF:
.byte 0x73
.byte 0x65
.byte 0x00
ovl3_021804F2:
.byte 0x83
.byte 0x5A
.byte 0x00
ovl3_021804F5:
.byte 0x82
.byte 0xB9
.byte 0x00
ovl3_021804F8:
.byte 0x73
.byte 0x75
.byte 0x00
ovl3_021804FB:
.byte 0x83
.byte 0x58
.byte 0x00
ovl3_021804FE:
.byte 0x82
.byte 0xB7
.byte 0x00
ovl3_02180501:
.byte 0x73
.byte 0x69
.byte 0x00
ovl3_02180504:
.byte 0x83
.byte 0x76
.byte 0x00
ovl3_02180507:
.byte 0x82
.byte 0xB5
.byte 0x00
ovl3_0218050A:
.byte 0x73
.byte 0x61
.byte 0x00
ovl3_0218050D:
.byte 0x83
.byte 0x54
.byte 0x00
ovl3_02180510:
.byte 0x83
.byte 0x47
.byte 0x00
ovl3_02180513:
.byte 0x6D
.byte 0x6F
.byte 0x00
ovl3_02180516:
.byte 0x83
.byte 0x82
.byte 0x00
ovl3_02180519:
.byte 0x82
.byte 0xE0
.byte 0x00
ovl3_0218051C:
.byte 0x6D
.byte 0x65
.byte 0x00
ovl3_0218051F:
.byte 0x83
.byte 0x81
.byte 0x00
ovl3_02180522:
.byte 0x83
.byte 0x6E
.byte 0x00
ovl3_02180525:
.byte 0x6D
.byte 0x75
.byte 0x00
ovl3_02180528:
.byte 0x83
.byte 0x80
.byte 0x00
ovl3_0218052B:
.byte 0x82
.byte 0xDE
.byte 0x00
ovl3_0218052E:
.byte 0x82
.byte 0xD0
.byte 0x00
ovl3_02180531:
.byte 0x83
.byte 0x7E
.byte 0x00
ovl3_02180534:
.byte 0x82
.byte 0xDD
.byte 0x00
ovl3_02180537:
.byte 0x6D
.byte 0x61
.byte 0x00
ovl3_0218053A:
.byte 0x83
.byte 0x7D
.byte 0x00
ovl3_0218053D:
.byte 0x82
.byte 0xDC
.byte 0x00
ovl3_02180540:
.byte 0x6B
.byte 0x6F
.byte 0x00
ovl3_02180543:
.byte 0x83
.byte 0x52
.byte 0x00
ovl3_02180546:
.byte 0x82
.byte 0xB1
.byte 0x00
ovl3_02180549:
.byte 0x6B
.byte 0x65
.byte 0x00
ovl3_0218054C:
.byte 0x83
.byte 0x50
.byte 0x00
ovl3_0218054F:
.byte 0x82
.byte 0xAF
.byte 0x00
ovl3_02180552:
.byte 0x6B
.byte 0x75
.byte 0x00
ovl3_02180555:
.byte 0x83
.byte 0x4E
.byte 0x00
ovl3_02180558:
.byte 0x82
.byte 0xAD
.byte 0x00
ovl3_0218055B:
.byte 0x6B
.byte 0x69
.byte 0x00
ovl3_0218055E:
.byte 0x83
.byte 0x4C
.byte 0x00
ovl3_02180561:
.byte 0x82
.byte 0xAB
.byte 0x00
ovl3_02180564:
.byte 0x6B
.byte 0x61
.byte 0x00
ovl3_02180567:
.byte 0x83
.byte 0x4A
.byte 0x00
ovl3_0218056A:
.byte 0x82
.byte 0xA9
.byte 0x00
ovl3_0218056D:
.byte 0x68
.byte 0x6F
.byte 0x00
ovl3_02180570:
.byte 0x83
.byte 0x7A
.byte 0x00
ovl3_02180573:
.byte 0x82
.byte 0xD9
.byte 0x00
ovl3_02180576:
.byte 0x68
.byte 0x65
.byte 0x00
ovl3_02180579:
.byte 0x83
.byte 0x77
.byte 0x00
ovl3_0218057C:
.byte 0x83
.byte 0x71
.byte 0x00
ovl3_0218057F:
.byte 0x68
.byte 0x75
.byte 0x00
ovl3_02180582:
.byte 0x83
.byte 0x74
.byte 0x00
ovl3_02180585:
.byte 0x82
.byte 0xD3
.byte 0x00
ovl3_02180588:
.byte 0x68
.byte 0x69
.byte 0x00
ovl3_0218058B:
.byte 0x82
.byte 0xA6
.byte 0x82
.byte 0xA2
.byte 0x82
.byte 0xB2
.byte 0x00
ovl3_02180592:
.byte 0x83
.byte 0x68
.byte 0x83
.byte 0x43
.byte 0x83
.byte 0x63
.byte 0x82
.byte 0xB2
.byte 0x00
ovl3_0218059B:
.byte 0x83
.byte 0x74
.byte 0x83
.byte 0x89
.byte 0x83
.byte 0x93
.byte 0x83
.byte 0x58
.byte 0x82
.byte 0xB2
.byte 0x00
ovl3_021805A6:
.byte 0x83
.byte 0x43
.byte 0x83
.byte 0x5E
.byte 0x83
.byte 0x8A
.byte 0x83
.byte 0x41
.byte 0x82
.byte 0xB2
.byte 0x00
ovl3_021805B1:
.byte 0x83
.byte 0x58
.byte 0x83
.byte 0x79
.byte 0x83
.byte 0x43
.byte 0x83
.byte 0x93
.byte 0x82
.byte 0xB2
.byte 0x00
ovl3_021805BC:
.long ovl3_02180624
.long ovl3_0218068B
.long ovl3_021805F8
.long ovl3_02180656
.long ovl3_021806C8
ovl3_021805D0:
.long ovl3_0218076C
.long ovl3_021807E0
.long ovl3_02180854
.long ovl3_021808C8
.long ovl3_0218093C
ovl3_021805E4:
.long ovl3_0218058B
.long ovl3_0218059B
.long ovl3_02180592
.long ovl3_021805A6
.long ovl3_021805B1
ovl3_021805F8:
.byte 0x48
.byte 0x61
.byte 0x6C
.byte 0x6C
.byte 0x6F
.byte 0x21
.byte 0x20
.byte 0x49
.byte 0x63
.byte 0x68
.byte 0x20
.byte 0x6B
.byte 0x6F
.byte 0x6D
.byte 0x6D
.byte 0x65
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x61
.byte 0x75
.byte 0x73
.byte 0x20
.byte 0x4A
.byte 0x61
.byte 0x70
.byte 0x61
.byte 0x6E
.byte 0x21
.byte 0x20
.byte 0x46
.byte 0x72
.byte 0x65
.byte 0x75
.byte 0x74
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x6D
.byte 0x69
.byte 0x63
.byte 0x68
.byte 0x2E
.byte 0x00
ovl3_02180624:
.byte 0x48
.byte 0x65
.byte 0x6C
.byte 0x6C
.byte 0x6F
.byte 0x21
.byte 0x20
.byte 0x49
.byte 0x3C
.byte 0x31
.byte 0x3E
.byte 0x6D
.byte 0x20
.byte 0x66
.byte 0x72
.byte 0x6F
.byte 0x6D
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x4A
.byte 0x61
.byte 0x70
.byte 0x61
.byte 0x6E
.byte 0x21
.byte 0x20
.byte 0x4E
.byte 0x69
.byte 0x63
.byte 0x65
.byte 0x20
.byte 0x74
.byte 0x6F
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x6D
.byte 0x65
.byte 0x65
.byte 0x74
.byte 0x20
.byte 0x79
.byte 0x6F
.byte 0x75
.byte 0x21
.byte 0x00
ovl3_02180656:
.byte 0x43
.byte 0x69
.byte 0x61
.byte 0x6F
.byte 0x21
.byte 0x20
.byte 0x56
.byte 0x65
.byte 0x6E
.byte 0x67
.byte 0x6F
.byte 0x20
.byte 0x64
.byte 0x61
.byte 0x6C
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x47
.byte 0x69
.byte 0x61
.byte 0x70
.byte 0x70
.byte 0x6F
.byte 0x6E
.byte 0x65
.byte 0x2E
.byte 0x20
.byte 0x50
.byte 0x69
.byte 0x61
.byte 0x63
.byte 0x65
.byte 0x72
.byte 0x65
.byte 0x20
.byte 0x20
.byte 0x64
.byte 0x69
.byte 0x20
.byte 0x63
.byte 0x6F
.byte 0x6E
.byte 0x6F
.byte 0x73
.byte 0x63
.byte 0x65
.byte 0x72
.byte 0x74
.byte 0x69
.byte 0x21
.byte 0x00
ovl3_0218068B:
.byte 0x53
.byte 0x61
.byte 0x6C
.byte 0x75
.byte 0x74
.byte 0x3C
.byte 0x2C
.byte 0x3E
.byte 0x20
.byte 0x6A
.byte 0x65
.byte 0x20
.byte 0x76
.byte 0x69
.byte 0x65
.byte 0x6E
.byte 0x73
.byte 0x20
.byte 0x64
.byte 0x75
.byte 0x20
.byte 0x4A
.byte 0x61
.byte 0x70
.byte 0x6F
.byte 0x6E
.byte 0x2E
.byte 0x20
.byte 0x51
.byte 0x75
.byte 0x65
.byte 0x6C
.byte 0x6C
.byte 0x65
.byte 0x20
.byte 0x6A
.byte 0x6F
.byte 0x69
.byte 0x65
.byte 0x20
.byte 0x64
.byte 0x65
.byte 0x20
.byte 0x74
.byte 0x65
.byte 0x20
.byte 0x72
.byte 0x65
.byte 0x6E
.byte 0x63
.byte 0x6F
.byte 0x6E
.byte 0x74
.byte 0x72
.byte 0x65
.byte 0x72
.byte 0x20
.byte 0x21
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_021806C8:
.byte 0x3C
.byte 0x5E
.byte 0x21
.byte 0x3E
.byte 0x48
.byte 0x6F
.byte 0x6C
.byte 0x61
.byte 0x21
.byte 0x20
.byte 0x3C
.byte 0x5E
.byte 0x21
.byte 0x3E
.byte 0x53
.byte 0x6F
.byte 0x79
.byte 0x20
.byte 0x64
.byte 0x65
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x4A
.byte 0x61
.byte 0x70
.byte 0x3C
.byte 0x27
.byte 0x6F
.byte 0x3E
.byte 0x6E
.byte 0x21
.byte 0x20
.byte 0x3C
.byte 0x5E
.byte 0x21
.byte 0x3E
.byte 0x4D
.byte 0x69
.byte 0x72
.byte 0x61
.byte 0x20
.byte 0x71
.byte 0x75
.byte 0x65
.byte 0x20
.byte 0x20
.byte 0x20
.byte 0x65
.byte 0x73
.byte 0x74
.byte 0x3C
.byte 0x27
.byte 0x61
.byte 0x3E
.byte 0x20
.byte 0x6C
.byte 0x65
.byte 0x6A
.byte 0x6F
.byte 0x73
.byte 0x21
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_0218070C:
.long ovl3_02171550
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x16
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x16
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x17
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0x18
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x19
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x1A
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x1B
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0x1C
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x1C
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0x1D
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
ovl3_0218076C:
.byte 0x83
.byte 0x6E
.byte 0x83
.byte 0x8D
.byte 0x81
.byte 0x5B
.byte 0x81
.byte 0x49
.byte 0x81
.byte 0x99
.byte 0x82
.byte 0xAB
.byte 0x82
.byte 0xDD
.byte 0x82
.byte 0xCD
.byte 0x81
.byte 0x99
.byte 0x89
.byte 0x70
.byte 0x8C
.byte 0xEA
.byte 0x82
.byte 0xAA
.byte 0x82
.byte 0xCD
.byte 0x82
.byte 0xC8
.byte 0x82
.byte 0xB9
.byte 0x82
.byte 0xE9
.byte 0x81
.byte 0x48
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x89
.byte 0x70
.byte 0x8C
.byte 0xEA
.byte 0x82
.byte 0xAA
.byte 0x82
.byte 0xCD
.byte 0x82
.byte 0xC8
.byte 0x82
.byte 0xB9
.byte 0x82
.byte 0xEA
.byte 0x82
.byte 0xCE
.byte 0x81
.byte 0x99
.byte 0x82
.byte 0xB9
.byte 0x82
.byte 0xA9
.byte 0x82
.byte 0xA2
.byte 0x82
.byte 0xB6
.byte 0x82
.byte 0xE3
.byte 0x82
.byte 0xA4
.byte 0x82
.byte 0xCC
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x82
.byte 0xBD
.byte 0x82
.byte 0xAD
.byte 0x82
.byte 0xB3
.byte 0x82
.byte 0xF1
.byte 0x82
.byte 0xCC
.byte 0x82
.byte 0xD0
.byte 0x82
.byte 0xC6
.byte 0x82
.byte 0xC6
.byte 0x81
.byte 0x99
.byte 0x82
.byte 0xCD
.byte 0x82
.byte 0xC8
.byte 0x82
.byte 0xB9
.byte 0x82
.byte 0xE9
.byte 0x82
.byte 0xE6
.byte 0x82
.byte 0xA4
.byte 0x82
.byte 0xC9
.byte 0x82
.byte 0xC8
.byte 0x82
.byte 0xE9
.byte 0x82
.byte 0xE6
.byte 0x00
.byte 0x00
ovl3_021807E0:
.byte 0x83
.byte 0x7B
.byte 0x83
.byte 0x93
.byte 0x83
.byte 0x57
.byte 0x83
.byte 0x85
.byte 0x81
.byte 0x5B
.byte 0x83
.byte 0x8B
.byte 0x81
.byte 0x49
.byte 0x81
.byte 0x99
.byte 0x93
.byte 0xFA
.byte 0x96
.byte 0x7B
.byte 0x82
.byte 0xE8
.byte 0x82
.byte 0xE5
.byte 0x82
.byte 0xA4
.byte 0x82
.byte 0xE8
.byte 0x82
.byte 0xE0
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x82
.byte 0xA8
.byte 0x82
.byte 0xA2
.byte 0x82
.byte 0xB5
.byte 0x82
.byte 0xA2
.byte 0x82
.byte 0xAF
.byte 0x82
.byte 0xC7
.byte 0x81
.byte 0x99
.byte 0x83
.byte 0x74
.byte 0x83
.byte 0x89
.byte 0x83
.byte 0x93
.byte 0x83
.byte 0x58
.byte 0x82
.byte 0xE8
.byte 0x82
.byte 0xE5
.byte 0x82
.byte 0xA4
.byte 0x82
.byte 0xE8
.byte 0x82
.byte 0xAA
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x82
.byte 0xE2
.byte 0x82
.byte 0xC1
.byte 0x82
.byte 0xCF
.byte 0x82
.byte 0xE8
.byte 0x81
.byte 0x99
.byte 0x83
.byte 0x54
.byte 0x83
.byte 0x43
.byte 0x83
.byte 0x52
.byte 0x81
.byte 0x5B
.byte 0x82
.byte 0xBE
.byte 0x82
.byte 0xC6
.byte 0x82
.byte 0xA8
.byte 0x82
.byte 0xE0
.byte 0x82
.byte 0xA4
.byte 0x82
.byte 0xC8
.byte 0x81
.byte 0x49
.byte 0x81
.byte 0x45
.byte 0x81
.byte 0x45
.byte 0x81
.byte 0x45
.byte 0x00
.byte 0x00
ovl3_02180854:
.byte 0x83
.byte 0x4F
.byte 0x81
.byte 0x5B
.byte 0x83
.byte 0x65
.byte 0x83
.byte 0x93
.byte 0x83
.byte 0x5E
.byte 0x81
.byte 0x5B
.byte 0x83
.byte 0x4E
.byte 0x81
.byte 0x49
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x83
.byte 0x4E
.byte 0x83
.byte 0x89
.byte 0x83
.byte 0x56
.byte 0x83
.byte 0x62
.byte 0x83
.byte 0x4E
.byte 0x82
.byte 0xC6
.byte 0x81
.byte 0x99
.byte 0x83
.byte 0x5C
.byte 0x81
.byte 0x5B
.byte 0x83
.byte 0x5A
.byte 0x81
.byte 0x5B
.byte 0x83
.byte 0x57
.byte 0x82
.byte 0xF0
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x82
.byte 0xB1
.byte 0x82
.byte 0xE6
.byte 0x82
.byte 0xC8
.byte 0x82
.byte 0xAD
.byte 0x88
.byte 0xA4
.byte 0x82
.byte 0xB7
.byte 0x82
.byte 0xE9
.byte 0x81
.byte 0x99
.byte 0x83
.byte 0x8F
.byte 0x83
.byte 0x5E
.byte 0x83
.byte 0x4E
.byte 0x83
.byte 0x56
.byte 0x82
.byte 0xC8
.byte 0x82
.byte 0xCC
.byte 0x82
.byte 0xC5
.byte 0x82
.byte 0xB7
.byte 0x81
.byte 0x42
.byte 0x81
.byte 0x45
.byte 0x81
.byte 0x45
.byte 0x00
.byte 0x00
ovl3_021808C8:
.byte 0x83
.byte 0x60
.byte 0x83
.byte 0x83
.byte 0x83
.byte 0x49
.byte 0x81
.byte 0x49
.byte 0x81
.byte 0x99
.byte 0x83
.byte 0x43
.byte 0x83
.byte 0x5E
.byte 0x83
.byte 0x8A
.byte 0x83
.byte 0x41
.byte 0x82
.byte 0xC5
.byte 0x82
.byte 0xCD
.byte 0x81
.byte 0x99
.byte 0x83
.byte 0x54
.byte 0x83
.byte 0x62
.byte 0x83
.byte 0x4A
.byte 0x81
.byte 0x5B
.byte 0x82
.byte 0xAA
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x82
.byte 0xBE
.byte 0x82
.byte 0xA2
.byte 0x82
.byte 0xC9
.byte 0x82
.byte 0xF1
.byte 0x82
.byte 0xAB
.byte 0x82
.byte 0xC5
.byte 0x81
.byte 0x99
.byte 0x8D
.byte 0x91
.byte 0x82
.byte 0xCC
.byte 0x82
.byte 0xA9
.byte 0x82
.byte 0xBD
.byte 0x82
.byte 0xBF
.byte 0x82
.byte 0xDC
.byte 0x82
.byte 0xC5
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x82
.byte 0xC8
.byte 0x82
.byte 0xAA
.byte 0x82
.byte 0xAE
.byte 0x82
.byte 0xC2
.byte 0x82
.byte 0xDD
.byte 0x82
.byte 0xBD
.byte 0x82
.byte 0xA2
.byte 0x82
.byte 0xC8
.byte 0x82
.byte 0xF1
.byte 0x82
.byte 0xBE
.byte 0x82
.byte 0xE6
.byte 0x81
.byte 0x49
.byte 0x81
.byte 0x45
.byte 0x81
.byte 0x45
.byte 0x81
.byte 0x45
.byte 0x81
.byte 0x45
.byte 0x81
.byte 0x45
.byte 0x81
.byte 0x45
.byte 0x81
.byte 0x45
.byte 0x00
.byte 0x00
ovl3_0218093C:
.byte 0x83
.byte 0x49
.byte 0x81
.byte 0x5B
.byte 0x83
.byte 0x89
.byte 0x81
.byte 0x49
.byte 0x81
.byte 0x99
.byte 0x83
.byte 0x41
.byte 0x83
.byte 0x7E
.byte 0x81
.byte 0x5B
.byte 0x83
.byte 0x53
.byte 0x82
.byte 0xC1
.byte 0x82
.byte 0xC4
.byte 0x83
.byte 0x67
.byte 0x83
.byte 0x82
.byte 0x83
.byte 0x5F
.byte 0x83
.byte 0x60
.byte 0x82
.byte 0xC1
.byte 0x82
.byte 0xC4
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x82
.byte 0xA2
.byte 0x82
.byte 0xDD
.byte 0x82
.byte 0xC8
.byte 0x82
.byte 0xF1
.byte 0x82
.byte 0xBE
.byte 0x82
.byte 0xE6
.byte 0x81
.byte 0x49
.byte 0x81
.byte 0x99
.byte 0x82
.byte 0xB5
.byte 0x82
.byte 0xC1
.byte 0x82
.byte 0xC4
.byte 0x82
.byte 0xBD
.byte 0x81
.byte 0x48
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x81
.byte 0x99
.byte 0x8C
.byte 0x4E
.byte 0x82
.byte 0xC6
.byte 0x82
.byte 0xCD
.byte 0x81
.byte 0x99
.byte 0x83
.byte 0x41
.byte 0x83
.byte 0x7E
.byte 0x81
.byte 0x5B
.byte 0x83
.byte 0x53
.byte 0x82
.byte 0xC9
.byte 0x82
.byte 0xC8
.byte 0x82
.byte 0xEA
.byte 0x82
.byte 0xBB
.byte 0x82
.byte 0xA4
.byte 0x82
.byte 0xBE
.byte 0x82
.byte 0xCB
.byte 0x81
.byte 0x49
.byte 0x81
.byte 0x45
.byte 0x81
.byte 0x45
.byte 0x81
.byte 0x45
.byte 0x00
.byte 0x00
ovl3_021809B0:
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
.byte 0x70
.byte 0x6D
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_021809C4:
.byte 0x6F
.byte 0x62
.byte 0x6A
.byte 0x5F
.byte 0x70
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
ovl3_021809D4:
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
.byte 0x6F
.byte 0x6D
.byte 0x62
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_021809E6:
.byte 0x63
.byte 0x6F
.byte 0x6D
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
ovl3_021809F4:
.byte 0x25
.byte 0x34
.byte 0x64
.byte 0x00
ovl3_021809F8:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x2F
.byte 0x70
.byte 0x72
.byte 0x6F
.byte 0x66
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_02180A0D:
.byte 0x70
.byte 0x72
.byte 0x6F
.byte 0x66
.byte 0x73
.byte 0x74
.byte 0x72
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
ovl3_02180A1E:
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
.byte 0x66
.byte 0x6D
.byte 0x73
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_02180A38:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x66
.byte 0x6D
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
ovl3_02180A49:
.byte 0x25
.byte 0x73
.byte 0x00
ovl3_02180A4C:
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
ovl3_02180A63:
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
ovl3_02180A76:
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
.byte 0x6F
.byte 0x6D
.byte 0x5F
.byte 0x6E
.byte 0x61
.byte 0x6D
.byte 0x65
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl3_02180A8C:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x98
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x00
.byte 0x00
ovl3_02180AA4:
.long ovl3_02174A80
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0x86
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x89
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xA2
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0xA4
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0xA7
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0xAB
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0xB2
.byte 0x17
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0xB4
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
ovl3_02180AF4:
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
.byte 0x68
.byte 0x6F
.byte 0x70
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x31
.byte 0x2E
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
ovl3_02180B10:
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
.byte 0x25
.byte 0x30
.byte 0x32
.byte 0x64
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_02180B2C:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x73
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
.byte 0x6E
.byte 0x61
.byte 0x74
.byte 0x00
ovl3_02180B3F:
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
.byte 0x68
.byte 0x6F
.byte 0x70
.byte 0x32
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl3_02180B55:
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
.byte 0x68
.byte 0x6F
.byte 0x70
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_02180B6F:
.byte 0x62
.byte 0x6D
.byte 0x5F
.byte 0x73
.byte 0x68
.byte 0x6F
.byte 0x70
.byte 0x00
ovl3_02180B77:
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
.byte 0x68
.byte 0x6F
.byte 0x70
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_02180B8D:
.byte 0x6F
.byte 0x62
.byte 0x6A
.byte 0x5F
.byte 0x73
.byte 0x68
.byte 0x6F
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
ovl3_02180B9F:
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
ovl3_02180BB5:
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
.byte 0x00
ovl3_02180BC8:
.byte 0x69
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0xBB
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
ovl3_02180BD8:
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
.byte 0x72
.byte 0x62
.byte 0x5F
.byte 0x65
.byte 0x76
.byte 0x65
.byte 0x6E
.byte 0x74
.byte 0x2E
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
ovl3_02180BEF:
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
ovl3_02180C07:
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
.byte 0x72
.byte 0x62
.byte 0x5F
.byte 0x65
.byte 0x76
.byte 0x30
.byte 0x30
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl3_02180C1D:
.byte 0x2E
.byte 0x63
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl3_02180C23:
.byte 0x73
.byte 0x74
.byte 0x61
.byte 0x6E
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl3_02180C2C:
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
.byte 0x69
.byte 0x6B
.byte 0x6B
.byte 0x61
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl3_02180C43:
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
ovl3_02180C56:
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
.byte 0x76
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl3_02180C6F:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x65
.byte 0x76
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
ovl3_02180C7F:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
; total size: 0xA0