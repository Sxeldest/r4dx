0x51c448: PUSH            {R4-R7,LR}
0x51c44a: ADD             R7, SP, #0xC
0x51c44c: PUSH.W          {R8,R9,R11}
0x51c450: MOV             R6, R0
0x51c452: MOVS            R0, #word_2C; this
0x51c454: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51c458: ADD.W           R9, R6, #0xC
0x51c45c: MOV             R4, R0
0x51c45e: LDM.W           R9, {R5,R8,R9}
0x51c462: LDR             R6, [R6,#0x18]
0x51c464: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51c468: LDR             R0, =(_ZTV18CTaskGangHasslePed_ptr - 0x51C474)
0x51c46a: MOVS            R1, #0
0x51c46c: STRH            R1, [R4,#0x28]
0x51c46e: CMP             R5, #0
0x51c470: ADD             R0, PC; _ZTV18CTaskGangHasslePed_ptr
0x51c472: STRD.W          R8, R9, [R4,#0x10]
0x51c476: STR             R6, [R4,#0x18]
0x51c478: LDR             R0, [R0]; `vtable for'CTaskGangHasslePed ...
0x51c47a: STRB            R1, [R4,#0x1C]
0x51c47c: STRD.W          R1, R1, [R4,#0x20]
0x51c480: MOV             R1, R4
0x51c482: ADD.W           R0, R0, #8
0x51c486: STR             R0, [R4]
0x51c488: STR.W           R5, [R1,#0xC]!; CEntity **
0x51c48c: ITT NE
0x51c48e: MOVNE           R0, R5; this
0x51c490: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51c494: MOV             R0, R4
0x51c496: POP.W           {R8,R9,R11}
0x51c49a: POP             {R4-R7,PC}
