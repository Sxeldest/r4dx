0x49a184: PUSH            {R4-R7,LR}
0x49a186: ADD             R7, SP, #0xC
0x49a188: PUSH.W          {R8,R9,R11}
0x49a18c: SUB             SP, SP, #0x20; float
0x49a18e: MOV             R5, R0
0x49a190: MOVW            R0, #0x2CE
0x49a194: MOV             R6, R2
0x49a196: MOVS            R4, #0
0x49a198: CMP             R1, R0
0x49a19a: BGT             loc_49A1BC
0x49a19c: CMP             R1, #0xF3
0x49a19e: BGT             loc_49A226
0x49a1a0: CMP             R1, #0xCB
0x49a1a2: BEQ             loc_49A284
0x49a1a4: CMP             R1, #0xDB
0x49a1a6: BNE.W           loc_49A37A
0x49a1aa: MOVS            R0, #dword_1C; this
0x49a1ac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a1b0: MOV.W           R1, #0x3E8; int
0x49a1b4: MOV             R4, R0
0x49a1b6: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49a1ba: B               loc_49A37A
0x49a1bc: MOVW            R0, #0x389
0x49a1c0: CMP             R1, R0
0x49a1c2: BGT             loc_49A252
0x49a1c4: MOVW            R0, #0x2CF
0x49a1c8: CMP             R1, R0
0x49a1ca: BEQ             loc_49A2A2
0x49a1cc: MOVW            R0, #0x387
0x49a1d0: CMP             R1, R0
0x49a1d2: BNE.W           loc_49A37A
0x49a1d6: MOVS            R0, #word_28; this
0x49a1d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a1dc: ADD.W           R9, SP, #0x38+var_24
0x49a1e0: LDR             R2, [R5,#0xC]; CEntity *
0x49a1e2: MOV             R4, R0
0x49a1e4: ADD.W           R0, R5, #0x40 ; '@'; this
0x49a1e8: MOV             R1, R6; CPed *
0x49a1ea: MOV             R3, R9; CVector *
0x49a1ec: LDR.W           R8, [R5,#0x50]
0x49a1f0: BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49a1f4: LDR             R3, [R5,#0x18]; float
0x49a1f6: MOVS            R0, #0
0x49a1f8: VLDR            S0, [R5,#0x1C]
0x49a1fc: MOV             R1, R8; int
0x49a1fe: STRD.W          R0, R0, [SP,#0x38+var_34]; bool
0x49a202: MOV             R0, R4; this
0x49a204: MOV             R2, R9; CVector *
0x49a206: VSTR            S0, [SP,#0x38+var_38]
0x49a20a: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x49a20e: LDRB.W          R0, [R5,#0x54]
0x49a212: LDRB.W          R1, [R4,#0x24]
0x49a216: AND.W           R0, R0, #8
0x49a21a: AND.W           R1, R1, #0xF7; unsigned int
0x49a21e: ORRS            R0, R1
0x49a220: STRB.W          R0, [R4,#0x24]
0x49a224: B               loc_49A37A
0x49a226: CMP             R1, #0xF4
0x49a228: BEQ             loc_49A2D2
0x49a22a: CMP.W           R1, #0x2C0
0x49a22e: BNE.W           loc_49A37A
0x49a232: MOVS            R0, #dword_34; this
0x49a234: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a238: LDR.W           R1, [R6,#0x590]; CVehicle *
0x49a23c: MOV             R4, R0
0x49a23e: MOVS            R0, #0
0x49a240: MOVS            R2, #1
0x49a242: STRD.W          R2, R0, [SP,#0x38+var_38]; bool
0x49a246: MOV             R0, R4; this
0x49a248: MOVS            R2, #0; int
0x49a24a: MOVS            R3, #0; int
0x49a24c: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x49a250: B               loc_49A37A
0x49a252: MOVW            R0, #0x38A
0x49a256: CMP             R1, R0
0x49a258: BEQ             loc_49A332
0x49a25a: CMP.W           R1, #0x398
0x49a25e: BNE.W           loc_49A37A
0x49a262: MOVS            R0, #word_28; this
0x49a264: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a268: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49A272)
0x49a26a: MOV             R4, R0
0x49a26c: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49A274)
0x49a26e: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x49a270: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x49a272: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x49a274: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x49a276: LDR             R1, [R5,#0xC]; CEntity *
0x49a278: LDR             R3, [R3]; float
0x49a27a: LDR             R2, [R0]; float
0x49a27c: MOV             R0, R4; this
0x49a27e: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x49a282: B               loc_49A37A
0x49a284: MOVS            R0, #dword_20; this
0x49a286: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a28a: MOV             R4, R0
0x49a28c: MOV.W           R0, #0x41000000
0x49a290: STR             R0, [SP,#0x38+var_38]; float
0x49a292: MOV             R0, R4; this
0x49a294: MOV.W           R1, #0x7D0; int
0x49a298: MOVS            R2, #0; bool
0x49a29a: MOVS            R3, #0; bool
0x49a29c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49a2a0: B               loc_49A37A
0x49a2a2: MOVS            R0, #dword_70; this
0x49a2a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a2a8: LDR.W           R1, [R6,#0x590]; CVehicle *
0x49a2ac: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x49a2ae: MOVS            R3, #0; bool
0x49a2b0: MOV             R4, R0
0x49a2b2: MOVS            R5, #0
0x49a2b4: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x49a2b8: LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49A2C4)
0x49a2ba: MOV.W           R1, #0x7D0; unsigned int
0x49a2be: STR             R1, [R4,#0x60]
0x49a2c0: ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x49a2c2: STRH.W          R5, [R4,#0x6C]
0x49a2c6: STRD.W          R5, R5, [R4,#0x64]
0x49a2ca: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
0x49a2cc: ADDS            R0, #8
0x49a2ce: STR             R0, [R4]
0x49a2d0: B               loc_49A37A
0x49a2d2: MOVS            R0, #dword_40; this
0x49a2d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a2d8: MOV             R4, R0
0x49a2da: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x49a2de: LDRB.W          R0, [R5,#0x54]
0x49a2e2: LSLS            R0, R0, #0x1E
0x49a2e4: BPL             loc_49A30E
0x49a2e6: MOVS            R0, #word_28; this
0x49a2e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a2ec: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49A2F6)
0x49a2ee: MOV             R6, R0
0x49a2f0: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49A2F8)
0x49a2f2: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x49a2f4: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x49a2f6: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x49a2f8: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x49a2fa: LDR             R1, [R5,#0xC]; CEntity *
0x49a2fc: LDR             R3, [R3]; float
0x49a2fe: LDR             R2, [R0]; float
0x49a300: MOV             R0, R6; this
0x49a302: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x49a306: MOV             R0, R4; this
0x49a308: MOV             R1, R6; CTask *
0x49a30a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x49a30e: MOVS            R0, #dword_20; this
0x49a310: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a314: MOV             R5, R0
0x49a316: MOV.W           R0, #0x41000000
0x49a31a: STR             R0, [SP,#0x38+var_38]; float
0x49a31c: MOV             R0, R5; this
0x49a31e: MOVS            R1, #0x64 ; 'd'; int
0x49a320: MOVS            R2, #0; bool
0x49a322: MOVS            R3, #0; bool
0x49a324: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49a328: MOV             R0, R4; this
0x49a32a: MOV             R1, R5; CTask *
0x49a32c: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x49a330: B               loc_49A37A
0x49a332: MOVS            R0, #dword_60; this
0x49a334: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a338: ADD.W           R9, SP, #0x38+var_24
0x49a33c: LDR             R2, [R5,#0xC]; CEntity *
0x49a33e: MOV             R4, R0
0x49a340: ADD.W           R0, R5, #0x40 ; '@'; this
0x49a344: MOV             R1, R6; CPed *
0x49a346: MOV             R3, R9; CVector *
0x49a348: LDR.W           R8, [R5,#0x50]
0x49a34c: BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49a350: LDR             R3, [R5,#0x18]; float
0x49a352: MOVS            R0, #1
0x49a354: VLDR            S0, [R5,#0x1C]
0x49a358: MOV.W           R1, #0xFFFFFFFF
0x49a35c: VLDR            S2, [R5,#0x24]
0x49a360: MOVS            R2, #0
0x49a362: STRD.W          R2, R1, [SP,#0x38+var_30]; bool
0x49a366: MOV             R1, R8; int
0x49a368: STR             R0, [SP,#0x38+var_28]; bool
0x49a36a: MOV             R0, R4; this
0x49a36c: MOV             R2, R9; CVector *
0x49a36e: VSTR            S0, [SP,#0x38+var_38]
0x49a372: VSTR            S2, [SP,#0x38+var_34]
0x49a376: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x49a37a: MOV             R0, R4
0x49a37c: ADD             SP, SP, #0x20 ; ' '
0x49a37e: POP.W           {R8,R9,R11}
0x49a382: POP             {R4-R7,PC}
