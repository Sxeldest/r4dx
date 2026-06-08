0x4ddb00: PUSH            {R4-R7,LR}
0x4ddb02: ADD             R7, SP, #0xC
0x4ddb04: PUSH.W          {R8}
0x4ddb08: MOV             R5, R1
0x4ddb0a: MOV             R8, R0
0x4ddb0c: LDRSB.W         R0, [R5,#0x71C]
0x4ddb10: LDR.W           R4, [R8,#0x30]
0x4ddb14: RSB.W           R0, R0, R0,LSL#3
0x4ddb18: ADD.W           R0, R5, R0,LSL#2
0x4ddb1c: LDR.W           R6, [R0,#0x5A4]
0x4ddb20: MOV             R0, R5; this
0x4ddb22: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4ddb26: MOV             R1, R0
0x4ddb28: MOV             R0, R6
0x4ddb2a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4ddb2e: CMP             R4, R0
0x4ddb30: BNE             loc_4DDB5E
0x4ddb32: LDRB.W          R0, [R8,#0xD]
0x4ddb36: TST.W           R0, #1
0x4ddb3a: BEQ             loc_4DDB4A
0x4ddb3c: MOV             R0, R8; this
0x4ddb3e: MOV             R1, R5; CPed *
0x4ddb40: MOVS            R2, #0; bool
0x4ddb42: BLX             j__ZN17CTaskSimpleUseGun7FireGunEP4CPedb; CTaskSimpleUseGun::FireGun(CPed *,bool)
0x4ddb46: LDRB.W          R0, [R8,#0xD]
0x4ddb4a: LSLS            R0, R0, #0x1E
0x4ddb4c: BPL             loc_4DDB58
0x4ddb4e: MOV             R0, R8; this
0x4ddb50: MOV             R1, R5; CPed *
0x4ddb52: MOVS            R2, #1; bool
0x4ddb54: BLX             j__ZN17CTaskSimpleUseGun7FireGunEP4CPedb; CTaskSimpleUseGun::FireGun(CPed *,bool)
0x4ddb58: MOVS            R0, #0
0x4ddb5a: STRB.W          R0, [R8,#0xD]
0x4ddb5e: MOVS            R0, #0
0x4ddb60: POP.W           {R8}
0x4ddb64: POP             {R4-R7,PC}
