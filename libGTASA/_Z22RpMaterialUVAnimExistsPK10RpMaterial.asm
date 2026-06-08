0x1caee4: LDR             R1, =(RpUVAnimMaterialGlobals_ptr - 0x1CAEEA)
0x1caee6: ADD             R1, PC; RpUVAnimMaterialGlobals_ptr
0x1caee8: LDR             R1, [R1]; RpUVAnimMaterialGlobals
0x1caeea: LDR             R1, [R1]
0x1caeec: ADD             R0, R1
0x1caeee: LDR             R1, [R0,#8]
0x1caef0: CBNZ            R1, loc_1CAEFE
0x1caef2: LDR             R1, [R0,#0xC]
0x1caef4: CMP             R1, #0
0x1caef6: ITT EQ
0x1caef8: LDREQ           R1, [R0,#0x10]
0x1caefa: CMPEQ           R1, #0
0x1caefc: BEQ             loc_1CAF02
0x1caefe: MOVS            R0, #1
0x1caf00: BX              LR
0x1caf02: LDR             R1, [R0,#0x14]
0x1caf04: CMP             R1, #0
0x1caf06: ITT EQ
0x1caf08: LDREQ           R1, [R0,#0x18]
0x1caf0a: CMPEQ           R1, #0
0x1caf0c: BNE             loc_1CAEFE
0x1caf0e: LDR             R1, [R0,#0x1C]
0x1caf10: CMP             R1, #0
0x1caf12: ITT EQ
0x1caf14: LDREQ           R1, [R0,#0x20]
0x1caf16: CMPEQ           R1, #0
0x1caf18: BNE             loc_1CAEFE
0x1caf1a: LDR             R0, [R0,#0x24]
0x1caf1c: CMP             R0, #0
0x1caf1e: IT NE
0x1caf20: MOVNE           R0, #1
0x1caf22: BX              LR
