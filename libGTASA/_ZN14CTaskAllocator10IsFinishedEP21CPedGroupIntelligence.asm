0x54a184: LDR             R0, [R1,#0x10]
0x54a186: CBNZ            R0, loc_54A194
0x54a188: LDR             R0, [R1,#0x24]
0x54a18a: CMP             R0, #0
0x54a18c: ITT EQ
0x54a18e: LDREQ           R0, [R1,#0x38]
0x54a190: CMPEQ           R0, #0
0x54a192: BEQ             loc_54A198
0x54a194: MOVS            R0, #0
0x54a196: BX              LR
0x54a198: LDR             R0, [R1,#0x4C]
0x54a19a: CMP             R0, #0
0x54a19c: ITT EQ
0x54a19e: LDREQ           R0, [R1,#0x60]
0x54a1a0: CMPEQ           R0, #0
0x54a1a2: BNE             loc_54A194
0x54a1a4: LDR             R0, [R1,#0x74]
0x54a1a6: CMP             R0, #0
0x54a1a8: ITT EQ
0x54a1aa: LDREQ.W         R0, [R1,#0x88]
0x54a1ae: CMPEQ           R0, #0
0x54a1b0: BNE             loc_54A194
0x54a1b2: LDR.W           R1, [R1,#0x9C]
0x54a1b6: MOVS            R0, #0
0x54a1b8: CMP             R1, #0
0x54a1ba: IT EQ
0x54a1bc: MOVEQ           R0, #1
0x54a1be: BX              LR
