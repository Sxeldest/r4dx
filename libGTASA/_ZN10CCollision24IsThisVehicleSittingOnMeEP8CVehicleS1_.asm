0x2df170: CMP             R0, #0
0x2df172: MOV.W           R2, #0
0x2df176: IT NE
0x2df178: CMPNE           R1, #0
0x2df17a: BEQ             loc_2DF1CC
0x2df17c: LDR.W           R2, [R1,#0x5A0]
0x2df180: CBZ             R2, loc_2DF1B4
0x2df182: CMP             R2, #9
0x2df184: ITTT NE
0x2df186: MOVNE           R2, #0
0x2df188: MOVNE           R0, R2
0x2df18a: BXNE            LR
0x2df18c: LDR.W           R2, [R1,#0x7D4]
0x2df190: CMP             R2, R0
0x2df192: BEQ             loc_2DF1CA
0x2df194: LDR.W           R2, [R1,#0x7D8]
0x2df198: CMP             R2, R0
0x2df19a: ITT NE
0x2df19c: LDRNE.W         R2, [R1,#0x7DC]
0x2df1a0: CMPNE           R2, R0
0x2df1a2: BEQ             loc_2DF1CA
0x2df1a4: LDR.W           R1, [R1,#0x7E0]
0x2df1a8: MOVS            R2, #0
0x2df1aa: CMP             R1, R0
0x2df1ac: IT EQ
0x2df1ae: MOVEQ           R2, #1
0x2df1b0: MOV             R0, R2
0x2df1b2: BX              LR
0x2df1b4: LDR.W           R2, [R1,#0x8FC]
0x2df1b8: CMP             R2, R0
0x2df1ba: ITTTT NE
0x2df1bc: LDRNE.W         R2, [R1,#0x900]
0x2df1c0: CMPNE           R2, R0
0x2df1c2: LDRNE.W         R2, [R1,#0x904]
0x2df1c6: CMPNE           R2, R0
0x2df1c8: BNE             loc_2DF1D0
0x2df1ca: MOVS            R2, #1
0x2df1cc: MOV             R0, R2
0x2df1ce: BX              LR
0x2df1d0: LDR.W           R2, [R1,#0x908]
0x2df1d4: MOVS            R1, #0
0x2df1d6: CMP             R2, R0
0x2df1d8: IT EQ
0x2df1da: MOVEQ           R1, #1
0x2df1dc: MOV             R0, R1
0x2df1de: BX              LR
