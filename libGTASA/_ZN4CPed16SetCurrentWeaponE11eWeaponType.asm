0x4a51ac: PUSH            {R4,R6,R7,LR}
0x4a51ae: ADD             R7, SP, #8
0x4a51b0: MOV             R4, R0
0x4a51b2: MOV             R0, R1
0x4a51b4: MOVS            R1, #1
0x4a51b6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a51ba: LDR             R1, [R0,#0x14]; int
0x4a51bc: MOV             R0, R4; this
0x4a51be: POP.W           {R4,R6,R7,LR}
0x4a51c2: B               _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
