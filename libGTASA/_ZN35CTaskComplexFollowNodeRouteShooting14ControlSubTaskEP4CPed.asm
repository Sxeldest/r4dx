0x526910: PUSH            {R4-R7,LR}
0x526912: ADD             R7, SP, #0xC
0x526914: PUSH.W          {R8}
0x526918: SUB             SP, SP, #0x10
0x52691a: MOV             R5, R0
0x52691c: MOV             R4, R1
0x52691e: LDR             R0, [R5,#0x60]
0x526920: CMP             R0, #0
0x526922: BEQ.W           loc_526A2C
0x526926: LDR.W           R0, [R4,#0x440]
0x52692a: MOVS            R1, #0; int
0x52692c: ADDS            R0, #4; this
0x52692e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x526932: MOV             R6, R0
0x526934: CBZ             R6, loc_52696A
0x526936: LDR             R0, [R6]
0x526938: LDR             R1, [R0,#0x14]
0x52693a: MOV             R0, R6
0x52693c: BLX             R1
0x52693e: MOVW            R1, #0x3F9
0x526942: CMP             R0, R1
0x526944: BNE             loc_526A2C
0x526946: LDRB.W          R0, [R5,#0x6C]
0x52694a: CMP             R0, #0
0x52694c: BEQ             loc_526A20
0x52694e: LDRB.W          R0, [R5,#0x6D]
0x526952: CMP             R0, #0
0x526954: BEQ             loc_526A0E
0x526956: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52695E)
0x526958: MOVS            R1, #0
0x52695a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52695c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52695e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x526960: STRB.W          R1, [R5,#0x6D]
0x526964: STR             R0, [R5,#0x64]
0x526966: MOV             R1, R0
0x526968: B               loc_526A18
0x52696a: LDRB.W          R0, [R5,#0x6C]
0x52696e: CMP             R0, #0
0x526970: BEQ             loc_526A2C
0x526972: LDRB.W          R0, [R5,#0x6D]
0x526976: CBZ             R0, loc_52698C
0x526978: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x526980)
0x52697a: MOVS            R1, #0
0x52697c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52697e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x526980: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x526982: STRB.W          R1, [R5,#0x6D]
0x526986: STR             R0, [R5,#0x64]
0x526988: MOV             R1, R0
0x52698a: B               loc_526996
0x52698c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x526994)
0x52698e: LDR             R1, [R5,#0x64]
0x526990: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x526992: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x526994: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x526996: LDR             R2, [R5,#0x68]
0x526998: ADD             R1, R2
0x52699a: CMP             R1, R0
0x52699c: BHI             loc_526A2C
0x52699e: LDRSB.W         R0, [R4,#0x71C]
0x5269a2: RSB.W           R0, R0, R0,LSL#3
0x5269a6: ADD.W           R0, R4, R0,LSL#2
0x5269aa: LDR.W           R6, [R0,#0x5A4]
0x5269ae: MOV             R0, R4; this
0x5269b0: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x5269b4: MOV             R1, R0
0x5269b6: MOV             R0, R6
0x5269b8: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5269bc: LDRB            R0, [R0,#0x18]
0x5269be: LSLS            R0, R0, #0x1E
0x5269c0: BPL             loc_526A2C
0x5269c2: LDR             R1, =(_ZN35CTaskComplexFollowNodeRouteShooting13ms_iShootTimeE_ptr - 0x5269CA)
0x5269c4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5269CC)
0x5269c6: ADD             R1, PC; _ZN35CTaskComplexFollowNodeRouteShooting13ms_iShootTimeE_ptr
0x5269c8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5269ca: LDR             R1, [R1]; CTaskComplexFollowNodeRouteShooting::ms_iShootTime ...
0x5269cc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5269ce: LDR             R1, [R1]; unsigned int
0x5269d0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5269d2: STRD.W          R0, R1, [R5,#0x64]
0x5269d6: MOVS            R0, #1
0x5269d8: STRB.W          R0, [R5,#0x6C]
0x5269dc: MOVS            R0, #off_3C; this
0x5269de: LDR.W           R8, [R4,#0x440]
0x5269e2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5269e6: LDR             R1, [R5,#0x60]
0x5269e8: MOV             R6, R0
0x5269ea: MOVS            R0, #0
0x5269ec: MOVS            R2, #3
0x5269ee: STRD.W          R0, R2, [SP,#0x20+var_20]
0x5269f2: MOVS            R3, #0
0x5269f4: STRD.W          R2, R0, [SP,#0x20+var_18]
0x5269f8: MOV             R0, R6
0x5269fa: MOVS            R2, #0
0x5269fc: BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
0x526a00: ADD.W           R0, R8, #4; this
0x526a04: MOV             R1, R6; CTask *
0x526a06: MOVS            R2, #0; int
0x526a08: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x526a0c: B               loc_526A2C
0x526a0e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x526A16)
0x526a10: LDR             R1, [R5,#0x64]
0x526a12: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x526a14: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x526a16: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x526a18: LDR             R2, [R5,#0x68]
0x526a1a: ADD             R1, R2
0x526a1c: CMP             R1, R0
0x526a1e: BLS             loc_526A3E
0x526a20: LDR             R2, [R5,#0x60]; CEntity *
0x526a22: MOV             R0, R6; this
0x526a24: MOV             R1, R4; CPed *
0x526a26: MOVS            R3, #3; signed __int8
0x526a28: BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
0x526a2c: MOV             R0, R5; this
0x526a2e: MOV             R1, R4; CPed *
0x526a30: ADD             SP, SP, #0x10
0x526a32: POP.W           {R8}
0x526a36: POP.W           {R4-R7,LR}
0x526a3a: B.W             _ZN27CTaskComplexFollowNodeRoute14ControlSubTaskEP4CPed; CTaskComplexFollowNodeRoute::ControlSubTask(CPed *)
0x526a3e: LDRB            R1, [R6,#0x10]
0x526a40: CMP             R1, #3
0x526a42: BNE             loc_526A2C
0x526a44: LDR             R1, =(_ZN35CTaskComplexFollowNodeRouteShooting20ms_iShootRecoverTimeE_ptr - 0x526A4E)
0x526a46: MOVS            R3, #6
0x526a48: LDR             R2, [R5,#0x60]
0x526a4a: ADD             R1, PC; _ZN35CTaskComplexFollowNodeRouteShooting20ms_iShootRecoverTimeE_ptr
0x526a4c: LDR             R1, [R1]; CTaskComplexFollowNodeRouteShooting::ms_iShootRecoverTime ...
0x526a4e: LDR             R1, [R1]; CTaskComplexFollowNodeRouteShooting::ms_iShootRecoverTime
0x526a50: STRD.W          R0, R1, [R5,#0x64]
0x526a54: MOVS            R0, #1
0x526a56: STRB.W          R0, [R5,#0x6C]
0x526a5a: MOV             R0, R6
0x526a5c: MOV             R1, R4
0x526a5e: B               loc_526A28
