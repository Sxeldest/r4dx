0x37efcc: PUSH            {R4-R7,LR}
0x37efce: ADD             R7, SP, #0xC
0x37efd0: PUSH.W          {R8-R11}
0x37efd4: SUB             SP, SP, #4
0x37efd6: VPUSH           {D8-D9}
0x37efda: SUB             SP, SP, #0x48; float
0x37efdc: MOV             R8, R0
0x37efde: MOV             R6, R3
0x37efe0: LDR.W           R0, [R8]; this
0x37efe4: MOV             R10, R2
0x37efe6: MOV             R5, R1
0x37efe8: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x37efec: CMP             R0, #1
0x37efee: BNE.W           loc_37F614
0x37eff2: LDRB            R0, [R5,#9]
0x37eff4: LDR.W           R9, [R5,#0x10]
0x37eff8: CMP             R0, #0
0x37effa: BEQ.W           loc_37F1B6
0x37effe: LDR.W           R1, [R8]; CPed *
0x37f002: MOV             R0, R5; this
0x37f004: LDR             R4, [R5,#0x18]
0x37f006: BLX             j__ZNK12CEventDamage13ProcessDamageEP4CPed; CEventDamage::ProcessDamage(CPed *)
0x37f00a: MOVS            R0, #0
0x37f00c: STRB.W          R0, [R7,#var_31]
0x37f010: STR             R0, [SP,#0x78+var_38]
0x37f012: STR             R4, [SP,#0x78+var_60]
0x37f014: SUBS            R4, #0x31 ; '1'
0x37f016: CMP             R4, #1
0x37f018: BHI             loc_37F02C
0x37f01a: LDR.W           R0, =(g_InterestingEvents_ptr - 0x37F028)
0x37f01e: MOVS            R1, #0xF
0x37f020: LDR.W           R2, [R8]
0x37f024: ADD             R0, PC; g_InterestingEvents_ptr
0x37f026: LDR             R0, [R0]; g_InterestingEvents
0x37f028: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x37f02c: LDR.W           R1, [R8]; unsigned int
0x37f030: LDR.W           R0, [R1,#0x484]
0x37f034: ANDS.W          R0, R0, #0x100
0x37f038: ITT NE
0x37f03a: LDRNE.W         R2, [R1,#0x590]
0x37f03e: CMPNE           R2, #0
0x37f040: BNE.W           loc_37F1E8
0x37f044: LDRB.W          R2, [R5,#0x3C]
0x37f048: CMP             R2, #0
0x37f04a: ITT NE
0x37f04c: LDRBNE          R2, [R5,#9]
0x37f04e: CMPNE           R2, #0
0x37f050: BNE             loc_37F06A
0x37f052: VMOV.F32        S0, #1.0
0x37f056: ADDW            R2, R1, #0x544
0x37f05a: VLDR            S2, [R2]
0x37f05e: VCMPE.F32       S2, S0
0x37f062: VMRS            APSR_nzcv, FPSCR
0x37f066: BGE.W           loc_37F27C
0x37f06a: CBZ             R0, loc_37F084
0x37f06c: LDR.W           R0, [R1,#0x590]
0x37f070: CBZ             R0, loc_37F084
0x37f072: LDR.W           R1, [R0,#0x5A0]
0x37f076: CMP             R1, #9
0x37f078: ITT NE
0x37f07a: LDRNE.W         R0, [R0,#0x5A4]
0x37f07e: CMPNE           R0, #2
0x37f080: BEQ.W           loc_37F212
0x37f084: LDR             R0, [R5,#0x28]
0x37f086: SUBS            R0, #0xBF
0x37f088: CMP             R0, #1
0x37f08a: BHI.W           loc_37F532
0x37f08e: CMP             R6, #0
0x37f090: BEQ.W           loc_37F4B8
0x37f094: LDR             R0, [R6]
0x37f096: LDR             R1, [R0,#0x14]
0x37f098: MOV             R0, R6
0x37f09a: BLX             R1
0x37f09c: CMP             R0, #0xCF
0x37f09e: BNE.W           loc_37F392
0x37f0a2: LDR             R0, [R5,#0x18]
0x37f0a4: CMP             R0, #0x36 ; '6'
0x37f0a6: BNE             loc_37F15A
0x37f0a8: VLDR            S0, [R5,#0x34]
0x37f0ac: VMOV.F32        S4, #20.0
0x37f0b0: VLDR            S2, [R5,#0x38]
0x37f0b4: VADD.F32        S0, S0, S2
0x37f0b8: VCMPE.F32       S0, S4
0x37f0bc: VMRS            APSR_nzcv, FPSCR
0x37f0c0: BLE             loc_37F15A
0x37f0c2: MOVS            R0, #0
0x37f0c4: VMOV.F32        S18, #-0.5
0x37f0c8: STRD.W          R0, R0, [SP,#0x78+var_5C]
0x37f0cc: MOV.W           R0, #0x40000000
0x37f0d0: STR             R0, [SP,#0x78+var_54]
0x37f0d2: MOVS            R4, #0xA
0x37f0d4: LDR.W           R0, =(g_fx_ptr - 0x37F0E0)
0x37f0d8: VLDR            S16, =4.6566e-10
0x37f0dc: ADD             R0, PC; g_fx_ptr
0x37f0de: LDR.W           R11, [R0]; g_fx
0x37f0e2: LDR.W           R0, [R8]
0x37f0e6: LDR             R1, [R0,#0x14]
0x37f0e8: ADD.W           R2, R1, #0x30 ; '0'
0x37f0ec: CMP             R1, #0
0x37f0ee: IT EQ
0x37f0f0: ADDEQ           R2, R0, #4
0x37f0f2: VLDR            D16, [R2]
0x37f0f6: LDR             R0, [R2,#8]
0x37f0f8: STR             R0, [SP,#0x78+var_40]
0x37f0fa: VSTR            D16, [SP,#0x78+var_48]
0x37f0fe: BLX             rand
0x37f102: VMOV            S0, R0
0x37f106: VCVT.F32.S32    S0, S0
0x37f10a: VLDR            S2, [SP,#0x78+var_48]
0x37f10e: VMUL.F32        S0, S0, S16
0x37f112: VADD.F32        S0, S0, S18
0x37f116: VADD.F32        S0, S2, S0
0x37f11a: VSTR            S0, [SP,#0x78+var_48]
0x37f11e: BLX             rand
0x37f122: VMOV            S0, R0
0x37f126: ADD             R1, SP, #0x78+var_48; CVector *
0x37f128: ADD             R2, SP, #0x78+var_5C; CVector *
0x37f12a: MOVS            R3, #0xA; int
0x37f12c: VCVT.F32.S32    S0, S0
0x37f130: VLDR            S2, [SP,#0x78+var_48+4]
0x37f134: VMUL.F32        S0, S0, S16
0x37f138: VADD.F32        S0, S0, S18
0x37f13c: VADD.F32        S0, S2, S0
0x37f140: VSTR            S0, [SP,#0x78+var_48+4]
0x37f144: LDR.W           R0, [R8]
0x37f148: VLDR            S0, [R0,#0x130]
0x37f14c: MOV             R0, R11; this
0x37f14e: VSTR            S0, [SP,#0x78+var_78]
0x37f152: BLX             j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
0x37f156: SUBS            R4, #1
0x37f158: BNE             loc_37F0E2
0x37f15a: LDR             R0, [R6,#0x14]
0x37f15c: CMP             R0, #0
0x37f15e: BEQ.W           loc_37F3D6
0x37f162: VMOV.F32        S0, #0.5
0x37f166: VLDR            S2, [R0,#0x18]
0x37f16a: VCMPE.F32       S2, S0
0x37f16e: VMRS            APSR_nzcv, FPSCR
0x37f172: BLE.W           loc_37F3D6
0x37f176: VLDR            S0, [R0,#0x1C]
0x37f17a: VCMPE.F32       S0, #0.0
0x37f17e: VMRS            APSR_nzcv, FPSCR
0x37f182: BLT.W           loc_37F3D6
0x37f186: LDR             R1, [R0,#0x14]
0x37f188: VLDR            S0, [R0,#0x20]
0x37f18c: VLDR            S2, [R1,#0x10]
0x37f190: VCMPE.F32       S0, S2
0x37f194: VMRS            APSR_nzcv, FPSCR
0x37f198: BGE.W           loc_37F3D6
0x37f19c: LDRSH.W         R1, [R0,#0xE]
0x37f1a0: MOV.W           R2, #0x40800000
0x37f1a4: LDRSH.W         R0, [R0,#0x2C]
0x37f1a8: MOV.W           R3, #0x3F800000
0x37f1ac: STRD.W          R1, R0, [R5,#0x24]
0x37f1b0: STRD.W          R2, R3, [R5,#0x2C]
0x37f1b4: B               loc_37F4BA
0x37f1b6: LDR.W           R0, [R8,#0xC]
0x37f1ba: CMP             R0, #0
0x37f1bc: ITT EQ
0x37f1be: LDREQ.W         R0, [R8,#8]
0x37f1c2: CMPEQ           R0, #0
0x37f1c4: BEQ             loc_37F21C
0x37f1c6: LDR             R1, [R0]
0x37f1c8: LDR             R1, [R1,#8]
0x37f1ca: BLX             R1
0x37f1cc: CMP             R0, #9
0x37f1ce: BNE             loc_37F21C
0x37f1d0: LDR.W           R1, [R8,#0xC]
0x37f1d4: MOV             R0, R5; this
0x37f1d6: CMP             R1, #0
0x37f1d8: IT EQ
0x37f1da: LDREQ.W         R1, [R8,#8]; CEventDamage *
0x37f1de: BLX             j__ZN12CEventDamage16IsSameEventForAIEPS_; CEventDamage::IsSameEventForAI(CEventDamage*)
0x37f1e2: EOR.W           R4, R0, #1
0x37f1e6: B               loc_37F21E
0x37f1e8: LDR.W           R3, [R2,#0x5A0]; CTask *
0x37f1ec: CMP             R3, #9
0x37f1ee: ITT NE
0x37f1f0: LDRNE.W         R2, [R2,#0x5A4]; CTask *
0x37f1f4: CMPNE           R2, #2
0x37f1f6: BNE.W           loc_37F044
0x37f1fa: LDRB.W          R0, [R5,#0x21]
0x37f1fe: LSLS            R0, R0, #0x1E
0x37f200: BMI             loc_37F212
0x37f202: LDRB.W          R0, [R5,#0x3C]
0x37f206: CMP             R0, #0
0x37f208: ITT NE
0x37f20a: LDRBNE          R0, [R5,#9]
0x37f20c: CMPNE           R0, #0
0x37f20e: BEQ.W           loc_37F370
0x37f212: MOV             R0, R8; this
0x37f214: MOV             R1, R5; CEvent *
0x37f216: BLX             j__ZN13CEventHandler27ComputeKnockOffBikeResponseEP6CEventP5CTaskS3_; CEventHandler::ComputeKnockOffBikeResponse(CEvent *,CTask *,CTask *)
0x37f21a: B               loc_37F614
0x37f21c: MOVS            R4, #1
0x37f21e: LDR.W           R0, [R8]
0x37f222: MOVW            R1, #0x3EE; int
0x37f226: LDR.W           R0, [R0,#0x440]
0x37f22a: ADDS            R0, #4; this
0x37f22c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x37f230: CMP             R0, #0
0x37f232: BNE.W           loc_37F614
0x37f236: CMP.W           R9, #0
0x37f23a: MOV             R1, R9
0x37f23c: IT NE
0x37f23e: MOVNE           R1, #1
0x37f240: LDR.W           R0, [R8]; this
0x37f244: ANDS            R4, R1
0x37f246: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37f24a: CMP             R4, #1
0x37f24c: BNE.W           loc_37F614
0x37f250: CMP             R0, #0
0x37f252: ITTT EQ
0x37f254: LDRBEQ.W        R0, [R9,#0x3A]
0x37f258: ANDEQ.W         R0, R0, #7
0x37f25c: CMPEQ           R0, #3
0x37f25e: BNE.W           loc_37F614
0x37f262: MOV             R0, R8; this
0x37f264: MOV             R1, R5; CEventDamage *
0x37f266: MOV             R2, R9; CEntity *
0x37f268: ADD             SP, SP, #0x48 ; 'H'
0x37f26a: VPOP            {D8-D9}
0x37f26e: ADD             SP, SP, #4
0x37f270: POP.W           {R8-R11}
0x37f274: POP.W           {R4-R7,LR}
0x37f278: B.W             _ZN13CEventHandler34ComputePersonalityResponseToDamageEP12CEventDamageP7CEntity; float
0x37f27c: CBZ             R0, loc_37F288
0x37f27e: LDRB.W          R2, [R5,#0x21]
0x37f282: LSLS            R2, R2, #0x1E
0x37f284: BMI.W           loc_37F06C
0x37f288: LDR             R6, [SP,#0x78+var_60]
0x37f28a: CMP.W           R9, #0
0x37f28e: BEQ             loc_37F30A
0x37f290: CMP             R6, #0x2E ; '.'
0x37f292: BGT             loc_37F30A
0x37f294: CMP             R0, #0
0x37f296: BNE.W           loc_37F6A8
0x37f29a: LDRB.W          R0, [R9,#0x3A]
0x37f29e: AND.W           R0, R0, #7
0x37f2a2: CMP             R0, #3
0x37f2a4: IT NE
0x37f2a6: MOVNE.W         R9, #0
0x37f2aa: CMP.W           R9, #0
0x37f2ae: BEQ.W           loc_37F408
0x37f2b2: LDR.W           R0, [R9,#(elf_hash_bucket+0x344)]
0x37f2b6: ADDS            R0, #4; this
0x37f2b8: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37f2bc: CMP             R0, #0
0x37f2be: BEQ.W           loc_37F408
0x37f2c2: LDR.W           R0, [R9,#(elf_hash_bucket+0x344)]
0x37f2c6: ADDS            R0, #4; this
0x37f2c8: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37f2cc: LDR             R1, [R0]
0x37f2ce: LDR             R1, [R1,#0x14]
0x37f2d0: BLX             R1
0x37f2d2: MOVW            R1, #0x403; unsigned int
0x37f2d6: CMP             R0, R1
0x37f2d8: BNE.W           loc_37F408
0x37f2dc: MOVS            R0, #dword_20; this
0x37f2de: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37f2e2: MOV             R5, R0
0x37f2e4: LDR.W           R0, [R9,#(elf_hash_bucket+0x344)]
0x37f2e8: ADDS            R0, #4; this
0x37f2ea: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37f2ee: LDR             R3, [R0,#0x10]
0x37f2f0: MOV             R0, R5
0x37f2f2: MOVS            R1, #0
0x37f2f4: MOV             R2, R9
0x37f2f6: BLX             j__ZN22CTaskSimpleStealthKillC2EbP4CPed12AssocGroupId; CTaskSimpleStealthKill::CTaskSimpleStealthKill(bool,CPed *,AssocGroupId)
0x37f2fa: LDR.W           R0, [R8]; CPed *
0x37f2fe: MOVS            R1, #0x38 ; '8'
0x37f300: STR.W           R5, [R8,#0x20]
0x37f304: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x37f308: B               loc_37F614
0x37f30a: CMP.W           R9, #0
0x37f30e: BEQ.W           loc_37F614
0x37f312: CMP             R0, #0
0x37f314: BNE.W           loc_37F614
0x37f318: LDR             R0, [R5,#0x28]
0x37f31a: SUBS            R0, #0xBF
0x37f31c: CMP             R0, #2
0x37f31e: BCC.W           loc_37F614
0x37f322: CMP             R4, #5
0x37f324: BHI.W           loc_37F614
0x37f328: MOVS            R0, #1
0x37f32a: LSLS            R0, R4
0x37f32c: TST.W           R0, #0x23
0x37f330: BEQ.W           loc_37F614
0x37f334: MOVS            R0, #off_18; this
0x37f336: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37f33a: LDR.W           R1, [R8]
0x37f33e: MOV.W           R3, #0x3E8
0x37f342: LDR.W           R6, [R1,#0x444]
0x37f346: LDRD.W          R2, R1, [R5,#0x24]
0x37f34a: CMP             R6, #0
0x37f34c: IT NE
0x37f34e: MOVNE.W         R3, #0x1F4
0x37f352: BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
0x37f356: STR.W           R0, [R8,#0x20]
0x37f35a: LDRB.W          R0, [R9,#0x3A]
0x37f35e: AND.W           R0, R0, #7
0x37f362: CMP             R0, #3
0x37f364: BEQ.W           loc_37F734
0x37f368: CMP             R0, #2
0x37f36a: BEQ.W           loc_37F742
0x37f36e: B               loc_37F614
0x37f370: CMP.W           R9, #0
0x37f374: BEQ.W           loc_37F614
0x37f378: LDRB.W          R0, [R9,#0x3A]
0x37f37c: AND.W           R0, R0, #7
0x37f380: CMP             R0, #3
0x37f382: BNE.W           loc_37F614
0x37f386: MOV             R0, R8; this
0x37f388: MOV             R1, R5; CEventDamage *
0x37f38a: MOV             R2, R9; CEntity *
0x37f38c: BLX             j__ZN13CEventHandler34ComputePersonalityResponseToDamageEP12CEventDamageP7CEntity; CEventHandler::ComputePersonalityResponseToDamage(CEventDamage *,CEntity *)
0x37f390: B               loc_37F614
0x37f392: LDR             R0, [R6]
0x37f394: LDR             R1, [R0,#0x14]
0x37f396: MOV             R0, R6
0x37f398: BLX             R1
0x37f39a: CMP             R0, #0xCD
0x37f39c: BNE.W           loc_37F4B8
0x37f3a0: LDR             R0, [R6,#0xC]
0x37f3a2: CMP             R0, #0
0x37f3a4: BEQ.W           loc_37F4B2
0x37f3a8: LDR             R1, [R0,#0x14]
0x37f3aa: VLDR            S0, [R0,#0x20]
0x37f3ae: VLDR            S2, [R1,#0x10]
0x37f3b2: VDIV.F32        S0, S0, S2
0x37f3b6: VMOV.F32        S2, #0.5
0x37f3ba: VCMPE.F32       S0, S2
0x37f3be: VMRS            APSR_nzcv, FPSCR
0x37f3c2: BGE             loc_37F4B2
0x37f3c4: LDRH            R0, [R0,#0x2C]
0x37f3c6: MOVS            R1, #0
0x37f3c8: STR             R1, [R5,#0x24]
0x37f3ca: CMP             R0, #0x73 ; 's'
0x37f3cc: BEQ             loc_37F3F2
0x37f3ce: MOV.W           R0, #0x40800000
0x37f3d2: MOVS            R1, #0x24 ; '$'
0x37f3d4: B               loc_37F3F8
0x37f3d6: LDRB            R0, [R6,#8]
0x37f3d8: CMP             R0, #0
0x37f3da: BEQ             loc_37F4B8
0x37f3dc: LDR.W           R0, [R8]
0x37f3e0: MOV.W           R1, #0x800
0x37f3e4: LDR             R0, [R0,#0x18]
0x37f3e6: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x37f3ea: MOVS            R1, #0
0x37f3ec: CMP             R0, #0
0x37f3ee: STR             R1, [R5,#0x24]
0x37f3f0: BEQ             loc_37F3CE
0x37f3f2: MOV.W           R0, #0x40800000
0x37f3f6: MOVS            R1, #0x27 ; '''
0x37f3f8: MOV.W           R2, #0x3F800000
0x37f3fc: STR             R1, [R5,#0x28]
0x37f3fe: STR             R0, [R5,#0x2C]
0x37f400: STR             R2, [R5,#0x30]
0x37f402: B               loc_37F4CC
0x37f404: DCFS 4.6566e-10
0x37f408: LDR             R0, [R5,#0x28]
0x37f40a: CMP             R0, #0xBF
0x37f40c: BNE             loc_37F41A
0x37f40e: LDR.W           R1, [R8]; CPed *
0x37f412: MOV             R0, R5; this
0x37f414: MOVS            R2, #0; bool
0x37f416: BLX             j__ZN12CEventDamage17ComputeDamageAnimEP4CPedb; CEventDamage::ComputeDamageAnim(CPed *,bool)
0x37f41a: SUB.W           R0, R6, #0x11
0x37f41e: CMP             R0, #0x19
0x37f420: BHI             loc_37F450
0x37f422: MOVS            R1, #1
0x37f424: LSL.W           R0, R1, R0
0x37f428: MOVS            R1, #0x3000001
0x37f42e: TST             R0, R1
0x37f430: BEQ             loc_37F450
0x37f432: LDR.W           R0, [R9,#(elf_hash_bucket+0x344)]; this
0x37f436: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x37f43a: CMP             R0, #0
0x37f43c: BEQ.W           loc_37F622
0x37f440: LDR.W           R0, [R9,#(elf_hash_bucket+0x344)]; this
0x37f444: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x37f448: LDRB            R0, [R0,#0x10]
0x37f44a: CMP             R0, #5
0x37f44c: BNE.W           loc_37F622
0x37f450: LDRB.W          R0, [R5,#0x21]
0x37f454: LSLS            R0, R0, #0x1E
0x37f456: BMI.W           loc_37F66E
0x37f45a: LDR             R1, [R5,#0x28]
0x37f45c: SUB.W           R0, R1, #0xBF
0x37f460: CMP             R0, #2
0x37f462: BCC.W           loc_37F6A8
0x37f466: LDR             R0, [R5,#0x24]
0x37f468: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x37f46c: LDRB            R0, [R0,#0xB]
0x37f46e: LSLS            R0, R0, #0x1D
0x37f470: BMI.W           loc_37F76E
0x37f474: MOVS            R0, #word_28; this
0x37f476: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37f47a: VLDR            S0, [R5,#0x34]
0x37f47e: MOV             R1, R9
0x37f480: VLDR            S2, [R5,#0x38]
0x37f484: LDRB.W          R3, [R5,#0x20]
0x37f488: VADD.F32        S0, S0, S2
0x37f48c: LDR             R2, [R5,#0x1C]
0x37f48e: VCVT.S32.F32    S0, S0
0x37f492: VSTR            S0, [SP,#0x78+var_78]
0x37f496: BLX             j__ZN16CTaskSimpleBeHitC2EP4CPed14ePedPieceTypesii; CTaskSimpleBeHit::CTaskSimpleBeHit(CPed *,ePedPieceTypes,int,int)
0x37f49a: STR.W           R0, [R8,#0x20]
0x37f49e: LDRB.W          R1, [R5,#0x21]
0x37f4a2: LDRD.W          R2, R3, [R5,#0x24]
0x37f4a6: STRD.W          R3, R2, [R0,#0x10]
0x37f4aa: UBFX.W          R1, R1, #2, #1
0x37f4ae: STRB            R1, [R0,#0xD]
0x37f4b0: B               loc_37F6A8
0x37f4b2: LDRB            R0, [R6,#8]
0x37f4b4: CMP             R0, #0
0x37f4b6: BEQ             loc_37F3DC
0x37f4b8: LDR             R0, [R5,#0x28]
0x37f4ba: SUBS            R0, #0xBF
0x37f4bc: CMP             R0, #1
0x37f4be: BHI             loc_37F4CC
0x37f4c0: LDR.W           R1, [R8]; CPed *
0x37f4c4: MOV             R0, R5; this
0x37f4c6: MOVS            R2, #0; bool
0x37f4c8: BLX             j__ZN12CEventDamage16ComputeDeathAnimEP4CPedb; CEventDamage::ComputeDeathAnim(CPed *,bool)
0x37f4cc: LDR             R1, [R5,#0x18]
0x37f4ce: MOVS            R4, #0
0x37f4d0: LDR.W           R0, [R8]; this
0x37f4d4: MOVS            R6, #0
0x37f4d6: CMP             R1, #0x26 ; '&'
0x37f4d8: SUB.W           R1, R1, #0x16
0x37f4dc: IT NE
0x37f4de: MOVNE           R4, #1
0x37f4e0: CMP             R1, #0xB
0x37f4e2: MOV.W           R11, #0
0x37f4e6: IT HI
0x37f4e8: MOVHI           R6, #1
0x37f4ea: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37f4ee: CMP.W           R9, #0
0x37f4f2: BEQ             loc_37F544
0x37f4f4: CMP             R0, #0
0x37f4f6: IT EQ
0x37f4f8: ANDSEQ.W        R0, R4, R6
0x37f4fc: BNE             loc_37F544
0x37f4fe: LDRB.W          R0, [R9,#0x3A]
0x37f502: AND.W           R0, R0, #7
0x37f506: CMP             R0, #3
0x37f508: BNE             loc_37F540
0x37f50a: MOV             R0, R9; this
0x37f50c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37f510: CBNZ            R0, loc_37F51A
0x37f512: LDRB.W          R0, [R9,#0x448]
0x37f516: CMP             R0, #2
0x37f518: BNE             loc_37F532
0x37f51a: LDR.W           R0, [R8]; this
0x37f51e: ADD             R1, SP, #0x78+var_38; CPed *
0x37f520: SUB.W           R2, R7, #-var_31; int *
0x37f524: BLX             j__ZN23CTaskComplexFallToDeath8CalcFallEP4CPedRiRb; CTaskComplexFallToDeath::CalcFall(CPed *,int &,bool &)
0x37f528: MOV             R11, R0
0x37f52a: CMP.W           R10, #0
0x37f52e: BNE             loc_37F54A
0x37f530: B               loc_37F53C
0x37f532: MOV.W           R11, #0
0x37f536: CMP.W           R10, #0
0x37f53a: BNE             loc_37F54A
0x37f53c: MOVS            R4, #0
0x37f53e: B               loc_37F568
0x37f540: MOV.W           R11, #0
0x37f544: CMP.W           R10, #0
0x37f548: BEQ             loc_37F53C
0x37f54a: LDR.W           R0, [R10]
0x37f54e: LDR             R1, [R0,#0x14]
0x37f550: MOV             R0, R10
0x37f552: BLX             R1
0x37f554: MOVW            R1, #0x403; unsigned int
0x37f558: MOVS            R4, #0
0x37f55a: CMP             R0, R1
0x37f55c: BNE             loc_37F568
0x37f55e: LDRB.W          R0, [R10,#8]
0x37f562: CMP             R0, #0
0x37f564: IT EQ
0x37f566: MOVEQ           R4, #1
0x37f568: MOVS            R0, #word_28; this
0x37f56a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37f56e: VLDR            S0, [R5,#0x2C]
0x37f572: VLDR            S2, [R5,#0x30]
0x37f576: LDRD.W          R2, R3, [R5,#0x24]; int
0x37f57a: LDRB.W          R6, [R7,#var_31]
0x37f57e: LDR             R1, [SP,#0x78+var_38]
0x37f580: STRD.W          R4, R11, [SP,#0x78+var_70]; int
0x37f584: STRD.W          R1, R6, [SP,#0x78+var_68]; int
0x37f588: VSTR            S0, [SP,#0x78+var_78]
0x37f58c: VSTR            S2, [SP,#0x78+var_74]
0x37f590: LDR             R4, [SP,#0x78+var_60]
0x37f592: MOV             R1, R4; int
0x37f594: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x37f598: LDR             R1, =(g_InterestingEvents_ptr - 0x37F5A2)
0x37f59a: LDR.W           R2, [R8]
0x37f59e: ADD             R1, PC; g_InterestingEvents_ptr
0x37f5a0: STR.W           R0, [R8,#0x24]
0x37f5a4: LDR             R1, [R1]; g_InterestingEvents
0x37f5a6: MOV             R0, R1
0x37f5a8: MOVS            R1, #0x1C
0x37f5aa: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x37f5ae: LDR.W           R0, [R8]
0x37f5b2: LDR.W           R0, [R0,#0x440]
0x37f5b6: LDR             R0, [R0,#4]
0x37f5b8: CBZ             R0, loc_37F5F0
0x37f5ba: LDR             R1, [R0]
0x37f5bc: LDR             R1, [R1,#0x14]
0x37f5be: BLX             R1
0x37f5c0: MOVW            R1, #0x107
0x37f5c4: CMP             R0, R1
0x37f5c6: BNE             loc_37F5E0
0x37f5c8: SUB.W           R0, R4, #0x11
0x37f5cc: CMP             R0, #0x19
0x37f5ce: BHI             loc_37F5E0
0x37f5d0: MOVS            R1, #1
0x37f5d2: LSL.W           R0, R1, R0
0x37f5d6: MOVS            R1, #0x3000001
0x37f5dc: TST             R0, R1
0x37f5de: BNE             loc_37F5F0
0x37f5e0: LDR.W           R0, [R8]
0x37f5e4: MOVS            R1, #0; CTask *
0x37f5e6: MOVS            R2, #0; bool
0x37f5e8: LDR.W           R0, [R0,#0x440]; this
0x37f5ec: BLX             j__ZN16CPedIntelligence19AddTaskPhysResponseEP5CTaskb; CPedIntelligence::AddTaskPhysResponse(CTask *,bool)
0x37f5f0: MOVS            R0, #0
0x37f5f2: ADD             R1, SP, #0x78+var_5C; bool *
0x37f5f4: STRB.W          R0, [SP,#0x78+var_5C]
0x37f5f8: MOV             R0, R5; this
0x37f5fa: BLX             j__ZNK12CEventDamage15ComputeHeadShotERb; CEventDamage::ComputeHeadShot(bool &)
0x37f5fe: CMP.W           R9, #0
0x37f602: BEQ             loc_37F614
0x37f604: LDRB.W          R3, [SP,#0x78+var_5C]
0x37f608: MOV             R1, R9; this
0x37f60a: LDR.W           R0, [R8]; int
0x37f60e: MOV             R2, R4
0x37f610: BLX             j__ZN13CEventHandler12RegisterKillEPK4CPedPK7CEntity11eWeaponTypeb; CEventHandler::RegisterKill(CPed const*,CEntity const*,eWeaponType,bool)
0x37f614: ADD             SP, SP, #0x48 ; 'H'
0x37f616: VPOP            {D8-D9}
0x37f61a: ADD             SP, SP, #4
0x37f61c: POP.W           {R8-R11}
0x37f620: POP             {R4-R7,PC}
0x37f622: LDR.W           R0, [R8]
0x37f626: LDR.W           R0, [R0,#0x440]
0x37f62a: LDR             R0, [R0,#4]
0x37f62c: CBZ             R0, loc_37F656
0x37f62e: LDR             R1, [R0]
0x37f630: LDR             R1, [R1,#0x14]
0x37f632: BLX             R1
0x37f634: MOVW            R1, #0x107
0x37f638: CMP             R0, R1
0x37f63a: BNE             loc_37F656
0x37f63c: LDR.W           R1, [R8]; CPed *
0x37f640: MOVS            R3, #0
0x37f642: CMP             R6, #0x11
0x37f644: MOV             R2, R9; CPed *
0x37f646: LDR.W           R0, [R1,#0x440]
0x37f64a: LDR             R0, [R0,#4]; this
0x37f64c: IT EQ
0x37f64e: MOVEQ           R3, #1; unsigned __int8
0x37f650: BLX             j__ZN18CTaskSimpleChoking11UpdateChokeEP4CPedS1_h; CTaskSimpleChoking::UpdateChoke(CPed *,CPed *,uchar)
0x37f654: B               loc_37F6A8
0x37f656: MOVS            R0, #dword_1C; this
0x37f658: MOVS            R4, #0
0x37f65a: CMP             R6, #0x11
0x37f65c: IT EQ
0x37f65e: MOVEQ           R4, #1
0x37f660: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37f664: MOV             R1, R9; CPed *
0x37f666: MOV             R2, R4; unsigned __int8
0x37f668: BLX             j__ZN18CTaskSimpleChokingC2EP4CPedh; CTaskSimpleChoking::CTaskSimpleChoking(CPed *,uchar)
0x37f66c: B               loc_37F6A4
0x37f66e: MOVS            R0, #off_18; this
0x37f670: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37f674: LDR.W           R1, [R8]
0x37f678: VLDR            S2, =40.0
0x37f67c: LDRB.W          R1, [R1,#0x71D]
0x37f680: VMOV            S0, R1
0x37f684: VCVT.F32.U32    S0, S0
0x37f688: LDRD.W          R2, R1, [R5,#0x24]
0x37f68c: VDIV.F32        S0, S0, S2
0x37f690: VLDR            S2, =1000.0
0x37f694: VDIV.F32        S0, S2, S0
0x37f698: VCVT.S32.F32    S0, S0
0x37f69c: VMOV            R3, S0
0x37f6a0: BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
0x37f6a4: STR.W           R0, [R8,#0x20]
0x37f6a8: LDR.W           R0, [R8,#0xC]
0x37f6ac: CMP             R0, #0
0x37f6ae: ITT EQ
0x37f6b0: LDREQ.W         R0, [R8,#8]
0x37f6b4: CMPEQ           R0, #0
0x37f6b6: BEQ             loc_37F6D8
0x37f6b8: LDR             R1, [R0]
0x37f6ba: LDR             R1, [R1,#8]
0x37f6bc: BLX             R1
0x37f6be: CMP             R0, #9
0x37f6c0: BNE             loc_37F6D8
0x37f6c2: LDR.W           R1, [R8,#0xC]
0x37f6c6: MOV             R0, R5; this
0x37f6c8: CMP             R1, #0
0x37f6ca: IT EQ
0x37f6cc: LDREQ.W         R1, [R8,#8]; CEventDamage *
0x37f6d0: BLX             j__ZN12CEventDamage16IsSameEventForAIEPS_; CEventDamage::IsSameEventForAI(CEventDamage*)
0x37f6d4: MOV             R6, R0
0x37f6d6: B               loc_37F6DA
0x37f6d8: MOVS            R6, #0
0x37f6da: LDR.W           R0, [R8]
0x37f6de: MOVW            R1, #0x3EE; int
0x37f6e2: LDR.W           R0, [R0,#0x440]
0x37f6e6: ADDS            R0, #4; this
0x37f6e8: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x37f6ec: CMP             R0, #0
0x37f6ee: BNE             loc_37F614
0x37f6f0: LDR.W           R0, [R8]; this
0x37f6f4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37f6f8: ORRS            R0, R6
0x37f6fa: BNE             loc_37F614
0x37f6fc: LDR             R0, [R5]
0x37f6fe: LDR             R1, [R0,#0x2C]
0x37f700: MOV             R0, R5
0x37f702: BLX             R1
0x37f704: CMP             R0, #0
0x37f706: BEQ.W           loc_37F614
0x37f70a: LDR             R0, [R5]
0x37f70c: LDR             R1, [R0,#0x2C]
0x37f70e: MOV             R0, R5
0x37f710: BLX             R1
0x37f712: LDRB.W          R0, [R0,#0x3A]
0x37f716: AND.W           R0, R0, #7
0x37f71a: CMP             R0, #3
0x37f71c: BNE.W           loc_37F614
0x37f720: LDR             R0, [R5]
0x37f722: LDR             R1, [R0,#0x2C]
0x37f724: MOV             R0, R5
0x37f726: BLX             R1
0x37f728: MOV             R2, R0; CEntity *
0x37f72a: MOV             R0, R8; this
0x37f72c: MOV             R1, R5; CEventDamage *
0x37f72e: BLX             j__ZN13CEventHandler34ComputePersonalityResponseToDamageEP12CEventDamageP7CEntity; CEventHandler::ComputePersonalityResponseToDamage(CEventDamage *,CEntity *)
0x37f732: B               loc_37F614
0x37f734: LDRB.W          R0, [R9,#0x485]
0x37f738: LSLS            R0, R0, #0x1F
0x37f73a: BEQ.W           loc_37F614
0x37f73e: LDR.W           R9, [R9,#0x590]
0x37f742: CMP.W           R9, #0
0x37f746: BEQ.W           loc_37F614
0x37f74a: ADD             R5, SP, #0x78+var_5C
0x37f74c: MOV             R1, R9; CVehicle *
0x37f74e: MOV             R0, R5; this
0x37f750: BLX             j__ZN25CEventGotKnockedOverByCarC2EP8CVehicle; CEventGotKnockedOverByCar::CEventGotKnockedOverByCar(CVehicle *)
0x37f754: LDR.W           R0, [R8]
0x37f758: MOV             R1, R5; CEvent *
0x37f75a: MOVS            R2, #0; bool
0x37f75c: LDR.W           R0, [R0,#0x440]
0x37f760: ADDS            R0, #0x68 ; 'h'; this
0x37f762: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x37f766: MOV             R0, R5; this
0x37f768: BLX             j__ZN25CEventGotKnockedOverByCarD2Ev; CEventGotKnockedOverByCar::~CEventGotKnockedOverByCar()
0x37f76c: B               loc_37F614
0x37f76e: LDRB.W          R0, [R5,#0x21]
0x37f772: LSLS            R0, R0, #0x1D
0x37f774: BMI             loc_37F6A8
0x37f776: LDR.W           R0, [R8]
0x37f77a: LDR             R2, [R5,#0x28]; unsigned int
0x37f77c: LDR             R0, [R0,#0x18]; int
0x37f77e: BIC.W           R1, R2, #3
0x37f782: CMP             R1, #0x1C
0x37f784: BNE             loc_37F7A6
0x37f786: MOV             R1, R2
0x37f788: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x37f78c: CBNZ            R0, loc_37F79C
0x37f78e: LDR.W           R0, [R8]
0x37f792: LDRD.W          R1, R2, [R5,#0x24]; unsigned int
0x37f796: LDR             R0, [R0,#0x18]; int
0x37f798: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x37f79c: MOVS            R1, #0
0x37f79e: STR             R1, [R0,#0x18]
0x37f7a0: LDR             R1, [R5,#0x2C]
0x37f7a2: STR             R1, [R0,#0x1C]
0x37f7a4: B               loc_37F7AE
0x37f7a6: LDR             R1, [R5,#0x24]; int
0x37f7a8: LDR             R3, [R5,#0x2C]
0x37f7aa: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x37f7ae: LDR             R1, [R5,#0x30]
0x37f7b0: STR             R1, [R0,#0x24]
0x37f7b2: MOVS            R1, #0; float
0x37f7b4: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x37f7b8: LDRB.W          R0, [R5,#0x21]
0x37f7bc: ORR.W           R0, R0, #4
0x37f7c0: STRB.W          R0, [R5,#0x21]
0x37f7c4: B               loc_37F6A8
