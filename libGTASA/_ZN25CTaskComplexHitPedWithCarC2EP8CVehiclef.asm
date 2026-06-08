0x50b4ac: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexHitPedWithCar::CTaskComplexHitPedWithCar(CVehicle *, float)'
0x50b4ae: ADD             R7, SP, #0xC
0x50b4b0: PUSH.W          {R11}
0x50b4b4: MOV             R6, R2
0x50b4b6: MOV             R5, R1
0x50b4b8: MOV             R4, R0
0x50b4ba: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50b4be: LDR             R0, =(_ZTV25CTaskComplexHitPedWithCar_ptr - 0x50B4CC)
0x50b4c0: MOV.W           R1, #0x3E8
0x50b4c4: STR             R6, [R4,#0x10]
0x50b4c6: CMP             R5, #0
0x50b4c8: ADD             R0, PC; _ZTV25CTaskComplexHitPedWithCar_ptr
0x50b4ca: STR             R1, [R4,#0x18]
0x50b4cc: MOV             R1, R4
0x50b4ce: LDR             R0, [R0]; `vtable for'CTaskComplexHitPedWithCar ...
0x50b4d0: ADD.W           R0, R0, #8
0x50b4d4: STR             R0, [R4]
0x50b4d6: STR.W           R5, [R1,#0xC]!; CEntity **
0x50b4da: ITT NE
0x50b4dc: MOVNE           R0, R5; this
0x50b4de: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50b4e2: MOV             R0, R4
0x50b4e4: POP.W           {R11}
0x50b4e8: POP             {R4-R7,PC}
