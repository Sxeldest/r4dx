0x4dc0d0: PUSH            {R4-R7,LR}
0x4dc0d2: ADD             R7, SP, #0xC
0x4dc0d4: PUSH.W          {R8-R11}
0x4dc0d8: SUB             SP, SP, #4
0x4dc0da: VPUSH           {D8-D10}
0x4dc0de: SUB             SP, SP, #0x48
0x4dc0e0: MOV             R4, R0
0x4dc0e2: MOV             R8, R1
0x4dc0e4: LDRB.W          R0, [R4,#0x3A]
0x4dc0e8: CBZ             R0, loc_4DC102
0x4dc0ea: LDR.W           R0, =(g_ikChainMan_ptr - 0x4DC0F4)
0x4dc0ee: MOV             R1, R8; CPed *
0x4dc0f0: ADD             R0, PC; g_ikChainMan_ptr
0x4dc0f2: LDR             R0, [R0]; g_ikChainMan ; this
0x4dc0f4: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4dc0f8: CMP             R0, #0
0x4dc0fa: ITT EQ
0x4dc0fc: MOVEQ           R0, #0
0x4dc0fe: STRBEQ.W        R0, [R4,#0x3A]
0x4dc102: LDRB.W          R0, [R4,#0x39]
0x4dc106: CBZ             R0, loc_4DC122
0x4dc108: LDR.W           R0, =(g_ikChainMan_ptr - 0x4DC116)
0x4dc10c: MOVS            R1, #0; int
0x4dc10e: MOV             R2, R8; CPed *
0x4dc110: MOVS            R5, #0
0x4dc112: ADD             R0, PC; g_ikChainMan_ptr
0x4dc114: LDR             R0, [R0]; g_ikChainMan ; this
0x4dc116: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x4dc11a: CMP             R0, #0
0x4dc11c: IT EQ
0x4dc11e: STRBEQ.W        R5, [R4,#0x39]
0x4dc122: LDR             R5, [R4,#0x30]
0x4dc124: MOVS            R0, #0
0x4dc126: STRB            R0, [R4,#0xD]
0x4dc128: CBZ             R5, loc_4DC19A
0x4dc12a: LDRSB.W         R0, [R8,#0x71C]
0x4dc12e: RSB.W           R0, R0, R0,LSL#3
0x4dc132: ADD.W           R0, R8, R0,LSL#2
0x4dc136: LDR.W           R6, [R0,#0x5A4]
0x4dc13a: MOV             R0, R8; this
0x4dc13c: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4dc140: MOV             R1, R0
0x4dc142: MOV             R0, R6
0x4dc144: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4dc148: CMP             R5, R0
0x4dc14a: BEQ             loc_4DC15A
0x4dc14c: LDR             R0, [R4]
0x4dc14e: MOV             R1, R8
0x4dc150: MOVS            R2, #1
0x4dc152: MOVS            R3, #0
0x4dc154: LDR             R6, [R0,#0x1C]
0x4dc156: MOV             R0, R4
0x4dc158: BLX             R6
0x4dc15a: LDR             R0, [R4,#0x30]
0x4dc15c: LDRB            R0, [R0,#0x18]
0x4dc15e: LSLS            R0, R0, #0x1D
0x4dc160: BPL             loc_4DC168
0x4dc162: LDR.W           R0, [R8,#0x444]
0x4dc166: CBNZ            R0, loc_4DC174
0x4dc168: LDR.W           R0, [R8,#0x48C]
0x4dc16c: ORR.W           R0, R0, #0x8000
0x4dc170: STR.W           R0, [R8,#0x48C]
0x4dc174: LDRB            R0, [R4,#8]
0x4dc176: CBZ             R0, loc_4DC1B4
0x4dc178: MOV             R0, R4; this
0x4dc17a: MOV             R1, R8; CPed *
0x4dc17c: BLX             j__ZN17CTaskSimpleUseGun17RemoveStanceAnimsEP4CPedf; CTaskSimpleUseGun::RemoveStanceAnims(CPed *,float)
0x4dc180: MOV             R0, R4; this
0x4dc182: MOV             R1, R8; CPed *
0x4dc184: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4dc188: LDR.W           R0, [R8,#0x444]
0x4dc18c: CMP             R0, #0
0x4dc18e: BEQ             loc_4DC248
0x4dc190: MOVS            R1, #0
0x4dc192: MOVS            R6, #1
0x4dc194: STR             R1, [R0,#0x2C]
0x4dc196: B.W             loc_4DCBB4
0x4dc19a: LDR.W           R0, [R8,#0x444]
0x4dc19e: CMP             R0, #0
0x4dc1a0: BEQ             loc_4DC24E
0x4dc1a2: LDRB.W          R0, [R0,#0x20]
0x4dc1a6: LDRB.W          R1, [R8,#0x71C]
0x4dc1aa: CMP             R0, R1
0x4dc1ac: BEQ             loc_4DC252
0x4dc1ae: MOVS            R6, #0
0x4dc1b0: B.W             loc_4DCBB4
0x4dc1b4: LDR.W           R6, [R8,#0x444]
0x4dc1b8: CBZ             R6, loc_4DC1EC
0x4dc1ba: VLDR            S16, [R6,#0x2C]
0x4dc1be: VCMPE.F32       S16, #0.0
0x4dc1c2: VMRS            APSR_nzcv, FPSCR
0x4dc1c6: BLE             loc_4DC1EC
0x4dc1c8: LDR.W           R0, =(_ZN17CTaskSimpleUseGun18WEAPON_RE_AIM_RATEE_ptr - 0x4DC1D4)
0x4dc1cc: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DC1D6)
0x4dc1d0: ADD             R0, PC; _ZN17CTaskSimpleUseGun18WEAPON_RE_AIM_RATEE_ptr
0x4dc1d2: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4dc1d4: LDR             R0, [R0]; CTaskSimpleUseGun::WEAPON_RE_AIM_RATE ...
0x4dc1d6: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4dc1d8: LDR             R0, [R0]; x
0x4dc1da: LDR             R1, [R1]; y
0x4dc1dc: BLX             powf
0x4dc1e0: VMOV            S0, R0
0x4dc1e4: VMUL.F32        S0, S16, S0
0x4dc1e8: VSTR            S0, [R6,#0x2C]
0x4dc1ec: LDRB            R0, [R4,#9]
0x4dc1ee: CMP             R0, #0
0x4dc1f0: BEQ             loc_4DC2A2
0x4dc1f2: MOVS            R0, #0xFF
0x4dc1f4: MOV.W           R2, #0x40000
0x4dc1f8: STRB.W          R0, [R4,#0x38]
0x4dc1fc: MOV.W           R9, #0x4000000
0x4dc200: LDR.W           R0, [R8,#0x484]
0x4dc204: ADDW            R11, R8, #0x484
0x4dc208: LDR.W           R1, [R8,#0x48C]
0x4dc20c: MOV.W           R10, #0x10000
0x4dc210: BIC.W           R3, R9, R0
0x4dc214: BICS            R2, R1
0x4dc216: ORRS            R2, R3
0x4dc218: BEQ             loc_4DC232
0x4dc21a: AND.W           R1, R1, R10
0x4dc21e: AND.W           R0, R0, R9
0x4dc222: EOR.W           R1, R1, R10
0x4dc226: ORRS            R0, R1
0x4dc228: BNE             loc_4DC2DE
0x4dc22a: LDR             R0, [R4,#0x30]
0x4dc22c: LDRB            R0, [R0,#0x18]
0x4dc22e: LSLS            R0, R0, #0x1E
0x4dc230: BMI             loc_4DC2DE
0x4dc232: LDRB            R0, [R4,#0x10]
0x4dc234: CMP             R0, #5
0x4dc236: BEQ.W           loc_4DC34A
0x4dc23a: LDRB            R1, [R4,#0xF]
0x4dc23c: LDR             R0, [R4,#0x2C]
0x4dc23e: CMP             R1, #5
0x4dc240: BNE             loc_4DC30C
0x4dc242: CMP             R0, #0
0x4dc244: BNE             loc_4DC30E
0x4dc246: B               loc_4DC34A
0x4dc248: MOVS            R6, #1
0x4dc24a: B.W             loc_4DCBB4
0x4dc24e: LDRB.W          R0, [R8,#0x71C]
0x4dc252: SXTB            R0, R0
0x4dc254: RSB.W           R0, R0, R0,LSL#3
0x4dc258: ADD.W           R0, R8, R0,LSL#2
0x4dc25c: LDR.W           R6, [R0,#0x5A4]
0x4dc260: MOV             R0, R8; this
0x4dc262: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4dc266: MOV             R1, R0
0x4dc268: MOV             R0, R6
0x4dc26a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4dc26e: STR             R0, [R4,#0x30]
0x4dc270: LDR             R1, [R0]
0x4dc272: CBZ             R1, loc_4DC282
0x4dc274: LDRB            R0, [R0,#0x19]
0x4dc276: LSLS            R0, R0, #0x1F
0x4dc278: BNE             loc_4DC282
0x4dc27a: MOVS            R0, #0
0x4dc27c: STRD.W          R0, R0, [R4,#0x14]
0x4dc280: B               loc_4DC15A
0x4dc282: MOVS            R5, #0
0x4dc284: MOVS            R6, #1
0x4dc286: MOV             R0, R4; this
0x4dc288: MOV             R1, R8; CPed *
0x4dc28a: STR             R5, [R4,#0x30]
0x4dc28c: STRB            R6, [R4,#8]
0x4dc28e: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4dc292: LDR.W           R0, [R8,#0x444]
0x4dc296: CMP             R0, #0
0x4dc298: ITT NE
0x4dc29a: STRNE           R5, [R0,#0x2C]
0x4dc29c: MOVNE           R6, #1
0x4dc29e: B.W             loc_4DCBB4
0x4dc2a2: LDRB.W          R0, [R4,#0x38]
0x4dc2a6: MOVS            R6, #0
0x4dc2a8: STRB            R6, [R4,#0xB]
0x4dc2aa: CMP             R0, #0
0x4dc2ac: STRD.W          R6, R6, [R4,#0x14]
0x4dc2b0: SUB.W           R1, R0, #1
0x4dc2b4: STRB.W          R1, [R4,#0x38]
0x4dc2b8: BNE.W           loc_4DCBB4
0x4dc2bc: MOVS            R6, #1
0x4dc2be: MOV             R0, R4; this
0x4dc2c0: MOV             R1, R8; CPed *
0x4dc2c2: STRB            R6, [R4,#8]
0x4dc2c4: BLX             j__ZN17CTaskSimpleUseGun17RemoveStanceAnimsEP4CPedf; CTaskSimpleUseGun::RemoveStanceAnims(CPed *,float)
0x4dc2c8: MOV             R0, R4; this
0x4dc2ca: MOV             R1, R8; CPed *
0x4dc2cc: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4dc2d0: LDR.W           R0, [R8,#0x444]
0x4dc2d4: CMP             R0, #0
0x4dc2d6: BNE.W           loc_4DC190
0x4dc2da: B.W             loc_4DCBB4
0x4dc2de: LDRB            R0, [R4,#0xF]
0x4dc2e0: CMP             R0, #5
0x4dc2e2: BNE             loc_4DC34A
0x4dc2e4: LDRSB.W         R0, [R4,#0x10]
0x4dc2e8: CMP             R0, #3
0x4dc2ea: BGT             loc_4DC34A
0x4dc2ec: LDR             R0, [R4,#0x2C]; this
0x4dc2ee: CBZ             R0, loc_4DC2FE
0x4dc2f0: LDR.W           R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DC2FA)
0x4dc2f4: MOVS            R2, #0; void *
0x4dc2f6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dc2f8: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dc2fa: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dc2fe: MOVS            R0, #0
0x4dc300: MOV             R1, R8; CPed *
0x4dc302: STR             R0, [R4,#0x2C]
0x4dc304: MOV             R0, R4; this
0x4dc306: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4dc30a: B               loc_4DC34A
0x4dc30c: CBZ             R0, loc_4DC342
0x4dc30e: MOVS            R1, #0xC0800000
0x4dc314: STR             R1, [R0,#0x1C]
0x4dc316: LDR             R0, [R4,#0x2C]
0x4dc318: LDRH            R1, [R0,#0x2E]
0x4dc31a: BIC.W           R1, R1, #1
0x4dc31e: STRH            R1, [R0,#0x2E]
0x4dc320: LDR             R0, [R4,#0x2C]
0x4dc322: LDRH            R1, [R0,#0x2E]
0x4dc324: ORR.W           R1, R1, #4
0x4dc328: STRH            R1, [R0,#0x2E]
0x4dc32a: MOV             R0, R4; this
0x4dc32c: MOV             R1, R8; CPed *
0x4dc32e: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4dc332: LDRB            R1, [R4,#0x10]
0x4dc334: MOVS            R0, #1
0x4dc336: STRB            R0, [R4,#0xC]
0x4dc338: CMP             R1, #3
0x4dc33a: IT EQ
0x4dc33c: STRBEQ          R0, [R4,#0x10]
0x4dc33e: B.W             loc_4DCB7A
0x4dc342: SUBS            R0, R1, #1
0x4dc344: UXTB            R0, R0
0x4dc346: CMP             R0, #3
0x4dc348: BCC             loc_4DC32A
0x4dc34a: LDR             R0, [R4,#0x2C]
0x4dc34c: CBZ             R0, loc_4DC382
0x4dc34e: LDRB            R1, [R4,#0x10]
0x4dc350: CMP             R1, #5
0x4dc352: BEQ             loc_4DC394
0x4dc354: CMP             R1, #4
0x4dc356: BNE.W           loc_4DC4F6
0x4dc35a: LDRSH.W         R1, [R0,#0x2C]
0x4dc35e: BIC.W           R1, R1, #1
0x4dc362: CMP             R1, #0xE2
0x4dc364: BEQ.W           loc_4DC930
0x4dc368: VLDR            S0, [R0,#0x1C]
0x4dc36c: VCMPE.F32       S0, #0.0
0x4dc370: VMRS            APSR_nzcv, FPSCR
0x4dc374: BLT.W           loc_4DC930
0x4dc378: MOVS            R1, #0xC0800000
0x4dc37e: STR             R1, [R0,#0x1C]
0x4dc380: B               loc_4DC930
0x4dc382: MOV             R0, R4; this
0x4dc384: MOV             R1, R8; CPed *
0x4dc386: BLX             j__ZN17CTaskSimpleUseGun9StartAnimEP4CPed; CTaskSimpleUseGun::StartAnim(CPed *)
0x4dc38a: LDR             R0, [R4,#0x2C]
0x4dc38c: CMP             R0, #0
0x4dc38e: BNE.W           loc_4DCB7A
0x4dc392: B               loc_4DCB72
0x4dc394: LDR.W           R1, [R11]
0x4dc398: VLDR            S2, [R0,#0x18]
0x4dc39c: VLDR            S0, =0.9
0x4dc3a0: UBFX.W          R6, R1, #0x1A, #1
0x4dc3a4: VCMPE.F32       S2, S0
0x4dc3a8: VMRS            APSR_nzcv, FPSCR
0x4dc3ac: BLE             loc_4DC4A4
0x4dc3ae: VLDR            S0, [R0,#0x1C]
0x4dc3b2: VCMPE.F32       S0, #0.0
0x4dc3b6: VMRS            APSR_nzcv, FPSCR
0x4dc3ba: BLT             loc_4DC4A4
0x4dc3bc: LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DC3C8)
0x4dc3c0: VLDR            S0, [R0,#0x20]
0x4dc3c4: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4dc3c6: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4dc3c8: ADD.W           R1, R1, R6,LSL#2
0x4dc3cc: ADD.W           R1, R1, #0x668
0x4dc3d0: VLDR            S2, [R1]
0x4dc3d4: VCMPE.F32       S0, S2
0x4dc3d8: VMRS            APSR_nzcv, FPSCR
0x4dc3dc: BLE             loc_4DC4A4
0x4dc3de: VLDR            S4, [R0,#0x28]
0x4dc3e2: VSUB.F32        S0, S0, S4
0x4dc3e6: VCMPE.F32       S0, S2
0x4dc3ea: VMRS            APSR_nzcv, FPSCR
0x4dc3ee: BGE             loc_4DC4A4
0x4dc3f0: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DC3FC)
0x4dc3f4: LDR.W           R2, =(_ZN16CTaskSimpleFight12m_aHitOffsetE_ptr - 0x4DC402)
0x4dc3f8: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4dc3fa: LDR.W           R1, [R8,#0x14]
0x4dc3fe: ADD             R2, PC; _ZN16CTaskSimpleFight12m_aHitOffsetE_ptr
0x4dc400: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4dc402: LDR             R2, [R2]; CTaskSimpleFight::m_aHitOffset ...
0x4dc404: ADD             R0, R6
0x4dc406: LDRB.W          R0, [R0,#0x6B0]
0x4dc40a: ADD.W           R0, R0, R0,LSL#1
0x4dc40e: ADD.W           R2, R2, R0,LSL#2
0x4dc412: ADD             R0, SP, #0x80+var_44
0x4dc414: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4dc418: ADD             R0, SP, #0x80+var_70; this
0x4dc41a: LDR             R5, [R4,#0x1C]
0x4dc41c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4dc420: LDR.W           R1, =(_ZTV16CTaskSimpleFight_ptr - 0x4DC42C)
0x4dc424: MOVS            R2, #0
0x4dc426: CMP             R5, #0
0x4dc428: ADD             R1, PC; _ZTV16CTaskSimpleFight_ptr
0x4dc42a: LDR             R1, [R1]; `vtable for'CTaskSimpleFight ...
0x4dc42c: ADD.W           R1, R1, #8
0x4dc430: STR             R1, [SP,#0x80+var_70]
0x4dc432: MOV.W           R1, #0x100
0x4dc436: STRH.W          R1, [SP,#0x80+var_68]
0x4dc43a: MOV.W           R1, #0x21 ; '!'
0x4dc43e: STRB.W          R2, [SP,#0x80+var_68+2]
0x4dc442: STR             R1, [SP,#0x80+var_64]
0x4dc444: MOV.W           R1, #0xFF
0x4dc448: STR.W           R2, [SP,#0x80+var_5E]
0x4dc44c: STRD.W          R5, R2, [SP,#0x80+var_58]
0x4dc450: STR             R2, [SP,#0x80+var_50]
0x4dc452: STRB.W          R1, [SP,#0x80+var_4C]
0x4dc456: STRB.W          R1, [SP,#0x80+var_4B]
0x4dc45a: MOV.W           R1, #0xB
0x4dc45e: STRB.W          R1, [SP,#0x80+var_4A]
0x4dc462: STRB.W          R2, [SP,#0x80+var_49]
0x4dc466: BEQ             loc_4DC474
0x4dc468: ADD.W           R1, R0, #0x18; CEntity **
0x4dc46c: MOV             R0, R5; this
0x4dc46e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4dc472: MOVS            R1, #0xB
0x4dc474: MOVS            R0, #0x10
0x4dc476: ADD             R5, SP, #0x80+var_70
0x4dc478: STRB.W          R0, [SP,#0x80+var_4C]
0x4dc47c: MOVW            R0, #0x4E20
0x4dc480: STRH.W          R0, [SP,#0x80+var_60]
0x4dc484: ADD             R2, SP, #0x80+var_44; CVector *
0x4dc486: STRB.W          R6, [SP,#0x80+var_4B]
0x4dc48a: STRB.W          R1, [SP,#0x80+var_49]
0x4dc48e: MOV             R1, R8; CPed *
0x4dc490: LDR             R0, [R4,#0x2C]
0x4dc492: STR             R0, [SP,#0x80+var_54]
0x4dc494: MOV             R0, R5; this
0x4dc496: BLX             j__ZN16CTaskSimpleFight11FightStrikeEP4CPedR7CVector; CTaskSimpleFight::FightStrike(CPed *,CVector &)
0x4dc49a: MOVS            R0, #0
0x4dc49c: STR             R0, [SP,#0x80+var_54]
0x4dc49e: MOV             R0, R5; this
0x4dc4a0: BLX             j__ZN16CTaskSimpleFightD2Ev_0; CTaskSimpleFight::~CTaskSimpleFight()
0x4dc4a4: LDR             R0, [R4,#0x1C]
0x4dc4a6: CMP             R0, #0
0x4dc4a8: BEQ.W           loc_4DC930
0x4dc4ac: LDR.W           R1, [R8,#0x14]
0x4dc4b0: LDR             R2, [R0,#0x14]
0x4dc4b2: ADD.W           R3, R1, #0x30 ; '0'
0x4dc4b6: CMP             R1, #0
0x4dc4b8: IT EQ
0x4dc4ba: ADDEQ.W         R3, R8, #4
0x4dc4be: ADD.W           R1, R2, #0x30 ; '0'
0x4dc4c2: CMP             R2, #0
0x4dc4c4: VLDR            S0, [R3]
0x4dc4c8: VLDR            S2, [R3,#4]
0x4dc4cc: IT EQ
0x4dc4ce: ADDEQ           R1, R0, #4
0x4dc4d0: VLDR            S4, [R1]
0x4dc4d4: VLDR            S6, [R1,#4]
0x4dc4d8: VSUB.F32        S0, S4, S0
0x4dc4dc: VSUB.F32        S2, S6, S2
0x4dc4e0: VMOV            R0, S0
0x4dc4e4: VMOV            R1, S2; x
0x4dc4e8: EOR.W           R0, R0, #0x80000000; y
0x4dc4ec: BLX             atan2f
0x4dc4f0: STR.W           R0, [R8,#0x560]
0x4dc4f4: B               loc_4DC930
0x4dc4f6: SUBS            R2, R1, #1
0x4dc4f8: UXTB            R2, R2
0x4dc4fa: CMP             R2, #2
0x4dc4fc: BHI             loc_4DC5AC
0x4dc4fe: VLDR            S0, [R0,#0x1C]
0x4dc502: VCMPE.F32       S0, #0.0
0x4dc506: VMRS            APSR_nzcv, FPSCR
0x4dc50a: BLT.W           loc_4DC930
0x4dc50e: LDR             R2, [R4,#0x30]
0x4dc510: AND.W           R1, R1, #0xFE
0x4dc514: LDR.W           R3, [R11]
0x4dc518: ADD.W           R6, R2, #0x40 ; '@'
0x4dc51c: ADD.W           R5, R2, #0x44 ; 'D'
0x4dc520: ANDS.W          R3, R3, #0x4000000
0x4dc524: IT NE
0x4dc526: ADDNE.W         R6, R2, #0x4C ; 'L'
0x4dc52a: VLDR            S16, [R6]
0x4dc52e: IT NE
0x4dc530: ADDNE.W         R5, R2, #0x50 ; 'P'
0x4dc534: ADD.W           R6, R2, #0x48 ; 'H'
0x4dc538: CMP             R3, #0
0x4dc53a: VLDR            S18, [R5]
0x4dc53e: IT NE
0x4dc540: ADDNE.W         R6, R2, #0x54 ; 'T'
0x4dc544: VLDR            S20, [R6]
0x4dc548: CMP             R1, #2
0x4dc54a: BNE             loc_4DC5E0
0x4dc54c: VLDR            S0, =0.99
0x4dc550: VLDR            S2, [R0,#0x18]
0x4dc554: VCMPE.F32       S2, S0
0x4dc558: VMRS            APSR_nzcv, FPSCR
0x4dc55c: BLT             loc_4DC572
0x4dc55e: LDRSB.W         R1, [R8,#0x71C]
0x4dc562: RSB.W           R1, R1, R1,LSL#3
0x4dc566: ADD.W           R1, R8, R1,LSL#2
0x4dc56a: LDR.W           R1, [R1,#0x5A8]
0x4dc56e: CMP             R1, #2
0x4dc570: BNE             loc_4DC5C4
0x4dc572: LDRH            R2, [R0,#0x2E]
0x4dc574: TST.W           R2, #1
0x4dc578: BEQ             loc_4DC5E0
0x4dc57a: VLDR            S0, [R0,#0x20]
0x4dc57e: VCMPE.F32       S0, S16
0x4dc582: VMRS            APSR_nzcv, FPSCR
0x4dc586: BLT             loc_4DC5E0
0x4dc588: VLDR            S2, [R0,#0x28]
0x4dc58c: VSUB.F32        S0, S0, S2
0x4dc590: VCMPE.F32       S0, S16
0x4dc594: VMRS            APSR_nzcv, FPSCR
0x4dc598: BGE             loc_4DC5E0
0x4dc59a: VMOV            R1, S16; float
0x4dc59e: BIC.W           R2, R2, #1
0x4dc5a2: STRH            R2, [R0,#0x2E]
0x4dc5a4: LDR             R0, [R4,#0x2C]; this
0x4dc5a6: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dc5aa: B               loc_4DC5E0
0x4dc5ac: CMP             R1, #0
0x4dc5ae: BNE.W           loc_4DC930
0x4dc5b2: VLDR            S0, [R0,#0x18]
0x4dc5b6: VCMPE.F32       S0, #0.0
0x4dc5ba: VMRS            APSR_nzcv, FPSCR
0x4dc5be: BGT.W           loc_4DC368
0x4dc5c2: B               loc_4DC930
0x4dc5c4: LDRH            R1, [R0,#0x2E]
0x4dc5c6: TST.W           R1, #1
0x4dc5ca: BNE             loc_4DC5E0
0x4dc5cc: VLDR            S0, [R0,#0x20]
0x4dc5d0: VCMP.F32        S0, S16
0x4dc5d4: VMRS            APSR_nzcv, FPSCR
0x4dc5d8: ITT EQ
0x4dc5da: ORREQ.W         R1, R1, #1
0x4dc5de: STRHEQ          R1, [R0,#0x2E]
0x4dc5e0: LDR             R1, [R4,#0x30]
0x4dc5e2: LDRB            R0, [R1,#0x19]
0x4dc5e4: LSLS            R0, R0, #0x1D
0x4dc5e6: BMI             loc_4DC6A4
0x4dc5e8: LDR             R0, [R4,#0x2C]
0x4dc5ea: LDRB.W          R2, [R0,#0x2E]
0x4dc5ee: LSLS            R2, R2, #0x1F
0x4dc5f0: BEQ.W           loc_4DC720
0x4dc5f4: LDRB            R2, [R4,#0x10]
0x4dc5f6: AND.W           R2, R2, #0xFE
0x4dc5fa: CMP             R2, #2
0x4dc5fc: BNE.W           loc_4DC720
0x4dc600: VLDR            S0, =0.01
0x4dc604: VLDR            S2, [R0,#0x20]
0x4dc608: VADD.F32        S0, S20, S0
0x4dc60c: VCMPE.F32       S2, S0
0x4dc610: VMRS            APSR_nzcv, FPSCR
0x4dc614: BLE             loc_4DC644
0x4dc616: VLDR            S4, [R0,#0x28]
0x4dc61a: VSUB.F32        S2, S2, S4
0x4dc61e: VCMPE.F32       S2, S0
0x4dc622: VMRS            APSR_nzcv, FPSCR
0x4dc626: BGT             loc_4DC644
0x4dc628: LDRB            R3, [R4,#0xD]
0x4dc62a: MOVS            R6, #1
0x4dc62c: LDRH            R2, [R4,#0x36]
0x4dc62e: ORR.W           R3, R3, #1
0x4dc632: STRB            R6, [R4,#0xB]
0x4dc634: STRB            R3, [R4,#0xD]
0x4dc636: SXTH            R3, R2
0x4dc638: CMP             R3, #1
0x4dc63a: ITTT GE
0x4dc63c: MOVWGE          R3, #0xFFFF
0x4dc640: ADDGE           R2, R3
0x4dc642: STRHGE          R2, [R4,#0x36]
0x4dc644: LDRB            R1, [R1,#0x19]
0x4dc646: LSLS            R1, R1, #0x1C
0x4dc648: BPL             loc_4DC720
0x4dc64a: LDRB.W          R1, [R11,#0xA]
0x4dc64e: LSLS            R1, R1, #0x1E
0x4dc650: BMI             loc_4DC720
0x4dc652: VMOV.F32        S2, #0.5
0x4dc656: VSUB.F32        S4, S18, S16
0x4dc65a: VMUL.F32        S2, S4, S2
0x4dc65e: VADD.F32        S0, S0, S2
0x4dc662: VLDR            S2, [R0,#0x20]
0x4dc666: VCMPE.F32       S2, S0
0x4dc66a: VMRS            APSR_nzcv, FPSCR
0x4dc66e: BLE             loc_4DC720
0x4dc670: VLDR            S4, [R0,#0x28]
0x4dc674: VSUB.F32        S2, S2, S4
0x4dc678: VCMPE.F32       S2, S0
0x4dc67c: VMRS            APSR_nzcv, FPSCR
0x4dc680: BGT             loc_4DC720
0x4dc682: LDRB            R1, [R4,#0xD]
0x4dc684: MOVS            R2, #1
0x4dc686: LDRH            R0, [R4,#0x36]
0x4dc688: ORR.W           R1, R1, #2
0x4dc68c: STRB            R2, [R4,#0xB]
0x4dc68e: STRB            R1, [R4,#0xD]
0x4dc690: SXTH            R1, R0
0x4dc692: CMP             R1, #1
0x4dc694: BGE             loc_4DC718
0x4dc696: B               loc_4DC720
0x4dc698: DCFS 0.9
0x4dc69c: DCFS 0.99
0x4dc6a0: DCFS 0.01
0x4dc6a4: LDRB            R1, [R4,#0x10]
0x4dc6a6: AND.W           R0, R1, #0xFE
0x4dc6aa: CMP             R0, #2
0x4dc6ac: BNE             loc_4DC720
0x4dc6ae: LDR             R0, [R4,#0x2C]
0x4dc6b0: VLDR            S0, [R0,#0x20]
0x4dc6b4: VCMPE.F32       S0, S16
0x4dc6b8: VMRS            APSR_nzcv, FPSCR
0x4dc6bc: BLE             loc_4DC720
0x4dc6be: VCMPE.F32       S0, S18
0x4dc6c2: VMRS            APSR_nzcv, FPSCR
0x4dc6c6: BGE             loc_4DC720
0x4dc6c8: LDRH            R2, [R0,#0x2E]
0x4dc6ca: TST.W           R2, #1
0x4dc6ce: BEQ             loc_4DC720
0x4dc6d0: LDRB            R3, [R4,#0xB]
0x4dc6d2: SXTB            R1, R1
0x4dc6d4: CBZ             R3, loc_4DC6EE
0x4dc6d6: CMP             R1, #3
0x4dc6d8: BNE             loc_4DC6E2
0x4dc6da: LDRSH.W         R3, [R4,#0x36]
0x4dc6de: CMP             R3, #0
0x4dc6e0: BGT             loc_4DC6EE
0x4dc6e2: LDRB            R3, [R4,#0xF]
0x4dc6e4: AND.W           R3, R3, #0xFE
0x4dc6e8: CMP             R3, #2
0x4dc6ea: BNE.W           loc_4DCBCE
0x4dc6ee: MOVS            R0, #1
0x4dc6f0: LDRB            R2, [R4,#0xD]
0x4dc6f2: STRB            R0, [R4,#0xB]
0x4dc6f4: LDRSB.W         R0, [R4,#0xF]
0x4dc6f8: ORR.W           R2, R2, #1
0x4dc6fc: STRB            R2, [R4,#0xD]
0x4dc6fe: CMP             R0, R1
0x4dc700: ITT GT
0x4dc702: STRBGT          R0, [R4,#0x10]
0x4dc704: MOVGT           R1, R0
0x4dc706: MOVS            R0, #0
0x4dc708: STRB            R0, [R4,#0xF]
0x4dc70a: CMP             R1, #3
0x4dc70c: BNE             loc_4DC71E
0x4dc70e: LDRSH.W         R1, [R4,#0x36]
0x4dc712: CMP             R1, #1
0x4dc714: BLT             loc_4DC71E
0x4dc716: UXTH            R0, R1
0x4dc718: MOVW            R1, #0xFFFF
0x4dc71c: ADD             R0, R1
0x4dc71e: STRH            R0, [R4,#0x36]
0x4dc720: LDR             R0, [R4,#0x2C]
0x4dc722: LDRSB.W         R3, [R4,#0x10]
0x4dc726: LDRH            R2, [R0,#0x2E]
0x4dc728: ANDS.W          R1, R2, #1
0x4dc72c: BNE             loc_4DC75E
0x4dc72e: CMP             R3, #1
0x4dc730: BNE             loc_4DC73C
0x4dc732: LDRSB.W         R6, [R4,#0xF]
0x4dc736: CMP             R6, #2
0x4dc738: BLT.W           loc_4DC84E
0x4dc73c: LDR             R6, [R0,#0x14]
0x4dc73e: VLDR            S0, [R0,#0x20]
0x4dc742: VLDR            S2, [R6,#0x10]
0x4dc746: VCMPE.F32       S0, S2
0x4dc74a: VMRS            APSR_nzcv, FPSCR
0x4dc74e: BLT             loc_4DC7B2
0x4dc750: VLDR            S0, [R0,#0x1C]
0x4dc754: VCMPE.F32       S0, #0.0
0x4dc758: VMRS            APSR_nzcv, FPSCR
0x4dc75c: BGE             loc_4DC7B2
0x4dc75e: CMP             R3, #1
0x4dc760: BNE             loc_4DC84E
0x4dc762: CMP             R1, #0
0x4dc764: BEQ             loc_4DC84E
0x4dc766: VLDR            S0, [R0,#0x20]
0x4dc76a: MOVS            R3, #0
0x4dc76c: VLDR            S2, [R0,#0x28]
0x4dc770: MOVS            R1, #0
0x4dc772: VCMPE.F32       S0, S16
0x4dc776: VMRS            APSR_nzcv, FPSCR
0x4dc77a: VSUB.F32        S4, S0, S2
0x4dc77e: VCMPE.F32       S4, S16
0x4dc782: IT LT
0x4dc784: MOVLT           R3, #1
0x4dc786: VMRS            APSR_nzcv, FPSCR
0x4dc78a: IT GE
0x4dc78c: MOVGE           R1, #1
0x4dc78e: ORRS            R1, R3
0x4dc790: BEQ             loc_4DC7A0
0x4dc792: VADD.F32        S0, S0, S2
0x4dc796: VCMPE.F32       S0, S16
0x4dc79a: VMRS            APSR_nzcv, FPSCR
0x4dc79e: BLT             loc_4DC84E
0x4dc7a0: VMOV            R1, S16; float
0x4dc7a4: BIC.W           R2, R2, #1
0x4dc7a8: STRH            R2, [R0,#0x2E]
0x4dc7aa: LDR             R0, [R4,#0x2C]; this
0x4dc7ac: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dc7b0: B               loc_4DC84E
0x4dc7b2: CMP             R3, #4
0x4dc7b4: ITT LE
0x4dc7b6: LDRSBLE.W       R1, [R4,#0xF]
0x4dc7ba: CMPLE           R1, #5
0x4dc7bc: BLT             loc_4DC7F0
0x4dc7be: LDR             R1, [R4,#0x30]
0x4dc7c0: LDRB            R1, [R1,#0x1A]
0x4dc7c2: LSLS            R1, R1, #0x1D
0x4dc7c4: BMI             loc_4DC7D0
0x4dc7c6: MOVS            R1, #0xC0800000
0x4dc7cc: STR             R1, [R0,#0x1C]
0x4dc7ce: B               loc_4DC826
0x4dc7d0: ORR.W           R1, R2, #1
0x4dc7d4: STRH            R1, [R0,#0x2E]
0x4dc7d6: LDR             R0, [R4,#0x2C]; this
0x4dc7d8: VLDR            S0, [R0,#0x20]
0x4dc7dc: VCMPE.F32       S0, S16
0x4dc7e0: VMRS            APSR_nzcv, FPSCR
0x4dc7e4: BGT             loc_4DC826
0x4dc7e6: VMOV            R1, S18; float
0x4dc7ea: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dc7ee: B               loc_4DC826
0x4dc7f0: VLDR            S0, [R0,#0x18]
0x4dc7f4: VCMPE.F32       S0, #0.0
0x4dc7f8: VMRS            APSR_nzcv, FPSCR
0x4dc7fc: BLE             loc_4DC826
0x4dc7fe: VLDR            S0, [R0,#0x1C]
0x4dc802: VCMPE.F32       S0, #0.0
0x4dc806: VMRS            APSR_nzcv, FPSCR
0x4dc80a: BLT             loc_4DC826
0x4dc80c: LDRSB.W         R1, [R8,#0x71C]
0x4dc810: RSB.W           R1, R1, R1,LSL#3
0x4dc814: ADD.W           R1, R8, R1,LSL#2
0x4dc818: LDR.W           R1, [R1,#0x5A8]
0x4dc81c: CMP             R1, #2
0x4dc81e: ITT NE
0x4dc820: ORRNE.W         R1, R2, #1
0x4dc824: STRHNE          R1, [R0,#0x2E]
0x4dc826: LDRB            R0, [R4,#0xF]
0x4dc828: AND.W           R1, R0, #0xFE
0x4dc82c: CMP             R1, #2
0x4dc82e: BNE             loc_4DC840
0x4dc830: MOVS            R1, #0
0x4dc832: CMP             R0, #3
0x4dc834: STRB            R1, [R4,#0xF]
0x4dc836: STRB            R0, [R4,#0x10]
0x4dc838: ITT EQ
0x4dc83a: LDRHEQ          R0, [R4,#0x34]
0x4dc83c: STRHEQ          R0, [R4,#0x36]
0x4dc83e: B               loc_4DC84E
0x4dc840: CMP             R0, #1
0x4dc842: BEQ             loc_4DC84E
0x4dc844: LDRB            R0, [R4,#0x10]
0x4dc846: CMP             R0, #1
0x4dc848: ITT EQ
0x4dc84a: MOVEQ           R0, #0
0x4dc84c: STRBEQ          R0, [R4,#0x10]
0x4dc84e: LDR             R0, [R4,#0x2C]; this
0x4dc850: VLDR            S0, [R0,#0x20]
0x4dc854: VCMPE.F32       S0, S18
0x4dc858: VMRS            APSR_nzcv, FPSCR
0x4dc85c: BLE             loc_4DC8FE
0x4dc85e: VLDR            S2, [R0,#0x28]
0x4dc862: VSUB.F32        S0, S0, S2
0x4dc866: VCMPE.F32       S0, S18
0x4dc86a: VMRS            APSR_nzcv, FPSCR
0x4dc86e: BGT             loc_4DC8FE
0x4dc870: LDRB            R1, [R4,#0xF]
0x4dc872: AND.W           R2, R1, #0xFE
0x4dc876: CMP             R2, #2
0x4dc878: BNE             loc_4DC8CE
0x4dc87a: VMOV            R1, S16; float
0x4dc87e: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dc882: LDRSB.W         R1, [R8,#0x71C]
0x4dc886: LDR             R0, [R4,#0x2C]
0x4dc888: RSB.W           R1, R1, R1,LSL#3
0x4dc88c: LDRH            R2, [R0,#0x2E]
0x4dc88e: ADD.W           R1, R8, R1,LSL#2
0x4dc892: ORR.W           R3, R2, #1
0x4dc896: LDR.W           R1, [R1,#0x5A8]
0x4dc89a: CMP             R1, #2
0x4dc89c: IT EQ
0x4dc89e: BICEQ.W         R3, R2, #1
0x4dc8a2: STRH            R3, [R0,#0x2E]
0x4dc8a4: LDRB            R0, [R4,#0xF]
0x4dc8a6: AND.W           R1, R0, #0xFE
0x4dc8aa: CMP             R1, #2
0x4dc8ac: BNE             loc_4DC8FE
0x4dc8ae: LDRSB.W         R1, [R4,#0x10]
0x4dc8b2: SXTB            R0, R0
0x4dc8b4: CMP             R0, R1
0x4dc8b6: IT GT
0x4dc8b8: STRBGT          R0, [R4,#0x10]
0x4dc8ba: CMP             R0, #3
0x4dc8bc: BNE             loc_4DC8C8
0x4dc8be: LDRH            R0, [R4,#0x36]
0x4dc8c0: CMP             R0, #0
0x4dc8c2: ITT EQ
0x4dc8c4: LDRHEQ          R0, [R4,#0x34]
0x4dc8c6: STRHEQ          R0, [R4,#0x36]
0x4dc8c8: MOVS            R0, #0
0x4dc8ca: STRB            R0, [R4,#0xF]
0x4dc8cc: B               loc_4DC8FE
0x4dc8ce: LDRB            R2, [R4,#0x10]
0x4dc8d0: CMP             R2, #3
0x4dc8d2: BNE             loc_4DC8E0
0x4dc8d4: CMP             R1, #4
0x4dc8d6: BEQ             loc_4DC8E0
0x4dc8d8: LDRSH.W         R2, [R4,#0x36]
0x4dc8dc: CMP             R2, #1
0x4dc8de: BGE             loc_4DC87A
0x4dc8e0: CMP             R1, #1
0x4dc8e2: BNE             loc_4DC8FE
0x4dc8e4: VMOV            R1, S16; float
0x4dc8e8: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4dc8ec: LDR             R0, [R4,#0x2C]
0x4dc8ee: LDRH            R1, [R0,#0x2E]
0x4dc8f0: BIC.W           R1, R1, #1
0x4dc8f4: STRH            R1, [R0,#0x2E]
0x4dc8f6: MOV.W           R0, #0x100
0x4dc8fa: STRH.W          R0, [R4,#0xF]
0x4dc8fe: LDRD.W          R0, R1, [R4,#0x2C]
0x4dc902: VLDR            S0, [R1,#0x58]
0x4dc906: VLDR            S2, [R0,#0x20]
0x4dc90a: VCMPE.F32       S2, S0
0x4dc90e: VMRS            APSR_nzcv, FPSCR
0x4dc912: BLE             loc_4DC930
0x4dc914: LDRB            R1, [R4,#0xF]
0x4dc916: CMP             R1, #7
0x4dc918: BNE             loc_4DC930
0x4dc91a: MOVS            R1, #1
0x4dc91c: STRB            R1, [R4,#8]
0x4dc91e: LDRB.W          R1, [R0,#0x2F]
0x4dc922: LSLS            R1, R1, #0x1D
0x4dc924: BPL.W           loc_4DC378
0x4dc928: MOVS            R1, #0xBF800000
0x4dc92e: B               loc_4DC37E
0x4dc930: MOVS            R0, #0
0x4dc932: STRB            R0, [R4,#0xE]
0x4dc934: LDRB.W          R0, [R8,#0x534]
0x4dc938: LSLS            R0, R0, #0x1D
0x4dc93a: BPL.W           loc_4DCB64
0x4dc93e: LDR             R0, [R4,#0x1C]; this
0x4dc940: CBZ             R0, loc_4DC972
0x4dc942: LDRB.W          R1, [R0,#0x3A]
0x4dc946: AND.W           R1, R1, #7
0x4dc94a: CMP             R1, #3
0x4dc94c: BNE             loc_4DC9E0
0x4dc94e: ADD             R1, SP, #0x80+var_70
0x4dc950: MOVS            R2, #3
0x4dc952: MOVS            R3, #0
0x4dc954: MOVS            R6, #0
0x4dc956: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4dc95a: LDR             R0, [R4,#0x1C]
0x4dc95c: ADDW            R0, R0, #0x544
0x4dc960: VLDR            S0, [R0]
0x4dc964: VCMPE.F32       S0, #0.0
0x4dc968: VMRS            APSR_nzcv, FPSCR
0x4dc96c: IT LE
0x4dc96e: MOVLE           R6, #1
0x4dc970: B               loc_4DCA02
0x4dc972: MOV             R0, R8; this
0x4dc974: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4dc978: CMP             R0, #1
0x4dc97a: BNE             loc_4DC9F4
0x4dc97c: LDR             R0, =(TheCamera_ptr - 0x4DC982)
0x4dc97e: ADD             R0, PC; TheCamera_ptr
0x4dc980: LDR             R0, [R0]; TheCamera
0x4dc982: LDRH.W          R0, [R0,#(word_952126 - 0x951FA8)]
0x4dc986: CMP             R0, #0x35 ; '5'
0x4dc988: BNE             loc_4DC9F4
0x4dc98a: LDR.W           R0, [R8,#0x14]
0x4dc98e: ADD             R6, SP, #0x80+var_44
0x4dc990: VLDR            S0, =0.0
0x4dc994: ADD.W           R1, R0, #0x30 ; '0'
0x4dc998: CMP             R0, #0
0x4dc99a: IT EQ
0x4dc99c: ADDEQ.W         R1, R8, #4
0x4dc9a0: LDR             R0, =(TheCamera_ptr - 0x4DC9AE)
0x4dc9a2: VLDR            S2, [R1]
0x4dc9a6: VLDR            S4, [R1,#4]
0x4dc9aa: ADD             R0, PC; TheCamera_ptr
0x4dc9ac: VADD.F32        S2, S2, S0
0x4dc9b0: VLDR            S6, [R1,#8]
0x4dc9b4: VADD.F32        S0, S4, S0
0x4dc9b8: ADD             R1, SP, #0x80+var_70
0x4dc9ba: LDR             R0, [R0]; TheCamera
0x4dc9bc: STRD.W          R6, R1, [SP,#0x80+var_7C]
0x4dc9c0: MOVS            R1, #0x41A00000
0x4dc9c6: VMOV            R2, S2
0x4dc9ca: VMOV            R3, S0
0x4dc9ce: VLDR            S0, =0.7
0x4dc9d2: VADD.F32        S0, S6, S0
0x4dc9d6: VSTR            S0, [SP,#0x80+var_80]
0x4dc9da: BLX             j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
0x4dc9de: B               loc_4DCA00
0x4dc9e0: LDR             R1, [R0,#0x14]
0x4dc9e2: ADD.W           R2, R1, #0x30 ; '0'
0x4dc9e6: CMP             R1, #0
0x4dc9e8: IT EQ
0x4dc9ea: ADDEQ           R2, R0, #4
0x4dc9ec: VLDR            D16, [R2]
0x4dc9f0: LDR             R0, [R2,#8]
0x4dc9f2: B               loc_4DC9FA
0x4dc9f4: LDR             R0, [R4,#0x28]
0x4dc9f6: VLDR            D16, [R4,#0x20]
0x4dc9fa: STR             R0, [SP,#0x80+var_68]
0x4dc9fc: VSTR            D16, [SP,#0x80+var_70]
0x4dca00: MOVS            R6, #0
0x4dca02: VLDR            S0, [SP,#0x80+var_70+4]
0x4dca06: MOVS            R1, #0
0x4dca08: VLDR            S2, [SP,#0x80+var_70]
0x4dca0c: MOVS            R0, #0
0x4dca0e: VCMP.F32        S0, #0.0
0x4dca12: VMRS            APSR_nzcv, FPSCR
0x4dca16: VCMP.F32        S2, #0.0
0x4dca1a: IT NE
0x4dca1c: MOVNE           R1, #1
0x4dca1e: VMRS            APSR_nzcv, FPSCR
0x4dca22: IT NE
0x4dca24: MOVNE           R0, #1
0x4dca26: ORRS            R0, R1
0x4dca28: BEQ.W           loc_4DCB48
0x4dca2c: LDR.W           R0, [R8,#0x14]
0x4dca30: ADD.W           R1, R0, #0x30 ; '0'
0x4dca34: CMP             R0, #0
0x4dca36: IT EQ
0x4dca38: ADDEQ.W         R1, R8, #4
0x4dca3c: ADD             R0, SP, #0x80+var_70; this
0x4dca3e: VLDR            S4, [R1]
0x4dca42: VLDR            S6, [R1,#4]
0x4dca46: VSUB.F32        S2, S2, S4
0x4dca4a: VLDR            S8, [R1,#8]
0x4dca4e: VSUB.F32        S0, S0, S6
0x4dca52: VSTR            S2, [SP,#0x80+var_70]
0x4dca56: VLDR            S2, [SP,#0x80+var_68]
0x4dca5a: VSTR            S0, [SP,#0x80+var_70+4]
0x4dca5e: VSUB.F32        S0, S2, S8
0x4dca62: VSTR            S0, [SP,#0x80+var_68]
0x4dca66: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4dca6a: VLDR            S16, [SP,#0x80+var_70]
0x4dca6e: VLDR            S18, [SP,#0x80+var_70+4]
0x4dca72: VMOV            R0, S16
0x4dca76: VMOV            R1, S18; x
0x4dca7a: EOR.W           R0, R0, #0x80000000; y
0x4dca7e: BLX             atan2f
0x4dca82: ADDW            R1, R8, #0x55C
0x4dca86: VMOV            S0, R0
0x4dca8a: VLDR            S2, [R1]
0x4dca8e: VSUB.F32        S0, S0, S2
0x4dca92: VLDR            S2, =3.1416
0x4dca96: VCMPE.F32       S0, S2
0x4dca9a: VMRS            APSR_nzcv, FPSCR
0x4dca9e: BLE             loc_4DCAA6
0x4dcaa0: VLDR            S2, =-6.2832
0x4dcaa4: B               loc_4DCAB8
0x4dcaa6: VLDR            S2, =-3.1416
0x4dcaaa: VCMPE.F32       S0, S2
0x4dcaae: VMRS            APSR_nzcv, FPSCR
0x4dcab2: BGE             loc_4DCABC
0x4dcab4: VLDR            S2, =6.2832
0x4dcab8: VADD.F32        S0, S0, S2
0x4dcabc: VMOV            S2, R6
0x4dcac0: VLDR            S4, =0.69813
0x4dcac4: VCVT.F32.U32    S2, S2
0x4dcac8: VMUL.F32        S2, S2, S4
0x4dcacc: VLDR            S4, =2.0071
0x4dcad0: VSUB.F32        S4, S4, S2
0x4dcad4: VCMPE.F32       S0, S4
0x4dcad8: VMRS            APSR_nzcv, FPSCR
0x4dcadc: BGT             loc_4DCAF0
0x4dcade: VLDR            S4, =-2.2689
0x4dcae2: VADD.F32        S2, S2, S4
0x4dcae6: VCMPE.F32       S0, S2
0x4dcaea: VMRS            APSR_nzcv, FPSCR
0x4dcaee: BGE             loc_4DCAF4
0x4dcaf0: MOVS            R0, #1
0x4dcaf2: STRB            R0, [R4,#0xE]
0x4dcaf4: LDR.W           R0, [R8,#0x14]
0x4dcaf8: CBZ             R0, loc_4DCB08
0x4dcafa: VLDR            S4, [R0,#0x20]
0x4dcafe: VLDR            S2, [R0,#0x24]
0x4dcb02: VLDR            S0, [R0,#0x28]
0x4dcb06: B               loc_4DCB14
0x4dcb08: VLDR            S2, =0.0
0x4dcb0c: VMOV.F32        S0, #1.0
0x4dcb10: VMOV.F32        S4, S2
0x4dcb14: VMUL.F32        S2, S2, S18
0x4dcb18: VLDR            S6, [SP,#0x80+var_68]
0x4dcb1c: VMUL.F32        S4, S4, S16
0x4dcb20: MOVS            R0, #0
0x4dcb22: VMUL.F32        S0, S0, S6
0x4dcb26: VADD.F32        S2, S4, S2
0x4dcb2a: VADD.F32        S0, S2, S0
0x4dcb2e: VLDR            S2, =-0.8
0x4dcb32: VCMPE.F32       S0, S2
0x4dcb36: VMRS            APSR_nzcv, FPSCR
0x4dcb3a: IT LT
0x4dcb3c: MOVLT           R0, #1
0x4dcb3e: ANDS            R0, R6
0x4dcb40: CMP             R0, #1
0x4dcb42: ITT EQ
0x4dcb44: MOVEQ           R0, #1
0x4dcb46: STRBEQ          R0, [R4,#0xE]
0x4dcb48: LDR.W           R1, [R11,#8]
0x4dcb4c: LDR.W           R0, [R11]
0x4dcb50: AND.W           R1, R1, R10
0x4dcb54: AND.W           R0, R0, R9
0x4dcb58: EOR.W           R1, R1, R10
0x4dcb5c: ORRS            R0, R1
0x4dcb5e: ITT EQ
0x4dcb60: MOVEQ           R0, #1
0x4dcb62: STRBEQ          R0, [R4,#0xE]
0x4dcb64: LDRSB.W         R0, [R4,#0x10]
0x4dcb68: CBZ             R0, loc_4DCB72
0x4dcb6a: CMP             R0, #3
0x4dcb6c: BGT             loc_4DCB72
0x4dcb6e: LDRB            R0, [R4,#0xE]
0x4dcb70: CBZ             R0, loc_4DCBC4
0x4dcb72: MOV             R0, R4; this
0x4dcb74: MOV             R1, R8; CPed *
0x4dcb76: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4dcb7a: LDR             R0, [R4,#0x30]
0x4dcb7c: LDRB            R0, [R0,#0x18]
0x4dcb7e: LSLS            R0, R0, #0x1E
0x4dcb80: BPL             loc_4DCB8E
0x4dcb82: LDRB.W          R0, [R11,#3]
0x4dcb86: LSLS            R0, R0, #0x1D
0x4dcb88: BMI             loc_4DCB8E
0x4dcb8a: LDRB            R0, [R4,#0xA]
0x4dcb8c: CBZ             R0, loc_4DCB96
0x4dcb8e: MOV             R0, R4; this
0x4dcb90: MOV             R1, R8; CPed *
0x4dcb92: BLX             j__ZN17CTaskSimpleUseGun11SetMoveAnimEP4CPed; CTaskSimpleUseGun::SetMoveAnim(CPed *)
0x4dcb96: LDRSB.W         R0, [R4,#0xF]
0x4dcb9a: CMP             R0, #5
0x4dcb9c: BGT             loc_4DCBB0
0x4dcb9e: CMP             R0, #4
0x4dcba0: BNE             loc_4DCBAC
0x4dcba2: LDRB            R0, [R4,#0x10]
0x4dcba4: AND.W           R0, R0, #0xFE
0x4dcba8: CMP             R0, #2
0x4dcbaa: BEQ             loc_4DCBB0
0x4dcbac: MOVS            R0, #0
0x4dcbae: STRB            R0, [R4,#0xF]
0x4dcbb0: MOVS            R6, #0
0x4dcbb2: STRB            R6, [R4,#9]
0x4dcbb4: MOV             R0, R6
0x4dcbb6: ADD             SP, SP, #0x48 ; 'H'
0x4dcbb8: VPOP            {D8-D10}
0x4dcbbc: ADD             SP, SP, #4
0x4dcbbe: POP.W           {R8-R11}
0x4dcbc2: POP             {R4-R7,PC}
0x4dcbc4: MOV             R0, R4; this
0x4dcbc6: MOV             R1, R8; CPed *
0x4dcbc8: BLX             j__ZN17CTaskSimpleUseGun6AimGunEP4CPed; CTaskSimpleUseGun::AimGun(CPed *)
0x4dcbcc: B               loc_4DCB7A
0x4dcbce: BIC.W           R1, R2, #1
0x4dcbd2: STRH            R1, [R0,#0x2E]
0x4dcbd4: LDR             R0, [R4,#0x2C]
0x4dcbd6: MOVS            R1, #0xC0800000
0x4dcbdc: STR             R1, [R0,#0x1C]
0x4dcbde: B               loc_4DC720
