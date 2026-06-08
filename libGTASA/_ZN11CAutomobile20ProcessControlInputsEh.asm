0x55c510: PUSH            {R4-R7,LR}
0x55c512: ADD             R7, SP, #0xC
0x55c514: PUSH.W          {R8-R10}
0x55c518: VPUSH           {D8-D15}
0x55c51c: SUB             SP, SP, #8
0x55c51e: MOV             R4, R0
0x55c520: MOV             R5, R1
0x55c522: LDR             R0, [R4,#0x14]
0x55c524: VLDR            S16, [R4,#0x48]
0x55c528: VLDR            S20, [R4,#0x4C]
0x55c52c: VLDR            S22, [R0,#0x10]
0x55c530: VLDR            S26, [R0,#0x14]
0x55c534: VLDR            S24, [R0,#0x18]
0x55c538: LDR.W           R0, [R4,#0x464]
0x55c53c: VLDR            S18, [R4,#0x50]
0x55c540: CBZ             R0, loc_55C552
0x55c542: LDR.W           R0, [R0,#0x440]
0x55c546: MOVW            R1, #0x32E; int
0x55c54a: ADDS            R0, #4; this
0x55c54c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x55c550: CBZ             R0, loc_55C56E
0x55c552: MOV             R0, R5; this
0x55c554: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c558: BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
0x55c55c: CMP             R0, #0
0x55c55e: MOV.W           R1, #0
0x55c562: IT NE
0x55c564: MOVNE           R0, #1
0x55c566: MOV.W           R9, #0
0x55c56a: LSLS            R0, R0, #5
0x55c56c: B               loc_55C5C8
0x55c56e: LDR.W           R0, [R4,#0x464]
0x55c572: LDR.W           R1, [R0,#0x44C]
0x55c576: CMP             R1, #0x3F ; '?'
0x55c578: BEQ             loc_55C5C0
0x55c57a: LDR.W           R0, [R0,#0x440]
0x55c57e: MOVW            R1, #0x337; int
0x55c582: ADDS            R0, #4; this
0x55c584: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x55c588: CBNZ            R0, loc_55C5C0
0x55c58a: LDR.W           R0, [R4,#0x464]
0x55c58e: MOVW            R1, #0x339; int
0x55c592: LDR.W           R0, [R0,#0x440]
0x55c596: ADDS            R0, #4; this
0x55c598: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x55c59c: CBNZ            R0, loc_55C5C0
0x55c59e: LDR.W           R0, [R4,#0x464]
0x55c5a2: MOVW            R1, #0x329; int
0x55c5a6: LDR.W           R0, [R0,#0x440]
0x55c5aa: ADDS            R0, #4; this
0x55c5ac: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x55c5b0: CBNZ            R0, loc_55C5C0
0x55c5b2: MOV             R0, R5; this
0x55c5b4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c5b8: BLX             j__ZN4CPad14GetExitVehicleEv; CPad::GetExitVehicle(void)
0x55c5bc: CMP             R0, #1
0x55c5be: BNE             loc_55C552
0x55c5c0: MOVS            R1, #0
0x55c5c2: MOVS            R0, #0x20 ; ' '
0x55c5c4: MOV.W           R9, #1
0x55c5c8: LDR.W           R2, [R4,#0x42C]
0x55c5cc: LDR.W           R3, [R4,#0x430]
0x55c5d0: BIC.W           R2, R2, #0x20 ; ' '
0x55c5d4: ORRS            R0, R2
0x55c5d6: STR.W           R0, [R4,#0x42C]
0x55c5da: MOV             R0, R5; this
0x55c5dc: ORRS            R1, R3; int
0x55c5de: STR.W           R1, [R4,#0x430]
0x55c5e2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c5e6: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x55c5ea: NEGS            R0, R0
0x55c5ec: VLDR            S2, =0.0078125
0x55c5f0: ADDW            R8, R4, #0x59C
0x55c5f4: VLDR            S4, =0.2
0x55c5f8: VMOV            S0, R0
0x55c5fc: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x55C608)
0x55c600: VCVT.F32.S32    S0, S0
0x55c604: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x55c606: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x55c608: VMUL.F32        S0, S0, S2
0x55c60c: VLDR            S2, [R8]
0x55c610: VSUB.F32        S0, S0, S2
0x55c614: VMUL.F32        S0, S0, S4
0x55c618: VLDR            S4, [R0]
0x55c61c: MOV             R0, R4; this
0x55c61e: VMUL.F32        S0, S4, S0
0x55c622: VADD.F32        S0, S2, S0
0x55c626: VSTR            S0, [R8]
0x55c62a: BLX             j__ZN8CVehicle17GetNewSteeringAmtEv; CVehicle::GetNewSteeringAmt(void)
0x55c62e: VMOV            S2, R0
0x55c632: VLDR            S0, [R8]
0x55c636: VMOV.F32        S4, #-1.0
0x55c63a: MOV             R0, R5; this
0x55c63c: VADD.F32        S0, S2, S0
0x55c640: VMOV.F32        S2, #1.0
0x55c644: VCMPE.F32       S0, S4
0x55c648: VMRS            APSR_nzcv, FPSCR
0x55c64c: VMIN.F32        D1, D0, D1
0x55c650: IT LT
0x55c652: VMOVLT.F32      S2, S4
0x55c656: VSTR            S2, [R8]
0x55c65a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c65e: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x55c662: MOV             R6, R0
0x55c664: MOV             R0, R5; this
0x55c666: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c66a: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x55c66e: SUBS            R0, R6, R0
0x55c670: VLDR            S28, =255.0
0x55c674: ADDW            R6, R4, #0x42C
0x55c678: VMOV            S0, R0
0x55c67c: VCVT.F32.S32    S0, S0
0x55c680: VDIV.F32        S17, S0, S28
0x55c684: VCMP.F32        S17, #0.0
0x55c688: VMRS            APSR_nzcv, FPSCR
0x55c68c: BNE             loc_55C6EE
0x55c68e: LDR.W           R0, [R4,#0x464]
0x55c692: CBZ             R0, loc_55C6EE
0x55c694: LDR.W           R0, [R0,#0x440]
0x55c698: ADDS            R0, #4; this
0x55c69a: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x55c69e: CBZ             R0, loc_55C6EE
0x55c6a0: LDR.W           R0, [R4,#0x464]
0x55c6a4: LDR.W           R0, [R0,#0x440]
0x55c6a8: ADDS            R0, #4; this
0x55c6aa: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x55c6ae: LDR             R1, [R0]
0x55c6b0: LDR             R1, [R1,#0x14]
0x55c6b2: BLX             R1
0x55c6b4: MOVW            R1, #0x3FE; int
0x55c6b8: CMP             R0, R1
0x55c6ba: BNE             loc_55C6EE
0x55c6bc: LDR             R0, =(TheCamera_ptr - 0x55C6C2)
0x55c6be: ADD             R0, PC; TheCamera_ptr
0x55c6c0: LDR             R0, [R0]; TheCamera
0x55c6c2: LDRH.W          R0, [R0,#(word_952126 - 0x951FA8)]
0x55c6c6: CMP             R0, #0x37 ; '7'
0x55c6c8: BNE             loc_55C6EE
0x55c6ca: MOV             R0, R5; this
0x55c6cc: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c6d0: LDRSH.W         R10, [R0,#0xE]
0x55c6d4: MOV             R0, R5; this
0x55c6d6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c6da: LDRSH.W         R0, [R0,#0xA]
0x55c6de: SUB.W           R0, R10, R0
0x55c6e2: VMOV            S0, R0
0x55c6e6: VCVT.F32.S32    S0, S0
0x55c6ea: VDIV.F32        S17, S0, S28
0x55c6ee: VLDR            S0, =0.3
0x55c6f2: MOVW            R1, #0xFFFE
0x55c6f6: LDRH            R0, [R4,#0x26]
0x55c6f8: VMOV.F32        S2, S17
0x55c6fc: VMUL.F32        S0, S17, S0
0x55c700: VLDR            S30, =0.0
0x55c704: CMP             R0, R1
0x55c706: VCMPE.F32       S17, #0.0
0x55c70a: MOV             R1, #0x40000010; int
0x55c712: IT EQ
0x55c714: VMOVEQ.F32      S2, S0
0x55c718: VMRS            APSR_nzcv, FPSCR
0x55c71c: LDR             R0, [R6]
0x55c71e: AND.W           R0, R0, R1
0x55c722: IT LT
0x55c724: VMOVLT.F32      S17, S2
0x55c728: TEQ.W           R0, #0x40000000
0x55c72c: IT NE
0x55c72e: VMOVNE.F32      S30, S17
0x55c732: CMP.W           R9, #1
0x55c736: BNE             loc_55C74C
0x55c738: MOVS            R0, #0
0x55c73a: MOV.W           R1, #0x3F800000
0x55c73e: STR.W           R0, [R4,#0x4A0]
0x55c742: ADD.W           R9, R4, #0x4A0
0x55c746: STR.W           R1, [R4,#0x4A4]
0x55c74a: B               loc_55C8C6
0x55c74c: VMUL.F32        S0, S20, S26
0x55c750: VMUL.F32        S2, S16, S22
0x55c754: VMUL.F32        S4, S18, S24
0x55c758: VADD.F32        S0, S2, S0
0x55c75c: VADD.F32        S0, S0, S4
0x55c760: VLDR            S4, =0.01
0x55c764: VABS.F32        S2, S0
0x55c768: VCMPE.F32       S2, S4
0x55c76c: VMRS            APSR_nzcv, FPSCR
0x55c770: BGE             loc_55C7D6
0x55c772: MOV             R0, R5; this
0x55c774: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c778: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x55c77c: CMP             R0, #0x97
0x55c77e: BLT             loc_55C81E
0x55c780: MOV             R0, R5; this
0x55c782: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c786: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x55c78a: CMP             R0, #0x97
0x55c78c: BLT             loc_55C81E
0x55c78e: MOV             R0, R5; this
0x55c790: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c794: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x55c798: VMOV            S0, R0
0x55c79c: ADD.W           R9, R4, #0x4A0
0x55c7a0: MOV             R0, R5; this
0x55c7a2: VCVT.F32.S32    S0, S0
0x55c7a6: VDIV.F32        S0, S0, S28
0x55c7aa: VSTR            S0, [R9]
0x55c7ae: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c7b2: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x55c7b6: VMOV            S0, R0
0x55c7ba: MOVS            R0, #1
0x55c7bc: VCVT.F32.S32    S0, S0
0x55c7c0: STRH.W          R0, [R4,#0x87E]
0x55c7c4: ADDW            R0, R4, #0x4A4
0x55c7c8: VLDR            S30, [R9]
0x55c7cc: VDIV.F32        S0, S0, S28
0x55c7d0: VSTR            S0, [R0]
0x55c7d4: B               loc_55C842
0x55c7d6: VCMPE.F32       S0, #0.0
0x55c7da: ADD.W           R9, R4, #0x4A0
0x55c7de: VMRS            APSR_nzcv, FPSCR
0x55c7e2: BGE             loc_55C82E
0x55c7e4: VCMPE.F32       S30, #0.0
0x55c7e8: VMRS            APSR_nzcv, FPSCR
0x55c7ec: BLT             loc_55C838
0x55c7ee: VLDR            S2, =-0.15
0x55c7f2: VCMPE.F32       S0, S2
0x55c7f6: VMRS            APSR_nzcv, FPSCR
0x55c7fa: ITTTT GT
0x55c7fc: VLDRGT          S0, [R9]
0x55c800: VMOVGT.F32      S2, #0.5
0x55c804: VCMPEGT.F32     S0, S2
0x55c808: VMRSGT          APSR_nzcv, FPSCR
0x55c80c: BGT             loc_55C838
0x55c80e: MOVS            R0, #0
0x55c810: STR.W           R0, [R9]
0x55c814: ADDW            R0, R4, #0x4A4
0x55c818: VSTR            S30, [R0]
0x55c81c: B               loc_55C8C6
0x55c81e: ADD.W           R9, R4, #0x4A0
0x55c822: MOVS            R0, #0
0x55c824: STR.W           R0, [R4,#0x4A4]
0x55c828: VSTR            S30, [R9]
0x55c82c: B               loc_55C842
0x55c82e: VCMPE.F32       S30, #0.0
0x55c832: VMRS            APSR_nzcv, FPSCR
0x55c836: BLT             loc_55C8B4
0x55c838: MOVS            R0, #0
0x55c83a: VSTR            S30, [R9]
0x55c83e: STR.W           R0, [R4,#0x4A4]
0x55c842: VCMPE.F32       S30, #0.0
0x55c846: VMRS            APSR_nzcv, FPSCR
0x55c84a: BLE             loc_55C866
0x55c84c: LDR.W           R0, [R4,#0x464]
0x55c850: CBZ             R0, loc_55C866
0x55c852: LDR             R3, [R4,#0x14]
0x55c854: MOVS            R5, #0
0x55c856: ADDS            R3, #0x10
0x55c858: LDM             R3, {R1-R3}
0x55c85a: STR             R5, [SP,#0x60+var_60]
0x55c85c: BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
0x55c860: CBZ             R0, loc_55C8A0
0x55c862: VLDR            S30, [R9]
0x55c866: VCMPE.F32       S30, #0.0
0x55c86a: VMRS            APSR_nzcv, FPSCR
0x55c86e: BGE             loc_55C8C6
0x55c870: LDR.W           R0, [R4,#0x464]
0x55c874: CBZ             R0, loc_55C8C6
0x55c876: LDR             R1, [R4,#0x14]
0x55c878: MOV.W           R10, #0
0x55c87c: ADD.W           R5, R1, #0x10
0x55c880: LDM             R5, {R2,R3,R5}
0x55c882: EOR.W           R1, R2, #0x80000000
0x55c886: EOR.W           R2, R3, #0x80000000
0x55c88a: EOR.W           R3, R5, #0x80000000
0x55c88e: STR.W           R10, [SP,#0x60+var_60]
0x55c892: BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
0x55c896: CMP             R0, #0
0x55c898: IT EQ
0x55c89a: STREQ.W         R10, [R9]
0x55c89e: B               loc_55C8C6
0x55c8a0: STR.W           R5, [R9]
0x55c8a4: B               loc_55C8C6
0x55c8a6: ALIGN 4
0x55c8a8: DCFS 0.0078125
0x55c8ac: DCFS 0.2
0x55c8b0: DCFS 255.0
0x55c8b4: VNEG.F32        S0, S30
0x55c8b8: MOVS            R0, #0
0x55c8ba: STR.W           R0, [R9]
0x55c8be: ADDW            R0, R4, #0x4A4
0x55c8c2: VSTR            S0, [R0]
0x55c8c6: LDR.W           R0, [R4,#0x388]
0x55c8ca: ADD.W           R5, R4, #0x498
0x55c8ce: VLDR            S0, =3.1416
0x55c8d2: VLDR            S2, [R0,#0xA0]
0x55c8d6: VMUL.F32        S0, S2, S0
0x55c8da: VLDR            S2, =180.0
0x55c8de: VDIV.F32        S0, S0, S2
0x55c8e2: VLDR            S2, [R8]
0x55c8e6: VMUL.F32        S0, S2, S0
0x55c8ea: VSTR            S0, [R5]
0x55c8ee: LDRB.W          R1, [R0,#0xD0]
0x55c8f2: LDR             R0, [R6]
0x55c8f4: LSLS            R1, R1, #0x19
0x55c8f6: BPL             loc_55C920
0x55c8f8: ADDW            R1, R4, #0x49C; int
0x55c8fc: VLDR            S4, =-0.1
0x55c900: VLDR            S2, =0.9
0x55c904: LSLS            R2, R0, #0x1A
0x55c906: VLDR            S6, [R1]
0x55c90a: VMUL.F32        S0, S0, S4
0x55c90e: VMUL.F32        S2, S6, S2
0x55c912: VADD.F32        S0, S2, S0
0x55c916: IT MI
0x55c918: VMOVMI.F32      S2, S0
0x55c91c: VSTR            S2, [R1]
0x55c920: LSLS            R0, R0, #0x13
0x55c922: BMI             loc_55C9EE
0x55c924: MOVS            R0, #0
0x55c926: STRB.W          R0, [R4,#0x52A]
0x55c92a: MOVS            R0, #0; this
0x55c92c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c930: LDRH.W          R0, [R0,#0x110]
0x55c934: CBZ             R0, loc_55C942
0x55c936: LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x55C93C)
0x55c938: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x55c93a: LDR             R0, [R0]; CGameLogic::SkipState ...
0x55c93c: LDR             R0, [R0]; CGameLogic::SkipState
0x55c93e: CMP             R0, #2
0x55c940: BNE             loc_55C94E
0x55c942: MOVS            R0, #0; this
0x55c944: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55c948: LDRB.W          R0, [R0,#0x12C]
0x55c94c: CBZ             R0, loc_55C9BE
0x55c94e: MOV.W           R0, #0x3F800000
0x55c952: STR.W           R0, [R4,#0x4A4]
0x55c956: LDR             R0, [R6]
0x55c958: ORR.W           R0, R0, #0x20 ; ' '
0x55c95c: STR             R0, [R6]
0x55c95e: MOVS            R0, #0
0x55c960: STR.W           R0, [R9]
0x55c964: MOV.W           R0, #0xFFFFFFFF; int
0x55c968: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x55c96c: BLX             j__ZN10CPlayerPed25KeepAreaAroundPlayerClearEv; CPlayerPed::KeepAreaAroundPlayerClear(void)
0x55c970: VLDR            S0, [R4,#0x48]
0x55c974: VLDR            S4, [R4,#0x4C]
0x55c978: VMUL.F32        S8, S0, S0
0x55c97c: VLDR            S2, [R4,#0x50]
0x55c980: VMUL.F32        S6, S4, S4
0x55c984: VMUL.F32        S10, S2, S2
0x55c988: VADD.F32        S6, S8, S6
0x55c98c: VLDR            S8, =0.28
0x55c990: VADD.F32        S6, S6, S10
0x55c994: VSQRT.F32       S6, S6
0x55c998: VCMPE.F32       S6, S8
0x55c99c: VMRS            APSR_nzcv, FPSCR
0x55c9a0: BLE             loc_55C9BE
0x55c9a2: VDIV.F32        S6, S8, S6
0x55c9a6: VMUL.F32        S0, S0, S6
0x55c9aa: VMUL.F32        S4, S4, S6
0x55c9ae: VMUL.F32        S2, S2, S6
0x55c9b2: VSTR            S0, [R4,#0x48]
0x55c9b6: VSTR            S4, [R4,#0x4C]
0x55c9ba: VSTR            S2, [R4,#0x50]
0x55c9be: LDR             R0, [R6,#4]
0x55c9c0: TST.W           R0, #0x200
0x55c9c4: BEQ             loc_55C9E2
0x55c9c6: LDR             R1, [R6]
0x55c9c8: MOV             R2, #0x3D4CCCCD
0x55c9d0: STR.W           R2, [R4,#0x4A4]
0x55c9d4: BIC.W           R1, R1, #0x20 ; ' '
0x55c9d8: STRD.W          R1, R0, [R6]
0x55c9dc: MOVS            R0, #0
0x55c9de: STR.W           R0, [R9]
0x55c9e2: ADD             SP, SP, #8
0x55c9e4: VPOP            {D8-D15}
0x55c9e8: POP.W           {R8-R10}
0x55c9ec: POP             {R4-R7,PC}
0x55c9ee: BLX             rand
0x55c9f2: MOV             R1, #0x66666667
0x55c9fa: SMMUL.W         R2, R0, R1
0x55c9fe: LDRB.W          R1, [R4,#0x52A]
0x55ca02: CMP             R1, #2
0x55ca04: MOV.W           R3, R2,ASR#2
0x55ca08: ADD.W           R2, R3, R2,LSR#31
0x55ca0c: ADD.W           R2, R2, R2,LSL#2
0x55ca10: SUB.W           R0, R0, R2,LSL#1
0x55ca14: BEQ             loc_55CA2A
0x55ca16: CMP             R1, #1
0x55ca18: BEQ             loc_55CA30
0x55ca1a: CMP             R1, #0
0x55ca1c: BNE.W           loc_55C92A
0x55ca20: UXTH            R0, R0
0x55ca22: CMP             R0, #1
0x55ca24: BHI             loc_55CA4E
0x55ca26: MOVS            R0, #1
0x55ca28: B               loc_55C926
0x55ca2a: VLDR            S0, =-0.05
0x55ca2e: B               loc_55CA34
0x55ca30: VLDR            S0, =0.05
0x55ca34: VLDR            S2, [R5]
0x55ca38: MOVW            R1, #0xFFFE
0x55ca3c: ANDS            R0, R1
0x55ca3e: VADD.F32        S0, S2, S0
0x55ca42: CMP             R0, #1
0x55ca44: VSTR            S0, [R5]
0x55ca48: BLS.W           loc_55C924
0x55ca4c: B               loc_55C92A
0x55ca4e: CMP             R0, #3
0x55ca50: BHI.W           loc_55C92A
0x55ca54: MOVS            R0, #2
0x55ca56: B               loc_55C926
