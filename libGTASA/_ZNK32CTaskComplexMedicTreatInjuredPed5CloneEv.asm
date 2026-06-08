0x51244c: PUSH            {R4-R7,LR}
0x51244e: ADD             R7, SP, #0xC
0x512450: PUSH.W          {R8}
0x512454: MOV             R6, R0
0x512456: MOVS            R0, #word_2C; this
0x512458: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51245c: LDRD.W          R8, R5, [R6,#0xC]
0x512460: MOV             R4, R0
0x512462: LDRB            R6, [R6,#0x14]
0x512464: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x512468: LDR             R0, =(_ZTV32CTaskComplexMedicTreatInjuredPed_ptr - 0x512474)
0x51246a: MOVS            R1, #0
0x51246c: STRB            R6, [R4,#0x14]
0x51246e: MOV             R6, R4
0x512470: ADD             R0, PC; _ZTV32CTaskComplexMedicTreatInjuredPed_ptr
0x512472: STR             R1, [R4,#0x18]
0x512474: STRB.W          R1, [R4,#0x28]
0x512478: MOV             R1, R4
0x51247a: LDR             R0, [R0]; `vtable for'CTaskComplexMedicTreatInjuredPed ...
0x51247c: CMP.W           R8, #0
0x512480: ADD.W           R0, R0, #8
0x512484: STR             R0, [R4]
0x512486: STR.W           R5, [R6,#0x10]!
0x51248a: STR.W           R8, [R1,#0xC]!; CEntity **
0x51248e: BEQ             loc_512498
0x512490: MOV             R0, R8; this
0x512492: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x512496: LDR             R5, [R6]
0x512498: CMP             R5, #0
0x51249a: ITTT NE
0x51249c: MOVNE           R0, R5; this
0x51249e: MOVNE           R1, R6; CEntity **
0x5124a0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5124a4: MOV             R0, R4
0x5124a6: POP.W           {R8}
0x5124aa: POP             {R4-R7,PC}
