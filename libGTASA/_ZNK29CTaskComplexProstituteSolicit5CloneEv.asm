0x51c670: PUSH            {R4,R5,R7,LR}
0x51c672: ADD             R7, SP, #8
0x51c674: MOV             R4, R0
0x51c676: MOVS            R0, #word_30; this
0x51c678: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51c67c: MOV             R5, R0
0x51c67e: LDR             R4, [R4,#0xC]
0x51c680: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51c684: LDR             R0, =(_ZTV29CTaskComplexProstituteSolicit_ptr - 0x51C692)
0x51c686: MOVS            R1, #0
0x51c688: LDRH            R3, [R5,#0x2C]
0x51c68a: MOVW            R2, #0x352
0x51c68e: ADD             R0, PC; _ZTV29CTaskComplexProstituteSolicit_ptr
0x51c690: STRD.W          R1, R1, [R5,#0x1C]
0x51c694: STRD.W          R1, R2, [R5,#0x24]
0x51c698: MOV             R1, R5
0x51c69a: LDR             R0, [R0]; `vtable for'CTaskComplexProstituteSolicit ...
0x51c69c: ADDS            R0, #8
0x51c69e: STR             R0, [R5]
0x51c6a0: AND.W           R0, R3, #0xE000
0x51c6a4: ORR.W           R0, R0, #0x2C0
0x51c6a8: STRH            R0, [R5,#0x2C]
0x51c6aa: STR.W           R4, [R1,#0xC]!; CEntity **
0x51c6ae: MOV             R0, R4; this
0x51c6b0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51c6b4: MOV             R0, R5
0x51c6b6: POP             {R4,R5,R7,PC}
