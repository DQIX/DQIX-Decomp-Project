.include "globallabels.inc"
.text
.arm
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
mov r2,#0x2
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
ldrne r0,[sp,#0xc]
addne r0,r0,#0x1
ldreq r0,[sp,#0xc]
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
ldr r0,ovl24_021D8AD4
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
ovl24_021D8AD4:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x3F
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r5,r1
mov r4,r0
mov r7,r2
bl _0200F398
mov r6,r0
mov r1,r5
bl _0200FE68
mov r5,r0
mov r0,r6
mov r1,r7
bl _0200FE68
cmp r5,#0x0
cmpne r0,#0x0
ldreq r0,[sp,#0x1c]
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,[r5,#0x138]
ldr r2,[r0,#0x138]
ldrh r0,[r1,#0x8]
ldrh r6,[r2,#0xa]
ldr r5,[r4,#0x0]
bl _0200C6B8
mov r1,r0
mov r0,#0x3f400000
bl _0200C7D4
bl _0200C5FC
mov r4,r0
mov r0,r6
bl _0200C6B8
bl _0200C5FC
mov r2,r5
mov r1,r0
mov r0,r4
bl _020744C0
bl _0200C5FC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
bl _0200F398
mov r1,r4
bl _0200FE68
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x134]
ldr r0,[r5,#0x0]
ldrh r5,[r1,#0x34]
ldr r1,ovl24_021D8BC0
ldr r2,ovl24_021D8BC4
bl _02074388
mov r4,r0
mov r0,r5
bl _0200C6B8
mov r1,r4
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl24_021D8BC0:
.byte 0x9A
.byte 0x99
.byte 0x59
.byte 0x3F
ovl24_021D8BC4:
.byte 0x33
.byte 0x33
.byte 0x73
.byte 0x3F
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x0C
.byte 0x00
.byte 0x9D
.byte 0xE5
.byte 0xA6
.byte 0xCE
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x08
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0xFC
.byte 0xCE
.byte 0xF8
.byte 0xEB
.byte 0x85
.byte 0xCE
.byte 0xF8
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x40
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x0C
.byte 0x00
.byte 0x9D
.byte 0xE5
.byte 0x9D
.byte 0xCE
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x08
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0xF3
.byte 0xCE
.byte 0xF8
.byte 0xEB
.byte 0x7C
.byte 0xCE
.byte 0xF8
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x3F
.byte 0x38
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x01
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x50
.byte 0xA0
.byte 0xE1
.byte 0xDD
.byte 0xD9
.byte 0xF8
.byte 0xEB
.byte 0x04
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x8F
.byte 0xDC
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x14
.byte 0x00
.byte 0x9D
.byte 0x05
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0x38
.byte 0x01
.byte 0x90
.byte 0xE5
.byte 0x18
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x02
.byte 0x0C
.byte 0x10
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0x95
.byte 0xE5
.byte 0x8E
.byte 0x0C
.byte 0x80
.byte 0x12
.byte 0xF4
.byte 0x05
.byte 0xD0
.byte 0x11
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0x18
.byte 0x8E
.byte 0x0C
.byte 0x80
.byte 0xE2
.byte 0xF4
.byte 0x05
.byte 0xD0
.byte 0xE1
.byte 0x84
.byte 0xCE
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0xFF
.byte 0x05
.byte 0xA0
.byte 0xE3
.byte 0xDA
.byte 0xCE
.byte 0xF8
.byte 0xEB
.byte 0x63
.byte 0xCE
.byte 0xF8
.byte 0xEB
.byte 0x38
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3f400000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
mov r2,#0x1
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3f000000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
mov r2,#0x3
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
stmdb sp!,{r4,lr}
mov r4,r2
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021D8D88
ldr r0,[r4,#0x138]
bl _02088514
cmp r0,#0x0
bne ovl24_021D8D88
ldr r0,[r4,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x8
beq ovl24_021D8DA4
ovl24_021D8D88:
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r4,pc}
ovl24_021D8DA4:
ldr r0,[sp,#0xc]
ldmia sp!,{r4,pc}
.byte 0x04
.byte 0x00
.byte 0x9D
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r4,lr}
mov r4,r2
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0x138]
bl _020882F8
cmp r0,#0x0
bne ovl24_021D8DF4
ldr r0,[r4,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x20
beq ovl24_021D8E10
ovl24_021D8DF4:
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x40000000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r4,pc}
ovl24_021D8E10:
ldr r0,[sp,#0xc]
ldmia sp!,{r4,pc}
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
mov r2,#0xb
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
ldr r0,ovl24_021D8E5C
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
ovl24_021D8E5C:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x3F
.byte 0x04
.byte 0x00
.byte 0x9D
.byte 0xE5
.byte 0x80
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
mov r2,#0x8
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
ldr r0,ovl24_021D8ED0
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
ovl24_021D8ED0:
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3E
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
mov r2,#0x7
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
stmdb sp!,{r4,lr}
ldr r0,[r0,#0x0]
ldr r1,ovl24_021D8F48
mov r2,#0x3f000000
bl _02074388
mov r4,r0
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r4
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r4,pc}
ovl24_021D8F48:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3D
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
mov r2,#0xc
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
mov r2,#0x5
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
ldr r0,ovl24_021D8FF4
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
ovl24_021D8FF4:
.byte 0x66
.byte 0x66
.byte 0xA6
.byte 0x3F
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x0C
.byte 0x00
.byte 0x9D
.byte 0xE5
.byte 0x9A
.byte 0xCD
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x08
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0xF0
.byte 0xCD
.byte 0xF8
.byte 0xEB
.byte 0x79
.byte 0xCD
.byte 0xF8
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3F
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x02
.byte 0x18
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0xE5
.byte 0x41
.byte 0x18
.byte 0xA0
.byte 0xE1
.byte 0x06
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x30
.byte 0xA0
.byte 0xE3
.byte 0x0B
.byte 0xF4
.byte 0xFD
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x0C
.byte 0x00
.byte 0x9D
.byte 0x05
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0x0C
.byte 0x00
.byte 0x9D
.byte 0xE5
.byte 0x88
.byte 0xCD
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0xFF
.byte 0x05
.byte 0xA0
.byte 0xE3
.byte 0xDE
.byte 0xCD
.byte 0xF8
.byte 0xEB
.byte 0x67
.byte 0xCD
.byte 0xF8
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
ldr r0,ovl24_021D9080
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
ovl24_021D9080:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
mov r2,#0x0
ldr r0,[r0,#0x0]
mov r3,r2
mov r1,r1,asr #0x10
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D911C
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021D912C
ovl24_021D911C:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021D912C:
ldr r0,[r4,#0x0]
ldr r1,ovl24_021D9168
ldr r2,ovl24_021D916C
bl _02074388
mov r4,r0
mov r1,r5
mov r0,#0x40000000
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021D9170
bl _0200B9BC
mov r1,r4
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl24_021D9168:
.byte 0x9A
.byte 0x99
.byte 0x59
.byte 0x3F
ovl24_021D916C:
.byte 0x33
.byte 0x33
.byte 0x93
.byte 0x3F
ovl24_021D9170:
.byte 0x00
.byte 0x00
.byte 0xFA
.byte 0x42
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
mov r2,#0x4
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
.byte 0x04
.byte 0x00
.byte 0x9D
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,lr}
mov r1,r2,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
mov r2,#0xa
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
mov r0,#0x3fc00000
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
.byte 0x04
.byte 0x00
.byte 0x9D
.byte 0xE5
.byte 0x08
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x01
.byte 0x10
.byte 0x83
.byte 0xE2
.byte 0x00
.byte 0x01
.byte 0xA0
.byte 0xE1
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x44
.byte 0xCF
.byte 0x00
.byte 0x02
.byte 0xF8
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x01
.byte 0x50
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x70
.byte 0xA0
.byte 0xE1
.byte 0x02
.byte 0x60
.byte 0xA0
.byte 0xE1
.byte 0x51
.byte 0xD8
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x05
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x02
.byte 0xDB
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x50
.byte 0xA0
.byte 0xE1
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x06
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0xFE
.byte 0xDA
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x00
.byte 0x00
.byte 0x55
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0x13
.byte 0x1C
.byte 0x00
.byte 0x9D
.byte 0x05
.byte 0xF8
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0x38
.byte 0x01
.byte 0x95
.byte 0xE5
.byte 0xB0
.byte 0x00
.byte 0xD0
.byte 0xE1
.byte 0x0A
.byte 0xCD
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x34
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x4E
.byte 0xCD
.byte 0xF8
.byte 0xEB
.byte 0xD7
.byte 0xCC
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0x97
.byte 0xE5
.byte 0x02
.byte 0x20
.byte 0x80
.byte 0xE2
.byte 0x02
.byte 0x09
.byte 0x81
.byte 0xE2
.byte 0x38
.byte 0x2E
.byte 0x80
.byte 0xE5
.byte 0x38
.byte 0x01
.byte 0x94
.byte 0xE5
.byte 0xB0
.byte 0x00
.byte 0xD0
.byte 0xE1
.byte 0xFF
.byte 0xCC
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x08
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x43
.byte 0xCD
.byte 0xF8
.byte 0xEB
.byte 0xCC
.byte 0xCC
.byte 0xF8
.byte 0xEB
.byte 0xF8
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x0C
.byte 0x00
.byte 0x9D
.byte 0xE5
.byte 0xE4
.byte 0xCC
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0xFF
.byte 0x05
.byte 0xA0
.byte 0xE3
.byte 0x3A
.byte 0xCD
.byte 0xF8
.byte 0xEB
.byte 0xC3
.byte 0xCC
.byte 0xF8
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
.byte 0x04
.byte 0x00
.byte 0x9D
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,lr}
ldr r0,[sp,#0xc]
bl _0200C670
mov r1,r0
ldr r0,ovl24_021D9318
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,pc}
ovl24_021D9318:
.byte 0x33
.byte 0x33
.byte 0x33
.byte 0x3F
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
bl _0200F398
mov r1,r4
bl _0200FE68
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x138]
ldr r0,[r5,#0x0]
ldrh r5,[r1,#0x4]
ldr r1,ovl24_021D9374
ldr r2,ovl24_021D9378
bl _02074388
mov r4,r0
mov r0,r5
bl _0200C6B8
mov r1,r4
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl24_021D9374:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
ovl24_021D9378:
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3E
stmdb sp!,{r3,r4,r5,lr}
mov r4,r1
mov r5,r0
bl _0200F398
mov r1,r4
bl _0200FE68
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x138]
ldr r0,[r5,#0x0]
ldrh r5,[r1,#0x4]
ldr r1,ovl24_021D93D4
ldr r2,ovl24_021D93D8
bl _02074388
mov r4,r0
mov r0,r5
bl _0200C6B8
mov r1,r4
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl24_021D93D4:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3E
ovl24_021D93D8:
.byte 0x9A
.byte 0x99
.byte 0x19
.byte 0x3F
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D9430
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021D9440
ovl24_021D9430:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021D9440:
ldr r0,[r4,#0x0]
ldr r1,ovl24_021D9470
ldr r2,ovl24_021D9474
bl _02074388
mov r4,r0
ldr r0,ovl24_021D9478
mov r1,r5
bl _0200C7D4
mov r1,r4
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl24_021D9470:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021D9474:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021D9478:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x40
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D94D0
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021D94E0
ovl24_021D94D0:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021D94E0:
ldr r0,[r4,#0x0]
ldr r1,ovl24_021D9510
ldr r2,ovl24_021D9514
bl _02074388
mov r4,r0
ldr r0,ovl24_021D9518
mov r1,r5
bl _0200C7D4
mov r1,r4
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl24_021D9510:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021D9514:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021D9518:
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x40
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D9570
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r1,r0
b ovl24_021D9580
ovl24_021D9570:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r1,r0
ovl24_021D9580:
mov r0,#0x40000000
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021D95D4
bl _0200B9BC
ldr r1,ovl24_021D95D8
mov r5,r0
bl _0200BFC4
ldr r1,ovl24_021D95DC
ldrhi r5,ovl24_021D95D8
ldr r0,[r4,#0x0]
sub r2,r1,#0x80000000
bl _02074388
mov r1,r0
mov r0,r5
bl _0200C7D4
mov r1,r0
mov r0,r5
bl _0200B9BC
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl24_021D95D4:
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x41
ovl24_021D95D8:
.byte 0x00
.byte 0x00
.byte 0x16
.byte 0x43
ovl24_021D95DC:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0xBD
stmdb sp!,{r3,r4,r5,lr}
mov r4,r2
mov r5,r0
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r5,#0x0]
mov r1,#0x2
bl _020742FC
cmp r0,#0x0
ble ovl24_021D9630
ldr r0,[r5,#0x0]
mov r1,#0x1
add r0,r0,#0x8000
strb r1,[r0,#0xe94]
rsb r0,r1,#0x10000
ldmia sp!,{r3,r4,r5,pc}
ovl24_021D9630:
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x0]
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021D9650
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl24_021D9650:
.byte 0xA4
.byte 0x70
.byte 0x7D
.byte 0x3F
stmdb sp!,{r4,r5,r6,lr}
mov r4,r1
mov r5,r0
bl _0200F398
mov r1,r4
bl _0200FE68
movs r4,r0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r5,[r5,#0x0]
mov r1,#0x2
mov r0,r5
bl _020742FC
cmp r0,#0x0
movgt r0,#0x0
ldmgtia sp!,{r4,r5,r6,pc}
ldr r0,[r4,#0x134]
ldr r1,ovl24_021D96C8
ldrh r6,[r0,#0x34]
ldr r2,ovl24_021D96CC
mov r0,r5
bl _02074388
mov r4,r0
mov r0,r6
bl _0200C6B8
mov r1,r4
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021D96C8:
.byte 0x33
.byte 0x33
.byte 0x73
.byte 0x3F
ovl24_021D96CC:
.byte 0x66
.byte 0x66
.byte 0x86
.byte 0x3F
stmdb sp!,{r3,lr}
mov r2,#0x0
cmp r1,#0x3
movls r2,#0x1
cmp r2,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r0,#0x0]
beq ovl24_021D971C
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0xc]
ldmeqia sp!,{r3,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
b ovl24_021D9728
ovl24_021D971C:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
ovl24_021D9728:
ldr r1,ovl24_021D9744
bl _0200C1C0
mov r1,r0
ldr r0,ovl24_021D9748
bl _0200B9BC
bl _0200C5FC
ldmia sp!,{r3,pc}
ovl24_021D9744:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x40
ovl24_021D9748:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x40
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
mov r1,r1,asr #0x10
bl ovl2_021536E0
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x138]
ldr r0,[r4,#0x0]
ldrh r5,[r1,#0x6]
ldr r1,ovl24_021D97A4
mov r2,#0x3f000000
bl _02074388
mov r4,r0
mov r0,r5
bl _0200C6B8
mov r1,r4
bl _0200C7D4
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl24_021D97A4:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D97FC
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021D980C
ovl24_021D97FC:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021D980C:
ldr r1,ovl24_021D98A0
mov r0,r5
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021D98A4
bl _0200B9BC
ldr r1,ovl24_021D98A8
ldr r6,[r4,#0x0]
mov r4,r0
mov r0,r6
sub r2,r1,#0x80000000
bl _02074388
mov r1,r0
mov r0,r4
bl _0200C7D4
mov r1,r0
mov r0,r4
bl _0200B9BC
mov r5,r0
ldr r1,ovl24_021D98AC
ldr r2,ovl24_021D98B0
mov r0,r6
bl _02074388
mov r1,r0
ldr r0,ovl24_021D98B4
bl _0200C7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl _0200C088
movcc r5,r4
mov r0,r5
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021D98A0:
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x41
ovl24_021D98A4:
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0x42
ovl24_021D98A8:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0xBD
ovl24_021D98AC:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021D98B0:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021D98B4:
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x43
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D990C
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021D991C
ovl24_021D990C:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021D991C:
ldr r1,ovl24_021D99B0
mov r0,r5
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021D99B4
bl _0200B9BC
ldr r1,ovl24_021D99B8
ldr r6,[r4,#0x0]
mov r4,r0
mov r0,r6
sub r2,r1,#0x80000000
bl _02074388
mov r1,r0
mov r0,r4
bl _0200C7D4
mov r1,r0
mov r0,r4
bl _0200B9BC
mov r5,r0
ldr r1,ovl24_021D99BC
ldr r2,ovl24_021D99C0
mov r0,r6
bl _02074388
mov r1,r0
ldr r0,ovl24_021D99C4
bl _0200C7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl _0200C088
movcc r5,r4
mov r0,r5
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021D99B0:
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x41
ovl24_021D99B4:
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0x42
ovl24_021D99B8:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0xBD
ovl24_021D99BC:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021D99C0:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021D99C4:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x43
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D9A1C
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021D9A2C
ovl24_021D9A1C:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021D9A2C:
ldr r1,ovl24_021D9AC0
mov r0,r5
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021D9AC4
bl _0200B9BC
ldr r1,ovl24_021D9AC8
ldr r6,[r4,#0x0]
mov r4,r0
mov r0,r6
sub r2,r1,#0x80000000
bl _02074388
mov r1,r0
mov r0,r4
bl _0200C7D4
mov r1,r0
mov r0,r4
bl _0200B9BC
mov r5,r0
ldr r1,ovl24_021D9ACC
ldr r2,ovl24_021D9AD0
mov r0,r6
bl _02074388
mov r1,r0
ldr r0,ovl24_021D9AD4
bl _0200C7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl _0200C088
movcc r5,r4
mov r0,r5
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021D9AC0:
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x41
ovl24_021D9AC4:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021D9AC8:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0xBD
ovl24_021D9ACC:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021D9AD0:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021D9AD4:
.byte 0x00
.byte 0x00
.byte 0x2A
.byte 0x43
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D9B2C
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r1,r0
b ovl24_021D9B3C
ovl24_021D9B2C:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r1,r0
ovl24_021D9B3C:
mov r0,#0x40000000
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021D9B84
bl _0200B9BC
ldr r1,ovl24_021D9B88
mov r5,r0
ldr r0,[r4,#0x0]
sub r2,r1,#0x80000000
bl _02074388
mov r1,r0
mov r0,r5
bl _0200C7D4
mov r1,r0
mov r0,r5
bl _0200B9BC
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl24_021D9B84:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x41
ovl24_021D9B88:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0xBD
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D9BE0
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021D9BF0
ovl24_021D9BE0:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021D9BF0:
ldr r6,[r4,#0x0]
ldr r1,ovl24_021D9C68
ldr r2,ovl24_021D9C6C
mov r0,r6
bl _02074388
mov r4,r0
ldr r0,ovl24_021D9C70
mov r1,r5
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021D9C74
bl _0200B9BC
mov r1,r4
bl _0200C7D4
mov r5,r0
ldr r1,ovl24_021D9C68
ldr r2,ovl24_021D9C6C
mov r0,r6
bl _02074388
mov r1,r0
ldr r0,ovl24_021D9C78
bl _0200C7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl _0200C088
movcc r5,r4
mov r0,r5
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021D9C68:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021D9C6C:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021D9C70:
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x40
ovl24_021D9C74:
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0x42
ovl24_021D9C78:
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x43
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D9CD0
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021D9CE0
ovl24_021D9CD0:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021D9CE0:
ldr r6,[r4,#0x0]
ldr r1,ovl24_021D9D58
ldr r2,ovl24_021D9D5C
mov r0,r6
bl _02074388
mov r4,r0
ldr r0,ovl24_021D9D60
mov r1,r5
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021D9D64
bl _0200B9BC
mov r1,r4
bl _0200C7D4
mov r5,r0
ldr r1,ovl24_021D9D58
ldr r2,ovl24_021D9D5C
mov r0,r6
bl _02074388
mov r1,r0
ldr r0,ovl24_021D9D68
bl _0200C7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl _0200C088
movcc r5,r4
mov r0,r5
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021D9D58:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021D9D5C:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021D9D60:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x40
ovl24_021D9D64:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x42
ovl24_021D9D68:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x43
.byte 0x04
.byte 0x00
.byte 0x9D
.byte 0xE5
.byte 0xA0
.byte 0x0F
.byte 0x80
.byte 0xE0
.byte 0xC0
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x25
.byte 0x00
.byte 0x80
.byte 0xE2
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D9DD4
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021D9DE4
ovl24_021D9DD4:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021D9DE4:
ldr r6,[r4,#0x0]
ldr r1,ovl24_021D9E50
ldr r2,ovl24_021D9E54
mov r0,r6
bl _02074388
mov r4,r0
ldr r0,ovl24_021D9E58
mov r1,r5
bl _0200C7D4
mov r1,r4
bl _0200C7D4
mov r5,r0
ldr r1,ovl24_021D9E50
ldr r2,ovl24_021D9E54
mov r0,r6
bl _02074388
mov r1,r0
ldr r0,ovl24_021D9E5C
bl _0200C7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl _0200C088
movcc r5,r4
mov r0,r5
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021D9E50:
.byte 0x33
.byte 0x33
.byte 0x73
.byte 0x3F
ovl24_021D9E54:
.byte 0x66
.byte 0x66
.byte 0x86
.byte 0x3F
ovl24_021D9E58:
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x40
ovl24_021D9E5C:
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0x43
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D9EB4
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021D9EC4
ovl24_021D9EB4:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021D9EC4:
ldr r1,ovl24_021D9F58
mov r0,r5
ldr r6,[r4,#0x0]
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021D9F5C
bl _0200B9BC
ldr r1,ovl24_021D9F60
mov r4,r0
mov r0,r6
sub r2,r1,#0x80000000
bl _02074388
mov r1,r0
mov r0,r4
bl _0200C7D4
mov r1,r0
mov r0,r4
bl _0200B9BC
mov r5,r0
ldr r1,ovl24_021D9F64
ldr r2,ovl24_021D9F68
mov r0,r6
bl _02074388
mov r1,r0
ldr r0,ovl24_021D9F6C
bl _0200C7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl _0200C088
movcc r5,r4
mov r0,r5
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021D9F58:
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x41
ovl24_021D9F5C:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021D9F60:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0xBD
ovl24_021D9F64:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021D9F68:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021D9F6C:
.byte 0x00
.byte 0x00
.byte 0x59
.byte 0x43
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021D9FC4
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021D9FD4
ovl24_021D9FC4:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021D9FD4:
ldr r1,ovl24_021DA068
mov r0,r5
ldr r6,[r4,#0x0]
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021DA06C
bl _0200B9BC
ldr r1,ovl24_021DA070
mov r4,r0
mov r0,r6
sub r2,r1,#0x80000000
bl _02074388
mov r1,r0
mov r0,r4
bl _0200C7D4
mov r1,r0
mov r0,r4
bl _0200B9BC
mov r5,r0
ldr r1,ovl24_021DA074
ldr r2,ovl24_021DA078
mov r0,r6
bl _02074388
mov r1,r0
ldr r0,ovl24_021DA07C
bl _0200C7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl _0200C088
movcc r5,r4
mov r0,r5
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021DA068:
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0x41
ovl24_021DA06C:
.byte 0x00
.byte 0x00
.byte 0x16
.byte 0x43
ovl24_021DA070:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0xBD
ovl24_021DA074:
.byte 0x33
.byte 0x33
.byte 0x73
.byte 0x3F
ovl24_021DA078:
.byte 0x66
.byte 0x66
.byte 0x86
.byte 0x3F
ovl24_021DA07C:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x43
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021DA0D4
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021DA0E4
ovl24_021DA0D4:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021DA0E4:
ldr r4,[r4,#0x0]
ldr r1,ovl24_021DA150
ldr r2,ovl24_021DA154
mov r0,r4
bl _02074388
mov r1,r0
ldr r0,ovl24_021DA158
bl _0200C7D4
mov r1,r0
mov r0,r5
bl _0200C7D4
mov r5,r0
ldr r1,ovl24_021DA15C
ldr r2,ovl24_021DA160
mov r0,r4
bl _02074388
mov r1,r0
ldr r0,ovl24_021DA164
bl _0200C7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl _0200C088
movcc r5,r4
mov r0,r5
bl _0200C5FC
ldmia sp!,{r3,r4,r5,pc}
ovl24_021DA150:
.byte 0x9A
.byte 0x99
.byte 0x19
.byte 0x3F
ovl24_021DA154:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021DA158:
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x40
ovl24_021DA15C:
.byte 0x33
.byte 0x33
.byte 0x33
.byte 0x3F
ovl24_021DA160:
.byte 0x66
.byte 0x66
.byte 0xA6
.byte 0x3F
ovl24_021DA164:
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x43
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021DA1BC
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021DA1CC
ovl24_021DA1BC:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021DA1CC:
ldr r6,[r4,#0x0]
ldr r1,ovl24_021DA238
ldr r2,ovl24_021DA23C
mov r0,r6
bl _02074388
mov r4,r0
ldr r0,ovl24_021DA240
mov r1,r5
bl _0200C7D4
mov r1,r4
bl _0200C7D4
mov r5,r0
ldr r1,ovl24_021DA238
ldr r2,ovl24_021DA23C
mov r0,r6
bl _02074388
mov r1,r0
ldr r0,ovl24_021DA244
bl _0200C7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl _0200C088
movcc r5,r4
mov r0,r5
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021DA238:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021DA23C:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021DA240:
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x40
ovl24_021DA244:
.byte 0x00
.byte 0x00
.byte 0x82
.byte 0x43
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021DA29C
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021DA2AC
ovl24_021DA29C:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021DA2AC:
ldr r6,[r4,#0x0]
ldr r1,ovl24_021DA318
mov r0,r6
mov r2,#0x3f800000
bl _02074388
mov r4,r0
ldr r0,ovl24_021DA31C
mov r1,r5
bl _0200C7D4
mov r1,r4
bl _0200C7D4
mov r5,r0
ldr r1,ovl24_021DA318
ldr r2,ovl24_021DA320
mov r0,r6
bl _02074388
mov r1,r0
ldr r0,ovl24_021DA324
bl _0200C7D4
mov r4,r0
mov r0,r5
mov r1,r4
bl _0200C088
movcc r5,r4
mov r0,r5
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021DA318:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021DA31C:
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x40
ovl24_021DA320:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021DA324:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x43
stmdb sp!,{r4,r5,r6,lr}
mov r4,r0
cmp r1,#0x3
mov r0,#0x0
movls r0,#0x1
cmp r0,#0x0
mov r1,r1,lsl #0x10
ldr r0,[r4,#0x0]
beq ovl24_021DA37C
mov r1,r1,asr #0x10
bl ovl0_02153710
cmp r0,#0x0
ldreq r0,[sp,#0x14]
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
bl _0200C6B8
mov r5,r0
b ovl24_021DA38C
ovl24_021DA37C:
mov r1,r1,asr #0x10
bl ovl0_02159DBC
bl _0200C670
mov r5,r0
ovl24_021DA38C:
ldr r4,[r4,#0x0]
ldr r1,ovl24_021DA3F8
ldr r2,ovl24_021DA3FC
mov r0,r4
bl _02074388
mov r1,r0
ldr r0,ovl24_021DA400
bl _0200C7D4
mov r6,r0
ldr r1,ovl24_021DA3F8
ldr r2,ovl24_021DA3FC
mov r0,r4
bl _02074388
mov r4,r0
mov r1,r5
mov r0,#0x40000000
bl _0200C7D4
mov r1,r4
bl _0200C7D4
mov r4,r0
mov r0,r6
mov r1,r4
bl _0200C088
movcc r6,r4
mov r0,r6
bl _0200C5FC
ldmia sp!,{r4,r5,r6,pc}
ovl24_021DA3F8:
.byte 0x9A
.byte 0x99
.byte 0x59
.byte 0x3F
ovl24_021DA3FC:
.byte 0x33
.byte 0x33
.byte 0x93
.byte 0x3F
ovl24_021DA400:
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x42
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
cmp r5,#0x3
movls r0,#0x1
movhi r0,#0x0
ldr r4,[sp,#0x14]
cmp r0,#0x0
moveq r0,r4
ldmeqia sp!,{r3,r4,r5,pc}
bl _0200F398
mov r1,r5
bl _0200FF1C
cmp r0,#0x0
moveq r0,r4
ldmeqia sp!,{r3,r4,r5,pc}
bl _02053C6C
cmp r0,#0x0
beq ovl24_021DA474
ldr r0,[r0,#0x4]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
bl _0200C6B8
mov r1,r0
mov r0,#0x3e800000
bl _0200C7D4
bl _0200C5FC
add r1,r4,r4,lsr #0x1f
add r4,r0,r1,asr #0x1
ovl24_021DA474:
mov r0,r4
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
mov r9,r0
cmp r1,#0x3
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
ldreq r0,[sp,#0x2c]
beq ovl24_021DA540
bl _0200F398
ldr r3,ovl24_021DA548
add r2,sp,#0x0
mov r5,r0
mov r6,#0x0
mov r1,#0x4
ovl24_021DA4B8:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021DA4B8
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r7,r0
mov r8,#0x0
add r4,sp,#0x0
b ovl24_021DA510
ovl24_021DA4EC:
mov r0,r8,lsl #0x1
ldrsh r1,[r4,r0]
mov r0,r5
bl _0200FF1C
cmp r0,#0x0
ldrne r0,[r0,#0x138]
add r8,r8,#0x1
ldrneh r0,[r0,#0x8]
addne r6,r6,r0
ovl24_021DA510:
cmp r8,r7
blt ovl24_021DA4EC
ldr r0,[r9,#0x0]
ldr r1,ovl24_021DA54C
mov r2,#0x3fc00000
bl _02074388
mov r4,r0
mov r0,r6
bl _0200C670
mov r1,r4
bl _0200C7D4
bl _0200C5FC
ovl24_021DA540:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021DA548:
.long ovl24_021FE6C8
ovl24_021DA54C:
.byte 0x33
.byte 0x33
.byte 0x73
.byte 0x3F
ovl24_021DA550:
mov r1,#0x0
str r1,[r0,#0x0]
bx lr
ovl24_021DA55C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
ldr r5,ovl24_021DA638
ldr r12,[sp,#0x30]
ldr r8,[r5,#0x0]
tst r8,#0x1
bne ovl24_021DA5B8
ldr r4,ovl24_021DA63C
ldr lr,ovl24_021DA640
ldr r7,[r4,#0x0]
ldr r6,[r4,#0x4]
orr r4,r8,#0x1
str r7,[lr,#0x0]
str r6,[lr,#0x4]
str r7,[lr,#0x170]
str r6,[lr,#0x174]
str r7,[lr,#0x198]
str r6,[lr,#0x19c]
str r7,[lr,#0x1a8]
str r6,[lr,#0x1ac]
str r7,[sp,#0x8]
str r6,[sp,#0xc]
str r4,[r5,#0x0]
ovl24_021DA5B8:
ldr r4,[sp,#0x2c]
str r1,[r0,#0x0]
cmp r4,#0x0
moveq r0,r12
beq ovl24_021DA630
ldr r1,[r4,#0x18]
mov r1,r1,lsl #0x5
mov r5,r1,lsr #0x17
cmp r5,#0x43
movcs r0,r12
bcs ovl24_021DA630
ldr r4,ovl24_021DA640
ldr r1,[r4,r5,lsl #0x3]
cmp r1,#0x0
moveq r0,r12
beq ovl24_021DA630
add r5,r4,r5,lsl #0x3
ldr r1,[r5,#0x4]
add r0,r0,r1,asr #0x1
tst r1,#0x1
ldrne r4,[r0,#0x0]
ldrne r1,[r5,#0x0]
ldrne r5,[r4,r1]
mov r1,r2
mov r2,r3
ldrh r3,[sp,#0x28]
ldreq r5,[r5,#0x0]
ldr r4,[sp,#0x2c]
stmia sp,{r4,r12}
blx r5
ovl24_021DA630:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021DA638:
.long _02200140
ovl24_021DA63C:
.long _020E6D5C
ovl24_021DA640:
.long ovl24_021FF1E0
ovl24_021DA644:
cmp r0,#0x0
blt ovl24_021DA658
cmp r0,#0x3
movle r0,#0x1
ble ovl24_021DA65C
ovl24_021DA658:
mov r0,#0x0
ovl24_021DA65C:
cmp r0,#0x0
movne r0,r1,lsl #0x10
moveq r0,r2,lsl #0x10
mov r0,r0,lsr #0x10
bx lr
ovl24_021DA670:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
mov r5,r0
mov r10,r2
mov r4,r1
ldr r0,[r5,#0x10]
mov r1,r10
mov r9,r3
bl ovl2_021536E0
movs r7,r0
moveq r0,#0x0
beq ovl24_021DA98C
ldr r1,[r9,#0x4]
mov r8,#0x0
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
mov r1,r1,lsl #0x10
str r8,[sp,#0xc]
str r8,[sp,#0x10]
cmp r10,r4
mov r6,r1,lsr #0x10
beq ovl24_021DA720
ldr r0,[r5,#0x10]
bl ovl0_0215E958
movs r4,r0
moveq r0,r8
beq ovl24_021DA98C
cmp r6,#0x150
bne ovl24_021DA6F4
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0x4
bl ovl0_02159EAC
ovl24_021DA6F4:
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x10]
mov r3,#0x0
str r1,[sp,#0x0]
stmib sp,{r0,r3}
ldr r0,[r5,#0x10]
mov r1,r4
mov r2,r7
bl ovl0_0215CD44
mov r0,r4
b ovl24_021DA98C
ovl24_021DA720:
cmp r6,#0xe1
ldrne r2,ovl24_021DA994
cmpne r6,r2
bne ovl24_021DA780
ldr r0,[r5,#0x10]
mov r1,r4
bl ovl2_021536E0
movs r6,r0
beq ovl24_021DA910
mov r0,#0x0
str r0,[sp,#0x0]
mov r0,#0x2
str r0,[sp,#0x4]
ldr r0,[r5,#0x10]
mov r1,r4
mov r2,r4
mov r3,r9
bl ovl0_021554F4
ldr r0,[r6,#0x138]
mov r1,#0x0
strh r1,[r0,#0x0]
ldr r0,[r6,#0x138]
bl _02088F68
b ovl24_021DA910
ovl24_021DA780:
cmp r6,#0x384
bne ovl24_021DA79C
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0x1a
bl ovl0_02159EAC
b ovl24_021DA910
ovl24_021DA79C:
sub r1,r2,#0x10
cmp r6,r1
bne ovl24_021DA7BC
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0x10
bl ovl0_02159EAC
b ovl24_021DA910
ovl24_021DA7BC:
add r1,r2,#0x15
cmp r6,r1
bne ovl24_021DA7DC
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0x19
bl ovl0_02159EAC
b ovl24_021DA910
ovl24_021DA7DC:
ldr r1,[r7,#0x138]
ldrh r1,[r1,#0x22]
mov r1,r1,lsl #0x12
mov r1,r1,lsr #0x1e
tst r1,#0xff
beq ovl24_021DA8A8
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0xb
bl ovl0_02159EAC
ldr r0,[r7,#0x138]
ldrh r1,[r0,#0x22]
mov r1,r1,lsl #0x12
mov r1,r1,lsr #0x1e
and r1,r1,#0xff
cmp r1,#0x1
beq ovl24_021DA834
cmp r1,#0x2
beq ovl24_021DA848
cmp r1,#0x3
beq ovl24_021DA87C
b ovl24_021DA894
ovl24_021DA834:
mov r2,r8
mov r1,#0xa
mov r8,#0x93
bl _02088474
b ovl24_021DA894
ovl24_021DA848:
mov r0,r7
bl ovl24_021DA998
ldr r1,[r5,#0x10]
mov r8,#0x94
add r1,r1,#0x8000
strb r0,[r1,#0xe96]
ldr r0,[r7,#0x138]
bl _0208826C
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0x18
bl ovl0_02159EAC
b ovl24_021DA894
ovl24_021DA87C:
mov r8,#0x95
bl _020883CC
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0x17
bl ovl0_02159EAC
ovl24_021DA894:
ldr r1,[r7,#0x138]
ldrh r0,[r1,#0x22]
bic r0,r0,#0x3000
strh r0,[r1,#0x22]
b ovl24_021DA910
ovl24_021DA8A8:
bl ovl24_021DA9B0
cmp r0,#0x0
movne r8,#0x70
bne ovl24_021DA910
ldr r0,[r7,#0x138]
bl _020882F8
cmp r0,#0x0
movne r8,#0x44
bne ovl24_021DA910
mov r0,r7
bl ovl24_021DA9C8
cmp r0,#0x0
beq ovl24_021DA910
ldr r1,[r7,#0x138]
mov r0,r5
ldrh r2,[r1,#0x22]
mov r1,r10
mov r3,#0x1
mov r2,r2,lsl #0x1a
mov r2,r2,lsr #0x1c
bl ovl24_021E9018
mov r8,r0
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0x27
bl ovl0_02159EAC
ovl24_021DA910:
ldr r0,[r5,#0x10]
add r0,r0,#0x8000
ldrb r0,[r0,#0xe96]
cmp r0,#0x0
beq ovl24_021DA938
mov r2,#0x0
mov r0,r5
mov r1,r7
mov r3,r2
bl ovl24_021E8CFC
ovl24_021DA938:
ldr r0,[r5,#0x10]
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
beq ovl24_021DA98C
cmp r8,#0x0
beq ovl24_021DA964
ldr r0,[r5,#0x10]
mov r1,r4
mov r2,r8
bl ovl0_0215A88C
ovl24_021DA964:
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x10]
mov r3,#0x0
str r1,[sp,#0x0]
stmib sp,{r0,r3}
ldr r0,[r5,#0x10]
mov r1,r4
mov r2,r7
bl ovl0_0215CD44
mov r0,r4
ovl24_021DA98C:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021DA994:
.byte 0x95
.byte 0x03
.byte 0x00
.byte 0x00
ovl24_021DA998:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x800000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021DA9B0:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x8
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021DA9C8:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x80000
movne r0,#0x1
moveq r0,#0x0
bx lr
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x3c
mov r10,r0
str r1,[sp,#0x14]
mov r9,r2
ldr r2,[sp,#0x64]
ldr r0,[r10,#0x10]
mov r1,r9
mov r8,r3
ldr r7,[sp,#0x60]
str r2,[sp,#0x64]
bl ovl2_021536E0
str r0,[sp,#0x2c]
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021DB348
bl ovl24_021DB358
ldr r1,[r8,#0x4]
str r0,[sp,#0x28]
mov r0,r1,lsl #0x14
mov r0,r0,lsr #0x14
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
cmp r4,#0x150
ldr r0,[r10,#0x10]
moveq r7,#0x0
bl ovl0_0215FC60
cmp r0,#0x0
beq ovl24_021DAAD4
cmp r4,#0x1
cmpeq r9,#0x0
bne ovl24_021DAAD4
bl _0200F398
mov r1,#0x0
bl _0200FF1C
movs r4,r0
beq ovl24_021DAAD4
ldr r0,[r10,#0x10]
bl ovl0_0215FC60
cmp r0,#0x1
bne ovl24_021DAAC0
ldr r0,[sp,#0x2c]
ldr r0,[r0,#0x138]
ldrh r4,[r0,#0x0]
mov r0,r4
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021DB350
bl _0200C7D4
bl _0200C5FC
mov r7,r0
cmp r4,r7
suble r7,r4,#0x1
cmp r7,#0x0
movle r7,#0x1
b ovl24_021DAAD4
ovl24_021DAAC0:
ldr r0,[r10,#0x10]
bl ovl0_0215FC60
cmp r0,#0x2
ldreq r0,[r4,#0x138]
ldreqh r7,[r0,#0x0]
ovl24_021DAAD4:
ldrb r0,[r10,#0x7a]
cmp r0,#0x0
ldreq r0,[r10,#0x18]
cmpeq r0,#0x0
beq ovl24_021DACE8
mov r4,#0x0
str r4,[sp,#0x18]
b ovl24_021DACC8
ovl24_021DAAF4:
ldr r0,[sp,#0x18]
add r1,r10,r0,lsl #0x2
ldr r11,[r1,#0x48]
cmp r11,#0x0
beq ovl24_021DACBC
ldr r0,[r10,#0xc]
cmp r11,r0
moveq r0,#0x0
streq r0,[r1,#0x48]
beq ovl24_021DACBC
cmp r11,#0x0
beq ovl24_021DACBC
mov r0,r11
bl ovl0_0215FFA0
cmp r9,r0
bne ovl24_021DACBC
add r0,r11,#0x18
mov r6,#0x1
str r0,[sp,#0x30]
mov r4,#0x0
b ovl24_021DACA0
ovl24_021DAB48:
ldr r5,[r11,r6,lsl #0x2]
cmp r5,#0x0
beq ovl24_021DAC9C
add r0,r11,r6,lsl #0x2
str r0,[sp,#0x24]
mov r0,#0x0
str r0,[sp,#0x20]
ldr r0,[r10,#0xc]
ldrb r1,[r0,#0x19]
cmp r1,#0x0
beq ovl24_021DAC94
sub r1,r1,#0x1
mov r2,#0x1
bl ovl2_0215FFF4
str r0,[sp,#0x20]
b ovl24_021DAC94
ovl24_021DAB88:
ldr r0,[r5,#0x8]
str r0,[sp,#0x1c]
cmp r0,#0x0
beq ovl24_021DAC90
ldr r0,[sp,#0x20]
cmp r0,#0x0
bne ovl24_021DAC04
ldr r0,[r10,#0x10]
bl ovl0_0215E958
str r0,[sp,#0x20]
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021DB348
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x20]
ldr r2,[sp,#0x2c]
mov r3,#0x0
bl ovl0_0215CD44
ldr r0,[r10,#0xc]
ldr r1,[sp,#0x20]
mov r2,#0x1
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021DAC04:
ldr r0,[sp,#0x20]
add r1,r0,#0x8
b ovl24_021DAC14
ovl24_021DAC10:
add r1,r0,#0x4
ovl24_021DAC14:
ldr r0,[r1,#0x0]
cmp r0,#0x0
bne ovl24_021DAC10
ldr r0,[sp,#0x1c]
str r0,[r1,#0x0]
ldr r0,[sp,#0x20]
ldrb r1,[r0,#0x1f]
ldrb r0,[r5,#0x1f]
add r1,r1,r0
ldr r0,[sp,#0x20]
strb r1,[r0,#0x1f]
mov r0,#0x0
str r0,[r5,#0x8]
strb r0,[r5,#0x1f]
ldr r1,[r5,#0x4]
ldr r2,[r5,#0x0]
cmp r1,r0
cmpeq r2,r4
ldreqh r0,[r5,#0x16]
cmpeq r0,#0x0
bne ovl24_021DAC88
ldr r1,[r5,#0x20]
ldr r0,[sp,#0x24]
str r1,[r0,#0x0]
ldr r0,[sp,#0x30]
ldrb r0,[r0,r6]
sub r1,r0,#0x1
ldr r0,[sp,#0x30]
strb r1,[r0,r6]
ovl24_021DAC88:
add r0,r5,#0x20
str r0,[sp,#0x24]
ovl24_021DAC90:
ldr r5,[r5,#0x20]
ovl24_021DAC94:
cmp r5,#0x0
bne ovl24_021DAB88
ovl24_021DAC9C:
add r6,r6,#0x1
ovl24_021DACA0:
cmp r6,#0x2
ble ovl24_021DAB48
ldr r0,[sp,#0x18]
mov r1,#0x0
add r0,r10,r0,lsl #0x2
str r1,[r0,#0x48]
mov r4,#0x1
ovl24_021DACBC:
ldr r0,[sp,#0x18]
add r0,r0,#0x1
str r0,[sp,#0x18]
ovl24_021DACC8:
ldr r0,[sp,#0x18]
cmp r0,#0x8
blt ovl24_021DAAF4
cmp r4,#0x0
beq ovl24_021DACE8
ldr r1,[r10,#0xc]
mov r0,r10
bl ovl24_021EB4E4
ovl24_021DACE8:
mov r1,#0x0
str r1,[sp,#0x34]
str r1,[sp,#0x38]
ldr r0,[r8,#0x18]
mov r2,#0x1
mov r0,r0,lsl #0x1b
mov r0,r0,lsr #0x1b
cmp r0,#0x14
ldreqb r0,[sp,#0x68]
cmpeq r0,#0x0
moveq r2,r1
cmp r2,#0x0
beq ovl24_021DAD3C
ldr r1,[sp,#0x14]
mov r0,r10
mov r2,r9
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021E4B14
str r0,[sp,#0x34]
str r1,[sp,#0x38]
ovl24_021DAD3C:
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x38]
mov r3,#0xe
bl ovl0_02159F18
cmp r0,#0x0
bne ovl24_021DAD74
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x38]
mov r3,#0x17
bl ovl0_02159F18
cmp r0,#0x0
beq ovl24_021DAD7C
ovl24_021DAD74:
mov r0,#0x0
strb r0,[r10,#0x70]
ovl24_021DAD7C:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
beq ovl24_021DB348
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x38]
mov r3,#0xd
mov r5,#0x0
bl ovl0_02159F18
cmp r0,#0x0
bne ovl24_021DAE88
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x38]
mov r3,#0x29
bl ovl0_02159F18
cmp r0,#0x0
bne ovl24_021DAE88
ldr r0,[r10,#0x4]
mov r5,r8
cmp r0,#0x0
beq ovl24_021DAE44
mov r1,#0x0
bl ovl0_02160094
cmp r0,#0x0
beq ovl24_021DAE44
ldrh r1,[r0,#0x20]
ldr r0,[sp,#0x14]
cmp r1,r0
ldr r0,[r8,#0x4]
movne r5,#0x0
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x1
cmpne r0,#0x2
cmpne r0,#0xdb
cmpne r0,#0xdf
cmpne r0,#0xe0
beq ovl24_021DAE34
ldr r0,[r10,#0xc]
ldrb r0,[r0,#0x1d]
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
beq ovl24_021DAE44
ovl24_021DAE34:
bl _020797DC
mov r1,#0x1
bl _02079E2C
mov r5,r0
ovl24_021DAE44:
ldr r0,[r10,#0xc]
add r1,sp,#0x34
ldrb r0,[r0,#0x1c]
mov r3,r7
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r2,#0x1
stmia sp,{r1,r5}
moveq r2,#0x0
str r2,[sp,#0x8]
mov r0,#0x0
str r0,[sp,#0xc]
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x14]
mov r2,r9
bl ovl0_0215A004
mov r5,r0
ovl24_021DAE88:
cmp r7,#0x0
ldrgt r0,[r10,#0x14]
addgt r0,r0,#0x1
strgt r0,[r10,#0x14]
bgt ovl24_021DAEAC
ldr r0,[r10,#0x10]
add r1,sp,#0x34
mov r2,#0x4
bl ovl0_02159EAC
ovl24_021DAEAC:
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x38]
mov r3,#0x2
bl ovl0_02159F18
cmp r0,#0x0
bne ovl24_021DAEE4
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x38]
mov r3,#0xd
bl ovl0_02159F18
cmp r0,#0x0
beq ovl24_021DAF9C
ovl24_021DAEE4:
ldr r0,[sp,#0x64]
mov r1,#0x0
ldr r0,[r0,#0x0]
orr r2,r0,#0x2
ldr r0,[sp,#0x64]
str r2,[r0,#0x0]
ldr r0,[r10,#0xc]
str r1,[r0,#0x4]
ldr r0,[r10,#0xc]
strb r1,[r0,#0x19]
ldr r0,[r10,#0xc]
str r1,[r0,#0x8]
ldr r0,[r10,#0xc]
strb r1,[r0,#0x1a]
ldr r0,[r10,#0x4]
cmp r0,#0x0
beq ovl24_021DB0A4
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x38]
mov r3,#0x2
bl ovl0_02159F18
cmp r0,#0x0
ldrne r0,[r8,#0x4]
movne r0,r0,lsl #0x14
movne r0,r0,lsr #0x14
cmpne r0,#0x61
beq ovl24_021DB0A4
cmp r9,#0x0
blt ovl24_021DAF68
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021DAF6C
ovl24_021DAF68:
mov r0,#0x0
ovl24_021DAF6C:
cmp r0,#0x0
beq ovl24_021DAF94
ldr r1,[r8,#0x28]
ldr r0,[r10,#0x10]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
mov r2,r1,lsl #0x10
mov r1,r4
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
ovl24_021DAF94:
str r4,[r10,#0x68]
b ovl24_021DB0A4
ovl24_021DAF9C:
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x38]
mov r3,#0x29
bl ovl0_02159F18
cmp r0,#0x0
bne ovl24_021DB0A4
cmp r9,#0x0
blt ovl24_021DAFCC
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021DAFD0
ovl24_021DAFCC:
mov r0,#0x0
ovl24_021DAFD0:
cmp r0,#0x0
bne ovl24_021DB0A4
ldr r0,[sp,#0x14]
cmp r0,#0x0
blt ovl24_021DAFF0
cmp r0,#0x3
movle r0,#0x1
ble ovl24_021DAFF4
ovl24_021DAFF0:
mov r0,#0x0
ovl24_021DAFF4:
cmp r0,#0x0
beq ovl24_021DB0A4
cmp r7,#0x0
ble ovl24_021DB0A4
ldr r0,[sp,#0x2c]
mov r6,#0x0
bl ovl24_021DB358
mov r11,r0
ldr r0,[sp,#0x28]
mov r1,#0x3e800000
bl _0200BF68
bcc ovl24_021DB054
mov r0,r11
mov r1,#0x3e800000
bl _0200C088
bcs ovl24_021DB054
ldr r1,[sp,#0x14]
mov r0,r10
mov r2,r9
mov r3,#0x4
bl ovl24_021EB08C
cmp r0,#0x0
movne r6,#0x1
b ovl24_021DB090
ovl24_021DB054:
ldr r0,[sp,#0x28]
mov r1,#0x3f000000
bl _0200BF68
bcc ovl24_021DB090
mov r0,r11
mov r1,#0x3f000000
bl _0200C088
bcs ovl24_021DB090
ldr r1,[sp,#0x14]
mov r0,r10
mov r2,r9
mov r3,#0x3
bl ovl24_021EB08C
cmp r0,#0x0
movne r6,#0x1
ovl24_021DB090:
cmp r6,#0x0
beq ovl24_021DB0A4
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl0_0215A908
ovl24_021DB0A4:
ldr r0,[r8,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x61
bne ovl24_021DB23C
ldr r0,[r10,#0x18]
cmp r0,#0x0
ble ovl24_021DB0D4
ldr r0,[r10,#0x10]
mov r1,r4
mov r2,#0x1f0
bl ovl0_0215A88C
ovl24_021DB0D4:
cmp r7,#0x0
ble ovl24_021DB0F8
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,#0x0
bl ovl24_021E9B24
mov r2,r0
b ovl24_021DB16C
ovl24_021DB0F8:
ldr r0,[r10,#0xc]
cmp r0,#0x0
beq ovl24_021DB158
ldrb r0,[r0,#0x1c]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
bne ovl24_021DB150
mov r1,r0,lsl #0x1d
movs r1,r1,lsr #0x1f
bne ovl24_021DB150
mov r1,r0,lsl #0x1c
movs r1,r1,lsr #0x1f
bne ovl24_021DB150
mov r1,r0,lsl #0x1b
movs r1,r1,lsr #0x1f
bne ovl24_021DB150
mov r1,r0,lsl #0x1a
movs r1,r1,lsr #0x1f
bne ovl24_021DB150
mov r0,r0,lsl #0x19
movs r0,r0,lsr #0x1f
beq ovl24_021DB158
ovl24_021DB150:
mov r2,#0x0
b ovl24_021DB16C
ovl24_021DB158:
ldr r1,ovl24_021DB354
mov r0,r9
mov r2,#0x1b
bl ovl24_021DA644
mov r2,r0
ovl24_021DB16C:
cmp r2,#0x0
beq ovl24_021DB180
ldr r0,[r10,#0x10]
mov r1,r4
bl ovl0_0215A88C
ovl24_021DB180:
ldr r0,[r10,#0x4]
cmp r0,#0x0
beq ovl24_021DB23C
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x38]
mov r3,#0x2
bl ovl0_02159F18
cmp r0,#0x0
beq ovl24_021DB23C
cmp r9,#0x0
blt ovl24_021DB1BC
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021DB1C0
ovl24_021DB1BC:
mov r0,#0x0
ovl24_021DB1C0:
cmp r0,#0x0
ldr r1,[r8,#0x28]
ldr r0,[r10,#0x10]
beq ovl24_021DB1EC
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
mov r2,r1,lsl #0x10
mov r1,r4
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
b ovl24_021DB204
ovl24_021DB1EC:
mov r1,r1,lsl #0xc
mov r1,r1,lsr #0x16
mov r2,r1,lsl #0x10
mov r1,r4
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
ovl24_021DB204:
ldr r0,[sp,#0x64]
mov r1,#0x0
ldr r0,[r0,#0x0]
orr r2,r0,#0x2
ldr r0,[sp,#0x64]
str r2,[r0,#0x0]
ldr r0,[r10,#0xc]
str r1,[r0,#0x4]
ldr r0,[r10,#0xc]
strb r1,[r0,#0x19]
ldr r0,[r10,#0xc]
str r1,[r0,#0x8]
ldr r0,[r10,#0xc]
strb r1,[r0,#0x1a]
ovl24_021DB23C:
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x38]
mov r3,#0xd
bl ovl0_02159F18
cmp r0,#0x0
beq ovl24_021DB2A8
mov r7,#0x0
mov r5,r7
cmp r9,#0x0
blt ovl24_021DB274
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021DB278
ovl24_021DB274:
mov r0,#0x0
ovl24_021DB278:
cmp r0,#0x0
ldr r0,[r10,#0x10]
mov r1,r4
beq ovl24_021DB294
mov r2,#0x8
bl ovl0_0215A88C
b ovl24_021DB29C
ovl24_021DB294:
mov r2,#0x45
bl ovl0_0215A88C
ovl24_021DB29C:
mov r0,#0x1
strb r0,[r10,#0x6e]
b ovl24_021DB2E4
ovl24_021DB2A8:
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
ldr r2,[sp,#0x38]
mov r3,#0x29
bl ovl0_02159F18
cmp r0,#0x0
beq ovl24_021DB2E4
ldr r0,[r10,#0x10]
mov r1,r4
mov r2,#0xc8
mov r7,#0x0
mov r5,#0x1
bl ovl0_0215A88C
mov r0,r5
strb r0,[r10,#0x6e]
ovl24_021DB2E4:
ldr r0,[sp,#0x2c]
ldr r1,[r10,#0xc]
ldr r2,[r0,#0x138]
ldrb r0,[r1,#0x1c]
ldrh r1,[r2,#0x2]
mov r3,r7,lsl #0x10
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
mov r0,r1,lsl #0x10
str r5,[sp,#0x0]
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
movne r2,#0x1
ldr r1,[sp,#0x34]
ldr r0,[sp,#0x38]
moveq r2,#0x0
str r1,[sp,#0x8]
str r0,[sp,#0xc]
str r2,[sp,#0x10]
ldr r0,[r10,#0x10]
ldr r2,[sp,#0x2c]
mov r1,r4
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
mov r0,r4
ovl24_021DB348:
add sp,sp,#0x3c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021DB350:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021DB354:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021DB358:
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
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x24
mov r10,r0
mov r8,r2
mov r9,r1
ldr r0,[r10,#0x10]
mov r1,r8
mov r7,r3
ldr r6,[sp,#0x48]
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DB5E0
ldr r0,[r7,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x21
cmpne r0,#0x310
ldreq r0,[r4,#0x138]
ldreqh r6,[r0,#0x4]
bl _0200F398
bl _02010828
ldr r1,[r7,#0x4]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
cmp r1,#0x20
bne ovl24_021DB45C
mov r1,r9
bl _02086EF0
cmp r0,#0x0
beq ovl24_021DB45C
mov r0,r4
bl ovl24_021DB358
ldr r1,ovl24_021DB5E8
bl _0200C020
bhi ovl24_021DB45C
ldrb r0,[sp,#0x50]
cmp r0,#0x0
beq ovl24_021DB45C
cmp r6,#0x0
ble ovl24_021DB45C
ldr r0,[r10,#0x10]
mov r1,#0x7
bl ovl0_0215A8D4
ovl24_021DB45C:
mov r0,#0x0
strh r0,[sp,#0x18]
ldr r0,[r10,#0x10]
add r3,sp,#0x18
mov r1,r8
mov r2,r6
bl ovl0_0215A16C
ldrsh r1,[sp,#0x18]
mov r5,#0x0
mov r2,r7
cmp r1,#0x0
movle r5,#0x1
str r0,[sp,#0x14]
mov r0,r10
mov r1,r8
mov r3,r5
bl ovl24_021E9B24
mov r12,#0x0
mov r11,r0
str r12,[sp,#0x1c]
str r12,[sp,#0x20]
mov r1,r9
mov r2,r8
mov r3,r7
mov r0,r10
str r6,[sp,#0x0]
bl ovl24_021E4B14
str r1,[sp,#0x20]
str r0,[sp,#0x1c]
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021DB5E0
ldrsh r0,[sp,#0x18]
cmp r0,#0x0
ldrgt r0,[r10,#0x14]
addgt r0,r0,#0x1
strgt r0,[r10,#0x14]
bgt ovl24_021DB518
ldr r0,[sp,#0x20]
ldr r1,[sp,#0x1c]
cmp r0,#0x0
cmpeq r1,#0x0
ldrne r0,[r10,#0x14]
addne r0,r0,#0x1
strne r0,[r10,#0x14]
ovl24_021DB518:
cmp r5,#0x0
beq ovl24_021DB554
ldr r0,[sp,#0x20]
ldr r1,[sp,#0x1c]
cmp r0,#0x0
cmpeq r1,#0x0
mov r2,#0x0
ldr r0,[r10,#0x10]
mov r1,r6
bne ovl24_021DB54C
mov r2,r11
bl ovl0_0215A88C
b ovl24_021DB574
ovl24_021DB54C:
bl ovl0_0215A88C
b ovl24_021DB574
ovl24_021DB554:
ldr r0,[r10,#0x10]
add r1,sp,#0x1c
mov r2,#0x25
bl ovl0_02159EAC
ldr r0,[r10,#0x10]
mov r1,r6
mov r2,r11
bl ovl0_0215A88C
ovl24_021DB574:
ldr r0,[r10,#0xc]
ldr r1,[r4,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r1,[r1,#0x2]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x14]
mov r1,r1,lsl #0x10
str r0,[sp,#0x0]
mov r0,r1,asr #0x10
str r0,[sp,#0x4]
ldr r2,[sp,#0x1c]
ldr r0,[sp,#0x20]
movne r3,#0x1
str r2,[sp,#0x8]
moveq r3,#0x0
str r0,[sp,#0xc]
str r3,[sp,#0x10]
ldrsh r3,[sp,#0x18]
ldr r0,[r10,#0x10]
mov r1,r6
rsb r3,r3,#0x0
mov r3,r3,lsl #0x10
mov r2,r4
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
mov r0,r6
ovl24_021DB5E0:
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021DB5E8:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r10,r0
str r1,[sp,#0xc]
mov r9,r2
ldr r0,[r10,#0x10]
mov r1,r9
mov r11,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DB7B8
ldrsh r8,[r11,#0x30]
mov r5,#0x0
sub r0,r5,#0x2
cmp r8,r0
movlt r8,r0
cmp r8,#0x2
movgt r8,#0x2
ldrb r0,[sp,#0x50]
mov r7,r5
cmp r8,#0x0
movlt r7,#0x1
str r5,[sp,#0x14]
mov r6,r5
str r5,[sp,#0x18]
cmp r0,#0x0
beq ovl24_021DB6C4
ldr r1,[sp,#0xc]
mov r5,#0x1
mov r0,r10
mov r2,r9
mov r3,r11
str r5,[sp,#0x0]
bl ovl24_021E4B14
mov r5,r0
str r1,[sp,#0x14]
ldr r0,[r4,#0x138]
and r1,r7,#0xff
bl _0208776C
cmp r0,#0x0
moveq r0,#0x0
streqb r0,[r10,#0x75]
beq ovl24_021DB6CC
mov r1,r8,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _020877C0
str r0,[sp,#0x18]
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl0_02155A50
mov r6,#0x1
b ovl24_021DB6CC
ovl24_021DB6C4:
mov r0,#0x0
strb r0,[r10,#0x75]
ovl24_021DB6CC:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r8,r0
moveq r0,#0x0
beq ovl24_021DB7B8
ldr r0,[sp,#0x18]
ldrb r3,[sp,#0x50]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
stmia sp,{r0,r6}
str r3,[sp,#0x8]
mov r0,r10
mov r1,r9
mov r2,r11
and r3,r7,#0xff
bl ovl24_021E94C4
ldr r1,[sp,#0x14]
strh r0,[sp,#0x1c]
cmp r1,#0x0
cmpeq r5,#0x0
mov r0,#0x0
beq ovl24_021DB72C
cmp r6,#0x0
streqh r0,[sp,#0x1c]
ovl24_021DB72C:
cmp r9,#0x0
blt ovl24_021DB740
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021DB744
ovl24_021DB740:
mov r0,#0x0
ovl24_021DB744:
cmp r0,#0x0
cmpne r6,#0x0
beq ovl24_021DB75C
cmp r7,#0x0
moveq r0,#0x1
streqb r0,[r10,#0x72]
ovl24_021DB75C:
ldr r1,[r10,#0xc]
add r2,sp,#0x1c
mov r0,r10
bl ovl24_021E8BF0
ldrh r2,[sp,#0x1c]
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl0_0215A88C
ldr r0,[r10,#0xc]
mov r2,r4
ldrb r0,[r0,#0x1c]
mov r3,#0x0
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r1,#0x1
ldr r0,[sp,#0x14]
moveq r1,#0x0
str r5,[sp,#0x0]
stmib sp,{r0,r1}
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl0_0215CD44
mov r0,r8
ovl24_021DB7B8:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r10,r0
str r1,[sp,#0xc]
mov r9,r2
ldr r0,[r10,#0x10]
mov r1,r9
mov r11,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DB98C
ldrsh r8,[r11,#0x30]
mov r5,#0x0
sub r0,r5,#0x2
cmp r8,r0
movlt r8,r0
cmp r8,#0x2
movgt r8,#0x2
ldrb r0,[sp,#0x50]
mov r7,r5
cmp r8,#0x0
movlt r7,#0x1
str r5,[sp,#0x14]
mov r6,r5
str r5,[sp,#0x18]
cmp r0,#0x0
beq ovl24_021DB898
ldr r1,[sp,#0xc]
mov r5,#0x1
mov r0,r10
mov r2,r9
mov r3,r11
str r5,[sp,#0x0]
bl ovl24_021E4B14
mov r5,r0
str r1,[sp,#0x14]
ldr r0,[r4,#0x138]
and r1,r7,#0xff
bl _02087860
cmp r0,#0x0
moveq r0,#0x0
streqb r0,[r10,#0x75]
beq ovl24_021DB8A0
mov r1,r8,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _020878B4
str r0,[sp,#0x18]
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl0_02155AF4
mov r6,#0x1
b ovl24_021DB8A0
ovl24_021DB898:
mov r0,#0x0
strb r0,[r10,#0x75]
ovl24_021DB8A0:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r8,r0
moveq r0,#0x0
beq ovl24_021DB98C
ldr r0,[sp,#0x18]
ldrb r3,[sp,#0x50]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
stmia sp,{r0,r6}
str r3,[sp,#0x8]
mov r0,r10
mov r1,r9
mov r2,r11
and r3,r7,#0xff
bl ovl24_021E95D4
ldr r1,[sp,#0x14]
strh r0,[sp,#0x1c]
cmp r1,#0x0
cmpeq r5,#0x0
mov r0,#0x0
beq ovl24_021DB900
cmp r6,#0x0
streqh r0,[sp,#0x1c]
ovl24_021DB900:
cmp r9,#0x0
blt ovl24_021DB914
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021DB918
ovl24_021DB914:
mov r0,#0x0
ovl24_021DB918:
cmp r0,#0x0
cmpne r6,#0x0
beq ovl24_021DB930
cmp r7,#0x0
moveq r0,#0x1
streqb r0,[r10,#0x73]
ovl24_021DB930:
ldr r1,[r10,#0xc]
add r2,sp,#0x1c
mov r0,r10
bl ovl24_021E8BF0
ldrh r2,[sp,#0x1c]
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl0_0215A88C
ldr r0,[r10,#0xc]
mov r2,r4
ldrb r0,[r0,#0x1c]
mov r3,#0x0
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r1,#0x1
ldr r0,[sp,#0x14]
moveq r1,#0x0
str r5,[sp,#0x0]
stmib sp,{r0,r1}
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl0_0215CD44
mov r0,r8
ovl24_021DB98C:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r5,r0
mov r11,r2
ldr r0,[r5,#0x10]
mov r1,r11
mov r4,r3
bl ovl2_021536E0
movs r6,r0
moveq r0,#0x0
beq ovl24_021DBAEC
ldrsh r10,[r4,#0x30]
mov r7,#0x0
sub r0,r7,#0x2
cmp r10,r0
movlt r10,r0
cmp r10,#0x2
movgt r10,#0x2
ldrb r0,[sp,#0x40]
mov r9,r7
cmp r10,#0x0
movlt r9,#0x1
mov r8,r7
cmp r0,#0x0
beq ovl24_021DBA48
ldr r0,[r6,#0x138]
and r1,r9,#0xff
bl _02087954
cmp r0,#0x0
moveq r0,#0x0
streqb r0,[r5,#0x75]
beq ovl24_021DBA50
mov r1,r10,lsl #0x18
ldr r0,[r6,#0x138]
mov r1,r1,asr #0x18
bl _020879A8
mov r8,r0
ldr r0,[r5,#0x10]
mov r1,r11
bl ovl0_02155B98
ldr r0,[r5,#0x14]
mov r7,#0x1
add r0,r0,#0x1
str r0,[r5,#0x14]
b ovl24_021DBA50
ovl24_021DBA48:
mov r0,#0x0
strb r0,[r5,#0x75]
ovl24_021DBA50:
ldr r0,[r5,#0x10]
bl ovl0_0215E958
movs r10,r0
moveq r0,#0x0
beq ovl24_021DBAEC
mov r0,r8,lsl #0x18
mov r0,r0,asr #0x18
stmia sp,{r0,r7}
ldrb r3,[sp,#0x40]
mov r0,r5
mov r1,r11
str r3,[sp,#0x8]
mov r2,r4
and r3,r9,#0xff
bl ovl24_021E96E4
strh r0,[sp,#0xc]
ldr r1,[r5,#0xc]
add r2,sp,#0xc
mov r0,r5
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r5,#0x10]
mov r1,r10
bl ovl0_0215A88C
ldr r0,[r5,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r10
mov r2,r6
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r5,#0x10]
bl ovl0_0215CD44
mov r0,r10
ovl24_021DBAEC:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x18
mov r8,r0
mov r7,r2
ldr r0,[r8,#0x10]
mov r1,r7
mov r5,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DBC5C
ldrsh r0,[r5,#0x30]
mov r5,#0x0
mov r6,r5
cmp r0,#0x0
ldr r0,[r4,#0x138]
ble ovl24_021DBB54
bl _02088540
cmp r0,#0x0
ldrneb r0,[sp,#0x38]
cmpne r0,#0x0
movne r5,#0x1
movne r6,r5
b ovl24_021DBB68
ovl24_021DBB54:
bl _020885E0
cmp r0,#0x0
ldrneb r0,[sp,#0x38]
cmpne r0,#0x0
movne r5,#0x1
ovl24_021DBB68:
mov r0,r8
mov r1,r7
mov r2,r6
mov r3,r5
bl ovl24_021E939C
mov r1,#0x0
strh r0,[sp,#0xc]
str r1,[sp,#0x10]
str r1,[sp,#0x14]
cmp r5,#0x0
beq ovl24_021DBBE8
ldr r1,[r4,#0x138]
mov r0,r8
ldr r1,[r1,#0x14]
mov r2,#0x2
bl ovl24_021EB4B0
cmp r0,#0x0
beq ovl24_021DBBC0
ldr r0,[r8,#0x10]
add r1,sp,#0x10
mov r2,#0x2b
bl ovl0_02159EAC
ovl24_021DBBC0:
cmp r6,#0x0
ldr r0,[r4,#0x138]
beq ovl24_021DBBD4
bl _02088560
b ovl24_021DBBD8
ovl24_021DBBD4:
bl _02088624
ovl24_021DBBD8:
ldr r0,[r8,#0x10]
add r1,sp,#0x10
mov r2,#0xf
bl ovl0_02159EAC
ovl24_021DBBE8:
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DBC5C
ldr r1,[r8,#0xc]
add r2,sp,#0xc
mov r0,r8
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r8,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r8,#0xc]
ldr r2,[sp,#0x10]
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x14]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r8,#0x10]
mov r2,r4
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r5
ovl24_021DBC5C:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r6,r0
mov r7,r2
ldr r0,[r6,#0x10]
mov r1,r7
mov r5,r3
bl ovl2_021536E0
movs r4,r0
mov r0,#0x0
beq ovl24_021DBD7C
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r4,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021DBCB8
ldr r0,[r4,#0x138]
bl _02088514
cmp r0,#0x0
beq ovl24_021DBCF0
ovl24_021DBCB8:
ldrb r0,[sp,#0x30]
cmp r0,#0x0
beq ovl24_021DBCF0
ldr r0,[r4,#0x138]
mov r7,#0x54
bl _02088644
ldr r0,[r6,#0x10]
add r1,sp,#0xc
mov r2,#0x11
bl ovl0_02159EAC
ldr r0,[r6,#0x14]
add r0,r0,#0x1
str r0,[r6,#0x14]
b ovl24_021DBD18
ovl24_021DBCF0:
ldr r1,[r5,#0x24]
mov r0,r7
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r1,#0x0
mov r7,r0
strb r1,[r6,#0x75]
ovl24_021DBD18:
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DBD7C
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
ldr r2,[sp,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x10]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r6,#0x10]
mov r2,r4
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r5
ovl24_021DBD7C:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x18
mov r7,r0
mov r5,r2
ldr r0,[r7,#0x10]
mov r1,r5
mov r6,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DBF0C
ldr r0,[r4,#0x138]
mov r8,#0x0
bl _0208830C
cmp r0,#0x0
mov r3,#0x0
ldrneb r0,[sp,#0x38]
mov r1,r5
str r3,[sp,#0x10]
cmpne r0,#0x0
movne r8,#0x1
mov r0,r7
mov r2,r8
str r3,[sp,#0x14]
bl ovl24_021E929C
strh r0,[sp,#0xc]
mov r0,r4
bl ovl24_021DA998
mov r5,r0
cmp r8,#0x0
beq ovl24_021DBE90
ldr r1,[r6,#0x4]
ldr r0,ovl24_021DBF14
mov r1,r1,lsl #0x14
cmp r0,r1,lsr #0x14
ldreq r0,[r6,#0x20]
mov r2,#0x10
moveq r0,r0,lsl #0x2
moveq r0,r0,lsr #0x16
streqh r0,[sp,#0xc]
ldr r1,[r4,#0x138]
mov r0,r7
ldr r1,[r1,#0x14]
bl ovl24_021EB4B0
cmp r0,#0x0
beq ovl24_021DBE4C
ldr r0,[r7,#0x10]
add r1,sp,#0x10
mov r2,#0x2b
bl ovl0_02159EAC
ovl24_021DBE4C:
ldr r0,[r4,#0x138]
bl _02088338
ldr r0,[r7,#0x10]
add r1,sp,#0x10
mov r2,#0xe
bl ovl0_02159EAC
ldr r0,[r7,#0x14]
cmp r5,#0x0
add r0,r0,#0x1
str r0,[r7,#0x14]
beq ovl24_021DBE98
mov r2,#0x0
mov r0,r7
mov r1,r4
mov r3,r2
bl ovl24_021E8CFC
b ovl24_021DBE98
ovl24_021DBE90:
mov r0,#0x0
strb r0,[r7,#0x75]
ovl24_021DBE98:
ldr r0,[r7,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DBF0C
ldr r1,[r7,#0xc]
add r2,sp,#0xc
mov r0,r7
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r7,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r7,#0xc]
ldr r2,[sp,#0x10]
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x14]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r7,#0x10]
mov r2,r4
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r5
ovl24_021DBF0C:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021DBF14:
.byte 0x33
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
mov r4,r0
mov r9,r2
mov r10,r1
ldr r0,[r4,#0x10]
mov r1,r9
mov r8,r3
bl ovl2_021536E0
movs r5,r0
moveq r0,#0x0
beq ovl24_021DC0AC
ldrb r0,[sp,#0x40]
mov r6,#0x0
mov r7,r6
str r6,[sp,#0xc]
str r6,[sp,#0x10]
cmp r0,#0x0
beq ovl24_021DBFEC
mov r12,#0x1
mov r0,r4
mov r1,r10
mov r2,r9
mov r3,r8
str r12,[sp,#0x0]
bl ovl24_021E4B14
str r1,[sp,#0x10]
str r0,[sp,#0xc]
ldr r0,[r5,#0x138]
bl _020882F8
cmp r0,#0x0
beq ovl24_021DBFEC
ldr r0,[r5,#0x138]
mov r6,#0x40
bl _02088390
ldr r0,[sp,#0x10]
ldr r1,[sp,#0xc]
cmp r0,#0x0
cmpeq r1,#0x0
bne ovl24_021DBFC8
ldr r0,[r4,#0x10]
add r1,sp,#0xc
mov r2,#0x10
bl ovl0_02159EAC
ovl24_021DBFC8:
ldr r1,[r5,#0x138]
mov r7,#0x1
ldrb r0,[r1,#0x3b]
bic r0,r0,#0x1
orr r0,r0,#0x1
strb r0,[r1,#0x3b]
ldr r0,[r4,#0x14]
add r0,r0,#0x1
str r0,[r4,#0x14]
ovl24_021DBFEC:
ldr r0,[r4,#0x10]
ldr r1,[sp,#0xc]
ldr r2,[sp,#0x10]
mov r3,#0x19
bl ovl0_02159F18
cmp r0,#0x0
beq ovl24_021DC020
cmp r7,#0x0
ldreq r0,[r4,#0x14]
ldr r6,ovl24_021DC0B4
addeq r0,r0,#0x1
moveq r7,#0x1
streq r0,[r4,#0x14]
ovl24_021DC020:
cmp r7,#0x0
bne ovl24_021DC048
ldr r1,[r8,#0x24]
mov r0,r9
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r6,r0
ovl24_021DC048:
ldr r0,[r4,#0x10]
bl ovl0_0215E958
movs r7,r0
moveq r0,#0x0
beq ovl24_021DC0AC
ldr r0,[r4,#0x10]
mov r1,r7
mov r2,r6
bl ovl0_0215A88C
ldr r0,[r4,#0xc]
ldr r2,[sp,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r7
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x10]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r4,#0x10]
mov r2,r5
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r7
ovl24_021DC0AC:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021DC0B4:
.byte 0x73
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
mov r9,r2
mov r11,r1
ldr r0,[r10,#0x10]
mov r1,r9
mov r8,r3
bl ovl2_021536E0
str r0,[sp,#0xc]
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021DC294
mov r4,#0x0
strh r4,[sp,#0x10]
ldr r0,[r10,#0xc]
mov r7,r4
ldrb r0,[r0,#0x1c]
mov r5,#0x0
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldrb r0,[sp,#0x40]
movne r6,#0x1
moveq r6,r4
cmp r0,#0x0
beq ovl24_021DC1C4
mov r4,#0x1
mov r0,r10
mov r1,r11
mov r2,r9
mov r3,r8
str r4,[sp,#0x0]
bl ovl24_021E4B14
mov r7,r1
mov r4,r0
cmp r7,#0x0
cmpeq r4,#0x0
beq ovl24_021DC1C4
ldr r1,[r8,#0x20]
ldr r0,[r8,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r9
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0x10]
bl _0200F398
bl _02010828
cmp r6,#0x0
beq ovl24_021DC1B4
mov r1,r11
bl _02086EF0
cmp r0,#0x0
beq ovl24_021DC1B4
ldr r0,[r8,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xa9
bne ovl24_021DC1B4
ldr r0,[r10,#0x10]
mov r1,#0x5
bl ovl0_0215A8D4
ovl24_021DC1B4:
ldr r0,[r10,#0x14]
mov r5,#0x1
add r0,r0,#0x1
str r0,[r10,#0x14]
ovl24_021DC1C4:
cmp r5,#0x0
bne ovl24_021DC210
ldrsh r2,[r8,#0x32]
mov r0,r10
mov r1,r9
mov r3,#0x0
bl ovl24_021E9018
strh r0,[sp,#0x10]
ldrh r0,[sp,#0x10]
cmp r0,#0x0
bne ovl24_021DC210
ldr r1,[r8,#0x24]
mov r0,r9
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0x10]
ovl24_021DC210:
ldr r1,[r8,#0x4]
ldr r0,ovl24_021DC29C
mov r1,r1,lsl #0x14
cmp r0,r1,lsr #0x14
moveq r0,#0x0
streqh r0,[sp,#0x10]
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DC294
ldr r1,[r10,#0xc]
add r2,sp,#0x10
mov r0,r10
bl ovl24_021E8BF0
ldrh r2,[sp,#0x10]
ldr r0,[r10,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r10,#0xc]
ldr r2,[sp,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r3,#0x0
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
stmia sp,{r4,r7}
moveq r0,#0x0
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DC294:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021DC29C:
.byte 0x0F
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x24
mov r10,r0
ldr r0,[r10,#0x10]
mov r9,r3
str r1,[sp,#0xc]
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
beq ovl24_021DC530
bl ovl0_02160130
ldr r1,ovl24_021DC538
str r0,[sp,#0x14]
ldr r0,[r1,#0x4]
ldr r1,[r1,#0x0]
str r0,[sp,#0x20]
str r1,[sp,#0x1c]
ldrsh r0,[r4,#0x2]
mov r11,#0x1
add r2,sp,#0x1c
str r0,[sp,#0x1c]
ldr r0,[r9,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0xc
bne ovl24_021DC350
ldr r1,[r9,#0x4]
ldr r0,[r10,#0x10]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
bl ovl0_0215FB54
mov r11,r0
mov r6,#0x0
add r5,sp,#0x1c
b ovl24_021DC348
ovl24_021DC32C:
ldr r1,[r5,r6,lsl #0x2]
ldr r0,[sp,#0x14]
bl _02162D88
cmp r0,#0x0
moveq r11,#0x0
beq ovl24_021DC350
add r6,r6,#0x1
ovl24_021DC348:
cmp r6,r11
blt ovl24_021DC32C
ovl24_021DC350:
ldr r1,[r9,#0x4]
mvn r0,#0x0
str r0,[sp,#0x10]
mov r0,r1,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xf2
addeq r0,r4,#0x100
ldreqsb r0,[r0,#0x7c]
mov r6,#0x0
streq r0,[sp,#0x10]
ldrb r0,[sp,#0x50]
cmp r0,#0x0
beq ovl24_021DC4A8
mov r7,r6
b ovl24_021DC4A0
ovl24_021DC38C:
mov r8,#0x0
b ovl24_021DC494
ovl24_021DC394:
add r1,sp,#0x1c
ldr r0,[sp,#0x14]
ldr r1,[r1,r7,lsl #0x2]
ldr r2,[sp,#0x10]
mov r3,#0x1
bl ovl0_02161380
mov r4,r0
cmp r4,#0xc0
blt ovl24_021DC490
ldr r0,[r10,#0x10]
bl ovl0_0215E938
movs r5,r0
beq ovl24_021DC490
bl ovl0_0215FEF0
mov r0,#0x0
str r0,[r5,#0x20]
strh r4,[r5,#0xe]
mov r0,#0x1
strb r0,[r5,#0x17]
ldr r0,[r10,#0x10]
mov r1,r4
bl ovl0_021536F8
str r0,[sp,#0x18]
cmp r0,#0x0
beq ovl24_021DC490
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r4,r0
beq ovl24_021DC490
bl _0215FD7C
ldr r0,[sp,#0x18]
mov r1,r4
add r3,r0,#0x100
mov r0,#0x0
str r0,[r4,#0x20]
ldrh r2,[r3,#0x88]
mov r0,r5
strh r2,[r4,#0xe]
ldrh r12,[r3,#0x8a]
mov r2,#0x0
strh r12,[r4,#0x10]
ldrh r12,[r3,#0x88]
strh r12,[r4,#0x12]
ldrh r3,[r3,#0x8a]
strh r3,[r4,#0x14]
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
mov r1,r5
add r0,r0,#0x8000
ldrb r2,[r0,#0xe02]
add r2,r2,#0x1
strb r2,[r0,#0xe02]
ldr r0,[r10,#0x4]
bl ovl0_021600CC
ldr r0,[r10,#0x10]
add r6,r6,#0x1
add r0,r0,#0x8000
ldrb r1,[r0,#0xe01]
add r1,r1,#0x1
strb r1,[r0,#0xe01]
ldr r0,[r10,#0x14]
add r0,r0,#0x1
str r0,[r10,#0x14]
ovl24_021DC490:
add r8,r8,#0x1
ovl24_021DC494:
cmp r8,#0x1
blt ovl24_021DC394
add r7,r7,#0x1
ovl24_021DC4A0:
cmp r7,r11
blt ovl24_021DC38C
ovl24_021DC4A8:
cmp r6,#0x0
bgt ovl24_021DC52C
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
beq ovl24_021DC530
ldr r0,[r10,#0x4]
ldr r2,ovl24_021DC53C
mov r1,r4
strh r2,[r0,#0x0]
ldr r2,[r9,#0x24]
ldr r0,[r10,#0x10]
mov r2,r2,lsl #0x2
mov r2,r2,lsr #0x16
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
ldr r0,[r10,#0x10]
ldr r1,[sp,#0xc]
bl ovl0_021536F8
movs r2,r0
moveq r0,#0x0
beq ovl24_021DC530
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r10,#0x10]
mov r1,r4
bl ovl0_0215CD44
mov r0,r4
b ovl24_021DC530
ovl24_021DC52C:
mov r0,#0x0
ovl24_021DC530:
add sp,sp,#0x24
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021DC538:
.long ovl24_021FE6D0
ovl24_021DC53C:
.byte 0xF5
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x20
mov r5,r0
ldr r0,[r5,#0x10]
mov r4,r1
mov r9,r2
mov r7,r3
ldr r8,[sp,#0x40]
bl ovl2_021536E0
movs r10,r0
moveq r0,#0x0
beq ovl24_021DC6F8
ldr r0,[r5,#0x10]
mov r1,r9
bl ovl2_021536E0
movs r6,r0
moveq r0,#0x0
beq ovl24_021DC6F8
ldr r0,[r10,#0x138]
ldrh r2,[r0,#0x2]
ldr r0,[r6,#0x138]
ldrh r1,[r0,#0x6]
ldrh r0,[r0,#0x2]
cmp r2,#0x0
moveq r8,#0x0
cmp r0,r1
movcs r8,#0x0
cmp r4,r9
moveq r8,#0x0
cmp r8,r2
ldrb r0,[sp,#0x48]
movgt r8,r2
cmp r0,#0x0
beq ovl24_021DC5F8
cmp r8,#0x0
ble ovl24_021DC5F8
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r9
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r10,r0
b ovl24_021DC61C
ovl24_021DC5F8:
ldr r1,[r7,#0x24]
mov r0,r9
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
mov r8,#0x0
bl ovl24_021DA644
mov r10,r0
ovl24_021DC61C:
ldr r0,[r5,#0x10]
bl ovl0_0215E958
movs r7,r0
moveq r0,#0x0
beq ovl24_021DC6F8
ldr r0,[r5,#0x10]
mov r1,r7
mov r2,r10
bl ovl0_0215A88C
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x1c]
strh r0,[sp,#0x14]
ldr r0,[r5,#0x10]
add r3,sp,#0x14
mov r1,r9
mov r2,r8
bl ovl0_0215A1D4
ldrsh r1,[sp,#0x14]
mov r8,r0
cmp r1,#0x0
beq ovl24_021DC684
ldr r0,[r5,#0x10]
add r1,sp,#0x18
mov r2,#0x22
bl ovl0_02159EAC
ovl24_021DC684:
ldrsh r2,[sp,#0x14]
ldr r0,[r5,#0x10]
mov r1,r4
bl ovl0_0215A124
ldr r0,[r5,#0xc]
ldr r1,[r6,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r1,[r1,#0x0]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
mov r0,r1,lsl #0x10
mov r0,r0,asr #0x10
stmia sp,{r0,r8}
movne r3,#0x1
ldr r2,[sp,#0x18]
ldr r0,[sp,#0x1c]
moveq r3,#0x0
str r2,[sp,#0x8]
str r0,[sp,#0xc]
str r3,[sp,#0x10]
ldrsh r3,[sp,#0x14]
ldr r0,[r5,#0x10]
mov r1,r7
rsb r3,r3,#0x0
mov r3,r3,lsl #0x10
mov r2,r6
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
mov r0,r7
ovl24_021DC6F8:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r10,r0
ldr r0,[r10,#0x10]
mov r9,r1
mov r8,r2
mov r7,r3
ldr r6,[sp,#0x48]
bl ovl2_021536E0
movs r5,r0
moveq r0,#0x0
beq ovl24_021DC934
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DC934
ldr r0,[r4,#0x138]
ldrh r1,[r0,#0x4]
ldrh r0,[r0,#0x0]
cmp r0,r1
ldr r0,[r5,#0x138]
movcs r6,#0x0
ldrh r0,[r0,#0x0]
cmp r0,#0x1
movls r6,#0x0
cmp r8,r9
moveq r6,#0x0
cmp r6,r0
subgt r6,r0,#0x1
ldrb r0,[sp,#0x50]
cmp r0,#0x0
beq ovl24_021DC7FC
cmp r6,#0x0
ble ovl24_021DC7FC
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r8
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r11,r0
bl _0200F398
bl _02010828
mov r1,r9
bl _02086EF0
cmp r0,#0x0
beq ovl24_021DC828
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x0]
cmp r0,#0x1
ldreq r0,[r7,#0x4]
moveq r0,r0,lsl #0x14
moveq r0,r0,lsr #0x14
cmpeq r0,#0xb7
bne ovl24_021DC828
ldr r0,[r10,#0x10]
mov r1,#0x2
bl ovl0_0215A8D4
b ovl24_021DC828
ovl24_021DC7FC:
ldr r1,[r7,#0x24]
mov r0,r8
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
mov r6,#0x0
bl ovl24_021DA644
mov r1,r6
mov r11,r0
strb r1,[r10,#0x6d]
ovl24_021DC828:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DC934
ldr r0,[r10,#0x10]
mov r1,r5
mov r2,r11
bl ovl0_0215A88C
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x1c]
ldr r1,[r10,#0xc]
add r2,sp,#0x18
ldrb r1,[r1,#0x1c]
mov r3,r6
mov r1,r1,lsl #0x18
movs r1,r1,lsr #0x1f
stmia sp,{r2,r7}
movne r0,#0x1
mov r1,#0x0
str r0,[sp,#0x8]
str r1,[sp,#0xc]
ldr r0,[r10,#0x10]
mov r1,r9
mov r2,r9
bl ovl0_0215A004
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x1c]
strh r0,[sp,#0x14]
ldr r0,[r10,#0x10]
add r3,sp,#0x14
mov r1,r8
mov r2,r6
bl ovl0_0215A16C
mov r6,r0
ldr r0,[r10,#0x10]
add r1,sp,#0x18
mov r2,#0x25
bl ovl0_02159EAC
ldr r0,[r10,#0xc]
ldr r1,[r4,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r1,[r1,#0x2]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
mov r0,r1,lsl #0x10
movne r3,#0x1
str r6,[sp,#0x0]
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ldr r2,[sp,#0x18]
ldr r0,[sp,#0x1c]
moveq r3,#0x0
str r2,[sp,#0x8]
str r0,[sp,#0xc]
str r3,[sp,#0x10]
ldrsh r3,[sp,#0x14]
ldr r0,[r10,#0x10]
mov r1,r5
rsb r3,r3,#0x0
mov r3,r3,lsl #0x10
mov r2,r4
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
mov r0,r5
ovl24_021DC934:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r10,r0
str r1,[sp,#0xc]
mov r9,r2
ldr r0,[r10,#0x10]
mov r1,r9
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DCEC0
mov r11,#0x0
str r11,[sp,#0x10]
str r11,[sp,#0x14]
ldr r0,[r7,#0x4]
ldrb r1,[sp,#0x48]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
mov r0,r0,lsl #0x10
mov r5,r11
cmp r1,#0x0
mov r6,r0,lsr #0x10
beq ovl24_021DCE94
add r0,r6,#0xaf
add r0,r0,#0xfe00
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x1
bhi ovl24_021DCC68
ldr r0,ovl24_021DCEC8
cmp r6,r0
bne ovl24_021DC9D4
ldr r0,[r4,#0x138]
bl _020881C4
cmp r0,#0x0
movne r5,#0x1
b ovl24_021DC9F0
ovl24_021DC9D4:
add r0,r0,#0x1
cmp r6,r0
bne ovl24_021DC9F0
ldr r0,[r4,#0x138]
bl _0208810C
cmp r0,#0x0
movne r5,#0x1
ovl24_021DC9F0:
ldr r0,[r4,#0x138]
ldrsh r7,[r7,#0x30]
ldrb r6,[r0,#0x24]
cmp r6,r7
movge r5,#0x0
cmp r5,#0x0
beq ovl24_021DCE94
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r8,r0
moveq r0,#0x0
beq ovl24_021DCEC0
ldr r0,[r10,#0xc]
mov r3,r6,lsl #0x10
ldrb r0,[r0,#0x1c]
ldr r1,[sp,#0x10]
mov r3,r3,asr #0x10
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x14]
movne r2,#0x1
str r1,[sp,#0x0]
moveq r2,#0x0
stmib sp,{r0,r2}
ldr r0,[r10,#0x10]
mov r1,r8
mov r2,r4
bl ovl0_0215CD44
ldr r0,[r10,#0xc]
mov r1,r8
mov r2,#0x0
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
ldr r2,ovl24_021DCECC
add r0,r0,#0x8000
ldrb r3,[r0,#0xe02]
mov r1,r8
add r3,r3,#0x1
strb r3,[r0,#0xe02]
ldr r0,[r10,#0x10]
bl ovl0_0215A88C
cmp r6,r7
bge ovl24_021DCE94
mov r5,#0x0
b ovl24_021DCB7C
ovl24_021DCAA4:
add r6,r6,#0x1
cmp r6,#0x1
beq ovl24_021DCAC4
cmp r6,#0x2
beq ovl24_021DCACC
cmp r6,#0x3
moveq r5,#0x33
b ovl24_021DCAD0
ovl24_021DCAC4:
mov r5,#0x31
b ovl24_021DCAD0
ovl24_021DCACC:
mov r5,#0x32
ovl24_021DCAD0:
mov r0,#0x0
str r0,[sp,#0x10]
str r0,[sp,#0x14]
ldr r0,[r10,#0x10]
add r1,sp,#0x10
mov r2,#0x23
bl ovl0_02159EAC
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r8,r0
moveq r0,#0x0
beq ovl24_021DCEC0
ldr r0,[r10,#0xc]
ldr r2,[sp,#0x10]
ldrb r0,[r0,#0x1c]
mov r1,r8
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x14]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
mov r3,r6,lsl #0x10
ldr r0,[r10,#0x10]
mov r2,r4
mov r3,r3,asr #0x10
bl ovl0_0215CD44
ldr r0,[r10,#0xc]
mov r1,r8
mov r2,#0x0
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
mov r1,r8
add r0,r0,#0x8000
ldrb r3,[r0,#0xe02]
mov r2,r5
add r3,r3,#0x1
strb r3,[r0,#0xe02]
mov r0,#0x1
strb r0,[r10,#0x74]
ldr r0,[r10,#0x10]
bl ovl0_0215A88C
ovl24_021DCB7C:
cmp r6,#0x3
blt ovl24_021DCAA4
cmp r7,#0x4
blt ovl24_021DCC58
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r8,r0
moveq r0,#0x0
beq ovl24_021DCEC0
ldr r0,[r4,#0x138]
bl _02088150
ldr r0,[r10,#0x10]
mov r1,r8
mov r2,#0x34
bl ovl0_0215A88C
ldr r0,[r10,#0x10]
add r1,sp,#0x10
mov r2,#0x7
bl ovl0_02159EAC
ldr r0,[r10,#0xc]
mov r3,r6,lsl #0x10
ldrb r0,[r0,#0x1c]
ldr r1,[sp,#0x10]
mov r3,r3,asr #0x10
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x14]
movne r2,#0x1
str r1,[sp,#0x0]
moveq r2,#0x0
stmib sp,{r0,r2}
ldr r0,[r10,#0x10]
mov r1,r8
mov r2,r4
bl ovl0_0215CD44
ldr r0,[r10,#0xc]
mov r1,r8
mov r2,#0x0
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
mov r3,#0x1
add r0,r0,#0x8000
ldrb r4,[r0,#0xe02]
mov r1,r8
mov r2,r5
add r4,r4,#0x1
strb r4,[r0,#0xe02]
strb r3,[r10,#0x74]
ldr r0,[r10,#0x10]
bl ovl0_0215A88C
ldr r0,[r10,#0x10]
mov r1,r9
mov r2,#0x0
bl ovl0_0215AF54
b ovl24_021DCE94
ovl24_021DCC58:
ldr r0,[r4,#0x138]
mov r1,r7
bl _02088220
b ovl24_021DCE94
ovl24_021DCC68:
ldr r0,[r4,#0x138]
bl _020881C4
cmp r0,#0x0
beq ovl24_021DCDF0
ldr r0,[r4,#0x138]
ldrsh r7,[r7,#0x30]
ldrb r0,[r0,#0x24]
add r0,r0,r7
cmp r0,#0x4
subgt r0,r0,#0x4
subgt r7,r7,r0
b ovl24_021DCDE0
ovl24_021DCC98:
ldr r1,[r10,#0x10]
ldr r0,[r4,#0x138]
bl _02088208
mov r1,#0x0
mov r8,r0
str r1,[sp,#0x10]
str r1,[sp,#0x14]
mov r1,r8,lsl #0x18
mov r0,r10
mov r1,r1,asr #0x18
bl ovl24_021E8C48
mov r5,r0
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r11,r0
moveq r0,#0x0
beq ovl24_021DCEC0
cmp r8,#0x0
ble ovl24_021DCD4C
ldr r0,[r10,#0x10]
add r1,sp,#0x10
mov r2,#0x23
bl ovl0_02159EAC
cmp r8,#0x4
bne ovl24_021DCD5C
ldr r0,[r10,#0x10]
add r1,sp,#0x10
mov r2,#0x7
bl ovl0_02159EAC
ldr r0,[r10,#0x10]
mov r1,r9
mov r2,#0x0
bl ovl0_0215AF54
bl _0200F398
bl _02010828
ldr r1,[sp,#0xc]
bl _02086EF0
cmp r0,#0x0
beq ovl24_021DCD5C
cmp r6,#0xa8
bne ovl24_021DCD5C
ldr r0,[r10,#0x10]
mov r1,#0x3
bl ovl0_0215A8D4
b ovl24_021DCD5C
ovl24_021DCD4C:
mov r0,#0x0
str r0,[sp,#0x10]
str r0,[sp,#0x14]
mov r8,r0
ovl24_021DCD5C:
ldr r0,[r10,#0xc]
mov r1,r8,lsl #0x10
ldrb r0,[r0,#0x1c]
mov r3,r1,asr #0x10
ldr r8,[sp,#0x10]
mov r0,r0,lsl #0x18
ldr r2,[sp,#0x14]
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r8,[sp,#0x0]
str r2,[sp,#0x4]
moveq r0,#0x0
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,r4
bl ovl0_0215CD44
ldr r0,[r10,#0xc]
mov r1,r11
mov r2,#0x0
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
mov r1,r11
add r0,r0,#0x8000
ldrb r3,[r0,#0xe02]
mov r2,r5
add r3,r3,#0x1
strb r3,[r0,#0xe02]
mov r0,#0x1
strb r0,[r10,#0x74]
ldr r0,[r10,#0x10]
bl ovl0_0215A88C
sub r7,r7,#0x1
ovl24_021DCDE0:
cmp r7,#0x0
bgt ovl24_021DCC98
mov r11,#0x1
b ovl24_021DCE94
ovl24_021DCDF0:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,r11
beq ovl24_021DCEC0
ldr r0,[r10,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,r11
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
bl ovl0_0215CD44
ldr r0,[r10,#0xc]
mov r1,r5
mov r2,#0x0
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
mov r2,#0x1
add r1,r0,#0x8000
ldrb r3,[r1,#0xe02]
mov r0,r9
add r3,r3,#0x1
strb r3,[r1,#0xe02]
strb r2,[r10,#0x74]
ldr r1,[r7,#0x24]
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r2,r0
ldr r0,[r10,#0x10]
mov r1,r5
bl ovl0_0215A88C
ovl24_021DCE94:
cmp r9,#0x0
blt ovl24_021DCEA8
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021DCEAC
ovl24_021DCEA8:
mov r0,#0x0
ovl24_021DCEAC:
cmp r0,#0x0
cmpne r11,#0x0
movne r0,#0x1
strneb r0,[r10,#0x71]
mov r0,#0x0
ovl24_021DCEC0:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021DCEC8:
.byte 0x51
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021DCECC:
.byte 0x52
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
mov r0,#0x0
beq ovl24_021DD008
strh r0,[sp,#0xc]
ldr r0,[r4,#0x138]
bl _02088890
cmp r0,#0x0
ldrneb r0,[sp,#0x30]
cmpne r0,#0x0
beq ovl24_021DCF70
mov r0,r4
bl ovl24_021DD010
cmp r0,#0x0
beq ovl24_021DCF40
mov r0,r5
mov r1,#0x19
mov r2,#0x1a
bl ovl24_021DA644
strh r0,[sp,#0xc]
b ovl24_021DCF64
ovl24_021DCF40:
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0xc]
ovl24_021DCF64:
ldr r0,[r4,#0x138]
bl _020888A4
b ovl24_021DCF98
ovl24_021DCF70:
ldr r1,[r7,#0x24]
mov r0,r5
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0xc]
mov r0,#0x0
strb r0,[r6,#0x75]
ovl24_021DCF98:
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DD008
ldr r1,[r6,#0xc]
add r2,sp,#0xc
mov r0,r6
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r6,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DD008:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021DD010:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x100
movne r0,#0x1
moveq r0,#0x0
bx lr
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x1c
mov r4,r0
mov r8,r2
mov r9,r1
ldr r0,[r4,#0x10]
mov r1,r8
mov r7,r3
bl ovl2_021536E0
movs r5,r0
moveq r0,#0x0
beq ovl24_021DD254
mov r6,#0x1
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021DD07C
ldr r0,[r7,#0x1c]
mov r0,r0,lsl #0x8
mov r0,r0,lsr #0x1b
cmp r0,#0x7
moveq r6,#0x0
ovl24_021DD07C:
ldrb r0,[sp,#0x40]
mov r1,#0x0
str r1,[sp,#0x14]
cmp r0,#0x0
str r1,[sp,#0x18]
strh r1,[sp,#0x10]
cmpne r6,#0x0
beq ovl24_021DD1B8
mov r0,r4
mov r1,r8
mov r2,r7
bl ovl24_021EA78C
cmp r0,#0x0
add r1,sp,#0x14
beq ovl24_021DD130
ldr r0,[r4,#0x10]
mov r2,#0x29
bl ovl0_02159EAC
ldr r0,[r4,#0xc]
ldr r1,[r5,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r3,[r1,#0x0]
add r1,sp,#0x14
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r2,#0x1
stmia sp,{r1,r7}
moveq r2,#0x0
str r2,[sp,#0x8]
mov r0,#0x0
str r0,[sp,#0xc]
ldr r0,[r4,#0x10]
mov r1,r9
mov r2,r8
sub r3,r3,#0x1
bl ovl0_0215A004
ldr r0,[r4,#0x10]
add r1,sp,#0x14
mov r2,#0xfe
bl ovl0_02159EAC
ldr r0,[r5,#0x138]
bl _02088B34
mov r0,#0xc8
strh r0,[sp,#0x10]
b ovl24_021DD1A8
ovl24_021DD130:
ldr r0,[r4,#0xc]
ldr r3,ovl24_021DD25C
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r2,#0x1
stmia sp,{r1,r7}
moveq r2,#0x0
str r2,[sp,#0x8]
mov r0,#0x8
str r0,[sp,#0xc]
ldr r0,[r4,#0x10]
mov r1,r9
mov r2,r8
bl ovl0_0215A004
mov r0,#0x0
str r0,[sp,#0x14]
str r0,[sp,#0x18]
ldr r0,[r4,#0x10]
add r1,sp,#0x14
mov r2,#0xd
bl ovl0_02159EAC
ldr r1,[r7,#0x28]
mov r0,r8
mov r2,r1,lsl #0xc
mov r3,r1,lsl #0x16
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0x10]
ovl24_021DD1A8:
ldr r0,[r4,#0x14]
add r0,r0,#0x1
str r0,[r4,#0x14]
b ovl24_021DD1E0
ovl24_021DD1B8:
ldr r1,[r7,#0x24]
mov r0,r8
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0x10]
mov r0,#0x0
strb r0,[r4,#0x75]
ovl24_021DD1E0:
ldr r0,[r4,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021DD254
ldr r1,[r4,#0xc]
add r2,sp,#0x10
mov r0,r4
bl ovl24_021E8BF0
ldrh r2,[sp,#0x10]
ldr r0,[r4,#0x10]
mov r1,r6
bl ovl0_0215A88C
ldr r0,[r4,#0xc]
ldr r2,[sp,#0x14]
ldrb r0,[r0,#0x1c]
mov r1,r6
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x18]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r4,#0x10]
mov r2,r5
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r6
ovl24_021DD254:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl24_021DD25C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl24_021DD260:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x1000000
movne r0,#0x1
moveq r0,#0x0
bx lr
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
mov r7,r0
ldr r0,[r7,#0x10]
mov r6,r1
mov r5,r2
mov r4,r3
bl ovl2_021536E0
movs r8,r0
moveq r0,#0x0
beq ovl24_021DD524
ldr r0,[r7,#0x10]
mov r1,r5
bl ovl2_021536E0
movs r9,r0
moveq r0,#0x0
beq ovl24_021DD524
mov r10,#0x0
bl _02010088
cmp r0,#0x0
ldr r0,[r4,#0x4]
mov r2,#0x0
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
mov r0,r0,lsl #0x10
ldrb r1,[sp,#0x40]
movne r10,#0x1
str r2,[sp,#0xc]
cmp r1,#0x0
str r2,[sp,#0x10]
mov r0,r0,lsr #0x10
cmpne r10,#0x0
beq ovl24_021DD494
cmp r0,#0x26
mov r10,#0x3f800000
beq ovl24_021DD324
cmp r0,#0x27
beq ovl24_021DD31C
cmp r0,#0x54
beq ovl24_021DD324
b ovl24_021DD3D4
ovl24_021DD31C:
mov r10,#0x3f000000
b ovl24_021DD3D4
ovl24_021DD324:
cmp r6,#0x0
blt ovl24_021DD338
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021DD33C
ovl24_021DD338:
mov r0,#0x0
ovl24_021DD33C:
cmp r0,#0x0
beq ovl24_021DD3D0
ldr r0,[r8,#0x138]
ldr r1,[r4,#0x4]
ldr r0,[r0,#0x10]
mov r6,r1,lsl #0xa
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r8,r0,lsr #0x10
cmp r8,r6,lsr #0x16
movls r10,#0x3e800000
bls ovl24_021DD3D4
cmp r8,r1,lsr #0x16
mov r0,r1,lsr #0x16
movcs r10,#0x3f000000
bcs ovl24_021DD3D4
sub r0,r0,r6,lsr #0x16
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021DD52C
bl _0200C1C0
mov r10,r0
sub r0,r8,r6,lsr #0x16
bl _0200C6B8
mov r1,r0
mov r0,r10
bl _0200C7D4
bl _0200C5FC
bl _0200C670
mov r1,r0
ldr r0,ovl24_021DD52C
bl _0200B9BC
ldr r1,ovl24_021DD530
bl _0200C1C0
mov r10,r0
b ovl24_021DD3D4
ovl24_021DD3D0:
mov r10,#0x3f000000
ovl24_021DD3D4:
ldr r6,[r9,#0x138]
ldrh r0,[r6,#0x4]
bl _0200C6B8
mov r1,r0
mov r0,r10
bl _0200C7D4
bl _0200C5FC
mov r0,r0,lsl #0x10
mov r1,r0,asr #0x10
mov r0,r6
bl _0208902C
ldr r0,[r7,#0x10]
add r1,sp,#0xc
mov r2,#0x3
bl ovl0_02159EAC
ldr r1,[r9,#0x138]
cmp r5,#0x0
ldrb r0,[r1,#0x3b]
bic r0,r0,#0x1
orr r0,r0,#0x1
strb r0,[r1,#0x3b]
blt ovl24_021DD438
cmp r5,#0x3
movle r0,#0x1
ble ovl24_021DD43C
ovl24_021DD438:
mov r0,#0x0
ovl24_021DD43C:
cmp r0,#0x0
beq ovl24_021DD460
bl _0200F398
mov r1,r5
bl _0200FF1C
cmp r0,#0x0
ldrne r0,[r0,#0x138]
movne r1,#0x1
strneb r1,[r0,#0x3a]
ovl24_021DD460:
ldr r1,[r4,#0x20]
ldr r0,[r4,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ldr r1,[r7,#0x14]
mov r5,r0
add r0,r1,#0x1
str r0,[r7,#0x14]
b ovl24_021DD4C0
ovl24_021DD494:
cmp r10,#0x0
movne r5,#0x21
bne ovl24_021DD4C0
ldr r1,[r4,#0x24]
mov r0,r5
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r5,r0
ovl24_021DD4C0:
ldr r0,[r7,#0x10]
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
beq ovl24_021DD524
ldr r0,[r7,#0x10]
mov r1,r4
mov r2,r5
bl ovl0_0215A88C
ldr r0,[r7,#0xc]
ldr r2,[sp,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x10]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r7,#0x10]
mov r2,r9
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r4
ovl24_021DD524:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021DD52C:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x41
ovl24_021DD530:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x18
mov r8,r0
mov r7,r2
ldr r0,[r8,#0x10]
mov r1,r7
mov r6,r3
bl ovl2_021536E0
movs r4,r0
mov r0,#0x0
beq ovl24_021DD6E8
strh r0,[sp,#0xc]
str r0,[sp,#0x10]
str r0,[sp,#0x14]
ldr r0,[r4,#0x138]
ldrsh r5,[r6,#0x30]
bl _02088840
cmp r0,#0x0
ldrneb r0,[sp,#0x38]
mov r2,r5,lsl #0x10
cmpne r0,#0x0
beq ovl24_021DD628
mov r0,r8
mov r1,r7
mov r2,r2,asr #0x10
mov r3,#0x1
bl ovl24_021E9198
strh r0,[sp,#0xc]
ldrh r0,[sp,#0xc]
cmp r0,#0x0
bne ovl24_021DD5D4
ldr r1,[r6,#0x20]
ldr r0,[r6,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r7
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0xc]
ovl24_021DD5D4:
ldr r1,[r4,#0x138]
mov r0,r8
ldr r1,[r1,#0x14]
mov r2,#0x40
bl ovl24_021EB4B0
cmp r0,#0x0
beq ovl24_021DD600
ldr r0,[r8,#0x10]
add r1,sp,#0x10
mov r2,#0x2b
bl ovl0_02159EAC
ovl24_021DD600:
ldr r0,[r4,#0x138]
bl _02088854
ldr r2,[r4,#0x138]
and r0,r5,#0xff
ldrh r1,[r2,#0x22]
mov r0,r0,lsl #0x1d
bic r1,r1,#0x1c0
orr r0,r1,r0,lsr #0x17
strh r0,[r2,#0x22]
b ovl24_021DD674
ovl24_021DD628:
mov r0,r8
mov r1,r7
mov r2,r2,asr #0x10
mov r3,#0x0
bl ovl24_021E9198
strh r0,[sp,#0xc]
ldrh r0,[sp,#0xc]
cmp r0,#0x0
bne ovl24_021DD66C
ldr r1,[r6,#0x24]
mov r0,r7
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0xc]
ovl24_021DD66C:
mov r0,#0x0
strb r0,[r8,#0x75]
ovl24_021DD674:
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DD6E8
ldr r1,[r8,#0xc]
add r2,sp,#0xc
mov r0,r8
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r8,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r8,#0xc]
ldr r2,[sp,#0x10]
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x14]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r8,#0x10]
mov r2,r4
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r5
ovl24_021DD6E8:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r7,r0
mov r5,r2
ldr r0,[r7,#0x10]
mov r1,r5
mov r6,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DD820
mov r1,#0x0
str r1,[sp,#0xc]
str r1,[sp,#0x10]
bl ovl24_021DA9B0
cmp r0,#0x0
ldrneb r0,[sp,#0x30]
cmpne r0,#0x0
beq ovl24_021DD79C
ldr r1,[r6,#0x20]
ldr r0,[r6,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r5,r0
ldr r0,[r4,#0x138]
bl _020882DC
ldr r0,[r7,#0x10]
add r1,sp,#0xc
mov r2,#0x1a
bl ovl0_02159EAC
ldr r1,[r4,#0x138]
ldrb r0,[r1,#0x3b]
bic r0,r0,#0x1
orr r0,r0,#0x1
strb r0,[r1,#0x3b]
ldr r0,[r7,#0x14]
add r0,r0,#0x1
str r0,[r7,#0x14]
b ovl24_021DD7BC
ovl24_021DD79C:
ldr r1,[r6,#0x24]
mov r0,r5
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r5,r0
ovl24_021DD7BC:
ldr r0,[r7,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021DD820
ldr r0,[r7,#0x10]
mov r1,r6
mov r2,r5
bl ovl0_0215A88C
ldr r0,[r7,#0xc]
ldr r2,[sp,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r6
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x10]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r7,#0x10]
mov r2,r4
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r6
ovl24_021DD820:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x18
mov r6,r0
mov r7,r2
ldr r0,[r6,#0x10]
mov r1,r7
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DD960
ldr r0,[r4,#0x138]
mov r5,#0x0
bl _020883AC
cmp r0,#0x0
ldrneb r0,[sp,#0x38]
mov r1,r7
cmpne r0,#0x0
movne r5,#0x1
moveq r0,#0x0
streqb r0,[r6,#0x75]
mov r0,r6
mov r2,r5
bl ovl24_021E9320
mov r1,#0x0
strh r0,[sp,#0xc]
str r1,[sp,#0x10]
str r1,[sp,#0x14]
cmp r5,#0x0
beq ovl24_021DD8EC
ldr r1,[r4,#0x138]
mov r0,r6
ldr r1,[r1,#0x14]
mov r2,#0x20
bl ovl24_021EB4B0
cmp r0,#0x0
beq ovl24_021DD8C8
ldr r0,[r6,#0x10]
add r1,sp,#0x10
mov r2,#0x2b
bl ovl0_02159EAC
ovl24_021DD8C8:
ldr r0,[r4,#0x138]
bl _020883CC
ldr r0,[r6,#0x10]
add r1,sp,#0x10
mov r2,#0x17
bl ovl0_02159EAC
ldr r0,[r6,#0x14]
add r0,r0,#0x1
str r0,[r6,#0x14]
ovl24_021DD8EC:
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DD960
ldr r1,[r6,#0xc]
add r2,sp,#0xc
mov r0,r6
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r6,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
ldr r2,[sp,#0x10]
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x14]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r6,#0x10]
mov r2,r4
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r5
ovl24_021DD960:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r5,r0
mov r11,r2
ldr r0,[r5,#0x10]
mov r1,r11
mov r4,r3
bl ovl2_021536E0
movs r6,r0
moveq r0,#0x0
beq ovl24_021DDA98
ldrsh r10,[r4,#0x30]
mov r7,#0x0
sub r0,r7,#0x2
cmp r10,r0
movlt r10,r0
cmp r10,#0x2
movgt r10,#0x2
mov r9,r7
cmp r10,#0x0
movlt r9,#0x1
ldr r0,[r6,#0x138]
and r1,r9,#0xff
mov r8,r7
bl _02087D24
cmp r0,#0x0
ldrneb r0,[sp,#0x40]
cmpne r0,#0x0
moveq r0,#0x0
streqb r0,[r5,#0x75]
beq ovl24_021DD9FC
mov r1,r10,lsl #0x18
ldr r0,[r6,#0x138]
mov r1,r1,asr #0x18
bl _02087D78
mov r8,r0
mov r7,#0x1
ovl24_021DD9FC:
ldr r0,[r5,#0x10]
bl ovl0_0215E958
movs r10,r0
moveq r0,#0x0
beq ovl24_021DDA98
mov r0,r8,lsl #0x18
mov r0,r0,asr #0x18
stmia sp,{r0,r7}
ldrb r3,[sp,#0x40]
mov r0,r5
mov r1,r11
str r3,[sp,#0x8]
mov r2,r4
and r3,r9,#0xff
bl ovl24_021E97F4
strh r0,[sp,#0xc]
ldr r1,[r5,#0xc]
add r2,sp,#0xc
mov r0,r5
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r5,#0x10]
mov r1,r10
bl ovl0_0215A88C
ldr r0,[r5,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r10
mov r2,r6
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r5,#0x10]
bl ovl0_0215CD44
mov r0,r10
ovl24_021DDA98:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
mov r4,r0
mov r10,r2
ldr r0,[r4,#0x10]
mov r1,r10
mov r9,r3
bl ovl2_021536E0
movs r5,r0
moveq r0,#0x0
beq ovl24_021DDC6C
ldrb r0,[sp,#0x38]
mov r6,#0x0
mov r7,r6
cmp r0,#0x0
beq ovl24_021DDB30
ldrsh r8,[r9,#0x30]
sub r0,r6,#0x2
mov r1,#0x0
cmp r8,r0
movlt r8,r0
cmp r8,#0x2
movgt r8,#0x2
cmp r8,#0x0
movlt r1,#0x1
ldr r0,[r5,#0x138]
and r1,r1,#0xff
bl _02087E18
cmp r0,#0x0
beq ovl24_021DDB30
mov r1,r8,lsl #0x18
ldr r0,[r5,#0x138]
mov r1,r1,asr #0x18
bl _02087E6C
mov r7,r0
mov r6,#0x1
ovl24_021DDB30:
mov r0,#0x0
strh r0,[sp,#0xc]
cmp r6,#0x0
beq ovl24_021DDBA0
ldrsh r0,[r9,#0x30]
cmp r0,#0x0
ble ovl24_021DDB80
cmp r7,#0x0
beq ovl24_021DDB68
cmp r7,#0x2
bne ovl24_021DDB74
mov r0,#0x1b0
strh r0,[sp,#0xc]
b ovl24_021DDBC0
ovl24_021DDB68:
ldr r0,ovl24_021DDC74
strh r0,[sp,#0xc]
b ovl24_021DDBC0
ovl24_021DDB74:
ldr r0,ovl24_021DDC78
strh r0,[sp,#0xc]
b ovl24_021DDBC0
ovl24_021DDB80:
cmp r7,#0x0
bne ovl24_021DDB94
ldr r0,ovl24_021DDC74
strh r0,[sp,#0xc]
b ovl24_021DDBC0
ovl24_021DDB94:
ldr r0,ovl24_021DDC7C
strh r0,[sp,#0xc]
b ovl24_021DDBC0
ovl24_021DDBA0:
ldr r1,[r9,#0x24]
mov r0,r10
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0xc]
ovl24_021DDBC0:
ldr r1,[r9,#0x20]
ldr r0,[r9,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r10
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r7,r0
ldr r0,[r4,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021DDC6C
cmp r7,#0x0
beq ovl24_021DDC10
ldr r0,[r4,#0x10]
mov r1,r6
mov r2,r7
bl ovl0_0215A88C
ovl24_021DDC10:
ldr r1,[r4,#0xc]
add r2,sp,#0xc
mov r0,r4
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r4,#0x10]
mov r1,r6
bl ovl0_0215A88C
ldr r0,[r4,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r6
mov r2,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r4,#0x10]
bl ovl0_0215CD44
mov r0,r6
ovl24_021DDC6C:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021DDC74:
.byte 0xAF
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021DDC78:
.byte 0xB1
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021DDC7C:
.byte 0xAE
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x18
mov r6,r0
mov r8,r2
ldr r0,[r6,#0x10]
mov r1,r8
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DDDFC
ldr r0,[r4,#0x138]
mov r5,#0x0
bl _0208824C
cmp r0,#0x0
ldrneb r0,[sp,#0x38]
mov r1,r8
cmpne r0,#0x0
movne r5,#0x1
mov r0,r6
mov r2,r5
bl ovl24_021E9464
strh r0,[sp,#0xc]
ldr r1,[r7,#0x4]
ldr r0,ovl24_021DDE04
mov r1,r1,lsl #0x14
cmp r0,r1,lsr #0x14
moveq r0,#0x0
streqh r0,[sp,#0xc]
mov r0,r4
bl ovl24_021DA998
mov r1,#0x0
mov r7,r0
str r1,[sp,#0x10]
str r1,[sp,#0x14]
cmp r5,#0x0
beq ovl24_021DDD80
ldr r1,[r4,#0x138]
mov r0,r6
ldr r1,[r1,#0x14]
mov r2,#0x8
bl ovl24_021EB4B0
cmp r0,#0x0
beq ovl24_021DDD40
ldr r0,[r6,#0x10]
add r1,sp,#0x10
mov r2,#0x2b
bl ovl0_02159EAC
ovl24_021DDD40:
ldr r0,[r4,#0x138]
bl _0208826C
ldr r0,[r6,#0x10]
add r1,sp,#0x10
mov r2,#0x18
bl ovl0_02159EAC
ldr r0,[r6,#0x14]
cmp r7,#0x0
add r0,r0,#0x1
str r0,[r6,#0x14]
beq ovl24_021DDD80
mov r2,#0x0
mov r0,r6
mov r1,r4
mov r3,r2
bl ovl24_021E8CFC
ovl24_021DDD80:
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DDDFC
ldr r1,[r6,#0xc]
add r2,sp,#0xc
mov r0,r6
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
cmp r2,#0x0
beq ovl24_021DDDBC
ldr r0,[r6,#0x10]
mov r1,r5
bl ovl0_0215A88C
ovl24_021DDDBC:
ldr r0,[r6,#0xc]
ldr r2,[sp,#0x10]
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x14]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r6,#0x10]
mov r2,r4
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r5
ovl24_021DDDFC:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021DDE04:
.byte 0x93
.byte 0x03
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
mov r8,r0
mov r7,r2
ldr r0,[r8,#0x10]
mov r1,r7
mov r6,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DDF54
ldrb r0,[sp,#0x38]
mov r5,#0x0
cmp r0,#0x0
beq ovl24_021DDE90
ldrsh r9,[r6,#0x30]
sub r0,r5,#0x2
mov r1,#0x0
cmp r9,r0
movlt r9,r0
cmp r9,#0x2
movgt r9,#0x2
cmp r9,#0x0
movlt r1,#0x1
ldr r0,[r4,#0x138]
and r1,r1,#0xff
bl _02087F24
cmp r0,#0x0
beq ovl24_021DDE90
mov r1,r9,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _02087F78
mov r5,#0x1
ovl24_021DDE90:
mov r0,#0x0
strh r0,[sp,#0xc]
cmp r5,#0x0
beq ovl24_021DDEC4
ldr r1,[r6,#0x20]
ldr r0,[r6,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r7
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021DDEE0
ovl24_021DDEC4:
ldr r1,[r6,#0x24]
mov r0,r7
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021DDEE0:
strh r0,[sp,#0xc]
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DDF54
ldr r1,[r8,#0xc]
add r2,sp,#0xc
mov r0,r8
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r8,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r8,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r8,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DDF54:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x20
mov r8,r0
mov r7,r2
ldr r0,[r8,#0x10]
mov r1,r7
mov r6,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DE118
ldr r0,[r6,#0x4]
ldr r1,ovl24_021DE120
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
mov r0,r0,lsl #0x10
mov r2,r0,lsr #0x10
cmp r2,r1
addne r0,r1,#0x93
cmpne r2,r0
ldreq r0,[r4,#0x138]
add r3,sp,#0x14
ldreqh r0,[r0,#0x6]
mov r1,r7
streq r0,[sp,#0x38]
mov r0,#0x0
strh r0,[sp,#0x14]
ldr r0,[r8,#0x10]
ldr r2,[sp,#0x38]
bl ovl0_0215A1D4
mov r5,r0
cmp r7,#0x0
mov r1,#0x0
blt ovl24_021DDFF0
cmp r7,#0x3
movle r0,#0x1
ble ovl24_021DDFF4
ovl24_021DDFF0:
mov r0,#0x0
ovl24_021DDFF4:
cmp r0,#0x0
bne ovl24_021DE00C
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x2]
cmp r0,#0xff
movcs r1,#0x1
ovl24_021DE00C:
ldrsh r0,[sp,#0x14]
cmp r0,#0x0
bgt ovl24_021DE020
cmp r1,#0x0
beq ovl24_021DE054
ovl24_021DE020:
ldr r1,[r6,#0x20]
ldr r0,[r6,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r7
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ldr r1,[r8,#0x14]
mov r7,r0
add r0,r1,#0x1
str r0,[r8,#0x14]
b ovl24_021DE074
ovl24_021DE054:
ldr r1,[r6,#0x24]
mov r0,r7
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r7,r0
ovl24_021DE074:
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021DE118
ldr r0,[r8,#0x10]
mov r1,r6
mov r2,r7
bl ovl0_0215A88C
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x1c]
ldr r0,[r8,#0x10]
add r1,sp,#0x18
mov r2,#0x22
bl ovl0_02159EAC
ldr r0,[r8,#0xc]
ldr r1,[r4,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r1,[r1,#0x0]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
mov r0,r1,lsl #0x10
mov r0,r0,asr #0x10
stmia sp,{r0,r5}
movne r3,#0x1
ldr r2,[sp,#0x18]
ldr r0,[sp,#0x1c]
moveq r3,#0x0
str r2,[sp,#0x8]
str r0,[sp,#0xc]
str r3,[sp,#0x10]
ldrsh r3,[sp,#0x14]
ldr r0,[r8,#0x10]
mov r1,r6
rsb r3,r3,#0x0
mov r3,r3,lsl #0x10
mov r2,r4
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
mov r0,r6
ovl24_021DE118:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021DE120:
.byte 0x9B
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r7,r0
mov r5,r2
ldr r0,[r7,#0x10]
mov r1,r5
mov r6,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DE254
mov r1,#0x0
str r1,[sp,#0xc]
str r1,[sp,#0x10]
bl ovl24_021DE25C
cmp r0,#0x0
ldrneb r0,[sp,#0x30]
cmpne r0,#0x0
beq ovl24_021DE1D0
ldr r1,[r6,#0x20]
ldr r0,[r6,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r5,r0
ldr r0,[r4,#0x138]
bl _020883FC
ldr r3,[r4,#0x138]
add r1,sp,#0xc
ldrb r0,[r3,#0x3b]
mov r2,#0x19
bic r0,r0,#0x1
orr r0,r0,#0x1
strb r0,[r3,#0x3b]
ldr r0,[r7,#0x10]
bl ovl0_02159EAC
ldr r0,[r7,#0x14]
add r0,r0,#0x1
str r0,[r7,#0x14]
b ovl24_021DE1F0
ovl24_021DE1D0:
ldr r1,[r6,#0x24]
mov r0,r5
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r5,r0
ovl24_021DE1F0:
ldr r0,[r7,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021DE254
ldr r0,[r7,#0x10]
mov r1,r6
mov r2,r5
bl ovl0_0215A88C
ldr r0,[r7,#0xc]
ldr r2,[sp,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r6
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x10]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r7,#0x10]
mov r2,r4
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r6
ovl24_021DE254:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl24_021DE25C:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x20
movne r0,#0x1
moveq r0,#0x0
bx lr
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
mov r10,r0
ldr r0,[r10,#0x4]
ldr r7,[sp,#0x50]
ldr r0,[r0,#0x10]
mov r9,r2
str r1,[sp,#0x14]
ldrsh r1,[r0,#0x20]
ldr r0,[r10,#0x10]
mov r8,r3
mov r11,r7
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DE540
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl2_021536E0
movs r5,r0
moveq r0,#0x0
beq ovl24_021DE540
ldr r0,[r5,#0x138]
ldrb r6,[sp,#0x58]
ldrh r0,[r0,#0x2]
cmp r0,r7
movlt r7,r0
mov r0,#0x0
str r0,[sp,#0x24]
str r0,[sp,#0x28]
str r0,[sp,#0x1c]
str r0,[sp,#0x20]
strh r0,[sp,#0x1a]
cmp r6,#0x0
beq ovl24_021DE350
cmp r7,#0x0
ble ovl24_021DE350
ldr r1,[r8,#0x20]
ldr r0,[r8,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r9
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0x1a]
ldr r0,[r10,#0x10]
add r1,sp,#0x24
mov r2,#0x1
bl ovl0_02159EAC
ldr r0,[r10,#0x10]
add r1,sp,#0x24
mov r2,#0x2a
bl ovl0_02159EAC
b ovl24_021DE37C
ovl24_021DE350:
cmp r11,#0x0
movgt r0,#0x1f
strgth r0,[sp,#0x1a]
bgt ovl24_021DE374
ldr r1,ovl24_021DE548
mov r0,r9
mov r2,#0x1b
bl ovl24_021DA644
strh r0,[sp,#0x1a]
ovl24_021DE374:
mov r7,#0x0
strb r7,[r10,#0x75]
ovl24_021DE37C:
ldr r0,[r5,#0x138]
cmp r9,#0x0
ldrh r2,[r0,#0x2]
mov r1,#0x1
mov r0,r2,lsl #0x10
mov r8,r0,asr #0x10
blt ovl24_021DE3A4
cmp r9,#0x3
movle r0,r1
ble ovl24_021DE3A8
ovl24_021DE3A4:
mov r0,#0x0
ovl24_021DE3A8:
cmp r0,#0x0
bne ovl24_021DE3B8
cmp r2,#0xff
movcs r1,#0x0
ovl24_021DE3B8:
cmp r1,#0x0
beq ovl24_021DE3D4
ldr r0,[r10,#0x10]
mov r1,r9
mov r2,r7
bl ovl0_0215A124
mov r8,r0
ovl24_021DE3D4:
ldr r0,[r10,#0x4]
ldr r0,[r0,#0x10]
ldrh r0,[r0,#0x20]
cmp r0,r9
beq ovl24_021DE4B0
mov r0,#0x0
strh r0,[sp,#0x18]
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x14]
add r3,sp,#0x18
mov r2,r7
bl ovl0_0215A1D4
mov r9,r0
cmp r6,#0x0
beq ovl24_021DE4B0
cmp r7,#0x0
ble ovl24_021DE4B0
ldr r0,[r10,#0x10]
add r1,sp,#0x1c
mov r2,#0x22
bl ovl0_02159EAC
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021DE540
ldr r0,[r10,#0x10]
mov r1,r6
mov r2,#0x26c
bl ovl0_0215A88C
ldr r1,[r4,#0x138]
rsb r0,r7,#0x0
ldrsh r1,[r1,#0x0]
mov r3,r0,lsl #0x10
mov r0,#0x0
stmia sp,{r1,r9}
ldr r9,[sp,#0x1c]
ldr r1,[sp,#0x20]
mov r2,r4
str r9,[sp,#0x8]
str r1,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r10,#0x10]
mov r1,r6
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
ldr r0,[r10,#0x8]
mov r1,r6
mov r2,#0x0
bl ovl0_0215FE84
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021DE4B0:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
beq ovl24_021DE540
ldr r1,[r10,#0xc]
add r2,sp,#0x1a
mov r0,r10
bl ovl24_021E8BF0
ldrh r2,[sp,#0x1a]
ldr r0,[r10,#0x10]
mov r1,r4
bl ovl0_0215A88C
ldr r0,[r10,#0xc]
ldr r1,[r5,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r1,[r1,#0x0]
mov r3,r7,lsl #0x10
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
mov r0,r1,lsl #0x10
mov r0,r0,asr #0x10
stmia sp,{r0,r8}
movne r2,#0x1
ldr r1,[sp,#0x24]
ldr r0,[sp,#0x28]
moveq r2,#0x0
str r1,[sp,#0x8]
str r0,[sp,#0xc]
str r2,[sp,#0x10]
ldr r0,[r10,#0x10]
mov r1,r4
mov r2,r5
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
mov r0,r4
ovl24_021DE540:
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021DE548:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r5,r2
mov r6,r0
mov r7,r3
bl _0200F398
mov r1,r5
bl _0200FF1C
movs r4,r0
moveq r0,#0x0
beq ovl24_021DE670
ldr r1,[r7,#0x4]
ldr r0,[r4,#0x150]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
bl _02084A64
cmp r0,#0x0
ble ovl24_021DE5F0
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r7,r0
ldr r0,[r4,#0x150]
mov r1,#0x0
bl _02083E28
ldr r0,[r4,#0x138]
ldr r1,[r4,#0x130]
ldr r2,[r4,#0x134]
bl _02089494
ldr r0,[r6,#0x10]
mov r1,r5
bl ovl0_02155E44
ldr r0,[r6,#0x14]
add r0,r0,#0x1
str r0,[r6,#0x14]
b ovl24_021DE610
ovl24_021DE5F0:
ldr r1,[r7,#0x24]
mov r0,r5
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r7,r0
ovl24_021DE610:
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DE670
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DE670:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DE768
ldr r0,[r4,#0x138]
bl _020888E0
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021DE6E8
ldr r0,[r4,#0x138]
bl _020888F4
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021DE704
ovl24_021DE6E8:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021DE704:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DE768
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DE768:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DE860
ldr r0,[r4,#0x138]
bl _02088930
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021DE7E0
ldr r0,[r4,#0x138]
bl _02088944
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021DE7FC
ovl24_021DE7E0:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021DE7FC:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DE860
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DE860:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x18
mov r7,r0
mov r6,r2
ldr r0,[r7,#0x10]
mov r1,r6
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DE9D4
mov r1,#0x0
strh r1,[sp,#0xc]
str r1,[sp,#0x10]
str r1,[sp,#0x14]
bl _02010088
cmp r0,#0x0
beq ovl24_021DE920
ldr r0,[r4,#0x138]
ldrh r1,[r0,#0x4]
bl _0208902C
ldr r0,[r7,#0x10]
add r1,sp,#0x10
mov r2,#0x3
bl ovl0_02159EAC
ldr r1,[r4,#0x138]
cmp r6,#0x0
ldrb r0,[r1,#0x3b]
mov r5,#0x20
bic r0,r0,#0x1
orr r0,r0,#0x1
strb r0,[r1,#0x3b]
blt ovl24_021DE8F4
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021DE8F8
ovl24_021DE8F4:
mov r0,#0x0
ovl24_021DE8F8:
cmp r0,#0x0
beq ovl24_021DE964
bl _0200F398
mov r1,r6
bl _0200FF1C
cmp r0,#0x0
ldrne r0,[r0,#0x138]
movne r1,#0x1
strneb r1,[r0,#0x3a]
b ovl24_021DE964
ovl24_021DE920:
mov r0,r4
bl ovl24_021DB358
mov r1,#0x3f800000
bl _0200C088
movcs r5,#0x1f
bcs ovl24_021DE964
ldr r1,[r4,#0x138]
ldr r0,[r7,#0x10]
ldrh r2,[r1,#0x4]
add r3,sp,#0xc
mov r1,r6
bl ovl0_0215A16C
ldr r0,[r7,#0x10]
add r1,sp,#0x10
mov r2,#0x25
bl ovl0_02159EAC
mov r5,#0x16
ovl24_021DE964:
ldr r0,[r7,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021DE9D4
ldr r0,[r7,#0x10]
mov r1,r6
mov r2,r5
bl ovl0_0215A88C
ldr r0,[r7,#0xc]
ldr r2,[sp,#0x10]
ldrb r0,[r0,#0x1c]
mov r1,r6
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x14]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldrsh r3,[sp,#0xc]
ldr r0,[r7,#0x10]
mov r2,r4
rsb r3,r3,#0x0
mov r3,r3,lsl #0x10
mov r3,r3,asr #0x10
bl ovl0_0215CD44
mov r0,r6
ovl24_021DE9D4:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r10,r0
mov r9,r2
mov r11,r1
ldr r0,[r10,#0x10]
mov r1,r9
mov r8,r3
ldr r7,[sp,#0x48]
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DEC48
mov r6,#0x0
ldrb r0,[sp,#0x50]
strh r6,[sp,#0x14]
str r6,[sp,#0x18]
str r6,[sp,#0x1c]
ldr r1,[r4,#0x138]
cmp r0,#0x0
ldrsh r5,[r1,#0x0]
beq ovl24_021DEB94
cmp r7,#0x0
ble ovl24_021DEB94
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r0,[r0,#0xe94]
cmp r0,#0x0
beq ovl24_021DEADC
mov r0,r10
mov r1,r9
mov r2,r8
bl ovl24_021EA78C
cmp r0,#0x0
beq ovl24_021DEADC
ldr r0,[r10,#0xc]
ldr r1,[r4,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r3,[r1,#0x0]
add r1,sp,#0x18
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
stmia sp,{r1,r8}
mov r7,r6
movne r2,#0x1
moveq r2,r7
str r2,[sp,#0x8]
mov r0,#0x20
str r0,[sp,#0xc]
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,r9
sub r3,r3,#0x1
bl ovl0_0215A004
mov r5,r0
ldr r0,[r10,#0x10]
add r1,sp,#0x18
mov r2,#0x29
bl ovl0_02159EAC
ldr r0,[r4,#0x138]
bl _02088B34
mov r0,#0xc8
strh r0,[sp,#0x14]
mov r6,#0x1
ovl24_021DEADC:
cmp r6,#0x0
bne ovl24_021DEBB4
ldr r0,[r10,#0xc]
add r1,sp,#0x18
ldrb r0,[r0,#0x1c]
mov r3,r7
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r2,#0x1
stmia sp,{r1,r8}
moveq r2,#0x0
str r2,[sp,#0x8]
mov r0,#0x20
str r0,[sp,#0xc]
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,r9
bl ovl0_0215A004
mov r5,r0
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x18]
ldr r2,[sp,#0x1c]
mov r3,#0x2
bl ovl0_02159F18
cmp r0,#0x0
beq ovl24_021DEB6C
ldr r1,[r8,#0x28]
mov r0,r9
mov r3,r1,lsl #0x16
mov r2,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
mov r7,#0x0
bl ovl24_021DA644
strh r0,[sp,#0x14]
b ovl24_021DEBB4
ovl24_021DEB6C:
ldr r1,[r8,#0x20]
ldr r0,[r8,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r9
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0x14]
b ovl24_021DEBB4
ovl24_021DEB94:
ldr r1,[r8,#0x24]
mov r0,r9
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0x14]
ovl24_021DEBB4:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021DEC48
ldr r1,[r10,#0xc]
add r2,sp,#0x14
mov r0,r10
bl ovl24_021E8BF0
ldrh r2,[sp,#0x14]
ldr r0,[r10,#0x10]
mov r1,r6
bl ovl0_0215A88C
ldr r0,[r10,#0xc]
ldr r1,[r4,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r1,[r1,#0x2]
mov r3,r7,lsl #0x10
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
mov r0,r1,lsl #0x10
movne r2,#0x1
str r5,[sp,#0x0]
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ldr r1,[sp,#0x18]
ldr r0,[sp,#0x1c]
moveq r2,#0x0
str r1,[sp,#0x8]
str r0,[sp,#0xc]
str r2,[sp,#0x10]
ldr r0,[r10,#0x10]
mov r1,r6
mov r2,r4
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
mov r0,r6
ovl24_021DEC48:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DED40
ldr r0,[r4,#0x138]
bl _02088A70
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021DECC0
ldr r0,[r4,#0x138]
bl _02088A94
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021DECDC
ovl24_021DECC0:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021DECDC:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DED40
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DED40:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0xc
mov r7,r0
mov r6,r2
ldr r0,[r7,#0x10]
mov r1,r6
mov r5,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DEE7C
ldrb r0,[sp,#0x30]
mov r8,#0x0
cmp r0,#0x0
beq ovl24_021DEDD0
ldrsh r9,[r5,#0x30]
sub r0,r8,#0x2
mov r1,#0x0
cmp r9,r0
movlt r9,r0
cmp r9,#0x2
movgt r9,#0x2
cmp r9,#0x0
movlt r1,#0x1
ldr r0,[r4,#0x138]
and r1,r1,#0xff
bl _02088018
cmp r0,#0x0
beq ovl24_021DEDD0
mov r1,r9,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _0208806C
mov r8,#0x1
ovl24_021DEDD0:
cmp r8,#0x0
beq ovl24_021DEDFC
ldr r1,[r5,#0x20]
ldr r0,[r5,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r6
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021DEE18
ovl24_021DEDFC:
ldr r1,[r5,#0x24]
mov r0,r6
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021DEE18:
mov r6,r0
ldr r0,[r7,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DEE7C
ldr r0,[r7,#0x10]
mov r1,r5
mov r2,r6
bl ovl0_0215A88C
ldr r0,[r7,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r7,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DEE7C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
mov r9,r2
ldr r0,[r10,#0x10]
mov r1,r9
mov r8,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DEFF0
ldrb r0,[sp,#0x40]
mov r5,#0x0
mov r11,r5
mov r6,r5
cmp r0,#0x0
beq ovl24_021DEF2C
ldrsh r7,[r8,#0x30]
sub r0,r5,#0x2
cmp r7,r0
movlt r7,r0
cmp r7,#0x2
movgt r7,#0x2
cmp r7,#0x0
movlt r6,#0x1
ldr r0,[r4,#0x138]
and r1,r6,#0xff
bl _02087C30
cmp r0,#0x0
beq ovl24_021DEF2C
mov r1,r7,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _02087C84
mov r11,r0
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl0_02155D90
ldr r0,[r10,#0x14]
mov r5,#0x1
add r0,r0,#0x1
str r0,[r10,#0x14]
ovl24_021DEF2C:
mov r0,#0x0
strh r0,[sp,#0xc]
cmp r5,#0x0
beq ovl24_021DEF60
mov r0,r11,lsl #0x18
mov r5,r0,asr #0x18
mov r0,r10
mov r1,r9
mov r2,r8
and r3,r6,#0xff
str r5,[sp,#0x0]
bl ovl24_021E9990
b ovl24_021DEF7C
ovl24_021DEF60:
ldr r1,[r8,#0x24]
mov r0,r9
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021DEF7C:
strh r0,[sp,#0xc]
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DEFF0
ldr r1,[r10,#0xc]
add r2,sp,#0xc
mov r0,r10
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r10,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r10,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DEFF0:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DF0E8
ldr r0,[r4,#0x138]
bl _02088B00
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021DF068
ldr r0,[r4,#0x138]
bl _02088B14
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021DF084
ovl24_021DF068:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021DF084:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DF0E8
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DF0E8:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DF1E0
ldr r0,[r4,#0x138]
bl _02088A20
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021DF160
ldr r0,[r4,#0x138]
bl _02088A34
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021DF17C
ovl24_021DF160:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021DF17C:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DF1E0
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DF1E0:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xc
mov r5,r0
mov r6,r2
ldr r0,[r5,#0x10]
mov r1,r6
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DF27C
mov r0,r5
mov r1,r6
bl ovl24_021EAE14
cmp r0,#0x0
ldrgt r0,[r5,#0x14]
addgt r0,r0,#0x1
strgt r0,[r5,#0x14]
ldr r0,[r5,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021DF27C
ldr r0,[r5,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r6
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r5,#0x10]
bl ovl0_0215CD44
mov r0,r6
ovl24_021DF27C:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
mov r9,r2
mov r6,r1
ldr r0,[r10,#0x10]
mov r1,r9
mov r8,r3
bl ovl2_021536E0
movs r11,r0
moveq r0,#0x0
beq ovl24_021DF44C
mov r4,#0x0
mov r5,r4
ldrb r1,[sp,#0x40]
str r4,[sp,#0xc]
mov r0,r5
mov r7,r5
strh r0,[sp,#0x10]
cmp r1,#0x0
beq ovl24_021DF388
mov r5,#0x1
mov r0,r10
mov r1,r6
mov r2,r9
mov r3,r8
str r5,[sp,#0x0]
bl ovl24_021E4B14
mov r5,r0
ldrsh r6,[r8,#0x30]
mvn r2,#0x1
ldr r0,[r11,#0x138]
cmp r6,r2
movlt r6,r2
cmp r6,#0x2
movgt r6,#0x2
cmp r6,#0x0
movlt r4,#0x1
mov r7,r1
and r1,r4,#0xff
bl _02087B3C
cmp r0,#0x0
beq ovl24_021DF388
mov r1,r6,lsl #0x18
ldr r0,[r11,#0x138]
mov r1,r1,asr #0x18
bl _02087B90
mov r6,r0
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl0_02155CDC
mov r0,r6,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x0]
mov r0,#0x1
str r0,[sp,#0xc]
and r3,r4,#0xff
mov r0,r10
mov r1,r9
mov r2,r8
bl ovl24_021E9904
strh r0,[sp,#0x10]
ldr r0,[r10,#0x14]
add r0,r0,#0x1
str r0,[r10,#0x14]
ovl24_021DF388:
ldr r0,[sp,#0xc]
cmp r0,#0x0
bne ovl24_021DF3C0
cmp r7,#0x0
cmpeq r5,#0x0
bne ovl24_021DF3C0
ldr r1,[r8,#0x24]
mov r0,r9
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0x10]
ovl24_021DF3C0:
cmp r7,#0x0
cmpeq r5,#0x0
mov r1,#0x0
beq ovl24_021DF3DC
ldr r0,[sp,#0xc]
cmp r0,#0x0
streqh r1,[sp,#0x10]
ovl24_021DF3DC:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
beq ovl24_021DF44C
ldr r1,[r10,#0xc]
add r2,sp,#0x10
mov r0,r10
bl ovl24_021E8BF0
ldrh r2,[sp,#0x10]
ldr r0,[r10,#0x10]
mov r1,r4
bl ovl0_0215A88C
ldr r0,[r10,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r4
mov r2,r11
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
bl ovl0_0215CD44
mov r0,r4
ovl24_021DF44C:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
mov r8,r0
mov r7,r2
ldr r0,[r8,#0x10]
mov r1,r7
mov r6,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021DF6E4
ldr r0,[r4,#0x138]
mov r5,#0x0
bl _020885B4
cmp r0,#0x0
beq ovl24_021DF4A0
ldr r0,[r4,#0x138]
bl _02088644
add r5,r5,#0x1
ovl24_021DF4A0:
ldr r0,[r4,#0x138]
bl _02088514
cmp r0,#0x0
beq ovl24_021DF4BC
ldr r0,[r4,#0x138]
bl _02088598
add r5,r5,#0x1
ovl24_021DF4BC:
mov r0,r4
bl ovl24_021DF6EC
cmp r0,#0x0
beq ovl24_021DF4D8
ldr r0,[r4,#0x138]
bl _02088874
add r5,r5,#0x1
ovl24_021DF4D8:
mov r0,r4
bl ovl24_021DD010
cmp r0,#0x0
beq ovl24_021DF4F4
ldr r0,[r4,#0x138]
bl _020888C4
add r5,r5,#0x1
ovl24_021DF4F4:
mov r0,r4
bl ovl24_021DF704
cmp r0,#0x0
beq ovl24_021DF510
ldr r0,[r4,#0x138]
bl _02088D4C
add r5,r5,#0x1
ovl24_021DF510:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x1d
movs r1,r1,asr #0x1d
bpl ovl24_021DF52C
bl _02087838
add r5,r5,#0x1
ovl24_021DF52C:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x1a
movs r1,r1,asr #0x1d
bpl ovl24_021DF548
bl _0208792C
add r5,r5,#0x1
ovl24_021DF548:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x17
movs r1,r1,asr #0x1d
bpl ovl24_021DF564
bl _02087A20
add r5,r5,#0x1
ovl24_021DF564:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x14
movs r1,r1,asr #0x1d
bpl ovl24_021DF580
bl _02087B14
add r5,r5,#0x1
ovl24_021DF580:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x11
movs r1,r1,asr #0x1d
bpl ovl24_021DF59C
bl _02087C08
add r5,r5,#0x1
ovl24_021DF59C:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0xe
movs r1,r1,asr #0x1d
bpl ovl24_021DF5B8
bl _02087CFC
add r5,r5,#0x1
ovl24_021DF5B8:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0xb
movs r1,r1,asr #0x1d
bpl ovl24_021DF5D4
bl _02087DF0
add r5,r5,#0x1
ovl24_021DF5D4:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x8
movs r1,r1,asr #0x1d
bpl ovl24_021DF5F0
bl _02087EFC
add r5,r5,#0x1
ovl24_021DF5F0:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x2
movs r1,r1,asr #0x1d
bpl ovl24_021DF60C
bl _02087FF0
add r5,r5,#0x1
ovl24_021DF60C:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x5
movs r1,r1,asr #0x1d
bpl ovl24_021DF628
bl _020880E4
add r5,r5,#0x1
ovl24_021DF628:
cmp r5,#0x0
ble ovl24_021DF654
ldr r1,[r6,#0x20]
ldr r0,[r6,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r7
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021DF670
ovl24_021DF654:
ldr r1,[r6,#0x24]
mov r0,r7
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021DF670:
mov r6,r0
ldr r0,[r8,#0x10]
mov r1,r7
bl ovl0_02155E44
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DF6E4
mov r2,r6,lsl #0x10
ldr r0,[r8,#0x10]
mov r1,r5
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
ldr r0,[r8,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r8,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DF6E4:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl24_021DF6EC:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x40
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021DF704:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x10
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021DF71C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
mov r9,r1
mov r8,r2
str r3,[sp,#0x0]
bl _02094D6C
mov r11,r0
ldrb r0,[r11,#0x0]
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021DF914
bl _0200F398
bl _02010828
ldr r1,[r10,#0x144]
mov r4,#0x0
cmp r1,#0x0
str r0,[sp,#0x4]
ldrnesh r4,[r1,#0x8]
mov r5,#0x0
b ovl24_021DF904
ovl24_021DF770:
add r0,r11,#0x4
str r0,[sp,#0x8]
ldr r0,[r0,r5,lsl #0x4]
mov r1,r0,lsl #0x10
movs r1,r1,lsr #0x1f
bne ovl24_021DF900
mov r0,r0,lsl #0x11
movs r0,r0,lsr #0x1f
bne ovl24_021DF900
mov r6,#0x0
b ovl24_021DF8F8
ovl24_021DF79C:
mov r0,#0xe
mul r1,r6,r0
ldr r0,ovl24_021DF91C
add r7,r0,r1
ldrh r1,[r0,r1]
ldr r0,[sp,#0x8]
ldr r0,[r0,r5,lsl #0x4]
mov r0,r0,lsl #0x17
cmp r1,r0,lsr #0x17
ldreqh r0,[r7,#0x2]
cmpeq r4,r0
bne ovl24_021DF8F4
cmp r8,#0x0
beq ovl24_021DF7E0
ldrb r0,[r7,#0xc]
cmp r0,#0x0
beq ovl24_021DF8F4
ovl24_021DF7E0:
cmp r8,#0x0
bne ovl24_021DF7F4
ldrb r0,[r7,#0xc]
cmp r0,#0x0
bne ovl24_021DF8F4
ovl24_021DF7F4:
ldrsh r1,[r7,#0xa]
ldr r0,[sp,#0x4]
bl _02086AEC
cmp r0,#0x0
bgt ovl24_021DF8F4
ldrh r0,[r7,#0x4]
cmp r0,#0x0
beq ovl24_021DF86C
cmp r0,#0x1
bne ovl24_021DF830
ldr r0,[r10,#0x138]
bl _020882F8
cmp r0,#0x0
beq ovl24_021DF8F4
b ovl24_021DF86C
ovl24_021DF830:
cmp r0,#0x2
bne ovl24_021DF84C
ldr r0,[r10,#0x138]
ldrh r0,[r0,#0x0]
cmp r0,#0x2bc
bhi ovl24_021DF8F4
b ovl24_021DF86C
ovl24_021DF84C:
cmp r0,#0x3
bne ovl24_021DF86C
ldr r0,[r10,#0x138]
ldrh r0,[r0,#0x22]
mov r0,r0,lsl #0x1a
mov r0,r0,lsr #0x1c
cmp r0,#0x3
bne ovl24_021DF8F4
ovl24_021DF86C:
ldrh r0,[r7,#0x6]
cmp r0,#0x0
beq ovl24_021DF8B8
ldr r1,ovl24_021DF920
cmp r0,r1
bcc ovl24_021DF894
mov r0,r1
cmp r9,r0
bcc ovl24_021DF8F4
b ovl24_021DF8B8
ovl24_021DF894:
mov r1,#0x64
bl _0200CF44
str r0,[sp,#0xc]
mov r0,r9
mov r1,#0x64
bl _0200CF44
ldr r1,[sp,#0xc]
cmp r1,r0
bne ovl24_021DF8F4
ovl24_021DF8B8:
ldrh r0,[r7,#0x8]
cmp r0,#0x0
cmpne r0,r9
bne ovl24_021DF8F4
ldrh r3,[r7,#0xa]
ldr r0,[sp,#0x0]
ldr r2,[sp,#0x38]
strh r3,[r0,#0x0]
ldrh r3,[r7,#0x2]
ldr r1,[sp,#0x3c]
mov r0,#0x1
strh r3,[r2,#0x0]
ldrh r2,[r7,#0x0]
strh r2,[r1,#0x0]
b ovl24_021DF914
ovl24_021DF8F4:
add r6,r6,#0x1
ovl24_021DF8F8:
cmp r6,#0x7
blt ovl24_021DF79C
ovl24_021DF900:
add r5,r5,#0x1
ovl24_021DF904:
ldrb r0,[r11,#0x0]
cmp r5,r0
blt ovl24_021DF770
mov r0,#0x0
ovl24_021DF914:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021DF91C:
.long ovl24_021FE9B8
ovl24_021DF920:
.byte 0x40
.byte 0x9C
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x130
str r1,[sp,#0xc]
mov r10,r0
mov r4,r2
str r3,[sp,#0x10]
bl _0200F398
ldr r1,[sp,#0xc]
bl _0200FF1C
str r0,[sp,#0x20]
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021DFE7C
ldr r0,[r10,#0x10]
mov r1,r4
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
beq ovl24_021DFE7C
ldr r3,[r4,#0x148]
cmp r3,#0x0
moveq r0,#0x0
beq ovl24_021DFE7C
ldr r0,[sp,#0x20]
mov r11,#0x0
ldr r0,[r0,#0x150]
ldr r8,[r10,#0x10]
ldr r0,[r0,#0x4]
ldr r2,ovl24_021DFE84
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
mov r7,r0,lsl #0x10
mov r0,r8
mov r1,r11
add r5,r3,#0x2
add r6,r3,#0x4
mov r7,r7,asr #0x10
bl _02074388
str r0,[sp,#0x40]
ldr r2,ovl24_021DFE84
mov r0,r8
mov r1,r11
bl _02074388
mov r1,r11
str r0,[sp,#0x44]
sub r0,r7,#0x33
str r0,[sp,#0x2c]
ldr r0,ovl24_021DFE84
str r1,[sp,#0x1c]
sub r0,r0,#0x2080000
str r0,[sp,#0x24]
ldr r0,ovl24_021DFE84
mov r8,r1
sub r0,r0,#0x800000
str r0,[sp,#0x28]
b ovl24_021DFD7C
ovl24_021DFA0C:
ldrb r0,[r5,#0x0]
cmp r0,#0x0
beq ovl24_021DFD70
mov r0,#0x0
strh r0,[sp,#0x3a]
strh r0,[sp,#0x38]
strh r0,[sp,#0x36]
str r0,[sp,#0x18]
bl _0202AE18
ldr r1,[r10,#0x10]
add r1,r1,#0x8e00
ldrsh r1,[r1,#0x4a]
cmp r1,#0x0
bne ovl24_021DFAA0
bl _0202C508
cmp r0,#0x0
beq ovl24_021DFAA0
ldr r0,[r10,#0x10]
ldr r1,[sp,#0xc]
bl ovl0_0215FD24
cmp r0,#0x0
beq ovl24_021DFAA0
bl _02012FE4
ldrh r0,[r0,#0x0]
cmp r8,#0x0
movne r2,#0x1
mov r0,r0,lsl #0x10
mov r1,r0,lsr #0x10
add r0,sp,#0x36
str r0,[sp,#0x0]
add r0,sp,#0x38
str r0,[sp,#0x4]
moveq r2,#0x0
mov r0,r4
add r3,sp,#0x3a
bl ovl24_021DF71C
str r0,[sp,#0x18]
ovl24_021DFAA0:
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x3d]
cmp r0,#0x0
beq ovl24_021DFABC
ldr r0,[sp,#0x18]
cmp r0,#0x0
beq ovl24_021DFD70
ovl24_021DFABC:
ldrb r2,[r5,#0x0]
ldr r0,ovl24_021DFE88
mov r1,#0x0
ldr r0,[r0,r2,lsl #0x2]
bl _0200BFC4
movhi r0,#0x1
strhi r0,[sp,#0x1c]
ldrb r9,[r5,#0x0]
ldr r1,ovl24_021DFE88
ldr r0,ovl24_021DFE84
ldr r1,[r1,r9,lsl #0x2]
bl _0200C7D4
mov r1,r0
mov r0,#0x40000000
bl _0200C7D4
ldr r1,ovl24_021DFE88
ldr r1,[r1,r9,lsl #0x2]
mov r9,r0
ldr r0,ovl24_021DFE84
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x24]
bl _0200C7D4
str r0,[sp,#0x14]
ldr r0,[sp,#0x20]
mov r1,#0x9
bl _02052DF8
ldr r1,ovl24_021DFE8C
cmp r0,r1
bne ovl24_021DFB54
mov r0,#0x40000000
mov r1,r9
bl _0200C7D4
mov r9,r0
ldr r1,[sp,#0x14]
mov r0,#0x40000000
bl _0200C7D4
str r0,[sp,#0x14]
ovl24_021DFB54:
ldr r1,[sp,#0x28]
mov r0,r9
bl _0200BFC4
ldr r0,[sp,#0x14]
ldr r1,[sp,#0x28]
ldrhi r9,[sp,#0x28]
bl _0200BFC4
ldrhi r0,[sp,#0x28]
strhi r0,[sp,#0x14]
cmp r7,#0x33
ble ovl24_021DFBCC
ldr r0,ovl24_021DFE90
cmp r7,r0
ldrge r9,[sp,#0x14]
bge ovl24_021DFBCC
ldr r0,[sp,#0x2c]
bl _0200C670
str r0,[sp,#0x30]
ldr r0,[sp,#0x14]
mov r1,r9
bl _0200CAA4
ldr r1,ovl24_021DFE94
bl _0200C1C0
mov r1,r0
ldr r0,[sp,#0x30]
bl _0200C7D4
mov r1,r0
mov r0,r9
bl _0200B9BC
mov r9,r0
ovl24_021DFBCC:
add r0,sp,#0x40
ldr r0,[r0,r8,lsl #0x2]
mov r1,r9
bl _0200C088
bcs ovl24_021DFD70
ldrh r1,[r6,#0x0]
ldr r0,[r10,#0x4]
add r2,r8,#0x1
strh r1,[r0,#0x4]
ldr r0,[r4,#0x138]
ldr r1,[sp,#0xc]
mov r11,#0x1
strb r2,[r0,#0x3d]
ldr r0,[r10,#0x10]
bl ovl0_0215FD24
cmp r0,#0x0
beq ovl24_021DFD84
bl ovl0_02160130
bl ovl0_02160F08
add r5,r0,#0xd0
add r6,r0,#0xe8
add r0,sp,#0x48
bl _0203247C
add r0,sp,#0x5c
bl _020DE824
add r0,sp,#0x48
bl _0207CBE8
add r0,sp,#0x48
bl _0207CBE8
ldr r0,[sp,#0x18]
cmp r0,#0x0
beq ovl24_021DFC74
ldrh r1,[sp,#0x3a]
ldr r0,[r10,#0x4]
strh r1,[r0,#0x4]
ldrsh r1,[sp,#0x38]
ldrsh r2,[sp,#0x36]
ldrsh r3,[sp,#0x3a]
ldr r0,[r10,#0x10]
bl _0215FA70
str r5,[sp,#0x74]
b ovl24_021DFD84
ovl24_021DFC74:
str r6,[sp,#0x74]
mov r2,r11
str r2,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
str r0,[sp,#0x8]
ldr r1,[r10,#0x4]
ldr r3,[sp,#0xc]
ldrsh r1,[r1,#0x4]
add r0,sp,#0x48
bl _0207CCF0
mov r0,#0x400
ldr r1,[sp,#0x3c]
rsb r0,r0,#0x0
and r0,r1,r0
bic r0,r0,#0x400
bic r0,r0,#0x3f800
bic r0,r0,#0x1fc0000
str r0,[sp,#0x3c]
ldr r0,[r4,#0x144]
cmp r0,#0x0
beq ovl24_021DFD84
ldrh r5,[r0,#0x10]
add r1,sp,#0x34
add r2,sp,#0x3c
mov r0,#0x0
mov r3,r11
strh r5,[sp,#0x34]
bl _020AC020
cmp r0,#0x0
beq ovl24_021DFD84
cmp r8,#0x0
bne ovl24_021DFD24
ldr r0,[sp,#0x3c]
ldr r1,[sp,#0x3c]
mov r0,r0,lsl #0xe
mov r0,r0,lsr #0x19
add r0,r0,#0x1
cmp r0,#0x63
movhi r0,#0x63
mov r0,r0,lsl #0x19
bic r1,r1,#0x3f800
orr r0,r1,r0,lsr #0xe
str r0,[sp,#0x3c]
ovl24_021DFD24:
cmp r8,#0x1
bne ovl24_021DFD58
ldr r0,[sp,#0x3c]
ldr r1,[sp,#0x3c]
mov r0,r0,lsl #0x7
mov r0,r0,lsr #0x19
add r0,r0,#0x1
cmp r0,#0x63
movhi r0,#0x63
mov r0,r0,lsl #0x19
bic r1,r1,#0x1fc0000
orr r0,r1,r0,lsr #0x7
str r0,[sp,#0x3c]
ovl24_021DFD58:
add r1,sp,#0x34
add r2,sp,#0x3c
mov r0,#0x0
mov r3,#0x1
bl _020ABE84
b ovl24_021DFD84
ovl24_021DFD70:
add r8,r8,#0x1
add r5,r5,#0x1
add r6,r6,#0x2
ovl24_021DFD7C:
cmp r8,#0x2
blt ovl24_021DFA0C
ovl24_021DFD84:
add r0,sp,#0x80
bl _020AC4C0
add r5,sp,#0xe8
add r0,sp,#0x80
mov r1,#0x1
bl _020A0720
mov r0,r5
mov r1,#0x1
bl _0209FFFC
cmp r11,#0x0
beq ovl24_021DFDE4
add r0,sp,#0x80
mov r1,#0x1
bl _020A0750
mov r0,r5
mov r1,#0x1
bl _020A0038
ldr r0,[sp,#0x10]
ldr r0,[r0,#0x24]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
b ovl24_021DFE0C
ovl24_021DFDE4:
ldr r0,[sp,#0x1c]
cmp r0,#0x0
ldreq r6,ovl24_021DFE98
beq ovl24_021DFE0C
ldr r0,[sp,#0x10]
ldr r0,[r0,#0x24]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
ovl24_021DFE0C:
add r0,sp,#0x80
bl _020AC494
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021DFE7C
cmp r6,#0x0
beq ovl24_021DFE40
ldr r0,[r10,#0x10]
mov r1,r5
mov r2,r6
bl ovl0_0215A88C
ovl24_021DFE40:
ldr r0,[r10,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021DFE7C:
add sp,sp,#0x130
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021DFE84:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021DFE88:
.long ovl24_021FE860
ovl24_021DFE8C:
.byte 0x7F
.byte 0x46
.byte 0x00
.byte 0x00
ovl24_021DFE90:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl24_021DFE94:
.byte 0x00
.byte 0x00
.byte 0x6D
.byte 0x44
ovl24_021DFE98:
.byte 0x5A
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xc
mov r5,r0
ldr r0,[r5,#0x10]
mov r1,r2
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
beq ovl24_021DFF34
ldr r0,[r4,#0x148]
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021DFF34
mov r0,#0x1
strb r0,[r4,#0x17e]
ldr r0,[r5,#0x14]
add r0,r0,#0x1
str r0,[r5,#0x14]
ldr r0,[r5,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021DFF34
ldr r0,[r5,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r6
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r5,#0x10]
bl ovl0_0215CD44
mov r0,r6
ovl24_021DFF34:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r7,r0
mov r6,r2
ldr r0,[r7,#0x10]
mov r1,r6
mov r5,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E00B8
ldrsh r0,[r5,#0x30]
cmp r0,#0x0
ble ovl24_021E0038
ldr r0,[r4,#0x138]
bl _0208869C
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021E0014
ldr r1,[r5,#0x20]
ldr r0,[r5,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r6
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ldrsh r1,[r5,#0x30]
mov r6,r0
cmp r1,#0x5
addls pc,pc,r1,lsl #0x2
b ovl24_021E0058
b ovl24_021E0058
b ovl24_021DFFD8
b ovl24_021DFFE4
b ovl24_021DFFF0
b ovl24_021DFFFC
b ovl24_021E0008
ovl24_021DFFD8:
ldr r0,[r4,#0x138]
bl _020886DC
b ovl24_021E0058
ovl24_021DFFE4:
ldr r0,[r4,#0x138]
bl _02088724
b ovl24_021E0058
ovl24_021DFFF0:
ldr r0,[r4,#0x138]
bl _0208876C
b ovl24_021E0058
ovl24_021DFFFC:
ldr r0,[r4,#0x138]
bl _020887B4
b ovl24_021E0058
ovl24_021E0008:
ldr r0,[r4,#0x138]
bl _020887FC
b ovl24_021E0058
ovl24_021E0014:
ldr r1,[r5,#0x24]
mov r0,r6
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r6,r0
b ovl24_021E0058
ovl24_021E0038:
ldr r1,[r5,#0x24]
mov r0,r6
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r6,r0
ovl24_021E0058:
ldr r0,[r7,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E00B8
ldr r0,[r7,#0x10]
mov r1,r5
mov r2,r6
bl ovl0_0215A88C
ldr r0,[r7,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r7,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E00B8:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E01B0
ldr r0,[r4,#0x138]
bl _020889D0
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021E0130
ldr r0,[r4,#0x138]
bl _020889E4
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E014C
ovl24_021E0130:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E014C:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E01B0
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E01B0:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E02A8
ldr r0,[r4,#0x138]
bl _02088BA0
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021E0228
ldr r0,[r4,#0x138]
bl _02088BB4
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E0244
ovl24_021E0228:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E0244:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E02A8
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E02A8:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x14
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E0378
ldrb r0,[sp,#0x30]
mov r2,#0x0
str r2,[sp,#0xc]
str r2,[sp,#0x10]
cmp r0,#0x0
beq ovl24_021E0324
mov r0,r6
mov r1,r5
bl ovl24_021EA85C
ldr r0,[r6,#0x10]
add r1,sp,#0xc
mov r2,#0x28
bl ovl0_02159EAC
ldr r0,[r6,#0x14]
add r0,r0,#0x1
str r0,[r6,#0x14]
ldrsh r0,[r6,#0x44]
cmp r0,#0x0
strlth r5,[r6,#0x44]
ovl24_021E0324:
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E0378
ldr r0,[r6,#0xc]
ldr r2,[sp,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x10]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r6,#0x10]
mov r2,r4
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r5
ovl24_021E0378:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
mov r10,r0
mov r9,r2
ldr r0,[r10,#0x10]
mov r1,r9
mov r8,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E04D8
ldrb r0,[sp,#0x38]
mov r5,#0x0
mov r6,r5
cmp r0,#0x0
beq ovl24_021E041C
ldrsh r7,[r8,#0x30]
sub r0,r5,#0x2
mov r1,#0x0
cmp r7,r0
movlt r7,r0
cmp r7,#0x2
movgt r7,#0x2
cmp r7,#0x0
movlt r1,#0x1
ldr r0,[r4,#0x138]
and r1,r1,#0xff
bl _02087A48
cmp r0,#0x0
beq ovl24_021E041C
mov r1,r7,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _02087A9C
mov r6,r0
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl0_02155C18
mov r5,#0x1
ovl24_021E041C:
mov r0,#0x0
strh r0,[sp,#0xc]
cmp r5,#0x0
beq ovl24_021E0448
ldrsh r0,[r8,#0x30]
cmp r0,#0x0
ble ovl24_021E0468
cmp r6,#0x2
moveq r0,#0xf7
streqh r0,[sp,#0xc]
b ovl24_021E0468
ovl24_021E0448:
ldr r1,[r8,#0x24]
mov r0,r9
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0xc]
ovl24_021E0468:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E04D8
ldr r1,[r10,#0xc]
add r2,sp,#0xc
mov r0,r10
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r10,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r10,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E04D8:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r5,r0
mov r6,r2
mov r7,r1
ldr r0,[r5,#0x10]
mov r1,r6
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
beq ovl24_021E05DC
bl ovl24_021E05E4
cmp r0,#0x0
beq ovl24_021E0550
ldr r1,[r4,#0x138]
mov r0,r4
strh r7,[r1,#0x2e]
mov r1,#0x1
bl _020488AC
ldr r0,[r5,#0x10]
mov r1,r6
bl ovl0_0215A908
mov r0,#0x1
strb r0,[r4,#0x182]
ldr r0,[r5,#0x14]
add r0,r0,#0x1
str r0,[r5,#0x14]
b ovl24_021E058C
ovl24_021E0550:
mov r0,r5
mov r1,r7
mov r2,r6
mov r3,#0x12
bl ovl24_021EB08C
cmp r0,#0x0
beq ovl24_021E058C
ldr r0,[r5,#0x10]
mov r1,r6
bl ovl0_0215A908
mov r0,#0x1
strb r0,[r4,#0x182]
ldr r0,[r5,#0x14]
add r0,r0,#0x1
str r0,[r5,#0x14]
ovl24_021E058C:
ldr r0,[r5,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021E05DC
ldr r0,[r5,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r6
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r5,#0x10]
bl ovl0_0215CD44
mov r0,r6
ovl24_021E05DC:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl24_021E05E4:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x1000
movne r0,#0x1
moveq r0,#0x0
bx lr
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
mov r8,r0
mov r6,r2
mov r7,r1
ldr r0,[r8,#0x10]
mov r1,r6
mov r5,r3
bl ovl2_021536E0
movs r10,r0
moveq r0,#0x0
beq ovl24_021E07A8
bl _0200F398
ldr r0,[r8,#0x10]
mov r1,r6
bl ovl0_02159E60
mov r4,r0
ldr r0,[r8,#0x10]
mov r1,r7
bl ovl0_02159E60
cmp r0,r4
mov r1,#0x0
ble ovl24_021E0664
sub r0,r0,r4
cmp r0,#0x7
movge r1,#0x1
ovl24_021E0664:
ldr r0,[r8,#0x10]
add r0,r0,#0x8000
ldr r0,[r0,#0xe18]
cmp r0,#0x0
beq ovl24_021E0684
ldr r0,[r0,#0xc]
cmp r0,#0x0
movge r1,#0x0
ovl24_021E0684:
ldr r0,[r10,#0x138]
mov r4,#0x0
ldrb r0,[r0,#0x48]
str r4,[sp,#0xc]
str r4,[sp,#0x10]
cmp r0,#0x1
blt ovl24_021E0730
cmp r1,#0x0
beq ovl24_021E0730
ldr r0,[r8,#0x10]
mov r1,r6
bl ovl2_021536E0
movs r9,r0
beq ovl24_021E0744
ldr r1,[r5,#0x24]
mov r0,r4
str r0,[sp,#0x0]
mov r0,#0x4
str r0,[sp,#0x4]
mov r0,r1,lsl #0x16
mov r0,r0,lsr #0x16
mov r4,r0,lsl #0x10
ldr r0,[r8,#0x10]
mov r1,r6
mov r2,r7
mov r3,r5
mov r4,r4,lsr #0x10
bl ovl0_021554F4
ldr r0,[r9,#0x138]
mov r1,#0x0
strh r1,[r0,#0x0]
ldr r0,[r9,#0x138]
bl _02088F68
ldr r0,[r8,#0x10]
add r1,sp,#0xc
mov r2,#0x24
bl ovl0_02159EAC
ldr r0,[r8,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe15]
add r1,r1,#0x1
strb r1,[r0,#0xe15]
b ovl24_021E0744
ovl24_021E0730:
ldr r0,[r5,#0x24]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r4,r0,lsr #0x10
ovl24_021E0744:
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E07A8
ldr r0,[r8,#0x10]
mov r1,r5
mov r2,r4
bl ovl0_0215A88C
ldr r0,[r8,#0xc]
ldr r2,[sp,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x10]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r8,#0x10]
mov r2,r10
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r5
ovl24_021E07A8:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
str r1,[sp,#0xc]
mov r9,r2
ldr r0,[r10,#0x10]
mov r1,r9
mov r8,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E0934
ldr r1,[sp,#0xc]
mov r5,#0x1
mov r0,r10
mov r2,r9
mov r3,r8
str r5,[sp,#0x0]
bl ovl24_021E4B14
mov r5,r0
ldr r0,[r10,#0x10]
mov r11,r1
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021E0934
mov r0,r4
mov r7,#0x0
bl ovl24_021E05E4
cmp r0,#0x0
beq ovl24_021E08AC
cmp r9,#0x0
blt ovl24_021E0840
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E0844
ovl24_021E0840:
mov r0,#0x0
ovl24_021E0844:
cmp r0,#0x0
bne ovl24_021E0858
mov r0,r4
mov r1,#0x1
bl _020488CC
ovl24_021E0858:
ldr r0,[r4,#0x138]
bl _02088E64
ldr r0,[r10,#0x10]
mov r1,r6
mov r2,#0x164
bl ovl0_0215A88C
mov r7,#0x1
bl _0200F398
bl _02010828
ldr r1,[sp,#0xc]
bl _02086EF0
cmp r0,#0x0
beq ovl24_021E08AC
ldr r0,[r8,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xc6
bne ovl24_021E08AC
ldr r0,[r10,#0x10]
mov r1,r7
bl ovl0_0215A8D4
ovl24_021E08AC:
cmp r11,#0x0
cmpeq r5,#0x0
mov r2,#0x0
beq ovl24_021E08D4
cmp r7,#0x0
bne ovl24_021E08D0
ldr r0,[r10,#0x10]
mov r1,r6
bl ovl0_0215A88C
ovl24_021E08D0:
mov r7,#0x1
ovl24_021E08D4:
cmp r7,#0x0
bne ovl24_021E08FC
ldr r1,[r8,#0x24]
ldr r0,[r10,#0x10]
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x16
mov r2,r1,lsl #0x10
mov r1,r6
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
ovl24_021E08FC:
ldr r0,[r10,#0xc]
mov r1,r6
ldrb r0,[r0,#0x1c]
mov r2,r4
mov r3,#0x0
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
stmia sp,{r5,r11}
moveq r0,#0x0
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
bl ovl0_0215CD44
mov r0,r6
ovl24_021E0934:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
mov r0,#0x0
beq ovl24_021E0A48
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r4,#0x138]
bl _02088980
cmp r0,#0x0
ldrneb r0,[sp,#0x30]
cmpne r0,#0x0
beq ovl24_021E09C4
ldr r0,[r4,#0x138]
bl _02088994
ldr r0,[r6,#0x10]
add r1,sp,#0xc
mov r2,#0x2c
bl ovl0_02159EAC
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E09E0
ovl24_021E09C4:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E09E0:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E0A48
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
ldr r2,[sp,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x10]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r6,#0x10]
mov r2,r4
mov r3,#0x0
bl ovl0_0215CD44
mov r0,r5
ovl24_021E0A48:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E0B40
ldr r0,[r4,#0x138]
bl _02088AB8
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021E0AC0
ldr r0,[r4,#0x138]
bl _02088ADC
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E0ADC
ovl24_021E0AC0:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E0ADC:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E0B40
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E0B40:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r4,r0
mov r6,r2
mov r7,r1
ldr r0,[r4,#0x10]
mov r1,r6
bl ovl2_021536E0
movs r5,r0
moveq r0,#0x0
beq ovl24_021E0BEC
mov r0,r4
mov r1,r7
mov r2,r6
mov r3,#0x11
bl ovl24_021EB08C
cmp r0,#0x0
beq ovl24_021E0B9C
ldr r0,[r4,#0x10]
mov r1,r6
bl ovl0_0215A908
ovl24_021E0B9C:
ldr r0,[r4,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021E0BEC
ldr r0,[r4,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r6
mov r2,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r4,#0x10]
bl ovl0_0215CD44
mov r0,r6
ovl24_021E0BEC:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x1c
mov r8,r0
mov r5,r2
ldr r0,[r8,#0x10]
mov r1,r5
ldr r7,[sp,#0x38]
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E0CF8
ldr r0,[r4,#0x138]
mov r1,r5
ldrh r0,[r0,#0x2]
cmp r0,r7
movlt r7,r0
ldr r0,[r8,#0x10]
mov r2,r7
bl ovl0_0215A124
mov r1,#0x0
mov r5,r0
str r1,[sp,#0x14]
str r1,[sp,#0x18]
cmp r7,#0x0
ble ovl24_021E0C78
ldr r0,[r8,#0x10]
add r1,sp,#0x14
mov r2,#0x1
bl ovl0_02159EAC
ldr r0,[r8,#0x10]
add r1,sp,#0x14
mov r2,#0x2a
bl ovl0_02159EAC
ovl24_021E0C78:
cmp r7,#0x0
ldrgt r0,[r8,#0x14]
addgt r0,r0,#0x1
strgt r0,[r8,#0x14]
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021E0CF8
ldr r0,[r8,#0xc]
ldr r1,[r4,#0x138]
ldrb r0,[r0,#0x1c]
mov r3,r7,lsl #0x10
ldrh r1,[r1,#0x0]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
mov r0,r1,lsl #0x10
mov r0,r0,asr #0x10
stmia sp,{r0,r5}
ldr r1,[sp,#0x14]
ldr r0,[sp,#0x18]
movne r2,#0x1
str r1,[sp,#0x8]
moveq r2,#0x0
str r0,[sp,#0xc]
str r2,[sp,#0x10]
ldr r0,[r8,#0x10]
mov r1,r6
mov r2,r4
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
mov r0,r6
ovl24_021E0CF8:
add sp,sp,#0x1c
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
mov r8,r0
mov r7,r2
mov r4,r1
ldr r0,[r8,#0x10]
mov r1,r7
mov r6,r3
bl ovl0_021536F8
movs r5,r0
moveq r0,#0x0
beq ovl24_021E0E2C
cmp r4,r7
bne ovl24_021E0DE0
ldr r0,[r6,#0x4]
mvn r4,#0x0
mov r1,r0,lsl #0x14
add r0,r4,#0x154
cmp r0,r1,lsr #0x14
ldr r0,ovl24_021E0E34
mov r1,r1,lsr #0x14
moveq r4,#0xb3
cmp r1,r0
moveq r4,#0x4b
bl ovl0_02160130
mov r1,r7
mov r2,r4
mov r3,#0x1
bl ovl0_02161E30
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
beq ovl24_021E0E2C
bl _0215FD7C
mov r0,#0x0
str r0,[r4,#0x20]
add r0,r5,#0x100
ldrh r2,[r0,#0x88]
mov r1,r4
strh r2,[r4,#0xe]
ldrh r2,[r0,#0x8a]
strh r2,[r4,#0x10]
ldrh r2,[r0,#0x88]
strh r2,[r4,#0x12]
ldrh r0,[r0,#0x8a]
strh r0,[r4,#0x14]
ldr r2,[r6,#0x24]
ldr r0,[r8,#0x10]
mov r2,r2,lsl #0x16
mov r2,r2,lsr #0x16
mov r2,r2,lsl #0x10
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
mov r0,r4
b ovl24_021E0E2C
ovl24_021E0DE0:
ldr r0,[r5,#0x138]
mov r1,#0x0
strh r1,[r0,#0x0]
ldr r0,[r5,#0x138]
bl _02088F68
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
beq ovl24_021E0E2C
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r8,#0x10]
mov r1,r4
mov r2,r5
bl ovl0_0215CD44
mov r0,r4
ovl24_021E0E2C:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl24_021E0E34:
.byte 0x1A
.byte 0x03
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E0F28
ldr r0,[r4,#0x138]
bl _02088BF0
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021E0EA8
ldr r0,[r4,#0x138]
bl _02088C10
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E0EC4
ovl24_021E0EA8:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E0EC4:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E0F28
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E0F28:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E1020
ldr r0,[r4,#0x138]
bl _02088C54
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021E0FA0
ldr r0,[r4,#0x138]
bl _02088C74
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E0FBC
ovl24_021E0FA0:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E0FBC:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E1020
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E1020:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E1118
ldr r0,[r4,#0x138]
bl _02088D68
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021E1098
ldr r0,[r4,#0x138]
bl _02088D7C
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E10B4
ovl24_021E1098:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E10B4:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E1118
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E1118:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E1210
ldr r0,[r4,#0x138]
bl _02088CB8
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021E1190
ldr r0,[r4,#0x138]
bl _02088CCC
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E11AC
ovl24_021E1190:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E11AC:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E1210
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E1210:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x10
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
mov r0,#0x0
beq ovl24_021E1320
strh r0,[sp,#0xc]
ldr r0,[r4,#0x138]
bl _02088D10
cmp r0,#0x0
ldrneb r0,[sp,#0x30]
cmpne r0,#0x0
beq ovl24_021E1290
ldr r0,[r4,#0x138]
bl _02088D24
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0xc]
b ovl24_021E12B0
ovl24_021E1290:
ldr r1,[r7,#0x24]
mov r0,r5
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[sp,#0xc]
ovl24_021E12B0:
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E1320
ldr r1,[r6,#0xc]
add r2,sp,#0xc
mov r0,r6
bl ovl24_021E8BF0
ldrh r2,[sp,#0xc]
ldr r0,[r6,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E1320:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E13D8
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E13D8
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E13D8:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x20
mov r8,r0
mov r7,r2
ldr r0,[r8,#0x10]
mov r1,r7
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E156C
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x4]
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021E1574
bl _0200C7D4
bl _020744A8
mov r2,r0
mov r0,#0x0
cmp r2,#0x4b
str r0,[sp,#0x18]
str r0,[sp,#0x1c]
strh r0,[sp,#0x14]
ldr r0,[r8,#0x10]
movlt r2,#0x4b
add r3,sp,#0x14
mov r1,r7
bl ovl0_0215A16C
mov r5,r0
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021E156C
ldrsh r0,[sp,#0x14]
mov r9,#0x0
cmp r0,#0x0
ble ovl24_021E14AC
ldr r0,[r8,#0x10]
add r1,sp,#0x18
mov r2,#0x25
bl ovl0_02159EAC
ldr r0,[r8,#0x10]
ldr r2,ovl24_021E1578
mov r1,r6
bl ovl0_0215A88C
ldr r0,[r8,#0x10]
mov r1,r6
mov r2,#0x16
bl ovl0_0215A88C
mov r9,#0x1
ovl24_021E14AC:
mov r0,r8
mov r1,r7
bl ovl24_021EAE14
cmp r0,#0x0
ble ovl24_021E14EC
cmp r9,#0x0
bne ovl24_021E14DC
ldr r0,[r8,#0x10]
ldr r2,ovl24_021E1578
mov r1,r6
bl ovl0_0215A88C
mov r9,#0x1
ovl24_021E14DC:
ldr r0,[r8,#0x10]
ldr r2,ovl24_021E157C
mov r1,r6
bl ovl0_0215A88C
ovl24_021E14EC:
cmp r9,#0x0
bne ovl24_021E1504
ldr r0,[r8,#0x10]
mov r1,r6
mov r2,#0x1f
bl ovl0_0215A88C
ovl24_021E1504:
ldr r0,[r8,#0xc]
ldr r1,[r4,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r1,[r1,#0x2]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
mov r0,r1,lsl #0x10
str r5,[sp,#0x0]
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ldr r2,[sp,#0x18]
ldr r0,[sp,#0x1c]
movne r3,#0x1
str r2,[sp,#0x8]
moveq r3,#0x0
str r0,[sp,#0xc]
str r3,[sp,#0x10]
ldrsh r3,[sp,#0x14]
ldr r0,[r8,#0x10]
mov r1,r6
rsb r3,r3,#0x0
mov r3,r3,lsl #0x10
mov r2,r4
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
mov r0,r6
ovl24_021E156C:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021E1574:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3E
ovl24_021E1578:
.byte 0xBA
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E157C:
.byte 0xBB
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
mov r8,r0
mov r5,r2
ldr r0,[r8,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E1698
ldr r0,[r4,#0x138]
bl _020890C0
cmp r0,#0x0
ldrneb r0,[sp,#0x30]
cmpne r0,#0x0
beq ovl24_021E15F0
ldr r0,[r4,#0x138]
bl _020890D4
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E160C
ovl24_021E15F0:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E160C:
mov r5,r0
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021E1698
ldr r1,[r7,#0x4]
ldr r0,ovl24_021E16A0
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
cmp r1,r0
ldrneb r0,[r8,#0x6e]
cmpne r0,#0x0
bne ovl24_021E165C
ldr r0,[r8,#0x10]
mov r1,r6
mov r2,r5
bl ovl0_0215A88C
mov r0,#0x1
strb r0,[r8,#0x6e]
ovl24_021E165C:
ldr r0,[r8,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r6
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r8,#0x10]
bl ovl0_0215CD44
mov r0,r6
ovl24_021E1698:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl24_021E16A0:
.byte 0xFB
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
mov r8,r0
ldr r0,[r8,#0x10]
mov r1,r2
mov r7,r3
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
beq ovl24_021E181C
ldrb r0,[r8,#0x6e]
cmp r0,#0x0
bne ovl24_021E17CC
ldrb r1,[r4,#0x17c]
cmp r1,#0x3
movge r0,#0x0
bge ovl24_021E181C
mov r0,#0x18
mul r2,r1,r0
ldr r1,[r8,#0x10]
add r0,r1,#0x1b4
add r3,r0,#0x8000
add r0,r1,#0x8000
ldr r0,[r0,#0xe18]
ldrh r1,[r3,r2]
add r0,r0,#0x284
add r5,r3,r2
add r0,r0,#0x400
bl _02070FD0
ldrb r1,[r5,#0x16]
cmp r1,#0x0
bne ovl24_021E1738
cmp r0,#0x0
beq ovl24_021E1758
ldrb r0,[r0,#0x2]
cmp r0,#0x7
bne ovl24_021E1758
ovl24_021E1738:
ldr r1,[r7,#0x24]
ldr r0,[r8,#0x4]
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x16
strh r1,[r0,#0x1c]
mov r0,#0x1
strb r0,[r8,#0x6e]
b ovl24_021E17CC
ovl24_021E1758:
ldr r0,[r8,#0x10]
mov r6,#0x64
add r1,r0,#0x8000
ldr r2,[r1,#0xe18]
cmp r2,#0x0
beq ovl24_021E1784
ldrb r1,[r2,#0x24]
cmp r1,#0x0
ldreqb r1,[r2,#0x25]
cmpeq r1,#0x0
movne r6,#0x32
ovl24_021E1784:
mov r1,#0x64
bl _020742FC
cmp r0,r6
ldr r1,[r7,#0x24]
ldr r0,[r8,#0x4]
bge ovl24_021E17B8
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
strh r1,[r0,#0x1c]
mov r0,#0x1
strb r0,[r8,#0x6e]
strb r0,[r5,#0x16]
b ovl24_021E17CC
ovl24_021E17B8:
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x16
strh r1,[r0,#0x1c]
mov r0,#0x1
strb r0,[r8,#0x6e]
ovl24_021E17CC:
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E181C
ldr r0,[r8,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r8,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E181C:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E1914
ldr r0,[r4,#0x138]
bl _02089110
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021E1894
ldr r0,[r4,#0x138]
bl _02089124
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E18B0
ovl24_021E1894:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E18B0:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E1914
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E1914:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
mov r11,r2
ldr r0,[r10,#0x10]
mov r1,r11
mov r9,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E1CB0
mov r1,#0x0
str r1,[sp,#0xc]
str r1,[sp,#0x10]
bl ovl24_021DD260
cmp r0,#0x0
bne ovl24_021E1970
ldr r0,[r4,#0x138]
bl _020881C4
cmp r0,#0x0
bne ovl24_021E19FC
ovl24_021E1970:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E1CB0
ldr r0,[r10,#0x10]
mov r1,r5
mov r2,#0x1f
bl ovl0_0215A88C
ldr r0,[r10,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
bl ovl0_0215CD44
ldr r0,[r10,#0xc]
mov r1,r5
mov r2,#0x0
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
mov r1,#0x1
add r0,r0,#0x8000
ldrb r2,[r0,#0xe02]
add r2,r2,#0x1
strb r2,[r0,#0xe02]
strb r1,[r10,#0x74]
b ovl24_021E1CAC
ovl24_021E19FC:
ldr r1,[r4,#0x138]
ldr r0,[r10,#0x10]
ldrb r5,[r1,#0x24]
mov r6,r5
bl ovl0_0215E958
movs r7,r0
moveq r0,#0x0
beq ovl24_021E1CB0
ldr r0,[r10,#0xc]
mov r3,r5,lsl #0x10
ldrb r0,[r0,#0x1c]
ldr r1,[sp,#0xc]
mov r3,r3,asr #0x10
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x10]
movne r2,#0x1
str r1,[sp,#0x0]
moveq r2,#0x0
stmib sp,{r0,r2}
ldr r0,[r10,#0x10]
mov r1,r7
mov r2,r4
bl ovl0_0215CD44
ldr r0,[r10,#0xc]
mov r1,r7
mov r2,#0x0
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
mov r1,r7
add r0,r0,#0x8000
ldrb r3,[r0,#0xe02]
mov r2,#0x1bc
add r3,r3,#0x1
strb r3,[r0,#0xe02]
ldr r0,[r10,#0x10]
bl ovl0_0215A88C
ldr r1,[r9,#0x4]
ldr r0,ovl24_021E1CB8
mov r1,r1,lsl #0x14
cmp r0,r1,lsr #0x14
bne ovl24_021E1AC4
ldrb r0,[r10,#0x6c]
cmp r0,#0x0
bne ovl24_021E1AB8
cmp r5,#0x3
blt ovl24_021E1AC0
ovl24_021E1AB8:
mov r5,#0x3
b ovl24_021E1AC4
ovl24_021E1AC0:
mov r5,#0x2
ovl24_021E1AC4:
cmp r5,#0x3
bge ovl24_021E1BC0
mov r7,#0x0
b ovl24_021E1BAC
ovl24_021E1AD4:
add r5,r5,#0x1
cmp r5,#0x1
beq ovl24_021E1AF4
cmp r5,#0x2
beq ovl24_021E1AFC
cmp r5,#0x3
moveq r7,#0x33
b ovl24_021E1B00
ovl24_021E1AF4:
mov r7,#0x31
b ovl24_021E1B00
ovl24_021E1AFC:
mov r7,#0x32
ovl24_021E1B00:
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0x23
bl ovl0_02159EAC
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r8,r0
moveq r0,#0x0
beq ovl24_021E1CB0
ldr r0,[r10,#0xc]
ldr r2,[sp,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r8
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x10]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
mov r3,r5,lsl #0x10
ldr r0,[r10,#0x10]
mov r2,r4
mov r3,r3,asr #0x10
bl ovl0_0215CD44
ldr r0,[r10,#0xc]
mov r1,r8
mov r2,#0x0
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
mov r1,r8
add r0,r0,#0x8000
ldrb r3,[r0,#0xe02]
mov r2,r7
add r3,r3,#0x1
strb r3,[r0,#0xe02]
mov r0,#0x1
strb r0,[r10,#0x74]
ldr r0,[r10,#0x10]
bl ovl0_0215A88C
ovl24_021E1BAC:
cmp r5,#0x3
blt ovl24_021E1AD4
ldr r0,[r4,#0x138]
mov r1,#0x3
bl _02088220
ovl24_021E1BC0:
ldrb r0,[r10,#0x6c]
cmp r0,#0x0
bne ovl24_021E1BD4
cmp r6,#0x3
blt ovl24_021E1CAC
ovl24_021E1BD4:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E1CB0
ldr r0,[r4,#0x138]
bl _02088150
ldr r0,[r10,#0x10]
mov r1,r5
mov r2,#0x34
bl ovl0_0215A88C
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0x7
bl ovl0_02159EAC
ldr r0,[r10,#0xc]
ldr r2,[sp,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldr r0,[sp,#0x10]
movne r3,#0x1
str r2,[sp,#0x0]
moveq r3,#0x0
stmib sp,{r0,r3}
ldr r0,[r10,#0x10]
mov r2,r4
mov r3,#0x4
bl ovl0_0215CD44
ldr r0,[r10,#0xc]
mov r1,r5
mov r2,#0x0
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
mov r2,#0x1
add r0,r0,#0x8000
ldrb r3,[r0,#0xe02]
rsb r1,r2,#0x20c
add r3,r3,#0x1
strb r3,[r0,#0xe02]
strb r2,[r10,#0x74]
ldr r0,[r9,#0x4]
mov r0,r0,lsl #0x14
cmp r1,r0,lsr #0x14
ldreq r1,[r10,#0xc]
ldreqb r0,[r1,#0x1d]
orreq r0,r0,#0x2
streqb r0,[r1,#0x1d]
beq ovl24_021E1CAC
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x0
bl ovl0_0215AF54
ovl24_021E1CAC:
mov r0,#0x0
ovl24_021E1CB0:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E1CB8:
.byte 0x0B
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
ldr r0,[r10,#0x10]
mov r1,r2
mov r9,r3
bl ovl2_021536E0
movs r6,r0
moveq r0,#0x0
beq ovl24_021E1DE0
ldr r0,[r10,#0x10]
mov r7,#0x0
add r0,r0,#0x8000
ldr r0,[r0,#0xe18]
mov r8,r7
add r5,r0,#0x284
mov r11,#0x1
mov r4,#0x18
b ovl24_021E1D30
ovl24_021E1D08:
mla r0,r8,r4,r1
add r0,r0,#0x8100
ldrh r1,[r0,#0xb4]
add r0,r5,#0x400
bl _02070FD0
cmp r0,#0x0
ldrne r0,[r0,#0x8]
add r8,r8,#0x1
cmpne r0,#0x0
movne r7,r11
ovl24_021E1D30:
ldr r1,[r10,#0x10]
add r0,r1,#0x8000
ldrb r0,[r0,#0x1b1]
mov r0,r0,lsl #0x1a
cmp r8,r0,lsr #0x1e
blt ovl24_021E1D08
cmp r7,#0x0
ldreq r0,[r10,#0x4]
moveq r1,#0x1f
streqh r1,[r0,#0x1c]
ldreq r0,[r10,#0x4]
beq ovl24_021E1D84
ldr r1,[r9,#0x24]
ldr r0,[r10,#0x4]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
strh r1,[r0,#0x1c]
ldr r1,[r9,#0x20]
ldr r0,[r10,#0x4]
mov r1,r1,lsl #0x2
mov r1,r1,lsr #0x16
ovl24_021E1D84:
strh r1,[r0,#0x1a]
mov r0,#0x1
strb r0,[r10,#0x6e]
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
beq ovl24_021E1DE0
ldr r0,[r10,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r4
mov r2,r6
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
bl ovl0_0215CD44
mov r0,r4
ovl24_021E1DE0:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
mov r5,r0
mov r7,r2
mov r8,r1
ldr r0,[r5,#0x10]
mov r1,r7
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
beq ovl24_021E1ECC
ldr r6,[r4,#0x148]
cmp r6,#0x0
moveq r0,#0x0
beq ovl24_021E1ECC
ldr r0,[r4,#0x138]
bl _02088E04
cmp r0,#0x0
beq ovl24_021E1E7C
ldrb r1,[r6,#0x28]
ldrb r2,[r6,#0x29]
ldr r0,[r5,#0x10]
bl _02074478
mov r1,r0
cmp r1,#0x0
ble ovl24_021E1E7C
ldr r0,[r4,#0x138]
and r1,r1,#0xff
bl _02088E48
mov r0,r4
mov r1,#0x1
bl _020488AC
ldr r0,[r4,#0x138]
mov r1,r7
strh r8,[r0,#0x2e]
ldr r0,[r5,#0x10]
bl ovl0_0215A908
ovl24_021E1E7C:
ldr r0,[r5,#0x10]
bl ovl0_0215E958
movs r6,r0
moveq r0,#0x0
beq ovl24_021E1ECC
ldr r0,[r5,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r6
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r5,#0x10]
bl ovl0_0215CD44
mov r0,r6
ovl24_021E1ECC:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0xc
mov r9,r0
mov r8,r2
ldr r0,[r9,#0x10]
mov r1,r8
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E20B0
ldr r0,[r9,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E20B0
mov r6,#0x0
ldr r0,[r4,#0x138]
mov r1,r6
bl _02087860
cmp r0,#0x0
beq ovl24_021E1F88
mov r6,#0x1
ldr r0,[r4,#0x138]
mov r1,r6
bl _020878B4
mov r10,r0
ldr r0,[r9,#0x10]
mov r1,r8
bl ovl0_02155AF4
mov r0,r10,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x0]
mov r0,r6
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r0,r9
mov r1,r8
mov r2,r7
mov r3,#0x0
bl ovl24_021E95D4
mov r2,r0
ldr r0,[r9,#0x10]
mov r1,r5
bl ovl0_0215A88C
ovl24_021E1F88:
ldr r0,[r4,#0x138]
mov r1,#0x0
bl _02087E18
cmp r0,#0x0
beq ovl24_021E1FDC
mov r6,#0x1
ldr r0,[r4,#0x138]
mov r1,r6
bl _02087E6C
cmp r0,#0x0
beq ovl24_021E1FC4
cmp r0,#0x2
bne ovl24_021E1FCC
mov r2,#0x1b0
b ovl24_021E1FD0
ovl24_021E1FC4:
ldr r2,ovl24_021E20B8
b ovl24_021E1FD0
ovl24_021E1FCC:
ldr r2,ovl24_021E20BC
ovl24_021E1FD0:
ldr r0,[r9,#0x10]
mov r1,r5
bl ovl0_0215A88C
ovl24_021E1FDC:
ldr r0,[r4,#0x138]
mov r1,#0x0
bl _0208776C
cmp r0,#0x0
beq ovl24_021E204C
mov r6,#0x1
ldr r0,[r4,#0x138]
mov r1,r6
bl _020877C0
mov r10,r0
ldr r0,[r9,#0x10]
mov r1,r8
bl ovl0_02155A50
mov r0,r10,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x0]
mov r0,r6
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r1,r8
mov r0,r9
mov r2,r7
mov r3,#0x0
bl ovl24_021E94C4
mov r2,r0
ldr r0,[r9,#0x10]
mov r1,r5
bl ovl0_0215A88C
ovl24_021E204C:
cmp r6,#0x0
bne ovl24_021E2074
ldr r1,[r7,#0x24]
ldr r0,[r9,#0x10]
mov r1,r1,lsl #0xc
mov r1,r1,lsr #0x16
mov r2,r1,lsl #0x10
mov r1,r5
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
ovl24_021E2074:
ldr r0,[r9,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r9,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E20B0:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021E20B8:
.byte 0xAF
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E20BC:
.byte 0xB1
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
ldr r0,[r10,#0x10]
mov r1,r2
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E2284
bl ovl0_02160130
ldr r3,ovl24_021E228C
add r2,sp,#0xc
mov r5,r0
mov r1,#0x8
ovl24_021E20F8:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021E20F8
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0x4
mov r3,#0x0
bl ovl0_0215E9FC
mov r6,r0
cmp r6,#0x0
movle r0,#0x0
ble ovl24_021E2284
bl _0200F398
mov r8,#0x0
mov r7,r0
mov r9,r8
add r11,sp,#0xc
b ovl24_021E2170
ovl24_021E2144:
mov r0,r9,lsl #0x1
ldrsh r1,[r11,r0]
mov r0,r7
bl _0200FF1C
cmp r0,#0x0
beq ovl24_021E216C
bl _0202053C
add r0,r8,r0
mov r0,r0,lsl #0x10
mov r8,r0,lsr #0x10
ovl24_021E216C:
add r9,r9,#0x1
ovl24_021E2170:
cmp r9,r6
blt ovl24_021E2144
mov r6,#0x0
cmp r8,#0xc9
movcs r6,#0x3
bcs ovl24_021E219C
cmp r8,#0x79
movcs r6,#0x2
bcs ovl24_021E219C
cmp r8,#0x3d
movcs r6,#0x1
ovl24_021E219C:
ldr r0,[r10,#0x10]
mov r1,#0x64
bl _020742FC
ldr r1,ovl24_021E2290
and r2,r0,#0xff
add r3,r1,r6,lsl #0x2
mov r6,#0x0
b ovl24_021E21D8
ovl24_021E21BC:
ldrb r0,[r3,r6]
cmp r0,r2
bhi ovl24_021E21E0
sub r1,r2,r0
add r0,r6,#0x1
and r2,r1,#0xff
and r6,r0,#0xff
ovl24_021E21D8:
cmp r6,#0x4
bcc ovl24_021E21BC
ovl24_021E21E0:
ldr r0,[r10,#0x10]
cmp r6,#0x4
movcs r6,#0x3
add r1,sp,#0xc
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r7,r0
mov r0,r5
mov r1,r6
mov r2,#0x1
bl ovl0_021620F0
cmp r7,#0x0
ble ovl24_021E2234
cmp r7,#0x1
ldrgt r1,ovl24_021E2294
ldr r0,[r10,#0x4]
movle r1,#0x220
strh r1,[r0,#0x1a]
mov r0,#0x1
strb r0,[r10,#0x6e]
ovl24_021E2234:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E2284
ldr r0,[r10,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E2284:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E228C:
.long ovl24_021FE728
ovl24_021E2290:
.long ovl24_021FE758
ovl24_021E2294:
.byte 0x21
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r10,r0
ldr r0,[r10,#0x10]
mov r1,r2
bl ovl2_021536E0
movs r11,r0
moveq r0,#0x0
beq ovl24_021E2568
ldrb r0,[r10,#0x6e]
ldr r5,[r10,#0x10]
cmp r0,#0x0
bne ovl24_021E2518
add r0,r5,#0x8000
ldr r4,[r0,#0xe18]
ldr r0,ovl24_021E2570
add r3,sp,#0xc
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
mov r0,r5
mov r1,#0x64
add r4,r4,#0x284
bl _020742FC
mov r5,#0x0
add r2,sp,#0xc
b ovl24_021E2314
ovl24_021E2300:
ldr r1,[r2,r5,lsl #0x2]
cmp r1,r0
bge ovl24_021E231C
sub r0,r0,r1
add r5,r5,#0x1
ovl24_021E2314:
cmp r5,#0x3
blt ovl24_021E2300
ovl24_021E231C:
ldr r0,[r10,#0x10]
mov r6,#0x0
add r0,r0,#0x8000
ldrb r0,[r0,#0x1b1]
mov r8,r6
mov r0,r0,lsl #0x1c
mov r7,r0,lsr #0x1c
b ovl24_021E23C8
ovl24_021E233C:
mov r0,#0x18
mul r2,r8,r0
add r0,r1,#0x1b4
add r3,r0,#0x8000
ldrh r1,[r3,r2]
add r0,r4,#0x400
add r9,r3,r2
bl _02070FD0
cmp r0,#0x0
beq ovl24_021E23C4
ldr r1,[r0,#0x8]
cmp r1,#0x0
orrne r1,r6,#0x1
andne r6,r1,#0xff
ldrh r1,[r0,#0xc]
cmp r1,#0x0
orrne r1,r6,#0x2
andne r6,r1,#0xff
ldrb r1,[r0,#0x2]
cmp r1,#0x7
bcs ovl24_021E23A4
cmp r5,#0x1
orreq r2,r6,#0x4
moveq r1,#0x1
streqb r1,[r9,#0x16]
andeq r6,r2,#0xff
ovl24_021E23A4:
ldrb r0,[r0,#0x3]
cmp r0,#0x7
bcs ovl24_021E23C4
cmp r5,#0x0
orreq r1,r6,#0x8
moveq r0,#0x1
streqb r0,[r9,#0x17]
andeq r6,r1,#0xff
ovl24_021E23C4:
add r8,r8,#0x1
ovl24_021E23C8:
ldr r1,[r10,#0x10]
add r0,r1,#0x8000
ldrb r0,[r0,#0x1b1]
mov r0,r0,lsl #0x1a
cmp r8,r0,lsr #0x1e
blt ovl24_021E233C
mov r0,#0x1
strb r0,[r10,#0x6e]
ldr r0,[r10,#0x14]
mov r2,#0x1f
add r0,r0,#0x1
str r0,[r10,#0x14]
ldr r0,[r10,#0x4]
tst r6,#0x1
strh r2,[r0,#0x1c]
beq ovl24_021E24B8
ldr r0,[r10,#0x4]
add r1,r2,#0x244
strh r1,[r0,#0x1c]
tst r6,#0x2
beq ovl24_021E2470
ldr r0,[r10,#0x4]
ldr r1,ovl24_021E2574
tst r6,#0x4
strh r1,[r0,#0x1c]
beq ovl24_021E244C
ldr r0,[r10,#0x4]
cmp r7,#0x1
addgt r1,r1,#0x1
strgth r1,[r0,#0x1c]
movle r1,#0x224
strleh r1,[r0,#0x1c]
b ovl24_021E24FC
ovl24_021E244C:
tst r6,#0x8
beq ovl24_021E24FC
ldr r0,[r10,#0x4]
cmp r7,#0x1
movgt r1,#0x1c0
strgth r1,[r0,#0x1c]
addle r1,r1,#0x67
strleh r1,[r0,#0x1c]
b ovl24_021E24FC
ovl24_021E2470:
tst r6,#0x4
beq ovl24_021E2494
cmp r7,#0x1
ldr r0,[r10,#0x4]
ldrgt r1,ovl24_021E2578
strgth r1,[r0,#0x1c]
movle r1,#0x268
strleh r1,[r0,#0x1c]
b ovl24_021E24FC
ovl24_021E2494:
tst r6,#0x8
beq ovl24_021E24FC
ldr r0,[r10,#0x4]
cmp r7,#0x1
addgt r1,r2,#0x248
strgth r1,[r0,#0x1c]
rsble r1,r2,#0x288
strleh r1,[r0,#0x1c]
b ovl24_021E24FC
ovl24_021E24B8:
tst r6,#0x4
beq ovl24_021E24DC
ldr r0,[r10,#0x4]
cmp r7,#0x1
movgt r1,#0x264
strgth r1,[r0,#0x1c]
ldrle r1,ovl24_021E257C
strleh r1,[r0,#0x1c]
b ovl24_021E24FC
ovl24_021E24DC:
tst r6,#0x8
beq ovl24_021E24FC
ldr r0,[r10,#0x4]
cmp r7,#0x1
rsbgt r1,r2,#0x284
strgth r1,[r0,#0x1c]
addle r1,r2,#0x24c
strleh r1,[r0,#0x1c]
ovl24_021E24FC:
ldr r1,[r10,#0x4]
ldrh r0,[r1,#0x1c]
strh r0,[r1,#0x1a]
ldr r0,[r10,#0x10]
bl ovl0_0215CDA0
ldr r1,[r10,#0x4]
strh r0,[r1,#0x6]
ovl24_021E2518:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
beq ovl24_021E2568
ldr r0,[r10,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r4
mov r2,r11
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r10,#0x10]
bl ovl0_0215CD44
mov r0,r4
ovl24_021E2568:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E2570:
.long ovl24_021FE6EC
ovl24_021E2574:
.byte 0xBE
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E2578:
.byte 0x66
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E257C:
.byte 0x6A
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E2684
ldr r0,[r4,#0x138]
bl _02089060
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021E25F0
ldr r0,[r4,#0x138]
bl _02089074
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E260C
ovl24_021E25F0:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E260C:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E2684
ldrb r0,[r6,#0x6e]
cmp r0,#0x0
bne ovl24_021E2648
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
mov r0,#0x1
strb r0,[r6,#0x6e]
ovl24_021E2648:
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E2684:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
mov r7,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E277C
ldr r0,[r4,#0x138]
bl _02088B50
cmp r0,#0x0
ldrneb r0,[sp,#0x28]
cmpne r0,#0x0
beq ovl24_021E26FC
ldr r0,[r4,#0x138]
bl _02088B64
ldr r1,[r7,#0x20]
ldr r0,[r7,#0x24]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r5
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
b ovl24_021E2718
ovl24_021E26FC:
ldr r1,[r7,#0x24]
mov r0,r5
mov r2,r1,lsl #0x2
mov r3,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ovl24_021E2718:
mov r7,r0
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E277C
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r3,#0x0
ldrb r0,[r0,#0x1c]
mov r1,r5
mov r2,r4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
str r3,[sp,#0x0]
moveq r0,#0x0
str r3,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r6,#0x10]
bl ovl0_0215CD44
mov r0,r5
ovl24_021E277C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x20
mov r8,r0
mov r7,r2
ldr r0,[r8,#0x10]
mov r1,r7
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E2944
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E2944
mov r1,#0x0
str r1,[sp,#0x18]
str r1,[sp,#0x1c]
ldr r0,[r4,#0x138]
ldrsh r6,[r0,#0x0]
strh r1,[sp,#0x14]
ldr r0,[r4,#0x138]
ldrh r1,[r0,#0x4]
ldrh r0,[r0,#0x0]
cmp r0,r1
bcs ovl24_021E2830
ldr r0,[r8,#0x10]
ldr r2,[sp,#0x38]
add r3,sp,#0x14
mov r1,r7
bl ovl0_0215A16C
mov r6,r0
ldr r0,[r8,#0x10]
add r1,sp,#0x18
mov r2,#0x25
bl ovl0_02159EAC
ldr r0,[r8,#0x10]
mov r1,r5
mov r2,#0x16
bl ovl0_0215A88C
ldr r0,[r8,#0x14]
add r0,r0,#0x1
str r0,[r8,#0x14]
ovl24_021E2830:
mov r0,r4
bl ovl24_021DA9B0
cmp r0,#0x0
beq ovl24_021E2888
ldr r0,[r4,#0x138]
bl _020882DC
ldr r3,[r4,#0x138]
add r1,sp,#0x18
ldrb r0,[r3,#0x3b]
mov r2,#0x1a
bic r0,r0,#0x1
orr r0,r0,#0x1
strb r0,[r3,#0x3b]
ldr r0,[r8,#0x10]
bl ovl0_02159EAC
ldr r0,[r8,#0x10]
ldr r2,ovl24_021E294C
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r8,#0x14]
add r0,r0,#0x1
str r0,[r8,#0x14]
ovl24_021E2888:
ldr r0,[r4,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021E28A8
ldr r0,[r4,#0x138]
bl _02088514
cmp r0,#0x0
beq ovl24_021E28DC
ovl24_021E28A8:
ldr r0,[r4,#0x138]
bl _02088644
ldr r0,[r8,#0x10]
add r1,sp,#0x18
mov r2,#0x11
bl ovl0_02159EAC
ldr r0,[r8,#0x10]
mov r1,r5
mov r2,#0x54
bl ovl0_0215A88C
ldr r0,[r8,#0x14]
add r0,r0,#0x1
str r0,[r8,#0x14]
ovl24_021E28DC:
ldr r0,[r8,#0xc]
ldr r1,[r4,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r1,[r1,#0x2]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
mov r0,r1,lsl #0x10
str r6,[sp,#0x0]
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ldr r2,[sp,#0x18]
ldr r0,[sp,#0x1c]
movne r3,#0x1
str r2,[sp,#0x8]
moveq r3,#0x0
str r0,[sp,#0xc]
str r3,[sp,#0x10]
ldrsh r3,[sp,#0x14]
ldr r0,[r8,#0x10]
mov r1,r5
rsb r3,r3,#0x0
mov r3,r3,lsl #0x10
mov r2,r4
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
mov r0,r5
ovl24_021E2944:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021E294C:
.byte 0xF9
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x20
mov r8,r0
mov r7,r2
ldr r0,[r8,#0x10]
mov r1,r7
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021E2BC0
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E2BC0
mov r1,#0x0
str r1,[sp,#0x18]
str r1,[sp,#0x1c]
ldr r0,[r4,#0x138]
ldrsh r6,[r0,#0x0]
strh r1,[sp,#0x14]
ldr r0,[r4,#0x138]
ldrh r1,[r0,#0x4]
ldrh r0,[r0,#0x0]
cmp r0,r1
bcs ovl24_021E29FC
ldr r0,[r8,#0x10]
ldr r2,[sp,#0x38]
add r3,sp,#0x14
mov r1,r7
bl ovl0_0215A16C
mov r6,r0
ldr r0,[r8,#0x10]
add r1,sp,#0x18
mov r2,#0x25
bl ovl0_02159EAC
ldr r0,[r8,#0x10]
mov r1,r5
mov r2,#0x16
bl ovl0_0215A88C
ldr r0,[r8,#0x14]
add r0,r0,#0x1
str r0,[r8,#0x14]
ovl24_021E29FC:
ldr r0,[r4,#0x138]
bl _020882F8
cmp r0,#0x0
beq ovl24_021E2A54
ldr r0,[r4,#0x138]
bl _02088390
ldr r3,[r4,#0x138]
add r1,sp,#0x18
ldrb r0,[r3,#0x3b]
mov r2,#0x10
bic r0,r0,#0x1
orr r0,r0,#0x1
strb r0,[r3,#0x3b]
ldr r0,[r8,#0x10]
bl ovl0_02159EAC
ldr r0,[r8,#0x10]
mov r1,r5
mov r2,#0x40
bl ovl0_0215A88C
ldr r0,[r8,#0x14]
add r0,r0,#0x1
str r0,[r8,#0x14]
ovl24_021E2A54:
mov r0,r4
bl ovl24_021DA9B0
cmp r0,#0x0
beq ovl24_021E2AAC
ldr r0,[r4,#0x138]
bl _020882DC
ldr r3,[r4,#0x138]
add r1,sp,#0x18
ldrb r0,[r3,#0x3b]
mov r2,#0x1a
bic r0,r0,#0x1
orr r0,r0,#0x1
strb r0,[r3,#0x3b]
ldr r0,[r8,#0x10]
bl ovl0_02159EAC
ldr r0,[r8,#0x10]
ldr r2,ovl24_021E2BC8
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r8,#0x14]
add r0,r0,#0x1
str r0,[r8,#0x14]
ovl24_021E2AAC:
mov r0,r4
bl ovl24_021DE25C
cmp r0,#0x0
beq ovl24_021E2B04
ldr r0,[r4,#0x138]
bl _020883FC
ldr r3,[r4,#0x138]
add r1,sp,#0x18
ldrb r0,[r3,#0x3b]
mov r2,#0x19
bic r0,r0,#0x1
orr r0,r0,#0x1
strb r0,[r3,#0x3b]
ldr r0,[r8,#0x10]
bl ovl0_02159EAC
ldr r0,[r8,#0x10]
ldr r2,ovl24_021E2BCC
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r8,#0x14]
add r0,r0,#0x1
str r0,[r8,#0x14]
ovl24_021E2B04:
ldr r0,[r4,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021E2B24
ldr r0,[r4,#0x138]
bl _02088514
cmp r0,#0x0
beq ovl24_021E2B58
ovl24_021E2B24:
ldr r0,[r4,#0x138]
bl _02088644
ldr r0,[r8,#0x10]
add r1,sp,#0x18
mov r2,#0x11
bl ovl0_02159EAC
ldr r0,[r8,#0x10]
mov r1,r5
mov r2,#0x54
bl ovl0_0215A88C
ldr r0,[r8,#0x14]
add r0,r0,#0x1
str r0,[r8,#0x14]
ovl24_021E2B58:
ldr r0,[r8,#0xc]
ldr r1,[r4,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r1,[r1,#0x2]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
mov r0,r1,lsl #0x10
str r6,[sp,#0x0]
mov r0,r0,asr #0x10
str r0,[sp,#0x4]
ldr r2,[sp,#0x18]
ldr r0,[sp,#0x1c]
movne r3,#0x1
str r2,[sp,#0x8]
moveq r3,#0x0
str r0,[sp,#0xc]
str r3,[sp,#0x10]
ldrsh r3,[sp,#0x14]
ldr r0,[r8,#0x10]
mov r1,r5
rsb r3,r3,#0x0
mov r3,r3,lsl #0x10
mov r2,r4
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
mov r0,r5
ovl24_021E2BC0:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021E2BC8:
.byte 0xF9
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E2BCC:
.byte 0x6F
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
mov r5,r0
mov r9,r2
mov r10,r1
ldr r0,[r5,#0x10]
mov r1,r9
mov r4,r3
bl ovl2_021536E0
movs r7,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E2EAC
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0xa
beq ovl24_021E2D0C
ldr r0,[sp,#0x38]
cmp r0,#0x0
movle r0,#0x0
movle r1,r0
ble ovl24_021E2EAC
ldr r0,[r7,#0x138]
ldrb r0,[r0,#0x4c]
cmp r0,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E2EAC
ldr r0,[r5,#0x10]
mov r1,#0x64
bl _020742FC
ldr r1,[r5,#0xc]
mov r6,r0
ldrb r0,[r1,#0x1c]
ldr r8,ovl24_021E2EB4
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
bne ovl24_021E2CF0
cmp r10,#0x0
blt ovl24_021E2C80
cmp r10,#0x3
movle r0,#0x1
ble ovl24_021E2C84
ovl24_021E2C80:
mov r0,#0x0
ovl24_021E2C84:
cmp r0,#0x0
ldr r0,[r4,#0x14]
beq ovl24_021E2CA0
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
b ovl24_021E2CAC
ovl24_021E2CA0:
mov r0,r0,lsl #0x19
mov r0,r0,lsr #0x19
bl _0200C6B8
ovl24_021E2CAC:
ldr r1,[r4,#0x4]
mov r8,r0
mov r1,r1,lsl #0x14
ldr r0,ovl24_021E2EB8
mov r1,r1,lsr #0x14
cmp r1,r0
cmpne r1,#0x1fc
beq ovl24_021E2CF0
ldr r0,[r7,#0x138]
ldrb r0,[r0,#0x4c]
bl _0200C6B8
ldr r1,ovl24_021E2EB4
bl _0200C1C0
mov r1,r0
mov r0,r8
bl _0200C7D4
mov r8,r0
ovl24_021E2CF0:
mov r0,r6
bl _0200C670
mov r1,r8
bl _0200BF68
movcs r0,#0x0
movcs r1,r0
bcs ovl24_021E2EAC
ovl24_021E2D0C:
ldrsh r2,[r4,#0x32]
mov r0,r5
mov r1,r9
bl ovl24_021E8FA4
movs r6,r0
mov r0,#0x0
moveq r1,r0
beq ovl24_021E2EAC
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r5,#0x10]
add r1,sp,#0xc
and r2,r6,#0xff
bl ovl0_02159EAC
ldr r0,[r4,#0x4]
ldrsh r1,[r4,#0x32]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
mov r2,r0,lsl #0x10
ldr r0,[r7,#0x138]
and r1,r1,#0xff
mov r2,r2,lsr #0x10
bl _02088418
cmp r0,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E2EAC
ldr r1,[r7,#0x138]
mov r0,r5
ldr r1,[r1,#0x14]
mov r2,#0x80000
bl ovl24_021EB4B0
cmp r0,#0x0
beq ovl24_021E2DBC
cmp r6,#0x12
cmpne r6,#0x15
beq ovl24_021E2DAC
sub r0,r6,#0x1b
cmp r0,#0x1
bhi ovl24_021E2DBC
ovl24_021E2DAC:
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0x2b
bl ovl0_02159EAC
ovl24_021E2DBC:
mov r0,r7
bl ovl24_021DD260
mov r6,r0
mov r0,r7
bl ovl24_021DA998
ldr r1,[r4,#0x4]
ldrsh r3,[r4,#0x32]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
mov r8,r0
mov r2,r1,lsl #0x10
ldr r0,[r7,#0x138]
and r1,r3,#0xff
mov r2,r2,lsr #0x10
bl _02088474
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0xa
beq ovl24_021E2E58
ldrsh r0,[r4,#0x32]
mov r1,#0x0
cmp r0,#0x2
beq ovl24_021E2E28
cmp r0,#0x5
moveq r1,#0x5e
b ovl24_021E2E2C
ovl24_021E2E28:
mov r1,#0x150
ovl24_021E2E2C:
mov r0,r5
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E2E58
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r5,#0x10]
mov r2,r7
bl ovl0_0215CD44
ovl24_021E2E58:
cmp r8,#0x0
beq ovl24_021E2E78
mov r2,#0x0
mov r0,r5
mov r1,r7
mov r3,r2
bl ovl24_021E8CFC
b ovl24_021E2EA4
ovl24_021E2E78:
cmp r6,#0x0
beq ovl24_021E2EA4
mov r0,r7
bl ovl24_021DD260
cmp r0,#0x0
bne ovl24_021E2EA4
mov r0,r5
mov r1,r7
mov r2,#0x8
mov r3,#0x0
bl ovl24_021E8CFC
ovl24_021E2EA4:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E2EAC:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021E2EB4:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021E2EB8:
.byte 0x39
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r1,[sp,#0x30]
mov r10,r0
cmp r1,#0x0
movle r0,#0x0
mov r9,r2
mov r8,r3
movle r1,r0
ble ovl24_021E3034
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3034
ldr r0,[r10,#0x10]
mov r1,#0x64
bl _020742FC
ldrsh r5,[r8,#0x32]
mvn r1,#0x1
mov r7,r0
cmp r5,r1
movlt r5,r1
cmp r5,#0x2
movgt r5,#0x2
cmp r5,#0x0
mov r6,#0x0
bge ovl24_021E2F88
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x4f]
cmp r0,#0x0
moveq r0,r6
moveq r1,r6
beq ovl24_021E3034
ldr r1,[r10,#0xc]
ldrb r1,[r1,#0x1c]
mov r1,r1,lsl #0x18
movs r1,r1,lsr #0x1f
bne ovl24_021E2F84
bl _0200C6B8
mov r6,r0
mov r0,r7
bl _0200C670
mov r1,r6
bl _0200BF68
movcs r0,#0x0
movcs r1,r0
bcs ovl24_021E3034
ovl24_021E2F84:
mov r6,#0x1
ovl24_021E2F88:
ldr r0,[r4,#0x138]
mov r7,#0x0
and r1,r6,#0xff
mov r11,r7
bl _0208776C
cmp r0,#0x0
beq ovl24_021E2FC8
mov r1,r5,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _020877C0
mov r11,r0
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl0_02155A50
mov r7,#0x1
ovl24_021E2FC8:
cmp r7,#0x0
beq ovl24_021E302C
mov r0,r11,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x0]
mov r5,#0x1
str r5,[sp,#0x4]
mov r0,r10
mov r1,r9
mov r2,r8
and r3,r6,#0xff
str r5,[sp,#0x8]
bl ovl24_021E94C4
mov r1,r0
mov r0,r10
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E302C
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r10,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E302C:
mov r0,#0x0
mov r1,r0
ovl24_021E3034:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
ldr r5,[sp,#0x38]
mov r4,r0
cmp r5,#0x0
movle r0,#0x0
mov r10,r1
mov r9,r2
mov r8,r3
movle r1,r0
ble ovl24_021E3240
ldr r0,[r4,#0x10]
mov r1,r9
bl ovl2_021536E0
movs r5,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3240
ldr r0,[r5,#0x138]
ldrb r1,[r0,#0x4d]
cmp r1,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3240
ldrsh r1,[r8,#0x32]
cmp r1,#0x0
ble ovl24_021E30C0
bl _02088540
cmp r0,#0x0
bne ovl24_021E30D4
mov r0,#0x0
mov r1,r0
b ovl24_021E3240
ovl24_021E30C0:
bl _020885E0
cmp r0,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3240
ovl24_021E30D4:
ldr r0,[r4,#0x10]
mov r1,#0x64
bl _020742FC
ldr r1,[r4,#0xc]
mov r6,r0
ldrb r0,[r1,#0x1c]
ldr r7,ovl24_021E3248
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
bne ovl24_021E3164
cmp r10,#0x0
blt ovl24_021E3110
cmp r10,#0x3
movle r0,#0x1
ble ovl24_021E3114
ovl24_021E3110:
mov r0,#0x0
ovl24_021E3114:
cmp r0,#0x0
ldr r0,[r8,#0x14]
beq ovl24_021E3130
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
b ovl24_021E313C
ovl24_021E3130:
mov r0,r0,lsl #0x19
mov r0,r0,lsr #0x19
bl _0200C6B8
ovl24_021E313C:
mov r7,r0
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x4d]
bl _0200C6B8
ldr r1,ovl24_021E3248
bl _0200C1C0
mov r1,r0
mov r0,r7
bl _0200C7D4
mov r7,r0
ovl24_021E3164:
ldrsh r0,[r8,#0x32]
mov r8,#0x0
cmp r0,#0x0
mov r0,r6
movgt r8,#0x1
bl _0200C670
mov r1,r7
bl _0200BF68
movcs r0,#0x0
movcs r1,r0
bcs ovl24_021E3240
mov r0,r4
mov r1,r9
mov r2,r8
mov r3,#0x1
bl ovl24_021E939C
mov r1,#0x0
mov r6,r0
str r1,[sp,#0xc]
str r1,[sp,#0x10]
ldr r1,[r5,#0x138]
mov r0,r4
ldr r1,[r1,#0x14]
mov r2,#0x2
bl ovl24_021EB4B0
cmp r0,#0x0
beq ovl24_021E31E0
ldr r0,[r4,#0x10]
add r1,sp,#0xc
mov r2,#0x2b
bl ovl0_02159EAC
ovl24_021E31E0:
cmp r8,#0x0
ldr r0,[r5,#0x138]
beq ovl24_021E31F4
bl _02088560
b ovl24_021E31F8
ovl24_021E31F4:
bl _02088624
ovl24_021E31F8:
ldr r0,[r4,#0x10]
add r1,sp,#0xc
mov r2,#0xf
bl ovl0_02159EAC
mov r0,r4
mov r1,r6
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E3238
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r4,#0x10]
mov r2,r5
bl ovl0_0215CD44
ovl24_021E3238:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E3240:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021E3248:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
ldr r0,[r5,#0x10]
mov r1,r2
bl ovl2_021536E0
movs r4,r0
mov r0,#0x0
moveq r1,r0
beq ovl24_021E32EC
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r4,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021E329C
ldr r0,[r4,#0x138]
bl _02088514
cmp r0,#0x0
beq ovl24_021E32E4
ovl24_021E329C:
ldr r0,[r4,#0x138]
bl _02088644
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0x11
bl ovl0_02159EAC
mov r0,r5
mov r1,#0x54
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E32E4
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r5,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E32E4:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E32EC:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0x14
mov r5,r0
ldr r0,[r5,#0x10]
mov r1,r2
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3398
mov r1,#0x0
str r1,[sp,#0xc]
str r1,[sp,#0x10]
bl ovl24_021DA9B0
cmp r0,#0x0
beq ovl24_021E3390
ldr r0,[r4,#0x138]
bl _020882DC
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0x1a
bl ovl0_02159EAC
ldr r3,[r4,#0x138]
ldr r1,ovl24_021E33A0
ldrb r2,[r3,#0x3b]
mov r0,r5
bic r2,r2,#0x1
orr r2,r2,#0x1
strb r2,[r3,#0x3b]
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E3390
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r5,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E3390:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E3398:
add sp,sp,#0x14
ldmia sp!,{r4,r5,pc}
ovl24_021E33A0:
.byte 0xF9
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
ldr r4,[sp,#0x38]
mov r10,r0
cmp r4,#0x0
movle r0,#0x0
mov r9,r1
mov r8,r2
mov r7,r3
movle r1,r0
ble ovl24_021E3588
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3588
ldr r0,[r4,#0x138]
ldrb r1,[r0,#0x47]
cmp r1,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3588
bl _0208830C
cmp r0,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3588
ldr r0,[r10,#0x10]
mov r1,#0x64
bl _020742FC
ldr r1,[r10,#0xc]
mov r5,r0
ldrb r0,[r1,#0x1c]
ldr r6,ovl24_021E3590
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
bne ovl24_021E34A8
cmp r9,#0x0
blt ovl24_021E3454
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E3458
ovl24_021E3454:
mov r0,#0x0
ovl24_021E3458:
cmp r0,#0x0
ldr r0,[r7,#0x14]
beq ovl24_021E3474
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
b ovl24_021E3480
ovl24_021E3474:
mov r0,r0,lsl #0x19
mov r0,r0,lsr #0x19
bl _0200C6B8
ovl24_021E3480:
mov r6,r0
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x47]
bl _0200C6B8
ldr r1,ovl24_021E3590
bl _0200C1C0
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E34A8:
mov r0,r5
bl _0200C670
mov r1,r6
bl _0200BF68
movcs r0,#0x0
movcs r1,r0
bcs ovl24_021E3588
mov r0,r10
mov r1,r8
mov r2,#0x1
bl ovl24_021E929C
mov r1,#0x0
mov r5,r0
str r1,[sp,#0xc]
str r1,[sp,#0x10]
ldr r1,[r4,#0x138]
mov r0,r10
ldr r1,[r1,#0x14]
mov r2,#0x10
bl ovl24_021EB4B0
cmp r0,#0x0
beq ovl24_021E3510
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0x2b
bl ovl0_02159EAC
ovl24_021E3510:
mov r0,r4
bl ovl24_021DA998
mov r6,r0
ldr r0,[r4,#0x138]
bl _02088338
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0xe
bl ovl0_02159EAC
mov r0,r10
mov r1,r5
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E3564
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r10,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E3564:
cmp r6,#0x0
beq ovl24_021E3580
mov r2,#0x0
mov r0,r10
mov r1,r4
mov r3,r2
bl ovl24_021E8CFC
ovl24_021E3580:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E3588:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021E3590:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
ldr r1,[sp,#0x38]
mov r10,r0
cmp r1,#0x0
movle r0,#0x0
mov r9,r2
mov r8,r3
movle r1,r0
ble ovl24_021E3734
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3734
ldr r0,[r10,#0x10]
mov r1,#0x64
bl _020742FC
ldrsh r5,[r8,#0x32]
mvn r1,#0x1
mov r11,r0
cmp r5,r1
movlt r5,r1
cmp r5,#0x2
movgt r5,#0x2
cmp r5,#0x0
mov r6,#0x0
bge ovl24_021E3668
ldr r0,[r8,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xad
beq ovl24_021E3664
ldr r0,[r4,#0x138]
ldrb r7,[r0,#0x50]
cmp r7,#0x0
moveq r0,r6
moveq r1,r6
beq ovl24_021E3734
ldr r0,[r10,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
bne ovl24_021E3664
mov r0,r7
bl _0200C6B8
cmp r11,r7
movge r0,r6
movge r1,r0
bge ovl24_021E3734
ovl24_021E3664:
mov r6,#0x1
ovl24_021E3668:
ldr r0,[r4,#0x138]
mov r7,#0x0
and r1,r6,#0xff
mov r11,r7
bl _02087860
cmp r0,#0x0
beq ovl24_021E36A8
mov r1,r5,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _020878B4
mov r11,r0
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl0_02155AF4
mov r7,#0x1
ovl24_021E36A8:
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
cmp r7,#0x0
beq ovl24_021E372C
mov r0,r11,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r3,[sp,#0x8]
mov r0,r10
mov r1,r9
mov r2,r8
and r3,r6,#0xff
bl ovl24_021E95D4
mov r5,r0
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0x1e
bl ovl0_02159EAC
mov r0,r10
mov r1,r5
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E372C
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r10,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E372C:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E3734:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0x14
ldr r1,[sp,#0x28]
mov r4,r0
cmp r1,#0x0
movle r0,#0x0
movle r1,r0
ble ovl24_021E3858
ldr r0,[r4,#0x10]
mov r1,r2
bl ovl2_021536E0
movs r5,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3858
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021E379C
mov r0,r5
bl ovl24_021DD260
cmp r0,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3858
ovl24_021E379C:
ldr r0,[r5,#0x138]
bl _02087704
ldr r0,[r5,#0x138]
mov r6,#0x0
ldrb r7,[r0,#0x24]
cmp r7,#0x3
addls pc,pc,r7,lsl #0x2
b ovl24_021E37E8
b ovl24_021E37CC
b ovl24_021E37D4
b ovl24_021E37DC
b ovl24_021E37E4
ovl24_021E37CC:
ldr r6,ovl24_021E3860
b ovl24_021E37E8
ovl24_021E37D4:
mov r6,#0x180
b ovl24_021E37E8
ovl24_021E37DC:
ldr r6,ovl24_021E3864
b ovl24_021E37E8
ovl24_021E37E4:
ldr r6,ovl24_021E3868
ovl24_021E37E8:
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r4,#0x10]
add r1,sp,#0xc
mov r2,#0x1d
bl ovl0_02159EAC
cmp r7,#0x3
bne ovl24_021E381C
ldr r0,[r4,#0x10]
add r1,sp,#0xc
mov r2,#0x8
bl ovl0_02159EAC
ovl24_021E381C:
mov r0,r4
mov r1,r6
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E3850
ldr r2,[sp,#0xc]
ldr r0,[sp,#0x10]
mov r3,#0x0
str r2,[sp,#0x0]
stmib sp,{r0,r3}
ldr r0,[r4,#0x10]
mov r2,r5
bl ovl0_0215CD44
ovl24_021E3850:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E3858:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,pc}
ovl24_021E3860:
.byte 0x7F
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E3864:
.byte 0x81
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E3868:
.byte 0x59
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
ldr r4,[sp,#0x38]
mov r10,r0
cmp r4,#0x0
movle r0,#0x0
mov r9,r1
mov r8,r2
mov r7,r3
movle r1,r0
ble ovl24_021E3A28
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3A28
ldr r0,[r4,#0x138]
ldrb r1,[r0,#0x4a]
cmp r1,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3A28
bl _020883AC
cmp r0,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3A28
ldr r0,[r10,#0x10]
mov r1,#0x64
bl _020742FC
ldr r1,[r10,#0xc]
mov r5,r0
ldrb r0,[r1,#0x1c]
ldr r6,ovl24_021E3A30
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
bne ovl24_021E3970
cmp r9,#0x0
blt ovl24_021E391C
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E3920
ovl24_021E391C:
mov r0,#0x0
ovl24_021E3920:
cmp r0,#0x0
ldr r0,[r7,#0x14]
beq ovl24_021E393C
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
b ovl24_021E3948
ovl24_021E393C:
mov r0,r0,lsl #0x19
mov r0,r0,lsr #0x19
bl _0200C6B8
ovl24_021E3948:
mov r6,r0
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x4a]
bl _0200C6B8
ldr r1,ovl24_021E3A30
bl _0200C1C0
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E3970:
mov r0,r5
bl _0200C670
mov r1,r6
bl _0200BF68
movcs r0,#0x0
movcs r1,r0
bcs ovl24_021E3A28
mov r0,r10
mov r1,r8
mov r2,#0x1
bl ovl24_021E9320
mov r1,#0x0
mov r5,r0
str r1,[sp,#0xc]
str r1,[sp,#0x10]
ldr r1,[r4,#0x138]
mov r0,r10
ldr r1,[r1,#0x14]
mov r2,#0x20
bl ovl24_021EB4B0
cmp r0,#0x0
beq ovl24_021E39D8
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0x2b
bl ovl0_02159EAC
ovl24_021E39D8:
ldr r0,[r4,#0x138]
bl _020883CC
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0x17
bl ovl0_02159EAC
mov r0,r10
mov r1,r5
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E3A20
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r10,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E3A20:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E3A28:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021E3A30:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
ldr r4,[sp,#0x38]
mov r10,r0
cmp r4,#0x0
movle r0,#0x0
mov r9,r1
mov r8,r2
mov r7,r3
movle r1,r0
ble ovl24_021E3CD8
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3CD8
ldr r0,[r7,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x52
bne ovl24_021E3AB8
ldr r0,[r10,#0x10]
mov r1,r8
mov r2,#0x9
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
bne ovl24_021E3B0C
mov r0,#0x0
mov r1,r0
b ovl24_021E3CD8
ovl24_021E3AB8:
cmp r0,#0x58
bne ovl24_021E3AF4
ldr r0,[r10,#0x10]
mov r1,r8
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[r4,#0x138]
ldreqb r0,[r0,#0x4e]
cmpeq r0,#0x0
bne ovl24_021E3B0C
mov r0,#0x0
mov r1,r0
b ovl24_021E3CD8
ovl24_021E3AF4:
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x4e]
cmp r0,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3CD8
ovl24_021E3B0C:
ldr r0,[r4,#0x138]
bl _0208824C
cmp r0,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3CD8
ldr r0,[r10,#0x10]
mov r1,#0x64
bl _020742FC
ldr r1,[r10,#0xc]
mov r5,r0
ldrb r0,[r1,#0x1c]
ldr r6,ovl24_021E3CE0
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
bne ovl24_021E3BF8
cmp r9,#0x0
blt ovl24_021E3B60
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E3B64
ovl24_021E3B60:
mov r0,#0x0
ovl24_021E3B64:
cmp r0,#0x0
ldr r0,[r7,#0x14]
beq ovl24_021E3B80
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
b ovl24_021E3B8C
ovl24_021E3B80:
mov r0,r0,lsl #0x19
mov r0,r0,lsr #0x19
bl _0200C6B8
ovl24_021E3B8C:
mov r6,r0
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x4e]
bl _0200C6B8
ldr r1,ovl24_021E3CE0
bl _0200C1C0
mov r1,r0
mov r0,r6
bl _0200C7D4
ldr r1,[r7,#0x4]
mov r6,r0
mov r0,r1,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x52
beq ovl24_021E3BD4
cmp r0,#0x58
beq ovl24_021E3BDC
b ovl24_021E3BF8
ovl24_021E3BD4:
ldr r6,ovl24_021E3CE4
b ovl24_021E3BF8
ovl24_021E3BDC:
ldr r0,[r10,#0x10]
mov r1,r8
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
ldrne r6,ovl24_021E3CE8
ovl24_021E3BF8:
mov r0,r5
bl _0200C670
mov r1,r6
bl _0200BF68
movcs r0,#0x0
movcs r1,r0
bcs ovl24_021E3CD8
mov r0,r10
mov r1,r8
mov r2,#0x1
bl ovl24_021E9464
mov r1,#0x0
mov r5,r0
str r1,[sp,#0xc]
str r1,[sp,#0x10]
ldr r1,[r4,#0x138]
mov r0,r10
ldr r1,[r1,#0x14]
mov r2,#0x8
bl ovl24_021EB4B0
cmp r0,#0x0
beq ovl24_021E3C60
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0x2b
bl ovl0_02159EAC
ovl24_021E3C60:
mov r0,r4
bl ovl24_021DA998
mov r6,r0
ldr r0,[r4,#0x138]
bl _0208826C
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0x18
bl ovl0_02159EAC
mov r0,r10
mov r1,r5
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E3CB4
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r10,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E3CB4:
cmp r6,#0x0
beq ovl24_021E3CD0
mov r2,#0x0
mov r0,r10
mov r1,r4
mov r3,r2
bl ovl24_021E8CFC
ovl24_021E3CD0:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E3CD8:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021E3CE0:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021E3CE4:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x41
ovl24_021E3CE8:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x41
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0x14
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3D80
mov r0,r6
mov r1,r5
mov r2,#0x1
bl ovl24_021EA85C
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r6,#0x10]
add r1,sp,#0xc
mov r2,#0x28
bl ovl0_02159EAC
mov r0,r6
mov r1,#0x0
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E3D78
ldr r2,[sp,#0xc]
ldr r0,[sp,#0x10]
mov r3,#0x0
str r2,[sp,#0x0]
stmib sp,{r0,r3}
ldr r0,[r6,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E3D78:
mov r0,#0x0
mov r1,r0
ovl24_021E3D80:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc
ldr r1,[sp,#0x28]
mov r8,r0
cmp r1,#0x0
movle r0,#0x0
mov r5,r3
movle r1,r0
ble ovl24_021E3F0C
ldr r0,[r8,#0x10]
mov r1,r2
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E3F0C
ldr r0,[r8,#0x10]
mov r1,#0x64
bl _020742FC
ldrsh r6,[r5,#0x32]
mvn r1,#0x1
mov r5,r0
cmp r6,r1
movlt r6,r1
cmp r6,#0x2
movgt r6,#0x2
cmp r6,#0x0
mov r1,#0x0
bge ovl24_021E3E40
ldr r0,[r4,#0x138]
ldrb r7,[r0,#0x52]
cmp r7,#0x0
moveq r0,r1
beq ovl24_021E3F0C
ldr r0,[r8,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
bne ovl24_021E3E3C
mov r0,r7
bl _0200C6B8
cmp r5,r7
movge r0,#0x0
movge r1,r0
bge ovl24_021E3F0C
ovl24_021E3E3C:
mov r1,#0x1
ovl24_021E3E40:
ldr r0,[r4,#0x138]
mov r5,#0x0
and r1,r1,#0xff
mov r7,r5
bl _02087D24
cmp r0,#0x0
beq ovl24_021E3E74
mov r1,r6,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _02087D78
mov r7,r0
mov r5,#0x1
ovl24_021E3E74:
cmp r5,#0x0
beq ovl24_021E3F04
cmp r6,#0x0
ble ovl24_021E3EAC
cmp r7,#0x0
beq ovl24_021E3E9C
cmp r7,#0x2
bne ovl24_021E3EA4
mov r1,#0xab
b ovl24_021E3ED8
ovl24_021E3E9C:
mov r1,#0xae
b ovl24_021E3ED8
ovl24_021E3EA4:
mov r1,#0xac
b ovl24_021E3ED8
ovl24_021E3EAC:
mvn r0,#0x1
cmp r7,r0
beq ovl24_021E3EC4
cmp r7,#0x0
beq ovl24_021E3ECC
b ovl24_021E3ED4
ovl24_021E3EC4:
mov r1,#0xaf
b ovl24_021E3ED8
ovl24_021E3ECC:
mov r1,#0xae
b ovl24_021E3ED8
ovl24_021E3ED4:
mov r1,#0xad
ovl24_021E3ED8:
mov r0,r8
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E3F04
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r8,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E3F04:
mov r0,#0x0
mov r1,r0
ovl24_021E3F0C:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x14
ldr r1,[sp,#0x30]
mov r6,r0
cmp r1,#0x0
movle r0,#0x0
mov r8,r2
movle r1,r0
ble ovl24_021E40C4
ldr r0,[r6,#0x10]
mov r1,r8
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E40C4
ldr r0,[r6,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E40C4
mov r0,r4
mov r7,#0x0
bl ovl24_021E05E4
cmp r0,#0x0
beq ovl24_021E3FC8
cmp r8,#0x0
blt ovl24_021E3F94
cmp r8,#0x3
movle r0,#0x1
ble ovl24_021E3F98
ovl24_021E3F94:
mov r0,#0x0
ovl24_021E3F98:
cmp r0,#0x0
bne ovl24_021E3FAC
mov r0,r4
mov r1,#0x1
bl _020488CC
ovl24_021E3FAC:
ldr r0,[r4,#0x138]
bl _02088E64
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,#0x164
bl ovl0_0215A88C
mov r7,#0x1
ovl24_021E3FC8:
mov r1,#0x0
mov r0,r4
str r1,[sp,#0xc]
str r1,[sp,#0x10]
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021E3FF4
mov r0,r4
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021E406C
ovl24_021E3FF4:
ldr r0,[r4,#0x138]
bl _02087704
ldr r0,[r4,#0x138]
mov r7,#0x0
ldrb r0,[r0,#0x24]
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
b ovl24_021E4040
b ovl24_021E4024
b ovl24_021E402C
b ovl24_021E4034
b ovl24_021E403C
ovl24_021E4024:
ldr r7,ovl24_021E40CC
b ovl24_021E4040
ovl24_021E402C:
mov r7,#0x180
b ovl24_021E4040
ovl24_021E4034:
ldr r7,ovl24_021E40D0
b ovl24_021E4040
ovl24_021E403C:
ldr r7,ovl24_021E40D4
ovl24_021E4040:
cmp r0,#0x3
bne ovl24_021E4058
ldr r0,[r6,#0x10]
add r1,sp,#0xc
mov r2,#0x8
bl ovl0_02159EAC
ovl24_021E4058:
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r7
bl ovl0_0215A88C
mov r7,#0x1
ovl24_021E406C:
cmp r7,#0x0
beq ovl24_021E40BC
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x10]
mov r3,#0x0
str r1,[sp,#0x0]
stmib sp,{r0,r3}
ldr r0,[r6,#0x10]
mov r1,r5
mov r2,r4
bl ovl0_0215CD44
ldr r0,[r6,#0xc]
mov r1,r5
mov r2,#0x1
bl ovl0_0215FFC4
ldr r0,[r6,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021E40BC:
mov r0,#0x0
mov r1,r0
ovl24_021E40C4:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl24_021E40CC:
.byte 0x7F
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E40D0:
.byte 0x81
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E40D4:
.byte 0x59
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xc
mov r6,r0
mov r5,r2
ldr r0,[r6,#0x10]
mov r1,r5
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E4150
mov r0,r6
mov r1,r5
bl ovl24_021EAE14
cmp r0,#0x0
ble ovl24_021E4148
mov r0,r6
mov r1,#0xcb
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E4148
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r6,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E4148:
mov r0,#0x0
mov r1,r0
ovl24_021E4150:
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x14
mov r9,r0
mov r8,r2
ldr r0,[r9,#0x10]
mov r1,r8
mov r5,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E42A4
ldrsh r5,[r5,#0x32]
mvn r0,#0x1
mov r6,#0x0
cmp r5,r0
movlt r5,r0
cmp r5,#0x2
movgt r5,#0x2
mov r1,#0x0
cmp r5,#0x0
movlt r1,#0x1
ldr r0,[r4,#0x138]
and r1,r1,#0xff
mov r7,r6
bl _02087B3C
cmp r0,#0x0
beq ovl24_021E41EC
mov r1,r5,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _02087B90
mov r7,r0
ldr r0,[r9,#0x10]
mov r1,r8
bl ovl0_02155CDC
mov r6,#0x1
ovl24_021E41EC:
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
cmp r6,#0x0
beq ovl24_021E429C
cmp r5,#0x0
ble ovl24_021E4230
cmp r7,#0x0
beq ovl24_021E4220
cmp r7,#0x2
bne ovl24_021E4228
mov r5,#0xd0
b ovl24_021E425C
ovl24_021E4220:
ldr r5,ovl24_021E42AC
b ovl24_021E425C
ovl24_021E4228:
mov r5,#0xd1
b ovl24_021E425C
ovl24_021E4230:
sub r0,r0,#0x2
cmp r7,r0
beq ovl24_021E4248
cmp r7,#0x0
beq ovl24_021E4250
b ovl24_021E4258
ovl24_021E4248:
ldr r5,ovl24_021E42B0
b ovl24_021E425C
ovl24_021E4250:
ldr r5,ovl24_021E42AC
b ovl24_021E425C
ovl24_021E4258:
ldr r5,ovl24_021E42B4
ovl24_021E425C:
ldr r0,[r9,#0x10]
add r1,sp,#0xc
mov r2,#0x20
bl ovl0_02159EAC
mov r0,r9
mov r1,r5
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E429C
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r9,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E429C:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E42A4:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl24_021E42AC:
.byte 0xB7
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E42B0:
.byte 0xB6
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E42B4:
.byte 0xB5
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
mov r11,r2
ldr r0,[r10,#0x10]
mov r1,r11
mov r9,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E43D8
ldrsh r5,[r9,#0x32]
mvn r0,#0x1
mov r7,#0x0
cmp r5,r0
movlt r5,r0
cmp r5,#0x2
movgt r5,#0x2
mov r6,#0x0
cmp r5,#0x0
movlt r6,#0x1
ldr r0,[r4,#0x138]
and r1,r6,#0xff
mov r8,r7
bl _02087954
cmp r0,#0x0
beq ovl24_021E434C
mov r1,r5,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _020879A8
mov r8,r0
ldr r0,[r10,#0x10]
mov r1,r11
bl ovl0_02155B98
mov r7,#0x1
ovl24_021E434C:
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
cmp r7,#0x0
beq ovl24_021E43D0
mov r0,r8,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r3,[sp,#0x8]
mov r0,r10
mov r1,r11
mov r2,r9
and r3,r6,#0xff
bl ovl24_021E96E4
mov r5,r0
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0x1f
bl ovl0_02159EAC
mov r0,r10
mov r1,r5
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E43D0
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r10,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E43D0:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E43D8:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
ldr r6,[sp,#0x38]
mov r5,r0
cmp r6,#0x0
movle r0,#0x0
mov r9,r1
mov r4,r2
mov r10,r3
movle r1,r0
ble ovl24_021E457C
ldr r0,[r5,#0x10]
mov r1,r4
bl ovl2_021536E0
movs r7,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E457C
ldr r0,[r5,#0x10]
mov r1,#0x64
bl _020742FC
mov r8,r0
cmp r9,#0x0
blt ovl24_021E444C
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E4450
ovl24_021E444C:
mov r0,#0x0
ovl24_021E4450:
cmp r0,#0x0
ldr r0,[r10,#0x14]
beq ovl24_021E446C
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
b ovl24_021E4478
ovl24_021E446C:
mov r0,r0,lsl #0x19
mov r0,r0,lsr #0x19
bl _0200C6B8
ovl24_021E4478:
mov r6,r0
ldr r0,[r7,#0x138]
ldrb r0,[r0,#0x46]
bl _0200C6B8
ldr r1,ovl24_021E4584
bl _0200C1C0
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r9,#0x0
str r9,[sp,#0xc]
str r9,[sp,#0x10]
mov r6,r0
ldr r0,[r7,#0x138]
ldrsh r10,[r10,#0x32]
bl _02088840
cmp r0,#0x0
beq ovl24_021E4544
mov r0,r8
bl _0200C670
mov r1,r6
bl _0200C088
bcs ovl24_021E4544
mov r2,r10,lsl #0x10
mov r0,r5
mov r1,r4
mov r2,r2,asr #0x10
mov r3,#0x1
bl ovl24_021E9198
movs r9,r0
ldr r1,[r7,#0x138]
mov r0,r5
ldr r1,[r1,#0x14]
mov r2,#0x40
moveq r9,#0xf5
bl ovl24_021EB4B0
cmp r0,#0x0
beq ovl24_021E4520
ldr r0,[r5,#0x10]
add r1,sp,#0xc
mov r2,#0x2b
bl ovl0_02159EAC
ovl24_021E4520:
ldr r0,[r7,#0x138]
bl _02088854
ldr r2,[r7,#0x138]
and r0,r10,#0xff
ldrh r1,[r2,#0x22]
mov r0,r0,lsl #0x1d
bic r1,r1,#0x1c0
orr r0,r1,r0,lsr #0x17
strh r0,[r2,#0x22]
ovl24_021E4544:
mov r0,r5
mov r1,r9
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E4574
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r5,#0x10]
mov r2,r7
bl ovl0_0215CD44
ovl24_021E4574:
mov r0,#0x0
mov r1,r0
ovl24_021E457C:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021E4584:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
ldr r0,[r5,#0x10]
mov r1,r2
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E45FC
mov r1,#0x0
str r1,[sp,#0x0]
str r1,[sp,#0x4]
bl ovl24_021DE25C
cmp r0,#0x0
beq ovl24_021E45F4
ldr r0,[r4,#0x138]
bl _020883FC
ldr r3,[r4,#0x138]
add r1,sp,#0x0
ldrb r0,[r3,#0x3b]
mov r2,#0x19
bic r0,r0,#0x1
orr r0,r0,#0x1
strb r0,[r3,#0x3b]
ldr r0,[r5,#0x10]
bl ovl0_02159EAC
ovl24_021E45F4:
ldr r0,[sp,#0x0]
ldr r1,[sp,#0x4]
ovl24_021E45FC:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x18
mov r10,r0
mov r8,r2
mov r9,r1
ldr r0,[r10,#0x10]
mov r1,r8
mov r7,r3
bl ovl2_021536E0
mov r4,r0
ldr r0,[r10,#0x10]
mov r1,r8
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
bne ovl24_021E4660
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x48]
cmp r0,#0x0
movle r0,#0x0
movle r1,r0
ble ovl24_021E47C8
ovl24_021E4660:
ldr r0,[r10,#0x10]
mov r1,#0x64
bl _020742FC
mov r5,r0
ldr r0,[r10,#0x10]
mov r1,r8
mov r2,#0x0
mov r3,#0x1
ldr r6,ovl24_021E47D0
bl ovl0_02156068
cmp r0,#0x0
bne ovl24_021E46B4
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x48]
bl _0200C670
add r1,r6,#0x1800000
bl _0200C1C0
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E46B4:
ldr r0,[r10,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldrne r6,ovl24_021E47D4
mov r0,r5
bl _0200C670
mov r1,r6
bl _0200BF68
movcs r0,#0x0
movcs r1,r0
bcs ovl24_021E47C8
mov r1,#0x0
mov r0,r4
str r1,[sp,#0x10]
str r1,[sp,#0x14]
bl ovl24_021E47DC
cmp r0,#0x0
beq ovl24_021E4764
ldr r0,[r4,#0x138]
bl _02088B34
ldr r0,[r10,#0xc]
ldr r1,[r4,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r3,[r1,#0x0]
add r1,sp,#0x10
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r2,#0x1
stmia sp,{r1,r7}
moveq r2,#0x0
str r2,[sp,#0x8]
mov r0,#0x0
str r0,[sp,#0xc]
ldr r0,[r10,#0x10]
mov r1,r9
mov r2,r8
sub r3,r3,#0x1
bl ovl0_0215A004
ldr r0,[r10,#0x10]
add r1,sp,#0x10
mov r2,#0x29
bl ovl0_02159EAC
b ovl24_021E47C0
ovl24_021E4764:
ldr r0,[r10,#0xc]
add r1,sp,#0x10
ldrb r0,[r0,#0x1c]
ldr r3,ovl24_021E47D8
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r2,#0x1
stmia sp,{r1,r7}
moveq r2,#0x0
str r2,[sp,#0x8]
mov r0,#0x8
str r0,[sp,#0xc]
ldr r0,[r10,#0x10]
mov r1,r9
mov r2,r8
bl ovl0_0215A004
mov r0,#0x0
str r0,[sp,#0x10]
str r0,[sp,#0x14]
ldr r0,[r10,#0x10]
add r1,sp,#0x10
mov r2,#0xd
bl ovl0_02159EAC
ovl24_021E47C0:
ldr r0,[sp,#0x10]
ldr r1,[sp,#0x14]
ovl24_021E47C8:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021E47D0:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x41
ovl24_021E47D4:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021E47D8:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl24_021E47DC:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x400000
movne r0,#0x1
moveq r0,#0x0
bx lr
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
mov r11,r2
ldr r0,[r10,#0x10]
mov r1,r11
mov r9,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E4908
ldrsh r5,[r9,#0x32]
mvn r0,#0x1
mov r7,#0x0
cmp r5,r0
movlt r5,r0
cmp r5,#0x2
movgt r5,#0x2
mov r6,#0x0
cmp r5,#0x0
movlt r6,#0x1
ldr r0,[r4,#0x138]
and r1,r6,#0xff
mov r8,r7
bl _02087C30
cmp r0,#0x0
beq ovl24_021E4888
mov r1,r5,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _02087C84
mov r8,r0
ldr r0,[r10,#0x10]
mov r1,r11
bl ovl0_02155D90
mov r7,#0x1
ovl24_021E4888:
mov r0,#0x0
str r0,[sp,#0xc]
str r0,[sp,#0x10]
cmp r7,#0x0
beq ovl24_021E4900
mov r0,r8,lsl #0x18
mov r3,r0,asr #0x18
str r3,[sp,#0x0]
mov r0,r10
mov r1,r11
mov r2,r9
and r3,r6,#0xff
bl ovl24_021E9990
mov r5,r0
ldr r0,[r10,#0x10]
add r1,sp,#0xc
mov r2,#0x21
bl ovl0_02159EAC
mov r0,r10
mov r1,r5
bl ovl24_021E8CA0
movs r1,r0
beq ovl24_021E4900
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r10,#0x10]
mov r2,r4
bl ovl0_0215CD44
ovl24_021E4900:
ldr r0,[sp,#0xc]
ldr r1,[sp,#0x10]
ovl24_021E4908:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
str r2,[sp,#0xc]
ldr r0,[r10,#0x10]
mov r1,r2
mov r9,r3
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E4B0C
ldrsh r5,[r9,#0x32]
mvn r0,#0x1
mov r7,#0x0
cmp r5,r0
movlt r5,r0
cmp r5,#0x2
movgt r5,#0x2
ldr r0,[r10,#0x10]
mov r6,#0x0
cmp r5,#0x0
movlt r6,#0x1
str r7,[sp,#0x10]
bl ovl0_0215E958
movs r11,r0
moveq r0,r7
moveq r1,r0
beq ovl24_021E4B0C
ldr r0,[r4,#0x138]
and r1,r6,#0xff
bl _02087860
cmp r0,#0x0
beq ovl24_021E49BC
mov r1,r5,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _020878B4
str r0,[sp,#0x10]
ldr r0,[r10,#0x10]
ldr r1,[sp,#0xc]
bl ovl0_02155AF4
mov r7,#0x1
ovl24_021E49BC:
cmp r7,#0x0
beq ovl24_021E4A04
ldr r0,[sp,#0x10]
mov r3,#0x1
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x0]
str r3,[sp,#0x4]
ldr r1,[sp,#0xc]
mov r0,r10
str r3,[sp,#0x8]
mov r2,r9
and r3,r6,#0xff
bl ovl24_021E95D4
mov r2,r0
ldr r0,[r10,#0x10]
mov r1,r11
bl ovl0_0215A88C
ovl24_021E4A04:
ldr r0,[r4,#0x138]
and r1,r6,#0xff
mov r8,#0x0
bl _02087954
cmp r0,#0x0
beq ovl24_021E4A40
mov r1,r5,lsl #0x18
ldr r0,[r4,#0x138]
mov r1,r1,asr #0x18
bl _020879A8
str r0,[sp,#0x10]
ldr r0,[r10,#0x10]
ldr r1,[sp,#0xc]
bl ovl0_02155B98
mov r8,#0x1
ovl24_021E4A40:
cmp r8,#0x0
beq ovl24_021E4A88
ldr r0,[sp,#0x10]
mov r3,#0x1
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x0]
str r3,[sp,#0x4]
ldr r1,[sp,#0xc]
mov r0,r10
str r3,[sp,#0x8]
mov r2,r9
and r3,r6,#0xff
bl ovl24_021E96E4
mov r2,r0
ldr r0,[r10,#0x10]
mov r1,r11
bl ovl0_0215A88C
ovl24_021E4A88:
mov r0,#0x0
cmp r7,#0x0
str r0,[sp,#0x14]
str r0,[sp,#0x18]
cmpeq r8,#0x0
beq ovl24_021E4B04
ldr r0,[r10,#0x10]
add r1,sp,#0x14
mov r2,#0x1e
bl ovl0_02159EAC
ldr r0,[r10,#0x10]
add r1,sp,#0x14
mov r2,#0x1f
bl ovl0_02159EAC
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,r4
bl ovl0_0215CD44
ldr r0,[r10,#0xc]
mov r1,r11
mov r2,#0x1
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021E4B04:
ldr r0,[sp,#0x14]
ldr r1,[sp,#0x18]
ovl24_021E4B0C:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E4B14:
stmdb sp!,{r4,r5,r6,r7,lr}
sub sp,sp,#0xc
ldr r12,ovl24_021E4BF8
mov r7,r0
ldr lr,[r12,#0x8]
mov r6,r1
mov r5,r2
mov r4,r3
tst lr,#0x1
bne ovl24_021E4B6C
ldr r1,ovl24_021E4BFC
ldr r0,ovl24_021E4C00
ldr r3,[r1,#0x0]
ldr r2,[r1,#0x4]
orr r1,lr,#0x1
str r3,[r0,#0x0]
str r2,[r0,#0x4]
str r3,[r0,#0x18]
str r3,[sp,#0x4]
str r2,[sp,#0x8]
str r2,[r0,#0x1c]
str r1,[r12,#0x8]
ovl24_021E4B6C:
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x1b
mov r1,r0,lsr #0x1b
cmp r1,#0x17
movcs r0,#0x0
movcs r1,r0
bcs ovl24_021E4BF0
ldr r0,ovl24_021E4C00
ldr r0,[r0,r1,lsl #0x3]
cmp r0,#0x0
moveq r0,#0x0
moveq r1,r0
beq ovl24_021E4BF0
ldr r1,[r7,#0xc]
mov r0,r7
bl ovl24_021EB4E4
ldr r0,[r4,#0x18]
ldr r1,ovl24_021E4C00
mov r0,r0,lsl #0x1b
add r1,r1,r0,lsr #0x18
ldr r0,[r1,#0x4]
mov r3,r4
tst r0,#0x1
add r0,r7,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldr r7,[sp,#0x20]
ldrne r12,[r2,r1]
mov r2,r5
ldreq r12,[r1,#0x0]
mov r1,r6
str r7,[sp,#0x0]
blx r12
ovl24_021E4BF0:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,pc}
ovl24_021E4BF8:
.long _02200144
ovl24_021E4BFC:
.long _020E6D5C
ovl24_021E4C00:
.long ovl24_021FF450
ovl24_021E4C04:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x48
mov r9,r0
str r1,[sp,#0x10]
mov r8,r2
mov r11,r3
bl _0200F398
mov r7,r0
ldr r0,[r9,#0x10]
mov r1,r8
bl ovl2_021536E0
movs r4,r0
beq ovl24_021E5534
ldr r0,[r9,#0x10]
bl ovl0_0215E958
movs r5,r0
beq ovl24_021E5534
mov r6,#0x0
str r6,[sp,#0x40]
str r6,[sp,#0x44]
ldr r0,[r9,#0x10]
mov r1,#0x64
str r6,[sp,#0x3c]
bl _020742FC
ldr r1,[r11,#0x10]
mov r10,r0
tst r1,#0x80000
beq ovl24_021E5468
ldr r0,[sp,#0x10]
cmp r0,#0x0
blt ovl24_021E4C8C
cmp r0,#0x3
movle r0,#0x1
ble ovl24_021E4C90
ovl24_021E4C8C:
mov r0,#0x0
ovl24_021E4C90:
cmp r0,#0x0
beq ovl24_021E5534
ldr r1,[sp,#0x10]
mov r0,r7
bl _0200FF1C
movs r7,r0
beq ovl24_021E5534
ldr r0,[r7,#0x150]
bl _020851AC
cmp r0,#0x0
beq ovl24_021E4D68
mov r0,r4
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021E4CDC
mov r0,r4
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021E4D68
ovl24_021E4CDC:
ldr r0,[r4,#0x138]
bl _02087704
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x24]
str r0,[sp,#0x34]
cmp r0,#0x3
addls pc,pc,r0,lsl #0x2
b ovl24_021E4D28
b ovl24_021E4D0C
b ovl24_021E4D14
b ovl24_021E4D1C
b ovl24_021E4D24
ovl24_021E4D0C:
ldr r6,ovl24_021E553C
b ovl24_021E4D28
ovl24_021E4D14:
mov r6,#0x180
b ovl24_021E4D28
ovl24_021E4D1C:
ldr r6,ovl24_021E5540
b ovl24_021E4D28
ovl24_021E4D24:
ldr r6,ovl24_021E5544
ovl24_021E4D28:
ldr r0,[r9,#0x10]
add r1,sp,#0x40
mov r2,#0x1d
bl ovl0_02159EAC
ldr r0,[sp,#0x34]
cmp r0,#0x3
bne ovl24_021E4D54
ldr r0,[r9,#0x10]
add r1,sp,#0x40
mov r2,#0x8
bl ovl0_02159EAC
ovl24_021E4D54:
ldr r0,[r9,#0x10]
mov r1,r5
mov r2,r6
bl ovl0_0215A88C
mov r6,#0x1
ovl24_021E4D68:
ldr r0,[r7,#0x150]
bl _02085644
cmp r0,#0x0
beq ovl24_021E4E14
ldr r0,[r4,#0x138]
bl _02088840
cmp r0,#0x0
beq ovl24_021E4E14
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x46]
cmp r0,#0x0
ble ovl24_021E4E14
ldr r0,[r9,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldrne r0,ovl24_021E5548
strne r0,[sp,#0x2c]
ldreq r0,ovl24_021E554C
streq r0,[sp,#0x2c]
mov r0,r10
bl _0200C670
ldr r1,[sp,#0x2c]
bl _0200C088
bcs ovl24_021E4E14
mov r2,#0x1
mov r0,r9
mov r1,r8
mov r3,r2
bl ovl24_021E9198
movs r2,r0
ldr r0,[r9,#0x10]
moveq r2,#0x25
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r4,#0x138]
mov r6,#0x1
bl _02088854
ldr r1,[r4,#0x138]
ldrh r0,[r1,#0x22]
bic r0,r0,#0x1c0
orr r0,r0,#0x40
strh r0,[r1,#0x22]
ovl24_021E4E14:
ldr r0,[r7,#0x150]
bl _02085670
cmp r0,#0x0
beq ovl24_021E4EB0
ldr r0,[r4,#0x138]
bl _0208830C
cmp r0,#0x0
beq ovl24_021E4EB0
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x47]
cmp r0,#0x0
ble ovl24_021E4EB0
ldr r0,[r9,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldrne r0,ovl24_021E5548
strne r0,[sp,#0x28]
ldreq r0,ovl24_021E5550
streq r0,[sp,#0x28]
mov r0,r10
bl _0200C670
ldr r1,[sp,#0x28]
bl _0200C088
bcs ovl24_021E4EB0
mov r0,r4
bl ovl24_021DA998
str r0,[sp,#0x3c]
mov r0,r9
mov r1,r8
mov r2,#0x1
bl ovl24_021E929C
mov r2,r0
ldr r0,[r9,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r4,#0x138]
mov r6,#0x1
bl _02088338
ovl24_021E4EB0:
ldr r0,[r7,#0x150]
bl _0208569C
cmp r0,#0x0
beq ovl24_021E5028
ldr r12,ovl24_021E5554
ldr r0,[r9,#0x10]
mov r1,r8
mov r2,#0x0
mov r3,#0x1
str r12,[sp,#0x38]
bl ovl0_02156068
cmp r0,#0x0
ldreq r0,[r4,#0x138]
ldreqb r0,[r0,#0x48]
cmpeq r0,#0x0
moveq r0,#0x0
streq r0,[sp,#0x38]
mov r0,r10
bl _0200C670
ldr r1,[sp,#0x38]
bl _0200C088
bcs ovl24_021E5028
ldr r0,[r9,#0x10]
mov r1,r8
bl ovl2_021536E0
mov r6,r0
bl ovl24_021E47DC
cmp r0,#0x0
add r1,sp,#0x40
beq ovl24_021E4F98
ldr r0,[r9,#0x10]
mov r2,#0x29
bl ovl0_02159EAC
ldr r0,[r6,#0x138]
bl _02088B34
ldr r0,[r9,#0xc]
ldr r1,[r6,#0x138]
ldrb r0,[r0,#0x1c]
ldrh r3,[r1,#0x0]
add r1,sp,#0x40
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r2,#0x1
stmia sp,{r1,r11}
moveq r2,#0x0
str r2,[sp,#0x8]
mov r0,#0x0
str r0,[sp,#0xc]
ldr r0,[r9,#0x10]
ldr r1,[sp,#0x10]
mov r2,r8
sub r3,r3,#0x1
bl ovl0_0215A004
ldr r0,[r9,#0x10]
mov r1,r5
mov r2,#0xc8
bl ovl0_0215A88C
b ovl24_021E5000
ovl24_021E4F98:
ldr r0,[r9,#0xc]
ldr r3,ovl24_021E5558
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r2,#0x1
stmia sp,{r1,r11}
moveq r2,#0x0
str r2,[sp,#0x8]
mov r0,#0x8
str r0,[sp,#0xc]
ldr r0,[r9,#0x10]
ldr r1,[sp,#0x10]
mov r2,r8
bl ovl0_0215A004
mov r0,#0x0
str r0,[sp,#0x40]
str r0,[sp,#0x44]
ldr r0,[r9,#0x10]
add r1,sp,#0x40
mov r2,#0xd
bl ovl0_02159EAC
ldr r0,[r9,#0x10]
ldr r2,ovl24_021E555C
mov r1,r5
bl ovl0_0215A88C
ovl24_021E5000:
ldr r0,[r9,#0xc]
mov r1,#0x0
str r1,[r0,#0x0]
ldr r0,[r9,#0xc]
mov r6,#0x1
strb r1,[r0,#0x18]
ldr r0,[r9,#0xc]
str r1,[r0,#0x4]
ldr r0,[r9,#0xc]
strb r1,[r0,#0x19]
ovl24_021E5028:
ldr r0,[r7,#0x150]
bl _020856C8
cmp r0,#0x0
beq ovl24_021E50B4
ldr r0,[r4,#0x138]
bl _020883AC
cmp r0,#0x0
ldrne r0,[r4,#0x138]
ldrneb r0,[r0,#0x4a]
cmpne r0,#0x0
beq ovl24_021E50B4
ldr r0,[r9,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldrne r0,ovl24_021E5548
strne r0,[sp,#0x24]
ldreq r0,ovl24_021E5554
streq r0,[sp,#0x24]
mov r0,r10
bl _0200C670
ldr r1,[sp,#0x24]
bl _0200C088
bcs ovl24_021E50B4
mov r0,r9
mov r1,r8
mov r2,#0x1
bl ovl24_021E9320
mov r2,r0
ldr r0,[r9,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r4,#0x138]
mov r6,#0x1
bl _020883CC
ovl24_021E50B4:
ldr r0,[r7,#0x150]
bl _020856F4
cmp r0,#0x0
beq ovl24_021E5144
mov r0,r4
bl ovl24_021DD010
cmp r0,#0x0
ldrne r0,[r4,#0x138]
ldrneb r0,[r0,#0x4b]
cmpne r0,#0x0
beq ovl24_021E5144
ldr r0,[r9,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldrne r0,ovl24_021E5548
strne r0,[sp,#0x20]
ldreq r0,ovl24_021E5560
streq r0,[sp,#0x20]
mov r0,r10
bl _0200C670
ldr r1,[sp,#0x20]
bl _0200C088
bcs ovl24_021E5144
mov r0,r4
mov r6,#0x18
bl ovl24_021DD010
cmp r0,#0x0
movne r6,#0x1a
ldr r0,[r9,#0x10]
mov r1,r5
mov r2,r6
bl ovl0_0215A88C
ldr r0,[r4,#0x138]
mov r6,#0x1
bl _020888A4
ovl24_021E5144:
ldr r0,[r7,#0x150]
bl _02085720
cmp r0,#0x0
beq ovl24_021E51F4
ldr r0,[r4,#0x138]
mov r1,#0x5
mov r2,#0x0
bl _02088418
cmp r0,#0x0
ldrne r0,[r4,#0x138]
ldrneb r0,[r0,#0x4c]
cmpne r0,#0x0
beq ovl24_021E51F4
ldr r0,[r9,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldrne r0,ovl24_021E5548
strne r0,[sp,#0x1c]
ldreq r0,ovl24_021E5564
streq r0,[sp,#0x1c]
mov r0,r10
bl _0200C670
ldr r1,[sp,#0x1c]
bl _0200C088
bcs ovl24_021E51F4
mov r0,r4
bl ovl24_021DA998
ldr r1,[r4,#0x138]
mov r2,#0x5e
str r0,[sp,#0x3c]
ldrh r0,[r1,#0x22]
mov r1,r5
mov r0,r0,lsl #0x1a
mov r0,r0,lsr #0x1c
cmp r0,#0x5
ldr r0,[r9,#0x10]
moveq r2,#0x60
bl ovl0_0215A88C
ldr r0,[r4,#0x138]
mov r1,#0x5
mov r2,#0x0
mov r6,#0x1
bl _02088474
ovl24_021E51F4:
ldr r0,[r7,#0x150]
bl _02085768
cmp r0,#0x0
beq ovl24_021E5284
ldr r0,[r4,#0x138]
bl _02088540
cmp r0,#0x0
ldrne r0,[r4,#0x138]
ldrneb r0,[r0,#0x4d]
cmpne r0,#0x0
beq ovl24_021E5284
ldr r0,[r9,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldrne r0,ovl24_021E5548
strne r0,[sp,#0x18]
ldreq r0,ovl24_021E5564
streq r0,[sp,#0x18]
mov r0,r10
bl _0200C670
ldr r1,[sp,#0x18]
bl _0200C088
bcs ovl24_021E5284
mov r2,#0x1
mov r0,r9
mov r1,r8
mov r3,r2
bl ovl24_021E939C
mov r2,r0
ldr r0,[r9,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r4,#0x138]
mov r6,#0x1
bl _02088560
ovl24_021E5284:
ldr r0,[r7,#0x150]
bl _02085794
cmp r0,#0x0
beq ovl24_021E531C
ldr r0,[r4,#0x138]
bl _0208824C
cmp r0,#0x0
ldrne r0,[r4,#0x138]
ldrneb r0,[r0,#0x4e]
cmpne r0,#0x0
beq ovl24_021E531C
ldr r0,[r9,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
ldrne r0,ovl24_021E5548
strne r0,[sp,#0x14]
ldreq r0,ovl24_021E5568
streq r0,[sp,#0x14]
mov r0,r10
bl _0200C670
ldr r1,[sp,#0x14]
bl _0200C088
bcs ovl24_021E531C
mov r0,r4
bl ovl24_021DA998
str r0,[sp,#0x3c]
mov r0,r9
mov r1,r8
mov r2,#0x1
bl ovl24_021E9464
mov r2,r0
ldr r0,[r9,#0x10]
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r4,#0x138]
mov r6,#0x1
bl _0208826C
ovl24_021E531C:
ldr r0,[r7,#0x150]
bl _020857C0
cmp r0,#0x0
beq ovl24_021E53C4
ldr r0,[r4,#0x138]
mov r1,#0x1
bl _0208776C
cmp r0,#0x0
ldrne r0,[r4,#0x138]
strne r0,[sp,#0x30]
ldrneb r0,[r0,#0x4f]
cmpne r0,#0x0
beq ovl24_021E53C4
ldr r0,ovl24_021E554C
str r0,[sp,#0x38]
mov r0,r10
bl _0200C670
ldr r1,[sp,#0x38]
bl _0200C088
bcs ovl24_021E53C4
ldr r0,[sp,#0x30]
mvn r1,#0x0
bl _020877C0
mov r6,r0
ldr r0,[r9,#0x10]
mov r1,r8
bl ovl0_02155A50
mov r0,r6,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x0]
mov r3,#0x1
str r3,[sp,#0x4]
str r3,[sp,#0x8]
mov r0,r9
mov r1,r8
mov r2,r11
bl ovl24_021E94C4
mov r2,r0
ldr r0,[r9,#0x10]
mov r1,r5
bl ovl0_0215A88C
mov r6,#0x1
ovl24_021E53C4:
ldr r0,[r7,#0x150]
bl _020857EC
cmp r0,#0x0
beq ovl24_021E5468
ldr r0,[r4,#0x138]
mov r1,#0x1
bl _02087860
cmp r0,#0x0
ldrne r7,[r4,#0x138]
ldrneb r0,[r7,#0x50]
cmpne r0,#0x0
beq ovl24_021E5468
ldr r0,ovl24_021E554C
str r0,[sp,#0x38]
mov r0,r10
bl _0200C670
ldr r1,[sp,#0x38]
bl _0200C088
bcs ovl24_021E5468
mov r0,r7
mvn r1,#0x0
bl _020878B4
mov r6,r0
ldr r0,[r9,#0x10]
mov r1,r8
bl ovl0_02155AF4
mov r0,r6,lsl #0x18
mov r0,r0,asr #0x18
str r0,[sp,#0x0]
mov r1,r8
mov r2,r11
mov r3,#0x1
str r3,[sp,#0x4]
str r3,[sp,#0x8]
mov r0,r9
bl ovl24_021E95D4
mov r2,r0
ldr r0,[r9,#0x10]
mov r1,r5
bl ovl0_0215A88C
mov r6,#0x1
ovl24_021E5468:
cmp r6,#0x0
beq ovl24_021E54C4
ldr r1,[sp,#0x40]
ldr r0,[sp,#0x44]
mov r3,#0x0
str r1,[sp,#0x0]
stmib sp,{r0,r3}
ldr r0,[r9,#0x10]
mov r1,r5
mov r2,r4
bl ovl0_0215CD44
ldr r0,[r9,#0xc]
mov r1,r5
mov r2,#0x2
bl ovl0_0215FFC4
ldr r1,[r9,#0x10]
mov r0,r9
add r1,r1,#0x8000
ldrb r2,[r1,#0xe02]
add r2,r2,#0x1
strb r2,[r1,#0xe02]
ldr r1,[r9,#0xc]
bl ovl24_021EB4E4
ovl24_021E54C4:
ldr r0,[sp,#0x3c]
cmp r0,#0x0
beq ovl24_021E5534
ldr r0,[r9,#0x10]
bl ovl0_0215E958
movs r6,r0
beq ovl24_021E5534
ldr r0,[r9,#0x10]
mov r1,r6
mov r2,#0x25c
bl ovl0_0215A88C
ldr r0,[r9,#0xc]
mov r1,r6
mov r2,#0x2
bl ovl0_0215FFC4
ldr r0,[r9,#0x10]
mov r3,#0x0
add r0,r0,#0x8000
ldrb r5,[r0,#0xe02]
mov r1,r6
mov r2,r4
add r4,r5,#0x1
strb r4,[r0,#0xe02]
str r3,[sp,#0x0]
str r3,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r9,#0x10]
bl ovl0_0215CD44
ovl24_021E5534:
add sp,sp,#0x48
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E553C:
.byte 0x7F
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E5540:
.byte 0x81
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E5544:
.byte 0x59
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E5548:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021E554C:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x41
ovl24_021E5550:
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0x41
ovl24_021E5554:
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x41
ovl24_021E5558:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl24_021E555C:
.byte 0x57
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E5560:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x41
ovl24_021E5564:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x41
ovl24_021E5568:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x41
ovl24_021E556C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x4
mov r8,r0
mov r7,r1
mov r6,r2
mov r5,r3
bl _0200F398
mov r4,r0
ldr r0,[r8,#0x10]
mov r1,r6
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021E56B8
ldr r0,[r5,#0x10]
tst r0,#0x1
beq ovl24_021E56B8
ldr r0,[r5,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
bne ovl24_021E56B8
cmp r6,#0x0
blt ovl24_021E55D4
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021E55D8
ovl24_021E55D4:
mov r0,#0x0
ovl24_021E55D8:
cmp r0,#0x0
beq ovl24_021E56B8
cmp r7,#0x0
blt ovl24_021E55F4
cmp r7,#0x3
movle r0,#0x1
ble ovl24_021E55F8
ovl24_021E55F4:
mov r0,#0x0
ovl24_021E55F8:
cmp r0,#0x0
bne ovl24_021E56B8
ldr r0,[r5,#0x8]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x18
beq ovl24_021E56B8
ldr r0,[r5,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x1
bne ovl24_021E5630
ldr r0,[sp,#0x20]
cmp r0,#0x0
ble ovl24_021E56B8
ovl24_021E5630:
ldr r0,[r5,#0x18]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x2
bne ovl24_021E56B8
ldrb r0,[r8,#0x75]
cmp r0,#0x0
beq ovl24_021E56B8
mov r0,r4
mov r1,r6
bl _0200FF1C
movs r4,r0
beq ovl24_021E56B8
bl _02010088
cmp r0,#0x0
bne ovl24_021E56B8
ldr r0,[r4,#0x150]
bl _020854E8
cmp r0,#0x0
beq ovl24_021E56B8
mov r0,#0x0
strh r0,[sp,#0x0]
ldr r1,[r5,#0x8]
ldr r0,[r8,#0x10]
mov r2,r1,lsl #0x18
add r3,sp,#0x0
mov r1,r6
mov r2,r2,lsr #0x18
bl ovl0_0215A1D4
mov r3,r0
ldrsh r2,[sp,#0x0]
ldr r0,[r8,#0x10]
mov r1,r6
bl ovl0_0215ACB8
ovl24_021E56B8:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x20
mov r8,r0
ldr r0,[r8,#0x10]
mov r5,r1
mov r4,r3
bl ovl2_021536E0
movs r6,r0
beq ovl24_021E57B8
mov r7,r4,asr #0x3
cmp r7,#0x0
ble ovl24_021E57B8
mov r0,#0x0
strh r0,[sp,#0x14]
ldr r0,[r8,#0x10]
add r3,sp,#0x14
mov r1,r5
mov r2,r7
bl ovl0_0215A1D4
ldr r1,[r8,#0x8]
mov r5,r0
strh r5,[r1,#0x24]
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r4,r0
beq ovl24_021E57B8
ldr r0,[r8,#0x10]
mov r1,r4
mov r2,#0x214
bl ovl0_0215A88C
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x1c]
ldr r0,[r8,#0x10]
add r1,sp,#0x18
mov r2,#0x22
bl ovl0_02159EAC
ldr r0,[r6,#0x138]
mov r2,r6
ldrsh r1,[r0,#0x0]
rsb r0,r7,#0x0
mov r0,r0,lsl #0x10
stmia sp,{r1,r5}
mov r3,r0,asr #0x10
ldr r5,[sp,#0x18]
ldr r1,[sp,#0x1c]
mov r0,#0x0
str r5,[sp,#0x8]
str r1,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r8,#0x10]
mov r1,r4
bl ovl0_0215CCBC
ldr r0,[r8,#0x8]
mov r1,r4
mov r2,#0x2
bl ovl0_0215FE84
ldr r0,[r8,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021E57B8:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,pc}
stmdb sp!,{r3,lr}
ldr r0,[r0,#0x10]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r0,[r0,#0x138]
movne r1,#0x1
strneb r1,[r0,#0x21]
ldmia sp!,{r3,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
ldr r0,[r10,#0x10]
mov r5,r1
mov r9,r2
bl ovl2_021536E0
movs r4,r0
beq ovl24_021E5974
ldr r0,[r9,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xaf
bne ovl24_021E584C
ldr r0,[r10,#0x4]
mov r1,#0x0
bl ovl0_021600F8
mov r2,#0x1
b ovl24_021E5840
ovl24_021E582C:
add r1,r0,r2
ldrb r1,[r1,#0x14]
cmp r1,#0x3
beq ovl24_021E5974
add r2,r2,#0x1
ovl24_021E5840:
ldrb r1,[r0,#0x17]
cmp r2,r1
blt ovl24_021E582C
ovl24_021E584C:
ldr r0,[r10,#0x10]
mov r1,#0x0
add r0,r0,#0x8000
ldr r7,[r0,#0xe38]
add r0,sp,#0x14
str r1,[sp,#0x14]
str r1,[sp,#0x18]
stmia sp,{r0,r9}
str r1,[sp,#0x8]
str r1,[sp,#0xc]
ldr r0,[r10,#0x10]
mov r1,r5
mov r2,r5
mov r3,r7
bl ovl0_0215A004
mov r11,r0
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r5,r0
beq ovl24_021E5974
ldr r0,[r10,#0x10]
cmp r7,#0x0
movgt r8,#0x1b4
ldr r1,[sp,#0x14]
ldr r2,[sp,#0x18]
mov r3,#0x2
ldrle r8,ovl24_021E597C
mov r6,#0x0
bl ovl0_02159F18
cmp r0,#0x0
beq ovl24_021E58E0
ldr r0,[r9,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xaf
ldreq r6,ovl24_021E5980
ldrne r6,ovl24_021E5984
ovl24_021E58E0:
cmp r8,#0x0
beq ovl24_021E58F8
ldr r0,[r10,#0x10]
mov r1,r5
mov r2,r8
bl ovl0_0215A88C
ovl24_021E58F8:
cmp r6,#0x0
beq ovl24_021E5910
ldr r0,[r10,#0x10]
mov r1,r5
mov r2,r6
bl ovl0_0215A88C
ovl24_021E5910:
ldr r0,[r4,#0x138]
mov r3,r7,lsl #0x10
ldrsh r2,[r0,#0x2]
mov r0,#0x0
mov r1,r5
str r11,[sp,#0x0]
str r2,[sp,#0x4]
ldr r7,[sp,#0x14]
ldr r6,[sp,#0x18]
mov r2,r4
str r7,[sp,#0x8]
str r6,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r10,#0x10]
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
ldr r0,[r10,#0x8]
mov r1,r5
mov r2,#0x2
bl ovl0_0215FE84
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021E5974:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E597C:
.byte 0x65
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E5980:
.byte 0xB3
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E5984:
.byte 0x17
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x20
mov r4,r0
ldr r0,[r4,#0x10]
mov r10,r1
mov r5,r2
bl ovl2_021536E0
movs r7,r0
beq ovl24_021E5AEC
ldr r0,[r5,#0x4]
ldr r6,[r4,#0xc]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x91
bne ovl24_021E59D8
ldr r0,[r4,#0x4]
mov r1,#0x0
bl ovl0_021600F8
cmp r0,#0x0
movne r6,r0
ovl24_021E59D8:
mov r8,#0x0
mov r9,r8
mov r5,r8
b ovl24_021E5A08
ovl24_021E59E8:
mov r0,r6
mov r1,r9
mov r2,r5
bl ovl2_0215FFF4
cmp r0,#0x0
ldrnesh r0,[r0,#0xc]
add r9,r9,#0x1
addne r8,r8,r0
ovl24_021E5A08:
ldrb r0,[r6,#0x18]
cmp r9,r0
blt ovl24_021E59E8
mov r8,r8,asr #0x2
cmp r8,#0x0
ble ovl24_021E5AEC
mov r0,#0x0
strh r0,[sp,#0x14]
ldr r0,[r4,#0x10]
add r3,sp,#0x14
mov r1,r10
mov r2,r8
bl ovl0_0215A16C
ldr r1,[r4,#0x8]
mov r6,r0
strh r6,[r1,#0x22]
ldr r0,[r4,#0x10]
bl ovl0_0215E958
movs r5,r0
beq ovl24_021E5AEC
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x1c]
ldr r0,[r4,#0x10]
add r1,sp,#0x18
mov r2,#0x25
bl ovl0_02159EAC
ldr r0,[r4,#0x10]
ldr r2,ovl24_021E5AF4
mov r1,r5
bl ovl0_0215A88C
ldr r0,[r7,#0x138]
mov r2,r7
ldrsh r1,[r0,#0x2]
rsb r0,r8,#0x0
mov r0,r0,lsl #0x10
str r6,[sp,#0x0]
str r1,[sp,#0x4]
mov r3,r0,asr #0x10
ldr r6,[sp,#0x18]
ldr r1,[sp,#0x1c]
mov r0,#0x0
str r6,[sp,#0x8]
str r1,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r4,#0x10]
mov r1,r5
bl ovl0_0215CCBC
ldr r0,[r4,#0x8]
mov r1,r5
mov r2,#0x2
bl ovl0_0215FE84
ldr r0,[r4,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021E5AEC:
add sp,sp,#0x20
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021E5AF4:
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x18
mov r7,r0
ldr r0,[r7,#0x10]
mov r6,r1
mov r8,r2
bl ovl2_021536E0
movs r5,r0
beq ovl24_021E5BD4
ldr r0,[r7,#0x10]
bl ovl0_0215E958
movs r4,r0
beq ovl24_021E5BD4
mov r1,#0x0
add r0,sp,#0x10
str r1,[sp,#0x10]
str r1,[sp,#0x14]
stmia sp,{r0,r8}
str r1,[sp,#0x8]
mov r0,#0x10
str r0,[sp,#0xc]
ldr r0,[r7,#0x10]
ldr r3,ovl24_021E5BDC
mov r1,r6
mov r2,r6
bl ovl0_0215A004
mov r0,#0x0
str r0,[sp,#0x10]
str r0,[sp,#0x14]
ldr r0,[r7,#0x10]
add r1,sp,#0x10
mov r2,#0xd
bl ovl0_02159EAC
ldr r0,[r7,#0x10]
ldr r2,ovl24_021E5BE0
mov r1,r4
bl ovl0_0215A88C
ldr r1,[sp,#0x10]
ldr r0,[sp,#0x14]
mov r3,#0x0
str r1,[sp,#0x0]
stmib sp,{r0,r3}
ldr r0,[r7,#0x10]
mov r2,r5
mov r1,r4
bl ovl0_0215CD44
ldr r0,[r7,#0x8]
mov r1,r4
mov r2,#0x2
bl ovl0_0215FE84
ldr r0,[r7,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021E5BD4:
add sp,sp,#0x18
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021E5BDC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl24_021E5BE0:
.byte 0x17
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
mov r5,r1
mov r4,r2
bl _0200F398
mov r7,r0
bl _02010828
mov r6,r0
ldr r0,[r8,#0x10]
mov r1,r5
bl ovl0_0215FD24
cmp r0,#0x0
ldrnesh r0,[r4,#0x32]
ldrne r1,[r6,#0xf6c]
subne r0,r1,r0
strne r0,[r6,#0xf6c]
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r7
mov r1,r5
bl _0200FF58
cmp r0,#0x0
ldreq r0,[r8,#0x10]
addeq r0,r0,#0x284
addeq r3,r0,#0x8c00
ldreq r2,[r3,r5,lsl #0x2]
beq ovl24_021E5C64
ldr r1,[r8,#0x10]
mov r5,#0x0
add r0,r1,#0x284
add r1,r1,#0x8000
ldr r2,[r1,#0xe84]
add r3,r0,#0x8c00
ovl24_021E5C64:
ldrsh r1,[r4,#0x32]
mov r0,r5,lsl #0x10
mov r0,r0,asr #0x10
sub r1,r2,r1
str r1,[r3,r0,lsl #0x2]
ldmia sp!,{r4,r5,r6,r7,r8,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
mov r9,r1
cmp r3,#0x0
ble ovl24_021E5E6C
ldr r0,[r10,#0x10]
bl ovl2_021536E0
movs r11,r0
beq ovl24_021E5E6C
ldr r0,[r10,#0x10]
mov r1,#0x2
bl _020742FC
bl _0200C670
bl _0200C5FC
cmp r0,#0x0
ble ovl24_021E5E6C
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r4,r0
beq ovl24_021E5E6C
bl _0200F398
bl _02010828
ldr r8,[r10,#0xc]
mov r5,r0
cmp r8,#0x0
beq ovl24_021E5E6C
mov r0,r8
bl ovl0_0215FFA0
movs r6,r0
bmi ovl24_021E5D04
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021E5D08
ovl24_021E5D04:
mov r0,#0x0
ovl24_021E5D08:
cmp r0,#0x0
bne ovl24_021E5E6C
cmp r9,#0x0
mov r7,#0x0
blt ovl24_021E5D28
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E5D2C
ovl24_021E5D28:
mov r0,#0x0
ovl24_021E5D2C:
cmp r0,#0x0
beq ovl24_021E5DBC
ldr r0,[r10,#0x10]
mov r1,r6
bl ovl0_021536F8
cmp r0,#0x0
beq ovl24_021E5E18
ldr r0,[r0,#0x148]
ldrh r0,[r0,#0xc]
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021E5E74
bl _0200C7D4
bl _0200C5FC
mov r7,r0
cmp r7,#0x64
movgt r7,#0x64
cmp r7,#0x0
ble ovl24_021E5E18
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl0_0215FD24
cmp r0,#0x0
beq ovl24_021E5DA4
ldr r1,[r5,#0xf6c]
ldr r0,ovl24_021E5E78
add r1,r1,r7
cmp r1,r0
strhi r0,[r5,#0xf6c]
strls r1,[r5,#0xf6c]
ovl24_021E5DA4:
strb r7,[r8,#0x1b]
ldr r0,[r10,#0x10]
ldr r2,ovl24_021E5E7C
mov r1,r4
bl ovl0_0215A88C
b ovl24_021E5E18
ovl24_021E5DBC:
ldr r0,[r5,#0xf6c]
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021E5E74
bl _0200C7D4
bl _0200C5FC
mov r7,r0
cmp r7,#0x64
movgt r7,#0x64
cmp r7,#0x0
ble ovl24_021E5E18
ldr r0,[r10,#0x10]
mov r1,r6
bl ovl0_0215FD24
cmp r0,#0x0
ldrne r0,[r5,#0xf6c]
ldr r2,ovl24_021E5E7C
subne r0,r0,r7
strne r0,[r5,#0xf6c]
strb r7,[r8,#0x1b]
ldr r0,[r10,#0x10]
mov r1,r4
bl ovl0_0215A88C
ovl24_021E5E18:
cmp r7,#0x0
ble ovl24_021E5E6C
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
mov r3,r7,lsl #0x10
ldr r0,[r10,#0x10]
mov r1,r4
mov r2,r11
mov r3,r3,asr #0x10
bl ovl0_0215CD44
ldr r0,[r10,#0x8]
mov r1,r4
mov r2,#0x2
bl ovl0_0215FE84
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021E5E6C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E5E74:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3D
ovl24_021E5E78:
.byte 0x7F
.byte 0x96
.byte 0x98
.byte 0x00
ovl24_021E5E7C:
.byte 0x72
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,[r5,#0x10]
bl ovl2_021536E0
movs r4,r0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r4,#0x138]
bl _02089160
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r5,#0x10]
bl ovl0_0215E958
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r4,#0x138]
bl _02089174
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x14
mov r8,r0
ldr r0,[r8,#0x10]
bl ovl2_021536E0
movs r4,r0
beq ovl24_021E6058
ldr r0,[r4,#0x138]
bl _020881C4
cmp r0,#0x0
beq ovl24_021E6058
ldr r0,[r4,#0x138]
mov r6,#0x0
ldrb r5,[r0,#0x24]
add r0,r5,#0x1
cmp r0,#0x4
addls pc,pc,r0,lsl #0x2
b ovl24_021E5F3C
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0xEA
b ovl24_021E5F20
b ovl24_021E5F28
b ovl24_021E5F30
b ovl24_021E5F38
ovl24_021E5F20:
mov r6,#0x31
b ovl24_021E5F3C
ovl24_021E5F28:
mov r6,#0x32
b ovl24_021E5F3C
ovl24_021E5F30:
mov r6,#0x33
b ovl24_021E5F3C
ovl24_021E5F38:
mov r6,#0x34
ovl24_021E5F3C:
ldr r0,[r8,#0x10]
bl ovl0_0215E958
movs r7,r0
beq ovl24_021E6058
mov r0,#0x0
add r1,r5,#0x1
str r0,[sp,#0xc]
str r0,[sp,#0x10]
cmp r1,#0x4
ldr r0,[r4,#0x138]
blt ovl24_021E5FD8
bl _02088150
ldr r0,[r8,#0x10]
add r1,sp,#0xc
mov r2,#0x7
bl ovl0_02159EAC
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x10]
mov r3,#0x0
str r1,[sp,#0x0]
str r0,[sp,#0x4]
str r3,[sp,#0x8]
ldr r0,[r8,#0x10]
mov r2,r4
mov r1,r7
bl ovl0_0215CD44
ldr r0,[r8,#0x8]
mov r1,r7
mov r2,#0x2
bl ovl0_0215FE84
ldr r0,[r8,#0x10]
mov r1,#0x1
add r0,r0,#0x8000
ldrb r2,[r0,#0xe02]
add r2,r2,#0x1
strb r2,[r0,#0xe02]
ldr r0,[r8,#0x8]
strb r1,[r0,#0x2d]
b ovl24_021E6044
ovl24_021E5FD8:
bl _02088220
ldr r0,[r8,#0x10]
add r1,sp,#0xc
mov r2,#0x23
bl ovl0_02159EAC
add r0,r5,#0x1
mov r0,r0,lsl #0x10
mov r3,r0,asr #0x10
ldr r5,[sp,#0xc]
ldr r1,[sp,#0x10]
mov r0,#0x0
str r5,[sp,#0x0]
str r1,[sp,#0x4]
str r0,[sp,#0x8]
ldr r0,[r8,#0x10]
mov r2,r4
mov r1,r7
bl ovl0_0215CD44
ldr r0,[r8,#0x8]
mov r1,r7
mov r2,#0x2
bl ovl0_0215FE84
ldr r0,[r8,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021E6044:
mov r2,r6,lsl #0x10
ldr r0,[r8,#0x10]
mov r1,r7
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
ovl24_021E6058:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl24_021E6060:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021E60F8
ldr r7,[r4,#0x4]
tst r7,#0x1
bne ovl24_021E60A8
ldr lr,ovl24_021E60FC
ldr r12,ovl24_021E6100
ldr r6,[lr,#0x0]
ldr r5,[lr,#0x4]
orr lr,r7,#0x1
str r6,[r12,#0x0]
str r5,[r12,#0x4]
str r6,[r12,#0x38]
str r5,[r12,#0x3c]
str r6,[sp,#0x0]
str r5,[sp,#0x4]
str lr,[r4,#0x4]
ovl24_021E60A8:
ldr r4,[r2,#0x2c]
mov r4,r4,lsl #0x12
mov lr,r4,lsr #0x1c
cmp lr,#0xb
bcs ovl24_021E60F0
ldr r12,ovl24_021E6100
ldr r4,[r12,lr,lsl #0x3]
cmp r4,#0x0
beq ovl24_021E60F0
add lr,r12,lr,lsl #0x3
ldr r4,[lr,#0x4]
add r0,r0,r4,asr #0x1
tst r4,#0x1
ldrne r12,[r0,#0x0]
ldrne r4,[lr,#0x0]
ldrne r4,[r12,r4]
ldreq r4,[lr,#0x0]
blx r4
ovl24_021E60F0:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E60F8:
.long _02200144
ovl24_021E60FC:
.long _020E6D5C
ovl24_021E6100:
.long ovl24_021FF3F8
ovl24_021E6104:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x20
mov r9,r1
mov r10,r0
mov r5,r2
bl _0200F398
mov r1,r9
bl _0200FF1C
movs r4,r0
moveq r0,#0x0
beq ovl24_021E62C0
ldr r0,[r5,#0x10]
tst r0,#0x400000
beq ovl24_021E62BC
cmp r9,#0x0
blt ovl24_021E6150
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E6154
ovl24_021E6150:
mov r0,#0x0
ovl24_021E6154:
cmp r0,#0x0
beq ovl24_021E62BC
ldr r0,[r4,#0x150]
bl _020850FC
cmp r0,#0x0
beq ovl24_021E62BC
mov r5,#0x0
mov r6,r5
mov r11,r5
b ovl24_021E61C4
ovl24_021E617C:
mov r1,r6
bl ovl0_021600F8
movs r7,r0
beq ovl24_021E61C0
mov r8,r11
b ovl24_021E61B4
ovl24_021E6194:
mov r0,r7
mov r1,r8
mov r2,#0x0
bl ovl2_0215FFF4
cmp r0,#0x0
ldrnesh r0,[r0,#0xc]
add r8,r8,#0x1
addne r5,r5,r0
ovl24_021E61B4:
ldrb r0,[r7,#0x18]
cmp r8,r0
blt ovl24_021E6194
ovl24_021E61C0:
add r6,r6,#0x1
ovl24_021E61C4:
ldr r0,[r10,#0x4]
ldrb r1,[r0,#0x9]
cmp r6,r1
blt ovl24_021E617C
mov r2,r5,asr #0x2
cmp r2,#0x0
ble ovl24_021E62BC
ldr r0,[r4,#0x138]
ldrh r1,[r0,#0x4]
ldrh r0,[r0,#0x0]
cmp r0,r1
bcs ovl24_021E62BC
mov r0,#0x0
strh r0,[sp,#0x14]
ldr r0,[r10,#0x10]
add r3,sp,#0x14
mov r1,r9
bl ovl0_0215A16C
mov r6,r0
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r5,r0
moveq r0,#0x0
beq ovl24_021E62C0
ldr r0,[r10,#0x10]
ldr r2,ovl24_021E62C8
mov r1,r5
bl ovl0_0215A88C
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x1c]
ldr r0,[r10,#0x10]
add r1,sp,#0x18
mov r2,#0x25
bl ovl0_02159EAC
ldr r1,[r4,#0x138]
mov r2,r4
ldrsh r3,[r1,#0x2]
mov r0,#0x0
mov r1,r5
str r6,[sp,#0x0]
str r3,[sp,#0x4]
ldr r4,[sp,#0x18]
ldr r3,[sp,#0x1c]
str r4,[sp,#0x8]
str r3,[sp,#0xc]
str r0,[sp,#0x10]
ldrsh r3,[sp,#0x14]
ldr r0,[r10,#0x10]
rsb r3,r3,#0x0
mov r3,r3,lsl #0x10
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
ldr r0,[r10,#0x8]
mov r1,r5
mov r2,#0x3
bl ovl0_0215FE84
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021E62BC:
mov r0,#0x0
ovl24_021E62C0:
add sp,sp,#0x20
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E62C8:
.byte 0x15
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E62CC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x74
mov r10,r0
mov r9,r1
str r2,[sp,#0x14]
bl _0200F398
str r0,[sp,#0x24]
ldr r0,[r10,#0x10]
bl ovl0_0215FC60
cmp r0,#0x0
bne ovl24_021E6788
ldr r0,[sp,#0x14]
ldr r0,[r0,#0x10]
tst r0,#0x80
beq ovl24_021E6788
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl2_021536E0
movs r11,r0
beq ovl24_021E6788
bl _02010088
cmp r0,#0x0
bne ovl24_021E6788
mov r4,#0x0
add r0,sp,#0x34
mov r1,r4
mov r2,#0x40
bl _02001AAC
mov r5,r4
b ovl24_021E647C
ovl24_021E6344:
mov r1,r5
bl ovl0_021600F8
movs r6,r0
beq ovl24_021E6478
mov r3,#0x1
mov r2,#0x0
mov r1,r3
b ovl24_021E6378
ovl24_021E6364:
add r0,r6,r3
ldrb r0,[r0,#0x14]
add r3,r3,#0x1
cmp r0,#0x3
moveq r2,r1
ovl24_021E6378:
ldrb r0,[r6,#0x17]
cmp r3,r0
blt ovl24_021E6364
cmp r2,#0x0
bne ovl24_021E6478
mov r0,r6
bl ovl0_0215FFA0
str r0,[sp,#0x20]
cmp r9,r0
beq ovl24_021E6478
mov r7,#0x0
str r7,[sp,#0x1c]
b ovl24_021E6414
ovl24_021E63AC:
add r0,sp,#0x34
ldr r1,[r0,r7,lsl #0x3]
ldr r0,[sp,#0x20]
cmp r0,r1
bne ovl24_021E6410
mov r0,#0x1
str r0,[sp,#0x1c]
mov r8,#0x0
b ovl24_021E6404
ovl24_021E63D0:
mov r0,r6
mov r1,r8
mov r2,#0x0
bl ovl2_0215FFF4
cmp r0,#0x0
beq ovl24_021E6400
ldrsh r1,[r0,#0xc]
add r0,sp,#0x38
ldr r0,[r0,r7,lsl #0x3]
add r1,r0,r1
add r0,sp,#0x38
str r1,[r0,r7,lsl #0x3]
ovl24_021E6400:
add r8,r8,#0x1
ovl24_021E6404:
ldrb r0,[r6,#0x18]
cmp r8,r0
blt ovl24_021E63D0
ovl24_021E6410:
add r7,r7,#0x1
ovl24_021E6414:
cmp r7,r4
blt ovl24_021E63AC
ldr r0,[sp,#0x1c]
cmp r0,#0x0
bne ovl24_021E6478
ldr r0,[sp,#0x20]
add r1,sp,#0x34
mov r7,#0x0
str r0,[r1,r4,lsl #0x3]
add r8,sp,#0x38
b ovl24_021E6468
ovl24_021E6440:
mov r0,r6
mov r1,r7
mov r2,#0x0
bl ovl2_0215FFF4
cmp r0,#0x0
ldrnesh r0,[r0,#0xc]
ldrne r1,[r8,r4,lsl #0x3]
add r7,r7,#0x1
addne r0,r1,r0
strne r0,[r8,r4,lsl #0x3]
ovl24_021E6468:
ldrb r0,[r6,#0x18]
cmp r7,r0
blt ovl24_021E6440
add r4,r4,#0x1
ovl24_021E6478:
add r5,r5,#0x1
ovl24_021E647C:
ldr r0,[r10,#0x4]
ldrb r1,[r0,#0x9]
cmp r5,r1
blt ovl24_021E6344
mov r7,#0x0
b ovl24_021E6780
ovl24_021E6494:
add r1,sp,#0x34
ldr r1,[r1,r7,lsl #0x3]
ldr r0,[r10,#0x10]
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl ovl2_021536E0
movs r5,r0
beq ovl24_021E677C
bl _02010088
cmp r0,#0x0
bne ovl24_021E677C
mov r0,r5
bl ovl24_021E6798
cmp r0,#0x0
bne ovl24_021E677C
add r0,sp,#0x38
ldr r0,[r0,r7,lsl #0x3]
cmp r0,#0x0
ble ovl24_021E677C
mov r0,#0x3e800000
str r0,[sp,#0x18]
add r0,sp,#0x34
ldr r1,[r0,r7,lsl #0x3]
mov r2,#0x0
cmp r1,#0x0
blt ovl24_021E6504
cmp r1,#0x3
movle r2,#0x1
ovl24_021E6504:
cmp r2,#0x0
beq ovl24_021E657C
ldr r0,[sp,#0x24]
bl _0200FF1C
str r0,[sp,#0x28]
cmp r0,#0x0
beq ovl24_021E677C
ldr r8,[r10,#0x10]
mov r6,#0x0
bl ovl24_021E67B0
cmp r0,#0x0
movne r0,#0x3e800000
strne r0,[sp,#0x18]
movne r6,#0x1
bne ovl24_021E6570
ldr r0,[sp,#0x28]
ldr r0,[r0,#0x150]
bl _02085400
cmp r0,#0x0
beq ovl24_021E6570
mov r0,r8
mov r1,#0x64
bl _020742FC
cmp r0,#0x32
ldrlt r0,ovl24_021E6790
movlt r6,#0x1
strlt r0,[sp,#0x18]
ovl24_021E6570:
cmp r6,#0x0
beq ovl24_021E677C
b ovl24_021E658C
ovl24_021E657C:
mov r0,r5
bl ovl24_021E67B0
cmp r0,#0x0
beq ovl24_021E677C
ovl24_021E658C:
add r0,sp,#0x38
ldr r0,[r0,r7,lsl #0x3]
bl _0200C670
mov r1,r0
ldr r0,[sp,#0x18]
bl _0200C7D4
bl _0200C5FC
mov r6,r0
ldr r0,[r10,#0x10]
mov r1,r9
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E65D8
ldr r0,[r10,#0x10]
mov r1,#0x2
bl _020742FC
mov r6,r0
ovl24_021E65D8:
cmp r6,#0x0
ble ovl24_021E677C
mov r0,#0x0
str r0,[sp,#0x2c]
str r0,[sp,#0x30]
add r0,sp,#0x2c
str r0,[sp,#0x0]
ldr r0,[sp,#0x14]
mov r2,r9
str r0,[sp,#0x4]
mov r0,#0x0
str r0,[sp,#0x8]
str r0,[sp,#0xc]
ldrsh r1,[r5,#0x4]
ldr r0,[r10,#0x10]
mov r3,r6
bl ovl0_0215A004
mov r5,r0
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r8,r0
beq ovl24_021E6788
ldr r2,ovl24_021E6794
mov r0,r9
mov r1,#0x1b4
add r2,r2,#0x78
bl ovl24_021DA644
mov r2,r0
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl0_0215A88C
mov r0,r6,lsl #0x10
mov r3,r0,asr #0x10
ldr r0,[r11,#0x138]
mov r1,r8
ldrsh r0,[r0,#0x2]
mov r2,r11
str r5,[sp,#0x0]
str r0,[sp,#0x4]
ldr r6,[sp,#0x2c]
ldr r0,[sp,#0x30]
str r6,[sp,#0x8]
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
ldr r0,[r10,#0x10]
bl ovl0_0215CCBC
ldr r0,[r10,#0x8]
mov r1,r8
mov r2,#0x4
bl ovl0_0215FE84
ldr r0,[r10,#0x10]
mov r3,#0x2
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x2c]
ldr r2,[sp,#0x30]
bl ovl0_02159F18
cmp r0,#0x0
beq ovl24_021E6760
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r6,r0
beq ovl24_021E6788
ldr r1,ovl24_021E6794
mov r0,r9
mov r2,r1
add r2,r2,#0x77
bl ovl24_021DA644
mov r2,r0
ldr r0,[r10,#0x10]
mov r1,r6
bl ovl0_0215A88C
ldr r0,[r11,#0x138]
mov r3,#0x0
ldrsh r0,[r0,#0x2]
mov r1,r6
mov r2,r11
str r5,[sp,#0x0]
str r0,[sp,#0x4]
mov r0,r3
str r0,[sp,#0x8]
str r0,[sp,#0xc]
str r0,[sp,#0x10]
ldr r0,[r10,#0x10]
bl ovl0_0215CCBC
ldr r0,[r10,#0x8]
mov r1,r6
mov r2,#0x4
bl ovl0_0215FE84
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021E6760:
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x2c]
ldr r2,[sp,#0x30]
mov r3,#0x2
bl ovl0_02159F18
cmp r0,#0x0
bne ovl24_021E6788
ovl24_021E677C:
add r7,r7,#0x1
ovl24_021E6780:
cmp r7,r4
blt ovl24_021E6494
ovl24_021E6788:
add sp,sp,#0x74
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E6790:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
ovl24_021E6794:
.byte 0xB3
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E6798:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x2000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021E67B0:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x20
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021E67C8:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
ldr r4,[r7,#0x10]
mov r6,r2
mov r0,r4
bl ovl0_02159E60
mov r5,r0
ldr r1,ovl24_021E6940
mov r0,r4
mov r2,#0x3f800000
bl _02074388
mov r4,r0
add r0,r5,#0x5
bl _0200C670
mov r1,r4
bl _0200C7D4
ldr r1,ovl24_021E6944
mov r4,r0
bl _0200BFC4
ldr r0,[r7,#0x10]
mov r1,r6
ldrhi r4,ovl24_021E6944
bl ovl2_021536E0
movs r5,r0
beq ovl24_021E6850
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x40]
bl _0200C6B8
ldr r1,ovl24_021E6944
bl _0200C1C0
mov r1,r0
mov r0,r4
bl _0200C7D4
mov r4,r0
ovl24_021E6850:
cmp r5,#0x0
beq ovl24_021E68E4
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x3
bhi ovl24_021E6884
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _02074938
mov r1,r0
mov r0,r4
bl _0200C7D4
mov r4,r0
ovl24_021E6884:
mov r0,r5
bl ovl24_021E67B0
cmp r0,#0x0
beq ovl24_021E68AC
mov r0,#0x1
bl _02074938
mov r1,r0
mov r0,r4
bl _0200C7D4
mov r4,r0
ovl24_021E68AC:
bl _0200F398
bl _02010828
mov r1,r6
bl _02086EF0
cmp r0,#0x0
cmpne r5,#0x0
beq ovl24_021E68E4
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x1
bne ovl24_021E68E4
ldr r0,[r7,#0x10]
mov r1,#0x0
bl ovl0_0215A8D4
ovl24_021E68E4:
ldr r0,[r7,#0x10]
mov r1,r6
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E6914
ldr r0,[r7,#0x10]
mov r1,#0x2
bl _020742FC
bl _0200C670
mov r4,r0
ovl24_021E6914:
mov r0,r5
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021E6934
mov r1,r4
mov r0,#0x3f000000
bl _0200C7D4
mov r4,r0
ovl24_021E6934:
mov r0,r4
bl _0200C5FC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E6940:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
ovl24_021E6944:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021E6948:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r5,r3
mov r0,r2
mov r6,r1
bl _0200C670
mov r4,r0
mov r0,r5
bl _0200C670
mov r1,r0
mov r0,r4
bl _0200C7D4
mov r1,#0x41000000
bl _0200C1C0
mov r4,r0
ldr r0,[r7,#0x10]
mov r1,r6
bl ovl2_021536E0
movs r5,r0
beq ovl24_021E6A24
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x3
bhi ovl24_021E69C4
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _02074938
mov r1,r0
mov r0,r4
bl _0200C7D4
mov r4,r0
ovl24_021E69C4:
mov r0,r5
bl ovl24_021E67B0
cmp r0,#0x0
beq ovl24_021E69EC
mov r0,#0x1
bl _02074938
mov r1,r0
mov r0,r4
bl _0200C7D4
mov r4,r0
ovl24_021E69EC:
bl _0200F398
bl _02010828
mov r1,r6
bl _02086EF0
cmp r0,#0x0
cmpne r5,#0x0
beq ovl24_021E6A24
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x1
bne ovl24_021E6A24
ldr r0,[r7,#0x10]
mov r1,#0x0
bl ovl0_0215A8D4
ovl24_021E6A24:
mov r0,r4
mov r1,#0x0
bl _0200BFC4
bls ovl24_021E6A64
ldr r0,[r7,#0x10]
mov r1,r6
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E6A64
ldr r0,[r7,#0x10]
mov r1,#0x2
bl _020742FC
bl _0200C670
mov r4,r0
ovl24_021E6A64:
mov r0,r5
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021E6A84
mov r1,r4
mov r0,#0x3f000000
bl _0200C7D4
mov r4,r0
ovl24_021E6A84:
mov r0,r4
bl _0200C5FC
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E6A90:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x60
mov r10,r0
mov r9,r1
mov r11,r2
mov r8,r3
ldr r7,[sp,#0x88]
bl _0200F398
str r0,[sp,#0x30]
ldr r0,[r10,#0x10]
mov r1,r9
bl ovl2_021536E0
mov r4,r0
ldr r0,[r10,#0x10]
mov r1,r11
bl ovl2_021536E0
mov r5,r0
ldr r0,[r10,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
movne r0,#0x1
strne r0,[sp,#0x0]
moveq r0,#0x0
streq r0,[sp,#0x0]
mov r0,r7
bl _0200C6B8
mov r6,r0
ldr r1,[r8,#0x4]
str r6,[sp,#0x2c]
mov r0,r1,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x150
beq ovl24_021E6B9C
mov r0,r5
bl ovl24_021E7BA8
cmp r0,#0x0
beq ovl24_021E6B9C
ldr r0,[r8,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
bne ovl24_021E6B9C
ldr r1,[r10,#0xc]
ldrb r0,[r1,#0x1c]
orr r0,r0,#0x40
strb r0,[r1,#0x1c]
ldr r0,[r8,#0x10]
tst r0,#0x2000
beq ovl24_021E6B94
mov r0,r4
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021E6B78
mov r0,r4
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021E6B94
ovl24_021E6B78:
mov r1,#0x1
mov r0,r4
strb r1,[r10,#0x47]
bl ovl24_021DD260
cmp r0,#0x0
movne r0,#0x2
strneb r0,[r10,#0x47]
ovl24_021E6B94:
mov r0,#0x0
b ovl24_021E7B84
ovl24_021E6B9C:
ldrb r0,[r10,#0x76]
cmp r0,#0x0
beq ovl24_021E6D1C
ldr r0,[r8,#0x10]
tst r0,#0x2000
beq ovl24_021E6D1C
mov r0,r4
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021E6BD4
mov r0,r4
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021E6D1C
ovl24_021E6BD4:
cmp r7,#0x0
bne ovl24_021E6BF4
ldr r0,[r8,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x70
cmpne r0,#0x48
beq ovl24_021E6D00
ovl24_021E6BF4:
cmp r9,#0x0
blt ovl24_021E6C08
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E6C0C
ovl24_021E6C08:
mov r0,#0x0
ovl24_021E6C0C:
cmp r0,#0x0
ldr r0,[r4,#0x138]
beq ovl24_021E6C28
ldrsb r0,[r0,#0x24]
mov r1,#0x0
bl _02074738
b ovl24_021E6C34
ovl24_021E6C28:
ldrsb r0,[r0,#0x24]
mov r1,#0x1
bl _02074738
ovl24_021E6C34:
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
mov r0,#0x1
cmp r9,#0x0
str r0,[sp,#0x28]
blt ovl24_021E6C60
cmp r9,#0x3
ldrle r0,[sp,#0x28]
ble ovl24_021E6C64
ovl24_021E6C60:
mov r0,#0x0
ovl24_021E6C64:
cmp r0,#0x0
beq ovl24_021E6C8C
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
movne r0,#0x0
strne r0,[sp,#0x28]
ovl24_021E6C8C:
ldr r0,[sp,#0x28]
cmp r0,#0x0
beq ovl24_021E6D00
cmp r9,#0x0
blt ovl24_021E6CAC
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E6CB0
ovl24_021E6CAC:
mov r0,#0x0
ovl24_021E6CB0:
cmp r0,#0x0
ldr r0,[r10,#0x10]
mov r1,r9
beq ovl24_021E6CD8
bl ovl0_02153710
ldr r1,[r0,#0x950]
add r0,r0,r1,lsl #0x1
add r0,r0,#0x100
ldrh r0,[r0,#0x6c]
b ovl24_021E6CDC
ovl24_021E6CD8:
bl ovl0_02159DBC
ovl24_021E6CDC:
mov r0,r0,lsl #0x18
mov r1,r0,asr #0x18
ldr r0,[r4,#0x138]
ldrsb r0,[r0,#0x24]
bl _02074764
mov r1,r0
mov r0,r6
bl _0200B9BC
mov r6,r0
ovl24_021E6D00:
mov r1,#0x1
mov r0,r4
strb r1,[r10,#0x47]
bl ovl24_021DD260
cmp r0,#0x0
movne r0,#0x2
strneb r0,[r10,#0x47]
ovl24_021E6D1C:
ldr r0,[sp,#0x0]
cmp r0,#0x0
beq ovl24_021E6D50
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E6D50
ldr r0,[r8,#0x10]
tst r0,#0x1000000
ldrne r6,[sp,#0x2c]
ovl24_021E6D50:
ldr r2,[sp,#0x0]
mov r0,r10
mov r1,r8
bl ovl24_021EA7FC
cmp r0,#0x0
beq ovl24_021E6E78
ldr r1,[r8,#0x4]
mov r0,#0x0
str r0,[sp,#0x24]
mov r0,r1,lsl #0x14
mov r1,r0,lsr #0x14
ldr r0,[sp,#0x24]
cmp r1,#0x1
str r0,[sp,#0x1c]
cmpne r1,#0xdb
ldrne r0,ovl24_021E7B8C
str r7,[sp,#0x20]
cmpne r1,r0
bne ovl24_021E6E2C
ldr r1,[r4,#0x134]
mov r0,r7
ldrh r1,[r1,#0x34]
str r1,[sp,#0x20]
mov r1,#0x1
str r1,[sp,#0x24]
bl _0200C6B8
str r0,[sp,#0x1c]
cmp r9,#0x0
blt ovl24_021E6DD0
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E6DD4
ovl24_021E6DD0:
mov r0,#0x0
ovl24_021E6DD4:
cmp r0,#0x0
beq ovl24_021E6E2C
ldr r0,[sp,#0x30]
mov r1,r9
bl _0200FF1C
cmp r0,#0x0
beq ovl24_021E6E2C
ldr r0,[r0,#0x150]
adds r0,r0,#0x2f4
beq ovl24_021E6E2C
ldr r0,[r0,#0x0]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
bne ovl24_021E6E18
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
beq ovl24_021E6E2C
ovl24_021E6E18:
mov r0,#0x0
str r0,[sp,#0x24]
mov r0,r0
str r7,[sp,#0x20]
str r0,[sp,#0x1c]
ovl24_021E6E2C:
ldr r0,ovl24_021E7B90
mov r1,r6
bl _0200C7D4
ldr r1,[sp,#0x20]
mov r6,r0
mov r2,r1,lsl #0x10
mov r0,r2,asr #0x10
ldr r1,[sp,#0x24]
ldr r2,[r10,#0x10]
bl _02074838
mov r7,r0
mov r0,r6
mov r1,r7
bl _0200C088
movcc r6,r7
ldr r1,[sp,#0x1c]
mov r0,r6
bl _0200C088
ldrcc r6,[sp,#0x1c]
ovl24_021E6E78:
ldr r1,[r8,#0x8]
ldr r0,[r10,#0x10]
mov r2,r1,lsl #0x5
mov r1,r11
mov r2,r2,lsr #0x1b
bl ovl0_02156B38
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
mov r0,#0x0
str r0,[sp,#0x18]
ldr r0,[sp,#0x30]
mov r1,r9
ldr r7,ovl24_021E7B94
bl _0200FF1C
str r0,[sp,#0x14]
cmp r0,#0x0
beq ovl24_021E6F04
mvn r0,#0x0
str r0,[sp,#0x4c]
b ovl24_021E6EF4
ovl24_021E6ED0:
ldr r0,[sp,#0x14]
ldr r0,[r0,#0x150]
bl _02085748
ldrsb r1,[r7,#0x1]
cmp r1,r0
ldreqsb r0,[r7,#0x0]
streq r0,[sp,#0x18]
beq ovl24_021E6F04
add r7,r7,#0x2
ovl24_021E6EF4:
ldrsb r1,[r7,#0x0]
ldr r0,[sp,#0x4c]
cmp r1,r0
bne ovl24_021E6ED0
ovl24_021E6F04:
mov r0,#0x0
str r0,[sp,#0x10]
str r0,[sp,#0xc]
cmp r9,#0x0
blt ovl24_021E6F24
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E6F28
ovl24_021E6F24:
mov r0,#0x0
ovl24_021E6F28:
cmp r0,#0x0
beq ovl24_021E6F8C
ldr r0,[sp,#0x30]
mov r1,r9
bl _0200FF1C
cmp r0,#0x0
beq ovl24_021E6F8C
ldr r0,[r8,#0x10]
tst r0,#0x40000
beq ovl24_021E6F8C
ldr r0,[sp,#0x18]
cmp r0,#0x1
blt ovl24_021E6F8C
cmp r0,#0x7
bgt ovl24_021E6F8C
ldr r0,[r10,#0x10]
ldr r2,[sp,#0x18]
mov r1,r11
bl ovl0_02156B38
mov r1,r0
mov r0,r6
bl _0200C7D4
str r0,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
ovl24_021E6F8C:
cmp r5,#0x0
mov r7,#0x0
beq ovl24_021E71BC
ldr r0,[r8,#0x8]
mov r0,r0,lsl #0x5
mov r0,r0,lsr #0x1b
cmp r0,#0x8
bne ovl24_021E71BC
ldr r1,[r8,#0x4]
ldr r0,ovl24_021E7B8C
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
cmp r1,r0
addne r0,r0,#0xc
cmpne r1,r0
beq ovl24_021E71BC
ldr r0,[r4,#0x138]
bl _020886B0
cmp r0,#0x0
beq ovl24_021E7014
ldr r0,ovl24_021E7B98
mov r1,r6
bl _0200C7D4
mov r7,r0
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x3e]
bl _0200C6B8
ldr r1,ovl24_021E7B9C
bl _0200C1C0
mov r1,r0
mov r0,r7
bl _0200C7D4
mov r7,r0
b ovl24_021E71A8
ovl24_021E7014:
ldr r0,[r4,#0x138]
bl _020886F8
cmp r0,#0x0
beq ovl24_021E705C
ldr r0,ovl24_021E7B98
mov r1,r6
bl _0200C7D4
mov r7,r0
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x3f]
bl _0200C6B8
ldr r1,ovl24_021E7B9C
bl _0200C1C0
mov r1,r0
mov r0,r7
bl _0200C7D4
mov r7,r0
b ovl24_021E71A8
ovl24_021E705C:
ldr r0,[r4,#0x138]
bl _02088740
cmp r0,#0x0
beq ovl24_021E70E0
ldr r7,[r5,#0x138]
ldr r0,ovl24_021E7B98
mov r1,r6
bl _0200C7D4
str r0,[sp,#0x34]
ldrb r0,[r7,#0x41]
bl _0200C6B8
ldr r1,ovl24_021E7B9C
bl _0200C1C0
mov r1,r0
ldr r0,[sp,#0x34]
bl _0200C7D4
str r0,[sp,#0x38]
ldr r0,ovl24_021E7B98
mov r1,r6
bl _0200C7D4
str r0,[sp,#0x3c]
ldrb r0,[r7,#0x40]
bl _0200C6B8
ldr r1,ovl24_021E7B9C
bl _0200C1C0
mov r1,r0
ldr r0,[sp,#0x3c]
bl _0200C7D4
ldr r1,[sp,#0x38]
mov r7,r0
bl _0200C088
ldrcc r7,[sp,#0x38]
b ovl24_021E71A8
ovl24_021E70E0:
ldr r0,[r4,#0x138]
bl _02088788
cmp r0,#0x0
beq ovl24_021E7164
ldr r7,[r5,#0x138]
ldr r0,ovl24_021E7B98
mov r1,r6
bl _0200C7D4
str r0,[sp,#0x40]
ldrb r0,[r7,#0x43]
bl _0200C6B8
ldr r1,ovl24_021E7B9C
bl _0200C1C0
mov r1,r0
ldr r0,[sp,#0x40]
bl _0200C7D4
str r0,[sp,#0x44]
ldr r0,ovl24_021E7B98
mov r1,r6
bl _0200C7D4
str r0,[sp,#0x48]
ldrb r0,[r7,#0x42]
bl _0200C6B8
ldr r1,ovl24_021E7B9C
bl _0200C1C0
mov r1,r0
ldr r0,[sp,#0x48]
bl _0200C7D4
ldr r1,[sp,#0x44]
mov r7,r0
bl _0200C088
ldrcc r7,[sp,#0x44]
b ovl24_021E71A8
ovl24_021E7164:
ldr r0,[r4,#0x138]
bl _020887D0
cmp r0,#0x0
beq ovl24_021E71A8
ldr r0,ovl24_021E7B98
mov r1,r6
bl _0200C7D4
mov r7,r0
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x44]
bl _0200C6B8
ldr r1,ovl24_021E7B9C
bl _0200C1C0
mov r1,r0
mov r0,r7
bl _0200C7D4
mov r7,r0
ovl24_021E71A8:
ldr r0,[r4,#0x138]
bl _02088660
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x10]
ovl24_021E71BC:
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl24_021E71DC
ldr r0,[sp,#0xc]
mov r1,r7
bl _0200C020
movls r6,r7
ldrhi r6,[sp,#0xc]
ovl24_021E71DC:
cmp r9,#0x0
blt ovl24_021E71F0
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E71F4
ovl24_021E71F0:
mov r0,#0x0
ovl24_021E71F4:
cmp r0,#0x0
beq ovl24_021E748C
ldr r0,[sp,#0x30]
mov r1,r9
bl _0200FF1C
movs r7,r0
beq ovl24_021E748C
ldr r0,[r8,#0x10]
tst r0,#0x40000
beq ovl24_021E748C
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x1
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E7250
ldr r0,[r7,#0x150]
bl _02085968
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E7250:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x2
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E7284
ldr r0,[r7,#0x150]
bl _02085818
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E7284:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x3
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E72B8
ldr r0,[r7,#0x150]
bl _02085A10
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E72B8:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x4
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E72EC
ldr r0,[r7,#0x150]
bl _02085A48
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E72EC:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x5
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E7320
ldr r0,[r7,#0x150]
bl _020859D8
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E7320:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x6
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E7354
ldr r0,[r7,#0x150]
bl _020859A0
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E7354:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x7
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E7388
ldr r0,[r7,#0x150]
bl _02085930
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E7388:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x8
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E73BC
ldr r0,[r7,#0x150]
bl _02085850
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E73BC:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x9
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E73F0
ldr r0,[r7,#0x150]
bl _020858F8
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E73F0:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0xa
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E7424
ldr r0,[r7,#0x150]
bl _02085A80
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E7424:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0xb
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E7458
ldr r0,[r7,#0x150]
bl _020858C0
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E7458:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0xc
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E748C
ldr r0,[r7,#0x150]
bl _02085888
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E748C:
cmp r5,#0x0
beq ovl24_021E767C
ldr r0,[r5,#0x138]
ldr r7,[r0,#0x18]
str r0,[sp,#0x4]
tst r7,#0x2
beq ovl24_021E74CC
ldr r0,[r8,#0x8]
mov r0,r0,lsl #0x5
mov r0,r0,lsr #0x1b
cmp r0,#0x1
bne ovl24_021E74CC
mov r1,r6
mov r0,#0x3f400000
bl _0200C7D4
mov r6,r0
ovl24_021E74CC:
tst r7,#0x4
beq ovl24_021E74F8
ldr r0,[r8,#0x8]
mov r0,r0,lsl #0x5
mov r0,r0,lsr #0x1b
cmp r0,#0x2
bne ovl24_021E74F8
mov r1,r6
mov r0,#0x3f400000
bl _0200C7D4
mov r6,r0
ovl24_021E74F8:
ldr r0,[sp,#0x4]
ldr r0,[r0,#0x14]
tst r0,#0x20000000
beq ovl24_021E7534
ldr r0,[r10,#0x10]
mov r1,r9
mov r2,#0x8
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E7534
mov r1,r6
mov r0,#0x3f000000
bl _0200C7D4
mov r6,r0
ovl24_021E7534:
ldr r0,[r8,#0x10]
tst r0,#0x1
beq ovl24_021E7588
ldr r1,[r5,#0x138]
ldr r0,[r1,#0x14]
tst r0,#0x10000
ldrne r0,[r8,#0x18]
movne r0,r0,lsl #0x14
movne r0,r0,lsr #0x19
cmpne r0,#0x2
beq ovl24_021E7588
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0xb
mov r0,r0,asr #0x1d
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020748D0
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E7588:
ldr r0,[r8,#0x10]
tst r0,#0x4
beq ovl24_021E75CC
ldr r1,[r5,#0x138]
ldr r0,[r1,#0x14]
tst r0,#0x20000
beq ovl24_021E75CC
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x8
mov r0,r0,asr #0x1d
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020748A8
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E75CC:
ldr r0,[r8,#0x10]
tst r0,#0x10
cmpne r5,#0x0
beq ovl24_021E767C
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r0,[r0,#0xe94]
cmp r0,#0x0
bne ovl24_021E767C
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x3
bhi ovl24_021E761C
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _02074938
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E761C:
mov r0,r5
bl ovl24_021E67B0
cmp r0,#0x0
beq ovl24_021E7644
mov r0,#0x1
bl _02074938
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E7644:
bl _0200F398
bl _02010828
mov r1,r11
bl _02086EF0
cmp r0,#0x0
cmpne r5,#0x0
beq ovl24_021E767C
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x1
bne ovl24_021E767C
ldr r0,[r10,#0x10]
mov r1,#0x0
bl ovl0_0215A8D4
ovl24_021E767C:
ldr r0,[r8,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x82
bne ovl24_021E76A0
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x3
movne r6,#0x3f800000
ovl24_021E76A0:
mov r0,#0x0
cmp r9,#0x0
str r0,[sp,#0x8]
blt ovl24_021E76BC
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E76C0
ovl24_021E76BC:
mov r0,#0x0
ovl24_021E76C0:
cmp r0,#0x0
beq ovl24_021E774C
ldr r0,[sp,#0x30]
mov r1,r9
bl _0200FF1C
movs r7,r0
beq ovl24_021E774C
ldr r0,[r8,#0x10]
tst r0,#0x80000
beq ovl24_021E7704
ldr r0,[r7,#0x150]
bl _02085154
cmp r0,#0x0
ldrne r1,[r10,#0xc]
ldrneb r0,[r1,#0x1c]
bicne r0,r0,#0x4
strneb r0,[r1,#0x1c]
ovl24_021E7704:
ldr r0,[r8,#0x10]
tst r0,#0x40000
beq ovl24_021E774C
ldr r0,[r7,#0x150]
bl _020851D8
cmp r0,#0x0
beq ovl24_021E774C
ldr r2,[r10,#0xc]
mov r0,#0x1
ldrb r1,[r2,#0x1c]
mov r6,#0x3f800000
str r0,[sp,#0x8]
bic r0,r1,#0x4
strb r0,[r2,#0x1c]
ldr r1,[r10,#0xc]
ldrb r0,[r1,#0x1c]
bic r0,r0,#0x2
strb r0,[r1,#0x1c]
ovl24_021E774C:
mov r0,r6
mov r1,#0x0
bl _0200BFC4
bls ovl24_021E77A4
mov r0,r6
mov r1,#0x0
bl _0200BFC4
bls ovl24_021E7780
ldr r0,[r10,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
movne r6,#0x0
ovl24_021E7780:
mov r0,r6
mov r1,#0x0
bl _0200BFC4
bls ovl24_021E77A4
ldr r0,[r10,#0xc]
ldrb r0,[r0,#0x1c]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
movne r6,#0x0
ovl24_021E77A4:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E7824
ldr r0,[r8,#0x10]
tst r0,#0x1000000
beq ovl24_021E7824
ldr r0,[r8,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
ldrne r0,[r8,#0x4]
movne r0,r0,lsl #0x14
movne r0,r0,lsr #0x14
cmpne r0,#0xdb
bne ovl24_021E7824
ldr r0,[sp,#0x0]
cmp r0,#0x0
bne ovl24_021E7824
ldr r1,[r8,#0x4]
ldr r0,ovl24_021E7BA0
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
cmp r1,r0
cmpne r1,#0x82
beq ovl24_021E7824
ldr r0,[sp,#0x8]
cmp r0,#0x0
moveq r6,#0x0
ovl24_021E7824:
mov r0,r6
mov r1,#0x0
bl _0200C020
bhi ovl24_021E7910
ldr r1,[r10,#0xc]
mov r7,#0x1
ldrb r0,[r1,#0x1c]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
ldrb r0,[r1,#0x1c]
ldr r1,[r8,#0x8]
movne r7,#0x0
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
ldr r0,[r8,#0x4]
mov r2,r1,lsl #0x5
mov r0,r0,lsl #0x14
movne r7,#0x0
mov r0,r0,lsr #0x14
cmp r0,#0x70
moveq r7,#0x0
cmp r0,#0x48
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,r2,lsr #0x1b
moveq r7,#0x0
bl ovl0_02156B38
mov r1,#0x0
bl _0200C020
ldr r0,[r10,#0x10]
ldr r2,[sp,#0x18]
mov r1,r11
movls r7,#0x0
bl ovl0_02156B38
mov r1,#0x0
bl _0200C020
ldr r0,[r8,#0x4]
movls r7,#0x0
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x1b
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x0
mov r3,#0x1
moveq r7,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E78F4
ldr r0,[r8,#0x10]
tst r0,#0x1000000
moveq r7,#0x0
ovl24_021E78F4:
cmp r7,#0x0
beq ovl24_021E7910
ldr r0,[r10,#0x10]
mov r1,#0x2
bl _020742FC
bl _0200C670
mov r6,r0
ovl24_021E7910:
ldr r0,[r10,#0x10]
mov r1,r11
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021E7A58
ldr r0,[sp,#0x0]
cmp r0,#0x0
bne ovl24_021E7970
ldr r0,[r8,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x40
cmpne r0,#0x7e
bne ovl24_021E7970
ldr r0,[r10,#0x10]
mov r1,#0x2
bl _020742FC
bl _0200C670
mov r1,r0
mov r0,#0x3f800000
bl _0200B9BC
mov r6,r0
ovl24_021E7970:
cmp r9,#0x0
blt ovl24_021E7984
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E7988
ovl24_021E7984:
mov r0,#0x0
ovl24_021E7988:
cmp r0,#0x0
beq ovl24_021E79D0
ldr r0,[sp,#0x30]
mov r1,r9
bl _0200FF1C
cmp r0,#0x0
beq ovl24_021E79D0
ldr r1,[r8,#0x10]
tst r1,#0x40000
beq ovl24_021E79D0
ldr r0,[r0,#0x150]
bl _02085128
cmp r0,#0x0
beq ovl24_021E79D0
mov r0,r6
mov r1,#0x3f800000
bl _0200B9BC
mov r6,r0
ovl24_021E79D0:
ldrb r0,[r10,#0x76]
cmp r0,#0x0
beq ovl24_021E7A58
ldr r0,[r8,#0x10]
tst r0,#0x2000
beq ovl24_021E7A58
mov r0,r4
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021E7A08
mov r0,r4
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021E7A58
ovl24_021E7A08:
cmp r9,#0x0
blt ovl24_021E7A1C
cmp r9,#0x3
movle r0,#0x1
ble ovl24_021E7A20
ovl24_021E7A1C:
mov r0,#0x0
ovl24_021E7A20:
cmp r0,#0x0
ldr r0,[r4,#0x138]
beq ovl24_021E7A3C
ldrsb r0,[r0,#0x24]
mov r1,#0x0
bl _02074738
b ovl24_021E7A48
ovl24_021E7A3C:
ldrsb r0,[r0,#0x24]
mov r1,#0x1
bl _02074738
ovl24_021E7A48:
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021E7A58:
mov r0,r5
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021E7A8C
ldr r0,[r8,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x1
bne ovl24_021E7A8C
mov r1,r6
mov r0,#0x3f000000
bl _0200C7D4
mov r6,r0
ovl24_021E7A8C:
ldr r0,[r8,#0x2c]
mov r0,r0,lsl #0x4
movs r0,r0,lsr #0x1f
beq ovl24_021E7B1C
mov r0,r6
mov r1,#0x3f800000
bl _0200BF68
bcc ovl24_021E7B1C
ldr r0,ovl24_021E7BA4
add r4,sp,#0x50
ldmia r0,{r0,r1,r2,r3}
stmia r4,{r0,r1,r2,r3}
ldr r0,[r10,#0x10]
add r1,sp,#0x50
add r0,r0,#0x8e00
ldrsb r4,[r0,#0x83]
mov r0,r6
cmp r4,#0x3
movgt r4,#0x3
ldr r1,[r1,r4,lsl #0x2]
bl _0200C7D4
ldr r1,[r10,#0x4]
mov r6,r0
ldrb r0,[r1,#0xb]
cmp r4,#0x0
bic r0,r0,#0x8
strb r0,[r1,#0xb]
beq ovl24_021E7B24
ldr r2,[r10,#0x4]
and r0,r4,#0xff
ldrb r1,[r2,#0xb]
mov r0,r0,lsl #0x1d
bic r1,r1,#0xe0
orr r0,r1,r0,lsr #0x18
strb r0,[r2,#0xb]
b ovl24_021E7B24
ovl24_021E7B1C:
ldr r0,[r10,#0x10]
bl _0215CD80
ovl24_021E7B24:
mov r0,r6
bl _0200C5FC
ldr r1,[r8,#0x1c]
mov r4,r0
mov r0,r1,lsl #0x12
movs r0,r0,lsr #0x12
beq ovl24_021E7B48
cmp r0,r4
movcc r4,r0
ovl24_021E7B48:
ldr r0,[r8,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xaf
bne ovl24_021E7B80
mov r0,r4
bl _0200C670
mov r1,r0
mov r0,#0x3e800000
bl _0200C7D4
bl _0200C5FC
ldr r1,[r10,#0x10]
add r1,r1,#0x8000
str r0,[r1,#0xe38]
ovl24_021E7B80:
mov r0,r4
ovl24_021E7B84:
add sp,sp,#0x60
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E7B8C:
.byte 0xF9
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E7B90:
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3F
ovl24_021E7B94:
.long ovl24_021FE798
ovl24_021E7B98:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021E7B9C:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021E7BA0:
.byte 0x05
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E7BA4:
.long ovl24_021FE778
ovl24_021E7BA8:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x800
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021E7BC0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x38
ldr r7,[sp,#0x58]
mov r5,r0
mov r4,r1
mov r9,r2
mov r8,r3
bl _0200F398
cmp r7,#0x0
ldr r6,[r5,#0x10]
beq ovl24_021E8060
cmp r4,#0x0
blt ovl24_021E7C00
cmp r4,#0x3
movle r1,#0x1
ble ovl24_021E7C04
ovl24_021E7C00:
mov r1,#0x0
ovl24_021E7C04:
cmp r1,#0x0
beq ovl24_021E8004
ldr r1,[r8,#0x18]
mov r1,r1,lsl #0xe
mov r1,r1,lsr #0x1e
cmp r1,#0x2
bne ovl24_021E7F80
mov r1,r4
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021E80D4
ldr r2,[r0,#0x138]
ldr r1,[r8,#0x4]
ldr r3,[r2,#0x10]
mov r2,r1,lsl #0xa
mov r4,r3,lsl #0xc
mov r3,r3,lsl #0x2
mov r9,r4,lsr #0x16
mov r4,r3,lsr #0x16
mov r3,r1,lsr #0x16
mov r5,r2,lsr #0x16
ldr r1,[r8,#0x10]
mov r2,r9,lsl #0x10
mov r12,r3,lsl #0x10
mov r3,#0x0
mov r4,r4,lsl #0x10
mov r5,r5,lsl #0x10
mov r10,r4,lsr #0x10
mov r4,r5,lsr #0x10
mov r9,r3
tst r1,#0x4000
mov r2,r2,lsr #0x10
mov r5,r12,lsr #0x10
movne r3,r2
movne r9,#0x1
bne ovl24_021E7CA4
tst r1,#0x8000
movne r3,r10
movne r9,#0x1
ovl24_021E7CA4:
ldr r12,ovl24_021E80DC
add r10,sp,#0x0
mov r2,#0x1c
ovl24_021E7CB0:
ldrh r1,[r12],#0x2
subs r2,r2,#0x1
strh r1,[r10],#0x2
bne ovl24_021E7CB0
ldr r1,[r0,#0x150]
ldr r2,[r0,#0x138]
ldr r0,[r1,#0x0]
ldr r2,[r2,#0x10]
mov r0,r0,lsl #0x16
mov r2,r2,lsl #0xc
mov r0,r0,lsr #0x16
mov r2,r2,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
mov r2,r2,lsl #0x10
add r2,r0,r2,lsr #0x10
mov r2,r2,lsl #0x10
mov r10,r2,asr #0x10
mov r2,r0,lsl #0x10
mov r2,r2,asr #0x10
strh r10,[sp,#0x2]
strh r10,[sp,#0xa]
strh r10,[sp,#0x12]
strh r2,[sp,#0x1a]
strh r2,[sp,#0x22]
ldr r2,[r1,#0x4]
mov r1,#0x0
mov r2,r2,lsl #0x16
mov r2,r2,lsr #0x16
mov r2,r2,lsl #0x10
add r0,r0,r2,lsr #0x10
strh r0,[sp,#0x2a]
add r2,sp,#0x0
mvn r0,#0x0
b ovl24_021E7D74
ovl24_021E7D3C:
ldr r10,[r8,#0x4]
mov r10,r10,lsl #0x14
cmp r12,r10,lsr #0x14
bne ovl24_021E7D70
mov r5,r1,lsl #0x3
add r2,sp,#0x2
add r1,sp,#0x4
add r0,sp,#0x6
ldrh r3,[r2,r5]
ldrh r4,[r1,r5]
ldrh r5,[r0,r5]
mov r9,#0x1
b ovl24_021E7D84
ovl24_021E7D70:
add r1,r1,#0x1
ovl24_021E7D74:
mov r10,r1,lsl #0x3
ldrsh r12,[r2,r10]
cmp r12,r0
bne ovl24_021E7D3C
ovl24_021E7D84:
cmp r9,#0x0
beq ovl24_021E7EFC
cmp r3,r4
bhi ovl24_021E7DF0
ldr r0,[r7,#0x0]
mov r0,r0,lsl #0xe
mov r5,r0,lsr #0x16
mov r0,r5
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021E80E0
bl _0200C7D4
mov r4,r0
mov r0,r5
bl _0200C6B8
mov r2,r0
mov r0,r6
mov r1,r4
bl _02074388
ldr r1,[r7,#0x4]
mov r4,r0
mov r0,r1,lsl #0xc
mov r0,r0,lsr #0x16
bl _0200C6B8
mov r1,r4
bl _0200B9BC
b ovl24_021E80D0
ovl24_021E7DF0:
cmp r3,r5
bcc ovl24_021E7E54
ldr r0,[r7,#0x0]
mov r0,r0,lsl #0xe
mov r5,r0,lsr #0x16
mov r0,r5
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021E80E0
bl _0200C7D4
mov r4,r0
mov r0,r5
bl _0200C6B8
mov r2,r0
mov r0,r6
mov r1,r4
bl _02074388
ldr r1,[r7,#0x4]
mov r4,r0
mov r0,r1,lsl #0x2
mov r0,r0,lsr #0x16
bl _0200C6B8
mov r1,r4
bl _0200B9BC
b ovl24_021E80D0
ovl24_021E7E54:
ldr r1,[r7,#0x4]
sub r0,r3,r4
mov r9,r1,lsl #0xc
bl _0200C670
ldr r1,[r7,#0x4]
mov r8,r0
mov r0,r1,lsl #0x2
mov r0,r0,lsr #0x16
sub r0,r0,r9,lsr #0x16
bl _0200C6B8
mov r10,r0
sub r0,r5,r4
bl _0200C670
mov r1,r0
mov r0,r10
bl _0200C1C0
mov r1,r0
mov r0,r8
bl _0200C7D4
bl _0200C5FC
add r0,r0,r9,lsr #0x16
bl _0200C6B8
ldr r1,[r7,#0x0]
mov r5,r0
mov r0,r1,lsl #0xe
mov r7,r0,lsr #0x16
mov r0,r7
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021E80E0
bl _0200C7D4
mov r4,r0
mov r0,r7
bl _0200C6B8
mov r1,r4
mov r2,r0
mov r0,r6
bl _02074388
mov r1,r0
mov r0,r5
bl _0200B9BC
b ovl24_021E80D0
ovl24_021E7EFC:
ldr r0,[r7,#0x4]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
bl _0200C6B8
ldr r1,[r7,#0x4]
mov r4,r0
mov r0,r1,lsl #0x2
mov r0,r0,lsr #0x16
bl _0200C6B8
mov r2,r0
mov r0,r6
mov r1,r4
bl _02074388
ldr r1,[r7,#0x0]
mov r5,r0
mov r0,r1,lsl #0xe
mov r7,r0,lsr #0x16
mov r0,r7
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021E80E0
bl _0200C7D4
mov r4,r0
mov r0,r7
bl _0200C6B8
mov r1,r4
mov r2,r0
mov r0,r6
bl _02074388
mov r1,r0
mov r0,r5
bl _0200B9BC
b ovl24_021E80D0
ovl24_021E7F80:
ldr r0,[r7,#0x4]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
bl _0200C6B8
ldr r1,[r7,#0x4]
mov r4,r0
mov r0,r1,lsl #0x2
mov r0,r0,lsr #0x16
bl _0200C6B8
mov r2,r0
mov r0,r6
mov r1,r4
bl _02074388
ldr r1,[r7,#0x0]
mov r5,r0
mov r0,r1,lsl #0xe
mov r7,r0,lsr #0x16
mov r0,r7
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021E80E0
bl _0200C7D4
mov r4,r0
mov r0,r7
bl _0200C6B8
mov r1,r4
mov r2,r0
mov r0,r6
bl _02074388
mov r1,r0
mov r0,r5
bl _0200B9BC
b ovl24_021E80D0
ovl24_021E8004:
ldr r0,[r7,#0x0]
mov r0,r0,lsl #0xe
mov r5,r0,lsr #0x16
mov r0,r5
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021E80E0
bl _0200C7D4
mov r4,r0
mov r0,r5
bl _0200C6B8
mov r2,r0
mov r0,r6
mov r1,r4
bl _02074388
ldr r1,[r7,#0x4]
mov r4,r0
mov r0,r1,lsl #0x16
mov r0,r0,lsr #0x16
bl _0200C6B8
mov r1,r4
bl _0200B9BC
b ovl24_021E80D0
ovl24_021E8060:
mov r0,r6
mov r1,r4
bl ovl2_021536E0
mov r4,r0
ldr r0,[r5,#0x10]
mov r1,r9
bl ovl2_021536E0
mov r6,r0
cmp r4,#0x0
cmpne r6,#0x0
moveq r0,#0x0
beq ovl24_021E80D4
ldr r0,[r4,#0x134]
ldrh r0,[r0,#0x34]
bl _0200C6B8
ldr r1,[r8,#0x10]
tst r1,#0x200
beq ovl24_021E80B4
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x8]
bl _0200C6B8
ovl24_021E80B4:
ldr r1,[r5,#0x1c]
bl _0200C7D4
bl _020744A8
ldr r1,[r6,#0x138]
ldr r2,[r5,#0x10]
ldrh r1,[r1,#0xa]
bl _020744C0
ovl24_021E80D0:
bl _0200C5FC
ovl24_021E80D4:
add sp,sp,#0x38
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021E80DC:
.long ovl24_021FE8B6
ovl24_021E80E0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xBF
ovl24_021E80E4:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x64
mov r10,r0
ldr r0,[r10,#0x10]
mov r9,r1
mov r8,r2
str r3,[sp,#0x0]
bl ovl0_0215FC60
cmp r0,#0x0
beq ovl24_021E8134
mov r0,r9
mov r1,#0x0
bl ovl0_02160094
cmp r0,#0x0
beq ovl24_021E8134
ldrh r0,[r0,#0x20]
cmp r0,#0x0
moveq r0,#0x260
streqh r0,[r9,#0x1a]
beq ovl24_021E8BC8
ovl24_021E8134:
ldr r0,[r8,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x61
ldreqb r0,[sp,#0x88]
cmpeq r0,#0x0
beq ovl24_021E8BC8
ldr r1,[r8,#0x18]
mov r0,#0x0
str r0,[sp,#0x4]
mov r0,r1,lsl #0x14
mov r1,r0,lsr #0x19
ldr r4,[r10,#0x14]
mov r0,#0x1
str r0,[sp,#0x28]
ldr r0,[sp,#0x4]
cmp r1,#0x1
mov r5,r4
ldreq r5,[sp,#0x4]
str r0,[sp,#0x40]
str r0,[sp,#0x3c]
str r0,[sp,#0x38]
str r0,[sp,#0x34]
str r0,[sp,#0x30]
str r0,[sp,#0x2c]
ldr r0,[sp,#0x28]
ldr r3,ovl24_021E8BD0
str r0,[sp,#0x24]
moveq r4,r5
add r2,sp,#0x44
mov r1,#0x10
ovl24_021E81B0:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021E81B0
mov r11,#0x0
b ovl24_021E8444
ovl24_021E81C8:
mov r0,r9
mov r1,r11
bl ovl0_021600F8
str r0,[sp,#0x20]
cmp r0,#0x0
beq ovl24_021E8440
bl ovl0_0215FFA0
mov r6,r0
mov r0,#0x1
str r0,[sp,#0x1c]
ldr r0,[r8,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x1
bne ovl24_021E83A4
mov r0,#0x0
str r0,[sp,#0x1c]
ldr r0,[sp,#0x20]
ldr r7,[r0,#0x0]
b ovl24_021E833C
ovl24_021E8218:
ldr r0,[r10,#0x10]
mov r1,r7
bl ovl0_02159F7C
cmp r0,#0x0
beq ovl24_021E8270
cmp r6,#0x0
blt ovl24_021E8240
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021E8244
ovl24_021E8240:
mov r0,#0x0
ovl24_021E8244:
cmp r0,#0x0
mov r0,#0x0
strne r0,[sp,#0x28]
ldrne r0,[sp,#0x38]
addne r0,r0,#0x1
strne r0,[sp,#0x38]
streq r0,[sp,#0x24]
ldreq r0,[sp,#0x34]
addeq r0,r0,#0x1
streq r0,[sp,#0x34]
b ovl24_021E8300
ovl24_021E8270:
mov r0,r7
mov r1,#0xd
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl24_021E82B8
cmp r6,#0x0
blt ovl24_021E8298
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021E829C
ovl24_021E8298:
mov r0,#0x0
ovl24_021E829C:
cmp r0,#0x0
ldrne r0,[sp,#0x30]
addne r0,r0,#0x1
strne r0,[sp,#0x30]
moveq r0,#0x0
streq r0,[sp,#0x2c]
b ovl24_021E8338
ovl24_021E82B8:
mov r0,r7
mov r1,#0x4
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl24_021E8300
cmp r6,#0x0
blt ovl24_021E82E0
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021E82E4
ovl24_021E82E0:
mov r0,#0x0
ovl24_021E82E4:
cmp r0,#0x0
ldrne r0,[sp,#0x38]
addne r0,r0,#0x1
strne r0,[sp,#0x38]
ldreq r0,[sp,#0x34]
addeq r0,r0,#0x1
streq r0,[sp,#0x34]
ovl24_021E8300:
ldrsh r0,[r7,#0xc]
cmp r0,#0x0
beq ovl24_021E8338
cmp r6,#0x0
blt ovl24_021E8320
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021E8324
ovl24_021E8320:
mov r0,#0x0
ovl24_021E8324:
cmp r0,#0x0
mov r0,#0x1
addne r4,r4,#0x1
addeq r5,r5,#0x1
str r0,[sp,#0x1c]
ovl24_021E8338:
ldr r7,[r7,#0x20]
ovl24_021E833C:
cmp r7,#0x0
bne ovl24_021E8218
ldr r0,[sp,#0x20]
ldr r7,[r0,#0x8]
b ovl24_021E839C
ovl24_021E8350:
mov r0,r7
mov r1,#0xd
bl ovl0_0215FD90
cmp r0,#0x0
beq ovl24_021E8398
cmp r6,#0x0
blt ovl24_021E8378
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021E837C
ovl24_021E8378:
mov r0,#0x0
ovl24_021E837C:
cmp r0,#0x0
ldrne r0,[sp,#0x30]
addne r0,r0,#0x1
strne r0,[sp,#0x30]
ldreq r0,[sp,#0x2c]
addeq r0,r0,#0x1
streq r0,[sp,#0x2c]
ovl24_021E8398:
ldr r7,[r7,#0x20]
ovl24_021E839C:
cmp r7,#0x0
bne ovl24_021E8350
ovl24_021E83A4:
ldr r0,[sp,#0x1c]
cmp r0,#0x0
beq ovl24_021E8440
mov r2,#0x0
mov r3,r2
add r1,sp,#0x44
b ovl24_021E83D8
ovl24_021E83C0:
mov r0,r3,lsl #0x1
ldrsh r0,[r1,r0]
cmp r6,r0
moveq r2,#0x1
beq ovl24_021E83E4
add r3,r3,#0x1
ovl24_021E83D8:
ldr r0,[sp,#0x4]
cmp r3,r0
blt ovl24_021E83C0
ovl24_021E83E4:
cmp r2,#0x0
bne ovl24_021E8438
ldr r0,[sp,#0x4]
cmp r6,#0x0
mov r1,r0,lsl #0x1
add r0,r0,#0x1
str r0,[sp,#0x4]
add r0,sp,#0x44
strh r6,[r0,r1]
blt ovl24_021E8418
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021E841C
ovl24_021E8418:
mov r0,#0x0
ovl24_021E841C:
cmp r0,#0x0
ldrne r0,[sp,#0x40]
addne r0,r0,#0x1
strne r0,[sp,#0x40]
ldreq r0,[sp,#0x3c]
addeq r0,r0,#0x1
streq r0,[sp,#0x3c]
ovl24_021E8438:
cmp r11,#0xf
beq ovl24_021E8450
ovl24_021E8440:
add r11,r11,#0x1
ovl24_021E8444:
ldrb r0,[r9,#0x9]
cmp r11,r0
blt ovl24_021E81C8
ovl24_021E8450:
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x14]
ldr r6,[sp,#0x18]
mov r0,r6
str r0,[sp,#0x10]
ldr r0,[r8,#0x18]
mov r7,r6
mov r0,r0,lsl #0x14
mov r1,r0,lsr #0x19
cmp r1,#0x1
bne ovl24_021E8514
ldr r0,[sp,#0x40]
cmp r0,#0x1
movgt r7,#0x3
bgt ovl24_021E849C
cmp r4,#0x1
ldrgt r7,ovl24_021E8BD4
movle r7,#0x2
ovl24_021E849C:
ldr r0,[sp,#0x3c]
cmp r0,#0x1
movgt r6,#0x6
bgt ovl24_021E84B8
cmp r5,#0x1
ldrgt r6,ovl24_021E8BD8
movle r6,#0x5
ovl24_021E84B8:
mov r0,#0x1
str r0,[sp,#0x10]
ldr r0,[sp,#0x38]
add r0,r4,r0
cmp r0,#0x2
ldrge r0,[sp,#0x10]
strge r0,[sp,#0x28]
ldrge r0,[sp,#0x10]
strge r0,[sp,#0x18]
ldr r0,[sp,#0x34]
add r0,r5,r0
cmp r0,#0x2
movge r0,#0x1
strge r0,[sp,#0x24]
strge r0,[sp,#0x14]
ldr r0,[sp,#0x30]
cmp r0,#0x0
movne r0,#0x0
strne r0,[sp,#0x28]
ldr r0,[sp,#0x2c]
cmp r0,#0x0
movne r0,#0x0
strne r0,[sp,#0x24]
ovl24_021E8514:
ldr r0,[r8,#0x4]
ldr r2,ovl24_021E8BDC
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,r2
addne r2,r2,#0x1
cmpne r0,r2
cmpne r0,#0x38c
ldrne r3,ovl24_021E8BE0
cmpne r0,r3
addne r2,r3,#0x1
cmpne r0,r2
addne r2,r3,#0x2
cmpne r0,r2
bne ovl24_021E8560
ldrb r0,[r9,#0x9]
cmp r0,#0x1
movhi r6,#0x218
movls r6,#0x38
ovl24_021E8560:
cmp r1,#0x31
bne ovl24_021E85D8
ldr r0,[r10,#0x14]
cmp r0,#0x1
movgt r6,#0xf2
movle r6,#0xf1
mov r7,r6
cmp r0,#0x0
bne ovl24_021E85D0
ldrb r0,[r9,#0x9]
cmp r0,#0x2
movcs r0,#0x1
strcs r0,[sp,#0x14]
strcs r0,[sp,#0x18]
bcs ovl24_021E85D0
mov r0,r9
mov r1,#0x0
bl ovl0_021600F8
cmp r0,#0x0
ldrne r1,[r0,#0x0]
cmpne r1,#0x0
beq ovl24_021E85D0
ldr r0,[r10,#0x10]
bl ovl0_02159F7C
cmp r0,#0x0
movne r0,#0x0
strne r0,[sp,#0x24]
strne r0,[sp,#0x28]
ovl24_021E85D0:
ldrsh r0,[r10,#0x44]
strh r0,[r9,#0x6]
ovl24_021E85D8:
ldr r0,[r8,#0x4]
mov r0,r0,lsl #0x14
mov r1,r0,lsr #0x14
cmp r1,#0x9a
bne ovl24_021E8610
ldr r0,[r10,#0x14]
cmp r0,#0x0
moveq r7,#0x1f
beq ovl24_021E860C
ldrb r0,[r9,#0x9]
cmp r0,#0x1
movls r7,#0xcb
movhi r7,#0xcc
ovl24_021E860C:
mov r6,r7
ovl24_021E8610:
ldr r0,ovl24_021E8BE4
cmp r1,r0
bne ovl24_021E86C4
mov r6,#0x0
mov r7,r6
mov r8,r6
ldr r5,[r10,#0x4]
mov r11,r6
mov r4,#0x1
b ovl24_021E8688
ovl24_021E8638:
mov r0,r5
mov r1,r8
bl ovl0_021600F8
movs r9,r0
beq ovl24_021E8684
bl ovl0_0215FFA0
cmp r0,#0x0
blt ovl24_021E866C
mov r0,r9
bl ovl0_0215FFA0
cmp r0,#0x3
movle r0,r4
ble ovl24_021E8670
ovl24_021E866C:
mov r0,r11
ovl24_021E8670:
cmp r0,#0x0
bne ovl24_021E8684
cmp r7,#0x0
moveq r7,r9
add r6,r6,#0x1
ovl24_021E8684:
add r8,r8,#0x1
ovl24_021E8688:
ldrb r0,[r5,#0x9]
cmp r8,r0
blt ovl24_021E8638
cmp r6,#0x1
ldrgt r0,ovl24_021E8BE8
movle r0,#0x5b
cmp r7,#0x0
ldrne r1,[r7,#0x0]
cmpne r1,#0x0
beq ovl24_021E8BC8
mov r2,r0,lsl #0x10
ldr r0,[r10,#0x10]
mov r2,r2,lsr #0x10
bl ovl0_0215A88C
b ovl24_021E8BC8
ovl24_021E86C4:
ldr r0,[sp,#0x18]
cmp r0,#0x0
ldreq r0,[sp,#0x14]
cmpeq r0,#0x0
beq ovl24_021E87C0
mov r11,#0x0
b ovl24_021E87B4
ovl24_021E86E0:
mov r0,r9
mov r1,r11
bl ovl0_021600F8
str r0,[sp,#0xc]
cmp r0,#0x0
beq ovl24_021E87B0
bl ovl0_0215FFA0
cmp r0,#0x0
blt ovl24_021E8710
cmp r0,#0x3
movle r1,#0x1
ble ovl24_021E8714
ovl24_021E8710:
mov r1,#0x0
ovl24_021E8714:
cmp r1,#0x0
beq ovl24_021E8728
ldr r1,[sp,#0x18]
cmp r1,#0x0
beq ovl24_021E87B0
ovl24_021E8728:
cmp r0,#0x0
blt ovl24_021E873C
cmp r0,#0x3
movle r0,#0x1
ble ovl24_021E8740
ovl24_021E873C:
mov r0,#0x0
ovl24_021E8740:
cmp r0,#0x0
ldreq r0,[sp,#0x14]
cmpeq r0,#0x0
beq ovl24_021E87B0
ldr r0,[sp,#0xc]
ldr r3,[r0,#0x0]
ldr r0,ovl24_021E8BEC
sub lr,r0,#0x94
add r1,r0,#0x8
b ovl24_021E87A8
ovl24_021E8768:
ldr r12,[r3,#0x8]
b ovl24_021E879C
ovl24_021E8770:
ldrh r2,[r12,#0x0]
cmp r2,#0x96
cmpne r2,r1
cmpne r2,#0x97
cmpne r2,lr
ldrne r0,ovl24_021E8BEC
cmpne r2,r0
cmpne r2,#0x2b
moveq r0,#0x0
streqh r0,[r12,#0x0]
ldr r12,[r12,#0x4]
ovl24_021E879C:
cmp r12,#0x0
bne ovl24_021E8770
ldr r3,[r3,#0x20]
ovl24_021E87A8:
cmp r3,#0x0
bne ovl24_021E8768
ovl24_021E87B0:
add r11,r11,#0x1
ovl24_021E87B4:
ldrb r0,[r9,#0x9]
cmp r11,r0
blt ovl24_021E86E0
ovl24_021E87C0:
ldr r0,[r8,#0x18]
str r8,[sp,#0x8]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
mov r11,r8
cmp r0,#0x1
bne ovl24_021E881C
ldrb r0,[sp,#0x88]
cmp r0,#0x0
beq ovl24_021E881C
mov r0,r9
mov r1,#0x0
bl ovl0_02160094
cmp r0,#0x0
beq ovl24_021E881C
ldrh r0,[r0,#0x20]
cmp r0,#0x3
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
ldreq r0,[sp,#0x8c]
ldrne r11,[sp,#0x8c]
streq r0,[sp,#0x8]
ovl24_021E881C:
ldr r0,[sp,#0x40]
cmp r0,#0x1
bge ovl24_021E884C
ldr r0,[sp,#0x28]
cmp r0,#0x0
beq ovl24_021E894C
ldr r0,[sp,#0x8]
ldr r0,[r0,#0x24]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
strh r0,[r9,#0x1a]
b ovl24_021E894C
ovl24_021E884C:
ldr r0,[r9,#0x14]
ldr r2,[r0,#0x0]
cmp r2,#0x0
ldrne r1,[r2,#0x8]
cmpne r1,#0x0
beq ovl24_021E886C
cmp r7,#0x0
beq ovl24_021E894C
ovl24_021E886C:
ldrb r1,[r9,#0x9]
cmp r1,#0x1
bls ovl24_021E88B0
cmp r4,#0x0
strgth r7,[r9,#0x1a]
bgt ovl24_021E894C
ldr r1,[sp,#0x28]
cmp r1,#0x0
beq ovl24_021E894C
bl ovl0_0215FFA0
mov r1,r0
ldr r2,[sp,#0x8]
mov r0,r10
mov r3,#0x1
bl ovl24_021E9B24
strh r0,[r9,#0x1a]
b ovl24_021E894C
ovl24_021E88B0:
cmp r4,#0x0
ble ovl24_021E8924
ldrb r0,[r0,#0x18]
cmp r0,#0x1
strhih r7,[r9,#0x1a]
bhi ovl24_021E894C
cmp r2,#0x0
beq ovl24_021E88E4
mov r0,r2
mov r1,#0xd
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl24_021E894C
ovl24_021E88E4:
ldr r0,[r9,#0x14]
bl ovl0_0215FFA0
mov r1,r0
ldr r2,[sp,#0x8]
mov r0,r10
mov r3,#0x0
bl ovl24_021E9B24
strh r0,[r9,#0x1a]
ldrh r0,[r9,#0x1a]
cmp r0,#0x0
bne ovl24_021E894C
ldr r0,[sp,#0x10]
cmp r0,#0x0
movne r0,#0x2
strneh r0,[r9,#0x1a]
b ovl24_021E894C
ovl24_021E8924:
ldr r1,[sp,#0x28]
cmp r1,#0x0
beq ovl24_021E894C
bl ovl0_0215FFA0
mov r1,r0
ldr r2,[sp,#0x8]
mov r0,r10
mov r3,#0x1
bl ovl24_021E9B24
strh r0,[r9,#0x1a]
ovl24_021E894C:
ldr r0,[sp,#0x3c]
cmp r0,#0x1
bge ovl24_021E8974
ldr r0,[sp,#0x24]
cmp r0,#0x0
ldrne r0,[r11,#0x24]
movne r0,r0,lsl #0x2
movne r0,r0,lsr #0x16
strneh r0,[r9,#0x1c]
b ovl24_021E8A74
ovl24_021E8974:
ldr r0,[r9,#0x14]
ldr r2,[r0,#0x0]
cmp r2,#0x0
ldrne r1,[r2,#0x8]
cmpne r1,#0x0
beq ovl24_021E8994
cmp r6,#0x0
beq ovl24_021E8A74
ovl24_021E8994:
ldrb r1,[r9,#0x9]
cmp r1,#0x1
bls ovl24_021E89D8
cmp r5,#0x0
strgth r6,[r9,#0x1c]
bgt ovl24_021E8A74
ldr r1,[sp,#0x24]
cmp r1,#0x0
beq ovl24_021E8A74
bl ovl0_0215FFA0
mov r1,r0
mov r0,r10
mov r2,r11
mov r3,#0x1
bl ovl24_021E9B24
strh r0,[r9,#0x1c]
b ovl24_021E8A74
ovl24_021E89D8:
cmp r5,#0x0
ble ovl24_021E8A4C
ldrb r0,[r0,#0x18]
cmp r0,#0x1
strhih r6,[r9,#0x1c]
bhi ovl24_021E8A74
cmp r2,#0x0
beq ovl24_021E8A0C
mov r0,r2
mov r1,#0xd
bl ovl0_0215FD90
cmp r0,#0x0
bne ovl24_021E8A74
ovl24_021E8A0C:
ldr r0,[r9,#0x14]
bl ovl0_0215FFA0
mov r1,r0
mov r0,r10
mov r2,r11
mov r3,#0x0
bl ovl24_021E9B24
strh r0,[r9,#0x1c]
ldrh r0,[r9,#0x1c]
cmp r0,#0x0
bne ovl24_021E8A74
ldr r0,[sp,#0x10]
cmp r0,#0x0
movne r0,#0x5
strneh r0,[r9,#0x1c]
b ovl24_021E8A74
ovl24_021E8A4C:
ldr r1,[sp,#0x24]
cmp r1,#0x0
beq ovl24_021E8A74
bl ovl0_0215FFA0
mov r1,r0
mov r0,r10
mov r2,r11
mov r3,#0x1
bl ovl24_021E9B24
strh r0,[r9,#0x1c]
ovl24_021E8A74:
ldr r0,[r8,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x1
bne ovl24_021E8B64
ldrh r1,[r9,#0x1a]
cmp r1,#0x3
ldrne r0,ovl24_021E8BD4
cmpne r1,r0
bne ovl24_021E8AB8
ldrb r0,[r9,#0xc]
bic r0,r0,#0x1
orr r1,r0,#0x1
and r0,r1,#0xff
orr r0,r0,#0x2
strb r0,[r9,#0xc]
b ovl24_021E8B00
ovl24_021E8AB8:
cmp r1,#0x2
bne ovl24_021E8AEC
ldr r0,[sp,#0x38]
ldrb r1,[r9,#0xc]
add r0,r4,r0
cmp r0,#0x2
bic r0,r1,#0x1
orr r0,r0,#0x1
strb r0,[r9,#0xc]
ldrgeb r0,[r9,#0xc]
orrge r0,r0,#0x2
strgeb r0,[r9,#0xc]
b ovl24_021E8B00
ovl24_021E8AEC:
ldr r0,[sp,#0x18]
cmp r0,#0x0
ldrneb r0,[r9,#0xc]
orrne r0,r0,#0x2
strneb r0,[r9,#0xc]
ovl24_021E8B00:
ldrh r1,[r9,#0x1c]
cmp r1,#0x6
ldrne r0,ovl24_021E8BD8
cmpne r1,r0
ldreqb r0,[r9,#0xc]
orreq r0,r0,#0x18
streqb r0,[r9,#0xc]
beq ovl24_021E8B64
cmp r1,#0x5
bne ovl24_021E8B50
ldr r0,[sp,#0x34]
ldrb r1,[r9,#0xc]
add r0,r5,r0
cmp r0,#0x2
orr r0,r1,#0x8
strb r0,[r9,#0xc]
ldrgeb r0,[r9,#0xc]
orrge r0,r0,#0x10
strgeb r0,[r9,#0xc]
b ovl24_021E8B64
ovl24_021E8B50:
ldr r0,[sp,#0x14]
cmp r0,#0x0
ldrneb r0,[r9,#0xc]
orrne r0,r0,#0x10
strneb r0,[r9,#0xc]
ovl24_021E8B64:
ldr r0,[sp,#0x0]
cmp r0,#0x0
beq ovl24_021E8BC8
ldr r0,[sp,#0x8]
ldr r1,[r0,#0x28]
ldrb r0,[sp,#0x88]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x16
strh r1,[r9,#0x1e]
ldr r1,[r11,#0x28]
cmp r0,#0x0
mov r0,r1,lsl #0xc
mov r0,r0,lsr #0x16
strh r0,[r9,#0x20]
ldreqb r0,[r10,#0x77]
cmpeq r0,#0x0
beq ovl24_021E8BC8
ldr r0,[r11,#0x28]
mov r1,r0,lsl #0x16
movs r1,r1,lsr #0x16
beq ovl24_021E8BC8
mov r0,r0,lsl #0xc
movs r0,r0,lsr #0x16
moveq r0,#0x9
streqh r0,[r9,#0x20]
ovl24_021E8BC8:
add sp,sp,#0x64
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E8BD0:
.long ovl24_021FE800
ovl24_021E8BD4:
.byte 0x61
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E8BD8:
.byte 0x62
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E8BDC:
.byte 0x66
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E8BE0:
.byte 0x8D
.byte 0x03
.byte 0x00
.byte 0x00
ovl24_021E8BE4:
.byte 0x0F
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E8BE8:
.byte 0x4A
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E8BEC:
.byte 0x4D
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E8BF0:
ldrb r1,[r1,#0x1c]
mov r0,r1,lsl #0x1d
movs r0,r0,lsr #0x1f
bne ovl24_021E8C3C
mov r0,r1,lsl #0x1e
movs r0,r0,lsr #0x1f
bne ovl24_021E8C3C
mov r0,r1,lsl #0x1c
movs r0,r0,lsr #0x1f
bne ovl24_021E8C3C
mov r0,r1,lsl #0x1b
movs r0,r0,lsr #0x1f
bne ovl24_021E8C3C
mov r0,r1,lsl #0x1a
movs r0,r0,lsr #0x1f
bne ovl24_021E8C3C
mov r0,r1,lsl #0x19
movs r0,r0,lsr #0x1f
bxeq lr
ovl24_021E8C3C:
mov r0,#0x0
strh r0,[r2,#0x0]
bx lr
ovl24_021E8C48:
add r0,r1,#0x1
cmp r0,#0x5
addls pc,pc,r0,lsl #0x2
b ovl24_021E8C98
b ovl24_021E8C70
b ovl24_021E8C98
b ovl24_021E8C78
b ovl24_021E8C80
b ovl24_021E8C88
b ovl24_021E8C90
ovl24_021E8C70:
mov r0,#0x36
bx lr
ovl24_021E8C78:
mov r0,#0x31
bx lr
ovl24_021E8C80:
mov r0,#0x32
bx lr
ovl24_021E8C88:
mov r0,#0x33
bx lr
ovl24_021E8C90:
mov r0,#0x34
bx lr
ovl24_021E8C98:
mov r0,#0x1f
bx lr
ovl24_021E8CA0:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldr r0,[r6,#0x10]
mov r5,r1
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,[r6,#0x10]
mov r1,r4
mov r2,r5
bl ovl0_0215A88C
ldr r0,[r6,#0xc]
mov r1,r4
mov r2,#0x1
bl ovl0_0215FFC4
ldr r1,[r6,#0x10]
mov r0,r4
add r1,r1,#0x8000
ldrb r2,[r1,#0xe02]
add r2,r2,#0x1
strb r2,[r1,#0xe02]
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E8CFC:
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x14
mov r7,r0
ldr r0,[r7,#0x10]
mov r6,r1
mov r5,r2
mov r8,r3
bl ovl0_0215E958
movs r4,r0
moveq r0,#0x0
beq ovl24_021E8DB8
cmp r8,#0x0
beq ovl24_021E8D40
ldr r0,[r7,#0x10]
mov r1,r4
mov r2,#0xf1
bl ovl0_0215A88C
ovl24_021E8D40:
ldr r0,[r7,#0x10]
mov r1,r4
mov r2,#0x25c
bl ovl0_0215A88C
ldr r0,[r7,#0xc]
mov r1,r4
mov r2,#0x1
bl ovl0_0215FFC4
ldr r0,[r7,#0x10]
and r2,r5,#0xff
add r0,r0,#0x8000
ldrb r5,[r0,#0xe02]
mov r3,#0x0
add r1,sp,#0xc
add r5,r5,#0x1
strb r5,[r0,#0xe02]
str r3,[sp,#0xc]
str r3,[sp,#0x10]
ldr r0,[r7,#0x10]
bl ovl0_02159EAC
ldr r1,[sp,#0xc]
ldr r0,[sp,#0x10]
mov r3,#0x0
str r1,[sp,#0x0]
stmib sp,{r0,r3}
ldr r0,[r7,#0x10]
mov r2,r6
mov r1,r4
bl ovl0_0215CD44
mov r0,r4
ovl24_021E8DB8:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl24_021E8DC0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x40
mov r6,r2
ldr r2,[r6,#0x1c]
mov r8,r0
mov r0,r2,lsl #0xd
mov r2,r0,lsr #0x1b
ldr r4,[sp,#0x60]
ldr r0,[r8,#0x10]
mov r7,r1
mov r5,r3
cmp r2,#0x9
mov r9,#0x1
addls pc,pc,r2,lsl #0x2
b ovl24_021E8E50
b ovl24_021E8E50
b ovl24_021E8E24
b ovl24_021E8E2C
b ovl24_021E8E50
b ovl24_021E8E50
b ovl24_021E8E50
b ovl24_021E8E44
b ovl24_021E8E50
b ovl24_021E8E50
b ovl24_021E8E4C
ovl24_021E8E24:
mov r9,#0x2
b ovl24_021E8E50
ovl24_021E8E2C:
ldr r1,ovl24_021E8F9C
add r2,r1,#0x400000
bl _02074388
bl _0200C5FC
mov r9,r0
b ovl24_021E8E50
ovl24_021E8E44:
mov r9,#0x4
b ovl24_021E8E50
ovl24_021E8E4C:
mov r9,#0x5
ovl24_021E8E50:
cmp r9,#0x1
movgt r0,#0x1
strgtb r0,[r8,#0x7a]
cmp r7,#0x0
blt ovl24_021E8E70
cmp r7,#0x3
movle r0,#0x1
ble ovl24_021E8E74
ovl24_021E8E70:
mov r0,#0x0
ovl24_021E8E74:
cmp r0,#0x0
beq ovl24_021E8F14
bl _0200F398
mov r1,r7
bl _0200FF1C
movs r10,r0
beq ovl24_021E8EB4
ldr r0,[r6,#0x10]
tst r0,#0x100000
beq ovl24_021E8EB4
ldr r0,[r10,#0x150]
bl _020850D0
cmp r0,#0x0
movne r0,#0x1
strneb r0,[r8,#0x7a]
movne r9,r9,lsl #0x1
ovl24_021E8EB4:
ldr r0,[r6,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x1
bne ovl24_021E8F14
ldr r0,[r10,#0x150]
adds r0,r0,#0x2f4
moveq r0,r9
beq ovl24_021E8F94
ldr r0,[r0,#0x0]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
bne ovl24_021E8F14
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
bne ovl24_021E8F14
ldr r0,[r8,#0x10]
mov r1,r7
bl ovl0_021564CC
cmp r0,#0x0
movne r0,#0x1
strneb r0,[r8,#0x78]
strneb r0,[r8,#0x7a]
addne r9,r9,#0x1
ovl24_021E8F14:
ldr r3,ovl24_021E8FA0
add r2,sp,#0x0
mov r1,#0x20
ovl24_021E8F20:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021E8F20
mov r6,#0x0
mov r8,r6
add r1,sp,#0x0
mov r7,r6
b ovl24_021E8F78
ovl24_021E8F44:
mov r10,r7
b ovl24_021E8F6C
ovl24_021E8F4C:
mov r0,r10,lsl #0x1
ldrsh r3,[r5,r0]
add r0,r6,#0x1
mov r2,r6,lsl #0x1
mov r0,r0,lsl #0x10
strh r3,[r1,r2]
mov r6,r0,asr #0x10
add r10,r10,#0x1
ovl24_021E8F6C:
cmp r10,r4
blt ovl24_021E8F4C
add r8,r8,#0x1
ovl24_021E8F78:
cmp r8,r9
blt ovl24_021E8F44
add r1,sp,#0x0
mov r0,r5
mov r2,r6,lsl #0x1
bl _02001A40
mov r0,r6
ovl24_021E8F94:
add sp,sp,#0x40
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021E8F9C:
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x40
ovl24_021E8FA0:
.long ovl24_021FE930
ovl24_021E8FA4:
stmdb sp!,{r4,lr}
mov r4,r2
cmp r4,#0x2
bne ovl24_021E8FD0
ldr r0,[r0,#0x10]
mov r2,#0x0
mov r3,#0x2
bl ovl0_02156068
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,pc}
ovl24_021E8FD0:
mov r3,#0x0
ldr r1,ovl24_021E9010
mvn r0,#0x0
b ovl24_021E8FF8
ovl24_021E8FE0:
cmp r4,r2
ldreq r0,ovl24_021E9014
moveq r1,r3,lsl #0x2
ldreqsh r0,[r0,r1]
ldmeqia sp!,{r4,pc}
add r3,r3,#0x1
ovl24_021E8FF8:
mov r2,r3,lsl #0x2
ldrsh r2,[r1,r2]
cmp r2,r0
bne ovl24_021E8FE0
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl24_021E9010:
.long ovl24_021FE820
ovl24_021E9014:
.long ovl24_021FE822
ovl24_021E9018:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r1
mov r5,r2
cmp r3,#0x0
beq ovl24_021E9084
cmp r5,#0x5
bne ovl24_021E9048
mov r0,r6
mov r1,#0x63
mov r2,#0x62
bl ovl24_021DA644
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9048:
mov r3,#0x0
ldr r1,ovl24_021E9184
mvn r0,#0x0
b ovl24_021E9070
ovl24_021E9058:
cmp r5,r2
ldreq r0,ovl24_021E9188
moveq r1,r3,lsl #0x2
ldreqh r0,[r0,r1]
ldmeqia sp!,{r4,r5,r6,pc}
add r3,r3,#0x1
ovl24_021E9070:
mov r2,r3,lsl #0x2
ldrsh r2,[r1,r2]
cmp r2,r0
bne ovl24_021E9058
b ovl24_021E917C
ovl24_021E9084:
ldr r0,[r0,#0x10]
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl24_021DA9B0
cmp r0,#0x0
beq ovl24_021E90CC
cmp r5,#0x3
cmpne r5,#0x4
cmpne r5,#0x5
cmpne r5,#0x8
bne ovl24_021E90CC
ldr r1,ovl24_021E918C
mov r0,r6
mov r2,#0x1b
bl ovl24_021DA644
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E90CC:
ldr r0,[r4,#0x138]
bl _020882F8
cmp r0,#0x0
beq ovl24_021E910C
sub r0,r5,#0x2
mov r0,r0,lsl #0x10
mov r0,r0,asr #0x10
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x6
bhi ovl24_021E910C
ldr r1,ovl24_021E918C
mov r0,r6
mov r2,#0x1b
bl ovl24_021DA644
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E910C:
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x22]
mov r0,r0,lsl #0x1a
mov r3,r0,lsr #0x1c
cmp r3,r5
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
cmp r3,#0x5
bne ovl24_021E9144
mov r0,r6
mov r1,#0x61
mov r2,#0x60
bl ovl24_021DA644
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9144:
mov r4,#0x0
ldr r1,ovl24_021E9190
mvn r0,#0x0
b ovl24_021E916C
ovl24_021E9154:
cmp r3,r2
ldreq r0,ovl24_021E9194
moveq r1,r4,lsl #0x2
ldreqh r0,[r0,r1]
ldmeqia sp!,{r4,r5,r6,pc}
add r4,r4,#0x1
ovl24_021E916C:
mov r2,r4,lsl #0x2
ldrsh r2,[r1,r2]
cmp r2,r0
bne ovl24_021E9154
ovl24_021E917C:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9184:
.long ovl24_021FE840
ovl24_021E9188:
.long ovl24_021FE842
ovl24_021E918C:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E9190:
.long ovl24_021FE7C4
ovl24_021E9194:
.long ovl24_021FE7C6
ovl24_021E9198:
stmdb sp!,{r4,r5,r6,lr}
ldr r0,[r0,#0x10]
mov r4,r2
mov r6,r3
bl ovl2_021536E0
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
cmp r6,#0x0
beq ovl24_021E9220
bl ovl24_021DF6EC
cmp r0,#0x0
beq ovl24_021E9280
ldr r0,[r5,#0x138]
ldrh r0,[r0,#0x22]
mov r0,r0,lsl #0x17
cmp r4,r0,lsr #0x1d
bne ovl24_021E9280
cmp r4,#0x4
addls pc,pc,r4,lsl #0x2
b ovl24_021E9280
b ovl24_021E9280
b ovl24_021E9200
b ovl24_021E9208
b ovl24_021E9210
b ovl24_021E9218
ovl24_021E9200:
mov r0,#0x26
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9208:
mov r0,#0x140
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9210:
ldr r0,ovl24_021E9288
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9218:
ldr r0,ovl24_021E928C
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9220:
bl ovl24_021DF6EC
cmp r0,#0x0
beq ovl24_021E9280
ldr r0,[r5,#0x138]
ldrh r0,[r0,#0x22]
mov r0,r0,lsl #0x17
cmp r4,r0,lsr #0x1d
bne ovl24_021E9280
cmp r4,#0x4
addls pc,pc,r4,lsl #0x2
b ovl24_021E9280
b ovl24_021E9280
b ovl24_021E9260
b ovl24_021E9268
b ovl24_021E9270
b ovl24_021E9278
ovl24_021E9260:
mov r0,#0x27
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9268:
ldr r0,ovl24_021E9290
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9270:
ldr r0,ovl24_021E9294
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9278:
ldr r0,ovl24_021E9298
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9280:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9288:
.byte 0x26
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E928C:
.byte 0x3D
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E9290:
.byte 0x41
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E9294:
.byte 0x37
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E9298:
.byte 0x3F
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E929C:
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x10]
mov r5,r1
mov r4,r2
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
bl _020882F8
cmp r4,#0x0
beq ovl24_021E92FC
cmp r0,#0x0
beq ovl24_021E92E8
mov r1,#0x42
mov r0,r5
add r2,r1,#0x13c
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,pc}
ovl24_021E92E8:
mov r0,r5
mov r1,#0x41
mov r2,#0x92
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,pc}
ovl24_021E92FC:
cmp r0,#0x0
movne r0,#0x43
ldmneia sp!,{r3,r4,r5,pc}
ldr r1,ovl24_021E931C
mov r0,r5
mov r2,#0x1b
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,pc}
ovl24_021E931C:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E9320:
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x10]
mov r5,r1
mov r4,r2
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl24_021DE25C
cmp r4,#0x0
beq ovl24_021E9378
cmp r0,#0x0
mov r0,r5
beq ovl24_021E9368
mov r1,#0x83
mov r2,#0x84
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,pc}
ovl24_021E9368:
mov r1,#0x81
mov r2,#0x82
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,pc}
ovl24_021E9378:
cmp r0,#0x0
movne r0,#0x85
ldmneia sp!,{r3,r4,r5,pc}
ldr r1,ovl24_021E9398
mov r0,r5
mov r2,#0x1b
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,pc}
ovl24_021E9398:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E939C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
ldr r0,[r0,#0x10]
mov r8,r1
mov r7,r2
mov r6,r3
bl ovl2_021536E0
movs r5,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,[r5,#0x138]
bl _02088514
mov r4,r0
ldr r0,[r5,#0x138]
bl _020885B4
cmp r7,#0x0
beq ovl24_021E9414
cmp r6,#0x0
beq ovl24_021E93F4
cmp r4,#0x0
movne r0,#0x10c
ldreq r0,ovl24_021E9458
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021E93F4:
cmp r4,#0x0
ldrne r0,ovl24_021E945C
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldr r1,ovl24_021E9460
mov r0,r8
mov r2,#0x1b
bl ovl24_021DA644
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021E9414:
cmp r6,#0x0
beq ovl24_021E942C
cmp r0,#0x0
movne r0,#0x53
moveq r0,#0x3f
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021E942C:
cmp r4,#0x0
ldrne r0,ovl24_021E945C
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
cmp r0,#0x0
movne r0,#0x52
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldr r1,ovl24_021E9460
mov r0,r8
mov r2,#0x1b
bl ovl24_021DA644
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021E9458:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E945C:
.byte 0x0B
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E9460:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E9464:
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x10]
mov r5,r1
mov r4,r2
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl24_021DA9B0
cmp r4,#0x0
beq ovl24_021E94A0
cmp r0,#0x0
movne r0,#0x6e
moveq r0,#0x1e
ldmia sp!,{r3,r4,r5,pc}
ovl24_021E94A0:
cmp r0,#0x0
movne r0,#0x6f
ldmneia sp!,{r3,r4,r5,pc}
ldr r1,ovl24_021E94C0
mov r0,r5
mov r2,#0x1b
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,pc}
ovl24_021E94C0:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E94C4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
ldr r0,[r7,#0x10]
mov r5,r1
mov r4,r2
mov r6,r3
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r1,[sp,#0x1c]
cmp r1,#0x0
beq ovl24_021E9560
cmp r6,#0x0
bne ovl24_021E952C
ldrsb r0,[sp,#0x18]
cmp r0,#0x0
beq ovl24_021E951C
cmp r0,#0x2
bne ovl24_021E9524
mov r0,#0x47
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E951C:
mov r0,#0x4b
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9524:
mov r0,#0x49
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E952C:
ldrsb r1,[sp,#0x18]
mvn r0,#0x1
cmp r1,r0
beq ovl24_021E9548
cmp r1,#0x0
beq ovl24_021E9550
b ovl24_021E9558
ovl24_021E9548:
mov r0,#0x48
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9550:
mov r0,#0x4b
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9558:
mov r0,#0x4a
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9560:
cmp r6,#0x1
bne ovl24_021E95B0
ldrb r1,[sp,#0x20]
cmp r1,#0x0
movne r0,#0x1f
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,[r7,#0x10]
add r1,r1,#0x8000
ldrb r1,[r1,#0xe95]
cmp r1,#0x0
bne ovl24_021E959C
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x4f]
cmp r0,#0x0
bgt ovl24_021E95B0
ovl24_021E959C:
ldr r1,ovl24_021E95D0
mov r0,r5
mov r2,#0x1b
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E95B0:
ldr r1,[r4,#0x24]
mov r0,r5
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E95D0:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E95D4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
ldr r0,[r7,#0x10]
mov r5,r1
mov r4,r2
mov r6,r3
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r1,[sp,#0x1c]
cmp r1,#0x0
beq ovl24_021E9670
cmp r6,#0x0
bne ovl24_021E963C
ldrsb r0,[sp,#0x18]
cmp r0,#0x0
beq ovl24_021E962C
cmp r0,#0x2
bne ovl24_021E9634
mov r0,#0x3a
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E962C:
mov r0,#0x3e
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9634:
mov r0,#0x3c
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E963C:
ldrsb r1,[sp,#0x18]
mvn r0,#0x1
cmp r1,r0
beq ovl24_021E9658
cmp r1,#0x0
beq ovl24_021E9660
b ovl24_021E9668
ovl24_021E9658:
mov r0,#0x3b
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9660:
mov r0,#0x3e
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9668:
mov r0,#0x3d
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9670:
cmp r6,#0x1
bne ovl24_021E96C0
ldrb r1,[sp,#0x20]
cmp r1,#0x0
movne r0,#0x1f
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,[r7,#0x10]
add r1,r1,#0x8000
ldrb r1,[r1,#0xe95]
cmp r1,#0x0
bne ovl24_021E96AC
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x50]
cmp r0,#0x0
bgt ovl24_021E96C0
ovl24_021E96AC:
ldr r1,ovl24_021E96E0
mov r0,r5
mov r2,#0x1b
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E96C0:
ldr r1,[r4,#0x24]
mov r0,r5
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E96E0:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E96E4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
ldr r0,[r7,#0x10]
mov r5,r1
mov r4,r2
mov r6,r3
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r1,[sp,#0x1c]
cmp r1,#0x0
beq ovl24_021E9780
cmp r6,#0x0
bne ovl24_021E974C
ldrsb r0,[sp,#0x18]
cmp r0,#0x0
beq ovl24_021E973C
cmp r0,#0x2
bne ovl24_021E9744
mov r0,#0x4c
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E973C:
mov r0,#0x50
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9744:
mov r0,#0x4e
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E974C:
ldrsb r1,[sp,#0x18]
mvn r0,#0x1
cmp r1,r0
beq ovl24_021E9768
cmp r1,#0x0
beq ovl24_021E9770
b ovl24_021E9778
ovl24_021E9768:
mov r0,#0x4d
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9770:
mov r0,#0x50
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9778:
mov r0,#0x4f
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9780:
cmp r6,#0x1
bne ovl24_021E97D0
ldrb r1,[sp,#0x20]
cmp r1,#0x0
movne r0,#0x1f
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,[r7,#0x10]
add r1,r1,#0x8000
ldrb r1,[r1,#0xe95]
cmp r1,#0x0
bne ovl24_021E97BC
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x51]
cmp r0,#0x0
bgt ovl24_021E97D0
ovl24_021E97BC:
ldr r1,ovl24_021E97F0
mov r0,r5
mov r2,#0x1b
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E97D0:
ldr r1,[r4,#0x24]
mov r0,r5
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E97F0:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E97F4:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
ldr r0,[r7,#0x10]
mov r5,r1
mov r4,r2
mov r6,r3
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r1,[sp,#0x1c]
cmp r1,#0x0
beq ovl24_021E9890
cmp r6,#0x0
bne ovl24_021E985C
ldrsb r0,[sp,#0x18]
cmp r0,#0x0
beq ovl24_021E984C
cmp r0,#0x2
bne ovl24_021E9854
mov r0,#0xab
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E984C:
mov r0,#0xae
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9854:
mov r0,#0xac
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E985C:
ldrsb r1,[sp,#0x18]
mvn r0,#0x1
cmp r1,r0
beq ovl24_021E9878
cmp r1,#0x0
beq ovl24_021E9880
b ovl24_021E9888
ovl24_021E9878:
mov r0,#0xaf
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9880:
mov r0,#0xae
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9888:
mov r0,#0xad
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9890:
cmp r6,#0x1
bne ovl24_021E98E0
ldrb r1,[sp,#0x20]
cmp r1,#0x0
movne r0,#0x1f
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,[r7,#0x10]
add r1,r1,#0x8000
ldrb r1,[r1,#0xe95]
cmp r1,#0x0
bne ovl24_021E98CC
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x52]
cmp r0,#0x0
bgt ovl24_021E98E0
ovl24_021E98CC:
ldr r1,ovl24_021E9900
mov r0,r5
mov r2,#0x1b
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E98E0:
ldr r1,[r4,#0x24]
mov r0,r5
mov r3,r1,lsl #0xc
mov r2,r1,lsl #0x2
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021E9900:
.byte 0x6D
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E9904:
stmdb sp!,{r4,lr}
ldr r0,[r0,#0x10]
mov r4,r3
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
cmp r4,#0x0
bne ovl24_021E9954
ldrsb r0,[sp,#0x8]
cmp r0,#0x0
beq ovl24_021E9944
cmp r0,#0x2
bne ovl24_021E994C
mov r0,#0xd0
ldmia sp!,{r4,pc}
ovl24_021E9944:
ldr r0,ovl24_021E9988
ldmia sp!,{r4,pc}
ovl24_021E994C:
mov r0,#0xd1
ldmia sp!,{r4,pc}
ovl24_021E9954:
ldrsb r1,[sp,#0x8]
mvn r0,#0x1
cmp r1,r0
beq ovl24_021E9970
cmp r1,#0x0
beq ovl24_021E9978
b ovl24_021E9980
ovl24_021E9970:
add r0,r0,#0x1b8
ldmia sp!,{r4,pc}
ovl24_021E9978:
ldr r0,ovl24_021E9988
ldmia sp!,{r4,pc}
ovl24_021E9980:
ldr r0,ovl24_021E998C
ldmia sp!,{r4,pc}
ovl24_021E9988:
.byte 0xB7
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E998C:
.byte 0xB5
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E9990:
stmdb sp!,{r4,lr}
ldr r0,[r0,#0x10]
mov r4,r3
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
cmp r4,#0x0
bne ovl24_021E99D0
ldrsb r0,[sp,#0x8]
cmp r0,#0x2
bne ovl24_021E99C8
mov r0,#0xc4
ldmia sp!,{r4,pc}
ovl24_021E99C8:
mov r0,#0xc5
ldmia sp!,{r4,pc}
ovl24_021E99D0:
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl24_021E99D8:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r1
mov r5,r2
ldr r2,[r6,#0x10]
ldr r1,[r5,#0x10]
ldrsh r4,[r2,#0x20]
tst r1,#0x2000000
beq ovl24_021E9A34
ldr r0,[r0,#0x14]
cmp r0,#0x0
bgt ovl24_021E9A34
cmp r4,#0x0
blt ovl24_021E9A18
cmp r4,#0x3
movle r0,#0x1
ble ovl24_021E9A1C
ovl24_021E9A18:
mov r0,#0x0
ovl24_021E9A1C:
cmp r0,#0x0
ldrneb r1,[r6,#0xb]
ldrne r0,ovl24_021E9B1C
orrne r1,r1,#0x2
strneb r1,[r6,#0xb]
ldmneia sp!,{r4,r5,r6,pc}
ovl24_021E9A34:
ldr r0,[r5,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x1f8
bne ovl24_021E9A98
bl _020797DC
ldrsh r1,[r6,#0x2]
bl _02079E2C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrh r2,[r6,#0x2]
cmp r2,#0x1c
ldrne r1,ovl24_021E9B20
cmpne r2,r1
moveq r0,#0x2e
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x20]
mov r0,r4
mov r2,r1,lsl #0xc
mov r3,r1,lsl #0x16
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9A98:
ldr r1,[r5,#0x20]
mov r0,r4
mov r3,r1,lsl #0x16
mov r2,r1,lsl #0xc
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
mov r6,r0
cmp r6,#0x1
bne ovl24_021E9B14
cmp r4,#0x0
blt ovl24_021E9AD4
cmp r4,#0x3
movle r0,#0x1
ble ovl24_021E9AD8
ovl24_021E9AD4:
mov r0,#0x0
ovl24_021E9AD8:
cmp r0,#0x0
beq ovl24_021E9B14
bl _0200F398
mov r1,r4
bl _0200FF1C
cmp r0,#0x0
beq ovl24_021E9B14
ldr r1,[r5,#0x10]
tst r1,#0x100000
beq ovl24_021E9B14
ldr r0,[r0,#0x150]
bl _020850D0
cmp r0,#0x0
movne r0,#0x10
ldmneia sp!,{r4,r5,r6,pc}
ovl24_021E9B14:
mov r0,r6
ldmia sp!,{r4,r5,r6,pc}
ovl24_021E9B1C:
.byte 0xEF
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021E9B20:
.byte 0x47
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021E9B24:
stmdb sp!,{r3,lr}
cmp r3,#0x0
beq ovl24_021E9B50
ldr r2,[r2,#0x24]
mov r0,r1
mov r1,r2,lsl #0xc
mov r2,r2,lsl #0x2
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ldmia sp!,{r3,pc}
ovl24_021E9B50:
ldr r3,[r2,#0x20]
ldr r0,[r2,#0x24]
mov r3,r3,lsl #0x2
mov r2,r0,lsl #0x16
mov r0,r1
mov r1,r3,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
ldmia sp!,{r3,pc}
ovl24_021E9B74:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x40
mov r10,r0
ldr r0,[r10,#0xc]
mov r9,r2
cmp r0,#0x0
mov r4,r3
moveq r0,#0x0
beq ovl24_021E9F54
ldrsh r1,[r9,#0x0]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
movs r11,r0
moveq r0,#0x0
beq ovl24_021E9F54
bl _02010088
cmp r0,#0x0
bne ovl24_021E9BCC
mov r0,r11
bl ovl24_021E6798
cmp r0,#0x0
beq ovl24_021E9BD4
ovl24_021E9BCC:
mov r0,#0x0
b ovl24_021E9F54
ovl24_021E9BD4:
bl _0200F398
ldr r0,[r4,#0x10]
ldr r6,[r10,#0x10]
tst r0,#0x1000
ldr r4,[r10,#0xc]
beq ovl24_021E9F50
ldr r3,ovl24_021E9F5C
add r2,sp,#0x30
mov r1,#0x8
ovl24_021E9BF8:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021E9BF8
ldrsh r0,[r9,#0x0]
mov r1,#0x0
cmp r0,#0x0
blt ovl24_021E9C20
cmp r0,#0x3
movle r1,#0x1
ovl24_021E9C20:
cmp r1,#0x0
ldr r0,[r10,#0x10]
add r1,sp,#0x30
mov r2,#0x8
mov r3,#0x1
beq ovl24_021E9C40
bl ovl0_0215E9FC
b ovl24_021E9C44
ovl24_021E9C40:
bl ovl0_0215EB1C
ovl24_021E9C44:
ldr r7,ovl24_021E9F60
add r5,sp,#0x10
mov r8,r0
ldmia r7!,{r0,r1,r2,r3}
str r5,[sp,#0x0]
stmia r5!,{r0,r1,r2,r3}
ldmia r7,{r0,r1,r2,r3}
stmia r5,{r0,r1,r2,r3}
mov r5,#0x0
mov r7,r5
b ovl24_021E9CF8
ovl24_021E9C70:
mov r1,r7,lsl #0x1
add r0,sp,#0x30
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
cmp r0,#0x0
str r0,[sp,#0x4]
movne r1,r7,lsl #0x1
addne r0,sp,#0x30
ldrnesh r1,[r0,r1]
ldrnesh r0,[r9,#0x0]
cmpne r0,r1
beq ovl24_021E9CF4
ldr r0,[r10,#0x10]
mov r2,#0x0
bl ovl0_02155F9C
cmp r0,#0x0
bne ovl24_021E9CF4
ldr r0,[sp,#0x4]
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x8
moveq r0,#0x1
movne r0,#0x0
cmp r0,#0x0
beq ovl24_021E9CF4
mov r1,r7,lsl #0x1
add r0,sp,#0x30
ldrsh r1,[r0,r1]
mov r2,r5
ldr r0,[sp,#0x0]
add r5,r5,#0x1
str r1,[r0,r2,lsl #0x2]
ovl24_021E9CF4:
add r7,r7,#0x1
ovl24_021E9CF8:
cmp r7,r8
blt ovl24_021E9C70
cmp r5,#0x0
ble ovl24_021E9D3C
mov r0,r6
mov r1,r5
bl _020742FC
add r1,sp,#0x10
ldr r1,[r1,r0,lsl #0x2]
mov r2,#0x6
strh r1,[r9,#0x0]
ldrsh r1,[r9,#0x0]
mov r0,r4
bl _0215FF20
mov r0,#0x1
strb r0,[r10,#0x79]
b ovl24_021E9F54
ovl24_021E9D3C:
mov r5,#0x0
add r0,sp,#0x10
sub r1,r5,#0x1
mov r2,#0x20
bl _02001AAC
mov r0,r11
bl ovl24_021DB358
ldr r1,ovl24_021E9F64
bl _0200C020
bhi ovl24_021E9E30
mov r7,r5
add r11,sp,#0x30
b ovl24_021E9DEC
ovl24_021E9D70:
mov r0,r7,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
str r0,[sp,#0x8]
cmp r0,#0x0
movne r0,r7,lsl #0x1
ldrnesh r1,[r11,r0]
ldrnesh r0,[r9,#0x0]
cmpne r0,r1
beq ovl24_021E9DE8
ldr r0,[r10,#0x10]
mov r2,#0x0
bl ovl0_02155F9C
cmp r0,#0x0
bne ovl24_021E9DE8
ldr r0,[sp,#0x8]
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x7
moveq r0,#0x1
movne r0,#0x0
cmp r0,#0x0
beq ovl24_021E9DE8
mov r0,r7,lsl #0x1
ldrsh r1,[r11,r0]
mov r2,r5
add r0,sp,#0x10
str r1,[r0,r2,lsl #0x2]
add r5,r5,#0x1
ovl24_021E9DE8:
add r7,r7,#0x1
ovl24_021E9DEC:
cmp r7,r8
blt ovl24_021E9D70
cmp r5,#0x0
ble ovl24_021E9E30
mov r0,r6
mov r1,r5
bl _020742FC
add r1,sp,#0x10
ldr r1,[r1,r0,lsl #0x2]
mov r2,#0x7
strh r1,[r9,#0x0]
ldrsh r1,[r9,#0x0]
mov r0,r4
bl _0215FF20
mov r0,#0x1
strb r0,[r10,#0x79]
b ovl24_021E9F54
ovl24_021E9E30:
mov r5,#0x0
add r0,sp,#0x10
sub r1,r5,#0x1
mov r2,#0x20
bl _02001AAC
mov r7,r5
add r11,sp,#0x30
b ovl24_021E9ED4
ovl24_021E9E50:
mov r0,r7,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
str r0,[sp,#0xc]
cmp r0,#0x0
beq ovl24_021E9ED0
mov r0,r7,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x10]
mov r2,#0x0
bl ovl0_02155F9C
cmp r0,#0x0
bne ovl24_021E9ED0
ldr r0,[sp,#0xc]
ldr r1,[r0,#0x138]
ldrb r0,[r1,#0x21]
cmp r0,#0x6
moveq r0,#0x1
movne r0,#0x0
cmp r0,#0x0
beq ovl24_021E9ED0
ldrsh r1,[r1,#0x2a]
ldrsh r0,[r9,#0x0]
cmp r0,r1
bne ovl24_021E9ED0
mov r0,r7,lsl #0x1
ldrsh r1,[r11,r0]
mov r2,r5
add r0,sp,#0x10
str r1,[r0,r2,lsl #0x2]
add r5,r5,#0x1
ovl24_021E9ED0:
add r7,r7,#0x1
ovl24_021E9ED4:
cmp r7,r8
blt ovl24_021E9E50
cmp r5,#0x0
ble ovl24_021E9F40
mov r0,r6
mov r1,r5
bl _020742FC
add r1,sp,#0x10
ldr r1,[r1,r0,lsl #0x2]
mov r2,#0x8
strh r1,[r9,#0x0]
ldrsh r1,[r9,#0x0]
mov r0,r4
bl _0215FF20
mov r0,#0x1
strb r0,[r10,#0x79]
bl _0200F398
bl _02010828
ldrsh r1,[r9,#0x0]
bl _02086EF0
cmp r0,#0x0
beq ovl24_021E9F38
ldr r0,[r10,#0x10]
mov r1,#0x4
bl ovl0_0215A8D4
ovl24_021E9F38:
mov r0,#0x1
b ovl24_021E9F54
ovl24_021E9F40:
add r0,sp,#0x10
mvn r1,#0x0
mov r2,#0x20
bl _02001AAC
ovl24_021E9F50:
mov r0,#0x0
ovl24_021E9F54:
add sp,sp,#0x40
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021E9F5C:
.long ovl24_021FE6F8
ovl24_021E9F60:
.long ovl24_021FE7E0
ovl24_021E9F64:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl24_021E9F68:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x28
mov r10,r0
ldr r0,[r10,#0xc]
mov r9,r1
cmp r0,#0x0
mov r8,r2
mov r7,r3
ldr r5,[sp,#0x50]
moveq r0,#0x0
beq ovl24_021EA4C0
ldrsh r1,[r8,#0x0]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
str r0,[sp,#0x4]
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021EA4C0
bl _02010088
cmp r0,#0x0
bne ovl24_021E9FCC
ldr r0,[sp,#0x4]
bl ovl24_021E6798
cmp r0,#0x0
beq ovl24_021E9FD4
ovl24_021E9FCC:
mov r0,#0x0
b ovl24_021EA4C0
ovl24_021E9FD4:
bl _0200F398
mov r6,r0
ldr r0,[r10,#0x10]
ldrsh r4,[r9,#0x0]
str r0,[sp,#0x0]
ldr r11,[r10,#0xc]
mov r1,#0x0
ldr r0,[sp,#0x4]
strb r1,[r5,#0x0]
bl ovl24_021E7BA8
cmp r0,#0x0
movne r0,#0x0
bne ovl24_021EA4C0
ldr r0,[r7,#0x10]
tst r0,#0x400
beq ovl24_021EA100
ldr r0,[r7,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
bne ovl24_021EA100
ldrsh r2,[r8,#0x0]
ldrsh r1,[r9,#0x0]
cmp r1,r2
beq ovl24_021EA100
ldr r0,[sp,#0x4]
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x200
beq ovl24_021EA078
mov r0,r11
mov r2,#0x1
bl _0215FF50
ldrsh r2,[r8,#0x0]
mov r0,#0x0
mov r1,#0x1
strh r2,[r9,#0x0]
strh r4,[r8,#0x0]
strb r0,[r10,#0x76]
strb r1,[r5,#0x0]
b ovl24_021EA4C0
ovl24_021EA078:
cmp r2,#0x0
blt ovl24_021EA08C
cmp r2,#0x3
movle r0,#0x1
ble ovl24_021EA090
ovl24_021EA08C:
mov r0,#0x0
ovl24_021EA090:
cmp r0,#0x0
beq ovl24_021EA100
mov r0,r6
mov r1,r2
bl _0200FF1C
cmp r0,#0x0
beq ovl24_021EA100
ldr r0,[r0,#0x150]
bl _02085474
cmp r0,#0x0
beq ovl24_021EA100
ldr r0,[sp,#0x0]
mov r1,#0x4
bl _020742FC
cmp r0,#0x0
bne ovl24_021EA100
ldrsh r1,[r9,#0x0]
mov r0,r11
mov r2,#0x1
bl _0215FF50
ldrsh r2,[r8,#0x0]
mov r0,#0x0
mov r1,#0x1
strh r2,[r9,#0x0]
strh r4,[r8,#0x0]
strb r0,[r10,#0x76]
strb r1,[r5,#0x0]
b ovl24_021EA4C0
ovl24_021EA100:
ldr r0,[r7,#0x10]
tst r0,#0x4
beq ovl24_021EA15C
ldr r0,[r7,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
bne ovl24_021EA15C
ldr r0,[sp,#0x4]
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x4000000
beq ovl24_021EA15C
ldrsh r1,[r9,#0x0]
mov r0,r11
mov r2,#0x2
bl _0215FF50
ldrsh r1,[r8,#0x0]
mov r0,#0x0
strh r1,[r9,#0x0]
strh r4,[r8,#0x0]
strb r0,[r10,#0x76]
b ovl24_021EA4C0
ovl24_021EA15C:
ldrsh r1,[r8,#0x0]
ldr r0,[r10,#0x10]
mov r2,#0x0
bl ovl0_02155F9C
cmp r0,#0x0
mov r0,#0x0
bne ovl24_021EA4C0
ldrsh r1,[r8,#0x0]
cmp r1,#0x0
blt ovl24_021EA18C
cmp r1,#0x3
movle r0,#0x1
ovl24_021EA18C:
cmp r0,#0x0
ldrnesh r2,[r8,#0x0]
addne r1,r10,#0x38
addne r0,r10,#0x20
subeq r2,r1,#0xc0
addeq r1,r10,#0x3c
addeq r0,r10,#0x28
add r5,r1,r2
add r6,r0,r2,lsl #0x1
ldrsh r2,[r9,#0x0]
mov r0,r10
mov r1,r7
bl ovl24_021EA500
ldr r1,[r7,#0x10]
tst r1,#0x80
beq ovl24_021EA4BC
cmp r0,#0x0
bne ovl24_021EA4BC
ldr r0,[sp,#0x4]
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x4
moveq r1,#0x1
movne r1,#0x0
cmp r1,#0x0
beq ovl24_021EA224
ldrsh r1,[r9,#0x0]
mov r0,r11
mov r2,#0x3
bl _0215FF50
ldrsh r2,[r8,#0x0]
mov r1,#0x0
mov r0,#0x1
strh r2,[r9,#0x0]
strh r4,[r8,#0x0]
strb r1,[r10,#0x76]
strb r0,[r5,#0x0]
b ovl24_021EA4C0
ovl24_021EA224:
cmp r0,#0x5
moveq r1,#0x1
movne r1,#0x0
cmp r1,#0x0
beq ovl24_021EA2EC
ldr r3,ovl24_021EA4C8
add r2,sp,#0x18
mov r1,#0x8
ovl24_021EA244:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EA244
ldrsh r0,[r8,#0x0]
mov r1,#0x0
cmp r0,#0x0
blt ovl24_021EA26C
cmp r0,#0x3
movle r1,#0x1
ovl24_021EA26C:
cmp r1,#0x0
ldr r0,[r10,#0x10]
add r1,sp,#0x18
mov r2,#0x8
mov r3,#0x1
beq ovl24_021EA28C
bl ovl0_0215EB1C
b ovl24_021EA290
ovl24_021EA28C:
bl ovl0_0215E9FC
ovl24_021EA290:
mov r1,r0
ldrsh r0,[r6,#0x0]
cmp r0,#0x0
bge ovl24_021EA2B8
ldr r0,[sp,#0x0]
bl _020742FC
add r1,sp,#0x18
mov r0,r0,lsl #0x1
ldrsh r0,[r1,r0]
strh r0,[r6,#0x0]
ovl24_021EA2B8:
ldrsh r1,[r6,#0x0]
mov r0,r11
mov r2,#0x4
bl _0215FF50
ldrsh r2,[r8,#0x0]
mov r0,#0x0
mov r1,#0x1
strh r2,[r9,#0x0]
ldrsh r2,[r6,#0x0]
strh r2,[r8,#0x0]
strb r0,[r10,#0x76]
strb r1,[r10,#0x77]
b ovl24_021EA4C0
ovl24_021EA2EC:
cmp r0,#0x9
moveq r0,#0x1
movne r0,#0x0
cmp r0,#0x0
beq ovl24_021EA410
ldr r0,[sp,#0x0]
mov r1,#0x5
bl _020742FC
ldr r4,ovl24_021EA4CC
add r3,sp,#0x8
mov r2,#0x8
ovl24_021EA318:
ldrh r1,[r4],#0x2
subs r2,r2,#0x1
strh r1,[r3],#0x2
bne ovl24_021EA318
ldrsh r1,[r8,#0x0]
mov r2,#0x0
cmp r1,#0x0
blt ovl24_021EA340
cmp r1,#0x3
movle r2,#0x1
ovl24_021EA340:
cmp r2,#0x0
add r1,sp,#0x8
mov r2,#0x8
beq ovl24_021EA378
cmp r0,#0x2
ldr r0,[r10,#0x10]
mov r3,#0x1
bge ovl24_021EA36C
bl ovl0_0215E9FC
mov r1,r0
b ovl24_021EA39C
ovl24_021EA36C:
bl ovl0_0215EB1C
mov r1,r0
b ovl24_021EA39C
ovl24_021EA378:
cmp r0,#0x2
ldr r0,[r10,#0x10]
mov r3,#0x1
bge ovl24_021EA394
bl ovl0_0215EB1C
mov r1,r0
b ovl24_021EA39C
ovl24_021EA394:
bl ovl0_0215E9FC
mov r1,r0
ovl24_021EA39C:
ldrsh r0,[r6,#0x0]
cmp r0,#0x0
bge ovl24_021EA3C0
ldr r0,[sp,#0x0]
bl _020742FC
add r1,sp,#0x8
mov r0,r0,lsl #0x1
ldrsh r0,[r1,r0]
strh r0,[r6,#0x0]
ovl24_021EA3C0:
ldrsh r1,[r6,#0x0]
ldrsh r0,[r8,#0x0]
cmp r0,r1
mov r0,r11
bne ovl24_021EA3E0
mov r2,#0xa
bl _0215FF50
b ovl24_021EA400
ovl24_021EA3E0:
mov r2,#0x5
bl _0215FF50
ldrsh r2,[r8,#0x0]
mov r1,#0x0
mov r0,#0x1
strh r2,[r9,#0x0]
strb r1,[r10,#0x76]
strb r0,[r10,#0x77]
ovl24_021EA400:
ldrsh r1,[r6,#0x0]
mov r0,#0x0
strh r1,[r8,#0x0]
b ovl24_021EA4C0
ovl24_021EA410:
ldrsh r1,[r8,#0x0]
mov r0,#0x0
cmp r1,#0x0
blt ovl24_021EA428
cmp r1,#0x3
movle r0,#0x1
ovl24_021EA428:
cmp r0,#0x0
beq ovl24_021EA4BC
ldrb r2,[r5,#0x0]
ldr r0,[r10,#0x10]
cmp r2,#0x0
bne ovl24_021EA488
bl ovl0_02156558
cmp r0,#0x0
moveq r0,#0x2
streqb r0,[r5,#0x0]
moveq r0,#0x0
beq ovl24_021EA4C0
ldrsh r1,[r9,#0x0]
mov r0,r11
mov r2,#0x3
bl _0215FF50
ldrsh r2,[r8,#0x0]
mov r0,#0x1
mov r1,#0x0
strh r2,[r9,#0x0]
strh r4,[r8,#0x0]
strb r0,[r5,#0x0]
strb r1,[r10,#0x76]
b ovl24_021EA4C0
ovl24_021EA488:
cmp r2,#0x1
bne ovl24_021EA4BC
ldrsh r1,[r9,#0x0]
mov r0,r11
mov r2,#0x3
bl _0215FF50
ldrsh r2,[r8,#0x0]
mov r1,#0x0
mov r0,#0x1
strh r2,[r9,#0x0]
strh r4,[r8,#0x0]
strb r1,[r10,#0x76]
b ovl24_021EA4C0
ovl24_021EA4BC:
mov r0,#0x0
ovl24_021EA4C0:
add sp,sp,#0x28
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EA4C8:
.long ovl24_021FE768
ovl24_021EA4CC:
.long ovl24_021FE708
ovl24_021EA4D0:
ldr r0,[r1,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x4
cmpne r0,#0x3
bne ovl24_021EA4F8
ldr r0,[r1,#0x1c]
mov r0,r0,lsl #0xd
movs r0,r0,lsr #0x1b
moveq r0,#0x1
bxeq lr
ovl24_021EA4F8:
mov r0,#0x0
bx lr
ovl24_021EA500:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
mov r4,r2
bl _0200F398
ldr r1,[r5,#0x4]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
cmp r1,#0x1
bne ovl24_021EA57C
cmp r4,#0x0
blt ovl24_021EA538
cmp r4,#0x3
movle r1,#0x1
ble ovl24_021EA53C
ovl24_021EA538:
mov r1,#0x0
ovl24_021EA53C:
cmp r1,#0x0
beq ovl24_021EA57C
mov r1,r4
bl _0200FF1C
ldr r0,[r0,#0x150]
adds r0,r0,#0x2f4
beq ovl24_021EA57C
ldr r0,[r0,#0x0]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
bne ovl24_021EA574
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
beq ovl24_021EA57C
ovl24_021EA574:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl24_021EA57C:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl24_021EA584:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r3
ldr r3,[r4,#0x4]
mov r7,r0
mov r0,r3,lsl #0x14
mov r0,r0,lsr #0x14
mov r6,r1
mov r5,r2
cmp r0,#0x61
bne ovl24_021EA5B8
ldr r0,[r7,#0x18]
cmp r0,#0x0
ldmgtia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021EA5B8:
ldr r0,[r4,#0x1c]
mov r0,r0,lsl #0xd
movs r0,r0,lsr #0x1b
beq ovl24_021EA5D4
ldr r0,[r7,#0x18]
cmp r0,#0x0
ldmgtia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021EA5D4:
ldrb r0,[r7,#0x78]
cmp r0,#0x0
beq ovl24_021EA5EC
ldr r0,[r7,#0x18]
cmp r0,#0x0
ldmgtia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021EA5EC:
cmp r6,#0x0
blt ovl24_021EA600
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021EA604
ovl24_021EA600:
mov r0,#0x0
ovl24_021EA604:
cmp r0,#0x0
beq ovl24_021EA648
bl _0200F398
mov r1,r6
bl _0200FF1C
cmp r0,#0x0
beq ovl24_021EA648
ldr r1,[r4,#0x10]
tst r1,#0x100000
beq ovl24_021EA648
ldr r0,[r0,#0x150]
bl _020850D0
cmp r0,#0x0
beq ovl24_021EA648
ldr r0,[r7,#0x18]
cmp r0,#0x0
ldmgtia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021EA648:
ldr r0,[r4,#0x2c]
mov r0,r0,lsl #0x4
movs r0,r0,lsr #0x1f
beq ovl24_021EA780
cmp r6,#0x0
blt ovl24_021EA66C
cmp r6,#0x3
movle r0,#0x1
ble ovl24_021EA670
ovl24_021EA66C:
mov r0,#0x0
ovl24_021EA670:
ldr r2,[r7,#0x10]
cmp r0,#0x0
add r1,r2,#0x8e00
beq ovl24_021EA6C4
ldrsb r0,[r1,#0x82]
cmp r0,#0x1
add r0,r2,#0x8000
movne r1,#0x0
strneb r1,[r0,#0xe83]
bne ovl24_021EA6B0
ldr r3,[r0,#0xe58]
ldr r2,[r7,#0x4]
cmp r3,r2
ldrnesb r1,[r1,#0x83]
addne r1,r1,#0x1
strneb r1,[r0,#0xe83]
ovl24_021EA6B0:
ldr r0,[r7,#0x10]
mov r1,#0x1
add r0,r0,#0x8000
strb r1,[r0,#0xe82]
b ovl24_021EA704
ovl24_021EA6C4:
ldrsb r0,[r1,#0x82]
cmp r0,#0x2
add r0,r2,#0x8000
movne r1,#0x0
strneb r1,[r0,#0xe83]
bne ovl24_021EA6F4
ldr r3,[r0,#0xe58]
ldr r2,[r7,#0x4]
cmp r3,r2
ldrnesb r1,[r1,#0x83]
addne r1,r1,#0x1
strneb r1,[r0,#0xe83]
ovl24_021EA6F4:
ldr r0,[r7,#0x10]
mov r1,#0x2
add r0,r0,#0x8000
strb r1,[r0,#0xe82]
ovl24_021EA704:
ldr r2,[r7,#0x10]
ldr r1,[r4,#0x4]
add r0,r2,#0x8e00
ldrsh r0,[r0,#0x52]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
cmp r1,r0
addne r0,r2,#0x8000
movne r1,#0x0
strneb r1,[r0,#0xe83]
ldr r1,[r4,#0x4]
ldr r0,[r7,#0x10]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
add r0,r0,#0x8e00
strh r1,[r0,#0x52]
ldr r1,[r7,#0x10]
add r0,r1,#0x8e00
ldrsh r0,[r0,#0x50]
cmp r5,r0
addne r0,r1,#0x8000
movne r1,#0x0
strneb r1,[r0,#0xe83]
ldr r0,[r7,#0x10]
add r0,r0,#0x8e00
strh r5,[r0,#0x50]
ldr r0,[r7,#0x10]
ldr r1,[r7,#0x4]
add r0,r0,#0x8000
str r1,[r0,#0xe58]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021EA780:
ldr r0,[r7,#0x10]
bl _0215CD80
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021EA78C:
stmdb sp!,{r4,lr}
ldr r0,[r0,#0x10]
mov r4,r2
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl24_021E47DC
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
mov r3,#0x0
ldr r1,ovl24_021EA7F8
mvn r0,#0x0
b ovl24_021EA7E0
ovl24_021EA7C8:
ldr r2,[r4,#0x4]
mov r2,r2,lsl #0x14
cmp r12,r2,lsr #0x14
moveq r0,#0x1
ldmeqia sp!,{r4,pc}
add r3,r3,#0x1
ovl24_021EA7E0:
mov r2,r3,lsl #0x1
ldrsh r12,[r1,r2]
cmp r12,r0
bne ovl24_021EA7C8
mov r0,#0x0
ldmia sp!,{r4,pc}
ovl24_021EA7F8:
.long ovl24_021FE6E0
ovl24_021EA7FC:
cmp r2,#0x0
moveq r0,#0x0
bxeq lr
ldr r0,[r1,#0x8]
mov r0,r0,lsl #0x2
movs r0,r0,lsr #0x1f
ldrne r2,[r1,#0x4]
ldrne r0,ovl24_021EA858
movne r2,r2,lsl #0x14
movne r2,r2,lsr #0x14
cmpne r2,r0
movne r0,#0x0
bxne lr
ldr r0,[r1,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x70
moveq r0,#0x0
bxeq lr
cmp r0,#0x48
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EA858:
.byte 0xF9
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021EA85C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0xc
mov r9,r0
ldr r0,[r9,#0x10]
mov r8,r1
mov r7,r2
bl ovl2_021536E0
movs r6,r0
moveq r0,#0x0
beq ovl24_021EAA48
bl ovl24_021DA998
mov r5,r0
mov r0,r6
bl ovl24_021DD260
mov r4,r0
ldr r0,[r6,#0x138]
bl _02088234
ldr r0,[r6,#0x138]
bl _020881AC
ldr r0,[r6,#0x138]
bl _02088914
ldr r0,[r6,#0x138]
bl _020889B4
ldr r0,[r6,#0x138]
bl _02088A04
ldr r0,[r6,#0x138]
bl _02088A54
ldr r0,[r6,#0x138]
bl _02088AA8
ldr r0,[r6,#0x138]
bl _02088B34
ldr r0,[r6,#0x138]
bl _02088964
ldr r0,[r6,#0x138]
bl _02088B84
ldr r0,[r6,#0x138]
bl _020888C4
ldr r0,[r6,#0x138]
bl _02088964
ldr r0,[r6,#0x138]
bl _02088AF0
ldr r0,[r6,#0x138]
bl _02088BD4
ldr r0,[r6,#0x138]
bl _02088674
ldr r0,[r6,#0x138]
bl _02088CF4
ldr r0,[r6,#0x138]
bl _02088D4C
ldr r0,[r6,#0x138]
bl _02088C38
ldr r0,[r6,#0x138]
bl _02088C9C
ldr r0,[r6,#0x138]
bl _020890F4
ldr r0,[r6,#0x138]
bl _02089144
ldr r0,[r6,#0x138]
bl _02089194
ldr r0,[r6,#0x138]
bl _02088D9C
ldr r0,[r6,#0x138]
bl _02087838
ldr r0,[r6,#0x138]
bl _0208792C
ldr r0,[r6,#0x138]
bl _02087A20
ldr r0,[r6,#0x138]
bl _02087B14
ldr r0,[r6,#0x138]
bl _02087C08
ldr r0,[r6,#0x138]
bl _02087CFC
ldr r0,[r6,#0x138]
bl _02087DF0
ldr r0,[r6,#0x138]
bl _02087EFC
ldr r0,[r6,#0x138]
bl _020880E4
ldr r0,[r6,#0x138]
bl _02087FF0
ldr r0,[r9,#0x10]
mov r1,r8
bl ovl0_02155E44
cmp r5,#0x0
mov r5,#0x0
beq ovl24_021EA9D4
mov r0,r9
mov r1,r6
mov r2,r5
mov r3,r7
bl ovl24_021E8CFC
mov r5,r0
b ovl24_021EAA04
ovl24_021EA9D4:
cmp r4,#0x0
beq ovl24_021EAA04
mov r0,r6
bl ovl24_021DD260
cmp r0,#0x0
bne ovl24_021EAA04
mov r0,r9
mov r1,r6
mov r3,r7
mov r2,#0x8
bl ovl24_021E8CFC
mov r5,r0
ovl24_021EAA04:
cmp r7,#0x0
beq ovl24_021EAA44
cmp r5,#0x0
bne ovl24_021EAA44
mov r0,r9
mov r1,#0xf1
bl ovl24_021E8CA0
mov r3,#0x0
str r3,[sp,#0x0]
str r3,[sp,#0x4]
mov r5,r0
str r3,[sp,#0x8]
ldr r0,[r9,#0x10]
mov r1,r5
mov r2,r6
bl ovl0_0215CD44
ovl24_021EAA44:
mov r0,r5
ovl24_021EAA48:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,pc}
ovl24_021EAA50:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r9,r1
mov r10,r0
mov r8,r2
mov r6,r3
bl _0200F398
ldr r1,[r9,#0x10]
mov r11,r0
ldrsh r7,[r1,#0x20]
ldr r0,[r10,#0x10]
mov r1,r7
bl ovl2_021536E0
ldr r3,ovl24_021EADE4
add r2,sp,#0x4
mov r4,r0
mov r1,#0x8
ovl24_021EAA94:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EAA94
ldrh r1,[r9,#0x0]
ldr r0,ovl24_021EADE8
cmp r1,r0
bne ovl24_021EAB10
ldr r1,[r9,#0x10]
ldr r0,[r10,#0x10]
ldrsh r1,[r1,#0x20]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x2
streqh r0,[r9,#0x0]
moveq r1,#0x0
streqb r1,[r9,#0x9]
beq ovl24_021EADDC
mov r1,#0x1
str r1,[sp,#0x0]
ldrb r3,[r0,#0x17c]
ldr r0,[r10,#0x10]
add r1,sp,#0x4
mov r2,#0x8
bl ovl0_02153E78
cmp r0,#0x8
movne r0,#0x2
strneh r0,[r9,#0x0]
movne r1,#0x0
strneb r1,[r9,#0x9]
bne ovl24_021EADDC
ovl24_021EAB10:
ldrh r1,[r9,#0x0]
ldr r0,ovl24_021EADEC
cmp r1,r0
bne ovl24_021EAB7C
ldr r1,[r9,#0x10]
ldr r0,[r10,#0x10]
ldrsh r1,[r1,#0x20]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x2
streqh r0,[r9,#0x0]
moveq r1,#0x0
streqb r1,[r9,#0x9]
beq ovl24_021EADDC
mov r1,#0x1
str r1,[sp,#0x0]
ldrb r3,[r0,#0x17c]
ldr r0,[r10,#0x10]
add r1,sp,#0x4
mov r2,#0x8
bl ovl0_02153E78
cmp r0,#0x3
movne r0,#0x2
strneh r0,[r9,#0x0]
movne r1,#0x0
strneb r1,[r9,#0x9]
bne ovl24_021EADDC
ovl24_021EAB7C:
ldrh r1,[r9,#0x0]
ldr r0,[r10,#0x10]
bl ovl0_02159C58
cmp r0,#0x0
beq ovl24_021EABD0
ldr r0,[r10,#0x10]
add r1,sp,#0x4
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215E9FC
cmp r0,#0x4
beq ovl24_021EABD0
mov r0,#0x0
strb r0,[r9,#0x9]
ldr r1,[r9,#0x10]
ldr r0,[r10,#0x10]
ldrsh r1,[r1,#0x20]
bl ovl0_02159CB4
strh r0,[r9,#0x0]
ldrh r0,[r9,#0x0]
b ovl24_021EADDC
ovl24_021EABD0:
mov r0,r4
mov r5,#0x0
bl ovl24_021EADFC
cmp r0,#0x0
cmpeq r6,#0x0
bne ovl24_021EAC6C
ldr r0,[r8,#0x8]
mov r1,r0,lsl #0x3
movs r1,r1,lsr #0x1f
bne ovl24_021EAC6C
mov r0,r0,lsl #0x18
cmp r7,#0x0
mov r6,r0,lsr #0x18
blt ovl24_021EAC14
cmp r7,#0x3
movle r0,#0x1
ble ovl24_021EAC18
ovl24_021EAC14:
mov r0,#0x0
ovl24_021EAC18:
cmp r0,#0x0
beq ovl24_021EAC3C
mov r0,r11
mov r1,r7
bl _0200FF1C
mov r1,r6
bl _020DD290
mov r0,r0,lsl #0x10
mov r6,r0,asr #0x10
ovl24_021EAC3C:
ldr r0,[r8,#0x8]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x18
cmp r0,#0xff
ldr r0,[r4,#0x138]
ldrh r0,[r0,#0x2]
bcs ovl24_021EAC64
cmp r0,r6
movlt r5,#0x1
b ovl24_021EAC6C
ovl24_021EAC64:
cmp r0,#0x0
moveq r5,#0x1
ovl24_021EAC6C:
cmp r5,#0x0
beq ovl24_021EACC4
ldr r1,[r8,#0x18]
ldrh r2,[r9,#0x0]
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x1c
cmp r1,#0x1
mov r0,#0x1f8
ldreq r0,ovl24_021EADF0
mov r1,#0x0
strh r2,[r9,#0x2]
strb r1,[r9,#0x9]
strh r0,[r9,#0x0]
ldr r1,[r8,#0x10]
ldr r2,[r4,#0x138]
tst r1,#0x1
ldrneb r1,[r2,#0x3c]
orrne r1,r1,#0x8
ldreqb r1,[r2,#0x3c]
orreq r1,r1,#0x20
strb r1,[r2,#0x3c]
b ovl24_021EADDC
ovl24_021EACC4:
ldr r0,[r8,#0x10]
tst r0,#0x1
beq ovl24_021EAD0C
mov r0,r4
bl ovl24_021DD010
cmp r0,#0x0
beq ovl24_021EAD0C
ldrh r2,[r9,#0x0]
mov r1,#0x0
ldr r0,ovl24_021EADF4
strh r2,[r9,#0x2]
strb r1,[r9,#0x9]
strh r0,[r9,#0x0]
ldr r2,[r4,#0x138]
ldrb r1,[r2,#0x3c]
orr r1,r1,#0x8
strb r1,[r2,#0x3c]
b ovl24_021EADDC
ovl24_021EAD0C:
ldr r0,[r8,#0x2c]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x1c
cmp r0,#0x6
bne ovl24_021EADD8
cmp r7,#0x0
blt ovl24_021EAD34
cmp r7,#0x3
movle r0,#0x1
ble ovl24_021EAD38
ovl24_021EAD34:
mov r0,#0x0
ovl24_021EAD38:
cmp r0,#0x0
beq ovl24_021EADD8
ldr r0,[r10,#0x10]
mov r1,r7
mov r4,#0x0
bl ovl0_0215FD24
cmp r0,#0x0
mov r0,r11
beq ovl24_021EAD74
bl _02010828
ldrsh r1,[r8,#0x32]
ldr r0,[r0,#0xf6c]
cmp r0,r1
movcc r4,#0x1
b ovl24_021EADB4
ovl24_021EAD74:
mov r1,r7
bl _0200FF58
cmp r0,#0x0
ldr r0,[r10,#0x10]
ldrsh r1,[r8,#0x32]
beq ovl24_021EADA0
add r0,r0,#0x8000
ldr r0,[r0,#0xe84]
cmp r0,r1
movlt r4,#0x1
b ovl24_021EADB4
ovl24_021EADA0:
add r0,r0,r7,lsl #0x2
add r0,r0,#0x8000
ldr r0,[r0,#0xe84]
cmp r0,r1
movlt r4,#0x1
ovl24_021EADB4:
cmp r4,#0x0
beq ovl24_021EADD8
ldrh r2,[r9,#0x0]
mov r1,#0x0
ldr r0,ovl24_021EADF8
strh r2,[r9,#0x2]
strb r1,[r9,#0x9]
strh r0,[r9,#0x0]
b ovl24_021EADDC
ovl24_021EADD8:
ldrh r0,[r9,#0x0]
ovl24_021EADDC:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EADE4:
.long ovl24_021FE748
ovl24_021EADE8:
.byte 0x53
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021EADEC:
.byte 0x1A
.byte 0x03
.byte 0x00
.byte 0x00
ovl24_021EADF0:
.byte 0xA9
.byte 0x03
.byte 0x00
.byte 0x00
ovl24_021EADF4:
.byte 0x92
.byte 0x03
.byte 0x00
.byte 0x00
ovl24_021EADF8:
.byte 0xA7
.byte 0x03
.byte 0x00
.byte 0x00
ovl24_021EADFC:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x200
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EAE14:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r8,r0
ldr r0,[r8,#0x10]
mov r7,r1
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,[r4,#0x138]
mov r5,#0x0
mov r6,r5
bl _020882F8
cmp r0,#0x0
beq ovl24_021EAE5C
ldr r0,[r4,#0x138]
bl _02088390
add r5,r5,#0x1
mov r6,#0x1
ovl24_021EAE5C:
mov r0,r4
bl ovl24_021DE25C
cmp r0,#0x0
beq ovl24_021EAE7C
ldr r0,[r4,#0x138]
bl _020883FC
add r5,r5,#0x1
mov r6,#0x1
ovl24_021EAE7C:
mov r0,r4
bl ovl24_021DA9B0
cmp r0,#0x0
beq ovl24_021EAE9C
ldr r0,[r4,#0x138]
bl _020882DC
add r5,r5,#0x1
mov r6,#0x1
ovl24_021EAE9C:
mov r0,r4
bl ovl24_021DA9C8
cmp r0,#0x0
beq ovl24_021EAEBC
ldr r0,[r4,#0x138]
bl _020884F8
add r5,r5,#0x1
mov r6,#0x1
ovl24_021EAEBC:
ldr r0,[r4,#0x138]
bl _020885B4
cmp r0,#0x0
beq ovl24_021EAED8
ldr r0,[r4,#0x138]
bl _02088644
add r5,r5,#0x1
ovl24_021EAED8:
ldr r0,[r4,#0x138]
bl _02088514
cmp r0,#0x0
beq ovl24_021EAEF4
ldr r0,[r4,#0x138]
bl _02088598
add r5,r5,#0x1
ovl24_021EAEF4:
mov r0,r4
bl ovl24_021DF6EC
cmp r0,#0x0
beq ovl24_021EAF10
ldr r0,[r4,#0x138]
bl _02088874
add r5,r5,#0x1
ovl24_021EAF10:
mov r0,r4
bl ovl24_021DD010
cmp r0,#0x0
beq ovl24_021EAF2C
ldr r0,[r4,#0x138]
bl _020888C4
add r5,r5,#0x1
ovl24_021EAF2C:
mov r0,r4
bl ovl24_021DF704
cmp r0,#0x0
beq ovl24_021EAF48
ldr r0,[r4,#0x138]
bl _02088D4C
add r5,r5,#0x1
ovl24_021EAF48:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x1d
movs r1,r1,asr #0x1d
bpl ovl24_021EAF64
bl _02087838
add r5,r5,#0x1
ovl24_021EAF64:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x1a
movs r1,r1,asr #0x1d
bpl ovl24_021EAF80
bl _0208792C
add r5,r5,#0x1
ovl24_021EAF80:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x17
movs r1,r1,asr #0x1d
bpl ovl24_021EAF9C
bl _02087A20
add r5,r5,#0x1
ovl24_021EAF9C:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x14
movs r1,r1,asr #0x1d
bpl ovl24_021EAFB8
bl _02087B14
add r5,r5,#0x1
ovl24_021EAFB8:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x11
movs r1,r1,asr #0x1d
bpl ovl24_021EAFD4
bl _02087C08
add r5,r5,#0x1
ovl24_021EAFD4:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0xe
movs r1,r1,asr #0x1d
bpl ovl24_021EAFF0
bl _02087CFC
add r5,r5,#0x1
ovl24_021EAFF0:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0xb
movs r1,r1,asr #0x1d
bpl ovl24_021EB00C
bl _02087DF0
add r5,r5,#0x1
ovl24_021EB00C:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x8
movs r1,r1,asr #0x1d
bpl ovl24_021EB028
bl _02087EFC
add r5,r5,#0x1
ovl24_021EB028:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x2
movs r1,r1,asr #0x1d
bpl ovl24_021EB044
bl _02087FF0
add r5,r5,#0x1
ovl24_021EB044:
ldr r0,[r4,#0x138]
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x5
movs r1,r1,asr #0x1d
bpl ovl24_021EB060
bl _020880E4
add r5,r5,#0x1
ovl24_021EB060:
cmp r6,#0x0
ldrne r1,[r4,#0x138]
ldrneb r0,[r1,#0x3b]
bicne r0,r0,#0x1
orrne r0,r0,#0x1
strneb r0,[r1,#0x3b]
ldr r0,[r8,#0x10]
mov r1,r7
bl ovl0_02155E44
mov r0,r5
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021EB08C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0xb0
mov r4,r0
ldr r0,[r4,#0x10]
mov r8,r1
mov r1,r2
mov r7,r3
bl ovl0_021536F8
movs r5,r0
moveq r0,#0x0
beq ovl24_021EB1E4
ldr r9,[r5,#0x148]
cmp r9,#0x0
moveq r0,#0x0
beq ovl24_021EB1E4
cmp r8,#0x0
blt ovl24_021EB0DC
cmp r8,#0x3
movle r0,#0x1
ble ovl24_021EB0E0
ovl24_021EB0DC:
mov r0,#0x0
ovl24_021EB0E0:
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021EB1E4
ldr r6,[r4,#0x10]
mov r1,#0x64
mov r0,r6
bl _020742FC
mov r4,r0
ldr r0,[r5,#0x138]
bl _02088DD8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021EB1E4
ldrb r1,[r9,#0x28]
ldrb r2,[r9,#0x29]
mov r0,r6
bl _02074478
ldr r1,[r9,#0x24]
mov r2,r0
mov r0,r1,lsl #0x19
cmp r7,r0,lsr #0x19
mov r6,#0x0
bne ovl24_021EB170
mov r0,r1,lsl #0x12
cmp r4,r0,lsr #0x19
bcs ovl24_021EB1AC
ldr r0,[r5,#0x138]
and r1,r2,#0xff
bl _02088E48
mov r0,r5
mov r1,#0x1
bl _020488AC
ldr r0,[r5,#0x138]
mov r6,#0x1
strh r8,[r0,#0x2e]
b ovl24_021EB1AC
ovl24_021EB170:
mov r0,r1,lsl #0xb
cmp r7,r0,lsr #0x19
bne ovl24_021EB1AC
mov r0,r1,lsl #0x4
cmp r4,r0,lsr #0x19
bcs ovl24_021EB1AC
ldr r0,[r5,#0x138]
and r1,r2,#0xff
bl _02088E48
mov r0,r5
mov r1,#0x1
bl _020488AC
ldr r0,[r5,#0x138]
mov r6,#0x1
strh r8,[r0,#0x2e]
ovl24_021EB1AC:
cmp r6,#0x0
beq ovl24_021EB1E0
bl _0200F398
bl _020100A8
cmp r8,r0
bne ovl24_021EB1E0
add r0,sp,#0x0
bl _020AC4C0
add r0,sp,#0x0
mov r1,#0x1
bl _020A056C
add r0,sp,#0x0
bl _020AC494
ovl24_021EB1E0:
mov r0,r6
ovl24_021EB1E4:
add sp,sp,#0xb0
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021EB1EC:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FF1C
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r2,[r4,#0x138]
ldrb r1,[r2,#0x3a]
cmp r1,#0x0
movne r0,#0x0
strneb r0,[r2,#0x3a]
ldmneia sp!,{r4,pc}
bl _0202053C
cmp r0,#0xa
movcc r0,#0x0
ldmccia sp!,{r4,pc}
mov r0,r4
bl ovl24_021DA9C8
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021DA9B0
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021DE25C
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,pc}
ldr r0,[r4,#0x138]
bl _020882F8
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
bl _02010088
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,pc}
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x3b]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1f
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r4,pc}
ovl24_021EB2B4:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
ldr r3,ovl24_021EB340
add r2,sp,#0x0
mov r8,r0
mov r5,#0x0
mov r1,#0x4
ovl24_021EB2D0:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EB2D0
ldr r0,[r8,#0x10]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r6,r0
mov r7,#0x0
add r4,sp,#0x0
b ovl24_021EB32C
ovl24_021EB304:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r8,#0x10]
bl ovl2_021536E0
ldr r0,[r0,#0x138]
add r7,r7,#0x1
ldrb r0,[r0,#0x3b]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1f
addne r5,r5,#0x1
ovl24_021EB32C:
cmp r7,r6
blt ovl24_021EB304
mov r0,r5
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021EB340:
.long ovl24_021FE6D8
ovl24_021EB344:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r1
mov r4,r2
bl _0200F398
mov r1,r5
bl _0200FF1C
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
cmp r4,#0x0
movle r0,#0x0
ldmleia sp!,{r4,r5,r6,pc}
ldr r1,[r0,#0x138]
mov r0,r4
ldrh r5,[r1,#0x4]
bl _0200C670
mov r4,r0
mov r0,r5
bl _0200C6B8
mov r1,r0
mov r0,r4
bl _0200C1C0
mov r5,r0
mov r6,#0x0
ldr r4,ovl24_021EB3D8
b ovl24_021EB3C8
ovl24_021EB3AC:
ldr r1,[r4,r6,lsl #0x3]
mov r0,r5
bl _0200BF68
ldrcs r0,ovl24_021EB3DC
ldrcsb r0,[r0,r6,lsl #0x3]
ldmcsia sp!,{r4,r5,r6,pc}
add r6,r6,#0x1
ovl24_021EB3C8:
cmp r6,#0x9
blt ovl24_021EB3AC
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl24_021EB3D8:
.long ovl24_021FE970
ovl24_021EB3DC:
.long ovl24_021FE974
ovl24_021EB3E0:
stmdb sp!,{r4,lr}
mov r4,r1
bl _0200F398
mov r1,r4
bl _0200FF1C
movs r4,r0
ldmeqia sp!,{r4,pc}
bl _0202053C
cmp r0,#0x4b
bcc ovl24_021EB420
ldr r1,[r4,#0x138]
ldrb r0,[r1,#0x3b]
bic r0,r0,#0xf0
orr r0,r0,#0xa0
strb r0,[r1,#0x3b]
ldmia sp!,{r4,pc}
ovl24_021EB420:
mov r0,r4
bl _0202053C
cmp r0,#0x32
bcc ovl24_021EB448
ldr r1,[r4,#0x138]
ldrb r0,[r1,#0x3b]
bic r0,r0,#0xf0
orr r0,r0,#0x90
strb r0,[r1,#0x3b]
ldmia sp!,{r4,pc}
ovl24_021EB448:
mov r0,r4
bl _0202053C
ldr r1,[r4,#0x138]
cmp r0,#0x19
ldrcsb r0,[r1,#0x3b]
biccs r0,r0,#0xf0
orrcs r0,r0,#0x80
strcsb r0,[r1,#0x3b]
ldrccb r0,[r1,#0x3b]
biccc r0,r0,#0xf0
orrcc r0,r0,#0x70
strccb r0,[r1,#0x3b]
ldmia sp!,{r4,pc}
ovl24_021EB47C:
ldr r2,ovl24_021EB4AC
mvn r0,#0x0
b ovl24_021EB498
ovl24_021EB488:
cmp r3,r1
moveq r0,#0x1
bxeq lr
add r2,r2,#0x2
ovl24_021EB498:
ldrsh r3,[r2,#0x0]
cmp r3,r0
bne ovl24_021EB488
mov r0,#0x0
bx lr
ovl24_021EB4AC:
.long ovl24_021FE7AA
ovl24_021EB4B0:
tst r1,#0x8
movne r0,#0x0
bxne lr
tst r1,#0x10
movne r0,#0x0
bxne lr
tst r1,#0x80000
movne r0,#0x0
bxne lr
tst r1,r2
moveq r0,#0x1
movne r0,#0x0
bx lr
ovl24_021EB4E4:
mov r12,#0x0
b ovl24_021EB504
ovl24_021EB4EC:
add r3,r0,r12,lsl #0x2
ldr r2,[r3,#0x48]
cmp r2,#0x0
streq r1,[r3,#0x48]
bxeq lr
add r12,r12,#0x1
ovl24_021EB504:
cmp r12,#0x8
blt ovl24_021EB4EC
bx lr
ovl24_021EB510:
stmdb sp!,{r4,lr}
mov r4,r0
mov r1,#0x0
str r1,[r4,#0x10]
strb r1,[r4,#0x6c]
str r1,[r4,#0x14]
sub r0,r1,#0x1
strh r0,[r4,#0x44]
str r1,[r4,#0x18]
str r1,[r4,#0x4]
str r1,[r4,#0x8]
str r1,[r4,#0xc]
strb r1,[r4,#0x6e]
mov r0,#0x1
strb r0,[r4,#0x6f]
mov r0,#0x3f800000
str r0,[r4,#0x1c]
strb r1,[r4,#0x71]
strb r1,[r4,#0x72]
strb r1,[r4,#0x73]
strb r1,[r4,#0x47]
strb r1,[r4,#0x76]
strb r1,[r4,#0x78]
strb r1,[r4,#0x79]
strb r1,[r4,#0x77]
add r0,r4,#0x48
mov r2,#0x20
strb r1,[r4,#0x7a]
bl _02001AAC
mov r3,#0x0
add r0,r4,#0x20
sub r1,r3,#0x1
mov r2,#0x8
str r3,[r4,#0x68]
bl _02001AAC
add r0,r4,#0x28
mvn r1,#0x0
mov r2,#0x10
bl _02001AAC
add r0,r4,#0x38
mov r1,#0x0
mov r2,#0x4
bl _02001AAC
add r0,r4,#0x3c
mov r1,#0x0
mov r2,#0x8
bl _02001AAC
ldmia sp!,{r4,pc}
ovl24_021EB5D0:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2b4
ldr r4,ovl24_021EC3B8
mov r10,r0
ldr r5,[r4,#0x0]
str r1,[sp,#0x14]
mov r9,r2
mov r6,r3
tst r5,#0x1
bne ovl24_021EB638
ldr r1,ovl24_021EC3BC
ldr r0,ovl24_021EC3C0
ldr r3,[r1,#0x0]
ldr r2,[r1,#0x4]
orr r1,r5,#0x1
str r3,[r0,#0xf0]
str r2,[r0,#0xf4]
str r3,[r0,#0x110]
str r2,[r0,#0x114]
str r3,[r0,#0x1d8]
str r2,[r0,#0x1dc]
str r3,[r0,#0x1e0]
str r2,[r0,#0x1e4]
str r3,[sp,#0xd4]
str r2,[sp,#0xd8]
str r1,[r4,#0x0]
ovl24_021EB638:
ldr r0,[sp,#0x14]
str r0,[r10,#0x10]
str r9,[r10,#0x4]
ldr r0,[r9,#0x10]
str r0,[r10,#0x8]
bl _0200F398
str r0,[sp,#0x8c]
bl _020797DC
ldr r1,[r10,#0x4]
str r0,[sp,#0x88]
ldrsh r1,[r1,#0x0]
bl _02079E2C
movs r4,r0
beq ovl24_021ED884
mov r0,#0x1
mov r3,#0x0
strb r0,[r10,#0x6d]
strb r3,[r10,#0x6e]
mov r0,#0x3f800000
str r0,[r10,#0x1c]
add r0,r10,#0x20
sub r1,r3,#0x1
mov r2,#0x8
strb r3,[r10,#0x47]
bl _02001AAC
add r0,r10,#0x28
mvn r1,#0x0
mov r2,#0x10
bl _02001AAC
add r0,r10,#0x38
mov r1,#0x0
mov r2,#0x4
bl _02001AAC
add r0,r10,#0x3c
mov r1,#0x0
mov r2,#0x8
bl _02001AAC
ldr r5,[r10,#0x4]
ldr r0,[sp,#0x14]
ldrb r3,[r5,#0xb]
add r1,r0,#0x8e00
mvn r2,#0x0
orr r3,r3,#0x8
strb r3,[r5,#0xb]
add r0,r0,#0x8000
strh r2,[r1,#0x4]
strb r2,[r0,#0xe06]
ldr r0,[r4,#0x18]
ldr r7,[r10,#0x10]
mov r0,r0,lsl #0x14
mov r5,r0,lsr #0x19
cmp r5,#0x51
ldr r0,ovl24_021EC3C0
movge r5,#0x0
ldr r0,[r0,r5,lsl #0x3]
cmp r0,#0x0
ldr r0,[r10,#0x4]
moveq r5,#0x0
ldr r1,[r0,#0x10]
mov r0,r7
ldrsh r8,[r1,#0x20]
mov r1,r8
bl ovl2_021536E0
ldr r1,ovl24_021EC3C0
str r0,[sp,#0x84]
ldr r1,[r1,r5,lsl #0x3]
mvn r0,#0x0
str r0,[sp,#0x80]
cmp r1,#0x0
beq ovl24_021ED884
ldrb r3,[sp,#0x2d8]
mov r0,r10
mov r1,r6
mov r2,r4
bl ovl24_021EAA50
ldr r1,[r10,#0x4]
strh r0,[r1,#0x0]
ldrh r2,[r6,#0x2]
ldr r1,[r10,#0x4]
ldr r0,[sp,#0x88]
strh r2,[r1,#0x2]
ldr r1,[r10,#0x4]
ldrsh r1,[r1,#0x0]
bl _02079E2C
movs r4,r0
beq ovl24_021ED884
ldr r0,[r4,#0x18]
ldr r1,[r4,#0x8]
mov r0,r0,lsl #0x14
mov r5,r0,lsr #0x19
cmp r5,#0x51
ldr r0,ovl24_021EC3C0
movge r5,#0x0
ldr r0,[r0,r5,lsl #0x3]
mov r1,r1,lsl #0xa
cmp r0,#0x0
ldr r0,[sp,#0x88]
mov r1,r1,lsr #0x18
moveq r5,#0x0
bl _02079EE0
ldr r3,ovl24_021EC3C4
str r0,[sp,#0x7c]
add r2,sp,#0x114
mov r1,#0x20
ovl24_021EB7D8:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EB7D8
cmp r8,#0x0
blt ovl24_021EB7FC
cmp r8,#0x3
movle r0,#0x1
ble ovl24_021EB800
ovl24_021EB7FC:
mov r0,#0x0
ovl24_021EB800:
cmp r0,#0x0
ldr r0,[r10,#0x10]
add r2,sp,#0x114
mov r1,r6
beq ovl24_021EB81C
bl ovl0_021540C8
b ovl24_021EB820
ovl24_021EB81C:
bl ovl0_0215440C
ovl24_021EB820:
and r11,r0,#0xff
ldr r0,[r4,#0x4]
mov r0,r0,lsl #0x14
mov r1,r0,lsr #0x14
cmp r1,#0xa8
ldrne r0,ovl24_021EC3C8
cmpne r1,r0
bne ovl24_021EB8B8
add r0,sp,#0xcc
ldrsh r0,[r0,#0x48]
cmp r8,r0
bne ovl24_021EB8B8
mov r1,#0x3ac
strh r1,[r6,#0x0]
mov r0,#0x1
strb r0,[r6,#0x9]
ldr r2,[r4,#0x4]
ldr r0,[r10,#0x4]
mov r2,r2,lsl #0x14
mov r2,r2,lsr #0x14
strh r2,[r0,#0x2]
ldr r2,[r10,#0x4]
ldr r0,[sp,#0x88]
strh r1,[r2,#0x0]
ldr r1,[r10,#0x4]
ldrsh r1,[r1,#0x0]
bl _02079E2C
movs r4,r0
beq ovl24_021ED884
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x14
mov r5,r0,lsr #0x19
cmp r5,#0x51
ldr r0,ovl24_021EC3C0
movge r5,#0x0
ldr r0,[r0,r5,lsl #0x3]
cmp r0,#0x0
moveq r5,#0x0
ovl24_021EB8B8:
ldr r0,[r4,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0xb7
cmpne r0,#0xb8
bne ovl24_021EB948
add r0,sp,#0xcc
ldrsh r0,[r0,#0x48]
cmp r8,r0
bne ovl24_021EB948
ldr r1,ovl24_021EC3CC
mov r0,#0x1
strh r1,[r6,#0x0]
strb r0,[r6,#0x9]
ldr r2,[r4,#0x4]
ldr r0,[r10,#0x4]
mov r2,r2,lsl #0x14
mov r2,r2,lsr #0x14
strh r2,[r0,#0x2]
ldr r2,[r10,#0x4]
ldr r0,[sp,#0x88]
strh r1,[r2,#0x0]
ldr r1,[r10,#0x4]
ldrsh r1,[r1,#0x0]
bl _02079E2C
movs r4,r0
beq ovl24_021ED884
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x14
mov r5,r0,lsr #0x19
cmp r5,#0x51
ldr r0,ovl24_021EC3C0
movge r5,#0x0
ldr r0,[r0,r5,lsl #0x3]
cmp r0,#0x0
moveq r5,#0x0
ovl24_021EB948:
ldr r0,[r4,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x61
addeq r0,sp,#0xcc
ldreqsh r1,[r0,#0x48]
moveq r11,#0x2
streqh r1,[r0,#0x4a]
ldr r0,[r4,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x79
bne ovl24_021EB998
ldr r0,[r10,#0x10]
bl ovl0_0215CDA0
mov r3,r11,lsl #0x1
add r2,sp,#0x114
add r1,r11,#0x1
strh r0,[r2,r3]
and r11,r1,#0xff
ovl24_021EB998:
mov r0,#0x0
strb r0,[r10,#0x78]
mov r0,r10
mov r1,r8
mov r2,r4
add r3,sp,#0x114
str r11,[sp,#0x0]
bl ovl24_021E8DC0
mov r1,#0x0
str r1,[sp,#0xf0]
and r11,r0,#0xff
str r1,[r10,#0x14]
sub r0,r1,#0x1
strh r0,[r10,#0x44]
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
str r1,[r0,#0xe38]
ldr r0,[r4,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x200
cmpne r0,#0x20c
bne ovl24_021EBAD4
ldr r0,[sp,#0x8c]
mov r1,r8
bl _0200FF1C
ldr r1,[r4,#0x4]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
cmp r1,#0x200
beq ovl24_021EBA20
cmp r1,#0x20c
beq ovl24_021EBAA4
b ovl24_021EBAD4
ovl24_021EBA20:
cmp r0,#0x0
beq ovl24_021EBAD4
bl _0202053C
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021EC3D0
bl _0200B9BC
mov r1,r0
ldr r0,ovl24_021EC3D4
bl _0200C7D4
mov r1,r0
mov r0,#0x3f800000
bl _0200B9BC
mov r1,#0x40000000
str r0,[sp,#0x78]
bl _0200BFC4
movhi r0,#0x40000000
strhi r0,[sp,#0x78]
ldr r2,[sp,#0x78]
ldr r1,ovl24_021EC3D8
mov r0,r7
mov r3,#0x1
bl _020743D4
ldr r1,[r10,#0x10]
add r1,r1,#0x8000
str r0,[r1,#0xe3c]
ldr r0,[r10,#0x10]
ldr r1,[r10,#0x4]
add r0,r0,#0x8000
ldr r2,[r0,#0xe3c]
ldr r0,[r1,#0x10]
str r2,[r0,#0x18]
b ovl24_021EBAD4
ovl24_021EBAA4:
mov r0,r7
mov r1,#0x3fc00000
add r2,r1,#0x800000
mov r3,#0x1
bl _020743D4
ldr r1,[r10,#0x10]
add r1,r1,#0x8000
str r0,[r1,#0xe3c]
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldr r1,[r0,#0xe3c]
str r1,[r0,#0xe40]
ovl24_021EBAD4:
mov r0,#0x0
strb r0,[r10,#0x6c]
ldr r1,[r4,#0x4]
ldr r0,ovl24_021EC3DC
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
cmp r1,r0
addne r0,r0,#0xc
cmpne r1,r0
bne ovl24_021EBB44
ldr r0,[r10,#0x10]
mov r1,#0x64
bl _020742FC
mov r1,#0x0
ldr r3,[r4,#0x4]
ldr r2,ovl24_021EC3DC
mov r3,r3,lsl #0x14
mov r3,r3,lsr #0x14
cmp r3,r2
beq ovl24_021EBB34
add r2,r2,#0xc
cmp r3,r2
moveq r1,#0x46
b ovl24_021EBB38
ovl24_021EBB34:
mov r1,#0x32
ovl24_021EBB38:
cmp r0,r1
movlt r0,#0x1
strltb r0,[r10,#0x6c]
ovl24_021EBB44:
mov r0,#0x0
str r0,[sp,#0x74]
strb r0,[r10,#0x71]
ldr r0,[sp,#0x74]
strb r0,[r10,#0x72]
ldr r0,[sp,#0x74]
strb r0,[r10,#0x73]
ldr r0,[sp,#0x84]
cmp r0,#0x0
ldr r0,[r10,#0x10]
add r1,r0,#0x8e00
ldr r0,[sp,#0x74]
strh r0,[r1,#0x54]
beq ovl24_021EBCB4
ldr r0,[sp,#0x84]
cmp r8,#0x0
ldr r1,[r0,#0x138]
ldr r0,[r10,#0x10]
ldrh r1,[r1,#0x2]
add r0,r0,#0x8e00
strh r1,[r0,#0x54]
blt ovl24_021EBBA8
cmp r8,#0x3
movle r0,#0x1
ble ovl24_021EBBAC
ovl24_021EBBA8:
mov r0,#0x0
ovl24_021EBBAC:
cmp r0,#0x0
bne ovl24_021EBBCC
ldr r0,[sp,#0x84]
ldr r0,[r0,#0x138]
ldrh r0,[r0,#0x2]
cmp r0,#0xff
movcs r0,#0x0
strcsb r0,[r10,#0x6d]
ovl24_021EBBCC:
ldr r0,[sp,#0x84]
bl ovl24_021EADFC
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r10,#0x6d]
ldrb r0,[sp,#0x2d8]
cmp r0,#0x0
movne r0,#0x0
strneb r0,[r10,#0x6d]
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x3
movs r0,r0,lsr #0x1f
movne r0,#0x0
strneb r0,[r10,#0x6d]
ldrb r0,[r10,#0x6d]
cmp r0,#0x0
beq ovl24_021EBCB4
ldr r1,[r4,#0x8]
mov r0,#0x1
str r0,[sp,#0x74]
mov r0,r1,lsl #0x18
mov r7,r0,lsr #0x18
cmp r7,#0xff
bcc ovl24_021EBC48
ldr r0,[sp,#0x84]
ldr r1,[r0,#0x138]
ldr r0,[r10,#0x10]
ldrh r2,[r1,#0x2]
mov r1,r8
bl ovl0_0215A124
b ovl24_021EBCB4
ovl24_021EBC48:
cmp r8,#0x0
blt ovl24_021EBC5C
cmp r8,#0x3
ldrle r0,[sp,#0x74]
ble ovl24_021EBC60
ovl24_021EBC5C:
mov r0,#0x0
ovl24_021EBC60:
cmp r0,#0x0
beq ovl24_021EBCA4
ldr r0,[sp,#0x8c]
mov r1,r8
bl _0200FF1C
str r0,[sp,#0x90]
cmp r0,#0x0
beq ovl24_021EBCA4
ldr r0,[r0,#0x150]
ldr r1,ovl24_021EC3E0
bl _02083B00
cmp r0,#0x0
beq ovl24_021EBCA4
ldr r0,[sp,#0x90]
mov r1,r7
bl _020DD290
mov r7,r0
ovl24_021EBCA4:
mov r2,r7
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl0_0215A124
ovl24_021EBCB4:
ldr r0,[sp,#0x8c]
bl _020100A8
cmp r8,r0
bne ovl24_021EBD54
mov r0,r10
ldr r1,[r4,#0x4]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
bl ovl24_021EB47C
cmp r0,#0x0
beq ovl24_021EBD08
add r0,sp,#0x204
bl _020AC4C0
add r0,sp,#0x204
mov r1,#0x1
bl _020A0530
add r0,sp,#0x26c
mov r1,#0x1
bl _020A01B8
add r0,sp,#0x204
bl _020AC494
ovl24_021EBD08:
ldr r0,[r10,#0x10]
ldr r1,[r4,#0x4]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl ovl0_02159C58
cmp r0,#0x0
beq ovl24_021EBD54
add r0,sp,#0x154
bl _020AC4C0
add r0,sp,#0x154
mov r1,#0x1
bl _020A0674
add r0,sp,#0x1bc
mov r1,#0x1
bl _020A017C
add r0,sp,#0x154
bl _020AC494
ovl24_021EBD54:
ldrb r0,[sp,#0x2d8]
cmp r0,#0x0
beq ovl24_021EBD98
ldrb r11,[r6,#0x9]
mov r7,#0x0
b ovl24_021EBD8C
ovl24_021EBD6C:
mov r0,r6
mov r1,r7
bl ovl0_021600F8
ldrsh r2,[r0,#0xe]
mov r1,r7,lsl #0x1
add r0,sp,#0x114
add r7,r7,#0x1
strh r2,[r0,r1]
ovl24_021EBD8C:
ldrb r0,[r6,#0x9]
cmp r7,r0
blt ovl24_021EBD6C
ovl24_021EBD98:
mov r0,#0x0
str r0,[sp,#0x70]
str r0,[r10,#0x18]
str r0,[sp,#0x6c]
mov r0,#0x1
str r0,[sp,#0x68]
ldr r0,[sp,#0x70]
mov r1,r4
str r0,[sp,#0x64]
mov r6,r0
mov r0,r10
str r4,[sp,#0x60]
bl ovl24_021EA4D0
cmp r0,#0x0
movne r6,#0x1
mov r0,r10
mov r1,r4
mov r2,r8
bl ovl24_021EA500
cmp r0,#0x0
movne r6,#0x1
cmp r6,#0x0
beq ovl24_021EBE30
mov r0,#0x0
str r0,[sp,#0x68]
ldr r0,[r10,#0x10]
mov r1,r8
mov r2,r4
mov r3,r11
bl ovl0_02156CC4
cmp r0,#0x0
beq ovl24_021EBE30
mov r0,#0x1
str r0,[sp,#0x64]
ldr r1,[r10,#0x4]
ldrb r0,[r1,#0xa]
orr r0,r0,#0x1
strb r0,[r1,#0xa]
ovl24_021EBE30:
mov r0,#0x0
str r0,[sp,#0x58]
strb r0,[r10,#0x79]
ldr r0,[sp,#0x58]
sub r0,r0,#0x1
str r0,[sp,#0x5c]
ldr r0,[sp,#0x64]
ldr r7,[sp,#0x58]
mov r0,r0,lsl #0x1f
str r0,[sp,#0x98]
ldr r0,ovl24_021EC3C0
add r0,r0,r5,lsl #0x3
str r0,[sp,#0xa8]
ldr r0,ovl24_021EC3E4
sub r0,r0,#0x9c
str r0,[sp,#0xac]
ldr r0,ovl24_021EC3E4
sub r0,r0,#0x8
str r0,[sp,#0xb0]
sub r0,r11,#0x1
str r0,[sp,#0x94]
b ovl24_021ED108
ovl24_021EBE88:
ldr r0,[sp,#0x84]
bl _02010088
cmp r0,#0x0
bne ovl24_021ED110
ldr r0,[sp,#0x84]
bl ovl24_021E6798
cmp r0,#0x0
bne ovl24_021ED110
cmp r5,#0x21
moveq r1,r7,lsl #0x1
addeq r0,sp,#0x114
ldreqsh r0,[r0,r1]
cmpeq r8,r0
beq ovl24_021ED0F8
ldr r0,[r10,#0x10]
bl ovl0_0215E938
str r0,[r10,#0xc]
movs r6,r0
beq ovl24_021ED884
bl ovl0_0215FEF0
mov r0,#0x0
str r0,[r6,#0x20]
mov r1,r7,lsl #0x1
add r0,sp,#0x114
ldrsh r2,[r0,r1]
ldr r1,[r10,#0xc]
mov r0,#0x0
strh r2,[r1,#0xe]
ldr r2,[r10,#0xc]
str r0,[sp,#0x1c]
ldrb r0,[r2,#0x17]
mov r1,#0x64
add r0,r0,#0x1
strb r0,[r2,#0x17]
mov r0,#0x1
strb r0,[r10,#0x70]
strb r0,[r10,#0x6f]
mov r0,#0x0
strb r0,[r10,#0x74]
ldr r0,[r10,#0x10]
bl _020742FC
ldr r1,[r10,#0x10]
mov r2,r7,lsl #0x1
add r1,r1,#0x8e00
strh r0,[r1,#0x6e]
add r0,sp,#0x114
ldrsh r1,[r0,r2]
ldr r0,[r10,#0x10]
mov r2,r4
bl ovl0_02154C68
mov r1,r7,lsl #0x1
add r2,sp,#0x114
strh r0,[r2,r1]
mov r0,r2
ldrsh r2,[r0,r1]
ldr r0,[r10,#0xc]
strh r2,[r0,#0xe]
ldr r0,[r4,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x79
ldreq r2,[r10,#0x18]
ldreq r0,[sp,#0x94]
cmpeq r2,r0
bne ovl24_021EBFEC
add r0,sp,#0x114
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
movs r6,r0
beq ovl24_021EBFC0
bl _02010088
cmp r0,#0x0
bne ovl24_021EBFC0
mov r0,r6
bl ovl24_021E6798
cmp r0,#0x0
beq ovl24_021EBFEC
ovl24_021EBFC0:
ldr r0,[r10,#0x10]
bl ovl0_0215CDA0
mov r2,r7,lsl #0x1
add r1,sp,#0x114
strh r0,[r1,r2]
mov r0,r1
ldrsh r1,[r0,r2]
cmp r1,#0x0
blt ovl24_021ED0F8
ldr r0,[r10,#0xc]
strh r1,[r0,#0xe]
ovl24_021EBFEC:
cmp r5,#0x12
cmpne r5,#0x21
beq ovl24_021EC020
mov r2,r7,lsl #0x1
add r1,sp,#0x114
ldrsh r1,[r1,r2]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021ED0F8
bl _02010088
cmp r0,#0x0
bne ovl24_021ED0F8
ovl24_021EC020:
mov r0,#0x0
str r0,[sp,#0x54]
mov r1,r7,lsl #0x1
add r0,sp,#0x114
ldrsh r1,[r0,r1]
strh r8,[sp,#0xd2]
add r2,sp,#0xd0
strh r1,[sp,#0xd0]
ldr r0,[sp,#0x5c]
mov r3,r4
cmp r0,r1
movne r0,#0x0
strneb r0,[r10,#0x79]
ldrnesh r0,[sp,#0xd0]
mov r6,r4
strne r0,[sp,#0x5c]
ldrsh r1,[sp,#0xd2]
mov r0,r10
bl ovl24_021E9B74
cmp r0,#0x0
beq ovl24_021EC0AC
ldrsh r1,[sp,#0xd0]
mov r2,#0x0
cmp r1,#0x0
blt ovl24_021EC08C
cmp r1,#0x3
movle r2,#0x1
ovl24_021EC08C:
cmp r2,#0x0
ldr r2,[r10,#0x4]
ldrneb r1,[r2,#0xc]
orrne r1,r1,#0x4
strneb r1,[r2,#0xc]
ldreqb r1,[r2,#0xc]
orreq r1,r1,#0x20
streqb r1,[r2,#0xc]
ovl24_021EC0AC:
ldrb r1,[r10,#0x79]
cmp r1,#0x0
beq ovl24_021EC0C0
cmp r0,#0x0
beq ovl24_021ED0F8
ovl24_021EC0C0:
mov r0,#0x1
strb r0,[r10,#0x76]
mov r0,#0x0
strb r0,[r10,#0x77]
strb r0,[sp,#0xcc]
ldrsh r0,[sp,#0xd0]
add r2,sp,#0xcc
add r1,sp,#0xd2
str r0,[sp,#0x50]
str r2,[sp,#0x0]
mov r0,r10
add r2,sp,#0xd0
mov r3,r4
bl ovl24_021E9F68
str r0,[sp,#0x4c]
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x58]
ldrsh r0,[sp,#0xd2]
cmp r0,r8
beq ovl24_021EC154
ldr r0,[sp,#0x50]
str r4,[sp,#0x60]
cmp r0,#0x0
blt ovl24_021EC130
cmp r0,#0x3
movle r0,#0x1
ble ovl24_021EC134
ovl24_021EC130:
mov r0,#0x0
ovl24_021EC134:
ldr r1,[r10,#0x4]
cmp r0,#0x0
ldrneb r0,[r1,#0xc]
orrne r0,r0,#0x4
strneb r0,[r1,#0xc]
ldreqb r0,[r1,#0xc]
orreq r0,r0,#0x20
streqb r0,[r1,#0xc]
ovl24_021EC154:
ldr r0,[sp,#0x4c]
cmp r0,#0x0
ldreqb r0,[r10,#0x77]
cmpeq r0,#0x0
bne ovl24_021EC180
mov r0,r10
ldrsh r1,[sp,#0xd2]
ldrsh r2,[sp,#0xd0]
mov r3,r4
bl ovl24_021EA584
b ovl24_021EC188
ovl24_021EC180:
ldr r0,[r10,#0x10]
bl _0215CD80
ovl24_021EC188:
cmp r5,#0x12
cmpne r5,#0x21
beq ovl24_021EC1B4
ldr r0,[r10,#0x10]
ldrsh r1,[sp,#0xd0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021ED0F8
bl _02010088
cmp r0,#0x0
bne ovl24_021ED0F8
ovl24_021EC1B4:
ldr r0,[sp,#0x4c]
cmp r0,#0x0
beq ovl24_021EC204
ldr r0,[sp,#0x88]
mov r1,#0x1
bl _02079E2C
movs r6,r0
ldr r1,[r10,#0xc]
str r6,[sp,#0x60]
ldrb r0,[r1,#0x1d]
bic r0,r0,#0x1
orr r0,r0,#0x1
strb r0,[r1,#0x1d]
beq ovl24_021EC204
ldr r1,[r6,#0x8]
ldr r0,[sp,#0x88]
mov r1,r1,lsl #0xa
mov r1,r1,lsr #0x18
bl _02079EE0
str r0,[sp,#0x7c]
ovl24_021EC204:
ldr r0,[sp,#0x4c]
cmp r6,#0x0
moveq r6,r4
cmp r0,#0x0
ldreqb r0,[r10,#0x77]
cmpeq r0,#0x0
ldreqb r0,[sp,#0xcc]
cmpeq r0,#0x0
beq ovl24_021EC310
ldr r0,[sp,#0x68]
cmp r0,#0x0
beq ovl24_021EC298
ldr r0,[r4,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x70
cmpne r0,#0x48
ldr r0,[r10,#0x10]
bne ovl24_021EC270
mov r1,#0x2
bl _020742FC
cmp r0,#0x0
ldreq r1,[r10,#0x4]
ldreqb r0,[r1,#0xa]
orreq r0,r0,#0x1
streqb r0,[r1,#0xa]
b ovl24_021EC2B0
ovl24_021EC270:
mov r1,r8
mov r2,r4
mov r3,r11
bl ovl0_02156CC4
cmp r0,#0x0
ldrne r1,[r10,#0x4]
ldrneb r0,[r1,#0xa]
orrne r0,r0,#0x1
strneb r0,[r1,#0xa]
b ovl24_021EC2B0
ovl24_021EC298:
ldr r0,[sp,#0x64]
cmp r0,#0x0
ldrne r1,[r10,#0x4]
ldrneb r0,[r1,#0xa]
orrne r0,r0,#0x1
strneb r0,[r1,#0xa]
ovl24_021EC2B0:
ldr r0,[r10,#0x10]
ldrsh r1,[sp,#0xd2]
mov r2,r6
mov r3,r11
bl ovl0_02156CC4
cmp r0,#0x0
beq ovl24_021EC374
ldr r1,[r10,#0xc]
ldrb r0,[r1,#0x1c]
orr r0,r0,#0x80
strb r0,[r1,#0x1c]
ldrb r0,[sp,#0xcc]
ldr r1,[r10,#0x4]
cmp r0,#0x0
ldrneb r0,[r1,#0xa]
orrne r0,r0,#0x40
ldreqb r0,[r1,#0xa]
orreq r0,r0,#0x20
strb r0,[r1,#0xa]
ldr r0,[sp,#0x80]
cmp r0,#0x0
ldrltsh r0,[sp,#0xd2]
strlt r0,[sp,#0x80]
b ovl24_021EC374
ovl24_021EC310:
ldr r0,[sp,#0x68]
cmp r0,#0x0
beq ovl24_021EC35C
ldr r0,[r10,#0x10]
ldrsh r1,[sp,#0xd2]
mov r2,r6
mov r3,r11
bl ovl0_02156CC4
cmp r0,#0x0
beq ovl24_021EC374
ldr r1,[r10,#0xc]
ldrb r0,[r1,#0x1c]
orr r0,r0,#0x80
strb r0,[r1,#0x1c]
ldr r1,[r10,#0x4]
ldrb r0,[r1,#0xa]
orr r0,r0,#0x1
strb r0,[r1,#0xa]
b ovl24_021EC374
ovl24_021EC35C:
ldr r2,[r10,#0xc]
ldrb r0,[r2,#0x1c]
bic r1,r0,#0x80
ldr r0,[sp,#0x98]
orr r0,r1,r0,lsr #0x18
strb r0,[r2,#0x1c]
ovl24_021EC374:
mov r0,#0x0
str r0,[sp,#0x48]
ldrsh r1,[sp,#0xd0]
ldr r0,[r10,#0x10]
mov r2,r6
bl ovl0_02156F98
cmp r0,#0x0
beq ovl24_021EC3E8
ldr r1,[r10,#0x4]
ldrb r0,[r1,#0xa]
orr r0,r0,#0x4
strb r0,[r1,#0xa]
ldr r1,[r10,#0xc]
ldrb r0,[r1,#0x1c]
orr r0,r0,#0x2
strb r0,[r1,#0x1c]
b ovl24_021EC424
ovl24_021EC3B8:
.long _02200144
ovl24_021EC3BC:
.long _020E6D5C
ovl24_021EC3C0:
.long ovl24_021FF508
ovl24_021EC3C4:
.long ovl24_021FE8F0
ovl24_021EC3C8:
.byte 0x4A
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021EC3CC:
.byte 0xAD
.byte 0x03
.byte 0x00
.byte 0x00
ovl24_021EC3D0:
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x41
ovl24_021EC3D4:
.byte 0x0A
.byte 0xD7
.byte 0x23
.byte 0x3C
ovl24_021EC3D8:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021EC3DC:
.byte 0xFF
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021EC3E0:
.byte 0x06
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021EC3E4:
.byte 0x55
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021EC3E8:
ldr r0,[r10,#0x10]
ldrsh r1,[sp,#0xd2]
ldrsh r2,[sp,#0xd0]
mov r3,r6
bl ovl0_02156E30
cmp r0,#0x0
beq ovl24_021EC424
ldr r1,[r10,#0x4]
ldrb r0,[r1,#0xa]
orr r0,r0,#0x2
strb r0,[r1,#0xa]
ldr r1,[r10,#0xc]
ldrb r0,[r1,#0x1c]
orr r0,r0,#0x4
strb r0,[r1,#0x1c]
ovl24_021EC424:
ldr r1,[r10,#0x10]
mov r0,#0x0
str r0,[sp,#0x44]
add r1,r1,#0x8000
strb r0,[r1,#0xe94]
ldr r0,[r6,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x61
bne ovl24_021EC490
ldr r0,[r10,#0x18]
cmp r0,#0x0
ble ovl24_021EC490
mov r0,#0x1
str r0,[sp,#0x44]
ldr r1,[r10,#0xc]
ldrb r0,[r1,#0x1c]
bic r0,r0,#0x2
strb r0,[r1,#0x1c]
ldr r1,[r10,#0xc]
ldrb r0,[r1,#0x1c]
bic r0,r0,#0x4
strb r0,[r1,#0x1c]
ldr r1,[r10,#0xc]
ldrb r0,[r1,#0x1c]
bic r0,r0,#0x80
strb r0,[r1,#0x1c]
ovl24_021EC490:
mov r0,#0x0
str r0,[sp,#0x40]
ldr r0,[r6,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x79
ldreq r1,[r10,#0x18]
ldreq r0,[sp,#0x94]
cmpeq r1,r0
moveq r0,#0x1
streq r0,[sp,#0x40]
str r6,[sp,#0x0]
ldr r0,[r10,#0x4]
str r0,[sp,#0x4]
ldr r0,[sp,#0x44]
str r0,[sp,#0x8]
ldrsh r1,[sp,#0xd2]
ldrsh r2,[sp,#0xd0]
ldr r0,[r10,#0x10]
ldr r3,[r10,#0xc]
bl ovl0_02156648
cmp r0,#0x0
beq ovl24_021EC868
ldr r0,[sp,#0x7c]
mov r3,r6
str r0,[sp,#0x0]
ldrsh r1,[sp,#0xd2]
ldrsh r2,[sp,#0xd0]
mov r0,r10
bl ovl24_021E7BC0
str r0,[sp,#0x9c]
add r0,sp,#0xec
bl ovl24_021DA550
str r11,[sp,#0x0]
ldr r0,[sp,#0x9c]
str r6,[sp,#0x4]
str r0,[sp,#0x8]
ldrh r2,[sp,#0xd2]
ldrh r3,[sp,#0xd0]
ldr r1,[sp,#0x14]
add r0,sp,#0xec
bl ovl24_021DA55C
str r0,[sp,#0x54]
ldr r0,[r6,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x70
cmpne r0,#0x48
bne ovl24_021EC644
ldr r0,[sp,#0x54]
cmp r0,#0x0
ble ovl24_021EC63C
ldr r0,[sp,#0x4c]
mov r2,#0x0
cmp r0,#0x0
ldreqb r0,[r10,#0x77]
cmpeq r0,#0x0
ldrne r1,[r10,#0x4]
ldrneb r0,[r1,#0xa]
orrne r0,r0,#0x20
strneb r0,[r1,#0xa]
ldreq r1,[r10,#0x4]
ldreqb r0,[r1,#0xa]
orreq r0,r0,#0x1
streqb r0,[r1,#0xa]
ldr r0,[sp,#0x80]
cmp r0,#0x0
ldrltsh r0,[sp,#0xd2]
strlt r0,[sp,#0x80]
ldr r1,[r10,#0xc]
ldrb r0,[r1,#0x1c]
orr r0,r0,#0x80
strb r0,[r1,#0x1c]
ldrsh r1,[sp,#0xd0]
cmp r1,#0x0
blt ovl24_021EC5C8
cmp r1,#0x3
movle r2,#0x1
ovl24_021EC5C8:
cmp r2,#0x0
beq ovl24_021EC644
ldr r0,[sp,#0x8c]
bl _0200FF1C
str r0,[sp,#0xa0]
bl _02053C6C
ldr r1,[sp,#0xa0]
cmp r1,#0x0
cmpne r0,#0x0
beq ovl24_021EC644
add r0,r0,#0x200
ldrsh r0,[r0,#0xcc]
cmp r0,#0x0
ble ovl24_021EC644
mov r0,r1
ldr r0,[r0,#0x150]
mov r1,#0x28
bl _02083B00
cmp r0,#0x0
beq ovl24_021EC644
ldr r1,[r10,#0x4]
ldrb r0,[r1,#0xa]
orr r0,r0,#0x2
strb r0,[r1,#0xa]
ldr r1,[r10,#0xc]
ldrb r0,[r1,#0x1c]
orr r0,r0,#0x4
strb r0,[r1,#0x1c]
b ovl24_021EC644
ovl24_021EC63C:
mov r0,#0x0
str r0,[sp,#0x54]
ovl24_021EC644:
ldr r0,[r6,#0x10]
tst r0,#0x20000
beq ovl24_021EC73C
mov r0,#0x1
str r0,[sp,#0x3c]
ldr r0,[r6,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x1
cmpne r0,#0x2
bne ovl24_021EC6D8
ldrsh r1,[sp,#0xd2]
mov r0,#0x0
cmp r1,#0x0
blt ovl24_021EC688
cmp r1,#0x3
movle r0,#0x1
ovl24_021EC688:
cmp r0,#0x0
beq ovl24_021EC6D0
ldr r0,[sp,#0x8c]
bl _0200FF1C
cmp r0,#0x0
beq ovl24_021EC6D8
ldr r0,[r0,#0x150]
adds r0,r0,#0x2f4
beq ovl24_021EC6D8
ldr r0,[r0,#0x0]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
bne ovl24_021EC6D8
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
moveq r0,#0x0
streq r0,[sp,#0x3c]
b ovl24_021EC6D8
ovl24_021EC6D0:
mov r0,#0x0
str r0,[sp,#0x3c]
ovl24_021EC6D8:
ldr r0,[sp,#0x3c]
cmp r0,#0x0
beq ovl24_021EC70C
mov r0,r7,lsl #0x18
mov r0,r0,asr #0x18
bl _02074948
str r0,[sp,#0xa4]
ldr r0,[sp,#0x54]
bl _0200C670
ldr r1,[sp,#0xa4]
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0x54]
ovl24_021EC70C:
ldr r0,[r6,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x79
bne ovl24_021EC73C
ldr r0,[sp,#0x54]
bl _0200C670
mov r1,r0
ldr r0,ovl24_021ED6A4
bl _0200C7D4
bl _0200C5FC
str r0,[sp,#0x54]
ovl24_021EC73C:
ldr r0,[sp,#0x44]
cmp r0,#0x0
beq ovl24_021EC760
ldrsh r1,[sp,#0xd2]
ldrsh r2,[sp,#0xd0]
mov r0,r10
bl ovl24_021E67C8
str r0,[sp,#0x54]
b ovl24_021EC7B0
ovl24_021EC760:
ldr r0,[sp,#0x40]
cmp r0,#0x0
beq ovl24_021EC788
ldrsh r1,[sp,#0xd0]
ldr r2,[sp,#0x6c]
ldr r3,[sp,#0x94]
mov r0,r10
bl ovl24_021E6948
str r0,[sp,#0x54]
b ovl24_021EC7B0
ovl24_021EC788:
ldr r0,[sp,#0x54]
mov r3,r6
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
str r0,[sp,#0x0]
ldrsh r1,[sp,#0xd2]
ldrsh r2,[sp,#0xd0]
mov r0,r10
bl ovl24_021E6A90
str r0,[sp,#0x54]
ovl24_021EC7B0:
ldr r0,[r6,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x79
bne ovl24_021EC7F0
ldr r1,[r10,#0x18]
ldr r0,[sp,#0x94]
cmp r1,r0
beq ovl24_021EC7F0
ldr r0,[sp,#0x54]
cmp r0,#0x0
ble ovl24_021EC7F0
ldr r0,[sp,#0x6c]
cmp r0,#0x0
ldrle r0,[sp,#0x54]
strle r0,[sp,#0x6c]
ovl24_021EC7F0:
mov r0,#0x1
str r0,[sp,#0x48]
ldr r0,[r10,#0xc]
ldrb r0,[r0,#0x1c]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
bne ovl24_021EC818
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
beq ovl24_021EC8D8
ovl24_021EC818:
mov r0,#0x0
str r0,[sp,#0x48]
str r0,[sp,#0x54]
ldr r0,[r10,#0x10]
bl _0215CD80
bl _0200F398
bl _02010828
ldr r1,[r10,#0xc]
ldrb r1,[r1,#0x1c]
mov r1,r1,lsl #0x1d
movs r1,r1,lsr #0x1f
beq ovl24_021EC8D8
ldrsh r1,[sp,#0xd0]
bl _02086EF0
cmp r0,#0x0
beq ovl24_021EC8D8
ldr r0,[r10,#0x10]
mov r1,#0x6
bl ovl0_0215A8D4
b ovl24_021EC8D8
ovl24_021EC868:
ldrb r0,[r10,#0x76]
cmp r0,#0x0
beq ovl24_021EC8D0
ldr r0,[r6,#0x10]
tst r0,#0x2000
beq ovl24_021EC8D0
ldrsh r1,[sp,#0xd2]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
str r0,[sp,#0x38]
cmp r0,#0x0
beq ovl24_021EC8D0
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021EC8B4
ldr r0,[sp,#0x38]
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021EC8D0
ovl24_021EC8B4:
ldr r0,[sp,#0x38]
mov r1,#0x1
strb r1,[r10,#0x47]
bl ovl24_021DD260
cmp r0,#0x0
movne r0,#0x2
strneb r0,[r10,#0x47]
ovl24_021EC8D0:
ldr r0,[r10,#0x10]
bl _0215CD80
ovl24_021EC8D8:
mov r0,#0x1
strb r0,[r10,#0x75]
ldr r0,[sp,#0xa8]
mov r3,r6
ldr r0,[r0,#0x4]
tst r0,#0x1
ldrne r1,[sp,#0xa8]
add r0,r10,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldrne r12,[r2,r1]
ldreq r1,[sp,#0xa8]
ldreq r12,[r1,#0x0]
ldr r1,[sp,#0x54]
str r1,[sp,#0x0]
add r1,sp,#0xf0
str r1,[sp,#0x4]
ldr r1,[sp,#0x48]
str r1,[sp,#0x8]
ldrsh r1,[sp,#0xd2]
ldrsh r2,[sp,#0xd0]
blx r12
str r0,[sp,#0x34]
cmp r0,#0x0
beq ovl24_021ECA68
mov r0,#0x0
mov r1,r0
str r1,[sp,#0x30]
ldr r1,[r10,#0xc]
ldrb r2,[r1,#0x1c]
mov r2,r2,lsl #0x1d
movs r2,r2,lsr #0x1f
movne r2,#0x96
strne r2,[sp,#0x30]
ldrb r2,[r1,#0x1c]
movne r0,#0x6
mov r2,r2,lsl #0x19
movs r2,r2,lsr #0x1f
ldrne r2,ovl24_021EC3E4
movne r0,#0xc
strne r2,[sp,#0x30]
ldrb r2,[r1,#0x1c]
mov r2,r2,lsl #0x1e
movs r2,r2,lsr #0x1f
movne r2,#0x97
strne r2,[sp,#0x30]
ldrb r2,[r1,#0x1c]
movne r0,#0x5
mov r2,r2,lsl #0x1b
movs r2,r2,lsr #0x1f
ldrne r2,[sp,#0xac]
movne r0,#0xa
strne r2,[sp,#0x30]
ldrb r2,[r1,#0x1c]
ldrb r1,[r1,#0x1c]
mov r2,r2,lsl #0x1a
movs r2,r2,lsr #0x1f
ldrne r2,[sp,#0xb0]
mov r1,r1,lsl #0x1c
movne r0,#0x26
strne r2,[sp,#0x30]
movs r1,r1,lsr #0x1f
movne r1,#0x2b
movne r0,#0x9
strne r1,[sp,#0x30]
cmp r0,#0x0
ble ovl24_021EC9F4
and r2,r0,#0xff
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
bl ovl0_02159EAC
ovl24_021EC9F4:
ldr r0,[sp,#0x30]
cmp r0,#0x0
ble ovl24_021ECA14
mov r0,r0,lsl #0x10
mov r2,r0,lsr #0x10
ldr r0,[r10,#0x10]
ldr r1,[sp,#0x34]
bl ovl0_0215A88C
ovl24_021ECA14:
ldr r1,[sp,#0x34]
ldr r0,[r10,#0xc]
mov r2,#0x0
bl ovl0_0215FFC4
ldr r0,[sp,#0x4c]
ldr r1,[sp,#0x1c]
cmp r0,#0x0
ldr r0,[sp,#0x54]
ldr r2,[r10,#0x10]
add r0,r1,r0
str r0,[sp,#0x1c]
add r0,r2,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
mov r0,#0x1
strb r0,[r10,#0x74]
ldreq r1,[sp,#0x70]
ldreq r0,[sp,#0x54]
addeq r0,r1,r0
streq r0,[sp,#0x70]
ovl24_021ECA68:
ldr r0,[sp,#0x1c]
cmp r0,#0x0
ble ovl24_021ECF08
ldr r0,[sp,#0x4c]
cmp r0,#0x0
bne ovl24_021ECF08
ldr r0,[r10,#0x10]
ldrsh r1,[sp,#0xd0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021ECAC4
ldr r1,[r6,#0x18]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x19
cmp r1,#0x1
cmpne r1,#0x23
bne ovl24_021ECAC4
ldr r1,[r0,#0x138]
ldr r0,[r1,#0x14]
tst r0,#0x10000000
ldrneh r0,[r1,#0x22]
orrne r0,r0,#0x4000
strneh r0,[r1,#0x22]
ovl24_021ECAC4:
mov r0,#0x0
str r0,[sp,#0x2c]
ldr r0,[r6,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x1
cmpne r0,#0x2
bne ovl24_021ECC90
ldrsh r2,[sp,#0xd0]
ldr r0,[r10,#0x10]
ldr r3,[sp,#0x1c]
mov r1,r8
bl ovl0_021573A8
str r0,[sp,#0x2c]
cmp r0,#0x0
ble ovl24_021ECC90
ldrsh r1,[sp,#0xd0]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
mov r1,#0x0
cmp r0,#0x0
str r1,[sp,#0x28]
beq ovl24_021ECB74
mov r2,r1
ldrsh r1,[sp,#0xd0]
cmp r1,#0x0
blt ovl24_021ECB38
cmp r1,#0x3
movle r2,#0x1
ovl24_021ECB38:
cmp r2,#0x0
bne ovl24_021ECB64
ldr r0,[r0,#0x138]
ldrh r0,[r0,#0x2]
cmp r0,#0xff
bcs ovl24_021ECB74
ldr r0,[r10,#0x10]
ldr r2,[sp,#0x2c]
bl ovl0_0215A124
str r0,[sp,#0x28]
b ovl24_021ECB74
ovl24_021ECB64:
ldr r0,[r10,#0x10]
ldr r2,[sp,#0x2c]
bl ovl0_0215A124
str r0,[sp,#0x28]
ovl24_021ECB74:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
str r0,[sp,#0xb4]
cmp r0,#0x0
beq ovl24_021ECC74
ldrsh r1,[sp,#0xd0]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
str r0,[sp,#0xb8]
ldr r0,[r10,#0x10]
ldr r1,[sp,#0xb4]
mov r2,#0x1
bl ovl0_02159EAC
ldr r0,[r10,#0x10]
ldr r1,[sp,#0xb4]
mov r2,#0x2a
bl ovl0_02159EAC
ldr r0,[sp,#0xb8]
ldr r1,[sp,#0xb4]
ldr r0,[r0,#0x138]
mov r12,r1
ldrsh r3,[r0,#0x0]
ldr r0,[sp,#0x2c]
ldr r2,[sp,#0xb8]
mov r0,r0,lsl #0x10
str r3,[sp,#0x0]
mov r3,r0,asr #0x10
ldr r0,[sp,#0x28]
str r0,[sp,#0x4]
mov r0,r1
ldr r0,[r0,#0x0]
ldr r12,[r12,#0x4]
str r0,[sp,#0x8]
str r12,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
ldr r0,[r10,#0x10]
bl ovl0_0215CCBC
ldr r0,[r10,#0xc]
ldr r1,[sp,#0xb4]
mov r2,#0x1
bl ovl0_0215FFC4
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ldr r0,[r10,#0x68]
cmp r0,#0x0
beq ovl24_021ECC74
ldr r1,[r0,#0x8]
ldr r0,[sp,#0xb4]
str r1,[r0,#0x8]
ldr r0,[r10,#0x68]
ldrb r1,[r0,#0x1f]
ldr r0,[sp,#0xb4]
strb r1,[r0,#0x1f]
ldr r1,[r10,#0x68]
mov r0,#0x0
str r0,[r1,#0x8]
ldr r1,[r10,#0x68]
strb r0,[r1,#0x1f]
ldr r0,[sp,#0xb4]
str r0,[r10,#0x68]
ovl24_021ECC74:
mov r1,#0x0
ldr r0,[r10,#0xc]
mov r2,r1
bl ovl2_0215FFF4
cmp r0,#0x0
ldrne r1,[sp,#0x28]
strneh r1,[r0,#0x10]
ovl24_021ECC90:
ldrb r0,[r10,#0x70]
cmp r0,#0x0
beq ovl24_021ECD64
ldrsh r1,[sp,#0xd0]
ldr r0,[r10,#0x10]
mov r2,r6
bl ovl0_02157288
str r0,[sp,#0xbc]
cmp r0,#0x0
ble ovl24_021ECD64
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r6,r0
beq ovl24_021ECD64
ldrsh r1,[sp,#0xd0]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
str r0,[sp,#0xc0]
ldr r0,[r10,#0x10]
mov r1,r6
mov r2,#0x10
bl ovl0_02159EAC
ldr r0,[r10,#0x10]
mov r1,r6
mov r2,#0x19
bl ovl0_02159EAC
mov r0,#0x0
str r0,[sp,#0x0]
str r0,[sp,#0x4]
str r0,[sp,#0x8]
ldr r2,[sp,#0xc0]
ldr r0,[r10,#0x10]
mov r1,r6
mov r3,#0x0
bl ovl0_0215CD44
ldr r0,[sp,#0xbc]
mov r1,r6
mov r0,r0,lsl #0x10
mov r2,r0,lsr #0x10
ldr r0,[r10,#0x10]
bl ovl0_0215A88C
ldr r0,[r10,#0xc]
mov r1,r6
mov r2,#0x1
bl ovl0_0215FFC4
ldr r1,[r10,#0x10]
mov r0,r10
add r1,r1,#0x8000
ldrb r2,[r1,#0xe02]
add r2,r2,#0x1
strb r2,[r1,#0xe02]
ldr r1,[r10,#0xc]
bl ovl24_021EB4E4
ovl24_021ECD64:
ldr r0,[sp,#0x2c]
cmp r0,#0x0
ble ovl24_021ECEE0
ldrsh r1,[sp,#0xd0]
cmp r1,r8
beq ovl24_021ECEE0
ldr r0,[r10,#0x10]
bl ovl2_021536E0
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl2_021536E0
mov r1,#0x0
strh r1,[sp,#0xce]
mov r6,r0
ldr r0,[r10,#0x10]
ldr r2,[sp,#0x2c]
mov r1,r8
add r3,sp,#0xce
bl ovl0_0215A1D4
str r0,[sp,#0x24]
ldr r1,[r9,#0x10]
mov r0,r0
cmp r8,#0x0
strh r0,[r1,#0x24]
blt ovl24_021ECDD4
cmp r8,#0x3
movle r0,#0x1
ble ovl24_021ECDD8
ovl24_021ECDD4:
mov r0,#0x0
ovl24_021ECDD8:
cmp r0,#0x0
bne ovl24_021ECDF4
ldr r0,[r6,#0x138]
ldrh r0,[r0,#0x2]
cmp r0,#0xff
ldrcs r0,[sp,#0x2c]
strcsh r0,[sp,#0xce]
ovl24_021ECDF4:
ldrsh r0,[sp,#0xce]
cmp r0,#0x0
ble ovl24_021ECEE0
ldr r1,ovl24_021EC3E4
mov r0,r8
add r1,r1,#0xa
mov r2,#0x238
bl ovl24_021DA644
str r0,[sp,#0xc4]
ldr r0,[r10,#0x10]
bl ovl0_0215E958
str r0,[sp,#0xc8]
cmp r0,#0x0
beq ovl24_021ECEE0
ldr r2,[sp,#0xc4]
ldr r0,[r10,#0x10]
ldr r1,[sp,#0xc8]
bl ovl0_0215A88C
mov r0,#0x0
str r0,[sp,#0xe4]
str r0,[sp,#0xe8]
ldr r0,[r10,#0x10]
add r1,sp,#0xe4
mov r2,#0x22
bl ovl0_02159EAC
ldr r0,[r6,#0x138]
ldr r1,[sp,#0xc8]
ldrsh r0,[r0,#0x0]
mov r2,r6
str r0,[sp,#0x0]
ldr r0,[sp,#0x24]
str r0,[sp,#0x4]
ldr r3,[sp,#0xe4]
ldr r0,[sp,#0xe8]
str r3,[sp,#0x8]
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x10]
ldrsh r3,[sp,#0xce]
ldr r0,[r10,#0x10]
rsb r3,r3,#0x0
mov r3,r3,lsl #0x10
mov r3,r3,asr #0x10
bl ovl0_0215CCBC
ldr r1,[sp,#0xc8]
ldr r0,[r10,#0x8]
mov r2,#0x5
bl ovl0_0215FE84
ldrsh r1,[sp,#0xd0]
ldr r0,[r10,#0x8]
strh r1,[r0,#0x1c]
ldr r1,[r10,#0x8]
mov r0,#0x0
strh r0,[r1,#0x1e]
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021ECEE0:
ldr r0,[sp,#0x4c]
cmp r0,#0x0
bne ovl24_021ECF08
ldr r0,[sp,#0x1c]
mov r1,r8
str r0,[sp,#0x0]
ldrsh r2,[sp,#0xd0]
mov r0,r10
mov r3,r4
bl ovl24_021E4C04
ovl24_021ECF08:
ldr r0,[sp,#0x4c]
cmp r0,#0x0
ldreqb r0,[r10,#0x79]
cmpeq r0,#0x0
bne ovl24_021ECF38
ldr r0,[sp,#0x1c]
mov r1,r8
str r0,[sp,#0x0]
ldrsh r2,[sp,#0xd0]
mov r0,r10
mov r3,r4
bl ovl24_021E556C
ovl24_021ECF38:
ldrb r0,[r10,#0x74]
cmp r0,#0x0
ldrneb r0,[r10,#0x6f]
cmpne r0,#0x0
beq ovl24_021ECF6C
mov r0,r9
ldr r1,[r10,#0xc]
bl ovl0_021600CC
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe01]
add r1,r1,#0x1
strb r1,[r0,#0xe01]
ovl24_021ECF6C:
ldrsh r1,[sp,#0xd0]
mov r0,#0x0
cmp r1,#0x0
blt ovl24_021ECF84
cmp r1,#0x3
movle r0,#0x1
ovl24_021ECF84:
cmp r0,#0x0
beq ovl24_021ED07C
ldr r0,[sp,#0x8c]
bl _0200FF1C
str r0,[sp,#0x20]
cmp r0,#0x0
beq ovl24_021ED07C
mov r0,r10
ldrsh r1,[sp,#0xd0]
bl ovl24_021EB1EC
cmp r0,#0x0
beq ovl24_021ED07C
ldr r0,[r4,#0x18]
mov r1,#0x64
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x1
cmpne r0,#0x23
movne r0,#0x0
strne r0,[sp,#0x1c]
ldr r0,[r10,#0x10]
bl _020742FC
str r0,[sp,#0x18]
mov r0,r10
bl ovl24_021EB2B4
and r1,r0,#0xff
cmp r1,#0x4
ldr r0,ovl24_021ED6A8
movcs r1,#0x3
ldr r6,[r0,r1,lsl #0x2]
ldrsh r1,[sp,#0xd0]
ldr r2,[sp,#0x1c]
mov r0,r10
bl ovl24_021EB344
ldr r1,[r4,#0x2c]
mov r1,r1,lsl #0x5
add r0,r0,r1,lsr #0x19
bl _0200C6B8
mov r1,r0
mov r0,r6
bl _0200C7D4
bl _0200C5FC
mov r6,r0
ldr r0,[r10,#0x10]
bl ovl0_0215FC60
cmp r0,#0x0
ldr r0,[sp,#0x18]
movne r6,#0x0
cmp r0,r6
bge ovl24_021ED07C
ldr r0,[sp,#0x20]
ldr r2,[r0,#0x138]
mov r0,r10
ldrb r1,[r2,#0x3b]
orr r1,r1,#0x8
strb r1,[r2,#0x3b]
ldrsh r1,[sp,#0xd0]
bl ovl24_021EB3E0
ldrsh r1,[sp,#0xd0]
ldr r0,[r10,#0x10]
mov r2,#0x1
bl ovl0_0215AF54
ovl24_021ED07C:
cmp r8,#0x0
blt ovl24_021ED090
cmp r8,#0x3
movle r0,#0x1
ble ovl24_021ED094
ovl24_021ED090:
mov r0,#0x0
ovl24_021ED094:
cmp r0,#0x0
beq ovl24_021ED0F8
ldrsh r1,[sp,#0xd0]
mov r0,#0x0
cmp r1,#0x0
blt ovl24_021ED0B4
cmp r1,#0x3
movle r0,#0x1
ovl24_021ED0B4:
cmp r0,#0x0
bne ovl24_021ED0F8
ldr r0,[r10,#0x10]
bl ovl2_021536E0
movs r6,r0
beq ovl24_021ED0F8
ldr r0,[r6,#0x138]
mov r1,r8
bl _0208978C
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x2
ldreq r1,[r6,#0x138]
ldreqb r0,[r1,#0x3c]
orreq r0,r0,#0x2
streqb r0,[r1,#0x3c]
ovl24_021ED0F8:
add r7,r7,#0x1
ldr r0,[r10,#0x18]
add r0,r0,#0x1
str r0,[r10,#0x18]
ovl24_021ED108:
cmp r7,r11
blt ovl24_021EBE88
ovl24_021ED110:
cmp r8,#0x0
blt ovl24_021ED124
cmp r8,#0x3
movle r0,#0x1
ble ovl24_021ED128
ovl24_021ED124:
mov r0,#0x0
ovl24_021ED128:
cmp r0,#0x0
beq ovl24_021ED22C
ldr r3,ovl24_021ED6AC
add r2,sp,#0x104
mov r1,#0x8
ovl24_021ED13C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021ED13C
ldr r0,[r10,#0x10]
add r1,sp,#0x104
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r11,r0
mov r6,#0x0
add r5,sp,#0x104
b ovl24_021ED224
ovl24_021ED170:
ldr r0,[r4,#0x1c]
mov r7,#0x0
mov r0,r0,lsl #0x8
mov r0,r0,lsr #0x1b
cmp r0,#0x5
bne ovl24_021ED1A8
mov r2,r6,lsl #0x1
ldrsh r2,[r5,r2]
mov r0,r10
mov r1,r8
mov r3,#0x13
bl ovl24_021EB08C
cmp r0,#0x0
movne r7,#0x1
ovl24_021ED1A8:
ldr r0,[r4,#0x1c]
mov r0,r0,lsl #0x8
mov r0,r0,lsr #0x1b
cmp r0,#0xc
bne ovl24_021ED1DC
mov r2,r6,lsl #0x1
ldrsh r2,[r5,r2]
mov r0,r10
mov r1,r8
mov r3,#0x14
bl ovl24_021EB08C
cmp r0,#0x0
movne r7,#0x1
ovl24_021ED1DC:
ldrb r0,[r9,#0xa]
tst r0,#0x1
beq ovl24_021ED208
mov r2,r6,lsl #0x1
ldrsh r2,[r5,r2]
mov r0,r10
mov r1,r8
mov r3,#0x18
bl ovl24_021EB08C
cmp r0,#0x0
movne r7,#0x1
ovl24_021ED208:
cmp r7,#0x0
beq ovl24_021ED220
ldr r0,[r10,#0x10]
mov r1,r6,lsl #0x1
ldrsh r1,[r5,r1]
bl ovl0_0215A908
ovl24_021ED220:
add r6,r6,#0x1
ovl24_021ED224:
cmp r6,r11
blt ovl24_021ED170
ovl24_021ED22C:
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021ED298
ldr r0,[r10,#0x10]
mov r1,r8
mov r2,#0x0
bl ovl0_02155F9C
cmp r0,#0x0
bne ovl24_021ED298
ldr r0,[sp,#0x58]
cmp r0,#0x0
bne ovl24_021ED288
ldr r3,[sp,#0x70]
mov r0,r10
mov r1,r8
mov r2,r4
bl ovl24_021E6060
mov r0,r10
mov r1,r8
mov r2,r4
bl ovl24_021E6104
ovl24_021ED288:
mov r0,r10
mov r1,r8
mov r2,r4
bl ovl24_021E62CC
ovl24_021ED298:
cmp r8,#0x0
blt ovl24_021ED2AC
cmp r8,#0x3
movle r0,#0x1
ble ovl24_021ED2B0
ovl24_021ED2AC:
mov r0,#0x0
ovl24_021ED2B0:
cmp r0,#0x0
beq ovl24_021ED3CC
ldr r3,ovl24_021ED6B0
add r2,sp,#0xf4
mov r1,#0x8
ovl24_021ED2C4:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021ED2C4
ldr r0,[r10,#0x10]
add r1,sp,#0xf4
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r6,r0
ldr r0,[sp,#0x8c]
mov r1,r8
bl _0200FF1C
movs r5,r0
beq ovl24_021ED3CC
cmp r6,#0x0
ble ovl24_021ED3CC
mov r0,r10
mov r1,r8
bl ovl24_021EB1EC
cmp r0,#0x0
beq ovl24_021ED3CC
ldr r0,[r10,#0x10]
mov r1,#0x64
bl _020742FC
mov r6,r0
mov r0,r10
bl ovl24_021EB2B4
and r2,r0,#0xff
cmp r2,#0x4
ldr r1,ovl24_021ED6A8
movcs r2,#0x3
ldr r0,[r5,#0x150]
ldr r7,[r1,r2,lsl #0x2]
bl _02085038
mov r11,r0
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl0_02159D24
ldr r1,[r4,#0x2c]
mov r1,r1,lsl #0x5
add r0,r0,r1,lsr #0x19
add r0,r0,r11
bl _0200C6B8
mov r1,r0
mov r0,r7
bl _0200C7D4
bl _0200C5FC
mov r7,r0
ldr r0,[r10,#0x10]
bl ovl0_0215FC60
cmp r0,#0x0
movne r7,#0x0
cmp r6,r7
bge ovl24_021ED3CC
ldr r3,[r5,#0x138]
mov r0,r10
ldrb r2,[r3,#0x3b]
mov r1,r8
orr r2,r2,#0x8
strb r2,[r3,#0x3b]
bl ovl24_021EB3E0
ldr r0,[r10,#0x10]
mov r1,r8
mov r2,#0x1
bl ovl0_0215AF54
ovl24_021ED3CC:
ldr r1,[r4,#0x4]
mov r0,r10
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
bl ovl24_021EB47C
cmp r0,#0x0
beq ovl24_021ED408
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneb r0,[r1,#0x3b]
bicne r0,r0,#0x8
strneb r0,[r1,#0x3b]
ovl24_021ED408:
ldr r1,[r4,#0x4]
ldr r0,[r10,#0x10]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x10
bl ovl0_02159C58
cmp r0,#0x0
beq ovl24_021ED48C
mov r5,#0x0
b ovl24_021ED480
ovl24_021ED434:
mov r0,r9
mov r1,r5
bl ovl0_02160094
cmp r0,#0x0
beq ovl24_021ED47C
ldrsh r1,[r0,#0x20]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021ED47C
ldr r2,[r0,#0x138]
ldrb r1,[r2,#0x3b]
orr r1,r1,#0x4
strb r1,[r2,#0x3b]
ldr r1,[r0,#0x138]
ldrb r0,[r1,#0x3b]
bic r0,r0,#0x8
strb r0,[r1,#0x3b]
ovl24_021ED47C:
add r5,r5,#0x1
ovl24_021ED480:
ldrb r0,[r9,#0x8]
cmp r5,r0
blt ovl24_021ED434
ovl24_021ED48C:
ldrb r0,[r10,#0x47]
cmp r0,#0x0
beq ovl24_021ED568
ldr r0,[r10,#0x10]
mov r1,r8
bl ovl2_021536E0
movs r5,r0
beq ovl24_021ED568
bl _02010088
cmp r0,#0x0
bne ovl24_021ED558
mov r0,r5
bl ovl24_021E6798
cmp r0,#0x0
bne ovl24_021ED558
ldr r0,[r10,#0x10]
bl ovl0_0215E958
movs r6,r0
beq ovl24_021ED558
ldr r0,[r10,#0x10]
ldr r2,ovl24_021ED6B4
mov r1,r6
bl ovl0_0215A88C
mov r0,#0x0
str r0,[sp,#0xdc]
str r0,[sp,#0xe0]
ldrb r0,[r10,#0x47]
cmp r0,#0x1
bls ovl24_021ED510
ldr r0,[r10,#0x10]
add r1,sp,#0xdc
mov r2,#0x8
bl ovl0_02159EAC
ovl24_021ED510:
ldr r1,[sp,#0xdc]
ldr r0,[sp,#0xe0]
mov r3,#0x0
str r1,[sp,#0x0]
stmib sp,{r0,r3}
ldr r0,[r10,#0x10]
mov r1,r6
mov r2,r5
bl ovl0_0215CD44
ldr r0,[r9,#0x10]
mov r1,r6
mov r2,#0x1
bl ovl0_0215FE84
ldr r0,[r10,#0x10]
add r0,r0,#0x8000
ldrb r1,[r0,#0xe02]
add r1,r1,#0x1
strb r1,[r0,#0xe02]
ovl24_021ED558:
ldr r0,[r5,#0x138]
bl _020881AC
ldr r0,[r5,#0x138]
bl _02088234
ovl24_021ED568:
ldrb r0,[r10,#0x6e]
cmp r0,#0x0
bne ovl24_021ED5A4
ldr r0,[sp,#0xf0]
ldr r5,[sp,#0x60]
tst r0,#0x2
ldr r0,[sp,#0x58]
movne r3,#0x1
str r0,[sp,#0x0]
moveq r3,#0x0
mov r0,r10
mov r1,r9
mov r2,r4
str r5,[sp,#0x4]
bl ovl24_021E80E4
ovl24_021ED5A4:
mov r0,r10
mov r1,r9
mov r2,r4
bl ovl24_021E99D8
strh r0,[r9,#0x18]
ldrb r0,[r9,#0xa]
tst r0,#0x1
beq ovl24_021ED5EC
ldr r3,[r9,#0x10]
ldr r1,[r4,#0x28]
ldr r0,[r4,#0x2c]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
ldrsh r0,[r3,#0x20]
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[r9,#0x22]
ovl24_021ED5EC:
ldrb r0,[r9,#0xa]
tst r0,#0x20
beq ovl24_021ED620
ldr r0,[sp,#0x60]
ldr r1,[r0,#0x28]
ldr r0,[r0,#0x2c]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
ldr r0,[sp,#0x80]
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[r9,#0x24]
ovl24_021ED620:
ldrb r0,[r9,#0xa]
tst r0,#0x40
beq ovl24_021ED654
ldr r0,[sp,#0x60]
ldr r1,[r0,#0x28]
ldr r0,[r0,#0x2c]
mov r1,r1,lsl #0x2
mov r2,r0,lsl #0x16
ldr r0,[sp,#0x80]
mov r1,r1,lsr #0x16
mov r2,r2,lsr #0x16
bl ovl24_021DA644
strh r0,[r9,#0x24]
ovl24_021ED654:
ldr r1,[r9,#0x10]
ldr r0,[r10,#0x10]
ldrsh r1,[r1,#0x20]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021ED708
ldrb r1,[r10,#0x6d]
cmp r1,#0x0
bne ovl24_021ED69C
ldr r1,[sp,#0x74]
cmp r1,#0x0
beq ovl24_021ED69C
ldr r1,[r10,#0x10]
add r1,r1,#0x8e00
ldrsh r1,[r1,#0x54]
cmp r1,#0x0
ldrgt r0,[r0,#0x138]
strgth r1,[r0,#0x2]
ovl24_021ED69C:
mov r6,#0x0
b ovl24_021ED6FC
ovl24_021ED6A4:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
ovl24_021ED6A8:
.long ovl24_021FE738
ovl24_021ED6AC:
.long ovl24_021FE788
ovl24_021ED6B0:
.long ovl24_021FE718
ovl24_021ED6B4:
.byte 0xF1
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021ED6B8:
mov r0,r9
mov r1,r6
bl ovl0_02160094
movs r5,r0
beq ovl24_021ED6F8
ldrsh r1,[r5,#0x20]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021ED6F8
ldr r1,[r0,#0x138]
ldrh r1,[r1,#0x0]
strh r1,[r5,#0x22]
ldr r0,[r0,#0x138]
ldrh r0,[r0,#0x2]
strh r0,[r5,#0x24]
ovl24_021ED6F8:
add r6,r6,#0x1
ovl24_021ED6FC:
ldrb r0,[r9,#0x8]
cmp r6,r0
blt ovl24_021ED6B8
ovl24_021ED708:
ldr r0,[r9,#0x10]
ldrh r0,[r0,#0x20]
cmp r0,#0x3
movls r0,#0x1
movhi r0,#0x0
cmp r0,#0x0
beq ovl24_021ED884
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x1c
cmp r0,#0x3
bne ovl24_021ED884
ldr r0,[r4,#0x8]
mov r1,#0x1
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
beq ovl24_021ED75C
ldr r0,[r10,#0x14]
cmp r0,#0x0
movle r1,#0x0
ovl24_021ED75C:
cmp r1,#0x0
beq ovl24_021ED884
bl ovl0_02160130
bl ovl0_02160F08
ldr r1,[r9,#0x10]
ldrh r4,[r1,#0x20]
cmp r4,#0x0
blt ovl24_021ED788
cmp r4,#0x3
movle r1,#0x1
ble ovl24_021ED78C
ovl24_021ED788:
mov r1,#0x0
ovl24_021ED78C:
cmp r1,#0x0
beq ovl24_021ED7CC
mov r5,#0x0
ldr r1,ovl24_021ED88C
b ovl24_021ED7C4
ovl24_021ED7A0:
mul r3,r5,r1
add r2,r0,r3
ldr r2,[r2,#0x9a4]
cmp r4,r2
addeq r1,r0,#0x158
addeq r1,r1,#0x800
addeq r2,r1,r3
beq ovl24_021ED7D0
add r5,r5,#0x1
ovl24_021ED7C4:
cmp r5,#0x4
blt ovl24_021ED7A0
ovl24_021ED7CC:
mov r2,#0x0
ovl24_021ED7D0:
adds r0,r0,#0xd0
beq ovl24_021ED884
ldrsb r1,[r2,#0x22]
ldr r3,[r10,#0x10]
mov r0,r4
bl _020DDB38
cmp r0,#0x2
bne ovl24_021ED884
ldr r1,[r9,#0x10]
ldr r0,[r10,#0x10]
ldrsh r1,[r1,#0x20]
bl ovl0_0215FD24
cmp r0,#0x0
beq ovl24_021ED818
ldr r0,[r9,#0x10]
mov r1,#0x1
ldrh r0,[r0,#0x20]
bl ovl17_021C3FB4
ovl24_021ED818:
ldr r0,[r10,#0x10]
bl ovl0_0215E958
ldr r1,[r9,#0x10]
mov r5,r0
ldrsh r1,[r1,#0x20]
ldr r0,[r10,#0x10]
bl ovl2_021536E0
mov r4,r0
cmp r5,#0x0
cmpne r4,#0x0
beq ovl24_021ED884
mov r0,#0x258
str r0,[sp,#0x0]
mov r0,#0x0
str r0,[sp,#0x4]
ldr r0,[r10,#0x10]
ldr r3,[r9,#0x10]
mov r1,r5
mov r2,r4
bl ovl0_021584E8
ldr r0,[r4,#0x150]
mov r1,#0x0
bl _02083E28
ldr r1,[r9,#0x10]
ldr r0,[r10,#0x10]
ldrsh r1,[r1,#0x20]
bl ovl0_02155E44
ovl24_021ED884:
add sp,sp,#0x2b4
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021ED88C:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl24_021ED890:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r1
ldr r0,[r0,#0x0]
ldr r1,[r5,#0x0]
mov r4,r2
bl _020742FC
mov r0,r0,lsl #0x1
ldrsh r1,[r4,r0]
mov r0,#0x1
strh r1,[r4,#0x0]
str r0,[r5,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl24_021ED8C0:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r2,[r2,#0x1c]
mov r7,r0
mov r0,r2,lsl #0xd
mov r2,r0,lsr #0x1b
ldr r4,[sp,#0x38]
ldr r0,[r7,#0x0]
mov r6,r1
mov r5,r3
cmp r2,#0xa
mov r8,#0x1
addls pc,pc,r2,lsl #0x2
b ovl24_021ED954
b ovl24_021ED954
b ovl24_021ED954
b ovl24_021ED954
b ovl24_021ED924
b ovl24_021ED938
b ovl24_021ED940
b ovl24_021ED954
b ovl24_021ED948
b ovl24_021ED950
b ovl24_021ED954
b ovl24_021ED954
ovl24_021ED924:
mov r1,#0x3
mov r2,#0x4
bl _02074478
mov r8,r0
b ovl24_021ED954
ovl24_021ED938:
mov r8,#0x2
b ovl24_021ED954
ovl24_021ED940:
mov r8,#0x4
b ovl24_021ED954
ovl24_021ED948:
mov r8,#0x7
b ovl24_021ED954
ovl24_021ED950:
mov r8,#0x3
ovl24_021ED954:
ldr r3,ovl24_021ED9D8
add r2,sp,#0x0
mov r9,#0x0
mov r1,#0x8
ovl24_021ED964:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021ED964
mov r10,#0x0
add r11,sp,#0x0
b ovl24_021ED9B4
ovl24_021ED980:
ldr r0,[r7,#0x0]
ldr r2,[r5,#0x0]
mov r1,r6
mov r3,r4
bl ovl0_02154F30
cmp r0,#0x0
blt ovl24_021ED9BC
add r1,r9,#0x1
mov r2,r9,lsl #0x1
mov r1,r1,lsl #0x10
strh r0,[r11,r2]
mov r9,r1,asr #0x10
add r10,r10,#0x1
ovl24_021ED9B4:
cmp r10,r8
blt ovl24_021ED980
ovl24_021ED9BC:
add r1,sp,#0x0
mov r0,r4
mov r2,#0x10
str r9,[r5,#0x0]
bl _02001A40
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021ED9D8:
.long ovl24_021FEC5C
ovl24_021ED9DC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,[r5,#0x0]
mov r4,r1
bl ovl0_02153710
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl _02083BE8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r5,#0x0]
mov r1,r4
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r1,[r4,#0x138]
ldrh r1,[r1,#0x2]
cmp r1,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl24_021DD010
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
mov r0,r4
bl ovl24_021EDA60
cmp r0,#0x0
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl24_021EDA60:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x200
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EDA78:
stmdb sp!,{r4,lr}
ldr r0,[r0,#0x0]
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl24_021EDA60
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021EDBC0
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x1
moveq r1,#0x1
movne r1,#0x0
cmp r1,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
cmp r0,#0x2
moveq r0,#0x1
movne r0,#0x0
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021EDBD8
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021EDBF0
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021EDC08
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021EDC20
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021EDC38
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021E47DC
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021EDC50
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021EDC68
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021EDC80
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021EDCA4
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021EDC20
ldmia sp!,{r4,pc}
ovl24_021EDBC0:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x8000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EDBD8:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x10000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EDBF0:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x20000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EDC08:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x4000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EDC20:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x100000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EDC38:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x200000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EDC50:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x40000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EDC68:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x80000000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EDC80:
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x4
moveq r0,#0x1
movne r0,#0x0
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EDCA4:
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x5
moveq r0,#0x1
movne r0,#0x0
cmp r0,#0x0
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021EDCC8:
stmdb sp!,{r4,lr}
ldr r0,[r0,#0x0]
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0x138]
bl _020882F8
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021DE25C
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021DA9B0
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021DA9C8
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
ldr r0,[r4,#0x138]
bl _020885B4
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
ldr r0,[r4,#0x138]
bl _02088514
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021DF6EC
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021DD010
cmp r0,#0x0
movne r0,#0x1
ldmneia sp!,{r4,pc}
ldr r0,[r4,#0x138]
ldr r0,[r0,#0x58]
mov r1,r0,lsl #0x1d
movs r1,r1,asr #0x1d
movmi r0,#0x1
ldmmiia sp!,{r4,pc}
mov r1,r0,lsl #0x1a
movs r1,r1,asr #0x1d
movmi r0,#0x1
ldmmiia sp!,{r4,pc}
mov r1,r0,lsl #0x17
movs r1,r1,asr #0x1d
movmi r0,#0x1
ldmmiia sp!,{r4,pc}
mov r1,r0,lsl #0x14
movs r1,r1,asr #0x1d
movmi r0,#0x1
ldmmiia sp!,{r4,pc}
mov r1,r0,lsl #0x11
movs r1,r1,asr #0x1d
movmi r0,#0x1
ldmmiia sp!,{r4,pc}
mov r1,r0,lsl #0xe
movs r1,r1,asr #0x1d
movmi r0,#0x1
ldmmiia sp!,{r4,pc}
mov r1,r0,lsl #0xb
movs r1,r1,asr #0x1d
movmi r0,#0x1
ldmmiia sp!,{r4,pc}
mov r1,r0,lsl #0x8
movs r1,r1,asr #0x1d
movmi r0,#0x1
ldmmiia sp!,{r4,pc}
mov r1,r0,lsl #0x2
movs r1,r1,asr #0x1d
movmi r0,#0x1
ldmmiia sp!,{r4,pc}
mov r0,r0,lsl #0x5
movs r0,r0,asr #0x1d
movmi r0,#0x1
movpl r0,#0x0
ldmia sp!,{r4,pc}
ovl24_021EDE2C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
ldr r3,ovl24_021EDEFC
add r2,sp,#0x8
mov r8,r0
mov r1,#0x4
ovl24_021EDE44:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EDE44
ldr r0,[r8,#0x0]
add r1,sp,#0x8
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EDEF4
add r0,sp,#0x0
mov r1,#0x8
bl _0200F374
mov r7,#0x0
mov r6,r7
add r4,sp,#0x8
add r9,sp,#0x0
b ovl24_021EDEDC
ovl24_021EDE98:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r8,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EDED8
bl ovl24_021EDC08
cmp r0,#0x0
beq ovl24_021EDED8
mov r0,r6,lsl #0x1
ldrsh r2,[r4,r0]
add r0,r7,#0x1
mov r1,r7,lsl #0x1
mov r0,r0,lsl #0x10
strh r2,[r9,r1]
mov r7,r0,lsr #0x10
ovl24_021EDED8:
add r6,r6,#0x1
ovl24_021EDEDC:
cmp r6,r5
blt ovl24_021EDE98
add r0,r7,r7,lsl #0x1
cmp r0,r5
movlt r0,#0x1
movge r0,#0x0
ovl24_021EDEF4:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021EDEFC:
.long ovl24_021FEA44
ovl24_021EDF00:
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldr r0,[r6,#0x0]
mov r5,r2
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl24_021E05E4
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r1,[r4,#0x138]
ldr r0,[r6,#0x0]
ldrsh r1,[r1,#0x2e]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EDF64
bl _02010088
cmp r0,#0x0
ldreq r1,[r4,#0x138]
moveq r0,#0x1
ldreqsh r1,[r1,#0x2e]
streqh r1,[r5,#0x0]
ldmeqia sp!,{r4,r5,r6,pc}
ovl24_021EDF64:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,pc}
ovl24_021EDF6C:
stmdb sp!,{r4,lr}
ldr r2,[r2,#0x4]
mov r4,r3
mov r2,r2,lsl #0x14
mov r2,r2,lsr #0x14
mov r2,r2,lsl #0x10
ldr r0,[r0,#0x0]
ldr r3,[sp,#0x8]
mov r2,r2,lsr #0x10
bl ovl0_02154A04
str r0,[r4,#0x0]
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r1
mov r11,r2
mov r8,r3
ldr r7,[sp,#0x30]
bl ovl2_021536E0
movs r4,r0
moveq r0,#0x0
beq ovl24_021EE0E4
bl ovl24_021DF6EC
cmp r0,#0x0
movne r0,#0x0
bne ovl24_021EE0E4
ldr r3,ovl24_021EE0EC
add r2,sp,#0x4
mov r1,#0x4
ovl24_021EDFEC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EDFEC
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r5,r0
cmp r5,#0x0
bgt ovl24_021EE03C
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EE0E4
ovl24_021EE03C:
mov r6,#0x0
str r6,[r8,#0x0]
b ovl24_021EE0A4
ovl24_021EE048:
mov r1,r6,lsl #0x1
add r0,sp,#0x4
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EE0A0
ldr r1,[r4,#0x138]
ldr r0,[r0,#0x138]
ldrh r1,[r1,#0x8]
ldrh r0,[r0,#0xa]
cmp r0,r1,lsl #0x1
bge ovl24_021EE0A0
mov r2,r6,lsl #0x1
add r0,sp,#0x4
ldr r1,[r8,#0x0]
ldrsh r2,[r0,r2]
mov r0,r1,lsl #0x1
strh r2,[r7,r0]
ldr r0,[r8,#0x0]
add r0,r0,#0x1
str r0,[r8,#0x0]
ovl24_021EE0A0:
add r6,r6,#0x1
ovl24_021EE0A4:
cmp r6,r5
blt ovl24_021EE048
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EE0E4
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
ldrsh r0,[r7,#0x0]
cmp r0,#0x0
movge r0,#0x1
movlt r0,#0x0
ovl24_021EE0E4:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EE0EC:
.long ovl24_021FEB2C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r6,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021EE208
add r4,sp,#0x4
mov r10,r0
mov r8,r2
mov r7,r3
mov r1,#0x4
ovl24_021EE118:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021EE118
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r4,r0
cmp r4,#0x0
bgt ovl24_021EE168
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021EE200
ovl24_021EE168:
mov r5,#0x0
str r5,[r7,#0x0]
add r11,sp,#0x4
b ovl24_021EE1C0
ovl24_021EE178:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EE1BC
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EE1BC
mov r1,r5,lsl #0x1
ldr r0,[r7,#0x0]
ldrsh r1,[r11,r1]
mov r0,r0,lsl #0x1
strh r1,[r6,r0]
ldr r0,[r7,#0x0]
add r0,r0,#0x1
str r0,[r7,#0x0]
ovl24_021EE1BC:
add r5,r5,#0x1
ovl24_021EE1C0:
cmp r5,r4
blt ovl24_021EE178
ldr r0,[r7,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EE200
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r7
str r6,[sp,#0x0]
bl ovl24_021ED8C0
ldrsh r0,[r6,#0x0]
cmp r0,#0x0
movge r0,#0x1
movlt r0,#0x0
ovl24_021EE200:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EE208:
.long ovl24_021FEA84
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r4,ovl24_021EE2F8
add r2,sp,#0x8
mov r10,r0
mov r9,r3
mov r1,#0x4
ovl24_021EE228:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EE228
ldr r0,[r10,#0x0]
add r1,sp,#0x8
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r6,r0
cmp r6,#0x0
movle r0,#0x0
ble ovl24_021EE2F0
add r0,sp,#0x0
mov r1,#0x8
bl _0200F374
mov r8,#0x0
mov r7,r8
add r5,sp,#0x8
add r4,sp,#0x0
b ovl24_021EE2C0
ovl24_021EE27C:
mov r0,r7,lsl #0x1
ldrsh r1,[r5,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EE2BC
bl ovl24_021EDA60
cmp r0,#0x0
beq ovl24_021EE2BC
mov r0,r7,lsl #0x1
ldrsh r2,[r5,r0]
add r0,r8,#0x1
mov r1,r8,lsl #0x1
mov r0,r0,lsl #0x10
strh r2,[r4,r1]
mov r8,r0,lsr #0x10
ovl24_021EE2BC:
add r7,r7,#0x1
ovl24_021EE2C0:
cmp r7,r6
blt ovl24_021EE27C
add r0,r8,r8,lsl #0x1
cmp r0,r6
movge r0,#0x0
bge ovl24_021EE2F0
ldr r0,[sp,#0x30]
add r1,sp,#0x8
mov r2,#0x8
str r6,[r9,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021EE2F0:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021EE2F8:
.long ovl24_021FEB34
stmdb sp!,{r4,lr}
ldr r0,[r0,#0x0]
mov r4,r3
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r1,[r0,#0x138]
ldrh r0,[r1,#0x0]
ldrh r1,[r1,#0x4]
add r0,r0,r0,lsl #0x1
cmp r0,r1
mov r0,#0x0
strle r0,[r4,#0x0]
movle r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
ldr r0,[r0,#0x0]
mov r4,r3
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r0,#0x138]
ldrh r1,[r0,#0x0]
ldrh r0,[r0,#0x4]
cmp r0,r1,lsl #0x1
mov r0,#0x0
strge r0,[r4,#0x0]
movge r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x4
mov r8,r0
ldr r4,[sp,#0x20]
mov r7,r1
mov r6,r2
mov r5,r3
ldr r0,[r8,#0x0]
mov r1,r4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
str r0,[r5,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EE3E0
mov r0,r8
mov r1,r7
mov r2,r6
mov r3,r5
str r4,[sp,#0x0]
bl ovl24_021ED8C0
ldrsh r0,[r4,#0x0]
cmp r0,#0x0
movge r0,#0x1
movlt r0,#0x0
ovl24_021EE3E0:
add sp,sp,#0x4
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0x8
ldr lr,ovl24_021EE450
add r12,sp,#0x0
mov r4,r3
mov r2,#0x4
ovl24_021EE400:
ldrh r1,[lr],#0x2
subs r2,r2,#0x1
strh r1,[r12],#0x2
bne ovl24_021EE400
ldr r0,[r0,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EE448
str r0,[r4,#0x0]
ldr r0,[sp,#0x10]
add r1,sp,#0x0
mov r2,#0x8
bl _02001A40
mov r0,#0x1
ovl24_021EE448:
add sp,sp,#0x8
ldmia sp!,{r4,pc}
ovl24_021EE450:
.long ovl24_021FEAFC
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r6,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021EE570
add r4,sp,#0x4
mov r10,r0
mov r8,r2
mov r7,r3
mov r1,#0x4
ovl24_021EE47C:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021EE47C
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r4,r0
cmp r4,#0x0
bgt ovl24_021EE4CC
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021EE568
ovl24_021EE4CC:
mov r5,#0x0
str r5,[r7,#0x0]
add r11,sp,#0x4
b ovl24_021EE524
ovl24_021EE4DC:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EE520
bl ovl24_021DA9B0
cmp r0,#0x0
bne ovl24_021EE520
mov r1,r5,lsl #0x1
ldr r0,[r7,#0x0]
ldrsh r1,[r11,r1]
mov r0,r0,lsl #0x1
strh r1,[r6,r0]
ldr r0,[r7,#0x0]
add r0,r0,#0x1
str r0,[r7,#0x0]
ovl24_021EE520:
add r5,r5,#0x1
ovl24_021EE524:
cmp r5,r4
blt ovl24_021EE4DC
ldr r0,[r7,#0x0]
cmp r0,#0x2
movlt r0,#0x0
strlt r0,[r7,#0x0]
blt ovl24_021EE568
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r7
str r6,[sp,#0x0]
bl ovl24_021ED8C0
ldrsh r0,[r6,#0x0]
cmp r0,#0x0
movge r0,#0x1
movlt r0,#0x0
ovl24_021EE568:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EE570:
.long ovl24_021FEBFC
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r6,[sp,#0x38]
mov r9,r1
ldr r5,ovl24_021EE6A4
add r4,sp,#0x8
mov r10,r0
mov r8,r2
mov r7,r3
mov r1,#0x4
ovl24_021EE59C:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021EE59C
add r2,sp,#0x8
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r4,r0
cmp r4,#0x0
bgt ovl24_021EE5EC
ldr r0,[r10,#0x0]
add r1,sp,#0x8
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021EE69C
ovl24_021EE5EC:
mov r5,#0x0
str r5,[r7,#0x0]
add r11,sp,#0x8
b ovl24_021EE658
ovl24_021EE5FC:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
str r0,[sp,#0x4]
cmp r0,#0x0
beq ovl24_021EE654
bl ovl24_021DA9B0
cmp r0,#0x0
bne ovl24_021EE654
ldr r0,[sp,#0x4]
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EE654
mov r1,r5,lsl #0x1
ldr r0,[r7,#0x0]
ldrsh r1,[r11,r1]
mov r0,r0,lsl #0x1
strh r1,[r6,r0]
ldr r0,[r7,#0x0]
add r0,r0,#0x1
str r0,[r7,#0x0]
ovl24_021EE654:
add r5,r5,#0x1
ovl24_021EE658:
cmp r5,r4
blt ovl24_021EE5FC
ldr r0,[r7,#0x0]
cmp r0,#0x2
movlt r0,#0x0
strlt r0,[r7,#0x0]
blt ovl24_021EE69C
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r7
str r6,[sp,#0x0]
bl ovl24_021ED8C0
ldrsh r0,[r6,#0x0]
cmp r0,#0x0
movge r0,#0x1
movlt r0,#0x0
ovl24_021EE69C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EE6A4:
.long ovl24_021FEB3C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r8,[sp,#0x38]
ldr r4,ovl24_021EE7A0
add r2,sp,#0x0
mov r10,r0
mov r9,r3
mov r1,#0x8
ovl24_021EE6C8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EE6C8
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r6,r0
cmp r6,#0x0
movle r0,#0x0
ble ovl24_021EE798
mov r7,#0x0
str r7,[r9,#0x0]
add r5,sp,#0x0
mov r11,#0x3f000000
b ovl24_021EE76C
ovl24_021EE710:
mov r0,r7,lsl #0x1
ldrsh r1,[r5,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r4,r0
beq ovl24_021EE768
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EE768
mov r0,r4
bl ovl24_021DB358
mov r1,r11
bl _0200BF68
bcs ovl24_021EE768
mov r1,r7,lsl #0x1
ldr r0,[r9,#0x0]
ldrsh r1,[r5,r1]
mov r0,r0,lsl #0x1
strh r1,[r8,r0]
ldr r0,[r9,#0x0]
add r0,r0,#0x1
str r0,[r9,#0x0]
ovl24_021EE768:
add r7,r7,#0x1
ovl24_021EE76C:
cmp r7,r6
blt ovl24_021EE710
ldr r0,[r9,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EE798
mov r0,r10
mov r1,r9
mov r2,r8
bl ovl24_021ED890
mov r0,#0x1
ovl24_021EE798:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EE7A0:
.long ovl24_021FEC9C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r8,[sp,#0x38]
ldr r4,ovl24_021EE8B0
add r2,sp,#0x0
mov r10,r0
mov r9,r3
mov r1,#0x8
ovl24_021EE7C4:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EE7C4
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r6,r0
cmp r6,#0x0
movle r0,#0x0
ble ovl24_021EE8A8
mov r7,#0x0
str r7,[r9,#0x0]
add r5,sp,#0x0
mov r11,#0x3f000000
b ovl24_021EE868
ovl24_021EE80C:
mov r0,r7,lsl #0x1
ldrsh r1,[r5,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r4,r0
beq ovl24_021EE864
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EE864
mov r0,r4
bl ovl24_021DB358
mov r1,r11
bl _0200BF68
bcs ovl24_021EE864
mov r1,r7,lsl #0x1
ldr r0,[r9,#0x0]
ldrsh r1,[r5,r1]
mov r0,r0,lsl #0x1
strh r1,[r8,r0]
ldr r0,[r9,#0x0]
add r0,r0,#0x1
str r0,[r9,#0x0]
ovl24_021EE864:
add r7,r7,#0x1
ovl24_021EE868:
cmp r7,r6
blt ovl24_021EE80C
ldr r0,[r9,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EE8A8
add r0,r0,r0,lsl #0x1
cmp r0,r6,lsl #0x1
movlt r0,#0x0
blt ovl24_021EE8A8
add r1,sp,#0x0
mov r0,r8
mov r2,#0x10
str r6,[r9,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021EE8A8:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EE8B0:
.long ovl24_021FECAC
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021EE9B0
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021EE8D4:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EE8D4
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EE9A8
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021EE97C
ovl24_021EE918:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021EE978
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EE978
ldr r0,[r10,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021EE95C
ldr r0,[r10,#0x138]
bl _02088514
cmp r0,#0x0
beq ovl24_021EE978
ovl24_021EE95C:
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EE978:
add r6,r6,#0x1
ovl24_021EE97C:
cmp r6,r5
blt ovl24_021EE918
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EE9A8
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021EE9A8:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021EE9B0:
.long ovl24_021FECBC
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021EEAB4
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021EE9D4:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EE9D4
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EEAAC
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021EEA6C
ovl24_021EEA18:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021EEA68
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EEA68
mov r0,r10
bl ovl24_021DA9B0
cmp r0,#0x0
beq ovl24_021EEA68
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EEA68:
add r6,r6,#0x1
ovl24_021EEA6C:
cmp r6,r5
blt ovl24_021EEA18
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EEAAC
add r0,r0,r0,lsl #0x1
cmp r0,r5
movlt r0,#0x0
blt ovl24_021EEAAC
add r1,sp,#0x0
mov r0,r7
mov r2,#0x10
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021EEAAC:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021EEAB4:
.long ovl24_021FEEDC
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021EEBB8
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021EEAD8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EEAD8
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EEBB0
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021EEB70
ovl24_021EEB1C:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021EEB6C
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EEB6C
ldr r0,[r10,#0x138]
bl _020882F8
cmp r0,#0x0
beq ovl24_021EEB6C
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EEB6C:
add r6,r6,#0x1
ovl24_021EEB70:
cmp r6,r5
blt ovl24_021EEB1C
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EEBB0
add r0,r0,r0,lsl #0x1
cmp r0,r5
movlt r0,#0x0
blt ovl24_021EEBB0
add r1,sp,#0x0
mov r0,r7
mov r2,#0x10
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021EEBB0:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021EEBB8:
.long ovl24_021FEECC
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
mov r9,r0
ldr r0,[r9,#0x0]
mov r8,r3
add r0,r0,#0x1b0
adds r0,r0,#0x8000
ldr r7,[sp,#0x30]
moveq r0,#0x0
beq ovl24_021EECBC
ldrb r0,[r0,#0x1]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x5
movge r0,#0x0
bge ovl24_021EECBC
ldr r3,ovl24_021EECC4
add r2,sp,#0x0
mov r1,#0x8
ovl24_021EEC08:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EEC08
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x0
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EECBC
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021EEC90
ovl24_021EEC4C:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EEC8C
bl _02010088
cmp r0,#0x0
beq ovl24_021EEC8C
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EEC8C:
add r6,r6,#0x1
ovl24_021EEC90:
cmp r6,r5
blt ovl24_021EEC4C
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EECBC
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021EECBC:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021EECC4:
.long ovl24_021FECDC
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
str r0,[sp,#0x4]
ldr r0,[r0,#0x0]
mov r10,r3
add r0,r0,#0x1b0
adds r4,r0,#0x8000
ldr r9,[sp,#0x40]
moveq r0,#0x0
beq ovl24_021EEE5C
mov r7,#0x0
mov r8,r7
mov r6,r7
mov r5,r7
mov r11,#0x18
b ovl24_021EED58
ovl24_021EED08:
mla r0,r6,r11,r4
ldrb r0,[r0,#0xe]
ldr r3,ovl24_021EEE64
add r2,sp,#0x8
mov r0,r0,lsl #0x18
add r7,r7,r0,lsr #0x1c
mov r1,#0x8
ovl24_021EED24:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EED24
ldr r0,[sp,#0x4]
str r5,[sp,#0x0]
ldr r0,[r0,#0x0]
add r1,sp,#0x8
mov r2,#0x8
mov r3,r6
bl ovl0_02153E78
add r8,r8,r0
add r6,r6,#0x1
ovl24_021EED58:
ldrb r0,[r4,#0x1]
mov r0,r0,lsl #0x1a
cmp r6,r0,lsr #0x1e
blt ovl24_021EED08
cmp r7,#0x5
movge r0,#0x0
bge ovl24_021EEE5C
cmp r8,#0x5
movgt r8,#0x5
cmp r8,r7,lsl #0x1
movlt r0,#0x0
blt ovl24_021EEE5C
mov r6,#0x0
str r6,[r10,#0x0]
sub r5,r8,r7
b ovl24_021EEE48
ovl24_021EED98:
mov r0,#0x18
mla r11,r6,r0,r4
mov r7,#0x0
b ovl24_021EEE34
ovl24_021EEDA8:
add r0,r11,r7
ldrb r1,[r0,#0x6]
ldr r0,[sp,#0x4]
add r8,r1,#0xc0
mov r1,r8,lsl #0x10
ldr r0,[r0,#0x0]
mov r1,r1,asr #0x10
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EEE30
ldr r1,[r0,#0x138]
ldr r1,[r1,#0x18]
tst r1,#0x2000
bne ovl24_021EEE30
bl _02010088
cmp r0,#0x0
beq ovl24_021EEE10
cmp r5,#0x0
ble ovl24_021EEE24
ldr r1,[r10,#0x0]
sub r5,r5,#0x1
add r0,r1,#0x1
str r0,[r10,#0x0]
mov r0,r1,lsl #0x1
strh r8,[r9,r0]
b ovl24_021EEE24
ovl24_021EEE10:
ldr r1,[r10,#0x0]
add r0,r1,#0x1
str r0,[r10,#0x0]
mov r0,r1,lsl #0x1
strh r8,[r9,r0]
ovl24_021EEE24:
ldr r0,[r10,#0x0]
cmp r0,#0x5
bge ovl24_021EEE44
ovl24_021EEE30:
add r7,r7,#0x1
ovl24_021EEE34:
ldrb r0,[r11,#0xe]
mov r0,r0,lsl #0x1c
cmp r7,r0,lsr #0x1c
blt ovl24_021EEDA8
ovl24_021EEE44:
add r6,r6,#0x1
ovl24_021EEE48:
ldrb r0,[r4,#0x1]
mov r0,r0,lsl #0x1a
cmp r6,r0,lsr #0x1e
blt ovl24_021EED98
mov r0,#0x1
ovl24_021EEE5C:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EEE64:
.long ovl24_021FECEC
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021EEF60
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021EEE88:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EEE88
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EEF58
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
ldr r10,ovl24_021EEF64
b ovl24_021EEF2C
ovl24_021EEED0:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EEF28
ldr r1,[r0,#0x138]
ldrh r0,[r1,#0xa]
cmp r0,r10
bcs ovl24_021EEF28
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1a
mov r0,r0,asr #0x1d
cmp r0,#0x2
bge ovl24_021EEF28
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EEF28:
add r6,r6,#0x1
ovl24_021EEF2C:
cmp r6,r5
blt ovl24_021EEED0
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EEF58
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021EEF58:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021EEF60:
.long ovl24_021FEE9C
ovl24_021EEF64:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021EF06C
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021EEF88:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EEF88
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EF064
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
ldr r10,ovl24_021EF070
b ovl24_021EF038
ovl24_021EEFD0:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EF034
ldr r2,[r0,#0x138]
ldrh r1,[r2,#0xa]
cmp r1,r10
bcs ovl24_021EF034
ldr r1,[r2,#0x58]
mov r1,r1,lsl #0x1a
mov r1,r1,asr #0x1d
cmp r1,#0x2
bge ovl24_021EF034
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EF034
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EF034:
add r6,r6,#0x1
ovl24_021EF038:
cmp r6,r5
blt ovl24_021EEFD0
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EF064
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021EF064:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021EF06C:
.long ovl24_021FED0C
ovl24_021EF070:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r3
add r0,r0,#0x1b0
adds r4,r0,#0x8000
moveq r0,#0x0
beq ovl24_021EF1E4
ldr r0,ovl24_021EF1EC
mov r8,#0x0
ldrh r2,[r0,#0x6]
ldrh r1,[r0,#0x8]
ldrh r0,[r0,#0xa]
mov r5,r8
strh r2,[sp,#0x4]
strh r1,[sp,#0x6]
strh r0,[sp,#0x8]
b ovl24_021EF18C
ovl24_021EF0C0:
ldr r3,ovl24_021EF1F0
add r2,sp,#0xa
mov r1,#0x8
ovl24_021EF0CC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EF0CC
mov r0,#0x1
str r0,[sp,#0x0]
ldr r0,[r10,#0x0]
add r1,sp,#0xa
and r3,r5,#0xff
mov r2,#0x8
bl ovl0_0215EC80
mov r11,r0
cmp r11,#0x0
ble ovl24_021EF188
mov r6,#0x0
mov r7,r6
b ovl24_021EF160
ovl24_021EF110:
mov r1,r7,lsl #0x1
add r0,sp,#0xa
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EF15C
ldr r2,[r0,#0x138]
ldr r0,ovl24_021EF1F4
ldrh r1,[r2,#0xa]
cmp r1,r0
bcs ovl24_021EF15C
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0x1a
mov r0,r0,asr #0x1d
cmp r0,#0x2
addlt r0,r6,#0x1
movlt r0,r0,lsl #0x10
movlt r6,r0,asr #0x10
ovl24_021EF15C:
add r7,r7,#0x1
ovl24_021EF160:
cmp r7,r11
blt ovl24_021EF110
cmp r6,#0x0
ble ovl24_021EF188
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r2,r8,lsl #0x1
add r1,sp,#0x4
strh r5,[r1,r2]
mov r8,r0,asr #0x10
ovl24_021EF188:
add r5,r5,#0x1
ovl24_021EF18C:
ldrb r0,[r4,#0x1]
mov r0,r0,lsl #0x1a
cmp r5,r0,lsr #0x1e
blt ovl24_021EF0C0
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021EF1E4
ldr r0,[r10,#0x0]
mov r1,r8
bl _020742FC
mov r1,#0x1
str r1,[sp,#0x0]
add r1,sp,#0x4
mov r0,r0,lsl #0x1
ldrsh r2,[r1,r0]
ldr r0,[r10,#0x0]
ldr r1,[sp,#0x40]
and r3,r2,#0xff
mov r2,#0x8
bl ovl0_0215EC80
str r0,[r9,#0x0]
mov r0,#0x1
ovl24_021EF1E4:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EF1EC:
.long ovl24_021FEA1C
ovl24_021EF1F0:
.long ovl24_021FED1C
ovl24_021EF1F4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r3
add r0,r0,#0x1b0
adds r4,r0,#0x8000
moveq r0,#0x0
beq ovl24_021EF374
ldr r0,ovl24_021EF37C
mov r8,#0x0
ldrh r2,[r0,#0x12]
ldrh r1,[r0,#0x14]
ldrh r0,[r0,#0x16]
mov r5,r8
strh r2,[sp,#0x4]
strh r1,[sp,#0x6]
strh r0,[sp,#0x8]
b ovl24_021EF31C
ovl24_021EF244:
ldr r3,ovl24_021EF380
add r2,sp,#0xa
mov r1,#0x8
ovl24_021EF250:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EF250
mov r0,#0x1
str r0,[sp,#0x0]
ldr r0,[r10,#0x0]
add r1,sp,#0xa
and r3,r5,#0xff
mov r2,#0x8
bl ovl0_0215EC80
mov r11,r0
cmp r11,#0x0
ble ovl24_021EF318
mov r6,#0x0
mov r7,r6
b ovl24_021EF2F0
ovl24_021EF294:
mov r1,r7,lsl #0x1
add r0,sp,#0xa
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EF2EC
ldr r3,[r0,#0x138]
ldr r1,ovl24_021EF384
ldrh r2,[r3,#0xa]
cmp r2,r1
bcs ovl24_021EF2EC
ldr r1,[r3,#0x58]
mov r1,r1,lsl #0x1a
mov r1,r1,asr #0x1d
cmp r1,#0x2
bge ovl24_021EF2EC
bl ovl24_021EDA60
cmp r0,#0x0
addeq r0,r6,#0x1
moveq r0,r0,lsl #0x10
moveq r6,r0,asr #0x10
ovl24_021EF2EC:
add r7,r7,#0x1
ovl24_021EF2F0:
cmp r7,r11
blt ovl24_021EF294
cmp r6,#0x0
ble ovl24_021EF318
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r2,r8,lsl #0x1
add r1,sp,#0x4
strh r5,[r1,r2]
mov r8,r0,asr #0x10
ovl24_021EF318:
add r5,r5,#0x1
ovl24_021EF31C:
ldrb r0,[r4,#0x1]
mov r0,r0,lsl #0x1a
cmp r5,r0,lsr #0x1e
blt ovl24_021EF244
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021EF374
ldr r0,[r10,#0x0]
mov r1,r8
bl _020742FC
mov r1,#0x1
str r1,[sp,#0x0]
add r1,sp,#0x4
mov r0,r0,lsl #0x1
ldrsh r2,[r1,r0]
ldr r0,[r10,#0x0]
ldr r1,[sp,#0x40]
and r3,r2,#0xff
mov r2,#0x8
bl ovl0_0215EC80
str r0,[r9,#0x0]
mov r0,#0x1
ovl24_021EF374:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EF37C:
.long ovl24_021FEA1C
ovl24_021EF380:
.long ovl24_021FED2C
ovl24_021EF384:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r7,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021EF4A8
add r4,sp,#0x4
mov r10,r0
mov r11,r2
mov r8,r3
mov r1,#0x4
ovl24_021EF3B0:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021EF3B0
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r5,r0
cmp r5,#0x0
bgt ovl24_021EF400
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EF4A0
ovl24_021EF400:
mov r6,#0x0
str r6,[r8,#0x0]
mvn r4,#0x1
b ovl24_021EF46C
ovl24_021EF410:
mov r1,r6,lsl #0x1
add r0,sp,#0x4
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneh r0,[r1,#0xa]
cmpne r0,#0x0
beq ovl24_021EF468
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1a
cmp r4,r0,asr #0x1d
bge ovl24_021EF468
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x4
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EF468:
add r6,r6,#0x1
ovl24_021EF46C:
cmp r6,r5
blt ovl24_021EF410
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EF4A0
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021EF4A0:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EF4A8:
.long ovl24_021FEBBC
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x38]
mov r9,r1
ldr r5,ovl24_021EF5E8
add r4,sp,#0x8
mov r10,r0
str r2,[sp,#0x4]
mov r8,r3
mov r1,#0x4
ovl24_021EF4D4:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021EF4D4
add r2,sp,#0x8
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r11,r0
cmp r11,#0x0
bgt ovl24_021EF524
ldr r0,[r10,#0x0]
add r1,sp,#0x8
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r11,r0
cmp r11,#0x0
movle r0,#0x0
ble ovl24_021EF5E0
ovl24_021EF524:
mov r6,#0x0
str r6,[r8,#0x0]
mvn r4,#0x1
b ovl24_021EF5AC
ovl24_021EF534:
mov r1,r6,lsl #0x1
add r0,sp,#0x8
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r5,r0
ldrne r2,[r5,#0x138]
ldrneh r1,[r2,#0xa]
cmpne r1,#0x0
beq ovl24_021EF5A8
ldr r1,[r2,#0x58]
mov r1,r1,lsl #0x1a
cmp r4,r1,asr #0x1d
bge ovl24_021EF5A8
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EF5A8
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x50]
cmp r0,#0x0
ble ovl24_021EF5A8
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x8
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EF5A8:
add r6,r6,#0x1
ovl24_021EF5AC:
cmp r6,r11
blt ovl24_021EF534
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EF5E0
ldr r2,[sp,#0x4]
mov r0,r10
mov r1,r9
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021EF5E0:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EF5E8:
.long ovl24_021FEAD4
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021EF6C0
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021EF608:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EF608
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EF6B8
mov r6,#0x0
mov r7,r6
add r4,sp,#0x0
mvn r10,#0x1
b ovl24_021EF68C
ovl24_021EF650:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneh r0,[r1,#0xa]
cmpne r0,#0x0
beq ovl24_021EF688
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1a
cmp r10,r0,asr #0x1d
movlt r6,#0x1
blt ovl24_021EF694
ovl24_021EF688:
add r7,r7,#0x1
ovl24_021EF68C:
cmp r7,r5
blt ovl24_021EF650
ovl24_021EF694:
cmp r6,#0x0
moveq r0,#0x0
beq ovl24_021EF6B8
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021EF6B8:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021EF6C0:
.long ovl24_021FEB6C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021EF7B4
add r2,sp,#0x0
mov r10,r0
mov r9,r3
mov r1,#0x4
ovl24_021EF6E0:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EF6E0
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r6,r0
cmp r6,#0x0
movle r0,#0x0
ble ovl24_021EF7AC
mov r7,#0x0
mov r8,r7
add r11,sp,#0x0
mvn r4,#0x1
b ovl24_021EF77C
ovl24_021EF728:
mov r0,r8,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r5,r0
ldrne r2,[r5,#0x138]
ldrneh r1,[r2,#0xa]
cmpne r1,#0x0
beq ovl24_021EF778
ldr r1,[r2,#0x58]
mov r1,r1,lsl #0x1a
cmp r4,r1,asr #0x1d
bge ovl24_021EF778
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EF778
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x50]
cmp r0,#0x0
addgt r7,r7,#0x1
ovl24_021EF778:
add r8,r8,#0x1
ovl24_021EF77C:
cmp r8,r6
blt ovl24_021EF728
add r0,r7,r7,lsl #0x1
cmp r0,r6,lsl #0x1
movlt r0,#0x0
blt ovl24_021EF7AC
ldr r0,[sp,#0x30]
add r1,sp,#0x0
mov r2,#0x8
str r6,[r9,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021EF7AC:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EF7B4:
.long ovl24_021FEAB4
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021EF8B0
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021EF7D8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EF7D8
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EF8A8
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
ldr r10,ovl24_021EF8B4
b ovl24_021EF87C
ovl24_021EF820:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EF878
ldr r1,[r0,#0x138]
ldrh r0,[r1,#0xc]
cmp r0,r10
bcs ovl24_021EF878
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x17
mov r0,r0,asr #0x1d
cmp r0,#0x2
bge ovl24_021EF878
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EF878:
add r6,r6,#0x1
ovl24_021EF87C:
cmp r6,r5
blt ovl24_021EF820
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EF8A8
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021EF8A8:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021EF8B0:
.long ovl24_021FEDFC
ovl24_021EF8B4:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021EF9BC
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021EF8D8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EF8D8
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EF9B4
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
ldr r10,ovl24_021EF9C0
b ovl24_021EF988
ovl24_021EF920:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EF984
ldr r2,[r0,#0x138]
ldrh r1,[r2,#0xc]
cmp r1,r10
bcs ovl24_021EF984
ldr r1,[r2,#0x58]
mov r1,r1,lsl #0x17
mov r1,r1,asr #0x1d
cmp r1,#0x2
bge ovl24_021EF984
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EF984
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EF984:
add r6,r6,#0x1
ovl24_021EF988:
cmp r6,r5
blt ovl24_021EF920
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EF9B4
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021EF9B4:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021EF9BC:
.long ovl24_021FED4C
ovl24_021EF9C0:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r3
add r0,r0,#0x1b0
adds r4,r0,#0x8000
moveq r0,#0x0
beq ovl24_021EFB34
ldr r0,ovl24_021EFB3C
mov r8,#0x0
ldrh r2,[r0,#0x0]
ldrh r1,[r0,#0x2]
ldrh r0,[r0,#0x4]
mov r5,r8
strh r2,[sp,#0x4]
strh r1,[sp,#0x6]
strh r0,[sp,#0x8]
b ovl24_021EFADC
ovl24_021EFA10:
ldr r3,ovl24_021EFB40
add r2,sp,#0xa
mov r1,#0x8
ovl24_021EFA1C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EFA1C
mov r0,#0x1
str r0,[sp,#0x0]
ldr r0,[r10,#0x0]
add r1,sp,#0xa
and r3,r5,#0xff
mov r2,#0x8
bl ovl0_0215EC80
mov r11,r0
cmp r11,#0x0
ble ovl24_021EFAD8
mov r6,#0x0
mov r7,r6
b ovl24_021EFAB0
ovl24_021EFA60:
mov r1,r7,lsl #0x1
add r0,sp,#0xa
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EFAAC
ldr r2,[r0,#0x138]
ldr r0,ovl24_021EFB44
ldrh r1,[r2,#0xc]
cmp r1,r0
bcs ovl24_021EFAAC
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0x17
mov r0,r0,asr #0x1d
cmp r0,#0x2
addlt r0,r6,#0x1
movlt r0,r0,lsl #0x10
movlt r6,r0,asr #0x10
ovl24_021EFAAC:
add r7,r7,#0x1
ovl24_021EFAB0:
cmp r7,r11
blt ovl24_021EFA60
cmp r6,#0x0
ble ovl24_021EFAD8
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r2,r8,lsl #0x1
add r1,sp,#0x4
strh r5,[r1,r2]
mov r8,r0,asr #0x10
ovl24_021EFAD8:
add r5,r5,#0x1
ovl24_021EFADC:
ldrb r0,[r4,#0x1]
mov r0,r0,lsl #0x1a
cmp r5,r0,lsr #0x1e
blt ovl24_021EFA10
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021EFB34
ldr r0,[r10,#0x0]
mov r1,r8
bl _020742FC
mov r1,#0x1
str r1,[sp,#0x0]
add r1,sp,#0x4
mov r0,r0,lsl #0x1
ldrsh r2,[r1,r0]
ldr r0,[r10,#0x0]
ldr r1,[sp,#0x40]
and r3,r2,#0xff
mov r2,#0x8
bl ovl0_0215EC80
str r0,[r9,#0x0]
mov r0,#0x1
ovl24_021EFB34:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EFB3C:
.long ovl24_021FEA1C
ovl24_021EFB40:
.long ovl24_021FED6C
ovl24_021EFB44:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x1c
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r3
add r0,r0,#0x1b0
adds r4,r0,#0x8000
moveq r0,#0x0
beq ovl24_021EFCC4
ldr r0,ovl24_021EFCCC
mov r8,#0x0
ldrh r2,[r0,#0xc]
ldrh r1,[r0,#0xe]
ldrh r0,[r0,#0x10]
mov r5,r8
strh r2,[sp,#0x4]
strh r1,[sp,#0x6]
strh r0,[sp,#0x8]
b ovl24_021EFC6C
ovl24_021EFB94:
ldr r3,ovl24_021EFCD0
add r2,sp,#0xa
mov r1,#0x8
ovl24_021EFBA0:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EFBA0
mov r0,#0x1
str r0,[sp,#0x0]
ldr r0,[r10,#0x0]
add r1,sp,#0xa
and r3,r5,#0xff
mov r2,#0x8
bl ovl0_0215EC80
mov r11,r0
cmp r11,#0x0
ble ovl24_021EFC68
mov r6,#0x0
mov r7,r6
b ovl24_021EFC40
ovl24_021EFBE4:
mov r1,r7,lsl #0x1
add r0,sp,#0xa
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021EFC3C
ldr r3,[r0,#0x138]
ldr r1,ovl24_021EFCD4
ldrh r2,[r3,#0xc]
cmp r2,r1
bcs ovl24_021EFC3C
ldr r1,[r3,#0x58]
mov r1,r1,lsl #0x17
mov r1,r1,asr #0x1d
cmp r1,#0x2
bge ovl24_021EFC3C
bl ovl24_021EDA60
cmp r0,#0x0
addeq r0,r6,#0x1
moveq r0,r0,lsl #0x10
moveq r6,r0,asr #0x10
ovl24_021EFC3C:
add r7,r7,#0x1
ovl24_021EFC40:
cmp r7,r11
blt ovl24_021EFBE4
cmp r6,#0x0
ble ovl24_021EFC68
add r0,r8,#0x1
mov r0,r0,lsl #0x10
mov r2,r8,lsl #0x1
add r1,sp,#0x4
strh r5,[r1,r2]
mov r8,r0,asr #0x10
ovl24_021EFC68:
add r5,r5,#0x1
ovl24_021EFC6C:
ldrb r0,[r4,#0x1]
mov r0,r0,lsl #0x1a
cmp r5,r0,lsr #0x1e
blt ovl24_021EFB94
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021EFCC4
ldr r0,[r10,#0x0]
mov r1,r8
bl _020742FC
mov r1,#0x1
str r1,[sp,#0x0]
add r1,sp,#0x4
mov r0,r0,lsl #0x1
ldrsh r2,[r1,r0]
ldr r0,[r10,#0x0]
ldr r1,[sp,#0x40]
and r3,r2,#0xff
mov r2,#0x8
bl ovl0_0215EC80
str r0,[r9,#0x0]
mov r0,#0x1
ovl24_021EFCC4:
add sp,sp,#0x1c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EFCCC:
.long ovl24_021FEA1C
ovl24_021EFCD0:
.long ovl24_021FED7C
ovl24_021EFCD4:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r7,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021EFDF8
add r4,sp,#0x4
mov r10,r0
mov r11,r2
mov r8,r3
mov r1,#0x4
ovl24_021EFD00:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021EFD00
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r5,r0
cmp r5,#0x0
bgt ovl24_021EFD50
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021EFDF0
ovl24_021EFD50:
mov r6,#0x0
str r6,[r8,#0x0]
mvn r4,#0x1
b ovl24_021EFDBC
ovl24_021EFD60:
mov r1,r6,lsl #0x1
add r0,sp,#0x4
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneh r0,[r1,#0xc]
cmpne r0,#0x0
beq ovl24_021EFDB8
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x17
cmp r4,r0,asr #0x1d
bge ovl24_021EFDB8
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x4
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EFDB8:
add r6,r6,#0x1
ovl24_021EFDBC:
cmp r6,r5
blt ovl24_021EFD60
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EFDF0
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021EFDF0:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EFDF8:
.long ovl24_021FEAC4
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x38]
mov r9,r1
ldr r5,ovl24_021EFF38
add r4,sp,#0x8
mov r10,r0
str r2,[sp,#0x4]
mov r8,r3
mov r1,#0x4
ovl24_021EFE24:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021EFE24
add r2,sp,#0x8
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r11,r0
cmp r11,#0x0
bgt ovl24_021EFE74
ldr r0,[r10,#0x0]
add r1,sp,#0x8
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r11,r0
cmp r11,#0x0
movle r0,#0x0
ble ovl24_021EFF30
ovl24_021EFE74:
mov r6,#0x0
str r6,[r8,#0x0]
mvn r4,#0x1
b ovl24_021EFEFC
ovl24_021EFE84:
mov r1,r6,lsl #0x1
add r0,sp,#0x8
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r5,r0
ldrne r2,[r5,#0x138]
ldrneh r1,[r2,#0xc]
cmpne r1,#0x0
beq ovl24_021EFEF8
ldr r1,[r2,#0x58]
mov r1,r1,lsl #0x17
cmp r4,r1,asr #0x1d
bge ovl24_021EFEF8
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021EFEF8
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x51]
cmp r0,#0x0
ble ovl24_021EFEF8
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x8
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021EFEF8:
add r6,r6,#0x1
ovl24_021EFEFC:
cmp r6,r11
blt ovl24_021EFE84
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021EFF30
ldr r2,[sp,#0x4]
mov r0,r10
mov r1,r9
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021EFF30:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021EFF38:
.long ovl24_021FEB94
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F0010
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021EFF58:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021EFF58
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F0008
mov r6,#0x0
mov r7,r6
add r4,sp,#0x0
mvn r10,#0x1
b ovl24_021EFFDC
ovl24_021EFFA0:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneh r0,[r1,#0xc]
cmpne r0,#0x0
beq ovl24_021EFFD8
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x17
cmp r10,r0,asr #0x1d
movlt r6,#0x1
blt ovl24_021EFFE4
ovl24_021EFFD8:
add r7,r7,#0x1
ovl24_021EFFDC:
cmp r7,r5
blt ovl24_021EFFA0
ovl24_021EFFE4:
cmp r6,#0x0
moveq r0,#0x0
beq ovl24_021F0008
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F0008:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F0010:
.long ovl24_021FEACC
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F0104
add r2,sp,#0x0
mov r10,r0
mov r9,r3
mov r1,#0x4
ovl24_021F0030:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F0030
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r6,r0
cmp r6,#0x0
movle r0,#0x0
ble ovl24_021F00FC
mov r7,#0x0
mov r8,r7
add r11,sp,#0x0
mvn r4,#0x1
b ovl24_021F00CC
ovl24_021F0078:
mov r0,r8,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r5,r0
ldrne r2,[r5,#0x138]
ldrneh r1,[r2,#0xc]
cmpne r1,#0x0
beq ovl24_021F00C8
ldr r1,[r2,#0x58]
mov r1,r1,lsl #0x17
cmp r4,r1,asr #0x1d
bge ovl24_021F00C8
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021F00C8
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x51]
cmp r0,#0x0
addgt r7,r7,#0x1
ovl24_021F00C8:
add r8,r8,#0x1
ovl24_021F00CC:
cmp r8,r6
blt ovl24_021F0078
add r0,r7,r7,lsl #0x1
cmp r0,r6,lsl #0x1
movlt r0,#0x0
blt ovl24_021F00FC
ldr r0,[sp,#0x30]
add r1,sp,#0x0
mov r2,#0x8
str r6,[r9,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F00FC:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F0104:
.long ovl24_021FEA64
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021F0200
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021F0128:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F0128
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F01F8
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
ldr r10,ovl24_021F0204
b ovl24_021F01CC
ovl24_021F0170:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F01C8
ldr r1,[r0,#0x138]
ldrh r0,[r1,#0x8]
cmp r0,r10
bcs ovl24_021F01C8
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1d
mov r0,r0,asr #0x1d
cmp r0,#0x2
bge ovl24_021F01C8
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F01C8:
add r6,r6,#0x1
ovl24_021F01CC:
cmp r6,r5
blt ovl24_021F0170
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F01F8
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F01F8:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F0200:
.long ovl24_021FEDCC
ovl24_021F0204:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021F030C
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021F0228:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F0228
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F0304
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
ldr r10,ovl24_021F0310
b ovl24_021F02D8
ovl24_021F0270:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F02D4
ldr r2,[r0,#0x138]
ldrh r1,[r2,#0x8]
cmp r1,r10
bcs ovl24_021F02D4
ldr r1,[r2,#0x58]
mov r1,r1,lsl #0x1d
mov r1,r1,asr #0x1d
cmp r1,#0x2
bge ovl24_021F02D4
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021F02D4
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F02D4:
add r6,r6,#0x1
ovl24_021F02D8:
cmp r6,r5
blt ovl24_021F0270
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F0304
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F0304:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F030C:
.long ovl24_021FEDDC
ovl24_021F0310:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r7,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F0434
add r4,sp,#0x4
mov r10,r0
mov r11,r2
mov r8,r3
mov r1,#0x4
ovl24_021F033C:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F033C
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r5,r0
cmp r5,#0x0
bgt ovl24_021F038C
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F042C
ovl24_021F038C:
mov r6,#0x0
str r6,[r8,#0x0]
mvn r4,#0x1
b ovl24_021F03F8
ovl24_021F039C:
mov r1,r6,lsl #0x1
add r0,sp,#0x4
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneh r0,[r1,#0x8]
cmpne r0,#0x0
beq ovl24_021F03F4
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1d
cmp r4,r0,asr #0x1d
bge ovl24_021F03F4
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x4
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F03F4:
add r6,r6,#0x1
ovl24_021F03F8:
cmp r6,r5
blt ovl24_021F039C
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F042C
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F042C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F0434:
.long ovl24_021FEADC
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x38]
mov r9,r1
ldr r5,ovl24_021F0574
add r4,sp,#0x8
mov r10,r0
str r2,[sp,#0x4]
mov r8,r3
mov r1,#0x4
ovl24_021F0460:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F0460
add r2,sp,#0x8
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r11,r0
cmp r11,#0x0
bgt ovl24_021F04B0
ldr r0,[r10,#0x0]
add r1,sp,#0x8
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r11,r0
cmp r11,#0x0
movle r0,#0x0
ble ovl24_021F056C
ovl24_021F04B0:
mov r6,#0x0
str r6,[r8,#0x0]
mvn r4,#0x1
b ovl24_021F0538
ovl24_021F04C0:
mov r1,r6,lsl #0x1
add r0,sp,#0x8
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r5,r0
ldrne r2,[r5,#0x138]
ldrneh r1,[r2,#0x8]
cmpne r1,#0x0
beq ovl24_021F0534
ldr r1,[r2,#0x58]
mov r1,r1,lsl #0x1d
cmp r4,r1,asr #0x1d
bge ovl24_021F0534
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021F0534
ldr r0,[r5,#0x138]
ldrb r0,[r0,#0x4f]
cmp r0,#0x0
ble ovl24_021F0534
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x8
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F0534:
add r6,r6,#0x1
ovl24_021F0538:
cmp r6,r11
blt ovl24_021F04C0
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F056C
ldr r2,[sp,#0x4]
mov r0,r10
mov r1,r9
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F056C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F0574:
.long ovl24_021FEA6C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r6,ovl24_021F0638
add r2,sp,#0x0
mov r5,r0
mov r4,r3
mov r1,#0x4
ovl24_021F0594:
ldrh r0,[r6],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F0594
ldr r0,[r5,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r7,r0
cmp r7,#0x0
movle r0,#0x0
ble ovl24_021F0630
mov r8,#0x0
mov r9,r8
add r6,sp,#0x0
b ovl24_021F0604
ovl24_021F05D8:
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
ldr r0,[r5,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F0600
bl ovl24_021DE25C
cmp r0,#0x0
moveq r8,#0x1
beq ovl24_021F060C
ovl24_021F0600:
add r9,r9,#0x1
ovl24_021F0604:
cmp r9,r7
blt ovl24_021F05D8
ovl24_021F060C:
cmp r8,#0x0
moveq r0,#0x0
beq ovl24_021F0630
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r7,[r4,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F0630:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F0638:
.long ovl24_021FEA34
ovl24_021F063C:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F071C
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F0658:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F0658
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F0714
mov r6,#0x0
mov r7,r6
add r4,sp,#0x0
b ovl24_021F06E4
ovl24_021F069C:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F06E0
bl ovl24_021DE25C
cmp r0,#0x0
bne ovl24_021F06E0
mov r0,r10
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021F06E0
ldr r0,[r10,#0x138]
ldrb r0,[r0,#0x4a]
cmp r0,#0x0
addgt r6,r6,#0x1
ovl24_021F06E0:
add r7,r7,#0x1
ovl24_021F06E4:
cmp r7,r5
blt ovl24_021F069C
add r0,r6,r6,lsl #0x1
cmp r0,r5,lsl #0x1
movlt r0,#0x0
blt ovl24_021F0714
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F0714:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F071C:
.long ovl24_021FEBCC
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x08
.byte 0xC0
.byte 0x9D
.byte 0xE5
.byte 0x00
.byte 0xC0
.byte 0x8D
.byte 0xE5
.byte 0x91
.byte 0xFF
.byte 0xFF
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
ldr r12,[sp,#0x8]
str r12,[sp,#0x0]
bl ovl24_021F063C
ldmia sp!,{r3,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r6,ovl24_021F080C
add r2,sp,#0x0
mov r5,r0
mov r4,r3
mov r1,#0x4
ovl24_021F0764:
ldrh r0,[r6],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F0764
ldr r0,[r5,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r7,r0
cmp r7,#0x0
movle r0,#0x0
ble ovl24_021F0804
mov r8,#0x0
mov r9,r8
add r6,sp,#0x0
b ovl24_021F07D8
ovl24_021F07A8:
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
ldr r0,[r5,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F07D4
ldr r0,[r0,#0x138]
bl _020882F8
cmp r0,#0x0
moveq r8,#0x1
beq ovl24_021F07E0
ovl24_021F07D4:
add r9,r9,#0x1
ovl24_021F07D8:
cmp r9,r7
blt ovl24_021F07A8
ovl24_021F07E0:
cmp r8,#0x0
moveq r0,#0x0
beq ovl24_021F0804
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r7,[r4,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F0804:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F080C:
.long ovl24_021FEB54
ovl24_021F0810:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F08F4
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F082C:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F082C
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F08EC
mov r6,#0x0
mov r7,r6
add r4,sp,#0x0
b ovl24_021F08BC
ovl24_021F0870:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F08B8
ldr r0,[r10,#0x138]
bl _020882F8
cmp r0,#0x0
bne ovl24_021F08B8
mov r0,r10
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021F08B8
ldr r0,[r10,#0x138]
ldrb r0,[r0,#0x47]
cmp r0,#0x0
addgt r6,r6,#0x1
ovl24_021F08B8:
add r7,r7,#0x1
ovl24_021F08BC:
cmp r7,r5
blt ovl24_021F0870
add r0,r6,r6,lsl #0x1
cmp r0,r5,lsl #0x1
movlt r0,#0x0
blt ovl24_021F08EC
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F08EC:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F08F4:
.long ovl24_021FEAAC
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x08
.byte 0xC0
.byte 0x9D
.byte 0xE5
.byte 0x00
.byte 0xC0
.byte 0x8D
.byte 0xE5
.byte 0x8F
.byte 0xFF
.byte 0xFF
.byte 0xEB
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
ldr r12,[sp,#0x8]
str r12,[sp,#0x0]
bl ovl24_021F0810
ldmia sp!,{r3,pc}
stmdb sp!,{r3,lr}
ldr r0,[r0,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,pc}
bl ovl24_021EDA60
cmp r0,#0x0
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r3,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
mov r8,r0
ldr r0,[r8,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F0A14
bl ovl24_021EDA60
cmp r0,#0x0
movne r0,#0x0
bne ovl24_021F0A14
ldr r3,ovl24_021F0A1C
add r2,sp,#0x0
mov r1,#0x4
ovl24_021F0988:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F0988
ldr r0,[r8,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F0A14
mov r6,#0x0
mov r7,r6
mov r9,#0x1
add r4,sp,#0x0
b ovl24_021F0A08
ovl24_021F09D0:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r8,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F0A04
bl ovl24_021DD010
cmp r0,#0x0
bne ovl24_021F0A04
ldr r0,[r10,#0x138]
ldrh r0,[r0,#0x2]
cmp r0,#0x0
movne r6,r9
ovl24_021F0A04:
add r7,r7,#0x1
ovl24_021F0A08:
cmp r7,r5
blt ovl24_021F09D0
mov r0,r6
ovl24_021F0A14:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F0A1C:
.long ovl24_021FEBDC
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r4,[sp,#0x30]
ldr r8,ovl24_021F0B80
add r2,sp,#0x0
mov r6,r0
mov r5,r3
mov r7,#0x0
mov r1,#0x8
ovl24_021F0A44:
ldrh r0,[r8],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F0A44
ldr r0,[r6,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r8,r0
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021F0B78
mov r9,#0x0
add r10,sp,#0x0
b ovl24_021F0AA4
ovl24_021F0A84:
mov r0,r9,lsl #0x1
ldrsh r1,[r10,r0]
mov r0,r6
bl ovl24_021ED9DC
cmp r0,#0x0
movne r7,#0x1
bne ovl24_021F0AAC
add r9,r9,#0x1
ovl24_021F0AA4:
cmp r9,r8
blt ovl24_021F0A84
ovl24_021F0AAC:
cmp r7,#0x0
moveq r0,#0x0
beq ovl24_021F0B78
add r0,sp,#0x0
mvn r1,#0x0
mov r2,#0x10
bl _02001AAC
ldr r0,[r6,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r8,r0
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021F0B78
mov r9,#0x0
str r9,[r5,#0x0]
add r7,sp,#0x0
b ovl24_021F0B4C
ovl24_021F0AFC:
mov r0,r9,lsl #0x1
ldrsh r1,[r7,r0]
ldr r0,[r6,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F0B48
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
mov r0,r0,asr #0x1d
cmp r0,#0x2
bge ovl24_021F0B48
ldr r2,[r5,#0x0]
mov r0,r9,lsl #0x1
add r1,r2,#0x1
str r1,[r5,#0x0]
ldrsh r1,[r7,r0]
mov r0,r2,lsl #0x1
strh r1,[r4,r0]
ovl24_021F0B48:
add r9,r9,#0x1
ovl24_021F0B4C:
cmp r9,r8
blt ovl24_021F0AFC
ldr r0,[r5,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F0B78
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F0B78:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F0B80:
.long ovl24_021FEE5C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
mov r6,r0
ldr r0,[r6,#0x0]
mov r5,r3
ldr r4,[sp,#0x30]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F0D00
bl ovl24_021F0D0C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F0D00
ldr r3,ovl24_021F0D08
add r2,sp,#0x0
mov r7,#0x0
mov r1,#0x8
ovl24_021F0BCC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F0BCC
ldr r0,[r6,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r8,r0
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021F0D00
mov r9,#0x0
add r10,sp,#0x0
b ovl24_021F0C2C
ovl24_021F0C0C:
mov r0,r9,lsl #0x1
ldrsh r1,[r10,r0]
mov r0,r6
bl ovl24_021ED9DC
cmp r0,#0x0
movne r7,#0x1
bne ovl24_021F0C34
add r9,r9,#0x1
ovl24_021F0C2C:
cmp r9,r8
blt ovl24_021F0C0C
ovl24_021F0C34:
cmp r7,#0x0
moveq r0,#0x0
beq ovl24_021F0D00
add r0,sp,#0x0
mvn r1,#0x0
mov r2,#0x10
bl _02001AAC
ldr r0,[r6,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r8,r0
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021F0D00
mov r9,#0x0
str r9,[r5,#0x0]
add r7,sp,#0x0
b ovl24_021F0CD4
ovl24_021F0C84:
mov r0,r9,lsl #0x1
ldrsh r1,[r7,r0]
ldr r0,[r6,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F0CD0
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
mov r0,r0,asr #0x1d
cmp r0,#0x2
bge ovl24_021F0CD0
ldr r2,[r5,#0x0]
mov r0,r9,lsl #0x1
add r1,r2,#0x1
str r1,[r5,#0x0]
ldrsh r1,[r7,r0]
mov r0,r2,lsl #0x1
strh r1,[r4,r0]
ovl24_021F0CD0:
add r9,r9,#0x1
ovl24_021F0CD4:
cmp r9,r8
blt ovl24_021F0C84
ldr r0,[r5,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F0D00
mov r0,r6
mov r1,r5
mov r2,r4
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F0D00:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F0D08:
.long ovl24_021FEE7C
ovl24_021F0D0C:
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x3c]
mov r0,r0,lsl #0x1e
movs r0,r0,lsr #0x1f
movne r0,#0x1
moveq r0,#0x0
bx lr
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r4,[sp,#0x30]
ldr r8,ovl24_021F0E8C
add r2,sp,#0x0
mov r6,r0
mov r5,r3
mov r7,#0x0
mov r1,#0x8
ovl24_021F0D4C:
ldrh r0,[r8],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F0D4C
ldr r0,[r6,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r8,r0
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021F0E84
mov r9,#0x0
add r10,sp,#0x0
b ovl24_021F0DAC
ovl24_021F0D8C:
mov r0,r9,lsl #0x1
ldrsh r1,[r10,r0]
mov r0,r6
bl ovl24_021ED9DC
cmp r0,#0x0
movne r7,#0x1
bne ovl24_021F0DB4
add r9,r9,#0x1
ovl24_021F0DAC:
cmp r9,r8
blt ovl24_021F0D8C
ovl24_021F0DB4:
cmp r7,#0x0
moveq r0,#0x0
beq ovl24_021F0E84
add r0,sp,#0x0
mvn r1,#0x0
mov r2,#0x10
bl _02001AAC
ldr r0,[r6,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r8,r0
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021F0E84
mov r9,#0x0
str r9,[r5,#0x0]
add r7,sp,#0x0
b ovl24_021F0E54
ovl24_021F0E04:
mov r0,r9,lsl #0x1
ldrsh r1,[r7,r0]
ldr r0,[r6,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F0E50
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
mov r0,r0,asr #0x1d
cmp r0,#0x2
bge ovl24_021F0E50
ldr r2,[r5,#0x0]
mov r0,r9,lsl #0x1
add r1,r2,#0x1
str r1,[r5,#0x0]
ldrsh r1,[r7,r0]
mov r0,r2,lsl #0x1
strh r1,[r4,r0]
ovl24_021F0E50:
add r9,r9,#0x1
ovl24_021F0E54:
cmp r9,r8
blt ovl24_021F0E04
ldr r0,[r5,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F0E84
add r1,sp,#0x0
mov r0,r4
mov r2,#0x10
str r8,[r5,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F0E84:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F0E8C:
.long ovl24_021FEE8C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
mov r6,r0
ldr r0,[r6,#0x0]
mov r5,r3
ldr r4,[sp,#0x30]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F1010
bl ovl24_021F0D0C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F1010
ldr r3,ovl24_021F1018
add r2,sp,#0x0
mov r7,#0x0
mov r1,#0x8
ovl24_021F0ED8:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F0ED8
ldr r0,[r6,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r8,r0
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021F1010
mov r9,#0x0
add r10,sp,#0x0
b ovl24_021F0F38
ovl24_021F0F18:
mov r0,r9,lsl #0x1
ldrsh r1,[r10,r0]
mov r0,r6
bl ovl24_021ED9DC
cmp r0,#0x0
movne r7,#0x1
bne ovl24_021F0F40
add r9,r9,#0x1
ovl24_021F0F38:
cmp r9,r8
blt ovl24_021F0F18
ovl24_021F0F40:
cmp r7,#0x0
moveq r0,#0x0
beq ovl24_021F1010
add r0,sp,#0x0
mvn r1,#0x0
mov r2,#0x10
bl _02001AAC
ldr r0,[r6,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r8,r0
cmp r8,#0x0
movle r0,#0x0
ble ovl24_021F1010
mov r9,#0x0
str r9,[r5,#0x0]
add r7,sp,#0x0
b ovl24_021F0FE0
ovl24_021F0F90:
mov r0,r9,lsl #0x1
ldrsh r1,[r7,r0]
ldr r0,[r6,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F0FDC
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
mov r0,r0,asr #0x1d
cmp r0,#0x2
bge ovl24_021F0FDC
ldr r2,[r5,#0x0]
mov r0,r9,lsl #0x1
add r1,r2,#0x1
str r1,[r5,#0x0]
ldrsh r1,[r7,r0]
mov r0,r2,lsl #0x1
strh r1,[r4,r0]
ovl24_021F0FDC:
add r9,r9,#0x1
ovl24_021F0FE0:
cmp r9,r8
blt ovl24_021F0F90
ldr r0,[r5,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F1010
add r1,sp,#0x0
mov r0,r4
mov r2,#0x10
str r8,[r5,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F1010:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F1018:
.long ovl24_021FEEBC
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
ldr r6,ovl24_021F10DC
add r2,sp,#0x0
mov r5,r0
mov r4,r3
mov r1,#0x8
ovl24_021F1038:
ldrh r0,[r6],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F1038
ldr r0,[r5,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r7,r0
cmp r7,#0x0
movle r0,#0x0
ble ovl24_021F10D4
mov r8,#0x0
mov r9,r8
add r6,sp,#0x0
b ovl24_021F10A8
ovl24_021F107C:
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
ldr r0,[r5,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F10A4
bl ovl24_021DD010
cmp r0,#0x0
moveq r8,#0x1
beq ovl24_021F10B0
ovl24_021F10A4:
add r9,r9,#0x1
ovl24_021F10A8:
cmp r9,r7
blt ovl24_021F107C
ovl24_021F10B0:
cmp r8,#0x0
moveq r0,#0x0
beq ovl24_021F10D4
ldr r0,[sp,#0x30]
add r1,sp,#0x0
mov r2,#0x10
str r7,[r4,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F10D4:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F10DC:
.long ovl24_021FEEEC
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
ldr r6,ovl24_021F1194
add r2,sp,#0x0
mov r5,r0
mov r4,r3
mov r1,#0x8
ovl24_021F10FC:
ldrh r0,[r6],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F10FC
ldr r0,[r5,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r7,r0
cmp r7,#0x0
movle r0,#0x0
ble ovl24_021F118C
mov r8,#0x0
mov r9,r8
add r6,sp,#0x0
b ovl24_021F1160
ovl24_021F1140:
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
mov r0,r5
bl ovl24_021ED9DC
cmp r0,#0x0
movne r8,#0x1
bne ovl24_021F1168
add r9,r9,#0x1
ovl24_021F1160:
cmp r9,r7
blt ovl24_021F1140
ovl24_021F1168:
cmp r8,#0x0
moveq r0,#0x0
beq ovl24_021F118C
ldr r0,[sp,#0x30]
add r1,sp,#0x0
mov r2,#0x10
str r7,[r4,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F118C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F1194:
.long ovl24_021FEF0C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
ldr r6,ovl24_021F1258
add r2,sp,#0x0
mov r5,r0
mov r4,r3
mov r1,#0x8
ovl24_021F11B4:
ldrh r0,[r6],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F11B4
ldr r0,[r5,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r7,r0
cmp r7,#0x0
movle r0,#0x0
ble ovl24_021F1250
mov r8,#0x0
mov r9,r8
add r6,sp,#0x0
b ovl24_021F1224
ovl24_021F11F8:
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
ldr r0,[r5,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F1220
bl ovl24_021DF6EC
cmp r0,#0x0
moveq r8,#0x1
beq ovl24_021F122C
ovl24_021F1220:
add r9,r9,#0x1
ovl24_021F1224:
cmp r9,r7
blt ovl24_021F11F8
ovl24_021F122C:
cmp r8,#0x0
moveq r0,#0x0
beq ovl24_021F1250
ldr r0,[sp,#0x30]
add r1,sp,#0x0
mov r2,#0x10
str r7,[r4,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F1250:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F1258:
.long ovl24_021FEF1C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r4,ovl24_021F132C
add r2,sp,#0x0
mov r8,r0
mov r7,r3
mov r1,#0x8
ovl24_021F1278:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F1278
ldr r0,[r8,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F1324
mov r5,#0x0
mov r6,r5
add r10,sp,#0x0
b ovl24_021F12F8
ovl24_021F12BC:
mov r0,r6,lsl #0x1
ldrsh r1,[r10,r0]
ldr r0,[r8,#0x0]
bl ovl2_021536E0
movs r9,r0
beq ovl24_021F12F4
bl ovl24_021DF6EC
cmp r0,#0x0
bne ovl24_021F12F4
mov r0,r9
bl ovl24_021EDA60
cmp r0,#0x0
moveq r5,#0x1
beq ovl24_021F1300
ovl24_021F12F4:
add r6,r6,#0x1
ovl24_021F12F8:
cmp r6,r4
blt ovl24_021F12BC
ovl24_021F1300:
cmp r5,#0x0
moveq r0,#0x0
beq ovl24_021F1324
ldr r0,[sp,#0x30]
add r1,sp,#0x0
mov r2,#0x10
str r4,[r7,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F1324:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F132C:
.long ovl24_021FEF2C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
mov r9,r0
ldr r0,[r9,#0x0]
mov r8,r3
ldr r7,[sp,#0x30]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F1434
bl ovl24_021F1440
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F1434
ldr r3,ovl24_021F143C
add r2,sp,#0x0
mov r1,#0x8
ovl24_021F1374:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F1374
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F1434
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F1408
ovl24_021F13B8:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F1404
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x8
mov r0,r0,asr #0x1d
cmp r0,#0x2
bge ovl24_021F1404
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F1404:
add r6,r6,#0x1
ovl24_021F1408:
cmp r6,r5
blt ovl24_021F13B8
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F1434
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F1434:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F143C:
.long ovl24_021FEF3C
ovl24_021F1440:
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x3c]
mov r0,r0,lsl #0x1d
movs r0,r0,lsr #0x1f
movne r0,#0x1
moveq r0,#0x0
bx lr
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
mov r9,r0
ldr r0,[r9,#0x0]
mov r8,r3
ldr r7,[sp,#0x30]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F156C
bl ovl24_021F1440
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F156C
ldr r3,ovl24_021F1574
add r2,sp,#0x0
mov r1,#0x8
ovl24_021F14A0:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F14A0
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F156C
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F1540
ovl24_021F14E4:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F153C
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021F153C
ldr r0,[r10,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x8
mov r0,r0,asr #0x1d
cmp r0,#0x2
bge ovl24_021F153C
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F153C:
add r6,r6,#0x1
ovl24_021F1540:
cmp r6,r5
blt ovl24_021F14E4
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F156C
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F156C:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F1574:
.long ovl24_021FEF4C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
mov r9,r0
ldr r0,[r9,#0x0]
mov r8,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F1660
bl ovl24_021F1440
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F1660
ldr r3,ovl24_021F1668
add r2,sp,#0x0
mov r1,#0x8
ovl24_021F15B8:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F15B8
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F1660
mov r6,#0x0
mov r7,r6
add r4,sp,#0x0
b ovl24_021F1634
ovl24_021F15FC:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F1630
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x8
mov r0,r0,asr #0x1d
cmp r0,#0x2
movlt r6,#0x1
blt ovl24_021F163C
ovl24_021F1630:
add r7,r7,#0x1
ovl24_021F1634:
cmp r7,r5
blt ovl24_021F15FC
ovl24_021F163C:
cmp r6,#0x0
moveq r0,#0x0
beq ovl24_021F1660
ldr r0,[sp,#0x30]
add r1,sp,#0x0
mov r2,#0x10
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F1660:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F1668:
.long ovl24_021FEF5C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
mov r8,r0
ldr r0,[r8,#0x0]
mov r7,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F175C
bl ovl24_021F1440
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F175C
ldr r3,ovl24_021F1764
add r2,sp,#0x0
mov r1,#0x8
ovl24_021F16AC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F16AC
ldr r0,[r8,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F175C
mov r6,#0x0
add r4,sp,#0x0
b ovl24_021F172C
ovl24_021F16EC:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r8,#0x0]
bl ovl2_021536E0
movs r9,r0
beq ovl24_021F1728
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021F1728
ldr r0,[r9,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x8
mov r0,r0,asr #0x1d
cmp r0,#0x2
blt ovl24_021F1734
ovl24_021F1728:
add r6,r6,#0x1
ovl24_021F172C:
cmp r6,r5
blt ovl24_021F16EC
ovl24_021F1734:
ldr r0,[r7,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F175C
ldr r0,[sp,#0x30]
add r1,sp,#0x0
mov r2,#0x10
str r5,[r7,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F175C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F1764:
.long ovl24_021FEF6C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F1840
add r2,sp,#0x0
mov r10,r0
mov r9,r3
mov r1,#0x4
ovl24_021F1784:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F1784
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r6,r0
cmp r6,#0x0
movle r0,#0x0
ble ovl24_021F1838
mov r7,#0x0
mov r8,r7
add r11,sp,#0x0
mvn r4,#0x1
b ovl24_021F180C
ovl24_021F17CC:
mov r0,r8,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r5,r0
beq ovl24_021F1808
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021F1808
ldr r0,[r5,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
cmp r4,r0,asr #0x1d
movlt r7,#0x1
blt ovl24_021F1814
ovl24_021F1808:
add r8,r8,#0x1
ovl24_021F180C:
cmp r8,r6
blt ovl24_021F17CC
ovl24_021F1814:
cmp r7,#0x0
moveq r0,#0x0
beq ovl24_021F1838
ldr r0,[sp,#0x30]
add r1,sp,#0x0
mov r2,#0x8
str r6,[r9,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F1838:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F1840:
.long ovl24_021FEC34
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r7,r0
mov r6,r1
mov r5,r2
mov r4,r3
ldr r0,[r7,#0x0]
ldr r1,[sp,#0x18]
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
str r0,[r4,#0x0]
cmp r0,#0x0
movle r0,#0x0
ldmleia sp!,{r3,r4,r5,r6,r7,pc}
ldr r12,[sp,#0x18]
mov r0,r7
mov r1,r6
mov r2,r5
mov r3,r4
str r12,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ldmia sp!,{r3,r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
mov r5,r0
add r0,sp,#0x0
mov r1,#0x8
mov r4,r3
bl _0200F374
ldr r0,[r5,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F18F4
str r0,[r4,#0x0]
ldr r0,[sp,#0x18]
add r1,sp,#0x0
mov r2,#0x8
bl _02001A40
mov r0,#0x1
ovl24_021F18F4:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r6,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F1A08
add r4,sp,#0x4
mov r10,r0
mov r8,r2
mov r7,r3
mov r1,#0x4
ovl24_021F1924:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F1924
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r4,r0
cmp r4,#0x0
bgt ovl24_021F1974
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F1A00
ovl24_021F1974:
mov r5,#0x0
str r5,[r7,#0x0]
add r11,sp,#0x4
b ovl24_021F19CC
ovl24_021F1984:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F19C8
ldr r0,[r0,#0x138]
bl _02088514
cmp r0,#0x0
bne ovl24_021F19C8
ldr r2,[r7,#0x0]
mov r0,r5,lsl #0x1
add r1,r2,#0x1
str r1,[r7,#0x0]
ldrsh r1,[r11,r0]
mov r0,r2,lsl #0x1
strh r1,[r6,r0]
ovl24_021F19C8:
add r5,r5,#0x1
ovl24_021F19CC:
cmp r5,r4
blt ovl24_021F1984
ldr r0,[r7,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F1A00
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r7
str r6,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F1A00:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F1A08:
.long ovl24_021FEC2C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r7,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F1B3C
add r4,sp,#0x4
mov r10,r0
mov r11,r2
mov r8,r3
mov r1,#0x4
ovl24_021F1A34:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F1A34
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r5,r0
cmp r5,#0x0
bgt ovl24_021F1A84
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F1B34
ovl24_021F1A84:
mov r6,#0x0
str r6,[r8,#0x0]
b ovl24_021F1B00
ovl24_021F1A90:
mov r1,r6,lsl #0x1
add r0,sp,#0x4
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r4,r0
beq ovl24_021F1AFC
ldr r0,[r4,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021F1ADC
ldr r0,[r4,#0x138]
bl _02088514
cmp r0,#0x0
bne ovl24_021F1ADC
mov r0,r4
bl ovl24_021DA9B0
cmp r0,#0x0
beq ovl24_021F1AFC
ovl24_021F1ADC:
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x4
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F1AFC:
add r6,r6,#0x1
ovl24_021F1B00:
cmp r6,r5
blt ovl24_021F1A90
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F1B34
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F1B34:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F1B3C:
.long ovl24_021FEC24
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r7,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F1C60
add r4,sp,#0x4
mov r10,r0
mov r11,r2
mov r8,r3
mov r1,#0x4
ovl24_021F1B68:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F1B68
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r5,r0
cmp r5,#0x0
bgt ovl24_021F1BB8
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F1C58
ovl24_021F1BB8:
mov r6,#0x0
str r6,[r8,#0x0]
b ovl24_021F1C24
ovl24_021F1BC4:
mov r1,r6,lsl #0x1
add r0,sp,#0x4
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r4,r0
beq ovl24_021F1C20
ldr r0,[r4,#0x138]
bl _020882F8
cmp r0,#0x0
bne ovl24_021F1C20
mov r0,r4
bl ovl24_021DE25C
cmp r0,#0x0
bne ovl24_021F1C20
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x4
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F1C20:
add r6,r6,#0x1
ovl24_021F1C24:
cmp r6,r5
blt ovl24_021F1BC4
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F1C58
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F1C58:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F1C60:
.long ovl24_021FEC1C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r8,[sp,#0x30]
ldr r4,ovl24_021F1D48
add r2,sp,#0x0
mov r10,r0
mov r9,r3
mov r1,#0x8
ovl24_021F1C84:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F1C84
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r6,r0
cmp r6,#0x0
movle r0,#0x0
ble ovl24_021F1D40
mov r7,#0x0
str r7,[r9,#0x0]
add r5,sp,#0x0
mov r4,#0x3f000000
b ovl24_021F1D14
ovl24_021F1CCC:
mov r0,r7,lsl #0x1
ldrsh r1,[r5,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F1D10
bl ovl24_021DB358
mov r1,r4
bl _0200BF68
bcs ovl24_021F1D10
ldr r2,[r9,#0x0]
mov r0,r7,lsl #0x1
add r1,r2,#0x1
str r1,[r9,#0x0]
ldrsh r1,[r5,r0]
mov r0,r2,lsl #0x1
strh r1,[r8,r0]
ovl24_021F1D10:
add r7,r7,#0x1
ovl24_021F1D14:
cmp r7,r6
blt ovl24_021F1CCC
ldr r0,[r9,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F1D40
mov r0,r10
mov r1,r9
mov r2,r8
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F1D40:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F1D48:
.long ovl24_021FEF7C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r6,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F1E54
add r4,sp,#0x4
mov r10,r0
mov r8,r2
mov r7,r3
mov r1,#0x4
ovl24_021F1D74:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F1D74
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r4,r0
cmp r4,#0x0
bgt ovl24_021F1DC4
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F1E4C
ovl24_021F1DC4:
mov r5,#0x0
str r5,[r7,#0x0]
add r11,sp,#0x4
b ovl24_021F1E18
ovl24_021F1DD4:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F1E14
bl ovl24_021DE25C
cmp r0,#0x0
bne ovl24_021F1E14
ldr r2,[r7,#0x0]
mov r0,r5,lsl #0x1
add r1,r2,#0x1
str r1,[r7,#0x0]
ldrsh r1,[r11,r0]
mov r0,r2,lsl #0x1
strh r1,[r6,r0]
ovl24_021F1E14:
add r5,r5,#0x1
ovl24_021F1E18:
cmp r5,r4
blt ovl24_021F1DD4
ldr r0,[r7,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F1E4C
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r7
str r6,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F1E4C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F1E54:
.long ovl24_021FEC0C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r6,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F1F60
add r4,sp,#0x4
mov r10,r0
mov r8,r2
mov r7,r3
mov r1,#0x4
ovl24_021F1E80:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F1E80
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r4,r0
cmp r4,#0x0
bgt ovl24_021F1ED0
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F1F58
ovl24_021F1ED0:
mov r5,#0x0
str r5,[r7,#0x0]
add r11,sp,#0x4
b ovl24_021F1F24
ovl24_021F1EE0:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F1F20
bl ovl24_021DA9B0
cmp r0,#0x0
bne ovl24_021F1F20
ldr r2,[r7,#0x0]
mov r0,r5,lsl #0x1
add r1,r2,#0x1
str r1,[r7,#0x0]
ldrsh r1,[r11,r0]
mov r0,r2,lsl #0x1
strh r1,[r6,r0]
ovl24_021F1F20:
add r5,r5,#0x1
ovl24_021F1F24:
cmp r5,r4
blt ovl24_021F1EE0
ldr r0,[r7,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F1F58
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r7
str r6,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F1F58:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F1F60:
.long ovl24_021FEC04
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r6,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F2060
add r4,sp,#0x4
mov r10,r0
mov r8,r2
mov r7,r3
mov r1,#0x4
ovl24_021F1F8C:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F1F8C
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r4,r0
cmp r4,#0x0
bgt ovl24_021F1FDC
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F2058
ovl24_021F1FDC:
mov r5,#0x0
str r5,[r7,#0x0]
add r11,sp,#0x4
b ovl24_021F2024
ovl24_021F1FEC:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
mov r0,r10
bl ovl24_021EDA78
cmp r0,#0x0
beq ovl24_021F2020
ldr r2,[r7,#0x0]
mov r0,r5,lsl #0x1
add r1,r2,#0x1
str r1,[r7,#0x0]
ldrsh r1,[r11,r0]
mov r0,r2,lsl #0x1
strh r1,[r6,r0]
ovl24_021F2020:
add r5,r5,#0x1
ovl24_021F2024:
cmp r5,r4
blt ovl24_021F1FEC
ldr r0,[r7,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F2058
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r7
str r6,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F2058:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F2060:
.long ovl24_021FEBC4
stmdb sp!,{r4,r5,r6,lr}
ldr r0,[r0,#0x0]
mov r6,r1
mov r5,r3
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl24_021EDC08
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
bl ovl24_021F1440
cmp r0,#0x0
ldrne r1,[sp,#0x10]
moveq r0,#0x0
movne r0,#0x1
strneh r6,[r1,#0x0]
strne r0,[r5,#0x0]
ldmia sp!,{r4,r5,r6,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r8,[sp,#0x30]
ldr r4,ovl24_021F21B0
add r2,sp,#0x0
mov r10,r0
mov r9,r3
mov r1,#0x8
ovl24_021F20D8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F20D8
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r6,r0
cmp r6,#0x0
movle r0,#0x0
ble ovl24_021F21A8
mov r7,#0x0
str r7,[r9,#0x0]
add r5,sp,#0x0
mov r4,#0x3f000000
b ovl24_021F2168
ovl24_021F2120:
mov r0,r7,lsl #0x1
ldrsh r1,[r5,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F2164
bl ovl24_021DB358
mov r1,r4
bl _0200BF68
bcs ovl24_021F2164
ldr r2,[r9,#0x0]
mov r0,r7,lsl #0x1
add r1,r2,#0x1
str r1,[r9,#0x0]
ldrsh r1,[r5,r0]
mov r0,r2,lsl #0x1
strh r1,[r8,r0]
ovl24_021F2164:
add r7,r7,#0x1
ovl24_021F2168:
cmp r7,r6
blt ovl24_021F2120
ldr r0,[r9,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F21A8
add r0,r0,r0,lsl #0x1
cmp r0,r6,lsl #0x1
movlt r0,#0x0
blt ovl24_021F21A8
add r1,sp,#0x0
mov r0,r8
mov r2,#0x10
str r6,[r9,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F21A8:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F21B0:
.long ovl24_021FEC6C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r7,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F22D4
add r4,sp,#0x4
mov r10,r0
mov r11,r2
mov r8,r3
mov r1,#0x4
ovl24_021F21DC:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F21DC
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r5,r0
cmp r5,#0x0
bgt ovl24_021F222C
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F22CC
ovl24_021F222C:
mov r6,#0x0
str r6,[r8,#0x0]
mvn r4,#0x1
b ovl24_021F2298
ovl24_021F223C:
mov r1,r6,lsl #0x1
add r0,sp,#0x4
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneh r0,[r1,#0xa]
cmpne r0,#0x0
beq ovl24_021F2294
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1a
cmp r4,r0,asr #0x1d
bge ovl24_021F2294
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x4
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F2294:
add r6,r6,#0x1
ovl24_021F2298:
cmp r6,r5
blt ovl24_021F223C
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F22CC
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F22CC:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F22D4:
.long ovl24_021FEBEC
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r6,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F23DC
add r4,sp,#0x4
mov r10,r0
mov r8,r2
mov r7,r3
mov r1,#0x4
ovl24_021F2300:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F2300
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r4,r0
cmp r4,#0x0
bgt ovl24_021F2350
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F23D4
ovl24_021F2350:
mov r5,#0x0
str r5,[r7,#0x0]
add r11,sp,#0x4
b ovl24_021F23A0
ovl24_021F2360:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
mov r2,#0x0
mov r3,#0x1
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021F239C
ldr r2,[r7,#0x0]
mov r0,r5,lsl #0x1
add r1,r2,#0x1
str r1,[r7,#0x0]
ldrsh r1,[r11,r0]
mov r0,r2,lsl #0x1
strh r1,[r6,r0]
ovl24_021F239C:
add r5,r5,#0x1
ovl24_021F23A0:
cmp r5,r4
blt ovl24_021F2360
ldr r0,[r7,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F23D4
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r7
str r6,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F23D4:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F23DC:
.long ovl24_021FEBE4
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r7,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F24F8
add r4,sp,#0x4
mov r10,r0
mov r11,r2
mov r8,r3
mov r1,#0x4
ovl24_021F2408:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F2408
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r5,r0
cmp r5,#0x0
bgt ovl24_021F2458
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F24F0
ovl24_021F2458:
mov r6,#0x0
str r6,[r8,#0x0]
mvn r4,#0x1
b ovl24_021F24BC
ovl24_021F2468:
mov r1,r6,lsl #0x1
add r0,sp,#0x4
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F24B8
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
cmp r4,r0,asr #0x1d
bge ovl24_021F24B8
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x4
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F24B8:
add r6,r6,#0x1
ovl24_021F24BC:
cmp r6,r5
blt ovl24_021F2468
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F24F0
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F24F0:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F24F8:
.long ovl24_021FEA9C
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x5
mov r0,r0,asr #0x1d
cmp r0,#0x2
ldrlt r1,[sp,#0x10]
movge r0,#0x0
movlt r0,#0x1
strlth r5,[r1,#0x0]
strlt r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,r5,r6,lr}
ldr r0,[r0,#0x0]
mov r6,r1
mov r5,r3
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl24_021EDC20
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
bl ovl24_021EDC38
cmp r0,#0x0
ldreq r1,[sp,#0x10]
movne r0,#0x0
moveq r0,#0x1
streqh r6,[r1,#0x0]
streq r0,[r5,#0x0]
ldmia sp!,{r4,r5,r6,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r6,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F26A4
add r4,sp,#0x4
mov r10,r0
mov r8,r2
mov r7,r3
mov r1,#0x4
ovl24_021F25C4:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F25C4
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r4,r0
cmp r4,#0x0
bgt ovl24_021F2614
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F269C
ovl24_021F2614:
mov r5,#0x0
str r5,[r7,#0x0]
add r11,sp,#0x4
b ovl24_021F2668
ovl24_021F2624:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F2664
bl ovl24_021DA9C8
cmp r0,#0x0
bne ovl24_021F2664
ldr r2,[r7,#0x0]
mov r0,r5,lsl #0x1
add r1,r2,#0x1
str r1,[r7,#0x0]
ldrsh r1,[r11,r0]
mov r0,r2,lsl #0x1
strh r1,[r6,r0]
ovl24_021F2664:
add r5,r5,#0x1
ovl24_021F2668:
cmp r5,r4
blt ovl24_021F2624
ldr r0,[r7,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F269C
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r7
str r6,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F269C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F26A4:
.long ovl24_021FEBD4
stmdb sp!,{r4,r5,r6,lr}
ldr r0,[r0,#0x0]
mov r6,r1
mov r5,r3
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
bl ovl24_021EDCA4
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
mov r0,r4
bl ovl24_021EDC80
cmp r0,#0x0
ldreq r1,[sp,#0x10]
movne r0,#0x0
moveq r0,#0x1
streqh r6,[r1,#0x0]
streq r0,[r5,#0x0]
ldmia sp!,{r4,r5,r6,pc}
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl24_021F273C
cmp r0,#0x0
ldreq r1,[sp,#0x10]
movne r0,#0x0
moveq r0,#0x1
streqh r5,[r1,#0x0]
streq r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl24_021F273C:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x8
movne r0,#0x1
moveq r0,#0x0
bx lr
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r1
mov r8,r3
ldr r7,[sp,#0x30]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F2860
bl ovl24_021DB358
mov r1,#0x3f000000
bl _0200C088
movcc r0,#0x0
bcc ovl24_021F2860
ldr r3,ovl24_021F2868
add r2,sp,#0x0
mov r1,#0x8
ovl24_021F27A0:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F27A0
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F2860
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F2834
ovl24_021F27E4:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
cmp r9,r1
beq ovl24_021F2830
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F2830
ldr r0,[r0,#0x138]
ldrsh r0,[r0,#0x2c]
cmp r0,#0x0
bge ovl24_021F2830
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F2830:
add r6,r6,#0x1
ovl24_021F2834:
cmp r6,r5
blt ovl24_021F27E4
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F2860
mov r0,r10
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F2860:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F2868:
.long ovl24_021FECCC
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r1
mov r8,r3
ldr r7,[sp,#0x38]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F298C
bl ovl24_021DB358
mov r1,#0x3f000000
bl _0200C088
movcc r0,#0x0
bcc ovl24_021F298C
ldr r3,ovl24_021F2994
add r2,sp,#0x0
mov r1,#0x8
ovl24_021F28B8:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F28B8
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F298C
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
mov r11,#0x3f000000
b ovl24_021F2960
ovl24_021F2900:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
cmp r9,r1
beq ovl24_021F295C
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F295C
ldr r1,[r0,#0x138]
ldrsh r1,[r1,#0x2c]
cmp r1,#0x0
bge ovl24_021F295C
bl ovl24_021DB358
mov r1,r11
bl _0200BF68
bcs ovl24_021F295C
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F295C:
add r6,r6,#0x1
ovl24_021F2960:
cmp r6,r5
blt ovl24_021F2900
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F298C
mov r0,r10
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F298C:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F2994:
.long ovl24_021FECFC
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r7,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F2AB0
add r4,sp,#0x4
mov r10,r0
mov r11,r2
mov r8,r3
mov r1,#0x4
ovl24_021F29C0:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F29C0
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r5,r0
cmp r5,#0x0
bgt ovl24_021F2A10
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F2AA8
ovl24_021F2A10:
mov r6,#0x0
str r6,[r8,#0x0]
b ovl24_021F2A74
ovl24_021F2A1C:
mov r1,r6,lsl #0x1
add r0,sp,#0x4
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r4,r0
beq ovl24_021F2A70
bl ovl24_021E05E4
cmp r0,#0x0
ldrne r0,[r4,#0x138]
ldrnesh r0,[r0,#0x2e]
cmpne r9,r0
beq ovl24_021F2A70
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x4
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F2A70:
add r6,r6,#0x1
ovl24_021F2A74:
cmp r6,r5
blt ovl24_021F2A1C
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F2AA8
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F2AA8:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F2AB0:
.long ovl24_021FEA4C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r1
mov r8,r2
mov r7,r3
ldr r6,[sp,#0x38]
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
beq ovl24_021F2C24
bl ovl24_021E05E4
cmp r0,#0x0
beq ovl24_021F2B2C
ldr r1,[r4,#0x138]
ldr r0,[r10,#0x0]
ldrsh r1,[r1,#0x2e]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F2B2C
bl _02010088
cmp r0,#0x0
bne ovl24_021F2B2C
mov r0,#0x1
str r0,[r7,#0x0]
ldr r1,[r4,#0x138]
ldrsh r1,[r1,#0x2e]
strh r1,[r6,#0x0]
b ovl24_021F2C24
ovl24_021F2B2C:
ldr r3,ovl24_021F2C2C
add r2,sp,#0x8
mov r1,#0x4
ovl24_021F2B38:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F2B38
add r2,sp,#0x8
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r4,r0
cmp r4,#0x0
bgt ovl24_021F2B88
ldr r0,[r10,#0x0]
add r1,sp,#0x8
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F2C24
ovl24_021F2B88:
mov r5,#0x0
str r5,[r7,#0x0]
add r11,sp,#0x8
b ovl24_021F2BF0
ovl24_021F2B98:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
str r0,[sp,#0x4]
cmp r0,#0x0
beq ovl24_021F2BEC
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021F2BD0
ldr r0,[sp,#0x4]
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021F2BEC
ovl24_021F2BD0:
ldr r2,[r7,#0x0]
mov r0,r5,lsl #0x1
add r1,r2,#0x1
str r1,[r7,#0x0]
ldrsh r1,[r11,r0]
mov r0,r2,lsl #0x1
strh r1,[r6,r0]
ovl24_021F2BEC:
add r5,r5,#0x1
ovl24_021F2BF0:
cmp r5,r4
blt ovl24_021F2B98
ldr r0,[r7,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F2C24
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r7
str r6,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F2C24:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F2C2C:
.long ovl24_021FEB5C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r7,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F2D48
add r4,sp,#0x4
mov r10,r0
mov r11,r2
mov r8,r3
mov r1,#0x4
ovl24_021F2C58:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F2C58
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r5,r0
cmp r5,#0x0
bgt ovl24_021F2CA8
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F2D40
ovl24_021F2CA8:
mov r6,#0x0
str r6,[r8,#0x0]
mvn r4,#0x1
b ovl24_021F2D0C
ovl24_021F2CB8:
mov r1,r6,lsl #0x1
add r0,sp,#0x4
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F2D08
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x1d
cmp r4,r0,asr #0x1d
bge ovl24_021F2D08
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x4
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F2D08:
add r6,r6,#0x1
ovl24_021F2D0C:
cmp r6,r5
blt ovl24_021F2CB8
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F2D40
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F2D40:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F2D48:
.long ovl24_021FEA54
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xe
mov r0,r0,asr #0x1d
cmp r0,#0x2
ldrlt r1,[sp,#0x10]
movge r0,#0x0
movlt r0,#0x1
strlth r5,[r1,#0x0]
strlt r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021F2E84
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021F2DB8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F2DB8
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F2E7C
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F2E50
ovl24_021F2DFC:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F2E4C
bl ovl24_021E47DC
cmp r0,#0x0
bne ovl24_021F2E4C
ldr r0,[r10,#0x138]
ldrb r0,[r0,#0x48]
cmp r0,#0x0
ble ovl24_021F2E4C
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F2E4C:
add r6,r6,#0x1
ovl24_021F2E50:
cmp r6,r5
blt ovl24_021F2DFC
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F2E7C
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F2E7C:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F2E84:
.long ovl24_021FED3C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F2F74
mov r9,r1
add r2,sp,#0x0
mov r10,r0
mov r8,r3
mov r1,#0x4
ovl24_021F2EA8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F2EA8
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r6,r0
cmp r6,#0x0
movle r0,#0x0
ble ovl24_021F2F6C
mov r7,#0x0
str r7,[r8,#0x0]
add r5,sp,#0x0
mov r4,#0x8
mov r11,r7
b ovl24_021F2F20
ovl24_021F2EF4:
mov r0,r7,lsl #0x1
ldrsh r1,[r5,r0]
ldr r0,[r10,#0x0]
mov r2,r4
mov r3,r11
bl ovl0_02156068
cmp r0,#0x0
ldrne r0,[r8,#0x0]
add r7,r7,#0x1
addne r0,r0,#0x1
strne r0,[r8,#0x0]
ovl24_021F2F20:
cmp r7,r6
blt ovl24_021F2EF4
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F2F6C
ldr r0,[r10,#0x0]
mov r1,r9
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F2F6C
bl ovl24_021EDBF0
cmp r0,#0x0
ldreq r1,[sp,#0x30]
movne r0,#0x0
moveq r0,#0x1
streqh r9,[r1,#0x0]
streq r0,[r8,#0x0]
ovl24_021F2F6C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F2F74:
.long ovl24_021FEB9C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021F3048
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021F2F98:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F2F98
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F3040
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F3014
ovl24_021F2FDC:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
mov r0,r9
bl ovl24_021EDCC8
cmp r0,#0x0
beq ovl24_021F3010
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F3010:
add r6,r6,#0x1
ovl24_021F3014:
cmp r6,r5
blt ovl24_021F2FDC
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F3040
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F3040:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F3048:
.long ovl24_021FED5C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r7,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F3164
add r4,sp,#0x4
mov r10,r0
mov r11,r2
mov r8,r3
mov r1,#0x4
ovl24_021F3074:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F3074
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r5,r0
cmp r5,#0x0
bgt ovl24_021F30C4
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F315C
ovl24_021F30C4:
mov r6,#0x0
str r6,[r8,#0x0]
mvn r4,#0x1
b ovl24_021F3128
ovl24_021F30D4:
mov r1,r6,lsl #0x1
add r0,sp,#0x4
ldrsh r1,[r0,r1]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F3124
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
cmp r4,r0,asr #0x1d
bge ovl24_021F3124
ldr r2,[r8,#0x0]
mov r1,r6,lsl #0x1
add r0,r2,#0x1
str r0,[r8,#0x0]
add r0,sp,#0x4
ldrsh r1,[r0,r1]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F3124:
add r6,r6,#0x1
ovl24_021F3128:
cmp r6,r5
blt ovl24_021F30D4
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F315C
mov r0,r10
mov r1,r9
mov r2,r11
mov r3,r8
str r7,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F315C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F3164:
.long ovl24_021FEBF4
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
mov r9,r0
ldr r0,[r9,#0x0]
mov r8,r1
mov r7,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F323C
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
mov r0,r0,asr #0x1d
cmp r0,#0x2
movge r0,#0x0
bge ovl24_021F323C
ldr r3,ovl24_021F3244
add r2,sp,#0x0
mov r1,#0x8
ovl24_021F31B8:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F31B8
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F323C
mov r5,#0x0
mov r6,r5
add r10,sp,#0x0
b ovl24_021F321C
ovl24_021F31FC:
mov r0,r6,lsl #0x1
ldrsh r1,[r10,r0]
mov r0,r9
bl ovl24_021ED9DC
cmp r0,#0x0
movne r5,#0x1
bne ovl24_021F3224
add r6,r6,#0x1
ovl24_021F321C:
cmp r6,r4
blt ovl24_021F31FC
ovl24_021F3224:
cmp r5,#0x0
moveq r0,#0x0
movne r0,#0x1
ldrne r1,[sp,#0x30]
strne r0,[r7,#0x0]
strneh r8,[r1,#0x0]
ovl24_021F323C:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F3244:
.long ovl24_021FED8C
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r0,[r0,#0x0]
mov r7,r1
mov r6,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,[r0,#0x138]
ldrh r5,[r0,#0x6]
ldrh r0,[r0,#0x2]
bl _0200C6B8
mov r4,r0
mov r0,r5
bl _0200C6B8
mov r1,r0
mov r0,r4
bl _0200C1C0
ldr r1,ovl24_021F32B0
bl _0200BFC4
movhi r0,#0x0
movls r0,#0x1
ldrls r1,[sp,#0x18]
strls r0,[r6,#0x0]
strlsh r7,[r1,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021F32B0:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3D
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r0,[r0,#0x0]
mov r7,r1
mov r6,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,[r0,#0x138]
ldrh r5,[r0,#0x6]
ldrh r0,[r0,#0x2]
bl _0200C6B8
mov r4,r0
mov r0,r5
bl _0200C6B8
mov r1,r0
mov r0,r4
bl _0200C1C0
mov r1,#0x3e000000
bl _0200BFC4
movhi r0,#0x0
movls r0,#0x1
ldrls r1,[sp,#0x18]
strls r0,[r6,#0x0]
strlsh r7,[r1,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x11
mov r0,r0,asr #0x1d
cmp r0,#0x2
movge r0,#0x0
movlt r0,#0x1
ldrlt r1,[sp,#0x10]
strlt r0,[r4,#0x0]
strlth r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F343C
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F3384:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F3384
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F3434
mov r6,#0x0
mov r7,r6
add r4,sp,#0x0
mvn r10,#0x1
b ovl24_021F3408
ovl24_021F33CC:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneh r0,[r1,#0x8]
cmpne r0,#0x0
beq ovl24_021F3404
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1d
cmp r10,r0,asr #0x1d
movlt r6,#0x1
blt ovl24_021F3410
ovl24_021F3404:
add r7,r7,#0x1
ovl24_021F3408:
cmp r7,r5
blt ovl24_021F33CC
ovl24_021F3410:
cmp r6,#0x0
moveq r0,#0x0
beq ovl24_021F3434
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F3434:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F343C:
.long ovl24_021FEB7C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F3520
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F345C:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F345C
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F3518
mov r6,#0x0
mov r7,r6
add r4,sp,#0x0
mvn r10,#0x1
b ovl24_021F34EC
ovl24_021F34A4:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneh r0,[r1,#0x8]
cmpne r0,#0x0
beq ovl24_021F34E8
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1d
cmp r10,r0,asr #0x1d
bge ovl24_021F34E8
ldrb r0,[r1,#0x4f]
cmp r0,#0x0
movgt r6,#0x1
bgt ovl24_021F34F4
ovl24_021F34E8:
add r7,r7,#0x1
ovl24_021F34EC:
cmp r7,r5
blt ovl24_021F34A4
ovl24_021F34F4:
cmp r6,#0x0
moveq r0,#0x0
beq ovl24_021F3518
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F3518:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F3520:
.long ovl24_021FEB74
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl24_021DD260
cmp r0,#0x0
movne r0,#0x0
moveq r0,#0x1
ldreq r1,[sp,#0x10]
streq r0,[r4,#0x0]
streqh r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,r6,r7,lr}
ldr r0,[r0,#0x0]
mov r6,r1
mov r5,r3
bl ovl0_021536F8
movs r7,r0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,[r7,#0x138]
mov r4,#0x0
bl _020885B4
cmp r0,#0x0
ldr r0,[r7,#0x138]
addne r4,r4,#0x1
bl _02088514
cmp r0,#0x0
mov r0,r7
addne r4,r4,#0x1
bl ovl24_021DF6EC
cmp r0,#0x0
mov r0,r7
addne r4,r4,#0x1
bl ovl24_021DD010
cmp r0,#0x0
ldr r0,[r7,#0x138]
addne r4,r4,#0x1
ldr r1,[r0,#0x58]
mov r1,r1,lsl #0x1d
movs r1,r1,asr #0x1d
ldr r1,[r0,#0x58]
addmi r4,r4,#0x1
mov r1,r1,lsl #0x1a
movs r1,r1,asr #0x1d
ldr r1,[r0,#0x58]
addmi r4,r4,#0x1
mov r1,r1,lsl #0x17
movs r1,r1,asr #0x1d
ldr r1,[r0,#0x58]
addmi r4,r4,#0x1
mov r1,r1,lsl #0x14
movs r1,r1,asr #0x1d
ldr r1,[r0,#0x58]
addmi r4,r4,#0x1
mov r1,r1,lsl #0x11
movs r1,r1,asr #0x1d
ldr r1,[r0,#0x58]
addmi r4,r4,#0x1
mov r1,r1,lsl #0xe
movs r1,r1,asr #0x1d
ldr r1,[r0,#0x58]
addmi r4,r4,#0x1
mov r1,r1,lsl #0xb
movs r1,r1,asr #0x1d
ldr r1,[r0,#0x58]
addmi r4,r4,#0x1
mov r1,r1,lsl #0x8
movs r1,r1,asr #0x1d
ldr r1,[r0,#0x58]
ldr r0,[r0,#0x58]
addmi r4,r4,#0x1
mov r1,r1,lsl #0x2
movs r1,r1,asr #0x1d
addmi r4,r4,#0x1
mov r0,r0,lsl #0x5
movs r0,r0,asr #0x1d
addmi r4,r4,#0x1
cmp r4,#0x0
movle r0,#0x0
movgt r0,#0x1
ldrgt r1,[sp,#0x18]
strgt r0,[r5,#0x0]
strgth r6,[r1,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,pc}
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl24_021DB358
mov r1,#0x3f000000
bl _0200BF68
movcs r0,#0x0
movcc r0,#0x1
ldrcc r1,[sp,#0x10]
strcc r0,[r4,#0x0]
strcch r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x38]
mov r9,r1
ldr r4,ovl24_021F37F8
add r2,sp,#0x0
mov r10,r0
mov r8,r3
mov r1,#0x8
ovl24_021F36F0:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F36F0
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F37F0
mov r6,#0x0
str r6,[r8,#0x0]
add r11,sp,#0x0
b ovl24_021F37C4
ovl24_021F3734:
mov r0,r6,lsl #0x1
ldrsh r1,[r11,r0]
cmp r9,r1
beq ovl24_021F37C0
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r4,r0
beq ovl24_021F37C0
ldr r0,[r4,#0x138]
bl _020882F8
cmp r0,#0x0
bne ovl24_021F37C0
mov r0,r4
bl ovl24_021DA9B0
cmp r0,#0x0
bne ovl24_021F37C0
mov r0,r4
bl ovl24_021DE25C
cmp r0,#0x0
bne ovl24_021F37C0
mov r0,r4
bl ovl24_021DA9C8
cmp r0,#0x0
bne ovl24_021F37C0
mov r0,r4
bl ovl24_021DD260
cmp r0,#0x0
bne ovl24_021F37C0
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r11,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F37C0:
add r6,r6,#0x1
ovl24_021F37C4:
cmp r6,r5
blt ovl24_021F3734
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F37F0
mov r0,r10
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F37F0:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F37F8:
.long ovl24_021FEDEC
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021F38EC
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021F381C:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F381C
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F38E4
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F38B8
ovl24_021F3860:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F38B4
ldr r0,[r10,#0x138]
bl _020882F8
cmp r0,#0x0
bne ovl24_021F3898
mov r0,r10
bl ovl24_021DE25C
cmp r0,#0x0
beq ovl24_021F38B4
ovl24_021F3898:
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F38B4:
add r6,r6,#0x1
ovl24_021F38B8:
cmp r6,r5
blt ovl24_021F3860
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F38E4
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F38E4:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F38EC:
.long ovl24_021FEE0C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r1
mov r8,r3
ldr r7,[sp,#0x38]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F39F8
bl ovl24_021DB358
mov r1,#0x3f000000
bl _0200C088
movcc r0,#0x0
bcc ovl24_021F39F8
ldr r3,ovl24_021F3A00
add r2,sp,#0x0
mov r1,#0x8
ovl24_021F393C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F393C
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F39F8
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
mov r11,#0x3f000000
b ovl24_021F39D4
ovl24_021F3984:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
cmp r9,r1
beq ovl24_021F39D0
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F39D0
bl ovl24_021DB358
mov r1,r11
bl _0200BF68
bcs ovl24_021F39D0
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F39D0:
add r6,r6,#0x1
ovl24_021F39D4:
cmp r6,r5
blt ovl24_021F3984
ldr r0,[r8,#0x0]
add r0,r0,r0,lsl #0x1
cmp r0,r5
movlt r0,#0x0
movge r0,#0x1
strge r0,[r8,#0x0]
strgeh r9,[r7,#0x0]
ovl24_021F39F8:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F3A00:
.long ovl24_021FEE2C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r1
mov r8,r3
ldr r7,[sp,#0x38]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F3B14
bl ovl24_021DB358
mov r1,#0x3f000000
bl _0200C088
movcc r0,#0x0
bcc ovl24_021F3B14
ldr r3,ovl24_021F3B1C
add r2,sp,#0x0
mov r1,#0x8
ovl24_021F3A50:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F3A50
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F3B14
mov r6,#0x0
str r6,[r8,#0x0]
add r11,sp,#0x0
b ovl24_021F3AF4
ovl24_021F3A94:
mov r0,r6,lsl #0x1
ldrsh r1,[r11,r0]
cmp r9,r1
beq ovl24_021F3AF0
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r4,r0
beq ovl24_021F3AF0
bl ovl24_021DB358
mov r1,#0x3f000000
bl _0200BF68
bcs ovl24_021F3AF0
ldr r0,[r4,#0x138]
ldrsh r0,[r0,#0x2c]
cmp r0,#0x0
bgt ovl24_021F3AF0
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r11,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F3AF0:
add r6,r6,#0x1
ovl24_021F3AF4:
cmp r6,r5
blt ovl24_021F3A94
ldr r0,[r8,#0x0]
cmp r5,r0,lsl #0x1
movgt r0,#0x0
movle r0,#0x1
strle r0,[r8,#0x0]
strleh r9,[r7,#0x0]
ovl24_021F3B14:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F3B1C:
.long ovl24_021FEE3C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r1
mov r8,r3
ldr r7,[sp,#0x38]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F3C30
ldr r0,[r0,#0x138]
ldrh r0,[r0,#0x0]
cmp r0,#0x1
movls r0,#0x0
bls ovl24_021F3C30
ldr r3,ovl24_021F3C38
add r2,sp,#0x0
mov r1,#0x8
ovl24_021F3B6C:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F3B6C
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F3C30
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
mov r11,#0x3f800000
b ovl24_021F3C04
ovl24_021F3BB4:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
cmp r9,r1
beq ovl24_021F3C00
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F3C00
bl ovl24_021DB358
mov r1,r11
bl _0200BF68
bcs ovl24_021F3C00
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F3C00:
add r6,r6,#0x1
ovl24_021F3C04:
cmp r6,r5
blt ovl24_021F3BB4
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F3C30
mov r0,r10
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F3C30:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F3C38:
.long ovl24_021FEE6C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
ldr r0,[r10,#0x0]
mov r9,r1
mov r8,r3
ldr r7,[sp,#0x38]
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F3D6C
ldr r0,[r0,#0x138]
ldrh r0,[r0,#0x2]
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F3D6C
ldr r3,ovl24_021F3D74
add r2,sp,#0x4
mov r1,#0x8
ovl24_021F3C88:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F3C88
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F3D6C
mov r5,#0x0
str r5,[r8,#0x0]
add r11,sp,#0x4
b ovl24_021F3D40
ovl24_021F3CCC:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
cmp r9,r1
beq ovl24_021F3D3C
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F3D3C
ldr r0,[r0,#0x138]
ldrh r6,[r0,#0x6]
ldrh r0,[r0,#0x2]
bl _0200C6B8
str r0,[sp,#0x0]
mov r0,r6
bl _0200C6B8
mov r1,r0
ldr r0,[sp,#0x0]
bl _0200C1C0
mov r1,#0x3f800000
bl _0200BF68
bcs ovl24_021F3D3C
ldr r2,[r8,#0x0]
mov r0,r5,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r11,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F3D3C:
add r5,r5,#0x1
ovl24_021F3D40:
cmp r5,r4
blt ovl24_021F3CCC
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F3D6C
mov r0,r10
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F3D6C:
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F3D74:
.long ovl24_021FEEAC
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x38]
mov r9,r1
ldr r4,ovl24_021F3E5C
add r2,sp,#0x0
mov r10,r0
mov r8,r3
mov r1,#0x8
ovl24_021F3D9C:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F3D9C
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F3E54
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
ldr r11,ovl24_021F3E60
b ovl24_021F3E34
ovl24_021F3DE4:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
cmp r9,r1
beq ovl24_021F3E30
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F3E30
bl ovl24_021DB358
mov r1,r11
bl _0200BFC4
bhi ovl24_021F3E30
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F3E30:
add r6,r6,#0x1
ovl24_021F3E34:
cmp r6,r5
blt ovl24_021F3DE4
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
movgt r0,#0x1
strgt r0,[r8,#0x0]
strgth r9,[r7,#0x0]
ovl24_021F3E54:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F3E5C:
.long ovl24_021FEEFC
ovl24_021F3E60:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F40C4
add r2,sp,#0x0
mov r10,r0
mov r9,r3
mov r1,#0x4
ovl24_021F3E80:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F3E80
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r6,r0
cmp r6,#0x0
movle r0,#0x0
ble ovl24_021F40BC
mov r7,#0x0
mov r8,r7
str r7,[r9,#0x0]
mov r11,#0x1
add r5,sp,#0x0
b ovl24_021F4090
ovl24_021F3ECC:
mov r0,r8,lsl #0x1
ldrsh r1,[r5,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
movs r4,r0
beq ovl24_021F408C
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021DD260
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021EDBC0
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021EDBD8
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021EDBF0
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021EDC20
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021E47DC
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021EDC08
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021EDC50
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021EDC08
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021EDC38
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021EDC68
cmp r0,#0x0
bne ovl24_021F4088
ldr r0,[r4,#0x138]
bl _02088660
cmp r0,#0x0
bne ovl24_021F4088
mov r0,r4
bl ovl24_021F273C
cmp r0,#0x0
bne ovl24_021F4088
ldr r1,[r4,#0x138]
ldr r0,[r1,#0x18]
tst r0,#0x2
bne ovl24_021F4088
tst r0,#0x4
bne ovl24_021F4088
tst r0,#0x200
bne ovl24_021F4088
tst r0,#0x400
bne ovl24_021F4088
tst r0,#0x100
bne ovl24_021F4088
ldr r0,[r1,#0x58]
mov r1,r0,lsl #0x1d
mov r1,r1,asr #0x1d
cmp r1,#0x0
movle r1,r0,lsl #0x1a
movle r1,r1,asr #0x1d
cmple r1,#0x0
movle r1,r0,lsl #0x17
movle r1,r1,asr #0x1d
cmple r1,#0x0
bgt ovl24_021F4088
mov r1,r0,lsl #0x14
movs r1,r1,asr #0x1d
bne ovl24_021F4088
mov r1,r0,lsl #0x11
mov r1,r1,asr #0x1d
cmp r1,#0x0
bgt ovl24_021F4088
mov r1,r0,lsl #0xe
movs r1,r1,asr #0x1d
bne ovl24_021F4088
mov r1,r0,lsl #0xb
mov r1,r1,asr #0x1d
cmp r1,#0x0
bgt ovl24_021F4088
mov r1,r0,lsl #0x8
movs r1,r1,asr #0x1d
bne ovl24_021F4088
mov r1,r0,lsl #0x5
movs r1,r1,asr #0x1d
bne ovl24_021F4088
mov r0,r0,lsl #0x2
movs r0,r0,asr #0x1d
beq ovl24_021F408C
ovl24_021F4088:
mov r7,r11
ovl24_021F408C:
add r8,r8,#0x1
ovl24_021F4090:
cmp r8,r6
blt ovl24_021F3ECC
cmp r7,#0x0
moveq r0,#0x0
beq ovl24_021F40BC
ldr r0,[sp,#0x30]
add r1,sp,#0x0
mov r2,#0x8
str r6,[r9,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F40BC:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F40C4:
.long ovl24_021FEA3C
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r1,r0,lsl #0x11
mov r1,r1,asr #0x1d
cmp r1,#0x2
movlt r0,r0,lsl #0xe
movlt r0,r0,asr #0x1d
cmplt r0,#0x2
movge r0,#0x0
movlt r0,#0x1
ldrlt r1,[sp,#0x10]
strlt r0,[r4,#0x0]
strlth r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x10]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x2
movcs r0,#0x0
movcc r0,#0x1
ldrcc r1,[sp,#0x10]
strcc r0,[r4,#0x0]
strcch r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
.byte 0x00
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
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F4290
mov r9,r1
add r2,sp,#0x0
mov r10,r0
mov r8,r3
mov r1,#0x4
ovl24_021F41AC:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F41AC
ldr r0,[r10,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x0
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F4288
ldr r0,[r10,#0x0]
mov r1,r9
bl ovl2_021536E0
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F4288
ldr r0,[r0,#0x134]
mov r6,#0x0
ldrh r1,[r0,#0x36]
ldrh r0,[r0,#0x34]
mov r7,r6
add r11,sp,#0x0
add r0,r0,r1
mov r0,r0,lsl #0x10
mov r5,r0,lsr #0x10
b ovl24_021F4258
ovl24_021F4220:
mov r0,r7,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F4254
ldr r0,[r0,#0x134]
ldrh r1,[r0,#0x36]
ldrh r0,[r0,#0x34]
add r0,r0,r1
add r0,r6,r0
mov r0,r0,lsl #0x10
mov r6,r0,lsr #0x10
ovl24_021F4254:
add r7,r7,#0x1
ovl24_021F4258:
cmp r7,r4
blt ovl24_021F4220
mov r0,r6
mov r1,r4
bl _0200CF44
add r1,r5,r5,lsl #0x1
cmp r0,r1
movlt r0,#0x0
movge r0,#0x1
ldrge r1,[sp,#0x30]
strge r0,[r8,#0x0]
strgeh r9,[r1,#0x0]
ovl24_021F4288:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F4290:
.long ovl24_021FEC54
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F43AC
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F42B4:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F42B4
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F43A4
mov r0,r9
bl ovl24_021EDE2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F43A4
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F4364
ovl24_021F430C:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F4360
ldr r0,[r10,#0x138]
bl _020882F8
cmp r0,#0x0
bne ovl24_021F4360
ldr r0,[r10,#0x138]
ldrb r0,[r0,#0x47]
cmp r0,#0x0
ble ovl24_021F4360
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F4360:
add r6,r6,#0x1
ovl24_021F4364:
cmp r6,r5
blt ovl24_021F430C
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F43A4
add r0,r0,r0,lsl #0x1
cmp r0,r5,lsl #0x1
movlt r0,#0x0
blt ovl24_021F43A4
add r1,sp,#0x0
mov r0,r7
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F43A4:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F43AC:
.long ovl24_021FEC44
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F44A8
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F43D0:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F43D0
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F44A0
mov r0,r9
bl ovl24_021EDE2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F44A0
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F4470
ovl24_021F4428:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F446C
ldr r0,[r0,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021F446C
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F446C:
add r6,r6,#0x1
ovl24_021F4470:
cmp r6,r5
blt ovl24_021F4428
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F44A0
add r1,sp,#0x0
mov r0,r7
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F44A0:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F44A8:
.long ovl24_021FEC3C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F45C4
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F44CC:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F44CC
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F45BC
mov r0,r9
bl ovl24_021EDE2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F45BC
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F457C
ovl24_021F4524:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F4578
ldr r0,[r10,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021F4578
ldr r0,[r10,#0x138]
ldrb r0,[r0,#0x4d]
cmp r0,#0x0
ble ovl24_021F4578
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F4578:
add r6,r6,#0x1
ovl24_021F457C:
cmp r6,r5
blt ovl24_021F4524
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F45BC
add r0,r0,r0,lsl #0x1
cmp r0,r5,lsl #0x1
movlt r0,#0x0
blt ovl24_021F45BC
add r1,sp,#0x0
mov r0,r7
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F45BC:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F45C4:
.long ovl24_021FEA94
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
mov r7,r0
ldr r0,[r7,#0x0]
mov r10,r1
mov r6,r2
mov r9,r3
bl ovl0_021536F8
movs r4,r0
moveq r0,#0x0
beq ovl24_021F4758
bl ovl0_02160130
movs r5,r0
moveq r0,#0x0
beq ovl24_021F4758
ldr r0,[r7,#0x0]
add r0,r0,#0x1b0
adds r8,r0,#0x8000
moveq r0,#0x0
beq ovl24_021F4758
ldr r0,[r6,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0xc
bne ovl24_021F4724
ldr r0,ovl24_021F4760
add r2,sp,#0x0
ldr r1,[r0,#0x1fc]
ldr r0,[r0,#0x1f8]
str r1,[sp,#0x4]
str r0,[sp,#0x0]
ldr r1,[r6,#0x4]
ldr r0,[r7,#0x0]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
bl ovl0_0215FB54
mov r6,r0
mov r7,#0x0
b ovl24_021F471C
ovl24_021F4664:
add r1,sp,#0x0
ldr r1,[r1,r7,lsl #0x2]
mov r0,r5
bl _02162D88
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F4758
ldrb r0,[r8,#0x1]
mov r0,r0,lsl #0x1a
mov r0,r0,lsr #0x1e
cmp r0,#0x3
bcc ovl24_021F4718
mov r1,#0x0
add r0,sp,#0x0
mov r2,r1
mov r3,#0x18
ldr r12,[r0,r7,lsl #0x2]
b ovl24_021F46C4
ovl24_021F46AC:
mla lr,r2,r3,r8
ldrh lr,[lr,#0x4]
cmp lr,r12
moveq r1,#0x1
beq ovl24_021F46D4
add r2,r2,#0x1
ovl24_021F46C4:
ldrb r0,[r8,#0x1]
mov r0,r0,lsl #0x1a
cmp r2,r0,lsr #0x1e
blt ovl24_021F46AC
ovl24_021F46D4:
cmp r1,#0x0
bne ovl24_021F4718
mov r2,#0x0
mov r3,#0x18
b ovl24_021F4704
ovl24_021F46E8:
mla r12,r2,r3,r8
ldrb r12,[r12,#0xe]
mov r12,r12,lsl #0x18
movs r12,r12,lsr #0x1c
moveq r1,#0x1
beq ovl24_021F470C
add r2,r2,#0x1
ovl24_021F4704:
cmp r2,r0,lsr #0x1e
blt ovl24_021F46E8
ovl24_021F470C:
cmp r1,#0x0
moveq r0,#0x0
beq ovl24_021F4758
ovl24_021F4718:
add r7,r7,#0x1
ovl24_021F471C:
cmp r7,r6
blt ovl24_021F4664
ovl24_021F4724:
ldrsh r1,[r4,#0x2]
ldr r0,ovl24_021F4764
mov r2,#0x5
cmp r1,r0
ldrb r0,[r8,#0x1]
moveq r2,#0x8
mov r0,r0,lsl #0x1c
cmp r2,r0,lsr #0x1c
movle r0,#0x0
movgt r0,#0x1
ldrgt r1,[sp,#0x28]
strgt r0,[r9,#0x0]
strgth r10,[r1,#0x0]
ovl24_021F4758:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F4760:
.long ovl24_021FEA1C
ovl24_021F4764:
.byte 0x0A
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc
ldr r6,[sp,#0x30]
mov r9,r1
ldr r5,ovl24_021F4874
add r4,sp,#0x4
mov r10,r0
mov r8,r2
mov r7,r3
mov r1,#0x4
ovl24_021F4790:
ldrh r0,[r5],#0x2
subs r1,r1,#0x1
strh r0,[r4],#0x2
bne ovl24_021F4790
add r2,sp,#0x4
mov r0,r10
mov r1,r9
bl ovl24_021EDF00
mov r4,r0
cmp r4,#0x0
bgt ovl24_021F47E0
ldr r0,[r10,#0x0]
add r1,sp,#0x4
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F486C
ovl24_021F47E0:
mov r5,#0x0
str r5,[r7,#0x0]
add r11,sp,#0x4
b ovl24_021F4838
ovl24_021F47F0:
mov r0,r5,lsl #0x1
ldrsh r1,[r11,r0]
ldr r0,[r10,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F4834
ldr r0,[r0,#0x138]
ldrh r0,[r0,#0x2]
cmp r0,#0x1
bcc ovl24_021F4834
ldr r2,[r7,#0x0]
mov r0,r5,lsl #0x1
add r1,r2,#0x1
str r1,[r7,#0x0]
ldrsh r1,[r11,r0]
mov r0,r2,lsl #0x1
strh r1,[r6,r0]
ovl24_021F4834:
add r5,r5,#0x1
ovl24_021F4838:
cmp r5,r4
blt ovl24_021F47F0
ldr r0,[r7,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F486C
mov r0,r10
mov r1,r9
mov r2,r8
mov r3,r7
str r6,[sp,#0x0]
bl ovl24_021ED8C0
mov r0,#0x1
ovl24_021F486C:
add sp,sp,#0xc
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F4874:
.long ovl24_021FEB14
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021F4970
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021F48A0:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F48A0
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F4968
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F493C
ovl24_021F48E4:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F4938
ldr r0,[r10,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021F491C
ldr r0,[r10,#0x138]
bl _02088514
cmp r0,#0x0
beq ovl24_021F4938
ovl24_021F491C:
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F4938:
add r6,r6,#0x1
ovl24_021F493C:
cmp r6,r5
blt ovl24_021F48E4
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F4968
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F4968:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F4970:
.long ovl24_021FEC7C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021F4A50
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021F4994:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F4994
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F4A48
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F4A1C
ovl24_021F49D8:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F4A18
bl ovl24_021DA9B0
cmp r0,#0x0
beq ovl24_021F4A18
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F4A18:
add r6,r6,#0x1
ovl24_021F4A1C:
cmp r6,r5
blt ovl24_021F49D8
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F4A48
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F4A48:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F4A50:
.long ovl24_021FEC8C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F4B5C
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F4A74:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F4A74
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F4B54
mov r0,r9
bl ovl24_021EDE2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F4B54
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F4B24
ovl24_021F4ACC:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F4B20
ldr r0,[r10,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021F4B20
ldr r0,[r10,#0x138]
bl _02088514
cmp r0,#0x0
bne ovl24_021F4B20
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F4B20:
add r6,r6,#0x1
ovl24_021F4B24:
cmp r6,r5
blt ovl24_021F4ACC
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F4B54
add r1,sp,#0x0
mov r0,r7
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F4B54:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F4B5C:
.long ovl24_021FEA8C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F4C88
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F4B80:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F4B80
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F4C80
mov r0,r9
bl ovl24_021EDE2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F4C80
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F4C40
ovl24_021F4BD8:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F4C3C
ldr r0,[r10,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021F4C3C
ldr r0,[r10,#0x138]
bl _02088514
cmp r0,#0x0
bne ovl24_021F4C3C
ldr r0,[r10,#0x138]
ldrb r0,[r0,#0x4d]
cmp r0,#0x0
ble ovl24_021F4C3C
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F4C3C:
add r6,r6,#0x1
ovl24_021F4C40:
cmp r6,r5
blt ovl24_021F4BD8
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F4C80
add r0,r0,r0,lsl #0x1
cmp r0,r5,lsl #0x1
movlt r0,#0x0
blt ovl24_021F4C80
add r1,sp,#0x0
mov r0,r7
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F4C80:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F4C88:
.long ovl24_021FEB4C
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F4D68
add r2,sp,#0x0
mov r7,r0
mov r6,r3
mov r1,#0x4
ovl24_021F4CA8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F4CA8
ldr r0,[r7,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F4D60
mov r0,r7
bl ovl24_021EDE2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F4D60
mov r5,#0x0
str r5,[r6,#0x0]
add r8,sp,#0x0
b ovl24_021F4D30
ovl24_021F4D00:
mov r0,r5,lsl #0x1
ldrsh r1,[r8,r0]
ldr r0,[r7,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F4D2C
bl ovl24_021DA9B0
cmp r0,#0x0
ldreq r0,[r6,#0x0]
addeq r0,r0,#0x1
streq r0,[r6,#0x0]
ovl24_021F4D2C:
add r5,r5,#0x1
ovl24_021F4D30:
cmp r5,r4
blt ovl24_021F4D00
ldr r0,[r6,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F4D60
ldr r0,[sp,#0x20]
add r1,sp,#0x0
mov r2,#0x8
str r4,[r6,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F4D60:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F4D68:
.long ovl24_021FEBB4
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F4E80
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F4D8C:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F4D8C
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F4E78
mov r0,r9
bl ovl24_021EDE2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F4E78
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F4E38
ovl24_021F4DE4:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F4E34
bl ovl24_021DA9B0
cmp r0,#0x0
bne ovl24_021F4E34
ldr r0,[r10,#0x138]
ldrb r0,[r0,#0x4e]
cmp r0,#0x0
ble ovl24_021F4E34
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F4E34:
add r6,r6,#0x1
ovl24_021F4E38:
cmp r6,r5
blt ovl24_021F4DE4
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F4E78
add r0,r0,r0,lsl #0x1
cmp r0,r5,lsl #0x1
movlt r0,#0x0
blt ovl24_021F4E78
add r1,sp,#0x0
mov r0,r7
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F4E78:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F4E80:
.long ovl24_021FEBA4
stmdb sp!,{r4,lr}
ldr r0,[r0,#0x0]
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
bl ovl24_021DB358
mov r1,#0x3f000000
bl _0200BF68
movcs r0,#0x0
ldmcsia sp!,{r4,pc}
mov r3,#0x0
ldr r0,[sp,#0x8]
sub r1,r3,#0x1
mov r2,#0x10
str r3,[r4,#0x0]
bl _02001AAC
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F4FD4
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F4EF4:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F4EF4
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F4FCC
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F4F8C
ovl24_021F4F38:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F4F88
bl ovl24_021DF6EC
cmp r0,#0x0
bne ovl24_021F4F88
ldr r0,[r10,#0x138]
ldrb r0,[r0,#0x46]
cmp r0,#0x0
ble ovl24_021F4F88
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F4F88:
add r6,r6,#0x1
ovl24_021F4F8C:
cmp r6,r5
blt ovl24_021F4F38
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F4FCC
add r0,r0,r0,lsl #0x1
cmp r0,r5,lsl #0x1
movlt r0,#0x0
blt ovl24_021F4FCC
add r1,sp,#0x0
mov r0,r7
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F4FCC:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F4FD4:
.long ovl24_021FEA5C
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F50C8
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F4FF8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F4FF8
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F50C0
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
mvn r10,#0x1
b ovl24_021F5094
ovl24_021F5040:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneh r0,[r1,#0xc]
cmpne r0,#0x0
beq ovl24_021F5090
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x17
cmp r10,r0,asr #0x1d
bge ovl24_021F5090
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F5090:
add r6,r6,#0x1
ovl24_021F5094:
cmp r6,r5
blt ovl24_021F5040
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F50C0
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F50C0:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F50C8:
.long ovl24_021FEB84
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F51D0
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F50EC:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F50EC
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F51C8
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
mvn r10,#0x1
b ovl24_021F5188
ovl24_021F5134:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneh r0,[r1,#0xc]
cmpne r0,#0x0
beq ovl24_021F5184
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x17
cmp r10,r0,asr #0x1d
bge ovl24_021F5184
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F5184:
add r6,r6,#0x1
ovl24_021F5188:
cmp r6,r5
blt ovl24_021F5134
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F51C8
add r0,r0,r0,lsl #0x1
cmp r0,r5,lsl #0x1
movlt r0,#0x0
blt ovl24_021F51C8
add r1,sp,#0x0
mov r0,r7
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F51C8:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F51D0:
.long ovl24_021FEABC
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x2
mov r0,r0,asr #0x1d
cmp r0,#0x2
movge r0,#0x0
movlt r0,#0x1
ldrlt r1,[sp,#0x10]
strlt r0,[r4,#0x0]
strlth r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F52FC
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F5240:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F5240
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F52F4
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F52C8
ovl24_021F5284:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F52C4
bl ovl24_021DF6EC
cmp r0,#0x0
bne ovl24_021F52C4
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F52C4:
add r6,r6,#0x1
ovl24_021F52C8:
cmp r6,r5
blt ovl24_021F5284
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F52F4
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F52F4:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F52FC:
.long ovl24_021FEB64
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x24]
cmp r0,#0x3
movcs r0,#0x0
movcc r0,#0x1
ldrcc r1,[sp,#0x10]
strcc r0,[r4,#0x0]
strcch r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
mov r9,r0
ldr r0,[r9,#0x0]
mov r8,r1
mov r7,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F5414
ldrb r4,[r0,#0x17c]
cmp r4,#0x3
movge r0,#0x0
bge ovl24_021F5414
ldr r3,ovl24_021F541C
add r2,sp,#0x4
mov r1,#0x8
ovl24_021F5388:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F5388
mov r0,#0x1
str r0,[sp,#0x0]
ldr r0,[r9,#0x0]
add r1,sp,#0x4
and r3,r4,#0xff
mov r2,#0x8
bl ovl0_0215EC80
mov r5,#0x0
mov r4,r0
mov r6,r5
add r10,sp,#0x4
b ovl24_021F53F4
ovl24_021F53C8:
mov r0,r6,lsl #0x1
ldrsh r1,[r10,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F53F0
ldr r0,[r0,#0x138]
bl _020882F8
cmp r0,#0x0
addeq r5,r5,#0x1
ovl24_021F53F0:
add r6,r6,#0x1
ovl24_021F53F4:
cmp r6,r4
blt ovl24_021F53C8
cmp r5,#0x8
movne r0,#0x0
moveq r0,#0x1
ldreq r1,[sp,#0x38]
streq r0,[r7,#0x0]
streqh r8,[r1,#0x0]
ovl24_021F5414:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F541C:
.long ovl24_021FEE4C
.byte 0x01
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
ldrh r1,[r0,#0x30]
cmp r1,#0x1c
ldrne r0,ovl24_021F5474
cmpne r1,r0
movne r0,#0x0
moveq r0,#0x1
ldreq r1,[sp,#0x10]
streq r0,[r4,#0x0]
streqh r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl24_021F5474:
.byte 0x47
.byte 0x02
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
mov r9,r0
ldr r0,[r9,#0x0]
mov r8,r1
add r0,r0,#0x1b0
adds r5,r0,#0x8000
mov r7,r2
mov r6,r3
moveq r0,#0x0
beq ovl24_021F554C
bl ovl0_02160130
movs r4,r0
moveq r0,#0x0
beq ovl24_021F554C
ldr r0,[r7,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0xc
bne ovl24_021F5528
ldr r0,ovl24_021F5554
add r2,sp,#0x0
ldr r1,[r0,#0x12c]
ldr r0,[r0,#0x128]
str r1,[sp,#0x4]
str r0,[sp,#0x0]
ldr r1,[r7,#0x4]
ldr r0,[r9,#0x0]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
bl ovl0_0215FB54
mov r9,r0
mov r10,#0x0
add r7,sp,#0x0
b ovl24_021F5520
ovl24_021F5504:
ldr r1,[r7,r10,lsl #0x2]
mov r0,r4
bl _02162D88
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F554C
add r10,r10,#0x1
ovl24_021F5520:
cmp r10,r9
blt ovl24_021F5504
ovl24_021F5528:
ldrb r0,[r5,#0x1]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x4
movcs r0,#0x0
movcc r0,#0x1
ldrcc r1,[sp,#0x28]
strcc r0,[r6,#0x0]
strcch r8,[r1,#0x0]
ovl24_021F554C:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F5554:
.long ovl24_021FEA1C
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x39]
cmp r0,#0x0
movne r0,#0x0
moveq r0,#0x1
ldreq r1,[sp,#0x10]
streq r0,[r4,#0x0]
streqh r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F5678
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F55BC:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F55BC
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F5670
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F5644
ovl24_021F5600:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r0,[r0,#0x138]
ldrneh r0,[r0,#0x2]
cmpne r0,#0x0
beq ovl24_021F5640
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F5640:
add r6,r6,#0x1
ovl24_021F5644:
cmp r6,r5
blt ovl24_021F5600
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F5670
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F5670:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F5678:
.long ovl24_021FEA7C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F5764
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F569C:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F569C
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F575C
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F5730
ovl24_021F56E0:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r1,[r0,#0x138]
ldrneh r1,[r1,#0x2]
cmpne r1,#0x0
beq ovl24_021F572C
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021F572C
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F572C:
add r6,r6,#0x1
ovl24_021F5730:
cmp r6,r5
blt ovl24_021F56E0
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F575C
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F575C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F5764:
.long ovl24_021FEC4C
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
bl ovl24_021EDBD8
cmp r0,#0x0
movne r0,#0x0
moveq r0,#0x1
ldreq r1,[sp,#0x10]
streq r0,[r4,#0x0]
streqh r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F5884
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F57C8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F57C8
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F587C
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F5850
ovl24_021F580C:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
ldrne r0,[r0,#0x138]
ldrneb r0,[r0,#0x24]
cmpne r0,#0x0
beq ovl24_021F584C
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F584C:
add r6,r6,#0x1
ovl24_021F5850:
cmp r6,r5
blt ovl24_021F580C
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F587C
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F587C:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F5884:
.long ovl24_021FEB1C
stmdb sp!,{r4,lr}
ldr r0,[r0,#0x0]
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r0,#0x138]
ldrh r1,[r0,#0x4]
ldrh r0,[r0,#0x0]
cmp r0,r1
movcs r0,#0x0
ldmcsia sp!,{r4,pc}
mov r3,#0x0
ldr r0,[sp,#0x8]
sub r1,r3,#0x1
mov r2,#0x8
str r3,[r4,#0x0]
bl _02001AAC
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
mov r9,r0
ldr r0,[r9,#0x0]
mov r8,r1
add r0,r0,#0x1b0
adds r5,r0,#0x8000
mov r7,r2
mov r6,r3
moveq r0,#0x0
beq ovl24_021F59B0
bl ovl0_02160130
movs r4,r0
moveq r0,#0x0
beq ovl24_021F59B0
ldr r0,[r7,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0xc
bne ovl24_021F598C
ldr r0,ovl24_021F59B8
add r2,sp,#0x0
ldr r1,[r0,#0xf4]
ldr r0,[r0,#0xf0]
str r1,[sp,#0x4]
str r0,[sp,#0x0]
ldr r1,[r7,#0x4]
ldr r0,[r9,#0x0]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
bl ovl0_0215FB54
mov r9,r0
mov r10,#0x0
add r7,sp,#0x0
b ovl24_021F5984
ovl24_021F5968:
ldr r1,[r7,r10,lsl #0x2]
mov r0,r4
bl _02162D88
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F59B0
add r10,r10,#0x1
ovl24_021F5984:
cmp r10,r9
blt ovl24_021F5968
ovl24_021F598C:
ldrb r0,[r5,#0x1]
mov r0,r0,lsl #0x1c
mov r0,r0,lsr #0x1c
cmp r0,#0x2
movcs r0,#0x0
movcc r0,#0x1
ldrcc r1,[sp,#0x28]
strcc r0,[r6,#0x0]
strcch r8,[r1,#0x0]
ovl24_021F59B0:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F59B8:
.long ovl24_021FEA1C
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xE3
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
ldrh r0,[r0,#0x2]
cmp r0,#0x0
movne r0,#0x0
moveq r0,#0x1
ldreq r1,[sp,#0x10]
streq r0,[r4,#0x0]
streqh r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F5ADC
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F5A24:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F5A24
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F5AD4
mov r6,#0x0
mov r7,r6
add r4,sp,#0x0
mvn r10,#0x1
b ovl24_021F5AA8
ovl24_021F5A6C:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F5AA4
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r1,r0,lsl #0x1d
cmp r10,r1,asr #0x1d
movge r0,r0,lsl #0x11
cmpge r10,r0,asr #0x1d
movlt r6,#0x1
blt ovl24_021F5AB0
ovl24_021F5AA4:
add r7,r7,#0x1
ovl24_021F5AA8:
cmp r7,r5
blt ovl24_021F5A6C
ovl24_021F5AB0:
cmp r6,#0x0
moveq r0,#0x0
beq ovl24_021F5AD4
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F5AD4:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F5ADC:
.long ovl24_021FEAF4
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F5BB4
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F5AFC:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F5AFC
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F5BAC
mov r6,#0x0
mov r7,r6
add r4,sp,#0x0
mvn r10,#0x1
b ovl24_021F5B80
ovl24_021F5B44:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F5B7C
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x58]
mov r1,r0,lsl #0x1a
cmp r10,r1,asr #0x1d
movge r0,r0,lsl #0x17
cmpge r10,r0,asr #0x1d
movlt r6,#0x1
blt ovl24_021F5B88
ovl24_021F5B7C:
add r7,r7,#0x1
ovl24_021F5B80:
cmp r7,r5
blt ovl24_021F5B44
ovl24_021F5B88:
cmp r6,#0x0
moveq r0,#0x0
beq ovl24_021F5BAC
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F5BAC:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F5BB4:
.long ovl24_021FEAEC
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F5C7C
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F5BD4:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F5BD4
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F5C74
mov r6,#0x0
mov r7,r6
add r4,sp,#0x0
b ovl24_021F5C48
ovl24_021F5C18:
mov r0,r7,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F5C44
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x10
moveq r6,#0x1
beq ovl24_021F5C50
ovl24_021F5C44:
add r7,r7,#0x1
ovl24_021F5C48:
cmp r7,r5
blt ovl24_021F5C18
ovl24_021F5C50:
cmp r6,#0x0
moveq r0,#0x0
beq ovl24_021F5C74
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F5C74:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F5C7C:
.long ovl24_021FEBAC
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r0,#0x138]
ldr r1,[r0,#0x58]
mov r0,r1,lsl #0x1d
mov r0,r0,asr #0x1d
cmp r0,#0x2
movge r0,r1,lsl #0x1a
movge r0,r0,asr #0x1d
cmpge r0,#0x2
movge r0,r1,lsl #0x17
movge r0,r0,asr #0x1d
cmpge r0,#0x2
movge r0,#0x0
movlt r0,#0x1
ldrlt r1,[sp,#0x10]
strlt r0,[r4,#0x0]
strlth r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x10
ldr r4,ovl24_021F5DAC
add r2,sp,#0x0
mov r7,r0
mov r6,r3
mov r1,#0x8
ovl24_021F5D00:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F5D00
ldr r0,[r7,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F5DA4
mov r5,#0x0
str r5,[r6,#0x0]
add r8,sp,#0x0
b ovl24_021F5D74
ovl24_021F5D44:
mov r0,r5,lsl #0x1
ldrsh r1,[r8,r0]
ldr r0,[r7,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F5D70
bl ovl24_021DD260
cmp r0,#0x0
ldreq r0,[r6,#0x0]
addeq r0,r0,#0x1
streq r0,[r6,#0x0]
ovl24_021F5D70:
add r5,r5,#0x1
ovl24_021F5D74:
cmp r5,r4
blt ovl24_021F5D44
ldr r0,[r6,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F5DA4
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x10
str r4,[r6,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F5DA4:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F5DAC:
.long ovl24_021FED9C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x14
mov r9,r0
ldr r0,[r9,#0x0]
mov r8,r1
mov r7,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F5E80
ldrb r4,[r0,#0x17c]
cmp r4,#0x3
movge r0,#0x0
bge ovl24_021F5E80
ldr r3,ovl24_021F5E88
add r2,sp,#0x4
mov r1,#0x8
ovl24_021F5DF4:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F5DF4
mov r0,#0x1
str r0,[sp,#0x0]
ldr r0,[r9,#0x0]
add r1,sp,#0x4
and r3,r4,#0xff
mov r2,#0x8
bl ovl0_0215EC80
mov r5,#0x0
mov r4,r0
mov r6,r5
add r10,sp,#0x4
b ovl24_021F5E60
ovl24_021F5E34:
mov r0,r6,lsl #0x1
ldrsh r1,[r10,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F5E5C
ldr r0,[r0,#0x138]
bl _020882F8
cmp r0,#0x0
addeq r5,r5,#0x1
ovl24_021F5E5C:
add r6,r6,#0x1
ovl24_021F5E60:
cmp r6,r4
blt ovl24_021F5E34
cmp r5,#0x3
movne r0,#0x0
moveq r0,#0x1
ldreq r1,[sp,#0x38]
streq r0,[r7,#0x0]
streqh r8,[r1,#0x0]
ovl24_021F5E80:
add sp,sp,#0x14
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F5E88:
.long ovl24_021FEE1C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F5F68
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F5EAC:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F5EAC
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F5F60
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F5F34
ovl24_021F5EF0:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F5F30
bl ovl24_021DE25C
cmp r0,#0x0
bne ovl24_021F5F30
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F5F30:
add r6,r6,#0x1
ovl24_021F5F34:
cmp r6,r5
blt ovl24_021F5EF0
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F5F60
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F5F60:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F5F68:
.long ovl24_021FEA74
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F6068
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F5F8C:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F5F8C
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F6060
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F6034
ovl24_021F5FD0:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
movs r10,r0
beq ovl24_021F6030
bl ovl24_021DE25C
cmp r0,#0x0
bne ovl24_021F6030
mov r0,r10
bl ovl24_021EDA60
cmp r0,#0x0
bne ovl24_021F6030
ldr r0,[r10,#0x138]
ldrb r0,[r0,#0x4a]
cmp r0,#0x0
ble ovl24_021F6030
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F6030:
add r6,r6,#0x1
ovl24_021F6034:
cmp r6,r5
blt ovl24_021F5FD0
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F6060
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F6060:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F6068:
.long ovl24_021FEB24
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F614C
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F608C:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F608C
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F6144
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F6118
ovl24_021F60D0:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F6114
ldr r0,[r0,#0x138]
bl _020882F8
cmp r0,#0x0
bne ovl24_021F6114
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F6114:
add r6,r6,#0x1
ovl24_021F6118:
cmp r6,r5
blt ovl24_021F60D0
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F6144
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F6144:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F614C:
.long ovl24_021FEB8C
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r7,[sp,#0x28]
ldr r4,ovl24_021F622C
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x4
ovl24_021F6170:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F6170
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F6224
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
b ovl24_021F61F8
ovl24_021F61B4:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F61F4
bl ovl24_021DD010
cmp r0,#0x0
bne ovl24_021F61F4
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F61F4:
add r6,r6,#0x1
ovl24_021F61F8:
cmp r6,r5
blt ovl24_021F61B4
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F6224
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F6224:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F622C:
.long ovl24_021FEAE4
stmdb sp!,{r3,r4,r5,lr}
ldr r0,[r0,#0x0]
mov r5,r1
mov r4,r3
bl ovl0_021536F8
cmp r0,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r2,[r0,#0x138]
ldr r0,ovl24_021F6294
ldrh r1,[r2,#0x8]
cmp r1,r0
bcs ovl24_021F6278
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0x1d
mov r0,r0,asr #0x1d
cmp r0,#0x2
blt ovl24_021F6280
ovl24_021F6278:
mov r0,#0x0
ldmia sp!,{r3,r4,r5,pc}
ovl24_021F6280:
mov r0,#0x1
ldr r1,[sp,#0x10]
str r0,[r4,#0x0]
strh r5,[r1,#0x0]
ldmia sp!,{r3,r4,r5,pc}
ovl24_021F6294:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021F6394
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021F62B8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F62B8
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F638C
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
ldr r10,ovl24_021F6398
b ovl24_021F635C
ovl24_021F6300:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F6358
ldr r1,[r0,#0x138]
ldrh r0,[r1,#0x8]
cmp r0,r10
bcs ovl24_021F6358
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1d
mov r0,r0,asr #0x1d
cmp r0,#0x2
bge ovl24_021F6358
ldr r2,[r8,#0x0]
mov r0,r6,lsl #0x1
add r1,r2,#0x1
str r1,[r8,#0x0]
ldrsh r1,[r4,r0]
mov r0,r2,lsl #0x1
strh r1,[r7,r0]
ovl24_021F6358:
add r6,r6,#0x1
ovl24_021F635C:
cmp r6,r5
blt ovl24_021F6300
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F638C
add r1,sp,#0x0
mov r0,r7
mov r2,#0x10
str r5,[r8,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F638C:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F6394:
.long ovl24_021FEDAC
ovl24_021F6398:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
stmdb sp!,{r4,r5,r6,lr}
sub sp,sp,#0x8
ldr r4,ovl24_021F6420
add r2,sp,#0x0
mov r6,r0
mov r5,r3
mov r1,#0x4
ovl24_021F63B8:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F63B8
ldr r0,[r6,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r4,r0
cmp r4,#0x0
movle r0,#0x0
ble ovl24_021F6418
mov r0,r6
bl ovl24_021EDE2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F6418
ldr r0,[sp,#0x18]
add r1,sp,#0x0
mov r2,#0x8
str r4,[r5,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F6418:
add sp,sp,#0x8
ldmia sp!,{r4,r5,r6,pc}
ovl24_021F6420:
.long ovl24_021FEAA4
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x8
ldr r6,ovl24_021F64FC
add r2,sp,#0x0
mov r5,r0
mov r4,r3
mov r1,#0x4
ovl24_021F6440:
ldrh r0,[r6],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F6440
ldr r0,[r5,#0x0]
add r1,sp,#0x0
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r7,r0
cmp r7,#0x0
movle r0,#0x0
ble ovl24_021F64F4
mov r0,r5
bl ovl24_021EDE2C
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F64F4
mov r8,#0x0
mov r9,r8
add r6,sp,#0x0
b ovl24_021F64C8
ovl24_021F6498:
mov r0,r9,lsl #0x1
ldrsh r1,[r6,r0]
ldr r0,[r5,#0x0]
bl ovl2_021536E0
cmp r0,#0x0
beq ovl24_021F64C4
ldr r0,[r0,#0x138]
bl _020882F8
cmp r0,#0x0
moveq r8,#0x1
beq ovl24_021F64D0
ovl24_021F64C4:
add r9,r9,#0x1
ovl24_021F64C8:
cmp r9,r7
blt ovl24_021F6498
ovl24_021F64D0:
cmp r8,#0x0
moveq r0,#0x0
beq ovl24_021F64F4
ldr r0,[sp,#0x28]
add r1,sp,#0x0
mov r2,#0x8
str r7,[r4,#0x0]
bl _02001A40
mov r0,#0x1
ovl24_021F64F4:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F64FC:
.long ovl24_021FEB04
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
sub sp,sp,#0x10
ldr r7,[sp,#0x30]
ldr r4,ovl24_021F65F4
add r2,sp,#0x0
mov r9,r0
mov r8,r3
mov r1,#0x8
ovl24_021F6520:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F6520
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F65EC
mov r6,#0x0
str r6,[r8,#0x0]
add r4,sp,#0x0
ldr r10,ovl24_021F65F8
b ovl24_021F65C0
ovl24_021F6568:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl0_021536F8
cmp r0,#0x0
beq ovl24_021F65BC
ldrsh r1,[r0,#0x2]
cmp r1,r10
bne ovl24_021F65BC
ldr r0,[r0,#0x138]
ldrsh r0,[r0,#0x2c]
cmp r0,#0x0
bgt ovl24_021F65BC
mov r1,r6,lsl #0x1
ldr r0,[r8,#0x0]
ldrsh r1,[r4,r1]
mov r0,r0,lsl #0x1
strh r1,[r7,r0]
ldr r0,[r8,#0x0]
add r0,r0,#0x1
str r0,[r8,#0x0]
ovl24_021F65BC:
add r6,r6,#0x1
ovl24_021F65C0:
cmp r6,r5
blt ovl24_021F6568
ldr r0,[r8,#0x0]
cmp r0,#0x0
movle r0,#0x0
ble ovl24_021F65EC
mov r0,r9
mov r1,r8
mov r2,r7
bl ovl24_021ED890
mov r0,#0x1
ovl24_021F65EC:
add sp,sp,#0x10
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F65F4:
.long ovl24_021FEDBC
ovl24_021F65F8:
.byte 0x3A
.byte 0x01
.byte 0x00
.byte 0x00
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x10
ldr r4,ovl24_021F66BC
mov r8,r1
add r2,sp,#0x0
mov r9,r0
mov r7,r3
mov r1,#0x8
ovl24_021F661C:
ldrh r0,[r4],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F661C
ldr r0,[r9,#0x0]
add r1,sp,#0x0
mov r2,#0x8
mov r3,#0x1
bl ovl0_0215EB1C
mov r5,r0
cmp r5,#0x0
movle r0,#0x0
ble ovl24_021F66B4
mov r6,#0x0
str r6,[r7,#0x0]
add r4,sp,#0x0
b ovl24_021F6690
ovl24_021F6660:
mov r0,r6,lsl #0x1
ldrsh r1,[r4,r0]
ldr r0,[r9,#0x0]
bl ovl0_021536F8
cmp r0,#0x0
beq ovl24_021F668C
ldrsh r0,[r0,#0x2]
cmp r0,#0xb4
ldreq r0,[r7,#0x0]
addeq r0,r0,#0x1
streq r0,[r7,#0x0]
ovl24_021F668C:
add r6,r6,#0x1
ovl24_021F6690:
cmp r6,r5
blt ovl24_021F6660
ldr r0,[r7,#0x0]
cmp r0,#0x0
movgt r0,#0x0
movle r0,#0x1
ldrle r1,[sp,#0x30]
strle r0,[r7,#0x0]
strleh r8,[r1,#0x0]
ovl24_021F66B4:
add sp,sp,#0x10
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F66BC:
.long ovl24_021FEF8C
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl24_021F66CC:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
mov r5,r3
mov r4,r2
str r1,[r6,#0x0]
bl _0200F398
mov r1,r5
bl _0200FEA4
bl _020797DC
mov r1,r4,lsl #0x10
mov r1,r1,asr #0x10
bl _02079E2C
mov r4,r0
mov r1,r5,lsl #0x10
ldr r0,[r6,#0x0]
mov r1,r1,asr #0x10
mov r7,#0x0
bl ovl0_02159D94
cmp r0,#0x1
beq ovl24_021F6728
cmp r0,#0x2
ldreqh r7,[r4,#0xe]
b ovl24_021F672C
ovl24_021F6728:
ldrh r7,[r4,#0xc]
ovl24_021F672C:
cmp r7,#0xa1
blt ovl24_021F6770
ldr r1,ovl24_021F67F4
ldr r3,[sp,#0x18]
ldr r0,[r1,#0x4]
tst r0,#0x1
add r0,r6,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldr r6,[sp,#0x1c]
ldrne r7,[r2,r1]
mov r2,r4
ldreq r7,[r1,#0x0]
and r1,r5,#0xff
str r6,[sp,#0x0]
blx r7
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021F6770:
ldr r1,ovl24_021F67F4
ldr r0,[r1,r7,lsl #0x3]
cmp r0,#0x0
bne ovl24_021F67B8
ldr r0,[r1,#0x4]
ldr r3,[sp,#0x18]
tst r0,#0x1
add r0,r6,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldr r6,[sp,#0x1c]
ldrne r7,[r2,r1]
mov r2,r4
ldreq r7,[r1,#0x0]
and r1,r5,#0xff
str r6,[sp,#0x0]
blx r7
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021F67B8:
add r1,r1,r7,lsl #0x3
ldr r0,[r1,#0x4]
ldr r3,[sp,#0x18]
tst r0,#0x1
add r0,r6,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r1,#0x0]
ldr r6,[sp,#0x1c]
ldrne r7,[r2,r1]
mov r2,r4
ldreq r7,[r1,#0x0]
and r1,r5,#0xff
str r6,[sp,#0x0]
blx r7
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021F67F4:
.long ovl24_021FF790
.byte 0x00
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x02
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x14
.byte 0x00
.byte 0x9F
.byte 0xE5
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x02
.byte 0x10
.byte 0xC0
.byte 0xE7
.byte 0x01
.byte 0x20
.byte 0x82
.byte 0xE2
.byte 0x04
.byte 0x00
.byte 0x52
.byte 0xE3
.byte 0xFB
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x54
.byte 0x01
.byte 0x20
.byte 0x02
ovl24_021F6820:
strh r1,[r0,#0x0]
strb r2,[r0,#0x2]
strb r3,[r0,#0x3]
bx lr
ovl24_021F6830:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r9,r0
mov r8,r1
ldr r0,[r8,#0x4]
ldr r1,[r9,#0x28]
bl _0200C088
ldmccia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
mov r5,#0x0
mov r4,#0xc
b ovl24_021F68BC
ovl24_021F6858:
mul r7,r5,r4
add r1,r9,r7
ldr r0,[r8,#0x4]
ldr r1,[r1,#0x4]
bl _0200BFC4
bls ovl24_021F68B8
mov r0,#0xc
add r1,r5,#0x1
mul r4,r1,r0
mov r6,#0x2
mov r10,r0
b ovl24_021F689C
ovl24_021F6888:
mov r2,r10
add r0,r9,r4
add r1,r9,r7
bl _02001A40
sub r6,r6,#0x1
ovl24_021F689C:
cmp r6,r5
bge ovl24_021F6888
mov r1,r8
add r0,r9,r7
mov r2,#0xc
bl _02001A40
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F68B8:
add r5,r5,#0x1
ovl24_021F68BC:
cmp r5,#0x4
blt ovl24_021F6858
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F68C8:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,lr}
mov r9,#0x0
mov r4,r0
mov r8,r9
mvn r7,#0x0
ldr r6,ovl24_021F6918
mov r5,#0xc
b ovl24_021F690C
ovl24_021F68E8:
mul r10,r9,r5
mov r1,r8
mov r2,r7
mov r3,r8
add r0,r4,r10
bl ovl24_021F6820
add r0,r4,r10
str r6,[r0,#0x4]
add r9,r9,#0x1
ovl24_021F690C:
cmp r9,#0x4
blt ovl24_021F68E8
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,pc}
ovl24_021F6918:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xBF
ovl24_021F691C:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r7,r0
ldr r0,[r7,#0x4]
mov r6,r1
mov r1,#0x0
mov r5,r2
mov r8,r3
bl _0200BFC4
bls ovl24_021F69AC
ldrsb r0,[r7,#0x2]
ldrh r4,[r7,#0x0]
cmp r0,#0x0
blt ovl24_021F6984
bl ovl0_02160130
bl ovl0_02160F08
mov r1,r8
bl ovl24_021F69B4
movs r8,r0
beq ovl24_021F6984
ldrsb r1,[r7,#0x2]
strb r1,[r8,#0x22]
ldrsb r1,[r7,#0x2]
bl ovl0_02171B9C
cmp r0,#0x0
ldrnesh r0,[r0,#0x18]
strneh r0,[r8,#0x2c]
ovl24_021F6984:
strh r4,[r5,#0x0]
strh r4,[r6,#0x0]
ldrb r0,[r7,#0xa]
cmp r0,#0xff
strneb r0,[r5,#0x3]
ldrb r0,[r7,#0xb]
cmp r0,#0xff
strneb r0,[r5,#0x2]
mov r0,#0x1
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F69AC:
mov r0,#0x0
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F69B4:
stmdb sp!,{r3,lr}
cmp r1,#0x0
blt ovl24_021F69CC
cmp r1,#0x3
movle r2,#0x1
ble ovl24_021F69D0
ovl24_021F69CC:
mov r2,#0x0
ovl24_021F69D0:
cmp r2,#0x0
beq ovl24_021F6A10
mov lr,#0x0
ldr r2,ovl24_021F6A18
b ovl24_021F6A08
ovl24_021F69E4:
mul r12,lr,r2
add r3,r0,r12
ldr r3,[r3,#0x9a4]
cmp r1,r3
addeq r0,r0,#0x158
addeq r0,r0,#0x800
addeq r0,r0,r12
ldmeqia sp!,{r3,pc}
add lr,lr,#0x1
ovl24_021F6A08:
cmp lr,#0x4
blt ovl24_021F69E4
ovl24_021F6A10:
mov r0,#0x0
ldmia sp!,{r3,pc}
ovl24_021F6A18:
.byte 0x48
.byte 0x04
.byte 0x00
.byte 0x00
ovl24_021F6A1C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r2,[r4,#0xc0]
cmp r2,#0x10
ldmgeia sp!,{r4,pc}
mov r0,#0xc
mla r0,r2,r0,r4
bl ovl24_021F6A4C
ldr r0,[r4,#0xc0]
add r0,r0,#0x1
str r0,[r4,#0xc0]
ldmia sp!,{r4,pc}
ovl24_021F6A4C:
ldr r2,[r1,#0x0]
str r2,[r0,#0x0]
ldrb r2,[r1,#0x4]
strb r2,[r0,#0x4]
ldrb r2,[r1,#0x5]
strb r2,[r0,#0x5]
ldrb r2,[r1,#0x6]
strb r2,[r0,#0x6]
ldrb r2,[r1,#0x7]
strb r2,[r0,#0x7]
ldrb r2,[r1,#0x8]
strb r2,[r0,#0x8]
ldrb r1,[r1,#0x9]
strb r1,[r0,#0x9]
bx lr
ovl24_021F6A88:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F6AE0
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
mov r0,r0,lsr #0x1c
cmp r0,#0x2
bne ovl24_021F6AE0
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
bl _020744A8
bl _0200C670
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
bl _020744A8
bl _0200C670
str r0,[r4,#0x20]
ovl24_021F6AE0:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6AE8:
ldr r1,[r0,#0x8]
cmp r1,#0x0
beq ovl24_021F6B14
ldrh r1,[r1,#0xa]
mov r1,r1,lsl #0x13
movs r1,r1,lsr #0x1f
movne r1,#0x40000000
strne r1,[r0,#0x1c]
movne r1,#0x3f800000
strne r1,[r0,#0x20]
bne ovl24_021F6B20
ovl24_021F6B14:
mov r1,#0x0
str r1,[r0,#0x1c]
str r1,[r0,#0x20]
ovl24_021F6B20:
mov r0,#0x1
bx lr
ovl24_021F6B28:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x14]
ldr r0,ovl24_021F6B58
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
ldr r0,ovl24_021F6B58
bl _0200C7D4
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6B58:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x3F
ovl24_021F6B5C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x14]
mov r0,#0x3f400000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3f400000
bl _0200C7D4
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x14]
ldr r0,ovl24_021F6BBC
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
ldr r0,ovl24_021F6BBC
bl _0200C7D4
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6BBC:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x3F
ovl24_021F6BC0:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x14]
mov r0,#0x3f400000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3f400000
bl _0200C7D4
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6BF0:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F6C38
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
mov r0,r0,lsr #0x1c
cmp r0,#0x1
bne ovl24_021F6C38
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x20]
ovl24_021F6C38:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6C40:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x14]
mov r0,#0x3f000000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3f000000
bl _0200C7D4
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6C70:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F6CB8
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
mov r0,r0,lsr #0x1c
cmp r0,#0x3
bne ovl24_021F6CB8
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x20]
ovl24_021F6CB8:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6CC0:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r4,[r5,#0x4]
ldr r0,[r4,#0x138]
bl _020885B4
cmp r0,#0x0
bne ovl24_021F6CFC
ldr r0,[r4,#0x138]
bl _02088514
cmp r0,#0x0
bne ovl24_021F6CFC
mov r0,r4
bl ovl24_021DA9B0
cmp r0,#0x0
beq ovl24_021F6D1C
ovl24_021F6CFC:
ldr r1,[r5,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r5,#0x1c]
ldr r1,[r5,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r5,#0x20]
ovl24_021F6D1C:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl24_021F6D24:
mov r0,#0x1
bx lr
ovl24_021F6D2C:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r4,[r5,#0x4]
ldr r0,[r4,#0x138]
bl _020882F8
cmp r0,#0x0
bne ovl24_021F6D58
mov r0,r4
bl ovl24_021DE25C
cmp r0,#0x0
beq ovl24_021F6D78
ovl24_021F6D58:
ldr r1,[r5,#0x14]
mov r0,#0x40000000
bl _0200C7D4
str r0,[r5,#0x1c]
ldr r1,[r5,#0x18]
mov r0,#0x40000000
bl _0200C7D4
str r0,[r5,#0x20]
ovl24_021F6D78:
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl24_021F6D80:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F6DC8
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
mov r0,r0,lsr #0x1c
cmp r0,#0xb
bne ovl24_021F6DC8
ldr r1,[r4,#0x14]
ldr r0,ovl24_021F6DD0
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
ldr r0,ovl24_021F6DD0
bl _0200C7D4
str r0,[r4,#0x20]
ovl24_021F6DC8:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6DD0:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x3F
ovl24_021F6DD4:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x14]
mov r0,#0x40000000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x40000000
bl _0200C7D4
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6E04:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F6E4C
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
mov r0,r0,lsr #0x1c
cmp r0,#0x8
bne ovl24_021F6E4C
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x20]
ovl24_021F6E4C:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6E54:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x14]
ldr r0,ovl24_021F6E84
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
ldr r0,ovl24_021F6E84
bl _0200C7D4
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6E84:
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3E
ovl24_021F6E88:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F6ED0
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
mov r0,r0,lsr #0x1c
cmp r0,#0x7
bne ovl24_021F6ED0
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x20]
ovl24_021F6ED0:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6ED8:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x14]
ldr r0,ovl24_021F6F08
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
ldr r0,ovl24_021F6F0C
bl _0200C7D4
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6F08:
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3E
ovl24_021F6F0C:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3D
ovl24_021F6F10:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F6F58
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
mov r0,r0,lsr #0x1c
cmp r0,#0xc
bne ovl24_021F6F58
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x20]
ovl24_021F6F58:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6F60:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F6FA8
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
mov r0,r0,lsr #0x1c
cmp r0,#0x5
bne ovl24_021F6FA8
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x20]
ovl24_021F6FA8:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6FB0:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x14]
ldr r0,ovl24_021F6FE0
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
ldr r0,ovl24_021F6FE0
bl _0200C7D4
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F6FE0:
.byte 0x66
.byte 0x66
.byte 0xA6
.byte 0x3F
ovl24_021F6FE4:
mov r0,#0x1
bx lr
ovl24_021F6FEC:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F7034
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
mov r0,r0,lsr #0x1c
cmp r0,#0x6
bne ovl24_021F7034
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x20]
ovl24_021F7034:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F703C:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x14]
ldr r0,ovl24_021F706C
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
ldr r0,ovl24_021F706C
bl _0200C7D4
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F706C:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
ovl24_021F7070:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F70B4
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
movs r0,r0,lsr #0x1c
bne ovl24_021F70B4
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x20]
ovl24_021F70B4:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F70BC:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,[r5,#0x0]
bl _0202053C
mov r4,r0,lsl #0x1
add r0,r4,#0x7d
bl _0200C670
str r0,[r5,#0x1c]
add r0,r4,#0x7d
bl _0200C670
mov r1,r0
ldr r0,ovl24_021F70FC
bl _0200C7D4
str r0,[r5,#0x20]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl24_021F70FC:
.byte 0x9A
.byte 0x99
.byte 0x59
.byte 0x3F
ovl24_021F7100:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F7148
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
mov r0,r0,lsr #0x1c
cmp r0,#0x4
bne ovl24_021F7148
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x20]
ovl24_021F7148:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F7150:
mov r0,#0x1
bx lr
ovl24_021F7158:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x8]
cmp r0,#0x0
beq ovl24_021F71A0
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x15
mov r0,r0,lsr #0x1c
cmp r0,#0xa
bne ovl24_021F71A0
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x20]
ovl24_021F71A0:
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F71A8:
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x14]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x1c]
ldr r1,[r4,#0x18]
mov r0,#0x3fc00000
bl _0200C7D4
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F71D8:
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r1,[r5,#0x14]
ldr r0,ovl24_021F7240
bl _0200C7D4
ldrh r1,[r5,#0xc]
mov r4,r0
add r0,r1,#0x1
bl _0200C670
mov r1,r0
mov r0,r4
bl _0200C1C0
str r0,[r5,#0x1c]
ldr r1,[r5,#0x18]
ldr r0,ovl24_021F7240
bl _0200C7D4
ldrh r1,[r5,#0xc]
mov r4,r0
add r0,r1,#0x1
bl _0200C670
mov r1,r0
mov r0,r4
bl _0200C1C0
str r0,[r5,#0x20]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl24_021F7240:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x40
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x0]
bl _0202053C
ldr r0,[r4,#0x14]
ldr r1,ovl24_021F7294
bl _0200C1C0
mov r1,r0
ldr r0,ovl24_021F7298
bl _0200B9BC
str r0,[r4,#0x1c]
ldr r0,[r4,#0x18]
ldr r1,ovl24_021F7294
bl _0200C1C0
mov r1,r0
ldr r0,ovl24_021F7298
bl _0200B9BC
str r0,[r4,#0x20]
mov r0,#0x1
ldmia sp!,{r4,pc}
ovl24_021F7294:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x40
ovl24_021F7298:
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x40
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r0,[r5,#0x0]
bl _0202053C
mov r4,r0,lsl #0x1
cmp r4,#0x23
movlt r4,#0x23
mov r0,r4
bl _0200C670
str r0,[r5,#0x1c]
mov r0,r4
bl _0200B074
mov r2,r0
mov r3,r1
ldr r0,ovl24_021F72F0
ldr r1,ovl24_021F72F4
bl _0200B0F0
bl _0200AE40
str r0,[r5,#0x20]
mov r0,#0x1
ldmia sp!,{r3,r4,r5,pc}
ovl24_021F72F0:
.byte 0x33
.byte 0x33
.byte 0x33
.byte 0x33
ovl24_021F72F4:
.byte 0x33
.byte 0x33
.byte 0xEB
.byte 0x3F
stmdb sp!,{r4,r5,r6,lr}
mov r6,r0
ldr r0,[r6,#0x0]
bl _02053C6C
ldr r1,[r0,#0x4]
ldr r0,[r6,#0x14]
mov r1,r1,lsl #0x16
mov r5,r1,lsr #0x16
mov r1,#0x40000000
bl _0200C1C0
mov r4,r0
mov r0,r5
bl _0200C670
mov r1,r0
mov r0,r4
bl _0200B9BC
str r0,[r6,#0x1c]
ldr r0,[r6,#0x18]
mov r1,#0x40000000
bl _0200C1C0
mov r4,r0
mov r0,r5
bl _0200C670
mov r1,r0
mov r0,r4
bl _0200B9BC
str r0,[r6,#0x20]
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl24_021F736C:
stmdb sp!,{r3,lr}
ldr r1,[r0,#0x10]
cmp r1,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,pc}
ldr r1,[r1,#0x18]
mov r1,r1,lsl #0x5
mov r2,r1,lsr #0x17
cmp r2,#0x42
movcs r0,#0x0
ldmcsia sp!,{r3,pc}
ldr r1,ovl24_021F73B4
ldr r1,[r1,r2,lsl #0x2]
cmp r1,#0x0
moveq r0,#0x0
ldmeqia sp!,{r3,pc}
blx r1
ldmia sp!,{r3,pc}
ovl24_021F73B4:
.long ovl24_021FFDA4
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x00
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0x74
.byte 0x20
.byte 0x84
.byte 0xE5
.byte 0x78
.byte 0x20
.byte 0x84
.byte 0xE5
.byte 0x9C
.byte 0x20
.byte 0x84
.byte 0xE5
.byte 0x02
.byte 0x10
.byte 0xA0
.byte 0xE1
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0xEA
.byte 0x02
.byte 0x01
.byte 0x84
.byte 0xE0
.byte 0xB8
.byte 0x10
.byte 0x80
.byte 0xE5
.byte 0x01
.byte 0x20
.byte 0x82
.byte 0xE2
.byte 0x03
.byte 0x00
.byte 0x52
.byte 0xE3
.byte 0xFA
.byte 0xFF
.byte 0xFF
.byte 0xBA
.byte 0xE4
.byte 0x00
.byte 0x84
.byte 0xE2
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x20
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0xAB
.byte 0x29
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0xDE
.byte 0x0F
.byte 0x84
.byte 0xE2
.byte 0x74
.byte 0x11
.byte 0x84
.byte 0xE5
.byte 0x2E
.byte 0xFD
.byte 0xFF
.byte 0xEB
.byte 0x10
.byte 0x00
.byte 0x84
.byte 0xE2
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x15
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0xA3
.byte 0x29
.byte 0xF8
.byte 0xEB
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x07
.byte 0x10
.byte 0xC4
.byte 0xE5
.byte 0x41
.byte 0x0F
.byte 0x84
.byte 0xE2
.byte 0x10
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x39
.byte 0x11
.byte 0xC4
.byte 0xE5
.byte 0x9D
.byte 0x29
.byte 0xF8
.byte 0xEB
.byte 0x45
.byte 0x0F
.byte 0x84
.byte 0xE2
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x10
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x99
.byte 0x29
.byte 0xF8
.byte 0xEB
.byte 0x44
.byte 0x00
.byte 0x84
.byte 0xE2
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x10
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x95
.byte 0x29
.byte 0xF8
.byte 0xEB
.byte 0x4F
.byte 0x0F
.byte 0x84
.byte 0xE2
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x18
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x91
.byte 0x29
.byte 0xF8
.byte 0xEB
.byte 0x55
.byte 0x0F
.byte 0x84
.byte 0xE2
.byte 0x00
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x18
.byte 0x20
.byte 0xA0
.byte 0xE3
.byte 0x8D
.byte 0x29
.byte 0xF8
.byte 0xEB
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
ovl24_021F7478:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x78
ldr r1,ovl24_021F8110
mov r10,r0
str r1,[r10,#0x170]
mov r1,#0x0
add r0,r10,#0x378
str r1,[r10,#0x174]
bl ovl24_021F68C8
mov r6,#0x0
add r5,r10,#0x3a8
mov r4,#0x30
b ovl24_021F74B8
ovl24_021F74AC:
mla r0,r6,r4,r5
bl ovl24_021F68C8
add r6,r6,#0x1
ovl24_021F74B8:
cmp r6,#0xe
blt ovl24_021F74AC
bl _0200F398
ldrsh r1,[r10,#0x4]
str r0,[sp,#0x8]
bl _0200FF1C
str r0,[r10,#0x8]
add r0,r10,#0xb8
mov r1,#0x0
mov r2,#0xc
bl _02001AAC
ldr r0,[r10,#0x0]
mov r6,#0x0
add r0,r0,#0x1b0
add r9,r0,#0x8000
b ovl24_021F76A0
ovl24_021F74F8:
mov r0,#0x18
mla r5,r6,r0,r9
ldr r0,ovl24_021F8114
mov r7,#0x0
rsb r0,r0,#0x7e000000
str r0,[sp,#0xc]
add r0,r10,r6,lsl #0x2
mov r8,r7
add r11,r10,r6,lsl #0x3
str r0,[sp,#0x18]
b ovl24_021F7684
ovl24_021F7524:
add r1,r5,r8
ldrb r1,[r1,#0x6]
ldr r0,[r10,#0x0]
add r1,r1,#0xc0
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl ovl0_021536F8
movs r4,r0
beq ovl24_021F7680
bl _02010088
cmp r0,#0x0
bne ovl24_021F7680
mov r0,r4
bl ovl24_021E6798
cmp r0,#0x0
bne ovl24_021F7680
ldr r1,[r10,#0x9c]
add r0,r11,r7
add r1,r10,r1,lsl #0x2
str r4,[r1,#0x7c]
ldr r1,[r10,#0x9c]
strb r1,[r0,#0xa0]
ldr r1,[r4,#0x138]
ldr r0,[r10,#0x9c]
ldrh r1,[r1,#0x0]
add r0,r10,r0,lsl #0x2
str r1,[r0,#0xc4]
ldrb r0,[r10,#0x6]
cmp r0,#0x0
mov r0,r4
bne ovl24_021F7604
bl ovl24_021DB358
mov r1,#0x3f800000
bl _0200C020
bhi ovl24_021F7670
ldr r0,[r4,#0x138]
ldrh r4,[r0,#0x0]
ldrh r0,[r0,#0x4]
bl _0200C6B8
mov r1,r0
ldr r0,[sp,#0xc]
bl _0200C7D4
str r0,[sp,#0x10]
mov r0,r4
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021F8118
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x10]
bl _0200B9BC
bl _0200C5FC
ldr r1,[r10,#0x9c]
add r1,r10,r1,lsl #0x2
str r0,[r1,#0xc4]
b ovl24_021F7670
ovl24_021F7604:
bl ovl24_021DB358
ldr r1,ovl24_021F811C
bl _0200C020
bhi ovl24_021F7670
ldr r0,[r4,#0x138]
ldrh r4,[r0,#0x0]
ldrh r0,[r0,#0x4]
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021F8114
bl _0200C7D4
str r0,[sp,#0x14]
mov r0,r4
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021F8118
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x14]
bl _0200B9BC
bl _0200C5FC
ldr r1,[sp,#0x18]
ldr r1,[r1,#0xc4]
cmp r0,r1
ldrgt r1,[r10,#0x9c]
addgt r1,r10,r1,lsl #0x2
strgt r0,[r1,#0xc4]
ovl24_021F7670:
ldr r0,[r10,#0x9c]
add r7,r7,#0x1
add r0,r0,#0x1
str r0,[r10,#0x9c]
ovl24_021F7680:
add r8,r8,#0x1
ovl24_021F7684:
ldrb r0,[r5,#0xe]
mov r0,r0,lsl #0x1c
cmp r8,r0,lsr #0x1c
blt ovl24_021F7524
add r0,r10,r6,lsl #0x2
str r7,[r0,#0xb8]
add r6,r6,#0x1
ovl24_021F76A0:
ldrb r0,[r9,#0x1]
mov r0,r0,lsl #0x1a
cmp r6,r0,lsr #0x1e
blt ovl24_021F74F8
ldr r0,[r10,#0x0]
add r1,sp,#0x2e
mov r2,#0x4
mov r3,#0x0
bl ovl0_0215E9FC
str r0,[r10,#0x74]
ldr r0,[r10,#0x0]
add r1,sp,#0x26
mov r2,#0x4
mov r3,#0x1
bl ovl0_0215E9FC
mov r6,#0x0
str r0,[r10,#0x78]
mov r5,#0x3f800000
str r6,[r10,#0x128]
sub r0,r6,#0x1
str r0,[r10,#0x12c]
strb r6,[r10,#0x139]
str r6,[r10,#0x130]
mov r8,r6
str r6,[r10,#0x134]
ldr r4,ovl24_021F8120
mov r11,#0x3e800000
mov r7,r5
b ovl24_021F77F8
ovl24_021F7714:
add r0,r10,r8,lsl #0x2
str r7,[r0,#0x114]
ldr r0,[r10,#0x0]
and r1,r8,#0xff
add r0,r0,#0x8000
ldr r0,[r0,#0xe18]
bl _020A35E0
cmp r0,#0x0
beq ovl24_021F77F4
mov r1,r8,lsl #0x10
ldr r0,[r10,#0x0]
mov r1,r1,asr #0x10
bl ovl2_021536E0
movs r9,r0
beq ovl24_021F77F4
bl ovl24_021DB358
add r2,r10,r8,lsl #0x2
str r0,[r2,#0x114]
ldr r1,[r9,#0x138]
mov r0,r9
ldrh r1,[r1,#0x0]
str r1,[r2,#0x104]
bl _02010088
cmp r0,#0x0
beq ovl24_021F7790
ldr r0,[r10,#0x12c]
cmp r0,#0x0
strlt r8,[r10,#0x12c]
add r0,r10,r8,lsl #0x2
str r5,[r0,#0x114]
b ovl24_021F77F4
ovl24_021F7790:
ldr r0,[r10,#0x128]
add r2,r10,r8,lsl #0x2
add r1,r10,r0,lsl #0x2
ldr r0,[r2,#0x114]
ldr r1,[r1,#0x114]
bl _0200C088
strcc r8,[r10,#0x128]
add r0,r10,r8,lsl #0x2
ldr r0,[r0,#0x114]
mov r1,r4
bl _0200C020
ldrls r0,[r10,#0x130]
mov r1,r11
addls r0,r0,#0x1
strls r0,[r10,#0x130]
add r0,r10,r8,lsl #0x2
ldr r0,[r0,#0x114]
bl _0200C020
ldrls r0,[r10,#0x134]
addls r0,r0,#0x1
strls r0,[r10,#0x134]
ldr r0,[r9,#0x138]
ldrh r0,[r0,#0x8]
cmp r6,r0
movlt r6,r0
ovl24_021F77F4:
add r8,r8,#0x1
ovl24_021F77F8:
cmp r8,#0x4
blt ovl24_021F7714
ldr r0,[r10,#0x134]
cmp r0,#0x2
movge r0,#0x1
strgeb r0,[r10,#0x139]
ldrsh r1,[r10,#0x4]
ldr r0,[sp,#0x8]
bl _0200FF1C
mov r7,r0
add r0,r10,#0xe4
mov r1,#0x0
mov r2,#0x20
bl _02001AAC
mov r4,#0x40000000
mov r9,#0x0
mov r11,r4
b ovl24_021F78A0
ovl24_021F7840:
add r0,r10,r9,lsl #0x2
ldr r1,[r0,#0x7c]
ldr r0,[r7,#0x138]
ldr r1,[r1,#0x138]
ldrh r0,[r0,#0x8]
ldrh r8,[r1,#0xa]
bl _0200C6B8
mov r5,r0
mov r0,r8
bl _0200C6B8
mov r1,r4
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200CAA4
mov r1,r11
bl _0200C1C0
mov r1,#0x3f800000
mov r5,r0
bl _0200C088
add r0,r10,r9,lsl #0x2
movcc r5,#0x3f800000
str r5,[r0,#0xe4]
add r9,r9,#0x1
ovl24_021F78A0:
ldr r0,[r10,#0x9c]
cmp r9,r0
blt ovl24_021F7840
add r0,sp,#0x58
mov r1,#0x20
bl _0200F374
add r0,sp,#0x38
mov r1,#0x20
bl _0200F374
mov r8,#0x0
add r4,sp,#0x58
add r11,sp,#0x38
b ovl24_021F7954
ovl24_021F78D4:
add r0,r10,r8,lsl #0x2
ldr r1,[r0,#0x7c]
mov r0,r6
ldr r1,[r1,#0x138]
ldrh r9,[r1,#0xa]
bl _0200C670
mov r5,r0
mov r0,r9
bl _0200C6B8
mov r1,#0x40000000
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200CAA4
mov r1,#0x40000000
bl _0200C1C0
mov r5,r0
mov r1,#0x3f800000
bl _0200C088
movcc r5,#0x3f800000
mov r0,r5
bl _0200C5FC
str r0,[r4,r8,lsl #0x2]
bl _0200C670
add r1,r10,r8,lsl #0x2
ldr r1,[r1,#0xe4]
bl _0200B9BC
mov r1,#0x40000000
bl _0200C1C0
bl _0200C5FC
str r0,[r11,r8,lsl #0x2]
add r8,r8,#0x1
ovl24_021F7954:
ldr r5,[r10,#0x9c]
cmp r8,r5
blt ovl24_021F78D4
mov r4,#0x0
mov r9,r4
add r6,sp,#0x38
ldr r11,ovl24_021F8124
b ovl24_021F79CC
ovl24_021F7974:
add r0,r10,r9,lsl #0x2
ldr r0,[r0,#0xc4]
bl _0200C670
mov r8,r0
ldr r0,[r6,r9,lsl #0x2]
bl _0200C670
mov r1,r0
mov r0,r11
bl _0200C7D4
mov r1,r0
mov r0,#0x3f000000
bl _0200B9BC
mov r1,r0
mov r0,r8
bl _0200C1C0
bl _0200C578
bl _02008F5C
bl _0200AE40
bl _0200C5FC
add r0,r0,#0x1
add r4,r4,r0
add r9,r9,#0x1
ovl24_021F79CC:
cmp r9,r5
blt ovl24_021F7974
mov r0,r7
str r4,[r10,#0xc]
bl _02053C6C
mov r0,#0x0
str r0,[r10,#0x174]
add r6,r10,#0x178
bl _02012FE4
ldr r1,[r10,#0x174]
mov r0,#0x1
mov r2,r1,lsl #0x2
strh r0,[r6,r2]
add r1,r6,r1,lsl #0x2
sub r0,r0,#0x2
strb r0,[r1,#0x2]
mov r0,#0x0
strb r0,[r1,#0x3]
ldr r0,[r10,#0x174]
add r0,r0,#0x1
str r0,[r10,#0x174]
ldr r0,[r7,#0x138]
ldrb r0,[r0,#0x3b]
mov r0,r0,lsl #0x1c
movs r0,r0,lsr #0x1f
beq ovl24_021F7A74
ldrsh r1,[r7,#0x4]
ldr r0,[r10,#0x0]
bl ovl0_02159CB4
cmp r0,#0x0
beq ovl24_021F7A74
ldr r2,[r10,#0x174]
mvn r1,#0x0
mov r3,r2,lsl #0x2
strh r0,[r6,r3]
add r2,r6,r2,lsl #0x2
strb r1,[r2,#0x2]
mov r0,#0x0
strb r0,[r2,#0x3]
ldr r0,[r10,#0x174]
add r0,r0,#0x1
str r0,[r10,#0x174]
ovl24_021F7A74:
bl ovl0_02160130
bl ovl0_02160F08
ldrsh r1,[r10,#0x4]
bl ovl24_021F69B4
mov r7,r0
bl ovl0_021719C0
mov r8,r0
cmp r8,#0x0
ble ovl24_021F7B50
ldrsh r1,[r10,#0x4]
ldr r0,ovl24_021F8128
ldrb r0,[r0,r1]
cmp r0,#0x0
bne ovl24_021F7AC4
mov r0,r7
bl ovl0_0217C32C
ldrsh r1,[r10,#0x4]
ldr r0,ovl24_021F8128
mov r2,#0x1
strb r2,[r0,r1]
ovl24_021F7AC4:
mov r9,#0x0
mvn r5,#0x0
mov r11,r9
b ovl24_021F7B48
ovl24_021F7AD4:
mov r0,r7
mov r1,r9
bl ovl0_0217C4E8
cmp r0,#0x0
beq ovl24_021F7B44
mov r0,r7
mov r1,r9
bl ovl0_0217199C
cmp r0,#0x0
beq ovl24_021F7B44
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x4
movs r1,r1,lsr #0x1f
beq ovl24_021F7B44
ldr r0,[r0,#0x4]
ldr r1,[r10,#0x174]
mov r0,r0,lsl #0x14
mov r2,r1,lsl #0x2
mov r0,r0,lsr #0x14
strh r0,[r6,r2]
add r0,r6,r1,lsl #0x2
strb r5,[r0,#0x2]
strb r11,[r0,#0x3]
ldr r0,[r10,#0x174]
add r0,r0,#0x1
str r0,[r10,#0x174]
cmp r0,#0x80
beq ovl24_021F8108
ovl24_021F7B44:
add r9,r9,#0x1
ovl24_021F7B48:
cmp r9,r8
blt ovl24_021F7AD4
ovl24_021F7B50:
mov r0,r7
bl ovl0_02171698
mov r9,#0x0
mov r8,r0
mvn r5,#0x0
mov r11,r9
b ovl24_021F7BCC
ovl24_021F7B6C:
mov r0,r7
mov r1,r9
bl ovl0_02171674
cmp r0,#0x0
beq ovl24_021F7BC8
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x4
movs r1,r1,lsr #0x1f
beq ovl24_021F7BC8
ldr r0,[r0,#0x4]
ldr r1,[r10,#0x174]
mov r0,r0,lsl #0x14
mov r2,r1,lsl #0x2
mov r0,r0,lsr #0x14
strh r0,[r6,r2]
add r0,r6,r1,lsl #0x2
strb r5,[r0,#0x2]
strb r11,[r0,#0x3]
ldr r0,[r10,#0x174]
add r0,r0,#0x1
str r0,[r10,#0x174]
cmp r0,#0x80
beq ovl24_021F8108
ovl24_021F7BC8:
add r9,r9,#0x1
ovl24_021F7BCC:
cmp r9,r8
blt ovl24_021F7B6C
bl _020797DC
str r0,[sp,#0x4]
mov r0,r7
bl ovl0_02171BC0
mov r11,r0
mov r8,#0x0
b ovl24_021F7C88
ovl24_021F7BF0:
mov r0,r7
mov r1,r8
bl ovl0_02171B9C
movs r5,r0
beq ovl24_021F7C84
ldrsh r0,[r5,#0x18]
cmp r0,#0x0
ble ovl24_021F7C84
ldrh r9,[r5,#0x16]
cmp r9,#0x0
beq ovl24_021F7C84
mov r1,r9,lsl #0x10
ldr r0,[sp,#0x4]
mov r1,r1,asr #0x10
bl _02079E2C
cmp r0,#0x0
beq ovl24_021F7C84
ldr r0,[r0,#0x8]
mov r0,r0,lsl #0x4
movs r0,r0,lsr #0x1f
beq ovl24_021F7C84
ldr r0,[r5,#0x8]
mov r0,r0,lsl #0xc
movs r0,r0,lsr #0x1f
ldr r0,[r10,#0x174]
movne r2,#0x1
mov r1,r0,lsl #0x2
strh r9,[r6,r1]
add r0,r6,r0,lsl #0x2
moveq r2,#0x0
strb r8,[r0,#0x2]
strb r2,[r0,#0x3]
ldr r0,[r10,#0x174]
add r0,r0,#0x1
str r0,[r10,#0x174]
cmp r0,#0x80
beq ovl24_021F8108
ovl24_021F7C84:
add r8,r8,#0x1
ovl24_021F7C88:
cmp r8,r11
blt ovl24_021F7BF0
mov r0,#0x0
strb r0,[r10,#0x654]
ldrsh r1,[r10,#0x4]
ldr r0,[sp,#0x8]
ldr r6,ovl24_021F812C
bl _0200FF1C
movs r7,r0
beq ovl24_021F7CE4
mvn r5,#0x0
b ovl24_021F7CD8
ovl24_021F7CB8:
ldr r0,[r7,#0x150]
bl _02085748
ldrsb r1,[r6,#0x1]
cmp r1,r0
ldreqsb r0,[r6,#0x0]
streqb r0,[r10,#0x654]
beq ovl24_021F7CE4
add r6,r6,#0x2
ovl24_021F7CD8:
ldrsb r0,[r6,#0x0]
cmp r0,r5
bne ovl24_021F7CB8
ovl24_021F7CE4:
ldrb r0,[r10,#0x7]
cmp r0,#0x0
bne ovl24_021F8108
add r0,r10,#0x69
mov r1,#0x0
mov r2,#0x9
bl _02001AAC
mov r3,#0x1
mov r2,#0xff
mov r0,#0x0
b ovl24_021F7D20
ovl24_021F7D10:
add r1,r10,r3,lsl #0x2
str r2,[r1,#0x154]
str r0,[r1,#0x13c]
add r3,r3,#0x1
ovl24_021F7D20:
cmp r3,#0x5
ble ovl24_021F7D10
bl _020797DC
str r0,[sp,#0x0]
mov r5,#0x0
b ovl24_021F7F48
ovl24_021F7D38:
add r0,r10,r5,lsl #0x2
ldr r6,[r0,#0x7c]
ldrb r0,[r6,#0x17c]
cmp r0,#0x0
blt ovl24_021F7F44
cmp r0,#0x3
bge ovl24_021F7F44
ldr r9,[r6,#0x148]
cmp r9,#0x0
beq ovl24_021F7F44
mov r7,#0x0
b ovl24_021F7EC0
ovl24_021F7D68:
add r0,r9,r7,lsl #0x1
ldrh r8,[r0,#0x18]
ldr r0,[sp,#0x8]
bl _020117F0
cmp r0,#0x0
ldrne r0,[r10,#0x0]
addne r0,r0,#0x8000
ldrne r0,[r0,#0xe18]
ldrneb r0,[r0,#0x25]
cmpne r0,#0x0
beq ovl24_021F7DD4
bl _02012FE4
add r0,r0,#0x3ec
add r0,r0,#0x2000
bl _02090290
str r0,[sp,#0x1c]
ldrsh r11,[r6,#0x2]
add r0,r0,#0x4c
bl _020A40C0
cmp r0,r11
bne ovl24_021F7DD4
ldr r0,[sp,#0x1c]
mov r1,r8
add r0,r0,#0x4c
bl _020A454C
cmp r0,#0x0
beq ovl24_021F7EBC
ovl24_021F7DD4:
mov r0,r8,lsl #0x10
mov r1,r0,asr #0x10
ldr r0,[sp,#0x0]
bl _02079E2C
cmp r0,#0x0
beq ovl24_021F7EBC
ldr r1,[r0,#0x10]
tst r1,#0x1
movne r1,#0x1
strneb r1,[r10,#0x6c]
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x1e
cmp r1,#0x1
cmpne r1,#0x3
bne ovl24_021F7E38
ldr r1,[r0,#0x10]
tst r1,#0x400
beq ovl24_021F7E38
ldr r1,[r0,#0x18]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x19
cmp r1,#0x1
moveq r1,#0x1
streqb r1,[r10,#0x6b]
ovl24_021F7E38:
ldr r1,[r0,#0x10]
tst r1,#0x4
beq ovl24_021F7E64
mov r1,#0x1
strb r1,[r10,#0x6d]
ldr r1,[r0,#0x18]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x19
cmp r1,#0x1
moveq r1,#0x1
streqb r1,[r10,#0x6e]
ovl24_021F7E64:
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x5
mov r1,r1,lsr #0x1b
cmp r1,#0x1
moveq r1,#0x1
streqb r1,[r10,#0x6f]
ldr r1,[r0,#0x8]
mov r1,r1,lsl #0x5
mov r1,r1,lsr #0x1b
cmp r1,#0x2
moveq r1,#0x1
streqb r1,[r10,#0x70]
ldr r0,[r0,#0x18]
mov r1,r0,lsl #0x14
mov r1,r1,lsr #0x19
cmp r1,#0x11
movne r0,r0,lsl #0x1b
movne r0,r0,lsr #0x1b
cmpne r0,#0x14
cmpne r1,#0x23
moveq r0,#0x1
streqb r0,[r10,#0x71]
ovl24_021F7EBC:
add r7,r7,#0x1
ovl24_021F7EC0:
cmp r7,#0x6
blt ovl24_021F7D68
ldrb r0,[r9,#0x6c]
mov r3,#0x1
add r2,sp,#0x20
strb r0,[sp,#0x21]
ldrb r0,[r9,#0x6d]
strb r0,[sp,#0x22]
ldrb r0,[r9,#0x6e]
ldrb r1,[r9,#0x6f]
cmp r1,r0
movls r1,r0
strb r1,[sp,#0x23]
ldrb r0,[r9,#0x70]
ldrb r1,[r9,#0x71]
cmp r1,r0
movls r1,r0
strb r1,[sp,#0x24]
ldrb r0,[r9,#0x72]
strb r0,[sp,#0x25]
b ovl24_021F7F3C
ovl24_021F7F14:
add r1,r10,r3,lsl #0x2
ldrb r6,[r2,r3]
ldr r0,[r1,#0x154]
cmp r0,r6
strgt r6,[r1,#0x154]
add r1,r10,r3,lsl #0x2
ldr r0,[r1,#0x13c]
add r3,r3,#0x1
cmp r0,r6
strlt r6,[r1,#0x13c]
ovl24_021F7F3C:
cmp r3,#0x5
ble ovl24_021F7F14
ovl24_021F7F44:
add r5,r5,#0x1
ovl24_021F7F48:
ldr r0,[r10,#0x9c]
cmp r5,r0
blt ovl24_021F7D38
mov r5,#0x1
mov r6,#0x0
b ovl24_021F7FA4
ovl24_021F7F60:
ldr r0,[r10,#0x0]
and r1,r6,#0xff
add r0,r0,#0x8000
ldr r0,[r0,#0xe18]
bl _020A35E0
cmp r0,#0x0
beq ovl24_021F7FA0
ldr r0,[sp,#0x8]
mov r1,r6
bl _0200FF1C
cmp r0,#0x0
beq ovl24_021F7FA0
ldr r0,[r0,#0x134]
ldrh r0,[r0,#0x34]
cmp r0,r5
movgt r5,r0
ovl24_021F7FA0:
add r6,r6,#0x1
ovl24_021F7FA4:
cmp r6,#0x4
blt ovl24_021F7F60
mov r6,#0x0
b ovl24_021F8014
ovl24_021F7FB4:
ldr r0,[r10,#0x0]
and r1,r6,#0xff
add r0,r0,#0x8000
ldr r0,[r0,#0xe18]
bl _020A35E0
cmp r0,#0x0
beq ovl24_021F8010
ldr r0,[sp,#0x8]
mov r1,r6
bl _0200FF1C
cmp r0,#0x0
beq ovl24_021F8010
ldr r0,[r0,#0x134]
ldrh r0,[r0,#0x34]
bl _0200C6B8
mov r7,r0
mov r0,r5
bl _0200C670
mov r1,r0
mov r0,r7
bl _0200C1C0
add r1,r10,r6,lsl #0x2
str r0,[r1,#0x44]
ovl24_021F8010:
add r6,r6,#0x1
ovl24_021F8014:
cmp r6,#0x4
blt ovl24_021F7FB4
ldr r9,[r10,#0x0]
mov r0,r9
bl _0207434C
ldrb r0,[r10,#0x6]
ldr r5,ovl24_021F8130
cmp r0,#0x1
cmpne r0,#0x4
ldreq r5,ovl24_021F8134
beq ovl24_021F8054
cmp r0,#0x2
ldreq r5,ovl24_021F8138
beq ovl24_021F8054
cmp r0,#0x3
ldreq r5,ovl24_021F813C
ovl24_021F8054:
str r5,[r10,#0x28]
mov r6,#0x0
mov r11,#0x1
b ovl24_021F80B4
ovl24_021F8064:
mov r0,r6,lsl #0x2
add r2,r0,#0x1
ldrb r7,[r5,r6,lsl #0x2]
mov r0,r9
mov r1,#0x64
ldrb r8,[r5,r2]
bl _020742FC
and r0,r0,#0xff
cmp r0,r7
addcc r0,r10,r6
strccb r11,[r0,#0x10]
ldr r0,[r10,#0x78]
mov r1,#0xa
mul r0,r8,r0
bl _0200CF44
cmp r4,r0
addlt r1,r10,r6
movlt r0,#0x0
strltb r0,[r1,#0x10]
add r6,r6,#0x1
ovl24_021F80B4:
cmp r6,#0x15
blt ovl24_021F8064
mov r4,#0x0
b ovl24_021F80EC
ovl24_021F80C4:
mov r0,r4,lsl #0x2
add r1,r0,#0x2
add r0,r0,#0x3
ldrb r1,[r5,r1]
ldrb r2,[r5,r0]
mov r0,r9
bl _02074478
add r1,r10,r4
strb r0,[r1,#0x54]
add r4,r4,#0x1
ovl24_021F80EC:
cmp r4,#0x15
blt ovl24_021F80C4
ldr r2,ovl24_021F8140
mov r0,r9
mov r1,#0x0
bl _02074388
str r0,[r10,#0x30]
ovl24_021F8108:
add sp,sp,#0x78
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F8110:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3E
ovl24_021F8114:
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3E
ovl24_021F8118:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3D
ovl24_021F811C:
.byte 0x3B
.byte 0xAA
.byte 0xAA
.byte 0x3E
ovl24_021F8120:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl24_021F8124:
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0x3F
ovl24_021F8128:
.long _02200154
ovl24_021F812C:
.long ovl24_021FEFB0
ovl24_021F8130:
.long ovl24_021FF084
ovl24_021F8134:
.long ovl24_021FF0D8
ovl24_021F8138:
.long ovl24_021FF12C
ovl24_021F813C:
.long ovl24_021FF180
ovl24_021F8140:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021F8144:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r2
mov r8,r0
mov r0,r6
mov r7,r1
mov r5,r3
bl _02053DC0
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,#0x0
str r0,[r8,#0x170]
ldr r1,ovl24_021F81D8
mov r0,r8
str r1,[r8,#0x124]
bl ovl24_021F9660
add r0,r8,#0xc8
ldrsh r3,[r8,#0x4]
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldrsh r3,[r8,#0x4]
add r0,r8,#0x8
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r8
mov r1,r7
mov r2,r6
mov r3,r5
bl ovl24_021F8628
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F81D8:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl24_021F81DC:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r2
mov r8,r0
mov r0,r6
mov r7,r1
mov r5,r3
bl _02053DC0
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldr r1,ovl24_021F82FC
mov r0,r8
str r1,[r8,#0x124]
bl ovl24_021F9660
add r0,r8,#0xc8
ldrsh r3,[r8,#0x4]
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldrsh r3,[r8,#0x4]
add r0,r8,#0x98
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,[r8,#0xc]
cmp r0,#0x4
blt ovl24_021F827C
ldrsh r3,[r8,#0x4]
add r0,r8,#0x128
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F827C:
ldr r0,[r8,#0xc]
ldrsh r3,[r8,#0x4]
cmp r0,#0x4
blt ovl24_021F82C8
mov r1,r5
mov r2,r4
add r0,r8,#0x3a8
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldrsh r3,[r8,#0x4]
add r0,r8,#0x8
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
beq ovl24_021F82E4
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F82C8:
add r0,r8,#0x38
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F82E4:
mov r0,r8
mov r1,r7
mov r2,r6
mov r3,r5
bl ovl24_021F8628
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F82FC:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3E
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r2
mov r8,r0
mov r0,r6
mov r7,r1
mov r5,r3
bl _02053DC0
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldr r1,ovl24_021F83F4
mov r0,r8
str r1,[r8,#0x124]
bl ovl24_021F9660
add r0,r8,#0xc8
ldrsh r3,[r8,#0x4]
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldrsh r3,[r8,#0x4]
add r0,r8,#0x98
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,[r8,#0xc]
cmp r0,#0x4
blt ovl24_021F83A0
ldrsh r3,[r8,#0x4]
add r0,r8,#0x128
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F83A0:
ldrsh r3,[r8,#0x4]
mov r1,r5
mov r2,r4
add r0,r8,#0x3a8
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldrsh r3,[r8,#0x4]
add r0,r8,#0x38
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r8
mov r1,r7
mov r2,r6
mov r3,r5
bl ovl24_021F8628
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F83F4:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3E
ovl24_021F83F8:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r2
mov r8,r0
mov r0,r6
mov r7,r1
mov r5,r3
bl _02053DC0
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
ldr r1,ovl24_021F84EC
mov r0,r8
str r1,[r8,#0x124]
bl ovl24_021F9660
add r0,r8,#0xc8
ldrsh r3,[r8,#0x4]
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldrsh r3,[r8,#0x4]
add r0,r8,#0x98
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,[r8,#0xc]
cmp r0,#0x2
blt ovl24_021F84B4
ldrsh r3,[r8,#0x4]
add r0,r8,#0x128
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldrsh r3,[r8,#0x4]
mov r1,r5
mov r2,r4
add r0,r8,#0x3d8
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F84B4:
ldrsh r3,[r8,#0x4]
add r0,r8,#0x38
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
mov r0,r8
mov r1,r7
mov r2,r6
mov r3,r5
bl ovl24_021F8628
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F84EC:
.byte 0x9A
.byte 0x99
.byte 0x19
.byte 0x3F
ovl24_021F84F0:
stmdb sp!,{r4,r5,r6,r7,r8,lr}
mov r6,r2
mov r8,r0
mov r0,r6
mov r7,r1
mov r5,r3
bl _02053DC0
movs r4,r0
ldmeqia sp!,{r4,r5,r6,r7,r8,pc}
mov r1,#0x3e800000
mov r0,r8
str r1,[r8,#0x124]
bl ovl24_021F9660
add r0,r8,#0xc8
ldrsh r3,[r8,#0x4]
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldrsh r3,[r8,#0x4]
add r0,r8,#0x98
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldr r0,[r8,#0xc]
cmp r0,#0x4
blt ovl24_021F8590
ldrsh r3,[r8,#0x4]
add r0,r8,#0x128
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F8590:
ldr r0,[r8,#0xc]
ldrsh r3,[r8,#0x4]
cmp r0,#0x2
mov r1,r5
blt ovl24_021F85DC
mov r2,r4
add r0,r8,#0x3a8
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldrsh r3,[r8,#0x4]
add r0,r8,#0x8
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
beq ovl24_021F8610
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F85DC:
mov r2,r4
add r0,r8,#0x3d8
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ldrsh r3,[r8,#0x4]
add r0,r8,#0x38
mov r1,r5
mov r2,r4
add r0,r0,#0x400
bl ovl24_021F691C
cmp r0,#0x0
ldmneia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F8610:
mov r0,r8
mov r1,r7
mov r2,r6
mov r3,r5
bl ovl24_021F8628
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021F8628:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x18
mov r10,r0
mov r0,r2
str r3,[sp,#0x0]
bl _02053DC0
movs r5,r0
moveq r0,#0x0
beq ovl24_021F8750
ldr r0,[r10,#0x0]
mov r6,#0x0
add r0,r0,#0x1b0
add r7,r0,#0x8000
ldr r0,ovl24_021F8758
str r6,[sp,#0x8]
str r6,[sp,#0x4]
mov r8,r6
str r0,[sp,#0xc]
add r11,r7,#0x6
b ovl24_021F8714
ovl24_021F8678:
mov r0,#0x18
mul r1,r8,r0
add r0,r7,r1
mov r9,#0x0
str r0,[sp,#0x14]
add r4,r11,r1
b ovl24_021F86FC
ovl24_021F8694:
ldrb r1,[r4,r9]
ldr r0,[r10,#0x0]
add r1,r1,#0xc0
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl ovl0_021536F8
str r0,[sp,#0x10]
cmp r0,#0x0
beq ovl24_021F86F8
bl _02010088
cmp r0,#0x0
bne ovl24_021F86F8
ldr r0,[sp,#0x10]
bl ovl24_021DB358
ldr r1,[sp,#0xc]
bl _0200C088
bcs ovl24_021F86F8
ldr r0,[sp,#0x10]
bl ovl24_021DB358
ldrb r1,[r4,r9]
str r0,[sp,#0xc]
mov r0,#0x1
str r8,[sp,#0x8]
add r6,r1,#0xc0
str r0,[sp,#0x4]
ovl24_021F86F8:
add r9,r9,#0x1
ovl24_021F86FC:
ldr r0,[sp,#0x14]
ldrb r0,[r0,#0xe]
mov r0,r0,lsl #0x1c
cmp r9,r0,lsr #0x1c
blt ovl24_021F8694
add r8,r8,#0x1
ovl24_021F8714:
ldrb r0,[r7,#0x1]
mov r0,r0,lsl #0x1a
cmp r8,r0,lsr #0x1e
blt ovl24_021F8678
ldr r0,[sp,#0x4]
cmp r0,#0x0
moveq r0,#0x0
beq ovl24_021F8750
mov r0,#0x1
strh r0,[r5,#0x0]
ldr r1,[sp,#0x8]
strb r6,[r5,#0x2]
strb r1,[r5,#0x3]
ldr r1,[sp,#0x0]
strh r0,[r1,#0x0]
ovl24_021F8750:
add sp,sp,#0x18
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F8758:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021F875C:
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r1
mov r7,r0
mov r5,r2
mov r4,r3
bl _0200F398
ldrh r1,[r6,#0x0]
tst r1,#0x400
beq ovl24_021F87B8
ldrsh r1,[r6,#0x4]
bl _0200FEA4
cmp r0,#0x0
ldrne r0,[r0,#0x144]
cmpne r0,#0x0
beq ovl24_021F87B8
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x13
movs r0,r0,lsr #0x1f
beq ovl24_021F87B8
ldr r0,[r5,#0x10]
tst r0,#0x1000000
moveq r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021F87B8:
cmp r4,#0x1
ldreq r0,[r5,#0x18]
ldrsh r1,[r6,#0x4]
ldrne r0,[r5,#0x8]
movne r0,r0,lsl #0x5
mov r2,r0,lsr #0x1b
ldr r0,[r7,#0x0]
bl ovl0_02156B38
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021F87DC:
stmdb sp!,{r4,r5,r6,lr}
mov r5,r1
ldr r1,[r5,#0x8]
mov r4,r2
mov r1,r1,lsl #0x18
mov r1,r1,lsr #0x18
str r1,[r4,#0x0]
ldr r1,[r5,#0x18]
mov r6,r0
mov r1,r1,lsl #0x10
mov r1,r1,lsr #0x1c
cmp r1,#0x2
bne ovl24_021F886C
cmp r6,#0x0
beq ovl24_021F882C
bl ovl24_021EADFC
cmp r0,#0x0
movne r0,#0x0
strne r0,[r4,#0x0]
bne ovl24_021F886C
ovl24_021F882C:
ldr r0,[r5,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x28
bne ovl24_021F885C
mov r1,#0x14
str r1,[r4,#0x0]
ldr r0,[r6,#0x138]
ldrh r0,[r0,#0x2]
cmp r0,#0x14
strgt r0,[r4,#0x0]
b ovl24_021F886C
ovl24_021F885C:
ldr r1,[r4,#0x0]
mov r0,r6
bl _020DD290
str r0,[r4,#0x0]
ovl24_021F886C:
ldr r0,[r4,#0x0]
ldmia sp!,{r4,r5,r6,pc}
ovl24_021F8874:
stmdb sp!,{r4,r5,r6,lr}
movs r5,r1
mov r6,r0
mov r4,r2
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldr r0,[r5,#0x8]
mov r0,r0,lsl #0x4
movs r0,r0,lsr #0x1f
moveq r0,#0x0
ldmeqia sp!,{r4,r5,r6,pc}
ldrsh r0,[r4,#0x4]
mov r1,#0x0
cmp r0,#0x0
blt ovl24_021F88B8
cmp r0,#0x3
movle r1,#0x1
ovl24_021F88B8:
cmp r1,#0x0
ldreq r0,[r5,#0x8]
moveq r0,r0,lsl #0x18
moveq r0,r0,lsr #0x18
beq ovl24_021F88DC
mov r0,r4
mov r1,r5
mov r2,r3
bl ovl24_021F87DC
ovl24_021F88DC:
ldr r1,[r6,#0x8]
ldr r1,[r1,#0x138]
ldrh r1,[r1,#0x2]
cmp r0,r1
movgt r0,#0x0
ldmgtia sp!,{r4,r5,r6,pc}
ldr r1,[r5,#0x10]
tst r1,#0x1
beq ovl24_021F8914
ldr r0,[r4,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x100
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ovl24_021F8914:
tst r1,#0x2
beq ovl24_021F8930
ldr r0,[r4,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x80
movne r0,#0x0
ldmneia sp!,{r4,r5,r6,pc}
ovl24_021F8930:
mov r0,#0x1
ldmia sp!,{r4,r5,r6,pc}
ovl24_021F8938:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
mov r5,r1
mov r4,r2
ldr r8,[sp,#0x28]
ldr r10,[sp,#0x2c]
bl _020797DC
mov r1,#0x0
str r1,[r5,#0x0]
str r1,[r4,#0x0]
ldr r1,[r8,#0x8]
mov r1,r1,lsl #0xa
mov r1,r1,lsr #0x18
bl _02079EE0
movs r6,r0
beq ovl24_021F8B6C
ldr r0,[r8,#0x18]
mov r0,r0,lsl #0xe
mov r0,r0,lsr #0x1e
cmp r0,#0x2
bne ovl24_021F8B2C
ldr r0,[r6,#0x4]
ldr r1,[r8,#0x4]
mov r0,r0,lsl #0xc
mov r2,r1,lsl #0xa
mov r1,r1,lsr #0x16
mov r0,r0,lsr #0x16
mov r11,r2,lsr #0x16
str r1,[sp,#0x0]
mov r9,#0x0
bl _0200C6B8
ldr r1,[r6,#0x4]
mov r7,r0
mov r0,r1,lsl #0x2
mov r0,r0,lsr #0x16
bl _0200C6B8
ldr r1,[r8,#0x10]
mov r8,r0
tst r1,#0x4000
beq ovl24_021F89FC
ldr r0,[r10,#0x138]
ldr r0,[r0,#0x10]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
bl _0200C6B8
mov r10,r0
mov r9,#0x1
b ovl24_021F8A48
ovl24_021F89FC:
tst r1,#0x8000
beq ovl24_021F8A2C
ldr r0,[r10,#0x138]
ldr r0,[r0,#0x10]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
bl _0200C6B8
mov r10,r0
mov r9,#0x1
b ovl24_021F8A48
ovl24_021F8A2C:
mov r0,r7
mov r1,r8
bl _0200B9BC
mov r1,r0
mov r0,#0x3f000000
bl _0200C7D4
mov r10,r0
ovl24_021F8A48:
cmp r9,#0x0
beq ovl24_021F8B08
mov r0,r11
bl _0200C670
mov r1,r0
mov r0,r10
bl _0200C020
strls r7,[r5,#0x0]
bls ovl24_021F8AE4
ldr r0,[sp,#0x0]
bl _0200C670
mov r1,r0
mov r0,r10
bl _0200BF68
strcs r8,[r5,#0x0]
bcs ovl24_021F8AE4
mov r0,r11
bl _0200C670
mov r1,r0
mov r0,r10
bl _0200CAA4
mov r9,r0
mov r0,r8
mov r1,r7
bl _0200CAA4
mov r8,r0
ldr r0,[sp,#0x0]
sub r0,r0,r11
bl _0200C670
mov r1,r0
mov r0,r8
bl _0200C1C0
mov r1,r0
mov r0,r9
bl _0200C7D4
mov r1,r7
str r0,[r5,#0x0]
bl _0200B9BC
str r0,[r5,#0x0]
ovl24_021F8AE4:
ldr r0,[r6,#0x0]
mov r0,r0,lsl #0xe
mov r0,r0,lsr #0x16
bl _0200C6B8
mov r1,r0
ldr r0,[r5,#0x0]
bl _0200CAA4
str r0,[r4,#0x0]
b ovl24_021F8B78
ovl24_021F8B08:
mov r0,r8
mov r1,r7
bl _0200B9BC
mov r1,r0
mov r0,#0x3f000000
bl _0200C7D4
str r0,[r5,#0x0]
str r7,[r4,#0x0]
b ovl24_021F8B78
ovl24_021F8B2C:
ldr r1,[r6,#0x4]
mov r0,r1,lsl #0x2
mov r1,r1,lsl #0xc
mov r0,r0,lsr #0x16
add r0,r0,r1,lsr #0x16
bl _0200C6B8
mov r1,r0
mov r0,#0x3f000000
bl _0200C7D4
str r0,[r5,#0x0]
ldr r0,[r6,#0x4]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
bl _0200C6B8
str r0,[r4,#0x0]
b ovl24_021F8B78
ovl24_021F8B6C:
mov r0,#0x0
str r0,[r5,#0x0]
str r0,[r4,#0x0]
ovl24_021F8B78:
ldr r0,[r5,#0x0]
mov r1,#0x0
bl _0200C088
movcc r0,#0x0
strcc r0,[r5,#0x0]
bcc ovl24_021F8BA4
ldr r0,[r5,#0x0]
ldr r1,ovl24_021F8BD4
bl _0200BF68
ldrcs r0,ovl24_021F8BD4
strcs r0,[r5,#0x0]
ovl24_021F8BA4:
ldr r0,[r4,#0x0]
mov r1,#0x0
bl _0200C088
movcc r0,#0x0
strcc r0,[r4,#0x0]
ldmccia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ldr r0,[r4,#0x0]
ldr r1,ovl24_021F8BD4
bl _0200BF68
ldrcs r0,ovl24_021F8BD4
strcs r0,[r4,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F8BD4:
.byte 0x00
.byte 0xFE
.byte 0xFF
.byte 0x46
ovl24_021F8BD8:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
ldr r0,[r2,#0x138]
mov r4,r3
ldr r2,[r0,#0x10]
ldr r0,[r4,#0x18]
mov r3,r2,lsl #0xc
mov r2,r2,lsl #0x2
mov r5,r3,lsr #0x16
mov r2,r2,lsr #0x16
mov r3,r0,lsl #0xe
mov r0,r5,lsl #0x10
mov r2,r2,lsl #0x10
mov r3,r3,lsr #0x1e
mov r5,r1
cmp r3,#0x1
mov r3,r0,lsr #0x10
mov r2,r2,lsr #0x10
ldr r0,ovl24_021F8D7C
bne ovl24_021F8D74
ldr r1,[r4,#0x10]
tst r1,#0x4000
beq ovl24_021F8CD0
ldr r0,[r4,#0x4]
mov r7,r0,lsl #0xa
cmp r3,r7,lsr #0x16
bhi ovl24_021F8C54
ldr r0,[r4,#0x14]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
b ovl24_021F8D74
ovl24_021F8C54:
cmp r3,r0,lsr #0x16
mov r8,r0,lsr #0x16
bcc ovl24_021F8C74
ldr r0,[r4,#0x14]
mov r0,r0,lsl #0xb
mov r0,r0,lsr #0x19
bl _0200C6B8
b ovl24_021F8D74
ovl24_021F8C74:
ldr r1,[r4,#0x14]
sub r0,r3,r7,lsr #0x16
mov r6,r1,lsl #0x12
bl _0200C6B8
ldr r1,[r4,#0x14]
mov r4,r0
mov r0,r1,lsl #0xb
mov r0,r0,lsr #0x19
sub r0,r0,r6,lsr #0x19
bl _0200C6B8
mov r9,r0
sub r0,r8,r7,lsr #0x16
bl _0200C6B8
mov r1,r0
mov r0,r9
bl _0200C1C0
mov r1,r0
mov r0,r4
bl _0200C7D4
bl _0200C5FC
add r0,r0,r6,lsr #0x19
bl _0200C6B8
b ovl24_021F8D74
ovl24_021F8CD0:
tst r1,#0x8000
beq ovl24_021F8D74
ldr r0,[r4,#0x4]
mov r7,r0,lsl #0xa
cmp r2,r7,lsr #0x16
bhi ovl24_021F8CFC
ldr r0,[r4,#0x14]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
b ovl24_021F8D74
ovl24_021F8CFC:
cmp r2,r0,lsr #0x16
mov r8,r0,lsr #0x16
bcc ovl24_021F8D1C
ldr r0,[r4,#0x14]
mov r0,r0,lsl #0xb
mov r0,r0,lsr #0x19
bl _0200C6B8
b ovl24_021F8D74
ovl24_021F8D1C:
ldr r1,[r4,#0x14]
sub r0,r2,r7,lsr #0x16
mov r6,r1,lsl #0x12
bl _0200C6B8
ldr r1,[r4,#0x14]
mov r4,r0
mov r0,r1,lsl #0xb
mov r0,r0,lsr #0x19
sub r0,r0,r6,lsr #0x19
bl _0200C6B8
mov r9,r0
sub r0,r8,r7,lsr #0x16
bl _0200C6B8
mov r1,r0
mov r0,r9
bl _0200C1C0
mov r1,r0
mov r0,r4
bl _0200C7D4
bl _0200C5FC
add r0,r0,r6,lsr #0x19
bl _0200C6B8
ovl24_021F8D74:
str r0,[r5,#0x0]
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F8D7C:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021F8D80:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x2c
str r1,[sp,#0x0]
add r0,sp,#0xc
mov r1,#0x20
mov r11,r2
str r3,[sp,#0x4]
ldr r10,[sp,#0x50]
ldr r9,[sp,#0x54]
ldr r7,[sp,#0x58]
ldr r8,[sp,#0x5c]
bl _0200F374
mov r6,#0x0
add r4,sp,#0xc
mvn r5,#0x0
b ovl24_021F8E3C
ovl24_021F8DC0:
ldr r0,[sp,#0x4]
ldr r1,[r0,r6,lsl #0x2]
ldr r0,[r11,#0x10]
ldr r1,[r1,#0x138]
tst r0,#0x400
ldr r0,[r1,#0x14]
beq ovl24_021F8DE8
tst r0,#0x200
strne r5,[r4,r6,lsl #0x2]
bne ovl24_021F8E38
ovl24_021F8DE8:
tst r0,#0x8
movne r0,#0x1
strne r0,[r4,r6,lsl #0x2]
bne ovl24_021F8E38
tst r0,#0x20
movne r0,#0x2
strne r0,[r4,r6,lsl #0x2]
bne ovl24_021F8E38
tst r0,#0x10
movne r0,#0x3
strne r0,[r4,r6,lsl #0x2]
bne ovl24_021F8E38
ldrh r0,[r1,#0x0]
bl _0200C6B8
ldr r1,[r7,r6,lsl #0x2]
bl _0200C020
movls r0,#0x5
strls r0,[r4,r6,lsl #0x2]
movhi r0,#0x4
strhi r0,[r4,r6,lsl #0x2]
ovl24_021F8E38:
add r6,r6,#0x1
ovl24_021F8E3C:
cmp r6,r10
blt ovl24_021F8DC0
mov r4,#0x0
mov r5,#0x1
b ovl24_021F8EF4
ovl24_021F8E50:
add r0,sp,#0xc
ldr r1,[r0,r4,lsl #0x2]
ldr r0,[r0,r5,lsl #0x2]
cmp r0,r1
movgt r4,r5
bgt ovl24_021F8EF0
bne ovl24_021F8EF0
ldr r0,[sp,#0x4]
ldr r1,[r0,r5,lsl #0x2]
ldr r0,[r0,r4,lsl #0x2]
ldr r1,[r1,#0x138]
ldr r0,[r0,#0x138]
ldrh r11,[r1,#0x0]
ldrh r6,[r0,#0x0]
mov r0,#0x0
str r0,[sp,#0x8]
ldr r0,[r9,r5,lsl #0x2]
bl _0200C5FC
mul r0,r8,r0
sub r7,r11,r0
ldr r0,[r9,r4,lsl #0x2]
bl _0200C5FC
mul r0,r8,r0
sub r0,r6,r0
cmp r7,#0x0
bgt ovl24_021F8ED8
cmp r0,#0x0
movgt r0,#0x1
strgt r0,[sp,#0x8]
bgt ovl24_021F8EE4
cmp r11,r6
movgt r0,#0x1
strgt r0,[sp,#0x8]
b ovl24_021F8EE4
ovl24_021F8ED8:
cmp r7,r0
movlt r0,#0x1
strlt r0,[sp,#0x8]
ovl24_021F8EE4:
ldr r0,[sp,#0x8]
cmp r0,#0x0
movne r4,r5
ovl24_021F8EF0:
add r5,r5,#0x1
ovl24_021F8EF4:
cmp r5,r10
blt ovl24_021F8E50
ldr r0,[sp,#0x0]
add r1,sp,#0xc
str r4,[r0,#0x0]
ldr r0,[r1,r4,lsl #0x2]
cmp r0,#0x0
movge r0,#0x1
movlt r0,#0x0
add sp,sp,#0x2c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F8F20:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,lr}
sub sp,sp,#0x38
mov r7,r2
mov r8,r0
mov r5,r1
mov r6,r3
bl _0200F398
mov r1,r7
bl _0200FF1C
mov r4,r0
bl _02053C6C
ldrh r1,[r6,#0x0]
cmp r1,#0x1
bne ovl24_021F9020
str r5,[r8,#0x0]
strh r7,[r8,#0x4]
ldr r0,[r0,#0x94c]
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
and r5,r0,#0xff
cmp r5,#0x5
beq ovl24_021F9020
bls ovl24_021F8F98
mov r1,r7,lsl #0x10
mov r0,r8
mov r2,r4
mov r3,r6
mov r1,r1,lsr #0x10
bl ovl24_021F8628
b ovl24_021F9020
ovl24_021F8F98:
mov r0,#0x3f000000
str r0,[r8,#0x124]
mov r0,r8
strb r5,[r8,#0x6]
bl ovl24_021F7478
ldr r9,ovl24_021F9028
add lr,sp,#0x8
mov r12,#0x3
ovl24_021F8FB8:
ldmia r9!,{r0,r1,r2,r3}
stmia lr!,{r0,r1,r2,r3}
subs r12,r12,#0x1
bne ovl24_021F8FB8
ldr r0,ovl24_021F902C
add r1,sp,#0x8
ldr r2,[r0,#0x4]
ldr r0,[r0,#0x0]
str r2,[sp,#0x34]
str r0,[sp,#0x30]
ldr r12,[r1,r5,lsl #0x3]
add r0,r1,r5,lsl #0x3
ldr r0,[r0,#0x4]
str r12,[sp,#0x0]
str r0,[sp,#0x4]
cmp r12,#0x0
beq ovl24_021F9020
tst r0,#0x1
add r0,r8,r0,asr #0x1
ldrne r1,[r0,#0x0]
mov r2,r4
ldrne r12,[r1,r12]
mov r1,r7,lsl #0x10
mov r3,r6
mov r1,r1,lsr #0x10
blx r12
ovl24_021F9020:
add sp,sp,#0x38
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,pc}
ovl24_021F9028:
.long ovl24_021FF054
ovl24_021F902C:
.long _020E6D5C
ovl24_021F9030:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x80
mov r8,r2
mov r6,r0
mov r9,r1
mov r5,r3
bl _0200F398
mov r1,r8
str r0,[sp,#0x34]
bl _0200FF1C
mov r7,r0
bl _02053C6C
mov r4,r0
bl _020797DC
ldr r1,[r4,#0x94c]
str r0,[sp,#0x30]
mov r0,r1,lsl #0x18
mov r0,r0,asr #0x18
and r4,r0,#0xff
cmp r4,#0x5
bcs ovl24_021F964C
mov r0,r9
mov r1,r8
mov r2,#0x0
bl ovl0_02155F9C
cmp r0,#0x0
ldreqh r0,[r5,#0x0]
cmpeq r0,#0x1
bne ovl24_021F964C
str r9,[r6,#0x0]
ldr r0,ovl24_021F9654
strh r8,[r6,#0x4]
str r0,[r6,#0x124]
ldrb r0,[r6,#0x6]
ldr r3,ovl24_021F9658
add r2,sp,#0x6a
cmp r0,#0x2
moveq r0,#0x3e800000
streq r0,[r6,#0x124]
strb r4,[r6,#0x6]
mov r0,#0x1
strb r0,[r6,#0x7]
mov r1,#0xa
ovl24_021F90DC:
ldrh r0,[r3],#0x2
subs r1,r1,#0x1
strh r0,[r2],#0x2
bne ovl24_021F90DC
add r0,sp,#0x60
mov r1,#0xa
bl _0200F374
add r0,sp,#0x4c
mov r1,#0x14
bl _0200F374
ldrb r1,[r6,#0x6]
mov r8,#0x0
mov r11,#0x1
cmp r1,#0x0
moveq r0,#0x1
streq r0,[sp,#0x1c]
strne r8,[sp,#0x1c]
cmp r1,#0x1
cmpne r1,#0x4
ldrb r1,[r6,#0x6]
movne r11,#0x0
cmp r1,#0x2
moveq r0,#0x1
streq r0,[sp,#0x18]
movne r0,#0x0
strne r0,[sp,#0x18]
cmp r1,#0x3
moveq r4,#0x1
mov r0,r6
movne r4,#0x0
bl ovl24_021F7478
mov r0,#0x0
str r0,[sp,#0x2c]
str r0,[sp,#0x28]
ldr r0,[sp,#0x2c]
str r0,[sp,#0x24]
ldr r9,[sp,#0x2c]
b ovl24_021F9218
ovl24_021F9174:
ldr r0,[sp,#0x34]
mov r1,r9
bl _0200FF1C
movs r10,r0
beq ovl24_021F9214
ldr r0,[r6,#0x0]
and r1,r9,#0xff
add r0,r0,#0x8000
ldr r0,[r0,#0xe18]
bl _020A35E0
cmp r0,#0x0
beq ovl24_021F9214
mov r0,r10
bl ovl24_021E6798
cmp r0,#0x0
bne ovl24_021F9214
ldr r0,[r10,#0x130]
ldr r0,[r0,#0x0]
tst r0,#0x1
bne ovl24_021F9214
ldr r0,[r10,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x800
movne r0,#0x1
strne r0,[sp,#0x2c]
mov r0,r10
bl _02053DC0
cmp r0,#0x0
beq ovl24_021F9214
ldrh r1,[r0,#0x0]
ldr r0,ovl24_021F965C
cmp r1,r0
moveq r0,#0x1
streq r0,[sp,#0x28]
beq ovl24_021F9214
cmp r1,#0xb9
cmpne r1,#0x92
cmpne r1,#0xb6
moveq r0,#0x1
streq r0,[sp,#0x24]
ovl24_021F9214:
add r9,r9,#0x1
ovl24_021F9218:
cmp r9,#0x4
blt ovl24_021F9174
mov r9,#0x0
b ovl24_021F9338
ovl24_021F9228:
add r2,r6,#0x178
mov r0,r9,lsl #0x2
ldrsh r1,[r2,r0]
add r0,r2,r9,lsl #0x2
str r0,[sp,#0x20]
ldr r0,[sp,#0x30]
bl _02079E2C
mov r10,r0
mov r0,#0x0
str r0,[sp,#0x48]
ldr r0,[r10,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x2
bne ovl24_021F9294
mov r1,r10
mov r0,r6
mov r2,r7
add r3,sp,#0x48
bl ovl24_021F8874
cmp r0,#0x0
beq ovl24_021F9334
ldr r0,[sp,#0x20]
ldrb r0,[r0,#0x3]
cmp r0,#0x0
moveq r8,#0x1
b ovl24_021F9334
ovl24_021F9294:
ldr r0,[r10,#0x8]
mov r0,r0,lsl #0x3
movs r0,r0,lsr #0x1f
bne ovl24_021F92B4
ldr r0,[r10,#0x2c]
mov r0,r0,lsl #0xc
movs r0,r0,lsr #0x1a
beq ovl24_021F9334
ovl24_021F92B4:
mov r0,r6
mov r1,r10
mov r2,r7
add r3,sp,#0x48
bl ovl24_021F8874
cmp r0,#0x0
beq ovl24_021F9334
ldrb r0,[r6,#0x6]
cmp r0,#0x4
bne ovl24_021F92E8
ldr r0,[sp,#0x48]
cmp r0,#0x0
bne ovl24_021F9334
ovl24_021F92E8:
mov r1,#0x0
add r3,sp,#0x6a
b ovl24_021F932C
ovl24_021F92F4:
ldr r2,[r10,#0x4]
mov r0,r1,lsl #0x1
mov r12,r2,lsl #0x14
ldrh r2,[r3,r0]
cmp r2,r12,lsr #0x14
bne ovl24_021F9328
mov r10,#0x1
add r3,sp,#0x60
strb r10,[r3,r1]
ldr r2,[sp,#0x48]
add r1,sp,#0x4c
strh r2,[r1,r0]
b ovl24_021F9334
ovl24_021F9328:
add r1,r1,#0x1
ovl24_021F932C:
cmp r1,#0xa
blt ovl24_021F92F4
ovl24_021F9334:
add r9,r9,#0x1
ovl24_021F9338:
ldr r0,[r6,#0x174]
cmp r9,r0
blt ovl24_021F9228
ldrb r0,[sp,#0x60]
cmp r0,#0x0
beq ovl24_021F93D0
ldr r0,[sp,#0x2c]
cmp r0,#0x0
ldreq r0,[sp,#0x28]
cmpeq r0,#0x0
ldreq r0,[sp,#0x1c]
cmpeq r0,#0x0
bne ovl24_021F93D0
cmp r11,#0x0
beq ovl24_021F9380
ldr r0,[r6,#0xc]
cmp r0,#0x2
ble ovl24_021F93D0
ovl24_021F9380:
cmp r8,#0x0
ldrnesh r0,[r6,#0x4]
ldrne r2,[r6,#0x128]
ldrne r1,[r6,#0x124]
cmpne r2,r0
beq ovl24_021F93A8
add r0,r6,r2,lsl #0x2
ldr r0,[r0,#0x114]
bl _0200C088
bcc ovl24_021F93D0
ovl24_021F93A8:
mov r0,r7
bl _02053DC0
ldr r2,ovl24_021F965C
mov r1,#0x0
strh r2,[r0,#0x0]
strh r2,[r5,#0x0]
strb r1,[r0,#0x3]
ldrsh r1,[r7,#0x4]
strb r1,[r0,#0x2]
b ovl24_021F964C
ovl24_021F93D0:
ldrb r0,[sp,#0x61]
cmp r0,#0x0
beq ovl24_021F94AC
ldr r0,[r6,#0x9c]
cmp r0,#0x1
bgt ovl24_021F94AC
ldr r0,[sp,#0x1c]
cmp r0,#0x0
cmpeq r11,#0x0
ldreq r0,[sp,#0x18]
cmpeq r0,#0x0
beq ovl24_021F94AC
ldr r9,[r6,#0x7c]
ldr r0,[sp,#0x30]
mov r1,#0x45
bl _02079E2C
str r0,[r6,#0x64c]
ldr r1,[r0,#0x8]
mov r2,#0x0
mov r1,r1,lsl #0x18
mov r1,r1,lsr #0x18
str r1,[r6,#0x650]
sub r0,r2,#0x1
str r0,[sp,#0x38]
str r2,[sp,#0x44]
str r2,[sp,#0x40]
str r2,[sp,#0x3c]
add r1,sp,#0x38
stmia sp,{r1,r2}
str r2,[sp,#0x8]
str r2,[sp,#0xc]
str r9,[sp,#0x10]
str r2,[sp,#0x14]
mov r0,r6
add r1,sp,#0x44
add r2,sp,#0x40
add r3,sp,#0x3c
bl ovl24_021FA7EC
ldr r0,[r9,#0x138]
ldrh r0,[r0,#0x0]
bl _0200C6B8
mov r1,r0
ldr r0,[sp,#0x40]
bl _0200BFC4
bls ovl24_021F94AC
mov r0,r7
bl _02053DC0
mov r1,#0x45
strh r1,[r0,#0x0]
strh r1,[r5,#0x0]
ldrb r1,[r9,#0x17c]
strb r1,[r0,#0x3]
ldrsh r1,[r9,#0x4]
strb r1,[r0,#0x2]
b ovl24_021F964C
ovl24_021F94AC:
ldr r0,[r6,#0x8]
bl ovl24_021DB358
mov r1,#0x3e800000
bl _0200BFC4
bhi ovl24_021F9520
ldr r0,[sp,#0x2c]
cmp r0,#0x0
ldreq r0,[sp,#0x28]
cmpeq r0,#0x0
bne ovl24_021F9520
cmp r4,#0x0
beq ovl24_021F9520
cmp r8,#0x0
bne ovl24_021F9520
ldrb r0,[sp,#0x65]
mov r4,#0x3
cmp r0,#0x0
movne r4,#0x87
mov r0,r7
bl _02053DC0
mov r1,r4,lsl #0x10
mov r1,r1,lsr #0x10
strh r1,[r0,#0x0]
strh r1,[r5,#0x0]
mov r1,#0x0
strb r1,[r0,#0x3]
ldrsh r1,[r7,#0x4]
strb r1,[r0,#0x2]
b ovl24_021F964C
ovl24_021F9520:
ldrb r0,[sp,#0x67]
cmp r0,#0x0
ldreqb r0,[sp,#0x68]
cmpeq r0,#0x0
ldreqb r0,[sp,#0x66]
cmpeq r0,#0x0
beq ovl24_021F964C
cmp r4,#0x0
ldrne r0,[r6,#0x130]
cmpne r0,#0x0
beq ovl24_021F964C
ldr r0,[sp,#0x2c]
cmp r0,#0x0
ldreq r0,[sp,#0x28]
cmpeq r0,#0x0
ldreq r0,[sp,#0x24]
cmpeq r0,#0x0
cmpeq r8,#0x0
bne ovl24_021F964C
mov r0,r7
bl ovl24_021DB358
mov r1,#0x3f000000
bl _0200C088
bcc ovl24_021F964C
ldrsh r1,[r6,#0x4]
ldr r0,[r6,#0x128]
cmp r0,r1
beq ovl24_021F964C
cmp r0,#0x0
blt ovl24_021F964C
cmp r0,#0x4
bgt ovl24_021F964C
cmp r1,#0x0
blt ovl24_021F964C
cmp r1,#0x4
bgt ovl24_021F964C
add r1,r6,r1,lsl #0x2
add r0,r6,r0,lsl #0x2
ldr r1,[r1,#0x104]
ldr r0,[r0,#0x104]
cmp r1,r0,lsl #0x1
blt ovl24_021F964C
ldr r0,[r6,#0x130]
mov r4,#0x0
cmp r0,#0x2
blt ovl24_021F95E8
ldrb r0,[sp,#0x67]
cmp r0,#0x0
movne r4,#0xb6
bne ovl24_021F9614
ovl24_021F95E8:
ldrb r0,[sp,#0x68]
cmp r0,#0x0
movne r4,#0xb9
bne ovl24_021F9614
ldrb r0,[sp,#0x66]
cmp r0,#0x0
movne r4,#0x92
bne ovl24_021F9614
ldrb r0,[sp,#0x67]
cmp r0,#0x0
movne r4,#0xb6
ovl24_021F9614:
cmp r4,#0x0
beq ovl24_021F964C
mov r0,r7
bl _02053DC0
mov r1,r4,lsl #0x10
mov r1,r1,lsr #0x10
strh r1,[r0,#0x0]
strh r1,[r5,#0x0]
mov r1,#0x0
strb r1,[r0,#0x3]
cmp r4,#0xb6
ldreqsh r1,[r7,#0x4]
ldrne r1,[r6,#0x128]
strb r1,[r0,#0x2]
ovl24_021F964C:
add sp,sp,#0x80
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F9654:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3E
ovl24_021F9658:
.long ovl24_021FEFC2
ovl24_021F965C:
.byte 0x01
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021F9660:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x14
mov r10,r0
ldr r6,[r10,#0x8]
mov r0,r6
bl _02053C6C
bl _020797DC
ldr r2,ovl24_021F9868
mov r7,r0
ldr r4,[r2,#0x0]
tst r4,#0x1
bne ovl24_021F9738
ldr r1,ovl24_021F986C
ldr r0,ovl24_021F9870
ldr r3,[r1,#0x0]
ldr r1,[r1,#0x4]
str r3,[sp,#0x0]
str r3,[r0,#0x0]
str r1,[r0,#0x4]
str r3,[r0,#0x58]
str r1,[r0,#0x5c]
str r3,[r0,#0x60]
str r1,[r0,#0x64]
str r3,[r0,#0xe8]
str r1,[r0,#0xec]
str r3,[r0,#0xf0]
str r1,[r0,#0xf4]
str r3,[r0,#0xf8]
str r1,[r0,#0xfc]
str r3,[r0,#0x110]
str r1,[r0,#0x114]
str r3,[r0,#0x118]
str r1,[r0,#0x11c]
str r3,[r0,#0x160]
str r1,[r0,#0x164]
str r3,[r0,#0x168]
str r1,[r0,#0x16c]
str r3,[r0,#0x1a0]
str r1,[r0,#0x1a4]
str r3,[r0,#0x1c8]
str r1,[r0,#0x1cc]
str r3,[r0,#0x1d0]
str r1,[r0,#0x1d4]
str r3,[r0,#0x1d8]
str r1,[r0,#0x1dc]
str r3,[r0,#0x1e0]
str r1,[r0,#0x1e4]
str r3,[r0,#0x208]
str r1,[sp,#0x4]
str r1,[r0,#0x20c]
str r3,[r0,#0x210]
str r1,[r0,#0x214]
orr r0,r4,#0x1
str r0,[r2,#0x0]
ovl24_021F9738:
mov r9,#0x0
add r5,r10,#0x178
mov r4,r9
add r11,sp,#0x8
b ovl24_021F9854
ovl24_021F974C:
add r0,r10,r9,lsl #0x2
add r0,r0,#0x100
ldrsh r1,[r0,#0x78]
mov r0,r7
bl _02079E2C
mov r8,r0
ldr r0,[r8,#0x8]
mov r0,r0,lsl #0x3
movs r0,r0,lsr #0x1f
bne ovl24_021F9850
ldr r0,[r8,#0x2c]
mov r0,r0,lsl #0xc
movs r0,r0,lsr #0x1a
bne ovl24_021F9850
mov r0,r10
mov r1,r8
mov r2,r6
add r3,sp,#0x10
bl ovl24_021F8874
cmp r0,#0x0
beq ovl24_021F9850
ldrb r0,[r10,#0x6]
cmp r0,#0x4
bne ovl24_021F97B8
ldr r0,[sp,#0x10]
cmp r0,#0x0
bne ovl24_021F9850
ovl24_021F97B8:
add r0,r5,r9,lsl #0x2
str r0,[r10,#0x648]
str r8,[r10,#0x64c]
ldr r0,[sp,#0x10]
str r0,[r10,#0x650]
strb r4,[r10,#0x34]
strb r4,[r10,#0x2c]
mov r0,#0x1
strb r0,[r10,#0x655]
str r4,[r10,#0x38]
ldr r0,ovl24_021F986C
str r4,[r10,#0x3c]
ldr r1,[r0,#0x4]
ldr r0,[r0,#0x0]
str r1,[sp,#0xc]
str r0,[sp,#0x8]
ldr r0,[r8,#0x18]
mov r0,r0,lsl #0x14
mov r2,r0,lsr #0x19
cmp r2,#0x4e
bhi ovl24_021F9824
ldr r0,ovl24_021F9870
add r1,r0,r2,lsl #0x3
ldr r2,[r0,r2,lsl #0x3]
ldr r0,[r1,#0x4]
str r2,[sp,#0x8]
str r0,[sp,#0xc]
ovl24_021F9824:
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl24_021F9850
ldr r0,[sp,#0xc]
tst r0,#0x1
add r0,r10,r0,asr #0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r11,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r11,#0x0]
blx r1
ovl24_021F9850:
add r9,r9,#0x1
ovl24_021F9854:
ldr r0,[r10,#0x174]
cmp r9,r0
blt ovl24_021F974C
add sp,sp,#0x14
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021F9868:
.long _02200150
ovl24_021F986C:
.long _020E6D5C
ovl24_021F9870:
.long ovl24_021FFEAC
ovl24_021F9874:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x130
str r2,[sp,#0x0]
mov r10,r0
mov r9,r1
add r0,sp,#0xf8
mov r1,#0x0
mov r2,#0x38
str r3,[sp,#0x4]
bl _02001AAC
add r0,sp,#0xd8
mov r1,#0x20
bl _0200F374
add r0,sp,#0xb8
mov r1,#0x20
bl _0200F374
add r0,sp,#0xa8
mov r1,#0xe
bl _0200F374
add r0,sp,#0x70
mov r1,#0x38
bl _0200F374
add r0,sp,#0x50
mov r1,#0x20
bl _0200F374
add r0,sp,#0x40
mov r1,#0x10
bl _0200F374
add r0,sp,#0x30
mov r1,#0x10
bl _0200F374
mov r6,#0x0
str r6,[sp,#0xc]
mov r4,#0xa
add r11,sp,#0xd8
add r5,sp,#0xb8
b ovl24_021F99AC
ovl24_021F9908:
mov r0,#0xc
mla r7,r6,r0,r9
ldrb r0,[r7,#0x8]
cmp r0,#0x0
bne ovl24_021F99A8
ldrb r0,[r7,#0x5]
cmp r0,#0x0
beq ovl24_021F99A8
ldrb r0,[r7,#0x9]
ldrb r8,[r7,#0x6]
mov r0,r0,lsl #0x1a
mov r0,r0,lsr #0x1a
bl _0200C6B8
mov r1,r0
ldr r0,[r7,#0x0]
bl _0200C7D4
mov r1,r0
ldrb r2,[r10,#0x34]
cmp r2,#0x0
beq ovl24_021F9964
ldr r1,ovl24_021FA720
bl _0200C7D4
mov r1,r0
ovl24_021F9964:
ldr r0,[r5,r8,lsl #0x2]
bl _0200B9BC
str r0,[r5,r8,lsl #0x2]
add r0,r10,r8,lsl #0x2
ldr r0,[r0,#0xc4]
bl _0200C670
mov r1,r0
ldr r0,[r5,r8,lsl #0x2]
bl _0200BF68
mov r0,#0x1
strcs r4,[r11,r8,lsl #0x2]
strb r0,[sp,#0xaa]
ldrb r0,[r7,#0x9]
mov r0,r0,lsl #0x19
movs r0,r0,lsr #0x1f
movne r0,#0x1
strne r0,[sp,#0xc]
ovl24_021F99A8:
add r6,r6,#0x1
ovl24_021F99AC:
ldr r0,[r9,#0xc0]
cmp r6,r0
blt ovl24_021F9908
ldrb r0,[r10,#0x14]
mov r1,#0x0
cmp r0,#0x0
beq ovl24_021F9B18
mov r7,r1
ldr r11,ovl24_021FA724
add r6,sp,#0x50
mov r5,#0x1
mov r4,#0xc
b ovl24_021F9A34
ovl24_021F99E0:
mla r8,r7,r4,r9
ldrb r0,[r8,#0x8]
cmp r0,#0x2
bne ovl24_021F9A30
ldrb r0,[r8,#0x5]
cmp r0,#0x0
beq ovl24_021F9A30
ldrb r0,[r8,#0x7]
bl _0200C6B8
mov r1,r0
mov r0,r11
bl _0200C7D4
ldrb r2,[r8,#0x6]
mov r1,r5
strb r5,[sp,#0xaa]
str r0,[r6,r2,lsl #0x2]
ldrb r0,[r8,#0x9]
mov r0,r0,lsl #0x19
movs r0,r0,lsr #0x1f
strne r5,[sp,#0xc]
ovl24_021F9A30:
add r7,r7,#0x1
ovl24_021F9A34:
ldr r0,[r9,#0xc0]
cmp r7,r0
blt ovl24_021F99E0
cmp r1,#0x0
beq ovl24_021F9B18
mov r7,#0x0
add r5,sp,#0xb8
mov r11,#0x1
b ovl24_021F9B0C
ovl24_021F9A58:
strb r11,[sp,#0xaa]
add r0,r10,r7,lsl #0x2
ldr r0,[r0,#0xc4]
bl _0200C670
ldr r1,[r5,r7,lsl #0x2]
bl _0200CAA4
mov r1,#0x0
mov r6,r0
bl _0200C020
bls ovl24_021F9B08
ldrb r1,[r10,#0x6]
add r0,sp,#0x50
ldr r0,[r0,r7,lsl #0x2]
cmp r1,#0x0
beq ovl24_021F9AD4
bl _0200C578
mov r4,r0
ldr r0,[r10,#0x650]
mov r8,r1
bl _0200B074
mov r2,r0
mov r3,r1
ldr r0,ovl24_021FA728
ldr r1,ovl24_021FA72C
bl _0200B0F0
mov r2,r0
mov r3,r1
mov r0,r4
mov r1,r8
bl _0200B608
bl _0200AE40
ovl24_021F9AD4:
mov r1,r0
bl _0200C7D4
ldr r1,ovl24_021FA730
mov r4,r0
bl _0200BFC4
ldrhi r4,ovl24_021FA730
mov r0,r6
mov r1,r4
bl _0200C7D4
mov r1,r0
ldr r0,[r5,r7,lsl #0x2]
bl _0200B9BC
str r0,[r5,r7,lsl #0x2]
ovl24_021F9B08:
add r7,r7,#0x1
ovl24_021F9B0C:
ldr r0,[r9,#0xc0]
cmp r7,r0
blt ovl24_021F9A58
ovl24_021F9B18:
mov r5,#0x0
add r4,sp,#0x40
mov r11,#0x1
add r8,sp,#0x30
b ovl24_021F9BA8
ovl24_021F9B2C:
mov r0,#0xc
mla r6,r5,r0,r9
ldrb r0,[r6,#0x8]
cmp r0,#0x3
bne ovl24_021F9B6C
ldrb r0,[r6,#0x5]
cmp r0,#0x0
bne ovl24_021F9BA4
ldrb r7,[r6,#0x6]
ldr r0,[r4,r7,lsl #0x2]
bl _0200C670
ldr r1,[r6,#0x0]
bl _0200B9BC
bl _0200C5FC
str r0,[r4,r7,lsl #0x2]
strb r11,[sp,#0xae]
ovl24_021F9B6C:
ldrb r0,[r6,#0x8]
cmp r0,#0x4
ldreqb r0,[r6,#0x5]
cmpeq r0,#0x0
bne ovl24_021F9BA4
ldrb r7,[r6,#0x6]
ldr r0,[r8,r7,lsl #0x2]
bl _0200C670
ldr r1,[r6,#0x0]
bl _0200B9BC
bl _0200C5FC
str r0,[r8,r7,lsl #0x2]
mov r0,#0x1
strb r0,[sp,#0xaf]
ovl24_021F9BA4:
add r5,r5,#0x1
ovl24_021F9BA8:
ldr r0,[r9,#0xc0]
cmp r5,r0
blt ovl24_021F9B2C
ldr r0,[r10,#0x650]
bl _0200C670
str r0,[sp,#0xa4]
ldr r1,[r10,#0x648]
ldrb r1,[r1,#0x3]
cmp r1,#0x0
beq ovl24_021F9BDC
ldr r1,ovl24_021FA734
bl _0200B9BC
str r0,[sp,#0xa4]
ovl24_021F9BDC:
ldrb r0,[sp,#0xaa]
cmp r0,#0x0
beq ovl24_021F9CAC
mov r4,#0x0
add r7,sp,#0xb8
ldr r11,ovl24_021FA738
mov r6,r4
b ovl24_021F9C84
ovl24_021F9BFC:
ldr r5,[r7,r4,lsl #0x2]
mov r1,r6
mov r0,r5
bl _0200C020
bls ovl24_021F9C80
add r0,r10,r4,lsl #0x2
ldr r8,[r0,#0xc4]
mov r0,r8
bl _0200C670
mov r1,r0
mov r0,r5
bl _0200BF68
bcc ovl24_021F9C3C
mov r0,r8
bl _0200C670
mov r5,r0
ovl24_021F9C3C:
add r0,r10,r4,lsl #0x2
ldr r1,[r0,#0x7c]
mov r0,r11
ldr r2,[r1,#0x138]
mov r1,r5
ldrh r8,[r2,#0x4]
bl _0200C7D4
mov r5,r0
mov r0,r8
bl _0200C6B8
mov r1,r0
mov r0,r5
bl _0200C1C0
mov r1,r0
ldr r0,[sp,#0x78]
bl _0200B9BC
str r0,[sp,#0x78]
ovl24_021F9C80:
add r4,r4,#0x1
ovl24_021F9C84:
ldr r0,[r10,#0x9c]
cmp r4,r0
blt ovl24_021F9BFC
ldr r0,[r10,#0x648]
ldrb r0,[r0,#0x3]
cmp r0,#0x0
ldrneb r0,[r10,#0x6]
cmpne r0,#0x0
movne r0,#0x0
strne r0,[sp,#0x78]
ovl24_021F9CAC:
ldrb r0,[sp,#0xae]
cmp r0,#0x0
beq ovl24_021F9DC8
mov r7,#0x0
mov r11,#0x40000000
ldr r5,ovl24_021FA738
add r6,sp,#0x40
b ovl24_021F9D48
ovl24_021F9CCC:
ldr r4,[r6,r7,lsl #0x2]
cmp r4,#0x0
beq ovl24_021F9D44
mov r1,r7,lsl #0x10
ldr r0,[r10,#0x0]
mov r1,r1,asr #0x10
bl ovl2_021536E0
ldr r1,[r0,#0x138]
mov r0,r4
ldrh r8,[r1,#0x4]
bl _0200C670
mov r1,r0
mov r0,r5
bl _0200C7D4
mov r4,r0
mov r0,r8
bl _0200C6B8
mov r1,r0
mov r0,r4
bl _0200C1C0
mov r1,r0
ldr r2,[r10,#0x128]
cmp r7,r2
bne ovl24_021F9D38
mov r1,r11
bl _0200C7D4
mov r1,r0
ovl24_021F9D38:
ldr r0,[sp,#0x88]
bl _0200B9BC
str r0,[sp,#0x88]
ovl24_021F9D44:
add r7,r7,#0x1
ovl24_021F9D48:
cmp r7,#0x4
blt ovl24_021F9CCC
ldr r0,[r10,#0x650]
cmp r0,#0x0
beq ovl24_021F9DC8
ldr r0,[r10,#0x648]
ldrh r0,[r0,#0x0]
cmp r0,#0x310
bne ovl24_021F9DB0
ldr r0,[r10,#0x130]
cmp r0,#0x2
blt ovl24_021F9D8C
ldr r0,[sp,#0x88]
ldr r1,ovl24_021FA73C
bl _0200C7D4
str r0,[sp,#0x88]
b ovl24_021F9D9C
ovl24_021F9D8C:
ldr r0,[sp,#0x88]
ldr r1,ovl24_021FA740
bl _0200C7D4
str r0,[sp,#0x88]
ovl24_021F9D9C:
ldrb r0,[r10,#0x139]
cmp r0,#0x0
moveq r0,#0x0
streq r0,[sp,#0x88]
b ovl24_021F9DC8
ovl24_021F9DB0:
cmp r0,#0x21
bne ovl24_021F9DC8
ldr r0,[sp,#0x88]
ldr r1,ovl24_021FA730
bl _0200C7D4
str r0,[sp,#0x88]
ovl24_021F9DC8:
mov r4,#0x0
mov r6,#0x1
mov r5,#0xc
b ovl24_021F9E10
ovl24_021F9DD8:
mla r1,r4,r5,r9
ldrb r0,[r1,#0x8]
cmp r0,#0x5
ldreqb r0,[r1,#0x5]
cmpeq r0,#0x0
bne ovl24_021F9E0C
ldrb r0,[r1,#0x7]
bl _0200C6B8
mov r1,r0
ldr r0,[sp,#0x84]
bl _0200B9BC
str r0,[sp,#0x84]
strb r6,[sp,#0xad]
ovl24_021F9E0C:
add r4,r4,#0x1
ovl24_021F9E10:
ldr r0,[r9,#0xc0]
cmp r4,r0
blt ovl24_021F9DD8
ldr r0,[r10,#0x648]
mov r4,#0x0
ldrh r0,[r0,#0x0]
cmp r0,#0x28
ldreq r0,ovl24_021FA744
moveq r1,#0x1
streqb r1,[sp,#0xae]
streq r0,[sp,#0x88]
b ovl24_021FA2C0
ovl24_021F9E40:
mov r0,#0xc
mla r5,r4,r0,r9
ldrb r0,[r5,#0x9]
mov r6,#0x1
mov r0,r0,lsl #0x18
movs r0,r0,lsr #0x1f
beq ovl24_021F9E84
ldr r0,[r10,#0x3c]
add r0,r10,r0
ldrb r0,[r0,#0x54]
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021FA724
bl _0200C7D4
str r0,[sp,#0x8]
ldrb r6,[r10,#0x40]
b ovl24_021F9EA4
ovl24_021F9E84:
ldr r0,[r10,#0x38]
add r0,r10,r0
ldrb r0,[r0,#0x54]
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021FA724
bl _0200C7D4
str r0,[sp,#0x8]
ovl24_021F9EA4:
add r0,sp,#0x20
mov r1,#0x10
bl _0200F374
ldrb r0,[r5,#0x8]
cmp r0,#0x8
bne ovl24_021F9F10
ldrb r0,[r5,#0x5]
cmp r0,#0x0
bne ovl24_021FA2BC
ldr r0,ovl24_021FA748
mov r7,#0x0
str r0,[sp,#0x20]
ldr r6,ovl24_021FA74C
b ovl24_021F9F04
ovl24_021F9EDC:
ldrb r1,[r5,#0x4]
ldrb r0,[r6,r7,lsl #0x1]
mov r2,r7,lsl #0x1
add r2,r2,#0x1
cmp r1,r0
ldrb r0,[r6,r2]
bne ovl24_021F9F00
bl _0200C6B8
str r0,[sp,#0x20]
ovl24_021F9F00:
add r7,r7,#0x1
ovl24_021F9F04:
cmp r7,#0x6
blt ovl24_021F9EDC
b ovl24_021FA178
ovl24_021F9F10:
cmp r0,#0x7
bne ovl24_021FA060
ldrb r0,[r5,#0x5]
cmp r0,#0x0
bne ovl24_021FA2BC
ldrb r3,[r5,#0x4]
ldrb r7,[r5,#0x6]
cmp r3,#0xd
bne ovl24_021F9F90
ldr r1,[r10,#0x16c]
mov r0,#0xd
mul r0,r1,r0
mov r1,#0x64
bl _0200CF44
bl _0200C670
str r0,[sp,#0x24]
ldrb r1,[r5,#0x4]
cmp r1,#0x11
ldreq r1,[r10,#0x64c]
ldreq r1,[r1,#0x14]
moveq r1,r1,lsr #0x1c
cmpeq r1,#0x2
bne ovl24_021FA178
cmp r7,#0x0
blt ovl24_021FA178
cmp r7,#0x4
bge ovl24_021FA178
add r1,r10,r7,lsl #0x2
ldr r1,[r1,#0x44]
bl _0200C7D4
str r0,[sp,#0x24]
b ovl24_021FA178
ovl24_021F9F90:
mov r2,#0x0
ldr r0,ovl24_021FA750
b ovl24_021FA054
ovl24_021F9F9C:
add r1,r2,r2,lsl #0x1
add r8,r1,#0x1
ldrb r8,[r0,r8]
add r11,r1,#0x2
ldrb r11,[r0,r11]
ldrb r1,[r0,r1]
cmp r3,r1
bne ovl24_021FA050
mov r0,r11
bl _0200C6B8
add r1,sp,#0x20
cmp r6,#0x0
str r0,[r1,r8,lsl #0x2]
moveq r0,#0x0
streq r0,[r1,r8,lsl #0x2]
ldrb r0,[r5,#0x4]
cmp r0,#0x11
ldreq r0,[r10,#0x64c]
ldreq r0,[r0,#0x14]
moveq r0,r0,lsr #0x1c
cmpeq r0,#0x2
bne ovl24_021FA01C
cmp r7,#0x0
blt ovl24_021FA01C
cmp r7,#0x4
bge ovl24_021FA01C
add r6,sp,#0x20
add r1,r10,r7,lsl #0x2
ldr r0,[r6,r8,lsl #0x2]
ldr r1,[r1,#0x44]
bl _0200C7D4
str r0,[r6,r8,lsl #0x2]
ovl24_021FA01C:
ldr r0,[r5,#0x0]
mov r1,#0x0
bl _0200C088
bcs ovl24_021FA178
mov r0,r11
bl _0200C6B8
mov r1,r0
mov r0,#0x3fc00000
rsb r0,r0,#0x0
bl _0200C7D4
add r1,sp,#0x20
str r0,[r1,r8,lsl #0x2]
b ovl24_021FA178
ovl24_021FA050:
add r2,r2,#0x1
ovl24_021FA054:
cmp r2,#0xb
blt ovl24_021F9F9C
b ovl24_021FA178
ovl24_021FA060:
cmp r0,#0x6
bne ovl24_021FA088
ldrb r0,[r5,#0x5]
cmp r0,#0x0
beq ovl24_021FA2BC
ldr r0,[sp,#0x2c]
ldr r1,[r5,#0x0]
bl _0200B9BC
str r0,[sp,#0x2c]
b ovl24_021FA178
ovl24_021FA088:
cmp r0,#0x5
bne ovl24_021FA178
ldrb r0,[r5,#0x5]
cmp r0,#0x0
beq ovl24_021FA2BC
ldrb r1,[r5,#0x6]
add r0,sp,#0xd8
ldr r0,[r0,r1,lsl #0x2]
cmp r0,#0x0
bne ovl24_021FA2BC
ldrb r0,[r5,#0x4]
cmp r0,#0x12
bne ovl24_021FA120
add r0,r10,r1,lsl #0x2
ldr r0,[r0,#0x7c]
cmp r0,#0x0
beq ovl24_021FA178
ldr r1,[r0,#0x134]
ldr r0,[r0,#0x138]
ldrh r1,[r1,#0x36]
ldrh r7,[r0,#0x4]
mov r0,r1,lsr #0x2
bl _0200C670
mov r1,r0
ldr r0,ovl24_021FA738
bl _0200C7D4
mov r6,r0
mov r0,r7
bl _0200C6B8
mov r1,r0
mov r0,r6
bl _0200C1C0
ldr r1,ovl24_021FA754
mov r6,r0
bl _0200BFC4
ldrhi r6,ovl24_021FA754
str r6,[sp,#0x28]
b ovl24_021FA178
ovl24_021FA120:
mov r7,#0x0
ldr r11,ovl24_021FA758
b ovl24_021FA170
ovl24_021FA12C:
add r1,r7,r7,lsl #0x1
add r0,r1,#0x1
ldrb r8,[r11,r0]
add r0,r1,#0x2
ldrb r0,[r11,r0]
ldrb r1,[r11,r1]
ldrb r2,[r5,#0x4]
cmp r2,r1
bne ovl24_021FA16C
bl _0200C6B8
add r1,sp,#0x20
str r0,[r1,r8,lsl #0x2]
cmp r6,#0x0
moveq r1,#0x0
addeq r0,sp,#0x20
streq r1,[r0,r8,lsl #0x2]
ovl24_021FA16C:
add r7,r7,#0x1
ovl24_021FA170:
cmp r7,#0xd
blt ovl24_021FA12C
ovl24_021FA178:
ldr r0,[sp,#0x20]
mov r1,#0x0
bl _0200C14C
beq ovl24_021FA1C0
ldrb r0,[r5,#0x7]
bl _0200C6B8
mov r1,r0
ldr r0,[sp,#0x20]
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021FA724
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x90]
bl _0200B9BC
str r0,[sp,#0x90]
mov r0,#0x1
strb r0,[sp,#0xb0]
ovl24_021FA1C0:
ldr r0,[sp,#0x24]
mov r1,#0x0
bl _0200C14C
beq ovl24_021FA214
ldrb r0,[r5,#0x7]
bl _0200C6B8
mov r1,r0
ldr r0,[sp,#0x24]
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021FA724
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x8]
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x94]
bl _0200B9BC
str r0,[sp,#0x94]
mov r0,#0x1
strb r0,[sp,#0xb1]
ovl24_021FA214:
ldr r0,[sp,#0x28]
mov r1,#0x0
bl _0200C14C
beq ovl24_021FA268
ldrb r0,[r5,#0x7]
bl _0200C6B8
mov r1,r0
ldr r0,[sp,#0x28]
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021FA724
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x8]
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x98]
bl _0200B9BC
str r0,[sp,#0x98]
mov r0,#0x1
strb r0,[sp,#0xb2]
ovl24_021FA268:
ldr r0,[sp,#0x2c]
mov r1,#0x0
bl _0200C14C
beq ovl24_021FA2BC
ldrb r0,[r5,#0x7]
bl _0200C6B8
mov r1,r0
ldr r0,[sp,#0x2c]
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021FA724
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x8]
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x9c]
bl _0200B9BC
str r0,[sp,#0x9c]
mov r0,#0x1
strb r0,[sp,#0xb3]
ovl24_021FA2BC:
add r4,r4,#0x1
ovl24_021FA2C0:
ldr r0,[r9,#0xc0]
cmp r4,r0
blt ovl24_021F9E40
ldr r2,[r10,#0x648]
ldrb r0,[sp,#0xaa]
ldrh r1,[r2,#0x0]
mov r4,#0x0
cmp r0,#0x0
strh r1,[sp,#0x14]
ldrsb r0,[r2,#0x2]
strb r0,[sp,#0x16]
ldrb r0,[r2,#0x3]
strb r0,[sp,#0x17]
ldr r0,[sp,#0x0]
strb r0,[sp,#0x1e]
ldr r0,[sp,#0x4]
strb r0,[sp,#0x1f]
ldr r0,[r10,#0x650]
strh r0,[sp,#0x1c]
beq ovl24_021FA398
ldrb r0,[r10,#0x2c]
ldr r4,[sp,#0x78]
cmp r0,#0x0
beq ovl24_021FA330
ldr r1,[sp,#0x9c]
mov r0,r4
bl _0200B9BC
mov r4,r0
ovl24_021FA330:
ldr r0,[sp,#0xc]
cmp r0,#0x0
beq ovl24_021FA34C
ldr r1,[r10,#0x30]
mov r0,r4
bl _0200C7D4
mov r4,r0
ovl24_021FA34C:
ldr r1,[sp,#0xa4]
ldr r0,ovl24_021FA724
bl _0200C7D4
mov r1,r0
mov r0,r4
bl _0200CAA4
add r2,r10,#0x8
str r0,[sp,#0x18]
add r1,sp,#0x14
add r0,r2,#0x400
bl ovl24_021F6830
ldr r1,[sp,#0xa4]
mov r0,#0x0
bl _0200C0E4
bne ovl24_021FA398
add r0,r10,#0x38
add r1,sp,#0x14
add r0,r0,#0x400
bl ovl24_021F6830
ovl24_021FA398:
ldrb r0,[sp,#0xad]
cmp r0,#0x0
beq ovl24_021FA3D0
ldr r1,[sp,#0xa4]
ldr r0,ovl24_021FA75C
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x84]
bl _0200CAA4
add r2,r10,#0x98
str r0,[sp,#0x18]
add r1,sp,#0x14
add r0,r2,#0x400
bl ovl24_021F6830
ovl24_021FA3D0:
ldrb r0,[r10,#0x655]
cmp r0,#0x0
ldrneb r0,[sp,#0xae]
cmpne r0,#0x0
beq ovl24_021FA410
ldr r1,[sp,#0xa4]
ldr r0,ovl24_021FA75C
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x88]
bl _0200CAA4
add r2,r10,#0xc8
str r0,[sp,#0x18]
add r1,sp,#0x14
add r0,r2,#0x400
bl ovl24_021F6830
ovl24_021FA410:
ldrb r0,[r10,#0x6]
mov r11,#0x0
ldr r7,ovl24_021FA75C
cmp r0,#0x0
ldrb r0,[sp,#0xb0]
ldreq r7,ovl24_021FA724
mov r5,r11
mov r6,r11
cmp r0,#0x0
beq ovl24_021FA480
ldr r1,[sp,#0xa4]
ldr r0,ovl24_021FA75C
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x90]
bl _0200CAA4
mov r8,r0
ldr r1,[sp,#0x88]
ldr r0,ovl24_021FA724
bl _0200C7D4
mov r1,r0
mov r0,r8
bl _0200B9BC
str r0,[sp,#0x18]
add r0,r10,#0x128
add r0,r0,#0x400
add r1,sp,#0x14
bl ovl24_021F6830
ovl24_021FA480:
ldrb r0,[r10,#0x6]
cmp r0,#0x2
bne ovl24_021FA4B8
ldr r1,[r10,#0x64c]
ldr r0,ovl24_021FA760
ldr r1,[r1,#0x4]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
cmp r1,r0
beq ovl24_021FA4B8
ldr r1,ovl24_021FA764
mov r0,r4
bl _0200C7D4
mov r4,r0
ovl24_021FA4B8:
ldrb r0,[sp,#0xb1]
cmp r0,#0x0
beq ovl24_021FA4F4
ldr r0,[sp,#0xa4]
mov r1,r7
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x94]
bl _0200CAA4
mov r11,r0
add r0,r10,#0x158
add r1,sp,#0x14
add r0,r0,#0x400
str r11,[sp,#0x18]
bl ovl24_021F6830
ovl24_021FA4F4:
ldrb r0,[sp,#0xb2]
cmp r0,#0x0
beq ovl24_021FA530
ldr r0,[sp,#0xa4]
mov r1,r7
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x98]
bl _0200CAA4
mov r5,r0
add r0,r10,#0x188
add r1,sp,#0x14
add r0,r0,#0x400
str r5,[sp,#0x18]
bl ovl24_021F6830
ovl24_021FA530:
ldrb r0,[sp,#0xb3]
cmp r0,#0x0
beq ovl24_021FA56C
ldr r0,[sp,#0xa4]
mov r1,r7
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x9c]
bl _0200CAA4
mov r6,r0
add r0,r10,#0x1b8
add r1,sp,#0x14
add r0,r0,#0x400
str r6,[sp,#0x18]
bl ovl24_021F6830
ovl24_021FA56C:
ldrb r0,[r10,#0x6]
cmp r0,#0x0
beq ovl24_021FA694
ldr r0,[r10,#0x64c]
ldr r0,[r0,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x1
bne ovl24_021FA694
ldr r0,[r10,#0x8]
bl _02053C6C
cmp r0,#0x0
beq ovl24_021FA694
add r1,r0,#0x200
ldrsh r1,[r1,#0xac]
cmp r1,#0x0
ble ovl24_021FA694
ldr r0,[r0,#0x29c]
mov r0,r0,lsl #0x17
mov r0,r0,lsr #0x1b
cmp r0,#0x3
bne ovl24_021FA694
ldr r0,[r10,#0x8]
bl ovl24_021EADFC
cmp r0,#0x0
bne ovl24_021FA694
ldrb r0,[r9,#0x6]
cmp r0,#0x0
blt ovl24_021FA694
cmp r0,#0x8
bge ovl24_021FA694
add r0,r10,r0,lsl #0x2
ldr r0,[r0,#0x7c]
cmp r0,#0x0
beq ovl24_021FA694
ldr r0,[r0,#0x138]
ldrh r0,[r0,#0x2]
cmp r0,#0x0
ble ovl24_021FA694
ldr r0,[r10,#0x8]
ldr r0,[r0,#0x138]
ldrh r8,[r0,#0x6]
ldrh r0,[r0,#0x2]
bl _0200C6B8
str r0,[sp,#0x10]
mov r0,r8
bl _0200C6B8
mov r1,r0
ldr r0,[sp,#0x10]
bl _0200C1C0
ldr r1,ovl24_021FA75C
mov r8,r0
bl _0200C020
bhi ovl24_021FA654
ldr r0,[r9,#0xc4]
ldr r1,ovl24_021FA768
bl _0200B9BC
str r0,[r9,#0xc4]
ovl24_021FA654:
ldr r1,ovl24_021FA764
mov r0,r8
bl _0200C020
bhi ovl24_021FA674
ldr r0,[r9,#0xc4]
ldr r1,ovl24_021FA734
bl _0200B9BC
str r0,[r9,#0xc4]
ovl24_021FA674:
mov r0,r8
mov r1,#0x3f000000
bl _0200C020
bhi ovl24_021FA694
ldr r0,[r9,#0xc4]
ldr r1,ovl24_021FA748
bl _0200B9BC
str r0,[r9,#0xc4]
ovl24_021FA694:
ldr r0,[r9,#0xc4]
mov r1,r11
bl _0200B9BC
mov r1,r0
mov r0,r5
bl _0200B9BC
mov r1,r0
mov r0,r6
bl _0200B9BC
mov r1,r0
mov r0,r4
bl _0200B9BC
mov r5,r0
ldr r0,[sp,#0xa4]
mov r1,r7
bl _0200C7D4
mov r1,r0
mov r0,r5
bl _0200CAA4
str r0,[sp,#0x18]
add r0,r10,#0x3a8
add r1,sp,#0x14
bl ovl24_021F6830
mov r0,r4
mov r1,#0x0
bl _0200BFC4
bls ovl24_021FA70C
ldr r0,[r10,#0x650]
cmp r0,#0x0
bgt ovl24_021FA718
ovl24_021FA70C:
add r1,sp,#0x14
add r0,r10,#0x3d8
bl ovl24_021F6830
ovl24_021FA718:
add sp,sp,#0x130
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021FA720:
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3F
ovl24_021FA724:
.byte 0x0A
.byte 0xD7
.byte 0x23
.byte 0x3C
ovl24_021FA728:
.byte 0x7B
.byte 0x14
.byte 0xAE
.byte 0x47
ovl24_021FA72C:
.byte 0xE1
.byte 0x7A
.byte 0x74
.byte 0x3F
ovl24_021FA730:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021FA734:
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x41
ovl24_021FA738:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021FA73C:
.byte 0xC3
.byte 0xF5
.byte 0x28
.byte 0x3F
ovl24_021FA740:
.byte 0xCD
.byte 0xCC
.byte 0x0C
.byte 0x3F
ovl24_021FA744:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x43
ovl24_021FA748:
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x41
ovl24_021FA74C:
.long ovl24_021FFC98
ovl24_021FA750:
.long ovl24_021FFCA4
ovl24_021FA754:
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0x41
ovl24_021FA758:
.long ovl24_021FFCC5
ovl24_021FA75C:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3D
ovl24_021FA760:
.byte 0xF9
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021FA764:
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3E
ovl24_021FA768:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x42
ovl24_021FA76C:
stmdb sp!,{r4,lr}
mov r4,r0
bl _02010088
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021E6798
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021DA9B0
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,pc}
ldr r0,[r4,#0x138]
bl _020882F8
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021DA9C8
cmp r0,#0x0
movne r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
bl ovl24_021DE25C
cmp r0,#0x0
moveq r0,#0x1
movne r0,#0x0
ldmia sp!,{r4,pc}
ovl24_021FA7EC:
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x5c
mov r10,r0
ldr r8,[r10,#0x8]
str r1,[sp,#0x0]
mov r0,r8
str r2,[sp,#0x4]
str r3,[sp,#0x8]
ldr r9,[sp,#0x90]
bl _02053C6C
ldr r0,[sp,#0x8c]
ldr r4,[r10,#0x64c]
cmp r0,#0x0
ldr r0,[r10,#0x170]
ldr r5,[r10,#0x9c]
str r0,[sp,#0x18]
ldrne r6,[sp,#0x84]
ldrne r7,[sp,#0x88]
bne ovl24_021FA854
ldr r1,[sp,#0x94]
ldr r0,ovl24_021FB40C
add r1,r10,r1,lsl #0x2
ldr r6,[r1,#0xe4]
mov r1,r6
bl _0200C7D4
mov r7,r0
ovl24_021FA854:
str r8,[sp,#0x34]
str r9,[sp,#0x38]
ldrsh r1,[r9,#0x4]
ldr r0,[r10,#0x0]
bl ovl0_02153758
mov r1,#0x3f800000
str r0,[sp,#0x3c]
add r0,sp,#0x34
strh r5,[sp,#0x40]
str r4,[sp,#0x44]
str r6,[sp,#0x48]
str r7,[sp,#0x4c]
str r6,[sp,#0x50]
str r7,[sp,#0x54]
str r1,[sp,#0x58]
bl ovl24_021F736C
ldr r0,[r4,#0x10]
ldr r11,[sp,#0x50]
tst r0,#0x2000
ldr r5,[sp,#0x54]
mov r0,#0x0
str r0,[sp,#0x14]
beq ovl24_021FA970
mov r0,r8
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021FA8D0
mov r0,r8
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021FA970
ovl24_021FA8D0:
ldr r0,[r8,#0x138]
mov r1,#0x0
ldrsb r0,[r0,#0x24]
bl _02074738
mov r6,r0
mov r0,r11
mov r1,r6
bl _0200C7D4
mov r1,r6
mov r11,r0
mov r0,r5
bl _0200C7D4
mov r5,r0
ldr r0,[r9,#0x144]
cmp r0,#0x0
beq ovl24_021FA920
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x13
movs r0,r0,lsr #0x1f
bne ovl24_021FA970
ovl24_021FA920:
mov r0,r8
bl _0202053C
mov r0,r0,lsl #0x18
mov r6,r0,asr #0x18
ldr r0,[r8,#0x138]
mov r1,r6
ldrsb r0,[r0,#0x24]
bl _02074764
mov r0,r6
bl _0200C670
mov r1,r0
mov r0,r11
bl _0200B9BC
mov r11,r0
mov r0,r6
bl _0200C670
mov r1,r0
mov r0,r5
bl _0200B9BC
mov r5,r0
ovl24_021FA970:
ldr r1,[r4,#0x4]
ldr r0,ovl24_021FB410
mov r1,r1,lsl #0x14
cmp r0,r1,lsr #0x14
bne ovl24_021FA9FC
ldr r0,[r8,#0x134]
ldrh r7,[r0,#0x34]
mov r0,r7
bl _0200C6B8
mov r6,r0
ldr r0,ovl24_021FB414
mov r1,r11
bl _0200C7D4
mov r11,r0
mov r0,r6
mov r1,r11
bl _0200C088
movcc r6,r11
mov r0,r7
mov r11,r6
bl _0200C6B8
mov r1,r0
ldr r0,ovl24_021FB418
bl _0200C7D4
mov r1,r5
mov r5,r0
ldr r0,ovl24_021FB414
bl _0200C7D4
mov r6,r0
mov r0,r5
mov r1,r6
bl _0200C088
mov r0,#0x1
movcc r5,r6
str r0,[sp,#0x14]
ovl24_021FA9FC:
mov r0,r10
mov r1,r9
mov r2,r4
mov r3,#0x0
bl ovl24_021F875C
mov r6,r0
cmp r8,#0x0
ldrsh r7,[r9,#0x4]
beq ovl24_021FAC9C
ldr r0,[r4,#0x10]
tst r0,#0x40000
beq ovl24_021FAC9C
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0x1
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FAA60
ldr r0,[r8,#0x150]
bl _02085968
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAA60:
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0x2
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FAA94
ldr r0,[r8,#0x150]
bl _02085818
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAA94:
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0x3
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FAAC8
ldr r0,[r8,#0x150]
bl _02085A10
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAAC8:
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0x4
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FAAFC
ldr r0,[r8,#0x150]
bl _02085A48
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAAFC:
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0x5
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FAB30
ldr r0,[r8,#0x150]
bl _020859D8
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAB30:
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0x6
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FAB64
ldr r0,[r8,#0x150]
bl _020859A0
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAB64:
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0x7
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FAB98
ldr r0,[r8,#0x150]
bl _02085930
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAB98:
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0x8
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FABCC
ldr r0,[r8,#0x150]
bl _02085850
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FABCC:
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0x9
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FAC00
ldr r0,[r8,#0x150]
bl _020858F8
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAC00:
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0xa
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FAC34
ldr r0,[r8,#0x150]
bl _02085A80
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAC34:
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0xb
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FAC68
ldr r0,[r8,#0x150]
bl _020858C0
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAC68:
ldr r0,[r10,#0x0]
mov r1,r7
mov r2,#0xc
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
beq ovl24_021FAC9C
ldr r0,[r8,#0x150]
bl _02085888
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAC9C:
ldr r2,[r10,#0x8]
mov r7,#0x0
mov r0,r7
str r7,[sp,#0x10]
str r0,[sp,#0xc]
mov r1,r0
ldrsh r0,[r2,#0x4]
cmp r0,#0x0
blt ovl24_021FACC8
cmp r0,#0x3
movle r1,#0x1
ovl24_021FACC8:
cmp r1,#0x0
cmpne r2,#0x0
beq ovl24_021FAD0C
ldr r0,[r4,#0x10]
tst r0,#0x40000
beq ovl24_021FAD0C
ldrb r2,[r10,#0x654]
cmp r2,#0x1
bcc ovl24_021FAD0C
cmp r2,#0x7
bhi ovl24_021FAD0C
ldrsh r1,[r9,#0x4]
ldr r0,[r10,#0x0]
bl ovl0_02156B38
str r0,[sp,#0xc]
mov r0,#0x1
str r0,[sp,#0x10]
ovl24_021FAD0C:
cmp r9,#0x0
beq ovl24_021FAEA8
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x5
mov r0,r0,lsr #0x1b
cmp r0,#0x8
bne ovl24_021FAEA8
ldr r0,[r8,#0x138]
bl _020886B0
cmp r0,#0x0
beq ovl24_021FAD60
ldr r0,[r9,#0x138]
ldrb r0,[r0,#0x3e]
bl _0200C6B8
ldr r1,ovl24_021FB41C
bl _0200C1C0
mov r1,r0
ldr r0,ovl24_021FB420
bl _0200C7D4
mov r7,r0
b ovl24_021FAE94
ovl24_021FAD60:
ldr r0,[r8,#0x138]
bl _020886F8
cmp r0,#0x0
beq ovl24_021FAD98
ldr r0,[r9,#0x138]
ldrb r0,[r0,#0x3f]
bl _0200C6B8
ldr r1,ovl24_021FB41C
bl _0200C1C0
mov r1,r0
ldr r0,ovl24_021FB420
bl _0200C7D4
mov r7,r0
b ovl24_021FAE94
ovl24_021FAD98:
ldr r0,[r8,#0x138]
bl _02088740
cmp r0,#0x0
beq ovl24_021FADFC
ldr r7,[r9,#0x138]
ldrb r0,[r7,#0x41]
bl _0200C6B8
ldr r1,ovl24_021FB41C
bl _0200C1C0
mov r1,r0
ldr r0,ovl24_021FB420
bl _0200C7D4
str r0,[sp,#0x1c]
ldrb r0,[r7,#0x40]
bl _0200C6B8
ldr r1,ovl24_021FB41C
bl _0200C1C0
mov r1,r0
ldr r0,ovl24_021FB420
bl _0200C7D4
ldr r1,[sp,#0x1c]
mov r7,r0
bl _0200C088
ldrcc r7,[sp,#0x1c]
b ovl24_021FAE94
ovl24_021FADFC:
ldr r0,[r8,#0x138]
bl _02088788
cmp r0,#0x0
beq ovl24_021FAE60
ldr r7,[r9,#0x138]
ldrb r0,[r7,#0x43]
bl _0200C6B8
ldr r1,ovl24_021FB41C
bl _0200C1C0
mov r1,r0
ldr r0,ovl24_021FB420
bl _0200C7D4
str r0,[sp,#0x20]
ldrb r0,[r7,#0x42]
bl _0200C6B8
ldr r1,ovl24_021FB41C
bl _0200C1C0
mov r1,r0
ldr r0,ovl24_021FB420
bl _0200C7D4
ldr r1,[sp,#0x20]
mov r7,r0
bl _0200C088
ldrcc r7,[sp,#0x20]
b ovl24_021FAE94
ovl24_021FAE60:
ldr r0,[r8,#0x138]
bl _020887D0
cmp r0,#0x0
beq ovl24_021FAE94
ldr r0,[r9,#0x138]
ldrb r0,[r0,#0x44]
bl _0200C6B8
ldr r1,ovl24_021FB41C
bl _0200C1C0
mov r1,r0
ldr r0,ovl24_021FB420
bl _0200C7D4
mov r7,r0
ovl24_021FAE94:
ldr r0,[r8,#0x138]
bl _02088660
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x10]
ovl24_021FAEA8:
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl24_021FAEE4
ldr r0,[sp,#0xc]
mov r1,r7
bl _0200C020
mov r0,r6
bhi ovl24_021FAED8
mov r1,r7
bl _0200C7D4
mov r6,r0
b ovl24_021FAEE4
ovl24_021FAED8:
ldr r1,[sp,#0xc]
bl _0200C7D4
mov r6,r0
ovl24_021FAEE4:
mov r0,r9
bl ovl24_021FB430
cmp r0,#0x0
beq ovl24_021FAF18
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x5
mov r0,r0,lsr #0x1b
cmp r0,#0x1
bne ovl24_021FAF18
mov r1,r6
mov r0,#0x3f400000
bl _0200C7D4
mov r6,r0
ovl24_021FAF18:
mov r0,r9
bl ovl24_021FB448
cmp r0,#0x0
beq ovl24_021FAF4C
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x5
mov r0,r0,lsr #0x1b
cmp r0,#0x2
bne ovl24_021FAF4C
mov r1,r6
mov r0,#0x3f400000
bl _0200C7D4
mov r6,r0
ovl24_021FAF4C:
ldr r0,[r4,#0x10]
tst r0,#0x1
beq ovl24_021FAFA4
mov r0,r9
bl ovl24_021FB460
cmp r0,#0x0
ldrne r0,[r4,#0x18]
movne r0,r0,lsl #0x14
movne r0,r0,lsr #0x19
cmpne r0,#0x2
beq ovl24_021FAFA4
ldr r0,[r9,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
mov r0,r0,asr #0x1d
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020748D0
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAFA4:
ldr r0,[r4,#0x10]
tst r0,#0x4
beq ovl24_021FAFEC
mov r0,r9
bl ovl24_021FB478
cmp r0,#0x0
beq ovl24_021FAFEC
ldr r0,[r9,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x8
mov r0,r0,asr #0x1d
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020748A8
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FAFEC:
ldr r0,[r4,#0x10]
tst r0,#0x10
beq ovl24_021FB050
ldr r0,[r9,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x3
bhi ovl24_021FB028
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _02074938
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
b ovl24_021FB050
ovl24_021FB028:
mov r0,r9
bl ovl24_021E67B0
cmp r0,#0x0
beq ovl24_021FB050
mov r0,#0x1
bl _02074938
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FB050:
mov r0,r9
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021FB084
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0x1
bne ovl24_021FB084
mov r1,r6
mov r0,#0x3f000000
bl _0200C7D4
mov r6,r0
ovl24_021FB084:
mov r0,r11
mov r1,r6
bl _0200C7D4
mov r1,r6
mov r11,r0
mov r0,r5
bl _0200C7D4
mov r5,r0
ldr r0,[r4,#0x2c]
mov r0,r0,lsl #0x4
movs r0,r0,lsr #0x1f
beq ovl24_021FB134
ldr r0,[r10,#0x0]
ldr r1,[r4,#0x4]
add r0,r0,#0x8e00
ldrsh r2,[r0,#0x52]
mov r1,r1,lsl #0x14
cmp r2,r1,lsr #0x14
ldreqsb r1,[r0,#0x82]
cmpeq r1,#0x1
ldreqsh r2,[r0,#0x50]
ldreqsh r1,[r9,#0x4]
cmpeq r2,r1
bne ovl24_021FB134
ldrsb r0,[r0,#0x83]
add r7,sp,#0x24
add r6,r0,#0x1
ldr r0,ovl24_021FB424
cmp r6,#0x3
ldmia r0,{r0,r1,r2,r3}
stmia r7,{r0,r1,r2,r3}
movgt r6,#0x3
ldr r1,[r7,r6,lsl #0x2]
mov r0,r11
bl _0200C7D4
mov r1,r7
mov r11,r0
ldr r1,[r1,r6,lsl #0x2]
mov r0,r5
bl _0200C7D4
mov r5,r0
ldr r1,[sp,#0x94]
ldr r0,[sp,#0x80]
str r1,[r0,#0x0]
ovl24_021FB134:
ldr r0,[r10,#0x64c]
ldr r0,[r0,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x79
bne ovl24_021FB1E0
ldr r0,[sp,#0x94]
cmp r0,#0x0
bne ovl24_021FB1C0
ldr r6,[r10,#0x9c]
mov r0,r6
bl _0200C670
mov r1,r0
mov r0,#0x3e000000
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021FB428
bl _0200B9BC
mov r1,r0
mov r0,r11
bl _0200C7D4
mov r11,r0
mov r0,r6
bl _0200C670
mov r1,r0
mov r0,#0x3e000000
bl _0200C7D4
mov r1,r0
ldr r0,ovl24_021FB428
bl _0200B9BC
mov r1,r0
mov r0,r5
bl _0200C7D4
mov r5,r0
b ovl24_021FB1E0
ovl24_021FB1C0:
ldr r1,ovl24_021FB428
mov r0,r11
bl _0200C7D4
mov r11,r0
mov r0,r5
ldr r1,ovl24_021FB428
bl _0200C7D4
mov r5,r0
ovl24_021FB1E0:
ldr r0,[r4,#0x10]
tst r0,#0x40000
beq ovl24_021FB204
ldr r0,[r10,#0x8]
ldr r0,[r0,#0x150]
bl _020851D8
cmp r0,#0x0
movne r11,#0x3f800000
movne r5,r11
ovl24_021FB204:
ldr r0,[r4,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x1
bne ovl24_021FB238
mov r0,r11
mov r1,#0x3f800000
bl _0200C088
ldr r1,ovl24_021FB42C
mov r0,r5
movcc r11,#0x3f800000
bl _0200C088
ldrcc r5,ovl24_021FB42C
ovl24_021FB238:
ldrsh r1,[r9,#0x4]
ldr r0,[r10,#0x0]
bl ovl0_02153758
cmp r0,#0x0
beq ovl24_021FB358
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x13
movs r0,r0,lsr #0x1f
beq ovl24_021FB358
ldr r0,[sp,#0x14]
cmp r0,#0x0
bne ovl24_021FB358
ldr r0,[r4,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x40
cmpne r0,#0x7e
cmpne r0,#0x82
beq ovl24_021FB34C
ldr r0,[r4,#0x10]
mov r11,#0x3f800000
tst r0,#0x40000
ldr r5,ovl24_021FB42C
beq ovl24_021FB2AC
ldr r0,[r10,#0x8]
ldr r0,[r0,#0x150]
bl _020851D8
cmp r0,#0x0
movne r5,r11
ovl24_021FB2AC:
ldr r0,[r4,#0x10]
tst r0,#0x40000
beq ovl24_021FB2EC
ldr r0,[r10,#0x8]
ldr r0,[r0,#0x150]
bl _02085128
cmp r0,#0x0
beq ovl24_021FB2EC
mov r0,r11
mov r1,#0x3f800000
bl _0200B9BC
mov r11,r0
mov r0,r5
mov r1,#0x3f800000
bl _0200B9BC
mov r5,r0
ovl24_021FB2EC:
ldr r0,[r4,#0x10]
tst r0,#0x2000
beq ovl24_021FB34C
mov r0,r8
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021FB318
mov r0,r8
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021FB34C
ovl24_021FB318:
ldr r0,[r8,#0x138]
mov r1,#0x0
ldrsb r0,[r0,#0x24]
bl _02074738
mov r6,r0
mov r0,r11
mov r1,r6
bl _0200C7D4
mov r11,r0
mov r0,r5
mov r1,r6
bl _0200C7D4
mov r5,r0
ovl24_021FB34C:
ldr r0,[r4,#0x10]
tst r0,#0x1000000
moveq r11,#0x0
ovl24_021FB358:
ldr r0,[r4,#0x1c]
mov r0,r0,lsl #0x12
movs r4,r0,lsr #0x12
beq ovl24_021FB388
mov r0,r4
bl _0200C6B8
mov r1,r11
bl _0200C088
bcs ovl24_021FB388
mov r0,r4
bl _0200C6B8
mov r11,r0
ovl24_021FB388:
cmp r4,#0x0
beq ovl24_021FB3B0
mov r0,r4
bl _0200C6B8
mov r1,r5
bl _0200C088
bcs ovl24_021FB3B0
mov r0,r4
bl _0200C6B8
mov r5,r0
ovl24_021FB3B0:
ldr r0,[sp,#0x0]
ldr r1,[sp,#0x18]
str r11,[r0,#0x0]
ldr r0,[sp,#0x4]
str r5,[r0,#0x0]
ldr r0,[sp,#0x0]
ldr r0,[r0,#0x0]
bl _0200C7D4
mov r4,r0
ldr r1,[sp,#0x18]
mov r0,#0x3f800000
bl _0200CAA4
mov r1,r0
ldr r0,[sp,#0x4]
ldr r0,[r0,#0x0]
bl _0200C7D4
mov r1,r0
mov r0,r4
bl _0200B9BC
ldr r1,[sp,#0x8]
str r0,[r1,#0x0]
add sp,sp,#0x5c
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021FB40C:
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0x3F
ovl24_021FB410:
.byte 0xF9
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021FB414:
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3F
ovl24_021FB418:
.byte 0x33
.byte 0x33
.byte 0x73
.byte 0x3F
ovl24_021FB41C:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021FB420:
.byte 0xCD
.byte 0xCC
.byte 0x8C
.byte 0x3F
ovl24_021FB424:
.long ovl24_021FEFA0
ovl24_021FB428:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
ovl24_021FB42C:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3E
ovl24_021FB430:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x2
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021FB448:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x4
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021FB460:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x10000
movne r0,#0x1
moveq r0,#0x0
bx lr
ovl24_021FB478:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x20000
movne r0,#0x1
moveq r0,#0x0
bx lr
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x170
mov r10,r0
ldr r9,[r10,#0x8]
mov r0,r9
bl _02053C6C
bl _020797DC
ldr r4,[r10,#0x64c]
mov r5,r0
ldr r0,[r4,#0x8]
ldr r3,[r10,#0x648]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x2
beq ovl24_021FB904
mov r1,#0x0
sub r0,r1,#0x1
str r0,[sp,#0x30]
str r1,[sp,#0x38]
str r1,[sp,#0x34]
stmia sp,{r4,r9}
add r1,sp,#0x38
add r2,sp,#0x34
mov r0,r10
bl ovl24_021F8938
ldr r1,[r4,#0x8]
mov r0,r5
mov r1,r1,lsl #0xa
mov r1,r1,lsr #0x18
add r11,r10,#0x7c
ldr r5,[r10,#0x9c]
bl _02079EE0
mov r6,r0
mov r7,#0x0
b ovl24_021FB5A8
ovl24_021FB51C:
mov r1,#0x0
add r0,sp,#0x68
str r1,[r0,r7,lsl #0x2]
add r0,sp,#0x48
str r1,[r0,r7,lsl #0x2]
add r0,sp,#0x88
str r1,[r0,r7,lsl #0x2]
add r1,r0,r7,lsl #0x2
add r0,sp,#0x68
add r2,r0,r7,lsl #0x2
add r0,sp,#0x48
ldr r8,[r11,r7,lsl #0x2]
add r3,r0,r7,lsl #0x2
ldr r0,[r8,#0x144]
cmp r0,#0x0
beq ovl24_021FB578
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x13
movs r0,r0,lsr #0x1f
beq ovl24_021FB578
ldr r0,[r4,#0x10]
tst r0,#0x1000000
beq ovl24_021FB5A4
ovl24_021FB578:
add r0,sp,#0x30
str r0,[sp,#0x0]
ldr r12,[sp,#0x38]
mov r0,r10
str r12,[sp,#0x4]
ldr r12,[sp,#0x34]
str r12,[sp,#0x8]
str r6,[sp,#0xc]
str r8,[sp,#0x10]
str r7,[sp,#0x14]
bl ovl24_021FA7EC
ovl24_021FB5A4:
add r7,r7,#0x1
ovl24_021FB5A8:
cmp r7,r5
blt ovl24_021FB51C
ldr r0,[r4,#0x14]
mov r5,r0,lsr #0x1c
cmp r5,#0x5
bne ovl24_021FB5F0
ldr r0,[r9,#0x150]
adds r0,r0,#0x2f4
beq ovl24_021FB5F0
ldr r0,[r0,#0x0]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
movne r5,#0x3
bne ovl24_021FB5F0
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
movne r5,#0x4
moveq r5,#0x2
ovl24_021FB5F0:
cmp r5,#0x2
cmpne r5,#0x4
cmpne r5,#0x3
bne ovl24_021FB904
ldr r0,[r4,#0x1c]
mov r0,r0,lsl #0xd
mov r0,r0,lsr #0x1b
cmp r0,#0xb
bhi ovl24_021FB904
add r3,r0,r0,lsl #0x1
ldr r0,ovl24_021FB90C
ldr r2,ovl24_021FB910
ldr r1,ovl24_021FB914
ldrb r0,[r0,r3]
ldrb r2,[r2,r3]
ldrb r1,[r1,r3]
str r0,[sp,#0x20]
mvn r0,#0x0
cmp r5,#0x2
smulbb r8,r2,r1
str r0,[sp,#0x2c]
cmpeq r2,#0x1
bne ovl24_021FB680
ldr r0,[r10,#0x9c]
add r1,sp,#0x48
str r0,[sp,#0x0]
str r1,[sp,#0x4]
add r0,sp,#0x68
str r0,[sp,#0x8]
str r8,[sp,#0xc]
add r1,sp,#0x2c
mov r0,r10
mov r2,r4
add r3,r10,#0x7c
str r9,[sp,#0x10]
bl ovl24_021F8D80
ovl24_021FB680:
add r0,sp,#0xa8
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
add r0,sp,#0xa8
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
mov r0,#0x0
str r0,[sp,#0x1c]
str r0,[sp,#0x18]
mov r6,r0
mov r7,r0
add r0,r10,#0x25c
and r1,r8,#0xff
str r0,[sp,#0x28]
and r0,r1,#0x3f
str r0,[sp,#0x24]
b ovl24_021FB8F8
ovl24_021FB6CC:
mov r0,#0x0
strb r0,[r10,#0x2c]
ldr r0,[sp,#0x2c]
cmp r0,#0x0
blt ovl24_021FB6E8
cmp r0,r7
bne ovl24_021FB8F4
ovl24_021FB6E8:
ldr r0,[sp,#0x30]
cmp r0,r7
moveq r0,#0x1
streqb r0,[r10,#0x34]
ldr r0,[sp,#0x1c]
ldr r8,[r11,r7,lsl #0x2]
add r0,r0,#0x1
str r0,[sp,#0x1c]
ldr r0,[r4,#0x10]
tst r0,#0x400
beq ovl24_021FB728
ldr r0,[r8,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x200
movne r0,#0x1
strne r0,[sp,#0x18]
ovl24_021FB728:
cmp r5,#0x2
beq ovl24_021FB768
ldr r0,[r10,#0x64c]
ldr r0,[r0,#0x10]
tst r0,#0x20000
beq ovl24_021FB768
mov r0,r6,lsl #0x18
mov r0,r0,asr #0x18
bl _02074948
mov r1,r0
add r0,sp,#0x48
ldr r0,[r0,r7,lsl #0x2]
bl _0200C7D4
add r1,sp,#0x48
str r0,[r1,r7,lsl #0x2]
add r6,r6,#0x1
ovl24_021FB768:
mov r0,#0x1
strb r0,[sp,#0x41]
mov r0,#0x64
strb r0,[sp,#0x43]
mov r0,#0x0
strb r0,[sp,#0x44]
add r0,sp,#0x48
ldr r0,[r0,r7,lsl #0x2]
ldrb r2,[sp,#0x45]
strb r7,[sp,#0x42]
str r0,[sp,#0x3c]
ldr r0,[sp,#0x20]
bic r2,r2,#0x3f
mov r1,r0,lsl #0x1f
ldr r0,[sp,#0x24]
orr r0,r2,r0
and r0,r0,#0xff
bic r0,r0,#0x40
orr r0,r0,r1,lsr #0x19
strb r0,[sp,#0x45]
add r0,sp,#0xa8
add r1,sp,#0x3c
bl ovl24_021F6A1C
add r0,sp,#0x88
ldr r0,[r0,r7,lsl #0x2]
ldr r1,ovl24_021FB918
bl _0200BF68
bcc ovl24_021FB820
mov r0,r9
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021FB820
mov r0,r9
bl ovl24_021DD260
cmp r0,#0x0
bne ovl24_021FB820
add r0,sp,#0xa8
str r0,[r10,#0x658]
ldr r0,[sp,#0x28]
add r1,sp,#0x3c
add r0,r0,#0x400
bl ovl24_021F6A4C
str r8,[r10,#0x668]
mov r0,r10
str r7,[r10,#0x66c]
bl ovl24_021FD858
ovl24_021FB820:
ldr r1,[r10,#0x9c]
mov r0,#0x0
sub r1,r1,#0x1
cmp r7,r1
moveq r0,#0x1
beq ovl24_021FB864
cmp r5,#0x2
moveq r0,#0x1
beq ovl24_021FB864
cmp r5,#0x4
bne ovl24_021FB864
add r1,r7,#0x1
ldr r2,[r11,r1,lsl #0x2]
ldrb r1,[r8,#0x17c]
ldrb r2,[r2,#0x17c]
cmp r1,r2
movne r0,#0x1
ovl24_021FB864:
cmp r0,#0x0
beq ovl24_021FB8F4
ldr r0,[sp,#0x1c]
cmp r0,#0x2
blt ovl24_021FB888
ldr r0,[sp,#0x20]
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x18]
ovl24_021FB888:
ldr r0,[sp,#0x1c]
cmp r0,#0x1
movle r0,#0x0
strle r0,[sp,#0x20]
ldr r0,[sp,#0x18]
cmp r0,#0x0
bne ovl24_021FB8D4
ldrsh r0,[r8,#0x4]
cmp r5,#0x4
ldrb r2,[r8,#0x17c]
and r3,r0,#0xff
moveq r3,#0xff
beq ovl24_021FB8C8
cmp r5,#0x3
moveq r3,#0xff
moveq r2,r3
ovl24_021FB8C8:
mov r0,r10
add r1,sp,#0xa8
bl ovl24_021F9874
ovl24_021FB8D4:
add r0,sp,#0xa8
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
mov r0,#0x0
str r0,[sp,#0x1c]
str r0,[sp,#0x18]
mov r6,r0
ovl24_021FB8F4:
add r7,r7,#0x1
ovl24_021FB8F8:
ldr r0,[r10,#0x9c]
cmp r7,r0
blt ovl24_021FB6CC
ovl24_021FB904:
add sp,sp,#0x170
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021FB90C:
.long ovl24_021FF004
ovl24_021FB910:
.long ovl24_021FF002
ovl24_021FB914:
.long ovl24_021FF003
ovl24_021FB918:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3D
ovl24_021FB91C:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xf8
mov r10,r0
ldr r4,[r10,#0x64c]
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
beq ovl24_021FBD10
ldr r0,[r10,#0x124]
ldr r1,[r10,#0x128]
str r0,[sp,#0xc]
add r0,r10,r1,lsl #0x2
ldr r0,[r0,#0x114]
ldr r1,[sp,#0xc]
mov r5,#0x1
bl _0200BF68
movcs r5,#0x0
cmp r5,#0x0
bne ovl24_021FB97C
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1b
beq ovl24_021FBD10
ovl24_021FB97C:
ldr r5,[r10,#0x8]
mov r0,r5
bl _02053C6C
bl _020797DC
ldr r3,[r10,#0x648]
mov r0,#0x0
str r0,[sp,#0x20]
str r0,[sp,#0x1c]
ldr r1,[r10,#0x64c]
mov r0,r10
stmia sp,{r1,r5}
add r1,sp,#0x20
add r2,sp,#0x1c
bl ovl24_021F8938
ldr r0,[r4,#0x4]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x21
ldreq r0,ovl24_021FBD18
streq r0,[sp,#0x20]
streq r0,[sp,#0x1c]
ldr r0,[r4,#0x10]
tst r0,#0x2000
beq ovl24_021FBA30
mov r0,r5
bl ovl24_021DA998
cmp r0,#0x0
bne ovl24_021FB9FC
mov r0,r5
bl ovl24_021DD260
cmp r0,#0x0
beq ovl24_021FBA30
ovl24_021FB9FC:
ldr r0,[r5,#0x138]
mov r1,#0x0
ldrsb r0,[r0,#0x24]
bl _02074738
mov r6,r0
ldr r0,[sp,#0x20]
mov r1,r6
bl _0200C7D4
str r0,[sp,#0x20]
ldr r0,[sp,#0x1c]
mov r1,r6
bl _0200C7D4
str r0,[sp,#0x1c]
ovl24_021FBA30:
add r0,sp,#0x30
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
add r0,sp,#0x30
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
add r0,r10,#0x25c
mov r6,#0x0
str r0,[sp,#0x18]
b ovl24_021FBCC0
ovl24_021FBA60:
ldr r0,[r10,#0x0]
and r1,r6,#0xff
add r0,r0,#0x8000
ldr r0,[r0,#0xe18]
bl _020A35E0
cmp r0,#0x0
beq ovl24_021FBCBC
ldr r0,[r4,#0x14]
mov r1,r0,lsr #0x1c
cmp r1,#0x1
bne ovl24_021FBA98
ldrsh r0,[r10,#0x4]
cmp r6,r0
bne ovl24_021FBCBC
ovl24_021FBA98:
cmp r1,#0x8
ldreqsh r0,[r10,#0x4]
cmpeq r6,r0
beq ovl24_021FBCBC
mov r1,r6,lsl #0x10
ldr r0,[r10,#0x0]
mov r1,r1,asr #0x10
bl ovl2_021536E0
movs r7,r0
beq ovl24_021FBCBC
bl _02010088
cmp r0,#0x0
bne ovl24_021FBCBC
mov r0,#0x1
strb r0,[r10,#0x655]
add r0,r10,r6,lsl #0x2
ldr r0,[r0,#0x114]
ldr r1,[sp,#0xc]
bl _0200BF68
movcs r0,#0x0
strcsb r0,[r10,#0x655]
ldrb r0,[r10,#0x655]
cmp r0,#0x0
bne ovl24_021FBB08
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1b
beq ovl24_021FBCBC
ovl24_021FBB08:
ldr r0,[r4,#0x10]
tst r0,#0x400
beq ovl24_021FBB24
ldr r0,[r7,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x200
bne ovl24_021FBCBC
ovl24_021FBB24:
ldr r1,[r7,#0x138]
ldr r0,[r4,#0x4]
ldrh r11,[r1,#0x0]
ldrh r9,[r1,#0x4]
mov r1,r0,lsl #0x14
ldr r0,ovl24_021FBD1C
ldr r8,[sp,#0x20]
cmp r0,r1,lsr #0x14
bne ovl24_021FBB60
mov r0,r9
bl _0200C670
mov r1,r0
ldr r0,ovl24_021FBD20
bl _0200C7D4
mov r8,r0
ovl24_021FBB60:
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x19
cmp r0,#0xe
bne ovl24_021FBBF0
mov r0,r11
bl _0200C670
str r0,[sp,#0x10]
mov r0,r9
bl _0200C670
mov r1,r0
ldr r0,[sp,#0x10]
bl _0200C1C0
ldr r1,ovl24_021FBD24
bl _0200BFC4
bhi ovl24_021FBCBC
ldr r1,[r5,#0x138]
ldrh r0,[r1,#0x4]
str r0,[sp,#0x8]
ldrh r0,[r1,#0x0]
bl _0200C6B8
mov r1,r8
bl _0200CAA4
str r0,[sp,#0x14]
ldr r0,[sp,#0x8]
bl _0200C6B8
mov r1,r0
ldr r0,[sp,#0x14]
bl _0200C1C0
mov r1,#0x3f000000
bl _0200C088
bcc ovl24_021FBCBC
ldr r1,ovl24_021FBD28
mov r0,r8
bl _0200C7D4
mov r8,r0
ovl24_021FBBF0:
sub r9,r9,r11
mov r0,r9
bl _0200C670
mov r1,r0
mov r0,r8
bl _0200BFC4
bls ovl24_021FBC18
mov r0,r9
bl _0200C670
mov r8,r0
ovl24_021FBC18:
mov r0,#0x0
strb r0,[sp,#0x29]
mov r0,#0x64
strb r0,[sp,#0x2b]
mov r0,#0x3
strb r0,[sp,#0x2c]
str r8,[sp,#0x24]
strb r6,[sp,#0x2a]
add r0,sp,#0x30
add r1,sp,#0x24
bl ovl24_021F6A1C
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1b
beq ovl24_021FBC7C
add r0,sp,#0x30
str r0,[r10,#0x658]
ldr r0,[sp,#0x18]
add r1,sp,#0x24
add r0,r0,#0x400
bl ovl24_021F6A4C
str r7,[r10,#0x668]
mov r0,r10
str r6,[r10,#0x66c]
bl ovl24_021FD858
ovl24_021FBC7C:
ldr r0,[r4,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x2
cmpne r0,#0x1
cmpne r0,#0x8
bne ovl24_021FBCBC
ldrsh r2,[r7,#0x4]
mov r0,r10
add r1,sp,#0x30
and r3,r2,#0xff
mov r2,#0x0
bl ovl24_021F9874
add r0,sp,#0x30
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
ovl24_021FBCBC:
add r6,r6,#0x1
ovl24_021FBCC0:
cmp r6,#0x4
blt ovl24_021FBA60
ldr r0,[r4,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x4
cmpne r0,#0x3
bne ovl24_021FBD10
ldr r0,[r10,#0x0]
mov r1,#0x0
bl ovl2_021536E0
ldrsh r1,[r5,#0x4]
ldr r0,[r4,#0x14]
mov r2,#0x0
mov r0,r0,lsr #0x1c
and r3,r1,#0xff
cmp r0,#0x3
moveq r3,#0xff
add r1,sp,#0x30
mov r0,r10
bl ovl24_021F9874
ovl24_021FBD10:
add sp,sp,#0xf8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021FBD18:
.byte 0x00
.byte 0xC0
.byte 0x79
.byte 0x44
ovl24_021FBD1C:
.byte 0xFA
.byte 0x01
.byte 0x00
.byte 0x00
ovl24_021FBD20:
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3E
ovl24_021FBD24:
.byte 0x0A
.byte 0xD7
.byte 0xA3
.byte 0x3D
ovl24_021FBD28:
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3E
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x64c]
ldr r1,[r1,#0x8]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x1e
cmp r1,#0x1
bne ovl24_021FBD80
mov r1,#0x3
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0xd
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x11
bl ovl24_021FDF04
ldmia sp!,{r4,pc}
ovl24_021FBD80:
mov r1,#0x2
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x5
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x11
bl ovl24_021FD954
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x64c]
ldr r1,[r1,#0x8]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x1e
cmp r1,#0x1
bne ovl24_021FBE08
mov r1,#0x2
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0xe
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x12
bl ovl24_021FDF04
ldmia sp!,{r4,pc}
ovl24_021FBE08:
mov r1,#0x3
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x6
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x12
bl ovl24_021FD954
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x64c]
ldr r1,[r1,#0x8]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x1e
cmp r1,#0x1
mov r1,#0x3
bne ovl24_021FBE90
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0xf
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x13
bl ovl24_021FDF04
ldmia sp!,{r4,pc}
ovl24_021FBE90:
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x7
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x13
bl ovl24_021FD954
ldmia sp!,{r4,pc}
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x04
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x02
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x54
.byte 0xD9
.byte 0x1F
.byte 0x02
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x01
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0xEC
.byte 0x09
.byte 0x00
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x04
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x02
.byte 0x08
.byte 0x00
.byte 0xEB
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r3,lr}
ldr r1,[r0,#0xc]
cmp r1,#0x3
ldmltia sp!,{r3,pc}
mov r1,#0x4
bl ovl24_021FD954
ldmia sp!,{r3,pc}
stmdb sp!,{r4,lr}
sub sp,sp,#0xc8
mov r4,r0
ldr r1,[r4,#0x64c]
ldr r1,[r1,#0x4]
mov r1,r1,lsl #0x14
mov r2,r1,lsr #0x14
cmp r2,#0x1fc
ldrne r1,ovl24_021FBFEC
cmpne r2,r1
bne ovl24_021FBFC8
ldrb r0,[r4,#0x6]
mov r1,#0x0
cmp r0,#0x2
moveq r1,#0x1
cmp r0,#0x0
beq ovl24_021FBFE4
ldr r0,[r4,#0xc]
cmp r0,#0x3
movge r1,#0x1
cmp r1,#0x0
beq ovl24_021FBFE4
mov r0,r4
mov r1,#0x12
bl ovl24_021FE698
cmp r0,#0x0
beq ovl24_021FBFE4
ldr r0,[r4,#0x8]
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x24]
cmp r0,#0x3
bcs ovl24_021FBFE4
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
ldr r12,ovl24_021FBFF0
mov r2,#0x0
add r1,sp,#0x0
mov r0,r4
mov r3,r2
str r12,[sp,#0xc4]
bl ovl24_021F9874
b ovl24_021FBFE4
ovl24_021FBFC8:
mov r1,#0x1
bl ovl24_021FE698
cmp r0,#0x0
beq ovl24_021FBFE4
mov r0,r4
mov r1,#0x8
bl ovl24_021FDF04
ovl24_021FBFE4:
add sp,sp,#0xc8
ldmia sp!,{r4,pc}
ovl24_021FBFEC:
.byte 0x0F
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021FBFF0:
.byte 0x00
.byte 0x00
.byte 0x7A
.byte 0x44
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x00
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1C
.byte 0xB9
.byte 0x1F
.byte 0x02
.byte 0x08
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x02
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0xA1
.byte 0x09
.byte 0x00
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x08
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r4,lr}
mov r1,#0x1
mov r4,r0
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x6
bl ovl24_021FDF04
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r1,#0x4
mov r4,r0
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x9
bl ovl24_021FDF04
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xd4
mov r10,r0
ldr r5,[r10,#0x8]
mov r0,r5
bl _02053C6C
bl _020797DC
ldr r6,[r10,#0x64c]
ldr r0,[r6,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
beq ovl24_021FC248
ldr r1,[r10,#0x128]
ldr r0,[r10,#0x0]
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl ovl2_021536E0
ldr r0,[r6,#0x4]
ldr r7,ovl24_021FC250
mov r0,r0,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x27
addeq r7,r7,#0x800000
beq ovl24_021FC0D8
cmp r0,#0x26
cmpne r0,#0x54
ldreq r7,ovl24_021FC250
ovl24_021FC0D8:
add r0,sp,#0xc
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
add r0,sp,#0xc
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
mov r8,#0x0
mov r4,r8
mov r11,#0x5
b ovl24_021FC1F8
ovl24_021FC108:
ldr r0,[r10,#0x0]
and r1,r8,#0xff
add r0,r0,#0x8000
ldr r0,[r0,#0xe18]
bl _020A35E0
cmp r0,#0x0
beq ovl24_021FC1F4
ldr r0,[r6,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x1
bne ovl24_021FC140
ldrsh r0,[r10,#0x4]
cmp r8,r0
bne ovl24_021FC1F4
ovl24_021FC140:
mov r1,r8,lsl #0x10
ldr r0,[r10,#0x0]
mov r1,r1,asr #0x10
bl ovl2_021536E0
movs r9,r0
beq ovl24_021FC1F4
bl _02010088
cmp r0,#0x0
beq ovl24_021FC1F4
ldr r0,[r6,#0x10]
tst r0,#0x400
beq ovl24_021FC180
ldr r0,[r9,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x200
bne ovl24_021FC1F4
ovl24_021FC180:
ldr r0,[r9,#0x138]
ldrh r0,[r0,#0x0]
mov r0,r0,lsr #0x1
bl _0200C670
str r0,[sp,#0x0]
mov r0,r7
strb r4,[sp,#0x5]
strb r8,[sp,#0x6]
bl _0200C5FC
strb r0,[sp,#0x7]
strb r11,[sp,#0x8]
add r0,sp,#0xc
add r1,sp,#0x0
bl ovl24_021F6A1C
ldr r0,[r6,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x2
cmpne r0,#0x1
bne ovl24_021FC1F4
ldrsh r2,[r9,#0x4]
mov r0,r10
add r1,sp,#0xc
and r3,r2,#0xff
mov r2,#0x0
bl ovl24_021F9874
add r0,sp,#0xc
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
ovl24_021FC1F4:
add r8,r8,#0x1
ovl24_021FC1F8:
cmp r8,#0x4
blt ovl24_021FC108
ldr r0,[r6,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x4
cmpne r0,#0x3
bne ovl24_021FC248
ldr r0,[r10,#0x0]
mov r1,#0x0
bl ovl2_021536E0
ldrsh r1,[r5,#0x4]
ldr r0,[r6,#0x14]
mov r2,#0x0
mov r0,r0,lsr #0x1c
and r3,r1,#0xff
cmp r0,#0x3
moveq r3,#0xff
add r1,sp,#0xc
mov r0,r10
bl ovl24_021F9874
ovl24_021FC248:
add sp,sp,#0xd4
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021FC250:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x42
stmdb sp!,{r4,lr}
mov r1,#0x1
mov r4,r0
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x5
bl ovl24_021FDF04
ldmia sp!,{r4,pc}
.byte 0x04
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x03
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x54
.byte 0xD9
.byte 0x1F
.byte 0x02
.byte 0x10
.byte 0x40
.byte 0x2D
.byte 0xE9
.byte 0x01
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x00
.byte 0x40
.byte 0xA0
.byte 0xE1
.byte 0xFE
.byte 0x08
.byte 0x00
.byte 0xEB
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xE3
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0x08
.byte 0x04
.byte 0x00
.byte 0xA0
.byte 0xE1
.byte 0x07
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x14
.byte 0x07
.byte 0x00
.byte 0xEB
.byte 0x10
.byte 0x80
.byte 0xBD
.byte 0xE8
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x64c]
ldr r1,[r1,#0x8]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x1e
cmp r1,#0x1
bne ovl24_021FC2F4
mov r1,#0x10
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x16
bl ovl24_021FDF04
ldmia sp!,{r4,pc}
ovl24_021FC2F4:
ldrb r1,[r4,#0x6b]
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0xa
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x16
bl ovl24_021FD954
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
ldr r1,[r4,#0x64c]
ldr r1,[r1,#0x8]
mov r1,r1,lsl #0x16
mov r1,r1,lsr #0x1e
cmp r1,#0x1
ldrneb r1,[r4,#0x6e]
cmpne r1,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0xb
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x17
bl ovl24_021FD954
ldmia sp!,{r4,pc}
.byte 0x04
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x03
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x04
.byte 0xDF
.byte 0x1F
.byte 0x02
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r4,r5,r6,r7,r8,lr}
sub sp,sp,#0xc8
mov r5,r0
ldr r1,[r5,#0x64c]
ldr r0,ovl24_021FC488
ldr r1,[r1,#0x4]
mov r1,r1,lsl #0x14
cmp r0,r1,lsr #0x14
bne ovl24_021FC480
ldr r4,[r5,#0x8]
ldr r0,[r4,#0x138]
ldrh r7,[r0,#0x6]
ldrh r0,[r0,#0x2]
bl _0200C6B8
mov r6,r0
mov r0,r7
bl _0200C6B8
mov r1,r0
mov r0,r6
bl _0200C1C0
ldrb r1,[r5,#0x6]
mov r8,#0x0
mov r6,r0
cmp r1,#0x2
ldr r7,ovl24_021FC48C
moveq r8,#0x1
beq ovl24_021FC400
cmp r1,#0x0
beq ovl24_021FC480
ldr r0,[r5,#0xc]
cmp r0,#0x3
ldrge r7,ovl24_021FC490
movge r8,#0x1
ovl24_021FC400:
mov r0,r4
bl ovl24_021FC498
cmp r0,#0x2
ldrle r7,ovl24_021FC48C
mov r0,r6
mov r1,r7
movle r8,#0x1
bl _0200BF68
bcs ovl24_021FC480
cmp r8,#0x0
beq ovl24_021FC480
mov r0,r5
mov r1,#0x12
bl ovl24_021FE698
cmp r0,#0x0
beq ovl24_021FC480
ldr r0,[r5,#0x8]
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x24]
cmp r0,#0x3
bcs ovl24_021FC480
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
ldr r4,ovl24_021FC494
mov r2,#0x0
add r1,sp,#0x0
mov r0,r5
mov r3,r2
str r4,[sp,#0xc4]
bl ovl24_021F9874
ovl24_021FC480:
add sp,sp,#0xc8
ldmia sp!,{r4,r5,r6,r7,r8,pc}
ovl24_021FC488:
.byte 0x02
.byte 0x02
.byte 0x00
.byte 0x00
ovl24_021FC48C:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
ovl24_021FC490:
.byte 0x9A
.byte 0x99
.byte 0x19
.byte 0x3F
ovl24_021FC494:
.byte 0x00
.byte 0x00
.byte 0x7A
.byte 0x44
ovl24_021FC498:
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x3b]
mov r0,r0,lsl #0x18
mov r0,r0,lsr #0x1c
bx lr
.byte 0x04
.byte 0xC0
.byte 0x9F
.byte 0xE5
.byte 0x07
.byte 0x10
.byte 0xA0
.byte 0xE3
.byte 0x1C
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x54
.byte 0xD9
.byte 0x1F
.byte 0x02
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x6d]
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0xb
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x10
bl ovl24_021FD954
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xd4
mov r10,r0
ldrb r0,[r10,#0x6]
cmp r0,#0x0
beq ovl24_021FC680
ldr r5,[r10,#0x8]
mov r0,r5
bl _02053C6C
bl _020797DC
ldr r6,[r10,#0x64c]
ldr r0,[r6,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
beq ovl24_021FC680
ldr r1,[r10,#0x128]
ldr r0,[r10,#0x0]
mov r1,r1,lsl #0x10
mov r1,r1,asr #0x10
bl ovl2_021536E0
mov r7,#0x0
add r0,sp,#0xc
mov r1,r7
mov r2,#0xc8
bl _02001AAC
add r0,sp,#0xc
mov r1,r7
mov r2,#0xc8
bl _02001AAC
mov r8,r7
mov r4,r7
mov r11,#0x5
b ovl24_021FC630
ovl24_021FC57C:
ldr r0,[r10,#0x0]
and r1,r8,#0xff
add r0,r0,#0x8000
ldr r0,[r0,#0xe18]
bl _020A35E0
cmp r0,#0x0
beq ovl24_021FC62C
ldr r0,[r6,#0x14]
mov r0,r0,lsr #0x1c
cmp r0,#0x1
bne ovl24_021FC5B4
ldrsh r0,[r10,#0x4]
cmp r8,r0
bne ovl24_021FC62C
ovl24_021FC5B4:
mov r1,r8,lsl #0x10
ldr r0,[r10,#0x0]
mov r1,r1,asr #0x10
bl ovl2_021536E0
movs r9,r0
beq ovl24_021FC62C
bl _02010088
cmp r0,#0x0
beq ovl24_021FC62C
ldr r0,[r6,#0x10]
tst r0,#0x400
beq ovl24_021FC5F4
ldr r0,[r9,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x200
bne ovl24_021FC62C
ovl24_021FC5F4:
ldr r0,[r9,#0x138]
ldrh r0,[r0,#0x0]
bl _0200C6B8
str r0,[sp,#0x0]
ldr r0,ovl24_021FC688
strb r4,[sp,#0x5]
strb r8,[sp,#0x6]
add r7,r7,#0x1
bl _0200C5FC
strb r0,[sp,#0x7]
add r0,sp,#0xc
add r1,sp,#0x0
strb r11,[sp,#0x8]
bl ovl24_021F6A1C
ovl24_021FC62C:
add r8,r8,#0x1
ovl24_021FC630:
cmp r8,#0x4
blt ovl24_021FC57C
cmp r7,#0x2
ldrge r0,[r10,#0x134]
addge r0,r0,r7
cmpge r0,#0x3
blt ovl24_021FC680
ldr r0,[r10,#0x0]
mov r1,#0x0
bl ovl2_021536E0
ldrsh r1,[r5,#0x4]
ldr r0,[r6,#0x14]
mov r2,#0x0
mov r0,r0,lsr #0x1c
and r3,r1,#0xff
cmp r0,#0x3
moveq r3,#0xff
add r1,sp,#0xc
mov r0,r10
bl ovl24_021F9874
ovl24_021FC680:
add sp,sp,#0xd4
ldmia sp!,{r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021FC688:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x71]
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0xc
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0xb
bl ovl24_021FD954
ldmia sp!,{r4,pc}
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r4,lr}
mov r1,#0x2
mov r4,r0
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0x5
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldr r0,[r4,#0x64c]
ldrsh r0,[r0,#0x30]
cmp r0,#0x0
ldmleia sp!,{r4,pc}
cmp r0,#0x5
ldmgtia sp!,{r4,pc}
add r1,r4,r0,lsl #0x2
ldr r0,[r1,#0x154]
cmp r0,#0x5a
ldrge r2,[r1,#0x13c]
cmpge r2,#0x7d
ldmltia sp!,{r4,pc}
mov r0,r4
mov r1,#0xd
str r2,[r4,#0x16c]
bl ovl24_021FD954
ldmia sp!,{r4,pc}
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,r4,r5,r6,r7,r8,lr}
sub sp,sp,#0x114
mov r1,#0x1
mov r8,r0
bl ovl24_021FE698
cmp r0,#0x0
beq ovl24_021FCAB0
mov r4,#0x0
mov r5,r4
b ovl24_021FCA3C
ovl24_021FC77C:
add r0,r8,r5,lsl #0x2
ldr r6,[r0,#0x7c]
cmp r6,#0x0
beq ovl24_021FCA38
ldr r3,ovl24_021FCAB8
add r2,sp,#0x20
mov r7,#0x0
mov r1,#0x2c
ovl24_021FC79C:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl24_021FC79C
mov r0,r6
bl ovl24_021DA998
strb r0,[sp,#0x20]
mov r0,r6
bl ovl24_021DD260
strb r0,[sp,#0x22]
ldr r0,[r6,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x200
movne r1,#0x1
moveq r1,#0x0
strb r1,[sp,#0x24]
tst r0,#0x8000000
movne r1,#0x1
moveq r1,#0x0
strb r1,[sp,#0x26]
tst r0,#0x10000000
movne r1,#0x1
moveq r1,#0x0
strb r1,[sp,#0x28]
tst r0,#0x20000000
movne r1,#0x1
moveq r1,#0x0
tst r0,#0x100000
strb r1,[sp,#0x2a]
movne r1,#0x1
moveq r1,#0x0
mov r0,r6
strb r1,[sp,#0x2c]
bl ovl24_021E47DC
strb r0,[sp,#0x2e]
mov r0,r6
bl ovl24_021EDC08
strb r0,[sp,#0x30]
ldr r0,[r6,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x40000000
movne r1,#0x1
moveq r1,#0x0
mov r0,r6
strb r1,[sp,#0x32]
bl ovl24_021DD010
strb r0,[sp,#0x34]
mov r0,r6
bl ovl24_021EDC08
strb r0,[sp,#0x36]
ldr r0,[r6,#0x138]
ldr r1,[r0,#0x14]
tst r1,#0x200000
movne r2,#0x1
moveq r2,#0x0
tst r1,#0x80000000
movne r1,#0x1
moveq r1,#0x0
strb r2,[sp,#0x38]
strb r1,[sp,#0x3a]
bl _02088660
strb r0,[sp,#0x3c]
ldr r0,[r6,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x8
movne r1,#0x1
moveq r1,#0x0
tst r0,#0x10
strb r1,[sp,#0x3e]
movne r1,#0x1
moveq r1,#0x0
mov r0,r6
strb r1,[sp,#0x40]
bl ovl24_021FB430
strb r0,[sp,#0x42]
mov r0,r6
bl ovl24_021FB448
strb r0,[sp,#0x44]
mov r0,r6
bl ovl24_021EADFC
strb r0,[sp,#0x46]
mov r0,r6
bl ovl24_021FCAC0
strb r0,[sp,#0x48]
ldr r0,[r6,#0x138]
mov r3,#0x0
ldr r0,[r0,#0x18]
add r1,sp,#0x20
tst r0,#0x100
movne r0,#0x1
moveq r0,#0x0
strb r0,[sp,#0x4a]
b ovl24_021FC92C
ovl24_021FC910:
ldrb r0,[r1,r3,lsl #0x1]
mov r2,r3,lsl #0x1
add r2,r2,#0x1
cmp r0,#0x0
ldrsb r0,[r1,r2]
add r3,r3,#0x1
addne r7,r7,r0
ovl24_021FC92C:
cmp r3,#0x16
blt ovl24_021FC910
ldr r3,ovl24_021FCABC
add r2,sp,#0xc
mov r1,#0x14
ovl24_021FC940:
ldrb r0,[r3],#0x1
subs r1,r1,#0x1
strb r0,[r2],#0x1
bne ovl24_021FC940
ldr r0,[r6,#0x138]
mov r1,#0x0
ldr r2,[r0,#0x58]
add r6,sp,#0xc
mov r2,r2,lsl #0x1d
mov r2,r2,asr #0x1d
strb r2,[sp,#0xc]
ldr r2,[r0,#0x58]
mov r2,r2,lsl #0x1a
mov r2,r2,asr #0x1d
strb r2,[sp,#0xe]
ldr r2,[r0,#0x58]
mov r2,r2,lsl #0x17
mov r2,r2,asr #0x1d
strb r2,[sp,#0x10]
ldr r2,[r0,#0x58]
mov r2,r2,lsl #0x14
mov r2,r2,asr #0x1d
strb r2,[sp,#0x12]
ldr r2,[r0,#0x58]
mov r2,r2,lsl #0x11
mov r2,r2,asr #0x1d
strb r2,[sp,#0x14]
ldr r2,[r0,#0x58]
mov r2,r2,lsl #0xe
mov r2,r2,asr #0x1d
strb r2,[sp,#0x16]
ldr r2,[r0,#0x58]
mov r2,r2,lsl #0xb
mov r2,r2,asr #0x1d
strb r2,[sp,#0x18]
ldr r2,[r0,#0x58]
mov r2,r2,lsl #0x8
mov r2,r2,asr #0x1d
strb r2,[sp,#0x1a]
ldr r2,[r0,#0x58]
mov r2,r2,lsl #0x5
mov r2,r2,asr #0x1d
strb r2,[sp,#0x1c]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x2
mov r0,r0,asr #0x1d
strb r0,[sp,#0x1e]
b ovl24_021FCA2C
ovl24_021FCA00:
mov r0,r1,lsl #0x1
ldrsb r3,[r6,r0]
add r0,r0,#0x1
ldrsb r2,[r6,r0]
cmp r3,#0x0
mlagt r7,r2,r3,r7
bgt ovl24_021FCA28
mullt r0,r2,r3
addlt r0,r0,r0,lsl #0x1
addlt r7,r7,r0
ovl24_021FCA28:
add r1,r1,#0x1
ovl24_021FCA2C:
cmp r1,#0xa
blt ovl24_021FCA00
add r4,r4,r7
ovl24_021FCA38:
add r5,r5,#0x1
ovl24_021FCA3C:
ldr r0,[r8,#0x9c]
cmp r5,r0
blt ovl24_021FC77C
cmp r4,#0x0
ble ovl24_021FCAB0
add r0,sp,#0x4c
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
mov r0,r4
bl _0200C670
mov r1,#0x1
mov r4,#0x0
mov r3,#0x64
mov r2,#0x6
str r0,[sp,#0x0]
strb r1,[sp,#0x5]
add r0,sp,#0x4c
add r1,sp,#0x0
strb r4,[sp,#0x6]
strb r3,[sp,#0x7]
strb r2,[sp,#0x8]
bl ovl24_021F6A1C
ldrsh r2,[r8,#0x4]
mov r0,r8
add r1,sp,#0x4c
and r3,r2,#0xff
mov r2,r4
bl ovl24_021F9874
ovl24_021FCAB0:
add sp,sp,#0x114
ldmia sp!,{r3,r4,r5,r6,r7,r8,pc}
ovl24_021FCAB8:
.long ovl24_021FF026
ovl24_021FCABC:
.long ovl24_021FEFD6
ovl24_021FCAC0:
ldr r0,[r0,#0x138]
ldr r0,[r0,#0x18]
tst r0,#0x400
movne r0,#0x1
moveq r0,#0x0
bx lr
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x6f]
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0xb
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0xe
bl ovl24_021FD954
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
ldrb r1,[r4,#0x70]
cmp r1,#0x0
ldmeqia sp!,{r4,pc}
mov r1,#0xb
bl ovl24_021FE698
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
mov r0,r4
mov r1,#0xf
bl ovl24_021FD954
ldmia sp!,{r4,pc}
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r4,[r5,#0x124]
ldr r0,ovl24_021FCBBC
str r0,[r5,#0x124]
ldrb r0,[r5,#0x6]
cmp r0,#0x3
ldreq r0,ovl24_021FCBC0
streq r0,[r5,#0x124]
ldr r0,[r5,#0x8]
bl ovl24_021FC498
cmp r0,#0x2
ldrgt r0,[r5,#0xc]
cmpgt r0,#0x2
bgt ovl24_021FCBAC
ldr r0,[r5,#0x124]
ldr r1,ovl24_021FCBC4
bl _0200B9BC
str r0,[r5,#0x124]
ovl24_021FCBAC:
mov r0,r5
bl ovl24_021FB91C
str r4,[r5,#0x124]
ldmia sp!,{r3,r4,r5,pc}
ovl24_021FCBBC:
.byte 0x9A
.byte 0x99
.byte 0x19
.byte 0x3F
ovl24_021FCBC0:
.byte 0x66
.byte 0x66
.byte 0x26
.byte 0x3F
ovl24_021FCBC4:
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
stmdb sp!,{r4,lr}
sub sp,sp,#0xc8
mov r4,r0
ldrb r0,[r4,#0x6]
mov r1,#0x0
cmp r0,#0x2
moveq r1,#0x1
cmp r0,#0x0
beq ovl24_021FCC60
ldr r0,[r4,#0xc]
cmp r0,#0x3
movge r1,#0x1
cmp r1,#0x0
beq ovl24_021FCC60
mov r0,r4
mov r1,#0x12
bl ovl24_021FE698
cmp r0,#0x0
beq ovl24_021FCC60
ldr r0,[r4,#0xc]
cmp r0,#0x1
ble ovl24_021FCC60
ldr r0,[r4,#0x8]
bl ovl24_021EADFC
cmp r0,#0x0
bne ovl24_021FCC60
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
ldr r0,ovl24_021FCC68
add r1,sp,#0x0
str r0,[sp,#0xc4]
ldrsh r3,[r4,#0x4]
mov r0,r4
mov r2,#0x0
and r3,r3,#0xff
bl ovl24_021F9874
ovl24_021FCC60:
add sp,sp,#0xc8
ldmia sp!,{r4,pc}
ovl24_021FCC68:
.byte 0x00
.byte 0x00
.byte 0x7A
.byte 0x44
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xc8
mov r10,r0
ldrb r0,[r10,#0x6]
ldr r7,ovl24_021FCD74
cmp r0,#0x2
moveq r1,#0x1
beq ovl24_021FCCA4
cmp r0,#0x0
beq ovl24_021FCD6C
ldr r0,[r10,#0xc]
mov r1,#0x1
cmp r0,#0x4
ldrge r7,ovl24_021FCD78
ovl24_021FCCA4:
cmp r1,#0x0
beq ovl24_021FCD6C
mov r0,r10
mov r1,#0x12
bl ovl24_021FE698
cmp r0,#0x0
beq ovl24_021FCD6C
mov r8,#0x0
add r6,sp,#0x0
mov r5,r8
mov r11,#0xc8
mov r4,#0x18
b ovl24_021FCD60
ovl24_021FCCD8:
add r0,r10,r8,lsl #0x2
ldr r9,[r0,#0x7c]
ldrb r0,[r9,#0x17c]
cmp r0,#0x0
blt ovl24_021FCD5C
cmp r0,#0x3
bge ovl24_021FCD5C
ldr r1,[r9,#0x148]
cmp r1,#0x0
beq ovl24_021FCD6C
ldrh r1,[r1,#0x4]
cmp r1,#0x0
beq ovl24_021FCD5C
ldr r1,[r10,#0x0]
add r1,r1,#0x1b4
add r1,r1,#0x8000
mla r1,r0,r4,r1
ldrb r0,[r1,#0x16]
cmp r0,#0x0
ldreqb r0,[r1,#0x17]
cmpeq r0,#0x0
bne ovl24_021FCD5C
mov r0,r6
mov r1,r5
mov r2,r11
bl _02001AAC
str r7,[sp,#0xc4]
ldrsh r1,[r9,#0x4]
ldrb r2,[r9,#0x17c]
mov r0,r10
and r3,r1,#0xff
mov r1,r6
bl ovl24_021F9874
ovl24_021FCD5C:
add r8,r8,#0x1
ovl24_021FCD60:
ldr r0,[r10,#0x9c]
cmp r8,r0
blt ovl24_021FCCD8
ovl24_021FCD6C:
add sp,sp,#0xc8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021FCD74:
.byte 0x00
.byte 0x00
.byte 0x7A
.byte 0x44
ovl24_021FCD78:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x42
stmdb sp!,{r4,lr}
sub sp,sp,#0xc8
mov r4,r0
ldrb r0,[r4,#0x6]
mov r1,#0x0
cmp r0,#0x2
moveq r1,#0x1
cmp r0,#0x0
beq ovl24_021FCE08
ldr r0,[r4,#0xc]
cmp r0,#0x3
movge r1,#0x1
cmp r1,#0x0
beq ovl24_021FCE08
mov r0,r4
mov r1,#0x12
bl ovl24_021FE698
cmp r0,#0x0
beq ovl24_021FCE08
ldr r0,[r4,#0x8]
bl ovl24_021FCAC0
cmp r0,#0x0
bne ovl24_021FCE08
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
ldr r0,ovl24_021FCE10
add r1,sp,#0x0
str r0,[sp,#0xc4]
ldrsh r3,[r4,#0x4]
mov r0,r4
mov r2,#0x0
and r3,r3,#0xff
bl ovl24_021F9874
ovl24_021FCE08:
add sp,sp,#0xc8
ldmia sp!,{r4,pc}
ovl24_021FCE10:
.byte 0x00
.byte 0x00
.byte 0x7A
.byte 0x44
stmdb sp!,{r4,lr}
sub sp,sp,#0xc8
mov r4,r0
ldrb r0,[r4,#0x6]
mov r1,#0x0
cmp r0,#0x2
moveq r1,#0x1
cmp r0,#0x0
beq ovl24_021FCEA4
ldr r0,[r4,#0xc]
cmp r0,#0x3
movge r1,#0x1
cmp r1,#0x0
beq ovl24_021FCEA4
mov r0,r4
mov r1,#0x12
bl ovl24_021FE698
cmp r0,#0x0
beq ovl24_021FCEA4
ldr r0,[r4,#0x8]
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x24]
cmp r0,#0x1
bcs ovl24_021FCEA4
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
ldr r0,ovl24_021FCEAC
add r1,sp,#0x0
str r0,[sp,#0xc4]
ldrsh r3,[r4,#0x4]
mov r0,r4
mov r2,#0x0
and r3,r3,#0xff
bl ovl24_021F9874
ovl24_021FCEA4:
add sp,sp,#0xc8
ldmia sp!,{r4,pc}
ovl24_021FCEAC:
.byte 0x00
.byte 0x00
.byte 0x7A
.byte 0x44
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0xc8
mov r5,r0
ldrb r0,[r5,#0x6]
ldr r4,ovl24_021FCF90
cmp r0,#0x2
moveq r1,#0x1
beq ovl24_021FCEE8
cmp r0,#0x0
beq ovl24_021FCF88
ldr r0,[r5,#0xc]
mov r1,#0x1
cmp r0,#0x4
ldrge r4,ovl24_021FCF94
ovl24_021FCEE8:
cmp r1,#0x0
beq ovl24_021FCF88
mov r0,r5
mov r1,#0x12
bl ovl24_021FE698
cmp r0,#0x0
beq ovl24_021FCF88
ldr r0,[r5,#0x0]
ldr r1,ovl24_021FCF98
add r0,r0,#0x8000
ldr r0,[r0,#0xe3c]
bl _0200BFC4
bhi ovl24_021FCF88
mov r1,#0x0
mov r2,r1
b ovl24_021FCF4C
ovl24_021FCF28:
add r0,r5,r2,lsl #0x2
ldr r0,[r0,#0x7c]
ldr r0,[r0,#0x148]
cmp r0,#0x0
ldrne r0,[r0,#0x8]
cmpne r0,#0x0
movne r1,#0x1
bne ovl24_021FCF58
add r2,r2,#0x1
ovl24_021FCF4C:
ldr r0,[r5,#0x9c]
cmp r2,r0
blt ovl24_021FCF28
ovl24_021FCF58:
cmp r1,#0x0
beq ovl24_021FCF88
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
mov r2,#0x0
add r1,sp,#0x0
mov r0,r5
mov r3,r2
str r4,[sp,#0xc4]
bl ovl24_021F9874
ovl24_021FCF88:
add sp,sp,#0xc8
ldmia sp!,{r3,r4,r5,pc}
ovl24_021FCF90:
.byte 0x00
.byte 0x00
.byte 0x7A
.byte 0x44
ovl24_021FCF94:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x42
ovl24_021FCF98:
.byte 0xAE
.byte 0x47
.byte 0x81
.byte 0x3F
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r4,lr}
sub sp,sp,#0xc8
mov r4,r0
ldrb r0,[r4,#0x6]
mov r1,#0x0
cmp r0,#0x2
moveq r1,#0x1
cmp r0,#0x0
beq ovl24_021FD06C
ldr r0,[r4,#0xc]
cmp r0,#0x3
movge r1,#0x1
cmp r1,#0x0
beq ovl24_021FD06C
mov r0,r4
mov r1,#0x12
bl ovl24_021FE698
cmp r0,#0x0
beq ovl24_021FD06C
ldr r0,[r4,#0x8]
mov r1,#0x0
ldr r2,[r0,#0x138]
ldr r0,[r2,#0x58]
mov r0,r0,lsl #0x1a
mov r0,r0,asr #0x1d
cmp r0,#0x2
ldr r0,[r2,#0x58]
addge r1,r1,#0x1
mov r0,r0,lsl #0x8
mov r0,r0,asr #0x1d
cmp r0,#0x2
ldr r0,[r2,#0x58]
addge r1,r1,#0x1
mov r0,r0,lsl #0x1d
mov r0,r0,asr #0x1d
cmp r0,#0x2
addge r1,r1,#0x1
cmp r1,#0x2
bge ovl24_021FD06C
add r0,sp,#0x0
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
ldr r0,ovl24_021FD074
add r1,sp,#0x0
str r0,[sp,#0xc4]
ldrsh r3,[r4,#0x4]
mov r0,r4
mov r2,#0x0
and r3,r3,#0xff
bl ovl24_021F9874
ovl24_021FD06C:
add sp,sp,#0xc8
ldmia sp!,{r4,pc}
ovl24_021FD074:
.byte 0x00
.byte 0x00
.byte 0x7A
.byte 0x44
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
ovl24_021FD088:
stmdb sp!,{r3,r4,r5,r6,lr}
sub sp,sp,#0xc
mov r4,r0
add r0,r4,#0x25c
add r3,sp,#0x0
add r0,r0,#0x400
mov r6,r1
mov r5,r2
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,[r4,#0x64c]
ldrsh r0,[r0,#0x32]
bl _0200C670
str r0,[sp,#0x0]
ldrb r0,[sp,#0x7]
strb r5,[sp,#0x4]
bl _0200C6B8
mov r1,r6
bl _0200C7D4
ldr r1,ovl24_021FD100
bl _0200C1C0
bl _0200C5FC
mov r1,#0x5
strb r1,[sp,#0x8]
strb r0,[sp,#0x7]
ldr r0,[r4,#0x658]
add r1,sp,#0x0
bl ovl24_021F6A1C
add sp,sp,#0xc
ldmia sp!,{r3,r4,r5,r6,pc}
ovl24_021FD100:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021FD104:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r4,r0
add r0,r4,#0x25c
add r3,sp,#0x0
add r0,r0,#0x400
mov r5,r1
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,[r4,#0x64c]
ldrsh r0,[r0,#0x32]
bl _0200C670
mov r2,#0x64
mov r1,#0x7
strb r1,[sp,#0x8]
strb r5,[sp,#0x4]
strb r2,[sp,#0x7]
str r0,[sp,#0x0]
ldr r0,[r4,#0x658]
add r1,sp,#0x0
bl ovl24_021F6A1C
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl24_021FD160:
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r4,r0
add r0,r4,#0x25c
add r3,sp,#0x0
add r0,r0,#0x400
mov r5,r1
ldmia r0,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,[r4,#0x64c]
ldrsh r0,[r0,#0x32]
bl _0200C670
mov r2,#0x64
mov r1,#0x8
strb r1,[sp,#0x8]
strb r5,[sp,#0x4]
strb r2,[sp,#0x7]
str r0,[sp,#0x0]
ldr r0,[r4,#0x658]
add r1,sp,#0x0
bl ovl24_021F6A1C
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r5,r0
ldr r4,[r5,#0x668]
mov r0,r4
bl ovl24_021FA76C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r2,[r5,#0x64c]
ldr r0,[r4,#0x138]
ldr r1,[r2,#0x4]
ldrsh r3,[r2,#0x32]
mov r1,r1,lsl #0x14
mov r1,r1,lsr #0x14
mov r2,r1,lsl #0x10
and r1,r3,#0xff
mov r2,r2,lsr #0x10
bl _02088418
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r4
bl ovl24_021DA9C8
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldr r1,[r5,#0x64c]
ldrsh r0,[r1,#0x30]
cmp r0,#0x2
bne ovl24_021FD24C
ldrh r0,[r4,#0x0]
tst r0,#0x400
ldrne r0,[r4,#0x144]
cmpne r0,#0x0
beq ovl24_021FD24C
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x14
movs r0,r0,lsr #0x1f
ldmneia sp!,{r3,r4,r5,pc}
ovl24_021FD24C:
ldr r0,[r1,#0x14]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
ldr r1,[r4,#0x138]
mov r4,r0
ldrb r0,[r1,#0x4c]
bl _0200C6B8
ldr r1,ovl24_021FD2B0
bl _0200C1C0
mov r1,r0
mov r0,r4
bl _0200C7D4
ldr r1,ovl24_021FD2B0
mov r4,r0
bl _0200BFC4
ldrhi r4,ovl24_021FD2B0
mov r0,r5
mov r1,#0x1
bl ovl24_021FE6B4
mov r0,r5
mov r1,r4
mov r2,#0x8
bl ovl24_021FD088
ldmia sp!,{r3,r4,r5,pc}
ovl24_021FD2B0:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
ldr r1,[r4,#0x668]
mvn r0,#0x1
ldr r2,[r1,#0x138]
ldr r1,[r2,#0x58]
mov r1,r1,lsl #0x1d
cmp r0,r1,asr #0x1d
ldmgeia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r7,[r2,#0x4f]
cmp r7,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r1,[r4,#0x64c]
ldr r0,[r1,#0x14]
ldrsh r6,[r1,#0x32]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
mov r5,r0
mov r0,r7
bl _0200C6B8
ldr r1,ovl24_021FD354
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
ldr r1,ovl24_021FD354
mov r5,r0
bl _0200BFC4
ldrhi r5,ovl24_021FD354
cmp r6,#0x0
ldmgeia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r4
mov r1,#0xd
bl ovl24_021FE6B4
mov r0,r4
mov r1,r5
mov r2,#0x11
bl ovl24_021FD088
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021FD354:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldr r5,[r4,#0x668]
ldr r0,[r5,#0x138]
bl _02088540
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r5,#0x138]
bl _02088514
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldr r0,[r4,#0x64c]
ldr r0,[r0,#0x14]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
ldr r1,[r5,#0x138]
mov r5,r0
ldrb r0,[r1,#0x4d]
bl _0200C6B8
ldr r1,ovl24_021FD3EC
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
ldr r1,ovl24_021FD3EC
mov r5,r0
bl _0200BFC4
ldrhi r5,ovl24_021FD3EC
mov r0,r4
mov r1,#0x1
bl ovl24_021FE6B4
mov r0,r4
mov r1,r5
mov r2,#0x2
bl ovl24_021FD088
ldmia sp!,{r3,r4,r5,pc}
ovl24_021FD3EC:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x668]
ldr r0,[r0,#0x138]
bl _02088514
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldrb r0,[r4,#0x661]
cmp r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
mov r1,#0x2
bl ovl24_021FD160
ldmia sp!,{r4,pc}
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x668]
bl ovl24_021DA9B0
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldrb r0,[r4,#0x661]
cmp r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
mov r1,#0x3
bl ovl24_021FD160
ldmia sp!,{r4,pc}
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldr r5,[r4,#0x668]
mov r0,r5
bl ovl24_021FA76C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r5,#0x138]
bl _0208830C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r5,#0x138]
bl _020882F8
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldr r0,[r4,#0x64c]
ldr r0,[r0,#0x14]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
ldr r1,[r5,#0x138]
mov r5,r0
ldrb r0,[r1,#0x47]
bl _0200C6B8
ldr r1,ovl24_021FD500
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
ldr r1,ovl24_021FD500
mov r5,r0
bl _0200BFC4
ldrhi r5,ovl24_021FD500
mov r0,r4
mov r1,#0x1
bl ovl24_021FE6B4
mov r0,r4
mov r1,r5
mov r2,#0x4
bl ovl24_021FD088
ldmia sp!,{r3,r4,r5,pc}
ovl24_021FD500:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r4,r0
ldr r2,[r4,#0x668]
mvn r1,#0x1
ldr r3,[r2,#0x138]
ldr r2,[r3,#0x58]
mov r2,r2,lsl #0x1a
cmp r1,r2,asr #0x1d
ldmgeia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r6,[r3,#0x50]
cmp r6,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldrb r1,[r4,#0x661]
cmp r1,#0x0
beq ovl24_021FD5B0
ldr r7,[r4,#0x64c]
ldr r0,[r7,#0x14]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
mov r5,r0
mov r0,r6
bl _0200C6B8
ldr r1,ovl24_021FD5BC
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
ldr r1,ovl24_021FD5BC
mov r5,r0
bl _0200BFC4
ldrsh r0,[r7,#0x32]
ldrhi r5,ovl24_021FD5BC
cmp r0,#0x0
ldmgeia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r4
mov r1,#0xd
bl ovl24_021FE6B4
mov r0,r4
mov r1,r5
mov r2,#0x12
bl ovl24_021FD088
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021FD5B0:
mov r1,#0x12
bl ovl24_021FD104
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021FD5BC:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
.byte 0x1E
.byte 0xFF
.byte 0x2F
.byte 0xE1
stmdb sp!,{r3,r4,r5,lr}
mov r4,r0
ldr r5,[r4,#0x668]
mov r0,r5
bl ovl24_021FA76C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
ldr r0,[r5,#0x138]
bl _020883AC
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,pc}
mov r0,r5
bl ovl24_021DE25C
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,pc}
ldr r0,[r4,#0x64c]
ldr r0,[r0,#0x14]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
ldr r1,[r5,#0x138]
mov r5,r0
ldrb r0,[r1,#0x4a]
bl _0200C6B8
ldr r1,ovl24_021FD668
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
ldr r1,ovl24_021FD668
mov r5,r0
bl _0200BFC4
ldrhi r5,ovl24_021FD668
mov r0,r4
mov r1,#0x1
bl ovl24_021FE6B4
mov r0,r4
mov r1,r5
mov r2,#0x7
bl ovl24_021FD088
ldmia sp!,{r3,r4,r5,pc}
ovl24_021FD668:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
stmdb sp!,{r3,r4,r5,r6,r7,lr}
mov r6,r0
ldr r4,[r6,#0x668]
mov r0,r4
bl ovl24_021FA76C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ldr r0,[r4,#0x138]
bl _0208824C
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
mov r0,r4
bl ovl24_021DA9B0
cmp r0,#0x0
ldmneia sp!,{r3,r4,r5,r6,r7,pc}
ldr r7,[r6,#0x64c]
ldr r0,[r7,#0x14]
mov r0,r0,lsl #0x12
mov r0,r0,lsr #0x19
bl _0200C6B8
ldr r1,[r4,#0x138]
mov r5,r0
ldrb r0,[r1,#0x4e]
bl _0200C6B8
ldr r1,ovl24_021FD77C
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
ldr r1,[r7,#0x4]
mov r5,r0
mov r0,r1,lsl #0x14
mov r0,r0,lsr #0x14
cmp r0,#0x58
bne ovl24_021FD728
ldrh r0,[r4,#0x0]
tst r0,#0x400
ldrne r0,[r4,#0x144]
cmpne r0,#0x0
beq ovl24_021FD74C
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x13
movs r0,r0,lsr #0x1f
movne r0,#0x1
strneb r0,[r6,#0x2c]
ldrne r5,ovl24_021FD780
b ovl24_021FD74C
ovl24_021FD728:
cmp r0,#0x52
bne ovl24_021FD74C
ldrsh r1,[r4,#0x4]
ldr r0,[r6,#0x0]
mov r2,#0x9
mov r3,#0x0
bl ovl0_02156068
cmp r0,#0x0
ldmeqia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021FD74C:
ldr r1,ovl24_021FD77C
mov r0,r5
bl _0200BFC4
ldrhi r5,ovl24_021FD77C
mov r0,r6
mov r1,#0x1
bl ovl24_021FE6B4
mov r0,r6
mov r1,r5
mov r2,#0x3
bl ovl24_021FD088
ldmia sp!,{r3,r4,r5,r6,r7,pc}
ovl24_021FD77C:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021FD780:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x42
stmdb sp!,{r4,lr}
mov r4,r0
ldr r0,[r4,#0x668]
bl ovl24_021DE25C
cmp r0,#0x0
ldmeqia sp!,{r4,pc}
ldrb r0,[r4,#0x661]
cmp r0,#0x0
ldmneia sp!,{r4,pc}
mov r0,r4
mov r1,#0x7
bl ovl24_021FD160
ldmia sp!,{r4,pc}
stmdb sp!,{r4,r5,lr}
sub sp,sp,#0xc
mov r4,r0
ldr r0,[r4,#0x668]
ldr r5,ovl24_021FD850
ldr r0,[r0,#0x138]
ldrb r0,[r0,#0x48]
bl _0200C670
add r1,r5,#0x1800000
bl _0200C1C0
mov r1,r0
mov r0,r5
bl _0200C7D4
add r1,r4,#0x25c
add r3,sp,#0x0
add r1,r1,#0x400
mov r5,r0
ldmia r1,{r0,r1,r2}
stmia r3,{r0,r1,r2}
ldr r0,[r4,#0x64c]
ldrsh r0,[r0,#0x32]
bl _0200C670
str r0,[sp,#0x0]
ldrb r0,[sp,#0x7]
bl _0200C6B8
mov r1,r5
bl _0200C7D4
ldr r1,ovl24_021FD854
bl _0200C1C0
bl _0200C5FC
strb r0,[sp,#0x7]
mov r0,#0x2
strb r0,[sp,#0x8]
ldr r0,[r4,#0x658]
add r1,sp,#0x0
bl ovl24_021F6A1C
add sp,sp,#0xc
ldmia sp!,{r4,r5,pc}
ovl24_021FD850:
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x41
ovl24_021FD854:
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x42
ovl24_021FD858:
stmdb sp!,{r3,r4,r5,lr}
sub sp,sp,#0x8
ldrb r1,[r0,#0x665]
ldr r5,[r0,#0x64c]
ldr r3,ovl24_021FD948
orr r1,r1,#0x80
strb r1,[r0,#0x665]
ldr r4,[r3,#0x8]
tst r4,#0x1
bne ovl24_021FD8F8
ldr r2,ovl24_021FD94C
ldr r1,ovl24_021FD950
ldr lr,[r2,#0x0]
ldr r12,[r2,#0x4]
orr r2,r4,#0x1
str lr,[r1,#0x0]
str r12,[r1,#0x4]
str lr,[r1,#0x18]
str r12,[r1,#0x1c]
str lr,[r1,#0x60]
str r12,[r1,#0x64]
str lr,[r1,#0x68]
str r12,[r1,#0x6c]
str lr,[r1,#0x70]
str r12,[r1,#0x74]
str lr,[r1,#0x78]
str r12,[r1,#0x7c]
str lr,[r1,#0x80]
str r12,[r1,#0x84]
str lr,[r1,#0x88]
str r12,[r1,#0x8c]
str lr,[r1,#0x90]
str r12,[r1,#0x94]
str lr,[r1,#0xa8]
str r12,[r1,#0xac]
str lr,[r1,#0xb0]
str r12,[r1,#0xb4]
str lr,[sp,#0x0]
str r12,[sp,#0x4]
str r2,[r3,#0x8]
ovl24_021FD8F8:
ldr r1,[r5,#0x18]
mov r1,r1,lsl #0x1b
mov r3,r1,lsr #0x1b
cmp r3,#0x17
bcs ovl24_021FD940
ldr r2,ovl24_021FD950
ldr r1,[r2,r3,lsl #0x3]
cmp r1,#0x0
beq ovl24_021FD940
add r3,r2,r3,lsl #0x3
ldr r1,[r3,#0x4]
add r0,r0,r1,asr #0x1
tst r1,#0x1
ldrne r2,[r0,#0x0]
ldrne r1,[r3,#0x0]
ldrne r1,[r2,r1]
ldreq r1,[r3,#0x0]
blx r1
ovl24_021FD940:
add sp,sp,#0x8
ldmia sp!,{r3,r4,r5,pc}
ovl24_021FD948:
.long _02200150
ovl24_021FD94C:
.long _020E6D5C
ovl24_021FD950:
.long ovl24_021FFCEC
ovl24_021FD954:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0xe8
mov r10,r0
ldr r8,[r10,#0x8]
mov r9,r1
mov r0,r8
bl _02053C6C
ldr r4,[r10,#0x64c]
ldr r0,[r4,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x1
beq ovl24_021FDEF8
ldr r0,[r4,#0x14]
mov r5,r0,lsr #0x1c
cmp r5,#0x6
bne ovl24_021FD9B0
ldr r0,[r8,#0x150]
mov r1,#0xe6
bl _02083B00
cmp r0,#0x0
movne r5,#0x3
moveq r5,#0x2
ovl24_021FD9B0:
cmp r5,#0x2
cmpne r5,#0x1
cmpne r5,#0x4
cmpne r5,#0x3
bne ovl24_021FDEF8
add r0,sp,#0x20
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
add r0,sp,#0x20
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
add r0,r10,#0x25c
str r0,[sp,#0x10]
and r0,r9,#0xff
mov r11,#0x0
str r0,[sp,#0x8]
sub r0,r5,#0x1
mov r6,r11
str r0,[sp,#0xc]
b ovl24_021FDEB0
ovl24_021FDA08:
cmp r5,#0x1
bne ovl24_021FDA1C
ldrsh r0,[r10,#0x4]
cmp r6,r0
bne ovl24_021FDEAC
ovl24_021FDA1C:
ldr r0,[r10,#0x0]
and r1,r6,#0xff
add r0,r0,#0x8000
ldr r0,[r0,#0xe18]
bl _020A35E0
cmp r0,#0x0
beq ovl24_021FDEAC
mov r1,r6,lsl #0x10
ldr r0,[r10,#0x0]
mov r1,r1,asr #0x10
bl ovl2_021536E0
movs r7,r0
beq ovl24_021FDEAC
bl _02010088
cmp r0,#0x0
bne ovl24_021FDEAC
ldr r0,[r4,#0x10]
tst r0,#0x400
beq ovl24_021FDA78
ldr r0,[r7,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x200
bne ovl24_021FDEAC
ovl24_021FDA78:
mov r0,#0x0
str r0,[sp,#0x4]
mov r0,#0x8
cmp r9,#0x2
str r0,[sp,#0x0]
bne ovl24_021FDAA8
ldr r0,[r7,#0x138]
bl _02088514
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x4]
b ovl24_021FDDD8
ovl24_021FDAA8:
cmp r9,#0x3
bne ovl24_021FDAC8
mov r0,r7
bl ovl24_021DA9B0
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x4]
b ovl24_021FDDD8
ovl24_021FDAC8:
cmp r9,#0x4
bne ovl24_021FDAE8
ldr r0,[r7,#0x138]
bl _020882F8
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x4]
b ovl24_021FDDD8
ovl24_021FDAE8:
cmp r9,#0x7
bne ovl24_021FDB08
mov r0,r7
bl ovl24_021DE25C
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x4]
b ovl24_021FDDD8
ovl24_021FDB08:
cmp r9,#0x11
bne ovl24_021FDB4C
ldr r1,[r7,#0x138]
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1d
mov r0,r0,asr #0x1d
cmp r0,#0x0
movle r0,#0x1
strle r0,[sp,#0x4]
ldrh r1,[r1,#0x8]
ldr r0,ovl24_021FDF00
cmp r1,r0
movcs r0,#0x0
strcs r0,[sp,#0x4]
mov r0,#0x7
str r0,[sp,#0x0]
b ovl24_021FDDD8
ovl24_021FDB4C:
cmp r9,#0x12
bne ovl24_021FDB90
ldr r1,[r7,#0x138]
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1a
mov r0,r0,asr #0x1d
cmp r0,#0x0
movle r0,#0x1
strle r0,[sp,#0x4]
ldrh r1,[r1,#0xa]
ldr r0,ovl24_021FDF00
cmp r1,r0
movcs r0,#0x0
strcs r0,[sp,#0x4]
mov r0,#0x7
str r0,[sp,#0x0]
b ovl24_021FDDD8
ovl24_021FDB90:
cmp r9,#0x13
bne ovl24_021FDBD4
ldr r1,[r7,#0x138]
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x17
mov r0,r0,asr #0x1d
cmp r0,#0x0
movle r0,#0x1
strle r0,[sp,#0x4]
ldrh r1,[r1,#0xc]
ldr r0,ovl24_021FDF00
cmp r1,r0
movcs r0,#0x0
strcs r0,[sp,#0x4]
mov r0,#0x7
str r0,[sp,#0x0]
b ovl24_021FDDD8
ovl24_021FDBD4:
cmp r9,#0x14
bne ovl24_021FDC24
ldr r1,[r7,#0x138]
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x11
mov r0,r0,asr #0x1d
cmp r0,#0x0
movle r0,#0x1
strle r0,[sp,#0x4]
ldr r0,[r1,#0x10]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
mov r1,r0,lsl #0x10
ldr r0,ovl24_021FDF00
cmp r0,r1,lsr #0x10
movls r0,#0x0
strls r0,[sp,#0x4]
mov r0,#0x7
str r0,[sp,#0x0]
b ovl24_021FDDD8
ovl24_021FDC24:
cmp r9,#0x15
bne ovl24_021FDC74
ldr r1,[r7,#0x138]
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0xe
mov r0,r0,asr #0x1d
cmp r0,#0x0
movle r0,#0x1
strle r0,[sp,#0x4]
ldr r0,[r1,#0x10]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
mov r1,r0,lsl #0x10
ldr r0,ovl24_021FDF00
cmp r0,r1,lsr #0x10
movls r0,#0x0
strls r0,[sp,#0x4]
mov r0,#0x7
str r0,[sp,#0x0]
b ovl24_021FDDD8
ovl24_021FDC74:
cmp r9,#0x16
bne ovl24_021FDCA4
ldr r0,[r7,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
mov r0,r0,asr #0x1d
cmp r0,#0x0
movle r0,#0x1
strle r0,[sp,#0x4]
mov r0,#0x7
str r0,[sp,#0x0]
b ovl24_021FDDD8
ovl24_021FDCA4:
cmp r9,#0x17
bne ovl24_021FDCD4
ldr r0,[r7,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x8
mov r0,r0,asr #0x1d
cmp r0,#0x0
movle r0,#0x1
strle r0,[sp,#0x4]
mov r0,#0x7
str r0,[sp,#0x0]
b ovl24_021FDDD8
ovl24_021FDCD4:
cmp r9,#0xd
bne ovl24_021FDCFC
ldr r0,[r7,#0x138]
bl _02088660
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x4]
mov r0,#0x7
str r0,[sp,#0x0]
b ovl24_021FDDD8
ovl24_021FDCFC:
cmp r9,#0xe
bne ovl24_021FDD44
mov r0,r7
bl ovl24_021FB430
cmp r0,#0x0
bne ovl24_021FDD38
mov r0,r7
bl ovl24_021FB448
cmp r0,#0x0
bne ovl24_021FDD38
mov r0,r7
bl ovl24_021FB478
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x4]
ovl24_021FDD38:
mov r0,#0x7
str r0,[sp,#0x0]
b ovl24_021FDDD8
ovl24_021FDD44:
cmp r9,#0xf
bne ovl24_021FDD8C
mov r0,r7
bl ovl24_021FB430
cmp r0,#0x0
bne ovl24_021FDD80
mov r0,r7
bl ovl24_021FB448
cmp r0,#0x0
bne ovl24_021FDD80
mov r0,r7
bl ovl24_021FB478
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x4]
ovl24_021FDD80:
mov r0,#0x7
str r0,[sp,#0x0]
b ovl24_021FDDD8
ovl24_021FDD8C:
cmp r9,#0x10
bne ovl24_021FDDB4
mov r0,r7
bl ovl24_021EDC08
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x4]
mov r0,#0x7
str r0,[sp,#0x0]
b ovl24_021FDDD8
ovl24_021FDDB4:
cmp r9,#0xb
bne ovl24_021FDDD8
mov r0,r7
bl ovl24_021E47DC
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x4]
mov r0,#0x7
str r0,[sp,#0x0]
ovl24_021FDDD8:
add r0,sp,#0x14
mov r1,#0x0
mov r2,#0xc
bl _02001AAC
ldr r0,[sp,#0x4]
add r1,sp,#0x14
cmp r0,#0x0
mov r0,#0x32
movne r0,#0x64
strb r0,[sp,#0x1b]
ldr r0,[sp,#0x0]
strb r6,[sp,#0x1a]
strb r0,[sp,#0x1c]
mov r0,#0x0
str r0,[sp,#0x14]
ldr r0,[sp,#0x8]
movne r11,#0x1
strb r0,[sp,#0x18]
mov r0,#0x0
strb r0,[sp,#0x19]
add r0,sp,#0x20
bl ovl24_021F6A1C
ldr r0,[r4,#0x18]
mov r0,r0,lsl #0x1b
movs r0,r0,lsr #0x1b
beq ovl24_021FDE6C
add r0,sp,#0x20
str r0,[r10,#0x658]
ldr r0,[sp,#0x10]
add r1,sp,#0x14
add r0,r0,#0x400
bl ovl24_021F6A4C
str r7,[r10,#0x668]
ldrsh r1,[r7,#0x4]
mov r0,r10
str r1,[r10,#0x66c]
bl ovl24_021FD858
ovl24_021FDE6C:
ldr r0,[sp,#0xc]
cmp r0,#0x1
bhi ovl24_021FDEAC
cmp r11,#0x0
ldrsh r0,[r7,#0x4]
and r3,r0,#0xff
beq ovl24_021FDE98
mov r0,r10
add r1,sp,#0x20
mov r2,#0x0
bl ovl24_021F9874
ovl24_021FDE98:
add r0,sp,#0x20
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
mov r11,#0x0
ovl24_021FDEAC:
add r6,r6,#0x1
ovl24_021FDEB0:
cmp r6,#0x4
blt ovl24_021FDA08
sub r0,r5,#0x3
cmp r0,#0x1
bhi ovl24_021FDEF8
ldr r0,[r10,#0x0]
mov r1,#0x0
bl ovl2_021536E0
ldrsh r0,[r8,#0x4]
cmp r5,#0x3
and r3,r0,#0xff
moveq r3,#0xff
cmp r11,#0x0
beq ovl24_021FDEF8
add r1,sp,#0x20
mov r0,r10
mov r2,#0x0
bl ovl24_021F9874
ovl24_021FDEF8:
add sp,sp,#0xe8
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021FDF00:
.byte 0xE7
.byte 0x03
.byte 0x00
.byte 0x00
ovl24_021FDF04:
stmdb sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,lr}
sub sp,sp,#0x128
mov r10,r0
ldr r8,[r10,#0x8]
mov r9,r1
mov r0,r8
bl _02053C6C
bl _020797DC
ldr r5,[r10,#0x64c]
ldr r0,[r5,#0x8]
mov r0,r0,lsl #0x16
mov r0,r0,lsr #0x1e
cmp r0,#0x2
beq ovl24_021FE680
mov r4,#0x3f800000
add r1,sp,#0x30
mov r0,r10
mov r2,r8
mov r3,r5
str r4,[sp,#0x30]
bl ovl24_021F8BD8
ldr r2,[r10,#0x9c]
add r0,sp,#0x40
mov r1,#0x20
add r11,r10,#0x7c
str r2,[sp,#0x24]
bl _0200F374
mov r7,#0x0
b ovl24_021FE0C4
ovl24_021FDF78:
ldr r0,[r5,#0x10]
mov r6,#0x3f800000
tst r0,#0x1
ldr r0,[sp,#0x30]
ldr r4,[r11,r7,lsl #0x2]
str r0,[sp,#0x20]
beq ovl24_021FDFE0
mov r0,r4
bl ovl24_021FB460
cmp r0,#0x0
ldrne r0,[r5,#0x18]
movne r0,r0,lsl #0x14
movne r0,r0,lsr #0x19
cmpne r0,#0x2
beq ovl24_021FDFE0
ldr r0,[r4,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
mov r0,r0,asr #0x1d
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020748D0
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FDFE0:
ldr r0,[r5,#0x10]
tst r0,#0x4
beq ovl24_021FE028
mov r0,r4
bl ovl24_021FB478
cmp r0,#0x0
beq ovl24_021FE028
ldr r0,[r4,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0x8
mov r0,r0,asr #0x1d
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _020748A8
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FE028:
ldr r0,[r5,#0x10]
tst r0,#0x10
beq ovl24_021FE08C
ldr r0,[r4,#0x138]
ldrb r0,[r0,#0x21]
cmp r0,#0x3
bhi ovl24_021FE064
mov r0,r0,lsl #0x18
mov r0,r0,asr #0x18
bl _02074938
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
b ovl24_021FE08C
ovl24_021FE064:
mov r0,r4
bl ovl24_021E67B0
cmp r0,#0x0
beq ovl24_021FE08C
mov r0,#0x1
bl _02074938
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r6,r0
ovl24_021FE08C:
mov r1,r4
mov r0,r10
mov r2,r5
mov r3,#0x1
bl ovl24_021F875C
mov r1,r0
mov r0,r6
bl _0200C7D4
mov r1,r0
ldr r0,[sp,#0x20]
bl _0200C7D4
add r1,sp,#0x40
str r0,[r1,r7,lsl #0x2]
add r7,r7,#0x1
ovl24_021FE0C4:
ldr r0,[sp,#0x24]
cmp r7,r0
blt ovl24_021FDF78
ldr r0,[r5,#0x14]
mov r6,r0,lsr #0x1c
cmp r6,#0x5
bne ovl24_021FE110
ldr r0,[r8,#0x150]
adds r0,r0,#0x2f4
beq ovl24_021FE110
ldr r0,[r0,#0x0]
mov r1,r0,lsl #0x1e
movs r1,r1,lsr #0x1f
movne r6,#0x3
bne ovl24_021FE110
mov r0,r0,lsl #0x1f
movs r0,r0,lsr #0x1f
movne r6,#0x4
moveq r6,#0x2
ovl24_021FE110:
cmp r6,#0x2
cmpne r6,#0x4
cmpne r6,#0x3
bne ovl24_021FE680
ldr r0,[r5,#0x1c]
mov r0,r0,lsl #0xd
mov r2,r0,lsr #0x1b
cmp r2,#0xb
bhi ovl24_021FE680
ldr r0,ovl24_021FE688
ldr r1,ovl24_021FE68C
ldrb r0,[r0,r2,lsl #0x1]
ldrb r4,[r1,r2,lsl #0x1]
mov r1,#0x0
str r0,[sp,#0x1c]
add r0,sp,#0x60
mov r2,#0xc8
bl _02001AAC
add r0,sp,#0x60
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x14]
mov r7,r0
and r0,r9,#0xff
str r0,[sp,#0x28]
and r0,r4,#0x3f
str r0,[sp,#0x2c]
mvn r4,#0x0
b ovl24_021FE674
ovl24_021FE190:
mov r0,#0x1
str r0,[sp,#0x10]
ldr r0,[sp,#0x18]
ldr r8,[r11,r7,lsl #0x2]
add r0,r0,#0x1
str r0,[sp,#0x18]
ldr r0,[r5,#0x10]
tst r0,#0x400
beq ovl24_021FE1C8
ldr r0,[r8,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x200
movne r0,#0x1
strne r0,[sp,#0x14]
ovl24_021FE1C8:
add r0,sp,#0x40
ldr r0,[r0,r7,lsl #0x2]
ldr r1,ovl24_021FE690
bl _0200C088
movcc r0,#0x0
strcc r0,[sp,#0x10]
ldr r0,[sp,#0x10]
cmp r0,#0x0
beq ovl24_021FE5A0
mov r0,#0x5
str r0,[sp,#0xc]
mov r0,#0x0
str r0,[sp,#0x8]
str r0,[sp,#0x4]
ldr r0,ovl24_021FE694
cmp r9,#0x4
str r0,[sp,#0x0]
bne ovl24_021FE23C
ldr r0,[r8,#0x138]
bl _020882F8
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0x4]
ldr r0,ovl24_021FE690
add r0,r0,#0x1c0000
str r0,[sp,#0x0]
b ovl24_021FE4F4
ovl24_021FE23C:
cmp r9,#0x5
bne ovl24_021FE270
ldr r0,[r8,#0x138]
ldr r0,[r0,#0x14]
tst r0,#0x40
moveq r0,#0x1
streq r0,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0x4]
ldr r0,ovl24_021FE690
add r0,r0,#0x1c0000
str r0,[sp,#0x0]
b ovl24_021FE4F4
ovl24_021FE270:
cmp r9,#0x3
bne ovl24_021FE298
mov r0,r8
bl ovl24_021DA9B0
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0x4]
b ovl24_021FE4F4
ovl24_021FE298:
cmp r9,#0x6
bne ovl24_021FE2C0
mov r0,r8
bl ovl24_021DD010
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0x4]
b ovl24_021FE4F4
ovl24_021FE2C0:
cmp r9,#0x7
bne ovl24_021FE2F4
mov r0,r8
bl ovl24_021DE25C
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0x4]
ldr r0,ovl24_021FE690
add r0,r0,#0x1c0000
str r0,[sp,#0x0]
b ovl24_021FE4F4
ovl24_021FE2F4:
cmp r9,#0x8
bne ovl24_021FE354
mov r0,r8
bl ovl24_021DA9C8
cmp r0,#0x0
moveq r0,#0x1
streq r0,[sp,#0x8]
mov r0,#0x1
str r0,[sp,#0x4]
ldrsh r0,[r5,#0x30]
cmp r0,#0x2
bne ovl24_021FE344
ldr r0,[r8,#0x144]
cmp r0,#0x0
beq ovl24_021FE344
ldrh r0,[r0,#0xa]
mov r0,r0,lsl #0x14
movs r0,r0,lsr #0x1f
movne r0,#0x0
strne r0,[sp,#0x8]
ovl24_021FE344:
ldr r0,ovl24_021FE690
add r0,r0,#0x580000
str r0,[sp,#0x0]
b ovl24_021FE4F4
ovl24_021FE354:
cmp r9,#0x9
bne ovl24_021FE380
add r0,sp,#0x40
ldr r0,[r0,r7,lsl #0x2]
ldr r1,ovl24_021FE690
bl _0200BF68
movcs r0,#0x1
strcs r0,[sp,#0x8]
mov r0,#0x2
str r0,[sp,#0xc]
b ovl24_021FE4F4
ovl24_021FE380:
cmp r9,#0x11
bne ovl24_021FE3BC
ldr r1,[r8,#0x138]
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1d
cmp r4,r0,asr #0x1d
movle r0,#0x1
strle r0,[sp,#0x8]
ldrh r0,[r1,#0x8]
cmp r0,#0x28
movls r0,#0x0
strls r0,[sp,#0x8]
mov r0,#0x5
str r0,[sp,#0xc]
b ovl24_021FE4F4
ovl24_021FE3BC:
cmp r9,#0x12
bne ovl24_021FE3F8
ldr r1,[r8,#0x138]
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x1a
cmp r4,r0,asr #0x1d
movle r0,#0x1
strle r0,[sp,#0x8]
ldrh r0,[r1,#0xa]
cmp r0,#0x14
movls r0,#0x0
strls r0,[sp,#0x8]
mov r0,#0x5
str r0,[sp,#0xc]
b ovl24_021FE4F4
ovl24_021FE3F8:
cmp r9,#0x13
bne ovl24_021FE434
ldr r1,[r8,#0x138]
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x17
cmp r4,r0,asr #0x1d
movle r0,#0x1
strle r0,[sp,#0x8]
ldrh r0,[r1,#0xc]
cmp r0,#0x28
movls r0,#0x0
strls r0,[sp,#0x8]
mov r0,#0x5
str r0,[sp,#0xc]
b ovl24_021FE4F4
ovl24_021FE434:
cmp r9,#0x14
bne ovl24_021FE480
ldr r1,[r8,#0x138]
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0x11
cmp r4,r0,asr #0x1d
movle r0,#0x1
strle r0,[sp,#0x8]
ldr r0,[r1,#0x10]
mov r0,r0,lsl #0xc
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x64
movls r0,#0x0
strls r0,[sp,#0x8]
mov r0,#0x5
str r0,[sp,#0xc]
b ovl24_021FE4F4
ovl24_021FE480:
cmp r9,#0x15
bne ovl24_021FE4CC
ldr r1,[r8,#0x138]
ldr r0,[r1,#0x58]
mov r0,r0,lsl #0xe
cmp r4,r0,asr #0x1d
movle r0,#0x1
strle r0,[sp,#0x8]
ldr r0,[r1,#0x10]
mov r0,r0,lsl #0x2
mov r0,r0,lsr #0x16
mov r0,r0,lsl #0x10
mov r0,r0,lsr #0x10
cmp r0,#0x64
movls r0,#0x0
strls r0,[sp,#0x8]
mov r0,#0x5
str r0,[sp,#0xc]
b ovl24_021FE4F4
ovl24_021FE4CC:
cmp r9,#0x16
bne ovl24_021FE4F4
ldr r0,[r8,#0x138]
ldr r0,[r0,#0x58]
mov r0,r0,lsl #0xb
cmp r4,r0,asr #0x1d
movle r0,#0x1
strle r0,[sp,#0x8]
mov r0,#0x5
str r0,[sp,#0xc]
ovl24_021FE4F4:
ldr r0,[sp,#0x4]
cmp r0,#0x0
beq ovl24_021FE510
mov r0,r8
bl ovl24_021FA76C
cmp r0,#0x0
beq ovl24_021FE670
ovl24_021FE510:
add r0,sp,#0x40
ldr r1,[sp,#0x0]
ldr r0,[r0,r7,lsl #0x2]
bl _0200C088
movcc r0,#0x0
strcc r0,[sp,#0x8]
ldr r0,[sp,#0x8]
cmp r0,#0x0
beq ovl24_021FE5A0
ldrsh r0,[r5,#0x30]
bl _0200C670
str r0,[sp,#0x34]
ldr r0,[sp,#0x28]
strb r7,[sp,#0x3a]
strb r0,[sp,#0x38]
mov r0,#0x1
strb r0,[sp,#0x39]
add r0,sp,#0x40
ldr r0,[r0,r7,lsl #0x2]
bl _0200C630
ldr r1,[sp,#0xc]
strb r0,[sp,#0x3b]
strb r1,[sp,#0x3c]
ldrb r1,[sp,#0x3d]
ldr r0,[sp,#0x1c]
bic r3,r1,#0x3f
ldr r1,[sp,#0x2c]
mov r2,r0,lsl #0x1f
orr r1,r3,r1
and r1,r1,#0xff
bic r1,r1,#0x40
orr r1,r1,r2,lsr #0x19
strb r1,[sp,#0x3d]
add r0,sp,#0x60
add r1,sp,#0x34
bl ovl24_021F6A1C
ovl24_021FE5A0:
ldr r1,[r10,#0x9c]
mov r0,#0x0
sub r1,r1,#0x1
cmp r7,r1
moveq r0,#0x1
beq ovl24_021FE5E4
cmp r6,#0x2
moveq r0,#0x1
beq ovl24_021FE5E4
cmp r6,#0x4
bne ovl24_021FE5E4
add r1,r7,#0x1
ldr r2,[r11,r1,lsl #0x2]
ldrb r1,[r8,#0x17c]
ldrb r2,[r2,#0x17c]
cmp r1,r2
movne r0,#0x1
ovl24_021FE5E4:
cmp r0,#0x0
beq ovl24_021FE670
ldr r0,[sp,#0x18]
cmp r0,#0x2
blt ovl24_021FE608
ldr r0,[sp,#0x1c]
cmp r0,#0x0
movne r0,#0x1
strne r0,[sp,#0x14]
ovl24_021FE608:
ldr r0,[sp,#0x18]
cmp r0,#0x1
movle r0,#0x0
strle r0,[sp,#0x1c]
ldr r0,[sp,#0x14]
cmp r0,#0x0
bne ovl24_021FE654
ldrsh r0,[r8,#0x4]
cmp r6,#0x4
ldrb r2,[r8,#0x17c]
and r3,r0,#0xff
moveq r3,#0xff
beq ovl24_021FE648
cmp r6,#0x3
moveq r3,#0xff
moveq r2,r3
ovl24_021FE648:
mov r0,r10
add r1,sp,#0x60
bl ovl24_021F9874
ovl24_021FE654:
add r0,sp,#0x60
mov r1,#0x0
mov r2,#0xc8
bl _02001AAC
mov r0,#0x0
str r0,[sp,#0x18]
str r0,[sp,#0x14]
ovl24_021FE670:
add r7,r7,#0x1
ovl24_021FE674:
ldr r0,[r10,#0x9c]
cmp r7,r0
blt ovl24_021FE190
ovl24_021FE680:
add sp,sp,#0x128
ldmia sp!,{r3,r4,r5,r6,r7,r8,r9,r10,r11,pc}
ovl24_021FE688:
.long ovl24_021FEFEB
ovl24_021FE68C:
.long ovl24_021FEFEA
ovl24_021FE690:
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x41
ovl24_021FE694:
.byte 0x33
.byte 0x33
.byte 0x05
.byte 0x42
ovl24_021FE698:
add r2,r0,r1
ldrb r2,[r2,#0x10]
cmp r2,#0x0
moveq r0,#0x0
strne r1,[r0,#0x38]
movne r0,#0x1
bx lr
ovl24_021FE6B4:
str r1,[r0,#0x3c]
add r1,r0,r1
ldrb r1,[r1,#0x10]
strb r1,[r0,#0x40]
bx lr
ovl24_021FE6C8:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FE6D0:
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FE6D8:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FE6E0:
.byte 0x18
.byte 0x00
.byte 0x19
.byte 0x00
.byte 0x1A
.byte 0x00
.byte 0x1B
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
ovl24_021FE6EC:
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FE6F8:
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
ovl24_021FE708:
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
ovl24_021FE718:
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
ovl24_021FE728:
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
ovl24_021FE738:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x40
ovl24_021FE748:
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
ovl24_021FE758:
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x46
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x1E
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x1E
.byte 0x32
ovl24_021FE768:
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
ovl24_021FE778:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3F
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
ovl24_021FE788:
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
ovl24_021FE798:
.byte 0x01
.byte 0x01
.byte 0x02
.byte 0x02
.byte 0x03
.byte 0x03
.byte 0x04
.byte 0x04
.byte 0x05
.byte 0x05
.byte 0x06
.byte 0x06
.byte 0x07
.byte 0x07
.byte 0x08
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl24_021FE7AA:
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
.byte 0xFF
.byte 0xFF
ovl24_021FE7C4:
.byte 0x02
.byte 0x00
ovl24_021FE7C6:
.byte 0x23
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x68
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x5B
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x7B
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x47
.byte 0x01
.byte 0x08
.byte 0x00
.byte 0x4D
.byte 0x01
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl24_021FE7E0:
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
ovl24_021FE800:
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
ovl24_021FE820:
.byte 0x02
.byte 0x00
ovl24_021FE822:
.byte 0x12
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x13
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x05
.byte 0x00
.byte 0x15
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x16
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x1C
.byte 0x00
.byte 0x08
.byte 0x00
.byte 0x1B
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl24_021FE840:
.byte 0x02
.byte 0x00
ovl24_021FE842:
.byte 0x24
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x67
.byte 0x00
.byte 0x04
.byte 0x00
.byte 0x5C
.byte 0x00
.byte 0x06
.byte 0x00
.byte 0x7C
.byte 0x00
.byte 0x07
.byte 0x00
.byte 0x48
.byte 0x01
.byte 0x08
.byte 0x00
.byte 0x4E
.byte 0x01
.byte 0x09
.byte 0x00
.byte 0xDC
.byte 0x01
.byte 0xFF
.byte 0xFF
.byte 0xFF
.byte 0xFF
ovl24_021FE860:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3E
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
.byte 0x80
.byte 0x3C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3B
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0xA9
.byte 0x00
.byte 0xAA
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x29
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0xB8
.byte 0x01
.byte 0xB8
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x42
.byte 0x01
.byte 0x42
.byte 0x01
.byte 0x05
.byte 0x00
.byte 0x42
.byte 0x01
.byte 0x42
.byte 0x01
.byte 0x06
.byte 0x00
.byte 0xC1
.byte 0x01
.byte 0xC2
.byte 0x01
.byte 0x07
.byte 0x00
.byte 0xC1
.byte 0x01
.byte 0xC2
.byte 0x01
.byte 0x08
.byte 0x00
.byte 0xC1
.byte 0x01
.byte 0xC2
.byte 0x01
.byte 0xFF
.byte 0xFF
.byte 0xFE
.byte 0xFF
.byte 0x00
.byte 0x00
ovl24_021FE8B6:
.byte 0x43
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0x01
.byte 0xCE
.byte 0x07
.byte 0x44
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0x01
.byte 0xCE
.byte 0x07
.byte 0x4A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0x01
.byte 0xCE
.byte 0x07
.byte 0x66
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2C
.byte 0x01
.byte 0xE7
.byte 0x03
.byte 0x72
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFA
.byte 0x00
.byte 0x58
.byte 0x02
.byte 0x90
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0x01
.byte 0xCE
.byte 0x07
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
ovl24_021FE8F0:
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
ovl24_021FE930:
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
ovl24_021FE970:
.byte 0x66
.byte 0x66
.byte 0x66
.byte 0x3F
ovl24_021FE974:
.byte 0x5A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3F
.byte 0x5A
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x33
.byte 0x33
.byte 0x33
.byte 0x3F
.byte 0x40
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9A
.byte 0x99
.byte 0x19
.byte 0x3F
.byte 0x20
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3F
.byte 0x10
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3E
.byte 0x08
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3E
.byte 0x04
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCD
.byte 0xCC
.byte 0x4C
.byte 0x3E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCD
.byte 0xCC
.byte 0xCC
.byte 0x3D
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FE9B8:
.byte 0x12
.byte 0x00
.byte 0xB1
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0xA9
.byte 0x56
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0x00
.byte 0x86
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0B
.byte 0x20
.byte 0xAA
.byte 0x56
.byte 0x00
.byte 0x00
.byte 0x6E
.byte 0x00
.byte 0x83
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x35
.byte 0x4E
.byte 0xCE
.byte 0x56
.byte 0x01
.byte 0x00
.byte 0x74
.byte 0x00
.byte 0xDB
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD2
.byte 0x56
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0x00
.byte 0xF1
.byte 0x00
.byte 0x03
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDB
.byte 0x56
.byte 0x00
.byte 0x00
.byte 0x02
.byte 0x00
.byte 0xDD
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9F
.byte 0x56
.byte 0x00
.byte 0x00
.byte 0xB9
.byte 0x00
.byte 0xE3
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x9C
.byte 0x00
.byte 0x00
.byte 0x9E
.byte 0x56
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA1C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA34:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA3C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA44:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA4C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA54:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA5C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA64:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA6C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA74:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA7C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA84:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA8C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA94:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEA9C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEAA4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEAAC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEAB4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEABC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEAC4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEACC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEAD4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEADC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEAE4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEAEC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEAF4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEAFC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB04:
.byte 0xFF
.byte 0xFF
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB14:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB1C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB24:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB2C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB34:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB3C:
.byte 0xFF
.byte 0xFF
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB4C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB54:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB5C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB64:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB6C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB74:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB7C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB84:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB8C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB94:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEB9C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBA4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBAC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBB4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBBC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBC4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBCC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBD4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBDC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBE4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBEC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBF4:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEBFC:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEC04:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEC0C:
.byte 0xFF
.byte 0xFF
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEC1C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEC24:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEC2C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEC34:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEC3C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEC44:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEC4C:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEC54:
.byte 0xFF
.byte 0xFF
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEC5C:
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
ovl24_021FEC6C:
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
ovl24_021FEC7C:
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
ovl24_021FEC8C:
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
ovl24_021FEC9C:
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
ovl24_021FECAC:
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
ovl24_021FECBC:
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
ovl24_021FECCC:
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
ovl24_021FECDC:
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
ovl24_021FECEC:
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
ovl24_021FECFC:
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
ovl24_021FED0C:
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
ovl24_021FED1C:
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
ovl24_021FED2C:
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
ovl24_021FED3C:
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
ovl24_021FED4C:
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
ovl24_021FED5C:
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
ovl24_021FED6C:
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
ovl24_021FED7C:
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
ovl24_021FED8C:
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
ovl24_021FED9C:
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
ovl24_021FEDAC:
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
ovl24_021FEDBC:
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
ovl24_021FEDCC:
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
ovl24_021FEDDC:
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
ovl24_021FEDEC:
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
ovl24_021FEDFC:
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
ovl24_021FEE0C:
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
ovl24_021FEE1C:
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
ovl24_021FEE2C:
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
ovl24_021FEE3C:
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
ovl24_021FEE4C:
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
ovl24_021FEE5C:
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
ovl24_021FEE6C:
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
ovl24_021FEE7C:
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
ovl24_021FEE8C:
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
ovl24_021FEE9C:
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
ovl24_021FEEAC:
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
ovl24_021FEEBC:
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
ovl24_021FEECC:
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
ovl24_021FEEDC:
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
ovl24_021FEEEC:
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
ovl24_021FEEFC:
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
ovl24_021FEF0C:
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
ovl24_021FEF1C:
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
ovl24_021FEF2C:
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
ovl24_021FEF3C:
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
ovl24_021FEF4C:
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
ovl24_021FEF5C:
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
ovl24_021FEF6C:
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
ovl24_021FEF7C:
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
ovl24_021FEF8C:
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
.byte 0x0A
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FEFA0:
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x3F
.byte 0x9A
.byte 0x99
.byte 0x99
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x3F
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
ovl24_021FEFB0:
.byte 0x01
.byte 0x01
.byte 0x02
.byte 0x02
.byte 0x03
.byte 0x03
.byte 0x04
.byte 0x04
.byte 0x05
.byte 0x05
.byte 0x06
.byte 0x06
.byte 0x07
.byte 0x07
.byte 0x08
.byte 0x00
.byte 0xFF
.byte 0xFF
ovl24_021FEFC2:
.byte 0x01
.byte 0x02
.byte 0x45
.byte 0x00
.byte 0x86
.byte 0x00
.byte 0x60
.byte 0x00
.byte 0x8A
.byte 0x00
.byte 0x87
.byte 0x00
.byte 0x92
.byte 0x00
.byte 0xB6
.byte 0x00
.byte 0xB9
.byte 0x00
.byte 0xDC
.byte 0x01
ovl24_021FEFD6:
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x19
.byte 0x00
.byte 0x0A
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x14
ovl24_021FEFEA:
.byte 0x01
ovl24_021FEFEB:
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x00
.byte 0x03
.byte 0x01
.byte 0x02
.byte 0x01
.byte 0x04
.byte 0x01
.byte 0x01
.byte 0x00
.byte 0x07
.byte 0x01
.byte 0x03
.byte 0x01
.byte 0x01
.byte 0x00
.byte 0x01
.byte 0x01
.byte 0x07
.byte 0x01
ovl24_021FF002:
.byte 0x01
ovl24_021FF003:
.byte 0x01
ovl24_021FF004:
.byte 0x00
.byte 0x01
.byte 0x02
.byte 0x00
.byte 0x01
.byte 0x03
.byte 0x00
.byte 0x03
.byte 0x01
.byte 0x01
.byte 0x02
.byte 0x01
.byte 0x01
.byte 0x04
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x04
.byte 0x00
.byte 0x07
.byte 0x01
.byte 0x01
.byte 0x03
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x05
.byte 0x00
.byte 0x01
.byte 0x01
.byte 0x01
.byte 0x07
.byte 0x01
.byte 0x01
ovl24_021FF026:
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x64
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x32
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0xA6
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0xA6
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x28
.byte 0x00
.byte 0x00
ovl24_021FF054:
.long ovl24_021F8144
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl24_021F81DC
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl24_021F84F0
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl24_021F83F8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x83
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
ovl24_021FF084:
.byte 0x64
.byte 0x00
.byte 0x64
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
.byte 0x64
.byte 0x0A
.byte 0x3C
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FF0D8:
.byte 0x64
.byte 0x00
.byte 0x64
.byte 0x64
.byte 0x23
.byte 0x05
.byte 0x32
.byte 0x63
.byte 0x28
.byte 0x0A
.byte 0x32
.byte 0x63
.byte 0x23
.byte 0x0A
.byte 0x32
.byte 0x63
.byte 0x1E
.byte 0x00
.byte 0x32
.byte 0x5A
.byte 0x46
.byte 0x14
.byte 0x32
.byte 0x63
.byte 0x00
.byte 0x1E
.byte 0x32
.byte 0x63
.byte 0x00
.byte 0x46
.byte 0x32
.byte 0x63
.byte 0x3C
.byte 0x14
.byte 0x32
.byte 0x63
.byte 0x28
.byte 0x28
.byte 0x32
.byte 0x63
.byte 0x1E
.byte 0x1E
.byte 0x32
.byte 0x63
.byte 0x1E
.byte 0x1E
.byte 0x32
.byte 0x63
.byte 0x14
.byte 0x1E
.byte 0x32
.byte 0x5A
.byte 0x1E
.byte 0x1E
.byte 0x32
.byte 0x63
.byte 0x32
.byte 0x1E
.byte 0x32
.byte 0x63
.byte 0x14
.byte 0x46
.byte 0x32
.byte 0x63
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x32
.byte 0x63
.byte 0x32
.byte 0x00
.byte 0x64
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x46
.byte 0x14
.byte 0x32
.byte 0x63
ovl24_021FF12C:
.byte 0x64
.byte 0x00
.byte 0x64
.byte 0x64
.byte 0x5A
.byte 0x05
.byte 0x64
.byte 0xC7
.byte 0x50
.byte 0x0A
.byte 0x64
.byte 0xC7
.byte 0x50
.byte 0x0A
.byte 0x64
.byte 0xC7
.byte 0x32
.byte 0x00
.byte 0x32
.byte 0x5A
.byte 0x50
.byte 0x14
.byte 0x64
.byte 0xC7
.byte 0x32
.byte 0x1E
.byte 0x64
.byte 0xC7
.byte 0x32
.byte 0x1E
.byte 0x64
.byte 0xC7
.byte 0x46
.byte 0x14
.byte 0x64
.byte 0xC7
.byte 0x46
.byte 0x1E
.byte 0x64
.byte 0xC7
.byte 0x3C
.byte 0x1E
.byte 0x64
.byte 0xC7
.byte 0x3C
.byte 0x1E
.byte 0x64
.byte 0xC7
.byte 0x14
.byte 0x1E
.byte 0x32
.byte 0x5A
.byte 0x32
.byte 0x1E
.byte 0x64
.byte 0xC7
.byte 0x32
.byte 0x14
.byte 0x64
.byte 0xC7
.byte 0x32
.byte 0x0F
.byte 0x64
.byte 0xC7
.byte 0x32
.byte 0x0F
.byte 0x64
.byte 0xC7
.byte 0x32
.byte 0x28
.byte 0x64
.byte 0xC7
.byte 0x64
.byte 0x00
.byte 0x96
.byte 0xC8
.byte 0x32
.byte 0x00
.byte 0x00
.byte 0xC7
.byte 0x50
.byte 0x14
.byte 0x64
.byte 0xC7
ovl24_021FF180:
.byte 0x64
.byte 0x00
.byte 0x64
.byte 0x64
.byte 0x46
.byte 0x05
.byte 0x32
.byte 0x63
.byte 0x00
.byte 0x0A
.byte 0x32
.byte 0x63
.byte 0x46
.byte 0x0A
.byte 0x32
.byte 0x63
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x1E
.byte 0x32
.byte 0x63
.byte 0x1E
.byte 0x1E
.byte 0x28
.byte 0x50
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x00
.byte 0x32
.byte 0x14
.byte 0x32
.byte 0x63
.byte 0x3C
.byte 0x1E
.byte 0x32
.byte 0x63
.byte 0x3C
.byte 0x1E
.byte 0x32
.byte 0x63
.byte 0x28
.byte 0x1E
.byte 0x32
.byte 0x5A
.byte 0x32
.byte 0x1E
.byte 0x32
.byte 0x63
.byte 0x00
.byte 0x1E
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1E
.byte 0x1E
.byte 0x1E
.byte 0x3C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x00
.byte 0x64
.byte 0x64
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FF1E0:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x8A
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0x8A
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0x8A
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0x8A
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0x8B
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x8B
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0x8B
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x8C
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0x8C
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0x8C
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0x8C
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0x8C
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x38
.byte 0x8D
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0x8D
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0x8D
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0x8E
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x8E
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0x8E
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x8E
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0x8E
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0x8F
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0x8F
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0x8F
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0x8F
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x8F
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x90
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x90
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0x90
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x90
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0x91
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x91
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x91
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x92
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x92
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x92
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0x92
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x92
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x92
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x93
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0x93
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0x93
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0x94
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x95
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x95
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0x96
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
.byte 0xD0
.byte 0x96
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0x97
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0x97
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x98
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
.byte 0xC8
.byte 0x99
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
.byte 0xD8
.byte 0x9A
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0x9B
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0x9C
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0x9D
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x9D
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x9E
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0x9F
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xA0
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0xA1
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0xA2
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0xA3
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0xA4
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0xA4
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FF3F8:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x56
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x57
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x57
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0x59
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x5A
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE4
.byte 0x5B
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
.byte 0x7C
.byte 0x5C
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x5E
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0x5E
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FF450:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0x2B
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0x2E
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
.byte 0x3C
.byte 0x30
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0x32
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0x32
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0x33
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x94
.byte 0x35
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x37
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0x38
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x3A
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0x3C
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0x3D
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x3F
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0x40
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x58
.byte 0x41
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x42
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x43
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0x45
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x46
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0x47
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x49
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FF508:
.long ovl24_021DA670
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0xA9
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0xB3
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0xB5
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0xB7
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x94
.byte 0xB9
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0xBA
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0xBC
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0xBD
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0xBF
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0xC0
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xC2
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xC2
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0xC5
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC7
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0xC9
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0xCE
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0xD0
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0xD2
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0xD5
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xD6
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0xD8
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0xD9
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xDA
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xDC
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0xDE
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0xDF
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0xE1
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0xE2
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0xE5
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
.byte 0x78
.byte 0xE6
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x70
.byte 0xE7
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0xE8
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
.byte 0xDC
.byte 0xE9
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xEC
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0xED
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0xEE
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0xEF
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xF0
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0xF1
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0xF2
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0xF4
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0xF9
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0xFE
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0xFF
.byte 0x1D
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x00
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x01
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x02
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x03
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x04
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0x05
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x07
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x09
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0x0A
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x0B
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0x0B
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0D
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
.byte 0x38
.byte 0x0E
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x0F
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x10
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x11
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0x12
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x13
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x13
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x15
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0x16
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x18
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x19
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0x1C
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0x1D
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0x1E
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0x20
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x98
.byte 0x22
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x25
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0x26
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0x27
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0x29
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FF790:
.long ovl24_021EDF6C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xDF
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xE0
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0xE2
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0xE2
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0xE2
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0xE3
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0xE3
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0xE3
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0xE4
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0xE5
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0xE6
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA4
.byte 0xE7
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0xE8
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0xE9
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0xEA
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0xEB
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0xEC
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0xEE
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0xEF
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0xF0
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0xF1
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0xF3
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0xF4
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0xF5
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0xF6
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0xF7
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0xF8
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0xF9
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0xFB
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0xFC
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0xFD
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0xFF
.byte 0x1E
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x00
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x01
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x02
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0x03
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x38
.byte 0x04
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0x05
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x06
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x07
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x34
.byte 0x07
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x07
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x10
.byte 0x08
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0x08
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x09
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x09
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0x09
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x0A
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0x0B
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x0D
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0x0E
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x10
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x10
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x98
.byte 0x11
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0x12
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x13
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0x14
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0x15
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0x16
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0x17
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x18
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0x18
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0x18
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x0C
.byte 0x1A
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x1B
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x1C
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0x1D
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x58
.byte 0x1E
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x1F
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x20
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x20
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0x21
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0x22
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x23
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0x24
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x25
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0x25
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0x26
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0x26
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0x27
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0x28
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x98
.byte 0x29
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0x2A
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x2C
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0x2D
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x98
.byte 0x2D
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0x2E
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0x2F
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0x30
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0x31
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x48
.byte 0x32
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0x32
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0x33
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0x33
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0x34
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x35
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x35
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0x36
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x36
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0x37
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0x38
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0x3A
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x3B
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0x3C
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0x3D
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x64
.byte 0x3E
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x40
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x41
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0x41
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0x41
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0x41
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0x41
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x94
.byte 0x42
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x43
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0x44
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0x45
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0x47
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0x48
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x48
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x74
.byte 0x49
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0x4A
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x60
.byte 0x4B
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0x4C
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0x4D
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0x4E
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0x4E
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0x4F
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0x50
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0x51
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x52
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x53
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x53
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0x54
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0x54
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0x54
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x58
.byte 0x55
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0x55
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0x56
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0x57
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA8
.byte 0x57
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x88
.byte 0x58
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0x58
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0x59
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0x59
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x08
.byte 0x5A
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE0
.byte 0x5A
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0x5B
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0x5C
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE4
.byte 0x5C
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0x5D
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0x5E
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0x5F
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0x60
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0x61
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x30
.byte 0x62
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x98
.byte 0x62
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0x63
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0x64
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x65
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0x65
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
ovl24_021FFC98:
.byte 0x02
.byte 0x14
.byte 0x03
.byte 0x16
.byte 0x04
.byte 0x14
.byte 0x05
.byte 0x13
.byte 0x06
.byte 0x14
.byte 0x07
.byte 0x15
ovl24_021FFCA4:
.byte 0x11
.byte 0x01
.byte 0x14
.byte 0x12
.byte 0x02
.byte 0x0F
.byte 0x13
.byte 0x02
.byte 0x08
.byte 0x14
.byte 0x01
.byte 0x07
.byte 0x15
.byte 0x02
.byte 0x07
.byte 0x16
.byte 0x02
.byte 0x10
.byte 0x17
.byte 0x02
.byte 0x10
.byte 0x0E
.byte 0x02
.byte 0x0E
.byte 0x0F
.byte 0x02
.byte 0x0E
.byte 0x10
.byte 0x02
.byte 0x0A
.byte 0x0B
.byte 0x02
.byte 0x11
ovl24_021FFCC5:
.byte 0x02
.byte 0x01
.byte 0x14
.byte 0x03
.byte 0x03
.byte 0x28
.byte 0x04
.byte 0x03
.byte 0x19
.byte 0x05
.byte 0x03
.byte 0x15
.byte 0x06
.byte 0x03
.byte 0x16
.byte 0x07
.byte 0x03
.byte 0x1E
.byte 0x08
.byte 0x03
.byte 0x0A
.byte 0x11
.byte 0x03
.byte 0x0E
.byte 0x12
.byte 0x01
.byte 0x00
.byte 0x13
.byte 0x02
.byte 0x08
.byte 0x14
.byte 0x03
.byte 0x07
.byte 0x15
.byte 0x03
.byte 0x07
.byte 0x16
.byte 0x01
.byte 0x0C
ovl24_021FFCEC:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0xD1
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0xD2
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
.byte 0x58
.byte 0xD3
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xD3
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x28
.byte 0xD4
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0xD4
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0xD5
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0xD5
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0xD5
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0xD6
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0xD7
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB8
.byte 0xD7
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
ovl24_021FFDA4:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl24_021F6A88
.long ovl24_021F6AE8
.long ovl24_021F6B28
.long ovl24_021F6B5C
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0x6B
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.long ovl24_021F6BC0
.long ovl24_021F6BF0
.long ovl24_021F6C40
.long ovl24_021F6C70
.long ovl24_021F6CC0
.long ovl24_021F6D24
.long ovl24_021F6D2C
.long ovl24_021F6D80
.long ovl24_021F6DD4
.long ovl24_021F6E04
.long ovl24_021F6E54
.long ovl24_021F6E88
.long ovl24_021F6ED8
.long ovl24_021F6F10
.long ovl24_021F6F60
.long ovl24_021F6FB0
.long ovl24_021F6FE4
.long ovl24_021F6FEC
.long ovl24_021F703C
.long ovl24_021F7070
.long ovl24_021F70BC
.long ovl24_021F7100
.long ovl24_021F7150
.long ovl24_021F7158
.long ovl24_021F71A8
.long ovl24_021F71D8
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x44
.byte 0x72
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0x72
.byte 0x1F
.byte 0x02
.byte 0xF8
.byte 0x72
.byte 0x1F
.byte 0x02
ovl24_021FFEAC:
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0xB4
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x1C
.byte 0xB9
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x2C
.byte 0xBD
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0xBD
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x3C
.byte 0xBE
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0xBE
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC4
.byte 0xBE
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0xBE
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xFC
.byte 0xBE
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0xBF
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
.byte 0xF4
.byte 0xBF
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF8
.byte 0xBF
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x04
.byte 0xC0
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x18
.byte 0xC0
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x40
.byte 0xC0
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0xC0
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0xC2
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0xC2
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x8C
.byte 0xC2
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB4
.byte 0xC2
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x20
.byte 0xC3
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x68
.byte 0xC3
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0xC3
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0xC3
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xAC
.byte 0xC4
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xBC
.byte 0xC4
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC0
.byte 0xC4
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF4
.byte 0xC4
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
.byte 0x8C
.byte 0xC6
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x90
.byte 0xC6
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x94
.byte 0xC6
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x98
.byte 0xC6
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xCC
.byte 0xC6
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD0
.byte 0xC6
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD4
.byte 0xC6
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0xC6
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
.byte 0xDC
.byte 0xC6
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x4C
.byte 0xC7
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x50
.byte 0xC7
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x54
.byte 0xC7
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xD8
.byte 0xCA
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xDC
.byte 0xCA
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
.byte 0xE0
.byte 0xCA
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE4
.byte 0xCA
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xE8
.byte 0xCA
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xEC
.byte 0xCA
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
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xF0
.byte 0xCA
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x24
.byte 0xCB
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x58
.byte 0xCB
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x5C
.byte 0xCB
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
.byte 0x60
.byte 0xCB
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xC8
.byte 0xCB
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x6C
.byte 0xCC
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0xCD
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x14
.byte 0xCE
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xB0
.byte 0xCE
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x9C
.byte 0xCF
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0xA0
.byte 0xCF
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x78
.byte 0xD0
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x7C
.byte 0xD0
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x80
.byte 0xD0
.byte 0x1F
.byte 0x02
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x00
.byte 0x84
.byte 0xD0
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
.byte 0x00
.byte 0x00
.byte 0x00
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