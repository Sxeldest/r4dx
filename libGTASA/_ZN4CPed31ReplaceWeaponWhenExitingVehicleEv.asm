0x4a53d2: PUSH            {R4,R6,R7,LR}
0x4a53d4: ADD             R7, SP, #8
0x4a53d6: MOV             R4, R0
0x4a53d8: LDR.W           R0, [R4,#0x444]
0x4a53dc: CMP             R0, #0
0x4a53de: ITTT NE
0x4a53e0: LDRHNE          R1, [R0,#0x34]
0x4a53e2: BICNE.W         R1, R1, #0x800
0x4a53e6: STRHNE          R1, [R0,#0x34]
0x4a53e8: LDR.W           R0, [R4,#0x59C]
0x4a53ec: CMP             R0, #1
0x4a53ee: BHI             loc_4A53F8
0x4a53f0: LDR.W           R0, [R4,#0x710]
0x4a53f4: CMP             R0, #0x37 ; '7'
0x4a53f6: BNE             loc_4A5418
0x4a53f8: LDRSB.W         R0, [R4,#0x71C]
0x4a53fc: MOVS            R1, #1
0x4a53fe: RSB.W           R0, R0, R0,LSL#3
0x4a5402: ADD.W           R0, R4, R0,LSL#2
0x4a5406: LDR.W           R0, [R0,#0x5A4]
0x4a540a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a540e: LDR             R1, [R0,#0xC]; int
0x4a5410: MOV             R0, R4; this
0x4a5412: POP.W           {R4,R6,R7,LR}
0x4a5416: B               _ZN4CPed14AddWeaponModelEi; CPed::AddWeaponModel(int)
0x4a5418: MOVS            R1, #1
0x4a541a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a541e: LDR             R1, [R0,#0x14]; int
0x4a5420: MOV             R0, R4; this
0x4a5422: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x4a5426: MOVS            R0, #0x37 ; '7'
0x4a5428: STR.W           R0, [R4,#0x710]
0x4a542c: POP             {R4,R6,R7,PC}
