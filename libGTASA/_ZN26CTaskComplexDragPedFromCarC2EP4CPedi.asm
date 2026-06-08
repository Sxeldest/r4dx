0x4f71a0: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexDragPedFromCar::CTaskComplexDragPedFromCar(CPed *, int)'
0x4f71a2: ADD             R7, SP, #0xC
0x4f71a4: PUSH.W          {R11}
0x4f71a8: MOV             R4, R2
0x4f71aa: MOV             R6, R1
0x4f71ac: MOV             R5, R0
0x4f71ae: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f71b2: MOVS            R1, #0
0x4f71b4: MOVS            R2, #6
0x4f71b6: LDR             R0, =(_ZTV26CTaskComplexDragPedFromCar_ptr - 0x4F71CC)
0x4f71b8: VMOV.I32        Q8, #0
0x4f71bc: STR             R1, [R5,#0xC]
0x4f71be: CMP             R6, #0
0x4f71c0: STR             R2, [R5,#0x24]
0x4f71c2: ADD.W           R2, R5, #0x14
0x4f71c6: STRH            R1, [R5,#0x28]
0x4f71c8: ADD             R0, PC; _ZTV26CTaskComplexDragPedFromCar_ptr
0x4f71ca: STR             R1, [R5,#0x38]
0x4f71cc: STRB.W          R1, [R5,#0x3C]
0x4f71d0: STR             R1, [R5,#0x40]
0x4f71d2: STRB.W          R1, [R5,#0x44]
0x4f71d6: LDRB            R1, [R5,#0x10]
0x4f71d8: VST1.32         {D16-D17}, [R2]
0x4f71dc: MOVW            R2, #0
0x4f71e0: AND.W           R1, R1, #0xF0
0x4f71e4: MOVT            R2, #0xBF80
0x4f71e8: LDR             R0, [R0]; `vtable for'CTaskComplexDragPedFromCar ...
0x4f71ea: ORR.W           R1, R1, #4
0x4f71ee: STR             R2, [R5,#0x48]
0x4f71f0: STRB            R1, [R5,#0x10]
0x4f71f2: MOV             R1, R5
0x4f71f4: ADD.W           R0, R0, #8
0x4f71f8: STR             R0, [R5]
0x4f71fa: STR.W           R6, [R1,#0x50]!; CEntity **
0x4f71fe: ITT NE
0x4f7200: MOVNE           R0, R6; this
0x4f7202: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f7206: STR             R4, [R5,#0x20]
0x4f7208: MOV             R0, R5
0x4f720a: POP.W           {R11}
0x4f720e: POP             {R4-R7,PC}
