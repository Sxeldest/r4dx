0x4a5446: PUSH            {R4,R6,R7,LR}
0x4a5448: ADD             R7, SP, #8
0x4a544a: MOV             R4, R0
0x4a544c: LDR.W           R0, [R4,#0x710]
0x4a5450: CMP             R0, #0x37 ; '7'
0x4a5452: IT EQ
0x4a5454: POPEQ           {R4,R6,R7,PC}
0x4a5456: MOVS            R1, #1
0x4a5458: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a545c: LDR             R1, [R0,#0x14]; int
0x4a545e: MOV             R0, R4; this
0x4a5460: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x4a5464: MOVS            R0, #0x37 ; '7'
0x4a5466: STR.W           R0, [R4,#0x710]
0x4a546a: POP             {R4,R6,R7,PC}
