.include "globallabels.inc"
.text
ovl5_021536E0:
.arm
mov r2,#0x0
str r2,[r0,#0x0]
mov r1,#0x8000
str r1,[r0,#0x4]
str r2,[r0,#0xc]
str r2,[r0,#0x8]
str r2,[r0,#0x14]
str r2,[r0,#0x10]
str r2,[r0,#0x1c]
str r2,[r0,#0x18]
str r2,[r0,#0x24]
str r2,[r0,#0x20]
str r2,[r0,#0x2c]
str r2,[r0,#0x28]
str r2,[r0,#0x34]
str r2,[r0,#0x30]
str r2,[r0,#0x38]
bx lr
ovl5_02153728:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r6,r0
cmp r1,#0x0
ldr r0,ovl5_021537B4
moveq r1,#0x1
mul r4,r1,r0
ldr r2,ovl5_021537B8
mov r0,r6
mul r5,r1,r2
mov r3,r4
add r1,r6,#0x18
add r2,r6,#0x28
str r5,[sp,#0x0]
bl ovl5_021538FC
mov r0,r6
mov r3,r4
add r1,r6,#0x1c
add r2,r6,#0x2c
str r5,[sp,#0x0]
bl ovl5_021538FC
mov r0,r6
mov r3,r4
add r1,r6,#0x20
add r2,r6,#0x30
str r5,[sp,#0x0]
bl ovl5_021538FC
mov r3,r4
mov r0,r6
add r1,r6,#0x24
add r2,r6,#0x34
str r5,[sp,#0x0]
bl ovl5_021538FC
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl5_021537B4:
.byte 0x33
.byte 0x0B
.byte 0x00
.byte 0x00
ovl5_021537B8:
.byte 0xCC
.byte 0x0C
.byte 0x00
.byte 0x00
ovl5_021537BC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r1
mov r8,r2
cmp r0,#0x0
beq ovl5_021538F0
ldr r7,[r10,#0x28]
ldr r4,[r10,#0x30]
mov r2,#0x1000
rsb r2,r2,#0x0
and r1,r7,r2
ldr r6,[r10,#0x2c]
ldr r3,[r10,#0x34]
and r0,r6,r2
add r4,r7,r4
ldr r5,[r10,#0x4]
add r3,r6,r3
sub r4,r4,r5
and r4,r4,r2
sub r3,r3,r5
and r2,r3,r2
mov r7,#0x0
str r1,[sp,#0x0]
str r0,[sp,#0x4]
str r4,[sp,#0x8]
str r4,[sp,#0x18]
str r0,[sp,#0xc]
str r1,[sp,#0x10]
str r2,[sp,#0x14]
str r2,[sp,#0x1c]
add r6,sp,#0x0
add r5,sp,#0x4
mov r11,r7
ldr r4,ovl5_021538F8
b ovl5_021538E8
ovl5_02153850:
cmp r9,#0x0
ldr r1,[r6,r7,lsl #0x3]
ldr r2,[r5,r7,lsl #0x3]
beq ovl5_02153884
cmp r9,#0x1
beq ovl5_021538CC
cmp r9,#0x2
ldreq r3,[r10,#0x0]
moveq r0,#0x28
mlaeq r0,r7,r0,r3
streq r1,[r0,#0x14]
streq r2,[r0,#0x18]
b ovl5_021538E4
ovl5_02153884:
str r11,[r4,#0x0]
ldr r3,[r10,#0x38]
mov r0,#0x88
str r1,[r4,#0x2c]
str r2,[r4,#0x2c]
str r3,[r4,#0x2c]
mul r0,r7,r0
ldr r2,[r10,#0x0]
mov r1,r11
add r2,r2,r0
strh r8,[r2,#0x80]
ldr r3,[r10,#0x0]
mov r2,#0x1
add r0,r3,r0
bl _02047554
mov r0,#0x1
str r0,[r4,#0x4]
b ovl5_021538E4
ovl5_021538CC:
ldr r3,[r10,#0x0]
mov r0,#0x70
mla r0,r7,r0,r3
mov r1,r1,asr #0xc
mov r2,r2,asr #0xc
bl _02075DB0
ovl5_021538E4:
add r7,r7,#0x1
ovl5_021538E8:
cmp r7,#0x4
blt ovl5_02153850
ovl5_021538F0:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_021538F8:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl5_021538FC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r1
mov r4,r2
ldr r1,[r7,#0x0]
ldr r0,[r4,#0x0]
mov r6,r3
sub r5,r1,r0
mov r0,r5
bl _02030D24
ldr r1,[sp,#0x18]
cmp r0,r1
ldrlt r0,[r7,#0x0]
blt ovl5_0215394C
smull r1,r0,r5,r6
adds r2,r1,#0x800
adc r1,r0,#0x0
mov r2,r2,lsr #0xc
ldr r0,[r4,#0x0]
orr r2,r2,r1,lsl #0x14
add r0,r0,r2
ovl5_0215394C:
str r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl5_02153954:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
movs r9,r1
mov r8,r2
mov r10,r0
cmpne r8,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,r8
mov r1,#0x1300
bl _02032544
mov r1,r0
add r0,r10,#0x14
mov r2,#0x1300
bl _020324F0
mov r6,#0xe0
mov r7,#0x0
add r5,r10,#0x28
mov r11,r6
mov r4,#0x14
b ovl5_021539C0
ovl5_021539A0:
mov r0,r8
mov r1,r6
bl _02032544
mov r1,r0
mla r0,r7,r4,r5
mov r2,r11
bl _020324F0
add r7,r7,#0x1
ovl5_021539C0:
cmp r7,#0x8
blt ovl5_021539A0
mov r6,#0xe0
mov r7,#0x0
add r5,r10,#0xc8
mov r11,r6
mov r4,#0x14
b ovl5_02153A00
ovl5_021539E0:
mov r0,r8
mov r1,r6
bl _02032544
mov r1,r0
mla r0,r7,r4,r5
mov r2,r11
bl _020324F0
add r7,r7,#0x1
ovl5_02153A00:
cmp r7,#0x10
blt ovl5_021539E0
mov r0,r8
mov r1,#0xe0
bl _02032544
mov r1,r0
add r0,r10,#0x208
mov r2,#0xe0
bl _020324F0
mov r0,r8
mov r1,#0xc00
bl _02032544
mov r1,r0
add r0,r10,#0x21c
mov r2,#0xc00
bl _020324F0
mov r0,r9
mov r1,#0x1e00
bl _02032544
mov r1,r0
add r0,r10,#0x244
mov r2,#0x1e00
bl _020324F0
mov r0,r9
mov r1,#0x4b00
bl _02032544
mov r1,r0
mov r0,r10
mov r2,#0x4b00
bl _020324F0
mov r0,r9
mov r1,#0x4a00
bl _02032544
mov r1,r0
add r0,r10,#0x258
mov r2,#0x4a00
bl _020324F0
mov r0,r9
mov r1,#0x1e00
bl _02032544
mov r1,r0
add r0,r10,#0x26c
mov r2,#0x1e00
bl _020324F0
mov r0,r8
mov r1,#0x200
bl _02032544
mov r1,r0
add r0,r10,#0x280
mov r2,#0x200
bl _020324F0
mov r0,r9
mov r1,#0x800
bl _02032544
add r1,r10,#0x3000
str r0,[r1,#0xd88]
mov r0,r8
mov r1,#0x200
bl _02032544
add r1,r10,#0x3000
str r0,[r1,#0xd8c]
mov r0,r9
mov r1,#0x800
bl _02032544
add r1,r10,#0x3000
str r0,[r1,#0xd90]
mov r0,r8
mov r1,#0x200
bl _02032544
add r1,r10,#0x3000
str r0,[r1,#0xd94]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_02153B20:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r4,r0
mov r10,#0x0
add r8,r4,#0x304
mov r7,#0x120
mov r6,#0x20
mov r5,#0x70
b ovl5_02153B60
ovl5_02153B40:
mul r9,r10,r5
mov r1,r7
mov r2,r6
add r0,r8,r9
bl _0207DE48
add r0,r8,r9
bl _0207DF50
add r10,r10,#0x1
ovl5_02153B60:
cmp r10,#0x18
blt ovl5_02153B40
add r0,r4,#0x184
add r0,r0,#0xc00
mov r1,#0x120
mov r2,#0x20
bl _0207DE48
add r0,r4,#0x184
add r0,r0,#0xc00
bl _0207DF50
add r0,r4,#0x294
mov r1,#0x3000
mov r2,#0x400
bl _0207DE48
add r0,r4,#0x294
bl _0207DF50
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl5_02153BA4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
add r0,r10,#0x26c
mov r1,#0x0
strb r1,[r10,#0xe7c]
add r0,r0,#0xc00
strb r1,[r10,#0xe7d]
bl _02074AF4
mov r0,#0x4000000
ldr r0,[r0,#0x0]
and r0,r0,#0x1f00
mov r0,r0,lsr #0x8
str r0,[r10,#0xe80]
bl _02012FE4
add r0,r0,#0x6c
bl _0201E830
add r1,r10,#0x3d00
strh r0,[r1,#0xc2]
mov r0,r10
bl _0203247C
add r0,r10,#0x14
bl _0203247C
mov r6,#0x0
add r5,r10,#0x28
mov r4,#0x14
b ovl5_02153C1C
ovl5_02153C10:
mla r0,r6,r4,r5
bl _0203247C
add r6,r6,#0x1
ovl5_02153C1C:
cmp r6,#0x8
blt ovl5_02153C10
mov r6,#0x0
add r5,r10,#0xc8
mov r4,#0x14
b ovl5_02153C40
ovl5_02153C34:
mla r0,r6,r4,r5
bl _0203247C
add r6,r6,#0x1
ovl5_02153C40:
cmp r6,#0x10
blt ovl5_02153C34
add r0,r10,#0x208
bl _0203247C
add r0,r10,#0x21c
bl _0203247C
add r0,r10,#0x230
bl _0203247C
add r0,r10,#0x244
bl _0203247C
add r0,r10,#0x258
bl _0203247C
add r0,r10,#0x26c
bl _0203247C
add r0,r10,#0x280
bl _0203247C
add r0,r10,#0x1f8
mov r1,#0x0
add r0,r0,#0xc00
str r1,[r10,#0xdf4]
bl _020DFC40
add r0,r10,#0x218
mov r1,#0x0
add r0,r0,#0xc00
str r1,[r10,#0xe10]
bl ovl23_021E20C0
add r0,r10,#0x284
mov r1,#0x0
str r1,[r10,#0xe64]
add r0,r0,#0xc00
str r1,[r10,#0xe68]
bl _0204AF64
add r0,r10,#0x2a4
add r0,r0,#0xc00
bl _0204AF64
add r0,r10,#0x2c4
add r0,r0,#0xc00
bl _0204AF64
add r0,r10,#0x2e4
add r0,r0,#0xc00
bl _0205CFD4
mov r6,#0x0
add r5,r10,#0xfa0
mov r4,#0xe0
b ovl5_02153D00
ovl5_02153CF4:
mla r0,r6,r4,r5
bl _0204C684
add r6,r6,#0x1
ovl5_02153D00:
cmp r6,#0x3
blt ovl5_02153CF4
add r0,r10,#0x244
mov r2,#0x0
add r3,r10,#0x1000
add r0,r0,#0x1000
sub r1,r2,#0x1
str r2,[r3,#0x240]
bl ovl23_021DC134
add r0,r10,#0x9e0
add r0,r0,#0x1000
bl ovl23_021E1318
add r0,r10,#0x1ec
add r0,r0,#0x1800
bl _021DAD78
add r0,r10,#0x234
add r0,r0,#0x1800
bl ovl5_021536E0
add r0,r10,#0xa70
mov r6,#0x0
add r5,r0,#0x1000
mov r4,#0x88
b ovl5_02153D68
ovl5_02153D5C:
mla r0,r6,r4,r5
bl _0204719C
add r6,r6,#0x1
ovl5_02153D68:
cmp r6,#0x24
blt ovl5_02153D5C
add r0,r10,#0x30
mov r6,#0x0
add r5,r0,#0x3000
mov r4,#0x88
b ovl5_02153D90
ovl5_02153D84:
mla r0,r6,r4,r5
bl _0204719C
add r6,r6,#0x1
ovl5_02153D90:
cmp r6,#0x18
blt ovl5_02153D84
add r0,r10,#0xcf0
add r0,r0,#0x3000
bl _0204719C
mov r5,#0x0
add r0,r10,#0x3d00
mvn r4,#0x0
strh r4,[r0,#0x78]
add r0,r10,#0x3000
str r5,[r0,#0xd7c]
str r5,[r0,#0xd80]
str r5,[r0,#0xd84]
str r5,[r0,#0xd88]
str r5,[r0,#0xd8c]
str r5,[r0,#0xd90]
str r5,[r0,#0xd94]
mov r3,r5
mov r0,#0x1c
b ovl5_02153E14
ovl5_02153DE0:
mla r1,r5,r0,r10
add r2,r1,#0x2d00
strh r4,[r2,#0x90]
add r1,r1,#0x2000
strb r3,[r1,#0xd92]
strb r3,[r1,#0xd93]
str r3,[r1,#0xd94]
str r3,[r1,#0xd98]
str r3,[r1,#0xd9c]
str r3,[r1,#0xda0]
str r4,[r1,#0xda4]
strh r4,[r2,#0xa8]
add r5,r5,#0x1
ovl5_02153E14:
cmp r5,#0x18
blt ovl5_02153DE0
bl _0200F398
str r0,[sp,#0x4]
bl _02010828
mov r4,r0
mov r5,#0x0
b ovl5_02153E5C
ovl5_02153E34:
mov r0,r10
mov r1,r5
bl ovl5_0215A948
mov r1,r0
add r0,r4,#0x1d4
bl _0207C620
add r1,r10,r5,lsl #0x1
add r1,r1,#0x3d00
strh r0,[r1,#0x98]
add r5,r5,#0x1
ovl5_02153E5C:
cmp r5,#0x8
blt ovl5_02153E34
add r3,r10,#0x3000
mov r1,#0x0
strb r1,[r3,#0xda8]
strb r1,[r3,#0xda9]
strb r1,[r3,#0xdaa]
strb r1,[r3,#0xdab]
add r0,r10,#0x3d00
strh r1,[r0,#0xac]
strh r1,[r0,#0xae]
strh r1,[r0,#0xb0]
strh r1,[r0,#0xb2]
strh r1,[r0,#0xb4]
strb r1,[r3,#0xdb7]
mov r0,#0x2
strb r0,[r3,#0xdb8]
strb r0,[r3,#0xdb9]
strb r1,[r3,#0xdba]
strb r1,[r3,#0xdbb]
strb r1,[r3,#0xdbc]
strb r1,[r3,#0xdbe]
strb r1,[r3,#0xdbd]
strb r1,[r3,#0xdbf]
add r0,r10,#0x1cc
strb r1,[r3,#0xdc4]
add r0,r0,#0x3c00
mov r2,#0x4
str r1,[r3,#0xdc8]
bl _02001AAC
add r0,r10,#0x1f4
add r1,r10,#0x3000
mvn r2,#0x0
add r0,r0,#0x1800
strb r2,[r1,#0xdc0]
bl _0205BEF8
mov r2,#0x0
add r0,r10,#0x1000
strb r2,[r0,#0xa31]
add r0,r10,#0x3000
strb r2,[r0,#0xdd0]
strb r2,[r0,#0xdd1]
strb r2,[r0,#0xdd2]
strb r2,[r0,#0xdd3]
mov r1,r2
b ovl5_02153F24
ovl5_02153F14:
add r0,r10,r2
add r0,r0,#0x3000
strb r1,[r0,#0xdd4]
add r2,r2,#0x1
ovl5_02153F24:
cmp r2,#0x8
blt ovl5_02153F14
mov r6,#0x0
add r0,r10,#0x3000
strb r6,[r0,#0xddc]
strb r6,[r0,#0xddd]
strb r6,[r0,#0xdde]
strb r6,[r0,#0xddf]
ldr r3,ovl5_02154194
mov r5,r6
mov r1,r6
b ovl5_02153F88
ovl5_02153F54:
mov r7,r5
add r2,r10,r6,lsl #0x7
b ovl5_02153F70
ovl5_02153F60:
add r0,r2,r7,lsl #0x1
add r0,r0,#0x3e00
strh r3,[r0,#0x84]
add r7,r7,#0x1
ovl5_02153F70:
cmp r7,#0x40
blt ovl5_02153F60
add r0,r10,r6
add r0,r0,#0x4000
strb r1,[r0,#0x284]
add r6,r6,#0x1
ovl5_02153F88:
cmp r6,#0x8
blt ovl5_02153F54
add r0,r10,#0x3d00
mov r2,#0x0
strh r2,[r0,#0xe2]
add r0,r10,#0x3000
str r2,[r0,#0xde4]
str r2,[r0,#0xde8]
str r2,[r0,#0xdec]
mov r1,#0x3
strb r1,[r0,#0xdf0]
mov r1,#0x1e
strb r1,[r0,#0xdf1]
strb r1,[r0,#0xdf2]
strb r2,[r0,#0xdf3]
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
add r1,r0,#0xec
add r11,r1,#0x400
ldr r5,[r0,#0x4e8]
mov r9,#0x0
b ovl5_02154158
ovl5_02153FE8:
mov r0,r10
mov r1,r9
bl ovl5_0215A948
mov r6,r0
mov r0,r10
mov r1,r9
bl ovl5_0215A918
str r0,[sp,#0x0]
mov r1,r6
add r0,r4,#0x1d4
bl _0207C638
mov r7,r0
add r0,sp,#0x8
mov r1,#0x8
bl _0200F374
mov r8,#0x0
b ovl5_02154090
ovl5_0215402C:
ldr r1,[r11,r8,lsl #0x2]
ldr r0,[sp,#0x4]
bl _0200FF1C
cmp r0,#0x0
beq ovl5_0215408C
ldr r1,[sp,#0x0]
bl _02052DF8
mov r2,r8,lsl #0x1
add r1,sp,#0x8
strh r0,[r1,r2]
mov r0,r1
ldrsh r1,[r0,r2]
cmp r1,#0x0
ble ovl5_0215408C
mov r0,#0x0
b ovl5_02154070
ovl5_0215406C:
add r0,r0,#0x1
ovl5_02154070:
cmp r0,r8
blt ovl5_0215406C
add r0,r4,#0x1d4
mov r2,#0x9
bl _0207C7A0
cmp r0,#0x0
addeq r7,r7,#0x1
ovl5_0215408C:
add r8,r8,#0x1
ovl5_02154090:
cmp r8,r5
blt ovl5_0215402C
cmp r7,#0x0
addle r0,r10,#0x1f4
addle r1,r0,#0x3c00
movle r0,#0x1
strleb r0,[r1,r9]
addle r7,r1,r9
ble ovl5_021540D8
sub r1,r7,#0x1
mov r0,r1,asr #0x3
add r1,r1,r0,lsr #0x1c
add r0,r10,#0x1f4
add r2,r0,#0x3c00
mov r1,r1,asr #0x4
add r0,r1,#0x1
strb r0,[r2,r9]
add r7,r2,r9
ovl5_021540D8:
mov r1,r6
add r0,r4,#0x1d4
bl _0207C5F8
mov r8,r0
mov r1,r6
add r0,r4,#0x1d4
bl _0207C620
mov r2,#0x0
mov r3,r2
b ovl5_0215411C
ovl5_02154100:
mov r1,r3,lsl #0x1
ldrsh r1,[r8,r1]
cmp r1,#0x0
ble ovl5_02154118
cmp r2,r3
movlt r2,r3
ovl5_02154118:
add r3,r3,#0x1
ovl5_0215411C:
cmp r3,r0
blt ovl5_02154100
mov r0,r2,asr #0x3
add r0,r2,r0,lsr #0x1c
mov r0,r0,asr #0x4
add r1,r0,#0x1
ldrb r0,[r7,#0x0]
and r1,r1,#0xff
cmp r1,r0
add r0,r10,r9
strhib r1,[r7,#0x0]
add r0,r0,#0x3000
mov r1,#0x0
strb r1,[r0,#0xdfc]
add r9,r9,#0x1
ovl5_02154158:
cmp r9,#0x8
blt ovl5_02153FE8
mov r2,#0x0
add r0,r10,#0x3000
strb r2,[r0,#0xe04]
strb r2,[r0,#0xe05]
sub r1,r2,#0x2
strb r1,[r0,#0xe07]
strb r2,[r0,#0xe06]
sub r1,r2,#0x1
add r0,r10,#0x3e00
strh r1,[r0,#0x8]
strh r1,[r0,#0xa]
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_02154194:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
bl _0202F798
add r1,r4,#0x3000
ldr r1,[r1,#0xdc8]
cmp r1,#0x0
blt ovl5_021541C4
bl _020301C8
add r0,r4,#0x3000
mvn r1,#0x0
str r1,[r0,#0xdc8]
ovl5_021541C4:
add r0,r4,#0x244
add r0,r0,#0x1000
bl ovl23_021DC354
mov r3,#0x0
str r3,[sp,#0x0]
add r0,r4,#0x3d00
ldrh r0,[r0,#0xc2]
ldr r2,ovl5_02154368
mov r1,#0x10
bl _020C5588
bl _0200F398
bl _0200FB8C
mov r1,#0x800
bl _0203B4E8
mov r3,#0x4000000
ldr r1,[r3,#0x0]
add r0,r4,#0x2e4
bic r5,r1,#0x1f00
add r0,r0,#0xc00
ldr r2,[r4,#0xe80]
mov r1,#0x1
orr r2,r5,r2,lsl #0x8
str r2,[r3,#0x0]
bl _0205D6A0
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205D048
add r0,r4,#0x26c
add r0,r0,#0xc00
bl _02074BD0
add r0,r4,#0x284
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B010
add r0,r4,#0x284
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B04C
add r0,r4,#0x284
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B088
add r0,r4,#0x284
add r0,r0,#0xc00
bl _0204AFB4
add r0,r4,#0x3000
ldr r0,[r0,#0xd88]
cmp r0,#0x0
beq ovl5_021542B8
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,r4,#0x3000
ldr r0,[r0,#0xd88]
mov r1,#0x20
bl _020C82F0
add r0,r4,#0x3000
ldr r0,[r0,#0xd88]
mov r1,#0x0
mov r2,#0x20
bl _020C5E98
ovl5_021542B8:
add r0,r4,#0x14
bl _02032730
mov r7,#0x0
add r6,r4,#0x28
mov r5,#0x14
b ovl5_021542DC
ovl5_021542D0:
mla r0,r7,r5,r6
bl _02032730
add r7,r7,#0x1
ovl5_021542DC:
cmp r7,#0x8
blt ovl5_021542D0
mov r7,#0x0
add r6,r4,#0xc8
mov r5,#0x14
b ovl5_02154300
ovl5_021542F4:
mla r0,r7,r5,r6
bl _02032730
add r7,r7,#0x1
ovl5_02154300:
cmp r7,#0x10
blt ovl5_021542F4
add r0,r4,#0x208
bl _02032730
add r0,r4,#0x21c
bl _02032730
mov r0,r4
bl _02032730
add r0,r4,#0x230
bl _02032730
add r0,r4,#0x244
bl _02032730
add r0,r4,#0x258
bl _02032730
add r0,r4,#0x26c
bl _02032730
add r0,r4,#0x280
bl _02032730
add r0,r4,#0x3000
mov r1,#0x0
str r1,[r0,#0xd88]
str r1,[r0,#0xd8c]
str r1,[r0,#0xd90]
str r1,[r0,#0xd94]
str r1,[r4,#0xe10]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl5_02154368:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl5_0215436C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x168
mov r10,r0
add r0,r10,#0x3000
ldrb r0,[r0,#0xdc4]
cmp r0,#0xff
moveq r0,#0x1
beq ovl5_02154CE4
bl _0200F398
mov r6,r0
bl _0200FB8C
mov r4,r0
bl _0202F798
add r1,r10,#0x3000
ldrb r2,[r1,#0xdc4]
mov r7,r0
cmp r2,#0x0
bne ovl5_02154404
mov r0,r10
bl ovl5_02155424
mov r0,r10
bl ovl5_02155544
mov r0,r10
bl ovl5_021555C0
add r0,r10,#0x3000
ldr r1,[r0,#0xdcc]
mov r2,#0x0
orr r1,r1,#0x20
str r1,[r0,#0xdcc]
strb r2,[r0,#0xda9]
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x40
str r1,[r0,#0xdcc]
strb r2,[r0,#0xdaa]
ldrb r1,[r0,#0xdc4]
add r1,r1,#0x1
strb r1,[r0,#0xdc4]
b ovl5_02154CE0
ovl5_02154404:
cmp r2,#0x1
bne ovl5_02154420
ldrb r0,[r1,#0xdaa]
cmp r0,#0x0
addeq r0,r2,#0x1
streqb r0,[r1,#0xdc4]
b ovl5_02154CE0
ovl5_02154420:
cmp r2,#0x2
bne ovl5_021546A4
bl _0202F7C8
bl _0202F7A8
ldr r0,ovl5_02154CEC
ldr r1,ovl5_02154CF0
add r2,sp,#0x34
bl _0207568C
mov r5,r0
add r0,r10,#0x21c
bl _02032688
add r0,r10,#0x1f8
ldr r3,[sp,#0x34]
mov r2,r5
add r0,r0,#0xc00
add r1,r10,#0x21c
bl _020DFEC0
bl _0202F7E8
bl _020421A0
ldr r1,[r0,#0x5c]
mov r0,#0x0
str r1,[r10,#0xe10]
ldr r2,ovl5_02154CF4
mov r1,r0
mov r3,r0
str r0,[sp,#0x0]
bl _020C5588
mov r0,r4
mov r1,#0x800
bl _0203B4D8
bl _0203B628
mov r4,r0
mov r1,#0x0
mov r2,#0x1
bl _0203B678
mov r0,r4
bl _0203B66C
mov r0,r4
bl _0203B634
add r0,r10,#0x284
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B11C
ldrb r1,[r10,#0xea0]
add r0,r10,#0x284
add r0,r0,#0xc00
bic r1,r1,#0xf
strb r1,[r10,#0xea0]
and r1,r1,#0xff
bic r1,r1,#0xf0
orr r1,r1,#0x10
strb r1,[r10,#0xea0]
mov r1,#0x3
bl _0204B5B4
add r0,r10,#0x284
mov r1,#0x0
add r0,r0,#0xc00
mov r2,r1
bl _0204B5E8
add r0,r10,#0x284
add r0,r0,#0xc00
mov r1,r10
bl _0204B12C
add r0,r10,#0x284
add r0,r0,#0xc00
mov r1,#0x6
mov r2,r10
bl _0204AF38
add r0,r10,#0x2a4
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B11C
ldrb r1,[r10,#0xec0]
add r0,r10,#0x2a4
add r0,r0,#0xc00
bic r2,r1,#0xf
and r1,r2,#0xff
bic r1,r1,#0xf0
orr r2,r1,#0x20
mov r1,#0x2
strb r2,[r10,#0xec0]
bl _0204B5B4
add r0,r10,#0x2a4
mov r1,#0x0
mov r2,r1
add r0,r0,#0xc00
bl _0204B5E8
add r0,r10,#0x2a4
mov r1,r10
add r0,r0,#0xc00
bl _0204B12C
add r0,r10,#0x2a4
add r0,r0,#0xc00
mov r1,#0x9
mov r2,r10
bl _0204AF38
add r0,r10,#0x2c4
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B11C
ldrb r1,[r10,#0xee0]
add r0,r10,#0x2c4
add r0,r0,#0xc00
bic r1,r1,#0xf
strb r1,[r10,#0xee0]
and r1,r1,#0xff
bic r1,r1,#0xf0
orr r1,r1,#0x30
strb r1,[r10,#0xee0]
mov r1,#0x0
bl _0204B5B4
add r0,r10,#0x2c4
mov r1,#0x0
add r0,r0,#0xc00
mov r2,r1
bl _0204B5E8
add r0,r10,#0x2c4
add r0,r0,#0xc00
mov r1,r10
bl _0204B12C
ldr r4,ovl5_02154CF8
mov r5,#0x6
ldrh r2,[r4,#0x0]
add r0,r4,#0x46
mov r1,#0x1
and r2,r2,#0x43
orr r2,r2,#0x1d00
strh r2,[r4,#0x0]
ldrh r6,[r4,#0x2]
mov r2,#0x2
mov r3,#0xa
and r6,r6,#0x43
orr r6,r6,#0x1e00
strh r6,[r4,#0x2]
ldrh r6,[r4,#0x4]
and r6,r6,#0x43
orr r6,r6,#0x304
orr r6,r6,#0x1c00
strh r6,[r4,#0x4]
str r5,[sp,#0x0]
bl _020C50E4
add r0,r10,#0x1f8
ldr r1,ovl5_02154CFC
add r0,r0,#0xc00
bl _020E0434
mov r4,r0
add r0,r10,#0x1f8
add r0,r0,#0xc00
mov r1,#0x3e8
bl _020E0434
mov r1,r0
mov r0,r7
mov r2,r4
mov r3,#0x0
bl _0202FD2C
add r1,r10,#0x3000
str r0,[r1,#0xdc8]
ldrb r0,[r1,#0xdc4]
add r0,r0,#0x1
strb r0,[r1,#0xdc4]
b ovl5_02154CE0
ovl5_021546A4:
cmp r2,#0x3
bne ovl5_02154948
ldr r1,[r1,#0xdc8]
bl _0202FDD0
cmp r0,#0x0
beq ovl5_02154CE0
add r0,r10,#0x3000
ldr r1,[r0,#0xdc8]
add r2,sp,#0x2c
add r3,sp,#0x28
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x2c]
bl _02046900
mov r8,r0
mov r9,#0x0
add r4,r10,#0x2a4
add r5,r10,#0x284
add r6,r10,#0x2c4
add r11,sp,#0x30
b ovl5_02154760
ovl5_021546F8:
ldr r0,[sp,#0x2c]
mov r1,r9
mov r2,r11
add r3,sp,#0x24
bl _020467F0
movs r1,r0
beq ovl5_0215475C
cmp r9,#0x0
bne ovl5_02154730
ldr r3,[sp,#0x24]
mov r2,r10
add r0,r6,#0xc00
bl _0204B174
b ovl5_0215475C
ovl5_02154730:
cmp r9,#0x8
bgt ovl5_0215474C
ldr r3,[sp,#0x24]
mov r2,r10
add r0,r5,#0xc00
bl _0204B174
b ovl5_0215475C
ovl5_0215474C:
ldr r3,[sp,#0x24]
mov r2,r10
add r0,r4,#0xc00
bl _0204B174
ovl5_0215475C:
add r9,r9,#0x1
ovl5_02154760:
cmp r9,r8
blt ovl5_021546F8
add r0,r10,#0x3000
ldr r1,[r0,#0xdc8]
mov r0,r7
bl _020301C8
mov r1,#0x0
add r0,r10,#0x3000
mvn r2,#0x0
str r2,[r0,#0xdc8]
mov r0,#0x20
str r0,[sp,#0x0]
mov r0,#0x19
str r0,[sp,#0x4]
add r4,r10,#0x2a4
mov r2,r1
mov r3,r1
add r0,r4,#0xc00
str r1,[sp,#0x8]
bl _0204BC74
mov r0,r4
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B0E8
mov r1,#0x0
mov r0,#0x20
str r0,[sp,#0x0]
mov r0,#0x19
str r0,[sp,#0x4]
add r0,r10,#0x2c4
add r0,r0,#0xc00
mov r2,r1
mov r3,r1
str r1,[sp,#0x8]
bl _0204BC74
add r0,r10,#0x2c4
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B0E8
mov r1,#0x0
str r1,[sp,#0x0]
str r1,[sp,#0x4]
mov r0,#0x20
str r0,[sp,#0x8]
mov r0,#0x18
str r0,[sp,#0xc]
ldr r2,ovl5_02154D00
add r0,r10,#0x284
str r2,[sp,#0x10]
add r0,r0,#0xc00
mov r2,r1
mov r3,r1
bl _0204B8D0
add r0,r10,#0x284
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B0E8
mov r2,#0x0
str r2,[sp,#0x0]
mov r0,#0x14
str r0,[sp,#0x4]
mov r0,#0x10
str r0,[sp,#0x8]
mov r0,#0x2
str r0,[sp,#0xc]
ldr r1,ovl5_02154D00
add r0,r10,#0x284
str r1,[sp,#0x10]
add r0,r0,#0xc00
mov r1,#0x1
mov r3,r2
bl _0204B8D0
add r0,r10,#0x284
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B0E8
mov r0,r10
mov r1,#0x2400
bl _02032544
add r4,r10,#0x1000
str r0,[r4,#0x240]
add r0,r10,#0x2c4
mov r9,#0x0
add r6,r10,#0xfa0
add r5,r0,#0xc00
ldr r11,ovl5_02154D04
b ovl5_021548E0
ovl5_021548BC:
mov r0,#0xe0
mla r8,r9,r0,r6
ldr r2,[r4,#0x240]
ldr r3,[r11,r9,lsl #0x2]
mov r0,r8
mov r1,r10
bl _0204C7A8
str r5,[r8,#0x4]
add r9,r9,#0x1
ovl5_021548E0:
cmp r9,#0x3
blt ovl5_021548BC
add r0,r10,#0x2c4
add r1,r0,#0xc00
add r0,r10,#0x2e4
str r1,[r10,#0xf7c]
mov r3,#0x1
add r0,r0,#0xc00
add r1,r10,#0xfa0
mov r2,#0x3
strb r3,[r10,#0xf96]
bl _0205CF78
add r0,r10,#0x1f8
ldr r1,ovl5_02154D08
add r0,r0,#0xc00
bl _020E0434
mov r1,r0
mov r0,r7
mov r2,#0x0
bl _0202FCFC
add r1,r10,#0x3000
str r0,[r1,#0xdc8]
ldrb r0,[r1,#0xdc4]
add r0,r0,#0x1
strb r0,[r1,#0xdc4]
b ovl5_02154CE0
ovl5_02154948:
cmp r2,#0x4
bne ovl5_02154AA8
ldr r1,[r1,#0xdc8]
bl _0202FDD0
cmp r0,#0x0
beq ovl5_02154CE0
add r0,r10,#0x3000
ldr r1,[r0,#0xdc8]
add r2,sp,#0x20
add r3,sp,#0x1c
mov r0,r7
bl _0202FEC8
ldr r0,[sp,#0x20]
bl _02046900
mov r5,r0
mov r0,r6
bl _0200FB08
mov r6,r0
add r0,r10,#0x1f8
add r0,r0,#0xc00
mov r1,#0x7d0
mov r8,#0x0
bl _020E0434
add r2,sp,#0x38
mov r1,r0
str r2,[sp,#0x0]
mov r0,r8
str r0,[sp,#0x4]
ldr r0,[sp,#0x20]
add r2,sp,#0xd0
mov r3,r5
bl _0204684C
cmp r0,#0x0
beq ovl5_02154A60
add r0,r10,#0x294
bl _0207DF90
add r0,r10,#0xa70
mov r9,r8
add r4,r0,#0x1000
add r11,sp,#0xd0
b ovl5_02154A50
ovl5_021549EC:
cmp r9,#0x23
bne ovl5_02154A08
cmp r6,#0x2
beq ovl5_02154A4C
cmp r6,#0x3
bne ovl5_02154A2C
b ovl5_02154A4C
ovl5_02154A08:
cmp r9,#0x24
bne ovl5_02154A1C
cmp r6,#0x2
bne ovl5_02154A4C
b ovl5_02154A2C
ovl5_02154A1C:
cmp r9,#0x25
bne ovl5_02154A2C
cmp r6,#0x3
bne ovl5_02154A4C
ovl5_02154A2C:
mov r0,#0x88
mla r0,r8,r0,r4
add r2,sp,#0x38
ldr r1,[r11,r9,lsl #0x2]
ldr r2,[r2,r9,lsl #0x2]
add r3,r10,#0x14
bl _02047B30
add r8,r8,#0x1
ovl5_02154A4C:
add r9,r9,#0x1
ovl5_02154A50:
cmp r9,r5
blt ovl5_021549EC
add r0,r10,#0x294
bl _0207DFAC
ovl5_02154A60:
add r0,r10,#0x3000
ldr r1,[r0,#0xdc8]
mov r0,r7
bl _020301C8
ldr r1,ovl5_02154D0C
ldr r2,ovl5_02154D10
mov r0,r7
add r4,r10,#0x3000
mvn r5,#0x0
mov r3,#0x0
str r5,[r4,#0xdc8]
bl _0202FD2C
mov r1,r4
str r0,[r1,#0xdc8]
ldrb r0,[r1,#0xdc4]
add r0,r0,#0x1
strb r0,[r1,#0xdc4]
b ovl5_02154CE0
ovl5_02154AA8:
cmp r2,#0x5
bne ovl5_02154B3C
ldr r1,[r1,#0xdc8]
bl _0202FDD0
cmp r0,#0x0
beq ovl5_02154CE0
add r0,r10,#0x3000
ldr r1,[r0,#0xdc8]
add r2,sp,#0x18
add r3,sp,#0x14
mov r0,r7
bl _0202FEC8
add r0,r10,#0x258
bl _02032688
add r0,r10,#0x9e0
add r0,r0,#0x1000
bl ovl23_021E1318
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
add r0,r10,#0x9e0
ldr r2,[sp,#0x18]
ldr r3,[sp,#0x14]
add r0,r0,#0x1000
add r1,r10,#0x258
bl ovl23_021E133C
add r1,r10,#0x3000
ldr r1,[r1,#0xdc8]
mov r0,r7
bl _020301C8
add r0,r10,#0x3000
mvn r1,#0x0
str r1,[r0,#0xdc8]
ldrb r1,[r0,#0xdc4]
add r1,r1,#0x1
strb r1,[r0,#0xdc4]
b ovl5_02154CE0
ovl5_02154B3C:
ldr r1,ovl5_02154D14
add r0,r10,#0xa70
ldrh r3,[r1,#0x0]
mov r6,#0x8000
add r7,r0,#0x1000
bic r3,r3,#0x3
orr r3,r3,#0x1
strh r3,[r1,#0x0]
ldrh r3,[r1,#0x2]
add r2,r10,#0x234
mov r8,#0x4000000
bic r0,r3,#0x3
orr r0,r0,#0x3
strh r0,[r1,#0x2]
ldrh r0,[r1,#0x4]
add r3,r10,#0x1000
sub r5,r6,#0xb000
bic r0,r0,#0x3
orr r0,r0,#0x2
strh r0,[r1,#0x4]
ldrh r9,[r1,#0x6]
add r0,r2,#0x1800
mov r4,#0x3000
bic r2,r9,#0x3
strh r2,[r1,#0x6]
ldr r2,[r8,#0x0]
mov r1,#0x85000
bic r2,r2,#0x1f00
orr r2,r2,#0x1f00
str r2,[r8,#0x0]
str r7,[r3,#0xa34]
str r6,[r3,#0xa38]
str r5,[r3,#0xa3c]
str r4,[r3,#0xa40]
str r5,[r3,#0xa44]
mov r2,#0x17000
str r4,[r3,#0xa48]
bl ovl5_02154D18
add r0,r10,#0x234
add r0,r0,#0x1800
mov r1,#0x85000
mov r2,#0x17000
bl ovl5_02154D34
add r0,r10,#0x234
add r0,r0,#0x1800
mov r1,#0x76000
mov r2,#0x16000
bl ovl5_02154D50
add r0,r10,#0x234
add r0,r0,#0x1800
mov r1,#0x76000
mov r2,#0x16000
bl ovl5_02154D7C
add r0,r10,#0x1000
mov r1,#0x5000
str r1,[r0,#0xa6c]
add r1,r10,#0x3000
mov r0,#0x0
strb r0,[r1,#0xdb8]
ldr r2,[r1,#0xdcc]
mov r0,r10
orr r2,r2,#0x400
str r2,[r1,#0xdcc]
bl ovl5_021571D0
add r0,r10,#0x1000
mov r1,#0x0
strb r1,[r0,#0xa30]
add r0,r10,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0xc
str r1,[r0,#0xdcc]
bl _0200F398
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r4,[r0,#0x4fc]
mov r0,#0x5
mov r1,r4,lsl #0x18
mov r1,r1,asr #0x18
bl _020DC7E8
add r0,r10,#0x244
bl _02032688
add r1,r10,#0x2d00
add r0,r10,#0x244
add r0,r0,#0x1000
ldrsh r1,[r1,#0x90]
mov r2,#0x0
bl ovl23_021DC134
add r2,r10,#0x1900
ldrh r3,[r2,#0xb8]
add r1,r10,#0x244
add r0,r1,#0x1000
orr r3,r3,#0xd0
strh r3,[r2,#0xb8]
bl ovl23_021DBFD0
ldr r1,[r10,#0xdf4]
add r0,r10,#0x1000
str r1,[r0,#0x28c]
strb r4,[r0,#0x9be]
add r0,r10,#0x3000
mov r1,#0xff
strb r1,[r0,#0xdc4]
mov r0,#0x1
b ovl5_02154CE4
ovl5_02154CE0:
mov r0,#0x0
ovl5_02154CE4:
add sp,sp,#0x168
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_02154CEC:
.long ovl5_0215CDB4
ovl5_02154CF0:
.long ovl5_0215CDCD
ovl5_02154CF4:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl5_02154CF8:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x04
ovl5_02154CFC:
.byte 0xE9
.byte 0x03
.byte 0x00
.byte 0x00
ovl5_02154D00:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl5_02154D04:
.long ovl5_0215CD68
ovl5_02154D08:
.byte 0xEA
.byte 0x03
.byte 0x00
.byte 0x00
ovl5_02154D0C:
.long ovl5_0215CDDD
ovl5_02154D10:
.long ovl5_0215CDF3
ovl5_02154D14:
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x04
ovl5_02154D18:
ldr r3,[r0,#0x8]
add r1,r1,r3
str r1,[r0,#0x18]
ldr r1,[r0,#0x10]
add r1,r2,r1
str r1,[r0,#0x1c]
bx lr
ovl5_02154D34:
ldr r3,[r0,#0x8]
add r1,r1,r3
str r1,[r0,#0x28]
ldr r1,[r0,#0x10]
add r1,r2,r1
str r1,[r0,#0x2c]
bx lr
ovl5_02154D50:
ldr r3,[r0,#0x8]
ldr r12,[r0,#0xc]
sub r1,r1,r3
add r1,r12,r1
str r1,[r0,#0x20]
ldr r1,[r0,#0x10]
ldr r3,[r0,#0x14]
sub r1,r2,r1
add r1,r3,r1
str r1,[r0,#0x24]
bx lr
ovl5_02154D7C:
ldr r3,[r0,#0x8]
ldr r12,[r0,#0xc]
sub r1,r1,r3
add r1,r12,r1
str r1,[r0,#0x30]
ldr r1,[r0,#0x10]
ldr r3,[r0,#0x14]
sub r1,r2,r1
add r1,r3,r1
str r1,[r0,#0x34]
bx lr
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
add r0,r6,#0x26c
mov r5,r1
mov r4,r2
bl _02032688
add r0,r6,#0x1ec
add r0,r0,#0x1800
bl _021DAD78
mov r2,r5
mov r3,r4
add r0,r6,#0x1ec
add r0,r0,#0x1800
add r1,r6,#0x26c
bl ovl23_021DAD8C
ldmia sp!,{r4,r5,r6,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl _0200F398
bl _02010220
movs r4,r0
add r0,r5,#0x234
moveq r4,#0x1
add r2,r5,#0x3000
add r0,r0,#0x1800
mov r1,#0x1
str r4,[r2,#0xde4]
bl ovl5_02153728
add r0,r5,#0x244
add r0,r0,#0x1000
bl ovl23_021DC488
mov r0,r5
bl ovl5_0215CB4C
cmp r0,#0x0
beq ovl5_02154E40
mov r0,r5
bl ovl5_021556E4
ldmia sp!,{r3,r4,r5,pc}
ovl5_02154E40:
add r0,r5,#0x3000
ldrb r0,[r0,#0xdd1]
cmp r0,#0x0
cmpne r0,#0x8
cmpne r0,#0x9
beq ovl5_02154E70
mov r0,r5
mov r1,r4
bl ovl5_02158878
mov r0,r5
bl ovl5_021556E4
ldmia sp!,{r3,r4,r5,pc}
ovl5_02154E70:
add r1,r5,#0x3e00
ldrsb r0,[r1,#0x6]
cmp r0,#0x0
ble ovl5_02154EA4
sub r2,r0,r4
add r0,r5,#0x3000
strb r2,[r0,#0xe06]
ldrsb r1,[r1,#0x6]
cmp r1,#0x0
movle r1,#0x0
strleb r1,[r0,#0xe06]
suble r1,r1,#0x2
strleb r1,[r0,#0xe07]
ovl5_02154EA4:
add r0,r5,#0x3000
ldrb r2,[r0,#0xdb8]
ldr r1,ovl5_02154EEC
ldr r0,[r1,r2,lsl #0x3]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r1,r1,r2,lsl #0x3
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r5,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r1,#0x0]
blx r1
mov r0,r5
bl ovl5_021556E4
ldmia sp!,{r3,r4,r5,pc}
ovl5_02154EEC:
.long ovl5_0215CD74
ovl5_02154EF0:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x3000
ldrb r0,[r0,#0xdb8]
cmp r0,#0x1
ldmeqia sp!,{r4,pc}
cmp r0,#0x0
beq ovl5_02155084
cmp r0,#0x3
bne ovl5_02154FFC
bl _0200F398
bl _02010220
add r3,r4,#0x3d00
cmp r0,#0x0
ldrsb r1,[r3,#0xf0]
moveq r0,#0x1
cmp r1,#0x0
ble ovl5_02154FA0
ldrsb r12,[r3,#0xf1]
add r1,r4,#0xf1
add r2,r4,#0x3000
sub r12,r12,r0
strb r12,[r2,#0xdf1]
ldrsb r12,[r3,#0xf1]
add lr,r1,#0x3d00
cmp r12,#0x0
bgt ovl5_02154FA0
ldr r1,[r2,#0xdcc]
tst r1,#0x1000
bne ovl5_02154F80
orr r1,r1,#0x1000
str r1,[r2,#0xdcc]
ldrsb r1,[lr,#0x0]
add r1,r1,#0x1e
strb r1,[lr,#0x0]
b ovl5_02154FA0
ovl5_02154F80:
bic r1,r1,#0x1000
str r1,[r2,#0xdcc]
ldrsb r1,[lr,#0x0]
add r1,r1,#0x1e
strb r1,[lr,#0x0]
ldrsb r1,[r3,#0xf0]
sub r1,r1,#0x1
strb r1,[r2,#0xdf0]
ovl5_02154FA0:
add r3,r4,#0x3d00
ldrsb r12,[r3,#0xf2]
add r1,r4,#0xf2
add r2,r4,#0x3000
sub r0,r12,r0
strb r0,[r2,#0xdf2]
ldrsb r0,[r3,#0xf2]
add r1,r1,#0x3d00
cmp r0,#0x0
bgt ovl5_02154FFC
ldr r0,[r2,#0xdcc]
tst r0,#0x2000
bicne r0,r0,#0x2000
strne r0,[r2,#0xdcc]
ldrnesb r0,[r1,#0x0]
addne r0,r0,#0x1e
strneb r0,[r1,#0x0]
bne ovl5_02154FFC
orr r0,r0,#0x2000
str r0,[r2,#0xdcc]
ldrsb r0,[r1,#0x0]
add r0,r0,#0x1e
strb r0,[r1,#0x0]
ovl5_02154FFC:
add r0,r4,#0x3000
ldr r0,[r0,#0xdcc]
tst r0,#0x1000
bne ovl5_02155020
add r0,r4,#0x234
ldr r2,ovl5_02155104
add r0,r0,#0x1800
mov r1,#0x0
bl ovl5_021537BC
ovl5_02155020:
add r0,r4,#0x3000
ldr r0,[r0,#0xdcc]
tst r0,#0x2000
bne ovl5_02155038
mov r0,r4
bl ovl5_0215A37C
ovl5_02155038:
mov r0,r4
bl ovl5_0215A720
mov r0,r4
bl ovl5_0215A2C8
mov r0,r4
bl ovl5_0215A3BC
mov r0,r4
bl ovl5_0215AA44
mov r0,r4
bl ovl5_0215ACC0
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205D1E0
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205D228
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205D274
ovl5_02155084:
mov r0,r4
bl ovl5_02159C88
ldr r0,[r4,#0xe64]
cmp r0,#0x0
beq ovl5_021550B0
bl _020E28DC
cmp r0,#0x0
beq ovl5_021550B0
ldr r0,[r4,#0xe64]
ldr r1,[r4,#0xe68]
bl _020E2794
ovl5_021550B0:
mov r0,r4
bl ovl5_0215A7EC
mov r0,r4
bl ovl5_0215A418
add r0,r4,#0x3000
ldr r0,[r0,#0xdcc]
tst r0,#0x200
bne ovl5_021550EC
add r0,r4,#0x3e00
ldrsb r0,[r0,#0x4]
cmp r0,#0x0
bgt ovl5_021550EC
mov r0,r4
bl ovl5_0215B0A0
ldmia sp!,{r4,pc}
ovl5_021550EC:
add r0,r4,#0x3e00
ldrsb r1,[r0,#0x4]
add r0,r4,#0x3000
sub r1,r1,#0x1
strb r1,[r0,#0xe04]
ldmia sp!,{r4,pc}
ovl5_02155104:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl5_02155108:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
add r0,r4,#0x3000
ldrb r0,[r0,#0xdc4]
cmp r0,#0xff
ldmneia sp!,{r3,r4,r5,pc}
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205D2BC
mov r0,r4
bl ovl5_0215A620
add r0,r4,#0x3000
ldr r0,[r0,#0xdcc]
tst r0,#0x100
beq ovl5_02155164
add r0,r4,#0x2a4
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B088
add r0,r4,#0x3000
ldr r1,[r0,#0xdcc]
bic r1,r1,#0x100
str r1,[r0,#0xdcc]
ovl5_02155164:
add r0,r4,#0x3000
ldr r0,[r0,#0xdcc]
tst r0,#0x200
beq ovl5_0215518C
mov r0,r4
bl ovl5_0215AE7C
add r0,r4,#0x3000
ldr r1,[r0,#0xdcc]
bic r1,r1,#0x200
str r1,[r0,#0xdcc]
ovl5_0215518C:
ldr r0,[r4,#0xe64]
cmp r0,#0x0
beq ovl5_021551C8
ldr r5,[r0,#0x10]
mov r1,#0x1f
add r0,r5,#0x28
mov r2,#0x1
bl _020E2D24
ldr r0,[r4,#0xe64]
bl _020E28DC
mov r1,r0
add r0,r5,#0x28
bl _020E2CC4
ldr r0,[r4,#0xe64]
bl _020E2834
ovl5_021551C8:
mov r0,r4
bl ovl5_02155D6C
ldmia sp!,{r3,r4,r5,pc}
ovl5_021551D4:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl5_02155544
add r0,r4,#0x3000
ldr r2,[r0,#0xdcc]
mov r1,#0x0
orr r2,r2,#0x20
str r2,[r0,#0xdcc]
strb r1,[r0,#0xda9]
ldmia sp!,{r4,pc}
ovl5_021551FC:
stmdb sp!,{r3,lr}
add r3,r0,#0x3d00
ldrsb lr,[r3,#0xbb]
mov r3,#0x1c
add r12,r0,#0x1000
mla r3,lr,r3,r0
add r3,r3,#0x2d00
ldrsh lr,[r3,#0x90]
add r3,r0,#0x1900
cmp r2,#0x0
strb r1,[r12,#0x9be]
ldrh r1,[r3,#0xb8]
add r0,r0,#0x244
orr r1,r1,#0x80
strh r1,[r3,#0xb8]
mov r1,lr
beq ovl5_0215524C
add r0,r0,#0x1000
bl ovl23_021DCBA4
ldmia sp!,{r3,pc}
ovl5_0215524C:
add r0,r0,#0x1000
bl ovl23_021DCAE0
ldmia sp!,{r3,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x18
mov r9,r0
mov r6,r1
mov r8,r2
mov r7,r3
bl _020421A0
mov r4,r0
ldr r2,ovl5_021553A8
mov r3,#0x0
str r3,[r2,#0x0]
mov r0,#0x1
str r0,[r2,#0xbc]
str r3,[r2,#0x2c]
ldr r1,ovl5_021553AC
str r3,[r2,#0x2c]
mov r0,r6
str r1,[r2,#0x2c]
mov r1,#0xa
bl _0200CF44
mov r5,r0
mov r0,r6
mov r1,#0xa
bl _0200CF44
mov r6,r1
cmp r5,#0x0
mov r2,r8
beq ovl5_0215532C
cmp r6,#0x1
addeq r0,r8,#0x1
moveq r0,r0,lsl #0x10
moveq r2,r0,asr #0x10
cmp r5,#0x1
addeq r0,r2,#0x1
moveq r0,r0,lsl #0x10
moveq r2,r0,asr #0x10
add r0,r9,#0x20c
ldrh r3,[sp,#0x38]
add r1,r0,#0x3c00
mov r0,#0x6
mla r1,r5,r0,r1
str r3,[sp,#0x0]
mov r0,#0x8
str r0,[sp,#0x4]
mov r5,#0x0
str r5,[sp,#0x8]
str r5,[sp,#0xc]
str r5,[sp,#0x10]
mov r5,#0x11
mov r0,r4
mov r3,r7
str r5,[sp,#0x14]
bl _02045F3C
ovl5_0215532C:
add r0,r8,#0x5
mov r0,r0,lsl #0x10
mov r2,r0,asr #0x10
cmp r6,#0x1
addeq r0,r2,#0x1
moveq r0,r0,lsl #0x10
moveq r2,r0,asr #0x10
add r0,r9,#0x20c
ldrh r3,[sp,#0x38]
add r1,r0,#0x3c00
mov r0,#0x6
mla r1,r6,r0,r1
str r3,[sp,#0x0]
mov r0,#0x8
str r0,[sp,#0x4]
mov r5,#0x0
str r5,[sp,#0x8]
str r5,[sp,#0xc]
mov r0,r4
mov r3,r7
str r5,[sp,#0x10]
mov r4,#0x11
str r4,[sp,#0x14]
bl _02045F3C
ldr r1,ovl5_021553B0
mov r0,r5
str r0,[r1,#0x0]
mov r0,#0x1
str r0,[r1,#-0xbc]
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl5_021553A8:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl5_021553AC:
.byte 0x00
.byte 0x10
.byte 0xC0
.byte 0xFF
ovl5_021553B0:
.byte 0x04
.byte 0x05
.byte 0x00
.byte 0x04
ovl5_021553B4:
stmdb sp!,{r3,lr}
cmp r1,#0x0
blt ovl5_021553D8
cmp r1,#0x8
movlt r0,#0x85
strlt r0,[r2,#0x0]
movlt r0,#0x17
strlt r0,[r3,#0x0]
ldmltia sp!,{r3,pc}
ovl5_021553D8:
cmp r1,#0x8
ldmltia sp!,{r3,pc}
cmp r1,#0x18
ldmgeia sp!,{r3,pc}
sub lr,r1,#0x8
mov r1,lr,lsr #0x1f
rsb r0,r1,lr,lsl #0x1e
mov r12,lr,asr #0x1
add r1,r1,r0,ror #0x1e
add r12,lr,r12,lsr #0x1e
mov r0,#0x1a
mul lr,r1,r0
mov r1,r12,asr #0x2
mul r0,r1,r0
add r1,lr,#0x8d
str r1,[r2,#0x0]
add r0,r0,#0x34
str r0,[r3,#0x0]
ldmia sp!,{r3,pc}
ovl5_02155424:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r2,#0x0
add r1,r0,#0xd90
add r3,r0,#0x30
add r10,r3,#0x3000
add r1,r1,#0x2000
add r11,r0,#0x304
mov r9,#0x85000
mov r8,#0x16000
mov r6,r2
mov r3,#0x1c
mov r4,#0x70
mov r5,#0x88
b ovl5_0215548C
ovl5_0215545C:
mla lr,r2,r3,r1
mla r12,r2,r4,r11
mla r7,r2,r5,r10
str r12,[lr,#0x4]
str r7,[lr,#0x8]
str r9,[lr,#0xc]
str r8,[lr,#0x10]
ldr r7,[lr,#0x8]
add r2,r2,#0x1
str r9,[r7,#0x1c]
str r8,[r7,#0x20]
str r6,[r7,#0x24]
ovl5_0215548C:
cmp r2,#0x8
blt ovl5_0215545C
mov r12,#0x0
add r1,r0,#0xd90
mov r5,#0x1a
add r2,r1,#0x2000
add r3,r0,#0x30
add r1,r0,#0x304
add r0,r3,#0x3000
mov r7,r12
mov lr,#0x70
mov r4,#0x88
mov r6,r5
b ovl5_02155538
ovl5_021554C4:
mov r8,r12,lsr #0x1f
rsb r3,r8,r12,lsl #0x1c
add r9,r8,r3,ror #0x1c
mov r10,r9,lsr #0x1f
rsb r8,r10,r9,lsl #0x1e
add r8,r10,r8,ror #0x1e
mov r10,r9,asr #0x1
add r10,r9,r10,lsr #0x1e
mul r9,r8,r5
add r3,r12,#0x8
mov r8,r10,asr #0x2
mul r10,r8,r6
add r8,r10,#0x34
mov r10,#0x1c
mla r10,r3,r10,r2
mla r11,r3,lr,r1
str r11,[r10,#0x4]
mla r11,r3,r4,r0
add r9,r9,#0x8d
mov r9,r9,lsl #0xc
str r11,[r10,#0x8]
mov r8,r8,lsl #0xc
str r9,[r10,#0xc]
str r8,[r10,#0x10]
ldr r3,[r10,#0x8]
add r12,r12,#0x1
str r9,[r3,#0x1c]
str r8,[r3,#0x20]
str r7,[r3,#0x24]
ovl5_02155538:
cmp r12,#0x10
blt ovl5_021554C4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_02155544:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r1,[r0,#0x4fc]
mov r0,r4
bl _0200FF1C
bl _02052E14
add r1,r5,#0xd90
add r4,r1,#0x2000
mov r6,#0x0
ldr r12,ovl5_021555BC
mov r2,#0x1
mov r1,#0x1c
b ovl5_021555B0
ovl5_02155590:
ldrb r3,[r12,r6]
mul lr,r6,r1
mov r3,r3,lsl #0x1
ldrsh r3,[r0,r3]
add r5,r4,lr
add r6,r6,#0x1
strh r3,[r4,lr]
strb r2,[r5,#0x2]
ovl5_021555B0:
cmp r6,#0x8
blt ovl5_02155590
ldmia sp!,{r4,r5,r6,pc}
ovl5_021555BC:
.long ovl5_0215CBD4
ovl5_021555C0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r6,r0
bl _0200F398
bl _02010828
add r1,r6,#0x3000
ldrb r2,[r1,#0xdbc]
ldr r1,ovl5_0215566C
mov r4,r0
ldrb r1,[r1,r2]
add r0,r4,#0x1d4
bl _0207C5F8
add r1,r6,#0x3000
ldrb r2,[r1,#0xdbc]
ldr r1,ovl5_0215566C
mov r5,r0
ldrb r1,[r1,r2]
add r0,r4,#0x1d4
bl _0207C60C
add r1,r6,#0x3d00
ldrsb lr,[r1,#0xbd]
mov r7,#0x0
add r1,r6,#0xd90
add r12,r1,#0x2000
mov r2,r7
mov r3,#0x1
mov r1,#0x1c
b ovl5_02155660
ovl5_0215562C:
add r4,r7,#0x8
mla r8,r4,r1,r12
add r6,r7,lr,lsl #0x4
mov r4,r6,lsl #0x1
ldrsh r9,[r5,r4]
ldrsh r4,[r8,#0x18]
ldrsb r6,[r0,r6]
add r7,r7,#0x1
cmp r9,r4
streqb r3,[r8,#0x3]
strneb r2,[r8,#0x3]
strh r9,[r8,#0x0]
strb r6,[r8,#0x2]
ovl5_02155660:
cmp r7,#0x10
blt ovl5_0215562C
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl5_0215566C:
.long ovl5_0215CD60
ovl5_02155670:
stmdb sp!,{r4,r5,r6,lr}
mov lr,#0x1a
mov r0,#0x0
mov r5,lr
b ovl5_021556D4
ovl5_02155684:
mov r12,r0,lsr #0x1f
mov r4,r0,asr #0x1
rsb r3,r12,r0,lsl #0x1e
add r4,r0,r4,lsr #0x1e
add r12,r12,r3,ror #0x1e
mov r3,r4,asr #0x2
mul r4,r12,lr
add r6,r4,#0x8d
mul r4,r3,r5
add r12,r4,#0x34
cmp r1,r6
add r4,r6,#0x18
add r3,r12,#0x18
cmpge r2,r12
blt ovl5_021556D0
cmp r1,r4
cmple r2,r3
addle r0,r0,#0x8
ldmleia sp!,{r4,r5,r6,pc}
ovl5_021556D0:
add r0,r0,#0x1
ovl5_021556D4:
cmp r0,#0x10
blt ovl5_02155684
mvn r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl5_021556E4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x230
mov r10,r0
add r0,r10,#0x3000
ldr r1,[r0,#0xdcc]
tst r1,#0x80
beq ovl5_0215582C
ldrb r1,[r0,#0xdab]
cmp r1,#0x0
bne ovl5_02155D2C
ldr r0,[r0,#0xd8c]
mov r1,#0x0
mov r2,#0x200
bl _02001AAC
add r0,r10,#0x3d00
ldrsh r2,[r0,#0x78]
mov r1,#0x1c
add r0,r10,#0xd90
add r3,r0,#0x2000
smulbb r2,r2,r1
add r4,r3,r2
sub r0,r1,#0x1d
str r0,[r4,#0x14]
ldrsh r1,[r3,r2]
ldr r0,[r10,#0xdf4]
bl _020DEDD0
movs r6,r0
beq ovl5_02155818
add r0,sp,#0x1b0
mov r1,#0x80
bl _0200F374
mov r0,r6
mov r1,#0x0
bl _020DE234
add r2,r10,#0x1f8
mov r5,r0
ldr r1,ovl5_02155D34
add r0,r2,#0xc00
bl _020E0434
ldr r1,[r6,#0x10]
mov r3,r5
mov r1,r1,lsl #0x4
mov r1,r1,lsr #0x18
mov r1,r1,lsl #0x18
mov r2,r1,asr #0x18
mov r1,r0
add r0,sp,#0x1b0
bl _02003CE8
add r1,r10,#0x3000
ldr r1,[r1,#0xd8c]
add r0,sp,#0x1b0
mov r2,#0x0
bl _02075098
cmp r0,#0x0
movne r0,#0x0
strne r0,[r4,#0x14]
add r0,r10,#0x3d00
ldrsh r1,[r0,#0x78]
add r2,sp,#0x2c
add r3,sp,#0x28
mov r0,r10
bl ovl5_021553B4
ldr r1,[sp,#0x2c]
ldr r2,[sp,#0x28]
add r0,r10,#0xcf0
add r0,r0,#0x3000
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
mov r3,#0x2000
bl _0203A46C
add r0,r10,#0x3000
ldrb r1,[r0,#0xdab]
add r1,r1,#0x1
strb r1,[r0,#0xdab]
ldrb r1,[r0,#0xdb7]
add r1,r1,#0x1
strb r1,[r0,#0xdb7]
ovl5_02155818:
add r0,r10,#0x3000
ldr r1,[r0,#0xdcc]
bic r1,r1,#0x80
str r1,[r0,#0xdcc]
b ovl5_02155D2C
ovl5_0215582C:
tst r1,#0x10
beq ovl5_02155928
ldrb r1,[r0,#0xda8]
cmp r1,#0x0
bne ovl5_02155D2C
ldr r0,[r0,#0xd94]
mov r1,#0x0
mov r2,#0x200
bl _02001AAC
add r0,r10,#0x3d00
ldrh r2,[r0,#0xac]
mov r1,#0x1c
add r0,r10,#0xd90
mul r3,r2,r1
add r5,r0,#0x2000
add r4,r5,r3
sub r0,r1,#0x1d
str r0,[r4,#0x14]
ldrsh r1,[r5,r3]
ldr r0,[r10,#0xdf4]
bl _020DEDD0
movs r6,r0
beq ovl5_02155914
add r0,sp,#0x130
mov r1,#0x80
bl _0200F374
mov r0,r6
mov r1,#0x0
bl _020DE234
add r2,r10,#0x1f8
mov r5,r0
ldr r1,ovl5_02155D34
add r0,r2,#0xc00
bl _020E0434
ldr r1,[r6,#0x10]
mov r3,r5
mov r1,r1,lsl #0x4
mov r1,r1,lsr #0x18
mov r1,r1,lsl #0x18
mov r2,r1,asr #0x18
mov r1,r0
add r0,sp,#0x130
bl _02003CE8
add r1,r10,#0x3000
ldr r1,[r1,#0xd94]
add r0,sp,#0x130
mov r2,#0x0
bl _02075098
cmp r0,#0x0
movne r0,#0x0
strne r0,[r4,#0x14]
add r0,r10,#0x3000
ldrb r1,[r0,#0xda8]
add r1,r1,#0x1
strb r1,[r0,#0xda8]
ldrb r1,[r0,#0xdb7]
add r1,r1,#0x1
strb r1,[r0,#0xdb7]
ovl5_02155914:
add r0,r10,#0x3000
ldr r1,[r0,#0xdcc]
bic r1,r1,#0x10
str r1,[r0,#0xdcc]
b ovl5_02155D2C
ovl5_02155928:
tst r1,#0x20
beq ovl5_02155B0C
ldrb r1,[r0,#0xda9]
cmp r1,#0x0
bne ovl5_021559AC
add r0,r10,#0xd90
mov r4,#0x0
add r7,r0,#0x2000
mvn r6,#0x0
mov r5,#0x1c
b ovl5_02155970
ovl5_02155954:
mul r8,r4,r5
add r0,r7,r8
bl ovl5_02155D38
add r0,r10,r8
add r0,r0,#0x2000
str r6,[r0,#0xda4]
add r4,r4,#0x1
ovl5_02155970:
cmp r4,#0x8
blt ovl5_02155954
add r0,r10,#0x3d00
mov r1,#0x0
strh r1,[r0,#0xae]
mov r1,#0x8
strh r1,[r0,#0xb0]
add r0,r10,#0x3000
ldrb r1,[r0,#0xda9]
add r1,r1,#0x1
strb r1,[r0,#0xda9]
ldrb r1,[r0,#0xdb7]
add r1,r1,#0x1
strb r1,[r0,#0xdb7]
b ovl5_02155D2C
ovl5_021559AC:
cmp r1,#0x2
bne ovl5_02155D2C
ldr r0,[r0,#0xd90]
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
add r0,r10,#0x3d00
mov r6,#0x0
add r1,r10,#0xd90
str r0,[sp,#0x8]
ldrh r8,[r0,#0xae]
add r0,r10,#0x1f8
str r0,[sp,#0xc]
ldr r0,ovl5_02155D34
mov r7,r6
rsb r4,r0,#0x7d0
add r0,r10,#0x3000
add r5,r1,#0x2000
str r0,[sp,#0x10]
b ovl5_02155AC8
ovl5_021559FC:
mov r0,#0x1c
mul r0,r8,r0
add r9,r5,r0
str r4,[r9,#0x14]
ldrsh r1,[r5,r0]
ldr r0,[r10,#0xdf4]
bl _020DEDD0
movs r11,r0
beq ovl5_02155AB0
mov r0,#0x0
str r0,[sp,#0x24]
add r0,sp,#0xb0
mov r1,#0x80
bl _0200F374
mov r0,r11
mov r1,#0x0
bl _020DE234
str r0,[sp,#0x0]
ldr r0,[sp,#0xc]
ldr r1,ovl5_02155D34
add r0,r0,#0xc00
bl _020E0434
ldr r1,[r11,#0x10]
ldr r3,[sp,#0x0]
mov r1,r1,lsl #0x4
mov r1,r1,lsr #0x18
mov r1,r1,lsl #0x18
mov r2,r1,asr #0x18
mov r1,r0
add r0,sp,#0xb0
bl _02003CE8
ldr r1,[sp,#0x10]
add r0,sp,#0xb0
ldr r1,[r1,#0xd90]
add r2,sp,#0x24
add r1,r1,r6
bl _02075098
cmp r0,#0x0
beq ovl5_02155AB0
str r6,[r9,#0x14]
ldr r0,[sp,#0x24]
add r0,r0,#0x3
bic r0,r0,#0x3
str r0,[sp,#0x24]
add r6,r6,r0
ovl5_02155AB0:
add r0,r7,#0x1
mov r0,r0,lsl #0x18
mov r7,r0,asr #0x18
cmp r7,#0x4
beq ovl5_02155AD8
add r8,r8,#0x1
ovl5_02155AC8:
ldr r0,[sp,#0x8]
ldrh r0,[r0,#0xb0]
cmp r8,r0
blt ovl5_021559FC
ovl5_02155AD8:
add r0,r10,#0x3d00
ldrh r1,[r0,#0xae]
ldrh r0,[r0,#0xb0]
cmp r1,r0
bne ovl5_02155D2C
add r0,r10,#0x3000
ldrb r1,[r0,#0xda9]
add r1,r1,#0x1
strb r1,[r0,#0xda9]
ldr r1,[r0,#0xdcc]
bic r1,r1,#0x20
str r1,[r0,#0xdcc]
b ovl5_02155D2C
ovl5_02155B0C:
tst r1,#0x40
beq ovl5_02155D2C
ldrb r1,[r0,#0xdaa]
cmp r1,#0x0
bne ovl5_02155B94
add r0,r10,#0xd90
mov r7,#0x8
add r6,r0,#0x2000
mvn r5,#0x0
mov r4,#0x1c
b ovl5_02155B58
ovl5_02155B38:
mla r8,r7,r4,r6
ldrb r0,[r8,#0x3]
cmp r0,#0x0
bne ovl5_02155B54
mov r0,r8
bl ovl5_02155D38
str r5,[r8,#0x14]
ovl5_02155B54:
add r7,r7,#0x1
ovl5_02155B58:
cmp r7,#0x18
blt ovl5_02155B38
add r0,r10,#0x3d00
mov r1,#0x8
strh r1,[r0,#0xb2]
mov r1,#0x18
strh r1,[r0,#0xb4]
add r0,r10,#0x3000
ldrb r1,[r0,#0xdaa]
add r1,r1,#0x1
strb r1,[r0,#0xdaa]
ldrb r1,[r0,#0xdb7]
add r1,r1,#0x1
strb r1,[r0,#0xdb7]
b ovl5_02155D2C
ovl5_02155B94:
cmp r1,#0x2
bne ovl5_02155D2C
ldr r0,[r0,#0xd88]
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
add r0,r10,#0x3d00
mov r6,#0x0
add r1,r10,#0xd90
str r0,[sp,#0x14]
ldrh r8,[r0,#0xb2]
add r0,r10,#0x1f8
str r0,[sp,#0x18]
ldr r0,ovl5_02155D34
mov r7,r6
rsb r4,r0,#0x7d0
add r0,r10,#0x3000
add r5,r1,#0x2000
str r0,[sp,#0x1c]
b ovl5_02155CB8
ovl5_02155BE4:
mov r0,#0x1c
mla r9,r8,r0,r5
str r4,[r9,#0x14]
ldrb r0,[r9,#0x3]
cmp r0,#0x0
bne ovl5_02155CB4
ldrsh r1,[r9,#0x0]
ldr r0,[r10,#0xdf4]
bl _020DEDD0
movs r11,r0
beq ovl5_02155CA0
mov r0,#0x0
str r0,[sp,#0x20]
add r0,sp,#0x30
mov r1,#0x80
bl _0200F374
mov r0,r11
mov r1,#0x0
bl _020DE234
str r0,[sp,#0x4]
ldr r0,[sp,#0x18]
ldr r1,ovl5_02155D34
add r0,r0,#0xc00
bl _020E0434
ldr r1,[r11,#0x10]
ldr r3,[sp,#0x4]
mov r1,r1,lsl #0x4
mov r1,r1,lsr #0x18
mov r1,r1,lsl #0x18
mov r2,r1,asr #0x18
mov r1,r0
add r0,sp,#0x30
bl _02003CE8
ldr r1,[sp,#0x1c]
add r0,sp,#0x30
ldr r1,[r1,#0xd88]
add r2,sp,#0x20
add r1,r1,r6
bl _02075098
cmp r0,#0x0
beq ovl5_02155CA0
str r6,[r9,#0x14]
ldr r0,[sp,#0x20]
add r0,r0,#0x3
bic r0,r0,#0x3
str r0,[sp,#0x20]
add r6,r6,r0
ovl5_02155CA0:
add r0,r7,#0x1
mov r0,r0,lsl #0x18
mov r7,r0,asr #0x18
cmp r7,#0x4
beq ovl5_02155CC8
ovl5_02155CB4:
add r8,r8,#0x1
ovl5_02155CB8:
ldr r0,[sp,#0x14]
ldrh r0,[r0,#0xb4]
cmp r8,r0
blt ovl5_02155BE4
ovl5_02155CC8:
add r0,r10,#0x3000
ldrb r2,[r0,#0xdaa]
add r1,r10,#0x3d00
add r2,r2,#0x1
strb r2,[r0,#0xdaa]
ldrh r2,[r1,#0xb2]
ldrh r0,[r1,#0xb4]
cmp r2,r0
bne ovl5_02155D2C
mov r3,#0x8
mov r2,#0x0
mov r0,#0x1c
b ovl5_02155D0C
ovl5_02155CFC:
mla r1,r3,r0,r10
add r1,r1,#0x2000
strb r2,[r1,#0xd93]
add r3,r3,#0x1
ovl5_02155D0C:
cmp r3,#0x18
blt ovl5_02155CFC
add r0,r10,#0x3000
mov r1,#0x4
strb r1,[r0,#0xdaa]
ldr r1,[r0,#0xdcc]
bic r1,r1,#0x40
str r1,[r0,#0xdcc]
ovl5_02155D2C:
add sp,sp,#0x230
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_02155D34:
.byte 0xD1
.byte 0x07
.byte 0x00
.byte 0x00
ovl5_02155D38:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x4]
cmp r0,#0x0
beq ovl5_02155D50
bl _0207DF50
ovl5_02155D50:
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl5_02155D60
bl _02047230
ovl5_02155D60:
mvn r0,#0x0
strh r0,[r4,#0x18]
ldmia sp!,{r4,pc}
ovl5_02155D6C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x28
mov r10,r0
add r4,r10,#0x3000
ldrb r1,[r4,#0xdb7]
cmp r1,#0x0
beq ovl5_021562A0
ldrb r0,[r4,#0xdab]
cmp r0,#0x1
bne ovl5_02155E44
add r0,r10,#0x3d00
ldrsh r1,[r0,#0x78]
add r0,r10,#0xd90
add r2,r0,#0x2000
mov r0,#0x1c
smlabb r4,r1,r0,r2
ldr r0,[r4,#0x14]
cmp r0,#0x0
bne ovl5_02155E08
add r0,r10,#0xcf0
add r0,r0,#0x3000
bl _02047230
add r0,r10,#0x184
add r0,r0,#0xc00
bl _0207DF50
add r0,r10,#0x184
add r0,r0,#0xc00
bl _0207DF90
add r0,r10,#0x208
bl _02032688
add r0,r10,#0xcf0
add r0,r0,#0x3000
add r1,r10,#0x3000
ldr r1,[r1,#0xd8c]
add r2,r10,#0x208
bl _02047B40
add r0,r10,#0x184
add r0,r0,#0xc00
bl _0207DFAC
ovl5_02155E08:
mvn r0,#0x0
str r0,[r4,#0x14]
mov r1,#0x0
strb r1,[r4,#0x3]
add r0,r10,#0x3000
ldr r0,[r0,#0xd8c]
mov r2,#0x200
bl _02001AAC
add r0,r10,#0x3000
ldrb r2,[r0,#0xdb7]
mov r1,#0x0
sub r2,r2,#0x1
strb r2,[r0,#0xdb7]
strb r1,[r0,#0xdab]
b ovl5_0215628C
ovl5_02155E44:
ldrb r0,[r4,#0xda8]
cmp r0,#0x1
bne ovl5_02155F34
add r0,r10,#0x3d00
ldrh r1,[r0,#0xac]
add r0,r10,#0xd90
add r2,r0,#0x2000
mov r0,#0x1c
mla r4,r1,r0,r2
ldr r0,[r4,#0x14]
ldmib r4,{r5,r6}
cmp r0,#0x0
bne ovl5_02155ED4
mov r0,r4
bl ovl5_02155D38
mov r0,r5
bl _0207DF90
add r0,r10,#0x3d00
ldrh r1,[r0,#0xac]
add r2,r10,#0x28
mov r0,#0x14
mla r0,r1,r0,r2
bl _02032688
add r0,r10,#0x3d00
ldrh r3,[r0,#0xac]
mov r0,r6
add r1,r10,#0x3000
ldr r1,[r1,#0xd94]
add r7,r10,#0x28
mov r2,#0x14
mla r2,r3,r2,r7
bl _02047B40
mov r0,r5
ldrsh r1,[r4,#0x0]
strh r1,[r4,#0x18]
bl _0207DFAC
ovl5_02155ED4:
mov r1,#0x1f
ldr r0,ovl5_021562B4
strh r1,[r6,#0x82]
strh r0,[r6,#0x80]
ldr r1,[r4,#0xc]
ldr r2,[r4,#0x10]
mov r0,r6
mov r3,#0x0
bl _0203A46C
mvn r0,#0x0
str r0,[r4,#0x14]
mov r1,#0x0
strb r1,[r4,#0x3]
add r0,r10,#0x3000
ldr r0,[r0,#0xd94]
mov r2,#0x200
bl _02001AAC
add r0,r10,#0x3000
ldrb r2,[r0,#0xdb7]
mov r1,#0x0
sub r2,r2,#0x1
strb r2,[r0,#0xdb7]
strb r1,[r0,#0xda8]
b ovl5_0215628C
ovl5_02155F34:
ldrb r0,[r4,#0xda9]
cmp r0,#0x1
bne ovl5_02155F78
mov r6,#0x0
add r5,r10,#0x28
mov r4,#0x14
b ovl5_02155F5C
ovl5_02155F50:
mla r0,r6,r4,r5
bl _02032688
add r6,r6,#0x1
ovl5_02155F5C:
cmp r6,#0x8
blt ovl5_02155F50
add r0,r10,#0x3000
ldrb r1,[r0,#0xda9]
add r1,r1,#0x1
strb r1,[r0,#0xda9]
b ovl5_0215628C
ovl5_02155F78:
cmp r0,#0x2
bne ovl5_021560A8
add r0,r10,#0x3d00
str r0,[sp,#0x20]
ldrh r7,[r0,#0xae]
add r0,r10,#0xd90
add r0,r0,#0x2000
str r0,[sp,#0x8]
ldr r0,ovl5_021562B4
mov r6,#0x0
sub r0,r0,#0x8000
add r5,r10,#0x28
str r0,[sp,#0x10]
b ovl5_0215606C
ovl5_02155FB0:
cmp r6,#0x4
beq ovl5_0215607C
ldr r0,[sp,#0x8]
mov r1,#0x1c
mla r8,r7,r1,r0
ldr r0,[r8,#0x4]
ldr r11,[r8,#0x14]
str r0,[sp,#0x4]
ldr r9,[r8,#0x8]
cmp r11,#0x0
blt ovl5_02156028
mov r0,r8
bl ovl5_02155D38
ldr r0,[sp,#0x4]
bl _0207DF90
mov r0,#0x14
mul r0,r7,r0
str r0,[sp,#0xc]
add r0,r5,r0
bl _02032688
ldr r0,[sp,#0xc]
ldr r1,[r4,#0xd90]
add r2,r5,r0
mov r0,r9
add r1,r1,r11
bl _02047B40
ldrsh r1,[r8,#0x0]
ldr r0,[sp,#0x4]
strh r1,[r8,#0x18]
bl _0207DFAC
ovl5_02156028:
mov r0,#0x1f
strh r0,[r9,#0x82]
ldr r0,ovl5_021562B4
mov r3,#0x0
strh r0,[r9,#0x80]
ldr r1,[r8,#0xc]
ldr r2,[r8,#0x10]
mov r0,r9
bl _0203A46C
ldr r0,[sp,#0x10]
add r7,r7,#0x1
str r0,[r8,#0x14]
mov r0,#0x0
strb r0,[r8,#0x3]
add r0,r6,#0x1
mov r0,r0,lsl #0x18
mov r6,r0,asr #0x18
ovl5_0215606C:
ldr r0,[sp,#0x20]
ldrh r0,[r0,#0xb0]
cmp r7,r0
blt ovl5_02155FB0
ovl5_0215607C:
add r0,r10,#0x3000
ldr r0,[r0,#0xd90]
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
add r1,r10,#0x3d00
ldrh r2,[r1,#0xae]
mov r0,r6,lsl #0x10
add r0,r2,r0,lsr #0x10
strh r0,[r1,#0xae]
b ovl5_0215628C
ovl5_021560A8:
cmp r0,#0x3
subeq r0,r1,#0x1
streqb r0,[r4,#0xdb7]
moveq r0,#0x0
streqb r0,[r4,#0xda9]
beq ovl5_0215628C
ldrb r0,[r4,#0xdaa]
cmp r0,#0x1
bne ovl5_02156120
mov r4,#0x0
add r7,r10,#0xc8
mov r5,#0x14
mov r6,#0x1c
b ovl5_02156104
ovl5_021560E0:
add r1,r4,#0x8
mla r0,r1,r6,r10
add r0,r0,#0x2000
ldrb r0,[r0,#0xd93]
cmp r0,#0x0
bne ovl5_02156100
mla r0,r4,r5,r7
bl _02032688
ovl5_02156100:
add r4,r4,#0x1
ovl5_02156104:
cmp r4,#0x10
blt ovl5_021560E0
add r0,r10,#0x3000
ldrb r1,[r0,#0xdaa]
add r1,r1,#0x1
strb r1,[r0,#0xdaa]
b ovl5_0215628C
ovl5_02156120:
cmp r0,#0x3
bne ovl5_02156278
add r0,r10,#0x3d00
str r0,[sp,#0x24]
ldrh r7,[r0,#0xb2]
add r0,r10,#0xd90
add r0,r0,#0x2000
str r0,[sp,#0x14]
ldr r0,ovl5_021562B4
mov r6,#0x0
sub r0,r0,#0x8000
add r5,r10,#0xc8
str r0,[sp,#0x1c]
b ovl5_02156230
ovl5_02156158:
cmp r6,#0x4
beq ovl5_02156240
ldr r0,[sp,#0x14]
mov r1,#0x1c
mla r8,r7,r1,r0
ldr r0,[r8,#0x4]
ldr r9,[r8,#0x8]
str r0,[sp,#0x0]
ldrb r0,[r8,#0x3]
cmp r0,#0x0
addne r0,r6,#0x1
movne r0,r0,lsl #0x18
movne r6,r0,asr #0x18
bne ovl5_0215622C
ldr r11,[r8,#0x14]
cmp r11,#0x0
blt ovl5_021561EC
mov r0,r8
bl ovl5_02155D38
ldr r0,[sp,#0x0]
bl _0207DF90
sub r1,r7,#0x8
mov r0,#0x14
mul r0,r1,r0
str r0,[sp,#0x18]
add r0,r5,r0
bl _02032688
ldr r0,[sp,#0x18]
ldr r1,[r4,#0xd88]
add r2,r5,r0
mov r0,r9
add r1,r1,r11
bl _02047B40
ldrsh r1,[r8,#0x0]
ldr r0,[sp,#0x0]
strh r1,[r8,#0x18]
bl _0207DFAC
ovl5_021561EC:
mov r0,#0x1f
strh r0,[r9,#0x82]
ldr r0,ovl5_021562B4
mov r3,#0x0
strh r0,[r9,#0x80]
ldr r1,[r8,#0xc]
ldr r2,[r8,#0x10]
mov r0,r9
bl _0203A46C
ldr r0,[sp,#0x1c]
str r0,[r8,#0x14]
mov r0,#0x0
strb r0,[r8,#0x3]
add r0,r6,#0x1
mov r0,r0,lsl #0x18
mov r6,r0,asr #0x18
ovl5_0215622C:
add r7,r7,#0x1
ovl5_02156230:
ldr r0,[sp,#0x24]
ldrh r0,[r0,#0xb4]
cmp r7,r0
blt ovl5_02156158
ovl5_02156240:
add r0,r10,#0x3000
ldr r0,[r0,#0xd88]
mov r1,#0x0
mov r2,#0x800
bl _02001AAC
add r1,r10,#0x3d00
ldrh r3,[r1,#0xb2]
mov r0,r6,lsl #0x10
add r2,r10,#0x3000
add r0,r3,r0,lsr #0x10
strh r0,[r1,#0xb2]
mov r0,#0x2
strb r0,[r2,#0xdaa]
b ovl5_0215628C
ovl5_02156278:
cmp r0,#0x4
subeq r0,r1,#0x1
streqb r0,[r4,#0xdb7]
moveq r0,#0x0
streqb r0,[r4,#0xdaa]
ovl5_0215628C:
add r0,r10,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x2
str r1,[r0,#0xdcc]
b ovl5_021562AC
ovl5_021562A0:
ldr r0,[r4,#0xdcc]
bic r0,r0,#0x2
str r0,[r4,#0xdcc]
ovl5_021562AC:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_021562B4:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl5_021562B8:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
ldr r0,ovl5_02156650
add r1,sp,#0x4
add r2,sp,#0x0
bl _02012A84
bl _0200F398
bl _02010220
movs r4,r0
ldr r0,ovl5_02156650
moveq r4,#0x1
ldrb r1,[r0,#0x55]
cmp r1,#0x0
beq ovl5_02156518
ldr r0,[sp,#0x4]
cmp r0,#0x0
ldrne r0,[sp,#0x0]
cmpne r0,#0x0
beq ovl5_02156648
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
add r1,r5,#0x3000
ldr r1,[r1,#0xdcc]
mov r4,r0
tst r1,#0x400
bne ovl5_0215635C
add r0,r4,#0x600
ldrh r0,[r0,#0x34]
tst r0,#0x800
beq ovl5_0215635C
ldr r0,ovl5_02156654
mov r1,#0x1b
mov r2,#0x0
bl _0205EAA0
mov r0,r5
mov r1,#0x1
bl ovl5_0215792C
b ovl5_02156648
ovl5_0215635C:
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
mov r0,r5
bl ovl5_02156658
add r0,r5,#0x3000
ldr r0,[r0,#0xdcc]
tst r0,#0x400
bne ovl5_021563B0
ldr r0,[sp,#0x4]
cmp r0,#0x80
ldrge r0,[sp,#0x0]
cmpge r0,#0xb0
blt ovl5_021563B0
mov r0,r5
mov r1,#0x7
bl ovl5_0215792C
add r0,r5,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x80000
str r1,[r0,#0xdcc]
b ovl5_02156648
ovl5_021563B0:
add r0,r5,#0x3d00
ldrsb r1,[r0,#0xc0]
mvn r0,#0x0
cmp r1,r0
bne ovl5_02156648
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
mov r0,r5
bl ovl5_021567AC
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
mov r0,r5
bl ovl5_0215690C
ldr r0,[sp,#0x4]
cmp r0,#0x83
ldrgt r0,[sp,#0x0]
cmpgt r0,#0x15
ble ovl5_02156428
cmp r0,#0x2e
bge ovl5_02156428
mov r0,r5
mov r1,#0x3
bl ovl5_0215792C
add r1,r5,#0x3000
ldrb r3,[r1,#0xdbc]
mov r0,r5
mov r2,#0x0
strb r3,[r1,#0xdbb]
ldrb r1,[r1,#0xdb8]
bl ovl5_021579EC
ovl5_02156428:
add r1,r5,#0x3d00
ldrsh r3,[r1,#0x78]
cmp r3,#0x0
blt ovl5_02156648
add r0,r5,#0x3e00
ldrsb r2,[r0,#0x7]
cmp r2,r3
bne ovl5_021564F4
ldrsb r0,[r0,#0x6]
cmp r0,#0x0
ble ovl5_021564E0
ldrsb r1,[r1,#0xbb]
mov r0,#0x1c
mla r0,r1,r0,r5
add r0,r0,#0x2d00
ldrsh r0,[r0,#0x90]
cmp r0,#0x0
blt ovl5_021564A8
mov r0,r5
mov r1,#0x5
bl ovl5_0215792C
ldr r0,ovl5_02156654
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x600
ldrh r1,[r0,#0x34]
bic r1,r1,#0x1
strh r1,[r0,#0x34]
ldrh r1,[r0,#0x34]
bic r1,r1,#0x80
strh r1,[r0,#0x34]
ovl5_021564A8:
add r0,r5,#0xcf0
add r0,r0,#0x3000
bl _02047230
mov r2,#0x0
add r0,r5,#0x3d00
mvn r1,#0x0
strh r1,[r0,#0x78]
add r0,r5,#0x3000
strb r1,[r0,#0xdc0]
strb r2,[r0,#0xe05]
sub r1,r2,#0x2
strb r1,[r0,#0xe07]
strb r2,[r0,#0xe06]
b ovl5_02156648
ovl5_021564E0:
add r0,r5,#0x3000
mvn r1,#0x1
strb r1,[r0,#0xe07]
mov r1,#0x0
strb r1,[r0,#0xe06]
ovl5_021564F4:
add r0,r5,#0x3000
mov r1,#0x0
strb r1,[r0,#0xe05]
ldr r1,[sp,#0x4]
add r0,r5,#0x3e00
strh r1,[r0,#0x8]
ldr r1,[sp,#0x0]
strh r1,[r0,#0xa]
b ovl5_02156648
ovl5_02156518:
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
beq ovl5_02156564
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
mov r0,r5
bl ovl5_02156E1C
add r0,r5,#0x3d00
ldrsh r0,[r0,#0x78]
cmp r0,#0x0
blt ovl5_02156648
add r0,r5,#0x3e00
ldrsb r1,[r0,#0x5]
add r0,r5,#0x3000
add r1,r1,r4
strb r1,[r0,#0xe05]
b ovl5_02156648
ovl5_02156564:
ldr r0,ovl5_02156650
ldrb r0,[r0,#0x54]
cmp r0,#0x0
beq ovl5_02156648
add r0,r5,#0x3d00
ldrsh r0,[r0,#0x78]
cmp r0,#0x0
blt ovl5_02156618
add r0,r5,#0x3e00
ldr r1,[sp,#0x0]
ldrsh r2,[r0,#0xa]
mov r1,r1,lsl #0x10
ldr r3,[sp,#0x4]
sub r2,r2,r1,asr #0x10
mul r1,r2,r2
ldrsh r2,[r0,#0x8]
mov r0,r3,lsl #0x10
mov r3,#0x0
sub r2,r2,r0,asr #0x10
mla r0,r2,r2,r1
cmp r0,#0x19
add r0,r5,#0x3e00
ldrsb r0,[r0,#0x5]
movge r3,#0x1
cmp r0,#0x14
bgt ovl5_021565F0
cmp r3,#0x0
bne ovl5_021565F0
add r1,r5,#0x3000
mov r0,#0x14
strb r0,[r1,#0xe06]
add r0,r5,#0x3d00
ldrsh r0,[r0,#0x78]
strb r0,[r1,#0xe07]
b ovl5_02156608
ovl5_021565F0:
mov r2,#0x0
add r0,r5,#0x3000
strb r2,[r0,#0xe05]
sub r1,r2,#0x2
strb r1,[r0,#0xe07]
strb r2,[r0,#0xe06]
ovl5_02156608:
add r0,r5,#0x3e00
mvn r1,#0x0
strh r1,[r0,#0x8]
strh r1,[r0,#0xa]
ovl5_02156618:
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
mov r0,r5
bl ovl5_02156ECC
add r0,r5,#0xcf0
add r0,r0,#0x3000
bl _02047230
add r0,r5,#0x3d00
mvn r1,#0x0
strh r1,[r0,#0x78]
add r0,r5,#0x3000
strb r1,[r0,#0xdc0]
ovl5_02156648:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl5_02156650:
.long _02114E54
ovl5_02156654:
.long _02108760
ovl5_02156658:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
add r0,r8,#0x3000
ldr r3,[r0,#0xdcc]
mov r7,r1
mov r6,r2
tst r3,#0x4
mov r5,#0x0
beq ovl5_0215671C
cmp r6,#0x1
ble ovl5_0215671C
cmp r6,#0x13
bge ovl5_0215671C
cmp r7,#0x81
ble ovl5_0215671C
cmp r7,#0xff
bge ovl5_0215671C
ldrb r4,[r0,#0xdbc]
mov r1,#0x71
b ovl5_021566D0
ovl5_021566A8:
add r1,r1,#0x10
cmp r5,#0x7
subeq r1,r1,#0x1
cmp r7,r1
add r0,r1,#0x10
blt ovl5_021566CC
cmp r7,r0
andlt r4,r5,#0xff
blt ovl5_021566D8
ovl5_021566CC:
add r5,r5,#0x1
ovl5_021566D0:
cmp r5,#0x8
blt ovl5_021566A8
ovl5_021566D8:
add r3,r8,#0x3000
ldr r1,[r3,#0xdcc]
mov r0,r8
orr r5,r1,#0x100
mov r1,r4
mov r2,#0x0
str r5,[r3,#0xdcc]
bl ovl5_02158560
mov r5,r0
mov r0,r8
mov r1,#0x2
bl ovl5_0215792C
add r0,r8,#0x3000
ldrb r1,[r0,#0xdb8]
mov r0,r8
mov r2,r4
bl ovl5_021579EC
ovl5_0215671C:
add r0,r8,#0x3000
ldr r0,[r0,#0xdcc]
tst r0,#0x8
beq ovl5_02156798
cmp r6,#0x9d
ble ovl5_02156798
cmp r6,#0xae
bge ovl5_02156798
cmp r7,#0x89
mov r4,#0x0
ble ovl5_02156750
cmp r7,#0x99
sublt r4,r4,#0x1
ovl5_02156750:
cmp r7,#0xe6
ble ovl5_02156760
cmp r7,#0xf6
movlt r4,#0x1
ovl5_02156760:
cmp r4,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r8
mov r1,r4
bl ovl5_021585FC
mov r5,r0
add r0,r8,#0x3000
cmp r4,#0x0
ldrlt r1,[r0,#0xdcc]
orrlt r1,r1,#0x20000
strlt r1,[r0,#0xdcc]
ldrge r1,[r0,#0xdcc]
orrge r1,r1,#0x40000
strge r1,[r0,#0xdcc]
ovl5_02156798:
cmp r5,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r8
bl ovl5_021555C0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl5_021567AC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r0
mov r7,r1
mov r6,r2
bl _0200F398
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
mov r4,r0
ldr r1,[r4,#0x4fc]
mov r0,r5
bl ovl5_02157AE8
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r5
mov r1,r7
mov r2,r6
bl ovl5_02155670
add r2,r5,#0x3d00
strh r0,[r2,#0x78]
ldrsh r1,[r2,#0x78]
cmp r1,#0x8
blt ovl5_021568F0
cmp r1,#0x18
bge ovl5_021568F0
mov r0,#0x1c
smlabb r1,r1,r0,r5
add r1,r1,#0x2d00
ldrsh r3,[r1,#0x90]
sub r1,r0,#0x1d
cmp r3,r1
streqh r1,[r2,#0x78]
addeq r0,r5,#0x3000
streqb r1,[r0,#0xdc0]
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r5
mov r1,#0x4
bl ovl5_0215792C
add r0,r5,#0x3d00
ldrsh r2,[r0,#0x78]
add r1,r5,#0x3000
mov r0,r5
strb r2,[r1,#0xdbb]
ldrb r1,[r1,#0xdb8]
and r2,r2,#0xff
bl ovl5_021579EC
add r0,r5,#0x3d00
ldrsb r1,[r0,#0xbb]
add r0,r5,#0x1f4
add r0,r0,#0x1800
sub r1,r1,#0x8
bl _0205BB04
add r0,r5,#0x3d00
ldrsb r3,[r0,#0xbb]
ldrsb r1,[r0,#0xbd]
mov r2,#0x0
sub r3,r3,#0x8
add r1,r3,r1,lsl #0x4
strh r1,[r0,#0xe0]
add r1,r5,#0x3000
strb r2,[r1,#0xdc0]
ldr r3,[r1,#0xdcc]
ldr r0,ovl5_02156908
orr r3,r3,#0x80
str r3,[r1,#0xdcc]
mov r1,#0x2
bl _0205EAA0
add r0,r4,#0x600
ldrh r2,[r0,#0x34]
add r1,r5,#0x3000
bic r2,r2,#0x1
strh r2,[r0,#0x34]
ldrh r2,[r0,#0x34]
bic r2,r2,#0x80
strh r2,[r0,#0x34]
ldr r0,[r1,#0xdcc]
bic r0,r0,#0x4
bic r0,r0,#0x8
str r0,[r1,#0xdcc]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl5_021568F0:
add r0,r5,#0x3d00
mvn r1,#0x0
strh r1,[r0,#0x78]
add r0,r5,#0x3000
strb r1,[r0,#0xdc0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl5_02156908:
.long _02108760
ovl5_0215690C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x170
mov r7,r0
mov r6,r1
mov r5,r2
bl _0200F398
str r0,[sp,#0xc]
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
mov r11,r0
ldr r0,[r11,#0x4fc]
str r0,[sp,#0x0]
ldr r1,[sp,#0x0]
mov r0,r7
bl ovl5_02157AE8
cmp r0,#0x0
beq ovl5_02156DFC
mov r0,r11
bl ovl23_021E4E20
mov r4,r0
mov r0,r7
mov r1,r6
mov r2,r5
bl ovl5_02155670
cmp r6,#0x0
mvn r8,#0x0
mov r9,#0xff
ble ovl5_02156C04
cmp r6,#0x80
bge ovl5_02156C04
ldr r0,[sp,#0xc]
bl _020100BC
str r0,[sp,#0x8]
ldr r1,[r4,#0x54]
add r0,sp,#0x10
bl _02030D84
add r12,sp,#0x10
add r10,sp,#0xa0
mov r4,#0x3
ovl5_021569B0:
ldmia r12!,{r0,r1,r2,r3}
stmia r10!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl5_021569B0
mov r10,#0x0
b ovl5_02156A0C
ovl5_021569C8:
mov r0,#0xc
mul r4,r10,r0
ldr r0,ovl5_02156E04
add r2,sp,#0x110
add r0,r0,r4
add r1,sp,#0xa0
add r2,r2,r4
bl _020C2034
add r0,sp,#0x110
add r1,r0,r4
add r2,sp,#0xf0
add r3,sp,#0xd0
ldr r0,[sp,#0x8]
add r2,r2,r10,lsl #0x2
add r3,r3,r10,lsl #0x2
bl _0202EC84
add r10,r10,#0x1
ovl5_02156A0C:
cmp r10,#0x8
blt ovl5_021569C8
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x0]
bl _0200FF1C
mov r4,#0x0
str r0,[sp,#0x4]
mov r10,r4
b ovl5_02156A84
ovl5_02156A30:
ldr r1,ovl5_02156E08
add r0,sp,#0x80
str r1,[r0,r10,lsl #0x2]
add r0,sp,#0xd0
ldr r2,[r0,r10,lsl #0x2]
add r0,sp,#0xf0
ldr r1,[r0,r10,lsl #0x2]
sub r2,r5,r2
mul r0,r2,r2
sub r1,r6,r1
mla r0,r1,r1,r0
bl _0200B074
bl _0200B454
bl _0200AE40
add r1,sp,#0x80
ldr r1,[r1,r10,lsl #0x2]
bl _0200C088
addcc r0,sp,#0x60
strcc r10,[r0,r4,lsl #0x2]
addcc r4,r4,#0x1
add r10,r10,#0x1
ovl5_02156A84:
cmp r10,#0x8
blt ovl5_02156A30
cmp r4,#0x0
ble ovl5_02156C3C
mov r5,#0x0
mov r6,r5
mov r9,r5
b ovl5_02156AD4
ovl5_02156AA4:
add r0,sp,#0x60
ldr r10,[r0,r9,lsl #0x2]
ldr r1,ovl5_02156E0C
ldr r0,[sp,#0x4]
ldrsb r1,[r1,r10]
bl _02052DF8
cmp r0,#0x0
addgt r0,sp,#0x40
strgt r10,[r0,r5,lsl #0x2]
movgt r6,#0x1
addgt r5,r5,#0x1
add r9,r9,#0x1
ovl5_02156AD4:
cmp r9,r4
blt ovl5_02156AA4
cmp r6,#0x0
beq ovl5_02156B4C
ldr r2,[sp,#0x40]
mov r0,#0xc
mul r0,r2,r0
add r6,sp,#0x118
ldr r8,[r6,r0]
mov r9,#0x1
add r4,sp,#0x40
mov r0,#0xc
b ovl5_02156B24
ovl5_02156B08:
ldr r3,[r4,r9,lsl #0x2]
add r9,r9,#0x1
mul r1,r3,r0
ldr r1,[r6,r1]
cmp r8,r1
movlt r2,r3
movlt r8,r1
ovl5_02156B24:
cmp r9,r5
blt ovl5_02156B08
ldr r0,ovl5_02156E0C
ldr r3,ovl5_02156E10
ldrsb r1,[r0,r2]
ldr r0,[sp,#0x4]
ldrb r9,[r3,r2]
bl _02052DF8
mov r8,r0
b ovl5_02156C3C
ovl5_02156B4C:
ldr r0,[sp,#0x60]
mov r1,#0xc
mul r2,r0,r1
add r9,sp,#0x118
ldr r10,[r9,r2]
mov r1,#0x1
add r6,sp,#0x60
mov r2,#0xc
b ovl5_02156B8C
ovl5_02156B70:
ldr r5,[r6,r1,lsl #0x2]
add r1,r1,#0x1
mul r3,r5,r2
ldr r3,[r9,r3]
cmp r10,r3
movlt r0,r5
movlt r10,r3
ovl5_02156B8C:
cmp r1,r4
blt ovl5_02156B70
ldr r2,ovl5_02156E10
add r1,r7,#0x3000
ldrb r9,[r2,r0]
ldrb r0,[r1,#0xdbc]
cmp r0,r9
beq ovl5_02156C3C
mov r0,r7
mov r1,r9
mov r2,#0x1
bl ovl5_02158560
mov r0,r7
add r2,r7,#0x3000
mov r3,#0x8
mov r1,#0x4
strb r3,[r2,#0xdbb]
bl ovl5_0215792C
add r0,r7,#0x3000
ldrb r1,[r0,#0xdb8]
ldrb r2,[r0,#0xdbb]
mov r0,r7
bl ovl5_021579EC
add r1,r7,#0x3000
ldr r2,[r1,#0xdcc]
mov r0,r7
orr r2,r2,#0x100
str r2,[r1,#0xdcc]
bl ovl5_021555C0
b ovl5_02156DFC
ovl5_02156C04:
cmp r6,#0x84
ble ovl5_02156C3C
cmp r6,#0x9d
bge ovl5_02156C3C
cmp r5,#0x16
ble ovl5_02156C3C
cmp r5,#0x2d
bge ovl5_02156C3C
add r0,r7,#0x3000
ldrb r9,[r0,#0xdbc]
mov r0,#0x1c
mla r0,r9,r0,r7
add r0,r0,#0x2d00
ldrsh r8,[r0,#0x90]
ovl5_02156C3C:
cmp r8,#0x0
ble ovl5_02156DFC
add r0,r7,#0x3000
ldrb r0,[r0,#0xdbc]
mov r4,#0x0
cmp r0,r9
beq ovl5_02156C7C
mov r4,#0x1
mov r0,r7
mov r1,r9
mov r2,r4
bl ovl5_02158560
add r0,r7,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x100
str r1,[r0,#0xdcc]
ovl5_02156C7C:
ldr r0,[sp,#0xc]
bl _02010828
add r1,r7,#0x3000
ldrb r2,[r1,#0xdbc]
ldr r1,ovl5_02156E14
add r0,r0,#0x1d4
ldrb r1,[r1,r2]
bl _0207C5F8
mvn r1,#0x0
mov r2,r1
mov r3,#0x0
mov r9,r1
add r5,r7,#0x3000
b ovl5_02156CE4
ovl5_02156CB4:
mov r6,r3,lsl #0x1
ldrsh r6,[r0,r6]
cmp r8,r6
moveq r2,r3
beq ovl5_02156CFC
cmp r1,#0x0
bge ovl5_02156CD8
cmp r6,r9
moveq r1,r3
ovl5_02156CD8:
add r3,r3,#0x1
mov r3,r3,lsl #0x10
mov r3,r3,asr #0x10
ovl5_02156CE4:
ldrb r6,[r5,#0xdbc]
add r6,r7,r6,lsl #0x1
add r6,r6,#0x3d00
ldrsh r6,[r6,#0x98]
cmp r3,r6
blt ovl5_02156CB4
ovl5_02156CFC:
cmp r2,#0x0
movlt r2,r1
mov r0,r2,asr #0x3
add r0,r2,r0,lsr #0x1c
add r1,r7,#0x3d00
mov r0,r0,asr #0x4
ldrsb r2,[r1,#0xbd]
and r3,r0,#0xff
cmp r2,r3
beq ovl5_02156D48
add r0,r7,#0x3000
strb r2,[r0,#0xdbf]
strb r3,[r0,#0xdbd]
ldrb r0,[r0,#0xdbc]
ldrsb r1,[r1,#0xbd]
mov r4,#0x1
add r0,r7,r0
add r0,r0,#0x3000
strb r1,[r0,#0xdfc]
ovl5_02156D48:
cmp r4,#0x0
beq ovl5_02156D70
mov r0,r7
bl ovl5_021555C0
add r0,r7,#0x3000
ldr r2,[r0,#0xdcc]
mov r1,#0x0
orr r2,r2,#0x40
str r2,[r0,#0xdcc]
strb r1,[r0,#0xdaa]
ovl5_02156D70:
mov r0,r7
mov r1,#0x3
bl ovl5_0215792C
add r1,r7,#0x3000
ldrb r3,[r1,#0xdbc]
add r2,r7,#0x3d00
add r0,r7,#0x1f4
strh r3,[r2,#0x78]
ldrsh r3,[r2,#0x78]
add r0,r0,#0x1800
strb r3,[r1,#0xdbb]
ldrsh r1,[r2,#0x78]
bl _0205BB04
add r3,r7,#0x3000
mov r0,#0x1
strb r0,[r3,#0xdc0]
ldr r1,[r3,#0xdcc]
ldr r0,ovl5_02156E18
orr r4,r1,#0x80
mov r1,#0x2
mov r2,#0x0
str r4,[r3,#0xdcc]
bl _0205EAA0
add r0,r11,#0x600
ldrh r2,[r0,#0x34]
add r1,r7,#0x3000
bic r2,r2,#0x1
strh r2,[r0,#0x34]
ldrh r2,[r0,#0x34]
bic r2,r2,#0x80
strh r2,[r0,#0x34]
ldr r0,[r1,#0xdcc]
bic r0,r0,#0x4
bic r0,r0,#0x8
str r0,[r1,#0xdcc]
ovl5_02156DFC:
add sp,sp,#0x170
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_02156E04:
.long ovl5_0215CC84
ovl5_02156E08:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x41
ovl5_02156E0C:
.long ovl5_0215CC14
ovl5_02156E10:
.long ovl5_0215CD58
ovl5_02156E14:
.long ovl5_0215CD50
ovl5_02156E18:
.long _02108760
ovl5_02156E1C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
mov r5,r0
add r0,r5,#0x3d00
ldrsh r0,[r0,#0x78]
mov r6,r1
mov r3,r2
cmp r0,#0x0
blt ovl5_02156EC4
add r0,r5,#0x10c
add r0,r0,#0x3c00
add r4,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
sub r4,r6,#0xc
ldr r1,[sp,#0x0]
ldr r0,[sp,#0x4]
cmp r4,#0x1
movlt r4,#0x1
cmp r4,#0xe7
sub r8,r3,#0xc
movgt r4,#0xe7
cmp r8,#0x1
movlt r8,#0x1
cmp r8,#0xa7
mov r6,r1,asr #0xc
mov r7,r0,asr #0xc
movgt r8,#0xa7
sub r0,r6,r4
bl _020017A4
cmp r0,#0x3
sub r0,r7,r8
movlt r4,r6
bl _020017A4
cmp r0,#0x3
movlt r8,r7
add r0,r5,#0xcf0
add r0,r0,#0x3000
mov r1,r4,lsl #0xc
mov r2,r8,lsl #0xc
mov r3,#0x2000
bl _0203A46C
ovl5_02156EC4:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl5_02156ECC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0xc
mov r8,r0
add r0,r8,#0x3d00
ldrsh r0,[r0,#0x78]
mov r7,r1
mov r5,r2
cmp r0,#0x0
blt ovl5_02157164
bl _0200F398
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
add r1,r8,#0x10c
add r3,sp,#0x0
add r1,r1,#0x3c00
mov r6,r0
ldmia r1,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,r8,#0x3d00
mov r1,r3
ldrsh r3,[r0,#0x78]
mov r0,#0x1c
mov r2,#0x0
smlabb r0,r3,r0,r8
add r0,r0,#0x2000
ldr r4,[r0,#0xd98]
mov r0,r4
str r2,[sp,#0x8]
bl ovl5_02157174
mov r0,#0x0
strh r0,[r4,#0x82]
add r0,r8,#0x3d00
ldrsh r0,[r0,#0x78]
cmp r0,#0x0
blt ovl5_02156F6C
cmp r0,#0x8
movlt r0,#0x1f
strlth r0,[r4,#0x82]
ovl5_02156F6C:
cmp r7,#0x80
bge ovl5_02156FA8
add r0,r8,#0x3d00
ldrsb r1,[r0,#0xc0]
cmp r1,#0x0
bne ovl5_0215701C
ldrsh r2,[r0,#0x78]
mov r1,#0x1c
mov r0,r8
smlabb r1,r2,r1,r8
add r1,r1,#0x2d00
ldrsh r1,[r1,#0x90]
mov r2,#0x0
bl ovl5_02157B74
b ovl5_0215701C
ovl5_02156FA8:
cmp r5,#0x15
ble ovl5_02156FF4
cmp r5,#0x2e
bge ovl5_02156FF4
cmp r7,#0x83
ble ovl5_0215701C
add r0,r8,#0x3d00
ldrsb r1,[r0,#0xc0]
cmp r1,#0x0
bne ovl5_0215701C
ldrsh r2,[r0,#0x78]
mov r1,#0x1c
mov r0,r8
smlabb r1,r2,r1,r8
add r1,r1,#0x2d00
ldrsh r1,[r1,#0x90]
mov r2,#0x0
bl ovl5_02157B74
b ovl5_0215701C
ovl5_02156FF4:
cmp r5,#0x30
ble ovl5_0215701C
add r0,r8,#0x3d00
ldrsb r0,[r0,#0xc0]
cmp r0,#0x1
bne ovl5_0215701C
ldr r1,ovl5_0215716C
mov r0,r8
mov r2,#0x0
bl ovl5_02157B74
ovl5_0215701C:
add r0,r8,#0x3d00
ldrsb r0,[r0,#0xc0]
cmp r0,#0x0
bne ovl5_02157118
mov r0,r8
mov r1,r7
mov r2,r5
bl ovl5_02155670
mov r5,r0
cmp r5,#0x8
blt ovl5_02157118
cmp r5,#0x18
bge ovl5_02157118
add r0,r8,#0x3d00
ldrsb r1,[r0,#0xbb]
cmp r1,r5
beq ovl5_02157118
ldrsb r0,[r0,#0xbd]
sub r1,r5,#0x8
add r0,r1,r0,lsl #0x4
mov r9,r0,lsl #0x10
mov r7,r9,asr #0x10
bl _0200F398
bl _02010828
add r1,r8,#0x3000
ldrb r2,[r1,#0xdbc]
ldr r1,ovl5_02157170
mov r10,r0
ldrb r1,[r1,r2]
add r0,r10,#0x1d4
bl _0207C5F8
add r1,r8,#0x3000
ldrb r2,[r1,#0xdbc]
ldr r1,ovl5_02157170
mov r4,r0
ldrb r1,[r1,r2]
add r0,r10,#0x1d4
bl _0207C60C
add r10,r8,#0x3d00
ldrsh r2,[r10,#0xe0]
mov r1,r7,lsl #0x1
ldrsh r12,[r4,r1]
mov lr,r2,lsl #0x1
ldrsb r2,[r0,r2]
ldrsh r3,[r4,lr]
strh r12,[r4,lr]
ldrsb r12,[r0,r7]
ldrsh r7,[r10,#0xe0]
strb r12,[r0,r7]
strh r3,[r4,r1]
strb r2,[r0,r9,asr #0x10]
mov r0,r8
bl ovl5_021555C0
add r1,r8,#0x3000
ldr r2,[r1,#0xdcc]
mov r0,#0x0
orr r2,r2,#0x40
str r2,[r1,#0xdcc]
strb r0,[r1,#0xdaa]
sub r2,r0,#0x1
mov r0,r10
strh r2,[r0,#0xe0]
strb r5,[r1,#0xdbb]
ovl5_02157118:
add r0,r8,#0x3000
ldrb r1,[r0,#0xdb8]
ldrb r2,[r0,#0xdbb]
mov r0,r8
bl ovl5_021579EC
add r0,r8,#0x3d00
ldrsb r1,[r0,#0xbb]
add r0,r8,#0x1f4
add r0,r0,#0x1800
sub r1,r1,#0x8
bl _0205BB04
add r0,r6,#0x600
ldrh r2,[r0,#0x34]
add r1,r8,#0x3000
orr r2,r2,#0x81
strh r2,[r0,#0x34]
ldr r0,[r1,#0xdcc]
orr r0,r0,#0xc
str r0,[r1,#0xdcc]
ovl5_02157164:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl5_0215716C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl5_02157170:
.long ovl5_0215CD48
ovl5_02157174:
ldr r2,[r1,#0x0]
str r2,[r0,#0x1c]
ldr r2,[r1,#0x4]
str r2,[r0,#0x20]
ldr r1,[r1,#0x8]
str r1,[r0,#0x24]
bx lr
ovl5_02157190:
stmdb sp!,{r4,lr}
ldr r0,ovl5_021571C8
mov r1,#0x30
mov r4,#0x0
bl _02012444
cmp r0,#0x0
bne ovl5_021571C0
ldr r0,ovl5_021571C8
ldr r1,ovl5_021571CC
bl _02012444
cmp r0,#0x0
movne r4,#0x1
ovl5_021571C0:
mov r0,r4
ldmia sp!,{r4,pc}
ovl5_021571C8:
.long _02114E30
ovl5_021571CC:
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x00
ovl5_021571D0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r9,r0
add r1,r9,#0x3000
ldrb r0,[r1,#0xdb8]
cmp r0,#0x6
addls pc,pc,r0,lsl #0x2
b ovl5_021572B0
b ovl5_02157208
b ovl5_021572B0
b ovl5_02157230
b ovl5_02157258
b ovl5_02157280
b ovl5_021572B0
b ovl5_02157280
ovl5_02157208:
mov r0,#0x8
mov r4,#0x1
str r0,[sp,#0x0]
mov r11,#0x0
mov r10,r0
mov r5,r4
mov r7,r11
mov r8,r4
ldrb r6,[r1,#0xdbc]
b ovl5_021572B0
ovl5_02157230:
mov r0,#0x1
str r0,[sp,#0x0]
mov r4,#0x8
mov r11,#0x0
mov r5,r0
mov r10,r4
mov r7,r5
mov r8,r11
ldrb r6,[r1,#0xdbc]
b ovl5_021572B0
ovl5_02157258:
mov r0,#0x1
str r0,[sp,#0x0]
mov r4,#0x8
mov r11,#0x0
mov r5,r0
mov r10,r4
mov r7,r5
mov r8,r11
ldrb r6,[r1,#0xdbc]
b ovl5_021572B0
ovl5_02157280:
add r0,r9,#0x3d00
ldrsb r0,[r0,#0xbb]
mov r11,#0x1
mov r4,#0x4
sub r0,r0,#0x8
mov r0,r0,lsl #0x10
str r4,[sp,#0x0]
mov r5,r11
mov r7,r11
mov r6,r0,asr #0x10
mov r10,#0x10
mov r8,#0x0
ovl5_021572B0:
add r0,r9,#0x1f4
add r0,r0,#0x1800
bl _0205BEF8
add r0,r9,#0x1f4
ldr r2,[sp,#0x0]
add r0,r0,#0x1800
mov r1,r4
mov r3,r11
bl _0205BA68
add r0,r9,#0x1f4
mov r1,r10
add r0,r0,#0x1800
bl _0205BACC
add r0,r9,#0x1f4
add r2,r9,#0x1000
add r0,r0,#0x1800
mov r1,r6
str r5,[r2,#0x9f8]
bl _0205BB04
add r0,r9,#0x1000
strb r7,[r0,#0xa30]
strb r8,[r0,#0xa31]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_0215730C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,ovl5_02157424
mov r1,#0x2
bl _02012444
cmp r0,#0x0
beq ovl5_02157368
mov r0,r4
mov r1,#0x1
bl ovl5_0215792C
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
add r3,r0,#0x600
ldrh r2,[r3,#0x34]
ldr r0,ovl5_02157428
mov r1,#0x1b
orr r12,r2,#0x800
mov r2,#0x0
strh r12,[r3,#0x34]
bl _0205EAA0
ldmia sp!,{r4,pc}
ovl5_02157368:
ldr r0,ovl5_02157424
mov r1,#0x4
bl _02012444
cmp r0,#0x0
beq ovl5_021573B4
add r0,r4,#0x3000
ldrb r0,[r0,#0xdb8]
cmp r0,#0x2
cmpne r0,#0x3
cmpne r0,#0x4
bne ovl5_021573B4
mov r0,r4
mov r1,#0x7
bl ovl5_0215792C
add r0,r4,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x80000
str r1,[r0,#0xdcc]
ldmia sp!,{r4,pc}
ovl5_021573B4:
bl _0200F398
bl _02010220
movs r1,r0
add r0,r4,#0x1f4
moveq r1,#0x1
add r0,r0,#0x1800
bl _0205BF58
add r0,r4,#0x1f4
add r0,r0,#0x1800
bl _0205BB84
add r0,r4,#0x3000
ldrb r0,[r0,#0xdb8]
cmp r0,#0x2
beq ovl5_02157400
cmp r0,#0x3
beq ovl5_0215740C
cmp r0,#0x4
beq ovl5_02157418
ldmia sp!,{r4,pc}
ovl5_02157400:
mov r0,r4
bl ovl5_0215742C
ldmia sp!,{r4,pc}
ovl5_0215740C:
mov r0,r4
bl ovl5_0215751C
ldmia sp!,{r4,pc}
ovl5_02157418:
mov r0,r4
bl ovl5_0215771C
ldmia sp!,{r4,pc}
ovl5_02157424:
.long _02114E30
ovl5_02157428:
.long _02108760
ovl5_0215742C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,ovl5_02157514
mov r1,#0x80
bl _02012444
cmp r0,#0x0
beq ovl5_021574C0
mov r0,r4
mov r1,#0x3
bl ovl5_0215792C
add r2,r4,#0x3000
ldrb r3,[r2,#0xdbc]
ldr r0,ovl5_02157514
mov r1,#0x80
strb r3,[r2,#0xdbb]
bl _02012444
cmp r0,#0x0
beq ovl5_02157488
ldr r0,ovl5_02157518
mov r1,#0x2
mov r2,#0x0
bl _0205EAA0
b ovl5_021574A8
ovl5_02157488:
mov r0,r4
bl ovl5_02157190
cmp r0,#0x0
beq ovl5_021574A8
ldr r0,ovl5_02157518
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl5_021574A8:
add r0,r4,#0x3000
ldrb r1,[r0,#0xdb8]
ldrb r2,[r0,#0xdbb]
mov r0,r4
bl ovl5_021579EC
ldmia sp!,{r4,pc}
ovl5_021574C0:
add r0,r4,#0x1f4
add r0,r0,#0x1800
bl _0205BB84
mov r1,r0
mov r0,r4
and r1,r1,#0xff
mov r2,#0x0
bl ovl5_02158560
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
add r2,r4,#0x3000
ldr r1,[r2,#0xdcc]
mov r0,r4
orr r1,r1,#0x100
str r1,[r2,#0xdcc]
ldrb r1,[r2,#0xdb8]
ldrb r2,[r2,#0xdbc]
bl ovl5_021579EC
mov r0,r4
bl ovl5_021555C0
ldmia sp!,{r4,pc}
ovl5_02157514:
.long _02114E30
ovl5_02157518:
.long _02108760
ovl5_0215751C:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldr r0,ovl5_02157714
mov r1,#0x40
mov r4,#0x0
bl _02012444
cmp r0,#0x0
movne r4,#0x1
cmp r4,#0x0
beq ovl5_02157578
mov r0,r6
mov r1,#0x2
bl ovl5_0215792C
add r0,r6,#0x1f4
add r0,r0,#0x1800
bl _0205BB84
mov r2,r0
add r0,r6,#0x3000
ldrb r1,[r0,#0xdb8]
mov r0,r6
and r2,r2,#0xff
bl ovl5_021579EC
ldmia sp!,{r4,r5,r6,pc}
ovl5_02157578:
ldr r0,ovl5_02157714
mov r1,#0x80
mov r5,#0x0
bl _02012444
cmp r0,#0x0
movne r5,#0x1
cmp r4,#0x0
bne ovl5_02157630
bl _0200F398
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
mov r4,r0
ldr r1,[r4,#0x4fc]
mov r0,r6
bl ovl5_02157AE8
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
mov r0,r6
bl ovl5_02157190
cmp r0,#0x0
beq ovl5_02157630
add r0,r6,#0x3000
ldrb r1,[r0,#0xdbc]
mov r0,#0x1c
mla r0,r1,r0,r6
add r0,r0,#0x2d00
ldrsh r0,[r0,#0x90]
cmp r0,#0x0
movlt r5,#0x1
blt ovl5_02157630
mov r0,r6
mov r1,#0x5
bl ovl5_0215792C
ldr r0,ovl5_02157718
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x600
ldrh r1,[r0,#0x34]
bic r1,r1,#0x1
strh r1,[r0,#0x34]
ldrh r1,[r0,#0x34]
bic r1,r1,#0x80
strh r1,[r0,#0x34]
ovl5_02157630:
cmp r5,#0x0
beq ovl5_021576C8
mov r0,r6
mov r1,#0x4
bl ovl5_0215792C
add r1,r6,#0x1f4
add r0,r6,#0x3000
mov r2,#0x8
strb r2,[r0,#0xdbb]
add r0,r6,#0x3d00
ldrsb r2,[r0,#0xbb]
add r0,r1,#0x1800
sub r1,r2,#0x8
bl _0205BB04
ldr r0,ovl5_02157714
mov r1,#0x80
bl _02012444
cmp r0,#0x0
beq ovl5_02157690
ldr r0,ovl5_02157718
mov r1,#0x2
mov r2,#0x0
bl _0205EAA0
b ovl5_021576B0
ovl5_02157690:
mov r0,r6
bl ovl5_02157190
cmp r0,#0x0
beq ovl5_021576B0
ldr r0,ovl5_02157718
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl5_021576B0:
add r0,r6,#0x3000
ldrb r1,[r0,#0xdb8]
ldrb r2,[r0,#0xdbb]
mov r0,r6
bl ovl5_021579EC
ldmia sp!,{r4,r5,r6,pc}
ovl5_021576C8:
add r0,r6,#0x1f4
add r0,r0,#0x1800
bl _0205BB84
mov r1,r0
mov r0,r6
and r1,r1,#0xff
mov r2,#0x0
bl ovl5_02158560
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
add r1,r6,#0x3000
ldrb r2,[r1,#0xdbc]
mov r0,r6
strb r2,[r1,#0xdbb]
ldr r2,[r1,#0xdcc]
orr r2,r2,#0x100
str r2,[r1,#0xdcc]
bl ovl5_021555C0
ldmia sp!,{r4,r5,r6,pc}
ovl5_02157714:
.long _02114E30
ovl5_02157718:
.long _02108760
ovl5_0215771C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x3d00
ldrsb r0,[r0,#0xbb]
sub r4,r0,#0x8
cmp r4,#0x4
bge ovl5_0215778C
ldr r0,ovl5_02157924
mov r1,#0x40
bl _02012444
cmp r0,#0x0
beq ovl5_0215778C
mov r0,r5
mov r1,#0x3
bl ovl5_0215792C
add r1,r5,#0x3000
ldrb r2,[r1,#0xdbc]
add r0,r5,#0x1f4
add r0,r0,#0x1800
strb r2,[r1,#0xdbb]
bl _0205BB84
mov r2,r0
add r0,r5,#0x3000
ldrb r1,[r0,#0xdb8]
mov r0,r5
and r2,r2,#0xff
bl ovl5_021579EC
ldmia sp!,{r3,r4,r5,pc}
ovl5_0215778C:
mov r1,r4,lsr #0x1f
rsb r0,r1,r4,lsl #0x1e
adds r0,r1,r0,ror #0x1e
mov r4,#0x0
bne ovl5_021577D8
ldr r0,ovl5_02157924
mov r1,#0x20
bl _02012444
cmp r0,#0x0
beq ovl5_02157814
mov r0,r5
mvn r1,#0x0
bl ovl5_021585FC
add r1,r5,#0x3000
ldr r2,[r1,#0xdcc]
mov r4,r0
orr r0,r2,#0x20000
str r0,[r1,#0xdcc]
b ovl5_02157814
ovl5_021577D8:
cmp r0,#0x3
bne ovl5_02157814
ldr r0,ovl5_02157924
mov r1,#0x10
bl _02012444
cmp r0,#0x0
beq ovl5_02157814
mov r0,r5
mov r1,#0x1
bl ovl5_021585FC
add r1,r5,#0x3000
ldr r2,[r1,#0xdcc]
mov r4,r0
orr r0,r2,#0x40000
str r0,[r1,#0xdcc]
ovl5_02157814:
cmp r4,#0x0
addeq r0,r5,#0x3000
ldreq r1,[r0,#0xdcc]
biceq r1,r1,#0x20000
biceq r1,r1,#0x40000
streq r1,[r0,#0xdcc]
beq ovl5_02157838
mov r0,r5
bl ovl5_021555C0
ovl5_02157838:
add r0,r5,#0x1f4
add r0,r0,#0x1800
bl _0205BB84
add r1,r5,#0x3d00
ldrsb r1,[r1,#0xbb]
add r4,r0,#0x8
cmp r4,r1
beq ovl5_02157888
ldr r0,ovl5_02157928
add r3,r5,#0x3000
mov r1,#0x2
mov r2,#0x0
strb r4,[r3,#0xdbb]
bl _0205EAA0
add r0,r5,#0x3000
ldrb r1,[r0,#0xdb8]
ldrb r2,[r0,#0xdbb]
mov r0,r5
bl ovl5_021579EC
ldmia sp!,{r3,r4,r5,pc}
ovl5_02157888:
ldmneia sp!,{r3,r4,r5,pc}
bl _0200F398
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
mov r4,r0
ldr r1,[r4,#0x4fc]
mov r0,r5
bl ovl5_02157AE8
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
bl ovl5_02157190
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r5,#0x3d00
ldrsb r1,[r0,#0xbb]
mov r0,#0x1c
mla r0,r1,r0,r5
add r0,r0,#0x2d00
ldrsh r0,[r0,#0x90]
cmp r0,#0x0
ldmltia sp!,{r3,r4,r5,pc}
mov r0,r5
mov r1,#0x5
bl ovl5_0215792C
ldr r0,ovl5_02157928
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x600
ldrh r1,[r0,#0x34]
bic r1,r1,#0x1
strh r1,[r0,#0x34]
ldrh r1,[r0,#0x34]
bic r1,r1,#0x80
strh r1,[r0,#0x34]
ldmia sp!,{r3,r4,r5,pc}
ovl5_02157924:
.long _02114E30
ovl5_02157928:
.long _02108760
ovl5_0215792C:
stmdb sp!,{r3,lr}
add r2,r0,#0x3000
ldrb r12,[r2,#0xdb8]
mov r3,#0x0
strb r12,[r2,#0xdb9]
strb r1,[r2,#0xdb8]
strb r3,[r2,#0xdba]
ldrb r1,[r2,#0xdb8]
cmp r1,#0x0
ldreqb r1,[r2,#0xdbc]
streqb r1,[r2,#0xdbe]
ldreq r1,[r2,#0xdcc]
orreq r1,r1,#0x400
ldrne r1,[r2,#0xdcc]
bicne r1,r1,#0x400
str r1,[r2,#0xdcc]
add r1,r0,#0x3000
ldrb r2,[r1,#0xdb8]
cmp r2,#0x0
ldreqb r2,[r1,#0xdb9]
cmpeq r2,#0x1
bne ovl5_021579AC
mov r2,#0x3
strb r2,[r1,#0xdf0]
mov r2,#0x1e
strb r2,[r1,#0xdf1]
strb r2,[r1,#0xdf2]
ldr r2,[r1,#0xdcc]
bic r2,r2,#0x1000
bic r2,r2,#0x2000
str r2,[r1,#0xdcc]
b ovl5_021579CC
ovl5_021579AC:
add r1,r0,#0x3000
ldrb r2,[r1,#0xdb9]
cmp r2,#0x3
moveq r2,#0x0
streqb r2,[r1,#0xdf0]
ldreq r2,[r1,#0xdcc]
biceq r2,r2,#0x1000
streq r2,[r1,#0xdcc]
ovl5_021579CC:
add r1,r0,#0x3000
ldrb r1,[r1,#0xdb8]
cmp r1,#0x5
cmpne r1,#0x1
cmpne r1,#0x7
ldmeqia sp!,{r3,pc}
bl ovl5_021571D0
ldmia sp!,{r3,pc}
ovl5_021579EC:
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
mov r3,#0x0
mov r4,r0
str r3,[sp,#0x4]
str r3,[sp,#0x0]
cmp r1,#0x6
addls pc,pc,r1,lsl #0x2
b ovl5_02157AE0
b ovl5_02157AE0
b ovl5_02157AE0
b ovl5_02157A2C
b ovl5_02157A74
b ovl5_02157AA0
b ovl5_02157AE0
b ovl5_02157AA0
ovl5_02157A2C:
mov r0,r2,lsl #0x4
add r0,r0,#0x81
cmp r2,#0x7
str r0,[sp,#0x4]
subeq r0,r0,#0x1
streq r0,[sp,#0x4]
ldr r1,[sp,#0x4]
add r0,r4,#0x234
add r0,r0,#0x1800
mov r1,r1,lsl #0xc
mov r2,#0x1000
bl ovl5_02154D18
add r0,r4,#0x234
add r0,r0,#0x1800
mov r1,#0xf000
mov r2,#0x11000
bl ovl5_02154D50
b ovl5_02157AE0
ovl5_02157A74:
add r0,r4,#0x234
add r0,r0,#0x1800
mov r1,#0x85000
mov r2,#0x17000
bl ovl5_02154D18
add r0,r4,#0x234
add r0,r0,#0x1800
mov r1,#0x76000
mov r2,#0x16000
bl ovl5_02154D50
b ovl5_02157AE0
ovl5_02157AA0:
mov r1,r2
add r2,sp,#0x4
add r3,sp,#0x0
bl ovl5_021553B4
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
add r0,r4,#0x234
add r0,r0,#0x1800
mov r1,r1,lsl #0xc
mov r2,r2,lsl #0xc
bl ovl5_02154D18
add r0,r4,#0x234
mov r1,#0x18000
mov r2,r1
add r0,r0,#0x1800
bl ovl5_02154D50
ovl5_02157AE0:
add sp,sp,#0x8
ldmia sp!,{r4,pc}
ovl5_02157AE8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r1
bl _0200F398
mov r5,r0
bl _0202AE18
bl _0202B7D8
cmp r0,#0x0
beq ovl5_02157B6C
mov r0,r5
mov r1,r7
bl _0200FD70
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrh r6,[r0,#0x0]
mov r0,r5
bl _020100A8
mov r4,r0
tst r6,#0x200
beq ovl5_02157B48
cmp r7,r4
beq ovl5_02157B6C
mov r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl5_02157B48:
tst r6,#0x1000
beq ovl5_02157B6C
mov r0,r5
mov r1,r7
bl _0200FF58
bl _020546A8
cmp r4,r0
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ovl5_02157B6C:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl5_02157B74:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r9,r0
mov r8,r1
mov r6,r2
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
str r0,[sp,#0xc]
ldr r0,[r0,#0x4fc]
str r0,[sp,#0x4]
ldr r1,[sp,#0x4]
mov r0,r4
bl _0200FF1C
movs r5,r0
beq ovl5_021583DC
mov r0,r4
bl _02010828
ldr r1,ovl5_021583E4
mov r4,r0
cmp r8,r1
bne ovl5_02157E78
add r0,r9,#0x3000
ldrb r2,[r0,#0xdbc]
ldr r1,ovl5_021583E8
mov r0,r5
ldrsb r7,[r1,r2]
mov r1,r7
bl _02052DF8
mov r8,r0
ldr r0,[r9,#0xdf4]
mov r1,r8
bl _020DEDD0
movs r10,r0
beq ovl5_021583DC
ldr r0,[r10,#0x8]
mov r0,r0,lsl #0xd
mov r0,r0,lsr #0x1f
cmp r0,#0x1
bne ovl5_02157C3C
add r0,r9,#0x3000
mov r1,#0xc
strb r1,[r0,#0xdd1]
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x8000
str r1,[r0,#0xdcc]
b ovl5_021583DC
ovl5_02157C3C:
mvn r11,#0x0
cmp r7,#0x0
str r11,[sp,#0x8]
moveq r0,#0x0
streq r0,[sp,#0x8]
mov r0,r5
mov r1,r7
mvn r2,#0x0
moveq r11,#0x3e8
bl _02052D7C
mov r0,r5
bl _02053C6C
mov r1,r11
mov r11,r0
ldr r0,[r9,#0xdf4]
bl _020DEDD0
movs r1,r0
beq ovl5_02157C94
ldr r2,[sp,#0x8]
mov r0,r11
bl _0208358C
b ovl5_02157CC8
ovl5_02157C94:
ldr r1,[r10,#0x8]
mov r0,r11
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
bl _02083738
ldr r0,[r10,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
bne ovl5_02157CC8
mov r0,r5
mov r1,#0x1
bl ovl5_021583FC
ovl5_02157CC8:
cmp r7,#0x0
bne ovl5_02157CE0
mov r0,r5
bl _02052E2C
mvn r1,#0x0
strh r1,[r0,#0x16]
ovl5_02157CE0:
ldr r0,ovl5_021583EC
cmp r8,r0
bne ovl5_02157D2C
ldrsh r1,[r5,#0x4]
mov r0,r9
bl ovl5_0215840C
cmp r0,#0x0
beq ovl5_02157D2C
add r0,r9,#0x3000
ldrb r1,[r0,#0xdd1]
cmp r1,#0xa
bne ovl5_02157D20
cmp r6,#0x0
movne r1,#0xe
strneb r1,[r0,#0xdd2]
bne ovl5_02157D2C
ovl5_02157D20:
add r0,r9,#0x3000
mov r1,#0xe
strb r1,[r0,#0xdd1]
ovl5_02157D2C:
ldr r0,[r5,#0x150]
mov r1,#0x0
bl _02083E28
mov r1,#0x0
ldrsh r0,[r5,#0x4]
mov r2,r1
mov r3,#0x1
bl ovl17_021C9E00
ldr r0,[sp,#0xc]
cmp r6,#0x0
add r0,r0,#0x600
ldrh r1,[r0,#0x34]
orr r1,r1,#0x4
strh r1,[r0,#0x34]
bne ovl5_02157D88
add r0,r9,#0x3000
ldrb r2,[r0,#0xdbc]
ldr r0,ovl5_021583F0
mov r1,r8
ldrb r3,[r0,r2]
add r0,r4,#0x1d4
mov r2,#0x1
bl _0207C378
ovl5_02157D88:
add r0,r9,#0x3d00
ldrsb r1,[r0,#0xbb]
mov r0,#0x1c
mvn r2,#0x0
mla r0,r1,r0,r9
add r0,r0,#0x2d00
strh r2,[r0,#0x90]
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r1,[r0,#0x4fc]
mov r0,r9
mov r2,#0x1
bl ovl5_021551FC
mov r0,r9
bl ovl5_02155544
add r0,r9,#0x3000
ldr r2,[r0,#0xdcc]
mov r1,#0x0
orr r2,r2,#0x10
str r2,[r0,#0xdcc]
strb r1,[r0,#0xda8]
ldrb r1,[r0,#0xdbc]
add r0,r9,#0x3d00
cmp r6,#0x0
strh r1,[r0,#0xac]
bne ovl5_02157E50
mov r0,r9
bl ovl5_021555C0
mov r3,#0x8
mov r0,#0x1c
b ovl5_02157E48
ovl5_02157E0C:
mla r1,r3,r0,r9
add r1,r1,#0x2d00
ldrsh r2,[r1,#0x90]
cmp r8,r2
ldreqsb r1,[r1,#0x92]
cmpeq r1,#0x1
bne ovl5_02157E44
add r0,r9,#0x3000
ldr r2,[r0,#0xdcc]
mov r1,#0x0
orr r2,r2,#0x40
str r2,[r0,#0xdcc]
strb r1,[r0,#0xdaa]
b ovl5_02157E50
ovl5_02157E44:
add r3,r3,#0x1
ovl5_02157E48:
cmp r3,#0x18
blt ovl5_02157E0C
ovl5_02157E50:
ldr r0,ovl5_021583F4
mov r1,#0x5c
mov r2,#0x0
bl _0205EAA0
add r0,r9,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x200
orr r1,r1,#0x1
str r1,[r0,#0xdcc]
b ovl5_021583DC
ovl5_02157E78:
mov r1,r8,lsl #0x10
ldr r0,[r9,#0xdf4]
mov r1,r1,asr #0x10
bl _020DEDD0
movs r10,r0
beq ovl5_021583DC
ldr r0,[r10,#0x10]
mvn r7,#0x0
mov r0,r0,lsl #0x4
mov r6,r0,lsr #0x18
cmp r6,#0x70
bhi ovl5_02157EE8
bcs ovl5_02157F28
cmp r6,#0x67
bhi ovl5_02157EDC
subs r0,r6,#0x61
addpl pc,pc,r0,lsl #0x2
b ovl5_02157F44
b ovl5_02157F30
b ovl5_02157F20
b ovl5_02157F40
b ovl5_02157F44
b ovl5_02157F44
b ovl5_02157F44
b ovl5_02157F38
ovl5_02157EDC:
cmp r6,#0x6d
moveq r7,#0x6
b ovl5_02157F44
ovl5_02157EE8:
cmp r6,#0x72
bhi ovl5_02157EF8
moveq r7,#0x5
b ovl5_02157F44
ovl5_02157EF8:
cmp r6,#0x77
bhi ovl5_02157F44
cmp r6,#0x73
bcc ovl5_02157F44
beq ovl5_02157F18
cmp r6,#0x77
moveq r7,#0x7
b ovl5_02157F44
ovl5_02157F18:
mov r7,#0x8
b ovl5_02157F44
ovl5_02157F20:
mov r7,#0x0
b ovl5_02157F44
ovl5_02157F28:
mov r7,#0x1
b ovl5_02157F44
ovl5_02157F30:
mov r7,#0x4
b ovl5_02157F44
ovl5_02157F38:
mov r7,#0x4
b ovl5_02157F44
ovl5_02157F40:
mov r7,#0x9
ovl5_02157F44:
ldrsh r0,[r5,#0x4]
mov r1,r10
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020DD4C4
cmp r0,#0x0
beq ovl5_02157FFC
tst r0,#0x100
addne r0,r9,#0x3000
movne r1,#0x5
strneb r1,[r0,#0xdd1]
bne ovl5_021583DC
tst r0,#0x80
beq ovl5_02157FAC
mov r0,r5
add r2,r9,#0x3000
mov r3,#0x2
mov r1,#0x9
strb r3,[r2,#0xdd1]
bl _02052DF8
ldr r1,ovl5_021583EC
cmp r0,r1
addeq r0,r9,#0x3000
moveq r1,#0x7
streqb r1,[r0,#0xdd1]
b ovl5_021583DC
ovl5_02157FAC:
tst r0,#0x10
addne r0,r9,#0x3000
movne r1,#0x6
strneb r1,[r0,#0xdd1]
bne ovl5_021583DC
tst r0,#0x2
addne r0,r9,#0x3000
movne r1,#0x4
strneb r1,[r0,#0xdd1]
bne ovl5_021583DC
tst r0,#0x1
addne r0,r9,#0x3000
movne r1,#0x3
strneb r1,[r0,#0xdd1]
bne ovl5_021583DC
tst r0,#0x4
addne r0,r9,#0x3000
movne r1,#0x1
strneb r1,[r0,#0xdd1]
b ovl5_021583DC
ovl5_02157FFC:
mov r0,r5
mov r1,r7
bl _02052DF8
mov r11,r0
mov r0,r8,lsl #0x10
cmp r11,r0,asr #0x10
beq ovl5_021583DC
ldr r0,[r9,#0xdf4]
mov r1,r11
bl _020DEDD0
cmp r0,#0x0
beq ovl5_0215805C
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0xd
mov r0,r0,lsr #0x1f
cmp r0,#0x1
bne ovl5_0215805C
add r0,r9,#0x3000
mov r1,#0xc
strb r1,[r0,#0xdd1]
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x8000
str r1,[r0,#0xdcc]
b ovl5_021583DC
ovl5_0215805C:
cmp r7,#0x0
blt ovl5_02158120
ldr r0,ovl5_021583EC
cmp r11,r0
bne ovl5_0215808C
ldrsh r1,[r5,#0x4]
mov r0,r9
bl ovl5_0215840C
cmp r0,#0x0
addne r0,r9,#0x3000
movne r1,#0xe
strneb r1,[r0,#0xdd1]
ovl5_0215808C:
mov r0,r8,lsl #0x10
mov r0,r0,lsr #0x10
mov r2,r0,lsl #0x10
mov r0,r5
mov r1,r7
mov r2,r2,asr #0x10
bl _02052D7C
mov r0,r5
bl _02053C6C
mov r7,r0
mov r1,r10
mvn r2,#0x0
bl _0208358C
mov r0,r7
mov r1,#0x0
bl _02083E28
ldrsh r0,[r5,#0x4]
mov r1,#0x0
mov r2,r1
mov r3,#0x1
bl ovl17_021C9E00
ldr r0,[r10,#0x8]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x7
bne ovl5_02158100
mov r0,r5
mov r1,#0x1
bl ovl5_021583FC
ovl5_02158100:
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r1,[r0,#0x4fc]
mov r0,r9
mov r2,#0x1
bl ovl5_021551FC
ovl5_02158120:
cmp r6,#0x62
bne ovl5_02158150
ldr r0,[r9,#0xdf4]
mov r2,r10
mov r1,#0x61
bl _020DEDA4
movs r6,r0
beq ovl5_02158150
mov r0,r5
bl _02052E2C
ldrsh r1,[r6,#0x18]
strh r1,[r0,#0x16]
ovl5_02158150:
ldr r0,[r10,#0x8]
mov r0,r0,lsl #0xd
mov r0,r0,lsr #0x1f
cmp r0,#0x1
bne ovl5_021581B0
add r0,r9,#0x3000
ldrb r1,[r0,#0xdd1]
add r2,r9,#0x3000
cmp r1,#0xe
moveq r1,#0xe
streqb r1,[r0,#0xdd2]
mov r0,#0xd
strb r0,[r2,#0xdd1]
ldr r1,[r2,#0xdcc]
mov r0,r5
orr r3,r1,#0x8000
mov r1,#0x4
str r3,[r2,#0xdcc]
bl _020483F0
mov r1,#0x0
ldr r0,[sp,#0x4]
mov r2,r1
mov r3,#0x1
bl ovl17_021C9E00
ovl5_021581B0:
ldr r0,[r10,#0x0]
ldr r0,[r0,#0x0]
mov r0,r0,lsl #0x3
mov r0,r0,lsr #0x1e
cmp r0,#0x1
bne ovl5_021581DC
ldr r0,ovl5_021583F4
mov r1,#0x3
mov r2,#0x0
bl _0205EAA0
b ovl5_021581F4
ovl5_021581DC:
cmp r0,#0x2
bne ovl5_021581F4
ldr r0,ovl5_021583F4
mov r1,#0x4
mov r2,#0x0
bl _0205EAA0
ovl5_021581F4:
ldr r0,[sp,#0xc]
add r1,r9,#0x3000
add r0,r0,#0x600
ldrh r3,[r0,#0x34]
mov r2,r8,lsl #0x10
orr r3,r3,#0x4
strh r3,[r0,#0x34]
ldrb r3,[r1,#0xdbc]
ldr r1,ovl5_021583F8
add r0,r4,#0x1d4
ldrb r6,[r1,r3]
mov r1,r2,asr #0x10
mov r2,r6
bl _0207C7A0
mov r3,r0,lsl #0x18
mov r1,r11
mov r2,r6
add r0,r4,#0x1d4
mov r5,r3,asr #0x18
bl _0207C7A0
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
cmp r5,#0x1
cmpeq r0,#0x0
mov r1,r8,lsl #0x10
bne ovl5_021582C8
mov r2,r6
add r0,r4,#0x1d4
mov r1,r1,asr #0x10
bl _0207CAA4
mov r1,r8,lsl #0x10
mov r5,r0
mov r3,r6
mov r1,r1,asr #0x10
add r0,r4,#0x1d4
mov r2,#0x1
bl _0207C484
cmp r5,#0x0
blt ovl5_021582B0
mov r7,#0x1
mov r1,r5
mov r2,r6
mov r3,r11
add r0,r4,#0x1d4
str r7,[sp,#0x0]
bl _0207CB38
b ovl5_021582F0
ovl5_021582B0:
mov r1,r11
mov r3,r6
add r0,r4,#0x1d4
mov r2,#0x1
bl _0207C378
b ovl5_021582F0
ovl5_021582C8:
mov r3,r6
add r0,r4,#0x1d4
mov r1,r1,asr #0x10
mov r2,#0x1
bl _0207C484
mov r1,r11
mov r3,r6
add r0,r4,#0x1d4
mov r2,#0x1
bl _0207C378
ovl5_021582F0:
add r0,r9,#0x3000
ldrb r1,[r0,#0xdbc]
ldr r0,ovl5_021583F8
mov r2,r8,lsl #0x10
ldrb r3,[r0,r1]
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x4]
mov r2,r2,asr #0x10
bl _021E4E1C
mov r0,r9
bl ovl5_02155544
add r3,r9,#0x3000
ldr r1,[r3,#0xdcc]
mov r0,#0x0
orr r1,r1,#0x10
str r1,[r3,#0xdcc]
strb r0,[r3,#0xda8]
add r0,r9,#0x234
ldrb r2,[r3,#0xdbc]
add r1,r9,#0x3d00
add r0,r0,#0x1800
strh r2,[r1,#0xac]
ldrb r4,[r3,#0xdbc]
mov r1,#0x85000
mov r2,#0x17000
strb r4,[r3,#0xdbb]
bl ovl5_02154D18
add r0,r9,#0x234
add r0,r0,#0x1800
mov r1,#0x76000
mov r2,#0x16000
bl ovl5_02154D50
mov r0,r9
bl ovl5_021555C0
mov r3,#0x8
mov r0,#0x1c
b ovl5_021583C0
ovl5_02158384:
mla r1,r3,r0,r9
add r1,r1,#0x2d00
ldrsh r2,[r1,#0x90]
cmp r11,r2
ldreqsb r1,[r1,#0x92]
cmpeq r1,#0x1
bne ovl5_021583BC
add r0,r9,#0x3000
ldr r2,[r0,#0xdcc]
mov r1,#0x0
orr r2,r2,#0x40
str r2,[r0,#0xdcc]
strb r1,[r0,#0xdaa]
b ovl5_021583C8
ovl5_021583BC:
add r3,r3,#0x1
ovl5_021583C0:
cmp r3,#0x18
blt ovl5_02158384
ovl5_021583C8:
add r0,r9,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x200
orr r1,r1,#0x1
str r1,[r0,#0xdcc]
ovl5_021583DC:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_021583E4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl5_021583E8:
.long ovl5_0215CD40
ovl5_021583EC:
.byte 0x80
.byte 0x46
.byte 0x00
.byte 0x00
ovl5_021583F0:
.long ovl5_0215CD38
ovl5_021583F4:
.long _02108760
ovl5_021583F8:
.long ovl5_0215CD30
ovl5_021583FC:
ldr r0,[r0,#0x150]
cmp r0,#0x0
strneb r1,[r0,#0x56e]
bx lr
ovl5_0215840C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r4,r1
mov r10,r0
bl _0200F398
mov r1,r4
str r0,[sp,#0x8]
bl _0200FF1C
movs r5,r0
moveq r0,#0x0
beq ovl5_02158554
ldr r0,[r5,#0x150]
mov r6,#0x0
ldrb r0,[r0,#0x49c]
mov r7,r6
mvn r11,#0x0
mov r0,r0,lsl #0x1f
mov r4,r0,lsr #0x1f
b ovl5_02158548
ovl5_02158458:
ldr r0,ovl5_0215855C
ldrb r9,[r0,r7]
mov r0,r5
mov r1,r9
bl _02052DF8
str r0,[sp,#0x4]
ldr r0,[r10,#0xdf4]
ldr r1,[sp,#0x4]
bl _020DEDD0
movs r8,r0
beq ovl5_02158544
ldr r0,[r8,#0x0]
ldr r0,[r0,#0x4]
mov r1,r0,lsl #0x4
mov r0,r0,lsl #0x3
mov r1,r1,lsr #0x1f
mov r0,r0,lsr #0x1f
str r0,[sp,#0x10]
str r1,[sp,#0xc]
add r0,sp,#0xc
ldr r0,[r0,r4,lsl #0x2]
cmp r0,#0x0
bne ovl5_02158544
cmp r9,#0x0
mov r6,r11
str r11,[sp,#0x0]
moveq r0,#0x0
streq r0,[sp,#0x0]
mov r1,r9
mov r0,r5
mov r2,r11
moveq r6,#0x3e8
bl _02052D7C
mov r0,r5
bl _02053C6C
mov r1,r6
mov r6,r0
ldr r0,[r10,#0xdf4]
bl _020DEDD0
movs r1,r0
mov r0,r6
beq ovl5_0215850C
ldr r2,[sp,#0x0]
bl _0208358C
b ovl5_0215851C
ovl5_0215850C:
ldr r1,[r8,#0x8]
mov r1,r1,lsl #0x1c
mov r1,r1,lsr #0x1c
bl _02083738
ovl5_0215851C:
ldr r0,[sp,#0x8]
bl _02010828
ldr r2,[r8,#0x8]
ldr r1,[sp,#0x4]
mov r2,r2,lsl #0x1c
mov r3,r2,lsr #0x1c
add r0,r0,#0x1d4
mov r2,#0x1
bl _0207C378
mov r6,#0x1
ovl5_02158544:
add r7,r7,#0x1
ovl5_02158548:
cmp r7,#0x7
blt ovl5_02158458
mov r0,r6
ovl5_02158554:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_0215855C:
.long ovl5_0215CC0C
ovl5_02158560:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x3000
ldrb r0,[r0,#0xdbc]
mov r4,r1
cmp r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
cmp r2,#0x0
bne ovl5_02158598
ldr r0,ovl5_021585F8
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl5_02158598:
add r3,r5,#0x3000
ldrb r2,[r3,#0xdbc]
and r0,r4,#0xff
add r1,r5,r0
strb r2,[r3,#0xdbe]
add r0,r5,#0x3d00
ldrsb lr,[r0,#0xbd]
add r2,r1,#0x3000
mov r12,#0x0
strb lr,[r3,#0xdbf]
ldrb r1,[r3,#0xdbc]
ldrsb lr,[r0,#0xbd]
mov r0,#0x1
add r1,r5,r1
add r1,r1,#0x3000
strb lr,[r1,#0xdfc]
strb r4,[r3,#0xdbc]
ldrb r1,[r2,#0xdfc]
strb r1,[r3,#0xdbd]
ldr r1,[r3,#0xdcc]
orr r1,r1,#0x840
str r1,[r3,#0xdcc]
strb r12,[r3,#0xdaa]
ldmia sp!,{r3,r4,r5,pc}
ovl5_021585F8:
.long _02108760
ovl5_021585FC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
add r0,r7,#0x3000
ldrb r2,[r0,#0xdbc]
add r0,r7,#0x3d00
ldrsb r0,[r0,#0xbd]
add r2,r7,r2
add r2,r2,#0x3000
ldrb r2,[r2,#0xdf4]
mov r6,r1
add r1,r0,r6
sub r2,r2,#0x1
mov r1,r1,lsl #0x18
and r2,r2,#0xff
movs r4,r1,asr #0x18
movmi r1,r2,lsl #0x18
movmi r4,r1,asr #0x18
cmp r4,r2
movgt r4,#0x0
mov r5,#0x1
cmp r4,r0
moveq r5,#0x0
cmp r5,#0x0
beq ovl5_021586B8
ldr r0,ovl5_021586C0
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r7,#0x3000
cmp r6,#0x0
ldrlt r1,[r0,#0xdcc]
mov r2,#0x0
orrlt r1,r1,#0x20000
ldrge r1,[r0,#0xdcc]
orrge r1,r1,#0x40000
str r1,[r0,#0xdcc]
add r1,r7,#0x3000
ldrb r3,[r1,#0xdbc]
add r0,r7,#0x3d00
strb r3,[r1,#0xdbe]
ldrsb r0,[r0,#0xbd]
strb r0,[r1,#0xdbf]
strb r4,[r1,#0xdbd]
ldr r0,[r1,#0xdcc]
orr r0,r0,#0x40
str r0,[r1,#0xdcc]
strb r2,[r1,#0xdaa]
ovl5_021586B8:
mov r0,r5
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl5_021586C0:
.long _02108760
ovl5_021586C4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x140
mov r10,r1
mov r9,r2
bl _0200F398
mov r5,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
mov r4,r0
cmp r10,#0x0
ldr r8,[r4,#0x4fc]
ble ovl5_0215885C
cmp r10,#0x80
bge ovl5_0215885C
mov r0,r5
bl _020100BC
mov r6,r0
mov r0,r4
bl ovl23_021E4E20
ldr r1,[r0,#0x54]
add r0,sp,#0x0
bl _02030D84
add r11,sp,#0x0
add r7,sp,#0x70
mov r4,#0x3
ovl5_02158730:
ldmia r11!,{r0,r1,r2,r3}
stmia r7!,{r0,r1,r2,r3}
subs r4,r4,#0x1
bne ovl5_02158730
mov r7,#0x0
add r11,sp,#0xe0
b ovl5_02158788
ovl5_0215874C:
mov r0,#0xc
mul r4,r7,r0
ldr r0,ovl5_02158868
add r1,sp,#0x70
add r0,r0,r4
add r2,r11,r4
bl _020C2034
add r2,sp,#0xc0
add r3,sp,#0xa0
add r1,r11,r4
mov r0,r6
add r2,r2,r7,lsl #0x2
add r3,r3,r7,lsl #0x2
bl _0202EC84
add r7,r7,#0x1
ovl5_02158788:
cmp r7,#0x8
blt ovl5_0215874C
mov r0,r5
mov r1,r8
bl _0200FF1C
mov r8,#0x0
mov r7,r8
ldr r6,ovl5_0215886C
add r5,sp,#0x50
add r4,sp,#0xa0
add r11,sp,#0xc0
b ovl5_021587F8
ovl5_021587B8:
ldr r0,[r4,r7,lsl #0x2]
ldr r1,[r11,r7,lsl #0x2]
sub r2,r9,r0
mul r0,r2,r2
sub r1,r10,r1
mla r0,r1,r1,r0
str r6,[r5,r7,lsl #0x2]
bl _0200B074
bl _0200B454
bl _0200AE40
ldr r1,[r5,r7,lsl #0x2]
bl _0200C088
addcc r0,sp,#0x30
strcc r7,[r0,r8,lsl #0x2]
addcc r8,r8,#0x1
add r7,r7,#0x1
ovl5_021587F8:
cmp r7,#0x8
blt ovl5_021587B8
cmp r8,#0x0
ble ovl5_0215885C
ldr r5,[sp,#0x30]
mov r0,#0xc
mul r0,r5,r0
ldr r4,ovl5_02158870
mov r7,#0x1
ldr r6,[r4,r0]
add r3,sp,#0x30
mov r0,#0xc
b ovl5_02158848
ovl5_0215882C:
ldr r2,[r3,r7,lsl #0x2]
add r7,r7,#0x1
mul r1,r2,r0
ldr r1,[r4,r1]
cmp r6,r1
movlt r5,r2
movlt r6,r1
ovl5_02158848:
cmp r7,r8
blt ovl5_0215882C
ldr r0,ovl5_02158874
ldrb r0,[r0,r5]
b ovl5_02158860
ovl5_0215885C:
mov r0,#0xff
ovl5_02158860:
add sp,sp,#0x140
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_02158868:
.long ovl5_0215CC24
ovl5_0215886C:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x41
ovl5_02158870:
.long ovl5_0215CC2C
ovl5_02158874:
.long ovl5_0215CBF4
ovl5_02158878:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r4,r0
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205D0E0
add r0,r4,#0x3000
ldrb r0,[r0,#0xdd0]
cmp r0,#0x0
bne ovl5_021588BC
mov r0,r4
bl ovl5_021589F4
add r0,r4,#0x3000
ldrb r1,[r0,#0xdd0]
add r1,r1,#0x1
strb r1,[r0,#0xdd0]
b ovl5_021589E0
ovl5_021588BC:
cmp r0,#0x1
bne ovl5_02158914
add r0,r4,#0x2e4
add r0,r0,#0xc00
mov r1,#0x0
bl _0205D81C
bl _0204C7CC
cmp r0,#0x0
beq ovl5_02158900
add r0,r4,#0x3000
ldrb r0,[r0,#0xdd1]
cmp r0,#0xc
cmpne r0,#0xd
addeq r0,r4,#0x3000
ldreq r1,[r0,#0xdcc]
orreq r1,r1,#0x10000
streq r1,[r0,#0xdcc]
ovl5_02158900:
add r0,r4,#0x3000
ldrb r1,[r0,#0xdd0]
add r1,r1,#0x1
strb r1,[r0,#0xdd0]
b ovl5_021589E0
ovl5_02158914:
cmp r0,#0x2
bne ovl5_021589E0
ldr r1,ovl5_021589E8
mov r0,r4
ldrb r6,[r1,#0x55]
mov r5,#0x0
bl ovl5_02157190
orrs r0,r0,r6
beq ovl5_021589A4
ldr r0,ovl5_021589EC
mov r1,#0x1
mov r2,r5
bl _0205EAA0
add r0,r4,#0x3000
ldrb r1,[r0,#0xdd2]
cmp r1,#0x0
beq ovl5_0215899C
strb r1,[r0,#0xdd1]
mov r1,r5
strb r1,[r0,#0xdd2]
ldr r0,[r4,#0xe10]
mov r2,#0x960
bl _02001AAC
ldr r1,[r4,#0xe10]
mov r0,r4
bl ovl5_02158B3C
mov r1,r5
str r1,[sp,#0x0]
add r0,r4,#0x2e4
ldr r2,[r4,#0xe10]
add r0,r0,#0xc00
mov r3,#0x1
bl _0205D5D0
b ovl5_021589E0
ovl5_0215899C:
mov r5,#0x1
b ovl5_021589B8
ovl5_021589A4:
ldr r0,ovl5_021589F0
mov r1,#0x2
bl _02012444
cmp r0,#0x0
movne r5,#0x1
ovl5_021589B8:
cmp r5,#0x0
beq ovl5_021589E0
add r0,r4,#0x2e4
add r0,r0,#0xc00
mov r1,#0x0
bl _0205D6A0
add r0,r4,#0x3000
mov r1,#0x0
strb r1,[r0,#0xdd0]
strb r1,[r0,#0xdd1]
ovl5_021589E0:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl5_021589E8:
.long _02114E54
ovl5_021589EC:
.long _02108760
ovl5_021589F0:
.long _02114E30
ovl5_021589F4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x14
mov r7,r0
add r0,r7,#0x3000
ldrb r1,[r0,#0xdd1]
add r0,r7,#0x2e4
add r5,r0,#0xc00
cmp r1,#0x8
mov r4,#0x1
bcc ovl5_02158A68
cmp r1,#0xe
bhi ovl5_02158A68
mov r0,#0x20
strh r0,[r5,#0xa0]
mov r0,#0x9
strh r0,[r5,#0xa2]
mov r4,#0x0
strh r4,[r5,#0xa4]
mov r0,#0xf
strh r0,[r5,#0xa6]
mov r1,#0xc
strh r1,[r5,#0xac]
mov r0,#0x14
strh r0,[r5,#0xae]
strb r1,[r5,#0xb7]
strh r1,[r5,#0xa8]
mov r0,#0xb
strh r0,[r5,#0xaa]
b ovl5_02158AA8
ovl5_02158A68:
mov r0,#0x18
strh r0,[r5,#0xa0]
mov r0,#0x5
strh r0,[r5,#0xa2]
mov r0,#0x4
strh r0,[r5,#0xa4]
mov r1,#0xa
strh r1,[r5,#0xa6]
strh r1,[r5,#0xac]
mov r0,#0xe
strh r0,[r5,#0xae]
strb r1,[r5,#0xb7]
mov r0,#0x6
strh r0,[r5,#0xa8]
mov r0,#0x9
strh r0,[r5,#0xaa]
ovl5_02158AA8:
mov r1,#0x0
strb r1,[r5,#0xb1]
strb r1,[r5,#0xb5]
strb r1,[r5,#0xb6]
ldr r0,[r7,#0xe10]
mov r2,#0x960
bl _02001AAC
ldr r1,[r7,#0xe10]
mov r0,r7
bl ovl5_02158B3C
mov r8,r0
add r0,sp,#0x10
mov r1,#0x4
mov r6,#0x0
bl _0200F374
cmp r8,#0x0
beq ovl5_02158B10
mov r6,#0x1
mov r2,r6
mov r1,#0x2
add r0,sp,#0x10
b ovl5_02158B08
ovl5_02158B00:
strb r1,[r0,r2]
add r2,r2,#0x1
ovl5_02158B08:
cmp r2,#0x4
blt ovl5_02158B00
ovl5_02158B10:
mov r2,#0x0
stmia sp,{r2,r6}
add r0,sp,#0x10
str r0,[sp,#0x8]
str r2,[sp,#0xc]
ldr r1,[r7,#0xe10]
mov r0,r5
mov r3,r4
bl _0205D304
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl5_02158B3C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x124
sub sp,sp,#0x800
movs r6,r1
mov r7,r0
moveq r0,#0x0
beq ovl5_02158DC0
bl _020421A0
mov r5,r0
bl _02046380
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r8,[r0,#0x4fc]
mov r0,r4
mov r1,r8
bl _0200FF1C
movs r4,r0
moveq r0,#0x0
beq ovl5_02158DC0
add r0,sp,#0x18
mov r1,r8
bl _020E4BF4
add r0,sp,#0x800
add r2,sp,#0x18
add r0,r0,#0xa4
mov r1,#0x80
str r2,[r5,#0x10]
bl _0200F374
add r0,sp,#0x800
add r0,r0,#0x24
mov r1,#0x80
bl _0200F374
add r0,sp,#0xc
bl _020E46C4
add r0,sp,#0x800
add r1,sp,#0x800
add r0,r0,#0x24
add r1,r1,#0xa4
str r0,[sp,#0x10]
add r0,r7,#0x3000
str r1,[sp,#0xc]
ldr r1,[r0,#0xdcc]
tst r1,#0x8000
beq ovl5_02158C4C
ldrb r1,[r0,#0xdbc]
mov r0,r7
bl ovl5_0215A930
ldr r1,[r4,#0x150]
and r2,r0,#0xff
add r0,r1,#0x194
adds r4,r0,r2,lsl #0x5
beq ovl5_02158C38
mov r0,r5
bl _02046380
ldrsh r0,[r4,#0x18]
add r1,sp,#0xc
bl _020DCF7C
add r0,sp,#0xc
str r0,[r5,#0x18]
ovl5_02158C38:
add r0,r7,#0x3000
ldr r1,[r0,#0xdcc]
bic r1,r1,#0x8000
str r1,[r0,#0xdcc]
b ovl5_02158C74
ovl5_02158C4C:
add r0,r7,#0x3d00
ldrsb r2,[r0,#0xbb]
mov r0,#0x1c
add r1,sp,#0xc
mla r0,r2,r0,r7
add r0,r0,#0x2d00
ldrsh r0,[r0,#0x90]
bl _020DCF7C
add r0,sp,#0xc
str r0,[r5,#0x18]
ovl5_02158C74:
add r0,r7,#0x3000
ldrb r0,[r0,#0xdd1]
mov r8,#0xe3
sub r4,r8,#0xe4
cmp r0,#0x7
movls r8,#0xb4
cmp r0,#0xe
addls pc,pc,r0,lsl #0x2
b ovl5_02158D40
b ovl5_02158D40
b ovl5_02158CE4
b ovl5_02158CD4
b ovl5_02158CDC
b ovl5_02158CEC
b ovl5_02158CF4
b ovl5_02158CFC
b ovl5_02158D04
b ovl5_02158D0C
b ovl5_02158D14
b ovl5_02158D1C
b ovl5_02158D24
b ovl5_02158D2C
b ovl5_02158D34
b ovl5_02158D3C
ovl5_02158CD4:
ldr r4,ovl5_02158DCC
b ovl5_02158D40
ovl5_02158CDC:
ldr r4,ovl5_02158DD0
b ovl5_02158D40
ovl5_02158CE4:
ldr r4,ovl5_02158DD4
b ovl5_02158D40
ovl5_02158CEC:
ldr r4,ovl5_02158DD8
b ovl5_02158D40
ovl5_02158CF4:
ldr r4,ovl5_02158DDC
b ovl5_02158D40
ovl5_02158CFC:
ldr r4,ovl5_02158DE0
b ovl5_02158D40
ovl5_02158D04:
ldr r4,ovl5_02158DE4
b ovl5_02158D40
ovl5_02158D0C:
ldr r4,ovl5_02158DE8
b ovl5_02158D40
ovl5_02158D14:
ldr r4,ovl5_02158DEC
b ovl5_02158D40
ovl5_02158D1C:
ldr r4,ovl5_02158DF0
b ovl5_02158D40
ovl5_02158D24:
ldr r4,ovl5_02158DF4
b ovl5_02158D40
ovl5_02158D2C:
ldr r4,ovl5_02158DF8
b ovl5_02158D40
ovl5_02158D34:
ldr r4,ovl5_02158DFC
b ovl5_02158D40
ovl5_02158D3C:
ldr r4,ovl5_02158E00
ovl5_02158D40:
cmp r4,#0x0
blt ovl5_02158D64
add r0,r7,#0x1f8
mov r1,r4
add r0,r0,#0xc00
bl _020E0434
mov r1,r0
mov r0,r6
bl _02003CE8
ovl5_02158D64:
add r0,sp,#0x24
mov r1,#0x800
bl _0200F374
str r8,[sp,#0x0]
mov r7,#0x0
str r7,[sp,#0x4]
add r3,sp,#0x24
mov r0,r5
mov r2,r6
mov r1,#0xa
str r7,[sp,#0x8]
bl _02046608
add r1,sp,#0x24
mov r0,r6
bl _02003CE8
ldr r0,ovl5_02158DE8
cmp r4,r0
blt ovl5_02158DBC
add r0,r0,#0x6
cmp r4,r0
movle r0,#0x1
ble ovl5_02158DC0
ovl5_02158DBC:
mov r0,#0x0
ovl5_02158DC0:
add sp,sp,#0x124
add sp,sp,#0x800
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl5_02158DCC:
.byte 0x11
.byte 0x27
.byte 0x00
.byte 0x00
ovl5_02158DD0:
.byte 0x12
.byte 0x27
.byte 0x00
.byte 0x00
ovl5_02158DD4:
.byte 0x13
.byte 0x27
.byte 0x00
.byte 0x00
ovl5_02158DD8:
.byte 0x14
.byte 0x27
.byte 0x00
.byte 0x00
ovl5_02158DDC:
.byte 0x15
.byte 0x27
.byte 0x00
.byte 0x00
ovl5_02158DE0:
.byte 0x16
.byte 0x27
.byte 0x00
.byte 0x00
ovl5_02158DE4:
.byte 0x17
.byte 0x27
.byte 0x00
.byte 0x00
ovl5_02158DE8:
.byte 0xF8
.byte 0x2A
.byte 0x00
.byte 0x00
ovl5_02158DEC:
.byte 0xF9
.byte 0x2A
.byte 0x00
.byte 0x00
ovl5_02158DF0:
.byte 0xFA
.byte 0x2A
.byte 0x00
.byte 0x00
ovl5_02158DF4:
.byte 0xFB
.byte 0x2A
.byte 0x00
.byte 0x00
ovl5_02158DF8:
.byte 0xFC
.byte 0x2A
.byte 0x00
.byte 0x00
ovl5_02158DFC:
.byte 0xFD
.byte 0x2A
.byte 0x00
.byte 0x00
ovl5_02158E00:
.byte 0xFE
.byte 0x2A
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
add r0,r5,#0x2e4
add r0,r0,#0xc00
mov r4,r1
bl _0205D8C4
movs r6,r0
beq ovl5_02158E50
bl _0204C7CC
cmp r0,#0x0
beq ovl5_02158E50
ldrb r0,[r6,#0xc5]
tst r0,#0x2
bne ovl5_02158E50
add r0,r5,#0x2e4
add r0,r0,#0xc00
add r0,r0,#0x4
mvn r1,#0x0
bl _0205BC24
ovl5_02158E50:
add r0,r5,#0x2e4
mov r1,r4
add r0,r0,#0xc00
bl _0205D0E0
add r1,r5,#0x3000
strb r0,[r1,#0xddd]
ldrb r0,[r1,#0xddf]
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl5_02158EC4
b ovl5_02158E8C
b ovl5_02158E98
b ovl5_02158EA4
b ovl5_02158EB0
b ovl5_02158EBC
ovl5_02158E8C:
mov r0,r5
bl ovl5_02158F80
b ovl5_02158EC4
ovl5_02158E98:
mov r0,r5
bl ovl5_0215916C
b ovl5_02158EC4
ovl5_02158EA4:
mov r0,r5
bl ovl5_02159208
b ovl5_02158EC4
ovl5_02158EB0:
mov r0,r5
bl ovl5_02159274
b ovl5_02158EC4
ovl5_02158EBC:
mov r0,r5
bl ovl5_02159850
ovl5_02158EC4:
mov r0,r5
bl ovl5_02158ED0
ldmia sp!,{r4,r5,r6,pc}
ovl5_02158ED0:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r4,r0
add r0,r4,#0x3000
ldrb r0,[r0,#0xddd]
cmp r0,#0x0
beq ovl5_02158F74
cmp r0,#0x2
mov r5,#0x0
bne ovl5_02158F28
ldr r0,ovl5_02158F7C
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
beq ovl5_02158F28
add r0,r4,#0x2e4
add r0,r0,#0xc00
ldr r0,[r0,#0x34]
cmp r0,#0x0
blt ovl5_02158F74
mov r5,#0x1
ovl5_02158F28:
ldr r0,[r4,#0xe10]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldrb r6,[r4,#0xf94]
cmp r6,#0x1
bne ovl5_02158F54
ldr r1,[r4,#0xe10]
mov r0,r4
mov r2,r5
bl ovl5_02159A30
ovl5_02158F54:
mov r0,#0x0
str r0,[sp,#0x0]
add r0,r4,#0x2e4
ldr r2,[r4,#0xe10]
mov r1,r6
add r0,r0,#0xc00
mov r3,#0x1
bl _0205D5D0
ovl5_02158F74:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl5_02158F7C:
.long _02114E54
ovl5_02158F80:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
add r1,r4,#0x3000
ldrb r1,[r1,#0xddc]
cmp r1,#0x0
bne ovl5_02158FC8
bl ovl5_02159904
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205CEF8
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205CF04
add r0,r4,#0x3000
ldrb r1,[r0,#0xddc]
add r1,r1,#0x1
strb r1,[r0,#0xddc]
ldmia sp!,{r3,r4,r5,pc}
ovl5_02158FC8:
cmp r1,#0x1
ldmneia sp!,{r3,r4,r5,pc}
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205D794
add r1,r4,#0x3000
strb r0,[r1,#0xdde]
mov r0,r4
bl ovl5_02157190
add r1,r4,#0x2e4
mov r5,r0
add r0,r1,#0xc00
mov r1,#0x14
bl _0205DA38
orrs r0,r5,r0
beq ovl5_02159110
ldr r0,ovl5_02159164
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205CF10
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205CF1C
add r0,r4,#0x2e4
add r0,r0,#0xc00
mov r1,#0x0
bl _0205D6A0
add r0,r4,#0x3d00
ldrsb r1,[r0,#0xbb]
cmp r1,#0x0
blt ovl5_021590A0
cmp r1,#0x8
bge ovl5_021590A0
ldrsb r0,[r0,#0xde]
cmp r0,#0x0
beq ovl5_02159080
cmp r0,#0x1
beq ovl5_02159090
cmp r0,#0x2
addeq r0,r4,#0x3000
moveq r1,#0x4
streqb r1,[r0,#0xddf]
b ovl5_02159100
ovl5_02159080:
add r0,r4,#0x3000
mov r1,#0x1
strb r1,[r0,#0xddf]
b ovl5_02159100
ovl5_02159090:
add r0,r4,#0x3000
mov r1,#0x3
strb r1,[r0,#0xddf]
b ovl5_02159100
ovl5_021590A0:
add r0,r4,#0x3d00
ldrsb r0,[r0,#0xde]
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
b ovl5_02159100
b ovl5_021590C4
b ovl5_021590D4
b ovl5_021590E4
b ovl5_021590F4
ovl5_021590C4:
add r0,r4,#0x3000
mov r1,#0x1
strb r1,[r0,#0xddf]
b ovl5_02159100
ovl5_021590D4:
add r0,r4,#0x3000
mov r1,#0x2
strb r1,[r0,#0xddf]
b ovl5_02159100
ovl5_021590E4:
add r0,r4,#0x3000
mov r1,#0x3
strb r1,[r0,#0xddf]
b ovl5_02159100
ovl5_021590F4:
add r0,r4,#0x3000
mov r1,#0x4
strb r1,[r0,#0xddf]
ovl5_02159100:
add r0,r4,#0x3000
mov r1,#0x0
strb r1,[r0,#0xddc]
ldmia sp!,{r3,r4,r5,pc}
ovl5_02159110:
ldr r0,ovl5_02159168
mov r1,#0x2
bl _02012444
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205CF10
add r0,r4,#0x2e4
add r0,r0,#0xc00
bl _0205CF1C
add r0,r4,#0x2e4
add r0,r0,#0xc00
mov r1,#0x0
bl _0205D6A0
add r0,r4,#0x3000
mov r1,#0x4
strb r1,[r0,#0xddf]
mov r1,#0x0
strb r1,[r0,#0xddc]
ldmia sp!,{r3,r4,r5,pc}
ovl5_02159164:
.long _02108760
ovl5_02159168:
.long _02114E30
ovl5_0215916C:
stmdb sp!,{r4,lr}
mov r4,r0
add r1,r4,#0x3000
ldrb r2,[r1,#0xddc]
cmp r2,#0x0
bne ovl5_021591EC
add r1,r4,#0x3d00
ldrsb r1,[r1,#0xbb]
cmp r1,#0x0
blt ovl5_021591AC
cmp r1,#0x8
bge ovl5_021591AC
ldr r1,ovl5_02159204
mov r2,#0x0
bl ovl5_02157B74
b ovl5_021591D8
ovl5_021591AC:
cmp r1,#0x8
blt ovl5_021591D8
cmp r1,#0x18
bge ovl5_021591D8
mov r0,#0x1c
mla r0,r1,r0,r4
add r0,r0,#0x2d00
ldrsh r1,[r0,#0x90]
mov r0,r4
mov r2,#0x0
bl ovl5_02157B74
ovl5_021591D8:
add r0,r4,#0x3000
ldrb r1,[r0,#0xddc]
add r1,r1,#0x1
strb r1,[r0,#0xddc]
ldmia sp!,{r4,pc}
ovl5_021591EC:
cmp r2,#0x1
moveq r0,#0x4
streqb r0,[r1,#0xddf]
moveq r0,#0x0
streqb r0,[r1,#0xddc]
ldmia sp!,{r4,pc}
ovl5_02159204:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl5_02159208:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x3000
ldrb r0,[r0,#0xddc]
cmp r0,#0x0
ldmneia sp!,{r4,pc}
add r0,r4,#0x2e4
add r0,r0,#0xc00
mov r1,#0x1
bl _0205D6A0
mov r0,r4
mov r1,#0x6
bl ovl5_0215792C
add r0,r4,#0x3000
mov r1,#0x0
strb r1,[r0,#0xddc]
strb r1,[r0,#0xdde]
strb r1,[r0,#0xddf]
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
add r0,r0,#0x600
ldrh r1,[r0,#0x34]
orr r1,r1,#0x81
strh r1,[r0,#0x34]
ldmia sp!,{r4,pc}
ovl5_02159274:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
mov r5,r0
bl _0200F398
bl _02010220
movs r4,r0
ldr r0,[r5,#0xe64]
moveq r4,#0x1
cmp r0,#0x0
beq ovl5_021592B4
bl _020E28DC
cmp r0,#0x0
beq ovl5_021592B4
ldr r0,[r5,#0xe64]
mov r1,r4
bl _020E263C
ovl5_021592B4:
add r1,r5,#0x3000
ldrb r0,[r1,#0xddc]
cmp r0,#0x0
bne ovl5_021592F0
mov r2,#0x8
mov r0,r5
strb r2,[r1,#0xdd1]
bl ovl5_021589F4
mov r0,r5
bl ovl5_02159B74
add r0,r5,#0x3000
ldrb r1,[r0,#0xddc]
add r1,r1,#0x1
strb r1,[r0,#0xddc]
b ovl5_02159840
ovl5_021592F0:
cmp r0,#0x1
bne ovl5_021595D8
ldr r0,[r5,#0xe64]
bl _020E2918
movs r4,r0
bmi ovl5_02159324
ldr r0,ovl5_02159848
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldr r0,[r5,#0xe64]
bl _020E25E8
b ovl5_02159340
ovl5_02159324:
ldr r0,[r5,#0xe64]
bl _020E2984
cmp r0,#0x0
beq ovl5_02159340
ldr r0,[r5,#0xe64]
bl _020E25E8
mvn r4,#0x1
ovl5_02159340:
cmp r4,#0x0
bne ovl5_021595B0
add r0,r5,#0x3d00
ldrsb r2,[r0,#0xbb]
mov r1,#0x1c
ldr r0,[r5,#0xdf4]
mla r1,r2,r1,r5
add r1,r1,#0x2d00
ldrsh r1,[r1,#0x90]
bl _020DEDD0
mov r6,r0
bl _020DD768
cmp r0,#0x1
bne ovl5_021594EC
add r0,r5,#0x3000
mov r1,#0xa
strb r1,[r0,#0xdd1]
ldr r0,[r5,#0xe10]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r5,#0xe10]
mov r0,r5
bl ovl5_02158B3C
add r0,r5,#0x3d00
ldrsb r0,[r0,#0xbb]
cmp r0,#0x0
blt ovl5_02159438
cmp r0,#0x8
bge ovl5_02159438
ldr r0,[r6,#0x8]
mov r0,r0,lsl #0xd
movs r0,r0,lsr #0x1f
beq ovl5_02159424
add r0,r5,#0x3000
mov r1,#0xc
strb r1,[r0,#0xdd1]
ldr r0,[r5,#0xe10]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r5,#0xe10]
mov r0,r5
bl ovl5_02158B3C
mov r1,#0x0
str r1,[sp,#0x0]
add r0,r5,#0x2e4
ldr r2,[r5,#0xe10]
add r0,r0,#0xc00
mov r3,#0x1
bl _0205D5D0
add r0,r5,#0x3000
mov r1,#0x4
strb r1,[r0,#0xddf]
mov r1,#0x0
strb r1,[r0,#0xddc]
b ovl5_02159840
ovl5_02159424:
ldr r1,ovl5_0215984C
mov r0,r5
mov r2,#0x1
bl ovl5_02157B74
b ovl5_021594CC
ovl5_02159438:
cmp r0,#0x8
blt ovl5_021594CC
cmp r0,#0x18
bge ovl5_021594CC
bl _0200F398
bl _02010828
ldr r1,[r6,#0x8]
ldrsh r4,[r6,#0x18]
mov r2,r1,lsl #0x1c
mov r3,r2,lsr #0x1c
add r0,r0,#0x1d4
mov r1,r4
mov r2,#0x1
bl _0207C484
mov r0,r5
mov r6,#0x1
bl ovl5_021555C0
mov r2,#0x8
mov r0,#0x1c
b ovl5_021594A4
ovl5_02159488:
mla r1,r2,r0,r5
add r1,r1,#0x2d00
ldrsh r1,[r1,#0x90]
cmp r4,r1
moveq r6,#0x0
beq ovl5_021594AC
add r2,r2,#0x1
ovl5_021594A4:
cmp r2,#0x18
blt ovl5_02159488
ovl5_021594AC:
cmp r6,#0x0
beq ovl5_021594CC
add r0,r5,#0x3000
ldr r2,[r0,#0xdcc]
mov r1,#0x0
orr r2,r2,#0x40
str r2,[r0,#0xdcc]
strb r1,[r0,#0xdaa]
ovl5_021594CC:
mov r1,#0x0
str r1,[sp,#0x0]
add r0,r5,#0x2e4
ldr r2,[r5,#0xe10]
add r0,r0,#0xc00
mov r3,#0x1
bl _0205D5D0
b ovl5_02159598
ovl5_021594EC:
cmp r0,#0x2
bne ovl5_0215954C
add r0,r5,#0x3000
mov r1,#0x9
strb r1,[r0,#0xdd1]
ldr r0,[r5,#0xe10]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r5,#0xe10]
mov r0,r5
bl ovl5_02158B3C
mov r1,#0x0
str r1,[sp,#0x0]
add r0,r5,#0x2e4
ldr r2,[r5,#0xe10]
add r0,r0,#0xc00
mov r3,#0x1
bl _0205D5D0
add r0,r5,#0x3000
ldrb r1,[r0,#0xddc]
add r1,r1,#0x1
strb r1,[r0,#0xddc]
b ovl5_02159840
ovl5_0215954C:
cmp r0,#0x4
bne ovl5_02159598
add r0,r5,#0x3000
mov r1,#0xb
strb r1,[r0,#0xdd1]
ldr r0,[r5,#0xe10]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r5,#0xe10]
mov r0,r5
bl ovl5_02158B3C
mov r1,#0x0
str r1,[sp,#0x0]
add r0,r5,#0x2e4
ldr r2,[r5,#0xe10]
add r0,r0,#0xc00
mov r3,#0x1
bl _0205D5D0
ovl5_02159598:
add r0,r5,#0x3000
mov r1,#0x4
strb r1,[r0,#0xddf]
mov r1,#0x0
strb r1,[r0,#0xddc]
b ovl5_02159840
ovl5_021595B0:
mvn r0,#0x1
cmp r4,r0
cmpne r4,#0x1
bne ovl5_02159840
add r0,r5,#0x3000
mov r1,#0x4
strb r1,[r0,#0xddf]
mov r1,#0x0
strb r1,[r0,#0xddc]
b ovl5_02159840
ovl5_021595D8:
cmp r0,#0x2
bne ovl5_021595FC
mov r0,r5
bl ovl5_02159B74
add r0,r5,#0x3000
ldrb r1,[r0,#0xddc]
add r1,r1,#0x1
strb r1,[r0,#0xddc]
b ovl5_02159840
ovl5_021595FC:
cmp r0,#0x3
bne ovl5_02159840
ldr r0,[r5,#0xe64]
bl _020E2918
movs r4,r0
bmi ovl5_02159630
ldr r0,ovl5_02159848
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ldr r0,[r5,#0xe64]
bl _020E25E8
b ovl5_0215964C
ovl5_02159630:
ldr r0,[r5,#0xe64]
bl _020E2984
cmp r0,#0x0
beq ovl5_0215964C
ldr r0,[r5,#0xe64]
bl _020E25E8
mvn r4,#0x1
ovl5_0215964C:
cmp r4,#0x0
bne ovl5_0215981C
add r0,r5,#0x3000
mov r1,#0xa
strb r1,[r0,#0xdd1]
ldr r0,[r5,#0xe10]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r5,#0xe10]
mov r0,r5
bl ovl5_02158B3C
add r0,r5,#0x3d00
ldrsb r1,[r0,#0xbb]
cmp r1,#0x0
blt ovl5_0215972C
cmp r1,#0x8
bge ovl5_0215972C
mov r0,#0x1c
mla r0,r1,r0,r5
add r0,r0,#0x2d00
ldrsh r1,[r0,#0x90]
ldr r0,[r5,#0xdf4]
bl _020DEDD0
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0xd
movs r0,r0,lsr #0x1f
beq ovl5_02159718
add r0,r5,#0x3000
mov r1,#0xc
strb r1,[r0,#0xdd1]
ldr r0,[r5,#0xe10]
mov r1,#0x0
mov r2,#0x960
bl _02001AAC
ldr r1,[r5,#0xe10]
mov r0,r5
bl ovl5_02158B3C
mov r1,#0x0
str r1,[sp,#0x0]
add r0,r5,#0x2e4
ldr r2,[r5,#0xe10]
add r0,r0,#0xc00
mov r3,#0x1
bl _0205D5D0
add r0,r5,#0x3000
mov r1,#0x4
strb r1,[r0,#0xddf]
mov r1,#0x0
strb r1,[r0,#0xddc]
b ovl5_02159840
ovl5_02159718:
ldr r1,ovl5_0215984C
mov r0,r5
mov r2,#0x1
bl ovl5_02157B74
b ovl5_021597E8
ovl5_0215972C:
cmp r1,#0x8
blt ovl5_021597E8
cmp r1,#0x18
bge ovl5_021597E8
bl _0200F398
bl _02010828
add r1,r5,#0x3d00
ldrsb r2,[r1,#0xbb]
mov r1,#0x1c
mov r4,r0
mla r0,r2,r1,r5
add r0,r0,#0x2d00
ldrsh r1,[r0,#0x90]
ldr r0,[r5,#0xdf4]
bl _020DEDD0
mov r1,r0
add r0,r4,#0x1d4
ldrsh r4,[r1,#0x18]
ldr r1,[r1,#0x8]
mov r2,#0x1
mov r1,r1,lsl #0x1c
mov r3,r1,lsr #0x1c
mov r1,r4
bl _0207C484
mov r0,r5
mov r6,#0x1
bl ovl5_021555C0
mov r2,#0x8
mov r0,#0x1c
b ovl5_021597C0
ovl5_021597A4:
mla r1,r2,r0,r5
add r1,r1,#0x2d00
ldrsh r1,[r1,#0x90]
cmp r4,r1
moveq r6,#0x0
beq ovl5_021597C8
add r2,r2,#0x1
ovl5_021597C0:
cmp r2,#0x18
blt ovl5_021597A4
ovl5_021597C8:
cmp r6,#0x0
beq ovl5_021597E8
add r0,r5,#0x3000
ldr r2,[r0,#0xdcc]
mov r1,#0x0
orr r2,r2,#0x40
str r2,[r0,#0xdcc]
strb r1,[r0,#0xdaa]
ovl5_021597E8:
mov r1,#0x0
str r1,[sp,#0x0]
add r0,r5,#0x2e4
ldr r2,[r5,#0xe10]
add r0,r0,#0xc00
mov r3,#0x1
bl _0205D5D0
add r0,r5,#0x3000
mov r1,#0x4
strb r1,[r0,#0xddf]
mov r1,#0x0
strb r1,[r0,#0xddc]
b ovl5_02159840
ovl5_0215981C:
mvn r0,#0x1
cmp r4,r0
cmpne r4,#0x1
bne ovl5_02159840
add r0,r5,#0x3000
mov r1,#0x4
strb r1,[r0,#0xddf]
mov r1,#0x0
strb r1,[r0,#0xddc]
ovl5_02159840:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl5_02159848:
.long _02108760
ovl5_0215984C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl5_02159850:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x3000
ldrb r0,[r0,#0xddc]
cmp r0,#0x0
ldmneia sp!,{r4,pc}
add r0,r4,#0x2e4
add r0,r0,#0xc00
mov r1,#0x1
bl _0205D6A0
add r0,r4,#0x3d00
ldrsb r0,[r0,#0xbb]
cmp r0,#0x0
blt ovl5_021598A0
cmp r0,#0x8
bge ovl5_021598A0
mov r0,r4
mov r1,#0x3
bl ovl5_0215792C
b ovl5_021598BC
ovl5_021598A0:
cmp r0,#0x8
blt ovl5_021598BC
cmp r0,#0x18
bge ovl5_021598BC
mov r0,r4
mov r1,#0x4
bl ovl5_0215792C
ovl5_021598BC:
add r0,r4,#0x3000
mov r1,#0x0
strb r1,[r0,#0xddc]
strb r1,[r0,#0xdde]
strb r1,[r0,#0xddf]
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
add r0,r0,#0x600
ldrh r2,[r0,#0x34]
add r1,r4,#0x3000
orr r2,r2,#0x81
strh r2,[r0,#0x34]
ldr r0,[r1,#0xdcc]
orr r0,r0,#0xc
str r0,[r1,#0xdcc]
ldmia sp!,{r4,pc}
ovl5_02159904:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r5,r0
add r0,r5,#0x2e4
add r4,r0,#0xc00
mov r0,r4
bl _0205C53C
add r0,r5,#0x3d00
ldrsb r0,[r0,#0xbb]
mov r6,#0x4
cmp r0,#0x0
blt ovl5_0215993C
cmp r0,#0x8
movlt r6,#0x3
ovl5_0215993C:
mov r2,r6
add r0,r4,#0x4
mov r1,#0x1
mov r3,#0x0
bl _0205BA68
mov r2,r6
add r0,r4,#0x54
mov r1,#0x1
mov r3,#0x0
bl _0205BA68
mov r1,r6
add r0,r4,#0x4
bl _0205BACC
mov r1,r6
add r0,r4,#0x54
bl _0205BACC
mov r0,#0x1
str r0,[r4,#0x8]
str r0,[r4,#0x58]
add r0,r5,#0x3d00
ldrsb r6,[r0,#0xde]
add r0,r4,#0x4
mov r1,r6
bl _0205BCDC
add r0,r4,#0x54
mov r1,r6
bl _0205BB04
add r0,r5,#0x2e4
add r4,r0,#0xc00
mov r0,#0xc
strh r0,[r4,#0xa8]
mov r0,#0x8
strh r0,[r4,#0xaa]
mov r1,#0xa
strh r1,[r4,#0xac]
mov r0,#0xe
strh r0,[r4,#0xae]
strb r1,[r4,#0xb7]
mov r0,#0x1
strb r0,[r4,#0xb1]
mov r1,#0x0
strb r1,[r4,#0xb5]
strb r1,[r4,#0xb6]
ldr r0,[r5,#0xe10]
mov r2,#0x960
bl _02001AAC
mov r0,r5
ldr r1,[r5,#0xe10]
mov r2,#0x0
bl ovl5_02159A30
mov r0,r4
mov r2,#0x0
str r2,[sp,#0x0]
str r2,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[sp,#0xc]
ldr r1,[r5,#0xe10]
mov r3,#0x1
bl _0205D304
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl5_02159A30:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
movs r9,r1
mov r10,r0
beq ovl5_02159B6C
add r0,r10,#0x3d00
cmp r2,#0x0
ldrsb r4,[r0,#0xde]
beq ovl5_02159A70
mov r3,#0x5
str r3,[sp,#0x0]
mov r0,r9
mov r1,r4
mov r2,#0x8
str r3,[sp,#0x4]
bl _02041C08
ovl5_02159A70:
mov r0,r9
mov r1,r4
bl _02041EA4
add r0,r10,#0x3d00
ldrsb r0,[r0,#0xbb]
mov r5,#0x4
mov r6,#0x0
cmp r0,#0x0
blt ovl5_02159AA0
cmp r0,#0x8
sublt r5,r5,#0x1
movlt r6,#0x1
ovl5_02159AA0:
add r11,r10,#0x1f8
add r0,r11,#0xc00
mov r1,#0x64
bl _020E0434
mov r7,#0x0
str r0,[sp,#0xc]
mov r8,r7
sub r4,r5,#0x1
b ovl5_02159B2C
ovl5_02159AC4:
mov r0,r8,lsl #0x10
cmp r6,#0x0
mov r1,r0,asr #0x10
beq ovl5_02159AE8
add r0,r1,#0x1
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
cmp r8,#0x0
moveq r1,#0x4
ovl5_02159AE8:
add r0,r11,#0xc00
bl _020E0434
mov r1,#0x0
str r0,[sp,#0x8]
bl _020420E8
cmp r7,r0
movlt r7,r0
ldr r2,[sp,#0x8]
mov r0,r9
mov r1,r8
bl _02041B70
cmp r8,r4
beq ovl5_02159B28
ldr r1,[sp,#0xc]
mov r0,r9
bl _02042058
ovl5_02159B28:
add r8,r8,#0x1
ovl5_02159B2C:
cmp r8,r5
blt ovl5_02159AC4
add r0,r7,#0x1b
bic r1,r0,#0x7
mov r0,r1,asr #0x3
and r0,r0,#0x1
add r2,r0,r1,asr #0x3
add r0,r10,#0xf00
rsb r1,r2,#0x20
strh r2,[r0,#0x84]
mov r2,#0x7
strh r2,[r0,#0x86]
mov r1,r1,asr #0x1
strh r1,[r0,#0x88]
mov r1,#0x9
strh r1,[r0,#0x8a]
ovl5_02159B6C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_02159B74:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldr r0,[r4,#0xe64]
mvn r1,#0x0
bl _020E280C
ldr r1,[r4,#0xe64]
mov r0,#0x4c
ldr r1,[r1,#0xc]
ldr r2,ovl5_02159C1C
strb r0,[r1,#0x39]
ldr r0,[r4,#0xe64]
mov r1,#0x0
ldr r5,[r0,#0x10]
mov r0,r5
bl _020E16DC
mov r0,r5
mov r1,#0x1
mov r2,#0x0
bl _020E1674
mov r0,r5
add r1,sp,#0x2
add r2,sp,#0x0
mov r3,#0x0
bl _020E1E24
ldrsh r2,[sp,#0x0]
ldrsh r1,[sp,#0x2]
ldr r0,[r4,#0xe64]
add r2,r2,#0x4
mov r2,r2,lsl #0x10
mov r2,r2,asr #0x10
bl _020E28F0
bl _0200F398
bl _02010220
movs r1,r0
ldr r0,[r4,#0xe64]
moveq r1,#0x1
bl _020E263C
ldr r0,ovl5_02159C20
mov r1,#0x5
mov r2,#0x0
bl _0205EAA0
ldmia sp!,{r3,r4,r5,pc}
ovl5_02159C1C:
.byte 0xC6
.byte 0x18
.byte 0x00
.byte 0x00
ovl5_02159C20:
.long _02108760
ovl5_02159C24:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xc
mov r6,r0
add r0,r6,#0x280
mov r5,r1
mov r4,r2
bl _02032688
add r0,r6,#0x280
mov r1,#0x24
bl _02032544
mov r3,r5
str r0,[r6,#0xe64]
add r0,r6,#0x280
str r0,[sp,#0x0]
mov r0,#0x4
str r0,[sp,#0x4]
mov r0,#0x40
str r0,[sp,#0x8]
ldr r0,[r6,#0xe64]
mov r1,#0x0
mov r2,#0x1
bl _020E2490
str r4,[r6,#0xe68]
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,pc}
ovl5_02159C88:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x78
mov r10,r0
mov r4,#0x0
b ovl5_02159DC4
ovl5_02159C9C:
add r0,r10,#0xd90
add r11,r0,#0x2000
add r0,r10,#0x3d00
mov r5,#0x0
str r0,[sp,#0x18]
b ovl5_02159DB8
ovl5_02159CB4:
mov r0,#0x1c
mla r1,r5,r0,r11
ldr r0,[sp,#0x18]
ldr r9,[r1,#0x8]
ldrsh r0,[r0,#0x78]
cmp r5,r0
beq ovl5_02159DB4
ldrsh r0,[r1,#0x0]
cmp r0,#0x0
blt ovl5_02159DB4
ldr r0,[r9,#0x1c]
ldr r6,[r1,#0xc]
ldr r7,[r1,#0x10]
ldr r1,[r9,#0x20]
str r1,[sp,#0x4]
subs r1,r6,r0
str r1,[sp,#0x0]
ldr r1,[sp,#0x4]
sub r8,r7,r1
cmpeq r8,#0x0
beq ovl5_02159DB4
bl _0200C670
str r0,[sp,#0x8]
ldr r0,[sp,#0x0]
bl _0200C670
mov r1,r0
ldr r0,ovl5_0215A2A8
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x8]
bl _0200B9BC
bl _0200C5FC
str r0,[sp,#0x6c]
ldr r0,[sp,#0x4]
bl _0200C670
str r0,[sp,#0xc]
mov r0,r8
bl _0200C670
mov r1,r0
ldr r0,ovl5_0215A2A8
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0xc]
bl _0200B9BC
bl _0200C5FC
str r0,[sp,#0x70]
mov r0,#0x0
str r0,[sp,#0x74]
ldr r0,[sp,#0x6c]
sub r0,r6,r0
bl _020017B0
cmp r0,#0x800
bge ovl5_02159DA8
ldr r0,[sp,#0x70]
sub r0,r7,r0
bl _020017B0
cmp r0,#0x800
movlt r0,#0x0
strlt r6,[sp,#0x6c]
strlt r7,[sp,#0x70]
strlt r0,[sp,#0x74]
ovl5_02159DA8:
mov r0,r9
add r1,sp,#0x6c
bl ovl5_02157174
ovl5_02159DB4:
add r5,r5,#0x1
ovl5_02159DB8:
cmp r5,#0x18
blt ovl5_02159CB4
add r4,r4,#0x1
ovl5_02159DC4:
cmp r4,#0x1f
blt ovl5_02159C9C
add r0,r10,#0xb2
add r2,r0,#0x3000
mov r4,#0x0
mov r0,#0x88
b ovl5_02159DF8
ovl5_02159DE0:
mul r3,r4,r0
ldrsh r1,[r2,r3]
add r4,r4,#0x1
cmp r1,#0x1f
addlt r1,r1,#0x1
strlth r1,[r2,r3]
ovl5_02159DF8:
cmp r4,#0x18
blt ovl5_02159DE0
add r0,r10,#0x3d00
ldrsh r1,[r0,#0x78]
cmp r1,#0x0
blt ovl5_02159E20
ldrsh r1,[r0,#0x72]
cmp r1,#0x1f
addlt r1,r1,#0x1
strlth r1,[r0,#0x72]
ovl5_02159E20:
add r5,r10,#0x3000
ldrb r0,[r5,#0xdb8]
ldr r6,ovl5_0215A2AC
cmp r0,#0x0
bne ovl5_02159F34
add r0,r10,#0xd90
add r7,r0,#0x2000
add r0,r10,#0x2d00
mov r8,#0x0
add r4,r10,#0x108
str r0,[sp,#0x1c]
add r11,r10,#0x3d00
b ovl5_02159F28
ovl5_02159E54:
mov r0,#0x1c
mla r1,r8,r0,r7
ldrsh r0,[r11,#0x78]
cmp r8,r0
beq ovl5_02159F24
ldrsh r0,[r1,#0x0]
cmp r0,#0x0
blt ovl5_02159F24
mov r0,#0x18
mul r0,r8,r0
ldr r9,[r1,#0x8]
mov r12,r0,lsl #0xc
add r0,r9,#0x1c
add r3,sp,#0x60
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r9
mov r1,r3
str r12,[sp,#0x64]
bl ovl5_02157174
mov r1,#0x0
str r1,[r6,#0x0]
mov r0,r9
mov r1,#0x1
bl _020473C8
mov r0,#0x1
str r0,[r6,#0x4]
ldrb r0,[r5,#0xda8]
cmp r0,#0x0
ldreqb r0,[r5,#0xda9]
cmpeq r0,#0x0
bne ovl5_02159F24
ldr r2,[sp,#0x68]
ldr r1,[sp,#0x60]
ldr r0,[sp,#0x64]
add r3,r2,#0x1000
mov r2,#0x0
str r2,[r6,#0x0]
add r1,r1,#0x8000
add r9,r0,#0x8000
str r1,[r6,#0x2c]
str r9,[r6,#0x2c]
ldr r2,ovl5_0215A2B0
ldr r1,[sp,#0x1c]
str r3,[r6,#0x2c]
strh r2,[r1,#0x88]
add r0,r4,#0x2c00
mov r1,#0x0
mov r2,#0x1
bl _02047554
mov r0,#0x1
str r0,[r6,#0x4]
ovl5_02159F24:
add r8,r8,#0x1
ovl5_02159F28:
cmp r8,#0x8
blt ovl5_02159E54
b ovl5_0215A168
ovl5_02159F34:
add r0,r10,#0xd90
add r0,r0,#0x2000
str r0,[sp,#0x10]
add r0,r10,#0x108
mov r7,#0x0
str r0,[sp,#0x20]
add r4,r10,#0x2d00
add r11,r10,#0x3d00
b ovl5_0215A160
ovl5_02159F58:
ldr r0,[sp,#0x10]
mov r1,#0x1c
mla r8,r7,r1,r0
ldrsb r0,[r11,#0xbb]
cmp r7,r0
bne ovl5_02159FD4
cmp r0,#0x8
blt ovl5_02159FD4
cmp r0,#0x18
bge ovl5_02159FD4
ldr r0,[r8,#0x8]
ldr r9,[r8,#0xc]
add r0,r0,#0x1c
ldr r3,[r8,#0x10]
add r12,sp,#0x54
ldmia r0,{r0,r1,r2}
stmia r12,{r0,r1,r2}
mov r0,#0x0
str r0,[r6,#0x0]
str r9,[r6,#0x2c]
str r3,[r6,#0x2c]
ldr r1,[sp,#0x5c]
add r0,r10,#0x2c80
sub r1,r1,#0x1000
str r1,[r6,#0x2c]
ldr r1,ovl5_0215A2B4
strh r1,[r4,#0x0]
mov r1,#0x1
bl _020473C8
mov r0,#0x1
str r0,[r6,#0x4]
ovl5_02159FD4:
ldrsh r0,[r8,#0x0]
cmp r0,#0x0
blt ovl5_0215A15C
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
ldr r0,[r10,#0xdf4]
bl _020DEDD0
str r0,[sp,#0x14]
cmp r0,#0x0
beq ovl5_0215A0A0
ldr r9,[r8,#0x8]
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r0,[r0,#0x4fc]
ldr r1,[sp,#0x14]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020DD4C4
cmp r0,#0x0
beq ovl5_0215A098
ldr r12,[r8,#0xc]
add r0,r9,#0x1c
ldr lr,[r8,#0x10]
add r3,sp,#0x48
ldmia r0,{r0,r1,r2}
cmp r7,#0x8
stmia r3,{r0,r1,r2}
blt ovl5_0215A08C
cmp r7,#0x18
bge ovl5_0215A08C
mov r0,#0x0
str r0,[r6,#0x0]
str r12,[r6,#0x2c]
str lr,[r6,#0x2c]
ldr r1,[sp,#0x50]
add r0,r10,#0x2c80
sub r1,r1,#0x1000
str r1,[r6,#0x2c]
ldr r1,ovl5_0215A2B8
strh r1,[r4,#0x0]
mov r1,#0x1
bl _020473C8
mov r0,#0x1
str r0,[r6,#0x4]
ovl5_0215A08C:
ldr r0,ovl5_0215A2BC
strh r0,[r9,#0x80]
b ovl5_0215A0A0
ovl5_0215A098:
ldr r0,ovl5_0215A2C0
strh r0,[r9,#0x80]
ovl5_0215A0A0:
ldrsh r0,[r11,#0x78]
cmp r7,r0
beq ovl5_0215A15C
ldr r8,[r8,#0x8]
ldrb r0,[r5,#0xdbc]
cmp r7,r0
beq ovl5_0215A0C4
cmp r7,#0x8
blt ovl5_0215A15C
ovl5_0215A0C4:
mov r0,#0x0
str r0,[r6,#0x0]
mov r0,r8
mov r1,#0x1
bl _020473C8
mov r0,#0x1
str r0,[r6,#0x4]
cmp r7,#0x8
bge ovl5_0215A15C
ldrb r0,[r5,#0xda8]
cmp r0,#0x0
ldreqb r0,[r5,#0xda9]
cmpeq r0,#0x0
bne ovl5_0215A15C
add r0,r8,#0x1c
add r3,sp,#0x3c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,#0x0
str r0,[r6,#0x0]
ldr r1,[sp,#0x3c]
ldr r0,[sp,#0x20]
add r1,r1,#0x8000
str r1,[r6,#0x2c]
ldr r2,[sp,#0x40]
add r0,r0,#0x2c00
add r2,r2,#0x8000
str r2,[r6,#0x2c]
ldr r3,[sp,#0x44]
mov r1,#0x0
add r3,r3,#0x1000
str r3,[r6,#0x2c]
ldr r3,ovl5_0215A2B0
mov r2,#0x1
strh r3,[r4,#0x88]
bl _02047554
mov r0,#0x1
str r0,[r6,#0x4]
ovl5_0215A15C:
add r7,r7,#0x1
ovl5_0215A160:
cmp r7,#0x18
blt ovl5_02159F58
ovl5_0215A168:
add r0,r10,#0x3d00
ldrsh r0,[r0,#0x78]
cmp r0,#0x0
blt ovl5_0215A2A0
add r0,r10,#0x3000
ldrb r0,[r0,#0xdab]
cmp r0,#0x0
bne ovl5_0215A2A0
add r0,r10,#0xcf0
ldr r2,ovl5_0215A2AC
mov r3,#0x0
add r0,r0,#0x3000
mov r1,#0x1
str r3,[r2,#0x0]
bl _020473C8
add r0,r10,#0x10c
ldr r1,ovl5_0215A2C4
mov r2,#0x1
add r3,sp,#0x30
str r2,[r1,#0x0]
add r0,r0,#0x3c00
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r4,[sp,#0x34]
add r0,r10,#0x234
ldr r1,[sp,#0x30]
mov r2,r4
add r0,r0,#0x1800
bl ovl5_02154D18
add r0,r10,#0x234
ldr r1,[sp,#0x30]
mov r2,r4
add r0,r0,#0x1800
bl ovl5_02154D34
add r0,r10,#0x234
mov r1,#0x18000
add r0,r0,#0x1800
mov r2,r1
bl ovl5_02154D50
add r0,r10,#0x234
mov r1,#0x18000
add r0,r0,#0x1800
mov r2,r1
bl ovl5_02154D7C
add r0,r10,#0x3d00
ldrsh r0,[r0,#0x78]
cmp r0,#0x8
bge ovl5_0215A2A0
add r0,r10,#0x3000
ldrb r0,[r0,#0xdab]
cmp r0,#0x0
bne ovl5_0215A2A0
add r0,r10,#0x10c
add r0,r0,#0x3c00
add r3,sp,#0x24
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r5,ovl5_0215A2AC
mov r1,#0x0
str r1,[r5,#0x0]
ldr r2,[sp,#0x24]
add r0,r10,#0x108
add r2,r2,#0x8000
str r2,[r5,#0x2c]
ldr r2,[sp,#0x28]
ldr r4,ovl5_0215A2B0
add r2,r2,#0x8000
str r2,[r5,#0x2c]
ldr r2,[sp,#0x2c]
add r3,r10,#0x2d00
add r2,r2,#0x1000
str r2,[r5,#0x2c]
add r0,r0,#0x2c00
mov r2,#0x1
strh r4,[r3,#0x88]
bl _02047554
mov r1,#0x1
str r1,[r5,#0x4]
ovl5_0215A2A0:
add sp,sp,#0x78
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_0215A2A8:
.byte 0x0A
.byte 0xD7
.byte 0x23
.byte 0x3C
ovl5_0215A2AC:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl5_0215A2B0:
.byte 0x0A
.byte 0x0F
.byte 0x00
.byte 0x00
ovl5_0215A2B4:
.byte 0x5F
.byte 0x02
.byte 0x00
.byte 0x00
ovl5_0215A2B8:
.byte 0xE7
.byte 0x1C
.byte 0x00
.byte 0x00
ovl5_0215A2BC:
.byte 0xEF
.byte 0x3D
.byte 0x00
.byte 0x00
ovl5_0215A2C0:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl5_0215A2C4:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x04
ovl5_0215A2C8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
add r3,r0,#0x3000
ldrb r1,[r3,#0xdbc]
add r1,r0,r1
add r1,r1,#0x3000
ldrb r1,[r1,#0xdf4]
cmp r1,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r6,[r3,#0xdcc]
mov r4,#0x8e
tst r6,#0x20000
mov r5,#0xa0
beq ovl5_0215A31C
sub r1,r4,#0x1
add r2,r5,#0x1
mov r1,r1,lsl #0x10
mov r2,r2,lsl #0x10
bic r4,r6,#0x20000
str r4,[r3,#0xdcc]
mov r4,r1,asr #0x10
mov r5,r2,asr #0x10
ovl5_0215A31C:
add r2,r0,#0x3000
ldr r3,[r2,#0xdcc]
mov r6,#0xeb
tst r3,#0x40000
mov r7,#0xa0
beq ovl5_0215A354
add r0,r6,#0x1
add r1,r7,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
bic r3,r3,#0x40000
str r3,[r2,#0xdcc]
mov r6,r0,asr #0x10
mov r7,r1,asr #0x10
ovl5_0215A354:
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
mov r1,r4
mov r2,r5
mov r3,r6
str r7,[sp,#0x0]
bl ovl23_021E31E4
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl5_0215A37C:
stmdb sp!,{r3,lr}
add r0,r0,#0x3000
ldrb r0,[r0,#0xdb8]
cmp r0,#0x3
ldmneia sp!,{r3,pc}
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
mov r1,#0xbd
mov r12,#0x2f
mov r3,r1
mov r2,#0x10
str r12,[sp,#0x0]
bl ovl23_021E3258
ldmia sp!,{r3,pc}
ovl5_0215A3BC:
stmdb sp!,{r3,r4,r5,lr}
add r2,r0,#0x3000
ldr r3,[r2,#0xdcc]
mov r4,#0x80
tst r3,#0x80000
mov r5,#0xb0
beq ovl5_0215A3F8
add r0,r4,#0x1
add r1,r5,#0x1
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
bic r3,r3,#0x80000
str r3,[r2,#0xdcc]
mov r4,r0,asr #0x10
mov r5,r1,asr #0x10
ovl5_0215A3F8:
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
mov r1,r4
mov r2,r5
bl _021E32CC
ldmia sp!,{r3,r4,r5,pc}
ovl5_0215A418:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
mov r9,r0
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r1,[r0,#0x4fc]
mov r0,r4
bl _0200FF1C
bl _02052E14
add r1,r9,#0x3000
ldrb r1,[r1,#0xdb8]
mov r11,r0
cmp r1,#0x0
bne ovl5_0215A608
mov r6,#0x0
b ovl5_0215A600
ovl5_0215A468:
add r0,r9,#0x3000
ldrb r0,[r0,#0xdbc]
mov r1,#0x0
ldr r3,ovl5_0215A610
cmp r6,r0
moveq r1,#0x1
mov r0,#0xb
mul r7,r1,r0
mov r0,#0x18
mul r8,r6,r0
mov r1,#0x0
add r4,r7,#0x4
mov r0,#0x88
mul r5,r4,r0
add r2,r9,#0xa70
add r4,r2,#0x1000
str r1,[r3,#0x0]
mov r0,#0x7f000
str r0,[r3,#0x2c]
mov r8,r8,lsl #0xc
str r8,[r3,#0x2c]
sub r10,r1,#0x200000
add r0,r4,r5
mov r2,#0x1
str r10,[r3,#0x2c]
bl _02047554
ldr r3,ovl5_0215A614
mov r0,#0x1
str r0,[r3,#0x0]
mov r0,#0x0
str r0,[r3,#-0x4]
mov r2,#0x100000
str r2,[r3,#0x28]
ldr r1,ovl5_0215A618
add r0,sp,#0x0
str r8,[r3,#0x28]
sub r2,r2,#0x300000
str r2,[r3,#0x28]
bl _02030D84
add r10,sp,#0x0
add lr,sp,#0x30
mov r12,#0x3
ovl5_0215A510:
ldmia r10!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl5_0215A510
add r0,sp,#0x30
bl _020C51A4
add r0,r4,r5
mov r1,#0x0
mov r2,#0x1
bl _02047554
add r1,r9,#0xa70
add r4,r1,#0x1000
ldr r0,ovl5_0215A614
mov r2,#0x1
str r2,[r0,#0x0]
mov r1,#0x0
mov r3,#0x70000
str r1,[r0,#-0x4]
str r3,[r0,#0x28]
sub r3,r3,#0x270000
str r8,[r0,#0x28]
str r3,[r0,#0x28]
mov r3,#0x14000
str r3,[r0,#0x24]
mov r3,#0x1000
str r3,[r0,#0x24]
str r3,[r0,#0x24]
add r3,r7,#0x5
mov r0,#0x88
mla r0,r3,r0,r4
bl _02047554
add r0,r9,#0xa70
ldr r2,ovl5_0215A61C
add r1,r0,#0x1000
ldrb r0,[r2,r6]
ldr r2,ovl5_0215A614
mov r3,#0x1
str r3,[r2,#0x0]
mov r0,r0,lsl #0x1
ldrsh r0,[r11,r0]
add r2,r7,#0x7
add r3,r2,r6
mov r2,#0x88
cmp r0,#0x0
mla r0,r3,r2,r1
addgt r3,r7,#0x6
mlagt r0,r3,r2,r1
mov r2,#0x85000
ldr r4,ovl5_0215A610
mov r1,#0x0
str r1,[r4,#0x0]
str r2,[r4,#0x2c]
sub r3,r2,#0x284000
str r8,[r4,#0x2c]
mov r2,#0x1
str r3,[r4,#0x2c]
bl _02047554
mov r1,#0x1
str r1,[r4,#0x4]
add r6,r6,#0x1
ovl5_0215A600:
cmp r6,#0x8
blt ovl5_0215A468
ovl5_0215A608:
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_0215A610:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl5_0215A614:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x04
ovl5_0215A618:
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
ovl5_0215A61C:
.long ovl5_0215CC1C
ovl5_0215A620:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x14
mov r4,r0
add r0,r4,#0x3000
ldr r1,[r0,#0xdcc]
tst r1,#0x800
beq ovl5_0215A714
ldrb r1,[r0,#0xdb8]
cmp r1,#0x0
cmpne r1,#0x1
bne ovl5_0215A688
mov r2,#0x16
str r2,[sp,#0x0]
str r2,[sp,#0x4]
mov r1,#0xa
add r0,r4,#0x284
str r1,[sp,#0x8]
mov r1,#0x2
ldr r12,ovl5_0215A71C
str r1,[sp,#0xc]
mov r3,r2
add r0,r0,#0xc00
mov r1,#0x0
str r12,[sp,#0x10]
bl _0204B8D0
b ovl5_0215A6F4
ovl5_0215A688:
ldrb r1,[r0,#0xdbc]
add r0,r4,#0x1d4
add r0,r0,#0x3c00
ldrb r0,[r0,r1]
mov r1,#0x5
cmp r0,#0x1
moveq r1,#0x4
beq ovl5_0215A6BC
cmp r0,#0x2
moveq r1,#0x2
beq ovl5_0215A6BC
cmp r0,#0x3
moveq r1,#0x3
ovl5_0215A6BC:
mov r0,#0x16
str r0,[sp,#0x0]
str r0,[sp,#0x4]
mov r3,#0xa
add r0,r4,#0x284
mov r2,#0x0
str r3,[sp,#0x8]
mov r3,#0x2
ldr r12,ovl5_0215A71C
str r3,[sp,#0xc]
mov r3,r2
add r0,r0,#0xc00
str r12,[sp,#0x10]
bl _0204B8D0
ovl5_0215A6F4:
add r0,r4,#0x284
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B0E8
add r0,r4,#0x3000
ldr r1,[r0,#0xdcc]
bic r1,r1,#0x800
str r1,[r0,#0xdcc]
ovl5_0215A714:
add sp,sp,#0x14
ldmia sp!,{r3,r4,pc}
ovl5_0215A71C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl5_0215A720:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x14
mov r4,r0
add r0,r4,#0x3000
ldr r0,[r0,#0xdcc]
tst r0,#0x100
beq ovl5_0215A7E0
add r0,r4,#0x2a4
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B010
mov r2,#0x10
mov r1,#0x0
str r2,[sp,#0x0]
stmib sp,{r1,r2}
add r0,r4,#0x2a4
mov r2,#0x16
str r2,[sp,#0xc]
ldr r12,ovl5_0215A7E8
mov r2,r1
mov r3,r1
add r0,r0,#0xc00
str r12,[sp,#0x10]
bl _0204B8D0
add r0,r4,#0x3000
ldrb r3,[r0,#0xdbc]
mov r2,#0x0
add r1,r4,#0x2a4
mov r0,r3,lsl #0x1
add r0,r0,#0xf
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
stmia sp,{r0,r2}
mov r0,#0x4
add r12,r3,#0x1
str r0,[sp,#0x8]
mov r3,#0x3
str r3,[sp,#0xc]
ldr r0,ovl5_0215A7E8
mov r3,r2
str r0,[sp,#0x10]
add r0,r1,#0xc00
and r1,r12,#0xff
bl _0204B8D0
add r0,r4,#0x2a4
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B04C
ovl5_0215A7E0:
add sp,sp,#0x14
ldmia sp!,{r3,r4,pc}
ovl5_0215A7E8:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl5_0215A7EC:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
add r0,r5,#0x2e4
add r0,r0,#0xc00
bl _0205D8C4
movs r6,r0
beq ovl5_0215A8D0
ldr r0,[r5,#0xe64]
ldrb r4,[r6,#0xc4]
cmp r0,#0x0
beq ovl5_0215A830
bl _020E28DC
cmp r0,#0x0
beq ovl5_0215A830
ldr r0,[r5,#0xe68]
bl _0205AE8C
b ovl5_0215A8D0
ovl5_0215A830:
cmp r4,#0x1
bne ovl5_0215A8D0
mov r0,r6
bl _0204C7E0
cmp r0,#0x0
beq ovl5_0215A8D0
ldrsh r0,[r6,#0xac]
ldrsh r1,[r6,#0xae]
ldrsh r3,[r6,#0xbc]
mov r0,r0,lsl #0x13
ldrsh r2,[r6,#0xbe]
mov r1,r1,lsl #0x13
add r0,r3,r0,asr #0x10
add r1,r2,r1,asr #0x10
mov r0,r0,lsl #0x10
mov r1,r1,lsl #0x10
cmp r4,#0x2
mov r4,r0,asr #0x10
mov r6,r1,asr #0x10
bne ovl5_0215A8A4
add r0,r5,#0x2e4
add r0,r0,#0xc00
mov r4,#0xd4
bl _0205D794
cmp r0,#0x0
moveq r6,#0x57
beq ovl5_0215A8A4
cmp r0,#0x1
moveq r6,#0x65
ovl5_0215A8A4:
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
sub r1,r4,#0x8
sub r2,r6,#0x2
mov r1,r1,lsl #0x10
mov r2,r2,lsl #0x10
mov r1,r1,asr #0x10
mov r2,r2,asr #0x10
bl _021E3304
ovl5_0215A8D0:
add r0,r5,#0x3000
ldrb r1,[r0,#0xdb8]
cmp r1,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ldrb r1,[r0,#0xdbc]
mov r0,#0x18
smulbb r0,r1,r0
add r0,r0,#0x4
mov r0,r0,lsl #0x10
mov r4,r0,asr #0x10
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
mov r2,r4
mov r1,#0x74
bl _021E3304
ldmia sp!,{r4,r5,r6,pc}
ovl5_0215A918:
cmp r1,#0x8
movcs r0,#0x0
ldrcc r0,ovl5_0215A92C
ldrccb r0,[r0,r1]
bx lr
ovl5_0215A92C:
.long ovl5_0215CD28
ovl5_0215A930:
cmp r1,#0x8
movcs r0,#0x0
ldrcc r0,ovl5_0215A944
ldrccb r0,[r0,r1]
bx lr
ovl5_0215A944:
.long ovl5_0215CD20
ovl5_0215A948:
cmp r1,#0x8
movcs r0,#0x0
ldrcc r0,ovl5_0215A95C
ldrccb r0,[r0,r1]
bx lr
ovl5_0215A95C:
.long ovl5_0215CD18
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl _020421A0
mov r7,r0
add r1,r7,#0x1000
add r0,r7,#0x5b
ldrb r2,[r1,#0x95b]
add r6,r0,#0x1900
mov r8,#0x0
bic r0,r2,#0x80
strb r0,[r1,#0x95b]
add r0,r10,#0x20c
add r4,r0,#0x3c00
ldr r5,ovl5_0215AA3C
mov r11,#0x6
b ovl5_0215AA20
ovl5_0215A9A0:
mla r1,r8,r11,r10
mov r2,#0x0
b ovl5_0215A9BC
ovl5_0215A9AC:
add r0,r1,r2,lsl #0x1
add r0,r0,#0x3e00
strh r5,[r0,#0xc]
add r2,r2,#0x1
ovl5_0215A9BC:
cmp r2,#0x3
blt ovl5_0215A9AC
mov r0,r8
mov r1,#0xa
bl _0200CF44
mov r9,r1
ldr r1,ovl5_0215AA40
add r0,sp,#0x0
mov r2,r9
bl _02003CE8
mov r2,#0x6
mla r2,r8,r2,r4
mov r0,r7
add r1,sp,#0x0
mov r3,#0x0
bl _02045D14
cmp r9,#0x9
bne ovl5_0215AA1C
mov r0,r7
mov r1,#0x0
bl _020439B0
ldrb r0,[r6,#0x0]
orr r0,r0,#0x80
strb r0,[r6,#0x0]
ovl5_0215AA1C:
add r8,r8,#0x1
ovl5_0215AA20:
cmp r8,#0x14
blt ovl5_0215A9A0
add r0,r7,#0x1000
ldrb r1,[r0,#0x95b]
bic r1,r1,#0x80
strb r1,[r0,#0x95b]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_0215AA3C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl5_0215AA40:
.long ovl5_0215CE05
ovl5_0215AA44:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x18
mov r7,r0
bl _020421A0
add r1,r7,#0x3000
ldrb r2,[r1,#0xdbc]
add r1,r7,#0x3d00
ldrsb r5,[r1,#0xbd]
add r1,r7,r2
add r1,r1,#0x3000
ldrb r6,[r1,#0xdf4]
mov r4,r0
ldr r3,ovl5_0215ACB0
mov r1,#0x0
str r1,[r3,#0x0]
mov r0,#0x1
str r0,[r3,#0xbc]
str r1,[r3,#0x2c]
str r1,[r3,#0x2c]
ldr r2,ovl5_0215ACB4
mov r0,r6
mov r1,#0xa
str r2,[r3,#0x2c]
add r5,r5,#0x1
bl _0200CF44
cmp r0,#0x0
beq ovl5_0215AB50
add r1,r7,#0x20c
ldr r3,ovl5_0215ACB8
add r2,r1,#0x3c00
mov r1,#0x6
mla r1,r0,r1,r2
str r3,[sp,#0x0]
mov r0,#0x8
str r0,[sp,#0x4]
mov r2,#0x0
str r2,[sp,#0x8]
str r2,[sp,#0xc]
mov r0,r4
str r2,[sp,#0x10]
mov r12,#0x11
mov r2,#0xc8
mov r3,#0x9e
str r12,[sp,#0x14]
bl _02045F3C
mov r0,r6
mov r1,#0xa
bl _0200CF44
add r0,r7,#0x20c
ldr r3,ovl5_0215ACB8
add r2,r0,#0x3c00
mov r0,#0x6
mla r1,r0,r1,r2
str r3,[sp,#0x0]
mov r0,#0x8
str r0,[sp,#0x4]
mov r2,#0x0
str r2,[sp,#0x8]
str r2,[sp,#0xc]
mov r0,r4
str r2,[sp,#0x10]
mov r2,#0x11
str r2,[sp,#0x14]
mov r2,#0xd0
mov r3,#0x9e
bl _02045F3C
b ovl5_0215AB98
ovl5_0215AB50:
add r0,r7,#0x20c
ldr r2,ovl5_0215ACB8
add r1,r0,#0x3c00
mov r0,#0x6
mla r1,r6,r0,r1
str r2,[sp,#0x0]
mov r0,#0x8
str r0,[sp,#0x4]
mov r2,#0x0
str r2,[sp,#0x8]
str r2,[sp,#0xc]
mov r0,r4
str r2,[sp,#0x10]
mov r6,#0x11
mov r2,#0xcc
mov r3,#0x9e
str r6,[sp,#0x14]
bl _02045F3C
ovl5_0215AB98:
mov r0,r5
mov r1,#0xa
bl _0200CF44
cmp r0,#0x0
beq ovl5_0215AC4C
add r1,r7,#0x20c
ldr r3,ovl5_0215ACB8
add r2,r1,#0x3c00
mov r1,#0x6
mla r1,r0,r1,r2
str r3,[sp,#0x0]
mov r0,#0x8
str r0,[sp,#0x4]
mov r2,#0x0
str r2,[sp,#0x8]
str r2,[sp,#0xc]
str r2,[sp,#0x10]
mov r6,#0x11
mov r0,r4
mov r2,#0xa8
mov r3,#0x9e
str r6,[sp,#0x14]
bl _02045F3C
mov r0,r5
mov r1,#0xa
bl _0200CF44
add r0,r7,#0x20c
ldr r3,ovl5_0215ACB8
add r2,r0,#0x3c00
mov r0,#0x6
mla r1,r0,r1,r2
str r3,[sp,#0x0]
mov r0,#0x8
str r0,[sp,#0x4]
mov r2,#0x0
str r2,[sp,#0x8]
str r2,[sp,#0xc]
mov r0,r4
str r2,[sp,#0x10]
mov r4,r6
mov r2,#0xb0
mov r3,#0x9e
str r4,[sp,#0x14]
bl _02045F3C
b ovl5_0215AC94
ovl5_0215AC4C:
add r0,r7,#0x20c
ldr r2,ovl5_0215ACB8
add r1,r0,#0x3c00
mov r0,#0x6
mla r1,r5,r0,r1
str r2,[sp,#0x0]
mov r0,#0x8
str r0,[sp,#0x4]
mov r2,#0x0
str r2,[sp,#0x8]
str r2,[sp,#0xc]
mov r0,r4
str r2,[sp,#0x10]
mov r4,#0x11
mov r2,#0xac
mov r3,#0x9e
str r4,[sp,#0x14]
bl _02045F3C
ovl5_0215AC94:
ldr r1,ovl5_0215ACBC
mov r0,#0x0
str r0,[r1,#0x0]
mov r0,#0x1
str r0,[r1,#-0xbc]
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl5_0215ACB0:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl5_0215ACB4:
.byte 0x00
.byte 0x10
.byte 0xC0
.byte 0xFF
ovl5_0215ACB8:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl5_0215ACBC:
.byte 0x04
.byte 0x05
.byte 0x00
.byte 0x04
ovl5_0215ACC0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x24
mov r10,r0
bl _020421A0
str r0,[sp,#0x1c]
add r0,r10,#0x20c
add r1,r10,#0xd90
add r4,r0,#0x3c00
add r0,r1,#0x2000
mov r7,#0x8
str r0,[sp,#0x20]
b ovl5_0215AE5C
ovl5_0215ACF0:
mov r0,#0x1c
mul r1,r7,r0
ldr r0,[sp,#0x20]
ldrsh r9,[r0,r1]
add r2,r0,r1
cmp r9,#0x0
blt ovl5_0215AE58
ldrsb r8,[r2,#0x2]
ldr r1,[r2,#0xc]
ldr r0,[r2,#0x10]
mov r6,r1,asr #0xc
mov r5,r0,asr #0xc
mov r1,#0xa
mov r0,r8
bl _0200CF44
mov r11,r0
mov r0,r8
mov r1,#0xa
bl _0200CF44
str r1,[sp,#0x18]
cmp r9,#0x0
ldr r8,ovl5_0215AE6C
ble ovl5_0215AD90
mov r0,r9,lsl #0x10
mov r1,r0,asr #0x10
ldr r0,[r10,#0xdf4]
bl _020DEDD0
movs r9,r0
beq ovl5_0215AD90
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r0,[r0,#0x4fc]
mov r1,r9
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020DD4C4
cmp r0,#0x0
ldrne r8,ovl5_0215AE70
ovl5_0215AD90:
ldr r0,ovl5_0215AE74
mov r1,#0x0
str r1,[r0,#0x0]
mov r1,#0x1
str r1,[r0,#0xbc]
mov r1,#0x0
str r1,[r0,#0x2c]
str r1,[r0,#0x2c]
ldr r1,ovl5_0215AE78
cmp r11,#0x0
str r1,[r0,#0x2c]
beq ovl5_0215AE00
add r2,r11,#0xa
mov r0,#0x6
mla r1,r2,r0,r4
str r8,[sp,#0x0]
mov r0,#0x8
str r0,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
str r0,[sp,#0xc]
str r0,[sp,#0x10]
mov r0,#0x11
str r0,[sp,#0x14]
ldr r0,[sp,#0x1c]
add r2,r6,#0xb
add r3,r5,#0xc
bl _02045F3C
ovl5_0215AE00:
ldr r0,[sp,#0x18]
str r8,[sp,#0x0]
add r2,r0,#0xa
mov r0,#0x6
mla r1,r2,r0,r4
mov r0,#0x8
str r0,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
str r0,[sp,#0xc]
str r0,[sp,#0x10]
mov r0,#0x11
str r0,[sp,#0x14]
ldr r0,[sp,#0x1c]
add r2,r6,#0x11
add r3,r5,#0xc
bl _02045F3C
ldr r0,ovl5_0215AE74
mov r1,#0x0
str r1,[r0,#0xc0]
mov r1,#0x1
str r1,[r0,#0x4]
ovl5_0215AE58:
add r7,r7,#0x1
ovl5_0215AE5C:
cmp r7,#0x18
blt ovl5_0215ACF0
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_0215AE6C:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl5_0215AE70:
.byte 0xE7
.byte 0x1C
.byte 0x00
.byte 0x00
ovl5_0215AE74:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl5_0215AE78:
.byte 0x00
.byte 0x10
.byte 0xC0
.byte 0xFF
ovl5_0215AE7C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x110
mov r10,r0
bl _020421A0
mov r8,r0
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r1,[r0,#0x4fc]
mov r0,r4
bl _0200FF1C
cmp r0,#0x0
beq ovl5_0215B084
bl _02052E14
mov r9,#0x0
str r0,[sp,#0xc]
add r0,r10,#0x284
add r7,r0,#0x3c00
ldr r5,ovl5_0215B08C
mov r6,#0x40
mov r11,r9
mov r4,r9
b ovl5_0215AF28
ovl5_0215AEE4:
mov r0,r8
mov r2,r6
add r1,r7,r9,lsl #0x7
bl _020462D0
mov r2,r11
add r1,r10,r9,lsl #0x7
b ovl5_0215AF10
ovl5_0215AF00:
add r0,r1,r2,lsl #0x1
add r0,r0,#0x3e00
strh r5,[r0,#0x84]
add r2,r2,#0x1
ovl5_0215AF10:
cmp r2,#0x40
blt ovl5_0215AF00
add r0,r10,r9
add r0,r0,#0x4000
strb r4,[r0,#0x284]
add r9,r9,#0x1
ovl5_0215AF28:
cmp r9,#0x8
blt ovl5_0215AEE4
add r0,r10,#0x284
mov r9,#0x0
add r5,r10,#0x1f8
add r6,r0,#0x3c00
add r4,r10,#0x3000
b ovl5_0215B07C
ovl5_0215AF48:
ldr r0,ovl5_0215B090
ldrb r1,[r0,r9]
ldr r0,[r10,#0xdf4]
mov r2,r1,lsl #0x1
ldr r1,[sp,#0xc]
ldrsh r11,[r1,r2]
mov r1,r11
bl _020DEDD0
mov r7,r0
add r0,sp,#0x90
mov r1,#0x80
bl _0200F374
cmp r7,#0x0
beq ovl5_0215AFC8
add r0,sp,#0x10
mov r1,#0x80
bl _0200F374
ldr r0,[r7,#0x4]
add r1,sp,#0x10
mov r2,#0x0
bl _0206819C
mov r0,#0x58
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r0,r8
mov r1,#0x0
add r2,sp,#0x10
add r3,sp,#0x90
bl _02046608
b ovl5_0215B030
ovl5_0215AFC8:
cmp r11,#0x0
add r0,r5,#0xc00
bgt ovl5_0215B004
ldr r1,ovl5_0215B094
bl _020E0434
mov r1,#0x58
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r2,r0
mov r0,r8
add r3,sp,#0x90
str r1,[sp,#0x8]
bl _02046608
b ovl5_0215B030
ovl5_0215B004:
ldr r1,ovl5_0215B098
bl _020E0434
mov r1,#0x58
str r1,[sp,#0x0]
mov r1,#0x0
str r1,[sp,#0x4]
mov r2,r0
mov r0,r8
add r3,sp,#0x90
str r1,[sp,#0x8]
bl _02046608
ovl5_0215B030:
ldr r1,ovl5_0215B09C
add r0,sp,#0x90
bl _020D2F88
cmp r0,#0x0
addne r0,r10,r9
addne r1,r0,#0x4000
movne r0,#0x1
strneb r0,[r1,#0x284]
mov r0,r8
add r1,sp,#0x90
add r2,r6,r9,lsl #0x7
mov r3,#0x0
bl _02045D14
mov r0,r8
mov r1,#0x0
bl _020439B0
mov r0,#0x2
strb r0,[r4,#0xe04]
add r9,r9,#0x1
ovl5_0215B07C:
cmp r9,#0x8
blt ovl5_0215AF48
ovl5_0215B084:
add sp,sp,#0x110
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_0215B08C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl5_0215B090:
.long ovl5_0215CC04
ovl5_0215B094:
.byte 0xE0
.byte 0x2E
.byte 0x00
.byte 0x00
ovl5_0215B098:
.byte 0xC7
.byte 0x32
.byte 0x00
.byte 0x00
ovl5_0215B09C:
.long ovl5_0215CE08
ovl5_0215B0A0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r10,r0
bl _020421A0
mov r7,r0
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r1,[r0,#0x4fc]
mov r0,r4
bl _0200FF1C
cmp r0,#0x0
beq ovl5_0215B298
bl _02052E14
add r4,r10,#0x3000
ldrb r1,[r4,#0xdb8]
mov r8,r0
mov r5,#0x1c
cmp r1,#0x0
bne ovl5_0215B1CC
mov r9,#0x0
add r0,r10,#0x284
add r5,r0,#0x3c00
mov r11,r9
ldr r6,ovl5_0215B2A0
b ovl5_0215B1C0
ovl5_0215B114:
ldr r1,ovl5_0215B2A4
ldr r0,[r10,#0xdf4]
ldrb r1,[r1,r9]
mov r1,r1,lsl #0x1
ldrsh r1,[r8,r1]
bl _020DEDD0
cmp r0,#0x0
ldrne r0,ovl5_0215B2A8
ldrb r1,[r4,#0xdbc]
ldreq r0,ovl5_0215B2AC
cmp r9,r1
mov r1,#0x18
mul r2,r9,r1
add r1,r10,r9
add r1,r1,#0x4000
ldrb r1,[r1,#0x284]
ldreq r0,ovl5_0215B2B0
cmp r1,#0x0
subne r2,r2,#0x5
add r3,r2,#0x6
str r11,[r6,#0x0]
mov r1,#0x1
str r1,[r6,#0xbc]
str r11,[r6,#0x2c]
ldr r1,ovl5_0215B2B4
str r11,[r6,#0x2c]
str r1,[r6,#0x2c]
str r0,[sp,#0x0]
mov r0,#0xa
stmib sp,{r0,r11}
str r11,[sp,#0xc]
str r11,[sp,#0x10]
mov r0,#0x9
str r0,[sp,#0x14]
mov r0,r7
add r1,r5,r9,lsl #0x7
mov r2,#0xa0
bl _02045F3C
mov r0,#0x0
str r0,[r6,#0xc0]
mov r0,#0x1
str r0,[r6,#0x4]
add r9,r9,#0x1
ovl5_0215B1C0:
cmp r9,#0x8
blt ovl5_0215B114
b ovl5_0215B298
ovl5_0215B1CC:
ldrb r2,[r4,#0xdbc]
ldr r1,ovl5_0215B2A4
ldr r0,[r10,#0xdf4]
ldrb r1,[r1,r2]
mov r1,r1,lsl #0x1
ldrsh r1,[r8,r1]
bl _020DEDD0
add r1,r10,#0x3000
cmp r0,#0x0
ldrne r0,ovl5_0215B2A8
ldrb r1,[r1,#0xdb8]
ldreq r0,ovl5_0215B2AC
ldr r2,ovl5_0215B2A0
cmp r1,#0x3
add r1,r10,#0x3000
ldrb r1,[r1,#0xdbc]
mov r3,#0x0
ldreq r0,ovl5_0215B2B0
add r1,r10,r1
add r1,r1,#0x4000
ldrb r1,[r1,#0x284]
cmp r1,#0x0
str r3,[r2,#0x0]
mov r1,#0x1
str r1,[r2,#0xbc]
str r3,[r2,#0x2c]
ldr r1,ovl5_0215B2B4
str r3,[r2,#0x2c]
str r1,[r2,#0x2c]
str r0,[sp,#0x0]
mov r0,#0xa
stmib sp,{r0,r3}
str r3,[sp,#0xc]
add r0,r10,#0x284
add r2,r0,#0x3c00
str r3,[sp,#0x10]
mov r1,#0x9
str r1,[sp,#0x14]
add r1,r10,#0x3000
ldrb r1,[r1,#0xdbc]
subne r5,r5,#0x5
mov r0,r7
add r1,r2,r1,lsl #0x7
mov r3,r5
mov r2,#0xa0
bl _02045F3C
ldr r1,ovl5_0215B2B8
mov r0,#0x0
str r0,[r1,#0x0]
mov r0,#0x1
str r0,[r1,#-0xbc]
ovl5_0215B298:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_0215B2A0:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl5_0215B2A4:
.long ovl5_0215CBFC
ovl5_0215B2A8:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl5_0215B2AC:
.byte 0xEF
.byte 0x3D
.byte 0x00
.byte 0x00
ovl5_0215B2B0:
.byte 0x0A
.byte 0x0F
.byte 0x00
.byte 0x00
ovl5_0215B2B4:
.byte 0x00
.byte 0x10
.byte 0xC0
.byte 0xFF
ovl5_0215B2B8:
.byte 0x04
.byte 0x05
.byte 0x00
.byte 0x04
ovl5_0215B2BC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x14
mov r8,r0
add r0,r8,#0x3000
ldrb r0,[r0,#0xdba]
cmp r0,#0x0
bne ovl5_0215B2F8
bl ovl17_0218B5B0
bl _0203B3C0
cmp r0,#0x0
addeq r0,r8,#0x3000
ldreqb r1,[r0,#0xdba]
addeq r1,r1,#0x1
streqb r1,[r0,#0xdba]
b ovl5_0215B510
ovl5_0215B2F8:
cmp r0,#0x1
bne ovl5_0215B510
ldr r0,ovl5_0215B518
mov r4,#0x0
ldrb r1,[r0,#0x55]
mov r5,r4
mov r7,r4
cmp r1,#0x0
mov r6,#0xff
beq ovl5_0215B3A0
add r1,sp,#0x4
add r2,sp,#0x0
mov r7,#0x1
bl _02012A84
ldr r1,[sp,#0x4]
ldr r2,[sp,#0x0]
mov r0,r8
bl ovl5_021586C4
mov r6,r0
cmp r6,#0xff
movne r4,r7
movne r5,r4
bne ovl5_0215B3A0
ldr r0,[sp,#0x4]
cmp r0,#0x80
ble ovl5_0215B3A0
mov r3,r4
ldr r1,[sp,#0x0]
mov r0,#0x18
b ovl5_0215B398
ovl5_0215B370:
mul r2,r3,r0
cmp r1,r2
add r2,r2,#0x18
ble ovl5_0215B394
cmp r1,r2
movlt r4,#0x1
movlt r5,r4
andlt r6,r3,#0xff
blt ovl5_0215B3A0
ovl5_0215B394:
add r3,r3,#0x1
ovl5_0215B398:
cmp r3,#0x8
blt ovl5_0215B370
ovl5_0215B3A0:
cmp r7,#0x0
bne ovl5_0215B3E8
mov r4,#0x1
bl _0200F398
bl _02010220
movs r1,r0
add r0,r8,#0x1f4
moveq r1,r4
add r0,r0,#0x1800
bl _0205BF58
add r0,r8,#0x1f4
add r0,r0,#0x1800
bl _0205BB84
and r6,r0,#0xff
mov r0,r8
bl ovl5_02157190
cmp r0,#0x0
movne r5,#0x1
ovl5_0215B3E8:
cmp r4,#0x0
addne r2,r8,#0x3000
ldrneb r0,[r2,#0xdbc]
cmpne r0,r6
beq ovl5_0215B438
strb r0,[r2,#0xdbe]
add r0,r8,#0x3d00
ldrsb r3,[r0,#0xbd]
and r1,r6,#0xff
add r1,r8,r1
strb r3,[r2,#0xdbf]
ldrb r3,[r2,#0xdbc]
ldrsb r4,[r0,#0xbd]
add r1,r1,#0x3000
add r0,r8,r3
add r0,r0,#0x3000
strb r4,[r0,#0xdfc]
strb r6,[r2,#0xdbc]
ldrb r0,[r1,#0xdfc]
strb r0,[r2,#0xdbd]
ovl5_0215B438:
add r0,r8,#0x3000
ldrb r1,[r0,#0xdbc]
strb r1,[r0,#0xdbb]
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r1,[r0,#0x4fc]
mov r0,r8
mov r2,#0x0
bl ovl5_021551FC
cmp r5,#0x0
beq ovl5_0215B510
ldr r0,ovl5_0215B51C
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
mov r0,r8
bl ovl5_021555C0
add r2,r8,#0x3000
ldr r1,[r2,#0xdcc]
mov r0,r8
orr r1,r1,#0x40
str r1,[r2,#0xdcc]
mov r3,#0x0
mov r1,#0x1
strb r3,[r2,#0xdaa]
bl ovl5_0215792C
add r0,r8,#0xd90
add r7,r8,#0x3d00
mov r5,#0x0
add r4,r0,#0x2000
add r9,sp,#0x8
mov r8,#0x17000
mov r6,#0x1c
b ovl5_0215B508
ovl5_0215B4C8:
ldrsh r0,[r7,#0x78]
mla r1,r5,r6,r4
cmp r5,r0
beq ovl5_0215B504
ldrsh r0,[r1,#0x0]
cmp r0,#0x0
blt ovl5_0215B504
ldr r3,[r1,#0x8]
add r0,r3,#0x1c
ldmia r0,{r0,r1,r2}
stmia r9,{r0,r1,r2}
mov r0,r3
mov r1,r9
str r8,[sp,#0xc]
bl ovl5_02157174
ovl5_0215B504:
add r5,r5,#0x1
ovl5_0215B508:
cmp r5,#0x8
blt ovl5_0215B4C8
ovl5_0215B510:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl5_0215B518:
.long _02114E54
ovl5_0215B51C:
.long _02108760
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xd8
mov r9,r0
add r1,r9,#0x3000
ldrb r3,[r1,#0xdba]
cmp r3,#0x0
ldreq r1,[r1,#0xdec]
cmpeq r1,#0x0
bne ovl5_0215B800
mov r1,#0x1
bl ovl5_0215792C
add r0,r9,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x100
str r1,[r0,#0xdcc]
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r1,[r0,#0x4fc]
mov r0,r4
bl _0200FF1C
bl _02052E14
add r2,r9,#0x3000
ldr r4,[r2,#0xde8]
ldr r3,[r2,#0xde4]
str r0,[sp,#0x14]
add r0,r4,r3
add r1,r9,#0x1e8
str r0,[r2,#0xde8]
cmp r0,#0x3
add r3,r1,#0x3c00
blt ovl5_0215B5E0
ldr r1,[r3,#0x0]
add r0,r9,#0x3d00
sub r1,r1,#0x3
str r1,[r3,#0x0]
ldrsh r1,[r0,#0xe2]
add r1,r1,#0x29
strh r1,[r0,#0xe2]
ldrsh r1,[r0,#0xe2]
cmp r1,#0x7b
movge r1,#0x7b
strgeh r1,[r0,#0xe2]
movge r0,#0x1
strge r0,[r2,#0xdec]
ovl5_0215B5E0:
add r0,r9,#0x3000
ldrb r0,[r0,#0xdb8]
cmp r0,#0x1
bne ovl5_0215B7CC
mov r6,#0x0
b ovl5_0215B7C4
ovl5_0215B5F8:
add r0,r9,#0x3000
ldrb r0,[r0,#0xdbc]
add r4,r9,#0xa70
mov r1,#0x0
cmp r6,r0
moveq r1,#0x1
mov r0,#0xb
mul r7,r1,r0
mov r0,#0x18
ldr r3,ovl5_0215BE44
mov r1,#0x0
str r1,[r3,#0x0]
add r2,r9,#0x3d00
ldrsh r5,[r2,#0xe2]
mul r0,r6,r0
add r5,r5,#0x7f
mov r10,r5,lsl #0xc
str r10,[r3,#0x2c]
add r8,r7,#0x4
mov r2,#0x88
mul r5,r8,r2
mov r8,r0,lsl #0xc
add r4,r4,#0x1000
str r8,[r3,#0x2c]
sub r10,r1,#0x200000
add r0,r4,r5
mov r2,#0x1
str r10,[r3,#0x2c]
bl _02047554
ldr r3,ovl5_0215BE48
mov r0,#0x1
str r0,[r3,#0x0]
mov r2,#0x0
str r2,[r3,#-0x4]
add r0,r9,#0x3d00
ldrsh r10,[r0,#0xe2]
ldr r1,ovl5_0215BE4C
add r0,sp,#0x48
add r10,r10,#0x100
mov r10,r10,lsl #0xc
str r10,[r3,#0x28]
str r8,[r3,#0x28]
sub r2,r2,#0x200000
str r2,[r3,#0x28]
bl _02030D84
add r12,sp,#0x48
add r11,sp,#0xa8
mov r10,#0x3
ovl5_0215B6B8:
ldmia r12!,{r0,r1,r2,r3}
stmia r11!,{r0,r1,r2,r3}
subs r10,r10,#0x1
bne ovl5_0215B6B8
add r0,sp,#0xa8
bl _020C51A4
add r0,r4,r5
mov r1,#0x0
mov r2,#0x1
bl _02047554
add r2,r9,#0xa70
add r4,r2,#0x1000
mov r1,#0x0
ldr r0,ovl5_0215BE48
mov r2,#0x1
str r2,[r0,#0x0]
str r1,[r0,#-0x4]
add r3,r9,#0x3d00
ldrsh r10,[r3,#0xe2]
sub r5,r1,#0x200000
mov r3,#0x14000
add r10,r10,#0x70
mov r10,r10,lsl #0xc
str r10,[r0,#0x28]
str r8,[r0,#0x28]
str r5,[r0,#0x28]
str r3,[r0,#0x24]
mov r3,#0x1000
str r3,[r0,#0x24]
str r3,[r0,#0x24]
add r3,r7,#0x5
mov r0,#0x88
mla r0,r3,r0,r4
bl _02047554
add r0,r9,#0xa70
ldr r2,ovl5_0215BE50
add r1,r0,#0x1000
ldrb r0,[r2,r6]
ldr r3,ovl5_0215BE48
mov r4,#0x1
mov r2,r0,lsl #0x1
ldr r0,[sp,#0x14]
str r4,[r3,#0x0]
ldrsh r0,[r0,r2]
add r2,r7,#0x7
add r3,r2,r6
mov r2,#0x88
cmp r0,#0x0
mla r0,r3,r2,r1
addgt r3,r7,#0x6
mlagt r0,r3,r2,r1
ldr r5,ovl5_0215BE44
mov r1,#0x0
str r1,[r5,#0x0]
add r2,r9,#0x3d00
ldrsh r4,[r2,#0xe2]
ldr r3,ovl5_0215BE54
mov r2,#0x1
add r4,r4,#0x85
mov r4,r4,lsl #0xc
str r4,[r5,#0x2c]
str r8,[r5,#0x2c]
str r3,[r5,#0x2c]
bl _02047554
mov r1,#0x1
str r1,[r5,#0x4]
add r6,r6,#0x1
ovl5_0215B7C4:
cmp r6,#0x8
blt ovl5_0215B5F8
ovl5_0215B7CC:
add r1,r9,#0x3000
ldr r0,[r1,#0xdec]
cmp r0,#0x1
bne ovl5_0215BE3C
ldrb r3,[r1,#0xdba]
add r0,r9,#0x3d00
mov r2,#0x0
add r3,r3,#0x1
strb r3,[r1,#0xdba]
strh r2,[r0,#0xe2]
str r2,[r1,#0xde8]
str r2,[r1,#0xdec]
b ovl5_0215BE3C
ovl5_0215B800:
cmp r3,#0x1
addeq r1,r9,#0x3000
ldreq r0,[r1,#0xdec]
cmpeq r0,#0x0
bne ovl5_0215B974
ldr r2,[r1,#0xdcc]
add r0,r9,#0x1e8
orr r2,r2,#0x100
str r2,[r1,#0xdcc]
ldr r3,[r1,#0xde8]
ldr r2,[r1,#0xde4]
add r4,r0,#0x3c00
add r0,r3,r2
str r0,[r1,#0xde8]
cmp r0,#0x3
blt ovl5_0215B874
ldr r2,[r4,#0x0]
add r0,r9,#0x3d00
sub r2,r2,#0x3
str r2,[r4,#0x0]
ldrsh r2,[r0,#0xe2]
add r2,r2,#0x6
strh r2,[r0,#0xe2]
ldrsh r2,[r0,#0xe2]
cmp r2,#0x10
movge r2,#0x10
strgeh r2,[r0,#0xe2]
movge r0,#0x1
strge r0,[r1,#0xdec]
ovl5_0215B874:
add r0,r9,#0x2a4
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B010
add r0,r9,#0x3d00
ldrsh r0,[r0,#0xe2]
mov r1,#0x0
add r4,r9,#0x2a4
rsb r0,r0,#0x20
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
stmia sp,{r0,r1}
mov r0,#0x10
str r0,[sp,#0x8]
mov r0,#0x16
str r0,[sp,#0xc]
ldr r5,ovl5_0215BE58
mov r2,r1
mov r3,r1
add r0,r4,#0xc00
str r5,[sp,#0x10]
bl _0204B8D0
add r0,r9,#0x3000
ldrb r4,[r0,#0xdbc]
add r1,r9,#0x3d00
ldrsh r1,[r1,#0xe2]
mov r0,r4,lsl #0x1
add r0,r0,#0xf
mov r0,r0,lsl #0x10
mov r3,r0,asr #0x10
add r3,r3,#0x10
sub r1,r3,r1
mov r1,r1,lsl #0x10
add r0,r9,#0x2a4
mov r2,#0x0
mov r1,r1,asr #0x10
stmia sp,{r1,r2}
mov r1,#0x4
str r1,[sp,#0x8]
mov r3,#0x3
str r3,[sp,#0xc]
mov r1,r5
add r4,r4,#0x1
str r1,[sp,#0x10]
add r0,r0,#0xc00
mov r3,r2
and r1,r4,#0xff
bl _0204B8D0
add r0,r9,#0x2a4
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B04C
add r1,r9,#0x3000
ldr r0,[r1,#0xdec]
cmp r0,#0x1
bne ovl5_0215BE3C
ldrb r3,[r1,#0xdba]
add r0,r9,#0x3d00
mov r2,#0x0
add r3,r3,#0x1
strb r3,[r1,#0xdba]
strh r2,[r0,#0xe2]
str r2,[r1,#0xde8]
b ovl5_0215BE3C
ovl5_0215B974:
cmp r3,#0x2
addeq r0,r9,#0x3000
ldreq r0,[r0,#0xdec]
cmpeq r0,#0x1
bne ovl5_0215B9F0
mov r0,r9
mov r1,#0x3
bl ovl5_0215792C
add r2,r9,#0x3000
ldr r1,[r2,#0xdcc]
mov r0,r9
orr r1,r1,#0x100
str r1,[r2,#0xdcc]
ldrb r1,[r2,#0xdb8]
ldrb r2,[r2,#0xdbb]
bl ovl5_021579EC
add r0,r9,#0x234
add r0,r0,#0x1800
mov r1,#0x85000
mov r2,#0x17000
bl ovl5_02154D34
add r0,r9,#0x234
add r0,r0,#0x1800
mov r1,#0x76000
mov r2,#0x16000
bl ovl5_02154D7C
add r0,r9,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x800
str r1,[r0,#0xdcc]
b ovl5_0215BE3C
ovl5_0215B9F0:
cmp r3,#0x0
addeq r2,r9,#0x3000
ldreq r0,[r2,#0xdec]
cmpeq r0,#0x1
bne ovl5_0215BB78
ldr r1,[r2,#0xdcc]
mov r0,r9
orr r3,r1,#0x800
mov r1,#0x1
str r3,[r2,#0xdcc]
bl ovl5_0215792C
add r1,r9,#0x3000
ldr r2,[r1,#0xdcc]
add r0,r9,#0x1e8
orr r2,r2,#0x100
str r2,[r1,#0xdcc]
ldr r3,[r1,#0xde8]
ldr r2,[r1,#0xde4]
add r4,r0,#0x3c00
add r0,r3,r2
str r0,[r1,#0xde8]
cmp r0,#0x3
blt ovl5_0215BA80
ldr r2,[r4,#0x0]
add r0,r9,#0x3d00
sub r2,r2,#0x3
str r2,[r4,#0x0]
ldrsh r2,[r0,#0xe2]
add r2,r2,#0x6
strh r2,[r0,#0xe2]
ldrsh r2,[r0,#0xe2]
cmp r2,#0x10
movge r2,#0x10
strgeh r2,[r0,#0xe2]
movge r0,#0x2
strge r0,[r1,#0xdec]
ovl5_0215BA80:
add r0,r9,#0x2a4
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B010
add r0,r9,#0x3d00
ldrsh r0,[r0,#0xe2]
mov r1,#0x0
add r4,r9,#0x2a4
add r0,r0,#0x10
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
stmia sp,{r0,r1}
mov r0,#0x10
str r0,[sp,#0x8]
mov r0,#0x16
str r0,[sp,#0xc]
ldr r5,ovl5_0215BE58
mov r2,r1
mov r3,r1
add r0,r4,#0xc00
str r5,[sp,#0x10]
bl _0204B8D0
add r0,r9,#0x3000
ldrb r4,[r0,#0xdbc]
add r0,r9,#0x3d00
ldrsh r5,[r0,#0xe2]
mov r1,r4,lsl #0x1
add r1,r1,#0xf
mov r1,r1,lsl #0x10
add r1,r5,r1,asr #0x10
mov r1,r1,lsl #0x10
add r3,r9,#0x2a4
add r0,r3,#0xc00
mov r2,#0x0
mov r1,r1,asr #0x10
stmia sp,{r1,r2}
mov r1,#0x4
str r1,[sp,#0x8]
mov r3,#0x3
str r3,[sp,#0xc]
ldr r1,ovl5_0215BE58
add r4,r4,#0x1
str r1,[sp,#0x10]
mov r3,r2
and r1,r4,#0xff
bl _0204B8D0
add r0,r9,#0x2a4
add r0,r0,#0xc00
mov r1,#0x0
bl _0204B04C
add r1,r9,#0x3000
ldr r0,[r1,#0xdec]
cmp r0,#0x2
bne ovl5_0215BE3C
ldrb r3,[r1,#0xdba]
add r0,r9,#0x3d00
mov r2,#0x0
add r3,r3,#0x1
strb r3,[r1,#0xdba]
strh r2,[r0,#0xe2]
str r2,[r1,#0xde8]
b ovl5_0215BE3C
ovl5_0215BB78:
cmp r3,#0x1
addeq r0,r9,#0x3000
ldreq r0,[r0,#0xdec]
cmpeq r0,#0x2
bne ovl5_0215BE3C
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r1,[r0,#0x4fc]
mov r0,r4
bl _0200FF1C
bl _02052E14
add r2,r9,#0x3000
ldr r4,[r2,#0xde8]
ldr r3,[r2,#0xde4]
mov r11,r0
add r0,r4,r3
add r1,r9,#0x1e8
str r0,[r2,#0xde8]
cmp r0,#0x3
add r3,r1,#0x3c00
blt ovl5_0215BC10
ldr r1,[r3,#0x0]
add r0,r9,#0x3d00
sub r1,r1,#0x3
str r1,[r3,#0x0]
ldrsh r1,[r0,#0xe2]
add r1,r1,#0x29
strh r1,[r0,#0xe2]
ldrsh r1,[r0,#0xe2]
cmp r1,#0x7b
movge r1,#0x7b
strgeh r1,[r0,#0xe2]
movge r0,#0x1
strge r0,[r2,#0xdec]
ovl5_0215BC10:
add r0,r9,#0x3000
ldrb r0,[r0,#0xdb8]
cmp r0,#0x1
bne ovl5_0215BDFC
mov r6,#0x0
b ovl5_0215BDF4
ovl5_0215BC28:
add r0,r9,#0x3000
ldrb r0,[r0,#0xdbc]
add r4,r9,#0xa70
mov r1,#0x0
cmp r6,r0
moveq r1,#0x1
mov r0,#0xb
mul r7,r1,r0
mov r0,#0x18
ldr r3,ovl5_0215BE44
mov r1,#0x0
str r1,[r3,#0x0]
add r2,r9,#0x3d00
ldrsh r5,[r2,#0xe2]
mul r0,r6,r0
rsb r5,r5,#0xfa
mov r10,r5,lsl #0xc
str r10,[r3,#0x2c]
add r8,r7,#0x4
mov r2,#0x88
mul r5,r8,r2
mov r8,r0,lsl #0xc
add r4,r4,#0x1000
str r8,[r3,#0x2c]
sub r10,r1,#0x200000
add r0,r4,r5
mov r2,#0x1
str r10,[r3,#0x2c]
bl _02047554
ldr r3,ovl5_0215BE48
mov r1,#0x1
str r1,[r3,#0x0]
mov r2,#0x0
str r2,[r3,#-0x4]
add r0,r9,#0x3d00
ldrsh r10,[r0,#0xe2]
rsb r1,r1,#0x17c
add r0,sp,#0x18
sub r1,r1,r10
mov r1,r1,lsl #0xc
str r1,[r3,#0x28]
ldr r1,ovl5_0215BE4C
str r8,[r3,#0x28]
sub r2,r2,#0x200000
str r2,[r3,#0x28]
bl _02030D84
add r10,sp,#0x18
add lr,sp,#0x78
mov r12,#0x3
ovl5_0215BCEC:
ldmia r10!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl5_0215BCEC
add r0,sp,#0x78
bl _020C51A4
add r0,r4,r5
mov r1,#0x0
mov r2,#0x1
bl _02047554
add r2,r9,#0xa70
add r4,r2,#0x1000
mov r1,#0x0
ldr r0,ovl5_0215BE48
mov r2,#0x1
str r2,[r0,#0x0]
str r1,[r0,#-0x4]
add r3,r9,#0x3d00
ldrsh r10,[r3,#0xe2]
sub r5,r1,#0x200000
mov r3,#0x14000
rsb r10,r10,#0xeb
mov r10,r10,lsl #0xc
str r10,[r0,#0x28]
str r8,[r0,#0x28]
str r5,[r0,#0x28]
str r3,[r0,#0x24]
mov r3,#0x1000
str r3,[r0,#0x24]
str r3,[r0,#0x24]
add r3,r7,#0x5
mov r0,#0x88
mla r0,r3,r0,r4
bl _02047554
add r0,r9,#0xa70
ldr r2,ovl5_0215BE5C
add r1,r0,#0x1000
ldrb r0,[r2,r6]
ldr r2,ovl5_0215BE48
mov r3,#0x1
str r3,[r2,#0x0]
mov r0,r0,lsl #0x1
ldrsh r0,[r11,r0]
add r2,r7,#0x7
add r3,r2,r6
mov r2,#0x88
cmp r0,#0x0
mla r0,r3,r2,r1
addgt r3,r7,#0x6
mlagt r0,r3,r2,r1
ldr r5,ovl5_0215BE44
mov r1,#0x0
str r1,[r5,#0x0]
add r2,r9,#0x3d00
ldrsh r4,[r2,#0xe2]
ldr r3,ovl5_0215BE54
mov r2,#0x1
rsb r4,r4,#0x100
mov r4,r4,lsl #0xc
str r4,[r5,#0x2c]
str r8,[r5,#0x2c]
str r3,[r5,#0x2c]
bl _02047554
mov r1,#0x1
str r1,[r5,#0x4]
add r6,r6,#0x1
ovl5_0215BDF4:
cmp r6,#0x8
blt ovl5_0215BC28
ovl5_0215BDFC:
add r2,r9,#0x3000
ldr r0,[r2,#0xdec]
cmp r0,#0x1
bne ovl5_0215BE3C
mov r1,#0x0
strb r1,[r2,#0xdba]
add r0,r9,#0x3d00
strh r1,[r0,#0xe2]
str r1,[r2,#0xde8]
mov r0,r9
str r1,[r2,#0xdec]
bl ovl5_0215792C
add r0,r9,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x100
str r1,[r0,#0xdcc]
ovl5_0215BE3C:
add sp,sp,#0xd8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_0215BE44:
.byte 0x44
.byte 0x04
.byte 0x00
.byte 0x04
ovl5_0215BE48:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x04
ovl5_0215BE4C:
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
ovl5_0215BE50:
.long ovl5_0215CBEC
ovl5_0215BE54:
.byte 0x00
.byte 0x10
.byte 0xE0
.byte 0xFF
ovl5_0215BE58:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl5_0215BE5C:
.long ovl5_0215CBDC
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x244
add r0,r0,#0x1000
mvn r1,#0x0
bl ovl23_021DCAE0
ldr r0,ovl5_0215BED0
mov r2,#0x0
ldrb r1,[r0,#0x55]
cmp r1,#0x0
bne ovl5_0215BEB0
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
bne ovl5_0215BEB0
ldr r0,ovl5_0215BED0
ldrb r0,[r0,#0x54]
cmp r0,#0x0
beq ovl5_0215BEBC
ovl5_0215BEB0:
mov r0,r4
bl ovl5_021562B8
mov r2,#0x1
ovl5_0215BEBC:
cmp r2,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl5_0215730C
ldmia sp!,{r4,pc}
ovl5_0215BED0:
.long _02114E54
stmdb sp!,{r4,lr}
ldr r1,ovl5_0215BF54
mov r4,r0
ldrb r0,[r1,#0x55]
mov r2,#0x0
cmp r0,#0x0
bne ovl5_0215BF14
ldrb r0,[r1,#0x5f]
cmp r0,#0x0
ldrneh r0,[r1,#0x24]
cmpne r0,#0x0
bne ovl5_0215BF14
ldr r0,ovl5_0215BF54
ldrb r0,[r0,#0x54]
cmp r0,#0x0
beq ovl5_0215BF20
ovl5_0215BF14:
mov r0,r4
bl ovl5_021562B8
mov r2,#0x1
ovl5_0215BF20:
cmp r2,#0x0
bne ovl5_0215BF30
mov r0,r4
bl ovl5_0215730C
ovl5_0215BF30:
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r1,[r0,#0x4fc]
mov r0,r4
mov r2,#0x0
bl ovl5_021551FC
ldmia sp!,{r4,pc}
ovl5_0215BF54:
.long _02114E54
stmdb sp!,{r3,r4,r5,lr}
ldr r1,ovl5_0215C030
mov r5,r0
ldrb r0,[r1,#0x55]
mov r2,#0x0
cmp r0,#0x0
bne ovl5_0215BF98
ldrb r0,[r1,#0x5f]
cmp r0,#0x0
ldrneh r0,[r1,#0x24]
cmpne r0,#0x0
bne ovl5_0215BF98
ldr r0,ovl5_0215C030
ldrb r0,[r0,#0x54]
cmp r0,#0x0
beq ovl5_0215BFA4
ovl5_0215BF98:
mov r0,r5
bl ovl5_021562B8
mov r2,#0x1
ovl5_0215BFA4:
cmp r2,#0x0
bne ovl5_0215BFB4
mov r0,r5
bl ovl5_0215730C
ovl5_0215BFB4:
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
add r1,r5,#0x3d00
ldrsb r2,[r1,#0xbb]
mov r1,#0x1c
ldr r4,[r0,#0x4fc]
mla r0,r2,r1,r5
add r0,r0,#0x2d00
ldrsh r1,[r0,#0x90]
ldr r0,[r5,#0xdf4]
bl _020DEDD0
movs r1,r0
beq ovl5_0215C01C
mov r0,r4,lsl #0x18
mov r0,r0,asr #0x18
bl _020DD4C4
cmp r0,#0x0
add r0,r5,#0x1900
ldrneh r1,[r0,#0xb8]
orrne r1,r1,#0x100
strneh r1,[r0,#0xb8]
ldreqh r1,[r0,#0xb8]
biceq r1,r1,#0x100
streqh r1,[r0,#0xb8]
ovl5_0215C01C:
mov r0,r5
mov r1,r4
mov r2,#0x0
bl ovl5_021551FC
ldmia sp!,{r3,r4,r5,pc}
ovl5_0215C030:
.long _02114E54
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0xD5
.byte 0xCC
.byte 0xFA
.byte 0xEB
.byte 0x76
.byte 0xD0
.byte 0xFA
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xB0
.byte 0xE1
.byte 0x01
.byte 0x10
.byte 0xA0
.byte 0x03
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x6B
.byte 0xF3
.byte 0xFF
.byte 0xEB
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x4c
mov r4,r0
add r2,r4,#0x3000
ldrb r0,[r2,#0xdba]
cmp r0,#0x0
bne ovl5_0215C0AC
add r0,r4,#0x3d00
ldrsb r5,[r0,#0xbb]
ldrsb r3,[r0,#0xbd]
add r1,r4,#0xa60
sub r5,r5,#0x8
add r3,r5,r3,lsl #0x4
strh r3,[r0,#0xe0]
add r1,r1,#0x2000
add r0,r4,#0x1000
str r1,[r0,#0xa34]
ldrb r0,[r2,#0xdba]
add r0,r0,#0x1
strb r0,[r2,#0xdba]
b ovl5_0215C514
ovl5_0215C0AC:
cmp r0,#0x1
bne ovl5_0215C514
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
mov r7,r0
ldr r1,[r7,#0x4fc]
mov r0,r4
mov r2,#0x0
bl ovl5_021551FC
bl _0200F398
mov r5,r0
ldr r0,ovl5_0215C51C
mov r6,#0x0
ldrb r1,[r0,#0x55]
mov r8,r6
cmp r1,#0x0
beq ovl5_0215C188
add r1,sp,#0xc
add r2,sp,#0x8
mov r6,#0x1
bl _02012A84
add r1,r4,#0x3000
ldr r2,[r1,#0xdcc]
mov r0,r4
bic r2,r2,#0x4
orr r2,r2,#0x8
str r2,[r1,#0xdcc]
ldr r1,[sp,#0xc]
ldr r2,[sp,#0x8]
bl ovl5_02156658
ldr r1,[sp,#0xc]
ldr r2,[sp,#0x8]
mov r0,r4
bl ovl5_02155670
cmp r0,#0x8
blt ovl5_0215C1B0
cmp r0,#0x18
bge ovl5_0215C1B0
add r1,r4,#0x3000
strb r0,[r1,#0xdbb]
add r0,r4,#0x3d00
ldrsb r1,[r0,#0xbb]
add r0,r4,#0x1f4
add r0,r0,#0x1800
sub r1,r1,#0x8
mov r8,r6
bl _0205BB04
add r0,r4,#0x3000
ldrb r1,[r0,#0xdb8]
ldrb r2,[r0,#0xdbb]
mov r0,r4
bl ovl5_021579EC
b ovl5_0215C1B0
ovl5_0215C188:
ldrb r1,[r0,#0x5f]
cmp r1,#0x0
ldrneh r0,[r0,#0x24]
cmpne r0,#0x0
movne r6,#0x1
bne ovl5_0215C1B0
ldr r0,ovl5_0215C51C
ldrb r0,[r0,#0x54]
cmp r0,#0x0
movne r6,#0x1
ovl5_0215C1B0:
cmp r6,#0x0
bne ovl5_0215C258
mov r0,r5
bl _02010220
movs r1,r0
add r0,r4,#0x1f4
moveq r1,#0x1
add r0,r0,#0x1800
bl _0205BF58
add r0,r4,#0x3d00
ldrsb r0,[r0,#0xbb]
mov r6,#0x0
sub r0,r0,#0x8
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1e
adds r0,r1,r0,ror #0x1e
bne ovl5_0215C21C
ldr r0,ovl5_0215C520
mov r1,#0x20
bl _02012444
cmp r0,#0x0
beq ovl5_0215C248
mov r0,r4
mvn r1,#0x0
bl ovl5_021585FC
mov r6,r0
b ovl5_0215C248
ovl5_0215C21C:
cmp r0,#0x3
bne ovl5_0215C248
ldr r0,ovl5_0215C520
mov r1,#0x10
bl _02012444
cmp r0,#0x0
beq ovl5_0215C248
mov r0,r4
mov r1,#0x1
bl ovl5_021585FC
mov r6,r0
ovl5_0215C248:
cmp r6,#0x0
beq ovl5_0215C258
mov r0,r4
bl ovl5_021555C0
ovl5_0215C258:
add r0,r4,#0x3d00
ldrsb r2,[r0,#0xbd]
ldrsh r1,[r0,#0xe0]
mov r0,r2,lsl #0x14
mov r2,r0,asr #0x10
add r2,r2,#0x10
cmp r1,r0,asr #0x10
mov r0,r2,lsl #0x10
blt ovl5_0215C344
cmp r1,r0,asr #0x10
bge ovl5_0215C344
add r0,sp,#0x10
bl ovl5_021536E0
mov r2,#0x8000
sub r1,r2,#0xb000
mov r0,#0x3000
add r3,r4,#0x2840
str r3,[sp,#0x10]
str r2,[sp,#0x14]
str r1,[sp,#0x18]
str r0,[sp,#0x1c]
str r0,[sp,#0x24]
str r1,[sp,#0x20]
add r0,r4,#0x3d00
ldrsh r0,[r0,#0xe0]
add r2,sp,#0x4
add r3,sp,#0x0
mov r1,r0,lsr #0x1f
rsb r0,r1,r0,lsl #0x1c
add r1,r1,r0,ror #0x1c
mov r0,r4
add r1,r1,#0x8
bl ovl5_021553B4
ldr r1,[sp,#0x4]
ldr r0,[sp,#0x0]
mov r6,r1,lsl #0xc
mov r9,r0,lsl #0xc
add r0,sp,#0x10
mov r1,r6
mov r2,r9
bl ovl5_02154D18
mov r1,r6
mov r2,r9
add r0,sp,#0x10
bl ovl5_02154D34
mov r1,#0x18000
add r0,sp,#0x10
mov r2,r1
bl ovl5_02154D50
mov r1,#0x18000
add r0,sp,#0x10
mov r2,r1
bl ovl5_02154D7C
mov r0,#0x4800
str r0,[sp,#0x48]
ldr r2,ovl5_0215C524
add r0,sp,#0x10
mov r1,#0x0
bl ovl5_021537BC
ovl5_0215C344:
add r0,r4,#0x1f4
add r0,r0,#0x1800
bl _0205BB84
add r1,r4,#0x3d00
ldrsb r1,[r1,#0xbb]
add r6,r0,#0x8
cmp r6,r1
beq ovl5_0215C394
ldr r0,ovl5_0215C528
add r3,r4,#0x3000
mov r1,#0x2
mov r2,#0x0
strb r6,[r3,#0xdbb]
bl _0205EAA0
add r0,r4,#0x3000
ldrb r1,[r0,#0xdb8]
ldrb r2,[r0,#0xdbb]
mov r0,r4
bl ovl5_021579EC
b ovl5_0215C514
ovl5_0215C394:
bne ovl5_0215C514
mov r0,r4
bl ovl5_02157190
cmp r0,#0x0
cmpeq r8,#0x0
beq ovl5_0215C4B8
add r0,r4,#0x3d00
ldrsb r2,[r0,#0xbb]
ldrsb r1,[r0,#0xbd]
mov r0,r5
sub r2,r2,#0x8
add r1,r2,r1,lsl #0x4
mov r9,r1,lsl #0x10
mov r8,r9,asr #0x10
bl _02010828
add r1,r4,#0x3000
ldrb r2,[r1,#0xdbc]
ldr r1,ovl5_0215C52C
mov r6,r0
ldrb r1,[r1,r2]
add r0,r6,#0x1d4
bl _0207C5F8
add r1,r4,#0x3000
ldrb r2,[r1,#0xdbc]
ldr r1,ovl5_0215C52C
mov r5,r0
ldrb r1,[r1,r2]
add r0,r6,#0x1d4
bl _0207C60C
add r1,r4,#0x3d00
ldrsh r6,[r1,#0xe0]
mov r3,r8,lsl #0x1
ldrsh r2,[r5,r3]
mov lr,r6,lsl #0x1
ldrsb r6,[r0,r6]
ldrsh r12,[r5,lr]
strh r2,[r5,lr]
ldrsb r2,[r0,r8]
ldrsh r1,[r1,#0xe0]
strb r2,[r0,r1]
strh r12,[r5,r3]
strb r6,[r0,r9,asr #0x10]
mov r0,r4
bl ovl5_021555C0
add r0,r4,#0x3000
ldr r2,[r0,#0xdcc]
mov r1,#0x0
orr r2,r2,#0x40
str r2,[r0,#0xdcc]
strb r1,[r0,#0xdaa]
sub r1,r1,#0x1
add r0,r4,#0x3d00
strh r1,[r0,#0xe0]
mov r0,r4
mov r1,#0x4
bl ovl5_0215792C
ldr r0,ovl5_0215C528
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
add r0,r7,#0x600
ldrh r2,[r0,#0x34]
add r1,r4,#0xa70
add r1,r1,#0x1000
orr r2,r2,#0x81
strh r2,[r0,#0x34]
add r0,r4,#0x1000
str r1,[r0,#0xa34]
add r0,r4,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0xc
str r1,[r0,#0xdcc]
b ovl5_0215C514
ovl5_0215C4B8:
ldr r0,ovl5_0215C520
mov r1,#0x2
bl _02012444
cmp r0,#0x0
beq ovl5_0215C514
mov r0,r4
add r2,r4,#0x3d00
mvn r3,#0x0
mov r1,#0x4
strh r3,[r2,#0xe0]
bl ovl5_0215792C
add r0,r7,#0x600
ldrh r2,[r0,#0x34]
add r1,r4,#0xa70
add r1,r1,#0x1000
orr r2,r2,#0x81
strh r2,[r0,#0x34]
add r0,r4,#0x1000
str r1,[r0,#0xa34]
add r0,r4,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0xc
str r1,[r0,#0xdcc]
ovl5_0215C514:
add sp,sp,#0x4c
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl5_0215C51C:
.long _02114E54
ovl5_0215C520:
.long _02114E30
ovl5_0215C524:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl5_0215C528:
.long _02108760
ovl5_0215C52C:
.long ovl5_0215CD10
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x388
mov r10,r0
bl _0200F398
bl _02010828
add r1,r10,#0x3000
ldrb r3,[r1,#0xdbc]
ldr r1,ovl5_0215CB40
mov r4,r0
add r0,r10,r3,lsl #0x1
add r2,r0,#0x3d00
ldrb r1,[r1,r3]
add r0,r4,#0x1d4
ldrsh r5,[r2,#0x98]
bl _0207C5F8
add r1,r10,#0x3000
ldrb r2,[r1,#0xdbc]
ldr r1,ovl5_0215CB40
mov r6,r0
ldrb r1,[r1,r2]
add r0,r4,#0x1d4
bl _0207C60C
add r1,r10,#0x3000
ldrb r2,[r1,#0xdbc]
ldr r1,ovl5_0215CB44
mov r7,r0
ldrb r1,[r1,r2]
add r0,r4,#0x1d4
bl _0207C51C
add r0,r10,#0x3000
ldrb r1,[r0,#0xdbc]
add r0,r10,#0x1d4
add r0,r0,#0x3c00
ldrb r0,[r0,r1]
mov r2,#0x0
mov r8,r2
cmp r0,#0x0
cmpne r0,#0x1
bne ovl5_0215C604
add r0,r10,#0x9e0
add r0,r0,#0x1000
bl ovl23_021E1518
add r0,r10,#0x3000
ldrb r3,[r0,#0xdbc]
ldr r2,ovl5_0215CB44
add r0,r10,#0x9e0
mvn r1,#0x0
ldrb r2,[r2,r3]
mov r3,r1
add r0,r0,#0x1000
bl ovl23_021E1B5C
mov r2,#0x1
b ovl5_0215C650
ovl5_0215C604:
cmp r0,#0x3
bne ovl5_0215C644
add r0,r10,#0x9e0
add r0,r0,#0x1000
bl ovl23_021E1518
add r0,r10,#0x3000
ldrb r3,[r0,#0xdbc]
ldr r2,ovl5_0215CB44
add r0,r10,#0x9e0
mvn r1,#0x0
ldrb r2,[r2,r3]
mov r3,r1
add r0,r0,#0x1000
bl ovl23_021E1B0C
mov r2,#0x1
b ovl5_0215C650
ovl5_0215C644:
cmp r0,#0x2
moveq r8,#0x1
moveq r2,r8
ovl5_0215C650:
cmp r2,#0x0
beq ovl5_0215CA74
add r0,r10,#0x3d00
ldrsb r2,[r0,#0xbb]
mov r1,#0x1c
mov r0,#0x0
mla r1,r2,r1,r10
add r1,r1,#0x2d00
ldrsh r1,[r1,#0x90]
mvn r11,#0x0
add r3,sp,#0x168
str r1,[sp,#0x8]
mov r2,r0
add r1,sp,#0x58
b ovl5_0215C69C
ovl5_0215C68C:
mov r9,r0,lsl #0x1
strb r2,[r1,r0]
strh r11,[r3,r9]
add r0,r0,#0x1
ovl5_0215C69C:
cmp r0,#0x110
blt ovl5_0215C68C
cmp r8,#0x0
bne ovl5_0215C724
add r0,r10,#0x1000
mov r3,#0x0
ldr r2,[r0,#0x9e0]
sub r8,r5,#0x1
mov r1,r3
add r11,sp,#0x168
add r9,sp,#0x58
b ovl5_0215C718
ovl5_0215C6CC:
mov r4,r1
b ovl5_0215C710
ovl5_0215C6D4:
mov r0,r4,lsl #0x1
ldrsh r0,[r6,r0]
ldrsh r12,[r2,#0x8]
cmp r12,r0
bne ovl5_0215C704
mov r12,r3,lsl #0x1
strh r0,[r11,r12]
ldrsb r0,[r7,r4]
strb r0,[r9,r3]
add r3,r3,#0x1
ldr r2,[r2,#0x0]
b ovl5_0215C718
ovl5_0215C704:
cmp r4,r8
ldreq r2,[r2,#0x0]
add r4,r4,#0x1
ovl5_0215C710:
cmp r4,r5
blt ovl5_0215C6D4
ovl5_0215C718:
cmp r2,#0x0
bne ovl5_0215C6CC
b ovl5_0215C984
ovl5_0215C724:
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x708]
bl ovl17_021A193C
ldr r1,[r0,#0x4fc]
add r0,sp,#0x38
mov r1,r1,lsl #0x18
mov r1,r1,asr #0x18
str r1,[sp,#0x4]
bl _020DE1D4
add r0,sp,#0x18
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
mov r8,#0x0
add r0,sp,#0x18
str r0,[sp,#0x38]
mvn r0,#0x0
str r0,[sp,#0xc]
add r0,r10,#0x1ec
str r0,[sp,#0x10]
ldr r0,[sp,#0xc]
mov r11,r8
add r0,r0,#0x1000
mov r9,r8
str r0,[sp,#0x14]
b ovl5_0215C93C
ovl5_0215C790:
mov r0,r9,lsl #0x1
ldrsh r0,[r6,r0]
str r0,[sp,#0x0]
cmp r0,#0x0
ble ovl5_0215C938
add r0,sp,#0x38
bl _020DE1D4
add r0,sp,#0x18
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
ldr r1,[sp,#0x0]
add r0,sp,#0x18
str r0,[sp,#0x38]
ldr r0,[sp,#0x10]
add r0,r0,#0x1800
bl _021DB08C
cmp r0,#0x0
beq ovl5_0215C8EC
ldrsh r3,[r0,#0x0]
ldr r1,[sp,#0x40]
ldr r2,[sp,#0x18]
strh r3,[sp,#0x50]
ldrh r12,[r0,#0x2]
bic r1,r1,#0xf
ldr r3,[sp,#0x1c]
mov r12,r12,lsl #0x1c
mov r12,r12,lsr #0x1c
and r12,r12,#0xf
orr r1,r1,r12
str r1,[sp,#0x40]
ldr r1,[sp,#0xc]
bic r2,r2,#0x7f
and r1,r3,r1,lsl #0xc
ldr r3,[r0,#0x4]
mov r3,r3,lsl #0x19
mov r3,r3,lsr #0x19
and r3,r3,#0x7f
orr r2,r2,r3
str r2,[sp,#0x18]
ldr r3,[r0,#0x4]
bic r2,r2,#0x780
mov r3,r3,lsl #0x15
mov r3,r3,lsr #0x1c
mov r3,r3,lsl #0x1c
orr r2,r2,r3,lsr #0x15
str r2,[sp,#0x18]
ldr r3,[r0,#0x4]
bic r2,r2,#0x20000000
mov r12,r3,lsl #0x9
ldr r3,[sp,#0x14]
and r3,r3,r12,lsr #0x14
orr r1,r1,r3
str r1,[sp,#0x1c]
ldr r3,[r0,#0x4]
bic r1,r1,#0x8000000
mov r3,r3,lsl #0x8
mov r3,r3,lsr #0x1f
mov r3,r3,lsl #0x1f
orr r2,r2,r3,lsr #0x2
str r2,[sp,#0x18]
ldr r3,[r0,#0x4]
bic r2,r2,#0xc0000000
mov r3,r3,lsl #0x6
mov r3,r3,lsr #0x1e
orr r2,r2,r3,lsl #0x1e
str r2,[sp,#0x18]
ldr r2,[r0,#0x4]
mov r2,r2,lsl #0x5
mov r2,r2,lsr #0x1f
mov r2,r2,lsl #0x1f
orr r1,r1,r2,lsr #0x4
str r1,[sp,#0x1c]
ldr r2,[r0,#0x4]
bic r1,r1,#0x10000000
mov r2,r2,lsl #0x4
mov r2,r2,lsr #0x1f
mov r2,r2,lsl #0x1f
orr r1,r1,r2,lsr #0x3
str r1,[sp,#0x1c]
ldr r0,[r0,#0x4]
bic r1,r1,#0x20000000
mov r0,r0,lsl #0x3
mov r0,r0,lsr #0x1f
mov r0,r0,lsl #0x1f
orr r0,r1,r0,lsr #0x2
str r0,[sp,#0x1c]
ovl5_0215C8EC:
ldr r0,[sp,#0x4]
add r1,sp,#0x38
bl _020DD4C4
cmp r0,#0x0
addne r11,r11,#0x1
bne ovl5_0215C938
mov r0,r9,lsl #0x1
ldrsh r3,[r6,r0]
mov r2,r8,lsl #0x1
add r1,sp,#0x168
strh r3,[r1,r2]
ldrsb r2,[r7,r9]
add r1,sp,#0x58
strb r2,[r1,r8]
ldr r1,[sp,#0xc]
add r8,r8,#0x1
strh r1,[r6,r0]
mov r0,#0x0
strb r0,[r7,r9]
ovl5_0215C938:
add r9,r9,#0x1
ovl5_0215C93C:
cmp r9,r5
blt ovl5_0215C790
add r0,r10,#0x3000
ldrb r2,[r0,#0xdbc]
ldr r1,ovl5_0215CB44
add r0,r4,#0x1d4
ldrb r1,[r1,r2]
bl _0207C51C
add r0,sp,#0x168
mov r1,r6
add r0,r0,r8,lsl #0x1
mov r2,r11,lsl #0x1
bl _02001A40
add r0,sp,#0x58
mov r2,r11
add r0,r0,r8
mov r1,r7
bl _02001A40
ovl5_0215C984:
add r1,sp,#0x168
mov r0,r6
mov r2,r5,lsl #0x1
bl _02001A40
add r1,sp,#0x58
mov r0,r7
mov r2,r5
bl _02001A40
add r0,r10,#0x3d00
ldrsb r0,[r0,#0xbb]
cmp r0,#0x8
blt ovl5_0215CA64
cmp r0,#0x18
bge ovl5_0215CA64
mvn r7,#0x0
mov r2,#0x0
b ovl5_0215C9E8
ovl5_0215C9C8:
mov r0,r2,lsl #0x1
ldrsh r1,[r6,r0]
ldr r0,[sp,#0x8]
cmp r0,r1
moveq r0,r2,lsl #0x10
moveq r7,r0,asr #0x10
beq ovl5_0215C9F0
add r2,r2,#0x1
ovl5_0215C9E8:
cmp r2,r5
blt ovl5_0215C9C8
ovl5_0215C9F0:
cmp r7,#0x0
blt ovl5_0215CA64
add r4,r10,#0x3d00
ldrsb r5,[r4,#0xbd]
mov r0,r7,asr #0x3
add r3,r10,#0x3000
add r0,r7,r0,lsr #0x1c
mov r2,r7,lsr #0x1f
rsb r1,r2,r7,lsl #0x1c
add r1,r2,r1,ror #0x1c
strb r5,[r3,#0xdbf]
mov r0,r0,asr #0x4
strb r0,[r3,#0xdbd]
ldrsb r2,[r4,#0xbb]
add r0,r1,#0x8
strb r0,[r3,#0xdbb]
ldrsb r1,[r4,#0xbb]
cmp r2,r1
beq ovl5_0215CA64
and r2,r1,#0xff
mov r0,r10
mov r1,#0x4
bl ovl5_021579EC
mov r0,r4
ldrsb r1,[r0,#0xbb]
add r0,r10,#0x1f4
add r0,r0,#0x1800
sub r1,r1,#0x8
bl _0205BB04
ovl5_0215CA64:
ldr r0,ovl5_0215CB48
mov r1,#0x1
mov r2,#0x0
bl _0205EAA0
ovl5_0215CA74:
add r0,r10,#0x3000
ldrb r3,[r0,#0xdbc]
add r1,r10,#0x1d4
add r2,r1,#0x3c00
ldrb r1,[r2,r3]
cmp r1,#0x0
cmpne r1,#0x1
bne ovl5_0215CAB0
mov r0,#0x3
strb r0,[r2,r3]
add r0,r10,#0x3000
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x800
str r1,[r0,#0xdcc]
b ovl5_0215CAE8
ovl5_0215CAB0:
cmp r1,#0x3
bne ovl5_0215CAD0
mov r1,#0x2
strb r1,[r2,r3]
ldr r1,[r0,#0xdcc]
orr r1,r1,#0x800
str r1,[r0,#0xdcc]
b ovl5_0215CAE8
ovl5_0215CAD0:
cmp r1,#0x2
moveq r1,#0x1
streqb r1,[r2,r3]
ldreq r1,[r0,#0xdcc]
orreq r1,r1,#0x800
streq r1,[r0,#0xdcc]
ovl5_0215CAE8:
mov r0,r10
bl ovl5_021555C0
add r0,r10,#0x3d00
ldrsb r1,[r0,#0xbb]
mov r0,#0x1c
add r2,r10,#0x244
mla r0,r1,r0,r10
add r0,r0,#0x2d00
ldrsh r1,[r0,#0x90]
add r0,r2,#0x1000
bl ovl23_021DCAE0
add r0,r10,#0x3000
ldr r2,[r0,#0xdcc]
mov r1,#0x0
orr r2,r2,#0x40
str r2,[r0,#0xdcc]
strb r1,[r0,#0xdaa]
ldrb r1,[r0,#0xdb9]
mov r0,r10
bl ovl5_0215792C
add sp,sp,#0x388
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl5_0215CB40:
.long ovl5_0215CD08
ovl5_0215CB44:
.long ovl5_0215CD00
ovl5_0215CB48:
.long _02108760
ovl5_0215CB4C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x3000
ldr r1,[r0,#0xdcc]
tst r1,#0x10000
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrb r4,[r0,#0xdf3]
cmp r4,#0x0
bne ovl5_0215CB90
ldr r0,ovl5_0215CBD0
mov r1,#0x3d
bl _0209C830
add r0,r5,#0x3000
ldrb r1,[r0,#0xdf3]
add r1,r1,#0x1
strb r1,[r0,#0xdf3]
ovl5_0215CB90:
cmp r4,#0x1
bne ovl5_0215CBC8
ldr r0,ovl5_0215CBD0
bl _0209CA2C
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r3,r4,r5,pc}
add r1,r5,#0x3000
ldr r2,[r1,#0xdcc]
mov r0,#0x0
bic r2,r2,#0x10000
str r2,[r1,#0xdcc]
strb r0,[r1,#0xdf3]
ldmia sp!,{r3,r4,r5,pc}
ovl5_0215CBC8:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl5_0215CBD0:
.long _02109BF4
ovl5_0215CBD4:
.byte 0x07
.byte 0x08
.byte 0x06
.byte 0x00
.byte 0x04
.byte 0x01
.byte 0x05
.byte 0x09
ovl5_0215CBDC:
.byte 0x07
.byte 0x08
.byte 0x06
.byte 0x00
.byte 0x04
.byte 0x01
.byte 0x05
.byte 0x09
.byte 0x00
.byte 0x06
.byte 0x05
.byte 0x07
.byte 0x08
.byte 0x01
.byte 0x04
.byte 0x04
ovl5_0215CBEC:
.byte 0x07
.byte 0x08
.byte 0x06
.byte 0x00
.byte 0x04
.byte 0x01
.byte 0x05
.byte 0x09
ovl5_0215CBF4:
.byte 0x03
.byte 0x02
.byte 0x06
.byte 0x00
.byte 0x01
.byte 0x05
.byte 0x04
.byte 0x04
ovl5_0215CBFC:
.byte 0x07
.byte 0x08
.byte 0x06
.byte 0x00
.byte 0x04
.byte 0x01
.byte 0x05
.byte 0x09
ovl5_0215CC04:
.byte 0x07
.byte 0x08
.byte 0x06
.byte 0x00
.byte 0x04
.byte 0x01
.byte 0x05
.byte 0x09
ovl5_0215CC0C:
.byte 0x07
.byte 0x08
.byte 0x06
.byte 0x00
.byte 0x04
.byte 0x01
.byte 0x05
.byte 0x09
ovl5_0215CC14:
.byte 0x00
.byte 0x06
.byte 0x05
.byte 0x07
.byte 0x08
.byte 0x01
.byte 0x04
.byte 0x04
ovl5_0215CC1C:
.byte 0x07
.byte 0x08
.byte 0x06
.byte 0x00
.byte 0x04
.byte 0x01
.byte 0x05
.byte 0x09
ovl5_0215CC24:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0x00
.byte 0x00
ovl5_0215CC2C:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x70
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
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
.byte 0x70
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0xA0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
ovl5_0215CC84:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x70
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
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
.byte 0x70
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0xA0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl5_0215CD00:
.byte 0x00
.byte 0x01
.byte 0x04
.byte 0x02
.byte 0x05
.byte 0x03
.byte 0x06
.byte 0x07
ovl5_0215CD08:
.byte 0x00
.byte 0x01
.byte 0x04
.byte 0x02
.byte 0x05
.byte 0x03
.byte 0x06
.byte 0x07
ovl5_0215CD10:
.byte 0x00
.byte 0x01
.byte 0x04
.byte 0x02
.byte 0x05
.byte 0x03
.byte 0x06
.byte 0x07
ovl5_0215CD18:
.byte 0x00
.byte 0x01
.byte 0x04
.byte 0x02
.byte 0x05
.byte 0x03
.byte 0x06
.byte 0x07
ovl5_0215CD20:
.byte 0x08
.byte 0x09
.byte 0x07
.byte 0x00
.byte 0x05
.byte 0x01
.byte 0x06
.byte 0x0A
ovl5_0215CD28:
.byte 0x07
.byte 0x08
.byte 0x06
.byte 0x00
.byte 0x04
.byte 0x01
.byte 0x05
.byte 0x09
ovl5_0215CD30:
.byte 0x00
.byte 0x01
.byte 0x04
.byte 0x02
.byte 0x05
.byte 0x03
.byte 0x06
.byte 0x07
ovl5_0215CD38:
.byte 0x00
.byte 0x01
.byte 0x04
.byte 0x02
.byte 0x05
.byte 0x03
.byte 0x06
.byte 0x07
ovl5_0215CD40:
.byte 0x07
.byte 0x08
.byte 0x06
.byte 0x00
.byte 0x04
.byte 0x01
.byte 0x05
.byte 0x09
ovl5_0215CD48:
.byte 0x00
.byte 0x01
.byte 0x04
.byte 0x02
.byte 0x05
.byte 0x03
.byte 0x06
.byte 0x07
ovl5_0215CD50:
.byte 0x00
.byte 0x01
.byte 0x04
.byte 0x02
.byte 0x05
.byte 0x03
.byte 0x06
.byte 0x07
ovl5_0215CD58:
.byte 0x03
.byte 0x02
.byte 0x06
.byte 0x00
.byte 0x01
.byte 0x05
.byte 0x04
.byte 0x04
ovl5_0215CD60:
.byte 0x00
.byte 0x01
.byte 0x04
.byte 0x02
.byte 0x05
.byte 0x03
.byte 0x06
.byte 0x07
ovl5_0215CD68:
.byte 0x80
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
ovl5_0215CD74:
.long ovl5_0215B2BC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0xB5
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0xBE
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0xBE
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x58
.byte 0xBF
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0xC0
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x58
.byte 0xC0
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0xC5
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl5_0215CDB4:
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
.byte 0x71
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl5_0215CDCD:
.byte 0x73
.byte 0x74
.byte 0x72
.byte 0x5F
.byte 0x65
.byte 0x71
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
ovl5_0215CDDD:
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
ovl5_0215CDF3:
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
ovl5_0215CE05:
.byte 0x25
.byte 0x64
.byte 0x00
ovl5_0215CE08:
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
; no bss