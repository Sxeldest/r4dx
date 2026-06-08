0x3ebf94: PUSH            {R4,R6,R7,LR}
0x3ebf96: ADD             R7, SP, #8
0x3ebf98: SUB             SP, SP, #0x20
0x3ebf9a: MOV             R4, R1
0x3ebf9c: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBFA6)
0x3ebf9e: LDRSH.W         R2, [R0,#0x26]
0x3ebfa2: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ebfa4: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3ebfa6: LDR.W           R1, [R1,R2,LSL#2]
0x3ebfaa: LDR             R2, [R1,#0x2C]
0x3ebfac: LDR             R1, [R0,#0x14]
0x3ebfae: ADDS            R2, #0x18
0x3ebfb0: CBZ             R1, loc_3EBFD6
0x3ebfb2: LDR             R0, [R2,#8]
0x3ebfb4: VLDR            D16, [R2]
0x3ebfb8: MOV             R2, SP
0x3ebfba: STR             R0, [SP,#0x28+var_20]
0x3ebfbc: ADD             R0, SP, #0x28+var_18
0x3ebfbe: VSTR            D16, [SP,#0x28+var_28]
0x3ebfc2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ebfc6: VLDR            D16, [SP,#0x28+var_18]
0x3ebfca: LDR             R0, [SP,#0x28+var_10]
0x3ebfcc: STR             R0, [R4,#8]
0x3ebfce: VSTR            D16, [R4]
0x3ebfd2: ADD             SP, SP, #0x20 ; ' '
0x3ebfd4: POP             {R4,R6,R7,PC}
0x3ebfd6: ADDS            R1, R0, #4
0x3ebfd8: MOV             R0, R4
0x3ebfda: ADD             SP, SP, #0x20 ; ' '
0x3ebfdc: POP.W           {R4,R6,R7,LR}
0x3ebfe0: B.W             sub_194124
