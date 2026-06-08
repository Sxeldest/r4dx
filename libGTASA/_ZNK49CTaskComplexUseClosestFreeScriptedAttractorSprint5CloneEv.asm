0x384634: PUSH            {R7,LR}
0x384636: MOV             R7, SP
0x384638: MOVS            R0, #word_10; this
0x38463a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38463e: MOVS            R1, #0; bool
0x384640: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x384644: LDR             R1, =(_ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x38464E)
0x384646: MOVS            R2, #7
0x384648: STR             R2, [R0,#0xC]
0x38464a: ADD             R1, PC; _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr
0x38464c: LDR             R1, [R1]; `vtable for'CTaskComplexUseClosestFreeScriptedAttractorSprint ...
0x38464e: ADDS            R1, #8
0x384650: STR             R1, [R0]
0x384652: POP             {R7,PC}
