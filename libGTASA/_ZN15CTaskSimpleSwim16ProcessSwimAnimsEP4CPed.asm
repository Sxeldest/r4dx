0x53b380: PUSH            {R4-R7,LR}
0x53b382: ADD             R7, SP, #0xC
0x53b384: PUSH.W          {R11}
0x53b388: SUB             SP, SP, #0x10
0x53b38a: MOV             R5, R1
0x53b38c: MOV             R4, R0
0x53b38e: LDR             R0, [R5,#0x18]
0x53b390: MOVS            R1, #0xE
0x53b392: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b396: LDRB            R1, [R4,#8]
0x53b398: CBZ             R1, loc_53B3CE
0x53b39a: CMP             R0, #0
0x53b39c: BEQ             loc_53B440
0x53b39e: VMOV.F32        S0, #1.0
0x53b3a2: VLDR            S2, [R0,#0x18]
0x53b3a6: VCMPE.F32       S2, S0
0x53b3aa: VMRS            APSR_nzcv, FPSCR
0x53b3ae: BGE             loc_53B440
0x53b3b0: VLDR            S0, [R0,#0x1C]
0x53b3b4: VCMPE.F32       S0, #0.0
0x53b3b8: VMRS            APSR_nzcv, FPSCR
0x53b3bc: BGT             loc_53B440
0x53b3be: LDR             R0, [R5,#0x18]; int
0x53b3c0: MOVS            R1, #0; int
0x53b3c2: MOVS            R2, #0xE; unsigned int
0x53b3c4: MOV.W           R3, #0x41000000
0x53b3c8: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53b3cc: B               loc_53B440
0x53b3ce: CBNZ            R0, loc_53B3E0
0x53b3d0: LDR             R0, [R5,#0x18]; int
0x53b3d2: MOVS            R1, #0; int
0x53b3d4: MOVS            R2, #0xE; unsigned int
0x53b3d6: MOV.W           R3, #0x41000000
0x53b3da: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53b3de: CBZ             R0, loc_53B3F6
0x53b3e0: VMOV.F32        S0, #1.0
0x53b3e4: VLDR            S2, [R0,#0x18]
0x53b3e8: VCMPE.F32       S2, S0
0x53b3ec: VMRS            APSR_nzcv, FPSCR
0x53b3f0: ITT GE
0x53b3f2: MOVGE           R0, #1
0x53b3f4: STRBGE          R0, [R4,#8]
0x53b3f6: LDR             R0, [R5,#0x18]
0x53b3f8: MOVS            R1, #0x10
0x53b3fa: MOV.W           R2, #0xC1000000
0x53b3fe: BLX             j__Z30RpAnimBlendClumpSetBlendDeltasP7RpClumpjf; RpAnimBlendClumpSetBlendDeltas(RpClump *,uint,float)
0x53b402: LDRSB.W         R0, [R5,#0x71C]
0x53b406: RSB.W           R0, R0, R0,LSL#3
0x53b40a: ADD.W           R0, R5, R0,LSL#2
0x53b40e: LDR.W           R0, [R0,#0x5BC]; this
0x53b412: CBZ             R0, loc_53B42A
0x53b414: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x53b418: LDRSB.W         R0, [R5,#0x71C]
0x53b41c: MOVS            R1, #0
0x53b41e: RSB.W           R0, R0, R0,LSL#3
0x53b422: ADD.W           R0, R5, R0,LSL#2
0x53b426: STR.W           R1, [R0,#0x5BC]
0x53b42a: MOVS            R0, #0
0x53b42c: STR             R0, [SP,#0x20+var_14]
0x53b42e: MOV             R0, R5; this
0x53b430: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53b434: CMP             R0, #1
0x53b436: ITT EQ
0x53b438: LDRHEQ          R0, [R4,#0xA]
0x53b43a: CMPEQ           R0, #0
0x53b43c: BEQ.W           loc_53B554
0x53b440: LDRB            R0, [R4,#9]
0x53b442: CBNZ            R0, loc_53B48A
0x53b444: LDR.W           R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x53B44C)
0x53b448: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x53b44a: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x53b44c: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x53b44e: LDR.W           R0, [R0,#0x58C]
0x53b452: CBNZ            R0, loc_53B45E
0x53b454: MOVS            R0, #0x47 ; 'G'
0x53b456: BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
0x53b45a: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x53b45e: LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x53B468)
0x53b462: LDRB            R2, [R0,#0x10]; int
0x53b464: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x53b466: CMP             R2, #1
0x53b468: LDR             R1, [R1]; int
0x53b46a: SUB.W           R0, R0, R1
0x53b46e: MOV.W           R0, R0,ASR#5; this
0x53b472: BNE             loc_53B47E
0x53b474: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x53b478: MOVS            R0, #1
0x53b47a: STRB            R0, [R4,#9]
0x53b47c: B               loc_53B48A
0x53b47e: MOVW            R1, #0x63E7
0x53b482: ADD             R0, R1; this
0x53b484: MOVS            R1, #8; int
0x53b486: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x53b48a: LDRB            R0, [R4,#8]
0x53b48c: CMP             R0, #0
0x53b48e: ITT NE
0x53b490: LDRBNE          R0, [R4,#9]
0x53b492: CMPNE           R0, #0
0x53b494: BEQ.W           loc_53B862
0x53b498: LDRSH.W         R0, [R4,#0xA]
0x53b49c: CMP             R0, #5; switch 6 cases
0x53b49e: BHI.W           def_53B4A2; jumptable 0053B4A2 default case
0x53b4a2: TBH.W           [PC,R0,LSL#1]; switch jump
0x53b4a6: DCW 6; jump table for switch statement
0x53b4a8: DCW 0x7F
0x53b4aa: DCW 0x99
0x53b4ac: DCW 0xB9
0x53b4ae: DCW 0xD4
0x53b4b0: DCW 0x112
0x53b4b2: LDR             R0, [R4,#0xC]; jumptable 0053B4A2 case 0
0x53b4b4: CMP             R0, #0xE
0x53b4b6: BEQ.W           def_53B4A2; jumptable 0053B4A2 default case
0x53b4ba: LDR             R0, [R5,#0x18]
0x53b4bc: MOVW            R1, #0x137
0x53b4c0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b4c4: CMP             R0, #0
0x53b4c6: ITTT NE
0x53b4c8: MOVNE           R1, #0
0x53b4ca: MOVTNE          R1, #0xBF80
0x53b4ce: STRNE           R1, [R0,#0x1C]
0x53b4d0: LDR             R0, [R5,#0x18]
0x53b4d2: MOV.W           R1, #0x138
0x53b4d6: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b4da: CMP             R0, #0
0x53b4dc: ITTT NE
0x53b4de: MOVNE           R1, #0
0x53b4e0: MOVTNE          R1, #0xBF80
0x53b4e4: STRNE           R1, [R0,#0x1C]
0x53b4e6: LDR             R0, [R5,#0x18]
0x53b4e8: MOVW            R1, #0x139
0x53b4ec: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b4f0: CMP             R0, #0
0x53b4f2: ITTT NE
0x53b4f4: MOVNE           R1, #0
0x53b4f6: MOVTNE          R1, #0xC080
0x53b4fa: STRNE           R1, [R0,#0x1C]
0x53b4fc: LDR             R0, [R5,#0x18]
0x53b4fe: MOV.W           R1, #0x13A
0x53b502: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b506: CMP             R0, #0
0x53b508: ITT NE
0x53b50a: MOVNE.W         R1, #0xC0000000
0x53b50e: STRNE           R1, [R0,#0x1C]
0x53b510: LDR             R0, [R5,#0x18]
0x53b512: MOVW            R1, #0x13B
0x53b516: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b51a: CMP             R0, #0
0x53b51c: ITT NE
0x53b51e: MOVNE.W         R1, #0xC0000000
0x53b522: STRNE           R1, [R0,#0x1C]
0x53b524: LDR             R0, [R5,#0x18]
0x53b526: MOV.W           R1, #0x13C
0x53b52a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b52e: CMP             R0, #0
0x53b530: ITTT NE
0x53b532: MOVNE           R1, #0
0x53b534: MOVTNE          R1, #0xC080
0x53b538: STRNE           R1, [R0,#0x1C]
0x53b53a: LDR             R0, [R5,#0x18]
0x53b53c: MOVS            R1, #0x80
0x53b53e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b542: CMP             R0, #0
0x53b544: ITTT NE
0x53b546: MOVNE           R1, #0
0x53b548: MOVTNE          R1, #0xC080
0x53b54c: STRNE           R1, [R0,#0x1C]
0x53b54e: MOVS            R0, #0xE
0x53b550: STR             R0, [R4,#0xC]
0x53b552: B               def_53B4A2; jumptable 0053B4A2 default case
0x53b554: LDR             R0, [R5,#0x14]
0x53b556: ADDS            R6, R5, #4
0x53b558: MOV.W           R12, #0
0x53b55c: MOVS            R3, #(stderr+1)
0x53b55e: CMP             R0, #0
0x53b560: MOV             R2, R6
0x53b562: IT NE
0x53b564: ADDNE.W         R2, R0, #0x30 ; '0'
0x53b568: LDM             R2, {R0-R2}; float
0x53b56a: STRD.W          R3, R12, [SP,#0x20+var_20]; float *
0x53b56e: ADD             R3, SP, #0x20+var_14; float
0x53b570: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x53b574: CMP             R0, #1
0x53b576: BNE.W           loc_53B440
0x53b57a: VMOV.F32        S0, #-2.0
0x53b57e: VLDR            S2, [SP,#0x20+var_14]
0x53b582: LDR             R0, [R5,#0x14]
0x53b584: CMP             R0, #0
0x53b586: IT NE
0x53b588: ADDNE.W         R6, R0, #0x30 ; '0'
0x53b58c: VADD.F32        S0, S2, S0
0x53b590: VLDR            S2, [R6,#8]
0x53b594: VCMPE.F32       S2, S0
0x53b598: VMRS            APSR_nzcv, FPSCR
0x53b59c: ITT LT
0x53b59e: MOVLT           R0, #4
0x53b5a0: STRHLT          R0, [R4,#0xA]
0x53b5a2: B               loc_53B440
0x53b5a4: LDR             R0, [R5,#0x18]; jumptable 0053B4A2 case 1
0x53b5a6: MOVW            R6, #0x137
0x53b5aa: LDR             R1, [R4,#0xC]
0x53b5ac: CMP             R1, R6
0x53b5ae: BNE.W           loc_53B720
0x53b5b2: MOVW            R1, #0x137
0x53b5b6: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b5ba: MOV             R6, R0
0x53b5bc: CMP             R6, #0
0x53b5be: BEQ.W           loc_53B7A0
0x53b5c2: MOV             R0, R5; this
0x53b5c4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53b5c8: CMP             R0, #1
0x53b5ca: BNE.W           loc_53B8B4
0x53b5ce: LDR.W           R0, [R5,#0x444]
0x53b5d2: LDR             R0, [R0,#0x14]
0x53b5d4: STR             R0, [R6,#0x24]
0x53b5d6: B               def_53B4A2; jumptable 0053B4A2 default case
0x53b5d8: LDR             R1, [R4,#0xC]; jumptable 0053B4A2 case 2
0x53b5da: LDR             R0, [R5,#0x18]
0x53b5dc: CMP.W           R1, #0x138
0x53b5e0: BNE.W           loc_53B728
0x53b5e4: MOV.W           R1, #0x138
0x53b5e8: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b5ec: MOV             R6, R0
0x53b5ee: CMP             R6, #0
0x53b5f0: BEQ.W           loc_53B7A0
0x53b5f4: LDR.W           R0, [R5,#0x444]
0x53b5f8: CMP             R0, #0
0x53b5fa: BEQ.W           loc_53B8E6
0x53b5fe: MOV             R0, R5
0x53b600: MOVS            R1, #2
0x53b602: BLX             j__ZN10CPlayerPed22GetButtonSprintResultsE11eSprintType; CPlayerPed::GetButtonSprintResults(eSprintType)
0x53b606: VMOV.F32        S0, #1.0
0x53b60a: VMOV            S2, R0
0x53b60e: VMAX.F32        D0, D1, D0
0x53b612: VSTR            S0, [R6,#0x24]
0x53b616: B               def_53B4A2; jumptable 0053B4A2 default case
0x53b618: LDR             R0, [R5,#0x18]; jumptable 0053B4A2 case 3
0x53b61a: MOVW            R6, #0x139
0x53b61e: LDR             R1, [R4,#0xC]
0x53b620: CMP             R1, R6
0x53b622: BNE.W           loc_53B738
0x53b626: MOVW            R1, #0x139
0x53b62a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b62e: CMP             R0, #0
0x53b630: BEQ.W           loc_53B7A0
0x53b634: LDR             R1, [R0,#0x14]
0x53b636: VLDR            S0, [R0,#0x20]
0x53b63a: VLDR            S2, [R1,#0x10]
0x53b63e: VCMP.F32        S0, S2
0x53b642: VMRS            APSR_nzcv, FPSCR
0x53b646: ITT EQ
0x53b648: MOVEQ           R0, #4
0x53b64a: STRHEQ          R0, [R4,#0xA]
0x53b64c: B               def_53B4A2; jumptable 0053B4A2 default case
0x53b64e: LDR             R0, [R4,#0xC]; jumptable 0053B4A2 case 4
0x53b650: BIC.W           R0, R0, #1
0x53b654: CMP.W           R0, #0x13A
0x53b658: BNE             loc_53B66A
0x53b65a: VLDR            S0, [R4,#0x34]
0x53b65e: VCMPE.F32       S0, #0.0
0x53b662: VMRS            APSR_nzcv, FPSCR
0x53b666: BGE.W           loc_53B7CA
0x53b66a: LDR             R0, [R5,#0x18]
0x53b66c: MOV.W           R1, #0x13A
0x53b670: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b674: CMP             R0, #0
0x53b676: BEQ.W           loc_53B7A6
0x53b67a: VLDR            S0, [R4,#0x34]
0x53b67e: VCMPE.F32       S0, #0.0
0x53b682: VMRS            APSR_nzcv, FPSCR
0x53b686: BGE.W           def_53B4A2; jumptable 0053B4A2 default case
0x53b68a: VLDR            S2, =0.99
0x53b68e: VLDR            S4, [R0,#0x18]
0x53b692: VCMPE.F32       S4, S2
0x53b696: VMRS            APSR_nzcv, FPSCR
0x53b69a: BLT.W           def_53B4A2; jumptable 0053B4A2 default case
0x53b69e: VMOV.F32        S2, #-2.0
0x53b6a2: VCMPE.F32       S0, S2
0x53b6a6: VMRS            APSR_nzcv, FPSCR
0x53b6aa: BLE.W           loc_53B984
0x53b6ae: LDR             R0, =(_ZN15CTaskSimpleSwim21SWIM_DIVE_UNDER_ANGLEE_ptr - 0x53B6B8)
0x53b6b0: VLDR            S0, =3.1416
0x53b6b4: ADD             R0, PC; _ZN15CTaskSimpleSwim21SWIM_DIVE_UNDER_ANGLEE_ptr
0x53b6b6: LDR             R0, [R0]; CTaskSimpleSwim::SWIM_DIVE_UNDER_ANGLE ...
0x53b6b8: VLDR            S2, [R0]
0x53b6bc: VMUL.F32        S0, S2, S0
0x53b6c0: VLDR            S2, =180.0
0x53b6c4: VDIV.F32        S0, S0, S2
0x53b6c8: B               loc_53B988
0x53b6ca: LDR             R1, [R4,#0xC]; jumptable 0053B4A2 case 5
0x53b6cc: CMP.W           R1, #0x13C
0x53b6d0: BNE             loc_53B744
0x53b6d2: LDR             R0, [R5,#0x18]
0x53b6d4: MOV.W           R1, #0x13C
0x53b6d8: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b6dc: CMP             R0, #0
0x53b6de: BEQ             loc_53B7A0
0x53b6e0: VMOV.F32        S0, #0.25
0x53b6e4: LDR             R1, [R0,#0x14]
0x53b6e6: VLDR            S2, [R0,#0x20]
0x53b6ea: VLDR            S4, [R0,#0x28]
0x53b6ee: VLDR            S6, [R1,#0x10]
0x53b6f2: VADD.F32        S2, S2, S4
0x53b6f6: VMUL.F32        S0, S6, S0
0x53b6fa: VCMPE.F32       S2, S0
0x53b6fe: VMRS            APSR_nzcv, FPSCR
0x53b702: BLT.W           def_53B4A2; jumptable 0053B4A2 default case
0x53b706: LDR             R0, [R5,#0x18]; int
0x53b708: MOVS            R1, #0; int
0x53b70a: MOVS            R2, #0x80; unsigned int
0x53b70c: MOV.W           R3, #0x41000000
0x53b710: MOVS            R6, #0x80
0x53b712: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53b716: LDRH            R1, [R0,#0x2E]
0x53b718: ORR.W           R1, R1, #8
0x53b71c: STRH            R1, [R0,#0x2E]
0x53b71e: B               loc_53B82A
0x53b720: MOVS            R1, #0x47 ; 'G'
0x53b722: MOVW            R2, #0x137
0x53b726: B               loc_53B732
0x53b728: MOV.W           R6, #0x138
0x53b72c: MOVS            R1, #0x47 ; 'G'
0x53b72e: MOV.W           R2, #0x138
0x53b732: MOV.W           R3, #0x40000000
0x53b736: B               loc_53B826
0x53b738: MOVS            R1, #0x47 ; 'G'
0x53b73a: MOVW            R2, #0x139
0x53b73e: MOV.W           R3, #0x41000000
0x53b742: B               loc_53B826
0x53b744: LDR             R0, [R5,#0x18]; int
0x53b746: CMP             R1, #0x80
0x53b748: BNE.W           loc_53B86A
0x53b74c: MOVS            R1, #0x80
0x53b74e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b752: CBZ             R0, loc_53B7A0
0x53b754: MOV.W           R12, #0
0x53b758: ADDS            R6, R5, #4
0x53b75a: STR.W           R12, [SP,#0x20+var_18]; CVector *
0x53b75e: MOVS            R3, #(stderr+1)
0x53b760: LDR             R0, [R5,#0x14]
0x53b762: MOV             R2, R6
0x53b764: CMP             R0, #0
0x53b766: IT NE
0x53b768: ADDNE.W         R2, R0, #0x30 ; '0'
0x53b76c: LDM             R2, {R0-R2}; float
0x53b76e: STRD.W          R3, R12, [SP,#0x20+var_20]; float *
0x53b772: ADD             R3, SP, #0x20+var_18; float
0x53b774: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x53b778: CMP             R0, #1
0x53b77a: BNE             def_53B4A2; jumptable 0053B4A2 default case
0x53b77c: VMOV.F32        S0, #0.5
0x53b780: LDR             R0, [R5,#0x14]
0x53b782: CMP             R0, #0
0x53b784: IT NE
0x53b786: ADDNE.W         R6, R0, #0x30 ; '0'
0x53b78a: VLDR            S2, [R6,#8]
0x53b78e: VADD.F32        S0, S2, S0
0x53b792: VLDR            S2, [SP,#0x20+var_18]
0x53b796: VCMPE.F32       S2, S0
0x53b79a: VMRS            APSR_nzcv, FPSCR
0x53b79e: BLE             def_53B4A2; jumptable 0053B4A2 default case
0x53b7a0: MOVS            R0, #0
0x53b7a2: STRH            R0, [R4,#0xA]
0x53b7a4: B               def_53B4A2; jumptable 0053B4A2 default case
0x53b7a6: LDR             R0, [R5,#0x18]; int
0x53b7a8: MOVS            R3, #0x447A0000
0x53b7ae: MOVS            R1, #0x47 ; 'G'; int
0x53b7b0: MOV.W           R2, #0x13A; unsigned int
0x53b7b4: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53b7b8: LDR             R0, [R4,#0xC]
0x53b7ba: CMP             R0, #0xBF
0x53b7bc: IT NE
0x53b7be: CMPNE           R0, #0xE
0x53b7c0: BNE.W           loc_53B8D6
0x53b7c4: VMOV.F32        S0, #-2.0
0x53b7c8: B               loc_53B8DA
0x53b7ca: LDR.W           R0, [R5,#0x444]
0x53b7ce: CBZ             R0, loc_53B7EC
0x53b7d0: MOV             R0, R5
0x53b7d2: MOVS            R1, #3
0x53b7d4: BLX             j__ZN10CPlayerPed22GetButtonSprintResultsE11eSprintType; CPlayerPed::GetButtonSprintResults(eSprintType)
0x53b7d8: VMOV.F32        S0, #1.0
0x53b7dc: VMOV            S2, R0
0x53b7e0: VCMPE.F32       S2, S0
0x53b7e4: VMRS            APSR_nzcv, FPSCR
0x53b7e8: BGE.W           loc_53B90E
0x53b7ec: LDR             R0, [R5,#0x18]
0x53b7ee: MOVW            R1, #0x13B
0x53b7f2: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b7f6: CBZ             R0, loc_53B816
0x53b7f8: VLDR            S0, [R0,#0x1C]
0x53b7fc: VCMPE.F32       S0, #0.0
0x53b800: VMRS            APSR_nzcv, FPSCR
0x53b804: BLT             loc_53B816
0x53b806: VLDR            S0, [R0,#0x18]
0x53b80a: VCMP.F32        S0, #0.0
0x53b80e: VMRS            APSR_nzcv, FPSCR
0x53b812: BNE.W           loc_53B992
0x53b816: LDR             R0, [R5,#0x18]; int
0x53b818: MOVW            R6, #0x13B
0x53b81c: MOVS            R1, #0x47 ; 'G'; int
0x53b81e: MOVW            R2, #0x13B; unsigned int
0x53b822: MOV.W           R3, #0x40800000
0x53b826: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53b82a: STR             R6, [R4,#0xC]
0x53b82c: LDR.W           R0, [R5,#0x444]; jumptable 0053B4A2 default case
0x53b830: CBZ             R0, loc_53B862
0x53b832: VMOV.F32        S0, #0.5
0x53b836: VLDR            S2, [R0,#0x14]
0x53b83a: LDRH            R2, [R4,#0xA]
0x53b83c: VCMPE.F32       S2, S0
0x53b840: VMRS            APSR_nzcv, FPSCR
0x53b844: BGT             loc_53B84C
0x53b846: CMP             R2, #4
0x53b848: BNE             loc_53B862
0x53b84a: MOVS            R2, #4; bool
0x53b84c: CMP             R2, #4
0x53b84e: MOV.W           R0, #0
0x53b852: IT EQ
0x53b854: MOVEQ           R0, #(stderr+1); this
0x53b856: MOVS            R1, #0
0x53b858: CMP             R2, #2
0x53b85a: IT EQ
0x53b85c: MOVEQ           R1, #1; bool
0x53b85e: BLX             j__ZN6CStats23UpdateStatsWhenSwimmingEbb; CStats::UpdateStatsWhenSwimming(bool,bool)
0x53b862: ADD             SP, SP, #0x10
0x53b864: POP.W           {R11}
0x53b868: POP             {R4-R7,PC}
0x53b86a: MOVS            R1, #0x47 ; 'G'; int
0x53b86c: MOV.W           R2, #0x13C; unsigned int
0x53b870: MOV.W           R3, #0x41000000
0x53b874: MOV.W           R6, #0x13C
0x53b878: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53b87c: VMOV.F32        S0, #8.0
0x53b880: STR             R6, [R4,#0xC]
0x53b882: VLDR            S2, [R5,#0x90]
0x53b886: MOVS            R0, #(stderr+1)
0x53b888: ADD.W           R1, R4, #0x40 ; '@'; CPed *
0x53b88c: ADD.W           R2, R4, #0x4C ; 'L'; CVector *
0x53b890: ADD.W           R3, R4, #0x50 ; 'P'; float *
0x53b894: VDIV.F32        S0, S0, S2
0x53b898: VSTR            S0, [R5,#0x50]
0x53b89c: STR             R0, [SP,#0x20+var_20]; unsigned __int8 *
0x53b89e: MOV             R0, R5; this
0x53b8a0: BLX             j__ZN16CTaskSimpleClimb12TestForClimbEP4CPedR7CVectorRfRhb; CTaskSimpleClimb::TestForClimb(CPed *,CVector &,float &,uchar &,bool)
0x53b8a4: CMP             R0, #0
0x53b8a6: STR             R0, [R4,#0x3C]
0x53b8a8: BEQ             def_53B4A2; jumptable 0053B4A2 default case
0x53b8aa: ADD.W           R1, R4, #0x3C ; '<'; CEntity **
0x53b8ae: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53b8b2: B               def_53B4A2; jumptable 0053B4A2 default case
0x53b8b4: VLDR            S0, [R4,#0x10]
0x53b8b8: VCMPE.F32       S0, #0.0
0x53b8bc: VMRS            APSR_nzcv, FPSCR
0x53b8c0: BLE             def_53B4A2; jumptable 0053B4A2 default case
0x53b8c2: VMOV.F32        S2, #1.0
0x53b8c6: VCMPE.F32       S0, S2
0x53b8ca: VMRS            APSR_nzcv, FPSCR
0x53b8ce: IT LE
0x53b8d0: VSTRLE          S0, [R6,#0x24]
0x53b8d4: B               def_53B4A2; jumptable 0053B4A2 default case
0x53b8d6: VMOV.F32        S0, #-1.0
0x53b8da: MOV.W           R0, #0x13A
0x53b8de: STR             R0, [R4,#0xC]
0x53b8e0: VSTR            S0, [R4,#0x34]
0x53b8e4: B               def_53B4A2; jumptable 0053B4A2 default case
0x53b8e6: VMOV.F32        S2, #1.0
0x53b8ea: VLDR            S0, [R4,#0x10]
0x53b8ee: VCMPE.F32       S0, S2
0x53b8f2: VMRS            APSR_nzcv, FPSCR
0x53b8f6: BLE             def_53B4A2; jumptable 0053B4A2 default case
0x53b8f8: VMOV.F32        S2, #-1.0
0x53b8fc: VMOV.F32        S4, #1.5
0x53b900: VADD.F32        S0, S0, S2
0x53b904: VMIN.F32        D0, D0, D2
0x53b908: VSTR            S0, [R6,#0x24]
0x53b90c: B               def_53B4A2; jumptable 0053B4A2 default case
0x53b90e: LDR             R0, [R5,#0x18]
0x53b910: MOV.W           R1, #0x13A
0x53b914: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53b918: MOV             R6, R0
0x53b91a: CBZ             R6, loc_53B938
0x53b91c: VLDR            S0, [R6,#0x1C]
0x53b920: VCMPE.F32       S0, #0.0
0x53b924: VMRS            APSR_nzcv, FPSCR
0x53b928: BLT             loc_53B938
0x53b92a: VLDR            S0, [R6,#0x18]
0x53b92e: VCMP.F32        S0, #0.0
0x53b932: VMRS            APSR_nzcv, FPSCR
0x53b936: BNE             loc_53B94A
0x53b938: LDR             R0, [R5,#0x18]; int
0x53b93a: MOVS            R1, #0x47 ; 'G'; int
0x53b93c: MOV.W           R2, #0x13A; unsigned int
0x53b940: MOV.W           R3, #0x40800000
0x53b944: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53b948: MOV             R6, R0
0x53b94a: LDR             R0, [R6,#0x14]
0x53b94c: VLDR            S0, [R6,#0x20]
0x53b950: VLDR            S2, [R0,#0x10]
0x53b954: VCMP.F32        S0, S2
0x53b958: VMRS            APSR_nzcv, FPSCR
0x53b95c: BNE             loc_53B97E
0x53b95e: MOV             R0, R6; this
0x53b960: MOVS            R1, #0; float
0x53b962: BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
0x53b966: MOV             R0, R5
0x53b968: MOVS            R1, #3
0x53b96a: BLX             j__ZN10CPlayerPed22GetButtonSprintResultsE11eSprintType; CPlayerPed::GetButtonSprintResults(eSprintType)
0x53b96e: VLDR            S0, =0.7
0x53b972: VMOV            S2, R0
0x53b976: VMAX.F32        D0, D1, D0
0x53b97a: VSTR            S0, [R6,#0x24]
0x53b97e: MOV.W           R6, #0x13A
0x53b982: B               loc_53B82A
0x53b984: VLDR            S0, =1.3963
0x53b988: MOVS            R0, #0
0x53b98a: STR             R0, [R4,#0x34]
0x53b98c: VSTR            S0, [R4,#0x24]
0x53b990: B               def_53B4A2; jumptable 0053B4A2 default case
0x53b992: MOVW            R6, #0x13B
0x53b996: B               loc_53B82A
