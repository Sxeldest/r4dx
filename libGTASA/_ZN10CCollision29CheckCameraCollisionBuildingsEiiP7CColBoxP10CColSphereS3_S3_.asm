0x2de978: PUSH            {R4-R7,LR}
0x2de97a: ADD             R7, SP, #0xC
0x2de97c: PUSH.W          {R8-R11}
0x2de980: SUB             SP, SP, #0x44
0x2de982: MOV.W           R8, #0
0x2de986: CMP             R0, #0
0x2de988: IT LE
0x2de98a: MOVLE           R0, R8
0x2de98c: MOV             R4, R3
0x2de98e: MOVS            R3, #0x77 ; 'w'
0x2de990: CMP             R0, #0x77 ; 'w'
0x2de992: IT GE
0x2de994: MOVGE           R0, R3
0x2de996: CMP             R1, #0
0x2de998: LDR             R2, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2DE9A4)
0x2de99a: IT LE
0x2de99c: MOVLE           R1, R8
0x2de99e: CMP             R1, #0x77 ; 'w'
0x2de9a0: ADD             R2, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2de9a2: IT GE
0x2de9a4: MOVGE           R1, R3
0x2de9a6: RSB.W           R1, R1, R1,LSL#4
0x2de9aa: LDR             R2, [R2]; CWorld::ms_aSectors ...
0x2de9ac: ADD.W           R0, R0, R1,LSL#3
0x2de9b0: MOVS            R1, #0; bool
0x2de9b2: LDR.W           R9, [R2,R0,LSL#3]
0x2de9b6: MOV.W           R0, #0xFFFFFFFF; int
0x2de9ba: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2de9be: CMP             R0, #0
0x2de9c0: ITT NE
0x2de9c2: LDRBNE.W        R0, [R0,#0x47]
0x2de9c6: ANDNE.W         R8, R0, #1
0x2de9ca: CMP.W           R9, #0
0x2de9ce: BEQ             loc_2DEABA
0x2de9d0: ADD             R0, SP, #0x60+var_30
0x2de9d2: ADDS            R0, #4
0x2de9d4: STR             R0, [SP,#0x60+var_44]
0x2de9d6: ADDS            R0, R4, #4
0x2de9d8: STR             R0, [SP,#0x60+var_48]
0x2de9da: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DE9E0)
0x2de9dc: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2de9de: LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
0x2de9e2: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DE9E8)
0x2de9e4: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x2de9e6: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x2de9e8: STR             R0, [SP,#0x60+var_54]
0x2de9ea: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2DE9F0)
0x2de9ec: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2de9ee: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2de9f0: STR             R0, [SP,#0x60+var_4C]
0x2de9f2: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DE9F8)
0x2de9f4: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x2de9f6: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x2de9f8: STR             R0, [SP,#0x60+var_50]
0x2de9fa: MOVS            R0, #0
0x2de9fc: STR             R0, [SP,#0x60+var_40]
0x2de9fe: LDR.W           R5, [R9]
0x2dea02: LDRH.W          R0, [R10]; CWorld::ms_nCurrentScanCode
0x2dea06: LDRH            R1, [R5,#0x30]
0x2dea08: CMP             R1, R0
0x2dea0a: BEQ             loc_2DEAAE
0x2dea0c: CMP.W           R8, #0
0x2dea10: STRH            R0, [R5,#0x30]
0x2dea12: BEQ             loc_2DEA22
0x2dea14: MOV             R0, R5; this
0x2dea16: BLX             j__ZN7CEntity24DoesNotCollideWithFlyersEv; CEntity::DoesNotCollideWithFlyers(void)
0x2dea1a: CMP             R0, #0
0x2dea1c: BNE             loc_2DEAAE
0x2dea1e: LDR             R0, [SP,#0x60+var_54]
0x2dea20: B               loc_2DEA24
0x2dea22: LDR             R0, [SP,#0x60+var_50]
0x2dea24: LDR             R0, [R0]
0x2dea26: CMP             R0, R5
0x2dea28: BEQ             loc_2DEAAE
0x2dea2a: LDRSH.W         R0, [R5,#0x26]
0x2dea2e: ADD.W           R11, SP, #0x60+var_3C
0x2dea32: LDR             R1, [SP,#0x60+var_4C]
0x2dea34: LDR.W           R0, [R1,R0,LSL#2]
0x2dea38: MOV             R1, R5
0x2dea3a: LDR             R0, [R0,#0x2C]
0x2dea3c: LDR             R6, [R0,#0x24]
0x2dea3e: MOV             R0, R11; this
0x2dea40: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x2dea44: MOVS            R0, #0
0x2dea46: MOV             R1, R6; float
0x2dea48: STR             R0, [SP,#0x60+var_60]; unsigned __int8
0x2dea4a: MOVS            R0, #0xFF
0x2dea4c: STR             R0, [SP,#0x60+var_5C]; unsigned __int8
0x2dea4e: ADD             R0, SP, #0x60+var_30; this
0x2dea50: MOV             R2, R11; CVector *
0x2dea52: MOVS            R3, #0; unsigned __int8
0x2dea54: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x2dea58: LDR             R0, [SP,#0x60+var_44]
0x2dea5a: VLDR            S0, [R4]
0x2dea5e: VLDR            S4, [SP,#0x60+var_30]
0x2dea62: VLDR            D16, [R0]
0x2dea66: VSUB.F32        S0, S0, S4
0x2dea6a: LDR             R0, [SP,#0x60+var_48]
0x2dea6c: VLDR            S2, [R4,#0xC]
0x2dea70: VLDR            S6, [SP,#0x60+var_24]
0x2dea74: VLDR            D17, [R0]
0x2dea78: VSUB.F32        D16, D17, D16
0x2dea7c: VADD.F32        S2, S2, S6
0x2dea80: VMUL.F32        S0, S0, S0
0x2dea84: VMUL.F32        D2, D16, D16
0x2dea88: VMUL.F32        S2, S2, S2
0x2dea8c: VADD.F32        S0, S0, S4
0x2dea90: VADD.F32        S0, S0, S5
0x2dea94: VCMPE.F32       S0, S2
0x2dea98: VMRS            APSR_nzcv, FPSCR
0x2dea9c: BGE             loc_2DEAAE
0x2dea9e: LDRD.W          R0, R1, [R7,#arg_0]; CColSphere *
0x2deaa2: MOV             R2, R5; CColSphere *
0x2deaa4: BLX             j__ZN10CCollision18SphereCastVsEntityEP10CColSphereS1_P7CEntity; CCollision::SphereCastVsEntity(CColSphere *,CColSphere *,CEntity *)
0x2deaa8: LDR             R1, [SP,#0x60+var_40]
0x2deaaa: ORRS            R1, R0
0x2deaac: STR             R1, [SP,#0x60+var_40]
0x2deaae: LDR.W           R9, [R9,#4]
0x2deab2: CMP.W           R9, #0
0x2deab6: BNE             loc_2DE9FE
0x2deab8: B               loc_2DEABE
0x2deaba: MOVS            R0, #0
0x2deabc: STR             R0, [SP,#0x60+var_40]
0x2deabe: LDR             R0, [SP,#0x60+var_40]
0x2deac0: AND.W           R0, R0, #1
0x2deac4: ADD             SP, SP, #0x44 ; 'D'
0x2deac6: POP.W           {R8-R11}
0x2deaca: POP             {R4-R7,PC}
