0x370c10: PUSH            {R4-R7,LR}
0x370c12: ADD             R7, SP, #0xC
0x370c14: PUSH.W          {R11}
0x370c18: MOV             R4, R1
0x370c1a: MOV             R5, R0
0x370c1c: LDR             R0, [R4]
0x370c1e: LDR             R1, [R0,#8]
0x370c20: MOV             R0, R4
0x370c22: BLX             R1
0x370c24: MOV             R6, R0
0x370c26: LDR             R0, [R5]
0x370c28: LDR             R1, [R0,#8]
0x370c2a: MOV             R0, R5
0x370c2c: BLX             R1
0x370c2e: CMP             R6, R0
0x370c30: BNE             loc_370C4A
0x370c32: LDR             R0, [R5,#0x10]; this
0x370c34: CBZ             R0, loc_370C6C
0x370c36: LDRB.W          R1, [R0,#0x3A]
0x370c3a: AND.W           R1, R1, #7
0x370c3e: CMP             R1, #3
0x370c40: BNE             loc_370C6C
0x370c42: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x370c46: MOV             R5, R0
0x370c48: B               loc_370C6E
0x370c4a: LDR             R0, [R5]
0x370c4c: LDR             R1, [R0,#0xC]
0x370c4e: MOV             R0, R5
0x370c50: BLX             R1
0x370c52: MOV             R5, R0
0x370c54: LDR             R0, [R4]
0x370c56: LDR             R1, [R0,#0xC]
0x370c58: MOV             R0, R4
0x370c5a: BLX             R1
0x370c5c: MOVS            R1, #0
0x370c5e: CMP             R5, R0
0x370c60: IT GE
0x370c62: MOVGE           R1, #1
0x370c64: MOV             R0, R1
0x370c66: POP.W           {R11}
0x370c6a: POP             {R4-R7,PC}
0x370c6c: MOVS            R5, #0
0x370c6e: LDR             R0, [R4,#0x10]; this
0x370c70: CBZ             R0, loc_370C88
0x370c72: LDRB.W          R1, [R0,#0x3A]
0x370c76: AND.W           R1, R1, #7
0x370c7a: CMP             R1, #3
0x370c7c: BNE             loc_370C88
0x370c7e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x370c82: EOR.W           R0, R0, #1
0x370c86: B               loc_370C8A
0x370c88: MOVS            R0, #1
0x370c8a: ANDS            R0, R5
0x370c8c: POP.W           {R11}
0x370c90: POP             {R4-R7,PC}
