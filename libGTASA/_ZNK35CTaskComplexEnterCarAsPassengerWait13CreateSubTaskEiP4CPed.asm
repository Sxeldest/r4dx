0x4f7a20: PUSH            {R4-R7,LR}
0x4f7a22: ADD             R7, SP, #0xC
0x4f7a24: PUSH.W          {R8,R9,R11}
0x4f7a28: VPUSH           {D8}
0x4f7a2c: SUB             SP, SP, #0x18; float
0x4f7a2e: MOV             R5, R0
0x4f7a30: MOVW            R0, #0x2CE
0x4f7a34: MOVS            R4, #0
0x4f7a36: CMP             R1, R0
0x4f7a38: BLE             loc_4F7ADC
0x4f7a3a: MOVW            R0, #0x387
0x4f7a3e: CMP             R1, R0
0x4f7a40: BEQ             loc_4F7B30
0x4f7a42: MOVW            R0, #0x341
0x4f7a46: CMP             R1, R0
0x4f7a48: BEQ.W           loc_4F7B6C
0x4f7a4c: MOVW            R0, #0x2CF
0x4f7a50: CMP             R1, R0
0x4f7a52: BNE.W           loc_4F7C70
0x4f7a56: MOVS            R0, #dword_70; this
0x4f7a58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f7a5c: MOV             R4, R0
0x4f7a5e: LDR             R5, [R5,#0xC]
0x4f7a60: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f7a64: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4F7A72)
0x4f7a66: VMOV.I32        Q8, #0
0x4f7a6a: MOVS            R6, #0
0x4f7a6c: CMP             R5, #0
0x4f7a6e: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4f7a70: LDR             R1, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4f7a72: ADD.W           R0, R4, #0xC
0x4f7a76: VST1.32         {D16-D17}, [R0]
0x4f7a7a: ADD.W           R1, R1, #8
0x4f7a7e: STRH            R6, [R4,#0x1C]
0x4f7a80: STR.W           R6, [R4,#0x56]
0x4f7a84: STR.W           R6, [R4,#0x52]
0x4f7a88: STRD.W          R6, R6, [R4,#0x4C]
0x4f7a8c: LDRB.W          R0, [R4,#0x5C]
0x4f7a90: STR             R1, [R4]
0x4f7a92: MOV.W           R1, #2
0x4f7a96: BFI.W           R0, R1, #2, #4
0x4f7a9a: MOV             R1, R4
0x4f7a9c: STRB.W          R0, [R4,#0x5C]
0x4f7aa0: STR.W           R5, [R1,#8]!; CEntity **
0x4f7aa4: BEQ             loc_4F7AB0
0x4f7aa6: MOV             R0, R5; this
0x4f7aa8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f7aac: LDRB.W          R0, [R4,#0x5C]
0x4f7ab0: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x4F7AC0)
0x4f7ab2: MOV.W           R2, #0xFFFFFFFF; int
0x4f7ab6: AND.W           R0, R0, #0xFC
0x4f7aba: STR             R2, [R4,#0x20]
0x4f7abc: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x4f7abe: STRB.W          R0, [R4,#0x5C]
0x4f7ac2: STRD.W          R6, R6, [R4,#0x3C]
0x4f7ac6: LDR             R0, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x4f7ac8: STR             R6, [R4,#0x44]
0x4f7aca: STR.W           R6, [R4,#0x6A]
0x4f7ace: ADDS            R0, #8
0x4f7ad0: STR.W           R6, [R4,#0x66]
0x4f7ad4: STRD.W          R6, R6, [R4,#0x60]
0x4f7ad8: STR             R0, [R4]
0x4f7ada: B               loc_4F7C70
0x4f7adc: CMP             R1, #0xF4
0x4f7ade: BEQ             loc_4F7B7C
0x4f7ae0: CMP.W           R1, #0x2C8
0x4f7ae4: BNE.W           loc_4F7C70
0x4f7ae8: LDRB            R0, [R5,#0x18]
0x4f7aea: CMP             R0, #0
0x4f7aec: BEQ.W           loc_4F7C2C
0x4f7af0: LDR             R0, [R5,#0xC]; this
0x4f7af2: MOVS            R1, #0; CVehicle *
0x4f7af4: MOV.W           R9, #0
0x4f7af8: BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
0x4f7afc: MOV             R8, R0
0x4f7afe: MOVS            R0, #word_2C; this
0x4f7b00: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f7b04: MOV             R4, R0
0x4f7b06: LDR             R6, [R5,#0xC]
0x4f7b08: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f7b0c: LDR             R0, =(_ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr - 0x4F7B12)
0x4f7b0e: ADD             R0, PC; _ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr
0x4f7b10: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerTimed ...
0x4f7b12: ADDS            R0, #8
0x4f7b14: STR             R0, [R4]
0x4f7b16: MOV.W           R0, #0xFFFFFFFF
0x4f7b1a: STRD.W          R0, R8, [R4,#0x10]
0x4f7b1e: MOVS            R0, #1
0x4f7b20: STRB            R0, [R4,#0x18]
0x4f7b22: MOVS            R0, #6
0x4f7b24: STR             R0, [R4,#0x1C]
0x4f7b26: STRH.W          R9, [R4,#0x28]
0x4f7b2a: STRD.W          R9, R9, [R4,#0x20]
0x4f7b2e: B               loc_4F7C5C
0x4f7b30: LDR             R1, [R5,#0xC]; CPed *
0x4f7b32: ADD             R3, SP, #0x38+var_2C; CVector *
0x4f7b34: MOV             R0, R2; this
0x4f7b36: MOV             R2, R3; CEntity *
0x4f7b38: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CPed const&,CEntity &,CVector &)
0x4f7b3c: CMP             R0, #1
0x4f7b3e: BNE             loc_4F7BD6
0x4f7b40: MOVS            R0, #word_28; this
0x4f7b42: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f7b46: MOV             R4, R0
0x4f7b48: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4F7B52)
0x4f7b4a: LDR             R1, [R5,#0x1C]; int
0x4f7b4c: MOVS            R2, #0
0x4f7b4e: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x4f7b50: STRD.W          R2, R2, [SP,#0x38+var_34]; bool
0x4f7b54: ADD             R2, SP, #0x38+var_2C; CVector *
0x4f7b56: MOV.W           R3, #0x3FC00000; float
0x4f7b5a: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x4f7b5c: VLDR            S0, [R0]
0x4f7b60: MOV             R0, R4; this
0x4f7b62: VSTR            S0, [SP,#0x38+var_38]
0x4f7b66: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x4f7b6a: B               loc_4F7C70
0x4f7b6c: MOVS            R0, #word_10; this
0x4f7b6e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f7b72: LDR             R1, [R5,#0x10]; CPed *
0x4f7b74: MOV             R4, R0
0x4f7b76: BLX             j__ZN30CTaskSimpleWaitUntilPedIsInCarC2EP4CPed; CTaskSimpleWaitUntilPedIsInCar::CTaskSimpleWaitUntilPedIsInCar(CPed *)
0x4f7b7a: B               loc_4F7C70
0x4f7b7c: MOVS            R0, #dword_40; this
0x4f7b7e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f7b82: MOV             R4, R0
0x4f7b84: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4f7b88: MOVS            R0, #word_28; this
0x4f7b8a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f7b8e: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4F7B98)
0x4f7b90: MOV             R6, R0
0x4f7b92: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4F7B9A)
0x4f7b94: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4f7b96: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4f7b98: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x4f7b9a: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x4f7b9c: LDR             R1, [R5,#0xC]; CEntity *
0x4f7b9e: LDR             R3, [R3]; float
0x4f7ba0: LDR             R2, [R0]; float
0x4f7ba2: MOV             R0, R6; this
0x4f7ba4: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x4f7ba8: MOV             R0, R4; this
0x4f7baa: MOV             R1, R6; CTask *
0x4f7bac: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4f7bb0: MOVS            R0, #dword_20; this
0x4f7bb2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f7bb6: MOV             R5, R0
0x4f7bb8: MOV.W           R0, #0x41000000
0x4f7bbc: STR             R0, [SP,#0x38+var_38]; float
0x4f7bbe: MOV             R0, R5; this
0x4f7bc0: MOV.W           R1, #0x3E8; int
0x4f7bc4: MOVS            R2, #0; bool
0x4f7bc6: MOVS            R3, #0; bool
0x4f7bc8: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4f7bcc: MOV             R0, R4; this
0x4f7bce: MOV             R1, R5; CTask *
0x4f7bd0: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4f7bd4: B               loc_4F7C70
0x4f7bd6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4F7BE2)
0x4f7bd8: VMOV.F32        S0, #1.5
0x4f7bdc: LDR             R1, [R5,#0xC]
0x4f7bde: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4f7be0: LDRSH.W         R1, [R1,#0x26]; unsigned int
0x4f7be4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4f7be6: LDR.W           R0, [R0,R1,LSL#2]
0x4f7bea: LDR             R0, [R0,#0x2C]
0x4f7bec: VLDR            S2, [R0,#0x24]
0x4f7bf0: MOVS            R0, #word_28; this
0x4f7bf2: VADD.F32        S16, S2, S0
0x4f7bf6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f7bfa: VMOV            R3, S16; float
0x4f7bfe: MOV             R4, R0
0x4f7c00: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4F7C0A)
0x4f7c02: MOVS            R2, #0
0x4f7c04: LDR             R6, [R5,#0xC]
0x4f7c06: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x4f7c08: LDR             R1, [R5,#0x1C]; int
0x4f7c0a: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x4f7c0c: LDR             R5, [R6,#0x14]
0x4f7c0e: STRD.W          R2, R2, [SP,#0x38+var_34]; bool
0x4f7c12: VLDR            S0, [R0]
0x4f7c16: ADD.W           R2, R5, #0x30 ; '0'
0x4f7c1a: CMP             R5, #0
0x4f7c1c: MOV             R0, R4; this
0x4f7c1e: VSTR            S0, [SP,#0x38+var_38]
0x4f7c22: IT EQ
0x4f7c24: ADDEQ           R2, R6, #4; CVector *
0x4f7c26: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x4f7c2a: B               loc_4F7C70
0x4f7c2c: MOVS            R0, #word_2C; this
0x4f7c2e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f7c32: MOV             R4, R0
0x4f7c34: LDR             R6, [R5,#0xC]
0x4f7c36: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f7c3a: LDR             R0, =(_ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr - 0x4F7C46)
0x4f7c3c: MOV.W           R1, #0xFFFFFFFF
0x4f7c40: MOVS            R2, #0
0x4f7c42: ADD             R0, PC; _ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr
0x4f7c44: STRD.W          R1, R2, [R4,#0x10]
0x4f7c48: MOVS            R1, #1
0x4f7c4a: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerTimed ...
0x4f7c4c: STRB            R1, [R4,#0x18]
0x4f7c4e: MOVS            R1, #6
0x4f7c50: STR             R1, [R4,#0x1C]
0x4f7c52: ADDS            R0, #8
0x4f7c54: STRH            R2, [R4,#0x28]
0x4f7c56: STRD.W          R2, R2, [R4,#0x20]
0x4f7c5a: STR             R0, [R4]
0x4f7c5c: MOV             R1, R4
0x4f7c5e: CMP             R6, #0
0x4f7c60: STR.W           R6, [R1,#0xC]!; CEntity **
0x4f7c64: ITT NE
0x4f7c66: MOVNE           R0, R6; this
0x4f7c68: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f7c6c: LDR             R0, [R5,#0x1C]
0x4f7c6e: STR             R0, [R4,#0x1C]
0x4f7c70: MOV             R0, R4
0x4f7c72: ADD             SP, SP, #0x18
0x4f7c74: VPOP            {D8}
0x4f7c78: POP.W           {R8,R9,R11}
0x4f7c7c: POP             {R4-R7,PC}
