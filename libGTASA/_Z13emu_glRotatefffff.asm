0x1bab48: PUSH            {R4,R6,R7,LR}
0x1bab4a: ADD             R7, SP, #8
0x1bab4c: VPUSH           {D8-D12}
0x1bab50: SUB             SP, SP, #0x48
0x1bab52: VMOV            S0, R2
0x1bab56: VMOV            S2, R1
0x1bab5a: VMUL.F32        S4, S0, S0
0x1bab5e: VMUL.F32        S6, S2, S2
0x1bab62: VMOV            S8, R3
0x1bab66: VMOV.F32        S16, #1.0
0x1bab6a: VMUL.F32        S10, S8, S8
0x1bab6e: VADD.F32        S4, S6, S4
0x1bab72: VLDR            S6, =3.1416
0x1bab76: VADD.F32        S4, S4, S10
0x1bab7a: VMOV            S10, R0
0x1bab7e: VMUL.F32        S6, S10, S6
0x1bab82: VLDR            S10, =180.0
0x1bab86: VSQRT.F32       S4, S4
0x1bab8a: VDIV.F32        S6, S6, S10
0x1bab8e: VMOV            R4, S6
0x1bab92: VDIV.F32        S4, S16, S4
0x1bab96: MOV             R0, R4; x
0x1bab98: VMUL.F32        S18, S4, S8
0x1bab9c: VMUL.F32        S20, S4, S0
0x1baba0: VMUL.F32        S22, S4, S2
0x1baba4: BLX             cosf
0x1baba8: VMOV            S24, R0
0x1babac: MOV             R0, R4; x
0x1babae: BLX             sinf
0x1babb2: VSUB.F32        S2, S16, S24
0x1babb6: ADD             R1, SP, #0x78+var_74
0x1babb8: VMUL.F32        S4, S20, S18
0x1babbc: ADD.W           R2, R1, #0x2C ; ','
0x1babc0: VMUL.F32        S6, S20, S22
0x1babc4: VMUL.F32        S8, S22, S22
0x1babc8: VMUL.F32        S10, S22, S18
0x1babcc: VMUL.F32        S12, S20, S20
0x1babd0: VMUL.F32        S3, S18, S18
0x1babd4: VMOV            S0, R0
0x1babd8: LDR             R0, =(curStack_ptr - 0x1BABE6)
0x1babda: VMUL.F32        S4, S4, S2
0x1babde: VMUL.F32        S14, S22, S0
0x1babe2: ADD             R0, PC; curStack_ptr
0x1babe4: VMUL.F32        S8, S8, S2
0x1babe8: VMUL.F32        S1, S18, S0
0x1babec: LDR             R0, [R0]; curStack
0x1babee: VMUL.F32        S12, S12, S2
0x1babf2: VMUL.F32        S6, S6, S2
0x1babf6: VMUL.F32        S10, S10, S2
0x1babfa: LDR             R0, [R0]; ModelViewStack
0x1babfc: VMUL.F32        S2, S3, S2
0x1bac00: VMUL.F32        S0, S20, S0
0x1bac04: VSUB.F32        S3, S4, S14
0x1bac08: VADD.F32        S8, S24, S8
0x1bac0c: VADD.F32        S12, S24, S12
0x1bac10: VADD.F32        S5, S6, S1
0x1bac14: VSUB.F32        S6, S6, S1
0x1bac18: VADD.F32        S4, S4, S14
0x1bac1c: VSUB.F32        S7, S10, S0
0x1bac20: VADD.F32        S0, S10, S0
0x1bac24: VADD.F32        S2, S24, S2
0x1bac28: VMOV.I32        Q8, #0
0x1bac2c: VST1.32         {D16-D17}, [R2]
0x1bac30: MOVS            R2, #0
0x1bac32: STR             R2, [SP,#0x78+var_68]
0x1bac34: STR             R2, [SP,#0x78+var_58]
0x1bac36: MOV.W           R2, #0x3F800000
0x1bac3a: STR             R2, [SP,#0x78+var_38]
0x1bac3c: MOVS            R2, #1
0x1bac3e: STRB.W          R2, [SP,#0x78+var_34]
0x1bac42: VSTR            S5, [SP,#0x78+var_70]
0x1bac46: VSTR            S8, [SP,#0x78+var_74]
0x1bac4a: VSTR            S7, [SP,#0x78+var_6C]
0x1bac4e: VSTR            S6, [SP,#0x78+var_64]
0x1bac52: VSTR            S12, [SP,#0x78+var_60]
0x1bac56: VSTR            S4, [SP,#0x78+var_5C]
0x1bac5a: VSTR            S0, [SP,#0x78+var_54]
0x1bac5e: VSTR            S3, [SP,#0x78+var_50]
0x1bac62: VSTR            S2, [SP,#0x78+var_4C]
0x1bac66: LDR.W           R2, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1bac6a: ADD.W           R2, R2, R2,LSL#4
0x1bac6e: ADD.W           R0, R0, R2,LSL#2
0x1bac72: BLX             j__ZN8RQMatrixmLERKS_; RQMatrix::operator*=(RQMatrix const&)
0x1bac76: ADD             SP, SP, #0x48 ; 'H'
0x1bac78: VPOP            {D8-D12}
0x1bac7c: POP             {R4,R6,R7,PC}
