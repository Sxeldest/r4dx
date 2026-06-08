0x49b1dc: PUSH            {R4-R7,LR}
0x49b1de: ADD             R7, SP, #0xC
0x49b1e0: PUSH.W          {R8,R9,R11}
0x49b1e4: SUB             SP, SP, #0x20; float
0x49b1e6: MOV             R5, R0
0x49b1e8: MOVW            R0, #0x2CE
0x49b1ec: MOV             R6, R2
0x49b1ee: MOVS            R4, #0
0x49b1f0: CMP             R1, R0
0x49b1f2: BGT             loc_49B214
0x49b1f4: CMP             R1, #0xF3
0x49b1f6: BGT             loc_49B27E
0x49b1f8: CMP             R1, #0xCB
0x49b1fa: BEQ             loc_49B2DC
0x49b1fc: CMP             R1, #0xDB
0x49b1fe: BNE.W           loc_49B3D2
0x49b202: MOVS            R0, #dword_1C; this
0x49b204: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b208: MOV.W           R1, #0x3E8; int
0x49b20c: MOV             R4, R0
0x49b20e: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49b212: B               loc_49B3D2
0x49b214: MOVW            R0, #0x389
0x49b218: CMP             R1, R0
0x49b21a: BGT             loc_49B2AA
0x49b21c: MOVW            R0, #0x2CF
0x49b220: CMP             R1, R0
0x49b222: BEQ             loc_49B2FA
0x49b224: MOVW            R0, #0x387
0x49b228: CMP             R1, R0
0x49b22a: BNE.W           loc_49B3D2
0x49b22e: MOVS            R0, #word_28; this
0x49b230: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b234: ADD.W           R9, SP, #0x38+var_24
0x49b238: LDR             R2, [R5,#0xC]; CEntity *
0x49b23a: MOV             R4, R0
0x49b23c: ADD.W           R0, R5, #0x40 ; '@'; this
0x49b240: MOV             R1, R6; CPed *
0x49b242: MOV             R3, R9; CVector *
0x49b244: LDR.W           R8, [R5,#0x44]
0x49b248: BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49b24c: LDR             R3, [R5,#0x18]; float
0x49b24e: MOVS            R0, #0
0x49b250: VLDR            S0, [R5,#0x1C]
0x49b254: MOV             R1, R8; int
0x49b256: STRD.W          R0, R0, [SP,#0x38+var_34]; bool
0x49b25a: MOV             R0, R4; this
0x49b25c: MOV             R2, R9; CVector *
0x49b25e: VSTR            S0, [SP,#0x38+var_38]
0x49b262: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x49b266: LDRB.W          R0, [R5,#0x48]
0x49b26a: LDRB.W          R1, [R4,#0x24]
0x49b26e: AND.W           R0, R0, #8
0x49b272: AND.W           R1, R1, #0xF7; unsigned int
0x49b276: ORRS            R0, R1
0x49b278: STRB.W          R0, [R4,#0x24]
0x49b27c: B               loc_49B3D2
0x49b27e: CMP             R1, #0xF4
0x49b280: BEQ             loc_49B32A
0x49b282: CMP.W           R1, #0x2C0
0x49b286: BNE.W           loc_49B3D2
0x49b28a: MOVS            R0, #dword_34; this
0x49b28c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b290: LDR.W           R1, [R6,#0x590]; CVehicle *
0x49b294: MOV             R4, R0
0x49b296: MOVS            R0, #0
0x49b298: MOVS            R2, #1
0x49b29a: STRD.W          R2, R0, [SP,#0x38+var_38]; bool
0x49b29e: MOV             R0, R4; this
0x49b2a0: MOVS            R2, #0; int
0x49b2a2: MOVS            R3, #0; int
0x49b2a4: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x49b2a8: B               loc_49B3D2
0x49b2aa: MOVW            R0, #0x38A
0x49b2ae: CMP             R1, R0
0x49b2b0: BEQ             loc_49B38A
0x49b2b2: CMP.W           R1, #0x398
0x49b2b6: BNE.W           loc_49B3D2
0x49b2ba: MOVS            R0, #word_28; this
0x49b2bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b2c0: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49B2CA)
0x49b2c2: MOV             R4, R0
0x49b2c4: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49B2CC)
0x49b2c6: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x49b2c8: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x49b2ca: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x49b2cc: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x49b2ce: LDR             R1, [R5,#0xC]; CEntity *
0x49b2d0: LDR             R3, [R3]; float
0x49b2d2: LDR             R2, [R0]; float
0x49b2d4: MOV             R0, R4; this
0x49b2d6: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x49b2da: B               loc_49B3D2
0x49b2dc: MOVS            R0, #dword_20; this
0x49b2de: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b2e2: MOV             R4, R0
0x49b2e4: MOV.W           R0, #0x41000000
0x49b2e8: STR             R0, [SP,#0x38+var_38]; float
0x49b2ea: MOV             R0, R4; this
0x49b2ec: MOV.W           R1, #0x7D0; int
0x49b2f0: MOVS            R2, #0; bool
0x49b2f2: MOVS            R3, #0; bool
0x49b2f4: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49b2f8: B               loc_49B3D2
0x49b2fa: MOVS            R0, #dword_70; this
0x49b2fc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b300: LDR.W           R1, [R6,#0x590]; CVehicle *
0x49b304: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x49b306: MOVS            R3, #0; bool
0x49b308: MOV             R4, R0
0x49b30a: MOVS            R5, #0
0x49b30c: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x49b310: LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x49B31C)
0x49b312: MOV.W           R1, #0x7D0; unsigned int
0x49b316: STR             R1, [R4,#0x60]
0x49b318: ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x49b31a: STRH.W          R5, [R4,#0x6C]
0x49b31e: STRD.W          R5, R5, [R4,#0x64]
0x49b322: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
0x49b324: ADDS            R0, #8
0x49b326: STR             R0, [R4]
0x49b328: B               loc_49B3D2
0x49b32a: MOVS            R0, #dword_40; this
0x49b32c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b330: MOV             R4, R0
0x49b332: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x49b336: LDRB.W          R0, [R5,#0x48]
0x49b33a: LSLS            R0, R0, #0x1E
0x49b33c: BPL             loc_49B366
0x49b33e: MOVS            R0, #word_28; this
0x49b340: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b344: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x49B34E)
0x49b346: MOV             R6, R0
0x49b348: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x49B350)
0x49b34a: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x49b34c: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x49b34e: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x49b350: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x49b352: LDR             R1, [R5,#0xC]; CEntity *
0x49b354: LDR             R3, [R3]; float
0x49b356: LDR             R2, [R0]; float
0x49b358: MOV             R0, R6; this
0x49b35a: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x49b35e: MOV             R0, R4; this
0x49b360: MOV             R1, R6; CTask *
0x49b362: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x49b366: MOVS            R0, #dword_20; this
0x49b368: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b36c: MOV             R5, R0
0x49b36e: MOV.W           R0, #0x41000000
0x49b372: STR             R0, [SP,#0x38+var_38]; float
0x49b374: MOV             R0, R5; this
0x49b376: MOVS            R1, #0x64 ; 'd'; int
0x49b378: MOVS            R2, #0; bool
0x49b37a: MOVS            R3, #0; bool
0x49b37c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49b380: MOV             R0, R4; this
0x49b382: MOV             R1, R5; CTask *
0x49b384: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x49b388: B               loc_49B3D2
0x49b38a: MOVS            R0, #dword_60; this
0x49b38c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b390: ADD.W           R9, SP, #0x38+var_24
0x49b394: LDR             R2, [R5,#0xC]; CEntity *
0x49b396: MOV             R4, R0
0x49b398: ADD.W           R0, R5, #0x40 ; '@'; this
0x49b39c: MOV             R1, R6; CPed *
0x49b39e: MOV             R3, R9; CVector *
0x49b3a0: LDR.W           R8, [R5,#0x44]
0x49b3a4: BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49b3a8: LDR             R3, [R5,#0x18]; float
0x49b3aa: MOVS            R0, #1
0x49b3ac: VLDR            S0, [R5,#0x1C]
0x49b3b0: MOV.W           R1, #0xFFFFFFFF
0x49b3b4: VLDR            S2, [R5,#0x24]
0x49b3b8: MOVS            R2, #0
0x49b3ba: STRD.W          R2, R1, [SP,#0x38+var_30]; bool
0x49b3be: MOV             R1, R8; int
0x49b3c0: STR             R0, [SP,#0x38+var_28]; bool
0x49b3c2: MOV             R0, R4; this
0x49b3c4: MOV             R2, R9; CVector *
0x49b3c6: VSTR            S0, [SP,#0x38+var_38]
0x49b3ca: VSTR            S2, [SP,#0x38+var_34]
0x49b3ce: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x49b3d2: MOV             R0, R4
0x49b3d4: ADD             SP, SP, #0x20 ; ' '
0x49b3d6: POP.W           {R8,R9,R11}
0x49b3da: POP             {R4-R7,PC}
