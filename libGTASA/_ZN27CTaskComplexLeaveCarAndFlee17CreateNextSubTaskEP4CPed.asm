0x4f98f8: PUSH            {R4-R7,LR}
0x4f98fa: ADD             R7, SP, #0xC
0x4f98fc: PUSH.W          {R11}
0x4f9900: SUB             SP, SP, #8
0x4f9902: MOV             R5, R0
0x4f9904: MOV             R4, R1
0x4f9906: LDR             R0, [R5,#8]
0x4f9908: LDR             R1, [R0]
0x4f990a: LDR             R1, [R1,#0x14]
0x4f990c: BLX             R1
0x4f990e: MOVW            R1, #(elf_hash_bucket+0x292); unsigned int
0x4f9912: CMP             R0, R1
0x4f9914: BEQ             loc_4F99BA
0x4f9916: CMP.W           R0, #0x384
0x4f991a: BEQ             loc_4F99D4
0x4f991c: CMP.W           R0, #0x2C0
0x4f9920: BNE             loc_4F99EC
0x4f9922: LDR.W           R0, [R4,#0x590]
0x4f9926: CMP             R0, #0
0x4f9928: BEQ             loc_4F99F0
0x4f992a: LDR.W           R1, [R0,#0x5A0]
0x4f992e: CMP             R1, #5
0x4f9930: BNE             loc_4F99F0
0x4f9932: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4F9940)
0x4f9934: VMOV.F32        S0, #-2.0
0x4f9938: LDRSH.W         R2, [R0,#0x26]
0x4f993c: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4f993e: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4f9940: LDR.W           R1, [R1,R2,LSL#2]
0x4f9944: LDR             R1, [R1,#0x2C]
0x4f9946: VLDR            S2, [R1,#0x24]
0x4f994a: LDR             R1, [R0,#0x14]; unsigned int
0x4f994c: VMUL.F32        S0, S2, S0
0x4f9950: ADD.W           R2, R1, #0x30 ; '0'
0x4f9954: CMP             R1, #0
0x4f9956: VLDR            S2, [R1,#0x10]
0x4f995a: VLDR            S4, [R1,#0x14]
0x4f995e: VLDR            S6, [R1,#0x18]
0x4f9962: IT EQ
0x4f9964: ADDEQ           R2, R0, #4
0x4f9966: VLDR            S8, [R2]
0x4f996a: MOVS            R0, #word_2C; this
0x4f996c: VMUL.F32        S2, S2, S0
0x4f9970: VMUL.F32        S4, S4, S0
0x4f9974: VMUL.F32        S0, S6, S0
0x4f9978: VADD.F32        S2, S2, S8
0x4f997c: VSTR            S2, [R5,#0x14]
0x4f9980: VLDR            S2, [R2,#4]
0x4f9984: VADD.F32        S2, S4, S2
0x4f9988: VSTR            S2, [R5,#0x18]
0x4f998c: VLDR            S2, [R2,#8]
0x4f9990: VADD.F32        S0, S0, S2
0x4f9994: VSTR            S0, [R5,#0x1C]
0x4f9998: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f999c: MOV             R4, R0
0x4f999e: LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x4F99AA)
0x4f99a0: MOVS            R1, #0
0x4f99a2: ADD.W           R2, R5, #0x14; CVector *
0x4f99a6: ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x4f99a8: STRD.W          R1, R1, [SP,#0x18+var_18]; bool
0x4f99ac: MOVS            R1, #6; int
0x4f99ae: LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x4f99b0: LDR             R3, [R0]; float
0x4f99b2: MOV             R0, R4; this
0x4f99b4: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x4f99b8: B               loc_4F9A48
0x4f99ba: MOV             R0, R4; this
0x4f99bc: LDR.W           R5, [R4,#0x440]
0x4f99c0: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x4f99c4: MOV             R1, R0; CTask *
0x4f99c6: ADDS            R0, R5, #4; this
0x4f99c8: MOVS            R2, #4; int
0x4f99ca: MOVS            R3, #0; bool
0x4f99cc: MOVS            R4, #0
0x4f99ce: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4f99d2: B               loc_4F9A48
0x4f99d4: MOVS            R0, #dword_44; this
0x4f99d6: LDRB.W          R6, [R5,#0x24]
0x4f99da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f99de: MOV             R4, R0
0x4f99e0: CBZ             R6, loc_4F9A20
0x4f99e2: LDR             R0, =(_ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr - 0x4F99EA)
0x4f99e4: LDR             R1, =(_ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr - 0x4F99EC)
0x4f99e6: ADD             R0, PC; _ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr
0x4f99e8: ADD             R1, PC; _ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr
0x4f99ea: B               loc_4F9A06
0x4f99ec: MOVS            R4, #0
0x4f99ee: B               loc_4F9A48
0x4f99f0: MOVS            R0, #dword_44; this
0x4f99f2: LDRB.W          R6, [R5,#0x24]
0x4f99f6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f99fa: MOV             R4, R0
0x4f99fc: CBZ             R6, loc_4F9A2A
0x4f99fe: LDR             R0, =(_ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr - 0x4F9A06)
0x4f9a00: LDR             R1, =(_ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr - 0x4F9A08)
0x4f9a02: ADD             R0, PC; _ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr
0x4f9a04: ADD             R1, PC; _ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr
0x4f9a06: LDR             R2, [R5,#0xC]
0x4f9a08: LDR             R0, [R0]; CTaskComplexSmartFleePoint::ms_fSafeDistance ...
0x4f9a0a: LDR             R1, [R1]; CTaskComplexSmartFleePoint::ms_iFleeTime ...
0x4f9a0c: LDR             R6, [R2,#0x14]
0x4f9a0e: LDR             R3, [R0]; CTaskComplexSmartFleePoint::ms_fSafeDistance
0x4f9a10: LDR             R0, [R1]; CTaskComplexSmartFleePoint::ms_iFleeTime
0x4f9a12: ADD.W           R1, R6, #0x30 ; '0'
0x4f9a16: CMP             R6, #0
0x4f9a18: STR             R0, [SP,#0x18+var_18]
0x4f9a1a: IT EQ
0x4f9a1c: ADDEQ           R1, R2, #4
0x4f9a1e: B               loc_4F9A40
0x4f9a20: LDR             R0, =(_ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr - 0x4F9A28)
0x4f9a22: LDR             R1, =(_ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr - 0x4F9A2A)
0x4f9a24: ADD             R0, PC; _ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr
0x4f9a26: ADD             R1, PC; _ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr
0x4f9a28: B               loc_4F9A32
0x4f9a2a: LDR             R0, =(_ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr - 0x4F9A32)
0x4f9a2c: LDR             R1, =(_ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr - 0x4F9A34)
0x4f9a2e: ADD             R0, PC; _ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr
0x4f9a30: ADD             R1, PC; _ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr
0x4f9a32: LDR             R0, [R0]; CTaskComplexSmartFleePoint::ms_fSafeDistance ...
0x4f9a34: LDR             R2, [R1]; CTaskComplexSmartFleePoint::ms_iFleeTime ...
0x4f9a36: ADD.W           R1, R5, #0x14; CVector *
0x4f9a3a: LDR             R3, [R0]; float
0x4f9a3c: LDR             R0, [R2]; CTaskComplexSmartFleePoint::ms_iFleeTime
0x4f9a3e: STR             R0, [SP,#0x18+var_18]; int
0x4f9a40: MOV             R0, R4; this
0x4f9a42: MOVS            R2, #0; bool
0x4f9a44: BLX             j__ZN26CTaskComplexSmartFleePointC2ERK7CVectorbfi; CTaskComplexSmartFleePoint::CTaskComplexSmartFleePoint(CVector const&,bool,float,int)
0x4f9a48: MOV             R0, R4
0x4f9a4a: ADD             SP, SP, #8
0x4f9a4c: POP.W           {R11}
0x4f9a50: POP             {R4-R7,PC}
