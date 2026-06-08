0x1e2c34: PUSH            {R4,R5,R7,LR}
0x1e2c36: ADD             R7, SP, #8
0x1e2c38: MOV             R4, R0
0x1e2c3a: LDRD.W          R0, R1, [R4]
0x1e2c3e: CBZ             R1, loc_1E2C44
0x1e2c40: MOV             R5, R0
0x1e2c42: B               loc_1E2C58
0x1e2c44: MOVS            R5, #0
0x1e2c46: CBZ             R0, loc_1E2C58
0x1e2c48: LDR             R1, =(RwEngineInstance_ptr - 0x1E2C4E)
0x1e2c4a: ADD             R1, PC; RwEngineInstance_ptr
0x1e2c4c: LDR             R1, [R1]; RwEngineInstance
0x1e2c4e: LDR             R1, [R1]
0x1e2c50: LDR.W           R1, [R1,#0x130]
0x1e2c54: BLX             R1
0x1e2c56: STR             R5, [R4]
0x1e2c58: LDR             R0, =(RwEngineInstance_ptr - 0x1E2C5E)
0x1e2c5a: ADD             R0, PC; RwEngineInstance_ptr
0x1e2c5c: LDR             R0, [R0]; RwEngineInstance
0x1e2c5e: LDR             R0, [R0]
0x1e2c60: LDR.W           R1, [R0,#0x130]
0x1e2c64: MOV             R0, R4
0x1e2c66: BLX             R1
0x1e2c68: MOV             R0, R5
0x1e2c6a: POP             {R4,R5,R7,PC}
