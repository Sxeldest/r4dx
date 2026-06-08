0x254d28: PUSH            {R4-R7,LR}
0x254d2a: ADD             R7, SP, #0xC
0x254d2c: PUSH.W          {R8}
0x254d30: MOV             R6, R0
0x254d32: MOV             R8, R2
0x254d34: MOV             R5, R1
0x254d36: MOVW            R0, #0x8001
0x254d3a: CMP             R5, R0
0x254d3c: BNE             loc_254D5C
0x254d3e: BLX             j_GetContextRef
0x254d42: MOV             R4, R0
0x254d44: CBZ             R4, loc_254D7E
0x254d46: LDR.W           R0, [R4,#0x88]
0x254d4a: MOV             R1, R6
0x254d4c: ADDS            R0, #0x88
0x254d4e: BLX             j_LookupUIntMapKey
0x254d52: CBZ             R0, loc_254D84
0x254d54: LDR             R0, [R0]
0x254d56: STR.W           R0, [R8]
0x254d5a: B               loc_254DF2
0x254d5c: BLX             j_GetContextRef
0x254d60: MOV             R4, R0
0x254d62: CBZ             R4, loc_254D7E
0x254d64: LDR.W           R0, [R4,#0x88]
0x254d68: MOV             R1, R6
0x254d6a: ADDS            R0, #0x88
0x254d6c: BLX             j_LookupUIntMapKey
0x254d70: CBZ             R0, loc_254DB8
0x254d72: LDR             R6, [R0,#0x20]
0x254d74: MOV             R1, R4
0x254d76: MOV             R2, R5
0x254d78: MOV             R3, R8
0x254d7a: BLX             R6
0x254d7c: B               loc_254DF2
0x254d7e: POP.W           {R8}
0x254d82: POP             {R4-R7,PC}
0x254d84: LDR             R0, =(TrapALError_ptr - 0x254D8A)
0x254d86: ADD             R0, PC; TrapALError_ptr
0x254d88: LDR             R0, [R0]; TrapALError
0x254d8a: LDRB            R0, [R0]
0x254d8c: CMP             R0, #0
0x254d8e: ITT NE
0x254d90: MOVNE           R0, #5; sig
0x254d92: BLXNE           raise
0x254d96: LDREX.W         R0, [R4,#0x50]
0x254d9a: CBNZ            R0, loc_254DEA
0x254d9c: ADD.W           R0, R4, #0x50 ; 'P'
0x254da0: MOVW            R1, #0xA001
0x254da4: DMB.W           ISH
0x254da8: STREX.W         R2, R1, [R0]
0x254dac: CBZ             R2, loc_254DEE
0x254dae: LDREX.W         R2, [R0]
0x254db2: CMP             R2, #0
0x254db4: BEQ             loc_254DA8
0x254db6: B               loc_254DEA
0x254db8: LDR             R0, =(TrapALError_ptr - 0x254DBE)
0x254dba: ADD             R0, PC; TrapALError_ptr
0x254dbc: LDR             R0, [R0]; TrapALError
0x254dbe: LDRB            R0, [R0]
0x254dc0: CMP             R0, #0
0x254dc2: ITT NE
0x254dc4: MOVNE           R0, #5; sig
0x254dc6: BLXNE           raise
0x254dca: LDREX.W         R0, [R4,#0x50]
0x254dce: CBNZ            R0, loc_254DEA
0x254dd0: ADD.W           R0, R4, #0x50 ; 'P'
0x254dd4: MOVW            R1, #0xA001
0x254dd8: DMB.W           ISH
0x254ddc: STREX.W         R2, R1, [R0]
0x254de0: CBZ             R2, loc_254DEE
0x254de2: LDREX.W         R2, [R0]
0x254de6: CMP             R2, #0
0x254de8: BEQ             loc_254DDC
0x254dea: CLREX.W
0x254dee: DMB.W           ISH
0x254df2: MOV             R0, R4
0x254df4: POP.W           {R8}
0x254df8: POP.W           {R4-R7,LR}
0x254dfc: B.W             ALCcontext_DecRef
