0x3349fc: PUSH            {R4-R7,LR}
0x3349fe: ADD             R7, SP, #0xC
0x334a00: PUSH.W          {R11}
0x334a04: SUB             SP, SP, #0x28; float
0x334a06: MOV             R5, R0
0x334a08: MOVW            R0, #0x2CE
0x334a0c: MOV             R6, R2
0x334a0e: MOVS            R4, #0
0x334a10: CMP             R1, R0
0x334a12: BGT             loc_334A34
0x334a14: CMP             R1, #0xF3
0x334a16: BGT             loc_334AA2
0x334a18: CMP             R1, #0xCB
0x334a1a: BEQ             loc_334B00
0x334a1c: CMP             R1, #0xDB
0x334a1e: BNE.W           loc_334BFA
0x334a22: MOVS            R0, #dword_1C; this
0x334a24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334a28: MOV.W           R1, #0x3E8; int
0x334a2c: MOV             R4, R0
0x334a2e: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x334a32: B               loc_334BFA
0x334a34: MOVW            R0, #0x389
0x334a38: CMP             R1, R0
0x334a3a: BGT             loc_334ACE
0x334a3c: MOVW            R0, #0x2CF
0x334a40: CMP             R1, R0
0x334a42: BEQ             loc_334B1E
0x334a44: MOVW            R0, #0x387
0x334a48: CMP             R1, R0
0x334a4a: BNE.W           loc_334BFA
0x334a4e: MOVS            R0, #word_28; this
0x334a50: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334a54: MOV             R4, R0
0x334a56: LDR             R0, [R5,#0xC]
0x334a58: LDR             R1, [R5,#0x44]; int
0x334a5a: LDR             R2, [R0,#0x14]
0x334a5c: ADD.W           R3, R2, #0x30 ; '0'
0x334a60: CMP             R2, #0
0x334a62: IT EQ
0x334a64: ADDEQ           R3, R0, #4
0x334a66: ADD             R2, SP, #0x38+var_20; CVector *
0x334a68: VLDR            D16, [R3]
0x334a6c: LDR             R0, [R3,#8]
0x334a6e: STR             R0, [SP,#0x38+var_18]
0x334a70: MOVS            R0, #0
0x334a72: VSTR            D16, [SP,#0x38+var_20]
0x334a76: LDR             R3, [R5,#0x18]; float
0x334a78: VLDR            S0, [R5,#0x1C]
0x334a7c: STRD.W          R0, R0, [SP,#0x38+var_34]; bool
0x334a80: MOV             R0, R4; this
0x334a82: VSTR            S0, [SP,#0x38+var_38]
0x334a86: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x334a8a: LDRB.W          R0, [R5,#0x48]
0x334a8e: LDRB.W          R1, [R4,#0x24]
0x334a92: AND.W           R0, R0, #8
0x334a96: AND.W           R1, R1, #0xF7; unsigned int
0x334a9a: ORRS            R0, R1
0x334a9c: STRB.W          R0, [R4,#0x24]
0x334aa0: B               loc_334BFA
0x334aa2: CMP             R1, #0xF4
0x334aa4: BEQ             loc_334B4E
0x334aa6: CMP.W           R1, #0x2C0
0x334aaa: BNE.W           loc_334BFA
0x334aae: MOVS            R0, #dword_34; this
0x334ab0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334ab4: LDR.W           R1, [R6,#0x590]; CVehicle *
0x334ab8: MOV             R4, R0
0x334aba: MOVS            R0, #0
0x334abc: MOVS            R2, #1
0x334abe: STRD.W          R2, R0, [SP,#0x38+var_38]; bool
0x334ac2: MOV             R0, R4; this
0x334ac4: MOVS            R2, #0; int
0x334ac6: MOVS            R3, #0; int
0x334ac8: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x334acc: B               loc_334BFA
0x334ace: MOVW            R0, #0x38A
0x334ad2: CMP             R1, R0
0x334ad4: BEQ             loc_334BAE
0x334ad6: CMP.W           R1, #0x398
0x334ada: BNE.W           loc_334BFA
0x334ade: MOVS            R0, #word_28; this
0x334ae0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334ae4: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x334AEE)
0x334ae6: MOV             R4, R0
0x334ae8: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x334AF0)
0x334aea: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x334aec: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x334aee: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x334af0: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x334af2: LDR             R1, [R5,#0xC]; CEntity *
0x334af4: LDR             R3, [R3]; float
0x334af6: LDR             R2, [R0]; float
0x334af8: MOV             R0, R4; this
0x334afa: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x334afe: B               loc_334BFA
0x334b00: MOVS            R0, #dword_20; this
0x334b02: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334b06: MOV             R4, R0
0x334b08: MOV.W           R0, #0x41000000
0x334b0c: STR             R0, [SP,#0x38+var_38]; float
0x334b0e: MOV             R0, R4; this
0x334b10: MOV.W           R1, #0x7D0; int
0x334b14: MOVS            R2, #0; bool
0x334b16: MOVS            R3, #0; bool
0x334b18: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x334b1c: B               loc_334BFA
0x334b1e: MOVS            R0, #dword_70; this
0x334b20: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334b24: LDR.W           R1, [R6,#0x590]; CVehicle *
0x334b28: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x334b2a: MOVS            R3, #0; bool
0x334b2c: MOV             R4, R0
0x334b2e: MOVS            R5, #0
0x334b30: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x334b34: LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x334B40)
0x334b36: MOV.W           R1, #0x7D0; unsigned int
0x334b3a: STR             R1, [R4,#0x60]
0x334b3c: ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x334b3e: STRH.W          R5, [R4,#0x6C]
0x334b42: STRD.W          R5, R5, [R4,#0x64]
0x334b46: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
0x334b48: ADDS            R0, #8
0x334b4a: STR             R0, [R4]
0x334b4c: B               loc_334BFA
0x334b4e: MOVS            R0, #dword_40; this
0x334b50: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334b54: MOV             R4, R0
0x334b56: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x334b5a: LDRB.W          R0, [R5,#0x48]
0x334b5e: LSLS            R0, R0, #0x1E
0x334b60: BPL             loc_334B8A
0x334b62: MOVS            R0, #word_28; this
0x334b64: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334b68: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x334B72)
0x334b6a: MOV             R6, R0
0x334b6c: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x334B74)
0x334b6e: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x334b70: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x334b72: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x334b74: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x334b76: LDR             R1, [R5,#0xC]; CEntity *
0x334b78: LDR             R3, [R3]; float
0x334b7a: LDR             R2, [R0]; float
0x334b7c: MOV             R0, R6; this
0x334b7e: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x334b82: MOV             R0, R4; this
0x334b84: MOV             R1, R6; CTask *
0x334b86: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x334b8a: MOVS            R0, #dword_20; this
0x334b8c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334b90: MOV             R5, R0
0x334b92: MOV.W           R0, #0x41000000
0x334b96: STR             R0, [SP,#0x38+var_38]; float
0x334b98: MOV             R0, R5; this
0x334b9a: MOVS            R1, #0x64 ; 'd'; int
0x334b9c: MOVS            R2, #0; bool
0x334b9e: MOVS            R3, #0; bool
0x334ba0: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x334ba4: MOV             R0, R4; this
0x334ba6: MOV             R1, R5; CTask *
0x334ba8: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x334bac: B               loc_334BFA
0x334bae: MOVS            R0, #dword_60; this
0x334bb0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334bb4: MOV             R4, R0
0x334bb6: LDR             R0, [R5,#0xC]
0x334bb8: LDR             R1, [R5,#0x44]; int
0x334bba: MOVS            R6, #0
0x334bbc: LDR             R2, [R0,#0x14]
0x334bbe: ADD.W           R3, R2, #0x30 ; '0'
0x334bc2: CMP             R2, #0
0x334bc4: IT EQ
0x334bc6: ADDEQ           R3, R0, #4
0x334bc8: MOV.W           R2, #0xFFFFFFFF
0x334bcc: VLDR            D16, [R3]
0x334bd0: LDR             R0, [R3,#8]
0x334bd2: STR             R0, [SP,#0x38+var_18]
0x334bd4: MOVS            R0, #1
0x334bd6: VSTR            D16, [SP,#0x38+var_20]
0x334bda: LDR             R3, [R5,#0x18]; float
0x334bdc: VLDR            S0, [R5,#0x1C]
0x334be0: VLDR            S2, [R5,#0x24]
0x334be4: STRD.W          R6, R2, [SP,#0x38+var_30]; bool
0x334be8: ADD             R2, SP, #0x38+var_20; CVector *
0x334bea: STR             R0, [SP,#0x38+var_28]; bool
0x334bec: MOV             R0, R4; this
0x334bee: VSTR            S0, [SP,#0x38+var_38]
0x334bf2: VSTR            S2, [SP,#0x38+var_34]
0x334bf6: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x334bfa: MOV             R0, R4
0x334bfc: ADD             SP, SP, #0x28 ; '('
0x334bfe: POP.W           {R11}
0x334c02: POP             {R4-R7,PC}
