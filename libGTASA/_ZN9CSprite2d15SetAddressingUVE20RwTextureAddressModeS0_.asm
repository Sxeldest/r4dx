0x5c8966: LDR.W           R12, [R0]
0x5c896a: CMP.W           R12, #0
0x5c896e: ITT EQ
0x5c8970: MOVEQ           R0, #0
0x5c8972: BXEQ            LR
0x5c8974: LDR.W           R3, [R12,#0x50]
0x5c8978: BFI.W           R3, R1, #8, #4
0x5c897c: STR.W           R3, [R12,#0x50]
0x5c8980: LDR             R0, [R0]
0x5c8982: LDR             R1, [R0,#0x50]
0x5c8984: BFI.W           R1, R2, #0xC, #4
0x5c8988: STR             R1, [R0,#0x50]
0x5c898a: BX              LR
