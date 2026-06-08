0x264dec: PUSH            {R4,R6,R7,LR}
0x264dee: ADD             R7, SP, #8
0x264df0: LDR             R0, =(TrapALError_ptr - 0x264DF8)
0x264df2: MOV             R4, R1
0x264df4: ADD             R0, PC; TrapALError_ptr
0x264df6: LDR             R0, [R0]; TrapALError
0x264df8: LDRB            R0, [R0]
0x264dfa: CMP             R0, #0
0x264dfc: ITT NE
0x264dfe: MOVNE           R0, #5; sig
0x264e00: BLXNE           raise
0x264e04: LDREX.W         R0, [R4,#0x50]
0x264e08: CBNZ            R0, loc_264E24
0x264e0a: ADD.W           R0, R4, #0x50 ; 'P'
0x264e0e: MOVW            R1, #0xA002
0x264e12: DMB.W           ISH
0x264e16: STREX.W         R2, R1, [R0]
0x264e1a: CBZ             R2, loc_264E28
0x264e1c: LDREX.W         R2, [R0]
0x264e20: CMP             R2, #0
0x264e22: BEQ             loc_264E16
0x264e24: CLREX.W
0x264e28: DMB.W           ISH
0x264e2c: POP             {R4,R6,R7,PC}
