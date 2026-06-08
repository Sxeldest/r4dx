0x4a4fcc: PUSH            {R4-R7,LR}
0x4a4fce: ADD             R7, SP, #0xC
0x4a4fd0: PUSH.W          {R8}
0x4a4fd4: MOV             R4, R0
0x4a4fd6: MOVS            R0, #0x2D ; '-'
0x4a4fd8: MOVS            R1, #1
0x4a4fda: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a4fde: LDR             R6, [R0,#0x14]
0x4a4fe0: RSB.W           R0, R6, R6,LSL#3
0x4a4fe4: ADD.W           R5, R4, R0,LSL#2
0x4a4fe8: LDR.W           R0, [R5,#0x5A4]
0x4a4fec: BIC.W           R1, R0, #1
0x4a4ff0: CMP             R1, #0x2C ; ','
0x4a4ff2: BNE             loc_4A5020
0x4a4ff4: MOVS            R1, #1
0x4a4ff6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a4ffa: LDR.W           R8, [R0,#0xC]
0x4a4ffe: MOV             R0, R4; this
0x4a5000: BLX             j__ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
0x4a5004: MOVS            R0, #0
0x4a5006: STRB.W          R0, [R5,#0x5B9]
0x4a500a: LDRSB.W         R0, [R4,#0x71C]
0x4a500e: CMP             R6, R0
0x4a5010: BNE             loc_4A5020
0x4a5012: MOV             R0, R4; this
0x4a5014: MOV             R1, R8; int
0x4a5016: POP.W           {R8}
0x4a501a: POP.W           {R4-R7,LR}
0x4a501e: B               _ZN4CPed14AddWeaponModelEi; CPed::AddWeaponModel(int)
0x4a5020: POP.W           {R8}
0x4a5024: POP             {R4-R7,PC}
