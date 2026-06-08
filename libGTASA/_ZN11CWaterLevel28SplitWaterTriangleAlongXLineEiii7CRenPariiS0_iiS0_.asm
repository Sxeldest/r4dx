0x598c00: PUSH            {R4-R7,LR}
0x598c02: ADD             R7, SP, #0xC
0x598c04: PUSH.W          {R8-R11}
0x598c08: SUB             SP, SP, #4
0x598c0a: VPUSH           {D8-D15}
0x598c0e: SUB             SP, SP, #0x48
0x598c10: MOV             R6, R1
0x598c12: MOV             R8, R0
0x598c14: LDRD.W          R0, R9, [R7,#arg_24]
0x598c18: MOV             R5, R3
0x598c1a: LDR.W           R10, [R7,#arg_38]
0x598c1e: MOV             R11, R2
0x598c20: LDR             R1, [R7,#arg_C]
0x598c22: CMP             R6, R0
0x598c24: BNE.W           loc_598DAC
0x598c28: SUB.W           R10, R8, R6
0x598c2c: SUB.W           R0, R11, R9
0x598c30: SUBS            R4, R1, R6
0x598c32: MUL.W           R0, R0, R10
0x598c36: MOV             R1, R4
0x598c38: BLX.W           __aeabi_idiv
0x598c3c: VMOV            S0, R4
0x598c40: ADD.W           R4, R0, R9
0x598c44: VMOV            S2, R10
0x598c48: LDR             R0, [R7,#arg_1C]
0x598c4a: VCVT.F32.S32    S0, S0
0x598c4e: LDR             R1, [R7,#arg_2C]
0x598c50: VCVT.F32.S32    S2, S2
0x598c54: STR             R1, [SP,#0xA8+var_80]
0x598c56: VMOV            S19, R5
0x598c5a: MOV.W           R10, #0
0x598c5e: VMOV            S4, R1
0x598c62: LDR             R1, [R7,#arg_30]
0x598c64: STR             R1, [SP,#0xA8+var_7C]
0x598c66: STR.W           R9, [SP,#0xA8+var_84]
0x598c6a: VMOV            S6, R1
0x598c6e: LDR             R1, [R7,#arg_34]
0x598c70: STR             R1, [SP,#0xA8+var_78]
0x598c72: VDIV.F32        S0, S2, S0
0x598c76: VMOV.F32        S2, #1.0
0x598c7a: VMOV            S8, R1
0x598c7e: LDR             R1, [R7,#arg_38]
0x598c80: STR             R1, [SP,#0xA8+var_74]
0x598c82: MOV             R1, R4
0x598c84: STR             R6, [SP,#0xA8+var_88]
0x598c86: STR.W           R10, [SP,#0xA8+var_8C]
0x598c8a: STRD.W          R10, R8, [SP,#0xA8+var_A4]
0x598c8e: STR             R4, [SP,#0xA8+var_9C]
0x598c90: VSUB.F32        S20, S2, S0
0x598c94: VMOV            S2, R0
0x598c98: LDR             R0, [R7,#arg_14]
0x598c9a: VMUL.F32        S22, S0, S2
0x598c9e: VMOV            S10, R0
0x598ca2: LDR             R0, [R7,#arg_18]
0x598ca4: VMUL.F32        S28, S0, S10
0x598ca8: VMOV            S12, R0
0x598cac: LDR             R0, [R7,#arg_4]
0x598cae: VMUL.F32        S2, S20, S8
0x598cb2: VMUL.F32        S4, S20, S4
0x598cb6: VMOV            S24, R0
0x598cba: LDR             R0, [R7,#arg_0]
0x598cbc: VMUL.F32        S26, S0, S12
0x598cc0: VMUL.F32        S8, S0, S24
0x598cc4: MOV             R9, R0
0x598cc6: VMUL.F32        S6, S20, S6
0x598cca: VMOV            S21, R9
0x598cce: MOV             R0, R6
0x598cd0: VADD.F32        S16, S22, S2
0x598cd4: VADD.F32        S30, S28, S4
0x598cd8: VADD.F32        S17, S8, S2
0x598cdc: VMUL.F32        S2, S0, S19
0x598ce0: VMUL.F32        S0, S0, S21
0x598ce4: VADD.F32        S18, S26, S6
0x598ce8: VSTR            S30, [SP,#0xA8+var_98]
0x598cec: VADD.F32        S23, S2, S4
0x598cf0: VADD.F32        S25, S0, S6
0x598cf4: VSTR            S18, [SP,#0xA8+var_94]
0x598cf8: VSTR            S16, [SP,#0xA8+var_90]
0x598cfc: VSTR            S17, [SP,#0xA8+var_A8]
0x598d00: VMOV            R2, S23
0x598d04: VMOV            R3, S25
0x598d08: BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x598d0c: VMUL.F32        S4, S20, S24
0x598d10: LDR             R0, [R7,#arg_8]
0x598d12: VMUL.F32        S2, S20, S21
0x598d16: STR             R0, [SP,#0xA8+var_9C]
0x598d18: VMUL.F32        S0, S20, S19
0x598d1c: LDR             R0, [R7,#arg_4]
0x598d1e: MOV             R1, R8
0x598d20: MOV             R2, R11
0x598d22: MOV             R3, R4
0x598d24: STRD.W          R9, R0, [SP,#0xA8+var_A4]
0x598d28: MOV             R0, R6
0x598d2a: STR.W           R10, [SP,#0xA8+var_6C]
0x598d2e: VADD.F32        S22, S4, S22
0x598d32: VSTR            S30, [SP,#0xA8+var_78]
0x598d36: VADD.F32        S24, S2, S26
0x598d3a: VSTR            S18, [SP,#0xA8+var_74]
0x598d3e: VADD.F32        S20, S0, S28
0x598d42: VSTR            S16, [SP,#0xA8+var_70]
0x598d46: STR.W           R10, [SP,#0xA8+var_7C]
0x598d4a: VSTR            S23, [SP,#0xA8+var_88]
0x598d4e: VSTR            S25, [SP,#0xA8+var_84]
0x598d52: VSTR            S17, [SP,#0xA8+var_80]
0x598d56: STR.W           R10, [SP,#0xA8+var_8C]
0x598d5a: VSTR            S20, [SP,#0xA8+var_98]
0x598d5e: VSTR            S24, [SP,#0xA8+var_94]
0x598d62: VSTR            S22, [SP,#0xA8+var_90]
0x598d66: STR             R5, [SP,#0xA8+var_A8]
0x598d68: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x598d6c: VMOV            R2, S20
0x598d70: LDR             R0, [R7,#arg_20]
0x598d72: VMOV            R3, S24
0x598d76: STR             R4, [SP,#0xA8+var_84]
0x598d78: STR             R0, [SP,#0xA8+var_8C]
0x598d7a: MOV             R1, R11
0x598d7c: LDR             R0, [R7,#arg_1C]
0x598d7e: STR             R0, [SP,#0xA8+var_90]
0x598d80: LDR             R0, [R7,#arg_18]
0x598d82: STR             R0, [SP,#0xA8+var_94]
0x598d84: LDR             R0, [R7,#arg_14]
0x598d86: STR.W           R10, [SP,#0xA8+var_74]
0x598d8a: VSTR            S30, [SP,#0xA8+var_80]
0x598d8e: VSTR            S18, [SP,#0xA8+var_7C]
0x598d92: VSTR            S16, [SP,#0xA8+var_78]
0x598d96: STR.W           R8, [SP,#0xA8+var_88]
0x598d9a: STRD.W          R11, R0, [SP,#0xA8+var_9C]
0x598d9e: LDR             R0, [R7,#arg_C]
0x598da0: STRD.W          R10, R0, [SP,#0xA8+var_A4]
0x598da4: MOV             R0, R8
0x598da6: VSTR            S22, [SP,#0xA8+var_A8]
0x598daa: B               loc_598F28
0x598dac: STR             R5, [SP,#0xA8+var_64]
0x598dae: SUB.W           R5, R8, R6
0x598db2: SUB.W           R0, R9, R11
0x598db6: SUBS            R4, R1, R6
0x598db8: MULS            R0, R5
0x598dba: MOV             R1, R4
0x598dbc: BLX.W           __aeabi_idiv
0x598dc0: VMOV            S0, R4
0x598dc4: LDR             R1, [R7,#arg_2C]
0x598dc6: VMOV            S2, R5
0x598dca: ADD.W           R4, R0, R11
0x598dce: VCVT.F32.S32    S0, S0
0x598dd2: LDR             R0, [R7,#arg_4]
0x598dd4: VCVT.F32.S32    S2, S2
0x598dd8: STR             R1, [SP,#0xA8+var_80]
0x598dda: STR.W           R9, [SP,#0xA8+var_84]
0x598dde: MOVS            R5, #0
0x598de0: VMOV            S10, R0
0x598de4: LDR             R0, [R7,#arg_C]
0x598de6: LDR.W           R9, [R7,#arg_0]
0x598dea: VDIV.F32        S16, S2, S0
0x598dee: VMOV            S2, R1
0x598df2: LDR             R1, [R7,#arg_14]
0x598df4: VMOV.F32        S0, #1.0
0x598df8: VMUL.F32        S2, S16, S2
0x598dfc: VMOV            S18, R1
0x598e00: LDR             R1, [R7,#arg_30]
0x598e02: STR             R1, [SP,#0xA8+var_7C]
0x598e04: VMOV            S4, R1
0x598e08: LDR             R1, [R7,#arg_34]
0x598e0a: STR             R1, [SP,#0xA8+var_78]
0x598e0c: STR.W           R10, [SP,#0xA8+var_74]
0x598e10: VSUB.F32        S0, S0, S16
0x598e14: LDR.W           R10, [R7,#arg_18]
0x598e18: VMOV            S6, R1
0x598e1c: STR             R0, [SP,#0xA8+var_88]
0x598e1e: VMUL.F32        S4, S16, S4
0x598e22: VMUL.F32        S6, S16, S6
0x598e26: STR             R5, [SP,#0xA8+var_8C]
0x598e28: VMOV            S20, R10
0x598e2c: LDR.W           R10, [R7,#arg_1C]
0x598e30: STRD.W          R5, R0, [SP,#0xA8+var_A4]
0x598e34: MOV             R0, R8
0x598e36: MOV             R1, R4
0x598e38: STR             R4, [SP,#0xA8+var_9C]
0x598e3a: VMOV            S22, R10
0x598e3e: LDR.W           R10, [SP,#0xA8+var_64]
0x598e42: VMUL.F32        S24, S0, S10
0x598e46: VMUL.F32        S8, S0, S22
0x598e4a: VMUL.F32        S12, S0, S20
0x598e4e: VMUL.F32        S14, S0, S18
0x598e52: VADD.F32        S17, S24, S6
0x598e56: VADD.F32        S26, S8, S6
0x598e5a: VMOV            S6, R10
0x598e5e: VMOV            S8, R9
0x598e62: VMUL.F32        S19, S0, S6
0x598e66: VMUL.F32        S21, S0, S8
0x598e6a: VADD.F32        S30, S14, S2
0x598e6e: VADD.F32        S28, S12, S4
0x598e72: VADD.F32        S23, S19, S2
0x598e76: VADD.F32        S25, S21, S4
0x598e7a: VSTR            S30, [SP,#0xA8+var_98]
0x598e7e: VSTR            S28, [SP,#0xA8+var_94]
0x598e82: VSTR            S26, [SP,#0xA8+var_90]
0x598e86: VSTR            S17, [SP,#0xA8+var_A8]
0x598e8a: VMOV            R2, S23
0x598e8e: VMOV            R3, S25
0x598e92: BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x598e96: VMUL.F32        S0, S16, S18
0x598e9a: LDR             R0, [R7,#arg_20]
0x598e9c: VMUL.F32        S2, S16, S20
0x598ea0: STR             R0, [SP,#0xA8+var_8C]
0x598ea2: VMUL.F32        S4, S16, S22
0x598ea6: LDR             R0, [R7,#arg_1C]
0x598ea8: STR             R0, [SP,#0xA8+var_90]
0x598eaa: MOV             R2, R11
0x598eac: LDR             R0, [R7,#arg_18]
0x598eae: MOV             R3, R4
0x598eb0: LDR             R1, [R7,#arg_C]
0x598eb2: STR             R0, [SP,#0xA8+var_94]
0x598eb4: VADD.F32        S16, S19, S0
0x598eb8: LDR             R0, [R7,#arg_14]
0x598eba: VADD.F32        S18, S21, S2
0x598ebe: STR             R0, [SP,#0xA8+var_98]
0x598ec0: VADD.F32        S20, S24, S4
0x598ec4: MOV             R0, R8
0x598ec6: STR             R5, [SP,#0xA8+var_6C]
0x598ec8: VSTR            S30, [SP,#0xA8+var_78]
0x598ecc: VSTR            S28, [SP,#0xA8+var_74]
0x598ed0: VSTR            S26, [SP,#0xA8+var_70]
0x598ed4: STR             R5, [SP,#0xA8+var_7C]
0x598ed6: VSTR            S23, [SP,#0xA8+var_88]
0x598eda: VSTR            S25, [SP,#0xA8+var_84]
0x598ede: VSTR            S17, [SP,#0xA8+var_80]
0x598ee2: STR             R5, [SP,#0xA8+var_9C]
0x598ee4: VSTR            S16, [SP,#0xA8+var_A8]
0x598ee8: VSTR            S18, [SP,#0xA8+var_A4]
0x598eec: VSTR            S20, [SP,#0xA8+var_A0]
0x598ef0: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x598ef4: LDR             R0, [R7,#arg_4]
0x598ef6: ADD             R1, SP, #0xA8+var_A4
0x598ef8: STR             R4, [SP,#0xA8+var_84]
0x598efa: MOV             R2, R10
0x598efc: STR             R5, [SP,#0xA8+var_74]
0x598efe: MOV             R3, R9
0x598f00: VSTR            S23, [SP,#0xA8+var_80]
0x598f04: VSTR            S25, [SP,#0xA8+var_7C]
0x598f08: VSTR            S17, [SP,#0xA8+var_78]
0x598f0c: STRD.W          R5, R8, [SP,#0xA8+var_8C]
0x598f10: VSTR            S16, [SP,#0xA8+var_98]
0x598f14: VSTR            S18, [SP,#0xA8+var_94]
0x598f18: VSTR            S20, [SP,#0xA8+var_90]
0x598f1c: STR             R0, [SP,#0xA8+var_A8]
0x598f1e: LDR             R0, [R7,#arg_8]
0x598f20: STM.W           R1, {R0,R8,R11}
0x598f24: MOV             R0, R6
0x598f26: MOV             R1, R11
0x598f28: BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x598f2c: ADD             SP, SP, #0x48 ; 'H'
0x598f2e: VPOP            {D8-D15}
0x598f32: ADD             SP, SP, #4
0x598f34: POP.W           {R8-R11}
0x598f38: POP             {R4-R7,PC}
