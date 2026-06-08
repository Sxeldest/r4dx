0x51b6b0: PUSH            {R4-R7,LR}
0x51b6b2: ADD             R7, SP, #0xC
0x51b6b4: PUSH.W          {R11}
0x51b6b8: SUB             SP, SP, #0x88
0x51b6ba: MOV             R6, R2
0x51b6bc: MOV             R5, R0
0x51b6be: MOVS            R4, #0
0x51b6c0: CMP.W           R1, #0x2D4
0x51b6c4: BGT             loc_51B6FA
0x51b6c6: CMP             R1, #0xCB
0x51b6c8: BEQ             loc_51B734
0x51b6ca: CMP.W           R1, #0x2BC
0x51b6ce: BEQ             loc_51B752
0x51b6d0: CMP.W           R1, #0x2C0
0x51b6d4: BNE.W           loc_51B8E8
0x51b6d8: MOVS            R0, #dword_34; this
0x51b6da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51b6de: MOV             R4, R0
0x51b6e0: LDR             R0, [R5,#0xC]
0x51b6e2: MOVS            R2, #1
0x51b6e4: MOVS            R3, #0; int
0x51b6e6: LDR.W           R1, [R0,#0x590]; CVehicle *
0x51b6ea: MOVS            R0, #0
0x51b6ec: STRD.W          R2, R0, [SP,#0x98+var_98]; bool
0x51b6f0: MOV             R0, R4; this
0x51b6f2: MOVS            R2, #0; int
0x51b6f4: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x51b6f8: B               loc_51B8E8
0x51b6fa: MOVW            R0, #0x2D5
0x51b6fe: CMP             R1, R0
0x51b700: BEQ             loc_51B76C
0x51b702: MOVW            R0, #0x38B
0x51b706: CMP             R1, R0
0x51b708: BEQ             loc_51B78E
0x51b70a: CMP.W           R1, #0x398
0x51b70e: BNE.W           loc_51B8E8
0x51b712: MOVS            R0, #word_28; this
0x51b714: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51b718: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51B722)
0x51b71a: MOV             R4, R0
0x51b71c: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51B724)
0x51b71e: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x51b720: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x51b722: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x51b724: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x51b726: LDR             R1, [R5,#0xC]; CEntity *
0x51b728: LDR             R3, [R3]; float
0x51b72a: LDR             R2, [R0]; float
0x51b72c: MOV             R0, R4; this
0x51b72e: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x51b732: B               loc_51B8E8
0x51b734: MOVS            R0, #dword_20; this
0x51b736: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51b73a: MOV             R4, R0
0x51b73c: MOV.W           R0, #0x41000000
0x51b740: STR             R0, [SP,#0x98+var_98]; float
0x51b742: MOV             R0, R4; this
0x51b744: MOVW            R1, #0x1388; int
0x51b748: MOVS            R2, #0; bool
0x51b74a: MOVS            R3, #0; bool
0x51b74c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x51b750: B               loc_51B8E8
0x51b752: MOVS            R0, #dword_50; this
0x51b754: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51b758: MOV             R4, R0
0x51b75a: LDR             R0, [R5,#0xC]
0x51b75c: MOVS            R2, #8; int
0x51b75e: MOVS            R3, #0; bool
0x51b760: LDR.W           R1, [R0,#0x590]; CVehicle *
0x51b764: MOV             R0, R4; this
0x51b766: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x51b76a: B               loc_51B8E8
0x51b76c: LDRH            R0, [R5,#0x2C]
0x51b76e: BIC.W           R0, R0, #3
0x51b772: ORR.W           R0, R0, #1
0x51b776: STRH            R0, [R5,#0x2C]
0x51b778: MOVS            R0, #dword_24; this
0x51b77a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51b77e: MOV             R4, R0
0x51b780: LDR             R0, [R5,#0xC]
0x51b782: LDR.W           R1, [R0,#0x590]; CVehicle *
0x51b786: MOV             R0, R4; this
0x51b788: BLX             j__ZN20CTaskComplexCarDriveC2EP8CVehicle; CTaskComplexCarDrive::CTaskComplexCarDrive(CVehicle *)
0x51b78c: B               loc_51B8E8
0x51b78e: MOVS            R0, #0
0x51b790: ADD             R1, SP, #0x98+var_58; CMatrix *
0x51b792: STRD.W          R0, R0, [SP,#0x98+var_18]
0x51b796: LDR             R0, [R5,#0xC]
0x51b798: LDR.W           R0, [R0,#0x590]
0x51b79c: LDR             R0, [R0,#0x14]; CMatrix *
0x51b79e: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x51b7a2: LDR             R0, [R5,#0xC]
0x51b7a4: MOVS            R2, #0xA; int
0x51b7a6: LDR.W           R1, [R0,#0x590]; CVehicle *
0x51b7aa: ADD             R0, SP, #0x98+var_64; this
0x51b7ac: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x51b7b0: LDR             R0, [R5,#0xC]
0x51b7b2: MOVS            R2, #8; int
0x51b7b4: LDR.W           R1, [R0,#0x590]; CVehicle *
0x51b7b8: ADD             R0, SP, #0x98+var_70; this
0x51b7ba: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x51b7be: LDR             R0, [R6,#0x14]
0x51b7c0: VLDR            S0, [SP,#0x98+var_70]
0x51b7c4: ADD.W           R1, R0, #0x30 ; '0'
0x51b7c8: CMP             R0, #0
0x51b7ca: VLDR            S2, [SP,#0x98+var_6C]
0x51b7ce: ADD             R0, SP, #0x98+var_90
0x51b7d0: VLDR            S4, [SP,#0x98+var_68]
0x51b7d4: IT EQ
0x51b7d6: ADDEQ           R1, R6, #4
0x51b7d8: VLDR            S6, [R1]
0x51b7dc: VLDR            S8, [R1,#4]
0x51b7e0: VLDR            S12, [SP,#0x98+var_64]
0x51b7e4: VSUB.F32        S0, S6, S0
0x51b7e8: VLDR            S14, [SP,#0x98+var_60]
0x51b7ec: VSUB.F32        S2, S8, S2
0x51b7f0: VSUB.F32        S6, S6, S12
0x51b7f4: VLDR            S10, [R1,#8]
0x51b7f8: VSUB.F32        S8, S8, S14
0x51b7fc: VLDR            S1, [SP,#0x98+var_5C]
0x51b800: VSUB.F32        S4, S10, S4
0x51b804: ADD             R1, SP, #0x98+var_58
0x51b806: VSUB.F32        S10, S10, S1
0x51b80a: VMUL.F32        S0, S0, S0
0x51b80e: VMUL.F32        S2, S2, S2
0x51b812: VMUL.F32        S6, S6, S6
0x51b816: VMUL.F32        S8, S8, S8
0x51b81a: VMUL.F32        S4, S4, S4
0x51b81e: VADD.F32        S0, S0, S2
0x51b822: VMUL.F32        S2, S10, S10
0x51b826: VADD.F32        S6, S6, S8
0x51b82a: VADD.F32        S0, S0, S4
0x51b82e: VADD.F32        S2, S6, S2
0x51b832: VCMPE.F32       S2, S0
0x51b836: VMRS            APSR_nzcv, FPSCR
0x51b83a: ITE GE
0x51b83c: ADDGE.W         R2, SP, #0x98+var_70
0x51b840: ADDLT.W         R2, SP, #0x98+var_64
0x51b844: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x51b848: LDR             R0, [SP,#0x98+var_88]
0x51b84a: VLDR            D16, [SP,#0x98+var_90]
0x51b84e: STR             R0, [SP,#0x98+var_78]
0x51b850: MOVS            R0, #dword_58; this
0x51b852: VSTR            D16, [SP,#0x98+var_80]
0x51b856: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51b85a: MOV             R4, R0
0x51b85c: LDR             R0, [R5,#0xC]
0x51b85e: LDR.W           R5, [R0,#0x590]
0x51b862: MOV             R0, R4; this
0x51b864: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51b868: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x51B874)
0x51b86a: ADR             R2, dword_51B900
0x51b86c: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x51B87A)
0x51b86e: MOV             R6, R4
0x51b870: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x51b872: VLD1.64         {D16-D17}, [R2@128]
0x51b876: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x51b878: ADD.W           R2, R4, #0x18
0x51b87c: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
0x51b87e: CMP             R5, #0
0x51b880: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
0x51b882: ADD.W           R1, R1, #8
0x51b886: VST1.32         {D16-D17}, [R2]
0x51b88a: MOV.W           R2, #0x3E8
0x51b88e: ADD.W           R0, R0, #8
0x51b892: STR             R1, [R4]
0x51b894: MOVW            R1, #0xC350
0x51b898: STRD.W          R1, R2, [R4,#0x10]
0x51b89c: MOV.W           R1, #0
0x51b8a0: STRH            R1, [R4,#0x30]
0x51b8a2: MOV.W           R2, #6
0x51b8a6: STRH            R1, [R4,#0x3C]
0x51b8a8: STRD.W          R1, R1, [R4,#0x28]
0x51b8ac: STRD.W          R1, R1, [R4,#0x34]
0x51b8b0: STR             R0, [R4,#0x40]
0x51b8b2: LDRB.W          R0, [R4,#0x54]
0x51b8b6: STRD.W          R1, R1, [R4,#0x48]
0x51b8ba: STR             R2, [R4,#0x50]
0x51b8bc: AND.W           R0, R0, #0xF0
0x51b8c0: STRB.W          R0, [R4,#0x54]
0x51b8c4: STR.W           R1, [R6,#0x44]!
0x51b8c8: MOV             R1, R4
0x51b8ca: STR.W           R5, [R1,#0xC]!; CEntity **
0x51b8ce: ITT NE
0x51b8d0: MOVNE           R0, R5; this
0x51b8d2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51b8d6: LDR             R0, [SP,#0x98+var_78]
0x51b8d8: VLDR            D16, [SP,#0x98+var_80]
0x51b8dc: STR             R0, [R6,#8]
0x51b8de: ADD             R0, SP, #0x98+var_58; this
0x51b8e0: VSTR            D16, [R6]
0x51b8e4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x51b8e8: MOV             R0, R4
0x51b8ea: ADD             SP, SP, #0x88
0x51b8ec: POP.W           {R11}
0x51b8f0: POP             {R4-R7,PC}
