0x3095bc: PUSH            {R4-R7,LR}
0x3095be: ADD             R7, SP, #0xC
0x3095c0: PUSH.W          {R8-R11}
0x3095c4: SUB             SP, SP, #4
0x3095c6: MOV             R8, R0
0x3095c8: BLX             j__ZN4CPed12ClearWeaponsEv; CPed::ClearWeapons(void)
0x3095cc: LDR             R0, =(_ZN10CGameLogic16SavedWeaponSlotsE_ptr - 0x3095D4)
0x3095ce: MOVS            R5, #0
0x3095d0: ADD             R0, PC; _ZN10CGameLogic16SavedWeaponSlotsE_ptr
0x3095d2: LDR             R6, [R0]; CGameLogic::SavedWeaponSlots ...
0x3095d4: LDR             R0, =(_ZN10CGameLogic16SavedWeaponSlotsE_ptr - 0x3095DA)
0x3095d6: ADD             R0, PC; _ZN10CGameLogic16SavedWeaponSlotsE_ptr
0x3095d8: LDR.W           R11, [R0]; CGameLogic::SavedWeaponSlots ...
0x3095dc: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x3095E2)
0x3095de: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x3095e0: LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
0x3095e4: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x3095EA)
0x3095e6: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x3095e8: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x3095ec: LDR             R0, [R6,R5]
0x3095ee: MOVS            R1, #1
0x3095f0: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3095f4: LDR             R1, [R6,R5]
0x3095f6: LDR             R4, [R0,#0xC]
0x3095f8: MOV             R0, R1
0x3095fa: MOVS            R1, #1
0x3095fc: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x309600: LDR             R0, [R0,#0x10]
0x309602: ADDS            R1, R4, #1
0x309604: BEQ             loc_309614
0x309606: ADD.W           R1, R4, R4,LSL#2
0x30960a: ADD.W           R1, R10, R1,LSL#2
0x30960e: LDRB            R1, [R1,#0x10]
0x309610: CMP             R1, #1
0x309612: BNE             loc_309638
0x309614: ADDS            R0, #1
0x309616: BEQ             loc_309626
0x309618: ADD.W           R0, R4, R4,LSL#2
0x30961c: ADD.W           R0, R9, R0,LSL#2
0x309620: LDRB            R0, [R0,#0x10]
0x309622: CMP             R0, #1
0x309624: BNE             loc_309638
0x309626: ADD.W           R0, R11, R5
0x30962a: LDR.W           R1, [R11,R5]
0x30962e: MOVS            R3, #1
0x309630: LDR             R2, [R0,#0xC]
0x309632: MOV             R0, R8
0x309634: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x309638: ADDS            R5, #0x1C
0x30963a: CMP.W           R5, #0x16C
0x30963e: BNE             loc_3095EC
0x309640: ADD             SP, SP, #4
0x309642: POP.W           {R8-R11}
0x309646: POP             {R4-R7,PC}
