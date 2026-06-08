0x4fd428: PUSH            {R4-R7,LR}
0x4fd42a: ADD             R7, SP, #0xC
0x4fd42c: PUSH.W          {R11}
0x4fd430: MOV             R4, R0
0x4fd432: MOVS            R0, #dword_50; this
0x4fd434: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fd438: MOV             R5, R0
0x4fd43a: LDR             R6, [R4,#0xC]
0x4fd43c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fd440: VMOV.I32        Q8, #0
0x4fd444: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FD450)
0x4fd446: ADD.W           R1, R5, #0x14
0x4fd44a: CMP             R6, #0
0x4fd44c: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4fd44e: VST1.32         {D16-D17}, [R1]
0x4fd452: MOV.W           R1, #6
0x4fd456: STR             R1, [R5,#0x24]
0x4fd458: MOV.W           R1, #0
0x4fd45c: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4fd45e: STRH            R1, [R5,#0x28]
0x4fd460: STR             R1, [R5,#0x38]
0x4fd462: ADD.W           R0, R0, #8
0x4fd466: STRB.W          R1, [R5,#0x3C]
0x4fd46a: STR             R1, [R5,#0x40]
0x4fd46c: STRB.W          R1, [R5,#0x44]
0x4fd470: MOVW            R1, #0
0x4fd474: LDRB            R2, [R5,#0x10]
0x4fd476: MOVT            R1, #0xBF80
0x4fd47a: STR             R1, [R5,#0x48]
0x4fd47c: MOV             R1, R5
0x4fd47e: STR             R0, [R5]
0x4fd480: AND.W           R0, R2, #0xF0
0x4fd484: ORR.W           R0, R0, #1
0x4fd488: STRB            R0, [R5,#0x10]
0x4fd48a: STR.W           R6, [R1,#0xC]!; CEntity **
0x4fd48e: ITT NE
0x4fd490: MOVNE           R0, R6; this
0x4fd492: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fd496: LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4FD49C)
0x4fd498: ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
0x4fd49a: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriver ...
0x4fd49c: ADDS            R0, #8
0x4fd49e: STR             R0, [R5]
0x4fd4a0: LDR             R0, [R4,#0x24]
0x4fd4a2: STR             R0, [R5,#0x24]
0x4fd4a4: MOV             R0, R5
0x4fd4a6: POP.W           {R11}
0x4fd4aa: POP             {R4-R7,PC}
