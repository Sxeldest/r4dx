0x3fb72c: PUSH            {R4-R7,LR}
0x3fb72e: ADD             R7, SP, #0xC
0x3fb730: PUSH.W          {R11}
0x3fb734: LDRH.W          R0, [R0,#0x110]
0x3fb738: CBZ             R0, loc_3FB744
0x3fb73a: MOVS            R5, #0
0x3fb73c: MOV             R0, R5
0x3fb73e: POP.W           {R11}
0x3fb742: POP             {R4-R7,PC}
0x3fb744: MOV.W           R0, #0xFFFFFFFF; int
0x3fb748: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb74c: MOV             R4, R0
0x3fb74e: CMP             R4, #0
0x3fb750: BEQ             loc_3FB73A
0x3fb752: BLX             j__ZN14MobileSettings12IsLockOnModeEv; MobileSettings::IsLockOnMode(void)
0x3fb756: CBNZ            R0, loc_3FB760
0x3fb758: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb75c: CMP             R0, #1
0x3fb75e: BNE             loc_3FB80A
0x3fb760: MOV.W           R0, #0xFFFFFFFF; int
0x3fb764: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb768: CMP             R0, #0
0x3fb76a: BEQ             loc_3FB7F0
0x3fb76c: MOV.W           R0, #0xFFFFFFFF; int
0x3fb770: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb774: LDRSB.W         R1, [R0,#0x71C]
0x3fb778: RSB.W           R1, R1, R1,LSL#3
0x3fb77c: ADD.W           R0, R0, R1,LSL#2
0x3fb780: LDR.W           R0, [R0,#0x5A4]
0x3fb784: SUBS            R0, #0x21 ; '!'
0x3fb786: CMP             R0, #0xC
0x3fb788: BHI             loc_3FB7F0
0x3fb78a: MOVS            R1, #1
0x3fb78c: LSL.W           R0, R1, R0; this
0x3fb790: MOVW            R1, #0x1C0F
0x3fb794: TST             R0, R1
0x3fb796: BEQ             loc_3FB7F0
0x3fb798: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb79c: CBNZ            R0, loc_3FB7AE
0x3fb79e: MOVS            R0, #0x14
0x3fb7a0: MOVS            R1, #0
0x3fb7a2: MOVS            R2, #1
0x3fb7a4: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb7a8: CMP             R0, #1
0x3fb7aa: BEQ.W           loc_3FB8EC
0x3fb7ae: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb7b2: CMP             R0, #2
0x3fb7b4: BNE.W           loc_3FB8D0
0x3fb7b8: MOVS            R0, #0x14
0x3fb7ba: MOVS            R1, #0
0x3fb7bc: MOVS            R2, #1
0x3fb7be: MOVS            R5, #0
0x3fb7c0: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb7c4: CMP             R0, #1
0x3fb7c6: BNE             loc_3FB73C
0x3fb7c8: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x3fb7cc: LDR             R2, =(unk_959E20 - 0x3FB7D2)
0x3fb7ce: ADD             R2, PC; unk_959E20
0x3fb7d0: VLDR            S0, [R2]
0x3fb7d4: VMOV            D17, R0, R1
0x3fb7d8: VCVT.F64.F32    D16, S0
0x3fb7dc: VSUB.F64        D16, D17, D16
0x3fb7e0: VMOV.F64        D17, #0.25
0x3fb7e4: VCMPE.F64       D16, D17
0x3fb7e8: VMRS            APSR_nzcv, FPSCR
0x3fb7ec: BLE             loc_3FB73A
0x3fb7ee: B               loc_3FB8EC
0x3fb7f0: MOVS            R0, #0x24 ; '$'
0x3fb7f2: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x3fb7f6: MOVS            R5, #0
0x3fb7f8: CMP             R0, #1
0x3fb7fa: BNE             loc_3FB73C
0x3fb7fc: MOVS            R0, #1
0x3fb7fe: MOVS            R1, #0
0x3fb800: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fb804: CMP             R0, #0
0x3fb806: BNE             loc_3FB73C
0x3fb808: B               loc_3FB8EC
0x3fb80a: BLX             j__ZN14MobileSettings13IsFreeAimModeEv; MobileSettings::IsFreeAimMode(void)
0x3fb80e: CMP             R0, #1
0x3fb810: BNE             loc_3FB73A
0x3fb812: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb816: CMP             R0, #2
0x3fb818: BNE             loc_3FB86A
0x3fb81a: MOVS            R0, #1
0x3fb81c: MOVS            R1, #0
0x3fb81e: MOVS            R2, #1
0x3fb820: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb824: CBNZ            R0, loc_3FB86A
0x3fb826: MOVS            R0, #0x13
0x3fb828: MOVS            R1, #0
0x3fb82a: MOVS            R2, #1
0x3fb82c: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb830: CBNZ            R0, loc_3FB86A
0x3fb832: MOV.W           R0, #0xFFFFFFFF; int
0x3fb836: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb83a: CMP             R0, #0
0x3fb83c: BEQ             loc_3FB8EC
0x3fb83e: MOV.W           R0, #0xFFFFFFFF; int
0x3fb842: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb846: LDRSB.W         R1, [R0,#0x71C]
0x3fb84a: RSB.W           R1, R1, R1,LSL#3
0x3fb84e: ADD.W           R0, R0, R1,LSL#2
0x3fb852: LDR.W           R0, [R0,#0x5A4]
0x3fb856: SUBS            R0, #0x21 ; '!'
0x3fb858: CMP             R0, #0xC
0x3fb85a: BHI             loc_3FB8EC
0x3fb85c: MOVS            R1, #1
0x3fb85e: LSL.W           R0, R1, R0
0x3fb862: MOVW            R1, #0x1C0F
0x3fb866: TST             R0, R1
0x3fb868: BEQ             loc_3FB8EC
0x3fb86a: LDRSB.W         R0, [R4,#0x71C]
0x3fb86e: RSB.W           R0, R0, R0,LSL#3
0x3fb872: ADD.W           R0, R4, R0,LSL#2
0x3fb876: LDR.W           R5, [R0,#0x5A4]
0x3fb87a: MOV             R0, R4; this
0x3fb87c: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x3fb880: MOV             R1, R0
0x3fb882: MOV             R0, R5
0x3fb884: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3fb888: LDR             R6, [R0]
0x3fb88a: MOVS            R0, #0x14
0x3fb88c: CMP             R6, #0
0x3fb88e: IT NE
0x3fb890: MOVNE           R6, #1
0x3fb892: MOV             R1, R6
0x3fb894: BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
0x3fb898: CMP             R0, #0
0x3fb89a: BNE.W           loc_3FB73A
0x3fb89e: MOVS            R0, #0x14
0x3fb8a0: MOV             R1, R6
0x3fb8a2: BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
0x3fb8a6: MOVS            R5, #0
0x3fb8a8: CMP             R0, #0
0x3fb8aa: BNE.W           loc_3FB73C
0x3fb8ae: MOVS            R0, #0x14
0x3fb8b0: MOVS            R1, #0
0x3fb8b2: MOV             R2, R6
0x3fb8b4: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb8b8: CMP             R0, #1
0x3fb8ba: BNE.W           loc_3FB73C
0x3fb8be: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb8c2: CMP             R0, #2
0x3fb8c4: BNE             loc_3FB8EC
0x3fb8c6: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x3fb8ca: LDR             R2, =(unk_959E20 - 0x3FB8D0)
0x3fb8cc: ADD             R2, PC; unk_959E20
0x3fb8ce: B               loc_3FB7D0
0x3fb8d0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb8d4: MOVS            R5, #0
0x3fb8d6: CMP             R0, #1
0x3fb8d8: BNE.W           loc_3FB73C
0x3fb8dc: MOVS            R0, #0x14
0x3fb8de: MOVS            R1, #0
0x3fb8e0: MOVS            R2, #1
0x3fb8e2: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb8e6: CMP             R0, #0
0x3fb8e8: BNE.W           loc_3FB73C
0x3fb8ec: MOV             R0, R4; this
0x3fb8ee: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x3fb8f2: LDR.W           R0, [R4,#0x444]
0x3fb8f6: MOVS            R5, #1
0x3fb8f8: LDRH            R1, [R0,#0x34]
0x3fb8fa: BIC.W           R1, R1, #8
0x3fb8fe: STRH            R1, [R0,#0x34]
0x3fb900: B               loc_3FB73C
