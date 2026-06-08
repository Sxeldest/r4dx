0x1b1166: ORRS            R1, R0
0x1b1168: MOV.W           R0, #0xFFFFFFFF
0x1b116c: ADDS            R0, #1
0x1b116e: ASR.W           R2, R1, R0
0x1b1172: CMP             R2, #0
0x1b1174: BNE             loc_1B116C
0x1b1176: BX              LR
