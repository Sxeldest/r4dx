0x4a55e2: PUSH            {R4-R7,LR}
0x4a55e4: ADD             R7, SP, #0xC
0x4a55e6: PUSH.W          {R8}
0x4a55ea: MOV             R4, R1
0x4a55ec: SUB.W           R1, R4, #0x16
0x4a55f0: CMP             R1, #0xA
0x4a55f2: BHI             loc_4A565A
0x4a55f4: LDR.W           R1, [R0,#0x59C]
0x4a55f8: CMP             R1, #1
0x4a55fa: BHI             loc_4A565E
0x4a55fc: MOV             R0, R4
0x4a55fe: BLX             j__ZN11CWeaponInfo17GetSkillStatIndexE11eWeaponType; CWeaponInfo::GetSkillStatIndex(eWeaponType)
0x4a5602: UXTH.W          R8, R0
0x4a5606: MOV             R0, R8; this
0x4a5608: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x4a560c: MOV             R6, R0
0x4a560e: MOV             R0, R4
0x4a5610: MOVS            R1, #2
0x4a5612: MOVS            R5, #2
0x4a5614: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a5618: VLDR            S0, [R0,#0x34]
0x4a561c: VMOV            S2, R6
0x4a5620: VCVT.F32.S32    S0, S0
0x4a5624: VCMPE.F32       S2, S0
0x4a5628: VMRS            APSR_nzcv, FPSCR
0x4a562c: BGE             loc_4A566E
0x4a562e: MOV             R0, R8; this
0x4a5630: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x4a5634: MOV             R5, R0
0x4a5636: MOV             R0, R4
0x4a5638: MOVS            R1, #1
0x4a563a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a563e: VLDR            S0, [R0,#0x34]
0x4a5642: VMOV            S2, R5
0x4a5646: MOVS            R5, #0
0x4a5648: VCVT.F32.S32    S0, S0
0x4a564c: VCMPE.F32       S2, S0
0x4a5650: VMRS            APSR_nzcv, FPSCR
0x4a5654: IT GE
0x4a5656: MOVGE           R5, #1
0x4a5658: B               loc_4A566E
0x4a565a: MOVS            R5, #1
0x4a565c: B               loc_4A566E
0x4a565e: CMP             R4, #0x16
0x4a5660: IT EQ
0x4a5662: CMPEQ           R1, #6
0x4a5664: BNE             loc_4A566A
0x4a5666: MOVS            R5, #3
0x4a5668: B               loc_4A566E
0x4a566a: LDRB.W          R5, [R0,#0x734]
0x4a566e: SXTB            R0, R5
0x4a5670: POP.W           {R8}
0x4a5674: POP             {R4-R7,PC}
