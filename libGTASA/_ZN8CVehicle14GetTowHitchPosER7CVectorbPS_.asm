0x58d6a0: PUSH            {R4,R6,R7,LR}
0x58d6a2: ADD             R7, SP, #8
0x58d6a4: SUB             SP, SP, #0x10
0x58d6a6: MOV             R4, R1
0x58d6a8: MOV             R1, R0
0x58d6aa: MOVS            R0, #0
0x58d6ac: CMP             R2, #1
0x58d6ae: BNE             loc_58D6EC
0x58d6b0: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58D6BC)
0x58d6b2: VMOV.F32        S0, #1.0
0x58d6b6: STR             R0, [R4]
0x58d6b8: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58d6ba: LDRSH.W         R3, [R1,#0x26]
0x58d6be: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x58d6c0: LDR.W           R2, [R2,R3,LSL#2]
0x58d6c4: LDR             R2, [R2,#0x2C]
0x58d6c6: VLDR            S2, [R2,#0x10]
0x58d6ca: MOV             R2, R4
0x58d6cc: STR             R0, [R4,#8]
0x58d6ce: MOV             R0, SP
0x58d6d0: VADD.F32        S0, S2, S0
0x58d6d4: VSTR            S0, [R4,#4]
0x58d6d8: LDR             R1, [R1,#0x14]
0x58d6da: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58d6de: VLDR            D16, [SP,#0x18+var_18]
0x58d6e2: LDR             R0, [SP,#0x18+var_10]
0x58d6e4: STR             R0, [R4,#8]
0x58d6e6: MOVS            R0, #1
0x58d6e8: VSTR            D16, [R4]
0x58d6ec: ADD             SP, SP, #0x10
0x58d6ee: POP             {R4,R6,R7,PC}
