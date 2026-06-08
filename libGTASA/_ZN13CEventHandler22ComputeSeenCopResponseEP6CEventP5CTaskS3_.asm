0x382658: PUSH            {R4,R5,R7,LR}
0x38265a: ADD             R7, SP, #8
0x38265c: SUB             SP, SP, #0x10
0x38265e: LDR             R5, [R1,#0x10]
0x382660: MOV             R4, R0
0x382662: CBZ             R5, loc_3826E0
0x382664: LDRSH.W         R0, [R1,#0xA]
0x382668: CMP             R0, #0xC8
0x38266a: BEQ             loc_3826BE
0x38266c: CMP.W           R0, #0x3E8
0x382670: BEQ             loc_3826C2
0x382672: MOVW            R1, #0x38F; unsigned int
0x382676: CMP             R0, R1
0x382678: BNE             loc_3826E0
0x38267a: MOVS            R0, #dword_40; this
0x38267c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382680: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38268C)
0x382682: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382690)
0x382686: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x382692)
0x382688: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x38268a: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382696)
0x38268c: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x38268e: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x382690: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x382692: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x382694: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x382698: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x38269a: LDR.W           LR, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x38269e: VLDR            S0, [R2]
0x3826a2: LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x3826a6: LDR             R3, [R1]; float
0x3826a8: LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x3826ac: STRD.W          R1, R2, [SP,#0x18+var_18]; int
0x3826b0: MOV             R1, R5; CEntity *
0x3826b2: MOVS            R2, #0; bool
0x3826b4: VSTR            S0, [SP,#0x18+var_10]
0x3826b8: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x3826bc: B               loc_3826DE
0x3826be: MOVS            R0, #0
0x3826c0: B               loc_3826DE
0x3826c2: MOVS            R0, #dword_38; this
0x3826c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3826c8: MOVS            R2, #0
0x3826ca: MOVS            R1, #1
0x3826cc: STRD.W          R2, R2, [SP,#0x18+var_18]; unsigned int
0x3826d0: MOV.W           R2, #0xFFFFFFFF; int
0x3826d4: STR             R1, [SP,#0x18+var_10]; int
0x3826d6: MOV             R1, R5; CPed *
0x3826d8: MOVS            R3, #0; unsigned int
0x3826da: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x3826de: STR             R0, [R4,#0x24]
0x3826e0: ADD             SP, SP, #0x10
0x3826e2: POP             {R4,R5,R7,PC}
