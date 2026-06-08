0x4de0f8: PUSH            {R4-R7,LR}
0x4de0fa: ADD             R7, SP, #0xC
0x4de0fc: PUSH.W          {R8-R11}
0x4de100: SUB             SP, SP, #4
0x4de102: VPUSH           {D8-D11}
0x4de106: SUB             SP, SP, #0x18
0x4de108: MOV             R11, R0
0x4de10a: MOV             R4, R1
0x4de10c: LDRB.W          R0, [R11,#8]
0x4de110: CBZ             R0, loc_4DE134
0x4de112: LDR.W           R0, [R4,#0x440]; this
0x4de116: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4de11a: CMP             R0, #0
0x4de11c: BEQ.W           loc_4DE804
0x4de120: LDRB.W          R2, [R0,#0x38]
0x4de124: MOVS            R1, #0
0x4de126: STRB            R1, [R0,#0xB]
0x4de128: CMP             R2, #4
0x4de12a: IT CS
0x4de12c: MOVCS           R2, #4
0x4de12e: STRB.W          R2, [R0,#0x38]
0x4de132: B               loc_4DE804
0x4de134: MOV             R0, R4
0x4de136: MOVS            R1, #1
0x4de138: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4de13c: LDRSB.W         R0, [R11,#0x2E]
0x4de140: CMP             R0, #5
0x4de142: BGT.W           loc_4DE292
0x4de146: LDR.W           R0, [R4,#0x440]
0x4de14a: MOVS            R1, #0; int
0x4de14c: MOV.W           R9, #0
0x4de150: ADDS            R0, #4; this
0x4de152: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4de156: LDR.W           R10, [R4,#0x440]
0x4de15a: CMP             R0, #0
0x4de15c: BEQ             loc_4DE1EC
0x4de15e: ADD.W           R0, R10, #4; this
0x4de162: MOVS            R1, #0; int
0x4de164: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4de168: LDR             R1, [R0]
0x4de16a: LDR             R1, [R1,#0x14]
0x4de16c: BLX             R1
0x4de16e: MOVW            R1, #0x3F9
0x4de172: CMP             R0, R1
0x4de174: BNE.W           loc_4DE382
0x4de178: LDRB.W          R0, [R11,#0x38]
0x4de17c: CMP             R0, #0
0x4de17e: BEQ.W           loc_4DE292
0x4de182: MOVS            R5, #0
0x4de184: MOVS            R1, #0; int
0x4de186: STRB.W          R5, [R11,#0x38]
0x4de18a: STR.W           R5, [R11,#0x34]
0x4de18e: LDR.W           R0, [R4,#0x440]
0x4de192: ADDS            R0, #4; this
0x4de194: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4de198: MOV             R6, R0
0x4de19a: LDRH.W          R0, [R11,#0x2C]
0x4de19e: LDRD.W          R8, R1, [R11,#0xC]
0x4de1a2: ADD.W           R12, R6, #0x20 ; ' '
0x4de1a6: LDRD.W          R2, R3, [R11,#0x14]
0x4de1aa: STM.W           R12, {R1-R3}
0x4de1ae: MOV             R1, R4; CPed *
0x4de1b0: STRH            R0, [R6,#0x34]
0x4de1b2: MOVS            R0, #0xFF
0x4de1b4: STRB.W          R0, [R6,#0x38]
0x4de1b8: MOV             R0, R6; this
0x4de1ba: STRH            R5, [R6,#0x36]
0x4de1bc: STRB            R5, [R6,#0xC]
0x4de1be: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4de1c2: LDR.W           R0, [R6,#0x1C]!; this
0x4de1c6: CMP             R0, R8
0x4de1c8: STRH.W          R5, [R6,#0x1D]
0x4de1cc: BEQ             loc_4DE292
0x4de1ce: CMP             R0, #0
0x4de1d0: ITT NE
0x4de1d2: MOVNE           R1, R6; CEntity **
0x4de1d4: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4de1d8: CMP.W           R8, #0
0x4de1dc: STR.W           R8, [R6]
0x4de1e0: ITTT NE
0x4de1e2: MOVNE           R0, R8; this
0x4de1e4: MOVNE           R1, R6; CEntity **
0x4de1e6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4de1ea: B               loc_4DE292
0x4de1ec: MOVS            R0, #off_3C; this
0x4de1ee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4de1f2: MOV             R6, R0
0x4de1f4: LDRD.W          R8, R0, [R11,#0xC]
0x4de1f8: STR             R0, [SP,#0x58+var_4C]
0x4de1fa: LDR.W           R0, [R11,#0x14]
0x4de1fe: STR             R0, [SP,#0x58+var_50]
0x4de200: LDR.W           R0, [R11,#0x18]
0x4de204: STR             R0, [SP,#0x58+var_54]
0x4de206: LDRH.W          R0, [R11,#0x2C]
0x4de20a: STR             R0, [SP,#0x58+var_48]
0x4de20c: LDRB.W          R0, [R11,#0x3A]
0x4de210: STR             R0, [SP,#0x58+var_44]
0x4de212: MOV             R0, R6; this
0x4de214: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4de218: MOV.W           R0, #0x100
0x4de21c: MOV             R1, R6
0x4de21e: STRH            R0, [R6,#8]
0x4de220: MOVW            R0, #0xFF01
0x4de224: STRB.W          R9, [R6,#0xE]
0x4de228: CMP.W           R8, #0
0x4de22c: STRD.W          R9, R9, [R6,#0x14]
0x4de230: STR.W           R9, [R6,#0xA]
0x4de234: STRH.W          R0, [R6,#0xF]
0x4de238: LDR.W           R0, =(_ZTV17CTaskSimpleUseGun_ptr - 0x4DE240)
0x4de23c: ADD             R0, PC; _ZTV17CTaskSimpleUseGun_ptr
0x4de23e: LDR             R0, [R0]; `vtable for'CTaskSimpleUseGun ...
0x4de240: ADD.W           R0, R0, #8
0x4de244: STR             R0, [R6]
0x4de246: STR.W           R8, [R1,#0x1C]!; CEntity **
0x4de24a: ITT NE
0x4de24c: MOVNE           R0, R8; this
0x4de24e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4de252: LDR             R0, [SP,#0x58+var_4C]
0x4de254: MOVS            R5, #0
0x4de256: STR             R0, [R6,#0x20]
0x4de258: MOV             R1, R6; CTask *
0x4de25a: LDR             R0, [SP,#0x58+var_50]
0x4de25c: MOVS            R2, #0; int
0x4de25e: STR             R0, [R6,#0x24]
0x4de260: LDR             R0, [SP,#0x58+var_54]
0x4de262: STRD.W          R0, R5, [R6,#0x28]
0x4de266: STR             R5, [R6,#0x30]
0x4de268: LDR             R0, [SP,#0x58+var_48]
0x4de26a: STRH            R0, [R6,#0x34]
0x4de26c: MOV.W           R0, #0xFF0000
0x4de270: STR.W           R0, [R6,#0x36]
0x4de274: STRB.W          R5, [R6,#0x3A]
0x4de278: LDR             R0, [SP,#0x58+var_44]
0x4de27a: STRB.W          R0, [R6,#0x3B]
0x4de27e: ADD.W           R0, R10, #4; this
0x4de282: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4de286: STRB.W          R5, [R11,#0x38]
0x4de28a: STR.W           R5, [R11,#0x34]
0x4de28e: STRB.W          R5, [R11,#0x3A]
0x4de292: LDR.W           R0, [R4,#0x440]; this
0x4de296: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4de29a: MOV             R6, R0
0x4de29c: LDR.W           R0, [R4,#0x59C]
0x4de2a0: CMP             R0, #7
0x4de2a2: BLT             loc_4DE2E8
0x4de2a4: CMP             R0, #0x10
0x4de2a6: BGE             loc_4DE2F4
0x4de2a8: LDR             R0, [R4,#0x18]
0x4de2aa: MOVS            R1, #0xBE
0x4de2ac: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4de2b0: CBZ             R0, loc_4DE2D2
0x4de2b2: VMOV.F32        S0, #1.0
0x4de2b6: VLDR            S2, [R0,#0x18]
0x4de2ba: VCMPE.F32       S2, S0
0x4de2be: VMRS            APSR_nzcv, FPSCR
0x4de2c2: BGE             loc_4DE2F4
0x4de2c4: VLDR            S0, [R0,#0x1C]
0x4de2c8: VCMPE.F32       S0, #0.0
0x4de2cc: VMRS            APSR_nzcv, FPSCR
0x4de2d0: BGT             loc_4DE2F4
0x4de2d2: LDR             R0, [R4,#0x18]; int
0x4de2d4: MOVS            R1, #0; int
0x4de2d6: MOVS            R2, #0xBE; unsigned int
0x4de2d8: MOV.W           R3, #0x40800000
0x4de2dc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4de2e0: CBNZ            R6, loc_4DE2F8
0x4de2e2: MOV.W           R9, #0
0x4de2e6: B               loc_4DE310
0x4de2e8: CMP             R0, #6
0x4de2ea: ITT EQ
0x4de2ec: LDREQ.W         R0, [R4,#0x450]
0x4de2f0: CMPEQ           R0, #1
0x4de2f2: BEQ             loc_4DE39E
0x4de2f4: CMP             R6, #0
0x4de2f6: BEQ             loc_4DE2E2
0x4de2f8: ADD.W           R0, R6, #0x30 ; '0'
0x4de2fc: LDRB            R1, [R6,#0xC]
0x4de2fe: MOV.W           R9, #1
0x4de302: STRB.W          R1, [R11,#0x39]
0x4de306: LDR.W           R8, [R0]
0x4de30a: CMP.W           R8, #0
0x4de30e: BNE             loc_4DE330
0x4de310: LDRSB.W         R0, [R4,#0x71C]
0x4de314: RSB.W           R0, R0, R0,LSL#3
0x4de318: ADD.W           R0, R4, R0,LSL#2
0x4de31c: LDR.W           R5, [R0,#0x5A4]
0x4de320: MOV             R0, R4; this
0x4de322: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4de326: MOV             R1, R0
0x4de328: MOV             R0, R5
0x4de32a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4de32e: MOV             R8, R0
0x4de330: LDRSB.W         R0, [R4,#0x71C]
0x4de334: RSB.W           R0, R0, R0,LSL#3
0x4de338: ADD.W           R0, R4, R0,LSL#2
0x4de33c: LDR.W           R0, [R0,#0x5A8]
0x4de340: CMP             R0, #2
0x4de342: BNE             loc_4DE34C
0x4de344: LDRB.W          R0, [R8,#0x19]
0x4de348: LSLS            R0, R0, #0x1B
0x4de34a: BMI             loc_4DE37E
0x4de34c: LDRSB.W         R0, [R11,#0x2E]
0x4de350: CMP             R0, #6; switch 7 cases
0x4de352: BHI             def_4DE354; jumptable 004DE354 default case
0x4de354: TBB.W           [PC,R0]; switch jump
0x4de358: DCB 0x36; jump table for switch statement
0x4de359: DCB 4
0x4de35a: DCB 4
0x4de35b: DCB 0x46
0x4de35c: DCB 0x38
0x4de35d: DCB 0xAB
0x4de35e: DCB 0x43
0x4de35f: ALIGN 2
0x4de360: LDR.W           R1, [R11,#0x34]; jumptable 004DE354 cases 1,2
0x4de364: MOVS            R5, #1
0x4de366: UXTB            R0, R0
0x4de368: CMP             R1, #0
0x4de36a: IT EQ
0x4de36c: MOVEQ           R5, #3
0x4de36e: CMP             R0, #1
0x4de370: IT NE
0x4de372: MOVNE           R0, #0
0x4de374: CMP             R1, #0
0x4de376: IT NE
0x4de378: MOVNE           R1, #1
0x4de37a: ANDS            R0, R1
0x4de37c: B               loc_4DE4B2
0x4de37e: MOVS            R5, #4
0x4de380: B               loc_4DE4B0
0x4de382: LDR.W           R0, [R4,#0x440]
0x4de386: MOVS            R1, #0; int
0x4de388: MOVS            R6, #0
0x4de38a: ADDS            R0, #4; this
0x4de38c: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4de390: LDR             R1, [R0]
0x4de392: MOVS            R2, #1
0x4de394: MOVS            R3, #0
0x4de396: LDR             R5, [R1,#0x1C]
0x4de398: MOV             R1, R4
0x4de39a: BLX             R5
0x4de39c: B               loc_4DE87E
0x4de39e: CMP             R6, #0
0x4de3a0: BEQ             loc_4DE2F4
0x4de3a2: LDR.W           R0, [R4,#0x53C]
0x4de3a6: CMP             R0, #1
0x4de3a8: BNE             loc_4DE2F4
0x4de3aa: MOV             R0, R6
0x4de3ac: LDR.W           R1, [R0,#0x30]!
0x4de3b0: CMP             R1, #0
0x4de3b2: BEQ             loc_4DE2FC
0x4de3b4: LDRB            R1, [R1,#0x18]
0x4de3b6: LSLS            R1, R1, #0x1E
0x4de3b8: BMI.W           loc_4DE2A8
0x4de3bc: B               loc_4DE2FC
0x4de3be: MOVS            R0, #0; jumptable 004DE354 default case
0x4de3c0: MOVS            R5, #0
0x4de3c2: B               loc_4DE4B2
0x4de3c4: MOVS            R5, #1; jumptable 004DE354 case 0
0x4de3c6: B               loc_4DE4B0
0x4de3c8: CMP.W           R9, #1; jumptable 004DE354 case 4
0x4de3cc: ITT EQ
0x4de3ce: LDRBEQ          R0, [R6,#0x10]
0x4de3d0: CMPEQ           R0, #4
0x4de3d2: BNE             loc_4DE4AE; jumptable 004DE354 case 5
0x4de3d4: MOVS            R5, #6
0x4de3d6: MOVS            R0, #0
0x4de3d8: STRB.W          R5, [R11,#0x2E]
0x4de3dc: B               loc_4DE4B2
0x4de3de: MOVS            R5, #6; jumptable 004DE354 case 6
0x4de3e0: MOVS            R0, #1
0x4de3e2: B               loc_4DE4B2
0x4de3e4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DE3EC); jumptable 004DE354 case 3
0x4de3e8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4de3ea: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4de3ec: LDR.W           R0, [R11,#0x34]
0x4de3f0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4de3f2: CMP             R1, R0
0x4de3f4: BCS             loc_4DE41A
0x4de3f6: ADDS            R0, #1
0x4de3f8: MOV.W           R1, #0
0x4de3fc: IT EQ
0x4de3fe: MOVEQ           R1, #1
0x4de400: MOVS            R0, #0
0x4de402: AND.W           R1, R1, R9
0x4de406: CMP             R1, #1
0x4de408: BNE             loc_4DE49C
0x4de40a: LDRB            R1, [R6,#0x10]
0x4de40c: MOVS            R0, #0
0x4de40e: MOVS            R5, #1
0x4de410: CMP             R1, #3
0x4de412: IT NE
0x4de414: STRNE.W         R0, [R11,#0x34]
0x4de418: B               loc_4DE4B2
0x4de41a: MOV.W           R0, #0xFFFFFFFF
0x4de41e: STR.W           R0, [R11,#0x34]
0x4de422: LDRSH.W         R0, [R8,#0x20]
0x4de426: STRH.W          R0, [R11,#0x2C]
0x4de42a: CMP             R0, #2
0x4de42c: BLT             loc_4DE4A6
0x4de42e: LDRB.W          R1, [R4,#0x71D]
0x4de432: CMP             R1, #0x63 ; 'c'
0x4de434: BHI             loc_4DE4A6
0x4de436: MOVW            R2, #0x8889
0x4de43a: LSLS            R1, R1, #2
0x4de43c: MOVT            R2, #0x8888
0x4de440: UMULL.W         R1, R2, R1, R2
0x4de444: LSRS            R5, R2, #4
0x4de446: CMP             R5, R0
0x4de448: IT GT
0x4de44a: MOVGT           R5, R0
0x4de44c: STRH.W          R5, [R11,#0x2C]
0x4de450: BLX             rand
0x4de454: UXTH            R0, R0
0x4de456: VLDR            S16, =0.000015259
0x4de45a: VMOV            S0, R0
0x4de45e: VCVT.F32.S32    S0, S0
0x4de462: VMUL.F32        S0, S0, S16
0x4de466: VADD.F32        S0, S0, S0
0x4de46a: VCVT.S32.F32    S0, S0
0x4de46e: VMOV            R0, S0
0x4de472: CMP             R5, R0
0x4de474: BLE             loc_4DE4A0
0x4de476: LDRSH.W         R5, [R11,#0x2C]
0x4de47a: BLX             rand
0x4de47e: UXTH            R0, R0
0x4de480: VMOV            S0, R0
0x4de484: VCVT.F32.S32    S0, S0
0x4de488: VMUL.F32        S0, S0, S16
0x4de48c: VADD.F32        S0, S0, S0
0x4de490: VCVT.S32.F32    S0, S0
0x4de494: VMOV            R0, S0
0x4de498: SUBS            R0, R5, R0
0x4de49a: B               loc_4DE4A2
0x4de49c: MOVS            R5, #1
0x4de49e: B               loc_4DE4B2
0x4de4a0: MOVS            R0, #1
0x4de4a2: STRH.W          R0, [R11,#0x2C]
0x4de4a6: CMP.W           R9, #1
0x4de4aa: IT EQ
0x4de4ac: STRHEQ          R0, [R6,#0x34]
0x4de4ae: MOVS            R5, #3; jumptable 004DE354 case 5
0x4de4b0: MOVS            R0, #0
0x4de4b2: LDR.W           R1, [R11,#0x28]
0x4de4b6: CMP             R1, #0
0x4de4b8: BLT             loc_4DE4E8
0x4de4ba: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DE4C6)
0x4de4be: VLDR            S0, =50.0
0x4de4c2: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4de4c4: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x4de4c6: VLDR            S2, [R2]
0x4de4ca: VDIV.F32        S0, S2, S0
0x4de4ce: VLDR            S2, =1000.0
0x4de4d2: VMUL.F32        S0, S0, S2
0x4de4d6: VCVT.U32.F32    S0, S0
0x4de4da: VMOV            R2, S0
0x4de4de: SUBS            R1, R1, R2
0x4de4e0: IT LT
0x4de4e2: MOVLT           R1, #0
0x4de4e4: STR.W           R1, [R11,#0x28]
0x4de4e8: MOVS            R2, #0
0x4de4ea: CMP             R1, #0
0x4de4ec: IT EQ
0x4de4ee: MOVEQ           R2, #1
0x4de4f0: ORRS            R0, R2
0x4de4f2: BEQ             loc_4DE592
0x4de4f4: CMP             R6, #0
0x4de4f6: BEQ.W           loc_4DE7FE
0x4de4fa: LDRB.W          R0, [R11,#0x2E]
0x4de4fe: CMP             R0, #6
0x4de500: BNE             loc_4DE50A
0x4de502: LDRB            R0, [R6,#8]
0x4de504: CMP             R0, #0
0x4de506: BNE.W           loc_4DE7FE
0x4de50a: LDRB            R0, [R6,#0xB]
0x4de50c: CMP             R0, #0
0x4de50e: ITTT NE
0x4de510: LDRBNE          R0, [R6,#0x10]
0x4de512: ANDNE.W         R0, R0, #0xFE
0x4de516: CMPNE           R0, #2
0x4de518: BNE.W           loc_4DE7F4
0x4de51c: LDRB.W          R0, [R11,#8]
0x4de520: CMP             R0, #0
0x4de522: BNE.W           loc_4DE804
0x4de526: MOVS            R0, #0
0x4de528: CMP             R1, #0
0x4de52a: IT EQ
0x4de52c: MOVEQ           R0, #1
0x4de52e: AND.W           R0, R0, R9
0x4de532: CMP             R0, #1
0x4de534: BNE             loc_4DE592
0x4de536: MOV             R0, R9
0x4de538: MOV             R9, R5
0x4de53a: STR             R0, [SP,#0x58+var_48]
0x4de53c: MOVS            R0, #6
0x4de53e: STRB.W          R0, [R11,#0x2E]
0x4de542: MOV             R5, R6
0x4de544: LDR.W           R0, [R5,#0x1C]!; this
0x4de548: MOVS            R1, #1
0x4de54a: LDR.W           R10, [R11,#0xC]
0x4de54e: STRB.W          R1, [R5,#-0x13]
0x4de552: CMP             R0, R10
0x4de554: BEQ             loc_4DE580
0x4de556: CMP             R0, #0
0x4de558: ITT NE
0x4de55a: MOVNE           R1, R5; CEntity **
0x4de55c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4de560: CMP.W           R10, #0
0x4de564: STR.W           R10, [R5]
0x4de568: ITTT NE
0x4de56a: MOVNE           R0, R10; this
0x4de56c: MOVNE           R1, R5; CEntity **
0x4de56e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4de572: MOV             R0, R6; this
0x4de574: MOV             R1, R4; CPed *
0x4de576: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4de57a: MOVS            R0, #0
0x4de57c: STRH.W          R0, [R6,#0x39]
0x4de580: LDRSB.W         R0, [R6,#0xF]
0x4de584: MOV             R5, R9
0x4de586: CMP             R0, #5
0x4de588: LDR             R0, [SP,#0x58+var_48]
0x4de58a: MOV             R9, R0
0x4de58c: ITT LE
0x4de58e: MOVLE           R0, #6
0x4de590: STRBLE          R0, [R6,#0xF]
0x4de592: LDR.W           R0, [R11,#0x34]
0x4de596: CBZ             R0, loc_4DE59E
0x4de598: CMP             R5, #3
0x4de59a: BEQ             loc_4DE62A
0x4de59c: B               loc_4DE63C
0x4de59e: LDR             R0, =(_ZN21CTaskSimpleGunControl25DEFAULT_GUN_ATTACK_PERIODE_ptr - 0x4DE5A8)
0x4de5a0: MOV             R10, R9
0x4de5a2: MOV             R9, R5
0x4de5a4: ADD             R0, PC; _ZN21CTaskSimpleGunControl25DEFAULT_GUN_ATTACK_PERIODE_ptr
0x4de5a6: LDR             R0, [R0]; CTaskSimpleGunControl::DEFAULT_GUN_ATTACK_PERIOD ...
0x4de5a8: LDR             R5, [R0]; CTaskSimpleGunControl::DEFAULT_GUN_ATTACK_PERIOD
0x4de5aa: STR.W           R5, [R11,#0x34]
0x4de5ae: LDR.W           R0, [R8]
0x4de5b2: CMP             R0, #2
0x4de5b4: ITT EQ
0x4de5b6: LSLEQ           R5, R5, #1
0x4de5b8: STREQ.W         R5, [R11,#0x34]
0x4de5bc: BLX             rand
0x4de5c0: VMOV            S0, R0
0x4de5c4: VLDR            S4, =4.6566e-10
0x4de5c8: VMOV.F32        S6, #0.5
0x4de5cc: VCVT.F32.S32    S0, S0
0x4de5d0: LDRB.W          R0, [R4,#0x71D]
0x4de5d4: VMOV            S2, R0
0x4de5d8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DE5E6)
0x4de5da: VCVT.F32.U32    S2, S2
0x4de5de: VLDR            S8, [R11,#0x30]
0x4de5e2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4de5e4: VMUL.F32        S0, S0, S4
0x4de5e8: VMOV.F32        S4, #25.0
0x4de5ec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4de5ee: VMUL.F32        S2, S8, S2
0x4de5f2: VMOV.F32        S8, #0.75
0x4de5f6: VMUL.F32        S0, S0, S6
0x4de5fa: VDIV.F32        S2, S2, S4
0x4de5fe: VMOV            S4, R5
0x4de602: MOV             R5, R9
0x4de604: VADD.F32        S0, S0, S8
0x4de608: MOV             R9, R10
0x4de60a: VCVT.F32.U32    S4, S4
0x4de60e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4de610: VMUL.F32        S0, S0, S4
0x4de614: VDIV.F32        S0, S0, S2
0x4de618: VCVT.U32.F32    S0, S0
0x4de61c: VMOV            R1, S0
0x4de620: ADD             R0, R1
0x4de622: STR.W           R0, [R11,#0x34]
0x4de626: CMP             R5, #3
0x4de628: BNE             loc_4DE63C
0x4de62a: LDR.W           R1, [R11,#0xC]; CPed *
0x4de62e: MOV             R0, R4; this
0x4de630: BLX             j__ZN17CTaskSimpleUseGun17RequirePistolWhipEP4CPedP7CEntity; CTaskSimpleUseGun::RequirePistolWhip(CPed *,CEntity *)
0x4de634: CBZ             R0, loc_4DE63C
0x4de636: MOVS            R0, #0
0x4de638: MOVS            R5, #5
0x4de63a: B               loc_4DE66E
0x4de63c: LDR.W           R0, [R4,#0x484]
0x4de640: MOV.W           R3, #0x4000000
0x4de644: LDR.W           R1, [R4,#0x48C]
0x4de648: MOV.W           R2, #0x40000
0x4de64c: BICS            R3, R0
0x4de64e: BICS            R2, R1
0x4de650: ORRS            R2, R3
0x4de652: ITTTT NE
0x4de654: MOVNE.W         R2, #0x10000
0x4de658: BICNE.W         R1, R2, R1
0x4de65c: ANDNE.W         R0, R0, #0x4000000
0x4de660: ORRSNE.W        R0, R0, R1
0x4de664: BNE             loc_4DE66C
0x4de666: MOVS            R5, #1
0x4de668: MOVS            R0, #1
0x4de66a: B               loc_4DE66E
0x4de66c: MOVS            R0, #0
0x4de66e: STR             R0, [SP,#0x58+var_44]
0x4de670: CMP.W           R9, #1
0x4de674: BNE             loc_4DE6C8
0x4de676: MOV             R0, R9
0x4de678: MOV             R10, R5
0x4de67a: STR             R0, [SP,#0x58+var_48]
0x4de67c: MOV             R9, R6
0x4de67e: LDR.W           R0, [R6,#0x1C]!; this
0x4de682: MOVS            R1, #1
0x4de684: LDR.W           R5, [R11,#0xC]
0x4de688: STRB.W          R1, [R6,#-0x13]
0x4de68c: CMP             R0, R5
0x4de68e: BEQ             loc_4DE6B6
0x4de690: CMP             R0, #0
0x4de692: ITT NE
0x4de694: MOVNE           R1, R6; CEntity **
0x4de696: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4de69a: CMP             R5, #0
0x4de69c: STR             R5, [R6]
0x4de69e: ITTT NE
0x4de6a0: MOVNE           R0, R5; this
0x4de6a2: MOVNE           R1, R6; CEntity **
0x4de6a4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4de6a8: MOV             R0, R9; this
0x4de6aa: MOV             R1, R4; CPed *
0x4de6ac: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4de6b0: MOVS            R0, #0
0x4de6b2: STRH.W          R0, [R9,#0x39]
0x4de6b6: LDRSB.W         R0, [R9,#0xF]
0x4de6ba: MOV             R6, R9
0x4de6bc: CMP             R0, R10
0x4de6be: LDR             R0, [SP,#0x58+var_48]
0x4de6c0: IT LT
0x4de6c2: STRBLT.W        R10, [R6,#0xF]
0x4de6c6: MOV             R9, R0
0x4de6c8: LDR.W           R1, [R11,#0xC]
0x4de6cc: CBZ             R1, loc_4DE6DC
0x4de6ce: LDR             R2, [R1,#0x14]
0x4de6d0: ADD.W           R0, R2, #0x30 ; '0'
0x4de6d4: CMP             R2, #0
0x4de6d6: IT EQ
0x4de6d8: ADDEQ           R0, R1, #4
0x4de6da: B               loc_4DE6FE
0x4de6dc: VLDR            S0, [R11,#0x10]
0x4de6e0: VCMP.F32        S0, #0.0
0x4de6e4: VMRS            APSR_nzcv, FPSCR
0x4de6e8: BNE             loc_4DE6FA
0x4de6ea: VLDR            S0, [R11,#0x14]
0x4de6ee: VCMP.F32        S0, #0.0
0x4de6f2: VMRS            APSR_nzcv, FPSCR
0x4de6f6: BEQ.W           loc_4DE87C
0x4de6fa: ADD.W           R0, R11, #0x10
0x4de6fe: LDR             R1, [R4,#0x14]
0x4de700: VLDR            S0, [R0]
0x4de704: VLDR            S2, [R0,#4]
0x4de708: CMP             R1, #0
0x4de70a: VLDR            S16, [R0,#8]
0x4de70e: ADD.W           R0, R1, #0x30 ; '0'
0x4de712: IT EQ
0x4de714: ADDEQ           R0, R4, #4
0x4de716: VLDR            S4, [R0]
0x4de71a: VLDR            S6, [R0,#4]
0x4de71e: VSUB.F32        S20, S0, S4
0x4de722: VLDR            S18, [R0,#8]
0x4de726: VSUB.F32        S22, S2, S6
0x4de72a: VMOV            R0, S20
0x4de72e: VMOV            R1, S22; x
0x4de732: EOR.W           R0, R0, #0x80000000; y
0x4de736: BLX             atan2f
0x4de73a: VSUB.F32        S0, S16, S18
0x4de73e: CMP.W           R9, #1
0x4de742: VMUL.F32        S2, S22, S22
0x4de746: STR.W           R0, [R4,#0x560]
0x4de74a: VMUL.F32        S4, S20, S20
0x4de74e: VMUL.F32        S0, S0, S0
0x4de752: VADD.F32        S2, S4, S2
0x4de756: VADD.F32        S0, S2, S0
0x4de75a: BNE             loc_4DE7BE
0x4de75c: VMOV.F32        S2, #6.0
0x4de760: VCMPE.F32       S0, S2
0x4de764: VMRS            APSR_nzcv, FPSCR
0x4de768: BGE             loc_4DE782
0x4de76a: LDRB            R0, [R6,#0x10]
0x4de76c: CMP             R0, #3
0x4de76e: BNE             loc_4DE788
0x4de770: LDRB.W          R0, [R8,#0x18]
0x4de774: LDR             R1, [SP,#0x58+var_44]
0x4de776: AND.W           R0, R0, #0x20 ; ' '
0x4de77a: ORR.W           R0, R1, R0,LSR#5
0x4de77e: CBNZ            R0, loc_4DE788
0x4de780: B               loc_4DE7BE
0x4de782: LDR             R0, [SP,#0x58+var_44]
0x4de784: CMP             R0, #1
0x4de786: BNE             loc_4DE7BE
0x4de788: LDRB.W          R0, [R4,#0x486]
0x4de78c: LSLS            R0, R0, #0x1A
0x4de78e: BMI             loc_4DE7BE
0x4de790: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DE79E)
0x4de792: VMOV.F32        S2, #1.0
0x4de796: VLDR            S4, [R6,#0x18]
0x4de79a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4de79c: VLDR            S0, =0.07
0x4de7a0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4de7a2: VLDR            S8, [R0]
0x4de7a6: VSUB.F32        S6, S2, S4
0x4de7aa: VMUL.F32        S0, S8, S0
0x4de7ae: VCMPE.F32       S6, S0
0x4de7b2: VMRS            APSR_nzcv, FPSCR
0x4de7b6: BLE             loc_4DE830
0x4de7b8: VADD.F32        S2, S0, S4
0x4de7bc: B               loc_4DE842
0x4de7be: LDR.W           R0, [R11,#0xC]
0x4de7c2: CMP             R0, #0
0x4de7c4: BEQ             loc_4DE87C
0x4de7c6: LDRB.W          R0, [R4,#0x491]
0x4de7ca: LSLS            R0, R0, #0x1E
0x4de7cc: BMI             loc_4DE87C
0x4de7ce: VLDR            S2, [R8,#8]
0x4de7d2: MOVS            R6, #0
0x4de7d4: VMUL.F32        S2, S2, S2
0x4de7d8: VCMPE.F32       S0, S2
0x4de7dc: VMRS            APSR_nzcv, FPSCR
0x4de7e0: IT GT
0x4de7e2: STRGT.W         R6, [R11,#0x28]
0x4de7e6: B               loc_4DE87E
0x4de7e8: DCFS 0.000015259
0x4de7ec: DCFS 50.0
0x4de7f0: DCFS 1000.0
0x4de7f4: MOVS            R0, #0
0x4de7f6: STRB            R0, [R6,#0xB]
0x4de7f8: MOVS            R0, #2
0x4de7fa: STRB.W          R0, [R6,#0x38]
0x4de7fe: MOVS            R0, #1
0x4de800: STRB.W          R0, [R11,#8]
0x4de804: LDRB.W          R0, [R4,#0x487]
0x4de808: LSLS            R0, R0, #0x1D
0x4de80a: BMI             loc_4DE810
0x4de80c: MOVS            R6, #1
0x4de80e: B               loc_4DE87E
0x4de810: LDR.W           R0, [R4,#0x440]; this
0x4de814: MOVS            R1, #1; bool
0x4de816: MOVS            R6, #1
0x4de818: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4de81c: CBZ             R0, loc_4DE87E
0x4de81e: LDR.W           R0, [R4,#0x440]; this
0x4de822: MOVS            R1, #1; bool
0x4de824: MOVS            R6, #1
0x4de826: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4de82a: BLX             j__ZN15CTaskSimpleDuck13ForceStopMoveEv; CTaskSimpleDuck::ForceStopMove(void)
0x4de82e: B               loc_4DE87E
0x4de830: VNEG.F32        S8, S0
0x4de834: VCMPE.F32       S6, S8
0x4de838: VMRS            APSR_nzcv, FPSCR
0x4de83c: IT LT
0x4de83e: VSUBLT.F32      S2, S4, S0
0x4de842: VLDR            S6, [R6,#0x14]
0x4de846: VLDR            S4, =0.0
0x4de84a: VSTR            S2, [R6,#0x18]
0x4de84e: VSUB.F32        S8, S4, S6
0x4de852: VCMPE.F32       S8, S0
0x4de856: VMRS            APSR_nzcv, FPSCR
0x4de85a: BLE             loc_4DE862
0x4de85c: VADD.F32        S4, S0, S6
0x4de860: B               loc_4DE874
0x4de862: VNEG.F32        S2, S0
0x4de866: VCMPE.F32       S8, S2
0x4de86a: VMRS            APSR_nzcv, FPSCR
0x4de86e: IT LT
0x4de870: VSUBLT.F32      S4, S6, S0
0x4de874: MOVS            R0, #1
0x4de876: STRB            R0, [R6,#0xA]
0x4de878: VSTR            S4, [R6,#0x14]
0x4de87c: MOVS            R6, #0
0x4de87e: MOV             R0, R6
0x4de880: ADD             SP, SP, #0x18
0x4de882: VPOP            {D8-D11}
0x4de886: ADD             SP, SP, #4
0x4de888: POP.W           {R8-R11}
0x4de88c: POP             {R4-R7,PC}
