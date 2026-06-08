0x3df5bc: PUSH            {R4-R7,LR}
0x3df5be: ADD             R7, SP, #0xC
0x3df5c0: PUSH.W          {R8-R11}
0x3df5c4: SUB             SP, SP, #4
0x3df5c6: VPUSH           {D8-D13}
0x3df5ca: SUB             SP, SP, #0x60; bool *
0x3df5cc: MOVS            R5, #0
0x3df5ce: CMP             R1, #0x1D; switch 30 cases
0x3df5d0: STR             R0, [SP,#0xB0+var_8C]
0x3df5d2: BHI.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3df5d6: MOV             R8, #0xFFFFFB74
0x3df5de: TBH.W           [PC,R1,LSL#1]; switch jump
0x3df5e2: DCW 0x1E; jump table for switch statement
0x3df5e4: DCW 0x9B
0x3df5e6: DCW 0x180
0x3df5e8: DCW 0x277
0x3df5ea: DCW 0xE4D
0x3df5ec: DCW 0x320
0x3df5ee: DCW 0x3DE
0x3df5f0: DCW 0x3E8
0x3df5f2: DCW 0x51E
0x3df5f4: DCW 0xE4D
0x3df5f6: DCW 0xE4D
0x3df5f8: DCW 0xE4D
0x3df5fa: DCW 0xE4D
0x3df5fc: DCW 0xE4D
0x3df5fe: DCW 0xE4D
0x3df600: DCW 0x55A
0x3df602: DCW 0x621
0x3df604: DCW 0x6B7
0x3df606: DCW 0x74D
0x3df608: DCW 0x77F
0x3df60a: DCW 0x7A3
0x3df60c: DCW 0x7C4
0x3df60e: DCW 0x7E5
0x3df610: DCW 0x806
0x3df612: DCW 0x827
0x3df614: DCW 0x82B
0x3df616: DCW 0x834
0x3df618: DCW 0x855
0x3df61a: DCW 0x876
0x3df61c: DCW 0x8AE
0x3df61e: MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 0
0x3df622: MOVS            R1, #0; bool
0x3df624: MOVS            R5, #0
0x3df626: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3df62a: MOV             R6, R0
0x3df62c: CMP             R6, #0
0x3df62e: BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3df632: LDR.W           R0, [R6,#0x5A0]
0x3df636: CMP             R0, #5
0x3df638: BNE             loc_3DF64A
0x3df63a: LDR             R0, [SP,#0xB0+var_8C]
0x3df63c: LDR.W           R0, [R0,#0x8DC]
0x3df640: LDRH            R0, [R0,#0x26]
0x3df642: CMP.W           R0, #0x1CC
0x3df646: BNE.W           loc_3E1276
0x3df64a: LDRH            R0, [R6,#0x26]
0x3df64c: MOVS            R5, #0
0x3df64e: CMP.W           R0, #0x1B0
0x3df652: BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3df656: MOV.W           R0, #0xFFFFFFFF; int
0x3df65a: MOVS            R1, #0; bool
0x3df65c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3df660: LDR             R1, [R0,#0x14]; CVector *
0x3df662: MOV             R0, #0xC0133333
0x3df66a: ADD             R2, SP, #0xB0+var_88
0x3df66c: STR             R0, [SP,#0xB0+var_88+4]
0x3df66e: MOV             R0, #0xBFB33333
0x3df676: STR             R0, [SP,#0xB0+var_88]
0x3df678: MOV             R0, #0x3E99999A
0x3df680: STR             R0, [SP,#0xB0+var_80]
0x3df682: ADD             R0, SP, #0xB0+var_70; CMatrix *
0x3df684: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3df688: LDR             R0, [SP,#0xB0+var_68]
0x3df68a: MOVS            R1, #0; bool
0x3df68c: VLDR            D16, [SP,#0xB0+var_70]
0x3df690: STR             R0, [SP,#0xB0+var_58]
0x3df692: MOV.W           R0, #0xFFFFFFFF; int
0x3df696: VSTR            D16, [SP,#0xB0+var_60]
0x3df69a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3df69e: LDR             R1, [R0,#0x14]
0x3df6a0: VLDR            S0, [SP,#0xB0+var_60]
0x3df6a4: ADD.W           R2, R1, #0x30 ; '0'
0x3df6a8: CMP             R1, #0
0x3df6aa: VLDR            S2, [SP,#0xB0+var_60+4]
0x3df6ae: MOV.W           R1, #0; bool
0x3df6b2: VLDR            S4, [SP,#0xB0+var_58]
0x3df6b6: IT EQ
0x3df6b8: ADDEQ           R2, R0, #4
0x3df6ba: VLDR            S6, [R2]
0x3df6be: MOV.W           R0, #0xFFFFFFFF; int
0x3df6c2: VADD.F32        S0, S6, S0
0x3df6c6: VSTR            S0, [SP,#0xB0+var_60]
0x3df6ca: VLDR            S0, [R2,#4]
0x3df6ce: VADD.F32        S0, S0, S2
0x3df6d2: VSTR            S0, [SP,#0xB0+var_60+4]
0x3df6d6: VLDR            S0, [R2,#8]
0x3df6da: VADD.F32        S0, S0, S4
0x3df6de: VSTR            S0, [SP,#0xB0+var_58]
0x3df6e2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3df6e6: LDR             R1, [R6,#0x14]
0x3df6e8: MOVS            R2, #(stderr+1); CVector *
0x3df6ea: STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
0x3df6ee: MOVS            R3, #0; bool
0x3df6f0: ADD.W           R0, R1, #0x30 ; '0'
0x3df6f4: CMP             R1, #0
0x3df6f6: ADD             R1, SP, #0xB0+var_60; CVector *
0x3df6f8: STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
0x3df6fc: STR             R5, [SP,#0xB0+var_A0]; bool
0x3df6fe: IT EQ
0x3df700: ADDEQ           R0, R6, #4; this
0x3df702: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3df706: CMP             R0, #1
0x3df708: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3df70c: MOVS            R0, #2
0x3df70e: MOV             R1, R6
0x3df710: STR             R0, [SP,#0xB0+var_B0]
0x3df712: MOVS            R2, #0xE
0x3df714: B.W             loc_3E074E
0x3df718: ADD             R0, SP, #0xB0+var_70; jumptable 003DF5DE case 1
0x3df71a: MOV.W           R1, #0xFFFFFFFF
0x3df71e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3df722: LDR             R0, [SP,#0xB0+var_68]
0x3df724: VLDR            D16, [SP,#0xB0+var_70]
0x3df728: STR             R0, [SP,#0xB0+var_58]
0x3df72a: MOV.W           R0, #0xFFFFFFFF; int
0x3df72e: VSTR            D16, [SP,#0xB0+var_60]
0x3df732: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3df736: LDRD.W          R1, R0, [R0]
0x3df73a: MOVS            R4, #0
0x3df73c: STRD.W          R1, R0, [SP,#0xB0+var_70]
0x3df740: ADD             R0, SP, #0xB0+var_70; this
0x3df742: STR             R4, [SP,#0xB0+var_68]
0x3df744: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3df748: VMOV.F32        S0, #20.0
0x3df74c: VLDR            S2, [SP,#0xB0+var_70]
0x3df750: VLDR            S4, [SP,#0xB0+var_70+4]
0x3df754: VMOV.F32        S8, #3.0
0x3df758: VLDR            S6, [SP,#0xB0+var_68]
0x3df75c: MOV.W           R0, #0xFFFFFFFF; int
0x3df760: VLDR            S14, [SP,#0xB0+var_60+4]
0x3df764: MOVS            R1, #0; bool
0x3df766: VLDR            S1, [SP,#0xB0+var_58]
0x3df76a: VLDR            S16, =0.0
0x3df76e: VMUL.F32        S10, S2, S0
0x3df772: VMUL.F32        S12, S4, S0
0x3df776: VMUL.F32        S0, S6, S0
0x3df77a: VLDR            S6, [SP,#0xB0+var_60]
0x3df77e: VMUL.F32        S4, S4, S8
0x3df782: VMUL.F32        S2, S2, S8
0x3df786: VADD.F32        S6, S10, S6
0x3df78a: VADD.F32        S8, S12, S14
0x3df78e: VADD.F32        S0, S0, S1
0x3df792: VADD.F32        S4, S4, S6
0x3df796: VSUB.F32        S2, S8, S2
0x3df79a: VADD.F32        S0, S0, S16
0x3df79e: VSTR            S4, [SP,#0xB0+var_60]
0x3df7a2: VSTR            S2, [SP,#0xB0+var_60+4]
0x3df7a6: VSTR            S0, [SP,#0xB0+var_58]
0x3df7aa: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3df7ae: CBZ             R0, loc_3DF7D2
0x3df7b0: MOV.W           R0, #0xFFFFFFFF; int
0x3df7b4: MOVS            R1, #0; bool
0x3df7b6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3df7ba: LDR.W           R0, [R0,#0x5A0]
0x3df7be: CMP             R0, #5
0x3df7c0: BNE             loc_3DF7D2
0x3df7c2: LDR             R0, [SP,#0xB0+var_8C]
0x3df7c4: LDR.W           R0, [R0,#0x8DC]
0x3df7c8: LDRH            R0, [R0,#0x26]
0x3df7ca: CMP.W           R0, #0x1CC
0x3df7ce: BNE.W           loc_3E1276
0x3df7d2: VMOV.F32        S0, #5.0
0x3df7d6: VLDR            S2, [SP,#0xB0+var_58]
0x3df7da: LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
0x3df7de: SUB.W           R3, R7, #-var_71; float
0x3df7e2: STR             R4, [SP,#0xB0+var_B0]; bool *
0x3df7e4: VADD.F32        S0, S2, S0
0x3df7e8: VMOV            R2, S0; float
0x3df7ec: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3df7f0: LDRB.W          R1, [R7,#var_71]
0x3df7f4: CBNZ            R1, loc_3DF818
0x3df7f6: VMOV.F32        S0, #-5.0
0x3df7fa: VLDR            S2, [SP,#0xB0+var_58]
0x3df7fe: LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
0x3df802: SUB.W           R3, R7, #-var_71; float
0x3df806: VADD.F32        S0, S2, S0
0x3df80a: VMOV            R2, S0; float
0x3df80e: BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
0x3df812: LDRB.W          R1, [R7,#var_71]
0x3df816: CBZ             R1, loc_3DF828
0x3df818: VMOV.F32        S2, #1.5
0x3df81c: VMOV            S0, R0
0x3df820: VADD.F32        S0, S0, S2
0x3df824: VSTR            S0, [SP,#0xB0+var_58]
0x3df828: ADD             R6, SP, #0xB0+var_88
0x3df82a: MOV.W           R1, #0xFFFFFFFF
0x3df82e: MOV             R0, R6; int
0x3df830: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3df834: ADD             R1, SP, #0xB0+var_60; CVector *
0x3df836: MOVS            R5, #0
0x3df838: MOV             R0, R6; this
0x3df83a: MOVS            R2, #(stderr+1); CVector *
0x3df83c: MOVS            R3, #0; bool
0x3df83e: STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
0x3df842: STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
0x3df846: STR             R5, [SP,#0xB0+var_A0]; bool
0x3df848: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3df84c: CMP             R0, #1
0x3df84e: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3df852: ADD             R0, SP, #0xB0+var_88; int
0x3df854: MOV.W           R1, #0xFFFFFFFF
0x3df858: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3df85c: VLDR            S0, [SP,#0xB0+var_60]
0x3df860: VLDR            S4, [SP,#0xB0+var_88]
0x3df864: VLDR            S2, [SP,#0xB0+var_60+4]
0x3df868: VLDR            S6, [SP,#0xB0+var_88+4]
0x3df86c: VSUB.F32        S18, S4, S0
0x3df870: VSUB.F32        S20, S6, S2
0x3df874: VMUL.F32        S2, S18, S18
0x3df878: VMUL.F32        S0, S20, S20
0x3df87c: VADD.F32        S0, S2, S0
0x3df880: VADD.F32        S0, S0, S16
0x3df884: VSQRT.F32       S22, S0
0x3df888: VLDR            S0, =40.0
0x3df88c: VCMPE.F32       S22, S0
0x3df890: VMRS            APSR_nzcv, FPSCR
0x3df894: BLE.W           loc_3E10DA
0x3df898: MOV.W           R0, #0xFFFFFFFF; int
0x3df89c: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3df8a0: VMOV.F32        S0, #4.5
0x3df8a4: MOVS            R5, #0
0x3df8a6: VCMPE.F32       S22, S0
0x3df8aa: VMRS            APSR_nzcv, FPSCR
0x3df8ae: BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3df8b2: VLDR            S0, [R0]
0x3df8b6: VLDR            S2, [R0,#4]
0x3df8ba: VMUL.F32        S0, S18, S0
0x3df8be: VLDR            S4, [R0,#8]
0x3df8c2: VMUL.F32        S2, S20, S2
0x3df8c6: VMUL.F32        S4, S4, S16
0x3df8ca: VADD.F32        S0, S0, S2
0x3df8ce: VADD.F32        S0, S0, S4
0x3df8d2: VCMPE.F32       S0, #0.0
0x3df8d6: VMRS            APSR_nzcv, FPSCR
0x3df8da: BLE.W           loc_3E10EA
0x3df8de: B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3df8e2: MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 2
0x3df8e6: MOVS            R1, #0; bool
0x3df8e8: MOVS            R4, #0
0x3df8ea: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3df8ee: CBZ             R0, loc_3DF912
0x3df8f0: MOV.W           R0, #0xFFFFFFFF; int
0x3df8f4: MOVS            R1, #0; bool
0x3df8f6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3df8fa: LDR.W           R0, [R0,#0x5A0]
0x3df8fe: CMP             R0, #5
0x3df900: BNE             loc_3DF912
0x3df902: LDR             R0, [SP,#0xB0+var_8C]
0x3df904: LDR.W           R0, [R0,#0x8DC]
0x3df908: LDRH            R0, [R0,#0x26]
0x3df90a: CMP.W           R0, #0x1CC
0x3df90e: BNE.W           loc_3E1276
0x3df912: ADD             R0, SP, #0xB0+var_70; int
0x3df914: MOV.W           R1, #0xFFFFFFFF
0x3df918: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3df91c: LDR             R0, [SP,#0xB0+var_68]
0x3df91e: VLDR            D16, [SP,#0xB0+var_70]
0x3df922: STR             R0, [SP,#0xB0+var_58]
0x3df924: MOV.W           R0, #0xFFFFFFFF; int
0x3df928: VSTR            D16, [SP,#0xB0+var_60]
0x3df92c: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3df930: LDRD.W          R1, R0, [R0]
0x3df934: STRD.W          R1, R0, [SP,#0xB0+var_70]
0x3df938: ADD             R0, SP, #0xB0+var_70; this
0x3df93a: STR             R4, [SP,#0xB0+var_68]
0x3df93c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3df940: VMOV.F32        S0, #16.0
0x3df944: VLDR            S6, [SP,#0xB0+var_68]
0x3df948: VLDR            S2, [SP,#0xB0+var_70]
0x3df94c: VMOV.F32        S8, #2.5
0x3df950: VLDR            S4, [SP,#0xB0+var_70+4]
0x3df954: SUB.W           R3, R7, #-var_71; float
0x3df958: VLDR            S1, [SP,#0xB0+var_58]
0x3df95c: VLDR            S12, [SP,#0xB0+var_60]
0x3df960: VLDR            S14, [SP,#0xB0+var_60+4]
0x3df964: VLDR            S16, =0.0
0x3df968: VMUL.F32        S6, S6, S0
0x3df96c: STR             R4, [SP,#0xB0+var_B0]; bool *
0x3df96e: VMUL.F32        S10, S2, S0
0x3df972: VMUL.F32        S0, S4, S0
0x3df976: VMUL.F32        S4, S4, S8
0x3df97a: VMUL.F32        S2, S2, S8
0x3df97e: VADD.F32        S6, S6, S1
0x3df982: VADD.F32        S8, S10, S12
0x3df986: VADD.F32        S0, S0, S14
0x3df98a: VMOV.F32        S10, #5.0
0x3df98e: VADD.F32        S6, S6, S16
0x3df992: VADD.F32        S4, S4, S8
0x3df996: VSUB.F32        S0, S0, S2
0x3df99a: VADD.F32        S2, S6, S10
0x3df99e: VMOV            R0, S4; this
0x3df9a2: VSTR            S4, [SP,#0xB0+var_60]
0x3df9a6: VMOV            R1, S0; float
0x3df9aa: VSTR            S0, [SP,#0xB0+var_60+4]
0x3df9ae: VSTR            S6, [SP,#0xB0+var_58]
0x3df9b2: VMOV            R2, S2; float
0x3df9b6: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3df9ba: LDRB.W          R1, [R7,#var_71]
0x3df9be: CBNZ            R1, loc_3DF9E2
0x3df9c0: VMOV.F32        S0, #-5.0
0x3df9c4: VLDR            S2, [SP,#0xB0+var_58]
0x3df9c8: LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
0x3df9cc: SUB.W           R3, R7, #-var_71; float
0x3df9d0: VADD.F32        S0, S2, S0
0x3df9d4: VMOV            R2, S0; float
0x3df9d8: BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
0x3df9dc: LDRB.W          R1, [R7,#var_71]
0x3df9e0: CBZ             R1, loc_3DF9F2
0x3df9e2: VMOV.F32        S2, #0.5
0x3df9e6: VMOV            S0, R0
0x3df9ea: VADD.F32        S0, S0, S2
0x3df9ee: VSTR            S0, [SP,#0xB0+var_58]
0x3df9f2: ADD             R6, SP, #0xB0+var_88
0x3df9f4: MOV.W           R1, #0xFFFFFFFF
0x3df9f8: MOV             R0, R6; int
0x3df9fa: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3df9fe: ADD             R1, SP, #0xB0+var_60; CVector *
0x3dfa00: MOVS            R5, #0
0x3dfa02: MOV             R0, R6; this
0x3dfa04: MOVS            R2, #(stderr+1); CVector *
0x3dfa06: MOVS            R3, #0; bool
0x3dfa08: STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
0x3dfa0c: STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
0x3dfa10: STR             R5, [SP,#0xB0+var_A0]; bool
0x3dfa12: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dfa16: CMP             R0, #1
0x3dfa18: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3dfa1c: ADD             R0, SP, #0xB0+var_88; int
0x3dfa1e: MOV.W           R1, #0xFFFFFFFF
0x3dfa22: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dfa26: VLDR            S0, [SP,#0xB0+var_60]
0x3dfa2a: VLDR            S4, [SP,#0xB0+var_88]
0x3dfa2e: VLDR            S2, [SP,#0xB0+var_60+4]
0x3dfa32: VLDR            S6, [SP,#0xB0+var_88+4]
0x3dfa36: VSUB.F32        S18, S4, S0
0x3dfa3a: VSUB.F32        S20, S6, S2
0x3dfa3e: VMUL.F32        S2, S18, S18
0x3dfa42: VMUL.F32        S0, S20, S20
0x3dfa46: VADD.F32        S0, S2, S0
0x3dfa4a: VADD.F32        S0, S0, S16
0x3dfa4e: VSQRT.F32       S22, S0
0x3dfa52: VMOV.F32        S0, #29.0
0x3dfa56: VCMPE.F32       S22, S0
0x3dfa5a: VMRS            APSR_nzcv, FPSCR
0x3dfa5e: BLE.W           loc_3E1130
0x3dfa62: MOV.W           R0, #0xFFFFFFFF; int
0x3dfa66: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3dfa6a: VMOV.F32        S0, #2.0
0x3dfa6e: MOVS            R5, #0
0x3dfa70: VCMPE.F32       S22, S0
0x3dfa74: VMRS            APSR_nzcv, FPSCR
0x3dfa78: BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3dfa7c: VLDR            S0, [R0]
0x3dfa80: VLDR            S2, [R0,#4]
0x3dfa84: VMUL.F32        S0, S18, S0
0x3dfa88: VLDR            S4, [R0,#8]
0x3dfa8c: VMUL.F32        S2, S20, S2
0x3dfa90: VMUL.F32        S4, S4, S16
0x3dfa94: VADD.F32        S0, S0, S2
0x3dfa98: VADD.F32        S0, S0, S4
0x3dfa9c: VCMPE.F32       S0, #0.0
0x3dfaa0: VMRS            APSR_nzcv, FPSCR
0x3dfaa4: BLE.W           loc_3E1140
0x3dfaa8: B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3dfaac: DCFS 0.0
0x3dfab0: DCFS 40.0
0x3dfab4: DCD TheCamera_ptr - 0x3DFBD4
0x3dfab8: DCD Scene_ptr - 0x3DFC18
0x3dfabc: DCD TheCamera_ptr - 0x3DFD76
0x3dfac0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3DFE10
0x3dfac4: DCD TheCamera_ptr - 0x3DFE3E
0x3dfac8: DCFS 0.8
0x3dfacc: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3E0050
0x3dfad0: ADD             R0, SP, #0xB0+var_70; jumptable 003DF5DE case 3
0x3dfad2: MOV.W           R1, #0xFFFFFFFF
0x3dfad6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dfada: LDR             R0, [SP,#0xB0+var_68]
0x3dfadc: VLDR            D16, [SP,#0xB0+var_70]
0x3dfae0: STR             R0, [SP,#0xB0+var_58]
0x3dfae2: MOV.W           R0, #0xFFFFFFFF; int
0x3dfae6: VSTR            D16, [SP,#0xB0+var_60]
0x3dfaea: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3dfaee: LDRD.W          R1, R0, [R0]
0x3dfaf2: MOVS            R5, #0
0x3dfaf4: STRD.W          R1, R0, [SP,#0xB0+var_70]
0x3dfaf8: ADD             R0, SP, #0xB0+var_70; this
0x3dfafa: STR             R5, [SP,#0xB0+var_68]
0x3dfafc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dfb00: VMOV.F32        S0, #30.0
0x3dfb04: VLDR            S6, [SP,#0xB0+var_68]
0x3dfb08: VLDR            S2, [SP,#0xB0+var_70]
0x3dfb0c: VMOV.F32        S8, #8.0
0x3dfb10: VLDR            S4, [SP,#0xB0+var_70+4]
0x3dfb14: ADD             R6, SP, #0xB0+var_88
0x3dfb16: VLDR            S1, [SP,#0xB0+var_58]
0x3dfb1a: MOV.W           R1, #0xFFFFFFFF
0x3dfb1e: VLDR            S12, [SP,#0xB0+var_60]
0x3dfb22: MOV             R0, R6; int
0x3dfb24: VLDR            S14, [SP,#0xB0+var_60+4]
0x3dfb28: VMUL.F32        S6, S6, S0
0x3dfb2c: VMUL.F32        S10, S2, S0
0x3dfb30: VMUL.F32        S0, S4, S0
0x3dfb34: VMUL.F32        S4, S4, S8
0x3dfb38: VMUL.F32        S2, S2, S8
0x3dfb3c: VADD.F32        S6, S6, S1
0x3dfb40: VADD.F32        S8, S10, S12
0x3dfb44: VLDR            S10, =0.0
0x3dfb48: VADD.F32        S0, S0, S14
0x3dfb4c: VMOV.F32        S12, #16.0
0x3dfb50: VADD.F32        S6, S6, S10
0x3dfb54: VADD.F32        S4, S4, S8
0x3dfb58: VSUB.F32        S0, S0, S2
0x3dfb5c: VADD.F32        S2, S6, S12
0x3dfb60: VSTR            S4, [SP,#0xB0+var_60]
0x3dfb64: VSTR            S0, [SP,#0xB0+var_60+4]
0x3dfb68: VSTR            S2, [SP,#0xB0+var_58]
0x3dfb6c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dfb70: ADD             R1, SP, #0xB0+var_60; CVector *
0x3dfb72: MOV             R0, R6; this
0x3dfb74: MOVS            R2, #(stderr+1); CVector *
0x3dfb76: MOVS            R3, #0; bool
0x3dfb78: STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
0x3dfb7c: MOVS            R4, #1
0x3dfb7e: STRD.W          R5, R5, [SP,#0xB0+var_A8]; CVector *
0x3dfb82: STR             R5, [SP,#0xB0+var_A0]; bool
0x3dfb84: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dfb88: CMP             R0, #1
0x3dfb8a: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3dfb8e: LDR             R6, [SP,#0xB0+var_8C]
0x3dfb90: LDR             R0, [SP,#0xB0+var_58]
0x3dfb92: VLDR            D16, [SP,#0xB0+var_60]
0x3dfb96: STR.W           R0, [R6,#0x7F8]
0x3dfb9a: ADD.W           R0, R6, #0x7F0
0x3dfb9e: STR.W           R5, [R6,#0x7FC]
0x3dfba2: STR.W           R5, [R6,#0x800]
0x3dfba6: STR.W           R5, [R6,#0x804]
0x3dfbaa: STRB.W          R5, [R6,#0x4C]
0x3dfbae: VSTR            D16, [R0]
0x3dfbb2: MOV.W           R0, #0xFFFFFFFF; int
0x3dfbb6: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3dfbba: MOV             R1, R0; CEntity *
0x3dfbbc: MOVS            R0, #2
0x3dfbbe: STR             R0, [SP,#0xB0+var_B0]; int
0x3dfbc0: MOV             R0, R6; this
0x3dfbc2: MOVS            R2, #0xF; __int16
0x3dfbc4: MOVS            R3, #2; __int16
0x3dfbc6: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3dfbca: LDR.W           R0, =(TheCamera_ptr - 0x3DFBD4)
0x3dfbce: ADD             R3, SP, #0xB0+var_88; float
0x3dfbd0: ADD             R0, PC; TheCamera_ptr
0x3dfbd2: LDR             R0, [R0]; TheCamera
0x3dfbd4: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3dfbd8: ADD.W           R1, R1, R1,LSL#5
0x3dfbdc: ADD.W           R6, R0, R1,LSL#4
0x3dfbe0: ADD.W           R2, R6, #0x2E4
0x3dfbe4: LDM             R2, {R0-R2}; float
0x3dfbe6: STRD.W          R4, R5, [SP,#0xB0+var_B0]; float *
0x3dfbea: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3dfbee: CBZ             R0, loc_3DFC08
0x3dfbf0: ADD.W           R0, R6, #0x2EC
0x3dfbf4: VLDR            S0, [SP,#0xB0+var_88]
0x3dfbf8: VLDR            S2, [R0]
0x3dfbfc: VCMPE.F32       S0, S2
0x3dfc00: VMRS            APSR_nzcv, FPSCR
0x3dfc04: BGE.W           loc_3E1276
0x3dfc08: LDR.W           R0, =(Scene_ptr - 0x3DFC18)
0x3dfc0c: MOV             R1, #0x3E19999A
0x3dfc14: ADD             R0, PC; Scene_ptr
0x3dfc16: LDR             R0, [R0]; Scene
0x3dfc18: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3dfc1a: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3dfc1e: B.W             loc_3E127A
0x3dfc22: ADD             R0, SP, #0xB0+var_70; jumptable 003DF5DE case 5
0x3dfc24: MOV.W           R1, #0xFFFFFFFF
0x3dfc28: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dfc2c: LDR             R0, [SP,#0xB0+var_68]
0x3dfc2e: VLDR            D16, [SP,#0xB0+var_70]
0x3dfc32: STR             R0, [SP,#0xB0+var_58]
0x3dfc34: MOV.W           R0, #0xFFFFFFFF; int
0x3dfc38: VSTR            D16, [SP,#0xB0+var_60]
0x3dfc3c: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3dfc40: LDRD.W          R1, R0, [R0]
0x3dfc44: MOVS            R4, #0
0x3dfc46: STRD.W          R1, R0, [SP,#0xB0+var_70]
0x3dfc4a: ADD             R0, SP, #0xB0+var_70; this
0x3dfc4c: STR             R4, [SP,#0xB0+var_68]
0x3dfc4e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3dfc52: VMOV.F32        S0, #30.0
0x3dfc56: VLDR            S6, [SP,#0xB0+var_68]
0x3dfc5a: VLDR            S2, [SP,#0xB0+var_70]
0x3dfc5e: VMOV.F32        S8, #6.0
0x3dfc62: VLDR            S4, [SP,#0xB0+var_70+4]
0x3dfc66: SUB.W           R3, R7, #-var_71; float
0x3dfc6a: VLDR            S1, [SP,#0xB0+var_58]
0x3dfc6e: VLDR            S12, [SP,#0xB0+var_60]
0x3dfc72: VLDR            S14, [SP,#0xB0+var_60+4]
0x3dfc76: STR             R4, [SP,#0xB0+var_B0]; bool *
0x3dfc78: VMUL.F32        S6, S6, S0
0x3dfc7c: VMUL.F32        S10, S2, S0
0x3dfc80: VMUL.F32        S0, S4, S0
0x3dfc84: VMUL.F32        S4, S4, S8
0x3dfc88: VMUL.F32        S2, S2, S8
0x3dfc8c: VADD.F32        S6, S6, S1
0x3dfc90: VADD.F32        S8, S10, S12
0x3dfc94: VLDR            S10, =0.0
0x3dfc98: VADD.F32        S0, S0, S14
0x3dfc9c: VMOV.F32        S12, #5.0
0x3dfca0: VADD.F32        S6, S6, S10
0x3dfca4: VSUB.F32        S4, S8, S4
0x3dfca8: VADD.F32        S0, S2, S0
0x3dfcac: VADD.F32        S2, S6, S12
0x3dfcb0: VMOV            R0, S4; this
0x3dfcb4: VSTR            S4, [SP,#0xB0+var_60]
0x3dfcb8: VMOV            R1, S0; float
0x3dfcbc: VSTR            S0, [SP,#0xB0+var_60+4]
0x3dfcc0: VSTR            S6, [SP,#0xB0+var_58]
0x3dfcc4: VMOV            R2, S2; float
0x3dfcc8: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3dfccc: LDRB.W          R1, [R7,#var_71]
0x3dfcd0: CBNZ            R1, loc_3DFCF4
0x3dfcd2: VMOV.F32        S0, #-5.0
0x3dfcd6: VLDR            S2, [SP,#0xB0+var_58]
0x3dfcda: LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
0x3dfcde: SUB.W           R3, R7, #-var_71; float
0x3dfce2: VADD.F32        S0, S2, S0
0x3dfce6: VMOV            R2, S0; float
0x3dfcea: BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
0x3dfcee: LDRB.W          R1, [R7,#var_71]
0x3dfcf2: CBZ             R1, loc_3DFD04
0x3dfcf4: VMOV.F32        S2, #3.5
0x3dfcf8: VMOV            S0, R0
0x3dfcfc: VADD.F32        S0, S0, S2
0x3dfd00: VSTR            S0, [SP,#0xB0+var_58]
0x3dfd04: ADD             R6, SP, #0xB0+var_88
0x3dfd06: MOV.W           R1, #0xFFFFFFFF
0x3dfd0a: MOV             R0, R6; int
0x3dfd0c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dfd10: ADD             R1, SP, #0xB0+var_60; CVector *
0x3dfd12: MOVS            R5, #0
0x3dfd14: MOV             R0, R6; this
0x3dfd16: MOVS            R2, #(stderr+1); CVector *
0x3dfd18: MOVS            R3, #0; bool
0x3dfd1a: STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
0x3dfd1e: STRD.W          R5, R5, [SP,#0xB0+var_A8]; CVector *
0x3dfd22: MOVS            R4, #1
0x3dfd24: STR             R5, [SP,#0xB0+var_A0]; bool
0x3dfd26: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dfd2a: CMP             R0, #1
0x3dfd2c: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3dfd30: LDR             R6, [SP,#0xB0+var_8C]
0x3dfd32: LDR             R0, [SP,#0xB0+var_58]
0x3dfd34: VLDR            D16, [SP,#0xB0+var_60]
0x3dfd38: STR.W           R0, [R6,#0x7F8]
0x3dfd3c: ADD.W           R0, R6, #0x7F0
0x3dfd40: STR.W           R5, [R6,#0x7FC]
0x3dfd44: STR.W           R5, [R6,#0x800]
0x3dfd48: STR.W           R5, [R6,#0x804]
0x3dfd4c: STRB.W          R5, [R6,#0x4C]
0x3dfd50: VSTR            D16, [R0]
0x3dfd54: MOV.W           R0, #0xFFFFFFFF; int
0x3dfd58: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3dfd5c: MOV             R1, R0; CEntity *
0x3dfd5e: MOVS            R0, #2
0x3dfd60: STR             R0, [SP,#0xB0+var_B0]; int
0x3dfd62: MOV             R0, R6; this
0x3dfd64: MOVS            R2, #0xF; __int16
0x3dfd66: MOVS            R3, #2; __int16
0x3dfd68: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3dfd6c: LDR.W           R0, =(TheCamera_ptr - 0x3DFD76)
0x3dfd70: ADD             R3, SP, #0xB0+var_88; float
0x3dfd72: ADD             R0, PC; TheCamera_ptr
0x3dfd74: LDR             R0, [R0]; TheCamera
0x3dfd76: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3dfd7a: ADD.W           R1, R1, R1,LSL#5
0x3dfd7e: ADD.W           R6, R0, R1,LSL#4
0x3dfd82: ADD.W           R2, R6, #0x2E4
0x3dfd86: LDM             R2, {R0-R2}; float
0x3dfd88: STRD.W          R4, R5, [SP,#0xB0+var_B0]; float *
0x3dfd8c: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3dfd90: CMP             R0, #0
0x3dfd92: BEQ.W           loc_3E127A
0x3dfd96: ADD.W           R0, R6, #0x2EC
0x3dfd9a: B.W             loc_3E1264
0x3dfd9e: MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 6
0x3dfda2: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3dfda6: MOV             R1, R0
0x3dfda8: MOVS            R0, #2
0x3dfdaa: STR             R0, [SP,#0xB0+var_B0]
0x3dfdac: MOVS            R2, #0x10
0x3dfdae: B.W             loc_3E074E
0x3dfdb2: MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 7
0x3dfdb6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3dfdba: LDR.W           R0, [R0,#0x444]
0x3dfdbe: MOVS            R5, #0
0x3dfdc0: LDR             R0, [R0]
0x3dfdc2: LDR             R0, [R0,#0x2C]
0x3dfdc4: CMP             R0, #1
0x3dfdc6: BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3dfdca: MOV.W           R0, #0xFFFFFFFF; int
0x3dfdce: MOVS            R1, #0; bool
0x3dfdd0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dfdd4: CMP             R0, #0
0x3dfdd6: BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3dfdda: MOV.W           R0, #0xFFFFFFFF; int
0x3dfdde: MOVS            R1, #0; bool
0x3dfde0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dfde4: CBZ             R0, loc_3DFE08
0x3dfde6: MOV.W           R0, #0xFFFFFFFF; int
0x3dfdea: MOVS            R1, #0; bool
0x3dfdec: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dfdf0: LDR.W           R0, [R0,#0x5A0]
0x3dfdf4: CMP             R0, #5
0x3dfdf6: BNE             loc_3DFE08
0x3dfdf8: LDR             R0, [SP,#0xB0+var_8C]
0x3dfdfa: LDR.W           R0, [R0,#0x8DC]
0x3dfdfe: LDRH            R0, [R0,#0x26]
0x3dfe00: CMP.W           R0, #0x1CC
0x3dfe04: BNE.W           loc_3E1276
0x3dfe08: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3DFE10)
0x3dfe0c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3dfe0e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3dfe10: LDR.W           R11, [R0]; CPools::ms_pVehiclePool
0x3dfe14: LDR.W           R0, [R11,#8]
0x3dfe18: CMP             R0, #0
0x3dfe1a: BEQ.W           loc_3E1276
0x3dfe1e: MOVW            R1, #0xA2C
0x3dfe22: SUBS            R6, R0, #1
0x3dfe24: MUL.W           R4, R0, R1
0x3dfe28: ADD             R0, SP, #0xB0+var_60
0x3dfe2a: VMOV.F32        S16, #30.0
0x3dfe2e: ADDS            R0, #4
0x3dfe30: STR             R0, [SP,#0xB0+var_90]
0x3dfe32: LDR.W           R0, =(TheCamera_ptr - 0x3DFE3E)
0x3dfe36: VLDR            S18, =0.8
0x3dfe3a: ADD             R0, PC; TheCamera_ptr
0x3dfe3c: LDR             R0, [R0]; TheCamera
0x3dfe3e: STR             R0, [SP,#0xB0+var_98]
0x3dfe40: LDR.W           R0, [R11,#4]
0x3dfe44: LDRSB           R0, [R0,R6]
0x3dfe46: CMP             R0, #0
0x3dfe48: BLT.W           loc_3E000A
0x3dfe4c: LDR.W           R5, [R11]
0x3dfe50: ADD.W           R9, R5, R4
0x3dfe54: SUBW            R10, R9, #0xA2C
0x3dfe58: CMP.W           R10, #0
0x3dfe5c: BEQ.W           loc_3E000A
0x3dfe60: ADD.W           R0, R5, R8
0x3dfe64: LDR             R0, [R0,R4]
0x3dfe66: CMP             R0, #0
0x3dfe68: BNE.W           loc_3E000A
0x3dfe6c: MOV.W           R0, #0xFFFFFFFF; int
0x3dfe70: MOVS            R1, #0; bool
0x3dfe72: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dfe76: CMP             R10, R0
0x3dfe78: MOVW            R1, #0xF5D8
0x3dfe7c: ITTTT NE
0x3dfe7e: MOVWNE          R0, #0xFA00
0x3dfe82: MOVTNE          R0, #0xFFFF
0x3dfe86: LDRBNE.W        R0, [R9,R0]
0x3dfe8a: MOVSNE.W        R0, R0,LSL#31
0x3dfe8e: MOVT            R1, #0xFFFF
0x3dfe92: BEQ.W           loc_3E000A
0x3dfe96: ADDS            R0, R5, R1
0x3dfe98: ADD.W           R9, R0, R4
0x3dfe9c: LDRB.W          R1, [R9,#0x36]
0x3dfea0: AND.W           R1, R1, #0xF8
0x3dfea4: CMP             R1, #0x18
0x3dfea6: BNE.W           loc_3E000A
0x3dfeaa: ADDS            R0, #0x10
0x3dfeac: STR             R0, [SP,#0xB0+var_94]
0x3dfeae: MOV             R1, R9
0x3dfeb0: ADD             R5, SP, #0xB0+var_60
0x3dfeb2: LDR             R0, [R0,R4]
0x3dfeb4: CMP             R0, #0
0x3dfeb6: IT NE
0x3dfeb8: ADDNE.W         R1, R0, #0x30 ; '0'
0x3dfebc: MOV             R0, R5; int
0x3dfebe: VLDR            S20, [R1]
0x3dfec2: MOV.W           R1, #0xFFFFFFFF
0x3dfec6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dfeca: LDR             R5, [SP,#0xB0+var_94]
0x3dfecc: MOV             R1, R9
0x3dfece: VLDR            S22, [SP,#0xB0+var_60]
0x3dfed2: LDR             R0, [R5,R4]
0x3dfed4: CMP             R0, #0
0x3dfed6: IT NE
0x3dfed8: ADDNE.W         R1, R0, #0x30 ; '0'
0x3dfedc: ADD             R0, SP, #0xB0+var_60; int
0x3dfede: VLDR            S24, [R1,#4]
0x3dfee2: MOV.W           R1, #0xFFFFFFFF
0x3dfee6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dfeea: ADD             R0, SP, #0xB0+var_60; int
0x3dfeec: MOV.W           R1, #0xFFFFFFFF
0x3dfef0: VLDR            S26, [SP,#0xB0+var_60+4]
0x3dfef4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dfef8: LDR             R0, [R5,R4]
0x3dfefa: VLDR            S0, [SP,#0xB0+var_60]
0x3dfefe: CMP             R0, #0
0x3dff00: IT NE
0x3dff02: ADDNE.W         R9, R0, #0x30 ; '0'
0x3dff06: LDR             R0, [SP,#0xB0+var_90]
0x3dff08: VLDR            S2, [R9]
0x3dff0c: VLDR            D17, [R9,#4]
0x3dff10: VSUB.F32        S0, S0, S2
0x3dff14: VLDR            D16, [R0]
0x3dff18: VSUB.F32        D16, D16, D17
0x3dff1c: VMUL.F32        D1, D16, D16
0x3dff20: VMUL.F32        S0, S0, S0
0x3dff24: VADD.F32        S0, S0, S2
0x3dff28: VADD.F32        S0, S0, S3
0x3dff2c: VSQRT.F32       S0, S0
0x3dff30: VCMPE.F32       S0, S16
0x3dff34: VMRS            APSR_nzcv, FPSCR
0x3dff38: BGE             loc_3E000A
0x3dff3a: MOV.W           R0, #0xFFFFFFFF; int
0x3dff3e: MOVS            R1, #0; bool
0x3dff40: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dff44: LDR             R0, [R0,#0x14]
0x3dff46: VSUB.F32        S20, S20, S22
0x3dff4a: MOVS            R1, #0; bool
0x3dff4c: VSUB.F32        S24, S24, S26
0x3dff50: VLDR            S22, [R0,#0x10]
0x3dff54: MOV.W           R0, #0xFFFFFFFF; int
0x3dff58: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dff5c: LDR             R0, [R0,#0x14]
0x3dff5e: VMUL.F32        S2, S20, S22
0x3dff62: VLDR            S0, [R0,#0x14]
0x3dff66: VMUL.F32        S0, S24, S0
0x3dff6a: VADD.F32        S0, S2, S0
0x3dff6e: VCMPE.F32       S0, #0.0
0x3dff72: VMRS            APSR_nzcv, FPSCR
0x3dff76: BGE             loc_3E000A
0x3dff78: LDR             R0, [R5,R4]
0x3dff7a: MOVS            R1, #0; bool
0x3dff7c: VLDR            S20, [R0,#0x10]
0x3dff80: MOV.W           R0, #0xFFFFFFFF; int
0x3dff84: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dff88: LDR             R1, [R5,R4]
0x3dff8a: LDR             R0, [R0,#0x14]
0x3dff8c: VLDR            S22, [R1,#0x14]
0x3dff90: MOVS            R1, #0; bool
0x3dff92: VLDR            S24, [R0,#0x10]
0x3dff96: MOV.W           R0, #0xFFFFFFFF; int
0x3dff9a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dff9e: LDR             R0, [R0,#0x14]
0x3dffa0: VMUL.F32        S2, S20, S24
0x3dffa4: VLDR            S0, [R0,#0x14]
0x3dffa8: VMUL.F32        S0, S22, S0
0x3dffac: VADD.F32        S0, S2, S0
0x3dffb0: VCMPE.F32       S0, S18
0x3dffb4: VMRS            APSR_nzcv, FPSCR
0x3dffb8: BLE             loc_3E000A
0x3dffba: MOVS            R0, #2
0x3dffbc: MOV             R1, R10; CEntity *
0x3dffbe: STR             R0, [SP,#0xB0+var_B0]; int
0x3dffc0: MOVS            R2, #0x12; __int16
0x3dffc2: LDR             R0, [SP,#0xB0+var_8C]; this
0x3dffc4: MOVS            R3, #2; __int16
0x3dffc6: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3dffca: LDR             R1, [SP,#0xB0+var_98]
0x3dffcc: MOVS            R3, #(stderr+1)
0x3dffce: LDRB.W          R0, [R1,#0x57]
0x3dffd2: ADD.W           R0, R0, R0,LSL#5
0x3dffd6: ADD.W           R5, R1, R0,LSL#4
0x3dffda: ADD.W           R2, R5, #0x2E4
0x3dffde: LDM             R2, {R0-R2}; float
0x3dffe0: STR             R3, [SP,#0xB0+var_B0]; float *
0x3dffe2: MOVS            R3, #0
0x3dffe4: STR             R3, [SP,#0xB0+var_AC]; CVector *
0x3dffe6: ADD             R3, SP, #0xB0+var_60; float
0x3dffe8: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3dffec: CMP             R0, #0
0x3dffee: BEQ.W           loc_3E127A
0x3dfff2: ADD.W           R0, R5, #0x2EC
0x3dfff6: VLDR            S0, [SP,#0xB0+var_60]
0x3dfffa: VLDR            S2, [R0]
0x3dfffe: VCMPE.F32       S0, S2
0x3e0002: VMRS            APSR_nzcv, FPSCR
0x3e0006: BLT.W           loc_3E127A
0x3e000a: SUBS            R6, #1
0x3e000c: SUBW            R4, R4, #0xA2C
0x3e0010: ADDS            R0, R6, #1
0x3e0012: MOV.W           R5, #0
0x3e0016: BNE.W           loc_3DFE40
0x3e001a: B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e001e: MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 8
0x3e0022: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3e0026: LDR.W           R0, [R0,#0x444]
0x3e002a: MOVS            R5, #0
0x3e002c: LDR             R0, [R0]
0x3e002e: LDR             R0, [R0,#0x2C]
0x3e0030: CMP             R0, #1
0x3e0032: BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0036: MOV.W           R0, #0xFFFFFFFF; int
0x3e003a: MOVS            R1, #0; bool
0x3e003c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0040: CMP             R0, #0
0x3e0042: BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0046: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3E0050)
0x3e004a: MOVS            R1, #0; bool
0x3e004c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3e004e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3e0050: LDR.W           R10, [R0]; CPools::ms_pVehiclePool
0x3e0054: MOV.W           R0, #0xFFFFFFFF; int
0x3e0058: LDR.W           R4, [R10,#8]
0x3e005c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0060: CMP             R0, #0
0x3e0062: BEQ.W           loc_3E0BC0
0x3e0066: MOV.W           R0, #0xFFFFFFFF; int
0x3e006a: MOVS            R1, #0; bool
0x3e006c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0070: LDR.W           R0, [R0,#0x5A0]
0x3e0074: CMP             R0, #5
0x3e0076: BNE.W           loc_3E0BC0
0x3e007a: LDR             R0, [SP,#0xB0+var_8C]
0x3e007c: MOVS            R5, #0
0x3e007e: LDR.W           R0, [R0,#0x8DC]
0x3e0082: LDRH            R0, [R0,#0x26]
0x3e0084: CMP.W           R0, #0x1CC
0x3e0088: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e008c: CMP             R4, #0
0x3e008e: BNE.W           loc_3E0BC6
0x3e0092: B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0096: MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 15
0x3e009a: MOVS            R1, #0; bool
0x3e009c: MOVS            R5, #0
0x3e009e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e00a2: CMP             R0, #0
0x3e00a4: BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e00a8: ADD             R0, SP, #0xB0+var_70; int
0x3e00aa: MOV.W           R1, #0xFFFFFFFF
0x3e00ae: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e00b2: LDR             R0, [SP,#0xB0+var_68]
0x3e00b4: VLDR            D16, [SP,#0xB0+var_70]
0x3e00b8: STR             R0, [SP,#0xB0+var_58]
0x3e00ba: MOV.W           R0, #0xFFFFFFFF; int
0x3e00be: VSTR            D16, [SP,#0xB0+var_60]
0x3e00c2: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3e00c6: LDRD.W          R1, R0, [R0]
0x3e00ca: STRD.W          R1, R0, [SP,#0xB0+var_70]
0x3e00ce: ADD             R0, SP, #0xB0+var_70; this
0x3e00d0: STR             R5, [SP,#0xB0+var_68]
0x3e00d2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e00d6: VLDR            S0, =34.0
0x3e00da: ADD             R0, SP, #0xB0+var_88; int
0x3e00dc: VLDR            S2, [SP,#0xB0+var_70]
0x3e00e0: MOV.W           R1, #0xFFFFFFFF
0x3e00e4: VLDR            S4, [SP,#0xB0+var_70+4]
0x3e00e8: VLDR            S6, [SP,#0xB0+var_68]
0x3e00ec: VMUL.F32        S2, S2, S0
0x3e00f0: VMUL.F32        S4, S4, S0
0x3e00f4: VLDR            S8, [SP,#0xB0+var_60+4]
0x3e00f8: VMUL.F32        S0, S6, S0
0x3e00fc: VLDR            S6, [SP,#0xB0+var_60]
0x3e0100: VLDR            S10, [SP,#0xB0+var_58]
0x3e0104: VADD.F32        S2, S2, S6
0x3e0108: VADD.F32        S4, S4, S8
0x3e010c: VADD.F32        S0, S0, S10
0x3e0110: VSTR            S2, [SP,#0xB0+var_60]
0x3e0114: VSTR            S4, [SP,#0xB0+var_60+4]
0x3e0118: VSTR            S0, [SP,#0xB0+var_58]
0x3e011c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e0120: VMOV.F32        S0, #0.5
0x3e0124: VLDR            S2, [SP,#0xB0+var_80]
0x3e0128: MOV.W           R0, #0xFFFFFFFF; int
0x3e012c: MOVS            R1, #0; bool
0x3e012e: VADD.F32        S0, S2, S0
0x3e0132: VSTR            S0, [SP,#0xB0+var_58]
0x3e0136: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e013a: LDR.W           R0, [R0,#0x5A0]
0x3e013e: ADD             R6, SP, #0xB0+var_88
0x3e0140: MOV.W           R1, #0xFFFFFFFF
0x3e0144: CMP             R0, #5
0x3e0146: MOV             R0, R6; int
0x3e0148: ITTTT EQ
0x3e014a: VMOVEQ.F32      S0, #1.0
0x3e014e: VLDREQ          S2, [SP,#0xB0+var_58]
0x3e0152: VADDEQ.F32      S0, S2, S0
0x3e0156: VSTREQ          S0, [SP,#0xB0+var_58]
0x3e015a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e015e: ADD             R1, SP, #0xB0+var_60; CVector *
0x3e0160: MOVS            R5, #0
0x3e0162: MOV             R0, R6; this
0x3e0164: MOVS            R2, #(stderr+1); CVector *
0x3e0166: MOVS            R3, #0; bool
0x3e0168: STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
0x3e016c: STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
0x3e0170: STR             R5, [SP,#0xB0+var_A0]; bool
0x3e0172: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3e0176: CMP             R0, #1
0x3e0178: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e017c: ADD             R0, SP, #0xB0+var_60
0x3e017e: MOV.W           R1, #0xFFFFFFFF
0x3e0182: ORR.W           R4, R0, #4
0x3e0186: ADD             R0, SP, #0xB0+var_88; int
0x3e0188: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e018c: ADD             R0, SP, #0xB0+var_88; int
0x3e018e: MOV.W           R1, #0xFFFFFFFF
0x3e0192: VLDR            D8, [R4]
0x3e0196: VLDR            D9, [SP,#0xB0+var_88+4]
0x3e019a: VLDR            S20, [SP,#0xB0+var_60]
0x3e019e: VLDR            S22, [SP,#0xB0+var_88]
0x3e01a2: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e01a6: VSUB.F32        S0, S22, S20
0x3e01aa: VSUB.F32        D16, D9, D8
0x3e01ae: VMUL.F32        D1, D16, D16
0x3e01b2: VMUL.F32        S0, S0, S0
0x3e01b6: VADD.F32        S0, S0, S2
0x3e01ba: VADD.F32        S0, S0, S3
0x3e01be: VSQRT.F32       S16, S0
0x3e01c2: VLDR            S0, =44.0
0x3e01c6: VCMPE.F32       S16, S0
0x3e01ca: VMRS            APSR_nzcv, FPSCR
0x3e01ce: BLE.W           loc_3E119A
0x3e01d2: MOV.W           R0, #0xFFFFFFFF; int
0x3e01d6: VLDR            D9, [SP,#0xB0+var_60]
0x3e01da: VLDR            D10, [SP,#0xB0+var_88]
0x3e01de: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3e01e2: VMOV.F32        S0, #3.0
0x3e01e6: MOVS            R5, #0
0x3e01e8: VCMPE.F32       S16, S0
0x3e01ec: VMRS            APSR_nzcv, FPSCR
0x3e01f0: BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e01f4: VSUB.F32        D16, D10, D9
0x3e01f8: VLD1.32         {D17}, [R0]!
0x3e01fc: VLDR            S0, =0.0
0x3e0200: VLDR            S2, [R0]
0x3e0204: VMUL.F32        D2, D16, D17
0x3e0208: VMUL.F32        S0, S2, S0
0x3e020c: VADD.F32        S4, S4, S5
0x3e0210: VADD.F32        S0, S4, S0
0x3e0214: VCMPE.F32       S0, #0.0
0x3e0218: VMRS            APSR_nzcv, FPSCR
0x3e021c: BLE.W           loc_3E11A8
0x3e0220: B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0224: MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 16
0x3e0228: MOVS            R1, #0; bool
0x3e022a: MOVS            R5, #0
0x3e022c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0230: CMP             R0, #0
0x3e0232: BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0236: ADD             R0, SP, #0xB0+var_70; int
0x3e0238: MOV.W           R1, #0xFFFFFFFF
0x3e023c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e0240: LDR             R0, [SP,#0xB0+var_68]
0x3e0242: VLDR            D16, [SP,#0xB0+var_70]
0x3e0246: STR             R0, [SP,#0xB0+var_58]
0x3e0248: MOV.W           R0, #0xFFFFFFFF; int
0x3e024c: VSTR            D16, [SP,#0xB0+var_60]
0x3e0250: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3e0254: ADD.W           R8, SP, #0xB0+var_70
0x3e0258: LDRD.W          R1, R0, [R0]
0x3e025c: STRD.W          R1, R0, [SP,#0xB0+var_70]
0x3e0260: MOV             R0, R8; this
0x3e0262: STR             R5, [SP,#0xB0+var_68]
0x3e0264: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e0268: LDRD.W          R0, R1, [SP,#0xB0+var_70]; float
0x3e026c: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3e0270: VLDR            S0, =1.0472
0x3e0274: VMOV            S2, R0
0x3e0278: VADD.F32        S0, S2, S0
0x3e027c: VMOV            R6, S0
0x3e0280: MOV             R0, R6; x
0x3e0282: BLX             cosf
0x3e0286: VMOV            S22, R0
0x3e028a: MOV             R0, R6; x
0x3e028c: VLDR            S16, [SP,#0xB0+var_70]
0x3e0290: VLDR            S18, [SP,#0xB0+var_70+4]
0x3e0294: VLDR            S20, [SP,#0xB0+var_68]
0x3e0298: BLX             sinf
0x3e029c: VMOV            S0, R0
0x3e02a0: VLDR            S2, =0.0
0x3e02a4: VADD.F32        S4, S22, S16
0x3e02a8: MOV             R0, R8; this
0x3e02aa: VADD.F32        S0, S0, S18
0x3e02ae: VADD.F32        S2, S20, S2
0x3e02b2: VSTR            S4, [SP,#0xB0+var_70]
0x3e02b6: VSTR            S0, [SP,#0xB0+var_70+4]
0x3e02ba: VSTR            S2, [SP,#0xB0+var_68]
0x3e02be: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e02c2: VMOV.F32        S0, #30.0
0x3e02c6: VLDR            S2, [SP,#0xB0+var_70]
0x3e02ca: VLDR            S4, [SP,#0xB0+var_70+4]
0x3e02ce: ADD             R0, SP, #0xB0+var_88; int
0x3e02d0: VLDR            S6, [SP,#0xB0+var_68]
0x3e02d4: MOV.W           R1, #0xFFFFFFFF
0x3e02d8: VLDR            S8, [SP,#0xB0+var_60+4]
0x3e02dc: VLDR            S10, [SP,#0xB0+var_58]
0x3e02e0: VMUL.F32        S4, S4, S0
0x3e02e4: VMUL.F32        S2, S2, S0
0x3e02e8: VMUL.F32        S0, S6, S0
0x3e02ec: VLDR            S6, [SP,#0xB0+var_60]
0x3e02f0: VADD.F32        S4, S4, S8
0x3e02f4: VADD.F32        S2, S2, S6
0x3e02f8: VADD.F32        S0, S0, S10
0x3e02fc: VSTR            S2, [SP,#0xB0+var_60]
0x3e0300: VSTR            S4, [SP,#0xB0+var_60+4]
0x3e0304: VSTR            S0, [SP,#0xB0+var_58]
0x3e0308: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e030c: VMOV.F32        S0, #-5.5
0x3e0310: VLDR            S2, [SP,#0xB0+var_80]
0x3e0314: STRB.W          R5, [R7,#var_71]
0x3e0318: SUB.W           R3, R7, #-var_71; float
0x3e031c: VADD.F32        S0, S2, S0
0x3e0320: VMOV            R2, S0; float
0x3e0324: VSTR            S0, [SP,#0xB0+var_58]
0x3e0328: LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
0x3e032c: BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
0x3e0330: LDRB.W          R1, [R7,#var_71]
0x3e0334: STR             R0, [SP,#0xB0+var_78]
0x3e0336: CMP             R1, #0
0x3e0338: BEQ.W           loc_3E0E74
0x3e033c: VMOV.F32        S2, #0.5
0x3e0340: VMOV            S0, R0
0x3e0344: VADD.F32        S0, S0, S2
0x3e0348: VSTR            S0, [SP,#0xB0+var_58]
0x3e034c: B.W             loc_3E0EDC
0x3e0350: MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 17
0x3e0354: MOVS            R1, #0; bool
0x3e0356: MOVS            R5, #0
0x3e0358: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e035c: CMP             R0, #0
0x3e035e: BEQ.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0362: ADD             R0, SP, #0xB0+var_70; int
0x3e0364: MOV.W           R1, #0xFFFFFFFF
0x3e0368: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e036c: LDR             R0, [SP,#0xB0+var_68]
0x3e036e: VLDR            D16, [SP,#0xB0+var_70]
0x3e0372: STR             R0, [SP,#0xB0+var_58]
0x3e0374: MOV.W           R0, #0xFFFFFFFF; int
0x3e0378: VSTR            D16, [SP,#0xB0+var_60]
0x3e037c: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3e0380: ADD.W           R8, SP, #0xB0+var_70
0x3e0384: LDRD.W          R1, R0, [R0]
0x3e0388: STRD.W          R1, R0, [SP,#0xB0+var_70]
0x3e038c: MOV             R0, R8; this
0x3e038e: STR             R5, [SP,#0xB0+var_68]
0x3e0390: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e0394: LDRD.W          R0, R1, [SP,#0xB0+var_70]; float
0x3e0398: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3e039c: VLDR            S0, =3.3161
0x3e03a0: VMOV            S2, R0
0x3e03a4: VADD.F32        S0, S2, S0
0x3e03a8: VMOV            R6, S0
0x3e03ac: MOV             R0, R6; x
0x3e03ae: BLX             cosf
0x3e03b2: VMOV            S24, R0
0x3e03b6: MOV             R0, R6; x
0x3e03b8: VLDR            S18, [SP,#0xB0+var_70]
0x3e03bc: VLDR            S20, [SP,#0xB0+var_70+4]
0x3e03c0: VLDR            S22, [SP,#0xB0+var_68]
0x3e03c4: BLX             sinf
0x3e03c8: VMOV            S0, R0
0x3e03cc: VLDR            S16, =0.0
0x3e03d0: VADD.F32        S2, S24, S18
0x3e03d4: MOV             R0, R8; this
0x3e03d6: VADD.F32        S0, S0, S20
0x3e03da: VADD.F32        S4, S22, S16
0x3e03de: VSTR            S2, [SP,#0xB0+var_70]
0x3e03e2: VSTR            S0, [SP,#0xB0+var_70+4]
0x3e03e6: VSTR            S4, [SP,#0xB0+var_68]
0x3e03ea: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e03ee: VMOV.F32        S0, #25.0
0x3e03f2: VLDR            S2, [SP,#0xB0+var_70]
0x3e03f6: VLDR            S4, [SP,#0xB0+var_70+4]
0x3e03fa: ADD             R0, SP, #0xB0+var_88; int
0x3e03fc: VLDR            S6, [SP,#0xB0+var_68]
0x3e0400: MOV.W           R1, #0xFFFFFFFF
0x3e0404: VLDR            S8, [SP,#0xB0+var_60+4]
0x3e0408: VLDR            S10, [SP,#0xB0+var_58]
0x3e040c: VMUL.F32        S4, S4, S0
0x3e0410: VMUL.F32        S2, S2, S0
0x3e0414: VMUL.F32        S0, S6, S0
0x3e0418: VLDR            S6, [SP,#0xB0+var_60]
0x3e041c: VADD.F32        S4, S4, S8
0x3e0420: VADD.F32        S2, S2, S6
0x3e0424: VADD.F32        S0, S0, S10
0x3e0428: VSTR            S2, [SP,#0xB0+var_60]
0x3e042c: VSTR            S4, [SP,#0xB0+var_60+4]
0x3e0430: VSTR            S0, [SP,#0xB0+var_58]
0x3e0434: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e0438: VMOV.F32        S0, #-1.0
0x3e043c: VLDR            S2, [SP,#0xB0+var_80]
0x3e0440: STRB.W          R5, [R7,#var_71]
0x3e0444: SUB.W           R3, R7, #-var_71; float
0x3e0448: VADD.F32        S0, S2, S0
0x3e044c: VMOV            R2, S0; float
0x3e0450: VSTR            S0, [SP,#0xB0+var_58]
0x3e0454: LDRD.W          R0, R1, [SP,#0xB0+var_60]; float
0x3e0458: BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
0x3e045c: LDRB.W          R1, [R7,#var_71]
0x3e0460: STR             R0, [SP,#0xB0+var_78]
0x3e0462: CMP             R1, #0
0x3e0464: BEQ.W           loc_3E0FAA
0x3e0468: VMOV.F32        S2, #0.5
0x3e046c: VMOV            S0, R0
0x3e0470: VADD.F32        S0, S0, S2
0x3e0474: VSTR            S0, [SP,#0xB0+var_58]
0x3e0478: B.W             loc_3E100E
0x3e047c: ADD             R0, SP, #0xB0+var_70; jumptable 003DF5DE case 18
0x3e047e: MOV.W           R1, #0xFFFFFFFF
0x3e0482: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e0486: LDR             R0, [SP,#0xB0+var_68]
0x3e0488: MOVS            R1, #0; bool
0x3e048a: VLDR            D16, [SP,#0xB0+var_70]
0x3e048e: MOVS            R4, #0
0x3e0490: STR             R0, [SP,#0xB0+var_58]
0x3e0492: MOV.W           R0, #0xFFFFFFFF; int
0x3e0496: VSTR            D16, [SP,#0xB0+var_60]
0x3e049a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e049e: CMP             R0, #0
0x3e04a0: BEQ.W           loc_3E075A
0x3e04a4: MOV.W           R0, #0xFFFFFFFF; int
0x3e04a8: MOVS            R1, #0; bool
0x3e04aa: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e04ae: VMOV.F32        S2, #23.0
0x3e04b2: LDR.W           R0, [R0,#0x5A0]
0x3e04b6: VMOV.F32        S0, #-23.0
0x3e04ba: CMP             R0, #5
0x3e04bc: IT EQ
0x3e04be: VMOVEQ.F32      S0, S2
0x3e04c2: B               loc_3E075E
0x3e04c4: DCFS 34.0
0x3e04c8: DCFS 44.0
0x3e04cc: DCFS 0.0
0x3e04d0: DCFS 1.0472
0x3e04d4: DCFS 3.3161
0x3e04d8: DCFS 2.5307
0x3e04dc: DCFS 0.48869
0x3e04e0: ADD             R0, SP, #0xB0+var_70; jumptable 003DF5DE case 19
0x3e04e2: MOV.W           R1, #0xFFFFFFFF
0x3e04e6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e04ea: LDR             R0, [SP,#0xB0+var_68]
0x3e04ec: MOVS            R1, #0; bool
0x3e04ee: VLDR            D16, [SP,#0xB0+var_70]
0x3e04f2: MOVS            R4, #0
0x3e04f4: STR             R0, [SP,#0xB0+var_58]
0x3e04f6: MOV.W           R0, #0xFFFFFFFF; int
0x3e04fa: VSTR            D16, [SP,#0xB0+var_60]
0x3e04fe: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0502: CMP             R0, #0
0x3e0504: BEQ.W           loc_3E0850
0x3e0508: MOV.W           R0, #0xFFFFFFFF; int
0x3e050c: MOVS            R1, #0; bool
0x3e050e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0512: VMOV.F32        S2, #4.0
0x3e0516: LDR.W           R0, [R0,#0x5A0]
0x3e051a: VMOV.F32        S0, #-1.0
0x3e051e: CMP             R0, #5
0x3e0520: IT EQ
0x3e0522: VMOVEQ.F32      S0, S2
0x3e0526: B               loc_3E0854
0x3e0528: LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 20
0x3e052a: MOVS            R5, #0
0x3e052c: LDRB.W          R0, [R1,#0x57]
0x3e0530: ADD.W           R0, R0, R0,LSL#5
0x3e0534: ADD.W           R0, R1, R0,LSL#4
0x3e0538: MOVS            R1, #0; bool
0x3e053a: ADD.W           R0, R0, #0x170; this
0x3e053e: BLX             j__ZN4CCam23Process_DW_HeliChaseCamEb; CCam::Process_DW_HeliChaseCam(bool)
0x3e0542: CMP             R0, #1
0x3e0544: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0548: MOV.W           R0, #0xFFFFFFFF; int
0x3e054c: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e0550: MOV             R1, R0; CEntity *
0x3e0552: MOVS            R0, #2
0x3e0554: STR             R0, [SP,#0xB0+var_B0]; int
0x3e0556: MOVS            R2, #0x38 ; '8'; __int16
0x3e0558: LDR             R0, [SP,#0xB0+var_8C]; this
0x3e055a: MOVS            R3, #2; __int16
0x3e055c: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e0560: LDR.W           R0, =(TheCamera_ptr - 0x3E056A)
0x3e0564: MOVS            R3, #(stderr+1)
0x3e0566: ADD             R0, PC; TheCamera_ptr
0x3e0568: B               loc_3E070E
0x3e056a: LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 21
0x3e056c: MOVS            R5, #0
0x3e056e: LDRB.W          R0, [R1,#0x57]
0x3e0572: ADD.W           R0, R0, R0,LSL#5
0x3e0576: ADD.W           R0, R1, R0,LSL#4
0x3e057a: MOVS            R1, #0; bool
0x3e057c: ADD.W           R0, R0, #0x170; this
0x3e0580: BLX             j__ZN4CCam20Process_DW_CamManCamEb; CCam::Process_DW_CamManCam(bool)
0x3e0584: CMP             R0, #1
0x3e0586: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e058a: MOV.W           R0, #0xFFFFFFFF; int
0x3e058e: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e0592: MOV             R1, R0; CEntity *
0x3e0594: MOVS            R0, #2
0x3e0596: STR             R0, [SP,#0xB0+var_B0]; int
0x3e0598: MOVS            R2, #0x39 ; '9'; __int16
0x3e059a: LDR             R0, [SP,#0xB0+var_8C]; this
0x3e059c: MOVS            R3, #2; __int16
0x3e059e: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e05a2: LDR.W           R0, =(TheCamera_ptr - 0x3E05AC)
0x3e05a6: MOVS            R3, #1
0x3e05a8: ADD             R0, PC; TheCamera_ptr
0x3e05aa: B               loc_3E070E
0x3e05ac: LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 22
0x3e05ae: MOVS            R5, #0
0x3e05b0: LDRB.W          R0, [R1,#0x57]
0x3e05b4: ADD.W           R0, R0, R0,LSL#5
0x3e05b8: ADD.W           R0, R1, R0,LSL#4
0x3e05bc: MOVS            R1, #0; bool
0x3e05be: ADD.W           R0, R0, #0x170; this
0x3e05c2: BLX             j__ZN4CCam19Process_DW_BirdyCamEb; CCam::Process_DW_BirdyCam(bool)
0x3e05c6: CMP             R0, #1
0x3e05c8: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e05cc: MOV.W           R0, #0xFFFFFFFF; int
0x3e05d0: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e05d4: MOV             R1, R0; CEntity *
0x3e05d6: MOVS            R0, #2
0x3e05d8: STR             R0, [SP,#0xB0+var_B0]; int
0x3e05da: MOVS            R2, #0x3A ; ':'; __int16
0x3e05dc: LDR             R0, [SP,#0xB0+var_8C]; this
0x3e05de: MOVS            R3, #2; __int16
0x3e05e0: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e05e4: LDR.W           R0, =(TheCamera_ptr - 0x3E05EE)
0x3e05e8: MOVS            R3, #1
0x3e05ea: ADD             R0, PC; TheCamera_ptr
0x3e05ec: B               loc_3E070E
0x3e05ee: LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 23
0x3e05f0: MOVS            R5, #0
0x3e05f2: LDRB.W          R0, [R1,#0x57]
0x3e05f6: ADD.W           R0, R0, R0,LSL#5
0x3e05fa: ADD.W           R0, R1, R0,LSL#4
0x3e05fe: MOVS            R1, #0; bool
0x3e0600: ADD.W           R0, R0, #0x170; this
0x3e0604: BLX             j__ZN4CCam26Process_DW_PlaneSpotterCamEb; CCam::Process_DW_PlaneSpotterCam(bool)
0x3e0608: CMP             R0, #1
0x3e060a: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e060e: MOV.W           R0, #0xFFFFFFFF; int
0x3e0612: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e0616: MOV             R1, R0; CEntity *
0x3e0618: MOVS            R0, #2
0x3e061a: STR             R0, [SP,#0xB0+var_B0]; int
0x3e061c: MOVS            R2, #0x3B ; ';'; __int16
0x3e061e: LDR             R0, [SP,#0xB0+var_8C]; this
0x3e0620: MOVS            R3, #2; __int16
0x3e0622: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e0626: LDR.W           R0, =(TheCamera_ptr - 0x3E0630)
0x3e062a: MOVS            R3, #1
0x3e062c: ADD             R0, PC; TheCamera_ptr
0x3e062e: B               loc_3E070E
0x3e0630: LDR.W           R0, =(TheCamera_ptr - 0x3E0638); jumptable 003DF5DE case 24
0x3e0634: ADD             R0, PC; TheCamera_ptr
0x3e0636: B               loc_3E063E
0x3e0638: LDR.W           R0, =(TheCamera_ptr - 0x3E0640); jumptable 003DF5DE case 25
0x3e063c: ADD             R0, PC; TheCamera_ptr
0x3e063e: LDR             R0, [R0]; TheCamera
0x3e0640: MOVS            R5, #0
0x3e0642: STRB.W          R5, [R0,#(byte_951FD7 - 0x951FA8)]
0x3e0646: B.W             def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e064a: LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 26
0x3e064c: MOVS            R5, #0
0x3e064e: LDRB.W          R0, [R1,#0x57]
0x3e0652: ADD.W           R0, R0, R0,LSL#5
0x3e0656: ADD.W           R0, R1, R0,LSL#4
0x3e065a: MOVS            R1, #0; bool
0x3e065c: ADD.W           R0, R0, #0x170; this
0x3e0660: BLX             j__ZN4CCam20Process_DW_PlaneCam1Eb; CCam::Process_DW_PlaneCam1(bool)
0x3e0664: CMP             R0, #1
0x3e0666: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e066a: MOV.W           R0, #0xFFFFFFFF; int
0x3e066e: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e0672: MOV             R1, R0; CEntity *
0x3e0674: MOVS            R0, #2
0x3e0676: STR             R0, [SP,#0xB0+var_B0]; int
0x3e0678: MOVS            R2, #0x3E ; '>'; __int16
0x3e067a: LDR             R0, [SP,#0xB0+var_8C]; this
0x3e067c: MOVS            R3, #2; __int16
0x3e067e: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e0682: LDR.W           R0, =(TheCamera_ptr - 0x3E068C)
0x3e0686: MOVS            R3, #1
0x3e0688: ADD             R0, PC; TheCamera_ptr
0x3e068a: B               loc_3E070E
0x3e068c: LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 27
0x3e068e: MOVS            R5, #0
0x3e0690: LDRB.W          R0, [R1,#0x57]
0x3e0694: ADD.W           R0, R0, R0,LSL#5
0x3e0698: ADD.W           R0, R1, R0,LSL#4
0x3e069c: MOVS            R1, #0; bool
0x3e069e: ADD.W           R0, R0, #0x170; this
0x3e06a2: BLX             j__ZN4CCam20Process_DW_PlaneCam2Eb; CCam::Process_DW_PlaneCam2(bool)
0x3e06a6: CMP             R0, #1
0x3e06a8: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e06ac: MOV.W           R0, #0xFFFFFFFF; int
0x3e06b0: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e06b4: MOV             R1, R0; CEntity *
0x3e06b6: MOVS            R0, #2
0x3e06b8: STR             R0, [SP,#0xB0+var_B0]; int
0x3e06ba: MOVS            R2, #0x3F ; '?'; __int16
0x3e06bc: LDR             R0, [SP,#0xB0+var_8C]; this
0x3e06be: MOVS            R3, #2; __int16
0x3e06c0: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e06c4: LDR.W           R0, =(TheCamera_ptr - 0x3E06CE)
0x3e06c8: MOVS            R3, #1
0x3e06ca: ADD             R0, PC; TheCamera_ptr
0x3e06cc: B               loc_3E070E
0x3e06ce: LDR             R1, [SP,#0xB0+var_8C]; jumptable 003DF5DE case 28
0x3e06d0: MOVS            R5, #0
0x3e06d2: LDRB.W          R0, [R1,#0x57]
0x3e06d6: ADD.W           R0, R0, R0,LSL#5
0x3e06da: ADD.W           R0, R1, R0,LSL#4
0x3e06de: MOVS            R1, #0; bool
0x3e06e0: ADD.W           R0, R0, #0x170; this
0x3e06e4: BLX             j__ZN4CCam20Process_DW_PlaneCam3Eb; CCam::Process_DW_PlaneCam3(bool)
0x3e06e8: CMP             R0, #1
0x3e06ea: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e06ee: MOV.W           R0, #0xFFFFFFFF; int
0x3e06f2: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e06f6: MOV             R1, R0; CEntity *
0x3e06f8: MOVS            R0, #2
0x3e06fa: STR             R0, [SP,#0xB0+var_B0]; int
0x3e06fc: MOVS            R2, #0x40 ; '@'; __int16
0x3e06fe: LDR             R0, [SP,#0xB0+var_8C]; this
0x3e0700: MOVS            R3, #2; __int16
0x3e0702: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e0706: LDR.W           R0, =(TheCamera_ptr - 0x3E0710)
0x3e070a: MOVS            R3, #1
0x3e070c: ADD             R0, PC; TheCamera_ptr
0x3e070e: LDR             R0, [R0]; TheCamera
0x3e0710: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3e0714: ADD.W           R1, R1, R1,LSL#5
0x3e0718: ADD.W           R4, R0, R1,LSL#4
0x3e071c: ADD.W           R2, R4, #0x2E4
0x3e0720: LDM             R2, {R0-R2}; float
0x3e0722: STRD.W          R3, R5, [SP,#0xB0+var_B0]; float *
0x3e0726: ADD             R3, SP, #0xB0+var_60; float
0x3e0728: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3e072c: CMP             R0, #0
0x3e072e: BEQ.W           loc_3E127A
0x3e0732: ADD.W           R0, R4, #0x2EC
0x3e0736: VLDR            S0, [SP,#0xB0+var_60]
0x3e073a: B.W             loc_3E1268
0x3e073e: MOV.W           R0, #0xFFFFFFFF; jumptable 003DF5DE case 29
0x3e0742: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e0746: MOV             R1, R0; CEntity *
0x3e0748: MOVS            R0, #2
0x3e074a: STR             R0, [SP,#0xB0+var_B0]; int
0x3e074c: MOVS            R2, #0x12; __int16
0x3e074e: LDR             R0, [SP,#0xB0+var_8C]; this
0x3e0750: MOVS            R3, #2; __int16
0x3e0752: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e0756: B.W             loc_3E127A
0x3e075a: VMOV.F32        S0, #-23.0
0x3e075e: VLDR            S2, [SP,#0xB0+var_58]
0x3e0762: MOV.W           R0, #0xFFFFFFFF; int
0x3e0766: VADD.F32        S0, S0, S2
0x3e076a: VSTR            S0, [SP,#0xB0+var_58]
0x3e076e: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3e0772: VLDR            D16, [R0]
0x3e0776: LDR             R2, [R0,#8]; float
0x3e0778: VSTR            D16, [SP,#0xB0+var_70]
0x3e077c: LDRD.W          R0, R1, [SP,#0xB0+var_70]; float
0x3e0780: STR             R2, [SP,#0xB0+var_68]
0x3e0782: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3e0786: VLDR            S0, =2.5307
0x3e078a: VMOV            S2, R0
0x3e078e: VADD.F32        S0, S2, S0
0x3e0792: VMOV            R5, S0
0x3e0796: MOV             R0, R5; x
0x3e0798: BLX             cosf
0x3e079c: VMOV            S20, R0
0x3e07a0: MOV             R0, R5; x
0x3e07a2: VLDR            S16, [SP,#0xB0+var_70]
0x3e07a6: VLDR            S18, [SP,#0xB0+var_70+4]
0x3e07aa: BLX             sinf
0x3e07ae: VMOV            S0, R0
0x3e07b2: ADD             R0, SP, #0xB0+var_70; this
0x3e07b4: VADD.F32        S2, S20, S16
0x3e07b8: VADD.F32        S0, S0, S18
0x3e07bc: VSTR            S2, [SP,#0xB0+var_70]
0x3e07c0: STR             R4, [SP,#0xB0+var_68]
0x3e07c2: VSTR            S0, [SP,#0xB0+var_70+4]
0x3e07c6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e07ca: VMOV.F32        S0, #15.0
0x3e07ce: VLDR            S2, [SP,#0xB0+var_70]
0x3e07d2: VLDR            S4, [SP,#0xB0+var_70+4]
0x3e07d6: SUB.W           R3, R7, #-var_72; float
0x3e07da: VLDR            S6, [SP,#0xB0+var_68]
0x3e07de: VLDR            S8, [SP,#0xB0+var_60+4]
0x3e07e2: VLDR            S10, [SP,#0xB0+var_58]
0x3e07e6: STRB.W          R4, [R7,#var_72]
0x3e07ea: STR             R4, [SP,#0xB0+var_B0]; bool *
0x3e07ec: VMUL.F32        S4, S4, S0
0x3e07f0: VMUL.F32        S2, S2, S0
0x3e07f4: VMUL.F32        S0, S6, S0
0x3e07f8: VLDR            S6, [SP,#0xB0+var_60]
0x3e07fc: VADD.F32        S4, S4, S8
0x3e0800: VADD.F32        S2, S2, S6
0x3e0804: VADD.F32        S0, S0, S10
0x3e0808: VMOV            R1, S4; float
0x3e080c: VMOV            R0, S2; this
0x3e0810: VSTR            S2, [SP,#0xB0+var_60]
0x3e0814: VMOV            R2, S0; float
0x3e0818: VSTR            S4, [SP,#0xB0+var_60+4]
0x3e081c: VSTR            S0, [SP,#0xB0+var_58]
0x3e0820: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3e0824: VMOV.F32        S16, #1.0
0x3e0828: STR             R0, [SP,#0xB0+var_78]
0x3e082a: VMOV            S0, R0
0x3e082e: VCMP.F32        S0, S16
0x3e0832: VMRS            APSR_nzcv, FPSCR
0x3e0836: BNE.W           loc_3E0946
0x3e083a: VLDR            S0, [SP,#0xB0+var_58]
0x3e083e: VCMPE.F32       S0, S16
0x3e0842: VMRS            APSR_nzcv, FPSCR
0x3e0846: ITT LT
0x3e0848: MOVLT.W         R0, #0x3FC00000
0x3e084c: STRLT           R0, [SP,#0xB0+var_58]
0x3e084e: B               loc_3E09AE
0x3e0850: VMOV.F32        S0, #-1.0
0x3e0854: VLDR            S2, [SP,#0xB0+var_58]
0x3e0858: MOV.W           R0, #0xFFFFFFFF; int
0x3e085c: VADD.F32        S0, S0, S2
0x3e0860: VSTR            S0, [SP,#0xB0+var_58]
0x3e0864: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3e0868: VLDR            D16, [R0]
0x3e086c: LDR             R2, [R0,#8]; float
0x3e086e: VSTR            D16, [SP,#0xB0+var_70]
0x3e0872: LDRD.W          R0, R1, [SP,#0xB0+var_70]; float
0x3e0876: STR             R2, [SP,#0xB0+var_68]
0x3e0878: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3e087c: VLDR            S0, =0.48869
0x3e0880: VMOV            S2, R0
0x3e0884: VADD.F32        S0, S2, S0
0x3e0888: VMOV            R5, S0
0x3e088c: MOV             R0, R5; x
0x3e088e: BLX             cosf
0x3e0892: VMOV            S20, R0
0x3e0896: MOV             R0, R5; x
0x3e0898: VLDR            S16, [SP,#0xB0+var_70]
0x3e089c: VLDR            S18, [SP,#0xB0+var_70+4]
0x3e08a0: BLX             sinf
0x3e08a4: VMOV            S0, R0
0x3e08a8: ADD             R0, SP, #0xB0+var_70; this
0x3e08aa: VADD.F32        S2, S20, S16
0x3e08ae: VADD.F32        S0, S0, S18
0x3e08b2: VSTR            S2, [SP,#0xB0+var_70]
0x3e08b6: STR             R4, [SP,#0xB0+var_68]
0x3e08b8: VSTR            S0, [SP,#0xB0+var_70+4]
0x3e08bc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e08c0: VMOV.F32        S0, #12.5
0x3e08c4: VLDR            S2, [SP,#0xB0+var_70]
0x3e08c8: VLDR            S4, [SP,#0xB0+var_70+4]
0x3e08cc: SUB.W           R3, R7, #-var_72; float
0x3e08d0: VLDR            S6, [SP,#0xB0+var_68]
0x3e08d4: VLDR            S8, [SP,#0xB0+var_60+4]
0x3e08d8: VLDR            S10, [SP,#0xB0+var_58]
0x3e08dc: STRB.W          R4, [R7,#var_72]
0x3e08e0: STR             R4, [SP,#0xB0+var_B0]; bool *
0x3e08e2: VMUL.F32        S4, S4, S0
0x3e08e6: VMUL.F32        S2, S2, S0
0x3e08ea: VMUL.F32        S0, S6, S0
0x3e08ee: VLDR            S6, [SP,#0xB0+var_60]
0x3e08f2: VADD.F32        S4, S4, S8
0x3e08f6: VADD.F32        S2, S2, S6
0x3e08fa: VADD.F32        S0, S0, S10
0x3e08fe: VMOV            R1, S4; float
0x3e0902: VMOV            R0, S2; this
0x3e0906: VSTR            S2, [SP,#0xB0+var_60]
0x3e090a: VMOV            R2, S0; float
0x3e090e: VSTR            S4, [SP,#0xB0+var_60+4]
0x3e0912: VSTR            S0, [SP,#0xB0+var_58]
0x3e0916: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3e091a: VMOV.F32        S0, #1.0
0x3e091e: STR             R0, [SP,#0xB0+var_78]
0x3e0920: VMOV            S2, R0
0x3e0924: VCMP.F32        S2, S0
0x3e0928: VMRS            APSR_nzcv, FPSCR
0x3e092c: BNE.W           loc_3E0A7A
0x3e0930: VLDR            S2, [SP,#0xB0+var_58]
0x3e0934: VCMPE.F32       S2, S0
0x3e0938: VMRS            APSR_nzcv, FPSCR
0x3e093c: ITT LT
0x3e093e: MOVLT.W         R0, #0x3FC00000
0x3e0942: STRLT           R0, [SP,#0xB0+var_58]
0x3e0944: B               loc_3E0AE2
0x3e0946: ADD             R2, SP, #0xB0+var_60
0x3e0948: MOVS            R3, #0
0x3e094a: LDM             R2, {R0-R2}; float
0x3e094c: STRD.W          R3, R3, [SP,#0xB0+var_B0]; float *
0x3e0950: ADD             R3, SP, #0xB0+var_78; float
0x3e0952: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x3e0956: CMP             R0, #1
0x3e0958: BNE             loc_3E09AE
0x3e095a: LDR.W           R0, =(fHeliMinHeightAboveWater_ptr - 0x3E0964)
0x3e095e: MOVS            R1, #0; bool
0x3e0960: ADD             R0, PC; fHeliMinHeightAboveWater_ptr
0x3e0962: LDR             R0, [R0]; fHeliMinHeightAboveWater
0x3e0964: VLDR            S18, [R0]
0x3e0968: MOV.W           R0, #0xFFFFFFFF; int
0x3e096c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0970: CBZ             R0, loc_3E0994
0x3e0972: MOV.W           R0, #0xFFFFFFFF; int
0x3e0976: MOVS            R1, #0; bool
0x3e0978: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e097c: LDR.W           R1, =(fSeaplaneMinHeightAboveWater_ptr - 0x3E0988)
0x3e0980: LDR.W           R0, [R0,#0x5A0]
0x3e0984: ADD             R1, PC; fSeaplaneMinHeightAboveWater_ptr
0x3e0986: CMP             R0, #5
0x3e0988: LDR             R1, [R1]; fSeaplaneMinHeightAboveWater
0x3e098a: VLDR            S0, [R1]
0x3e098e: IT EQ
0x3e0990: VMOVEQ.F32      S18, S0
0x3e0994: VLDR            S0, [SP,#0xB0+var_78]
0x3e0998: VLDR            S2, [SP,#0xB0+var_58]
0x3e099c: VADD.F32        S0, S18, S0
0x3e09a0: VCMPE.F32       S2, S0
0x3e09a4: VMRS            APSR_nzcv, FPSCR
0x3e09a8: IT LT
0x3e09aa: VSTRLT          S0, [SP,#0xB0+var_58]
0x3e09ae: ADD             R6, SP, #0xB0+var_88
0x3e09b0: MOV.W           R1, #0xFFFFFFFF
0x3e09b4: MOV             R0, R6; int
0x3e09b6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e09ba: ADD             R1, SP, #0xB0+var_60; CVector *
0x3e09bc: MOVS            R5, #0
0x3e09be: MOV             R0, R6; this
0x3e09c0: MOVS            R2, #(stderr+1); CVector *
0x3e09c2: MOVS            R3, #0; bool
0x3e09c4: STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
0x3e09c8: STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
0x3e09cc: STR             R5, [SP,#0xB0+var_A0]; bool
0x3e09ce: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3e09d2: CMP             R0, #1
0x3e09d4: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e09d8: ADD             R0, SP, #0xB0+var_60
0x3e09da: MOV.W           R1, #0xFFFFFFFF
0x3e09de: ORR.W           R4, R0, #4
0x3e09e2: ADD             R0, SP, #0xB0+var_88; int
0x3e09e4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e09e8: VLDR            S0, [SP,#0xB0+var_60]
0x3e09ec: MOVS            R5, #0
0x3e09ee: VLDR            S2, [SP,#0xB0+var_88]
0x3e09f2: VLDR            D16, [R4]
0x3e09f6: VSUB.F32        S0, S2, S0
0x3e09fa: VLDR            D17, [SP,#0xB0+var_88+4]
0x3e09fe: VSUB.F32        D16, D17, D16
0x3e0a02: VMUL.F32        D1, D16, D16
0x3e0a06: VMUL.F32        S0, S0, S0
0x3e0a0a: VADD.F32        S0, S0, S2
0x3e0a0e: VADD.F32        S0, S0, S3
0x3e0a12: VLDR            S2, =57.0
0x3e0a16: VSQRT.F32       S0, S0
0x3e0a1a: VCMPE.F32       S0, S2
0x3e0a1e: VMRS            APSR_nzcv, FPSCR
0x3e0a22: BGT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0a26: VCMPE.F32       S0, S16
0x3e0a2a: VMRS            APSR_nzcv, FPSCR
0x3e0a2e: BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0a32: LDR             R5, [SP,#0xB0+var_8C]
0x3e0a34: MOVS            R4, #0
0x3e0a36: LDR             R0, [SP,#0xB0+var_58]
0x3e0a38: VLDR            D16, [SP,#0xB0+var_60]
0x3e0a3c: STR.W           R0, [R5,#0x7F8]
0x3e0a40: ADD.W           R0, R5, #0x7F0
0x3e0a44: STR.W           R4, [R5,#0x7FC]
0x3e0a48: STR.W           R4, [R5,#0x800]
0x3e0a4c: STR.W           R4, [R5,#0x804]
0x3e0a50: STRB.W          R4, [R5,#0x4C]
0x3e0a54: VSTR            D16, [R0]
0x3e0a58: MOV.W           R0, #0xFFFFFFFF; int
0x3e0a5c: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e0a60: MOV             R1, R0; CEntity *
0x3e0a62: MOVS            R0, #2
0x3e0a64: STR             R0, [SP,#0xB0+var_B0]; int
0x3e0a66: MOV             R0, R5; this
0x3e0a68: MOVS            R2, #0xF; __int16
0x3e0a6a: MOVS            R3, #2; __int16
0x3e0a6c: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e0a70: LDR.W           R0, =(TheCamera_ptr - 0x3E0A7A)
0x3e0a74: MOVS            R3, #(stderr+1)
0x3e0a76: ADD             R0, PC; TheCamera_ptr
0x3e0a78: B               loc_3E1240
0x3e0a7a: ADD             R2, SP, #0xB0+var_60
0x3e0a7c: MOVS            R3, #0
0x3e0a7e: LDM             R2, {R0-R2}; float
0x3e0a80: STRD.W          R3, R3, [SP,#0xB0+var_B0]; float *
0x3e0a84: ADD             R3, SP, #0xB0+var_78; float
0x3e0a86: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x3e0a8a: CMP             R0, #1
0x3e0a8c: BNE             loc_3E0AE2
0x3e0a8e: LDR.W           R0, =(fHeliMinHeightAboveWater_ptr - 0x3E0A98)
0x3e0a92: MOVS            R1, #0; bool
0x3e0a94: ADD             R0, PC; fHeliMinHeightAboveWater_ptr
0x3e0a96: LDR             R0, [R0]; fHeliMinHeightAboveWater
0x3e0a98: VLDR            S16, [R0]
0x3e0a9c: MOV.W           R0, #0xFFFFFFFF; int
0x3e0aa0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0aa4: CBZ             R0, loc_3E0AC8
0x3e0aa6: MOV.W           R0, #0xFFFFFFFF; int
0x3e0aaa: MOVS            R1, #0; bool
0x3e0aac: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0ab0: LDR.W           R1, =(fSeaplaneMinHeightAboveWater_ptr - 0x3E0ABC)
0x3e0ab4: LDR.W           R0, [R0,#0x5A0]
0x3e0ab8: ADD             R1, PC; fSeaplaneMinHeightAboveWater_ptr
0x3e0aba: CMP             R0, #5
0x3e0abc: LDR             R1, [R1]; fSeaplaneMinHeightAboveWater
0x3e0abe: VLDR            S0, [R1]
0x3e0ac2: IT EQ
0x3e0ac4: VMOVEQ.F32      S16, S0
0x3e0ac8: VLDR            S0, [SP,#0xB0+var_78]
0x3e0acc: VLDR            S2, [SP,#0xB0+var_58]
0x3e0ad0: VADD.F32        S0, S16, S0
0x3e0ad4: VCMPE.F32       S2, S0
0x3e0ad8: VMRS            APSR_nzcv, FPSCR
0x3e0adc: IT LT
0x3e0ade: VSTRLT          S0, [SP,#0xB0+var_58]
0x3e0ae2: ADD             R6, SP, #0xB0+var_88
0x3e0ae4: MOV.W           R1, #0xFFFFFFFF
0x3e0ae8: MOV             R0, R6; int
0x3e0aea: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e0aee: ADD             R1, SP, #0xB0+var_60; CVector *
0x3e0af0: MOVS            R5, #0
0x3e0af2: MOV             R0, R6; this
0x3e0af4: MOVS            R2, #(stderr+1); CVector *
0x3e0af6: MOVS            R3, #0; bool
0x3e0af8: STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
0x3e0afc: STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
0x3e0b00: STR             R5, [SP,#0xB0+var_A0]; bool
0x3e0b02: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3e0b06: CMP             R0, #1
0x3e0b08: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0b0c: ADD             R0, SP, #0xB0+var_60
0x3e0b0e: MOV.W           R1, #0xFFFFFFFF
0x3e0b12: ORR.W           R4, R0, #4
0x3e0b16: ADD             R0, SP, #0xB0+var_88; int
0x3e0b18: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e0b1c: VLDR            S0, [SP,#0xB0+var_60]
0x3e0b20: MOVS            R5, #0
0x3e0b22: VLDR            S2, [SP,#0xB0+var_88]
0x3e0b26: VLDR            D16, [R4]
0x3e0b2a: VSUB.F32        S0, S2, S0
0x3e0b2e: VLDR            D17, [SP,#0xB0+var_88+4]
0x3e0b32: VSUB.F32        D16, D17, D16
0x3e0b36: VMUL.F32        D1, D16, D16
0x3e0b3a: VMUL.F32        S0, S0, S0
0x3e0b3e: VADD.F32        S0, S0, S2
0x3e0b42: VADD.F32        S0, S0, S3
0x3e0b46: VLDR            S2, =36.0
0x3e0b4a: VSQRT.F32       S0, S0
0x3e0b4e: VCMPE.F32       S0, S2
0x3e0b52: VMRS            APSR_nzcv, FPSCR
0x3e0b56: BGT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0b5a: VMOV.F32        S2, #2.0
0x3e0b5e: VCMPE.F32       S0, S2
0x3e0b62: VMRS            APSR_nzcv, FPSCR
0x3e0b66: BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0b6a: LDR             R5, [SP,#0xB0+var_8C]
0x3e0b6c: MOVS            R4, #0
0x3e0b6e: LDR             R0, [SP,#0xB0+var_58]
0x3e0b70: VLDR            D16, [SP,#0xB0+var_60]
0x3e0b74: STR.W           R0, [R5,#0x7F8]
0x3e0b78: ADD.W           R0, R5, #0x7F0
0x3e0b7c: STR.W           R4, [R5,#0x7FC]
0x3e0b80: STR.W           R4, [R5,#0x800]
0x3e0b84: STR.W           R4, [R5,#0x804]
0x3e0b88: STRB.W          R4, [R5,#0x4C]
0x3e0b8c: VSTR            D16, [R0]
0x3e0b90: MOV.W           R0, #0xFFFFFFFF; int
0x3e0b94: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e0b98: MOV             R1, R0; CEntity *
0x3e0b9a: MOVS            R0, #2
0x3e0b9c: STR             R0, [SP,#0xB0+var_B0]; int
0x3e0b9e: MOV             R0, R5; this
0x3e0ba0: MOVS            R2, #0xF; __int16
0x3e0ba2: MOVS            R3, #2; __int16
0x3e0ba4: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e0ba8: LDR.W           R0, =(TheCamera_ptr - 0x3E0BB2)
0x3e0bac: MOVS            R3, #1
0x3e0bae: ADD             R0, PC; TheCamera_ptr
0x3e0bb0: B               loc_3E1240
0x3e0bb2: ALIGN 4
0x3e0bb4: DCFS 57.0
0x3e0bb8: DCFS 36.0
0x3e0bbc: DCFS 0.8
0x3e0bc0: CMP             R4, #0
0x3e0bc2: BEQ.W           loc_3E1276
0x3e0bc6: MOVW            R0, #0xA2C
0x3e0bca: VMOV.F32        S16, #30.0
0x3e0bce: MUL.W           R11, R4, R0
0x3e0bd2: ADD             R0, SP, #0xB0+var_60
0x3e0bd4: ADDS            R0, #4
0x3e0bd6: STR             R0, [SP,#0xB0+var_90]
0x3e0bd8: SUB.W           R9, R4, #1
0x3e0bdc: LDR.W           R0, =(TheCamera_ptr - 0x3E0BE8)
0x3e0be0: VLDR            S18, =0.8
0x3e0be4: ADD             R0, PC; TheCamera_ptr
0x3e0be6: LDR             R0, [R0]; TheCamera
0x3e0be8: STR             R0, [SP,#0xB0+var_98]
0x3e0bea: LDR.W           R0, [R10,#4]
0x3e0bee: LDRSB.W         R0, [R0,R9]
0x3e0bf2: CMP             R0, #0
0x3e0bf4: BLT.W           loc_3E0E5E
0x3e0bf8: LDR.W           R4, [R10]
0x3e0bfc: ADD.W           R5, R4, R11
0x3e0c00: SUBW            R6, R5, #0xA2C
0x3e0c04: CMP             R6, #0
0x3e0c06: BEQ.W           loc_3E0E5E
0x3e0c0a: ADD.W           R0, R4, R8
0x3e0c0e: LDR.W           R0, [R0,R11]
0x3e0c12: CMP             R0, #0
0x3e0c14: BNE.W           loc_3E0E5E
0x3e0c18: MOV.W           R0, #0xFFFFFFFF; int
0x3e0c1c: MOVS            R1, #0; bool
0x3e0c1e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0c22: CMP             R6, R0
0x3e0c24: MOVW            R1, #0xF5D8
0x3e0c28: ITTTT NE
0x3e0c2a: MOVWNE          R0, #0xFA00
0x3e0c2e: MOVTNE          R0, #0xFFFF
0x3e0c32: LDRBNE          R0, [R5,R0]
0x3e0c34: MOVSNE.W        R0, R0,LSL#31
0x3e0c38: MOVT            R1, #0xFFFF
0x3e0c3c: BEQ.W           loc_3E0E5E
0x3e0c40: ADDS            R0, R4, R1
0x3e0c42: ADD             R5, SP, #0xB0+var_60
0x3e0c44: ADD.W           R8, R0, #0x10
0x3e0c48: ADD.W           R4, R0, R11
0x3e0c4c: LDR.W           R1, [R8,R11]
0x3e0c50: MOV             R0, R4
0x3e0c52: CMP             R1, #0
0x3e0c54: IT NE
0x3e0c56: ADDNE.W         R0, R1, #0x30 ; '0'
0x3e0c5a: MOV.W           R1, #0xFFFFFFFF
0x3e0c5e: VLDR            S20, [R0]
0x3e0c62: MOV             R0, R5; int
0x3e0c64: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e0c68: LDR.W           R0, [R8,R11]
0x3e0c6c: MOV             R1, R4
0x3e0c6e: VLDR            S22, [SP,#0xB0+var_60]
0x3e0c72: CMP             R0, #0
0x3e0c74: IT NE
0x3e0c76: ADDNE.W         R1, R0, #0x30 ; '0'
0x3e0c7a: MOV             R0, R5; int
0x3e0c7c: VLDR            S24, [R1,#4]
0x3e0c80: MOV.W           R1, #0xFFFFFFFF
0x3e0c84: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e0c88: MOV             R0, R5; int
0x3e0c8a: MOV.W           R1, #0xFFFFFFFF
0x3e0c8e: VLDR            S26, [SP,#0xB0+var_60+4]
0x3e0c92: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e0c96: LDR.W           R0, [R8,R11]
0x3e0c9a: MOV             R5, R8
0x3e0c9c: VLDR            S0, [SP,#0xB0+var_60]
0x3e0ca0: CMP             R0, #0
0x3e0ca2: STR             R4, [SP,#0xB0+var_94]
0x3e0ca4: IT NE
0x3e0ca6: ADDNE.W         R4, R0, #0x30 ; '0'
0x3e0caa: LDR             R0, [SP,#0xB0+var_90]
0x3e0cac: VLDR            S2, [R4]
0x3e0cb0: MOVW            R8, #0xFB74
0x3e0cb4: VLDR            D17, [R4,#4]
0x3e0cb8: MOVT            R8, #0xFFFF
0x3e0cbc: VSUB.F32        S0, S0, S2
0x3e0cc0: VLDR            D16, [R0]
0x3e0cc4: VSUB.F32        D16, D16, D17
0x3e0cc8: VMUL.F32        D1, D16, D16
0x3e0ccc: VMUL.F32        S0, S0, S0
0x3e0cd0: VADD.F32        S0, S0, S2
0x3e0cd4: VADD.F32        S0, S0, S3
0x3e0cd8: VSQRT.F32       S0, S0
0x3e0cdc: VCMPE.F32       S0, S16
0x3e0ce0: VMRS            APSR_nzcv, FPSCR
0x3e0ce4: BGE.W           loc_3E0E5E
0x3e0ce8: MOV.W           R0, #0xFFFFFFFF; int
0x3e0cec: MOVS            R1, #0; bool
0x3e0cee: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0cf2: LDR             R0, [R0,#0x14]
0x3e0cf4: VSUB.F32        S20, S20, S22
0x3e0cf8: MOVS            R1, #0; bool
0x3e0cfa: VSUB.F32        S24, S24, S26
0x3e0cfe: VLDR            S22, [R0,#0x10]
0x3e0d02: MOV.W           R0, #0xFFFFFFFF; int
0x3e0d06: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0d0a: LDR             R0, [R0,#0x14]
0x3e0d0c: VMUL.F32        S2, S20, S22
0x3e0d10: VLDR            S0, [R0,#0x14]
0x3e0d14: VMUL.F32        S0, S24, S0
0x3e0d18: VADD.F32        S0, S2, S0
0x3e0d1c: VCMPE.F32       S0, #0.0
0x3e0d20: VMRS            APSR_nzcv, FPSCR
0x3e0d24: BGE.W           loc_3E0E5E
0x3e0d28: MOV             R4, R5
0x3e0d2a: MOVS            R1, #0; bool
0x3e0d2c: LDR.W           R0, [R4,R11]
0x3e0d30: VLDR            S20, [R0,#0x10]
0x3e0d34: MOV.W           R0, #0xFFFFFFFF; int
0x3e0d38: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0d3c: LDR.W           R1, [R4,R11]
0x3e0d40: LDR             R0, [R0,#0x14]
0x3e0d42: VLDR            S22, [R1,#0x14]
0x3e0d46: MOVS            R1, #0; bool
0x3e0d48: VLDR            S24, [R0,#0x10]
0x3e0d4c: MOV.W           R0, #0xFFFFFFFF; int
0x3e0d50: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0d54: LDR             R0, [R0,#0x14]
0x3e0d56: VMUL.F32        S2, S20, S24
0x3e0d5a: VLDR            S0, [R0,#0x14]
0x3e0d5e: VMUL.F32        S0, S22, S0
0x3e0d62: VADD.F32        S0, S2, S0
0x3e0d66: VCMPE.F32       S0, S18
0x3e0d6a: VMRS            APSR_nzcv, FPSCR
0x3e0d6e: BLE             loc_3E0E5E
0x3e0d70: MOVW            R0, #0x3333
0x3e0d74: LDR.W           R1, [R5,R11]; CVector *
0x3e0d78: MOVT            R0, #0xC013
0x3e0d7c: STR             R0, [SP,#0xB0+var_88+4]
0x3e0d7e: MOV             R0, #0xBFB33333
0x3e0d86: ADD             R2, SP, #0xB0+var_88
0x3e0d88: STR             R0, [SP,#0xB0+var_88]
0x3e0d8a: MOV             R0, #0x3E99999A
0x3e0d92: STR             R0, [SP,#0xB0+var_80]
0x3e0d94: ADD             R0, SP, #0xB0+var_70; CMatrix *
0x3e0d96: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3e0d9a: VLDR            D16, [SP,#0xB0+var_70]
0x3e0d9e: MOVS            R3, #0; bool
0x3e0da0: LDR             R0, [SP,#0xB0+var_68]
0x3e0da2: STR             R0, [SP,#0xB0+var_58]
0x3e0da4: VSTR            D16, [SP,#0xB0+var_60]
0x3e0da8: LDR             R0, [SP,#0xB0+var_94]
0x3e0daa: LDR.W           R2, [R5,R11]
0x3e0dae: VLDR            S0, [SP,#0xB0+var_60]
0x3e0db2: CMP             R2, #0
0x3e0db4: MOV             R1, R0
0x3e0db6: VLDR            S2, [SP,#0xB0+var_60+4]
0x3e0dba: VLDR            S4, [SP,#0xB0+var_58]
0x3e0dbe: IT NE
0x3e0dc0: ADDNE.W         R1, R2, #0x30 ; '0'
0x3e0dc4: VLDR            S6, [R1]
0x3e0dc8: MOVS            R2, #(stderr+1); CVector *
0x3e0dca: VADD.F32        S0, S6, S0
0x3e0dce: VSTR            S0, [SP,#0xB0+var_60]
0x3e0dd2: VLDR            S0, [R1,#4]
0x3e0dd6: VADD.F32        S0, S0, S2
0x3e0dda: VSTR            S0, [SP,#0xB0+var_60+4]
0x3e0dde: VLDR            S0, [R1,#8]
0x3e0de2: VADD.F32        S0, S0, S4
0x3e0de6: VSTR            S0, [SP,#0xB0+var_58]
0x3e0dea: LDR.W           R1, [R5,R11]
0x3e0dee: MOVS            R5, #0
0x3e0df0: STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
0x3e0df4: CMP             R1, #0
0x3e0df6: STRD.W          R5, R5, [SP,#0xB0+var_A8]; CVector *
0x3e0dfa: STR             R5, [SP,#0xB0+var_A0]; bool
0x3e0dfc: IT NE
0x3e0dfe: ADDNE.W         R0, R1, #0x30 ; '0'; this
0x3e0e02: ADD             R1, SP, #0xB0+var_60; CVector *
0x3e0e04: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3e0e08: CMP             R0, #1
0x3e0e0a: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0e0e: MOVS            R0, #2
0x3e0e10: MOV             R1, R6; CEntity *
0x3e0e12: STR             R0, [SP,#0xB0+var_B0]; int
0x3e0e14: MOVS            R2, #0xE; __int16
0x3e0e16: LDR             R0, [SP,#0xB0+var_8C]; this
0x3e0e18: MOVS            R3, #2; __int16
0x3e0e1a: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e0e1e: LDR             R1, [SP,#0xB0+var_98]
0x3e0e20: MOVS            R3, #(stderr+1)
0x3e0e22: LDRB.W          R0, [R1,#0x57]
0x3e0e26: ADD.W           R0, R0, R0,LSL#5
0x3e0e2a: ADD.W           R4, R1, R0,LSL#4
0x3e0e2e: ADD.W           R2, R4, #0x2E4
0x3e0e32: LDM             R2, {R0-R2}; float
0x3e0e34: STR             R3, [SP,#0xB0+var_B0]; float *
0x3e0e36: MOVS            R3, #0
0x3e0e38: STR             R3, [SP,#0xB0+var_AC]; CVector *
0x3e0e3a: ADD             R3, SP, #0xB0+var_70; float
0x3e0e3c: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3e0e40: CMP             R0, #0
0x3e0e42: BEQ.W           loc_3E127A
0x3e0e46: ADD.W           R0, R4, #0x2EC
0x3e0e4a: VLDR            S0, [SP,#0xB0+var_70]
0x3e0e4e: VLDR            S2, [R0]
0x3e0e52: VCMPE.F32       S0, S2
0x3e0e56: VMRS            APSR_nzcv, FPSCR
0x3e0e5a: BLT.W           loc_3E127A
0x3e0e5e: SUB.W           R9, R9, #1
0x3e0e62: SUBW            R11, R11, #0xA2C
0x3e0e66: ADDS.W          R0, R9, #1
0x3e0e6a: MOV.W           R5, #0
0x3e0e6e: BNE.W           loc_3E0BEA
0x3e0e72: B               def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0e74: ADD             R2, SP, #0xB0+var_60
0x3e0e76: MOVS            R3, #0
0x3e0e78: LDM             R2, {R0-R2}; float
0x3e0e7a: STRD.W          R3, R3, [SP,#0xB0+var_B0]; float *
0x3e0e7e: ADD             R3, SP, #0xB0+var_78; float
0x3e0e80: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x3e0e84: CMP             R0, #1
0x3e0e86: BNE             loc_3E0EDC
0x3e0e88: LDR.W           R0, =(fHeliMinHeightAboveWater_ptr - 0x3E0E92)
0x3e0e8c: MOVS            R1, #0; bool
0x3e0e8e: ADD             R0, PC; fHeliMinHeightAboveWater_ptr
0x3e0e90: LDR             R0, [R0]; fHeliMinHeightAboveWater
0x3e0e92: VLDR            S16, [R0]
0x3e0e96: MOV.W           R0, #0xFFFFFFFF; int
0x3e0e9a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0e9e: CBZ             R0, loc_3E0EC2
0x3e0ea0: MOV.W           R0, #0xFFFFFFFF; int
0x3e0ea4: MOVS            R1, #0; bool
0x3e0ea6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0eaa: LDR.W           R1, =(fSeaplaneMinHeightAboveWater_ptr - 0x3E0EB6)
0x3e0eae: LDR.W           R0, [R0,#0x5A0]
0x3e0eb2: ADD             R1, PC; fSeaplaneMinHeightAboveWater_ptr
0x3e0eb4: CMP             R0, #5
0x3e0eb6: LDR             R1, [R1]; fSeaplaneMinHeightAboveWater
0x3e0eb8: VLDR            S0, [R1]
0x3e0ebc: IT EQ
0x3e0ebe: VMOVEQ.F32      S16, S0
0x3e0ec2: VLDR            S0, [SP,#0xB0+var_78]
0x3e0ec6: VLDR            S2, [SP,#0xB0+var_58]
0x3e0eca: VADD.F32        S0, S16, S0
0x3e0ece: VCMPE.F32       S2, S0
0x3e0ed2: VMRS            APSR_nzcv, FPSCR
0x3e0ed6: IT LT
0x3e0ed8: VSTRLT          S0, [SP,#0xB0+var_58]
0x3e0edc: ADD             R6, SP, #0xB0+var_88
0x3e0ede: MOV.W           R1, #0xFFFFFFFF
0x3e0ee2: MOV             R0, R6; int
0x3e0ee4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e0ee8: ADD             R1, SP, #0xB0+var_60; CVector *
0x3e0eea: MOVS            R5, #0
0x3e0eec: MOV             R0, R6; this
0x3e0eee: MOVS            R2, #(stderr+1); CVector *
0x3e0ef0: MOVS            R3, #0; bool
0x3e0ef2: STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
0x3e0ef6: STRD.W          R5, R5, [SP,#0xB0+var_A8]; bool
0x3e0efa: STR             R5, [SP,#0xB0+var_A0]; bool
0x3e0efc: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3e0f00: CMP             R0, #1
0x3e0f02: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0f06: ADD             R0, SP, #0xB0+var_60
0x3e0f08: MOV.W           R1, #0xFFFFFFFF
0x3e0f0c: ORR.W           R4, R0, #4
0x3e0f10: ADD             R0, SP, #0xB0+var_88; int
0x3e0f12: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e0f16: VLDR            S0, [SP,#0xB0+var_60]
0x3e0f1a: MOVS            R5, #0
0x3e0f1c: VLDR            S2, [SP,#0xB0+var_88]
0x3e0f20: VLDR            D16, [R4]
0x3e0f24: VSUB.F32        S0, S2, S0
0x3e0f28: VLDR            D17, [SP,#0xB0+var_88+4]
0x3e0f2c: VSUB.F32        D16, D17, D16
0x3e0f30: VMUL.F32        D1, D16, D16
0x3e0f34: VMUL.F32        S0, S0, S0
0x3e0f38: VADD.F32        S0, S0, S2
0x3e0f3c: VADD.F32        S0, S0, S3
0x3e0f40: VLDR            S2, =50.0
0x3e0f44: VSQRT.F32       S0, S0
0x3e0f48: VCMPE.F32       S0, S2
0x3e0f4c: VMRS            APSR_nzcv, FPSCR
0x3e0f50: BGT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0f54: VMOV.F32        S2, #3.0
0x3e0f58: VCMPE.F32       S0, S2
0x3e0f5c: VMRS            APSR_nzcv, FPSCR
0x3e0f60: BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e0f64: LDR             R5, [SP,#0xB0+var_8C]
0x3e0f66: MOVS            R4, #0
0x3e0f68: LDR             R0, [SP,#0xB0+var_58]
0x3e0f6a: VLDR            D16, [SP,#0xB0+var_60]
0x3e0f6e: STR.W           R0, [R5,#0x7F8]
0x3e0f72: ADD.W           R0, R5, #0x7F0
0x3e0f76: STR.W           R4, [R5,#0x7FC]
0x3e0f7a: STR.W           R4, [R5,#0x800]
0x3e0f7e: STR.W           R4, [R5,#0x804]
0x3e0f82: STRB.W          R4, [R5,#0x4C]
0x3e0f86: VSTR            D16, [R0]
0x3e0f8a: MOV.W           R0, #0xFFFFFFFF; int
0x3e0f8e: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e0f92: MOV             R1, R0; CEntity *
0x3e0f94: MOVS            R0, #2
0x3e0f96: STR             R0, [SP,#0xB0+var_B0]; int
0x3e0f98: MOV             R0, R5; this
0x3e0f9a: MOVS            R2, #0xF; __int16
0x3e0f9c: MOVS            R3, #2; __int16
0x3e0f9e: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e0fa2: LDR             R0, =(TheCamera_ptr - 0x3E0FAA)
0x3e0fa4: MOVS            R3, #1
0x3e0fa6: ADD             R0, PC; TheCamera_ptr
0x3e0fa8: B               loc_3E1240
0x3e0faa: ADD             R2, SP, #0xB0+var_60
0x3e0fac: MOVS            R3, #0
0x3e0fae: LDM             R2, {R0-R2}; float
0x3e0fb0: STRD.W          R3, R3, [SP,#0xB0+var_B0]; float *
0x3e0fb4: ADD             R3, SP, #0xB0+var_78; float
0x3e0fb6: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x3e0fba: CMP             R0, #1
0x3e0fbc: BNE             loc_3E100E
0x3e0fbe: LDR             R0, =(fHeliMinHeightAboveWater_ptr - 0x3E0FC6)
0x3e0fc0: MOVS            R1, #0; bool
0x3e0fc2: ADD             R0, PC; fHeliMinHeightAboveWater_ptr
0x3e0fc4: LDR             R0, [R0]; fHeliMinHeightAboveWater
0x3e0fc6: VLDR            S18, [R0]
0x3e0fca: MOV.W           R0, #0xFFFFFFFF; int
0x3e0fce: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0fd2: CBZ             R0, loc_3E0FF4
0x3e0fd4: MOV.W           R0, #0xFFFFFFFF; int
0x3e0fd8: MOVS            R1, #0; bool
0x3e0fda: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e0fde: LDR             R1, =(fSeaplaneMinHeightAboveWater_ptr - 0x3E0FE8)
0x3e0fe0: LDR.W           R0, [R0,#0x5A0]
0x3e0fe4: ADD             R1, PC; fSeaplaneMinHeightAboveWater_ptr
0x3e0fe6: CMP             R0, #5
0x3e0fe8: LDR             R1, [R1]; fSeaplaneMinHeightAboveWater
0x3e0fea: VLDR            S0, [R1]
0x3e0fee: IT EQ
0x3e0ff0: VMOVEQ.F32      S18, S0
0x3e0ff4: VLDR            S0, [SP,#0xB0+var_78]
0x3e0ff8: VLDR            S2, [SP,#0xB0+var_58]
0x3e0ffc: VADD.F32        S0, S18, S0
0x3e1000: VCMPE.F32       S2, S0
0x3e1004: VMRS            APSR_nzcv, FPSCR
0x3e1008: IT LT
0x3e100a: VSTRLT          S0, [SP,#0xB0+var_58]
0x3e100e: ADD             R6, SP, #0xB0+var_88
0x3e1010: MOV.W           R1, #0xFFFFFFFF
0x3e1014: MOV             R0, R6; int
0x3e1016: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e101a: ADD             R1, SP, #0xB0+var_60; CVector *
0x3e101c: MOVS            R5, #0
0x3e101e: MOV             R0, R6; this
0x3e1020: MOVS            R2, #(stderr+1); CVector *
0x3e1022: MOVS            R3, #0; bool
0x3e1024: STRD.W          R5, R5, [SP,#0xB0+var_B0]; bool
0x3e1028: STRD.W          R5, R5, [SP,#0xB0+var_A8]; CVector *
0x3e102c: STR             R5, [SP,#0xB0+var_A0]; bool
0x3e102e: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3e1032: CMP             R0, #1
0x3e1034: BNE.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e1038: ADD             R0, SP, #0xB0+var_60
0x3e103a: MOV.W           R1, #0xFFFFFFFF
0x3e103e: ORR.W           R4, R0, #4
0x3e1042: ADD             R0, SP, #0xB0+var_88; int
0x3e1044: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e1048: ADD             R0, SP, #0xB0+var_88; int
0x3e104a: MOV.W           R1, #0xFFFFFFFF
0x3e104e: VLDR            D9, [R4]
0x3e1052: VLDR            D10, [SP,#0xB0+var_88+4]
0x3e1056: VLDR            S22, [SP,#0xB0+var_60]
0x3e105a: VLDR            S24, [SP,#0xB0+var_88]
0x3e105e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3e1062: VSUB.F32        S0, S24, S22
0x3e1066: VSUB.F32        D16, D10, D9
0x3e106a: VMUL.F32        D1, D16, D16
0x3e106e: VMUL.F32        S0, S0, S0
0x3e1072: VADD.F32        S0, S0, S2
0x3e1076: VADD.F32        S0, S0, S3
0x3e107a: VSQRT.F32       S18, S0
0x3e107e: VLDR            S0, =50.0
0x3e1082: VCMPE.F32       S18, S0
0x3e1086: VMRS            APSR_nzcv, FPSCR
0x3e108a: BLE.W           loc_3E11EE
0x3e108e: MOV.W           R0, #0xFFFFFFFF; int
0x3e1092: VLDR            D10, [SP,#0xB0+var_60]
0x3e1096: VLDR            D11, [SP,#0xB0+var_88]
0x3e109a: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3e109e: VMOV.F32        S0, #2.0
0x3e10a2: MOVS            R5, #0
0x3e10a4: VCMPE.F32       S18, S0
0x3e10a8: VMRS            APSR_nzcv, FPSCR
0x3e10ac: BLT.W           def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e10b0: VSUB.F32        D16, D11, D10
0x3e10b4: VLD1.32         {D17}, [R0]!
0x3e10b8: VLDR            S0, [R0]
0x3e10bc: VMUL.F32        D1, D16, D17
0x3e10c0: VMUL.F32        S0, S0, S16
0x3e10c4: VADD.F32        S2, S2, S3
0x3e10c8: VADD.F32        S0, S2, S0
0x3e10cc: VCMPE.F32       S0, #0.0
0x3e10d0: VMRS            APSR_nzcv, FPSCR
0x3e10d4: BLE.W           loc_3E11FC
0x3e10d8: B               def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e10da: VMOV.F32        S0, #4.5
0x3e10de: VCMPE.F32       S22, S0
0x3e10e2: VMRS            APSR_nzcv, FPSCR
0x3e10e6: BLT.W           loc_3E1276
0x3e10ea: LDR             R5, [SP,#0xB0+var_8C]
0x3e10ec: MOVS            R4, #0
0x3e10ee: LDR             R0, [SP,#0xB0+var_58]
0x3e10f0: VLDR            D16, [SP,#0xB0+var_60]
0x3e10f4: STR.W           R0, [R5,#0x7F8]
0x3e10f8: ADD.W           R0, R5, #0x7F0
0x3e10fc: STR.W           R4, [R5,#0x7FC]
0x3e1100: STR.W           R4, [R5,#0x800]
0x3e1104: STR.W           R4, [R5,#0x804]
0x3e1108: STRB.W          R4, [R5,#0x4C]
0x3e110c: VSTR            D16, [R0]
0x3e1110: MOV.W           R0, #0xFFFFFFFF; int
0x3e1114: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e1118: MOV             R1, R0; CEntity *
0x3e111a: MOVS            R0, #2
0x3e111c: STR             R0, [SP,#0xB0+var_B0]; int
0x3e111e: MOV             R0, R5; this
0x3e1120: MOVS            R2, #0xF; __int16
0x3e1122: MOVS            R3, #2; __int16
0x3e1124: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e1128: LDR             R0, =(TheCamera_ptr - 0x3E1130)
0x3e112a: MOVS            R3, #1
0x3e112c: ADD             R0, PC; TheCamera_ptr
0x3e112e: B               loc_3E1240
0x3e1130: VMOV.F32        S0, #2.0
0x3e1134: VCMPE.F32       S22, S0
0x3e1138: VMRS            APSR_nzcv, FPSCR
0x3e113c: BLT.W           loc_3E1276
0x3e1140: LDR             R5, [SP,#0xB0+var_8C]
0x3e1142: MOVS            R4, #0
0x3e1144: LDR             R0, [SP,#0xB0+var_58]
0x3e1146: VLDR            D16, [SP,#0xB0+var_60]
0x3e114a: STR.W           R0, [R5,#0x7F8]
0x3e114e: ADD.W           R0, R5, #0x7F0
0x3e1152: STR.W           R4, [R5,#0x7FC]
0x3e1156: STR.W           R4, [R5,#0x800]
0x3e115a: STR.W           R4, [R5,#0x804]
0x3e115e: STRB.W          R4, [R5,#0x4C]
0x3e1162: VSTR            D16, [R0]
0x3e1166: MOV.W           R0, #0xFFFFFFFF; int
0x3e116a: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e116e: MOV             R1, R0; CEntity *
0x3e1170: MOVS            R0, #2
0x3e1172: STR             R0, [SP,#0xB0+var_B0]; int
0x3e1174: MOV             R0, R5; this
0x3e1176: MOVS            R2, #0xF; __int16
0x3e1178: MOVS            R3, #2; __int16
0x3e117a: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e117e: LDR             R0, =(Scene_ptr - 0x3E118C)
0x3e1180: MOV             R1, #0x3E19999A
0x3e1188: ADD             R0, PC; Scene_ptr
0x3e118a: LDR             R0, [R0]; Scene
0x3e118c: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3e118e: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3e1192: LDR             R0, =(TheCamera_ptr - 0x3E119A)
0x3e1194: MOVS            R3, #1
0x3e1196: ADD             R0, PC; TheCamera_ptr
0x3e1198: B               loc_3E1240
0x3e119a: VMOV.F32        S0, #3.0
0x3e119e: VCMPE.F32       S16, S0
0x3e11a2: VMRS            APSR_nzcv, FPSCR
0x3e11a6: BLT             loc_3E1276
0x3e11a8: LDR             R5, [SP,#0xB0+var_8C]
0x3e11aa: MOVS            R4, #0
0x3e11ac: LDR             R0, [SP,#0xB0+var_58]
0x3e11ae: VLDR            D16, [SP,#0xB0+var_60]
0x3e11b2: STR.W           R0, [R5,#0x7F8]
0x3e11b6: ADD.W           R0, R5, #0x7F0
0x3e11ba: STR.W           R4, [R5,#0x7FC]
0x3e11be: STR.W           R4, [R5,#0x800]
0x3e11c2: STR.W           R4, [R5,#0x804]
0x3e11c6: STRB.W          R4, [R5,#0x4C]
0x3e11ca: VSTR            D16, [R0]
0x3e11ce: MOV.W           R0, #0xFFFFFFFF; int
0x3e11d2: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e11d6: MOV             R1, R0; CEntity *
0x3e11d8: MOVS            R0, #2
0x3e11da: STR             R0, [SP,#0xB0+var_B0]; int
0x3e11dc: MOV             R0, R5; this
0x3e11de: MOVS            R2, #0xF; __int16
0x3e11e0: MOVS            R3, #2; __int16
0x3e11e2: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e11e6: LDR             R0, =(TheCamera_ptr - 0x3E11EE)
0x3e11e8: MOVS            R3, #1
0x3e11ea: ADD             R0, PC; TheCamera_ptr
0x3e11ec: B               loc_3E1240
0x3e11ee: VMOV.F32        S0, #2.0
0x3e11f2: VCMPE.F32       S18, S0
0x3e11f6: VMRS            APSR_nzcv, FPSCR
0x3e11fa: BLT             loc_3E1276
0x3e11fc: LDR             R5, [SP,#0xB0+var_8C]
0x3e11fe: MOVS            R4, #0
0x3e1200: LDR             R0, [SP,#0xB0+var_58]
0x3e1202: VLDR            D16, [SP,#0xB0+var_60]
0x3e1206: STR.W           R0, [R5,#0x7F8]
0x3e120a: ADD.W           R0, R5, #0x7F0
0x3e120e: STR.W           R4, [R5,#0x7FC]
0x3e1212: STR.W           R4, [R5,#0x800]
0x3e1216: STR.W           R4, [R5,#0x804]
0x3e121a: STRB.W          R4, [R5,#0x4C]
0x3e121e: VSTR            D16, [R0]
0x3e1222: MOV.W           R0, #0xFFFFFFFF; int
0x3e1226: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x3e122a: MOV             R1, R0; CEntity *
0x3e122c: MOVS            R0, #2
0x3e122e: STR             R0, [SP,#0xB0+var_B0]; int
0x3e1230: MOV             R0, R5; this
0x3e1232: MOVS            R2, #0xF; __int16
0x3e1234: MOVS            R3, #2; __int16
0x3e1236: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3e123a: LDR             R0, =(TheCamera_ptr - 0x3E1242)
0x3e123c: MOVS            R3, #1
0x3e123e: ADD             R0, PC; TheCamera_ptr
0x3e1240: LDR             R0, [R0]; TheCamera
0x3e1242: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3e1246: ADD.W           R1, R1, R1,LSL#5
0x3e124a: ADD.W           R5, R0, R1,LSL#4
0x3e124e: ADD.W           R2, R5, #0x2E4
0x3e1252: LDM             R2, {R0-R2}; float
0x3e1254: STRD.W          R3, R4, [SP,#0xB0+var_B0]; float *
0x3e1258: ADD             R3, SP, #0xB0+var_88; float
0x3e125a: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3e125e: CBZ             R0, loc_3E127A
0x3e1260: ADD.W           R0, R5, #0x2EC
0x3e1264: VLDR            S0, [SP,#0xB0+var_88]
0x3e1268: VLDR            S2, [R0]
0x3e126c: VCMPE.F32       S0, S2
0x3e1270: VMRS            APSR_nzcv, FPSCR
0x3e1274: BLT             loc_3E127A
0x3e1276: MOVS            R5, #0
0x3e1278: B               def_3DF5DE; jumptable 003DF5DE default case, cases 4,9-14
0x3e127a: MOVS            R5, #1
0x3e127c: MOV             R0, R5; jumptable 003DF5DE default case, cases 4,9-14
0x3e127e: ADD             SP, SP, #0x60 ; '`'
0x3e1280: VPOP            {D8-D13}
0x3e1284: ADD             SP, SP, #4
0x3e1286: POP.W           {R8-R11}
0x3e128a: POP             {R4-R7,PC}
