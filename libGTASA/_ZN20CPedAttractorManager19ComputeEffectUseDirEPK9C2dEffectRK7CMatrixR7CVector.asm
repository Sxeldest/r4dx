0x4a86b6: PUSH            {R4,R6,R7,LR}
0x4a86b8: ADD             R7, SP, #8
0x4a86ba: SUB             SP, SP, #0x20
0x4a86bc: VLDR            D16, [R0,#0x1C]
0x4a86c0: MOV             R4, R2
0x4a86c2: LDR             R0, [R0,#0x24]
0x4a86c4: MOV             R2, SP
0x4a86c6: STR             R0, [SP,#0x28+var_20]
0x4a86c8: ADD             R0, SP, #0x28+var_18; CMatrix *
0x4a86ca: VSTR            D16, [SP,#0x28+var_28]
0x4a86ce: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4a86d2: VLDR            D16, [SP,#0x28+var_18]
0x4a86d6: LDR             R0, [SP,#0x28+var_10]
0x4a86d8: STR             R0, [R4,#8]
0x4a86da: VSTR            D16, [R4]
0x4a86de: ADD             SP, SP, #0x20 ; ' '
0x4a86e0: POP             {R4,R6,R7,PC}
