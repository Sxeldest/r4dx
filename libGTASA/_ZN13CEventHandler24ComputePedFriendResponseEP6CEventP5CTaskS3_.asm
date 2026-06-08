0x381a0c: PUSH            {R4,R5,R7,LR}
0x381a0e: ADD             R7, SP, #8
0x381a10: MOV             R5, R1
0x381a12: MOV             R4, R0
0x381a14: LDRSH.W         R0, [R5,#0xA]
0x381a18: CMP.W           R0, #0x104
0x381a1c: BLE             loc_381A54
0x381a1e: MOVW            R1, #0x105; unsigned int
0x381a22: CMP             R0, R1
0x381a24: BEQ             loc_381A70
0x381a26: CMP.W           R0, #0x106
0x381a2a: BEQ             loc_381A84
0x381a2c: MOVW            R1, #0x51D
0x381a30: CMP             R0, R1
0x381a32: BNE             locret_381A52
0x381a34: LDR             R0, [R4]
0x381a36: MOVW            R1, #0x51D; int
0x381a3a: LDR.W           R0, [R0,#0x440]; this
0x381a3e: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x381a42: CMP             R0, #0
0x381a44: ITTT EQ
0x381a46: LDREQ           R0, [R4]
0x381a48: LDRBEQ.W        R0, [R0,#0x485]
0x381a4c: MOVSEQ.W        R0, R0,LSL#31
0x381a50: BEQ             loc_381AA8
0x381a52: POP             {R4,R5,R7,PC}
0x381a54: CMP             R0, #0xC8
0x381a56: BEQ             loc_381AA2
0x381a58: CMP.W           R0, #0x102
0x381a5c: IT NE
0x381a5e: POPNE           {R4,R5,R7,PC}
0x381a60: MOVS            R0, #word_10; this
0x381a62: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381a66: MOVS            R1, #0; bool
0x381a68: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x381a6c: STR             R0, [R4,#0x24]
0x381a6e: POP             {R4,R5,R7,PC}
0x381a70: MOVS            R0, #word_10; this
0x381a72: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381a76: MOVS            R1, #0; bool
0x381a78: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x381a7c: LDR             R1, =(_ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x381A84)
0x381a7e: MOVS            R2, #6
0x381a80: ADD             R1, PC; _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr
0x381a82: B               loc_381A96
0x381a84: MOVS            R0, #word_10; this
0x381a86: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381a8a: MOVS            R1, #0; bool
0x381a8c: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x381a90: LDR             R1, =(_ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x381A98)
0x381a92: MOVS            R2, #7
0x381a94: ADD             R1, PC; _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr
0x381a96: LDR             R1, [R1]; `vtable for'CTaskComplexUseClosestFreeScriptedAttractorRun
0x381a98: STR             R2, [R0,#0xC]
0x381a9a: ADDS            R1, #8
0x381a9c: STR             R1, [R0]
0x381a9e: STR             R0, [R4,#0x24]
0x381aa0: POP             {R4,R5,R7,PC}
0x381aa2: MOVS            R0, #0
0x381aa4: STR             R0, [R4,#0x24]
0x381aa6: POP             {R4,R5,R7,PC}
0x381aa8: MOVS            R0, #word_30; this
0x381aaa: LDR             R5, [R5,#0x10]
0x381aac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381ab0: MOV             R1, R5; CPed *
0x381ab2: BLX             j__ZN29CTaskComplexProstituteSolicitC2EP4CPed; CTaskComplexProstituteSolicit::CTaskComplexProstituteSolicit(CPed *)
0x381ab6: STR             R0, [R4,#0x24]
0x381ab8: POP             {R4,R5,R7,PC}
