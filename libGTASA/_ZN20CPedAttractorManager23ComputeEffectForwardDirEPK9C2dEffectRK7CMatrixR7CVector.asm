0x4ac01a: PUSH            {R4,R6,R7,LR}
0x4ac01c: ADD             R7, SP, #8
0x4ac01e: SUB             SP, SP, #0x20
0x4ac020: VLDR            D16, [R0,#0x28]
0x4ac024: MOV             R4, R2
0x4ac026: LDR             R0, [R0,#0x30]
0x4ac028: MOV             R2, SP
0x4ac02a: STR             R0, [SP,#0x28+var_20]
0x4ac02c: ADD             R0, SP, #0x28+var_18; CMatrix *
0x4ac02e: VSTR            D16, [SP,#0x28+var_28]
0x4ac032: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4ac036: VLDR            D16, [SP,#0x28+var_18]
0x4ac03a: LDR             R0, [SP,#0x28+var_10]
0x4ac03c: STR             R0, [R4,#8]
0x4ac03e: VSTR            D16, [R4]
0x4ac042: ADD             SP, SP, #0x20 ; ' '
0x4ac044: POP             {R4,R6,R7,PC}
