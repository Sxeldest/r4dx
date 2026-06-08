0x4ef668: PUSH            {R4,R6,R7,LR}
0x4ef66a: ADD             R7, SP, #8
0x4ef66c: SUB             SP, SP, #0x10
0x4ef66e: MOVS            R0, #dword_40; this
0x4ef670: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef674: MOV             R4, R0
0x4ef676: MOV.W           R0, #0xFFFFFFFF; int
0x4ef67a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ef67e: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x4EF68A)
0x4ef680: MOV             R1, R0; CEntity *
0x4ef682: LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4EF690)
0x4ef684: MOVS            R3, #0
0x4ef686: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x4ef688: MOVT            R3, #0x447A; float
0x4ef68c: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x4ef68e: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x4ef690: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x4ef692: VLDR            S0, [R0]
0x4ef696: LDR             R0, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x4ef698: MOV             R2, #0x186A0
0x4ef6a0: STRD.W          R2, R0, [SP,#0x18+var_18]; int
0x4ef6a4: MOV             R0, R4; this
0x4ef6a6: MOVS            R2, #0; bool
0x4ef6a8: VSTR            S0, [SP,#0x18+var_10]
0x4ef6ac: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x4ef6b0: ADD             SP, SP, #0x10
0x4ef6b2: POP             {R4,R6,R7,PC}
