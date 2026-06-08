0x264b0c: PUSH            {R4,R6,R7,LR}
0x264b0e: ADD             R7, SP, #8
0x264b10: LDR             R0, =(TrapALError_ptr - 0x264B18)
0x264b12: MOV             R4, R1
0x264b14: ADD             R0, PC; TrapALError_ptr
0x264b16: LDR             R0, [R0]; TrapALError
0x264b18: LDRB            R0, [R0]
0x264b1a: CMP             R0, #0
0x264b1c: ITT NE
0x264b1e: MOVNE           R0, #5; sig
0x264b20: BLXNE           raise
0x264b24: LDREX.W         R0, [R4,#0x50]
0x264b28: CBNZ            R0, loc_264B44
0x264b2a: ADD.W           R0, R4, #0x50 ; 'P'
0x264b2e: MOVW            R1, #0xA002
0x264b32: DMB.W           ISH
0x264b36: STREX.W         R2, R1, [R0]
0x264b3a: CBZ             R2, loc_264B48
0x264b3c: LDREX.W         R2, [R0]
0x264b40: CMP             R2, #0
0x264b42: BEQ             loc_264B36
0x264b44: CLREX.W
0x264b48: DMB.W           ISH
0x264b4c: POP             {R4,R6,R7,PC}
