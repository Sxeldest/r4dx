0x599e2c: PUSH            {R4-R7,LR}
0x599e2e: ADD             R7, SP, #0xC
0x599e30: PUSH.W          {R8-R11}
0x599e34: SUB             SP, SP, #4
0x599e36: VPUSH           {D8-D13}
0x599e3a: SUB             SP, SP, #0x40
0x599e3c: MOV             R5, R0
0x599e3e: MOV             R6, R1
0x599e40: SUBS            R0, R5, R3
0x599e42: LDR             R1, [R7,#arg_0]
0x599e44: VMOV.F32        S4, #1.0
0x599e48: MOV             R11, R2
0x599e4a: VMOV            S0, R0
0x599e4e: SUBS            R0, R1, R3
0x599e50: ADD.W           R2, R7, #0x10
0x599e54: LDR             R4, [R7,#arg_20]
0x599e56: VMOV            S2, R0
0x599e5a: LDR.W           R9, [R7,#arg_28]
0x599e5e: VCVT.F32.S32    S0, S0
0x599e62: LDR.W           R10, [R7,#arg_24]
0x599e66: VCVT.F32.S32    S2, S2
0x599e6a: LDM             R2, {R0-R2}
0x599e6c: VMOV            S9, R9
0x599e70: STR             R4, [SP,#0x90+var_74]
0x599e72: VMOV            S11, R10
0x599e76: STR             R2, [SP,#0x90+var_84]
0x599e78: VMOV            S6, R1
0x599e7c: LDR             R4, [R7,#arg_18]
0x599e7e: MOV.W           R8, #0
0x599e82: LDR             R2, [R7,#arg_1C]
0x599e84: STR             R0, [SP,#0x90+var_8C]
0x599e86: VDIV.F32        S0, S0, S2
0x599e8a: STR             R1, [SP,#0x90+var_88]
0x599e8c: LDR             R1, [R7,#arg_4]
0x599e8e: VMOV            S2, R0
0x599e92: LDR             R0, [R7,#arg_14]
0x599e94: VSUB.F32        S4, S4, S0
0x599e98: STR             R0, [SP,#0x90+var_80]
0x599e9a: VMOV            S10, R4
0x599e9e: STR             R4, [SP,#0x90+var_7C]
0x599ea0: VMOV            S8, R0
0x599ea4: LDR             R0, [R7,#arg_34]
0x599ea6: VMOV            S12, R2
0x599eaa: STR             R2, [SP,#0x90+var_78]
0x599eac: LDR             R4, [R7,#arg_3C]
0x599eae: VMOV            S14, R1
0x599eb2: STR             R1, [SP,#0x90+var_90]
0x599eb4: VMOV            S5, R0
0x599eb8: LDR             R2, [R7,#arg_38]
0x599eba: VMUL.F32        S9, S0, S9
0x599ebe: LDR             R1, [R7,#arg_2C]
0x599ec0: VMOV            S1, R4
0x599ec4: VMUL.F32        S2, S4, S2
0x599ec8: MOV             R0, R6
0x599eca: VMOV            S3, R2
0x599ece: MOV             R4, R2
0x599ed0: VMOV            S7, R1
0x599ed4: MOV             R2, R3
0x599ed6: VMUL.F32        S1, S0, S1
0x599eda: MOV             R1, R11
0x599edc: VMUL.F32        S12, S4, S12
0x599ee0: MOV             R3, R5
0x599ee2: VMUL.F32        S3, S0, S3
0x599ee6: STR.W           R8, [SP,#0x90+var_54]
0x599eea: VMUL.F32        S10, S4, S10
0x599eee: STR.W           R8, [SP,#0x90+var_64]
0x599ef2: VMUL.F32        S5, S0, S5
0x599ef6: VMUL.F32        S8, S4, S8
0x599efa: VMUL.F32        S7, S0, S7
0x599efe: VMUL.F32        S6, S4, S6
0x599f02: VMUL.F32        S0, S0, S11
0x599f06: VMUL.F32        S4, S4, S14
0x599f0a: VADD.F32        S16, S12, S1
0x599f0e: VADD.F32        S18, S10, S3
0x599f12: VADD.F32        S20, S8, S5
0x599f16: VADD.F32        S24, S2, S9
0x599f1a: VADD.F32        S22, S6, S7
0x599f1e: VADD.F32        S26, S4, S0
0x599f22: VSTR            S20, [SP,#0x90+var_60]
0x599f26: VSTR            S18, [SP,#0x90+var_5C]
0x599f2a: VSTR            S16, [SP,#0x90+var_58]
0x599f2e: VSTR            S26, [SP,#0x90+var_70]
0x599f32: VSTR            S24, [SP,#0x90+var_6C]
0x599f36: VSTR            S22, [SP,#0x90+var_68]
0x599f3a: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x599f3e: LDR             R0, [R7,#arg_40]
0x599f40: MOV             R1, R11
0x599f42: STR             R0, [SP,#0x90+var_54]
0x599f44: MOV             R2, R5
0x599f46: LDR             R0, [R7,#arg_3C]
0x599f48: LDR             R3, [R7,#arg_0]
0x599f4a: STRD.W          R4, R0, [SP,#0x90+var_5C]
0x599f4e: LDR             R0, [R7,#arg_34]
0x599f50: STR             R0, [SP,#0x90+var_60]
0x599f52: LDR             R0, [R7,#arg_30]
0x599f54: STR             R0, [SP,#0x90+var_64]
0x599f56: LDR             R0, [R7,#arg_2C]
0x599f58: STRD.W          R9, R0, [SP,#0x90+var_6C]
0x599f5c: MOV             R0, R6
0x599f5e: STRD.W          R8, R10, [SP,#0x90+var_74]
0x599f62: VSTR            S20, [SP,#0x90+var_80]
0x599f66: VSTR            S18, [SP,#0x90+var_7C]
0x599f6a: VSTR            S16, [SP,#0x90+var_78]
0x599f6e: STR.W           R8, [SP,#0x90+var_84]
0x599f72: VSTR            S26, [SP,#0x90+var_90]
0x599f76: VSTR            S24, [SP,#0x90+var_8C]
0x599f7a: VSTR            S22, [SP,#0x90+var_88]
0x599f7e: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x599f82: ADD             SP, SP, #0x40 ; '@'
0x599f84: VPOP            {D8-D13}
0x599f88: ADD             SP, SP, #4
0x599f8a: POP.W           {R8-R11}
0x599f8e: POP             {R4-R7,PC}
