0x54e260: PUSH            {R4-R7,LR}
0x54e262: ADD             R7, SP, #0xC
0x54e264: PUSH.W          {R8-R11}
0x54e268: SUB             SP, SP, #4
0x54e26a: VPUSH           {D8-D10}
0x54e26e: SUB             SP, SP, #0xA0
0x54e270: MOV             R6, R1
0x54e272: MOV             R1, R2; unsigned __int8
0x54e274: STR             R3, [SP,#0xD8+var_CC]
0x54e276: MOV             R4, R0
0x54e278: BLX             j__ZN8CVehicleC2Eh; CVehicle::CVehicle(uchar)
0x54e27c: LDR.W           R0, =(_ZTV11CAutomobile_ptr - 0x54E288)
0x54e280: ADDW            R10, R4, #0x5B4
0x54e284: ADD             R0, PC; _ZTV11CAutomobile_ptr
0x54e286: LDR             R0, [R0]; `vtable for'CAutomobile ...
0x54e288: ADDS            R0, #8
0x54e28a: STR             R0, [R4]
0x54e28c: MOV             R0, R10; this
0x54e28e: BLX             j__ZN14CDamageManager17ResetDamageStatusEv; CDamageManager::ResetDamageStatus(void)
0x54e292: ADDW            R9, R4, #0x5CC
0x54e296: MOV.W           R0, #0x3F000000
0x54e29a: STR.W           R0, [R4,#0x5B4]
0x54e29e: MOVS            R1, #0x90
0x54e2a0: MOV             R0, R9
0x54e2a2: BLX             j___aeabi_memclr8_0
0x54e2a6: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x54E2B8)
0x54e2aa: VMOV.I32        Q8, #0
0x54e2ae: ADD.W           R1, R4, #0x720
0x54e2b2: STR             R1, [SP,#0xD8+var_D0]
0x54e2b4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x54e2b6: MOV.W           R8, #0
0x54e2ba: VST1.32         {D16-D17}, [R1]
0x54e2be: MOVW            R1, #0xFFFF
0x54e2c2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x54e2c4: STR.W           R8, [R4,#0x730]
0x54e2c8: STR.W           R8, [R4,#0x734]
0x54e2cc: STRH.W          R1, [R4,#0x700]
0x54e2d0: STRH.W          R1, [R4,#0x6E0]
0x54e2d4: STRH.W          R1, [R4,#0x6C0]
0x54e2d8: MOVS            R1, #0x18
0x54e2da: LDR.W           R11, [R0,R6,LSL#2]
0x54e2de: LDR.W           R0, =(_ZN11CAutomobile16m_sAllTaxiLightsE_ptr - 0x54E2E6)
0x54e2e2: ADD             R0, PC; _ZN11CAutomobile16m_sAllTaxiLightsE_ptr
0x54e2e4: LDRH.W          R5, [R11,#0x62]
0x54e2e8: STR.W           R8, [R4,#0x8F8]
0x54e2ec: LDR             R0, [R0]; CAutomobile::m_sAllTaxiLights ...
0x54e2ee: STR.W           R8, [R4,#0x5A0]
0x54e2f2: STR.W           R8, [R4,#0x5A4]
0x54e2f6: STRH.W          R8, [R4,#0x87E]
0x54e2fa: LDRB            R0, [R0]; CAutomobile::m_sAllTaxiLights
0x54e2fc: CMP             R0, #0
0x54e2fe: IT NE
0x54e300: MOVNE           R0, #1
0x54e302: BFI.W           R0, R1, #1, #0x1F
0x54e306: STRB.W          R0, [R4,#0x87C]
0x54e30a: LDR             R0, [R4]
0x54e30c: MOV             R1, R6
0x54e30e: LDR             R2, [R0,#0x18]
0x54e310: MOV             R0, R4
0x54e312: BLX             R2
0x54e314: LDR.W           R0, =(mod_HandlingManager_ptr - 0x54E320)
0x54e318: RSB.W           R1, R5, R5,LSL#3
0x54e31c: ADD             R0, PC; mod_HandlingManager_ptr
0x54e31e: LDR             R0, [R0]; mod_HandlingManager
0x54e320: ADD.W           R0, R0, R1,LSL#5
0x54e324: ADD.W           R1, R0, #0x14
0x54e328: STR.W           R1, [R4,#0x388]
0x54e32c: LDR.W           R0, [R0,#0xE4]
0x54e330: STR.W           R0, [R4,#0x390]
0x54e334: TST.W           R0, #0x10000
0x54e338: BEQ             loc_54E354
0x54e33a: BLX             rand
0x54e33e: TST.W           R0, #3
0x54e342: BNE             loc_54E354
0x54e344: LDR.W           R0, =(MI_HYDRAULICS_ptr - 0x54E34C)
0x54e348: ADD             R0, PC; MI_HYDRAULICS_ptr
0x54e34a: LDR             R0, [R0]; MI_HYDRAULICS
0x54e34c: LDRH            R1, [R0]; int
0x54e34e: MOV             R0, R4; this
0x54e350: BLX             j__ZN8CVehicle17AddVehicleUpgradeEi; CVehicle::AddVehicleUpgrade(int)
0x54e354: LDR.W           R0, =(mod_HandlingManager_ptr - 0x54E35E)
0x54e358: MOV             R1, R5; unsigned __int8
0x54e35a: ADD             R0, PC; mod_HandlingManager_ptr
0x54e35c: LDR             R0, [R0]; mod_HandlingManager ; this
0x54e35e: BLX             j__ZN16cHandlingDataMgr16GetFlyingPointerEh; cHandlingDataMgr::GetFlyingPointer(uchar)
0x54e362: STR.W           R0, [R4,#0x38C]
0x54e366: MOVS            R0, #0x41A00000
0x54e36c: STR.W           R8, [R4,#0x978]
0x54e370: STR.W           R0, [R4,#0x818]
0x54e374: MOVS            R0, #1
0x54e376: ADDW            R1, R4, #0x43B
0x54e37a: STR.W           R8, [R4,#0x81C]
0x54e37e: STR.W           R8, [R4,#0x820]
0x54e382: ADDW            R2, R4, #0x439; unsigned __int8 *
0x54e386: STRD.W          R1, R0, [SP,#0xD8+var_D8]; unsigned __int8 *
0x54e38a: ADD.W           R1, R4, #0x438; unsigned __int8 *
0x54e38e: ADDW            R3, R4, #0x43A; unsigned __int8 *
0x54e392: MOV             R0, R11; this
0x54e394: BLX             j__ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i; CVehicleModelInfo::ChooseVehicleColour(uchar &,uchar &,uchar &,uchar &,int)
0x54e398: LDR.W           R1, [R4,#0x42C]
0x54e39c: ADDW            R3, R4, #0x42C
0x54e3a0: LDR.W           R0, [R4,#0x388]
0x54e3a4: LDR.W           R2, [R4,#0x430]
0x54e3a8: BIC.W           R1, R1, #0xF00
0x54e3ac: STR.W           R1, [R4,#0x42C]
0x54e3b0: LDR.W           R6, [R0,#0xCC]
0x54e3b4: TST.W           R6, #1
0x54e3b8: ITTT NE
0x54e3ba: ORRNE.W         R1, R1, #0x100
0x54e3be: STRDNE.W        R1, R2, [R3]
0x54e3c2: LDRNE.W         R6, [R0,#0xCC]
0x54e3c6: LSLS            R5, R6, #0x1C
0x54e3c8: ITTT MI
0x54e3ca: ORRMI.W         R1, R1, #0x400
0x54e3ce: STRDMI.W        R1, R2, [R3]
0x54e3d2: LDRMI.W         R6, [R0,#0xCC]
0x54e3d6: LSLS            R5, R6, #0x1E
0x54e3d8: ITTT MI
0x54e3da: ORRMI.W         R1, R1, #0x200
0x54e3de: STRDMI.W        R1, R2, [R3]
0x54e3e2: LDRMI.W         R6, [R0,#0xCC]
0x54e3e6: MOVS            R5, #0
0x54e3e8: LSLS            R6, R6, #0x1D
0x54e3ea: ITT MI
0x54e3ec: ORRMI.W         R1, R1, #0x800
0x54e3f0: STRDMI.W        R1, R2, [R3]
0x54e3f4: MOVS            R2, #2
0x54e3f6: MOVS            R3, #0x14
0x54e3f8: STR.W           R5, [R4,#0x600]
0x54e3fc: STRB.W          R2, [R4,#0x61E]
0x54e400: ADR.W           R6, dword_54EA20
0x54e404: STRH.W          R3, [R4,#0x61C]
0x54e408: STR.W           R5, [R4,#0x618]
0x54e40c: STRB.W          R2, [R4,#0x606]
0x54e410: STRH.W          R3, [R4,#0x604]
0x54e414: ANDS.W          R3, R1, #0x200
0x54e418: ADR.W           R3, dword_54EA18
0x54e41c: LDRH            R2, [R4,#0x26]
0x54e41e: IT EQ
0x54e420: ADDEQ           R3, #4
0x54e422: IT EQ
0x54e424: ADDEQ           R6, #4
0x54e426: VLDR            S0, [R6]
0x54e42a: ADDW            R6, R4, #0x5FC
0x54e42e: VLDR            S2, [R3]
0x54e432: ADDW            R3, R4, #0x614
0x54e436: CMP.W           R2, #0x1B0
0x54e43a: VSTR            S0, [R6]
0x54e43e: VSTR            S2, [R3]
0x54e442: BNE             loc_54E482
0x54e444: LDR.W           R0, [R4,#0x674]
0x54e448: MOV.W           R1, #0x3F800000
0x54e44c: STR.W           R1, [R4,#0x62C]
0x54e450: STR.W           R1, [R4,#0x630]
0x54e454: STR.W           R1, [R4,#0x638]
0x54e458: STR.W           R1, [R4,#0x63C]
0x54e45c: STR.W           R1, [R4,#0x644]
0x54e460: STR.W           R1, [R4,#0x648]
0x54e464: STR.W           R1, [R4,#0x650]
0x54e468: STR.W           R1, [R4,#0x654]
0x54e46c: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x54e470: STRB            R5, [R0,#2]
0x54e472: LDR.W           R0, [R4,#0x668]
0x54e476: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x54e47a: STRB            R5, [R0,#2]
0x54e47c: LDR.W           R0, [R4,#0x388]
0x54e480: B               loc_54E4EE
0x54e482: ADDW            R2, R4, #0x62C
0x54e486: LSLS            R1, R1, #0x17
0x54e488: BMI             loc_54E4B8
0x54e48a: MOVW            R1, #0xD97C
0x54e48e: MOVS            R3, #0x14
0x54e490: MOVT            R1, #0xBFA0
0x54e494: STR             R1, [R2]
0x54e496: MOVS            R1, #2
0x54e498: MOVS            R2, #0
0x54e49a: STRB.W          R1, [R4,#0x636]
0x54e49e: STR.W           R2, [R4,#0x630]
0x54e4a2: STRH.W          R3, [R4,#0x634]
0x54e4a6: STRB.W          R1, [R4,#0x64E]
0x54e4aa: MOV             R1, #0x3FA0D97C
0x54e4b2: STRH.W          R3, [R4,#0x64C]
0x54e4b6: B               loc_54E4E6
0x54e4b8: MOVW            R1, #0xFDB
0x54e4bc: MOVS            R3, #0x10
0x54e4be: MOVT            R1, #0xBFC9
0x54e4c2: STR             R1, [R2]
0x54e4c4: MOVS            R1, #2
0x54e4c6: MOVS            R2, #0
0x54e4c8: STRB.W          R1, [R4,#0x636]
0x54e4cc: STR.W           R2, [R4,#0x630]
0x54e4d0: STRH.W          R3, [R4,#0x634]
0x54e4d4: STRB.W          R1, [R4,#0x64E]
0x54e4d8: MOVS            R1, #0x13
0x54e4da: STRH.W          R1, [R4,#0x64C]
0x54e4de: MOV             R1, #0x3FC90FDB
0x54e4e6: STR.W           R1, [R4,#0x644]
0x54e4ea: STR.W           R2, [R4,#0x648]
0x54e4ee: LDR.W           R1, [R0,#0xCC]
0x54e4f2: ADR.W           R2, dword_54EA28
0x54e4f6: ANDS.W          R3, R1, #0x10
0x54e4fa: MOV.W           R1, #0
0x54e4fe: IT EQ
0x54e500: ADDEQ           R2, #4
0x54e502: CMP             R3, #0
0x54e504: VLDR            S0, [R2]
0x54e508: MOV.W           R2, #0x24 ; '$'
0x54e50c: VSTR            S0, [R9]
0x54e510: STRB.W          R1, [R4,#0x5D6]
0x54e514: STR.W           R1, [R4,#0x5D0]
0x54e518: IT EQ
0x54e51a: MOVEQ           R2, #0x21 ; '!'
0x54e51c: STRH.W          R2, [R4,#0x5D4]
0x54e520: LDR.W           R2, [R0,#0xCC]
0x54e524: TST.W           R2, #0x20
0x54e528: BNE             loc_54E544
0x54e52a: ANDS.W          R2, R2, #0x40 ; '@'
0x54e52e: ADR.W           R3, dword_54EA30
0x54e532: IT EQ
0x54e534: ADDEQ           R3, #4
0x54e536: MOVS            R6, #2
0x54e538: EOR.W           R2, R6, R2,LSR#5
0x54e53c: VLDR            S0, [R3]
0x54e540: ADDS            R2, #0x12
0x54e542: B               loc_54E54A
0x54e544: VLDR            S0, =-1.2566
0x54e548: MOVS            R2, #0x15
0x54e54a: STRB.W          R1, [R4,#0x5EE]
0x54e54e: ADD.W           R5, R4, #0x6C0
0x54e552: STRH.W          R2, [R4,#0x5EC]
0x54e556: STR.W           R1, [R4,#0x5E8]
0x54e55a: ADDW            R1, R4, #0x5E4
0x54e55e: VSTR            S0, [R1]
0x54e562: LDRB.W          R0, [R0,#0xCD]
0x54e566: LSLS            R0, R0, #0x1F
0x54e568: BEQ             loc_54E592
0x54e56a: MOV             R0, R10
0x54e56c: MOVS            R1, #2
0x54e56e: MOVS            R2, #4
0x54e570: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x54e574: MOV             R0, R10
0x54e576: MOVS            R1, #3
0x54e578: MOVS            R2, #4
0x54e57a: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x54e57e: MOV             R0, R10
0x54e580: MOVS            R1, #4
0x54e582: MOVS            R2, #4
0x54e584: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x54e588: MOV             R0, R10
0x54e58a: MOVS            R1, #5
0x54e58c: MOVS            R2, #4
0x54e58e: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x54e592: BLX             rand
0x54e596: VMOV            S0, R0
0x54e59a: VLDR            S16, =4.6566e-10
0x54e59e: VLDR            S18, =0.3
0x54e5a2: ADD.W           R0, R4, #0x8E0
0x54e5a6: VCVT.F32.S32    S0, S0
0x54e5aa: VLDR            S20, =-0.15
0x54e5ae: VMUL.F32        S0, S0, S16
0x54e5b2: VMUL.F32        S0, S0, S18
0x54e5b6: VADD.F32        S0, S0, S20
0x54e5ba: VSTR            S0, [R0]
0x54e5be: BLX             rand
0x54e5c2: VMOV            S0, R0
0x54e5c6: ADDW            R0, R4, #0x8E4
0x54e5ca: VCVT.F32.S32    S0, S0
0x54e5ce: VMUL.F32        S0, S0, S16
0x54e5d2: VMUL.F32        S0, S0, S18
0x54e5d6: VADD.F32        S0, S0, S20
0x54e5da: VSTR            S0, [R0]
0x54e5de: BLX             rand
0x54e5e2: VMOV            S0, R0
0x54e5e6: ADDW            R0, R4, #0x8E8
0x54e5ea: VCVT.F32.S32    S0, S0
0x54e5ee: VMUL.F32        S0, S0, S16
0x54e5f2: VMUL.F32        S0, S0, S18
0x54e5f6: VADD.F32        S0, S0, S20
0x54e5fa: VSTR            S0, [R0]
0x54e5fe: BLX             rand
0x54e602: VMOV            S0, R0
0x54e606: ADDW            R0, R4, #0x8EC
0x54e60a: VCVT.F32.S32    S0, S0
0x54e60e: VMUL.F32        S0, S0, S16
0x54e612: VMUL.F32        S0, S0, S18
0x54e616: VADD.F32        S0, S0, S20
0x54e61a: VSTR            S0, [R0]
0x54e61e: BLX             rand
0x54e622: VMOV            S0, R0
0x54e626: ADD.W           R0, R4, #0x8F0
0x54e62a: VCVT.F32.S32    S0, S0
0x54e62e: VMUL.F32        S0, S0, S16
0x54e632: VMUL.F32        S0, S0, S18
0x54e636: VADD.F32        S0, S0, S20
0x54e63a: VSTR            S0, [R0]
0x54e63e: BLX             rand
0x54e642: VMOV            S0, R0
0x54e646: ADDW            R1, R4, #0x8F4
0x54e64a: VCVT.F32.S32    S0, S0
0x54e64e: LDRH            R0, [R4,#0x26]
0x54e650: VMUL.F32        S0, S0, S16
0x54e654: VMUL.F32        S0, S0, S18
0x54e658: VADD.F32        S0, S0, S20
0x54e65c: VSTR            S0, [R1]
0x54e660: MOVW            R1, #0x213
0x54e664: CMP             R0, R1
0x54e666: BEQ             loc_54E688
0x54e668: MOVW            R1, #0x20D
0x54e66c: CMP             R0, R1
0x54e66e: BNE             loc_54E6A6
0x54e670: LDR.W           R0, [R4,#0x6B0]
0x54e674: CBZ             R0, loc_54E6A6
0x54e676: LDRH            R0, [R5]
0x54e678: MOVW            R1, #0xFFFF
0x54e67c: CMP             R0, R1
0x54e67e: BNE             loc_54E6A6
0x54e680: MOV             R0, R5
0x54e682: MOVS            R1, #0x15
0x54e684: MOVS            R2, #2
0x54e686: B               loc_54E69E
0x54e688: LDR.W           R0, [R4,#0x6A0]
0x54e68c: CBZ             R0, loc_54E6A6
0x54e68e: LDRH            R0, [R5]
0x54e690: MOVW            R1, #0xFFFF
0x54e694: CMP             R0, R1
0x54e696: BNE             loc_54E6A6
0x54e698: MOV             R0, R5; this
0x54e69a: MOVS            R1, #0x11; __int16
0x54e69c: MOVS            R2, #1; __int16
0x54e69e: MOV.W           R3, #0x3F800000; float
0x54e6a2: BLX             j__ZN14CBouncingPanel8SetPanelEssf; CBouncingPanel::SetPanel(short,short,float)
0x54e6a6: LDRB.W          R0, [R4,#0x393]
0x54e6aa: ADDW            R1, R4, #0x978
0x54e6ae: LSLS            R0, R0, #0x1B
0x54e6b0: BMI             loc_54E6F0
0x54e6b2: LDRH            R0, [R4,#0x26]
0x54e6b4: CMP.W           R0, #0x220
0x54e6b8: BNE             loc_54E74A
0x54e6ba: LDR             R2, [SP,#0xD8+var_D0]
0x54e6bc: MOV             R0, #0x3EA0D97C
0x54e6c4: STR             R0, [R2]
0x54e6c6: MOVW            R0, #0xD97C
0x54e6ca: MOVW            R2, #0x184
0x54e6ce: MOVT            R0, #0xBEA0
0x54e6d2: MOVT            R2, #0x102
0x54e6d6: STR.W           R0, [R4,#0x724]
0x54e6da: STR.W           R2, [R4,#0x728]
0x54e6de: B               loc_54E74A
0x54e6e0: DCFS -1.2566
0x54e6e4: DCFS 4.6566e-10
0x54e6e8: DCFS 0.3
0x54e6ec: DCFS -0.15
0x54e6f0: LDRSH.W         R0, [R4,#0x26]
0x54e6f4: MOVS            R2, #1
0x54e6f6: STRB.W          R2, [R4,#0x72B]
0x54e6fa: MOVW            R2, #0x1A3
0x54e6fe: CMP             R0, R2
0x54e700: VLDR            S0, =0.03
0x54e704: ITT NE
0x54e706: MOVWNE          R2, #0x256
0x54e70a: CMPNE           R0, R2
0x54e70c: BEQ             loc_54E720
0x54e70e: UXTH            R0, R0
0x54e710: MOVW            R3, #0x199
0x54e714: ADR             R2, dword_54EA3C
0x54e716: CMP             R0, R3
0x54e718: IT EQ
0x54e71a: ADDEQ           R2, #4
0x54e71c: VLDR            S0, [R2]
0x54e720: VLDR            S2, =3.1416
0x54e724: VLDR            S4, =-3.1416
0x54e728: VMUL.F32        S2, S0, S2
0x54e72c: LDR             R0, [SP,#0xD8+var_D0]
0x54e72e: VMUL.F32        S0, S0, S4
0x54e732: VSTR            S2, [R0]
0x54e736: MOVS            R0, #2
0x54e738: STRB.W          R0, [R4,#0x72A]
0x54e73c: ADDW            R0, R4, #0x724
0x54e740: VSTR            S0, [R0]
0x54e744: MOVS            R0, #0xC4
0x54e746: STRH.W          R0, [R4,#0x728]
0x54e74a: MOVS            R0, #0
0x54e74c: VMOV.I32        Q8, #0
0x54e750: STR.W           R0, [R4,#0x8D8]
0x54e754: ADDW            R3, R4, #0x8C8
0x54e758: STR.W           R0, [R4,#0x8DC]
0x54e75c: LDR.W           R2, [R4,#0x388]
0x54e760: VST1.32         {D16-D17}, [R3]
0x54e764: LDR             R3, [R2,#4]
0x54e766: STR.W           R3, [R4,#0x90]
0x54e76a: LDR             R3, [R2,#0xC]
0x54e76c: STR.W           R3, [R4,#0x94]
0x54e770: LDR             R3, [R2,#0x1C]
0x54e772: VLDR            D16, [R2,#0x14]
0x54e776: STR.W           R3, [R4,#0xB0]
0x54e77a: MOV             R3, #0x3D4CCCCD
0x54e782: VLDR            S2, =0.01
0x54e786: STR.W           R3, [R4,#0xA0]
0x54e78a: VSTR            D16, [R4,#0xA8]
0x54e78e: LDR             R3, [R2,#0x24]
0x54e790: STR.W           R3, [R4,#0xA4]
0x54e794: VLDR            S0, [R2,#0x10]
0x54e798: VCMPE.F32       S0, S2
0x54e79c: VMRS            APSR_nzcv, FPSCR
0x54e7a0: BLE             loc_54E7B2
0x54e7a2: VMOV.F32        S2, #0.5
0x54e7a6: VMUL.F32        S0, S0, S2
0x54e7aa: VLDR            S2, =1000.0
0x54e7ae: VDIV.F32        S0, S0, S2
0x54e7b2: ADR             R2, dword_54E9E0
0x54e7b4: VSTR            S0, [R4,#0x9C]
0x54e7b8: VLD1.64         {D16-D17}, [R2@128]
0x54e7bc: ADDW            R2, R4, #0x8AC
0x54e7c0: STR.W           R0, [R4,#0x498]
0x54e7c4: STR.W           R0, [R4,#0x4A0]
0x54e7c8: STR.W           R0, [R4,#0x4A4]
0x54e7cc: STR.W           R0, [R4,#0x93C]
0x54e7d0: STR             R0, [R1]
0x54e7d2: MOV.W           R1, #0x3F800000
0x54e7d6: STRB.W          R0, [R4,#0x528]
0x54e7da: STR.W           R0, [R4,#0x524]
0x54e7de: STR.W           R0, [R4,#0x8BC]
0x54e7e2: STR.W           R0, [R4,#0x8C0]
0x54e7e6: STR.W           R0, [R4,#0x8C4]
0x54e7ea: STR.W           R0, [R4,#0x8FC]
0x54e7ee: STR.W           R0, [R4,#0x90C]
0x54e7f2: STR.W           R0, [R4,#0x910]
0x54e7f6: STR.W           R0, [R4,#0x914]
0x54e7fa: STR.W           R1, [R4,#0x7E8]
0x54e7fe: STR.W           R1, [R4,#0x7F8]
0x54e802: STR.W           R0, [R4,#0x808]
0x54e806: STR.W           R0, [R4,#0x83C]
0x54e80a: STR.W           R0, [R4,#0x85C]
0x54e80e: STR.W           R0, [R4,#0x86C]
0x54e812: STR.W           R0, [R4,#0x97C]
0x54e816: STR.W           R0, [R4,#0x824]
0x54e81a: STR.W           R0, [R4,#0x900]
0x54e81e: STR.W           R0, [R4,#0x880]
0x54e822: STR.W           R0, [R4,#0x884]
0x54e826: STR.W           R0, [R4,#0x888]
0x54e82a: STRB.W          R0, [R4,#0x834]
0x54e82e: STR.W           R0, [R4,#0x918]
0x54e832: STR.W           R1, [R4,#0x7EC]
0x54e836: STR.W           R1, [R4,#0x7FC]
0x54e83a: STR.W           R0, [R4,#0x80C]
0x54e83e: STR.W           R0, [R4,#0x840]
0x54e842: STR.W           R0, [R4,#0x860]
0x54e846: STR.W           R0, [R4,#0x870]
0x54e84a: STR.W           R0, [R4,#0x980]
0x54e84e: STR.W           R0, [R4,#0x828]
0x54e852: STRB.W          R0, [R4,#0x835]
0x54e856: STR.W           R0, [R4,#0x904]
0x54e85a: STR.W           R1, [R4,#0x7F0]
0x54e85e: STR.W           R1, [R4,#0x800]
0x54e862: STR.W           R0, [R4,#0x810]
0x54e866: STR.W           R0, [R4,#0x844]
0x54e86a: STR.W           R0, [R4,#0x864]
0x54e86e: STR.W           R0, [R4,#0x874]
0x54e872: STR.W           R0, [R4,#0x984]
0x54e876: STR.W           R0, [R4,#0x82C]
0x54e87a: STRB.W          R0, [R4,#0x836]
0x54e87e: STR.W           R0, [R4,#0x908]
0x54e882: STR.W           R0, [R4,#0x91C]
0x54e886: STR.W           R0, [R4,#0x920]
0x54e88a: STR.W           R0, [R4,#0x924]
0x54e88e: STR.W           R0, [R4,#0x928]
0x54e892: STR.W           R0, [R4,#0x92C]
0x54e896: STR.W           R0, [R4,#0x930]
0x54e89a: STR.W           R0, [R4,#0x934]
0x54e89e: STR.W           R0, [R4,#0x938]
0x54e8a2: VST1.32         {D16-D17}, [R2]
0x54e8a6: STR.W           R1, [R4,#0x7F4]
0x54e8aa: STR.W           R1, [R4,#0x804]
0x54e8ae: STR.W           R0, [R4,#0x814]
0x54e8b2: STR.W           R0, [R4,#0x848]
0x54e8b6: STR.W           R0, [R4,#0x868]
0x54e8ba: STR.W           R0, [R4,#0x878]
0x54e8be: STR.W           R0, [R4,#0x988]
0x54e8c2: STR.W           R0, [R4,#0x830]
0x54e8c6: STRB.W          R0, [R4,#0x837]
0x54e8ca: STRB.W          R0, [R4,#0x976]
0x54e8ce: STRH.W          R0, [R4,#0x974]
0x54e8d2: LDR             R0, [SP,#0xD8+var_CC]
0x54e8d4: CBZ             R0, loc_54E8E0
0x54e8d6: LDR             R0, [R4]
0x54e8d8: LDR.W           R1, [R0,#0xC4]
0x54e8dc: MOV             R0, R4
0x54e8de: BLX             R1
0x54e8e0: MOVS            R5, #0
0x54e8e2: MOVS            R1, #2
0x54e8e4: STRB.W          R5, [R4,#0x488]
0x54e8e8: LDR.W           R2, [R4,#0x508]
0x54e8ec: LDRB.W          R0, [R4,#0x3A]
0x54e8f0: CMP             R2, #1
0x54e8f2: BFI.W           R0, R1, #3, #0x1D
0x54e8f6: STRB.W          R0, [R4,#0x3A]
0x54e8fa: BNE             loc_54E90C
0x54e8fc: MOV             R0, R4; this
0x54e8fe: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x54e902: CMP             R0, #0
0x54e904: ITT NE
0x54e906: MOVNE           R0, #5
0x54e908: STRNE.W         R0, [R4,#0x508]
0x54e90c: ADR             R0, dword_54E9F0
0x54e90e: ADDW            R1, R4, #0x958
0x54e912: VLD1.64         {D16-D17}, [R0@128]
0x54e916: MOVS            R0, #0xBF800000
0x54e91c: STR.W           R0, [R4,#0x968]
0x54e920: STR.W           R5, [R4,#0x96C]
0x54e924: STRB.W          R5, [R4,#0x994]
0x54e928: LDRH            R0, [R4,#0x26]
0x54e92a: VST1.32         {D16-D17}, [R1]
0x54e92e: CMP.W           R0, #0x1B0
0x54e932: BEQ             loc_54E9AC
0x54e934: MOVW            R1, #0xFFFE
0x54e938: CMP             R0, R1
0x54e93a: BNE             loc_54E9B4
0x54e93c: LDR.W           R0, [R4,#0x670]
0x54e940: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x54e944: MOVS            R1, #0
0x54e946: MOVW            R2, #0xFFFF
0x54e94a: STRB            R1, [R0,#2]
0x54e94c: SUBS            R2, #1
0x54e94e: LDRH            R0, [R4,#0x26]
0x54e950: UXTH            R2, R2
0x54e952: CMP             R0, R2
0x54e954: BNE             loc_54E9B4
0x54e956: STRD.W          R1, R1, [SP,#0xD8+var_40]
0x54e95a: ADD             R5, SP, #0xD8+var_80
0x54e95c: LDR.W           R0, [R4,#0x664]
0x54e960: MOVS            R2, #0
0x54e962: ADD.W           R1, R0, #0x10
0x54e966: MOV             R0, R5
0x54e968: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x54e96c: LDR.W           R0, [R4,#0x670]
0x54e970: ADD             R6, SP, #0xD8+var_C8
0x54e972: MOVS            R2, #0
0x54e974: ADD.W           R1, R0, #0x10
0x54e978: MOV             R0, R6
0x54e97a: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x54e97e: VLDR            S0, =0.1
0x54e982: MOV             R0, R5; this
0x54e984: VLDR            S2, [SP,#0xD8+var_98]
0x54e988: MOVS            R2, #0; float
0x54e98a: LDR             R3, [SP,#0xD8+var_90]; float
0x54e98c: VADD.F32        S0, S2, S0
0x54e990: VMOV            R1, S0; float
0x54e994: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x54e998: MOV             R0, R5; this
0x54e99a: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x54e99e: MOV             R0, R6; this
0x54e9a0: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x54e9a4: MOV             R0, R5; this
0x54e9a6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x54e9aa: B               loc_54E9B4
0x54e9ac: LDR             R0, [R4,#0x44]
0x54e9ae: ORR.W           R0, R0, #0x840000
0x54e9b2: STR             R0, [R4,#0x44]
0x54e9b4: ADD.W           R0, R4, #0x13C; this
0x54e9b8: MOVS            R5, #0
0x54e9ba: MOV             R1, R4; CEntity *
0x54e9bc: STR.W           R5, [R4,#0x98C]
0x54e9c0: STR.W           R5, [R4,#0x990]
0x54e9c4: BLX             j__ZN21CAEVehicleAudioEntity10InitialiseEP7CEntity; CAEVehicleAudioEntity::Initialise(CEntity *)
0x54e9c8: STRB.W          R5, [R4,#0x995]
0x54e9cc: MOV             R0, R4
0x54e9ce: STR.W           R5, [R4,#0x998]
0x54e9d2: ADD             SP, SP, #0xA0
0x54e9d4: VPOP            {D8-D10}
0x54e9d8: ADD             SP, SP, #4
0x54e9da: POP.W           {R8-R11}
0x54e9de: POP             {R4-R7,PC}
