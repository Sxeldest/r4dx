0x5185c8: PUSH            {R4-R7,LR}
0x5185ca: ADD             R7, SP, #0xC
0x5185cc: PUSH.W          {R8,R9,R11}
0x5185d0: SUB             SP, SP, #0x10
0x5185d2: MOV             R4, R0
0x5185d4: LDR             R1, [R4,#0x10]
0x5185d6: CMP             R1, #0
0x5185d8: BEQ             loc_518664
0x5185da: LDR             R0, [R4,#8]
0x5185dc: CBZ             R0, loc_5185EE
0x5185de: LDR             R1, [R0]
0x5185e0: LDR             R1, [R1,#0x14]
0x5185e2: BLX             R1
0x5185e4: MOVW            R1, #0x38F
0x5185e8: CMP             R0, R1
0x5185ea: BEQ             loc_518664
0x5185ec: LDR             R1, [R4,#0x10]; unsigned int
0x5185ee: ADDW            R0, R1, #0x4CC
0x5185f2: VLDR            S0, =250.0
0x5185f6: VLDR            S2, [R0]
0x5185fa: VCMPE.F32       S2, S0
0x5185fe: VMRS            APSR_nzcv, FPSCR
0x518602: BGE             loc_518640
0x518604: MOVS            R0, #dword_40; this
0x518606: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51860a: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x518616)
0x51860c: MOV             R5, R0
0x51860e: LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x518618)
0x518610: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x51861A)
0x518612: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x518614: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x518616: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x518618: LDR             R3, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x51861a: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x51861c: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x51861e: LDR             R1, [R4,#0x10]; CEntity *
0x518620: VLDR            S0, [R0]
0x518624: LDR             R0, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x518626: LDR             R2, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x518628: MOVS            R3, #0x41F00000; float
0x51862e: STRD.W          R0, R2, [SP,#0x28+var_28]; int
0x518632: MOV             R0, R5; this
0x518634: MOVS            R2, #0; bool
0x518636: VSTR            S0, [SP,#0x28+var_20]
0x51863a: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x51863e: B               loc_518666
0x518640: LDR             R0, [R4,#8]
0x518642: CBZ             R0, loc_518670
0x518644: LDR             R1, [R0]
0x518646: LDR             R1, [R1,#0x14]
0x518648: BLX             R1
0x51864a: MOVW            R1, #0x4BC
0x51864e: CMP             R0, R1
0x518650: BEQ             loc_518664
0x518652: LDR             R0, [R4,#8]
0x518654: CBZ             R0, loc_518670
0x518656: LDR             R1, [R0]
0x518658: LDR             R1, [R1,#0x14]
0x51865a: BLX             R1
0x51865c: MOVW            R1, #0x39D
0x518660: CMP             R0, R1
0x518662: BNE             loc_518670
0x518664: MOVS            R5, #0
0x518666: MOV             R0, R5
0x518668: ADD             SP, SP, #0x10
0x51866a: POP.W           {R8,R9,R11}
0x51866e: POP             {R4-R7,PC}
0x518670: MOVS            R0, #dword_58; this
0x518672: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x518676: LDR.W           R8, [R4,#0x10]
0x51867a: MOV             R5, R0
0x51867c: LDRD.W          R6, R9, [R4,#0x24]
0x518680: LDR             R4, [R4,#0x2C]
0x518682: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x518686: LDR             R0, =(_ZTV23CTaskComplexTrackEntity_ptr - 0x518692)
0x518688: MOVS            R1, #0
0x51868a: MOVS            R3, #0
0x51868c: STRH            R1, [R5,#0x38]
0x51868e: ADD             R0, PC; _ZTV23CTaskComplexTrackEntity_ptr
0x518690: STRD.W          R6, R9, [R5,#0x10]
0x518694: MOVS            R6, #0
0x518696: MOV.W           R2, #0xFFFFFFFF
0x51869a: MOVT            R3, #0x4120
0x51869e: MOVT            R6, #0x4220
0x5186a2: ADD.W           R12, R5, #0x20 ; ' '
0x5186a6: LDR             R0, [R0]; `vtable for'CTaskComplexTrackEntity ...
0x5186a8: STR             R4, [R5,#0x18]
0x5186aa: STM.W           R12, {R2,R3,R6}
0x5186ae: MOVS            R2, #1
0x5186b0: ADDS            R0, #8
0x5186b2: STRB            R2, [R5,#0x1C]
0x5186b4: STRB.W          R2, [R5,#0x2C]
0x5186b8: STRD.W          R1, R1, [R5,#0x30]
0x5186bc: MOV             R1, R5
0x5186be: STR             R0, [R5]
0x5186c0: MOV             R0, R8; this
0x5186c2: STR.W           R8, [R1,#0xC]!; CEntity **
0x5186c6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5186ca: MOVS            R0, #0xBF800000
0x5186d0: STR             R0, [R5,#0x3C]
0x5186d2: B               loc_518666
