0x3121c8: PUSH            {R4-R7,LR}
0x3121ca: ADD             R7, SP, #0xC
0x3121cc: PUSH.W          {R11}
0x3121d0: MOV.W           R0, #0xFFFFFFFF; int
0x3121d4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3121d8: MOV             R4, R0
0x3121da: MOVS            R0, #0x28 ; '('
0x3121dc: MOVS            R1, #1
0x3121de: MOVS            R5, #0x28 ; '('
0x3121e0: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3121e4: LDR             R6, [R0,#0x14]
0x3121e6: MOV             R0, R4
0x3121e8: MOVS            R1, #0x28 ; '('
0x3121ea: MOVS            R2, #1
0x3121ec: MOVS            R3, #1
0x3121ee: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x3121f2: RSB.W           R0, R6, R6,LSL#3
0x3121f6: MOVS            R1, #0
0x3121f8: ADD.W           R0, R4, R0,LSL#2
0x3121fc: STR.W           R1, [R0,#0x5A8]
0x312200: LDR.W           R0, [R4,#0x444]
0x312204: STRB.W          R6, [R0,#0x20]
0x312208: LDR.W           R0, [R4,#0x710]
0x31220c: CMP             R0, #0x37 ; '7'
0x31220e: IT NE
0x312210: STRNE.W         R5, [R4,#0x710]
0x312214: POP.W           {R11}
0x312218: POP             {R4-R7,PC}
