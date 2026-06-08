0x1b354a: PUSH            {R4-R7,LR}
0x1b354c: ADD             R7, SP, #0xC
0x1b354e: PUSH.W          {R8}
0x1b3552: LDRB.W          R12, [R0,#4]
0x1b3556: AND.W           R12, R12, #3
0x1b355a: LDR.W           R12, [R3,R12,LSL#2]
0x1b355e: LDRD.W          LR, R4, [R1]
0x1b3562: LDRD.W          R5, R8, [R1,#8]
0x1b3566: ORR.W           R6, LR, R12
0x1b356a: STR             R6, [R1]
0x1b356c: LDRB            R6, [R0,#4]
0x1b356e: AND.W           R6, R6, #0xC
0x1b3572: LDR             R6, [R3,R6]
0x1b3574: ORRS            R6, R4
0x1b3576: STR             R6, [R1,#4]
0x1b3578: LDRB            R6, [R0,#4]
0x1b357a: AND.W           R6, R6, #0x30 ; '0'
0x1b357e: LSRS            R6, R6, #2
0x1b3580: LDR             R6, [R3,R6]
0x1b3582: ORRS            R6, R5
0x1b3584: STR             R6, [R1,#8]
0x1b3586: LDRB            R6, [R0,#4]
0x1b3588: UBFX.W          R6, R6, #6, #2
0x1b358c: LDR.W           R6, [R3,R6,LSL#2]
0x1b3590: ORR.W           R6, R6, R8
0x1b3594: STR             R6, [R1,#0xC]
0x1b3596: LDRB            R6, [R0,#5]
0x1b3598: LDR.W           R5, [R1,R2,LSL#2]
0x1b359c: AND.W           R6, R6, #3
0x1b35a0: LDR.W           R6, [R3,R6,LSL#2]
0x1b35a4: ORRS            R6, R5
0x1b35a6: STR.W           R6, [R1,R2,LSL#2]
0x1b35aa: ADD.W           R5, R1, R2,LSL#2
0x1b35ae: LDRB            R6, [R0,#5]
0x1b35b0: ADD.W           LR, R5, #4
0x1b35b4: AND.W           R6, R6, #0xC
0x1b35b8: LDR             R6, [R3,R6]
0x1b35ba: LDM.W           LR, {R4,R12,LR}
0x1b35be: ORRS            R4, R6
0x1b35c0: STR             R4, [R5,#4]
0x1b35c2: LDRB            R4, [R0,#5]
0x1b35c4: AND.W           R4, R4, #0x30 ; '0'
0x1b35c8: LSRS            R4, R4, #2
0x1b35ca: LDR             R4, [R3,R4]
0x1b35cc: ORR.W           R6, R12, R4
0x1b35d0: STR             R6, [R5,#8]
0x1b35d2: LDRB            R6, [R0,#5]
0x1b35d4: UBFX.W          R6, R6, #6, #2
0x1b35d8: LDR.W           R6, [R3,R6,LSL#2]
0x1b35dc: ORR.W           R6, R6, LR
0x1b35e0: STR             R6, [R5,#0xC]
0x1b35e2: LDRB            R6, [R0,#6]
0x1b35e4: LDR.W           R5, [R1,R2,LSL#3]
0x1b35e8: AND.W           R6, R6, #3
0x1b35ec: LDR.W           R6, [R3,R6,LSL#2]
0x1b35f0: ORRS            R6, R5
0x1b35f2: STR.W           R6, [R1,R2,LSL#3]
0x1b35f6: MOVS            R6, #4
0x1b35f8: LDRB            R5, [R0,#6]
0x1b35fa: ORR.W           R6, R6, R2,LSL#3
0x1b35fe: AND.W           R5, R5, #0xC
0x1b3602: LDR             R4, [R1,R6]
0x1b3604: LDR             R5, [R3,R5]
0x1b3606: ORRS            R5, R4
0x1b3608: STR             R5, [R1,R6]
0x1b360a: ADD.W           R5, R1, R2,LSL#3
0x1b360e: LDRB            R6, [R0,#6]
0x1b3610: ADD.W           R2, R2, R2,LSL#1
0x1b3614: AND.W           R6, R6, #0x30 ; '0'
0x1b3618: LSRS            R6, R6, #2
0x1b361a: LDR             R6, [R3,R6]
0x1b361c: LDRD.W          R4, R12, [R5,#8]
0x1b3620: ORRS            R6, R4
0x1b3622: STR             R6, [R5,#8]
0x1b3624: LDRB            R6, [R0,#6]
0x1b3626: UBFX.W          R6, R6, #6, #2
0x1b362a: LDR.W           R6, [R3,R6,LSL#2]
0x1b362e: ORR.W           R6, R6, R12
0x1b3632: STR             R6, [R5,#0xC]
0x1b3634: LDRB            R6, [R0,#7]
0x1b3636: LDR.W           R5, [R1,R2,LSL#2]
0x1b363a: AND.W           R6, R6, #3
0x1b363e: LDR.W           R6, [R3,R6,LSL#2]
0x1b3642: ORRS            R6, R5
0x1b3644: STR.W           R6, [R1,R2,LSL#2]
0x1b3648: ADD.W           R1, R1, R2,LSL#2
0x1b364c: LDRB            R6, [R0,#7]
0x1b364e: LDRD.W          R2, R5, [R1,#4]
0x1b3652: AND.W           R6, R6, #0xC
0x1b3656: LDR             R4, [R1,#0xC]
0x1b3658: LDR             R6, [R3,R6]
0x1b365a: ORRS            R2, R6
0x1b365c: STR             R2, [R1,#4]
0x1b365e: LDRB            R2, [R0,#7]
0x1b3660: AND.W           R2, R2, #0x30 ; '0'
0x1b3664: LSRS            R2, R2, #2
0x1b3666: LDR             R2, [R3,R2]
0x1b3668: ORRS            R2, R5
0x1b366a: STR             R2, [R1,#8]
0x1b366c: LDRB            R0, [R0,#7]
0x1b366e: UBFX.W          R0, R0, #6, #2
0x1b3672: LDR.W           R0, [R3,R0,LSL#2]
0x1b3676: ORRS            R0, R4
0x1b3678: STR             R0, [R1,#0xC]
0x1b367a: POP.W           {R8}
0x1b367e: POP             {R4-R7,PC}
