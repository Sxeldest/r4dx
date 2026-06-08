0x1eaf74: MOV             R12, R0
0x1eaf76: LDR             R0, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EAF7C)
0x1eaf78: ADD             R0, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
0x1eaf7a: LDR             R0, [R0]; RtAnimInterpolatorInfoBlockNumEntries
0x1eaf7c: LDR             R2, [R0]
0x1eaf7e: CMP             R2, #1
0x1eaf80: ITT LT
0x1eaf82: MOVLT           R0, #0
0x1eaf84: BXLT            LR
0x1eaf86: LDR             R0, =(RtAnimInterpolatorInfoBlock_ptr - 0x1EAF8E)
0x1eaf88: MOVS            R3, #0
0x1eaf8a: ADD             R0, PC; RtAnimInterpolatorInfoBlock_ptr
0x1eaf8c: LDR             R0, [R0]; RtAnimInterpolatorInfoBlock
0x1eaf8e: LDR             R1, [R0]
0x1eaf90: CMP             R1, R12
0x1eaf92: IT EQ
0x1eaf94: BXEQ            LR
0x1eaf96: ADDS            R3, #1
0x1eaf98: ADDS            R0, #0x30 ; '0'
0x1eaf9a: CMP             R3, R2
0x1eaf9c: ITT GE
0x1eaf9e: MOVGE           R0, #0
0x1eafa0: BXGE            LR
0x1eafa2: B               loc_1EAF8E
