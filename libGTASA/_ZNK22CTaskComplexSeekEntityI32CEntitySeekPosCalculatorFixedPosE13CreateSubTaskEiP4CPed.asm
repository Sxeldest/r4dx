0x49e328: PUSH            {R4-R7,LR}
0x49e32a: ADD             R7, SP, #0xC
0x49e32c: PUSH.W          {R8,R9,R11}
0x49e330: SUB             SP, SP, #0x20; float
0x49e332: MOV             R5, R0
0x49e334: MOVW            R0, #0x2CE
0x49e338: MOV             R6, R2
0x49e33a: MOVS            R4, #0
0x49e33c: CMP             R1, R0
0x49e33e: BGT             loc_49E360
0x49e340: CMP             R1, #0xF3
0x49e342: BGT             loc_49E3CA
0x49e344: CMP             R1, #0xCB
0x49e346: BEQ             loc_49E428
0x49e348: CMP             R1, #0xDB
0x49e34a: BNE.W           loc_49E51E
0x49e34e: MOVS            R0, #dword_1C; this
0x49e350: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e354: MOV.W           R1, #0x3E8; int
0x49e358: MOV             R4, R0
0x49e35a: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49e35e: B               loc_49E51E
0x49e360: MOVW            R0, #0x389
0x49e364: CMP             R1, R0
0x49e366: BGT             loc_49E3F6
0x49e368: MOVW            R0, #0x2CF
0x49e36c: CMP             R1, R0
0x49e36e: BEQ             loc_49E446
0x49e370: MOVW            R0, #0x387
0x49e374: CMP             R1, R0
0x49e376: BNE.W           loc_49E51E
0x49e37a: MOVS            R0, #word_28; this
0x49e37c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e380: ADD.W           R9, SP, #0x38+var_24
0x49e384: LDR             R2, [R5,#0xC]; CEntity *
0x49e386: MOV             R4, R0
0x49e388: ADD.W           R0, R5, #0x40 ; '@'; this
0x49e38c: MOV             R1, R6; CPed *
0x49e38e: MOV             R3, R9; CVector *
0x49e390: LDR.W           R8, [R5,#0x50]
0x49e394: BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49e398: LDR             R3, [R5,#0x18]; float
0x49e39a: MOVS            R0, #0
0x49e39c: VLDR            S0, [R5,#0x1C]
0x49e3a0: MOV             R1, R8; int
0x49e3a2: STRD.W          R0, R0, [SP,#0x38+var_34]; bool
0x49e3a6: MOV             R0, R4; this
0x49e3a8: MOV             R2, R9; CVector *
0x49e3aa: VSTR            S0, [SP,#0x38+var_38]
0x49e3ae: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x49e3b2: LDRB.W          R0, [R5,#0x54]
0x49e3b6: LDRB.W          R1, [R4,#0x24]
0x49e3ba: AND.W           R0, R0, #8
0x49e3be: AND.W           R1, R1, #0xF7; unsigned int
0x49e3c2: ORRS            R0, R1
0x49e3c4: STRB.W          R0, [R4,#0x24]
0x49e3c8: B               loc_49E51E
0x49e3ca: CMP             R1, #0xF4
0x49e3cc: BEQ             loc_49E476
0x49e3ce: CMP.W           R1, #0x2C0
0x49e3d2: BNE.W           loc_49E51E
0x49e3d6: MOVS            R0, #dword_34; this
0x49e3d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e3dc: LDR.W           R1, [R6,#0x590]; CVehicle *
0x49e3e0: MOV             R4, R0
0x49e3e2: MOVS            R0, #0
0x49e3e4: MOVS            R2, #1
0x49e3e6: STRD.W          R2, R0, [SP,#0x38+var_38]; bool
0x49e3ea: MOV             R0, R4; this
0x49e3ec: MOVS            R2, #0; int
0x49e3ee: MOVS            R3, #0; int
0x49e3f0: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x49e3f4: B               loc_49E51E
0x49e3f6: MOVW            R0, #0x38A
0x49e3fa: CMP             R1, R0
0x49e3fc: BEQ             loc_49E4D6
0x49e3fe: CMP.W           R1, #0x398
0x49e402: BNE.W           loc_49E51E
0x49e406: MOVS            R0, #word_28; this
0x49e408: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e40c: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49E416)
0x49e40e: MOV             R4, R0
0x49e410: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49E418)
0x49e412: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x49e414: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x49e416: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x49e418: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x49e41a: LDR             R1, [R5,#0xC]; CEntity *
0x49e41c: LDR             R3, [R3]; float
0x49e41e: LDR             R2, [R0]; float
0x49e420: MOV             R0, R4; this
0x49e422: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x49e426: B               loc_49E51E
0x49e428: MOVS            R0, #dword_20; this
0x49e42a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e42e: MOV             R4, R0
0x49e430: MOV.W           R0, #0x41000000
0x49e434: STR             R0, [SP,#0x38+var_38]; float
0x49e436: MOV             R0, R4; this
0x49e438: MOV.W           R1, #0x7D0; int
0x49e43c: MOVS            R2, #0; bool
0x49e43e: MOVS            R3, #0; bool
0x49e440: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49e444: B               loc_49E51E
0x49e446: MOVS            R0, #dword_70; this
0x49e448: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e44c: LDR.W           R1, [R6,#0x590]; CVehicle *
0x49e450: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x49e452: MOVS            R3, #0; bool
0x49e454: MOV             R4, R0
0x49e456: MOVS            R5, #0
0x49e458: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x49e45c: LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49E468)
0x49e45e: MOV.W           R1, #0x7D0; unsigned int
0x49e462: STR             R1, [R4,#0x60]
0x49e464: ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x49e466: STRH.W          R5, [R4,#0x6C]
0x49e46a: STRD.W          R5, R5, [R4,#0x64]
0x49e46e: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
0x49e470: ADDS            R0, #8
0x49e472: STR             R0, [R4]
0x49e474: B               loc_49E51E
0x49e476: MOVS            R0, #dword_40; this
0x49e478: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e47c: MOV             R4, R0
0x49e47e: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x49e482: LDRB.W          R0, [R5,#0x54]
0x49e486: LSLS            R0, R0, #0x1E
0x49e488: BPL             loc_49E4B2
0x49e48a: MOVS            R0, #word_28; this
0x49e48c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e490: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49E49A)
0x49e492: MOV             R6, R0
0x49e494: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49E49C)
0x49e496: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x49e498: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x49e49a: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x49e49c: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x49e49e: LDR             R1, [R5,#0xC]; CEntity *
0x49e4a0: LDR             R3, [R3]; float
0x49e4a2: LDR             R2, [R0]; float
0x49e4a4: MOV             R0, R6; this
0x49e4a6: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x49e4aa: MOV             R0, R4; this
0x49e4ac: MOV             R1, R6; CTask *
0x49e4ae: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x49e4b2: MOVS            R0, #dword_20; this
0x49e4b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e4b8: MOV             R5, R0
0x49e4ba: MOV.W           R0, #0x41000000
0x49e4be: STR             R0, [SP,#0x38+var_38]; float
0x49e4c0: MOV             R0, R5; this
0x49e4c2: MOVS            R1, #0x64 ; 'd'; int
0x49e4c4: MOVS            R2, #0; bool
0x49e4c6: MOVS            R3, #0; bool
0x49e4c8: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49e4cc: MOV             R0, R4; this
0x49e4ce: MOV             R1, R5; CTask *
0x49e4d0: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x49e4d4: B               loc_49E51E
0x49e4d6: MOVS            R0, #dword_60; this
0x49e4d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e4dc: ADD.W           R9, SP, #0x38+var_24
0x49e4e0: LDR             R2, [R5,#0xC]; CEntity *
0x49e4e2: MOV             R4, R0
0x49e4e4: ADD.W           R0, R5, #0x40 ; '@'; this
0x49e4e8: MOV             R1, R6; CPed *
0x49e4ea: MOV             R3, R9; CVector *
0x49e4ec: LDR.W           R8, [R5,#0x50]
0x49e4f0: BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49e4f4: LDR             R3, [R5,#0x18]; float
0x49e4f6: MOVS            R0, #1
0x49e4f8: VLDR            S0, [R5,#0x1C]
0x49e4fc: MOV.W           R1, #0xFFFFFFFF
0x49e500: VLDR            S2, [R5,#0x24]
0x49e504: MOVS            R2, #0
0x49e506: STRD.W          R2, R1, [SP,#0x38+var_30]; bool
0x49e50a: MOV             R1, R8; int
0x49e50c: STR             R0, [SP,#0x38+var_28]; bool
0x49e50e: MOV             R0, R4; this
0x49e510: MOV             R2, R9; CVector *
0x49e512: VSTR            S0, [SP,#0x38+var_38]
0x49e516: VSTR            S2, [SP,#0x38+var_34]
0x49e51a: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x49e51e: MOV             R0, R4
0x49e520: ADD             SP, SP, #0x20 ; ' '
0x49e522: POP.W           {R8,R9,R11}
0x49e526: POP             {R4-R7,PC}
