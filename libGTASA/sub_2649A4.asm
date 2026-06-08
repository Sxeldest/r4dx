0x2649a4: PUSH            {R4,R6,R7,LR}
0x2649a6: ADD             R7, SP, #8
0x2649a8: LDR             R0, =(TrapALError_ptr - 0x2649B0)
0x2649aa: MOV             R4, R1
0x2649ac: ADD             R0, PC; TrapALError_ptr
0x2649ae: LDR             R0, [R0]; TrapALError
0x2649b0: LDRB            R0, [R0]
0x2649b2: CMP             R0, #0
0x2649b4: ITT NE
0x2649b6: MOVNE           R0, #5; sig
0x2649b8: BLXNE           raise
0x2649bc: LDREX.W         R0, [R4,#0x50]
0x2649c0: CBNZ            R0, loc_2649DC
0x2649c2: ADD.W           R0, R4, #0x50 ; 'P'
0x2649c6: MOVW            R1, #0xA002
0x2649ca: DMB.W           ISH
0x2649ce: STREX.W         R2, R1, [R0]
0x2649d2: CBZ             R2, loc_2649E0
0x2649d4: LDREX.W         R2, [R0]
0x2649d8: CMP             R2, #0
0x2649da: BEQ             loc_2649CE
0x2649dc: CLREX.W
0x2649e0: DMB.W           ISH
0x2649e4: POP             {R4,R6,R7,PC}
