0x213e14: LDR             R1, =(dword_6BD594 - 0x213E1A)
0x213e16: ADD             R1, PC; dword_6BD594
0x213e18: LDR             R2, [R1]
0x213e1a: ADD.W           R1, R0, #0x10
0x213e1e: MOVS            R0, #0
0x213e20: RSB.W           R12, R2, #0
0x213e24: MOV             R3, R1
0x213e26: LDR             R3, [R3]
0x213e28: CMP             R3, R1
0x213e2a: ITTT NE
0x213e2c: ADDNE.W         R2, R3, R12
0x213e30: ADDNE           R0, #1
0x213e32: CMPNE           R2, #4
0x213e34: BNE             loc_213E26
0x213e36: BX              LR
