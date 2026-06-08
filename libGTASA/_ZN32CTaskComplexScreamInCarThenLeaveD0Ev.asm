0x4f9c18: PUSH            {R4,R6,R7,LR}
0x4f9c1a: ADD             R7, SP, #8
0x4f9c1c: MOV             R4, R0
0x4f9c1e: LDR             R0, =(_ZTV32CTaskComplexScreamInCarThenLeave_ptr - 0x4F9C26)
0x4f9c20: MOV             R1, R4
0x4f9c22: ADD             R0, PC; _ZTV32CTaskComplexScreamInCarThenLeave_ptr
0x4f9c24: LDR             R2, [R0]; `vtable for'CTaskComplexScreamInCarThenLeave ...
0x4f9c26: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f9c2a: ADDS            R2, #8
0x4f9c2c: STR             R2, [R4]
0x4f9c2e: CMP             R0, #0
0x4f9c30: IT NE
0x4f9c32: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f9c36: MOV             R0, R4; this
0x4f9c38: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f9c3c: POP.W           {R4,R6,R7,LR}
0x4f9c40: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
