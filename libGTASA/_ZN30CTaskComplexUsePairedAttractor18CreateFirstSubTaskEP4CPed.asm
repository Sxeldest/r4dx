0x4ef2b4: PUSH            {R4,R5,R7,LR}
0x4ef2b6: ADD             R7, SP, #8
0x4ef2b8: MOV             R4, R0
0x4ef2ba: MOV             R5, R4
0x4ef2bc: LDR.W           R0, [R5,#0x10]!; this
0x4ef2c0: CBZ             R0, loc_4EF2CC
0x4ef2c2: MOV             R1, R5; CEntity **
0x4ef2c4: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ef2c8: MOVS            R0, #0
0x4ef2ca: STR             R0, [R5]
0x4ef2cc: MOVS            R0, #0
0x4ef2ce: STR             R0, [R4,#0x18]
0x4ef2d0: STRB            R0, [R4,#0x14]
0x4ef2d2: MOVS            R0, #word_10; this
0x4ef2d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef2d8: LDR             R4, [R4,#0xC]
0x4ef2da: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef2de: LDR             R1, =(_ZTV32CTaskComplexUseScriptedAttractor_ptr - 0x4EF2E6)
0x4ef2e0: STR             R4, [R0,#0xC]
0x4ef2e2: ADD             R1, PC; _ZTV32CTaskComplexUseScriptedAttractor_ptr
0x4ef2e4: LDR             R1, [R1]; `vtable for'CTaskComplexUseScriptedAttractor ...
0x4ef2e6: ADDS            R1, #8
0x4ef2e8: STR             R1, [R0]
0x4ef2ea: POP             {R4,R5,R7,PC}
