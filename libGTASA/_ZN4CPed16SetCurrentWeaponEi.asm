0x4a5118: PUSH            {R4,R5,R7,LR}
0x4a511a: ADD             R7, SP, #8
0x4a511c: MOV             R5, R1
0x4a511e: MOV             R4, R0
0x4a5120: ADDS            R0, R5, #1
0x4a5122: IT EQ
0x4a5124: POPEQ           {R4,R5,R7,PC}
0x4a5126: LDRSB.W         R1, [R4,#0x71C]
0x4a512a: CMP             R1, #0
0x4a512c: RSB.W           R0, R1, R1,LSL#3
0x4a5130: ADD.W           R0, R4, R0,LSL#2
0x4a5134: LDR.W           R0, [R0,#0x5A4]
0x4a5138: BEQ             loc_4A515C
0x4a513a: CBNZ            R0, loc_4A515C
0x4a513c: MOVS            R0, #0
0x4a513e: MOVS            R1, #1
0x4a5140: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a5144: LDR             R1, [R0,#0xC]; int
0x4a5146: MOV             R0, R4; this
0x4a5148: BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x4a514c: LDRSB.W         R0, [R4,#0x71C]
0x4a5150: RSB.W           R0, R0, R0,LSL#3
0x4a5154: ADD.W           R0, R4, R0,LSL#2
0x4a5158: LDR.W           R0, [R0,#0x5A4]
0x4a515c: CBZ             R0, loc_4A516C
0x4a515e: MOVS            R1, #1
0x4a5160: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a5164: LDR             R1, [R0,#0xC]; int
0x4a5166: MOV             R0, R4; this
0x4a5168: BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x4a516c: LDR.W           R0, [R4,#0x444]
0x4a5170: STRB.W          R5, [R4,#0x71C]
0x4a5174: CMP             R0, #0
0x4a5176: IT NE
0x4a5178: STRBNE.W        R5, [R0,#0x20]
0x4a517c: RSB.W           R0, R5, R5,LSL#3
0x4a5180: ADD.W           R0, R4, R0,LSL#2
0x4a5184: LDR.W           R0, [R0,#0x5A4]
0x4a5188: CBZ             R0, locret_4A51AA
0x4a518a: LDRSB.W         R0, [R4,#0x71C]
0x4a518e: MOVS            R1, #1
0x4a5190: RSB.W           R0, R0, R0,LSL#3
0x4a5194: ADD.W           R0, R4, R0,LSL#2
0x4a5198: LDR.W           R0, [R0,#0x5A4]
0x4a519c: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a51a0: LDR             R1, [R0,#0xC]; int
0x4a51a2: MOV             R0, R4; this
0x4a51a4: POP.W           {R4,R5,R7,LR}
0x4a51a8: B               _ZN4CPed14AddWeaponModelEi; CPed::AddWeaponModel(int)
0x4a51aa: POP             {R4,R5,R7,PC}
