0x3eb250: PUSH            {R4-R7,LR}
0x3eb252: ADD             R7, SP, #0xC
0x3eb254: PUSH.W          {R8-R11}
0x3eb258: SUB             SP, SP, #4
0x3eb25a: VPUSH           {D8-D15}
0x3eb25e: SUB             SP, SP, #0xE0; float
0x3eb260: MOV             R5, R0
0x3eb262: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EB270)
0x3eb266: MOV             R3, R5
0x3eb268: LDR.W           R1, [R3,#0x1C]!
0x3eb26c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3eb26e: LDRSH.W         R2, [R3,#0xA]
0x3eb272: BIC.W           R1, R1, #0x1000000
0x3eb276: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3eb278: STR             R3, [SP,#0x140+var_D8]
0x3eb27a: STR             R1, [R3]
0x3eb27c: LDR.W           R4, [R0,R2,LSL#2]
0x3eb280: LDRB.W          R6, [R4,#0x23]
0x3eb284: CMP             R6, #0
0x3eb286: BEQ.W           loc_3EB72C
0x3eb28a: ADDS            R0, R5, #4
0x3eb28c: STR             R0, [SP,#0x140+var_D4]
0x3eb28e: LDR.W           R0, =(g_fx_ptr - 0x3EB2A2)
0x3eb292: ADD.W           R9, SP, #0x140+var_70
0x3eb296: VLDR            S16, =180.0
0x3eb29a: ADD.W           R8, SP, #0x140+var_C0
0x3eb29e: ADD             R0, PC; g_fx_ptr
0x3eb2a0: VLDR            S18, =3.1416
0x3eb2a4: MOV.W           R11, #0
0x3eb2a8: STR             R5, [SP,#0x140+var_DC]
0x3eb2aa: LDR             R0, [R0]; g_fx
0x3eb2ac: STR             R0, [SP,#0x140+var_F4]
0x3eb2ae: LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x3EB2B6)
0x3eb2b2: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x3eb2b4: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x3eb2b6: STR             R0, [SP,#0x140+var_FC]
0x3eb2b8: LDR.W           R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3EB2C0)
0x3eb2bc: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x3eb2be: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x3eb2c0: STR             R0, [SP,#0x140+var_F8]
0x3eb2c2: LDR.W           R0, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3EB2CA)
0x3eb2c6: ADD             R0, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3eb2c8: LDR             R0, [R0]; CClock::ms_nGameClockDays ...
0x3eb2ca: STR             R0, [SP,#0x140+var_100]
0x3eb2cc: LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3EB2D4)
0x3eb2d0: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3eb2d2: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x3eb2d4: STR             R0, [SP,#0x140+var_104]
0x3eb2d6: STR             R0, [SP,#0x140+var_F0]
0x3eb2d8: STR             R0, [SP,#0x140+var_E8]
0x3eb2da: STR             R0, [SP,#0x140+var_EC]
0x3eb2dc: STRD.W          R6, R4, [SP,#0x140+var_E4]
0x3eb2e0: MOV             R0, R4; this
0x3eb2e2: MOV             R1, R11; int
0x3eb2e4: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x3eb2e8: MOV             R10, R0
0x3eb2ea: LDRB.W          R0, [R10,#0xC]
0x3eb2ee: CMP             R0, #0xA; switch 11 cases
0x3eb2f0: BHI.W           def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
0x3eb2f4: TBH.W           [PC,R0,LSL#1]; switch jump
0x3eb2f8: DCW 0xB; jump table for switch statement
0x3eb2fa: DCW 0x11
0x3eb2fc: DCW 0x215
0x3eb2fe: DCW 0x20
0x3eb300: DCW 0x215
0x3eb302: DCW 0x215
0x3eb304: DCW 0x2B
0x3eb306: DCW 0x59
0x3eb308: DCW 0x215
0x3eb30a: DCW 0x215
0x3eb30c: DCW 0xCC
0x3eb30e: LDR             R1, [SP,#0x140+var_D8]; jumptable 003EB2F4 case 0
0x3eb310: LDR             R0, [R1]
0x3eb312: ORR.W           R0, R0, #0x200000
0x3eb316: STR             R0, [R1]
0x3eb318: B               def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
0x3eb31a: LDR             R0, [R5,#0x18]; jumptable 003EB2F4 case 1
0x3eb31c: ADD.W           R2, R10, #0x10; this
0x3eb320: MOV             R1, R5; int
0x3eb322: MOV             R3, R10; int
0x3eb324: CMP             R0, #0
0x3eb326: ITTE NE
0x3eb328: LDRNE           R0, [R0,#4]
0x3eb32a: ADDNE           R0, #0x10
0x3eb32c: MOVEQ           R0, #0
0x3eb32e: STR             R0, [SP,#0x140+var_140]; int
0x3eb330: LDR             R0, [SP,#0x140+var_F4]; int
0x3eb332: BLX             j__ZN4Fx_c14CreateEntityFxEP7CEntityPcP5RwV3dP11RwMatrixTag; Fx_c::CreateEntityFx(CEntity *,char *,RwV3d *,RwMatrixTag *)
0x3eb336: B               def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
0x3eb338: LDRB.W          R0, [R10,#0x34]; jumptable 003EB2F4 case 3
0x3eb33c: CMP             R0, #5
0x3eb33e: BNE.W           def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
0x3eb342: LDR             R0, [SP,#0x140+var_FC]; this
0x3eb344: ADD.W           R1, R10, #0x38 ; '8'; char *
0x3eb348: BLX             j__ZN17CScriptsForBrains39RequestAttractorScriptBrainWithThisNameEPKc; CScriptsForBrains::RequestAttractorScriptBrainWithThisName(char const*)
0x3eb34c: B               def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
0x3eb34e: VLDR            S0, [R10]; jumptable 003EB2F4 case 6
0x3eb352: VLDR            S6, [R10,#0x1C]
0x3eb356: VLDR            S2, [R10,#4]
0x3eb35a: VLDR            S8, [R10,#0x20]
0x3eb35e: VADD.F32        S0, S6, S0
0x3eb362: VLDR            S4, [R10,#8]
0x3eb366: VLDR            S10, [R10,#0x24]
0x3eb36a: VADD.F32        S2, S8, S2
0x3eb36e: VADD.F32        S4, S10, S4
0x3eb372: VSTR            S2, [SP,#0x140+var_A0+4]
0x3eb376: VSTR            S0, [SP,#0x140+var_A0]
0x3eb37a: VSTR            S4, [SP,#0x140+var_98]
0x3eb37e: LDR             R1, [R5,#0x14]
0x3eb380: CMP             R1, #0
0x3eb382: BEQ.W           loc_3EB4B8
0x3eb386: VLDR            D16, [R10]
0x3eb38a: ADD             R2, SP, #0x140+var_80
0x3eb38c: LDR.W           R0, [R10,#8]
0x3eb390: STR             R0, [SP,#0x140+var_78]
0x3eb392: MOV             R0, R9
0x3eb394: VSTR            D16, [SP,#0x140+var_80]
0x3eb398: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3eb39c: VLDR            D16, [SP,#0x140+var_70]
0x3eb3a0: LDR             R0, [SP,#0x140+var_68]
0x3eb3a2: STR             R0, [SP,#0x140+var_88]
0x3eb3a4: VSTR            D16, [SP,#0x140+var_90]
0x3eb3a8: B               loc_3EB4C2
0x3eb3aa: LDR             R1, [SP,#0x140+var_D8]; jumptable 003EB2F4 case 7
0x3eb3ac: LDR             R0, [R1]
0x3eb3ae: ORR.W           R0, R0, #0x1000000
0x3eb3b2: STR             R0, [R1]
0x3eb3b4: LDR             R2, [SP,#0x140+var_F0]
0x3eb3b6: MOVW            R1, #0xFFFF
0x3eb3ba: LDRH.W          R0, [R10,#0x24]
0x3eb3be: BIC.W           R1, R2, R1
0x3eb3c2: LDRD.W          R5, R8, [R10,#0x10]
0x3eb3c6: ORRS            R0, R1
0x3eb3c8: LDR.W           R6, [R10,#0x28]
0x3eb3cc: STR             R0, [SP,#0x140+var_F0]
0x3eb3ce: BLX             j__ZN9C2dEffect29Roadsign_GetNumLinesFromFlagsE18CRoadsignAttrFlags; C2dEffect::Roadsign_GetNumLinesFromFlags(CRoadsignAttrFlags)
0x3eb3d2: MOV             R4, R0
0x3eb3d4: LDR             R0, [SP,#0x140+var_E8]
0x3eb3d6: LDRH.W          R1, [R10,#0x24]
0x3eb3da: BFC.W           R0, #0, #0x10
0x3eb3de: ORRS            R0, R1
0x3eb3e0: STR             R0, [SP,#0x140+var_E8]
0x3eb3e2: BLX             j__ZN9C2dEffect31Roadsign_GetNumLettersFromFlagsE18CRoadsignAttrFlags; C2dEffect::Roadsign_GetNumLettersFromFlags(CRoadsignAttrFlags)
0x3eb3e6: MOV             R9, R0
0x3eb3e8: LDR             R0, [SP,#0x140+var_EC]
0x3eb3ea: LDRH.W          R1, [R10,#0x24]
0x3eb3ee: BFC.W           R0, #0, #0x10
0x3eb3f2: ORRS            R0, R1
0x3eb3f4: STR             R0, [SP,#0x140+var_EC]
0x3eb3f6: BLX             j__ZN9C2dEffect30Roadsign_GetPaletteIDFromFlagsE18CRoadsignAttrFlags; C2dEffect::Roadsign_GetPaletteIDFromFlags(CRoadsignAttrFlags)
0x3eb3fa: ADD.W           R2, R6, #0x20 ; ' '
0x3eb3fe: ADD.W           R3, R6, #0x10
0x3eb402: UXTB            R0, R0
0x3eb404: ADD.W           R1, R6, #0x30 ; '0'
0x3eb408: STRD.W          R3, R2, [SP,#0x140+var_140]; char *
0x3eb40c: MOV             R2, R4; float
0x3eb40e: STRD.W          R1, R9, [SP,#0x140+var_138]; char *
0x3eb412: MOV             R1, R8; float
0x3eb414: STR             R0, [SP,#0x140+var_130]; int
0x3eb416: MOV             R0, R5; this
0x3eb418: MOV             R3, R6; int
0x3eb41a: ADD.W           R9, SP, #0x140+var_70
0x3eb41e: LDR             R5, [SP,#0x140+var_DC]
0x3eb420: LDR             R4, [SP,#0x140+var_E0]
0x3eb422: BLX             j__ZN18CCustomRoadsignMgr20CreateRoadsignAtomicEffiPcS0_S0_S0_ih; CCustomRoadsignMgr::CreateRoadsignAtomic(float,float,int,char *,char *,char *,char *,int,uchar)
0x3eb426: MOV             R6, R0
0x3eb428: LDR.W           R8, [R6,#4]
0x3eb42c: MOV             R0, R8
0x3eb42e: BLX             j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
0x3eb432: LDR             R1, =(unk_6170D8 - 0x3EB440)
0x3eb434: MOV             R0, R8
0x3eb436: LDR.W           R2, [R10,#0x20]
0x3eb43a: MOVS            R3, #0
0x3eb43c: ADD             R1, PC; unk_6170D8
0x3eb43e: BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
0x3eb442: LDR             R1, =(unk_6170C0 - 0x3EB450)
0x3eb444: MOV             R0, R8
0x3eb446: LDR.W           R2, [R10,#0x18]
0x3eb44a: MOVS            R3, #2
0x3eb44c: ADD             R1, PC; unk_6170C0
0x3eb44e: BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
0x3eb452: LDR             R1, =(unk_6170CC - 0x3EB460)
0x3eb454: MOV             R0, R8
0x3eb456: LDR.W           R2, [R10,#0x1C]
0x3eb45a: MOVS            R3, #2
0x3eb45c: ADD             R1, PC; unk_6170CC
0x3eb45e: BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
0x3eb462: LDR.W           R0, [R10]
0x3eb466: MOV             R1, R9
0x3eb468: STR             R0, [SP,#0x140+var_70]
0x3eb46a: MOVS            R2, #2
0x3eb46c: LDR.W           R0, [R10,#4]
0x3eb470: STR             R0, [SP,#0x140+var_70+4]
0x3eb472: LDR.W           R0, [R10,#8]
0x3eb476: STR             R0, [SP,#0x140+var_68]
0x3eb478: MOV             R0, R8
0x3eb47a: BLX             j__Z16RwFrameTranslateP7RwFramePK5RwV3d15RwOpCombineType; RwFrameTranslate(RwFrame *,RwV3d const*,RwOpCombineType)
0x3eb47e: MOV             R0, R8
0x3eb480: ADD.W           R8, SP, #0x140+var_C0
0x3eb484: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x3eb488: STR.W           R6, [R10,#0x2C]
0x3eb48c: LDR             R6, [SP,#0x140+var_E4]
0x3eb48e: B               def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
0x3eb490: LDR             R1, [R5,#0x14]; jumptable 003EB2F4 case 10
0x3eb492: CBZ             R1, loc_3EB4E8
0x3eb494: VLDR            D16, [R10]
0x3eb498: ADD             R2, SP, #0x140+var_80
0x3eb49a: LDR.W           R0, [R10,#8]
0x3eb49e: STR             R0, [SP,#0x140+var_78]
0x3eb4a0: MOV             R0, R9
0x3eb4a2: VSTR            D16, [SP,#0x140+var_80]
0x3eb4a6: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3eb4aa: VLDR            D16, [SP,#0x140+var_70]
0x3eb4ae: LDR             R0, [SP,#0x140+var_68]
0x3eb4b0: STR             R0, [SP,#0x140+var_88]
0x3eb4b2: VSTR            D16, [SP,#0x140+var_90]
0x3eb4b6: B               loc_3EB4F2
0x3eb4b8: LDR             R1, [SP,#0x140+var_D4]
0x3eb4ba: ADD             R0, SP, #0x140+var_90
0x3eb4bc: MOV             R2, R10
0x3eb4be: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3eb4c2: LDR             R1, [R5,#0x14]
0x3eb4c4: CBZ             R1, loc_3EB524
0x3eb4c6: LDR             R0, [SP,#0x140+var_98]
0x3eb4c8: ADD             R2, SP, #0x140+var_80
0x3eb4ca: VLDR            D16, [SP,#0x140+var_A0]
0x3eb4ce: STR             R0, [SP,#0x140+var_78]
0x3eb4d0: MOV             R0, R9
0x3eb4d2: VSTR            D16, [SP,#0x140+var_80]
0x3eb4d6: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3eb4da: VLDR            D16, [SP,#0x140+var_70]
0x3eb4de: LDR             R0, [SP,#0x140+var_68]
0x3eb4e0: STR             R0, [SP,#0x140+var_A8]
0x3eb4e2: VSTR            D16, [SP,#0x140+var_B0]
0x3eb4e6: B               loc_3EB52E
0x3eb4e8: LDR             R1, [SP,#0x140+var_D4]
0x3eb4ea: ADD             R0, SP, #0x140+var_90
0x3eb4ec: MOV             R2, R10
0x3eb4ee: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3eb4f2: ADD.W           R2, R10, #0x10
0x3eb4f6: ADD             R3, SP, #0x140+var_B0
0x3eb4f8: LDM             R2, {R0-R2}
0x3eb4fa: STM             R3!, {R0-R2}
0x3eb4fc: LDR             R1, [R5,#0x14]
0x3eb4fe: CMP             R1, #0
0x3eb500: BEQ             loc_3EB58C
0x3eb502: LDR             R0, [SP,#0x140+var_A8]
0x3eb504: ADD             R2, SP, #0x140+var_80
0x3eb506: VLDR            D16, [SP,#0x140+var_B0]
0x3eb50a: STR             R0, [SP,#0x140+var_78]
0x3eb50c: MOV             R0, R9
0x3eb50e: VSTR            D16, [SP,#0x140+var_80]
0x3eb512: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3eb516: VLDR            D16, [SP,#0x140+var_70]
0x3eb51a: LDR             R0, [SP,#0x140+var_68]
0x3eb51c: STR             R0, [SP,#0x140+var_98]
0x3eb51e: VSTR            D16, [SP,#0x140+var_A0]
0x3eb522: B               loc_3EB596
0x3eb524: LDR             R1, [SP,#0x140+var_D4]
0x3eb526: ADD             R0, SP, #0x140+var_B0
0x3eb528: ADD             R2, SP, #0x140+var_A0
0x3eb52a: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3eb52e: VLDR            D16, [SP,#0x140+var_B0]
0x3eb532: LDR             R0, [SP,#0x140+var_A8]
0x3eb534: STR             R0, [SP,#0x140+var_98]
0x3eb536: VSTR            D16, [SP,#0x140+var_A0]
0x3eb53a: LDRB.W          R0, [R10,#0x3A]
0x3eb53e: LSLS            R0, R0, #0x1D
0x3eb540: BPL             loc_3EB564
0x3eb542: LDR             R0, [SP,#0x140+var_100]
0x3eb544: LDRB.W          R2, [R10,#0x38]
0x3eb548: LDRB.W          R1, [R10,#0x39]
0x3eb54c: LDRB            R0, [R0]
0x3eb54e: CMP             R2, R1
0x3eb550: BLS             loc_3EB55C
0x3eb552: LDR             R2, [SP,#0x140+var_104]
0x3eb554: LDRB            R2, [R2]
0x3eb556: CMP             R2, R1
0x3eb558: IT CC
0x3eb55a: SUBCC           R0, #1
0x3eb55c: SUBS            R0, #1
0x3eb55e: ANDS            R0, R5; seed
0x3eb560: BLX             srand
0x3eb564: LDR             R4, [R5,#0x14]
0x3eb566: VLDR            S20, [SP,#0x140+var_90]
0x3eb56a: VLDR            S22, [SP,#0x140+var_90+4]
0x3eb56e: CMP             R4, #0
0x3eb570: VLDR            S24, [SP,#0x140+var_88]
0x3eb574: VLDR            S26, [R10,#0x10]
0x3eb578: BEQ             loc_3EB5C6
0x3eb57a: LDRD.W          R0, R1, [R4,#0x10]; x
0x3eb57e: EOR.W           R0, R0, #0x80000000; y
0x3eb582: BLX             atan2f
0x3eb586: VMOV            S0, R0
0x3eb58a: B               loc_3EB5CA
0x3eb58c: LDR             R1, [SP,#0x140+var_D4]
0x3eb58e: ADD             R0, SP, #0x140+var_A0
0x3eb590: ADD             R2, SP, #0x140+var_B0
0x3eb592: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3eb596: ADD.W           R2, R10, #0x1C
0x3eb59a: ADD             R3, SP, #0x140+var_C0
0x3eb59c: LDM             R2, {R0-R2}
0x3eb59e: STM             R3!, {R0-R2}
0x3eb5a0: LDR             R1, [R5,#0x14]
0x3eb5a2: CBZ             R1, loc_3EB60C
0x3eb5a4: LDR             R0, [SP,#0x140+var_B8]
0x3eb5a6: ADD             R2, SP, #0x140+var_80
0x3eb5a8: VLDR            D16, [SP,#0x140+var_C0]
0x3eb5ac: STR             R0, [SP,#0x140+var_78]
0x3eb5ae: MOV             R0, R9
0x3eb5b0: VSTR            D16, [SP,#0x140+var_80]
0x3eb5b4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3eb5b8: VLDR            D16, [SP,#0x140+var_70]
0x3eb5bc: LDR             R0, [SP,#0x140+var_68]
0x3eb5be: STR             R0, [SP,#0x140+var_A8]
0x3eb5c0: VSTR            D16, [SP,#0x140+var_B0]
0x3eb5c4: B               loc_3EB616
0x3eb5c6: VLDR            S0, [R5,#0x10]
0x3eb5ca: VMUL.F32        S0, S0, S16
0x3eb5ce: VLDR            S17, [SP,#0x140+var_A0+4]
0x3eb5d2: VLDR            S19, [SP,#0x140+var_98]
0x3eb5d6: CMP             R4, #0
0x3eb5d8: VLDR            S28, [R10,#0x14]
0x3eb5dc: VLDR            S30, [R10,#0x18]
0x3eb5e0: VLDR            S23, [R10,#0x28]
0x3eb5e4: VDIV.F32        S0, S0, S18
0x3eb5e8: VADD.F32        S21, S26, S0
0x3eb5ec: VLDR            S26, [SP,#0x140+var_A0]
0x3eb5f0: BEQ             loc_3EB648
0x3eb5f2: LDRD.W          R0, R1, [R4,#0x10]; x
0x3eb5f6: EOR.W           R0, R0, #0x80000000; y
0x3eb5fa: BLX             atan2f
0x3eb5fe: VMOV            S0, R0
0x3eb602: B               loc_3EB64C
0x3eb604: DCFS 180.0
0x3eb608: DCFS 3.1416
0x3eb60c: LDR             R1, [SP,#0x140+var_D4]
0x3eb60e: ADD             R0, SP, #0x140+var_B0
0x3eb610: MOV             R2, R8
0x3eb612: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3eb616: ADD.W           R2, R10, #0x28 ; '('
0x3eb61a: ADD             R3, SP, #0x140+var_D0
0x3eb61c: LDM             R2, {R0-R2}
0x3eb61e: STM             R3!, {R0-R2}
0x3eb620: LDR             R1, [R5,#0x14]
0x3eb622: CMP             R1, #0
0x3eb624: BEQ             loc_3EB6E0
0x3eb626: LDR             R0, [SP,#0x140+var_C8]
0x3eb628: ADD             R2, SP, #0x140+var_80
0x3eb62a: VLDR            D16, [SP,#0x140+var_D0]
0x3eb62e: STR             R0, [SP,#0x140+var_78]
0x3eb630: MOV             R0, R9
0x3eb632: VSTR            D16, [SP,#0x140+var_80]
0x3eb636: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3eb63a: VLDR            D16, [SP,#0x140+var_70]
0x3eb63e: LDR             R0, [SP,#0x140+var_68]
0x3eb640: STR             R0, [SP,#0x140+var_B8]
0x3eb642: VSTR            D16, [SP,#0x140+var_C0]
0x3eb646: B               loc_3EB6EA
0x3eb648: VLDR            S0, [R5,#0x10]
0x3eb64c: VMUL.F32        S0, S0, S16
0x3eb650: LDRB.W          R5, [R10,#0x3A]
0x3eb654: VMOV            R0, S20; this
0x3eb658: LDRB.W          R4, [R10,#0x2E]
0x3eb65c: VMOV            R1, S22; float
0x3eb660: LDRB.W          LR, [R10,#0x38]
0x3eb664: VMOV            R2, S24; float
0x3eb668: ORR.W           R4, R4, R5,LSL#8
0x3eb66c: VMOV            R3, S21; float
0x3eb670: LDRSH.W         R12, [R10,#0x2C]
0x3eb674: LDRB.W          R6, [R10,#0x2F]
0x3eb678: ADD.W           R9, R10, #0x30 ; '0'
0x3eb67c: LDRB.W          R8, [R10,#0x39]
0x3eb680: VDIV.F32        S0, S0, S18
0x3eb684: STRD.W          R12, R4, [SP,#0x140+var_124]; float
0x3eb688: STRD.W          R6, LR, [SP,#0x140+var_11C]; int
0x3eb68c: MOVS            R6, #0
0x3eb68e: STR.W           R8, [SP,#0x140+var_114]; int
0x3eb692: STRD.W          R6, R9, [SP,#0x140+var_110]; int
0x3eb696: VADD.F32        S0, S23, S0
0x3eb69a: VSTR            S19, [SP,#0x140+var_12C]
0x3eb69e: VSTR            S17, [SP,#0x140+var_130]
0x3eb6a2: VSTR            S26, [SP,#0x140+var_134]
0x3eb6a6: STR             R6, [SP,#0x140+var_138]; float
0x3eb6a8: VSTR            S28, [SP,#0x140+var_140]
0x3eb6ac: VSTR            S30, [SP,#0x140+var_13C]
0x3eb6b0: VSTR            S0, [SP,#0x140+var_128]
0x3eb6b4: BLX             j__ZN17CEntryExitManager6AddOneEfffffffffffiiiiiiPKc; CEntryExitManager::AddOne(float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,char const*)
0x3eb6b8: LDRD.W          R6, R4, [SP,#0x140+var_E4]
0x3eb6bc: ADD.W           R9, SP, #0x140+var_70
0x3eb6c0: ADD.W           R8, SP, #0x140+var_C0
0x3eb6c4: ADDS            R1, R0, #1
0x3eb6c6: BEQ             loc_3EB720
0x3eb6c8: LDR             R1, [SP,#0x140+var_F8]
0x3eb6ca: LDR             R1, [R1]
0x3eb6cc: LDR             R2, [R1,#4]
0x3eb6ce: LDRSB           R2, [R2,R0]
0x3eb6d0: CMP             R2, #0
0x3eb6d2: BLT             loc_3EB70A
0x3eb6d4: LDR             R1, [R1]
0x3eb6d6: RSB.W           R0, R0, R0,LSL#4
0x3eb6da: ADD.W           R0, R1, R0,LSL#2
0x3eb6de: B               loc_3EB70C
0x3eb6e0: LDR             R1, [SP,#0x140+var_D4]
0x3eb6e2: ADD             R2, SP, #0x140+var_D0
0x3eb6e4: MOV             R0, R8
0x3eb6e6: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3eb6ea: LDRB.W          R0, [R10,#0x34]
0x3eb6ee: ADD             R1, SP, #0x140+var_A0; CVector *
0x3eb6f0: ADD             R2, SP, #0x140+var_B0; CVector *
0x3eb6f2: MOV             R3, R8; CVector *
0x3eb6f4: CMP             R0, #0
0x3eb6f6: MOV.W           R0, #0
0x3eb6fa: IT EQ
0x3eb6fc: MOVEQ           R0, #(stderr+1)
0x3eb6fe: STRD.W          R0, R5, [SP,#0x140+var_140]; CVector *
0x3eb702: ADD             R0, SP, #0x140+var_90; this
0x3eb704: BLX             j__ZN11CEscalators6AddOneERK7CVectorS2_S2_S2_bP7CEntity; CEscalators::AddOne(CVector const&,CVector const&,CVector const&,CVector const&,bool,CEntity *)
0x3eb708: B               def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
0x3eb70a: MOVS            R0, #0
0x3eb70c: LDR             R1, [R0,#0x38]
0x3eb70e: CBZ             R1, loc_3EB720
0x3eb710: LDRB.W          R1, [R1,#0x31]
0x3eb714: LSLS            R1, R1, #0x19
0x3eb716: ITTT PL
0x3eb718: LDRHPL          R1, [R0,#0x30]
0x3eb71a: BICPL.W         R1, R1, #0x4000
0x3eb71e: STRHPL          R1, [R0,#0x30]
0x3eb720: LDR             R5, [SP,#0x140+var_DC]
0x3eb722: ADD.W           R11, R11, #1; jumptable 003EB2F4 default case, cases 2,4,5,8,9
0x3eb726: CMP             R6, R11
0x3eb728: BNE.W           loc_3EB2E0
0x3eb72c: ADD             SP, SP, #0xE0
0x3eb72e: VPOP            {D8-D15}
0x3eb732: ADD             SP, SP, #4
0x3eb734: POP.W           {R8-R11}
0x3eb738: POP             {R4-R7,PC}
