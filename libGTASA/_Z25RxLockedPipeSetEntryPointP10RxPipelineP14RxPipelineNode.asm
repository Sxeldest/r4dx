0x1dfe9e: MOV             R2, R0
0x1dfea0: MOVS            R0, #0
0x1dfea2: CBZ             R2, locret_1DFEE0
0x1dfea4: CMP             R1, #0
0x1dfea6: ITT NE
0x1dfea8: LDRNE           R3, [R2]
0x1dfeaa: CMPNE           R3, #0
0x1dfeac: BEQ             locret_1DFEE0
0x1dfeae: LDR             R0, [R1]
0x1dfeb0: CMP             R0, #0
0x1dfeb2: ITT EQ
0x1dfeb4: MOVEQ           R0, #0
0x1dfeb6: BXEQ            LR
0x1dfeb8: LDR             R0, [R2,#8]
0x1dfeba: SUBS            R1, R1, R0
0x1dfebc: ADDS.W          R0, R1, #0x28 ; '('
0x1dfec0: MOV.W           R0, #0
0x1dfec4: IT EQ
0x1dfec6: BXEQ            LR
0x1dfec8: MOVW            R3, #0xCCCD
0x1dfecc: ASRS            R1, R1, #3
0x1dfece: MOVT            R3, #0xCCCC
0x1dfed2: LDR.W           R12, [R2,#4]
0x1dfed6: MULS            R1, R3
0x1dfed8: CMP             R1, R12
0x1dfeda: ITT CC
0x1dfedc: STRCC           R1, [R2,#0x28]
0x1dfede: MOVCC           R0, R2
0x1dfee0: BX              LR
