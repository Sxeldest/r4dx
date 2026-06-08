0x4aecf0: PUSH            {R4,R5,R7,LR}
0x4aecf2: ADD             R7, SP, #8
0x4aecf4: SUB             SP, SP, #0x30
0x4aecf6: MOV             R5, R2
0x4aecf8: MOV             R2, SP; CEntity *
0x4aecfa: MOV             R4, R3
0x4aecfc: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4aed00: VLDR            S0, =0.0
0x4aed04: VMOV.F32        S5, #0.25
0x4aed08: VLDR            S4, [SP,#0x38+var_34]
0x4aed0c: MOVS            R0, #0
0x4aed0e: VLDR            S2, [SP,#0x38+var_38]
0x4aed12: VADD.F32        S10, S4, S0
0x4aed16: VLDR            S8, [SP,#0x38+var_28]
0x4aed1a: VADD.F32        S12, S2, S0
0x4aed1e: VLDR            S6, [SP,#0x38+var_2C]
0x4aed22: VLDR            S14, [SP,#0x38+var_1C]
0x4aed26: VLDR            S1, [SP,#0x38+var_20]
0x4aed2a: VLDR            S3, [SP,#0x38+var_10]
0x4aed2e: VLDR            S7, [SP,#0x38+var_14]
0x4aed32: STR             R0, [R5,#8]
0x4aed34: VADD.F32        S10, S10, S8
0x4aed38: VADD.F32        S12, S12, S6
0x4aed3c: VADD.F32        S10, S10, S14
0x4aed40: VADD.F32        S12, S12, S1
0x4aed44: VADD.F32        S10, S10, S3
0x4aed48: VADD.F32        S12, S12, S7
0x4aed4c: VMUL.F32        S10, S10, S5
0x4aed50: VMUL.F32        S12, S12, S5
0x4aed54: VSUB.F32        S5, S4, S10
0x4aed58: VSUB.F32        S9, S2, S12
0x4aed5c: VNEG.F32        S11, S5
0x4aed60: VMUL.F32        S2, S2, S5
0x4aed64: VMUL.F32        S4, S9, S4
0x4aed68: VSTR            S11, [R5]
0x4aed6c: VSTR            S9, [R5,#4]
0x4aed70: VLDR            S5, [SP,#0x38+var_30]
0x4aed74: VSUB.F32        S2, S4, S2
0x4aed78: VMUL.F32        S4, S5, S0
0x4aed7c: VSUB.F32        S5, S6, S12
0x4aed80: VADD.F32        S2, S2, S4
0x4aed84: VSUB.F32        S4, S8, S10
0x4aed88: VNEG.F32        S2, S2
0x4aed8c: VNEG.F32        S9, S4
0x4aed90: VMUL.F32        S4, S6, S4
0x4aed94: VMUL.F32        S6, S5, S8
0x4aed98: VSTR            S2, [R4]
0x4aed9c: STR             R0, [R5,#0x14]
0x4aed9e: VSTR            S9, [R5,#0xC]
0x4aeda2: VSTR            S5, [R5,#0x10]
0x4aeda6: VSUB.F32        S4, S6, S4
0x4aedaa: VLDR            S2, [SP,#0x38+var_24]
0x4aedae: VSUB.F32        S6, S1, S12
0x4aedb2: VMUL.F32        S2, S2, S0
0x4aedb6: VADD.F32        S2, S4, S2
0x4aedba: VSUB.F32        S4, S14, S10
0x4aedbe: VMUL.F32        S14, S6, S14
0x4aedc2: VNEG.F32        S2, S2
0x4aedc6: VNEG.F32        S8, S4
0x4aedca: VMUL.F32        S4, S1, S4
0x4aedce: VSTR            S2, [R4,#4]
0x4aedd2: STR             R0, [R5,#0x20]
0x4aedd4: VSTR            S8, [R5,#0x18]
0x4aedd8: VSUB.F32        S4, S14, S4
0x4aeddc: VSTR            S6, [R5,#0x1C]
0x4aede0: VSUB.F32        S6, S7, S12
0x4aede4: VLDR            S2, [SP,#0x38+var_18]
0x4aede8: VMUL.F32        S2, S2, S0
0x4aedec: VADD.F32        S2, S4, S2
0x4aedf0: VSUB.F32        S4, S3, S10
0x4aedf4: VMUL.F32        S10, S6, S3
0x4aedf8: VNEG.F32        S2, S2
0x4aedfc: VNEG.F32        S8, S4
0x4aee00: VMUL.F32        S4, S7, S4
0x4aee04: VSTR            S2, [R4,#8]
0x4aee08: STR             R0, [R5,#0x2C]
0x4aee0a: VSTR            S8, [R5,#0x24]
0x4aee0e: VSUB.F32        S4, S10, S4
0x4aee12: VSTR            S6, [R5,#0x28]
0x4aee16: VLDR            S2, [SP,#0x38+var_C]
0x4aee1a: VMUL.F32        S0, S2, S0
0x4aee1e: VADD.F32        S0, S4, S0
0x4aee22: VNEG.F32        S0, S0
0x4aee26: VSTR            S0, [R4,#0xC]
0x4aee2a: ADD             SP, SP, #0x30 ; '0'
0x4aee2c: POP             {R4,R5,R7,PC}
