0x4f9a7c: PUSH            {R4-R7,LR}
0x4f9a7e: ADD             R7, SP, #0xC
0x4f9a80: PUSH.W          {R8,R9,R11}
0x4f9a84: SUB             SP, SP, #8
0x4f9a86: MOV             R5, R0
0x4f9a88: MOVW            R0, #0x38E
0x4f9a8c: CMP             R1, R0
0x4f9a8e: BEQ             loc_4F9AF8
0x4f9a90: CMP.W           R1, #0x384
0x4f9a94: BEQ             loc_4F9B28
0x4f9a96: CMP.W           R1, #0x2C0
0x4f9a9a: BNE             loc_4F9B4C
0x4f9a9c: MOVS            R0, #dword_34; this
0x4f9a9e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f9aa2: LDRD.W          R6, R8, [R5,#0xC]
0x4f9aa6: MOV             R4, R0
0x4f9aa8: LDR.W           R9, [R5,#0x20]
0x4f9aac: LDRB.W          R5, [R5,#0x24]
0x4f9ab0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f9ab4: LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F9AC2)
0x4f9ab6: MOVS            R1, #1
0x4f9ab8: STRD.W          R8, R9, [R4,#0x10]
0x4f9abc: MOVS            R2, #0xF
0x4f9abe: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4f9ac0: STRB            R5, [R4,#0x18]
0x4f9ac2: STRH.W          R1, [R4,#0x19]
0x4f9ac6: MOVS            R1, #0
0x4f9ac8: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4f9aca: MOV.W           R3, #0x40800000
0x4f9ace: MOV.W           R5, #0x3F800000
0x4f9ad2: ADD.W           R12, R4, #0x24 ; '$'
0x4f9ad6: STR             R1, [R4,#0x1C]
0x4f9ad8: ADDS            R0, #8
0x4f9ada: STRH            R1, [R4,#0x20]
0x4f9adc: CMP             R6, #0
0x4f9ade: STM.W           R12, {R2,R3,R5}
0x4f9ae2: STRB.W          R1, [R4,#0x30]
0x4f9ae6: MOV             R1, R4
0x4f9ae8: STR             R0, [R4]
0x4f9aea: STR.W           R6, [R1,#0xC]!; CEntity **
0x4f9aee: BEQ             loc_4F9B6E
0x4f9af0: MOV             R0, R6; this
0x4f9af2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f9af6: B               loc_4F9B6E
0x4f9af8: MOVS            R0, #dword_44; this
0x4f9afa: LDRB.W          R6, [R5,#0x24]
0x4f9afe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f9b02: MOV             R4, R0
0x4f9b04: CBZ             R6, loc_4F9B50
0x4f9b06: LDR             R0, =(_ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr - 0x4F9B0E)
0x4f9b08: LDR             R1, =(_ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr - 0x4F9B12)
0x4f9b0a: ADD             R0, PC; _ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr
0x4f9b0c: LDR             R2, [R5,#0xC]
0x4f9b0e: ADD             R1, PC; _ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr
0x4f9b10: LDR             R0, [R0]; CTaskComplexSmartFleePoint::ms_fSafeDistance ...
0x4f9b12: LDR             R1, [R1]; CTaskComplexSmartFleePoint::ms_iFleeTime ...
0x4f9b14: LDR             R6, [R2,#0x14]
0x4f9b16: LDR             R3, [R0]; CTaskComplexSmartFleePoint::ms_fSafeDistance
0x4f9b18: LDR             R0, [R1]; CTaskComplexSmartFleePoint::ms_iFleeTime
0x4f9b1a: ADD.W           R1, R6, #0x30 ; '0'
0x4f9b1e: CMP             R6, #0
0x4f9b20: STR             R0, [SP,#0x20+var_20]
0x4f9b22: IT EQ
0x4f9b24: ADDEQ           R1, R2, #4; unsigned int
0x4f9b26: B               loc_4F9B66
0x4f9b28: MOVS            R0, #word_2C; this
0x4f9b2a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f9b2e: MOV             R4, R0
0x4f9b30: LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x4F9B3C)
0x4f9b32: MOVS            R1, #0
0x4f9b34: ADD.W           R2, R5, #0x14; CVector *
0x4f9b38: ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x4f9b3a: STRD.W          R1, R1, [SP,#0x20+var_20]; bool
0x4f9b3e: MOVS            R1, #6; int
0x4f9b40: LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x4f9b42: LDR             R3, [R0]; float
0x4f9b44: MOV             R0, R4; this
0x4f9b46: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x4f9b4a: B               loc_4F9B6E
0x4f9b4c: MOVS            R4, #0
0x4f9b4e: B               loc_4F9B6E
0x4f9b50: LDR             R0, =(_ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr - 0x4F9B58)
0x4f9b52: LDR             R1, =(_ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr - 0x4F9B5A)
0x4f9b54: ADD             R0, PC; _ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr
0x4f9b56: ADD             R1, PC; _ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr
0x4f9b58: LDR             R0, [R0]; CTaskComplexSmartFleePoint::ms_fSafeDistance ...
0x4f9b5a: LDR             R2, [R1]; CTaskComplexSmartFleePoint::ms_iFleeTime ...
0x4f9b5c: ADD.W           R1, R5, #0x14; CVector *
0x4f9b60: LDR             R3, [R0]; float
0x4f9b62: LDR             R0, [R2]; CTaskComplexSmartFleePoint::ms_iFleeTime
0x4f9b64: STR             R0, [SP,#0x20+var_20]; int
0x4f9b66: MOV             R0, R4; this
0x4f9b68: MOVS            R2, #0; bool
0x4f9b6a: BLX             j__ZN26CTaskComplexSmartFleePointC2ERK7CVectorbfi; CTaskComplexSmartFleePoint::CTaskComplexSmartFleePoint(CVector const&,bool,float,int)
0x4f9b6e: MOV             R0, R4
0x4f9b70: ADD             SP, SP, #8
0x4f9b72: POP.W           {R8,R9,R11}
0x4f9b76: POP             {R4-R7,PC}
