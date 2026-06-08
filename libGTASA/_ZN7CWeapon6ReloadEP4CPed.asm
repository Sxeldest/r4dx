0x5db802: PUSH            {R4,R5,R7,LR}
0x5db804: ADD             R7, SP, #8
0x5db806: MOV             R4, R0
0x5db808: LDR             R0, [R4,#0xC]
0x5db80a: CMP             R0, #0
0x5db80c: IT EQ
0x5db80e: POPEQ           {R4,R5,R7,PC}
0x5db810: LDR             R5, [R4]
0x5db812: CBZ             R1, loc_5DB820
0x5db814: MOV             R0, R1
0x5db816: MOV             R1, R5
0x5db818: BLX.W           j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x5db81c: MOV             R1, R0
0x5db81e: B               loc_5DB822
0x5db820: MOVS            R1, #1
0x5db822: MOV             R0, R5
0x5db824: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5db828: LDRSH.W         R0, [R0,#0x20]
0x5db82c: LDR             R1, [R4,#0xC]
0x5db82e: CMP             R1, R0
0x5db830: IT CC
0x5db832: MOVCC           R0, R1
0x5db834: STR             R0, [R4,#8]
0x5db836: POP             {R4,R5,R7,PC}
