0x27e2b0: LDR             R0, [R0,#0x30]
0x27e2b2: ADD.W           R2, R2, R2,LSL#2
0x27e2b6: ADD.W           R0, R0, R2,LSL#2
0x27e2ba: LDRH            R2, [R0,#0x10]
0x27e2bc: CMP             R2, R1
0x27e2be: BNE             loc_27E2C4
0x27e2c0: MOVS            R1, #0
0x27e2c2: B               loc_27E2CE
0x27e2c4: LDR             R2, [R0,#8]
0x27e2c6: CMP             R2, R1
0x27e2c8: ITT LS
0x27e2ca: MOVLS           R0, #0
0x27e2cc: BXLS            LR
0x27e2ce: LDR             R2, [R0,#0xC]
0x27e2d0: RSB.W           R1, R1, R1,LSL#3
0x27e2d4: ADD.W           R2, R2, R1,LSL#2
0x27e2d8: LDR             R2, [R2,#4]
0x27e2da: STRH            R2, [R3]
0x27e2dc: LDR             R0, [R0,#0xC]
0x27e2de: LDR.W           R0, [R0,R1,LSL#2]
0x27e2e2: BX              LR
