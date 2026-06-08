0x4c6880: PUSH            {R4-R7,LR}
0x4c6882: ADD             R7, SP, #0xC
0x4c6884: PUSH.W          {R11}
0x4c6888: MOV             R4, R0
0x4c688a: MOV             R5, R1
0x4c688c: LDRSB.W         R0, [R4,#0x71C]
0x4c6890: RSB.W           R0, R0, R0,LSL#3
0x4c6894: ADD.W           R0, R4, R0,LSL#2
0x4c6898: ADDW            R0, R0, #0x5A4; this
0x4c689c: BLX             j__ZN7CWeapon16StopWeaponEffectEv; CWeapon::StopWeaponEffect(void)
0x4c68a0: LDR.W           R0, [R4,#0x44C]
0x4c68a4: CMP             R0, #0xC
0x4c68a6: BNE             loc_4C68B2
0x4c68a8: LDR             R0, =(TheCamera_ptr - 0x4C68AE)
0x4c68aa: ADD             R0, PC; TheCamera_ptr
0x4c68ac: LDR             R0, [R0]; TheCamera ; this
0x4c68ae: BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
0x4c68b2: MOV             R0, R4
0x4c68b4: MOV             R1, R5
0x4c68b6: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x4c68ba: LDR.W           R0, [R4,#0x444]
0x4c68be: ADDW            R6, R4, #0x5A4
0x4c68c2: LDRB.W          R1, [R4,#0x71C]
0x4c68c6: STRB.W          R1, [R0,#0x20]
0x4c68ca: MOVS            R1, #0
0x4c68cc: LDR.W           R0, [R4,#0x444]
0x4c68d0: STR             R1, [R0,#0x2C]
0x4c68d2: LDRSB.W         R0, [R4,#0x71C]
0x4c68d6: RSB.W           R0, R0, R0,LSL#3
0x4c68da: LDR.W           R5, [R6,R0,LSL#2]
0x4c68de: MOV             R0, R4; this
0x4c68e0: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4c68e4: MOV             R1, R0
0x4c68e6: MOV             R0, R5
0x4c68e8: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c68ec: MOV             R5, R0
0x4c68ee: LDRSB.W         R0, [R4,#0x71C]
0x4c68f2: LDRSH.W         R1, [R5,#0x20]
0x4c68f6: RSB.W           R0, R0, R0,LSL#3
0x4c68fa: ADD.W           R0, R6, R0,LSL#2
0x4c68fe: LDR             R2, [R0,#0xC]
0x4c6900: CMP             R2, R1
0x4c6902: IT LT
0x4c6904: MOVLT           R1, R2
0x4c6906: STR             R1, [R0,#8]
0x4c6908: LDR             R0, [R5,#0x18]
0x4c690a: TST.W           R0, #1
0x4c690e: BNE             loc_4C6934
0x4c6910: LDR.W           R1, [R4,#0x59C]
0x4c6914: CMP             R1, #1
0x4c6916: BHI             loc_4C6934
0x4c6918: MOV             R0, R4; this
0x4c691a: MOVS            R1, #0; CEntity *
0x4c691c: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x4c6920: LDR             R0, =(TheCamera_ptr - 0x4C6926)
0x4c6922: ADD             R0, PC; TheCamera_ptr
0x4c6924: LDR             R0, [R0]; TheCamera ; this
0x4c6926: BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
0x4c692a: LDR.W           R0, [R4,#0x59C]; this
0x4c692e: BLX             j__ZN14CWeaponEffects14ClearCrossHairEi; CWeaponEffects::ClearCrossHair(int)
0x4c6932: LDR             R0, [R5,#0x18]
0x4c6934: LSLS            R0, R0, #0x1C
0x4c6936: ITTTT PL
0x4c6938: LDRPL.W         R0, [R4,#0x444]
0x4c693c: LDRHPL          R1, [R0,#0x34]
0x4c693e: BICPL.W         R1, R1, #8
0x4c6942: STRHPL          R1, [R0,#0x34]
0x4c6944: LDR             R0, [R4,#0x18]
0x4c6946: MOVS            R1, #0xE0
0x4c6948: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c694c: CMP             R0, #0
0x4c694e: ITTT NE
0x4c6950: LDRHNE          R1, [R0,#0x2E]
0x4c6952: ORRNE.W         R1, R1, #9
0x4c6956: STRHNE          R1, [R0,#0x2E]
0x4c6958: LDR             R0, =(TheCamera_ptr - 0x4C695E)
0x4c695a: ADD             R0, PC; TheCamera_ptr
0x4c695c: LDR             R0, [R0]; TheCamera ; this
0x4c695e: POP.W           {R11}
0x4c6962: POP.W           {R4-R7,LR}
0x4c6966: B.W             sub_1966C8
