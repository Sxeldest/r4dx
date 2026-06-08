0x264b54: PUSH            {R4,R6,R7,LR}
0x264b56: ADD             R7, SP, #8
0x264b58: LDR             R0, =(TrapALError_ptr - 0x264B60)
0x264b5a: MOV             R4, R1
0x264b5c: ADD             R0, PC; TrapALError_ptr
0x264b5e: LDR             R0, [R0]; TrapALError
0x264b60: LDRB            R0, [R0]
0x264b62: CMP             R0, #0
0x264b64: ITT NE
0x264b66: MOVNE           R0, #5; sig
0x264b68: BLXNE           raise
0x264b6c: LDREX.W         R0, [R4,#0x50]
0x264b70: CBNZ            R0, loc_264B8C
0x264b72: ADD.W           R0, R4, #0x50 ; 'P'
0x264b76: MOVW            R1, #0xA002
0x264b7a: DMB.W           ISH
0x264b7e: STREX.W         R2, R1, [R0]
0x264b82: CBZ             R2, loc_264B90
0x264b84: LDREX.W         R2, [R0]
0x264b88: CMP             R2, #0
0x264b8a: BEQ             loc_264B7E
0x264b8c: CLREX.W
0x264b90: DMB.W           ISH
0x264b94: POP             {R4,R6,R7,PC}
