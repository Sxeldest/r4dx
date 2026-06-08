0x505c12: PUSH            {R4,R5,R7,LR}
0x505c14: ADD             R7, SP, #8
0x505c16: MOVS            R0, #0
0x505c18: MOVS            R2, #1
0x505c1a: STR             R0, [R1,#0xC]
0x505c1c: LDR             R0, [R1,#0x10]
0x505c1e: STRB            R2, [R1,#8]
0x505c20: CBZ             R0, locret_505C5E
0x505c22: LDR.W           R2, [R0,#0x5A0]
0x505c26: CMP             R2, #0
0x505c28: IT NE
0x505c2a: POPNE           {R4,R5,R7,PC}
0x505c2c: LDR             R4, [R1,#0x14]
0x505c2e: ADDW            R5, R0, #0x5B4
0x505c32: MOV             R0, R5; this
0x505c34: MOV             R1, R4; int
0x505c36: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x505c3a: CBZ             R0, loc_505C48
0x505c3c: MOV             R0, R5; this
0x505c3e: MOV             R1, R4; int
0x505c40: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x505c44: CMP             R0, #2
0x505c46: BNE             locret_505C5E
0x505c48: MOV             R0, R5; this
0x505c4a: MOV             R1, R4; int
0x505c4c: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x505c50: ADDS            R2, R0, #1; unsigned int
0x505c52: MOV             R0, R5; this
0x505c54: MOV             R1, R4; int
0x505c56: POP.W           {R4,R5,R7,LR}
0x505c5a: B.W             j_j__ZN14CDamageManager13SetDoorStatusEij; j_CDamageManager::SetDoorStatus(int,uint)
0x505c5e: POP             {R4,R5,R7,PC}
