0x35e13c: PUSH            {R4-R7,LR}
0x35e13e: ADD             R7, SP, #0xC
0x35e140: PUSH.W          {R8,R9,R11}
0x35e144: SUB             SP, SP, #0x20; float
0x35e146: MOV             R5, R0
0x35e148: MOVW            R0, #0x2CE
0x35e14c: MOV             R6, R2
0x35e14e: MOVS            R4, #0
0x35e150: CMP             R1, R0
0x35e152: BGT             loc_35E174
0x35e154: CMP             R1, #0xF3
0x35e156: BGT             loc_35E1DE
0x35e158: CMP             R1, #0xCB
0x35e15a: BEQ             loc_35E23C
0x35e15c: CMP             R1, #0xDB
0x35e15e: BNE.W           loc_35E332
0x35e162: MOVS            R0, #dword_1C; this
0x35e164: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35e168: MOV.W           R1, #0x3E8; int
0x35e16c: MOV             R4, R0
0x35e16e: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x35e172: B               loc_35E332
0x35e174: MOVW            R0, #0x389
0x35e178: CMP             R1, R0
0x35e17a: BGT             loc_35E20A
0x35e17c: MOVW            R0, #0x2CF
0x35e180: CMP             R1, R0
0x35e182: BEQ             loc_35E25A
0x35e184: MOVW            R0, #0x387
0x35e188: CMP             R1, R0
0x35e18a: BNE.W           loc_35E332
0x35e18e: MOVS            R0, #word_28; this
0x35e190: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35e194: ADD.W           R9, SP, #0x38+var_24
0x35e198: LDR             R2, [R5,#0xC]; CEntity *
0x35e19a: MOV             R4, R0
0x35e19c: ADD.W           R0, R5, #0x40 ; '@'; this
0x35e1a0: MOV             R1, R6; CPed *
0x35e1a2: MOV             R3, R9; CVector *
0x35e1a4: LDR.W           R8, [R5,#0x4C]
0x35e1a8: BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x35e1ac: LDR             R3, [R5,#0x18]; float
0x35e1ae: MOVS            R0, #0
0x35e1b0: VLDR            S0, [R5,#0x1C]
0x35e1b4: MOV             R1, R8; int
0x35e1b6: STRD.W          R0, R0, [SP,#0x38+var_34]; bool
0x35e1ba: MOV             R0, R4; this
0x35e1bc: MOV             R2, R9; CVector *
0x35e1be: VSTR            S0, [SP,#0x38+var_38]
0x35e1c2: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x35e1c6: LDRB.W          R0, [R5,#0x50]
0x35e1ca: LDRB.W          R1, [R4,#0x24]
0x35e1ce: AND.W           R0, R0, #8
0x35e1d2: AND.W           R1, R1, #0xF7; unsigned int
0x35e1d6: ORRS            R0, R1
0x35e1d8: STRB.W          R0, [R4,#0x24]
0x35e1dc: B               loc_35E332
0x35e1de: CMP             R1, #0xF4
0x35e1e0: BEQ             loc_35E28A
0x35e1e2: CMP.W           R1, #0x2C0
0x35e1e6: BNE.W           loc_35E332
0x35e1ea: MOVS            R0, #dword_34; this
0x35e1ec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35e1f0: LDR.W           R1, [R6,#0x590]; CVehicle *
0x35e1f4: MOV             R4, R0
0x35e1f6: MOVS            R0, #0
0x35e1f8: MOVS            R2, #1
0x35e1fa: STRD.W          R2, R0, [SP,#0x38+var_38]; bool
0x35e1fe: MOV             R0, R4; this
0x35e200: MOVS            R2, #0; int
0x35e202: MOVS            R3, #0; int
0x35e204: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x35e208: B               loc_35E332
0x35e20a: MOVW            R0, #0x38A
0x35e20e: CMP             R1, R0
0x35e210: BEQ             loc_35E2EA
0x35e212: CMP.W           R1, #0x398
0x35e216: BNE.W           loc_35E332
0x35e21a: MOVS            R0, #word_28; this
0x35e21c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35e220: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x35E22A)
0x35e222: MOV             R4, R0
0x35e224: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x35E22C)
0x35e226: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x35e228: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x35e22a: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x35e22c: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x35e22e: LDR             R1, [R5,#0xC]; CEntity *
0x35e230: LDR             R3, [R3]; float
0x35e232: LDR             R2, [R0]; float
0x35e234: MOV             R0, R4; this
0x35e236: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x35e23a: B               loc_35E332
0x35e23c: MOVS            R0, #dword_20; this
0x35e23e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35e242: MOV             R4, R0
0x35e244: MOV.W           R0, #0x41000000
0x35e248: STR             R0, [SP,#0x38+var_38]; float
0x35e24a: MOV             R0, R4; this
0x35e24c: MOV.W           R1, #0x7D0; int
0x35e250: MOVS            R2, #0; bool
0x35e252: MOVS            R3, #0; bool
0x35e254: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x35e258: B               loc_35E332
0x35e25a: MOVS            R0, #dword_70; this
0x35e25c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35e260: LDR.W           R1, [R6,#0x590]; CVehicle *
0x35e264: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x35e266: MOVS            R3, #0; bool
0x35e268: MOV             R4, R0
0x35e26a: MOVS            R5, #0
0x35e26c: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x35e270: LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x35E27C)
0x35e272: MOV.W           R1, #0x7D0; unsigned int
0x35e276: STR             R1, [R4,#0x60]
0x35e278: ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x35e27a: STRH.W          R5, [R4,#0x6C]
0x35e27e: STRD.W          R5, R5, [R4,#0x64]
0x35e282: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
0x35e284: ADDS            R0, #8
0x35e286: STR             R0, [R4]
0x35e288: B               loc_35E332
0x35e28a: MOVS            R0, #dword_40; this
0x35e28c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35e290: MOV             R4, R0
0x35e292: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x35e296: LDRB.W          R0, [R5,#0x50]
0x35e29a: LSLS            R0, R0, #0x1E
0x35e29c: BPL             loc_35E2C6
0x35e29e: MOVS            R0, #word_28; this
0x35e2a0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35e2a4: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x35E2AE)
0x35e2a6: MOV             R6, R0
0x35e2a8: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x35E2B0)
0x35e2aa: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x35e2ac: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x35e2ae: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x35e2b0: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x35e2b2: LDR             R1, [R5,#0xC]; CEntity *
0x35e2b4: LDR             R3, [R3]; float
0x35e2b6: LDR             R2, [R0]; float
0x35e2b8: MOV             R0, R6; this
0x35e2ba: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x35e2be: MOV             R0, R4; this
0x35e2c0: MOV             R1, R6; CTask *
0x35e2c2: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x35e2c6: MOVS            R0, #dword_20; this
0x35e2c8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35e2cc: MOV             R5, R0
0x35e2ce: MOV.W           R0, #0x41000000
0x35e2d2: STR             R0, [SP,#0x38+var_38]; float
0x35e2d4: MOV             R0, R5; this
0x35e2d6: MOVS            R1, #0x64 ; 'd'; int
0x35e2d8: MOVS            R2, #0; bool
0x35e2da: MOVS            R3, #0; bool
0x35e2dc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x35e2e0: MOV             R0, R4; this
0x35e2e2: MOV             R1, R5; CTask *
0x35e2e4: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x35e2e8: B               loc_35E332
0x35e2ea: MOVS            R0, #dword_60; this
0x35e2ec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35e2f0: ADD.W           R9, SP, #0x38+var_24
0x35e2f4: LDR             R2, [R5,#0xC]; CEntity *
0x35e2f6: MOV             R4, R0
0x35e2f8: ADD.W           R0, R5, #0x40 ; '@'; this
0x35e2fc: MOV             R1, R6; CPed *
0x35e2fe: MOV             R3, R9; CVector *
0x35e300: LDR.W           R8, [R5,#0x4C]
0x35e304: BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x35e308: LDR             R3, [R5,#0x18]; float
0x35e30a: MOVS            R0, #1
0x35e30c: VLDR            S0, [R5,#0x1C]
0x35e310: MOV.W           R1, #0xFFFFFFFF
0x35e314: VLDR            S2, [R5,#0x24]
0x35e318: MOVS            R2, #0
0x35e31a: STRD.W          R2, R1, [SP,#0x38+var_30]; bool
0x35e31e: MOV             R1, R8; int
0x35e320: STR             R0, [SP,#0x38+var_28]; bool
0x35e322: MOV             R0, R4; this
0x35e324: MOV             R2, R9; CVector *
0x35e326: VSTR            S0, [SP,#0x38+var_38]
0x35e32a: VSTR            S2, [SP,#0x38+var_34]
0x35e32e: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x35e332: MOV             R0, R4
0x35e334: ADD             SP, SP, #0x20 ; ' '
0x35e336: POP.W           {R8,R9,R11}
0x35e33a: POP             {R4-R7,PC}
