0x4a12ca: PUSH            {R4,R6,R7,LR}
0x4a12cc: ADD             R7, SP, #8
0x4a12ce: LDRSB.W         R1, [R0,#0x71C]
0x4a12d2: RSB.W           R1, R1, R1,LSL#3
0x4a12d6: ADD.W           R1, R0, R1,LSL#2
0x4a12da: LDR.W           R4, [R1,#0x5A4]
0x4a12de: MOV             R1, R4
0x4a12e0: BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x4a12e4: MOV             R1, R0
0x4a12e6: MOV             R0, R4
0x4a12e8: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a12ec: LDRB            R0, [R0,#0x18]
0x4a12ee: UBFX.W          R0, R0, #1, #1
0x4a12f2: POP             {R4,R6,R7,PC}
