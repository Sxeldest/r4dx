0x4b0d0e: PUSH            {R4-R7,LR}
0x4b0d10: ADD             R7, SP, #0xC
0x4b0d12: PUSH.W          {R8,R9,R11}
0x4b0d16: SUB             SP, SP, #0x70; float *
0x4b0d18: MOV             R6, R0
0x4b0d1a: ADDS            R4, R6, #4
0x4b0d1c: LDR             R0, [R6,#0x14]
0x4b0d1e: MOV             R9, R2
0x4b0d20: MOV             R2, R4
0x4b0d22: ADD             R5, SP, #0x88+var_48
0x4b0d24: CMP             R0, #0
0x4b0d26: IT NE
0x4b0d28: ADDNE.W         R2, R0, #0x30 ; '0'
0x4b0d2c: LDR             R0, [R2,#8]; this
0x4b0d2e: MOV             R2, R5; CEntity *
0x4b0d30: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4b0d34: ADD.W           R8, SP, #0x88+var_78
0x4b0d38: MOV             R3, SP; CVector *
0x4b0d3a: MOV             R1, R5; float
0x4b0d3c: MOV             R2, R8; CVector *
0x4b0d3e: BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
0x4b0d42: LDR             R0, [R6,#0x14]
0x4b0d44: VLDR            S0, [SP,#0x88+var_6C]
0x4b0d48: CMP             R0, #0
0x4b0d4a: VLDR            S8, [SP,#0x88+var_68]
0x4b0d4e: VLDR            S10, [SP,#0x88+var_64]
0x4b0d52: IT NE
0x4b0d54: ADDNE.W         R4, R0, #0x30 ; '0'
0x4b0d58: VLDR            S2, [R4]
0x4b0d5c: ADD.W           R0, R8, #0xC
0x4b0d60: VLDR            S6, [R4,#4]
0x4b0d64: VMUL.F32        S0, S0, S2
0x4b0d68: VLDR            S4, [R4,#8]
0x4b0d6c: VMUL.F32        S8, S8, S6
0x4b0d70: VMUL.F32        S10, S10, S4
0x4b0d74: VADD.F32        S0, S0, S8
0x4b0d78: VLDR            S8, [SP,#0x88+var_84]
0x4b0d7c: VADD.F32        S0, S0, S10
0x4b0d80: VADD.F32        S0, S8, S0
0x4b0d84: VCMPE.F32       S0, #0.0
0x4b0d88: VMRS            APSR_nzcv, FPSCR
0x4b0d8c: BGT             loc_4B0DCE
0x4b0d8e: VLDR            S8, [SP,#0x88+var_54]
0x4b0d92: ADD.W           R1, R8, #0x24 ; '$'
0x4b0d96: VLDR            S10, [SP,#0x88+var_50]
0x4b0d9a: VMUL.F32        S2, S2, S8
0x4b0d9e: VLDR            S8, [SP,#0x88+var_4C]
0x4b0da2: VMUL.F32        S6, S6, S10
0x4b0da6: VMUL.F32        S4, S4, S8
0x4b0daa: VADD.F32        S2, S2, S6
0x4b0dae: VADD.F32        S2, S2, S4
0x4b0db2: VLDR            S4, [SP,#0x88+var_7C]
0x4b0db6: VADD.F32        S2, S4, S2
0x4b0dba: VCMPE.F32       S2, #0.0
0x4b0dbe: VMRS            APSR_nzcv, FPSCR
0x4b0dc2: BGT             loc_4B0DD6
0x4b0dc4: VCMPE.F32       S0, S2
0x4b0dc8: VMRS            APSR_nzcv, FPSCR
0x4b0dcc: BLE             loc_4B0DD6
0x4b0dce: VLDR            D16, [R0]
0x4b0dd2: LDR             R0, [R0,#8]
0x4b0dd4: B               loc_4B0DDC
0x4b0dd6: LDR             R0, [R1,#8]
0x4b0dd8: VLDR            D16, [R1]
0x4b0ddc: STR.W           R0, [R9,#8]
0x4b0de0: VSTR            D16, [R9]
0x4b0de4: ADD             SP, SP, #0x70 ; 'p'
0x4b0de6: POP.W           {R8,R9,R11}
0x4b0dea: POP             {R4-R7,PC}
