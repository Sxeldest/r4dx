0x4a5268: PUSH            {R4-R7,LR}
0x4a526a: ADD             R7, SP, #0xC
0x4a526c: PUSH.W          {R11}
0x4a5270: MOV             R5, R1
0x4a5272: MOV             R4, R0
0x4a5274: MOV             R0, R5
0x4a5276: MOVS            R1, #1
0x4a5278: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a527c: LDR             R0, [R0,#0x14]
0x4a527e: ADDS            R1, R0, #1
0x4a5280: BEQ             loc_4A52C8
0x4a5282: RSB.W           R1, R0, R0,LSL#3
0x4a5286: ADD.W           R1, R4, R1,LSL#2
0x4a528a: LDR.W           R2, [R1,#0x5A4]
0x4a528e: CMP             R2, R5
0x4a5290: BNE             loc_4A52C8
0x4a5292: ADDW            R6, R1, #0x5A4
0x4a5296: LDRSB.W         R1, [R4,#0x71C]
0x4a529a: CMP             R0, R1
0x4a529c: BNE             loc_4A52AE
0x4a529e: MOVS            R0, #0
0x4a52a0: MOVS            R1, #1
0x4a52a2: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a52a6: LDR             R1, [R0,#0x14]; int
0x4a52a8: MOV             R0, R4; this
0x4a52aa: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x4a52ae: MOV             R0, R6; this
0x4a52b0: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x4a52b4: ORR.W           R0, R5, #1
0x4a52b8: CMP             R0, #0x2D ; '-'
0x4a52ba: BNE             loc_4A52C8
0x4a52bc: MOV             R0, R4; this
0x4a52be: POP.W           {R11}
0x4a52c2: POP.W           {R4-R7,LR}
0x4a52c6: B               _ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
0x4a52c8: POP.W           {R11}
0x4a52cc: POP             {R4-R7,PC}
