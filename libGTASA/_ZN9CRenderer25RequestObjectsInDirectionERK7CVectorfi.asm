0x4119f0: PUSH            {R4-R7,LR}
0x4119f2: ADD             R7, SP, #0xC
0x4119f4: PUSH.W          {R11}
0x4119f8: SUB             SP, SP, #0x60
0x4119fa: MOV             R4, R0
0x4119fc: LDR             R0, =(unk_617250 - 0x411A06)
0x4119fe: MOV             R5, R1
0x411a00: LDR             R1, =(unk_617260 - 0x411A0A)
0x411a02: ADD             R0, PC; unk_617250
0x411a04: ADD             R6, SP, #0x70+var_50
0x411a06: ADD             R1, PC; unk_617260
0x411a08: MOVS            R2, #0
0x411a0a: VLDR            D16, [R0]
0x411a0e: MOVT            R2, #0x42B4
0x411a12: LDR             R0, [R0,#(dword_617258 - 0x617250)]
0x411a14: MOVS            R3, #0
0x411a16: STR             R0, [SP,#0x70+var_58]
0x411a18: VSTR            D16, [SP,#0x70+var_60]
0x411a1c: LDR             R0, [R1,#(dword_617268 - 0x617260)]
0x411a1e: VLDR            D16, [R1]
0x411a22: MOV.W           R1, #0x3F800000
0x411a26: STR             R0, [SP,#0x70+var_68]
0x411a28: MOVS            R0, #0
0x411a2a: STR             R1, [SP,#0x70+var_28]
0x411a2c: STR             R1, [SP,#0x70+var_3C]
0x411a2e: STR             R0, [SP,#0x70+var_40]
0x411a30: VSTR            D16, [SP,#0x70+var_70]
0x411a34: STR             R0, [SP,#0x70+var_38]
0x411a36: STRD.W          R0, R0, [SP,#0x70+var_30]
0x411a3a: STRD.W          R0, R0, [SP,#0x70+var_1C]
0x411a3e: STR             R0, [SP,#0x70+var_48]
0x411a40: STRD.W          R1, R0, [SP,#0x70+var_50]
0x411a44: MOV.W           R1, #0xFFFFFFFF
0x411a48: STR             R1, [SP,#0x70+var_44]
0x411a4a: ADD             R1, SP, #0x70+var_60
0x411a4c: STR             R0, [SP,#0x70+var_20]
0x411a4e: MOV             R0, R6
0x411a50: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x411a54: VLDR            S0, =180.0
0x411a58: VMOV            S2, R5
0x411a5c: VLDR            S4, =3.1416
0x411a60: MOV             R1, SP
0x411a62: VMUL.F32        S2, S2, S0
0x411a66: MOV             R0, R6
0x411a68: MOVS            R3, #2
0x411a6a: VDIV.F32        S2, S2, S4
0x411a6e: VADD.F32        S0, S2, S0
0x411a72: VMOV            R2, S0
0x411a76: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x411a7a: MOV             R0, R6
0x411a7c: MOV             R1, R4
0x411a7e: MOVS            R2, #2
0x411a80: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x411a84: MOV             R0, R6
0x411a86: MOVS            R1, #0x20 ; ' '
0x411a88: BLX             j__ZN9CRenderer23RequestObjectsInFrustumEP11RwMatrixTagi; CRenderer::RequestObjectsInFrustum(RwMatrixTag *,int)
0x411a8c: ADD             SP, SP, #0x60 ; '`'
0x411a8e: POP.W           {R11}
0x411a92: POP             {R4-R7,PC}
