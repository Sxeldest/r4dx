0x53dd8a: PUSH            {R4,R6,R7,LR}
0x53dd8c: ADD             R7, SP, #8
0x53dd8e: MOV.W           R0, #0xFFFFFFFF; int
0x53dd92: MOV             R4, R1
0x53dd94: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53dd98: LDR             R0, [R0,#0x2C]
0x53dd9a: CMP             R0, #2
0x53dd9c: BLT             loc_53DDB2
0x53dd9e: LDRSB.W         R0, [R4,#0x71C]
0x53dda2: RSB.W           R0, R0, R0,LSL#3
0x53dda6: ADD.W           R0, R4, R0,LSL#2
0x53ddaa: LDR.W           R0, [R0,#0x5A4]
0x53ddae: CBNZ            R0, locret_53DDC4
0x53ddb0: B               loc_53DE24
0x53ddb2: CMP             R0, #1
0x53ddb4: BNE             locret_53DDC4
0x53ddb6: MOV.W           R0, #0xFFFFFFFF; int
0x53ddba: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x53ddbe: LDR.W           R0, [R0,#0x56C]
0x53ddc2: CBZ             R0, loc_53DDC6
0x53ddc4: POP             {R4,R6,R7,PC}
0x53ddc6: LDR.W           R0, [R4,#0x44C]
0x53ddca: CMP             R0, #0x31 ; '1'
0x53ddcc: IT EQ
0x53ddce: POPEQ           {R4,R6,R7,PC}
0x53ddd0: MOV             R0, R4
0x53ddd2: MOVS            R1, #3
0x53ddd4: BLX             j__ZN4CPed23DoWeHaveWeaponAvailableE11eWeaponType; CPed::DoWeHaveWeaponAvailable(eWeaponType)
0x53ddd8: CMP             R0, #1
0x53ddda: BNE             loc_53DE24
0x53dddc: MOV.W           R0, #0xFFFFFFFF; int
0x53dde0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x53dde4: LDRSB.W         R1, [R0,#0x71C]
0x53dde8: RSB.W           R1, R1, R1,LSL#3
0x53ddec: ADD.W           R0, R0, R1,LSL#2
0x53ddf0: MOVS            R1, #1
0x53ddf2: LDR.W           R0, [R0,#0x5A4]
0x53ddf6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x53ddfa: LDR             R0, [R0]
0x53ddfc: CMP             R0, #1
0x53ddfe: BEQ             loc_53DE24
0x53de00: MOV.W           R0, #0xFFFFFFFF; int
0x53de04: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x53de08: LDRSB.W         R1, [R0,#0x71C]
0x53de0c: RSB.W           R1, R1, R1,LSL#3
0x53de10: ADD.W           R0, R0, R1,LSL#2
0x53de14: MOVS            R1, #1
0x53de16: LDR.W           R0, [R0,#0x5A4]
0x53de1a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x53de1e: LDR             R0, [R0]
0x53de20: CMP             R0, #2
0x53de22: BNE             loc_53DE3E
0x53de24: MOV             R0, R4
0x53de26: MOVS            R1, #0x19
0x53de28: BLX             j__ZN4CPed23DoWeHaveWeaponAvailableE11eWeaponType; CPed::DoWeHaveWeaponAvailable(eWeaponType)
0x53de2c: CMP             R0, #1
0x53de2e: MOV             R0, R4
0x53de30: ITE EQ
0x53de32: MOVEQ           R1, #0x19
0x53de34: MOVNE           R1, #0x16
0x53de36: POP.W           {R4,R6,R7,LR}
0x53de3a: B.W             j_j__ZN4CPed16SetCurrentWeaponE11eWeaponType; j_CPed::SetCurrentWeapon(eWeaponType)
0x53de3e: MOV             R0, R4
0x53de40: MOVS            R1, #3
0x53de42: POP.W           {R4,R6,R7,LR}
0x53de46: B.W             j_j__ZN4CPed16SetCurrentWeaponE11eWeaponType; j_CPed::SetCurrentWeapon(eWeaponType)
