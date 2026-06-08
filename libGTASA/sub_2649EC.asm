0x2649ec: PUSH            {R4,R6,R7,LR}
0x2649ee: ADD             R7, SP, #8
0x2649f0: LDR             R0, =(TrapALError_ptr - 0x2649F8)
0x2649f2: MOV             R4, R1
0x2649f4: ADD             R0, PC; TrapALError_ptr
0x2649f6: LDR             R0, [R0]; TrapALError
0x2649f8: LDRB            R0, [R0]
0x2649fa: CMP             R0, #0
0x2649fc: ITT NE
0x2649fe: MOVNE           R0, #5; sig
0x264a00: BLXNE           raise
0x264a04: LDREX.W         R0, [R4,#0x50]
0x264a08: CBNZ            R0, loc_264A24
0x264a0a: ADD.W           R0, R4, #0x50 ; 'P'
0x264a0e: MOVW            R1, #0xA002
0x264a12: DMB.W           ISH
0x264a16: STREX.W         R2, R1, [R0]
0x264a1a: CBZ             R2, loc_264A28
0x264a1c: LDREX.W         R2, [R0]
0x264a20: CMP             R2, #0
0x264a22: BEQ             loc_264A16
0x264a24: CLREX.W
0x264a28: DMB.W           ISH
0x264a2c: POP             {R4,R6,R7,PC}
