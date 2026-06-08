0x2df774: PUSH            {R4-R7,LR}
0x2df776: ADD             R7, SP, #0xC
0x2df778: PUSH.W          {R8-R11}
0x2df77c: SUB             SP, SP, #4
0x2df77e: VPUSH           {D8-D12}
0x2df782: SUB             SP, SP, #0x60
0x2df784: MOV             R9, R0
0x2df786: MOV             R8, R1
0x2df788: VLDR            S0, [R9]
0x2df78c: MOVS            R0, #0xFF
0x2df78e: VLDR            S2, [R9,#4]
0x2df792: MOVS            R4, #0
0x2df794: VLDR            S10, [R8,#4]
0x2df798: ADD             R2, SP, #0xA8+var_68; CVector *
0x2df79a: VLDR            S8, [R8]
0x2df79e: MOVS            R3, #0; unsigned __int8
0x2df7a0: VMIN.F32        D7, D1, D5
0x2df7a4: VLDR            S6, [R9,#0xC]
0x2df7a8: VMAX.F32        D1, D1, D5
0x2df7ac: VLDR            S4, [R9,#8]
0x2df7b0: VMIN.F32        D5, D0, D4
0x2df7b4: VLDR            S12, [R8,#8]
0x2df7b8: VMAX.F32        D0, D0, D4
0x2df7bc: VSUB.F32        S18, S14, S6
0x2df7c0: VADD.F32        S16, S6, S2
0x2df7c4: VSUB.F32        S22, S10, S6
0x2df7c8: VADD.F32        S20, S6, S0
0x2df7cc: VMIN.F32        D0, D2, D6
0x2df7d0: VMAX.F32        D1, D2, D6
0x2df7d4: VSUB.F32        S4, S16, S18
0x2df7d8: VSUB.F32        S0, S0, S6
0x2df7dc: VADD.F32        S2, S6, S2
0x2df7e0: VSUB.F32        S6, S20, S22
0x2df7e4: VMUL.F32        S8, S4, S4
0x2df7e8: VSUB.F32        S2, S2, S0
0x2df7ec: VMUL.F32        S10, S6, S6
0x2df7f0: VMUL.F32        S12, S2, S2
0x2df7f4: VADD.F32        S8, S10, S8
0x2df7f8: VMOV.F32        S10, #0.5
0x2df7fc: VADD.F32        S8, S8, S12
0x2df800: VMUL.F32        S4, S4, S10
0x2df804: VMUL.F32        S6, S6, S10
0x2df808: VMUL.F32        S2, S2, S10
0x2df80c: VSQRT.F32       S8, S8
0x2df810: VMUL.F32        S8, S8, S10
0x2df814: VADD.F32        S4, S18, S4
0x2df818: VADD.F32        S6, S22, S6
0x2df81c: VADD.F32        S0, S0, S2
0x2df820: VMOV            R1, S8; float
0x2df824: VSTR            S4, [SP,#0xA8+var_64]
0x2df828: VSTR            S6, [SP,#0xA8+var_68]
0x2df82c: VSTR            S0, [SP,#0xA8+var_60]
0x2df830: STRD.W          R4, R0, [SP,#0xA8+var_A8]; unsigned __int8
0x2df834: ADD             R0, SP, #0xA8+var_5C; this
0x2df836: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x2df83a: VLDR            S24, =50.0
0x2df83e: VDIV.F32        S0, S22, S24
0x2df842: VLDR            S22, =60.0
0x2df846: VADD.F32        S0, S0, S22
0x2df84a: VMOV            R0, S0; x
0x2df84e: BLX             floorf
0x2df852: VDIV.F32        S0, S18, S24
0x2df856: VADD.F32        S0, S0, S22
0x2df85a: VMOV            S18, R0
0x2df85e: VMOV            R1, S0
0x2df862: MOV             R0, R1; x
0x2df864: BLX             floorf
0x2df868: VDIV.F32        S0, S20, S24
0x2df86c: MOV             R6, R0
0x2df86e: VADD.F32        S0, S0, S22
0x2df872: VMOV            R0, S0; x
0x2df876: BLX             floorf
0x2df87a: VDIV.F32        S0, S16, S24
0x2df87e: MOV             R5, R0
0x2df880: VADD.F32        S0, S0, S22
0x2df884: VMOV            R0, S0; x
0x2df888: BLX             floorf
0x2df88c: VMOV            S2, R0
0x2df890: LDR             R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DF8BA)
0x2df892: VMOV            S0, R6
0x2df896: LDR             R6, =(gnLeft_ptr - 0x2DF8A6)
0x2df898: VMOV            S4, R5
0x2df89c: LDR             R3, =(gnRight_ptr - 0x2DF8BC)
0x2df89e: VCVT.S32.F32    S2, S2
0x2df8a2: ADD             R6, PC; gnLeft_ptr
0x2df8a4: VCVT.S32.F32    S4, S4
0x2df8a8: LDR.W           R12, =(gnBottom_ptr - 0x2DF8BE)
0x2df8ac: VCVT.S32.F32    S0, S0
0x2df8b0: LDR             R5, [R6]; gnLeft
0x2df8b2: VCVT.S32.F32    S6, S18
0x2df8b6: ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2df8b8: ADD             R3, PC; gnRight_ptr
0x2df8ba: ADD             R12, PC; gnBottom_ptr
0x2df8bc: LDR             R0, [R2]; CWorld::ms_nCurrentScanCode ...
0x2df8be: LDR             R2, [R3]; gnRight
0x2df8c0: LDR.W           R3, [R12]; gnBottom
0x2df8c4: LDR             R1, =(gnTop_ptr - 0x2DF8CE)
0x2df8c6: VMOV            R6, S0
0x2df8ca: ADD             R1, PC; gnTop_ptr
0x2df8cc: LDR             R1, [R1]; gnTop
0x2df8ce: CMP             R6, #0
0x2df8d0: IT LE
0x2df8d2: MOVLE           R6, R4
0x2df8d4: STR             R6, [R3]
0x2df8d6: VMOV            R3, S6
0x2df8da: CMP             R3, #0
0x2df8dc: IT GT
0x2df8de: MOVGT           R4, R3
0x2df8e0: VMOV            R3, S4
0x2df8e4: STR             R4, [R5]
0x2df8e6: MOVS            R5, #0x77 ; 'w'
0x2df8e8: STR             R4, [SP,#0xA8+var_94]
0x2df8ea: CMP             R3, #0x77 ; 'w'
0x2df8ec: IT GE
0x2df8ee: MOVGE           R3, R5
0x2df8f0: LDRH            R0, [R0]; this
0x2df8f2: STR             R3, [R2]
0x2df8f4: VMOV            R2, S2
0x2df8f8: STR             R3, [SP,#0xA8+var_7C]
0x2df8fa: CMP             R2, #0x77 ; 'w'
0x2df8fc: IT LT
0x2df8fe: MOVLT           R5, R2
0x2df900: STR             R5, [R1]
0x2df902: MOVW            R1, #0xFFFF
0x2df906: CMP             R0, R1
0x2df908: STR             R5, [SP,#0xA8+var_90]
0x2df90a: BEQ             loc_2DF912
0x2df90c: ADD.W           LR, R0, #1
0x2df910: B               loc_2DF91A
0x2df912: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2df916: MOV.W           LR, #1
0x2df91a: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DF924)
0x2df91c: LDR             R2, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x2DF926)
0x2df91e: LDR             R3, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x2DF92A)
0x2df920: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x2df922: ADD             R2, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
0x2df924: LDR             R5, =(gNumColCacheEntries_ptr - 0x2DF932)
0x2df926: ADD             R3, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
0x2df928: LDR             R4, =(_ZN10CCollision24bCamCollideWithBuildingsE_ptr - 0x2DF936)
0x2df92a: LDR.W           R12, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DF93A)
0x2df92e: ADD             R5, PC; gNumColCacheEntries_ptr
0x2df930: LDR             R1, [R1]; CWorld::pIgnoreEntity ...
0x2df932: ADD             R4, PC; _ZN10CCollision24bCamCollideWithBuildingsE_ptr
0x2df934: LDR             R2, [R2]; CCollision::bCamCollideWithObjects ...
0x2df936: ADD             R12, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2df938: LDR             R3, [R3]; CCollision::bCamCollideWithVehicles ...
0x2df93a: LDR             R0, [R1]; CWorld::pIgnoreEntity
0x2df93c: LDRB            R1, [R2]; CCollision::bCamCollideWithObjects
0x2df93e: LDR             R5, [R5]; gNumColCacheEntries
0x2df940: CMP             R0, #0
0x2df942: LDR             R4, [R4]; CCollision::bCamCollideWithBuildings ...
0x2df944: LDR.W           R12, [R12]; CWorld::ms_nCurrentScanCode ...
0x2df948: STR             R1, [SP,#0xA8+var_80]
0x2df94a: LDRB            R1, [R3]; CCollision::bCamCollideWithVehicles
0x2df94c: STR             R1, [SP,#0xA8+var_84]
0x2df94e: MOV.W           R1, #0
0x2df952: STR             R1, [R5]
0x2df954: LDRB            R1, [R4]; CCollision::bCamCollideWithBuildings
0x2df956: STR             R1, [SP,#0xA8+var_88]
0x2df958: STRH.W          LR, [R12]; CWorld::ms_nCurrentScanCode
0x2df95c: STR             R0, [SP,#0xA8+var_9C]; CVector *
0x2df95e: BNE             loc_2DF994
0x2df960: MOVS            R0, #0; int
0x2df962: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2df966: MOV             R4, R0
0x2df968: MOVW            R1, #0x2BD; int
0x2df96c: LDR.W           R0, [R4,#0x440]
0x2df970: ADDS            R0, #4; this
0x2df972: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x2df976: CBNZ            R0, loc_2DF988
0x2df978: LDR.W           R0, [R4,#0x440]
0x2df97c: MOV.W           R1, #0x2BC; int
0x2df980: ADDS            R0, #4; this
0x2df982: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x2df986: CBZ             R0, loc_2DF994
0x2df988: BLX             j__ZN20CTaskComplexEnterCar21GetCameraAvoidVehicleEv; CTaskComplexEnterCar::GetCameraAvoidVehicle(void)
0x2df98c: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DF992)
0x2df98e: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x2df990: LDR             R1, [R1]; CWorld::pIgnoreEntity ...
0x2df992: STR             R0, [R1]; CWorld::pIgnoreEntity
0x2df994: MOVS            R0, #0; int
0x2df996: MOVS            R1, #0; bool
0x2df998: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2df99c: CBZ             R0, loc_2DF9B4
0x2df99e: MOVS            R0, #0; int
0x2df9a0: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2df9a4: VLDR            D16, [R0]
0x2df9a8: LDR             R0, [R0,#8]
0x2df9aa: STR             R0, [SP,#0xA8+var_70]
0x2df9ac: ADD             R0, SP, #0xA8+var_78
0x2df9ae: VSTR            D16, [SP,#0xA8+var_78]
0x2df9b2: B               loc_2DF9B6
0x2df9b4: MOVS            R0, #0
0x2df9b6: STR             R0, [SP,#0xA8+var_8C]
0x2df9b8: MOV.W           R11, #0
0x2df9bc: LDR             R0, [SP,#0xA8+var_90]
0x2df9be: CMP             R6, R0
0x2df9c0: BGT             loc_2DFA42
0x2df9c2: LDR.W           R10, =(byte_7960F8 - 0x2DF9D2)
0x2df9c6: ADD             R4, SP, #0xA8+var_5C
0x2df9c8: LDR             R0, [SP,#0xA8+var_94]
0x2df9ca: MOV.W           R11, #0
0x2df9ce: ADD             R10, PC; byte_7960F8
0x2df9d0: SUBS            R0, #1
0x2df9d2: STR             R0, [SP,#0xA8+var_98]
0x2df9d4: LDR             R0, [SP,#0xA8+var_94]
0x2df9d6: LDR             R1, [SP,#0xA8+var_7C]
0x2df9d8: LDR             R5, [SP,#0xA8+var_98]
0x2df9da: CMP             R0, R1
0x2df9dc: BGT             loc_2DFA38
0x2df9de: LDR             R0, [SP,#0xA8+var_88]
0x2df9e0: ADDS            R5, #1
0x2df9e2: CBZ             R0, loc_2DFA02
0x2df9e4: MOVS            R0, #1
0x2df9e6: MOV             R1, R6; int
0x2df9e8: STRB.W          R0, [R10]
0x2df9ec: MOV             R0, R5; this
0x2df9ee: MOV             R3, R4; CColBox *
0x2df9f0: STRD.W          R9, R8, [SP,#0xA8+var_A8]; CColSphere *
0x2df9f4: BLX             j__ZN10CCollision29CheckCameraCollisionBuildingsEiiP7CColBoxP10CColSphereS3_S3_; CCollision::CheckCameraCollisionBuildings(int,int,CColBox *,CColSphere *,CColSphere *,CColSphere *)
0x2df9f8: ORR.W           R11, R11, R0
0x2df9fc: MOVS            R1, #0
0x2df9fe: STRB.W          R1, [R10]
0x2dfa02: LDR             R0, [SP,#0xA8+var_84]
0x2dfa04: CBZ             R0, loc_2DFA1C
0x2dfa06: STRD.W          R9, R8, [SP,#0xA8+var_A8]; CColSphere *
0x2dfa0a: MOV             R1, R6; int
0x2dfa0c: LDR             R0, [SP,#0xA8+var_8C]
0x2dfa0e: MOV             R3, R4; CColBox *
0x2dfa10: STR             R0, [SP,#0xA8+var_A0]; CColSphere *
0x2dfa12: MOV             R0, R5; this
0x2dfa14: BLX             j__ZN10CCollision28CheckCameraCollisionVehiclesEiiP7CColBoxP10CColSphereS3_S3_P7CVector; CCollision::CheckCameraCollisionVehicles(int,int,CColBox *,CColSphere *,CColSphere *,CColSphere *,CVector *)
0x2dfa18: ORR.W           R11, R11, R0
0x2dfa1c: LDR             R0, [SP,#0xA8+var_80]
0x2dfa1e: CBZ             R0, loc_2DFA32
0x2dfa20: MOV             R0, R5; this
0x2dfa22: MOV             R1, R6; int
0x2dfa24: MOV             R3, R4; CColBox *
0x2dfa26: STRD.W          R9, R8, [SP,#0xA8+var_A8]; CColSphere *
0x2dfa2a: BLX             j__ZN10CCollision27CheckCameraCollisionObjectsEiiP7CColBoxP10CColSphereS3_S3_; CCollision::CheckCameraCollisionObjects(int,int,CColBox *,CColSphere *,CColSphere *,CColSphere *)
0x2dfa2e: ORR.W           R11, R11, R0
0x2dfa32: LDR             R0, [SP,#0xA8+var_7C]
0x2dfa34: CMP             R5, R0
0x2dfa36: BLT             loc_2DF9DE
0x2dfa38: LDR             R1, [SP,#0xA8+var_90]
0x2dfa3a: ADDS            R0, R6, #1
0x2dfa3c: CMP             R6, R1
0x2dfa3e: MOV             R6, R0
0x2dfa40: BLT             loc_2DF9D4
0x2dfa42: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DFA4A)
0x2dfa44: LDR             R1, [SP,#0xA8+var_9C]
0x2dfa46: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x2dfa48: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x2dfa4a: STR             R1, [R0]; CWorld::pIgnoreEntity
0x2dfa4c: AND.W           R0, R11, #1
0x2dfa50: ADD             SP, SP, #0x60 ; '`'
0x2dfa52: VPOP            {D8-D12}
0x2dfa56: ADD             SP, SP, #4
0x2dfa58: POP.W           {R8-R11}
0x2dfa5c: POP             {R4-R7,PC}
