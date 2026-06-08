0x4acfd0: PUSH            {R4-R7,LR}
0x4acfd2: ADD             R7, SP, #0xC
0x4acfd4: PUSH.W          {R8}
0x4acfd8: SUB             SP, SP, #0x10
0x4acfda: MOV             R5, R0
0x4acfdc: MOVS            R0, #0
0x4acfde: STRD.W          R0, R0, [SP,#0x20+var_1C]
0x4acfe2: MOV             R8, R1
0x4acfe4: STR             R0, [SP,#0x20+var_14]
0x4acfe6: LDR             R0, [R5,#0x18]
0x4acfe8: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4acfec: MOV             R6, R0
0x4acfee: LDR.W           R0, [R5,#0x49C]
0x4acff2: LDR             R1, [R0,#0x14]
0x4acff4: MOV             R0, R6
0x4acff6: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4acffa: MOV             R4, R0
0x4acffc: MOV             R0, R6
0x4acffe: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4ad002: ADD.W           R3, R0, R4,LSL#6
0x4ad006: ADD             R0, SP, #0x20+var_1C
0x4ad008: MOVS            R2, #1
0x4ad00a: MOVS            R4, #1
0x4ad00c: MOV             R1, R0
0x4ad00e: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x4ad012: LDR.W           R0, [R5,#0x44C]
0x4ad016: CMP             R0, #0x2A ; '*'
0x4ad018: BEQ             loc_4AD046
0x4ad01a: VLDR            S2, [SP,#0x20+var_14]
0x4ad01e: VLDR            S0, [R8,#8]
0x4ad022: VCMPE.F32       S0, S2
0x4ad026: VMRS            APSR_nzcv, FPSCR
0x4ad02a: BGE             loc_4AD030
0x4ad02c: MOVS            R4, #1
0x4ad02e: B               loc_4AD046
0x4ad030: VLDR            S4, =0.2
0x4ad034: MOVS            R4, #0
0x4ad036: VADD.F32        S2, S2, S4
0x4ad03a: VCMPE.F32       S0, S2
0x4ad03e: VMRS            APSR_nzcv, FPSCR
0x4ad042: IT LT
0x4ad044: MOVLT           R4, #2
0x4ad046: UXTB            R0, R4
0x4ad048: ADD             SP, SP, #0x10
0x4ad04a: POP.W           {R8}
0x4ad04e: POP             {R4-R7,PC}
