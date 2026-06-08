0x4f84b4: PUSH            {R4,R5,R7,LR}
0x4f84b6: ADD             R7, SP, #8
0x4f84b8: MOV             R5, R1
0x4f84ba: MOV             R4, R0
0x4f84bc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f84c0: LDR             R0, =(_ZTV20CTaskComplexStealCar_ptr - 0x4F84CC)
0x4f84c2: MOVS            R1, #0
0x4f84c4: STRH            R1, [R4,#0x18]
0x4f84c6: CMP             R5, #0
0x4f84c8: ADD             R0, PC; _ZTV20CTaskComplexStealCar_ptr
0x4f84ca: STR             R1, [R4,#0x1C]
0x4f84cc: STRD.W          R1, R1, [R4,#0x10]
0x4f84d0: MOV             R1, R4
0x4f84d2: LDR             R0, [R0]; `vtable for'CTaskComplexStealCar ...
0x4f84d4: ADD.W           R0, R0, #8
0x4f84d8: STR             R0, [R4]
0x4f84da: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f84de: ITT NE
0x4f84e0: MOVNE           R0, R5; this
0x4f84e2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f84e6: MOV             R0, R4
0x4f84e8: POP             {R4,R5,R7,PC}
