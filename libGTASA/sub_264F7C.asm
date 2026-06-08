0x264f7c: PUSH            {R4,R6,R7,LR}
0x264f7e: ADD             R7, SP, #8
0x264f80: LDR             R0, =(TrapALError_ptr - 0x264F88)
0x264f82: MOV             R4, R1
0x264f84: ADD             R0, PC; TrapALError_ptr
0x264f86: LDR             R0, [R0]; TrapALError
0x264f88: LDRB            R0, [R0]
0x264f8a: CMP             R0, #0
0x264f8c: ITT NE
0x264f8e: MOVNE           R0, #5; sig
0x264f90: BLXNE           raise
0x264f94: LDREX.W         R0, [R4,#0x50]
0x264f98: CBNZ            R0, loc_264FB4
0x264f9a: ADD.W           R0, R4, #0x50 ; 'P'
0x264f9e: MOVW            R1, #0xA002
0x264fa2: DMB.W           ISH
0x264fa6: STREX.W         R2, R1, [R0]
0x264faa: CBZ             R2, loc_264FB8
0x264fac: LDREX.W         R2, [R0]
0x264fb0: CMP             R2, #0
0x264fb2: BEQ             loc_264FA6
0x264fb4: CLREX.W
0x264fb8: DMB.W           ISH
0x264fbc: POP             {R4,R6,R7,PC}
