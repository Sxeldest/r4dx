0x1c9fb0: PUSH            {R4,R5,R7,LR}
0x1c9fb2: ADD             R7, SP, #8
0x1c9fb4: SUB             SP, SP, #0x10
0x1c9fb6: MOV             R4, R0
0x1c9fb8: LDR             R0, =(unk_5EA760 - 0x1C9FC2)
0x1c9fba: MOV             R5, R1
0x1c9fbc: MOVS            R1, #0
0x1c9fbe: ADD             R0, PC; unk_5EA760
0x1c9fc0: VLDR            D16, [R0]
0x1c9fc4: LDR             R0, [R0,#(dword_5EA768 - 0x5EA760)]
0x1c9fc6: STR             R0, [SP,#0x18+var_10]
0x1c9fc8: VSTR            D16, [SP,#0x18+var_18]
0x1c9fcc: LDR             R0, [R5,#0xC]
0x1c9fce: STR             R0, [R4]
0x1c9fd0: LDR             R0, [R5,#0x14]
0x1c9fd2: STRD.W          R0, R1, [R4,#4]
0x1c9fd6: STR             R1, [R4,#0x10]
0x1c9fd8: LDR             R0, [R5,#0x10]
0x1c9fda: STRD.W          R0, R1, [R4,#0x14]
0x1c9fde: STRD.W          R1, R1, [R4,#0x20]
0x1c9fe2: STR             R1, [R4,#0x28]
0x1c9fe4: LDR             R0, [R5,#0x18]
0x1c9fe6: STR             R0, [R4,#0x30]
0x1c9fe8: LDR             R0, [R5,#0x1C]
0x1c9fea: STRD.W          R0, R1, [R4,#0x34]
0x1c9fee: MOV             R0, R4
0x1c9ff0: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x1c9ff4: LDR             R0, =(rpUVAnimPivot_ptr - 0x1C9FFC)
0x1c9ff6: MOVS            R2, #2
0x1c9ff8: ADD             R0, PC; rpUVAnimPivot_ptr
0x1c9ffa: LDR             R1, [R0]; rpUVAnimPivot
0x1c9ffc: MOV             R0, R4
0x1c9ffe: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x1ca002: VLDR            S0, =3.1416
0x1ca006: MOV             R1, SP
0x1ca008: VLDR            S2, [R5,#8]
0x1ca00c: MOV             R0, R4
0x1ca00e: MOVS            R3, #2
0x1ca010: VDIV.F32        S0, S2, S0
0x1ca014: VLDR            S2, =180.0
0x1ca018: VMUL.F32        S0, S0, S2
0x1ca01c: VMOV            R2, S0
0x1ca020: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x1ca024: LDR             R0, =(rpUVAnimInvPivot_ptr - 0x1CA02C)
0x1ca026: MOVS            R2, #2
0x1ca028: ADD             R0, PC; rpUVAnimInvPivot_ptr
0x1ca02a: LDR             R1, [R0]; rpUVAnimInvPivot
0x1ca02c: MOV             R0, R4
0x1ca02e: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x1ca032: ADD             SP, SP, #0x10
0x1ca034: POP             {R4,R5,R7,PC}
