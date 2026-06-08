0x599cc8: PUSH            {R4-R7,LR}
0x599cca: ADD             R7, SP, #0xC
0x599ccc: PUSH.W          {R8-R11}
0x599cd0: SUB             SP, SP, #4
0x599cd2: VPUSH           {D8-D13}
0x599cd6: SUB             SP, SP, #0x40
0x599cd8: MOV             R5, R2
0x599cda: MOV             R6, R0
0x599cdc: SUBS            R0, R5, R1
0x599cde: VMOV.F32        S4, #1.0
0x599ce2: MOV             R8, R3
0x599ce4: ADD.W           R3, R7, #0x10
0x599ce8: VMOV            S0, R0
0x599cec: SUBS            R0, R6, R1
0x599cee: LDR             R4, [R7,#arg_30]
0x599cf0: MOV.W           R9, #0
0x599cf4: VMOV            S2, R0
0x599cf8: LDR.W           R10, [R7,#arg_1C]
0x599cfc: VCVT.F32.S32    S0, S0
0x599d00: LDR.W           R11, [R7,#arg_14]
0x599d04: VCVT.F32.S32    S2, S2
0x599d08: LDM             R3, {R0,R2,R3}
0x599d0a: VMOV            S7, R10
0x599d0e: STR             R4, [SP,#0x90+var_64]
0x599d10: VMOV            S11, R11
0x599d14: STR             R3, [SP,#0x90+var_84]
0x599d16: VMOV            S6, R2
0x599d1a: LDR             R4, [R7,#arg_28]
0x599d1c: LDR             R3, [R7,#arg_2C]
0x599d1e: STR             R0, [SP,#0x90+var_8C]
0x599d20: VDIV.F32        S0, S2, S0
0x599d24: STR             R2, [SP,#0x90+var_88]
0x599d26: LDR             R2, [R7,#arg_4]
0x599d28: VMOV            S2, R0
0x599d2c: LDR             R0, [R7,#arg_24]
0x599d2e: VSUB.F32        S4, S4, S0
0x599d32: STR             R0, [SP,#0x90+var_70]
0x599d34: VMOV            S10, R4
0x599d38: STR             R4, [SP,#0x90+var_6C]
0x599d3a: VMOV            S8, R0
0x599d3e: LDR             R0, [R7,#arg_34]
0x599d40: VMOV            S12, R3
0x599d44: STR             R3, [SP,#0x90+var_68]
0x599d46: LDR             R4, [R7,#arg_3C]
0x599d48: VMOV            S14, R2
0x599d4c: STR             R2, [SP,#0x90+var_90]
0x599d4e: VMOV            S5, R0
0x599d52: LDR             R3, [R7,#arg_38]
0x599d54: VMUL.F32        S7, S0, S7
0x599d58: LDR             R2, [R7,#arg_18]
0x599d5a: VMOV            S1, R4
0x599d5e: VMUL.F32        S6, S4, S6
0x599d62: LDR             R4, [R7,#arg_0]
0x599d64: VMOV            S3, R3
0x599d68: MOV             R0, R1
0x599d6a: VMOV            S9, R2
0x599d6e: MOV             R1, R6
0x599d70: VMUL.F32        S1, S0, S1
0x599d74: MOV             R2, R8
0x599d76: VMUL.F32        S12, S4, S12
0x599d7a: MOV             R3, R4
0x599d7c: VMUL.F32        S3, S0, S3
0x599d80: STR.W           R9, [SP,#0x90+var_54]
0x599d84: VMUL.F32        S10, S4, S10
0x599d88: STR.W           R9, [SP,#0x90+var_74]
0x599d8c: VMUL.F32        S5, S0, S5
0x599d90: VMUL.F32        S8, S4, S8
0x599d94: VMUL.F32        S9, S0, S9
0x599d98: VMUL.F32        S2, S4, S2
0x599d9c: VMUL.F32        S0, S0, S11
0x599da0: VMUL.F32        S4, S4, S14
0x599da4: VADD.F32        S16, S12, S1
0x599da8: VADD.F32        S18, S10, S3
0x599dac: VADD.F32        S20, S8, S5
0x599db0: VADD.F32        S22, S6, S7
0x599db4: VADD.F32        S24, S2, S9
0x599db8: VADD.F32        S26, S4, S0
0x599dbc: VSTR            S20, [SP,#0x90+var_60]
0x599dc0: VSTR            S18, [SP,#0x90+var_5C]
0x599dc4: VSTR            S16, [SP,#0x90+var_58]
0x599dc8: VSTR            S26, [SP,#0x90+var_80]
0x599dcc: VSTR            S24, [SP,#0x90+var_7C]
0x599dd0: VSTR            S22, [SP,#0x90+var_78]
0x599dd4: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x599dd8: LDR             R0, [R7,#arg_40]
0x599dda: MOV             R1, R5
0x599ddc: STR             R0, [SP,#0x90+var_54]
0x599dde: MOV             R2, R8
0x599de0: LDR             R0, [R7,#arg_3C]
0x599de2: MOV             R3, R4
0x599de4: STR             R0, [SP,#0x90+var_58]
0x599de6: LDR             R0, [R7,#arg_38]
0x599de8: STR             R0, [SP,#0x90+var_5C]
0x599dea: LDR             R0, [R7,#arg_34]
0x599dec: STR             R0, [SP,#0x90+var_60]
0x599dee: LDR             R0, [R7,#arg_20]
0x599df0: STRD.W          R10, R0, [SP,#0x90+var_78]
0x599df4: LDR             R0, [R7,#arg_18]
0x599df6: STR.W           R9, [SP,#0x90+var_64]
0x599dfa: VSTR            S20, [SP,#0x90+var_70]
0x599dfe: VSTR            S18, [SP,#0x90+var_6C]
0x599e02: VSTR            S16, [SP,#0x90+var_68]
0x599e06: STR             R0, [SP,#0x90+var_7C]
0x599e08: MOV             R0, R6
0x599e0a: STRD.W          R9, R11, [SP,#0x90+var_84]
0x599e0e: VSTR            S26, [SP,#0x90+var_90]
0x599e12: VSTR            S24, [SP,#0x90+var_8C]
0x599e16: VSTR            S22, [SP,#0x90+var_88]
0x599e1a: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x599e1e: ADD             SP, SP, #0x40 ; '@'
0x599e20: VPOP            {D8-D13}
0x599e24: ADD             SP, SP, #4
0x599e26: POP.W           {R8-R11}
0x599e2a: POP             {R4-R7,PC}
