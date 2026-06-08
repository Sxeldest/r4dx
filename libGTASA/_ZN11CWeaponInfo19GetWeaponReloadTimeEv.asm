0x5e4340: LDR             R1, [R0,#0x18]
0x5e4342: TST.W           R1, #0x1000
0x5e4346: BNE             loc_5E43B2
0x5e4348: LSLS            R1, R1, #0x10
0x5e434a: ITT MI
0x5e434c: MOVMI.W         R0, #0x3E8
0x5e4350: BXMI            LR
0x5e4352: LDR             R1, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E435C)
0x5e4354: LDRSH.W         R0, [R0,#0x6C]
0x5e4358: ADD             R1, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x5e435a: LDR             R2, [R1]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x5e435c: ADD.W           R1, R0, R0,LSL#1
0x5e4360: ADD.W           R0, R2, R1,LSL#3
0x5e4364: LDRH            R0, [R0,#0x10]
0x5e4366: ADDS            R0, #0x64 ; 'd'
0x5e4368: CMP.W           R0, #0x190
0x5e436c: BHI             locret_5E43B0
0x5e436e: LDR             R0, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E4374)
0x5e4370: ADD             R0, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x5e4372: LDR             R0, [R0]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x5e4374: ADD.W           R0, R0, R1,LSL#3
0x5e4378: LDRH            R0, [R0,#0x14]
0x5e437a: ADDS            R0, #0x64 ; 'd'
0x5e437c: CMP.W           R0, #0x190
0x5e4380: BHI             locret_5E43B0
0x5e4382: LDR             R0, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E4388)
0x5e4384: ADD             R0, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x5e4386: LDR             R0, [R0]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x5e4388: ADD.W           R0, R0, R1,LSL#3
0x5e438c: LDRH            R0, [R0,#0x12]
0x5e438e: ADDS            R0, #0x64 ; 'd'
0x5e4390: CMP.W           R0, #0x190
0x5e4394: IT HI
0x5e4396: BXHI            LR
0x5e4398: LDR             R0, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E439E)
0x5e439a: ADD             R0, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
0x5e439c: LDR             R0, [R0]; CWeaponInfo::ms_aWeaponAimOffsets ...
0x5e439e: ADD.W           R0, R0, R1,LSL#3
0x5e43a2: LDRH            R0, [R0,#0x16]
0x5e43a4: ADDS            R0, #0x64 ; 'd'
0x5e43a6: CMP.W           R0, #0x190
0x5e43aa: IT LS
0x5e43ac: MOVLS.W         R0, #0x190
0x5e43b0: BX              LR
0x5e43b2: LSLS            R0, R1, #0x14
0x5e43b4: MOV.W           R0, #0x3E8
0x5e43b8: IT MI
0x5e43ba: MOVMI.W         R0, #0x7D0
0x5e43be: BX              LR
