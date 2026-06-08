0x323db4: PUSH            {R4,R5,R7,LR}
0x323db6: ADD             R7, SP, #8
0x323db8: SUB             SP, SP, #0x10
0x323dba: MOV             R5, R1
0x323dbc: MOV             R4, R0
0x323dbe: LDRSB.W         R0, [R5,#0xA]
0x323dc2: ADD.W           R2, R4, #0x10
0x323dc6: VLDR            S2, =127.0
0x323dca: MOV             R1, R4; CVector *
0x323dcc: VMOV            S0, R0
0x323dd0: VCVT.F32.S32    S0, S0
0x323dd4: VDIV.F32        S0, S0, S2
0x323dd8: VSTR            S0, [R4]
0x323ddc: LDRSB.W         R0, [R5,#0xB]
0x323de0: VMOV            S0, R0
0x323de4: VCVT.F32.S32    S0, S0
0x323de8: VDIV.F32        S0, S0, S2
0x323dec: VSTR            S0, [R4,#4]
0x323df0: LDRSB.W         R0, [R5,#0xC]
0x323df4: VMOV            S0, R0
0x323df8: VCVT.F32.S32    S0, S0
0x323dfc: VDIV.F32        S0, S0, S2
0x323e00: VSTR            S0, [R4,#8]
0x323e04: LDRSB.W         R0, [R5,#0xD]
0x323e08: VMOV            S0, R0
0x323e0c: VCVT.F32.S32    S0, S0
0x323e10: VDIV.F32        S0, S0, S2
0x323e14: VSTR            S0, [R4,#0x10]
0x323e18: LDRSB.W         R0, [R5,#0xE]
0x323e1c: VMOV            S0, R0
0x323e20: VCVT.F32.S32    S0, S0
0x323e24: VDIV.F32        S0, S0, S2
0x323e28: VSTR            S0, [R4,#0x14]
0x323e2c: LDRSB.W         R0, [R5,#0xF]
0x323e30: VMOV            S0, R0
0x323e34: ADD             R0, SP, #0x18+var_14; CVector *
0x323e36: VCVT.F32.S32    S0, S0
0x323e3a: VDIV.F32        S0, S0, S2
0x323e3e: VSTR            S0, [R4,#0x18]
0x323e42: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x323e46: ADD             R2, SP, #0x18+var_14
0x323e48: ADD.W           R3, R4, #0x20 ; ' '
0x323e4c: LDM             R2, {R0-R2}
0x323e4e: STM             R3!, {R0-R2}
0x323e50: LDR             R0, [R5,#0x14]
0x323e52: STR             R0, [R4,#0x30]
0x323e54: LDR             R0, [R5,#0x18]
0x323e56: STR             R0, [R4,#0x34]
0x323e58: LDR             R0, [R5,#0x1C]
0x323e5a: STR             R0, [R4,#0x38]
0x323e5c: ADD             SP, SP, #0x10
0x323e5e: POP             {R4,R5,R7,PC}
