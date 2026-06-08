0x2b3ca4: LDR             R2, =(RsGlobal_ptr - 0x2B3CB2)
0x2b3ca6: VMOV.F32        S10, #0.5
0x2b3caa: VLD1.32         {D16-D17}, [R1]
0x2b3cae: ADD             R2, PC; RsGlobal_ptr
0x2b3cb0: VLDR            S2, =640.0
0x2b3cb4: LDR             R1, [R2]; RsGlobal
0x2b3cb6: ADD.W           R2, R0, #0x20 ; ' '
0x2b3cba: VLDR            S1, =448.0
0x2b3cbe: VST1.32         {D16-D17}, [R2]
0x2b3cc2: VLDR            S0, [R1,#4]
0x2b3cc6: VCVT.F32.S32    S0, S0
0x2b3cca: VLDR            S6, [R0,#0x28]
0x2b3cce: VLDR            S4, [R0,#0x24]
0x2b3cd2: VLDR            S8, [R0,#0x2C]
0x2b3cd6: VSUB.F32        S14, S4, S8
0x2b3cda: VADD.F32        S4, S4, S8
0x2b3cde: VDIV.F32        S0, S0, S2
0x2b3ce2: VLDR            S2, [R0,#0x20]
0x2b3ce6: VABS.F32        S8, S14
0x2b3cea: VMUL.F32        S4, S4, S10
0x2b3cee: VADD.F32        S12, S2, S6
0x2b3cf2: VSUB.F32        S2, S6, S2
0x2b3cf6: VMUL.F32        S12, S12, S10
0x2b3cfa: VABS.F32        S2, S2
0x2b3cfe: VDIV.F32        S12, S12, S0
0x2b3d02: VSTR            S12, [R0,#0xC]
0x2b3d06: LDR             R1, [R1,#(dword_9FC904 - 0x9FC8FC)]
0x2b3d08: VDIV.F32        S2, S2, S0
0x2b3d0c: VMOV            S6, R1
0x2b3d10: VMUL.F32        S2, S2, S10
0x2b3d14: VCVT.F32.S32    S6, S6
0x2b3d18: LDR.W           R1, [R0,#0x80]
0x2b3d1c: VMUL.F32        S0, S12, S0
0x2b3d20: TST.W           R1, #2
0x2b3d24: VDIV.F32        S6, S6, S1
0x2b3d28: VDIV.F32        S8, S8, S6
0x2b3d2c: VDIV.F32        S4, S4, S6
0x2b3d30: VMUL.F32        S8, S8, S10
0x2b3d34: VMOV.F32        S10, S2
0x2b3d38: VMUL.F32        S6, S4, S6
0x2b3d3c: IT EQ
0x2b3d3e: VMOVEQ.F32      S10, S8
0x2b3d42: VLDR            S14, [R0,#0x30]
0x2b3d46: VSTR            S8, [R0,#0x18]
0x2b3d4a: VMUL.F32        S12, S2, S14
0x2b3d4e: VSTR            S2, [R0,#0x14]
0x2b3d52: VMUL.F32        S14, S14, S10
0x2b3d56: VSUB.F32        S1, S0, S12
0x2b3d5a: VADD.F32        S0, S0, S12
0x2b3d5e: VADD.F32        S12, S14, S6
0x2b3d62: VSUB.F32        S6, S6, S14
0x2b3d66: VSTR            S1, [R0,#0x34]
0x2b3d6a: VSTR            S0, [R0,#0x3C]
0x2b3d6e: VSTR            S4, [R0,#0x10]
0x2b3d72: VSTR            S10, [R0,#0x18]
0x2b3d76: VSTR            S12, [R0,#0x38]
0x2b3d7a: VSTR            S6, [R0,#0x40]
0x2b3d7e: BX              LR
