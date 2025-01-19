.include "globallabels.inc"
.text
ovl12_021842A0:
.arm
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
add r0,r8,#0xac
mov r7,r1
mov r6,r2
mov r5,r3
bl _0205D81C
movs r4,r0
bne ovl12_021842D8
mov r1,r7
add r0,r8,#0xac
bl _0205E00C
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ovl12_021842D8:
cmp r5,#0x0
mov r0,r4
beq ovl12_02184308
mov r1,#0x1
bl _02050400
mov r0,r4
and r1,r6,#0xff
bl _0205042C
mov r0,r4
and r1,r5,#0xff
bl _02050440
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl12_02184308:
mov r1,#0x0
bl _02050400
mov r0,r4
mov r1,#0x0
bl _0205042C
mov r0,r4
mov r1,#0x0
bl _02050440
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl12_0218432C:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
add r0,r0,#0x29c
add r0,r0,#0x5400
ldr r1,[r0,#0x4]
ldr r0,ovl12_0218437C
mov r2,r4,lsl #0x2
mov r3,r1,lsl #0xd
ldrsh r1,[r0,r2]
mov r12,r3,asr #0x16
cmp r1,r3,asr #0x16
bgt ovl12_02184374
ldr r0,ovl12_02184380
ldrsh r0,[r0,r2]
cmp r12,r0
sublt r0,r12,r1
ldmltia sp!,{r4,pc}
ovl12_02184374:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl12_0218437C:
.long ovl12_0218AFAA
ovl12_02184380:
.long ovl12_0218AFAC
ovl12_02184384:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl _0200F398
add r0,r0,#0x29c
add r0,r0,#0x5400
ldr r1,[r0,#0x4]
mov r0,#0x0
mov r1,r1,lsl #0x2
mov r2,r1,asr #0x15
b ovl12_021843C4
ovl12_021843B0:
mov r1,r0,lsl #0x1
ldrh r1,[r5,r1]
cmp r2,r1
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r0,#0x1
ovl12_021843C4:
cmp r0,r4
blt ovl12_021843B0
mvn r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl12_021843D4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x0]
str r1,[r4,#0x4]
strb r1,[r4,#0x18]
add r0,r4,#0x8
strb r1,[r4,#0x19]
bl _02074AF4
mov r3,#0x4000000
ldr r0,[r3,#0x0]
add r1,r4,#0x1000
and r0,r0,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r4,#0x1c]
ldr r2,[r3,#0x0]
add r0,r4,#0x20
bic r2,r2,#0x1f00
orr r2,r2,#0x100
str r2,[r3,#0x0]
mov r2,#0x0
strb r2,[r1,#0x4bc]
bl _0203247C
add r0,r4,#0x34
bl _0203247C
add r0,r4,#0x48
bl _0203247C
add r0,r4,#0x5c
bl _0203247C
add r0,r4,#0x84
bl _0203247C
add r0,r4,#0x98
bl _0203247C
add r0,r4,#0x128
add r0,r0,#0xc00
mov r1,#0x2
bl ovl23_021E7220
add r0,r4,#0x33c
add r0,r0,#0x1000
bl _020727D8
add r0,r4,#0x344
add r0,r0,#0x1000
bl _020DFC40
mov r1,#0x0
add r0,r4,#0x1000
str r1,[r0,#0x35c]
str r1,[r0,#0x364]
str r1,[r0,#0x360]
str r1,[r0,#0x368]
str r1,[r0,#0x36c]
add r0,r4,#0xac
bl _0205CFD4
mov r6,#0x0
add r5,r4,#0x168
b ovl12_021844BC
ovl12_021844B0:
add r0,r5,r6,lsl #0x5
bl _0204AF64
add r6,r6,#0x1
ovl12_021844BC:
cmp r6,#0x3
blt ovl12_021844B0
mov r7,#0x0
add r6,r4,#0x1c8
mov r5,#0xe0
b ovl12_021844E0
ovl12_021844D4:
mla r0,r7,r5,r6
bl _0204C684
add r7,r7,#0x1
ovl12_021844E0:
cmp r7,#0xd
blt ovl12_021844D4
add r0,r4,#0x1000
mov r2,#0x0
strb r2,[r0,#0x370]
strb r2,[r0,#0x371]
str r2,[r0,#0x374]
str r2,[r0,#0x37c]
str r2,[r0,#0x378]
str r2,[r0,#0x39c]
strb r2,[r0,#0x3a0]
str r2,[r0,#0x398]
mvn r1,#0x0
b ovl12_02184528
ovl12_02184518:
add r0,r4,r2,lsl #0x2
add r0,r0,#0x1000
str r1,[r0,#0x380]
add r2,r2,#0x1
ovl12_02184528:
cmp r2,#0x6
blt ovl12_02184518
add lr,r4,#0x1000
mvn r6,#0x0
strb r6,[lr,#0x3a8]
mov r1,#0x0
strb r1,[lr,#0x3a9]
strb r1,[lr,#0x3aa]
strb r1,[lr,#0x3ab]
str r1,[lr,#0x3ac]
str r1,[lr,#0x3b0]
str r1,[lr,#0x3b4]
str r1,[lr,#0x3b8]
str r1,[lr,#0x3bc]
str r1,[lr,#0x3c0]
add r12,r4,#0x1300
ldrh r2,[r12,#0xc4]
ldr r3,ovl12_021845F4
add r0,r4,#0x1400
bic r2,r2,#0x1f
strh r2,[r12,#0xc4]
ldrh r5,[r12,#0xc4]
mov r2,#0x40
and r3,r5,r3
strh r3,[r12,#0xc4]
str r1,[lr,#0x3c8]
str r1,[lr,#0x3cc]
str r1,[lr,#0x3d0]
str r1,[lr,#0x3d4]
str r1,[lr,#0x3f4]
str r1,[lr,#0x3f8]
strh r1,[r12,#0xfc]
strb r1,[lr,#0x3fe]
strb r1,[lr,#0x3ff]
str r6,[lr,#0x3d8]
str r6,[lr,#0x3dc]
str r6,[lr,#0x3e0]
str r6,[lr,#0x3e4]
str r6,[lr,#0x3e8]
str r6,[lr,#0x3ec]
bl _02001AAC
add r0,r4,#0x1440
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
add r0,r4,#0x1480
bl ovl12_021845F8
add r0,r4,#0x1000
mov r1,#0x0
strb r1,[r0,#0x4bd]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_021845F4:
.byte 0x1F
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl12_021845F8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
add r0,r4,#0x18
mov r1,#0x0
mov r2,#0xc
bl _02001AAC
mov r6,#0x0
str r6,[r4,#0x24]
strh r6,[r4,#0x28]
add r7,r4,#0x2a
ldr r5,ovl12_02184650
mov r4,#0x1
b ovl12_02184644
ovl12_0218462C:
add r0,r6,r6,lsl #0x2
mov r1,r4
add r0,r5,r0
bl _020424E4
strb r0,[r7],#0x1
add r6,r6,#0x1
ovl12_02184644:
cmp r6,#0xf
blt ovl12_0218462C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_02184650:
.long ovl12_0218AFBC
ovl12_02184654:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0200F398
mov r4,r0
add r0,r4,#0x29c
add r6,r0,#0x5400
bl _0202AE18
mov r0,r4
mov r4,#0x0
bl _0200FDCC
movs r5,r0
beq ovl12_0218468C
bl _02053C6C
mov r4,r0
ovl12_0218468C:
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r1,r4,#0x3c
add r0,r7,#0x1000
str r1,[r0,#0x3b0]
ldr r1,[r6,#0x0]
mov r0,r1,lsl #0x5
movs r0,r0,lsr #0x1f
bne ovl12_0218478C
mov r0,#0x1000
rsb r0,r0,#0x0
and r0,r1,r0
orr r3,r0,#0x7d0
bic r0,r3,#0xf000
orr r2,r0,#0x1000
bic r0,r2,#0x1f0000
orr r1,r0,#0x10000
bic r0,r1,#0x80000000
orr r2,r0,#0x80000000
str r2,[r6,#0x0]
add r0,r4,#0x88
ldrb r1,[r0,#0x414]
bic r2,r2,#0x2000000
mov r1,r1,lsl #0x1f
mov r1,r1,lsr #0x1f
mov r1,r1,lsl #0x1f
orr r1,r2,r1,lsr #0x6
str r1,[r6,#0x0]
ldrb r0,[r0,#0x414]
bic r1,r1,#0x1e00000
ldr r2,ovl12_02184874
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
mov r0,r0,lsl #0x1c
orr r0,r1,r0,lsr #0x7
str r0,[r6,#0x0]
ldr r1,[r6,#0x4]
ldr r0,ovl12_02184878
and r0,r1,r0
orr r0,r0,#0x25800
str r0,[r6,#0x4]
ldr r1,[r5,#0x150]
ldrb r0,[r1,#0x49c]
ldr r1,[r1,#0x950]
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
addeq r2,r2,#0x32
add r1,r2,r1
ldr r0,ovl12_0218487C
ldr r2,[r6,#0x4]
add r1,r1,r0
ldr r0,ovl12_02184880
mov r1,r1,lsl #0x15
and r0,r2,r0
orr r0,r0,r1,lsr #0x2
str r0,[r6,#0x4]
add r0,r6,#0x8
mov r1,#0x0
mov r2,#0x74
bl _02001AAC
ldr r0,[r6,#0x0]
orr r0,r0,#0x4000000
str r0,[r6,#0x0]
ovl12_0218478C:
ldr r0,[r6,#0x0]
mov r1,r0,lsl #0x10
mov r2,r0,lsl #0xb
mov r3,r0,lsl #0x14
mov r0,r3,lsr #0x14
mov r1,r1,lsr #0x1c
mov r2,r2,lsr #0x1b
bl _02098F20
mov r1,#0x200
rsb r1,r1,#0x0
ldr r2,[r6,#0x4]
and r0,r0,r1,lsr #0x17
and r1,r2,r1
orr r2,r1,r0
mov r0,r2,lsl #0xd
mov r0,r0,asr #0x16
add r0,r0,#0x710
add r1,r0,#0x2000
add r0,r7,#0x33c
mov r1,r1,lsl #0x10
add r0,r0,#0x1000
mov r1,r1,asr #0x10
str r2,[r6,#0x4]
bl _02072A68
mov r4,r0
bl _02003F0C
mov r2,r0
mov r1,r4
add r0,r7,#0x1440
bl _02001A40
ldr r0,[r6,#0x4]
mov r0,r0,lsl #0x2
mov r1,r0,asr #0x15
cmp r1,#0x2bc
bge ovl12_02184830
add r0,r7,#0x344
mov r1,r1,lsl #0x10
add r0,r0,#0x1000
mov r1,r1,asr #0x10
bl _020E0434
b ovl12_0218484C
ovl12_02184830:
add r0,r1,#0xe20
add r1,r0,#0x4000
add r0,r7,#0x33c
mov r1,r1,lsl #0x10
add r0,r0,#0x1000
mov r1,r1,asr #0x10
bl _02072A68
ovl12_0218484C:
mov r4,r0
mov r0,r4
bl _02003F0C
mov r2,r0
mov r1,r4
add r0,r7,#0x1400
bl _02001A40
mov r0,r7
bl ovl23_021E66AC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_02184874:
.byte 0xDC
.byte 0x50
.byte 0x00
.byte 0x00
ovl12_02184878:
.byte 0xFF
.byte 0x01
.byte 0xF8
.byte 0xFF
ovl12_0218487C:
.byte 0xE0
.byte 0xB1
.byte 0xFF
.byte 0xFF
ovl12_02184880:
.byte 0xFF
.byte 0xFF
.byte 0x07
.byte 0xC0
ovl12_02184884:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r1
mov r5,r0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,#0x28
bl _02032544
str r0,[r5,#0x0]
cmp r0,#0x0
beq ovl12_021848B0
bl _0215EFB8
ovl12_021848B0:
mov r0,r4
mov r1,#0x10
bl _02032544
str r0,[r5,#0x4]
cmp r0,#0x0
beq ovl12_021848CC
bl _0215E6D8
ovl12_021848CC:
mov r0,r4
mov r1,#0x14c00
bl _02032544
mov r1,r0
add r0,r5,#0x20
mov r2,#0x14c00
bl _020324F0
mov r0,r4
mov r1,#0x2400
bl _02032544
mov r1,r0
add r0,r5,#0x34
mov r2,#0x2400
bl _020324F0
mov r0,r4
mov r1,#0x9400
bl _02032544
mov r1,r0
add r0,r5,#0x48
mov r2,#0x9400
bl _020324F0
mov r0,r4
mov r1,#0x800
bl _02032544
mov r1,r0
add r0,r5,#0x5c
mov r2,#0x800
bl _020324F0
mov r0,r4
mov r1,#0x1800
bl _02032544
mov r1,r0
add r0,r5,#0x70
mov r2,#0x1800
bl _020324F0
mov r0,r4
mov r1,#0x5400
bl _02032544
mov r1,r0
add r0,r5,#0x84
mov r2,#0x5400
bl _020324F0
mov r0,r4
mov r1,#0x400
bl _02032544
mov r1,r0
add r0,r5,#0x98
mov r2,#0x400
bl _020324F0
mov r0,r4
mov r1,#0x2f8
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x364]
mov r0,r4
mov r1,#0x54
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x35c]
mov r0,r4
mov r1,#0x8
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x360]
mov r0,r4
mov r1,#0x78
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x36c]
mov r0,r4
mov r1,#0x54
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x368]
mov r0,r4
mov r1,#0x72
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x3ac]
mov r0,r4
mov r1,#0x3c00
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x3b4]
mov r0,r4
mov r1,#0xf2
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x3bc]
mov r1,#0x0
mov r2,#0xf2
bl _02001AAC
mov r0,r4
mov r1,#0x12
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x3c0]
mov r1,#0x0
mov r2,#0x12
bl _02001AAC
mov r0,r4
mov r1,#0x38c
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x3c8]
mov r1,#0x0
mov r2,#0x38c
bl _02001AAC
mov r0,r4
mov r1,#0x3c
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x3cc]
mov r1,#0x0
mov r2,#0x3c
bl _02001AAC
add r0,r5,#0x1000
ldr r0,[r0,#0x3cc]
bl _020AC460
mov r0,r4
mov r1,#0x400
bl _02032544
add r1,r5,#0x1000
str r0,[r1,#0x3d0]
mov r1,#0x0
mov r2,#0x400
bl _02001AAC
ldmia sp!,{r3,r4,r5,pc}
ovl12_02184ACC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x88
mov r6,r0
add r0,r6,#0x128
mov r4,r1
add r2,r6,#0x1000
add r0,r0,#0xc00
str r4,[r2,#0x3a4]
bl ovl23_021E7404
mov r1,r4
add r0,r6,#0xac
bl _0205D0E0
add r1,r6,#0x1000
ldr r7,ovl12_02184D74
add r5,sp,#0x0
str r0,[r1,#0x398]
mov r4,#0x8
ovl12_02184B10:
ldmia r7!,{r0,r1,r2,r3}
stmia r5!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl12_02184B10
ldr r2,ovl12_02184D78
ldmia r7,{r0,r1}
stmia r5,{r0,r1}
ldr r0,[r2,#0x4]
ldr r1,[r2,#0x0]
str r0,[sp,#0x84]
str r1,[sp,#0x80]
add r0,r6,#0x1000
ldrb r2,[r0,#0x371]
add r1,sp,#0x0
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
beq ovl12_02184B78
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r6,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
ovl12_02184B78:
mov r0,r6
bl ovl12_02185CF8
bl _020421A0
mov r4,r0
bl _0200F398
add r1,r6,#0x1000
ldrb r1,[r1,#0x371]
mov r5,r0
cmp r1,#0x0
beq ovl12_02184BA8
cmp r1,#0xf
bcc ovl12_02184BBC
ovl12_02184BA8:
cmp r1,#0x0
bne ovl12_02184D64
ldr r0,[r4,#0x998]
cmp r0,#0x0
beq ovl12_02184D64
ovl12_02184BBC:
ldr r0,[r4,#0x998]
cmp r0,#0x0
bne ovl12_02184C48
ldr r0,ovl12_02184D7C
mov r1,#0x800
bl _02012444
cmp r0,#0x0
beq ovl12_02184C48
add r1,r6,#0x1000
ldrb r0,[r1,#0x4bd]
mov r3,#0x1
add r2,r0,#0x1
and r0,r2,#0xff
and r0,r0,#0x1
strb r0,[r1,#0x4bd]
strb r0,[r1,#0x334]
ldrb r0,[r1,#0x371]
cmp r0,#0xd
ldreqb r0,[r1,#0x370]
cmpeq r0,#0x3
bne ovl12_02184C38
add r0,r5,#0x5000
ldr r0,[r0,#0x69c]
ldr r2,[r1,#0x3f4]
mov r0,r0,lsl #0x6
mov r1,r0,lsr #0x1f
add r2,r1,r2,lsl #0x1
mov r0,r6
mov r1,#0x0
bl ovl12_0218ADAC
b ovl12_02184C48
ovl12_02184C38:
mov r1,#0x0
mov r0,r6
sub r2,r1,#0x1
bl ovl12_0218ADAC
ovl12_02184C48:
bl ovl17_021959B4
cmp r0,#0x0
beq ovl12_02184D64
add r0,r6,#0x1000
ldrb r1,[r0,#0x371]
cmp r1,#0xe
ldreqb r1,[r0,#0x370]
cmpeq r1,#0x4
bne ovl12_02184CD4
ldr r0,[r0,#0x3d0]
ldrsb r0,[r0,#0x0]
cmp r0,#0x0
beq ovl12_02184CD4
bl _0200F398
bl _0202F7C8
bl _0202F7A8
add r0,r6,#0x1480
bl ovl12_021845F8
add r0,r6,#0x1000
ldr r1,[r0,#0x3d0]
add r0,r6,#0x1480
bl ovl12_02184D80
mov r5,r0
bl _0202F7E8
cmp r5,#0x0
beq ovl12_02184CD4
add r0,r6,#0xac
mov r1,#0x0
mov r2,#0xe
bl _0205DEF8
add r0,r6,#0x1000
mov r1,#0xa
strb r1,[r0,#0x370]
mov r0,#0x0
b ovl12_02184D6C
ovl12_02184CD4:
add r2,r6,#0x1000
mov r1,#0x1
strb r1,[r2,#0x4bc]
mov r3,#0x0
strb r3,[r2,#0x3a0]
add r0,r6,#0xac
str r3,[r2,#0x3d4]
bl _0205D6A0
add r0,r6,#0x1000
mov r1,#0xf
strb r1,[r0,#0x371]
mov r1,#0x0
strb r1,[r0,#0x370]
ldr r0,[r4,#0x998]
cmp r0,#0x0
beq ovl12_02184D1C
mov r0,r4
bl _02043204
ovl12_02184D1C:
bl _0202F798
mov r4,r0
mov r5,#0x0
mvn r7,#0x0
b ovl12_02184D5C
ovl12_02184D30:
add r0,r6,r5,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0x380]
cmp r1,r7
ble ovl12_02184D58
mov r0,r4
bl _020301C8
add r0,r6,r5,lsl #0x2
add r0,r0,#0x1000
str r7,[r0,#0x380]
ovl12_02184D58:
add r5,r5,#0x1
ovl12_02184D5C:
cmp r5,#0x6
blt ovl12_02184D30
ovl12_02184D64:
add r0,r6,#0x1000
ldr r0,[r0,#0x39c]
ovl12_02184D6C:
add sp,sp,#0x88
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_02184D74:
.long ovl12_0218B188
ovl12_02184D78:
.long _020E6D5C
ovl12_02184D7C:
.long _02114E30
ovl12_02184D80:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xf8
sub sp,sp,#0x400
ldr r2,ovl12_0218557C
mov r9,r0
mov r5,r1
ldr r0,[r2,#0x0]
mov r4,#0x0
ldr r1,ovl12_02185580
add r2,sp,#0x28
str r4,[sp,#0x28]
bl _02075098
add r0,r9,#0x18
mov r1,r4
mov r2,#0xc
bl _02001AAC
ldr r1,ovl12_02185580
cmp r1,#0x0
beq ovl12_02184E94
add r0,r9,#0x18
mov r2,#0x4
bl _02001A40
mov r0,#0x3
add r1,r0,#0x4
mvn r6,#0x3
add r2,r0,#0x20
ldr r0,ovl12_02185580
and r1,r6,r1
add r3,r0,r1
str r3,[r9,#0x1c]
ldr r3,[r9,#0x18]
and r2,r6,r2
mov r3,r3,lsl #0x14
mov r3,r3,lsr #0x14
mul r2,r3,r2
add r2,r2,#0x0
add r1,r1,r2
add r0,r0,r1
str r0,[r9,#0x20]
ldr r0,[r9,#0x18]
movs r0,r0,lsr #0x1f
bne ovl12_02184E94
ldr r6,[r9,#0x1c]
cmp r6,#0x0
beq ovl12_02184E70
ldr r0,[r9,#0x18]
mov r0,r0,lsl #0x14
movs r7,r0,lsr #0x14
ldrne r0,ovl12_02185584
cmpne r0,#0x0
beq ovl12_02184E70
mov r8,r4
b ovl12_02184E68
ovl12_02184E54:
mov r1,r6
add r0,r9,#0x18
bl ovl12_0218558C
add r8,r8,#0x1
add r6,r6,#0x20
ovl12_02184E68:
cmp r8,r7
blt ovl12_02184E54
ovl12_02184E70:
ldr r0,[r9,#0x18]
ldr r1,ovl12_02185580
bic r0,r0,#0x80000000
orr r0,r0,#0x80000000
str r0,[r9,#0x18]
ldr r0,[r1,#0x0]
bic r0,r0,#0x80000000
orr r0,r0,#0x80000000
str r0,[r1,#0x0]
ovl12_02184E94:
mov r0,#0x0
str r0,[r9,#0x24]
strh r0,[r9,#0x28]
cmp r4,#0x0
ldrne r0,ovl12_02185580
mov r1,#0xb4
addne r0,r0,r4
strne r0,[r9,#0x24]
add r0,sp,#0x84
strneh r4,[r9,#0x28]
bl _0200F374
add r0,sp,#0x138
mov r1,#0x200
bl _0200F374
add r0,sp,#0x338
mov r1,#0x80
bl _0200F374
ldrb r0,[r9,#0x32]
add r4,sp,#0x138
str r0,[sp,#0x1c]
ldrb r0,[r9,#0x33]
str r0,[sp,#0x18]
ldrb r0,[r9,#0x34]
str r0,[sp,#0x14]
ldrb r0,[r9,#0x35]
str r0,[sp,#0x10]
ldrb r10,[r9,#0x38]
ldrb r6,[r9,#0x37]
ovl12_02184F04:
ldrsb r0,[r5,#0x0]
cmp r0,#0x0
beq ovl12_021850BC
mov r0,r5
mov r1,#0x1
bl _020424E4
mov r1,#0x1
mov r8,r0
bl _020425B4
movs r7,r0
beq ovl12_02185090
cmp r8,#0x8
blt ovl12_02184F40
cmp r8,#0x45
ble ovl12_02184F80
ovl12_02184F40:
cmp r8,#0x4d
cmpne r8,#0x53
beq ovl12_02184F80
cmp r8,#0x78
blt ovl12_02184F5C
cmp r8,#0xa9
ble ovl12_02184F80
ovl12_02184F5C:
ldr r0,[sp,#0x1c]
cmp r8,r0
ldrne r0,[sp,#0x14]
cmpne r8,r0
ldrne r0,[sp,#0x10]
cmpne r8,r0
cmpne r8,#0x6b
cmpne r8,r10
bne ovl12_02185064
ovl12_02184F80:
cmp r8,#0x6b
ldrsb r0,[r7,#0x5]
mov r11,r0,lsl #0x1a
bne ovl12_02184FA0
ldr r0,[sp,#0x18]
mov r1,#0x1
bl _020425B4
mov r7,r0
ovl12_02184FA0:
add r0,sp,#0x78
mov r1,#0xc
bl _0200F374
ldrsb r0,[r7,#0x5]
ldr r1,[r7,#0x0]
mov r2,r0,lsl #0x1a
mov r0,r0,lsl #0x18
mov r7,r2,asr #0x1a
movs r0,r0,asr #0x1f
beq ovl12_02184FD8
mov r0,r9
add r2,sp,#0x78
bl ovl12_021855F0
add r1,sp,#0x78
ovl12_02184FD8:
cmp r8,#0x78
blt ovl12_0218504C
cmp r8,#0xa9
bgt ovl12_0218504C
ldrsb r8,[r1,#0x1]
cmp r8,#0x41
blt ovl12_02184FFC
cmp r8,#0x5a
ble ovl12_0218500C
ovl12_02184FFC:
cmp r8,#0x61
blt ovl12_02185014
cmp r8,#0x7a
bgt ovl12_02185014
ovl12_0218500C:
cmp r8,#0x73
bne ovl12_0218504C
ovl12_02185014:
ldrsb r8,[r1,#0x2]
cmp r8,#0x61
blt ovl12_02185030
cmp r8,#0x7a
suble r0,r8,#0x20
movle r0,r0,lsl #0x18
movle r8,r0,asr #0x18
ovl12_02185030:
add r0,sp,#0x78
mov r1,#0x0
mov r2,#0xc
bl _02001AAC
strb r8,[sp,#0x78]
add r1,sp,#0x78
mov r7,#0x1
ovl12_0218504C:
mov r0,r4
mov r2,r7
bl _02001A40
add r5,r5,r11,asr #0x1a
add r4,r4,r7
b ovl12_02184F04
ovl12_02185064:
cmp r8,r6
bne ovl12_02185090
ldrsb r2,[r7,#0x5]
ldr r1,ovl12_02185588
mov r0,r4
mov r7,r2,lsl #0x1a
mov r2,#0x1
bl _02001A40
add r5,r5,r7,asr #0x1a
add r4,r4,#0x1
b ovl12_02184F04
ovl12_02185090:
cmp r7,#0x0
ldrnesb r0,[r7,#0x5]
mov r1,#0x1
movne r0,r0,lsl #0x1a
movne r1,r0,asr #0x1a
movne r0,#0x2c
moveq r0,#0x20
strb r0,[r4,#0x0]
add r5,r5,r1
add r4,r4,#0x1
b ovl12_02184F04
ovl12_021850BC:
add r0,sp,#0x138
add r1,sp,#0x338
mov r2,#0x1
bl _020426BC
mov r4,#0x0
add r7,sp,#0x84
ldrb r3,[r9,#0x36]
add r6,sp,#0x338
mov r5,r4
mov r8,r4
mov r0,r7
mov r12,#0x1
mov lr,r4
mov r2,r4
ovl12_021850F4:
ldrb r10,[r6,#0x0]
ldrb r1,[r7,#0x5]
cmp r1,#0x0
beq ovl12_02185140
cmp r10,#0x0
cmpne r10,#0xff
cmpne r10,r3
bne ovl12_02185178
ldrsh r1,[r7,#0x0]
cmp r10,#0xff
add r8,r8,#0x1
sub r1,r5,r1
strh r1,[r7,#0x2]
moveq r1,#0x1
movne r1,#0x0
strb r1,[r7,#0x4]
strb r2,[r7,#0x5]
add r7,r7,#0x6
b ovl12_02185178
ovl12_02185140:
cmp r10,#0x0
beq ovl12_0218515C
cmp r10,#0xff
bcs ovl12_0218515C
cmp r10,r3
strneh r5,[r7,#0x0]
strneb r12,[r7,#0x5]
ovl12_0218515C:
cmp r10,r3
bne ovl12_02185178
cmp r8,#0x0
subne r1,r8,#0x1
movne r11,#0x6
mlane r11,r1,r11,r0
strneb lr,[r11,#0x4]
ovl12_02185178:
ldrb r1,[r7,#0x5]
cmp r1,#0x0
beq ovl12_021851AC
cmp r4,#0x12
bne ovl12_021851AC
ldrsh r1,[r7,#0x0]
add r8,r8,#0x1
sub r1,r5,r1
add r1,r1,#0x1
strh r1,[r7,#0x2]
mov r1,#0x1
strb r1,[r7,#0x4]
add r7,r7,#0x6
ovl12_021851AC:
cmp r10,#0x0
beq ovl12_021851CC
add r4,r4,#0x1
cmp r4,#0x13
add r6,r6,#0x1
add r5,r5,#0x1
moveq r4,#0x0
b ovl12_021850F4
ovl12_021851CC:
mov r7,#0x0
ldrb r11,[r9,#0x36]
add r10,sp,#0x84
sub r0,r8,#0x1
mov r3,#0x1
add r2,sp,#0x338
mov r12,r7
b ovl12_02185230
ovl12_021851EC:
ldrsh r4,[r10,#0x0]
ldrsh r1,[r10,#0x2]
ldrsh r6,[r10,#0x6]
add r4,r4,r1
strb r3,[r10,#0x4]
add r5,r2,r4
b ovl12_02185220
ovl12_02185208:
ldrb r1,[r5,#0x0]
cmp r11,r1
streqb r12,[r10,#0x4]
beq ovl12_02185228
add r4,r4,#0x1
add r5,r5,#0x1
ovl12_02185220:
cmp r4,r6
blt ovl12_02185208
ovl12_02185228:
add r7,r7,#0x1
add r10,r10,#0x6
ovl12_02185230:
cmp r7,r0
blt ovl12_021851EC
ldrsb r4,[r9,#0x36]
mov r3,#0x0
mvn r0,#0x0
add r2,sp,#0x338
b ovl12_0218525C
ovl12_0218524C:
ldrsb r1,[r2,r3]
cmp r4,r1
streqb r0,[r2,r3]
add r3,r3,#0x1
ovl12_0218525C:
cmp r3,#0x80
blt ovl12_0218524C
ldr r0,[r9,#0x18]
mov r7,#0x0
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
str r0,[sp,#0x4]
b ovl12_02185560
ovl12_0218527C:
ldr r2,[r9,#0x1c]
add r0,sp,#0x3b8
add r6,r2,r7,lsl #0x5
add r2,sp,#0x84
mov r1,#0x140
str r2,[sp,#0x8]
bl _0200F374
mov r5,#0x0
add r4,sp,#0x3b8
mov r10,#0x1
b ovl12_021852C4
ovl12_021852A8:
ldr r0,[r6,r5,lsl #0x2]
mov r2,r10
add r1,r4,r5,lsl #0x6
bl _020426BC
add r0,r4,r5,lsl #0x6
str r0,[r6,r5,lsl #0x2]
add r5,r5,#0x1
ovl12_021852C4:
ldrb r0,[r6,#0x1e]
cmp r5,r0
blt ovl12_021852A8
sub r0,r8,r0
add r0,r0,#0x1
str r0,[sp,#0xc]
mov r11,#0x0
add r10,sp,#0x338
b ovl12_02185548
ovl12_021852E8:
ldrb r0,[r6,#0x1e]
ldr r5,[sp,#0x8]
mov r4,#0x0
str r0,[sp,#0x20]
sub r0,r0,#0x1
str r0,[sp,#0x24]
b ovl12_0218551C
ovl12_02185304:
ldr r0,[sp,#0x24]
cmp r4,r0
bge ovl12_02185320
ldrb r0,[r5,#0x4]
cmp r0,#0x0
moveq r0,#0x0
beq ovl12_0218552C
ovl12_02185320:
add r0,r6,r4
ldrb r12,[r0,#0x19]
ldrsb r3,[r0,#0x14]
ldrsh r0,[r5,#0x2]
ldr r1,[r6,r4,lsl #0x2]
cmp r12,#0x7
sub r2,r0,r3
add r2,r2,#0x1
addls pc,pc,r12,lsl #0x2
b ovl12_02185514
b ovl12_02185368
b ovl12_02185410
b ovl12_021853D0
b ovl12_0218539C
b ovl12_02185440
b ovl12_021854E8
b ovl12_021854A8
b ovl12_02185474
ovl12_02185368:
cmp r3,r0
movne r0,#0x0
bne ovl12_0218552C
mov r0,#0x1
str r0,[sp,#0x0]
ldrsh r2,[r5,#0x0]
mov r0,r9
add r2,r10,r2
bl ovl12_02185634
cmp r0,#0x0
bne ovl12_02185514
mov r0,#0x0
b ovl12_0218552C
ovl12_0218539C:
cmp r0,r3
movlt r0,#0x0
blt ovl12_0218552C
mov r0,#0x1
str r0,[sp,#0x0]
ldrsh r2,[r5,#0x0]
mov r0,r9
add r2,r10,r2
bl ovl12_02185634
cmp r0,#0x0
bne ovl12_02185514
mov r0,#0x0
b ovl12_0218552C
ovl12_021853D0:
cmp r0,r3
movlt r0,#0x0
blt ovl12_0218552C
mov r0,#0x1
str r0,[sp,#0x0]
ldrsh r12,[r5,#0x0]
ldrsh r2,[r5,#0x2]
mov r0,r9
add r2,r12,r2
sub r2,r2,r3
add r2,r10,r2
bl ovl12_02185634
cmp r0,#0x0
bne ovl12_02185514
mov r0,#0x0
b ovl12_0218552C
ovl12_02185410:
cmp r0,r3
movlt r0,#0x0
blt ovl12_0218552C
str r2,[sp,#0x0]
mov r0,r9
ldrsh r2,[r5,#0x0]
add r2,r10,r2
bl ovl12_02185634
cmp r0,#0x0
bne ovl12_02185514
mov r0,#0x0
b ovl12_0218552C
ovl12_02185440:
cmp r3,r0
movne r0,#0x0
bne ovl12_0218552C
mov r0,#0x1
str r0,[sp,#0x0]
ldrsh r2,[r5,#0x0]
mov r0,r9
add r2,r10,r2
bl ovl12_02185684
cmp r0,#0x0
bne ovl12_02185514
mov r0,#0x0
b ovl12_0218552C
ovl12_02185474:
cmp r0,r3
movlt r0,#0x0
blt ovl12_0218552C
mov r0,#0x1
str r0,[sp,#0x0]
ldrsh r2,[r5,#0x0]
mov r0,r9
add r2,r10,r2
bl ovl12_02185684
cmp r0,#0x0
bne ovl12_02185514
mov r0,#0x0
b ovl12_0218552C
ovl12_021854A8:
cmp r0,r3
movlt r0,#0x0
blt ovl12_0218552C
mov r0,#0x1
str r0,[sp,#0x0]
ldrsh r12,[r5,#0x0]
ldrsh r2,[r5,#0x2]
mov r0,r9
add r2,r12,r2
sub r2,r2,r3
add r2,r10,r2
bl ovl12_02185684
cmp r0,#0x0
bne ovl12_02185514
mov r0,#0x0
b ovl12_0218552C
ovl12_021854E8:
cmp r0,r3
movlt r0,#0x0
blt ovl12_0218552C
str r2,[sp,#0x0]
ldrsh r2,[r5,#0x0]
mov r0,r9
add r2,r10,r2
bl ovl12_02185684
cmp r0,#0x0
moveq r0,#0x0
beq ovl12_0218552C
ovl12_02185514:
add r4,r4,#0x1
add r5,r5,#0x6
ovl12_0218551C:
ldr r0,[sp,#0x20]
cmp r4,r0
blt ovl12_02185304
mov r0,#0x1
ovl12_0218552C:
cmp r0,#0x0
movne r0,#0x1
bne ovl12_02185570
ldr r0,[sp,#0x8]
add r11,r11,#0x1
add r0,r0,#0x6
str r0,[sp,#0x8]
ovl12_02185548:
ldr r0,[sp,#0xc]
cmp r11,r0
blt ovl12_021852E8
add r0,r7,#0x1
mov r0,r0,lsl #0x10
mov r7,r0,asr #0x10
ovl12_02185560:
ldr r0,[sp,#0x4]
cmp r7,r0
blt ovl12_0218527C
mov r0,#0x0
ovl12_02185570:
add sp,sp,#0xf8
add sp,sp,#0x400
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl12_0218557C:
.long _020F285C
ovl12_02185580:
.long _0211E33C
ovl12_02185584:
.long ovl12_0218558C
ovl12_02185588:
.long ovl12_0218B220
ovl12_0218558C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,#0x0
mov lr,r7
mov r4,#0x1
mov r12,r7
mvn r2,#0x0
b ovl12_021855DC
ovl12_021855A8:
ldr r3,[r1,r7,lsl #0x2]
mov r5,r4
sub r6,r3,#0x0
cmp r6,r2
ldrne r3,[r0,#0x8]
cmpne r3,#0x0
movne r5,lr
cmp r5,#0x0
movne r3,r12
ldreq r3,[r0,#0x8]
addeq r3,r3,r6
str r3,[r1,r7,lsl #0x2]
add r7,r7,#0x1
ovl12_021855DC:
ldrb r3,[r1,#0x1e]
cmp r7,r3
blt ovl12_021855A8
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_021855F0:
b ovl12_02185624
ovl12_021855F4:
cmp r0,#0x61
blt ovl12_02185610
cmp r0,#0x7a
suble r0,r0,#0x20
strleb r0,[r2,#0x0]
ldrlesb r0,[r2,#0x0]
ble ovl12_02185618
ovl12_02185610:
strb r0,[r2,#0x0]
ldrsb r0,[r2,#0x0]
ovl12_02185618:
cmp r0,#0x0
addne r1,r1,#0x1
add r2,r2,#0x1
ovl12_02185624:
ldrsb r0,[r1,#0x0]
cmp r0,#0x0
bne ovl12_021855F4
bx lr
ovl12_02185634:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r1
mov r7,r2
mov r6,r3
ldr r5,[sp,#0x18]
mov r4,#0x0
b ovl12_02185674
ovl12_02185650:
mov r0,r8
mov r1,r7
mov r2,r6
bl _02001AEC
cmp r0,#0x0
moveq r0,#0x1
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
add r4,r4,#0x1
add r7,r7,#0x1
ovl12_02185674:
cmp r4,r5
blt ovl12_02185650
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl12_02185684:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x30
mov r10,r0
ldr r0,[sp,#0x58]
str r1,[sp,#0x0]
str r0,[sp,#0x58]
ldrb r0,[r10,#0x2a]
str r2,[sp,#0x4]
str r0,[sp,#0x24]
ldrb r0,[r10,#0x2b]
str r0,[sp,#0x20]
ldrb r0,[r10,#0x2c]
str r0,[sp,#0x1c]
ldrb r0,[r10,#0x2d]
str r0,[sp,#0x18]
ldrb r0,[r10,#0x2e]
str r0,[sp,#0x14]
ldrb r0,[r10,#0x31]
str r0,[sp,#0x10]
mov r0,#0x0
str r0,[sp,#0xc]
b ovl12_021859D8
ovl12_021856DC:
ldr r4,[sp,#0x0]
ldr r5,[sp,#0x4]
ovl12_021856E4:
ldrb r1,[r4,#0x0]
cmp r1,#0x0
moveq r0,#0x1
beq ovl12_021859EC
ldr r0,[sp,#0x20]
mov r8,#0x1
cmp r1,r0
ldrb r6,[r5,#0x0]
mov r11,r8
mov r0,r4
bne ovl12_0218572C
ovl12_02185710:
ldrb r3,[r0,#0x0]
ldr r2,[sp,#0x1c]
cmp r3,r2
addeq r0,r0,#0x1
beq ovl12_02185730
add r0,r0,#0x1
b ovl12_02185710
ovl12_0218572C:
add r0,r4,#0x1
ovl12_02185730:
ldrb r3,[r0,#0x0]
ldr r2,[sp,#0x18]
cmp r3,r2
bne ovl12_02185764
ldrb r3,[r0,#0x1]
ldrb r2,[r0,#0x3]
ldrb r0,[r0,#0x4]
sub r8,r3,#0x8
sub r11,r2,#0x8
subs r0,r0,#0x8
moveq r0,#0xa
muleq r0,r11,r0
moveq r11,r0
ovl12_02185764:
ldr r0,[sp,#0x10]
cmp r1,r0
mov r0,#0x1
str r0,[sp,#0x8]
bne ovl12_021857B4
cmp r8,#0x0
cmpeq r11,#0x3c
bne ovl12_02185920
ldrb r1,[r4,#0x7]
ovl12_02185788:
ldrb r0,[r5,#0x0]
cmp r0,#0x0
cmpne r0,#0xff
moveq r0,#0x0
beq ovl12_021859EC
cmp r1,r0
addne r5,r5,#0x1
bne ovl12_02185788
add r4,r4,#0x8
add r5,r5,#0x1
b ovl12_021856E4
ovl12_021857B4:
ldr r0,[sp,#0x24]
cmp r1,r0
bne ovl12_021857DC
cmp r6,#0x12
bcc ovl12_021857D0
cmp r6,#0x2b
bls ovl12_02185920
ovl12_021857D0:
mov r0,#0x0
str r0,[sp,#0x8]
b ovl12_02185920
ovl12_021857DC:
ldr r0,[sp,#0x20]
cmp r1,r0
bne ovl12_02185914
add r0,sp,#0x28
mov r1,#0x8
bl _0200F374
mov r9,#0x0
add r1,sp,#0x28
add r0,r4,#0x1
mov r7,r9
ldrb r3,[r10,#0x2c]
ldrb r2,[r10,#0x2f]
ldrb lr,[r10,#0x30]
b ovl12_02185830
ovl12_02185814:
strb r12,[r1,#0x0]
cmp r12,r2
moveq r7,#0x2
cmp r12,lr
moveq r9,#0x1
add r0,r0,#0x1
add r1,r1,#0x1
ovl12_02185830:
ldrb r12,[r0,#0x0]
cmp r12,r3
bne ovl12_02185814
add r9,r9,r7
add r0,sp,#0x28
bl _02003F0C
mov r7,r0
cmp r9,#0x0
bne ovl12_02185870
mov r0,r10
add r1,sp,#0x28
mov r2,r7
mov r3,r6
bl ovl12_021859F4
str r0,[sp,#0x8]
b ovl12_02185908
ovl12_02185870:
cmp r9,#0x1
bne ovl12_021858A4
sub r1,r7,#0x1
add r0,sp,#0x28
ldrb r1,[r0,r1]
ldrb r0,[sp,#0x28]
cmp r0,r6
cmpls r6,r1
movls r0,#0x1
strls r0,[sp,#0x8]
movhi r0,#0x0
strhi r0,[sp,#0x8]
b ovl12_02185908
ovl12_021858A4:
cmp r9,#0x2
bne ovl12_021858D8
mov r0,r10
add r1,sp,#0x29
sub r2,r7,#0x1
mov r3,r6
bl ovl12_021859F4
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x8]
movne r0,#0x0
strne r0,[sp,#0x8]
b ovl12_02185908
ovl12_021858D8:
cmp r9,#0x3
bne ovl12_02185908
sub r1,r7,#0x2
add r0,sp,#0x29
ldrb r1,[r0,r1]
ldrb r0,[sp,#0x29]
cmp r0,r6
cmpls r6,r1
movhi r0,#0x1
strhi r0,[sp,#0x8]
movls r0,#0x0
strls r0,[sp,#0x8]
ovl12_02185908:
add r0,r7,#0x1
add r4,r4,r0
b ovl12_02185920
ovl12_02185914:
cmp r1,r6
movne r0,#0x0
strne r0,[sp,#0x8]
ovl12_02185920:
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl12_02185988
mov r1,#0x0
b ovl12_02185950
ovl12_02185934:
ldrb r0,[r5,#0x0]
cmp r6,r0
movne r0,#0x0
strne r0,[sp,#0x8]
bne ovl12_02185958
add r1,r1,#0x1
add r5,r5,#0x1
ovl12_02185950:
cmp r1,r8
blt ovl12_02185934
ovl12_02185958:
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl12_021859C0
b ovl12_0218597C
ovl12_02185968:
ldrb r0,[r5,#0x0]
cmp r6,r0
bne ovl12_02185994
add r8,r8,#0x1
add r5,r5,#0x1
ovl12_0218597C:
cmp r8,r11
blt ovl12_02185968
b ovl12_02185994
ovl12_02185988:
bne ovl12_02185994
cmp r8,#0x0
bne ovl12_021859C0
ovl12_02185994:
ldrb r1,[r4,#0x1]!
ldr r0,[sp,#0x18]
cmp r1,r0
bne ovl12_021856E4
ovl12_021859A4:
ldrb r1,[r4,#0x0]
ldr r0,[sp,#0x14]
cmp r1,r0
addne r4,r4,#0x1
bne ovl12_021859A4
add r4,r4,#0x1
b ovl12_021856E4
ovl12_021859C0:
ldr r0,[sp,#0xc]
add r0,r0,#0x1
str r0,[sp,#0xc]
ldr r0,[sp,#0x4]
add r0,r0,#0x1
str r0,[sp,#0x4]
ovl12_021859D8:
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x58]
cmp r1,r0
blt ovl12_021856DC
mov r0,#0x0
ovl12_021859EC:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl12_021859F4:
mov r12,#0x0
b ovl12_02185A14
ovl12_021859FC:
ldrb r0,[r1,#0x0]
cmp r0,r3
moveq r0,#0x1
bxeq lr
add r12,r12,#0x1
add r1,r1,#0x1
ovl12_02185A14:
cmp r12,r2
blt ovl12_021859FC
mov r0,#0x0
bx lr
ovl12_02185A24:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x128
add r0,r0,#0xc00
bl ovl23_021E761C
add r0,r4,#0xac
bl _0205D1E0
add r0,r4,#0xac
bl _0205D228
add r0,r4,#0xac
mov r1,#0x1
mov r2,#0x2
mov r3,r1
bl _0205DA88
add r0,r4,#0xac
mov r1,#0x1
mov r2,#0x3
mov r3,r1
bl _0205DA88
add r0,r4,#0xac
mov r1,#0x2
mov r2,#0x3
mov r3,#0x0
bl _0205DA88
add r0,r4,#0xac
bl _0205D274
mov r0,r4
bl ovl23_021E67F4
mov r0,r4
bl ovl23_021E68CC
mov r0,r4
bl ovl23_021E6A14
mov r0,r4
bl ovl23_021E6A90
mov r0,r4
bl ovl23_021E6B04
ldmia sp!,{r4,pc}
ovl12_02185AB8:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x128
add r0,r0,#0xc00
bl ovl23_021E76A8
add r0,r4,#0x1000
ldrb r0,[r0,#0x371]
cmp r0,#0x0
beq ovl12_02185AE4
add r0,r4,#0xac
bl _0205D2BC
ovl12_02185AE4:
mov r0,r4
bl ovl23_021E6B8C
ldmia sp!,{r4,pc}
ovl12_02185AF0:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x14
mov r5,r0
bl _02094A00
bl _02094AB0
mov r2,#0x4000000
ldr r1,[r2,#0x0]
add r0,r5,#0x8
bic r1,r1,#0x1f00
orr r1,r1,#0x100
str r1,[r2,#0x0]
mov r1,#0x0
strh r1,[r2,#0x50]
bl _02074BD0
add r0,r5,#0xac
bl _0205D1E0
add r0,r5,#0xac
bl _0205D274
add r0,r5,#0xac
bl _0205D2BC
add r0,r5,#0xac
bl _0205D048
add r0,r5,#0x1000
ldr r0,[r0,#0x37c]
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,r5,#0x1000
ldr r0,[r0,#0x37c]
mov r1,#0x20
bl _020C82F0
add r0,r5,#0x1000
ldr r0,[r0,#0x37c]
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
mov r4,#0x0
add r0,r5,#0x1000
str r4,[r0,#0x374]
str r4,[r0,#0x37c]
add r0,r5,#0x20
str r0,[sp,#0x0]
add r0,r5,#0x34
str r0,[sp,#0x4]
add r0,r5,#0x48
str r0,[sp,#0x8]
add r0,r5,#0x5c
str r0,[sp,#0xc]
add r0,r5,#0x70
str r0,[sp,#0x10]
add r5,sp,#0x0
b ovl12_02185BE0
ovl12_02185BC0:
ldr r6,[r5,r4,lsl #0x2]
mov r0,r6
bl _020328B4
cmp r0,#0x0
beq ovl12_02185BDC
mov r0,r6
bl _02032730
ovl12_02185BDC:
add r4,r4,#0x1
ovl12_02185BE0:
cmp r4,#0x5
blt ovl12_02185BC0
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,pc}
ovl12_02185BF0:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x8c
mov r6,r0
add r0,r6,#0xac
mov r5,r1
mov r4,r2
bl _0205D81C
cmp r0,#0x0
beq ovl12_02185CE8
ldrb r1,[r0,#0xc5]
cmp r4,#0x0
mov r4,#0x0
orrne r1,r1,#0x40
biceq r1,r1,#0x40
strb r1,[r0,#0xc5]
ldrb r0,[r0,#0xc5]
mov r1,#0x0
mov r2,#0x960
tst r0,#0x2
add r0,r6,#0x1000
ldr r0,[r0,#0x374]
movne r4,#0x1
bl _02001AAC
ldr r7,ovl12_02185CF0
add lr,sp,#0xc
mov r12,#0x8
ovl12_02185C58:
ldmia r7!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl12_02185C58
ldr r0,ovl12_02185CF4
add r1,sp,#0xc
ldr r2,[r0,#0x4]
ldr r3,[r0,#0x0]
str r2,[sp,#0x10]
str r3,[sp,#0xc]
str r3,[sp,#0x84]
str r2,[sp,#0x88]
ldr r0,[r1,r5,lsl #0x3]
str r3,[sp,#0x4]
str r2,[sp,#0x8]
cmp r0,#0x0
beq ovl12_02185CCC
add r1,r1,r5,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r6,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r3,[r2,r1]
mov r2,r4
ldreq r3,[r1,#0x0]
add r1,r6,#0x1000
ldr r1,[r1,#0x374]
blx r3
ovl12_02185CCC:
mov r3,#0x0
str r3,[sp,#0x0]
add r0,r6,#0x1000
ldr r2,[r0,#0x374]
mov r1,r5
add r0,r6,#0xac
bl _0205D5D0
ovl12_02185CE8:
add sp,sp,#0x8c
ldmia sp!,{r4,r5,r6,r7,pc}
ovl12_02185CF0:
.long ovl12_0218B088
ovl12_02185CF4:
.long _020E6D5C
ovl12_02185CF8:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x8c
mov r5,r0
add r0,r5,#0x1000
ldr r0,[r0,#0x398]
cmp r0,#0x0
beq ovl12_02185E04
cmp r0,#0x2
mov r4,#0x0
bne ovl12_02185D4C
ldr r0,ovl12_02185E0C
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
beq ovl12_02185D48
add r0,r5,#0xb0
ldr r0,[r0,#0x30]
cmp r0,#0x0
blt ovl12_02185E04
ovl12_02185D48:
mov r4,#0x1
ovl12_02185D4C:
add r0,r5,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r6,ovl12_02185E10
add lr,sp,#0xc
mov r12,#0x8
ovl12_02185D6C:
ldmia r6!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl12_02185D6C
ldr r1,ovl12_02185E14
add r0,r5,#0x1000
ldr r3,[r1,#0x4]
ldr r12,[r1,#0x0]
str r3,[sp,#0x10]
str r12,[sp,#0xc]
str r12,[sp,#0x84]
str r3,[sp,#0x88]
ldrb r1,[r0,#0x371]
add r2,sp,#0xc
str r12,[sp,#0x4]
ldr r0,[r2,r1,lsl #0x3]
str r3,[sp,#0x8]
cmp r0,#0x0
beq ovl12_02185DE8
add r1,r2,r1,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r5,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r3,[r2,r1]
mov r2,r4
ldreq r3,[r1,#0x0]
add r1,r5,#0x1000
ldr r1,[r1,#0x374]
blx r3
ovl12_02185DE8:
mov r3,#0x0
str r3,[sp,#0x0]
add r0,r5,#0x1000
ldrb r1,[r0,#0x371]
ldr r2,[r0,#0x374]
add r0,r5,#0xac
bl _0205D5D0
ovl12_02185E04:
add sp,sp,#0x8c
ldmia sp!,{r3,r4,r5,r6,pc}
ovl12_02185E0C:
.long _02114E54
ovl12_02185E10:
.long ovl12_0218B108
ovl12_02185E14:
.long _020E6D5C
ovl12_02185E18:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
bl _0202F798
add r1,r5,#0x1000
ldr r1,[r1,#0x380]
add r2,sp,#0x10
add r3,sp,#0xc
mov r4,r0
bl _0202FEC8
add r0,r5,#0x34
bl _02032688
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
add r0,r5,#0x33c
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
add r0,r0,#0x1000
add r1,r5,#0x34
bl _020728AC
add r0,r5,#0x33c
add r0,r0,#0x1000
mov r1,#0x0
bl _02072A68
add r1,r5,#0x1000
str r0,[r1,#0x378]
ldr r1,[r1,#0x380]
mov r0,r4
bl _020301C8
add r0,r5,#0x1000
mvn r1,#0x0
str r1,[r0,#0x380]
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl12_02185EA8:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0202F798
add r1,r5,#0x1000
add r3,r5,#0x3b8
ldr r1,[r1,#0x384]
add r2,sp,#0x0
add r3,r3,#0x1000
mov r4,r0
bl _0202FEC8
add r2,r5,#0x1000
ldr r0,[r2,#0x3b4]
ldr r1,[sp,#0x0]
ldr r2,[r2,#0x3b8]
bl _02001A40
add r0,r5,#0x1000
ldr r1,[r0,#0x384]
mov r0,r4
bl _020301C8
add r0,r5,#0x1000
mvn r1,#0x0
str r1,[r0,#0x384]
ldmia sp!,{r3,r4,r5,pc}
ovl12_02185F04:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
bl _0200F398
bl _0202F798
add r1,r5,#0x1000
ldr r1,[r1,#0x388]
add r2,sp,#0x4
add r3,sp,#0x0
mov r4,r0
bl _0202FEC8
add r0,r5,#0x84
bl _02032688
add r0,r5,#0x344
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x0]
add r0,r0,#0x1000
add r1,r5,#0x84
bl _020DFEC0
add r1,r5,#0x1000
ldr r1,[r1,#0x388]
mov r0,r4
bl _020301C8
add r0,r5,#0x1000
mvn r1,#0x0
str r1,[r0,#0x388]
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl12_02185F74:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
bl _0202F798
mov r7,r0
add r0,r10,#0x20
bl _02032688
mov r9,#0x0
add r6,r10,#0x168
mov r11,r9
ldr r5,ovl12_021861D4
ldr r4,ovl12_021861D8
b ovl12_02186008
ovl12_02185FA8:
add r8,r6,r9,lsl #0x5
mov r0,r8
mov r1,r11
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
ldrb r1,[r4,r9]
bl _0204B5B4
mov r0,r8
add r1,r10,#0x20
bl _0204B12C
mov r1,#0x0
mov r0,r8
mov r2,r1
bl _0204B5E8
add r9,r9,#0x1
ovl12_02186008:
cmp r9,#0x3
blt ovl12_02185FA8
ldr r4,ovl12_021861DC
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
add r0,r10,#0x1000
ldr r1,[r0,#0x38c]
add r2,sp,#0x14
add r3,sp,#0x10
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x14]
bl _02046900
mov r8,r0
mov r9,#0x0
add r6,sp,#0x18
add r5,sp,#0xc
b ovl12_021860E0
ovl12_02186098:
ldr r0,[sp,#0x14]
mov r1,r9
mov r2,r6
mov r3,r5
bl _020467F0
movs r4,r0
beq ovl12_021860DC
ldr r3,[sp,#0xc]
mov r1,r4
add r0,r10,#0x188
add r2,r10,#0x20
bl _0204B174
ldr r3,[sp,#0xc]
mov r1,r4
add r0,r10,#0x1a8
add r2,r10,#0x20
bl _0204B174
ovl12_021860DC:
add r9,r9,#0x1
ovl12_021860E0:
cmp r9,r8
blt ovl12_02186098
mov r9,#0x0
add r6,r10,#0x168
mov r5,#0x20
mov r4,#0x19
mov r11,r9
b ovl12_02186138
ovl12_02186100:
mov r1,#0x0
str r5,[sp,#0x0]
add r8,r6,r9,lsl #0x5
str r4,[sp,#0x4]
mov r12,r1
mov r0,r8
mov r2,r1
mov r3,r1
str r12,[sp,#0x8]
bl _0204BC74
mov r0,r8
mov r1,r11
bl _0204B0E8
add r9,r9,#0x1
ovl12_02186138:
cmp r9,#0x3
blt ovl12_02186100
add r0,r10,#0x20
mov r1,#0x7800
bl _02032544
add r4,r10,#0x1000
str r0,[r4,#0x37c]
mov r9,#0x0
add r6,r10,#0x1c8
add r5,r10,#0x188
mov r11,#0xe0
b ovl12_02186188
ovl12_02186168:
mla r8,r9,r11,r6
ldr r2,[r4,#0x37c]
mov r0,r8
mov r3,#0x800
add r1,r10,#0x20
bl _0204C7A8
str r5,[r8,#0x4]
add r9,r9,#0x1
ovl12_02186188:
cmp r9,#0xd
blt ovl12_02186168
add r0,r10,#0x168
str r0,[r10,#0x144]
mov r3,#0x3
add r0,r10,#0xac
add r1,r10,#0x1c8
mov r2,#0xd
strb r3,[r10,#0x15e]
bl _0205CF78
add r0,r10,#0x1000
ldr r1,[r0,#0x38c]
mov r0,r7
bl _020301C8
add r0,r10,#0x1000
mvn r1,#0x0
str r1,[r0,#0x38c]
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl12_021861D4:
.long ovl12_0218AF75
ovl12_021861D8:
.long ovl12_0218AF78
ovl12_021861DC:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl12_021861E0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
mov r5,r0
bl _0202F798
mov r4,r0
mov r8,#0x0
add r6,r5,#0x1000
mov r7,#0x28
b ovl12_02186218
ovl12_02186204:
ldr r0,[r6,#0x364]
mla r0,r8,r7,r0
bl _0205A198
add r0,r8,#0x1
and r8,r0,#0xff
ovl12_02186218:
cmp r8,#0x13
bcc ovl12_02186204
add r0,r5,#0x1000
ldr r0,[r0,#0x360]
bl _0205A234
add r0,r5,#0x1000
ldr r0,[r0,#0x35c]
bl _0205A444
add r0,r5,#0x1000
ldr r1,[r0,#0x35c]
mov r2,#0x0
strb r2,[r1,#0x50]
ldr r3,[r0,#0x35c]
ldr r2,[r0,#0x364]
mov r1,#0x13
str r2,[r3,#0x40]
strh r1,[r3,#0x4c]
ldr r3,[r0,#0x360]
ldr r1,[r0,#0x35c]
add r2,sp,#0x8
str r3,[r1,#0x3c]
ldr r1,[r0,#0x390]
add r3,sp,#0x4
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x8]
bl _02046900
mov r9,r0
add r0,r5,#0x5c
bl _02032688
mov r10,#0x0
add r6,r5,#0x1000
add r8,sp,#0xc
add r7,sp,#0x0
b ovl12_021862D0
ovl12_021862A4:
ldr r0,[sp,#0x8]
mov r1,r10
mov r2,r8
mov r3,r7
bl _020467F0
mov r1,r0
ldr r0,[r6,#0x35c]
ldr r2,[sp,#0x0]
add r3,r5,#0x5c
bl _0205A528
add r10,r10,#0x1
ovl12_021862D0:
cmp r10,r9
blt ovl12_021862A4
add r0,r5,#0x1000
ldr r1,[r0,#0x390]
mov r0,r4
bl _020301C8
add r0,r5,#0x1000
mvn r1,#0x0
str r1,[r0,#0x390]
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl12_021862FC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
mov r5,r0
bl _0202F798
mov r4,r0
mov r8,#0x0
add r6,r5,#0x1000
mov r7,#0x28
b ovl12_02186330
ovl12_02186320:
ldr r0,[r6,#0x36c]
mla r0,r8,r7,r0
bl _0205A198
add r8,r8,#0x1
ovl12_02186330:
cmp r8,#0x3
blt ovl12_02186320
add r0,r5,#0x1000
ldr r0,[r0,#0x368]
bl _0205A444
add r0,r5,#0x1000
ldr r1,[r0,#0x368]
mov r2,#0x1
strb r2,[r1,#0x50]
ldr r3,[r0,#0x368]
ldr r2,[r0,#0x36c]
mov r1,#0x3
str r2,[r3,#0x40]
strh r1,[r3,#0x4c]
ldr r1,[r0,#0x394]
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x8]
bl _02046900
mov r9,r0
add r0,r5,#0x98
bl _02032688
mov r10,#0x0
add r6,r5,#0x1000
add r8,sp,#0xc
add r7,sp,#0x0
b ovl12_021863D0
ovl12_021863A4:
ldr r0,[sp,#0x8]
mov r1,r10
mov r2,r8
mov r3,r7
bl _020467F0
mov r1,r0
ldr r0,[r6,#0x368]
ldr r2,[sp,#0x0]
add r3,r5,#0x98
bl _0205A528
add r10,r10,#0x1
ovl12_021863D0:
cmp r10,r9
blt ovl12_021863A4
add r0,r5,#0x1000
ldr r1,[r0,#0x394]
mov r0,r4
bl _020301C8
add r0,r5,#0x1000
mvn r1,#0x0
str r1,[r0,#0x394]
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl12_021863FC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x68
mov r5,r0
bl _0200F398
mov r4,r0
bl _0200FB8C
mov r6,r0
bl _0202F798
mov r7,r0
bl _02094A00
add r0,r5,#0x1000
ldrb r0,[r0,#0x370]
cmp r0,#0x0
bne ovl12_02186568
add r0,r6,#0x3000
ldr r0,[r0,#0x700]
bl _02046B08
cmp r0,#0x0
beq ovl12_02186A38
mov r0,r6
mov r1,#0x10
bl _0203B4A0
bl _020D6C00
mov r1,#0xf
bl _020466E4
bl _020421A0
ldr r2,[r0,#0x5c]
add r1,r5,#0x1000
mov r0,r4
str r2,[r1,#0x374]
mov r4,#0x0
bl _0200FDCC
cmp r0,#0x0
ldrne r0,[r0,#0x150]
ldr r1,ovl12_02186A40
ldrneb r0,[r0,#0x49c]
movne r0,r0,lsl #0x1f
movne r4,r0,lsr #0x1f
add r0,sp,#0x28
mov r2,r4
bl _02003CE8
ldr r1,ovl12_02186A44
add r0,sp,#0x8
mov r2,r4
bl _02003CE8
ldr r1,ovl12_02186A48
ldr r2,ovl12_02186A4C
mov r0,r7
mov r3,#0x0
bl _0202FD2C
add r1,r5,#0x1000
str r0,[r1,#0x380]
ldr r1,ovl12_02186A50
ldr r2,ovl12_02186A54
mov r0,r7
mov r3,#0x0
bl _0202FD2C
add r1,r5,#0x1000
str r0,[r1,#0x384]
mov r0,r7
add r1,sp,#0x28
add r2,sp,#0x8
mov r3,#0x0
bl _0202FD2C
add r1,r5,#0x1000
str r0,[r1,#0x388]
ldr r1,ovl12_02186A58
mov r0,r7
mov r2,#0x0
bl _0202FCFC
add r1,r5,#0x1000
str r0,[r1,#0x38c]
ldr r1,ovl12_02186A5C
ldr r2,ovl12_02186A60
mov r0,r7
mov r3,#0x0
bl _0202FD2C
add r1,r5,#0x1000
str r0,[r1,#0x390]
ldr r1,ovl12_02186A64
mov r0,r7
mov r2,#0x0
bl _0202FCFC
add r1,r5,#0x1000
str r0,[r1,#0x394]
bl _020DC2BC
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
b ovl12_02186A38
ovl12_02186568:
cmp r0,#0x1
bne ovl12_02186638
mov r6,#0x0
mov r4,r6
mvn r8,#0x0
b ovl12_02186618
ovl12_02186580:
add r0,r5,r4,lsl #0x2
add r0,r0,#0x1000
ldr r1,[r0,#0x380]
cmp r1,r8
addeq r6,r6,#0x1
beq ovl12_02186614
mov r0,r7
bl _0202FDD0
cmp r0,#0x0
beq ovl12_02186614
cmp r4,#0x5
addls pc,pc,r4,lsl #0x2
b ovl12_02186620
b ovl12_021865CC
b ovl12_021865D8
b ovl12_021865E4
b ovl12_021865F0
b ovl12_021865FC
b ovl12_02186608
ovl12_021865CC:
mov r0,r5
bl ovl12_02185E18
b ovl12_02186620
ovl12_021865D8:
mov r0,r5
bl ovl12_02185EA8
b ovl12_02186620
ovl12_021865E4:
mov r0,r5
bl ovl12_02185F04
b ovl12_02186620
ovl12_021865F0:
mov r0,r5
bl ovl12_02185F74
b ovl12_02186620
ovl12_021865FC:
mov r0,r5
bl ovl12_021861E0
b ovl12_02186620
ovl12_02186608:
mov r0,r5
bl ovl12_021862FC
b ovl12_02186620
ovl12_02186614:
add r4,r4,#0x1
ovl12_02186618:
cmp r4,#0x6
blt ovl12_02186580
ovl12_02186620:
cmp r6,#0x6
addeq r0,r5,#0x1000
ldreqb r1,[r0,#0x370]
addeq r1,r1,#0x1
streqb r1,[r0,#0x370]
b ovl12_02186A38
ovl12_02186638:
cmp r0,#0x2
bne ovl12_021866E4
mov r0,r5
bl ovl12_02184654
ldr r2,ovl12_02186A68
mov r1,#0x4000000
ldrh r0,[r2,#0x0]
bic r0,r0,#0x3
orr r0,r0,#0x3
strh r0,[r2,#0x0]
ldrh r0,[r2,#0x2]
bic r0,r0,#0x3
orr r0,r0,#0x2
strh r0,[r2,#0x2]
ldrh r0,[r2,#0x4]
bic r0,r0,#0x3
orr r0,r0,#0x1
strh r0,[r2,#0x4]
ldrh r0,[r2,#0x6]
bic r0,r0,#0x3
strh r0,[r2,#0x6]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x1f00
str r0,[r1,#0x0]
bl _02094A00
mov r4,r0
bl _02094AB0
mov r0,r4
mov r3,#0x0
str r3,[sp,#0x0]
mov r1,#0x6e
ldr r2,ovl12_02186A6C
bl _02094B34
mov r0,r6
mvn r1,#0xf
mov r2,#0xf
bl _0203B19C
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
b ovl12_02186A38
ovl12_021866E4:
cmp r0,#0x3
bne ovl12_0218677C
bl _02094A00
bl _02094B4C
cmp r0,#0x0
beq ovl12_02186A38
mov r0,r6
bl _0203B3AC
cmp r0,#0x0
bne ovl12_02186A38
bl _020DC2BC
add r0,r5,#0x48
bl _02032688
add r0,r5,#0x128
add r0,r0,#0xc00
mov r1,#0x2
bl ovl23_021E7220
add r0,r5,#0x128
add r0,r0,#0xc00
add r1,r5,#0x48
bl ovl23_021E71B4
add r0,r5,#0x33c
add r1,r5,#0x344
add r2,r0,#0x1000
add r0,r5,#0x1000
str r2,[r0,#0x31c]
add r1,r1,#0x1000
str r1,[r0,#0x320]
ldr r1,[r0,#0x3bc]
str r1,[r0,#0x324]
ldr r1,[r0,#0x368]
str r1,[r0,#0x32c]
ldr r1,[r0,#0x36c]
str r1,[r0,#0x330]
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
b ovl12_02186A38
ovl12_0218677C:
cmp r0,#0x4
bne ovl12_021869A8
add r0,r5,#0x128
add r0,r0,#0xc00
bl ovl23_021E76C4
cmp r0,#0x0
beq ovl12_02186A38
mov r0,r4
bl _020100A8
add r2,r5,#0x128
mov r1,r0
add r0,r2,#0xc00
bl ovl23_021E7B34
mov r1,#0x1
mov r0,r5
sub r2,r1,#0x2
mov r3,#0x0
bl ovl12_0218ADAC
mov r0,r6
mov r1,#0x0
mov r2,#0xf
bl _0203B19C
bl _0205EC34
mov r7,r0
add r0,r5,#0x3c4
mov r8,#0x0
add r6,r0,#0x1000
add r9,r5,#0x1000
add r10,r5,#0x1300
b ovl12_02186848
ovl12_021867F4:
mov r0,r7
add r1,r7,#0x8c
add r2,r8,#0x200
bl _0206DFB0
cmp r0,#0x0
beq ovl12_02186844
ldrh r0,[r10,#0xc4]
ldr r1,[r9,#0x3c0]
mov r0,r0,lsl #0x1b
strb r8,[r1,r0,lsr #0x1b]
ldrh r1,[r6,#0x0]
mov r0,r1,lsl #0x1b
mov r0,r0,lsr #0x1b
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
bic r1,r1,#0x1f
and r0,r0,#0x1f
orr r0,r1,r0
strh r0,[r6,#0x0]
ovl12_02186844:
add r8,r8,#0x1
ovl12_02186848:
cmp r8,#0x12
blt ovl12_021867F4
add r0,r5,#0x3c4
mov r3,#0x0
add r1,r0,#0x1000
add r12,r5,#0x1000
add r6,r5,#0x1300
mov r2,#0x1
ldr r7,ovl12_02186A70
b ovl12_021868DC
ovl12_02186870:
mov r0,r3,asr #0x4
add lr,r3,r0,lsr #0x1b
mov r8,r3,lsr #0x1f
rsb r0,r8,r3,lsl #0x1b
ldr r10,[r12,#0x3cc]
mov r9,lr,asr #0x5
ldr r9,[r10,r9,lsl #0x2]
add r0,r8,r0,ror #0x1b
tst r9,r2,lsl r0
beq ovl12_021868D8
ldrh r0,[r6,#0xc4]
ldr r8,[r12,#0x3c8]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x15
mov r0,r0,lsl #0x1
strh r3,[r8,r0]
ldrh r0,[r1,#0x0]
mov r8,r0,lsl #0x10
mov r8,r8,lsr #0x15
add r8,r8,#0x1
mov r8,r8,lsl #0x10
mov r8,r8,lsr #0x10
and r9,r0,r7
mov r0,r8,lsl #0x15
orr r0,r9,r0,lsr #0x10
strh r0,[r1,#0x0]
ovl12_021868D8:
add r3,r3,#0x1
ovl12_021868DC:
cmp r3,#0x1e0
blt ovl12_02186870
add r0,r4,#0x29c
add r0,r0,#0x5400
ldr r0,[r0,#0x4]
mov r2,#0x2
mov r0,r0,lsl #0x1
movs r0,r0,asr #0x1f
add r0,r5,#0x1000
ldreqb r1,[r0,#0x370]
addeq r1,r1,#0x1
movne r1,#0x1
strneb r1,[r0,#0x371]
movne r1,#0x0
strb r1,[r0,#0x370]
ldr r1,ovl12_02186A74
add r0,r5,#0x1000
strh r1,[sp,#0x6]
ldr r4,[r0,#0x37c]
add r1,sp,#0x6
mov r0,r4
bl _02001A40
mov r0,r4
mov r1,#0x2
bl _020C82F0
mov r0,r4
mov r1,#0x4
mov r2,#0x2
bl _020C5820
mov r0,r4
mov r1,#0x2
bl _020C82D4
ldr r1,ovl12_02186A78
add r0,r5,#0x1000
strh r1,[sp,#0x4]
ldr r4,[r0,#0x37c]
add r1,sp,#0x4
mov r0,r4
mov r2,#0x2
bl _02001A40
mov r0,r4
mov r1,#0x2
bl _020C82F0
mov r0,r4
mov r1,#0x8
mov r2,#0x2
bl _020C5820
mov r0,r4
mov r1,#0x2
bl _020C82D4
b ovl12_02186A38
ovl12_021869A8:
cmp r0,#0x5
bne ovl12_021869F8
bl _020421A0
add r1,r5,#0x33c
mov r4,r0
add r0,r1,#0x1000
mov r1,#0x1f4
bl _02072A68
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r4,#0x998]
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
b ovl12_02186A38
ovl12_021869F8:
cmp r0,#0x6
bne ovl12_02186A38
bl _020421A0
ldr r0,[r0,#0x998]
cmp r0,#0x0
bne ovl12_02186A38
add r0,r4,#0x29c
add r2,r0,#0x5400
ldr r1,[r2,#0x4]
add r0,r5,#0x1000
orr r1,r1,#0x40000000
str r1,[r2,#0x4]
mov r1,#0x1
strb r1,[r0,#0x371]
mov r1,#0x0
strb r1,[r0,#0x370]
ovl12_02186A38:
add sp,sp,#0x68
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl12_02186A40:
.long ovl12_0218B224
ovl12_02186A44:
.long ovl12_0218B23B
ovl12_02186A48:
.long ovl12_0218B24E
ovl12_02186A4C:
.long ovl12_0218B263
ovl12_02186A50:
.long ovl12_0218B274
ovl12_02186A54:
.long ovl12_0218B289
ovl12_02186A58:
.long ovl12_0218B29A
ovl12_02186A5C:
.long ovl12_0218B2AD
ovl12_02186A60:
.long ovl12_0218B2C2
ovl12_02186A64:
.long ovl12_0218B2D3
ovl12_02186A68:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl12_02186A6C:
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x00
ovl12_02186A70:
.byte 0x1F
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl12_02186A74:
.byte 0x4A
.byte 0x29
.byte 0x00
.byte 0x00
ovl12_02186A78:
.byte 0xE7
.byte 0x1C
.byte 0x00
.byte 0x00
ovl12_02186A7C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
bl _0200FB8C
bl _0202F798
bl _02094A00
add r3,r5,#0x1000
ldrb r0,[r3,#0x370]
cmp r0,#0x0
bne ovl12_02186AE0
mov r1,#0x0
strb r1,[r3,#0x3a0]
add r0,r5,#0xac
mov r2,#0x2
str r1,[r3,#0x3d4]
bl _0205DE24
mov r0,r5
bl _021E6E60
mov r0,r5
bl ovl12_0218943C
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,pc}
ovl12_02186AE0:
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
mov r1,#0x1
add r0,r5,#0xac
strb r1,[r3,#0x3a0]
bl _0205D794
add r1,r5,#0x1000
str r0,[r1,#0x3d4]
mov r0,r5
mov r4,#0x0
bl ovl23_021E6DE4
cmp r0,#0x0
beq ovl12_02186BCC
add r3,r5,#0x1000
ldrb r1,[r3,#0x371]
ldr r0,ovl12_02186C18
mov r2,r4
strb r1,[r5,#0x164]
mov r1,#0x1
strb r2,[r3,#0x3a0]
bl _0205EAA0
add r0,r5,#0x1000
ldr r1,[r0,#0x3d4]
cmp r1,#0x5
addls pc,pc,r1,lsl #0x2
b ovl12_02186BDC
b ovl12_02186B60
b ovl12_02186B74
b ovl12_02186B88
b ovl12_02186B9C
b ovl12_02186BB0
b ovl12_02186BC4
ovl12_02186B60:
mov r1,#0x2
strb r1,[r0,#0x371]
mov r1,r4
strb r1,[r0,#0x370]
b ovl12_02186BDC
ovl12_02186B74:
mov r1,#0x9
strb r1,[r0,#0x371]
mov r1,r4
strb r1,[r0,#0x370]
b ovl12_02186BDC
ovl12_02186B88:
mov r1,#0xa
strb r1,[r0,#0x371]
mov r1,r4
strb r1,[r0,#0x370]
b ovl12_02186BDC
ovl12_02186B9C:
mov r1,#0xd
strb r1,[r0,#0x371]
mov r1,r4
strb r1,[r0,#0x370]
b ovl12_02186BDC
ovl12_02186BB0:
mov r1,#0xe
strb r1,[r0,#0x371]
mov r1,r4
strb r1,[r0,#0x370]
b ovl12_02186BDC
ovl12_02186BC4:
mov r4,#0x1
b ovl12_02186BDC
ovl12_02186BCC:
mov r0,r5
bl ovl23_021E6E20
cmp r0,#0x0
movne r4,#0x1
ovl12_02186BDC:
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r2,r5,#0x1000
mov r3,#0x0
strb r3,[r2,#0x3a0]
add r0,r5,#0xac
mov r1,#0x1
str r3,[r2,#0x3d4]
bl _0205D6A0
add r0,r5,#0x1000
mov r1,#0xf
strb r1,[r0,#0x371]
mov r1,#0x0
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,pc}
ovl12_02186C18:
.long _02108760
ovl12_02186C1C:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
add r1,r6,#0x1000
ldrb r0,[r1,#0x370]
cmp r0,#0x0
bne ovl12_02186CC8
mov r0,#0x0
strb r0,[r1,#0x3a0]
bl _0200F398
add r0,r0,#0x29c
add r0,r0,#0x5400
ldr r0,[r0,#0x4]
mov r0,r0,lsl #0xd
mov r1,r0,asr #0x16
cmp r1,#0x64
movlt r4,#0x2
blt ovl12_02186C8C
cmp r1,#0xc8
movlt r4,#0x0
blt ovl12_02186C8C
cmp r1,#0x12c
moveq r4,#0x3
beq ovl12_02186C8C
movlt r4,#0x1
blt ovl12_02186C8C
ldr r0,ovl12_02186E2C
mov r4,#0x0
cmp r1,r0
ovl12_02186C8C:
add r3,r6,#0x1000
add r0,r6,#0xac
mov r1,#0x0
mov r2,#0x3
str r4,[r3,#0x3d8]
bl _0205DE24
mov r0,r6
bl _021E6E60
mov r0,r6
bl ovl12_021898BC
add r0,r6,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r4,r5,r6,pc}
ovl12_02186CC8:
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
mov r2,#0x1
add r0,r6,#0xac
strb r2,[r1,#0x3a0]
bl _0205D794
add r1,r6,#0x1000
str r0,[r1,#0x3d8]
mov r0,r6
bl ovl23_021E6DE4
cmp r0,#0x0
beq ovl12_02186E0C
add r1,r6,#0x1000
ldr r0,[r1,#0x3d8]
mov r5,#0x1
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
b ovl12_02186DF0
b ovl12_02186D20
b ovl12_02186D34
b ovl12_02186D48
b ovl12_02186D70
ovl12_02186D20:
mov r0,#0x3
strb r0,[r1,#0x371]
mov r0,#0x0
strb r0,[r1,#0x370]
b ovl12_02186DF0
ovl12_02186D34:
mov r0,#0x4
strb r0,[r1,#0x371]
mov r0,#0x0
strb r0,[r1,#0x370]
b ovl12_02186DF0
ovl12_02186D48:
add r0,r6,#0x1300
ldrh r0,[r0,#0xc4]
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1b
movne r0,#0x5
strneb r0,[r1,#0x371]
movne r0,#0x0
strneb r0,[r1,#0x370]
moveq r5,#0x0
b ovl12_02186DF0
ovl12_02186D70:
bl _0200F398
add r1,r6,#0x33c
mov r4,r0
add r0,r1,#0x1000
mov r1,#0x6d
bl _02072A68
add r1,r4,#0x29c
add r3,r1,#0x5400
mov r4,r0
ldr r2,[r3,#0x4]
ldr r1,ovl12_02186E30
add r0,r6,#0x1440
and r1,r2,r1
orr r1,r1,#0x25800
str r1,[r3,#0x4]
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
mov r0,r4
bl _02003F0C
mov r2,r0
mov r1,r4
add r0,r6,#0x1440
bl _02001A40
mov r1,#0x0
mov r0,r6
sub r2,r1,#0x1
mov r3,r1
bl ovl12_0218ADAC
mov r0,r6
mov r1,r5
bl ovl12_0218930C
ovl12_02186DF0:
cmp r5,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,ovl12_02186E34
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldmia sp!,{r4,r5,r6,pc}
ovl12_02186E0C:
mov r0,r6
bl ovl23_021E6E20
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r6
mov r1,#0x1
bl ovl12_0218930C
ldmia sp!,{r4,r5,r6,pc}
ovl12_02186E2C:
.byte 0x36
.byte 0x01
.byte 0x00
.byte 0x00
ovl12_02186E30:
.byte 0xFF
.byte 0x01
.byte 0xF8
.byte 0xFF
ovl12_02186E34:
.long _02108760
ovl12_02186E38:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
add r1,r5,#0x1000
ldrb r0,[r1,#0x370]
cmp r0,#0x0
bne ovl12_02186EA4
mov r0,#0x0
strb r0,[r1,#0x3a0]
bl ovl12_0218432C
add r1,r5,#0x1000
str r0,[r1,#0x3dc]
cmp r0,#0x0
movlt r0,#0x0
strlt r0,[r1,#0x3dc]
add r0,r5,#0xac
mov r1,#0x0
mov r2,#0x3
bl _0205DE24
mov r0,r5
bl _021E6E60
mov r0,r5
bl ovl12_02189A78
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r4,r5,r6,pc}
ovl12_02186EA4:
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
mov r2,#0x1
add r0,r5,#0xac
strb r2,[r1,#0x3a0]
bl _0205D794
add r1,r5,#0x1000
str r0,[r1,#0x3dc]
mov r0,r5
bl ovl23_021E6448
cmp r0,#0x0
beq ovl12_02186EE4
add r0,r5,#0xac
bl _0205D794
add r1,r5,#0x1000
str r0,[r1,#0x3dc]
ovl12_02186EE4:
mov r0,r5
bl ovl23_021E6DE4
cmp r0,#0x0
beq ovl12_02186FB0
ldr r0,ovl12_02186FD0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
bl _0200F398
add r1,r5,#0x1000
ldr r2,[r1,#0x3dc]
add r1,r5,#0x33c
add r2,r2,#0x46
add r2,r2,#0x2800
mov r4,r0
mov r2,r2,lsl #0x10
add r0,r1,#0x1000
mov r1,r2,asr #0x10
bl _02072A68
add r1,r4,#0x29c
add r4,r1,#0x5400
mov r6,r0
add r0,r5,#0x1440
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
mov r0,r6
bl _02003F0C
mov r2,r0
mov r1,r6
add r0,r5,#0x1440
bl _02001A40
add r1,r5,#0x1000
ldr r1,[r1,#0x3dc]
ldr r2,[r4,#0x4]
ldr r0,ovl12_02186FD4
add r1,r1,#0x36
add r1,r1,#0x100
and r2,r2,r0
mov r1,r1,lsl #0x16
orr r1,r2,r1,lsr #0xd
str r1,[r4,#0x4]
mov r1,#0x0
mov r0,r5
sub r2,r1,#0x1
mov r3,r1
bl ovl12_0218ADAC
mov r0,r5
mov r1,#0x0
bl ovl12_0218930C
ldmia sp!,{r4,r5,r6,pc}
ovl12_02186FB0:
mov r0,r5
bl ovl23_021E6E20
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r5
mov r1,#0x1
bl ovl12_0218930C
ldmia sp!,{r4,r5,r6,pc}
ovl12_02186FD0:
.long _02108760
ovl12_02186FD4:
.byte 0xFF
.byte 0x01
.byte 0xF8
.byte 0xFF
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
add r1,r5,#0x1000
ldrb r0,[r1,#0x370]
cmp r0,#0x0
bne ovl12_02187048
mov r2,#0x0
mov r0,#0x1
strb r2,[r1,#0x3a0]
bl ovl12_0218432C
add r1,r5,#0x1000
str r0,[r1,#0x3e0]
cmp r0,#0x0
movlt r0,#0x0
strlt r0,[r1,#0x3e0]
add r0,r5,#0xac
mov r1,#0x0
mov r2,#0x3
bl _0205DE24
mov r0,r5
bl _021E6E60
mov r0,r5
bl ovl12_02189C44
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r4,r5,r6,pc}
ovl12_02187048:
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
mov r2,#0x1
add r0,r5,#0xac
strb r2,[r1,#0x3a0]
bl _0205D794
add r1,r5,#0x1000
str r0,[r1,#0x3e0]
mov r0,r5
bl ovl23_021E6DE4
cmp r0,#0x0
beq ovl12_02187130
ldr r0,ovl12_02187150
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
bl _0200F398
add r1,r5,#0x1000
ldr r2,[r1,#0x3e0]
add r1,r5,#0x33c
add r2,r2,#0x3d8
add r2,r2,#0x2400
mov r4,r0
mov r2,r2,lsl #0x10
add r0,r1,#0x1000
mov r1,r2,asr #0x10
bl _02072A68
add r1,r4,#0x29c
add r4,r1,#0x5400
mov r6,r0
add r0,r5,#0x1440
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
mov r0,r6
bl _02003F0C
mov r2,r0
mov r1,r6
add r0,r5,#0x1440
bl _02001A40
add r1,r5,#0x1000
ldr r1,[r1,#0x3e0]
ldr r2,[r4,#0x4]
ldr r0,ovl12_02187154
add r1,r1,#0xc8
and r2,r2,r0
mov r1,r1,lsl #0x16
orr r1,r2,r1,lsr #0xd
str r1,[r4,#0x4]
mov r1,#0x0
mov r0,r5
sub r2,r1,#0x1
mov r3,r1
bl ovl12_0218ADAC
mov r0,r5
mov r1,#0x0
bl ovl12_0218930C
ldmia sp!,{r4,r5,r6,pc}
ovl12_02187130:
mov r0,r5
bl ovl23_021E6E20
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r5
mov r1,#0x1
bl ovl12_0218930C
ldmia sp!,{r4,r5,r6,pc}
ovl12_02187150:
.long _02108760
ovl12_02187154:
.byte 0xFF
.byte 0x01
.byte 0xF8
.byte 0xFF
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
add r1,r6,#0x1000
ldrb r0,[r1,#0x370]
cmp r0,#0x0
bne ovl12_021871F4
mov r2,#0x0
strb r2,[r1,#0x3a0]
mov r0,#0x2
str r2,[r1,#0x3e4]
bl ovl12_0218432C
mov r4,#0x0
add r2,r6,#0x1000
add r1,r6,#0x1300
b ovl12_021871B0
ovl12_02187194:
ldr r3,[r2,#0x3c0]
ldrsb r3,[r3,r4]
cmp r0,r3
addeq r0,r6,#0x1000
streq r4,[r0,#0x3e4]
beq ovl12_021871C0
add r4,r4,#0x1
ovl12_021871B0:
ldrh r3,[r1,#0xc4]
mov r3,r3,lsl #0x1b
cmp r4,r3,lsr #0x1b
blt ovl12_02187194
ovl12_021871C0:
add r0,r6,#0xac
mov r1,#0x0
mov r2,#0x3
bl _0205DE24
mov r0,r6
bl _021E6E60
mov r0,r6
bl ovl12_02189D68
add r0,r6,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_021871F4:
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r2,#0x1
add r0,r6,#0xac
strb r2,[r1,#0x3a0]
bl _0205D794
add r1,r6,#0x1000
str r0,[r1,#0x3e4]
mov r0,r6
bl ovl23_021E6448
cmp r0,#0x0
beq ovl12_02187234
add r0,r6,#0xac
bl _0205D794
add r1,r6,#0x1000
str r0,[r1,#0x3e4]
ovl12_02187234:
mov r0,r6
bl ovl23_021E6DE4
cmp r0,#0x0
beq ovl12_021872F8
ldr r0,ovl12_02187318
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
bl _0200F398
add r1,r6,#0x1000
ldr r3,[r1,#0x3c0]
ldr r2,[r1,#0x3e4]
add r1,r6,#0x33c
mov r5,r0
ldrsb r4,[r3,r2]
add r0,r1,#0x1000
add r1,r4,#0x710
add r1,r1,#0x2000
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _02072A68
add r1,r5,#0x29c
add r5,r1,#0x5400
mov r7,r0
add r0,r6,#0x1440
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
mov r0,r7
bl _02003F0C
mov r2,r0
mov r1,r7
add r0,r6,#0x1440
bl _02001A40
ldr r3,[r5,#0x4]
ldr r1,ovl12_0218731C
mov r2,r4,lsl #0x16
and r1,r3,r1
orr r1,r1,r2,lsr #0xd
str r1,[r5,#0x4]
mov r1,#0x0
mov r0,r6
sub r2,r1,#0x1
mov r3,r1
bl ovl12_0218ADAC
mov r0,r6
mov r1,#0x0
bl ovl12_0218930C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_021872F8:
mov r0,r6
bl ovl23_021E6E20
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r6
mov r1,#0x1
bl ovl12_0218930C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_02187318:
.long _02108760
ovl12_0218731C:
.byte 0xFF
.byte 0x01
.byte 0xF8
.byte 0xFF
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020421A0
mov r4,r0
ldr r2,[r4,#0x9a0]
add r3,r5,#0x1000
cmp r2,#0x3
addeq r0,r4,#0x1000
moveq r1,#0x0
streqb r1,[r0,#0x9ae]
ldrb r0,[r3,#0x370]
cmp r0,#0x0
bne ovl12_02187398
add r0,r5,#0x33c
add r0,r0,#0x1000
mov r1,#0xf
bl _02072A68
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r1,#0x1
add r0,r5,#0xac
str r1,[r4,#0x998]
bl _0205D6A0
add r0,r5,#0x1000
mov r1,#0xa
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,pc}
ovl12_02187398:
cmp r0,#0x1
bne ovl12_021873BC
cmp r2,#0x0
cmpne r2,#0x3
addeq r0,r5,#0x1000
ldreqb r1,[r0,#0x370]
addeq r1,r1,#0x1
streqb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,pc}
ovl12_021873BC:
cmp r0,#0x2
bne ovl12_02187410
mov r1,#0x0
strb r1,[r3,#0x3a0]
add r0,r5,#0xac
mov r2,#0x2
str r1,[r3,#0x3f8]
bl _0205DE24
mov r0,r5
bl _021E6E60
mov r0,r5
bl ovl12_02189F38
ldr r0,ovl12_02187604
mov r1,#0x5
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,pc}
ovl12_02187410:
cmp r0,#0x3
bne ovl12_02187534
mov r1,#0x1
add r0,r5,#0xac
strb r1,[r3,#0x3a0]
bl _0205D794
add r1,r5,#0x1000
str r0,[r1,#0x3f8]
mov r0,r5
mov r4,#0x0
bl ovl23_021E6DE4
cmp r0,#0x0
bne ovl12_02187454
mov r0,r5
bl ovl23_021E6E20
cmp r0,#0x0
beq ovl12_021874EC
ovl12_02187454:
add r0,r5,#0x1000
ldrb r1,[r0,#0x371]
mov r0,r5
mov r2,#0x1
bl ovl12_02185BF0
ldr r0,ovl12_02187604
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
bl _0200F398
add r1,r5,#0x1000
ldr r1,[r1,#0x3f8]
add r0,r0,#0x29c
cmp r1,#0x0
add r4,r0,#0x5400
beq ovl12_021874AC
cmp r1,#0x1
ldreq r0,[r4,#0x0]
biceq r0,r0,#0x80000000
orreq r0,r0,#0x80000000
streq r0,[r4,#0x0]
b ovl12_021874B8
ovl12_021874AC:
ldr r0,[r4,#0x0]
bic r0,r0,#0x80000000
str r0,[r4,#0x0]
ovl12_021874B8:
mov r0,r5
bl ovl23_021E6E20
mov r1,#0x0
cmp r0,#0x0
ldrne r0,[r4,#0x0]
mov r3,r1
bicne r0,r0,#0x80000000
orrne r0,r0,#0x80000000
strne r0,[r4,#0x0]
mov r0,r5
sub r2,r1,#0x1
bl ovl12_0218ADAC
mov r4,#0x1
ovl12_021874EC:
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl _020421A0
ldr r1,[r0,#0x998]
cmp r1,#0x0
moveq r1,#0x1
movne r1,#0x0
cmp r1,#0x0
bne ovl12_02187514
bl _02043204
ovl12_02187514:
add r0,r5,#0xac
mov r1,#0x1
bl _0205D6A0
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,pc}
ovl12_02187534:
cmp r0,#0x4
addeq r0,r0,#0x1
streqb r0,[r3,#0x370]
ldmeqia sp!,{r3,r4,r5,pc}
cmp r0,#0x5
addeq r0,r0,#0x1
streqb r0,[r3,#0x370]
ldmeqia sp!,{r3,r4,r5,pc}
cmp r0,#0x6
bne ovl12_02187598
mov r1,#0x1
mov r0,r5
strb r1,[r3,#0x371]
bl _021E6E60
mov r0,r5
bl ovl12_0218943C
mov r2,#0x1
add r0,r5,#0x1000
strb r2,[r0,#0x3a0]
sub r1,r2,#0x2
strb r1,[r0,#0x3a8]
mov r1,#0x0
strb r1,[r0,#0x3a9]
strb r2,[r0,#0x370]
ldmia sp!,{r3,r4,r5,pc}
ovl12_02187598:
cmp r0,#0xa
ldreq r0,[r4,#0x998]
cmpeq r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
bl _0200F398
add r1,r0,#0x29c
mov r0,r4
add r4,r1,#0x5400
bl _020457E0
mov r1,#0x0
cmp r0,#0x0
ldr r0,[r4,#0x0]
mov r3,r1
biceq r0,r0,#0x80000000
bicne r0,r0,#0x80000000
orrne r0,r0,#0x80000000
str r0,[r4,#0x0]
mov r0,r5
sub r2,r1,#0x1
bl ovl12_0218ADAC
add r0,r5,#0xac
mov r1,#0x1
bl _0205D6A0
add r0,r5,#0x1000
mov r1,#0x5
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,pc}
ovl12_02187604:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
add r1,r6,#0x1000
ldrb r2,[r1,#0x370]
cmp r2,#0x4
bne ovl12_02187A70
mov r4,#0x0
mov r5,#0x1
bl ovl23_021E63BC
mov r7,r0
ldr r0,ovl12_02187AD4
mov r1,#0x80
bl _0201248C
cmp r0,#0x0
bne ovl12_0218764C
cmp r7,#0x0
bge ovl12_02187680
ovl12_0218764C:
add r0,r6,#0x1000
ldrb r1,[r0,#0x3aa]
cmp r1,#0x0
movne r1,#0x1
strneb r1,[r0,#0x3a8]
add r0,r6,#0x1300
ldrsb r1,[r0,#0xa9]
mvn r0,#0x2
cmp r1,r0
subgt r1,r1,#0x1
addgt r0,r6,#0x1000
strgtb r1,[r0,#0x3a9]
b ovl12_021876D8
ovl12_02187680:
ldr r0,ovl12_02187AD4
mov r1,#0x40
bl _0201248C
cmp r0,#0x0
bne ovl12_0218769C
cmp r7,#0x0
ble ovl12_021876CC
ovl12_0218769C:
add r0,r6,#0x1000
ldrb r1,[r0,#0x3aa]
cmp r1,#0x0
movne r1,#0x0
strneb r1,[r0,#0x3a8]
add r0,r6,#0x1300
ldrsb r0,[r0,#0xa9]
cmp r0,#0x3
addlt r1,r0,#0x1
addlt r0,r6,#0x1000
strltb r1,[r0,#0x3a9]
b ovl12_021876D8
ovl12_021876CC:
add r0,r6,#0x1000
mov r1,r4
strb r1,[r0,#0x3a9]
ovl12_021876D8:
mov r0,r6
bl ovl23_021E61F4
ldr r0,ovl12_02187AD4
mov r1,#0x80
bl _02012444
cmp r0,#0x0
bne ovl12_02187708
add r0,r6,#0x1300
ldrsb r1,[r0,#0xa9]
mvn r0,#0x2
cmp r1,r0
bgt ovl12_02187790
ovl12_02187708:
add r3,r6,#0x1000
ldrb r0,[r3,#0x3ab]
tst r0,#0x2
beq ovl12_02187778
add r0,r6,#0x1300
ldrh r1,[r0,#0xfc]
mov r4,#0x1
sub r1,r1,#0x1
strh r1,[r0,#0xfc]
strb r4,[r3,#0x3a8]
strb r4,[r3,#0x3aa]
ldrh r0,[r0,#0xfc]
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1e
adds r0,r1,r0,ror #0x1e
beq ovl12_02187780
ldrb r0,[r3,#0x3fe]
cmp r0,#0x2
ldreqb r0,[r3,#0x3ff]
cmpeq r0,#0x1d
bne ovl12_02187780
mov r7,#0x1c
mov r0,r6
mov r2,r4
mov r1,#0x9
strb r7,[r3,#0x3ff]
bl ovl12_02185BF0
b ovl12_02187780
ovl12_02187778:
mov r0,#0x0
strb r0,[r3,#0x3aa]
ovl12_02187780:
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3a9]
b ovl12_021878FC
ovl12_02187790:
ldr r0,ovl12_02187AD4
mov r1,#0x40
bl _02012444
cmp r0,#0x0
bne ovl12_021877B4
add r0,r6,#0x1300
ldrsb r0,[r0,#0xa9]
cmp r0,#0x3
blt ovl12_02187840
ovl12_021877B4:
add r3,r6,#0x1000
ldrb r0,[r3,#0x3ab]
tst r0,#0x1
beq ovl12_02187828
add r0,r6,#0x1300
ldrh r2,[r0,#0xfc]
mov r1,#0x0
mov r4,#0x1
add r2,r2,#0x1
strh r2,[r0,#0xfc]
strb r1,[r3,#0x3a8]
strb r4,[r3,#0x3aa]
ldrh r0,[r0,#0xfc]
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1e
adds r0,r1,r0,ror #0x1e
beq ovl12_02187830
ldrb r0,[r3,#0x3fe]
cmp r0,#0x2
ldreqb r0,[r3,#0x3ff]
cmpeq r0,#0x1d
bne ovl12_02187830
mov r7,#0x1c
mov r0,r6
mov r2,r4
mov r1,#0x9
strb r7,[r3,#0x3ff]
bl ovl12_02185BF0
b ovl12_02187830
ovl12_02187828:
mov r0,#0x0
strb r0,[r3,#0x3aa]
ovl12_02187830:
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3a9]
b ovl12_021878FC
ovl12_02187840:
ldr r0,ovl12_02187AD4
mov r1,#0x20
bl _02012444
cmp r0,#0x0
bne ovl12_02187868
add r0,r6,#0xac
mov r1,#0x8
bl _0205DF38
cmp r0,#0x0
beq ovl12_0218789C
ovl12_02187868:
mov r2,#0x1
mov r0,r6
mov r1,#0x8
mov r3,#0x0
str r2,[sp,#0x0]
bl ovl23_021E6378
mov r4,#0x1
mov r0,r6
mov r2,r4
mov r1,#0x7
mov r5,#0x0
bl ovl12_02185BF0
b ovl12_021878FC
ovl12_0218789C:
add r0,r6,#0xac
mov r1,#0x9
bl _0205DF38
cmp r0,#0x0
beq ovl12_021878E8
mov r2,#0x1
mov r4,#0x0
mov r0,r6
mov r3,r2
mov r1,#0x9
str r4,[sp,#0x0]
bl ovl23_021E6378
mov r4,#0x1
mov r0,r6
mov r2,r4
mov r1,#0x7
mov r5,#0x0
bl ovl12_02185BF0
b ovl12_021878FC
ovl12_021878E8:
add r0,r6,#0xac
mov r1,#0x7
bl _0205DF38
cmp r0,#0x0
movne r5,#0x0
ovl12_021878FC:
cmp r4,#0x0
beq ovl12_02187928
add r0,r6,#0x1000
ldrb r1,[r0,#0x371]
mov r0,r6
mov r2,#0x1
bl ovl12_02185BF0
ldr r0,ovl12_02187AD8
mov r1,#0x2
mov r2,#0x0
bl _0205EAA0
ovl12_02187928:
mov r0,r6
mov r4,#0x0
bl ovl23_021E6DE4
cmp r0,#0x0
bne ovl12_02187950
add r0,r6,#0xac
mov r1,#0x10
bl _0205DF38
cmp r0,#0x0
beq ovl12_02187A34
ovl12_02187950:
bl _0200F398
mov r7,r0
add r0,r6,#0x1000
ldrb r1,[r0,#0x371]
add r3,r7,#0x29c
mov r0,r6
mov r2,#0x1
add r5,r3,#0x5400
bl ovl12_02185BF0
ldr r0,ovl12_02187AD8
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r1,r7,#0x5000
mov r0,#0x1000
ldr r2,[r1,#0x69c]
rsb r0,r0,#0x0
and lr,r2,r0
add r2,r6,#0x1300
ldrh r12,[r2,#0xfc]
add r3,r6,#0x1000
and r0,r12,r0,lsr #0x14
orr r0,lr,r0
str r0,[r1,#0x69c]
bic r12,r0,#0xf000
ldrb r0,[r3,#0x3fe]
mov r0,r0,lsl #0x1c
orr r0,r12,r0,lsr #0x10
str r0,[r1,#0x69c]
bic r12,r0,#0x1f0000
ldrb r0,[r3,#0x3ff]
mov r0,r0,lsl #0x1b
orr r0,r12,r0,lsr #0xb
orr r0,r0,#0x10000000
str r0,[r1,#0x69c]
ldrh r0,[r2,#0xfc]
ldrb r1,[r3,#0x3fe]
ldrb r2,[r3,#0x3ff]
bl _02098F20
mov r1,#0x200
rsb r1,r1,#0x0
ldr r2,[r5,#0x4]
and r0,r0,r1,lsr #0x17
and r2,r2,r1
orr r0,r2,r0
mov r1,#0x0
str r0,[r5,#0x4]
mov r0,r6
sub r2,r1,#0x1
mov r3,r1
bl ovl12_0218ADAC
mov r1,#0x6
add r0,r6,#0x1000
strb r1,[r0,#0x371]
mov r1,#0x0
strb r1,[r0,#0x370]
b ovl12_02187A48
ovl12_02187A34:
mov r0,r6
bl ovl23_021E6E20
cmp r0,#0x0
cmpne r5,#0x0
movne r4,#0x1
ovl12_02187A48:
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r6,#0xac
mov r1,#0x1
bl _0205D6A0
add r0,r6,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_02187A70:
cmp r2,#0x5
addeq r0,r2,#0x1
streqb r0,[r1,#0x370]
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r2,#0x6
addeq r0,r2,#0x1
streqb r0,[r1,#0x370]
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r2,#0x7
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r2,#0x1
strb r2,[r1,#0x371]
bl _021E6E60
mov r0,r6
bl ovl12_0218943C
mov r2,#0x1
add r0,r6,#0x1000
strb r2,[r0,#0x3a0]
sub r1,r2,#0x2
strb r1,[r0,#0x3a8]
mov r1,#0x0
strb r1,[r0,#0x3a9]
strb r1,[r0,#0x3aa]
strb r2,[r0,#0x370]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_02187AD4:
.long _02114E30
ovl12_02187AD8:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
mov r6,r0
add r1,r6,#0x1000
ldrb r2,[r1,#0x370]
cmp r2,#0x4
bne ovl12_02187F74
mov r4,#0x0
mov r5,#0x1
bl ovl23_021E63BC
mov r7,r0
ldr r0,ovl12_02187FD8
mov r1,#0x80
bl _0201248C
cmp r0,#0x0
bne ovl12_02187B24
cmp r7,#0x0
bge ovl12_02187B58
ovl12_02187B24:
add r0,r6,#0x1000
ldrb r1,[r0,#0x3aa]
cmp r1,#0x0
movne r1,#0x3
strneb r1,[r0,#0x3a8]
add r0,r6,#0x1300
ldrsb r1,[r0,#0xa9]
mvn r0,#0x2
cmp r1,r0
subgt r1,r1,#0x1
addgt r0,r6,#0x1000
strgtb r1,[r0,#0x3a9]
b ovl12_02187BB0
ovl12_02187B58:
ldr r0,ovl12_02187FD8
mov r1,#0x40
bl _0201248C
cmp r0,#0x0
bne ovl12_02187B74
cmp r7,#0x0
ble ovl12_02187BA4
ovl12_02187B74:
add r0,r6,#0x1000
ldrb r1,[r0,#0x3aa]
cmp r1,#0x0
movne r1,#0x2
strneb r1,[r0,#0x3a8]
add r0,r6,#0x1300
ldrsb r0,[r0,#0xa9]
cmp r0,#0x3
addlt r1,r0,#0x1
addlt r0,r6,#0x1000
strltb r1,[r0,#0x3a9]
b ovl12_02187BB0
ovl12_02187BA4:
add r0,r6,#0x1000
mov r1,r4
strb r1,[r0,#0x3a9]
ovl12_02187BB0:
mov r0,r6
bl ovl23_021E61F4
ldr r3,ovl12_02187FDC
add r2,sp,#0x4
mov r1,#0xc
ovl12_02187BC4:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl12_02187BC4
add r0,r6,#0x1300
ldrh r0,[r0,#0xfc]
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1e
adds r0,r1,r0,ror #0x1e
moveq r0,#0x1d
streqb r0,[sp,#0x5]
ldr r0,ovl12_02187FD8
mov r1,#0x80
bl _02012444
cmp r0,#0x0
bne ovl12_02187C18
add r0,r6,#0x1300
ldrsb r1,[r0,#0xa9]
mvn r0,#0x2
cmp r1,r0
bgt ovl12_02187C90
ovl12_02187C18:
add r3,r6,#0x1000
ldrb r0,[r3,#0x3ab]
tst r0,#0x8
beq ovl12_02187C78
ldrb r1,[r3,#0x3fe]
mov r0,#0x3
mov r4,#0x1
sub r1,r1,#0x1
strb r1,[r3,#0x3fe]
strb r0,[r3,#0x3a8]
strb r4,[r3,#0x3aa]
ldrb r2,[r3,#0x3fe]
add r1,sp,#0x4
ldrb r0,[r3,#0x3ff]
sub r2,r2,#0x1
ldrsb r7,[r1,r2]
cmp r0,r7
ble ovl12_02187C80
mov r0,r6
mov r2,r4
mov r1,#0x9
strb r7,[r3,#0x3ff]
bl ovl12_02185BF0
b ovl12_02187C80
ovl12_02187C78:
mov r0,#0x0
strb r0,[r3,#0x3aa]
ovl12_02187C80:
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3a9]
b ovl12_02187E00
ovl12_02187C90:
ldr r0,ovl12_02187FD8
mov r1,#0x40
bl _02012444
cmp r0,#0x0
bne ovl12_02187CB4
add r0,r6,#0x1300
ldrsb r0,[r0,#0xa9]
cmp r0,#0x3
blt ovl12_02187D2C
ovl12_02187CB4:
add r3,r6,#0x1000
ldrb r0,[r3,#0x3ab]
tst r0,#0x4
beq ovl12_02187D14
ldrb r1,[r3,#0x3fe]
mov r0,#0x2
mov r4,#0x1
add r1,r1,#0x1
strb r1,[r3,#0x3fe]
strb r0,[r3,#0x3a8]
strb r4,[r3,#0x3aa]
ldrb r2,[r3,#0x3fe]
add r1,sp,#0x4
ldrb r0,[r3,#0x3ff]
sub r2,r2,#0x1
ldrsb r7,[r1,r2]
cmp r0,r7
ble ovl12_02187D1C
mov r0,r6
mov r2,r4
mov r1,#0x9
strb r7,[r3,#0x3ff]
bl ovl12_02185BF0
b ovl12_02187D1C
ovl12_02187D14:
mov r0,#0x0
strb r0,[r3,#0x3aa]
ovl12_02187D1C:
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3a9]
b ovl12_02187E00
ovl12_02187D2C:
ldr r0,ovl12_02187FD8
mov r1,#0x20
bl _02012444
cmp r0,#0x0
bne ovl12_02187D54
add r0,r6,#0xac
mov r1,#0x9
bl _0205DF38
cmp r0,#0x0
beq ovl12_02187D8C
ovl12_02187D54:
mov r2,#0x1
mov r4,#0x0
mov r0,r6
mov r3,r2
mov r1,#0x9
str r4,[sp,#0x0]
bl ovl23_021E6378
mov r4,#0x1
mov r0,r6
mov r2,r4
mov r1,#0x8
mov r5,#0x0
bl ovl12_02185BF0
b ovl12_02187E00
ovl12_02187D8C:
ldr r0,ovl12_02187FD8
mov r1,#0x10
bl _02012444
cmp r0,#0x0
bne ovl12_02187DB4
add r0,r6,#0xac
mov r1,#0x7
bl _0205DF38
cmp r0,#0x0
beq ovl12_02187DEC
ovl12_02187DB4:
bl _0200F398
mov r3,#0x1
mov r0,r6
mov r1,#0x7
mov r2,#0x0
str r3,[sp,#0x0]
bl ovl23_021E6378
mov r4,#0x1
mov r0,r6
mov r2,r4
mov r1,#0x8
mov r5,#0x0
bl ovl12_02185BF0
b ovl12_02187E00
ovl12_02187DEC:
add r0,r6,#0xac
mov r1,#0x8
bl _0205DF38
cmp r0,#0x0
movne r5,#0x0
ovl12_02187E00:
cmp r4,#0x0
beq ovl12_02187E2C
add r0,r6,#0x1000
ldrb r1,[r0,#0x371]
mov r0,r6
mov r2,#0x1
bl ovl12_02185BF0
ldr r0,ovl12_02187FE0
mov r1,#0x2
mov r2,#0x0
bl _0205EAA0
ovl12_02187E2C:
mov r0,r6
mov r4,#0x0
bl ovl23_021E6DE4
cmp r0,#0x0
bne ovl12_02187E54
add r0,r6,#0xac
mov r1,#0x10
bl _0205DF38
cmp r0,#0x0
beq ovl12_02187F38
ovl12_02187E54:
bl _0200F398
mov r7,r0
add r0,r6,#0x1000
ldrb r1,[r0,#0x371]
add r3,r7,#0x29c
mov r0,r6
mov r2,#0x1
add r5,r3,#0x5400
bl ovl12_02185BF0
ldr r0,ovl12_02187FE0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r1,r7,#0x5000
mov r0,#0x1000
ldr r2,[r1,#0x69c]
rsb r0,r0,#0x0
and lr,r2,r0
add r2,r6,#0x1300
ldrh r12,[r2,#0xfc]
add r3,r6,#0x1000
and r0,r12,r0,lsr #0x14
orr r0,lr,r0
str r0,[r1,#0x69c]
bic r12,r0,#0xf000
ldrb r0,[r3,#0x3fe]
mov r0,r0,lsl #0x1c
orr r0,r12,r0,lsr #0x10
str r0,[r1,#0x69c]
bic r12,r0,#0x1f0000
ldrb r0,[r3,#0x3ff]
mov r0,r0,lsl #0x1b
orr r0,r12,r0,lsr #0xb
orr r0,r0,#0x10000000
str r0,[r1,#0x69c]
ldrh r0,[r2,#0xfc]
ldrb r1,[r3,#0x3fe]
ldrb r2,[r3,#0x3ff]
bl _02098F20
mov r1,#0x200
rsb r1,r1,#0x0
ldr r2,[r5,#0x4]
and r0,r0,r1,lsr #0x17
and r2,r2,r1
orr r0,r2,r0
mov r1,#0x0
str r0,[r5,#0x4]
mov r0,r6
sub r2,r1,#0x1
mov r3,r1
bl ovl12_0218ADAC
mov r1,#0x6
add r0,r6,#0x1000
strb r1,[r0,#0x371]
mov r1,#0x0
strb r1,[r0,#0x370]
b ovl12_02187F4C
ovl12_02187F38:
mov r0,r6
bl ovl23_021E6E20
cmp r0,#0x0
cmpne r5,#0x0
movne r4,#0x1
ovl12_02187F4C:
cmp r4,#0x0
beq ovl12_02187FD0
add r0,r6,#0xac
mov r1,#0x1
bl _0205D6A0
add r0,r6,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
b ovl12_02187FD0
ovl12_02187F74:
cmp r2,#0x5
addeq r0,r2,#0x1
streqb r0,[r1,#0x370]
beq ovl12_02187FD0
cmp r2,#0x6
addeq r0,r2,#0x1
streqb r0,[r1,#0x370]
beq ovl12_02187FD0
cmp r2,#0x7
bne ovl12_02187FD0
mov r2,#0x1
strb r2,[r1,#0x371]
bl _021E6E60
mov r0,r6
bl ovl12_0218943C
mov r2,#0x1
add r0,r6,#0x1000
strb r2,[r0,#0x3a0]
sub r1,r2,#0x2
strb r1,[r0,#0x3a8]
mov r1,#0x0
strb r1,[r0,#0x3a9]
strb r2,[r0,#0x370]
ovl12_02187FD0:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_02187FD8:
.long _02114E30
ovl12_02187FDC:
.long ovl12_0218AF9E
ovl12_02187FE0:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
add r1,r6,#0x1000
ldrb r2,[r1,#0x370]
cmp r2,#0x0
bne ovl12_0218801C
add r0,r6,#0xac
mov r1,#0x1
bl _0205D6A0
add r0,r6,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_0218801C:
cmp r2,#0x1
addeq r0,r2,#0x1
streqb r0,[r1,#0x370]
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r2,#0x2
addeq r0,r2,#0x1
streqb r0,[r1,#0x370]
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r2,#0x3
bne ovl12_021880C0
bl _0200F398
add r1,r0,#0x5000
ldr r2,[r1,#0x69c]
add r0,r6,#0x1300
mov r2,r2,lsl #0x14
mov r2,r2,lsr #0x14
strh r2,[r0,#0xfc]
ldr r0,[r1,#0x69c]
add r3,r6,#0x1000
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
strb r0,[r3,#0x3fe]
ldr r1,[r1,#0x69c]
add r0,r6,#0xac
mov r1,r1,lsl #0xb
mov r4,r1,lsr #0x1b
mov r1,#0x0
mov r2,#0x2
strb r4,[r3,#0x3ff]
bl _0205DE24
mov r0,r6
bl _021E6E60
mov r0,r6
bl ovl12_0218A054
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3a0]
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_021880C0:
cmp r2,#0x4
bne ovl12_0218848C
mov r4,#0x0
mov r5,#0x1
bl ovl23_021E63BC
mov r7,r0
ldr r0,ovl12_021884EC
mov r1,#0x80
bl _0201248C
cmp r0,#0x0
bne ovl12_021880F4
cmp r7,#0x0
bge ovl12_02188128
ovl12_021880F4:
add r0,r6,#0x1000
ldrb r1,[r0,#0x3aa]
cmp r1,#0x0
movne r1,#0x5
strneb r1,[r0,#0x3a8]
add r0,r6,#0x1300
ldrsb r1,[r0,#0xa9]
mvn r0,#0x2
cmp r1,r0
subgt r1,r1,#0x1
addgt r0,r6,#0x1000
strgtb r1,[r0,#0x3a9]
b ovl12_02188180
ovl12_02188128:
ldr r0,ovl12_021884EC
mov r1,#0x40
bl _0201248C
cmp r0,#0x0
bne ovl12_02188144
cmp r7,#0x0
ble ovl12_02188174
ovl12_02188144:
add r0,r6,#0x1000
ldrb r1,[r0,#0x3aa]
cmp r1,#0x0
movne r1,#0x4
strneb r1,[r0,#0x3a8]
add r0,r6,#0x1300
ldrsb r0,[r0,#0xa9]
cmp r0,#0x3
addlt r1,r0,#0x1
addlt r0,r6,#0x1000
strltb r1,[r0,#0x3a9]
b ovl12_02188180
ovl12_02188174:
add r0,r6,#0x1000
mov r1,r4
strb r1,[r0,#0x3a9]
ovl12_02188180:
mov r0,r6
bl ovl23_021E61F4
ldr r0,ovl12_021884EC
mov r1,#0x80
bl _02012444
cmp r0,#0x0
bne ovl12_021881B0
add r0,r6,#0x1300
ldrsb r1,[r0,#0xa9]
mvn r0,#0x2
cmp r1,r0
bgt ovl12_021881F4
ovl12_021881B0:
add r0,r6,#0x1000
ldrb r1,[r0,#0x3ab]
tst r1,#0x20
moveq r1,#0x0
streqb r1,[r0,#0x3aa]
beq ovl12_021881E4
ldrb r2,[r0,#0x3ff]
mov r1,#0x5
mov r4,#0x1
sub r2,r2,#0x1
strb r2,[r0,#0x3ff]
strb r1,[r0,#0x3a8]
strb r4,[r0,#0x3aa]
ovl12_021881E4:
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3a9]
b ovl12_02188318
ovl12_021881F4:
ldr r0,ovl12_021884EC
mov r1,#0x40
bl _02012444
cmp r0,#0x0
bne ovl12_02188218
add r0,r6,#0x1300
ldrsb r0,[r0,#0xa9]
cmp r0,#0x3
blt ovl12_0218825C
ovl12_02188218:
add r0,r6,#0x1000
ldrb r1,[r0,#0x3ab]
tst r1,#0x10
moveq r1,#0x0
streqb r1,[r0,#0x3aa]
beq ovl12_0218824C
ldrb r2,[r0,#0x3ff]
mov r1,#0x4
mov r4,#0x1
add r2,r2,#0x1
strb r2,[r0,#0x3ff]
strb r1,[r0,#0x3a8]
strb r4,[r0,#0x3aa]
ovl12_0218824C:
add r0,r6,#0x1000
mov r1,#0x0
strb r1,[r0,#0x3a9]
b ovl12_02188318
ovl12_0218825C:
ldr r0,ovl12_021884EC
mov r1,#0x10
bl _02012444
cmp r0,#0x0
bne ovl12_02188284
add r0,r6,#0xac
mov r1,#0x8
bl _0205DF38
cmp r0,#0x0
beq ovl12_021882B8
ovl12_02188284:
mov r2,#0x1
mov r0,r6
mov r1,#0x8
mov r3,#0x0
str r2,[sp,#0x0]
bl ovl23_021E6378
mov r4,#0x1
mov r0,r6
mov r2,r4
mov r1,#0x9
mov r5,#0x0
bl ovl12_02185BF0
b ovl12_02188318
ovl12_021882B8:
add r0,r6,#0xac
mov r1,#0x7
bl _0205DF38
cmp r0,#0x0
beq ovl12_02188304
bl _0200F398
mov r3,#0x1
mov r0,r6
mov r1,#0x7
mov r2,#0x0
str r3,[sp,#0x0]
bl ovl23_021E6378
mov r4,#0x1
mov r0,r6
mov r2,r4
mov r1,#0x9
mov r5,#0x0
bl ovl12_02185BF0
b ovl12_02188318
ovl12_02188304:
add r0,r6,#0xac
mov r1,#0x9
bl _0205DF38
cmp r0,#0x0
movne r5,#0x0
ovl12_02188318:
cmp r4,#0x0
beq ovl12_02188344
add r0,r6,#0x1000
ldrb r1,[r0,#0x371]
mov r0,r6
mov r2,#0x1
bl ovl12_02185BF0
ldr r0,ovl12_021884F0
mov r1,#0x2
mov r2,#0x0
bl _0205EAA0
ovl12_02188344:
mov r0,r6
mov r4,#0x0
bl ovl23_021E6DE4
cmp r0,#0x0
bne ovl12_0218836C
add r0,r6,#0xac
mov r1,#0x10
bl _0205DF38
cmp r0,#0x0
beq ovl12_02188450
ovl12_0218836C:
bl _0200F398
mov r7,r0
add r0,r6,#0x1000
ldrb r1,[r0,#0x371]
add r3,r7,#0x29c
mov r0,r6
mov r2,#0x1
add r5,r3,#0x5400
bl ovl12_02185BF0
ldr r0,ovl12_021884F0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r1,r7,#0x5000
mov r0,#0x1000
ldr r2,[r1,#0x69c]
rsb r0,r0,#0x0
and lr,r2,r0
add r2,r6,#0x1300
ldrh r12,[r2,#0xfc]
add r3,r6,#0x1000
and r0,r12,r0,lsr #0x14
orr r0,lr,r0
str r0,[r1,#0x69c]
bic r12,r0,#0xf000
ldrb r0,[r3,#0x3fe]
mov r0,r0,lsl #0x1c
orr r0,r12,r0,lsr #0x10
str r0,[r1,#0x69c]
bic r12,r0,#0x1f0000
ldrb r0,[r3,#0x3ff]
mov r0,r0,lsl #0x1b
orr r0,r12,r0,lsr #0xb
orr r0,r0,#0x10000000
str r0,[r1,#0x69c]
ldrh r0,[r2,#0xfc]
ldrb r1,[r3,#0x3fe]
ldrb r2,[r3,#0x3ff]
bl _02098F20
mov r1,#0x200
rsb r1,r1,#0x0
ldr r2,[r5,#0x4]
and r0,r0,r1,lsr #0x17
and r2,r2,r1
orr r0,r2,r0
mov r1,#0x0
str r0,[r5,#0x4]
mov r0,r6
sub r2,r1,#0x1
mov r3,r1
bl ovl12_0218ADAC
mov r1,#0x6
add r0,r6,#0x1000
strb r1,[r0,#0x371]
mov r1,#0x0
strb r1,[r0,#0x370]
b ovl12_02188464
ovl12_02188450:
mov r0,r6
bl ovl23_021E6E20
cmp r0,#0x0
cmpne r5,#0x0
movne r4,#0x1
ovl12_02188464:
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r6,#0xac
mov r1,#0x1
bl _0205D6A0
add r0,r6,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_0218848C:
cmp r2,#0x5
addeq r0,r2,#0x1
streqb r0,[r1,#0x370]
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r2,#0x6
addeq r0,r2,#0x1
streqb r0,[r1,#0x370]
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
cmp r2,#0x7
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r2,#0x1
strb r2,[r1,#0x371]
bl _021E6E60
mov r0,r6
bl ovl12_0218943C
mov r2,#0x1
add r0,r6,#0x1000
strb r2,[r0,#0x3a0]
sub r1,r2,#0x2
strb r1,[r0,#0x3a8]
mov r1,#0x0
strb r1,[r0,#0x3a9]
strb r2,[r0,#0x370]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_021884EC:
.long _02114E30
ovl12_021884F0:
.long _02108760
stmdb sp!,{r4,lr}
mov r4,r0
add r1,r4,#0x1000
ldrb r0,[r1,#0x370]
cmp r0,#0x0
bne ovl12_02188578
mov r0,#0x0
strb r0,[r1,#0x3a0]
mov r0,#0x1
str r0,[r1,#0x3e8]
add r0,r4,#0x1300
ldrh r2,[r0,#0xc4]
ldr r0,[r1,#0x3c8]
mov r1,r2,lsl #0x10
mov r1,r1,lsr #0x15
bl ovl12_02184384
cmp r0,#0x0
addlt r0,r4,#0x1000
movlt r1,#0x0
strlt r1,[r0,#0x3e8]
add r0,r4,#0xac
mov r1,#0x0
mov r2,#0x3
bl _0205DE24
mov r0,r4
bl _021E6E60
mov r0,r4
bl ovl12_0218A438
add r0,r4,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r4,pc}
ovl12_02188578:
cmp r0,#0x1
ldmneia sp!,{r4,pc}
mov r2,#0x1
add r0,r4,#0xac
strb r2,[r1,#0x3a0]
bl _0205D794
add r1,r4,#0x1000
str r0,[r1,#0x3e8]
mov r0,r4
bl ovl23_021E6DE4
cmp r0,#0x0
beq ovl12_0218861C
add r1,r4,#0x1000
ldr r0,[r1,#0x3e8]
mov r2,#0x1
cmp r0,#0x0
beq ovl12_021885C8
cmp r0,#0x1
beq ovl12_021885DC
b ovl12_02188600
ovl12_021885C8:
mov r0,#0xb
strb r0,[r1,#0x371]
mov r0,#0x0
strb r0,[r1,#0x370]
b ovl12_02188600
ovl12_021885DC:
add r0,r4,#0x1300
ldrh r0,[r0,#0xc4]
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x15
movne r0,#0xc
strneb r0,[r1,#0x371]
movne r0,#0x0
strneb r0,[r1,#0x370]
moveq r2,#0x0
ovl12_02188600:
cmp r2,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,ovl12_0218863C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldmia sp!,{r4,pc}
ovl12_0218861C:
mov r0,r4
bl ovl23_021E6E20
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x1
bl ovl12_0218930C
ldmia sp!,{r4,pc}
ovl12_0218863C:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
add r1,r7,#0x1000
ldrb r0,[r1,#0x370]
cmp r0,#0x0
bne ovl12_021886FC
mov r0,#0x0
strb r0,[r1,#0x3a0]
bl _0200F398
add r1,r0,#0x5000
ldr r1,[r1,#0x69c]
add r0,r0,#0x29c
mov r1,r1,lsl #0x1
add r2,r0,#0x5400
movs r0,r1,lsr #0x1f
bne ovl12_021886BC
ldr r0,[r2,#0x4]
mov r0,r0,lsl #0x2
mov r1,r0,asr #0x15
cmp r1,#0x320
blt ovl12_021886A4
cmp r1,#0x384
ldrlt r0,ovl12_02188900
addlt r4,r1,r0
blt ovl12_021886C0
ovl12_021886A4:
cmp r1,#0x384
blt ovl12_021886BC
cmp r1,#0x3e8
ldrlt r0,ovl12_02188904
addlt r4,r1,r0
blt ovl12_021886C0
ovl12_021886BC:
mov r4,#0x0
ovl12_021886C0:
add r3,r7,#0x1000
add r0,r7,#0xac
mov r1,#0x0
mov r2,#0x3
str r4,[r3,#0x3ec]
bl _0205DE24
mov r0,r7
bl _021E6E60
mov r0,r7
bl ovl12_0218A574
add r0,r7,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_021886FC:
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r2,#0x1
add r0,r7,#0xac
strb r2,[r1,#0x3a0]
bl _0205D794
add r1,r7,#0x1000
str r0,[r1,#0x3ec]
mov r0,r7
bl ovl23_021E6448
cmp r0,#0x0
beq ovl12_0218873C
add r0,r7,#0xac
bl _0205D794
add r1,r7,#0x1000
str r0,[r1,#0x3ec]
ovl12_0218873C:
mov r0,r7
bl ovl23_021E6DE4
cmp r0,#0x0
beq ovl12_021888E0
ldr r0,ovl12_02188908
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
bl _0200F398
add r0,r0,#0x29c
add r6,r0,#0x5400
bl _0200F398
mov r4,r0
bl _0202AE18
mov r0,r4
bl _0200FDCC
add r1,r7,#0x1000
ldr r2,[r1,#0x3ec]
cmp r2,#0x0
bne ovl12_02188810
ldr r1,[r0,#0x150]
ldr r5,ovl12_0218890C
ldrb r0,[r1,#0x49c]
ldr r1,[r1,#0x950]
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
ldr r0,[r6,#0x0]
addeq r5,r5,#0x32
orr r0,r0,#0x40000000
str r0,[r6,#0x0]
ldr r0,ovl12_02188910
add r1,r5,r1
add r1,r1,r0
ldr r2,[r6,#0x4]
ldr r0,ovl12_02188914
mov r1,r1,lsl #0x15
and r0,r2,r0
orr r1,r0,r1,lsr #0x2
mov r0,r4
str r1,[r6,#0x4]
bl _0201079C
cmp r0,#0x1
bne ovl12_0218885C
ldr r1,ovl12_02188918
ldr r2,[r6,#0x4]
ldr r0,ovl12_02188914
add r1,r5,r1
and r2,r2,r0
mov r0,r1,lsl #0x15
orr r0,r2,r0,lsr #0x2
str r0,[r6,#0x4]
b ovl12_0218885C
ovl12_02188810:
ldr r0,[r0,#0x150]
ldr r1,ovl12_0218891C
ldrb r0,[r0,#0x49c]
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
addeq r1,r1,#0x64
add r1,r1,r2
ldr r0,ovl12_02188920
ldr r2,[r6,#0x4]
add r1,r1,r0
ldr r0,ovl12_02188914
mov r1,r1,lsl #0x15
and r0,r2,r0
orr r0,r0,r1,lsr #0x2
str r0,[r6,#0x4]
ldr r0,[r6,#0x0]
bic r0,r0,#0x40000000
str r0,[r6,#0x0]
ovl12_0218885C:
ldr r1,[r6,#0x4]
add r0,r7,#0x33c
mov r1,r1,lsl #0x2
mov r1,r1,asr #0x15
add r1,r1,#0xe20
add r1,r1,#0x4000
mov r1,r1,lsl #0x10
add r0,r0,#0x1000
mov r1,r1,asr #0x10
bl _02072A68
mov r4,r0
add r0,r7,#0x1400
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
mov r0,r4
bl _02003F0C
mov r2,r0
mov r1,r4
add r0,r7,#0x1400
bl _02001A40
ldr r1,[r6,#0x0]
mov r0,r7
orr r1,r1,#0x20000000
str r1,[r6,#0x0]
mov r1,#0x0
sub r2,r1,#0x1
mov r3,r1
bl ovl12_0218ADAC
mov r0,r7
mov r1,#0x0
bl ovl12_0218930C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_021888E0:
mov r0,r7
bl ovl23_021E6E20
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r7
mov r1,#0x1
bl ovl12_0218930C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl12_02188900:
.byte 0xE1
.byte 0xFC
.byte 0xFF
.byte 0xFF
ovl12_02188904:
.byte 0x7D
.byte 0xFC
.byte 0xFF
.byte 0xFF
ovl12_02188908:
.long _02108760
ovl12_0218890C:
.byte 0xDC
.byte 0x50
.byte 0x00
.byte 0x00
ovl12_02188910:
.byte 0xE0
.byte 0xB1
.byte 0xFF
.byte 0xFF
ovl12_02188914:
.byte 0xFF
.byte 0xFF
.byte 0x07
.byte 0xC0
ovl12_02188918:
.byte 0xED
.byte 0xB1
.byte 0xFF
.byte 0xFF
ovl12_0218891C:
.byte 0x40
.byte 0x51
.byte 0x00
.byte 0x00
ovl12_02188920:
.byte 0xDF
.byte 0xB1
.byte 0xFF
.byte 0xFF
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
add r1,r4,#0x1000
ldrb r0,[r1,#0x370]
cmp r0,#0x0
bne ovl12_021889A4
mov r0,#0x0
strb r0,[r1,#0x3a0]
add r0,r4,#0x1300
ldrh r2,[r0,#0xc4]
ldr r0,[r1,#0x3c8]
mov r1,r2,lsl #0x10
mov r1,r1,lsr #0x15
bl ovl12_02184384
add r1,r4,#0x1000
str r0,[r1,#0x3f0]
cmp r0,#0x0
movlt r0,#0x0
strlt r0,[r1,#0x3f0]
add r0,r4,#0xac
mov r1,#0x0
mov r2,#0x3
bl _0205DE24
mov r0,r4
bl _021E6E60
mov r0,r4
bl ovl12_0218A7A0
add r0,r4,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,pc}
ovl12_021889A4:
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
mov r2,#0x1
add r0,r4,#0xac
strb r2,[r1,#0x3a0]
bl _0205D794
add r1,r4,#0x1000
str r0,[r1,#0x3f0]
mov r0,r4
bl ovl23_021E6448
cmp r0,#0x0
beq ovl12_021889E4
add r0,r4,#0xac
bl _0205D794
add r1,r4,#0x1000
str r0,[r1,#0x3f0]
ovl12_021889E4:
mov r0,r4
bl ovl23_021E6DE4
cmp r0,#0x0
beq ovl12_02188AC4
add r0,r4,#0x1000
ldr r1,[r0,#0x3f0]
ldr r2,[r0,#0x3c8]
mov r0,r1,lsl #0x1
ldrsh r1,[r2,r0]
add r0,r4,#0x344
add r0,r0,#0x1000
bl _020E0434
movs r5,r0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,ovl12_02188AE4
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x1400
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
mov r0,r5
bl _02003F0C
mov r2,r0
mov r1,r5
add r0,r4,#0x1400
bl _02001A40
bl _0200F398
add r1,r0,#0x29c
add r2,r1,#0x5400
ldr r12,[r2,#0x4]
ldr r1,ovl12_02188AE8
add r3,r4,#0x1000
and lr,r12,r1
ldr r1,[r3,#0x3f0]
ldr r12,[r3,#0x3c8]
add r3,r0,#0x5000
mov r0,r1,lsl #0x1
ldrh r12,[r12,r0]
mov r1,#0x0
mov r0,r4
mov r12,r12,lsl #0x15
orr r12,lr,r12,lsr #0x2
str r12,[r2,#0x4]
ldr r12,[r3,#0x69c]
sub r2,r1,#0x1
bic r12,r12,#0x40000000
orr r12,r12,#0x20000000
str r12,[r3,#0x69c]
mov r3,r1
bl ovl12_0218ADAC
mov r0,r4
mov r1,#0x0
bl ovl12_0218930C
ldmia sp!,{r3,r4,r5,pc}
ovl12_02188AC4:
mov r0,r4
bl ovl23_021E6E20
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
mov r1,#0x1
bl ovl12_0218930C
ldmia sp!,{r3,r4,r5,pc}
ovl12_02188AE4:
.long _02108760
ovl12_02188AE8:
.byte 0xFF
.byte 0xFF
.byte 0x07
.byte 0xC0
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _0200F398
add r3,r5,#0x1000
ldrb r1,[r3,#0x370]
add r0,r0,#0x29c
add r4,r0,#0x5400
cmp r1,#0x0
addeq r1,r1,#0x1
andeq r0,r1,#0xff
addeq r0,r0,#0x1
streqb r0,[r3,#0x370]
ldmeqia sp!,{r4,r5,r6,pc}
cmp r1,#0x1
addeq r0,r1,#0x1
streqb r0,[r3,#0x370]
ldmeqia sp!,{r4,r5,r6,pc}
cmp r1,#0x2
bne ovl12_02188B8C
mov r1,#0x0
strb r1,[r3,#0x3a0]
ldr r4,[r4,#0x0]
add r0,r5,#0xac
mov r2,r4,lsl #0x6
mov r4,r4,lsl #0x7
mov r2,r2,lsr #0x1f
rsb r2,r2,r4,lsr #0x1c
mov r4,r2,lsr #0x1
mov r2,#0x3
str r4,[r3,#0x3f4]
bl _0205DE24
mov r0,r5
bl _021E6E60
mov r0,r5
bl ovl12_0218A974
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r4,r5,r6,pc}
ovl12_02188B8C:
cmp r1,#0x3
bne ovl12_02188C9C
mov r1,#0x1
add r0,r5,#0xac
strb r1,[r3,#0x3a0]
bl _0205D794
add r2,r5,#0x1000
ldr r1,[r2,#0x3f4]
cmp r1,r0
beq ovl12_02188BDC
str r0,[r2,#0x3f4]
ldr r0,[r4,#0x0]
mov r1,#0x0
mov r0,r0,lsl #0x6
ldr r12,[r2,#0x3f4]
mov r2,r0,lsr #0x1f
mov r0,r5
mov r3,r1
add r2,r2,r12,lsl #0x1
bl ovl12_0218ADAC
ovl12_02188BDC:
mov r0,r5
mov r6,#0x0
bl ovl23_021E6DE4
cmp r0,#0x0
beq ovl12_02188C3C
ldr r0,ovl12_02188CCC
mov r1,#0x1
mov r2,r6
bl _0205EAA0
bl _0200F398
add r1,r0,#0x5000
ldr r4,[r1,#0x69c]
add r0,r5,#0x1000
mov r2,r4,lsl #0x6
ldr r3,[r0,#0x3f4]
mov r0,r2,lsr #0x1f
add r0,r0,r3,lsl #0x1
bic r2,r4,#0x1e00000
mov r0,r0,lsl #0x1c
orr r0,r2,r0,lsr #0x7
orr r0,r0,#0x8000000
str r0,[r1,#0x69c]
mov r6,#0x1
b ovl12_02188C84
ovl12_02188C3C:
mov r0,r5
bl ovl23_021E6E20
cmp r0,#0x0
beq ovl12_02188C84
ldr r2,[r4,#0x0]
mov r1,r6
mov r0,r2,lsl #0x6
mov r2,r2,lsl #0x7
mov r0,r0,lsr #0x1f
rsb r2,r0,r2,lsr #0x1c
mov r12,r2,lsr #0x1
add r4,r5,#0x1000
mov r0,r5
mov r3,r1
sub r2,r1,#0x1
str r12,[r4,#0x3f4]
mov r6,#0x1
bl ovl12_0218ADAC
ovl12_02188C84:
cmp r6,#0x0
addne r0,r5,#0x1000
ldrneb r1,[r0,#0x370]
addne r1,r1,#0x1
strneb r1,[r0,#0x370]
ldmia sp!,{r4,r5,r6,pc}
ovl12_02188C9C:
cmp r1,#0x4
addeq r0,r1,#0x1
streqb r0,[r3,#0x370]
ldmeqia sp!,{r4,r5,r6,pc}
cmp r1,#0x5
ldmneia sp!,{r4,r5,r6,pc}
mov r1,#0x1
strb r1,[r3,#0x371]
mov r0,r5
strb r1,[r3,#0x370]
bl ovl12_0218930C
ldmia sp!,{r4,r5,r6,pc}
ovl12_02188CCC:
.long _02108760
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
add r3,r5,#0x1000
ldrb r1,[r3,#0x370]
cmp r1,#0x0
bne ovl12_02188D5C
add r0,r5,#0xac
mov r1,#0x1
bl _0205D6A0
bl _0200F398
add r3,r0,#0x29c
add r0,r5,#0x1000
ldr r0,[r0,#0x3d0]
mov r1,#0x0
mov r2,#0x400
add r4,r3,#0x5400
bl _02001AAC
add r1,r5,#0x1000
ldr r2,[r1,#0x3d0]
add r0,r4,#0x8
str r2,[r1,#0x328]
ldr r1,[r1,#0x3d0]
mov r2,#0x1
bl _02042764
bl _0202F798
ldr r1,ovl12_02189250
mov r2,#0x0
bl _0202FCFC
add r1,r5,#0x1000
str r0,[r1,#0x380]
ldrb r0,[r1,#0x370]
add r0,r0,#0x1
strb r0,[r1,#0x370]
b ovl12_02189248
ovl12_02188D5C:
cmp r1,#0x1
bne ovl12_02188E4C
bl _0202F798
add r1,r5,#0x1000
ldr r1,[r1,#0x380]
mov r4,r0
bl _0202FDD0
cmp r0,#0x0
beq ovl12_02189248
add r0,r5,#0x1000
ldr r1,[r0,#0x380]
mov r0,r4
bl _0202FE68
cmp r0,#0x2
beq ovl12_02188DB4
add r0,r5,#0x1000
ldr r1,[r0,#0x380]
mov r0,r4
bl _020301C8
add r0,r5,#0x1000
mvn r1,#0x0
str r1,[r0,#0x380]
ovl12_02188DB4:
add r0,r5,#0x1000
ldr r1,[r0,#0x380]
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r4
bl _0202FEC8
ldr r0,[sp,#0x4]
cmp r0,#0x0
ldrne r0,[sp,#0x0]
cmpne r0,#0x0
beq ovl12_02188E20
add r0,r5,#0x70
bl _02032688
ldr r0,[r5,#0x4]
bl _0215E6D8
ldr r0,[r5,#0x4]
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x0]
add r1,r5,#0x70
bl ovl3_0215E6F8
ldr r0,[r5,#0x0]
bl _0215EFB8
ldmia r5,{r0,r2}
str r2,[r0,#0x4]
ldr r0,[r5,#0x0]
mov r1,#0x0
str r1,[r0,#0x0]
ovl12_02188E20:
add r0,r5,#0x1000
ldr r1,[r0,#0x380]
mov r0,r4
bl _020301C8
add r0,r5,#0x1000
mvn r1,#0x0
str r1,[r0,#0x380]
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
b ovl12_02189248
ovl12_02188E4C:
cmp r1,#0x2
bne ovl12_02188E7C
bl _0200F398
add r1,r0,#0x29c
mov r0,r5
add r1,r1,#0x5400
bl ovl12_0218AE74
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
b ovl12_02189248
ovl12_02188E7C:
cmp r1,#0x3
bne ovl12_02188F4C
mov r1,#0x0
add r0,r5,#0xac
mov r2,#0x2
strb r1,[r3,#0x3a0]
bl _0205DE24
mov r0,r5
bl _021E6E60
mov r0,r5
bl ovl12_0218AABC
bl _0200F398
add r0,r0,#0x29c
add r0,r0,#0x5400
add r1,r0,#0x8
add r0,r5,#0x1000
ldr r0,[r0,#0x3ac]
mov r2,#0x72
bl _02001A40
ldr r2,[r5,#0x0]
add r0,r5,#0x1000
ldr r1,[r0,#0x3d0]
mov r0,#0x400
str r1,[r2,#0x8]
str r0,[r2,#0x10]
mov r1,#0x39
ldr r0,[r5,#0x0]
mov r2,#0x1
str r1,[r0,#0x14]
ldr r0,[r5,#0x0]
ldr r1,ovl12_02189254
strb r2,[r0,#0x1f]
ldr r0,[r5,#0x0]
strb r2,[r0,#0x21]
ldr r0,[r5,#0x0]
strb r2,[r0,#0x24]
ldr r0,[r5,#0x0]
bl ovl3_0215F41C
mov r2,#0x1
ldr r0,[r5,#0x0]
mov r1,#0x0
strb r2,[r0,#0x22]
ldr r2,[r5,#0x0]
mov r0,r5
strb r1,[r2,#0x23]
mov r2,r1
bl ovl12_0218AB34
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
b ovl12_02189248
ovl12_02188F4C:
cmp r1,#0x4
bne ovl12_0218911C
ldr r0,ovl12_02189258
mov r1,#0x2
bl _02012444
cmp r0,#0x0
bne ovl12_02188F78
add r0,r5,#0xac
bl _0205D97C
cmp r0,#0x2
bne ovl12_02188FA8
ovl12_02188F78:
add r0,r5,#0x1000
ldr r0,[r0,#0x3d0]
ldrsb r0,[r0,#0x0]
cmp r0,#0x0
bne ovl12_02188FA8
add r0,r5,#0xac
mov r1,#0x1
bl _0205D6A0
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ovl12_02188FA8:
add r1,r5,#0x1000
ldr r0,[r5,#0x0]
ldr r1,[r1,#0x3a4]
ldrb r4,[r0,#0x20]
bl ovl3_0215F000
cmp r0,#0xb
addls pc,pc,r0,lsl #0x2
b ovl12_02189248
b ovl12_02189248
b ovl12_02188FF8
b ovl12_0218900C
b ovl12_0218900C
b ovl12_0218904C
b ovl12_0218904C
b ovl12_0218904C
b ovl12_0218904C
b ovl12_0218900C
b ovl12_02189070
b ovl12_02189084
b ovl12_0218904C
ovl12_02188FF8:
ldr r0,ovl12_0218925C
mov r1,#0x2
mov r2,#0x0
bl _0205EAA0
b ovl12_02189248
ovl12_0218900C:
ldr r0,ovl12_0218925C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldr r0,[r5,#0x0]
ldrb r0,[r0,#0x20]
cmp r4,r0
beq ovl12_0218903C
mov r1,#0x0
mov r0,r5
mov r2,r1
bl ovl12_0218AB34
ovl12_0218903C:
add r0,r5,#0x128
add r0,r0,#0xc00
bl ovl23_021E8270
b ovl12_02189248
ovl12_0218904C:
ldr r0,ovl12_0218925C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r1,#0x0
mov r0,r5
mov r2,r1
bl ovl12_0218AB34
b ovl12_02189248
ovl12_02189070:
ldr r0,ovl12_0218925C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
b ovl12_02189248
ovl12_02189084:
ldr r0,ovl12_0218925C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r5,#0x1000
ldr r0,[r0,#0x3d0]
ldrsb r0,[r0,#0x0]
cmp r0,#0x0
beq ovl12_021890FC
bl _0200F398
bl _0202F7C8
bl _0202F7A8
add r0,r5,#0x1480
bl ovl12_021845F8
add r0,r5,#0x1000
ldr r1,[r0,#0x3d0]
add r0,r5,#0x1480
bl ovl12_02184D80
mov r4,r0
bl _0202F7E8
cmp r4,#0x0
beq ovl12_021890FC
add r0,r5,#0xac
mov r1,#0x0
mov r2,#0xe
bl _0205DEF8
add r0,r5,#0x1000
mov r1,#0xa
strb r1,[r0,#0x370]
b ovl12_02189248
ovl12_021890FC:
add r0,r5,#0xac
mov r1,#0x1
bl _0205D6A0
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
b ovl12_02189248
ovl12_0218911C:
cmp r1,#0x5
bne ovl12_02189170
bl _0200F398
add r0,r0,#0x29c
add r1,r5,#0x1000
add r2,r0,#0x5400
ldr r0,[r1,#0x3d0]
add r1,r2,#0x8
mov r2,#0x1
bl _020426BC
add r0,r5,#0x1000
mov r1,#0x0
str r1,[r0,#0x328]
ldr r0,[r0,#0x3d0]
mov r2,#0x400
bl _02001AAC
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
b ovl12_02189248
ovl12_02189170:
cmp r1,#0x6
addeq r0,r1,#0x1
streqb r0,[r3,#0x370]
beq ovl12_02189248
cmp r1,#0x7
bne ovl12_021891B0
mov r1,#0x1
strb r1,[r3,#0x371]
bl _021E6E60
mov r0,r5
bl ovl12_0218943C
add r0,r5,#0x1000
mov r1,#0x1
strb r1,[r0,#0x3a0]
strb r1,[r0,#0x370]
b ovl12_02189248
ovl12_021891B0:
cmp r1,#0xa
bne ovl12_02189200
bl _020421A0
add r2,r5,#0x33c
mov r4,r0
ldr r1,ovl12_02189260
add r0,r2,#0x1000
bl _02072A68
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r4,#0x998]
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
b ovl12_02189248
ovl12_02189200:
cmp r1,#0xb
bne ovl12_02189248
bl _020421A0
ldr r0,[r0,#0x998]
cmp r0,#0x0
bne ovl12_02189248
add r0,r5,#0xac
mov r1,#0x1
mov r2,#0xe
bl _0205DEF8
add r0,r5,#0x1000
mov r1,#0x4
strb r1,[r0,#0x370]
ldr r0,[r5,#0x0]
mov r1,#0x0
str r1,[r0,#0x18]
ldr r0,[r5,#0x0]
strh r1,[r0,#0x1c]
ovl12_02189248:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl12_02189250:
.long ovl12_0218B2EA
ovl12_02189254:
.long ovl12_0218B303
ovl12_02189258:
.long _02114E30
ovl12_0218925C:
.long _02108760
ovl12_02189260:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl17_0218B5B0
add r1,r5,#0x1000
ldrb r1,[r1,#0x370]
mov r4,r0
cmp r1,#0x0
bne ovl12_021892A4
mvn r1,#0xf
mov r2,#0xf
bl _0203B19C
add r0,r5,#0x1000
ldrb r1,[r0,#0x370]
add r1,r1,#0x1
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,pc}
ovl12_021892A4:
cmp r1,#0x1
ldmneia sp!,{r3,r4,r5,pc}
bl _0203B3AC
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
add r0,r5,#0x128
add r1,r5,#0x1000
mov r2,#0x0
str r2,[r1,#0x31c]
add r0,r0,#0xc00
str r2,[r1,#0x324]
bl ovl23_021E7340
mov r0,r5
bl ovl23_021E6594
bl _020D6C00
mov r1,#0xf
bl _020466F4
mov r0,r4
mov r1,#0x10
bl _0203B4B0
add r0,r5,#0x1000
mov r1,#0x1
str r1,[r0,#0x39c]
mov r1,#0x0
strb r1,[r0,#0x370]
ldmia sp!,{r3,r4,r5,pc}
ovl12_0218930C:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
add r0,r4,#0xac
mov r5,r1
bl _0205D888
cmp r0,#0x0
beq ovl12_02189368
cmp r5,#0x0
bne ovl12_02189368
mov r12,#0x0
ldr r3,ovl12_021893B0
b ovl12_02189360
ovl12_0218933C:
ldrb r2,[r3,r12,lsl #0x1]
ldrb r1,[r0,#0xc4]
cmp r2,r1
bne ovl12_0218935C
add r0,r4,#0xac
mov r1,#0x0
bl _0205D6A0
b ovl12_02189368
ovl12_0218935C:
add r12,r12,#0x1
ovl12_02189360:
cmp r12,#0x5
blt ovl12_0218933C
ovl12_02189368:
add r0,r4,#0xac
mov r1,#0x0
bl _0205D6A0
add r0,r4,#0xac
bl _0205D888
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrb r2,[r0,#0xc4]
add r1,r4,#0x1000
mov r0,r4
strb r2,[r1,#0x371]
bl _021E6E60
add r0,r4,#0x1000
ldrb r1,[r0,#0x371]
mov r0,r4
mov r2,#0x0
bl ovl12_02185BF0
ldmia sp!,{r3,r4,r5,pc}
ovl12_021893B0:
.long ovl12_0218AF88
ovl12_021893B4:
stmdb sp!,{r3,r4,r5,lr}
add r0,r0,#0xac
mov r5,#0x0
ldr r4,ovl12_02189438
b ovl12_02189420
ovl12_021893C8:
ldrb lr,[r12,#0x0]
cmp lr,r1
bne ovl12_0218941C
strb lr,[r0,#0xb1]
strh r2,[r0,#0xa4]
strh r3,[r0,#0xa6]
ldrb r3,[r12,#0x2]
ldrb r2,[r12,#0x1]
mov r1,#0x1
strh r2,[r0,#0xa8]
strh r3,[r0,#0xaa]
ldrsb r3,[r12,#0x4]
ldrsb r2,[r12,#0x3]
strh r2,[r0,#0xa0]
strh r3,[r0,#0xa2]
ldrb r3,[r12,#0x6]
ldrb r2,[r12,#0x5]
strh r2,[r0,#0xac]
strh r3,[r0,#0xae]
strb r1,[r0,#0xb5]
ldmia sp!,{r3,r4,r5,pc}
ovl12_0218941C:
add r5,r5,#0x1
ovl12_02189420:
rsb r12,r5,r5,lsl #0x3
ldrb lr,[r4,r12]
add r12,r4,r12
cmp lr,#0xff
bne ovl12_021893C8
ldmia sp!,{r3,r4,r5,pc}
ovl12_02189438:
.long ovl12_0218B008
ovl12_0218943C:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r1,r4,#0x1000
ldrb r1,[r1,#0x371]
mov r2,#0x2
mov r3,#0x1
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_021894B4
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r0,r4,#0xac
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
mov r3,#0x1
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_021894B4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1e8
movs r9,r1
mov r10,r0
beq ovl12_021898A8
add r0,r10,#0x1000
cmp r2,#0x0
ldr r4,[r0,#0x3d4]
beq ovl12_021894F4
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl12_021894F4:
mov r0,r9
mov r1,r4
bl _02041EA4
add r0,r10,#0x33c
add r0,r0,#0x1000
mov r1,#0x1
bl _02072A68
mov r1,#0x0
mov r4,r0
bl _020420E8
rsb r1,r0,#0xe0
mov r0,r9
mov r1,r1,asr #0x1
bl _02041A28
mov r1,r4
mov r0,r9
mov r2,#0x10
bl _02041FAC
mov r0,r9
mov r1,#0x3
bl _02041B00
add r0,r10,#0x33c
add r0,r0,#0x1000
mov r1,#0x2
bl _02072A68
mov r2,r0
mov r0,r9
mov r1,#0x0
bl _02041B70
ldr r7,ovl12_021898B0
mov r6,#0x1
add r5,r10,#0x33c
add r4,r10,#0x1000
mov r11,#0x3
ovl12_0218957C:
ldrsh r8,[r7,#0x0]
cmp r8,#0x0
blt ovl12_021895D4
ldr r1,[r4,#0x378]
mov r0,r9
bl _02042058
cmp r6,#0x5
bne ovl12_021895AC
mov r0,r9
mov r1,r11
mov r2,r11
bl _02041B34
ovl12_021895AC:
mov r1,r8
add r0,r5,#0x1000
bl _02072A68
mov r2,r0
mov r0,r9
mov r1,r6
bl _02041B70
add r6,r6,#0x1
add r7,r7,#0x2
b ovl12_0218957C
ovl12_021895D4:
ldr r1,ovl12_021898B4
mov r4,#0x66
mov r0,r9
mov r2,#0x2
mov r3,#0xdd
str r4,[sp,#0x0]
bl _02041CF4
ldr r1,ovl12_021898B4
mov r0,r9
mov r2,#0x58
mov r3,#0x10
str r4,[sp,#0x0]
bl _02041D48
bl _0200F398
mov r4,r0
add r0,r4,#0x29c
add r5,r0,#0x5400
bl _020421A0
add r0,sp,#0x48
mov r1,#0x20
bl _0200F374
add r0,r10,#0x1440
mov r1,#0x0
bl _020420E8
rsb r0,r0,#0x88
mov r0,r0,asr #0x1
add r1,r0,#0x58
mov r0,r9
mov r2,#0x16
bl _02041A90
mov r0,r9
add r1,r10,#0x1440
bl _02042058
add r0,sp,#0xe8
mov r1,#0x100
bl _0200F374
add r1,r4,#0x5000
ldr r1,[r1,#0x69c]
add r0,r10,#0x33c
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x1c
add r1,r1,#0x13
mov r1,r1,lsl #0x10
add r0,r0,#0x1000
mov r1,r1,asr #0x10
bl _02072A68
mov r3,r0
add r0,r4,#0x5000
ldr r0,[r0,#0x69c]
movs r1,r0,lsr #0x1f
beq ovl12_021896D8
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
str r0,[sp,#0x0]
ldr r1,[r5,#0x0]
add r0,sp,#0xe8
mov r2,r1,lsl #0xb
ldr r1,ovl12_021898B8
mov r2,r2,lsr #0x1b
bl _02003CE8
add r0,sp,#0xe8
mov r1,#0x0
bl _020420E8
mov r4,r0
b ovl12_0218972C
ovl12_021896D8:
add r0,r10,#0x33c
add r0,r0,#0x1000
mov r1,#0x78
bl _02072A68
mov r6,r0
bl _020D2FF0
mov r4,r0
add r0,sp,#0x8
mov r1,#0x40
bl _0200F374
add r0,sp,#0x8
sub r2,r4,#0x11
add r1,r6,#0x8
bl _02001A40
add r0,sp,#0x8
mov r1,#0x0
bl _020420E8
mov r4,r0
mov r1,r6
add r0,sp,#0xe8
bl _02003CE8
ovl12_0218972C:
rsb r0,r4,#0x88
mov r1,r0,asr #0x1
mov r0,r9
add r1,r1,#0x58
mov r2,#0x26
bl _02041A90
add r1,sp,#0xe8
mov r0,r9
bl _02042058
add r0,sp,#0x68
mov r1,#0x80
bl _0200F374
add r1,sp,#0x68
add r0,r10,#0x1400
mov r2,#0x0
bl _0206819C
add r0,sp,#0x68
mov r1,#0x0
bl _020420E8
rsb r0,r0,#0x88
mov r0,r0,asr #0x1
add r1,r0,#0x58
mov r0,r9
mov r2,#0x36
bl _02041A90
mov r0,r9
add r1,sp,#0x68
bl _02042058
ldr r0,[r5,#0x0]
mov r1,#0x6d
mov r2,r0,lsl #0x4
movs r2,r2,lsr #0x1f
beq ovl12_021897C8
mov r0,r0,lsl #0x7
mov r0,r0,lsr #0x1c
add r0,r0,#0x530
add r0,r0,#0x7000
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
ovl12_021897C8:
add r0,r10,#0x33c
add r0,r0,#0x1000
bl _02072A68
mov r1,#0x0
mov r4,r0
bl _020420E8
rsb r0,r0,#0x88
mov r1,r0,asr #0x1
mov r0,r9
add r1,r1,#0x58
mov r2,#0x46
bl _02041A90
mov r0,r9
mov r1,r4
bl _02042058
add r0,r10,#0x1000
ldrb r1,[r0,#0x371]
add r2,r5,#0x8
mov r4,#0x0
cmp r1,#0xe
bne ovl12_02189830
ldrb r1,[r0,#0x370]
cmp r1,#0x1
bcc ovl12_02189830
cmp r1,#0x4
ldrls r2,[r0,#0x3d0]
ovl12_02189830:
ldrsb r0,[r2,#0x0]
cmp r0,#0x0
add r0,r10,#0x33c
add r0,r0,#0x1000
bne ovl12_02189858
mov r1,#0x12
bl _02072A68
mov r5,r0
mov r4,#0x1
b ovl12_02189864
ovl12_02189858:
mov r1,#0x13
bl _02072A68
mov r5,r0
ovl12_02189864:
mov r0,r5
mov r1,#0x0
bl _020420E8
rsb r0,r0,#0x88
mov r1,r0,asr #0x1
mov r0,r9
add r1,r1,#0x58
mov r2,#0x56
bl _02041A90
cmp r4,#0x0
beq ovl12_0218989C
mov r0,r9
mov r1,#0x3
bl _02041E70
ovl12_0218989C:
mov r0,r9
mov r1,r5
bl _02042058
ovl12_021898A8:
add sp,sp,#0x1e8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl12_021898B0:
.long ovl12_0218AF92
ovl12_021898B4:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl12_021898B8:
.long ovl12_0218B305
ovl12_021898BC:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r1,r4,#0x1000
ldrb r1,[r1,#0x371]
mov r2,#0x14
mov r3,#0x1
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_02189934
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r0,r4,#0xac
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_02189934:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
movs r4,r1
mov r5,r0
beq ovl12_02189A70
add r0,r5,#0x1000
cmp r2,#0x0
ldr r6,[r0,#0x3d8]
beq ovl12_02189974
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r4
mov r1,r6
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl12_02189974:
mov r0,r4
mov r1,r6
bl _02041EA4
add r0,r5,#0x33c
add r0,r0,#0x1000
mov r1,#0x7
bl _02072A68
mov r2,r0
mov r0,r4
mov r1,#0x0
bl _02041B70
add r0,r5,#0x1000
ldr r1,[r0,#0x378]
mov r0,r4
bl _02042058
add r0,r5,#0x33c
add r0,r0,#0x1000
mov r1,#0x8
bl _02072A68
mov r2,r0
mov r0,r4
mov r1,#0x1
bl _02041B70
mov r0,r4
add r1,r5,#0x1000
ldr r1,[r1,#0x378]
bl _02042058
add r0,r5,#0x1300
ldrh r0,[r0,#0xc4]
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1b
bne ovl12_02189A00
mov r0,r4
mov r1,#0x3
bl _02041E70
ovl12_02189A00:
add r0,r5,#0x33c
add r0,r0,#0x1000
mov r1,#0x9
bl _02072A68
mov r2,r0
mov r0,r4
mov r1,#0x2
bl _02041B70
add r0,r5,#0x1000
ldr r1,[r0,#0x378]
mov r0,r4
bl _02042058
add r0,r5,#0x1300
ldrh r0,[r0,#0xc4]
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1b
bne ovl12_02189A50
mov r0,r4
mov r1,#0xf
bl _02041E70
ovl12_02189A50:
add r0,r5,#0x33c
add r0,r0,#0x1000
mov r1,#0x6d
bl _02072A68
mov r2,r0
mov r0,r4
mov r1,#0x3
bl _02041B70
ovl12_02189A70:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl12_02189A78:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r1,r4,#0x1000
ldrb r1,[r1,#0x371]
mov r2,#0xe
mov r3,#0x1
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_02189AF4
mov r0,#0x1
str r0,[sp,#0x0]
str r0,[sp,#0x4]
mov r2,#0x0
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r0,r4,#0xac
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
mov r3,r2
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_02189AF4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
movs r9,r1
mov r10,r0
beq ovl12_02189C3C
add r0,r10,#0x1000
ldr r0,[r0,#0x3dc]
cmp r2,#0x0
and r4,r0,#0xf
beq ovl12_02189B38
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl12_02189B38:
mov r0,r9
mov r1,r4
bl _02041EA4
bl _020421A0
add r0,r10,#0x100
ldr r3,[r0,#0x14]
add r1,sp,#0x10
add r2,sp,#0xc
str r3,[sp,#0x8]
ldr r11,[r0,#0x4]
bl _0205C508
ldr r0,[sp,#0xc]
ldr r7,[sp,#0x10]
add r0,r0,#0x1
sub r0,r0,r7
add r0,r0,r0,lsr #0x1f
add r6,r7,r0,asr #0x1
add r5,r10,#0x33c
add r4,r10,#0x1000
b ovl12_02189C20
ovl12_02189B88:
ldr r0,[sp,#0x10]
cmp r7,r0
beq ovl12_02189BA0
ldr r1,[r4,#0x378]
mov r0,r9
bl _02042058
ovl12_02189BA0:
add r0,r7,#0x46
add r0,r0,#0x2800
mov r1,r0,lsl #0x10
add r0,r5,#0x1000
mov r1,r1,asr #0x10
bl _02072A68
mov r2,r0
mov r0,r9
and r1,r7,#0xf
bl _02041B70
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x10]
add r1,r1,#0x1
sub r0,r1,r0
add r0,r0,r0,lsr #0x1f
add r8,r7,r0,asr #0x1
cmp r8,#0xc0
bge ovl12_02189C1C
mov r0,r9
mov r1,#0x56
bl _02041A28
add r0,r8,#0x46
add r0,r0,#0x2800
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
add r0,r5,#0x1000
bl _02072A68
mov r2,r0
and r1,r8,#0xf
mov r0,r9
bl _02041B70
ovl12_02189C1C:
add r7,r7,#0x1
ovl12_02189C20:
cmp r7,r6
blt ovl12_02189B88
ldr r2,[sp,#0x8]
mov r0,r10
mov r3,r11
mov r1,#0x3
bl ovl12_021842A0
ovl12_02189C3C:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl12_02189C44:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r1,r4,#0x1000
ldrb r1,[r1,#0x371]
mov r2,#0x10
mov r3,#0x1
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_02189CBC
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r0,r4,#0xac
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_02189CBC:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
movs r4,r1
mov r8,r0
beq ovl12_02189D60
add r0,r8,#0x1000
cmp r2,#0x0
ldr r5,[r0,#0x3e0]
beq ovl12_02189CFC
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r4
mov r1,r5
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl12_02189CFC:
mov r0,r4
mov r1,r5
bl _02041EA4
mov r7,#0x0
add r6,r8,#0x33c
add r5,r8,#0x1000
b ovl12_02189D58
ovl12_02189D18:
cmp r7,#0x0
beq ovl12_02189D2C
ldr r1,[r5,#0x378]
mov r0,r4
bl _02042058
ovl12_02189D2C:
add r0,r7,#0x3d8
add r0,r0,#0x2400
mov r1,r0,lsl #0x10
add r0,r6,#0x1000
mov r1,r1,asr #0x10
bl _02072A68
mov r2,r0
mov r0,r4
mov r1,r7
bl _02041B70
add r7,r7,#0x1
ovl12_02189D58:
cmp r7,#0x8
blt ovl12_02189D18
ovl12_02189D60:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl12_02189D68:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r1,r4,#0x1000
ldrb r1,[r1,#0x371]
mov r2,#0x10
mov r3,#0x1
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_02189DFC
add r0,r4,#0x1300
ldrh r0,[r0,#0xc4]
mov r2,#0x0
mov r1,#0x0
mov r0,r0,lsl #0x1b
mov r0,r0,lsr #0x1b
cmp r0,#0x9
movhi r1,#0x1
str r1,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r3,r2
add r0,r4,#0xac
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_02189DFC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
movs r9,r1
mov r10,r0
mov r5,r2
beq ovl12_02189F2C
add r0,r10,#0x1000
ldr r0,[r0,#0x3e4]
mov r1,#0x9
bl _0200CF44
mov r4,r1
cmp r5,#0x0
beq ovl12_02189E48
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl12_02189E48:
mov r0,r9
mov r1,r4
bl _02041EA4
bl _020421A0
add r0,r10,#0x100
add r1,sp,#0xc
add r2,sp,#0x8
ldr r7,[r0,#0x14]
ldr r8,[r0,#0x4]
bl _0205C508
ldr r6,[sp,#0xc]
add r5,r10,#0x33c
add r4,r10,#0x1000
b ovl12_02189ED8
ovl12_02189E80:
ldr r0,[sp,#0xc]
cmp r6,r0
beq ovl12_02189E98
ldr r1,[r4,#0x378]
mov r0,r9
bl _02042058
ovl12_02189E98:
ldr r1,[r4,#0x3c0]
add r0,r5,#0x1000
ldrsb r1,[r1,r6]
add r1,r1,#0x710
add r1,r1,#0x2000
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _02072A68
mov r11,r0
mov r0,r6
mov r1,#0x9
bl _0200CF44
mov r2,r11
mov r0,r9
bl _02041B70
add r6,r6,#0x1
ovl12_02189ED8:
ldr r0,[sp,#0x8]
cmp r6,r0
blt ovl12_02189E80
add r0,r10,#0x1300
ldrh r0,[r0,#0xc4]
mov r0,r0,lsl #0x1b
mov r0,r0,lsr #0x1b
cmp r0,#0x9
bls ovl12_02189F2C
mov r0,r10
mov r2,r7
mov r3,r8
mov r1,#0x5
bl ovl12_021842A0
mov r0,r9
mov r1,#0x2a
mov r2,#0x94
bl _02041A90
ldr r1,ovl12_02189F34
mov r0,r9
bl _02042058
ovl12_02189F2C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl12_02189F34:
.long ovl12_0218B310
ovl12_02189F38:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r1,r4,#0x1000
ldrb r1,[r1,#0x371]
mov r2,#0x19
mov r3,#0xa
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_02189FB0
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r0,r4,#0xac
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_02189FB0:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
movs r5,r1
mov r6,r0
beq ovl12_0218A04C
add r0,r6,#0x1000
cmp r2,#0x0
ldr r4,[r0,#0x3f8]
beq ovl12_02189FF0
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r5
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl12_02189FF0:
mov r0,r5
mov r1,r4
bl _02041EA4
add r0,r6,#0x33c
add r0,r0,#0x1000
mov r1,#0x10
bl _02072A68
mov r2,r0
mov r0,r5
mov r1,#0x0
bl _02041B70
add r0,r6,#0x1000
ldr r1,[r0,#0x378]
mov r0,r5
bl _02042058
add r0,r6,#0x33c
add r0,r0,#0x1000
mov r1,#0x11
bl _02072A68
mov r2,r0
mov r0,r5
mov r1,#0x1
bl _02041B70
ovl12_0218A04C:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl12_0218A054:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
mov r1,#0x10
mov r2,#0x17
mov r3,#0x15
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
mov r2,#0x0
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r3,r2
add r0,r4,#0xac
bl _0205D304
mov r1,#0x8
mov r0,r4
mov r2,#0xa
mov r3,r1
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_0218A2B8
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
add r0,r4,#0xac
bl _0205D304
mov r0,r4
mov r1,#0x7
mov r2,#0x13
mov r3,#0x8
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_0218A1F4
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
add r0,r4,#0xac
bl _0205D304
add r0,r4,#0x1000
ldrb r1,[r0,#0x371]
mov r0,r4
mov r2,#0x1
mov r3,#0x8
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_0218A374
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r0,r4,#0xac
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
bl _0205D304
add r0,r4,#0xac
mov r1,#0x10
mov r2,#0x0
bl _0205DEB4
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_0218A1F4:
stmdb sp!,{r4,r5,r6,lr}
movs r4,r1
mov r6,r0
ldmeqia sp!,{r4,r5,r6,pc}
bl _020421A0
add r1,r6,#0x1300
ldrh r2,[r1,#0xfc]
mov r5,r0
mov r1,#0x0
bl _020465C0
mov r0,r5
mov r1,#0x0
mov r2,#0x4
bl _020465F0
mov r0,r5
mov r1,#0x0
mov r2,#0x1
bl _020465D8
mov r0,r4
mov r1,#0xc
bl _02041D9C
add r0,r6,#0x1000
ldrb r0,[r0,#0x371]
mov r1,#0x64
cmp r0,#0x7
add r0,r6,#0x33c
moveq r1,#0x67
add r0,r0,#0x1000
bl _02072A68
mov r2,r0
mov r0,r4
mov r1,#0x0
bl _02041B70
add r0,r6,#0x33c
add r0,r0,#0x1000
mov r1,#0x2a
bl _02072A68
mov r1,#0x0
mov r5,r0
bl _020420E8
rsb r0,r0,#0x60
mov r1,r0,asr #0x1
mov r0,r4
mov r2,#0x1
bl _02041A90
mov r0,r4
mov r1,r5
bl _02042058
ldmia sp!,{r4,r5,r6,pc}
ovl12_0218A2B8:
stmdb sp!,{r3,r4,r5,lr}
movs r4,r1
mov r5,r0
ldmeqia sp!,{r3,r4,r5,pc}
bl _020421A0
add r0,r5,#0x1000
ldrb r0,[r0,#0x371]
cmp r0,#0x8
bne ovl12_0218A2E8
mov r0,r4
mov r1,#0x4
bl _02041DD0
ovl12_0218A2E8:
add r0,r5,#0x1000
ldrb r1,[r0,#0x3fe]
add r0,r5,#0x33c
add r0,r0,#0x1000
add r1,r1,#0x13
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _02072A68
mov r2,r0
mov r0,r4
mov r1,#0x0
bl _02041B70
add r0,r5,#0x1000
ldrb r0,[r0,#0x371]
cmp r0,#0x8
bne ovl12_0218A334
mov r0,r4
mov r1,#0x0
bl _02041DD0
ovl12_0218A334:
add r0,r5,#0x33c
add r0,r0,#0x1000
mov r1,#0x29
bl _02072A68
mov r1,#0x0
mov r5,r0
bl _020420E8
rsb r1,r0,#0x48
mov r0,r4
mov r1,r1,asr #0x1
mov r2,#0x1
bl _02041A90
mov r0,r4
mov r1,r5
bl _02042058
ldmia sp!,{r3,r4,r5,pc}
ovl12_0218A374:
stmdb sp!,{r4,r5,r6,lr}
movs r4,r1
mov r6,r0
ldmeqia sp!,{r4,r5,r6,pc}
bl _020421A0
add r1,r6,#0x1000
ldrb r2,[r1,#0x3ff]
mov r5,r0
mov r1,#0x0
bl _020465C0
mov r0,r5
mov r1,#0x0
mov r2,#0x2
bl _020465F0
mov r0,r5
mov r1,#0x0
mov r2,#0x1
bl _020465D8
mov r0,r4
mov r1,#0xc
bl _02041D9C
add r0,r6,#0x1000
ldrb r0,[r0,#0x371]
mov r1,#0x66
cmp r0,#0x9
add r0,r6,#0x33c
moveq r1,#0x69
add r0,r0,#0x1000
bl _02072A68
mov r2,r0
mov r0,r4
mov r1,#0x0
bl _02041B70
add r0,r6,#0x33c
add r0,r0,#0x1000
mov r1,#0x28
bl _02072A68
mov r1,#0x0
mov r5,r0
bl _020420E8
rsb r0,r0,#0x48
mov r1,r0,asr #0x1
mov r0,r4
mov r2,#0x1
bl _02041A90
mov r0,r4
mov r1,r5
bl _02042058
ldmia sp!,{r4,r5,r6,pc}
ovl12_0218A438:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r1,r4,#0x1000
ldrb r1,[r1,#0x371]
mov r2,#0x15
mov r3,#0x1
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_0218A4B0
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r0,r4,#0xac
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_0218A4B0:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
movs r4,r1
mov r5,r0
beq ovl12_0218A56C
add r0,r5,#0x1000
cmp r2,#0x0
ldr r6,[r0,#0x3e8]
beq ovl12_0218A4F0
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r4
mov r1,r6
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl12_0218A4F0:
mov r0,r4
mov r1,r6
bl _02041EA4
add r0,r5,#0x33c
add r0,r0,#0x1000
mov r1,#0xa
bl _02072A68
mov r2,r0
mov r0,r4
mov r1,#0x0
bl _02041B70
add r0,r5,#0x1000
ldr r1,[r0,#0x378]
mov r0,r4
bl _02042058
add r0,r5,#0x1300
ldrh r0,[r0,#0xc4]
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x15
bne ovl12_0218A54C
mov r0,r4
mov r1,#0x3
bl _02041E70
ovl12_0218A54C:
add r0,r5,#0x33c
add r0,r0,#0x1000
mov r1,#0xb
bl _02072A68
mov r2,r0
mov r0,r4
mov r1,#0x1
bl _02041B70
ovl12_0218A56C:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl12_0218A574:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r1,r4,#0x1000
ldrb r1,[r1,#0x371]
mov r2,#0xf
mov r3,#0x1
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_0218A5F0
mov r0,#0x1
str r0,[sp,#0x0]
str r0,[sp,#0x4]
mov r2,#0x0
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r0,r4,#0xac
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
mov r3,r2
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_0218A5F0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x9c
movs r9,r1
mov r10,r0
mov r5,r2
beq ovl12_0218A794
add r0,r10,#0x1000
ldr r0,[r0,#0x3ec]
mov r1,#0xa
bl _0200CF44
mov r4,r1
cmp r5,#0x0
beq ovl12_0218A63C
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl12_0218A63C:
mov r0,r9
mov r1,r4
bl _02041EA4
bl _020421A0
add r0,r10,#0x100
add r1,sp,#0x18
add r2,sp,#0x14
ldr r11,[r0,#0x14]
ldr r8,[r0,#0x4]
bl _0205C508
bl _0202AE18
bl _0200F398
bl _0200FDCC
mov r6,r0
ldr r0,ovl12_0218A79C
ldr r7,[sp,#0x18]
sub r0,r0,#0x32
add r5,r10,#0x33c
str r0,[sp,#0x8]
add r4,r10,#0x1000
b ovl12_0218A774
ovl12_0218A690:
ldr r0,[sp,#0x18]
cmp r7,r0
beq ovl12_0218A6A8
mov r0,r9
ldr r1,[r4,#0x378]
bl _02042058
ovl12_0218A6A8:
cmp r7,#0x0
bne ovl12_0218A6FC
ldr r0,[r6,#0x150]
ldr r1,[sp,#0x8]
ldrb r0,[r0,#0x49c]
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
ldreq r1,ovl12_0218A79C
mov r0,r1,lsl #0x10
mov r1,r0,asr #0x10
add r0,r5,#0x1000
bl _02072A68
str r0,[sp,#0xc]
mov r0,r7
mov r1,#0xa
bl _0200CF44
ldr r2,[sp,#0xc]
mov r0,r9
bl _02041B70
b ovl12_0218A770
ovl12_0218A6FC:
ldr r0,ovl12_0218A79C
add r1,r0,#0x32
ldr r0,[r6,#0x150]
ldrb r0,[r0,#0x49c]
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
ldreq r0,ovl12_0218A79C
addeq r1,r0,#0x96
add r0,r1,r7
sub r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
add r0,r5,#0x1000
bl _02072A68
str r0,[sp,#0x10]
add r0,sp,#0x1c
mov r1,#0x80
bl _0200F374
ldr r0,[sp,#0x10]
add r1,sp,#0x1c
mov r2,#0x0
bl _0206819C
mov r0,r7
mov r1,#0xa
bl _0200CF44
mov r0,r9
add r2,sp,#0x1c
bl _02041B70
ovl12_0218A770:
add r7,r7,#0x1
ovl12_0218A774:
ldr r0,[sp,#0x14]
cmp r7,r0
blt ovl12_0218A690
mov r0,r10
mov r2,r11
mov r3,r8
mov r1,#0xb
bl ovl12_021842A0
ovl12_0218A794:
add sp,sp,#0x9c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl12_0218A79C:
.byte 0x0E
.byte 0x51
.byte 0x00
.byte 0x00
ovl12_0218A7A0:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r1,r4,#0x1000
ldrb r1,[r1,#0x371]
mov r2,#0x0
mov r3,#0x1
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_0218A844
add r0,r4,#0x1300
ldrh r0,[r0,#0xc4]
mov r2,#0x0
mov r3,r2
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x15
sub r1,r0,#0x1
mov r0,r1,asr #0x3
add r0,r1,r0,lsr #0x1c
mov r0,r0,asr #0x4
cmp r0,#0x0
movgt r0,#0x1
movle r0,#0x0
str r0,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
add r0,r4,#0xac
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_0218A844:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
movs r9,r1
mov r10,r0
beq ovl12_0218A968
add r0,r10,#0x1000
ldr r0,[r0,#0x3f0]
cmp r2,#0x0
and r4,r0,#0xf
beq ovl12_0218A888
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl12_0218A888:
mov r0,r9
mov r1,r4
bl _02041EA4
bl _020421A0
add r0,r10,#0x100
add r1,sp,#0xc
add r2,sp,#0x8
ldr r7,[r0,#0x14]
ldr r8,[r0,#0x4]
bl _0205C508
ldr r6,[sp,#0xc]
add r5,r10,#0x344
add r4,r10,#0x1000
mov r11,#0x88
b ovl12_0218A924
ovl12_0218A8C4:
mov r1,r6,lsr #0x1f
rsb r0,r1,r6,lsl #0x1f
adds r0,r1,r0,ror #0x1f
bne ovl12_0218A8F0
ldr r0,[sp,#0xc]
cmp r6,r0
beq ovl12_0218A8FC
ldr r1,[r4,#0x378]
mov r0,r9
bl _02042058
b ovl12_0218A8FC
ovl12_0218A8F0:
mov r0,r9
mov r1,r11
bl _02041A28
ovl12_0218A8FC:
ldr r1,[r4,#0x3c8]
mov r0,r6,lsl #0x1
ldrsh r1,[r1,r0]
add r0,r5,#0x1000
bl _020E0434
mov r2,r0
mov r0,r9
and r1,r6,#0xf
bl _02041B70
add r6,r6,#0x1
ovl12_0218A924:
ldr r0,[sp,#0x8]
cmp r6,r0
blt ovl12_0218A8C4
cmp r8,#0x1
ble ovl12_0218A968
mov r0,r10
mov r2,r7
mov r3,r8
mov r1,#0xc
bl ovl12_021842A0
mov r0,r9
mov r1,#0x56
mov r2,#0x94
bl _02041A90
ldr r1,ovl12_0218A970
mov r0,r9
bl _02042058
ovl12_0218A968:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl12_0218A970:
.long ovl12_0218B310
ovl12_0218A974:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r1,r4,#0x1000
ldrb r1,[r1,#0x371]
mov r2,#0x10
mov r3,#0x1
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_0218A9EC
mov r2,#0x0
str r2,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
add r0,r4,#0xac
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_0218A9EC:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
movs r7,r1
mov r8,r0
mov r5,r2
beq ovl12_0218AAB4
add r0,r8,#0x1000
ldr r0,[r0,#0x3f4]
and r4,r0,#0x7
bl _0200F398
add r0,r0,#0x29c
cmp r5,#0x0
add r5,r0,#0x5400
beq ovl12_0218AA40
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r7
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl12_0218AA40:
mov r0,r7
mov r1,r4
bl _02041EA4
add r4,r8,#0x33c
mov r6,#0x0
add r8,r8,#0x1000
b ovl12_0218AAAC
ovl12_0218AA5C:
cmp r6,#0x0
beq ovl12_0218AA70
ldr r1,[r8,#0x378]
mov r0,r7
bl _02042058
ovl12_0218AA70:
ldr r1,[r5,#0x0]
add r0,r4,#0x1000
mov r1,r1,lsl #0x6
mov r1,r1,lsr #0x1f
add r1,r1,r6,lsl #0x1
add r1,r1,#0x530
add r1,r1,#0x7000
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _02072A68
mov r2,r0
mov r0,r7
mov r1,r6
bl _02041B70
add r6,r6,#0x1
ovl12_0218AAAC:
cmp r6,#0x8
blt ovl12_0218AA5C
ovl12_0218AAB4:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl12_0218AABC:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r1,r4,#0x1000
ldrb r1,[r1,#0x371]
mov r2,#0x1
mov r3,#0x3
bl ovl12_021893B4
add r0,r4,#0x1000
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r4,#0x1000
ldr r1,[r0,#0x374]
mov r0,r4
mov r2,#0x0
bl ovl12_0218AB34
mov r2,#0x0
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
add r1,r4,#0x1000
ldr r1,[r1,#0x374]
add r0,r4,#0xac
mov r3,r2
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl12_0218AB34:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x34
mov r6,r0
cmp r1,#0x0
bne ovl12_0218ADA4
add r0,r6,#0xac
mov r1,#0xe
bl _0205D81C
movs r5,r0
beq ovl12_0218ADA4
ldrsh r2,[r5,#0xac]
ldrsh r3,[r5,#0xae]
add r0,r6,#0x33c
mov r2,r2,lsl #0x13
str r2,[sp,#0x28]
mov r2,r3,lsl #0x13
add r0,r0,#0x1000
mov r1,#0xe
str r2,[sp,#0x24]
bl _02072A68
mov r1,#0x1
mov r4,r0
bl _020420E8
ldmia r6,{r1,r2}
rsb r3,r0,#0xf0
ldr r0,[r5,#0x8]
ldrb r9,[r1,#0x1f]
ldrb r6,[r1,#0x1e]
ldrb r1,[r1,#0x20]
mov r8,r3,asr #0x1
cmp r0,#0x0
str r1,[sp,#0x18]
ldrsh r1,[r2,#0x6]
ldr r7,[r2,#0x0]
str r1,[sp,#0x14]
beq ovl12_0218ABD0
mov r1,#0x0
mov r2,#0x7800
bl _02001AAC
ovl12_0218ABD0:
ldr r1,[r5,#0xa0]
mov r0,r5
mov r2,#0xe
bl _0204F160
mov r0,#0x12
mov r1,#0x0
str r0,[sp,#0x0]
mov r0,r5
mov r2,r1
mov r3,#0x1e
str r1,[sp,#0x4]
bl _0204ECB4
mov r0,r8,lsl #0x10
mov r1,r0,asr #0x10
mov r0,#0xc
str r0,[sp,#0x0]
mov r0,#0xf
str r0,[sp,#0x4]
add r2,sp,#0x32
str r2,[sp,#0x8]
add r0,sp,#0x30
str r0,[sp,#0xc]
mov r3,r4
mov r0,r5
mov r2,#0x6
str r9,[sp,#0x10]
bl _0204F41C
mov r0,r5
mov r1,#0x18
bl _0204F3BC
and r0,r6,#0x2
mov r8,#0x0
str r0,[sp,#0x1c]
b ovl12_0218AD90
ovl12_0218AC58:
ldrb r0,[r7,#0xc]
tst r0,r6
beq ovl12_0218AD88
ldr r0,[sp,#0x18]
ldr r1,[r7,#0x4]
cmp r0,#0x0
ldreq r0,[sp,#0x1c]
mov r11,r1
cmpeq r0,#0x0
ldrb r0,[r7,#0xd]
ldrne r11,[r7,#0x8]
cmp r0,#0x0
movne r11,r1
mov r0,r11
mov r1,#0x1
bl _020420E8
str r0,[sp,#0x20]
ldrb r0,[r7,#0xe]
add r1,sp,#0x2e
add r2,sp,#0x2c
bl ovl1_0215EC68
ldrsh r3,[r7,#0x0]
ldr r0,[sp,#0x28]
ldrsh r2,[r7,#0x2]
sub r0,r3,r0,asr #0x10
mov r4,r0,lsl #0x10
ldr r0,[sp,#0x24]
ldrsh r1,[sp,#0x2e]
sub r0,r2,r0,asr #0x10
mov r3,r0,lsl #0x10
add r0,r1,r4,asr #0x10
sub r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x0]
mov r0,r4,asr #0x10
add r0,r0,#0x1
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
ldrsh r12,[sp,#0x2c]
mov r10,r3,asr #0x10
mov r0,r5
add r3,r12,r3,asr #0x10
sub r3,r3,#0x1
mov r3,r3,lsl #0x10
mov r3,r3,asr #0x10
str r3,[sp,#0x4]
add r3,r10,#0x1
mov r3,r3,lsl #0x10
mov r1,#0x4
mov r3,r3,asr #0x10
bl _0204F914
add r0,r10,#0x2
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
ldrsh r10,[sp,#0x2e]
ldr r1,[sp,#0x20]
mov r3,r11
sub r1,r10,r1
mov r1,r1,asr #0x1
strh r1,[sp,#0x2e]
mov r1,#0xc
str r1,[sp,#0x0]
mov r1,#0xf
str r1,[sp,#0x4]
add r1,sp,#0x32
str r1,[sp,#0x8]
add r1,sp,#0x30
str r1,[sp,#0xc]
str r9,[sp,#0x10]
ldrsh r1,[sp,#0x2e]
mov r0,r5
add r1,r1,r4,asr #0x10
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _0204F41C
ovl12_0218AD88:
add r8,r8,#0x1
add r7,r7,#0x14
ovl12_0218AD90:
ldr r0,[sp,#0x14]
cmp r8,r0
blt ovl12_0218AC58
mov r0,r5
bl _0204FBF8
ovl12_0218ADA4:
add sp,sp,#0x34
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl12_0218ADAC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x7c
mov r7,r0
mov r6,r1
mov r5,r2
mov r4,r3
bl _0200F398
mov r8,r0
mov r0,r7
bl ovl23_021E6594
mvn r0,#0x0
cmp r5,r0
addeq r0,r8,#0x29c
addeq r1,r0,#0x5400
beq ovl12_0218AE14
add r1,r8,#0x29c
add r0,sp,#0x0
add r1,r1,#0x5400
mov r2,#0x7c
bl _02001A40
ldr r1,[sp,#0x0]
mov r0,r5,lsl #0x1c
bic r1,r1,#0x1e00000
orr r0,r1,r0,lsr #0x7
add r1,sp,#0x0
str r0,[sp,#0x0]
ovl12_0218AE14:
cmp r4,#0x0
addeq r0,r7,#0x1000
moveq r2,#0x0
streqb r2,[r0,#0x4bd]
streqb r2,[r0,#0x334]
mov r0,r7
bl ovl12_0218AE74
cmp r0,#0x0
bne ovl12_0218AE40
cmp r4,#0x0
bne ovl12_0218AE64
ovl12_0218AE40:
add r0,r7,#0x128
cmp r6,#0x0
mov r1,#0x2
add r0,r0,#0xc00
mov r2,#0x0
beq ovl12_0218AE60
bl ovl23_021E7BC4
b ovl12_0218AE64
ovl12_0218AE60:
bl ovl23_021E7C58
ovl12_0218AE64:
mov r0,r7
bl ovl23_021E66AC
add sp,sp,#0x7c
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl12_0218AE74:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r6,r0
add r0,r6,#0x1000
mov r4,#0x1
strb r4,[r0,#0x335]
mov r5,r1
ldr r0,[r0,#0x374]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
add r0,r6,#0x1000
ldr r2,[r0,#0x374]
mov r1,#0x960
str r2,[sp,#0x0]
str r1,[sp,#0x4]
mov r1,#0x0
str r1,[sp,#0x8]
add r1,r6,#0x1440
str r1,[sp,#0xc]
add r1,r6,#0x1400
str r1,[sp,#0x10]
ldr r1,[r0,#0x3b0]
ldr r2,[r0,#0x3b4]
ldr r3,[r0,#0x3b8]
mov r0,r5
bl _02099304
add r0,r6,#0x1000
ldr r5,[r0,#0x374]
ldr r1,ovl12_0218AF70
mov r0,r5
bl _0200423C
movs r7,r0
add r0,r6,#0x1000
moveq r4,#0x0
streqb r4,[r0,#0x4bd]
streqb r4,[r0,#0x334]
streqb r4,[r0,#0x335]
beq ovl12_0218AF34
ldrb r1,[r0,#0x4bd]
cmp r1,#0x0
moveq r0,#0x0
streqb r0,[r7,#0x0]
beq ovl12_0218AF34
ldr r0,[r0,#0x3b0]
bl _02003F0C
add r0,r7,r0
add r5,r0,#0xb
ovl12_0218AF34:
add r0,r6,#0x1000
ldr r0,[r0,#0x3bc]
mov r1,#0x0
mov r2,#0xf2
bl _02001AAC
mov r0,r5
bl _02003F0C
add r1,r6,#0x1000
mov r2,r0
ldr r0,[r1,#0x3bc]
mov r1,r5
bl _02001A40
mov r0,r4
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl12_0218AF70:
.long ovl12_0218B312
.byte 0x04
ovl12_0218AF75:
.byte 0x01
.byte 0x02
.byte 0x03
ovl12_0218AF78:
.byte 0x02
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x12
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
ovl12_0218AF88:
.byte 0x03
.byte 0x02
.byte 0x04
.byte 0x02
.byte 0x05
.byte 0x02
.byte 0x0B
.byte 0x0A
.byte 0x0C
.byte 0x0A
ovl12_0218AF92:
.byte 0x03
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl12_0218AF9E:
.byte 0x1F
.byte 0x1C
.byte 0x1F
.byte 0x1E
.byte 0x1F
.byte 0x1E
.byte 0x1F
.byte 0x1F
.byte 0x1E
.byte 0x1F
.byte 0x1E
.byte 0x1F
ovl12_0218AFAA:
.byte 0x36
.byte 0x01
ovl12_0218AFAC:
.byte 0x00
.byte 0x02
.byte 0xC8
.byte 0x00
.byte 0x2C
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x00
.byte 0x2C
.byte 0x01
.byte 0x2D
.byte 0x01
.byte 0x00
.byte 0x00
ovl12_0218AFBC:
.byte 0x3A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x26
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x63
.byte 0x2F
.byte 0x3E
.byte 0x00
.byte 0x27
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl12_0218B008:
.byte 0x01
.byte 0x0C
.byte 0x0B
.byte 0x1C
.byte 0x0F
.byte 0x0A
.byte 0x10
.byte 0x02
.byte 0x0C
.byte 0x08
.byte 0x0B
.byte 0x0A
.byte 0x0A
.byte 0x12
.byte 0x03
.byte 0x0C
.byte 0x08
.byte 0x11
.byte 0x12
.byte 0x0A
.byte 0x10
.byte 0x04
.byte 0x0C
.byte 0x0A
.byte 0x0F
.byte 0x0A
.byte 0x0A
.byte 0x10
.byte 0x05
.byte 0x0C
.byte 0x06
.byte 0x0F
.byte 0x13
.byte 0x0A
.byte 0x10
.byte 0x06
.byte 0x0C
.byte 0x08
.byte 0x06
.byte 0x05
.byte 0x0A
.byte 0x10
.byte 0x07
.byte 0x1E
.byte 0x10
.byte 0x0C
.byte 0x06
.byte 0x01
.byte 0x01
.byte 0x08
.byte 0x1E
.byte 0x10
.byte 0x09
.byte 0x06
.byte 0x01
.byte 0x01
.byte 0x09
.byte 0x1E
.byte 0x10
.byte 0x09
.byte 0x06
.byte 0x01
.byte 0x01
.byte 0x0A
.byte 0x0C
.byte 0x08
.byte 0x0A
.byte 0x06
.byte 0x0A
.byte 0x12
.byte 0x0B
.byte 0x0C
.byte 0x06
.byte 0x10
.byte 0x14
.byte 0x0A
.byte 0x0E
.byte 0x0C
.byte 0x0C
.byte 0x08
.byte 0x20
.byte 0x11
.byte 0x0A
.byte 0x10
.byte 0x0D
.byte 0x0C
.byte 0x0C
.byte 0x0F
.byte 0x12
.byte 0x0A
.byte 0x10
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x12
.byte 0x10
.byte 0x10
.byte 0x10
.byte 0x10
.byte 0x02
.byte 0x08
.byte 0x02
.byte 0x0A
.byte 0x10
.byte 0x11
.byte 0x14
.byte 0x02
.byte 0x08
.byte 0x02
.byte 0x0A
.byte 0x10
.byte 0x12
.byte 0x01
.byte 0x01
.byte 0x20
.byte 0x09
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
ovl12_0218B088:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl12_021894B4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl12_02189934
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl12_02189AF4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0x9C
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0x9D
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x9F
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0xA1
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0xA2
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0xA3
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0xA4
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xA5
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0xA8
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0xA9
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0xAB
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
ovl12_0218B108:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl12_021894B4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl12_02189934
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl12_02189AF4
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0x9C
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0x9D
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x9F
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0xA1
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0xA2
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0xA3
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0xA4
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xA5
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0xA8
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0xA9
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0xAB
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
ovl12_0218B188:
.long ovl12_021863FC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl12_02186A7C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl12_02186C1C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl12_02186E38
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0x6F
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x58
.byte 0x71
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x73
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x76
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0x7A
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE4
.byte 0x7F
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0x84
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x86
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x89
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0x8A
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0x8C
.byte 0x18
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x92
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl12_0218B220:
.byte 0x43
.byte 0x00
.byte 0x00
.byte 0x00
ovl12_0218B224:
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
ovl12_0218B23B:
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
ovl12_0218B24E:
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
ovl12_0218B263:
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
ovl12_0218B274:
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
.byte 0x65
.byte 0x6E
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl12_0218B289:
.byte 0x70
.byte 0x72
.byte 0x6F
.byte 0x66
.byte 0x73
.byte 0x65
.byte 0x6E
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
ovl12_0218B29A:
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
ovl12_0218B2AD:
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
.byte 0x72
.byte 0x6F
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl12_0218B2C2:
.byte 0x6F
.byte 0x62
.byte 0x6A
.byte 0x5F
.byte 0x70
.byte 0x72
.byte 0x6F
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
ovl12_0218B2D3:
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
.byte 0x72
.byte 0x6F
.byte 0x5F
.byte 0x79
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl12_0218B2EA:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x2F
.byte 0x6B
.byte 0x65
.byte 0x79
.byte 0x62
.byte 0x6F
.byte 0x61
.byte 0x72
.byte 0x64
.byte 0x5F
.byte 0x70
.byte 0x72
.byte 0x2E
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
ovl12_0218B303:
.byte 0x31
.byte 0x00
ovl12_0218B305:
.byte 0x25
.byte 0x64
.byte 0x20
.byte 0x20
.byte 0x25
.byte 0x73
.byte 0x20
.byte 0x20
.byte 0x25
.byte 0x64
.byte 0x00
ovl12_0218B310:
.byte 0x20
.byte 0x00
ovl12_0218B312:
.byte 0x3C
.byte 0x50
.byte 0x41
.byte 0x47
.byte 0x45
.byte 0x3E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
; no bss