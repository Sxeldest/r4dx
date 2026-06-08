0x2c9b8c: LDR             R1, =(dword_70BE40 - 0x2C9B92)
0x2c9b8e: ADD             R1, PC; dword_70BE40
0x2c9b90: LDR             R1, [R1]
0x2c9b92: ADD.W           R1, R1, R0,LSL#5
0x2c9b96: LDRB            R0, [R1,#0xE]
0x2c9b98: CMP             R0, #0
0x2c9b9a: ITT NE
0x2c9b9c: MOVNE           R0, #0xFF
0x2c9b9e: BXNE            LR
0x2c9ba0: LDR             R0, [R1,#4]
0x2c9ba2: CBZ             R0, loc_2C9BA8
0x2c9ba4: MOVS            R0, #0xFA
0x2c9ba6: BX              LR
0x2c9ba8: LDR.W           R2, [R1,#0x10]!
0x2c9bac: MOVS            R0, #0
0x2c9bae: CMP             R2, #0
0x2c9bb0: ITTT NE
0x2c9bb2: LDRNE           R2, [R1]
0x2c9bb4: STRNE           R0, [R1]
0x2c9bb6: MOVNE           R0, R2
0x2c9bb8: BX              LR
