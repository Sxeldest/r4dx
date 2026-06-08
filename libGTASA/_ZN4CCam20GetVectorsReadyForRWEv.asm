0x3d1ed0: PUSH            {R4-R7,LR}
0x3d1ed2: ADD             R7, SP, #0xC
0x3d1ed4: PUSH.W          {R11}
0x3d1ed8: SUB             SP, SP, #0x20
0x3d1eda: MOV             R6, R0
0x3d1edc: ADD.W           R5, R6, #0x168
0x3d1ee0: MOVS            R0, #0
0x3d1ee2: MOV.W           R1, #0x3F800000
0x3d1ee6: STRD.W          R0, R0, [R6,#0x18C]
0x3d1eea: MOV             R0, R5; this
0x3d1eec: STR.W           R1, [R6,#0x194]
0x3d1ef0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1ef4: VLDR            S0, [R6,#0x168]
0x3d1ef8: ADD.W           R4, R6, #0x18C
0x3d1efc: VCMP.F32        S0, #0.0
0x3d1f00: VMRS            APSR_nzcv, FPSCR
0x3d1f04: BNE             loc_3D1F20
0x3d1f06: VLDR            S0, [R6,#0x16C]
0x3d1f0a: VCMP.F32        S0, #0.0
0x3d1f0e: VMRS            APSR_nzcv, FPSCR
0x3d1f12: ITTT EQ
0x3d1f14: MOVWEQ          R0, #0xB717
0x3d1f18: MOVTEQ          R0, #0x38D1
0x3d1f1c: STRDEQ.W        R0, R0, [R6,#0x168]
0x3d1f20: MOV             R0, SP; CVector *
0x3d1f22: MOV             R1, R5; CVector *
0x3d1f24: MOV             R2, R4
0x3d1f26: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d1f2a: ADD             R6, SP, #0x30+var_20
0x3d1f2c: LDR             R0, [SP,#0x30+var_28]
0x3d1f2e: VLDR            D16, [SP,#0x30+var_30]
0x3d1f32: STR             R0, [SP,#0x30+var_18]
0x3d1f34: MOV             R0, R6; this
0x3d1f36: VSTR            D16, [SP,#0x30+var_20]
0x3d1f3a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1f3e: MOV             R0, SP; CVector *
0x3d1f40: MOV             R1, R6; CVector *
0x3d1f42: MOV             R2, R5
0x3d1f44: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d1f48: VLDR            D16, [SP,#0x30+var_30]
0x3d1f4c: LDR             R0, [SP,#0x30+var_28]
0x3d1f4e: STR             R0, [R4,#8]
0x3d1f50: VSTR            D16, [R4]
0x3d1f54: ADD             SP, SP, #0x20 ; ' '
0x3d1f56: POP.W           {R11}
0x3d1f5a: POP             {R4-R7,PC}
