0x4f0cf0: PUSH            {R4,R6,R7,LR}
0x4f0cf2: ADD             R7, SP, #8
0x4f0cf4: MOV             R4, R1
0x4f0cf6: MOV.W           R1, #0x14A; int
0x4f0cfa: MOV             R0, R4; this
0x4f0cfc: BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x4f0d00: LDR.W           R1, [R4,#0x710]
0x4f0d04: MOV             R0, R4
0x4f0d06: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x4f0d0a: LDR.W           R0, [R4,#0x444]
0x4f0d0e: MOVS            R1, #0x37 ; '7'
0x4f0d10: STR.W           R1, [R4,#0x710]
0x4f0d14: CMP             R0, #0
0x4f0d16: ITT NE
0x4f0d18: MOVNE           R1, #0
0x4f0d1a: STRBNE.W        R1, [R0,#0x85]
0x4f0d1e: POP             {R4,R6,R7,PC}
