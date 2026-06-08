0x5adf8c: PUSH            {R4,R6,R7,LR}
0x5adf8e: ADD             R7, SP, #8
0x5adf90: SUB             SP, SP, #0x10
0x5adf92: MOV             R2, R0
0x5adf94: LDR             R0, =(TheCamera_ptr - 0x5ADF9C)
0x5adf96: MOV             R4, R1
0x5adf98: ADD             R0, PC; TheCamera_ptr
0x5adf9a: LDR             R0, [R0]; TheCamera
0x5adf9c: ADDW            R1, R0, #0x98C
0x5adfa0: MOV             R0, SP
0x5adfa2: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5adfa6: VMOV.F32        S0, #1.0
0x5adfaa: VLDR            D16, [SP,#0x18+var_18]
0x5adfae: LDR             R0, [SP,#0x18+var_10]
0x5adfb0: STR             R0, [R4,#8]
0x5adfb2: VSTR            D16, [R4]
0x5adfb6: VLDR            S2, [R4,#8]
0x5adfba: VCMPE.F32       S2, S0
0x5adfbe: VMRS            APSR_nzcv, FPSCR
0x5adfc2: BLE             loc_5AE004
0x5adfc4: VDIV.F32        S0, S0, S2
0x5adfc8: LDR             R0, =(RsGlobal_ptr - 0x5ADFCE)
0x5adfca: ADD             R0, PC; RsGlobal_ptr
0x5adfcc: LDR             R0, [R0]; RsGlobal
0x5adfce: VLDR            S2, [R0,#4]
0x5adfd2: VCVT.F32.S32    S2, S2
0x5adfd6: VLDR            S4, [R4]
0x5adfda: VLDR            S6, [R4,#4]
0x5adfde: VMUL.F32        S2, S0, S2
0x5adfe2: VMUL.F32        S2, S4, S2
0x5adfe6: VSTR            S2, [R4]
0x5adfea: VLDR            S2, [R0,#8]
0x5adfee: MOVS            R0, #1
0x5adff0: VCVT.F32.S32    S2, S2
0x5adff4: VMUL.F32        S0, S0, S2
0x5adff8: VMUL.F32        S0, S6, S0
0x5adffc: VSTR            S0, [R4,#4]
0x5ae000: ADD             SP, SP, #0x10
0x5ae002: POP             {R4,R6,R7,PC}
0x5ae004: MOVS            R0, #0
0x5ae006: ADD             SP, SP, #0x10
0x5ae008: POP             {R4,R6,R7,PC}
