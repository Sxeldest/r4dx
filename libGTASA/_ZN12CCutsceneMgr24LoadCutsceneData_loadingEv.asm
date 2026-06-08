0x464738: PUSH            {R4-R7,LR}
0x46473a: ADD             R7, SP, #0xC
0x46473c: PUSH.W          {R8-R11}
0x464740: SUB             SP, SP, #0x74
0x464742: LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x464748)
0x464744: ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
0x464746: LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
0x464748: LDR             R0, [R0]; this
0x46474a: CMP             R0, #1
0x46474c: BLT             loc_46477E
0x46474e: LDR             R2, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x464758)
0x464750: MOVS            R1, #0
0x464752: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46475A)
0x464754: ADD             R2, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x464756: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x464758: LDR             R2, [R2]; CCutsceneMgr::ms_iModelIndex ...
0x46475a: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x46475c: LDR.W           R6, [R2,R1,LSL#2]
0x464760: SUB.W           R5, R6, #0x12C
0x464764: CMP             R5, #0x13
0x464766: BHI             loc_464778
0x464768: ADD.W           R6, R6, R6,LSL#2
0x46476c: ADD.W           R6, R3, R6,LSL#2
0x464770: LDRB            R6, [R6,#0x10]
0x464772: CMP             R6, #1
0x464774: BNE.W           loc_46494C
0x464778: ADDS            R1, #1
0x46477a: CMP             R1, R0
0x46477c: BLT             loc_46475C
0x46477e: BLX             j__ZN12CCutsceneMgr25LoadCutsceneData_postloadEv; CCutsceneMgr::LoadCutsceneData_postload(void)
0x464782: LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x464788)
0x464784: ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
0x464786: LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
0x464788: LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames
0x46478a: CMP             R0, #1
0x46478c: BLT             loc_4647DA
0x46478e: LDR             R0, =(_ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr - 0x464798)
0x464790: MOVS            R6, #0
0x464792: MOVS            R5, #0
0x464794: ADD             R0, PC; _ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr
0x464796: LDR             R4, [R0]; CCutsceneMgr::ms_cLoadAnimName ...
0x464798: LDR             R0, =(_ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr - 0x46479E)
0x46479a: ADD             R0, PC; _ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr
0x46479c: LDR.W           R8, [R0]; CCutsceneMgr::ms_bRepeatObject ...
0x4647a0: LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x4647A6)
0x4647a2: ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x4647a4: LDR.W           R9, [R0]; CCutsceneMgr::ms_iModelIndex ...
0x4647a8: LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x4647AE)
0x4647aa: ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
0x4647ac: LDR.W           R10, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
0x4647b0: LDRB.W          R0, [R8,R6]
0x4647b4: CBNZ            R0, loc_4647C0
0x4647b6: LDR.W           R0, [R9,R6,LSL#2]; this
0x4647ba: BLX             j__ZN12CCutsceneMgr20CreateCutsceneObjectEi; CCutsceneMgr::CreateCutsceneObject(int)
0x4647be: MOV             R5, R0
0x4647c0: LDRB            R0, [R4]; CCutsceneMgr::ms_cLoadAnimName
0x4647c2: CMP             R0, #0
0x4647c4: ITTT NE
0x4647c6: MOVNE           R0, R4; this
0x4647c8: MOVNE           R1, R5; char *
0x4647ca: BLXNE           j__ZN12CCutsceneMgr15SetCutsceneAnimEPKcP7CObject; CCutsceneMgr::SetCutsceneAnim(char const*,CObject *)
0x4647ce: LDR.W           R0, [R10]; CCutsceneMgr::ms_numLoadObjectNames
0x4647d2: ADDS            R6, #1
0x4647d4: ADDS            R4, #0x20 ; ' '
0x4647d6: CMP             R6, R0
0x4647d8: BLT             loc_4647B0
0x4647da: LDR             R0, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x4647E0)
0x4647dc: ADD             R0, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
0x4647de: LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects ...
0x4647e0: LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects
0x4647e2: CMP             R0, #1
0x4647e4: BLT.W           loc_4648F8
0x4647e8: LDR             R0, =(_ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr - 0x4647F8)
0x4647ea: ADD             R4, SP, #0x90+var_5C
0x4647ec: ADD.W           R11, SP, #0x90+var_68
0x4647f0: ADD.W           R10, SP, #0x90+var_74
0x4647f4: ADD             R0, PC; _ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr
0x4647f6: MOV.W           R9, #0
0x4647fa: LDR             R0, [R0]; CCutsceneMgr::ms_pParticleEffects ...
0x4647fc: ADD.W           R8, R0, #0x50 ; 'P'
0x464800: LDR             R0, =(g_fx_ptr - 0x464806)
0x464802: ADD             R0, PC; g_fx_ptr
0x464804: LDR             R6, [R0]; g_fx
0x464806: LDR             R0, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x46480C)
0x464808: ADD             R0, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
0x46480a: LDR             R0, [R0]; CCutsceneMgr::ms_numCutsceneObjs ...
0x46480c: STR             R0, [SP,#0x90+var_80]
0x46480e: LDR             R0, =(g_fxMan_ptr - 0x464814)
0x464810: ADD             R0, PC; g_fxMan_ptr
0x464812: LDR             R0, [R0]; g_fxMan
0x464814: STR             R0, [SP,#0x90+var_78]
0x464816: LDR             R0, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x46481C)
0x464818: ADD             R0, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
0x46481a: LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects ...
0x46481c: STR             R0, [SP,#0x90+var_7C]
0x46481e: LDR             R0, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x464824)
0x464820: ADD             R0, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
0x464822: LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneObjects ...
0x464824: STR             R0, [SP,#0x90+var_84]
0x464826: LDR             R0, =(_ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr - 0x46482C)
0x464828: ADD             R0, PC; _ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr
0x46482a: LDR             R0, [R0]; CCutsceneMgr::ms_pParticleEffects ...
0x46482c: STR             R0, [SP,#0x90+var_88]
0x46482e: LDM.W           R8, {R0-R2}
0x464832: ADD             R3, SP, #0x90+var_68
0x464834: STM             R3!, {R0-R2}
0x464836: ADD.W           R2, R8, #0xC
0x46483a: ADD             R3, SP, #0x90+var_74
0x46483c: LDM             R2, {R0-R2}
0x46483e: STM             R3!, {R0-R2}
0x464840: MOV             R0, R6
0x464842: MOV             R1, R4
0x464844: MOV             R2, R11
0x464846: MOV             R3, R10
0x464848: BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
0x46484c: LDR.W           R0, [R8,#-0x24]
0x464850: MOVS            R5, #0
0x464852: CMP             R0, #1
0x464854: BLT             loc_4648D2
0x464856: LDR             R1, [SP,#0x90+var_80]
0x464858: LDR             R1, [R1]
0x46485a: CMP             R0, R1
0x46485c: BGT             loc_4648D2
0x46485e: LDR             R1, [SP,#0x90+var_84]
0x464860: ADD.W           R0, R1, R0,LSL#2
0x464864: LDR.W           R0, [R0,#-4]
0x464868: LDR             R5, [R0,#0x18]
0x46486a: MOV             R0, R5
0x46486c: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x464870: CBZ             R0, loc_4648AE
0x464872: LDR             R0, [R0,#0x18]
0x464874: BLX             j_RpSkinGeometryGetSkin
0x464878: SUB.W           R1, R8, #0x20 ; ' '
0x46487c: CBZ             R0, loc_4648BA
0x46487e: MOV             R0, R1; char *
0x464880: BLX             atoi
0x464884: MOV             R10, R11
0x464886: MOV             R11, R4
0x464888: MOV             R4, R0
0x46488a: MOV             R0, R5
0x46488c: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x464890: MOV             R1, R4
0x464892: MOV             R5, R0
0x464894: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x464898: MOV             R4, R0
0x46489a: MOV             R0, R5
0x46489c: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4648a0: ADD.W           R5, R0, R4,LSL#6
0x4648a4: MOV             R4, R11
0x4648a6: MOV             R11, R10
0x4648a8: ADD.W           R10, SP, #0x90+var_74
0x4648ac: B               loc_4648C8
0x4648ae: MOVS            R0, #0x6C ; 'l'
0x4648b0: LDR             R1, [SP,#0x90+var_88]
0x4648b2: MLA.W           R0, R9, R0, R1
0x4648b6: ADD.W           R1, R0, #0x30 ; '0'
0x4648ba: MOV             R0, R5
0x4648bc: BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
0x4648c0: CBZ             R0, loc_4648D0
0x4648c2: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x4648c6: MOV             R5, R0
0x4648c8: MOV             R0, R5
0x4648ca: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x4648ce: B               loc_4648D2
0x4648d0: MOVS            R5, #0
0x4648d2: MOVS            R0, #1
0x4648d4: SUB.W           R1, R8, #0x50 ; 'P'; this
0x4648d8: STR             R0, [SP,#0x90+var_90]; int
0x4648da: MOV             R2, R4; int
0x4648dc: LDR             R0, [SP,#0x90+var_78]; int
0x4648de: MOV             R3, R5; int
0x4648e0: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP11RwMatrixTagS2_h; FxManager_c::CreateFxSystem(char *,RwMatrixTag *,RwMatrixTag *,uchar)
0x4648e4: STR.W           R0, [R8,#-0x30]
0x4648e8: ADD.W           R8, R8, #0x6C ; 'l'
0x4648ec: LDR             R0, [SP,#0x90+var_7C]
0x4648ee: ADD.W           R9, R9, #1
0x4648f2: LDR             R0, [R0]
0x4648f4: CMP             R9, R0
0x4648f6: BLT             loc_46482E
0x4648f8: LDR             R0, =(_ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr - 0x4648FE)
0x4648fa: ADD             R0, PC; _ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr
0x4648fc: LDR             R0, [R0]; CCutsceneMgr::ms_numAttachObjectToBones ...
0x4648fe: LDR             R0, [R0]; CCutsceneMgr::ms_numAttachObjectToBones
0x464900: CMP             R0, #1
0x464902: BLT             loc_46494C
0x464904: LDR             R0, =(_ZN12CCutsceneMgr22ms_iAttachObjectToBoneE_ptr - 0x46490C)
0x464906: MOVS            R6, #0
0x464908: ADD             R0, PC; _ZN12CCutsceneMgr22ms_iAttachObjectToBoneE_ptr
0x46490a: LDR             R0, [R0]; CCutsceneMgr::ms_iAttachObjectToBone ...
0x46490c: ADDS            R5, R0, #4
0x46490e: LDR             R0, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x464914)
0x464910: ADD             R0, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
0x464912: LDR.W           R8, [R0]; CCutsceneMgr::ms_pCutsceneObjects ...
0x464916: LDR             R0, =(_ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr - 0x46491C)
0x464918: ADD             R0, PC; _ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr
0x46491a: LDR.W           R9, [R0]; CCutsceneMgr::ms_numAttachObjectToBones ...
0x46491e: LDR.W           R0, [R5,#-4]; CCutsceneMgr::ms_iAttachObjectToBone
0x464922: LDRD.W          R1, R10, [R5]
0x464926: LDR.W           R11, [R8,R0,LSL#2]
0x46492a: LDR.W           R4, [R8,R1,LSL#2]
0x46492e: LDR.W           R0, [R11,#0x18]
0x464932: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x464936: MOV             R1, R10
0x464938: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x46493c: STRD.W          R0, R11, [R4,#0x184]
0x464940: ADDS            R5, #0xC
0x464942: LDR.W           R0, [R9]; CCutsceneMgr::ms_numAttachObjectToBones
0x464946: ADDS            R6, #1
0x464948: CMP             R6, R0
0x46494a: BLT             loc_46491E
0x46494c: ADD             SP, SP, #0x74 ; 't'
0x46494e: POP.W           {R8-R11}
0x464952: POP             {R4-R7,PC}
