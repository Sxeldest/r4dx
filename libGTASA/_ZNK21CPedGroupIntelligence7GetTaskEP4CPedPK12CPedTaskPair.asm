0x4b3784: LDR             R0, [R2]
0x4b3786: CMP             R0, R1
0x4b3788: BEQ             loc_4B37BE
0x4b378a: LDR             R0, [R2,#0x14]
0x4b378c: CMP             R0, R1
0x4b378e: BEQ             loc_4B37C2
0x4b3790: LDR             R0, [R2,#0x28]
0x4b3792: CMP             R0, R1
0x4b3794: BEQ             loc_4B37C6
0x4b3796: LDR             R0, [R2,#0x3C]
0x4b3798: CMP             R0, R1
0x4b379a: BEQ             loc_4B37CA
0x4b379c: LDR             R0, [R2,#0x50]
0x4b379e: CMP             R0, R1
0x4b37a0: BEQ             loc_4B37CE
0x4b37a2: LDR             R0, [R2,#0x64]
0x4b37a4: CMP             R0, R1
0x4b37a6: BEQ             loc_4B37D2
0x4b37a8: LDR             R0, [R2,#0x78]
0x4b37aa: CMP             R0, R1
0x4b37ac: BEQ             loc_4B37D6
0x4b37ae: LDR.W           R0, [R2,#0x8C]
0x4b37b2: CMP             R0, R1
0x4b37b4: ITT NE
0x4b37b6: MOVNE           R0, #0
0x4b37b8: BXNE            LR
0x4b37ba: MOVS            R0, #7
0x4b37bc: B               loc_4B37D8
0x4b37be: MOVS            R0, #0
0x4b37c0: B               loc_4B37D8
0x4b37c2: MOVS            R0, #1
0x4b37c4: B               loc_4B37D8
0x4b37c6: MOVS            R0, #2
0x4b37c8: B               loc_4B37D8
0x4b37ca: MOVS            R0, #3
0x4b37cc: B               loc_4B37D8
0x4b37ce: MOVS            R0, #4
0x4b37d0: B               loc_4B37D8
0x4b37d2: MOVS            R0, #5
0x4b37d4: B               loc_4B37D8
0x4b37d6: MOVS            R0, #6
0x4b37d8: ADD.W           R0, R0, R0,LSL#2
0x4b37dc: ADD.W           R0, R2, R0,LSL#2
0x4b37e0: LDR             R0, [R0,#4]
0x4b37e2: BX              LR
