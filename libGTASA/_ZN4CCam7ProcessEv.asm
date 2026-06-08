0x3bf2b0: PUSH            {R4-R7,LR}
0x3bf2b2: ADD             R7, SP, #0xC
0x3bf2b4: PUSH.W          {R8}
0x3bf2b8: VPUSH           {D8-D15}
0x3bf2bc: SUB             SP, SP, #0x40; float *
0x3bf2be: MOV             R4, R0
0x3bf2c0: LDR.W           R0, =(TheCamera_ptr - 0x3BF2CC)
0x3bf2c4: LDR.W           R1, =(g_InterestingEvents_ptr - 0x3BF2CE)
0x3bf2c8: ADD             R0, PC; TheCamera_ptr
0x3bf2ca: ADD             R1, PC; g_InterestingEvents_ptr
0x3bf2cc: LDR             R2, [R0]; TheCamera
0x3bf2ce: LDR             R1, [R1]; g_InterestingEvents
0x3bf2d0: LDRB.W          R3, [R2,#(byte_951FFF - 0x951FA8)]
0x3bf2d4: LDRB.W          R0, [R1,#(byte_9EFB04 - 0x9EF9D8)]
0x3bf2d8: BIC.W           R0, R0, #1
0x3bf2dc: STRB.W          R0, [R1,#(byte_9EFB04 - 0x9EF9D8)]
0x3bf2e0: ADD.W           R1, R3, R3,LSL#5
0x3bf2e4: ADD.W           R1, R2, R1,LSL#4
0x3bf2e8: LDRH.W          R1, [R1,#0x17E]
0x3bf2ec: CMP             R1, #4
0x3bf2ee: BEQ             loc_3BF30A
0x3bf2f0: LDR.W           R1, =(gIdleCam_ptr - 0x3BF2FE)
0x3bf2f4: MOVS            R3, #0
0x3bf2f6: LDR.W           R2, =(g_InterestingEvents_ptr - 0x3BF300)
0x3bf2fa: ADD             R1, PC; gIdleCam_ptr
0x3bf2fc: ADD             R2, PC; g_InterestingEvents_ptr
0x3bf2fe: LDR             R1, [R1]; gIdleCam
0x3bf300: LDR             R2, [R2]; g_InterestingEvents
0x3bf302: STR.W           R3, [R1,#(dword_952D50 - 0x952CBC)]
0x3bf306: STRB.W          R0, [R2,#(byte_9EFB04 - 0x9EF9D8)]
0x3bf30a: LDR.W           R0, [R4,#0x1F4]
0x3bf30e: ADD.W           R8, R4, #0x1F4
0x3bf312: CBNZ            R0, loc_3BF32A
0x3bf314: LDR.W           R0, =(TheCamera_ptr - 0x3BF31E)
0x3bf318: MOV             R1, R8; CEntity **
0x3bf31a: ADD             R0, PC; TheCamera_ptr
0x3bf31c: LDR             R0, [R0]; TheCamera
0x3bf31e: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]; this
0x3bf322: STR.W           R0, [R8]
0x3bf326: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3bf32a: LDR.W           R0, =(gCrossHair_ptr - 0x3BF332)
0x3bf32e: ADD             R0, PC; gCrossHair_ptr
0x3bf330: LDR             R0, [R0]; gCrossHair
0x3bf332: LDRB.W          R0, [R0,#(byte_A86234 - 0xA8620C)]
0x3bf336: CMP             R0, #1
0x3bf338: BNE             loc_3BF35C
0x3bf33a: MOV.W           R0, #0xFFFFFFFF; int
0x3bf33e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bf342: CMP             R0, #0
0x3bf344: ITT NE
0x3bf346: LDRNE.W         R0, [R0,#0x590]
0x3bf34a: CMPNE           R0, #0
0x3bf34c: BEQ             loc_3BF356
0x3bf34e: LDRH            R0, [R0,#0x26]
0x3bf350: CMP.W           R0, #0x208
0x3bf354: BEQ             loc_3BF35C
0x3bf356: MOVS            R0, #0; this
0x3bf358: BLX             j__ZN14CWeaponEffects25ClearCrossHairImmediatelyEi; CWeaponEffects::ClearCrossHairImmediately(int)
0x3bf35c: ADD.W           R3, R4, #0x14
0x3bf360: LDRB            R0, [R4,#2]
0x3bf362: MOVS            R6, #1
0x3bf364: LDM             R3, {R1-R3}
0x3bf366: CMP             R3, R2
0x3bf368: MOV.W           R2, #0
0x3bf36c: IT LT
0x3bf36e: ADDLT           R6, R3, #1
0x3bf370: CMP             R6, R1
0x3bf372: STR             R6, [R4,#0x1C]
0x3bf374: IT EQ
0x3bf376: MOVEQ           R2, #1
0x3bf378: CMP             R0, #0
0x3bf37a: STRB            R2, [R4,#3]
0x3bf37c: BEQ             loc_3BF396
0x3bf37e: VLDR            S16, =0.0
0x3bf382: VLDR            D16, [R4,#0x12C]
0x3bf386: VMOV.F32        S18, S16
0x3bf38a: LDR.W           R0, [R4,#0x134]
0x3bf38e: STR             R0, [SP,#0x90+var_78]
0x3bf390: VSTR            D16, [SP,#0x90+var_80]
0x3bf394: B               loc_3BF856
0x3bf396: LDR.W           R6, [R8]
0x3bf39a: LDRB.W          R0, [R6,#0x3A]
0x3bf39e: AND.W           R0, R0, #7
0x3bf3a2: CMP             R0, #2
0x3bf3a4: BNE             loc_3BF40E
0x3bf3a6: LDR             R0, [R6,#0x14]
0x3bf3a8: ADDS            R5, R6, #4
0x3bf3aa: CMP             R0, #0
0x3bf3ac: MOV             R1, R5
0x3bf3ae: IT NE
0x3bf3b0: ADDNE.W         R1, R0, #0x30 ; '0'
0x3bf3b4: VLDR            D16, [R1]
0x3bf3b8: LDR             R0, [R1,#8]
0x3bf3ba: STR             R0, [SP,#0x90+var_78]
0x3bf3bc: VSTR            D16, [SP,#0x90+var_80]
0x3bf3c0: LDR             R0, [R6,#0x14]
0x3bf3c2: CBNZ            R0, loc_3BF3D4
0x3bf3c4: MOV             R0, R6; this
0x3bf3c6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3bf3ca: LDR             R1, [R6,#0x14]; CMatrix *
0x3bf3cc: MOV             R0, R5; this
0x3bf3ce: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3bf3d2: LDR             R0, [R6,#0x14]
0x3bf3d4: VLDR            S0, [R0,#0x10]
0x3bf3d8: VCMP.F32        S0, #0.0
0x3bf3dc: VMRS            APSR_nzcv, FPSCR
0x3bf3e0: BNE             loc_3BF482
0x3bf3e2: LDR.W           R5, [R8]
0x3bf3e6: LDR             R0, [R5,#0x14]
0x3bf3e8: CBNZ            R0, loc_3BF3FA
0x3bf3ea: MOV             R0, R5; this
0x3bf3ec: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3bf3f0: LDR             R1, [R5,#0x14]; CMatrix *
0x3bf3f2: ADDS            R0, R5, #4; this
0x3bf3f4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3bf3f8: LDR             R0, [R5,#0x14]
0x3bf3fa: VLDR            S0, [R0,#0x14]
0x3bf3fe: VCMP.F32        S0, #0.0
0x3bf402: VMRS            APSR_nzcv, FPSCR
0x3bf406: BNE             loc_3BF482
0x3bf408: VLDR            S16, =0.0
0x3bf40c: B               loc_3BF692
0x3bf40e: MOV.W           R0, #0xFFFFFFFF; int
0x3bf412: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bf416: CMP             R6, R0
0x3bf418: BEQ             loc_3BF4A6
0x3bf41a: LDR.W           R6, [R8]
0x3bf41e: LDR             R0, [R6,#0x14]
0x3bf420: ADD.W           R1, R0, #0x30 ; '0'
0x3bf424: CMP             R0, #0
0x3bf426: IT EQ
0x3bf428: ADDEQ           R1, R6, #4
0x3bf42a: VLDR            D16, [R1]
0x3bf42e: LDR             R1, [R1,#8]
0x3bf430: STR             R1, [SP,#0x90+var_78]
0x3bf432: VSTR            D16, [SP,#0x90+var_80]
0x3bf436: CBNZ            R0, loc_3BF448
0x3bf438: MOV             R0, R6; this
0x3bf43a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3bf43e: LDR             R1, [R6,#0x14]; CMatrix *
0x3bf440: ADDS            R0, R6, #4; this
0x3bf442: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3bf446: LDR             R0, [R6,#0x14]
0x3bf448: VLDR            S0, [R0,#0x10]
0x3bf44c: VCMP.F32        S0, #0.0
0x3bf450: VMRS            APSR_nzcv, FPSCR
0x3bf454: BNE             loc_3BF494
0x3bf456: LDR.W           R5, [R8]
0x3bf45a: LDR             R0, [R5,#0x14]
0x3bf45c: CBNZ            R0, loc_3BF46E
0x3bf45e: MOV             R0, R5; this
0x3bf460: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3bf464: LDR             R1, [R5,#0x14]; CMatrix *
0x3bf466: ADDS            R0, R5, #4; this
0x3bf468: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3bf46c: LDR             R0, [R5,#0x14]
0x3bf46e: VLDR            S0, [R0,#0x14]
0x3bf472: VCMP.F32        S0, #0.0
0x3bf476: VMRS            APSR_nzcv, FPSCR
0x3bf47a: BNE             loc_3BF494
0x3bf47c: VLDR            S16, =0.0
0x3bf480: B               loc_3BF84C
0x3bf482: LDR.W           R5, [R8]
0x3bf486: LDR             R1, [R5,#0x14]
0x3bf488: CMP             R1, #0
0x3bf48a: BEQ.W           loc_3BF658
0x3bf48e: VLDR            S16, [R1,#0x10]
0x3bf492: B               loc_3BF684
0x3bf494: LDR.W           R5, [R8]
0x3bf498: LDR             R1, [R5,#0x14]
0x3bf49a: CMP             R1, #0
0x3bf49c: BEQ.W           loc_3BF812
0x3bf4a0: VLDR            S16, [R1,#0x10]
0x3bf4a4: B               loc_3BF83E
0x3bf4a6: MOV.W           R0, #0xFFFFFFFF; int
0x3bf4aa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bf4ae: LDR             R1, [R0,#0x14]
0x3bf4b0: ADD.W           R2, R1, #0x30 ; '0'
0x3bf4b4: CMP             R1, #0
0x3bf4b6: IT EQ
0x3bf4b8: ADDEQ           R2, R0, #4
0x3bf4ba: VLDR            D16, [R2]
0x3bf4be: LDR             R0, [R2,#8]
0x3bf4c0: STR             R0, [SP,#0x90+var_58]
0x3bf4c2: MOV.W           R0, #0xFFFFFFFF; int
0x3bf4c6: VSTR            D16, [SP,#0x90+var_60]
0x3bf4ca: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bf4ce: LDR.W           R0, [R0,#0x440]; this
0x3bf4d2: BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
0x3bf4d6: CBZ             R0, loc_3BF4FC
0x3bf4d8: MOV.W           R0, #0xFFFFFFFF; int
0x3bf4dc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bf4e0: LDR.W           R0, [R0,#0x440]; this
0x3bf4e4: BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
0x3bf4e8: MOV             R5, R0
0x3bf4ea: MOV.W           R0, #0xFFFFFFFF; int
0x3bf4ee: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bf4f2: ADD             R2, SP, #0x90+var_60; CVector *
0x3bf4f4: MOV             R1, R0; CPed *
0x3bf4f6: MOV             R0, R5; this
0x3bf4f8: BLX             j__ZN16CTaskSimpleClimb18GetCameraTargetPosEP4CPedR7CVector; CTaskSimpleClimb::GetCameraTargetPos(CPed *,CVector &)
0x3bf4fc: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3BF508)
0x3bf500: VLDR            S0, =0.2
0x3bf504: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3bf506: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3bf508: VLDR            S2, [R0]
0x3bf50c: VCMPE.F32       S2, S0
0x3bf510: VMRS            APSR_nzcv, FPSCR
0x3bf514: BLT.W           loc_3BFF4C
0x3bf518: LDR.W           R0, =(dword_952D58 - 0x3BF524)
0x3bf51c: VLDR            S0, [SP,#0x90+var_60]
0x3bf520: ADD             R0, PC; dword_952D58 ; this
0x3bf522: VLDR            D16, [SP,#0x90+var_60+4]
0x3bf526: VLDR            S2, [R0]
0x3bf52a: VLDR            D17, [R0,#4]
0x3bf52e: VSUB.F32        S0, S2, S0
0x3bf532: VSUB.F32        D16, D17, D16
0x3bf536: VMUL.F32        D1, D16, D16
0x3bf53a: VMUL.F32        S0, S0, S0
0x3bf53e: VADD.F32        S0, S0, S2
0x3bf542: VADD.F32        S0, S0, S3
0x3bf546: VMOV.F32        S2, #9.0
0x3bf54a: VCMPE.F32       S0, S2
0x3bf54e: VMRS            APSR_nzcv, FPSCR
0x3bf552: BGT.W           loc_3BFF4C
0x3bf556: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3bf55a: CMP             R0, #2
0x3bf55c: ITT EQ
0x3bf55e: LDRHEQ          R0, [R4,#0xE]
0x3bf560: CMPEQ           R0, #4
0x3bf562: BEQ.W           loc_3BFF4C
0x3bf566: MOV.W           R0, #0xFFFFFFFF; int
0x3bf56a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bf56e: CMP             R0, #0
0x3bf570: BEQ.W           loc_3BFF3A
0x3bf574: MOV.W           R0, #0xFFFFFFFF; int
0x3bf578: MOVS            R1, #0; bool
0x3bf57a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3bf57e: CMP             R0, #0
0x3bf580: BEQ.W           loc_3BFF3A
0x3bf584: LDR.W           R0, [R0,#0x5A4]
0x3bf588: SUBS            R0, #3
0x3bf58a: CMP             R0, #2
0x3bf58c: BCC.W           loc_3BFF4C
0x3bf590: LDR.W           R0, =(currentPad_ptr - 0x3BF598)
0x3bf594: ADD             R0, PC; currentPad_ptr
0x3bf596: LDR             R0, [R0]; currentPad
0x3bf598: LDR             R0, [R0]
0x3bf59a: CMP             R0, #0
0x3bf59c: ITT EQ
0x3bf59e: MOVEQ           R0, #0; this
0x3bf5a0: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3bf5a4: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x3bf5a8: LDR.W           R1, =(TheCamera_ptr - 0x3BF5B0)
0x3bf5ac: ADD             R1, PC; TheCamera_ptr
0x3bf5ae: LDR             R1, [R1]; TheCamera
0x3bf5b0: LDRB            R2, [R1,#(word_951FC2+1 - 0x951FA8)]
0x3bf5b2: CMP             R2, #0
0x3bf5b4: BNE.W           loc_3BFF4C
0x3bf5b8: CMP             R0, #0
0x3bf5ba: ITT EQ
0x3bf5bc: LDRBEQ          R0, [R1,#(word_951FC2 - 0x951FA8)]
0x3bf5be: CMPEQ           R0, #0
0x3bf5c0: BNE.W           loc_3BFF4C
0x3bf5c4: MOV.W           R0, #0xFFFFFFFF; int
0x3bf5c8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bf5cc: LDR.W           R0, [R0,#0x440]; this
0x3bf5d0: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x3bf5d4: CMP             R0, #0
0x3bf5d6: BEQ.W           loc_3BFFBC
0x3bf5da: LDRH            R0, [R4,#0xE]
0x3bf5dc: CMP             R0, #0x35 ; '5'
0x3bf5de: BNE.W           loc_3BFFBC
0x3bf5e2: LDR.W           R0, =(PLAYERFIGHT_LEVEL_SMOOTHING_CONST_ptr - 0x3BF5EE)
0x3bf5e6: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3BF5F0)
0x3bf5ea: ADD             R0, PC; PLAYERFIGHT_LEVEL_SMOOTHING_CONST_ptr
0x3bf5ec: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3bf5ee: LDR             R0, [R0]; PLAYERFIGHT_LEVEL_SMOOTHING_CONST
0x3bf5f0: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3bf5f2: LDR             R0, [R0]; x
0x3bf5f4: LDR             R1, [R1]; y
0x3bf5f6: BLX             powf
0x3bf5fa: VMOV.F32        S0, #1.0
0x3bf5fe: VLDR            S14, [SP,#0x90+var_58]
0x3bf602: VMOV            S2, R0
0x3bf606: LDR.W           R0, =(dword_952D58 - 0x3BF612)
0x3bf60a: VLDR            S10, [SP,#0x90+var_60]
0x3bf60e: ADD             R0, PC; dword_952D58
0x3bf610: VLDR            S12, [SP,#0x90+var_60+4]
0x3bf614: VLDR            S8, [R0,#8]
0x3bf618: VLDR            S6, [R0,#4]
0x3bf61c: VSUB.F32        S0, S0, S2
0x3bf620: VLDR            S4, [R0]
0x3bf624: VMUL.F32        S8, S2, S8
0x3bf628: VMUL.F32        S6, S2, S6
0x3bf62c: VMUL.F32        S2, S2, S4
0x3bf630: VMUL.F32        S14, S0, S14
0x3bf634: VADD.F32        S8, S8, S14
0x3bf638: VMOV            R0, S8
0x3bf63c: VMUL.F32        S8, S0, S12
0x3bf640: VMUL.F32        S0, S0, S10
0x3bf644: VADD.F32        S16, S6, S8
0x3bf648: VADD.F32        S18, S2, S0
0x3bf64c: VLDR            S0, =0.0
0x3bf650: VMOV.F32        S2, S0
0x3bf654: B.W             loc_3BFF5E
0x3bf658: MOV             R0, R5; this
0x3bf65a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3bf65e: LDR             R1, [R5,#0x14]; CMatrix *
0x3bf660: ADDS            R0, R5, #4; this
0x3bf662: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3bf666: LDR             R0, [R5,#0x14]
0x3bf668: LDR.W           R5, [R8]
0x3bf66c: VLDR            S16, [R0,#0x10]
0x3bf670: LDR             R1, [R5,#0x14]
0x3bf672: CBNZ            R1, loc_3BF684
0x3bf674: MOV             R0, R5; this
0x3bf676: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3bf67a: LDR             R1, [R5,#0x14]; CMatrix *
0x3bf67c: ADDS            R0, R5, #4; this
0x3bf67e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3bf682: LDR             R1, [R5,#0x14]
0x3bf684: VMOV            R0, S16; this
0x3bf688: LDR             R1, [R1,#0x14]; float
0x3bf68a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3bf68e: VMOV            S16, R0
0x3bf692: MOVS            R0, #0
0x3bf694: STRD.W          R0, R0, [SP,#0x90+var_60]
0x3bf698: STR             R0, [SP,#0x90+var_58]
0x3bf69a: LDR.W           R5, [R8]
0x3bf69e: LDR             R0, [R5,#0x14]
0x3bf6a0: CBZ             R0, loc_3BF6C0
0x3bf6a2: LDR             R1, [R0,#0x10]
0x3bf6a4: STR             R1, [SP,#0x90+var_60]
0x3bf6a6: B               loc_3BF6EE
0x3bf6a8: DCFS 0.0
0x3bf6ac: DCFS 0.2
0x3bf6b0: DCFS 0.9
0x3bf6b4: DCFS 1.8
0x3bf6b8: DCFS 0.105
0x3bf6bc: DCFS 0.895
0x3bf6c0: MOV             R0, R5; this
0x3bf6c2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3bf6c6: LDR             R1, [R5,#0x14]; CMatrix *
0x3bf6c8: ADDS            R0, R5, #4; this
0x3bf6ca: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3bf6ce: LDR.W           R6, [R8]
0x3bf6d2: LDR             R1, [R5,#0x14]
0x3bf6d4: LDR             R0, [R6,#0x14]
0x3bf6d6: LDR             R1, [R1,#0x10]
0x3bf6d8: CMP             R0, #0
0x3bf6da: STR             R1, [SP,#0x90+var_60]
0x3bf6dc: BNE             loc_3BF6EE
0x3bf6de: MOV             R0, R6; this
0x3bf6e0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3bf6e4: LDR             R1, [R6,#0x14]; CMatrix *
0x3bf6e6: ADDS            R0, R6, #4; this
0x3bf6e8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3bf6ec: LDR             R0, [R6,#0x14]
0x3bf6ee: LDR             R0, [R0,#0x14]
0x3bf6f0: STR             R0, [SP,#0x90+var_60+4]
0x3bf6f2: ADD             R0, SP, #0x90+var_60; this
0x3bf6f4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3bf6f8: VLDR            S0, [SP,#0x90+var_60]
0x3bf6fc: VLDR            S2, [SP,#0x90+var_60+4]
0x3bf700: VMUL.F32        S6, S0, S0
0x3bf704: VMUL.F32        S4, S2, S2
0x3bf708: VADD.F32        S4, S6, S4
0x3bf70c: VSQRT.F32       S4, S4
0x3bf710: VCMP.F32        S4, #0.0
0x3bf714: VMRS            APSR_nzcv, FPSCR
0x3bf718: BEQ             loc_3BF72A
0x3bf71a: VDIV.F32        S2, S2, S4
0x3bf71e: VDIV.F32        S0, S0, S4
0x3bf722: VSTR            S2, [SP,#0x90+var_60+4]
0x3bf726: VSTR            S0, [SP,#0x90+var_60]
0x3bf72a: LDR.W           R0, [R8]
0x3bf72e: VLDR            S4, [R0,#0x48]
0x3bf732: VLDR            S6, [R0,#0x4C]
0x3bf736: VMUL.F32        S4, S0, S4
0x3bf73a: VMUL.F32        S2, S2, S6
0x3bf73e: VMUL.F32        S6, S4, S4
0x3bf742: VMUL.F32        S0, S2, S2
0x3bf746: VADD.F32        S2, S4, S2
0x3bf74a: VADD.F32        S0, S6, S0
0x3bf74e: VCMPE.F32       S2, #0.0
0x3bf752: VMRS            APSR_nzcv, FPSCR
0x3bf756: VSQRT.F32       S0, S0
0x3bf75a: BLE             loc_3BF778
0x3bf75c: VLDR            S2, =0.9
0x3bf760: VMOV.F32        S18, #1.0
0x3bf764: VDIV.F32        S0, S0, S2
0x3bf768: VCMPE.F32       S0, S18
0x3bf76c: VMRS            APSR_nzcv, FPSCR
0x3bf770: IT LE
0x3bf772: VMOVLE.F32      S18, S0
0x3bf776: B               loc_3BF78C
0x3bf778: VLDR            S2, =1.8
0x3bf77c: VDIV.F32        S0, S0, S2
0x3bf780: VMOV.F32        S2, #0.5
0x3bf784: VMIN.F32        D0, D0, D1
0x3bf788: VNEG.F32        S18, S0
0x3bf78c: VLDR            S2, =0.105
0x3bf790: VLDR            S0, =0.895
0x3bf794: VLDR            S4, [R4,#0xAC]
0x3bf798: VMUL.F32        S2, S18, S2
0x3bf79c: LDR             R0, [R4,#0x20]
0x3bf79e: VMUL.F32        S0, S4, S0
0x3bf7a2: CMP             R0, #3
0x3bf7a4: VADD.F32        S0, S2, S0
0x3bf7a8: VSTR            S0, [R4,#0xAC]
0x3bf7ac: BEQ             loc_3BF856
0x3bf7ae: LDR.W           R0, =(currentPad_ptr - 0x3BF7B6)
0x3bf7b2: ADD             R0, PC; currentPad_ptr
0x3bf7b4: LDR             R0, [R0]; currentPad
0x3bf7b6: LDR             R0, [R0]
0x3bf7b8: CMP             R0, #0
0x3bf7ba: ITT EQ
0x3bf7bc: MOVEQ           R0, #0; this
0x3bf7be: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3bf7c2: BLX             j__ZN4CPad19GetLookBehindForCarEv; CPad::GetLookBehindForCar(void)
0x3bf7c6: CMP             R0, #1
0x3bf7c8: BNE             loc_3BF804
0x3bf7ca: LDR.W           R0, =(currentPad_ptr - 0x3BF7D2)
0x3bf7ce: ADD             R0, PC; currentPad_ptr
0x3bf7d0: LDR             R0, [R0]; currentPad
0x3bf7d2: LDR             R0, [R0]
0x3bf7d4: CMP             R0, #0
0x3bf7d6: ITT EQ
0x3bf7d8: MOVEQ           R0, #0; this
0x3bf7da: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3bf7de: MOVS            R1, #0; bool
0x3bf7e0: BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
0x3bf7e4: CBNZ            R0, loc_3BF804
0x3bf7e6: LDR.W           R0, =(currentPad_ptr - 0x3BF7EE)
0x3bf7ea: ADD             R0, PC; currentPad_ptr
0x3bf7ec: LDR             R0, [R0]; currentPad
0x3bf7ee: LDR             R0, [R0]
0x3bf7f0: CMP             R0, #0
0x3bf7f2: ITT EQ
0x3bf7f4: MOVEQ           R0, #0; this
0x3bf7f6: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3bf7fa: MOVS            R1, #0; bool
0x3bf7fc: BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
0x3bf800: CMP             R0, #1
0x3bf802: BNE             loc_3BF856
0x3bf804: LDR.W           R0, =(TheCamera_ptr - 0x3BF80E)
0x3bf808: MOVS            R1, #1
0x3bf80a: ADD             R0, PC; TheCamera_ptr
0x3bf80c: LDR             R0, [R0]; TheCamera
0x3bf80e: STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3bf810: B               loc_3BF856
0x3bf812: MOV             R0, R5; this
0x3bf814: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3bf818: LDR             R1, [R5,#0x14]; CMatrix *
0x3bf81a: ADDS            R0, R5, #4; this
0x3bf81c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3bf820: LDR             R0, [R5,#0x14]
0x3bf822: LDR.W           R5, [R8]
0x3bf826: VLDR            S16, [R0,#0x10]
0x3bf82a: LDR             R1, [R5,#0x14]
0x3bf82c: CBNZ            R1, loc_3BF83E
0x3bf82e: MOV             R0, R5; this
0x3bf830: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3bf834: LDR             R1, [R5,#0x14]; CMatrix *
0x3bf836: ADDS            R0, R5, #4; this
0x3bf838: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3bf83c: LDR             R1, [R5,#0x14]
0x3bf83e: VMOV            R0, S16; this
0x3bf842: LDR             R1, [R1,#0x14]; float
0x3bf844: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3bf848: VMOV            S16, R0
0x3bf84c: MOVS            R0, #0
0x3bf84e: VLDR            S18, =0.0
0x3bf852: STR.W           R0, [R4,#0xAC]
0x3bf856: LDR.W           R0, =(TheCamera_ptr - 0x3BF864)
0x3bf85a: MOVS            R6, #3
0x3bf85c: LDR.W           R2, =(dword_6A9F18 - 0x3BF866)
0x3bf860: ADD             R0, PC; TheCamera_ptr
0x3bf862: ADD             R2, PC; dword_6A9F18
0x3bf864: LDR             R0, [R0]; TheCamera
0x3bf866: LDR             R1, [R2]; int
0x3bf868: STR             R1, [R4,#0x20]
0x3bf86a: LDRB.W          R3, [R0,#(byte_951FFF - 0x951FA8)]
0x3bf86e: STR             R6, [R2]
0x3bf870: ADD.W           R2, R3, R3,LSL#5
0x3bf874: ADD.W           R0, R0, R2,LSL#4
0x3bf878: ADD.W           R0, R0, #0x170
0x3bf87c: CMP             R0, R4
0x3bf87e: BNE.W           def_3BF898; jumptable 003BF898 default case, cases 5-15,17,19-21,23-52
0x3bf882: LDRH            R2, [R4,#0xE]
0x3bf884: SUBS            R0, R2, #3; switch 51 cases
0x3bf886: CMP             R0, #0x32 ; '2'
0x3bf888: BHI.W           def_3BF898; jumptable 003BF898 default case, cases 5-15,17,19-21,23-52
0x3bf88c: LDR.W           R3, =(TheCamera_ptr - 0x3BF894)
0x3bf890: ADD             R3, PC; TheCamera_ptr
0x3bf892: LDR             R3, [R3]; TheCamera
0x3bf894: LDRB.W          R5, [R3,#(byte_951FFE - 0x951FA8)]
0x3bf898: TBH.W           [PC,R0,LSL#1]; switch jump
0x3bf89c: DCW 0x33; jump table for switch statement
0x3bf89e: DCW 0x4F
0x3bf8a0: DCW 0xF4
0x3bf8a2: DCW 0xF4
0x3bf8a4: DCW 0xF4
0x3bf8a6: DCW 0xF4
0x3bf8a8: DCW 0xF4
0x3bf8aa: DCW 0xF4
0x3bf8ac: DCW 0xF4
0x3bf8ae: DCW 0xF4
0x3bf8b0: DCW 0xF4
0x3bf8b2: DCW 0xF4
0x3bf8b4: DCW 0xF4
0x3bf8b6: DCW 0x33
0x3bf8b8: DCW 0xF4
0x3bf8ba: DCW 0x33
0x3bf8bc: DCW 0xF4
0x3bf8be: DCW 0xF4
0x3bf8c0: DCW 0xF4
0x3bf8c2: DCW 0x33
0x3bf8c4: DCW 0xF4
0x3bf8c6: DCW 0xF4
0x3bf8c8: DCW 0xF4
0x3bf8ca: DCW 0xF4
0x3bf8cc: DCW 0xF4
0x3bf8ce: DCW 0xF4
0x3bf8d0: DCW 0xF4
0x3bf8d2: DCW 0xF4
0x3bf8d4: DCW 0xF4
0x3bf8d6: DCW 0xF4
0x3bf8d8: DCW 0xF4
0x3bf8da: DCW 0xF4
0x3bf8dc: DCW 0xF4
0x3bf8de: DCW 0xF4
0x3bf8e0: DCW 0xF4
0x3bf8e2: DCW 0xF4
0x3bf8e4: DCW 0xF4
0x3bf8e6: DCW 0xF4
0x3bf8e8: DCW 0xF4
0x3bf8ea: DCW 0xF4
0x3bf8ec: DCW 0xF4
0x3bf8ee: DCW 0xF4
0x3bf8f0: DCW 0xF4
0x3bf8f2: DCW 0xF4
0x3bf8f4: DCW 0xF4
0x3bf8f6: DCW 0xF4
0x3bf8f8: DCW 0xF4
0x3bf8fa: DCW 0xF4
0x3bf8fc: DCW 0xF4
0x3bf8fe: DCW 0xF4
0x3bf900: DCW 0x73
0x3bf902: LDR.W           R0, [R8]; jumptable 003BF898 cases 3,16,18,22
0x3bf906: LDRB.W          R3, [R0,#0x3A]
0x3bf90a: AND.W           R3, R3, #7
0x3bf90e: CMP             R3, #2
0x3bf910: BNE             loc_3BF930
0x3bf912: CMP             R0, #0
0x3bf914: BEQ             loc_3BF998
0x3bf916: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3bf91a: CMP             R0, #3
0x3bf91c: BEQ             loc_3BF92A
0x3bf91e: LDR.W           R0, [R8]; this
0x3bf922: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3bf926: CMP             R0, #5
0x3bf928: BNE             loc_3BF998
0x3bf92a: MOVS            R5, #0
0x3bf92c: MOVS            R6, #1
0x3bf92e: B               loc_3BF9D4
0x3bf930: CMP             R2, #0x35 ; '5'
0x3bf932: BEQ             loc_3BF982; jumptable 003BF898 case 53
0x3bf934: CMP             R2, #4
0x3bf936: BNE.W           def_3BF898; jumptable 003BF898 default case, cases 5-15,17,19-21,23-52
0x3bf93a: LDR.W           R0, [R8]; jumptable 003BF898 case 4
0x3bf93e: LDRB.W          R0, [R0,#0x3A]
0x3bf942: AND.W           R0, R0, #7
0x3bf946: CMP             R0, #3
0x3bf948: BNE.W           def_3BF898; jumptable 003BF898 default case, cases 5-15,17,19-21,23-52
0x3bf94c: LDR.W           R0, =(currentPad_ptr - 0x3BF954)
0x3bf950: ADD             R0, PC; currentPad_ptr
0x3bf952: LDR             R0, [R0]; currentPad
0x3bf954: LDR             R0, [R0]
0x3bf956: CMP             R0, #0
0x3bf958: ITT EQ
0x3bf95a: MOVEQ           R0, #0; this
0x3bf95c: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3bf960: BLX             j__ZN4CPad19GetLookBehindForPedEv; CPad::GetLookBehindForPed(void)
0x3bf964: LDR             R1, [R4,#0x20]
0x3bf966: CMP             R0, #1
0x3bf968: BNE.W           loc_3BFF2E
0x3bf96c: MOVS            R0, #0
0x3bf96e: CMP             R5, #0
0x3bf970: BNE.W           loc_3BFA7C
0x3bf974: CMP             R1, #0
0x3bf976: BEQ.W           loc_3BFA7C
0x3bf97a: LDR.W           R0, =(TheCamera_ptr - 0x3BF982)
0x3bf97e: ADD             R0, PC; TheCamera_ptr
0x3bf980: B               loc_3BFA10
0x3bf982: CMP             R1, #3; jumptable 003BF898 case 53
0x3bf984: BEQ             loc_3BF994
0x3bf986: LDR.W           R0, =(gCurDistForCam_ptr - 0x3BF98E)
0x3bf98a: ADD             R0, PC; gCurDistForCam_ptr
0x3bf98c: LDR             R0, [R0]; gCurDistForCam
0x3bf98e: MOV.W           R1, #0x3F800000
0x3bf992: STR             R1, [R0]
0x3bf994: MOVS            R0, #3
0x3bf996: B               loc_3BFA7C
0x3bf998: LDR.W           R0, =(currentPad_ptr - 0x3BF9A0)
0x3bf99c: ADD             R0, PC; currentPad_ptr
0x3bf99e: LDR             R0, [R0]; currentPad
0x3bf9a0: LDR             R0, [R0]
0x3bf9a2: CMP             R0, #0
0x3bf9a4: ITT EQ
0x3bf9a6: MOVEQ           R0, #0; this
0x3bf9a8: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3bf9ac: MOVS            R1, #1; bool
0x3bf9ae: BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
0x3bf9b2: MOV             R1, R0; int
0x3bf9b4: LDR.W           R0, =(currentPad_ptr - 0x3BF9C0)
0x3bf9b8: EOR.W           R6, R1, #1
0x3bf9bc: ADD             R0, PC; currentPad_ptr
0x3bf9be: LDR             R0, [R0]; currentPad
0x3bf9c0: LDR             R0, [R0]
0x3bf9c2: CMP             R0, #0
0x3bf9c4: ITT EQ
0x3bf9c6: MOVEQ           R0, #0; this
0x3bf9c8: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3bf9cc: MOVS            R1, #1; bool
0x3bf9ce: BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
0x3bf9d2: MOV             R5, R0
0x3bf9d4: LDR.W           R0, =(currentPad_ptr - 0x3BF9DC)
0x3bf9d8: ADD             R0, PC; currentPad_ptr
0x3bf9da: LDR             R0, [R0]; currentPad
0x3bf9dc: LDR             R0, [R0]
0x3bf9de: CMP             R0, #0
0x3bf9e0: ITT EQ
0x3bf9e2: MOVEQ           R0, #0; this
0x3bf9e4: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3bf9e8: BLX             j__ZN4CPad19GetLookBehindForCarEv; CPad::GetLookBehindForCar(void)
0x3bf9ec: CMP             R0, #1
0x3bf9ee: BNE             loc_3BFA1C
0x3bf9f0: LDR.W           R0, =(TheCamera_ptr - 0x3BF9F8)
0x3bf9f4: ADD             R0, PC; TheCamera_ptr
0x3bf9f6: LDR             R1, [R0]; TheCamera
0x3bf9f8: MOVS            R0, #0
0x3bf9fa: STRB.W          R0, [R1,#(byte_951FF5 - 0x951FA8)]
0x3bf9fe: STRB.W          R0, [R1,#(byte_951FFE - 0x951FA8)]
0x3bfa02: STRB.W          R0, [R1,#(byte_951FE0 - 0x951FA8)]
0x3bfa06: LDR             R1, [R4,#0x20]
0x3bfa08: CBZ             R1, loc_3BFA7C
0x3bfa0a: LDR.W           R0, =(TheCamera_ptr - 0x3BFA12)
0x3bfa0e: ADD             R0, PC; TheCamera_ptr
0x3bfa10: LDR             R0, [R0]; TheCamera
0x3bfa12: MOVS            R1, #1
0x3bfa14: STRB.W          R1, [R0,#(byte_951FD0 - 0x951FA8)]
0x3bfa18: MOVS            R0, #0
0x3bfa1a: B               loc_3BFA7C
0x3bfa1c: CBZ             R6, loc_3BFA52
0x3bfa1e: CMP             R5, #0
0x3bfa20: BEQ.W           loc_3BFF96
0x3bfa24: LDR.W           R0, =(TheCamera_ptr - 0x3BFA2E)
0x3bfa28: MOVS            R1, #0
0x3bfa2a: ADD             R0, PC; TheCamera_ptr
0x3bfa2c: LDR             R0, [R0]; TheCamera
0x3bfa2e: STRB.W          R1, [R0,#(byte_951FF5 - 0x951FA8)]
0x3bfa32: STRB.W          R1, [R0,#(byte_951FFE - 0x951FA8)]
0x3bfa36: STRB.W          R1, [R0,#(byte_951FE0 - 0x951FA8)]
0x3bfa3a: LDR             R0, [R4,#0x20]
0x3bfa3c: CMP             R0, #2
0x3bfa3e: BEQ             loc_3BFA4E
0x3bfa40: LDR.W           R0, =(TheCamera_ptr - 0x3BFA4A)
0x3bfa44: MOVS            R1, #1
0x3bfa46: ADD             R0, PC; TheCamera_ptr
0x3bfa48: LDR             R0, [R0]; TheCamera
0x3bfa4a: STRB.W          R1, [R0,#(byte_951FD0 - 0x951FA8)]
0x3bfa4e: MOVS            R0, #2
0x3bfa50: B               loc_3BFA7C
0x3bfa52: LDR.W           R0, =(TheCamera_ptr - 0x3BFA5C)
0x3bfa56: MOVS            R1, #0
0x3bfa58: ADD             R0, PC; TheCamera_ptr
0x3bfa5a: LDR             R0, [R0]; TheCamera
0x3bfa5c: STRB.W          R1, [R0,#(byte_951FF5 - 0x951FA8)]
0x3bfa60: STRB.W          R1, [R0,#(byte_951FFE - 0x951FA8)]
0x3bfa64: STRB.W          R1, [R0,#(byte_951FE0 - 0x951FA8)]
0x3bfa68: MOVS            R0, #1
0x3bfa6a: LDR             R1, [R4,#0x20]
0x3bfa6c: CMP             R1, #1
0x3bfa6e: BEQ             loc_3BFA7C
0x3bfa70: LDR.W           R1, =(TheCamera_ptr - 0x3BFA78)
0x3bfa74: ADD             R1, PC; TheCamera_ptr
0x3bfa76: LDR             R1, [R1]; TheCamera
0x3bfa78: STRB.W          R0, [R1,#(byte_951FD0 - 0x951FA8)]
0x3bfa7c: LDR.W           R1, =(dword_6A9F18 - 0x3BFA84)
0x3bfa80: ADD             R1, PC; dword_6A9F18
0x3bfa82: STR             R0, [R1]
0x3bfa84: LDR.W           R0, =(TheCamera_ptr - 0x3BFA8C); jumptable 003BF898 default case, cases 5-15,17,19-21,23-52
0x3bfa88: ADD             R0, PC; TheCamera_ptr
0x3bfa8a: LDR             R0, [R0]; TheCamera
0x3bfa8c: LDRB.W          R0, [R0,#(byte_951FD0 - 0x951FA8)]
0x3bfa90: CBZ             R0, loc_3BFAAE
0x3bfa92: LDR.W           R0, =(TheCamera_ptr - 0x3BFAA0)
0x3bfa96: MOVS            R2, #1
0x3bfa98: LDR.W           R1, =(gCurDistForCam_ptr - 0x3BFAA2)
0x3bfa9c: ADD             R0, PC; TheCamera_ptr
0x3bfa9e: ADD             R1, PC; gCurDistForCam_ptr
0x3bfaa0: LDR             R0, [R0]; TheCamera
0x3bfaa2: LDR             R1, [R1]; gCurDistForCam
0x3bfaa4: STRB.W          R2, [R0,#(byte_95289D - 0x951FA8)]
0x3bfaa8: MOV.W           R0, #0x3F800000
0x3bfaac: STR             R0, [R1]
0x3bfaae: LDRH            R1, [R4,#0xE]
0x3bfab0: SXTH            R0, R1
0x3bfab2: SUBS            R1, #3; switch 47 cases
0x3bfab4: CMP             R1, #0x2E ; '.'
0x3bfab6: BHI.W           def_3BFABA; jumptable 003BFABA default case, cases 4-15,17,19-21,23-48
0x3bfaba: TBB.W           [PC,R1]; switch jump
0x3bfabe: DCB 0x18; jump table for switch statement
0x3bfabf: DCB 0x6B
0x3bfac0: DCB 0x6B
0x3bfac1: DCB 0x6B
0x3bfac2: DCB 0x6B
0x3bfac3: DCB 0x6B
0x3bfac4: DCB 0x6B
0x3bfac5: DCB 0x6B
0x3bfac6: DCB 0x6B
0x3bfac7: DCB 0x6B
0x3bfac8: DCB 0x6B
0x3bfac9: DCB 0x6B
0x3bfaca: DCB 0x6B
0x3bfacb: DCB 0x18
0x3bfacc: DCB 0x6B
0x3bfacd: DCB 0x18
0x3bface: DCB 0x6B
0x3bfacf: DCB 0x6B
0x3bfad0: DCB 0x6B
0x3bfad1: DCB 0x18
0x3bfad2: DCB 0x6B
0x3bfad3: DCB 0x6B
0x3bfad4: DCB 0x6B
0x3bfad5: DCB 0x6B
0x3bfad6: DCB 0x6B
0x3bfad7: DCB 0x6B
0x3bfad8: DCB 0x6B
0x3bfad9: DCB 0x6B
0x3bfada: DCB 0x6B
0x3bfadb: DCB 0x6B
0x3bfadc: DCB 0x6B
0x3bfadd: DCB 0x6B
0x3bfade: DCB 0x6B
0x3bfadf: DCB 0x6B
0x3bfae0: DCB 0x6B
0x3bfae1: DCB 0x6B
0x3bfae2: DCB 0x6B
0x3bfae3: DCB 0x6B
0x3bfae4: DCB 0x6B
0x3bfae5: DCB 0x6B
0x3bfae6: DCB 0x6B
0x3bfae7: DCB 0x6B
0x3bfae8: DCB 0x6B
0x3bfae9: DCB 0x6B
0x3bfaea: DCB 0x6B
0x3bfaeb: DCB 0x6B
0x3bfaec: DCB 0x18
0x3bfaed: ALIGN 2
0x3bfaee: LDR.W           R1, =(gbFirstPersonRunThisFrame_ptr - 0x3BFAFA); jumptable 003BFABA cases 3,16,18,22,49
0x3bfaf2: SUBS            R0, #3; switch 63 cases
0x3bfaf4: CMP             R0, #0x3E ; '>'
0x3bfaf6: ADD             R1, PC; gbFirstPersonRunThisFrame_ptr
0x3bfaf8: LDR             R2, [R1]; gbFirstPersonRunThisFrame ; float
0x3bfafa: MOV.W           R1, #0; CVector *
0x3bfafe: STRB            R1, [R2]
0x3bfb00: BHI.W           def_3BFB04; jumptable 003BFB04 default case, cases 5,6,9-13,19-21,23-28,30,31,36-38
0x3bfb04: TBH.W           [PC,R0,LSL#1]; switch jump
0x3bfb08: DCW 0x52; jump table for switch statement
0x3bfb0a: DCW 0x5E
0x3bfb0c: DCW 0x67
0x3bfb0e: DCW 0x67
0x3bfb10: DCW 0x4D
0x3bfb12: DCW 0x78
0x3bfb14: DCW 0x67
0x3bfb16: DCW 0x67
0x3bfb18: DCW 0x67
0x3bfb1a: DCW 0x67
0x3bfb1c: DCW 0x67
0x3bfb1e: DCW 0x7A
0x3bfb20: DCW 0x7E
0x3bfb22: DCW 0x83
0x3bfb24: DCW 0x8A
0x3bfb26: DCW 0x52
0x3bfb28: DCW 0x67
0x3bfb2a: DCW 0x67
0x3bfb2c: DCW 0x67
0x3bfb2e: DCW 0x52
0x3bfb30: DCW 0x67
0x3bfb32: DCW 0x67
0x3bfb34: DCW 0x67
0x3bfb36: DCW 0x67
0x3bfb38: DCW 0x67
0x3bfb3a: DCW 0x67
0x3bfb3c: DCW 0x95
0x3bfb3e: DCW 0x67
0x3bfb40: DCW 0x67
0x3bfb42: DCW 0xA2
0x3bfb44: DCW 0xF7
0x3bfb46: DCW 0x4D
0x3bfb48: DCW 0xA6
0x3bfb4a: DCW 0x67
0x3bfb4c: DCW 0x67
0x3bfb4e: DCW 0x67
0x3bfb50: DCW 0x3F
0x3bfb52: DCW 0x3F
0x3bfb54: DCW 0x3F
0x3bfb56: DCW 0x3F
0x3bfb58: DCW 0x3F
0x3bfb5a: DCW 0xAB
0x3bfb5c: DCW 0x4D
0x3bfb5e: DCW 0x4D
0x3bfb60: DCW 0xAF
0x3bfb62: DCW 0xB3
0x3bfb64: DCW 0xB7
0x3bfb66: DCW 0xBB
0x3bfb68: DCW 0xBF
0x3bfb6a: DCW 0x3F
0x3bfb6c: DCW 0x59
0x3bfb6e: DCW 0xC5
0x3bfb70: DCW 0x59
0x3bfb72: DCW 0xC9
0x3bfb74: DCW 0xCE
0x3bfb76: DCW 0xD3
0x3bfb78: DCW 0xD8
0x3bfb7a: DCW 0xDD
0x3bfb7c: DCW 0xE1
0x3bfb7e: DCW 0xE9
0x3bfb80: DCW 0xEE
0x3bfb82: DCW 0xF3
0x3bfb84: DCW 0x59
0x3bfb86: VMOV            R2, S16; jumptable 003BFB04 cases 39-43,52
0x3bfb8a: ADD             R1, SP, #0x90+var_80; CVector *
0x3bfb8c: MOV             R0, R4; this
0x3bfb8e: BLX             j__ZN4CCam25Process_1rstPersonPedOnPCERK7CVectorfff; CCam::Process_1rstPersonPedOnPC(CVector const&,float,float,float)
0x3bfb92: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfb94: LDR.W           R1, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x3BFB9E); jumptable 003BFABA default case, cases 4-15,17,19-21,23-48
0x3bfb98: MOVS            R2, #0
0x3bfb9a: ADD             R1, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
0x3bfb9c: LDR             R1, [R1]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
0x3bfb9e: STRB            R2, [R1]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
0x3bfba0: B               loc_3BFAEE; jumptable 003BFABA cases 3,16,18,22,49
0x3bfba2: ADD             R1, SP, #0x90+var_80; jumptable 003BFB04 cases 7,34,45,46
0x3bfba4: MOV             R0, R4; this
0x3bfba6: BLX             j__ZN4CCam21Process_M16_1stPersonERK7CVectorfff; CCam::Process_M16_1stPerson(CVector const&,float,float,float)
0x3bfbaa: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfbac: MOVS            R0, #0; jumptable 003BFB04 cases 3,18,22
0x3bfbae: ADD             R1, SP, #0x90+var_80; CVector *
0x3bfbb0: STR             R0, [SP,#0x90+var_8C]; bool
0x3bfbb2: MOV             R0, R4; this
0x3bfbb4: BLX             j__ZN4CCam20Process_FollowCar_SAERK7CVectorfffb; CCam::Process_FollowCar_SA(CVector const&,float,float,float,bool)
0x3bfbb8: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfbba: ADD             R1, SP, #0x90+var_80; jumptable 003BFB04 cases 53,55,65
0x3bfbbc: MOV             R0, R4; this
0x3bfbbe: BLX             j__ZN4CCam17Process_AimWeaponERK7CVectorfff; CCam::Process_AimWeapon(CVector const&,float,float,float)
0x3bfbc2: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfbc4: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 003BFB04 case 4
0x3bfbc8: MOVS            R0, #0
0x3bfbca: ADD             R1, SP, #0x90+var_80; CVector *
0x3bfbcc: STR             R0, [SP,#0x90+var_8C]; bool
0x3bfbce: MOV             R0, R4; this
0x3bfbd0: BLX             j__ZN4CCam20Process_FollowPed_SAERK7CVectorfffb; CCam::Process_FollowPed_SA(CVector const&,float,float,float,bool)
0x3bfbd4: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfbd6: ADR.W           R0, dword_3C0090; jumptable 003BFB04 default case, cases 5,6,9-13,19-21,23-28,30,31,36-38
0x3bfbda: STRD.W          R1, R1, [R4,#0x178]
0x3bfbde: VLD1.64         {D16-D17}, [R0@128]
0x3bfbe2: MOV.W           R0, #0x3F800000
0x3bfbe6: STRD.W          R1, R1, [R4,#0x18C]
0x3bfbea: STR.W           R0, [R4,#0x194]
0x3bfbee: ADD.W           R0, R4, #0x168
0x3bfbf2: VST1.32         {D16-D17}, [R0]
0x3bfbf6: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfbf8: MOVS            R0, #0; jumptable 003BFB04 case 8
0x3bfbfa: B               loc_3BFC88
0x3bfbfc: MOV             R0, R4; jumptable 003BFB04 case 14
0x3bfbfe: BLX             j__ZN4CCam16Process_WheelCamERK7CVectorfff; CCam::Process_WheelCam(CVector const&,float,float,float)
0x3bfc02: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc04: ADD             R1, SP, #0x90+var_80; jumptable 003BFB04 case 15
0x3bfc06: MOV             R0, R4; this
0x3bfc08: BLX             j__ZN4CCam13Process_FixedERK7CVectorfff; CCam::Process_Fixed(CVector const&,float,float,float)
0x3bfc0c: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc0e: VMOV            R2, S16; jumptable 003BFB04 case 16
0x3bfc12: ADD             R1, SP, #0x90+var_80; CVector *
0x3bfc14: MOV             R0, R4; this
0x3bfc16: BLX             j__ZN4CCam17Process_1stPersonERK7CVectorfff; CCam::Process_1stPerson(CVector const&,float,float,float)
0x3bfc1a: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc1c: VMOV            R2, S16; jumptable 003BFB04 case 17
0x3bfc20: LDR.W           R3, [R4,#0xAC]; float
0x3bfc24: ADD             R1, SP, #0x90+var_80; CVector *
0x3bfc26: MOV             R0, R4; this
0x3bfc28: VSTR            S18, [SP,#0x90+var_90]
0x3bfc2c: BLX             j__ZN4CCam13Process_FlyByERK7CVectorfff; CCam::Process_FlyBy(CVector const&,float,float,float)
0x3bfc30: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc32: MOV             R0, R4; jumptable 003BFB04 case 29
0x3bfc34: BLX             j__ZN4CCam19ProcessPedsDeadBabyEv; CCam::ProcessPedsDeadBaby(void)
0x3bfc38: LDR.W           R0, =(TheCamera_ptr - 0x3BFC42)
0x3bfc3c: MOVS            R1, #0
0x3bfc3e: ADD             R0, PC; TheCamera_ptr
0x3bfc40: LDR             R0, [R0]; TheCamera
0x3bfc42: STRB.W          R1, [R0,#(byte_951FCE - 0x951FA8)]
0x3bfc46: STRB.W          R1, [R0,#(byte_951FCC - 0x951FA8)]
0x3bfc4a: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc4c: MOV             R0, R4; jumptable 003BFB04 case 32
0x3bfc4e: BLX             j__ZN4CCam19ProcessArrestCamOneEv; CCam::ProcessArrestCamOne(void)
0x3bfc52: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc54: ADD             R1, SP, #0x90+var_80; jumptable 003BFB04 case 35
0x3bfc56: MOV             R0, R4; this
0x3bfc58: BLX             j__ZN4CCam29Process_SpecialFixedForSyphonERK7CVectorfff; CCam::Process_SpecialFixedForSyphon(CVector const&,float,float,float)
0x3bfc5c: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc5e: MOV             R0, R4; jumptable 003BFB04 case 44
0x3bfc60: BLX             j__ZN4CCam14Process_EditorERK7CVectorfff; CCam::Process_Editor(CVector const&,float,float,float)
0x3bfc64: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc66: MOV             R0, R4; jumptable 003BFB04 case 47
0x3bfc68: BLX             j__ZN4CCam19Process_AttachedCamEv; CCam::Process_AttachedCam(void)
0x3bfc6c: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc6e: MOV             R0, R4; jumptable 003BFB04 case 48
0x3bfc70: BLX             j__ZN4CCam21Process_Cam_TwoPlayerEv; CCam::Process_Cam_TwoPlayer(void)
0x3bfc74: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc76: MOV             R0, R4; jumptable 003BFB04 case 49
0x3bfc78: BLX             j__ZN4CCam38Process_Cam_TwoPlayer_InCarAndShootingEv; CCam::Process_Cam_TwoPlayer_InCarAndShooting(void)
0x3bfc7c: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc7e: MOV             R0, R4; jumptable 003BFB04 case 50
0x3bfc80: BLX             j__ZN4CCam35Process_Cam_TwoPlayer_Separate_CarsEv; CCam::Process_Cam_TwoPlayer_Separate_Cars(void)
0x3bfc84: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc86: MOVS            R0, #1; jumptable 003BFB04 case 51
0x3bfc88: STR             R0, [SP,#0x90+var_8C]; bool
0x3bfc8a: MOV             R0, R4; this
0x3bfc8c: BLX             j__ZN4CCam14Process_RocketERK7CVectorfffb; CCam::Process_Rocket(CVector const&,float,float,float,bool)
0x3bfc90: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc92: MOV             R0, R4; jumptable 003BFB04 case 54
0x3bfc94: BLX             j__ZN4CCam43Process_Cam_TwoPlayer_Separate_Cars_TopDownEv; CCam::Process_Cam_TwoPlayer_Separate_Cars_TopDown(void)
0x3bfc98: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfc9a: MOV             R0, R4; jumptable 003BFB04 case 56
0x3bfc9c: MOVS            R1, #0; bool
0x3bfc9e: BLX             j__ZN4CCam23Process_DW_HeliChaseCamEb; CCam::Process_DW_HeliChaseCam(bool)
0x3bfca2: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfca4: MOV             R0, R4; jumptable 003BFB04 case 57
0x3bfca6: MOVS            R1, #0; bool
0x3bfca8: BLX             j__ZN4CCam20Process_DW_CamManCamEb; CCam::Process_DW_CamManCam(bool)
0x3bfcac: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfcae: MOV             R0, R4; jumptable 003BFB04 case 58
0x3bfcb0: MOVS            R1, #0; bool
0x3bfcb2: BLX             j__ZN4CCam19Process_DW_BirdyCamEb; CCam::Process_DW_BirdyCam(bool)
0x3bfcb6: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfcb8: MOV             R0, R4; jumptable 003BFB04 case 59
0x3bfcba: MOVS            R1, #0; bool
0x3bfcbc: BLX             j__ZN4CCam26Process_DW_PlaneSpotterCamEb; CCam::Process_DW_PlaneSpotterCam(bool)
0x3bfcc0: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfcc2: LDR.W           R0, =(TheCamera_ptr - 0x3BFCCA); jumptable 003BFB04 case 60
0x3bfcc6: ADD             R0, PC; TheCamera_ptr
0x3bfcc8: B               loc_3BFCD0
0x3bfcca: LDR.W           R0, =(TheCamera_ptr - 0x3BFCD2); jumptable 003BFB04 case 61
0x3bfcce: ADD             R0, PC; TheCamera_ptr
0x3bfcd0: LDR             R0, [R0]; TheCamera
0x3bfcd2: MOVS            R1, #0
0x3bfcd4: STRB.W          R1, [R0,#(byte_951FD7 - 0x951FA8)]
0x3bfcd8: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfcda: MOV             R0, R4; jumptable 003BFB04 case 62
0x3bfcdc: MOVS            R1, #0; bool
0x3bfcde: BLX             j__ZN4CCam20Process_DW_PlaneCam1Eb; CCam::Process_DW_PlaneCam1(bool)
0x3bfce2: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfce4: MOV             R0, R4; jumptable 003BFB04 case 63
0x3bfce6: MOVS            R1, #0; bool
0x3bfce8: BLX             j__ZN4CCam20Process_DW_PlaneCam2Eb; CCam::Process_DW_PlaneCam2(bool)
0x3bfcec: B               loc_3BFCF6; jumptable 003BFB04 case 33
0x3bfcee: MOV             R0, R4; jumptable 003BFB04 case 64
0x3bfcf0: MOVS            R1, #0; bool
0x3bfcf2: BLX             j__ZN4CCam20Process_DW_PlaneCam3Eb; CCam::Process_DW_PlaneCam3(bool)
0x3bfcf6: LDRSH.W         R0, [R4,#0xE]; jumptable 003BFB04 case 33
0x3bfcfa: SUB.W           R1, R0, #0x38 ; '8'
0x3bfcfe: UXTH            R1, R1
0x3bfd00: CMP             R1, #9
0x3bfd02: BCC             loc_3BFD12
0x3bfd04: LDR.W           R1, =(gDWLastModeForCineyCam_ptr - 0x3BFD10)
0x3bfd08: MOV.W           R2, #0xFFFFFFFF; float
0x3bfd0c: ADD             R1, PC; gDWLastModeForCineyCam_ptr
0x3bfd0e: LDR             R1, [R1]; gDWLastModeForCineyCam
0x3bfd10: STR             R2, [R1]
0x3bfd12: LDR.W           R1, =(dword_6A9F20 - 0x3BFD1A)
0x3bfd16: ADD             R1, PC; dword_6A9F20
0x3bfd18: STR             R0, [R1]
0x3bfd1a: VLDR            S0, [R4,#0x120]
0x3bfd1e: VLDR            S6, [R4,#0x174]
0x3bfd22: VLDR            S2, [R4,#0x124]
0x3bfd26: VLDR            S8, [R4,#0x178]
0x3bfd2a: VSUB.F32        S0, S6, S0
0x3bfd2e: VLDR            S4, [R4,#0x128]
0x3bfd32: VSUB.F32        S2, S8, S2
0x3bfd36: VLDR            S10, [R4,#0x17C]
0x3bfd3a: VSUB.F32        S18, S10, S4
0x3bfd3e: VMOV            R0, S0; this
0x3bfd42: VMUL.F32        S8, S0, S0
0x3bfd46: VMOV            R1, S2; float
0x3bfd4a: VMUL.F32        S6, S2, S2
0x3bfd4e: VADD.F32        S6, S8, S6
0x3bfd52: VSQRT.F32       S16, S6
0x3bfd56: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3bfd5a: VMOV            R2, S16; float
0x3bfd5e: STR             R0, [R4,#0x78]
0x3bfd60: VMOV            R1, S18; float
0x3bfd64: MOV             R0, R2; this
0x3bfd66: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3bfd6a: LDR.W           R1, =(TheCamera_ptr - 0x3BFD78)
0x3bfd6e: ADD.W           R5, R4, #0x174
0x3bfd72: STR             R0, [R4,#0x7C]
0x3bfd74: ADD             R1, PC; TheCamera_ptr
0x3bfd76: LDR             R1, [R1]; TheCamera
0x3bfd78: LDRB.W          R0, [R1,#(byte_951FFE - 0x951FA8)]
0x3bfd7c: CBNZ            R0, loc_3BFD9E
0x3bfd7e: ADD.W           R0, R4, #0x7C ; '|'
0x3bfd82: ADD.W           R1, R4, #0x78 ; 'x'
0x3bfd86: ADD.W           R3, R4, #0x8C
0x3bfd8a: ADD.W           R2, R4, #0x120; CVector *
0x3bfd8e: STMEA.W         SP, {R0,R1,R3}
0x3bfd92: ADD.W           R3, R4, #0x18C; CVector *
0x3bfd96: MOV             R0, R4; this
0x3bfd98: MOV             R1, R5; CVector *
0x3bfd9a: BLX             j__ZN4CCam19KeepTrackOfTheSpeedERK7CVectorS2_S2_RKfS4_S4_; CCam::KeepTrackOfTheSpeed(CVector const&,CVector const&,CVector const&,float const&,float const&,float const&)
0x3bfd9e: LDR.W           R0, =(TheCamera_ptr - 0x3BFDAA)
0x3bfda2: MOVS            R1, #0
0x3bfda4: STRB            R1, [R4,#9]
0x3bfda6: ADD             R0, PC; TheCamera_ptr
0x3bfda8: STRH.W          R1, [R4,#7]
0x3bfdac: VLDR            D16, [R5]
0x3bfdb0: LDR             R0, [R0]; TheCamera
0x3bfdb2: LDR             R1, [R5,#8]
0x3bfdb4: STR.W           R1, [R4,#0x188]
0x3bfdb8: VSTR            D16, [R4,#0x180]
0x3bfdbc: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3bfdc0: ADD.W           R1, R1, R1,LSL#5
0x3bfdc4: ADD.W           R0, R0, R1,LSL#4
0x3bfdc8: ADD.W           R0, R0, #0x170
0x3bfdcc: CMP             R0, R4
0x3bfdce: BNE             loc_3BFDFE
0x3bfdd0: LDR             R0, =(dword_6A9F18 - 0x3BFDD6)
0x3bfdd2: ADD             R0, PC; dword_6A9F18
0x3bfdd4: LDR             R0, [R0]
0x3bfdd6: CMP             R0, #2
0x3bfdd8: BEQ             loc_3BFDE8
0x3bfdda: CMP             R0, #1
0x3bfddc: BEQ             loc_3BFDEE
0x3bfdde: CBNZ            R0, loc_3BFDF6
0x3bfde0: MOV             R0, R4; this
0x3bfde2: BLX             j__ZN4CCam10LookBehindEv; CCam::LookBehind(void)
0x3bfde6: B               loc_3BFDF6
0x3bfde8: MOV             R0, R4
0x3bfdea: MOVS            R1, #1
0x3bfdec: B               loc_3BFDF2
0x3bfdee: MOV             R0, R4; this
0x3bfdf0: MOVS            R1, #0; bool
0x3bfdf2: BLX             j__ZN4CCam9LookRightEb; CCam::LookRight(bool)
0x3bfdf6: LDR             R0, =(dword_6A9F18 - 0x3BFDFC)
0x3bfdf8: ADD             R0, PC; dword_6A9F18
0x3bfdfa: LDR             R0, [R0]
0x3bfdfc: STR             R0, [R4,#0x20]
0x3bfdfe: LDR             R0, =(TheCamera_ptr - 0x3BFE04)
0x3bfe00: ADD             R0, PC; TheCamera_ptr
0x3bfe02: LDR             R0, [R0]; TheCamera
0x3bfe04: LDRB.W          R0, [R0,#(byte_952BE5 - 0x951FA8)]
0x3bfe08: CBZ             R0, loc_3BFE1E
0x3bfe0a: LDR             R0, =(TheCamera_ptr - 0x3BFE10)
0x3bfe0c: ADD             R0, PC; TheCamera_ptr
0x3bfe0e: LDR             R0, [R0]; TheCamera
0x3bfe10: LDR.W           R1, [R0,#(dword_952BE8 - 0x951FA8)]
0x3bfe14: STR.W           R1, [R4,#0x8C]
0x3bfe18: MOVS            R1, #0
0x3bfe1a: STRB.W          R1, [R0,#(byte_952BE5 - 0x951FA8)]
0x3bfe1e: LDR             R0, =(TheCamera_ptr - 0x3BFE24)
0x3bfe20: ADD             R0, PC; TheCamera_ptr
0x3bfe22: LDR             R0, [R0]; TheCamera
0x3bfe24: LDRB.W          R0, [R0,#(byte_952C1C - 0x951FA8)]
0x3bfe28: CBZ             R0, loc_3BFE48
0x3bfe2a: LDR             R0, =(TheCamera_ptr - 0x3BFE30)
0x3bfe2c: ADD             R0, PC; TheCamera_ptr
0x3bfe2e: LDR             R0, [R0]; TheCamera
0x3bfe30: ADDW            R2, R0, #0xC68
0x3bfe34: LDR.W           R1, [R0,#(dword_952C18 - 0x951FA8)]
0x3bfe38: VLDR            D16, [R2]
0x3bfe3c: STR             R1, [R5,#8]
0x3bfe3e: MOVS            R1, #0
0x3bfe40: VSTR            D16, [R5]
0x3bfe44: STRB.W          R1, [R0,#(byte_952C1C - 0x951FA8)]
0x3bfe48: LDR             R0, =(TheCamera_ptr - 0x3BFE4E)
0x3bfe4a: ADD             R0, PC; TheCamera_ptr
0x3bfe4c: LDR             R0, [R0]; TheCamera
0x3bfe4e: LDRB.W          R0, [R0,#(byte_952BBC - 0x951FA8)]
0x3bfe52: CMP             R0, #0
0x3bfe54: BEQ             loc_3BFF22
0x3bfe56: LDR             R0, =(TheCamera_ptr - 0x3BFE64)
0x3bfe58: ADD.W           R5, R4, #0x168
0x3bfe5c: VLDR            S0, [R4,#0x174]
0x3bfe60: ADD             R0, PC; TheCamera_ptr
0x3bfe62: VLDR            S2, [R4,#0x178]
0x3bfe66: VLDR            S4, [R4,#0x17C]
0x3bfe6a: LDR             R0, [R0]; TheCamera
0x3bfe6c: ADDW            R1, R0, #0xC0C
0x3bfe70: ADDW            R2, R0, #0xC08
0x3bfe74: ADD.W           R0, R0, #0xC10
0x3bfe78: VLDR            S6, [R2]
0x3bfe7c: VLDR            S8, [R0]
0x3bfe80: MOV             R0, R5; this
0x3bfe82: VLDR            S10, [R1]
0x3bfe86: VSUB.F32        S0, S6, S0
0x3bfe8a: VSUB.F32        S4, S8, S4
0x3bfe8e: VSUB.F32        S2, S10, S2
0x3bfe92: VSTR            S0, [R4,#0x168]
0x3bfe96: VSTR            S2, [R4,#0x16C]
0x3bfe9a: VSTR            S4, [R4,#0x170]
0x3bfe9e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3bfea2: MOV.W           R8, #0
0x3bfea6: MOV.W           R0, #0x3F800000
0x3bfeaa: STRD.W          R8, R8, [R4,#0x18C]
0x3bfeae: STR.W           R0, [R4,#0x194]
0x3bfeb2: MOV             R0, R5; this
0x3bfeb4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3bfeb8: VLDR            S0, [R4,#0x168]
0x3bfebc: ADD.W           R6, R4, #0x18C
0x3bfec0: VCMP.F32        S0, #0.0
0x3bfec4: VMRS            APSR_nzcv, FPSCR
0x3bfec8: BNE             loc_3BFEE4
0x3bfeca: VLDR            S0, [R4,#0x16C]
0x3bfece: VCMP.F32        S0, #0.0
0x3bfed2: VMRS            APSR_nzcv, FPSCR
0x3bfed6: ITTT EQ
0x3bfed8: MOVWEQ          R0, #0xB717
0x3bfedc: MOVTEQ          R0, #0x38D1
0x3bfee0: STRDEQ.W        R0, R0, [R4,#0x168]
0x3bfee4: ADD             R0, SP, #0x90+var_70; CVector *
0x3bfee6: MOV             R1, R5; CVector *
0x3bfee8: MOV             R2, R6
0x3bfeea: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3bfeee: ADD             R4, SP, #0x90+var_60
0x3bfef0: LDR             R0, [SP,#0x90+var_68]
0x3bfef2: VLDR            D16, [SP,#0x90+var_70]
0x3bfef6: STR             R0, [SP,#0x90+var_58]
0x3bfef8: MOV             R0, R4; this
0x3bfefa: VSTR            D16, [SP,#0x90+var_60]
0x3bfefe: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3bff02: ADD             R0, SP, #0x90+var_70; CVector *
0x3bff04: MOV             R1, R4; CVector *
0x3bff06: MOV             R2, R5
0x3bff08: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3bff0c: LDR             R0, =(TheCamera_ptr - 0x3BFF16)
0x3bff0e: VLDR            D16, [SP,#0x90+var_70]
0x3bff12: ADD             R0, PC; TheCamera_ptr
0x3bff14: LDR             R1, [SP,#0x90+var_68]
0x3bff16: STR             R1, [R6,#8]
0x3bff18: LDR             R0, [R0]; TheCamera
0x3bff1a: VSTR            D16, [R6]
0x3bff1e: STRB.W          R8, [R0,#(byte_952BBC - 0x951FA8)]
0x3bff22: ADD             SP, SP, #0x40 ; '@'
0x3bff24: VPOP            {D8-D15}
0x3bff28: POP.W           {R8}
0x3bff2c: POP             {R4-R7,PC}
0x3bff2e: CMP             R1, #3
0x3bff30: BEQ.W           loc_3BF994
0x3bff34: LDR             R0, =(gCurDistForCam_ptr - 0x3BFF3A)
0x3bff36: ADD             R0, PC; gCurDistForCam_ptr
0x3bff38: B               loc_3BF98C
0x3bff3a: LDR             R0, =(TheCamera_ptr - 0x3BFF40)
0x3bff3c: ADD             R0, PC; TheCamera_ptr
0x3bff3e: LDR             R0, [R0]; TheCamera
0x3bff40: LDRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3bff42: LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
0x3bff44: ORRS            R0, R1
0x3bff46: LSLS            R0, R0, #0x18
0x3bff48: BEQ.W           loc_3BF5C4
0x3bff4c: VLDR            S0, =0.0
0x3bff50: VLDR            S18, [SP,#0x90+var_60]
0x3bff54: VLDR            S16, [SP,#0x90+var_60+4]
0x3bff58: VMOV.F32        S2, S0
0x3bff5c: LDR             R0, [SP,#0x90+var_58]
0x3bff5e: LDR             R1, =(dword_952D58 - 0x3BFF66)
0x3bff60: LDR             R2, =(dword_952D64 - 0x3BFF6C)
0x3bff62: ADD             R1, PC; dword_952D58
0x3bff64: VSTR            S16, [SP,#0x90+var_80+4]
0x3bff68: ADD             R2, PC; dword_952D64
0x3bff6a: VSTR            S18, [SP,#0x90+var_80]
0x3bff6e: VSTR            S18, [R1]
0x3bff72: VSTR            S16, [R1,#4]
0x3bff76: STR             R0, [R1,#(dword_952D60 - 0x952D58)]
0x3bff78: MOVS            R1, #0
0x3bff7a: VSTR            S0, [R2]
0x3bff7e: VSTR            S2, [R2,#4]
0x3bff82: STR             R1, [R2,#(dword_952D6C - 0x952D64)]
0x3bff84: STR             R0, [SP,#0x90+var_78]
0x3bff86: LDR.W           R6, [R8]
0x3bff8a: LDR             R0, [R6,#0x14]
0x3bff8c: CMP             R0, #0
0x3bff8e: BNE.W           loc_3BF448
0x3bff92: B.W             loc_3BF438
0x3bff96: LDR             R0, [R4,#0x20]
0x3bff98: CMP             R0, #3
0x3bff9a: BEQ.W           loc_3BF994
0x3bff9e: LDR             R0, =(TheCamera_ptr - 0x3BFFA6)
0x3bffa0: MOVS            R1, #1
0x3bffa2: ADD             R0, PC; TheCamera_ptr
0x3bffa4: LDR             R0, [R0]; TheCamera
0x3bffa6: STRB.W          R1, [R0,#(byte_951FD0 - 0x951FA8)]
0x3bffaa: B               loc_3BF994
0x3bffac: DCD TheCamera_ptr - 0x3BF2CC
0x3bffb0: DCD g_InterestingEvents_ptr - 0x3BF2CE
0x3bffb4: DCD gIdleCam_ptr - 0x3BF2FE
0x3bffb8: DCD g_InterestingEvents_ptr - 0x3BF300
0x3bffbc: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3BFFC2)
0x3bffbe: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3bffc0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3bffc2: VLDR            S16, [R0]
0x3bffc6: LDR             R0, =(PLAYERPED_LEVEL_SMOOTHING_CONST_INV_ptr - 0x3BFFD0)
0x3bffc8: VMOV            R6, S16
0x3bffcc: ADD             R0, PC; PLAYERPED_LEVEL_SMOOTHING_CONST_INV_ptr
0x3bffce: LDR             R0, [R0]; PLAYERPED_LEVEL_SMOOTHING_CONST_INV
0x3bffd0: LDR             R0, [R0]; x
0x3bffd2: MOV             R1, R6; y
0x3bffd4: BLX             powf
0x3bffd8: VMOV.F32        S20, #1.0
0x3bffdc: LDR             R1, =(dword_952D64 - 0x3BFFE8)
0x3bffde: VMOV            S0, R0
0x3bffe2: LDR             R0, =(dword_952D58 - 0x3BFFEE)
0x3bffe4: ADD             R1, PC; dword_952D64
0x3bffe6: VLDR            S8, [SP,#0x90+var_60]
0x3bffea: ADD             R0, PC; dword_952D58
0x3bffec: VLDR            S10, [SP,#0x90+var_60+4]
0x3bfff0: VLDR            S22, [R1]
0x3bfff4: VLDR            S24, [R1,#4]
0x3bfff8: MOV             R1, R6; y
0x3bfffa: VMUL.F32        S4, S16, S22
0x3bfffe: VLDR            S26, [R0]
0x3c0002: VSUB.F32        S0, S20, S0
0x3c0006: VLDR            S28, [R0,#4]
0x3c000a: VMUL.F32        S2, S16, S24
0x3c000e: LDR             R0, =(PLAYERPED_TREND_SMOOTHING_CONST_INV_ptr - 0x3C0018)
0x3c0010: VMAX.F32        D6, D8, D10
0x3c0014: ADD             R0, PC; PLAYERPED_TREND_SMOOTHING_CONST_INV_ptr
0x3c0016: LDR             R0, [R0]; PLAYERPED_TREND_SMOOTHING_CONST_INV
0x3c0018: VADD.F32        S4, S4, S26
0x3c001c: VSUB.F32        S6, S20, S0
0x3c0020: VADD.F32        S2, S2, S28
0x3c0024: LDR             R0, [R0]; x
0x3c0026: VMUL.F32        S10, S0, S10
0x3c002a: VMUL.F32        S0, S0, S8
0x3c002e: VDIV.F32        S30, S20, S12
0x3c0032: VMUL.F32        S2, S6, S2
0x3c0036: VMUL.F32        S4, S6, S4
0x3c003a: VADD.F32        S16, S10, S2
0x3c003e: VADD.F32        S18, S0, S4
0x3c0042: BLX             powf
0x3c0046: VMOV            S0, R0
0x3c004a: LDR             R0, [SP,#0x90+var_58]
0x3c004c: VSUB.F32        S2, S16, S28
0x3c0050: VSUB.F32        S0, S20, S0
0x3c0054: VSUB.F32        S4, S18, S26
0x3c0058: VMUL.F32        S2, S0, S2
0x3c005c: VSUB.F32        S6, S20, S0
0x3c0060: VMUL.F32        S0, S0, S4
0x3c0064: VMUL.F32        S2, S30, S2
0x3c0068: VMUL.F32        S4, S6, S24
0x3c006c: VMUL.F32        S6, S6, S22
0x3c0070: VMUL.F32        S0, S30, S0
0x3c0074: VADD.F32        S2, S4, S2
0x3c0078: VADD.F32        S0, S6, S0
0x3c007c: B               loc_3BFF5E
