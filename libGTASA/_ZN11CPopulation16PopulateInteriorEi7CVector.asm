0x4d10f0: PUSH            {R4-R7,LR}
0x4d10f2: ADD             R7, SP, #0xC
0x4d10f4: PUSH.W          {R8-R11}
0x4d10f8: SUB             SP, SP, #4
0x4d10fa: VPUSH           {D8}
0x4d10fe: SUB             SP, SP, #0x48
0x4d1100: MOV             R9, R3
0x4d1102: VLDR            S0, =900.0
0x4d1106: VMOV            S2, R9
0x4d110a: MOV             R8, R0
0x4d110c: STR             R1, [SP,#0x70+var_4C]
0x4d110e: VCMPE.F32       S2, S0
0x4d1112: VMRS            APSR_nzcv, FPSCR
0x4d1116: BLT.W           loc_4D12D4
0x4d111a: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4D1122)
0x4d111c: STR             R2, [SP,#0x70+var_5C]
0x4d111e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4d1120: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4d1122: LDR.W           R10, [R0]; CPools::ms_pPedPool
0x4d1126: LDR.W           R0, [R10,#8]
0x4d112a: CBZ             R0, loc_4D116C
0x4d112c: MOVW            R1, #0x7CC
0x4d1130: SUBS            R4, R0, #1
0x4d1132: MULS            R1, R0
0x4d1134: SUBW            R6, R1, #0x7CC
0x4d1138: LDR.W           R0, [R10,#4]
0x4d113c: LDRSB           R0, [R0,R4]
0x4d113e: CMP             R0, #0
0x4d1140: BLT             loc_4D1162
0x4d1142: LDR.W           R5, [R10]
0x4d1146: ADDS.W          R11, R5, R6
0x4d114a: BEQ             loc_4D1162
0x4d114c: MOV             R0, R11; this
0x4d114e: BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
0x4d1152: CBZ             R0, loc_4D1162
0x4d1154: MOV             R0, R11; this
0x4d1156: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4d115a: LDR             R0, [R5,R6]
0x4d115c: LDR             R1, [R0,#4]
0x4d115e: MOV             R0, R11
0x4d1160: BLX             R1
0x4d1162: SUBS            R4, #1
0x4d1164: SUBW            R6, R6, #0x7CC
0x4d1168: ADDS            R0, R4, #1
0x4d116a: BNE             loc_4D1138
0x4d116c: LDR             R5, [SP,#0x70+var_5C]
0x4d116e: MOV             R2, R9
0x4d1170: LDR             R0, [SP,#0x70+var_4C]
0x4d1172: MOVS            R3, #1
0x4d1174: MOV             R1, R5
0x4d1176: BLX             j__ZN9CColStore13LoadCollisionE7CVectorb; CColStore::LoadCollision(CVector,bool)
0x4d117a: MOVS            R0, #0; this
0x4d117c: MOVS            R4, #0
0x4d117e: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x4d1182: CMP.W           R8, #1
0x4d1186: BLT.W           loc_4D12D4
0x4d118a: VMOV            S0, R8
0x4d118e: VLDR            S2, =0.95
0x4d1192: MOVS            R1, #0
0x4d1194: MOVS            R0, #7
0x4d1196: VCVT.F32.S32    S0, S0
0x4d119a: MOVT            R1, #0x4316
0x4d119e: MOV             R2, R9
0x4d11a0: MOVS            R3, #0
0x4d11a2: VMUL.F32        S0, S0, S2
0x4d11a6: VCVT.S32.F32    S0, S0
0x4d11aa: STRD.W          R1, R4, [SP,#0x70+var_70]
0x4d11ae: STRD.W          R1, R0, [SP,#0x70+var_68]
0x4d11b2: MOV             R1, R5
0x4d11b4: LDR             R0, [SP,#0x70+var_4C]
0x4d11b6: VSTR            S0, [SP,#0x70+var_60]
0x4d11ba: BLX             j__ZN11CPopulation24GeneratePedsAtAttractorsE7CVectorffffii; CPopulation::GeneratePedsAtAttractors(CVector,float,float,float,float,int,int)
0x4d11be: SUB.W           R4, R8, R0
0x4d11c2: CMP             R4, #1
0x4d11c4: BLT.W           loc_4D12D4
0x4d11c8: LDR             R0, =(ThePaths_ptr - 0x4D11D8)
0x4d11ca: ADR.W           R9, aJogger; "jogger"
0x4d11ce: VLDR            S16, =0.9
0x4d11d2: MOVS            R6, #0
0x4d11d4: ADD             R0, PC; ThePaths_ptr
0x4d11d6: MOVW            R8, #0xFFFF
0x4d11da: LDR             R0, [R0]; ThePaths
0x4d11dc: STR             R0, [SP,#0x70+var_50]
0x4d11de: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4D11E4)
0x4d11e0: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x4d11e2: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x4d11e4: STR             R0, [SP,#0x70+var_58]
0x4d11e6: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4D11EC)
0x4d11e8: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x4d11ea: LDR.W           R10, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x4d11ee: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4D11F4)
0x4d11f0: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x4d11f2: LDR.W           R11, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x4d11f6: ADD             R0, SP, #0x70+var_38
0x4d11f8: STR             R0, [SP,#0x70+var_70]
0x4d11fa: ADD             R0, SP, #0x70+var_3C
0x4d11fc: STR             R0, [SP,#0x70+var_6C]
0x4d11fe: ADD             R0, SP, #0x70+var_40
0x4d1200: STRH.W          R8, [SP,#0x70+var_38]
0x4d1204: STRH.W          R8, [SP,#0x70+var_3C]
0x4d1208: ADD             R3, SP, #0x70+var_34
0x4d120a: STR             R0, [SP,#0x70+var_68]
0x4d120c: MOV             R2, R5
0x4d120e: LDRD.W          R0, R1, [SP,#0x70+var_50]
0x4d1212: BLX             j__ZN9CPathFind33GeneratePedCreationCoors_InteriorEffP7CVectorP12CNodeAddressS3_Pf; CPathFind::GeneratePedCreationCoors_Interior(float,float,CVector *,CNodeAddress *,CNodeAddress *,float *)
0x4d1216: CMP             R0, #1
0x4d1218: BNE             loc_4D12C0
0x4d121a: ADD             R0, SP, #0x70+var_44
0x4d121c: ADD             R1, SP, #0x70+var_48
0x4d121e: MOVS            R2, #1
0x4d1220: MOVS            R3, #1
0x4d1222: BLX             j__ZN9CPopCycle14FindNewPedTypeEP8ePedTypePibb; CPopCycle::FindNewPedType(ePedType *,int *,bool,bool)
0x4d1226: CMP             R0, #1
0x4d1228: BNE             loc_4D12C0
0x4d122a: VLDR            S0, [SP,#0x70+var_2C]
0x4d122e: ADD             R2, SP, #0x70+var_34
0x4d1230: LDRD.W          R1, R0, [SP,#0x70+var_48]
0x4d1234: MOVS            R3, #1
0x4d1236: VADD.F32        S0, S0, S16
0x4d123a: VSTR            S0, [SP,#0x70+var_2C]
0x4d123e: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x4d1242: STR             R0, [SP,#0x70+var_54]
0x4d1244: MOVS            R1, #7; int
0x4d1246: LDR.W           R0, [R0,#0x440]; this
0x4d124a: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4d124e: LDR             R0, [SP,#0x70+var_58]
0x4d1250: SUBS            R4, #1
0x4d1252: MOV.W           R8, #0
0x4d1256: LDR             R1, [R0]
0x4d1258: CMP             R1, #1
0x4d125a: BLT             loc_4D127C
0x4d125c: MOV             R0, R8
0x4d125e: BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
0x4d1262: MOV             R1, R0; char *
0x4d1264: MOV             R0, R9; char *
0x4d1266: BLX             strcasecmp
0x4d126a: CMP             R0, #0
0x4d126c: IT NE
0x4d126e: MOVNE           R0, #1
0x4d1270: LDR.W           R1, [R11]; CAnimManager::ms_numAnimAssocDefinitions
0x4d1274: ADD             R8, R0
0x4d1276: BEQ             loc_4D127C
0x4d1278: CMP             R8, R1
0x4d127a: BLT             loc_4D125C
0x4d127c: LDR             R0, [SP,#0x70+var_54]
0x4d127e: LDR.W           R0, [R0,#0x4E0]
0x4d1282: CMP             R0, R8
0x4d1284: BNE             loc_4D12CC
0x4d1286: CMP             R1, #1
0x4d1288: MOVW            R8, #0xFFFF
0x4d128c: BLT             loc_4D12C0
0x4d128e: MOVS            R5, #0
0x4d1290: MOV             R0, R5
0x4d1292: BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
0x4d1296: MOV             R1, R0; char *
0x4d1298: ADR             R0, dword_4D1308; char *
0x4d129a: BLX             strcasecmp
0x4d129e: CMP             R0, #0
0x4d12a0: MOV             R1, R0
0x4d12a2: IT NE
0x4d12a4: MOVNE           R1, #1
0x4d12a6: CMP             R0, #0
0x4d12a8: ADD             R5, R1
0x4d12aa: BEQ             loc_4D12B4
0x4d12ac: LDR.W           R1, [R10]; CAnimManager::ms_numAnimAssocDefinitions
0x4d12b0: CMP             R5, R1
0x4d12b2: BLT             loc_4D1290
0x4d12b4: CMP             R0, #0
0x4d12b6: ITT EQ
0x4d12b8: LDREQ           R0, [SP,#0x70+var_54]
0x4d12ba: STREQ.W         R5, [R0,#0x4E0]
0x4d12be: LDR             R5, [SP,#0x70+var_5C]
0x4d12c0: CMP             R6, #0x17
0x4d12c2: BGT             loc_4D12D4
0x4d12c4: ADDS            R6, #1
0x4d12c6: CMP             R4, #0
0x4d12c8: BGT             loc_4D11F6
0x4d12ca: B               loc_4D12D4
0x4d12cc: MOVW            R8, #0xFFFF
0x4d12d0: CMP             R6, #0x17
0x4d12d2: BLE             loc_4D12C4
0x4d12d4: ADD             SP, SP, #0x48 ; 'H'
0x4d12d6: VPOP            {D8}
0x4d12da: ADD             SP, SP, #4
0x4d12dc: POP.W           {R8-R11}
0x4d12e0: POP             {R4-R7,PC}
