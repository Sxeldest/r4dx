0x380898: PUSH            {R4,R5,R7,LR}
0x38089a: ADD             R7, SP, #8
0x38089c: SUB             SP, SP, #0x10
0x38089e: LDR             R5, [R1,#0xC]
0x3808a0: MOV             R4, R0
0x3808a2: CBZ             R5, loc_3808EE
0x3808a4: LDR             R0, [R4]; this
0x3808a6: MOVS            R1, #0
0x3808a8: STRD.W          R1, R1, [SP,#0x18+var_18]; unsigned __int8
0x3808ac: MOVS            R2, #0; unsigned int
0x3808ae: STR             R1, [SP,#0x18+var_10]; float
0x3808b0: MOVS            R1, #0x45 ; 'E'; unsigned __int16
0x3808b2: MOV.W           R3, #0x3F800000; float
0x3808b6: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x3808ba: MOVS            R0, #dword_40; this
0x3808bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3808c0: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3808CE)
0x3808c2: MOVS            R3, #0
0x3808c4: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3808D0)
0x3808c6: MOVT            R3, #0x42C8; float
0x3808ca: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3808cc: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3808ce: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x3808d0: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x3808d2: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x3808d4: VLDR            S0, [R2]
0x3808d8: MOV.W           R2, #0xFFFFFFFF
0x3808dc: VSTR            S0, [SP,#0x18+var_10]
0x3808e0: STRD.W          R2, R1, [SP,#0x18+var_18]; int
0x3808e4: MOV             R1, R5; CEntity *
0x3808e6: MOVS            R2, #1; bool
0x3808e8: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x3808ec: STR             R0, [R4,#0x24]
0x3808ee: ADD             SP, SP, #0x10
0x3808f0: POP             {R4,R5,R7,PC}
