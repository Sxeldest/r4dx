0x51c55c: PUSH            {R4-R7,LR}
0x51c55e: ADD             R7, SP, #0xC
0x51c560: PUSH.W          {R11}
0x51c564: MOV             R6, R0
0x51c566: MOVS            R0, #word_30; this
0x51c568: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51c56c: LDR             R5, [R6,#0xC]
0x51c56e: MOV             R4, R0
0x51c570: LDRB            R6, [R6,#0x10]
0x51c572: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51c576: LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x51C582)
0x51c578: MOVS            R1, #0
0x51c57a: STRH            R1, [R4,#0x28]
0x51c57c: CMP             R5, #0
0x51c57e: ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
0x51c580: STRB            R6, [R4,#0x10]
0x51c582: STRD.W          R1, R1, [R4,#0x20]
0x51c586: MOV             R1, R4
0x51c588: LDR             R0, [R0]; `vtable for'CTaskComplexPassObject ...
0x51c58a: ADD.W           R0, R0, #8
0x51c58e: STR             R0, [R4]
0x51c590: STR.W           R5, [R1,#0xC]!; CEntity **
0x51c594: ITT NE
0x51c596: MOVNE           R0, R5; this
0x51c598: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51c59c: MOV             R0, R4
0x51c59e: POP.W           {R11}
0x51c5a2: POP             {R4-R7,PC}
