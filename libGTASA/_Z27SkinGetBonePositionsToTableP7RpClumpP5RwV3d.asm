0x5d131c: PUSH            {R4-R7,LR}
0x5d131e: ADD             R7, SP, #0xC
0x5d1320: PUSH.W          {R8-R11}
0x5d1324: SUB             SP, SP, #0x124
0x5d1326: MOV             R5, R1
0x5d1328: MOV             R6, R0
0x5d132a: CMP             R5, #0
0x5d132c: BEQ.W           loc_5D146A
0x5d1330: LDR             R0, =(_Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr - 0x5D133C)
0x5d1332: ADD             R2, SP, #0x140+var_E0
0x5d1334: MOV.W           R8, #0
0x5d1338: ADD             R0, PC; _Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr
0x5d133a: STR.W           R8, [SP,#0x140+var_E0]
0x5d133e: LDR             R1, [R0]; GetFirstAtomicCallback(RpAtomic *,void *)
0x5d1340: MOV             R0, R6
0x5d1342: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d1346: LDR             R0, [SP,#0x140+var_E0]
0x5d1348: LDR             R0, [R0,#0x18]
0x5d134a: BLX.W           j_RpSkinGeometryGetSkin
0x5d134e: LDR             R1, =(sub_5D1040+1 - 0x5D135A)
0x5d1350: ADD             R2, SP, #0x140+var_E0
0x5d1352: MOV             R4, R0
0x5d1354: MOV             R0, R6
0x5d1356: ADD             R1, PC; sub_5D1040
0x5d1358: STR.W           R8, [SP,#0x140+var_E0]
0x5d135c: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d1360: LDR             R0, [SP,#0x140+var_E0]
0x5d1362: STR             R0, [SP,#0x140+var_134]
0x5d1364: MOV             R0, R4
0x5d1366: STRD.W          R8, R8, [R5]
0x5d136a: STR.W           R8, [R5,#8]
0x5d136e: STR             R4, [SP,#0x140+var_130]
0x5d1370: BLX.W           j_RpSkinGetNumBones
0x5d1374: CMP             R0, #2
0x5d1376: STR             R0, [SP,#0x140+var_138]
0x5d1378: BLT             loc_5D146A
0x5d137a: ADD             R0, SP, #0x140+var_120
0x5d137c: ADD.W           R4, R5, #0xC
0x5d1380: ADDS            R0, #0x30 ; '0'
0x5d1382: STR             R0, [SP,#0x140+var_13C]
0x5d1384: MOVS            R0, #0
0x5d1386: MOV.W           R9, #1
0x5d138a: MOVS            R2, #0
0x5d138c: MOV.W           R10, #0x18
0x5d1390: MOV.W           R11, #0x40 ; '@'
0x5d1394: STR             R0, [SP,#0x140+var_124]
0x5d1396: STRD.W          R2, R4, [SP,#0x140+var_12C]
0x5d139a: LDR             R6, [SP,#0x140+var_130]
0x5d139c: MOV             R0, R6
0x5d139e: BLX.W           j_RpSkinGetSkinToBoneMatrices
0x5d13a2: ADD             R0, R11
0x5d13a4: ADD             R5, SP, #0x140+var_60
0x5d13a6: ADD.W           R8, R5, #0x30 ; '0'
0x5d13aa: ADD.W           R4, R5, #0x20 ; ' '
0x5d13ae: MOV             R1, R0
0x5d13b0: VLD1.32         {D16-D17}, [R1]!
0x5d13b4: VLD1.32         {D18-D19}, [R1]
0x5d13b8: ADD.W           R1, R0, #0x20 ; ' '
0x5d13bc: ADDS            R0, #0x30 ; '0'
0x5d13be: VLD1.32         {D20-D21}, [R1]
0x5d13c2: MOV             R1, R5
0x5d13c4: VLD1.32         {D22-D23}, [R0]
0x5d13c8: MOV             R0, R5
0x5d13ca: VST1.64         {D22-D23}, [R8]
0x5d13ce: VST1.64         {D20-D21}, [R4]
0x5d13d2: VST1.64         {D16-D17}, [R0]!
0x5d13d6: VST1.64         {D18-D19}, [R0]
0x5d13da: ADD             R0, SP, #0x140+var_120
0x5d13dc: BLX.W           j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
0x5d13e0: MOV             R0, R6
0x5d13e2: BLX.W           j_RpSkinGetSkinToBoneMatrices
0x5d13e6: LDR             R6, [SP,#0x140+var_124]
0x5d13e8: MOVS            R2, #1
0x5d13ea: MOV             R3, R5
0x5d13ec: ADD.W           R0, R0, R6,LSL#6
0x5d13f0: MOV             R1, R0
0x5d13f2: VLD1.32         {D16-D17}, [R1]!
0x5d13f6: VLD1.32         {D18-D19}, [R1]
0x5d13fa: ADD.W           R1, R0, #0x20 ; ' '
0x5d13fe: ADDS            R0, #0x30 ; '0'
0x5d1400: VLD1.32         {D20-D21}, [R1]
0x5d1404: VLD1.32         {D22-D23}, [R0]
0x5d1408: MOV             R0, R5
0x5d140a: VST1.64         {D22-D23}, [R8]
0x5d140e: VST1.64         {D20-D21}, [R4]
0x5d1412: LDR             R4, [SP,#0x140+var_128]
0x5d1414: VST1.64         {D16-D17}, [R0]!
0x5d1418: LDR             R1, [SP,#0x140+var_13C]
0x5d141a: VST1.64         {D18-D19}, [R0]
0x5d141e: MOV             R0, R4
0x5d1420: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5d1424: LDR             R0, [SP,#0x140+var_134]
0x5d1426: LDR             R0, [R0,#0x10]
0x5d1428: LDR.W           R0, [R0,R10]
0x5d142c: TST.W           R0, #2
0x5d1430: BNE             loc_5D1444
0x5d1432: LDR             R2, [SP,#0x140+var_12C]
0x5d1434: LSLS            R0, R0, #0x1F
0x5d1436: BEQ             loc_5D1452
0x5d1438: ADD             R0, SP, #0x140+var_E0
0x5d143a: LDR.W           R0, [R0,R2,LSL#2]
0x5d143e: SUBS            R2, #1
0x5d1440: STR             R0, [SP,#0x140+var_124]
0x5d1442: B               loc_5D1456
0x5d1444: LDR             R2, [SP,#0x140+var_12C]
0x5d1446: ADD             R1, SP, #0x140+var_E0
0x5d1448: ADDS            R2, #1
0x5d144a: STR.W           R6, [R1,R2,LSL#2]
0x5d144e: LSLS            R0, R0, #0x1F
0x5d1450: BNE             loc_5D1438
0x5d1452: STR.W           R9, [SP,#0x140+var_124]
0x5d1456: LDR             R0, [SP,#0x140+var_138]
0x5d1458: ADD.W           R9, R9, #1
0x5d145c: ADD.W           R11, R11, #0x40 ; '@'
0x5d1460: ADD.W           R10, R10, #0x10
0x5d1464: ADDS            R4, #0xC
0x5d1466: CMP             R0, R9
0x5d1468: BNE             loc_5D1396
0x5d146a: ADD             SP, SP, #0x124
0x5d146c: POP.W           {R8-R11}
0x5d1470: POP             {R4-R7,PC}
