0x506170: PUSH            {R4,R6,R7,LR}
0x506172: ADD             R7, SP, #8
0x506174: SUB             SP, SP, #0x20
0x506176: MOV             R4, R0
0x506178: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x506180)
0x50617a: LDR             R1, [R4,#0x18]
0x50617c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x50617e: LDRSH.W         R2, [R1,#0x26]
0x506182: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x506184: LDR.W           R0, [R0,R2,LSL#2]
0x506188: LDR             R2, [R0,#0x54]
0x50618a: LDR             R0, [R0,#0x74]
0x50618c: CMP             R2, #5
0x50618e: ADD             R2, SP, #0x28+var_18
0x506190: IT NE
0x506192: ADDNE           R0, #0x30 ; '0'
0x506194: VLDR            D16, [R0]
0x506198: LDR             R0, [R0,#8]
0x50619a: STR             R0, [SP,#0x28+var_10]
0x50619c: MOV             R0, SP; CMatrix *
0x50619e: VSTR            D16, [SP,#0x28+var_18]
0x5061a2: LDR             R1, [R1,#0x14]; CVector *
0x5061a4: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x5061a8: VLDR            D16, [SP,#0x28+var_28]
0x5061ac: LDR             R0, [SP,#0x28+var_20]
0x5061ae: STR             R0, [SP,#0x28+var_10]
0x5061b0: VSTR            D16, [SP,#0x28+var_18]
0x5061b4: LDR             R0, [R4,#0x18]
0x5061b6: VLDR            S0, [SP,#0x28+var_18]
0x5061ba: VLDR            S2, [SP,#0x28+var_18+4]
0x5061be: LDR             R1, [R0,#0x14]
0x5061c0: VLDR            S4, [SP,#0x28+var_10]
0x5061c4: ADD.W           R2, R1, #0x30 ; '0'
0x5061c8: CMP             R1, #0
0x5061ca: IT EQ
0x5061cc: ADDEQ           R2, R0, #4
0x5061ce: VLDR            S6, [R2]
0x5061d2: VADD.F32        S0, S6, S0
0x5061d6: VSTR            S0, [SP,#0x28+var_18]
0x5061da: VLDR            S0, [R2,#4]
0x5061de: VADD.F32        S0, S0, S2
0x5061e2: VSTR            S0, [SP,#0x28+var_18+4]
0x5061e6: VLDR            S0, [R2,#8]
0x5061ea: VLDR            D16, [SP,#0x28+var_18]
0x5061ee: VADD.F32        S0, S0, S4
0x5061f2: VSTR            S0, [SP,#0x28+var_10]
0x5061f6: LDR             R0, [SP,#0x28+var_10]
0x5061f8: VSTR            D16, [R4,#0xC]
0x5061fc: STR             R0, [R4,#0x14]
0x5061fe: ADD             SP, SP, #0x20 ; ' '
0x506200: POP             {R4,R6,R7,PC}
