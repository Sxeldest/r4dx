0x4e8d84: PUSH            {R4,R6,R7,LR}
0x4e8d86: ADD             R7, SP, #8
0x4e8d88: MOV             R4, R0
0x4e8d8a: LDR             R0, =(_ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr - 0x4E8D92)
0x4e8d8c: MOV             R1, R4
0x4e8d8e: ADD             R0, PC; _ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr
0x4e8d90: LDR             R2, [R0]; `vtable for'CTaskComplexSeekCoverUntilTargetDead ...
0x4e8d92: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e8d96: ADDS            R2, #8
0x4e8d98: STR             R2, [R4]
0x4e8d9a: CMP             R0, #0
0x4e8d9c: IT NE
0x4e8d9e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e8da2: MOV             R1, R4
0x4e8da4: LDR.W           R0, [R1,#0x14]!; CEntity **
0x4e8da8: CMP             R0, #0
0x4e8daa: IT NE
0x4e8dac: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e8db0: MOV             R0, R4; this
0x4e8db2: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4e8db6: POP.W           {R4,R6,R7,LR}
0x4e8dba: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
