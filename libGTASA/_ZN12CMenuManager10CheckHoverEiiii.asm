0x435954: LDR.W           R12, [R0,#0x80]
0x435958: CMP             R12, R1
0x43595a: BLE             loc_435972
0x43595c: CMP             R12, R2
0x43595e: BGE             loc_435972
0x435960: LDR.W           R0, [R0,#0x84]
0x435964: CMP             R0, R3
0x435966: BLE             loc_435972
0x435968: LDR             R1, [SP,#arg_0]
0x43596a: CMP             R0, R1
0x43596c: ITT LT
0x43596e: MOVLT           R0, #1
0x435970: BXLT            LR
0x435972: MOVS            R0, #0
0x435974: BX              LR
