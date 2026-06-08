0x4b70a8: PUSH            {R4-R7,LR}
0x4b70aa: ADD             R7, SP, #0xC
0x4b70ac: PUSH.W          {R8}
0x4b70b0: MOV             R8, R0
0x4b70b2: MOV             R4, R1
0x4b70b4: MOVS            R0, #3
0x4b70b6: MOV             R6, R0
0x4b70b8: LDR.W           R5, [R8,R6,LSL#2]
0x4b70bc: CBZ             R5, loc_4B70FA
0x4b70be: LDR.W           R0, [R5,#0x590]
0x4b70c2: CBZ             R0, loc_4B70D2
0x4b70c4: CMP             R0, R4
0x4b70c6: BNE             loc_4B70D2
0x4b70c8: LDR.W           R0, [R5,#0x484]
0x4b70cc: ANDS.W          R0, R0, #0x100
0x4b70d0: BNE             loc_4B710A
0x4b70d2: LDR.W           R0, [R5,#0x440]; this
0x4b70d6: MOVW            R1, #0x2BD; int
0x4b70da: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x4b70de: CBZ             R0, loc_4B70E6
0x4b70e0: LDR             R0, [R0,#0xC]
0x4b70e2: CMP             R0, R4
0x4b70e4: BEQ             loc_4B710A
0x4b70e6: LDR.W           R0, [R5,#0x440]; this
0x4b70ea: MOV.W           R1, #0x2BC; int
0x4b70ee: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x4b70f2: CBZ             R0, loc_4B70FA
0x4b70f4: LDR             R0, [R0,#0xC]
0x4b70f6: CMP             R0, R4
0x4b70f8: BEQ             loc_4B710A
0x4b70fa: SUBS            R1, R6, #3
0x4b70fc: ADDS            R0, R6, #1
0x4b70fe: CMP             R1, #7
0x4b7100: BLT             loc_4B70B6
0x4b7102: MOVS            R0, #0
0x4b7104: POP.W           {R8}
0x4b7108: POP             {R4-R7,PC}
0x4b710a: MOVS            R0, #1
0x4b710c: POP.W           {R8}
0x4b7110: POP             {R4-R7,PC}
