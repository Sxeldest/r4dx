0x4fd760: PUSH            {R4-R7,LR}
0x4fd762: ADD             R7, SP, #0xC
0x4fd764: PUSH.W          {R11}
0x4fd768: MOV             R4, R0
0x4fd76a: MOVS            R0, #dword_50; this
0x4fd76c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fd770: MOV             R5, R0
0x4fd772: LDR             R6, [R4,#0xC]
0x4fd774: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fd778: VMOV.I32        Q8, #0
0x4fd77c: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FD788)
0x4fd77e: ADD.W           R1, R5, #0x14
0x4fd782: CMP             R6, #0
0x4fd784: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4fd786: VST1.32         {D16-D17}, [R1]
0x4fd78a: MOV.W           R1, #6
0x4fd78e: STR             R1, [R5,#0x24]
0x4fd790: MOV.W           R1, #0
0x4fd794: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4fd796: STRH            R1, [R5,#0x28]
0x4fd798: STR             R1, [R5,#0x38]
0x4fd79a: ADD.W           R0, R0, #8
0x4fd79e: STRB.W          R1, [R5,#0x3C]
0x4fd7a2: STR             R1, [R5,#0x40]
0x4fd7a4: STRB.W          R1, [R5,#0x44]
0x4fd7a8: MOVW            R1, #0
0x4fd7ac: LDRB            R2, [R5,#0x10]
0x4fd7ae: MOVT            R1, #0xBF80
0x4fd7b2: STR             R1, [R5,#0x48]
0x4fd7b4: MOV             R1, R5
0x4fd7b6: STR             R0, [R5]
0x4fd7b8: AND.W           R0, R2, #0xF0
0x4fd7bc: ORR.W           R0, R0, #3
0x4fd7c0: STRB            R0, [R5,#0x10]
0x4fd7c2: STR.W           R6, [R1,#0xC]!; CEntity **
0x4fd7c6: ITT NE
0x4fd7c8: MOVNE           R0, R6; this
0x4fd7ca: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fd7ce: LDR             R0, =(_ZTV26CTaskComplexOpenDriverDoor_ptr - 0x4FD7D8)
0x4fd7d0: MOVS            R1, #0xA
0x4fd7d2: STR             R1, [R5,#0x1C]
0x4fd7d4: ADD             R0, PC; _ZTV26CTaskComplexOpenDriverDoor_ptr
0x4fd7d6: LDR             R0, [R0]; `vtable for'CTaskComplexOpenDriverDoor ...
0x4fd7d8: ADDS            R0, #8
0x4fd7da: STR             R0, [R5]
0x4fd7dc: LDR             R0, [R4,#0x24]
0x4fd7de: STR             R0, [R5,#0x24]
0x4fd7e0: MOV             R0, R5
0x4fd7e2: POP.W           {R11}
0x4fd7e6: POP             {R4-R7,PC}
