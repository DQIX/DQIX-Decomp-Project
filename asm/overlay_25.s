.include "globallabels.inc"
.text
ovl25_021D8A40:
.arm
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r9,r1
ldrb r2,[r9,#0x9]
ldrb r1,[r9,#0x8]
mov r7,#0x0
mov r10,r0
str r2,[sp,#0x4]
str r1,[sp,#0x8]
mov r11,#0x1
add r5,sp,#0x4
mov r6,r7
b ovl25_021D8AA8
ovl25_021D8A74:
mov r8,r6
ldr r4,[r5,r7,lsl #0x2]
b ovl25_021D8A9C
ovl25_021D8A80:
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,#0x6
str r7,[sp,#0x0]
bl ovl25_021D8AB8
add r8,r8,#0x1
ovl25_021D8A9C:
cmp r8,r4
blt ovl25_021D8A80
add r7,r7,#0x1
ovl25_021D8AA8:
cmp r7,#0x2
blt ovl25_021D8A74
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021D8AB8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x24
mov r10,r0
mov r9,r1
add r0,sp,#0xc
mov r8,r2
mov r1,#0x18
mov r6,r3
ldr r7,[sp,#0x48]
bl _0200F374
cmp r8,#0x0
add r4,sp,#0xc
bne ovl25_021D8B34
mov r0,r9
mov r1,r7
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021D8B6C
ldrb r1,[r0,#0x26]
str r1,[r4,#0x0]
ldrb r1,[r0,#0x28]
str r1,[r4,#0x4]
ldrb r1,[r0,#0x29]
str r1,[r4,#0x8]
ldrb r1,[r0,#0x2b]
str r1,[r4,#0xc]
ldrb r1,[r0,#0x2a]
str r1,[r4,#0x10]
ldrb r0,[r0,#0x27]
str r0,[r4,#0x14]
b ovl25_021D8B6C
ovl25_021D8B34:
sub r0,r8,#0x1
cmp r0,#0x2
bhi ovl25_021D8B6C
mov r0,r9
mov r1,r7
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021D8B6C
ldrb r1,[r0,#0x18]
str r1,[r4,#0x0]
ldrb r1,[r0,#0x19]
str r1,[r4,#0x4]
ldrb r0,[r0,#0x1a]
str r0,[r4,#0x8]
ovl25_021D8B6C:
mov r5,#0x0
cmp r6,#0x6
mov r11,r5
bne ovl25_021D8BC4
b ovl25_021D8BB8
ovl25_021D8B80:
mov r6,#0x0
b ovl25_021D8BA8
ovl25_021D8B88:
str r7,[sp,#0x0]
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r5
stmib sp,{r6,r11}
bl ovl25_021D8C30
add r6,r6,#0x1
ovl25_021D8BA8:
ldr r0,[r4,r5,lsl #0x2]
cmp r6,r0
blt ovl25_021D8B88
add r5,r5,#0x1
ovl25_021D8BB8:
cmp r5,#0x6
blt ovl25_021D8B80
b ovl25_021D8BF4
ovl25_021D8BC4:
b ovl25_021D8BE8
ovl25_021D8BC8:
str r7,[sp,#0x0]
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r6
stmib sp,{r5,r11}
bl ovl25_021D8C30
add r5,r5,#0x1
ovl25_021D8BE8:
ldr r0,[r4,r6,lsl #0x2]
cmp r5,r0
blt ovl25_021D8BC8
ovl25_021D8BF4:
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021D8BFC:
stmdb sp!,{lr}
sub sp,sp,#0xc
mov r3,r1
ldr r1,[r3,#0xc]
str r1,[sp,#0x0]
ldr r1,[r3,#0x10]
str r1,[sp,#0x4]
ldrb r1,[r3,#0x14]
str r1,[sp,#0x8]
ldmia r3,{r1,r2,r3}
bl ovl25_021D8C30
add sp,sp,#0xc
ldmia sp!,{pc}
ovl25_021D8C30:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x344
mov r10,r0
ldr r0,[sp,#0x36c]
mov r9,r1
mov r8,r2
str r3,[sp,#0x14]
ldr r11,[sp,#0x368]
str r0,[sp,#0x36c]
bl _0200F398
str r0,[sp,#0xd0]
bl ovl17_0218B5B0
str r0,[sp,#0xcc]
bl _0202AE18
ldr r0,[sp,#0xd0]
bl _020100BC
str r0,[sp,#0xc8]
bl _02039E70
str r0,[sp,#0xc4]
mov r0,r10
bl ovl0_02163524
str r0,[sp,#0xc0]
bl _020797DC
ldrsh r1,[r9,#0x0]
bl _02079E2C
str r0,[sp,#0xbc]
cmp r0,#0x0
mov r0,#0x0
str r0,[sp,#0xb8]
beq ovl25_021D8CC4
ldr r0,[sp,#0xbc]
ldr r0,[r0,#0x18]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x2
moveq r0,#0x1
streq r0,[sp,#0xb8]
ovl25_021D8CC4:
cmp r8,#0x0
addeq r0,r10,#0x6000
ldreqb r0,[r0,#0xe4e]
cmpeq r0,#0x6
moveq r0,#0x0
beq ovl25_021DAF9C
cmp r8,#0x1
addeq r0,r10,#0x6000
ldreqb r0,[r0,#0xe4e]
cmpeq r0,#0x4
moveq r0,#0x0
beq ovl25_021DAF9C
ldrb r2,[r10,#0x9e0]
ldrb r1,[sp,#0x370]
add r0,r10,#0x900
strh r2,[r0,#0xec]
mov r0,#0x0
cmp r1,#0x0
str r0,[sp,#0xb4]
mvn r4,#0x0
mov r5,r0
mov r6,r0
bne ovl25_021D8DD4
mov r0,r10
bl ovl25_021DCC64
cmp r0,#0x0
beq ovl25_021D8D8C
mov r0,r9
mov r1,r11
bl ovl0_021600F8
cmp r0,#0x0
ldrnesh r2,[r0,#0x10]
addne r1,sp,#0x210
mov r3,#0x1
strneh r2,[r1,#0x3c]
ldrnesh r0,[r0,#0xe]
ldr r2,[sp,#0x14]
strneh r0,[r1,#0x3e]
str r2,[sp,#0x23c]
ldr r2,[sp,#0x36c]
add r1,sp,#0x234
mov r0,r10
str r9,[sp,#0x234]
str r8,[sp,#0x238]
str r11,[sp,#0x240]
str r2,[sp,#0x244]
strb r3,[sp,#0x248]
bl ovl25_021DCC70
mov r0,#0x0
b ovl25_021DAF9C
ovl25_021D8D8C:
add r0,r10,#0x6000
ldrb r0,[r0,#0xefe]
cmp r0,#0x0
ble ovl25_021D8DD4
ldr r2,[sp,#0x14]
mov r3,#0x1
str r2,[sp,#0x220]
ldr r2,[sp,#0x36c]
add r1,sp,#0x218
mov r0,r10
str r9,[sp,#0x218]
str r8,[sp,#0x21c]
str r11,[sp,#0x224]
str r2,[sp,#0x228]
strb r3,[sp,#0x22c]
bl ovl25_021DCDE8
mov r0,r6
b ovl25_021DAF9C
ovl25_021D8DD4:
mov r0,#0x0
cmp r8,#0x0
str r0,[sp,#0xb0]
bne ovl25_021D8EA8
mov r0,r9
mov r1,r11
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021D8F3C
ldr r1,[sp,#0x14]
ldrh r4,[r0,#0x20]
cmp r1,#0x0
bne ovl25_021D8E1C
ldr r1,[sp,#0x36c]
mov r2,#0x0
bl ovl0_0215FEB4
str r0,[sp,#0xb4]
b ovl25_021D8F3C
ovl25_021D8E1C:
cmp r1,#0x1
bne ovl25_021D8E38
ldr r1,[sp,#0x36c]
mov r2,#0x2
bl ovl0_0215FEB4
str r0,[sp,#0xb4]
b ovl25_021D8F3C
ovl25_021D8E38:
cmp r1,#0x2
bne ovl25_021D8E54
ldr r1,[sp,#0x36c]
mov r2,#0x3
bl ovl0_0215FEB4
str r0,[sp,#0xb4]
b ovl25_021D8F3C
ovl25_021D8E54:
cmp r1,#0x3
bne ovl25_021D8E70
ldr r1,[sp,#0x36c]
mov r2,#0x5
bl ovl0_0215FEB4
str r0,[sp,#0xb4]
b ovl25_021D8F3C
ovl25_021D8E70:
cmp r1,#0x4
bne ovl25_021D8E8C
ldr r1,[sp,#0x36c]
mov r2,#0x4
bl ovl0_0215FEB4
str r0,[sp,#0xb4]
b ovl25_021D8F3C
ovl25_021D8E8C:
cmp r1,#0x5
bne ovl25_021D8F3C
ldr r1,[sp,#0x36c]
mov r2,#0x1
bl ovl0_0215FEB4
str r0,[sp,#0xb4]
b ovl25_021D8F3C
ovl25_021D8EA8:
sub r0,r8,#0x1
cmp r0,#0x2
bhi ovl25_021D8F3C
mov r0,r9
mov r1,r11
bl ovl0_021600F8
movs r7,r0
beq ovl25_021D8F3C
mov r6,r7
bl ovl0_0215FFA0
mov r4,r0
ldr r0,[sp,#0x14]
cmp r0,#0x0
bne ovl25_021D8EF8
ldr r1,[sp,#0x36c]
mov r0,r7
mov r2,#0x0
bl ovl2_0215FFF4
str r0,[sp,#0xb4]
b ovl25_021D8F34
ovl25_021D8EF8:
cmp r0,#0x1
bne ovl25_021D8F18
ldr r1,[sp,#0x36c]
mov r0,r7
mov r2,#0x1
bl ovl2_0215FFF4
str r0,[sp,#0xb4]
b ovl25_021D8F34
ovl25_021D8F18:
cmp r0,#0x2
bne ovl25_021D8F34
ldr r1,[sp,#0x36c]
mov r0,r7
mov r2,#0x2
bl ovl2_0215FFF4
str r0,[sp,#0xb4]
ovl25_021D8F34:
mov r0,#0x1
str r0,[sp,#0xb0]
ovl25_021D8F3C:
ldrb r0,[r9,#0xb]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1f
beq ovl25_021D8F5C
add r0,r10,#0x3fc
add r0,r0,#0x6c00
mov r1,#0x1
bl ovl0_02182498
ovl25_021D8F5C:
ldr r0,[sp,#0xd0]
mov r1,r4
bl _0200FE68
mov r7,r0
ldr r0,[sp,#0xb4]
cmp r0,#0x0
movne r5,r0
cmp r4,#0x0
blt ovl25_021D8F8C
cmp r7,#0x0
cmpne r5,#0x0
bne ovl25_021D8F94
ovl25_021D8F8C:
ldr r0,[sp,#0xb4]
b ovl25_021DAF9C
ovl25_021D8F94:
mov r0,#0x0
str r0,[sp,#0xac]
str r0,[sp,#0xa8]
ldr r0,[r7,#0x14]
cmp r0,#0x0
beq ovl25_021D8FD0
ldr r1,ovl25_021D9F0C
bl _02004070
cmp r0,#0x0
bne ovl25_021D8FD0
mov r0,#0x1
str r0,[sp,#0xac]
mov r0,r7
bl _020371B0
str r0,[sp,#0xa8]
ovl25_021D8FD0:
mov r0,r9
mov r1,#0x0
bl ovl0_02160094
str r0,[sp,#0xd4]
cmp r0,#0x0
mvn r0,#0x0
str r0,[sp,#0xa4]
mov r0,#0x0
str r0,[sp,#0xa0]
str r0,[sp,#0x9c]
beq ovl25_021D9020
ldr r0,[sp,#0xd4]
ldrh r0,[r0,#0x20]
str r0,[sp,#0xa4]
ldr r0,[sp,#0xd0]
ldr r1,[sp,#0xa4]
bl _0200FE68
str r0,[sp,#0xa0]
ldr r0,[sp,#0xd4]
str r0,[sp,#0x9c]
ovl25_021D9020:
add r0,r10,#0x26
add r0,r0,#0x800
str r0,[sp,#0x2c]
mov r0,#0x0
add r1,r10,#0x400
str r0,[sp,#0x98]
ldrsh r0,[r1,#0xc8]
cmp r6,#0x0
str r7,[sp,#0x90]
str r0,[sp,#0x58]
ldrh r0,[r1,#0xc4]
str r0,[sp,#0x94]
ldr r0,[sp,#0x98]
str r0,[sp,#0x8c]
str r0,[sp,#0x88]
beq ovl25_021D9098
ldrb r0,[r6,#0x15]
cmp r0,#0x8
cmpne r0,#0x7
cmpne r0,#0x6
bne ovl25_021D9098
ldrb r0,[r6,#0x16]
cmp r0,#0x3
bne ovl25_021D9098
mov r0,#0x1
str r0,[sp,#0x94]
mov r0,#0x1e
str r0,[sp,#0x58]
ldr r0,[sp,#0x94]
str r0,[sp,#0x88]
ovl25_021D9098:
cmp r8,#0x0
bne ovl25_021D90B8
ldr r2,[sp,#0x14]
ldr r3,[sp,#0xb4]
mov r1,r11
add r0,r10,#0x2a8
bl ovl25_021EAF48
b ovl25_021D90F4
ovl25_021D90B8:
cmp r8,#0x1
bne ovl25_021D90D8
ldr r2,[sp,#0x14]
ldr r3,[sp,#0xb4]
mov r1,r11
add r0,r10,#0x2a8
bl ovl25_021EA604
b ovl25_021D90F4
ovl25_021D90D8:
cmp r8,#0x3
bne ovl25_021D90F4
ldr r2,[sp,#0x14]
ldr r3,[sp,#0xb4]
mov r1,r11
add r0,r10,#0x2a8
bl ovl25_021EA604
ovl25_021D90F4:
cmp r8,#0x2
beq ovl25_021D9138
ldrb r1,[r5,#0x1d]
mov r3,#0x0
mov r0,r10
str r1,[sp,#0x0]
ldrb r11,[r5,#0x1e]
ldr r1,[sp,#0xa0]
mov r2,r7
str r11,[sp,#0x4]
ldr r12,[r5,#0x0]
ldr r11,[r5,#0x4]
str r12,[sp,#0x8]
str r11,[sp,#0xc]
str r3,[sp,#0x10]
ldr r3,[r5,#0x18]
bl ovl0_02162DC4
ovl25_021D9138:
cmp r7,#0x0
beq ovl25_021D9148
mov r0,r7
bl _02049AE4
ovl25_021D9148:
mov r0,#0x0
str r0,[sp,#0x84]
str r0,[sp,#0x80]
str r0,[sp,#0x7c]
str r0,[sp,#0x1c]
str r0,[sp,#0x78]
str r0,[sp,#0x74]
sub r0,r8,#0x1
str r0,[sp,#0x20]
cmp r0,#0x1
bhi ovl25_021D9844
mov r0,#0x1
str r0,[sp,#0x24]
add r0,r10,#0x88
add r0,r0,#0xc00
str r0,[sp,#0xdc]
add r0,r10,#0x18
str r0,[sp,#0x100]
ldr r0,ovl25_021D9F10
rsb r0,r0,#0x198
str r0,[sp,#0xe0]
add r0,r6,#0x14
str r0,[sp,#0xd8]
ldr r0,ovl25_021D9F10
sub r0,r0,#0x57
str r0,[sp,#0xec]
ldr r0,ovl25_021D9F14
sub r0,r0,#0x9f0
str r0,[sp,#0xe8]
add r0,r10,#0x6000
str r0,[sp,#0x104]
add r0,r10,#0x7000
str r0,[sp,#0x108]
b ovl25_021D9834
ovl25_021D91D0:
ldr r0,[sp,#0x24]
sub r0,r0,#0x1
str r0,[sp,#0x28]
add r0,r6,r0,lsl #0x1
ldrsh r11,[r0,#0xe]
ldr r0,[sp,#0xd0]
mov r1,r11
bl _0200FE68
str r0,[sp,#0x70]
cmp r0,#0x0
beq ovl25_021D9828
ldr r1,[sp,#0xd8]
ldr r0,[sp,#0x24]
ldrb r0,[r1,r0]
cmp r0,#0x3
cmpeq r8,#0x2
bne ovl25_021D9404
ldr r0,[sp,#0xdc]
add r3,sp,#0x20c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r1,[sp,#0x214]
mov r0,#0x6000
bl _020C2BF4
ldr r2,[sp,#0x210]
mov r1,#0x7000
smull r12,r3,r2,r0
mov r0,#0x800
adds r2,r12,r0
mov r0,#0x0
adc r0,r3,r0
mov r2,r2,lsr #0xc
orr r2,r2,r0,lsl #0x14
ldr r0,[sp,#0x100]
str r2,[sp,#0x210]
str r1,[sp,#0x214]
ldr r2,ovl25_021D9F14
add r1,sp,#0x20c
add r0,r0,#0xc00
mov r3,#0x0
bl ovl0_0216F1E4
ldr r0,[sp,#0x100]
mov r1,#0xcc
add r0,r0,#0xc00
mov r2,#0x3e8
bl _0202EA10
cmp r8,#0x2
beq ovl25_021D92A4
ldr r1,ovl25_021D9F10
mov r0,r10
mov r2,#0x258
mov r3,#0x32
bl _02163440
ovl25_021D92A4:
ldr r0,[sp,#0x104]
ldrb r0,[r0,#0xfd8]
cmp r0,#0x0
beq ovl25_021D92C4
mov r1,#0x0
ldr r0,ovl25_021D9F18
mov r2,r1
bl _0205EC20
ovl25_021D92C4:
ldr r0,ovl25_021D9F18
mov r1,#0x44
mov r2,#0x0
bl _0205EAA0
mov r0,#0x1
str r0,[sp,#0x74]
ldr r0,[sp,#0xe0]
ldr r1,ovl25_021D9F1C
str r0,[sp,#0x58]
ldr r0,[sp,#0x70]
mov r2,#0x9
bl _02036E34
cmp r0,#0x0
bne ovl25_021D930C
ldr r0,[sp,#0x70]
ldr r1,ovl25_021D9F20
mov r2,#0x9
bl _02036E34
ovl25_021D930C:
mov r0,#0x0
cmp r11,#0x0
str r0,[sp,#0xac]
blt ovl25_021D9328
cmp r11,#0x3
movle r0,#0x1
ble ovl25_021D932C
ovl25_021D9328:
mov r0,#0x0
ovl25_021D932C:
cmp r0,#0x0
bne ovl25_021D9380
ldr r0,[sp,#0xd0]
mov r1,r11
bl _0200FEA4
cmp r0,#0x0
beq ovl25_021D9398
ldrsh r0,[r0,#0x2]
cmp r0,#0xf4
bne ovl25_021D9398
ldr r0,[sp,#0x70]
str r0,[sp,#0x90]
mov r0,#0x1
str r0,[sp,#0x98]
mov r0,#0x1a
str r0,[sp,#0x94]
ldr r0,[sp,#0x1c]
orr r0,r0,#0x3
and r0,r0,#0xff
str r0,[sp,#0x1c]
b ovl25_021D9398
ovl25_021D9380:
ldr r0,[sp,#0x70]
str r0,[sp,#0x90]
mov r0,#0x1
str r0,[sp,#0x98]
mov r0,#0x22
str r0,[sp,#0x94]
ovl25_021D9398:
ldr r1,[sp,#0xd8]
ldr r0,[sp,#0x28]
ldrb r0,[r1,r0]
cmp r0,#0x8
cmpne r0,#0x7
cmpne r0,#0x6
bne ovl25_021D93BC
cmp r8,#0x2
bne ovl25_021D9828
ovl25_021D93BC:
ldr r0,[sp,#0x108]
ldrb r0,[r0,#0x744]
cmp r0,r11
beq ovl25_021D9828
mov r0,#0x0
str r0,[sp,#0x0]
ldr r0,[sp,#0xe0]
mov r1,#0x1b8
str r0,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
add r0,r10,#0x890
mov r2,r11
mov r3,#0x0
bl ovl25_021ED444
ldr r0,[sp,#0x108]
strb r11,[r0,#0x744]
b ovl25_021D9828
ovl25_021D9404:
cmp r0,#0x1
cmpne r0,#0x2
bne ovl25_021D9554
cmp r8,#0x2
bne ovl25_021D9828
cmp r0,#0x2
mov r0,#0x1
str r0,[sp,#0x98]
mov r0,#0xe
str r0,[sp,#0x94]
ldr r0,[sp,#0x70]
str r0,[sp,#0x90]
mov r0,#0x0
str r0,[sp,#0x6c]
moveq r0,#0x1
streq r0,[sp,#0x6c]
ldr r0,[sp,#0x6c]
cmp r0,#0x0
movne r0,#0x20
strne r0,[sp,#0x94]
bl _02057924
str r0,[sp,#0xe4]
add r0,sp,#0x2f4
bl _02078484
ldr r0,[sp,#0x70]
add r3,sp,#0x1f4
add r0,r0,#0x44
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,#0x0
str r0,[sp,#0x200]
ldr r0,[sp,#0x70]
bl _020377BC
ldr r1,[sp,#0x1f8]
add r0,r1,r0,asr #0x1
str r0,[sp,#0x204]
ldr r0,[sp,#0x70]
bl _020377CC
mov r0,r0,asr #0x1
str r0,[sp,#0x208]
add r0,sp,#0x320
add r1,sp,#0x200
bl _02013B54
ldr r0,[sp,#0x70]
ldr r1,[sp,#0x94]
ldrsh r3,[r0,#0x4]
add r2,sp,#0x210
ldr r0,[sp,#0xe4]
strh r3,[r2,#0xf8]
add r2,sp,#0x2f4
bl _02057FB4
ldr r0,[sp,#0x6c]
cmp r0,#0x0
beq ovl25_021D9504
cmp r11,#0x0
blt ovl25_021D94F0
cmp r11,#0x3
movle r0,#0x1
ble ovl25_021D94F4
ovl25_021D94F0:
mov r0,#0x0
ovl25_021D94F4:
cmp r0,#0x0
movne r1,#0x28
moveq r1,#0x29
b ovl25_021D9528
ovl25_021D9504:
cmp r11,#0x0
blt ovl25_021D9518
cmp r11,#0x3
movle r0,#0x1
ble ovl25_021D951C
ovl25_021D9518:
mov r0,#0x0
ovl25_021D951C:
cmp r0,#0x0
movne r1,#0xa9
moveq r1,#0xaa
ovl25_021D9528:
mov r0,#0x0
str r0,[sp,#0x0]
ldr r0,[sp,#0xe0]
mov r2,r11
str r0,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
add r0,r10,#0x890
mov r3,#0x0
bl ovl25_021ED444
b ovl25_021D9828
ovl25_021D9554:
cmp r0,#0x8
cmpne r0,#0x7
cmpne r0,#0x6
bne ovl25_021D96D0
mov r0,#0x1
str r0,[sp,#0x80]
ldrb r0,[r6,#0x16]
cmp r0,#0x1
cmpne r0,#0x2
beq ovl25_021D9828
ldr r0,[sp,#0x9c]
cmp r0,#0x0
mov r0,#0x0
str r0,[sp,#0x68]
beq ovl25_021D95F8
ldr r0,[sp,#0x9c]
ldrh r1,[r0,#0x20]
cmp r1,#0x3
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
beq ovl25_021D95F8
ldr r0,[sp,#0xd0]
bl _0200FF1C
movs r11,r0
beq ovl25_021D95F8
ldr r0,[r11,#0x150]
bl _02085078
cmp r0,#0x0
bne ovl25_021D95DC
ldr r0,[r11,#0x150]
bl _020850A4
cmp r0,#0x0
beq ovl25_021D95F8
ovl25_021D95DC:
ldr r0,[sp,#0xbc]
cmp r0,#0x0
ldrne r0,[r0,#0x14]
movne r0,r0,lsr #0x1c
cmpne r0,#0x2
movne r0,#0x1
strne r0,[sp,#0x68]
ovl25_021D95F8:
ldr r0,[sp,#0x68]
cmp r0,#0x0
bne ovl25_021D9624
ldr r0,[sp,#0xbc]
cmp r0,#0x0
beq ovl25_021D9828
ldr r0,[r0,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x3
cmpne r0,#0x4
bne ovl25_021D9828
ovl25_021D9624:
ldr r0,[sp,#0x24]
ldr r1,[sp,#0x108]
add r0,r6,r0,lsl #0x1
ldrsh r0,[r0,#0xe]
ldrb r1,[r1,#0x745]
cmp r1,r0
bne ovl25_021D965C
ldr r1,[sp,#0x108]
ldrb r2,[r1,#0x746]
ldr r1,[sp,#0x28]
add r1,r6,r1,lsl #0x1
ldrsh r1,[r1,#0xe]
cmp r2,r1
beq ovl25_021D9828
ovl25_021D965C:
ldr r1,[sp,#0x28]
mov r3,#0x0
add r1,r6,r1,lsl #0x1
ldrsh r2,[r1,#0xe]
mov r1,#0x7f
cmp r2,#0x0
blt ovl25_021D9680
cmp r2,#0x3
movle r3,#0x1
ovl25_021D9680:
cmp r3,#0x0
mov r3,#0x0
str r3,[sp,#0x0]
str r0,[sp,#0x4]
mov r0,r3
str r0,[sp,#0x8]
ldr r0,[sp,#0x24]
movne r1,#0x7e
sub r11,r0,#0x1
add r0,r10,#0x890
bl ovl25_021ED444
ldr r0,[sp,#0x24]
add r1,r6,r11,lsl #0x1
add r0,r6,r0,lsl #0x1
ldrsh r2,[r0,#0xe]
ldr r0,[sp,#0x108]
strb r2,[r0,#0x745]
ldrsh r1,[r1,#0xe]
strb r1,[r0,#0x746]
b ovl25_021D9828
ovl25_021D96D0:
cmp r0,#0xa
bne ovl25_021D9720
ldr r0,[sp,#0x108]
ldrb r0,[r0,#0x744]
cmp r0,r11
beq ovl25_021D9828
mov r0,#0x0
str r0,[sp,#0x0]
ldr r0,[sp,#0xe0]
ldr r1,[sp,#0xe8]
str r0,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
add r0,r10,#0x890
mov r2,r11
mov r3,#0x0
bl ovl25_021ED444
ldr r0,[sp,#0x108]
strb r11,[r0,#0x744]
b ovl25_021D9828
ovl25_021D9720:
cmp r0,#0x4
cmpne r0,#0x5
bne ovl25_021D9828
ldr r0,[sp,#0x108]
ldrb r0,[r0,#0x744]
cmp r0,r11
beq ovl25_021D9828
ldr r0,[sp,#0x104]
ldrb r0,[r0,#0xfd8]
cmp r0,#0x0
beq ovl25_021D975C
mov r1,#0x0
ldr r0,ovl25_021D9F18
mov r2,r1
bl _0205EC20
ovl25_021D975C:
ldr r0,ovl25_021D9F18
mov r1,#0x44
mov r2,#0x0
bl _0205EAA0
mov r0,#0x0
str r0,[sp,#0x0]
ldr r0,[sp,#0xe0]
ldr r1,[sp,#0xec]
str r0,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
add r0,r10,#0x890
mov r2,r11
mov r3,#0x0
bl ovl25_021ED444
ldr r0,[sp,#0x108]
cmp r11,#0x0
strb r11,[r0,#0x744]
blt ovl25_021D97B4
cmp r11,#0x3
movle r0,#0x1
ble ovl25_021D97B8
ovl25_021D97B4:
mov r0,#0x0
ovl25_021D97B8:
cmp r0,#0x0
beq ovl25_021D97DC
ldr r0,[sp,#0x70]
str r0,[sp,#0x90]
mov r0,#0x1
str r0,[sp,#0x98]
mov r0,#0x23
str r0,[sp,#0x94]
b ovl25_021D9828
ovl25_021D97DC:
ldr r0,[sp,#0xd0]
mov r1,r11
bl _0200FEA4
cmp r0,#0x0
beq ovl25_021D9810
ldrsh r0,[r0,#0x2]
cmp r0,#0x3c
cmpne r0,#0x3d
bne ovl25_021D9810
ldr r0,[sp,#0x70]
ldr r1,ovl25_021D9F24
mov r2,#0x19
bl _02036E34
ovl25_021D9810:
ldr r0,[sp,#0x70]
str r0,[sp,#0x90]
mov r0,#0x1
str r0,[sp,#0x98]
mov r0,#0x23
str r0,[sp,#0x94]
ovl25_021D9828:
ldr r0,[sp,#0x24]
add r0,r0,#0x1
str r0,[sp,#0x24]
ovl25_021D9834:
ldrb r1,[r6,#0x17]
ldr r0,[sp,#0x24]
cmp r0,r1
blt ovl25_021D91D0
ovl25_021D9844:
cmp r8,#0x2
bne ovl25_021D99CC
ldr r0,[sp,#0x94]
cmp r0,#0x22
cmpne r0,#0x1a
cmpne r0,#0x21
cmpne r0,#0x23
bne ovl25_021D98F8
bl _02057924
mov r4,r0
add r0,sp,#0x2a4
bl _02078484
mov r1,#0x0
ldr r0,[sp,#0x90]
str r1,[sp,#0x1e8]
bl _020377BC
ldr r1,[sp,#0x90]
ldr r1,[r1,#0x48]
add r1,r1,r0,asr #0x1
ldr r0,[sp,#0x90]
str r1,[sp,#0x1ec]
bl _020377CC
str r0,[sp,#0x1f0]
ldr r0,[sp,#0x90]
ldrsh r1,[r0,#0x4]
ldr r0,[sp,#0x1c]
tst r0,#0x2
add r0,sp,#0x210
strh r1,[r0,#0xa8]
movne r0,#0x0
strne r0,[sp,#0x1f0]
strne r0,[sp,#0x1ec]
strne r0,[sp,#0x1e8]
ldr r0,[sp,#0x94]
add r1,sp,#0x1e8
cmp r0,#0x21
cmpne r0,#0x23
ldreq r0,ovl25_021D9F14
streq r0,[sp,#0x1f0]
add r0,sp,#0x2d0
bl _02013B54
ldr r1,[sp,#0x94]
add r2,sp,#0x2a4
mov r0,r4
bl _02057FB4
ovl25_021D98F8:
ldrh r1,[r9,#0x22]
cmp r1,#0x0
beq ovl25_021D9924
mov r3,#0x0
str r3,[sp,#0x0]
sub r2,r3,#0x1
add r0,r10,#0x890
stmib sp,{r2,r3}
bl ovl25_021ED444
mov r0,#0x0
strh r0,[r9,#0x22]
ovl25_021D9924:
ldrh r1,[r9,#0x24]
cmp r1,#0x0
beq ovl25_021D99C4
ldr r0,[sp,#0x94]
cmp r0,#0xe
bne ovl25_021D99A4
ldrb r0,[r6,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
beq ovl25_021D99C4
mvn r2,#0x0
mov r3,#0x1
b ovl25_021D9978
ovl25_021D9958:
add r0,r6,r3
ldrb r0,[r0,#0x14]
cmp r0,#0x1
subeq r0,r3,#0x1
addeq r0,r6,r0,lsl #0x1
ldreqsh r2,[r0,#0xe]
beq ovl25_021D9984
add r3,r3,#0x1
ovl25_021D9978:
ldrb r0,[r6,#0x17]
cmp r3,r0
blt ovl25_021D9958
ovl25_021D9984:
mov r3,#0x0
str r3,[sp,#0x0]
str r2,[sp,#0x4]
add r0,r10,#0x890
sub r2,r3,#0x1
str r3,[sp,#0x8]
bl ovl25_021ED380
b ovl25_021D99C4
ovl25_021D99A4:
mov r3,#0x0
str r3,[sp,#0x0]
sub r2,r3,#0x1
add r0,r10,#0x890
stmib sp,{r2,r3}
bl ovl25_021ED380
mov r0,#0x0
strh r0,[r9,#0x24]
ovl25_021D99C4:
ldr r0,[sp,#0xb4]
b ovl25_021DAF9C
ovl25_021D99CC:
ldrb r0,[r5,#0x1c]
cmp r0,#0x0
beq ovl25_021D9AC4
ldr r0,[sp,#0xb8]
cmp r0,#0x0
bne ovl25_021D9ABC
ldr r0,[sp,#0xa4]
cmp r0,#0x0
mov r0,#0x3
str r0,[sp,#0x94]
mov r0,#0x1
str r0,[sp,#0x8c]
mov r0,#0x0
blt ovl25_021D9A14
ldr r1,[sp,#0xa4]
cmp r1,#0x3
ldrle r1,[sp,#0x8c]
ble ovl25_021D9A18
ovl25_021D9A14:
mov r1,#0x0
ovl25_021D9A18:
cmp r1,#0x0
ldrb r1,[r6,#0x15]
moveq r0,#0x1
streq r0,[sp,#0x94]
cmp r1,#0x3
cmpne r1,#0x4
cmpne r1,#0x5
bne ovl25_021D9A74
mov r1,#0x0
ldrsh r0,[r6,#0xe]
cmp r0,#0x0
blt ovl25_021D9A50
cmp r0,#0x3
movle r1,#0x1
ovl25_021D9A50:
cmp r1,#0x0
moveq r0,#0x1
beq ovl25_021D9A90
mov r1,#0x3
str r1,[sp,#0x94]
mov r1,#0x1
mov r0,#0x0
str r1,[sp,#0x8c]
b ovl25_021D9A90
ovl25_021D9A74:
ldrb r1,[r6,#0x16]
cmp r1,#0x3
moveq r1,#0x3
streq r1,[sp,#0x94]
moveq r1,#0x1
moveq r0,#0x0
streq r1,[sp,#0x8c]
ovl25_021D9A90:
cmp r0,#0x0
beq ovl25_021D9ABC
ldrh r0,[r9,#0x0]
cmp r0,#0xf4
cmpne r0,#0xf5
cmpne r0,#0x48
cmpne r0,#0x70
moveq r0,#0x24
streq r0,[sp,#0x94]
moveq r0,#0x2
streq r0,[sp,#0x8c]
ovl25_021D9ABC:
mov r0,#0x1
str r0,[sp,#0x78]
ovl25_021D9AC4:
mov r0,r5
mov r1,#0xc
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021D9B18
ldrh r0,[r9,#0x0]
cmp r0,#0x150
beq ovl25_021D9D40
mov r0,#0x1
str r0,[sp,#0x98]
mov r0,#0x19
str r0,[sp,#0x94]
ldr r0,[sp,#0x1c]
mov r1,#0x3b
orr r0,r0,#0x3
and r0,r0,#0xff
str r0,[sp,#0x1c]
ldr r0,ovl25_021D9F18
mov r2,#0x0
bl _0205EAA0
b ovl25_021D9D40
ovl25_021D9B18:
mov r0,r5
mov r1,#0x9
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl25_021D9B40
mov r0,r5
mov r1,#0xa
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021D9C08
ovl25_021D9B40:
mov r0,r5
mov r1,#0x9
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021D9BF4
mov lr,#0x0
ldr r0,[r9,#0x14]
mov r1,lr
b ovl25_021D9BD0
ovl25_021D9B64:
cmp r0,#0x0
beq ovl25_021D9BDC
mov r2,#0x0
b ovl25_021D9BC0
ovl25_021D9B74:
ldr r3,[r0,r2,lsl #0x2]
cmp r3,#0x0
beq ovl25_021D9BBC
add r12,r0,r2
mov r11,#0x0
str r12,[sp,#0xf0]
b ovl25_021D9BAC
ovl25_021D9B90:
cmp r3,#0x0
beq ovl25_021D9BBC
ldrsh r12,[r3,#0xc]
ldr r3,[r3,#0x20]
add r11,r11,#0x1
cmp r12,#0x0
addgt lr,lr,r12
ovl25_021D9BAC:
ldr r12,[sp,#0xf0]
ldrb r12,[r12,#0x18]
cmp r11,r12
blt ovl25_021D9B90
ovl25_021D9BBC:
add r2,r2,#0x1
ovl25_021D9BC0:
cmp r2,#0x3
blt ovl25_021D9B74
ldr r0,[r0,#0x20]
add r1,r1,#0x1
ovl25_021D9BD0:
ldrb r2,[r9,#0x9]
cmp r1,r2
blt ovl25_021D9B64
ovl25_021D9BDC:
cmp lr,#0x0
bne ovl25_021D9BF4
mov r0,r7
mov r1,#0x800
mov r2,#0x1f4
bl _02032FD0
ovl25_021D9BF4:
ldr r0,ovl25_021D9F18
mov r1,#0x3a
mov r2,#0x0
bl _0205EAA0
b ovl25_021D9D40
ovl25_021D9C08:
mov r0,r5
mov r1,#0x6
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021D9C6C
ldrh r1,[r9,#0x0]
ldr r0,ovl25_021D9F28
mov r2,#0x0
cmp r1,r0
movne r0,#0x1
strne r0,[sp,#0x98]
movne r0,#0x1c
strne r0,[sp,#0x94]
ldr r0,ovl25_021D9F18
mov r1,#0x39
bl _0205EAA0
ldr r1,ovl25_021D9F2C
mov r0,r7
mov r2,#0x10
bl _02036E34
mov r0,#0x0
str r0,[sp,#0xac]
mov r0,#0x1
str r0,[sp,#0x78]
b ovl25_021D9D40
ovl25_021D9C6C:
mov r0,r5
mov r1,#0x4
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl25_021D9CA8
mov r0,r5
mov r1,#0x5
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl25_021D9CA8
mov r0,r5
mov r1,#0x26
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021D9D40
ovl25_021D9CA8:
mov r0,r5
mov r1,#0xd
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl25_021D9D40
cmp r4,#0x0
blt ovl25_021D9CD0
cmp r4,#0x3
movle r0,#0x1
ble ovl25_021D9CD4
ovl25_021D9CD0:
mov r0,#0x0
ovl25_021D9CD4:
cmp r0,#0x0
mov r2,#0x0
beq ovl25_021D9CF0
ldr r0,ovl25_021D9F18
mov r1,#0x36
bl _0205EAA0
b ovl25_021D9CFC
ovl25_021D9CF0:
ldr r0,ovl25_021D9F18
mov r1,#0x37
bl _0205EAA0
ovl25_021D9CFC:
mov r0,r5
mov r1,#0x5
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021D9D30
ldr r0,[sp,#0xac]
cmp r0,#0x0
bne ovl25_021D9D40
mov r0,r7
ldr r1,ovl25_021D9F0C
mov r2,#0x1
bl _02036E34
b ovl25_021D9D40
ovl25_021D9D30:
mov r0,r7
mov r1,#0xcc
mov r2,#0x12c
bl _02032FD0
ovl25_021D9D40:
mov r0,r5
mov r1,#0x2b
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021D9D64
mov r0,r7
ldr r1,ovl25_021D9F30
mov r2,#0x1
bl _02036E34
ovl25_021D9D64:
bl ovl0_02160130
mov r1,#0x0
str r0,[sp,#0x64]
cmp r0,#0x0
mov r11,r1
beq ovl25_021D9D84
bl ovl0_02160F08
mov r1,r0
ovl25_021D9D84:
cmp r1,#0x0
beq ovl25_021D9D9C
mov r0,r1
mov r1,r4
bl ovl25_021DAFD0
mov r11,r0
ovl25_021D9D9C:
mov r0,r5
mov r1,#0x2d
bl ovl0_0215FD90
cmp r0,#0x0
cmpne r11,#0x0
beq ovl25_021D9DC8
ldr r1,[r11,#0x28]
mov r0,r11
bic r1,r1,#0x100
str r1,[r11,#0x28]
bl ovl0_0217616C
ovl25_021D9DC8:
mov r0,r5
mov r1,#0x27
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021D9DE8
mov r0,r7
mov r1,r5
bl _0204A00C
ovl25_021D9DE8:
ldr r0,[r5,#0x18]
tst r0,#0x80000
beq ovl25_021D9E0C
ldrb r0,[r5,#0x1d]
cmp r0,#0xa
bne ovl25_021D9E0C
mov r0,r7
mov r1,r5
bl _0204A00C
ovl25_021D9E0C:
mov r0,r5
mov r1,#0x23
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl25_021D9E34
mov r0,r5
mov r1,#0x7
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021D9EB8
ovl25_021D9E34:
mov r11,#0x0
mov r0,r5
mov r1,#0x7
bl ovl0_0215FD90
cmp r0,#0x0
movne r11,#0x64
bne ovl25_021D9E74
ldrsh r0,[r5,#0xc]
cmp r0,#0x1
moveq r11,#0x5
beq ovl25_021D9E74
cmp r0,#0x2
moveq r11,#0x14
beq ovl25_021D9E74
cmp r0,#0x3
moveq r11,#0x32
ovl25_021D9E74:
add r0,r7,#0x44
add r3,sp,#0x1dc
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r7
bl _020377BC
ldr r3,[sp,#0x1e0]
mov r2,#0x0
add r0,r3,r0
str r0,[sp,#0x1e0]
str r2,[sp,#0x0]
str r2,[sp,#0x4]
ldr r0,[sp,#0xc4]
mov r1,r11
add r2,sp,#0x1dc
mov r3,#0x4
bl _0203A48C
ovl25_021D9EB8:
mov r0,r5
mov r1,#0x3
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021D9FB4
mov r0,r7
bl _02049F28
mov r0,r7
bl _020373F8
mov r0,r7
mov r1,#0x1f
bl _02037418
ldrh r0,[r7,#0x0]
tst r0,#0x100
ldrne r0,[r7,#0x18c]
bicne r0,r0,#0x1
strne r0,[r7,#0x18c]
bne ovl25_021D9F9C
mov r11,#0x0
mov r3,r11
b ovl25_021D9F5C
ovl25_021D9F0C:
.long ovl25_021EF3D0
ovl25_021D9F10:
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021D9F14:
.byte 0x33
.byte 0x0B
.byte 0x00
.byte 0x00
ovl25_021D9F18:
.long _02108760
ovl25_021D9F1C:
.long ovl25_021EF3D5
ovl25_021D9F20:
.long ovl25_021EF3E0
ovl25_021D9F24:
.long ovl25_021EF3E8
ovl25_021D9F28:
.byte 0xDF
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021D9F2C:
.long ovl25_021EF3EF
ovl25_021D9F30:
.long ovl25_021EF3F5
ovl25_021D9F34:
add r0,r10,r3,lsl #0x2
ldr r2,[r0,#0xeb8]
cmp r2,#0x0
beq ovl25_021D9F58
ldrsh r1,[r2,#0x2]
ldrsh r0,[r7,#0x2]
cmp r1,r0
moveq r11,r2
beq ovl25_021D9F64
ovl25_021D9F58:
add r3,r3,#0x1
ovl25_021D9F5C:
cmp r3,#0x4
blt ovl25_021D9F34
ovl25_021D9F64:
cmp r11,#0x0
beq ovl25_021D9F9C
ldr r0,[r7,#0x8]
cmp r0,#0x0
bne ovl25_021D9F84
mov r0,r11
mov r1,r7
bl _02048588
ovl25_021D9F84:
mov r1,r11
mov r0,r10
mov r2,r7
bl ovl0_02166784
mov r0,r10
bl ovl0_021677FC
ovl25_021D9F9C:
mov r0,r7
mov r1,#0x0
bl _02033B88
mov r0,r7
bl _020377E8
b ovl25_021DA100
ovl25_021D9FB4:
mov r0,r5
mov r1,#0xd
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021DA0A8
mov r0,r7
bl _02049EE8
cmp r0,#0x0
beq ovl25_021D9FE4
mov r0,r7
mov r1,#0x4
bl _02033B88
ovl25_021D9FE4:
ldr r0,[sp,#0xc0]
mov r1,r4
bl _020D7334
mov r0,r7
bl _02049F3C
mov r0,r7
bl _02037AD0
mov r1,r0
mov r0,r10
bl ovl2_02167434
ldr r0,[sp,#0xcc]
mov r1,#0x0
mov r2,r4
mov r3,#0x2
bl ovl17_02191AAC
ldr r0,[sp,#0xcc]
mov r1,#0x0
mov r2,r4
mov r3,#0x4
bl ovl17_02191AAC
ldr r0,[sp,#0xb8]
cmp r0,#0x0
bne ovl25_021DA09C
cmp r8,#0x0
beq ovl25_021DA09C
bl _02050454
mov r1,#0x800
mov r2,#0x12c
bl _02052884
ldr r1,ovl25_021D9F10
mov r0,r10
mov r2,#0x258
mov r3,#0x96
bl _02163440
mov r0,#0x1
str r0,[sp,#0x98]
mov r0,#0x1b
str r0,[sp,#0x94]
ldr r0,[sp,#0x1c]
mov r1,#0x42
orr r0,r0,#0x1
and r0,r0,#0xff
str r0,[sp,#0x1c]
ldr r0,ovl25_021D9F18
mov r2,#0x0
bl _0205EAA0
ovl25_021DA09C:
mov r0,#0x1
str r0,[sp,#0x84]
b ovl25_021DA100
ovl25_021DA0A8:
mov r0,r5
mov r1,#0x24
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021DA100
mov r0,r7
ldr r1,ovl25_021DAFA4
mov r2,#0x0
bl _02036E34
mov r0,r7
mov r1,#0x0
mov r2,#0x1f4
bl _020372B8
mov r0,r7
bl _02037AD0
mov r1,r0
mov r0,r10
bl ovl2_02167434
ldr r0,ovl25_021D9F18
mov r1,#0x9
mov r2,#0x0
bl _0205EAA0
ovl25_021DA100:
ldr r0,[sp,#0x78]
cmp r0,#0x0
beq ovl25_021DA20C
ldr r0,[sp,#0x80]
cmp r0,#0x0
bne ovl25_021DA1CC
ldr r0,[r10,#0xea8]
cmp r0,#0x8
bne ovl25_021DA130
ldr r0,[r10,#0x4d0]
cmp r0,#0x0
bne ovl25_021DA1CC
ovl25_021DA130:
ldrh r0,[r9,#0x0]
cmp r0,#0x1
cmpne r0,#0x2
bne ovl25_021DA1CC
bl _02050454
mov r1,#0x800
mov r2,#0x12c
bl _02052884
add r0,r10,#0x88
add r0,r0,#0xc00
add r12,sp,#0x1d0
ldmia r0,{r0,r1,r2}
stmia r12,{r0,r1,r2}
mov r1,r12
add r11,r10,#0x18
ldr r12,[sp,#0x1d8]
add r0,r11,#0xc00
mov r11,r12,asr #0x1f
str r11,[sp,#0xf4]
ldr r11,ovl25_021DAFA8
ldr r2,ovl25_021DAFAC
umull r11,lr,r12,r11
str r11,[sp,#0x10c]
ldr r12,[sp,#0xf4]
ldr r11,ovl25_021DAFA8
mov r3,#0x0
mla lr,r12,r11,lr
ldr r11,[sp,#0x10c]
adds r11,r11,#0x800
adc r12,lr,#0x0
mov r11,r11,lsr #0xc
orr r11,r11,r12,lsl #0x14
str r11,[sp,#0x1d8]
bl ovl0_0216F1E4
add r0,r10,#0x18
add r0,r0,#0xc00
mov r1,#0xcc
mov r2,#0x3e8
bl _0202EA10
ovl25_021DA1CC:
ldr r0,[sp,#0xd0]
bl _020100BC
add r1,r10,#0x18
add r1,r1,#0xc00
cmp r0,r1
ldreqb r0,[r10,#0xe38]
cmpeq r0,#0x2
beq ovl25_021DA20C
ldr r0,[r10,#0x4d0]
cmp r0,#0x0
bne ovl25_021DA20C
mov r0,r10
ldr r1,ovl25_021D9F10
mov r2,#0x2bc
mov r3,#0x96
bl _02163440
ovl25_021DA20C:
ldr r0,[sp,#0x20]
cmp r0,#0x2
bhi ovl25_021DA244
ldrh r1,[r9,#0x22]
cmp r1,#0x0
beq ovl25_021DA244
mov r3,#0x0
str r3,[sp,#0x0]
sub r2,r3,#0x1
add r0,r10,#0x890
stmib sp,{r2,r3}
bl ovl25_021ED444
mov r0,#0x0
strh r0,[r9,#0x22]
ovl25_021DA244:
mov r0,r5
mov r1,#0x8
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021DA27C
ldrsh r2,[r7,#0x4]
ldr r0,[sp,#0xcc]
mov r1,#0x0
mov r3,#0x4
bl ovl17_02191AAC
ldr r0,[sp,#0xb0]
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x7c]
ovl25_021DA27C:
mov r0,r5
mov r1,#0x2c
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021DA2A4
ldrsh r2,[r7,#0x4]
ldr r0,[sp,#0xcc]
mov r1,#0x1
mov r3,#0x2
bl ovl17_02191AAC
ovl25_021DA2A4:
mov r0,r5
mov r1,#0x28
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021DA2CC
ldrsh r2,[r7,#0x4]
ldr r0,[sp,#0xcc]
mov r1,#0x0
mov r3,#0x2
bl ovl17_02191AAC
ovl25_021DA2CC:
ldrh r0,[r9,#0x0]
mov r11,#0x0
cmp r0,#0x1
cmpne r0,#0x2
cmpne r0,#0xdb
bne ovl25_021DA2F8
mov r0,r5
mov r1,#0x2a
bl ovl0_0215FD90
cmp r0,#0x0
movne r11,#0x1
ovl25_021DA2F8:
mov r0,r5
mov r1,#0x1
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021DA7DC
mov r0,r5
mov r1,#0x29
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl25_021DA7DC
ldrsh r0,[r5,#0xc]
mov r1,#0x2
str r0,[sp,#0x60]
mov r0,r5
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021DA3A4
mov r0,r7
mov r1,#0x4
bl _02033B88
ldr r0,[sp,#0xc0]
mov r1,r4
bl _020D7334
mov r0,r7
bl _02049F3C
mov r0,r7
bl _02037AD0
mov r1,r0
mov r0,r10
bl ovl2_02167434
ldr r0,[sp,#0xcc]
mov r1,#0x0
mov r2,r4
mov r3,#0x2
bl ovl17_02191AAC
ldr r0,[sp,#0xcc]
mov r1,#0x0
mov r2,r4
mov r3,#0x4
bl ovl17_02191AAC
mov r0,#0x1
str r0,[sp,#0x84]
b ovl25_021DA44C
ovl25_021DA3A4:
bl _0200F398
ldrh r1,[r7,#0x0]
tst r1,#0x400
beq ovl25_021DA3E8
ldrsh r1,[r7,#0x4]
bl _0200FEA4
cmp r0,#0x0
ldrne r0,[r0,#0x144]
cmpne r0,#0x0
beq ovl25_021DA3E8
ldrsh r1,[r0,#0x8]
cmp r1,#0x2d
cmpne r1,#0x2e
cmpne r1,#0x2f
ldrne r0,ovl25_021DAFB0
cmpne r1,r0
beq ovl25_021DA40C
ovl25_021DA3E8:
ldrh r0,[r7,#0x0]
tst r0,#0x100
mov r0,r7
beq ovl25_021DA404
mov r1,#0x64
bl _02054028
b ovl25_021DA40C
ovl25_021DA404:
mov r1,#0x2
bl _02037AC0
ovl25_021DA40C:
ldrb r0,[r7,#0xc1]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
cmp r0,#0x1
beq ovl25_021DA44C
ldr r0,[sp,#0xac]
cmp r0,#0x0
bne ovl25_021DA44C
mov r0,r7
bl _02049EE8
cmp r0,#0x0
beq ovl25_021DA44C
mov r0,r7
ldr r1,ovl25_021D9F30
mov r2,#0x9
bl _02036E34
ovl25_021DA44C:
mov r0,#0x0
str r0,[sp,#0x5c]
str r0,[sp,#0x54]
ldr r0,[sp,#0x5c]
cmp r4,#0x0
str r0,[sp,#0x50]
blt ovl25_021DA474
cmp r4,#0x3
movle r0,#0x1
ble ovl25_021DA478
ovl25_021DA474:
mov r0,#0x0
ovl25_021DA478:
ands r0,r0,#0xff
str r0,[sp,#0x4c]
bne ovl25_021DA53C
ldr r0,[sp,#0xd0]
mov r1,r4
bl _0200FEA4
cmp r0,#0x0
ldrne r1,[r0,#0x148]
cmpne r1,#0x0
beq ovl25_021DA4C4
ldr r0,[r1,#0x24]
ldr r1,[r1,#0x10]
mov r0,r0,lsl #0x3
mov r0,r0,lsr #0x1f
and r0,r0,#0xff
str r0,[sp,#0x54]
mov r0,r1,lsr #0x1f
and r0,r0,#0xff
str r0,[sp,#0x50]
ovl25_021DA4C4:
ldr r0,[sp,#0x54]
cmp r0,#0x0
beq ovl25_021DA53C
ldr r0,[sp,#0x84]
cmp r0,#0x0
beq ovl25_021DA52C
mov r0,#0x25
str r0,[sp,#0x58]
ldr r0,[sp,#0xd0]
bl _0200FB8C
str r0,[sp,#0xf8]
cmp r0,#0x0
beq ovl25_021DA53C
mov r1,#0x10
mov r2,#0x0
bl _0203B110
ldr r0,[sp,#0xf8]
mov r1,#0x0
mov r2,#0x1e
bl _0203B110
ldr r1,ovl25_021D9F10
mov r0,r10
mov r2,#0x3e8
mov r3,#0x96
bl _02163440
b ovl25_021DA53C
ovl25_021DA52C:
ldr r0,[sp,#0x58]
cmp r0,#0x0
movge r0,#0x24
strge r0,[sp,#0x58]
ovl25_021DA53C:
ldr r0,[sp,#0x58]
cmp r0,#0x0
blt ovl25_021DA678
cmp r0,#0x25
beq ovl25_021DA64C
ldr r0,[sp,#0x7c]
cmp r0,#0x0
beq ovl25_021DA578
ldr r0,[sp,#0x4c]
cmp r0,#0x0
movne r0,#0x27
strne r0,[sp,#0x58]
moveq r0,#0x26
streq r0,[sp,#0x58]
b ovl25_021DA5D8
ovl25_021DA578:
ldr r0,[sp,#0x4c]
cmp r0,#0x0
beq ovl25_021DA5A4
ldr r0,[sp,#0x58]
cmp r0,#0x3c
blt ovl25_021DA598
cmp r0,#0x41
ble ovl25_021DA5D8
ovl25_021DA598:
mov r0,#0x1f
str r0,[sp,#0x58]
b ovl25_021DA5D8
ovl25_021DA5A4:
ldr r0,[sp,#0x50]
cmp r0,#0x0
beq ovl25_021DA5D8
ldr r0,[sp,#0x54]
cmp r0,#0x0
bne ovl25_021DA5D8
ldr r0,[sp,#0x58]
cmp r0,#0x3c
blt ovl25_021DA5D0
cmp r0,#0x41
ble ovl25_021DA5D8
ovl25_021DA5D0:
mov r0,#0x20
str r0,[sp,#0x58]
ovl25_021DA5D8:
ldrb r0,[r5,#0x1c]
cmp r0,#0x0
beq ovl25_021DA64C
cmp r6,#0x0
beq ovl25_021DA62C
ldrb r0,[r6,#0x15]
cmp r0,#0x3
cmpne r0,#0x4
cmpne r0,#0x5
bne ovl25_021DA62C
mov r1,#0x0
ldrsh r0,[r6,#0xe]
cmp r0,#0x0
blt ovl25_021DA618
cmp r0,#0x3
movle r1,#0x1
ovl25_021DA618:
cmp r1,#0x0
ldreq r0,[sp,#0x94]
cmpeq r0,#0x1
moveq r0,#0x1f
streq r0,[sp,#0x58]
ovl25_021DA62C:
ldr r0,[sp,#0x8c]
cmp r0,#0x1
moveq r0,#0x26
streq r0,[sp,#0x58]
beq ovl25_021DA64C
cmp r0,#0x2
moveq r0,#0x27
streq r0,[sp,#0x58]
ovl25_021DA64C:
ldr r0,[sp,#0x74]
cmp r0,#0x0
bne ovl25_021DA678
cmp r11,#0x0
bne ovl25_021DA670
ldr r1,[sp,#0x58]
ldr r0,ovl25_021D9F18
mov r2,#0x0
bl _0205EAA0
ovl25_021DA670:
mov r0,#0x1
str r0,[sp,#0x5c]
ovl25_021DA678:
ldr r0,[sp,#0x5c]
cmp r0,#0x0
bne ovl25_021DA6B8
ldr r0,[sp,#0x8c]
add r0,r0,#0xff
and r0,r0,#0xff
cmp r0,#0x1
bhi ovl25_021DA6B8
ldr r0,[sp,#0x8c]
mov r1,#0x26
cmp r0,#0x2
ldr r0,ovl25_021D9F18
moveq r1,#0x27
mov r2,#0x0
bl _0205EAA0
b ovl25_021DA6E0
ovl25_021DA6B8:
add r0,r10,#0x400
ldrsh r1,[r0,#0xca]
cmp r1,#0x0
blt ovl25_021DA6E0
ldr r0,[sp,#0x88]
cmp r0,#0x0
bne ovl25_021DA6E0
ldr r0,ovl25_021D9F18
mov r2,#0x0
bl _0205EBFC
ovl25_021DA6E0:
ldr r0,[sp,#0x2c]
ldrh r2,[r0,#0x0]
cmp r2,#0x0
beq ovl25_021DA70C
cmp r11,#0x0
bne ovl25_021DA728
ldr r1,[sp,#0x2c]
ldr r0,[sp,#0xc8]
ldrsh r1,[r1,#0x2]
bl _0202EA10
b ovl25_021DA728
ovl25_021DA70C:
ldrb r0,[r5,#0x1c]
cmp r0,#0x0
beq ovl25_021DA728
ldr r0,[sp,#0xc8]
ldr r1,ovl25_021DAFB4
mov r2,#0x1f4
bl _0202EA10
ovl25_021DA728:
add r0,r7,#0x44
add r3,sp,#0x1c4
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r7
bl _020377BC
ldr r1,[sp,#0x1c8]
mov r11,#0x0
add r0,r1,r0
str r0,[sp,#0x1c8]
mov r0,r5
mov r1,#0x2a
bl ovl0_0215FD90
cmp r0,#0x0
movne r11,#0x1
mov r3,r11
ldr r11,ovl25_021DAFB8
ldr r0,[sp,#0x36c]
ldr r2,ovl25_021DAFBC
ldr r11,[r11,r0,lsl #0x2]
ldr r0,[r2,r0,lsl #0x2]
str r11,[sp,#0x0]
str r0,[sp,#0x4]
ldr r1,[sp,#0x60]
ldr r0,[sp,#0xc4]
add r2,sp,#0x1c4
bl _0203A48C
ldrb r1,[r9,#0xb]
mov r0,r1,lsl #0x1b
movs r0,r0,lsr #0x1f
bne ovl25_021DA7D4
add r0,r10,#0x6000
ldrb r0,[r0,#0xe4e]
cmp r0,#0x4
beq ovl25_021DA7D4
mov r0,r1,lsl #0x18
mov r1,r0,lsr #0x1d
add r0,r10,#0x3fc
add r0,r0,#0x6c00
bl ovl0_021823DC
ldrb r0,[r9,#0xb]
orr r0,r0,#0x10
strb r0,[r9,#0xb]
ovl25_021DA7D4:
mov r0,#0x1
str r0,[sp,#0x98]
ovl25_021DA7DC:
mov r0,r5
mov r1,#0x25
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl25_021DA804
mov r0,r5
mov r1,#0x22
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021DA884
ovl25_021DA804:
mov r0,r5
mov r1,#0x22
mov r11,#0x2
bl ovl0_0215FD90
cmp r0,#0x0
ldrsh r0,[r5,#0xc]
movne r11,#0x3
add r1,r7,#0x44
rsb r0,r0,#0x0
str r0,[sp,#0x48]
add r3,sp,#0x1b8
ldmia r1,{r0,r1,r2}
cmp r8,#0x0
stmia r3,{r0,r1,r2}
bne ovl25_021DA850
ldr r0,ovl25_021D9F18
mov r1,#0x65
mov r2,#0x0
bl _0205EAA0
ovl25_021DA850:
mov r0,r7
bl _020377BC
mov r3,r11
ldr r11,[sp,#0x1bc]
mov r2,#0x0
add r0,r11,r0
str r0,[sp,#0x1bc]
str r2,[sp,#0x0]
str r2,[sp,#0x4]
ldr r1,[sp,#0x48]
ldr r0,[sp,#0xc4]
add r2,sp,#0x1b8
bl _0203A48C
ovl25_021DA884:
ldr r0,[sp,#0x98]
cmp r0,#0x0
ldrne r0,[sp,#0xa0]
cmpne r0,#0x0
beq ovl25_021DAD9C
ldr r0,[sp,#0x94]
cmp r0,#0x0
ble ovl25_021DAD9C
ldr r0,[r5,#0x4]
ldr r1,[r5,#0x0]
cmp r0,#0x0
cmpeq r1,#0x1
cmpeq r8,#0x2
ldreq r0,[sp,#0xa0]
cmpeq r7,r0
ldreq r0,[sp,#0x1c]
orreq r0,r0,#0x1
andeq r0,r0,#0xff
streq r0,[sp,#0x1c]
bl _02057924
str r0,[sp,#0x44]
add r0,sp,#0x254
bl _02078484
cmp r8,#0x3
bne ovl25_021DA928
mov r11,#0x1
b ovl25_021DA91C
ovl25_021DA8F0:
add r0,r6,r11
ldrb r0,[r0,#0x14]
cmp r0,#0x3
bne ovl25_021DA918
sub r1,r11,#0x1
add r1,r6,r1,lsl #0x1
ldrsh r1,[r1,#0xe]
ldr r0,[sp,#0xd0]
bl _0200FE68
str r0,[sp,#0xa0]
ovl25_021DA918:
add r11,r11,#0x1
ovl25_021DA91C:
ldrb r0,[r6,#0x17]
cmp r11,r0
blt ovl25_021DA8F0
ovl25_021DA928:
ldr r0,[sp,#0xa0]
add r3,sp,#0x194
add r1,r0,#0x44
ldr r0,[sp,#0x90]
add r11,sp,#0x188
add r12,r0,#0x44
ldmia r1,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldmia r12,{r0,r1,r2}
stmia r11,{r0,r1,r2}
ldr r0,[sp,#0x90]
ldr r0,[r0,#0x54]
str r0,[sp,#0x40]
ldrb r0,[r10,#0xe38]
cmp r0,#0x1
cmpne r0,#0x2
moveq r11,#0x1
ldr r0,[sp,#0xa0]
movne r11,#0x0
bl _020373E4
cmp r0,#0x0
moveq r0,#0x1
movne r0,#0x0
orrs r0,r11,r0
movne r0,#0x1
strne r0,[sp,#0x18]
moveq r0,#0x0
streq r0,[sp,#0x18]
ldr r0,[sp,#0x90]
bl _020377CC
mov r0,r0,asr #0x1
str r0,[sp,#0x3c]
ldr r0,[sp,#0x90]
bl _020377BC
mov r11,r0
ldr r0,[sp,#0xa0]
bl _020377BC
str r0,[sp,#0x38]
ldr r0,[sp,#0xa0]
bl _020377CC
mov r0,r0,asr #0x1
str r0,[sp,#0x34]
add r0,sp,#0x194
add r1,sp,#0x188
bl _020C3030
ldr r1,[sp,#0x18]
cmp r1,#0x0
beq ovl25_021DAA68
ldr r0,[sp,#0x40]
bl _02030C9C
str r0,[sp,#0xfc]
ldr r0,[sp,#0x40]
bl _02030C68
mov r1,r0
ldr r2,[sp,#0xfc]
add r0,sp,#0x164
blx _020C1280
mov r0,#0x0
str r0,[sp,#0x1a0]
str r0,[sp,#0x1a4]
mov r0,#0x1000
str r0,[sp,#0x1a8]
add r0,sp,#0x1a0
add r1,sp,#0x164
mov r2,r0
bl _020C17C4
add r0,sp,#0x1a0
ldr r1,[sp,#0x3c]
mov r2,r0
bl _02030E2C
ldr r0,[sp,#0x90]
add r3,sp,#0x158
add r0,r0,#0x44
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r3
add r1,sp,#0x1a0
add r2,sp,#0x1ac
bl _020C2D90
b ovl25_021DAB54
ovl25_021DAA68:
ldr r1,[sp,#0xa4]
mov r2,#0x0
cmp r1,#0x0
str r2,[sp,#0x198]
str r2,[sp,#0x18c]
blt ovl25_021DAA8C
cmp r1,#0x3
movle r1,#0x1
ble ovl25_021DAA90
ovl25_021DAA8C:
mov r1,#0x0
ovl25_021DAA90:
cmp r1,#0x0
beq ovl25_021DAAA4
ldr r1,[sp,#0x3c]
cmp r0,r1
movlt r2,#0x1
ovl25_021DAAA4:
cmp r2,#0x0
add r2,sp,#0x1a0
bne ovl25_021DAB00
add r0,sp,#0x194
add r1,sp,#0x188
bl _020C2DC4
add r0,sp,#0x1a0
mov r1,r0
bl _020C2F18
add r0,sp,#0x1a0
ldr r1,[sp,#0x3c]
mov r2,r0
bl _02030E2C
ldr r0,[sp,#0x90]
add r3,sp,#0x14c
add r0,r0,#0x44
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r3
add r1,sp,#0x1a0
add r2,sp,#0x1ac
bl _020C2D90
b ovl25_021DAB54
ovl25_021DAB00:
add r0,sp,#0x188
add r1,sp,#0x194
bl _020C2DC4
add r0,sp,#0x1a0
mov r1,r0
bl _020C2F18
ldr r0,[sp,#0x34]
add r0,r0,#0xcc
add r1,r0,#0x400
add r0,sp,#0x1a0
mov r2,r0
bl _02030E2C
ldr r0,[sp,#0xa0]
add r3,sp,#0x140
add r0,r0,#0x44
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r3
add r1,sp,#0x1a0
add r2,sp,#0x1ac
bl _020C2D90
ovl25_021DAB54:
mov r0,#0x0
cmp r4,#0x0
str r0,[sp,#0x30]
blt ovl25_021DAB70
cmp r4,#0x3
movle r0,#0x1
ble ovl25_021DAB74
ovl25_021DAB70:
mov r0,#0x0
ovl25_021DAB74:
cmp r0,#0x0
beq ovl25_021DABAC
mov r2,r11,asr #0x1f
ldr r0,ovl25_021DAFC0
ldr r1,[sp,#0x1b0]
umull r12,r3,r11,r0
mla r3,r2,r0,r3
adds r2,r12,#0x800
adc r0,r3,#0x0
mov r2,r2,lsr #0xc
orr r2,r2,r0,lsl #0x14
add r0,r1,r2
str r0,[sp,#0x1b0]
b ovl25_021DACB0
ovl25_021DABAC:
ldr r0,[sp,#0x64]
add r0,r0,#0x6000
ldrb r0,[r0,#0xfe8]
cmp r0,#0x0
bne ovl25_021DAC3C
ldr r0,[sp,#0x94]
cmp r0,#0x1c
bne ovl25_021DABFC
mov r2,r11,asr #0x1f
ldr r0,ovl25_021DAFC0
ldr r1,[sp,#0x1b0]
umull r12,r3,r11,r0
mla r3,r2,r0,r3
adds r2,r12,#0x800
adc r0,r3,#0x0
mov r2,r2,lsr #0xc
orr r2,r2,r0,lsl #0x14
add r0,r1,r2
str r0,[sp,#0x1b0]
b ovl25_021DACB0
ovl25_021DABFC:
ldr r0,[sp,#0x38]
ldr r2,[sp,#0x1b0]
add r1,r0,r11
add r1,r2,r1,asr #0x2
str r1,[sp,#0x1b0]
mov r0,r10
mov r1,r4
bl ovl0_02163C0C
cmp r0,#0x0
beq ovl25_021DACB0
mov r0,#0x1
str r0,[sp,#0x30]
ldr r0,[sp,#0x1b0]
add r0,r0,#0x800
str r0,[sp,#0x1b0]
b ovl25_021DACB0
ovl25_021DAC3C:
ldr r0,[sp,#0x64]
add r12,sp,#0x11c
add r0,r0,#0x3dc
add r0,r0,#0x6c00
ldmia r0,{r0,r1,r2}
stmia r12,{r0,r1,r2}
add lr,sp,#0x134
ldmia r12,{r0,r1,r2}
stmia lr,{r0,r1,r2}
ldr r0,[sp,#0x138]
ldr r11,[sp,#0x1ac]
ldr r1,[sp,#0x134]
str r0,[sp,#0x1b0]
add r1,r11,r1
str r1,[sp,#0x1ac]
ldr r3,[sp,#0x1b4]
ldr r1,[sp,#0x13c]
add r0,sp,#0x128
add r1,r3,r1
str r1,[sp,#0x1b4]
mov r1,#0xc
bl _0200F374
add r0,r10,#0x3dc
add r0,r0,#0x6c00
add r1,sp,#0x128
bl _02013B54
mov r1,#0x0
add r0,r10,#0x6000
strb r1,[r0,#0xfe8]
ovl25_021DACB0:
ldr r0,[sp,#0x38]
bl _0200C670
mov r1,r0
ldr r0,ovl25_021DAFC4
bl _0200C7D4
mov r11,r0
ldr r0,[sp,#0x1b0]
bl _0200C670
mov r1,r0
mov r0,r11
bl _0200C088
bcs ovl25_021DAD08
ldr r0,[sp,#0x30]
cmp r0,#0x0
bne ovl25_021DAD08
ldr r0,[sp,#0x38]
bl _0200C670
mov r1,r0
ldr r0,ovl25_021DAFC4
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0x1b0]
ovl25_021DAD08:
ldr r0,[sp,#0x1c]
tst r0,#0x1
beq ovl25_021DAD40
mov r0,#0x0
str r0,[sp,#0x1ac]
ldr r0,[sp,#0x90]
bl _020377CC
mov r0,r0,asr #0x1
str r0,[sp,#0x1b4]
ldr r0,[sp,#0x90]
ldrsh r1,[r0,#0x4]
add r0,sp,#0x210
strh r1,[r0,#0x58]
b ovl25_021DAD68
ovl25_021DAD40:
ldr r0,[sp,#0x90]
add r1,r0,#0x50
add r0,sp,#0x28c
bl _02013B54
ldr r1,[sp,#0xa0]
add r0,sp,#0x110
bl _020374F0
add r0,sp,#0x298
add r1,sp,#0x110
bl _02013B54
ovl25_021DAD68:
ldr r0,[sp,#0x1c]
add r1,sp,#0x1ac
tst r0,#0x2
movne r0,#0x0
strne r0,[sp,#0x1b4]
strne r0,[sp,#0x1b0]
strne r0,[sp,#0x1ac]
add r0,sp,#0x280
bl _02013B54
ldr r0,[sp,#0x44]
ldr r1,[sp,#0x94]
add r2,sp,#0x254
bl _02057FB4
ovl25_021DAD9C:
cmp r4,#0x0
blt ovl25_021DADB0
cmp r4,#0x3
movle r0,#0x1
ble ovl25_021DADB4
ovl25_021DADB0:
mov r0,#0x0
ovl25_021DADB4:
cmp r0,#0x0
beq ovl25_021DAEC4
add r0,r10,#0x760
add r0,r0,#0x3000
mov r1,r4
bl ovl25_021DAFD0
movs r11,r0
beq ovl25_021DAEC4
ldr r0,[sp,#0x14]
cmp r0,#0x1
bne ovl25_021DADE8
cmp r8,#0x0
bne ovl25_021DAE18
ovl25_021DADE8:
ldrh r1,[r9,#0x0]
ldr r0,ovl25_021DAFC8
cmp r1,r0
subne r0,r0,#0x15
cmpne r1,r0
cmpne r1,#0x3a0
beq ovl25_021DAE18
ldrsh r8,[r5,#0xe]
mov r0,r11
mov r1,r8
bl ovl0_02176134
strh r8,[r11,#0xc]
ovl25_021DAE18:
cmp r6,#0x0
beq ovl25_021DAE7C
ldrb r0,[r6,#0x15]
cmp r0,#0x8
cmpne r0,#0x7
cmpne r0,#0x6
bne ovl25_021DAE7C
cmp r5,#0x0
beq ovl25_021DAE90
mov r0,r5
mov r1,#0x22
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl25_021DAE64
mov r0,r5
mov r1,#0x2a
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021DAE90
ovl25_021DAE64:
ldrsh r6,[r5,#0x10]
mov r0,r11
mov r1,r6
bl ovl0_02176150
strh r6,[r11,#0xe]
b ovl25_021DAE90
ovl25_021DAE7C:
ldrsh r6,[r5,#0x10]
mov r0,r11
mov r1,r6
bl ovl0_02176150
strh r6,[r11,#0xe]
ovl25_021DAE90:
ldrsh r1,[r5,#0x12]
mov r0,r11
strh r1,[r11,#0x8]
ldrsh r1,[r5,#0x14]
strh r1,[r11,#0xa]
ldr r1,[r5,#0x18]
str r1,[r11,#0x28]
bl ovl0_0217616C
ldrb r1,[r5,#0x1d]
mov r0,r11
bl ovl0_0216FF20
ldrb r0,[r5,#0x1e]
strb r0,[r11,#0x2f]
ovl25_021DAEC4:
ldr r0,[sp,#0xd0]
bl _020100A8
ldr r1,[r10,#0x2a0]
ldrsb r1,[r1,#0x2a]
cmp r1,r0
bne ovl25_021DAF44
cmp r4,#0x0
blt ovl25_021DAEF0
cmp r4,#0x3
movle r0,#0x1
ble ovl25_021DAEF4
ovl25_021DAEF0:
mov r0,#0x0
ovl25_021DAEF4:
cmp r0,#0x0
beq ovl25_021DAF44
ldr r0,[sp,#0xd0]
mov r1,r4
bl _0200FF1C
cmp r0,#0x0
beq ovl25_021DAF44
ldrsh r2,[r5,#0x14]
mov r1,#0x0
mov r0,r4
str r2,[sp,#0x0]
ldr r2,[r5,#0x18]
str r2,[sp,#0x4]
str r1,[sp,#0x8]
str r1,[sp,#0xc]
str r1,[sp,#0x10]
ldrsh r1,[r5,#0xe]
ldrsh r2,[r5,#0x12]
ldrsh r3,[r5,#0x10]
bl ovl17_021C9D2C
ovl25_021DAF44:
ldr r0,[sp,#0xac]
ldr r1,[r10,#0x46c]
cmp r0,#0x0
orr r0,r1,#0x10
str r0,[r10,#0x46c]
beq ovl25_021DAF84
ldr r0,[sp,#0x84]
cmp r0,#0x0
bne ovl25_021DAF84
ldr r1,ovl25_021DAFCC
mov r0,r7
mov r2,#0x1
bl _02036E34
ldr r1,[sp,#0xa8]
mov r0,r7
bl _020371A0
ovl25_021DAF84:
ldr r0,[sp,#0x84]
cmp r0,#0x0
ldrneb r0,[r7,#0xc1]
bicne r0,r0,#0xf0
strneb r0,[r7,#0xc1]
ldr r0,[sp,#0xb4]
ovl25_021DAF9C:
add sp,sp,#0x344
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DAFA4:
.long ovl25_021EF3FC
ovl25_021DAFA8:
.byte 0x66
.byte 0x0E
.byte 0x00
.byte 0x00
ovl25_021DAFAC:
.byte 0xCC
.byte 0x0C
.byte 0x00
.byte 0x00
ovl25_021DAFB0:
.byte 0x1B
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021DAFB4:
.byte 0x33
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021DAFB8:
.long ovl25_021EEEA4
ovl25_021DAFBC:
.long ovl25_021EEEBC
ovl25_021DAFC0:
.byte 0x99
.byte 0x09
.byte 0x00
.byte 0x00
ovl25_021DAFC4:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
ovl25_021DAFC8:
.byte 0xAF
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021DAFCC:
.long ovl25_021EF3D0
ovl25_021DAFD0:
stmdb sp!,{r3,lr}
cmp r1,#0x0
blt ovl25_021DAFE8
cmp r1,#0x3
movle r2,#0x1
ble ovl25_021DAFEC
ovl25_021DAFE8:
mov r2,#0x0
ovl25_021DAFEC:
cmp r2,#0x0
beq ovl25_021DB02C
mov lr,#0x0
ldr r2,ovl25_021DB034
b ovl25_021DB024
ovl25_021DB000:
mul r12,lr,r2
add r3,r0,r12
ldr r3,[r3,#0x9a4]
cmp r1,r3
addeq r0,r0,#0x158
addeq r0,r0,#0x800
addeq r0,r0,r12
ldmeqia sp!,{r3,pc}
add lr,lr,#0x1
ovl25_021DB024:
cmp lr,#0x4
blt ovl25_021DB000
ovl25_021DB02C:
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl25_021DB034:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl25_021DB038:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
ldr r4,[r10,#0x29c]
bl ovl0_02160F20
mov r6,r0
bl _0200F398
mov r11,r0
bl ovl17_0218B5B0
mov r5,r0
bl _02057924
mov r0,r10
bl ovl0_02163524
ldr r0,ovl25_021DB444
mov r1,#0x0
strb r1,[r0,#0x0]
ldrb r1,[r10,#0xe78]
cmp r1,#0x0
moveq r1,#0x1
streqb r1,[r0,#0x0]
ldr r0,[r10,#0xeac]
cmp r0,#0x0
bne ovl25_021DB098
mov r0,r10
bl ovl25_021DB6DC
ovl25_021DB098:
ldr r0,[r10,#0xeac]
cmp r0,#0x1
bne ovl25_021DB1F0
mov r0,r4
mvn r9,#0x0
bl ovl0_0215FC60
cmp r0,#0x0
beq ovl25_021DB1C0
mov r0,r6
mov r1,#0x0
bl ovl0_02160094
mov r8,r0
mov r0,r6
mov r1,#0x0
bl ovl0_021600F8
mov r7,r0
cmp r8,#0x0
beq ovl25_021DB1C0
add r0,r4,#0x8000
ldr r0,[r0,#0xe20]
ldrh r6,[r8,#0x20]
cmp r0,#0x1
cmpeq r6,#0xc0
bne ovl25_021DB18C
add r0,r10,#0x2a8
bl ovl25_021E88D8
add r0,r10,#0x2a8
add r1,r10,#0x30
add r2,r10,#0x14c
bl ovl25_021E8A40
add r0,r10,#0x2a8
mov r1,r4
bl ovl25_021E8A4C
ldr r2,ovl25_021DB448
add r0,r10,#0x18
str r2,[sp,#0x0]
mov r2,#0x0
mov r1,r6
add r0,r0,#0xc00
mov r3,r2
bl ovl0_0216DF00
mov r0,r10
mov r1,#0x4
mov r2,#0x0
bl ovl0_021626A0
mov r0,r10
mov r1,#0x0
mov r2,#0x1
bl ovl0_021626A0
mov r0,r10
mov r1,#0x1000000
bl ovl0_02160FA8
mov r0,r4
bl ovl0_0215FC60
cmp r0,#0x1
ldreq r9,ovl25_021DB44C
beq ovl25_021DB18C
mov r0,r4
bl ovl0_0215FC60
cmp r0,#0x2
ldreq r9,ovl25_021DB450
ovl25_021DB18C:
ldrh r0,[r8,#0x20]
cmp r0,#0x0
bne ovl25_021DB1C0
ldr r0,ovl25_021DB454
mov r1,#0x7
mov r2,#0x0
bl _0205EAA0
cmp r7,#0x0
movne r0,#0x0
strne r0,[r7,#0x0]
strneb r0,[r7,#0x18]
strne r0,[r7,#0xc]
strneb r0,[r7,#0x1b]
ovl25_021DB1C0:
mov r0,r10
bl ovl25_021DBE10
cmp r9,#0x0
ble ovl25_021DB1F0
add r0,r10,#0xa40
bl _0216FE48
mov r1,r9,lsl #0x10
add r0,r10,#0xa40
mov r1,r1,asr #0x10
bl ovl3_0216FDF8
add r0,r10,#0xa40
bl _0216FD0C
ovl25_021DB1F0:
mov r0,r10
mov r1,#0x1000000
bl ovl0_02160FD4
cmp r0,#0x0
beq ovl25_021DB32C
bl _0200F398
mov r5,r0
bl _020421A0
ldrb r1,[r10,#0xae0]
mov r7,r0
cmp r1,#0x0
bne ovl25_021DB310
add r0,r10,#0xa40
bl ovl0_0216FD38
ldrb r0,[r10,#0xae0]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
add r0,r10,#0x2a8
bl ovl25_021E8A54
mov r1,r0
add r0,r10,#0xa40
bl ovl0_0216FD80
mov r0,r5
mov r1,#0x0
bl _0200FF1C
mov r6,r0
mov r0,r4
mov r5,#0x0
bl ovl0_0215FC60
cmp r0,#0x1
bne ovl25_021DB280
ldr r1,ovl25_021DB44C
add r0,r10,#0xa40
bl ovl0_0216FCFC
mov r5,r0
b ovl25_021DB2A0
ovl25_021DB280:
mov r0,r4
bl ovl0_0215FC60
cmp r0,#0x2
bne ovl25_021DB2A0
ldr r1,ovl25_021DB450
add r0,r10,#0xa40
bl ovl0_0216FCFC
mov r5,r0
ovl25_021DB2A0:
cmp r6,#0x0
cmpne r5,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r8,[r6,#0x134]
mov r0,r5
bl _02003F0C
mov r4,r0
mov r0,r8
bl _02003F0C
add r0,r4,r0
sub r0,r0,#0x1
add r0,r0,#0x3
bic r1,r0,#0x3
add r0,r10,#0x30
bl _02032544
movs r4,r0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r2,[r6,#0x134]
mov r1,r5
bl _02003CE8
mov r0,r7
mov r1,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
mov r0,#0x1
str r0,[r7,#0x998]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DB310:
ldr r0,[r7,#0x998]
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,r10
mov r1,#0x1000000
bl ovl0_02160FBC
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DB32C:
add r0,r10,#0xb30
bl ovl25_021EEDB0
mov r0,r10
bl ovl25_021DCF14
mov r0,r10
bl ovl25_021DE124
add r0,r10,#0x2a8
bl ovl25_021E9FC4
add r0,r10,#0x5000
ldrb r0,[r0,#0x951]
mov r0,r0,lsl #0x1e
mov r0,r0,lsr #0x1e
cmp r0,#0x1
beq ovl25_021DB36C
mov r0,r10
bl ovl25_021DC168
ovl25_021DB36C:
ldr r0,[r10,#0xeac]
cmp r0,#0x6
bne ovl25_021DB380
mov r0,r10
bl ovl25_021DC324
ovl25_021DB380:
ldr r0,[r10,#0xeac]
cmp r0,#0x3
bne ovl25_021DB394
mov r0,r10
bl ovl25_021DC590
ovl25_021DB394:
ldr r0,[r10,#0xeac]
cmp r0,#0x4
bne ovl25_021DB3A8
mov r0,r10
bl ovl25_021DC694
ovl25_021DB3A8:
ldr r0,[r10,#0xeac]
cmp r0,#0x5
bne ovl25_021DB3BC
mov r0,r10
bl ovl25_021DC880
ovl25_021DB3BC:
mov r0,r10
bl ovl25_021DB458
add r0,r10,#0x5000
add r1,r4,#0x8000
ldr r2,[r0,#0x5d8]
ldr r0,[r1,#0xe24]
cmp r2,r0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
mov r0,r10
bl ovl25_021DB7F8
ldr r0,[r10,#0x29c]
add r0,r0,#0x8e00
ldrsb r0,[r0,#0x14]
cmp r0,#0x2
bne ovl25_021DB408
mov r0,r10
mov r1,#0xa
bl ovl0_02160D80
b ovl25_021DB434
ovl25_021DB408:
cmp r0,#0x1
mov r0,r10
bne ovl25_021DB420
mov r1,#0x9
bl ovl0_02160D80
b ovl25_021DB434
ovl25_021DB420:
mov r1,#0x7
bl ovl0_02160D80
mov r0,r5
mov r1,#0x800
bl _0203B4A0
ovl25_021DB434:
mov r0,r11
mov r1,#0x1000
bl _02010228
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DB444:
.long _021EF974
ovl25_021DB448:
.byte 0x66
.byte 0x66
.byte 0xE6
.byte 0x3F
ovl25_021DB44C:
.byte 0xEE
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021DB450:
.byte 0x11
.byte 0x02
.byte 0x00
.byte 0x00
ovl25_021DB454:
.long _02108760
ovl25_021DB458:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
mov r10,r0
bl ovl0_02160F20
bl _0200F398
add r1,r10,#0x5000
ldrb r1,[r1,#0x951]
str r0,[sp,#0x8]
mov r0,r1,lsl #0x1e
mov r0,r0,lsr #0x1e
cmp r0,#0x2
bne ovl25_021DB6D4
mov r5,#0x0
ldr r0,[r10,#0x29c]
add r1,sp,#0x40
mov r3,r5
mov r2,#0x10
bl ovl0_0215E9FC
add r5,r0,#0x0
add r1,sp,#0x40
ldr r0,[r10,#0x29c]
add r1,r1,r5,lsl #0x1
rsb r2,r5,#0x10
mov r3,#0x0
bl ovl0_0215EC1C
add r5,r5,r0
mov r6,#0x0
b ovl25_021DB6CC
ovl25_021DB4C8:
add r0,sp,#0x40
mov r1,r6,lsl #0x1
ldrsh r1,[r0,r1]
ldr r0,[sp,#0x8]
bl _0200FE68
movs r7,r0
beq ovl25_021DB6C8
bl _02049AFC
cmp r0,#0x0
ldrne r4,[r10,#0xe94]
cmpne r4,#0x0
beq ovl25_021DB6C8
bl _0200F398
str r0,[sp,#0x0]
add r0,sp,#0x10
mov r1,#0xc
bl _0200F374
add r0,r7,#0x44
add r8,sp,#0x1c
ldmia r0,{r0,r1,r2}
stmia r8,{r0,r1,r2}
mov r3,#0xcc
mov r0,r4
mov r1,#0x0
add r9,sp,#0x40
str r3,[sp,#0x20]
bl ovl0_02160094
str r0,[sp,#0x4]
mov r0,r4
mov r1,#0x0
bl ovl0_021600F8
ldr r3,[sp,#0x4]
ldrsh r1,[r7,#0x4]
b ovl25_021DB560
ovl25_021DB550:
ldrh r2,[r3,#0x20]
cmp r2,r1
beq ovl25_021DB6C8
ldr r3,[r3,#0x30]
ovl25_021DB560:
cmp r3,#0x0
bne ovl25_021DB550
mov r3,#0x0
b ovl25_021DB5A0
ovl25_021DB570:
mov r4,r3
add r8,r0,#0xe
b ovl25_021DB590
ovl25_021DB57C:
ldrsh r2,[r8,#0x0]
cmp r2,r1
beq ovl25_021DB6C8
add r4,r4,#0x1
add r8,r8,#0x2
ovl25_021DB590:
ldrb r2,[r0,#0x17]
cmp r4,r2
blt ovl25_021DB57C
ldr r0,[r0,#0x20]
ovl25_021DB5A0:
cmp r0,#0x0
bne ovl25_021DB570
mov r0,r5,lsl #0x10
mov r8,#0x0
str r0,[sp,#0xc]
b ovl25_021DB6A0
ovl25_021DB5B8:
mov r3,#0x1
ldr r2,[sp,#0x4]
ldrsh r0,[r9,#0x0]
b ovl25_021DB5DC
ovl25_021DB5C8:
ldrh r1,[r2,#0x20]
cmp r1,r0
moveq r3,#0x0
beq ovl25_021DB5E4
ldr r2,[r2,#0x30]
ovl25_021DB5DC:
cmp r2,#0x0
bne ovl25_021DB5C8
ovl25_021DB5E4:
cmp r3,#0x0
ldrnesh r1,[r9,#0x0]
ldrnesh r0,[r7,#0x4]
cmpne r1,r0
beq ovl25_021DB698
ldr r0,[sp,#0x0]
bl _0200FD70
movs r11,r0
beq ovl25_021DB698
mov r0,r7
bl _020377CC
mov r4,r0
mov r0,r11
bl _020377CC
add r4,r4,r0
add r0,r11,#0x44
add r3,sp,#0x28
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,#0xcc
str r0,[sp,#0x2c]
add r0,sp,#0x1c
mov r1,r3
bl _020C3030
mov r11,r0
cmp r11,#0x0
ble ovl25_021DB698
cmp r11,r4,asr #0x1
bge ovl25_021DB698
add r0,sp,#0x1c
add r1,sp,#0x28
add r2,sp,#0x34
bl _020C2DC4
rsb r0,r11,r4,asr #0x1
mov r0,r0,asr #0x2
mov r1,r11
bl _020C2BF4
mov r1,r0
add r0,sp,#0x34
mov r2,r0
bl _02030E2C
add r0,sp,#0x10
add r1,sp,#0x34
mov r2,r0
bl _020C2D90
ovl25_021DB698:
add r9,r9,#0x2
add r8,r8,#0x1
ovl25_021DB6A0:
ldr r0,[sp,#0xc]
cmp r8,r0,asr #0x10
blt ovl25_021DB5B8
add r0,sp,#0x1c
add r1,sp,#0x10
mov r2,r0
bl _020C2D90
add r1,sp,#0x1c
add r0,r7,#0x44
bl _02013B54
ovl25_021DB6C8:
add r6,r6,#0x1
ovl25_021DB6CC:
cmp r6,r5
blt ovl25_021DB4C8
ovl25_021DB6D4:
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DB6DC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x20
mov r8,r0
bl _0200F398
mov r5,r0
bl _020421A0
mov r6,r0
bl ovl17_0218B5B0
mov r4,r0
add r0,r8,#0x2a8
bl ovl25_021E88D8
ldr r1,[r8,#0x29c]
add r0,r8,#0x2a8
bl ovl25_021E8A4C
add r0,r8,#0x2a8
bl ovl25_021E8D14
add r0,r8,#0xab0
add r0,r0,#0x5000
bl ovl25_021DF9B0
add r0,r8,#0xb30
bl ovl25_021EED58
mov r1,#0x0
mov r0,r4
str r1,[r8,#0xeb0]
bl ovl17_02195540
add r0,r6,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9be]
ldr r1,[r8,#0x29c]
mov r2,#0x0
add r1,r1,#0x8000
strb r2,[r1,#0xe49]
ldr r1,[r8,#0x2a0]
mov r0,r8
strb r2,[r1,#0x35]
bl ovl25_021DFBFC
mov r6,#0x0
ldr r0,[r8,#0x29c]
add r1,sp,#0x0
mov r2,#0x10
mov r3,r6
bl ovl0_0215EC1C
mov r7,#0x0
add r6,r0,#0x0
mov r9,r7
add r4,sp,#0x0
b ovl25_021DB7CC
ovl25_021DB798:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
mov r0,r5
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DB7C8
ldr r1,[r0,#0x138]
ldr r1,[r1,#0x14]
tst r1,#0x1
bne ovl25_021DB7C8
mov r1,r9
bl _02033B58
ovl25_021DB7C8:
add r7,r7,#0x1
ovl25_021DB7CC:
cmp r7,r6
blt ovl25_021DB798
add r0,r8,#0x890
bl ovl25_021ED124
mov r0,#0x1
str r0,[r8,#0xeac]
add r0,r8,#0x6000
mov r1,#0x0
strb r1,[r0,#0xfd5]
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl25_021DB7F8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x20
mov r8,r0
bl _0200F398
mov r4,r0
mov r5,#0x0
ldr r0,[r8,#0x29c]
add r1,sp,#0x0
mov r3,r5
mov r2,#0x10
bl ovl0_0215E9FC
add r5,r0,#0x0
add r1,sp,#0x0
ldr r0,[r8,#0x29c]
add r1,r1,r5,lsl #0x1
rsb r2,r5,#0x10
mov r3,#0x0
bl ovl0_0215EC1C
mov r7,#0x0
add r5,r5,r0
add r6,sp,#0x0
mov r9,r7
b ovl25_021DB898
ovl25_021DB854:
ldrsh r1,[r6,#0x0]
mov r0,r4
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DB890
ldrb r1,[r0,#0xc1]
mov r1,r1,lsl #0x18
mov r1,r1,lsr #0x1c
cmp r1,#0x1
cmpne r1,#0x6
ldreqb r1,[r0,#0xc1]
biceq r1,r1,#0xf0
streqb r1,[r0,#0xc1]
mov r1,r9
bl _0204A00C
ovl25_021DB890:
add r7,r7,#0x1
add r6,r6,#0x2
ovl25_021DB898:
cmp r7,r5
blt ovl25_021DB854
add r0,r8,#0x3fc
add r0,r0,#0x6c00
mov r1,#0x1
bl ovl0_02182498
bl ovl17_0218B5B0
bl _02195530
bl _020421A0
add r0,r0,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9be]
strb r1,[r8,#0xe90]
str r1,[r8,#0xe94]
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl25_021DB8D8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x9c
mov r10,r0
bl _0200F398
ldr r1,[r10,#0x29c]
str r0,[sp,#0x30]
mov r0,r10
add r4,r10,#0x18
str r1,[sp,#0x2c]
bl ovl0_02160F20
mov r5,r0
ldr r1,[r5,#0x10]
mvn r0,#0x0
str r0,[sp,#0x28]
cmp r1,#0x0
ldrneh r0,[r1,#0x20]
strne r0,[sp,#0x28]
ldr r0,[sp,#0x30]
ldr r1,[sp,#0x28]
bl _0200FE68
ldr r1,[r5,#0x14]
mov r6,r0
mvn r11,#0x0
cmp r1,#0x0
ldrnesh r11,[r1,#0xe]
cmp r6,#0x0
mov r7,#0x0
beq ovl25_021DB958
mov r0,r6
bl _02049444
cmp r0,#0x0
movne r7,#0x1
ovl25_021DB958:
ldr r0,[r10,#0x2a8]
mov r8,#0x0
str r0,[sp,#0x4]
cmp r0,#0x0
beq ovl25_021DBA34
mov r1,#0xc
bl ovl0_02169B04
mov r9,r0
mov r0,#0x1
str r0,[sp,#0x24]
ldr r0,[sp,#0x4]
mov r1,#0x3d
bl ovl0_02169B04
str r0,[sp,#0x34]
ldr r0,[sp,#0x4]
mov r1,#0x7
bl ovl0_02169B04
str r0,[sp,#0x20]
cmp r9,#0x0
beq ovl25_021DB9E8
ldr r0,[sp,#0x34]
cmp r0,#0x0
beq ovl25_021DB9C4
mov r1,#0xc
bl _02169B54
cmp r9,r0
beq ovl25_021DB9E0
ovl25_021DB9C4:
ldr r0,[sp,#0x20]
cmp r0,#0x0
beq ovl25_021DB9E8
mov r1,#0xc
bl _02169B54
cmp r9,r0
bne ovl25_021DB9E8
ovl25_021DB9E0:
mov r0,#0x0
str r0,[sp,#0x24]
ovl25_021DB9E8:
ldr r0,[sp,#0x24]
cmp r0,#0x0
beq ovl25_021DBA34
cmp r9,#0x0
ldrneh r0,[r9,#0x8]
cmpne r0,#0xa
movne r8,#0x1
bne ovl25_021DBA34
ldr r0,[sp,#0x4]
mov r1,#0x20
bl ovl0_02169B04
cmp r0,#0x0
movne r8,#0x1
bne ovl25_021DBA34
ldr r0,[sp,#0x4]
mov r1,#0x22
bl ovl0_02169B04
cmp r0,#0x0
movne r8,#0x1
ovl25_021DBA34:
ldr r1,[r10,#0x29c]
mov r0,r10
bl ovl25_021DFA9C
cmp r0,#0x0
movne r7,#0x0
movne r8,#0x1
cmp r7,#0x0
mov r9,#0x0
bne ovl25_021DBA60
cmp r8,#0x0
bne ovl25_021DBD3C
ovl25_021DBA60:
mov r0,r10
mov r1,#0x4
mov r2,#0x1
bl ovl0_021626A0
mov r2,#0x0
ldr r0,[sp,#0x30]
mov r1,r11
str r2,[sp,#0x1c]
bl _0200FE68
movs r9,r0
beq ovl25_021DBAC8
bl _020493EC
cmp r0,#0xff
beq ovl25_021DBAC8
mov r0,r10
bl ovl2_02160F60
cmp r0,#0x0
beq ovl25_021DBAC8
mov r1,#0x0
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021DBAC8
ldrh r0,[r0,#0x20]
cmp r0,r11
moveq r0,#0x1
streq r0,[sp,#0x1c]
ovl25_021DBAC8:
cmp r6,#0x0
cmpne r9,#0x0
beq ovl25_021DBB2C
add r0,r6,#0x44
ldmia r0,{r0,r1,r2}
add lr,sp,#0x90
add r12,r9,#0x44
stmia lr,{r0,r1,r2}
add r3,sp,#0x84
ldmia r12,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,lr
mov r1,r3
bl _020C3030
str r0,[sp,#0x38]
mov r0,r6
bl _020377CC
mov r6,r0
mov r0,r9
bl _020377CC
add r1,r6,r0
ldr r0,[sp,#0x38]
cmp r0,r1,asr #0x1
movlt r0,#0x1
strlt r0,[sp,#0x1c]
ovl25_021DBB2C:
add r0,r10,#0x5000
ldr r0,[r0,#0x5d8]
cmp r0,#0x0
beq ovl25_021DBBB0
bl _0200F398
str r0,[sp,#0x18]
ldr r0,[sp,#0x2c]
add r1,sp,#0x6c
mov r2,#0xc
mov r3,#0x0
bl ovl0_02153E40
mov r9,r0
mov r6,#0x0
b ovl25_021DBB94
ovl25_021DBB64:
mov r1,r6,lsl #0x1
add r0,sp,#0x6c
ldrsh r1,[r0,r1]
ldr r0,[sp,#0x18]
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DBB90
bl _02049444
cmp r0,#0x5
movcs r0,#0x1
bcs ovl25_021DBBA0
ovl25_021DBB90:
add r6,r6,#0x1
ovl25_021DBB94:
cmp r6,r9
blt ovl25_021DBB64
mov r0,#0x0
ovl25_021DBBA0:
cmp r0,#0x0
ldreq r0,[sp,#0x1c]
cmpeq r0,#0x0
beq ovl25_021DBD0C
ovl25_021DBBB0:
bl _0200F398
ldr r2,[r5,#0x10]
str r0,[sp,#0x8]
mvn r1,#0x0
cmp r2,#0x0
ldrneh r1,[r2,#0x20]
ldr r0,[sp,#0x8]
bl _0200FE68
ldr r1,[r5,#0x14]
mov r7,r0
mov r0,#0xff
mvn r9,#0x0
cmp r1,#0x0
ldrnesh r9,[r1,#0xe]
str r0,[sp,#0xc]
str r0,[sp,#0x10]
cmp r7,#0x0
beq ovl25_021DBC10
mov r0,r7
bl _020493EC
str r0,[sp,#0xc]
mov r0,r7
bl _020493C8
str r0,[sp,#0x10]
ovl25_021DBC10:
ldr r0,[sp,#0x2c]
add r1,sp,#0x54
mov r2,#0xc
mov r3,#0x0
bl ovl0_02153E40
str r0,[sp,#0x14]
mov r6,#0x0
b ovl25_021DBC6C
ovl25_021DBC30:
mov r2,r6,lsl #0x1
add r1,sp,#0x54
ldrsh r1,[r1,r2]
ldr r0,[sp,#0x8]
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DBC68
mov r2,r6,lsl #0x1
add r1,sp,#0x54
ldrsh r1,[r1,r2]
cmp r9,r1
moveq r1,#0x1
movne r1,#0x0
bl _02048CF0
ovl25_021DBC68:
add r6,r6,#0x1
ovl25_021DBC6C:
ldr r0,[sp,#0x14]
cmp r6,r0
blt ovl25_021DBC30
cmp r7,#0x0
beq ovl25_021DBCB4
ldr r1,[sp,#0xc]
mov r0,r7
and r1,r1,#0xff
bl _020493DC
ldr r0,[sp,#0xc]
cmp r0,#0xff
ldrne r0,[sp,#0x10]
cmpne r0,#0xff
beq ovl25_021DBCB4
ldr r1,[sp,#0x10]
mov r0,r7
and r1,r1,#0xff
bl _02049390
ovl25_021DBCB4:
mov r0,r10
bl ovl0_02167DD8
str r5,[r4,#0xe7c]
mov r5,#0x1
ldr r1,[sp,#0x28]
mov r2,r11
add r0,r4,#0xc00
mov r3,#0x0
str r5,[sp,#0x0]
bl ovl0_0216E678
mov r0,r10
bl ovl0_02163A7C
add r0,r10,#0x5000
ldrb r1,[r0,#0x951]
cmp r8,#0x0
mov r7,#0x0
bic r1,r1,#0x4
strb r1,[r0,#0x951]
addne r0,r10,#0x800
movne r1,#0x1f4
strneh r1,[r0,#0x76]
b ovl25_021DBD30
ovl25_021DBD0C:
ldr r1,[sp,#0x28]
mov r2,r11
str r5,[r4,#0xe7c]
mov r3,#0x0
add r0,r4,#0xc00
str r3,[sp,#0x0]
bl ovl0_0216E678
mov r0,r10
bl ovl0_02167DD8
ovl25_021DBD30:
add r0,r4,#0xc00
mov r9,#0x1
bl ovl0_0216D464
ovl25_021DBD3C:
add r0,r10,#0x5000
ldrb r0,[r0,#0x951]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
cmpne r8,#0x0
ldrne r0,[r10,#0x46c]
orrne r0,r0,#0x40
strne r0,[r10,#0x46c]
cmp r7,#0x0
bne ovl25_021DBD80
add r0,r10,#0x5000
ldrb r0,[r0,#0x951]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
beq ovl25_021DBDF0
cmp r8,#0x0
bne ovl25_021DBDF0
ovl25_021DBD80:
bl _0200F398
mov r6,r0
ldr r0,[sp,#0x2c]
add r1,sp,#0x3c
mov r2,#0xc
mov r3,#0x0
bl ovl0_02153E40
mov r5,r0
mov r4,#0x0
add r8,sp,#0x3c
b ovl25_021DBDCC
ovl25_021DBDAC:
mov r0,r4,lsl #0x1
ldrsh r1,[r8,r0]
mov r0,r6
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DBDC8
bl _02048E2C
ovl25_021DBDC8:
add r4,r4,#0x1
ovl25_021DBDCC:
cmp r4,r5
blt ovl25_021DBDAC
cmp r7,#0x0
movne r0,#0x2
strne r0,[r10,#0xeac]
bne ovl25_021DBDF8
mov r0,r10
bl ovl25_021DC220
b ovl25_021DBDF8
ovl25_021DBDF0:
mov r0,r10
bl ovl25_021DC220
ovl25_021DBDF8:
cmp r9,#0x0
beq ovl25_021DBE08
add r0,r10,#0x2a8
bl ovl25_021EB7FC
ovl25_021DBE08:
add sp,sp,#0x9c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DBE10:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x5c
mov r10,r0
bl _0200F398
mov r7,r0
bl _0202F798
mov r11,r0
add r0,r10,#0x30
ldr r4,[r10,#0x29c]
bl _02032688
add r0,r10,#0x14c
bl _0207DF50
mov r0,r10
bl ovl25_021DEE20
mov r0,r10
bl ovl0_02160F20
movs r5,r0
beq ovl25_021DC0B8
mov r1,#0x0
bl ovl0_02160094
movs r6,r0
beq ovl25_021DC0B8
mov r3,#0x0
add r2,r10,#0x6000
strb r3,[r2,#0xe4b]
strb r3,[r2,#0xe4e]
sub r1,r3,#0x1
add r0,r10,#0x6e00
strh r1,[r0,#0xfc]
strb r3,[r2,#0xefe]
add r0,r10,#0x6f00
strh r1,[r0,#0xd6]
strb r3,[r2,#0xfd8]
strh r1,[r0,#0xb8]
strb r3,[r2,#0xf01]
add r0,sp,#0x0
mov r1,#0xc
strb r3,[r2,#0xfd4]
bl _0200F374
add r0,r10,#0x3dc
add r1,sp,#0x0
add r0,r0,#0x6c00
bl _02013B54
add r2,r10,#0x3ec
add r0,r10,#0x6000
mov r3,#0x0
strb r3,[r0,#0xfe8]
add r1,sp,#0x0
add r0,r2,#0x6c00
bl _02013B54
add r0,r10,#0x6000
mov r1,#0x0
strb r1,[r0,#0xff8]
strb r1,[r0,#0xff9]
add r0,r10,#0x7000
mov r2,#0xff
strb r2,[r0,#0x744]
strb r2,[r0,#0x745]
strb r2,[r0,#0x746]
add r2,r10,#0x5000
ldrb r8,[r2,#0x951]
ldr r3,ovl25_021DC0C0
mov r0,r10
bic r8,r8,#0x4
strb r8,[r2,#0x951]
str r1,[r3,#0xc]
bl ovl25_021DC0D8
mov r0,r7
ldrh r1,[r6,#0x20]
mov r7,#0x1
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DC094
ldrh r8,[r5,#0x0]
ldr r1,ovl25_021DC0C4
cmp r8,r1
mov r1,r8
moveq r7,#0x0
bl _02048AB4
mov r9,r0
ldr r1,[r10,#0x29c]
mov r0,r10
bl ovl25_021DFA9C
cmp r0,#0x0
movne r9,r0
mov r0,r4
bl ovl0_0215FC60
cmp r0,#0x0
beq ovl25_021DBF94
ldrh r0,[r6,#0x20]
cmp r0,#0x0
bne ovl25_021DBF94
add r0,r10,#0x5000
ldr r0,[r0,#0x724]
mov r1,#0xdd
bl ovl0_02169A58
mov r9,r0
ovl25_021DBF94:
cmp r9,#0x0
beq ovl25_021DBFD8
add r0,r10,#0x2a8
bl ovl25_021E88D8
add r0,r10,#0x2a8
add r1,r10,#0x30
add r2,r10,#0x14c
bl ovl25_021E8A40
ldr r1,[r10,#0x29c]
add r0,r10,#0x2a8
bl ovl25_021E8A4C
mov r1,r9
add r0,r10,#0x2a8
bl ovl25_021E8D20
mov r0,r10
bl ovl25_021DB8D8
b ovl25_021DC094
ovl25_021DBFD8:
bl _020797DC
mov r1,r8,lsl #0x10
mov r1,r1,asr #0x10
bl _02079E2C
cmp r0,#0x0
beq ovl25_021DC094
ldr r0,[r0,#0x18]
mov r1,r0,lsl #0x14
mov r1,r1,lsr #0x19
cmp r1,#0x22
bne ovl25_021DC014
mov r0,r10
mov r1,r5
bl ovl25_021D8A40
b ovl25_021DC094
ovl25_021DC014:
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x2
bne ovl25_021DC034
ldr r1,ovl25_021DC0C8
add r0,sp,#0xc
bl _02003CE8
b ovl25_021DC074
ovl25_021DC034:
cmp r0,#0x1
cmpne r0,#0x4
bne ovl25_021DC068
ldrh r0,[r6,#0x20]
cmp r0,#0x3
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
beq ovl25_021DC068
ldr r1,ovl25_021DC0CC
add r0,sp,#0xc
bl _02003CE8
b ovl25_021DC074
ovl25_021DC068:
ldr r1,ovl25_021DC0D0
add r0,sp,#0xc
bl _02003CE8
ovl25_021DC074:
add r1,sp,#0xc
mov r0,r11
mov r2,#0x0
bl _0202FCFC
ldr r1,ovl25_021DC0D4
mov r2,#0x4
str r0,[r1,#0x0]
str r2,[r10,#0xeac]
ovl25_021DC094:
cmp r7,#0x0
addne r0,r10,#0x6000
movne r1,#0x0
strneb r1,[r0,#0xfd5]
ldr r0,[r10,#0xeac]
cmp r0,#0x1
bne ovl25_021DC0B8
mov r0,r10
bl ovl25_021DEF30
ovl25_021DC0B8:
add sp,sp,#0x5c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DC0C0:
.long _021EF974
ovl25_021DC0C4:
.byte 0xAE
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021DC0C8:
.long ovl25_021EF40C
ovl25_021DC0CC:
.long ovl25_021EF424
ovl25_021DC0D0:
.long ovl25_021EF43C
ovl25_021DC0D4:
.long ovl25_021EF404
ovl25_021DC0D8:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
ldr r6,[r4,#0x29c]
bl ovl0_02160F20
mov r5,r0
mov r0,r4
bl ovl25_021DFCE0
mov r0,r6
bl ovl0_0215FC60
cmp r0,#0x0
beq ovl25_021DC124
mov r0,r5
mov r1,#0x0
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021DC124
ldrh r0,[r0,#0x20]
cmp r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ovl25_021DC124:
mov r0,r4
bl ovl25_021DFFAC
add r1,r4,#0x5000
ldrb r2,[r1,#0x951]
and r0,r0,#0xff
mov r0,r0,lsl #0x1f
bic r2,r2,#0x4
orr r2,r2,r0,lsr #0x1d
and r0,r2,#0xff
mov r0,r0,lsl #0x1d
mov r0,r0,lsr #0x1f
strb r2,[r1,#0x951]
cmp r0,#0x1
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
bl ovl25_021E0638
ldmia sp!,{r4,r5,r6,pc}
ovl25_021DC168:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x18
mov r4,r0
bl _0200F398
ldr r6,[r4,#0x29c]
mov r5,r0
bl _020100BC
bl ovl17_0218B5B0
mov r3,#0x0
mov r0,r6
add r1,sp,#0x0
mov r2,#0xc
bl ovl0_0215E9FC
add r3,r0,#0x0
add r1,sp,#0x0
mov r0,r6
rsb r2,r3,#0xc
add r1,r1,r3,lsl #0x1
mov r3,#0x0
bl ovl0_0215EC1C
ldr r0,[r4,#0xeac]
cmp r0,#0x2
bne ovl25_021DC218
mov r0,r4
bl ovl0_02160F20
ldr r6,[r0,#0x10]
mov r7,#0x1
b ovl25_021DC200
ovl25_021DC1D8:
ldrh r1,[r6,#0x20]
mov r0,r5
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DC1FC
bl _0204936C
cmp r0,#0x0
movne r7,#0x0
bne ovl25_021DC208
ovl25_021DC1FC:
ldr r6,[r6,#0x30]
ovl25_021DC200:
cmp r6,#0x0
bne ovl25_021DC1D8
ovl25_021DC208:
cmp r7,#0x0
beq ovl25_021DC218
mov r0,r4
bl ovl25_021DC220
ovl25_021DC218:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021DC220:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl _0200F398
mov r5,r0
mov r0,r10
bl ovl0_02160F20
mov r4,r0
mov r0,r10
mvn r6,#0x0
bl ovl0_021627FC
cmp r0,#0x0
beq ovl25_021DC27C
ldr r1,ovl25_021DC31C
mov r2,#0x1
str r2,[r1,#0x4]
mov r2,#0x6
mov r0,r4
mov r1,#0x0
str r2,[r10,#0xeac]
bl ovl0_021600F8
cmp r0,#0x0
ldrnesh r6,[r0,#0xe]
b ovl25_021DC284
ovl25_021DC27C:
mov r0,#0x3
str r0,[r10,#0xeac]
ovl25_021DC284:
cmp r4,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r7,[r4,#0x10]
mov r11,#0x1
ldr r4,ovl25_021DC320
b ovl25_021DC310
ovl25_021DC29C:
ldrh r1,[r7,#0x20]
mov r0,r5
bl _0200FE68
movs r8,r0
beq ovl25_021DC30C
bl _02049AE4
cmp r6,#0x0
blt ovl25_021DC30C
mov r0,r8
mov r9,r11
bl _02048C10
cmp r0,#0x0
bne ovl25_021DC2DC
ldrb r0,[r10,#0xe78]
cmp r0,#0x0
bne ovl25_021DC2E0
ovl25_021DC2DC:
mov r9,#0x0
ovl25_021DC2E0:
cmp r9,#0x0
beq ovl25_021DC30C
ldrb r0,[r4,#0x0]
mov r1,r6
cmp r0,#0x0
mov r0,r8
beq ovl25_021DC304
bl _0204A030
b ovl25_021DC30C
ovl25_021DC304:
mov r2,#0x1
bl _02033920
ovl25_021DC30C:
ldr r7,[r7,#0x30]
ovl25_021DC310:
cmp r7,#0x0
bne ovl25_021DC29C
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DC31C:
.long ovl25_021EF404
ovl25_021DC320:
.long _021EF974
ovl25_021DC324:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl _0200F398
mov r11,r0
mov r0,r10
ldr r7,[r10,#0x29c]
bl ovl0_02160F20
mov r5,r0
add r0,r10,#0x2a8
add r4,r10,#0x18
bl ovl25_021EA46C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl _020797DC
ldr r1,ovl25_021DC584
mov r6,r0
ldr r0,[r1,#0x4]
add r8,r10,#0x154
cmp r0,#0x0
beq ovl25_021DC4E8
add r0,r4,#0xc00
bl _0216F0BC
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
add r0,r8,#0x5800
bl _02037408
add r0,r10,#0x5a00
bl _02037408
ldrsh r1,[r5,#0x0]
mov r0,r6
mov r8,#0x0
bl _02079E2C
mov r6,r0
ldrh r0,[r5,#0x0]
bl ovl0_02163690
cmp r0,#0x0
movne r8,#0x1
bne ovl25_021DC3E8
cmp r6,#0x0
beq ovl25_021DC3E8
ldr r0,[r6,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x2
ldr r0,[r6,#0x4]
moveq r8,#0x1
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xae
moveq r8,#0x1
ovl25_021DC3E8:
cmp r8,#0x0
ldrne r2,[r5,#0x10]
cmpne r2,#0x0
ldrne r1,[r5,#0x14]
cmpne r1,#0x0
beq ovl25_021DC4B4
mov r0,r7
ldrh r8,[r2,#0x20]
ldrsh r9,[r1,#0xe]
mov r7,#0x1
bl ovl0_0215FC60
cmp r0,#0x0
beq ovl25_021DC424
cmp r8,#0x0
moveq r7,#0x0
ovl25_021DC424:
ldrb r0,[r4,#0xe60]
cmp r0,#0x0
moveq r7,#0x0
cmp r7,#0x0
beq ovl25_021DC44C
add r0,r10,#0xab0
mov r1,r8
mov r2,r9
add r0,r0,#0x5000
bl ovl25_021DF5E4
ovl25_021DC44C:
mov r0,r11
mov r1,r9
bl _0200FE68
mov r4,r0
bl ovl25_021DF9F4
cmp r0,#0x0
beq ovl25_021DC4B4
ldr r0,[r6,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xae
bne ovl25_021DC48C
mov r0,r4
bl _0204936C
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DC48C:
ldr r0,ovl25_021DC588
mov r1,r8
ldrb r0,[r0,#0x0]
cmp r0,#0x0
mov r0,r4
beq ovl25_021DC4AC
bl _0204A030
b ovl25_021DC4B4
ovl25_021DC4AC:
mov r2,#0x1
bl _02033920
ovl25_021DC4B4:
add r0,r10,#0x5000
ldrb r0,[r0,#0xc3a]
cmp r0,#0x0
moveq r0,#0x3
streq r0,[r10,#0xeac]
add r0,r10,#0x2a8
bl ovl25_021EA474
ldr r1,ovl25_021DC584
mov r2,#0x0
ldr r0,ovl25_021DC588
str r2,[r1,#0x4]
strh r2,[r0,#0x2]
b ovl25_021DC55C
ovl25_021DC4E8:
mov r0,r11
bl _02010208
ldr r1,ovl25_021DC588
ldrh r2,[r1,#0x2]
cmp r2,r0
bcs ovl25_021DC554
bl _0200F398
mov r6,r0
ldr r4,[r5,#0x14]
b ovl25_021DC538
ovl25_021DC510:
ldrsh r1,[r4,#0xe]
mov r0,r6
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DC534
bl _0204936C
cmp r0,#0x0
movne r0,#0x0
bne ovl25_021DC544
ovl25_021DC534:
ldr r4,[r4,#0x20]
ovl25_021DC538:
cmp r4,#0x0
bne ovl25_021DC510
mov r0,#0x1
ovl25_021DC544:
cmp r0,#0x0
movne r0,#0x3
strne r0,[r10,#0xeac]
b ovl25_021DC55C
ovl25_021DC554:
sub r0,r2,r0
strh r0,[r1,#0x2]
ovl25_021DC55C:
ldrh r0,[r5,#0x0]
cmp r0,#0xdb
ldreq r1,ovl25_021DC58C
addeq r0,r10,#0x800
streqh r1,[r0,#0x76]
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
add r0,r10,#0x2a8
mov r1,#0x0
bl ovl25_021EB6FC
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DC584:
.long ovl25_021EF404
ovl25_021DC588:
.long _021EF974
ovl25_021DC58C:
.byte 0xEE
.byte 0x02
.byte 0x00
.byte 0x00
ovl25_021DC590:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
bl ovl0_02160F20
mov r4,r0
add r0,r5,#0x2a8
bl ovl25_021E9778
add r0,r5,#0x2a8
bl ovl25_021E9528
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
bl ovl25_021DC940
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r5,#0x2a8
bl ovl25_021E9558
ldr r0,[r4,#0x10]
cmp r0,#0x0
beq ovl25_021DC684
ldrh r3,[r0,#0x20]
cmp r3,#0x0
blt ovl25_021DC5F4
cmp r3,#0x3
movle r0,#0x1
ble ovl25_021DC5F8
ovl25_021DC5F4:
mov r0,#0x0
ovl25_021DC5F8:
cmp r0,#0x0
beq ovl25_021DC684
cmp r3,#0x0
blt ovl25_021DC614
cmp r3,#0x3
movle r0,#0x1
ble ovl25_021DC618
ovl25_021DC614:
mov r0,#0x0
ovl25_021DC618:
cmp r0,#0x0
beq ovl25_021DC65C
mov r12,#0x0
ldr r0,ovl25_021DC690
b ovl25_021DC654
ovl25_021DC62C:
mul r2,r12,r0
add r1,r5,r2
add r1,r1,#0x4000
ldr r1,[r1,#0x104]
cmp r3,r1
addeq r0,r5,#0xb8
addeq r0,r0,#0x4000
addeq r2,r0,r2
beq ovl25_021DC660
add r12,r12,#0x1
ovl25_021DC654:
cmp r12,#0x4
blt ovl25_021DC62C
ovl25_021DC65C:
mov r2,#0x0
ovl25_021DC660:
cmp r2,#0x0
beq ovl25_021DC684
ldrb r0,[r4,#0xb]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
ldreqsb r0,[r2,#0x18]
moveq r1,#0x66
addeq r0,r2,r0
streqb r1,[r0,#0x10]
ovl25_021DC684:
mov r0,r5
bl ovl25_021DEF30
ldmia sp!,{r3,r4,r5,pc}
ovl25_021DC690:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl25_021DC694:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x68
mov r6,r0
bl ovl0_02160F20
mov r7,r0
bl _0202F798
ldr r1,ovl25_021DC874
mov r4,r0
ldr r1,[r1,#0x0]
bl _0202FDD0
cmp r0,#0x0
beq ovl25_021DC86C
ldr r0,ovl25_021DC874
mov r5,#0x0
ldr r1,[r0,#0x0]
add r2,sp,#0x14
add r3,sp,#0x10
mov r0,r4
str r5,[sp,#0x14]
str r5,[sp,#0x10]
bl _0202FEC8
bl _020797DC
ldrsh r1,[r7,#0x0]
bl _02079E2C
ldr r1,[sp,#0x14]
mov r5,r0
cmp r1,#0x0
ldrne r0,[sp,#0x10]
cmpne r0,#0x0
cmpne r5,#0x0
beq ovl25_021DC7B4
ldr r1,[r5,#0x4]
add r0,sp,#0x18
mov r2,r1,lsl #0x14
ldr r1,ovl25_021DC878
mov r2,r2,lsr #0x14
bl _02003CE8
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x8]
str r0,[sp,#0x0]
ldr r0,[sp,#0x14]
add r1,sp,#0x18
add r2,sp,#0xc
add r3,sp,#0x8
bl _02075248
cmp r0,#0x0
beq ovl25_021DC7B4
mov r0,#0x0
str r0,[sp,#0x4]
ldr r1,[sp,#0xc]
ldr r2,[sp,#0x8]
add r3,sp,#0x4
add r0,r6,#0x30
bl ovl0_0216D1C4
ldr r0,[sp,#0x4]
cmp r0,#0x0
beq ovl25_021DC7B4
add r0,r6,#0x2a8
bl ovl25_021E88D8
add r0,r6,#0x2a8
add r1,r6,#0x30
add r2,r6,#0x14c
bl ovl25_021E8A40
ldr r1,[r6,#0x29c]
add r0,r6,#0x2a8
bl ovl25_021E8A4C
ldr r1,[sp,#0x4]
add r0,r6,#0x2a8
bl ovl25_021E8D20
mov r0,r6
bl ovl25_021DB8D8
ovl25_021DC7B4:
ldr r0,[r6,#0xeac]
cmp r0,#0x3
cmpne r0,#0x2
cmpne r0,#0x6
beq ovl25_021DC850
ldr r0,[r5,#0x18]
ldr r1,[r5,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
mov r1,r1,lsl #0x14
cmp r0,#0xc
add r0,r6,#0x5000
mov r1,r1,lsr #0x14
ldr r0,[r0,#0x724]
moveq r1,#0x158
bl ovl0_02169A58
movs r5,r0
beq ovl25_021DC838
add r0,r6,#0x2a8
bl ovl25_021E88D8
add r0,r6,#0x2a8
add r1,r6,#0x30
add r2,r6,#0x14c
bl ovl25_021E8A40
ldr r1,[r6,#0x29c]
add r0,r6,#0x2a8
bl ovl25_021E8A4C
mov r1,r5
add r0,r6,#0x2a8
bl ovl25_021E8D20
mov r0,r6
bl ovl25_021DB8D8
b ovl25_021DC850
ovl25_021DC838:
mov r1,#0x5
ldr r0,ovl25_021DC87C
str r1,[r6,#0xeac]
mov r1,#0x0
str r1,[r0,#0x10]
str r1,[r0,#0x8]
ovl25_021DC850:
ldr r1,ovl25_021DC874
mov r0,r4
ldr r1,[r1,#0x0]
bl _020301C8
ldr r0,ovl25_021DC874
mvn r1,#0x0
str r1,[r0,#0x0]
ovl25_021DC86C:
add sp,sp,#0x68
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021DC874:
.long ovl25_021EF404
ovl25_021DC878:
.long ovl25_021EF454
ovl25_021DC87C:
.long _021EF974
ovl25_021DC880:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl ovl17_0218B5B0
mov r0,r4
bl ovl0_02163524
bl _020421A0
ldr r1,ovl25_021DC93C
mov r5,r0
ldr r0,[r1,#0x8]
cmp r0,#0x0
bne ovl25_021DC8E8
mov r1,#0x0
add r0,r4,#0x18
mov r2,r1
mov r3,r1
add r0,r0,#0xc00
bl ovl0_0216DBF0
mov r0,r4
mov r1,#0x4
mov r2,#0x1
bl ovl0_021626A0
mov r0,r5
bl _02043124
ldr r0,ovl25_021DC93C
mov r1,#0x1
str r1,[r0,#0x8]
ovl25_021DC8E8:
ldr r0,ovl25_021DC93C
ldr r1,[r0,#0x8]
cmp r1,#0x1
ldmneia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x10]
add r1,r1,#0x1
str r1,[r0,#0x10]
cmp r1,#0xf
bne ovl25_021DC920
mov r0,r4
bl ovl0_02160F20
mov r1,r0
mov r0,r4
bl ovl25_021D8A40
ovl25_021DC920:
ldr r0,ovl25_021DC93C
ldr r0,[r0,#0x10]
cmp r0,#0x3c
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
bl ovl25_021DEF30
ldmia sp!,{r3,r4,r5,pc}
ovl25_021DC93C:
.long _021EF974
ovl25_021DC940:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
mov r10,r0
bl _0200F398
mov r5,r0
ldr r4,[r10,#0x29c]
bl _02057924
add r1,r10,#0x6000
ldrb r2,[r1,#0xe4b]
mov r7,r0
cmp r2,#0x0
beq ovl25_021DC98C
cmp r2,#0x3
moveq r0,#0x4
streqb r0,[r1,#0xe4b]
moveq r0,#0x0
streqb r0,[r1,#0xe4c]
mov r0,#0x0
b ovl25_021DCC4C
ovl25_021DC98C:
ldrb r0,[r1,#0xefe]
cmp r0,#0x0
movgt r0,#0x0
bgt ovl25_021DCC4C
mov r6,#0x0
add r1,sp,#0xc
mov r0,r4
mov r3,r6
mov r2,#0x10
bl ovl0_0215E9FC
add r6,r0,#0x0
add r1,sp,#0xc
mov r0,r4
add r1,r1,r6,lsl #0x1
rsb r2,r6,#0x10
mov r3,#0x0
bl ovl0_0215EC1C
add r6,r6,r0
mov r4,#0x0
add r8,sp,#0xc
b ovl25_021DCA10
ovl25_021DC9E0:
mov r0,r4,lsl #0x1
ldrsh r1,[r8,r0]
mov r0,r5
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DCA0C
ldrb r0,[r0,#0xbe]
cmp r0,#0x4
cmpne r0,#0x3
moveq r0,#0x0
beq ovl25_021DCC4C
ovl25_021DCA0C:
add r4,r4,#0x1
ovl25_021DCA10:
cmp r4,r6
blt ovl25_021DC9E0
mov r0,r7
bl _02058618
cmp r0,#0x0
movgt r0,#0x0
bgt ovl25_021DCC4C
bl _02039E70
bl _0203A5D0
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021DCC4C
add r0,r10,#0x890
bl ovl25_021ED2F4
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021DCC4C
add r0,r10,#0xd4
add r0,r0,#0x400
bl ovl25_021ED0FC
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021DCC4C
ldr r0,ovl25_021DCC54
bl _0209CA2C
cmp r0,#0x0
movne r0,#0x0
bne ovl25_021DCC4C
mov r7,#0x0
mov r8,r7
add r4,r10,#0x7000
add r11,sp,#0xc
b ovl25_021DCB04
ovl25_021DCA94:
mov r0,r8,lsl #0x1
ldrsh r1,[r11,r0]
mov r0,r5
bl _0200FE68
movs r9,r0
beq ovl25_021DCB00
mov r1,#0x1000
mov r2,#0x0
bl _02037620
ldrb r0,[r4,#0x747]
cmp r0,#0x0
bne ovl25_021DCAE0
ldrb r0,[r9,#0xbe]
cmp r0,#0x4
cmpne r0,#0x6
beq ovl25_021DCAE0
mov r0,r9
mov r1,#0x0
bl _02033B88
ovl25_021DCAE0:
mov r0,r9
bl _020373E4
cmp r0,#0x0
beq ovl25_021DCB00
mov r0,r9
bl _020377D4
cmp r0,#0x0
movne r7,#0x1
ovl25_021DCB00:
add r8,r8,#0x1
ovl25_021DCB04:
cmp r8,r6
blt ovl25_021DCA94
add r2,r10,#0x7000
mov r0,#0x1
strb r0,[r2,#0x747]
cmp r7,#0x0
movne r0,#0x0
bne ovl25_021DCC4C
mov r3,#0x0
add r0,sp,#0x0
mov r1,#0xc
strb r3,[r2,#0x747]
bl _0200F374
add r0,r10,#0x3dc
add r1,sp,#0x0
add r0,r0,#0x6c00
bl _02013B54
mov r3,#0x0
add r1,r10,#0x6000
strb r3,[r1,#0xfe8]
strb r3,[r1,#0xfd8]
strb r3,[r1,#0xff9]
sub r2,r3,#0x1
add r0,r10,#0x6e00
strh r2,[r0,#0xfc]
strb r3,[r1,#0xff8]
mov r0,r10
strb r3,[r1,#0xfd4]
bl ovl0_02160F20
cmp r0,#0x0
ldrne r1,[r0,#0x10]
cmpne r1,#0x0
beq ovl25_021DCBDC
ldrb r0,[r0,#0xb]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
bne ovl25_021DCBDC
ldrh r4,[r1,#0x20]
cmp r4,#0x0
blt ovl25_021DCBB0
cmp r4,#0x3
movle r0,#0x1
ble ovl25_021DCBB4
ovl25_021DCBB0:
mov r0,#0x0
ovl25_021DCBB4:
cmp r0,#0x0
beq ovl25_021DCBDC
add r0,r10,#0x760
mov r1,r4
add r0,r0,#0x3000
bl _021754E0
add r0,r10,#0x760
mov r1,r4
add r0,r0,#0x3000
bl ovl0_0218142C
ovl25_021DCBDC:
add r0,r10,#0x18
add r1,r10,#0x88
mov r2,#0x0
mov r3,r2
add r0,r0,#0xc00
add r1,r1,#0xc00
bl ovl0_0216F1E4
bl _020421A0
bl _02043124
ldr r2,[r10,#0x29c]
add r1,r10,#0x5000
add r0,r2,#0x8000
ldr r0,[r0,#0xe24]
ldr r1,[r1,#0x5d8]
sub r0,r0,#0x1
cmp r1,r0
bne ovl25_021DCC3C
add r0,r2,#0x8e00
ldrsb r0,[r0,#0x14]
cmp r0,#0x0
beq ovl25_021DCC3C
ldr r0,ovl25_021DCC54
bl _0209C7FC
b ovl25_021DCC44
ovl25_021DCC3C:
ldr r0,ovl25_021DCC54
bl _0209C73C
ovl25_021DCC44:
bl _02048994
mov r0,#0x1
ovl25_021DCC4C:
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DCC54:
.long _02109BF4
ovl25_021DCC58:
add r0,r0,#0x6000
strb r1,[r0,#0xe4b]
bx lr
ovl25_021DCC64:
add r0,r0,#0x6000
ldrb r0,[r0,#0xe4b]
bx lr
ovl25_021DCC70:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
add r0,r5,#0x6000
ldrb r2,[r0,#0xe4d]
mov r4,r1
cmp r2,#0x5
ldmcsia sp!,{r3,r4,r5,pc}
add r0,r5,#0xe50
add r0,r0,#0x6000
add r0,r0,r2,lsl #0x5
bl ovl25_021DCD28
add r1,r5,#0x6000
ldrb r0,[r1,#0xe4d]
ldrsh r3,[r4,#0x18]
mov r2,#0x0
add r0,r5,r0,lsl #0x5
add r0,r0,#0x6e00
strh r3,[r0,#0x68]
ldrb r0,[r1,#0xe4d]
ldrsh r3,[r4,#0x1a]
add r0,r5,r0,lsl #0x5
add r0,r0,#0x6e00
strh r3,[r0,#0x6a]
ldrb r0,[r1,#0xe4d]
add r0,r5,r0,lsl #0x5
add r0,r0,#0x6e00
strh r2,[r0,#0x6c]
ldrb r0,[r1,#0xe4d]
add r0,r5,r0,lsl #0x5
add r0,r0,#0x6e00
strh r2,[r0,#0x6e]
ldrb r2,[r1,#0xe4d]
cmp r2,#0x0
beq ovl25_021DCD14
sub r0,r2,#0x1
add r0,r5,r0,lsl #0x5
add r0,r0,#0x6e00
ldrh r1,[r0,#0x6c]
add r0,r5,r2,lsl #0x5
add r0,r0,#0x6e00
strh r1,[r0,#0x6e]
ovl25_021DCD14:
add r0,r5,#0x6000
ldrb r1,[r0,#0xe4d]
add r1,r1,#0x1
strb r1,[r0,#0xe4d]
ldmia sp!,{r3,r4,r5,pc}
ovl25_021DCD28:
ldr r2,[r1,#0x0]
str r2,[r0,#0x0]
ldr r2,[r1,#0x4]
str r2,[r0,#0x4]
ldr r2,[r1,#0x8]
str r2,[r0,#0x8]
ldr r2,[r1,#0xc]
str r2,[r0,#0xc]
ldr r2,[r1,#0x10]
str r2,[r0,#0x10]
ldrb r1,[r1,#0x14]
strb r1,[r0,#0x14]
bx lr
ovl25_021DCD5C:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0xef0
mov r12,#0x0
add r3,r4,#0x6000
strb r12,[r3,#0xe4d]
add r0,r0,#0x6000
sub r1,r12,#0x1
mov r2,#0xa
strb r12,[r3,#0xe4c]
bl _02001AAC
add r0,r4,#0x6e00
mov r1,#0x0
strh r1,[r0,#0xfa]
ldmia sp!,{r4,pc}
ovl25_021DCD98:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0xba
mov r12,#0x0
add r3,r4,#0x6000
strb r12,[r3,#0xf00]
add r0,r0,#0x6f00
sub r1,r12,#0x1
mov r2,#0x8
strb r12,[r3,#0xeff]
bl _02001AAC
add r0,r4,#0x6f00
mov r1,#0x0
strh r1,[r0,#0xc2]
add r0,r4,#0x6000
str r1,[r0,#0xfc4]
str r1,[r0,#0xfc8]
str r1,[r0,#0xfcc]
str r1,[r0,#0xfd0]
ldmia sp!,{r4,pc}
ovl25_021DCDE8:
stmdb sp!,{r4,lr}
mov r4,r0
add r0,r4,#0x6000
ldrb r3,[r0,#0xf00]
cmp r3,#0x5
ldmcsia sp!,{r4,pc}
add r0,r4,#0x308
add r2,r0,#0x6c00
mov r0,#0x1c
mla r0,r3,r0,r2
bl ovl25_021DCD28
add r2,r4,#0x6000
ldrb r3,[r2,#0xf00]
mov r1,#0x1c
mov r12,#0x0
mla r0,r3,r1,r4
add r0,r0,#0x6f00
strh r12,[r0,#0x20]
ldrb r3,[r2,#0xf00]
mla r0,r3,r1,r4
add r0,r0,#0x6f00
strh r12,[r0,#0x22]
ldrb r3,[r2,#0xf00]
cmp r3,#0x0
beq ovl25_021DCE68
sub r2,r3,#0x1
mla r0,r2,r1,r4
mla r1,r3,r1,r4
add r0,r0,#0x6f00
ldrh r2,[r0,#0x20]
add r0,r1,#0x6f00
strh r2,[r0,#0x22]
ovl25_021DCE68:
add r0,r4,#0x6000
ldrb r1,[r0,#0xf00]
add r1,r1,#0x1
strb r1,[r0,#0xf00]
ldmia sp!,{r4,pc}
ovl25_021DCE7C:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x4
movs r5,r1
mov r6,r0
mov r4,r2
beq ovl25_021DCF00
bl _0200F398
ldrh r1,[r5,#0x0]
ldr r0,ovl25_021DCF0C
cmp r1,r0
subne r0,r0,#0xc7
cmpne r1,r0
bne ovl25_021DCF00
mov r0,r6
str r4,[sp,#0x0]
bl ovl0_02167F10
mov r0,r6
mov r1,r5
mov r2,#0x18
bl ovl25_021DEF64
add r0,r6,#0x18
mov r2,#0x1
add r1,sp,#0x0
mov r3,r2
add r0,r0,#0xc00
bl ovl0_0216DBF0
add r0,r6,#0x18
ldr r1,ovl25_021DCF10
add r0,r0,#0xc00
mov r2,#0x7d0
bl _0202EA10
mov r0,#0x1
b ovl25_021DCF04
ovl25_021DCF00:
mov r0,#0x0
ovl25_021DCF04:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,pc}
ovl25_021DCF0C:
.byte 0x0D
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021DCF10:
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021DCF14:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2fc
mov r10,r0
bl _0200F398
add r1,r10,#0x6000
ldrb r1,[r1,#0xe4b]
mov r4,r0
cmp r1,#0x0
beq ovl25_021DCF88
bl _02010208
add r1,r10,#0xe50
mov r6,#0x0
add r5,r1,#0x6000
add r1,r10,#0x6000
mov r3,r6
b ovl25_021DCF7C
ovl25_021DCF54:
ldrh r2,[r5,#0x1e]
add r6,r6,#0x1
cmp r0,r2
subcc r2,r2,r0
strcch r2,[r5,#0x1e]
strcsh r3,[r5,#0x1e]
ldrh r2,[r5,#0x1c]
add r2,r2,r0
strh r2,[r5,#0x1c]
add r5,r5,#0x20
ovl25_021DCF7C:
ldrb r2,[r1,#0xe4d]
cmp r6,r2
blt ovl25_021DCF54
ovl25_021DCF88:
add r0,r10,#0x6000
ldrb r2,[r0,#0xe4c]
add r0,r10,#0xe50
add r3,r0,#0x6000
add r0,sp,#0x298
mov r1,#0x14
add r5,r3,r2,lsl #0x5
bl _0200F374
add r0,r10,#0x6000
ldrb r1,[r0,#0xe4b]
cmp r1,#0x0
moveq r0,#0x0
beq ovl25_021DE108
cmp r1,#0x1
bne ovl25_021DD4F8
mov r1,#0x1
add r0,r10,#0x18
mov r2,r1
mov r3,r1
add r0,r0,#0xc00
bl ovl0_0216D370
ldr r1,ovl25_021DDF64
add r0,r10,#0x18
str r1,[sp,#0x0]
mov r2,#0x0
ldrsh r1,[r5,#0x1a]
mov r3,r2
add r0,r0,#0xc00
bl ovl0_0216DF00
mov r0,r10
bl ovl0_02163A7C
mov r0,r10
bl ovl0_02160F20
ldrh r1,[r0,#0x0]
ldr r0,ovl25_021DDF68
cmp r1,r0
subne r0,r0,#0x5
cmpne r1,r0
bne ovl25_021DD050
add r0,r10,#0x88
add r0,r0,#0xc00
add r3,sp,#0x28c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,r10,#0x18
ldr r2,ovl25_021DDF6C
mov r1,r3
add r0,r0,#0xc00
str r2,[sp,#0x294]
bl _0202E694
ovl25_021DD050:
mov r0,r10
mov r1,#0x4
mov r2,#0x0
bl ovl0_021626A0
mov r7,#0x0
add r8,r10,#0x6e00
add r6,sp,#0x298
b ovl25_021DD098
ovl25_021DD070:
add r0,r10,r7,lsl #0x1
add r0,r0,#0x6e00
ldrsh r1,[r0,#0xf0]
mov r0,r4
bl _0200FE68
str r0,[r6,r7,lsl #0x2]
cmp r0,#0x0
beq ovl25_021DD094
bl _020373F8
ovl25_021DD094:
add r7,r7,#0x1
ovl25_021DD098:
ldrsh r0,[r8,#0xfa]
cmp r7,r0
blt ovl25_021DD070
ldrsh r1,[r5,#0x1a]
mov r0,r4
bl _0200FE68
movs r7,r0
beq ovl25_021DD0BC
bl _020373F8
ovl25_021DD0BC:
cmp r7,#0x0
beq ovl25_021DD0D0
add r0,sp,#0x280
add r1,r7,#0x44
bl _02013B54
ovl25_021DD0D0:
mov r0,r10
bl ovl0_02167F10
cmp r7,#0x0
beq ovl25_021DD3E8
add r1,sp,#0x280
add r0,r7,#0x44
bl _02013B54
mov r0,r7
bl _020377CC
mov r8,r0
add r0,sp,#0x274
mov r1,#0xc
bl _0200F374
mov r0,r8,asr #0x1
add r0,r8,r0,lsr #0x1e
mov r0,r0,asr #0x2
str r0,[sp,#0x274]
str r8,[sp,#0x27c]
add r0,r10,#0x6e00
ldrsh r0,[r0,#0xfa]
cmp r0,#0x2
blt ovl25_021DD16C
cmp r0,#0x4
moveq r0,r8,asr #0x2
addeq r0,r8,r0,lsr #0x1d
addeq r0,r8,r0,asr #0x3
streq r0,[sp,#0x274]
mov r0,r8
bl _0200C670
ldr r1,ovl25_021DDF70
bl _0200C1C0
mov r1,r0
ldr r0,ovl25_021DDF74
bl _0200C7D4
mov r1,r0
ldr r0,ovl25_021DDF70
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0x274]
ovl25_021DD16C:
mov r9,#0x0
mov r5,r9
b ovl25_021DD3D8
ovl25_021DD178:
add r0,sp,#0x298
ldr r6,[r0,r5,lsl #0x2]
cmp r6,#0x0
beq ovl25_021DD3D4
add r0,sp,#0x274
add r3,sp,#0x268
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r11,ovl25_021DDF78
add r3,sp,#0x25c
ldmia r11,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,r10,#0x6e00
ldrsh r0,[r0,#0xfa]
cmp r0,#0x3
blt ovl25_021DD220
cmp r0,#0x4
bne ovl25_021DD208
cmp r5,#0x2
blt ovl25_021DD220
mov r0,r8
bl _0200C670
ldr r1,ovl25_021DDF70
bl _0200C1C0
mov r1,r0
ldr r0,ovl25_021DDF7C
bl _0200C7D4
mov r1,r0
ldr r0,ovl25_021DDF70
bl _0200C7D4
bl _0200C5FC
add r1,r9,r9,lsr #0x1f
str r0,[sp,#0x268]
add r0,r8,r1,asr #0x1
str r0,[sp,#0x270]
b ovl25_021DD220
ovl25_021DD208:
cmp r5,#0x2
addeq r0,r9,r9,lsr #0x1f
addeq r0,r8,r0,asr #0x1
moveq r1,#0x0
streq r1,[sp,#0x268]
streq r0,[sp,#0x270]
ovl25_021DD220:
mov r0,r6
bl _020377CC
cmp r9,r0
bge ovl25_021DD240
add r0,sp,#0x298
ldr r0,[r0,r5,lsl #0x2]
bl _020377CC
mov r9,r0
ovl25_021DD240:
mov r1,r5,lsr #0x1f
rsb r0,r1,r5,lsl #0x1f
adds r0,r1,r0,ror #0x1f
beq ovl25_021DD268
ldr r1,[sp,#0x268]
ldr r0,[sp,#0x25c]
rsb r1,r1,#0x0
rsb r0,r0,#0x0
str r1,[sp,#0x268]
str r0,[sp,#0x25c]
ovl25_021DD268:
ldr r1,[r7,#0x54]
add r0,sp,#0xb8
bl _02030D84
add r12,sp,#0xb8
add r11,sp,#0x22c
mov r6,#0x3
ovl25_021DD280:
ldmia r12!,{r0,r1,r2,r3}
stmia r11!,{r0,r1,r2,r3}
subs r6,r6,#0x1
bne ovl25_021DD280
add r0,sp,#0x268
add r1,sp,#0x22c
mov r2,r0
bl _020C2034
add r0,sp,#0x298
ldr r0,[r0,r5,lsl #0x2]
add r6,sp,#0x220
add r0,r0,#0x44
ldmia r0,{r0,r1,r2}
stmia r6,{r0,r1,r2}
add r0,r7,#0x44
add r3,sp,#0x214
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r3
mov r2,r6
add r1,sp,#0x268
bl _020C2D90
ldr r1,[r7,#0x54]
add r0,sp,#0x88
bl _02030D84
add r12,sp,#0x88
add r11,sp,#0x1e4
mov r6,#0x3
ovl25_021DD2F0:
ldmia r12!,{r0,r1,r2,r3}
stmia r11!,{r0,r1,r2,r3}
subs r6,r6,#0x1
bne ovl25_021DD2F0
add r0,sp,#0x25c
add r1,sp,#0x1e4
mov r2,r0
bl _020C2034
add r0,sp,#0x220
add r1,sp,#0x25c
add r2,sp,#0x1d8
bl _020C2D90
add r0,sp,#0x220
add r1,sp,#0x1d8
add r2,sp,#0x1cc
bl _020C2DC4
add r0,sp,#0x1cc
mov r1,r0
bl _020C2F18
ldr r0,[sp,#0x1cc]
ldr r1,[sp,#0x1d4]
bl _020C338C
mov r6,r0
add r0,sp,#0x298
ldr r0,[r0,r5,lsl #0x2]
add r1,sp,#0x1d8
add r0,r0,#0x44
bl _02013B54
add r0,sp,#0x298
ldr r0,[r0,r5,lsl #0x2]
mov r1,r6
bl _02033874
add r0,sp,#0x1b0
bl ovl25_021DE110
mov r0,#0x0
str r0,[sp,#0x1b0]
add r0,r10,r5,lsl #0x1
add r0,r0,#0x6e00
ldrsh r3,[r0,#0xf0]
add r1,sp,#0x118
mov r2,#0x96
strh r3,[r1,#0xa0]
strh r2,[r1,#0xa2]
add r0,sp,#0x1bc
add r1,sp,#0x220
bl _02013B54
add r0,r10,#0xb30
add r1,sp,#0x1b0
bl ovl25_021EEE48
add r0,sp,#0x298
ldr r1,ovl25_021DDF80
ldr r0,[r0,r5,lsl #0x2]
mov r2,#0x0
bl _02036E34
add r0,sp,#0x298
ldr r0,[r0,r5,lsl #0x2]
bl _02033FCC
ovl25_021DD3D4:
add r5,r5,#0x1
ovl25_021DD3D8:
add r0,r10,#0x6e00
ldrsh r0,[r0,#0xfa]
cmp r5,r0
blt ovl25_021DD178
ovl25_021DD3E8:
mov r5,#0x0
mov r6,r5
add r7,r10,#0x6e00
b ovl25_021DD430
ovl25_021DD3F8:
add r0,r10,r6,lsl #0x1
add r0,r0,#0x6e00
ldrsh r1,[r0,#0xf0]
mov r0,r4
bl _0200FE68
movs r8,r0
beq ovl25_021DD42C
bl _020377BC
cmp r5,r0
bge ovl25_021DD42C
mov r0,r8
bl _020377BC
mov r5,r0
ovl25_021DD42C:
add r6,r6,#0x1
ovl25_021DD430:
ldrsh r0,[r7,#0xfa]
cmp r6,r0
blt ovl25_021DD3F8
cmp r5,#0x1800
blt ovl25_021DD4DC
mov r0,r5
bl _0200C670
ldr r1,ovl25_021DDF70
bl _0200C1C0
mov r1,#0x3fc00000
bl _0200CAA4
mov r1,r0
ldr r0,ovl25_021DDF84
bl _0200C7D4
ldr r1,ovl25_021DDF88
bl _0200C1C0
mov r1,r0
mov r0,#0x3f800000
bl _0200B9BC
ldr r1,ovl25_021DDF64
mov r4,r0
bl _0200BF68
add r0,r10,#0x88
add r0,r0,#0xc00
add r3,sp,#0x1a4
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,[sp,#0x1ac]
ldrcs r4,ovl25_021DDF64
bl _0200C670
ldr r1,ovl25_021DDF70
bl _0200C1C0
mov r1,r4
bl _0200C7D4
mov r1,r0
ldr r0,ovl25_021DDF70
bl _0200C7D4
bl _0200C5FC
add r2,r10,#0x18
str r0,[sp,#0x1ac]
add r1,sp,#0x1a4
add r0,r2,#0xc00
bl _0202E694
ovl25_021DD4DC:
ldr r1,ovl25_021DDF8C
mov r3,#0x9b
add r0,r10,#0x6000
mov r2,#0x2
strh r3,[r1,#0x4]
strb r2,[r0,#0xe4b]
b ovl25_021DE104
ovl25_021DD4F8:
cmp r1,#0x2
bne ovl25_021DD72C
mov r0,r4
bl _02010208
ldr r1,ovl25_021DDF8C
ldrh r2,[r1,#0x4]
cmp r0,r2
subcc r0,r2,r0
strcch r0,[r1,#0x4]
bcc ovl25_021DD69C
mov r7,#0x0
strh r7,[r1,#0x4]
add r8,r10,#0x6e00
add r6,sp,#0x298
b ovl25_021DD550
ovl25_021DD534:
add r0,r10,r7,lsl #0x1
add r0,r0,#0x6e00
ldrsh r1,[r0,#0xf0]
mov r0,r4
bl _0200FE68
str r0,[r6,r7,lsl #0x2]
add r7,r7,#0x1
ovl25_021DD550:
ldrsh r0,[r8,#0xfa]
cmp r7,r0
blt ovl25_021DD534
ldr r11,ovl25_021DDF90
mov r8,#0x0
mov r9,r8
add r4,r10,#0x6e00
rsb r6,r11,#0x0
add r7,sp,#0x298
b ovl25_021DD5DC
ovl25_021DD578:
ldr r0,[r7,r9,lsl #0x2]
cmp r0,#0x0
beq ovl25_021DD5D8
bl _020377BC
cmp r8,r0
bge ovl25_021DD59C
ldr r0,[r7,r9,lsl #0x2]
bl _020377BC
mov r8,r0
ovl25_021DD59C:
mov r2,r9,lsr #0x1f
rsb r1,r2,r9,lsl #0x1f
adds r1,r2,r1,ror #0x1f
ldr r1,[r7,r9,lsl #0x2]
mov r0,r6
ldr r1,[r1,#0x54]
movne r0,r11
add r0,r1,r0
bl _02030F30
mov r1,r0
ldr r0,[r7,r9,lsl #0x2]
bl _02033874
ldr r0,[r7,r9,lsl #0x2]
mov r1,#0x0
bl _02033B88
ovl25_021DD5D8:
add r9,r9,#0x1
ovl25_021DD5DC:
ldrsh r0,[r4,#0xfa]
cmp r9,r0
blt ovl25_021DD578
cmp r8,#0x1800
mov r4,#0x3f800000
blt ovl25_021DD63C
mov r0,r8
bl _0200C670
ldr r1,ovl25_021DDF70
bl _0200C1C0
mov r1,#0x3fc00000
bl _0200CAA4
mov r1,r0
ldr r0,ovl25_021DDF84
bl _0200C7D4
ldr r1,ovl25_021DDF88
bl _0200C1C0
mov r1,r0
mov r0,r4
bl _0200B9BC
ldr r1,ovl25_021DDF64
mov r4,r0
bl _0200BF68
ldrcs r4,ovl25_021DDF64
ovl25_021DD63C:
add r0,r10,#0x88
add r0,r0,#0xc00
add r3,sp,#0x198
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,ovl25_021DDF94
mov r1,r4
bl _0200C7D4
mov r1,r0
ldr r0,ovl25_021DDF70
bl _0200C7D4
bl _0200C5FC
ldr r1,[sp,#0x1a0]
bl _020C2BF4
add r0,r10,#0x6000
ldrb r2,[r0,#0xe4d]
ldr r1,ovl25_021DDF8C
mov r3,#0xc8
strh r3,[r1,#0x4]
cmp r2,#0x0
movne r1,#0x6
strneb r1,[r0,#0xe4b]
moveq r1,#0x3
streqb r1,[r0,#0xe4b]
ovl25_021DD69C:
add r0,r10,#0x6000
ldrb r0,[r0,#0xe4b]
cmp r0,#0x6
bne ovl25_021DE104
mov r0,r10
bl ovl0_02160F20
mov r4,r0
bl _020797DC
ldrsh r1,[r4,#0x0]
bl _02079E2C
cmp r0,#0x0
beq ovl25_021DE104
ldr r0,[r0,#0x18]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x2
bne ovl25_021DE104
ldr r1,[r5,#0xc]
mov r0,r4
bl ovl0_021600F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021DE108
beq ovl25_021DE108
ldrb r0,[r0,#0x16]
cmp r0,#0x1
cmpne r0,#0x2
beq ovl25_021DE104
add r0,r10,#0x6000
ldr r1,[r0,#0xf8c]
str r1,[r0,#0xfc8]
cmp r1,#0x9b
ldrhi r0,ovl25_021DDF8C
subhi r1,r1,#0x9b
strhih r1,[r0,#0x4]
b ovl25_021DE104
ovl25_021DD72C:
cmp r1,#0x6
bne ovl25_021DD9C8
add r0,r10,#0x6e00
ldrh r0,[r0,#0x6e]
cmp r0,#0x0
movne r0,#0x0
bne ovl25_021DE108
mov r0,r4
bl _02010208
ldr r1,ovl25_021DDF8C
ldrh r2,[r1,#0x4]
cmp r0,r2
subcc r0,r2,r0
strcch r0,[r1,#0x4]
bcc ovl25_021DE104
ldrsh r1,[r5,#0x18]
mov r0,r4
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DD780
bl _02033FDC
ovl25_021DD780:
mov r0,r10
bl ovl0_02160F20
mov r1,#0x0
mov r4,r0
bl ovl0_02160094
movs r6,r0
moveq r0,#0x0
beq ovl25_021DE108
cmp r6,#0x0
moveq r0,#0x0
beq ovl25_021DE108
ldr r1,[r5,#0xc]
mov r0,r4
bl ovl0_021600F8
movs r7,r0
moveq r0,#0x0
beq ovl25_021DE108
cmp r7,#0x0
moveq r0,#0x0
beq ovl25_021DE108
ldrb r0,[r7,#0x16]
mov r8,#0x0
mov r9,r8
cmp r0,#0x3
cmpne r0,#0x1
bne ovl25_021DD7FC
cmp r0,#0x1
mov r0,#0x2
moveq r9,#0x1
movne r8,#0x1
str r0,[r5,#0x4]
ovl25_021DD7FC:
cmp r8,#0x0
bne ovl25_021DD818
ldrb r0,[r6,#0x2a]
cmp r0,#0x0
addne r0,r10,#0x6000
movne r1,#0x6
strneb r1,[r0,#0xe4e]
ovl25_021DD818:
mov r0,r10
mov r1,r5
bl ovl25_021D8BFC
add r1,r10,#0x7000
ldrsh r0,[r7,#0x10]
ldrb r2,[r1,#0x745]
cmp r2,r0
ldreqb r2,[r1,#0x746]
ldreqsh r1,[r7,#0xe]
cmpeq r2,r1
beq ovl25_021DD890
ldrsh r2,[r7,#0xe]
mov r1,#0x7f
mov r3,#0x0
cmp r2,#0x0
blt ovl25_021DD860
cmp r2,#0x3
movle r3,#0x1
ovl25_021DD860:
cmp r3,#0x0
mov r3,#0x0
str r3,[sp,#0x0]
stmib sp,{r0,r3}
movne r1,#0x7e
add r0,r10,#0x890
bl ovl25_021ED444
ldrsh r1,[r7,#0x10]
add r0,r10,#0x7000
strb r1,[r0,#0x745]
ldrsh r1,[r7,#0xe]
strb r1,[r0,#0x746]
ovl25_021DD890:
cmp r8,#0x0
cmpeq r9,#0x0
beq ovl25_021DD8DC
add r0,r10,#0x18
add r0,r0,#0xc00
mov r1,#0xcc
mov r2,#0x1f4
bl _0202EA10
ldr r1,ovl25_021DDF98
mov r0,r10
mov r2,#0x1f4
mov r3,#0x64
bl _02163440
cmp r9,#0x0
beq ovl25_021DD8DC
ldr r0,ovl25_021DDF9C
mov r1,#0x43
mov r2,#0x0
bl _0205EAA0
ovl25_021DD8DC:
mov r0,#0x1
str r0,[r5,#0x4]
add r0,r10,#0x6000
ldrb r1,[r0,#0xe4c]
add r2,r1,#0x1
strb r2,[r0,#0xe4c]
ldrb r1,[r0,#0xe4d]
and r0,r2,#0xff
cmp r1,r0
bhi ovl25_021DD92C
ldr r0,ovl25_021DDF8C
mov r1,#0x64
strh r1,[r0,#0x4]
cmp r8,#0x0
movne r1,#0x96
strneh r1,[r0,#0x4]
add r0,r10,#0x6000
mov r1,#0x3
strb r1,[r0,#0xe4b]
b ovl25_021DE104
ovl25_021DD92C:
ldrh r1,[r4,#0x0]
ldr r0,ovl25_021DDF8C
mov r2,#0x12c
cmp r1,#0x1
cmpne r1,#0x2
strh r2,[r0,#0x4]
cmpne r1,#0xdb
bne ovl25_021DE104
mov r8,#0x0
mov r5,r8
ldr r11,ovl25_021DDF8C
b ovl25_021DD9BC
ovl25_021DD95C:
mov r9,#0x0
mov r10,r9
and r6,r8,#0xff
add r4,r7,r8
b ovl25_021DD9A4
ovl25_021DD970:
mov r0,r7
mov r1,r10
mov r2,r6
bl ovl2_0215FFF4
cmp r0,#0x0
beq ovl25_021DD9A0
mov r1,#0x2a
bl ovl0_0215FD90
cmp r0,#0x0
movne r9,#0x1
strneh r5,[r11,#0x4]
bne ovl25_021DD9B0
ovl25_021DD9A0:
add r10,r10,#0x1
ovl25_021DD9A4:
ldrb r0,[r4,#0x18]
cmp r10,r0
blt ovl25_021DD970
ovl25_021DD9B0:
cmp r9,#0x0
bne ovl25_021DE104
add r8,r8,#0x1
ovl25_021DD9BC:
cmp r8,#0x3
blt ovl25_021DD95C
b ovl25_021DE104
ovl25_021DD9C8:
cmp r1,#0x3
bne ovl25_021DDA10
ldrb r2,[r0,#0xe4d]
ldrb r1,[r0,#0xe4c]
cmp r2,r1
movhi r1,#0x6
strhib r1,[r0,#0xe4b]
bhi ovl25_021DE104
mov r0,r4
bl _02010208
ldr r1,ovl25_021DDF8C
ldrh r2,[r1,#0x4]
cmp r0,r2
subcc r0,r2,r0
strcch r0,[r1,#0x4]
movcs r0,#0x0
strcsh r0,[r1,#0x4]
b ovl25_021DE104
ovl25_021DDA10:
cmp r1,#0x4
bne ovl25_021DDFAC
mov r0,r4
bl _02010208
ldr r1,ovl25_021DDF8C
ldrh r2,[r1,#0x4]
cmp r0,r2
subcc r0,r2,r0
strcch r0,[r1,#0x4]
bcc ovl25_021DE104
mov r0,r10
bl ovl0_02160F20
mov r1,#0x0
str r0,[sp,#0x14]
bl ovl0_02160094
movs r6,r0
moveq r0,#0x0
beq ovl25_021DE108
cmp r6,#0x0
moveq r0,#0x0
beq ovl25_021DE108
ldr r1,[r5,#0xc]
ldr r0,[sp,#0x14]
bl ovl0_021600F8
movs r7,r0
moveq r0,#0x0
beq ovl25_021DE108
cmp r7,#0x0
moveq r0,#0x0
beq ovl25_021DE108
ldrb r0,[r7,#0x16]
mov r8,#0x0
mov r9,r8
str r8,[sp,#0x10]
str r8,[sp,#0xc]
cmp r0,#0x3
moveq r8,#0x1
beq ovl25_021DDAB0
cmp r0,#0x1
moveq r9,#0x1
ovl25_021DDAB0:
cmp r8,#0x0
mov r11,#0x0
cmpeq r9,#0x0
bne ovl25_021DDB08
mov r0,r11
add r2,r10,#0x6000
mov r3,#0x4
mov r12,#0x1
b ovl25_021DDB00
ovl25_021DDAD4:
add r1,r6,r0
ldrb r1,[r1,#0x26]
cmp r1,#0x0
beq ovl25_021DDAFC
cmp r0,#0x4
ldreqh r1,[r6,#0x20]
mov r11,r12
streq r1,[sp,#0xc]
streq r12,[sp,#0x10]
streqb r3,[r2,#0xe4e]
ovl25_021DDAFC:
add r0,r0,#0x1
ovl25_021DDB00:
cmp r0,#0x6
blt ovl25_021DDAD4
ovl25_021DDB08:
cmp r8,#0x0
ldreq r0,[sp,#0x10]
cmpeq r0,#0x0
cmpeq r9,#0x0
bne ovl25_021DDD5C
mov r8,#0x0
add r6,r10,#0x6e00
add r9,sp,#0x298
b ovl25_021DDB70
ovl25_021DDB2C:
add r0,r10,r8,lsl #0x1
add r0,r0,#0x6e00
ldrsh r1,[r0,#0xf0]
mov r0,r4
bl _0200FE68
movs r7,r0
beq ovl25_021DDB6C
bl _02048C68
cmp r0,#0x0
streq r7,[r9,r8,lsl #0x2]
cmpeq r11,#0x0
bne ovl25_021DDB6C
ldr r0,[r9,r8,lsl #0x2]
cmp r0,#0x0
beq ovl25_021DDB6C
bl _020373F8
ovl25_021DDB6C:
add r8,r8,#0x1
ovl25_021DDB70:
ldrsh r0,[r6,#0xfa]
cmp r8,r0
blt ovl25_021DDB2C
mov r7,#0x0
b ovl25_021DDD28
ovl25_021DDB84:
add r0,sp,#0x298
ldr r6,[r0,r7,lsl #0x2]
cmp r6,#0x0
beq ovl25_021DDD24
mov r0,r6
bl _02049EE8
cmp r0,#0x0
beq ovl25_021DDBB4
mov r0,r6
bl _02048C68
cmp r0,#0x0
beq ovl25_021DDC00
ovl25_021DDBB4:
mov r0,r6
mov r1,#0x0
mov r2,#0x12c
bl _020372B8
ldrsh r0,[r6,#0x4]
mov r1,#0x0
cmp r0,#0x0
blt ovl25_021DDBDC
cmp r0,#0x3
movle r1,#0x1
ovl25_021DDBDC:
cmp r1,#0x0
bne ovl25_021DDBF4
mov r0,r6
bl _02048C68
cmp r0,#0x0
beq ovl25_021DDD24
ovl25_021DDBF4:
mov r0,r6
bl _0204A0C8
b ovl25_021DDD24
ovl25_021DDC00:
ldr r0,ovl25_021DDFA0
ldr r3,ovl25_021DDFA4
add r4,sp,#0x18c
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
ldr r1,[r3,r7,lsl #0x2]
add r0,sp,#0x58
str r1,[sp,#0x18c]
ldr r4,[r6,#0x54]
mov r1,r4
bl _02030D84
add r11,sp,#0x58
add r9,sp,#0x15c
mov r8,#0x3
ovl25_021DDC38:
ldmia r11!,{r0,r1,r2,r3}
stmia r9!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl25_021DDC38
add r0,sp,#0x18c
add r1,sp,#0x15c
mov r2,r0
bl _020C2034
add r0,r6,#0x44
add r3,sp,#0x150
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r1,sp,#0x18c
add r2,sp,#0x144
mov r0,r3
bl _020C2D90
add r0,sp,#0x128
bl ovl25_021DE110
mov r0,#0x1
str r0,[sp,#0x128]
ldrsh r3,[r5,#0x18]
add r0,sp,#0x118
ldr r1,ovl25_021DDFA8
mov r2,#0x64
strh r3,[r0,#0x18]
strh r2,[r0,#0x1a]
ldr r0,[r1,r7,lsl #0x2]
add r0,r4,r0
bl _02030F30
add r1,sp,#0x118
strh r0,[r1,#0x1c]
add r0,r10,#0xb30
add r1,sp,#0x128
bl ovl25_021EEE48
add r0,sp,#0x128
bl ovl25_021DE110
mov r0,#0x0
str r0,[sp,#0x128]
add r0,r10,r7,lsl #0x1
add r0,r0,#0x6e00
ldrsh r3,[r0,#0xf0]
add r1,sp,#0x118
mov r2,#0x12c
strh r3,[r1,#0x18]
strh r2,[r1,#0x1a]
add r0,sp,#0x134
add r1,sp,#0x144
bl _02013B54
add r0,r10,#0xb30
add r1,sp,#0x128
bl ovl25_021EEE48
add r0,sp,#0x298
ldr r1,ovl25_021DDF80
ldr r0,[r0,r7,lsl #0x2]
mov r2,#0x0
bl _02036E34
add r0,sp,#0x298
ldr r0,[r0,r7,lsl #0x2]
bl _02033FCC
ovl25_021DDD24:
add r7,r7,#0x1
ovl25_021DDD28:
add r0,r10,#0x6e00
ldrsh r0,[r0,#0xfa]
cmp r7,r0
blt ovl25_021DDB84
add r0,r10,#0x6000
mov r2,#0x0
ldr r1,ovl25_021DDF8C
mov r3,#0x12c
strb r2,[r0,#0xe4e]
mov r2,#0x5
strh r3,[r1,#0x4]
strb r2,[r0,#0xe4b]
b ovl25_021DE104
ovl25_021DDD5C:
mov r0,r10
mov r1,#0x4
mov r2,#0x0
bl ovl0_021626A0
mov r0,r7
mov r11,#0x0
bl ovl0_0215FFA0
cmp r8,#0x0
mov r6,r0
cmpeq r9,#0x0
beq ovl25_021DDDD4
ldr r1,[sp,#0x14]
mov r0,r10
mov r2,r6
bl ovl25_021DCE7C
cmp r0,#0x0
bne ovl25_021DDDC0
add r0,r10,#0x18
ldr r11,ovl25_021DDF64
mov r2,#0x0
mov r1,r6
mov r3,r2
add r0,r0,#0xc00
str r11,[sp,#0x0]
bl ovl0_0216DF00
ovl25_021DDDC0:
mov r0,r4
mov r1,r6
bl _0200FE68
mov r11,r0
b ovl25_021DDE18
ovl25_021DDDD4:
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl25_021DDE18
ldr r6,ovl25_021DDF64
ldr r1,[sp,#0xc]
add r0,r10,#0x18
mov r2,r11
mov r3,r2
add r0,r0,#0xc00
str r6,[sp,#0x0]
bl ovl0_0216DF00
ldr r1,[sp,#0xc]
mov r0,r4
bl _0200FE68
mov r1,r11
mov r11,r0
str r1,[r5,#0x4]
ovl25_021DDE18:
mov r0,r11
bl _020373F8
cmp r9,#0x0
beq ovl25_021DDED4
mov r0,r7
bl ovl0_0215FFA0
add r1,r10,#0x378
add r7,sp,#0x18
mov r4,r0
add r12,r1,#0x6c00
mov r6,#0x4
ovl25_021DDE44:
ldmia r12!,{r0,r1,r2,r3}
stmia r7!,{r0,r1,r2,r3}
subs r6,r6,#0x1
bne ovl25_021DDE44
add r12,sp,#0x18
add r7,sp,#0xe8
mov r6,#0x4
ovl25_021DDE60:
ldmia r12!,{r0,r1,r2,r3}
stmia r7!,{r0,r1,r2,r3}
subs r6,r6,#0x1
bne ovl25_021DDE60
bl _02057924
mov r6,r0
add r0,sp,#0x2ac
bl _02078484
ldr r1,[sp,#0x110]
add r0,sp,#0x218
strh r4,[r0,#0xa8]
tst r1,#0x1
beq ovl25_021DDEAC
mov r0,r11
bl _020377BC
ldr r1,[sp,#0x2dc]
add r0,r0,r0,lsr #0x1f
add r0,r1,r0,asr #0x1
str r0,[sp,#0x2dc]
ovl25_021DDEAC:
add r0,sp,#0x18
ldrsh r1,[r0,#0xf0]
add r2,sp,#0x2ac
mov r0,r6
bl _02057FB4
add r0,r10,#0x6f00
ldrsh r1,[r0,#0x9a]
ldr r0,ovl25_021DDF9C
mov r2,#0x0
bl _0205EBFC
ovl25_021DDED4:
cmp r9,#0x0
bne ovl25_021DDF3C
cmp r8,#0x0
movne r0,#0x3
strne r0,[r5,#0x4]
mov r0,r10
mov r1,r5
bl ovl25_021D8BFC
mov r0,#0x1
str r0,[r5,#0x4]
add r0,r10,#0x6000
ldrb r1,[r0,#0xe4c]
add r1,r1,#0x1
strb r1,[r0,#0xe4c]
ldrb r2,[r0,#0xe4d]
and r1,r1,#0xff
cmp r2,r1
bhi ovl25_021DE104
mov r2,#0x0
ldr r1,ovl25_021DDF8C
mov r3,#0x3e8
strb r2,[r0,#0xe4e]
mov r2,#0x5
strh r3,[r1,#0x4]
strb r2,[r0,#0xe4b]
b ovl25_021DE104
ovl25_021DDF3C:
add r0,r10,#0x6000
ldr r3,[r0,#0xf8c]
ldr r1,ovl25_021DDF8C
str r3,[r0,#0xfc8]
mov r2,#0x0
strb r2,[r0,#0xe4e]
mov r2,#0x7
strh r3,[r1,#0x4]
strb r2,[r0,#0xe4b]
b ovl25_021DE104
ovl25_021DDF64:
.byte 0x66
.byte 0x66
.byte 0xE6
.byte 0x3F
ovl25_021DDF68:
.byte 0x1B
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021DDF6C:
.byte 0x7A
.byte 0x84
.byte 0x00
.byte 0x00
ovl25_021DDF70:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl25_021DDF74:
.byte 0x9A
.byte 0x99
.byte 0x19
.byte 0x3F
ovl25_021DDF78:
.long ovl25_021EEED4
ovl25_021DDF7C:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
ovl25_021DDF80:
.long ovl25_021EF460
ovl25_021DDF84:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
ovl25_021DDF88:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x40
ovl25_021DDF8C:
.long _021EF974
ovl25_021DDF90:
.byte 0xDE
.byte 0xE6
.byte 0xFF
.byte 0xFF
ovl25_021DDF94:
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x40
ovl25_021DDF98:
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021DDF9C:
.long _02108760
ovl25_021DDFA0:
.long ovl25_021EEEE0
ovl25_021DDFA4:
.long ovl25_021EEEEC
ovl25_021DDFA8:
.long ovl25_021EEEF8
ovl25_021DDFAC:
cmp r1,#0x7
bne ovl25_021DE078
mov r0,r4
bl _02010208
ldr r1,ovl25_021DDF8C
ldrh r2,[r1,#0x4]
cmp r0,r2
subcc r0,r2,r0
strcch r0,[r1,#0x4]
bcc ovl25_021DE104
mov r0,r10
bl ovl0_02160F20
ldr r1,[r5,#0xc]
bl ovl0_021600F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021DE108
beq ovl25_021DE108
bl ovl0_0215FFA0
movs r4,r0
bmi ovl25_021DE00C
cmp r4,#0x3
movle r0,#0x1
ble ovl25_021DE010
ovl25_021DE00C:
mov r0,#0x0
ovl25_021DE010:
cmp r0,#0x0
movne r1,#0x1
moveq r1,#0x0
add r0,r10,#0x2a8
bl ovl25_021EABD0
mov r0,r10
mov r1,r5
bl ovl25_021D8BFC
cmp r4,#0x0
blt ovl25_021DE044
cmp r4,#0x3
movle r0,#0x1
ble ovl25_021DE048
ovl25_021DE044:
mov r0,#0x0
ovl25_021DE048:
cmp r0,#0x0
movne r1,#0x1
moveq r1,#0x0
add r0,r10,#0x2a8
bl ovl25_021EAD5C
ldr r1,ovl25_021DDF8C
mov r3,#0x3e8
add r0,r10,#0x6000
mov r2,#0x5
strh r3,[r1,#0x4]
strb r2,[r0,#0xe4b]
b ovl25_021DE104
ovl25_021DE078:
cmp r1,#0x5
bne ovl25_021DE104
mov r0,r4
bl _02010208
ldr r1,ovl25_021DDF8C
ldrh r2,[r1,#0x4]
cmp r0,r2
subcc r0,r2,r0
strcch r0,[r1,#0x4]
bcc ovl25_021DE104
mov r6,#0x0
strh r6,[r1,#0x4]
add r7,r10,#0x6000
mvn r5,#0x0
b ovl25_021DE0E8
ovl25_021DE0B4:
add r0,r10,r6,lsl #0x5
add r0,r0,#0x6e00
ldrsh r1,[r0,#0x68]
mov r0,r4
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DE0D4
bl _02033FDC
ovl25_021DE0D4:
add r0,r10,r6,lsl #0x5
add r0,r0,#0x6e00
strh r5,[r0,#0x68]
strh r5,[r0,#0x6a]
add r6,r6,#0x1
ovl25_021DE0E8:
ldrb r0,[r7,#0xe4d]
cmp r6,r0
blt ovl25_021DE0B4
add r0,r10,#0x6000
mov r1,#0x0
strb r1,[r0,#0xe4d]
strb r1,[r0,#0xe4b]
ovl25_021DE104:
mov r0,#0x0
ovl25_021DE108:
add sp,sp,#0x2fc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DE110:
mov r1,#0x0
str r1,[r0,#0x0]
str r1,[r0,#0x4]
str r1,[r0,#0x18]
bx lr
ovl25_021DE124:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xd4
mov r10,r0
bl _0200F398
add r1,r10,#0x6000
ldrb r1,[r1,#0xefe]
mov r4,r0
cmp r1,#0x0
beq ovl25_021DE198
bl _02010208
add r1,r10,#0x308
mov r6,#0x0
add r5,r1,#0x6c00
add r1,r10,#0x6000
mov r3,r6
b ovl25_021DE18C
ovl25_021DE164:
ldrh r2,[r5,#0x1a]
add r6,r6,#0x1
cmp r0,r2
subcc r2,r2,r0
strcch r2,[r5,#0x1a]
strcsh r3,[r5,#0x1a]
ldrh r2,[r5,#0x18]
add r2,r2,r0
strh r2,[r5,#0x18]
add r5,r5,#0x1c
ovl25_021DE18C:
ldrb r2,[r1,#0xf00]
cmp r6,r2
blt ovl25_021DE164
ovl25_021DE198:
add r0,r10,#0x6000
ldrb r3,[r0,#0xefe]
cmp r3,#0x0
moveq r0,#0x0
beq ovl25_021DED24
ldrb r1,[r0,#0xeff]
add r0,r10,#0x308
add r2,r0,#0x6c00
mov r0,#0x1c
mla r6,r1,r0,r2
cmp r3,#0x1
bne ovl25_021DE2F4
ldr r5,[r6,#0x0]
ldr r1,[r6,#0xc]
mov r0,r5
bl ovl0_021600F8
ldrb r1,[r5,#0x9]
mov r6,r0
add r0,r10,#0x6000
ldr r2,[r0,#0xf8c]
sub r1,r1,#0x1
str r2,[r0,#0xfc8]
cmp r1,#0x0
ldrb r2,[r5,#0x9]
movle r1,#0x1
cmp r2,#0x1
ldrhi r3,[r0,#0xf84]
ldrhi r2,[r0,#0xf8c]
cmphi r2,r3
subhi r2,r2,r3
strhi r2,[r0,#0xfc8]
add r0,r10,#0x6000
ldr r0,[r0,#0xf84]
bl _0200D150
add r1,r10,#0x6000
str r0,[r1,#0xfcc]
mov r0,#0x0
str r0,[r1,#0xfc4]
ldr r2,[r1,#0xfc8]
ldr r0,[r1,#0xfcc]
cmp r0,r2
subhi r0,r0,r2
strhi r0,[r1,#0xfc4]
ldrb r0,[r10,#0xe38]
cmp r0,#0x0
ldrneh r1,[r5,#0x0]
ldrne r0,ovl25_021DED2C
cmpne r1,r0
addne r0,r0,#0xc7
cmpne r1,r0
bne ovl25_021DE2E4
ldrh r1,[r5,#0x0]
ldr r0,ovl25_021DED30
cmp r1,r0
subne r0,r0,#0xcc
cmpne r1,r0
beq ovl25_021DE2E4
add r0,r10,#0x18
mov r2,#0x1
mov r3,r2
add r0,r0,#0xc00
mov r1,#0x0
bl ovl0_0216D370
ldr r1,ovl25_021DED34
add r0,r10,#0x18
str r1,[sp,#0x0]
mov r2,#0x0
ldrsh r1,[r6,#0xe]
mov r3,r2
add r0,r0,#0xc00
bl ovl0_0216DF00
mov r0,r10
bl ovl0_02163A7C
mov r0,r10
mov r1,#0x4
mov r2,#0x0
bl ovl0_021626A0
mov r0,r4
ldrsh r1,[r6,#0xe]
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DE2E4
bl _020373F8
ovl25_021DE2E4:
add r0,r10,#0x6000
mov r1,#0x2
strb r1,[r0,#0xefe]
b ovl25_021DED20
ovl25_021DE2F4:
cmp r3,#0x2
bne ovl25_021DE404
ldr r0,[r6,#0x0]
ldr r1,[r6,#0xc]
ldr r2,ovl25_021DED38
mov r5,#0x0
strh r5,[r2,#0x6]
bl ovl0_021600F8
mov r6,#0x1
add r3,r0,#0x14
mov r2,r6
b ovl25_021DE338
ovl25_021DE324:
ldrb r1,[r3,r6]
add r6,r6,#0x1
cmp r1,#0x1
cmpne r1,#0x2
moveq r5,r2
ovl25_021DE338:
ldrb r1,[r0,#0x17]
cmp r6,r1
blt ovl25_021DE324
cmp r1,#0x1
ldrsh r7,[r0,#0xe]
bls ovl25_021DE364
ldrb r1,[r0,#0x15]
cmp r1,#0x8
cmpne r1,#0x7
cmpne r1,#0x6
ldreqsh r7,[r0,#0x10]
ovl25_021DE364:
mov r0,r4
mov r1,r7
bl _0200FE68
movs r6,r0
beq ovl25_021DE3F4
cmp r5,#0x0
bne ovl25_021DE3F4
bl _02057924
mov r4,r0
add r0,sp,#0x84
bl _02078484
strh r7,[sp,#0x98]
add r0,r10,#0x6000
ldr r0,[r0,#0xfa0]
tst r0,#0x1
beq ovl25_021DE3BC
mov r0,r6
bl _020377BC
ldr r1,[sp,#0xb4]
add r0,r0,r0,lsr #0x1f
add r0,r1,r0,asr #0x1
str r0,[sp,#0xb4]
ovl25_021DE3BC:
add r0,r10,#0x6f00
ldrsh r1,[r0,#0x9a]
ldr r0,ovl25_021DED3C
mov r2,#0x0
bl _0205EBFC
add r0,r10,#0x6f00
ldrsh r1,[r0,#0x98]
add r2,sp,#0x84
mov r0,r4
bl _02057FB4
add r0,r10,#0x6000
ldr r1,[r0,#0xfc8]
ldr r0,ovl25_021DED38
strh r1,[r0,#0x6]
ovl25_021DE3F4:
add r0,r10,#0x6000
mov r1,#0x3
strb r1,[r0,#0xefe]
b ovl25_021DED20
ovl25_021DE404:
cmp r3,#0x3
bne ovl25_021DE6C0
mov r0,r4
bl _02010208
ldr r2,ovl25_021DED38
ldrh r1,[r2,#0x6]
cmp r0,r1
subcc r0,r1,r0
strcch r0,[r2,#0x6]
bcc ovl25_021DED20
ldr r4,[r6,#0x0]
ldr r1,[r6,#0xc]
mov r7,#0x0
mov r0,r4
strh r7,[r2,#0x6]
bl ovl0_021600F8
mov r5,r0
mov r3,#0x1
mov r8,r7
add r2,r5,#0x14
mov r1,r3
b ovl25_021DE48C
ovl25_021DE45C:
ldrb r0,[r2,r3]
cmp r0,#0x8
cmpne r0,#0x7
cmpne r0,#0x6
moveq r8,r1
cmp r0,#0x1
cmpne r0,#0x2
moveq r0,#0x2
streq r0,[r6,#0x4]
moveq r7,#0x1
beq ovl25_021DE498
add r3,r3,#0x1
ovl25_021DE48C:
ldrb r0,[r5,#0x17]
cmp r3,r0
blt ovl25_021DE45C
ovl25_021DE498:
mov r0,r10
mov r1,r6
bl ovl25_021D8BFC
cmp r8,#0x0
beq ovl25_021DE51C
ldrsh r2,[r5,#0x10]
mov r0,#0x7f
mov r1,#0x0
cmp r2,#0x0
blt ovl25_021DE4C8
cmp r2,#0x3
movle r1,#0x1
ovl25_021DE4C8:
mov r3,#0x0
cmp r1,#0x0
movne r0,#0x7e
str r3,[sp,#0x0]
stmib sp,{r2,r3}
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
ldrsh r2,[r5,#0xe]
mov r1,r6
add r0,r10,#0x890
bl ovl25_021ED564
cmp r0,#0x0
bge ovl25_021DE51C
mov r3,#0x0
str r3,[sp,#0x0]
ldrsh r2,[r5,#0x10]
mov r1,r6
add r0,r10,#0x890
stmib sp,{r2,r3}
ldrsh r2,[r5,#0xe]
bl ovl25_021ED444
ovl25_021DE51C:
add r0,r10,#0x6000
ldrb r3,[r0,#0xeff]
mov r2,#0x4
ldr r1,ovl25_021DED38
add r3,r3,#0x1
strb r3,[r0,#0xeff]
strb r2,[r0,#0xefe]
ldr r0,[r0,#0xfc4]
cmp r7,#0x0
strh r0,[r1,#0x6]
beq ovl25_021DE58C
ldrb r0,[r10,#0xe38]
cmp r0,#0x2
beq ovl25_021DE568
mov r0,r10
mov r1,#0xcc
mov r2,#0xc8
mov r3,#0x64
bl _02163440
ovl25_021DE568:
ldr r0,ovl25_021DED3C
mov r1,#0x43
mov r2,#0x0
bl _0205EAA0
add r0,r10,#0x6000
ldr r1,[r0,#0xfc4]
ldr r0,ovl25_021DED38
add r1,r1,#0x1f4
strh r1,[r0,#0x6]
ovl25_021DE58C:
add r2,r10,#0x6000
ldrb r1,[r4,#0x9]
ldrb r0,[r2,#0xeff]
cmp r1,r0
bhi ovl25_021DED20
mov r3,#0x1
mov r0,r5
mov r1,#0x0
strb r3,[r2,#0xf01]
bl _0215FF80
cmp r0,#0x0
blt ovl25_021DE5D4
mov r0,r5
mov r1,#0x0
bl _0215FF80
cmp r0,#0x3
movle r0,#0x1
ble ovl25_021DE5D8
ovl25_021DE5D4:
mov r0,#0x0
ovl25_021DE5D8:
cmp r0,#0x0
movne r9,#0x1
moveq r9,#0x0
bl ovl0_02160130
bl ovl0_02160F20
mov r8,#0x0
mov r5,#0x1
mov r6,r0
mvn r7,#0x0
mov r4,r8
mov r11,r5
b ovl25_021DE678
ovl25_021DE608:
mov r0,r6
mov r1,r8
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021DE674
bl ovl0_0215FFA0
cmp r9,#0x0
beq ovl25_021DE650
cmp r0,#0x0
blt ovl25_021DE63C
cmp r0,#0x3
movle r1,r5
ble ovl25_021DE640
ovl25_021DE63C:
mov r1,r4
ovl25_021DE640:
cmp r1,#0x0
beq ovl25_021DE674
mov r7,r0
b ovl25_021DE684
ovl25_021DE650:
cmp r0,#0x0
blt ovl25_021DE664
cmp r0,#0x3
movle r1,r11
ble ovl25_021DE668
ovl25_021DE664:
mov r1,#0x0
ovl25_021DE668:
cmp r1,#0x0
moveq r7,r0
beq ovl25_021DE684
ovl25_021DE674:
add r8,r8,#0x1
ovl25_021DE678:
ldrb r0,[r6,#0x9]
cmp r8,r0
blt ovl25_021DE608
ovl25_021DE684:
cmp r7,#0x0
blt ovl25_021DE6B0
mov r1,r9
add r0,r10,#0x2a8
bl ovl25_021EABD0
mov r1,r9
add r0,r10,#0x2a8
bl ovl25_021EAD5C
add r0,r10,#0x890
mov r1,#0x0
bl ovl25_021ED344
ovl25_021DE6B0:
ldr r1,ovl25_021DED40
ldr r0,ovl25_021DED38
strh r1,[r0,#0x6]
b ovl25_021DED20
ovl25_021DE6C0:
cmp r3,#0x4
bne ovl25_021DE740
mov r0,r4
bl _02010208
ldr r1,ovl25_021DED38
ldrh r2,[r1,#0x6]
cmp r0,r2
subcc r0,r2,r0
strcch r0,[r1,#0x6]
bcc ovl25_021DED20
mov r2,#0x0
add r0,r10,#0x890
strh r2,[r1,#0x6]
bl ovl25_021ED2F4
cmp r0,#0x0
beq ovl25_021DED20
add r0,r10,#0x6000
ldrb r2,[r0,#0xf00]
ldrb r1,[r0,#0xeff]
cmp r2,r1
movhi r1,#0x2
strhib r1,[r0,#0xefe]
add r0,r10,#0x6000
ldrb r1,[r0,#0xf01]
cmp r1,#0x1
bne ovl25_021DED20
mov r1,#0x5
strb r1,[r0,#0xefe]
mov r1,#0x0
strb r1,[r0,#0xf01]
strb r1,[r0,#0xeff]
b ovl25_021DED20
ovl25_021DE740:
cmp r3,#0x5
bne ovl25_021DEB00
add r0,r10,#0x890
bl ovl25_021ED2F4
cmp r0,#0x0
moveq r0,#0x1
beq ovl25_021DED24
bl _020421A0
bl _02043124
mov r0,r10
mov r1,#0x4
mov r2,#0x0
bl ovl0_021626A0
add r0,r10,#0x6e00
ldrsh r1,[r0,#0xfc]
mov r0,r4
bl _0200FE68
movs r11,r0
beq ovl25_021DE790
bl _020373F8
ovl25_021DE790:
ldr r5,[r6,#0x0]
bl _020797DC
ldrsh r1,[r5,#0x0]
bl _02079E2C
mov r6,#0x0
mov r7,r6
mov r8,r6
cmp r0,#0x0
beq ovl25_021DE7C8
ldr r0,[r0,#0x18]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x2
moveq r6,#0x1
ovl25_021DE7C8:
ldrh r1,[r5,#0x0]
ldr r0,ovl25_021DED2C
cmp r1,r0
addne r0,r0,#0xc7
cmpne r1,r0
ldr r0,ovl25_021DED30
moveq r7,#0x1
cmp r1,r0
subne r0,r0,#0xcc
cmpne r1,r0
moveq r8,#0x1
bl _02057924
mov r9,r0
add r0,sp,#0x34
bl _02078484
cmp r7,#0x0
bne ovl25_021DE824
ldrb r0,[r10,#0xe38]
cmp r0,#0x3
cmpne r6,#0x0
beq ovl25_021DE9D4
cmp r8,#0x0
bne ovl25_021DE9D4
ovl25_021DE824:
mov r1,#0x1
add r0,r10,#0x18
mov r2,r1
mov r3,r1
add r0,r0,#0xc00
bl ovl0_0216D370
add r0,r10,#0x6e00
ldrsh r2,[r0,#0xfc]
mov r0,r10
mov r1,r5
bl ovl25_021DCE7C
cmp r0,#0x0
bne ovl25_021DE87C
ldr r1,ovl25_021DED34
add r0,r10,#0x18
str r1,[sp,#0x0]
add r1,r10,#0x6e00
mov r2,#0x0
ldrsh r1,[r1,#0xfc]
mov r3,r2
add r0,r0,#0xc00
bl ovl0_0216DF00
ovl25_021DE87C:
add r0,r10,#0x6e00
ldrsh r1,[r0,#0xfc]
add r0,r10,#0x6000
strh r1,[sp,#0x48]
ldr r0,[r0,#0xfa0]
tst r0,#0x1
beq ovl25_021DE8B0
mov r0,r11
bl _020377BC
ldr r1,[sp,#0x64]
add r0,r0,r0,lsr #0x1f
add r0,r1,r0,asr #0x1
str r0,[sp,#0x64]
ovl25_021DE8B0:
add r0,r10,#0x6e00
ldrsh r5,[r0,#0xfc]
mov r0,#0x0
cmp r5,#0xc0
blt ovl25_021DE8CC
cmp r5,#0xc7
movle r0,#0x1
ovl25_021DE8CC:
cmp r0,#0x0
beq ovl25_021DE970
add r0,r10,#0x378
add r4,r0,#0x6c00
ldrh r0,[r4,#0x2c]
tst r0,#0x1
beq ovl25_021DE970
ldrb r1,[r4,#0x38]
mov r0,#0x1000
cmp r1,#0x0
beq ovl25_021DE904
cmp r1,#0x1
beq ovl25_021DE93C
b ovl25_021DE958
ovl25_021DE904:
ldrsh r0,[r4,#0x2e]
bl _0200C670
ldr r1,ovl25_021DED44
bl _0200C1C0
mov r6,r0
ldrsh r0,[r4,#0x30]
bl _0200C670
ldr r1,ovl25_021DED44
bl _0200C1C0
mov r1,r6
mov r2,r0
mov r0,r5
bl ovl0_0216352C
b ovl25_021DE958
ovl25_021DE93C:
ldrsh r1,[r4,#0x2e]
mov r0,r5
and r1,r1,#0xff
bl ovl0_021635E4
ldrsh r1,[r4,#0x30]
cmp r1,r0
movle r0,r1
ovl25_021DE958:
str r0,[sp,#0x28]
str r0,[sp,#0x2c]
str r0,[sp,#0x30]
add r0,sp,#0x78
add r1,sp,#0x28
bl _02013B54
ovl25_021DE970:
add r0,r10,#0x6f00
ldrsh r1,[r0,#0x98]
add r2,sp,#0x34
mov r0,r9
bl _02057FB4
add r0,r10,#0x6f00
ldrsh r1,[r0,#0x9a]
mvn r2,#0x0
cmp r1,r2
beq ovl25_021DE9A8
ldr r0,ovl25_021DED3C
mov r2,#0x0
bl _0205EBFC
b ovl25_021DE9C0
ovl25_021DE9A8:
ldrh r1,[r0,#0x4]
cmp r1,r2
beq ovl25_021DE9C0
ldr r0,ovl25_021DED3C
mov r2,#0x0
bl _0205EBFC
ovl25_021DE9C0:
add r0,r10,#0x6000
ldr r1,[r0,#0xfc8]
ldr r0,ovl25_021DED38
strh r1,[r0,#0x6]
b ovl25_021DEAF0
ovl25_021DE9D4:
cmp r0,#0x3
cmpne r6,#0x0
beq ovl25_021DE9E8
cmp r8,#0x0
beq ovl25_021DEAF0
ovl25_021DE9E8:
mov r1,#0x1
add r0,r10,#0x18
mov r2,r1
mov r3,r1
add r0,r0,#0xc00
bl ovl0_0216D370
add r1,r10,#0x6e00
ldrsh r0,[r1,#0xfc]
cmp r6,#0x0
str r0,[sp,#0x18]
beq ovl25_021DEA30
add r0,r10,#0x18
mov r2,#0x1
add r1,sp,#0x18
mov r3,r2
add r0,r0,#0xc00
bl ovl0_0216DBF0
b ovl25_021DEA50
ovl25_021DEA30:
ldr r2,ovl25_021DED34
add r0,r10,#0x18
str r2,[sp,#0x0]
ldrsh r1,[r1,#0xfc]
mov r2,#0x0
mov r3,r2
add r0,r0,#0xc00
bl ovl0_0216DF00
ovl25_021DEA50:
mov r0,r10
mov r1,#0x4
mov r2,#0x0
bl ovl0_021626A0
ldr r1,[sp,#0x18]
mov r0,r4
bl _0200FE68
movs r4,r0
beq ovl25_021DEAA0
mov r0,r10
bl ovl0_02167F10
ldr r0,ovl25_021DED48
add r3,sp,#0x1c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r1,r3
add r0,r4,#0x44
bl _02013B54
mov r0,r4
bl _020373F8
ovl25_021DEAA0:
add r0,r10,#0x6f00
ldrh r1,[r0,#0x4]
ldr r0,ovl25_021DED3C
mov r2,#0x0
bl _0205EBFC
ldr r1,[sp,#0x18]
add r0,r10,#0x6f00
strh r1,[sp,#0x48]
ldrh r1,[r0,#0x2]
add r2,sp,#0x34
mov r0,r9
bl _02057FB4
add r0,r10,#0x6000
ldr r1,[r0,#0xfd0]
ldr r0,ovl25_021DED38
strh r1,[r0,#0x6]
ldrh r1,[r0,#0x6]
cmp r1,#0x0
moveq r1,#0x1f4
streqh r1,[r0,#0x6]
ovl25_021DEAF0:
add r0,r10,#0x6000
mov r1,#0x6
strb r1,[r0,#0xefe]
b ovl25_021DED20
ovl25_021DEB00:
cmp r3,#0x6
bne ovl25_021DEC6C
mov r0,r4
bl _02010208
ldr r1,ovl25_021DED38
ldrh r2,[r1,#0x6]
cmp r0,r2
subcc r0,r2,r0
strcch r0,[r1,#0x6]
bcc ovl25_021DED20
add r0,r10,#0x308
mov r7,#0x0
add r0,r0,#0x6c00
ldr r11,[r6,#0x0]
strh r7,[r1,#0x6]
sub r5,r7,#0x1
mov r6,#0x1
str r0,[sp,#0x10]
b ovl25_021DEC18
ovl25_021DEB4C:
mov r0,#0x1c
mul r9,r7,r0
add r1,r10,r9
add r1,r1,#0x6000
ldr r1,[r1,#0xf14]
mov r0,r11
bl ovl0_021600F8
mov r4,r0
add r0,r4,#0x14
str r0,[sp,#0xc]
add r0,r10,r9
add r0,r0,#0x6000
mov r8,#0x1
str r0,[sp,#0x14]
b ovl25_021DEC08
ovl25_021DEB88:
ldr r0,[sp,#0xc]
ldrb r0,[r0,r8]
cmp r0,#0x1
cmpne r0,#0x2
bne ovl25_021DEC04
ldr r0,[sp,#0x14]
mov r1,#0x1
str r1,[r0,#0xf0c]
cmp r5,#0x0
bge ovl25_021DEBBC
mov r0,r4
bl ovl0_0215FFA0
mov r5,r0
ovl25_021DEBBC:
cmp r6,#0x0
beq ovl25_021DEBF4
cmp r5,#0x0
blt ovl25_021DEBD8
cmp r5,#0x3
movle r0,#0x1
ble ovl25_021DEBDC
ovl25_021DEBD8:
mov r0,#0x0
ovl25_021DEBDC:
cmp r0,#0x0
movne r1,#0x1
moveq r1,#0x0
add r0,r10,#0x2a8
bl ovl25_021EABD0
mov r6,#0x0
ovl25_021DEBF4:
ldr r1,[sp,#0x10]
mov r0,r10
add r1,r1,r9
bl ovl25_021D8BFC
ovl25_021DEC04:
add r8,r8,#0x1
ovl25_021DEC08:
ldrb r0,[r4,#0x17]
cmp r8,r0
blt ovl25_021DEB88
add r7,r7,#0x1
ovl25_021DEC18:
ldrb r0,[r11,#0x9]
cmp r7,r0
blt ovl25_021DEB4C
cmp r5,#0x0
blt ovl25_021DEC38
cmp r5,#0x3
movle r0,#0x1
ble ovl25_021DEC3C
ovl25_021DEC38:
mov r0,#0x0
ovl25_021DEC3C:
cmp r0,#0x0
movne r1,#0x1
moveq r1,#0x0
add r0,r10,#0x2a8
bl ovl25_021EAD5C
add r0,r10,#0x6000
ldr r3,[r0,#0xfc8]
ldr r1,ovl25_021DED38
mov r2,#0x8
strh r3,[r1,#0x6]
strb r2,[r0,#0xefe]
b ovl25_021DED20
ovl25_021DEC6C:
cmp r3,#0x8
bne ovl25_021DED20
mov r0,r4
bl _02010208
ldr r1,ovl25_021DED38
ldrh r2,[r1,#0x6]
cmp r0,r2
subcc r0,r2,r0
strcch r0,[r1,#0x6]
bcc ovl25_021DED20
mov r5,#0x0
strh r5,[r1,#0x6]
mvn r6,#0x0
b ovl25_021DECD4
ovl25_021DECA4:
add r0,r10,r5,lsl #0x1
add r0,r0,#0x6f00
ldrsh r1,[r0,#0xba]
mov r0,r4
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DECC4
bl _02033FDC
ovl25_021DECC4:
add r0,r10,r5,lsl #0x1
add r0,r0,#0x6f00
strh r6,[r0,#0xba]
add r5,r5,#0x1
ovl25_021DECD4:
cmp r5,#0x4
blt ovl25_021DECA4
add r0,r10,#0x6e00
ldrsh r1,[r0,#0xfc]
mov r0,r4
bl _0200FE68
cmp r0,#0x0
beq ovl25_021DECF8
bl _02033FDC
ovl25_021DECF8:
add r1,r10,#0x6000
mov r3,#0x0
strb r3,[r1,#0xf01]
strb r3,[r1,#0xeff]
strb r3,[r1,#0xefe]
add r0,r10,#0x6f00
ldr r2,ovl25_021DED4C
strh r3,[r0,#0x2]
strh r2,[r0,#0x4]
str r3,[r1,#0xfd0]
ovl25_021DED20:
mov r0,#0x0
ovl25_021DED24:
add sp,sp,#0xd4
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DED2C:
.byte 0x46
.byte 0x02
.byte 0x00
.byte 0x00
ovl25_021DED30:
.byte 0x0F
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021DED34:
.byte 0x66
.byte 0x66
.byte 0xE6
.byte 0x3F
ovl25_021DED38:
.long _021EF974
ovl25_021DED3C:
.long _02108760
ovl25_021DED40:
.byte 0xDC
.byte 0x05
.byte 0x00
.byte 0x00
ovl25_021DED44:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl25_021DED48:
.long ovl25_021EEF04
ovl25_021DED4C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl25_021DED50:
stmdb sp!,{r3,lr}
add r2,r0,#0x7700
ldrh r12,[r2,#0xa]
cmp r12,#0x5
ldmcsia sp!,{r3,pc}
add r0,r0,#0x2ec
add r3,r0,#0x7400
mov r0,#0x6
mla r0,r12,r0,r3
add r3,r12,#0x1
strh r3,[r2,#0xa]
bl ovl25_021DED84
ldmia sp!,{r3,pc}
ovl25_021DED84:
ldrh r2,[r1,#0x0]
strh r2,[r0,#0x0]
ldrh r2,[r1,#0x2]
strh r2,[r0,#0x2]
ldrh r1,[r1,#0x4]
strh r1,[r0,#0x4]
bx lr
ovl25_021DEDA0:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r5,r0
add r0,r5,#0x7700
ldrh r0,[r0,#0xa]
cmp r0,#0x0
beq ovl25_021DEE18
add r2,r5,#0x2ec
mov r0,r1
add r1,r2,#0x7400
bl ovl25_021DED84
add r7,r5,#0x7700
ldrh r0,[r7,#0xa]
mov r4,#0x0
sub r0,r0,#0x1
strh r0,[r7,#0xa]
add r0,r5,#0x2ec
mov r5,#0x6
add r8,r0,#0x7400
mov r6,r5
b ovl25_021DEE04
ovl25_021DEDF0:
add r2,r4,#0x1
mla r0,r4,r5,r8
mla r1,r2,r6,r8
bl ovl25_021DED84
add r4,r4,#0x1
ovl25_021DEE04:
ldrh r0,[r7,#0xa]
cmp r4,r0
blt ovl25_021DEDF0
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021DEE18:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021DEE20:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
add r1,sp,#0x0
mov r6,r0
bl ovl25_021DEDA0
cmp r0,#0x0
beq ovl25_021DEF1C
add r0,r6,#0x30
mov r1,#0x28
bl _02032544
movs r5,r0
beq ovl25_021DEF1C
bl ovl0_02160030
ldrh r0,[sp,#0x2]
strh r0,[r5,#0x0]
bl _0200F398
ldrh r1,[sp,#0x0]
bl _0200FE68
movs r4,r0
beq ovl25_021DEF1C
mov r2,#0x1
add r0,r6,#0x30
mov r1,#0x34
strb r2,[r5,#0x8]
bl _02032544
movs r7,r0
str r0,[r5,#0x10]
beq ovl25_021DEF1C
bl ovl0_0215FE64
mov r0,#0x0
str r0,[r7,#0x30]
ldrh r2,[sp,#0x0]
ldr r1,[r5,#0x10]
add r0,r6,#0x30
strh r2,[r1,#0x20]
ldr r1,[r4,#0x138]
ldr r3,[r5,#0x10]
ldrh r12,[r1,#0x0]
mov r2,#0x1
mov r1,#0x24
strh r12,[r3,#0x22]
ldr r4,[r4,#0x138]
ldr r3,[r5,#0x10]
ldrh r4,[r4,#0x2]
strh r4,[r3,#0x24]
strb r2,[r5,#0x9]
bl _02032544
movs r4,r0
str r0,[r5,#0x14]
beq ovl25_021DEF1C
bl ovl0_0215FEF0
mov r0,#0x0
str r0,[r4,#0x20]
ldrh r2,[sp,#0x0]
ldr r1,[r5,#0x14]
add r0,r6,#0x7000
strh r2,[r1,#0xe]
ldrh r1,[sp,#0x4]
strh r1,[r5,#0x18]
ldrb r1,[r5,#0xb]
orr r1,r1,#0x4
strb r1,[r5,#0xb]
str r5,[r0,#0x70c]
ovl25_021DEF1C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021DEF24:
add r0,r0,#0x7000
ldr r0,[r0,#0x70c]
bx lr
ovl25_021DEF30:
add r1,r0,#0x7700
ldrh r1,[r1,#0xa]
cmp r1,#0x0
addeq r1,r0,#0x5000
ldreq r2,[r1,#0x5d8]
addeq r2,r2,#0x1
streq r2,[r1,#0x5d8]
mov r1,#0x1
str r1,[r0,#0xeac]
add r0,r0,#0x7000
mov r1,#0x0
str r1,[r0,#0x70c]
bx lr
ovl25_021DEF64:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x358
mov r6,r0
mov r5,r1
mov r4,r2
bl _0200F398
mov r8,r0
ldr r0,[r6,#0x29c]
add r3,sp,#0x118
mov r1,r5
mov r2,r4
bl ovl0_021820BC
movs r4,r0
beq ovl25_021DF54C
mov r5,#0x0
mov r9,r5
add r11,sp,#0x1c
add r7,sp,#0x118
add r6,sp,#0xd8
b ovl25_021DEFFC
ovl25_021DEFB4:
ldr r1,[r7,r9,lsl #0x2]
mov r0,r8
bl _0200FE68
str r0,[r6,r5,lsl #0x2]
cmp r0,#0x0
beq ovl25_021DEFF8
ldr r10,[r6,r9,lsl #0x2]
mov r0,r11
mov r1,r10
bl _02049C08
mov r1,r11
add r0,r10,#0x44
bl _02013B54
mov r0,r10
mov r1,#0x0
bl _02033874
add r5,r5,#0x1
ovl25_021DEFF8:
add r9,r9,#0x1
ovl25_021DEFFC:
cmp r9,r4
blt ovl25_021DEFB4
mov r4,r5
mov r9,#0x0
add r8,sp,#0x258
add r7,sp,#0xd8
add r11,sp,#0x10
add r6,sp,#0x264
b ovl25_021DF048
ovl25_021DF020:
add r0,r8,r9,lsl #0x4
bl ovl25_021DF554
ldr r10,[r7,r9,lsl #0x2]
mov r0,r11
mov r1,r10
bl _02049C08
ldr r0,[sp,#0x10]
str r0,[r8,r9,lsl #0x4]
str r10,[r6,r9,lsl #0x4]
add r9,r9,#0x1
ovl25_021DF048:
cmp r9,r4
blt ovl25_021DF020
add r9,sp,#0x258
mov r7,#0x1
mov r6,r9
b ovl25_021DF074
ovl25_021DF060:
mov r0,r9
add r1,r6,r7,lsl #0x4
bl ovl25_021DF568
mov r9,r0
add r7,r7,#0x1
ovl25_021DF074:
cmp r7,r4
blt ovl25_021DF060
mov r0,r9
bl ovl25_021DF5CC
mov r7,r0
ldr r0,[r7,#0xc]
bl _020377CC
mov r6,r0
ldr r0,[r9,#0xc]
bl _020377CC
ldr r3,[r7,#0x0]
add r1,r6,r6,lsr #0x1f
ldr r2,[r9,#0x0]
add r0,r0,r0,lsr #0x1f
add r1,r3,r1,asr #0x1
sub r0,r2,r0,asr #0x1
sub r6,r1,r0
cmp r6,#0x4000
cmpgt r5,#0x1
ble ovl25_021DF244
mov r7,#0x0
mov r8,r7
mov r10,r9
mov r6,r7
b ovl25_021DF124
ovl25_021DF0D8:
ldr r0,[r10,#0xc]
bl _020377CC
str r0,[sp,#0x0]
ldr r0,[r11,#0xc]
bl _020377CC
add r1,r0,r0,lsr #0x1f
ldr r0,[sp,#0x0]
ldr r2,[r10,#0x0]
ldr r3,[r11,#0x0]
add r0,r0,r0,lsr #0x1f
mov r1,r1,asr #0x1
sub r2,r3,r2
add r0,r1,r0,asr #0x1
sub r1,r2,r0
add r0,sp,#0x98
str r1,[r0,r6,lsl #0x2]
ldr r10,[r10,#0x8]
add r7,r7,r1
add r6,r6,#0x1
ovl25_021DF124:
ldr r11,[r10,#0x8]
cmp r11,#0x0
bne ovl25_021DF0D8
mov r10,r9
b ovl25_021DF148
ovl25_021DF138:
ldr r0,[r10,#0xc]
bl _020377CC
ldr r10,[r10,#0x8]
add r8,r8,r0
ovl25_021DF148:
cmp r10,#0x0
bne ovl25_021DF138
cmp r8,#0x4000
mov r0,#0x0
bge ovl25_021DF170
cmp r7,#0x0
beq ovl25_021DF170
mov r1,r7
rsb r0,r8,#0x4000
bl _020C2BF4
ovl25_021DF170:
mov r6,#0x0
mov r10,r9
mov r7,r6
add r3,sp,#0x98
mov r1,r6
mov lr,#0x800
b ovl25_021DF1B0
ovl25_021DF18C:
ldr r2,[r3,r6,lsl #0x2]
smull r12,r11,r2,r0
adds r2,r12,lr
adc r11,r11,r1
mov r2,r2,lsr #0xc
orr r2,r2,r11,lsl #0x14
str r2,[r3,r6,lsl #0x2]
add r7,r7,r2
add r6,r6,#0x1
ovl25_021DF1B0:
ldr r10,[r10,#0x8]
cmp r10,#0x0
bne ovl25_021DF18C
add r0,r8,r7
add r0,r0,r0,lsr #0x1f
mov r0,r0,asr #0x1
mov r10,r9
rsb r9,r0,#0x0
mov r6,#0x0
add r8,sp,#0x8c
add r7,sp,#0x98
b ovl25_021DF238
ovl25_021DF1E0:
ldr r0,[r10,#0xc]
bl _020377CC
ldr r1,[r10,#0xc]
add r3,r0,r0,lsr #0x1f
add r0,r1,#0x44
ldmia r0,{r0,r1,r2}
stmia r8,{r0,r1,r2}
add r9,r9,r3,asr #0x1
str r9,[sp,#0x8c]
str r9,[r10,#0x0]
ldr r0,[r10,#0xc]
mov r1,r8
add r0,r0,#0x44
bl _02013B54
ldr r0,[r10,#0xc]
bl _020377CC
add r0,r0,r0,lsr #0x1f
add r1,r9,r0,asr #0x1
ldr r0,[r7,r6,lsl #0x2]
ldr r10,[r10,#0x8]
add r9,r1,r0
add r6,r6,#0x1
ovl25_021DF238:
cmp r10,#0x0
bne ovl25_021DF1E0
b ovl25_021DF2A4
ovl25_021DF244:
ldr r0,[r9,#0xc]
bl _020377CC
add r1,r0,r0,lsr #0x1f
ldr r2,[r9,#0x0]
add r0,r6,r6,lsr #0x1f
sub r1,r2,r1,asr #0x1
add r0,r1,r0,asr #0x1
rsb r7,r0,#0x0
add r6,sp,#0x80
b ovl25_021DF29C
ovl25_021DF26C:
ldr r0,[r9,#0xc]
add r0,r0,#0x44
ldmia r0,{r0,r1,r2}
stmia r6,{r0,r1,r2}
ldr r0,[sp,#0x80]
mov r1,r6
add r0,r0,r7
str r0,[sp,#0x80]
ldr r0,[r9,#0xc]
add r0,r0,#0x44
bl _02013B54
ldr r9,[r9,#0x8]
ovl25_021DF29C:
cmp r9,#0x0
bne ovl25_021DF26C
ovl25_021DF2A4:
mov r9,#0x0
add r8,sp,#0x158
add r7,sp,#0xd8
add r11,sp,#0x4
add r6,sp,#0x164
b ovl25_021DF2E4
ovl25_021DF2BC:
add r0,r8,r9,lsl #0x4
bl ovl25_021DF554
ldr r10,[r7,r9,lsl #0x2]
mov r0,r11
mov r1,r10
bl _02049C08
ldr r0,[sp,#0xc]
str r0,[r8,r9,lsl #0x4]
str r10,[r6,r9,lsl #0x4]
add r9,r9,#0x1
ovl25_021DF2E4:
cmp r9,r4
blt ovl25_021DF2BC
add r8,sp,#0x158
mov r7,#0x1
mov r6,r8
b ovl25_021DF320
ovl25_021DF2FC:
mov r0,r8
add r1,r6,r7,lsl #0x4
bl ovl25_021DF568
mov r8,r0
b ovl25_021DF314
ovl25_021DF310:
ldr r0,[r0,#0x8]
ovl25_021DF314:
cmp r0,#0x0
bne ovl25_021DF310
add r7,r7,#0x1
ovl25_021DF320:
cmp r7,r4
blt ovl25_021DF2FC
mov r0,r8
bl ovl25_021DF5CC
mov r6,r0
ldr r0,[r6,#0xc]
bl _020377CC
mov r4,r0
ldr r0,[r8,#0xc]
bl _020377CC
ldr r3,[r6,#0x0]
add r1,r4,r4,lsr #0x1f
ldr r2,[r8,#0x0]
add r0,r0,r0,lsr #0x1f
add r1,r3,r1,asr #0x1
sub r0,r2,r0,asr #0x1
sub r4,r1,r0
cmp r4,#0x4000
cmpgt r5,#0x1
ble ovl25_021DF4EC
mov r6,#0x0
mov r7,r6
mov r10,r8
mov r5,r6
add r11,sp,#0x40
b ovl25_021DF3CC
ovl25_021DF388:
ldr r0,[r10,#0xc]
bl _020377CC
mov r4,r0
ldr r0,[r9,#0xc]
bl _020377CC
add r1,r0,r0,lsr #0x1f
ldr r2,[r10,#0x0]
ldr r3,[r9,#0x0]
add r0,r4,r4,lsr #0x1f
mov r1,r1,asr #0x1
sub r2,r3,r2
add r0,r1,r0,asr #0x1
sub r0,r2,r0
str r0,[r11,r5,lsl #0x2]
ldr r10,[r10,#0x8]
add r6,r6,r0
add r5,r5,#0x1
ovl25_021DF3CC:
ldr r9,[r10,#0x8]
cmp r9,#0x0
bne ovl25_021DF388
mov r10,r8
b ovl25_021DF3F0
ovl25_021DF3E0:
ldr r0,[r10,#0xc]
bl _020377CC
ldr r10,[r10,#0x8]
add r7,r7,r0
ovl25_021DF3F0:
cmp r10,#0x0
bne ovl25_021DF3E0
cmp r7,#0x4000
mov r0,#0x0
bge ovl25_021DF418
cmp r6,#0x0
beq ovl25_021DF418
mov r1,r6
rsb r0,r7,#0x4000
bl _020C2BF4
ovl25_021DF418:
mov r5,#0x0
mov r10,r8
mov r6,r5
add r4,sp,#0x40
mov r2,r5
mov r1,#0x800
b ovl25_021DF458
ovl25_021DF434:
ldr r3,[r4,r5,lsl #0x2]
smull r11,r9,r3,r0
adds r11,r11,r1
adc r3,r9,r2
mov r9,r11,lsr #0xc
orr r9,r9,r3,lsl #0x14
str r9,[r4,r5,lsl #0x2]
add r6,r6,r9
add r5,r5,#0x1
ovl25_021DF458:
ldr r10,[r10,#0x8]
cmp r10,#0x0
bne ovl25_021DF434
add r0,r7,r6
add r0,r0,r0,lsr #0x1f
mov r0,r0,asr #0x1
mov r10,r8
rsb r7,r0,#0x0
mov r5,#0x0
add r6,sp,#0x34
add r4,sp,#0x40
b ovl25_021DF4E0
ovl25_021DF488:
ldr r0,[r10,#0xc]
bl _020377CC
ldr r1,[r10,#0xc]
add r3,r0,r0,lsr #0x1f
add r0,r1,#0x44
ldmia r0,{r0,r1,r2}
stmia r6,{r0,r1,r2}
add r7,r7,r3,asr #0x1
str r7,[sp,#0x3c]
str r7,[r10,#0x0]
ldr r0,[r10,#0xc]
mov r1,r6
add r0,r0,#0x44
bl _02013B54
ldr r0,[r10,#0xc]
bl _020377CC
add r0,r0,r0,lsr #0x1f
ldr r1,[r4,r5,lsl #0x2]
add r0,r7,r0,asr #0x1
add r7,r0,r1
ldr r10,[r10,#0x8]
add r5,r5,#0x1
ovl25_021DF4E0:
cmp r10,#0x0
bne ovl25_021DF488
b ovl25_021DF54C
ovl25_021DF4EC:
ldr r0,[r8,#0xc]
bl _020377CC
add r1,r0,r0,lsr #0x1f
ldr r2,[r8,#0x0]
add r0,r4,r4,lsr #0x1f
sub r1,r2,r1,asr #0x1
add r0,r1,r0,asr #0x1
rsb r4,r0,#0x0
add r5,sp,#0x28
b ovl25_021DF544
ovl25_021DF514:
ldr r0,[r8,#0xc]
add r0,r0,#0x44
ldmia r0,{r0,r1,r2}
stmia r5,{r0,r1,r2}
ldr r0,[sp,#0x30]
mov r1,r5
add r0,r0,r4
str r0,[sp,#0x30]
ldr r0,[r8,#0xc]
add r0,r0,#0x44
bl _02013B54
ldr r8,[r8,#0x8]
ovl25_021DF544:
cmp r8,#0x0
bne ovl25_021DF514
ovl25_021DF54C:
add sp,sp,#0x358
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DF554:
mov r1,#0x0
str r1,[r0,#0x0]
str r1,[r0,#0x4]
str r1,[r0,#0x8]
bx lr
ovl25_021DF568:
mov r12,r0
b ovl25_021DF5C0
ovl25_021DF570:
ldr r3,[r1,#0x0]
ldr r2,[r12,#0x0]
cmp r3,r2
bge ovl25_021DF5A8
ldr r2,[r12,#0x4]
cmp r2,#0x0
strne r1,[r2,#0x8]
str r12,[r1,#0x8]
ldr r2,[r12,#0x4]
cmp r12,r0
str r2,[r1,#0x4]
str r1,[r12,#0x4]
moveq r0,r1
bx lr
ovl25_021DF5A8:
ldr r2,[r12,#0x8]
cmp r2,#0x0
streq r1,[r12,#0x8]
streq r12,[r1,#0x4]
bxeq lr
mov r12,r2
ovl25_021DF5C0:
cmp r12,#0x0
bne ovl25_021DF570
bx lr
ovl25_021DF5CC:
b ovl25_021DF5D4
ovl25_021DF5D0:
mov r0,r1
ovl25_021DF5D4:
ldr r1,[r0,#0x8]
cmp r1,#0x0
bne ovl25_021DF5D0
bx lr
ovl25_021DF5E4:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x24
mov r6,r0
mov r5,r1
mov r4,r2
bl _0200F398
strb r5,[r6,#0x174]
strb r4,[r6,#0x175]
ldrb r1,[r6,#0x174]
mov r5,r0
bl _0200FD70
mov r4,r0
ldrb r1,[r6,#0x175]
mov r0,r5
bl _0200FD70
mov r12,r0
cmp r4,#0x0
cmpne r12,#0x0
beq ovl25_021DF788
add r0,r4,#0x44
add r7,sp,#0x18
ldmia r0,{r0,r1,r2}
stmia r7,{r0,r1,r2}
mov r5,#0x0
add r3,sp,#0xc
str r5,[sp,#0x1c]
add r0,r12,#0x44
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
str r5,[sp,#0x10]
mov r0,r7
mov r1,r3
mov r5,#0xc00
bl _020C3030
mov r7,r0
mov r0,r4
bl _020377CC
mov r4,r0
cmp r7,r4
blt ovl25_021DF788
add r0,sp,#0xc
add r1,sp,#0x18
add r2,r6,#0x158
bl _020C2DC4
add r0,r6,#0x158
mov r1,r0
bl _020C2F18
add r2,sp,#0x0
add r0,r6,#0x158
mov r1,r4,asr #0x1
bl _02030E2C
add r0,sp,#0x18
add r1,sp,#0x0
add r2,r6,#0x164
bl _020C2D90
add r1,sp,#0xc
add r0,r6,#0x164
bl _020C3030
mov r1,r5
mov r4,r0
bl _020C2BF4
bl _0200C670
ldr r1,ovl25_021DF790
bl _0200C1C0
bl _0200C5FC
add r0,r0,#0x1
strb r0,[r6,#0x18a]
and r0,r0,#0xff
cmp r0,#0xa
bls ovl25_021DF714
mov r0,r4
mov r1,#0xa000
bl _020C2BF4
mov r1,#0xa
mov r5,r0
strb r1,[r6,#0x18a]
ovl25_021DF714:
ldr r0,[r6,#0x158]
ldr r1,[r6,#0x160]
bl _020C338C
bl _02030F30
mov r4,r0
mov r1,#0x0
mov r0,r6
mov r2,r4
mov r3,r1
bl _0203DB34
mov r1,#0x0
mov r2,r4
add r0,r6,#0xac
mov r3,r1
bl _0203DB34
add r0,r6,#0x158
mov r1,r5
mov r2,r0
bl _02030E2C
mov r1,#0x0
add r0,r6,#0x76
strb r1,[r6,#0x18b]
add r0,r0,#0x100
mov r2,#0x14
bl _02001AAC
ldrb r0,[r6,#0x18a]
cmp r0,#0x0
movne r0,#0x0
strne r0,[r6,#0x170]
ovl25_021DF788:
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,pc}
ovl25_021DF790:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl25_021DF794:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x18a]
cmp r0,#0x0
beq ovl25_021DF810
ldrb r0,[r4,#0x18b]
subs r1,r0,#0x1
movmi r1,#0x9
add r1,r4,r1,lsl #0x1
ldrb r1,[r1,#0x177]
cmp r1,#0x1c
bcs ovl25_021DF810
mov r1,#0xa
bl _0200CF44
add r0,r4,#0x76
add r2,r0,#0x100
add r3,r2,r1,lsl #0x1
mov r0,#0x1f
strb r0,[r3,#0x1]
ldrb r0,[r4,#0x18b]
strb r0,[r2,r1,lsl #0x1]
ldrb r0,[r4,#0x18b]
add r0,r0,#0x1
strb r0,[r4,#0x18b]
ldrb r0,[r4,#0x18a]
sub r0,r0,#0x1
strb r0,[r4,#0x18a]
ldrb r0,[r4,#0x18b]
cmp r0,#0xa
movcs r0,#0x0
strcsb r0,[r4,#0x18b]
ovl25_021DF810:
ldrb r0,[r4,#0x18a]
mov r12,#0x0
cmp r0,#0x0
moveq r0,#0x1
streq r0,[r4,#0x170]
add r0,r4,#0x76
add r2,r0,#0x100
mov r0,r12
b ovl25_021DF858
ovl25_021DF834:
add r3,r2,r12,lsl #0x1
ldrb r1,[r3,#0x1]
cmp r1,#0x0
beq ovl25_021DF854
cmp r1,#0x2
subhi r1,r1,#0x2
strhib r1,[r3,#0x1]
strlsb r0,[r3,#0x1]
ovl25_021DF854:
add r12,r12,#0x1
ovl25_021DF858:
cmp r12,#0xa
blt ovl25_021DF834
ldmia sp!,{r4,pc}
ovl25_021DF864:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
ldrb r0,[r10,#0x174]
mov r8,#0x0
mov r4,#0x1
cmp r0,#0x3
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
add r0,r10,#0x76
beq ovl25_021DF920
add r7,r0,#0x100
add r6,sp,#0x10
mov r5,#0x400
mov r11,r8
b ovl25_021DF914
ovl25_021DF8A8:
add r9,r7,r8,lsl #0x1
ldrb r0,[r9,#0x1]
cmp r0,#0x0
beq ovl25_021DF910
ldrb r1,[r9,#0x0]
mov r2,r6
add r0,r10,#0x158
mov r1,r1,lsl #0xc
bl _02030E2C
mov r1,r6
mov r2,r6
add r0,r10,#0x164
bl _020C2D90
str r5,[sp,#0x14]
add r0,r10,#0x44
mov r1,r6
bl _02013B54
ldrb r1,[r9,#0x1]
mov r0,r10
bl _02037418
str r4,[sp,#0x0]
mov r0,r10
mov r1,r4
mov r2,r11
mov r3,r11
bl _02035DB8
ovl25_021DF910:
add r8,r8,#0x1
ovl25_021DF914:
cmp r8,#0xa
blt ovl25_021DF8A8
b ovl25_021DF9A8
ovl25_021DF920:
add r5,r10,#0xf0
add r7,r0,#0x100
add r11,sp,#0x4
mov r6,#0x400
b ovl25_021DF9A0
ovl25_021DF934:
add r9,r7,r8,lsl #0x1
ldrb r0,[r9,#0x1]
cmp r0,#0x0
beq ovl25_021DF99C
ldrb r1,[r9,#0x0]
mov r2,r11
add r0,r10,#0x158
mov r1,r1,lsl #0xc
bl _02030E2C
mov r1,r11
add r0,r10,#0x164
mov r2,r11
bl _020C2D90
str r6,[sp,#0x8]
mov r0,r5
mov r1,r11
bl _02013B54
ldrb r1,[r9,#0x1]
add r0,r10,#0xac
bl _02037418
mov r2,#0x0
add r0,r10,#0xac
mov r1,r4
mov r3,r2
str r4,[sp,#0x0]
bl _02035DB8
ovl25_021DF99C:
add r8,r8,#0x1
ovl25_021DF9A0:
cmp r8,#0xa
blt ovl25_021DF934
ovl25_021DF9A8:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DF9B0:
mov r1,#0x0
str r1,[r0,#0x158]
str r1,[r0,#0x15c]
str r1,[r0,#0x160]
str r1,[r0,#0x164]
str r1,[r0,#0x168]
str r1,[r0,#0x16c]
strb r1,[r0,#0x18a]
ldr r12,ovl25_021DF9F0
strb r1,[r0,#0x18b]
mov r3,#0x1
add r2,r0,#0x76
str r3,[r0,#0x170]
add r0,r2,#0x100
mov r2,#0x14
bx r12
ovl25_021DF9F0:
.long _02001AAC
ovl25_021DF9F4:
stmdb sp!,{r3,r4,r5,lr}
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r4,#0x0
bl _020373E4
cmp r0,#0x0
beq ovl25_021DFA44
mov r0,r5
bl _02049EC0
cmp r0,#0x0
beq ovl25_021DFA44
mov r0,r5
bl _02048C10
cmp r0,#0x0
bne ovl25_021DFA44
mov r0,r5
bl _02048C68
cmp r0,#0x0
moveq r4,#0x1
ovl25_021DFA44:
ldrsh r0,[r5,#0x4]
mov r1,#0x0
cmp r0,#0x0
blt ovl25_021DFA5C
cmp r0,#0x3
movle r1,#0x1
ovl25_021DFA5C:
cmp r1,#0x0
beq ovl25_021DFA94
bl _0200F398
ldrsh r1,[r5,#0x4]
bl _0200FF1C
cmp r0,#0x0
beq ovl25_021DFA94
ldr r1,[r0,#0x18c]
tst r1,#0x1
bne ovl25_021DFA90
ldrb r0,[r0,#0xc0]
cmp r0,#0x8
bne ovl25_021DFA94
ovl25_021DFA90:
mov r4,#0x0
ovl25_021DFA94:
mov r0,r4
ldmia sp!,{r3,r4,r5,pc}
ovl25_021DFA9C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
mov r5,r0
mov r8,r1
bl _0200F398
mov r4,r0
mov r0,r5
bl ovl0_02160F20
mov r6,r0
mov r0,r5
bl _02160F9C
mov r9,r0
mov r0,r6
mov r1,#0x0
bl ovl0_02160094
movs r5,r0
beq ovl25_021DFBC8
ldrh r1,[r5,#0x20]
mov r0,r4
ldrh r7,[r6,#0x0]
bl _0200FE68
movs r4,r0
beq ovl25_021DFBC8
cmp r9,#0x0
ble ovl25_021DFBC8
cmp r7,#0x1
bne ovl25_021DFBC8
bl _02048BD0
cmp r0,#0x0
beq ovl25_021DFBC8
sub r1,r9,#0x1
mov r0,#0x28
mul r2,r1,r0
add r0,r8,#0x21c
add r0,r0,#0x8000
adds r8,r0,r2
beq ovl25_021DFBC8
mov r0,r8
mov r1,#0x0
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021DFBC8
ldrh r1,[r0,#0x20]
ldrh r0,[r5,#0x20]
cmp r1,r0
bne ovl25_021DFBC8
mov r0,r6
mov r1,#0x0
bl ovl0_021600F8
mov r6,r0
mov r0,r8
mov r1,#0x0
bl ovl0_021600F8
mov r5,r0
cmp r6,#0x0
cmpne r5,#0x0
beq ovl25_021DFBC8
ldrsh r2,[r6,#0xe]
ldrsh r1,[r5,#0xe]
cmp r2,r1
ldreqh r1,[r8,#0x0]
cmpeq r1,#0x1
bne ovl25_021DFBC8
bl ovl0_0215FFA0
ldrsh r1,[r5,#0xe]
cmp r1,r0
bne ovl25_021DFBC8
add r2,sp,#0x0
mov r0,r4
mov r1,r7
mov r3,#0x2
bl _02048AE0
cmp r0,#0x2
ldrge r0,[sp,#0x4]
bge ovl25_021DFBCC
ovl25_021DFBC8:
mov r0,#0x0
ovl25_021DFBCC:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl25_021DFBD4:
cmp r0,#0x0
blt ovl25_021DFBE8
cmp r0,#0x3
movle r1,#0x1
ble ovl25_021DFBEC
ovl25_021DFBE8:
mov r1,#0x0
ovl25_021DFBEC:
cmp r1,#0x0
addne r0,r0,#0xf2
addeq r0,r0,#0x36
bx lr
ovl25_021DFBFC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r4,r0
bl _0200F398
ldr r5,[r4,#0x29c]
mov r11,r0
add r0,r5,#0x21c
mov r6,#0x0
add r4,r0,#0x8000
b ovl25_021DFCCC
ovl25_021DFC20:
mov r0,#0x28
mla r7,r6,r0,r4
ldr r8,[r7,#0x10]
b ovl25_021DFCC0
ovl25_021DFC30:
ldrh r9,[r8,#0x20]
mov r10,#0x0
cmp r9,#0xc0
blt ovl25_021DFC4C
cmp r9,#0xc7
movle r0,#0x1
ble ovl25_021DFC50
ovl25_021DFC4C:
mov r0,#0x0
ovl25_021DFC50:
cmp r0,#0x0
movne r10,#0x1
bne ovl25_021DFC8C
mov r0,r11
mov r1,r9
bl _0200FF1C
cmp r0,#0x0
beq ovl25_021DFC8C
bl _02053C6C
cmp r0,#0x0
ldrne r0,[r0,#0x94c]
movne r0,r0,lsl #0x18
movne r0,r0,asr #0x18
cmpne r0,#0x5
movne r10,#0x1
ovl25_021DFC8C:
cmp r10,#0x0
beq ovl25_021DFCBC
mov r0,r11
mov r1,r9
bl _0200FE68
cmp r0,#0x0
ldrne r1,[r7,#0x14]
cmpne r1,#0x0
beq ovl25_021DFCBC
ldrsh r1,[r1,#0xe]
and r1,r1,#0xff
bl _02049458
ovl25_021DFCBC:
ldr r8,[r8,#0x30]
ovl25_021DFCC0:
cmp r8,#0x0
bne ovl25_021DFC30
add r6,r6,#0x1
ovl25_021DFCCC:
add r0,r5,#0x8000
ldr r0,[r0,#0xe24]
cmp r6,r0
blt ovl25_021DFC20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DFCE0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xdc
mov r10,r0
bl _0200F398
mov r7,r0
ldr r0,[r10,#0x29c]
add r1,sp,#0x4c
bl ovl25_021E1048
mov r4,r0
mov r8,#0x0
mov r11,#0xff
add r6,sp,#0x54
mov r5,#0xc
b ovl25_021DFDD4
ovl25_021DFD18:
mul r0,r8,r5
ldr r9,[r6,r0]
mov r0,r9
bl _02048C90
mov r0,r9
bl _02049468
cmp r0,#0xff
beq ovl25_021DFD7C
mov r0,r9
bl _02049468
mov r1,r0
mov r0,r7
bl _0200FE68
cmp r0,#0x0
bne ovl25_021DFD64
mov r0,r9
mov r1,r11
bl _02049458
b ovl25_021DFD7C
ovl25_021DFD64:
bl _02049EE8
cmp r0,#0x0
bne ovl25_021DFD7C
mov r0,r9
mov r1,#0xff
bl _02049458
ovl25_021DFD7C:
mov r0,r9
bl _0204948C
cmp r0,#0xff
beq ovl25_021DFDD0
mov r0,r9
bl _0204948C
mov r1,r0
mov r0,r7
bl _0200FE68
cmp r0,#0x0
bne ovl25_021DFDB8
mov r0,r9
mov r1,#0xff
bl _0204947C
b ovl25_021DFDD0
ovl25_021DFDB8:
bl _02049EE8
cmp r0,#0x0
bne ovl25_021DFDD0
mov r0,r9
mov r1,#0xff
bl _0204947C
ovl25_021DFDD0:
add r8,r8,#0x1
ovl25_021DFDD4:
cmp r8,r4
blt ovl25_021DFD18
mov r5,#0x0
b ovl25_021DFF9C
ovl25_021DFDE4:
mov r0,#0xc
mul r8,r5,r0
add r0,sp,#0x54
ldr r11,[r0,r8]
mov r0,r11
bl _02049468
mov r6,r0
cmp r6,#0xff
bne ovl25_021DFF98
add r1,sp,#0x4c
ldrb r1,[r1,r8]
mov r0,r10
bl ovl0_02162864
add r1,r10,#0x5000
ldr r1,[r1,#0x5d8]
cmp r1,r0
bgt ovl25_021DFE60
add r0,sp,#0x4c
ldrb r1,[r0,r8]
mov r0,r10
bl ovl0_02162864
mov r1,r0
add r2,sp,#0x1c
mov r0,r10
bl ovl0_02162908
cmp r0,#0x0
ble ovl25_021DFE60
ldr r6,[sp,#0x1c]
mov r0,r11
and r1,r6,#0xff
bl _02049458
ovl25_021DFE60:
cmp r6,#0xff
bne ovl25_021DFF98
add r0,r11,#0x44
add r3,sp,#0x10
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,#0x400000
mov r6,#0xff
str r0,[sp,#0x0]
mov r7,#0x0
b ovl25_021DFF84
ovl25_021DFE8C:
mov r0,#0xc
mul r9,r7,r0
add r0,sp,#0x54
ldr r0,[r0,r9]
bl _02049EE8
cmp r0,#0x0
beq ovl25_021DFF80
add r0,sp,#0x4c
ldrb r1,[r0,r9]
ldrb r0,[r0,r8]
cmp r0,#0x0
blt ovl25_021DFEC8
cmp r0,#0x3
movle r2,#0x1
ble ovl25_021DFECC
ovl25_021DFEC8:
mov r2,#0x0
ovl25_021DFECC:
cmp r2,#0x0
beq ovl25_021DFEF8
cmp r1,#0x0
blt ovl25_021DFEE8
cmp r1,#0x3
movle r2,#0x1
ble ovl25_021DFEEC
ovl25_021DFEE8:
mov r2,#0x0
ovl25_021DFEEC:
cmp r2,#0x0
movne r0,#0x1
bne ovl25_021DFF40
ovl25_021DFEF8:
cmp r0,#0xc0
blt ovl25_021DFF0C
cmp r0,#0xc7
movle r0,#0x1
ble ovl25_021DFF10
ovl25_021DFF0C:
mov r0,#0x0
ovl25_021DFF10:
cmp r0,#0x0
beq ovl25_021DFF3C
cmp r1,#0xc0
blt ovl25_021DFF2C
cmp r1,#0xc7
movle r0,#0x1
ble ovl25_021DFF30
ovl25_021DFF2C:
mov r0,#0x0
ovl25_021DFF30:
cmp r0,#0x0
movne r0,#0x1
bne ovl25_021DFF40
ovl25_021DFF3C:
mov r0,#0x0
ovl25_021DFF40:
cmp r0,#0x0
bne ovl25_021DFF80
add r0,sp,#0x54
ldr r0,[r0,r9]
add r3,sp,#0x4
add r0,r0,#0x44
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,sp,#0x10
mov r1,r3
bl _020C3030
ldr r1,[sp,#0x0]
cmp r0,r1
addlt r1,sp,#0x4c
ldrltb r6,[r1,r9]
strlt r0,[sp,#0x0]
ovl25_021DFF80:
add r7,r7,#0x1
ovl25_021DFF84:
cmp r7,r4
blt ovl25_021DFE8C
mov r0,r11
and r1,r6,#0xff
bl _0204947C
ovl25_021DFF98:
add r5,r5,#0x1
ovl25_021DFF9C:
cmp r5,r4
blt ovl25_021DFDE4
add sp,sp,#0xdc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021DFFAC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1ec
str r0,[sp,#0xc]
bl _0200F398
ldr r1,[sp,#0xc]
mov r2,#0x28
add r1,r1,#0x5000
ldr r3,[r1,#0x5d8]
ldr r1,[sp,#0xc]
mul r2,r3,r2
ldr r4,[r1,#0x29c]
str r0,[sp,#0x34]
add r1,r4,#0x21c
add r1,r1,#0x8000
ldrh r5,[r1,r2]
add r10,r1,r2
mov r0,r5
bl ovl0_02163690
cmp r0,#0x0
movne r5,#0x1
bl _020797DC
mov r1,r5,lsl #0x10
mov r1,r1,asr #0x10
bl _02079E2C
str r0,[sp,#0x30]
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E0630
ldr r0,[sp,#0xc]
bl ovl0_021627FC
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E0630
add r1,sp,#0x15c
mov r0,r4
bl ovl25_021E1048
ldr r1,[sp,#0xc]
add r2,r4,#0x21c
add r3,r4,#0x8000
mov r4,r0
ldr r0,[r3,#0xe24]
add r1,r1,#0x5000
add r5,r2,#0x8000
str r0,[sp,#0x2c]
ldr r6,[r1,#0x5d8]
mov r9,#0x0
add r7,sp,#0x164
mov r11,#0xc
b ovl25_021E0098
ovl25_021E0070:
mul r8,r9,r11
ldr r0,[r7,r8]
bl _020493A4
mov r1,r0
ldr r0,[r7,r8]
bl _020493B8
ldr r0,[r7,r8]
mov r1,#0xff
bl _02049400
add r9,r9,#0x1
ovl25_021E0098:
cmp r9,r4
blt ovl25_021E0070
mov r8,#0x0
add r11,sp,#0x164
b ovl25_021E00F0
ovl25_021E00AC:
mov r0,#0xc
mul r0,r8,r0
ldr r9,[r11,r0]
mov r0,r9
bl _020493A4
mov r7,r0
mov r0,r9
bl _020493EC
cmp r7,r0
bne ovl25_021E00EC
ldrsh r0,[r9,#0x4]
bl ovl25_021E1540
mov r1,r0
mov r0,r9
and r1,r1,#0xff
bl _02049390
ovl25_021E00EC:
add r8,r8,#0x1
ovl25_021E00F0:
cmp r8,r4
blt ovl25_021E00AC
ldr r0,[r10,#0x10]
mov r8,#0x0
cmp r0,#0x0
ldrneh r8,[r0,#0x20]
add r0,sp,#0x15c
mov r1,r4
mov r2,r8
bl ovl25_021E1010
str r0,[sp,#0x28]
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E0630
ldr r0,[r10,#0x14]
mvn r7,#0x0
cmp r0,#0x0
ldrnesh r7,[r0,#0xe]
add r0,sp,#0x15c
mov r1,r4
mov r2,r7
bl ovl25_021E1010
str r0,[sp,#0x24]
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E0630
cmp r8,r7
moveq r0,#0x1
beq ovl25_021E0630
add r0,sp,#0x100
add r0,r0,#0x9
mov r1,#0x0
mov r2,#0x51
bl _02001AAC
add r0,sp,#0xac
mov r1,#0x0
mov r2,#0xc
bl _02001AAC
mov r8,r6
b ovl25_021E0468
ovl25_021E0190:
add r0,sp,#0x100
add r0,r0,#0x9
add r1,sp,#0x15c
mov r2,r4
bl ovl25_021E110C
mov r0,#0x28
mla r0,r8,r0,r5
str r0,[sp,#0x20]
ldr r0,[r0,#0x10]
str r0,[sp,#0x10]
cmp r0,#0x0
ldrne r0,[sp,#0x20]
ldrne r0,[r0,#0x14]
cmpne r0,#0x0
beq ovl25_021E0464
ldr r0,[sp,#0x10]
ldrh r1,[r0,#0x20]
and r3,r1,#0xff
cmp r3,#0xc0
bcc ovl25_021E01EC
cmp r3,#0xc7
movls r0,#0x1
bls ovl25_021E01F0
ovl25_021E01EC:
mov r0,#0x0
ovl25_021E01F0:
cmp r0,#0x0
subne r0,r3,#0xbc
andne r3,r0,#0xff
cmp r3,#0xc
bcs ovl25_021E021C
add r2,sp,#0xac
ldrb r0,[r2,r3]
cmp r0,#0x0
bne ovl25_021E0464
mov r0,#0x1
strb r0,[r2,r3]
ovl25_021E021C:
ldr r0,[sp,#0x34]
bl _0200FE68
movs r9,r0
beq ovl25_021E0464
cmp r6,r8
bne ovl25_021E034C
ldr r0,[sp,#0x34]
mov r1,r7
bl _0200FE68
mov r11,r0
ldr r0,[sp,#0x20]
cmp r9,#0x0
ldrh r10,[r0,#0x0]
cmpne r11,#0x0
beq ovl25_021E034C
mov r0,r9
bl _02048BD0
cmp r0,#0x0
beq ovl25_021E034C
sub r0,r10,#0x9
cmp r0,#0x2
bhi ovl25_021E034C
add r0,r9,#0x44
add r12,r11,#0x44
add r3,sp,#0x4c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldmia r12,{r0,r1,r2}
mov r10,#0x0
add r3,sp,#0x58
stmia r3,{r0,r1,r2}
str r10,[sp,#0x48]
mov r0,r10
b ovl25_021E0320
ovl25_021E02A4:
mov r1,#0x12
bl _0200CF44
cmp r1,#0x11
beq ovl25_021E0314
add r0,sp,#0x38
add r1,sp,#0x48
bl ovl0_0216F74C
ldr r1,[sp,#0x38]
ldr r0,[sp,#0x3c]
str r1,[sp,#0x40]
str r0,[sp,#0x44]
add r0,sp,#0x70
mov r1,#0xc
bl _0200F374
ldr r1,[sp,#0x40]
ldr r0,[sp,#0x44]
str r1,[sp,#0x70]
str r0,[sp,#0x78]
add r0,sp,#0x4c
add r1,sp,#0x58
add r2,sp,#0x70
add r3,sp,#0x64
bl _02031468
cmp r0,#0x1800
ldrlt r1,[sp,#0x48]
addlt r0,sp,#0xb8
strltb r1,[r0,r10]
addlt r10,r10,#0x1
ovl25_021E0314:
ldr r0,[sp,#0x48]
add r0,r0,#0x1
str r0,[sp,#0x48]
ovl25_021E0320:
cmp r0,#0x51
blt ovl25_021E02A4
str r11,[sp,#0x0]
add r2,sp,#0x15c
stmib sp,{r2,r4}
add r2,sp,#0x100
and r1,r10,#0xff
add r0,sp,#0xb8
add r2,r2,#0x9
mov r3,r9
bl ovl25_021E1FF4
ovl25_021E034C:
mov r0,r9
mov r1,r7
bl ovl25_021E1F40
cmp r0,#0x0
beq ovl25_021E0464
cmp r6,r8
bne ovl25_021E03B4
mov r0,#0x28
mla r3,r6,r0,r5
ldr r0,[sp,#0x30]
add r2,sp,#0x100
str r0,[sp,#0x0]
add r1,sp,#0x15c
stmib sp,{r1,r4}
ldr r0,[sp,#0x28]
ldr r1,[sp,#0x24]
add r2,r2,#0x9
bl ovl25_021E16C8
ldr r0,[sp,#0x24]
ldr r0,[r0,#0x8]
bl _020493C8
mov r1,r0
ldr r0,[sp,#0x28]
ldr r0,[r0,#0x8]
bl _02049400
b ovl25_021E0464
ovl25_021E03B4:
ldr r0,[sp,#0x10]
mov r1,r4
ldrh r2,[r0,#0x20]
add r0,sp,#0x15c
bl ovl25_021E1010
movs r10,r0
ldrne r1,[r10,#0x4]
cmpne r1,#0x0
beq ovl25_021E03E8
add r1,sp,#0x100
add r1,r1,#0x9
bl ovl25_021E1D54
b ovl25_021E0464
ovl25_021E03E8:
cmp r10,#0x0
beq ovl25_021E0464
ldr r0,[r10,#0x8]
bl _020493A4
cmp r0,#0xff
beq ovl25_021E0464
ldr r0,[r10,#0x8]
ldr r1,[sp,#0x20]
bl ovl25_021E1F08
mov r2,r0
add r0,sp,#0x15c
mov r1,r4
bl ovl25_021E1010
movs r9,r0
beq ovl25_021E0464
mov r0,#0x28
mla r3,r6,r0,r5
ldr r0,[sp,#0x30]
add r2,sp,#0x100
str r0,[sp,#0x0]
add r1,sp,#0x15c
stmib sp,{r1,r4}
mov r0,r10
mov r1,r9
add r2,r2,#0x9
bl ovl25_021E16C8
ldr r0,[r9,#0x8]
bl _020493C8
mov r1,r0
ldr r0,[r10,#0x8]
bl _02049400
ovl25_021E0464:
add r8,r8,#0x1
ovl25_021E0468:
ldr r0,[sp,#0x2c]
cmp r8,r0
blt ovl25_021E0190
mov r8,#0x0
b ovl25_021E0624
ovl25_021E047C:
add r0,sp,#0x100
add r0,r0,#0x9
add r1,sp,#0x15c
mov r2,r4
bl ovl25_021E110C
mov r0,#0x28
mla r0,r8,r0,r5
str r0,[sp,#0x1c]
ldr r0,[r0,#0x10]
cmp r0,#0x0
ldrne r0,[sp,#0x1c]
ldrne r0,[r0,#0x14]
cmpne r0,#0x0
beq ovl25_021E0620
ldr r0,[sp,#0xc]
add r2,sp,#0x7c
mov r1,r8
bl ovl1_021628C8
str r0,[sp,#0x18]
mov r9,#0x0
b ovl25_021E0614
ovl25_021E04D0:
add r0,sp,#0x7c
ldr r10,[r0,r9,lsl #0x2]
and r2,r10,#0xff
cmp r2,#0xc0
bcc ovl25_021E04F0
cmp r2,#0xc7
movls r0,#0x1
bls ovl25_021E04F4
ovl25_021E04F0:
mov r0,#0x0
ovl25_021E04F4:
cmp r0,#0x0
subne r0,r2,#0xbc
andne r2,r0,#0xff
cmp r2,#0xc
bcs ovl25_021E0524
add r0,sp,#0xac
ldrb r0,[r0,r2]
cmp r0,#0x0
bne ovl25_021E0610
mov r1,#0x1
add r0,sp,#0xac
strb r1,[r0,r2]
ovl25_021E0524:
add r0,sp,#0x15c
mov r1,r4
mov r2,r10
bl ovl25_021E1010
str r0,[sp,#0x14]
ldr r0,[sp,#0x34]
mov r1,r10
bl _0200FE68
movs r10,r0
ldrne r1,[sp,#0x14]
cmpne r1,#0x0
beq ovl25_021E0610
mov r1,r7
bl ovl25_021E1F40
cmp r0,#0x0
beq ovl25_021E0610
mov r0,r10
bl _020493EC
mov r11,r0
cmp r11,#0x51
bcs ovl25_021E05C4
add r0,sp,#0x100
add r0,r0,#0x9
ldrb r0,[r0,r11]
cmp r0,#0xf2
movcs r0,#0x1
movcc r0,#0x0
cmp r0,#0x0
beq ovl25_021E05B4
ldrsh r0,[r10,#0x4]
bl ovl25_021DFBD4
add r1,sp,#0x100
add r1,r1,#0x9
ldrb r1,[r1,r11]
cmp r1,r0
bne ovl25_021E05C4
ovl25_021E05B4:
mov r1,r11
mov r0,r10
bl _020493B8
b ovl25_021E05D4
ovl25_021E05C4:
add r1,sp,#0x100
ldr r0,[sp,#0x14]
add r1,r1,#0x9
bl ovl25_021E1D54
ovl25_021E05D4:
mov r0,r10
mov r1,#0xff
bl _020493DC
ldr r1,[sp,#0x1c]
mov r0,r10
bl ovl25_021E1F08
mov r1,r0
ldr r0,[sp,#0x34]
bl _0200FE68
cmp r0,#0x0
beq ovl25_021E0610
bl _020493C8
mov r1,r0
mov r0,r10
bl _02049400
ovl25_021E0610:
add r9,r9,#0x1
ovl25_021E0614:
ldr r0,[sp,#0x18]
cmp r9,r0
blt ovl25_021E04D0
ovl25_021E0620:
add r8,r8,#0x1
ovl25_021E0624:
cmp r8,r6
blt ovl25_021E047C
mov r0,#0x1
ovl25_021E0630:
add sp,sp,#0x1ec
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E0638:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c8
mov r10,r0
bl _0200F398
ldr r8,[r10,#0x29c]
add r2,r10,#0x5000
add r1,r8,#0x21c
str r0,[sp,#0x24]
add r3,r1,#0x8000
ldr r2,[r2,#0x5d8]
mov r1,#0x28
add r0,r10,#0x30
mla r6,r2,r1,r3
bl _02032688
add r1,sp,#0x238
mov r0,r8
bl ovl25_021E1048
mov r4,r0
mov r1,#0x0
str r1,[sp,#0xf0]
add r0,r10,#0x30
add r1,r4,r4,lsl #0x5
bl _02032544
str r0,[sp,#0x20]
cmp r0,#0x0
beq ovl25_021E1008
mov r9,#0x0
add r5,sp,#0x240
add r11,sp,#0xe4
b ovl25_021E06F4
ovl25_021E06B0:
mov r0,#0xc
mul r7,r9,r0
ldr r0,[r5,r7]
bl _02048C90
ldr r0,[r5,r7]
bl _020493A4
strb r0,[r11,r9]
ldr r0,[sp,#0x20]
add r1,r9,r9,lsl #0x5
add r1,r0,r1
mov r0,#0x0
strb r0,[r1,#0x20]
add r0,r1,#0x10
mov r1,#0x0
mov r2,#0x10
bl _02001AAC
add r9,r9,#0x1
ovl25_021E06F4:
cmp r9,r4
blt ovl25_021E06B0
add r0,sp,#0xcc
bl ovl25_021E20D8
add r0,sp,#0xcc
add r1,r10,#0x30
bl ovl25_021E20EC
add r0,r10,#0x5000
ldr r11,[r0,#0x5d8]
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x14]
mov r0,#0x1
str r0,[sp,#0x1c]
add r0,r8,#0x21c
add r3,r0,#0x8000
mov r7,r11
add r5,sp,#0xe4
add r0,r8,#0x8000
add r1,sp,#0x148
mov lr,#0x28
b ovl25_021E0778
ovl25_021E074C:
mla r2,r7,lr,r3
ldr r2,[r2,#0x10]
cmp r2,#0x0
beq ovl25_021E0774
ldr r9,[sp,#0x14]
ldrh r2,[r2,#0x20]
mov r12,r9
add r12,r12,#0x1
str r12,[sp,#0x14]
str r2,[r1,r9,lsl #0x2]
ovl25_021E0774:
add r7,r7,#0x1
ovl25_021E0778:
ldr r2,[r0,#0xe24]
cmp r7,r2
blt ovl25_021E074C
add r1,r8,#0x21c
mov r0,#0x0
add r8,r1,#0x8000
add r3,sp,#0x148
mov r2,#0x28
b ovl25_021E07C8
ovl25_021E079C:
mla r1,r0,r2,r8
ldr r1,[r1,#0x10]
cmp r1,#0x0
beq ovl25_021E07C4
ldr r9,[sp,#0x14]
ldrh r7,[r1,#0x20]
mov r1,r9
add r1,r1,#0x1
str r1,[sp,#0x14]
str r7,[r3,r9,lsl #0x2]
ovl25_021E07C4:
add r0,r0,#0x1
ovl25_021E07C8:
cmp r0,r11
blt ovl25_021E079C
b ovl25_021E0B9C
ovl25_021E07D4:
mov r0,#0x0
str r0,[sp,#0x1c]
str r0,[sp,#0x10]
ldr r0,[sp,#0x18]
sub r0,r0,#0x2
str r0,[sp,#0x34]
ldr r0,[sp,#0x18]
sub r0,r0,#0x1
str r0,[sp,#0x30]
ldr r0,[sp,#0x20]
add r0,r0,#0x20
str r0,[sp,#0x2c]
mvn r0,#0x0
str r0,[sp,#0x28]
b ovl25_021E0B2C
ovl25_021E0810:
ldr r0,[sp,#0x10]
add r1,sp,#0x148
ldr r2,[r1,r0,lsl #0x2]
mov r8,#0x0
b ovl25_021E0840
ovl25_021E0824:
mov r0,#0xc
mul r1,r8,r0
add r0,sp,#0x238
ldrb r0,[r0,r1]
cmp r2,r0
beq ovl25_021E084C
add r8,r8,#0x1
ovl25_021E0840:
cmp r8,r4
blt ovl25_021E0824
ldr r8,[sp,#0x28]
ovl25_021E084C:
cmp r8,#0x0
blt ovl25_021E0B20
cmp r4,r8
ble ovl25_021E0B20
mov r0,#0xc
mul r1,r8,r0
add r0,sp,#0x240
ldr r0,[r0,r1]
ldr r1,[sp,#0x20]
str r0,[sp,#0xc]
add r0,r8,r8,lsl #0x5
add r11,r1,r0
ldr r1,[sp,#0x2c]
str r0,[sp,#0x4]
ldrb r7,[r1,r0]
cmp r7,#0x10
bcs ovl25_021E0B20
cmp r7,#0x0
subne r0,r7,#0x1
ldrneb r9,[r11,r0]
bne ovl25_021E08AC
ldr r0,[sp,#0xc]
bl _020493A4
mov r9,r0
ovl25_021E08AC:
ldr r0,[sp,#0xc]
bl _020493C8
str r0,[sp,#0x8]
cmp r9,r0
beq ovl25_021E0B20
mov r2,#0x0
mov r0,r2
b ovl25_021E08EC
ovl25_021E08CC:
ldrb r3,[r5,r0]
ldr r1,[sp,#0x8]
add r0,r0,#0x1
cmp r1,r3
addne r1,sp,#0xc0
strneb r3,[r1,r2]
addne r1,r2,#0x1
andne r2,r1,#0xff
ovl25_021E08EC:
cmp r0,r4
blt ovl25_021E08CC
add r0,sp,#0xcc
add r1,sp,#0xc0
bl ovl25_021E2114
add r0,sp,#0xb0
mov r1,#0x10
bl _0200F374
mov r0,#0x10
str r0,[sp,#0x0]
ldr r2,[sp,#0x8]
mov r1,r9
add r0,sp,#0xcc
add r3,sp,#0xb0
bl ovl25_021E2148
and r9,r0,#0xff
cmp r9,#0x2
bcc ovl25_021E0B20
cmp r7,#0x0
addeq r0,r7,#0x1
moveq r1,r7
andeq r7,r0,#0xff
ldreqb r0,[r5,r8]
streqb r0,[r11,r1]
cmp r7,#0x10
bcc ovl25_021E0958
bl _020C9BE0
ovl25_021E0958:
sub r1,r9,#0x2
add r0,sp,#0xb0
ldrb r2,[r0,r1]
add r0,r7,#0x1
and r9,r0,#0xff
ldr r1,[sp,#0x2c]
ldr r0,[sp,#0x4]
strb r2,[r11,r7]
strb r9,[r1,r0]
strb r2,[r5,r8]
cmp r9,#0x2
bls ovl25_021E0B18
ldr r0,[sp,#0x18]
cmp r0,#0x0
ble ovl25_021E0B18
sub r0,r9,#0x1
ldrb r7,[r11,r0]
sub r0,r9,#0x3
ldrb r2,[r11,r0]
add r0,sp,#0x44
add r1,sp,#0x4c
str r2,[sp,#0x4c]
bl ovl0_0216F82C
add r3,sp,#0x44
add r2,sp,#0x38
mov r1,#0x6
ovl25_021E09C0:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E09C0
add r0,sp,#0x50
add r1,sp,#0x58
str r7,[sp,#0x58]
bl ovl0_0216F82C
add r3,sp,#0x50
add r2,sp,#0x3e
mov r1,#0x6
ovl25_021E09EC:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E09EC
mov r3,#0x0
mov r2,r3
b ovl25_021E0A50
ovl25_021E0A08:
add r0,sp,#0x38
ldrb r7,[r0,r2]
cmp r7,#0xff
beq ovl25_021E0A4C
mov r1,#0x0
b ovl25_021E0A44
ovl25_021E0A20:
add r0,sp,#0x3e
ldrb r0,[r0,r1]
cmp r0,#0xff
beq ovl25_021E0A40
cmp r7,r0
addeq r0,sp,#0x70
streqb r7,[r0,r3]
addeq r3,r3,#0x1
ovl25_021E0A40:
add r1,r1,#0x1
ovl25_021E0A44:
cmp r1,#0x6
blt ovl25_021E0A20
ovl25_021E0A4C:
add r2,r2,#0x1
ovl25_021E0A50:
cmp r2,#0x6
blt ovl25_021E0A08
ldr r1,[sp,#0x30]
and r0,r3,#0xff
cmp r1,#0x0
addeq r7,sp,#0xe4
beq ovl25_021E0A98
ldr r7,[sp,#0xf0]
mov r2,#0x0
b ovl25_021E0A8C
ovl25_021E0A78:
cmp r7,#0x0
moveq r7,#0x0
beq ovl25_021E0A98
ldr r7,[r7,#0xc]
add r2,r2,#0x1
ovl25_021E0A8C:
ldr r1,[sp,#0x34]
cmp r2,r1
blt ovl25_021E0A78
ovl25_021E0A98:
mov r1,#0x0
mov r2,r1
b ovl25_021E0AEC
ovl25_021E0AA4:
add r8,sp,#0x70
mov r1,#0x1
mov r3,#0x0
ldrb r11,[r8,r2]
b ovl25_021E0AD8
ovl25_021E0AB8:
ldr r8,[sp,#0x10]
cmp r3,r8
beq ovl25_021E0AD4
ldrb r8,[r7,r3]
cmp r11,r8
moveq r1,#0x0
beq ovl25_021E0AE0
ovl25_021E0AD4:
add r3,r3,#0x1
ovl25_021E0AD8:
cmp r3,r4
blt ovl25_021E0AB8
ovl25_021E0AE0:
cmp r1,#0x0
beq ovl25_021E0AF4
add r2,r2,#0x1
ovl25_021E0AEC:
cmp r2,r0
blt ovl25_021E0AA4
ovl25_021E0AF4:
cmp r1,#0x0
beq ovl25_021E0B18
ldr r1,[sp,#0x20]
ldr r0,[sp,#0x4]
add r1,r1,r0
sub r0,r9,#0x2
add r1,r1,r0
mov r0,#0x1
strb r0,[r1,#0x10]
ovl25_021E0B18:
mov r0,#0x1
str r0,[sp,#0x1c]
ovl25_021E0B20:
ldr r0,[sp,#0x10]
add r0,r0,#0x1
str r0,[sp,#0x10]
ovl25_021E0B2C:
ldr r1,[sp,#0x10]
ldr r0,[sp,#0x14]
cmp r1,r0
blt ovl25_021E0810
add r0,r10,#0x30
mov r1,#0x10
bl _02032544
movs r7,r0
beq ovl25_021E0BA8
mov r1,r5
mov r2,#0x10
bl _02001A40
mov r0,#0x0
str r0,[r7,#0xc]
ldr r0,[r5,#0xc]
cmp r0,#0x0
streq r7,[r5,#0xc]
beq ovl25_021E0B8C
b ovl25_021E0B7C
ovl25_021E0B78:
mov r0,r1
ovl25_021E0B7C:
ldr r1,[r0,#0xc]
cmp r1,#0x0
bne ovl25_021E0B78
str r7,[r0,#0xc]
ovl25_021E0B8C:
ldr r0,[sp,#0x18]
mov r5,r7
add r0,r0,#0x1
str r0,[sp,#0x18]
ovl25_021E0B9C:
ldr r0,[sp,#0x1c]
cmp r0,#0x0
bne ovl25_021E07D4
ovl25_021E0BA8:
mov r5,#0x0
add r9,sp,#0x90
add r8,sp,#0x240
mov r7,#0xc
b ovl25_021E0C18
ovl25_021E0BBC:
ldr r0,[sp,#0x20]
mov r2,#0x0
add r3,r5,r5,lsl #0x5
mov r1,r2
add r0,r0,r3
b ovl25_021E0BF8
ovl25_021E0BD4:
add r3,r0,r1
ldrb r3,[r3,#0x10]
cmp r3,#0x0
ldreqb r3,[r1,r0]
moveq r11,r2
addeq r2,r2,#0x1
andeq r2,r2,#0xff
streqb r3,[r9,r11]
add r1,r1,#0x1
ovl25_021E0BF8:
ldrb r3,[r0,#0x20]
cmp r1,r3
blt ovl25_021E0BD4
mul r0,r5,r7
ldr r0,[r8,r0]
mov r1,r9
bl _02049410
add r5,r5,#0x1
ovl25_021E0C18:
cmp r5,r4
blt ovl25_021E0BBC
mov r8,#0x0
add r5,sp,#0x240
mov r11,#0xc
b ovl25_021E0CA0
ovl25_021E0C30:
mul r7,r8,r11
ldr r1,[r5,r7]
ldr r0,[sp,#0x24]
ldrsh r1,[r1,#0x4]
mov r9,#0x0
bl _0200FF1C
cmp r0,#0x0
beq ovl25_021E0C5C
ldr r0,[r0,#0x18c]
tst r0,#0x1
movne r9,#0x1
ovl25_021E0C5C:
ldr r0,[r5,r7]
bl _02049EE8
cmp r0,#0x0
beq ovl25_021E0C8C
cmp r9,#0x0
bne ovl25_021E0C8C
ldrb r0,[r10,#0xe78]
cmp r0,#0x0
beq ovl25_021E0C8C
ldr r0,[r5,r7]
bl _02049A74
b ovl25_021E0C94
ovl25_021E0C8C:
ldr r0,[r5,r7]
bl _02049AE4
ovl25_021E0C94:
ldr r0,[r5,r7]
bl _0204950C
add r8,r8,#0x1
ovl25_021E0CA0:
cmp r8,r4
blt ovl25_021E0C30
mov r8,#0x0
add r7,sp,#0x148
b ovl25_021E0CE8
ovl25_021E0CB4:
ldr r1,[r7,r8,lsl #0x2]
ldr r0,[sp,#0x24]
bl _0200FE68
movs r5,r0
beq ovl25_021E0CE4
bl _02049444
cmp r0,#0x0
beq ovl25_021E0CE4
mov r0,r5
bl _02049AE4
mov r0,r5
bl _020494F8
ovl25_021E0CE4:
add r8,r8,#0x1
ovl25_021E0CE8:
ldr r0,[sp,#0x14]
cmp r8,r0
blt ovl25_021E0CB4
mov r5,#0x0
mov r7,#0x34
b ovl25_021E0D34
ovl25_021E0D00:
ldr r0,[r6,#0x10]
cmp r0,#0x0
beq ovl25_021E0D30
mla r0,r5,r7,r0
ldrh r1,[r0,#0x20]
ldr r0,[sp,#0x24]
bl _0200FE68
movs r8,r0
beq ovl25_021E0D30
bl _02049AE4
mov r0,r8
bl _0204950C
ovl25_021E0D30:
add r5,r5,#0x1
ovl25_021E0D34:
ldrb r0,[r6,#0x8]
cmp r5,r0
blt ovl25_021E0D00
mov r5,#0x0
mov r7,#0x24
b ovl25_021E0D80
ovl25_021E0D4C:
ldr r0,[r6,#0x14]
cmp r0,#0x0
beq ovl25_021E0D7C
mla r0,r5,r7,r0
ldrsh r1,[r0,#0xe]
ldr r0,[sp,#0x24]
bl _0200FE68
movs r8,r0
beq ovl25_021E0D7C
bl _02049AE4
mov r0,r8
bl _0204950C
ovl25_021E0D7C:
add r5,r5,#0x1
ovl25_021E0D80:
ldrb r0,[r6,#0x9]
cmp r5,r0
blt ovl25_021E0D4C
mov r7,#0x0
b ovl25_021E0E70
ovl25_021E0D94:
ldr r1,[r6,#0x14]
cmp r1,#0x0
beq ovl25_021E0E6C
mov r0,#0x24
mla r0,r7,r0,r1
ldrsh r1,[r0,#0xe]
ldr r0,[sp,#0x24]
bl _0200FE68
movs r8,r0
beq ovl25_021E0E6C
add r0,sp,#0xf4
mov r1,#0x0
mov r2,#0x51
bl _02001AAC
ldrh r0,[r8,#0x0]
mov r1,#0x0
mov r5,#0x1
tst r0,#0x400
ldrne r1,[r8,#0x148]
cmp r1,#0x0
beq ovl25_021E0DF8
ldr r0,[r1,#0x10]
mov r0,r0,lsl #0x1
movs r0,r0,lsr #0x1e
addne r5,r5,r0
ovl25_021E0DF8:
mov r0,r8
bl _020493A4
mov r2,#0x0
mov r1,r0
str r2,[sp,#0x0]
add r0,sp,#0xf4
and r3,r5,#0xff
mov r2,#0x1
bl ovl25_021E120C
mov r9,#0x0
add r11,sp,#0xf4
add r5,sp,#0x240
b ovl25_021E0E64
ovl25_021E0E2C:
mov r0,#0xc
mul r0,r9,r0
ldr r0,[r5,r0]
bl _020493C8
cmp r0,#0x51
bge ovl25_021E0E60
ldrb r0,[r11,r0]
cmp r0,#0x1
bne ovl25_021E0E60
mov r0,r8
bl _02049AE4
mov r0,r8
bl _0204950C
ovl25_021E0E60:
add r9,r9,#0x1
ovl25_021E0E64:
cmp r9,r4
blt ovl25_021E0E2C
ovl25_021E0E6C:
add r7,r7,#0x1
ovl25_021E0E70:
ldrb r0,[r6,#0x9]
cmp r7,r0
blt ovl25_021E0D94
bl _02048994
mov r0,r6
mov r1,#0x0
bl ovl0_02160094
mov r5,r0
mov r0,r6
mov r1,#0x0
bl ovl0_021600F8
mov r6,r0
cmp r5,#0x0
cmpne r6,#0x0
beq ovl25_021E0F80
ldrh r1,[r5,#0x20]
ldr r0,[sp,#0x24]
bl _0200FE68
mov r5,r0
ldrsh r1,[r6,#0xe]
ldr r0,[sp,#0x24]
bl _0200FE68
mov r6,r0
cmp r5,#0x0
cmpne r6,#0x0
beq ovl25_021E0F80
mov r0,r5
bl _020493C8
cmp r0,#0x51
bcc ovl25_021E0EF0
mov r0,r5
bl _020493A4
ovl25_021E0EF0:
cmp r0,#0x51
bcs ovl25_021E0F80
str r0,[sp,#0x5c]
add r0,sp,#0x60
add r1,sp,#0x5c
bl ovl0_0216F74C
ldr r1,[sp,#0x64]
ldr r2,[sp,#0x60]
str r1,[sp,#0x6c]
add r0,sp,#0x84
mov r1,#0xc
str r2,[sp,#0x68]
bl _0200F374
ldr r0,[sp,#0x6c]
ldr r1,[sp,#0x68]
str r0,[sp,#0x8c]
add r3,sp,#0x78
add r0,r6,#0x44
str r1,[sp,#0x84]
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,#0x0
str r0,[sp,#0x7c]
bl _020489B0
mov r6,r0
add r1,sp,#0x84
bl _02013B54
add r0,r6,#0xc
add r1,sp,#0x78
bl _02013B54
mov r0,r5
bl _020377CC
mov r0,r0,asr #0x1
str r0,[r6,#0x18]
mov r0,#0x1
strb r0,[r6,#0x1c]
ovl25_021E0F80:
mov r6,#0x0
add r5,sp,#0x240
mov r8,#0xc
b ovl25_021E1000
ovl25_021E0F90:
mul r0,r6,r8
ldr r7,[r5,r0]
mov r0,r7
bl _02049EE8
cmp r0,#0x0
beq ovl25_021E0FFC
mov r0,r7
bl _02049444
cmp r0,#0x0
bne ovl25_021E0FFC
mov r0,r7
bl _02049EC0
cmp r0,#0x0
beq ovl25_021E0FFC
ldr r0,[r7,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x1
bne ovl25_021E0FFC
ldrb r0,[r10,#0xe78]
cmp r0,#0x0
beq ovl25_021E0FFC
mov r0,r7
bl _02048C10
cmp r0,#0x0
bne ovl25_021E0FFC
mov r0,r7
bl _020494C0
ovl25_021E0FFC:
add r6,r6,#0x1
ovl25_021E1000:
cmp r6,r4
blt ovl25_021E0F90
ovl25_021E1008:
add sp,sp,#0x2c8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E1010:
stmdb sp!,{r4,lr}
mov r4,#0x0
mov r3,#0xc
b ovl25_021E1038
ovl25_021E1020:
mul lr,r4,r3
ldrb r12,[r0,lr]
cmp r2,r12
addeq r0,r0,lr
ldmeqia sp!,{r4,pc}
add r4,r4,#0x1
ovl25_021E1038:
cmp r4,r1
blt ovl25_021E1020
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl25_021E1048:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r4,r0
mov r10,r1
bl _0200F398
mov r6,#0x0
mov r11,r0
add r1,sp,#0x0
mov r0,r4
mov r3,r6
mov r2,#0xc
bl ovl0_0215E9FC
add r6,r0,#0x0
add r1,sp,#0x0
mov r0,r4
rsb r2,r6,#0xc
add r1,r1,r6,lsl #0x1
mov r3,#0x0
bl ovl0_0215EC1C
mov r7,#0x0
add r6,r6,r0
mov r8,r7
add r5,sp,#0x0
b ovl25_021E10F8
ovl25_021E10A8:
mov r0,r8,lsl #0x1
ldrsh r1,[r5,r0]
mov r0,r11
bl _0200FE68
movs r4,r0
ldrne r0,[r4,#0x8]
cmpne r0,#0x0
beq ovl25_021E10F4
mov r0,#0xc
mul r9,r7,r0
mov r1,r8,lsl #0x1
ldrsh r0,[r5,r1]
strb r0,[r10,r9]
ldrsh r0,[r5,r1]
bl ovl25_021DFBD4
add r1,r10,r9
strb r0,[r1,#0x1]
str r4,[r1,#0x8]
add r7,r7,#0x1
ovl25_021E10F4:
add r8,r8,#0x1
ovl25_021E10F8:
cmp r8,r6
blt ovl25_021E10A8
mov r0,r7
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E110C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r8,r2
mov r2,#0x0
mov r10,r0
mov r9,r1
mov r0,r2
b ovl25_021E113C
ovl25_021E112C:
ldrb r1,[r10,r2]
cmp r1,#0xff
strccb r0,[r10,r2]
add r2,r2,#0x1
ovl25_021E113C:
cmp r2,#0x51
blt ovl25_021E112C
mov r6,#0x0
add r5,r9,#0x8
mov r4,r6
mov r11,#0xc
b ovl25_021E11FC
ovl25_021E1158:
mul r7,r6,r11
ldr r0,[r5,r7]
bl _020493C8
mov r1,r0
cmp r1,#0x51
bcc ovl25_021E117C
ldr r0,[r5,r7]
bl _020493A4
mov r1,r0
ovl25_021E117C:
cmp r1,#0x51
bcs ovl25_021E1194
add r0,r9,r7
ldrb r0,[r0,#0x1]
cmp r1,#0x51
strccb r0,[r10,r1]
ovl25_021E1194:
ldr r2,[r5,r7]
ldrh r0,[r2,#0x0]
tst r0,#0x400
ldrne r0,[r2,#0x148]
cmpne r0,#0x0
beq ovl25_021E11D8
ldr r0,[r0,#0x10]
mov r0,r0,lsl #0x1
movs r3,r0,lsr #0x1e
beq ovl25_021E11D8
str r4,[sp,#0x0]
str r4,[sp,#0x4]
add r0,r9,r7
ldrb r2,[r0,#0x1]
mov r0,r10
and r3,r3,#0xff
bl ovl25_021E12F8
ovl25_021E11D8:
ldr r0,[r5,r7]
bl _020493EC
cmp r0,#0x51
bcs ovl25_021E11F8
add r1,r9,r7
ldrb r1,[r1,#0x1]
cmp r0,#0x51
strccb r1,[r10,r0]
ovl25_021E11F8:
add r6,r6,#0x1
ovl25_021E11FC:
cmp r6,r8
blt ovl25_021E1158
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E120C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
movs r8,r3
mov r10,r0
ldr r7,[sp,#0x38]
subne r0,r8,#0x1
andne r8,r0,#0xff
cmp r8,#0x0
addeq r0,r7,#0x1
andeq r7,r0,#0xff
str r1,[sp,#0x4]
add r0,sp,#0x8
add r1,sp,#0x4
mov r9,r2
bl ovl0_0216F82C
add r3,sp,#0x8
add r2,sp,#0xe
mov r1,#0x6
ovl25_021E1254:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E1254
mov r5,#0x0
mov r11,#0x1
add r4,sp,#0xe
b ovl25_021E12E8
ovl25_021E1274:
ldrb r6,[r4,r5]
cmp r6,#0x51
bcs ovl25_021E12E4
cmp r8,#0x0
bne ovl25_021E12A0
ldrb r0,[r10,r6]
cmp r0,#0xf2
movcs r0,r11
movcc r0,#0x0
cmp r0,#0x0
bne ovl25_021E12E4
ovl25_021E12A0:
cmp r7,r9
bcs ovl25_021E12C0
mov r0,r10
mov r1,r6
mov r2,r9
mov r3,r8
str r7,[sp,#0x0]
bl ovl25_021E120C
ovl25_021E12C0:
ldrb r0,[r10,r6]
cmp r7,r0
bcc ovl25_021E12D4
cmp r0,#0x0
bne ovl25_021E12E4
ovl25_021E12D4:
cmp r8,#0x0
bne ovl25_021E12E4
cmp r6,#0x51
strccb r7,[r10,r6]
ovl25_021E12E4:
add r5,r5,#0x1
ovl25_021E12E8:
cmp r5,#0x6
blt ovl25_021E1274
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E12F8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
ldr r6,[sp,#0x44]
mov r8,r3
mov r10,r0
mov r9,r2
cmp r8,r6
ldr r7,[sp,#0x40]
beq ovl25_021E13D8
cmp r7,#0x0
subne r0,r7,#0x1
andne r7,r0,#0xff
cmp r7,#0x0
addeq r0,r6,#0x1
andeq r6,r0,#0xff
str r1,[sp,#0x8]
add r0,sp,#0xc
add r1,sp,#0x8
bl ovl0_0216F82C
add r3,sp,#0xc
add r2,sp,#0x12
mov r1,#0x6
ovl25_021E1350:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E1350
mov r4,#0x0
add r11,sp,#0x12
b ovl25_021E13D0
ovl25_021E136C:
ldrb r5,[r11,r4]
cmp r5,#0x51
bcs ovl25_021E13CC
cmp r7,#0x0
bne ovl25_021E1398
ldrb r0,[r10,r5]
cmp r0,#0xf2
movcs r0,#0x1
movcc r0,#0x0
cmp r0,#0x0
bne ovl25_021E13CC
ovl25_021E1398:
cmp r6,r8
bcs ovl25_021E13BC
str r7,[sp,#0x0]
mov r0,r10
mov r1,r5
mov r2,r9
mov r3,r8
str r6,[sp,#0x4]
bl ovl25_021E12F8
ovl25_021E13BC:
cmp r7,#0x0
bne ovl25_021E13CC
cmp r5,#0x51
strccb r9,[r10,r5]
ovl25_021E13CC:
add r4,r4,#0x1
ovl25_021E13D0:
cmp r4,#0x6
blt ovl25_021E136C
ovl25_021E13D8:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E13E0:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
movs r4,r1
mov r5,r0
ldrne r0,[r4,#0x8]
cmpne r0,#0x0
beq ovl25_021E1478
bl _020493A4
cmp r0,#0x51
bcs ovl25_021E1414
ldrb r1,[r4,#0x1]
cmp r0,#0x51
strccb r1,[r5,r0]
ovl25_021E1414:
ldr r0,[r4,#0x8]
bl _020493EC
mov r1,r0
cmp r1,#0x51
bcs ovl25_021E1434
ldrb r0,[r4,#0x1]
cmp r1,#0x51
strccb r0,[r5,r1]
ovl25_021E1434:
ldr r2,[r4,#0x8]
ldrh r0,[r2,#0x0]
tst r0,#0x400
ldrne r0,[r2,#0x148]
cmpne r0,#0x0
beq ovl25_021E1478
ldr r0,[r0,#0x10]
mov r0,r0,lsl #0x1
movs r3,r0,lsr #0x1e
beq ovl25_021E1478
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
ldrb r2,[r4,#0x1]
mov r0,r5
and r3,r3,#0xff
bl ovl25_021E12F8
ovl25_021E1478:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E1480:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x28
mov r10,r1
str r0,[sp,#0xc]
add r0,sp,#0x10
add r1,sp,#0xc
mov r9,r2
mov r6,#0x0
bl ovl0_0216F74C
ldr r5,[sp,#0x10]
ldr r4,[sp,#0x14]
str r5,[sp,#0x20]
str r4,[sp,#0x24]
mov r7,#0x400000
mov r8,r6
mov r11,r6
b ovl25_021E152C
ovl25_021E14C4:
ldrb r2,[r10,r8]
add r0,sp,#0x4
add r1,sp,#0x0
str r2,[sp,#0x0]
bl ovl0_0216F74C
ldr r0,[sp,#0x4]
ldr r3,[sp,#0x8]
sub r2,r5,r0
str r3,[sp,#0x1c]
str r0,[sp,#0x18]
sub r3,r4,r3
smull r1,r0,r2,r2
smull r12,r2,r3,r3
adds r3,r12,#0x800
adc r12,r2,#0x0
adds r1,r1,#0x800
mov r2,r3,lsr #0xc
adc r0,r0,r11
mov r1,r1,lsr #0xc
orr r2,r2,r12,lsl #0x14
orr r1,r1,r0,lsl #0x14
add r0,r1,r2
cmp r0,r7
ldrltb r6,[r10,r8]
movlt r7,r0
add r8,r8,#0x1
ovl25_021E152C:
cmp r8,r9
blt ovl25_021E14C4
mov r0,r6
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E1540:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
mov r4,r0
bl _0200F398
mov r1,r4
bl _0200FD70
cmp r0,#0x0
mov r9,#0x0
beq ovl25_021E1610
add r0,r0,#0x44
ldmia r0,{r0,r1,r2}
add r8,sp,#0x20
stmia r8,{r0,r1,r2}
str r9,[sp,#0x24]
str r9,[sp,#0x10]
mov r10,#0x400000
mov r0,r9
add r6,sp,#0x0
add r5,sp,#0x10
add r4,sp,#0x14
mov r11,#0xc
mov r7,#0x12
b ovl25_021E1608
ovl25_021E159C:
mov r1,r7
bl _0200CF44
cmp r1,#0x11
beq ovl25_021E15FC
mov r0,r6
mov r1,r5
bl ovl0_0216F74C
ldr r3,[sp,#0x0]
ldr r2,[sp,#0x4]
mov r0,r4
mov r1,r11
str r3,[sp,#0x8]
str r2,[sp,#0xc]
bl _0200F374
ldr r0,[sp,#0x8]
ldr r1,[sp,#0xc]
str r0,[sp,#0x14]
str r1,[sp,#0x1c]
mov r0,r8
mov r1,r4
bl _020C3030
cmp r0,r10
ldrlt r9,[sp,#0x10]
movlt r10,r0
ovl25_021E15FC:
ldr r0,[sp,#0x10]
add r0,r0,#0x1
str r0,[sp,#0x10]
ovl25_021E1608:
cmp r0,#0x51
blt ovl25_021E159C
ovl25_021E1610:
and r0,r9,#0xff
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E161C:
stmdb sp!,{r0,r1,r2,r3}
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
add r0,sp,#0x0
add r1,sp,#0x18
mov r5,r2
mov r4,r3
bl ovl0_0216F82C
add r3,sp,#0x0
add r2,sp,#0x6
mov r1,#0x6
ovl25_021E1648:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E1648
mov r3,#0x0
add r2,sp,#0x6
b ovl25_021E1680
ovl25_021E1664:
ldrb r0,[r2,r3]
cmp r0,#0xff
beq ovl25_021E167C
ldrb r1,[r5,r0]
cmp r4,r1
beq ovl25_021E168C
ovl25_021E167C:
add r3,r3,#0x1
ovl25_021E1680:
cmp r3,#0x6
blt ovl25_021E1664
ldr r0,[sp,#0x18]
ovl25_021E168C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,lr}
add sp,sp,#0x10
bx lr
ovl25_021E169C:
mov r12,#0x0
mov r2,r12
b ovl25_021E16BC
ovl25_021E16A8:
ldrb r3,[r0,#0x0]
add r12,r12,#0x1
cmp r3,r1
streqb r2,[r0,#0x0]
add r0,r0,#0x1
ovl25_021E16BC:
cmp r12,#0x51
blt ovl25_021E16A8
bx lr
ovl25_021E16C8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x130
mov r10,r0
mov r9,r1
ldrb r1,[r10,#0x1]
str r2,[sp,#0xc]
mov r0,r2
str r3,[sp,#0x10]
bl ovl25_021E169C
ldr r1,[sp,#0xc]
add r0,sp,#0xdc
mov r2,#0x51
bl _02001A40
add r0,sp,#0x8b
mov r1,#0x0
mov r2,#0x51
bl _02001AAC
ldr r0,[sp,#0x10]
mov r4,#0x0
ldr r2,[r0,#0x10]
b ovl25_021E1738
ovl25_021E171C:
ldr r1,[r10,#0x8]
ldrh r0,[r2,#0x20]
ldrsh r1,[r1,#0x4]
cmp r0,r1
moveq r4,#0x1
beq ovl25_021E1740
ldr r2,[r2,#0x30]
ovl25_021E1738:
cmp r2,#0x0
bne ovl25_021E171C
ovl25_021E1740:
ldr r0,[r9,#0x8]
bl _020493A4
mov r5,r0
cmp r4,#0x0
bne ovl25_021E178C
ldr r0,[r9,#0x8]
bl _020493EC
mov r5,r0
cmp r5,#0xff
bne ovl25_021E1774
ldr r0,[r9,#0x8]
bl _020493C8
mov r5,r0
ovl25_021E1774:
cmp r5,#0xff
bne ovl25_021E17EC
ldr r0,[r9,#0x8]
bl _020493A4
mov r5,r0
b ovl25_021E17EC
ovl25_021E178C:
ldrb r0,[r9,#0x0]
bl ovl25_021E1540
str r0,[sp,#0x18]
add r0,sp,#0x1c
add r1,sp,#0x18
bl ovl0_0216F82C
add r3,sp,#0x1c
add r2,sp,#0x28
mov r1,#0x6
ovl25_021E17B0:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E17B0
ldr r0,[r9,#0x8]
ldr r1,[sp,#0x15c]
str r0,[sp,#0x0]
str r1,[sp,#0x4]
ldr r0,[sp,#0x160]
ldr r2,[sp,#0xc]
str r0,[sp,#0x8]
ldr r3,[r10,#0x8]
add r0,sp,#0x28
mov r1,#0x6
bl ovl25_021E1FF4
ovl25_021E17EC:
ldr r1,[r9,#0x8]
mov r7,#0x0
ldrh r0,[r1,#0x0]
mov r6,#0x2
mov r11,#0x1
tst r0,#0x400
ldrne r7,[r1,#0x148]
cmp r7,#0x0
beq ovl25_021E1824
ldr r0,[r7,#0x10]
mov r0,r0,lsl #0x1
movs r0,r0,lsr #0x1e
addne r6,r6,r0
addne r11,r11,r0
ovl25_021E1824:
mov r8,#0x0
add r0,sp,#0xdc
mov r1,r5
and r2,r6,#0xff
and r3,r11,#0xff
str r8,[sp,#0x0]
bl ovl25_021E120C
cmp r4,#0x0
beq ovl25_021E18B4
mov r2,r8
str r2,[sp,#0x0]
add r0,sp,#0x8b
mov r1,r5
and r2,r6,#0xff
and r3,r11,#0xff
bl ovl25_021E120C
cmp r5,#0x51
ldrb r1,[r9,#0x1]
addcc r0,sp,#0x8b
mov r3,#0x0
strccb r1,[r0,r5]
cmp r7,#0x0
beq ovl25_021E1890
ldr r0,[r7,#0x10]
mov r0,r0,lsl #0x1
movs r0,r0,lsr #0x1e
movne r3,r0
ovl25_021E1890:
and r0,r11,#0xff
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
ldrb r2,[r9,#0x1]
add r0,sp,#0x8b
mov r1,r5
and r3,r3,#0xff
bl ovl25_021E12F8
ovl25_021E18B4:
cmp r7,#0x0
beq ovl25_021E18EC
ldr r0,[r7,#0x10]
mov r0,r0,lsl #0x1
movs r3,r0,lsr #0x1e
beq ovl25_021E18EC
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
ldrb r2,[r10,#0x1]
add r0,sp,#0xdc
mov r1,r5
and r3,r3,#0xff
bl ovl25_021E12F8
ovl25_021E18EC:
cmp r4,#0x0
mov r7,#0x0
ldr r0,[r10,#0x8]
beq ovl25_021E1968
bl _020493A4
ldr r1,[sp,#0x158]
add r2,sp,#0xdc
ldr r1,[r1,#0x18]
ldrb r2,[r2,r0]
mov r0,r1,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x2
bne ovl25_021E192C
cmp r6,r2
moveq r7,#0x1
b ovl25_021E197C
ovl25_021E192C:
cmp r2,#0x0
ble ovl25_021E197C
cmp r2,r6
bgt ovl25_021E197C
ldr r0,[r10,#0x8]
mov r7,#0x1
bl _020493A4
add r1,sp,#0xdc
ldrb r0,[r1,r0]
sub r2,r6,#0x1
cmp r2,r0
ldreq r0,ovl25_021E1C1C
moveq r1,r7
streq r1,[r0,#0x0]
b ovl25_021E197C
ovl25_021E1968:
bl _020493A4
add r1,sp,#0xdc
ldrb r0,[r1,r0]
cmp r6,r0
moveq r7,#0x1
ovl25_021E197C:
cmp r7,#0x0
beq ovl25_021E1A0C
ldr r0,[sp,#0xc]
mov r1,r10
bl ovl25_021E13E0
cmp r4,#0x0
beq ovl25_021E1C14
ldr r0,[r10,#0x8]
bl _020493A4
add r2,sp,#0xdc
mov r1,r5
mov r3,r6
bl ovl25_021E161C
mov r4,r0
cmp r4,#0xff
beq ovl25_021E19DC
ldr r0,[r10,#0x8]
and r1,r4,#0xff
bl _020493DC
and r1,r4,#0xff
cmp r1,#0x51
ldrb r2,[r10,#0x1]
ldrcc r0,[sp,#0xc]
strccb r2,[r0,r1]
ovl25_021E19DC:
ldr r0,[r10,#0x8]
bl _020493A4
ldr r2,[sp,#0x15c]
ldr r1,[sp,#0x160]
str r2,[sp,#0x0]
str r1,[sp,#0x4]
ldr r1,[sp,#0xc]
add r2,sp,#0x8b
mov r3,r6
str r10,[sp,#0x8]
bl ovl25_021E1C20
b ovl25_021E1C14
ovl25_021E1A0C:
mov r8,#0x0
str r8,[sp,#0x14]
mov r7,r8
sub r2,r6,#0x1
add r3,sp,#0xdc
add r0,sp,#0x2e
add r1,sp,#0x22
b ovl25_021E1A68
ovl25_021E1A2C:
ldrb r12,[r3,r7]
cmp r12,r2
bne ovl25_021E1A54
ldr r12,[sp,#0x14]
strb r7,[r1,r12]
ldr r12,[sp,#0x14]
add r12,r12,#0x1
and r12,r12,#0xff
str r12,[sp,#0x14]
b ovl25_021E1A64
ovl25_021E1A54:
cmp r12,r6
streqb r7,[r0,r8]
addeq r8,r8,#0x1
andeq r8,r8,#0xff
ovl25_021E1A64:
add r7,r7,#0x1
ovl25_021E1A68:
cmp r7,#0x51
blt ovl25_021E1A2C
mov r7,#0xff
cmp r8,#0x1
ldreqb r7,[sp,#0x2e]
beq ovl25_021E1AD0
cmp r8,#0x1
bls ovl25_021E1AA4
ldr r0,[r10,#0x8]
bl _020493A4
add r1,sp,#0x2e
mov r2,r8
bl ovl25_021E1480
mov r7,r0
b ovl25_021E1AD0
ovl25_021E1AA4:
ldr r0,[sp,#0x14]
cmp r0,#0x1
ldreqb r7,[sp,#0x22]
beq ovl25_021E1AD0
bls ovl25_021E1AD0
ldr r0,[r10,#0x8]
bl _020493A4
ldr r2,[sp,#0x14]
add r1,sp,#0x22
bl ovl25_021E1480
mov r7,r0
ovl25_021E1AD0:
cmp r4,#0x0
beq ovl25_021E1B58
bl _020797DC
ldr r1,[sp,#0x10]
ldrsh r1,[r1,#0x0]
bl _02079E2C
cmp r0,#0x0
ldrne r0,[r0,#0x18]
movne r0,r0,lsl #0x10
movne r0,r0,lsr #0x1c
cmpne r0,#0x2
beq ovl25_021E1B58
add r0,sp,#0x3a
mov r1,#0x0
mov r2,#0x51
bl _02001AAC
mov r1,#0x0
str r1,[sp,#0x0]
add r0,sp,#0x3a
mov r1,r5
and r3,r11,#0xff
mov r2,#0x1
bl ovl25_021E120C
ldr r0,[r10,#0x8]
bl _020493A4
cmp r0,#0x51
bge ovl25_021E1B4C
add r1,sp,#0x3a
ldrb r1,[r1,r0]
cmp r1,#0x1
beq ovl25_021E1B54
ovl25_021E1B4C:
cmp r5,r0
bne ovl25_021E1B58
ovl25_021E1B54:
and r7,r0,#0xff
ovl25_021E1B58:
cmp r7,#0x51
bcc ovl25_021E1B6C
ldr r0,[r10,#0x8]
bl _020493A4
mov r7,r0
ovl25_021E1B6C:
ldr r0,[r10,#0x8]
mov r1,r7
bl _020493B8
cmp r7,#0x51
bcs ovl25_021E1B90
ldrb r1,[r10,#0x1]
cmp r7,#0x51
ldrcc r0,[sp,#0xc]
strccb r1,[r0,r7]
ovl25_021E1B90:
cmp r4,#0x0
beq ovl25_021E1BD8
add r2,sp,#0xdc
mov r0,r7
mov r1,r5
mov r3,r6
bl ovl25_021E161C
mov r5,r0
cmp r5,#0xff
beq ovl25_021E1BD8
ldr r0,[r10,#0x8]
and r1,r5,#0xff
bl _020493DC
and r1,r5,#0xff
cmp r1,#0x51
ldrb r2,[r10,#0x1]
ldrcc r0,[sp,#0xc]
strccb r2,[r0,r1]
ovl25_021E1BD8:
cmp r4,#0x0
beq ovl25_021E1C08
ldr r1,[sp,#0x15c]
ldr r0,[sp,#0x160]
str r1,[sp,#0x0]
str r0,[sp,#0x4]
ldr r1,[sp,#0xc]
add r2,sp,#0x8b
mov r0,r7
mov r3,r6
str r10,[sp,#0x8]
bl ovl25_021E1C20
ovl25_021E1C08:
ldrb r1,[r9,#0x0]
ldr r0,[r10,#0x8]
bl _02049458
ovl25_021E1C14:
add sp,sp,#0x130
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E1C1C:
.long _021EF980
ovl25_021E1C20:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r5,r2
ldr r2,[sp,#0x48]
str r1,[sp,#0x0]
str r0,[sp,#0x10]
add r0,sp,#0xa
add r1,sp,#0x10
mov r4,r3
ldr r10,[sp,#0x40]
ldr r11,[sp,#0x44]
str r2,[sp,#0x48]
mov r8,#0x0
bl ovl0_0216F82C
add r3,sp,#0xa
add r2,sp,#0x4
mov r1,#0x6
ovl25_021E1C64:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E1C64
sub r2,r4,#0x1
mov r6,#0x0
add r0,sp,#0x14
add r4,sp,#0x4
b ovl25_021E1CA8
ovl25_021E1C88:
ldrb r3,[r4,r6]
cmp r3,#0xff
beq ovl25_021E1CA4
ldrb r1,[r5,r3]
cmp r2,r1
streqb r3,[r0,r8]
addeq r8,r8,#0x1
ovl25_021E1CA4:
add r6,r6,#0x1
ovl25_021E1CA8:
cmp r6,#0x6
blt ovl25_021E1C88
mov r6,#0x0
add r4,r10,#0x8
b ovl25_021E1D44
ovl25_021E1CBC:
add r0,sp,#0x14
ldrb r9,[r0,r6]
mov r7,#0x0
cmp r9,#0x51
ldrcc r0,[sp,#0x0]
movcc r1,#0xff
strccb r1,[r0,r9]
b ovl25_021E1D38
ovl25_021E1CDC:
mov r0,#0xc
mul r5,r7,r0
ldr r0,[sp,#0x48]
ldrb r1,[r0,#0x0]
ldrb r0,[r10,r5]
cmp r1,r0
beq ovl25_021E1D34
ldr r0,[r4,r5]
bl _020493EC
cmp r0,#0x51
blt ovl25_021E1D10
ldr r0,[r4,r5]
bl _020493A4
ovl25_021E1D10:
cmp r0,r9
bne ovl25_021E1D34
mov r0,#0xc
mla r1,r7,r0,r10
mov r0,#0x1
str r0,[r1,#0x4]
ldr r0,[r4,r5]
mov r1,#0xff
bl _020493DC
ovl25_021E1D34:
add r7,r7,#0x1
ovl25_021E1D38:
cmp r7,r11
blt ovl25_021E1CDC
add r6,r6,#0x1
ovl25_021E1D44:
cmp r6,r8
blt ovl25_021E1CBC
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E1D54:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x28
mov r10,r0
ldr r0,[r10,#0x8]
mov r9,r1
bl _020493A4
str r0,[sp,#0xc]
add r0,sp,#0x10
add r1,sp,#0xc
bl ovl0_0216F82C
add r3,sp,#0x10
add r2,sp,#0x22
mov r1,#0x6
ovl25_021E1D88:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E1D88
mov r5,#0x0
mov r4,r5
mov r1,r5
mov r2,#0x1
add r3,sp,#0x22
b ovl25_021E1DDC
ovl25_021E1DB0:
ldrb r0,[r3,r4]
cmp r0,#0xff
beq ovl25_021E1DD8
ldrb r0,[r9,r0]
cmp r0,#0xf2
movcs r0,r2
movcc r0,r1
cmp r0,#0x0
addeq r0,r5,#0x1
andeq r5,r0,#0xff
ovl25_021E1DD8:
add r4,r4,#0x1
ovl25_021E1DDC:
cmp r4,#0x6
blt ovl25_021E1DB0
ldr r0,[r10,#0x4]
cmp r0,#0x0
bne ovl25_021E1DF8
cmp r5,#0x4
bcs ovl25_021E1F00
ovl25_021E1DF8:
add r0,sp,#0x1c
mov r1,#0x6
bl _0200F374
mov r6,#0x0
mov r8,r6
mov r7,#0xff
add r4,sp,#0x1c
add r11,sp,#0x22
b ovl25_021E1EB0
ovl25_021E1E1C:
ldrb r0,[r11,r8]
cmp r0,#0xff
beq ovl25_021E1EAC
str r0,[sp,#0x0]
add r0,sp,#0x4
add r1,sp,#0x0
bl ovl0_0216F82C
add r3,sp,#0x4
add r2,sp,#0x16
mov r1,#0x6
ovl25_021E1E44:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E1E44
mov r0,#0x0
b ovl25_021E1EA4
ovl25_021E1E5C:
add r1,sp,#0x16
ldrb r1,[r1,r0]
cmp r1,#0xff
beq ovl25_021E1EA0
ldrb r2,[r9,r1]
cmp r2,#0xf2
movcs r2,#0x1
movcc r2,#0x0
cmp r2,#0x0
bne ovl25_021E1EA0
ldrb r2,[r4,r8]
add r2,r2,#0x1
strb r2,[r4,r8]
and r2,r2,#0xff
cmp r6,r2
movlt r6,r2
movlt r7,r1
ovl25_021E1EA0:
add r0,r0,#0x1
ovl25_021E1EA4:
cmp r0,#0x6
blt ovl25_021E1E5C
ovl25_021E1EAC:
add r8,r8,#0x1
ovl25_021E1EB0:
cmp r8,#0x6
blt ovl25_021E1E1C
cmp r7,#0x51
bge ovl25_021E1F00
cmp r5,r6
blt ovl25_021E1ED4
ldr r0,[r10,#0x4]
cmp r0,#0x0
beq ovl25_021E1F00
ovl25_021E1ED4:
ldrb r1,[r10,#0x1]
mov r0,r9
bl ovl25_021E169C
cmp r7,#0x51
bge ovl25_021E1EF4
mov r0,r9
mov r1,r10
bl ovl25_021E13E0
ovl25_021E1EF4:
ldr r0,[r10,#0x8]
and r1,r7,#0xff
bl _020493B8
ovl25_021E1F00:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E1F08:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl _02049468
cmp r0,#0xff
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r5
bl _0204948C
cmp r0,#0xff
ldmneia sp!,{r3,r4,r5,pc}
ldr r1,[r4,#0x14]
cmp r1,#0x0
ldrnesh r0,[r1,#0xe]
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E1F40:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,r1
bl _02049EE8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldrsh r0,[r5,#0x4]
cmp r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
bl _02048BD0
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r5
bl _020493A4
cmp r0,#0xff
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
bl _02048C68
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldrsh r0,[r5,#0x4]
mov r1,#0x0
cmp r0,#0x0
blt ovl25_021E1FC0
cmp r0,#0x3
movle r1,#0x1
ovl25_021E1FC0:
cmp r1,#0x0
beq ovl25_021E1FEC
bl _0200F398
ldrsh r1,[r5,#0x4]
bl _0200FF1C
cmp r0,#0x0
beq ovl25_021E1FEC
ldr r0,[r0,#0x18c]
tst r0,#0x1
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ovl25_021E1FEC:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E1FF4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
mov r10,r0
ldr r0,[sp,#0x38]
ldr r8,[sp,#0x30]
movs r9,r3
str r1,[sp,#0x0]
str r2,[sp,#0x4]
ldr r7,[sp,#0x34]
str r0,[sp,#0x38]
cmpne r8,#0x0
beq ovl25_021E20D0
mov r4,#0x0
b ovl25_021E20C4
ovl25_021E202C:
ldrb r2,[r10,r4]
cmp r2,#0x51
bcs ovl25_021E20C0
ldrcc r0,[sp,#0x4]
movcc r1,#0xff
strccb r1,[r0,r2]
mov r5,#0x0
b ovl25_021E20B4
ovl25_021E204C:
mov r0,#0xc
mul r6,r5,r0
add r0,r7,r6
ldr r11,[r0,#0x8]
ldrb r1,[r7,r6]
ldrsh r0,[r9,#0x4]
cmp r1,r0
ldrnesh r0,[r8,#0x4]
cmpne r1,r0
beq ovl25_021E20B0
mov r0,r11
bl _020493EC
cmp r0,#0x51
blt ovl25_021E208C
mov r0,r11
bl _020493A4
ovl25_021E208C:
ldrb r1,[r10,r4]
cmp r0,r1
bne ovl25_021E20B0
add r1,r7,r6
mov r0,#0x1
str r0,[r1,#0x4]
mov r0,r11
mov r1,#0xff
bl _020493DC
ovl25_021E20B0:
add r5,r5,#0x1
ovl25_021E20B4:
ldr r0,[sp,#0x38]
cmp r5,r0
blt ovl25_021E204C
ovl25_021E20C0:
add r4,r4,#0x1
ovl25_021E20C4:
ldr r0,[sp,#0x0]
cmp r4,r0
blt ovl25_021E202C
ovl25_021E20D0:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E20D8:
mov r1,#0x0
str r1,[r0,#0x0]
str r1,[r0,#0x4]
strb r1,[r0,#0x14]
bx lr
ovl25_021E20EC:
stmdb sp!,{r4,lr}
mov r3,#0x51
mov r4,r0
mov r2,#0xc
mov r0,r1
smulbb r1,r3,r2
str r3,[r4,#0x4]
bl _02032544
str r0,[r4,#0x0]
ldmia sp!,{r4,pc}
ovl25_021E2114:
stmdb sp!,{r4,r5,r6,lr}
mov r4,r2
mov r6,r0
mov r5,r1
cmp r4,#0xc
ble ovl25_021E2130
bl _020C9BE0
ovl25_021E2130:
mov r1,r5
mov r2,r4
add r0,r6,#0x8
bl _02001A40
strb r4,[r6,#0x14]
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E2148:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r10,r0
ldr r0,[r10,#0x0]
mov r4,r1
cmp r0,#0x0
mov r9,r2
mov r11,r3
ldr r8,[sp,#0x40]
moveq r0,#0x0
beq ovl25_021E23C8
ldr r3,[r10,#0x4]
cmp r3,r4
movle r0,#0x0
ble ovl25_021E23C8
cmp r3,r9
movle r0,#0x0
ble ovl25_021E23C8
mov r1,#0xc
mul r2,r3,r1
mov r1,#0x0
bl _02001AAC
mov r1,#0x0
str r1,[sp,#0x14]
str r1,[sp,#0x10]
add r0,r10,#0x8
mov r5,#0x1
mov r2,#0xc
b ovl25_021E21E0
ovl25_021E21BC:
ldrb r6,[r0,r1]
ldr r3,[r10,#0x4]
cmp r3,r6
movle r0,#0x0
ble ovl25_021E23C8
ldr r3,[r10,#0x0]
add r1,r1,#0x1
mla r3,r6,r2,r3
strb r5,[r3,#0x5]
ovl25_021E21E0:
ldrb r3,[r10,#0x14]
cmp r1,r3
blt ovl25_021E21BC
mov r0,#0xc
mul r0,r4,r0
ldr r1,[r10,#0x0]
mov r2,#0x0
strb r4,[r1,r0]
add r1,r1,r0
strb r2,[r1,#0x1]
strb r2,[r1,#0x2]
strb r2,[r1,#0x3]
mov r0,#0xff
strb r0,[r1,#0x4]
str r2,[r1,#0x8]
add r0,sp,#0x14
strb r2,[r1,#0x5]
bl ovl25_021E23D0
ovl25_021E2228:
add r0,sp,#0x14
bl ovl25_021E2494
cmp r0,#0x0
movne r0,#0x0
bne ovl25_021E23C8
add r0,sp,#0x14
bl ovl25_021E23E8
mov r4,r0
ldrb r0,[r4,#0x0]
cmp r0,r9
beq ovl25_021E238C
add r0,sp,#0x10
mov r1,r4
bl ovl25_021E23D0
ldrb r2,[r4,#0x0]
add r0,sp,#0x4
add r1,sp,#0x0
str r2,[sp,#0x0]
bl ovl0_0216F82C
add r3,sp,#0x4
add r2,sp,#0xa
mov r1,#0x6
ovl25_021E2280:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E2280
mov r5,#0x0
b ovl25_021E2380
ovl25_021E2298:
add r0,sp,#0xa
ldrb r3,[r0,r5]
cmp r3,#0xff
beq ovl25_021E237C
mov r0,#0xc
mul r1,r3,r0
ldr r2,[r10,#0x0]
strb r3,[r2,r1]
ldr r0,[r10,#0x4]
add r6,r2,r1
cmp r0,r3
movle r0,#0x0
ble ovl25_021E23C8
ldrb r0,[r6,#0x5]
cmp r0,#0x0
bne ovl25_021E237C
ldrb r3,[r4,#0x1]
ldrb r2,[r4,#0x3]
add r0,sp,#0x14
mov r1,r6
sub r2,r3,r2
strb r2,[r4,#0x2]
and r2,r2,#0xff
add r7,r2,#0x1
bl ovl25_021E24A8
cmp r0,#0x0
beq ovl25_021E231C
ldrb r0,[r6,#0x1]
cmp r7,r0
strltb r7,[r6,#0x1]
ldrltb r0,[r4,#0x0]
strltb r0,[r6,#0x4]
b ovl25_021E237C
ovl25_021E231C:
add r0,sp,#0x10
mov r1,r6
bl ovl25_021E24A8
cmp r0,#0x0
beq ovl25_021E2364
ldrb r0,[r6,#0x1]
cmp r7,r0
bge ovl25_021E237C
strb r7,[r6,#0x1]
ldrb r2,[r4,#0x0]
add r0,sp,#0x10
mov r1,r6
strb r2,[r6,#0x4]
bl ovl25_021E244C
add r0,sp,#0x14
mov r1,r6
bl ovl25_021E23D0
b ovl25_021E237C
ovl25_021E2364:
strb r7,[r6,#0x1]
ldrb r2,[r4,#0x0]
add r0,sp,#0x14
mov r1,r6
strb r2,[r6,#0x4]
bl ovl25_021E23D0
ovl25_021E237C:
add r5,r5,#0x1
ovl25_021E2380:
cmp r5,#0x6
blt ovl25_021E2298
b ovl25_021E2228
ovl25_021E238C:
ldr r1,[r10,#0x0]
mov r0,#0xc
mla r4,r9,r0,r1
mov r0,#0x0
mov r1,#0xc
ovl25_021E23A0:
ldrb r2,[r4,#0x0]
strb r2,[r11,r0]
add r0,r0,#0x1
cmp r8,r0
ldrgtb r3,[r4,#0x4]
ldrgt r2,[r10,#0x4]
cmpgt r2,r3
ldrgt r2,[r10,#0x0]
mlagt r4,r3,r1,r2
bgt ovl25_021E23A0
ovl25_021E23C8:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E23D0:
ldr r2,[r0,#0x0]
cmp r2,#0x0
moveq r2,#0x0
str r2,[r1,#0x8]
str r1,[r0,#0x0]
bx lr
ovl25_021E23E8:
stmdb sp!,{r4,lr}
mov r3,#0x0
mov lr,r3
mov r4,r3
ldr r2,[r0,#0x0]
mov r12,#0xff
b ovl25_021E2420
ovl25_021E2404:
ldrb r1,[r2,#0x1]
cmp r1,r12
movcc r4,r3
movcc lr,r2
mov r3,r2
ldr r2,[r2,#0x8]
movcc r12,r1
ovl25_021E2420:
cmp r2,#0x0
bne ovl25_021E2404
cmp lr,#0x0
beq ovl25_021E2444
cmp r4,#0x0
ldrne r0,[lr,#0x8]
strne r0,[r4,#0x8]
ldreq r1,[lr,#0x8]
streq r1,[r0,#0x0]
ovl25_021E2444:
mov r0,lr
ldmia sp!,{r4,pc}
ovl25_021E244C:
ldr r2,[r0,#0x0]
mov r3,#0x0
b ovl25_021E2488
ovl25_021E2458:
cmp r2,r1
bne ovl25_021E2480
cmp r3,#0x0
ldrne r0,[r2,#0x8]
strne r0,[r3,#0x8]
ldreq r2,[r2,#0x8]
streq r2,[r0,#0x0]
mov r0,#0x0
str r0,[r1,#0x8]
bx lr
ovl25_021E2480:
mov r3,r2
ldr r2,[r2,#0x8]
ovl25_021E2488:
cmp r2,#0x0
bne ovl25_021E2458
bx lr
ovl25_021E2494:
ldr r0,[r0,#0x0]
cmp r0,#0x0
moveq r0,#0x1
movne r0,#0x0
bx lr
ovl25_021E24A8:
ldr r0,[r0,#0x0]
b ovl25_021E24C0
ovl25_021E24B0:
cmp r0,r1
moveq r0,#0x1
bxeq lr
ldr r0,[r0,#0x8]
ovl25_021E24C0:
cmp r0,#0x0
bne ovl25_021E24B0
mov r0,#0x0
bx lr
ovl25_021E24D0:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r1
ldr r1,ovl25_021E2588
mov r7,r0
mov r5,r2
bl _0200423C
movs r4,r0
bne ovl25_021E24FC
ldr r1,ovl25_021E258C
mov r0,r7
bl _0200423C
ovl25_021E24FC:
cmp r4,#0x0
beq ovl25_021E2530
ldr r0,ovl25_021E2590
bl _02003F0C
mov r1,r0
mov r0,r5
add r1,r4,r1
bl _02003F28
ldr r1,ovl25_021E2594
mov r0,r6
bl _02003F28
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E2530:
ldr r1,ovl25_021E2598
mov r0,r7
bl _0200423C
movs r4,r0
bne ovl25_021E2550
ldr r1,ovl25_021E259C
mov r0,r7
bl _0200423C
ovl25_021E2550:
cmp r4,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,ovl25_021E2590
bl _02003F0C
mov r1,r0
mov r0,r5
add r1,r4,r1
bl _02003F28
ldr r1,ovl25_021E25A0
mov r0,r6
bl _02003F28
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E2588:
.long ovl25_021EF778
ovl25_021E258C:
.long ovl25_021EF781
ovl25_021E2590:
.long ovl25_021EF78A
ovl25_021E2594:
.long ovl25_021EF791
ovl25_021E2598:
.long ovl25_021EF7AC
ovl25_021E259C:
.long ovl25_021EF7B5
ovl25_021E25A0:
.long ovl25_021EF7BE
ovl25_021E25A4:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0xa0
mov r5,r0
bl _0202F798
ldr r1,ovl25_021E2624
mov r4,r0
ldr r1,[r1,#0x1c]
tst r1,#0x2000
bne ovl25_021E25DC
bl _0202FD54
ldr r0,ovl25_021E2624
ldr r1,[r0,#0x1c]
orr r1,r1,#0x2000
str r1,[r0,#0x1c]
ovl25_021E25DC:
add r1,sp,#0x50
add r2,sp,#0x0
mov r0,r5
bl ovl25_021E24D0
cmp r0,#0x0
beq ovl25_021E260C
add r1,sp,#0x50
add r2,sp,#0x0
mov r0,r4
mov r3,#0x0
bl _0202FD2C
b ovl25_021E261C
ovl25_021E260C:
mov r0,r4
mov r1,r5
mov r2,#0x0
bl _0202FCFC
ovl25_021E261C:
add sp,sp,#0xa0
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E2624:
.long _021EF988
ovl25_021E2628:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
mov r5,r1
bl _0202F798
ldr r1,ovl25_021E2678
mov r4,r0
ldr r1,[r1,#0x1c]
tst r1,#0x2000
bne ovl25_021E2660
bl _0202FD54
ldr r0,ovl25_021E2678
ldr r1,[r0,#0x1c]
orr r1,r1,#0x2000
str r1,[r0,#0x1c]
ovl25_021E2660:
mov r0,r4
mov r1,r6
mov r2,r5
mov r3,#0x0
bl _0202FD2C
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E2678:
.long _021EF988
ovl25_021E267C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x44
mov r10,r0
mov r9,r1
mov r8,r2
mov r11,r3
bl _0200F398
ldr r1,ovl25_021E2788
mov r5,r0
ldr r0,[r1,#0xc]
bl ovl25_021E8A54
mov r4,r0
mov r0,r5
mov r1,r10
bl _0200FD70
movs r5,r0
beq ovl25_021E2780
mov r0,r4
mov r1,#0xc
bl _02032544
movs r6,r0
beq ovl25_021E2780
ldr r7,[r5,#0x14]
cmp r7,#0x0
beq ovl25_021E26EC
add r0,sp,#0x24
mov r1,r7
bl _02003F28
ovl25_021E26EC:
mov r0,r5
bl _020371B0
str r0,[sp,#0x0]
add r0,sp,#0x4
bl _0203DAFC
ldr r0,ovl25_021E2788
mov r1,#0x1
ldr r0,[r0,#0xc]
str r4,[sp,#0x10]
str r9,[sp,#0x8]
str r8,[sp,#0xc]
str r1,[sp,#0x14]
bl ovl25_021E8BA4
add r0,r0,#0x4
str r0,[sp,#0x20]
mov r2,r11
mov r0,r5
add r1,sp,#0x4
bl _02036804
cmp r7,#0x0
beq ovl25_021E275C
add r1,sp,#0x24
mov r0,r5
mov r2,#0x0
bl _02036E34
ldr r1,[sp,#0x0]
mov r0,r5
bl _020371A0
ovl25_021E275C:
mov r0,#0x0
strb r0,[r6,#0x0]
strh r10,[r6,#0x2]
ldr r1,[sp,#0x20]
ldr r0,ovl25_021E2788
strh r1,[r6,#0x4]
ldr r0,[r0,#0xc]
mov r1,r6
bl ovl25_021E8BAC
ovl25_021E2780:
add sp,sp,#0x44
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E2788:
.long _021EF988
ovl25_021E278C:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
ldr r1,ovl25_021E27C0
mov r5,r0
bl _0200CF44
ldr r1,ovl25_021E27C0
ldr r3,ovl25_021E27C4
mul r2,r0,r1
ldr r1,[r3,r0,lsl #0x2]
mov r0,r4
sub r2,r5,r2
bl _02003CE8
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E27C0:
.byte 0x40
.byte 0x42
.byte 0x0F
.byte 0x00
ovl25_021E27C4:
.long ovl25_021EF520
ovl25_021E27C8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x100
mov r6,r0
mov r10,r1
bl _0202F798
ldr r1,ovl25_021E297C
mov r4,r0
ldr r0,[r1,#0xc]
bl ovl25_021E8A54
ldr r0,ovl25_021E297C
ldr r0,[r0,#0xc]
bl ovl25_021E8A64
bl _02057924
bl _0200F398
bl _0200FB08
mov r5,r0
mov r0,#0x0
str r0,[sp,#0xc]
add r0,sp,#0x10
mov r1,#0x50
bl _0200F374
mov r2,r5
mov r0,r6
add r1,sp,#0x10
bl _020757B4
mov r0,r6
add r1,sp,#0xb0
add r2,sp,#0x60
bl ovl25_021E24D0
cmp r0,#0x0
beq ovl25_021E2864
add r5,sp,#0x8
add r1,sp,#0xb0
add r2,sp,#0x60
add r3,sp,#0xc
mov r0,r4
str r5,[sp,#0x0]
bl _0202FFD8
b ovl25_021E2878
ovl25_021E2864:
add r1,sp,#0x10
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r4
bl _0202FF34
ovl25_021E2878:
ldr r8,[sp,#0xc]
mov r9,r0
cmp r8,#0x0
beq ovl25_021E2950
ldr r5,[sp,#0x8]
bl _0202F798
ldr r0,ovl25_021E297C
ldr r0,[r0,#0xc]
bl ovl25_021E8A54
ldr r1,ovl25_021E297C
mov r7,r0
ldr r0,[r1,#0xc]
bl ovl25_021E8A64
mov r6,r0
bl _02057924
mov r11,r0
mov r0,r7
mov r1,r5
bl _02032544
str r0,[sp,#0x4]
cmp r0,#0x0
beq ovl25_021E2950
mov r1,r8
mov r2,r5
bl _02001A40
cmp r10,#0x0
ldrlt r0,ovl25_021E297C
mov r1,#0xc
ldrlt r0,[r0,#0x8]
addlt r10,r0,#0x64
mov r0,r7
bl _02032544
movs r1,r0
beq ovl25_021E2950
mov r0,#0x1
strb r0,[r1,#0x0]
ldr r0,ovl25_021E297C
strh r10,[r1,#0x4]
ldr r0,[r0,#0xc]
bl ovl25_021E8BAC
mov r0,r6
bl _0207DF90
ldr r3,[sp,#0x4]
mov r0,r11
mov r1,r10
mov r2,r7
str r5,[sp,#0x0]
bl _02057DE0
mov r0,r6
bl _0207DFAC
ldr r0,ovl25_021E297C
ldr r1,[r0,#0x8]
add r1,r1,#0x1
str r1,[r0,#0x8]
ovl25_021E2950:
cmp r9,#0x0
blt ovl25_021E2974
mov r0,r4
mov r1,r9
bl _020301C8
ldr r0,ovl25_021E297C
mov r1,r9
ldr r0,[r0,#0xc]
bl ovl25_021EB084
ovl25_021E2974:
add sp,sp,#0x100
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E297C:
.long _021EF988
ovl25_021E2980:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r10,r0
mov r9,r1
mov r4,r3
bl _0200F398
ldrb r2,[r10,#0xe]
mov r5,r0
cmp r2,#0x19
bne ovl25_021E2A04
bl _020100BC
mov r5,r0
bl _0202E09C
tst r0,#0x10
beq ovl25_021E2BFC
mov r0,r5
bl _0204A438
movs r4,r0
beq ovl25_021E2BFC
mov r0,r5
mov r1,#0xf000
bl _0202E9A4
ldrh r2,[r10,#0xc]
ldr r1,[r10,#0x8]
mov r0,r4
bl _02036E34
mov r0,r5
bl _0204A170
ldr r0,ovl25_021E2C18
ldr r1,[r0,#0x1c]
orr r1,r1,#0x8
str r1,[r0,#0x1c]
b ovl25_021E2BFC
ovl25_021E2A04:
add r3,sp,#0x0
mov r0,r4
mov r1,r9
bl ovl0_021820BC
movs r6,r0
moveq r0,#0x1
beq ovl25_021E2C10
mov r7,#0x0
mov r11,r7
add r4,sp,#0x0
b ovl25_021E2AEC
ovl25_021E2A30:
ldr r1,[r4,r7,lsl #0x2]
mov r0,r5
bl _0200FD70
movs r8,r0
beq ovl25_021E2AE8
ldrh r1,[r8,#0x0]
tst r1,#0x80
beq ovl25_021E2A7C
bl _02048C90
mov r0,r8
bl _02049AE4
ldrb r0,[r8,#0xbe]
cmp r0,#0x0
cmpne r0,#0x4
cmpne r0,#0x6
beq ovl25_021E2A7C
mov r0,r8
mov r1,r11
bl _02033B88
ovl25_021E2A7C:
mov r0,r8
mov r1,#0x1000
mov r2,#0x0
bl _02037620
mov r0,r8
bl _020377E8
ldrh r2,[r10,#0xc]
ldr r1,[r10,#0x8]
mov r0,r8
bl _02036E34
cmp r0,#0x0
bne ovl25_021E2AE8
ldr r0,[r10,#0x8]
ldr r1,ovl25_021E2C1C
bl _02004070
cmp r0,#0x0
bne ovl25_021E2AE8
ldrh r2,[r10,#0xc]
ldr r1,ovl25_021E2C20
mov r0,r8
bl _02036E34
cmp r0,#0x0
bne ovl25_021E2AE8
ldrh r2,[r10,#0xc]
ldr r1,ovl25_021E2C24
mov r0,r8
bl _02036E34
ovl25_021E2AE8:
add r7,r7,#0x1
ovl25_021E2AEC:
cmp r7,r6
blt ovl25_021E2A30
bl _02050454
ldrb r1,[r10,#0xf]
mov r4,r0
tst r1,#0x2
bne ovl25_021E2B50
ldrh r0,[r9,#0x0]
cmp r0,#0x1
cmpne r0,#0x2
cmpne r0,#0xdb
beq ovl25_021E2B50
bl ovl0_02160130
mov r5,r0
add r0,r5,#0x6000
ldrb r0,[r0,#0xfd4]
cmp r0,#0x0
bne ovl25_021E2B50
ldr r1,ovl25_021E2C28
mov r0,r4
mov r2,#0x12c
bl _02052884
add r0,r5,#0x6000
mov r1,#0x1
strb r1,[r0,#0xfd4]
ovl25_021E2B50:
ldr r5,[r10,#0x8]
ldr r1,ovl25_021E2C24
mov r0,r5
bl _02004070
cmp r0,#0x0
beq ovl25_021E2B90
ldr r1,ovl25_021E2C1C
mov r0,r5
bl _02004070
cmp r0,#0x0
beq ovl25_021E2B90
ldr r1,ovl25_021E2C20
mov r0,r5
bl _02004070
cmp r0,#0x0
bne ovl25_021E2BEC
ovl25_021E2B90:
ldrb r0,[r10,#0xf]
tst r0,#0x1
bne ovl25_021E2BC8
ldrb r0,[r9,#0xa]
mov r2,#0x0
tst r0,#0x1
beq ovl25_021E2BBC
ldr r0,ovl25_021E2C2C
mov r1,#0x66
bl _0205EAA0
b ovl25_021E2BC8
ovl25_021E2BBC:
ldr r0,ovl25_021E2C2C
mov r1,#0x64
bl _0205EAA0
ovl25_021E2BC8:
ldr r1,ovl25_021E2C30
mov r0,r4
mov r2,#0x3e8
bl _02052884
ldr r0,ovl25_021E2C18
ldr r1,[r0,#0x1c]
orr r1,r1,#0x200
str r1,[r0,#0x1c]
b ovl25_021E2BFC
ovl25_021E2BEC:
ldr r0,ovl25_021E2C18
ldr r1,[r0,#0x1c]
orr r1,r1,#0x1
str r1,[r0,#0x1c]
ovl25_021E2BFC:
ldr r1,ovl25_021E2C18
mov r0,#0x1
ldr r2,[r1,#0x1c]
orr r2,r2,#0x4
str r2,[r1,#0x1c]
ovl25_021E2C10:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E2C18:
.long _021EF988
ovl25_021E2C1C:
.long ovl25_021EF7D9
ovl25_021E2C20:
.long ovl25_021EF7DF
ovl25_021E2C24:
.long ovl25_021EF7E6
ovl25_021E2C28:
.byte 0x99
.byte 0x09
.byte 0x00
.byte 0x00
ovl25_021E2C2C:
.long _02108760
ovl25_021E2C30:
.byte 0xCC
.byte 0x04
.byte 0x00
.byte 0x00
ovl25_021E2C34:
stmdb sp!,{r4,lr}
mov r0,r1
mov r1,#0x0
bl ovl0_02160094
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldrh r4,[r0,#0x20]
bl _0200F398
mov r1,r4
bl _0200FD70
ldr r1,ovl25_021E2CA0
mov r4,r0
ldr r1,[r1,#0x1c]
tst r1,#0x4
movne r0,#0x0
ldmneia sp!,{r4,pc}
bl _02037170
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl _02037190
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r4,pc}
ovl25_021E2CA0:
.long _021EF988
ovl25_021E2CA4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
mov r11,r1
mov r10,r0
mov r0,r11
mov r1,#0x0
str r2,[sp,#0x0]
bl ovl0_02160094
movs r4,r0
moveq r0,#0x0
beq ovl25_021E2F3C
ldrh r5,[r4,#0x20]
bl _0200F398
mov r1,r5
mov r6,r0
bl _0200FE68
mov r5,r0
bl _020374B0
cmp r0,#0x0
ldrsb r1,[r5,#0x18]
moveq r0,#0x1
beq ovl25_021E2F3C
bl _020347B4
movs r7,r0
moveq r0,#0x0
beq ovl25_021E2F3C
mov r0,r11
mov r1,#0x0
bl ovl0_021600F8
cmp r0,#0x0
moveq r0,#0x1
beq ovl25_021E2F3C
ldrsh r1,[r0,#0xe]
mov r0,r6
bl _0200FE68
mov r6,r0
cmp r7,#0x0
cmpne r6,#0x0
beq ovl25_021E2F38
ldr r2,[r7,#0x14]
ldr r0,[r7,#0x10]
ldr r1,[r7,#0x18]
sub r0,r2,r0
bl _020C2BF4
bl _0200C670
mov r1,r0
ldr r0,ovl25_021E2F44
bl _0200C7D4
ldr r1,ovl25_021E2F48
bl _0200C1C0
bl _0200C5FC
str r0,[sp,#0x4]
ldrsh r9,[r10,#0x8]
bl _0200C670
mov r7,r0
ldrsh r0,[r10,#0xa]
sub r0,r0,r9
bl _0200C670
ldr r1,ovl25_021E2F48
bl _0200C1C0
mov r1,r0
mov r0,r7
bl _0200C7D4
bl _0200C5FC
mov r7,r0
ldr r0,[r5,#0x24]
mov r8,#0x0
cmp r0,r9
bge ovl25_021E2DD4
sub r1,r9,r0
ldr r0,[sp,#0x4]
smull r2,r1,r0,r1
adds r2,r2,#0x800
adc r0,r1,r8
mov r8,r2,lsr #0xc
orr r8,r8,r0,lsl #0x14
ovl25_021E2DD4:
add r0,r6,#0x44
ldmia r0,{r0,r1,r2}
add r12,sp,#0x54
add r3,sp,#0x48
add r9,r5,#0x44
stmia r12,{r0,r1,r2}
ldmia r9,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r5
bl _020377CC
add r9,r0,r0,lsr #0x1f
mov r0,r6
bl _020377CC
add r5,r0,r0,lsr #0x1f
add r0,sp,#0x48
add r1,sp,#0x54
bl _020C3030
sub r0,r0,r9,asr #0x1
sub r2,r0,r5,asr #0x1
ldr r1,[r10,#0xc]
add r0,sp,#0x54
sub r5,r2,r1
add r1,sp,#0x48
add r2,sp,#0x3c
bl _020C2DC4
add r0,sp,#0x3c
mov r1,r0
bl _020C2F18
mov r1,r5
add r0,sp,#0x3c
add r2,sp,#0x30
bl _02030E2C
add r0,sp,#0x48
add r1,sp,#0x30
add r2,sp,#0x24
bl _020C2D90
add r0,sp,#0x8
bl ovl25_021DE110
mov r0,#0x0
str r0,[sp,#0x8]
str r8,[sp,#0xc]
ldrh r2,[r4,#0x20]
add r0,sp,#0x14
add r1,sp,#0x24
strh r2,[sp,#0x10]
strh r7,[sp,#0x12]
bl _02013B54
ldr r0,[sp,#0x0]
add r1,sp,#0x8
bl ovl25_021EEE48
ldr r0,[sp,#0x3c]
ldr r1,[sp,#0x44]
bl _020C338C
mov r1,#0x1
str r1,[sp,#0x8]
mov r2,#0xfa
cmp r7,#0xfa
movlt r2,r7
strh r2,[sp,#0x12]
strh r0,[sp,#0x14]
ldr r0,[r11,#0x10]
add r1,sp,#0x8
cmp r0,#0x0
ldrneh r0,[r0,#0x20]
strneh r0,[sp,#0x10]
moveq r0,#0x0
streqh r0,[sp,#0x10]
ldr r0,[sp,#0x0]
bl ovl25_021EEE48
mov r0,#0x1
str r0,[sp,#0x8]
ldrh r2,[r4,#0x20]
ldr r0,[sp,#0x3c]
ldr r1,[sp,#0x44]
strh r2,[sp,#0x10]
strh r7,[sp,#0x12]
bl _020C338C
strh r0,[sp,#0x14]
ldr r0,[sp,#0x0]
add r1,sp,#0x8
bl ovl25_021EEE48
mov r0,r6
bl ovl25_021DF9F4
cmp r0,#0x0
beq ovl25_021E2F38
ldrh r1,[r4,#0x20]
mov r0,r6
mov r2,#0x1
bl _02033920
ovl25_021E2F38:
mov r0,#0x1
ovl25_021E2F3C:
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E2F44:
.byte 0xF8
.byte 0x53
.byte 0x85
.byte 0x41
ovl25_021E2F48:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl25_021E2F4C:
mov r0,#0x1
bx lr
ovl25_021E2F54:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
ldr r3,ovl25_021E3044
mov r7,r1
mov r6,r0
mov r5,r2
ldr r4,[r3,#0xc]
bl _020797DC
ldrsh r1,[r7,#0x0]
bl _02079E2C
mov r8,r0
mov r0,r7
mov r1,#0x0
bl ovl0_021600F8
mov r7,r0
cmp r8,#0x0
cmpne r7,#0x0
beq ovl25_021E3014
bl ovl0_0215FFA0
cmp r0,#0xc0
blt ovl25_021E2FB8
mov r0,r7
bl ovl0_0215FFA0
cmp r0,#0xc7
movle r0,#0x1
ble ovl25_021E2FBC
ovl25_021E2FB8:
mov r0,#0x0
ovl25_021E2FBC:
cmp r0,#0x0
beq ovl25_021E3004
ldr r0,[r8,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x4
bne ovl25_021E3004
ldrh r2,[r6,#0x26]
mov r1,r6
add r0,r4,#0x22c
orr r2,r2,#0x8
strh r2,[r6,#0x26]
bl ovl25_021ECC54
mov r2,#0x7
mov r1,r6
add r0,r4,#0x22c
strh r2,[r6,#0x26]
bl ovl25_021ECC54
b ovl25_021E3020
ovl25_021E3004:
mov r1,r6
add r0,r4,#0x22c
bl ovl25_021ECC54
b ovl25_021E3020
ovl25_021E3014:
mov r1,r6
add r0,r4,#0x22c
bl ovl25_021ECC54
ovl25_021E3020:
mov r0,r5
bl ovl0_0215FC60
cmp r0,#0x0
ldrne r0,ovl25_021E3044
ldrne r1,[r0,#0xc]
ldrne r0,[r1,#0x1c4]
orrne r0,r0,#0x10
strne r0,[r1,#0x1c4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021E3044:
.long _021EF988
ovl25_021E3048:
stmdb sp!,{r4,r5,r6,lr}
ldr r0,ovl25_021E3080
mov r6,r1
ldr r4,[r0,#0xc]
mov r5,r3
add r0,r4,#0x540
bl ovl25_021E3084
mov r1,r6
mov r2,r5
add r0,r4,#0x540
str r6,[r4,#0x540]
bl ovl25_021E2F54
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E3080:
.long _021EF988
ovl25_021E3084:
mov r2,#0x0
str r2,[r0,#0x0]
str r2,[r0,#0x4]
str r2,[r0,#0x8]
str r2,[r0,#0xc]
str r2,[r0,#0x10]
sub r1,r2,#0x1
strh r1,[r0,#0x14]
strh r1,[r0,#0x16]
str r2,[r0,#0x18]
strh r1,[r0,#0x1c]
strh r1,[r0,#0x1e]
str r2,[r0,#0x20]
strh r2,[r0,#0x24]
strh r2,[r0,#0x26]
strh r2,[r0,#0x28]
strh r2,[r0,#0x2c]
strh r2,[r0,#0x2a]
strh r2,[r0,#0x32]
strh r2,[r0,#0x30]
strh r2,[r0,#0x2e]
strb r2,[r0,#0x34]
strb r2,[r0,#0x35]
strb r2,[r0,#0x38]
bx lr
ovl25_021E30E8:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
ldr r1,ovl25_021E3150
ldr r2,[r4,#0x8]
ldr r1,[r1,#0x34]
cmp r2,r1
bhi ovl25_021E3134
ldrb r0,[r4,#0xc]
cmp r0,#0x0
beq ovl25_021E3124
bl ovl0_02160130
ldr r1,[r4,#0x8]
add r0,r0,#0x6000
str r1,[r0,#0xfd0]
ovl25_021E3124:
ldr r0,ovl25_021E3154
bl ovl25_021E3158
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E3134:
bl _02010208
ldr r1,ovl25_021E3150
ldr r2,[r1,#0x34]
add r0,r2,r0
str r0,[r1,#0x34]
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl25_021E3150:
.long _021EF988
ovl25_021E3154:
.long _021EF9A8
ovl25_021E3158:
mov r2,#0x0
str r2,[r0,#0x0]
sub r1,r2,#0x1
stmib r0,{r1,r2}
str r2,[r0,#0xc]
str r2,[r0,#0x10]
str r2,[r0,#0x14]
bx lr
ovl25_021E3178:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x44
mov r5,r0
mov r4,r1
bl _0200F398
ldrh r1,[r5,#0x8]
mov r10,r0
cmp r1,#0x0
moveq r0,#0x1
beq ovl25_021E3C24
ldrh r0,[r5,#0xa]
cmp r0,#0x17
addls pc,pc,r0,lsl #0x2
b ovl25_021E3C14
ovl25_021E31B0:
b ovl25_021E3C14
b ovl25_021E3210
b ovl25_021E3210
b ovl25_021E3210
b ovl25_021E3210
b ovl25_021E3418
b ovl25_021E3478
b ovl25_021E3668
b ovl25_021E376C
b ovl25_021E3B70
b ovl25_021E35DC
b ovl25_021E3574
b ovl25_021E37D8
b ovl25_021E36F0
b ovl25_021E37D8
b ovl25_021E3930
b ovl25_021E397C
b ovl25_021E37D8
b ovl25_021E39D8
b ovl25_021E3A7C
b ovl25_021E3A7C
b ovl25_021E3A7C
b ovl25_021E395C
b ovl25_021E3A28
ovl25_021E3210:
add r0,sp,#0x38
mov r1,#0xc
bl _0200F374
mov r9,#0x0
mov r6,r9
ldr r8,[r4,#0x10]
add r11,sp,#0x2c
b ovl25_021E3278
ovl25_021E3230:
ldrh r1,[r8,#0x20]
mov r0,r10
bl _0200FD70
movs r7,r0
beq ovl25_021E3274
add r0,r7,#0x44
ldmia r0,{r0,r1,r2}
stmia r11,{r0,r1,r2}
add r0,sp,#0x38
mov r1,r11
mov r2,r0
bl _020C2D90
mov r0,r7
bl _020377CC
add r0,r0,r0,lsr #0x1f
add r6,r6,r0,asr #0x1
add r9,r9,#0x1
ovl25_021E3274:
ldr r8,[r8,#0x30]
ovl25_021E3278:
cmp r8,#0x0
bne ovl25_021E3230
cmp r9,#0x0
ble ovl25_021E32B8
mov r7,r9,lsl #0xc
mov r1,r7
mov r0,#0x1000
bl _020C2BF4
mov r1,r0
add r0,sp,#0x38
mov r2,r0
bl _02030E2C
mov r0,r6
mov r1,r7
bl _020C2BF4
mov r6,r0
ovl25_021E32B8:
add r0,sp,#0x20
mov r1,#0xc
bl _0200F374
mov r7,#0x0
mov r8,r7
ldr r9,[r4,#0x14]
add r11,sp,#0x14
b ovl25_021E3320
ovl25_021E32D8:
ldrsh r1,[r9,#0xe]
mov r0,r10
bl _0200FD70
movs r4,r0
beq ovl25_021E331C
add r0,r4,#0x44
ldmia r0,{r0,r1,r2}
stmia r11,{r0,r1,r2}
add r0,sp,#0x20
mov r1,r11
mov r2,r0
bl _020C2D90
mov r0,r4
bl _020377CC
add r0,r0,r0,lsr #0x1f
add r8,r8,r0,asr #0x1
add r7,r7,#0x1
ovl25_021E331C:
ldr r9,[r9,#0x20]
ovl25_021E3320:
cmp r9,#0x0
bne ovl25_021E32D8
cmp r7,#0x0
ble ovl25_021E3360
mov r4,r7,lsl #0xc
mov r1,r4
mov r0,#0x1000
bl _020C2BF4
mov r1,r0
add r0,sp,#0x20
mov r2,r0
bl _02030E2C
mov r0,r8
mov r1,r4
bl _020C2BF4
mov r8,r0
ovl25_021E3360:
add r0,sp,#0x38
add r1,sp,#0x20
bl _020C3030
ldrh r1,[r5,#0xa]
sub r0,r0,r6
sub r2,r0,r8
cmp r1,#0x4
addls pc,pc,r1,lsl #0x2
b ovl25_021E3C20
b ovl25_021E3C20
b ovl25_021E3398
ovl25_021E338C:
b ovl25_021E33B8
b ovl25_021E33D8
b ovl25_021E33F8
ovl25_021E3398:
ldr r0,[r5,#0xc]
cmp r2,r0
bge ovl25_021E3C20
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
b ovl25_021E3C20
ovl25_021E33B8:
ldr r0,[r5,#0xc]
cmp r2,r0
ble ovl25_021E3C20
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
b ovl25_021E3C20
ovl25_021E33D8:
ldr r0,[r5,#0xc]
cmp r2,r0
bgt ovl25_021E3C20
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
b ovl25_021E3C20
ovl25_021E33F8:
ldr r0,[r5,#0xc]
cmp r2,r0
blt ovl25_021E3C20
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
b ovl25_021E3C20
ovl25_021E3418:
ldrb r0,[r4,#0x8]
cmp r0,#0x1
ldreqb r0,[r4,#0x9]
cmpeq r0,#0x1
bne ovl25_021E3C20
mov r0,r4
mov r1,#0x0
bl ovl0_02160094
mov r6,r0
mov r0,r4
mov r1,#0x0
bl ovl0_021600F8
cmp r6,#0x0
cmpne r0,#0x0
beq ovl25_021E3C20
ldrh r1,[r6,#0x20]
ldrsh r0,[r0,#0xe]
cmp r1,r0
bne ovl25_021E3C20
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
b ovl25_021E3C20
ovl25_021E3478:
bl _020797DC
ldrsh r1,[r4,#0x0]
bl _02079E2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E3C24
ldrh r1,[r4,#0x0]
cmp r1,#0x74
bne ovl25_021E34D8
ldr r1,[r4,#0x14]
b ovl25_021E34CC
ovl25_021E34A4:
ldrb r0,[r1,#0x1b]
cmp r0,#0x0
beq ovl25_021E34C8
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
mov r0,#0x1
b ovl25_021E3C24
ovl25_021E34C8:
ldr r1,[r1,#0x20]
ovl25_021E34CC:
cmp r1,#0x0
bne ovl25_021E34A4
b ovl25_021E3C20
ovl25_021E34D8:
cmp r1,#0xa5
bne ovl25_021E3504
ldrsh r0,[r4,#0x4]
cmp r0,#0x0
ble ovl25_021E3C20
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
mov r0,#0x1
b ovl25_021E3C24
ovl25_021E3504:
ldr r0,[r0,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x12
bne ovl25_021E3C20
ldr r6,[r4,#0x14]
mov r4,#0x3
b ovl25_021E3568
ovl25_021E3524:
ldr r7,[r6,#0x0]
b ovl25_021E355C
ovl25_021E352C:
mov r0,r7
mov r1,r4
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021E3558
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
mov r0,#0x1
b ovl25_021E3C24
ovl25_021E3558:
ldr r7,[r7,#0x20]
ovl25_021E355C:
cmp r7,#0x0
bne ovl25_021E352C
ldr r6,[r6,#0x20]
ovl25_021E3568:
cmp r6,#0x0
bne ovl25_021E3524
b ovl25_021E3C20
ovl25_021E3574:
ldrb r0,[r4,#0x9]
cmp r0,#0x0
beq ovl25_021E3C20
mov r0,r4
mov r1,#0x0
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021E3C20
mov r3,#0x0
add r2,r0,#0x14
b ovl25_021E35CC
ovl25_021E35A0:
ldrb r1,[r2,r3]
cmp r1,#0x8
cmpne r1,#0x6
cmpne r1,#0x7
bne ovl25_021E35C8
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
b ovl25_021E3C20
ovl25_021E35C8:
add r3,r3,#0x1
ovl25_021E35CC:
ldrb r1,[r0,#0x17]
cmp r3,r1
blt ovl25_021E35A0
b ovl25_021E3C20
ovl25_021E35DC:
ldrb r0,[r4,#0x9]
cmp r0,#0x0
beq ovl25_021E3C20
mov r7,#0x0
mov r6,#0x1
ldr r8,ovl25_021E3C2C
b ovl25_021E3658
ovl25_021E35F8:
mov r0,r4
mov r1,r7
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021E3654
mov r3,r6
add r2,r0,#0x14
b ovl25_021E3648
ovl25_021E3618:
ldrb r1,[r2,r3]
cmp r1,#0x3
bne ovl25_021E3634
ldrh r1,[r5,#0x8]
ldr r0,[r8,#0xc]
bl ovl25_021EB044
b ovl25_021E3654
ovl25_021E3634:
cmp r1,#0x8
cmpne r1,#0x7
cmpne r1,#0x6
beq ovl25_021E3654
add r3,r3,#0x1
ovl25_021E3648:
ldrb r1,[r0,#0x17]
cmp r3,r1
blt ovl25_021E3618
ovl25_021E3654:
add r7,r7,#0x1
ovl25_021E3658:
ldrb r0,[r4,#0x9]
cmp r7,r0
blt ovl25_021E35F8
b ovl25_021E3C20
ovl25_021E3668:
ldrb r0,[r4,#0x9]
cmp r0,#0x0
beq ovl25_021E3C20
mov r7,#0x0
mov r6,#0x1
ldr r8,ovl25_021E3C2C
b ovl25_021E36E0
ovl25_021E3684:
mov r0,r4
mov r1,r7
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021E36DC
mov r3,r6
add r2,r0,#0x14
b ovl25_021E36D0
ovl25_021E36A4:
ldrb r1,[r2,r3]
cmp r1,#0x2
cmpne r1,#0x5
cmpne r1,#0x4
cmpne r1,#0x3
bne ovl25_021E36CC
ldrh r1,[r5,#0x8]
ldr r0,[r8,#0xc]
bl ovl25_021EB044
b ovl25_021E36DC
ovl25_021E36CC:
add r3,r3,#0x1
ovl25_021E36D0:
ldrb r1,[r0,#0x17]
cmp r3,r1
blt ovl25_021E36A4
ovl25_021E36DC:
add r7,r7,#0x1
ovl25_021E36E0:
ldrb r0,[r4,#0x9]
cmp r7,r0
blt ovl25_021E3684
b ovl25_021E3C20
ovl25_021E36F0:
ldrb r0,[r4,#0x9]
cmp r0,#0x0
beq ovl25_021E3C20
mov r7,#0x0
mov r6,#0x1
ldr r8,ovl25_021E3C2C
b ovl25_021E375C
ovl25_021E370C:
mov r0,r4
mov r1,r7
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021E3758
mov r2,r6
b ovl25_021E374C
ovl25_021E3728:
add r1,r0,r2
ldrb r1,[r1,#0x14]
cmp r1,#0x1
bne ovl25_021E3748
ldrh r1,[r5,#0x8]
ldr r0,[r8,#0xc]
bl ovl25_021EB044
b ovl25_021E3758
ovl25_021E3748:
add r2,r2,#0x1
ovl25_021E374C:
ldrb r1,[r0,#0x17]
cmp r2,r1
blt ovl25_021E3728
ovl25_021E3758:
add r7,r7,#0x1
ovl25_021E375C:
ldrb r0,[r4,#0x9]
cmp r7,r0
blt ovl25_021E370C
b ovl25_021E3C20
ovl25_021E376C:
mov r7,#0x0
mov r6,r7
ldr r8,ovl25_021E3C2C
b ovl25_021E37C8
ovl25_021E377C:
mov r0,r4
mov r1,r7
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021E37C4
mov r2,r6
b ovl25_021E37BC
ovl25_021E3798:
add r1,r0,r2
ldrb r1,[r1,#0x26]
cmp r1,#0x0
beq ovl25_021E37B8
ldrh r1,[r5,#0x8]
ldr r0,[r8,#0xc]
bl ovl25_021EB044
b ovl25_021E37C4
ovl25_021E37B8:
add r2,r2,#0x1
ovl25_021E37BC:
cmp r2,#0x6
blt ovl25_021E3798
ovl25_021E37C4:
add r7,r7,#0x1
ovl25_021E37C8:
ldrb r0,[r4,#0x8]
cmp r7,r0
blt ovl25_021E377C
b ovl25_021E3C20
ovl25_021E37D8:
mov r6,#0x0
b ovl25_021E3920
ovl25_021E37E0:
mov r0,r4
mov r1,r6
bl ovl0_02160094
movs r7,r0
beq ovl25_021E391C
mov r8,#0x0
b ovl25_021E3914
ovl25_021E37FC:
mov r0,#0x0
str r0,[sp,#0x0]
mov r9,r0
and r0,r8,#0xff
str r0,[sp,#0x4]
add r11,r7,r8
b ovl25_021E38F8
ovl25_021E3818:
ldr r2,[sp,#0x4]
mov r0,r7
mov r1,r9
bl ovl0_0215FEB4
movs r10,r0
beq ovl25_021E38F4
mov r1,#0x22
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021E3868
ldrh r0,[r5,#0xa]
cmp r0,#0xc
bne ovl25_021E3868
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
mov r0,#0x1
str r0,[sp,#0x0]
b ovl25_021E3904
ovl25_021E3868:
mov r0,r10
mov r1,#0x25
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021E38A4
ldrh r0,[r5,#0xa]
cmp r0,#0xe
bne ovl25_021E38A4
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
mov r0,#0x1
str r0,[sp,#0x0]
b ovl25_021E3904
ovl25_021E38A4:
ldrh r0,[r5,#0xa]
cmp r0,#0x11
bne ovl25_021E38F4
mov r0,r10
mov r1,#0x23
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl25_021E38D8
mov r0,r10
mov r1,#0x7
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021E38F4
ovl25_021E38D8:
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
mov r0,#0x1
str r0,[sp,#0x0]
b ovl25_021E3904
ovl25_021E38F4:
add r9,r9,#0x1
ovl25_021E38F8:
ldrb r0,[r11,#0x26]
cmp r9,r0
blt ovl25_021E3818
ovl25_021E3904:
ldr r0,[sp,#0x0]
cmp r0,#0x0
bne ovl25_021E391C
add r8,r8,#0x1
ovl25_021E3914:
cmp r8,#0x6
blt ovl25_021E37FC
ovl25_021E391C:
add r6,r6,#0x1
ovl25_021E3920:
ldrb r0,[r4,#0x8]
cmp r6,r0
blt ovl25_021E37E0
b ovl25_021E3C20
ovl25_021E3930:
bl ovl0_02160130
cmp r0,#0x0
addne r0,r0,#0x6000
ldrneb r0,[r0,#0xfd5]
cmpne r0,#0x0
beq ovl25_021E3C20
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
b ovl25_021E3C20
ovl25_021E395C:
ldrh r2,[r4,#0x18]
ldr r0,ovl25_021E3C30
cmp r2,r0
bne ovl25_021E397C
ldr r0,ovl25_021E3C2C
ldr r0,[r0,#0xc]
bl ovl25_021EB044
b ovl25_021E3C20
ovl25_021E397C:
ldr r6,[r4,#0x14]
mov r4,#0x7
b ovl25_021E39CC
ovl25_021E3988:
ldr r7,[r6,#0x0]
b ovl25_021E39C0
ovl25_021E3990:
mov r0,r7
mov r1,r4
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021E39BC
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
mov r0,#0x1
b ovl25_021E3C24
ovl25_021E39BC:
ldr r7,[r7,#0x20]
ovl25_021E39C0:
cmp r7,#0x0
bne ovl25_021E3990
ldr r6,[r6,#0x20]
ovl25_021E39CC:
cmp r6,#0x0
bne ovl25_021E3988
b ovl25_021E3C20
ovl25_021E39D8:
ldr r0,[r4,#0x10]
cmp r0,#0x0
beq ovl25_021E3C20
ldrh r4,[r0,#0x20]
bl ovl0_02160130
cmp r0,#0x0
beq ovl25_021E3C20
add r2,sp,#0x8
mov r1,r4
bl ovl0_02162C14
ldrh r1,[sp,#0xe]
ldr r0,ovl25_021E3C34
cmp r1,r0
bne ovl25_021E3C20
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
mov r0,#0x1
b ovl25_021E3C24
ovl25_021E3A28:
ldr r0,[r4,#0x10]
cmp r0,#0x0
beq ovl25_021E3C20
ldrh r4,[r0,#0x20]
bl _0200F398
cmp r0,#0x0
beq ovl25_021E3C20
mov r1,r4
bl _0200FF1C
cmp r0,#0x0
beq ovl25_021E3C20
ldr r0,[r0,#0x150]
bl _020850D0
cmp r0,#0x0
beq ovl25_021E3C20
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
mov r0,#0x1
b ovl25_021E3C24
ovl25_021E3A7C:
ldrb r0,[r4,#0x9]
cmp r0,#0x0
beq ovl25_021E3C20
mov r7,#0x0
mov r11,#0x1
mov r8,r7
mov r9,r7
mov r6,r11
b ovl25_021E3B38
ovl25_021E3AA0:
mov r0,r4
mov r1,r9
bl ovl0_021600F8
movs r10,r0
beq ovl25_021E3B34
mov r1,r6
b ovl25_021E3AF0
ovl25_021E3ABC:
add r0,r10,r1
ldrb r0,[r0,#0x14]
cmp r0,#0xa
ldreqh r0,[r5,#0xa]
moveq r7,r11
cmpeq r0,#0x14
bne ovl25_021E3AEC
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
b ovl25_021E3AFC
ovl25_021E3AEC:
add r1,r1,#0x1
ovl25_021E3AF0:
ldrb r0,[r10,#0x17]
cmp r1,r0
blt ovl25_021E3ABC
ovl25_021E3AFC:
ldr r0,[r10,#0x0]
cmp r0,#0x0
ldrneb r0,[r0,#0x1c]
cmpne r0,#0x0
beq ovl25_021E3B34
ldrh r0,[r5,#0xa]
mov r8,#0x1
cmp r0,#0x13
bne ovl25_021E3B34
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
b ovl25_021E3B44
ovl25_021E3B34:
add r9,r9,#0x1
ovl25_021E3B38:
ldrb r0,[r4,#0x9]
cmp r9,r0
blt ovl25_021E3AA0
ovl25_021E3B44:
ldrh r0,[r5,#0xa]
cmp r0,#0x15
bne ovl25_021E3C20
cmp r7,#0x0
cmpne r8,#0x0
beq ovl25_021E3C20
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
b ovl25_021E3C20
ovl25_021E3B70:
bl _020797DC
ldrsh r1,[r4,#0x0]
bl _02079E2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E3C24
mov r0,r4
mov r1,#0x0
bl ovl0_021600F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E3C24
beq ovl25_021E3C24
mov r1,#0x0
mov r2,r1
bl ovl2_0215FFF4
movs r6,r0
moveq r0,#0x0
beq ovl25_021E3C24
cmp r6,#0x0
moveq r0,#0x0
beq ovl25_021E3C24
ldr r7,ovl25_021E3C38
mvn r4,#0x0
b ovl25_021E3C04
ovl25_021E3BD4:
mov r0,r6
and r1,r1,#0xff
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021E3C00
ldr r0,ovl25_021E3C2C
ldrh r1,[r5,#0x8]
ldr r0,[r0,#0xc]
bl ovl25_021EB044
mov r0,#0x1
b ovl25_021E3C24
ovl25_021E3C00:
add r7,r7,#0x4
ovl25_021E3C04:
ldr r1,[r7,#0x0]
cmp r1,r4
bne ovl25_021E3BD4
b ovl25_021E3C20
ovl25_021E3C14:
ldr r0,ovl25_021E3C2C
ldr r0,[r0,#0xc]
bl ovl25_021EB044
ovl25_021E3C20:
mov r0,#0x1
ovl25_021E3C24:
add sp,sp,#0x44
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E3C2C:
.long _021EF988
ovl25_021E3C30:
.byte 0xEF
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021E3C34:
.byte 0x0E
.byte 0x52
.byte 0x00
.byte 0x00
ovl25_021E3C38:
.long ovl25_021EEF40
ovl25_021E3C3C:
stmdb sp!,{r4,lr}
ldr r1,ovl25_021E3C74
mov r4,r0
ldr r0,[r1,#0xc]
bl ovl25_021EB050
ldrh r1,[r4,#0x8]
cmp r1,r0
bne ovl25_021E3C6C
ldr r0,ovl25_021E3C74
mov r1,#0x0
ldr r0,[r0,#0xc]
bl ovl25_021EB044
ovl25_021E3C6C:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E3C74:
.long _021EF988
ovl25_021E3C78:
mov r0,#0x1
bx lr
ovl25_021E3C80:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
mov r9,r0
mov r10,r1
bl ovl0_02160130
mov r11,r0
bl ovl0_02160F14
ldr r1,ovl25_021E40B4
mov r4,r0
mov r0,r10
ldr r5,[r1,#0xc]
mov r1,#0x0
bl ovl0_02160094
mov r6,r0
mov r0,r10
mov r1,#0x0
bl ovl0_021600F8
mov r7,r0
ldr r0,[r5,#0x1c4]
tst r0,#0x40
beq ovl25_021E3CF0
mov r0,r11
mov r1,#0x4
mov r2,#0x1
bl ovl0_021626A0
ldr r0,[r5,#0x1c4]
bic r0,r0,#0x40
str r0,[r5,#0x1c4]
ovl25_021E3CF0:
mov r1,#0x1
mov r0,r5
strb r1,[r4,#0x221]
mov r8,#0x0
bl ovl25_021EB8E8
ldrh r0,[r9,#0x8]
cmp r0,#0xf
addls pc,pc,r0,lsl #0x2
b ovl25_021E4070
b ovl25_021E3D54
b ovl25_021E3DAC
b ovl25_021E3DD0
b ovl25_021E3DF4
b ovl25_021E3E34
b ovl25_021E3E5C
b ovl25_021E3E9C
b ovl25_021E3F48
b ovl25_021E3F94
b ovl25_021E3FF4
b ovl25_021E405C
b ovl25_021E3DF4
b ovl25_021E3EDC
b ovl25_021E3E5C
b ovl25_021E3E9C
b ovl25_021E3D80
ovl25_021E3D54:
mov r2,r8
str r2,[sp,#0x0]
str r2,[sp,#0x4]
mov r8,#0x1
str r2,[sp,#0x8]
mov r0,r4
mov r1,r8
mov r3,r2
str r2,[sp,#0xc]
bl ovl0_0216D600
b ovl25_021E4070
ovl25_021E3D80:
mov r3,r8
str r3,[sp,#0x0]
mov r8,#0x1
str r3,[sp,#0x4]
str r3,[sp,#0x8]
mov r0,r4
mov r1,r8
mov r2,r8
str r3,[sp,#0xc]
bl ovl0_0216D600
b ovl25_021E4070
ovl25_021E3DAC:
cmp r6,#0x0
moveq r0,#0x1
beq ovl25_021E40AC
ldrh r1,[r6,#0x20]
mov r0,r4
bl ovl0_0216D90C
mov r0,r5
bl ovl25_021EBA60
b ovl25_021E4070
ovl25_021E3DD0:
cmp r6,#0x0
cmpne r7,#0x0
moveq r0,#0x1
beq ovl25_021E40AC
ldrh r1,[r6,#0x20]
ldrsh r2,[r7,#0xe]
mov r0,r4
bl ovl0_0216DA34
b ovl25_021E4070
ovl25_021E3DF4:
mov r0,r11
bl ovl4_02160EF8
add r3,sp,#0x30
mov r1,r10
mov r2,#0x33
bl ovl0_021820BC
ldrh r1,[r9,#0x8]
mov r2,r0
mov r0,r4
cmp r1,#0xb
moveq r3,#0x1
movne r3,r8
add r1,sp,#0x30
bl ovl0_0216DBF0
mov r8,#0x1
b ovl25_021E4070
ovl25_021E3E34:
cmp r6,#0x0
cmpne r7,#0x0
moveq r0,#0x1
beq ovl25_021E40AC
ldrh r1,[r6,#0x20]
ldrsh r2,[r7,#0xe]
mov r0,r4
bl ovl0_0216DE00
mov r8,#0x1
b ovl25_021E4070
ovl25_021E3E5C:
cmp r6,#0x0
moveq r0,#0x1
beq ovl25_021E40AC
ldr r1,[r9,#0x14]
ldr r3,[r9,#0x10]
cmp r0,#0xd
str r1,[sp,#0x0]
moveq r8,#0x1
ldrh r1,[r6,#0x20]
mov r0,r4
mov r2,r8
bl ovl0_0216DF00
mov r0,r5
bl ovl25_021EBA60
mov r8,#0x1
b ovl25_021E4070
ovl25_021E3E9C:
cmp r7,#0x0
moveq r0,#0x1
beq ovl25_021E40AC
ldr r1,[r9,#0x14]
ldr r3,[r9,#0x10]
cmp r0,#0xe
str r1,[sp,#0x0]
moveq r8,#0x1
ldrsh r1,[r7,#0xe]
mov r0,r4
mov r2,r8
bl ovl0_0216DF00
mov r0,r5
bl ovl25_021EBA60
mov r8,#0x1
b ovl25_021E4070
ovl25_021E3EDC:
cmp r7,#0x0
moveq r0,#0x1
beq ovl25_021E40AC
mov r0,r7
bl ovl0_0215FFA0
mov r6,r0
bl ovl0_02160130
cmp r0,#0x0
beq ovl25_021E3F0C
mov r1,#0x4
mov r2,r8
bl ovl0_021626A0
ovl25_021E3F0C:
bl _0200F398
mov r1,r6
bl _0200FE68
cmp r0,#0x0
beq ovl25_021E3F24
bl _020373F8
ovl25_021E3F24:
ldr r5,ovl25_021E40B8
mov r2,#0x0
mov r0,r4
mov r1,r6
mov r3,r2
str r5,[sp,#0x0]
bl ovl0_0216DF00
mov r8,#0x1
b ovl25_021E4070
ovl25_021E3F48:
ldrb r6,[r10,#0x9]
mov r7,r8
add r5,sp,#0x10
b ovl25_021E3F74
ovl25_021E3F58:
mov r0,r10
mov r1,r7
bl ovl0_021600F8
cmp r0,#0x0
ldrnesh r0,[r0,#0xe]
strne r0,[r5,r7,lsl #0x2]
add r7,r7,#0x1
ovl25_021E3F74:
cmp r7,r6
blt ovl25_021E3F58
add r1,sp,#0x10
mov r0,r4
mov r2,r6
bl ovl0_0216E250
mov r8,#0x1
b ovl25_021E4070
ovl25_021E3F94:
cmp r6,#0x0
moveq r0,#0x1
beq ovl25_021E40AC
ldrh r0,[r6,#0x20]
mov r2,#0x0
cmp r0,#0x3
movhi r0,#0x1
movls r0,r8
cmp r0,#0x0
ldr r0,[r9,#0xc]
movne r5,#0x1
str r0,[sp,#0x0]
ldr r1,[r9,#0x10]
moveq r5,#0x0
str r1,[sp,#0x4]
ldr r3,[r9,#0x14]
mov r0,r4
str r3,[sp,#0x8]
str r2,[sp,#0xc]
ldrb r3,[r9,#0xa]
and r1,r5,#0xff
bl ovl0_0216D600
mov r8,#0x1
b ovl25_021E4070
ovl25_021E3FF4:
cmp r7,#0x0
moveq r0,#0x1
beq ovl25_021E40AC
ldrsh r0,[r7,#0xe]
mov r1,r8
cmp r0,#0x0
blt ovl25_021E4018
cmp r0,#0x3
movle r1,#0x1
ovl25_021E4018:
ldr r0,[r9,#0xc]
cmp r1,#0x0
str r0,[sp,#0x0]
ldr r1,[r9,#0x10]
moveq r5,#0x1
str r1,[sp,#0x4]
ldr r3,[r9,#0x14]
movne r5,#0x0
mov r2,#0x0
str r3,[sp,#0x8]
str r2,[sp,#0xc]
ldrb r3,[r9,#0xa]
mov r0,r4
and r1,r5,#0xff
bl ovl0_0216D600
mov r8,#0x1
b ovl25_021E4070
ovl25_021E405C:
mov r1,r8
mov r0,r4
mov r2,r1
mov r3,r1
bl ovl0_0216D370
ovl25_021E4070:
cmp r11,#0x0
cmpne r8,#0x0
addne r0,r11,#0x6000
movne r1,#0x1
strneb r1,[r0,#0xfd5]
ldr r1,ovl25_021E40B4
mov r0,r4
ldr r3,[r1,#0x1c]
mov r2,#0x0
orr r3,r3,#0x8
str r3,[r1,#0x1c]
ldr r1,[r1,#0xc]
str r2,[r1,#0x224]
bl ovl0_0216F2B8
mov r0,#0x1
ovl25_021E40AC:
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E40B4:
.long _021EF988
ovl25_021E40B8:
.byte 0x66
.byte 0x66
.byte 0xE6
.byte 0x3F
ovl25_021E40BC:
mov r0,#0x1
bx lr
ovl25_021E40C4:
mov r0,#0x1
bx lr
ovl25_021E40CC:
mov r0,#0x1
bx lr
ovl25_021E40D4:
mov r0,#0x1
bx lr
ovl25_021E40DC:
mov r0,#0x1
bx lr
ovl25_021E40E4:
stmdb sp!,{r4,lr}
sub sp,sp,#0x50
mov r4,r0
bl _0202F798
ldr r0,ovl25_021E4134
ldr r0,[r0,#0xc]
bl ovl25_021E8A54
ldr r2,[r4,#0x8]
ldr r1,ovl25_021E4138
add r0,sp,#0x0
bl _02003CE8
add r0,sp,#0x0
bl ovl25_021E25A4
ldr r2,ovl25_021E4134
mov r1,r0
ldr r0,[r2,#0xc]
bl ovl25_021EB05C
mov r0,#0x1
add sp,sp,#0x50
ldmia sp!,{r4,pc}
ovl25_021E4134:
.long _021EF988
ovl25_021E4138:
.long ovl25_021EF7EF
ovl25_021E413C:
stmdb sp!,{r3,lr}
bl _0202F798
bl _0202FE58
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,pc}
ldr r0,ovl25_021E4164
ldr r0,[r0,#0xc]
bl ovl25_021EB0F4
ldmia sp!,{r3,pc}
ovl25_021E4164:
.long _021EF988
ovl25_021E4168:
stmdb sp!,{r4,lr}
sub sp,sp,#0x50
mov r4,r0
ldr r2,[r4,#0xc]
ldr r1,ovl25_021E419C
add r0,sp,#0x0
bl _02003CE8
ldrsb r1,[r4,#0x8]
add r0,sp,#0x0
bl ovl25_021E27C8
mov r0,#0x1
add sp,sp,#0x50
ldmia sp!,{r4,pc}
ovl25_021E419C:
.long ovl25_021EF7EF
ovl25_021E41A0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x80
mov r9,r1
mov r10,r0
bl _0200F398
mov r5,r0
bl _02057924
mov r6,r0
mov r0,r9
mov r1,#0x0
bl ovl0_02160094
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E4434
ldrh r7,[r0,#0x20]
mov r0,r5
mov r1,r7
bl _0200FD70
ldrsh r1,[r10,#0x18]
ldr r0,[r0,#0x24]
cmp r1,#0x0
ble ovl25_021E4204
cmp r0,r1
movlt r0,#0x0
blt ovl25_021E4434
ovl25_021E4204:
add r0,sp,#0x30
bl _02078484
ldrb r0,[sp,#0x41]
mov r1,#0x1
bic r0,r0,#0x4
strb r0,[sp,#0x41]
ldrb r0,[r10,#0x10]
tst r0,#0x1
beq ovl25_021E4390
add r0,sp,#0x24
mov r1,#0xc
bl _0200F374
mov r8,#0x0
add r11,sp,#0x18
b ovl25_021E42A0
ovl25_021E4240:
mov r0,r9
mov r1,r8
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021E429C
ldrsh r1,[r0,#0xe]
mov r0,r5
bl _0200FD70
movs r4,r0
beq ovl25_021E429C
add r0,r4,#0x44
ldmia r0,{r0,r1,r2}
stmia r11,{r0,r1,r2}
add r0,sp,#0x24
mov r1,r11
mov r2,r0
bl _020C2D90
mov r1,r4
add r0,sp,#0x0
bl _020374F0
add r0,sp,#0x74
add r1,sp,#0x0
bl _02013B54
ovl25_021E429C:
add r8,r8,#0x1
ovl25_021E42A0:
ldrb r0,[r9,#0x9]
cmp r8,r0
blt ovl25_021E4240
cmp r0,#0x0
beq ovl25_021E42E4
bl _0200C6B8
mov r1,r0
mov r0,#0x3f800000
bl _0200C1C0
mov r1,r0
ldr r0,ovl25_021E443C
bl _0200C7D4
bl _0200C5FC
mov r1,r0
add r0,sp,#0x24
mov r2,r0
bl _02030E2C
ovl25_021E42E4:
mov r0,r9
mov r1,#0x0
bl ovl0_021600F8
ldrsh r1,[r10,#0x12]
mov r4,r0
mov r2,#0x0
str r1,[sp,#0xc]
ldrsh r0,[r10,#0x14]
str r0,[sp,#0x10]
ldrsh r0,[r10,#0x16]
str r0,[sp,#0x14]
ldrsh r0,[r4,#0xe]
cmp r0,#0x0
blt ovl25_021E4324
cmp r0,#0x3
movle r2,#0x1
ovl25_021E4324:
cmp r2,#0x0
bne ovl25_021E4348
ldr r2,[sp,#0xc]
mvn r0,#0x0
ldr r1,[sp,#0x14]
mul r3,r2,r0
mul r0,r1,r0
str r3,[sp,#0xc]
str r0,[sp,#0x14]
ovl25_021E4348:
add r0,sp,#0x24
add r1,sp,#0xc
mov r2,r0
bl _020C2D90
add r0,sp,#0x5c
add r1,sp,#0x24
bl _02013B54
ldrsh r0,[r4,#0xe]
mov r1,#0x0
cmp r0,#0x0
blt ovl25_021E437C
cmp r0,#0x3
movle r1,#0x1
ovl25_021E437C:
cmp r1,#0x0
ldrne r0,ovl25_021E4440
mov r1,#0x0
moveq r0,#0x0
str r0,[sp,#0x6c]
ovl25_021E4390:
cmp r1,#0x0
strneh r7,[sp,#0x44]
ldr r1,[r10,#0x8]
cmp r1,#0x0
beq ovl25_021E43AC
add r0,sp,#0x30
bl _02003F28
ovl25_021E43AC:
ldrb r0,[r10,#0xc]
ldrb r1,[sp,#0x41]
strb r0,[sp,#0x40]
ldrb r0,[r10,#0x1a]
bic r1,r1,#0x1
and r0,r0,#0x1
orr r1,r1,r0
and r0,r1,#0xff
mov r0,r0,lsl #0x1f
strb r1,[sp,#0x41]
movs r0,r0,lsr #0x1f
beq ovl25_021E43F4
mov r0,#0x800
mvn r1,#0x0
strh r1,[sp,#0x44]
str r0,[sp,#0x74]
str r0,[sp,#0x78]
str r0,[sp,#0x7c]
ovl25_021E43F4:
bl ovl0_02160130
add r1,r0,#0x6f00
ldrh r3,[r10,#0xe]
add r2,sp,#0x30
mov r0,r6
strh r3,[r1,#0x2]
ldrh r1,[r10,#0xe]
bl _02057FB4
ldr r2,ovl25_021E4444
mov r4,r0
ldrsb r1,[r10,#0xd]
ldr r0,[r2,#0xc]
bl ovl25_021E8CF0
cmp r0,#0x0
strne r4,[r0,#0x0]
mov r0,#0x1
ovl25_021E4434:
add sp,sp,#0x80
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E443C:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl25_021E4440:
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
ovl25_021E4444:
.long _021EF988
ovl25_021E4448:
stmia r0,{r1,r2,r3}
bx lr
ovl25_021E4450:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl ovl0_02160130
ldrb r5,[r6,#0x8]
mov r4,r0
cmp r5,#0x5
bne ovl25_021E4490
ldrb r0,[r6,#0x9]
mov r1,#0x4
cmp r0,#0x0
moveq r2,#0x1
movne r2,#0x0
mov r0,r4
bl ovl0_021626A0
mov r5,#0x0
b ovl25_021E44B8
ovl25_021E4490:
cmp r5,#0x6
bne ovl25_021E44B8
ldrb r0,[r6,#0x9]
mov r1,#0x4
cmp r0,#0x0
moveq r2,#0x1
movne r2,#0x0
mov r0,r4
bl ovl0_021626A0
mov r5,#0x1
ovl25_021E44B8:
ldr r0,ovl25_021E44F8
ldr r0,[r0,#0xc]
cmp r0,#0x0
beq ovl25_021E44E0
bl ovl25_021EB00C
ldr r0,ovl25_021E44F8
ldr r1,[r0,#0xc]
ldr r0,[r1,#0x1c4]
bic r0,r0,#0x40
str r0,[r1,#0x1c4]
ovl25_021E44E0:
ldrb r2,[r6,#0x9]
mov r0,r4
mov r1,r5
bl ovl0_021626A0
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E44F8:
.long _021EF988
ovl25_021E44FC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r0,r1
mov r1,#0x0
bl ovl0_02160094
mov r4,r0
bl _0200F398
mov r5,r0
bl ovl0_02160130
bl ovl0_02160F08
ldrh r1,[r4,#0x20]
cmp r1,#0x0
blt ovl25_021E4538
cmp r1,#0x3
movle r2,#0x1
ble ovl25_021E453C
ovl25_021E4538:
mov r2,#0x0
ovl25_021E453C:
cmp r2,#0x0
beq ovl25_021E457C
mov r6,#0x0
ldr r2,ovl25_021E45C0
b ovl25_021E4574
ovl25_021E4550:
mul r12,r6,r2
add r3,r0,r12
ldr r3,[r3,#0x9a4]
cmp r1,r3
addeq r0,r0,#0x158
addeq r0,r0,#0x800
addeq r6,r0,r12
beq ovl25_021E4580
add r6,r6,#0x1
ovl25_021E4574:
cmp r6,#0x4
blt ovl25_021E4550
ovl25_021E457C:
mov r6,#0x0
ovl25_021E4580:
mov r0,r5
bl _0200FE68
mov r5,r0
cmp r6,#0x0
beq ovl25_021E45A8
ldrh r7,[r4,#0x24]
mov r0,r6
mov r1,r7
bl ovl0_02176150
strh r7,[r6,#0xe]
ovl25_021E45A8:
cmp r5,#0x0
ldrneh r1,[r4,#0x24]
ldrne r0,[r5,#0x130]
strneh r1,[r0,#0x6]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E45C0:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl25_021E45C4:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r0,r4
mov r1,#0x0
bl ovl0_02160094
mov r5,r0
mov r0,r4
mov r1,#0x0
bl ovl0_021600F8
mov r4,r0
cmp r5,#0x0
cmpne r4,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,pc}
bl _0200F398
ldrh r1,[r5,#0x20]
bl _0200FE68
cmp r0,#0x0
beq ovl25_021E461C
ldrsh r1,[r4,#0xe]
mov r2,#0x0
bl _02033920
ovl25_021E461C:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E4624:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x98
mov r5,r1
mov r8,r0
bl _0200F398
mov r6,r0
bl _02057924
mov r7,r0
mov r0,r5
mov r1,#0x0
bl ovl0_02160094
mov r4,r0
mov r0,r5
mov r1,#0x0
bl ovl0_021600F8
ldrh r1,[r4,#0x20]
ldrsh r4,[r0,#0xe]
mov r0,r6
bl _0200FD70
mov r5,r0
mov r1,r4
mov r0,r6
bl _0200FD70
mov r4,r0
cmp r5,#0x0
cmpne r4,#0x0
bne ovl25_021E46A0
ldr r0,ovl25_021E4860
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E4858
ovl25_021E46A0:
ldr r0,ovl25_021E4864
ldr r1,[r0,#0x20]
cmp r1,#0x0
bne ovl25_021E4794
add r0,sp,#0x48
bl _02078484
add r0,r5,#0x44
ldmia r0,{r0,r1,r2}
add r6,sp,#0x3c
add r4,r4,#0x44
stmia r6,{r0,r1,r2}
add r3,sp,#0x30
ldmia r4,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r3
mov r1,r6
add r2,sp,#0x24
bl _020C2DC4
mov r0,#0x0
str r0,[sp,#0x28]
add r0,sp,#0x24
mov r1,r0
bl _020C2F18
ldrsh r1,[r8,#0xe]
add r0,sp,#0x24
add r2,sp,#0x68
bl _02030E2C
add r0,sp,#0x74
add r1,r5,#0x44
bl _02013B54
add r0,sp,#0x80
add r1,r5,#0x50
bl _02013B54
add r0,sp,#0x0
mov r1,r5
bl _020374F0
add r0,sp,#0x8c
add r1,sp,#0x0
bl _02013B54
mov r0,r5
bl _020377BC
ldr r1,[sp,#0x78]
add r0,r0,r0,lsr #0x1f
add r0,r1,r0,asr #0x1
str r0,[sp,#0x78]
ldr r1,[r8,#0x8]
cmp r1,#0x0
beq ovl25_021E4768
add r0,sp,#0x48
bl _02003F28
ovl25_021E4768:
ldrh r1,[r8,#0xc]
add r2,sp,#0x48
mov r0,r7
bl _02057FB4
ldr r1,ovl25_021E4864
str r0,[r1,#0x24]
ldr r2,[r1,#0x20]
mov r0,#0x0
add r2,r2,#0x1
str r2,[r1,#0x20]
b ovl25_021E4858
ovl25_021E4794:
cmp r1,#0x1
bne ovl25_021E484C
ldr r1,[r0,#0x24]
mov r0,r6
bl _0200FD70
movs r6,r0
bne ovl25_021E47C0
ldr r0,ovl25_021E4860
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E4858
ovl25_021E47C0:
add r0,r4,#0x44
ldmia r0,{r0,r1,r2}
add r12,sp,#0x18
add r3,sp,#0xc
add r6,r6,#0x44
stmia r12,{r0,r1,r2}
ldmia r6,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r12
mov r1,r3
bl _020C3030
mov r6,r0
mov r0,r5
bl _020377BC
mov r5,r0
mov r0,r4
bl _020377BC
add r0,r5,r0
add r0,r0,r0,lsr #0x1f
ldrsh r1,[r8,#0xe]
mov r2,r0,asr #0x1
mov r0,r1,lsl #0x1
cmp r2,r1,lsl #0x1
movlt r2,r0
cmp r6,r2
movge r0,#0x0
bge ovl25_021E4858
ldr r1,ovl25_021E4864
mov r0,r7
ldr r1,[r1,#0x24]
bl _02057DB8
ldr r0,ovl25_021E4860
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E4858
ovl25_021E484C:
ldr r0,ovl25_021E4860
bl ovl25_021E3158
mov r0,#0x1
ovl25_021E4858:
add sp,sp,#0x98
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021E4860:
.long _021EF9A8
ovl25_021E4864:
.long _021EF988
ovl25_021E4868:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x40
ldr r2,ovl25_021E49D8
mov r4,r0
ldr r0,[r2,#0x1c]
mov r7,r1
tst r0,#0x4
mov r6,r3
movne r0,#0x0
bne ovl25_021E49D0
bl _0200F398
ldrb r2,[r4,#0x8]
mov r5,r0
cmp r2,#0x19
bne ovl25_021E48D0
bl _020100BC
mov r5,r0
bl _0202E09C
tst r0,#0x10
beq ovl25_021E48C8
mov r0,r5
bl _0204A438
mov r5,r0
b ovl25_021E48FC
ovl25_021E48C8:
mov r0,#0x1
b ovl25_021E49D0
ovl25_021E48D0:
add r3,sp,#0x20
mov r0,r6
mov r1,r7
bl ovl0_021820BC
cmp r0,#0x1
movne r0,#0x1
bne ovl25_021E49D0
ldr r1,[sp,#0x20]
mov r0,r5
bl _0200FD70
mov r5,r0
ovl25_021E48FC:
cmp r5,#0x0
moveq r0,#0x1
beq ovl25_021E49D0
ldrsh r1,[r4,#0xa]
cmp r1,#0x1000
bge ovl25_021E4928
ldr r0,[r5,#0x24]
cmp r0,r1
movge r0,#0x1
movlt r0,#0x0
b ovl25_021E49D0
ovl25_021E4928:
mov r0,r5
bl _02037170
cmp r0,#0x0
bne ovl25_021E4948
mov r0,r5
bl _02037180
cmp r0,#0x0
beq ovl25_021E4950
ovl25_021E4948:
mov r0,#0x1
b ovl25_021E49D0
ovl25_021E4950:
mov r0,r5
mov r1,#0x40000
bl _02037A88
cmp r0,#0x0
movne r0,#0x1
bne ovl25_021E49D0
ldrb r0,[r5,#0x19]
tst r0,#0x1
bne ovl25_021E49CC
ldr r5,[r5,#0x14]
cmp r5,#0x0
beq ovl25_021E49CC
ldr r12,ovl25_021E49DC
add r4,sp,#0x0
ldmia r12!,{r0,r1,r2,r3}
mov r6,r4
stmia r4!,{r0,r1,r2,r3}
ldmia r12,{r0,r1,r2,r3}
stmia r4,{r0,r1,r2,r3}
mov r4,#0x0
b ovl25_021E49C4
ovl25_021E49A4:
ldr r1,[r6,#0x0]
mov r0,r5
bl _02004070
cmp r0,#0x0
moveq r0,#0x1
beq ovl25_021E49D0
add r4,r4,#0x1
add r6,r6,#0x4
ovl25_021E49C4:
cmp r4,#0x8
bcc ovl25_021E49A4
ovl25_021E49CC:
mov r0,#0x0
ovl25_021E49D0:
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E49D8:
.long _021EF988
ovl25_021E49DC:
.long ovl25_021EEF58
ovl25_021E49E0:
stmdb sp!,{r3,lr}
ldrh r1,[r0,#0x8]
ldr r0,ovl25_021E49FC
mov r2,#0x0
bl _0205EAA0
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E49FC:
.long _02108760
ovl25_021E4A00:
mov r0,#0x1
bx lr
ovl25_021E4A08:
stmdb sp!,{r4,lr}
sub sp,sp,#0x50
mov r4,r0
bl _0202F798
ldr r0,ovl25_021E4A54
ldr r0,[r0,#0xc]
bl ovl25_021E8A54
ldr r0,[r4,#0x8]
add r1,sp,#0x0
bl ovl25_021E278C
add r0,sp,#0x0
bl ovl25_021E25A4
ldr r2,ovl25_021E4A54
mov r1,r0
ldr r0,[r2,#0xc]
bl ovl25_021EB05C
mov r0,#0x1
add sp,sp,#0x50
ldmia sp!,{r4,pc}
ovl25_021E4A54:
.long _021EF988
ovl25_021E4A58:
stmdb sp!,{r4,lr}
sub sp,sp,#0x50
mov r4,r0
ldr r0,[r4,#0xc]
add r1,sp,#0x0
bl ovl25_021E278C
ldrsb r1,[r4,#0x8]
add r0,sp,#0x0
bl ovl25_021E27C8
mov r0,#0x1
add sp,sp,#0x50
ldmia sp!,{r4,pc}
ovl25_021E4A88:
mvn r0,#0x0
bx lr
ovl25_021E4A90:
ldr r1,ovl25_021E4AA8
mov r0,#0x1
ldr r2,[r1,#0x1c]
orr r2,r2,#0x100
str r2,[r1,#0x1c]
bx lr
ovl25_021E4AA8:
.long _021EF988
ovl25_021E4AAC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x11c
mov r8,r0
mov r7,r1
mov r6,r3
bl _0200F398
bl _0202F798
ldr r1,ovl25_021E4BDC
mov r4,r0
ldr r0,[r1,#0xc]
bl ovl25_021E8A54
ldr r3,ovl25_021E4BE0
add r2,sp,#0xcc
mov r1,#0x50
ovl25_021E4AE4:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E4AE4
ldr r1,[r8,#0xc]
add r0,sp,#0xcc
bl _02004040
mov r3,#0x0
add r0,sp,#0xcc
add r1,sp,#0x7c
add r2,sp,#0x2c
str r3,[sp,#0x8]
bl ovl25_021E24D0
cmp r0,#0x0
beq ovl25_021E4B40
add r5,sp,#0x4
add r1,sp,#0x7c
add r2,sp,#0x2c
add r3,sp,#0x8
mov r0,r4
str r5,[sp,#0x0]
bl _0202FFD8
b ovl25_021E4B54
ovl25_021E4B40:
add r1,sp,#0xcc
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r4
bl _0202FF34
ovl25_021E4B54:
mov r5,r0
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl25_021E4BB4
ldrb r2,[r8,#0x8]
add r3,sp,#0xc
mov r0,r6
mov r1,r7
bl ovl0_021820BC
mov r8,r0
cmp r8,#0x0
ble ovl25_021E4BB4
mov r9,#0x0
add r7,sp,#0xc
mov r6,r9
b ovl25_021E4BAC
ovl25_021E4B94:
ldr r0,[r7,r9,lsl #0x2]
ldr r1,[sp,#0x8]
ldr r2,[sp,#0x4]
mov r3,r6
bl ovl25_021E267C
add r9,r9,#0x1
ovl25_021E4BAC:
cmp r9,r8
blt ovl25_021E4B94
ovl25_021E4BB4:
mov r0,r4
mov r1,r5
bl _020301C8
ldr r0,ovl25_021E4BDC
mov r1,r5
ldr r0,[r0,#0xc]
bl ovl25_021EB084
mov r0,#0x1
add sp,sp,#0x11c
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl25_021E4BDC:
.long _021EF988
ovl25_021E4BE0:
.long ovl25_021EEFA0
ovl25_021E4BE4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x50
mov r4,r0
bl _0200F398
mov r7,r0
bl _0202F798
ldr r1,ovl25_021E4E00
mov r8,r0
ldr r0,[r1,#0xc]
bl ovl25_021E8A54
ldr r3,ovl25_021E4E04
add r2,sp,#0x28
mov r9,r0
mov r1,#0x28
ovl25_021E4C1C:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021E4C1C
ldr r1,[r4,#0x8]
add r0,sp,#0x28
bl _02004040
add r1,sp,#0x28
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r8
bl _0202FF34
ldr r1,[sp,#0x4]
mov r6,r0
cmp r1,#0x0
bne ovl25_021E4C88
cmp r6,#0x0
blt ovl25_021E4C80
mov r0,r8
mov r1,r6
bl _020301C8
ldr r0,ovl25_021E4E00
mov r1,r6
ldr r0,[r0,#0xc]
bl ovl25_021EB084
ovl25_021E4C80:
mov r0,#0x1
b ovl25_021E4DF8
ovl25_021E4C88:
mov r0,r9
mov r1,#0xac
bl _02032544
movs r5,r0
bne ovl25_021E4CC0
mov r0,r8
mov r1,r6
bl _020301C8
ldr r0,ovl25_021E4E00
mov r1,r6
ldr r0,[r0,#0xc]
bl ovl25_021EB084
mov r0,#0x1
b ovl25_021E4DF8
ovl25_021E4CC0:
mov r0,r9
mov r1,#0xc
bl _02032544
movs r4,r0
bne ovl25_021E4CF8
mov r0,r8
mov r1,r6
bl _020301C8
ldr r0,ovl25_021E4E00
mov r1,r6
ldr r0,[r0,#0xc]
bl ovl25_021EB084
mov r0,#0x1
b ovl25_021E4DF8
ovl25_021E4CF8:
mov r0,r5
bl _02034BC4
add r0,sp,#0x8
bl _0203DAFC
ldr r0,[sp,#0x4]
ldr r3,[sp,#0x0]
mov r2,#0x1
str r0,[sp,#0xc]
add r1,sp,#0x8
mov r0,r5
str r3,[sp,#0x10]
str r9,[sp,#0x14]
str r2,[sp,#0x18]
bl _02036410
cmp r0,#0x0
mov r0,r8
mov r1,r6
bne ovl25_021E4D5C
bl _020301C8
ldr r0,ovl25_021E4E00
mov r1,r6
ldr r0,[r0,#0xc]
bl ovl25_021EB084
mov r0,#0x1
b ovl25_021E4DF8
ovl25_021E4D5C:
bl _020301C8
ldr r0,ovl25_021E4E00
mov r1,r6
ldr r0,[r0,#0xc]
bl ovl25_021EB084
mov r0,r9
mov r1,#0x268
bl _02032544
movs r9,r0
bne ovl25_021E4DA8
mov r0,r8
mov r1,r6
bl _020301C8
ldr r0,ovl25_021E4E00
mov r1,r6
ldr r0,[r0,#0xc]
bl ovl25_021EB084
mov r0,#0x1
b ovl25_021E4DF8
ovl25_021E4DA8:
bl _0204A120
mov r0,r9
mov r1,r5
bl _0204A3F0
ldr r1,ovl25_021E4E08
mov r0,r9
bl _0204A440
ldr r1,ovl25_021E4E0C
mov r0,r9
bl _0204A464
mov r0,r7
mov r1,r9
bl _020100C4
mov r1,#0x3
ldr r0,ovl25_021E4E00
strb r1,[r4,#0x0]
ldr r0,[r0,#0xc]
mov r1,r4
bl ovl25_021E8BAC
mov r0,#0x1
ovl25_021E4DF8:
add sp,sp,#0x50
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl25_021E4E00:
.long _021EF988
ovl25_021E4E04:
.long ovl25_021EEF78
ovl25_021E4E08:
.long ovl25_021EF7F7
ovl25_021E4E0C:
.long ovl25_021EF7FB
ovl25_021E4E10:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x18
bl _0200F398
mov r6,r0
bl ovl0_02160130
mov r5,r0
mov r0,r6
bl _020100BC
add r1,r0,#0x10
add r4,r0,#0x70
ldmia r1,{r0,r1,r2}
add r12,sp,#0xc
stmia r12,{r0,r1,r2}
add r3,sp,#0x0
ldmia r4,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r5
bl ovl0_02160F14
mov r4,r0
mov r0,r6
mov r1,r4
bl _020100C4
mov r1,#0x1
mov r0,r4
mov r2,r1
mov r3,r1
bl ovl0_0216D370
mov r0,r6
bl _020100BC
mov r4,r0
add r0,r4,#0x10
add r1,sp,#0xc
bl _02013B54
mov r0,r4
add r1,sp,#0x0
bl _0202E694
mov r0,#0x1
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E4EAC:
stmdb sp!,{r3,lr}
ldr r0,ovl25_021E4EC4
ldr r0,[r0,#0xc]
bl ovl25_021E8A74
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E4EC4:
.long _021EF988
ovl25_021E4EC8:
stmdb sp!,{r3,lr}
ldr r0,ovl25_021E4EE0
ldr r0,[r0,#0xc]
bl ovl25_021E8AF8
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E4EE0:
.long _021EF988
ovl25_021E4EE4:
stmdb sp!,{r3,lr}
ldr r0,ovl25_021E4EFC
ldr r0,[r0,#0xc]
bl ovl25_021E8B6C
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E4EFC:
.long _021EF988
ovl25_021E4F00:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x40
mov r7,r0
mov r6,r1
mov r5,r3
bl _0200F398
bl _020100BC
movs r4,r0
beq ovl25_021E4FBC
bl _0202E09C
tst r0,#0x10
beq ovl25_021E4F70
ldrb r2,[r7,#0x8]
add r3,sp,#0x20
mov r0,r5
mov r1,r6
bl ovl0_021820BC
cmp r0,#0x1
beq ovl25_021E4F60
mov r0,r4
mvn r1,#0x0
bl _0204A5D4
mov r0,#0x1
b ovl25_021E4FC0
ovl25_021E4F60:
ldr r1,[sp,#0x20]
mov r0,r4
bl _0204A5D4
b ovl25_021E4FBC
ovl25_021E4F70:
mov r0,r4
bl _0202E09C
tst r0,#0x8
beq ovl25_021E4FBC
ldrb r2,[r7,#0x8]
add r3,sp,#0x0
mov r0,r5
mov r1,r6
bl ovl0_021820BC
cmp r0,#0x1
beq ovl25_021E4FB0
mov r0,r4
mvn r1,#0x0
bl ovl0_0216D530
mov r0,#0x1
b ovl25_021E4FC0
ovl25_021E4FB0:
ldr r1,[sp,#0x0]
mov r0,r4
bl ovl0_0216D530
ovl25_021E4FBC:
mov r0,#0x1
ovl25_021E4FC0:
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E4FC8:
stmdb sp!,{r4,lr}
ldr r2,ovl25_021E5010
ldrb r1,[r0,#0x8]
ldr r0,[r2,#0xc]
bl ovl25_021E8CF0
movs r4,r0
beq ovl25_021E5008
bl _0200F398
ldr r1,[r4,#0x0]
bl _0200FD48
bl _02057924
ldr r1,[r4,#0x0]
bl _02058658
cmp r0,#0x0
beq ovl25_021E5008
bl _02059CC8
ovl25_021E5008:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E5010:
.long _021EF988
ovl25_021E5014:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x20
mov r7,r0
ldr r0,ovl25_021E5098
mov r6,r1
ldrb r1,[r7,#0x9]
ldr r0,[r0,#0xc]
mov r5,r3
bl ovl25_021E8CF0
cmp r0,#0x0
moveq r0,#0x1
beq ovl25_021E5090
ldr r4,[r0,#0x0]
bl _02057924
mov r1,r4
bl _02058658
movs r4,r0
moveq r0,#0x1
beq ovl25_021E5090
ldrb r2,[r7,#0x8]
add r3,sp,#0x0
mov r0,r5
mov r1,r6
bl ovl0_021820BC
cmp r0,#0x1
mvnne r0,#0x0
strneh r0,[r4,#0xb2]
ldreq r1,[sp,#0x0]
movne r0,#0x1
moveq r0,#0x1
streqh r1,[r4,#0xb2]
ovl25_021E5090:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E5098:
.long _021EF988
ovl25_021E509C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
bl _02057924
ldr r2,ovl25_021E5148
mov r6,r0
ldrb r1,[r4,#0x8]
ldr r0,[r2,#0xc]
bl ovl25_021E8CF0
ldr r2,ovl25_021E5148
mov r5,r0
ldrb r1,[r4,#0x9]
ldr r0,[r2,#0xc]
bl ovl25_021E8CF0
cmp r5,#0x0
cmpne r0,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r7,[r0,#0x0]
ldr r1,[r5,#0x0]
mov r0,r6
bl _02058658
mov r5,r0
mov r0,r6
mov r1,r7
bl _02058658
cmp r5,#0x0
cmpne r0,#0x0
moveq r0,#0x1
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,[r0,#0xac]
cmp r1,#0x0
movne r0,#0x1
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
strh r7,[r5,#0xb2]
ldr r1,[r4,#0xc]
cmp r1,#0x0
ldrne r0,[r0,#0x8]
cmpne r0,#0x0
beq ovl25_021E5140
bl _0207EA38
strh r0,[r5,#0xb4]
ovl25_021E5140:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E5148:
.long _021EF988
ovl25_021E514C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x168
mov r10,r1
mov r9,r0
str r3,[sp,#0x0]
bl _0200F398
mov r4,r0
mov r0,r10
mov r1,#0x0
bl ovl0_02160094
mov r5,r0
mov r0,r10
mov r1,#0x0
bl ovl0_021600F8
mov r6,r0
ldrb r2,[r9,#0x8]
ldr r0,[sp,#0x0]
mov r1,r10
add r3,sp,#0x148
bl ovl0_021820BC
mov r11,r0
add r0,sp,#0x13c
mov r1,#0xc
bl _0200F374
mov r7,#0x0
cmp r5,#0x0
mov r8,r7
mov r1,r7
mov r2,r7
beq ovl25_021E51D8
ldrh r0,[r5,#0x20]
cmp r0,#0x3
movls r0,#0x1
movhi r0,r7
and r1,r0,#0xff
ovl25_021E51D8:
cmp r6,#0x0
beq ovl25_021E51FC
ldrsh r0,[r6,#0xe]
mov r2,#0x0
cmp r0,#0x0
blt ovl25_021E51F8
cmp r0,#0x3
movle r2,#0x1
ovl25_021E51F8:
and r2,r2,#0xff
ovl25_021E51FC:
ldrb r0,[r9,#0x9]
cmp r0,#0xb
addls pc,pc,r0,lsl #0x2
b ovl25_021E562C
b ovl25_021E562C
b ovl25_021E523C
b ovl25_021E524C
b ovl25_021E527C
b ovl25_021E52CC
b ovl25_021E525C
b ovl25_021E526C
b ovl25_021E542C
b ovl25_021E54A4
b ovl25_021E5614
b ovl25_021E5468
b ovl25_021E52CC
ovl25_021E523C:
cmp r1,#0x0
movne r8,#0x1
moveq r8,#0x2
b ovl25_021E562C
ovl25_021E524C:
cmp r2,#0x0
movne r8,#0x1
moveq r8,#0x2
b ovl25_021E562C
ovl25_021E525C:
cmp r1,#0x0
movne r8,#0x2
moveq r8,#0x1
b ovl25_021E562C
ovl25_021E526C:
cmp r2,#0x0
movne r8,#0x2
moveq r8,#0x1
b ovl25_021E562C
ovl25_021E527C:
mov r0,r4
bl _020100BC
cmp r0,#0x0
beq ovl25_021E562C
bl _0202E7F0
mov r1,r0
add r0,sp,#0x34
bl _02030D84
add r10,sp,#0x34
add r6,sp,#0x10c
mov r5,#0x3
ovl25_021E52A8:
ldmia r10!,{r0,r1,r2,r3}
stmia r6!,{r0,r1,r2,r3}
subs r5,r5,#0x1
bne ovl25_021E52A8
add r1,sp,#0x10c
add r2,sp,#0x13c
add r0,r9,#0x14
bl _020C2034
b ovl25_021E562C
ovl25_021E52CC:
cmp r5,#0x0
cmpne r6,#0x0
moveq r0,#0x1
beq ovl25_021E56DC
ldrsh r1,[r6,#0xe]
mov r0,r4
bl _0200FD70
movs r5,r0
moveq r0,#0x1
beq ovl25_021E56DC
bl _020377CC
ldrb r1,[r9,#0x9]
ldr r6,[r5,#0x54]
cmp r1,#0x4
ldr r1,[r9,#0x1c]
addeq r0,r1,r0,asr #0x1
subne r0,r1,r0,asr #0x1
str r0,[r9,#0x1c]
ldrb r0,[r9,#0xb]
cmp r0,#0x1
bne ovl25_021E534C
mov r0,r5
bl _020377BC
mov r1,r0,asr #0x1
str r1,[r9,#0x18]
ldr r0,[r9,#0xc]
cmp r0,r1
strlt r0,[r9,#0x18]
blt ovl25_021E534C
ldr r0,[r9,#0x10]
cmp r1,r0
strlt r0,[r9,#0x18]
ovl25_021E534C:
add r0,sp,#0x4
mov r1,r6
bl _02030D84
add r10,sp,#0x4
add r8,sp,#0xdc
mov r7,#0x3
ovl25_021E5364:
ldmia r10!,{r0,r1,r2,r3}
stmia r8!,{r0,r1,r2,r3}
subs r7,r7,#0x1
bne ovl25_021E5364
add r1,sp,#0xdc
add r2,sp,#0xd0
add r0,r9,#0x14
bl _020C2034
add r0,r5,#0x44
add r3,sp,#0xc4
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,sp,#0xd0
mov r1,r3
mov r2,r0
bl _020C2D90
add r0,r6,#0x244
add r0,r0,#0x3000
bl _02030F30
mov r9,#0x0
mov r7,r0
add r8,sp,#0x148
add r5,sp,#0xd0
mov r10,r9
b ovl25_021E541C
ovl25_021E53C8:
ldr r1,[r8,#0x0]
mov r0,r4
bl _0200FD70
movs r6,r0
beq ovl25_021E5414
mov r1,r5
add r0,r6,#0x44
bl _02013B54
ldrh r0,[r6,#0x0]
tst r0,#0x2
mov r0,r6
beq ovl25_021E5404
mov r1,r7
bl _02033874
b ovl25_021E5414
ovl25_021E5404:
mov r1,r10
mov r2,r7
mov r3,r10
bl _0203DB34
ovl25_021E5414:
add r9,r9,#0x1
add r8,r8,#0x4
ovl25_021E541C:
cmp r9,r11
blt ovl25_021E53C8
mov r0,#0x1
b ovl25_021E56DC
ovl25_021E542C:
ldrb r2,[r9,#0xa]
ldr r0,[sp,#0x0]
add r3,sp,#0x94
mov r1,r10
bl ovl0_021820BC
ldr r1,[sp,#0x94]
mov r0,r4
bl _0200FD70
movs r5,r0
beq ovl25_021E562C
add r0,sp,#0x13c
add r1,r5,#0x44
bl _02013B54
ldr r7,[r5,#0x54]
b ovl25_021E562C
ovl25_021E5468:
ldrh r1,[r5,#0x20]
mov r0,r4
bl _0200FD70
movs r5,r0
beq ovl25_021E562C
add r0,sp,#0x13c
add r1,r5,#0x44
bl _02013B54
mov r0,r5
bl _020377BC
ldr r1,[sp,#0x140]
add r0,r1,r0,asr #0x1
str r0,[sp,#0x140]
ldr r7,[r5,#0x54]
b ovl25_021E562C
ovl25_021E54A4:
mov r0,r4
bl _020100BC
movs r5,r0
moveq r0,#0x1
beq ovl25_021E56DC
add r0,sp,#0x88
add r1,r5,#0x10
bl _02013B54
add r0,sp,#0x7c
add r1,r5,#0x4
bl _02013B54
add r0,sp,#0x7c
add r1,sp,#0x88
add r2,sp,#0x70
bl _020C2DC4
ldrb r1,[r9,#0xa]
cmp r1,#0x0
beq ovl25_021E5598
cmp r1,#0x4
bcs ovl25_021E5598
ldr r0,[r9,#0x14]
sub r2,r1,#0x1
str r0,[sp,#0x64]
ldr r0,[r9,#0x18]
add r5,sp,#0x64
str r0,[sp,#0x68]
ldr r0,[r9,#0x1c]
and r6,r2,#0xff
str r0,[sp,#0x6c]
mvn r1,#0x0
ldr r2,[r5,r6,lsl #0x2]
mov r0,r1,lsl #0xc
umull r9,r3,r2,r0
mla r3,r2,r1,r3
mov r1,r2,asr #0x1f
mla r3,r1,r0,r3
adds r2,r9,#0x800
adc r1,r3,#0x0
mov r2,r2,lsr #0xc
orr r2,r2,r1,lsl #0x14
add r0,sp,#0x70
mov r1,r0
str r2,[r5,r6,lsl #0x2]
bl _020C2F18
add r0,sp,#0x70
ldr r1,[r5,r6,lsl #0x2]
mov r2,r0
bl _02030E2C
ldr r3,[sp,#0x7c]
ldr r2,[sp,#0x70]
ldr r1,[sp,#0x80]
add r3,r3,r2
ldr r0,[sp,#0x74]
str r3,[sp,#0x13c]
add r2,r1,r0
ldr r1,[sp,#0x84]
ldr r0,[sp,#0x78]
str r2,[sp,#0x140]
add r0,r1,r0
str r0,[sp,#0x144]
b ovl25_021E562C
ovl25_021E5598:
ldr r2,[sp,#0x70]
ldr r1,[r9,#0x14]
ldr r0,[sp,#0x88]
smull r3,r1,r2,r1
adds r2,r3,#0x800
adc r1,r1,#0x0
mov r2,r2,lsr #0xc
orr r2,r2,r1,lsl #0x14
add r0,r0,r2
str r0,[sp,#0x13c]
ldr r2,[sp,#0x74]
ldr r1,[r9,#0x18]
ldr r0,[sp,#0x8c]
smull r3,r1,r2,r1
adds r2,r3,#0x800
adc r1,r1,#0x0
mov r2,r2,lsr #0xc
orr r2,r2,r1,lsl #0x14
add r0,r0,r2
str r0,[sp,#0x140]
ldr r2,[sp,#0x78]
ldr r1,[r9,#0x1c]
ldr r0,[sp,#0x90]
smull r3,r1,r2,r1
adds r2,r3,#0x800
adc r1,r1,#0x0
mov r2,r2,lsr #0xc
orr r2,r2,r1,lsl #0x14
add r0,r0,r2
str r0,[sp,#0x144]
b ovl25_021E562C
ovl25_021E5614:
add r0,sp,#0x13c
add r1,r9,#0x14
bl _02013B54
ldrb r0,[r9,#0x20]
cmp r0,#0x0
ldrne r7,ovl25_021E56E4
ovl25_021E562C:
cmp r8,#0x0
beq ovl25_021E5668
mov r1,#0x0
str r1,[sp,#0x140]
str r1,[sp,#0x13c]
cmp r8,#0x1
beq ovl25_021E565C
cmp r8,#0x2
subeq r0,r1,#0x2800
moveq r7,r1
streq r0,[sp,#0x144]
b ovl25_021E5668
ovl25_021E565C:
mov r0,#0x2800
ldr r7,ovl25_021E56E4
str r0,[sp,#0x144]
ovl25_021E5668:
mov r9,#0x0
add r8,sp,#0x148
add r5,sp,#0x13c
mov r10,r9
b ovl25_021E56D0
ovl25_021E567C:
ldr r1,[r8,#0x0]
mov r0,r4
bl _0200FD70
movs r6,r0
beq ovl25_021E56C8
mov r1,r5
add r0,r6,#0x44
bl _02013B54
ldrh r0,[r6,#0x0]
tst r0,#0x2
mov r0,r6
beq ovl25_021E56B8
mov r1,r7
bl _02033874
b ovl25_021E56C8
ovl25_021E56B8:
mov r1,r10
mov r2,r7
mov r3,r10
bl _0203DB34
ovl25_021E56C8:
add r9,r9,#0x1
add r8,r8,#0x4
ovl25_021E56D0:
cmp r9,r11
blt ovl25_021E567C
mov r0,#0x1
ovl25_021E56DC:
add sp,sp,#0x168
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E56E4:
.byte 0x44
.byte 0x32
.byte 0x00
.byte 0x00
ovl25_021E56E8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x2c
mov r6,r0
mov r7,r1
mov r5,r3
bl _0200F398
mov r4,r0
ldrb r2,[r6,#0x8]
add r3,sp,#0xc
mov r0,r5
mov r1,r7
bl ovl0_021820BC
ldr r1,ovl25_021E589C
mov r5,r0
add r3,sp,#0x0
ldmia r1,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldrb r0,[r6,#0x9]
cmp r0,#0x0
bne ovl25_021E5750
ldr r1,ovl25_021E58A0
mov r0,r3
mov r2,r1
mov r3,r1
bl ovl25_021E4448
b ovl25_021E585C
ovl25_021E5750:
cmp r0,#0x2
bne ovl25_021E5840
bl ovl0_02160130
bl ovl0_02160F14
ldr r7,ovl25_021E58A4
ldr r10,ovl25_021E58A8
ldr r6,ovl25_021E58AC
bl _0202E800
bl _0200C670
add r1,r7,#0x4b00000
bl _0200C1C0
mov r9,r0
mov r0,r6
mov r1,r10
bl _0200CAA4
mov r8,r0
add r0,r7,#0x100000
mov r1,r7
bl _0200CAA4
mov r1,r0
mov r0,r8
bl _0200C1C0
mov r1,r0
mov r0,r9
bl _0200C7D4
mov r8,r0
mov r1,r10
add r0,r7,#0x100000
bl _0200C7D4
mov r1,r6
mov r6,r0
mov r0,r7
bl _0200C7D4
mov r1,r0
mov r0,r6
bl _0200CAA4
mov r6,r0
add r0,r7,#0x100000
mov r1,r7
bl _0200CAA4
mov r1,r0
mov r0,r6
bl _0200C1C0
mov r1,r0
mov r0,r8
bl _0200B9BC
mov r6,r0
mov r1,r10
bl _0200C088
movcc r6,r10
ldr r0,ovl25_021E58B0
mov r1,r6
bl _0200C7D4
bl _0200C5FC
mov r1,r0
add r0,sp,#0x0
mov r2,r1
mov r3,r1
bl ovl25_021E4448
b ovl25_021E585C
ovl25_021E5840:
cmp r0,#0x3
bne ovl25_021E585C
ldr r1,[r6,#0xc]
mov r0,r3
mov r2,r1
mov r3,r1
bl ovl25_021E4448
ovl25_021E585C:
mov r7,#0x0
add r6,sp,#0x0
b ovl25_021E5888
ovl25_021E5868:
ldr r1,[sp,#0xc]
mov r0,r4
bl _0200FD70
cmp r0,#0x0
beq ovl25_021E5884
mov r1,r6
bl _020374C4
ovl25_021E5884:
add r7,r7,#0x1
ovl25_021E5888:
cmp r7,r5
blt ovl25_021E5868
mov r0,#0x1
add sp,sp,#0x2c
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl25_021E589C:
.long ovl25_021EEF24
ovl25_021E58A0:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021E58A4:
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0x40
ovl25_021E58A8:
.byte 0xB8
.byte 0x1E
.byte 0x85
.byte 0x3D
ovl25_021E58AC:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl25_021E58B0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl25_021E58B4:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl17_0218B5B0
ldrsb r1,[r4,#0xa]
ldrh r2,[r4,#0x8]
bl _0203B318
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E58D4:
stmdb sp!,{r3,lr}
bl ovl17_0218B5B0
bl _0203B3C0
cmp r0,#0x0
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r3,pc}
ovl25_021E58F0:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
bl ovl0_02160130
mov r4,r0
add r0,r4,#0x2c8
add r5,r0,#0xc00
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x718]
bl ovl17_021B8478
ldr r1,ovl25_021E59AC
ldr r1,[r1,#0x20]
cmp r1,#0x0
bne ovl25_021E5974
ldr r2,[r6,#0x8]
ldrh r1,[r0,#0x2]
cmp r2,#0x0
beq ovl25_021E5958
bl _0200F398
bl _02011584
ldr r1,[r6,#0x8]
bl _0209998C
cmp r0,#0x0
moveq r0,#0x1
ldmeqia sp!,{r4,r5,r6,pc}
ldrh r1,[r0,#0x0]
ovl25_021E5958:
mov r0,r5
mov r2,#0x0
bl _0201383C
ldr r0,ovl25_021E59AC
mov r1,#0x1
str r1,[r0,#0x20]
b ovl25_021E59A4
ovl25_021E5974:
cmp r1,#0x1
ldreq r0,[r5,#0x424]
cmpeq r0,#0x0
bne ovl25_021E59A4
add r0,r4,#0x3600
ldrsh r1,[r0,#0xec]
mov r0,r5
bl _02018F6C
ldr r0,ovl25_021E59B0
bl ovl25_021E3158
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E59A4:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E59AC:
.long _021EF988
ovl25_021E59B0:
.long _021EF9A8
ovl25_021E59B4:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x20
mov r8,r0
mov r6,r1
mov r4,r3
bl _0200F398
mov r5,r0
ldrb r2,[r8,#0x8]
add r3,sp,#0x0
mov r0,r4
mov r1,r6
bl ovl0_021820BC
mov r6,r0
mov r7,#0x0
add r4,sp,#0x0
b ovl25_021E5A18
ovl25_021E59F4:
ldr r1,[r4,r7,lsl #0x2]
mov r0,r5
bl _0200FD70
cmp r0,#0x0
beq ovl25_021E5A14
ldrb r1,[r8,#0x9]
ldrh r2,[r8,#0xa]
bl _020372B8
ovl25_021E5A14:
add r7,r7,#0x1
ovl25_021E5A18:
cmp r7,r6
blt ovl25_021E59F4
mov r0,#0x1
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021E5A2C:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _020100BC
cmp r0,#0x0
beq ovl25_021E5A50
add r0,r0,#0x4
add r1,r4,#0x8
bl _02013B54
ovl25_021E5A50:
bl ovl0_02160130
cmp r0,#0x0
addne r0,r0,#0x6000
movne r1,#0x1
strneb r1,[r0,#0xfd5]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E5A6C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x18
mov r6,r0
mov r7,r1
bl _0200F398
mov r5,r0
bl _020100BC
ldrb r1,[r6,#0x14]
mov r4,r0
cmp r1,#0x0
bne ovl25_021E5AB0
cmp r4,#0x0
beq ovl25_021E5C30
add r0,r4,#0x10
add r1,r6,#0x8
bl _02013B54
b ovl25_021E5C30
ovl25_021E5AB0:
cmp r1,#0x2
bne ovl25_021E5BCC
mov r0,r7
mov r1,#0x0
mov r7,#0x1
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021E5AEC
ldrsh r1,[r0,#0xe]
mov r0,r5
bl _0200FE68
cmp r0,#0x0
beq ovl25_021E5AEC
bl _020377BC
mov r7,r0
ovl25_021E5AEC:
ldr r0,ovl25_021E5C50
mov r5,#0x3f800000
cmp r7,r0
blt ovl25_021E5B44
mov r0,r7
bl _0200C670
ldr r1,ovl25_021E5C54
bl _0200C1C0
ldr r1,ovl25_021E5C58
bl _0200CAA4
mov r1,r0
ldr r0,ovl25_021E5C5C
bl _0200C7D4
ldr r1,ovl25_021E5C60
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200B9BC
ldr r1,ovl25_021E5C64
mov r5,r0
bl _0200BF68
ldrcs r5,ovl25_021E5C64
ovl25_021E5B44:
ldr r0,[r6,#0xc]
bl _0200C670
ldr r1,ovl25_021E5C54
bl _0200C1C0
mov r7,r0
ldr r0,[r6,#0x10]
bl _0200C670
ldr r1,ovl25_021E5C54
bl _0200C1C0
mov r8,r0
mov r0,r7
mov r1,r5
bl _0200C7D4
mov r7,r0
mov r0,r8
mov r1,r5
bl _0200C7D4
mov r5,r0
mov r1,r7
ldr r0,ovl25_021E5C54
bl _0200C7D4
bl _0200C5FC
mov r1,r5
str r0,[r6,#0xc]
ldr r0,ovl25_021E5C54
bl _0200C7D4
bl _0200C5FC
str r0,[r6,#0x10]
cmp r4,#0x0
beq ovl25_021E5C30
add r0,r4,#0x10
add r1,r6,#0x8
bl _02013B54
b ovl25_021E5C30
ovl25_021E5BCC:
cmp r4,#0x0
beq ovl25_021E5C30
add r12,r4,#0x10
ldmia r12,{r0,r1,r2}
add r3,sp,#0xc
stmia r3,{r0,r1,r2}
add r0,r6,#0x8
add r4,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
ldr r4,[sp,#0xc]
ldr r2,[sp,#0x0]
ldr r1,[sp,#0x10]
add r5,r4,r2
ldr r0,[sp,#0x4]
ldr r2,[sp,#0x14]
add r4,r1,r0
ldr r1,[sp,#0x8]
mov r0,r12
add r2,r2,r1
mov r1,r3
str r5,[sp,#0xc]
str r4,[sp,#0x10]
str r2,[sp,#0x14]
bl _02013B54
ovl25_021E5C30:
bl ovl0_02160130
cmp r0,#0x0
addne r0,r0,#0x6000
movne r1,#0x1
strneb r1,[r0,#0xfd5]
mov r0,#0x1
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021E5C50:
.byte 0xCC
.byte 0x24
.byte 0x00
.byte 0x00
ovl25_021E5C54:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl25_021E5C58:
.byte 0x33
.byte 0x33
.byte 0x13
.byte 0x40
ovl25_021E5C5C:
.byte 0x9A
.byte 0x99
.byte 0x19
.byte 0x3F
ovl25_021E5C60:
.byte 0x9A
.byte 0x99
.byte 0xD9
.byte 0x3F
ovl25_021E5C64:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3F
ovl25_021E5C68:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x18
mov r5,r0
mov r7,r1
bl _0200F398
mov r6,r0
bl _020100BC
ldrb r1,[r5,#0x14]
mov r4,r0
cmp r1,#0x0
bne ovl25_021E5CA8
cmp r4,#0x0
beq ovl25_021E5DE4
add r1,r5,#0x8
bl _0202E694
b ovl25_021E5DE4
ovl25_021E5CA8:
cmp r1,#0x2
bne ovl25_021E5D80
mov r0,r7
mov r1,#0x0
mov r7,#0x1
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021E5CE4
ldrsh r1,[r0,#0xe]
mov r0,r6
bl _0200FE68
cmp r0,#0x0
beq ovl25_021E5CE4
bl _020377BC
mov r7,r0
ovl25_021E5CE4:
ldr r0,ovl25_021E5E04
mov r6,#0x3f800000
cmp r7,r0
blt ovl25_021E5D3C
mov r0,r7
bl _0200C670
ldr r1,ovl25_021E5E08
bl _0200C1C0
ldr r1,ovl25_021E5E0C
bl _0200CAA4
mov r1,r0
ldr r0,ovl25_021E5E10
bl _0200C7D4
ldr r1,ovl25_021E5E14
bl _0200C1C0
mov r1,r0
mov r0,r6
bl _0200B9BC
ldr r1,ovl25_021E5E18
mov r6,r0
bl _0200BF68
ldrcs r6,ovl25_021E5E18
ovl25_021E5D3C:
ldr r0,[r5,#0x10]
bl _0200C670
ldr r1,ovl25_021E5E08
bl _0200C1C0
mov r1,r6
bl _0200C7D4
mov r1,r0
ldr r0,ovl25_021E5E08
bl _0200C7D4
bl _0200C5FC
str r0,[r5,#0x10]
cmp r4,#0x0
beq ovl25_021E5DE4
mov r0,r4
add r1,r5,#0x8
bl _0202E694
b ovl25_021E5DE4
ovl25_021E5D80:
cmp r4,#0x0
beq ovl25_021E5DE4
add r0,r4,#0x70
ldmia r0,{r0,r1,r2}
add r3,sp,#0xc
stmia r3,{r0,r1,r2}
add r0,r5,#0x8
add r12,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r12,{r0,r1,r2}
ldr r5,[sp,#0xc]
ldr r2,[sp,#0x0]
ldr r1,[sp,#0x10]
add r12,r5,r2
ldr r0,[sp,#0x4]
ldr r2,[sp,#0x14]
add r5,r1,r0
ldr r1,[sp,#0x8]
mov r0,r4
add r2,r2,r1
mov r1,r3
str r12,[sp,#0xc]
str r5,[sp,#0x10]
str r2,[sp,#0x14]
bl _0202E694
ovl25_021E5DE4:
bl ovl0_02160130
cmp r0,#0x0
addne r0,r0,#0x6000
movne r1,#0x1
strneb r1,[r0,#0xfd5]
mov r0,#0x1
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E5E04:
.byte 0xCC
.byte 0x24
.byte 0x00
.byte 0x00
ovl25_021E5E08:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl25_021E5E0C:
.byte 0x33
.byte 0x33
.byte 0x13
.byte 0x40
ovl25_021E5E10:
.byte 0x9A
.byte 0x99
.byte 0x19
.byte 0x3F
ovl25_021E5E14:
.byte 0x9A
.byte 0x99
.byte 0xD9
.byte 0x3F
ovl25_021E5E18:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3F
ovl25_021E5E1C:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
bl _020421A0
ldr r1,[r4,#0x8]
mov r4,r0
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
add r1,r4,#0x1000
mov r2,#0x0
mov r0,r4
strb r2,[r1,#0x9b1]
mov r12,#0x4a
mov r1,#0x2
mov r2,#0x92
mov r3,#0xfc
str r12,[sp,#0x0]
bl _02042B98
add r0,r4,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
mov r0,#0x1
str r0,[r4,#0x998]
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl25_021E5E84:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x20
mov r7,r0
ldrb r2,[r7,#0x9]
mov r0,r3
add r3,sp,#0x0
bl ovl0_021820BC
cmp r0,#0x1
movne r0,#0x1
bne ovl25_021E5F38
bl _0200F398
mov r4,r0
bl _020421A0
ldr r6,[sp,#0x0]
mov r5,r0
bl ovl0_02160130
mov r0,r4
mov r1,r6
bl _0200FE68
cmp r6,#0x0
blt ovl25_021E5EE4
cmp r6,#0x3
movle r0,#0x1
ble ovl25_021E5EE8
ovl25_021E5EE4:
mov r0,#0x0
ovl25_021E5EE8:
cmp r0,#0x0
mov r0,r4
mov r1,r6
beq ovl25_021E5F18
bl _0200FF1C
cmp r0,#0x0
beq ovl25_021E5F34
ldrb r1,[r7,#0x8]
ldr r2,[r0,#0x134]
mov r0,r5
bl _02046574
b ovl25_021E5F34
ovl25_021E5F18:
bl _0200FEA4
movs r2,r0
beq ovl25_021E5F34
ldrb r1,[r7,#0x8]
mov r0,r5
add r2,r2,#0x14c
bl _02046574
ovl25_021E5F34:
mov r0,#0x1
ovl25_021E5F38:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E5F40:
stmdb sp!,{r3,lr}
bl _020421A0
bl _02043124
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E5F54:
ldr r2,[r0,#0x8]
mov r1,r2,lsl #0x1f
movs r1,r1,lsr #0x1f
ldrne r1,ovl25_021E5FEC
movne r2,r2,lsl #0x10
ldrne r1,[r1,#0xc]
movne r2,r2,lsr #0x11
ldreq r1,ovl25_021E5FEC
moveq r2,#0x0
ldreq r1,[r1,#0xc]
add r1,r1,#0x200
strh r2,[r1,#0x1c]
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0xf
movs r1,r1,lsr #0x1f
ldrne r1,ovl25_021E5FEC
movne r2,#0x1e
ldreq r1,ovl25_021E5FEC
mvneq r2,#0x0
ldr r1,[r1,#0xc]
add r1,r1,#0x200
strh r2,[r1,#0x20]
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0xe
movs r1,r1,lsr #0x1f
ldreq r0,ovl25_021E5FEC
mvneq r1,#0x0
ldreq r0,[r0,#0xc]
beq ovl25_021E5FDC
ldr r1,ovl25_021E5FEC
ldr r2,[r0,#0xc]
ldr r0,[r1,#0xc]
mov r1,r2,lsl #0x11
mov r1,r1,lsr #0x11
ovl25_021E5FDC:
add r0,r0,#0x200
strh r1,[r0,#0x22]
mov r0,#0x1
bx lr
ovl25_021E5FEC:
.long _021EF988
ovl25_021E5FF0:
ldr r1,ovl25_021E600C
ldrh r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
add r1,r1,#0x200
strh r2,[r1,#0x1c]
bx lr
ovl25_021E600C:
.long _021EF988
ovl25_021E6010:
ldr r1,ovl25_021E602C
ldrh r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
add r1,r1,#0x200
strh r2,[r1,#0x1c]
bx lr
ovl25_021E602C:
.long _021EF988
ovl25_021E6030:
ldr r1,ovl25_021E6048
ldr r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
str r2,[r1,#0x224]
bx lr
ovl25_021E6048:
.long _021EF988
ovl25_021E604C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x78
mov r5,r1
mov r4,r3
bl _0200F398
mov r7,r0
bl ovl0_02160130
movs r8,r0
moveq r0,#0x1
beq ovl25_021E61FC
add r3,sp,#0x58
mov r0,r4
mov r1,r5
mov r2,#0x18
bl ovl0_021820BC
mov r9,r0
mov r10,#0x0
add r6,sp,#0x58
ldr r11,ovl25_021E6204
b ovl25_021E60E4
ovl25_021E609C:
ldr r1,[r6,r10,lsl #0x2]
mov r0,r7
bl _0200FE68
movs r5,r0
beq ovl25_021E60E0
ldr r1,[r6,r10,lsl #0x2]
mov r0,r8
bl ovl0_02161C0C
mov r0,r5
bl _02049F28
mov r0,r8
mov r1,r5
bl ovl0_02167FB0
mov r0,r5
mov r1,r11
mov r2,#0x1
bl _02036E34
ovl25_021E60E0:
add r10,r10,#0x1
ovl25_021E60E4:
cmp r10,r9
blt ovl25_021E609C
mov r0,r8
bl ovl0_021677FC
mov r0,r8
bl ovl0_02160F14
mov r5,r0
bl _0200F398
mov r10,r0
bl _0200FB8C
mov r0,r4
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x0
bl ovl0_0215EB1C
add r1,r5,#0x240
mov r9,r0
add r3,sp,#0x10
ldmia r1,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r7,#0x0
ldr r8,[sp,#0x18]
add r11,sp,#0x4c
add r6,sp,#0x0
b ovl25_021E61F0
ovl25_021E6148:
mov r1,r7,lsl #0x1
ldrsh r1,[r6,r1]
mov r0,r10
bl _0200FEA4
movs r5,r0
beq ovl25_021E61EC
add r0,sp,#0x1c
mov r1,#0xc
bl _0200F374
mov r0,r11
mov r1,r5
str r8,[sp,#0x24]
bl _02049B54
add r3,sp,#0x28
ldmia r11,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,#0x0
str r0,[sp,#0x2c]
add r0,sp,#0x1c
mov r1,r3
add r2,sp,#0x34
bl _020C2DC4
mov r0,#0x0
str r0,[sp,#0x38]
add r0,sp,#0x34
mov r1,r0
bl _020C2F18
ldr r0,[sp,#0x34]
ldr r1,[sp,#0x3c]
bl _020C338C
mov r4,r0
mov r0,r5
mov r1,r4
bl _02033874
add r0,sp,#0x40
mov r1,#0xc
bl _0200F374
mov r0,r5
add r1,sp,#0x40
str r4,[sp,#0x44]
bl _02049BAC
ovl25_021E61EC:
add r7,r7,#0x1
ovl25_021E61F0:
cmp r7,r9
blt ovl25_021E6148
mov r0,#0x1
ovl25_021E61FC:
add sp,sp,#0x78
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E6204:
.long ovl25_021EF802
ovl25_021E6208:
stmdb sp!,{r3,r4,r5,lr}
ldr r0,ovl25_021E622C
mov r5,r1
ldr r4,[r0,#0xc]
add r0,r4,#0x540
bl ovl25_021E3084
str r5,[r4,#0x540]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E622C:
.long _021EF988
ovl25_021E6230:
stmdb sp!,{r3,lr}
ldr r0,ovl25_021E6250
mov r2,r3
ldr r0,[r0,#0xc]
add r0,r0,#0x540
bl ovl25_021E2F54
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E6250:
.long _021EF988
ovl25_021E6254:
ldr r1,ovl25_021E626C
ldr r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
str r2,[r1,#0x544]
bx lr
ovl25_021E626C:
.long _021EF988
ovl25_021E6270:
ldr r1,ovl25_021E6288
ldr r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
str r2,[r1,#0x548]
bx lr
ovl25_021E6288:
.long _021EF988
ovl25_021E628C:
ldr r1,ovl25_021E62A4
ldr r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
str r2,[r1,#0x54c]
bx lr
ovl25_021E62A4:
.long _021EF988
ovl25_021E62A8:
ldr r1,ovl25_021E62C4
ldrh r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
add r1,r1,#0x540
strh r2,[r1,#0x14]
bx lr
ovl25_021E62C4:
.long _021EF988
ovl25_021E62C8:
stmdb sp!,{r3,lr}
ldr r0,ovl25_021E6300
ldr r0,[r0,#0xc]
add r0,r0,#0x22c
bl ovl25_021ED0FC
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,pc}
bl ovl0_02160130
bl ovl0_02162954
cmp r0,#0x0
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r3,pc}
ovl25_021E6300:
.long _021EF988
ovl25_021E6304:
ldr r1,ovl25_021E631C
ldr r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
str r2,[r1,#0x558]
bx lr
ovl25_021E631C:
.long _021EF988
ovl25_021E6320:
stmdb sp!,{r3,lr}
ldrh r1,[r0,#0x8]
ldrh r2,[r0,#0xa]
ldr r0,ovl25_021E633C
bl _0205EBC0
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E633C:
.long _02108760
ovl25_021E6340:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl0_02160130
add r1,r0,#0x6f00
ldrh r3,[r4,#0x8]
ldr r0,ovl25_021E6370
mov r2,#0x0
strh r3,[r1,#0x4]
ldrh r1,[r4,#0x8]
bl _0205EBFC
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E6370:
.long _02108760
ovl25_021E6374:
ldr r1,ovl25_021E6390
ldrh r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
add r1,r1,#0x540
strh r2,[r1,#0x1c]
bx lr
ovl25_021E6390:
.long _021EF988
ovl25_021E6394:
ldr r1,ovl25_021E63AC
ldr r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
str r2,[r1,#0x560]
bx lr
ovl25_021E63AC:
.long _021EF988
ovl25_021E63B0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x68
mov r10,r1
bl _0200F398
mov r6,r0
bl _0202F798
ldr r1,ovl25_021E66BC
mov r7,r0
ldr r2,[r1,#0x20]
cmp r2,#0x0
bne ovl25_021E64B0
ldr r0,[r10,#0x10]
cmp r0,#0x0
moveq r0,#0x1
beq ovl25_021E66B4
ldrh r5,[r0,#0x20]
mov r0,r6
mov r1,r5
bl _0200FF1C
cmp r0,#0x0
bne ovl25_021E6414
ldr r0,ovl25_021E66C0
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E66B4
ovl25_021E6414:
bl _02054000
movs r3,r0
bne ovl25_021E6430
ldr r0,ovl25_021E66C0
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E66B4
ovl25_021E6430:
mov r4,#0x0
add r0,sp,#0x18
mov r1,r5
mov r2,#0x8
str r4,[sp,#0x0]
bl _02072E94
add r0,sp,#0x18
mov r1,#0x2e
bl _020041F4
cmp r0,#0x0
beq ovl25_021E6464
ldr r1,ovl25_021E66C4
bl _02003CE8
ovl25_021E6464:
ldr r0,ovl25_021E66BC
ldr r0,[r0,#0x1c]
tst r0,#0x2000
bne ovl25_021E648C
mov r0,r7
bl _0202FD54
ldr r0,ovl25_021E66BC
ldr r1,[r0,#0x1c]
orr r1,r1,#0x2000
str r1,[r0,#0x1c]
ovl25_021E648C:
ldr r0,ovl25_021E66C8
add r1,sp,#0x18
bl ovl25_021E2628
ldr r1,ovl25_021E66BC
str r0,[r1,#0x28]
ldr r0,[r1,#0x20]
add r0,r0,#0x1
str r0,[r1,#0x20]
b ovl25_021E66B0
ovl25_021E64B0:
cmp r2,#0x1
bne ovl25_021E66B0
ldr r8,[r1,#0x28]
mov r1,r8
bl _0202FDD0
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E66B4
mov r0,r7
mov r1,r8
bl _0202FE68
cmp r0,#0x2
beq ovl25_021E6500
mov r0,r7
mov r1,r8
bl _020301C8
ldr r0,ovl25_021E66C0
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E66B4
ovl25_021E6500:
add r2,sp,#0x4
add r3,sp,#0x8
mov r0,r7
mov r1,r8
bl _0202FEC8
ldr r0,ovl25_021E66BC
ldr r0,[r0,#0xc]
bl ovl25_021E8A54
ldr r1,ovl25_021E66BC
mov r5,r0
ldr r0,[r1,#0xc]
bl ovl25_021E8A64
mov r4,r0
mov r0,r5
mov r1,#0xac
bl _02032544
movs r9,r0
bne ovl25_021E6564
mov r0,r7
mov r1,r8
bl _020301C8
ldr r0,ovl25_021E66C0
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E66B4
ovl25_021E6564:
mov r0,r5
mov r1,#0xc
bl _02032544
movs r1,r0
bne ovl25_021E6594
mov r0,r7
mov r1,r8
bl _020301C8
ldr r0,ovl25_021E66C0
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E66B4
ovl25_021E6594:
mov r0,#0x4
strb r0,[r1,#0x0]
mov r2,#0xc8
ldr r0,ovl25_021E66BC
strh r2,[r1,#0x2]
ldr r0,[r0,#0xc]
bl ovl25_021E8BAC
mov r0,r9
bl _02034BC4
mov r0,r4
bl _0207DF90
mov r0,#0x0
str r0,[sp,#0x0]
ldr r2,[sp,#0x4]
ldr r3,[sp,#0x8]
mov r1,r5
mov r0,r9
bl _02036084
mov r0,r4
bl _0207DFAC
mov r0,r6
mov r1,#0xc8
mov r2,r9
bl _0200FD38
mov r0,r9
bl _02037408
ldr r0,[r10,#0x10]
ldrh r4,[r0,#0x20]
bl ovl0_02160130
cmp r0,#0x0
addne r0,r0,#0x6f00
strneh r4,[r0,#0xd6]
mov r0,r6
mov r1,r4
bl _0200FF1C
movs r5,r0
beq ovl25_021E6694
add r0,r9,#0x44
add r1,r5,#0x44
bl _02013B54
add r0,r9,#0x50
add r1,r5,#0x50
bl _02013B54
add r0,sp,#0xc
mov r1,r5
bl _020374F0
add r1,sp,#0xc
mov r0,r9
bl _020374C4
strh r4,[r9,#0x2]
ldr r0,[r5,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x8000000
beq ovl25_021E6694
bl ovl17_0218B5B0
mov r5,r0
mov r0,r9
mov r1,#0x0
bl _02037AD8
mov r0,r5
mov r2,r4
mov r1,#0x1
mov r3,#0x2
bl ovl17_02191AAC
ovl25_021E6694:
mov r0,r7
mov r1,r8
bl _020301C8
ldr r0,ovl25_021E66C0
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E66B4
ovl25_021E66B0:
mov r0,#0x0
ovl25_021E66B4:
add sp,sp,#0x68
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl25_021E66BC:
.long _021EF988
ovl25_021E66C0:
.long _021EF9A8
ovl25_021E66C4:
.long ovl25_021EF809
ovl25_021E66C8:
.long ovl25_021EF791
ovl25_021E66CC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x28
mov r5,r1
bl _0200F398
mov r4,r0
bl _0202F798
ldr r1,ovl25_021E68FC
mov r6,r0
ldr r2,[r1,#0x20]
cmp r2,#0x0
bne ovl25_021E67B0
ldr r1,[r5,#0x10]
mov r0,r4
ldrh r1,[r1,#0x20]
bl _0200FF1C
cmp r0,#0x0
bne ovl25_021E6720
ldr r0,ovl25_021E6900
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E68F4
ovl25_021E6720:
bl _02054000
cmp r0,#0x0
bne ovl25_021E673C
ldr r0,ovl25_021E6900
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E68F4
ovl25_021E673C:
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x17
mov r0,r0,lsr #0x1b
cmp r0,#0x4
bne ovl25_021E6768
ldr r0,ovl25_021E6904
ldr r1,ovl25_021E6908
bl ovl25_021E2628
ldr r1,ovl25_021E68FC
str r0,[r1,#0x28]
b ovl25_021E6798
ovl25_021E6768:
cmp r0,#0xb
bne ovl25_021E6788
ldr r0,ovl25_021E6904
ldr r1,ovl25_021E690C
bl ovl25_021E2628
ldr r1,ovl25_021E68FC
str r0,[r1,#0x28]
b ovl25_021E6798
ovl25_021E6788:
ldr r0,ovl25_021E6900
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E68F4
ovl25_021E6798:
ldr r1,ovl25_021E68FC
mov r0,#0x0
ldr r2,[r1,#0x20]
add r2,r2,#0x1
str r2,[r1,#0x20]
b ovl25_021E68F4
ovl25_021E67B0:
cmp r2,#0x1
bne ovl25_021E68F0
ldr r7,[r1,#0x28]
mov r1,r7
bl _0202FDD0
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E68F4
mov r0,r6
mov r1,r7
bl _0202FE68
cmp r0,#0x2
beq ovl25_021E6800
mov r0,r6
mov r1,r7
bl _020301C8
ldr r0,ovl25_021E6900
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E68F4
ovl25_021E6800:
add r2,sp,#0x0
add r3,sp,#0x4
mov r0,r6
mov r1,r7
bl _0202FEC8
mov r0,r4
mov r1,#0xc8
bl _0200FD70
movs r5,r0
bne ovl25_021E6844
mov r0,r6
mov r1,r7
bl _020301C8
ldr r0,ovl25_021E6900
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E68F4
ovl25_021E6844:
ldr r0,ovl25_021E68FC
ldr r0,[r0,#0xc]
bl ovl25_021E8A54
mov r1,#0xc
mov r4,r0
bl _02032544
movs r1,r0
bne ovl25_021E6880
mov r0,r6
mov r1,r7
bl _020301C8
ldr r0,ovl25_021E6900
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E68F4
ovl25_021E6880:
mov r2,#0x0
strb r2,[r1,#0x0]
mov r0,#0xc8
strh r0,[r1,#0x2]
ldr r0,ovl25_021E68FC
strh r2,[r1,#0x4]
ldr r0,[r0,#0xc]
bl ovl25_021E8BAC
add r0,sp,#0x8
bl _0203DAFC
ldr r0,[sp,#0x0]
ldr r12,[sp,#0x4]
mov r3,#0x1
str r0,[sp,#0xc]
add r1,sp,#0x8
mov r0,r5
mov r2,#0x0
str r12,[sp,#0x10]
str r3,[sp,#0x18]
str r4,[sp,#0x14]
bl _02036804
mov r0,r6
mov r1,r7
bl _020301C8
ldr r0,ovl25_021E6900
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E68F4
ovl25_021E68F0:
mov r0,#0x0
ovl25_021E68F4:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E68FC:
.long _021EF988
ovl25_021E6900:
.long _021EF9A8
ovl25_021E6904:
.long ovl25_021EF7BE
ovl25_021E6908:
.long ovl25_021EF811
ovl25_021E690C:
.long ovl25_021EF81E
ovl25_021E6910:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r1
bl _0200F398
mov r1,#0xc8
mov r5,r0
bl _0200FD70
movs r4,r0
moveq r0,#0x1
ldmeqia sp!,{r4,r5,r6,pc}
bl _020373F8
ldr r1,ovl25_021E6978
mov r0,r4
mov r2,#0x1
bl _02036E34
ldr r0,[r6,#0x10]
mov r1,#0xc
ldrh r2,[r0,#0x20]
mov r0,r5
mul r1,r2,r1
add r1,r1,#0x1c
bl _0200FD70
cmp r0,#0x0
beq ovl25_021E6970
bl _02037408
ovl25_021E6970:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E6978:
.long ovl25_021EF82B
ovl25_021E697C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x20
mov r6,r0
mov r5,r1
mov r4,r3
bl _0200F398
mov r7,r0
ldrb r2,[r6,#0x8]
add r3,sp,#0x0
mov r0,r4
mov r1,r5
bl ovl0_021820BC
mov r8,r0
mov r9,#0x0
add r6,sp,#0x0
b ovl25_021E69F4
ovl25_021E69BC:
ldr r1,[r6,r9,lsl #0x2]
mov r0,r7
bl _0200FE68
movs r5,r0
beq ovl25_021E69F0
bl _02049F3C
bl ovl0_02160130
mov r4,r0
mov r0,r5
bl _02037AD0
mov r1,r0
mov r0,r4
bl ovl2_02167434
ovl25_021E69F0:
add r9,r9,#0x1
ovl25_021E69F4:
cmp r9,r8
blt ovl25_021E69BC
mov r0,#0x1
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl25_021E6A08:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x54
mov r5,r1
mov r8,r0
bl _0200F398
mov r7,r0
mov r0,r5
mov r1,#0x0
bl ovl0_02160094
mov r4,r0
mov r0,r5
mov r1,#0x0
bl ovl0_021600F8
mov r6,r0
cmp r4,#0x0
cmpne r6,#0x0
bne ovl25_021E6A5C
ldr r0,ovl25_021E6CC8
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E6CC0
ovl25_021E6A5C:
ldrh r1,[r4,#0x20]
mov r0,r7
bl _0200FE68
mov r5,r0
ldrsh r1,[r6,#0xe]
mov r0,r7
bl _0200FE68
mov r6,r0
cmp r5,#0x0
cmpne r6,#0x0
bne ovl25_021E6A98
ldr r0,ovl25_021E6CC8
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E6CC0
ovl25_021E6A98:
ldr r0,ovl25_021E6CCC
mov r7,#0x0
ldr r0,[r0,#0x20]
cmp r0,#0x0
bne ovl25_021E6B00
mov r0,r5
bl _02049AE4
mov r0,r6
mov r7,#0x1
bl _02048C10
cmp r0,#0x0
bne ovl25_021E6AF4
ldr r0,[r6,#0x138]
ldr r1,[r0,#0x14]
tst r1,#0x8
bne ovl25_021E6AF4
bl _020882F8
cmp r0,#0x0
bne ovl25_021E6AF4
ldrh r1,[r4,#0x20]
mov r0,r6
mov r2,r7
bl _02033920
ovl25_021E6AF4:
ldr r0,ovl25_021E6CCC
mov r1,#0x1
str r1,[r0,#0x20]
ovl25_021E6B00:
ldr r0,ovl25_021E6CCC
ldr r0,[r0,#0x20]
cmp r0,#0x1
bne ovl25_021E6C94
add r0,r5,#0x44
ldmia r0,{r0,r1,r2}
add r12,sp,#0x48
add r3,sp,#0x3c
add r4,r6,#0x44
stmia r12,{r0,r1,r2}
ldmia r4,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r5
bl _020377CC
mov r4,r0
mov r0,r6
bl _020377CC
add r0,r4,r0
add r1,r0,r0,lsr #0x1f
ldr r2,[r8,#0x8]
add r0,sp,#0x48
add r6,r2,r1,asr #0x1
add r1,sp,#0x3c
bl _020C3030
movs r4,r0
bne ovl25_021E6B78
ldr r0,ovl25_021E6CC8
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E6CC0
ovl25_021E6B78:
cmp r4,r6
bge ovl25_021E6B90
ldr r0,ovl25_021E6CC8
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E6CC0
ovl25_021E6B90:
add r0,sp,#0x3c
add r1,sp,#0x48
add r2,sp,#0x30
bl _020C2DC4
sub r6,r4,r6
mov r0,r6
mov r1,r4
bl _020C2BF4
mov r1,r0
add r0,sp,#0x30
add r2,sp,#0x24
bl _02030E2C
add r0,sp,#0x48
add r1,sp,#0x24
add r2,sp,#0x18
bl _020C2D90
add r0,sp,#0x18
add r1,sp,#0x48
add r2,sp,#0xc
bl _020C2DC4
mov r0,#0x1000
mov r1,#0x4000
bl _020C2BF4
mov r1,r0
add r0,sp,#0xc
mov r2,r0
bl _02030E2C
add r0,sp,#0xc
bl _020C2EB8
mov r1,r0
ldr r0,ovl25_021E6CD0
cmp r1,r0
ble ovl25_021E6C2C
bl _020C2BF4
mov r1,r0
add r0,sp,#0xc
mov r2,r0
bl _02030E2C
b ovl25_021E6C44
ovl25_021E6C2C:
ldrb r0,[r5,#0xc0]
cmp r0,#0x6
beq ovl25_021E6C44
mov r0,r5
mov r1,#0x0
bl _02033B88
ovl25_021E6C44:
add r0,sp,#0x48
add r1,sp,#0xc
add r2,sp,#0x0
bl _020C2D90
add r1,sp,#0x0
add r0,r5,#0x44
bl _02013B54
cmp r6,#0x28
blt ovl25_021E6C78
cmp r7,#0x0
ldreqb r0,[r5,#0xc0]
cmpeq r0,#0x0
bne ovl25_021E6C94
ovl25_021E6C78:
mov r0,r5
mov r1,#0x0
bl _02033B88
ldr r0,ovl25_021E6CC8
bl ovl25_021E3158
mov r0,#0x1
b ovl25_021E6CC0
ovl25_021E6C94:
cmp r7,#0x0
beq ovl25_021E6CBC
mov r0,r5
bl _02048C90
ldrb r0,[r5,#0xc0]
cmp r0,#0x6
beq ovl25_021E6CBC
mov r0,r5
mov r1,#0x1
bl _02033B88
ovl25_021E6CBC:
mov r0,#0x0
ovl25_021E6CC0:
add sp,sp,#0x54
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl25_021E6CC8:
.long _021EF9A8
ovl25_021E6CCC:
.long _021EF988
ovl25_021E6CD0:
.byte 0x33
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021E6CD4:
ldr r1,ovl25_021E6CF0
ldr r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
add r1,r1,#0x540
strh r2,[r1,#0x24]
bx lr
ovl25_021E6CF0:
.long _021EF988
ovl25_021E6CF4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x48
mov r7,r0
mov r5,r1
bl ovl0_02160130
ldrb r1,[r7,#0x8]
mov r4,r0
mov r1,r1,lsl #0x19
movs r1,r1,lsr #0x19
bne ovl25_021E6D24
bl ovl0_02167E6C
b ovl25_021E6EEC
ovl25_021E6D24:
cmp r1,#0x1
bne ovl25_021E6D34
bl ovl0_02167DD8
b ovl25_021E6EEC
ovl25_021E6D34:
cmp r1,#0x2
bne ovl25_021E6ED0
bl _0200F398
mov r9,r0
mov r0,r5
mov r1,#0x0
bl ovl0_02160094
mov r8,r0
mov r0,r5
mov r1,#0x0
bl ovl0_021600F8
mov r6,r0
cmp r8,#0x0
cmpne r6,#0x0
moveq r0,#0x1
beq ovl25_021E6EF0
ldrh r1,[r8,#0x20]
mov r0,r9
bl _0200FE68
mov r5,r0
ldrsh r1,[r6,#0xe]
mov r0,r9
bl _0200FE68
mov r6,r0
cmp r5,#0x0
cmpne r6,#0x0
moveq r0,#0x1
beq ovl25_021E6EF0
add r0,sp,#0x3c
add r1,r5,#0x44
bl _02013B54
add r0,sp,#0x30
add r1,r6,#0x44
bl _02013B54
mov r2,#0xcc
add r0,sp,#0x3c
add r1,sp,#0x30
str r2,[sp,#0x40]
str r2,[sp,#0x34]
bl _02030FE4
cmp r0,#0x0
ble ovl25_021E6DFC
add r0,sp,#0x30
add r1,sp,#0x3c
add r2,sp,#0x24
bl _020C2DC4
add r0,sp,#0x24
add r1,sp,#0x18
bl _020C2F18
b ovl25_021E6E24
ovl25_021E6DFC:
mov r1,#0x0
add r0,sp,#0x24
mov r2,r1
mov r3,#0x1000
bl ovl25_021E4448
mov r1,#0x0
add r0,sp,#0x18
mov r2,r1
mov r3,#0x1000
bl ovl25_021E4448
ovl25_021E6E24:
mov r0,r5
bl _020377CC
mov r8,r0
mov r0,r6
bl _020377CC
add r1,r8,r8,lsr #0x1f
mov r1,r1,asr #0x1
add r0,r0,r0,lsr #0x1f
add r1,r1,#0x6000
add r8,r1,r0,asr #0x1
rsb r0,r8,#0x0
add r1,r0,r0,lsr #0x1f
add r0,sp,#0x18
add r2,sp,#0xc
mov r1,r1,asr #0x1
bl _02030E2C
add r0,r8,r8,lsr #0x1f
mov r1,r0,asr #0x1
add r0,sp,#0x18
add r2,sp,#0x0
bl _02030E2C
mov r0,r4
bl ovl0_02167F10
mov r0,#0xcc
str r0,[sp,#0x10]
str r0,[sp,#0x4]
add r0,r5,#0x44
add r1,sp,#0xc
bl _02013B54
add r0,r6,#0x44
add r1,sp,#0x0
bl _02013B54
ldrb r0,[r7,#0x8]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
beq ovl25_021E6EEC
add r1,sp,#0x0
mov r0,r5
bl _020338D4
add r1,sp,#0xc
mov r0,r6
bl _020338D4
b ovl25_021E6EEC
ovl25_021E6ED0:
cmp r1,#0x3
bne ovl25_021E6EEC
bl ovl0_02167F10
ldrb r2,[r7,#0x9]
mov r0,r4
mov r1,r5
bl ovl25_021DEF64
ovl25_021E6EEC:
mov r0,#0x1
ovl25_021E6EF0:
add sp,sp,#0x48
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl25_021E6EF8:
ldr r1,ovl25_021E6F1C
ldrsh r3,[r0,#0xa]
ldr r1,[r1,#0xc]
ldrh r2,[r0,#0x8]
add r1,r1,#0x500
mov r0,#0x1
strh r2,[r1,#0x7e]
strh r3,[r1,#0x80]
bx lr
ovl25_021E6F1C:
.long _021EF988
ovl25_021E6F20:
stmdb sp!,{r3,lr}
ldr r1,ovl25_021E6F40
ldr r2,[r1,#0xc]
ldrsh r1,[r0,#0x8]
add r0,r2,#0x22c
bl ovl25_021ED110
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E6F40:
.long _021EF988
ovl25_021E6F44:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x30
mov r6,r1
mov r5,r3
bl _0200F398
mov r4,r0
add r3,sp,#0x0
mov r0,r5
mov r1,r6
mov r2,#0x17
bl ovl0_021820BC
ldr r5,[sp,#0x0]
mov r0,r4
mov r1,r5
bl _0200FD70
movs r4,r0
moveq r0,#0x1
beq ovl25_021E6FEC
cmp r5,#0x0
blt ovl25_021E6FA0
cmp r5,#0x3
movle r0,#0x1
ble ovl25_021E6FA4
ovl25_021E6FA0:
mov r0,#0x0
ovl25_021E6FA4:
cmp r0,#0x0
beq ovl25_021E6FC4
ldr r1,[r4,#0x24]
ldr r0,ovl25_021E6FF4
cmp r1,r0
bge ovl25_021E6FE8
mov r0,#0x0
b ovl25_021E6FEC
ovl25_021E6FC4:
mov r0,r4
bl _02037170
cmp r0,#0x0
bne ovl25_021E6FE8
mov r0,r4
bl _02037180
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E6FEC
ovl25_021E6FE8:
mov r0,#0x1
ovl25_021E6FEC:
add sp,sp,#0x30
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E6FF4:
.byte 0x33
.byte 0x0B
.byte 0x00
.byte 0x00
ovl25_021E6FF8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
mov r7,r0
mov r6,r1
bl _0200F398
mov r4,r0
bl _020100BC
mov r5,r0
bl ovl0_02160130
cmp r0,#0x0
beq ovl25_021E7040
add r1,r0,#0x6000
mov r2,#0x1
strb r2,[r1,#0xfd5]
bl ovl25_021DCC64
cmp r0,#0x0
movne r0,#0x1
bne ovl25_021E71F8
ovl25_021E7040:
add r0,r5,#0x70
add r3,sp,#0x4
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldrb r0,[r7,#0x8]
tst r0,#0x1
beq ovl25_021E70B4
ldr r0,[sp,#0x4]
ldr r1,[r7,#0xc]
bl _02030CD8
cmp r0,#0x0
ble ovl25_021E7094
ldr r0,[r7,#0xc]
ldr r1,[sp,#0x4]
b ovl25_021E7084
ovl25_021E707C:
add r0,r0,#0x88
add r0,r0,#0x6400
ovl25_021E7084:
cmp r0,r1
blt ovl25_021E707C
str r0,[sp,#0x4]
b ovl25_021E70B4
ovl25_021E7094:
ldr r2,[r7,#0xc]
ldr r1,[sp,#0x4]
ldr r0,ovl25_021E7200
b ovl25_021E70A8
ovl25_021E70A4:
sub r2,r2,r0
ovl25_021E70A8:
cmp r1,r2
blt ovl25_021E70A4
str r2,[sp,#0x4]
ovl25_021E70B4:
ldrb r0,[r7,#0x8]
tst r0,#0x2
ldrne r0,[r7,#0x10]
strne r0,[sp,#0x8]
ldrb r0,[r7,#0x8]
tst r0,#0x4
ldrne r0,[r7,#0x14]
strne r0,[sp,#0xc]
ldrb r0,[r7,#0x24]
cmp r0,#0x2
bne ovl25_021E71D8
mov r0,r6
mov r1,#0x0
mov r6,#0x1
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021E7114
ldrsh r1,[r0,#0xe]
mov r0,r4
bl _0200FE68
cmp r0,#0x0
beq ovl25_021E7114
bl _020377BC
mov r6,r0
ovl25_021E7114:
cmp r6,#0x1800
mov r8,#0x3f800000
blt ovl25_021E7168
mov r0,r6
bl _0200C670
ldr r1,ovl25_021E7204
bl _0200C1C0
mov r1,#0x3fc00000
bl _0200CAA4
mov r1,r0
ldr r0,ovl25_021E7208
bl _0200C7D4
ldr r1,ovl25_021E720C
bl _0200C1C0
mov r1,r0
mov r0,r8
bl _0200B9BC
ldr r1,ovl25_021E7210
mov r8,r0
bl _0200BF68
ldrcs r8,ovl25_021E7210
ovl25_021E7168:
ldr r0,[sp,#0x8]
bl _0200C670
ldr r1,ovl25_021E7204
bl _0200C1C0
mov r6,r0
ldr r0,[sp,#0xc]
bl _0200C670
ldr r1,ovl25_021E7204
bl _0200C1C0
mov r4,r0
mov r0,r6
mov r1,r8
bl _0200C7D4
mov r6,r0
mov r0,r4
mov r1,r8
bl _0200C7D4
mov r4,r0
mov r1,r6
ldr r0,ovl25_021E7204
bl _0200C7D4
bl _0200C5FC
mov r1,r4
str r0,[sp,#0x8]
ldr r0,ovl25_021E7204
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0xc]
ovl25_021E71D8:
ldr r0,[r7,#0x20]
add r1,sp,#0x4
str r0,[sp,#0x0]
ldr r2,[r7,#0x18]
ldr r3,[r7,#0x1c]
mov r0,r5
bl _0202EDF8
mov r0,#0x1
ovl25_021E71F8:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021E7200:
.byte 0x88
.byte 0x64
.byte 0x00
.byte 0x00
ovl25_021E7204:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl25_021E7208:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
ovl25_021E720C:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x40
ovl25_021E7210:
.byte 0x66
.byte 0x66
.byte 0xE6
.byte 0x3F
ovl25_021E7214:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl0_02160130
cmp r0,#0x0
addne r0,r0,#0x6000
movne r1,#0x1
strneb r1,[r0,#0xfd5]
bl _0200F398
bl _020100BC
ldrsh r1,[r4,#0x8]
bl _0202E874
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E7248:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
bl ovl0_02160130
cmp r0,#0x0
beq ovl25_021E727C
add r1,r0,#0x6000
mov r2,#0x1
strb r2,[r1,#0xfd5]
bl ovl25_021DCC64
cmp r0,#0x0
movne r0,#0x1
bne ovl25_021E72A0
ovl25_021E727C:
bl _0200F398
bl _020100BC
ldr r2,[r4,#0x1c]
add r1,r4,#0x8
str r2,[sp,#0x0]
ldr r2,[r4,#0x14]
ldr r3,[r4,#0x18]
bl _0202EDB4
mov r0,#0x1
ovl25_021E72A0:
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl25_021E72A8:
stmdb sp!,{r3,r4,lr}
sub sp,sp,#0x4
mov r4,r0
bl ovl0_02160130
cmp r0,#0x0
addne r0,r0,#0x6000
movne r1,#0x1
strneb r1,[r0,#0xfd5]
bl _0200F398
bl _020100BC
ldr r2,[r4,#0x1c]
add r1,r4,#0x8
str r2,[sp,#0x0]
ldr r2,[r4,#0x14]
ldr r3,[r4,#0x18]
bl _0202ED7C
mov r0,#0x1
add sp,sp,#0x4
ldmia sp!,{r3,r4,pc}
ovl25_021E72F4:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl17_0218B5B0
ldrb r1,[r4,#0x8]
cmp r1,#0x0
mov r1,#0x2000
beq ovl25_021E7318
bl _0203B4E8
b ovl25_021E731C
ovl25_021E7318:
bl _0203B4D8
ovl25_021E731C:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E7324:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x60
mov r7,r0
ldrb r2,[r7,#0x8]
mov r5,r3
add r3,sp,#0x30
mov r0,r5
mov r6,r1
bl ovl0_021820BC
mov r4,r0
ldrb r2,[r7,#0x9]
add r3,sp,#0x0
mov r0,r5
mov r1,r6
bl ovl0_021820BC
cmp r4,#0x0
cmpne r0,#0x0
moveq r0,#0x1
beq ovl25_021E73C0
bl _0200F398
ldr r1,[sp,#0x30]
mov r4,r0
bl _0200FD70
mov r5,r0
ldr r1,[sp,#0x0]
mov r0,r4
bl _0200FD70
mov r4,r0
cmp r5,#0x0
cmpne r4,#0x0
moveq r0,#0x1
beq ovl25_021E73C0
mov r0,r5
bl _020378DC
ldr r2,[r7,#0xc]
mov r0,r5
mov r1,r4
bl _02037890
mov r0,#0x1
ovl25_021E73C0:
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E73C8:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x30
mov r5,r0
ldrb r2,[r5,#0x8]
mov r0,r3
add r3,sp,#0x0
mov r4,r1
bl ovl0_021820BC
cmp r0,#0x0
moveq r0,#0x1
beq ovl25_021E7448
bl _0200F398
ldr r1,[sp,#0x0]
bl _0200FD70
cmp r0,#0x0
moveq r0,#0x1
beq ovl25_021E7448
bl _020378DC
ldrb r1,[r5,#0x8]
cmp r1,#0x22
bcc ovl25_021E7444
cmp r1,#0x25
bhi ovl25_021E7444
mov r0,r4
sub r1,r1,#0x22
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021E7444
ldrh r0,[r0,#0x20]
mov r1,#0x1
bl ovl17_021917F0
ovl25_021E7444:
mov r0,#0x1
ovl25_021E7448:
add sp,sp,#0x30
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E7450:
ldr r1,ovl25_021E746C
ldrh r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
add r1,r1,#0x540
strh r2,[r1,#0x26]
bx lr
ovl25_021E746C:
.long _021EF988
ovl25_021E7470:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
bl _0200F398
mov r1,#0xc8
mov r4,r0
bl _0200FD70
cmp r0,#0x0
beq ovl25_021E74A0
bl _020378DC
mov r0,r4
mov r1,#0xc8
bl _0200FD48
ovl25_021E74A0:
ldr r0,[r5,#0x10]
mov r1,#0xc
ldrh r2,[r0,#0x20]
mov r0,r4
mul r1,r2,r1
add r1,r1,#0x1c
bl _0200FD70
cmp r0,#0x0
beq ovl25_021E74C8
bl _020373F8
ovl25_021E74C8:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E74D0:
stmdb sp!,{r3,lr}
ldr r1,ovl25_021E74F0
ldr r2,[r1,#0xc]
ldr r1,[r0,#0x8]
add r0,r2,#0x22c
bl ovl25_021ED11C
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E74F0:
.long _021EF988
ovl25_021E74F4:
stmdb sp!,{r4,lr}
mov r4,r0
bl _02050454
ldrsh r1,[r4,#0x8]
ldrh r2,[r4,#0xa]
bl _02052884
bl ovl0_02160130
add r1,r0,#0x6000
mov r0,#0x1
strb r0,[r1,#0xfd4]
ldmia sp!,{r4,pc}
ovl25_021E7520:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x20
mov r4,r0
mov r7,r1
mov r5,r3
bl _0200F398
mov r6,r0
ldrh r2,[r4,#0x8]
add r3,sp,#0x0
mov r0,r5
mov r1,r7
bl ovl0_021820BC
mov r7,r0
mov r8,#0x0
add r5,sp,#0x0
b ovl25_021E7590
ovl25_021E7560:
ldr r1,[r5,r8,lsl #0x2]
mov r0,r6
bl _0200FD90
cmp r0,#0x0
beq ovl25_021E758C
ldr r1,[r4,#0xc]
cmp r1,#0x0
beq ovl25_021E7588
bl _02033FEC
b ovl25_021E758C
ovl25_021E7588:
bl _0203400C
ovl25_021E758C:
add r8,r8,#0x1
ovl25_021E7590:
cmp r8,r7
blt ovl25_021E7560
mov r0,#0x1
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021E75A4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
mov r10,r2
bl _0200F398
mov r7,r0
add r0,sp,#0x34
mov r1,#0xc
mov r5,#0x0
add r6,sp,#0x40
bl _0200F374
mov r4,r5
add r9,sp,#0x28
add r8,sp,#0x34
b ovl25_021E761C
ovl25_021E75DC:
mov r0,r7
add r1,r4,#0xc0
bl _0200FD70
str r0,[r6,#0x0]
cmp r0,#0x0
beq ovl25_021E7614
add r0,r0,#0x44
ldmia r0,{r0,r1,r2}
stmia r9,{r0,r1,r2}
mov r0,r8
mov r1,r9
mov r2,r8
bl _020C2D90
add r5,r5,#0x1
ovl25_021E7614:
add r6,r6,#0x4
add r4,r4,#0x1
ovl25_021E761C:
cmp r4,#0x8
blt ovl25_021E75DC
add r0,sp,#0x34
mov r1,r5,lsl #0xc
mov r2,r0
bl _02030EF0
add r6,sp,#0x40
mov r8,#0x0
add r4,sp,#0x1c
b ovl25_021E7680
ovl25_021E7644:
ldr r0,[r6,#0x0]
cmp r0,#0x0
beq ovl25_021E7678
add r3,r0,#0x44
ldmia r3,{r0,r1,r2}
stmia r4,{r0,r1,r2}
ldr r2,[sp,#0x1c]
ldr r1,[sp,#0x34]
mov r0,r3
sub r2,r2,r1
mov r1,r4
str r2,[sp,#0x1c]
bl _02013B54
ovl25_021E7678:
add r6,r6,#0x4
add r8,r8,#0x1
ovl25_021E7680:
cmp r8,r5
blt ovl25_021E7644
mov r8,#0x0
str r8,[sp,#0x34]
add r11,sp,#0x0
mov r5,r8
mov r4,#0x12c
b ovl25_021E7704
ovl25_021E76A0:
add r0,r8,#0xc0
mov r0,r0,lsl #0x10
mov r9,r0,asr #0x10
mov r0,r7
mov r1,r9
bl _0200FD70
movs r6,r0
beq ovl25_021E7700
mov r0,r11
bl ovl25_021DE110
add r0,sp,#0xc
add r1,sp,#0x34
strh r9,[sp,#0x8]
str r5,[sp,#0x0]
str r4,[sp,#0x4]
strh r4,[sp,#0xa]
bl _02013B54
mov r0,r10
mov r1,r11
bl ovl25_021EEE48
ldr r1,ovl25_021E7718
mov r0,r6
mov r2,#0x0
bl _02036E34
ovl25_021E7700:
add r8,r8,#0x1
ovl25_021E7704:
cmp r8,#0x8
blt ovl25_021E76A0
mov r0,#0x1
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E7718:
.long ovl25_021EF834
ovl25_021E771C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x68
mov r10,r0
mov r11,r1
mov r9,r2
mov r8,r3
bl ovl17_0218B5B0
mov r4,r0
bl _0200F398
add r0,r4,#0x3000
ldr r0,[r0,#0x718]
bl ovl17_021B8478
mov r5,r0
bl ovl0_02160130
mov r6,r0
bl ovl0_02166804
add r4,r5,#0x278
add r5,r5,#0x284
add r7,r6,#0x44
bl _0202F7C8
ldr r0,ovl25_021E7880
ldr r1,ovl25_021E7884
add r2,sp,#0x14
bl _02075098
str r0,[sp,#0x10]
cmp r0,#0x0
beq ovl25_021E7870
add r0,r5,#0x400
bl _020709D8
str r9,[sp,#0x0]
str r8,[sp,#0x4]
ldr r3,[sp,#0x14]
ldr r2,[sp,#0x10]
add r0,r5,#0x400
mov r1,r7
bl _02070B6C
ldr r0,ovl25_021E7888
ldr r1,ovl25_021E788C
add r2,sp,#0x14
bl _0207568C
movs r5,r0
beq ovl25_021E7870
add r0,r4,#0x400
bl _0206EFC4
str r9,[sp,#0x0]
str r8,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
str r0,[sp,#0xc]
ldr r3,[sp,#0x14]
mov r1,r7
mov r2,r5
add r0,r4,#0x400
bl _0206F230
add r4,sp,#0x18
mov r0,r4
bl _020D9164
mov r0,r4
bl _020D960C
mov r0,r6
mov r1,r4
mov r2,#0x0
bl ovl0_02166008
mov r8,#0x0
mov r7,r0
mov r5,r8
b ovl25_021E7848
ovl25_021E7828:
stmia sp,{r5,r7}
mov r0,r8,lsl #0x1
ldrsh r3,[r10,r0]
mov r0,r6
mov r1,r4
mov r2,r8
bl ovl0_02166070
add r8,r8,#0x1
ovl25_021E7848:
cmp r8,r11
blt ovl25_021E7828
add r1,sp,#0x18
mov r0,r6
mov r2,#0x0
bl _0216638C
add r0,sp,#0x18
bl _020D961C
add r0,sp,#0x18
bl _020D9170
ovl25_021E7870:
bl _0202F7E8
mov r0,#0x1
add sp,sp,#0x68
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E7880:
.long ovl25_021EF83E
ovl25_021E7884:
.long _0211E33C
ovl25_021E7888:
.long ovl25_021EF857
ovl25_021E788C:
.long ovl25_021EF86D
ovl25_021E7890:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x84
mov r4,r1
bl ovl17_0218B5B0
mov r5,r0
bl _0200F398
add r1,r5,#0x3000
mov r6,r0
ldr r0,[r1,#0x718]
bl ovl17_021B8478
mov r5,r0
bl ovl0_02160130
mov r7,r0
mov r0,r4
mov r1,#0x0
bl ovl0_02160094
movs r8,r0
moveq r0,#0x1
beq ovl25_021E7AE4
ldrh r1,[r8,#0x20]
mov r0,r6
bl _0200FE68
cmp r0,#0x0
moveq r0,#0x1
beq ovl25_021E7AE4
ldr r11,[r0,#0x13c]
cmp r11,#0x0
moveq r0,#0x1
beq ovl25_021E7AE4
add r10,sp,#0x14
mov r9,#0x7
ovl25_021E790C:
ldmia r11!,{r0,r1,r2,r3}
stmia r10!,{r0,r1,r2,r3}
subs r9,r9,#0x1
bne ovl25_021E790C
add r0,sp,#0x0
mov r1,#0x14
bl _0200F374
ldrh r1,[r4,#0x0]
ldr r0,ovl25_021E7AEC
cmp r1,r0
bne ovl25_021E7954
ldr r1,ovl25_021E7AF0
add r0,sp,#0x0
mov r2,#0xa
bl _02001A40
mov r9,#0x1
mov r4,#0x5
b ovl25_021E7984
ovl25_021E7954:
ldr r0,ovl25_021E7AF4
cmp r1,r0
bne ovl25_021E797C
ldr r1,ovl25_021E7AF8
add r0,sp,#0x0
mov r2,#0xe
bl _02001A40
mov r9,#0x3
mov r4,#0x7
b ovl25_021E7984
ovl25_021E797C:
mov r0,#0x1
b ovl25_021E7AE4
ovl25_021E7984:
add r5,r5,#0x284
add r0,r5,#0x400
bl _02070FE4
mov r11,r0
mov r10,#0x0
b ovl25_021E7A14
ovl25_021E799C:
mov r1,r10
add r0,r5,#0x400
bl _02070F98
cmp r0,#0x0
beq ovl25_021E7A10
mov r1,#0x1
add r2,sp,#0x0
mov r3,#0x0
b ovl25_021E79E0
ovl25_021E79C0:
ldrh lr,[r0,#0x0]
ldrsh r12,[r2,#0x0]
mov lr,lr,lsl #0x11
cmp r12,lr,lsr #0x11
moveq r1,#0x0
beq ovl25_021E79E8
add r3,r3,#0x1
add r2,r2,#0x2
ovl25_021E79E0:
cmp r3,r4
blt ovl25_021E79C0
ovl25_021E79E8:
cmp r1,#0x0
beq ovl25_021E7A10
ldrh r0,[r0,#0x0]
mov r1,r4,lsl #0x1
mov r0,r0,lsl #0x11
mov r2,r0,lsr #0x11
add r0,sp,#0x0
strh r2,[r0,r1]
add r0,r4,#0x1
and r4,r0,#0xff
ovl25_021E7A10:
add r10,r10,#0x1
ovl25_021E7A14:
cmp r10,r11
blt ovl25_021E799C
add r0,sp,#0x0
mov r1,r9
mov r2,r0
mov r3,r4
bl ovl25_021E771C
ldrh r1,[r8,#0x20]
mov r0,r7
bl ovl0_02161C0C
mov r4,#0x0
b ovl25_021E7A68
ovl25_021E7A44:
ldrh r1,[r8,#0x20]
add r0,r4,#0xc0
mov r0,r0,lsl #0x10
cmp r1,r0,asr #0x10
mov r1,r0,asr #0x10
beq ovl25_021E7A64
mov r0,r6
bl _0200FD48
ovl25_021E7A64:
add r4,r4,#0x1
ovl25_021E7A68:
cmp r4,#0x8
blt ovl25_021E7A44
mov r0,r7
bl ovl0_021677FC
mov r0,r7
bl ovl0_02167E6C
ldrh r1,[r8,#0x20]
mov r0,r6
bl _0200FE68
cmp r0,#0x0
ldrne r4,[r0,#0x13c]
cmpne r4,#0x0
beq ovl25_021E7AE0
add r1,sp,#0x24
add r0,r4,#0x10
bl _02013B54
ldrb r0,[sp,#0x30]
strb r0,[r4,#0x1c]
ldrb r0,[sp,#0x31]
strb r0,[r4,#0x1d]
ldrb r0,[sp,#0x32]
strb r0,[r4,#0x1e]
ldrb r0,[sp,#0x33]
strb r0,[r4,#0x1f]
ldr r0,[sp,#0x34]
str r0,[r4,#0x20]
ldrb r0,[sp,#0x60]
strb r0,[r4,#0x4c]
ldrb r0,[sp,#0x61]
strb r0,[r4,#0x4d]
ovl25_021E7AE0:
mov r0,#0x1
ovl25_021E7AE4:
add sp,sp,#0x84
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E7AEC:
.byte 0x53
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021E7AF0:
.long ovl25_021EEF18
ovl25_021E7AF4:
.byte 0x1A
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021E7AF8:
.long ovl25_021EEF30
ovl25_021E7AFC:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x30
mov r8,r0
mov r6,r1
mov r4,r3
bl _0200F398
mov r5,r0
ldrh r2,[r8,#0x8]
add r3,sp,#0x0
mov r0,r4
mov r1,r6
bl ovl0_021820BC
mov r6,r0
mov r7,#0x0
add r4,sp,#0x0
b ovl25_021E7B60
ovl25_021E7B3C:
ldr r1,[r4,r7,lsl #0x2]
mov r0,r5
bl _0200FD90
cmp r0,#0x0
beq ovl25_021E7B5C
ldrsh r1,[r8,#0xa]
ldrh r2,[r8,#0xc]
bl _02032FD0
ovl25_021E7B5C:
add r7,r7,#0x1
ovl25_021E7B60:
cmp r7,r6
blt ovl25_021E7B3C
mov r0,#0x1
add sp,sp,#0x30
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021E7B74:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
mov r6,r3
bl ovl17_0218B5B0
mov r4,r0
bl _0200F398
add r1,r4,#0x3000
mov r7,r0
ldr r0,[r1,#0x718]
bl ovl17_021B8478
mov r4,r0
bl ovl0_02160130
mov r8,r0
mov r0,r6
add r1,sp,#0x50
mov r2,#0x8
mov r3,#0x10
bl ovl0_0215EB1C
and r5,r0,#0xff
mov r0,r6
add r1,sp,#0x38
mov r2,#0xc
bl ovl0_0215ED34
and r11,r0,#0xff
add r0,sp,#0x38
mov r1,r11
bl ovl0_02167484
add r6,r4,#0x284
and r4,r0,#0xff
add r0,r6,#0x400
bl _02070FE4
mov r9,r0
mov r10,#0x0
b ovl25_021E7C74
ovl25_021E7BFC:
mov r1,r10
add r0,r6,#0x400
bl _02070F98
cmp r0,#0x0
beq ovl25_021E7C70
mov r1,#0x1
add r2,sp,#0x38
mov r3,#0x0
b ovl25_021E7C40
ovl25_021E7C20:
ldrh lr,[r0,#0x0]
ldrsh r12,[r2,#0x0]
mov lr,lr,lsl #0x11
cmp r12,lr,lsr #0x11
moveq r1,#0x0
beq ovl25_021E7C48
add r3,r3,#0x1
add r2,r2,#0x2
ovl25_021E7C40:
cmp r3,r4
blt ovl25_021E7C20
ovl25_021E7C48:
cmp r1,#0x0
beq ovl25_021E7C70
ldrh r0,[r0,#0x0]
mov r1,r4,lsl #0x1
mov r0,r0,lsl #0x11
mov r2,r0,lsr #0x11
add r0,sp,#0x38
strh r2,[r0,r1]
add r0,r4,#0x1
and r4,r0,#0xff
ovl25_021E7C70:
add r10,r10,#0x1
ovl25_021E7C74:
cmp r10,r9
blt ovl25_021E7BFC
add r0,sp,#0x38
mov r1,r11
mov r2,r0
mov r3,r4
bl ovl25_021E771C
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0x8
bl _02001AAC
add r6,sp,#0x50
mov r9,#0x0
mov r4,#0x1
add r10,sp,#0x0
b ovl25_021E7CCC
ovl25_021E7CB4:
ldrsh r1,[r6],#0x2
mov r0,r8
sub r2,r1,#0xc0
strb r4,[r10,r2]
bl ovl0_02161C0C
add r9,r9,#0x1
ovl25_021E7CCC:
cmp r9,r5
blt ovl25_021E7CB4
add r4,sp,#0x0
mov r6,#0xc0
b ovl25_021E7D08
ovl25_021E7CE0:
ldrb r0,[r4,#0x0]
cmp r0,#0x0
bne ovl25_021E7CF8
mov r0,r7
mov r1,r6
bl _0200FD48
ovl25_021E7CF8:
add r0,r6,#0x1
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
add r4,r4,#0x1
ovl25_021E7D08:
cmp r6,#0xc7
ble ovl25_021E7CE0
mov r0,r8
bl ovl0_021677FC
mov r0,r8
bl ovl0_02167E6C
mov r0,r8
bl ovl0_02160F14
add r0,r0,#0x240
add r3,sp,#0x2c
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r9,[sp,#0x34]
mov r10,#0xc0
add r4,sp,#0x14
mov r11,#0x0
b ovl25_021E7DC0
ovl25_021E7D4C:
mov r0,r7
mov r1,r10
bl _0200FE68
movs r6,r0
beq ovl25_021E7DBC
add r0,sp,#0x20
mov r1,#0xc
bl _0200F374
str r9,[sp,#0x28]
add r0,r6,#0x44
ldmia r0,{r0,r1,r2}
stmia r4,{r0,r1,r2}
add r0,sp,#0x20
mov r1,r4
add r2,sp,#0x8
str r11,[sp,#0x18]
bl _020C2DC4
mov r0,#0x0
str r0,[sp,#0xc]
add r0,sp,#0x8
mov r1,r0
bl _020C2F18
ldr r0,[sp,#0x8]
ldr r1,[sp,#0x10]
bl _020C338C
mov r1,r0
mov r0,r6
bl _02033874
ovl25_021E7DBC:
add r10,r10,#0x1
ovl25_021E7DC0:
cmp r10,#0xc8
blt ovl25_021E7D4C
mov r0,r8
bl ovl0_02163524
mov r6,r0
add r9,sp,#0x50
mov r10,#0x0
b ovl25_021E7E20
ovl25_021E7DE0:
ldrsh r1,[r9,#0x0]
mov r0,r7
bl _0200FEA4
movs r4,r0
beq ovl25_021E7E18
bl _020493A4
cmp r0,#0xff
bne ovl25_021E7E18
mov r0,r8
mov r1,r4
bl ovl0_02167FB0
ldrsh r1,[r9,#0x0]
mov r0,r6
bl _020D7334
ovl25_021E7E18:
add r9,r9,#0x2
add r10,r10,#0x1
ovl25_021E7E20:
cmp r10,r5
blt ovl25_021E7DE0
mov r0,#0x1
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E7E34:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x30
mov r4,r0
mov r7,r1
mov r5,r3
bl _0200F398
mov r6,r0
ldrh r2,[r4,#0x8]
add r3,sp,#0x0
mov r0,r5
mov r1,r7
bl ovl0_021820BC
mov r7,r0
mov r8,#0x0
add r5,sp,#0x0
b ovl25_021E7EA4
ovl25_021E7E74:
ldr r1,[r5,r8,lsl #0x2]
mov r0,r6
bl _0200FD90
cmp r0,#0x0
beq ovl25_021E7EA0
ldr r1,[r4,#0xc]
cmp r1,#0x0
beq ovl25_021E7E9C
bl _02033FDC
b ovl25_021E7EA0
ovl25_021E7E9C:
bl _02033FCC
ovl25_021E7EA0:
add r8,r8,#0x1
ovl25_021E7EA4:
cmp r8,r7
blt ovl25_021E7E74
mov r0,#0x1
add sp,sp,#0x30
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021E7EB8:
mov r0,#0x1
bx lr
ovl25_021E7EC0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r7,r0
mov r6,r1
mov r5,r3
bl _0200F398
mov r4,r0
ldrh r2,[r7,#0x8]
add r3,sp,#0x0
mov r0,r5
mov r1,r6
bl ovl0_021820BC
mov r5,r0
bl ovl0_02160130
ldrh r1,[r7,#0xa]
mov r6,r0
bl _02162D88
movs r7,r0
moveq r0,#0x1
beq ovl25_021E7FAC
ldr r0,[r7,#0x8]
cmp r0,#0x0
moveq r0,#0x1
beq ovl25_021E7FAC
bl _0207ECC4
movs r8,r0
moveq r0,#0x1
beq ovl25_021E7FAC
mov r9,#0x0
add r11,sp,#0x0
b ovl25_021E7F98
ovl25_021E7F3C:
ldr r1,[r11,r9,lsl #0x2]
mov r0,r4
bl _0200FEA4
movs r10,r0
beq ovl25_021E7F94
mov r0,r7
mov r1,r10
bl _02048588
mov r0,r10
bl _02037AD0
ldrh r1,[r8,#0x30]
ldr r2,[r8,#0x38]
mov r10,r0
add r0,r8,r2
mov r1,r1,lsl #0x3
bl _020C82F0
mov r1,r10
mov r0,r8
bl _020B2F44
mov r0,r8
mov r1,#0x1
bl _020DC124
ovl25_021E7F94:
add r9,r9,#0x1
ovl25_021E7F98:
cmp r9,r5
blt ovl25_021E7F3C
mov r0,r6
bl ovl0_021677FC
mov r0,#0x1
ovl25_021E7FAC:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E7FB4:
stmdb sp!,{r3,lr}
ldr r0,ovl25_021E7FD8
ldr r0,[r0,#0xc]
bl ovl25_021E9D14
ldr r0,ovl25_021E7FD8
ldr r0,[r0,#0xc]
bl ovl25_021E9EDC
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E7FD8:
.long _021EF988
ovl25_021E7FDC:
stmdb sp!,{r4,lr}
ldrb r4,[r0,#0x8]
bl ovl17_0218B5B0
cmp r4,#0x0
mov r1,#0x100000
beq ovl25_021E7FFC
bl _0203B4E8
b ovl25_021E8000
ovl25_021E7FFC:
bl _0203B4D8
ovl25_021E8000:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E8008:
stmdb sp!,{r3,lr}
ldr r1,[r0,#0x8]
ldr r0,ovl25_021E8020
bl _0209C6D8
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E8020:
.long _02109BF4
ovl25_021E8024:
stmdb sp!,{r3,lr}
ldrb r1,[r0,#0x8]
ldrh r2,[r0,#0xa]
ldr r0,ovl25_021E8040
bl _0209C2E0
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E8040:
.long _02109BF4
ovl25_021E8044:
ldr r1,ovl25_021E8060
ldrh r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
add r1,r1,#0x540
strh r2,[r1,#0x16]
bx lr
ovl25_021E8060:
.long _021EF988
ovl25_021E8064:
ldr r1,ovl25_021E8080
ldrh r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
add r1,r1,#0x540
strh r2,[r1,#0x1e]
bx lr
ovl25_021E8080:
.long _021EF988
ovl25_021E8084:
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x10
mov r6,r1
mov r5,r3
bl ovl17_0218B5B0
mov r4,r0
add r3,sp,#0x0
mov r0,r5
mov r1,r6
mov r2,#0x7
bl ovl0_021820BC
cmp r0,#0x0
beq ovl25_021E80CC
ldr r2,[sp,#0x0]
mov r0,r4
mov r1,#0x1
mov r3,#0x4
bl ovl17_02191AAC
ovl25_021E80CC:
mov r0,#0x1
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E80D8:
stmdb sp!,{r3,lr}
ldr r1,ovl25_021E80FC
ldr r2,[r1,#0xc]
ldrh r1,[r0,#0x8]
add r0,r2,#0x1e8
add r0,r0,#0x400
bl ovl25_021ED344
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E80FC:
.long _021EF988
ovl25_021E8100:
stmdb sp!,{r4,lr}
mov r4,r0
bl _0200F398
bl _020100BC
cmp r0,#0x0
beq ovl25_021E8124
ldrsh r1,[r4,#0xa]
ldrh r2,[r4,#0x8]
bl _0202EA10
ovl25_021E8124:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E812C:
ldr r1,ovl25_021E8144
ldrb r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
str r2,[r1,#0x228]
bx lr
ovl25_021E8144:
.long _021EF988
ovl25_021E8148:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x20
mov r7,r0
mov r6,r1
mov r5,r3
bl _0200F398
mov r4,r0
bl _02057924
cmp r4,#0x0
cmpne r0,#0x0
moveq r0,#0x0
beq ovl25_021E820C
ldr r2,[r7,#0x8]
add r3,sp,#0x0
mov r0,r5
mov r1,r6
bl ovl0_021820BC
cmp r0,#0x1
movne r0,#0x0
bne ovl25_021E820C
ldr r0,ovl25_021E8214
ldrh r1,[r7,#0xc]
ldr r0,[r0,#0xc]
bl ovl25_021E8CF0
cmp r0,#0x0
moveq r0,#0x0
beq ovl25_021E820C
ldr r1,[r0,#0x0]
mov r0,r4
bl _0200FD70
movs r4,r0
moveq r0,#0x0
beq ovl25_021E820C
ldrb r0,[r7,#0xe]
ldr r1,ovl25_021E8218
cmp r0,#0x0
beq ovl25_021E81F8
cmp r0,#0x1
bne ovl25_021E81F8
ldr r0,[sp,#0x0]
mov r1,#0x3f800000
mov r2,#0x3f000000
bl ovl0_0216352C
mov r1,r0
ovl25_021E81F8:
mov r0,r4
mov r2,r1
mov r3,r1
bl _020374E0
mov r0,#0x1
ovl25_021E820C:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021E8214:
.long _021EF988
ovl25_021E8218:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021E821C:
stmdb sp!,{r4,r5,r6,lr}
ldrsh r4,[r0,#0x8]
ldrh r5,[r0,#0xa]
ldrh r6,[r0,#0xc]
bl ovl0_02160130
mov r1,r4
mov r2,r5
mov r3,r6
bl _02163440
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E8248:
stmdb sp!,{r3,lr}
ldr r1,ovl25_021E829C
add r12,r0,#0x8
ldr r1,[r1,#0xc]
mov lr,#0x0
add r2,r1,#0x540
ldrh r1,[r2,#0x28]
add r3,r2,#0x2a
orr r1,r1,#0x1
strh r1,[r2,#0x28]
ldrb r0,[r0,#0xc]
strb r0,[r2,#0x34]
b ovl25_021E828C
ovl25_021E827C:
ldrsh r1,[r12],#0x2
add r0,lr,#0x1
and lr,r0,#0xff
strh r1,[r3],#0x2
ovl25_021E828C:
cmp lr,#0x2
bcc ovl25_021E827C
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E829C:
.long _021EF988
ovl25_021E82A0:
ldr r1,ovl25_021E82E0
ldr r1,[r1,#0xc]
add r2,r1,#0x540
ldrh r1,[r2,#0x28]
orr r1,r1,#0x2
strh r1,[r2,#0x28]
ldrb r1,[r0,#0xe]
strb r1,[r2,#0x35]
ldrsh r1,[r0,#0x8]
strh r1,[r2,#0x2e]
ldrsh r1,[r0,#0xa]
strh r1,[r2,#0x30]
ldrsh r1,[r0,#0xc]
mov r0,#0x1
strh r1,[r2,#0x32]
bx lr
ovl25_021E82E0:
.long _021EF988
ovl25_021E82E4:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl0_02160130
ldrb r1,[r4,#0x8]
cmp r1,#0x0
beq ovl25_021E8308
mov r1,#0x1
bl ovl0_02163710
b ovl25_021E830C
ovl25_021E8308:
bl ovl0_021636AC
ovl25_021E830C:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E8314:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl17_0218B5B0
ldrb r1,[r4,#0x8]
cmp r1,#0x0
mov r1,#0x400
beq ovl25_021E8338
bl _0203B4E8
b ovl25_021E833C
ovl25_021E8338:
bl _0203B4D8
ovl25_021E833C:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E8344:
stmdb sp!,{r4,lr}
sub sp,sp,#0x50
mov r4,r1
bl _0202F798
ldr r0,ovl25_021E83BC
ldr r0,[r0,#0xc]
bl ovl25_021E8A54
bl _0200F398
ldr r1,[r4,#0x10]
ldrh r1,[r1,#0x20]
bl _0200FF1C
ldr r0,[r0,#0x150]
mov r2,#0x6d
ldrb r0,[r0,#0x49c]
ldr r1,ovl25_021E83C0
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
moveq r2,#0x77
add r0,sp,#0x0
bl _02003CE8
add r0,sp,#0x0
bl ovl25_021E25A4
ldr r2,ovl25_021E83BC
mov r1,r0
ldr r0,[r2,#0xc]
bl ovl25_021EB05C
mov r0,#0x1
add sp,sp,#0x50
ldmia sp!,{r4,pc}
ovl25_021E83BC:
.long _021EF988
ovl25_021E83C0:
.long ovl25_021EF87F
ovl25_021E83C4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x11c
mov r8,r0
mov r7,r1
mov r6,r3
bl _0200F398
mov r5,r0
bl _0202F798
ldr r1,ovl25_021E8508
mov r4,r0
ldr r0,[r1,#0xc]
bl ovl25_021E8A54
ldr r1,[r7,#0x10]
mov r0,r5
ldrh r1,[r1,#0x20]
bl _0200FF1C
ldr r0,[r0,#0x150]
mov r2,#0x6d
ldrb r0,[r0,#0x49c]
ldr r1,ovl25_021E850C
mov r0,r0,lsl #0x1f
mov r0,r0,lsr #0x1f
cmp r0,#0x1
moveq r2,#0x77
add r0,sp,#0xcc
bl _02003CE8
mov r3,#0x0
add r0,sp,#0xcc
add r1,sp,#0x7c
add r2,sp,#0x2c
str r3,[sp,#0x8]
bl ovl25_021E24D0
cmp r0,#0x0
beq ovl25_021E846C
add r5,sp,#0x4
add r1,sp,#0x7c
add r2,sp,#0x2c
add r3,sp,#0x8
mov r0,r4
str r5,[sp,#0x0]
bl _0202FFD8
b ovl25_021E8480
ovl25_021E846C:
add r1,sp,#0xcc
add r2,sp,#0x8
add r3,sp,#0x4
mov r0,r4
bl _0202FF34
ovl25_021E8480:
mov r5,r0
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl25_021E84E0
ldrb r2,[r8,#0x8]
add r3,sp,#0xc
mov r0,r6
mov r1,r7
bl ovl0_021820BC
mov r8,r0
cmp r8,#0x0
ble ovl25_021E84E0
mov r9,#0x0
add r7,sp,#0xc
mov r6,r9
b ovl25_021E84D8
ovl25_021E84C0:
ldr r0,[r7,r9,lsl #0x2]
ldr r1,[sp,#0x8]
ldr r2,[sp,#0x4]
mov r3,r6
bl ovl25_021E267C
add r9,r9,#0x1
ovl25_021E84D8:
cmp r9,r8
blt ovl25_021E84C0
ovl25_021E84E0:
mov r0,r4
mov r1,r5
bl _020301C8
ldr r0,ovl25_021E8508
mov r1,r5
ldr r0,[r0,#0xc]
bl ovl25_021EB084
mov r0,#0x1
add sp,sp,#0x11c
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl25_021E8508:
.long _021EF988
ovl25_021E850C:
.long ovl25_021EF87F
ovl25_021E8510:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl0_02160130
cmp r0,#0x0
moveq r0,#0x1
ldmeqia sp!,{r4,pc}
bl ovl0_02160F14
cmp r0,#0x0
moveq r0,#0x1
ldmeqia sp!,{r4,pc}
ldr r1,[r4,#0x8]
bl _0202E9A4
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E8548:
mov r0,#0x1
bx lr
ovl25_021E8550:
stmdb sp!,{r4,lr}
ldrsh r4,[r0,#0x8]
bl _020421A0
add r0,r0,#0x1900
strh r4,[r0,#0xda]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E856C:
ldr r1,ovl25_021E8580
mov r0,#0x1
ldr r1,[r1,#0xc]
strb r0,[r1,#0x578]
bx lr
ovl25_021E8580:
.long _021EF988
ovl25_021E8584:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl0_02160130
bl ovl0_02160F14
ldrsh r1,[r4,#0x8]
ldrh r2,[r4,#0xa]
bl _0202E95C
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E85A8:
ldr r1,ovl25_021E85C4
ldrh r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
add r1,r1,#0x700
strh r2,[r1,#0x4a]
bx lr
ovl25_021E85C4:
.long _021EF988
ovl25_021E85C8:
stmdb sp!,{r3,lr}
ldr r0,ovl25_021E85E4
mov r1,#0x1
ldr r0,[r0,#0xc]
bl ovl25_021EB6FC
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E85E4:
.long _021EF988
ovl25_021E85E8:
stmdb sp!,{r4,lr}
mov r4,r0
bl ovl17_0218B5B0
add r1,r0,#0x4000
mov r2,#0x1
strb r2,[r1,#0x488]
ldrb r1,[r4,#0x8]
add r0,r0,#0x4000
cmp r1,#0x0
moveq r2,#0x0
strb r2,[r0,#0x488]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl25_021E861C:
stmdb sp!,{r3,lr}
bl ovl17_0218B5B0
add r0,r0,#0x4000
mov r1,#0x0
strb r1,[r0,#0x488]
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E8638:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r1
mov r6,r0
bl ovl17_0218B5B0
mov r4,r0
mov r0,r5
mov r1,#0x0
bl ovl0_02160094
ldrh r1,[r0,#0x20]
ldrsb r2,[r6,#0x8]
mov r0,r4
bl ovl17_0219230C
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E8670:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
bl ovl17_0218B5B0
mov r4,r0
mov r0,r5
mov r1,#0x0
bl ovl0_02160094
ldrh r5,[r0,#0x20]
cmp r5,#0x0
blt ovl25_021E86A4
cmp r5,#0x3
movle r0,#0x1
ble ovl25_021E86A8
ovl25_021E86A4:
mov r0,#0x0
ovl25_021E86A8:
cmp r0,#0x0
beq ovl25_021E86DC
mov r0,r4
mov r1,r5
bl ovl17_02191B58
tst r0,#0x2
beq ovl25_021E86DC
mov r0,r4
mov r1,r5
mov r2,#0x8
bl ovl17_0219230C
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E86DC:
mov r0,r4
mov r1,r5
bl ovl17_02192400
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E86F0:
stmdb sp!,{r3,lr}
bl ovl17_0218B5B0
add r1,r0,#0x4000
mov r0,#0x1
strb r0,[r1,#0x48a]
ldmia sp!,{r3,pc}
ovl25_021E8708:
stmdb sp!,{r3,lr}
bl ovl17_0218B5B0
add r0,r0,#0x4000
mov r1,#0x0
strb r1,[r0,#0x48a]
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E8724:
ldr r1,ovl25_021E873C
ldrb r2,[r0,#0x8]
ldr r1,[r1,#0xc]
mov r0,#0x1
strb r2,[r1,#0x5d0]
bx lr
ovl25_021E873C:
.long _021EF988
ovl25_021E8740:
mov r0,#0x1
bx lr
ovl25_021E8748:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r5,r0
bl ovl0_02160130
movs r4,r0
beq ovl25_021E878C
add r0,r5,#0x8
add r3,sp,#0x0
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add r0,r4,#0x3dc
mov r1,r3
add r0,r0,#0x6c00
bl _02013B54
add r0,r4,#0x6000
mov r1,#0x1
strb r1,[r0,#0xfe8]
ovl25_021E878C:
mov r0,#0x1
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl25_021E8798:
ldrsh r1,[r0,#0x8]
cmp r1,#0x0
ldrgt r0,ovl25_021E87F0
ldrgt r0,[r0,#0xc]
addgt r0,r0,#0x200
strgth r1,[r0,#0x20]
bgt ovl25_021E87E8
mvn r0,#0x1
cmp r1,r0
ldrne r1,ovl25_021E87F0
addne r2,r0,#0x1
ldrne r0,[r1,#0xc]
addne r0,r0,#0x200
strneh r2,[r0,#0x20]
bne ovl25_021E87E8
ldr r0,ovl25_021E87F0
mov r1,#0x1e
ldr r0,[r0,#0xc]
add r0,r0,#0x200
strh r1,[r0,#0x20]
ovl25_021E87E8:
mov r0,#0x1
bx lr
ovl25_021E87F0:
.long _021EF988
ovl25_021E87F4:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x2c
mov r7,r0
mov r6,r1
mov r5,r3
bl _0200F398
mov r4,r0
ldrb r2,[r7,#0x8]
add r3,sp,#0xc
mov r0,r5
mov r1,r6
bl ovl0_021820BC
cmp r0,#0x0
moveq r0,#0x1
beq ovl25_021E8890
ldr r1,[sp,#0xc]
mov r0,r4
bl _0200FD90
cmp r0,#0x0
beq ovl25_021E8850
ldr r1,[r7,#0xc]
bl _02033874
b ovl25_021E888C
ovl25_021E8850:
ldr r1,[sp,#0xc]
mov r0,r4
bl _0200FD70
cmp r0,#0x0
moveq r0,#0x1
beq ovl25_021E8890
add r12,r0,#0x50
add r3,sp,#0x0
ldmia r12,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r2,[r7,#0xc]
mov r0,r12
mov r1,r3
str r2,[sp,#0x4]
bl _02013B54
ovl25_021E888C:
mov r0,#0x1
ovl25_021E8890:
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,pc}
ovl25_021E8898:
stmdb sp!,{r3,lr}
bl ovl0_02160130
cmp r0,#0x0
addne r0,r0,#0x6000
movne r1,#0x1
strneb r1,[r0,#0xfd8]
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E88B8:
stmdb sp!,{r3,lr}
bl ovl0_02160130
cmp r0,#0x0
addne r0,r0,#0x6000
movne r1,#0x1
strneb r1,[r0,#0xff9]
mov r0,#0x1
ldmia sp!,{r3,pc}
ovl25_021E88D8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r7,r0
mov r2,#0x0
str r2,[r7,#0x0]
ldr r0,ovl25_021E8A18
str r2,[r7,#0x4]
str r2,[r0,#0x0]
mov r1,r2
b ovl25_021E890C
ovl25_021E88FC:
add r0,r7,r2,lsl #0x2
str r1,[r0,#0x10]
str r1,[r0,#0x20]
add r2,r2,#0x1
ovl25_021E890C:
cmp r2,#0x4
blt ovl25_021E88FC
mov r5,#0x0
add r4,r7,#0x34
add r10,r7,#0x70
mov r8,#0x14
mov r9,#0x70
b ovl25_021E8950
ovl25_021E892C:
mla r6,r5,r8,r4
mov r0,r6
bl _0203247C
add r2,r5,#0x1
mla r0,r5,r9,r10
add r1,r7,r2,lsl #0x2
str r6,[r1,#0x10]
mov r5,r2
str r0,[r1,#0x20]
ovl25_021E8950:
cmp r5,#0x3
blt ovl25_021E892C
mov r2,#0x0
strb r2,[r7,#0x30]
str r2,[r7,#0x1d8]
add r0,r7,#0x200
mov r1,#0x1
strh r1,[r0,#0x1c]
strh r2,[r0,#0x1e]
add r0,r7,#0x22c
str r2,[r7,#0x224]
bl ovl25_021EBAB4
add r0,r7,#0x1e8
add r0,r0,#0x400
bl ovl25_021ED124
add r0,r7,#0x398
add r0,r0,#0x400
bl _0216FE48
mov r5,#0x0
strb r5,[r7,#0x83c]
add r1,r7,#0x194
strb r5,[r7,#0x87c]
sub r0,r5,#0x1
str r0,[r7,#0x880]
str r5,[r7,#0x884]
add r0,r7,#0x500
strh r5,[r0,#0x7c]
ldr r2,ovl25_021E8A1C
strh r5,[r0,#0x7e]
strh r2,[r0,#0x80]
strb r5,[r7,#0x582]
add r4,r1,#0x400
b ovl25_021E89E8
ovl25_021E89D4:
mov r0,r4
bl ovl25_021E8A20
add r0,r5,#0x1
and r5,r0,#0xff
add r4,r4,#0xc
ovl25_021E89E8:
cmp r5,#0x4
bcc ovl25_021E89D4
mov r2,#0x0
strb r2,[r7,#0x5c5]
strb r2,[r7,#0x5c6]
str r2,[r7,#0xc]
str r2,[r7,#0x228]
add r0,r7,#0x500
mov r1,#0xff
strh r1,[r0,#0xc8]
strh r2,[r0,#0xce]
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl25_021E8A18:
.long _021EF990
ovl25_021E8A1C:
.byte 0x33
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021E8A20:
mov r1,#0x0
strh r1,[r0,#0x4]
strh r1,[r0,#0x6]
strb r1,[r0,#0x8]
strb r1,[r0,#0x9]
sub r1,r1,#0x1
str r1,[r0,#0x0]
bx lr
ovl25_021E8A40:
str r1,[r0,#0x10]
str r2,[r0,#0x20]
bx lr
ovl25_021E8A4C:
str r1,[r0,#0xc]
bx lr
ovl25_021E8A54:
ldrb r1,[r0,#0x30]
add r0,r0,r1,lsl #0x2
ldr r0,[r0,#0x10]
bx lr
ovl25_021E8A64:
ldrb r1,[r0,#0x30]
add r0,r0,r1,lsl #0x2
ldr r0,[r0,#0x20]
bx lr
ovl25_021E8A74:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldrb r0,[r4,#0x30]
cmp r0,#0x3
ldmeqia sp!,{r3,r4,r5,pc}
add r0,r4,r0,lsl #0x2
ldr r0,[r0,#0x10]
bl _020327F4
ldrb r2,[r4,#0x30]
mov r5,r0
mov r1,r5
add r0,r4,r2,lsl #0x2
ldr r0,[r0,#0x10]
bl _02032544
ldrb r3,[r4,#0x30]
mov r1,r0
mov r2,r5
add r0,r3,#0x1
add r0,r4,r0,lsl #0x2
ldr r0,[r0,#0x10]
mov r3,#0x4
bl _02032488
ldrb r1,[r4,#0x30]
add r0,r1,#0x1
add r2,r4,r1,lsl #0x2
add r1,r4,r0,lsl #0x2
ldr r0,[r2,#0x20]
ldr r1,[r1,#0x20]
bl _0207DFC8
ldrb r0,[r4,#0x30]
add r0,r0,#0x1
strb r0,[r4,#0x30]
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E8AF8:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldrb r1,[r4,#0x30]
cmp r1,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl25_021E8BC4
ldrb r0,[r4,#0x30]
add r0,r4,r0,lsl #0x2
ldr r0,[r0,#0x10]
bl _020328B4
ldrb r1,[r4,#0x30]
mov r5,r0
add r0,r4,r1,lsl #0x2
ldr r0,[r0,#0x10]
bl _02032730
ldrb r0,[r4,#0x30]
mov r1,r5
sub r0,r0,#0x1
add r0,r4,r0,lsl #0x2
ldr r0,[r0,#0x10]
bl _02032618
ldrb r0,[r4,#0x30]
add r0,r4,r0,lsl #0x2
ldr r0,[r0,#0x20]
bl _0207DF50
ldrb r0,[r4,#0x30]
sub r0,r0,#0x1
strb r0,[r4,#0x30]
ldmia sp!,{r3,r4,r5,pc}
ovl25_021E8B6C:
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r0,[r4,#0x30]
add r0,r4,r0,lsl #0x2
ldr r0,[r0,#0x10]
bl _02032688
ldrb r0,[r4,#0x30]
add r0,r4,r0,lsl #0x2
ldr r0,[r0,#0x20]
bl _0207DF50
ldrb r1,[r4,#0x30]
mov r0,r4
bl ovl25_021E8BC4
ldmia sp!,{r4,pc}
ovl25_021E8BA4:
ldrb r0,[r0,#0x30]
bx lr
ovl25_021E8BAC:
ldrb r2,[r0,#0x30]
strb r2,[r1,#0x1]
ldr r2,[r0,#0x1d8]
str r2,[r1,#0x8]
str r1,[r0,#0x1d8]
bx lr
ovl25_021E8BC4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x28
mov r9,r0
ldr r0,[r9,#0x1d8]
mov r8,r1
cmp r0,#0x0
beq ovl25_021E8CE8
bl _0200F398
mov r4,r0
bl _02057924
mov r11,r0
mov r0,r4
bl _020100BC
ldr r5,[r9,#0x1d8]
b ovl25_021E8CD0
ovl25_021E8C00:
ldrb r0,[r5,#0x0]
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl25_021E8CCC
b ovl25_021E8C24
b ovl25_021E8C80
b ovl25_021E8CCC
b ovl25_021E8C90
b ovl25_021E8CA8
ovl25_021E8C24:
ldrh r1,[r5,#0x2]
mov r0,r4
bl _0200FD70
movs r6,r0
beq ovl25_021E8CCC
ldr r1,[r6,#0x14]
cmp r1,#0x0
beq ovl25_021E8C4C
add r0,sp,#0x0
bl _02003F28
ovl25_021E8C4C:
ldrb r10,[r6,#0x19]
ldrh r1,[r5,#0x4]
mov r0,r6
ldr r7,[r6,#0x1c]
bl _02037364
mov r0,r6
add r1,sp,#0x0
mov r2,r10
bl _02036E34
mov r0,r6
mov r1,r7
bl _020371A0
b ovl25_021E8CCC
ovl25_021E8C80:
ldrh r1,[r5,#0x4]
mov r0,r11
bl _02057F00
b ovl25_021E8CCC
ovl25_021E8C90:
bl ovl0_02160130
bl ovl0_02160F14
mov r1,r0
mov r0,r4
bl _020100C4
b ovl25_021E8CCC
ovl25_021E8CA8:
ldrh r1,[r5,#0x2]
mov r0,r4
bl _0200FD70
cmp r0,#0x0
beq ovl25_021E8CCC
bl _02037330
ldrh r1,[r5,#0x2]
mov r0,r4
bl _0200FD48
ovl25_021E8CCC:
ldr r5,[r5,#0x8]
ovl25_021E8CD0:
cmp r5,#0x0
beq ovl25_021E8CE4
ldrb r0,[r5,#0x1]
cmp r8,r0
ble ovl25_021E8C00
ovl25_021E8CE4:
str r5,[r9,#0x1d8]
ovl25_021E8CE8:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E8CF0:
cmp r1,#0x0
blt ovl25_021E8D00
cmp r1,#0x10
blt ovl25_021E8D08
ovl25_021E8D00:
mov r0,#0x0
bx lr
ovl25_021E8D08:
add r0,r0,#0x1dc
add r0,r0,r1,lsl #0x2
bx lr
ovl25_021E8D14:
mvn r1,#0x0
str r1,[r0,#0x1c0]
bx lr
ovl25_021E8D20:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r10,r0
mov r4,r1
bl _0200F398
str r0,[sp,#0xc]
bl _020797DC
str r0,[sp,#0x8]
bl ovl0_02160130
str r0,[sp,#0x4]
bl ovl0_02160F20
str r4,[r10,#0x0]
ldr r1,[r4,#0x8]
mov r5,#0x0
str r1,[r10,#0x4]
ldr r1,ovl25_021E94EC
ldr r2,ovl25_021E94F0
str r5,[r1,#0x0]
ldr r1,ovl25_021E94F4
str r5,[r2,#0x0]
str r5,[r1,#0x0]
str r5,[r10,#0x1c4]
mov r2,#0x1
str r5,[r10,#0x1d8]
add r1,r10,#0x200
strh r2,[r1,#0x1c]
strh r5,[r1,#0x1e]
mov r2,#0x1e
strh r2,[r1,#0x20]
sub r2,r2,#0x1f
strh r2,[r1,#0x22]
strb r5,[r10,#0x5ca]
strb r5,[r10,#0x5cb]
strb r5,[r10,#0x5cc]
strb r5,[r10,#0x5d0]
strb r5,[r10,#0x5d1]
mov r1,r5
mov r4,r0
str r5,[r10,#0x5e4]
bl ovl0_02160094
str r0,[sp,#0x0]
cmp r0,#0x0
beq ovl25_021E8E24
ldrh r1,[r0,#0x20]
cmp r1,#0xc0
blt ovl25_021E8DE4
cmp r1,#0xc7
movle r0,#0x1
ble ovl25_021E8DE8
ovl25_021E8DE4:
mov r0,#0x0
ovl25_021E8DE8:
cmp r0,#0x0
beq ovl25_021E8E24
ldr r0,[sp,#0xc]
mov r5,#0x1
bl _0200FD70
movs r7,r0
beq ovl25_021E8E24
bl _02037608
mov r6,r0
mov r0,r7
bl _02037618
mov r1,r6
mov r2,r0
ldr r0,ovl25_021E94F8
bl _0205EBC0
ovl25_021E8E24:
ldrh r0,[r4,#0x0]
cmp r0,#0x1
cmpne r0,#0x2
moveq r0,#0x1
streq r0,[r10,#0x224]
movne r0,#0x0
strne r0,[r10,#0x224]
ldrsh r1,[r4,#0x0]
ldr r0,[sp,#0x8]
bl _02079E2C
str r0,[r10,#0x8]
cmp r0,#0x0
beq ovl25_021E8E6C
ldr r0,[r0,#0x18]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x2
beq ovl25_021E8E80
ovl25_021E8E6C:
ldrh r1,[r4,#0x0]
cmp r1,#0x1f8
ldrne r0,ovl25_021E94FC
cmpne r1,r0
bne ovl25_021E8ED8
ovl25_021E8E80:
mov r6,#0x0
mov r0,r4
mov r1,r6
bl ovl0_02160094
mov r0,r4
mov r1,r6
bl ovl0_02160094
ldrh r0,[r0,#0x20]
mov r1,#0x4
cmp r0,#0x3
movls r6,#0x1
cmp r6,#0x0
mov r0,r10
beq ovl25_021E8ED0
mov r2,#0x14
bl ovl25_021EB42C
ldr r0,[r10,#0x1c4]
orr r0,r0,#0x2
str r0,[r10,#0x1c4]
b ovl25_021E8ED8
ovl25_021E8ED0:
mov r2,#0x6f
bl ovl25_021EB42C
ovl25_021E8ED8:
mov r6,#0x0
b ovl25_021E9148
ovl25_021E8EE0:
mov r0,r4
mov r1,r6
bl ovl0_021600F8
movs r7,r0
beq ovl25_021E9144
mov r9,#0x1
add r8,r7,#0x14
mov r11,r9
b ovl25_021E8FE8
ovl25_021E8F04:
ldrb r0,[r8,r9]
cmp r0,#0x3
bne ovl25_021E8F7C
sub r0,r9,#0x1
add r0,r7,r0,lsl #0x1
ldrh r1,[r0,#0xe]
cmp r1,#0x3
movls r0,r11
movhi r0,#0x0
cmp r0,#0x0
bne ovl25_021E8F68
ldr r0,[sp,#0xc]
bl _0200FEA4
cmp r0,#0x0
beq ovl25_021E8F60
ldrsh r0,[r0,#0x2]
cmp r0,#0xf4
bne ovl25_021E8F60
ldr r2,ovl25_021E9500
mov r0,r10
mov r1,#0x1a
mov r3,#0x1
bl ovl25_021EB148
ovl25_021E8F60:
mov r5,#0x1
b ovl25_021E8FE4
ovl25_021E8F68:
mov r0,r10
mov r1,#0x22
mov r2,#0x1
bl ovl25_021EB42C
b ovl25_021E8FE4
ovl25_021E8F7C:
cmp r0,#0x2
bne ovl25_021E8F9C
ldr r2,ovl25_021E9504
mov r0,r10
mov r1,#0x20
mov r3,#0x3
bl ovl25_021EB148
b ovl25_021E8FE4
ovl25_021E8F9C:
cmp r0,#0x5
cmpne r0,#0x4
bne ovl25_021E8FE4
sub r0,r9,#0x1
add r0,r7,r0,lsl #0x1
ldrsh r0,[r0,#0xe]
mov r1,#0x0
cmp r0,#0x0
blt ovl25_021E8FC8
cmp r0,#0x3
movle r1,#0x1
ovl25_021E8FC8:
ldr r2,ovl25_021E9508
cmp r1,#0x0
mov r0,r10
mov r1,#0x23
mov r3,#0x3
moveq r5,#0x1
bl ovl25_021EB148
ovl25_021E8FE4:
add r9,r9,#0x1
ovl25_021E8FE8:
ldrb r0,[r7,#0x17]
cmp r9,r0
blt ovl25_021E8F04
mov r0,r7
bl ovl0_0215FFA0
mov r1,r0
ldr r0,[sp,#0xc]
bl _0200FE68
cmp r0,#0x0
beq ovl25_021E9040
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x20
beq ovl25_021E9040
ldr r2,ovl25_021E950C
mov r0,r10
mov r1,#0x1f
mov r3,#0x3
bl ovl25_021EB148
add r0,r10,#0x200
mov r1,#0x1f
strh r1,[r0,#0x1c]
ovl25_021E9040:
mov r8,#0x0
b ovl25_021E913C
ovl25_021E9048:
and r0,r8,#0xff
str r0,[sp,#0x10]
add r0,r7,r8
mov r9,#0x0
str r0,[sp,#0x14]
b ovl25_021E9128
ovl25_021E9060:
ldr r2,[sp,#0x10]
mov r0,r7
mov r1,r9
bl ovl2_0215FFF4
movs r11,r0
cmpne r11,#0x0
beq ovl25_021E9124
mov r1,#0xd
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021E909C
mov r0,r10
mov r1,#0x1b
mov r2,#0x3c
bl ovl25_021EB42C
ovl25_021E909C:
mov r0,r11
mov r1,#0xc
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021E90C8
ldr r2,ovl25_021E9510
mov r0,r10
mov r1,#0x19
mov r3,#0x2
bl ovl25_021EB148
b ovl25_021E9124
ovl25_021E90C8:
mov r0,r11
mov r1,#0x6
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl25_021E9124
mov r1,#0x0
ldr r0,ovl25_021E94F8
mov r2,r1
bl _0205EABC
ldrb r0,[r11,#0x1c]
cmp r0,#0x0
cmpne r5,#0x0
beq ovl25_021E9124
ldrh r0,[r4,#0x0]
cmp r0,#0xf4
cmpne r0,#0xf5
cmpne r0,#0x48
cmpne r0,#0x70
bne ovl25_021E9124
mov r0,r10
mov r1,#0x24
mov r2,#0xb
bl ovl25_021EB42C
ovl25_021E9124:
add r9,r9,#0x1
ovl25_021E9128:
ldr r0,[sp,#0x14]
ldrb r0,[r0,#0x18]
cmp r9,r0
blt ovl25_021E9060
add r8,r8,#0x1
ovl25_021E913C:
cmp r8,#0x3
blt ovl25_021E9048
ovl25_021E9144:
add r6,r6,#0x1
ovl25_021E9148:
ldrb r0,[r4,#0x9]
cmp r6,r0
blt ovl25_021E8EE0
add r0,r10,#0x1c8
mov r1,#0x0
mov r2,#0x10
bl _02001AAC
mov r3,#0x0
ldr r1,ovl25_021E9514
add r0,r10,#0x1e8
str r3,[r1,#0x0]
sub r2,r3,#0x1
stmib r1,{r2,r3}
str r3,[r1,#0xc]
str r3,[r1,#0x10]
add r0,r0,#0x400
str r3,[r1,#0x14]
bl ovl25_021ED124
add r0,r10,#0x22c
bl ovl25_021EBAB4
add r0,r10,#0x1e8
add r0,r0,#0x400
mov r2,#0x0
str r0,[r10,#0x538]
str r2,[r10,#0x540]
str r2,[r10,#0x544]
str r2,[r10,#0x548]
str r2,[r10,#0x54c]
str r2,[r10,#0x550]
sub r1,r2,#0x1
add r0,r10,#0x500
strh r1,[r0,#0x54]
strh r1,[r0,#0x56]
str r2,[r10,#0x558]
strh r1,[r0,#0x5c]
strh r1,[r0,#0x5e]
str r2,[r10,#0x560]
strh r2,[r0,#0x64]
strh r2,[r0,#0x66]
strh r2,[r0,#0x68]
strh r2,[r0,#0x6c]
strh r2,[r0,#0x6a]
strh r2,[r0,#0x72]
strh r2,[r0,#0x70]
strh r2,[r0,#0x6e]
strb r2,[r10,#0x574]
strb r2,[r10,#0x575]
strb r2,[r10,#0x578]
ldrsh r1,[r4,#0x0]
ldr r0,[sp,#0x8]
bl _02079E2C
cmp r0,#0x0
beq ovl25_021E9248
ldr r1,[r0,#0x14]
mov r1,r1,lsr #0x1c
cmp r1,#0x3
cmpne r1,#0x4
bne ovl25_021E9248
ldr r0,[r0,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x1
moveq r0,#0x1
streqb r0,[r10,#0x53d]
ovl25_021E9248:
ldrh r0,[r4,#0x0]
cmp r0,#0x1
bne ovl25_021E929C
ldr r0,[sp,#0x0]
cmp r0,#0x0
beq ovl25_021E929C
ldrh r1,[r0,#0x20]
ldr r0,[sp,#0xc]
bl _0200FF1C
cmp r0,#0x0
beq ovl25_021E929C
ldr r0,[r0,#0x150]
adds r0,r0,#0x294
beq ovl25_021E929C
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x17
mov r0,r0,lsr #0x1b
cmp r0,#0x4
cmpne r0,#0xa
moveq r0,#0x1
streqb r0,[r10,#0x53d]
ovl25_021E929C:
ldrb r0,[r4,#0xc]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
beq ovl25_021E92B8
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
bne ovl25_021E92D4
ovl25_021E92B8:
ldrb r0,[r4,#0xc]
mov r1,r0,lsl #0x1b
movs r1,r1,lsr #0x1f
beq ovl25_021E92DC
mov r0,r0,lsl #0x1a
movs r0,r0,lsr #0x1f
beq ovl25_021E92DC
ovl25_021E92D4:
mov r0,#0x1
strb r0,[r10,#0x5d0]
ovl25_021E92DC:
add r0,r10,#0x1e8
add r1,r10,#0x398
add r0,r0,#0x400
add r1,r1,#0x400
bl ovl25_021ED31C
add r0,r10,#0x1e8
add r0,r0,#0x400
mov r1,#0x0
bl ovl25_021ED324
add r0,r10,#0x1e8
mov r1,r4
add r0,r0,#0x400
bl ovl25_021ED314
add r0,r10,#0x398
add r0,r0,#0x400
bl _0216FE48
add r0,r10,#0x398
add r0,r0,#0x400
bl _0216FD0C
mov r0,#0x0
strb r0,[r10,#0x87c]
sub r0,r0,#0x1
str r0,[r10,#0x880]
bl _0202F798
mov r5,#0x0
mov r7,r0
mov r0,r4
mov r1,r5
bl ovl0_02160094
mov r6,r0
ldr r0,[sp,#0x4]
bl ovl0_02160F08
cmp r6,#0x0
mov r1,r5
beq ovl25_021E9374
ldrh r1,[r6,#0x20]
bl ovl25_021DAFD0
mov r1,r0
ovl25_021E9374:
cmp r1,#0x0
ldrnesh r5,[r1,#0x2c]
ldrsh r0,[r4,#0x4]
cmp r0,#0x0
movne r5,r0
cmp r5,#0x0
ble ovl25_021E93F0
ldr r0,[r10,#0x884]
cmp r5,r0
bne ovl25_021E93C4
add r0,r10,#0x1e8
add r1,r10,#0x3c
add r0,r0,#0x400
add r1,r1,#0x800
bl ovl25_021ED324
add r0,r10,#0x700
strh r5,[r0,#0x94]
mov r0,#0x1
strb r0,[r10,#0x87c]
b ovl25_021E940C
ovl25_021E93C4:
ldr r1,ovl25_021E9518
ldr r2,ovl25_021E951C
mov r0,r7
mov r3,#0x0
str r5,[r10,#0x884]
bl _0202FD2C
str r0,[r10,#0x880]
cmp r0,#0x0
movlt r0,#0x1
strltb r0,[r10,#0x87c]
b ovl25_021E940C
ovl25_021E93F0:
add r0,r10,#0x1e8
mov r1,#0x0
str r1,[r10,#0x884]
mov r2,#0x1
add r0,r0,#0x400
strb r2,[r10,#0x87c]
bl ovl25_021ED324
ovl25_021E940C:
ldr r8,[r4,#0x10]
mov r5,#0x0
mov r6,#0x1
ldr r4,ovl25_021E9520
add r9,sp,#0x18
mov r7,#0x800
b ovl25_021E94A8
ovl25_021E9428:
ldrh r1,[r8,#0x20]
ldr r0,[sp,#0xc]
bl _0200FE68
cmp r0,#0x0
beq ovl25_021E94A4
mov r1,r7
bl _02037A94
ldrb r0,[r8,#0x2c]
cmp r0,#0x0
beq ovl25_021E94A4
ldrh r0,[r8,#0x20]
cmp r0,#0x3
movls r0,r6
movhi r0,r5
cmp r0,#0x0
beq ovl25_021E94A4
ldr r0,[sp,#0x8]
mov r1,r4
bl _02079E2C
cmp r0,#0x0
beq ovl25_021E94A4
ldrh r2,[r8,#0x20]
mov r1,r9
strh r4,[sp,#0x1a]
strh r2,[sp,#0x18]
ldr r2,[r0,#0x20]
ldr r0,[sp,#0x4]
mov r2,r2,lsl #0x16
mov r2,r2,lsr #0x16
strh r2,[sp,#0x1c]
bl ovl25_021DED50
ovl25_021E94A4:
ldr r8,[r8,#0x30]
ovl25_021E94A8:
cmp r8,#0x0
bne ovl25_021E9428
add r0,r10,#0x500
mov r2,#0x0
strh r2,[r0,#0x7c]
ldr r1,ovl25_021E9524
strh r2,[r0,#0x7e]
strh r1,[r0,#0x80]
strb r2,[r10,#0x582]
strb r2,[r10,#0x5c5]
strb r2,[r10,#0x5c6]
str r2,[r10,#0x228]
mov r1,#0xff
strh r1,[r0,#0xc8]
strh r2,[r0,#0xce]
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E94EC:
.long _021EF990
ovl25_021E94F0:
.long _021EF9A4
ovl25_021E94F4:
.long _021EF9C0
ovl25_021E94F8:
.long _02108760
ovl25_021E94FC:
.byte 0x92
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021E9500:
.byte 0xE5
.byte 0xCF
.byte 0x00
.byte 0x00
ovl25_021E9504:
.byte 0xC6
.byte 0x02
.byte 0x00
.byte 0x00
ovl25_021E9508:
.byte 0xD8
.byte 0x04
.byte 0x00
.byte 0x00
ovl25_021E950C:
.byte 0x2C
.byte 0x0B
.byte 0x00
.byte 0x00
ovl25_021E9510:
.byte 0x8E
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021E9514:
.long _021EF9A8
ovl25_021E9518:
.long ovl25_021EF8B4
ovl25_021E951C:
.long ovl25_021EF8CA
ovl25_021E9520:
.byte 0x9A
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021E9524:
.byte 0x33
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021E9528:
stmdb sp!,{r3,lr}
ldr r1,[r0,#0x4]
cmp r1,#0x0
movne r0,#0x0
ldmneia sp!,{r3,pc}
add r0,r0,#0x1e8
add r0,r0,#0x400
bl ovl25_021ED2F4
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
ldmia sp!,{r3,pc}
ovl25_021E9558:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r4,r0
bl _0200F398
mov r5,r0
bl ovl0_02160130
mov r6,r0
bl ovl0_02160F20
mov r7,r0
bl _02057924
mov r8,r0
bl _0202F798
mov r9,r0
mov r10,#0x0
b ovl25_021E95A8
ovl25_021E9590:
add r0,r4,r10,lsl #0x1
add r0,r0,#0x500
ldrh r1,[r0,#0x84]
mov r0,r9
bl _020301C8
add r10,r10,#0x1
ovl25_021E95A8:
ldrb r0,[r4,#0x582]
cmp r10,r0
blt ovl25_021E9590
mov r0,#0x0
strb r0,[r4,#0x582]
ldr r1,[r4,#0x880]
cmp r1,#0x0
blt ovl25_021E95D8
mov r0,r9
bl _020301C8
mvn r0,#0x0
str r0,[r4,#0x880]
ovl25_021E95D8:
mov r0,r4
mov r1,#0x0
bl ovl25_021E8BC4
mov r9,#0x0
ldr r10,ovl25_021E976C
b ovl25_021E9600
ovl25_021E95F0:
mov r0,r8
add r1,r9,#0x64
bl _02057F00
add r9,r9,#0x1
ovl25_021E9600:
ldr r0,[r10,#0x0]
cmp r9,r0
bcc ovl25_021E95F0
mov r0,r8
mov r1,#0x4
bl _02057F00
mov r0,r8
mov r1,#0x20
bl _02057F00
mov r0,r8
mov r1,#0x21
bl _02057F00
mov r0,r8
mov r1,#0x1b
bl _02057F00
mov r0,r8
mov r1,#0x19
bl _02057F00
mov r0,r8
mov r1,#0x1a
bl _02057F00
mov r0,r8
mov r1,#0x1f
bl _02057F00
mov r0,r8
mov r1,#0x21
bl _02057F00
mov r0,r8
mov r1,#0x22
bl _02057F00
mov r0,r8
mov r1,#0x23
bl _02057F00
mov r0,r8
mov r1,#0x24
bl _02057F00
ldr r0,ovl25_021E976C
mov r1,#0x0
str r1,[r0,#0x0]
ldr r9,[r7,#0x10]
mov r7,#0x800
b ovl25_021E96D0
ovl25_021E96A8:
ldrh r1,[r9,#0x20]
mov r0,r5
bl _0200FE68
movs r8,r0
beq ovl25_021E96CC
mov r1,r7
bl _02037AA4
mov r0,r8
bl _02033FDC
ovl25_021E96CC:
ldr r9,[r9,#0x30]
ovl25_021E96D0:
cmp r9,#0x0
bne ovl25_021E96A8
mov r0,r5
mov r1,#0xc8
bl _0200FD70
movs r7,r0
beq ovl25_021E9724
ldrsh r2,[r7,#0x2]
mov r1,#0xc
mov r0,r5
smulbb r1,r2,r1
add r1,r1,#0x1c
bl _0200FD70
cmp r0,#0x0
beq ovl25_021E9710
bl _020373F8
ovl25_021E9710:
mov r0,r7
bl _020378DC
mov r0,r5
mov r1,#0xc8
bl _0200FD48
ovl25_021E9724:
add r0,r6,#0x154
ldr r1,ovl25_021E9770
add r0,r0,#0x5800
mov r2,#0x1
bl _02036E34
ldr r1,ovl25_021E9770
add r0,r6,#0x5a00
mov r2,#0x1
bl _02036E34
ldr r0,ovl25_021E9774
bl _0205EBEC
bl _02050454
mov r1,#0x1000
mov r2,#0x3e8
bl _02052884
mov r0,#0x0
str r0,[r4,#0x1c4]
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl25_021E976C:
.long _021EF990
ovl25_021E9770:
.long ovl25_021EF8DC
ovl25_021E9774:
.long _02108760
ovl25_021E9778:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x50
mov r10,r0
bl _0200F398
mov r4,r0
bl ovl0_02160130
mov r7,r0
bl ovl0_02160F00
mov r8,r0
mov r0,r7
bl ovl0_02160F20
ldr r2,ovl25_021E9A80
add r1,r10,#0x500
str r10,[r2,#0x0]
ldrh r1,[r1,#0xce]
mov r9,r0
cmp r1,#0x0
beq ovl25_021E97F0
mov r0,r4
bl _02010208
add r2,r10,#0x500
ldrh r1,[r2,#0xce]
cmp r0,r1
subcc r0,r1,r0
strcch r0,[r2,#0xce]
bcc ovl25_021E9A78
mov r1,#0x0
mov r0,r10
strh r1,[r2,#0xce]
bl ovl25_021EB6FC
ovl25_021E97F0:
ldrb r0,[r10,#0x839]
cmp r0,#0x0
beq ovl25_021E9A78
mov r0,r10
bl ovl25_021EB46C
cmp r0,#0x0
bne ovl25_021E9A78
mov r0,r10
bl ovl25_021EB204
cmp r0,#0x0
bne ovl25_021E9A78
add r5,r10,#0x500
ldr r6,ovl25_021E9A84
mov r11,#0x1
mvn r4,#0x0
b ovl25_021E98BC
ovl25_021E9830:
ldrh r0,[r5,#0x7c]
ldr r1,[r1,#0x0]
cmp r0,#0x0
beq ovl25_021E9868
cmp r1,#0xa
movne r0,r11
bne ovl25_021E9894
ldr r12,[r6,r1,lsl #0x2]
ldr r0,[r10,#0x4]
ldr r3,[r10,#0xc]
mov r1,r9
mov r2,r8
blx r12
b ovl25_021E9894
ovl25_021E9868:
cmp r1,#0xb
moveq r0,#0x0
moveq r1,r0
streq r1,[r10,#0x4]
beq ovl25_021E9894
ldr r0,[r10,#0x4]
ldr r3,[r10,#0xc]
ldr r12,[r6,r1,lsl #0x2]
mov r1,r9
mov r2,r8
blx r12
ovl25_021E9894:
cmp r0,#0x0
beq ovl25_021E98C8
cmp r0,r4
ldreq r0,[r10,#0x4]
ldreq r0,[r0,#0x4]
streq r0,[r10,#0x4]
beq ovl25_021E98C8
ldr r0,[r10,#0x4]
ldr r0,[r0,#0x4]
str r0,[r10,#0x4]
ovl25_021E98BC:
ldr r1,[r10,#0x4]
cmp r1,#0x0
bne ovl25_021E9830
ovl25_021E98C8:
mov r0,r10
bl ovl25_021E9B2C
add r0,r10,#0x22c
bl ovl25_021EBB90
ldr r0,ovl25_021E9A88
ldr r1,[r0,#0x0]
bic r1,r1,#0x4
str r1,[r0,#0x0]
ldr r0,[r10,#0x224]
cmp r0,#0x0
beq ovl25_021E98FC
mov r0,r10
bl ovl25_021E9A94
ovl25_021E98FC:
ldr r0,[r10,#0x8]
cmp r0,#0x0
beq ovl25_021E9A68
ldr r0,[r0,#0x18]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x2
bne ovl25_021E9A68
mov r0,r9
mov r1,#0x0
bl ovl0_02160094
ldrh r4,[r0,#0x20]
mov r5,#0x0
bl _0200F398
cmp r4,#0xc0
blt ovl25_021E9948
cmp r4,#0xc7
movle r1,#0x1
ble ovl25_021E994C
ovl25_021E9948:
mov r1,#0x0
ovl25_021E994C:
cmp r1,#0x0
beq ovl25_021E999C
mov r1,r4
bl _0200FEA4
cmp r0,#0x0
beq ovl25_021E999C
ldrsh r2,[r0,#0x2]
cmp r2,#0x200
beq ovl25_021E9980
mvn r0,#0x288
add r1,r2,r0
cmp r1,#0x4
bhi ovl25_021E9988
ovl25_021E9980:
mov r5,#0x1
b ovl25_021E999C
ovl25_021E9988:
cmp r2,#0xb9
ldreqh r1,[r9,#0x0]
addeq r0,r0,#0x4d0
cmpeq r1,r0
moveq r5,#0x1
ovl25_021E999C:
cmp r5,#0x0
bne ovl25_021E9A68
ldr r0,ovl25_021E9A88
ldr r0,[r0,#0x0]
tst r0,#0x200
beq ovl25_021E9A68
tst r0,#0x400
bne ovl25_021E9A68
bl _02057924
mov r5,r0
add r0,sp,#0x0
bl _02078484
mov r0,r9
mov r1,#0x0
bl ovl0_02160094
ldrh r0,[r0,#0x20]
strh r0,[sp,#0x14]
ldrb r0,[r9,#0xa]
tst r0,#0x1
beq ovl25_021E9A0C
ldr r1,ovl25_021E9A8C
add r0,sp,#0x0
bl _02003F28
mov r0,r7
bl ovl0_02160F14
ldr r1,ovl25_021E9A90
mov r2,#0x3e8
bl _0202EA10
ovl25_021E9A0C:
cmp r4,#0xc0
blt ovl25_021E9A20
cmp r4,#0xc7
movle r0,#0x1
ble ovl25_021E9A24
ovl25_021E9A20:
mov r0,#0x0
ovl25_021E9A24:
cmp r0,#0x0
beq ovl25_021E9A48
mov r0,r4
mov r1,#0x3f800000
mov r2,#0x3f000000
bl ovl0_0216352C
str r0,[sp,#0x44]
str r0,[sp,#0x48]
str r0,[sp,#0x4c]
ovl25_021E9A48:
add r2,sp,#0x0
mov r0,r5
mov r1,#0x4
bl _02057FB4
ldr r0,ovl25_021E9A88
ldr r1,[r0,#0x0]
orr r1,r1,#0x400
str r1,[r0,#0x0]
ovl25_021E9A68:
ldr r0,ovl25_021E9A88
ldr r1,[r0,#0x0]
bic r1,r1,#0x8
str r1,[r0,#0x0]
ovl25_021E9A78:
add sp,sp,#0x50
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E9A80:
.long _021EF994
ovl25_021E9A84:
.long ovl25_021EF538
ovl25_021E9A88:
.long _021EF9A4
ovl25_021E9A8C:
.long ovl25_021EF8DE
ovl25_021E9A90:
.byte 0x99
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021E9A94:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r0
bl _0200F398
mov r6,r0
bl _020100BC
mov r4,r0
mov r0,r6
bl _0200FB8C
bl ovl0_02160130
ldr r0,ovl25_021E9B24
ldr r1,[r0,#0x0]
tst r1,#0x1
orrne r1,r1,#0x8
bicne r1,r1,#0x1
strne r1,[r0,#0x0]
ldr r0,ovl25_021E9B24
ldr r0,[r0,#0x0]
tst r0,#0x2
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,[r5,#0x1c0]
cmp r0,#0x0
bne ovl25_021E9B00
mov r1,#0x1
mov r0,r4
mov r2,r1
mov r3,r1
bl ovl0_0216D370
ovl25_021E9B00:
ldr r1,ovl25_021E9B28
ldr r0,ovl25_021E9B24
ldr r3,[r1,#0x0]
ldr r2,[r0,#0x0]
add r3,r3,#0x1
bic r2,r2,#0x2
str r3,[r1,#0x0]
str r2,[r0,#0x0]
ldmia sp!,{r4,r5,r6,pc}
ovl25_021E9B24:
.long _021EF9A4
ovl25_021E9B28:
.long _021EF9C0
ovl25_021E9B2C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r10,r0
bl _0200F398
bl ovl0_02160130
mov r4,r0
bl ovl0_02160F20
ldr r1,ovl25_021E9D10
mov r5,r0
ldr r0,[r1,#0x0]
tst r0,#0x8
beq ovl25_021E9B88
mov r0,r10
mov r1,#0x0
bl ovl25_021EB6FC
mov r0,r10
bl ovl25_021EA474
mov r0,r10
bl ovl25_021EB7FC
add r0,r4,#0xab0
add r0,r0,#0x5000
bl ovl25_021DF9B0
mov r0,r4
bl ovl0_02163A7C
ovl25_021E9B88:
ldr r0,[r10,#0x1c4]
tst r0,#0x10
beq ovl25_021E9CC8
bic r1,r0,#0x10
ldr r0,ovl25_021E9D10
str r1,[r10,#0x1c4]
ldr r1,[r0,#0x0]
tst r1,#0x20
bne ovl25_021E9CC8
orr r1,r1,#0x20
str r1,[r0,#0x0]
ldr r0,[r10,#0x0]
cmp r0,#0x0
beq ovl25_021E9BD0
mov r1,#0x69
bl ovl0_02169B04
cmp r0,#0x0
bne ovl25_021E9BEC
ovl25_021E9BD0:
ldr r0,[r10,#0x0]
mov r1,#0x89
bl ovl0_02169B04
cmp r0,#0x0
bne ovl25_021E9BEC
mov r0,r10
bl ovl25_021E9D14
ovl25_021E9BEC:
mov r7,#0x0
mov r6,#0x1
mov r11,r7
mov r4,r7
b ovl25_021E9C54
ovl25_021E9C00:
mov r0,r5
mov r1,r7
bl ovl0_021600F8
movs r8,r0
beq ovl25_021E9C50
mov r9,r4
b ovl25_021E9C44
ovl25_021E9C1C:
mov r0,r8
mov r1,r9
mov r2,r11
bl ovl2_0215FFF4
cmp r0,#0x0
ldrne r0,[r0,#0x8]
cmpne r0,#0x0
movne r6,#0x0
bne ovl25_021E9C50
add r9,r9,#0x1
ovl25_021E9C44:
ldrb r0,[r8,#0x18]
cmp r9,r0
blt ovl25_021E9C1C
ovl25_021E9C50:
add r7,r7,#0x1
ovl25_021E9C54:
ldrb r0,[r5,#0x9]
cmp r7,r0
blt ovl25_021E9C00
cmp r6,#0x0
beq ovl25_021E9CC0
mov r0,r5
mov r1,#0x0
mov r4,#0x1
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021E9CA8
bl ovl0_0215FFA0
cmp r0,#0x0
blt ovl25_021E9C98
cmp r0,#0x3
movle r0,r4
ble ovl25_021E9C9C
ovl25_021E9C98:
mov r0,#0x0
ovl25_021E9C9C:
cmp r0,#0x0
movne r4,#0x1
moveq r4,#0x0
ovl25_021E9CA8:
mov r2,#0x1
mov r0,r10
mov r1,r4
sub r3,r2,#0x2
bl ovl25_021EA958
b ovl25_021E9CC8
ovl25_021E9CC0:
mov r0,#0x0
strb r0,[r10,#0x53c]
ovl25_021E9CC8:
add r0,r10,#0x500
ldrh r1,[r0,#0xc8]
cmp r1,#0xff
ldmcsia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldrb r0,[r10,#0x53c]
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
cmp r1,#0x3
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
movne r1,#0x1
mov r2,#0x1
moveq r1,#0x0
mov r0,r10
sub r3,r2,#0x2
bl ovl25_021EA958
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E9D10:
.long _021EF9A4
ovl25_021E9D14:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x68
bl ovl0_02160130
mov r5,r0
bl ovl0_02160F20
mov r4,r0
mov r0,r5
bl ovl25_021DEF24
cmp r0,#0x0
bne ovl25_021E9ED0
bl _0200F398
mov r11,r0
bl ovl0_02160130
bl ovl0_02160F08
ldr r5,[r4,#0x10]
mov r4,r0
mov r0,r5
mov r1,#0x0
mov r2,#0x5
bl ovl0_0215FEB4
cmp r0,#0x0
bne ovl25_021E9ED0
b ovl25_021E9EC8
ovl25_021E9D70:
ldrh r6,[r5,#0x20]
mov r0,r4
ldrh r7,[r5,#0x24]
mov r1,r6
bl ovl25_021DAFD0
mov r8,r0
mov r0,r11
mov r1,r6
bl _0200FE68
movs r9,r0
beq ovl25_021E9EC4
ldr r0,[r5,#0x14]
cmp r0,#0x0
beq ovl25_021E9E50
ldrsh r0,[r0,#0xc]
rsb r10,r0,#0x0
cmp r10,#0x0
ble ovl25_021E9E50
bl _02039E70
str r0,[sp,#0x8]
add r0,r9,#0x44
add r3,sp,#0xc
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r9
bl _020377BC
ldr r3,[sp,#0x10]
mov r1,r10
add r0,r3,r0
str r0,[sp,#0x10]
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
ldr r0,[sp,#0x8]
add r2,sp,#0xc
mov r3,#0x3
bl _0203A48C
bl _02057924
mov r10,r0
add r0,sp,#0x18
bl _02078484
mov r0,r9
bl _020377BC
ldr r1,[sp,#0x48]
add r0,r0,r0,lsr #0x1f
add r0,r1,r0,asr #0x1
str r0,[sp,#0x48]
mov r0,r10
mov r1,#0x10
add r2,sp,#0x18
strh r6,[sp,#0x2c]
bl _02057FB4
ldr r0,ovl25_021E9ED8
mov r1,#0x65
mov r2,#0x0
bl _0205EAA0
ovl25_021E9E50:
cmp r6,#0x0
blt ovl25_021E9E64
cmp r6,#0x3
movle r0,#0x1
ble ovl25_021E9E68
ovl25_021E9E64:
mov r0,#0x0
ovl25_021E9E68:
cmp r0,#0x0
bne ovl25_021E9EA0
ldr r0,[r5,#0x14]
cmp r0,#0x0
beq ovl25_021E9EA0
ldrsh r1,[r5,#0x1c]
ldrh r7,[r5,#0x1e]
mov r0,r4
bl ovl25_021DAFD0
mov r8,r0
mov r0,r11
ldrsh r1,[r5,#0x1c]
bl _0200FE68
mov r9,r0
ovl25_021E9EA0:
cmp r8,#0x0
cmpne r9,#0x0
beq ovl25_021E9EC4
mov r0,r8
mov r1,r7
bl ovl0_02176150
strh r7,[r8,#0xe]
ldr r0,[r9,#0x130]
strh r7,[r0,#0x6]
ovl25_021E9EC4:
ldr r5,[r5,#0x30]
ovl25_021E9EC8:
cmp r5,#0x0
bne ovl25_021E9D70
ovl25_021E9ED0:
add sp,sp,#0x68
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E9ED8:
.long _02108760
ovl25_021E9EDC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
bl ovl0_02160130
mov r4,r0
bl ovl0_02160F20
mov r6,r0
mov r0,r4
bl ovl25_021DEF24
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
bl _0200F398
mov r4,r0
bl ovl0_02160130
bl ovl0_02160F08
mov r5,r0
ldr r6,[r6,#0x10]
mov r11,#0x1
b ovl25_021E9FB8
ovl25_021E9F20:
ldrh r7,[r6,#0x20]
mov r0,r5
ldrh r8,[r6,#0x22]
mov r1,r7
bl ovl25_021DAFD0
mov r9,r0
mov r0,r4
mov r1,r7
bl _0200FE68
movs r10,r0
beq ovl25_021E9FB4
cmp r7,#0x0
blt ovl25_021E9F60
cmp r7,#0x3
movle r0,r11
ble ovl25_021E9F64
ovl25_021E9F60:
mov r0,#0x0
ovl25_021E9F64:
cmp r0,#0x0
beq ovl25_021E9F90
mov r0,r5
mov r1,r7
ldrh r8,[r6,#0x22]
bl ovl25_021DAFD0
mov r9,r0
mov r0,r4
mov r1,r7
bl _0200FE68
mov r10,r0
ovl25_021E9F90:
cmp r9,#0x0
cmpne r10,#0x0
beq ovl25_021E9FB4
mov r0,r9
mov r1,r8
bl ovl0_02176134
strh r8,[r9,#0xc]
ldr r0,[r10,#0x130]
strh r8,[r0,#0x4]
ovl25_021E9FB4:
ldr r6,[r6,#0x30]
ovl25_021E9FB8:
cmp r6,#0x0
bne ovl25_021E9F20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021E9FC4:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r10,r0
ldrb r0,[r10,#0x87c]
cmp r0,#0x0
bne ovl25_021EA08C
bl _0202F798
ldr r1,[r10,#0x880]
mov r4,r0
cmp r1,#0x0
blt ovl25_021EA084
bl _0202FDD0
cmp r0,#0x0
beq ovl25_021EA08C
mov r0,#0x0
str r0,[sp,#0x1c]
str r0,[sp,#0x18]
ldr r1,[r10,#0x880]
add r2,sp,#0x1c
add r3,sp,#0x18
mov r0,r4
bl _0202FEC8
ldr r1,[sp,#0x1c]
cmp r1,#0x0
beq ovl25_021EA044
ldr r2,[r10,#0x884]
add r0,r10,#0x3c
mov r3,r2,lsl #0x10
ldr r2,[sp,#0x18]
add r0,r0,#0x800
mov r3,r3,asr #0x10
bl _020E046C
ovl25_021EA044:
add r0,r10,#0x1e8
add r1,r10,#0x3c
add r0,r0,#0x400
add r1,r1,#0x800
bl ovl25_021ED324
ldr r1,[r10,#0x884]
add r0,r10,#0x700
strh r1,[r0,#0x94]
ldr r1,[r10,#0x880]
mov r0,r4
bl _020301C8
mvn r0,#0x0
str r0,[r10,#0x880]
mov r0,#0x1
strb r0,[r10,#0x87c]
b ovl25_021EA08C
ovl25_021EA084:
mov r0,#0x1
strb r0,[r10,#0x87c]
ovl25_021EA08C:
ldrb r0,[r10,#0x839]
cmp r0,#0x0
beq ovl25_021EA0B4
ldrb r0,[r10,#0x87c]
cmp r0,#0x0
beq ovl25_021EA460
add r0,r10,#0x1e8
add r0,r0,#0x400
bl ovl25_021ED634
b ovl25_021EA460
ovl25_021EA0B4:
ldrb r0,[r10,#0x30]
add r0,r10,r0,lsl #0x2
ldr r0,[r0,#0x10]
cmp r0,#0x0
beq ovl25_021EA460
add r0,r10,#0x398
add r0,r0,#0x400
bl ovl0_0216FD38
cmp r0,#0x0
beq ovl25_021EA460
bl ovl0_02160130
bl ovl0_02160F20
mov r4,r0
add r0,r10,#0x398
ldrsh r1,[r4,#0x18]
add r0,r0,#0x400
bl ovl3_0216FDF8
add r0,r10,#0x398
ldrsh r1,[r4,#0x1a]
add r0,r0,#0x400
bl ovl3_0216FDF8
add r0,r10,#0x398
ldrsh r1,[r4,#0x1c]
add r0,r0,#0x400
bl ovl3_0216FDF8
add r0,r10,#0x398
ldrsh r1,[r4,#0x1e]
add r0,r0,#0x400
bl ovl3_0216FDF8
add r0,r10,#0x398
add r0,r0,#0x400
ldrsh r1,[r4,#0x20]
bl ovl3_0216FDF8
add r0,r10,#0x398
add r0,r0,#0x400
ldrsh r1,[r4,#0x22]
bl ovl3_0216FDF8
add r0,r10,#0x398
add r0,r0,#0x400
ldrsh r1,[r4,#0x24]
bl ovl3_0216FDF8
add r0,r10,#0x398
add r0,r0,#0x400
mov r1,#0x7e
bl ovl3_0216FDF8
add r0,r10,#0x398
add r0,r0,#0x400
mov r1,#0x7f
bl ovl3_0216FDF8
ldrh r0,[r4,#0x18]
cmp r0,#0xfa
bne ovl25_021EA194
add r0,r10,#0x398
add r0,r0,#0x400
mov r1,#0x1e0
bl ovl3_0216FDF8
ovl25_021EA194:
add r0,r10,#0x398
mov r5,#0x0
str r0,[sp,#0x10]
b ovl25_021EA250
ovl25_021EA1A4:
mov r0,r4
mov r1,r5
bl ovl0_02160094
movs r11,r0
beq ovl25_021EA24C
mov r6,#0x0
b ovl25_021EA244
ovl25_021EA1C0:
and r0,r6,#0xff
str r0,[sp,#0x0]
add r0,r11,r6
mov r7,#0x0
str r0,[sp,#0x4]
b ovl25_021EA230
ovl25_021EA1D8:
ldr r2,[sp,#0x0]
mov r0,r11
mov r1,r7
bl ovl0_0215FEB4
movs r8,r0
beq ovl25_021EA22C
mov r9,#0x0
b ovl25_021EA220
ovl25_021EA1F8:
mov r0,r8
mov r1,r9
bl ovl0_0215FE2C
cmp r0,#0x0
beq ovl25_021EA21C
ldrsh r1,[r0,#0x0]
ldr r0,[sp,#0x10]
add r0,r0,#0x400
bl ovl3_0216FDF8
ovl25_021EA21C:
add r9,r9,#0x1
ovl25_021EA220:
ldrb r0,[r8,#0x1f]
cmp r9,r0
blt ovl25_021EA1F8
ovl25_021EA22C:
add r7,r7,#0x1
ovl25_021EA230:
ldr r0,[sp,#0x4]
ldrb r0,[r0,#0x26]
cmp r7,r0
blt ovl25_021EA1D8
add r6,r6,#0x1
ovl25_021EA244:
cmp r6,#0x6
blt ovl25_021EA1C0
ovl25_021EA24C:
add r5,r5,#0x1
ovl25_021EA250:
ldrb r0,[r4,#0x8]
cmp r5,r0
blt ovl25_021EA1A4
mov r5,#0x0
b ovl25_021EA43C
ovl25_021EA264:
mov r0,r4
mov r1,r5
bl ovl0_021600F8
movs r6,r0
beq ovl25_021EA438
ldr r0,ovl25_021EA468
mov r9,#0x1
add r8,r6,#0x14
add r7,r10,#0x398
sub r11,r0,#0x1
b ovl25_021EA390
ovl25_021EA290:
ldrb r0,[r8,r9]
cmp r0,#0x3
bne ovl25_021EA2AC
add r0,r7,#0x400
mov r1,#0x1b8
bl ovl3_0216FDF8
b ovl25_021EA38C
ovl25_021EA2AC:
cmp r0,#0x1
bne ovl25_021EA2F4
sub r0,r9,#0x1
add r0,r6,r0,lsl #0x1
ldrsh r0,[r0,#0xe]
mov r1,#0xaa
mov r2,#0x0
cmp r0,#0x0
blt ovl25_021EA2D8
cmp r0,#0x3
movle r2,#0x1
ovl25_021EA2D8:
cmp r2,#0x0
movne r1,#0xa9
mov r0,r1,lsl #0x10
mov r1,r0,asr #0x10
add r0,r7,#0x400
bl ovl3_0216FDF8
b ovl25_021EA38C
ovl25_021EA2F4:
cmp r0,#0x8
cmpne r0,#0x7
cmpne r0,#0x6
bne ovl25_021EA314
add r0,r7,#0x400
mov r1,#0x7e
bl ovl3_0216FDF8
b ovl25_021EA38C
ovl25_021EA314:
cmp r0,#0x4
cmpne r0,#0x5
bne ovl25_021EA330
add r0,r7,#0x400
mov r1,r11
bl ovl3_0216FDF8
b ovl25_021EA38C
ovl25_021EA330:
cmp r0,#0xa
bne ovl25_021EA348
ldr r1,ovl25_021EA468
add r0,r7,#0x400
bl ovl3_0216FDF8
b ovl25_021EA38C
ovl25_021EA348:
cmp r0,#0x2
bne ovl25_021EA38C
sub r0,r9,#0x1
add r0,r6,r0,lsl #0x1
ldrsh r0,[r0,#0xe]
mov r1,#0x29
mov r2,#0x0
cmp r0,#0x0
blt ovl25_021EA374
cmp r0,#0x3
movle r2,#0x1
ovl25_021EA374:
cmp r2,#0x0
movne r1,#0x28
mov r0,r1,lsl #0x10
mov r1,r0,asr #0x10
add r0,r7,#0x400
bl ovl3_0216FDF8
ovl25_021EA38C:
add r9,r9,#0x1
ovl25_021EA390:
ldrb r0,[r6,#0x17]
cmp r9,r0
blt ovl25_021EA290
add r0,r10,#0x398
mov r7,#0x0
str r0,[sp,#0x14]
b ovl25_021EA430
ovl25_021EA3AC:
and r0,r7,#0xff
str r0,[sp,#0x8]
add r0,r6,r7
mov r8,#0x0
str r0,[sp,#0xc]
b ovl25_021EA41C
ovl25_021EA3C4:
ldr r2,[sp,#0x8]
mov r0,r6
mov r1,r8
bl ovl2_0215FFF4
movs r11,r0
beq ovl25_021EA418
mov r9,#0x0
b ovl25_021EA40C
ovl25_021EA3E4:
mov r0,r11
mov r1,r9
bl ovl0_0215FE2C
cmp r0,#0x0
beq ovl25_021EA408
ldrsh r1,[r0,#0x0]
ldr r0,[sp,#0x14]
add r0,r0,#0x400
bl ovl3_0216FDF8
ovl25_021EA408:
add r9,r9,#0x1
ovl25_021EA40C:
ldrb r0,[r11,#0x1f]
cmp r9,r0
blt ovl25_021EA3E4
ovl25_021EA418:
add r8,r8,#0x1
ovl25_021EA41C:
ldr r0,[sp,#0xc]
ldrb r0,[r0,#0x18]
cmp r8,r0
blt ovl25_021EA3C4
add r7,r7,#0x1
ovl25_021EA430:
cmp r7,#0x3
blt ovl25_021EA3AC
ovl25_021EA438:
add r5,r5,#0x1
ovl25_021EA43C:
ldrb r0,[r4,#0x9]
cmp r5,r0
blt ovl25_021EA264
ldrb r1,[r10,#0x30]
add r0,r10,#0x398
add r0,r0,#0x400
add r1,r10,r1,lsl #0x2
ldr r1,[r1,#0x10]
bl ovl0_0216FD80
ovl25_021EA460:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021EA468:
.byte 0x43
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021EA46C:
ldrb r0,[r0,#0x839]
bx lr
ovl25_021EA474:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
mov r6,r0
ldr r0,[r6,#0x1c4]
tst r0,#0x1
bne ovl25_021EA5F4
bl _0200F398
mov r7,r0
bl ovl0_02160130
bl ovl0_02160F20
movs r4,r0
beq ovl25_021EA5E8
mov r1,#0x0
bl ovl0_02160094
mov r5,#0x0
mov r8,r0
mov r0,r4
mov r1,r5
bl ovl0_021600F8
cmp r0,#0x0
ldrh r1,[r4,#0x0]
ldrnesh r5,[r0,#0xe]
cmp r1,#0x92
ldrne r0,ovl25_021EA5FC
cmpne r1,r0
bne ovl25_021EA4F4
ldrh r1,[r8,#0x20]
mov r0,r7
bl _0200FE68
cmp r0,#0x0
ldrne r0,[r0,#0x138]
ldrnesh r5,[r0,#0x2a]
ovl25_021EA4F4:
mov r3,#0x0
str r3,[sp,#0x0]
sub r0,r3,#0x1
stmib sp,{r0,r3}
add r0,r6,#0x1e8
mov r2,r5,lsl #0x10
ldrh r1,[r4,#0x18]
add r0,r0,#0x400
mov r2,r2,asr #0x10
bl ovl25_021ED380
ldrh r0,[r4,#0x18]
cmp r0,#0xfa
bne ovl25_021EA578
ldrb r1,[r6,#0x738]
add r0,r6,#0x1e8
ldr r2,ovl25_021EA600
sub r1,r1,#0x1
mov r1,r1,lsl #0x10
add r0,r0,#0x400
mov r1,r1,lsr #0x10
bl ovl25_021ED350
mov r3,#0x0
add r0,r6,#0x1e8
mov r1,r5,lsl #0x10
str r3,[sp,#0x0]
sub r2,r3,#0x1
str r2,[sp,#0x4]
mov r12,#0x64
add r0,r0,#0x400
mov r2,r1,asr #0x10
mov r1,#0x1e0
str r12,[sp,#0x8]
bl ovl25_021ED380
ovl25_021EA578:
bl _020797DC
ldrsh r1,[r4,#0x0]
bl _02079E2C
cmp r0,#0x0
beq ovl25_021EA5A0
ldr r0,[r0,#0x18]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x2
beq ovl25_021EA5B8
ovl25_021EA5A0:
ldrh r0,[r4,#0x0]
cmp r0,#0x5c
cmpne r0,#0x67
cmpne r0,#0xa0
cmpne r0,#0xbf
bne ovl25_021EA5E8
ovl25_021EA5B8:
mov r3,#0x0
str r3,[sp,#0x0]
sub r0,r3,#0x1
stmib sp,{r0,r3}
add r0,r6,#0x1e8
mov r2,r5,lsl #0x10
ldrh r1,[r4,#0x22]
add r0,r0,#0x400
mov r2,r2,asr #0x10
bl ovl25_021ED380
mov r0,#0x0
strh r0,[r4,#0x22]
ovl25_021EA5E8:
ldr r0,[r6,#0x1c4]
orr r0,r0,#0x1
str r0,[r6,#0x1c4]
ovl25_021EA5F4:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl25_021EA5FC:
.byte 0xA1
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021EA600:
.byte 0x30
.byte 0x11
.byte 0x00
.byte 0x00
ovl25_021EA604:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r6,r1
mov r5,r0
mov r4,r3
bl _0200F398
str r0,[sp,#0xc]
bl ovl0_02160130
bl ovl0_02160F20
mov r1,r6
mov r7,r0
bl ovl0_021600F8
ldrb r1,[r5,#0x5d0]
mov r8,r0
mov r9,#0x0
cmp r1,#0x0
beq ovl25_021EA734
ldrsh r0,[r8,#0xe]
mov r1,r9
mov r11,#0x1
cmp r0,#0x0
blt ovl25_021EA664
cmp r0,#0x3
movle r1,r11
ovl25_021EA664:
cmp r1,#0x0
movne r10,#0x1
moveq r10,#0x0
add r6,r6,#0x1
b ovl25_021EA6CC
ovl25_021EA678:
mov r0,r7
mov r1,r6
bl ovl0_021600F8
ldrsh r0,[r0,#0xe]
mov r1,#0x0
cmp r0,#0x0
blt ovl25_021EA69C
cmp r0,#0x3
movle r1,#0x1
ovl25_021EA69C:
cmp r1,#0x0
movne r0,#0x1
moveq r0,#0x0
cmp r10,#0x0
cmpne r0,#0x0
bne ovl25_021EA6C0
cmp r10,#0x0
cmpeq r0,#0x0
bne ovl25_021EA6C8
ovl25_021EA6C0:
mov r11,#0x0
b ovl25_021EA6D8
ovl25_021EA6C8:
add r6,r6,#0x1
ovl25_021EA6CC:
ldrb r0,[r7,#0x9]
cmp r6,r0
blt ovl25_021EA678
ovl25_021EA6D8:
ldr r10,[r4,#0x8]
add r6,r5,#0x1e4
b ovl25_021EA720
ovl25_021EA6E4:
ldrh r0,[r10,#0x0]
cmp r0,#0x8
bne ovl25_021EA71C
mov r0,r8
bl ovl0_0215FFA0
ldr r1,[r5,#0x5e4]
add r1,r5,r1,lsl #0x1
add r1,r1,#0x500
strh r0,[r1,#0xd2]
ldr r0,[r6,#0x400]
add r0,r0,#0x1
str r0,[r6,#0x400]
mov r0,#0x0
strh r0,[r10,#0x0]
ovl25_021EA71C:
ldr r10,[r10,#0x4]
ovl25_021EA720:
cmp r10,#0x0
bne ovl25_021EA6E4
cmp r11,#0x0
movne r9,#0x1
strneb r9,[r5,#0x5d1]
ovl25_021EA734:
cmp r8,#0x0
beq ovl25_021EA940
mov r0,r8
bl ovl0_0215FFA0
mov r6,r0
cmp r4,#0x0
beq ovl25_021EA94C
mov r0,r4
mov r1,#0xb
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021EA77C
ldrsh r1,[r8,#0xe]
ldr r0,[sp,#0xc]
bl _0200FE68
cmp r0,#0x0
ldrne r0,[r0,#0x138]
ldrnesh r6,[r0,#0x28]
ovl25_021EA77C:
ldrh r1,[r7,#0x0]
ldr r0,ovl25_021EA954
cmp r1,r0
ldrb r0,[r5,#0x738]
ldreqsh r6,[r8,#0xc]
mov r8,#0x0
cmp r0,#0x0
bne ovl25_021EA7B8
add r0,r5,#0x700
ldrh r0,[r0,#0x48]
cmp r0,#0x1f4
bcs ovl25_021EA7B8
ldrb r0,[r5,#0x5cc]
cmp r0,#0x0
moveq r8,#0x1
ovl25_021EA7B8:
cmp r6,#0x0
mov r10,#0x1
blt ovl25_021EA7D0
cmp r6,#0x3
movle r0,r10
ble ovl25_021EA7D4
ovl25_021EA7D0:
mov r0,#0x0
ovl25_021EA7D4:
cmp r0,#0x0
beq ovl25_021EA804
ldrb r0,[r7,#0xc]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
beq ovl25_021EA804
mov r0,r4
mov r1,#0x1
bl ovl0_0215FD90
cmp r0,#0x0
moveq r10,#0x0
beq ovl25_021EA848
ovl25_021EA804:
cmp r6,#0x0
blt ovl25_021EA818
cmp r6,#0x3
movle r0,#0x1
ble ovl25_021EA81C
ovl25_021EA818:
mov r0,#0x0
ovl25_021EA81C:
cmp r0,#0x0
bne ovl25_021EA848
ldrb r0,[r7,#0xc]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1f
beq ovl25_021EA848
mov r0,r4
mov r1,#0x1
bl ovl0_0215FD90
cmp r0,#0x0
moveq r10,#0x0
ovl25_021EA848:
cmp r10,#0x0
cmpne r8,#0x0
beq ovl25_021EA860
add r0,r5,#0x1e8
add r0,r0,#0x400
bl ovl25_021ED35C
ovl25_021EA860:
cmp r10,#0x0
cmpeq r9,#0x0
beq ovl25_021EA8B4
mov r0,r6,lsl #0x10
mov r2,#0x0
cmp r9,#0x0
movne r2,#0x1
mov r3,r0,asr #0x10
cmp r9,#0x0
mvnne r3,#0x1
cmp r6,#0x0
blt ovl25_021EA89C
cmp r6,#0x3
movle r0,#0x1
ble ovl25_021EA8A0
ovl25_021EA89C:
mov r0,#0x0
ovl25_021EA8A0:
cmp r0,#0x0
movne r1,#0x1
moveq r1,#0x0
mov r0,r5
bl ovl25_021EA958
ovl25_021EA8B4:
mov r0,r6,lsl #0x10
ldr r10,[r4,#0x8]
add r7,r5,#0x1e8
mov r8,r0,asr #0x10
mvn r9,#0x0
mov r11,#0x0
b ovl25_021EA8EC
ovl25_021EA8D0:
stmia sp,{r4,r9,r11}
ldrh r1,[r10,#0x0]
mov r2,r8
mov r3,#0x1
add r0,r7,#0x400
bl ovl25_021ED380
ldr r10,[r10,#0x4]
ovl25_021EA8EC:
cmp r10,#0x0
bne ovl25_021EA8D0
ldrb r0,[r5,#0x5cc]
cmp r0,#0x0
beq ovl25_021EA940
mov r0,r4
mov r1,#0x2
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021EA940
cmp r6,#0x0
blt ovl25_021EA928
cmp r6,#0x3
movle r0,#0x1
ble ovl25_021EA92C
ovl25_021EA928:
mov r0,#0x0
ovl25_021EA92C:
cmp r0,#0x0
movne r1,#0x1
moveq r1,#0x0
mov r0,r5
bl ovl25_021EAD5C
ovl25_021EA940:
ldrb r0,[r5,#0x5c5]
add r0,r0,#0x1
strb r0,[r5,#0x5c5]
ovl25_021EA94C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021EA954:
.byte 0x99
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021EA958:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
movs r9,r1
mov r10,r0
mov r8,r2
mov r7,r3
beq ovl25_021EA984
ldr r0,ovl25_021EABCC
ldr r0,[r0,#0x0]
tst r0,#0x800
bne ovl25_021EABC4
ovl25_021EA984:
cmp r9,#0x0
bne ovl25_021EA99C
ldr r0,ovl25_021EABCC
ldr r0,[r0,#0x0]
tst r0,#0x4000
bne ovl25_021EABC4
ovl25_021EA99C:
bl ovl0_02160130
bl ovl0_02160F20
ldrb r1,[r10,#0x5d0]
mov r4,r0
cmp r1,#0x0
beq ovl25_021EA9C0
ldrb r0,[r10,#0x5d1]
cmp r0,#0x0
beq ovl25_021EABC4
ovl25_021EA9C0:
cmp r9,#0x0
beq ovl25_021EA9EC
ldrb r0,[r4,#0xc]
mov r1,r0,lsl #0x1f
movs r1,r1,lsr #0x1f
bne ovl25_021EA9E4
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl25_021EA9EC
ovl25_021EA9E4:
mvn r7,#0x1
b ovl25_021EAA14
ovl25_021EA9EC:
cmp r9,#0x0
bne ovl25_021EAA14
ldrb r0,[r4,#0xc]
mov r1,r0,lsl #0x1c
movs r1,r1,lsr #0x1f
bne ovl25_021EAA10
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1f
beq ovl25_021EAA14
ovl25_021EAA10:
mvn r7,#0x1
ovl25_021EAA14:
mov r6,#0x0
mov r5,#0x1
b ovl25_021EAA64
ovl25_021EAA20:
mov r0,r4
mov r1,r6
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021EAA60
mov r3,r5
add r2,r0,#0x14
b ovl25_021EAA54
ovl25_021EAA40:
ldrb r1,[r2,r3]
cmp r1,#0x1
cmpne r1,#0x2
beq ovl25_021EABC4
add r3,r3,#0x1
ovl25_021EAA54:
ldrb r1,[r0,#0x17]
cmp r3,r1
blt ovl25_021EAA40
ovl25_021EAA60:
add r6,r6,#0x1
ovl25_021EAA64:
ldrb r0,[r4,#0x9]
cmp r6,r0
blt ovl25_021EAA20
mov r5,#0x0
sub r0,r5,#0x2
cmp r7,r0
moveq r5,#0x1
cmp r7,#0x0
bge ovl25_021EAB10
mov r6,#0x0
mov r11,#0x1
b ovl25_021EAB04
ovl25_021EAA94:
mov r0,r4
mov r1,r6
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021EAB00
bl ovl0_0215FFA0
cmp r9,#0x0
beq ovl25_021EAADC
cmp r0,#0x0
blt ovl25_021EAAC8
cmp r0,#0x3
movle r1,r11
ble ovl25_021EAACC
ovl25_021EAAC8:
mov r1,#0x0
ovl25_021EAACC:
cmp r1,#0x0
beq ovl25_021EAB00
mov r7,r0
b ovl25_021EAB10
ovl25_021EAADC:
cmp r0,#0x0
blt ovl25_021EAAF0
cmp r0,#0x3
movle r1,#0x1
ble ovl25_021EAAF4
ovl25_021EAAF0:
mov r1,#0x0
ovl25_021EAAF4:
cmp r1,#0x0
moveq r7,r0
beq ovl25_021EAB10
ovl25_021EAB00:
add r6,r6,#0x1
ovl25_021EAB04:
ldrb r0,[r4,#0x9]
cmp r6,r0
blt ovl25_021EAA94
ovl25_021EAB10:
cmp r7,#0x0
blt ovl25_021EAB24
cmp r7,#0x3
movle r0,#0x1
ble ovl25_021EAB28
ovl25_021EAB24:
mov r0,#0x0
ovl25_021EAB28:
cmp r0,#0x0
ldrneh r1,[r4,#0x1a]
ldreqh r1,[r4,#0x1c]
sub r0,r1,#0xf1
cmp r0,#0x1
bhi ovl25_021EAB4C
ldrsh r0,[r4,#0x6]
cmp r0,r7
bne ovl25_021EABC4
ovl25_021EAB4C:
cmp r5,#0x0
mov r5,#0x0
mov r3,#0x0
add r0,r10,#0x1e8
mov r1,r1,lsl #0x10
mov r2,r7,lsl #0x10
str r5,[sp,#0x0]
sub r4,r5,#0x1
movne r3,#0x5
add r0,r0,#0x400
mov r1,r1,lsr #0x10
mov r2,r2,asr #0x10
stmib sp,{r4,r5}
bl ovl25_021ED380
mov r0,#0x1
strb r0,[r10,#0x5cc]
cmp r8,#0x0
beq ovl25_021EABA0
mov r0,r10
mov r1,r9
bl ovl25_021EAD5C
ovl25_021EABA0:
cmp r9,#0x0
ldrne r0,ovl25_021EABCC
ldrne r1,[r0,#0x0]
orrne r1,r1,#0x800
strne r1,[r0,#0x0]
ldreq r0,ovl25_021EABCC
ldreq r1,[r0,#0x0]
orreq r1,r1,#0x4000
streq r1,[r0,#0x0]
ovl25_021EABC4:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021EABCC:
.long _021EF9A4
ovl25_021EABD0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
mov r9,r1
bl ovl0_02160130
bl ovl0_02160F20
mov r8,#0x0
mov r5,#0x1
mov r6,r0
mvn r7,#0x0
mov r4,r8
mov r11,r5
b ovl25_021EAC74
ovl25_021EAC04:
mov r0,r6
mov r1,r8
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021EAC70
bl ovl0_0215FFA0
cmp r9,#0x0
beq ovl25_021EAC4C
cmp r0,#0x0
blt ovl25_021EAC38
cmp r0,#0x3
movle r1,r5
ble ovl25_021EAC3C
ovl25_021EAC38:
mov r1,r4
ovl25_021EAC3C:
cmp r1,#0x0
beq ovl25_021EAC70
mov r7,r0
b ovl25_021EAC80
ovl25_021EAC4C:
cmp r0,#0x0
blt ovl25_021EAC60
cmp r0,#0x3
movle r1,r11
ble ovl25_021EAC64
ovl25_021EAC60:
mov r1,#0x0
ovl25_021EAC64:
cmp r1,#0x0
moveq r7,r0
beq ovl25_021EAC80
ovl25_021EAC70:
add r8,r8,#0x1
ovl25_021EAC74:
ldrb r0,[r6,#0x9]
cmp r8,r0
blt ovl25_021EAC04
ovl25_021EAC80:
cmp r9,#0x0
mov r3,#0x0
beq ovl25_021EACB0
ldrb r0,[r6,#0xc]
mov r1,r0,lsl #0x1f
movs r1,r1,lsr #0x1f
bne ovl25_021EACA8
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
beq ovl25_021EACB0
ovl25_021EACA8:
mov r3,#0x5
b ovl25_021EACD8
ovl25_021EACB0:
cmp r9,#0x0
bne ovl25_021EACD8
ldrb r0,[r6,#0xc]
mov r1,r0,lsl #0x1c
movs r1,r1,lsr #0x1f
bne ovl25_021EACD4
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1f
beq ovl25_021EACD8
ovl25_021EACD4:
mov r3,#0x5
ovl25_021EACD8:
cmp r7,#0x0
blt ovl25_021EACEC
cmp r7,#0x3
movle r0,#0x1
ble ovl25_021EACF0
ovl25_021EACEC:
mov r0,#0x0
ovl25_021EACF0:
cmp r0,#0x0
ldrneh r1,[r6,#0x1a]
mov r5,#0x0
add r0,r10,#0x1e8
ldreqh r1,[r6,#0x1c]
mov r2,r7,lsl #0x10
sub r4,r5,#0x1
mov r1,r1,lsl #0x10
str r5,[sp,#0x0]
add r0,r0,#0x400
mov r1,r1,lsr #0x10
mov r2,r2,asr #0x10
stmib sp,{r4,r5}
bl ovl25_021ED380
mov r0,#0x1
strb r0,[r10,#0x5cc]
cmp r9,#0x0
ldrne r0,ovl25_021EAD58
ldrne r1,[r0,#0x0]
ldreq r0,ovl25_021EAD58
orrne r1,r1,#0x800
ldreq r1,[r0,#0x0]
orreq r1,r1,#0x4000
str r1,[r0,#0x0]
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021EAD58:
.long _021EF9A4
ovl25_021EAD5C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
movs r9,r1
mov r10,r0
bne ovl25_021EAD84
ldrb r0,[r10,#0x5ca]
cmp r0,#0x0
bne ovl25_021EAF40
mov r0,#0x1
strb r0,[r10,#0x5ca]
ovl25_021EAD84:
cmp r9,#0x0
beq ovl25_021EADA0
ldrb r0,[r10,#0x5cb]
cmp r0,#0x0
bne ovl25_021EAF40
mov r0,#0x1
strb r0,[r10,#0x5cb]
ovl25_021EADA0:
bl ovl0_02160130
bl ovl0_02160F20
mov r4,r0
add r0,sp,#0xc
mov r1,#0x4
bl _0200F374
add r0,sp,#0x10
mov r1,#0x10
mov r5,#0x0
bl _0200F374
ldrh r0,[r4,#0x1e]
mov r6,r5
cmp r0,#0x0
ldreqh r0,[r4,#0x20]
cmpeq r0,#0x0
beq ovl25_021EAEB0
mov r0,r4
mov r1,#0x0
bl ovl0_021600F8
mov r7,r0
add r11,sp,#0xc
b ovl25_021EAEA8
ovl25_021EADF8:
ldr r8,[r7,#0x0]
b ovl25_021EAE9C
ovl25_021EAE00:
mov r0,r8
mov r1,#0xd
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl25_021EAE98
ldrsh r0,[r8,#0xe]
cmp r0,#0x0
bgt ovl25_021EAE98
mov r0,r7
bl ovl0_0215FFA0
cmp r0,#0xc0
blt ovl25_021EAE3C
cmp r0,#0xc7
movle r1,#0x1
ble ovl25_021EAE40
ovl25_021EAE3C:
mov r1,#0x0
ovl25_021EAE40:
cmp r1,#0x0
beq ovl25_021EAE54
cmp r5,#0x0
moveq r5,r0
b ovl25_021EAEA4
ovl25_021EAE54:
cmp r0,#0x0
blt ovl25_021EAE68
cmp r0,#0x3
movle r1,#0x1
ble ovl25_021EAE6C
ovl25_021EAE68:
mov r1,#0x0
ovl25_021EAE6C:
cmp r1,#0x0
beq ovl25_021EAEA4
ldrb r1,[r11,r0]
cmp r1,#0x0
bne ovl25_021EAEA4
add r1,sp,#0x10
str r0,[r1,r6,lsl #0x2]
mov r1,#0x1
strb r1,[r11,r0]
add r6,r6,#0x1
b ovl25_021EAEA4
ovl25_021EAE98:
ldr r8,[r8,#0x20]
ovl25_021EAE9C:
cmp r8,#0x0
bne ovl25_021EAE00
ovl25_021EAEA4:
ldr r7,[r7,#0x20]
ovl25_021EAEA8:
cmp r7,#0x0
bne ovl25_021EADF8
ovl25_021EAEB0:
cmp r9,#0x0
beq ovl25_021EAF10
mov r7,#0x0
add r8,r10,#0x1e8
mov r6,r7
mvn r5,#0x0
mov r4,#0x8
b ovl25_021EAEF8
ovl25_021EAED0:
str r6,[sp,#0x0]
add r0,r10,r7,lsl #0x1
stmib sp,{r5,r6}
add r0,r0,#0x500
ldrsh r2,[r0,#0xd2]
mov r1,r4
mov r3,r6
add r0,r8,#0x400
bl ovl25_021ED380
add r7,r7,#0x1
ovl25_021EAEF8:
ldr r0,[r10,#0x5e4]
cmp r7,r0
blt ovl25_021EAED0
mov r0,#0x0
str r0,[r10,#0x5e4]
b ovl25_021EAF40
ovl25_021EAF10:
cmp r5,#0x0
beq ovl25_021EAF40
mov r3,#0x0
str r3,[sp,#0x0]
sub r0,r3,#0x1
stmib sp,{r0,r3}
add r0,r10,#0x1e8
mov r2,r5,lsl #0x10
ldrh r1,[r4,#0x20]
add r0,r0,#0x400
mov r2,r2,asr #0x10
bl ovl25_021ED380
ovl25_021EAF40:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021EAF48:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r6,r1
mov r4,r0
mov r5,r2
mov r10,r3
bl ovl0_02160130
bl ovl0_02160F20
mov r1,r6
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021EB000
cmp r10,#0x0
ldrh r2,[r0,#0x20]
beq ovl25_021EB000
mov r1,r2,lsl #0x10
mov r8,r1,asr #0x10
cmp r5,#0x3
ldreqsh r8,[r0,#0x1c]
mov r0,r2,lsl #0x10
add r5,r4,#0x1e8
ldr r9,[r10,#0x8]
mov r7,r0,asr #0x10
mov r6,#0x0
mov r11,#0x3
ldr r4,ovl25_021EB008
b ovl25_021EAFF8
ovl25_021EAFB4:
str r10,[sp,#0x0]
str r7,[sp,#0x4]
str r6,[sp,#0x8]
ldrh r1,[r9,#0x0]
mov r2,r8
mov r3,r11
add r0,r5,#0x400
bl ovl25_021ED380
ldrh r1,[r9,#0x0]
mov r3,r0
cmp r1,r4
bne ovl25_021EAFF4
ldrsh r1,[r10,#0xc]
mov r2,#0x4
add r0,r5,#0x400
bl ovl25_021ED5F0
ovl25_021EAFF4:
ldr r9,[r9,#0x4]
ovl25_021EAFF8:
cmp r9,#0x0
bne ovl25_021EAFB4
ovl25_021EB000:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021EB008:
.byte 0x72
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021EB00C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0xc]
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0x1c4]
tst r0,#0x4
ldmneia sp!,{r4,pc}
bl ovl0_02160130
bl ovl0_021639B4
ldr r0,[r4,#0x1c4]
orr r0,r0,#0x4
str r0,[r4,#0x1c4]
ldmia sp!,{r4,pc}
ovl25_021EB044:
add r0,r0,#0x500
strh r1,[r0,#0x7c]
bx lr
ovl25_021EB050:
add r0,r0,#0x500
ldrh r0,[r0,#0x7c]
bx lr
ovl25_021EB05C:
cmp r1,#0x0
bxlt lr
ldrb r2,[r0,#0x582]
cmp r2,#0x8
addcc r3,r2,#0x1
addcc r2,r0,r2,lsl #0x1
strccb r3,[r0,#0x582]
addcc r0,r2,#0x500
strcch r1,[r0,#0x84]
bx lr
ovl25_021EB084:
stmdb sp!,{r3,r4,r5,lr}
cmp r1,#0x0
ldmltia sp!,{r3,r4,r5,pc}
ldrb r2,[r0,#0x582]
cmp r2,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov lr,#0x0
mov r4,lr
mov r5,lr
mov r3,#0x1
b ovl25_021EB0D8
ovl25_021EB0B0:
add r2,r0,r5,lsl #0x1
add r2,r2,#0x500
ldrh r12,[r2,#0x84]
add r5,r5,#0x1
cmp r1,r12
addne r2,r0,r4,lsl #0x1
addne r2,r2,#0x500
moveq lr,r3
strneh r12,[r2,#0x84]
addne r4,r4,#0x1
ovl25_021EB0D8:
ldrb r2,[r0,#0x582]
cmp r5,r2
blt ovl25_021EB0B0
cmp lr,#0x0
subne r1,r2,#0x1
strneb r1,[r0,#0x582]
ldmia sp!,{r3,r4,r5,pc}
ovl25_021EB0F4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
bl _0202F798
add r1,r7,#0x184
mov r4,r0
add r5,r1,#0x400
mov r6,#0x0
b ovl25_021EB134
ovl25_021EB114:
ldrh r1,[r5,#0x0]
mov r0,r4
bl _0202FDD0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add r5,r5,#0x2
add r6,r6,#0x1
ovl25_021EB134:
ldrb r0,[r7,#0x582]
cmp r6,r0
blt ovl25_021EB114
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021EB148:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r7,r0
add r0,sp,#0x0
mov r6,r1
mov r5,r2
mov r4,r3
bl ovl25_021E8A20
add r1,sp,#0x0
mov r0,r7
strh r6,[sp,#0x4]
strh r5,[sp,#0x6]
strb r4,[sp,#0x8]
bl ovl25_021EB188
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl25_021EB188:
stmdb sp!,{r4,lr}
add r2,r0,#0x194
mov r4,r1
add r3,r2,#0x400
mov r12,#0x0
b ovl25_021EB1C0
ovl25_021EB1A0:
ldrh r2,[r3,#0x4]
ldrh r1,[r4,#0x4]
cmp r2,r1
moveq r0,#0x1
ldmeqia sp!,{r4,pc}
add r1,r12,#0x1
and r12,r1,#0xff
add r3,r3,#0xc
ovl25_021EB1C0:
cmp r12,#0x4
bcc ovl25_021EB1A0
bl ovl25_021EB3E0
cmp r0,#0x0
cmpne r4,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldrh r2,[r4,#0x4]
mov r1,#0x1
strh r2,[r0,#0x4]
ldrh r2,[r4,#0x6]
strh r2,[r0,#0x6]
ldrb r2,[r4,#0x8]
strb r2,[r0,#0x8]
strb r1,[r0,#0x9]
mov r0,r1
ldmia sp!,{r4,pc}
ovl25_021EB204:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0xa4
mov r8,r0
add r0,r8,#0x194
add r5,r0,#0x400
mov r4,#0x0
bl _0202F798
mov r6,r0
bl _02057924
ldrb r1,[r8,#0x30]
mov r7,r0
mov r10,r4
add r0,r8,r1,lsl #0x2
ldr r8,[r0,#0x10]
ldr r9,[r0,#0x20]
b ovl25_021EB39C
ovl25_021EB244:
ldrb r0,[r5,#0x9]
cmp r0,#0x0
beq ovl25_021EB390
cmp r0,#0x1
mov r4,#0x1
beq ovl25_021EB270
cmp r0,#0x2
beq ovl25_021EB310
cmp r0,#0x3
beq ovl25_021EB32C
b ovl25_021EB388
ovl25_021EB270:
ldr r0,ovl25_021EB3B0
add r12,sp,#0x94
ldmia r0,{r0,r1,r2,r3}
stmia r12,{r0,r1,r2,r3}
ldr r3,ovl25_021EB3B4
add r2,sp,#0x10
mov r1,#0x4
ovl25_021EB28C:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl25_021EB28C
ldrb r2,[r5,#0x8]
add r0,sp,#0x10
add r1,sp,#0x94
ldrb r3,[r0,r2]
ldr r2,[r1,r2,lsl #0x2]
ldr r1,ovl25_021EB3B8
add r0,sp,#0x54
bl _02003CE8
ldrh r2,[r5,#0x6]
add r0,sp,#0x14
add r1,sp,#0x54
bl _02003CE8
ldr r1,ovl25_021EB3BC
add r0,sp,#0x54
add r2,sp,#0x14
bl _02003CE8
mov r0,r6
add r1,sp,#0x54
mov r2,r8
bl _0202FCFC
mvn r1,#0x0
str r0,[r5,#0x0]
cmp r0,r1
movne r0,#0x2
strneb r0,[r5,#0x9]
bne ovl25_021EB390
mov r0,r5
bl ovl25_021EB3C0
b ovl25_021EB390
ovl25_021EB310:
ldr r1,[r5,#0x0]
mov r0,r6
bl _0202FDD0
cmp r0,#0x0
movne r0,#0x3
strneb r0,[r5,#0x9]
b ovl25_021EB390
ovl25_021EB32C:
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x8]
ldr r1,[r5,#0x0]
add r2,sp,#0xc
add r3,sp,#0x8
mov r0,r6
bl _0202FEC8
ldr r3,[sp,#0xc]
cmp r3,#0x0
beq ovl25_021EB370
ldr r1,[sp,#0x8]
mov r0,r7
stmia sp,{r1,r9}
ldrh r1,[r5,#0x4]
mov r2,r8
bl _02057E6C
ovl25_021EB370:
ldr r1,[r5,#0x0]
mov r0,r6
bl _020301C8
mov r0,r5
bl ovl25_021EB3C0
b ovl25_021EB390
ovl25_021EB388:
mov r0,r5
bl ovl25_021EB3C0
ovl25_021EB390:
add r0,r10,#0x1
and r10,r0,#0xff
add r5,r5,#0xc
ovl25_021EB39C:
cmp r10,#0x4
bcc ovl25_021EB244
mov r0,r4
add sp,sp,#0xa4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl25_021EB3B0:
.long ovl25_021EEFF4
ovl25_021EB3B4:
.long ovl25_021EEFF0
ovl25_021EB3B8:
.long ovl25_021EF8E0
ovl25_021EB3BC:
.long ovl25_021EF8E9
ovl25_021EB3C0:
mov r1,#0x0
strh r1,[r0,#0x4]
strh r1,[r0,#0x6]
strb r1,[r0,#0x8]
strb r1,[r0,#0x9]
sub r1,r1,#0x1
str r1,[r0,#0x0]
bx lr
ovl25_021EB3E0:
stmdb sp!,{r4,lr}
add r0,r0,#0x194
add r4,r0,#0x400
mov r1,#0x0
b ovl25_021EB41C
ovl25_021EB3F4:
ldrb r0,[r4,#0x9]
cmp r0,#0x0
bne ovl25_021EB410
mov r0,r4
bl ovl25_021E8A20
mov r0,r4
ldmia sp!,{r4,pc}
ovl25_021EB410:
add r0,r1,#0x1
and r1,r0,#0xff
add r4,r4,#0xc
ovl25_021EB41C:
cmp r1,#0x4
bcc ovl25_021EB3F4
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl25_021EB42C:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xc
mov r6,r0
add r0,sp,#0x0
mov r5,r1
mov r4,r2
bl ovl25_021E8A20
mov r2,#0x0
add r1,sp,#0x0
mov r0,r6
strh r5,[sp,#0x4]
strh r4,[sp,#0x6]
strb r2,[sp,#0x8]
bl ovl25_021EB188
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,pc}
ovl25_021EB46C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x50
mov r9,r0
ldr r0,[r9,#0x1c4]
tst r0,#0x2
beq ovl25_021EB6E0
bl _0202F798
ldrb r2,[r9,#0x30]
ldr r1,[r9,#0x1c8]
mov r6,r0
add r2,r9,r2,lsl #0x2
cmp r1,#0x0
ldr r8,[r2,#0x10]
bne ovl25_021EB5B8
bl ovl0_02160130
bl ovl0_02160F20
mvn r1,#0x0
mov r4,r0
str r1,[r9,#0x1cc]
ldrb r1,[r4,#0x8]
cmp r1,#0x1
bne ovl25_021EB58C
mov r1,#0x0
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021EB58C
mov r0,r4
mov r1,#0x0
bl ovl0_02160094
ldrh r4,[r0,#0x20]
bl _0200F398
mov r1,r4
bl _0200FF1C
cmp r4,#0x0
blt ovl25_021EB504
cmp r4,#0x3
movle r1,#0x1
ble ovl25_021EB508
ovl25_021EB504:
mov r1,#0x0
ovl25_021EB508:
cmp r1,#0x0
cmpne r0,#0x0
beq ovl25_021EB58C
ldr r0,[r0,#0x150]
cmp r0,#0x0
ldrneb r0,[r0,#0x56b]
movne r0,r0,lsl #0x1c
movne r0,r0,lsr #0x1c
moveq r0,#0x0
cmp r0,#0x1
bne ovl25_021EB558
ldr r1,ovl25_021EB6EC
add r0,sp,#0x28
bl _02003CE8
add r1,sp,#0x28
mov r0,r6
mov r2,r8
bl _0202FCFC
str r0,[r9,#0x1cc]
b ovl25_021EB58C
ovl25_021EB558:
add r1,sp,#0x3c
mov r0,r4
bl _02072C9C
ldr r1,ovl25_021EB6F0
add r0,sp,#0x28
add r2,sp,#0x3c
bl _02003CE8
ldr r1,ovl25_021EB6F4
add r2,sp,#0x28
mov r0,r6
mov r3,r8
bl _0202FD2C
str r0,[r9,#0x1cc]
ovl25_021EB58C:
ldr r0,[r9,#0x1cc]
cmp r0,#0x0
ldrlt r1,[r9,#0x1c4]
movlt r0,#0x0
biclt r1,r1,#0x2
strlt r1,[r9,#0x1c4]
blt ovl25_021EB6E4
ldr r0,[r9,#0x1c8]
add r0,r0,#0x1
str r0,[r9,#0x1c8]
b ovl25_021EB6D8
ovl25_021EB5B8:
ldr r1,[r9,#0x1cc]
bl _0202FDD0
cmp r0,#0x0
beq ovl25_021EB6D8
ldr r1,[r9,#0x1cc]
add r2,sp,#0x4
add r3,sp,#0x0
mov r0,r6
bl _0202FEC8
ldr r0,[sp,#0x4]
cmp r0,#0x0
beq ovl25_021EB6A8
bl ovl0_02160130
bl ovl0_02160F20
mov r1,#0x0
mov r4,r0
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021EB6A8
mov r0,r4
mov r1,#0x0
bl ovl0_02160094
ldrh r7,[r0,#0x20]
bl _0200F398
mov r1,r7
bl _0200FF1C
movs r5,r0
beq ovl25_021EB6A8
mov r0,r8
mov r1,#0xc
bl _02032544
movs r4,r0
beq ovl25_021EB6A8
ldr r0,ovl25_021EB6F8
ldr r1,[sp,#0x0]
mov r2,#0x0
ldr r3,[sp,#0x4]
str r1,[sp,#0x10]
ldr r0,[r0,#0x0]
str r2,[sp,#0x8]
str r2,[sp,#0x18]
str r2,[sp,#0x1c]
str r2,[sp,#0x20]
str r2,[sp,#0x24]
str r8,[sp,#0x14]
str r3,[sp,#0xc]
ldrb r3,[r0,#0x30]
add r1,sp,#0x8
mov r0,r5
add r3,r3,#0x4
str r3,[sp,#0x24]
bl _02036804
mov r0,#0x0
strb r0,[r4,#0x0]
strh r7,[r4,#0x2]
ldr r2,[sp,#0x24]
mov r0,r9
mov r1,r4
strh r2,[r4,#0x4]
bl ovl25_021E8BAC
ovl25_021EB6A8:
ldr r1,[r9,#0x1cc]
mov r0,r6
bl _020301C8
add r0,r9,#0x1c8
mov r1,#0x0
mov r2,#0x10
bl _02001AAC
ldr r1,[r9,#0x1c4]
mov r0,#0x0
bic r1,r1,#0x2
str r1,[r9,#0x1c4]
b ovl25_021EB6E4
ovl25_021EB6D8:
mov r0,#0x1
b ovl25_021EB6E4
ovl25_021EB6E0:
mov r0,#0x0
ovl25_021EB6E4:
add sp,sp,#0x50
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl25_021EB6EC:
.long ovl25_021EF8FC
ovl25_021EB6F0:
.long ovl25_021EF916
ovl25_021EB6F4:
.long ovl25_021EF91F
ovl25_021EB6F8:
.long _021EF994
ovl25_021EB6FC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
ldr r0,[r6,#0x1c4]
mov r5,r1
tst r0,#0x8
beq ovl25_021EB71C
cmp r5,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021EB71C:
bl ovl0_02160130
bl ovl0_02160F20
mov r4,r0
bl _020797DC
ldrsh r1,[r4,#0x0]
bl _02079E2C
mov r7,r0
ldrh r0,[r4,#0x0]
bl ovl0_02163690
cmp r0,#0x0
movne r5,#0x1
bne ovl25_021EB788
cmp r7,#0x0
beq ovl25_021EB788
ldr r0,[r7,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
ldreq r0,[r7,#0x18]
moveq r1,r0,lsl #0x14
moveq r1,r1,lsr #0x19
cmpeq r1,#0x1
bne ovl25_021EB788
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x2
movne r5,#0x1
ovl25_021EB788:
cmp r5,#0x0
beq ovl25_021EB7E8
mov r0,r4
mov r1,#0x0
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021EB7E8
ldrh r0,[r0,#0x20]
cmp r0,#0x0
blt ovl25_021EB7BC
cmp r0,#0x3
movle r0,#0x1
ble ovl25_021EB7C0
ovl25_021EB7BC:
mov r0,#0x0
ovl25_021EB7C0:
cmp r0,#0x0
mov r2,#0x0
beq ovl25_021EB7DC
ldr r0,ovl25_021EB7F8
mov r1,#0x7
bl _0205EAA0
b ovl25_021EB7E8
ovl25_021EB7DC:
ldr r0,ovl25_021EB7F8
mov r1,#0x8
bl _0205EAA0
ovl25_021EB7E8:
ldr r0,[r6,#0x1c4]
orr r0,r0,#0x8
str r0,[r6,#0x1c4]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021EB7F8:
.long _02108760
ovl25_021EB7FC:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r0
bl _0200F398
mov r4,r0
bl ovl17_0218B5B0
mov r8,r0
bl ovl0_02160130
mov r7,r0
bl ovl0_02160F14
mov r5,r0
mov r0,r7
bl ovl0_02160F20
str r0,[r5,#0x27c]
mov r0,r6
bl ovl25_021EB00C
mov r0,r7
mov r1,#0x0
bl ovl0_02163710
mov r0,r6
bl ovl25_021EB8E8
ldr r0,[r6,#0x1c4]
tst r0,#0x20
bne ovl25_021EB8D8
mov r0,r8
mov r1,#0x400
bl _0203B4E8
ldr r0,[r6,#0x1c4]
tst r0,#0x80
beq ovl25_021EB8D0
mov r0,r7
bl ovl0_02160F20
mov r7,r0
mov r1,#0x0
bl ovl0_02160094
mov r8,r0
mov r0,r7
mov r1,#0x0
bl ovl0_021600F8
mov r7,r0
cmp r8,#0x0
cmpne r7,#0x0
beq ovl25_021EB8D0
ldrh r1,[r8,#0x20]
mov r0,r4
bl _0200FE68
movs r4,r0
beq ovl25_021EB8D0
ldrsh r1,[r7,#0xe]
mov r2,#0x0
bl _02033920
ldrsh r1,[r4,#0xae]
mov r0,r4
bl _02033874
ovl25_021EB8D0:
mov r0,#0x1
strb r0,[r5,#0x278]
ovl25_021EB8D8:
ldr r0,[r6,#0x1c4]
orr r0,r0,#0x20
str r0,[r6,#0x1c4]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021EB8E8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x3c
mov r4,r0
bl _0200F398
str r0,[sp,#0x18]
bl ovl0_02160130
str r0,[sp,#0x14]
bl ovl0_02160F08
mov r11,r0
mov r6,#0x0
ldr r0,[r4,#0xc]
add r1,sp,#0x1c
mov r2,#0x10
mov r3,r6
bl ovl0_0215E9FC
add r6,r0,#0x0
add r1,sp,#0x1c
ldr r0,[r4,#0xc]
rsb r2,r6,#0x10
add r1,r1,r6,lsl #0x1
mov r3,#0x0
bl ovl0_0215EC1C
add r6,r6,r0
add r7,sp,#0x1c
mov r8,#0x0
b ovl25_021EBA50
ovl25_021EB950:
ldrsh r1,[r7,#0x0]
ldr r0,[sp,#0x18]
bl _0200FE68
movs r9,r0
beq ovl25_021EBA48
bl _0204A01C
movs r5,r0
beq ovl25_021EB9F0
ldrb r1,[r5,#0x1d]
ldr r0,[r5,#0x18]
mov r2,r9
str r1,[sp,#0x0]
ldrb r3,[r5,#0x1e]
bic r10,r0,#0x80000
ldr r0,[sp,#0x14]
str r3,[sp,#0x4]
ldr r12,[r5,#0x0]
ldr r4,[r5,#0x4]
mov r1,#0x0
str r12,[sp,#0x8]
str r4,[sp,#0xc]
mov r4,#0x1
mov r3,r10
str r4,[sp,#0x10]
bl ovl0_02162DC4
ldrsh r1,[r7,#0x0]
mov r0,r11
bl ovl25_021DAFD0
movs r4,r0
beq ovl25_021EB9E4
str r10,[r4,#0x28]
bl ovl0_0217616C
mov r0,r4
ldrb r1,[r5,#0x1d]
bl ovl0_0216FF20
ldrb r0,[r5,#0x1e]
strb r0,[r4,#0x2f]
ovl25_021EB9E4:
mov r0,r9
mov r1,#0x0
bl _0204A00C
ovl25_021EB9F0:
mov r0,r9
bl _0204A0F8
cmp r0,#0x0
beq ovl25_021EBA14
mov r0,r9
mov r1,#0x1f
bl _02037418
mov r0,r9
bl _0204A0E0
ovl25_021EBA14:
mov r0,r9
bl _0204A040
cmp r0,#0xff
beq ovl25_021EBA48
mov r0,r9
bl _0204A040
mov r1,r0
mov r0,r9
mov r2,#0x1
bl _02033920
mov r0,r9
mov r1,#0xff
bl _0204A030
ovl25_021EBA48:
add r7,r7,#0x2
add r8,r8,#0x1
ovl25_021EBA50:
cmp r8,r6
blt ovl25_021EB950
add sp,sp,#0x3c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021EBA60:
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
bl ovl0_02160130
bl ovl0_02160F20
mov r5,r0
bl _020797DC
ldrsh r1,[r5,#0x0]
bl _02079E2C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x14]
mov r1,r1,lsr #0x1c
cmp r1,#0x2
ldreq r0,[r0,#0x8]
moveq r0,r0,lsl #0x16
moveq r0,r0,lsr #0x1e
cmpeq r0,#0x1
ldreq r0,[r4,#0x1c4]
orreq r0,r0,#0x80
streq r0,[r4,#0x1c4]
ldmia sp!,{r3,r4,r5,pc}
ovl25_021EBAB4:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
mov r4,#0x0
b ovl25_021EBAD0
ovl25_021EBAC4:
add r0,r5,r4,lsl #0x6
bl ovl25_021EBB24
add r4,r4,#0x1
ovl25_021EBAD0:
cmp r4,#0xc
blt ovl25_021EBAC4
mov r1,#0x0
strb r1,[r5,#0x300]
add r0,r5,#0x300
strh r1,[r0,#0x2]
strh r1,[r0,#0x4]
strb r1,[r5,#0x301]
strb r1,[r5,#0x306]
bl ovl0_02160130
mov r4,r0
bl ovl25_021DCD5C
mov r0,r4
bl ovl25_021DCD98
mov r1,#0x0
str r1,[r5,#0x308]
str r1,[r5,#0x30c]
mov r0,#0x1
strb r0,[r5,#0x310]
strb r1,[r5,#0x311]
ldmia sp!,{r3,r4,r5,pc}
ovl25_021EBB24:
mov r12,#0x0
str r12,[r0,#0x0]
ldrb r2,[r0,#0x4]
sub r1,r12,#0x1
bic r3,r2,#0x3f
and r2,r3,#0xff
bic r2,r2,#0xc0
strb r2,[r0,#0x4]
strb r12,[r0,#0x5]
str r12,[r0,#0x8]
str r12,[r0,#0xc]
str r12,[r0,#0x10]
str r12,[r0,#0x14]
str r12,[r0,#0x18]
str r12,[r0,#0x1c]
strh r1,[r0,#0x20]
strh r1,[r0,#0x22]
str r12,[r0,#0x24]
strb r12,[r0,#0x6]
str r12,[r0,#0x28]
strh r12,[r0,#0x2c]
strh r12,[r0,#0x30]
strh r12,[r0,#0x2e]
strb r12,[r0,#0x38]
strb r12,[r0,#0x3a]
strh r12,[r0,#0x3c]
bx lr
ovl25_021EBB90:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x230
mov r9,r0
bl _0200F398
str r0,[sp,#0x58]
bl ovl0_02160130
mov r4,r0
bl ovl17_0218B5B0
str r0,[sp,#0x54]
mov r0,r4
bl ovl25_021DCC64
cmp r0,#0x0
beq ovl25_021EBBD4
mov r0,r4
bl ovl25_021DCC64
cmp r0,#0x3
bcc ovl25_021ECB78
ovl25_021EBBD4:
mov r0,r4
bl ovl25_021DCC64
cmp r0,#0x5
bls ovl25_021EBBF4
mov r0,r4
bl ovl25_021DCC64
cmp r0,#0x7
bcc ovl25_021ECB78
ovl25_021EBBF4:
ldr r0,[sp,#0x58]
bl _02010208
ldrb r1,[r9,#0x301]
mov r11,r0
cmp r1,#0x0
beq ovl25_021EBC68
mov r0,r4
bl ovl0_02162954
cmp r0,#0x0
beq ovl25_021EBC68
mov r2,#0x0
b ovl25_021EBC5C
ovl25_021EBC24:
ldr r0,[r9,r2,lsl #0x6]
cmp r0,#0x0
beq ovl25_021EBC58
add r1,r9,r2,lsl #0x6
ldr r0,[r1,#0xc]
cmp r11,r0
addcc r1,r9,#0xc
ldrcc r0,[r1,r2,lsl #0x6]
subcc r0,r0,r11
strcc r0,[r1,r2,lsl #0x6]
movcs r0,#0x0
strcs r0,[r1,#0xc]
b ovl25_021ECB78
ovl25_021EBC58:
add r2,r2,#0x1
ovl25_021EBC5C:
cmp r2,#0xc
blt ovl25_021EBC24
b ovl25_021ECB78
ovl25_021EBC68:
mov r8,#0x0
str r8,[sp,#0x50]
add r5,r4,#0x6000
b ovl25_021ECB70
ovl25_021EBC78:
ldr r0,[r9,r8,lsl #0x6]
cmp r0,#0x0
beq ovl25_021ECB6C
add r7,r9,r8,lsl #0x6
ldrb r2,[r7,#0x6]
and r1,r2,#0xf
cmp r1,#0xf
bne ovl25_021EBD08
ldr r1,[r7,#0xc]
ldr r0,[r7,#0x8]
cmp r1,r0
bls ovl25_021EBCB4
ldrb r0,[r9,#0x300]
cmp r0,#0x1
bne ovl25_021EBCF4
ovl25_021EBCB4:
tst r2,#0x80
beq ovl25_021EBCD8
ldrb r0,[r5,#0xefe]
cmp r0,#0x4
bne ovl25_021ECB78
ldr r0,[r9,#0x30c]
bl ovl25_021ED2F4
cmp r0,#0x0
beq ovl25_021ECB78
ovl25_021EBCD8:
add r0,r9,r8,lsl #0x6
bl ovl25_021EBB24
ldrb r0,[r9,#0x300]
cmp r0,#0x0
subne r0,r0,#0x1
strneb r0,[r9,#0x300]
b ovl25_021ECB6C
ovl25_021EBCF4:
add r1,r9,#0x8
ldr r0,[r1,r8,lsl #0x6]
add r0,r0,r11
str r0,[r1,r8,lsl #0x6]
b ovl25_021ECB78
ovl25_021EBD08:
ldrb r1,[r7,#0x4]
mov r5,#0x0
mov r10,r5
mov r2,r1,lsl #0x18
mov r2,r2,lsr #0x1e
cmp r2,#0x1
bne ovl25_021EBD3C
mov r1,r1,lsl #0x1a
mov r1,r1,lsr #0x1a
bl ovl0_021600F8
cmp r0,#0x0
movne r5,r0
b ovl25_021EBD7C
ovl25_021EBD3C:
cmp r2,#0x0
bne ovl25_021EBD58
mov r1,r5
bl ovl0_02160094
cmp r0,#0x0
movne r10,r0
b ovl25_021EBD7C
ovl25_021EBD58:
cmp r2,#0x2
cmpne r2,#0x3
bne ovl25_021EBD7C
ldrb r1,[r7,#0x4]
mov r1,r1,lsl #0x1a
mov r1,r1,lsr #0x1a
bl ovl0_021600F8
cmp r0,#0x0
movne r5,r0
ovl25_021EBD7C:
add r0,r9,r8,lsl #0x6
ldrb r1,[r0,#0x6]
ldr r0,[r0,#0x8]
str r0,[sp,#0x14]
add r0,r11,r0
tst r1,#0x10
str r0,[sp,#0x4c]
bne ovl25_021EC0C0
bl _020797DC
ldr r1,[r9,r8,lsl #0x6]
ldrsh r1,[r1,#0x0]
bl _02079E2C
mov r6,r0
mov r0,#0x0
str r0,[sp,#0x48]
b ovl25_021EBF30
ovl25_021EBDBC:
ldr r1,[sp,#0x48]
bl ovl0_021600F8
str r0,[sp,#0x44]
cmp r0,#0x0
beq ovl25_021EBF24
mov r0,#0x0
str r0,[sp,#0x40]
str r0,[sp,#0x3c]
ldr r0,[sp,#0x40]
str r0,[sp,#0x10]
ldr r0,[sp,#0x44]
add r0,r0,#0x14
str r0,[sp,#0x5c]
add r0,r9,#0x6
str r0,[sp,#0x64]
add r0,r9,r8,lsl #0x6
str r0,[sp,#0x60]
add r0,r4,#0x6000
str r0,[sp,#0x94]
add r0,r4,#0x6e00
str r0,[sp,#0x98]
b ovl25_021EBF10
ovl25_021EBE14:
ldr r1,[sp,#0x5c]
ldr r0,[sp,#0x10]
ldrb r0,[r1,r0]
cmp r0,#0x7
cmpne r0,#0x8
cmpne r0,#0x6
bne ovl25_021EBE78
cmp r6,#0x0
beq ovl25_021EBE54
ldr r0,[r6,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x3
cmpne r0,#0x4
moveq r0,#0x1
streq r0,[sp,#0x3c]
beq ovl25_021EBF04
ovl25_021EBE54:
ldr r2,[sp,#0x44]
ldr r1,[sp,#0x10]
mov r0,r4
add r1,r2,r1,lsl #0x1
ldrsh r1,[r1,#0xe]
bl ovl0_0216346C
mov r0,#0x1
str r0,[sp,#0x40]
b ovl25_021EBF04
ovl25_021EBE78:
cmp r0,#0x1
cmpne r0,#0x2
bne ovl25_021EBF04
ldr r0,[sp,#0x40]
cmp r0,#0x0
bne ovl25_021EBEFC
ldr r0,[sp,#0x94]
ldrb r0,[r0,#0xefe]
cmp r0,#0x0
ldreq r0,[sp,#0x94]
moveq r1,#0x1
streqb r1,[r0,#0xefe]
ldr r0,[sp,#0x3c]
cmp r0,#0x0
ldrne r0,[sp,#0x60]
ldrne r0,[r0,#0xc]
cmpne r0,#0x0
ldrne r0,[sp,#0x64]
ldrneb r0,[r0,r8,lsl #0x6]
orrne r1,r0,#0x80
ldrne r0,[sp,#0x64]
strneb r1,[r0,r8,lsl #0x6]
ldr r1,[sp,#0x10]
mov r0,r4
sub r2,r1,#0x1
ldr r1,[sp,#0x44]
add r1,r1,r2,lsl #0x1
ldrsh r1,[r1,#0xe]
bl ovl0_021634C8
ldr r0,[sp,#0x44]
bl ovl0_0215FFA0
ldr r1,[sp,#0x98]
strh r0,[r1,#0xfc]
ovl25_021EBEFC:
mov r0,#0x1
strb r0,[r9,#0x306]
ovl25_021EBF04:
ldr r0,[sp,#0x10]
add r0,r0,#0x1
str r0,[sp,#0x10]
ovl25_021EBF10:
ldr r0,[sp,#0x44]
ldrb r1,[r0,#0x17]
ldr r0,[sp,#0x10]
cmp r0,r1
blt ovl25_021EBE14
ovl25_021EBF24:
ldr r0,[sp,#0x48]
add r0,r0,#0x1
str r0,[sp,#0x48]
ovl25_021EBF30:
ldr r0,[r9,r8,lsl #0x6]
ldr r1,[sp,#0x48]
ldrb r2,[r0,#0x9]
cmp r1,r2
blt ovl25_021EBDBC
cmp r6,#0x0
beq ovl25_021EBF60
ldr r1,[r6,#0x14]
mov r1,r1,lsr #0x1c
cmp r1,#0x3
cmpne r1,#0x4
beq ovl25_021EC0C0
ovl25_021EBF60:
mov r1,#0x0
bl ovl0_02160094
mov r1,#0x0
cmp r0,#0x0
str r1,[sp,#0x38]
cmpne r0,#0x0
beq ovl25_021EBFE4
ldrh r1,[r0,#0x20]
cmp r1,#0x3
movls r0,#0x1
ldrhi r0,[sp,#0x38]
cmp r0,#0x0
beq ovl25_021EBFE4
ldr r0,[sp,#0x58]
bl _0200FF1C
str r0,[sp,#0x68]
cmp r0,#0x0
beq ovl25_021EBFE4
ldr r0,[r0,#0x150]
bl _02085078
cmp r0,#0x0
bne ovl25_021EBFCC
ldr r0,[sp,#0x68]
ldr r0,[r0,#0x150]
bl _020850A4
cmp r0,#0x0
beq ovl25_021EBFE4
ovl25_021EBFCC:
cmp r6,#0x0
ldrne r0,[r6,#0x14]
movne r0,r0,lsr #0x1c
cmpne r0,#0x2
movne r0,#0x1
strne r0,[sp,#0x38]
ovl25_021EBFE4:
cmp r5,#0x0
beq ovl25_021EC0C0
ldr r0,[sp,#0x38]
cmp r0,#0x0
bne ovl25_021EC0C0
mov r6,#0x1
b ovl25_021EC0B4
ovl25_021EC000:
add r0,r5,#0x14
ldrb r0,[r0,r6]
cmp r0,#0x7
cmpne r0,#0x8
cmpne r0,#0x6
bne ovl25_021EC0B0
mov r0,r4
bl ovl25_021DCC64
cmp r0,#0x0
bne ovl25_021EC0B0
mov r0,r4
mov r1,#0x1
bl ovl25_021DCC58
mov r0,#0x4
add lr,sp,#0xdc
add r12,r9,r8,lsl #0x6
str r0,[sp,#0x6c]
ovl25_021EC044:
ldr r0,[sp,#0x6c]
subs r0,r0,#0x1
str r0,[sp,#0x6c]
ldmia r12!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
bne ovl25_021EC044
add r0,r4,#0x378
add r1,sp,#0xdc
add r0,r0,#0x6c00
bl ovl25_021ECB90
add r0,r9,r8,lsl #0x6
mov r1,#0x0
str r1,[r0,#0x14]
add r0,r9,#0x6
ldrb r2,[r0,r8,lsl #0x6]
mov r1,r8,lsl #0x6
orr r2,r2,#0x18
strb r2,[r0,r8,lsl #0x6]
ldrb r2,[r9,#0x306]
cmp r2,#0x0
ldrneb r2,[r0,r1]
orrne r2,r2,#0x6
strneb r2,[r0,r1]
mov r0,#0x0
strb r0,[r9,#0x306]
mov r0,#0x1
str r0,[sp,#0x50]
ovl25_021EC0B0:
add r6,r6,#0x1
ovl25_021EC0B4:
ldrb r0,[r5,#0x17]
cmp r6,r0
blt ovl25_021EC000
ovl25_021EC0C0:
ldrb r0,[r9,#0x306]
cmp r0,#0x0
beq ovl25_021EC114
add r12,sp,#0x9c
add r6,r9,r8,lsl #0x6
mov lr,#0x4
ovl25_021EC0D8:
subs lr,lr,#0x1
ldmia r6!,{r0,r1,r2,r3}
stmia r12!,{r0,r1,r2,r3}
bne ovl25_021EC0D8
add r0,r4,#0x378
add r1,sp,#0x9c
add r0,r0,#0x6c00
bl ovl25_021ECB90
add r0,r9,r8,lsl #0x6
mov r1,#0x0
str r1,[r0,#0x14]
add r0,r9,#0x6
ldrb r1,[r0,r8,lsl #0x6]
orr r1,r1,#0x1e
strb r1,[r0,r8,lsl #0x6]
ovl25_021EC114:
add r1,r9,r8,lsl #0x6
ldrb r2,[r1,#0x6]
mov r0,r8,lsl #0x6
tst r2,#0x8
bne ovl25_021EC244
add r2,r9,#0x300
ldrh r2,[r2,#0x2]
cmp r2,#0x1
bne ovl25_021EC234
ldr r0,[r9,r0]
cmp r0,#0x0
beq ovl25_021EC220
ldrb r2,[r1,#0x4]
mvn r6,#0x0
mov r1,r2,lsl #0x1a
mov r1,r1,lsr #0x1a
mov r2,r2,lsl #0x18
mov r2,r2,lsr #0x1e
cmp r2,#0x1
bne ovl25_021EC17C
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021EC190
bl ovl0_0215FFA0
mov r6,r0
b ovl25_021EC190
ovl25_021EC17C:
cmp r2,#0x0
bne ovl25_021EC190
bl ovl0_02160094
cmp r0,#0x0
ldrneh r6,[r0,#0x20]
ovl25_021EC190:
cmp r6,#0x0
blt ovl25_021EC220
mov r0,r4
bl ovl0_02160F14
ldr r2,ovl25_021ECB80
mov r1,r6
str r2,[sp,#0x0]
mov r2,#0x0
mov r3,r2
bl ovl0_0216DF00
mov r0,r4
mov r1,#0x4
mov r2,#0x0
bl ovl0_021626A0
ldr r0,[sp,#0x58]
mov r1,r6
bl _0200FE68
movs r6,r0
beq ovl25_021EC204
bl _020373F8
mov r0,r6
bl _02049AE4
mov r0,r6
bl _02049EE8
cmp r0,#0x0
beq ovl25_021EC204
mov r0,r6
mov r1,#0x0
bl _02033B88
ovl25_021EC204:
bl _020421A0
bl _02043124
bl _02039E70
bl _0203A588
add r0,r4,#0x3fc
add r0,r0,#0x6c00
bl ovl0_02182A44
ovl25_021EC220:
add r1,r9,#0x6
ldrb r0,[r1,r8,lsl #0x6]
orr r0,r0,#0x8
strb r0,[r1,r8,lsl #0x6]
b ovl25_021EC244
ovl25_021EC234:
add r2,r9,#0x6
ldrb r1,[r2,r0]
orr r1,r1,#0x8
strb r1,[r2,r0]
ovl25_021EC244:
add r0,r9,r8,lsl #0x6
ldrb r0,[r0,#0x6]
tst r0,#0x2
bne ovl25_021EC7CC
ldr r0,[r9,r8,lsl #0x6]
mvn r2,#0x0
mov r1,#0x0
str r2,[sp,#0x34]
bl ovl0_02160094
cmp r0,#0x0
ldrneh r0,[r0,#0x20]
strne r0,[sp,#0x34]
add r0,r9,r8,lsl #0x6
ldr r1,[r0,#0x10]
ldr r0,[sp,#0x14]
cmp r0,r1
bhi ovl25_021EC7CC
ldr r0,[sp,#0x4c]
cmp r1,r0
bcs ovl25_021EC7CC
cmp r5,#0x0
mov r6,#0x0
beq ovl25_021EC2AC
mov r0,r5
bl ovl0_0215FFA0
mov r6,r0
ovl25_021EC2AC:
ldr r0,[sp,#0x50]
cmp r0,#0x0
ldrnesh r6,[r5,#0xe]
ldr r0,[sp,#0x58]
mov r1,r6
bl _0200FD70
str r0,[sp,#0x70]
cmp r0,#0x0
beq ovl25_021EC79C
bl _02057924
str r0,[sp,#0x30]
add r0,sp,#0x19c
strh r6,[r0,#0x58]
mov r1,#0x0
strb r1,[sp,#0x1e0]
strh r1,[r0,#0x56]
str r1,[sp,#0x200]
str r1,[sp,#0x204]
str r1,[sp,#0x208]
str r1,[sp,#0x20c]
str r1,[sp,#0x210]
str r1,[sp,#0x214]
str r1,[sp,#0x218]
str r1,[sp,#0x21c]
str r1,[sp,#0x220]
sub r1,r1,#0x1000
strh r1,[r0,#0x60]
mov r1,#0x1
strb r1,[sp,#0x1f0]
sub r1,r1,#0x2
strh r1,[r0,#0x5a]
strh r1,[r0,#0x5c]
strh r1,[r0,#0x5e]
mov r0,#0x1000
ldrb r1,[sp,#0x1f1]
str r0,[sp,#0x224]
str r0,[sp,#0x228]
bic r1,r1,#0x1
and r1,r1,#0xff
bic r1,r1,#0x2
and r1,r1,#0xff
orr r1,r1,#0x4
bic r1,r1,#0x8
and r1,r1,#0xff
bic r1,r1,#0x10
and r1,r1,#0xff
bic r1,r1,#0x20
and r1,r1,#0xff
bic r1,r1,#0x40
and r1,r1,#0xff
bic r1,r1,#0x80
str r0,[sp,#0x22c]
add r0,r9,r8,lsl #0x6
strb r1,[sp,#0x1f1]
ldr r0,[r0,#0x28]
tst r0,#0x1
beq ovl25_021EC3A8
ldr r0,[sp,#0x70]
bl _020377BC
ldr r1,[sp,#0x210]
add r0,r0,r0,lsr #0x1f
add r0,r1,r0,asr #0x1
str r0,[sp,#0x210]
ovl25_021EC3A8:
add r0,r9,#0x300
ldrsh r1,[r0,#0x4]
ldr r0,[sp,#0x210]
cmp r0,r1
ldrb r0,[sp,#0x1f1]
strlt r1,[sp,#0x210]
cmp r6,#0xc0
bic r0,r0,#0x4
strb r0,[sp,#0x1f1]
blt ovl25_021EC3DC
cmp r6,#0xc7
movle r0,#0x1
ble ovl25_021EC3E0
ovl25_021EC3DC:
mov r0,#0x0
ovl25_021EC3E0:
cmp r0,#0x0
beq ovl25_021EC744
ldrh r0,[r7,#0x2c]
tst r0,#0x1
beq ovl25_021EC47C
mov r0,#0x1000
ldrb r1,[r7,#0x38]
cmp r1,#0x0
beq ovl25_021EC410
cmp r1,#0x1
beq ovl25_021EC448
b ovl25_021EC464
ovl25_021EC410:
ldrsh r0,[r7,#0x2e]
bl _0200C670
ldr r1,ovl25_021ECB84
bl _0200C1C0
str r0,[sp,#0x74]
ldrsh r0,[r7,#0x30]
bl _0200C670
ldr r1,ovl25_021ECB84
bl _0200C1C0
mov r2,r0
ldr r1,[sp,#0x74]
mov r0,r6
bl ovl0_0216352C
b ovl25_021EC464
ovl25_021EC448:
ldrsh r1,[r7,#0x2e]
mov r0,r6
and r1,r1,#0xff
bl ovl0_021635E4
ldrsh r1,[r7,#0x30]
cmp r1,r0
movle r0,r1
ovl25_021EC464:
str r0,[sp,#0x1d4]
str r0,[sp,#0x1d8]
str r0,[sp,#0x1dc]
add r0,sp,#0x224
add r1,sp,#0x1d4
bl _02013B54
ovl25_021EC47C:
ldrh r0,[r7,#0x2c]
tst r0,#0x2
beq ovl25_021EC744
ldrb r0,[r7,#0x39]
str r0,[sp,#0x2c]
mov r0,#0x1000
str r0,[sp,#0x28]
ldr r0,[sp,#0x2c]
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl25_021EC6A4
b ovl25_021EC4BC
b ovl25_021EC4D8
b ovl25_021EC650
b ovl25_021EC680
b ovl25_021EC4D8
ovl25_021EC4BC:
ldrsh r0,[r7,#0x32]
str r0,[sp,#0x1c8]
ldrsh r0,[r7,#0x34]
str r0,[sp,#0x1cc]
ldrsh r0,[r7,#0x36]
str r0,[sp,#0x1d0]
b ovl25_021EC6A4
ovl25_021EC4D8:
ldrsh r0,[r7,#0x32]
str r0,[sp,#0x1d0]
ldrsh r0,[r7,#0x34]
bl _0200C670
ldr r1,ovl25_021ECB84
bl _0200C1C0
str r0,[sp,#0x78]
ldr r1,[sp,#0x78]
mov r0,r6
mov r2,#0x3f800000
bl ovl0_0216352C
str r0,[sp,#0x7c]
ldr r0,[sp,#0x78]
bl _0200C5FC
ldr r1,[sp,#0x7c]
sub r0,r1,r0
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
str r0,[sp,#0x28]
cmp r0,#0x0
movle r0,#0x0
strle r0,[sp,#0x28]
mov r0,#0x0
str r0,[sp,#0x1cc]
str r0,[sp,#0x1c8]
ldrsh r0,[r7,#0x36]
cmp r0,#0x0
beq ovl25_021EC6A4
ldr r1,[sp,#0x34]
ldr r0,[sp,#0x58]
bl _0200FD70
str r0,[sp,#0x80]
ldr r0,[sp,#0x58]
mov r1,r6
bl _0200FD70
str r0,[sp,#0x84]
ldr r0,[sp,#0x80]
cmp r0,#0x0
ldrne r0,[sp,#0x84]
cmpne r0,#0x0
beq ovl25_021EC6A4
ldr r0,[sp,#0x80]
add r1,r0,#0x44
add r0,sp,#0x1b0
bl _02013B54
ldr r1,[sp,#0x84]
add r0,sp,#0x1bc
add r1,r1,#0x44
bl _02013B54
add r0,sp,#0x1b0
add r1,sp,#0x1bc
add r2,sp,#0x1a4
bl _020C2DC4
add r0,sp,#0x1a4
mov r1,r0
bl _020C2F18
ldr r1,[sp,#0x1d0]
add r0,sp,#0x1a4
add r2,sp,#0x1c8
bl _02030E2C
ldr r0,[sp,#0x84]
add r1,r0,#0x50
add r0,sp,#0x198
bl _02013B54
ldr r0,[sp,#0x19c]
rsb r0,r0,#0x0
str r0,[sp,#0x24]
bl _020C32F8
bl _0200C700
ldr r1,ovl25_021ECB88
bl _0200C1C0
mov r1,r0
ldr r0,ovl25_021ECB84
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0x88]
ldr r0,[sp,#0x24]
bl _020C3260
bl _0200C700
ldr r1,ovl25_021ECB88
bl _0200C1C0
mov r1,r0
ldr r0,ovl25_021ECB84
bl _0200C7D4
bl _0200C5FC
mov r1,r0
ldr r2,[sp,#0x88]
add r0,sp,#0x174
blx _020C1280
add r0,sp,#0x1c8
add r1,sp,#0x174
mov r2,r0
bl _020C17C4
b ovl25_021EC6A4
ovl25_021EC650:
mov r0,r6
mov r1,#0x3f800000
mov r2,#0x3f000000
bl ovl0_0216352C
str r0,[sp,#0x28]
ldrsh r0,[r7,#0x32]
str r0,[sp,#0x1c8]
ldrsh r0,[r7,#0x34]
str r0,[sp,#0x1cc]
ldrsh r0,[r7,#0x36]
str r0,[sp,#0x1d0]
b ovl25_021EC6A4
ovl25_021EC680:
ldrsh r0,[r7,#0x32]
mov r1,#0x0
str r0,[sp,#0x28]
mov r0,r6
str r1,[sp,#0x1c8]
str r1,[sp,#0x1cc]
mov r1,#0x3
bl ovl0_021635E4
str r0,[sp,#0x1d0]
ovl25_021EC6A4:
ldr r2,[sp,#0x1c8]
ldr r0,[sp,#0x28]
ldr r1,[sp,#0x1cc]
smull r3,r0,r2,r0
adds r2,r3,#0x800
adc r0,r0,#0x0
mov r3,r2,lsr #0xc
orr r3,r3,r0,lsl #0x14
str r3,[sp,#0x1c8]
ldr r0,[sp,#0x28]
smull r2,r0,r1,r0
adds r1,r2,#0x800
mov r2,r1,lsr #0xc
adc r0,r0,#0x0
orr r2,r2,r0,lsl #0x14
str r2,[sp,#0x1cc]
ldr r1,[sp,#0x1d0]
ldr r0,[sp,#0x28]
smull r12,r0,r1,r0
adds r1,r12,#0x800
adc r0,r0,#0x0
ldr r12,[sp,#0x2c]
mov r1,r1,lsr #0xc
orr r1,r1,r0,lsl #0x14
cmp r12,#0x4
str r1,[sp,#0x1d0]
bne ovl25_021EC738
ldr r12,[sp,#0x20c]
ldr r0,[sp,#0x210]
add r3,r12,r3
add r0,r0,r2
str r3,[sp,#0x20c]
str r0,[sp,#0x210]
ldr r0,[sp,#0x214]
add r0,r0,r1
str r0,[sp,#0x214]
b ovl25_021EC744
ovl25_021EC738:
add r0,sp,#0x20c
add r1,sp,#0x1c8
bl _02013B54
ovl25_021EC744:
ldr r0,[sp,#0x50]
cmp r0,#0x0
ldrne r0,[sp,#0x214]
addne r0,r0,#0x2000
strne r0,[sp,#0x214]
add r0,r4,#0x6000
ldrb r0,[r0,#0xff9]
cmp r0,#0x0
beq ovl25_021EC788
mov r0,r4
mov r1,r6
bl ovl0_02163C0C
cmp r0,#0x0
ldrne r0,[sp,#0x210]
addne r0,r0,#0x66
addne r0,r0,#0xe00
strne r0,[sp,#0x210]
ovl25_021EC788:
add r0,r9,r8,lsl #0x6
ldrsh r1,[r0,#0x20]
ldr r0,[sp,#0x30]
add r2,sp,#0x1e0
bl _02057FB4
ovl25_021EC79C:
add r0,r9,r8,lsl #0x6
ldrb r0,[r0,#0x6]
tst r0,#0x20
beq ovl25_021EC7BC
ldr r0,[sp,#0x54]
mov r1,#0x10
mov r2,#0xf
bl _0203B110
ovl25_021EC7BC:
add r1,r9,#0x6
ldrb r0,[r1,r8,lsl #0x6]
orr r0,r0,#0x2
strb r0,[r1,r8,lsl #0x6]
ovl25_021EC7CC:
add r2,r9,r8,lsl #0x6
ldrb r0,[r2,#0x6]
tst r0,#0x4
bne ovl25_021EC818
ldr r1,[r2,#0x24]
ldr r0,[sp,#0x14]
cmp r0,r1
bhi ovl25_021EC818
ldr r0,[sp,#0x4c]
cmp r1,r0
bcs ovl25_021EC818
ldrsh r1,[r2,#0x22]
ldr r0,ovl25_021ECB8C
mov r2,#0x0
bl _0205EBFC
add r1,r9,#0x6
ldrb r0,[r1,r8,lsl #0x6]
orr r0,r0,#0x4
strb r0,[r1,r8,lsl #0x6]
ovl25_021EC818:
add r0,r9,r8,lsl #0x6
ldrh r0,[r0,#0x3c]
mov r1,#0x18
str r0,[sp,#0x20]
ldr r2,[sp,#0x20]
add r0,sp,#0x15c
add r2,r11,r2
str r2,[sp,#0x1c]
bl _0200F374
mov r0,#0x0
cmp r5,#0x0
add r6,sp,#0x15c
str r0,[sp,#0x18]
beq ovl25_021EC86C
ldrb r0,[r5,#0x18]
str r0,[r6,#0x0]
ldrb r0,[r5,#0x19]
str r0,[r6,#0x4]
ldrb r0,[r5,#0x1a]
str r0,[r6,#0x8]
b ovl25_021EC8A4
ovl25_021EC86C:
cmp r10,#0x0
beq ovl25_021EC8A4
ldrb r0,[r10,#0x26]
str r0,[r6,#0x0]
ldrb r0,[r10,#0x28]
str r0,[r6,#0x4]
ldrb r0,[r10,#0x29]
str r0,[r6,#0x8]
ldrb r0,[r10,#0x2b]
str r0,[r6,#0xc]
ldrb r0,[r10,#0x2a]
str r0,[r6,#0x10]
ldrb r0,[r10,#0x27]
str r0,[r6,#0x14]
ovl25_021EC8A4:
add r2,r9,r8,lsl #0x6
ldrb r0,[r2,#0x5]
cmp r0,#0x6
beq ovl25_021EC8D8
mov r3,#0x0
mov r0,r3
b ovl25_021EC8D0
ovl25_021EC8C0:
ldrb r1,[r2,#0x5]
cmp r3,r1
strne r0,[r6,r3,lsl #0x2]
add r3,r3,#0x1
ovl25_021EC8D0:
cmp r3,#0x6
blt ovl25_021EC8C0
ovl25_021EC8D8:
mov r10,#0x0
add r1,sp,#0x100
mov r5,r10
add r3,sp,#0x11c
add r1,r1,#0x1d
mov lr,r10
b ovl25_021EC920
ovl25_021EC8F4:
mov r12,lr
and r2,r5,#0xff
ldr r0,[r6,r5,lsl #0x2]
b ovl25_021EC914
ovl25_021EC904:
strb r12,[r3,r10,lsl #0x1]
strb r2,[r1,r10,lsl #0x1]
add r10,r10,#0x1
add r12,r12,#0x1
ovl25_021EC914:
cmp r12,r0
blt ovl25_021EC904
add r5,r5,#0x1
ovl25_021EC920:
cmp r5,#0x6
blt ovl25_021EC8F4
ldrb r1,[r7,#0x4]
mov r0,#0x1
str r0,[sp,#0xc]
mov r0,r1,lsl #0x18
mov r0,r0,lsr #0x1e
cmp r0,#0x1
bne ovl25_021EC954
ldrb r0,[r9,#0x311]
cmp r0,#0x0
movne r0,#0x0
strne r0,[sp,#0xc]
ovl25_021EC954:
cmp r10,#0x0
ble ovl25_021ECB08
add r0,r9,#0x6
add r5,r9,r8,lsl #0x6
str r0,[sp,#0x90]
add r0,r9,#0x3a
mov r6,r8,lsl #0x6
ldrb r7,[r5,#0x3a]
str r0,[sp,#0x8c]
b ovl25_021ECA94
ovl25_021EC97C:
ldr r1,[r5,#0x14]
ldr r0,[r5,#0x18]
mla r1,r7,r0,r1
ldr r0,[sp,#0x20]
cmp r0,r1
bhi ovl25_021ECA90
ldr r0,[sp,#0x1c]
cmp r1,r0
bcs ovl25_021ECA90
ldr r0,[r9,#0x30c]
ldr r1,[r9,#0x308]
bl ovl25_021EE438
cmp r0,#0x0
bne ovl25_021EC9C0
ldr r0,[sp,#0xc]
cmp r0,#0x0
bne ovl25_021ECA84
ovl25_021EC9C0:
ldrb r2,[r5,#0x4]
add r0,sp,#0x11c
ldrb r1,[r0,r7,lsl #0x1]
mov r2,r2,lsl #0x1a
mov r2,r2,lsr #0x1a
str r2,[sp,#0x0]
str r1,[sp,#0x4]
mov r1,#0x0
str r1,[sp,#0x8]
add r2,sp,#0x100
add r2,r2,#0x1d
ldrb r12,[r5,#0x4]
ldrb r3,[r2,r7,lsl #0x1]
ldr r1,[r9,r6]
mov r2,r12,lsl #0x18
mov r0,r4
mov r2,r2,lsr #0x1e
bl ovl25_021D8C30
str r0,[r9,#0x308]
ldr r0,[sp,#0x8c]
ldrb r0,[r0,r6]
add r1,r0,#0x1
ldr r0,[sp,#0x8c]
strb r1,[r0,r6]
ldrb r0,[r5,#0x6]
tst r0,#0x20
beq ovl25_021ECA50
ldr r0,[sp,#0x54]
mov r1,#0x0
mov r2,#0xf
bl _0203B110
ldr r0,[sp,#0x90]
ldrb r0,[r0,r6]
bic r1,r0,#0x20
ldr r0,[sp,#0x90]
strb r1,[r0,r6]
ovl25_021ECA50:
ldr r0,[r9,#0x30c]
ldr r1,[r9,#0x308]
bl ovl25_021EE438
cmp r0,#0x0
bne ovl25_021ECA78
ldr r0,[sp,#0xc]
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x18]
bne ovl25_021ECA9C
ovl25_021ECA78:
mov r0,#0x0
str r0,[r9,#0x308]
b ovl25_021ECA90
ovl25_021ECA84:
mov r0,#0x1
str r0,[sp,#0x18]
b ovl25_021ECA9C
ovl25_021ECA90:
add r7,r7,#0x1
ovl25_021ECA94:
cmp r7,r10
blt ovl25_021EC97C
ovl25_021ECA9C:
add r0,r9,r8,lsl #0x6
ldrb r0,[r0,#0x3a]
cmp r10,r0
bne ovl25_021ECB18
ldr r0,[r9,#0x30c]
ldr r1,[r9,#0x308]
bl ovl25_021EE438
cmp r0,#0x0
bne ovl25_021ECADC
add r0,r9,r8,lsl #0x6
ldrb r0,[r0,#0x6]
tst r0,#0x40
bne ovl25_021ECADC
ldr r0,[sp,#0xc]
cmp r0,#0x0
bne ovl25_021ECB18
ovl25_021ECADC:
add r2,r9,#0x6
ldrb r1,[r2,r8,lsl #0x6]
mov r0,#0x0
orr r1,r1,#0x1
strb r1,[r2,r8,lsl #0x6]
str r0,[r9,#0x308]
ldrb r0,[r9,#0x300]
cmp r0,#0x1
movls r0,#0x1
strlsb r0,[r9,#0x310]
b ovl25_021ECB18
ovl25_021ECB08:
add r1,r9,#0x6
ldrb r0,[r1,r8,lsl #0x6]
orr r0,r0,#0x1
strb r0,[r1,r8,lsl #0x6]
ovl25_021ECB18:
ldr r0,[sp,#0x50]
cmp r0,#0x0
beq ovl25_021ECB3C
mov r0,r4
bl ovl25_021DCC64
cmp r0,#0x1
bne ovl25_021ECB3C
mov r0,r4
bl ovl25_021DCF14
ovl25_021ECB3C:
add r2,r9,#0x8
ldr r0,[sp,#0x18]
ldr r1,[r2,r8,lsl #0x6]
cmp r0,#0x0
add r0,r1,r11
str r0,[r2,r8,lsl #0x6]
mov r2,r8,lsl #0x6
addeq r1,r9,#0x3c
ldreqh r0,[r1,r2]
addeq r0,r0,r11
streqh r0,[r1,r2]
b ovl25_021ECB78
ovl25_021ECB6C:
add r8,r8,#0x1
ovl25_021ECB70:
cmp r8,#0xc
blt ovl25_021EBC78
ovl25_021ECB78:
add sp,sp,#0x230
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021ECB80:
.byte 0x66
.byte 0x66
.byte 0xE6
.byte 0x3F
ovl25_021ECB84:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl25_021ECB88:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x4F
ovl25_021ECB8C:
.long _02108760
ovl25_021ECB90:
ldr r2,[r1,#0x0]
str r2,[r0,#0x0]
ldrb r2,[r1,#0x4]
strb r2,[r0,#0x4]
ldrb r2,[r1,#0x5]
strb r2,[r0,#0x5]
ldrb r2,[r1,#0x6]
strb r2,[r0,#0x6]
ldr r2,[r1,#0x8]
str r2,[r0,#0x8]
ldr r2,[r1,#0xc]
str r2,[r0,#0xc]
ldr r2,[r1,#0x10]
str r2,[r0,#0x10]
ldr r2,[r1,#0x14]
str r2,[r0,#0x14]
ldr r2,[r1,#0x18]
str r2,[r0,#0x18]
ldr r2,[r1,#0x1c]
str r2,[r0,#0x1c]
ldrsh r2,[r1,#0x20]
strh r2,[r0,#0x20]
ldrsh r2,[r1,#0x22]
strh r2,[r0,#0x22]
ldr r2,[r1,#0x24]
str r2,[r0,#0x24]
ldr r2,[r1,#0x28]
str r2,[r0,#0x28]
ldrh r2,[r1,#0x2c]
strh r2,[r0,#0x2c]
ldrh r2,[r1,#0x2e]
strh r2,[r0,#0x2e]
ldrh r2,[r1,#0x30]
strh r2,[r0,#0x30]
ldrh r2,[r1,#0x32]
strh r2,[r0,#0x32]
ldrh r2,[r1,#0x34]
strh r2,[r0,#0x34]
ldrh r2,[r1,#0x36]
strh r2,[r0,#0x36]
ldrb r2,[r1,#0x38]
strb r2,[r0,#0x38]
ldrb r2,[r1,#0x39]
strb r2,[r0,#0x39]
ldrb r2,[r1,#0x3a]
strb r2,[r0,#0x3a]
ldrh r1,[r1,#0x3c]
strh r1,[r0,#0x3c]
bx lr
ovl25_021ECC54:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
mov r11,r0
mov r8,#0x0
mov r5,r1
strb r8,[r11,#0x306]
ldr r0,[r5,#0x0]
ldrb r1,[r0,#0x9]
ldrb r0,[r0,#0x8]
str r1,[sp,#0x18]
str r0,[sp,#0x1c]
b ovl25_021ED084
ovl25_021ECC84:
ldr r0,ovl25_021ED0B0
ldrh r1,[r5,#0x26]
ldr r0,[r0,r8,lsl #0x2]
tst r1,r0
bne ovl25_021ED080
ldr r1,ovl25_021ED0B4
add r0,sp,#0x18
ldr r0,[r0,r8,lsl #0x2]
ldr r4,[r1,r8,lsl #0x2]
str r0,[sp,#0x10]
and r0,r4,#0xff
mov r0,r0,lsl #0x1e
mov r9,#0x0
str r0,[sp,#0xc]
mvn r0,#0x0
str r0,[sp,#0x8]
mov r7,#0x100
mov r6,r9
b ovl25_021ED074
ovl25_021ECCD0:
cmp r4,#0x1
ldr r0,[r5,#0x0]
ldr r10,[sp,#0x8]
bne ovl25_021ECD08
mov r1,r9
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021ECD4C
ldrb r2,[r0,#0x18]
ldrb r1,[r0,#0x19]
ldrb r0,[r0,#0x1a]
add r1,r2,r1
add r10,r1,r0
b ovl25_021ECD4C
ovl25_021ECD08:
cmp r4,#0x0
bne ovl25_021ECD4C
mov r1,r9
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021ECD4C
ldrb r10,[r0,#0x26]
ldrb r3,[r0,#0x28]
ldrb r2,[r0,#0x29]
ldrb r1,[r0,#0x2a]
add r3,r10,r3
add r2,r3,r2
add r2,r2,r1
ldrb r1,[r0,#0x2b]
ldrb r0,[r0,#0x27]
add r1,r2,r1
add r10,r1,r0
ovl25_021ECD4C:
cmp r10,#0x0
ble ovl25_021ED070
add r0,sp,#0x20
bl ovl25_021EBB24
mov r0,#0x0
cmp r4,#0x1
str r0,[sp,#0x4]
mov r10,r0
str r0,[sp,#0x0]
moveq r0,#0x1
streq r0,[sp,#0x4]
beq ovl25_021ECDA0
cmp r4,#0x0
bne ovl25_021ECDA0
ldr r0,[r5,#0x0]
mov r1,r9
bl ovl0_02160094
cmp r0,#0x0
movne r10,r0
addne r0,r0,#0x26
strne r0,[sp,#0x0]
ovl25_021ECDA0:
cmp r10,#0x0
beq ovl25_021ECE44
mov r0,#0x0
b ovl25_021ECE3C
ovl25_021ECDB0:
ldr r2,[sp,#0x0]
ldr r1,[r10,#0x0]
ldrb r2,[r2,#0x0]
str r2,[sp,#0x14]
mov r2,#0x0
b ovl25_021ECE10
ovl25_021ECDC8:
cmp r4,#0x0
bne ovl25_021ECDEC
ldr r12,[r1,#0x4]
ldr lr,[r1,#0x0]
cmp r12,#0x0
cmpeq lr,r7
ldreqb r3,[sp,#0x26]
orreq r3,r3,#0x6
streqb r3,[sp,#0x26]
ovl25_021ECDEC:
ldr r12,[r1,#0x4]
ldr lr,[r1,#0x0]
cmp r12,#0x0
cmpeq lr,r6
movne r1,#0x1
strne r1,[sp,#0x4]
bne ovl25_021ECE1C
add r1,r1,#0x24
add r2,r2,#0x1
ovl25_021ECE10:
ldr r3,[sp,#0x14]
cmp r2,r3
blt ovl25_021ECDC8
ovl25_021ECE1C:
ldr r1,[sp,#0x4]
cmp r1,#0x0
bne ovl25_021ECE44
ldr r1,[sp,#0x0]
add r10,r10,#0x4
add r1,r1,#0x1
str r1,[sp,#0x0]
add r0,r0,#0x1
ovl25_021ECE3C:
cmp r0,#0x3
blt ovl25_021ECDB0
ovl25_021ECE44:
ldr r0,[r5,#0x0]
ldrb r1,[sp,#0x24]
str r0,[sp,#0x20]
and r0,r9,#0xff
bic r1,r1,#0x3f
and r0,r0,#0x3f
orr r0,r1,r0
and r0,r0,#0xff
bic r1,r0,#0xc0
ldr r0,[sp,#0xc]
orr r1,r1,r0,lsr #0x18
strb r1,[sp,#0x24]
ldrh r0,[r5,#0x26]
tst r0,#0x10
andne r0,r1,#0xff
bicne r0,r0,#0xc0
orrne r0,r0,#0x80
strneb r0,[sp,#0x24]
bne ovl25_021ECEA4
tst r0,#0x20
andne r0,r1,#0xff
bicne r0,r0,#0xc0
orrne r0,r0,#0xc0
strneb r0,[sp,#0x24]
ovl25_021ECEA4:
mov r0,#0x6
strb r0,[sp,#0x25]
ldr r0,[r5,#0x4]
str r0,[sp,#0x2c]
ldr r0,[r5,#0xc]
str r0,[sp,#0x34]
ldr r0,[r5,#0x10]
str r0,[sp,#0x38]
ldr r0,[r5,#0x8]
str r0,[sp,#0x30]
ldr r0,[r5,#0x18]
str r0,[sp,#0x48]
ldrsh r0,[r5,#0x1c]
strh r0,[sp,#0x42]
ldr r0,[r5,#0x20]
str r0,[sp,#0x44]
ldrh r0,[r5,#0x28]
strh r0,[sp,#0x4c]
ldrsh r0,[r5,#0x2a]
strh r0,[sp,#0x4e]
ldrsh r0,[r5,#0x2c]
strh r0,[sp,#0x50]
ldrb r0,[r5,#0x34]
strb r0,[sp,#0x58]
ldrb r0,[r5,#0x35]
strb r0,[sp,#0x59]
ldrsh r0,[r5,#0x2e]
strh r0,[sp,#0x52]
ldrsh r0,[r5,#0x30]
strh r0,[sp,#0x54]
ldrsh r0,[r5,#0x32]
strh r0,[sp,#0x56]
ldrsh r0,[r5,#0x16]
cmp r0,#0x0
ldrltsh r0,[r5,#0x14]
strlth r0,[sp,#0x40]
ldrltsh r0,[r5,#0x1c]
strlth r0,[sp,#0x42]
blt ovl25_021ED014
cmp r4,#0x1
ldr r0,[r5,#0x0]
bne ovl25_021ECF8C
mov r1,r9
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021ECFD0
ldr r10,[r0,#0x0]
b ovl25_021ECF80
ovl25_021ECF64:
mov r0,r10
mov r1,#0x3
bl ovl0_0215FD90
cmp r0,#0x0
movne r0,#0x1
bne ovl25_021ECFD4
ldr r10,[r10,#0x20]
ovl25_021ECF80:
cmp r10,#0x0
bne ovl25_021ECF64
b ovl25_021ECFD0
ovl25_021ECF8C:
cmp r4,#0x0
bne ovl25_021ECFD0
mov r1,r9
bl ovl0_02160094
cmp r0,#0x0
beq ovl25_021ECFD0
ldr r10,[r0,#0x0]
b ovl25_021ECFC8
ovl25_021ECFAC:
mov r0,r10
mov r1,#0x3
bl ovl0_0215FD90
cmp r0,#0x0
movne r0,#0x1
bne ovl25_021ECFD4
ldr r10,[r10,#0x20]
ovl25_021ECFC8:
cmp r10,#0x0
bne ovl25_021ECFAC
ovl25_021ECFD0:
mov r0,#0x0
ovl25_021ECFD4:
cmp r0,#0x0
ldreqsh r0,[r5,#0x14]
streqh r0,[sp,#0x40]
ldreqsh r0,[r5,#0x1c]
streqh r0,[sp,#0x42]
beq ovl25_021ED014
ldrsh r2,[r5,#0x16]
ldrb r1,[sp,#0x26]
ldr r0,[sp,#0x48]
strh r2,[sp,#0x40]
ldrsh r2,[r5,#0x1e]
orr r1,r1,#0x20
bic r0,r0,#0x1
strh r2,[sp,#0x42]
strb r1,[sp,#0x26]
str r0,[sp,#0x48]
ovl25_021ED014:
ldrsh r0,[sp,#0x40]
add r1,sp,#0x20
cmp r0,#0x0
ldrltb r0,[sp,#0x26]
orrlt r0,r0,#0x2
strltb r0,[sp,#0x26]
ldrsh r0,[sp,#0x42]
cmp r0,#0x0
ldrltb r0,[sp,#0x26]
orrlt r0,r0,#0x4
strltb r0,[sp,#0x26]
ldr r0,[sp,#0x4]
cmp r0,#0x0
ldreqb r0,[sp,#0x26]
orreq r0,r0,#0x6
streqb r0,[sp,#0x26]
ldrb r0,[r5,#0x38]
cmp r0,#0x0
ldrneb r0,[sp,#0x26]
orrne r0,r0,#0x40
strneb r0,[sp,#0x26]
mov r0,r11
bl ovl25_021ED0B8
ovl25_021ED070:
add r9,r9,#0x1
ovl25_021ED074:
ldr r0,[sp,#0x10]
cmp r9,r0
blt ovl25_021ECCD0
ovl25_021ED080:
add r8,r8,#0x1
ovl25_021ED084:
cmp r8,#0x2
blt ovl25_021ECC84
ldrh r1,[r5,#0x24]
add r0,r11,#0x300
strh r1,[r0,#0x2]
ldrb r0,[r11,#0x300]
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r11,#0x310]
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021ED0B0:
.long ovl25_021EF010
ovl25_021ED0B4:
.long ovl25_021EF008
ovl25_021ED0B8:
stmdb sp!,{r4,lr}
mov r4,r0
mov r2,#0x0
b ovl25_021ED0F0
ovl25_021ED0C8:
ldr r0,[r4,r2,lsl #0x6]
cmp r0,#0x0
bne ovl25_021ED0EC
add r0,r4,r2,lsl #0x6
bl ovl25_021ECB90
ldrb r0,[r4,#0x300]
add r0,r0,#0x1
strb r0,[r4,#0x300]
ldmia sp!,{r4,pc}
ovl25_021ED0EC:
add r2,r2,#0x1
ovl25_021ED0F0:
cmp r2,#0xc
blt ovl25_021ED0C8
ldmia sp!,{r4,pc}
ovl25_021ED0FC:
ldrb r0,[r0,#0x300]
cmp r0,#0x0
moveq r0,#0x1
movne r0,#0x0
bx lr
ovl25_021ED110:
add r0,r0,#0x300
strh r1,[r0,#0x4]
bx lr
ovl25_021ED11C:
strb r1,[r0,#0x301]
bx lr
ovl25_021ED124:
stmdb sp!,{r4,lr}
mov r4,r0
add r2,r4,#0x100
mov r1,#0x0
strh r1,[r2,#0x5e]
strh r1,[r2,#0xae]
strh r1,[r2,#0x60]
str r1,[r4,#0x158]
strb r1,[r4,#0x150]
mov r2,#0x20
strb r1,[r4,#0x151]
bl _02001AAC
add r0,r4,#0x20
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,r4,#0x60
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,r4,#0xa0
mov r1,#0x0
mov r2,#0x10
bl _02001AAC
add r0,r4,#0xb0
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
add r0,r4,#0x40
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
add r0,r4,#0xf0
mov r1,#0x0
mov r2,#0x40
bl _02001AAC
add r0,r4,#0x130
mov r1,#0x0
mov r2,#0x10
bl _02001AAC
mov r2,#0x0
add r0,r4,#0x100
strh r2,[r0,#0x52]
strh r2,[r0,#0x54]
strb r2,[r4,#0x16c]
strh r2,[r0,#0xac]
ldr r1,ovl25_021ED1EC
strh r1,[r0,#0x62]
strh r2,[r0,#0x5c]
ldmia sp!,{r4,pc}
ovl25_021ED1EC:
.byte 0xEE
.byte 0x02
.byte 0x00
.byte 0x00
ovl25_021ED1F0:
stmdb sp!,{r3,r4,r5,lr}
ldrb r1,[r0,#0x150]
cmp r1,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
sub r1,r1,#0x1
strb r1,[r0,#0x150]
mov r2,#0x0
b ovl25_021ED270
ovl25_021ED210:
add r1,r2,#0x1
mov r3,r1,lsl #0x1
ldrh r4,[r0,r3]
mov r3,r2,lsl #0x1
add r5,r0,r1,lsl #0x1
strh r4,[r0,r3]
ldrsh r12,[r5,#0x20]
add r4,r0,r2,lsl #0x1
add r3,r0,r1
strh r12,[r4,#0x20]
ldrb lr,[r3,#0xa0]
add r12,r0,r2
add r3,r0,r2,lsl #0x2
strb lr,[r12,#0xa0]
add r2,r0,r1,lsl #0x2
ldr r12,[r2,#0xb0]
mov r2,r1
str r12,[r3,#0xb0]
ldrsh r1,[r5,#0x60]
strh r1,[r4,#0x60]
ldrsh r1,[r5,#0x40]
strh r1,[r4,#0x40]
ldrh r1,[r5,#0x80]
strh r1,[r4,#0x80]
ovl25_021ED270:
ldrb r1,[r0,#0x150]
cmp r2,r1
blt ovl25_021ED210
add r0,r0,#0x100
ldrsh r1,[r0,#0x5c]
sub r1,r1,#0x1
strh r1,[r0,#0x5c]
ldrsh r1,[r0,#0x5c]
cmp r1,#0x0
movlt r1,#0x0
strlth r1,[r0,#0x5c]
ldmia sp!,{r3,r4,r5,pc}
ovl25_021ED2A0:
ldrb r1,[r0,#0x151]
cmp r1,#0x0
bxeq lr
sub r1,r1,#0x1
strb r1,[r0,#0x151]
mov r12,#0x0
b ovl25_021ED2E4
ovl25_021ED2BC:
add r3,r12,#0x1
add r1,r0,r3,lsl #0x2
ldr r2,[r1,#0xf0]
add r1,r0,r12,lsl #0x2
str r2,[r1,#0xf0]
add r1,r0,r3
ldrb r2,[r1,#0x130]
add r1,r0,r12
mov r12,r3
strb r2,[r1,#0x130]
ovl25_021ED2E4:
ldrb r1,[r0,#0x151]
cmp r12,r1
blt ovl25_021ED2BC
bx lr
ovl25_021ED2F4:
ldrb r1,[r0,#0x150]
cmp r1,#0x0
addeq r0,r0,#0x100
ldreqh r0,[r0,#0x5e]
cmpeq r0,#0x0
moveq r0,#0x1
movne r0,#0x0
bx lr
ovl25_021ED314:
str r1,[r0,#0x164]
bx lr
ovl25_021ED31C:
str r1,[r0,#0x168]
bx lr
ovl25_021ED324:
stmdb sp!,{r3,lr}
cmp r1,#0x0
moveq r1,#0x0
streqb r1,[r0,#0x16c]
ldmeqia sp!,{r3,pc}
add r0,r0,#0x16c
bl _02003F28
ldmia sp!,{r3,pc}
ovl25_021ED344:
add r0,r0,#0x100
strh r1,[r0,#0x60]
bx lr
ovl25_021ED350:
add r0,r0,r1,lsl #0x1
strh r2,[r0,#0x80]
bx lr
ovl25_021ED35C:
add r1,r0,#0x100
mov r2,#0x0
strh r2,[r1,#0x5e]
strb r2,[r0,#0x150]
strh r2,[r1,#0x52]
strh r2,[r1,#0x54]
strb r2,[r0,#0x151]
strh r2,[r1,#0x5c]
bx lr
ovl25_021ED380:
stmdb sp!,{r4,lr}
cmp r3,#0x6
mvnge r0,#0x0
ldmgeia sp!,{r4,pc}
cmp r1,#0x0
mvn r12,#0x0
beq ovl25_021ED43C
ldrb r4,[r0,#0x150]
cmp r4,#0x10
bcs ovl25_021ED43C
mov r4,r4,lsl #0x1
strh r1,[r0,r4]
ldrb r4,[r0,#0x150]
ldr lr,[sp,#0x8]
add r1,r0,#0x100
add r4,r0,r4,lsl #0x1
strh r2,[r4,#0x20]
ldrb r4,[r0,#0x150]
add r2,r12,#0x8000
add r12,r0,r4
strb r3,[r12,#0xa0]
ldrb r3,[r0,#0x150]
add r3,r0,r3,lsl #0x2
str lr,[r3,#0xb0]
ldrsh r3,[r1,#0x52]
cmp r3,r2
moveq r2,#0x0
streqh r2,[r1,#0x52]
add r1,r0,#0x100
ldrsh r12,[r1,#0x52]
ldrsh r3,[sp,#0xc]
ldrh r2,[sp,#0x10]
add r12,r12,#0x1
strh r12,[r1,#0x52]
ldrb lr,[r0,#0x150]
ldrsh r12,[r1,#0x52]
add r1,r0,lr,lsl #0x1
strh r12,[r1,#0x60]
ldrb r1,[r0,#0x150]
add r1,r0,r1,lsl #0x1
strh r3,[r1,#0x40]
ldrb r1,[r0,#0x150]
add r1,r0,r1,lsl #0x1
strh r2,[r1,#0x80]
ldrb r1,[r0,#0x150]
add r1,r1,#0x1
strb r1,[r0,#0x150]
ovl25_021ED43C:
mov r0,r12
ldmia sp!,{r4,pc}
ovl25_021ED444:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
cmp r3,#0x6
mvnge r0,#0x0
ldmgeia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
cmp r1,#0x0
mvn r4,#0x0
beq ovl25_021ED558
ldrb r5,[r0,#0x150]
cmp r5,#0x10
bcs ovl25_021ED558
add r4,r0,#0x100
sub r6,r5,#0x1
ldrsh r5,[r4,#0x5c]
b ovl25_021ED4DC
ovl25_021ED47C:
mov r4,r6,lsl #0x1
ldrh r8,[r0,r4]
add r4,r6,#0x1
mov r7,r4,lsl #0x1
strh r8,[r0,r7]
add lr,r0,r6,lsl #0x1
ldrsh r8,[lr,#0x20]
add r12,r0,r4,lsl #0x1
add r7,r0,r6
strh r8,[r12,#0x20]
ldrb r9,[r7,#0xa0]
add r8,r0,r4
add r7,r0,r6,lsl #0x2
strb r9,[r8,#0xa0]
ldr r7,[r7,#0xb0]
add r4,r0,r4,lsl #0x2
str r7,[r4,#0xb0]
ldrsh r4,[lr,#0x60]
sub r6,r6,#0x1
strh r4,[r12,#0x60]
ldrsh r4,[lr,#0x40]
strh r4,[r12,#0x40]
ldrh r4,[lr,#0x80]
strh r4,[r12,#0x80]
ovl25_021ED4DC:
cmp r6,r5
bge ovl25_021ED47C
mov r4,r5,lsl #0x1
strh r1,[r0,r4]
add r1,r0,r5,lsl #0x1
strh r2,[r1,#0x20]
add r1,r0,r5
strb r3,[r1,#0xa0]
ldr r2,[sp,#0x20]
add r1,r0,r5,lsl #0x2
str r2,[r1,#0xb0]
add r1,r0,#0x100
ldrsh r3,[r1,#0x52]
ldr r2,ovl25_021ED560
cmp r3,r2
moveq r2,#0x0
streqh r2,[r1,#0x52]
add r1,r0,#0x100
ldrsh r4,[r1,#0x52]
ldrsh r2,[sp,#0x24]
add r3,r0,r5,lsl #0x1
add r4,r4,#0x1
strh r4,[r1,#0x52]
ldrsh r4,[r1,#0x52]
ldrh r1,[sp,#0x28]
strh r4,[r3,#0x60]
strh r2,[r3,#0x40]
strh r1,[r3,#0x80]
ldrb r1,[r0,#0x150]
add r1,r1,#0x1
strb r1,[r0,#0x150]
ovl25_021ED558:
mov r0,r4
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl25_021ED560:
.byte 0xFF
.byte 0x7F
.byte 0x00
.byte 0x00
ovl25_021ED564:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r5,[sp,#0x18]
ldr r4,[sp,#0x1c]
cmp r3,#0x6
mvnge r0,#0x0
ldmgeia sp!,{r3,r4,r5,r6,r7,pc}
cmp r1,#0x0
mvneq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r12,r0
mov lr,#0x0
b ovl25_021ED5DC
ovl25_021ED594:
ldrh r6,[r12,#0x0]
cmp r6,r1
addeq r7,r0,lr,lsl #0x1
ldreqsh r6,[r7,#0x20]
cmpeq r2,r6
addeq r6,r0,lr,lsl #0x2
ldreq r6,[r6,#0xb0]
cmpeq r6,r5
ldreqsh r6,[r7,#0x40]
cmpeq r4,r6
addeq r6,r0,lr
ldreqb r6,[r6,#0xa0]
cmpeq r3,r6
moveq r0,lr,lsl #0x10
moveq r0,r0,asr #0x10
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
add lr,lr,#0x1
add r12,r12,#0x2
ovl25_021ED5DC:
ldrb r6,[r0,#0x150]
cmp lr,r6
blt ovl25_021ED594
mvn r0,#0x0
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl25_021ED5F0:
cmp r2,#0x6
bxge lr
ldrb r12,[r0,#0x151]
cmp r12,#0x10
bxcs lr
add r12,r0,r12,lsl #0x2
str r1,[r12,#0xf0]
ldrb r1,[r0,#0x151]
add r1,r0,r1
strb r2,[r1,#0x130]
ldrb r1,[r0,#0x151]
add r1,r0,r1
strb r3,[r1,#0x140]
ldrb r1,[r0,#0x151]
add r1,r1,#0x1
strb r1,[r0,#0x151]
bx lr
ovl25_021ED634:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2f4
mov r10,r0
bl ovl25_021ED2F4
cmp r0,#0x0
bne ovl25_021EE3FC
ldr r0,[r10,#0x164]
cmp r0,#0x0
beq ovl25_021EE3FC
bl _0200F398
str r0,[sp,#0x58]
bl _020421A0
mov r4,r0
bl _02046380
add r0,sp,#0x5c
mov r1,#0x1
bl _0200F374
add r0,r10,#0x100
ldrh r0,[r0,#0x5e]
cmp r0,#0x0
bne ovl25_021EE3BC
ldrb r1,[r10,#0xa0]
ldrh r5,[r10,#0x0]
ldrsh r6,[r10,#0x20]
str r1,[sp,#0x54]
ldr r1,[r10,#0xb0]
mov r0,r10
str r1,[sp,#0x50]
ldrsh r1,[r10,#0x60]
str r1,[sp,#0x4c]
ldrh r1,[r10,#0x80]
ldrsh r7,[r10,#0x40]
str r1,[sp,#0x48]
bl ovl25_021ED1F0
cmp r5,#0x0
ble ovl25_021EE3FC
ldr r0,[r10,#0x164]
mov r1,#0x0
bl ovl0_02160094
mov r1,#0x0
str r0,[sp,#0x44]
mov r0,r1
str r1,[sp,#0x40]
mov r11,r1
str r0,[sp,#0x3c]
cmp r6,#0x0
str r0,[sp,#0x38]
str r0,[sp,#0x34]
blt ovl25_021ED704
cmp r6,#0x3
movle r0,#0x1
ble ovl25_021ED708
ovl25_021ED704:
mov r0,#0x0
ovl25_021ED708:
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x4]
moveq r0,#0x0
ldr r3,ovl25_021EE404
streq r0,[sp,#0x4]
add r2,sp,#0xa2
mov r1,#0x10
ovl25_021ED728:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl25_021ED728
mov r0,#0x0
ldr r3,ovl25_021EE408
str r0,[sp,#0xc]
add r2,sp,#0x82
mov r1,#0x10
ovl25_021ED74C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl25_021ED74C
ldr r0,[r10,#0x164]
mov r9,#0x0
ldrb r1,[r0,#0x9]
mov r8,r9
str r1,[sp,#0x30]
ldrh r1,[r0,#0x0]
cmp r1,#0x61
bne ovl25_021ED79C
mov r1,r9
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021ED79C
ldrb r0,[r0,#0x1d]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
moveq r8,#0x1
ovl25_021ED79C:
cmp r8,#0x0
bne ovl25_021ED7B4
ldr r0,[r10,#0x164]
ldrh r1,[r0,#0x0]
cmp r1,#0x1b
bne ovl25_021ED7C4
ovl25_021ED7B4:
ldr r0,[sp,#0x50]
cmp r0,#0x0
ldrnesh r11,[r0,#0xc]
b ovl25_021EDB78
ovl25_021ED7C4:
ldr r0,ovl25_021EE40C
cmp r5,r0
bne ovl25_021ED7E0
ldr r11,[r10,#0xf0]
mov r0,r10
bl ovl25_021ED2A0
b ovl25_021EDB78
ovl25_021ED7E0:
add r0,r0,#0x234
cmp r1,r0
bne ovl25_021ED898
mov r8,#0x0
b ovl25_021ED884
ovl25_021ED7F4:
mov r1,r8
bl ovl0_021600F8
str r0,[sp,#0x2c]
cmp r0,#0x0
beq ovl25_021ED880
ldrsh r0,[r0,#0xe]
cmp r0,r6
bne ovl25_021ED880
mov r0,#0x0
str r0,[sp,#0x28]
b ovl25_021ED860
ovl25_021ED820:
ldr r0,[sp,#0x2c]
ldr r1,[sp,#0x28]
mov r2,#0x0
bl ovl2_0215FFF4
cmp r0,#0x0
beq ovl25_021ED854
ldrsh r0,[r0,#0xc]
cmp r0,#0x0
movge r11,r0
ldrge r0,[sp,#0x40]
addge r0,r0,#0x1
strge r0,[sp,#0x40]
bge ovl25_021ED874
ovl25_021ED854:
ldr r0,[sp,#0x28]
add r0,r0,#0x1
str r0,[sp,#0x28]
ovl25_021ED860:
ldr r0,[sp,#0x2c]
ldrb r1,[r0,#0x18]
ldr r0,[sp,#0x28]
cmp r0,r1
blt ovl25_021ED820
ovl25_021ED874:
ldr r0,[sp,#0x40]
cmp r0,#0x0
bne ovl25_021EDB78
ovl25_021ED880:
add r8,r8,#0x1
ovl25_021ED884:
ldr r0,[r10,#0x164]
ldrb r1,[r0,#0x9]
cmp r8,r1
blt ovl25_021ED7F4
b ovl25_021EDB78
ovl25_021ED898:
ldr r0,[sp,#0x54]
cmp r0,#0x3
bne ovl25_021ED8E0
ldr r0,[sp,#0x50]
cmp r0,#0x0
beq ovl25_021EDB78
ldrsh r1,[r0,#0xc]
cmp r1,#0x0
blt ovl25_021ED8C4
addgt r11,r11,r1
b ovl25_021EDB78
ovl25_021ED8C4:
ldr r0,[sp,#0x38]
sub r0,r0,r1
str r0,[sp,#0x38]
ldr r0,[sp,#0x3c]
add r0,r0,#0x1
str r0,[sp,#0x3c]
b ovl25_021EDB78
ovl25_021ED8E0:
ldr r3,ovl25_021EE410
add r2,sp,#0x62
mov r1,#0x10
ovl25_021ED8EC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl25_021ED8EC
mov r0,#0x0
str r0,[sp,#0x8]
str r0,[sp,#0x24]
b ovl25_021EDB64
ovl25_021ED90C:
ldr r1,[sp,#0x24]
bl ovl0_021600F8
str r0,[sp,#0x20]
cmp r0,#0x0
beq ovl25_021EDB58
bl ovl0_0215FFA0
movs r8,r0
bmi ovl25_021ED938
cmp r8,#0x3
movle r0,#0x1
ble ovl25_021ED93C
ovl25_021ED938:
mov r0,#0x0
ovl25_021ED93C:
cmp r0,#0x0
beq ovl25_021ED950
ldr r0,[sp,#0x4]
cmp r0,#0x0
beq ovl25_021EDB58
ovl25_021ED950:
cmp r8,#0x0
blt ovl25_021ED964
cmp r8,#0x3
movle r0,#0x1
ble ovl25_021ED968
ovl25_021ED964:
mov r0,#0x0
ovl25_021ED968:
cmp r0,#0x0
bne ovl25_021ED97C
ldr r0,[sp,#0x4]
cmp r0,#0x0
bne ovl25_021EDB58
ovl25_021ED97C:
mov r0,#0x0
str r0,[sp,#0x1c]
b ovl25_021EDB44
ovl25_021ED988:
ldr r0,[sp,#0x20]
ldr r1,[sp,#0x1c]
mov r2,#0x0
bl ovl2_0215FFF4
str r0,[sp,#0x18]
cmp r0,#0x0
beq ovl25_021EDB38
ldrsh r1,[r0,#0xc]
cmp r1,#0x0
blt ovl25_021ED9B8
addgt r11,r11,r1
b ovl25_021ED9D0
ovl25_021ED9B8:
ldr r0,[sp,#0x38]
sub r0,r0,r1
str r0,[sp,#0x38]
ldr r0,[sp,#0x3c]
add r0,r0,#0x1
str r0,[sp,#0x3c]
ovl25_021ED9D0:
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x718]
bl ovl17_021B8470
ldr r1,[sp,#0x18]
ldrsh r1,[r1,#0xc]
cmp r1,#0x0
ble ovl25_021EDA4C
mov r0,#0x0
mov r1,r0
b ovl25_021EDA18
ovl25_021ED9FC:
mov r3,r1,lsl #0x1
add r2,sp,#0xa2
ldrsh r2,[r2,r3]
cmp r8,r2
moveq r0,#0x1
beq ovl25_021EDA24
add r1,r1,#0x1
ovl25_021EDA18:
ldr r2,[sp,#0xc]
cmp r1,r2
blt ovl25_021ED9FC
ovl25_021EDA24:
cmp r0,#0x0
bne ovl25_021EDAB4
ldr r0,[sp,#0xc]
mov r1,r0,lsl #0x1
add r0,sp,#0xa2
strh r8,[r0,r1]
ldr r0,[sp,#0xc]
add r0,r0,#0x1
str r0,[sp,#0xc]
b ovl25_021EDAB4
ovl25_021EDA4C:
ldr r1,[sp,#0x18]
bl ovl0_02159F7C
cmp r0,#0x0
bne ovl25_021EDA70
ldr r0,[sp,#0x18]
mov r1,#0x4
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021EDAB4
ovl25_021EDA70:
mov r2,#0x0
mov r3,r2
b ovl25_021EDA98
ovl25_021EDA7C:
mov r1,r3,lsl #0x1
add r0,sp,#0x82
ldrsh r0,[r0,r1]
cmp r8,r0
moveq r2,#0x1
beq ovl25_021EDAA0
add r3,r3,#0x1
ovl25_021EDA98:
cmp r3,r9
blt ovl25_021EDA7C
ovl25_021EDAA0:
cmp r2,#0x0
moveq r1,r9,lsl #0x1
addeq r0,sp,#0x82
streqh r8,[r0,r1]
addeq r9,r9,#0x1
ovl25_021EDAB4:
ldr r0,[sp,#0x4]
cmp r0,#0x0
bne ovl25_021EDB38
ldr r0,[sp,#0x18]
mov r1,#0x2
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl25_021EDB38
mov r0,#0x0
mov r1,r0
b ovl25_021EDAFC
ovl25_021EDAE0:
mov r3,r1,lsl #0x1
add r2,sp,#0x62
ldrsh r2,[r2,r3]
cmp r8,r2
moveq r0,#0x1
beq ovl25_021EDB08
add r1,r1,#0x1
ovl25_021EDAFC:
ldr r2,[sp,#0x8]
cmp r1,r2
blt ovl25_021EDAE0
ovl25_021EDB08:
cmp r0,#0x0
bne ovl25_021EDB38
ldr r0,[sp,#0x8]
mov r1,r0,lsl #0x1
add r0,sp,#0x62
strh r8,[r0,r1]
ldr r0,[sp,#0x8]
add r0,r0,#0x1
str r0,[sp,#0x8]
ldr r0,[sp,#0x34]
add r0,r0,#0x1
str r0,[sp,#0x34]
ovl25_021EDB38:
ldr r0,[sp,#0x1c]
add r0,r0,#0x1
str r0,[sp,#0x1c]
ovl25_021EDB44:
ldr r0,[sp,#0x20]
ldrb r1,[r0,#0x18]
ldr r0,[sp,#0x1c]
cmp r0,r1
blt ovl25_021ED988
ovl25_021EDB58:
ldr r0,[sp,#0x24]
add r0,r0,#0x1
str r0,[sp,#0x24]
ovl25_021EDB64:
ldr r0,[r10,#0x164]
ldr r1,[sp,#0x24]
ldrb r2,[r0,#0x9]
cmp r1,r2
blt ovl25_021ED90C
ovl25_021EDB78:
ldr r0,[sp,#0x3c]
cmp r0,#0x0
ble ovl25_021EDBB4
mov r1,r0
ldr r0,[sp,#0x38]
bl _0200CF44
movs r2,r0
bne ovl25_021EDBA4
ldr r0,[sp,#0x38]
cmp r0,#0x0
mvnne r2,#0x0
ovl25_021EDBA4:
mov r0,r4
mov r1,#0x0
bl _020465C0
b ovl25_021EDC10
ovl25_021EDBB4:
ldr r0,[sp,#0xc]
cmp r0,#0x0
beq ovl25_021EDC00
mov r1,r0
mov r0,r11
bl _0200CF44
mov r2,r0
mvn r0,#0x260
add r0,r5,r0
cmp r0,#0x1
movls r2,r11
cmp r2,#0x0
bne ovl25_021EDBF0
cmp r11,#0x0
movne r2,#0x1
ovl25_021EDBF0:
mov r0,r4
mov r1,#0x0
bl _020465C0
b ovl25_021EDC10
ovl25_021EDC00:
mov r2,r11
mov r0,r4
mov r1,#0x0
bl _020465C0
ovl25_021EDC10:
ldr r0,[sp,#0x54]
cmp r0,#0x5
bne ovl25_021EDCAC
ldrsh r6,[sp,#0xa2]
cmp r6,#0x0
ldrltsh r6,[sp,#0x82]
cmplt r6,#0x0
bge ovl25_021EDC4C
ldr r0,[r10,#0x164]
mov r1,#0x0
bl ovl0_021600F8
cmp r0,#0x0
beq ovl25_021EDC4C
bl ovl0_0215FFA0
mov r6,r0
ovl25_021EDC4C:
cmp r6,#0x0
blt ovl25_021EDC60
cmp r6,#0x3
movle r0,#0x1
ble ovl25_021EDC64
ovl25_021EDC60:
mov r0,#0x0
ovl25_021EDC64:
cmp r0,#0x0
beq ovl25_021EDC7C
add r0,sp,#0xdc
mov r1,r6
bl _020E4BF4
b ovl25_021EDCA4
ovl25_021EDC7C:
ldr r0,[sp,#0x58]
mov r1,r6
bl _0200FEA4
movs r1,r0
beq ovl25_021EDCA4
add r0,sp,#0xdc
mov r2,#0x1
bl _020E4CE8
add r0,sp,#0xdc
str r0,[r4,#0x20]
ovl25_021EDCA4:
add r0,sp,#0xdc
str r0,[r4,#0x10]
ovl25_021EDCAC:
add r1,sp,#0x5c
mov r0,r4
bl _02046504
cmp r7,#0x0
bge ovl25_021EDD38
ldr r0,[sp,#0x44]
cmp r0,#0x0
ldrneh r7,[r0,#0x20]
cmp r7,#0x0
blt ovl25_021EDCE0
cmp r7,#0x3
movle r0,#0x1
ble ovl25_021EDCE4
ovl25_021EDCE0:
mov r0,#0x0
ovl25_021EDCE4:
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
beq ovl25_021EDD10
add r0,sp,#0xe8
mov r1,r7
bl _020E4BF4
add r0,sp,#0xe8
str r0,[r4,#0x0]
b ovl25_021EDD38
ovl25_021EDD10:
ldr r0,[sp,#0x58]
mov r1,r7
bl _0200FEA4
movs r1,r0
beq ovl25_021EDD38
add r0,sp,#0xe8
mov r2,#0x1
bl _020E4CE8
add r0,sp,#0xe8
str r0,[r4,#0x0]
ovl25_021EDD38:
cmp r7,#0x0
blt ovl25_021EDDBC
mov r0,r7,lsl #0x18
mov r1,r0,asr #0x18
mov r0,r4
bl _020464DC
cmp r7,#0x0
blt ovl25_021EDD64
cmp r7,#0x3
movle r0,#0x1
ble ovl25_021EDD68
ovl25_021EDD64:
mov r0,#0x0
ovl25_021EDD68:
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
cmp r0,#0x0
beq ovl25_021EDD94
add r0,sp,#0xe8
mov r1,r7
bl _020E4BF4
add r0,sp,#0xe8
str r0,[r4,#0x0]
b ovl25_021EDDBC
ovl25_021EDD94:
ldr r0,[sp,#0x58]
mov r1,r7
bl _0200FEA4
movs r1,r0
beq ovl25_021EDDBC
add r0,sp,#0xe8
mov r2,#0x1
bl _020E4CE8
add r0,sp,#0xe8
str r0,[r4,#0x0]
ovl25_021EDDBC:
sub r0,r5,#0xf1
cmp r0,#0x1
bhi ovl25_021EDDD8
ldr r0,[r10,#0x164]
ldrsh r0,[r0,#0x6]
cmp r0,#0x0
movge r6,r0
ovl25_021EDDD8:
add r1,sp,#0x5c
mov r0,r4
bl _0204653C
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x718]
bl ovl17_021B8470
ldr r1,[r10,#0x164]
ldrh r1,[r1,#0x0]
bl ovl0_0215FB9C
cmp r0,#0x0
beq ovl25_021EDE54
ldr r0,[sp,#0x58]
mov r1,r6
bl _0200FEA4
movs r7,r0
beq ovl25_021EDE38
ldrb r2,[r7,#0x18d]
ldr r1,[r7,#0x138]
strb r2,[r1,#0x25]
bl _020488EC
mov r0,r4
add r1,r7,#0x14c
bl _0204653C
ovl25_021EDE38:
add r0,sp,#0xdc
mov r1,r7
mov r2,#0x1
bl _020E4CE8
add r0,sp,#0xdc
str r0,[r4,#0x10]
b ovl25_021EDEB4
ovl25_021EDE54:
cmp r6,#0x0
blt ovl25_021EDE68
cmp r6,#0x3
movle r0,#0x1
ble ovl25_021EDE6C
ovl25_021EDE68:
mov r0,#0x0
ovl25_021EDE6C:
cmp r0,#0x0
beq ovl25_021EDE84
add r0,sp,#0xdc
mov r1,r6
bl _020E4BF4
b ovl25_021EDEA0
ovl25_021EDE84:
ldr r0,[sp,#0x58]
mov r1,r6
bl _0200FEA4
mov r1,r0
add r0,sp,#0xdc
mov r2,#0x1
bl _020E4CE8
ovl25_021EDEA0:
cmp r7,r6
addeq r0,sp,#0xe8
streq r0,[r4,#0x10]
addne r0,sp,#0xdc
strne r0,[r4,#0x10]
ovl25_021EDEB4:
cmp r5,#0xf2
ldrne r0,ovl25_021EE414
cmpne r5,r0
bne ovl25_021EDEEC
ldr r0,[sp,#0x58]
mov r1,r6
bl _0200FEA4
cmp r0,#0x0
ldrne r1,[r0,#0x148]
cmpne r1,#0x0
beq ovl25_021EDEEC
mov r0,r4
add r1,r1,#0x2c
bl _0204653C
ovl25_021EDEEC:
add r1,sp,#0x5c
mov r0,r4
bl _02046558
bl _020797DC
ldr r6,[r10,#0x164]
ldrh r3,[r6,#0x0]
cmp r3,#0x1f8
ldrne r2,ovl25_021EE418
cmpne r3,r2
subne r1,r2,#0x2
cmpne r3,r1
cmpne r3,#0x3ac
addne r1,r2,#0x4
cmpne r3,r1
subne r1,r2,#0x17
cmpne r3,r1
bne ovl25_021EDF3C
ldrsh r1,[r6,#0x2]
bl _02079E2C
b ovl25_021EDF48
ovl25_021EDF3C:
mov r1,r3,lsl #0x10
mov r1,r1,asr #0x10
bl _02079E2C
ovl25_021EDF48:
mov r6,r0
cmp r6,#0x0
beq ovl25_021EDF6C
add r0,sp,#0xd0
mov r1,r6
bl _020E4E38
add r0,sp,#0xd0
str r0,[r4,#0x8]
str r0,[r4,#0x18]
ovl25_021EDF6C:
add r1,sp,#0x5c
mov r0,r4
bl _02046520
ldr r0,[sp,#0x44]
cmp r0,#0x0
beq ovl25_021EE044
bl ovl0_02160130
bl ovl0_02160F08
ldr r1,[sp,#0x44]
ldrh r1,[r1,#0x20]
bl ovl25_021DAFD0
ldr r1,[sp,#0x44]
ldrh r1,[r1,#0x20]
cmp r1,#0x3
movls r2,#0x1
movhi r2,#0x0
cmp r2,#0x0
beq ovl25_021EE044
ldrsh r7,[r0,#0x2c]
add r0,r10,#0x100
ldrh r0,[r0,#0xac]
cmp r0,#0x0
movne r0,r0,lsl #0x10
movne r7,r0,asr #0x10
ldr r0,ovl25_021EE41C
cmp r5,r0
cmpne r5,#0xc
bne ovl25_021EDFF8
ldr r0,[sp,#0x58]
bl _0200FF1C
cmp r0,#0x0
beq ovl25_021EDFF8
bl _02054000
cmp r0,#0x0
ldrnesh r7,[r0,#0x18]
ovl25_021EDFF8:
cmp r7,#0x0
ble ovl25_021EE044
add r0,sp,#0xc4
bl _020E46C4
add r0,sp,#0x274
mov r1,#0x80
bl _0200F374
add r0,sp,#0x1f4
mov r1,#0x80
bl _0200F374
add r1,sp,#0x1f4
add r2,sp,#0x274
str r1,[sp,#0xc8]
mov r0,r7
add r1,sp,#0xc4
str r2,[sp,#0xc4]
bl _020DCF7C
add r0,sp,#0xc4
str r0,[r4,#0x18]
ovl25_021EE044:
cmp r5,#0x9
bne ovl25_021EE058
ldr r0,[sp,#0x34]
cmp r0,#0x2
bge ovl25_021EE134
ovl25_021EE058:
cmp r5,#0x4
bne ovl25_021EE068
cmp r9,#0x2
bge ovl25_021EE134
ovl25_021EE068:
cmp r5,#0x7
bne ovl25_021EE078
cmp r9,#0x2
bge ovl25_021EE134
ovl25_021EE078:
cmp r5,#0xf0
ldrne r0,ovl25_021EE420
cmpne r5,r0
bne ovl25_021EE094
ldr r0,[sp,#0x30]
cmp r0,#0x2
bge ovl25_021EE134
ovl25_021EE094:
cmp r6,#0x0
beq ovl25_021EE0DC
ldr r0,[r6,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x1
bne ovl25_021EE0DC
cmp r5,#0x20c
ldrne r1,ovl25_021EE424
cmpne r5,r1
subne r0,r1,#0x2
cmpne r5,r0
addne r0,r1,#0xec
cmpne r5,r0
bne ovl25_021EE0DC
ldr r0,[sp,#0x30]
cmp r0,#0x2
bge ovl25_021EE134
ovl25_021EE0DC:
cmp r6,#0x0
beq ovl25_021EE104
ldr r0,[r6,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x1
cmpeq r5,#0x1b
bne ovl25_021EE104
cmp r9,#0x2
bge ovl25_021EE134
ovl25_021EE104:
cmp r6,#0x0
beq ovl25_021EE140
ldr r0,[r6,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x1
ldreq r0,ovl25_021EE428
cmpeq r5,r0
bne ovl25_021EE140
ldr r0,[sp,#0x30]
cmp r9,r0
blt ovl25_021EE140
ovl25_021EE134:
add r0,r4,#0x1000
mov r1,#0x1
strb r1,[r0,#0x9d7]
ovl25_021EE140:
ldr r0,[sp,#0x58]
add r1,sp,#0x5d
bl _020114EC
mov r7,#0x0
mov r6,r0
mov r8,r7
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x718]
bl ovl17_021B8478
str r0,[sp,#0x14]
bl ovl0_02160130
bl ovl0_02160F08
str r0,[sp,#0x10]
mov r9,r7
b ovl25_021EE1CC
ovl25_021EE180:
add r1,sp,#0x5d
ldrb r1,[r1,r9]
ldr r0,[sp,#0x10]
bl ovl25_021DAFD0
movs r11,r0
beq ovl25_021EE1C8
add r1,sp,#0x5d
ldrb r1,[r1,r9]
ldr r0,[sp,#0x14]
bl _020A35E0
cmp r0,#0x0
beq ovl25_021EE1C8
ldrsh r0,[r11,#0xc]
add r1,r8,#0x1
and r8,r1,#0xff
cmp r0,#0x0
addgt r0,r7,#0x1
andgt r7,r0,#0xff
ovl25_021EE1C8:
add r9,r9,#0x1
ovl25_021EE1CC:
cmp r9,r6
blt ovl25_021EE180
strb r8,[r4,#0x30]
strb r7,[r4,#0x31]
mov r1,r5,lsl #0x10
ldr r0,[r10,#0x168]
mov r1,r1,asr #0x10
bl ovl0_0216FCFC
movs r6,r0
beq ovl25_021EE3FC
bl _02003F0C
cmp r0,#0x0
beq ovl25_021EE3FC
ldr r1,ovl25_021EE42C
cmp r5,r1
subne r0,r1,#0x47
cmpne r5,r0
subne r0,r1,#0x46
cmpne r5,r0
cmpne r5,#0x224
cmpne r5,#0x1c0
addne r0,r1,#0x20
cmpne r5,r0
addne r0,r1,#0x5e
cmpne r5,r0
beq ovl25_021EE244
ldr r0,ovl25_021EE430
add r0,r5,r0
cmp r0,#0x3
bhi ovl25_021EE324
ovl25_021EE244:
add r0,sp,#0xf4
mov r1,#0x100
bl _0200F374
bl ovl17_0218B5B0
add r0,r0,#0x3000
ldr r0,[r0,#0x718]
bl ovl17_021B8470
ldr r1,ovl25_021EE42C
cmp r5,r1
bne ovl25_021EE290
ldr r0,[sp,#0x44]
ldr r0,[r0,#0x18]
bl _0200C578
mov r2,r0
mov r3,r1
mov r1,r6
add r0,sp,#0xf4
bl _02003CE8
b ovl25_021EE2B8
ovl25_021EE290:
cmp r0,#0x0
beq ovl25_021EE2B8
add r0,r0,#0x8000
ldr r0,[r0,#0xe3c]
bl _0200C578
mov r2,r0
mov r3,r1
mov r1,r6
add r0,sp,#0xf4
bl _02003CE8
ovl25_021EE2B8:
ldr r0,ovl25_021EE434
cmp r5,r0
cmpne r5,#0x224
cmpne r5,#0x1c0
addne r0,r0,#0x66
cmpne r5,r0
beq ovl25_021EE2E0
sub r0,r5,#0x264
cmp r0,#0x7
bhi ovl25_021EE30C
ovl25_021EE2E0:
ldr r1,[r10,#0x164]
ldr r0,[sp,#0x58]
ldrsh r1,[r1,#0x6]
bl _0200FEA4
cmp r0,#0x0
ldrne r1,[r0,#0x148]
cmpne r1,#0x0
beq ovl25_021EE30C
mov r0,r4
add r1,r1,#0x2c
bl _0204653C
ovl25_021EE30C:
add r1,sp,#0xf4
mov r0,r4
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
b ovl25_021EE338
ovl25_021EE324:
mov r0,r4
mov r1,r6
mov r2,#0x0
mov r3,#0xe3
bl _0204500C
ovl25_021EE338:
add r1,r4,#0x1000
mov r2,#0x0
strb r2,[r1,#0x9b1]
mov r5,#0x4a
mov r0,r4
mov r1,#0x2
mov r2,#0x92
mov r3,#0xfc
str r5,[sp,#0x0]
bl _02042B98
add r0,r4,#0x1000
mov r1,#0x0
strb r1,[r0,#0x9b2]
ldrb r3,[r0,#0x95b]
mov r2,#0x1
add r1,r10,#0x100
orr r3,r3,#0x2
strb r3,[r0,#0x95b]
strb r2,[r0,#0x9c5]
str r2,[r4,#0x998]
ldrh r2,[r1,#0x62]
ldr r0,[sp,#0x48]
strh r2,[r1,#0x60]
cmp r0,#0x0
strneh r0,[r1,#0x60]
ldr r0,[sp,#0x50]
add r1,r10,#0x100
str r0,[r10,#0x158]
ldr r0,[sp,#0x4c]
strh r0,[r1,#0x54]
mov r0,#0x1
strh r0,[r1,#0x5e]
b ovl25_021EE3FC
ovl25_021EE3BC:
cmp r0,#0x1
ldreq r0,[r4,#0x9a0]
cmpeq r0,#0x0
bne ovl25_021EE3FC
ldr r0,[sp,#0x58]
bl _02010208
add r1,r10,#0x100
ldrh r2,[r1,#0x60]
cmp r0,r2
subcc r0,r2,r0
strcch r0,[r1,#0x60]
movcs r0,#0x0
strcsh r0,[r1,#0x60]
strcsh r0,[r1,#0x5e]
strcs r0,[r10,#0x158]
strcsh r0,[r1,#0x54]
ovl25_021EE3FC:
add sp,sp,#0x2f4
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021EE404:
.long ovl25_021EF040
ovl25_021EE408:
.long ovl25_021EF060
ovl25_021EE40C:
.byte 0x72
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021EE410:
.long ovl25_021EF020
ovl25_021EE414:
.byte 0x07
.byte 0x02
.byte 0x00
.byte 0x00
ovl25_021EE418:
.byte 0xA9
.byte 0x03
.byte 0x00
.byte 0x00
ovl25_021EE41C:
.byte 0x57
.byte 0x02
.byte 0x00
.byte 0x00
ovl25_021EE420:
.byte 0x09
.byte 0x02
.byte 0x00
.byte 0x00
ovl25_021EE424:
.byte 0x1F
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021EE428:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
ovl25_021EE42C:
.byte 0x05
.byte 0x02
.byte 0x00
.byte 0x00
ovl25_021EE430:
.byte 0x9A
.byte 0xFD
.byte 0xFF
.byte 0xFF
ovl25_021EE434:
.byte 0xBF
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021EE438:
cmp r1,#0x0
moveq r0,#0x1
bxeq lr
ldr r2,[r0,#0x158]
cmp r1,r2
moveq r0,#0x0
bxeq lr
mov r3,#0x0
b ovl25_021EE474
ovl25_021EE45C:
add r2,r0,r3,lsl #0x2
ldr r2,[r2,#0xb0]
cmp r2,r1
moveq r0,#0x0
bxeq lr
add r3,r3,#0x1
ovl25_021EE474:
ldrb r2,[r0,#0x150]
cmp r3,r2
blt ovl25_021EE45C
mov r0,#0x1
bx lr
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x250
mov r6,r3
str r0,[sp,#0x0]
mov r0,r6
mov r9,r1
mov r8,r2
bl _0200C670
ldr r1,ovl25_021EEB70
bl _0200C1C0
bl _0200C5FC
mov r7,r0
sub r6,r6,r7,lsl #0xc
smull r1,r0,r6,r6
adds r1,r1,#0x800
adc r0,r0,#0x0
mov r4,r1,lsr #0xc
orr r4,r4,r0,lsl #0x14
smull r1,r0,r4,r6
adds r1,r1,#0x800
adc r0,r0,#0x0
mov r5,r1,lsr #0xc
cmp r7,#0x0
orr r5,r5,r0,lsl #0x14
bne ovl25_021EE700
ldr r11,ovl25_021EEB74
add r10,sp,#0x204
mov r8,#0x4
ovl25_021EE4F8:
ldmia r11!,{r0,r1,r2,r3}
stmia r10!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl25_021EE4F8
ldr r11,ovl25_021EEB78
add r10,sp,#0x1c4
mov r8,#0x4
ovl25_021EE514:
ldmia r11!,{r0,r1,r2,r3}
stmia r10!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl25_021EE514
mov r0,#0xc
mul r3,r7,r0
ldr r2,[r9,r3]
add r1,r7,#0x1
str r2,[sp,#0x1d4]
add r8,r9,r3
mul r3,r1,r0
ldr r1,[r8,#0x4]
add r2,r7,#0x2
str r1,[sp,#0x1d8]
ldr r7,[r8,#0x8]
mul r1,r2,r0
str r7,[sp,#0x1dc]
ldr r0,[r9,r3]
add r2,r9,r3
str r0,[sp,#0x1e4]
ldr r0,[r2,#0x4]
add r7,r9,r1
str r0,[sp,#0x1e8]
ldr r2,[r2,#0x8]
add r0,sp,#0x204
str r2,[sp,#0x1ec]
ldr r2,[r9,r1]
add r1,sp,#0x1c4
str r2,[sp,#0x1f4]
ldr r3,[r7,#0x4]
add r2,sp,#0x184
str r3,[sp,#0x1f8]
ldr r3,[r7,#0x8]
str r3,[sp,#0x1fc]
bl _020C223C
ldr r0,[sp,#0x194]
ldr r7,[sp,#0x184]
smull r0,r11,r4,r0
adds r8,r0,#0x800
smull r10,r7,r5,r7
adc r11,r11,#0x0
adds r10,r10,#0x800
mov r12,r8,lsr #0xc
ldr r9,[sp,#0x1a4]
ldr r3,[sp,#0x198]
smull r9,r8,r6,r9
adc r7,r7,#0x0
mov r10,r10,lsr #0xc
orr r12,r12,r11,lsl #0x14
orr r10,r10,r7,lsl #0x14
add r7,r10,r12
smull r11,r10,r4,r3
ldr r0,[sp,#0x19c]
adds r9,r9,#0x800
smull r3,r0,r4,r0
adc r4,r8,#0x0
mov r8,r9,lsr #0xc
orr r8,r8,r4,lsl #0x14
add r4,r8,r7
adds r8,r11,#0x800
ldr r2,[sp,#0x188]
ldr r9,[sp,#0x1b4]
adc r7,r10,#0x0
add r10,r9,r4
smull r4,r2,r5,r2
adds r4,r4,#0x800
mov r8,r8,lsr #0xc
ldr r1,[sp,#0x1a8]
adc r2,r2,#0x0
mov r4,r4,lsr #0xc
orr r8,r8,r7,lsl #0x14
orr r4,r4,r2,lsl #0x14
add r2,r4,r8
smull r4,r1,r6,r1
adds r4,r4,#0x800
adc r1,r1,#0x0
mov r4,r4,lsr #0xc
orr r4,r4,r1,lsl #0x14
adds r1,r3,#0x800
ldr r3,[sp,#0x1b8]
add r2,r4,r2
add r9,r3,r2
adc r0,r0,#0x0
mov r8,r1,lsr #0xc
orr r8,r8,r0,lsl #0x14
str r10,[sp,#0x244]
str r9,[sp,#0x248]
mov r12,r5,asr #0x1f
mov r0,#0x0
mov lr,#0x800
mov r11,r6,asr #0x1f
ldr r3,[sp,#0x18c]
ldr r1,[sp,#0x1ac]
mov r2,r3,asr #0x1f
umull r7,r4,r5,r3
mla r4,r5,r2,r4
mla r4,r12,r3,r4
adds r2,r7,lr
add r3,r10,r10,lsr #0x1f
add r5,r9,r9,lsr #0x1f
mov r7,r3,asr #0x1
mov r3,r5,asr #0x1
mov r5,r1,asr #0x1f
str r7,[sp,#0x244]
umull r9,r7,r6,r1
mla r7,r6,r5,r7
mla r7,r11,r1,r7
adc r4,r4,r0
adds r1,r9,lr
mov r5,r2,lsr #0xc
orr r5,r5,r4,lsl #0x14
adc r0,r7,r0
mov r2,r1,lsr #0xc
orr r2,r2,r0,lsl #0x14
add r0,r5,r8
ldr r1,[sp,#0x1bc]
add r0,r2,r0
add r0,r1,r0
add r0,r0,r0,lsr #0x1f
mov r0,r0,asr #0x1
str r3,[sp,#0x248]
str r0,[sp,#0x24c]
b ovl25_021EEB58
ovl25_021EE700:
sub r0,r8,#0x2
cmp r7,r0
mov r8,#0x4
bne ovl25_021EE920
ldr r11,ovl25_021EEB7C
add r10,sp,#0x144
ovl25_021EE718:
ldmia r11!,{r0,r1,r2,r3}
stmia r10!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl25_021EE718
ldr r11,ovl25_021EEB80
add r10,sp,#0x104
mov r8,#0x4
ovl25_021EE734:
ldmia r11!,{r0,r1,r2,r3}
stmia r10!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl25_021EE734
mov r0,#0xc
sub r1,r7,#0x1
mul r2,r1,r0
ldr r1,[r9,r2]
add r8,r9,r2
str r1,[sp,#0x104]
ldr r1,[r8,#0x4]
mul r3,r7,r0
str r1,[sp,#0x108]
add r2,r7,#0x1
ldr r7,[r8,#0x8]
mul r1,r2,r0
str r7,[sp,#0x10c]
ldr r0,[r9,r3]
add r2,r9,r3
str r0,[sp,#0x114]
ldr r0,[r2,#0x4]
add r7,r9,r1
str r0,[sp,#0x118]
ldr r2,[r2,#0x8]
add r0,sp,#0x144
str r2,[sp,#0x11c]
ldr r2,[r9,r1]
add r1,sp,#0x104
str r2,[sp,#0x124]
ldr r3,[r7,#0x4]
add r2,sp,#0xc4
str r3,[sp,#0x128]
ldr r3,[r7,#0x8]
str r3,[sp,#0x12c]
bl _020C223C
ldr r0,[sp,#0xd4]
ldr r7,[sp,#0xc4]
smull r0,r11,r4,r0
adds r8,r0,#0x800
smull r10,r7,r5,r7
adc r11,r11,#0x0
adds r10,r10,#0x800
mov r12,r8,lsr #0xc
ldr r9,[sp,#0xe4]
ldr r3,[sp,#0xd8]
smull r9,r8,r6,r9
adc r7,r7,#0x0
mov r10,r10,lsr #0xc
orr r12,r12,r11,lsl #0x14
orr r10,r10,r7,lsl #0x14
add r7,r10,r12
smull r11,r10,r4,r3
ldr r0,[sp,#0xdc]
adds r9,r9,#0x800
smull r3,r0,r4,r0
adc r4,r8,#0x0
mov r8,r9,lsr #0xc
orr r8,r8,r4,lsl #0x14
add r4,r8,r7
adds r8,r11,#0x800
ldr r2,[sp,#0xc8]
ldr r9,[sp,#0xf4]
adc r7,r10,#0x0
add r10,r9,r4
smull r4,r2,r5,r2
adds r4,r4,#0x800
mov r8,r8,lsr #0xc
ldr r1,[sp,#0xe8]
adc r2,r2,#0x0
mov r4,r4,lsr #0xc
orr r8,r8,r7,lsl #0x14
orr r4,r4,r2,lsl #0x14
add r2,r4,r8
smull r4,r1,r6,r1
adds r4,r4,#0x800
adc r1,r1,#0x0
mov r4,r4,lsr #0xc
orr r4,r4,r1,lsl #0x14
adds r1,r3,#0x800
ldr r3,[sp,#0xf8]
add r2,r4,r2
add r9,r3,r2
adc r0,r0,#0x0
mov r8,r1,lsr #0xc
orr r8,r8,r0,lsl #0x14
str r10,[sp,#0x244]
str r9,[sp,#0x248]
mov r12,r5,asr #0x1f
mov r0,#0x0
mov lr,#0x800
mov r11,r6,asr #0x1f
ldr r3,[sp,#0xcc]
ldr r1,[sp,#0xec]
mov r2,r3,asr #0x1f
umull r7,r4,r5,r3
mla r4,r5,r2,r4
mla r4,r12,r3,r4
adds r2,r7,lr
add r3,r10,r10,lsr #0x1f
add r5,r9,r9,lsr #0x1f
mov r7,r3,asr #0x1
mov r3,r5,asr #0x1
mov r5,r1,asr #0x1f
str r7,[sp,#0x244]
umull r9,r7,r6,r1
mla r7,r6,r5,r7
mla r7,r11,r1,r7
adc r4,r4,r0
adds r1,r9,lr
mov r5,r2,lsr #0xc
orr r5,r5,r4,lsl #0x14
adc r0,r7,r0
mov r2,r1,lsr #0xc
orr r2,r2,r0,lsl #0x14
add r0,r5,r8
ldr r1,[sp,#0xfc]
add r0,r2,r0
add r0,r1,r0
add r0,r0,r0,lsr #0x1f
mov r0,r0,asr #0x1
str r3,[sp,#0x248]
str r0,[sp,#0x24c]
b ovl25_021EEB58
ovl25_021EE920:
ldr r11,ovl25_021EEB84
add r10,sp,#0x84
ovl25_021EE928:
ldmia r11!,{r0,r1,r2,r3}
stmia r10!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl25_021EE928
ldr r11,ovl25_021EEB88
add r10,sp,#0x44
mov r8,#0x4
ovl25_021EE944:
ldmia r11!,{r0,r1,r2,r3}
stmia r10!,{r0,r1,r2,r3}
subs r8,r8,#0x1
bne ovl25_021EE944
mov r0,#0xc
sub r1,r7,#0x1
mul r2,r1,r0
ldr r1,[r9,r2]
add r3,r9,r2
str r1,[sp,#0x44]
ldr r2,[r3,#0x4]
mul r10,r7,r0
str r2,[sp,#0x48]
ldr r3,[r3,#0x8]
add r1,r7,#0x1
str r3,[sp,#0x4c]
ldr r8,[r9,r10]
mul r2,r1,r0
add r1,r7,#0x2
mul r3,r1,r0
str r8,[sp,#0x54]
add r1,r9,r10
ldr r0,[r1,#0x4]
add r8,r9,r2
str r0,[sp,#0x58]
ldr r0,[r1,#0x8]
add r7,r9,r3
str r0,[sp,#0x5c]
ldr r1,[r9,r2]
add r0,sp,#0x84
str r1,[sp,#0x64]
ldr r2,[r8,#0x4]
add r1,sp,#0x44
str r2,[sp,#0x68]
ldr r8,[r8,#0x8]
add r2,sp,#0x4
str r8,[sp,#0x6c]
ldr r3,[r9,r3]
str r3,[sp,#0x74]
ldr r3,[r7,#0x4]
str r3,[sp,#0x78]
ldr r3,[r7,#0x8]
str r3,[sp,#0x7c]
bl _020C223C
ldr r1,[sp,#0x14]
ldr r0,[sp,#0x4]
ldr r8,[sp,#0x24]
smull r1,r11,r4,r1
adds r1,r1,#0x800
smull r10,r9,r5,r0
adc r0,r11,#0x0
adds r11,r10,#0x800
mov r1,r1,lsr #0xc
smull r12,r8,r6,r8
adc r10,r9,#0x0
mov r11,r11,lsr #0xc
ldr r7,[sp,#0x18]
adds r9,r12,#0x800
orr r1,r1,r0,lsl #0x14
orr r11,r11,r10,lsl #0x14
adc r0,r8,#0x0
mov r8,r9,lsr #0xc
smull r12,r7,r4,r7
ldr r3,[sp,#0x8]
add r11,r11,r1
orr r8,r8,r0,lsl #0x14
smull r0,r1,r5,r3
ldr r2,[sp,#0x28]
ldr r9,[sp,#0x34]
add r3,r8,r11
adds r10,r12,#0x800
adc r8,r7,#0x0
add r3,r9,r3
mov r7,r10,lsr #0xc
adds r9,r0,#0x800
orr r7,r7,r8,lsl #0x14
adc r8,r1,#0x0
mov r1,r9,lsr #0xc
smull r2,r0,r6,r2
orr r1,r1,r8,lsl #0x14
adds r8,r2,#0x800
adc r2,r0,#0x0
mov r0,r8,lsr #0xc
orr r0,r0,r2,lsl #0x14
str r3,[sp,#0x244]
mov r10,r4,asr #0x1f
mov r9,r5,asr #0x1f
mov r8,r6,asr #0x1f
add r3,r3,r3,lsr #0x1f
mov r3,r3,asr #0x1
ldr r2,[sp,#0x1c]
str r3,[sp,#0x244]
umull r11,r3,r4,r2
add r7,r1,r7
add lr,r0,r7
adds r7,r11,#0x800
mov r11,r2,asr #0x1f
mla r3,r4,r11,r3
mla r3,r10,r2,r3
mov r12,r7,lsr #0xc
ldr r7,[sp,#0x38]
adc r2,r3,#0x0
add r7,r7,lr
ldr r1,[sp,#0xc]
add r4,r7,r7,lsr #0x1f
orr r12,r12,r2,lsl #0x14
mov r2,r4,asr #0x1
umull r4,r3,r5,r1
str r2,[sp,#0x248]
adds r2,r4,#0x800
mov r4,r2,lsr #0xc
mov r2,r1,asr #0x1f
mla r3,r5,r2,r3
mla r3,r9,r1,r3
adc r1,r3,#0x0
orr r4,r4,r1,lsl #0x14
ldr r0,[sp,#0x2c]
add r2,r4,r12
umull r4,r3,r6,r0
adds r1,r4,#0x800
mov r4,r1,lsr #0xc
mov r1,r0,asr #0x1f
mla r3,r6,r1,r3
mla r3,r8,r0,r3
mov r0,#0x0
adc r0,r3,r0
orr r4,r4,r0,lsl #0x14
ldr r1,[sp,#0x3c]
add r0,r4,r2
add r0,r1,r0
add r0,r0,r0,lsr #0x1f
mov r0,r0,asr #0x1
str r0,[sp,#0x24c]
ovl25_021EEB58:
ldr r3,[sp,#0x0]
add r0,sp,#0x244
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
add sp,sp,#0x250
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl25_021EEB70:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
ovl25_021EEB74:
.long ovl25_021EF180
ovl25_021EEB78:
.long ovl25_021EF140
ovl25_021EEB7C:
.long ovl25_021EF100
ovl25_021EEB80:
.long ovl25_021EF0C0
ovl25_021EEB84:
.long ovl25_021EF080
ovl25_021EEB88:
.long ovl25_021EF1C0
ovl25_021EEB8C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x18
mov r7,r0
bl _0200F398
mov r4,r0
bl _02010208
mov r6,r0
ldrh r1,[r7,#0x8]
mov r0,r4
bl _0200FD70
movs r5,r0
moveq r0,#0x1
beq ovl25_021EEC98
ldrh r1,[r7,#0xa]
cmp r1,r6
bhi ovl25_021EEBDC
add r1,r7,#0xc
bl _02059F38
mov r0,#0x1
b ovl25_021EEC98
ovl25_021EEBDC:
add r0,r5,#0x44
add r3,sp,#0xc
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r3
add r1,r7,#0xc
bl _020C3030
mov r4,r0
mov r0,r6
bl _0200C6B8
mov r8,r0
ldrh r0,[r7,#0xa]
bl _0200C6B8
mov r1,r0
mov r0,r8
bl _0200C1C0
mov r1,r0
ldr r0,ovl25_021EECA0
bl _0200C7D4
bl _0200C5FC
smull r3,r0,r4,r0
adds r3,r3,#0x800
adc r0,r0,#0x0
mov r8,r3,lsr #0xc
orr r8,r8,r0,lsl #0x14
add r1,sp,#0xc
add r2,sp,#0x0
add r0,r7,#0xc
bl _020C2DC4
mov r0,r8
mov r1,r4
bl _020C2BF4
mov r1,r0
add r0,sp,#0x0
mov r2,r0
bl _02030E2C
add r0,sp,#0xc
add r1,sp,#0x0
mov r2,r0
bl _020C2D90
mov r0,r5
add r1,sp,#0xc
bl _02059F38
ldrh r1,[r7,#0xa]
mov r0,#0x0
sub r1,r1,r6
strh r1,[r7,#0xa]
ovl25_021EEC98:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl25_021EECA0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x45
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r4,r0
bl _0200F398
mov r5,r0
bl _02010208
mov r8,r0
ldrh r1,[r4,#0x8]
mov r0,r5
bl _0200FE68
ldrh r1,[r4,#0xa]
mov r7,r0
cmp r1,r8
bhi ovl25_021EECE8
ldrsh r1,[r4,#0xc]
bl _02033874
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl25_021EECE8:
ldr r9,[r7,#0x54]
ldrsh r1,[r4,#0xc]
mov r0,r9
bl _02030CD8
bl _0200C670
mov r6,r0
mov r0,r8
bl _0200C6B8
mov r5,r0
ldrh r0,[r4,#0xa]
bl _0200C6B8
mov r1,r0
mov r0,r5
bl _0200C1C0
mov r1,r0
mov r0,r6
bl _0200C7D4
bl _0200C5FC
add r0,r9,r0
bl _02030F30
mov r1,r0
mov r0,r7
bl _02033874
ldrh r1,[r4,#0xa]
mov r0,#0x0
sub r1,r1,r8
strh r1,[r4,#0xa]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl25_021EED58:
stmdb sp!,{r4,lr}
mov r1,#0x0
mov r2,#0xe0
mov r4,r0
bl _02001AAC
mov lr,#0x0
str lr,[r4,#0xe0]
mov r0,#0x1c
str lr,[r4,#0xe4]
mov r1,r0
b ovl25_021EED98
ovl25_021EED84:
add r3,lr,#0x1
mla r2,lr,r1,r4
mla r12,r3,r0,r4
mov lr,r3
str r12,[r2,#0x18]
ovl25_021EED98:
cmp lr,#0x7
blt ovl25_021EED84
str r4,[r4,#0xe4]
mov r0,#0x0
str r0,[r4,#0xdc]
ldmia sp!,{r4,pc}
ovl25_021EEDB0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
mov r9,r0
bl _0200F398
bl _02010208
mov r8,#0x0
mov r6,r0
ldr r7,[r9,#0xe0]
mov r5,r8
ldr r4,ovl25_021EEE44
b ovl25_021EEE38
ovl25_021EEDD8:
ldr r0,[r7,#0x4]
cmp r6,r0
subcc r0,r0,r6
strcc r0,[r7,#0x4]
bcc ovl25_021EEE30
str r5,[r7,#0x4]
ldr r1,[r7,#0x0]
mov r0,r7
ldr r1,[r4,r1,lsl #0x2]
blx r1
cmp r0,#0x0
beq ovl25_021EEE30
ldr r0,[r7,#0x18]
cmp r8,#0x0
strne r0,[r8,#0x18]
streq r0,[r9,#0xe0]
ldr r1,[r7,#0x18]
ldr r0,[r9,#0xe4]
str r0,[r7,#0x18]
str r7,[r9,#0xe4]
mov r7,r1
b ovl25_021EEE38
ovl25_021EEE30:
mov r8,r7
ldr r7,[r7,#0x18]
ovl25_021EEE38:
cmp r7,#0x0
bne ovl25_021EEDD8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl25_021EEE44:
.long ovl25_021EF93C
ovl25_021EEE48:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldr r4,[r6,#0xe4]
mov r5,r1
cmp r4,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr lr,[r4,#0x18]
ldr r1,[r5,#0x0]
add r0,r5,#0x8
str r1,[r4,#0x0]
ldr r1,[r5,#0x4]
add r12,r4,#0x8
str r1,[r4,#0x4]
ldmia r0,{r0,r1,r2,r3}
stmia r12,{r0,r1,r2,r3}
ldr r0,[r5,#0x18]
str r0,[r4,#0x18]
str lr,[r6,#0xe4]
ldr r0,[r6,#0xe0]
str r0,[r4,#0x18]
str r4,[r6,#0xe0]
ldmia sp!,{r4,r5,r6,pc}
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EEEA4:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EEEBC:
.byte 0x00
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
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EEED4:
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EEEE0:
.byte 0x00
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EEEEC:
.byte 0x00
.byte 0x50
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0xB0
.byte 0xFF
.byte 0xFF
ovl25_021EEEF8:
.byte 0x22
.byte 0x19
.byte 0x00
.byte 0x00
.byte 0xDE
.byte 0xE6
.byte 0xFF
.byte 0xFF
.byte 0xDE
.byte 0xE6
.byte 0xFF
.byte 0xFF
ovl25_021EEF04:
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
.byte 0x92
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EEF18:
.byte 0xB3
.byte 0x00
.byte 0x29
.byte 0x01
.byte 0x26
.byte 0x01
.byte 0x27
.byte 0x01
.byte 0x28
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021EEF24:
.byte 0x00
.byte 0x10
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
ovl25_021EEF30:
.byte 0x4B
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x29
.byte 0x01
.byte 0x26
.byte 0x01
.byte 0x27
.byte 0x01
.byte 0x28
.byte 0x01
.byte 0x00
.byte 0x00
ovl25_021EEF40:
.byte 0x0D
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x17
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl25_021EEF58:
.long ovl25_021EF495
.long ovl25_021EF4A2
.long ovl25_021EF47D
.long ovl25_021EF483
.long ovl25_021EF478
.long ovl25_021EF489
.long ovl25_021EF48F
.long ovl25_021EF49B
ovl25_021EEF78:
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EEFA0:
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EEFF0:
.byte 0x04
.byte 0x06
.byte 0x04
.byte 0x04
ovl25_021EEFF4:
.long ovl25_021EF89D
.long ovl25_021EF898
.long ovl25_021EF89A
.long ovl25_021EF8A0
.byte 0x0F
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EF008:
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EF010:
.byte 0x02
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
.byte 0x92
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EF020:
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
ovl25_021EF040:
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
ovl25_021EF060:
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
ovl25_021EF080:
.byte 0x00
.byte 0xF0
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x30
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0xF0
.byte 0xFF
.byte 0xFF
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EF0C0:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
ovl25_021EF100:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xFF
.byte 0xFF
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EF140:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
ovl25_021EF180:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EF1C0:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
.byte 0x00
ovl25_021EF200:
stmdb sp!,{r3,lr}
ldr r1,ovl25_021EF280
ldr r0,[r1,#0x0]
ldr r1,[r1,#0xc]
bl _0200B9BC
ldr r2,ovl25_021EF280
mov r1,r0
ldr r0,[r2,#0x8]
bl _0200B9BC
ldr r2,ovl25_021EF280
mov r1,r0
ldr r0,[r2,#0x4]
bl _0200B9BC
ldr r2,ovl25_021EF284
ldr r1,ovl25_021EF280
str r0,[r2,#0x10]
ldr r0,[r2,#0xc]
ldr r1,[r1,#0x0]
bl _0200B9BC
ldr r1,ovl25_021EF280
ldr r2,ovl25_021EF284
ldr r1,[r1,#0xc]
str r0,[r2,#0x8]
bl _0200B9BC
ldr r1,ovl25_021EF280
ldr r2,ovl25_021EF284
ldr r1,[r1,#0x8]
str r0,[r2,#0x4]
bl _0200B9BC
ldr r1,ovl25_021EF284
str r0,[r1,#0x0]
ldmia sp!,{r3,pc}
ovl25_021EF280:
.long ovl25_021EF3C0
ovl25_021EF284:
.long _021EF960
ovl25_021EF288:
stmdb sp!,{r3,lr}
ldr r1,ovl25_021EF308
ldr r0,[r1,#0x8]
ldr r1,[r1,#0x10]
bl _0200B9BC
ldr r2,ovl25_021EF308
mov r1,r0
ldr r0,[r2,#0xc]
bl _0200B9BC
ldr r2,ovl25_021EF308
mov r1,r0
ldr r0,[r2,#0x4]
bl _0200B9BC
ldr r2,ovl25_021EF30C
ldr r1,ovl25_021EF308
str r0,[r2,#0x0]
ldr r0,[r2,#0x14]
ldr r1,[r1,#0x8]
bl _0200B9BC
ldr r1,ovl25_021EF308
ldr r2,ovl25_021EF30C
ldr r1,[r1,#0x10]
str r0,[r2,#0x18]
bl _0200B9BC
ldr r1,ovl25_021EF308
ldr r2,ovl25_021EF30C
ldr r1,[r1,#0xc]
str r0,[r2,#0x4]
bl _0200B9BC
ldr r1,ovl25_021EF30C
str r0,[r1,#0x10]
ldmia sp!,{r3,pc}
ovl25_021EF308:
.long ovl25_021EF464
ovl25_021EF30C:
.long _021EF988
ovl25_021EF310:
stmdb sp!,{r3,lr}
ldr r1,ovl25_021EF390
ldr r0,[r1,#0x18]
ldr r1,[r1,#0x14]
bl _0200B9BC
ldr r2,ovl25_021EF390
mov r1,r0
ldr r0,[r2,#0xc]
bl _0200B9BC
ldr r2,ovl25_021EF390
mov r1,r0
ldr r0,[r2,#0x10]
bl _0200B9BC
ldr r2,ovl25_021EF394
ldr r1,ovl25_021EF390
str r0,[r2,#0xc]
ldr r0,[r2,#0x4]
ldr r1,[r1,#0x18]
bl _0200B9BC
ldr r1,ovl25_021EF390
ldr r2,ovl25_021EF394
ldr r1,[r1,#0x14]
str r0,[r2,#0x8]
bl _0200B9BC
ldr r1,ovl25_021EF390
ldr r2,ovl25_021EF394
ldr r1,[r1,#0xc]
str r0,[r2,#0x10]
bl _0200B9BC
ldr r1,ovl25_021EF394
str r0,[r1,#0x0]
ldmia sp!,{r3,pc}
ovl25_021EF390:
.long ovl25_021EF898
ovl25_021EF394:
.long _021EF9C4
.long ovl25_021EF200
.long ovl25_021EF288
.long ovl25_021EF310
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EF3C0:
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
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x41
ovl25_021EF3D0:
.byte 0x73
.byte 0x61
.byte 0x6B
.byte 0x65
.byte 0x00
ovl25_021EF3D5:
.byte 0x74
.byte 0x65
.byte 0x6E
.byte 0x63
.byte 0x68
.byte 0x69
.byte 0x5F
.byte 0x61
.byte 0x74
.byte 0x74
.byte 0x00
ovl25_021EF3E0:
.byte 0x63
.byte 0x6F
.byte 0x75
.byte 0x6E
.byte 0x74
.byte 0x65
.byte 0x72
.byte 0x00
ovl25_021EF3E8:
.byte 0x73
.byte 0x6B
.byte 0x69
.byte 0x6C
.byte 0x6C
.byte 0x31
.byte 0x00
ovl25_021EF3EF:
.byte 0x67
.byte 0x75
.byte 0x61
.byte 0x72
.byte 0x64
.byte 0x00
ovl25_021EF3F5:
.byte 0x64
.byte 0x61
.byte 0x6D
.byte 0x61
.byte 0x67
.byte 0x65
.byte 0x00
ovl25_021EF3FC:
.byte 0x65
.byte 0x73
.byte 0x63
.byte 0x61
.byte 0x70
.byte 0x65
.byte 0x00
.byte 0x00
ovl25_021EF404:
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EF40C:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x73
.byte 0x6B
.byte 0x69
.byte 0x6C
.byte 0x6C
.byte 0x2F
.byte 0x61
.byte 0x63
.byte 0x74
.byte 0x73
.byte 0x70
.byte 0x6C
.byte 0x2E
.byte 0x6E
.byte 0x73
.byte 0x61
.byte 0x72
.byte 0x63
.byte 0x00
ovl25_021EF424:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x73
.byte 0x6B
.byte 0x69
.byte 0x6C
.byte 0x6C
.byte 0x2F
.byte 0x61
.byte 0x63
.byte 0x74
.byte 0x73
.byte 0x6B
.byte 0x6C
.byte 0x2E
.byte 0x6E
.byte 0x73
.byte 0x61
.byte 0x72
.byte 0x63
.byte 0x00
ovl25_021EF43C:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x73
.byte 0x6B
.byte 0x69
.byte 0x6C
.byte 0x6C
.byte 0x2F
.byte 0x61
.byte 0x63
.byte 0x74
.byte 0x65
.byte 0x74
.byte 0x63
.byte 0x2E
.byte 0x6E
.byte 0x73
.byte 0x61
.byte 0x72
.byte 0x63
.byte 0x00
ovl25_021EF454:
.byte 0x73
.byte 0x70
.byte 0x25
.byte 0x30
.byte 0x33
.byte 0x64
.byte 0x2E
.byte 0x62
.byte 0x61
.byte 0x63
.byte 0x74
.byte 0x00
ovl25_021EF460:
.byte 0x72
.byte 0x75
.byte 0x6E
.byte 0x00
ovl25_021EF464:
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
.byte 0x34
.byte 0x43
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x43
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x41
ovl25_021EF478:
.byte 0x73
.byte 0x6C
.byte 0x69
.byte 0x70
.byte 0x00
ovl25_021EF47D:
.byte 0x67
.byte 0x75
.byte 0x61
.byte 0x72
.byte 0x64
.byte 0x00
ovl25_021EF483:
.byte 0x73
.byte 0x6C
.byte 0x65
.byte 0x65
.byte 0x70
.byte 0x00
ovl25_021EF489:
.byte 0x73
.byte 0x6D
.byte 0x69
.byte 0x6C
.byte 0x65
.byte 0x00
ovl25_021EF48F:
.byte 0x64
.byte 0x61
.byte 0x6E
.byte 0x63
.byte 0x65
.byte 0x00
ovl25_021EF495:
.byte 0x73
.byte 0x74
.byte 0x61
.byte 0x6E
.byte 0x64
.byte 0x00
ovl25_021EF49B:
.byte 0x74
.byte 0x65
.byte 0x6E
.byte 0x63
.byte 0x68
.byte 0x69
.byte 0x00
ovl25_021EF4A2:
.byte 0x73
.byte 0x74
.byte 0x61
.byte 0x6E
.byte 0x64
.byte 0x5F
.byte 0x62
.byte 0x61
.byte 0x74
.byte 0x74
.byte 0x6C
.byte 0x65
.byte 0x00
ovl25_021EF4AF:
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
.byte 0x62
.byte 0x25
.byte 0x30
.byte 0x36
.byte 0x64
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl25_021EF4C5:
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
.byte 0x7A
.byte 0x25
.byte 0x30
.byte 0x36
.byte 0x64
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl25_021EF4DB:
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
.byte 0x6D
.byte 0x25
.byte 0x30
.byte 0x34
.byte 0x64
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl25_021EF4F2:
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
.byte 0x74
.byte 0x25
.byte 0x30
.byte 0x34
.byte 0x64
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl25_021EF509:
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
ovl25_021EF520:
.long ovl25_021EF464
.long ovl25_021EF4DB
.long ovl25_021EF4F2
.long ovl25_021EF509
.long ovl25_021EF4AF
.long ovl25_021EF4C5
ovl25_021EF538:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl25_021E2980
.long ovl25_021E2C34
.long ovl25_021E2CA4
.long ovl25_021E2F4C
.long ovl25_021E3048
.long ovl25_021E30E8
.long ovl25_021E3178
.long ovl25_021E3C3C
.long ovl25_021E3C78
.long ovl25_021E3C80
.long ovl25_021E40BC
.long ovl25_021E40C4
.long ovl25_021E40CC
.long ovl25_021E40D4
.long ovl25_021E40DC
.long ovl25_021E40E4
.long ovl25_021E413C
.long ovl25_021E4168
.long ovl25_021E41A0
.long ovl25_021E4450
.long ovl25_021E44FC
.long ovl25_021E45C4
.long ovl25_021E4624
.long ovl25_021E4868
.long ovl25_021E49E0
.long ovl25_021E4A00
.long ovl25_021E4A08
.long ovl25_021E4A58
.long ovl25_021E4A88
.long ovl25_021E4A90
.long ovl25_021E4AAC
.long ovl25_021E4BE4
.long ovl25_021E4E10
.long ovl25_021E4EAC
.long ovl25_021E4EC8
.long ovl25_021E4EE4
.long ovl25_021E4F00
.long ovl25_021E4FC8
.long ovl25_021E5014
.long ovl25_021E514C
.long ovl25_021E56E8
.long ovl25_021E58B4
.long ovl25_021E58D4
.long ovl25_021E58F0
.long ovl25_021E59B4
.long ovl25_021E5A2C
.long ovl25_021E5A6C
.long ovl25_021E5C68
.long ovl25_021E5E1C
.long ovl25_021E5E84
.long ovl25_021E5F40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl25_021E5F54
.long ovl25_021E5FF0
.long ovl25_021E6010
.long ovl25_021E6030
.long ovl25_021E509C
.long ovl25_021E604C
.long ovl25_021E6208
.long ovl25_021E6230
.long ovl25_021E6254
.long ovl25_021E6270
.long ovl25_021E628C
.long ovl25_021E62A8
.long ovl25_021E62C8
.long ovl25_021E6304
.long ovl25_021E6320
.long ovl25_021E6340
.long ovl25_021E6374
.long ovl25_021E6394
.long ovl25_021E63B0
.long ovl25_021E66CC
.long ovl25_021E6910
.long ovl25_021E697C
.long ovl25_021E6A08
.long ovl25_021E6CD4
.long ovl25_021E6CF4
.long ovl25_021E6EF8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl25_021E6F20
.long ovl25_021E6F44
.long ovl25_021E6FF8
.long ovl25_021E7214
.long ovl25_021E7248
.long ovl25_021E72A8
.long ovl25_021E72F4
.long ovl25_021E7324
.long ovl25_021E73C8
.long ovl25_021E7450
.long ovl25_021E7470
.long ovl25_021E74D0
.long ovl25_021E74F4
.long ovl25_021E7520
.long ovl25_021E75A4
.long ovl25_021E7890
.long ovl25_021E7AFC
.long ovl25_021E7B74
.long ovl25_021E7E34
.long ovl25_021E7EB8
.long ovl25_021E7EC0
.long ovl25_021E7FB4
.long ovl25_021E7FDC
.long ovl25_021E8008
.long ovl25_021E8024
.long ovl25_021E8044
.long ovl25_021E8064
.long ovl25_021E8084
.long ovl25_021E80D8
.long ovl25_021E8100
.long ovl25_021E812C
.long ovl25_021E8148
.long ovl25_021E821C
.long ovl25_021E8248
.long ovl25_021E82A0
.long ovl25_021E82E4
.long ovl25_021E8314
.long ovl25_021E8344
.long ovl25_021E83C4
.long ovl25_021E8510
.long ovl25_021E8548
.long ovl25_021E8550
.long ovl25_021E856C
.long ovl25_021E8584
.long ovl25_021E85A8
.long ovl25_021E85C8
.long ovl25_021E85E8
.long ovl25_021E861C
.long ovl25_021E8638
.long ovl25_021E8670
.long ovl25_021E86F0
.long ovl25_021E8708
.long ovl25_021E8724
.long ovl25_021E8740
.long ovl25_021E8748
.long ovl25_021E8798
.long ovl25_021E87F4
.long ovl25_021E8898
.long ovl25_021E88B8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl25_021EF778:
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x2F
.byte 0x70
.byte 0x5F
.byte 0x00
ovl25_021EF781:
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x5C
.byte 0x70
.byte 0x5F
.byte 0x00
ovl25_021EF78A:
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x2F
.byte 0x00
ovl25_021EF791:
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
.byte 0x63
.byte 0x2E
.byte 0x67
.byte 0x70
.byte 0x32
.byte 0x00
ovl25_021EF7AC:
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x2F
.byte 0x6D
.byte 0x70
.byte 0x00
ovl25_021EF7B5:
.byte 0x63
.byte 0x68
.byte 0x61
.byte 0x72
.byte 0x61
.byte 0x5C
.byte 0x6D
.byte 0x70
.byte 0x00
ovl25_021EF7BE:
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
ovl25_021EF7D9:
.byte 0x6D
.byte 0x61
.byte 0x67
.byte 0x69
.byte 0x63
.byte 0x00
ovl25_021EF7DF:
.byte 0x6D
.byte 0x61
.byte 0x67
.byte 0x69
.byte 0x63
.byte 0x31
.byte 0x00
ovl25_021EF7E6:
.byte 0x6D
.byte 0x61
.byte 0x67
.byte 0x69
.byte 0x63
.byte 0x5F
.byte 0x69
.byte 0x6E
.byte 0x00
ovl25_021EF7EF:
.byte 0x64
.byte 0x61
.byte 0x74
.byte 0x61
.byte 0x2F
.byte 0x25
.byte 0x73
.byte 0x00
ovl25_021EF7F7:
.byte 0x65
.byte 0x79
.byte 0x65
.byte 0x00
ovl25_021EF7FB:
.byte 0x6C
.byte 0x6F
.byte 0x6F
.byte 0x6B
.byte 0x61
.byte 0x74
.byte 0x00
ovl25_021EF802:
.byte 0x61
.byte 0x70
.byte 0x70
.byte 0x65
.byte 0x61
.byte 0x72
.byte 0x00
ovl25_021EF809:
.byte 0x61
.byte 0x2E
.byte 0x6E
.byte 0x73
.byte 0x62
.byte 0x6D
.byte 0x64
.byte 0x00
ovl25_021EF811:
.byte 0x6D
.byte 0x70
.byte 0x30
.byte 0x32
.byte 0x31
.byte 0x30
.byte 0x62
.byte 0x77
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl25_021EF81E:
.byte 0x6D
.byte 0x70
.byte 0x30
.byte 0x32
.byte 0x30
.byte 0x39
.byte 0x62
.byte 0x77
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl25_021EF82B:
.byte 0x61
.byte 0x74
.byte 0x74
.byte 0x61
.byte 0x63
.byte 0x6B
.byte 0x31
.byte 0x61
.byte 0x00
ovl25_021EF834:
.byte 0x73
.byte 0x6B
.byte 0x69
.byte 0x6C
.byte 0x6C
.byte 0x31
.byte 0x5F
.byte 0x69
.byte 0x6E
.byte 0x00
ovl25_021EF83E:
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
ovl25_021EF857:
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
ovl25_021EF86D:
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
ovl25_021EF87F:
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
.byte 0x2F
.byte 0x25
.byte 0x63
.byte 0x73
.byte 0x5F
.byte 0x6F
.byte 0x75
.byte 0x65
.byte 0x6E
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
.byte 0x00
ovl25_021EF898:
.byte 0x7A
.byte 0x00
ovl25_021EF89A:
.byte 0x65
.byte 0x78
.byte 0x00
ovl25_021EF89D:
.byte 0x65
.byte 0x62
.byte 0x00
ovl25_021EF8A0:
.byte 0x65
.byte 0x74
.byte 0x00
.byte 0x00
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
ovl25_021EF8B4:
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
ovl25_021EF8CA:
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
ovl25_021EF8DC:
.byte 0x32
.byte 0x00
ovl25_021EF8DE:
.byte 0x31
.byte 0x00
ovl25_021EF8E0:
.byte 0x25
.byte 0x73
.byte 0x25
.byte 0x25
.byte 0x30
.byte 0x25
.byte 0x64
.byte 0x75
.byte 0x00
ovl25_021EF8E9:
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
.byte 0x25
.byte 0x73
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl25_021EF8FC:
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
.byte 0x6D
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl25_021EF916:
.byte 0x25
.byte 0x73
.byte 0x62
.byte 0x6D
.byte 0x2E
.byte 0x63
.byte 0x68
.byte 0x72
.byte 0x00
ovl25_021EF91F:
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
.byte 0x00
.byte 0x00
ovl25_021EF93C:
.long ovl25_021EEB8C
.byte 0xA4
.byte 0xEC
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
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
; total size: 0x80