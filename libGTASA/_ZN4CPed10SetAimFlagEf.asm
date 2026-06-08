0x4a11ea: PUSH            {R4-R7,LR}
0x4a11ec: ADD             R7, SP, #0xC
0x4a11ee: PUSH.W          {R11}
0x4a11f2: MOV             R4, R0
0x4a11f4: MOVS            R5, #0
0x4a11f6: LDR.W           R2, [R4,#0x484]
0x4a11fa: STR.W           R1, [R4,#0x744]
0x4a11fe: MOVS            R1, #1
0x4a1200: STR.W           R5, [R4,#0x750]
0x4a1204: BFI.W           R2, R1, #4, #2
0x4a1208: LDR.W           R0, [R4,#0x740]; this
0x4a120c: STR.W           R2, [R4,#0x484]
0x4a1210: CBZ             R0, loc_4A1220
0x4a1212: ADD.W           R1, R4, #0x740; CEntity **
0x4a1216: ADDW            R6, R4, #0x484
0x4a121a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a121e: LDR             R2, [R6]
0x4a1220: STR.W           R5, [R4,#0x740]
0x4a1224: LSLS            R0, R2, #5
0x4a1226: ITTT MI
0x4a1228: LDRMI.W         R0, [R4,#0x534]
0x4a122c: BICMI.W         R0, R0, #4
0x4a1230: STRMI.W         R0, [R4,#0x534]
0x4a1234: LDRSB.W         R0, [R4,#0x71C]
0x4a1238: RSB.W           R0, R0, R0,LSL#3
0x4a123c: ADD.W           R0, R4, R0,LSL#2
0x4a1240: LDR.W           R5, [R0,#0x5A4]
0x4a1244: MOV             R0, R4
0x4a1246: MOV             R1, R5
0x4a1248: BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x4a124c: MOV             R1, R0
0x4a124e: MOV             R0, R5
0x4a1250: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a1254: LDR.W           R1, [R4,#0x534]
0x4a1258: LDR             R0, [R0,#0x18]
0x4a125a: BIC.W           R2, R1, #4
0x4a125e: TST.W           R0, #2
0x4a1262: IT NE
0x4a1264: ORRNE.W         R2, R1, #4
0x4a1268: STR.W           R2, [R4,#0x534]
0x4a126c: POP.W           {R11}
0x4a1270: POP             {R4-R7,PC}
