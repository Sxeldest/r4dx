0x522a90: PUSH            {R4,R6,R7,LR}
0x522a92: ADD             R7, SP, #8
0x522a94: MOV             R4, R0
0x522a96: LDR             R0, =(_ZTV23CTaskComplexAvoidEntity_ptr - 0x522A9E)
0x522a98: MOV             R1, R4
0x522a9a: ADD             R0, PC; _ZTV23CTaskComplexAvoidEntity_ptr
0x522a9c: LDR             R2, [R0]; `vtable for'CTaskComplexAvoidEntity ...
0x522a9e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x522aa2: ADDS            R2, #8
0x522aa4: STR             R2, [R4]
0x522aa6: CMP             R0, #0
0x522aa8: IT NE
0x522aaa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x522aae: MOV             R0, R4; this
0x522ab0: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x522ab4: POP.W           {R4,R6,R7,LR}
0x522ab8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
