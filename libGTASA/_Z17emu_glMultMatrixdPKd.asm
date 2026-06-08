0x1ba8e0: PUSH            {R7,LR}
0x1ba8e2: MOV             R7, SP
0x1ba8e4: SUB             SP, SP, #0x48
0x1ba8e6: VLDM            R0, {D16-D31}
0x1ba8ea: MOVS            R1, #1
0x1ba8ec: LDR             R0, =(curStack_ptr - 0x1BA8FA)
0x1ba8ee: VCVT.F32.F64    S0, D17
0x1ba8f2: STRB.W          R1, [SP,#0x50+var_C]
0x1ba8f6: ADD             R0, PC; curStack_ptr
0x1ba8f8: LDR             R0, [R0]; curStack
0x1ba8fa: VCVT.F32.F64    S2, D16
0x1ba8fe: LDR             R0, [R0]; ModelViewStack
0x1ba900: VCVT.F32.F64    S4, D18
0x1ba904: VCVT.F32.F64    S6, D19
0x1ba908: VCVT.F32.F64    S8, D20
0x1ba90c: VCVT.F32.F64    S10, D21
0x1ba910: VCVT.F32.F64    S12, D22
0x1ba914: VCVT.F32.F64    S14, D23
0x1ba918: VCVT.F32.F64    S1, D24
0x1ba91c: VCVT.F32.F64    S3, D25
0x1ba920: VCVT.F32.F64    S5, D26
0x1ba924: VCVT.F32.F64    S7, D27
0x1ba928: VCVT.F32.F64    S9, D28
0x1ba92c: VCVT.F32.F64    S11, D29
0x1ba930: VCVT.F32.F64    S13, D30
0x1ba934: VCVT.F32.F64    S15, D31
0x1ba938: VSTR            S0, [SP,#0x50+var_48]
0x1ba93c: VSTR            S2, [SP,#0x50+var_4C]
0x1ba940: VSTR            S4, [SP,#0x50+var_44]
0x1ba944: VSTR            S6, [SP,#0x50+var_40]
0x1ba948: VSTR            S8, [SP,#0x50+var_3C]
0x1ba94c: VSTR            S10, [SP,#0x50+var_38]
0x1ba950: VSTR            S12, [SP,#0x50+var_34]
0x1ba954: VSTR            S14, [SP,#0x50+var_30]
0x1ba958: VSTR            S1, [SP,#0x50+var_2C]
0x1ba95c: VSTR            S3, [SP,#0x50+var_28]
0x1ba960: VSTR            S5, [SP,#0x50+var_24]
0x1ba964: VSTR            S7, [SP,#0x50+var_20]
0x1ba968: VSTR            S9, [SP,#0x50+var_1C]
0x1ba96c: VSTR            S11, [SP,#0x50+var_18]
0x1ba970: VSTR            S13, [SP,#0x50+var_14]
0x1ba974: VSTR            S15, [SP,#0x50+var_10]
0x1ba978: LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1ba97c: ADD.W           R1, R1, R1,LSL#4
0x1ba980: ADD.W           R0, R0, R1,LSL#2
0x1ba984: ADD             R1, SP, #0x50+var_4C
0x1ba986: BLX             j__ZN8RQMatrixmLERKS_; RQMatrix::operator*=(RQMatrix const&)
0x1ba98a: ADD             SP, SP, #0x48 ; 'H'
0x1ba98c: POP             {R7,PC}
