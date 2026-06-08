0x524d64: PUSH            {R4,R6,R7,LR}
0x524d66: ADD             R7, SP, #8
0x524d68: MOV             R4, R0
0x524d6a: LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x524D72)
0x524d6c: MOV             R1, R4
0x524d6e: ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
0x524d70: LDR             R2, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
0x524d72: LDR.W           R0, [R1,#0xC]!; CEntity **
0x524d76: ADDS            R2, #8
0x524d78: STR             R2, [R4]
0x524d7a: CMP             R0, #0
0x524d7c: IT NE
0x524d7e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x524d82: MOV             R0, R4; this
0x524d84: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x524d88: POP.W           {R4,R6,R7,LR}
0x524d8c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
