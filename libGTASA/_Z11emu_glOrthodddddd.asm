0x1bafc8: PUSH            {R7,LR}
0x1bafca: MOV             R7, SP
0x1bafcc: SUB             SP, SP, #0x48
0x1bafce: VMOV            D21, R0, R1
0x1bafd2: VLDR            D16, [R7,#8]
0x1bafd6: VLDR            D17, [R7,#0x20]
0x1bafda: VMOV            D20, R2, R3
0x1bafde: VLDR            D18, [R7,#0x18]
0x1bafe2: VMOV.F32        S3, #2.0
0x1bafe6: VLDR            D19, [R7,#0x10]
0x1bafea: MOV             R1, SP
0x1bafec: VCVT.F32.F64    S2, D16
0x1baff0: LDR             R0, =(curStack_ptr - 0x1BAFFA)
0x1baff2: ORR.W           R2, R1, #4
0x1baff6: ADD             R0, PC; curStack_ptr
0x1baff8: LDR             R0, [R0]; curStack
0x1baffa: VCVT.F32.F64    S0, D19
0x1baffe: LDR             R0, [R0]; ModelViewStack
0x1bb000: VCVT.F32.F64    S4, D17
0x1bb004: VCVT.F32.F64    S6, D18
0x1bb008: VCVT.F32.F64    S8, D20
0x1bb00c: VCVT.F32.F64    S10, D21
0x1bb010: VADD.F32        S12, S2, S0
0x1bb014: VADD.F32        S14, S6, S4
0x1bb018: VADD.F32        S1, S10, S8
0x1bb01c: VSUB.F32        S0, S0, S2
0x1bb020: VSUB.F32        S4, S4, S6
0x1bb024: VMOV.F32        S2, #-2.0
0x1bb028: VSUB.F32        S6, S8, S10
0x1bb02c: VNEG.F32        S8, S12
0x1bb030: VNEG.F32        S10, S14
0x1bb034: VNEG.F32        S12, S1
0x1bb038: VDIV.F32        S14, S3, S0
0x1bb03c: VDIV.F32        S2, S2, S4
0x1bb040: VDIV.F32        S1, S3, S6
0x1bb044: VDIV.F32        S0, S8, S0
0x1bb048: VDIV.F32        S4, S10, S4
0x1bb04c: VDIV.F32        S6, S12, S6
0x1bb050: VMOV.I32        Q8, #0
0x1bb054: VST1.32         {D16-D17}, [R2]
0x1bb058: ADD.W           R2, R1, #0x18
0x1bb05c: VST1.64         {D16-D17}, [R2]
0x1bb060: MOVS            R2, #0
0x1bb062: STR             R2, [SP,#0x50+var_24]
0x1bb064: MOV.W           R2, #0x3F800000
0x1bb068: STR             R2, [SP,#0x50+var_14]
0x1bb06a: MOVS            R2, #1
0x1bb06c: STRB.W          R2, [SP,#0x50+var_10]
0x1bb070: VSTR            S14, [SP,#0x50+var_3C]
0x1bb074: VSTR            S2, [SP,#0x50+var_28]
0x1bb078: VSTR            S1, [SP,#0x50+var_50]
0x1bb07c: VSTR            S0, [SP,#0x50+var_1C]
0x1bb080: VSTR            S4, [SP,#0x50+var_18]
0x1bb084: VSTR            S6, [SP,#0x50+var_20]
0x1bb088: LDR.W           R2, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1bb08c: ADD.W           R2, R2, R2,LSL#4
0x1bb090: ADD.W           R0, R0, R2,LSL#2
0x1bb094: BLX             j__ZN8RQMatrixmLERKS_; RQMatrix::operator*=(RQMatrix const&)
0x1bb098: ADD             SP, SP, #0x48 ; 'H'
0x1bb09a: POP             {R7,PC}
