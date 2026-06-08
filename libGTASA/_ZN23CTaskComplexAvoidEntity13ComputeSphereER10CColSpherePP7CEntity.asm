0x522ec0: PUSH            {R4,R6,R7,LR}
0x522ec2: ADD             R7, SP, #8
0x522ec4: SUB             SP, SP, #0x18
0x522ec6: VLDR            S0, =0.0
0x522eca: MOV.W           R12, #0
0x522ece: MOVS            R3, #0
0x522ed0: STRD.W          R12, R12, [SP,#0x20+var_14]
0x522ed4: VMOV.F32        S2, S0
0x522ed8: STR.W           R12, [SP,#0x20+var_C]
0x522edc: VMOV.F32        S4, S0
0x522ee0: LDR.W           R0, [R2,R3,LSL#2]
0x522ee4: CBZ             R0, loc_522F1E
0x522ee6: LDR.W           LR, [R0,#0x14]
0x522eea: ADD.W           R12, R12, #1
0x522eee: ADD.W           R4, LR, #0x30 ; '0'
0x522ef2: CMP.W           LR, #0
0x522ef6: IT EQ
0x522ef8: ADDEQ           R4, R0, #4
0x522efa: VLDR            S6, [R4]
0x522efe: VADD.F32        S4, S6, S4
0x522f02: VSTR            S4, [SP,#0x20+var_14]
0x522f06: VLDR            S6, [R4,#4]
0x522f0a: VADD.F32        S2, S6, S2
0x522f0e: VSTR            S2, [SP,#0x20+var_10]
0x522f12: VLDR            S6, [R4,#8]
0x522f16: VADD.F32        S0, S6, S0
0x522f1a: VSTR            S0, [SP,#0x20+var_C]
0x522f1e: ADDS            R3, #1
0x522f20: CMP             R3, #0x10
0x522f22: BNE             loc_522EE0
0x522f24: VMOV            S6, R12
0x522f28: LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x522F38)
0x522f2a: VMOV.F32        S0, #1.0
0x522f2e: MOVS            R0, #0
0x522f30: VCVT.F32.S32    S6, S6
0x522f34: ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x522f36: STR             R0, [SP,#0x20+var_C]
0x522f38: LDR.W           R12, [R3]; CModelInfo::ms_modelInfoPtrs ...
0x522f3c: VDIV.F32        S6, S0, S6
0x522f40: VMUL.F32        S0, S6, S2
0x522f44: VMUL.F32        S2, S6, S4
0x522f48: VLDR            S4, =0.0
0x522f4c: VMOV            D3, D2
0x522f50: VSTR            S0, [SP,#0x20+var_10]
0x522f54: VSTR            S2, [SP,#0x20+var_14]
0x522f58: LDR.W           R3, [R2,R0,LSL#2]
0x522f5c: CBZ             R3, loc_522FA8
0x522f5e: LDR.W           LR, [R3,#0x14]
0x522f62: ADD.W           R4, LR, #0x30 ; '0'
0x522f66: CMP.W           LR, #0
0x522f6a: IT EQ
0x522f6c: ADDEQ           R4, R3, #4
0x522f6e: LDRSH.W         R3, [R3,#0x26]
0x522f72: VLDR            S8, [R4]
0x522f76: VLDR            S10, [R4,#4]
0x522f7a: VSUB.F32        S8, S8, S2
0x522f7e: LDR.W           R3, [R12,R3,LSL#2]
0x522f82: VSUB.F32        S10, S10, S0
0x522f86: LDR             R3, [R3,#0x2C]
0x522f88: VMUL.F32        S8, S8, S8
0x522f8c: VMUL.F32        S10, S10, S10
0x522f90: VADD.F32        S8, S8, S10
0x522f94: VLDR            S10, [R3,#0x24]
0x522f98: VMUL.F32        S10, S10, S10
0x522f9c: VADD.F32        S8, S8, S4
0x522fa0: VADD.F32        S8, S8, S10
0x522fa4: VMAX.F32        D3, D4, D3
0x522fa8: ADDS            R0, #1
0x522faa: CMP             R0, #0x10
0x522fac: BNE             loc_522F58
0x522fae: VSQRT.F32       S0, S6
0x522fb2: MOVS            R0, #0xFF
0x522fb4: MOVS            R2, #0
0x522fb6: STRD.W          R2, R0, [SP,#0x20+var_20]; unsigned __int8
0x522fba: ADD             R2, SP, #0x20+var_14; CVector *
0x522fbc: MOV             R0, R1; this
0x522fbe: VLDR            S2, =0.7
0x522fc2: VADD.F32        S0, S0, S2
0x522fc6: VMOV            R3, S0
0x522fca: MOV             R1, R3; float
0x522fcc: MOVS            R3, #0; unsigned __int8
0x522fce: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x522fd2: ADD             SP, SP, #0x18
0x522fd4: POP             {R4,R6,R7,PC}
