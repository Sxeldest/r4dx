0x264a7c: PUSH            {R4,R6,R7,LR}
0x264a7e: ADD             R7, SP, #8
0x264a80: LDR             R0, =(TrapALError_ptr - 0x264A88)
0x264a82: MOV             R4, R1
0x264a84: ADD             R0, PC; TrapALError_ptr
0x264a86: LDR             R0, [R0]; TrapALError
0x264a88: LDRB            R0, [R0]
0x264a8a: CMP             R0, #0
0x264a8c: ITT NE
0x264a8e: MOVNE           R0, #5; sig
0x264a90: BLXNE           raise
0x264a94: LDREX.W         R0, [R4,#0x50]
0x264a98: CBNZ            R0, loc_264AB4
0x264a9a: ADD.W           R0, R4, #0x50 ; 'P'
0x264a9e: MOVW            R1, #0xA002
0x264aa2: DMB.W           ISH
0x264aa6: STREX.W         R2, R1, [R0]
0x264aaa: CBZ             R2, loc_264AB8
0x264aac: LDREX.W         R2, [R0]
0x264ab0: CMP             R2, #0
0x264ab2: BEQ             loc_264AA6
0x264ab4: CLREX.W
0x264ab8: DMB.W           ISH
0x264abc: POP             {R4,R6,R7,PC}
