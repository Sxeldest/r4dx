0x4b1284: PUSH            {R4-R7,LR}
0x4b1286: ADD             R7, SP, #0xC
0x4b1288: PUSH.W          {R11}
0x4b128c: SUB             SP, SP, #0x60
0x4b128e: MOV             R4, R0
0x4b1290: LDRB.W          R0, [R4,#0x485]
0x4b1294: LSLS            R0, R0, #0x1F
0x4b1296: BNE             loc_4B12CC
0x4b1298: LDR.W           R0, [R4,#0x440]
0x4b129c: ADDS            R0, #4; this
0x4b129e: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4b12a2: CBZ             R0, loc_4B12D0
0x4b12a4: LDR.W           R0, [R4,#0x440]; this
0x4b12a8: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4b12ac: CBNZ            R0, loc_4B12CC
0x4b12ae: LDR.W           R0, [R4,#0x440]; this
0x4b12b2: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4b12b6: CBNZ            R0, loc_4B12CC
0x4b12b8: LDR.W           R0, [R4,#0x440]
0x4b12bc: ADDS            R0, #4; this
0x4b12be: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4b12c2: LDR             R1, [R0]
0x4b12c4: LDR             R1, [R1,#0x14]
0x4b12c6: BLX             R1
0x4b12c8: CMP             R0, #0xFE
0x4b12ca: BNE             loc_4B12D0
0x4b12cc: MOVS            R0, #0
0x4b12ce: B               loc_4B1386
0x4b12d0: LDR.W           R0, [R4,#0x440]
0x4b12d4: ADDS            R0, #4; this
0x4b12d6: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4b12da: MOVS            R5, #0
0x4b12dc: CBZ             R0, loc_4B12FA
0x4b12de: LDR.W           R0, [R4,#0x440]
0x4b12e2: ADDS            R0, #4; this
0x4b12e4: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4b12e8: LDR             R1, [R0]
0x4b12ea: LDR             R1, [R1,#0x14]
0x4b12ec: BLX             R1
0x4b12ee: CMP             R0, #0xD3
0x4b12f0: MOV.W           R6, #0
0x4b12f4: IT EQ
0x4b12f6: MOVEQ           R6, #1
0x4b12f8: B               loc_4B12FC
0x4b12fa: MOVS            R6, #0
0x4b12fc: LDR             R0, [R4,#0x14]
0x4b12fe: VMOV.F32        S0, #-1.5
0x4b1302: ADD             R2, SP, #0x70+var_4C; int
0x4b1304: ADD             R3, SP, #0x70+var_50; int
0x4b1306: ADD.W           R1, R0, #0x30 ; '0'
0x4b130a: CMP             R0, #0
0x4b130c: IT EQ
0x4b130e: ADDEQ           R1, R4, #4
0x4b1310: VLDR            D16, [R1]
0x4b1314: LDR             R0, [R1,#8]
0x4b1316: STR             R0, [SP,#0x70+var_18]
0x4b1318: MOVS            R0, #1
0x4b131a: VSTR            D16, [SP,#0x70+var_20]
0x4b131e: VLDR            S2, [R1,#8]
0x4b1322: STRD.W          R0, R0, [SP,#0x70+var_70]; int
0x4b1326: VADD.F32        S0, S2, S0
0x4b132a: STRD.W          R5, R0, [SP,#0x70+var_68]; int
0x4b132e: ADD             R0, SP, #0x70+var_20; CVector *
0x4b1330: STRD.W          R5, R5, [SP,#0x70+var_60]; int
0x4b1334: STR             R5, [SP,#0x70+var_58]; int
0x4b1336: VMOV            R1, S0; int
0x4b133a: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4b133e: CMP             R6, #0
0x4b1340: IT EQ
0x4b1342: CMPEQ           R0, #0
0x4b1344: BNE             loc_4B1382
0x4b1346: VMOV.F32        S0, #-1.0
0x4b134a: VLDR            S2, [SP,#0x70+var_18]
0x4b134e: LDRD.W          R0, R1, [SP,#0x70+var_20]
0x4b1352: MOVS            R3, #0
0x4b1354: MOVS            R6, #1
0x4b1356: VADD.F32        S0, S2, S0
0x4b135a: VMOV            R2, S0
0x4b135e: VSTR            S0, [SP,#0x70+var_18]
0x4b1362: STRD.W          R4, R6, [SP,#0x70+var_70]
0x4b1366: STRD.W          R3, R3, [SP,#0x70+var_68]
0x4b136a: STRD.W          R3, R3, [SP,#0x70+var_60]
0x4b136e: STR             R3, [SP,#0x70+var_58]
0x4b1370: MOV             R3, #0x3E19999A
0x4b1378: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x4b137c: CMP             R0, #0
0x4b137e: IT NE
0x4b1380: MOVNE           R0, #1
0x4b1382: EOR.W           R0, R0, #1
0x4b1386: ADD             SP, SP, #0x60 ; '`'
0x4b1388: POP.W           {R11}
0x4b138c: POP             {R4-R7,PC}
