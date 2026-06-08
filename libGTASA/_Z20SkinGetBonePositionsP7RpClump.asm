0x5d1114: PUSH            {R4-R7,LR}
0x5d1116: ADD             R7, SP, #0xC
0x5d1118: PUSH.W          {R8-R11}
0x5d111c: SUB             SP, SP, #0x124
0x5d111e: MOV             R5, R0
0x5d1120: LDR             R0, =(byte_A838C4 - 0x5D1126)
0x5d1122: ADD             R0, PC; byte_A838C4
0x5d1124: LDRB            R0, [R0]
0x5d1126: CMP             R0, #0
0x5d1128: BNE.W           loc_5D1274
0x5d112c: LDR             R1, =(_Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr - 0x5D1138)
0x5d112e: MOVS            R2, #1
0x5d1130: LDR             R0, =(byte_A838C4 - 0x5D113C)
0x5d1132: MOVS            R6, #0
0x5d1134: ADD             R1, PC; _Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr
0x5d1136: STR             R6, [SP,#0x140+var_E0]
0x5d1138: ADD             R0, PC; byte_A838C4
0x5d113a: LDR             R1, [R1]; GetFirstAtomicCallback(RpAtomic *,void *)
0x5d113c: STRB            R2, [R0]
0x5d113e: ADD             R2, SP, #0x140+var_E0
0x5d1140: MOV             R0, R5
0x5d1142: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d1146: LDR             R0, [SP,#0x140+var_E0]
0x5d1148: LDR             R0, [R0,#0x18]
0x5d114a: BLX.W           j_RpSkinGeometryGetSkin
0x5d114e: LDR             R1, =(sub_5D1040+1 - 0x5D115A)
0x5d1150: ADD             R2, SP, #0x140+var_E0
0x5d1152: MOV             R4, R0
0x5d1154: MOV             R0, R5
0x5d1156: ADD             R1, PC; sub_5D1040
0x5d1158: STR             R6, [SP,#0x140+var_E0]
0x5d115a: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d115e: LDR             R0, =(dword_A838C8 - 0x5D1166)
0x5d1160: LDR             R1, [SP,#0x140+var_E0]
0x5d1162: ADD             R0, PC; dword_A838C8
0x5d1164: STR             R1, [SP,#0x140+var_134]
0x5d1166: MOV.W           R1, #0xFFFFFFFF
0x5d116a: STRD.W          R1, R6, [R0]
0x5d116e: STRD.W          R6, R6, [R0,#(dword_A838D0 - 0xA838C8)]
0x5d1172: MOV             R0, R4
0x5d1174: STR             R4, [SP,#0x140+var_130]
0x5d1176: BLX.W           j_RpSkinGetNumBones
0x5d117a: CMP             R0, #2
0x5d117c: STR             R0, [SP,#0x140+var_138]
0x5d117e: BLT             loc_5D1274
0x5d1180: ADD             R0, SP, #0x140+var_120
0x5d1182: LDR.W           R10, [SP,#0x140+var_130]
0x5d1186: ADDS            R0, #0x30 ; '0'
0x5d1188: STR             R0, [SP,#0x140+var_13C]
0x5d118a: MOVS            R0, #0
0x5d118c: MOV.W           R8, #1
0x5d1190: MOV.W           R9, #0
0x5d1194: MOVS            R4, #0x40 ; '@'
0x5d1196: MOVS            R2, #0
0x5d1198: STR             R0, [SP,#0x140+var_124]
0x5d119a: MOV             R0, R10
0x5d119c: STR             R2, [SP,#0x140+var_128]
0x5d119e: BLX.W           j_RpSkinGetSkinToBoneMatrices
0x5d11a2: ADD             R0, R4
0x5d11a4: STR             R4, [SP,#0x140+var_12C]
0x5d11a6: ADD.W           R11, SP, #0x140+var_60
0x5d11aa: MOV             R1, R0
0x5d11ac: ADD.W           R4, R11, #0x30 ; '0'
0x5d11b0: VLD1.32         {D16-D17}, [R1]!
0x5d11b4: ADD.W           R5, R11, #0x20 ; ' '
0x5d11b8: VLD1.32         {D18-D19}, [R1]
0x5d11bc: ADD.W           R1, R0, #0x20 ; ' '
0x5d11c0: ADDS            R0, #0x30 ; '0'
0x5d11c2: VLD1.32         {D20-D21}, [R1]
0x5d11c6: MOV             R1, R11
0x5d11c8: VLD1.32         {D22-D23}, [R0]
0x5d11cc: MOV             R0, R11
0x5d11ce: VST1.64         {D22-D23}, [R4]
0x5d11d2: VST1.64         {D20-D21}, [R5]
0x5d11d6: VST1.64         {D16-D17}, [R0]!
0x5d11da: VST1.64         {D18-D19}, [R0]
0x5d11de: ADD             R0, SP, #0x140+var_120
0x5d11e0: BLX.W           j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
0x5d11e4: MOV             R0, R10
0x5d11e6: BLX.W           j_RpSkinGetSkinToBoneMatrices
0x5d11ea: LDR             R6, [SP,#0x140+var_124]
0x5d11ec: MOVS            R2, #1
0x5d11ee: MOV             R3, R11
0x5d11f0: ADD.W           R0, R0, R6,LSL#6
0x5d11f4: MOV             R1, R0
0x5d11f6: VLD1.32         {D16-D17}, [R1]!
0x5d11fa: VLD1.32         {D18-D19}, [R1]
0x5d11fe: ADD.W           R1, R0, #0x20 ; ' '
0x5d1202: ADDS            R0, #0x30 ; '0'
0x5d1204: VLD1.32         {D20-D21}, [R1]
0x5d1208: VLD1.32         {D22-D23}, [R0]
0x5d120c: MOV             R0, R11
0x5d120e: VST1.64         {D22-D23}, [R4]
0x5d1212: VST1.64         {D20-D21}, [R5]
0x5d1216: VST1.64         {D16-D17}, [R0]!
0x5d121a: VST1.64         {D18-D19}, [R0]
0x5d121e: LDR             R0, =(dword_A838C8 - 0x5D1226)
0x5d1220: LDR             R1, [SP,#0x140+var_13C]
0x5d1222: ADD             R0, PC; dword_A838C8
0x5d1224: ADD.W           R4, R0, R9
0x5d1228: ADD.W           R0, R4, #0x14
0x5d122c: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5d1230: LDR             R0, [SP,#0x140+var_134]
0x5d1232: STR             R6, [R4,#0x10]
0x5d1234: LDR             R0, [R0,#0x10]
0x5d1236: ADD             R0, R9
0x5d1238: LDR             R0, [R0,#0x18]
0x5d123a: TST.W           R0, #2
0x5d123e: BNE             loc_5D1244
0x5d1240: LDR             R2, [SP,#0x140+var_128]
0x5d1242: B               loc_5D124E
0x5d1244: LDR             R2, [SP,#0x140+var_128]
0x5d1246: ADD             R1, SP, #0x140+var_E0
0x5d1248: ADDS            R2, #1
0x5d124a: STR.W           R6, [R1,R2,LSL#2]
0x5d124e: LDR             R4, [SP,#0x140+var_12C]
0x5d1250: LSLS            R0, R0, #0x1F
0x5d1252: BNE             loc_5D125A
0x5d1254: STR.W           R8, [SP,#0x140+var_124]
0x5d1258: B               loc_5D1264
0x5d125a: ADD             R0, SP, #0x140+var_E0
0x5d125c: LDR.W           R0, [R0,R2,LSL#2]
0x5d1260: SUBS            R2, #1
0x5d1262: STR             R0, [SP,#0x140+var_124]
0x5d1264: LDR             R0, [SP,#0x140+var_138]
0x5d1266: ADD.W           R8, R8, #1
0x5d126a: ADDS            R4, #0x40 ; '@'
0x5d126c: ADD.W           R9, R9, #0x10
0x5d1270: CMP             R0, R8
0x5d1272: BNE             loc_5D119A
0x5d1274: ADD             SP, SP, #0x124
0x5d1276: POP.W           {R8-R11}
0x5d127a: POP             {R4-R7,PC}
