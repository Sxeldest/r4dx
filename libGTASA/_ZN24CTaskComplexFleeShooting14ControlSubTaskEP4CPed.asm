0x5142e8: PUSH            {R4-R7,LR}
0x5142ea: ADD             R7, SP, #0xC
0x5142ec: PUSH.W          {R8}
0x5142f0: SUB             SP, SP, #0x10
0x5142f2: MOV             R4, R1
0x5142f4: MOV             R5, R0
0x5142f6: LDR.W           R0, [R4,#0x440]
0x5142fa: MOVS            R1, #0; int
0x5142fc: ADDS            R0, #4; this
0x5142fe: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x514302: MOV             R6, R0
0x514304: CBZ             R6, loc_51433E
0x514306: MOVS            R0, #6
0x514308: STR             R0, [R5,#0x30]
0x51430a: LDR             R0, [R6]
0x51430c: LDR             R1, [R0,#0x14]
0x51430e: MOV             R0, R6
0x514310: BLX             R1
0x514312: MOVW            R1, #0x3F9
0x514316: CMP             R0, R1
0x514318: BNE             loc_5143FE
0x51431a: LDRB.W          R0, [R5,#0x50]
0x51431e: CMP             R0, #0
0x514320: BEQ             loc_5143F2
0x514322: LDRB.W          R0, [R5,#0x51]
0x514326: CMP             R0, #0
0x514328: BEQ             loc_5143E0
0x51432a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x514332)
0x51432c: MOVS            R1, #0
0x51432e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x514330: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x514332: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x514334: STRB.W          R1, [R5,#0x51]
0x514338: STR             R0, [R5,#0x48]
0x51433a: MOV             R1, R0
0x51433c: B               loc_5143EA
0x51433e: LDRB.W          R0, [R5,#0x50]
0x514342: MOVS            R1, #7
0x514344: STR             R1, [R5,#0x30]
0x514346: CMP             R0, #0
0x514348: BEQ             loc_5143FE
0x51434a: LDRB.W          R0, [R5,#0x51]
0x51434e: CBZ             R0, loc_514364
0x514350: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x514358)
0x514352: MOVS            R1, #0
0x514354: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x514356: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x514358: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x51435a: STRB.W          R1, [R5,#0x51]
0x51435e: STR             R0, [R5,#0x48]
0x514360: MOV             R1, R0
0x514362: B               loc_51436E
0x514364: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51436C)
0x514366: LDR             R1, [R5,#0x48]
0x514368: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51436a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x51436c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x51436e: LDR             R2, [R5,#0x4C]
0x514370: ADD             R1, R2
0x514372: CMP             R1, R0
0x514374: BHI             loc_5143FE
0x514376: LDRSB.W         R0, [R4,#0x71C]
0x51437a: RSB.W           R0, R0, R0,LSL#3
0x51437e: ADD.W           R0, R4, R0,LSL#2
0x514382: LDR.W           R6, [R0,#0x5A4]
0x514386: MOV             R0, R4; this
0x514388: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x51438c: MOV             R1, R0
0x51438e: MOV             R0, R6
0x514390: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x514394: LDRB            R0, [R0,#0x18]
0x514396: LSLS            R0, R0, #0x1E
0x514398: BPL             loc_5143FE
0x51439a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5143A2)
0x51439c: LDR             R1, [R5,#0x40]; unsigned int
0x51439e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5143a0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5143a2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5143a4: STRD.W          R0, R1, [R5,#0x48]
0x5143a8: MOVS            R0, #1
0x5143aa: STRB.W          R0, [R5,#0x50]
0x5143ae: MOVS            R0, #off_3C; this
0x5143b0: LDR.W           R8, [R4,#0x440]
0x5143b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5143b8: LDR             R1, [R5,#0xC]
0x5143ba: MOV             R6, R0
0x5143bc: MOVS            R0, #0
0x5143be: MOVS            R2, #3
0x5143c0: STRD.W          R0, R2, [SP,#0x20+var_20]
0x5143c4: MOVS            R3, #0
0x5143c6: STRD.W          R2, R0, [SP,#0x20+var_18]
0x5143ca: MOV             R0, R6
0x5143cc: MOVS            R2, #0
0x5143ce: BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
0x5143d2: ADD.W           R0, R8, #4; this
0x5143d6: MOV             R1, R6; CTask *
0x5143d8: MOVS            R2, #0; int
0x5143da: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x5143de: B               loc_5143FE
0x5143e0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5143E8)
0x5143e2: LDR             R1, [R5,#0x48]
0x5143e4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5143e6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5143e8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5143ea: LDR             R2, [R5,#0x4C]
0x5143ec: ADD             R1, R2
0x5143ee: CMP             R1, R0
0x5143f0: BLS             loc_51440E
0x5143f2: LDR             R2, [R5,#0xC]; CEntity *
0x5143f4: MOV             R0, R6; this
0x5143f6: MOV             R1, R4; CPed *
0x5143f8: MOVS            R3, #3; signed __int8
0x5143fa: BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
0x5143fe: MOV             R0, R5; this
0x514400: MOV             R1, R4; CPed *
0x514402: ADD             SP, SP, #0x10
0x514404: POP.W           {R8}
0x514408: POP.W           {R4-R7,LR}
0x51440c: B               _ZN27CTaskComplexSmartFleeEntity14ControlSubTaskEP4CPed; CTaskComplexSmartFleeEntity::ControlSubTask(CPed *)
0x51440e: LDRB            R1, [R6,#0x10]
0x514410: CMP             R1, #3
0x514412: BNE             loc_5143FE
0x514414: LDR             R1, [R5,#0x44]
0x514416: MOVS            R3, #1
0x514418: LDR             R2, [R5,#0xC]
0x51441a: STRB.W          R3, [R5,#0x50]
0x51441e: MOVS            R3, #6
0x514420: STRD.W          R0, R1, [R5,#0x48]
0x514424: MOV             R0, R6
0x514426: MOV             R1, R4
0x514428: B               loc_5143FA
