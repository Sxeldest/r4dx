0x4c114c: PUSH            {R4-R7,LR}
0x4c114e: ADD             R7, SP, #0xC
0x4c1150: PUSH.W          {R8}
0x4c1154: SUB             SP, SP, #0x60
0x4c1156: MOV             R4, R0
0x4c1158: LDR             R0, =(g_LoadMonitor_ptr - 0x4C1160)
0x4c115a: MOVS            R1, #0
0x4c115c: ADD             R0, PC; g_LoadMonitor_ptr
0x4c115e: LDR             R0, [R0]; g_LoadMonitor
0x4c1160: BLX             j__ZN12CLoadMonitor10StartTimerE9ELoadType; CLoadMonitor::StartTimer(ELoadType)
0x4c1164: ADDS            R5, R4, #4
0x4c1166: MOVS            R1, #4; int
0x4c1168: MOV             R0, R5; this
0x4c116a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c116e: CBZ             R0, loc_4C11C6
0x4c1170: MOV             R0, R5; this
0x4c1172: MOVS            R1, #4; int
0x4c1174: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c1178: LDR             R1, [R0]
0x4c117a: LDR             R1, [R1,#0x10]
0x4c117c: BLX             R1
0x4c117e: CMP             R0, #1
0x4c1180: BNE             loc_4C11C6
0x4c1182: MOV             R0, R5; this
0x4c1184: MOVS            R1, #4; int
0x4c1186: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c118a: LDR             R2, [R0]
0x4c118c: LDR             R1, [R4]
0x4c118e: LDR             R2, [R2,#0x28]
0x4c1190: BLX             R2
0x4c1192: CMP             R0, #1
0x4c1194: BNE             loc_4C11C6
0x4c1196: MOV             R0, R5; this
0x4c1198: MOVS            R1, #0; int
0x4c119a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c119e: CBZ             R0, loc_4C11C6
0x4c11a0: MOV             R0, R5; this
0x4c11a2: MOVS            R1, #0; int
0x4c11a4: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c11a8: LDR             R1, [R0]
0x4c11aa: LDR             R1, [R1,#0x14]
0x4c11ac: BLX             R1
0x4c11ae: MOVW            R1, #0x133
0x4c11b2: CMP             R0, R1
0x4c11b4: BNE             loc_4C11C6
0x4c11b6: MOV             R0, R5; this
0x4c11b8: MOVS            R1, #0; int
0x4c11ba: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c11be: LDR             R2, [R0]
0x4c11c0: LDR             R1, [R4]
0x4c11c2: LDR             R2, [R2,#0x28]
0x4c11c4: BLX             R2
0x4c11c6: MOV             R0, R5; this
0x4c11c8: MOVS            R1, #0; int
0x4c11ca: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c11ce: CBZ             R0, loc_4C1216
0x4c11d0: MOV             R0, R5; this
0x4c11d2: MOVS            R1, #0; int
0x4c11d4: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c11d8: LDR             R1, [R0]
0x4c11da: LDR             R1, [R1,#0x14]
0x4c11dc: BLX             R1
0x4c11de: MOVW            R1, #0x3F9
0x4c11e2: CMP             R0, R1
0x4c11e4: BNE             loc_4C1216
0x4c11e6: MOV             R0, R5; this
0x4c11e8: MOVS            R1, #0; int
0x4c11ea: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c11ee: CBZ             R0, loc_4C1216
0x4c11f0: MOV             R0, R5; this
0x4c11f2: MOVS            R1, #0; int
0x4c11f4: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c11f8: MOV             R0, R5; this
0x4c11fa: MOVS            R1, #0; int
0x4c11fc: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c1200: LDR             R1, [R0]
0x4c1202: LDR             R1, [R1,#0x14]
0x4c1204: BLX             R1
0x4c1206: MOV             R0, R5; this
0x4c1208: MOVS            R1, #0; int
0x4c120a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c120e: LDR             R2, [R0]
0x4c1210: LDR             R1, [R4]
0x4c1212: LDR             R2, [R2,#0x28]
0x4c1214: BLX             R2
0x4c1216: LDR             R1, [R4]
0x4c1218: LDRSB.W         R0, [R1,#0x71C]
0x4c121c: RSB.W           R0, R0, R0,LSL#3
0x4c1220: ADD.W           R0, R1, R0,LSL#2
0x4c1224: LDR.W           R2, [R0,#0x5A4]
0x4c1228: CMP             R2, #0x12
0x4c122a: BNE             loc_4C12C6
0x4c122c: LDR.W           R2, [R0,#0x5BC]
0x4c1230: CMP             R2, #0
0x4c1232: BEQ             loc_4C12C6
0x4c1234: ADDW            R8, R0, #0x5BC
0x4c1238: LDR             R0, [R1,#0x18]
0x4c123a: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4c123e: MOVS            R1, #0x18
0x4c1240: MOV             R5, R0
0x4c1242: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4c1246: MOV             R6, R0
0x4c1248: MOV             R0, R5
0x4c124a: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4c124e: LDR             R1, =(unk_61DED0 - 0x4C125A)
0x4c1250: ADD.W           R2, R0, R6,LSL#6
0x4c1254: ADD             R0, SP, #0x70+var_2C
0x4c1256: ADD             R1, PC; unk_61DED0
0x4c1258: VLDR            D16, [R1]
0x4c125c: LDR             R1, [R1,#(dword_61DED8 - 0x61DED0)]
0x4c125e: STR             R1, [SP,#0x70+var_18]
0x4c1260: ADD             R1, SP, #0x70+var_20
0x4c1262: VSTR            D16, [SP,#0x70+var_20]
0x4c1266: BLX             j__Z19RwV3dTransformPointP5RwV3dPKS_PK11RwMatrixTag; RwV3dTransformPoint(RwV3d *,RwV3d const*,RwMatrixTag const*)
0x4c126a: LDR             R0, [R4]
0x4c126c: MOV             R5, SP
0x4c126e: ADD             R6, SP, #0x70+var_2C
0x4c1270: LDR             R0, [R0,#0x18]
0x4c1272: CMP             R0, #0
0x4c1274: ITTE NE
0x4c1276: LDRNE           R0, [R0,#4]
0x4c1278: ADDNE           R0, #0x10
0x4c127a: MOVEQ           R0, #0
0x4c127c: MOV             R1, R0
0x4c127e: ADD.W           R2, R0, #0x30 ; '0'
0x4c1282: VLD1.32         {D16-D17}, [R1]!
0x4c1286: ADDS            R0, #0x20 ; ' '
0x4c1288: VLD1.32         {D20-D21}, [R0]
0x4c128c: MOV             R0, R5
0x4c128e: VLD1.32         {D22-D23}, [R1]
0x4c1292: ADD.W           R1, R5, #0x30 ; '0'
0x4c1296: VLD1.32         {D18-D19}, [R2]
0x4c129a: VST1.64         {D16-D17}, [R0]!
0x4c129e: LDM             R6, {R2,R3,R6}
0x4c12a0: VST1.64         {D18-D19}, [R1]
0x4c12a4: ADD.W           R1, R5, #0x20 ; ' '
0x4c12a8: VST1.64         {D20-D21}, [R1]
0x4c12ac: VST1.64         {D22-D23}, [R0]
0x4c12b0: ADD             R0, SP, #0x70+var_40
0x4c12b2: STM             R0!, {R2,R3,R6}
0x4c12b4: MOV             R0, R5
0x4c12b6: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x4c12ba: LDR.W           R0, [R8]
0x4c12be: MOV             R1, R5
0x4c12c0: BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
0x4c12c4: LDR             R1, [R4]; CPed *
0x4c12c6: LDRB.W          R0, [R1,#0x485]
0x4c12ca: LSLS            R0, R0, #0x1F
0x4c12cc: ITT NE
0x4c12ce: LDRNE.W         R0, [R1,#0x590]; this
0x4c12d2: CMPNE           R0, #0
0x4c12d4: BEQ             loc_4C12E2
0x4c12d6: LDR.W           R2, [R0,#0x5A0]
0x4c12da: CMP             R2, #9
0x4c12dc: IT EQ
0x4c12de: BLXEQ           j__ZN5CBike14FixHandsToBarsEP4CPed; CBike::FixHandsToBars(CPed *)
0x4c12e2: LDR             R0, =(g_LoadMonitor_ptr - 0x4C12EA)
0x4c12e4: MOVS            R1, #0
0x4c12e6: ADD             R0, PC; g_LoadMonitor_ptr
0x4c12e8: LDR             R0, [R0]; g_LoadMonitor
0x4c12ea: BLX             j__ZN12CLoadMonitor8EndTimerE9ELoadType; CLoadMonitor::EndTimer(ELoadType)
0x4c12ee: ADD             SP, SP, #0x60 ; '`'
0x4c12f0: POP.W           {R8}
0x4c12f4: POP             {R4-R7,PC}
