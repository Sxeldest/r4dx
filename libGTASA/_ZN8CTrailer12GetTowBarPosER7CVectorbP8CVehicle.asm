0x57bdfc: PUSH            {R4,R6,R7,LR}
0x57bdfe: ADD             R7, SP, #8
0x57be00: SUB             SP, SP, #0x10
0x57be02: MOV             R4, R1
0x57be04: CBNZ            R2, loc_57BE14
0x57be06: LDRSH.W         R1, [R0,#0x26]
0x57be0a: MOVW            R2, #0x12F
0x57be0e: CMP.W           R2, R1,LSR#1
0x57be12: BNE             loc_57BE68
0x57be14: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57BE1E)
0x57be16: MOVS            R2, #0
0x57be18: STR             R2, [R4]
0x57be1a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57be1c: LDRSH.W         R2, [R0,#0x26]
0x57be20: VLDR            S0, =0.05
0x57be24: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x57be26: LDR.W           R1, [R1,R2,LSL#2]
0x57be2a: MOV             R2, R4
0x57be2c: LDR             R1, [R1,#0x2C]
0x57be2e: VLDR            S2, [R1,#4]
0x57be32: ADDW            R1, R0, #0x8AC
0x57be36: VADD.F32        S0, S2, S0
0x57be3a: VMOV.F32        S2, #0.5
0x57be3e: VSTR            S0, [R4,#4]
0x57be42: VLDR            S0, [R1]
0x57be46: VSUB.F32        S0, S2, S0
0x57be4a: VSTR            S0, [R4,#8]
0x57be4e: LDR             R1, [R0,#0x14]
0x57be50: MOV             R0, SP
0x57be52: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x57be56: VLDR            D16, [SP,#0x18+var_18]
0x57be5a: LDR             R0, [SP,#0x18+var_10]
0x57be5c: STR             R0, [R4,#8]
0x57be5e: MOVS            R0, #1
0x57be60: VSTR            D16, [R4]
0x57be64: ADD             SP, SP, #0x10
0x57be66: POP             {R4,R6,R7,PC}
0x57be68: MOVS            R0, #0
0x57be6a: ADD             SP, SP, #0x10
0x57be6c: POP             {R4,R6,R7,PC}
