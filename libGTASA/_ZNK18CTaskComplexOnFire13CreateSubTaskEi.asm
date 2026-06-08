0x4ef5c8: PUSH            {R4,R6,R7,LR}
0x4ef5ca: ADD             R7, SP, #8
0x4ef5cc: SUB             SP, SP, #0x10
0x4ef5ce: MOVS            R4, #0
0x4ef5d0: CMP             R1, #0xD9
0x4ef5d2: BEQ             loc_4EF620
0x4ef5d4: MOVW            R0, #0x38F
0x4ef5d8: CMP             R1, R0
0x4ef5da: BNE             loc_4EF654
0x4ef5dc: MOVS            R0, #dword_40; this
0x4ef5de: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef5e2: MOV             R4, R0
0x4ef5e4: MOV.W           R0, #0xFFFFFFFF; int
0x4ef5e8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ef5ec: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x4EF5F8)
0x4ef5ee: MOV             R1, R0; CEntity *
0x4ef5f0: LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4EF5FE)
0x4ef5f2: MOVS            R3, #0
0x4ef5f4: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x4ef5f6: MOVT            R3, #0x447A; float
0x4ef5fa: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x4ef5fc: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x4ef5fe: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x4ef600: VLDR            S0, [R0]
0x4ef604: LDR             R0, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x4ef606: MOV             R2, #0x186A0
0x4ef60e: STRD.W          R2, R0, [SP,#0x18+var_18]; int
0x4ef612: MOV             R0, R4; this
0x4ef614: MOVS            R2, #0; bool
0x4ef616: VSTR            S0, [SP,#0x18+var_10]
0x4ef61a: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x4ef61e: B               loc_4EF654
0x4ef620: MOVS            R0, #word_28; this
0x4ef622: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef626: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef62a: LDR             R1, =(_ZTV15CTaskComplexDie_ptr - 0x4EF636)
0x4ef62c: MOVS            R2, #0xF
0x4ef62e: STRD.W          R4, R4, [R0,#0xC]
0x4ef632: ADD             R1, PC; _ZTV15CTaskComplexDie_ptr
0x4ef634: STR             R2, [R0,#0x14]
0x4ef636: MOV.W           R2, #0x40800000
0x4ef63a: LDR             R1, [R1]; `vtable for'CTaskComplexDie ...
0x4ef63c: STRD.W          R2, R4, [R0,#0x18]
0x4ef640: STR             R4, [R0,#0x24]
0x4ef642: MOV             R4, R0
0x4ef644: LDRB.W          R2, [R0,#0x20]
0x4ef648: ADDS            R1, #8
0x4ef64a: STR             R1, [R0]
0x4ef64c: AND.W           R1, R2, #0xF8
0x4ef650: STRB.W          R1, [R0,#0x20]
0x4ef654: MOV             R0, R4
0x4ef656: ADD             SP, SP, #0x10
0x4ef658: POP             {R4,R6,R7,PC}
