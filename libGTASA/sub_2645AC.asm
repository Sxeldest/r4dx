0x2645ac: PUSH            {R4,R6,R7,LR}
0x2645ae: ADD             R7, SP, #8
0x2645b0: LDR             R0, =(TrapALError_ptr - 0x2645B8)
0x2645b2: MOV             R4, R1
0x2645b4: ADD             R0, PC; TrapALError_ptr
0x2645b6: LDR             R0, [R0]; TrapALError
0x2645b8: LDRB            R0, [R0]
0x2645ba: CMP             R0, #0
0x2645bc: ITT NE
0x2645be: MOVNE           R0, #5; sig
0x2645c0: BLXNE           raise
0x2645c4: LDREX.W         R0, [R4,#0x50]
0x2645c8: CBNZ            R0, loc_2645E4
0x2645ca: ADD.W           R0, R4, #0x50 ; 'P'
0x2645ce: MOVW            R1, #0xA002
0x2645d2: DMB.W           ISH
0x2645d6: STREX.W         R2, R1, [R0]
0x2645da: CBZ             R2, loc_2645E8
0x2645dc: LDREX.W         R2, [R0]
0x2645e0: CMP             R2, #0
0x2645e2: BEQ             loc_2645D6
0x2645e4: CLREX.W
0x2645e8: DMB.W           ISH
0x2645ec: POP             {R4,R6,R7,PC}
