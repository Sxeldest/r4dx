0x49f518: PUSH            {R4-R7,LR}
0x49f51a: ADD             R7, SP, #0xC
0x49f51c: PUSH.W          {R8-R11}
0x49f520: SUB             SP, SP, #4
0x49f522: MOV             R6, R1
0x49f524: MOV             R10, R0
0x49f526: MOV             R0, R6
0x49f528: MOVS            R1, #1
0x49f52a: MOV             R8, R2
0x49f52c: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x49f530: LDR             R4, [R0,#0x14]
0x49f532: ADDS            R0, R4, #1
0x49f534: BEQ             loc_49F552
0x49f536: RSB.W           R0, R4, R4,LSL#3
0x49f53a: ADD.W           R5, R10, R0,LSL#2
0x49f53e: ADDW            R9, R5, #0x5A4
0x49f542: LDR.W           R0, [R5,#0x5A4]
0x49f546: CMP             R0, R6
0x49f548: BNE             loc_49F556
0x49f54a: CMP             R4, #0xA
0x49f54c: BNE             loc_49F5CA
0x49f54e: MOVS            R4, #0xA
0x49f550: B               loc_49F614
0x49f552: MOVS            R4, #0
0x49f554: B               loc_49F614
0x49f556: CBZ             R0, loc_49F598
0x49f558: SUBS            R1, R4, #3
0x49f55a: CMP             R1, #2
0x49f55c: ITT LS
0x49f55e: LDRLS.W         R1, [R5,#0x5B0]
0x49f562: ADDLS           R8, R1
0x49f564: MOVS            R1, #1
0x49f566: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x49f56a: LDR             R1, [R0,#0xC]; int
0x49f56c: MOV             R0, R10; this
0x49f56e: BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x49f572: MOV             R0, R6
0x49f574: MOVS            R1, #1
0x49f576: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x49f57a: LDR.W           R11, [R0,#0x14]
0x49f57e: MOVS            R0, #0x2D ; '-'
0x49f580: MOVS            R1, #1
0x49f582: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x49f586: LDR             R0, [R0,#0x14]
0x49f588: CMP             R11, R0
0x49f58a: ITT EQ
0x49f58c: MOVEQ           R0, R10; this
0x49f58e: BLXEQ           j__ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
0x49f592: MOV             R0, R9; this
0x49f594: BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
0x49f598: MOV             R0, R9
0x49f59a: MOV             R1, R6
0x49f59c: MOV             R2, R8
0x49f59e: MOV             R3, R10
0x49f5a0: BLX             j__ZN7CWeapon10InitialiseE11eWeaponTypeiP4CPed; CWeapon::Initialise(eWeaponType,int,CPed *)
0x49f5a4: LDRSB.W         R0, [R10,#0x71C]
0x49f5a8: CMP             R4, R0
0x49f5aa: ITT EQ
0x49f5ac: LDRBEQ.W        R0, [R10,#0x485]
0x49f5b0: MOVSEQ.W        R0, R0,LSL#31
0x49f5b4: BNE             loc_49F604
0x49f5b6: LDR.W           R0, [R5,#0x5A4]
0x49f5ba: MOVS            R1, #1
0x49f5bc: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x49f5c0: LDR             R1, [R0,#0xC]; int
0x49f5c2: MOV             R0, R10; this
0x49f5c4: BLX             j__ZN4CPed14AddWeaponModelEi; CPed::AddWeaponModel(int)
0x49f5c8: B               loc_49F604
0x49f5ca: LDR.W           R0, [R5,#0x5B0]
0x49f5ce: MOV             R1, #0x1869F
0x49f5d6: ADD             R0, R8
0x49f5d8: CMP             R0, R1
0x49f5da: IT LT
0x49f5dc: MOVLT           R1, R0
0x49f5de: MOV             R0, R9; this
0x49f5e0: STR.W           R1, [R5,#0x5B0]
0x49f5e4: MOV             R1, R10; CPed *
0x49f5e6: BLX             j__ZN7CWeapon6ReloadEP4CPed; CWeapon::Reload(CPed *)
0x49f5ea: LDR.W           R0, [R5,#0x5A8]
0x49f5ee: CMP             R0, #3
0x49f5f0: BNE             loc_49F604
0x49f5f2: ADD.W           R0, R5, #0x5B0
0x49f5f6: LDR             R0, [R0]
0x49f5f8: CMP             R0, #1
0x49f5fa: ITTT GE
0x49f5fc: ADDGE.W         R0, R5, #0x5A8
0x49f600: MOVGE           R1, #0
0x49f602: STRGE           R1, [R0]
0x49f604: LDR.W           R0, [R5,#0x5A8]
0x49f608: CMP             R0, #3
0x49f60a: ITTT NE
0x49f60c: ADDNE.W         R0, R5, #0x5A8
0x49f610: MOVNE           R1, #0
0x49f612: STRNE           R1, [R0]
0x49f614: MOV             R0, R4
0x49f616: ADD             SP, SP, #4
0x49f618: POP.W           {R8-R11}
0x49f61c: POP             {R4-R7,PC}
