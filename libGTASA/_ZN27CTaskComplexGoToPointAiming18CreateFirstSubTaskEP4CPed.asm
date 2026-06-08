0x51dca8: PUSH            {R4-R7,LR}
0x51dcaa: ADD             R7, SP, #0xC
0x51dcac: PUSH.W          {R8,R9,R11}
0x51dcb0: SUB             SP, SP, #0x10
0x51dcb2: MOV             R4, R0
0x51dcb4: MOV             R5, R1
0x51dcb6: LDRB.W          R0, [R4,#0x34]
0x51dcba: AND.W           R0, R0, #0xFE
0x51dcbe: STRB.W          R0, [R4,#0x34]
0x51dcc2: LDRSB.W         R0, [R5,#0x71C]
0x51dcc6: RSB.W           R0, R0, R0,LSL#3
0x51dcca: ADD.W           R0, R5, R0,LSL#2
0x51dcce: LDR.W           R6, [R0,#0x5A4]
0x51dcd2: MOV             R0, R5; this
0x51dcd4: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x51dcd8: MOV             R1, R0
0x51dcda: MOV             R0, R6
0x51dcdc: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x51dce0: LDR             R1, [R0,#0x18]
0x51dce2: TST.W           R1, #2
0x51dce6: BNE             loc_51DCFC
0x51dce8: LSLS            R1, R1, #0x1F
0x51dcea: BEQ             loc_51DD6C
0x51dcec: LDR             R0, [R0]
0x51dcee: ORR.W           R0, R0, #2
0x51dcf2: CMP             R0, #3
0x51dcf4: BNE             loc_51DD6C
0x51dcf6: MOV.W           R1, #0x3FC
0x51dcfa: B               loc_51DD70
0x51dcfc: LDR.W           R0, [R5,#0x440]
0x51dd00: MOVS            R1, #0; int
0x51dd02: ADDS            R0, #4; this
0x51dd04: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x51dd08: CBZ             R0, loc_51DD24
0x51dd0a: LDR.W           R0, [R5,#0x440]
0x51dd0e: MOVS            R1, #0; int
0x51dd10: ADDS            R0, #4; this
0x51dd12: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x51dd16: LDR             R1, [R0]
0x51dd18: MOVS            R2, #1
0x51dd1a: MOVS            R3, #0
0x51dd1c: LDR             R6, [R1,#0x1C]
0x51dd1e: MOV             R1, R5
0x51dd20: BLX             R6
0x51dd22: B               loc_51DD6C
0x51dd24: LDR             R0, [R4]
0x51dd26: LDR             R1, [R0,#0x14]
0x51dd28: MOV             R0, R4
0x51dd2a: BLX             R1
0x51dd2c: MOV             R6, R0
0x51dd2e: MOVS            R0, #off_3C; this
0x51dd30: LDR.W           R8, [R5,#0x440]
0x51dd34: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51dd38: ADD.W           R3, R4, #0x10
0x51dd3c: MOVW            R5, #0x385
0x51dd40: CMP             R6, R5
0x51dd42: MOV             R9, R0
0x51dd44: LDM             R3, {R1-R3}
0x51dd46: MOV.W           R6, #0
0x51dd4a: LDR             R0, [R4,#0x1C]
0x51dd4c: ITE EQ
0x51dd4e: MOVEQ           R5, #3
0x51dd50: MOVNE           R5, #1
0x51dd52: STRD.W          R0, R5, [SP,#0x28+var_28]
0x51dd56: MOV             R0, R9
0x51dd58: STRD.W          R5, R6, [SP,#0x28+var_20]
0x51dd5c: BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
0x51dd60: ADD.W           R0, R8, #4; this
0x51dd64: MOV             R1, R9; CTask *
0x51dd66: MOVS            R2, #0; int
0x51dd68: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x51dd6c: MOVW            R1, #0x387; int
0x51dd70: MOV             R0, R4; this
0x51dd72: ADD             SP, SP, #0x10
0x51dd74: POP.W           {R8,R9,R11}
0x51dd78: POP.W           {R4-R7,LR}
0x51dd7c: B               _ZNK27CTaskComplexGoToPointAiming13CreateSubTaskEi; CTaskComplexGoToPointAiming::CreateSubTask(int)
