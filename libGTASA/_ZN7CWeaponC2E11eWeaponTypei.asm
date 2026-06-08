0x5db7c0: PUSH            {R4,R5,R7,LR}
0x5db7c2: ADD             R7, SP, #8
0x5db7c4: MOV             R4, R0
0x5db7c6: MOV             R0, #0x1869F
0x5db7ce: CMP             R2, R0
0x5db7d0: IT LT
0x5db7d2: MOVLT           R0, R2
0x5db7d4: MOVS            R5, #0
0x5db7d6: CMP             R0, #0
0x5db7d8: STRD.W          R1, R5, [R4]
0x5db7dc: STRD.W          R5, R0, [R4,#8]
0x5db7e0: BEQ             loc_5DB7F8
0x5db7e2: MOV             R0, R1
0x5db7e4: MOVS            R1, #1
0x5db7e6: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5db7ea: LDRSH.W         R0, [R0,#0x20]
0x5db7ee: LDR             R1, [R4,#0xC]
0x5db7f0: CMP             R1, R0
0x5db7f2: IT CC
0x5db7f4: MOVCC           R0, R1
0x5db7f6: STR             R0, [R4,#8]
0x5db7f8: MOV             R0, R4
0x5db7fa: STR             R5, [R4,#0x10]
0x5db7fc: STR             R5, [R4,#0x18]
0x5db7fe: STRH            R5, [R4,#0x14]
0x5db800: POP             {R4,R5,R7,PC}
