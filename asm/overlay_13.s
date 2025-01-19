.include "globallabels.inc"
.text
ovl13_021842A0:
.arm
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
ldr r2,ovl13_02184334
mov r6,r1
ldrb r1,[r2,#0x5c]
cmp r1,#0x0
beq ovl13_02184328
mov r1,#0x0
bl _0205D81C
cmp r0,#0x0
beq ovl13_02184328
ldrsh r4,[r0,#0xac]
ldrsh r5,[r0,#0xae]
add r2,sp,#0xa
mov r1,r6,lsl #0x10
str r2,[sp,#0x0]
add r12,sp,#0x8
add r2,sp,#0xe
add r3,sp,#0xc
str r12,[sp,#0x4]
mov r1,r1,asr #0x10
bl _0204C610
ldrsh r0,[sp,#0x8]
mov r1,r4,lsl #0x13
mov r2,r5,lsl #0x13
str r0,[sp,#0x0]
ldrsh lr,[sp,#0xe]
ldrsh r12,[sp,#0xc]
ldrsh r3,[sp,#0xa]
ldr r0,ovl13_02184334
add r1,lr,r1,asr #0x10
add r2,r12,r2,asr #0x10
bl _02012734
b ovl13_0218432C
ovl13_02184328:
mov r0,#0x0
ovl13_0218432C:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl13_02184334:
.long _02114E54
ovl13_02184338:
ldr r2,[r0,#0x40]
mov r3,#0x0
cmp r2,#0x0
beq ovl13_02184358
ldrh r0,[r0,#0x4e]
cmp r1,r0
movcc r0,#0x28
mlacc r3,r1,r0,r2
ovl13_02184358:
mov r0,r3
bx lr
ovl13_02184360:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r0
mov r0,#0x0
strb r0,[r5,#0x30]
movs r4,r1
strb r0,[r5,#0x31]
movne r0,#0x1
strb r0,[r5,#0x640]
ldrb r0,[r5,#0x640]
cmp r0,#0x0
add r0,r5,#0x20
beq ovl13_021843AC
bl _02074B64
ldr r0,ovl13_0218469C
ldr r0,[r0,#0x0]
and r0,r0,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r5,#0x34]
b ovl13_021843D4
ovl13_021843AC:
bl _02074AF4
mov r1,#0x4000000
ldr r0,[r1,#0x0]
and r0,r0,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r5,#0x34]
ldr r0,[r1,#0x0]
bic r0,r0,#0x1f00
orr r0,r0,#0x100
str r0,[r1,#0x0]
ovl13_021843D4:
add r0,r5,#0x38
bl _0205CFD4
add r0,r5,#0x3d4
bl _0205C790
ldrb r0,[r5,#0x640]
cmp r0,#0x0
beq ovl13_021844FC
add r12,r4,#0x188
add lr,r12,#0x4
add r7,r5,#0x3c
mov r6,#0x5
ovl13_02184400:
ldmia lr!,{r0,r1,r2,r3}
stmia r7!,{r0,r1,r2,r3}
subs r6,r6,#0x1
bne ovl13_02184400
add lr,r12,#0x54
add r7,r5,#0x8c
mov r6,#0x4
ovl13_0218441C:
ldmia lr!,{r0,r1,r2,r3}
stmia r7!,{r0,r1,r2,r3}
subs r6,r6,#0x1
bne ovl13_0218441C
ldrb r0,[r12,#0x94]
strb r0,[r5,#0xcc]
ldrb r0,[r12,#0x95]
strb r0,[r5,#0xcd]
ldrb r0,[r12,#0x96]
strb r0,[r5,#0xce]
ldrb r0,[r12,#0x97]
strb r0,[r5,#0xcf]
ldr r0,[r12,#0x98]
str r0,[r5,#0xd0]
ldr r0,[r12,#0x9c]
str r0,[r5,#0xd4]
ldrsh r0,[r12,#0xa0]
strh r0,[r5,#0xd8]
ldrsh r0,[r12,#0xa2]
strh r0,[r5,#0xda]
ldrsh r0,[r12,#0xa4]
strh r0,[r5,#0xdc]
ldrsh r0,[r12,#0xa6]
strh r0,[r5,#0xde]
ldrsh r0,[r12,#0xa8]
strh r0,[r5,#0xe0]
ldrsh r0,[r12,#0xaa]
strh r0,[r5,#0xe2]
ldrsh r0,[r12,#0xac]
strh r0,[r5,#0xe4]
ldrsh r0,[r12,#0xae]
strh r0,[r5,#0xe6]
ldrb r0,[r12,#0xb0]
strb r0,[r5,#0xe8]
ldrb r0,[r12,#0xb1]
strb r0,[r5,#0xe9]
ldrb r0,[r12,#0xb2]
strb r0,[r5,#0xea]
ldrb r0,[r12,#0xb3]
strb r0,[r5,#0xeb]
ldrb r0,[r12,#0xb4]
strb r0,[r5,#0xec]
ldrb r0,[r12,#0xb5]
strb r0,[r5,#0xed]
ldrb r0,[r12,#0xb6]
strb r0,[r5,#0xee]
ldrb r0,[r12,#0xb7]
strb r0,[r5,#0xef]
ldrb r0,[r12,#0xb8]
strb r0,[r5,#0xf0]
ldrb r0,[r12,#0xb9]
strb r0,[r5,#0xf1]
ldrb r0,[r12,#0xba]
strb r0,[r5,#0xf2]
ldrb r0,[r12,#0xbb]
strb r0,[r5,#0xf3]
ovl13_021844FC:
mov r7,#0x0
add r6,r5,#0xf4
b ovl13_02184514
ovl13_02184508:
add r0,r6,r7,lsl #0x5
bl _0204AF64
add r7,r7,#0x1
ovl13_02184514:
cmp r7,#0x2
blt ovl13_02184508
mov r8,#0x0
add r7,r5,#0x134
mov r6,#0xe0
b ovl13_02184538
ovl13_0218452C:
mla r0,r8,r6,r7
bl _0204C684
add r8,r8,#0x1
ovl13_02184538:
cmp r8,#0x3
blt ovl13_0218452C
add r0,r5,#0x20c
add r0,r0,#0x400
bl _0203247C
add r0,r5,#0x620
bl _020DFC40
mov r0,r5
bl _0203247C
mov r2,#0x0
mov r1,r2
b ovl13_02184574
ovl13_02184568:
add r0,r5,r2
strb r1,[r0,#0x638]
add r2,r2,#0x1
ovl13_02184574:
cmp r2,#0x3
blt ovl13_02184568
mov r2,#0x0
str r2,[r5,#0x14]
str r2,[r5,#0x18]
mov r0,#0xff
strh r0,[r5,#0x1c]
strh r2,[r5,#0x1e]
strb r2,[r5,#0x63c]
strb r2,[r5,#0x63d]
strb r2,[r5,#0x63e]
strb r2,[r5,#0x63f]
str r2,[r5,#0x644]
str r2,[r5,#0x648]
str r2,[r5,#0x64c]
str r2,[r5,#0x65c]
str r2,[r5,#0x660]
strb r2,[r5,#0x664]
strb r2,[r5,#0x665]
str r2,[r5,#0x668]
str r2,[r5,#0x66c]
str r2,[r5,#0x670]
str r2,[r5,#0x6b0]
strb r2,[r5,#0x6b4]
str r2,[r5,#0x658]
str r2,[r5,#0x6a4]
strb r2,[r5,#0x6a8]
strb r2,[r5,#0x6bc]
str r2,[r5,#0x6b8]
add r0,r5,#0x600
strh r2,[r0,#0xbe]
strh r2,[r0,#0xc0]
strh r2,[r0,#0xc2]
strh r2,[r0,#0xc4]
strh r2,[r0,#0xc6]
strh r2,[r0,#0xc8]
strh r2,[r0,#0xca]
mov r1,r2
b ovl13_0218461C
ovl13_02184610:
add r0,r5,r2,lsl #0x2
str r1,[r0,#0x674]
add r2,r2,#0x1
ovl13_0218461C:
cmp r2,#0x5
blt ovl13_02184610
mov r2,#0x0
mov r1,r2
b ovl13_0218463C
ovl13_02184630:
add r0,r5,r2,lsl #0x2
str r1,[r0,#0x688]
add r2,r2,#0x1
ovl13_0218463C:
cmp r2,#0x5
blt ovl13_02184630
mov r2,#0x0
mov r1,#0x1
b ovl13_0218465C
ovl13_02184650:
add r0,r5,r2
strb r1,[r0,#0x69c]
add r2,r2,#0x1
ovl13_0218465C:
cmp r2,#0x5
blt ovl13_02184650
ldrb r0,[r5,#0x640]
mov r2,#0x0
mov r1,r2
cmp r0,#0x0
ldrne r0,[r4,#0x178]
moveq r0,#0x0
str r0,[r5,#0x654]
b ovl13_02184690
ovl13_02184684:
add r0,r5,r2
strb r1,[r0,#0x6a9]
add r2,r2,#0x1
ovl13_02184690:
cmp r2,#0x5
blt ovl13_02184684
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl13_0218469C:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl13_021846A0:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0202F798
ldr r1,[r4,#0x650]
cmp r1,#0x0
blt ovl13_021846C4
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x650]
ovl13_021846C4:
bl _020421A0
add r0,r0,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9be]
ldrb r0,[r4,#0x640]
cmp r0,#0x0
add r0,r4,#0x20
beq ovl13_02184710
bl _02074BF4
add r0,r4,#0x38
mov r1,#0x1
bl _0205D6A0
add r0,r4,#0x38
bl _0205D1E0
add r0,r4,#0x38
bl _0205D274
add r0,r4,#0x38
bl _0205D2BC
b ovl13_02184780
ovl13_02184710:
bl _02074BD0
add r0,r4,#0x38
bl _0205D1E0
add r0,r4,#0x38
bl _0205D274
add r0,r4,#0x38
bl _0205D2BC
add r0,r4,#0x38
bl _0205D048
ldr r0,[r4,#0x654]
cmp r0,#0x0
beq ovl13_02184768
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r0,[r4,#0x654]
mov r1,#0x20
bl _020C82F0
ldr r0,[r4,#0x654]
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
ovl13_02184768:
mov r2,#0x4000000
ldr r1,[r2,#0x0]
ldr r0,[r4,#0x34]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
ovl13_02184780:
add r0,r4,#0x20c
add r0,r0,#0x400
bl _020328B4
cmp r0,#0x0
beq ovl13_021847A0
add r0,r4,#0x20c
add r0,r0,#0x400
bl _02032730
ovl13_021847A0:
mov r0,r4
bl _020328B4
cmp r0,#0x0
beq ovl13_021847B8
mov r0,r4
bl _02032730
ovl13_021847B8:
mov r0,#0x6
strb r0,[r4,#0x63c]
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
str r1,[r4,#0x14]
bl _0200F398
mov r6,r0
bl _02010220
str r0,[r4,#0x644]
add r0,r4,#0x38
bl _0205D888
movs r5,r0
beq ovl13_02184814
bl _0204C7CC
cmp r0,#0x0
beq ovl13_02184814
ldrb r0,[r5,#0xc5]
tst r0,#0x2
bne ovl13_02184814
add r0,r4,#0x3c
mvn r1,#0x0
bl _0205BC24
ovl13_02184814:
ldr r1,[r4,#0x644]
add r0,r4,#0x38
bl _0205D0E0
str r0,[r4,#0x648]
ldr r1,[r4,#0x644]
add r0,r4,#0x3d4
bl _0205C904
bl _020421A0
ldr r5,[r0,#0x2e0]
cmp r5,#0x0
beq ovl13_02184854
mov r0,r6
bl _02010220
mov r1,r0
mov r0,r5
bl _0205A330
ovl13_02184854:
ldrb r0,[r4,#0x63f]
cmp r0,#0x0
beq ovl13_02184980
ldrb r0,[r4,#0x640]
cmp r0,#0x0
beq ovl13_02184874
add r0,r4,#0x3c
bl _0205BC10
ovl13_02184874:
ldrb r0,[r4,#0x63c]
cmp r0,#0x1
bne ovl13_021848F0
mov r3,#0x0
strb r3,[r4,#0xe9]
mov r1,#0x1
str r1,[r4,#0x40]
add r0,r4,#0x3c
mov r2,#0x6
str r1,[r4,#0x90]
bl _0205BA68
add r0,r4,#0x8c
mov r1,#0x1
mov r2,#0x6
mov r3,#0x0
bl _0205BA68
add r0,r4,#0x3c
mov r1,#0x6
bl _0205BACC
add r0,r4,#0x8c
mov r1,#0x6
bl _0205BACC
ldr r5,[r4,#0x65c]
add r0,r4,#0x3c
mov r1,r5
bl _0205BCDC
mov r1,r5
add r0,r4,#0x8c
bl _0205BB04
mov r0,r4
bl ovl13_02186BD4
ovl13_021848F0:
ldrb r0,[r4,#0x63c]
cmp r0,#0x3
bne ovl13_02184970
ldrb r0,[r4,#0x640]
cmp r0,#0x0
beq ovl13_02184970
mov r0,#0x3
strb r0,[r4,#0xe9]
mov r1,#0x1
str r1,[r4,#0x40]
add r0,r4,#0x3c
mov r2,#0x2
mov r3,#0x0
str r1,[r4,#0x90]
bl _0205BA68
add r0,r4,#0x8c
mov r1,#0x1
mov r2,#0x2
mov r3,#0x0
bl _0205BA68
add r0,r4,#0x3c
mov r1,#0x2
bl _0205BACC
add r0,r4,#0x8c
mov r1,#0x2
bl _0205BACC
add r0,r4,#0x3c
mov r1,#0x0
bl _0205BCDC
add r0,r4,#0x8c
mov r1,#0x0
bl _0205BB04
ovl13_02184970:
mov r0,#0x0
strb r0,[r4,#0x63f]
ldrb r0,[r4,#0x63c]
ldmia sp!,{r4,r5,r6,pc}
ovl13_02184980:
ldrb r0,[r4,#0x63c]
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl13_02184A08
b ovl13_021849A8
b ovl13_021849B4
b ovl13_021849C0
b ovl13_021849E0
b ovl13_021849E0
b ovl13_02184A00
ovl13_021849A8:
mov r0,r4
bl ovl13_02184D80
b ovl13_02184A08
ovl13_021849B4:
mov r0,r4
bl ovl13_02186160
b ovl13_02184A08
ovl13_021849C0:
ldrb r0,[r4,#0x640]
cmp r0,#0x0
mov r0,r4
beq ovl13_021849D8
bl ovl13_0218678C
b ovl13_02184A08
ovl13_021849D8:
bl ovl13_021864F0
b ovl13_02184A08
ovl13_021849E0:
ldrb r0,[r4,#0x640]
cmp r0,#0x0
mov r0,r4
beq ovl13_021849F8
bl ovl13_0218683C
b ovl13_02184A08
ovl13_021849F8:
bl ovl13_02186590
b ovl13_02184A08
ovl13_02184A00:
mov r0,r4
bl ovl13_021846A0
ovl13_02184A08:
mov r5,#0x0
b ovl13_02184A28
ovl13_02184A10:
add r0,r4,r5
ldrb r2,[r0,#0x638]
add r0,r4,#0x38
and r1,r5,#0xff
bl _0205DEB4
add r5,r5,#0x1
ovl13_02184A28:
cmp r5,#0x4
blt ovl13_02184A10
ldrb r1,[r4,#0x63c]
ldrb r0,[r4,#0x63d]
cmp r1,r0
movne r0,#0x1
moveq r0,#0x0
strb r0,[r4,#0x63f]
ldrb r0,[r4,#0x63c]
strb r0,[r4,#0x63d]
ldrb r0,[r4,#0x63c]
ldmia sp!,{r4,r5,r6,pc}
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x63c]
cmp r0,#0x0
cmpne r0,#0x5
cmpne r0,#0x6
ldmeqia sp!,{r4,pc}
cmp r0,#0x3
cmpne r0,#0x4
bne ovl13_02184A8C
add r0,r4,#0x3d4
mov r1,#0x0
bl _0205C96C
ovl13_02184A8C:
add r0,r4,#0x38
bl _0205D1E0
add r0,r4,#0x38
bl _0205D228
ldrb r0,[r4,#0x640]
mov r2,#0x2
cmp r0,#0x0
beq ovl13_02184AC0
mov r1,#0x0
mov r3,r1
add r0,r4,#0x38
bl _0205DA88
b ovl13_02184AD0
ovl13_02184AC0:
mov r1,#0x1
mov r3,r1
add r0,r4,#0x38
bl _0205DA88
ovl13_02184AD0:
add r0,r4,#0x38
bl _0205D274
mov r0,r4
bl ovl13_02186CAC
mov r0,r4
bl ovl13_02186DB4
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldrb r0,[r6,#0x63c]
cmp r0,#0x0
cmpne r0,#0x5
cmpne r0,#0x6
ldmeqia sp!,{r4,r5,r6,pc}
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
add r0,r6,#0x38
bl _0205D2BC
add r0,r6,#0x3d4
bl _0205CB60
ldmia sp!,{r4,r5,r6,pc}
ovl13_02184B4C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
movs r4,r1
mov r8,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r4
bl _02053C6C
ldr r1,[r4,#0x134]
mov r6,r0
str r1,[r8,#0x6a4]
add r0,r6,#0x500
ldrh r0,[r0,#0x64]
add r1,r8,#0x600
str r0,[r8,#0x66c]
str r0,[r8,#0x668]
ldr r2,[r6,#0x950]
and r0,r2,#0xff
add r0,r6,r0,lsl #0x1
strb r2,[r8,#0x6a8]
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
str r0,[r8,#0x6b0]
ldrb r0,[r8,#0x6a8]
add r0,r6,r0
ldrb r0,[r0,#0x186]
str r0,[r8,#0x6b8]
ldr r0,[r4,#0x134]
ldrh r0,[r0,#0x30]
strh r0,[r1,#0xc0]
ldr r0,[r4,#0x134]
ldrh r0,[r0,#0x32]
strh r0,[r1,#0xc4]
ldr r0,[r4,#0x134]
ldrh r0,[r0,#0x34]
strh r0,[r1,#0xc6]
ldr r0,[r4,#0x134]
ldrh r0,[r0,#0x36]
strh r0,[r1,#0xc8]
ldr r0,[r4,#0x134]
ldrh r0,[r0,#0x38]
strh r0,[r1,#0xca]
ldrb r0,[r8,#0x640]
cmp r0,#0x0
ldreq r0,[r4,#0x130]
ldreqh r0,[r0,#0x4]
streqh r0,[r1,#0xbe]
ldreq r0,[r4,#0x130]
ldreqh r0,[r0,#0x6]
beq ovl13_02184C20
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x0]
strh r0,[r1,#0xbe]
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x2]
ovl13_02184C20:
strh r0,[r1,#0xc2]
ldr r0,[r8,#0x6b8]
mov r7,#0x0
cmp r0,#0x0
movne r0,#0x1
strneb r0,[r8,#0x6b4]
mov r0,#0x64
str r0,[r8,#0x670]
add r0,r8,#0xa9
add r5,r0,#0x600
mov r4,r7
b ovl13_02184C80
ovl13_02184C50:
ldrb r0,[r8,#0x6a8]
and r1,r7,#0xff
bl _020DD11C
strb r0,[r5,r7]
add r0,r8,r7
strb r4,[r0,#0x69c]
ldrb r1,[r5,r7]
add r0,r8,r7,lsl #0x2
add r7,r7,#0x1
add r1,r6,r1
ldrb r1,[r1,#0x464]
str r1,[r0,#0x674]
ovl13_02184C80:
cmp r7,#0x5
blt ovl13_02184C50
ldmia sp!,{r4,r5,r6,r7,r8,pc}
stmdb sp!,{r4,lr}
mov r4,r0
cmp r1,#0x0
ldrneb r0,[r4,#0x664]
cmpne r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r1
bl _02053C6C
ldr r2,[r4,#0x66c]
add r1,r0,#0x500
strh r2,[r1,#0x64]
mov r12,#0x0
b ovl13_02184CE4
ovl13_02184CC0:
add r1,r4,r12
add r2,r4,r12,lsl #0x2
ldrb r1,[r1,#0x6a9]
ldr r3,[r2,#0x674]
ldr r2,[r2,#0x688]
add r1,r0,r1
add r2,r3,r2
strb r2,[r1,#0x464]
add r12,r12,#0x1
ovl13_02184CE4:
cmp r12,#0x5
blt ovl13_02184CC0
ldmia sp!,{r4,pc}
ovl13_02184CF0:
stmdb sp!,{r4,r5,r6,lr}
movs r5,r1
mov r6,r0
ldmeqia sp!,{r4,r5,r6,pc}
ldrb r0,[r6,#0x640]
cmp r0,#0x0
mov r0,r5
beq ovl13_02184D30
mov r1,#0xc00
bl _02032544
add r2,r6,#0x20c
mov r1,r0
add r0,r2,#0x400
mov r2,#0xc00
bl _020324F0
ldmia sp!,{r4,r5,r6,pc}
ovl13_02184D30:
bl _020327F4
mov r4,r0
mov r0,r5
mov r1,r4
bl _02032544
mov r1,r0
mov r0,r6
mov r2,r4
bl _020324F0
mov r0,r6
bl _02032688
mov r0,r6
mov r1,#0xc00
bl _02032544
add r2,r6,#0x20c
mov r1,r0
add r0,r2,#0x400
mov r2,#0xc00
bl _020324F0
ldmia sp!,{r4,r5,r6,pc}
ovl13_02184D80:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x38
mov r10,r0
ldrb r0,[r10,#0x63c]
cmp r0,#0x0
bne ovl13_021852E4
bl _0202F798
ldrb r1,[r10,#0x640]
mov r7,r0
cmp r1,#0x0
ldrb r1,[r10,#0x63e]
beq ovl13_02184EE8
cmp r1,#0x0
bne ovl13_02184DDC
ldr r1,ovl13_021852EC
ldr r2,ovl13_021852F0
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x650]
ldrb r0,[r10,#0x63e]
add r0,r0,#0x1
strb r0,[r10,#0x63e]
b ovl13_021852E4
ovl13_02184DDC:
cmp r1,#0x1
bne ovl13_02184E50
ldr r1,[r10,#0x650]
bl _0202FDD0
cmp r0,#0x0
beq ovl13_021852E4
ldr r1,[r10,#0x650]
add r2,sp,#0x34
add r3,sp,#0x30
mov r0,r7
bl _0202FEC8
add r0,r10,#0x20c
add r0,r0,#0x400
bl _02032688
add r1,r10,#0x20c
ldr r2,[sp,#0x34]
ldr r3,[sp,#0x30]
add r0,r10,#0x620
add r1,r1,#0x400
bl _020DFEC0
ldr r1,[r10,#0x650]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x650]
ldrb r0,[r10,#0x63e]
add r0,r0,#0x1
strb r0,[r10,#0x63e]
b ovl13_021852E4
ovl13_02184E50:
cmp r1,#0x2
bne ovl13_021852E4
bl _020421A0
ldr r1,ovl13_021852F4
ldr r0,[r0,#0x5c]
sub r4,r1,#0x4
str r0,[r10,#0x658]
ldrh r0,[r1,#0x0]
sub r3,r1,#0x2
sub r2,r1,#0xc
bic r0,r0,#0x3
orr r0,r0,#0x1
strh r0,[r1,#0x0]
ldrh r1,[r4,#0x0]
add r0,r10,#0x38
bic r1,r1,#0x3
orr r1,r1,#0x2
strh r1,[r4,#0x0]
ldrh r1,[r3,#0x0]
bic r1,r1,#0x3
orr r1,r1,#0x3
strh r1,[r3,#0x0]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r1,r1,#0x1700
str r1,[r2,#0x0]
bl _0205CEF8
add r0,r10,#0x38
bl _0205CF04
mov r0,r10
bl ovl13_02185310
mov r0,r10
bl ovl13_02185CC0
mov r0,#0x0
strb r0,[r10,#0x63e]
mov r0,#0x1
strb r0,[r10,#0x63c]
b ovl13_021852E4
ovl13_02184EE8:
cmp r1,#0x0
bne ovl13_02184F20
bl _02094A00
mov r1,#0xc
mov r4,r0
bl _02094B3C
ldr r1,ovl13_021852F8
mov r0,r4
mov r2,#0x0
bl _02094B30
ldrb r0,[r10,#0x63e]
add r0,r0,#0x1
strb r0,[r10,#0x63e]
b ovl13_021852E4
ovl13_02184F20:
cmp r1,#0x1
bne ovl13_0218502C
bl _02094A00
bl _02094B4C
cmp r0,#0x0
beq ovl13_021852E4
bl _020421A0
mov r9,#0x0
ldr r0,[r0,#0x5c]
add r8,r10,#0xf4
str r0,[r10,#0x658]
mov r6,r9
ldr r5,ovl13_021852FC
ldr r4,ovl13_02185300
mov r11,r9
b ovl13_02184FC0
ovl13_02184F60:
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
mov r1,r10
bl _0204B12C
mov r0,r8
mov r1,r11
mov r2,r11
bl _0204B5E8
add r8,r8,#0x20
add r9,r9,#0x1
ovl13_02184FC0:
cmp r9,#0x2
blt ovl13_02184F60
ldr r6,ovl13_02185304
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
ldr r1,ovl13_02185308
mov r0,r7
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x650]
ldrb r0,[r10,#0x63e]
add r0,r0,#0x1
strb r0,[r10,#0x63e]
b ovl13_021852E4
ovl13_0218502C:
cmp r1,#0x2
bne ovl13_021851F4
ldr r1,[r10,#0x650]
bl _0202FDD0
cmp r0,#0x0
beq ovl13_021852E4
mov r0,#0x0
str r0,[sp,#0x2c]
ldr r1,[r10,#0x650]
add r2,sp,#0x28
add r3,sp,#0x24
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x28]
bl _02046900
mov r4,r0
mov r9,#0x0
add r8,sp,#0x2c
add r6,sp,#0x14
add r5,sp,#0x1c
b ovl13_0218509C
ovl13_02185080:
ldr r0,[sp,#0x28]
mov r1,r9
mov r2,r8
add r3,r6,r9,lsl #0x2
bl _020467F0
str r0,[r5,r9,lsl #0x2]
add r9,r9,#0x1
ovl13_0218509C:
cmp r9,r4
blt ovl13_02185080
mov r8,#0x0
add r5,sp,#0x14
add r6,sp,#0x1c
b ovl13_021850D4
ovl13_021850B4:
ldr r1,[r6,r8,lsl #0x2]
cmp r1,#0x0
beq ovl13_021850D0
ldr r3,[r5,r8,lsl #0x2]
mov r2,r10
add r0,r10,#0x114
bl _0204B174
ovl13_021850D0:
add r8,r8,#0x1
ovl13_021850D4:
cmp r8,r4
blt ovl13_021850B4
ldr r1,[r10,#0x650]
mov r0,r7
bl _020301C8
mov r1,#0x0
mvn r0,#0x0
str r0,[r10,#0x650]
mov r0,#0x20
str r0,[sp,#0x0]
mov r0,#0x19
str r0,[sp,#0x4]
mov r2,r1
mov r3,r1
add r0,r10,#0xf4
str r1,[sp,#0x8]
bl _0204BC74
add r0,r10,#0xf4
mov r1,#0x0
bl _0204B0E8
mov r1,#0x0
mov r0,#0x20
str r0,[sp,#0x0]
mov r0,#0x19
str r0,[sp,#0x4]
add r0,r10,#0x114
mov r2,r1
mov r3,r1
str r1,[sp,#0x8]
bl _0204BC74
add r0,r10,#0x114
mov r1,#0x0
bl _0204B0E8
mov r0,r10
mov r1,#0x3c00
bl _02032544
str r0,[r10,#0x654]
mov r8,#0x0
add r6,r10,#0x134
add r5,r10,#0x114
mov r11,#0x380
mov r4,#0xe0
b ovl13_021851A4
ovl13_02185180:
mul r9,r8,r4
ldr r2,[r10,#0x654]
mov r1,r10
mov r3,r11
add r0,r6,r9
bl _0204C7A8
add r0,r10,r9
str r5,[r0,#0x138]
add r8,r8,#0x1
ovl13_021851A4:
cmp r8,#0x3
blt ovl13_02185180
add r0,r10,#0xf4
str r0,[r10,#0xd0]
mov r3,#0x2
add r0,r10,#0x38
add r1,r10,#0x134
mov r2,#0x3
strb r3,[r10,#0xea]
bl _0205CF78
ldr r1,ovl13_021852EC
ldr r2,ovl13_021852F0
mov r0,r7
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x650]
ldrb r0,[r10,#0x63e]
add r0,r0,#0x1
strb r0,[r10,#0x63e]
b ovl13_021852E4
ovl13_021851F4:
cmp r1,#0x3
bne ovl13_02185268
ldr r1,[r10,#0x650]
bl _0202FDD0
cmp r0,#0x0
beq ovl13_021852E4
ldr r1,[r10,#0x650]
add r2,sp,#0x10
add r3,sp,#0xc
mov r0,r7
bl _0202FEC8
add r0,r10,#0x20c
add r0,r0,#0x400
bl _02032688
add r1,r10,#0x20c
ldr r2,[sp,#0x10]
ldr r3,[sp,#0xc]
add r0,r10,#0x620
add r1,r1,#0x400
bl _020DFEC0
ldr r1,[r10,#0x650]
mov r0,r7
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x650]
ldrb r0,[r10,#0x63e]
add r0,r0,#0x1
strb r0,[r10,#0x63e]
b ovl13_021852E4
ovl13_02185268:
cmp r1,#0x4
bne ovl13_021852E4
ldr r3,ovl13_0218530C
mov r2,#0x4000000
ldrh r1,[r3,#0x0]
add r0,r10,#0x38
bic r1,r1,#0x3
orr r1,r1,#0x2
strh r1,[r3,#0x0]
ldrh r1,[r3,#0x2]
bic r1,r1,#0x3
orr r1,r1,#0x1
strh r1,[r3,#0x2]
ldrh r1,[r3,#0x4]
bic r1,r1,#0x3
strh r1,[r3,#0x4]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r1,r1,#0x1700
str r1,[r2,#0x0]
bl _0205CEF8
add r0,r10,#0x38
bl _0205CF04
mov r0,r10
bl ovl13_02185310
mov r0,r10
bl ovl13_02185CC0
mov r0,#0x0
strb r0,[r10,#0x63e]
mov r0,#0x1
strb r0,[r10,#0x63c]
ovl13_021852E4:
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl13_021852EC:
.long ovl13_02187E00
ovl13_021852F0:
.long ovl13_02187E19
ovl13_021852F4:
.byte 0x0C
.byte 0x10
.byte 0x00
.byte 0x04
ovl13_021852F8:
.byte 0xF7
.byte 0x01
.byte 0x00
.byte 0x00
ovl13_021852FC:
.long ovl13_02187D8A
ovl13_02185300:
.long ovl13_02187D88
ovl13_02185304:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl13_02185308:
.long ovl13_02187E29
ovl13_0218530C:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl13_02185310:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
add r0,r4,#0x38
mov r1,#0x0
mov r2,#0x2
bl _0205DE24
mov r0,#0x1e
strh r0,[r4,#0xd8]
mov r3,#0xd
strh r3,[r4,#0xda]
mov r2,#0x1
strh r2,[r4,#0xdc]
mov r1,#0x0
strh r1,[r4,#0xde]
strh r1,[r4,#0xe0]
mov r0,#0x5
strh r0,[r4,#0xe2]
mov r0,#0xa
strh r0,[r4,#0xe4]
strh r3,[r4,#0xe6]
strb r1,[r4,#0xe9]
ldrb r0,[r4,#0x640]
cmp r0,#0x0
strneb r1,[r4,#0xed]
streqb r2,[r4,#0xed]
ldr r0,[r4,#0x658]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x658]
mov r0,r4
bl ovl13_02185424
mov r2,#0x0
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
ldr r1,[r4,#0x658]
mov r3,r2
add r0,r4,#0x38
bl _0205D304
mov r3,#0x0
strb r3,[r4,#0xe9]
mov r1,#0x1
str r1,[r4,#0x40]
add r0,r4,#0x3c
mov r2,#0x6
str r1,[r4,#0x90]
bl _0205BA68
add r0,r4,#0x8c
mov r1,#0x1
mov r2,#0x6
mov r3,#0x0
bl _0205BA68
add r0,r4,#0x3c
mov r1,#0x6
bl _0205BACC
add r0,r4,#0x8c
mov r1,#0x6
bl _0205BACC
add r0,r4,#0x3c
mov r1,#0x1
bl _0205BCDC
add r0,r4,#0x8c
mov r1,#0x1
bl _0205BB04
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl13_02185424:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x114
mov r10,r0
mov r9,r1
add r0,sp,#0x14
mov r1,#0x100
bl _0200F374
ldr r1,ovl13_02185760
add r0,r10,#0x620
bl _020E0434
mov r1,#0x0
mov r4,r0
bl _020420E8
rsb r0,r0,#0xf0
mov r1,r0,asr #0x1
add r0,sp,#0x14
bl _02041A28
mov r1,r4
add r0,sp,#0x14
bl _02042058
mov r0,r9
add r1,sp,#0x14
mov r2,#0x10
bl _02041FAC
ldr r0,[r10,#0x648]
cmp r0,#0x2
bne ovl13_021854B4
mov r0,#0x6
str r0,[sp,#0x0]
mov r0,#0x2
str r0,[sp,#0x4]
ldr r1,[r10,#0x65c]
mov r0,r9
mov r2,#0x8
mov r3,#0x3
bl _02041C08
ovl13_021854B4:
ldr r1,[r10,#0x65c]
mov r0,r9
bl _02041EA4
mov r8,#0x0
mov r6,#0x3
mov r7,#0xf
add r11,sp,#0x14
ldr r4,ovl13_02185764
b ovl13_02185580
ovl13_021854D8:
add r0,r10,r8
ldrb r0,[r0,#0x69c]
cmp r0,#0x0
mov r0,r9
bne ovl13_021854F8
mov r1,r7
bl _02041E70
b ovl13_02185500
ovl13_021854F8:
mov r1,r6
bl _02041E70
ovl13_02185500:
add r0,r10,r8
ldrb r1,[r0,#0x6a9]
add r0,r10,#0x620
add r1,r1,#0x64
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _020E0434
mov r5,r0
mov r1,r4
add r0,r10,#0x620
bl _020E0434
mov r3,r5
mov r1,r0
mov r0,r11
mov r2,r8
bl _02003CE8
mov r0,r9
mov r1,r11
bl _02042058
cmp r8,#0x4
beq ovl13_0218556C
mov r1,#0x0
add r0,r10,#0x620
bl _020E0434
mov r1,r0
mov r0,r11
bl _02003CE8
ovl13_0218556C:
mov r0,r9
mov r1,r11
bl _02042058
add r0,r8,#0x1
and r8,r0,#0xff
ovl13_02185580:
cmp r8,#0x5
bcc ovl13_021854D8
mov r0,r9
mov r1,#0x15
bl _02041A5C
ldr r0,ovl13_02185768
mov r6,#0x0
sub r0,r0,#0x2
str r0,[sp,#0x10]
ldr r0,ovl13_02185768
sub r11,r0,#0x1
sub r4,r0,#0x3
b ovl13_02185700
ovl13_021855B4:
mov r0,#0xd
mul r5,r6,r0
add r0,r10,r6,lsl #0x2
ldr r7,[r0,#0x674]
ldr r8,[r0,#0x688]
add r0,r10,r6
ldrb r0,[r0,#0x69c]
cmp r0,#0x1
bne ovl13_02185600
add r0,r10,#0x620
mov r1,r4
bl _020E0434
mov r1,r0
add r2,r5,#0x16
mov r3,r8
add r0,sp,#0x14
str r7,[sp,#0x0]
bl _02003CE8
b ovl13_021856D0
ovl13_02185600:
ldr r0,[r10,#0x65c]
cmp r6,r0
bne ovl13_02185678
cmp r8,#0x0
add r0,r10,#0x620
bne ovl13_02185644
mov r1,r11
bl _020E0434
str r8,[sp,#0x0]
mov r1,#0xb
stmib sp,{r1,r7}
mov r1,r0
add r2,r5,#0x16
add r0,sp,#0x14
mov r3,#0xa
bl _02003CE8
b ovl13_021856D0
ovl13_02185644:
ldr r1,[sp,#0x10]
bl _020E0434
str r8,[sp,#0x0]
mov r1,#0xb
stmib sp,{r1,r7}
add r3,r7,r8
str r3,[sp,#0xc]
mov r1,r0
add r2,r5,#0x16
add r0,sp,#0x14
mov r3,#0xa
bl _02003CE8
b ovl13_021856D0
ovl13_02185678:
cmp r8,#0x0
add r0,r10,#0x620
ldr r1,ovl13_02185768
bne ovl13_021856AC
add r1,r1,#0x1
bl _020E0434
mov r1,r0
add r2,r5,#0x16
mov r3,r8
add r0,sp,#0x14
str r7,[sp,#0x0]
bl _02003CE8
b ovl13_021856D0
ovl13_021856AC:
bl _020E0434
str r7,[sp,#0x0]
add r1,r7,r8
str r1,[sp,#0x4]
mov r1,r0
add r2,r5,#0x16
mov r3,r8
add r0,sp,#0x14
bl _02003CE8
ovl13_021856D0:
mov r0,r9
add r1,sp,#0x14
bl _02042058
cmp r6,#0x4
beq ovl13_021856FC
add r0,r10,#0x620
mov r1,#0x0
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
ovl13_021856FC:
add r6,r6,#0x1
ovl13_02185700:
cmp r6,#0x5
blt ovl13_021855B4
mov r0,r9
mov r1,#0x57
bl _02041CC0
mov r4,#0x57
ldr r1,ovl13_0218576C
mov r0,r9
mov r2,#0x5a
mov r3,#0x10
str r4,[sp,#0x0]
bl _02041D48
ldr r1,ovl13_02185770
add r0,r10,#0x620
bl _020E0434
mov r1,r0
ldr r2,[r10,#0x66c]
add r0,sp,#0x14
bl _02003CE8
add r1,sp,#0x14
mov r0,r9
bl _02042058
add sp,sp,#0x114
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl13_02185760:
.byte 0x18
.byte 0x27
.byte 0x00
.byte 0x00
ovl13_02185764:
.byte 0x11
.byte 0x27
.byte 0x00
.byte 0x00
ovl13_02185768:
.byte 0x15
.byte 0x27
.byte 0x00
.byte 0x00
ovl13_0218576C:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl13_02185770:
.byte 0x17
.byte 0x27
.byte 0x00
.byte 0x00
ovl13_02185774:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _020421A0
ldrb r1,[r5,#0x63c]
mov r4,r0
cmp r1,#0x4
bne ovl13_021857B4
add r0,r5,#0x620
mov r1,#0x3e8
bl _020E0434
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
b ovl13_02185808
ovl13_021857B4:
cmp r1,#0x3
bne ovl13_021857E0
ldr r1,ovl13_02185820
add r0,r5,#0x620
bl _020E0434
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
b ovl13_02185808
ovl13_021857E0:
cmp r1,#0x2
bne ovl13_02185808
ldr r1,ovl13_02185824
add r0,r5,#0x620
bl _020E0434
mov r1,r0
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
ovl13_02185808:
add r0,r4,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r4,#0x998]
ldmia sp!,{r3,r4,r5,pc}
ovl13_02185820:
.byte 0xE9
.byte 0x03
.byte 0x00
.byte 0x00
ovl13_02185824:
.byte 0xEA
.byte 0x03
.byte 0x00
.byte 0x00
ovl13_02185828:
stmdb sp!,{r4,lr}
sub sp,sp,#0x10
mov r4,r0
ldrb r2,[r4,#0x6bc]
add r0,r4,#0x38
mov r1,#0x0
bic r3,r2,#0x1
mov r2,#0x2
strb r3,[r4,#0x6bc]
bl _0205DE24
mov r0,#0x20
strh r0,[r4,#0xd8]
mov r0,#0x9
strh r0,[r4,#0xda]
mov r2,#0x0
strh r2,[r4,#0xdc]
mov r0,#0xf
strh r0,[r4,#0xde]
mov r1,#0xc
strh r1,[r4,#0xe0]
mov r0,#0xa
strh r0,[r4,#0xe2]
strh r1,[r4,#0xe4]
mov r0,#0x14
strh r0,[r4,#0xe6]
mov r0,#0x2
strb r0,[r4,#0xe9]
ldrb r0,[r4,#0x640]
mov r1,#0x0
cmp r0,#0x0
strneb r2,[r4,#0xed]
moveq r0,#0x1
streqb r0,[r4,#0xed]
strb r1,[r4,#0x63a]
ldr r0,[r4,#0x658]
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x658]
mov r0,r4
bl ovl13_02185900
mov r2,#0x0
str r2,[sp,#0x0]
mov r1,#0x1
ldr r0,ovl13_021858FC
str r1,[sp,#0x4]
str r0,[sp,#0x8]
str r1,[sp,#0xc]
ldr r1,[r4,#0x658]
mov r3,r2
add r0,r4,#0x38
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,pc}
ovl13_021858FC:
.long ovl13_02187D94
ovl13_02185900:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
mov r0,r4
mov r1,#0xc
bl _02041D9C
ldrb r0,[r5,#0x63c]
cmp r0,#0x4
bne ovl13_02185940
add r0,r5,#0x620
mov r1,#0x3e8
bl _020E0434
mov r1,r0
mov r0,r4
bl _02042058
ldmia sp!,{r3,r4,r5,pc}
ovl13_02185940:
cmp r0,#0x3
bne ovl13_02185964
ldr r1,ovl13_02185988
add r0,r5,#0x620
bl _020E0434
mov r1,r0
mov r0,r4
bl _02042058
ldmia sp!,{r3,r4,r5,pc}
ovl13_02185964:
cmp r0,#0x2
ldmneia sp!,{r3,r4,r5,pc}
ldr r1,ovl13_0218598C
add r0,r5,#0x620
bl _020E0434
mov r1,r0
mov r0,r4
bl _02042058
ldmia sp!,{r3,r4,r5,pc}
ovl13_02185988:
.byte 0xE9
.byte 0x03
.byte 0x00
.byte 0x00
ovl13_0218598C:
.byte 0xEA
.byte 0x03
.byte 0x00
.byte 0x00
ovl13_02185990:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r4,r5,#0x3d4
mov r0,r4
bl _0205C790
mov r1,#0x1
strb r1,[r4,#0xb1]
add r0,r4,#0x20
mov r2,#0x2
mov r3,#0x0
strb r1,[r4,#0xb0]
bl _0205BA68
add r0,r4,#0x70
mov r1,#0x1
mov r2,#0x2
mov r3,#0x0
bl _0205BA68
add r0,r4,#0x20
mov r1,#0x2
bl _0205BACC
add r0,r4,#0x70
mov r1,#0x2
bl _0205BACC
add r0,r5,#0x620
mov r1,#0xa
bl _020E0434
mov r1,r0
mov r0,r4
bl _0205CB74
add r0,r5,#0x620
mov r1,#0xb
bl _020E0434
mov r1,r0
mov r0,r4
bl _0205CB74
mov r0,#0xc2
strh r0,[r4,#0xb4]
mov r0,#0x92
strh r0,[r4,#0xb6]
mov r0,r4
mov r1,#0x0
sub r2,r1,#0x4
bl _0205CC50
mov r1,#0x1
strb r1,[r4,#0x234]
add r0,r4,#0x4
bl _0205C77C
mov r1,#0x1
strb r1,[r4,#0x233]
strb r1,[r4,#0x234]
add r0,r4,#0x4
bl _0205C77C
mov r0,r4
bl _0205CD28
mov r0,r4
bl _0205CD94
ldr r0,ovl13_02185AA8
mov r1,#0x5
mov r2,#0x0
bl _0205EAA0
ldrsh r3,[r4,#0xb6]
ldrsh r0,[r4,#0xb8]
rsb r0,r0,#0xfe
strh r0,[r4,#0xb4]
mov r1,#0x0
mov r0,r4
sub r2,r1,#0x4
strh r3,[r4,#0xb6]
bl _0205CC50
ldmia sp!,{r3,r4,r5,pc}
ovl13_02185AA8:
.long _02108760
ovl13_02185AAC:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x10
mov r4,r0
add r0,r4,#0x38
mov r1,#0x0
mov r2,#0x2
bl _0205DE24
mov r1,#0x7
strh r1,[r4,#0xd8]
mov r0,#0x5
strh r0,[r4,#0xda]
mov r0,#0x19
strh r0,[r4,#0xdc]
mov r0,#0x13
strh r0,[r4,#0xde]
mov r0,#0xc
strh r0,[r4,#0xe0]
strh r1,[r4,#0xe2]
mov r0,#0xa
strh r0,[r4,#0xe4]
mov r0,#0x10
strh r0,[r4,#0xe6]
mov r0,#0x3
strb r0,[r4,#0xe9]
ldrb r0,[r4,#0x640]
mov r1,#0x0
mov r2,#0x960
cmp r0,#0x0
movne r0,#0x0
moveq r0,#0x1
strb r0,[r4,#0xed]
ldr r0,[r4,#0x658]
bl _02001AAC
ldr r1,[r4,#0x658]
mov r0,r4
bl ovl13_02185BE0
mov r2,#0x0
str r2,[sp,#0x0]
mov r1,#0x1
ldr r0,ovl13_02185BDC
str r1,[sp,#0x4]
str r0,[sp,#0x8]
str r1,[sp,#0xc]
ldr r1,[r4,#0x658]
mov r3,r2
add r0,r4,#0x38
bl _0205D304
mov r0,#0x3
strb r0,[r4,#0xe9]
mov r1,#0x1
str r1,[r4,#0x40]
add r0,r4,#0x3c
mov r2,#0x2
mov r3,#0x0
str r1,[r4,#0x90]
bl _0205BA68
add r0,r4,#0x8c
mov r1,#0x1
mov r2,#0x2
mov r3,#0x0
bl _0205BA68
add r0,r4,#0x3c
mov r1,#0x2
bl _0205BACC
add r0,r4,#0x8c
mov r1,#0x2
bl _0205BACC
ldr r5,[r4,#0x660]
add r0,r4,#0x3c
mov r1,r5
bl _0205BCDC
add r0,r4,#0x8c
mov r1,r5
bl _0205BB04
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,pc}
ovl13_02185BDC:
.long ovl13_02187D98
ovl13_02185BE0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x28
mov r10,r0
ldr r0,[r10,#0x648]
mov r9,r1
cmp r0,#0x2
bne ovl13_02185C20
mov r0,#0x6
str r0,[sp,#0x0]
mov r0,#0x2
str r0,[sp,#0x4]
ldr r1,[r10,#0x660]
mov r0,r9
mov r2,#0x9
mov r3,#0x3
bl _02041C08
ovl13_02185C20:
ldr r1,[r10,#0x660]
mov r0,r9
bl _02041EA4
mov r8,#0x0
mov r4,r8
add r7,sp,#0x8
mov r6,#0x20
mov r5,#0xc
b ovl13_02185CB0
ovl13_02185C44:
mov r0,r7
mov r1,r6
bl _0200F374
mov r0,r7
mov r1,r5
bl _02041D9C
add r0,r8,#0xa
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
add r0,r10,#0x620
bl _020E0434
mov r1,r0
mov r0,r7
bl _02042058
mov r0,r9
mov r1,r8
mov r2,r7
bl _02041B70
cmp r8,#0x1
bge ovl13_02185CAC
mov r1,r4
add r0,r10,#0x620
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
ovl13_02185CAC:
add r8,r8,#0x1
ovl13_02185CB0:
cmp r8,#0x2
blt ovl13_02185C44
add sp,sp,#0x28
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl13_02185CC0:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r4,r0
add r0,r4,#0x38
mov r1,#0x0
mov r2,#0x2
bl _0205DE24
mov r0,#0xf
strh r0,[r4,#0xd8]
mov r0,#0xb
strh r0,[r4,#0xda]
mov r2,#0x1
strh r2,[r4,#0xdc]
mov r1,#0xd
strh r1,[r4,#0xde]
mov r0,#0x6
strh r0,[r4,#0xe0]
mov r0,#0x5
strh r0,[r4,#0xe2]
mov r0,#0xa
strh r0,[r4,#0xe4]
strh r1,[r4,#0xe6]
mov r0,#0x4
strb r0,[r4,#0xe9]
ldrb r0,[r4,#0x640]
mov r1,#0x0
cmp r0,#0x0
movne r2,#0x0
strb r2,[r4,#0xed]
ldr r0,[r4,#0x658]
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x658]
mov r0,r4
bl ovl13_02185E40
mov r2,#0x0
str r2,[sp,#0x0]
mov r0,#0x1
stmib sp,{r0,r2}
str r2,[sp,#0xc]
ldr r1,[r4,#0x658]
mov r3,r2
add r0,r4,#0x38
bl _0205D304
ldr r0,[r4,#0x18]
ldr r5,[r4,#0x654]
cmp r0,#0x0
ldrb r7,[r4,#0x6a8]
ldrb r4,[r4,#0x640]
cmpne r5,#0x0
beq ovl13_02185E2C
ldr r6,ovl13_02185E34
cmp r4,#0x0
ldrne r6,ovl13_02185E38
ldr r1,[r6,#0x0]
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl ovl13_02184338
cmp r0,#0x0
ldrne r8,[r0,#0x8]
cmpne r8,#0x0
beq ovl13_02185E2C
mov r0,r7,lsl #0x2
add r0,r0,#0x28
and r0,r0,#0xff
bl _020421B0
mov r1,r0
mov r0,r5
mov r2,#0x80
bl _02001A40
ldrh r1,[r8,#0x4]
ldr r0,ovl13_02185E3C
ldr r2,[r6,#0x4]
and r0,r1,r0
mov r0,r0,lsl #0x10
mov r3,r0,lsr #0x10
mov r6,r3,lsl r2
mov r0,r5
mov r1,#0x80
bl _020C82F0
cmp r4,#0x0
mov r0,r5
mov r2,#0x80
mov r1,r6
beq ovl13_02185E1C
bl _020C5A80
b ovl13_02185E20
ovl13_02185E1C:
bl _020C5A28
ovl13_02185E20:
mov r0,r5
mov r1,#0x80
bl _020C82D4
ovl13_02185E2C:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl13_02185E34:
.long ovl13_02187DA4
ovl13_02185E38:
.long ovl13_02187D9C
ovl13_02185E3C:
.byte 0xFF
.byte 0x03
.byte 0x00
.byte 0x00
ovl13_02185E40:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x33c
movs r9,r1
mov r10,r0
beq ovl13_02186140
bl _0200F398
add r0,sp,#0x13c
mov r1,#0x200
mov r5,#0x190
mov r6,#0x1f4
bl _0200F374
ldr r0,[r10,#0x6a4]
mov r1,#0x0
bl _020420E8
ldr r1,[r10,#0x6b8]
mov r4,r0
cmp r1,#0x0
beq ovl13_02185F44
add r0,r1,#0x12c
mov r1,r0,lsl #0x10
add r0,r10,#0x620
mov r1,r1,asr #0x10
bl _020E0434
ldr r1,[r10,#0x6b8]
mov r7,r0
cmp r1,#0xa
mov r8,#0x5
add r0,sp,#0x13c
mov r1,#0x4
moveq r8,#0xd
bl _02041A5C
ldr r1,[r10,#0x6a4]
add r0,sp,#0x13c
bl _02042058
add r0,sp,#0x13c
mov r1,#0x10
bl _02041ACC
mov r1,r8
add r0,sp,#0x13c
bl _02041E70
mov r1,r7
add r0,sp,#0x13c
bl _02042058
add r0,sp,#0x13c
mov r1,#0x4
bl _02041ACC
add r0,sp,#0x13c
mov r1,#0xf
bl _02041E70
ldr r0,ovl13_02186148
bl _020E51CC
mov r1,r0
add r0,sp,#0x13c
bl _02042058
add r0,sp,#0x2c
mov r1,#0x10
bl _0200F374
ldr r1,ovl13_0218614C
ldr r2,[r10,#0x6b0]
add r0,sp,#0x2c
bl _02003CE8
add r0,sp,#0x13c
add r1,sp,#0x2c
bl _02042058
b ovl13_02185FA4
ovl13_02185F44:
add r0,sp,#0x13c
mov r1,#0x4
bl _02041A5C
ldr r1,[r10,#0x6a4]
add r0,sp,#0x13c
bl _02042058
add r0,sp,#0x13c
mov r1,#0x12
bl _02041ACC
ldr r0,ovl13_02186148
bl _020E51CC
mov r1,r0
add r0,sp,#0x13c
bl _02042058
add r0,sp,#0x1c
mov r1,#0x10
bl _0200F374
ldr r1,ovl13_0218614C
ldr r2,[r10,#0x6b0]
add r0,sp,#0x1c
bl _02003CE8
add r0,sp,#0x13c
add r1,sp,#0x1c
bl _02042058
ovl13_02185FA4:
add r0,sp,#0x3c
mov r1,#0x100
bl _0200F374
ldr r0,ovl13_02186148
bl _020E51CC
mov r2,r0
ldr r1,ovl13_02186150
ldr r3,[r10,#0x6b0]
add r0,sp,#0x3c
bl _02003CE8
add r0,sp,#0x3c
mov r1,#0x0
bl _020420E8
add r1,r4,#0x12
add r1,r1,r0
ldr r0,[r10,#0x6b8]
cmp r0,#0x0
addne r1,r1,#0x9
rsb r1,r1,#0x78
add r0,r4,r1,asr #0x1
add r2,r0,#0x1
mov r0,r9
mov r1,r1,asr #0x1
strh r2,[r10,#0x1e]
bl _02041A28
add r1,sp,#0x13c
mov r0,r9
bl _02042058
ldr r1,ovl13_02186154
mov r0,r9
mov r2,#0x10
bl _02041FAC
bl _020421A0
mov r7,r0
bl _02046380
add r0,r10,#0x600
ldrh r3,[r0,#0xbe]
ldrh r2,[r0,#0xc0]
ldrh r1,[r0,#0xc2]
str r3,[sp,#0x0]
str r2,[sp,#0x4]
str r1,[sp,#0x8]
ldrh r3,[r0,#0xc4]
ldrh r2,[r0,#0xc6]
ldrh r1,[r0,#0xc8]
ldrh r0,[r0,#0xca]
str r3,[sp,#0xc]
str r2,[sp,#0x10]
str r1,[sp,#0x14]
mov r8,#0x0
str r0,[sp,#0x18]
mov r11,#0x1
add r4,sp,#0x0
b ovl13_021860B0
ovl13_0218607C:
mov r0,r7
mov r1,r8
mov r2,r11
bl _020465D8
mov r0,r7
mov r1,r8
mov r2,#0x3
bl _020465F0
ldr r2,[r4,r8,lsl #0x2]
mov r0,r7
mov r1,r8
bl _020465C0
add r8,r8,#0x1
ovl13_021860B0:
cmp r8,#0x7
blt ovl13_0218607C
mov r8,#0x0
ldr r4,ovl13_02186158
ldr r7,ovl13_0218615C
b ovl13_02186138
ovl13_021860C8:
add r0,r5,#0x1
mov r1,r5
mov r2,r0,lsl #0x10
add r0,r10,#0x620
mov r5,r2,asr #0x10
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
mov r0,r8,lsl #0x1
ldrsh r1,[r7,r0]
mov r0,r9
bl _02041A28
mov r1,r6
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
add r0,r10,#0x620
bl _020E0434
mov r1,r0
mov r0,r9
bl _02042058
cmp r8,#0x4
beq ovl13_02186134
mov r0,r9
mov r1,r4
bl _02042058
ovl13_02186134:
add r8,r8,#0x1
ovl13_02186138:
cmp r8,#0x5
blt ovl13_021860C8
ovl13_02186140:
add sp,sp,#0x33c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl13_02186148:
.byte 0xF3
.byte 0x03
.byte 0x00
.byte 0x00
ovl13_0218614C:
.long ovl13_02187E3C
ovl13_02186150:
.long ovl13_02187E3F
ovl13_02186154:
.long ovl13_02187E44
ovl13_02186158:
.long ovl13_02187E45
ovl13_0218615C:
.long ovl13_02187DAC
ovl13_02186160:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x18
mov r8,r0
ldrb r2,[r8,#0x6bc]
mov r1,#0x0
add r0,r8,#0x38
orr r2,r2,#0x1
strb r2,[r8,#0x6bc]
strb r1,[r8,#0x638]
strb r1,[r8,#0x639]
bl _0205DEE8
add r0,sp,#0x0
mov r1,#0x18
bl _0200F374
mov r2,#0x0
add r0,sp,#0x0
b ovl13_021861B4
ovl13_021861A4:
add r1,r8,r2,lsl #0x2
ldr r1,[r1,#0x688]
str r1,[r0,r2,lsl #0x2]
add r2,r2,#0x1
ovl13_021861B4:
cmp r2,#0x5
blt ovl13_021861A4
ldr r7,[r8,#0x65c]
mov r4,#0x0
add r0,r8,#0x38
mov r5,r4
sub r6,r4,#0x1
bl _0205D794
str r0,[r8,#0x65c]
ldr r0,ovl13_021864E0
ldr r1,ovl13_021864E4
bl _02012444
cmp r0,#0x0
beq ovl13_0218622C
ldr r0,[r8,#0x65c]
cmp r0,#0x5
beq ovl13_02186224
ldr r0,[r8,#0x66c]
cmp r0,#0x0
bne ovl13_02186268
mov r1,#0x5
add r0,r8,#0x38
str r1,[r8,#0x65c]
bl _0205D7A0
mov r0,r4
str r0,[r8,#0x64c]
mov r4,#0x1
b ovl13_02186268
ovl13_02186224:
mov r6,#0x3
b ovl13_02186268
ovl13_0218622C:
add r0,r8,#0x38
bl _0205D97C
cmp r0,#0x2
moveq r6,#0x4
beq ovl13_02186268
ldr r0,ovl13_021864E0
mov r1,#0x2
bl _02012444
cmp r0,#0x0
beq ovl13_02186268
ldr r1,[r8,#0x65c]
add r0,sp,#0x0
ldr r0,[r0,r1,lsl #0x2]
cmp r0,#0x0
moveq r6,#0x4
ovl13_02186268:
ldr r1,[r8,#0x648]
cmp r1,#0x0
bne ovl13_021863D0
ldr r0,[r8,#0x66c]
cmp r0,#0x0
blt ovl13_021863F4
ldr r0,[r8,#0x65c]
cmp r0,#0x5
bge ovl13_021863F4
ldr r0,ovl13_021864E0
mov r1,#0x20
bl _0201248C
cmp r0,#0x0
bne ovl13_021862C8
ldr r0,ovl13_021864E0
mov r1,#0x2
bl _0201248C
cmp r0,#0x0
bne ovl13_021862C8
add r0,r8,#0x38
mov r1,#0xa
bl ovl13_021842A0
cmp r0,#0x0
beq ovl13_02186324
ovl13_021862C8:
mov r2,#0x0
str r2,[r8,#0x64c]
ldr r3,[r8,#0x65c]
add r0,r8,r3
ldrb r0,[r0,#0x69c]
cmp r0,#0x0
bne ovl13_021863F4
add r0,r8,#0x288
add r1,r0,#0x400
ldr r0,[r1,r3,lsl #0x2]
mov r4,#0x1
sub r0,r0,#0x1
str r0,[r1,r3,lsl #0x2]
ldr r0,[r8,#0x65c]
add r1,r8,r0,lsl #0x2
ldr r0,[r1,#0x688]
cmp r0,#0x0
strlt r2,[r1,#0x688]
blt ovl13_021863F4
ldr r0,ovl13_021864E8
mov r1,#0x5d
bl _0205EAA0
b ovl13_021863F4
ovl13_02186324:
ldr r0,[r8,#0x66c]
cmp r0,#0x0
ble ovl13_021863F4
mov r7,#0x0
str r7,[r8,#0x64c]
ldr r0,[r8,#0x65c]
add r0,r8,r0,lsl #0x2
ldr r1,[r0,#0x674]
cmp r1,#0x64
beq ovl13_021863F4
ldr r0,[r0,#0x688]
add r0,r1,r0
cmp r0,#0x64
bge ovl13_021863F4
ldr r0,ovl13_021864E0
ldr r1,ovl13_021864EC
bl _0201248C
cmp r0,#0x0
bne ovl13_02186384
add r0,r8,#0x38
mov r1,#0xb
bl ovl13_021842A0
cmp r0,#0x0
beq ovl13_021863B4
ovl13_02186384:
ldr r2,[r8,#0x65c]
add r0,r8,r2
ldrb r0,[r0,#0x69c]
cmp r0,#0x0
bne ovl13_021863B4
add r0,r8,#0x288
add r1,r0,#0x400
ldr r0,[r1,r2,lsl #0x2]
mov r7,#0x1
add r0,r0,#0x1
mov r4,r7
str r0,[r1,r2,lsl #0x2]
ovl13_021863B4:
cmp r7,#0x0
beq ovl13_021863F4
ldr r0,ovl13_021864E8
mov r1,#0x5d
mov r2,#0x0
bl _0205EAA0
b ovl13_021863F4
ovl13_021863D0:
cmp r1,#0x2
ldreq r0,[r8,#0x64c]
mov r4,#0x1
cmpeq r0,r1
cmpeq r7,#0x5
ldreq r0,[r8,#0x65c]
cmpeq r0,#0x5
moveq r6,#0x3
str r1,[r8,#0x64c]
ovl13_021863F4:
cmp r6,#0x0
blt ovl13_0218647C
mov r2,#0x0
str r2,[r8,#0x64c]
strb r6,[r8,#0x63c]
strb r2,[r8,#0x665]
ldrb r0,[r8,#0x6bc]
mov r5,#0x1
mov r4,r5
bic r0,r0,#0x1
strb r0,[r8,#0x6bc]
ldrb r0,[r8,#0x640]
cmp r0,#0x0
bne ovl13_02186454
ldr r0,ovl13_021864E8
mov r1,r5
bl _0205EAA0
add r0,r8,#0x38
mov r1,#0x4
bl _0205DEE8
add r0,r8,#0x38
mov r1,#0x0
bl _0205D6A0
b ovl13_02186460
ovl13_02186454:
ldr r0,ovl13_021864E8
mov r1,#0x5
bl _0205EAA0
ovl13_02186460:
ldrb r0,[r8,#0x640]
cmp r0,#0x0
mov r0,r8
beq ovl13_02186478
bl ovl13_02185828
b ovl13_0218647C
ovl13_02186478:
bl ovl13_02185774
ovl13_0218647C:
mov r1,#0x0
mov r2,r1
b ovl13_02186498
ovl13_02186488:
add r0,r8,r2,lsl #0x2
ldr r0,[r0,#0x688]
add r2,r2,#0x1
add r1,r1,r0
ovl13_02186498:
cmp r2,#0x5
blt ovl13_02186488
ldr r0,[r8,#0x668]
cmp r5,#0x0
sub r0,r0,r1
str r0,[r8,#0x66c]
beq ovl13_021864C8
mov r0,r8
mov r1,#0x0
mov r2,#0x1
bl ovl13_02186C64
b ovl13_021864D8
ovl13_021864C8:
cmp r4,#0x0
beq ovl13_021864D8
mov r0,r8
bl ovl13_02186BD4
ovl13_021864D8:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl13_021864E0:
.long _02114E30
ovl13_021864E4:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl13_021864E8:
.long _02108760
ovl13_021864EC:
.byte 0x11
.byte 0x06
.byte 0x00
.byte 0x00
ovl13_021864F0:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldrb r0,[r4,#0x6bc]
bic r0,r0,#0x1
strb r0,[r4,#0x6bc]
ldrb r0,[r4,#0x63f]
cmp r0,#0x0
movne r0,#0x1
strneb r0,[r4,#0x639]
bl _020421A0
mov r5,r0
ldr r0,ovl13_02186584
ldr r1,ovl13_02186588
add r2,r5,#0x1000
mov r3,#0x1
strb r3,[r2,#0x9be]
bl _02012444
cmp r0,#0x0
bne ovl13_0218654C
ldr r0,ovl13_0218658C
bl _02012AAC
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ovl13_0218654C:
ldr r0,ovl13_02186584
mov r1,#0x1
strb r1,[r4,#0x63c]
bl _0201250C
mov r0,r5
bl _02043204
mov r1,#0x0
mov r0,r4
mov r2,r1
strb r1,[r4,#0x639]
bl ovl13_02186C64
mov r0,r4
bl ovl13_02185CC0
ldmia sp!,{r3,r4,r5,pc}
ovl13_02186584:
.long _02114E30
ovl13_02186588:
.byte 0x13
.byte 0x06
.byte 0x00
.byte 0x00
ovl13_0218658C:
.long _02114E54
ovl13_02186590:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
ldrb r0,[r6,#0x63f]
cmp r0,#0x0
movne r0,#0x1
strneb r0,[r6,#0x639]
bl _020421A0
mov r4,r0
add r0,r4,#0x1000
mov r5,#0x1
strb r5,[r0,#0x9be]
ldrb r0,[r6,#0x63e]
cmp r0,#0x0
bne ovl13_0218662C
ldr r0,[r4,#0x9a0]
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r6
bl ovl13_02185990
ldrb r0,[r6,#0x63c]
add r4,r6,#0x3f0
cmp r0,#0x4
add r0,r4,#0x4
bne ovl13_02186608
mov r1,r5
bl _0205BCDC
add r0,r4,#0x54
mov r1,r5
bl _0205BB04
b ovl13_0218661C
ovl13_02186608:
mov r1,#0x0
bl _0205BCDC
add r0,r4,#0x54
mov r1,#0x0
bl _0205BB04
ovl13_0218661C:
ldrb r0,[r6,#0x63e]
add r0,r0,#0x1
strb r0,[r6,#0x63e]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl13_0218662C:
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r6,#0x3d4
bl _0205CECC
mov r7,r0
ldr r0,ovl13_02186780
ldr r1,ovl13_02186784
bl _02012444
cmp r0,#0x0
beq ovl13_02186664
add r0,r6,#0x3d4
bl _0205CB64
mov r7,r0
b ovl13_0218667C
ovl13_02186664:
ldr r0,ovl13_02186780
mov r1,#0x2
bl _02012444
cmp r0,#0x0
mvnne r7,#0x1
movne r5,#0x0
ovl13_0218667C:
mvn r0,#0x1
cmp r7,r0
beq ovl13_02186718
cmp r7,#0x0
beq ovl13_0218669C
cmp r7,#0x1
beq ovl13_02186718
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl13_0218669C:
ldrb r0,[r6,#0x63c]
mov r1,#0x5
cmp r0,#0x4
mov r0,r4
bne ovl13_021866D8
strb r1,[r6,#0x63c]
bl _02043204
add r0,r6,#0x3d4
bl _0205CE94
mov r2,#0x0
ldr r0,ovl13_02186788
mov r1,#0x1
strb r2,[r6,#0x664]
bl _0205EAA0
b ovl13_0218670C
ovl13_021866D8:
strb r1,[r6,#0x63c]
mov r1,#0x1
strb r1,[r6,#0x664]
bl _02043204
add r0,r6,#0x3d4
bl _0205CE94
add r0,r6,#0x38
mov r1,#0x1
bl _0205D6A0
ldr r0,ovl13_02186788
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl13_0218670C:
mov r0,#0x0
strb r0,[r6,#0x63e]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl13_02186718:
mov r1,#0x1
ldr r0,ovl13_02186780
strb r1,[r6,#0x63c]
mov r1,#0x0
strb r1,[r6,#0x63e]
bl _0201250C
cmp r5,#0x0
beq ovl13_02186748
ldr r0,ovl13_02186788
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl13_02186748:
mov r1,#0x0
mov r0,r4
strb r1,[r6,#0x664]
bl _02043204
add r0,r6,#0x3d4
bl _0205CE94
mov r1,#0x0
mov r0,r6
mov r2,r1
strb r1,[r6,#0x639]
bl ovl13_02186C64
mov r0,r6
bl ovl13_02185CC0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl13_02186780:
.long _02114E30
ovl13_02186784:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl13_02186788:
.long _02108760
ovl13_0218678C:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x6bc]
mov r0,#0x0
bic r1,r1,#0x1
strb r1,[r4,#0x6bc]
strb r0,[r4,#0x63a]
ldrb r1,[r4,#0x63d]
ldrb r0,[r4,#0x63c]
cmp r1,r0
ldmneia sp!,{r4,pc}
ldr r0,ovl13_02186830
ldr r1,ovl13_02186834
bl _02012444
cmp r0,#0x0
bne ovl13_021867DC
ldr r0,ovl13_02186838
bl _02012AAC
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ovl13_021867DC:
ldr r0,ovl13_02186830
mov r1,#0x1
strb r1,[r4,#0x63c]
bl _0201250C
add r0,r4,#0x38
mov r1,#0x2
bl _0205DEE8
add r0,r4,#0x38
mov r1,#0x0
bl _0205D6A0
mov r1,#0x0
strb r1,[r4,#0x639]
ldrb r3,[r4,#0x6bc]
mov r0,r4
mov r2,r1
bic r3,r3,#0x1
strb r3,[r4,#0x6bc]
bl ovl13_02186C64
mov r0,r4
bl ovl13_02185CC0
ldmia sp!,{r4,pc}
ovl13_02186830:
.long _02114E30
ovl13_02186834:
.byte 0x13
.byte 0x06
.byte 0x00
.byte 0x00
ovl13_02186838:
.long _02114E54
ovl13_0218683C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldrb r0,[r5,#0x6bc]
mov r4,#0x0
orr r0,r0,#0x1
strb r0,[r5,#0x6bc]
strb r4,[r5,#0x63a]
ldrb r0,[r5,#0x63e]
cmp r0,#0x0
bne ovl13_02186890
ldrb r0,[r5,#0x63c]
cmp r0,#0x4
moveq r0,#0x1
streq r0,[r5,#0x660]
strne r4,[r5,#0x660]
mov r0,r5
bl ovl13_02185AAC
ldrb r0,[r5,#0x63e]
add r0,r0,#0x1
strb r0,[r5,#0x63e]
ldmia sp!,{r3,r4,r5,pc}
ovl13_02186890:
cmp r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
add r0,r5,#0x38
mov r1,#0x3
bl _0205DEE8
mov r2,r4
ldr r0,ovl13_02186BC8
mov r1,#0xc0
strb r2,[r5,#0x63b]
bl _02012444
cmp r0,#0x0
beq ovl13_021868D8
ldr r0,[r5,#0x660]
cmp r0,#0x0
moveq r0,#0x1
movne r0,r4
str r0,[r5,#0x660]
mov r4,#0x1
ovl13_021868D8:
ldr r0,[r5,#0x648]
cmp r0,#0x2
bne ovl13_021868FC
add r0,r5,#0x38
bl _0205D794
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
str r0,[r5,#0x660]
mov r4,#0x1
ovl13_021868FC:
ldrb r1,[r5,#0x63d]
ldrb r0,[r5,#0x63c]
cmp r1,r0
bne ovl13_02186BB4
ldr r0,ovl13_02186BC8
ldr r1,ovl13_02186BCC
bl _02012444
cmp r0,#0x0
beq ovl13_02186A74
ldr r0,ovl13_02186BD0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldrb r0,[r5,#0x63c]
cmp r0,#0x4
ldr r0,[r5,#0x660]
bne ovl13_021869D8
cmp r0,#0x0
mov r1,#0x1
bne ovl13_02186968
mov r2,#0x5
add r0,r5,#0x38
strb r2,[r5,#0x63c]
bl _0205D6A0
mov r0,#0x0
strb r0,[r5,#0x664]
b ovl13_02186A68
ovl13_02186968:
ldr r0,ovl13_02186BC8
strb r1,[r5,#0x63c]
bl _0201250C
mov r2,#0x0
add r0,r5,#0x38
mov r1,#0x3
strb r2,[r5,#0x664]
bl _0205DEE8
add r0,r5,#0x38
mov r1,#0x0
bl _0205D6A0
add r0,r5,#0x38
mov r1,#0x2
bl _0205DEE8
add r0,r5,#0x38
mov r1,#0x0
bl _0205D6A0
mov r1,#0x0
strb r1,[r5,#0x639]
ldrb r3,[r5,#0x6bc]
mov r0,r5
mov r2,r1
bic r3,r3,#0x1
strb r3,[r5,#0x6bc]
bl ovl13_02186C64
mov r0,r5
bl ovl13_02185CC0
b ovl13_02186A68
ovl13_021869D8:
cmp r0,#0x0
bne ovl13_021869FC
mov r1,#0x1
strb r1,[r5,#0x664]
mov r2,#0x5
add r0,r5,#0x38
strb r2,[r5,#0x63c]
bl _0205D6A0
b ovl13_02186A68
ovl13_021869FC:
add r0,r5,#0x38
mov r1,#0x3
bl _0205DEE8
add r0,r5,#0x38
mov r1,#0x0
bl _0205D6A0
add r0,r5,#0x38
mov r1,#0x2
bl _0205DEE8
add r0,r5,#0x38
mov r1,#0x0
bl _0205D6A0
mov r0,#0x0
strb r0,[r5,#0x639]
mov r0,#0x1
strb r0,[r5,#0x63c]
ldr r0,ovl13_02186BC8
bl _0201250C
ldrb r2,[r5,#0x6bc]
mov r0,r5
mov r1,#0x0
bic r2,r2,#0x1
strb r2,[r5,#0x6bc]
mov r2,r1
bl ovl13_02186C64
mov r0,r5
bl ovl13_02185CC0
ovl13_02186A68:
mov r0,#0x0
strb r0,[r5,#0x63e]
b ovl13_02186BB4
ovl13_02186A74:
ldr r0,ovl13_02186BC8
mov r1,#0x2
bl _02012444
cmp r0,#0x0
bne ovl13_02186AA8
ldr r0,[r5,#0x660]
cmp r0,#0x1
bne ovl13_02186B40
add r0,r5,#0x38
mov r1,#0x14
bl _0205DA38
cmp r0,#0x0
beq ovl13_02186B40
ovl13_02186AA8:
ldr r0,ovl13_02186BC8
mov r1,#0x2
bl _02012444
cmp r0,#0x0
bne ovl13_02186ACC
ldr r0,ovl13_02186BD0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl13_02186ACC:
add r0,r5,#0x38
mov r1,#0x3
bl _0205DEE8
add r0,r5,#0x38
mov r1,#0x0
bl _0205D6A0
add r0,r5,#0x38
mov r1,#0x2
bl _0205DEE8
add r0,r5,#0x38
mov r1,#0x0
bl _0205D6A0
mov r0,#0x0
strb r0,[r5,#0x639]
mov r0,#0x1
strb r0,[r5,#0x63c]
ldr r0,ovl13_02186BC8
bl _0201250C
mov r1,#0x0
strb r1,[r5,#0x63e]
ldrb r3,[r5,#0x6bc]
mov r0,r5
mov r2,r1
bic r3,r3,#0x1
strb r3,[r5,#0x6bc]
bl ovl13_02186C64
mov r0,r5
bl ovl13_02185CC0
b ovl13_02186BB4
ovl13_02186B40:
ldr r0,[r5,#0x660]
cmp r0,#0x0
bne ovl13_02186BB4
add r0,r5,#0x38
mov r1,#0x14
bl _0205DA38
cmp r0,#0x0
beq ovl13_02186BB4
ldr r0,ovl13_02186BD0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldrb r0,[r5,#0x63c]
mov r1,#0x1
mov r2,#0x5
cmp r0,#0x4
bne ovl13_02186B9C
add r0,r5,#0x38
strb r2,[r5,#0x63c]
bl _0205D6A0
mov r0,#0x0
strb r0,[r5,#0x664]
b ovl13_02186BB4
ovl13_02186B9C:
strb r1,[r5,#0x664]
add r0,r5,#0x38
strb r2,[r5,#0x63c]
bl _0205D6A0
mov r0,#0x0
strb r0,[r5,#0x63e]
ovl13_02186BB4:
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
bl ovl13_02186C1C
ldmia sp!,{r3,r4,r5,pc}
ovl13_02186BC8:
.long _02114E30
ovl13_02186BCC:
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
ovl13_02186BD0:
.long _02108760
ovl13_02186BD4:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
ldr r0,[r4,#0x658]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x658]
mov r0,r4
bl ovl13_02185424
mov r1,#0x0
str r1,[sp,#0x0]
ldr r2,[r4,#0x658]
add r0,r4,#0x38
mov r3,#0x1
bl _0205D5D0
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl13_02186C1C:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
ldr r0,[r4,#0x658]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0x658]
mov r0,r4
bl ovl13_02185BE0
mov r3,#0x1
str r3,[sp,#0x0]
ldr r2,[r4,#0x658]
add r0,r4,#0x38
mov r1,#0x3
bl _0205D5D0
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl13_02186C64:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
add r0,r6,#0x38
mov r5,r1
mov r4,r2
bl _0205D81C
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrb r1,[r0,#0xc5]
cmp r4,#0x0
orrne r1,r1,#0x40
biceq r1,r1,#0x40
strb r1,[r0,#0xc5]
cmp r5,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r6
bl ovl13_02186BD4
ldmia sp!,{r4,r5,r6,pc}
ovl13_02186CAC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
ldr r0,[r6,#0x18]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r0,[r6,#0x6bc]
tst r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r0,r6,#0x38
bl _0205D8C4
movs r4,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
bl _0204C7E0
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrsh r0,[r4,#0xac]
ldrsh r1,[r4,#0xbc]
ldrsh r5,[r4,#0xae]
mov r0,r0,lsl #0x13
add r0,r1,r0,asr #0x10
ldrb r2,[r6,#0x63c]
mov r1,r0,lsl #0x10
ldrsh r3,[r4,#0xbe]
mov r0,r5,lsl #0x13
cmp r2,#0x3
add r0,r3,r0,asr #0x10
mov r0,r0,lsl #0x10
mov r4,r1,asr #0x10
mov r5,r0,asr #0x10
cmpne r2,#0x4
subeq r0,r4,#0x8
moveq r0,r0,lsl #0x10
moveq r4,r0,asr #0x10
beq ovl13_02186D4C
sub r0,r4,#0x8
sub r1,r5,#0x2
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
mov r4,r0,asr #0x10
mov r5,r1,asr #0x10
ovl13_02186D4C:
ldr r0,[r6,#0x18]
ldr r7,[r0,#0x3c]
cmp r7,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrh r1,[r6,#0x1c]
mov r0,r7
bl _0205A370
ldrh r1,[r6,#0x1c]
mov r0,r7
bl _0205A3D0
cmp r0,#0x0
ldrneb r1,[r0,#0x15]
orrne r1,r1,#0x8
strneb r1,[r0,#0x15]
ldr r1,[r6,#0x14]
mov r0,r7
bl _0205A330
ldrh r1,[r6,#0x1c]
mov r0,r7
bl _0205A3D0
cmp r0,#0x0
strneh r4,[r0,#0x4]
strneh r5,[r0,#0x6]
ldr r0,[r6,#0x18]
bl _0205AE8C
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl13_02186DB4:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldr r0,[r4,#0x18]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r4,#0x38
mov r1,#0x4
bl _0205D81C
movs r5,r0
ldmeqia sp!,{r3,r4,r5,pc}
bl _0204C7CC
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrb r0,[r5,#0xc5]
tst r0,#0x20
ldmneia sp!,{r3,r4,r5,pc}
ldrb r0,[r4,#0x640]
mov r1,#0x2a
cmp r0,#0x0
movne r1,#0x20
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x18]
mov r1,r1,lsr #0x10
bl ovl13_02184338
movs r1,r0
ldmeqia sp!,{r3,r4,r5,pc}
ldrsh r0,[r5,#0xac]
ldrsh r2,[r5,#0xae]
ldrsh r3,[r4,#0x1e]
mov r0,r0,lsl #0x13
mov r2,r2,lsl #0x13
add r3,r3,#0x3
add r0,r3,r0,asr #0x10
mov r2,r2,asr #0x10
mov r0,r0,lsl #0x10
add r2,r2,#0x3
mov r3,r0,asr #0x4
mov r0,r2,lsl #0x10
str r3,[r1,#0x14]
mov r0,r0,asr #0x4
str r0,[r1,#0x18]
mov r0,#0x1
strb r0,[r1,#0x26]
mov r0,#0x20
strb r0,[r1,#0x22]
ldr r0,[r4,#0x18]
bl _0205AC40
ldmia sp!,{r3,r4,r5,pc}
ovl13_02186E74:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
movs r9,r1
mov r10,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,r9
mov r1,#0x64
bl _02032544
str r0,[r10,#0x0]
mov r7,#0x0
ldr r4,ovl13_02186EE8
mov r11,#0x14
b ovl13_02186EDC
ovl13_02186EA4:
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
add r0,r7,#0x1
and r7,r0,#0xff
ovl13_02186EDC:
cmp r7,#0x5
bcc ovl13_02186EA4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl13_02186EE8:
.long ovl13_02187DD8
ovl13_02186EEC:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
mov r2,#0x0
add r0,r4,#0xc
mov r5,r1
str r2,[r4,#0x0]
bl _0208DF10
add r0,r4,#0x4
bl _020727D8
mov r1,#0x0
strb r1,[r4,#0x24]
add r0,r4,#0x28
strb r1,[r4,#0x25]
bl _0204AF64
mvn r1,#0x0
str r1,[r4,#0x5c]
strb r5,[r4,#0x64]
mov r0,#0x0
strb r0,[r4,#0x65]
strb r0,[r4,#0x66]
strb r1,[r4,#0x67]
strb r0,[r4,#0x68]
strb r0,[r4,#0x69]
str r0,[r4,#0x48]
str r0,[r4,#0x4c]
str r0,[r4,#0x50]
str r0,[r4,#0x54]
str r0,[r4,#0x58]
strb r1,[r4,#0x6a]
ldrb r0,[r4,#0x64]
cmp r0,#0x0
add r0,r4,#0x14
bne ovl13_02186F80
bl _02074AF4
mov r0,#0x4000000
ldr r0,[r0,#0x0]
b ovl13_02186F8C
ovl13_02186F80:
bl _02074B64
ldr r0,ovl13_02186F9C
ldr r0,[r0,#0x0]
ovl13_02186F8C:
and r0,r0,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r4,#0x60]
ldmia sp!,{r3,r4,r5,pc}
ovl13_02186F9C:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
bl _02094A00
mov r5,r0
mov r1,#0x68
bl _02094B38
mov r0,r5
bl _02094AB0
ldrb r0,[r4,#0x64]
cmp r0,#0x0
bne ovl13_02187044
add r0,r4,#0x28
mov r1,#0x0
bl _0204AF14
cmp r0,#0x0
ldrne r5,[r0,#0xc]
cmpne r5,#0x0
beq ovl13_02187020
mov r0,r5
mov r1,#0x0
mov r2,#0x600
bl _02001AAC
mov r0,r5
mov r1,#0x20
bl _020C82F0
mov r0,r5
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
mov r1,r5
add r0,r4,#0x28
bl _0204B0E8
ovl13_02187020:
add r0,r4,#0x14
bl _02074BD0
mov r2,#0x4000000
ldr r1,[r2,#0x0]
ldr r0,[r4,#0x60]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
b ovl13_02187064
ovl13_02187044:
add r0,r4,#0x14
bl _02074BF4
ldr r2,ovl13_021870BC
ldr r0,[r4,#0x60]
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r0,r1,r0,lsl #0x8
str r0,[r2,#0x0]
ovl13_02187064:
ldr r0,[r4,#0x5c]
cmp r0,#0x0
blt ovl13_02187084
bl _0202F798
ldr r1,[r4,#0x5c]
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x5c]
ovl13_02187084:
ldr r0,[r4,#0x0]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r6,#0x0
mov r5,#0x14
b ovl13_021870B0
ovl13_0218709C:
ldr r0,[r4,#0x0]
mla r0,r6,r5,r0
bl _02032730
add r0,r6,#0x1
and r6,r0,#0xff
ovl13_021870B0:
cmp r6,#0x5
bcc ovl13_0218709C
ldmia sp!,{r4,r5,r6,pc}
ovl13_021870BC:
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x04
ovl13_021870C0:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x69]
tst r1,#0x1
beq ovl13_021870D8
bl ovl13_021878B0
ovl13_021870D8:
ldrb r0,[r4,#0x64]
cmp r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl13_02187784
ldmia sp!,{r4,pc}
ovl13_021870F0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x12c
mov r10,r0
ldrb r0,[r10,#0x65]
cmp r0,#0x0
movne r0,#0x1
bne ovl13_02187758
mov r4,#0x1
bl _0202F798
ldrb r1,[r10,#0x66]
mov r6,r0
cmp r1,#0x0
bne ovl13_0218722C
ldr r4,[r10,#0x0]
add r0,r4,#0x50
bl _02032688
add r0,r4,#0x50
mov r1,#0x54
bl _02032544
str r0,[r10,#0x48]
add r0,r4,#0x50
mov r1,#0x208
bl _02032544
str r0,[r10,#0x4c]
add r0,r4,#0x50
mov r1,#0x1a
bl _02032544
str r0,[r10,#0x50]
add r0,r4,#0x50
mov r1,#0x1a
bl _02032544
str r0,[r10,#0x54]
add r0,r4,#0x50
mov r1,#0xd
bl _02032544
str r0,[r10,#0x58]
ldr r0,[r10,#0x48]
bl _0205A444
ldrb r2,[r10,#0x64]
ldr r1,[r10,#0x48]
mov r0,#0xd
strb r2,[r1,#0x50]
ldr r2,[r10,#0x48]
ldr r1,[r10,#0x4c]
mov r4,#0x0
str r1,[r2,#0x40]
strh r0,[r2,#0x4c]
mov r5,#0x28
b ovl13_021871C4
ovl13_021871B4:
ldr r0,[r10,#0x4c]
mla r0,r4,r5,r0
bl _0205A198
add r4,r4,#0x1
ovl13_021871C4:
cmp r4,#0xd
blt ovl13_021871B4
mov r4,#0x0
mvn r3,#0x0
mov r1,#0x2
b ovl13_021871FC
ovl13_021871DC:
ldr r0,[r10,#0x50]
mov r2,r4,lsl #0x1
strh r3,[r0,r2]
ldr r0,[r10,#0x54]
strh r3,[r0,r2]
ldr r0,[r10,#0x58]
strb r1,[r0,r4]
add r4,r4,#0x1
ovl13_021871FC:
cmp r4,#0xa
blt ovl13_021871DC
ldr r1,ovl13_02187760
mov r0,r6
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x5c]
ldrb r0,[r10,#0x66]
mov r4,#0x0
add r0,r0,#0x1
strb r0,[r10,#0x66]
b ovl13_02187754
ovl13_0218722C:
cmp r1,#0x1
bne ovl13_021872D4
ldr r1,[r10,#0x5c]
bl _0202FDD0
cmp r0,#0x0
beq ovl13_021872CC
ldr r1,[r10,#0x5c]
add r2,sp,#0x38
add r3,sp,#0x34
mov r0,r6
ldr r7,[r10,#0x0]
bl _0202FEC8
ldr r0,[sp,#0x38]
bl _02046900
mov r8,r0
mov r9,#0x0
add r5,sp,#0x3c
add r4,sp,#0x30
b ovl13_021872A4
ovl13_02187278:
ldr r0,[sp,#0x38]
mov r1,r9
mov r2,r5
mov r3,r4
bl _020467F0
mov r1,r0
ldr r0,[r10,#0x48]
ldr r2,[sp,#0x30]
add r3,r7,#0x50
bl _0205A528
add r9,r9,#0x1
ovl13_021872A4:
cmp r9,r8
blt ovl13_02187278
ldr r1,[r10,#0x5c]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x5c]
ldrb r0,[r10,#0x66]
add r0,r0,#0x1
strb r0,[r10,#0x66]
ovl13_021872CC:
mov r4,#0x0
b ovl13_02187754
ovl13_021872D4:
cmp r1,#0x2
bne ovl13_0218730C
bl _02030110
ldr r1,ovl13_02187764
ldr r2,ovl13_02187768
mov r0,r6
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x5c]
ldrb r0,[r10,#0x66]
mov r4,#0x0
add r0,r0,#0x1
strb r0,[r10,#0x66]
b ovl13_02187754
ovl13_0218730C:
cmp r1,#0x3
bne ovl13_02187390
ldr r1,[r10,#0x5c]
bl _0202FDD0
cmp r0,#0x0
beq ovl13_02187388
ldr r1,[r10,#0x5c]
add r2,sp,#0x2c
add r3,sp,#0x28
mov r0,r6
bl _0202FEC8
ldr r4,[r10,#0x0]
add r0,r4,#0x3c
bl _02032688
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
ldr r2,[sp,#0x2c]
ldr r3,[sp,#0x28]
add r0,r10,#0x4
add r1,r4,#0x3c
bl _020728AC
ldr r1,[r10,#0x5c]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x5c]
ldrb r0,[r10,#0x66]
add r0,r0,#0x1
strb r0,[r10,#0x66]
ovl13_02187388:
mov r4,#0x0
b ovl13_02187754
ovl13_02187390:
cmp r1,#0x4
bne ovl13_021873D4
add r0,r10,#0xc
bl _0208DF10
mov r0,r6
bl _02030110
ldr r1,ovl13_0218776C
ldr r2,ovl13_02187770
mov r0,r6
mov r3,#0x0
bl _0202FD2C
str r0,[r10,#0x5c]
ldrb r0,[r10,#0x66]
mov r4,#0x0
add r0,r0,#0x1
strb r0,[r10,#0x66]
b ovl13_02187754
ovl13_021873D4:
cmp r1,#0x5
bne ovl13_021874B8
ldr r1,[r10,#0x5c]
bl _0202FDD0
cmp r0,#0x0
beq ovl13_021874B0
ldr r1,[r10,#0x5c]
add r2,sp,#0x24
add r3,sp,#0x20
mov r0,r6
bl _0202FEC8
ldr r4,[r10,#0x0]
add r0,r4,#0x28
bl _02032688
add r0,sp,#0x40
mov r1,#0xa
mov r7,#0x0
bl _0200F374
bl _0200F398
ldrsb r1,[r10,#0x67]
bl _0200FF1C
cmp r0,#0x0
beq ovl13_02187470
bl _02053C6C
movs r5,r0
beq ovl13_02187470
add r8,sp,#0x40
b ovl13_02187464
ovl13_02187444:
ldr r0,[r5,#0x950]
mov r1,r7
and r0,r0,#0xff
bl _020DD11C
mov r2,r7,lsl #0x1
add r1,r7,#0x1
strh r0,[r8,r2]
and r7,r1,#0xff
ovl13_02187464:
cmp r7,#0x5
bcc ovl13_02187444
add r7,sp,#0x40
ovl13_02187470:
str r7,[sp,#0x0]
mov r0,#0x5
str r0,[sp,#0x4]
ldr r2,[sp,#0x24]
ldr r3,[sp,#0x20]
add r0,r10,#0xc
add r1,r4,#0x28
bl _0208DF20
ldr r1,[r10,#0x5c]
mov r0,r6
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x5c]
ldrb r0,[r10,#0x66]
add r0,r0,#0x1
strb r0,[r10,#0x66]
ovl13_021874B0:
mov r4,#0x0
b ovl13_02187754
ovl13_021874B8:
cmp r1,#0x6
bne ovl13_021875BC
ldr r4,[r10,#0x0]
mov r0,r4
bl _02032688
ldr r1,ovl13_02187774
add r0,r10,#0x28
ldrb r2,[r1,#0x0]
ldrb r1,[r1,#0x1]
strb r2,[sp,#0xc]
strb r1,[sp,#0xd]
bl _0204AF64
ldrb r2,[r10,#0x44]
ldrb r1,[r10,#0x64]
add r0,sp,#0xc
bic r2,r2,#0xf
and r1,r1,#0xf
orr r2,r2,r1
strb r2,[r10,#0x44]
and r2,r2,#0xff
ldrb r1,[r10,#0x64]
bic r3,r2,#0xf0
ldrb r2,[r0,r1]
add r0,r10,#0x28
mov r1,#0x0
mov r2,r2,lsl #0x1c
orr r2,r3,r2,lsr #0x18
strb r2,[r10,#0x44]
bl _0204B5B4
add r0,r10,#0x28
mov r1,#0x0
bl _0204B11C
mov r1,#0x0
add r0,r10,#0x28
mov r2,r1
bl _0204B5E8
add r0,r10,#0x28
mov r1,r4
bl _0204B12C
mov r2,r4
add r0,r10,#0x28
mov r1,#0x1
bl _0204AF38
ldrb r0,[r10,#0x64]
cmp r0,#0x0
mov r0,#0x0
bne ovl13_02187590
mov r2,#0x4000000
ldr r1,[r2,#0x0]
bic r1,r1,#0x1f00
orr r1,r1,#0x1200
str r1,[r2,#0x0]
strh r0,[r2,#0x50]
b ovl13_021875A8
ovl13_02187590:
ldr r2,ovl13_02187778
ldrh r1,[r2,#0x0]
and r1,r1,#0x43
orr r1,r1,#0xf00
strh r1,[r2,#0x0]
strh r0,[r2,#0x48]
ovl13_021875A8:
ldrb r0,[r10,#0x66]
mov r4,#0x0
add r0,r0,#0x1
strb r0,[r10,#0x66]
b ovl13_02187754
ovl13_021875BC:
cmp r1,#0x7
bne ovl13_021875F0
bl _02030110
ldr r1,ovl13_0218777C
mov r0,r6
mov r2,#0x0
bl _0202FCFC
str r0,[r10,#0x5c]
ldrb r0,[r10,#0x66]
mov r4,#0x0
add r0,r0,#0x1
strb r0,[r10,#0x66]
b ovl13_02187754
ovl13_021875F0:
cmp r1,#0x8
bne ovl13_02187754
ldr r1,[r10,#0x5c]
bl _0202FDD0
cmp r0,#0x0
beq ovl13_02187750
ldr r1,[r10,#0x5c]
add r2,sp,#0x18
add r3,sp,#0x14
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x18]
bl _02046900
ldr r5,[r10,#0x0]
mov r8,r0
add r0,r5,#0x14
bl _02032688
mov r9,#0x0
mov r4,#0xa
mov r11,#0xb
b ovl13_021876B8
ovl13_02187644:
ldr r0,[sp,#0x18]
mov r1,r9
add r2,sp,#0x1c
add r3,sp,#0x10
bl _020467F0
movs r7,r0
beq ovl13_021876B4
cmp r9,#0x0
bne ovl13_021876A0
add r0,sp,#0x4c
bl _0204C684
add r0,sp,#0xc
strh r4,[r0,#0xf4]
strh r11,[r0,#0xf6]
mov r0,#0x20
strh r0,[sp,#0xf4]
mov r0,#0x18
strh r0,[sp,#0xf6]
add r0,r7,#0x10
str r0,[sp,#0x54]
mov r0,r10
add r1,sp,#0x4c
bl ovl13_02187A58
ovl13_021876A0:
ldr r3,[sp,#0x10]
mov r1,r7
add r0,r10,#0x28
add r2,r5,#0x14
bl _0204B174
ovl13_021876B4:
add r9,r9,#0x1
ovl13_021876B8:
cmp r9,r8
blt ovl13_02187644
ldr r1,[r10,#0x5c]
mov r0,r6
bl _020301C8
mvn r2,#0x0
add r0,r10,#0x28
mov r1,#0x0
str r2,[r10,#0x5c]
bl _0204AF14
cmp r0,#0x0
beq ovl13_021876F0
ldrsb r1,[r10,#0x67]
bl _0204AE44
ovl13_021876F0:
mov r1,#0x0
ldr r4,ovl13_02187780
mov r2,r1
mov r3,r1
add r0,r10,#0x28
str r4,[sp,#0x0]
bl _0204B988
add r0,r10,#0x28
mov r1,#0x0
bl _0204B0E8
mov r0,#0x1
strb r0,[r10,#0x65]
mov r0,#0x0
strb r0,[r10,#0x66]
ldrb r0,[r10,#0x64]
cmp r0,#0x0
bne ovl13_02187744
mov r0,#0x4
sub r1,r0,#0x5
bl _020DC7E8
b ovl13_02187750
ovl13_02187744:
mov r0,#0x3
sub r1,r0,#0x4
bl _020DC7E8
ovl13_02187750:
mov r4,#0x0
ovl13_02187754:
mov r0,r4
ovl13_02187758:
add sp,sp,#0x12c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl13_02187760:
.long ovl13_02187E48
ovl13_02187764:
.long ovl13_02187E61
ovl13_02187768:
.long ovl13_02187E77
ovl13_0218776C:
.long ovl13_02187E89
ovl13_02187770:
.long ovl13_02187E9E
ovl13_02187774:
.long ovl13_02187DB8
ovl13_02187778:
.byte 0x08
.byte 0x10
.byte 0x00
.byte 0x04
ovl13_0218777C:
.long ovl13_02187EAF
ovl13_02187780:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl13_02187784:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
ldr r0,[r6,#0x48]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r0,[r6,#0x69]
tst r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldrsb r2,[r6,#0x6a]
cmp r2,#0x0
ldmltia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,[r6,#0x4c]
mov r0,#0x28
mla r4,r2,r0,r1
mov r5,#0x0
mov r7,r5
b ovl13_02187820
ovl13_021877C8:
ldr r0,[r6,#0x50]
mov r1,r5,lsl #0x1
ldrsh r2,[r0,r1]
cmp r2,#0x0
ldrge r0,[r6,#0x54]
ldrgesh r1,[r0,r1]
cmpge r1,#0x0
blt ovl13_0218781C
mov r0,r2,lsl #0xc
str r0,[r4,#0x14]
mov r0,r1,lsl #0xc
str r0,[r4,#0x18]
add r0,r5,#0x20
strb r0,[r4,#0x22]
strb r7,[r4,#0x26]
ldr r0,[r6,#0x58]
mov r1,r4
ldrb r0,[r0,r5]
strb r0,[r4,#0x25]
ldr r0,[r6,#0x48]
bl _0205AC40
ovl13_0218781C:
add r5,r5,#0x1
ovl13_02187820:
cmp r5,#0xa
blt ovl13_021877C8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl13_0218782C:
stmdb sp!,{r4,lr}
mov r4,r0
ldrsb r0,[r4,#0x67]
cmp r0,r1
ldreqb r0,[r4,#0x68]
cmpeq r0,r2
ldmeqia sp!,{r4,pc}
cmp r1,#0x0
blt ovl13_0218785C
cmp r1,#0x3
movle r0,#0x1
ble ovl13_02187860
ovl13_0218785C:
mov r0,#0x0
ovl13_02187860:
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
cmp r2,#0x5
ldmcsia sp!,{r4,pc}
strb r1,[r4,#0x67]
strb r2,[r4,#0x68]
ldr r0,[r4,#0x5c]
cmp r0,#0x0
blt ovl13_02187898
bl _0202F798
ldr r1,[r4,#0x5c]
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x5c]
ovl13_02187898:
ldrb r1,[r4,#0x69]
mov r0,#0x0
orr r1,r1,#0x1
strb r1,[r4,#0x69]
strb r0,[r4,#0x66]
ldmia sp!,{r4,pc}
ovl13_021878B0:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xf4
mov r6,r0
bl _0202F798
ldrb r1,[r6,#0x66]
mov r5,r0
cmp r1,#0x0
bne ovl13_0218793C
mov r4,#0x0
mvn r3,#0x0
mov r1,#0x2
b ovl13_02187900
ovl13_021878E0:
ldr r0,[r6,#0x50]
mov r2,r4,lsl #0x1
strh r3,[r0,r2]
ldr r0,[r6,#0x54]
strh r3,[r0,r2]
ldr r0,[r6,#0x58]
strb r1,[r0,r4]
add r4,r4,#0x1
ovl13_02187900:
cmp r4,#0xa
blt ovl13_021878E0
mvn r1,#0x0
mov r0,r5
strb r1,[r6,#0x6a]
bl _02030110
ldr r1,ovl13_02187A50
mov r0,r5
mov r2,#0x0
bl _0202FCFC
str r0,[r6,#0x5c]
ldrb r0,[r6,#0x66]
add r0,r0,#0x1
strb r0,[r6,#0x66]
b ovl13_02187A48
ovl13_0218793C:
cmp r1,#0x1
bne ovl13_02187A48
ldr r1,[r6,#0x5c]
bl _0202FDD0
cmp r0,#0x0
beq ovl13_02187A48
ldr r1,[r6,#0x5c]
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r5
bl _0202FEC8
ldr r0,[sp,#0xc]
bl _02046900
ldr r0,[sp,#0xc]
add r2,sp,#0x10
add r3,sp,#0x4
mov r1,#0x0
bl _020467F0
movs r4,r0
beq ovl13_021879DC
add r0,sp,#0x14
bl _0204C684
add r7,r4,#0x10
mov lr,#0xa
mov r12,#0xb
mov r3,#0x20
mov r2,#0x18
add r1,sp,#0x14
mov r0,r6
str r7,[sp,#0x1c]
strh lr,[sp,#0xc8]
strh r12,[sp,#0xca]
strh r3,[sp,#0xbc]
strh r2,[sp,#0xbe]
bl ovl13_02187A58
ldr r3,[sp,#0x4]
mov r1,r4
add r0,r6,#0x28
mov r2,#0x0
bl _0204B174
ovl13_021879DC:
ldr r1,[r6,#0x5c]
mov r0,r5
bl _020301C8
mvn r2,#0x0
add r0,r6,#0x28
mov r1,#0x0
str r2,[r6,#0x5c]
bl _0204AF14
cmp r0,#0x0
beq ovl13_02187A0C
ldrsb r1,[r6,#0x67]
bl _0204AE44
ovl13_02187A0C:
mov r1,#0x0
ldr r4,ovl13_02187A54
mov r2,r1
mov r3,r1
add r0,r6,#0x28
str r4,[sp,#0x0]
bl _0204B988
add r0,r6,#0x28
mov r1,#0x0
bl _0204B0E8
mov r0,#0x0
strb r0,[r6,#0x66]
ldrb r0,[r6,#0x69]
bic r0,r0,#0x1
strb r0,[r6,#0x69]
ovl13_02187A48:
add sp,sp,#0xf4
ldmia sp!,{r4,r5,r6,r7,pc}
ovl13_02187A50:
.long ovl13_02187EAF
ovl13_02187A54:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl13_02187A58:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x288
movs r9,r1
mov r10,r0
beq ovl13_02187D78
bl _0200F398
ldrsb r1,[r10,#0x67]
bl _0200FF1C
cmp r0,#0x0
beq ovl13_02187D78
bl _02053C6C
movs r5,r0
beq ovl13_02187D78
ldr r0,[r5,#0x950]
ldrb r1,[r10,#0x68]
and r0,r0,#0xff
bl _020DD11C
mov r4,r0
add r2,r5,r4
mov r1,r4
add r0,r10,#0x4
ldrb r5,[r2,#0x464]
mov r6,#0x1e
bl _02072A68
mov r1,#0x0
mov r7,r0
bl _020420E8
rsb r0,r0,#0x100
mov r0,r0,lsl #0xf
mov r1,r0,asr #0x10
mov r0,#0xa
str r0,[sp,#0x0]
mov r0,#0xf
str r0,[sp,#0x4]
add r2,sp,#0x16
str r2,[sp,#0x8]
add r0,sp,#0x14
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r3,r7
mov r0,r9
mov r2,#0xc
bl _0204F41C
add r0,sp,#0x238
mov r1,#0x0
mov r2,#0x50
bl _02001AAC
mov r7,#0x0
add r11,sp,#0x238
b ovl13_02187B64
ovl13_02187B24:
mov r1,r4
mov r2,r7
add r0,r10,#0xc
add r8,r11,r7,lsl #0x3
bl _0208E024
cmp r0,#0x0
beq ovl13_02187B5C
ldrsh r1,[r0,#0x0]
str r1,[r8,#0x0]
ldrh r0,[r0,#0x2]
mov r0,r0,lsl #0x17
mov r0,r0,lsr #0x19
bl _0200C6B8
str r0,[r8,#0x4]
ovl13_02187B5C:
add r0,r7,#0x1
and r7,r0,#0xff
ovl13_02187B64:
cmp r7,#0xa
bcc ovl13_02187B24
mov r1,#0x0
add r0,sp,#0x238
mov r3,r1
mov r2,#0x9
bl _020749AC
ldr r1,[sp,#0x238]
add r0,r10,#0xc
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl _0208E06C
mov r3,#0x0
ldr r1,ovl13_02187D80
b ovl13_02187BB8
ovl13_02187BA0:
ldrh r2,[r0,#0x2]
mov r2,r2,lsl #0x11
cmp r4,r2,lsr #0x1a
streqb r3,[r10,#0x6a]
beq ovl13_02187BC4
add r3,r3,#0x1
ovl13_02187BB8:
ldrsb r4,[r1,r3]
cmp r4,#0x0
bge ovl13_02187BA0
ovl13_02187BC4:
mov r8,#0x0
b ovl13_02187D70
ovl13_02187BCC:
add r1,sp,#0x238
ldr r1,[r1,r8,lsl #0x3]
add r0,r10,#0xc
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
mov r4,#0x3
bl _0208E06C
movs r7,r0
beq ovl13_02187D68
ldrh r0,[r7,#0x2]
mov r1,#0x20
mov r0,r0,lsl #0x17
cmp r5,r0,lsr #0x19
mov r11,r0,lsr #0x19
add r0,sp,#0x18
movge r4,#0xf
bl _0200F374
ldr r1,ovl13_02187D84
mov r2,r11
add r0,sp,#0x18
bl _02003CE8
add r0,sp,#0x18
mov r1,#0x0
bl _020420E8
rsb r0,r0,#0x22
mov r1,#0xa
mov r2,r6,lsl #0x10
mov r0,r0,lsl #0x10
str r1,[sp,#0x0]
mov r1,r0,asr #0x10
and r0,r4,#0xff
str r0,[sp,#0x4]
add r0,sp,#0x16
str r0,[sp,#0x8]
add r0,sp,#0x14
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
mov r0,r9
mov r2,r2,asr #0x10
add r3,sp,#0x18
bl _0204F41C
add r0,sp,#0x138
mov r1,#0x100
bl _0200F374
add r0,sp,#0x38
mov r1,#0x100
bl _0200F374
bl _020421A0
mov r1,#0x100
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
str r1,[sp,#0x8]
ldr r2,[r7,#0x4]
mov r1,#0xa
add r3,sp,#0x138
bl _02046608
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
add r0,sp,#0x138
add r1,sp,#0x38
mov r2,#0x1
mov r3,#0x0
bl _020E4864
ldrh r0,[r7,#0x2]
mov r0,r0,lsl #0x10
movs r0,r0,lsr #0x1f
beq ovl13_02187D28
ldrsb r0,[r10,#0x6a]
cmp r0,#0x0
blt ovl13_02187D28
add r0,sp,#0x38
mov r1,#0x0
bl _020420E8
add r1,r0,#0x2e
ldr r0,[r10,#0x50]
mov r2,r8,lsl #0x1
strh r1,[r0,r2]
ldr r0,[r10,#0x54]
sub r1,r6,#0x2
cmp r4,#0xf
strh r1,[r0,r2]
ldreq r1,[r10,#0x58]
moveq r0,#0x1
streqb r0,[r1,r8]
ovl13_02187D28:
and r1,r4,#0xff
mov r0,#0xa
stmia sp,{r0,r1}
add r0,sp,#0x16
str r0,[sp,#0x8]
add r0,sp,#0x14
str r0,[sp,#0xc]
mov r0,#0x0
mov r2,r6,lsl #0x10
str r0,[sp,#0x10]
mov r0,r9
mov r1,#0x2e
mov r2,r2,asr #0x10
add r3,sp,#0x38
bl _0204F41C
add r6,r6,#0xf
ovl13_02187D68:
add r0,r8,#0x1
and r8,r0,#0xff
ovl13_02187D70:
cmp r8,#0xa
bcc ovl13_02187BCC
ovl13_02187D78:
add sp,sp,#0x288
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl13_02187D80:
.long ovl13_02187DC8
ovl13_02187D84:
.long ovl13_02187EC3
ovl13_02187D88:
.byte 0x01
.byte 0x00
ovl13_02187D8A:
.byte 0x01
.byte 0x02
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0x00
ovl13_02187D94:
.byte 0x00
.byte 0x02
.byte 0x02
.byte 0x02
ovl13_02187D98:
.long _02000200
ovl13_02187D9C:
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x00
.byte 0x00
ovl13_02187DA4:
.byte 0x2A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x00
.byte 0x00
ovl13_02187DAC:
.byte 0x3B
.byte 0x00
.byte 0x3B
.byte 0x00
.byte 0x4E
.byte 0x00
.byte 0x4E
.byte 0x00
.byte 0x4E
.byte 0x00
.byte 0x00
.byte 0x00
ovl13_02187DB8:
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2E
.byte 0x00
.byte 0x00
.byte 0x00
ovl13_02187DC8:
.byte 0x01
.byte 0x02
.byte 0x03
.byte 0x04
.byte 0x05
.byte 0x06
.byte 0x07
.byte 0x08
.byte 0x09
.byte 0x0A
.byte 0x0B
.byte 0x0C
.byte 0x0E
.byte 0xFF
.byte 0x00
.byte 0x00
ovl13_02187DD8:
.byte 0x00
.byte 0x0A
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
.byte 0x04
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl13_02187E00:
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
.byte 0x75
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl13_02187E19:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x73
.byte 0x75
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
ovl13_02187E29:
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
ovl13_02187E3C:
.byte 0x25
.byte 0x64
.byte 0x00
ovl13_02187E3F:
.byte 0x25
.byte 0x73
.byte 0x25
.byte 0x64
.byte 0x00
ovl13_02187E44:
.byte 0x00
ovl13_02187E45:
.byte 0x0A
.byte 0x00
.byte 0x00
ovl13_02187E48:
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
.byte 0x6B
.byte 0x6C
.byte 0x75
.byte 0x70
.byte 0x5F
.byte 0x69
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl13_02187E61:
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
.byte 0x73
.byte 0x6B
.byte 0x6C
.byte 0x63
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl13_02187E77:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x73
.byte 0x6B
.byte 0x6C
.byte 0x63
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
ovl13_02187E89:
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
.byte 0x6E
.byte 0x61
.byte 0x6D
.byte 0x65
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl13_02187E9E:
.byte 0x73
.byte 0x6B
.byte 0x6C
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
.byte 0x62
.byte 0x69
.byte 0x6E
.byte 0x00
ovl13_02187EAF:
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
.byte 0x6B
.byte 0x6E
.byte 0x2E
.byte 0x70
.byte 0x61
.byte 0x63
.byte 0x00
ovl13_02187EC3:
.byte 0x25
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
; no bss