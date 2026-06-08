0x255c10: PUSH            {R4,R5,R7,LR}
0x255c12: ADD             R7, SP, #8
0x255c14: MOV             R5, R1
0x255c16: BLX             j_GetContextRef
0x255c1a: MOV             R4, R0
0x255c1c: CMP             R4, #0
0x255c1e: IT EQ
0x255c20: POPEQ           {R4,R5,R7,PC}
0x255c22: LDR             R0, =(TrapALError_ptr - 0x255C2A)
0x255c24: CMP             R5, #0
0x255c26: ADD             R0, PC; TrapALError_ptr
0x255c28: LDR             R0, [R0]; TrapALError
0x255c2a: LDRB            R0, [R0]
0x255c2c: BEQ             loc_255C5A
0x255c2e: CMP             R0, #0
0x255c30: ITT NE
0x255c32: MOVNE           R0, #5; sig
0x255c34: BLXNE           raise
0x255c38: LDREX.W         R0, [R4,#0x50]
0x255c3c: CBNZ            R0, loc_255C84
0x255c3e: ADD.W           R0, R4, #0x50 ; 'P'
0x255c42: MOVW            R1, #0xA002
0x255c46: DMB.W           ISH
0x255c4a: STREX.W         R2, R1, [R0]
0x255c4e: CBZ             R2, loc_255C88
0x255c50: LDREX.W         R2, [R0]
0x255c54: CMP             R2, #0
0x255c56: BEQ             loc_255C4A
0x255c58: B               loc_255C84
0x255c5a: CMP             R0, #0
0x255c5c: ITT NE
0x255c5e: MOVNE           R0, #5; sig
0x255c60: BLXNE           raise
0x255c64: LDREX.W         R0, [R4,#0x50]
0x255c68: CBNZ            R0, loc_255C84
0x255c6a: ADD.W           R0, R4, #0x50 ; 'P'
0x255c6e: MOVW            R1, #0xA003
0x255c72: DMB.W           ISH
0x255c76: STREX.W         R2, R1, [R0]
0x255c7a: CBZ             R2, loc_255C88
0x255c7c: LDREX.W         R2, [R0]
0x255c80: CMP             R2, #0
0x255c82: BEQ             loc_255C76
0x255c84: CLREX.W
0x255c88: DMB.W           ISH
0x255c8c: MOV             R0, R4
0x255c8e: POP.W           {R4,R5,R7,LR}
0x255c92: B.W             ALCcontext_DecRef
