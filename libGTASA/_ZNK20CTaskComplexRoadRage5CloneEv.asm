0x4ea5a4: PUSH            {R4,R5,R7,LR}
0x4ea5a6: ADD             R7, SP, #8
0x4ea5a8: MOV             R5, R0
0x4ea5aa: MOVS            R0, #word_10; this
0x4ea5ac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ea5b0: MOV             R4, R0
0x4ea5b2: LDR             R5, [R5,#0xC]
0x4ea5b4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ea5b8: LDR             R0, =(_ZTV20CTaskComplexRoadRage_ptr - 0x4EA5C2)
0x4ea5ba: MOV             R1, R4
0x4ea5bc: CMP             R5, #0
0x4ea5be: ADD             R0, PC; _ZTV20CTaskComplexRoadRage_ptr
0x4ea5c0: LDR             R0, [R0]; `vtable for'CTaskComplexRoadRage ...
0x4ea5c2: ADD.W           R0, R0, #8
0x4ea5c6: STR.W           R0, [R1],#0xC; CEntity **
0x4ea5ca: STR             R5, [R1]
0x4ea5cc: ITT NE
0x4ea5ce: MOVNE           R0, R5; this
0x4ea5d0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ea5d4: MOV             R0, R4
0x4ea5d6: POP             {R4,R5,R7,PC}
