0x26399c: PUSH            {R4,R6,R7,LR}
0x26399e: ADD             R7, SP, #8
0x2639a0: MOV             R4, R1
0x2639a2: CMP             R2, #0xD
0x2639a4: ITTT EQ
0x2639a6: LDRBEQ.W        R0, [R0,#0x34]
0x2639aa: STREQ           R0, [R3]
0x2639ac: POPEQ           {R4,R6,R7,PC}
0x2639ae: LDR             R0, =(TrapALError_ptr - 0x2639B4)
0x2639b0: ADD             R0, PC; TrapALError_ptr
0x2639b2: LDR             R0, [R0]; TrapALError
0x2639b4: LDRB            R0, [R0]
0x2639b6: CMP             R0, #0
0x2639b8: ITT NE
0x2639ba: MOVNE           R0, #5; sig
0x2639bc: BLXNE           raise
0x2639c0: LDREX.W         R0, [R4,#0x50]
0x2639c4: CBNZ            R0, loc_2639E0
0x2639c6: ADD.W           R0, R4, #0x50 ; 'P'
0x2639ca: MOVW            R1, #0xA002
0x2639ce: DMB.W           ISH
0x2639d2: STREX.W         R2, R1, [R0]
0x2639d6: CBZ             R2, loc_2639E4
0x2639d8: LDREX.W         R2, [R0]
0x2639dc: CMP             R2, #0
0x2639de: BEQ             loc_2639D2
0x2639e0: CLREX.W
0x2639e4: DMB.W           ISH
0x2639e8: POP             {R4,R6,R7,PC}
