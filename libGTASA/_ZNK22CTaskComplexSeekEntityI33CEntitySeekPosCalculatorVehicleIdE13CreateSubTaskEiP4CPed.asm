0x49c240: PUSH            {R4-R7,LR}
0x49c242: ADD             R7, SP, #0xC
0x49c244: PUSH.W          {R8,R9,R11}
0x49c248: SUB             SP, SP, #0x20; float
0x49c24a: MOV             R5, R0
0x49c24c: MOVW            R0, #0x2CE
0x49c250: MOV             R6, R2
0x49c252: MOVS            R4, #0
0x49c254: CMP             R1, R0
0x49c256: BGT             loc_49C278
0x49c258: CMP             R1, #0xF3
0x49c25a: BGT             loc_49C2E2
0x49c25c: CMP             R1, #0xCB
0x49c25e: BEQ             loc_49C340
0x49c260: CMP             R1, #0xDB
0x49c262: BNE.W           loc_49C436
0x49c266: MOVS            R0, #dword_1C; this
0x49c268: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c26c: MOV.W           R1, #0x3E8; int
0x49c270: MOV             R4, R0
0x49c272: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49c276: B               loc_49C436
0x49c278: MOVW            R0, #0x389
0x49c27c: CMP             R1, R0
0x49c27e: BGT             loc_49C30E
0x49c280: MOVW            R0, #0x2CF
0x49c284: CMP             R1, R0
0x49c286: BEQ             loc_49C35E
0x49c288: MOVW            R0, #0x387
0x49c28c: CMP             R1, R0
0x49c28e: BNE.W           loc_49C436
0x49c292: MOVS            R0, #word_28; this
0x49c294: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c298: ADD.W           R9, SP, #0x38+var_24
0x49c29c: LDR             R2, [R5,#0xC]; CEntity *
0x49c29e: MOV             R4, R0
0x49c2a0: ADD.W           R0, R5, #0x40 ; '@'; this
0x49c2a4: MOV             R1, R6; CPed *
0x49c2a6: MOV             R3, R9; CVector *
0x49c2a8: LDR.W           R8, [R5,#0x48]
0x49c2ac: BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49c2b0: LDR             R3, [R5,#0x18]; float
0x49c2b2: MOVS            R0, #0
0x49c2b4: VLDR            S0, [R5,#0x1C]
0x49c2b8: MOV             R1, R8; int
0x49c2ba: STRD.W          R0, R0, [SP,#0x38+var_34]; bool
0x49c2be: MOV             R0, R4; this
0x49c2c0: MOV             R2, R9; CVector *
0x49c2c2: VSTR            S0, [SP,#0x38+var_38]
0x49c2c6: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x49c2ca: LDRB.W          R0, [R5,#0x4C]
0x49c2ce: LDRB.W          R1, [R4,#0x24]
0x49c2d2: AND.W           R0, R0, #8
0x49c2d6: AND.W           R1, R1, #0xF7; unsigned int
0x49c2da: ORRS            R0, R1
0x49c2dc: STRB.W          R0, [R4,#0x24]
0x49c2e0: B               loc_49C436
0x49c2e2: CMP             R1, #0xF4
0x49c2e4: BEQ             loc_49C38E
0x49c2e6: CMP.W           R1, #0x2C0
0x49c2ea: BNE.W           loc_49C436
0x49c2ee: MOVS            R0, #dword_34; this
0x49c2f0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c2f4: LDR.W           R1, [R6,#0x590]; CVehicle *
0x49c2f8: MOV             R4, R0
0x49c2fa: MOVS            R0, #0
0x49c2fc: MOVS            R2, #1
0x49c2fe: STRD.W          R2, R0, [SP,#0x38+var_38]; bool
0x49c302: MOV             R0, R4; this
0x49c304: MOVS            R2, #0; int
0x49c306: MOVS            R3, #0; int
0x49c308: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x49c30c: B               loc_49C436
0x49c30e: MOVW            R0, #0x38A
0x49c312: CMP             R1, R0
0x49c314: BEQ             loc_49C3EE
0x49c316: CMP.W           R1, #0x398
0x49c31a: BNE.W           loc_49C436
0x49c31e: MOVS            R0, #word_28; this
0x49c320: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c324: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49C32E)
0x49c326: MOV             R4, R0
0x49c328: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49C330)
0x49c32a: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x49c32c: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x49c32e: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x49c330: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x49c332: LDR             R1, [R5,#0xC]; CEntity *
0x49c334: LDR             R3, [R3]; float
0x49c336: LDR             R2, [R0]; float
0x49c338: MOV             R0, R4; this
0x49c33a: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x49c33e: B               loc_49C436
0x49c340: MOVS            R0, #dword_20; this
0x49c342: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c346: MOV             R4, R0
0x49c348: MOV.W           R0, #0x41000000
0x49c34c: STR             R0, [SP,#0x38+var_38]; float
0x49c34e: MOV             R0, R4; this
0x49c350: MOV.W           R1, #0x7D0; int
0x49c354: MOVS            R2, #0; bool
0x49c356: MOVS            R3, #0; bool
0x49c358: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49c35c: B               loc_49C436
0x49c35e: MOVS            R0, #dword_70; this
0x49c360: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c364: LDR.W           R1, [R6,#0x590]; CVehicle *
0x49c368: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x49c36a: MOVS            R3, #0; bool
0x49c36c: MOV             R4, R0
0x49c36e: MOVS            R5, #0
0x49c370: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x49c374: LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49C380)
0x49c376: MOV.W           R1, #0x7D0; unsigned int
0x49c37a: STR             R1, [R4,#0x60]
0x49c37c: ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x49c37e: STRH.W          R5, [R4,#0x6C]
0x49c382: STRD.W          R5, R5, [R4,#0x64]
0x49c386: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
0x49c388: ADDS            R0, #8
0x49c38a: STR             R0, [R4]
0x49c38c: B               loc_49C436
0x49c38e: MOVS            R0, #dword_40; this
0x49c390: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c394: MOV             R4, R0
0x49c396: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x49c39a: LDRB.W          R0, [R5,#0x4C]
0x49c39e: LSLS            R0, R0, #0x1E
0x49c3a0: BPL             loc_49C3CA
0x49c3a2: MOVS            R0, #word_28; this
0x49c3a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c3a8: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49C3B2)
0x49c3aa: MOV             R6, R0
0x49c3ac: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49C3B4)
0x49c3ae: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x49c3b0: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x49c3b2: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x49c3b4: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x49c3b6: LDR             R1, [R5,#0xC]; CEntity *
0x49c3b8: LDR             R3, [R3]; float
0x49c3ba: LDR             R2, [R0]; float
0x49c3bc: MOV             R0, R6; this
0x49c3be: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x49c3c2: MOV             R0, R4; this
0x49c3c4: MOV             R1, R6; CTask *
0x49c3c6: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x49c3ca: MOVS            R0, #dword_20; this
0x49c3cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c3d0: MOV             R5, R0
0x49c3d2: MOV.W           R0, #0x41000000
0x49c3d6: STR             R0, [SP,#0x38+var_38]; float
0x49c3d8: MOV             R0, R5; this
0x49c3da: MOVS            R1, #0x64 ; 'd'; int
0x49c3dc: MOVS            R2, #0; bool
0x49c3de: MOVS            R3, #0; bool
0x49c3e0: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49c3e4: MOV             R0, R4; this
0x49c3e6: MOV             R1, R5; CTask *
0x49c3e8: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x49c3ec: B               loc_49C436
0x49c3ee: MOVS            R0, #dword_60; this
0x49c3f0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c3f4: ADD.W           R9, SP, #0x38+var_24
0x49c3f8: LDR             R2, [R5,#0xC]; CEntity *
0x49c3fa: MOV             R4, R0
0x49c3fc: ADD.W           R0, R5, #0x40 ; '@'; this
0x49c400: MOV             R1, R6; CPed *
0x49c402: MOV             R3, R9; CVector *
0x49c404: LDR.W           R8, [R5,#0x48]
0x49c408: BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49c40c: LDR             R3, [R5,#0x18]; float
0x49c40e: MOVS            R0, #1
0x49c410: VLDR            S0, [R5,#0x1C]
0x49c414: MOV.W           R1, #0xFFFFFFFF
0x49c418: VLDR            S2, [R5,#0x24]
0x49c41c: MOVS            R2, #0
0x49c41e: STRD.W          R2, R1, [SP,#0x38+var_30]; bool
0x49c422: MOV             R1, R8; int
0x49c424: STR             R0, [SP,#0x38+var_28]; bool
0x49c426: MOV             R0, R4; this
0x49c428: MOV             R2, R9; CVector *
0x49c42a: VSTR            S0, [SP,#0x38+var_38]
0x49c42e: VSTR            S2, [SP,#0x38+var_34]
0x49c432: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x49c436: MOV             R0, R4
0x49c438: ADD             SP, SP, #0x20 ; ' '
0x49c43a: POP.W           {R8,R9,R11}
0x49c43e: POP             {R4-R7,PC}
