0x213e7c: LDR             R1, =(dword_6BD590 - 0x213E82)
0x213e7e: ADD             R1, PC; dword_6BD590
0x213e80: LDR             R2, [R1]
0x213e82: ADD.W           R1, R0, #0x18
0x213e86: MOVS            R0, #0
0x213e88: RSB.W           R12, R2, #0
0x213e8c: MOV             R3, R1
0x213e8e: LDR             R3, [R3]
0x213e90: CMP             R3, R1
0x213e92: ITTT NE
0x213e94: ADDNE.W         R2, R3, R12
0x213e98: ADDNE           R0, #1
0x213e9a: CMPNE           R2, #4
0x213e9c: BNE             loc_213E8E
0x213e9e: BX              LR
