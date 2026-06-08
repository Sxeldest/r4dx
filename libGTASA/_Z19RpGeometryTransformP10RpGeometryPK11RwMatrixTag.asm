0x2157c8: PUSH            {R4-R7,LR}
0x2157ca: ADD             R7, SP, #0xC
0x2157cc: PUSH.W          {R8-R10}
0x2157d0: MOV             R9, R0
0x2157d2: MOV             R8, R1
0x2157d4: LDRH.W          R0, [R9,#0xC]
0x2157d8: CMP.W           R9, #0
0x2157dc: ORR.W           R0, R0, #6
0x2157e0: STRH.W          R0, [R9,#0xC]
0x2157e4: BEQ             loc_215852
0x2157e6: LDR.W           R0, [R9,#0x18]
0x2157ea: CMP             R0, #1
0x2157ec: BLT             loc_215844
0x2157ee: MOVS            R4, #0
0x2157f0: LDR.W           R0, [R9,#0x60]
0x2157f4: RSB.W           R1, R4, R4,LSL#3
0x2157f8: LDR.W           R2, [R9,#0x14]
0x2157fc: MOV             R3, R8
0x2157fe: ADD.W           R10, R0, R1,LSL#2
0x215802: LDRD.W          R0, R5, [R10,#0x14]
0x215806: MOV             R1, R0
0x215808: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x21580c: CBZ             R5, loc_215830
0x21580e: LDR.W           R2, [R9,#0x14]
0x215812: MOV             R0, R5
0x215814: MOV             R1, R5
0x215816: MOV             R3, R8
0x215818: BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x21581c: LDR.W           R6, [R9,#0x14]
0x215820: CBZ             R6, loc_215830
0x215822: MOV             R0, R5
0x215824: MOV             R1, R5
0x215826: BLX             j__Z15_rwV3dNormalizeP5RwV3dPKS_; _rwV3dNormalize(RwV3d *,RwV3d const*)
0x21582a: ADDS            R5, #0xC
0x21582c: SUBS            R6, #1
0x21582e: BNE             loc_215822
0x215830: ADD.W           R1, R10, #4
0x215834: MOV             R0, R10
0x215836: BLX             j__Z31RpMorphTargetCalcBoundingSpherePK13RpMorphTargetP8RwSphere; RpMorphTargetCalcBoundingSphere(RpMorphTarget const*,RwSphere *)
0x21583a: LDR.W           R0, [R9,#0x18]
0x21583e: ADDS            R4, #1
0x215840: CMP             R4, R0
0x215842: BLT             loc_2157F0
0x215844: MOV             R0, R9
0x215846: BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x21584a: CBNZ            R0, loc_215856
0x21584c: MOV             R0, R9
0x21584e: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x215852: MOV.W           R9, #0
0x215856: MOV             R0, R9
0x215858: POP.W           {R8-R10}
0x21585c: POP             {R4-R7,PC}
