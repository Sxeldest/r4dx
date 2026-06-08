0x511588: PUSH            {R4,R5,R7,LR}
0x51158a: ADD             R7, SP, #8
0x51158c: MOV             R4, R1
0x51158e: MOV             R5, R0
0x511590: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x511594: LDR             R0, =(_ZTV26CTaskComplexPresentIDToCop_ptr - 0x51159C)
0x511596: MOV             R1, R5
0x511598: ADD             R0, PC; _ZTV26CTaskComplexPresentIDToCop_ptr
0x51159a: LDR             R0, [R0]; `vtable for'CTaskComplexPresentIDToCop ...
0x51159c: ADDS            R0, #8
0x51159e: STR.W           R0, [R1],#0xC; CEntity **
0x5115a2: MOV             R0, R4; this
0x5115a4: STR             R4, [R1]
0x5115a6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5115aa: MOV             R0, R5
0x5115ac: POP             {R4,R5,R7,PC}
