0x1b30e2: PUSH            {R4-R7,LR}
0x1b30e4: ADD             R7, SP, #0xC
0x1b30e6: PUSH.W          {R8-R11}
0x1b30ea: SUB             SP, SP, #0x14
0x1b30ec: STR             R2, [SP,#0x30+var_30]
0x1b30ee: MOV.W           R5, #0x700
0x1b30f2: LDRB.W          R8, [R0,#1]
0x1b30f6: MOVS            R2, #0x1C
0x1b30f8: LDRB.W          R10, [R0]
0x1b30fc: MOV.W           LR, #0xF800
0x1b3100: CMP             R3, #1
0x1b3102: AND.W           R6, R5, R8,LSL#8
0x1b3106: AND.W           R4, R2, R10,LSR#3
0x1b310a: ORR.W           R4, R4, R6,LSR#3
0x1b310e: ORR.W           R12, R4, R6,LSR#9
0x1b3112: AND.W           R4, R10, #0x1F
0x1b3116: MOV.W           R6, R4,LSL#3
0x1b311a: ORR.W           R4, R6, R4,LSR#2
0x1b311e: AND.W           R6, LR, R8,LSL#8
0x1b3122: ORR.W           R11, R6, R8,LSL#3
0x1b3126: MOV.W           R4, R4,LSL#16
0x1b312a: ORR.W           R4, R4, R11,LSR#8
0x1b312e: ORR.W           R12, R4, R12,LSL#8
0x1b3132: STR.W           R12, [SP,#0x30+var_2C]
0x1b3136: LDRB            R4, [R0,#3]
0x1b3138: LDRB.W          R9, [R0,#2]
0x1b313c: AND.W           R5, R5, R4,LSL#8
0x1b3140: AND.W           R6, R2, R9,LSR#3
0x1b3144: ORR.W           R6, R6, R5,LSR#3
0x1b3148: ORR.W           R6, R6, R5,LSR#9
0x1b314c: AND.W           R5, R9, #0x1F
0x1b3150: MOV.W           R2, R5,LSL#3
0x1b3154: ORR.W           R2, R2, R5,LSR#2
0x1b3158: AND.W           R5, LR, R4,LSL#8
0x1b315c: ORR.W           R5, R5, R4,LSL#3
0x1b3160: MOV.W           R2, R2,LSL#16
0x1b3164: ORR.W           R2, R2, R5,LSR#8
0x1b3168: ORR.W           LR, R2, R6,LSL#8
0x1b316c: MOV.W           R6, R11,LSR#8
0x1b3170: MOV.W           R11, R5,LSR#8
0x1b3174: STR.W           LR, [SP,#0x30+var_28]
0x1b3178: BNE             loc_1B31CA
0x1b317a: MOV.W           R2, R8,LSL#8
0x1b317e: LSLS            R4, R4, #8
0x1b3180: ORR.W           R4, R4, R9
0x1b3184: ORR.W           R2, R2, R10
0x1b3188: CMP             R2, R4
0x1b318a: BCS             loc_1B31CA
0x1b318c: MOVS            R2, #0
0x1b318e: MOV.W           R4, #0xFF00
0x1b3192: STR             R2, [SP,#0x30+var_20]
0x1b3194: UBFX.W          R3, R12, #8, #8
0x1b3198: UXTAB.W         R3, R3, LR,ROR#8
0x1b319c: ADD.W           R2, R6, R11
0x1b31a0: AND.W           R3, R4, R3,LSL#7
0x1b31a4: ORR.W           R2, R3, R2,LSR#1
0x1b31a8: UBFX.W          R3, R12, #0x10, #8
0x1b31ac: UXTAB.W         R3, R3, LR,ROR#16
0x1b31b0: LSLS            R3, R3, #0xF
0x1b31b2: UXTB16.W        R3, R3
0x1b31b6: ORR.W           R12, R2, R3
0x1b31ba: ADD             R2, SP, #0x30+var_2C
0x1b31bc: STR.W           R12, [SP,#0x30+var_24]
0x1b31c0: ADD.W           R4, R2, #0xC
0x1b31c4: ADD.W           R3, R2, #8
0x1b31c8: B               loc_1B3274
0x1b31ca: MOV.W           R2, #0x1FE
0x1b31ce: AND.W           R4, R2, LR,LSL#1
0x1b31d2: ADD             R4, R6
0x1b31d4: MOV             R6, #0xAAAAAAAB
0x1b31dc: AND.W           R2, R2, R12,LSL#1
0x1b31e0: UMULL.W         R4, R8, R4, R6
0x1b31e4: ADD             R2, R11
0x1b31e6: UBFX.W          R4, R12, #8, #8
0x1b31ea: CMP             R3, #0
0x1b31ec: MOV.W           R4, R4,LSL#1
0x1b31f0: UMULL.W         R2, R10, R2, R6
0x1b31f4: UXTAB.W         R4, R4, LR,ROR#8
0x1b31f8: UMULL.W         R4, R9, R4, R6
0x1b31fc: UBFX.W          R4, LR, #0x10, #8
0x1b3200: UBFX.W          R2, LR, #8, #8
0x1b3204: MOV.W           R4, R4,LSL#1
0x1b3208: UXTAB.W         R4, R4, R12,ROR#16
0x1b320c: MOV.W           R2, R2,LSL#1
0x1b3210: UXTAB.W         R2, R2, R12,ROR#8
0x1b3214: UMULL.W         R4, R5, R4, R6
0x1b3218: UMULL.W         R2, R4, R2, R6
0x1b321c: UBFX.W          R2, R12, #0x10, #8
0x1b3220: MOV.W           R2, R2,LSL#1
0x1b3224: UXTAB.W         R2, R2, LR,ROR#16
0x1b3228: UMULL.W         R2, R12, R2, R6
0x1b322c: MOV             R2, #0xFFFFFF00
0x1b3230: AND.W           R6, R2, R4,LSL#7
0x1b3234: MOVW            R4, #0
0x1b3238: AND.W           R2, R2, R9,LSL#7
0x1b323c: MOVT            R4, #0xFFFF
0x1b3240: ORR.W           R6, R6, R8,LSR#1
0x1b3244: AND.W           R5, R4, R5,LSL#15
0x1b3248: ORR.W           R2, R2, R10,LSR#1
0x1b324c: ORR.W           R6, R6, R5
0x1b3250: AND.W           R5, R4, R12,LSL#15
0x1b3254: ORR.W           R12, R2, R5
0x1b3258: STR             R6, [SP,#0x30+var_20]
0x1b325a: STR.W           R12, [SP,#0x30+var_24]
0x1b325e: BEQ             loc_1B32A4
0x1b3260: ADD             R2, SP, #0x30+var_2C
0x1b3262: CMP             R6, #0
0x1b3264: ADD.W           R4, R2, #0xC
0x1b3268: ADD.W           R3, R2, #8
0x1b326c: BEQ             loc_1B3274
0x1b326e: ORR.W           R12, R6, #0xFF000000
0x1b3272: B               loc_1B327E
0x1b3274: LDR             R2, [R7,#arg_0]
0x1b3276: CMP             R2, #0
0x1b3278: IT EQ
0x1b327a: ORREQ.W         R12, R12, #0xFF000000
0x1b327e: STR.W           R12, [R4]
0x1b3282: LDRD.W          R2, R6, [SP,#0x30+var_2C]
0x1b3286: ORR.W           R2, R2, #0xFF000000
0x1b328a: STR             R2, [SP,#0x30+var_2C]
0x1b328c: ORR.W           R2, R6, #0xFF000000
0x1b3290: STR             R2, [SP,#0x30+var_28]
0x1b3292: LDR             R2, [R3]
0x1b3294: ORR.W           R2, R2, #0xFF000000
0x1b3298: STR             R2, [R3]
0x1b329a: LDR             R2, [SP,#0x30+var_30]
0x1b329c: ADD             R3, SP, #0x30+var_2C
0x1b329e: BLX             j__Z19AssignBlockToPixelsIjEvPKhPT_jS3_; AssignBlockToPixels<uint>(uchar const*,uint *,uint,uint *)
0x1b32a2: B               loc_1B32AC
0x1b32a4: LDR             R2, [SP,#0x30+var_30]
0x1b32a6: ADD             R3, SP, #0x30+var_2C
0x1b32a8: BLX             j__Z15OrBlockToPixelsIjEvPKhPT_jS3_; OrBlockToPixels<uint>(uchar const*,uint *,uint,uint *)
0x1b32ac: ADD             SP, SP, #0x14
0x1b32ae: POP.W           {R8-R11}
0x1b32b2: POP             {R4-R7,PC}
