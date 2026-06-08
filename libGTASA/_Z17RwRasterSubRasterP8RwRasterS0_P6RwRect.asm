0x1da9f4: PUSH            {R4-R7,LR}
0x1da9f6: ADD             R7, SP, #0xC
0x1da9f8: PUSH.W          {R11}
0x1da9fc: MOV             R4, R0
0x1da9fe: MOV             R5, R1
0x1daa00: LDRSB.W         R0, [R4,#0x21]
0x1daa04: CMP.W           R0, #0xFFFFFFFF
0x1daa08: BLE             loc_1DAA0E
0x1daa0a: MOVS            R6, #0
0x1daa0c: B               loc_1DAA44
0x1daa0e: LDR             R1, [R2,#8]
0x1daa10: MOVS            R6, #0
0x1daa12: STR             R1, [R4,#0xC]
0x1daa14: LDR             R1, [R2,#0xC]
0x1daa16: STR             R1, [R4,#0x10]
0x1daa18: LDR             R0, =(RwEngineInstance_ptr - 0x1DAA22)
0x1daa1a: LDRH            R1, [R5,#0x1C]
0x1daa1c: LDR             R3, [R2]
0x1daa1e: ADD             R0, PC; RwEngineInstance_ptr
0x1daa20: ADD             R1, R3
0x1daa22: STRH            R1, [R4,#0x1C]
0x1daa24: LDR             R0, [R0]; RwEngineInstance
0x1daa26: LDRH            R1, [R5,#0x1E]
0x1daa28: LDR             R2, [R2,#4]
0x1daa2a: ADD             R1, R2
0x1daa2c: STRH            R1, [R4,#0x1E]
0x1daa2e: LDR             R0, [R0]
0x1daa30: MOV             R1, R5
0x1daa32: MOVS            R2, #0
0x1daa34: LDR             R3, [R0,#0x78]
0x1daa36: MOV             R0, R4
0x1daa38: BLX             R3
0x1daa3a: CMP             R0, #0
0x1daa3c: ITTT NE
0x1daa3e: LDRNE           R0, [R5]
0x1daa40: STRNE           R0, [R4]
0x1daa42: MOVNE           R6, R4
0x1daa44: MOV             R0, R6
0x1daa46: POP.W           {R11}
0x1daa4a: POP             {R4-R7,PC}
