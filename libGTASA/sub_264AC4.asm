0x264ac4: PUSH            {R4,R6,R7,LR}
0x264ac6: ADD             R7, SP, #8
0x264ac8: LDR             R0, =(TrapALError_ptr - 0x264AD0)
0x264aca: MOV             R4, R1
0x264acc: ADD             R0, PC; TrapALError_ptr
0x264ace: LDR             R0, [R0]; TrapALError
0x264ad0: LDRB            R0, [R0]
0x264ad2: CMP             R0, #0
0x264ad4: ITT NE
0x264ad6: MOVNE           R0, #5; sig
0x264ad8: BLXNE           raise
0x264adc: LDREX.W         R0, [R4,#0x50]
0x264ae0: CBNZ            R0, loc_264AFC
0x264ae2: ADD.W           R0, R4, #0x50 ; 'P'
0x264ae6: MOVW            R1, #0xA002
0x264aea: DMB.W           ISH
0x264aee: STREX.W         R2, R1, [R0]
0x264af2: CBZ             R2, loc_264B00
0x264af4: LDREX.W         R2, [R0]
0x264af8: CMP             R2, #0
0x264afa: BEQ             loc_264AEE
0x264afc: CLREX.W
0x264b00: DMB.W           ISH
0x264b04: POP             {R4,R6,R7,PC}
