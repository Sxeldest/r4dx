0x264794: PUSH            {R4,R6,R7,LR}
0x264796: ADD             R7, SP, #8
0x264798: LDR             R0, =(TrapALError_ptr - 0x2647A0)
0x26479a: MOV             R4, R1
0x26479c: ADD             R0, PC; TrapALError_ptr
0x26479e: LDR             R0, [R0]; TrapALError
0x2647a0: LDRB            R0, [R0]
0x2647a2: CMP             R0, #0
0x2647a4: ITT NE
0x2647a6: MOVNE           R0, #5; sig
0x2647a8: BLXNE           raise
0x2647ac: LDREX.W         R0, [R4,#0x50]
0x2647b0: CBNZ            R0, loc_2647CC
0x2647b2: ADD.W           R0, R4, #0x50 ; 'P'
0x2647b6: MOVW            R1, #0xA002
0x2647ba: DMB.W           ISH
0x2647be: STREX.W         R2, R1, [R0]
0x2647c2: CBZ             R2, loc_2647D0
0x2647c4: LDREX.W         R2, [R0]
0x2647c8: CMP             R2, #0
0x2647ca: BEQ             loc_2647BE
0x2647cc: CLREX.W
0x2647d0: DMB.W           ISH
0x2647d4: POP             {R4,R6,R7,PC}
