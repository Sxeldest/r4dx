0x31f6b0: PUSH            {R4-R7,LR}
0x31f6b2: ADD             R7, SP, #0xC
0x31f6b4: PUSH.W          {R8}
0x31f6b8: MOV             R4, R0
0x31f6ba: LDR             R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x31F6C4)
0x31f6bc: MOV             R8, R1
0x31f6be: LDR             R1, [R4,#4]
0x31f6c0: ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
0x31f6c2: LDR             R2, [R0]; MI_PICKUP_BODYARMOUR
0x31f6c4: LDRSH.W         R0, [R1,#0x26]
0x31f6c8: LDRH            R1, [R2]
0x31f6ca: CMP             R1, R0
0x31f6cc: BEQ             loc_31F6EA
0x31f6ce: LDR             R1, =(MI_PICKUP_HEALTH_ptr - 0x31F6D4)
0x31f6d0: ADD             R1, PC; MI_PICKUP_HEALTH_ptr
0x31f6d2: LDR             R1, [R1]; MI_PICKUP_HEALTH
0x31f6d4: LDRH            R1, [R1]
0x31f6d6: CMP             R1, R0
0x31f6d8: BNE             loc_31F6DE
0x31f6da: MOVS            R6, #0x2F ; '/'
0x31f6dc: B               loc_31F6EC
0x31f6de: LDR             R1, =(MI_PICKUP_ADRENALINE_ptr - 0x31F6E4)
0x31f6e0: ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
0x31f6e2: LDR             R1, [R1]; MI_PICKUP_ADRENALINE
0x31f6e4: LDRH            R1, [R1]
0x31f6e6: CMP             R1, R0
0x31f6e8: BNE             loc_31F726
0x31f6ea: MOVS            R6, #0x30 ; '0'
0x31f6ec: MOV             R0, R6
0x31f6ee: MOVS            R1, #1
0x31f6f0: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x31f6f4: LDRB            R1, [R4,#0x1C]
0x31f6f6: CMP             R1, #1
0x31f6f8: BEQ             loc_31F786
0x31f6fa: LDR             R0, [R0,#0x14]
0x31f6fc: SUBS            R0, #3
0x31f6fe: CMP             R0, #2
0x31f700: BHI             loc_31F786
0x31f702: LDR             R2, [R4,#8]
0x31f704: CBZ             R2, loc_31F74A
0x31f706: MOV             R0, R8
0x31f708: MOV             R1, R6
0x31f70a: BLX             j__ZN4CPed9GrantAmmoE11eWeaponTypej; CPed::GrantAmmo(eWeaponType,uint)
0x31f70e: LDR             R0, =(AudioEngine_ptr - 0x31F71C)
0x31f710: MOVS            R1, #6; int
0x31f712: MOVS            R2, #0; float
0x31f714: MOV.W           R3, #0x3F800000; float
0x31f718: ADD             R0, PC; AudioEngine_ptr
0x31f71a: LDR             R0, [R0]; AudioEngine ; this
0x31f71c: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x31f720: ADD.W           R5, R4, #0x1D
0x31f724: B               loc_31F77A
0x31f726: ADDS            R1, R0, #1
0x31f728: BEQ             loc_31F78C
0x31f72a: CMP.W           R0, #0x172
0x31f72e: BEQ             loc_31F6DA
0x31f730: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31F736)
0x31f732: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31f734: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x31f736: LDR.W           R6, [R1,R0,LSL#2]
0x31f73a: LDR             R0, [R6]
0x31f73c: LDR             R1, [R0,#0x14]
0x31f73e: MOV             R0, R6
0x31f740: BLX             R1
0x31f742: CMP             R0, #4
0x31f744: BNE             loc_31F78C
0x31f746: LDR             R6, [R6,#0x3C]
0x31f748: B               loc_31F6EC
0x31f74a: MOV             R5, R4
0x31f74c: LDRB.W          R0, [R5,#0x1D]!
0x31f750: TST.W           R0, #2
0x31f754: BNE             loc_31F77A
0x31f756: LDR             R0, =(AmmoForWeapon_OnStreet_ptr - 0x31F75E)
0x31f758: MOV             R1, R6
0x31f75a: ADD             R0, PC; AmmoForWeapon_OnStreet_ptr
0x31f75c: LDR             R0, [R0]; AmmoForWeapon_OnStreet
0x31f75e: LDRH.W          R2, [R0,R6,LSL#1]
0x31f762: MOV             R0, R8
0x31f764: BLX             j__ZN4CPed9GrantAmmoE11eWeaponTypej; CPed::GrantAmmo(eWeaponType,uint)
0x31f768: LDR             R0, =(AudioEngine_ptr - 0x31F776)
0x31f76a: MOVS            R1, #6; int
0x31f76c: MOVS            R2, #0; float
0x31f76e: MOV.W           R3, #0x3F800000; float
0x31f772: ADD             R0, PC; AudioEngine_ptr
0x31f774: LDR             R0, [R0]; AudioEngine ; this
0x31f776: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x31f77a: MOVS            R0, #0
0x31f77c: STR             R0, [R4,#8]
0x31f77e: LDRB            R0, [R5]
0x31f780: ORR.W           R0, R0, #2
0x31f784: STRB            R0, [R5]
0x31f786: POP.W           {R8}
0x31f78a: POP             {R4-R7,PC}
0x31f78c: MOVS            R6, #0
0x31f78e: B               loc_31F6EC
