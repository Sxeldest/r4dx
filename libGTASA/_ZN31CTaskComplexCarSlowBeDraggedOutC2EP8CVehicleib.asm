0x504d38: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexCarSlowBeDraggedOut::CTaskComplexCarSlowBeDraggedOut(CVehicle *, int, bool)'
0x504d3a: ADD             R7, SP, #0xC
0x504d3c: PUSH.W          {R8}
0x504d40: MOV             R8, R3
0x504d42: MOV             R6, R2
0x504d44: MOV             R5, R1
0x504d46: MOV             R4, R0
0x504d48: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x504d4c: LDR             R0, =(_ZTV31CTaskComplexCarSlowBeDraggedOut_ptr - 0x504D58)
0x504d4e: MOVS            R1, #0
0x504d50: STR             R6, [R4,#0x10]
0x504d52: CMP             R5, #0
0x504d54: ADD             R0, PC; _ZTV31CTaskComplexCarSlowBeDraggedOut_ptr
0x504d56: STRB.W          R8, [R4,#0x14]
0x504d5a: STR             R1, [R4,#0x18]
0x504d5c: MOV             R1, R4
0x504d5e: LDR             R0, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOut ...
0x504d60: ADD.W           R0, R0, #8
0x504d64: STR             R0, [R4]
0x504d66: STR.W           R5, [R1,#0xC]!; CEntity **
0x504d6a: ITT NE
0x504d6c: MOVNE           R0, R5; this
0x504d6e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x504d72: MOV             R0, R4
0x504d74: POP.W           {R8}
0x504d78: POP             {R4-R7,PC}
