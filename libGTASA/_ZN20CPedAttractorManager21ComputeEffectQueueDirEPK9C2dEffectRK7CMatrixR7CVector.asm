0x4a868a: PUSH            {R4,R6,R7,LR}
0x4a868c: ADD             R7, SP, #8
0x4a868e: SUB             SP, SP, #0x20
0x4a8690: VLDR            D16, [R0,#0x10]
0x4a8694: MOV             R4, R2
0x4a8696: LDR             R0, [R0,#0x18]
0x4a8698: MOV             R2, SP
0x4a869a: STR             R0, [SP,#0x28+var_20]
0x4a869c: ADD             R0, SP, #0x28+var_18; CMatrix *
0x4a869e: VSTR            D16, [SP,#0x28+var_28]
0x4a86a2: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4a86a6: VLDR            D16, [SP,#0x28+var_18]
0x4a86aa: LDR             R0, [SP,#0x28+var_10]
0x4a86ac: STR             R0, [R4,#8]
0x4a86ae: VSTR            D16, [R4]
0x4a86b2: ADD             SP, SP, #0x20 ; ' '
0x4a86b4: POP             {R4,R6,R7,PC}
