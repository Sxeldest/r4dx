0x4223e8: LDRB            R1, [R0,#0x1E]
0x4223ea: LSLS            R1, R1, #0x1D
0x4223ec: BEQ             loc_4223F2
0x4223ee: MOVS            R0, #0
0x4223f0: BX              LR
0x4223f2: LDR             R0, [R0,#0x2C]
0x4223f4: SUBS            R0, #3
0x4223f6: CMP             R0, #3
0x4223f8: ITTT LS
0x4223fa: ADRLS           R1, dword_422408
0x4223fc: LDRLS.W         R0, [R1,R0,LSL#2]
0x422400: BXLS            LR
0x422402: MOVS            R0, #0
0x422404: BX              LR
