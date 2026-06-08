0x1e6c9e: PUSH            {R7,LR}
0x1e6ca0: MOV             R7, SP
0x1e6ca2: MOV             R2, R0
0x1e6ca4: MOVS            R1, #0
0x1e6ca6: LDR.W           LR, [R2,#-0x20]!
0x1e6caa: LDRD.W          R12, R3, [R2,#4]
0x1e6cae: STR             R1, [R2,#0x10]
0x1e6cb0: LDR.W           R1, [LR,#4]
0x1e6cb4: CMP             R1, #0
0x1e6cb6: BEQ             loc_1E6CC4
0x1e6cb8: CMP             R1, R2
0x1e6cba: IT HI
0x1e6cbc: STRHI.W         R2, [LR,#4]
0x1e6cc0: CBNZ            R3, loc_1E6CCA
0x1e6cc2: B               loc_1E6CEC
0x1e6cc4: STR.W           R2, [LR,#4]
0x1e6cc8: CBZ             R3, loc_1E6CEC
0x1e6cca: LDRB            R1, [R3,#0x10]
0x1e6ccc: LSLS            R1, R1, #0x1F
0x1e6cce: BNE             loc_1E6CEC
0x1e6cd0: CMP.W           R12, #0
0x1e6cd4: STR.W           R12, [R3,#4]
0x1e6cd8: IT NE
0x1e6cda: STRNE.W         R3, [R12,#8]
0x1e6cde: MOV             R2, R3
0x1e6ce0: LDR             R1, [R3,#0xC]
0x1e6ce2: LDR.W           R0, [R0,#-0x14]
0x1e6ce6: ADD             R0, R1
0x1e6ce8: ADDS            R0, #0x20 ; ' '
0x1e6cea: STR             R0, [R3,#0xC]
0x1e6cec: CMP.W           R12, #0
0x1e6cf0: IT EQ
0x1e6cf2: POPEQ           {R7,PC}
0x1e6cf4: LDRB.W          R0, [R12,#0x10]
0x1e6cf8: LSLS            R0, R0, #0x1F
0x1e6cfa: BNE             locret_1E6D18
0x1e6cfc: LDR.W           R0, [R12,#4]
0x1e6d00: STR             R0, [R2,#4]
0x1e6d02: LDR.W           R0, [R12,#4]
0x1e6d06: CMP             R0, #0
0x1e6d08: IT NE
0x1e6d0a: STRNE           R2, [R0,#8]
0x1e6d0c: LDR             R0, [R2,#0xC]
0x1e6d0e: LDR.W           R1, [R12,#0xC]
0x1e6d12: ADD             R0, R1
0x1e6d14: ADDS            R0, #0x20 ; ' '
0x1e6d16: STR             R0, [R2,#0xC]
0x1e6d18: POP             {R7,PC}
