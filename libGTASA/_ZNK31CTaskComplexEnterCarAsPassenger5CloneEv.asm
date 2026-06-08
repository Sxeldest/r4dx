0x4fd590: PUSH            {R4-R7,LR}
0x4fd592: ADD             R7, SP, #0xC
0x4fd594: PUSH.W          {R8,R9,R11}
0x4fd598: MOV             R4, R0
0x4fd59a: MOVS            R0, #dword_50; this
0x4fd59c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fd5a0: MOV             R5, R0
0x4fd5a2: LDR.W           R8, [R4,#0x1C]
0x4fd5a6: LDR             R6, [R4,#0xC]
0x4fd5a8: LDRB.W          R9, [R4,#0x10]
0x4fd5ac: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fd5b0: VMOV.I32        Q8, #0
0x4fd5b4: ADD.W           R1, R5, #0x14
0x4fd5b8: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FD5C8)
0x4fd5ba: CMP             R6, #0
0x4fd5bc: VST1.32         {D16-D17}, [R1]
0x4fd5c0: MOV.W           R1, #6
0x4fd5c4: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4fd5c6: STR             R1, [R5,#0x24]
0x4fd5c8: MOV.W           R1, #0
0x4fd5cc: STRH            R1, [R5,#0x28]
0x4fd5ce: STR             R1, [R5,#0x38]
0x4fd5d0: STRB.W          R1, [R5,#0x3C]
0x4fd5d4: STR             R1, [R5,#0x40]
0x4fd5d6: STRB.W          R1, [R5,#0x44]
0x4fd5da: MOV             R1, #0xBF800000
0x4fd5e2: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4fd5e4: STR             R1, [R5,#0x48]
0x4fd5e6: LDRB            R1, [R5,#0x10]
0x4fd5e8: ADD.W           R0, R0, #8
0x4fd5ec: STR             R0, [R5]
0x4fd5ee: AND.W           R0, R9, #8
0x4fd5f2: AND.W           R1, R1, #0xF0
0x4fd5f6: ORR.W           R0, R0, R1
0x4fd5fa: MOV             R1, R5
0x4fd5fc: STRB            R0, [R5,#0x10]
0x4fd5fe: STR.W           R6, [R1,#0xC]!; CEntity **
0x4fd602: ITT NE
0x4fd604: MOVNE           R0, R6; this
0x4fd606: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fd60a: LDR             R0, =(_ZTV31CTaskComplexEnterCarAsPassenger_ptr - 0x4FD614)
0x4fd60c: STR.W           R8, [R5,#0x1C]
0x4fd610: ADD             R0, PC; _ZTV31CTaskComplexEnterCarAsPassenger_ptr
0x4fd612: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassenger ...
0x4fd614: ADDS            R0, #8
0x4fd616: STR             R0, [R5]
0x4fd618: LDR             R0, [R4,#0x24]
0x4fd61a: STR             R0, [R5,#0x24]
0x4fd61c: MOV             R0, R5
0x4fd61e: POP.W           {R8,R9,R11}
0x4fd622: POP             {R4-R7,PC}
