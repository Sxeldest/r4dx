0x1b3680: PUSH            {R7,LR}
0x1b3682: MOV             R7, SP
0x1b3684: LDRB.W          R12, [R0,#4]
0x1b3688: ADD.W           LR, R1, R2,LSL#2
0x1b368c: AND.W           R12, R12, #3
0x1b3690: LDR.W           R12, [R3,R12,LSL#2]
0x1b3694: STR.W           R12, [R1]
0x1b3698: LDRB.W          R12, [R0,#4]
0x1b369c: AND.W           R12, R12, #0xC
0x1b36a0: LDR.W           R12, [R3,R12]
0x1b36a4: STR.W           R12, [R1,#4]
0x1b36a8: LDRB.W          R12, [R0,#4]
0x1b36ac: AND.W           R12, R12, #0x30 ; '0'
0x1b36b0: MOV.W           R12, R12,LSR#2
0x1b36b4: LDR.W           R12, [R3,R12]
0x1b36b8: STR.W           R12, [R1,#8]
0x1b36bc: LDRB.W          R12, [R0,#4]
0x1b36c0: UBFX.W          R12, R12, #6, #2
0x1b36c4: LDR.W           R12, [R3,R12,LSL#2]
0x1b36c8: STR.W           R12, [R1,#0xC]
0x1b36cc: LDRB.W          R12, [R0,#5]
0x1b36d0: AND.W           R12, R12, #3
0x1b36d4: LDR.W           R12, [R3,R12,LSL#2]
0x1b36d8: STR.W           R12, [R1,R2,LSL#2]
0x1b36dc: LDRB.W          R12, [R0,#5]
0x1b36e0: AND.W           R12, R12, #0xC
0x1b36e4: LDR.W           R12, [R3,R12]
0x1b36e8: STR.W           R12, [LR,#4]
0x1b36ec: LDRB.W          R12, [R0,#5]
0x1b36f0: AND.W           R12, R12, #0x30 ; '0'
0x1b36f4: MOV.W           R12, R12,LSR#2
0x1b36f8: LDR.W           R12, [R3,R12]
0x1b36fc: STR.W           R12, [LR,#8]
0x1b3700: LDRB.W          R12, [R0,#5]
0x1b3704: UBFX.W          R12, R12, #6, #2
0x1b3708: LDR.W           R12, [R3,R12,LSL#2]
0x1b370c: STR.W           R12, [LR,#0xC]
0x1b3710: LDRB.W          R12, [R0,#6]
0x1b3714: MOV.W           LR, #4
0x1b3718: ORR.W           LR, LR, R2,LSL#3
0x1b371c: AND.W           R12, R12, #3
0x1b3720: LDR.W           R12, [R3,R12,LSL#2]
0x1b3724: STR.W           R12, [R1,R2,LSL#3]
0x1b3728: LDRB.W          R12, [R0,#6]
0x1b372c: AND.W           R12, R12, #0xC
0x1b3730: LDR.W           R12, [R3,R12]
0x1b3734: STR.W           R12, [R1,LR]
0x1b3738: ADD.W           LR, R1, R2,LSL#3
0x1b373c: LDRB.W          R12, [R0,#6]
0x1b3740: AND.W           R12, R12, #0x30 ; '0'
0x1b3744: MOV.W           R12, R12,LSR#2
0x1b3748: LDR.W           R12, [R3,R12]
0x1b374c: STR.W           R12, [LR,#8]
0x1b3750: LDRB.W          R12, [R0,#6]
0x1b3754: UBFX.W          R12, R12, #6, #2
0x1b3758: LDR.W           R12, [R3,R12,LSL#2]
0x1b375c: STR.W           R12, [LR,#0xC]
0x1b3760: LDRB.W          R12, [R0,#7]
0x1b3764: ADD.W           LR, R2, R2,LSL#1
0x1b3768: AND.W           R12, R12, #3
0x1b376c: LDR.W           R12, [R3,R12,LSL#2]
0x1b3770: STR.W           R12, [R1,LR,LSL#2]
0x1b3774: ADD.W           R1, R1, LR,LSL#2
0x1b3778: LDRB            R2, [R0,#7]
0x1b377a: AND.W           R2, R2, #0xC
0x1b377e: LDR             R2, [R3,R2]
0x1b3780: STR             R2, [R1,#4]
0x1b3782: LDRB            R2, [R0,#7]
0x1b3784: AND.W           R2, R2, #0x30 ; '0'
0x1b3788: LSRS            R2, R2, #2
0x1b378a: LDR             R2, [R3,R2]
0x1b378c: STR             R2, [R1,#8]
0x1b378e: LDRB            R0, [R0,#7]
0x1b3790: UBFX.W          R0, R0, #6, #2
0x1b3794: LDR.W           R0, [R3,R0,LSL#2]
0x1b3798: STR             R0, [R1,#0xC]
0x1b379a: POP             {R7,PC}
