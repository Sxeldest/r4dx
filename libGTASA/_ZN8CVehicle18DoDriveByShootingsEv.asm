0x5e2658: PUSH            {R4-R7,LR}
0x5e265a: ADD             R7, SP, #0xC
0x5e265c: PUSH.W          {R8-R11}
0x5e2660: SUB             SP, SP, #0x1C
0x5e2662: MOV             R5, R0
0x5e2664: LDR.W           R4, [R5,#0x464]
0x5e2668: CMP             R4, #0
0x5e266a: BEQ.W           loc_5E28E4
0x5e266e: MOV             R0, R4; this
0x5e2670: BLX.W           j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
0x5e2674: CMP             R0, #0
0x5e2676: ITT NE
0x5e2678: LDRBNE.W        R0, [R0,#0x153]
0x5e267c: CMPNE           R0, #0
0x5e267e: BEQ.W           loc_5E28E4
0x5e2682: MOV             R0, R4; this
0x5e2684: BLX.W           j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x5e2688: MOV             R6, R0
0x5e268a: CMP             R6, #0
0x5e268c: BEQ.W           loc_5E28E4
0x5e2690: LDRSB.W         R0, [R4,#0x71C]
0x5e2694: MOVS            R1, #1
0x5e2696: RSB.W           R0, R0, R0,LSL#3
0x5e269a: ADD.W           R10, R4, R0,LSL#2
0x5e269e: LDR.W           R0, [R10,#0x5A4]
0x5e26a2: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5e26a6: LDR             R0, [R0,#0x14]
0x5e26a8: CMP             R0, #4
0x5e26aa: BNE.W           loc_5E28E4
0x5e26ae: ADDW            R0, R10, #0x5A4
0x5e26b2: STR             R0, [SP,#0x38+var_20]
0x5e26b4: LDR             R0, [R5]
0x5e26b6: LDR.W           R1, [R0,#0xC0]
0x5e26ba: MOV             R0, R5
0x5e26bc: BLX             R1
0x5e26be: CBZ             R0, loc_5E26E0
0x5e26c0: LDR             R0, [R5]
0x5e26c2: LDR.W           R1, [R0,#0xC0]
0x5e26c6: MOV             R0, R5
0x5e26c8: BLX             R1
0x5e26ca: MOVS            R1, #0xCC
0x5e26cc: MOV.W           R11, #1
0x5e26d0: STR             R1, [SP,#0x38+var_2C]
0x5e26d2: MOVS            R1, #0xCB
0x5e26d4: STR             R1, [SP,#0x38+var_28]
0x5e26d6: LDR             R0, [R0]
0x5e26d8: STR             R0, [SP,#0x38+var_30]
0x5e26da: MOVS            R0, #0xCA
0x5e26dc: STR             R0, [SP,#0x38+var_24]
0x5e26de: B               loc_5E2704
0x5e26e0: LDR.W           R0, [R5,#0x42C]
0x5e26e4: MOVS            R1, #0x4B ; 'K'
0x5e26e6: MOV.W           R11, #0
0x5e26ea: UBFX.W          R0, R0, #0xB, #1
0x5e26ee: ADD.W           R1, R1, R0,LSL#1
0x5e26f2: STR             R1, [SP,#0x38+var_28]
0x5e26f4: MOVS            R1, #0x4A ; 'J'
0x5e26f6: ADD.W           R0, R1, R0,LSL#1
0x5e26fa: STR             R0, [SP,#0x38+var_24]
0x5e26fc: MOVS            R0, #0xBF
0x5e26fe: STR             R0, [SP,#0x38+var_2C]
0x5e2700: MOVS            R0, #0
0x5e2702: STR             R0, [SP,#0x38+var_30]
0x5e2704: MOV             R0, R6; this
0x5e2706: MOV             R1, R11; bool
0x5e2708: MOVS            R2, #0; bool
0x5e270a: LDR.W           R8, [R5,#0x5A4]
0x5e270e: BLX.W           j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
0x5e2712: MOV             R9, R0
0x5e2714: LDR             R0, [SP,#0x38+var_20]; this
0x5e2716: MOVS            R1, #0; CPed *
0x5e2718: BLX.W           j__ZN7CWeapon6UpdateEP4CPed; CWeapon::Update(CPed *)
0x5e271c: LDR             R0, =(TheCamera_ptr - 0x5E2728)
0x5e271e: CMP.W           R9, #1
0x5e2722: MOV             R1, R9
0x5e2724: ADD             R0, PC; TheCamera_ptr
0x5e2726: IT NE
0x5e2728: MOVNE           R1, #0
0x5e272a: CMP.W           R9, #0
0x5e272e: LDR             R0, [R0]; TheCamera
0x5e2730: IT NE
0x5e2732: MOVNE.W         R9, #1
0x5e2736: CMP.W           R8, #0xA
0x5e273a: LDRB.W          R2, [R0,#(byte_951FD5 - 0x951FA8)]
0x5e273e: IT EQ
0x5e2740: MOVEQ           R9, R1
0x5e2742: CBNZ            R2, loc_5E2762
0x5e2744: LDR             R1, =(TheCamera_ptr - 0x5E274E)
0x5e2746: LDRB.W          R0, [R0,#(byte_951FFF - 0x951FA8)]
0x5e274a: ADD             R1, PC; TheCamera_ptr
0x5e274c: LDR             R1, [R1]; TheCamera
0x5e274e: ADD.W           R0, R0, R0,LSL#5
0x5e2752: ADD.W           R1, R1, R0,LSL#4
0x5e2756: LDRH.W          R1, [R1,#0x17E]
0x5e275a: CMP             R1, #0x31 ; '1'
0x5e275c: IT NE
0x5e275e: CMPNE           R1, #1
0x5e2760: NOP
0x5e2762: MOV             R0, R6; this
0x5e2764: MOVS            R1, #1; bool
0x5e2766: BLX.W           j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
0x5e276a: MOV             R8, R0
0x5e276c: MOV             R0, R6; this
0x5e276e: MOVS            R1, #1; bool
0x5e2770: BLX.W           j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
0x5e2774: CMP.W           R11, #0
0x5e2778: MOV             R1, R9
0x5e277a: IT EQ
0x5e277c: ORREQ.W         R1, R8, R0
0x5e2780: LDR.W           R2, [R10,#0x5B0]
0x5e2784: CMP             R1, #1
0x5e2786: BNE             loc_5E279C
0x5e2788: CMP             R2, #1
0x5e278a: BLT             loc_5E279C
0x5e278c: CMP.W           R8, #1
0x5e2790: STR             R0, [SP,#0x38+var_34]
0x5e2792: BNE             loc_5E27FA
0x5e2794: MOV             R6, R4
0x5e2796: LDR.W           R11, [SP,#0x38+var_24]
0x5e279a: B               loc_5E2804
0x5e279c: CBZ             R2, loc_5E27BC
0x5e279e: LDR             R0, [SP,#0x38+var_20]
0x5e27a0: MOVS            R1, #1
0x5e27a2: ADD.W           R5, R10, #0x5B0
0x5e27a6: LDR             R0, [R0]
0x5e27a8: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5e27ac: LDRSH.W         R0, [R0,#0x20]
0x5e27b0: LDR             R1, [R5]
0x5e27b2: CMP             R1, R0
0x5e27b4: IT CC
0x5e27b6: MOVCC           R0, R1
0x5e27b8: STR.W           R0, [R10,#0x5AC]
0x5e27bc: LDR             R0, [R4,#0x18]
0x5e27be: LDR             R1, [SP,#0x38+var_24]
0x5e27c0: BLX.W           j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5e27c4: CMP             R0, #0
0x5e27c6: ITT NE
0x5e27c8: MOVNE.W         R1, #0xC1000000
0x5e27cc: STRNE           R1, [R0,#0x1C]
0x5e27ce: LDR             R0, [R4,#0x18]
0x5e27d0: LDR             R1, [SP,#0x38+var_28]
0x5e27d2: BLX.W           j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5e27d6: CMP             R0, #0
0x5e27d8: ITT NE
0x5e27da: MOVNE.W         R1, #0xC1000000
0x5e27de: STRNE           R1, [R0,#0x1C]
0x5e27e0: CMP.W           R11, #1
0x5e27e4: BNE             loc_5E27EE
0x5e27e6: LDR             R0, [R4,#0x18]
0x5e27e8: LDR             R1, [SP,#0x38+var_2C]
0x5e27ea: BLX.W           j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5e27ee: CMP             R0, #0
0x5e27f0: ITT NE
0x5e27f2: MOVNE.W         R1, #0xC1000000
0x5e27f6: STRNE           R1, [R0,#0x1C]
0x5e27f8: B               loc_5E28E4
0x5e27fa: CMP             R0, #1
0x5e27fc: BNE             loc_5E287A
0x5e27fe: MOV             R6, R4
0x5e2800: LDR.W           R11, [SP,#0x38+var_28]
0x5e2804: LDR.W           R0, [R6,#0x18]!
0x5e2808: MOV             R1, R11
0x5e280a: BLX.W           j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5e280e: CBZ             R0, loc_5E281E
0x5e2810: VLDR            S0, [R0,#0x1C]
0x5e2814: VCMPE.F32       S0, #0.0
0x5e2818: VMRS            APSR_nzcv, FPSCR
0x5e281c: BGE             loc_5E282E
0x5e281e: LDR             R1, [SP,#0x38+var_30]; int
0x5e2820: MOV             R2, R11; unsigned int
0x5e2822: LDR             R0, [R6]; int
0x5e2824: MOV.W           R3, #0x41800000
0x5e2828: BLX.W           j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5e282c: CBZ             R0, loc_5E28A8
0x5e282e: LDRB.W          R1, [R0,#0x2E]
0x5e2832: LSLS            R1, R1, #0x1F
0x5e2834: BNE             loc_5E28E4
0x5e2836: VLDR            S2, [R0,#0x18]
0x5e283a: MOVS            R0, #0
0x5e283c: VLDR            S0, =0.99
0x5e2840: EOR.W           R1, R9, #1
0x5e2844: VCMPE.F32       S2, S0
0x5e2848: VMRS            APSR_nzcv, FPSCR
0x5e284c: IT LE
0x5e284e: MOVLE           R0, #1
0x5e2850: ORRS            R0, R1
0x5e2852: BEQ             loc_5E28AE
0x5e2854: B               loc_5E28E4
0x5e2856: LDR             R1, =(TheCamera_ptr - 0x5E285C)
0x5e2858: ADD             R1, PC; TheCamera_ptr
0x5e285a: LDR             R1, [R1]; TheCamera
0x5e285c: ADD.W           R0, R1, R0,LSL#4
0x5e2860: LDRB.W          R8, [R0,#0x178]
0x5e2864: LDRB.W          R0, [R0,#0x179]
0x5e2868: CMP             R0, #0
0x5e286a: IT NE
0x5e286c: MOVNE           R0, #1
0x5e286e: CMP.W           R8, #0
0x5e2872: IT NE
0x5e2874: MOVNE.W         R8, #1
0x5e2878: B               loc_5E2774
0x5e287a: CMP.W           R11, #1
0x5e287e: BNE             loc_5E28A8
0x5e2880: MOV             R6, R4
0x5e2882: LDR.W           R11, [SP,#0x38+var_2C]
0x5e2886: LDR.W           R0, [R6,#0x18]!
0x5e288a: MOV             R1, R11
0x5e288c: BLX.W           j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5e2890: CMP             R0, #0
0x5e2892: BEQ             loc_5E281E
0x5e2894: VLDR            S0, [R0,#0x1C]
0x5e2898: VCMPE.F32       S0, #0.0
0x5e289c: VMRS            APSR_nzcv, FPSCR
0x5e28a0: BGE             loc_5E282E
0x5e28a2: LDR.W           R11, [SP,#0x38+var_2C]
0x5e28a6: B               loc_5E281E
0x5e28a8: CMP.W           R9, #1
0x5e28ac: BNE             loc_5E28E4
0x5e28ae: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E28B8)
0x5e28b0: LDR.W           R1, [R10,#0x5B4]
0x5e28b4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e28b6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e28b8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5e28ba: CMP             R0, R1
0x5e28bc: BLS             loc_5E28E4
0x5e28be: LDR             R0, [SP,#0x38+var_20]; this
0x5e28c0: MOV             R1, R5; CVehicle *
0x5e28c2: LDR             R3, [SP,#0x38+var_34]; bool
0x5e28c4: MOV             R2, R8; bool
0x5e28c6: ADDW            R6, R10, #0x5B4
0x5e28ca: BLX.W           j__ZN7CWeapon11FireFromCarEP8CVehiclebb; CWeapon::FireFromCar(CVehicle *,bool,bool)
0x5e28ce: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E28D8)
0x5e28d0: MOVS            R1, #0xFA; int
0x5e28d2: MOVS            R2, #0; bool
0x5e28d4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e28d6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e28d8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5e28da: ADDS            R0, #0x46 ; 'F'
0x5e28dc: STR             R0, [R6]
0x5e28de: MOV             R0, R4; this
0x5e28e0: BLX.W           j__ZN4CPed10DoGunFlashEib; CPed::DoGunFlash(int,bool)
0x5e28e4: ADD             SP, SP, #0x1C
0x5e28e6: POP.W           {R8-R11}
0x5e28ea: POP             {R4-R7,PC}
