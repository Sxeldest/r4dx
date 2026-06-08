0x4a24d0: PUSH            {R4-R7,LR}
0x4a24d2: ADD             R7, SP, #0xC
0x4a24d4: PUSH.W          {R8-R11}
0x4a24d8: SUB             SP, SP, #4
0x4a24da: VPUSH           {D8-D9}
0x4a24de: SUB             SP, SP, #0x38
0x4a24e0: MOV             R4, R0
0x4a24e2: ADD.W           R0, R4, #0x13C; this
0x4a24e6: BLX             j__ZN17CAEPedAudioEntity7ServiceEv; CAEPedAudioEntity::Service(void)
0x4a24ea: LDR.W           R0, [R4,#0x59C]
0x4a24ee: CMP             R0, #1
0x4a24f0: BHI             loc_4A25AA
0x4a24f2: LDRSB.W         R0, [R4,#0x71C]
0x4a24f6: RSB.W           R0, R0, R0,LSL#3
0x4a24fa: ADD.W           R5, R4, R0,LSL#2
0x4a24fe: LDR.W           R0, [R5,#0x5A4]
0x4a2502: CMP             R0, #0x12
0x4a2504: BNE             loc_4A25AA
0x4a2506: LDRB.W          R0, [R4,#0x48C]
0x4a250a: LSLS            R0, R0, #0x1E
0x4a250c: BMI             loc_4A2590
0x4a250e: LDRB            R0, [R4,#0x1C]
0x4a2510: LSLS            R0, R0, #0x18
0x4a2512: BPL             loc_4A2590
0x4a2514: LDRB.W          R0, [R4,#0x45]
0x4a2518: LSLS            R0, R0, #0x1F
0x4a251a: BEQ             loc_4A2526
0x4a251c: LDR.W           R0, [R4,#0x440]; this
0x4a2520: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4a2524: CBNZ            R0, loc_4A2590
0x4a2526: LDR.W           R0, [R4,#0x500]
0x4a252a: CBZ             R0, loc_4A2590
0x4a252c: LDR.W           R0, [R5,#0x5BC]
0x4a2530: CBNZ            R0, loc_4A25AA
0x4a2532: LDR             R0, [R4,#0x18]
0x4a2534: ADDW            R8, R5, #0x5BC
0x4a2538: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a253c: MOVS            R1, #0x18
0x4a253e: MOV             R5, R0
0x4a2540: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a2544: MOV             R6, R0
0x4a2546: MOV             R0, R5
0x4a2548: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a254c: LDR.W           R2, =(g_fxMan_ptr - 0x4A255C)
0x4a2550: ADD.W           R3, R0, R6,LSL#6; int
0x4a2554: LDR.W           R1, =(aMolotovFlame_0 - 0x4A255E); "molotov_flame"
0x4a2558: ADD             R2, PC; g_fxMan_ptr
0x4a255a: ADD             R1, PC; "molotov_flame"
0x4a255c: LDR             R5, [R2]; g_fxMan
0x4a255e: MOVS            R2, #0
0x4a2560: STRD.W          R2, R2, [SP,#0x68+var_3C]
0x4a2564: STR             R2, [SP,#0x68+var_34]
0x4a2566: STR             R2, [SP,#0x68+var_68]; int
0x4a2568: ADD             R2, SP, #0x68+var_3C; int
0x4a256a: MOV             R0, R5; int
0x4a256c: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x4a2570: CMP             R0, #0
0x4a2572: STR.W           R0, [R8]
0x4a2576: BEQ             loc_4A25AA
0x4a2578: MOVS            R1, #1; unsigned __int8
0x4a257a: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x4a257e: LDR.W           R0, [R8]; this
0x4a2582: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x4a2586: LDR.W           R0, [R8]; this
0x4a258a: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x4a258e: B               loc_4A25AA
0x4a2590: LDR.W           R1, [R5,#0x5BC]; FxSystem_c *
0x4a2594: CBZ             R1, loc_4A25AA
0x4a2596: LDR.W           R0, =(g_fxMan_ptr - 0x4A25A2)
0x4a259a: ADDW            R5, R5, #0x5BC
0x4a259e: ADD             R0, PC; g_fxMan_ptr
0x4a25a0: LDR             R0, [R0]; g_fxMan ; this
0x4a25a2: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x4a25a6: MOVS            R0, #0
0x4a25a8: STR             R0, [R5]
0x4a25aa: LDRB.W          R0, [R4,#0x48D]
0x4a25ae: LSLS            R0, R0, #0x1B
0x4a25b0: BMI             loc_4A25EA
0x4a25b2: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4A25C0)
0x4a25b6: ADDW            R6, R4, #0x484
0x4a25ba: LDRH            R1, [R4,#0x24]
0x4a25bc: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4a25be: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4a25c0: LDR             R0, [R0]; CTimer::m_FrameCounter
0x4a25c2: ADD             R0, R1
0x4a25c4: LSLS            R0, R0, #0x1B
0x4a25c6: ITT EQ
0x4a25c8: MOVEQ           R0, R4; this
0x4a25ca: BLXEQ           j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
0x4a25ce: LDR             R0, [R4,#0x18]
0x4a25d0: BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
0x4a25d4: MOV             R1, R0
0x4a25d6: LDRB            R0, [R6,#4]
0x4a25d8: LSLS            R0, R0, #0x1C
0x4a25da: BMI             loc_4A2618
0x4a25dc: CMP             R1, #0xFE
0x4a25de: BGT             loc_4A2620
0x4a25e0: ADDS            R1, #0x10
0x4a25e2: CMP             R1, #0xFF
0x4a25e4: IT GE
0x4a25e6: MOVGE           R1, #0xFF
0x4a25e8: B               loc_4A2620
0x4a25ea: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x4A25F2)
0x4a25ee: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4a25f0: LDR             R0, [R0]; CGame::currArea ...
0x4a25f2: LDR             R0, [R0]; CGame::currArea
0x4a25f4: CMP             R0, #0
0x4a25f6: BNE.W           loc_4A2C60
0x4a25fa: ADD             R0, SP, #0x68+var_3C; int
0x4a25fc: MOV.W           R1, #0xFFFFFFFF
0x4a2600: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4a2604: VLDR            S0, =950.0
0x4a2608: VLDR            S2, [SP,#0x68+var_34]
0x4a260c: VCMPE.F32       S2, S0
0x4a2610: VMRS            APSR_nzcv, FPSCR
0x4a2614: BLE             loc_4A25B2
0x4a2616: B               loc_4A2C60
0x4a2618: SUBS            R1, #8
0x4a261a: CMP             R1, #0
0x4a261c: IT LE
0x4a261e: MOVLE           R1, #0
0x4a2620: LDR             R0, [R4,#0x18]
0x4a2622: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x4a2626: LDRD.W          R12, LR, [R6]
0x4a262a: TST.W           LR, #0x80000000
0x4a262e: LDRD.W          R3, R5, [R6,#8]
0x4a2632: MOV.W           R8, #0x100
0x4a2636: MOV.W           R9, #0x200000
0x4a263a: ITTT NE
0x4a263c: ANDNE.W         R0, LR, #0x80000
0x4a2640: ANDNE.W         R1, R12, #1
0x4a2644: ORRSNE.W        R0, R0, R1
0x4a2648: BEQ             loc_4A2726
0x4a264a: LDR.W           R0, [R4,#0x56C]
0x4a264e: CMP             R0, #0
0x4a2650: IT EQ
0x4a2652: ANDSEQ.W        R0, LR, #0x200000
0x4a2656: BNE             loc_4A2726
0x4a2658: ADDW            R0, R4, #0x58C
0x4a265c: VLDR            S0, =100000.0
0x4a2660: VLDR            S2, [R0]
0x4a2664: VCMP.F32        S2, S0
0x4a2668: VMRS            APSR_nzcv, FPSCR
0x4a266c: BNE             loc_4A2726
0x4a266e: VLDR            S0, [R4,#0x48]
0x4a2672: VLDR            S2, [R4,#0x4C]
0x4a2676: VMUL.F32        S0, S0, S0
0x4a267a: VLDR            S4, [R4,#0x50]
0x4a267e: VMUL.F32        S2, S2, S2
0x4a2682: VMUL.F32        S4, S4, S4
0x4a2686: VADD.F32        S0, S0, S2
0x4a268a: VLDR            S2, =0.01
0x4a268e: VADD.F32        S0, S0, S4
0x4a2692: VCMPE.F32       S0, S2
0x4a2696: VMRS            APSR_nzcv, FPSCR
0x4a269a: BGE             loc_4A2726
0x4a269c: LDR.W           R0, [R4,#0x590]
0x4a26a0: MOV.W           R10, #0xFFFFFFFF
0x4a26a4: MOV             R1, #0x7FFFFFFF
0x4a26a8: CBZ             R0, loc_4A270E
0x4a26aa: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A26BA)
0x4a26ae: MOV.W           R11, #0
0x4a26b2: LDRSH.W         R2, [R0,#0x26]
0x4a26b6: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4a26b8: LDRSH.W         R3, [R4,#0x26]
0x4a26bc: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4a26be: LDR.W           R5, [R1,R2,LSL#2]
0x4a26c2: LDR.W           R1, [R1,R3,LSL#2]
0x4a26c6: LDR             R2, [R0,#0x14]; CMatrix *
0x4a26c8: LDR             R3, [R5,#0x2C]; int
0x4a26ca: LDR             R0, [R4,#0x14]; int
0x4a26cc: LDR             R1, [R1,#0x2C]; int
0x4a26ce: LDR.W           R5, =(unk_9ECEFC - 0x4A26D6)
0x4a26d2: ADD             R5, PC; unk_9ECEFC
0x4a26d4: STRD.W          R5, R11, [SP,#0x68+var_68]; int
0x4a26d8: STRD.W          R11, R11, [SP,#0x68+var_60]; int
0x4a26dc: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x4a26e0: LDRD.W          R12, LR, [R6]
0x4a26e4: CMP             R0, #0
0x4a26e6: LDRD.W          R3, R5, [R6,#8]
0x4a26ea: BNE             loc_4A2726
0x4a26ec: MOV             R0, #0x7FFFFFFF
0x4a26f0: AND.W           LR, LR, R0
0x4a26f4: AND.W           R5, R5, R10
0x4a26f8: AND.W           R12, R12, R10
0x4a26fc: AND.W           R3, R3, R10
0x4a2700: STRD.W          R12, LR, [R6]
0x4a2704: STRD.W          R3, R5, [R6,#8]
0x4a2708: STR.W           R11, [R4,#0x12C]
0x4a270c: B               loc_4A2726
0x4a270e: AND.W           R12, R12, R10
0x4a2712: AND.W           LR, LR, R1
0x4a2716: AND.W           R3, R3, R10
0x4a271a: AND.W           R5, R5, R10
0x4a271e: STRD.W          R12, LR, [R6]
0x4a2722: STRD.W          R3, R5, [R6,#8]
0x4a2726: BIC.W           R0, R9, LR
0x4a272a: BIC.W           R1, R8, R5
0x4a272e: ADDW            R2, R4, #0x58C
0x4a2732: ORRS            R0, R1
0x4a2734: BNE             loc_4A2768
0x4a2736: VMOV.F32        S0, #1.5
0x4a273a: LDR             R0, [R4,#0x14]
0x4a273c: ADD.W           R1, R0, #0x30 ; '0'
0x4a2740: CMP             R0, #0
0x4a2742: IT EQ
0x4a2744: ADDEQ           R1, R4, #4
0x4a2746: VLDR            S2, [R1,#8]
0x4a274a: VADD.F32        S0, S2, S0
0x4a274e: VLDR            S2, [R2]
0x4a2752: VCMPE.F32       S2, S0
0x4a2756: VMRS            APSR_nzcv, FPSCR
0x4a275a: ITTT GT
0x4a275c: BICGT.W         LR, LR, #0x200000
0x4a2760: STRDGT.W        R12, LR, [R6]
0x4a2764: STRDGT.W        R3, R5, [R6,#8]
0x4a2768: LDR             R0, [R4,#0x44]
0x4a276a: MOV             R1, #0x7FFFFFFE
0x4a2772: ANDS            R3, R1
0x4a2774: BIC.W           R0, R0, #0x100
0x4a2778: STR             R0, [R4,#0x44]
0x4a277a: MOVW            R0, #0xBEFF
0x4a277e: BIC.W           R1, LR, #0x80000
0x4a2782: MOVT            R0, #0xFFEF
0x4a2786: AND.W           R8, R5, R0
0x4a278a: MOV             R5, #0xFFFEFFFD
0x4a2792: AND.W           R5, R5, R12
0x4a2796: STRD.W          R5, R1, [R6]
0x4a279a: MOVW            R1, #0x4FFF
0x4a279e: STRD.W          R3, R8, [R6,#8]
0x4a27a2: MOVT            R1, #0x47C3
0x4a27a6: STR             R1, [R2]
0x4a27a8: LDRSH.W         R2, [R4,#0x510]
0x4a27ac: CMP             R2, #1
0x4a27ae: BLT             loc_4A27E8
0x4a27b0: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A27BC)
0x4a27b4: VLDR            S0, =50.0
0x4a27b8: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a27ba: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4a27bc: VLDR            S2, [R1]
0x4a27c0: LDRSH.W         R1, [R4,#0x512]
0x4a27c4: VDIV.F32        S0, S2, S0
0x4a27c8: VLDR            S2, =1000.0
0x4a27cc: VMUL.F32        S0, S0, S2
0x4a27d0: VCVT.U32.F32    S0, S0
0x4a27d4: VMOV            R0, S0
0x4a27d8: MULS            R1, R0
0x4a27da: CMP             R1, R2
0x4a27dc: ITTE CC
0x4a27de: UXTHCC          R0, R2
0x4a27e0: SUBCC           R2, R0, R1
0x4a27e2: MOVCS           R2, #0
0x4a27e4: STRH.W          R2, [R4,#0x510]
0x4a27e8: LDRSH.W         R2, [R4,#0x514]
0x4a27ec: CMP             R2, #1
0x4a27ee: BLT             loc_4A2828
0x4a27f0: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A27FC)
0x4a27f4: VLDR            S0, =50.0
0x4a27f8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a27fa: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a27fc: VLDR            S2, [R0]
0x4a2800: LDRSH.W         R0, [R4,#0x516]
0x4a2804: VDIV.F32        S0, S2, S0
0x4a2808: VLDR            S2, =1000.0
0x4a280c: VMUL.F32        S0, S0, S2
0x4a2810: VCVT.U32.F32    S0, S0
0x4a2814: VMOV            R1, S0
0x4a2818: MULS            R1, R0
0x4a281a: CMP             R1, R2
0x4a281c: ITTE CC
0x4a281e: UXTHCC          R0, R2
0x4a2820: SUBCC           R2, R0, R1
0x4a2822: MOVCS           R2, #0
0x4a2824: STRH.W          R2, [R4,#0x514]
0x4a2828: MOVS.W          R0, R12,LSL#31
0x4a282c: ITTT EQ
0x4a282e: BICEQ.W         R0, LR, #0x280000
0x4a2832: STRDEQ.W        R5, R0, [R6]
0x4a2836: STRDEQ.W        R3, R8, [R6,#8]
0x4a283a: LDRB.W          R0, [R4,#0x448]
0x4a283e: CMP             R0, #2
0x4a2840: BNE             loc_4A2880
0x4a2842: MOV.W           R0, #0xFFFFFFFF; int
0x4a2846: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4a284a: CMP             R0, R4
0x4a284c: BEQ             loc_4A2880
0x4a284e: MOV.W           R0, #0xFFFFFFFF; int
0x4a2852: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4a2856: LDR.W           R0, [R0,#0x444]
0x4a285a: MOV.W           R2, #0x2D4
0x4a285e: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4A2868)
0x4a2862: LDR             R0, [R0,#0x38]
0x4a2864: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4a2866: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4a2868: MLA.W           R0, R0, R2, R1
0x4a286c: MOV             R1, R4; CPed *
0x4a286e: ADDS            R0, #8; this
0x4a2870: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x4a2874: CMP             R0, #1
0x4a2876: ITTT EQ
0x4a2878: LDREQ           R0, [R6,#0xC]
0x4a287a: BICEQ.W         R0, R0, #0x100
0x4a287e: STREQ           R0, [R6,#0xC]
0x4a2880: MOV             R0, R4; this
0x4a2882: BLX             j__ZN4CPed15ProcessBuoyancyEv; CPed::ProcessBuoyancy(void)
0x4a2886: LDR.W           R0, [R4,#0x444]
0x4a288a: CBZ             R0, loc_4A28B6
0x4a288c: LDRB.W          R1, [R4,#0x45]
0x4a2890: LSLS            R1, R1, #0x1F
0x4a2892: BEQ             loc_4A28A8
0x4a2894: LDRB.W          R1, [R0,#0x8E]
0x4a2898: CMP             R1, #0x33 ; '3'
0x4a289a: BCC             loc_4A28A8
0x4a289c: LDRSB.W         R1, [R0,#0x8C]
0x4a28a0: CMP             R1, #0x63 ; 'c'
0x4a28a2: BGT             loc_4A28B6
0x4a28a4: ADDS            R1, #1
0x4a28a6: B               loc_4A28B2
0x4a28a8: LDRSB.W         R1, [R0,#0x8C]
0x4a28ac: CMP             R1, #1
0x4a28ae: BLT             loc_4A28B6
0x4a28b0: SUBS            R1, #1
0x4a28b2: STRB.W          R1, [R0,#0x8C]
0x4a28b6: LDR.W           R0, =(_ZN6CWorld20bForceProcessControlE_ptr - 0x4A28BE)
0x4a28ba: ADD             R0, PC; _ZN6CWorld20bForceProcessControlE_ptr
0x4a28bc: LDR             R0, [R0]; CWorld::bForceProcessControl ...
0x4a28be: LDRB            R0, [R0]; CWorld::bForceProcessControl
0x4a28c0: CBNZ            R0, loc_4A28EC
0x4a28c2: LDR             R0, [R6]
0x4a28c4: ANDS.W          R0, R0, #1
0x4a28c8: ITT NE
0x4a28ca: LDRNE.W         R0, [R4,#0x56C]
0x4a28ce: CMPNE           R0, #0
0x4a28d0: BEQ             loc_4A28EC
0x4a28d2: LDRB            R1, [R0,#0x1C]
0x4a28d4: LSLS            R1, R1, #0x1A
0x4a28d6: BMI             loc_4A291E
0x4a28d8: LDRB.W          R1, [R0,#0x3A]
0x4a28dc: AND.W           R1, R1, #7
0x4a28e0: CMP             R1, #2
0x4a28e2: ITT EQ
0x4a28e4: LDREQ.W         R0, [R0,#0x5A4]
0x4a28e8: CMPEQ           R0, #6
0x4a28ea: BEQ             loc_4A291E
0x4a28ec: LDR.W           R0, [R4,#0x440]; this
0x4a28f0: BLX             j__ZN16CPedIntelligence12ProcessFirstEv; CPedIntelligence::ProcessFirst(void)
0x4a28f4: LDR.W           R8, [R6]
0x4a28f8: ANDS.W          R5, R8, #1
0x4a28fc: BNE             loc_4A2974
0x4a28fe: VMOV.F32        S0, #0.25
0x4a2902: VLDR            S16, [R4,#0x50]
0x4a2906: VCMPE.F32       S16, S0
0x4a290a: VMRS            APSR_nzcv, FPSCR
0x4a290e: BLE             loc_4A2974
0x4a2910: LDR.W           R0, [R4,#0x444]
0x4a2914: CBZ             R0, loc_4A293C
0x4a2916: MOV.W           R0, #0x3E800000
0x4a291a: STR             R0, [R4,#0x50]
0x4a291c: B               loc_4A2974
0x4a291e: LDR             R0, [R4,#0x1C]
0x4a2920: ORR.W           R0, R0, #0x40 ; '@'
0x4a2924: STR             R0, [R4,#0x1C]
0x4a2926: B               loc_4A2C60
0x4a2928: DCFS 950.0
0x4a292c: DCFS 100000.0
0x4a2930: DCFS 0.01
0x4a2934: DCFS 50.0
0x4a2938: DCFS 1000.0
0x4a293c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A2942)
0x4a293e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a2940: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a2942: LDR             R1, [R0]; y
0x4a2944: MOV             R0, #0x3F733333; x
0x4a294c: BLX             powf
0x4a2950: VLDR            S0, [R4,#0x48]
0x4a2954: VMOV            S4, R0
0x4a2958: VLDR            S2, [R4,#0x4C]
0x4a295c: VMUL.F32        S0, S4, S0
0x4a2960: VMUL.F32        S2, S4, S2
0x4a2964: VMUL.F32        S4, S4, S16
0x4a2968: VSTR            S0, [R4,#0x48]
0x4a296c: VSTR            S2, [R4,#0x4C]
0x4a2970: VSTR            S4, [R4,#0x50]
0x4a2974: LDR.W           R0, [R4,#0x59C]
0x4a2978: CMP             R0, #2
0x4a297a: BCC             loc_4A29EC
0x4a297c: CBZ             R5, loc_4A29EC
0x4a297e: VLDR            S0, [R4,#0x48]
0x4a2982: VCMP.F32        S0, #0.0
0x4a2986: VMRS            APSR_nzcv, FPSCR
0x4a298a: BNE             loc_4A29EC
0x4a298c: VLDR            S0, [R4,#0x4C]
0x4a2990: VCMP.F32        S0, #0.0
0x4a2994: VMRS            APSR_nzcv, FPSCR
0x4a2998: ITTT EQ
0x4a299a: VLDREQ          S0, [R4,#0x50]
0x4a299e: VCMPEQ.F32      S0, #0.0
0x4a29a2: VMRSEQ          APSR_nzcv, FPSCR
0x4a29a6: BNE             loc_4A29EC
0x4a29a8: LDR.W           R0, [R4,#0x450]
0x4a29ac: CMP             R0, #1
0x4a29ae: BHI             loc_4A29EC
0x4a29b0: ADDW            R0, R4, #0x4E4
0x4a29b4: VLDR            S0, [R0]
0x4a29b8: VCMP.F32        S0, #0.0
0x4a29bc: VMRS            APSR_nzcv, FPSCR
0x4a29c0: BNE             loc_4A29EC
0x4a29c2: ADD.W           R0, R4, #0x4E8
0x4a29c6: VLDR            S0, [R0]
0x4a29ca: VCMP.F32        S0, #0.0
0x4a29ce: VMRS            APSR_nzcv, FPSCR
0x4a29d2: BNE             loc_4A29EC
0x4a29d4: LDR.W           R0, [R4,#0x44C]
0x4a29d8: CMP             R0, #0x29 ; ')'
0x4a29da: BEQ             loc_4A29EC
0x4a29dc: ANDS.W          R0, R8, #0x200
0x4a29e0: ITT EQ
0x4a29e2: LDREQ.W         R0, [R4,#0x56C]
0x4a29e6: CMPEQ           R0, #0
0x4a29e8: BEQ.W           loc_4A2C7C
0x4a29ec: MOV             R0, R4; this
0x4a29ee: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x4a29f2: ADDW            R5, R4, #0x44C
0x4a29f6: MOV             R0, R4; this
0x4a29f8: BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
0x4a29fc: MOV             R0, R4; this
0x4a29fe: BLX             j__ZN4CPed13PlayFootStepsEv; CPed::PlayFootSteps(void)
0x4a2a02: LDR             R0, [R6,#8]
0x4a2a04: BIC.W           R0, R0, #0x108000
0x4a2a08: STR             R0, [R6,#8]
0x4a2a0a: LDR.W           R0, [R4,#0x440]; this
0x4a2a0e: BLX             j__ZN16CPedIntelligence7ProcessEv; CPedIntelligence::Process(void)
0x4a2a12: LDR.W           R0, [R4,#0x44C]
0x4a2a16: CMP             R0, #0x37 ; '7'
0x4a2a18: ITT NE
0x4a2a1a: MOVNE           R0, R4; this
0x4a2a1c: BLXNE           j__ZN4CPed20CalculateNewVelocityEv; CPed::CalculateNewVelocity(void)
0x4a2a20: MOV             R0, R4; this
0x4a2a22: BLX             j__ZN4CPed14UpdatePositionEv; CPed::UpdatePosition(void)
0x4a2a26: LDR             R0, [R4]
0x4a2a28: LDR             R1, [R0,#0x60]
0x4a2a2a: MOV             R0, R4
0x4a2a2c: BLX             R1
0x4a2a2e: LDR             R1, [R6,#8]
0x4a2a30: LDR             R0, [R6]
0x4a2a32: BIC.W           R1, R1, #0xF0000
0x4a2a36: STR             R1, [R6,#8]
0x4a2a38: TST.W           R0, #0x40000
0x4a2a3c: ITT EQ
0x4a2a3e: LDRBEQ.W        R0, [R4,#0x737]; this
0x4a2a42: CMPEQ           R0, #0
0x4a2a44: BEQ.W           loc_4A2B9A
0x4a2a48: BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x4a2a4c: CMP             R0, #0
0x4a2a4e: BEQ.W           loc_4A2B9A
0x4a2a52: LDRB            R0, [R6,#1]
0x4a2a54: LSLS            R0, R0, #0x1F
0x4a2a56: BNE.W           loc_4A2B9A
0x4a2a5a: LDRB.W          R0, [R4,#0x737]
0x4a2a5e: CMP             R0, #0
0x4a2a60: ITT NE
0x4a2a62: SUBNE           R0, #1
0x4a2a64: STRBNE.W        R0, [R4,#0x737]
0x4a2a68: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4A2A6E)
0x4a2a6a: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4a2a6c: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4a2a6e: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x4a2a70: LSLS            R0, R0, #0x1E
0x4a2a72: BNE.W           loc_4A2B9A
0x4a2a76: LDR             R0, =(TheCamera_ptr - 0x4A2A7E)
0x4a2a78: LDR             R1, [R4,#0x14]
0x4a2a7a: ADD             R0, PC; TheCamera_ptr
0x4a2a7c: ADD.W           R2, R1, #0x30 ; '0'
0x4a2a80: CMP             R1, #0
0x4a2a82: LDR             R0, [R0]; TheCamera
0x4a2a84: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x4a2a86: IT EQ
0x4a2a88: ADDEQ           R2, R4, #4
0x4a2a8a: VLDR            S0, [R2]
0x4a2a8e: ADD.W           R1, R3, #0x30 ; '0'
0x4a2a92: CMP             R3, #0
0x4a2a94: IT EQ
0x4a2a96: ADDEQ           R1, R0, #4
0x4a2a98: VLDR            D16, [R2,#4]
0x4a2a9c: VLDR            S2, [R1]
0x4a2aa0: VLDR            D17, [R1,#4]
0x4a2aa4: VSUB.F32        S0, S0, S2
0x4a2aa8: VSUB.F32        D16, D16, D17
0x4a2aac: VMUL.F32        D1, D16, D16
0x4a2ab0: VMUL.F32        S0, S0, S0
0x4a2ab4: VADD.F32        S0, S0, S2
0x4a2ab8: VADD.F32        S0, S0, S3
0x4a2abc: VLDR            S2, =2500.0
0x4a2ac0: VCMPE.F32       S0, S2
0x4a2ac4: VMRS            APSR_nzcv, FPSCR
0x4a2ac8: BGE             loc_4A2B9A
0x4a2aca: BLX             rand
0x4a2ace: MOV             R8, R0
0x4a2ad0: LDR             R0, [R4,#0x14]
0x4a2ad2: VLDR            S16, [R0,#0x30]
0x4a2ad6: BLX             rand
0x4a2ada: AND.W           R0, R0, #0x7F
0x4a2ade: VLDR            S18, =0.007
0x4a2ae2: SUBS            R0, #0x40 ; '@'
0x4a2ae4: VMOV            S0, R0
0x4a2ae8: VCVT.F32.S32    S0, S0
0x4a2aec: VMUL.F32        S0, S0, S18
0x4a2af0: VADD.F32        S0, S16, S0
0x4a2af4: VSTR            S0, [SP,#0x68+var_3C]
0x4a2af8: LDR             R0, [R4,#0x14]
0x4a2afa: VLDR            S16, [R0,#0x34]
0x4a2afe: BLX             rand
0x4a2b02: AND.W           R0, R0, #0x7F
0x4a2b06: VLDR            S4, =0.0015
0x4a2b0a: SUBS            R0, #0x40 ; '@'
0x4a2b0c: MOV.W           R10, #0x3F800000
0x4a2b10: VMOV            S0, R0
0x4a2b14: AND.W           R0, R8, #0x7F
0x4a2b18: VCVT.F32.S32    S0, S0
0x4a2b1c: VMOV            S2, R0
0x4a2b20: VCVT.F32.S32    S2, S2
0x4a2b24: VMUL.F32        S0, S0, S18
0x4a2b28: VMUL.F32        S2, S2, S4
0x4a2b2c: VMOV.F32        S4, #1.0
0x4a2b30: VADD.F32        S0, S16, S0
0x4a2b34: VSTR            S0, [SP,#0x68+var_38]
0x4a2b38: LDR             R0, [R4,#0x14]
0x4a2b3a: VLDR            S0, =0.15
0x4a2b3e: VLDR            S6, [R0,#0x38]
0x4a2b42: VADD.F32        S0, S2, S0
0x4a2b46: LDR             R0, =(gpBloodPoolTex_ptr - 0x4A2B50)
0x4a2b48: VADD.F32        S2, S6, S4
0x4a2b4c: ADD             R0, PC; gpBloodPoolTex_ptr
0x4a2b4e: LDR             R0, [R0]; gpBloodPoolTex
0x4a2b50: VMOV            R8, S0
0x4a2b54: LDR.W           R9, [R0]
0x4a2b58: VNEG.F32        S16, S0
0x4a2b5c: VSTR            S2, [SP,#0x68+var_34]
0x4a2b60: BLX             rand
0x4a2b64: BFC.W           R0, #0xC, #0x14
0x4a2b68: MOV.W           R12, #0x40800000
0x4a2b6c: ADD.W           R0, R0, #0x7D0
0x4a2b70: MOVS            R2, #0
0x4a2b72: MOVS            R3, #0xC8
0x4a2b74: MOVS            R1, #0xFF
0x4a2b76: STRD.W          R1, R3, [SP,#0x68+var_5C]; int
0x4a2b7a: MOV             R1, R9; int
0x4a2b7c: STRD.W          R2, R2, [SP,#0x68+var_54]; int
0x4a2b80: MOV             R3, R8; int
0x4a2b82: STRD.W          R12, R0, [SP,#0x68+var_4C]; float
0x4a2b86: MOVS            R0, #1; int
0x4a2b88: STR.W           R10, [SP,#0x68+var_44]; float
0x4a2b8c: VSTR            S16, [SP,#0x68+var_60]
0x4a2b90: STRD.W          R2, R2, [SP,#0x68+var_68]; float
0x4a2b94: ADD             R2, SP, #0x68+var_3C; int
0x4a2b96: BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
0x4a2b9a: LDR             R0, [R6]
0x4a2b9c: TST.W           R0, #0x100
0x4a2ba0: BNE             loc_4A2BA8
0x4a2ba2: MOV             R0, R4
0x4a2ba4: MOVS            R1, #0
0x4a2ba6: B               loc_4A2BB4
0x4a2ba8: LDR.W           R1, [R4,#0x590]
0x4a2bac: CMP             R1, #0
0x4a2bae: BEQ             loc_4A2C6E
0x4a2bb0: MOV             R0, R4; this
0x4a2bb2: MOVS            R1, #(stderr+1); CPed *
0x4a2bb4: BLX             j__ZN11CPopulation14UpdatePedCountEP4CPedh; CPopulation::UpdatePedCount(CPed *,uchar)
0x4a2bb8: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4A2BC0)
0x4a2bba: LDRH            R1, [R4,#0x24]
0x4a2bbc: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4a2bbe: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4a2bc0: LDR             R0, [R0]; CTimer::m_FrameCounter
0x4a2bc2: ADD             R0, R1
0x4a2bc4: LSLS            R0, R0, #0x12
0x4a2bc6: BNE             loc_4A2BE4
0x4a2bc8: LDRB            R0, [R6,#0xD]
0x4a2bca: LSLS            R0, R0, #0x1D
0x4a2bcc: BPL             loc_4A2BE4
0x4a2bce: MOVS            R0, #0
0x4a2bd0: MOVS            R1, #0x51 ; 'Q'; unsigned __int16
0x4a2bd2: STRD.W          R0, R0, [SP,#0x68+var_68]; unsigned __int8
0x4a2bd6: MOVS            R2, #0; unsigned int
0x4a2bd8: STR             R0, [SP,#0x68+var_60]; unsigned __int8
0x4a2bda: MOV             R0, R4; this
0x4a2bdc: MOV.W           R3, #0x3F800000; float
0x4a2be0: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4a2be4: LDRSB.W         R0, [R4,#0x71C]
0x4a2be8: RSB.W           R0, R0, R0,LSL#3
0x4a2bec: ADD.W           R0, R4, R0,LSL#2
0x4a2bf0: LDR.W           R0, [R0,#0x5A4]
0x4a2bf4: CMP             R0, #9
0x4a2bf6: BNE             loc_4A2C18
0x4a2bf8: LDR             R0, [R5]
0x4a2bfa: CMP             R0, #0x10
0x4a2bfc: BEQ             loc_4A2C18
0x4a2bfe: LDRB            R0, [R6,#1]
0x4a2c00: LSLS            R0, R0, #0x1F
0x4a2c02: BNE             loc_4A2C18
0x4a2c04: LDR.W           R0, [R4,#0x440]; this
0x4a2c08: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4a2c0c: CBNZ            R0, loc_4A2C18
0x4a2c0e: ADD.W           R0, R4, #0x398; this
0x4a2c12: MOVS            R1, #0x99; int
0x4a2c14: BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x4a2c18: ADD.W           R0, R4, #0x398; this
0x4a2c1c: BLX             j__ZN23CAEPedWeaponAudioEntity7ServiceEv; CAEPedWeaponAudioEntity::Service(void)
0x4a2c20: MOV.W           R0, #0xFFFFFFFF; int
0x4a2c24: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4a2c28: CMP             R0, R4
0x4a2c2a: BNE             loc_4A2C60
0x4a2c2c: LDR             R0, [R5]
0x4a2c2e: CMP             R0, #0x10
0x4a2c30: BEQ             loc_4A2C60
0x4a2c32: LDRSB.W         R0, [R4,#0x71C]
0x4a2c36: RSB.W           R0, R0, R0,LSL#3
0x4a2c3a: ADD.W           R0, R4, R0,LSL#2
0x4a2c3e: LDR.W           R0, [R0,#0x5A4]
0x4a2c42: SUBS            R0, #9
0x4a2c44: CMP             R0, #0x1D
0x4a2c46: BHI             loc_4A2C60
0x4a2c48: MOVS            R1, #1
0x4a2c4a: LSL.W           R0, R1, R0; this
0x4a2c4e: MOVS            R1, #0x30000001
0x4a2c54: TST             R0, R1
0x4a2c56: BEQ             loc_4A2C60
0x4a2c58: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x4a2c5c: BLX             j__ZN10TouchSense20stopContinuousEffectEv; TouchSense::stopContinuousEffect(void)
0x4a2c60: ADD             SP, SP, #0x38 ; '8'
0x4a2c62: VPOP            {D8-D9}
0x4a2c66: ADD             SP, SP, #4
0x4a2c68: POP.W           {R8-R11}
0x4a2c6c: POP             {R4-R7,PC}
0x4a2c6e: ADDS            R3, R6, #4
0x4a2c70: BIC.W           R0, R0, #0x100
0x4a2c74: LDM             R3, {R1-R3}
0x4a2c76: STM.W           R6, {R0-R3}
0x4a2c7a: B               loc_4A2BB8
0x4a2c7c: MOV             R0, R4; this
0x4a2c7e: ADDW            R5, R4, #0x44C
0x4a2c82: BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
0x4a2c86: B               loc_4A29F6
