0x2313fe: CMP             R0, #0
0x231400: ITT EQ
0x231402: MOVEQ.W         R0, #0xFFFFFFFF
0x231406: BXEQ            LR
0x231408: MOVW            R1, #0xB2E0
0x23140c: LDR             R1, [R0,R1]
0x23140e: LDR             R1, [R1,#0x24]
0x231410: BX              R1
