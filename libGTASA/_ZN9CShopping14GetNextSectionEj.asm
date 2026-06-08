0x35fc08: PUSH            {R4-R7,LR}
0x35fc0a: ADD             R7, SP, #0xC
0x35fc0c: PUSH.W          {R8}
0x35fc10: MOV             R4, R0
0x35fc12: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x35fc16: MOV             R5, R0
0x35fc18: CBZ             R5, loc_35FC52
0x35fc1a: LDR.W           R8, =(aSection - 0x35FC22); "section"
0x35fc1e: ADD             R8, PC; "section"
0x35fc20: LDRB            R6, [R5]
0x35fc22: CMP             R6, #0
0x35fc24: IT NE
0x35fc26: CMPNE           R6, #0x23 ; '#'
0x35fc28: BEQ             loc_35FC46
0x35fc2a: MOV             R0, R5; char *
0x35fc2c: MOV             R1, R8; char *
0x35fc2e: MOVS            R2, #7; size_t
0x35fc30: BLX             strncmp
0x35fc34: CBZ             R0, loc_35FC5A
0x35fc36: CMP             R6, #0x65 ; 'e'
0x35fc38: ITT EQ
0x35fc3a: LDRBEQ          R0, [R5,#1]
0x35fc3c: CMPEQ           R0, #0x6E ; 'n'
0x35fc3e: BNE             loc_35FC46
0x35fc40: LDRB            R0, [R5,#2]
0x35fc42: CMP             R0, #0x64 ; 'd'
0x35fc44: BEQ             loc_35FC52
0x35fc46: MOV             R0, R4; this
0x35fc48: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x35fc4c: MOV             R5, R0
0x35fc4e: CMP             R5, #0
0x35fc50: BNE             loc_35FC20
0x35fc52: MOVS            R0, #0
0x35fc54: POP.W           {R8}
0x35fc58: POP             {R4-R7,PC}
0x35fc5a: ADR             R4, dword_35FC78
0x35fc5c: MOV             R0, R5; char *
0x35fc5e: MOV             R1, R4; char *
0x35fc60: BLX             strtok
0x35fc64: MOVS            R0, #0; char *
0x35fc66: MOV             R1, R4; char *
0x35fc68: POP.W           {R8}
0x35fc6c: POP.W           {R4-R7,LR}
0x35fc70: B.W             sub_19F900
