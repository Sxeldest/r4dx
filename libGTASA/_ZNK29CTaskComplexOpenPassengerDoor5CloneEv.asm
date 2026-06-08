0x4fd8cc: PUSH            {R4-R7,LR}
0x4fd8ce: ADD             R7, SP, #0xC
0x4fd8d0: PUSH.W          {R8}
0x4fd8d4: MOV             R4, R0
0x4fd8d6: MOVS            R0, #dword_50; this
0x4fd8d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fd8dc: MOV             R5, R0
0x4fd8de: LDR             R6, [R4,#0xC]
0x4fd8e0: LDR.W           R8, [R4,#0x1C]
0x4fd8e4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fd8e8: VMOV.I32        Q8, #0
0x4fd8ec: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FD8F8)
0x4fd8ee: ADD.W           R1, R5, #0x14
0x4fd8f2: CMP             R6, #0
0x4fd8f4: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4fd8f6: VST1.32         {D16-D17}, [R1]
0x4fd8fa: MOV.W           R1, #6
0x4fd8fe: STR             R1, [R5,#0x24]
0x4fd900: MOV.W           R1, #0
0x4fd904: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4fd906: STRH            R1, [R5,#0x28]
0x4fd908: STR             R1, [R5,#0x38]
0x4fd90a: ADD.W           R0, R0, #8
0x4fd90e: STRB.W          R1, [R5,#0x3C]
0x4fd912: STR             R1, [R5,#0x40]
0x4fd914: STRB.W          R1, [R5,#0x44]
0x4fd918: MOVW            R1, #0
0x4fd91c: LDRB            R2, [R5,#0x10]
0x4fd91e: MOVT            R1, #0xBF80
0x4fd922: STR             R1, [R5,#0x48]
0x4fd924: MOV             R1, R5
0x4fd926: STR             R0, [R5]
0x4fd928: AND.W           R0, R2, #0xF0
0x4fd92c: ORR.W           R0, R0, #2
0x4fd930: STRB            R0, [R5,#0x10]
0x4fd932: STR.W           R6, [R1,#0xC]!; CEntity **
0x4fd936: ITT NE
0x4fd938: MOVNE           R0, R6; this
0x4fd93a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fd93e: LDR             R0, =(_ZTV29CTaskComplexOpenPassengerDoor_ptr - 0x4FD948)
0x4fd940: STR.W           R8, [R5,#0x1C]
0x4fd944: ADD             R0, PC; _ZTV29CTaskComplexOpenPassengerDoor_ptr
0x4fd946: LDR             R0, [R0]; `vtable for'CTaskComplexOpenPassengerDoor ...
0x4fd948: ADDS            R0, #8
0x4fd94a: STR             R0, [R5]
0x4fd94c: LDR             R0, [R4,#0x24]
0x4fd94e: STR             R0, [R5,#0x24]
0x4fd950: MOV             R0, R5
0x4fd952: POP.W           {R8}
0x4fd956: POP             {R4-R7,PC}
