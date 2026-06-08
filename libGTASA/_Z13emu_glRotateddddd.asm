0x1ba9f4: PUSH            {R4,R6,R7,LR}
0x1ba9f6: ADD             R7, SP, #8
0x1ba9f8: VPUSH           {D8-D12}
0x1ba9fc: SUB             SP, SP, #0x48
0x1ba9fe: VLDR            D16, [R7,#arg_0]
0x1baa02: VMOV            D17, R2, R3
0x1baa06: VLDR            D18, [R7,#arg_8]
0x1baa0a: VMOV.F32        S16, #1.0
0x1baa0e: VCVT.F32.F64    S0, D16
0x1baa12: VCVT.F32.F64    S2, D17
0x1baa16: VCVT.F32.F64    S4, D18
0x1baa1a: VMUL.F32        S6, S0, S0
0x1baa1e: VMUL.F32        S8, S2, S2
0x1baa22: VMOV            D16, R0, R1
0x1baa26: VMUL.F32        S10, S4, S4
0x1baa2a: VADD.F32        S6, S8, S6
0x1baa2e: VCVT.F32.F64    S8, D16
0x1baa32: VADD.F32        S6, S6, S10
0x1baa36: VLDR            S10, =3.1416
0x1baa3a: VMUL.F32        S8, S8, S10
0x1baa3e: VLDR            S10, =180.0
0x1baa42: VSQRT.F32       S6, S6
0x1baa46: VDIV.F32        S8, S8, S10
0x1baa4a: VMOV            R4, S8
0x1baa4e: VDIV.F32        S6, S16, S6
0x1baa52: MOV             R0, R4; x
0x1baa54: VMUL.F32        S18, S6, S4
0x1baa58: VMUL.F32        S20, S6, S0
0x1baa5c: VMUL.F32        S22, S6, S2
0x1baa60: BLX             cosf
0x1baa64: VMOV            S24, R0
0x1baa68: MOV             R0, R4; x
0x1baa6a: BLX             sinf
0x1baa6e: VSUB.F32        S2, S16, S24
0x1baa72: ADD             R1, SP, #0x78+var_74
0x1baa74: VMUL.F32        S4, S20, S18
0x1baa78: ADD.W           R2, R1, #0x2C ; ','
0x1baa7c: VMUL.F32        S6, S20, S22
0x1baa80: VMUL.F32        S8, S22, S22
0x1baa84: VMUL.F32        S10, S22, S18
0x1baa88: VMUL.F32        S12, S20, S20
0x1baa8c: VMUL.F32        S3, S18, S18
0x1baa90: VMOV            S0, R0
0x1baa94: LDR             R0, =(curStack_ptr - 0x1BAAA2)
0x1baa96: VMUL.F32        S4, S4, S2
0x1baa9a: VMUL.F32        S14, S22, S0
0x1baa9e: ADD             R0, PC; curStack_ptr
0x1baaa0: VMUL.F32        S8, S8, S2
0x1baaa4: VMUL.F32        S1, S18, S0
0x1baaa8: LDR             R0, [R0]; curStack
0x1baaaa: VMUL.F32        S12, S12, S2
0x1baaae: VMUL.F32        S6, S6, S2
0x1baab2: VMUL.F32        S10, S10, S2
0x1baab6: LDR             R0, [R0]; ModelViewStack
0x1baab8: VMUL.F32        S2, S3, S2
0x1baabc: VMUL.F32        S0, S20, S0
0x1baac0: VSUB.F32        S3, S4, S14
0x1baac4: VADD.F32        S8, S24, S8
0x1baac8: VADD.F32        S12, S24, S12
0x1baacc: VADD.F32        S5, S6, S1
0x1baad0: VSUB.F32        S6, S6, S1
0x1baad4: VADD.F32        S4, S4, S14
0x1baad8: VSUB.F32        S7, S10, S0
0x1baadc: VADD.F32        S0, S10, S0
0x1baae0: VADD.F32        S2, S24, S2
0x1baae4: VMOV.I32        Q8, #0
0x1baae8: VST1.32         {D16-D17}, [R2]
0x1baaec: MOVS            R2, #0
0x1baaee: STR             R2, [SP,#0x78+var_68]
0x1baaf0: STR             R2, [SP,#0x78+var_58]
0x1baaf2: MOV.W           R2, #0x3F800000
0x1baaf6: STR             R2, [SP,#0x78+var_38]
0x1baaf8: MOVS            R2, #1
0x1baafa: STRB.W          R2, [SP,#0x78+var_34]
0x1baafe: VSTR            S5, [SP,#0x78+var_70]
0x1bab02: VSTR            S8, [SP,#0x78+var_74]
0x1bab06: VSTR            S7, [SP,#0x78+var_6C]
0x1bab0a: VSTR            S6, [SP,#0x78+var_64]
0x1bab0e: VSTR            S12, [SP,#0x78+var_60]
0x1bab12: VSTR            S4, [SP,#0x78+var_5C]
0x1bab16: VSTR            S0, [SP,#0x78+var_54]
0x1bab1a: VSTR            S3, [SP,#0x78+var_50]
0x1bab1e: VSTR            S2, [SP,#0x78+var_4C]
0x1bab22: LDR.W           R2, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1bab26: ADD.W           R2, R2, R2,LSL#4
0x1bab2a: ADD.W           R0, R0, R2,LSL#2
0x1bab2e: BLX             j__ZN8RQMatrixmLERKS_; RQMatrix::operator*=(RQMatrix const&)
0x1bab32: ADD             SP, SP, #0x48 ; 'H'
0x1bab34: VPOP            {D8-D12}
0x1bab38: POP             {R4,R6,R7,PC}
