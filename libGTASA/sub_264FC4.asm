0x264fc4: PUSH            {R4,R6,R7,LR}
0x264fc6: ADD             R7, SP, #8
0x264fc8: LDR             R0, =(TrapALError_ptr - 0x264FD0)
0x264fca: MOV             R4, R1
0x264fcc: ADD             R0, PC; TrapALError_ptr
0x264fce: LDR             R0, [R0]; TrapALError
0x264fd0: LDRB            R0, [R0]
0x264fd2: CMP             R0, #0
0x264fd4: ITT NE
0x264fd6: MOVNE           R0, #5; sig
0x264fd8: BLXNE           raise
0x264fdc: LDREX.W         R0, [R4,#0x50]
0x264fe0: CBNZ            R0, loc_264FFC
0x264fe2: ADD.W           R0, R4, #0x50 ; 'P'
0x264fe6: MOVW            R1, #0xA002
0x264fea: DMB.W           ISH
0x264fee: STREX.W         R2, R1, [R0]
0x264ff2: CBZ             R2, loc_265000
0x264ff4: LDREX.W         R2, [R0]
0x264ff8: CMP             R2, #0
0x264ffa: BEQ             loc_264FEE
0x264ffc: CLREX.W
0x265000: DMB.W           ISH
0x265004: POP             {R4,R6,R7,PC}
