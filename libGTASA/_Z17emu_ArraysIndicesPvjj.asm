0x1bcdfc: LDR             R3, =(staticState_ptr - 0x1BCE02)
0x1bcdfe: ADD             R3, PC; staticState_ptr
0x1bce00: LDR             R3, [R3]; staticState
0x1bce02: STM             R3!, {R0-R2}
0x1bce04: MOVW            R0, #0x1401
0x1bce08: CMP             R1, R0
0x1bce0a: BEQ             loc_1BCE24
0x1bce0c: MOVW            R0, #0x1405
0x1bce10: CMP             R1, R0
0x1bce12: BEQ             loc_1BCE22
0x1bce14: MOVW            R0, #0x1403
0x1bce18: CMP             R1, R0
0x1bce1a: IT NE
0x1bce1c: BXNE            LR
0x1bce1e: LSLS            R2, R2, #1
0x1bce20: B               loc_1BCE24
0x1bce22: LSLS            R2, R2, #2
0x1bce24: LDR             R0, =(staticState_ptr - 0x1BCE2A)
0x1bce26: ADD             R0, PC; staticState_ptr
0x1bce28: LDR             R0, [R0]; staticState
0x1bce2a: STR             R2, [R0,#(dword_6B40B0 - 0x6B40A4)]
0x1bce2c: BX              LR
