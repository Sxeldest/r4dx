0x20348c: LDRB            R2, [R0,#9]
0x20348e: CMP             R2, #7
0x203490: BHI             locret_2034C4
0x203492: LDR             R0, [R0,#4]
0x203494: CMP             R2, #1
0x203496: BEQ             loc_2034A6
0x203498: CMP             R2, #4
0x20349a: BEQ             loc_2034AC
0x20349c: CMP             R2, #2
0x20349e: BNE             locret_2034C4
0x2034a0: LDR             R2, =(unk_5EF164 - 0x2034A6)
0x2034a2: ADD             R2, PC; unk_5EF164
0x2034a4: B               loc_2034B0
0x2034a6: LDR             R2, =(unk_5EF064 - 0x2034AC)
0x2034a8: ADD             R2, PC; unk_5EF064
0x2034aa: B               loc_2034B0
0x2034ac: LDR             R2, =(unk_5EF264 - 0x2034B2)
0x2034ae: ADD             R2, PC; unk_5EF264
0x2034b0: CMP             R0, #1
0x2034b2: IT LT
0x2034b4: BXLT            LR
0x2034b6: ADD             R0, R1
0x2034b8: LDRB            R3, [R1]
0x2034ba: LDRB            R3, [R2,R3]
0x2034bc: STRB.W          R3, [R1],#1
0x2034c0: CMP             R1, R0
0x2034c2: BCC             loc_2034B8
0x2034c4: BX              LR
