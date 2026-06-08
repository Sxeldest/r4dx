0x254c0c: PUSH            {R4-R7,LR}
0x254c0e: ADD             R7, SP, #0xC
0x254c10: PUSH.W          {R8}
0x254c14: MOV             R8, R2
0x254c16: MOV             R6, R1
0x254c18: MOV             R5, R0
0x254c1a: BLX             j_GetContextRef
0x254c1e: MOV             R4, R0
0x254c20: CBZ             R4, loc_254C3C
0x254c22: LDR.W           R0, [R4,#0x88]
0x254c26: MOV             R1, R5
0x254c28: ADDS            R0, #0x88
0x254c2a: BLX             j_LookupUIntMapKey
0x254c2e: CBZ             R0, loc_254C42
0x254c30: LDR             R5, [R0,#0x18]
0x254c32: MOV             R1, R4
0x254c34: MOV             R2, R6
0x254c36: MOV             R3, R8
0x254c38: BLX             R5
0x254c3a: B               loc_254C7C
0x254c3c: POP.W           {R8}
0x254c40: POP             {R4-R7,PC}
0x254c42: LDR             R0, =(TrapALError_ptr - 0x254C48)
0x254c44: ADD             R0, PC; TrapALError_ptr
0x254c46: LDR             R0, [R0]; TrapALError
0x254c48: LDRB            R0, [R0]
0x254c4a: CMP             R0, #0
0x254c4c: ITT NE
0x254c4e: MOVNE           R0, #5; sig
0x254c50: BLXNE           raise
0x254c54: LDREX.W         R0, [R4,#0x50]
0x254c58: CBNZ            R0, loc_254C74
0x254c5a: ADD.W           R0, R4, #0x50 ; 'P'
0x254c5e: MOVW            R1, #0xA001
0x254c62: DMB.W           ISH
0x254c66: STREX.W         R2, R1, [R0]
0x254c6a: CBZ             R2, loc_254C78
0x254c6c: LDREX.W         R2, [R0]
0x254c70: CMP             R2, #0
0x254c72: BEQ             loc_254C66
0x254c74: CLREX.W
0x254c78: DMB.W           ISH
0x254c7c: MOV             R0, R4
0x254c7e: POP.W           {R8}
0x254c82: POP.W           {R4-R7,LR}
0x254c86: B.W             ALCcontext_DecRef
