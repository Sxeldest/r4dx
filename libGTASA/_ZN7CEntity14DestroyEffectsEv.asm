0x3eb760: PUSH            {R4-R7,LR}
0x3eb762: ADD             R7, SP, #0xC
0x3eb764: PUSH.W          {R8-R11}
0x3eb768: SUB             SP, SP, #0x44
0x3eb76a: MOV             R4, R0
0x3eb76c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EB776)
0x3eb76e: LDRSH.W         R1, [R4,#0x26]
0x3eb772: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3eb774: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3eb776: LDR.W           R5, [R0,R1,LSL#2]
0x3eb77a: LDRB.W          R6, [R5,#0x23]
0x3eb77e: CMP             R6, #0
0x3eb780: BEQ.W           loc_3EB8A2
0x3eb784: ADDS            R0, R4, #4
0x3eb786: STR             R0, [SP,#0x60+var_5C]
0x3eb788: LDR             R0, =(g_fx_ptr - 0x3EB798)
0x3eb78a: ADD.W           R11, SP, #0x60+var_28
0x3eb78e: MOV.W           R10, #0
0x3eb792: STR             R4, [SP,#0x60+var_54]
0x3eb794: ADD             R0, PC; g_fx_ptr
0x3eb796: LDR             R0, [R0]; g_fx
0x3eb798: STR             R0, [SP,#0x60+var_4C]
0x3eb79a: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x3EB7A0)
0x3eb79c: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x3eb79e: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x3eb7a0: STR             R0, [SP,#0x60+var_58]
0x3eb7a2: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3EB7A8)
0x3eb7a4: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x3eb7a6: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x3eb7a8: STR             R0, [SP,#0x60+var_50]
0x3eb7aa: MOV             R0, R5; this
0x3eb7ac: MOV             R1, R10; int
0x3eb7ae: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x3eb7b2: MOV             R8, R0
0x3eb7b4: LDRB.W          R0, [R8,#0xC]
0x3eb7b8: SUBS            R0, #1; switch 7 cases
0x3eb7ba: CMP             R0, #6
0x3eb7bc: BHI             def_3EB7BE; jumptable 003EB7BE default case, cases 2,4,5
0x3eb7be: TBB.W           [PC,R0]; switch jump
0x3eb7c2: DCB 4; jump table for switch statement
0x3eb7c3: DCB 0x6B
0x3eb7c4: DCB 9
0x3eb7c5: DCB 0x6B
0x3eb7c6: DCB 0x6B
0x3eb7c7: DCB 0x13
0x3eb7c8: DCB 0x27
0x3eb7c9: ALIGN 2
0x3eb7ca: LDR             R0, [SP,#0x60+var_4C]; jumptable 003EB7BE case 1
0x3eb7cc: MOV             R1, R4; CEntity *
0x3eb7ce: BLX             j__ZN4Fx_c15DestroyEntityFxEP7CEntity; Fx_c::DestroyEntityFx(CEntity *)
0x3eb7d2: B               def_3EB7BE; jumptable 003EB7BE default case, cases 2,4,5
0x3eb7d4: LDRB.W          R0, [R8,#0x34]; jumptable 003EB7BE case 3
0x3eb7d8: CMP             R0, #5
0x3eb7da: BNE             def_3EB7BE; jumptable 003EB7BE default case, cases 2,4,5
0x3eb7dc: LDR             R0, [SP,#0x60+var_58]; this
0x3eb7de: ADD.W           R1, R8, #0x38 ; '8'; char *
0x3eb7e2: BLX             j__ZN17CScriptsForBrains52MarkAttractorScriptBrainWithThisNameAsNoLongerNeededEPKc; CScriptsForBrains::MarkAttractorScriptBrainWithThisNameAsNoLongerNeeded(char const*)
0x3eb7e6: B               def_3EB7BE; jumptable 003EB7BE default case, cases 2,4,5
0x3eb7e8: LDR             R1, [R4,#0x14]; jumptable 003EB7BE case 6
0x3eb7ea: CBZ             R1, loc_3EB846
0x3eb7ec: VLDR            D16, [R8]
0x3eb7f0: ADD             R2, SP, #0x60+var_38
0x3eb7f2: LDR.W           R0, [R8,#8]
0x3eb7f6: STR             R0, [SP,#0x60+var_30]
0x3eb7f8: MOV             R0, R11
0x3eb7fa: VSTR            D16, [SP,#0x60+var_38]
0x3eb7fe: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3eb802: VLDR            D16, [SP,#0x60+var_28]
0x3eb806: LDR             R0, [SP,#0x60+var_20]
0x3eb808: STR             R0, [SP,#0x60+var_40]
0x3eb80a: VSTR            D16, [SP,#0x60+var_48]
0x3eb80e: B               loc_3EB850
0x3eb810: LDR.W           R9, [R8,#0x2C]; jumptable 003EB7BE case 7
0x3eb814: CMP.W           R9, #0
0x3eb818: BEQ             def_3EB7BE; jumptable 003EB7BE default case, cases 2,4,5
0x3eb81a: MOV             R4, R11
0x3eb81c: LDR.W           R11, [R9,#4]
0x3eb820: CMP.W           R11, #0
0x3eb824: BEQ             loc_3EB834
0x3eb826: MOV             R0, R9
0x3eb828: MOVS            R1, #0
0x3eb82a: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x3eb82e: MOV             R0, R11
0x3eb830: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x3eb834: MOV             R0, R9
0x3eb836: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x3eb83a: MOVS            R0, #0
0x3eb83c: MOV             R11, R4
0x3eb83e: STR.W           R0, [R8,#0x2C]
0x3eb842: LDR             R4, [SP,#0x60+var_54]
0x3eb844: B               def_3EB7BE; jumptable 003EB7BE default case, cases 2,4,5
0x3eb846: LDR             R1, [SP,#0x60+var_5C]
0x3eb848: ADD             R0, SP, #0x60+var_48
0x3eb84a: MOV             R2, R8
0x3eb84c: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3eb850: LDRD.W          R0, R1, [SP,#0x60+var_48]
0x3eb854: MOV.W           R2, #0xFFFFFFFF
0x3eb858: STRD.W          R0, R1, [SP,#0x60+var_28]
0x3eb85c: MOV             R0, R11
0x3eb85e: MOV.W           R1, #0x3FC00000
0x3eb862: BLX             j__ZN17CEntryExitManager20FindNearestEntryExitERK9CVector2Dfi; CEntryExitManager::FindNearestEntryExit(CVector2D const&,float,int)
0x3eb866: ADDS            R1, R0, #1
0x3eb868: BEQ             def_3EB7BE; jumptable 003EB7BE default case, cases 2,4,5
0x3eb86a: LDR             R1, [SP,#0x60+var_50]
0x3eb86c: LDR             R1, [R1]
0x3eb86e: LDR             R2, [R1,#4]
0x3eb870: LDRSB           R2, [R2,R0]
0x3eb872: CMP             R2, #0
0x3eb874: BLT             loc_3EB882
0x3eb876: LDR             R1, [R1]
0x3eb878: RSB.W           R2, R0, R0,LSL#4
0x3eb87c: ADD.W           R1, R1, R2,LSL#2
0x3eb880: B               loc_3EB884
0x3eb882: MOVS            R1, #0; int
0x3eb884: LDRH            R2, [R1,#0x30]
0x3eb886: TST.W           R2, #0x2000
0x3eb88a: BNE             loc_3EB892
0x3eb88c: BLX             j__ZN17CEntryExitManager9DeleteOneEi; CEntryExitManager::DeleteOne(int)
0x3eb890: B               def_3EB7BE; jumptable 003EB7BE default case, cases 2,4,5
0x3eb892: ORR.W           R0, R2, #0x8000
0x3eb896: STRH            R0, [R1,#0x30]
0x3eb898: ADD.W           R10, R10, #1; jumptable 003EB7BE default case, cases 2,4,5
0x3eb89c: CMP             R6, R10
0x3eb89e: BNE.W           loc_3EB7AA
0x3eb8a2: ADD             SP, SP, #0x44 ; 'D'
0x3eb8a4: POP.W           {R8-R11}
0x3eb8a8: POP             {R4-R7,PC}
