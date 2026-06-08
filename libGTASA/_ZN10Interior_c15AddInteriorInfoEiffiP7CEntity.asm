0x447e04: PUSH            {R4-R7,LR}
0x447e06: ADD             R7, SP, #0xC
0x447e08: PUSH.W          {R8-R10}
0x447e0c: SUB             SP, SP, #0x20
0x447e0e: MOV             R4, R0
0x447e10: MOV             R8, R1
0x447e12: LDRSB.W         R0, [R4,#0x40D]
0x447e16: MOVS            R6, #0
0x447e18: CMP             R0, #0xF
0x447e1a: BGT.W           loc_447F24
0x447e1e: LDRD.W          R10, R9, [R7,#arg_0]
0x447e22: VMOV.F32        S4, #0.5
0x447e26: LDR             R0, [R4,#0x14]
0x447e28: VMOV            S2, R2
0x447e2c: VMOV            S0, R3
0x447e30: ADD.W           R5, R4, #0x18
0x447e34: MOVS            R2, #1
0x447e36: LDRB            R1, [R0,#2]
0x447e38: MOV             R3, R5
0x447e3a: NEGS            R1, R1
0x447e3c: VMOV            S6, R1
0x447e40: VCVT.F32.S32    S6, S6
0x447e44: VMUL.F32        S6, S6, S4
0x447e48: VADD.F32        S2, S6, S2
0x447e4c: VADD.F32        S2, S2, S4
0x447e50: VSTR            S2, [SP,#0x38+var_28]
0x447e54: LDRB            R1, [R0,#3]
0x447e56: NEGS            R1, R1
0x447e58: VMOV            S2, R1
0x447e5c: VCVT.F32.S32    S2, S2
0x447e60: VMUL.F32        S2, S2, S4
0x447e64: VADD.F32        S0, S2, S0
0x447e68: VADD.F32        S0, S0, S4
0x447e6c: VSTR            S0, [SP,#0x38+var_28+4]
0x447e70: LDRB            R0, [R0,#4]
0x447e72: NEGS            R0, R0
0x447e74: VMOV            S0, R0
0x447e78: ADD             R0, SP, #0x38+var_28
0x447e7a: VCVT.F32.S32    S0, S0
0x447e7e: MOV             R1, R0
0x447e80: VMUL.F32        S0, S0, S4
0x447e84: VSTR            S0, [SP,#0x38+var_20]
0x447e88: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x447e8c: VLDR            S0, =0.8
0x447e90: ADD.W           R0, R10, #1
0x447e94: VLDR            S2, [SP,#0x38+var_20]
0x447e98: CMP             R0, #4; switch 5 cases
0x447e9a: STR             R6, [SP,#0x38+var_30]
0x447e9c: VADD.F32        S0, S2, S0
0x447ea0: VSTR            S0, [SP,#0x38+var_20]
0x447ea4: STRD.W          R6, R6, [SP,#0x38+var_38]
0x447ea8: BHI             def_447EAA; jumptable 00447EAA default case
0x447eaa: TBB.W           [PC,R0]; switch jump
0x447eae: DCB 0x18; jump table for switch statement
0x447eaf: DCB 3
0x447eb0: DCB 7
0x447eb1: DCB 0xA
0x447eb2: DCB 0xE
0x447eb3: ALIGN 2
0x447eb4: MOVS            R0, #0xBF800000; jumptable 00447EAA case 1
0x447eba: B               loc_447EC6
0x447ebc: MOV.W           R0, #0x3F800000; jumptable 00447EAA case 2
0x447ec0: B               loc_447ED0
0x447ec2: MOV.W           R0, #0x3F800000; jumptable 00447EAA case 3
0x447ec6: STR             R0, [SP,#0x38+var_38+4]
0x447ec8: B               def_447EAA; jumptable 00447EAA default case
0x447eca: MOVS            R0, #0xBF800000; jumptable 00447EAA case 4
0x447ed0: STR             R0, [SP,#0x38+var_38]
0x447ed2: MOV             R0, SP; jumptable 00447EAA default case
0x447ed4: MOVS            R2, #1
0x447ed6: MOV             R1, R0
0x447ed8: MOV             R3, R5
0x447eda: BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x447ede: LDRSB.W         R0, [R4,#0x40D]; jumptable 00447EAA case 0
0x447ee2: MOVS            R2, #0
0x447ee4: MOVS            R6, #1
0x447ee6: ADD.W           R0, R4, R0,LSL#5
0x447eea: STRB.W          R8, [R0,#0x590]
0x447eee: LDR             R1, [SP,#0x38+var_20]
0x447ef0: VLDR            D16, [SP,#0x38+var_28]
0x447ef4: STR.W           R1, [R0,#0x59C]
0x447ef8: ADDW            R1, R0, #0x594
0x447efc: VSTR            D16, [R1]
0x447f00: LDR             R1, [SP,#0x38+var_30]
0x447f02: VLDR            D16, [SP,#0x38+var_38]
0x447f06: STRB.W          R2, [R0,#0x591]
0x447f0a: STR.W           R1, [R0,#0x5A8]
0x447f0e: STR.W           R9, [R0,#0x5AC]
0x447f12: ADD.W           R0, R0, #0x5A0
0x447f16: VSTR            D16, [R0]
0x447f1a: LDRB.W          R0, [R4,#0x40D]
0x447f1e: ADDS            R0, #1
0x447f20: STRB.W          R0, [R4,#0x40D]
0x447f24: MOV             R0, R6
0x447f26: ADD             SP, SP, #0x20 ; ' '
0x447f28: POP.W           {R8-R10}
0x447f2c: POP             {R4-R7,PC}
