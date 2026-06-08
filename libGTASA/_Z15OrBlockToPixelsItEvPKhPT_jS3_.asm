0x1b32b4: PUSH            {R4,R5,R7,LR}
0x1b32b6: ADD             R7, SP, #8
0x1b32b8: LDRB.W          R12, [R0,#4]
0x1b32bc: LDRH.W          LR, [R1]
0x1b32c0: AND.W           R12, R12, #3
0x1b32c4: LDRH.W          R12, [R3,R12,LSL#1]
0x1b32c8: ORR.W           R12, R12, LR
0x1b32cc: STRH.W          R12, [R1]
0x1b32d0: LDRB.W          R12, [R0,#4]
0x1b32d4: LDRH.W          LR, [R1,#2]
0x1b32d8: AND.W           R12, R12, #0xC
0x1b32dc: MOV.W           R12, R12,LSR#1
0x1b32e0: LDRH.W          R12, [R3,R12]
0x1b32e4: ORR.W           R12, R12, LR
0x1b32e8: STRH.W          R12, [R1,#2]
0x1b32ec: LDRB.W          R12, [R0,#4]
0x1b32f0: LDRH.W          LR, [R1,#4]
0x1b32f4: AND.W           R12, R12, #0x30 ; '0'
0x1b32f8: MOV.W           R12, R12,LSR#3
0x1b32fc: LDRH.W          R12, [R3,R12]
0x1b3300: ORR.W           R12, R12, LR
0x1b3304: STRH.W          R12, [R1,#4]
0x1b3308: LDRB.W          R12, [R0,#4]
0x1b330c: UBFX.W          R12, R12, #6, #2
0x1b3310: LDRH.W          LR, [R1,#6]
0x1b3314: LDRH.W          R12, [R3,R12,LSL#1]
0x1b3318: ORR.W           R12, R12, LR
0x1b331c: STRH.W          R12, [R1,#6]
0x1b3320: LDRB.W          R12, [R0,#5]
0x1b3324: LDRH.W          LR, [R1,R2,LSL#1]
0x1b3328: AND.W           R12, R12, #3
0x1b332c: LDRH.W          R12, [R3,R12,LSL#1]
0x1b3330: ORR.W           R12, R12, LR
0x1b3334: STRH.W          R12, [R1,R2,LSL#1]
0x1b3338: ADD.W           LR, R1, R2,LSL#1
0x1b333c: LDRB.W          R12, [R0,#5]
0x1b3340: LDRH.W          R5, [LR,#2]
0x1b3344: AND.W           R4, R12, #0xC
0x1b3348: LSRS            R4, R4, #1
0x1b334a: LDRH            R4, [R3,R4]
0x1b334c: ORRS            R5, R4
0x1b334e: STRH.W          R5, [LR,#2]
0x1b3352: LDRB            R5, [R0,#5]
0x1b3354: LDRH.W          R4, [LR,#4]
0x1b3358: AND.W           R5, R5, #0x30 ; '0'
0x1b335c: LSRS            R5, R5, #3
0x1b335e: LDRH            R5, [R3,R5]
0x1b3360: ORRS            R5, R4
0x1b3362: STRH.W          R5, [LR,#4]
0x1b3366: LDRB            R5, [R0,#5]
0x1b3368: UBFX.W          R5, R5, #6, #2
0x1b336c: LDRH.W          R4, [LR,#6]
0x1b3370: LDRH.W          R5, [R3,R5,LSL#1]
0x1b3374: ORRS            R5, R4
0x1b3376: STRH.W          R5, [LR,#6]
0x1b337a: LDRB            R5, [R0,#6]
0x1b337c: LDRH.W          R4, [R1,R2,LSL#2]
0x1b3380: AND.W           R5, R5, #3
0x1b3384: LDRH.W          R5, [R3,R5,LSL#1]
0x1b3388: ORRS            R5, R4
0x1b338a: STRH.W          R5, [R1,R2,LSL#2]
0x1b338e: MOVS            R5, #2
0x1b3390: LDRB            R4, [R0,#6]
0x1b3392: ORR.W           R5, R5, R2,LSL#2
0x1b3396: AND.W           R4, R4, #0xC
0x1b339a: LDRH.W          R12, [R1,R5]
0x1b339e: LSRS            R4, R4, #1
0x1b33a0: LDRH            R4, [R3,R4]
0x1b33a2: ORR.W           R4, R4, R12
0x1b33a6: STRH            R4, [R1,R5]
0x1b33a8: ADD.W           R4, R1, R2,LSL#2
0x1b33ac: LDRB            R5, [R0,#6]
0x1b33ae: ADD.W           R2, R2, R2,LSL#1
0x1b33b2: LDRH.W          R12, [R4,#4]
0x1b33b6: AND.W           R5, R5, #0x30 ; '0'
0x1b33ba: LSRS            R5, R5, #3
0x1b33bc: LDRH            R5, [R3,R5]
0x1b33be: ORR.W           R5, R5, R12
0x1b33c2: STRH            R5, [R4,#4]
0x1b33c4: LDRB            R5, [R0,#6]
0x1b33c6: UBFX.W          R5, R5, #6, #2
0x1b33ca: LDRH.W          R12, [R3,R5,LSL#1]
0x1b33ce: LDRH            R5, [R4,#6]
0x1b33d0: ORR.W           R5, R5, R12
0x1b33d4: STRH            R5, [R4,#6]
0x1b33d6: LDRB            R5, [R0,#7]
0x1b33d8: LDRH.W          R4, [R1,R2,LSL#1]
0x1b33dc: AND.W           R5, R5, #3
0x1b33e0: LDRH.W          R5, [R3,R5,LSL#1]
0x1b33e4: ORRS            R5, R4
0x1b33e6: STRH.W          R5, [R1,R2,LSL#1]
0x1b33ea: ADD.W           R1, R1, R2,LSL#1
0x1b33ee: LDRB            R5, [R0,#7]
0x1b33f0: LDRH            R2, [R1,#2]
0x1b33f2: AND.W           R5, R5, #0xC
0x1b33f6: LSRS            R5, R5, #1
0x1b33f8: LDRH            R5, [R3,R5]
0x1b33fa: ORRS            R2, R5
0x1b33fc: STRH            R2, [R1,#2]
0x1b33fe: LDRB            R2, [R0,#7]
0x1b3400: LDRH            R5, [R1,#4]
0x1b3402: AND.W           R2, R2, #0x30 ; '0'
0x1b3406: LSRS            R2, R2, #3
0x1b3408: LDRH            R2, [R3,R2]
0x1b340a: ORRS            R2, R5
0x1b340c: STRH            R2, [R1,#4]
0x1b340e: LDRB            R0, [R0,#7]
0x1b3410: UBFX.W          R0, R0, #6, #2
0x1b3414: LDRH            R2, [R1,#6]
0x1b3416: LDRH.W          R0, [R3,R0,LSL#1]
0x1b341a: ORRS            R0, R2
0x1b341c: STRH            R0, [R1,#6]
0x1b341e: POP             {R4,R5,R7,PC}
