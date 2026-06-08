0x512ab4: PUSH            {R4,R5,R7,LR}
0x512ab6: ADD             R7, SP, #8
0x512ab8: SUB             SP, SP, #0x10; float
0x512aba: MOV             R5, R0
0x512abc: MOVS            R4, #0
0x512abe: CMP.W           R1, #0x384
0x512ac2: BGE             loc_512AF0
0x512ac4: CMP             R1, #0xF4
0x512ac6: BEQ             loc_512B2C
0x512ac8: MOVW            R0, #0x2CA
0x512acc: CMP             R1, R0
0x512ace: BNE             loc_512B96
0x512ad0: MOVS            R0, #dword_14; this
0x512ad2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512ad6: MOV             R4, R0
0x512ad8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x512adc: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x512AE8)
0x512ade: MOVS            R1, #0
0x512ae0: STR             R1, [R4,#0xC]
0x512ae2: MOVS            R1, #1; unsigned int
0x512ae4: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x512ae6: STRH            R1, [R4,#0x10]
0x512ae8: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
0x512aea: ADDS            R0, #8
0x512aec: STR             R0, [R4]
0x512aee: B               loc_512B96
0x512af0: BEQ             loc_512B74
0x512af2: MOVW            R0, #0x387
0x512af6: CMP             R1, R0
0x512af8: BNE             loc_512B96
0x512afa: MOVS            R0, #word_28; this
0x512afc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512b00: MOV             R4, R0
0x512b02: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x512B0C)
0x512b04: LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x512B12)
0x512b06: MOVS            R2, #0
0x512b08: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x512b0a: STRD.W          R2, R2, [SP,#0x18+var_14]; bool
0x512b0e: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x512b10: ADD.W           R2, R5, #0x18; CVector *
0x512b14: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x512b16: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x512b18: LDR             R3, [R0]; float
0x512b1a: MOV             R0, R4; this
0x512b1c: VLDR            S0, [R1]
0x512b20: MOVS            R1, #7; int
0x512b22: VSTR            S0, [SP,#0x18+var_18]
0x512b26: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x512b2a: B               loc_512B96
0x512b2c: MOVS            R0, #dword_40; this
0x512b2e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512b32: MOV             R4, R0
0x512b34: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x512b38: MOVS            R0, #dword_20; this
0x512b3a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512b3e: MOV             R5, R0
0x512b40: MOVS            R0, #0
0x512b42: STR             R0, [SP,#0x18+var_18]
0x512b44: MOV             R0, R5
0x512b46: MOVS            R1, #0
0x512b48: MOVS            R2, #0xA5
0x512b4a: MOV.W           R3, #0x40800000
0x512b4e: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x512b52: MOV             R0, R4; this
0x512b54: MOV             R1, R5; CTask *
0x512b56: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x512b5a: MOVS            R0, #dword_1C; this
0x512b5c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512b60: MOV.W           R1, #0x7D0; int
0x512b64: MOV             R5, R0
0x512b66: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x512b6a: MOV             R0, R4; this
0x512b6c: MOV             R1, R5; CTask *
0x512b6e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x512b72: B               loc_512B96
0x512b74: MOVS            R0, #word_2C; this
0x512b76: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512b7a: MOV             R4, R0
0x512b7c: LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x512B88)
0x512b7e: MOVS            R1, #0
0x512b80: ADD.W           R2, R5, #0x18; CVector *
0x512b84: ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x512b86: STRD.W          R1, R1, [SP,#0x18+var_18]; bool
0x512b8a: MOVS            R1, #7; int
0x512b8c: LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x512b8e: LDR             R3, [R0]; float
0x512b90: MOV             R0, R4; this
0x512b92: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x512b96: MOV             R0, R4
0x512b98: ADD             SP, SP, #0x10
0x512b9a: POP             {R4,R5,R7,PC}
