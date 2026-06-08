0x4f0820: PUSH            {R4,R6,R7,LR}
0x4f0822: ADD             R7, SP, #8
0x4f0824: MOV             R4, R0
0x4f0826: LDR             R0, =(_ZTV24CTaskSimpleTriggerLookAt_ptr - 0x4F082E)
0x4f0828: MOV             R1, R4
0x4f082a: ADD             R0, PC; _ZTV24CTaskSimpleTriggerLookAt_ptr
0x4f082c: LDR             R2, [R0]; `vtable for'CTaskSimpleTriggerLookAt ...
0x4f082e: LDR.W           R0, [R1,#8]!; CEntity **
0x4f0832: ADDS            R2, #8
0x4f0834: STR             R2, [R4]
0x4f0836: CMP             R0, #0
0x4f0838: IT NE
0x4f083a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f083e: MOV             R0, R4; this
0x4f0840: POP.W           {R4,R6,R7,LR}
0x4f0844: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
