0x21de8c: PUSH            {R4-R7,LR}
0x21de8e: ADD             R7, SP, #0xC
0x21de90: PUSH.W          {R8,R9,R11}
0x21de94: MOV             R8, R0
0x21de96: MOV             R5, R8
0x21de98: LDR.W           R1, [R5,#0x2C]!
0x21de9c: CMP             R1, R5
0x21de9e: BEQ             loc_21DEDC
0x21dea0: LDR             R0, =(RwEngineInstance_ptr - 0x21DEAA)
0x21dea2: LDR.W           R9, =(dword_6BD690 - 0x21DEAC)
0x21dea6: ADD             R0, PC; RwEngineInstance_ptr
0x21dea8: ADD             R9, PC; dword_6BD690
0x21deaa: LDR             R4, [R0]; RwEngineInstance
0x21deac: LDRD.W          R6, R0, [R1]
0x21deb0: STR             R6, [R0]
0x21deb2: LDRD.W          R0, R2, [R1]
0x21deb6: STR             R2, [R0,#4]
0x21deb8: LDR.W           R0, [R1,#-0xC]!
0x21debc: LDR             R2, [R1,#4]
0x21debe: STR             R0, [R2]
0x21dec0: LDRD.W          R0, R2, [R1]
0x21dec4: STR             R2, [R0,#4]
0x21dec6: LDR             R0, [R4]
0x21dec8: LDR.W           R2, [R9]
0x21decc: LDR.W           R3, [R0,#0x140]
0x21ded0: ADD             R0, R2
0x21ded2: LDR             R0, [R0,#4]
0x21ded4: BLX             R3
0x21ded6: CMP             R6, R5
0x21ded8: MOV             R1, R6
0x21deda: BNE             loc_21DEAC
0x21dedc: MOV             R0, R8
0x21dede: POP.W           {R8,R9,R11}
0x21dee2: POP             {R4-R7,PC}
