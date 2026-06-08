0x4f084c: PUSH            {R4,R6,R7,LR}
0x4f084e: ADD             R7, SP, #8
0x4f0850: MOV             R4, R0
0x4f0852: LDR             R0, =(_ZTV24CTaskSimpleTriggerLookAt_ptr - 0x4F085A)
0x4f0854: MOV             R1, R4
0x4f0856: ADD             R0, PC; _ZTV24CTaskSimpleTriggerLookAt_ptr
0x4f0858: LDR             R2, [R0]; `vtable for'CTaskSimpleTriggerLookAt ...
0x4f085a: LDR.W           R0, [R1,#8]!; CEntity **
0x4f085e: ADDS            R2, #8
0x4f0860: STR             R2, [R4]
0x4f0862: CMP             R0, #0
0x4f0864: IT NE
0x4f0866: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f086a: MOV             R0, R4; this
0x4f086c: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4f0870: POP.W           {R4,R6,R7,LR}
0x4f0874: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
