0x4a784c: PUSH            {R4-R7,LR}
0x4a784e: ADD             R7, SP, #0xC
0x4a7850: PUSH.W          {R8-R10}
0x4a7854: VPUSH           {D8}
0x4a7858: MOV             R8, R1
0x4a785a: MOV             R6, R3
0x4a785c: MOV             R4, R2
0x4a785e: MOV             R5, R0
0x4a7860: CMP.W           R8, #0
0x4a7864: BEQ             loc_4A78B2
0x4a7866: LDRB.W          R0, [R5,#0x485]
0x4a786a: LSLS            R0, R0, #0x1F
0x4a786c: BNE             loc_4A78B2
0x4a786e: ADD.W           R1, R5, #0x100; CEntity **
0x4a7872: MOV             R0, R8; this
0x4a7874: LDR.W           R9, [R7,#arg_0]
0x4a7878: VLDR            S16, [R7,#arg_8]
0x4a787c: LDR.W           R10, [R7,#arg_4]
0x4a7880: STR.W           R8, [R5,#0x100]
0x4a7884: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4a7888: ADDW            R0, R5, #0x784
0x4a788c: STR.W           R4, [R5,#0x774]
0x4a7890: STR.W           R6, [R5,#0x778]
0x4a7894: STR.W           R9, [R5,#0x77C]
0x4a7898: VSTR            S16, [R0]
0x4a789c: LDR.W           R4, [R5,#0x59C]
0x4a78a0: STRH.W          R10, [R5,#0x780]
0x4a78a4: CMP             R4, #1
0x4a78a6: BHI             loc_4A78B8
0x4a78a8: LDR             R0, [R5,#0x1C]
0x4a78aa: BIC.W           R0, R0, #1
0x4a78ae: STR             R0, [R5,#0x1C]
0x4a78b0: B               loc_4A78C8
0x4a78b2: MOV.W           R8, #0
0x4a78b6: B               loc_4A79B2
0x4a78b8: LDRB.W          R0, [R8,#0x3A]
0x4a78bc: AND.W           R0, R0, #7
0x4a78c0: CMP             R0, #2
0x4a78c2: IT EQ
0x4a78c4: STREQ.W         R8, [R5,#0x12C]
0x4a78c8: LDR.W           R0, [R5,#0x710]
0x4a78cc: CMP             R0, #0x37 ; '7'
0x4a78ce: BNE             loc_4A790E
0x4a78d0: LDRSB.W         R0, [R5,#0x71C]
0x4a78d4: LDR             R1, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x4A78DE)
0x4a78d6: RSB.W           R0, R0, R0,LSL#3
0x4a78da: ADD             R1, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x4a78dc: ADD.W           R0, R5, R0,LSL#2
0x4a78e0: LDR             R1, [R1]; CTheScripts::pActiveScripts ...
0x4a78e2: LDR.W           R2, [R0,#0x5A4]
0x4a78e6: STR.W           R2, [R5,#0x710]
0x4a78ea: LDR.W           R0, [R0,#0x5B0]
0x4a78ee: STR.W           R0, [R5,#0x78C]
0x4a78f2: LDR             R0, [R1]; CTheScripts::pActiveScripts
0x4a78f4: CBZ             R0, loc_4A790E
0x4a78f6: ADDS            R0, #8; char *
0x4a78f8: ADR             R1, aHeist5; "heist5"
0x4a78fa: BLX             strcmp
0x4a78fe: CBNZ            R0, loc_4A790E
0x4a7900: MOV.W           R0, #0x190
0x4a7904: STR.W           R0, [R5,#0x78C]
0x4a7908: MOVS            R0, #0x26 ; '&'
0x4a790a: STR.W           R0, [R5,#0x710]
0x4a790e: LDR             R6, [R7,#arg_C]
0x4a7910: CMP             R4, #1
0x4a7912: BHI             loc_4A7940
0x4a7914: CBZ             R6, loc_4A7924
0x4a7916: MOV             R0, R5
0x4a7918: MOV             R1, R6
0x4a791a: MOVW            R2, #0x7530
0x4a791e: MOVS            R3, #0
0x4a7920: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x4a7924: LDR.W           R0, [R5,#0x444]
0x4a7928: MOV             R1, R6
0x4a792a: STRB.W          R6, [R0,#0x20]
0x4a792e: MOV             R0, R5
0x4a7930: BLX             j__ZN10CPlayerPed23MakeChangesForNewWeaponE11eWeaponType; CPlayerPed::MakeChangesForNewWeapon(eWeaponType)
0x4a7934: CMP             R6, #0x2B ; '+'
0x4a7936: BNE             loc_4A7960
0x4a7938: LDR             R0, =(TheCamera_ptr - 0x4A7940)
0x4a793a: MOVS            R1, #0x2E ; '.'
0x4a793c: ADD             R0, PC; TheCamera_ptr
0x4a793e: B               loc_4A799C
0x4a7940: MOV             R0, R5
0x4a7942: MOV             R1, R6
0x4a7944: MOVW            R2, #0x7530
0x4a7948: MOVS            R3, #0
0x4a794a: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x4a794e: MOV             R0, R6
0x4a7950: MOVS            R1, #1
0x4a7952: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a7956: LDR             R1, [R0,#0x14]; int
0x4a7958: MOV             R0, R5; this
0x4a795a: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x4a795e: B               loc_4A79AC
0x4a7960: LDRH.W          R0, [R8,#0x26]
0x4a7964: CMP.W           R0, #0x152
0x4a7968: BNE             loc_4A7996
0x4a796a: MOV             R0, R6
0x4a796c: MOVS            R1, #1
0x4a796e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a7972: LDRB            R0, [R0,#0x18]
0x4a7974: LSLS            R0, R0, #0x1D
0x4a7976: BMI             loc_4A7996
0x4a7978: LDR             R0, =(TheCamera_ptr - 0x4A7984)
0x4a797a: MOVS            R1, #0x41 ; 'A'; __int16
0x4a797c: MOVS            R2, #0; __int16
0x4a797e: MOVS            R3, #0; __int16
0x4a7980: ADD             R0, PC; TheCamera_ptr
0x4a7982: LDR             R0, [R0]; TheCamera ; this
0x4a7984: BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
0x4a7988: LDR.W           R0, [R5,#0x444]
0x4a798c: LDRH            R1, [R0,#0x34]
0x4a798e: ORR.W           R1, R1, #8
0x4a7992: STRH            R1, [R0,#0x34]
0x4a7994: B               loc_4A79A6
0x4a7996: LDR             R0, =(TheCamera_ptr - 0x4A799E)
0x4a7998: MOVS            R1, #0x2D ; '-'; __int16
0x4a799a: ADD             R0, PC; TheCamera_ptr
0x4a799c: LDR             R0, [R0]; TheCamera ; this
0x4a799e: MOVS            R2, #0; __int16
0x4a79a0: MOVS            R3, #0; __int16
0x4a79a2: BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
0x4a79a6: MOVS            R0, #0xC
0x4a79a8: STR.W           R0, [R5,#0x44C]
0x4a79ac: MOV             R0, R5; this
0x4a79ae: BLX             j__ZN4CPed19PositionAttachedPedEv; CPed::PositionAttachedPed(void)
0x4a79b2: MOV             R0, R8
0x4a79b4: VPOP            {D8}
0x4a79b8: POP.W           {R8-R10}
0x4a79bc: POP             {R4-R7,PC}
