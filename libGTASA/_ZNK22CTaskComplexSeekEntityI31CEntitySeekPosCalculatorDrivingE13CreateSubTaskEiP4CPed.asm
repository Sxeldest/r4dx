0x49d2b4: PUSH            {R4-R7,LR}
0x49d2b6: ADD             R7, SP, #0xC
0x49d2b8: PUSH.W          {R8,R9,R11}
0x49d2bc: SUB             SP, SP, #0x20; float
0x49d2be: MOV             R5, R0
0x49d2c0: MOVW            R0, #0x2CE
0x49d2c4: MOV             R6, R2
0x49d2c6: MOVS            R4, #0
0x49d2c8: CMP             R1, R0
0x49d2ca: BGT             loc_49D2EC
0x49d2cc: CMP             R1, #0xF3
0x49d2ce: BGT             loc_49D356
0x49d2d0: CMP             R1, #0xCB
0x49d2d2: BEQ             loc_49D3B4
0x49d2d4: CMP             R1, #0xDB
0x49d2d6: BNE.W           loc_49D4AA
0x49d2da: MOVS            R0, #dword_1C; this
0x49d2dc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d2e0: MOV.W           R1, #0x3E8; int
0x49d2e4: MOV             R4, R0
0x49d2e6: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49d2ea: B               loc_49D4AA
0x49d2ec: MOVW            R0, #0x389
0x49d2f0: CMP             R1, R0
0x49d2f2: BGT             loc_49D382
0x49d2f4: MOVW            R0, #0x2CF
0x49d2f8: CMP             R1, R0
0x49d2fa: BEQ             loc_49D3D2
0x49d2fc: MOVW            R0, #0x387
0x49d300: CMP             R1, R0
0x49d302: BNE.W           loc_49D4AA
0x49d306: MOVS            R0, #word_28; this
0x49d308: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d30c: ADD.W           R9, SP, #0x38+var_24
0x49d310: LDR             R2, [R5,#0xC]; CEntity *
0x49d312: MOV             R4, R0
0x49d314: ADD.W           R0, R5, #0x40 ; '@'; this
0x49d318: MOV             R1, R6; CPed *
0x49d31a: MOV             R3, R9; CVector *
0x49d31c: LDR.W           R8, [R5,#0x50]
0x49d320: BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49d324: LDR             R3, [R5,#0x18]; float
0x49d326: MOVS            R0, #0
0x49d328: VLDR            S0, [R5,#0x1C]
0x49d32c: MOV             R1, R8; int
0x49d32e: STRD.W          R0, R0, [SP,#0x38+var_34]; bool
0x49d332: MOV             R0, R4; this
0x49d334: MOV             R2, R9; CVector *
0x49d336: VSTR            S0, [SP,#0x38+var_38]
0x49d33a: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x49d33e: LDRB.W          R0, [R5,#0x54]
0x49d342: LDRB.W          R1, [R4,#0x24]
0x49d346: AND.W           R0, R0, #8
0x49d34a: AND.W           R1, R1, #0xF7; unsigned int
0x49d34e: ORRS            R0, R1
0x49d350: STRB.W          R0, [R4,#0x24]
0x49d354: B               loc_49D4AA
0x49d356: CMP             R1, #0xF4
0x49d358: BEQ             loc_49D402
0x49d35a: CMP.W           R1, #0x2C0
0x49d35e: BNE.W           loc_49D4AA
0x49d362: MOVS            R0, #dword_34; this
0x49d364: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d368: LDR.W           R1, [R6,#0x590]; CVehicle *
0x49d36c: MOV             R4, R0
0x49d36e: MOVS            R0, #0
0x49d370: MOVS            R2, #1
0x49d372: STRD.W          R2, R0, [SP,#0x38+var_38]; bool
0x49d376: MOV             R0, R4; this
0x49d378: MOVS            R2, #0; int
0x49d37a: MOVS            R3, #0; int
0x49d37c: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x49d380: B               loc_49D4AA
0x49d382: MOVW            R0, #0x38A
0x49d386: CMP             R1, R0
0x49d388: BEQ             loc_49D462
0x49d38a: CMP.W           R1, #0x398
0x49d38e: BNE.W           loc_49D4AA
0x49d392: MOVS            R0, #word_28; this
0x49d394: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d398: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49D3A2)
0x49d39a: MOV             R4, R0
0x49d39c: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49D3A4)
0x49d39e: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x49d3a0: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x49d3a2: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x49d3a4: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x49d3a6: LDR             R1, [R5,#0xC]; CEntity *
0x49d3a8: LDR             R3, [R3]; float
0x49d3aa: LDR             R2, [R0]; float
0x49d3ac: MOV             R0, R4; this
0x49d3ae: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x49d3b2: B               loc_49D4AA
0x49d3b4: MOVS            R0, #dword_20; this
0x49d3b6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d3ba: MOV             R4, R0
0x49d3bc: MOV.W           R0, #0x41000000
0x49d3c0: STR             R0, [SP,#0x38+var_38]; float
0x49d3c2: MOV             R0, R4; this
0x49d3c4: MOV.W           R1, #0x7D0; int
0x49d3c8: MOVS            R2, #0; bool
0x49d3ca: MOVS            R3, #0; bool
0x49d3cc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49d3d0: B               loc_49D4AA
0x49d3d2: MOVS            R0, #dword_70; this
0x49d3d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d3d8: LDR.W           R1, [R6,#0x590]; CVehicle *
0x49d3dc: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x49d3de: MOVS            R3, #0; bool
0x49d3e0: MOV             R4, R0
0x49d3e2: MOVS            R5, #0
0x49d3e4: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x49d3e8: LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49D3F4)
0x49d3ea: MOV.W           R1, #0x7D0; unsigned int
0x49d3ee: STR             R1, [R4,#0x60]
0x49d3f0: ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x49d3f2: STRH.W          R5, [R4,#0x6C]
0x49d3f6: STRD.W          R5, R5, [R4,#0x64]
0x49d3fa: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
0x49d3fc: ADDS            R0, #8
0x49d3fe: STR             R0, [R4]
0x49d400: B               loc_49D4AA
0x49d402: MOVS            R0, #dword_40; this
0x49d404: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d408: MOV             R4, R0
0x49d40a: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x49d40e: LDRB.W          R0, [R5,#0x54]
0x49d412: LSLS            R0, R0, #0x1E
0x49d414: BPL             loc_49D43E
0x49d416: MOVS            R0, #word_28; this
0x49d418: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d41c: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49D426)
0x49d41e: MOV             R6, R0
0x49d420: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49D428)
0x49d422: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x49d424: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x49d426: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x49d428: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x49d42a: LDR             R1, [R5,#0xC]; CEntity *
0x49d42c: LDR             R3, [R3]; float
0x49d42e: LDR             R2, [R0]; float
0x49d430: MOV             R0, R6; this
0x49d432: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x49d436: MOV             R0, R4; this
0x49d438: MOV             R1, R6; CTask *
0x49d43a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x49d43e: MOVS            R0, #dword_20; this
0x49d440: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d444: MOV             R5, R0
0x49d446: MOV.W           R0, #0x41000000
0x49d44a: STR             R0, [SP,#0x38+var_38]; float
0x49d44c: MOV             R0, R5; this
0x49d44e: MOVS            R1, #0x64 ; 'd'; int
0x49d450: MOVS            R2, #0; bool
0x49d452: MOVS            R3, #0; bool
0x49d454: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49d458: MOV             R0, R4; this
0x49d45a: MOV             R1, R5; CTask *
0x49d45c: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x49d460: B               loc_49D4AA
0x49d462: MOVS            R0, #dword_60; this
0x49d464: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d468: ADD.W           R9, SP, #0x38+var_24
0x49d46c: LDR             R2, [R5,#0xC]; CEntity *
0x49d46e: MOV             R4, R0
0x49d470: ADD.W           R0, R5, #0x40 ; '@'; this
0x49d474: MOV             R1, R6; CPed *
0x49d476: MOV             R3, R9; CVector *
0x49d478: LDR.W           R8, [R5,#0x50]
0x49d47c: BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49d480: LDR             R3, [R5,#0x18]; float
0x49d482: MOVS            R0, #1
0x49d484: VLDR            S0, [R5,#0x1C]
0x49d488: MOV.W           R1, #0xFFFFFFFF
0x49d48c: VLDR            S2, [R5,#0x24]
0x49d490: MOVS            R2, #0
0x49d492: STRD.W          R2, R1, [SP,#0x38+var_30]; bool
0x49d496: MOV             R1, R8; int
0x49d498: STR             R0, [SP,#0x38+var_28]; bool
0x49d49a: MOV             R0, R4; this
0x49d49c: MOV             R2, R9; CVector *
0x49d49e: VSTR            S0, [SP,#0x38+var_38]
0x49d4a2: VSTR            S2, [SP,#0x38+var_34]
0x49d4a6: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x49d4aa: MOV             R0, R4
0x49d4ac: ADD             SP, SP, #0x20 ; ' '
0x49d4ae: POP.W           {R8,R9,R11}
0x49d4b2: POP             {R4-R7,PC}
