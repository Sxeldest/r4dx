0x264da4: PUSH            {R4,R6,R7,LR}
0x264da6: ADD             R7, SP, #8
0x264da8: LDR             R0, =(TrapALError_ptr - 0x264DB0)
0x264daa: MOV             R4, R1
0x264dac: ADD             R0, PC; TrapALError_ptr
0x264dae: LDR             R0, [R0]; TrapALError
0x264db0: LDRB            R0, [R0]
0x264db2: CMP             R0, #0
0x264db4: ITT NE
0x264db6: MOVNE           R0, #5; sig
0x264db8: BLXNE           raise
0x264dbc: LDREX.W         R0, [R4,#0x50]
0x264dc0: CBNZ            R0, loc_264DDC
0x264dc2: ADD.W           R0, R4, #0x50 ; 'P'
0x264dc6: MOVW            R1, #0xA002
0x264dca: DMB.W           ISH
0x264dce: STREX.W         R2, R1, [R0]
0x264dd2: CBZ             R2, loc_264DE0
0x264dd4: LDREX.W         R2, [R0]
0x264dd8: CMP             R2, #0
0x264dda: BEQ             loc_264DCE
0x264ddc: CLREX.W
0x264de0: DMB.W           ISH
0x264de4: POP             {R4,R6,R7,PC}
