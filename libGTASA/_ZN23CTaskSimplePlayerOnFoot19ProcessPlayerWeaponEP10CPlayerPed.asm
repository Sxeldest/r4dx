0x537798: PUSH            {R4-R7,LR}
0x53779a: ADD             R7, SP, #0xC
0x53779c: PUSH.W          {R8-R11}
0x5377a0: SUB             SP, SP, #4
0x5377a2: VPUSH           {D8-D10}
0x5377a6: SUB             SP, SP, #0x90
0x5377a8: MOV             R11, R0
0x5377aa: LDR.W           R0, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x5377B4)
0x5377ae: MOV             R4, R1
0x5377b0: ADD             R0, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
0x5377b2: LDR             R0, [R0]; CTheScripts::bDrawCrossHair ...
0x5377b4: LDR             R0, [R0]; CTheScripts::bDrawCrossHair
0x5377b6: CMP             R0, #2
0x5377b8: BEQ.W           loc_538520
0x5377bc: MOV             R0, R4; this
0x5377be: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x5377c2: STR             R0, [SP,#0xC8+var_94]
0x5377c4: ADDW            R6, R4, #0x5A4
0x5377c8: LDRSB.W         R0, [R4,#0x71C]
0x5377cc: RSB.W           R0, R0, R0,LSL#3
0x5377d0: LDR.W           R5, [R6,R0,LSL#2]
0x5377d4: MOV             R0, R4; this
0x5377d6: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x5377da: MOV             R1, R0
0x5377dc: MOV             R0, R5
0x5377de: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5377e2: LDRSB.W         R1, [R4,#0x71C]
0x5377e6: MOV             R8, R0
0x5377e8: LDR.W           R0, [R4,#0x720]
0x5377ec: MOV.W           R10, #0
0x5377f0: RSB.W           R1, R1, R1,LSL#3
0x5377f4: CMP             R0, #0
0x5377f6: LDR.W           R5, [R6,R1,LSL#2]
0x5377fa: BEQ             loc_53780A
0x5377fc: LDRB.W          R1, [R0,#0x3A]
0x537800: AND.W           R1, R1, #7
0x537804: CMP             R1, #3
0x537806: IT EQ
0x537808: MOVEQ           R10, R0
0x53780a: LDR.W           R9, [R4,#0x724]
0x53780e: CMP.W           R9, #0
0x537812: BEQ             loc_537822
0x537814: LDRB.W          R1, [R9,#0x3A]
0x537818: AND.W           R1, R1, #7
0x53781c: CMP             R1, #3
0x53781e: IT EQ
0x537820: MOVEQ           R10, R9
0x537822: MOVS            R1, #0
0x537824: CBZ             R0, loc_537834
0x537826: LDRB.W          R2, [R0,#0x3A]
0x53782a: AND.W           R2, R2, #7
0x53782e: CMP             R2, #2
0x537830: IT EQ
0x537832: MOVEQ           R1, R0
0x537834: CMP.W           R9, #0
0x537838: BEQ             loc_537852
0x53783a: LDRB.W          R2, [R9,#0x3A]
0x53783e: AND.W           R2, R2, #7
0x537842: CMP             R2, #2
0x537844: MOV             R2, R1
0x537846: IT EQ
0x537848: MOVEQ           R2, R9
0x53784a: STR             R2, [SP,#0xC8+var_9C]
0x53784c: IT NE
0x53784e: MOVNE           R9, R1
0x537850: B               loc_537856
0x537852: MOV             R9, R1
0x537854: STR             R1, [SP,#0xC8+var_9C]
0x537856: LDR.W           R1, [R4,#0x444]
0x53785a: LDRB.W          R1, [R1,#0x34]
0x53785e: LSLS            R1, R1, #0x1D
0x537860: BPL             loc_537878
0x537862: CBNZ            R0, loc_537878
0x537864: LDR.W           R0, =(TheCamera_ptr - 0x53786C)
0x537868: ADD             R0, PC; TheCamera_ptr
0x53786a: LDR             R0, [R0]; TheCamera ; this
0x53786c: BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
0x537870: LDR.W           R0, [R4,#0x59C]; this
0x537874: BLX             j__ZN14CWeaponEffects14ClearCrossHairEi; CWeaponEffects::ClearCrossHair(int)
0x537878: LDR.W           R0, [R8,#0x18]
0x53787c: MOVS            R1, #0x64 ; 'd'
0x53787e: MOVS            R2, #1; bool
0x537880: MOVS            R3, #0; bool
0x537882: TST.W           R0, #1
0x537886: IT NE
0x537888: MOVNE           R1, #0x5F ; '_'
0x53788a: STRB.W          R1, [R4,#0x71E]
0x53788e: MOV             R1, R4; CPed *
0x537890: LDR             R0, [SP,#0xC8+var_94]; this
0x537892: BLX             j__ZN4CPad14WeaponJustDownEP4CPedbb; CPad::WeaponJustDown(CPed *,bool,bool)
0x537896: CMP             R0, #1
0x537898: BNE             loc_5378B8
0x53789a: CMP.W           R10, #0
0x53789e: BEQ             loc_5378A8
0x5378a0: MOV             R0, R4; this
0x5378a2: BLX             j__ZN10CPlayerPed28PlayerHasJustAttackedSomeoneEv; CPlayerPed::PlayerHasJustAttackedSomeone(void)
0x5378a6: B               loc_5378B8
0x5378a8: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x5378ac: CMP             R0, #2
0x5378ae: BNE             loc_5378B8
0x5378b0: LDR.W           R0, [R4,#0x7A4]
0x5378b4: CMP             R0, #0
0x5378b6: BNE             loc_5378A0
0x5378b8: LDR.W           R0, [R4,#0x738]
0x5378bc: STR             R5, [SP,#0xC8+var_98]
0x5378be: CBNZ            R0, loc_5378D2
0x5378c0: CMP             R5, #0x21 ; '!'
0x5378c2: NOP
0x5378c4: NOP
0x5378c6: LDR.W           R0, [R8,#0x18]
0x5378ca: ANDS.W          R0, R0, #4
0x5378ce: BNE.W           loc_537A68
0x5378d2: CMP             R5, #0x24 ; '$'
0x5378d4: BNE             loc_5378EC
0x5378d6: LDR             R0, [SP,#0xC8+var_94]; this
0x5378d8: MOVS            R1, #0; bool
0x5378da: MOVS            R5, #0
0x5378dc: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x5378e0: CMP             R0, #0
0x5378e2: ITT EQ
0x5378e4: LDREQ.W         R0, [R4,#0x444]
0x5378e8: STRDEQ.W        R5, R5, [R0,#0x94]
0x5378ec: LDR.W           R0, [R8]
0x5378f0: CMP             R0, #5
0x5378f2: BEQ             loc_53798C
0x5378f4: CMP             R0, #0
0x5378f6: BNE             loc_5379E8
0x5378f8: CMP.W           R10, #0
0x5378fc: STRD.W          R11, R8, [SP,#0xC8+var_A4]
0x537900: BEQ.W           loc_537ABC
0x537904: LDR.W           R0, [R4,#0x444]
0x537908: CMP.W           R10, #0
0x53790c: VLDR            S0, =1.9
0x537910: MOV             R11, R10
0x537912: VLDR            S2, [R0,#0x14]
0x537916: IT NE
0x537918: MOVNE.W         R11, #1
0x53791c: VCMPE.F32       S2, S0
0x537920: VMRS            APSR_nzcv, FPSCR
0x537924: BGE.W           loc_537AF6
0x537928: LDR.W           R0, [R4,#0x450]
0x53792c: CMP             R0, #7
0x53792e: BEQ.W           loc_537AF6
0x537932: LDR.W           R0, [R4,#0x440]
0x537936: MOVS            R1, #0; int
0x537938: ADDS            R0, #4; this
0x53793a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x53793e: CMP             R0, #0
0x537940: BNE.W           loc_537AF6
0x537944: LDR.W           R0, [R8,#0x1C]
0x537948: CMP             R0, #0
0x53794a: BEQ.W           loc_537AF6
0x53794e: LDR.W           R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x53795A)
0x537952: ADD.W           R0, R0, R0,LSL#2
0x537956: ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x537958: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
0x53795a: LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups
0x53795c: LDR.W           R0, [R1,R0,LSL#2]
0x537960: CMP             R0, #0
0x537962: ITT NE
0x537964: LDRBNE          R0, [R0,#0x10]
0x537966: CMPNE           R0, #0
0x537968: BEQ.W           loc_537AF6
0x53796c: LDR.W           R0, [R4,#0x440]; this
0x537970: MOV             R1, R10; CPed *
0x537972: MOVS            R2, #0; bool
0x537974: BLX             j__ZN16CPedIntelligence18TestForStealthKillEP4CPedb; CPedIntelligence::TestForStealthKill(CPed *,bool)
0x537978: CMP             R0, #1
0x53797a: BNE.W           loc_537AF6
0x53797e: LDRB.W          R0, [R4,#0x487]
0x537982: LSLS            R0, R0, #0x1D
0x537984: BMI.W           loc_538974
0x537988: MOVS            R5, #0
0x53798a: B               loc_537B0E
0x53798c: LDR             R0, [SP,#0xC8+var_94]; this
0x53798e: MOV             R1, R4; CPed *
0x537990: MOVS            R2, #0; bool
0x537992: MOVS            R3, #1; bool
0x537994: BLX             j__ZN4CPad14WeaponJustDownEP4CPedbb; CPad::WeaponJustDown(CPed *,bool,bool)
0x537998: CMP             R0, #1
0x53799a: BNE.W           def_537A18; jumptable 00537A18 default case
0x53799e: LDRSB.W         R0, [R4,#0x71C]
0x5379a2: RSB.W           R0, R0, R0,LSL#3
0x5379a6: ADD.W           R0, R4, R0,LSL#2
0x5379aa: LDR.W           R1, [R0,#0x5A4]; unsigned int
0x5379ae: SUB.W           R2, R1, #0x2C ; ','
0x5379b2: CMP             R2, #2
0x5379b4: BCS.W           loc_537C9C
0x5379b8: LDR.W           R6, [R4,#0x440]
0x5379bc: LDR             R0, [R6,#0x10]
0x5379be: CMP             R0, #0
0x5379c0: BNE.W           def_537A18; jumptable 00537A18 default case
0x5379c4: MOVS            R0, #(byte_9+3); this
0x5379c6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5379ca: MOV             R5, R0
0x5379cc: BLX             j__ZN22CTaskComplexUseGogglesC2Ev; CTaskComplexUseGoggles::CTaskComplexUseGoggles(void)
0x5379d0: ADDS            R0, R6, #4; this
0x5379d2: MOV             R1, R5; CTask *
0x5379d4: MOVS            R2, #3; int
0x5379d6: MOVS            R3, #0; bool
0x5379d8: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x5379dc: LDR.W           R0, [R4,#0x444]
0x5379e0: MOVS            R1, #1
0x5379e2: STRB.W          R1, [R0,#0x85]
0x5379e6: B               def_537A18; jumptable 00537A18 default case
0x5379e8: LDR.W           R0, [R4,#0x450]
0x5379ec: CMP             R0, #7
0x5379ee: BEQ             loc_537A42
0x5379f0: LDR.W           R0, [R4,#0x444]
0x5379f4: LDRB.W          R1, [R4,#0x71C]
0x5379f8: LDRB.W          R0, [R0,#0x20]
0x5379fc: CMP             R0, R1
0x5379fe: BNE             loc_537A42
0x537a00: LDR             R0, [SP,#0xC8+var_94]; this
0x537a02: MOV             R1, R4; CPed *
0x537a04: MOVS            R2, #1; bool
0x537a06: BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
0x537a0a: CBZ             R0, loc_537A42
0x537a0c: LDR.W           R0, [R8]
0x537a10: SUBS            R0, #1; switch 4 cases
0x537a12: CMP             R0, #3
0x537a14: BHI.W           def_537A18; jumptable 00537A18 default case
0x537a18: TBH.W           [PC,R0,LSL#1]; switch jump
0x537a1c: DCW 4; jump table for switch statement
0x537a1e: DCW 0x1DF
0x537a20: DCW 4
0x537a22: DCW 0x222
0x537a24: STR.W           R11, [SP,#0xC8+var_A4]; jumptable 00537A18 cases 1,3
0x537a28: MOV             R0, R4; this
0x537a2a: LDR.W           R1, [R4,#0x720]; CPed *
0x537a2e: BLX             j__ZN17CTaskSimpleUseGun17RequirePistolWhipEP4CPedP7CEntity; CTaskSimpleUseGun::RequirePistolWhip(CPed *,CEntity *)
0x537a32: CMP             R0, #0
0x537a34: STR.W           R8, [SP,#0xC8+var_A0]
0x537a38: BEQ.W           loc_537EE8
0x537a3c: MOV.W           R8, #5
0x537a40: B               loc_537F6C
0x537a42: LDR.W           R0, [R4,#0x440]; this
0x537a46: BLX             j__ZNK16CPedIntelligence12GetTaskThrowEv; CPedIntelligence::GetTaskThrow(void)
0x537a4a: CMP             R0, #0
0x537a4c: BEQ.W           def_537A18; jumptable 00537A18 default case
0x537a50: LDR.W           R0, [R4,#0x440]
0x537a54: MOVS            R1, #0; int
0x537a56: ADDS            R0, #4; this
0x537a58: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x537a5c: MOVS            R1, #1; bool
0x537a5e: MOVS            R2, #0; CEntity *
0x537a60: MOVS            R3, #0; CVector *
0x537a62: BLX             j__ZN26CTaskSimpleThrowProjectile12ControlThrowEbP7CEntityP7CVector; CTaskSimpleThrowProjectile::ControlThrow(bool,CEntity *,CVector *)
0x537a66: B               def_537A18; jumptable 00537A18 default case
0x537a68: LDR.W           R0, =(TheCamera_ptr - 0x537A70)
0x537a6c: ADD             R0, PC; TheCamera_ptr
0x537a6e: LDR             R0, [R0]; TheCamera ; this
0x537a70: BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
0x537a74: CMP             R0, #0
0x537a76: BEQ.W           loc_537C50
0x537a7a: LDR.W           R0, =(TheCamera_ptr - 0x537A82)
0x537a7e: ADD             R0, PC; TheCamera_ptr
0x537a80: LDR             R0, [R0]; TheCamera ; this
0x537a82: BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
0x537a86: CMP             R0, #0
0x537a88: BNE.W           loc_5378EC
0x537a8c: BLX             j__ZN4CPad25WeaponUsesTargetingButtonEv; CPad::WeaponUsesTargetingButton(void)
0x537a90: CMP             R0, #1
0x537a92: BNE.W           loc_5378EC
0x537a96: LDR.W           R0, [R4,#0x440]; this
0x537a9a: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x537a9e: CBZ             R0, loc_537AAC
0x537aa0: LDR.W           R0, [R4,#0x440]; this
0x537aa4: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x537aa8: BLX             j__ZN17CTaskSimpleUseGun23PlayerPassiveControlGunEv; CTaskSimpleUseGun::PlayerPassiveControlGun(void)
0x537aac: LDR.W           R0, [R4,#0x444]
0x537ab0: LDRH            R1, [R0,#0x34]
0x537ab2: BIC.W           R1, R1, #4
0x537ab6: STRH            R1, [R0,#0x34]
0x537ab8: B.W             loc_538520
0x537abc: LDR             R5, [SP,#0xC8+var_94]
0x537abe: MOVS            R1, #0; bool
0x537ac0: MOV             R0, R5; this
0x537ac2: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x537ac6: CBNZ            R0, loc_537ADA
0x537ac8: LDR.W           R0, [R4,#0x440]
0x537acc: MOVS            R1, #0; int
0x537ace: ADDS            R0, #4; this
0x537ad0: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x537ad4: CMP             R0, #0
0x537ad6: BEQ.W           loc_537D18
0x537ada: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x537ade: CMP             R0, #2
0x537ae0: BNE             loc_537AEE
0x537ae2: LDR.W           R10, [R4,#0x7A4]
0x537ae6: CMP.W           R10, #0
0x537aea: BNE.W           loc_537904
0x537aee: MOV.W           R11, #0
0x537af2: MOV.W           R10, #0
0x537af6: LDR             R0, [R4,#0x18]
0x537af8: MOVW            R1, #0x15B
0x537afc: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x537b00: MOV             R5, R0
0x537b02: CMP             R5, #0
0x537b04: ITTE NE
0x537b06: MOVNE.W         R0, #0xC0000000
0x537b0a: STRNE           R0, [R5,#0x18]
0x537b0c: MOVEQ           R5, #0
0x537b0e: LDR             R0, [SP,#0xC8+var_94]; this
0x537b10: BLX             j__ZN4CPad19MeleeAttackJustDownEv; CPad::MeleeAttackJustDown(void)
0x537b14: CMP             R5, #0
0x537b16: MOV             R8, R0
0x537b18: IT NE
0x537b1a: CMPNE.W         R8, #0
0x537b1e: BEQ             loc_537C18
0x537b20: VMOV.F32        S0, #0.5
0x537b24: VLDR            S2, [R5,#0x18]
0x537b28: MOVS            R0, #0
0x537b2a: VCMPE.F32       S2, S0
0x537b2e: VMRS            APSR_nzcv, FPSCR
0x537b32: IT GT
0x537b34: MOVGT           R0, #1
0x537b36: AND.W           R0, R0, R11
0x537b3a: CMP             R0, #1
0x537b3c: BNE             loc_537C18
0x537b3e: LDR.W           R0, [R4,#0x440]; this
0x537b42: MOV             R1, R10; CPed *
0x537b44: MOVS            R2, #1; bool
0x537b46: BLX             j__ZN16CPedIntelligence18TestForStealthKillEP4CPedb; CPedIntelligence::TestForStealthKill(CPed *,bool)
0x537b4a: CMP             R0, #0
0x537b4c: BEQ             loc_537C18
0x537b4e: MOVS            R0, #dword_20; this
0x537b50: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x537b54: MOV             R5, R0
0x537b56: LDR             R0, [SP,#0xC8+var_A0]
0x537b58: MOVS            R1, #1
0x537b5a: MOV             R2, R10
0x537b5c: LDR             R3, [R0,#0x1C]
0x537b5e: MOV             R0, R5
0x537b60: BLX             j__ZN22CTaskSimpleStealthKillC2EbP4CPed12AssocGroupId; CTaskSimpleStealthKill::CTaskSimpleStealthKill(bool,CPed *,AssocGroupId)
0x537b64: LDR.W           R0, [R4,#0x440]
0x537b68: MOV             R1, R5; CTask *
0x537b6a: MOVS            R2, #3; int
0x537b6c: MOVS            R3, #0; bool
0x537b6e: ADDS            R0, #4; this
0x537b70: MOV.W           R11, #3
0x537b74: MOV.W           R8, #0
0x537b78: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x537b7c: LDRSB.W         R0, [R4,#0x71C]
0x537b80: MOV             R1, R4
0x537b82: MOVS            R2, #0
0x537b84: RSB.W           R0, R0, R0,LSL#3
0x537b88: LDR.W           R3, [R6,R0,LSL#2]
0x537b8c: ADD             R0, SP, #0xC8+var_50
0x537b8e: STRD.W          R11, R8, [SP,#0xC8+var_C8]
0x537b92: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x537b96: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x537BA4)
0x537b9a: ADD             R5, SP, #0xC8+var_90
0x537b9c: LDRSB.W         R1, [R4,#0x71C]
0x537ba0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x537ba2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x537ba4: LDR             R2, [R0]; int
0x537ba6: RSB.W           R0, R1, R1,LSL#3
0x537baa: LDR.W           R1, [R10,#0x484]
0x537bae: LDR.W           R3, [R6,R0,LSL#2]; int
0x537bb2: UBFX.W          R0, R1, #8, #1
0x537bb6: STRD.W          R11, R8, [SP,#0xC8+var_C8]; int
0x537bba: MOV             R1, R4; this
0x537bbc: STRD.W          R8, R0, [SP,#0xC8+var_C0]; int
0x537bc0: MOV             R0, R5; int
0x537bc2: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x537bc6: MOV             R1, R10; CPed *
0x537bc8: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x537bcc: CMP             R0, #1
0x537bce: BNE             loc_537C00
0x537bd0: ADD.W           R2, R5, #0x34 ; '4'
0x537bd4: ADD             R0, SP, #0xC8+var_50; int
0x537bd6: MOV             R1, R10; this
0x537bd8: MOVS            R3, #0
0x537bda: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x537bde: LDR.W           R0, [R10,#0x440]
0x537be2: MOV             R1, R5; CEvent *
0x537be4: MOVS            R2, #0; bool
0x537be6: ADDS            R0, #0x68 ; 'h'; this
0x537be8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x537bec: MOVS            R0, #0x12
0x537bee: MOV             R1, R10
0x537bf0: MOV             R2, R4
0x537bf2: BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x537bf6: ADD.W           R0, R4, #0x398; this
0x537bfa: MOVS            R1, #0x9C; int
0x537bfc: BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x537c00: MOV             R0, R4; this
0x537c02: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x537c06: ADD             R0, SP, #0xC8+var_90; this
0x537c08: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x537c0c: ADD             R0, SP, #0xC8+var_50; this
0x537c0e: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x537c12: LDRD.W          R11, R8, [SP,#0xC8+var_A4]
0x537c16: B               def_537A18; jumptable 00537A18 default case
0x537c18: CMP.W           R8, #1
0x537c1c: BEQ             loc_537C7C
0x537c1e: LDR.W           R11, [SP,#0xC8+var_A4]
0x537c22: UXTB.W          R0, R8
0x537c26: CMP             R0, #2
0x537c28: BNE             loc_537C86
0x537c2a: LDRSB.W         R0, [R4,#0x71C]
0x537c2e: MOVS            R1, #1
0x537c30: RSB.W           R0, R0, R0,LSL#3
0x537c34: ADD.W           R0, R4, R0,LSL#2
0x537c38: LDR.W           R0, [R0,#0x5A4]
0x537c3c: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x537c40: LDRB            R0, [R0,#0x19]
0x537c42: MOV.W           R8, #0xC
0x537c46: LSLS            R0, R0, #0x1E
0x537c48: IT MI
0x537c4a: MOVMI.W         R8, #0xB
0x537c4e: B               loc_538080
0x537c50: LDR             R0, [SP,#0xC8+var_94]; this
0x537c52: BLX             j__ZN4CPad17GetEnterTargetingEv; CPad::GetEnterTargeting(void)
0x537c56: CMP             R0, #0
0x537c58: BEQ             loc_537CF2
0x537c5a: SUB.W           R0, R5, #0x22 ; '"'; switch 10 cases
0x537c5e: CMP             R0, #9
0x537c60: BHI.W           def_537C64; jumptable 00537C64 default case, cases 37-42
0x537c64: TBB.W           [PC,R0]; switch jump
0x537c68: DCB 5; jump table for switch statement
0x537c69: DCB 0x8A
0x537c6a: DCB 0x8F
0x537c6b: DCB 0x9F
0x537c6c: DCB 0x9F
0x537c6d: DCB 0x9F
0x537c6e: DCB 0x9F
0x537c6f: DCB 0x9F
0x537c70: DCB 0x9F
0x537c71: DCB 0xA4
0x537c72: LDR.W           R0, =(TheCamera_ptr - 0x537C7C); jumptable 00537C64 case 34
0x537c76: MOVS            R1, #7
0x537c78: ADD             R0, PC; TheCamera_ptr
0x537c7a: B               loc_537DB8
0x537c7c: MOV.W           R8, #0xB
0x537c80: LDR.W           R11, [SP,#0xC8+var_A4]
0x537c84: B               loc_538080
0x537c86: LDR             R5, [SP,#0xC8+var_94]
0x537c88: MOV             R0, R5; this
0x537c8a: BLX             j__ZN4CPad8GetBlockEv; CPad::GetBlock(void)
0x537c8e: CBZ             R0, loc_537CC4
0x537c90: MOV.W           R8, #2
0x537c94: B               loc_538080
0x537c96: ALIGN 4
0x537c98: DCFS 1.9
0x537c9c: CMP             R1, #0x28 ; '('
0x537c9e: BNE.W           def_537A18; jumptable 00537A18 default case
0x537ca2: LDR             R1, [R4,#0x14]
0x537ca4: MOVS            R2, #0
0x537ca6: STRD.W          R2, R2, [SP,#0xC8+var_C8]; CEntity *
0x537caa: ADDW            R0, R0, #0x5A4; this
0x537cae: STR             R2, [SP,#0xC8+var_C0]; CVector *
0x537cb0: ADD.W           R2, R1, #0x30 ; '0'
0x537cb4: CMP             R1, #0
0x537cb6: MOV             R1, R4; CEntity *
0x537cb8: IT EQ
0x537cba: ADDEQ           R2, R4, #4; CVector *
0x537cbc: MOV             R3, R2; CVector *
0x537cbe: BLX             j__ZN7CWeapon4FireEP7CEntityP7CVectorS3_S1_S3_S3_; CWeapon::Fire(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *)
0x537cc2: B               def_537A18; jumptable 00537A18 default case
0x537cc4: MOV             R0, R5; this
0x537cc6: BLX             j__ZN4CPad14GetMeleeAttackEv; CPad::GetMeleeAttack(void)
0x537cca: LDR             R1, [SP,#0xC8+var_98]
0x537ccc: ADD.W           R6, R4, #0x440
0x537cd0: CMP             R1, #9
0x537cd2: BNE.W           loc_5385BC
0x537cd6: CMP             R0, #0
0x537cd8: BEQ.W           loc_5385BC
0x537cdc: LDR             R0, [R6]
0x537cde: MOVS            R1, #0; int
0x537ce0: ADDS            R0, #4; this
0x537ce2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x537ce6: CMP             R0, #0
0x537ce8: BEQ.W           loc_5385BC
0x537cec: MOV.W           R8, #0xB
0x537cf0: B               loc_538080
0x537cf2: LDR             R0, [SP,#0xC8+var_94]; this
0x537cf4: MOVS            R1, #0; bool
0x537cf6: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x537cfa: CMP             R0, #1
0x537cfc: BNE.W           loc_537A7A
0x537d00: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x537D0C)
0x537d04: LDR.W           R1, [R11,#0x24]
0x537d08: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x537d0a: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x537d0c: LDR             R0, [R0]; CTimer::m_FrameCounter
0x537d0e: SUBS            R0, #1
0x537d10: CMP             R1, R0
0x537d12: BCS.W           loc_537A7A
0x537d16: B               loc_537C5A
0x537d18: ADD.W           R0, R4, #0x440
0x537d1c: MOVW            R1, #0x133; int
0x537d20: MOV             R10, R0
0x537d22: LDR             R0, [R0]
0x537d24: ADDS            R0, #4; this
0x537d26: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x537d2a: MOV             R6, R0
0x537d2c: LDR.W           R0, =(TheCamera_ptr - 0x537D34)
0x537d30: ADD             R0, PC; TheCamera_ptr
0x537d32: LDR             R0, [R0]; TheCamera ; this
0x537d34: BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
0x537d38: MOV.W           R8, #0
0x537d3c: CMP             R0, #0
0x537d3e: BNE.W           loc_537F18
0x537d42: CMP             R6, #0
0x537d44: BNE.W           loc_537F18
0x537d48: LDR.W           R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x537D52)
0x537d4c: MOV             R6, R10
0x537d4e: ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x537d50: LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
0x537d52: LDR             R0, [R0]; CRopes::PlayerControlsCrane
0x537d54: CMP             R0, #0
0x537d56: BNE.W           loc_538050
0x537d5a: MOV             R0, R5; this
0x537d5c: BLX             j__ZN4CPad19MeleeAttackJustDownEv; CPad::MeleeAttackJustDown(void)
0x537d60: CMP             R0, #0
0x537d62: BEQ.W           loc_53804C
0x537d66: MOVS            R0, #0x24 ; '$'
0x537d68: MOVS            R1, #0
0x537d6a: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x537d6e: MOV.W           R8, #0xB
0x537d72: CMP             R0, #0
0x537d74: IT NE
0x537d76: MOVNE.W         R8, #0xC
0x537d7a: B               loc_538050
0x537d7c: LDR.W           R0, =(TheCamera_ptr - 0x537D86); jumptable 00537C64 case 35
0x537d80: MOVS            R1, #8
0x537d82: ADD             R0, PC; TheCamera_ptr
0x537d84: B               loc_537DB8
0x537d86: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x537D92); jumptable 00537C64 case 36
0x537d8a: LDR.W           R1, =(TheCamera_ptr - 0x537D98)
0x537d8e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x537d90: LDR.W           R3, [R4,#0x444]
0x537d94: ADD             R1, PC; TheCamera_ptr
0x537d96: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds ...
0x537d98: LDR             R0, [R1]; TheCamera
0x537d9a: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
0x537d9c: MOVS            R2, #0
0x537d9e: STRD.W          R1, R2, [R3,#0x94]
0x537da2: MOVS            R1, #0x33 ; '3'
0x537da4: B               loc_537DBA
0x537da6: LDR.W           R0, =(TheCamera_ptr - 0x537DB0); jumptable 00537C64 default case, cases 37-42
0x537daa: MOVS            R1, #0x22 ; '"'
0x537dac: ADD             R0, PC; TheCamera_ptr
0x537dae: B               loc_537DB8
0x537db0: LDR.W           R0, =(TheCamera_ptr - 0x537DBA); jumptable 00537C64 case 43
0x537db4: MOVS            R1, #0x2E ; '.'; __int16
0x537db6: ADD             R0, PC; TheCamera_ptr
0x537db8: LDR             R0, [R0]; TheCamera ; this
0x537dba: MOVS            R2, #0; __int16
0x537dbc: MOVS            R3, #0; __int16
0x537dbe: BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
0x537dc2: MOV             R0, R4
0x537dc4: MOVS            R1, #0xC
0x537dc6: ADD             SP, SP, #0x90
0x537dc8: VPOP            {D8-D10}
0x537dcc: ADD             SP, SP, #4
0x537dce: POP.W           {R8-R11}
0x537dd2: POP.W           {R4-R7,LR}
0x537dd6: B.W             sub_18D928
0x537dda: LDRSB.W         R0, [R4,#0x71C]; jumptable 00537A18 case 2
0x537dde: RSB.W           R0, R0, R0,LSL#3
0x537de2: ADD.W           R0, R4, R0,LSL#2
0x537de6: LDR.W           R1, [R0,#0x5A4]
0x537dea: SUBS            R1, #0x23 ; '#'
0x537dec: CMP             R1, #1
0x537dee: BHI.W           loc_537F1C
0x537df2: STR.W           R11, [SP,#0xC8+var_A4]
0x537df6: LDR.W           R1, [R4,#0x440]
0x537dfa: LDR.W           R6, [R0,#0x5A8]
0x537dfe: ADDS            R0, R1, #4; this
0x537e00: MOVS            R1, #0; int
0x537e02: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x537e06: LDR.W           R11, [R4,#0x440]
0x537e0a: MOVS            R5, #2
0x537e0c: CMP             R6, #2
0x537e0e: IT EQ
0x537e10: MOVEQ           R5, #1
0x537e12: CMP             R0, #0
0x537e14: BEQ.W           loc_53893A
0x537e18: ADD.W           R0, R11, #4; this
0x537e1c: MOVS            R1, #0; int
0x537e1e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x537e22: LDR             R1, [R0]
0x537e24: LDR             R1, [R1,#0x14]
0x537e26: BLX             R1
0x537e28: MOV             R1, R0
0x537e2a: LDR.W           R0, [R4,#0x440]; this
0x537e2e: MOVW            R2, #0x3F9
0x537e32: CMP             R1, R2
0x537e34: BNE.W           loc_5389B8
0x537e38: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x537e3c: LDR.W           R11, [SP,#0xC8+var_A4]
0x537e40: CMP             R0, #0
0x537e42: BEQ.W           def_537A18; jumptable 00537A18 default case
0x537e46: LDR.W           R0, [R4,#0x440]
0x537e4a: MOVS            R1, #0; int
0x537e4c: ADDS            R0, #4; this
0x537e4e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x537e52: LDR.W           R2, [R4,#0x720]; CEntity *
0x537e56: MOV             R1, R4; CPed *
0x537e58: MOV             R3, R5; signed __int8
0x537e5a: BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
0x537e5e: B               def_537A18; jumptable 00537A18 default case
0x537e60: LDR.W           R0, =(TheCamera_ptr - 0x537E68); jumptable 00537A18 case 4
0x537e64: ADD             R0, PC; TheCamera_ptr
0x537e66: LDR             R0, [R0]; TheCamera
0x537e68: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x537e6c: ADD.W           R1, R1, R1,LSL#5
0x537e70: ADD.W           R0, R0, R1,LSL#4
0x537e74: LDRH.W          R0, [R0,#0x17E]
0x537e78: CMP             R0, #0x2E ; '.'
0x537e7a: BNE.W           def_537A18; jumptable 00537A18 default case
0x537e7e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x537E8A)
0x537e82: LDRSB.W         R1, [R4,#0x71C]
0x537e86: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x537e88: RSB.W           R1, R1, R1,LSL#3
0x537e8c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x537e8e: ADD.W           R1, R4, R1,LSL#2
0x537e92: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x537e94: LDR.W           R1, [R1,#0x5B4]
0x537e98: CMP             R0, R1
0x537e9a: BLS.W           def_537A18; jumptable 00537A18 default case
0x537e9e: MOVW            R0, #0x999A
0x537ea2: MOVS            R6, #0
0x537ea4: MOVT            R0, #0x3F19
0x537ea8: STRD.W          R6, R6, [SP,#0xC8+var_90]
0x537eac: STR             R0, [SP,#0xC8+var_88]
0x537eae: ADD             R5, SP, #0xC8+var_90
0x537eb0: LDR             R1, [R4,#0x14]
0x537eb2: ADD             R0, SP, #0xC8+var_50
0x537eb4: MOV             R2, R5
0x537eb6: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x537eba: VLDR            D16, [SP,#0xC8+var_50]
0x537ebe: MOV             R1, R4; CEntity *
0x537ec0: LDR             R0, [SP,#0xC8+var_48]
0x537ec2: MOV             R2, R5; CVector *
0x537ec4: STR             R0, [SP,#0xC8+var_88]
0x537ec6: MOVS            R3, #0; CVector *
0x537ec8: VSTR            D16, [SP,#0xC8+var_90]
0x537ecc: LDRSB.W         R0, [R4,#0x71C]
0x537ed0: STRD.W          R6, R6, [SP,#0xC8+var_C8]; CEntity *
0x537ed4: STR             R6, [SP,#0xC8+var_C0]; CVector *
0x537ed6: RSB.W           R0, R0, R0,LSL#3
0x537eda: ADD.W           R0, R4, R0,LSL#2
0x537ede: ADDW            R0, R0, #0x5A4; this
0x537ee2: BLX             j__ZN7CWeapon4FireEP7CEntityP7CVectorS3_S1_S3_S3_; CWeapon::Fire(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *)
0x537ee6: B               def_537A18; jumptable 00537A18 default case
0x537ee8: LDRSB.W         R0, [R4,#0x71C]
0x537eec: RSB.W           R0, R0, R0,LSL#3
0x537ef0: ADD.W           R0, R4, R0,LSL#2
0x537ef4: LDR.W           R0, [R0,#0x5A8]
0x537ef8: CMP             R0, #2
0x537efa: BNE             loc_537F68
0x537efc: LDR             R0, [SP,#0xC8+var_94]; this
0x537efe: MOVS            R1, #0; bool
0x537f00: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x537f04: CMP             R0, #0
0x537f06: ITT EQ
0x537f08: LDREQ.W         R0, [R4,#0x720]
0x537f0c: CMPEQ           R0, #0
0x537f0e: BEQ.W           loc_5389D4
0x537f12: MOV.W           R8, #1
0x537f16: B               loc_537F6C
0x537f18: MOV             R6, R10
0x537f1a: B               loc_538050
0x537f1c: LDR.W           R0, [R4,#0x440]
0x537f20: MOVS            R1, #0; int
0x537f22: ADDS            R0, #4; this
0x537f24: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x537f28: CMP             R0, #0
0x537f2a: BNE.W           loc_538882
0x537f2e: LDR             R0, [SP,#0xC8+var_94]; this
0x537f30: MOV             R1, R4; CPed *
0x537f32: MOVS            R2, #1; bool
0x537f34: MOVS            R3, #1; bool
0x537f36: BLX             j__ZN4CPad14WeaponJustDownEP4CPedbb; CPad::WeaponJustDown(CPed *,bool,bool)
0x537f3a: CMP             R0, #1
0x537f3c: BNE.W           loc_538882
0x537f40: MOVS            R0, #dword_24; this
0x537f42: LDR.W           R6, [R4,#0x440]
0x537f46: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x537f4a: MOV             R5, R0
0x537f4c: MOVS            R0, #0
0x537f4e: STR             R0, [SP,#0xC8+var_C8]
0x537f50: MOV             R0, R5
0x537f52: MOVS            R1, #0
0x537f54: MOVS            R2, #0
0x537f56: MOVS            R3, #0
0x537f58: BLX             j__ZN26CTaskSimpleThrowProjectileC2EP7CEntity7CVector; CTaskSimpleThrowProjectile::CTaskSimpleThrowProjectile(CEntity *,CVector)
0x537f5c: ADDS            R0, R6, #4; this
0x537f5e: MOV             R1, R5; CTask *
0x537f60: MOVS            R2, #0; int
0x537f62: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x537f66: B               def_537A18; jumptable 00537A18 default case
0x537f68: MOV.W           R8, #2
0x537f6c: LDR.W           R0, [R4,#0x440]
0x537f70: MOVS            R1, #0; int
0x537f72: MOV.W           R11, #0
0x537f76: ADDS            R0, #4; this
0x537f78: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x537f7c: LDR.W           R5, [R4,#0x440]
0x537f80: CBZ             R0, loc_537FC2
0x537f82: ADDS            R0, R5, #4; this
0x537f84: MOVS            R1, #0; int
0x537f86: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x537f8a: LDR             R1, [R0]
0x537f8c: LDR             R1, [R1,#0x14]
0x537f8e: BLX             R1
0x537f90: MOV             R1, R0
0x537f92: LDR.W           R0, [R4,#0x440]; this
0x537f96: MOVW            R2, #0x3F9
0x537f9a: CMP             R1, R2
0x537f9c: BNE             loc_537FF6
0x537f9e: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x537fa2: LDR.W           R11, [SP,#0xC8+var_A4]
0x537fa6: CBZ             R0, loc_53800E
0x537fa8: LDR.W           R0, [R4,#0x440]
0x537fac: MOVS            R1, #0; int
0x537fae: ADDS            R0, #4; this
0x537fb0: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x537fb4: LDR.W           R2, [R4,#0x720]; CEntity *
0x537fb8: MOV             R1, R4; CPed *
0x537fba: MOV             R3, R8; signed __int8
0x537fbc: BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
0x537fc0: B               loc_53800E
0x537fc2: MOVS            R0, #off_3C; this
0x537fc4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x537fc8: LDR.W           R1, [R4,#0x720]
0x537fcc: MOV             R6, R0
0x537fce: MOVS            R0, #1
0x537fd0: STRD.W          R11, R8, [SP,#0xC8+var_C8]
0x537fd4: STRD.W          R0, R11, [SP,#0xC8+var_C0]
0x537fd8: MOV             R0, R6
0x537fda: MOVS            R2, #0
0x537fdc: MOVS            R3, #0
0x537fde: BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
0x537fe2: ADDS            R0, R5, #4; this
0x537fe4: MOV             R1, R6; CTask *
0x537fe6: MOVS            R2, #0; int
0x537fe8: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x537fec: LDR.W           R0, [R4,#0x444]
0x537ff0: STR.W           R11, [R0,#0x2C]
0x537ff4: B               loc_53800A
0x537ff6: ADDS            R0, #4; this
0x537ff8: MOVS            R1, #0; int
0x537ffa: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x537ffe: LDR             R1, [R0]
0x538000: MOVS            R2, #1
0x538002: MOVS            R3, #0
0x538004: LDR             R6, [R1,#0x1C]
0x538006: MOV             R1, R4
0x538008: BLX             R6
0x53800a: LDR.W           R11, [SP,#0xC8+var_A4]
0x53800e: LDR             R0, [SP,#0xC8+var_94]; this
0x538010: MOVS            R1, #0; bool
0x538012: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x538016: CMP             R0, #0
0x538018: BNE             loc_5380D6
0x53801a: LDRSB.W         R0, [R4,#0x71C]
0x53801e: LDR.W           R8, [SP,#0xC8+var_A0]
0x538022: RSB.W           R0, R0, R0,LSL#3
0x538026: ADD.W           R0, R4, R0,LSL#2
0x53802a: LDR.W           R0, [R0,#0x5A4]
0x53802e: CMP             R0, #0x2A ; '*'
0x538030: BNE             def_537A18; jumptable 00537A18 default case
0x538032: LDR.W           R0, =(_ZN7CWeapon24ms_fExtinguisherAimAngleE_ptr - 0x53803A)
0x538036: ADD             R0, PC; _ZN7CWeapon24ms_fExtinguisherAimAngleE_ptr
0x538038: LDR             R0, [R0]; CWeapon::ms_fExtinguisherAimAngle ...
0x53803a: VLDR            S0, [R0]
0x53803e: LDR.W           R0, [R4,#0x444]
0x538042: VNEG.F32        S0, S0
0x538046: VSTR            S0, [R0,#0x54]
0x53804a: B               def_537A18; jumptable 00537A18 default case
0x53804c: MOV.W           R8, #0
0x538050: MOV             R0, R5; this
0x538052: BLX             j__ZN4CPad8GetBlockEv; CPad::GetBlock(void)
0x538056: LDR             R1, [R4,#0x18]
0x538058: CMP             R0, #0
0x53805a: IT NE
0x53805c: MOVNE.W         R8, #2
0x538060: MOV             R0, R1
0x538062: MOVW            R1, #0x15B
0x538066: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53806a: CMP             R0, #0
0x53806c: MOV.W           R10, #0
0x538070: ITT NE
0x538072: MOVNE.W         R1, #0xC0000000
0x538076: STRNE           R1, [R0,#0x18]
0x538078: MOVS.W          R0, R8,LSL#24
0x53807c: BEQ.W           loc_5385BC
0x538080: LDR.W           R0, [R4,#0x440]
0x538084: MOVS            R1, #0; int
0x538086: ADDS            R0, #4; this
0x538088: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x53808c: LDR.W           R5, [R4,#0x440]
0x538090: CBZ             R0, loc_5380B4
0x538092: MOV             R0, R5; this
0x538094: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x538098: CBZ             R0, loc_5380D6
0x53809a: LDR.W           R0, [R4,#0x440]
0x53809e: MOVS            R1, #0; int
0x5380a0: ADDS            R0, #4; this
0x5380a2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5380a6: LDR.W           R1, [R4,#0x720]; CEntity *
0x5380aa: SXTB.W          R2, R8; signed __int8
0x5380ae: BLX             j__ZN16CTaskSimpleFight12ControlFightEP7CEntitya; CTaskSimpleFight::ControlFight(CEntity *,signed char)
0x5380b2: B               loc_5380D6
0x5380b4: MOVS            R0, #word_28; this
0x5380b6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5380ba: LDR.W           R1, [R4,#0x720]; CEntity *
0x5380be: SXTB.W          R2, R8; int
0x5380c2: MOV.W           R3, #0x7D0; unsigned int
0x5380c6: MOV             R6, R0
0x5380c8: BLX             j__ZN16CTaskSimpleFightC2EP7CEntityij; CTaskSimpleFight::CTaskSimpleFight(CEntity *,int,uint)
0x5380cc: ADDS            R0, R5, #4; this
0x5380ce: MOV             R1, R6; CTask *
0x5380d0: MOVS            R2, #0; int
0x5380d2: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x5380d6: LDR.W           R8, [SP,#0xC8+var_A0]
0x5380da: LDRSB.W         R0, [R4,#0x71C]; jumptable 00537A18 default case
0x5380de: RSB.W           R0, R0, R0,LSL#3
0x5380e2: ADD.W           R0, R4, R0,LSL#2
0x5380e6: LDR.W           R0, [R0,#0x5A8]
0x5380ea: CMP             R0, #2
0x5380ec: BNE             loc_53811C
0x5380ee: LDRB.W          R0, [R8,#0x19]
0x5380f2: LSLS            R0, R0, #0x1B
0x5380f4: BPL             loc_53811C
0x5380f6: LDR.W           R0, [R4,#0x440]; this
0x5380fa: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x5380fe: CMP             R0, #0
0x538100: BEQ.W           loc_5383F6
0x538104: LDR.W           R0, [R4,#0x440]
0x538108: MOVS            R1, #0; int
0x53810a: ADDS            R0, #4; this
0x53810c: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x538110: LDR.W           R2, [R4,#0x720]; CEntity *
0x538114: MOV             R1, R4; CPed *
0x538116: MOVS            R3, #4; signed __int8
0x538118: BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
0x53811c: LDR.W           R0, [R4,#0x720]
0x538120: CBNZ            R0, loc_538134
0x538122: MOVS            R0, #0x24 ; '$'
0x538124: MOVS            R1, #0
0x538126: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x53812a: CMP             R0, #1
0x53812c: ITT EQ
0x53812e: MOVEQ           R0, R4; this
0x538130: BLXEQ           j__ZN10CPlayerPed20HandleMeleeTargetingEv; CPlayerPed::HandleMeleeTargeting(void)
0x538134: LDR.W           R0, [R4,#0x738]
0x538138: LDR             R5, [SP,#0xC8+var_98]
0x53813a: CBZ             R0, loc_53814A
0x53813c: CMP             R5, #0x21 ; '!'
0x53813e: BEQ             loc_538182
0x538140: LDR.W           R0, [R8,#0x18]
0x538144: ANDS.W          R0, R0, #4
0x538148: BNE             loc_538182
0x53814a: LDR.W           R0, [R4,#0x444]
0x53814e: LDRB.W          R1, [R4,#0x71C]
0x538152: LDRB.W          R0, [R0,#0x20]
0x538156: CMP             R0, R1
0x538158: BNE             loc_538182
0x53815a: LDR.W           R0, [R4,#0x450]
0x53815e: CMP             R0, #7
0x538160: ITT NE
0x538162: LDRNE.W         R0, [R8]
0x538166: CMPNE           R0, #2
0x538168: BEQ             loc_538182
0x53816a: SUB.W           R0, R5, #0x28 ; '('
0x53816e: CMP             R0, #5
0x538170: BHI.W           loc_538658
0x538174: MOVS            R1, #1
0x538176: LSL.W           R0, R1, R0
0x53817a: TST.W           R0, #0x31
0x53817e: BEQ.W           loc_538658
0x538182: LDR.W           R0, [R4,#0x444]
0x538186: LDRB.W          R1, [R4,#0x71C]
0x53818a: LDRB.W          R0, [R0,#0x20]
0x53818e: CMP             R0, R1
0x538190: BNE             loc_538206
0x538192: LDR.W           R0, [R4,#0x450]
0x538196: CMP             R0, #7
0x538198: BEQ             loc_538206
0x53819a: LDR.W           R0, =(TheCamera_ptr - 0x5381A2)
0x53819e: ADD             R0, PC; TheCamera_ptr
0x5381a0: LDR             R0, [R0]; TheCamera ; this
0x5381a2: BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
0x5381a6: CMP             R0, #1
0x5381a8: BNE             loc_538206
0x5381aa: LDR.W           R0, =(TheCamera_ptr - 0x5381B2)
0x5381ae: ADD             R0, PC; TheCamera_ptr
0x5381b0: LDR             R0, [R0]; TheCamera ; this
0x5381b2: BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
0x5381b6: CMP             R0, #0
0x5381b8: ITT EQ
0x5381ba: LDREQ.W         R0, [R4,#0x100]
0x5381be: CMPEQ           R0, #0
0x5381c0: BEQ             loc_538206
0x5381c2: LDR.W           R0, [R4,#0x440]
0x5381c6: MOVS            R1, #0; int
0x5381c8: MOV             R6, R8
0x5381ca: MOV.W           R8, #0
0x5381ce: ADDS            R0, #4; this
0x5381d0: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5381d4: LDR.W           R5, [R4,#0x440]
0x5381d8: CMP             R0, #0
0x5381da: BEQ.W           loc_5385FE
0x5381de: MOV             R0, R5; this
0x5381e0: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x5381e4: CMP             R0, #0
0x5381e6: MOV             R8, R6
0x5381e8: BEQ.W           loc_538338
0x5381ec: LDR.W           R0, [R4,#0x440]
0x5381f0: MOVS            R1, #0; int
0x5381f2: ADDS            R0, #4; this
0x5381f4: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5381f8: LDR.W           R2, [R4,#0x720]; CEntity *
0x5381fc: MOV             R1, R4; CPed *
0x5381fe: MOVS            R3, #1; signed __int8
0x538200: BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
0x538204: B               loc_538338
0x538206: LDR.W           R0, [R4,#0x720]
0x53820a: CBNZ            R0, loc_538220
0x53820c: LDR.W           R0, [R4,#0x444]
0x538210: LDRB.W          R0, [R0,#0x34]
0x538214: LSLS            R0, R0, #0x1C
0x538216: BMI             loc_538220
0x538218: ADD.W           R5, R4, #0x440
0x53821c: LDR             R6, [SP,#0xC8+var_94]
0x53821e: B               loc_538258
0x538220: LDR.W           R0, [R4,#0x440]; this
0x538224: ADD.W           R5, R4, #0x440
0x538228: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x53822c: LDR             R6, [SP,#0xC8+var_94]
0x53822e: CBZ             R0, loc_538258
0x538230: LDR.W           R0, [R4,#0x440]; this
0x538234: LDR.W           R1, [R4,#0x444]
0x538238: VLDR            S16, [R1,#0x10]
0x53823c: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x538240: VMOV.F32        S0, #-0.5
0x538244: MOVS            R1, #0; CEntity *
0x538246: VCMPE.F32       S16, S0
0x53824a: VMRS            APSR_nzcv, FPSCR
0x53824e: ITE GE
0x538250: MOVGE           R2, #0xF
0x538252: MOVLT           R2, #0x10; signed __int8
0x538254: BLX             j__ZN16CTaskSimpleFight12ControlFightEP7CEntitya; CTaskSimpleFight::ControlFight(CEntity *,signed char)
0x538258: LDR             R0, [R5]; this
0x53825a: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x53825e: CMP             R0, #0
0x538260: BEQ             loc_538318
0x538262: MOV             R0, R6; this
0x538264: MOV             R1, R4; CPed *
0x538266: MOVS            R2, #0; bool
0x538268: BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
0x53826c: CBZ             R0, loc_53827A
0x53826e: LDR             R0, [R5]; this
0x538270: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x538274: BLX             j__ZN17CTaskSimpleUseGun23PlayerPassiveControlGunEv; CTaskSimpleUseGun::PlayerPassiveControlGun(void)
0x538278: B               loc_5382BA
0x53827a: MOV             R0, R6; this
0x53827c: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x538280: CMP             R0, #0x32 ; '2'
0x538282: BGT             loc_5382A8
0x538284: MOV             R0, R6; this
0x538286: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x53828a: CMN.W           R0, #0x32 ; '2'
0x53828e: BLT             loc_5382A8
0x538290: MOV             R0, R6; this
0x538292: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x538296: CMP             R0, #0x32 ; '2'
0x538298: BGT             loc_5382A8
0x53829a: MOV             R0, R6; this
0x53829c: MOV             R9, #0xFFFFFFCE
0x5382a0: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x5382a4: CMP             R0, R9
0x5382a6: BGE             loc_53826E
0x5382a8: LDR             R0, [R5]; this
0x5382aa: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x5382ae: LDR.W           R2, [R4,#0x720]; CEntity *
0x5382b2: MOV             R1, R4; CPed *
0x5382b4: MOVS            R3, #7; signed __int8
0x5382b6: BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
0x5382ba: LDRB.W          R0, [R8,#0x18]
0x5382be: LSLS            R0, R0, #0x1E
0x5382c0: BMI             loc_5382FA
0x5382c2: LDR.W           R0, =(TheCamera_ptr - 0x5382CA)
0x5382c6: ADD             R0, PC; TheCamera_ptr
0x5382c8: LDR             R1, [R0]; TheCamera
0x5382ca: LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
0x5382ce: ADD.W           R0, R0, R0,LSL#5
0x5382d2: ADD.W           R1, R1, R0,LSL#4
0x5382d6: LDRH.W          R1, [R1,#0x17E]
0x5382da: CMP             R1, #4
0x5382dc: BNE             loc_5382FA
0x5382de: LDR.W           R1, =(TheCamera_ptr - 0x5382E6)
0x5382e2: ADD             R1, PC; TheCamera_ptr
0x5382e4: LDR             R1, [R1]; TheCamera
0x5382e6: ADD.W           R0, R1, R0,LSL#4
0x5382ea: LDRD.W          R2, R1, [R0,#0x2D8]; x
0x5382ee: EOR.W           R0, R2, #0x80000000; y
0x5382f2: BLX             atan2f
0x5382f6: STR.W           R0, [R4,#0x560]
0x5382fa: LDR.W           R0, [R4,#0x720]
0x5382fe: CBNZ            R0, loc_53830C
0x538300: LDR.W           R0, [R4,#0x444]
0x538304: LDRB.W          R0, [R0,#0x34]
0x538308: LSLS            R0, R0, #0x1C
0x53830a: BPL             loc_538318
0x53830c: LDR             R0, [R5]; this
0x53830e: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x538312: MOV             R1, R4; CPed *
0x538314: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x538318: LDR.W           R0, [R4,#0x720]
0x53831c: CMP             R0, #0
0x53831e: ITT NE
0x538320: MOVNE           R0, R4; this
0x538322: BLXNE           j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x538326: MOV             R0, R4; this
0x538328: BLX             j__ZN10CPlayerPed25Clear3rdPersonMouseTargetEv; CPlayerPed::Clear3rdPersonMouseTarget(void)
0x53832c: LDR.W           R0, [R4,#0x444]
0x538330: LDRH            R1, [R0,#0x34]
0x538332: BIC.W           R1, R1, #8
0x538336: STRH            R1, [R0,#0x34]
0x538338: LDR.W           R0, [R4,#0x444]
0x53833c: MOVS            R3, #4
0x53833e: LDRH.W          R1, [R4,#0x720]
0x538342: LDRH            R2, [R0,#0x34]
0x538344: AND.W           R1, R3, R1,LSL#2
0x538348: BIC.W           R2, R2, #4
0x53834c: ORRS            R1, R2
0x53834e: STRH            R1, [R0,#0x34]
0x538350: LDR.W           R5, [R4,#0x720]
0x538354: CMP             R5, #0
0x538356: BEQ.W           loc_5384E0
0x53835a: LDRB.W          R0, [R5,#0x3A]
0x53835e: AND.W           R0, R0, #7
0x538362: CMP             R0, #3
0x538364: BNE             loc_53837C
0x538366: LDRB.W          R0, [R5,#0x48E]
0x53836a: LSLS            R0, R0, #0x1B
0x53836c: BMI             loc_538380
0x53836e: LDR.W           R0, [R5,#0x44C]
0x538372: MOVS            R6, #0
0x538374: CMP             R0, #0x37 ; '7'
0x538376: IT EQ
0x538378: MOVEQ           R6, #1
0x53837a: B               loc_538382
0x53837c: MOVS            R6, #0
0x53837e: B               loc_538382
0x538380: MOVS            R6, #1
0x538382: LDR.W           R0, [R8]
0x538386: CBNZ            R0, loc_538394
0x538388: LDR.W           R0, [R4,#0x440]; this
0x53838c: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x538390: CBNZ            R6, loc_5383A8
0x538392: CBZ             R0, loc_5383A8
0x538394: LDRB.W          R0, [R4,#0x487]
0x538398: LSLS            R0, R0, #0x1D
0x53839a: BMI.W           loc_5384E0
0x53839e: LDRB.W          R0, [R8,#0x18]
0x5383a2: LSLS            R0, R0, #0x1E
0x5383a4: BPL.W           loc_5384E0
0x5383a8: LDR             R0, [R4,#0x14]
0x5383aa: LDR             R1, [R5,#0x14]
0x5383ac: ADD.W           R2, R0, #0x30 ; '0'
0x5383b0: CMP             R0, #0
0x5383b2: IT EQ
0x5383b4: ADDEQ           R2, R4, #4
0x5383b6: ADD.W           R3, R1, #0x30 ; '0'
0x5383ba: CMP             R1, #0
0x5383bc: VLDR            S0, [R2]
0x5383c0: VLDR            S2, [R2,#4]
0x5383c4: VLDR            S4, [R2,#8]
0x5383c8: IT EQ
0x5383ca: ADDEQ           R3, R5, #4
0x5383cc: VLDR            S6, [R3]
0x5383d0: CMP             R0, #0
0x5383d2: VLDR            S8, [R3,#4]
0x5383d6: VLDR            S10, [R3,#8]
0x5383da: VSUB.F32        S20, S6, S0
0x5383de: VSUB.F32        S18, S8, S2
0x5383e2: VSUB.F32        S16, S10, S4
0x5383e6: BEQ             loc_538430
0x5383e8: VLDR            S4, [R0,#0x10]
0x5383ec: VLDR            S2, [R0,#0x14]
0x5383f0: VLDR            S0, [R0,#0x18]
0x5383f4: B               loc_538450
0x5383f6: LDRB.W          R0, [R4,#0x487]
0x5383fa: LSLS            R0, R0, #0x1D
0x5383fc: BMI.W           loc_53852E
0x538400: LDR.W           R1, [R8,#0x18]
0x538404: LDR             R0, [R4,#0x18]
0x538406: ANDS.W          R1, R1, #0x1000
0x53840a: IT NE
0x53840c: MOVNE           R1, #0xE2
0x53840e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x538412: CMP             R0, #0
0x538414: BNE.W           loc_53811C
0x538418: LDRD.W          R2, R1, [R8,#0x18]; int
0x53841c: MOV.W           R3, #0x40800000
0x538420: LDR             R0, [R4,#0x18]; int
0x538422: ANDS.W          R2, R2, #0x1000
0x538426: IT NE
0x538428: MOVNE           R2, #0xE2; unsigned int
0x53842a: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53842e: B               loc_53811C
0x538430: LDR             R6, [R4,#0x10]
0x538432: MOV             R0, R6; x
0x538434: BLX             sinf
0x538438: MOV             R8, R0
0x53843a: MOV             R0, R6; x
0x53843c: BLX             cosf
0x538440: VMOV            S2, R0
0x538444: EOR.W           R0, R8, #0x80000000
0x538448: VLDR            S0, =0.0
0x53844c: VMOV            S4, R0
0x538450: VMUL.F32        S4, S20, S4
0x538454: VMUL.F32        S2, S18, S2
0x538458: VMUL.F32        S0, S16, S0
0x53845c: VADD.F32        S2, S2, S4
0x538460: VADD.F32        S0, S0, S2
0x538464: VCMPE.F32       S0, #0.0
0x538468: VMRS            APSR_nzcv, FPSCR
0x53846c: BLE             loc_5384E0
0x53846e: LDR.W           R0, =(g_ikChainMan_ptr - 0x538478)
0x538472: MOV             R1, R4; CPed *
0x538474: ADD             R0, PC; g_ikChainMan_ptr
0x538476: LDR             R0, [R0]; g_ikChainMan ; this
0x538478: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x53847c: CBZ             R0, loc_538490
0x53847e: LDR.W           R0, =(g_ikChainMan_ptr - 0x538488)
0x538482: MOV             R1, R4; CPed *
0x538484: ADD             R0, PC; g_ikChainMan_ptr
0x538486: LDR             R0, [R0]; g_ikChainMan ; this
0x538488: BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
0x53848c: CMP             R0, R5
0x53848e: BEQ             loc_53851C
0x538490: LDRB.W          R0, [R5,#0x3A]
0x538494: MOV.W           R3, #0xFFFFFFFF
0x538498: LDR.W           R12, =(g_ikChainMan_ptr - 0x5384B0)
0x53849c: MOVS            R1, #0
0x53849e: AND.W           R0, R0, #7
0x5384a2: MOV.W           LR, #3
0x5384a6: CMP             R0, #3
0x5384a8: MOVW            R0, #:lower16:unk_98967F
0x5384ac: ADD             R12, PC; g_ikChainMan_ptr
0x5384ae: IT EQ
0x5384b0: MOVEQ           R3, #5
0x5384b2: MOVT            R0, #:upper16:unk_98967F
0x5384b6: MOV.W           R6, #0x1F4
0x5384ba: STRD.W          R0, R3, [SP,#0xC8+var_C8]; int
0x5384be: MOV.W           R2, #0x3E800000
0x5384c2: ADD             R0, SP, #0xC8+var_B8
0x5384c4: STRD.W          R1, R1, [SP,#0xC8+var_C0]; int
0x5384c8: STM.W           R0, {R2,R6,LR}
0x5384cc: MOV             R2, R4; CPed *
0x5384ce: MOV             R3, R5; int
0x5384d0: LDR.W           R0, [R12]; g_ikChainMan ; int
0x5384d4: STR             R1, [SP,#0xC8+var_AC]; int
0x5384d6: ADR.W           R1, aProcplyrweapon; "ProcPlyrWeapon"
0x5384da: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x5384de: B               loc_53851C
0x5384e0: LDR.W           R0, [R11,#0x30]
0x5384e4: CBZ             R0, loc_53851C
0x5384e6: LDR.W           R0, =(g_ikChainMan_ptr - 0x5384F0)
0x5384ea: MOV             R1, R4; CPed *
0x5384ec: ADD             R0, PC; g_ikChainMan_ptr
0x5384ee: LDR             R0, [R0]; g_ikChainMan ; this
0x5384f0: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x5384f4: CBZ             R0, loc_53851C
0x5384f6: LDR.W           R0, =(g_ikChainMan_ptr - 0x538500)
0x5384fa: MOV             R1, R4; CPed *
0x5384fc: ADD             R0, PC; g_ikChainMan_ptr
0x5384fe: LDR             R0, [R0]; g_ikChainMan ; this
0x538500: BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
0x538504: LDR.W           R1, [R11,#0x30]
0x538508: CMP             R0, R1
0x53850a: BNE             loc_53851C
0x53850c: LDR.W           R0, =(g_ikChainMan_ptr - 0x538518)
0x538510: MOV             R1, R4; CPed *
0x538512: MOVS            R2, #0xFA; int
0x538514: ADD             R0, PC; g_ikChainMan_ptr
0x538516: LDR             R0, [R0]; g_ikChainMan ; this
0x538518: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x53851c: STR.W           R5, [R11,#0x30]
0x538520: ADD             SP, SP, #0x90
0x538522: VPOP            {D8-D10}
0x538526: ADD             SP, SP, #4
0x538528: POP.W           {R8-R11}
0x53852c: POP             {R4-R7,PC}
0x53852e: LDR.W           R0, [R8,#0x18]
0x538532: AND.W           R0, R0, #0x3000
0x538536: CMP.W           R0, #0x3000
0x53853a: BNE.W           loc_53811C
0x53853e: LDR.W           R0, [R4,#0x440]; this
0x538542: MOVS            R1, #1; bool
0x538544: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x538548: CMP             R0, #0
0x53854a: BEQ.W           loc_53811C
0x53854e: LDR.W           R0, [R4,#0x440]; this
0x538552: MOVS            R1, #1; bool
0x538554: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x538558: VLDR            S0, [R0,#0x1C]
0x53855c: VCMP.F32        S0, #0.0
0x538560: VMRS            APSR_nzcv, FPSCR
0x538564: BNE.W           loc_53811C
0x538568: VLDR            S0, [R0,#0x20]
0x53856c: VCMP.F32        S0, #0.0
0x538570: VMRS            APSR_nzcv, FPSCR
0x538574: BNE.W           loc_53811C
0x538578: LDR             R1, [R0,#0x10]
0x53857a: CMP             R1, #0
0x53857c: BEQ.W           loc_53811C
0x538580: VMOV.F32        S0, #1.0
0x538584: VLDR            S2, [R1,#0x18]
0x538588: VCMPE.F32       S2, S0
0x53858c: VMRS            APSR_nzcv, FPSCR
0x538590: BLT.W           loc_53811C
0x538594: LDRB            R1, [R0,#0x19]
0x538596: CMP             R1, #0
0x538598: BNE.W           loc_53811C
0x53859c: LDRSH.W         R0, [R0,#0xE]
0x5385a0: CMP             R0, #0
0x5385a2: BGT.W           loc_53811C
0x5385a6: LDR.W           R1, [R8,#0x18]
0x5385aa: MOV             R5, R11
0x5385ac: LDR             R0, [R4,#0x18]
0x5385ae: MOV             R6, R8
0x5385b0: TST.W           R1, #0x2000
0x5385b4: BNE.W           loc_538BD6
0x5385b8: MOVS            R1, #0
0x5385ba: B               loc_538BDE
0x5385bc: LDR             R0, [R6]; this
0x5385be: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x5385c2: CMP             R0, #0
0x5385c4: BEQ.W           loc_5380D6
0x5385c8: LDR             R0, [R6]
0x5385ca: MOVS            R1, #0; int
0x5385cc: ADDS            R0, #4; this
0x5385ce: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5385d2: MOV             R5, R0
0x5385d4: LDR.W           R0, [R4,#0x450]
0x5385d8: LDR.W           R8, [SP,#0xC8+var_A0]
0x5385dc: CMP             R0, #1
0x5385de: BNE.W           loc_538816
0x5385e2: LDR             R0, [SP,#0xC8+var_94]; this
0x5385e4: MOVS            R1, #0; int
0x5385e6: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x5385ea: CMP             R0, #1
0x5385ec: BNE.W           loc_538816
0x5385f0: LDR.W           R1, [R4,#0x720]; CEntity *
0x5385f4: MOV             R0, R5; this
0x5385f6: MOVS            R2, #0xF; signed __int8
0x5385f8: BLX             j__ZN16CTaskSimpleFight12ControlFightEP7CEntitya; CTaskSimpleFight::ControlFight(CEntity *,signed char)
0x5385fc: B               def_537A18; jumptable 00537A18 default case
0x5385fe: MOVS            R0, #off_3C; this
0x538600: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x538604: LDR.W           R1, [R4,#0x720]
0x538608: MOV             R9, R0
0x53860a: MOVS            R0, #1
0x53860c: MOVS            R2, #0
0x53860e: STRD.W          R8, R0, [SP,#0xC8+var_C8]
0x538612: MOVS            R3, #0
0x538614: STRD.W          R0, R8, [SP,#0xC8+var_C0]
0x538618: MOV             R0, R9
0x53861a: BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
0x53861e: ADDS            R0, R5, #4; this
0x538620: MOV             R1, R9; CTask *
0x538622: MOVS            R2, #0; int
0x538624: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x538628: MOV             R8, R6
0x53862a: B               loc_538338
0x53862c: DCD _ZN11CTheScripts14bDrawCrossHairE_ptr - 0x5377B4
0x538630: DCD TheCamera_ptr - 0x53786C
0x538634: DCD _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x53795A
0x538638: DCD TheCamera_ptr - 0x537A70
0x53863c: DCD TheCamera_ptr - 0x537A82
0x538640: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x537BA4
0x538644: DCD TheCamera_ptr - 0x537C7C
0x538648: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x537D0C
0x53864c: DCD TheCamera_ptr - 0x537D34
0x538650: DCFS 0.0
0x538654: DCFS 100.0
0x538658: LDR.W           R0, =(TheCamera_ptr - 0x538660)
0x53865c: ADD             R0, PC; TheCamera_ptr
0x53865e: LDR             R0, [R0]; TheCamera ; this
0x538660: BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
0x538664: CMP             R0, #0
0x538666: BNE.W           loc_538182
0x53866a: LDR.W           R0, =(TheCamera_ptr - 0x538674)
0x53866e: MOV             R1, R4; CPlayerPed *
0x538670: ADD             R0, PC; TheCamera_ptr
0x538672: LDR             R0, [R0]; TheCamera ; this
0x538674: BLX             j__ZN7CCamera17IsTargetingActiveEP10CPlayerPed; CCamera::IsTargetingActive(CPlayerPed *)
0x538678: CBNZ            R0, loc_538694
0x53867a: CMP             R5, #4
0x53867c: BEQ             loc_538688
0x53867e: LDR.W           R0, [R8]
0x538682: CMP             R0, #0
0x538684: BEQ.W           loc_538182
0x538688: LDR             R0, [SP,#0xC8+var_94]; this
0x53868a: BLX             j__ZN4CPad17GetEnterTargetingEv; CPad::GetEnterTargeting(void)
0x53868e: CMP             R0, #0
0x538690: BEQ.W           loc_538182
0x538694: MOV             R0, R4; CPlayerPed *
0x538696: MOV             R1, R10; CPed *
0x538698: BLX             j__Z26CheckForTargetToPutHandsUpP10CPlayerPedP4CPed; CheckForTargetToPutHandsUp(CPlayerPed *,CPed *)
0x53869c: CMP.W           R10, #0
0x5386a0: BEQ             loc_5386BC
0x5386a2: LDRSB.W         R0, [R4,#0x71C]
0x5386a6: MOV             R1, R10; CEntity *
0x5386a8: RSB.W           R0, R0, R0,LSL#3
0x5386ac: ADD.W           R0, R4, R0,LSL#2
0x5386b0: ADDW            R2, R0, #0x5A4; CWeapon *
0x5386b4: MOV             R0, R4; this
0x5386b6: BLX             j__ZN10CPlayerPed24DoesTargetHaveToBeBrokenEP7CEntityP7CWeapon; CPlayerPed::DoesTargetHaveToBeBroken(CEntity *,CWeapon *)
0x5386ba: CBNZ            R0, loc_53870A
0x5386bc: LDR             R0, [SP,#0xC8+var_9C]
0x5386be: CBZ             R0, loc_5386DA
0x5386c0: LDRSB.W         R0, [R4,#0x71C]
0x5386c4: MOV             R1, R9; CEntity *
0x5386c6: RSB.W           R0, R0, R0,LSL#3
0x5386ca: ADD.W           R0, R4, R0,LSL#2
0x5386ce: ADDW            R2, R0, #0x5A4; CWeapon *
0x5386d2: MOV             R0, R4; this
0x5386d4: BLX             j__ZN10CPlayerPed24DoesTargetHaveToBeBrokenEP7CEntityP7CWeapon; CPlayerPed::DoesTargetHaveToBeBroken(CEntity *,CWeapon *)
0x5386d8: CBNZ            R0, loc_53870A
0x5386da: LDRB.W          R0, [R4,#0x484]
0x5386de: LSLS            R0, R0, #0x19
0x5386e0: BMI             loc_538716
0x5386e2: LDRSB.W         R0, [R4,#0x71C]
0x5386e6: MOV             R6, R5
0x5386e8: RSB.W           R0, R0, R0,LSL#3
0x5386ec: ADD.W           R0, R4, R0,LSL#2
0x5386f0: LDR.W           R5, [R0,#0x5A4]
0x5386f4: MOV             R0, R4; this
0x5386f6: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x5386fa: MOV             R1, R0
0x5386fc: MOV             R0, R5
0x5386fe: MOV             R5, R6
0x538700: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x538704: LDRB            R0, [R0,#0x18]
0x538706: LSLS            R0, R0, #0x1F
0x538708: BNE             loc_538716
0x53870a: MOV             R0, R4; this
0x53870c: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x538710: MOV             R0, R4; this
0x538712: BLX             j__ZN10CPlayerPed22FindWeaponLockOnTargetEv; CPlayerPed::FindWeaponLockOnTarget(void)
0x538716: SUB.W           R0, R5, #0x21 ; '!'; this
0x53871a: CMP             R0, #5
0x53871c: BHI.W           loc_538924
0x538720: MOVS            R1, #1
0x538722: LSL.W           R0, R1, R0
0x538726: TST.W           R0, #0x31
0x53872a: BEQ.W           loc_538924
0x53872e: LDR.W           R0, [R4,#0x444]
0x538732: LDR.W           R2, [R8,#0x18]
0x538736: LDRH            R1, [R0,#0x34]
0x538738: AND.W           R0, R2, #1; this
0x53873c: TST.W           R1, #8
0x538740: BNE             loc_538838
0x538742: CMP             R0, #0
0x538744: BEQ             loc_538838
0x538746: LDR             R0, [SP,#0xC8+var_9C]
0x538748: CMP             R0, #0
0x53874a: IT EQ
0x53874c: CMPEQ.W         R10, #0
0x538750: BNE             loc_53875C
0x538752: ORR.W           R0, R5, #4
0x538756: CMP             R0, #0x25 ; '%'
0x538758: BNE.W           loc_538A26
0x53875c: LDR             R0, [SP,#0xC8+var_94]; this
0x53875e: MOV             R1, R4; CPed *
0x538760: MOVS            R2, #0; bool *
0x538762: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x538766: BIC.W           R0, R0, #0x80000000
0x53876a: VLDR            S0, =100.0
0x53876e: VMOV            S2, R0; this
0x538772: VCMPE.F32       S2, S0
0x538776: VMRS            APSR_nzcv, FPSCR
0x53877a: BLE             loc_538784
0x53877c: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x538780: CMP             R0, #1
0x538782: BNE             loc_5387DA
0x538784: LDR             R0, [SP,#0xC8+var_9C]
0x538786: CMP             R0, #0
0x538788: IT EQ
0x53878a: CMPEQ.W         R10, #0
0x53878e: BEQ             loc_5387CE
0x538790: CMP.W           R10, #0
0x538794: BEQ             loc_5387DA
0x538796: MOV             R0, R10
0x538798: MOVS            R0, #(stderr+1); this
0x53879a: NOP
0x53879c: CMP             R0, #1
0x53879e: BNE             loc_5387CE
0x5387a0: BLX             j__ZN13CLocalisation15KickingWhenDownEv; CLocalisation::KickingWhenDown(void)
0x5387a4: LDR.W           R1, [R10,#0x44C]
0x5387a8: CMP             R0, #0
0x5387aa: BIC.W           R1, R1, #1
0x5387ae: IT EQ
0x5387b0: CMPEQ           R1, #0x36 ; '6'
0x5387b2: BEQ             loc_5387CE
0x5387b4: CMP             R1, #0x36 ; '6'
0x5387b6: BNE             loc_5387DA
0x5387b8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5387C4)
0x5387bc: LDR.W           R1, [R10,#0x758]
0x5387c0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5387c2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5387c4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5387c6: SUBS            R0, R0, R1
0x5387c8: CMP.W           R0, #0x12C
0x5387cc: BLS             loc_5387DA
0x5387ce: MOV             R0, R4; this
0x5387d0: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x5387d4: MOV             R0, R4; this
0x5387d6: BLX             j__ZN10CPlayerPed22FindWeaponLockOnTargetEv; CPlayerPed::FindWeaponLockOnTarget(void)
0x5387da: LDR.W           R0, [R4,#0x720]
0x5387de: CMP             R0, #0
0x5387e0: BEQ.W           loc_538AA0
0x5387e4: LDR             R5, [SP,#0xC8+var_94]
0x5387e6: MOV             R0, R5; this
0x5387e8: BLX             j__ZN4CPad23ShiftTargetLeftJustDownEv; CPad::ShiftTargetLeftJustDown(void)
0x5387ec: CMP             R0, #1
0x5387ee: BNE             loc_5387FC
0x5387f0: LDR.W           R1, [R4,#0x720]; CEntity *
0x5387f4: MOV             R0, R4; this
0x5387f6: MOVS            R2, #1; bool
0x5387f8: BLX             j__ZN10CPlayerPed26FindNextWeaponLockOnTargetEP7CEntityb; CPlayerPed::FindNextWeaponLockOnTarget(CEntity *,bool)
0x5387fc: MOV             R0, R5; this
0x5387fe: BLX             j__ZN4CPad24ShiftTargetRightJustDownEv; CPad::ShiftTargetRightJustDown(void)
0x538802: CMP             R0, #1
0x538804: BNE.W           loc_538A54
0x538808: LDR.W           R1, [R4,#0x720]; CEntity *
0x53880c: MOV             R0, R4; this
0x53880e: MOVS            R2, #0; bool
0x538810: BLX             j__ZN10CPlayerPed26FindNextWeaponLockOnTargetEP7CEntityb; CPlayerPed::FindNextWeaponLockOnTarget(CEntity *,bool)
0x538814: B               loc_538A54
0x538816: LDR.W           R0, [R4,#0x444]
0x53881a: LDRB.W          R2, [R4,#0x71C]
0x53881e: LDR.W           R1, [R4,#0x720]; CEntity *
0x538822: LDRB.W          R0, [R0,#0x20]
0x538826: CMP             R0, R2
0x538828: MOV             R0, R5; this
0x53882a: ITE EQ
0x53882c: MOVEQ           R2, #0
0x53882e: MOVNE           R2, #1; signed __int8
0x538830: BLX             j__ZN16CTaskSimpleFight12ControlFightEP7CEntitya; CTaskSimpleFight::ControlFight(CEntity *,signed char)
0x538834: B.W             def_537A18; jumptable 00537A18 default case
0x538838: LSLS            R1, R1, #0x1C
0x53883a: BPL             loc_5388DE
0x53883c: CMP             R0, #0
0x53883e: BEQ             loc_5388DE
0x538840: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x538844: CMP             R0, #2
0x538846: BEQ             loc_5388DE
0x538848: LDR             R0, [SP,#0xC8+var_94]; this
0x53884a: BLX             j__ZN4CPad23ShiftTargetLeftJustDownEv; CPad::ShiftTargetLeftJustDown(void)
0x53884e: CBNZ            R0, loc_53885A
0x538850: LDR             R0, [SP,#0xC8+var_94]; this
0x538852: BLX             j__ZN4CPad24ShiftTargetRightJustDownEv; CPad::ShiftTargetRightJustDown(void)
0x538856: CMP             R0, #1
0x538858: BNE             loc_5388DE
0x53885a: LDR             R6, [SP,#0xC8+var_94]
0x53885c: LDR.W           R5, [R4,#0x720]
0x538860: MOV             R0, R6; this
0x538862: BLX             j__ZN4CPad23ShiftTargetLeftJustDownEv; CPad::ShiftTargetLeftJustDown(void)
0x538866: MOV             R2, R0
0x538868: CMP             R5, #0
0x53886a: BEQ.W           loc_538B8A
0x53886e: CMP             R2, #1
0x538870: BNE             loc_53887E
0x538872: LDR.W           R1, [R4,#0x720]; CEntity *
0x538876: MOV             R0, R4; this
0x538878: MOVS            R2, #1; bool
0x53887a: BLX             j__ZN10CPlayerPed26FindNextWeaponLockOnTargetEP7CEntityb; CPlayerPed::FindNextWeaponLockOnTarget(CEntity *,bool)
0x53887e: MOV             R0, R6
0x538880: B               loc_5387FE
0x538882: LDR.W           R0, [R4,#0x440]
0x538886: MOVS            R1, #0; int
0x538888: ADDS            R0, #4; this
0x53888a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x53888e: CBZ             R0, loc_5388AC
0x538890: LDR.W           R0, [R4,#0x440]
0x538894: MOVS            R1, #0; int
0x538896: ADDS            R0, #4; this
0x538898: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x53889c: LDR             R1, [R0]
0x53889e: LDR             R1, [R1,#0x14]
0x5388a0: BLX             R1
0x5388a2: MOVW            R1, #0x3FA
0x5388a6: CMP             R0, R1
0x5388a8: BNE.W           loc_5389EA
0x5388ac: LDR.W           R0, [R4,#0x440]; this
0x5388b0: BLX             j__ZNK16CPedIntelligence12GetTaskThrowEv; CPedIntelligence::GetTaskThrow(void)
0x5388b4: CMP             R0, #0
0x5388b6: BEQ.W           def_537A18; jumptable 00537A18 default case
0x5388ba: LDR.W           R0, [R4,#0x440]
0x5388be: MOVS            R1, #0; int
0x5388c0: ADDS            R0, #4; this
0x5388c2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5388c6: MOV             R5, R0
0x5388c8: LDR             R0, [SP,#0xC8+var_94]; this
0x5388ca: MOV             R1, R4; CPed *
0x5388cc: MOVS            R2, #1; bool
0x5388ce: MOVS            R3, #1; bool
0x5388d0: BLX             j__ZN4CPad14WeaponJustDownEP4CPedbb; CPad::WeaponJustDown(CPed *,bool,bool)
0x5388d4: EOR.W           R1, R0, #1
0x5388d8: MOV             R0, R5
0x5388da: B.W             loc_537A5E
0x5388de: LDRB.W          R0, [R8,#0x18]
0x5388e2: LSLS            R0, R0, #0x1C
0x5388e4: BPL             loc_5388FA
0x5388e6: LDR.W           R0, [R4,#0x720]
0x5388ea: CBNZ            R0, loc_5388FA
0x5388ec: LDR.W           R0, [R4,#0x444]; this
0x5388f0: LDRH            R1, [R0,#0x34]
0x5388f2: TST.W           R1, #8
0x5388f6: BEQ.W           loc_538A4E
0x5388fa: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x5388fe: CMP             R0, #2
0x538900: BNE.W           loc_538A54
0x538904: LDR.W           R0, [R4,#0x444]
0x538908: LDRB.W          R0, [R0,#0x34]
0x53890c: LSLS            R0, R0, #0x1C
0x53890e: BPL.W           loc_538A54
0x538912: LDR.W           R1, [R8]
0x538916: MOV             R0, R4; this
0x538918: CMP             R1, #0
0x53891a: IT NE
0x53891c: MOVNE           R1, #1; bool
0x53891e: BLX             j__ZN10CPlayerPed27Compute3rdPersonMouseTargetEb; CPlayerPed::Compute3rdPersonMouseTarget(bool)
0x538922: B               loc_538A54
0x538924: BLX             j__ZN14MobileSettings12IsLockOnModeEv; MobileSettings::IsLockOnMode(void)
0x538928: CMP             R0, #0
0x53892a: BEQ             loc_538A06
0x53892c: LDR             R0, [SP,#0xC8+var_9C]
0x53892e: CMP             R0, #0
0x538930: IT EQ
0x538932: CMPEQ.W         R10, #0
0x538936: BEQ             loc_538A1E
0x538938: B               loc_53872E
0x53893a: MOVS            R0, #off_3C; this
0x53893c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x538940: LDR.W           R1, [R4,#0x720]
0x538944: MOV             R6, R8
0x538946: MOV             R8, R0
0x538948: MOVS            R2, #0
0x53894a: MOVS            R0, #1
0x53894c: STRD.W          R2, R5, [SP,#0xC8+var_C8]
0x538950: STRD.W          R0, R2, [SP,#0xC8+var_C0]
0x538954: MOV             R0, R8
0x538956: MOVS            R2, #0
0x538958: MOVS            R3, #0
0x53895a: BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
0x53895e: ADD.W           R0, R11, #4; this
0x538962: MOV             R1, R8; CTask *
0x538964: MOVS            R2, #0; int
0x538966: MOV             R8, R6
0x538968: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x53896c: LDR.W           R11, [SP,#0xC8+var_A4]
0x538970: B.W             def_537A18; jumptable 00537A18 default case
0x538974: LDR.W           R0, [R4,#0x440]; this
0x538978: MOVS            R1, #1; bool
0x53897a: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x53897e: CMP             R0, #0
0x538980: BEQ.W           loc_538BBE
0x538984: LDR.W           R0, [R4,#0x440]; this
0x538988: MOVS            R1, #1; bool
0x53898a: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x53898e: VLDR            S0, [R0,#0x1C]
0x538992: VCMP.F32        S0, #0.0
0x538996: VMRS            APSR_nzcv, FPSCR
0x53899a: BNE             loc_5389AC
0x53899c: VLDR            S0, [R0,#0x20]
0x5389a0: VCMP.F32        S0, #0.0
0x5389a4: VMRS            APSR_nzcv, FPSCR
0x5389a8: BEQ.W           loc_538B90
0x5389ac: LDR             R0, [R4,#0x18]
0x5389ae: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
0x5389b2: MOV             R5, R0
0x5389b4: B.W             loc_537B0E
0x5389b8: ADDS            R0, #4; this
0x5389ba: MOVS            R1, #0; int
0x5389bc: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5389c0: LDR             R1, [R0]
0x5389c2: MOVS            R2, #1
0x5389c4: MOVS            R3, #0
0x5389c6: LDR             R6, [R1,#0x1C]
0x5389c8: MOV             R1, R4
0x5389ca: BLX             R6
0x5389cc: LDR.W           R11, [SP,#0xC8+var_A4]
0x5389d0: B.W             def_537A18; jumptable 00537A18 default case
0x5389d4: LDR.W           R0, [R4,#0x444]
0x5389d8: LDRB.W          R0, [R0,#0x34]
0x5389dc: LSLS            R0, R0, #0x1C
0x5389de: BMI.W           loc_537F12
0x5389e2: LDR.W           R11, [SP,#0xC8+var_A4]
0x5389e6: B.W             def_537A18; jumptable 00537A18 default case
0x5389ea: LDR.W           R0, [R4,#0x440]
0x5389ee: MOVS            R1, #0; int
0x5389f0: ADDS            R0, #4; this
0x5389f2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5389f6: LDR             R1, [R0]
0x5389f8: MOVS            R2, #1
0x5389fa: MOVS            R3, #0
0x5389fc: LDR             R6, [R1,#0x1C]
0x5389fe: MOV             R1, R4
0x538a00: BLX             R6
0x538a02: B.W             def_537A18; jumptable 00537A18 default case
0x538a06: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x538a0a: LDR             R1, [SP,#0xC8+var_9C]
0x538a0c: CMP             R1, #0
0x538a0e: IT EQ
0x538a10: CMPEQ.W         R10, #0
0x538a14: BNE.W           loc_53872E
0x538a18: CMP             R0, #1
0x538a1a: BNE.W           loc_53872E
0x538a1e: MOV             R0, R4; this
0x538a20: BLX             j__ZN10CPlayerPed22FindWeaponLockOnTargetEv; CPlayerPed::FindWeaponLockOnTarget(void)
0x538a24: B               loc_53872E
0x538a26: LDR             R0, [SP,#0xC8+var_94]; this
0x538a28: BLX             j__ZN4CPad17GetEnterTargetingEv; CPad::GetEnterTargeting(void)
0x538a2c: CMP             R0, #1
0x538a2e: BEQ             loc_538A42
0x538a30: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x538A3A)
0x538a32: LDR.W           R1, [R11,#0x24]
0x538a36: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x538a38: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x538a3a: LDR             R0, [R0]; CTimer::m_FrameCounter
0x538a3c: SUBS            R0, #1
0x538a3e: CMP             R1, R0
0x538a40: BCS             loc_538A54
0x538a42: MOV             R0, R4; this
0x538a44: BLX             j__ZN10CPlayerPed22FindWeaponLockOnTargetEv; CPlayerPed::FindWeaponLockOnTarget(void)
0x538a48: LDR.W           R0, [R4,#0x444]
0x538a4c: LDRH            R1, [R0,#0x34]
0x538a4e: ORR.W           R1, R1, #8
0x538a52: STRH            R1, [R0,#0x34]
0x538a54: LDR.W           R0, [R4,#0x720]
0x538a58: CBZ             R0, loc_538AA0
0x538a5a: LDR.W           R0, [R8]
0x538a5e: CBNZ            R0, loc_538A68
0x538a60: LDRB.W          R0, [R4,#0x487]
0x538a64: LSLS            R0, R0, #0x1D
0x538a66: BPL             loc_538A74
0x538a68: LDR.W           R0, [R4,#0x444]
0x538a6c: LDRH            R1, [R0,#0x34]
0x538a6e: BIC.W           R1, R1, #8
0x538a72: STRH            R1, [R0,#0x34]
0x538a74: LDR             R0, =(TheCamera_ptr - 0x538A80)
0x538a76: MOVS            R1, #0x35 ; '5'; __int16
0x538a78: MOVS            R2, #0; __int16
0x538a7a: MOVS            R3, #0; __int16
0x538a7c: ADD             R0, PC; TheCamera_ptr
0x538a7e: LDR             R0, [R0]; TheCamera ; this
0x538a80: BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
0x538a84: LDR.W           R2, [R4,#0x720]
0x538a88: MOV             R9, R8
0x538a8a: CBZ             R2, loc_538AB8
0x538a8c: LDR             R0, =(TheCamera_ptr - 0x538A94)
0x538a8e: LDR             R3, [R2,#0x14]
0x538a90: ADD             R0, PC; TheCamera_ptr
0x538a92: ADD.W           R1, R3, #0x30 ; '0'
0x538a96: CMP             R3, #0
0x538a98: LDR             R0, [R0]; TheCamera
0x538a9a: IT EQ
0x538a9c: ADDEQ           R1, R2, #4
0x538a9e: B               loc_538B2E
0x538aa0: LDR.W           R0, [R8]
0x538aa4: CMP             R0, #5
0x538aa6: BHI             loc_538A74
0x538aa8: MOVS            R1, #1
0x538aaa: LSL.W           R0, R1, R0
0x538aae: TST.W           R0, #0x25
0x538ab2: BNE.W           loc_538338
0x538ab6: B               loc_538A74
0x538ab8: LDR             R5, [R4,#0x14]
0x538aba: VLDR            D16, [R5,#0x10]
0x538abe: LDR             R0, [R5,#0x18]
0x538ac0: STR             R0, [SP,#0xC8+var_88]
0x538ac2: VSTR            D16, [SP,#0xC8+var_90]
0x538ac6: LDR.W           R0, [R4,#0x444]
0x538aca: LDR             R0, [R0,#0x54]; x
0x538acc: BLX             sinf
0x538ad0: VMOV            S2, R0
0x538ad4: VLDR            S0, [SP,#0xC8+var_88]
0x538ad8: VMOV.F32        S4, #5.0
0x538adc: ADD.W           R0, R5, #0x30 ; '0'
0x538ae0: VADD.F32        S0, S2, S0
0x538ae4: VLDR            S2, [SP,#0xC8+var_90]
0x538ae8: CMP             R5, #0
0x538aea: VLDR            S6, [SP,#0xC8+var_90+4]
0x538aee: ADD             R1, SP, #0xC8+var_90; CVector *
0x538af0: VMUL.F32        S2, S2, S4
0x538af4: VMUL.F32        S0, S0, S4
0x538af8: VMUL.F32        S4, S6, S4
0x538afc: VSTR            S0, [SP,#0xC8+var_88]
0x538b00: IT EQ
0x538b02: ADDEQ           R0, R4, #4
0x538b04: VLDR            S8, [R0]
0x538b08: VLDR            S12, [R0,#8]
0x538b0c: VADD.F32        S2, S8, S2
0x538b10: VLDR            S10, [R0,#4]
0x538b14: LDR             R0, =(TheCamera_ptr - 0x538B1E)
0x538b16: VADD.F32        S0, S12, S0
0x538b1a: ADD             R0, PC; TheCamera_ptr
0x538b1c: LDR             R0, [R0]; TheCamera ; this
0x538b1e: VSTR            S2, [SP,#0xC8+var_90]
0x538b22: VADD.F32        S2, S10, S4
0x538b26: VSTR            S2, [SP,#0xC8+var_90+4]
0x538b2a: VSTR            S0, [SP,#0xC8+var_88]
0x538b2e: BLX             j__ZN7CCamera17UpdateAimingCoorsERK7CVector; CCamera::UpdateAimingCoors(CVector const&)
0x538b32: LDR.W           R0, [R4,#0x440]
0x538b36: MOVS            R1, #0; int
0x538b38: MOV.W           R8, #0
0x538b3c: ADDS            R0, #4; this
0x538b3e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x538b42: LDR.W           R5, [R4,#0x440]
0x538b46: CBZ             R0, loc_538B5A
0x538b48: MOV             R0, R5; this
0x538b4a: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x538b4e: CMP             R0, #0
0x538b50: MOV             R8, R9
0x538b52: BNE.W           loc_5381EC
0x538b56: B.W             loc_538338
0x538b5a: MOVS            R0, #off_3C; this
0x538b5c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x538b60: LDR.W           R1, [R4,#0x720]
0x538b64: MOV             R6, R0
0x538b66: MOVS            R0, #1
0x538b68: MOVS            R2, #0
0x538b6a: STRD.W          R8, R0, [SP,#0xC8+var_C8]
0x538b6e: MOVS            R3, #0
0x538b70: STRD.W          R0, R8, [SP,#0xC8+var_C0]
0x538b74: MOV             R0, R6
0x538b76: BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
0x538b7a: ADDS            R0, R5, #4; this
0x538b7c: MOV             R1, R6; CTask *
0x538b7e: MOVS            R2, #0; int
0x538b80: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x538b84: MOV             R8, R9
0x538b86: B.W             loc_538338
0x538b8a: MOV             R0, R4
0x538b8c: MOVS            R1, #0
0x538b8e: B               loc_538810
0x538b90: LDR             R1, [R0,#0x10]
0x538b92: CMP             R1, #0
0x538b94: BEQ.W           loc_5389AC
0x538b98: VMOV.F32        S0, #1.0
0x538b9c: VLDR            S2, [R1,#0x18]
0x538ba0: VCMPE.F32       S2, S0
0x538ba4: VMRS            APSR_nzcv, FPSCR
0x538ba8: BLT.W           loc_5389AC
0x538bac: LDRB            R1, [R0,#0x19]
0x538bae: CMP             R1, #0
0x538bb0: BNE.W           loc_5389AC
0x538bb4: LDRSH.W         R0, [R0,#0xE]
0x538bb8: CMP             R0, #1
0x538bba: BGE.W           loc_5389AC
0x538bbe: LDR.W           R1, [R8,#0x1C]; int
0x538bc2: MOVW            R2, #0x15B; unsigned int
0x538bc6: LDR             R0, [R4,#0x18]; int
0x538bc8: MOV.W           R3, #0x41000000
0x538bcc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x538bd0: MOV             R5, R0
0x538bd2: B.W             loc_537B0E
0x538bd6: ANDS.W          R1, R1, #0x1000
0x538bda: IT NE
0x538bdc: MOVNE           R1, #0xE3
0x538bde: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x538be2: CMP             R0, #0
0x538be4: MOV             R11, R5
0x538be6: MOV             R8, R6
0x538be8: BNE.W           loc_53811C
0x538bec: LDRD.W          R2, R1, [R8,#0x18]; int
0x538bf0: LDR             R0, [R4,#0x18]; int
0x538bf2: TST.W           R2, #0x2000
0x538bf6: BNE             loc_538BFC
0x538bf8: MOVS            R2, #0
0x538bfa: B               loc_538C04
0x538bfc: ANDS.W          R2, R2, #0x1000
0x538c00: IT NE
0x538c02: MOVNE           R2, #0xE3; unsigned int
0x538c04: MOV.W           R3, #0x40800000
0x538c08: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x538c0c: MOV             R11, R5
0x538c0e: MOV             R8, R6
0x538c10: B.W             loc_53811C
