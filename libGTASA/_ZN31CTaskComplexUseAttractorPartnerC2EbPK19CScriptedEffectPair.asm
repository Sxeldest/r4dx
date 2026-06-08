0x4ef44c: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexUseAttractorPartner::CTaskComplexUseAttractorPartner(bool, CScriptedEffectPair const*)'
0x4ef44e: ADD             R7, SP, #8
0x4ef450: MOV             R4, R2
0x4ef452: MOV             R5, R1
0x4ef454: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef458: LDR             R1, =(_ZTV31CTaskComplexUseAttractorPartner_ptr - 0x4EF460)
0x4ef45a: STRB            R5, [R0,#0xC]
0x4ef45c: ADD             R1, PC; _ZTV31CTaskComplexUseAttractorPartner_ptr
0x4ef45e: STR             R4, [R0,#0x10]
0x4ef460: LDR             R1, [R1]; `vtable for'CTaskComplexUseAttractorPartner ...
0x4ef462: ADDS            R1, #8
0x4ef464: STR             R1, [R0]
0x4ef466: POP             {R4,R5,R7,PC}
