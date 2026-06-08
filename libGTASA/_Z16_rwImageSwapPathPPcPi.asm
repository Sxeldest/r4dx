0x1d97f4: LDR             R2, =(RwEngineInstance_ptr - 0x1D97FC)
0x1d97f6: LDR             R3, =(dword_6BCF04 - 0x1D97FE)
0x1d97f8: ADD             R2, PC; RwEngineInstance_ptr
0x1d97fa: ADD             R3, PC; dword_6BCF04
0x1d97fc: LDR             R2, [R2]; RwEngineInstance
0x1d97fe: LDR.W           R12, [R3]
0x1d9802: LDR             R3, [R2]
0x1d9804: ADD             R3, R12
0x1d9806: LDR             R3, [R3,#4]
0x1d9808: STR             R3, [R0]
0x1d980a: LDR             R3, [R2]
0x1d980c: ADD             R3, R12
0x1d980e: LDR             R3, [R3,#8]
0x1d9810: STR             R3, [R1]
0x1d9812: LDR             R3, [R2]
0x1d9814: LDR             R0, [R0]
0x1d9816: ADD             R3, R12
0x1d9818: STR             R0, [R3,#4]
0x1d981a: LDR             R0, [R2]
0x1d981c: LDR             R1, [R1]
0x1d981e: ADD             R0, R12
0x1d9820: STR             R1, [R0,#8]
0x1d9822: BX              LR
