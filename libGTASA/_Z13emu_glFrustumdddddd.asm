0x1baef0: PUSH            {R7,LR}
0x1baef2: MOV             R7, SP
0x1baef4: SUB             SP, SP, #0x48
0x1baef6: ADD.W           R12, R7, #0x10
0x1baefa: VMOV            D20, R0, R1
0x1baefe: VMOV            D21, R2, R3
0x1baf02: VLDR            D19, [R7,#8]
0x1baf06: VLDM            R12, {D16-D18}
0x1baf0a: ADD             R1, SP, #0x50+var_4C
0x1baf0c: ADDS            R2, R1, #4
0x1baf0e: MOVS            R3, #0
0x1baf10: VCVT.F32.F64    S2, D16
0x1baf14: LDR             R0, =(curStack_ptr - 0x1BAF1E)
0x1baf16: MOVT            R3, #0xBF80
0x1baf1a: ADD             R0, PC; curStack_ptr
0x1baf1c: LDR             R0, [R0]; curStack
0x1baf1e: VSUB.F64        D16, D18, D17
0x1baf22: VCVT.F32.F64    S4, D17
0x1baf26: VMOV.F64        D17, #1.0
0x1baf2a: VDIV.F64        D16, D17, D16
0x1baf2e: VCVT.F32.F64    S0, D19
0x1baf32: VCVT.F32.F64    S6, D20
0x1baf36: VCVT.F32.F64    S8, D21
0x1baf3a: VSUB.F32        S10, S2, S0
0x1baf3e: VADD.F32        S0, S0, S2
0x1baf42: VADD.F32        S12, S4, S4
0x1baf46: VSUB.F32        S2, S8, S6
0x1baf4a: VADD.F32        S6, S6, S8
0x1baf4e: VCVT.F32.F64    S8, D18
0x1baf52: VDIV.F32        S14, S12, S10
0x1baf56: VDIV.F32        S0, S0, S10
0x1baf5a: VDIV.F32        S10, S12, S2
0x1baf5e: VADD.F32        S12, S8, S8
0x1baf62: VDIV.F32        S2, S6, S2
0x1baf66: VCVT.F32.F64    S6, D16
0x1baf6a: VADD.F32        S8, S4, S8
0x1baf6e: VMUL.F32        S4, S12, S4
0x1baf72: VMOV.I32        Q8, #0
0x1baf76: VST1.32         {D16-D17}, [R2]
0x1baf7a: MOVS            R2, #0
0x1baf7c: VNMUL.F32       S8, S8, S6
0x1baf80: STR             R2, [SP,#0x50+var_34]
0x1baf82: VNMUL.F32       S4, S4, S6
0x1baf86: STR             R2, [SP,#0x50+var_30]
0x1baf88: STRD.W          R3, R2, [SP,#0x50+var_20]
0x1baf8c: LDR             R0, [R0]; ModelViewStack
0x1baf8e: STR             R2, [SP,#0x50+var_18]
0x1baf90: STR             R2, [SP,#0x50+var_10]
0x1baf92: MOVS            R2, #1
0x1baf94: STRB.W          R2, [SP,#0x50+var_C]
0x1baf98: VSTR            S14, [SP,#0x50+var_38]
0x1baf9c: VSTR            S0, [SP,#0x50+var_28]
0x1bafa0: VSTR            S10, [SP,#0x50+var_4C]
0x1bafa4: VSTR            S2, [SP,#0x50+var_2C]
0x1bafa8: VSTR            S8, [SP,#0x50+var_24]
0x1bafac: VSTR            S4, [SP,#0x50+var_14]
0x1bafb0: LDR.W           R2, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1bafb4: ADD.W           R2, R2, R2,LSL#4
0x1bafb8: ADD.W           R0, R0, R2,LSL#2
0x1bafbc: BLX             j__ZN8RQMatrixmLERKS_; RQMatrix::operator*=(RQMatrix const&)
0x1bafc0: ADD             SP, SP, #0x48 ; 'H'
0x1bafc2: POP             {R7,PC}
