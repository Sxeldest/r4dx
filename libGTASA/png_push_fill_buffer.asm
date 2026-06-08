0x1f4d18: PUSH            {R4-R7,LR}
0x1f4d1a: ADD             R7, SP, #0xC
0x1f4d1c: PUSH.W          {R8}
0x1f4d20: MOV             R4, R0
0x1f4d22: MOV             R6, R2
0x1f4d24: MOV             R8, R1
0x1f4d26: CBZ             R4, loc_1F4D96
0x1f4d28: LDR.W           R5, [R4,#0x2A8]
0x1f4d2c: CBZ             R5, loc_1F4D62
0x1f4d2e: LDR.W           R1, [R4,#0x290]; void *
0x1f4d32: CMP             R5, R6
0x1f4d34: IT HI
0x1f4d36: MOVHI           R5, R6
0x1f4d38: MOV             R0, R8; void *
0x1f4d3a: MOV             R2, R5; size_t
0x1f4d3c: BLX             memcpy_1
0x1f4d40: LDR.W           R0, [R4,#0x290]
0x1f4d44: ADD             R8, R5
0x1f4d46: LDR.W           R1, [R4,#0x2A8]
0x1f4d4a: SUBS            R6, R6, R5
0x1f4d4c: LDR.W           R2, [R4,#0x2B0]
0x1f4d50: ADD             R0, R5
0x1f4d52: SUBS            R1, R1, R5
0x1f4d54: SUBS            R2, R2, R5
0x1f4d56: STR.W           R2, [R4,#0x2B0]
0x1f4d5a: STR.W           R1, [R4,#0x2A8]
0x1f4d5e: STR.W           R0, [R4,#0x290]
0x1f4d62: CMP             R6, #0
0x1f4d64: ITT NE
0x1f4d66: LDRNE.W         R5, [R4,#0x2B4]
0x1f4d6a: CMPNE           R5, #0
0x1f4d6c: BEQ             loc_1F4D96
0x1f4d6e: LDR.W           R1, [R4,#0x298]; void *
0x1f4d72: CMP             R6, R5
0x1f4d74: IT CC
0x1f4d76: MOVCC           R5, R6
0x1f4d78: MOV             R0, R8; void *
0x1f4d7a: MOV             R2, R5; size_t
0x1f4d7c: BLX             memcpy_1
0x1f4d80: LDR.W           R0, [R4,#0x298]
0x1f4d84: LDRD.W          R1, R2, [R4,#0x2B0]
0x1f4d88: SUBS            R2, R2, R5
0x1f4d8a: ADD             R0, R5
0x1f4d8c: SUBS            R1, R1, R5
0x1f4d8e: STRD.W          R1, R2, [R4,#0x2B0]
0x1f4d92: STR.W           R0, [R4,#0x298]
0x1f4d96: POP.W           {R8}
0x1f4d9a: POP             {R4-R7,PC}
