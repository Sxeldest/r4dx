0x4f2168: PUSH            {R4,R6,R7,LR}
0x4f216a: ADD             R7, SP, #8
0x4f216c: MOV             R4, R0
0x4f216e: LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F2176)
0x4f2170: MOV             R1, R4
0x4f2172: ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
0x4f2174: LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
0x4f2176: LDR.W           R0, [R1,#0x20]!; CEntity **
0x4f217a: ADDS            R2, #8
0x4f217c: STR             R2, [R4]
0x4f217e: CMP             R0, #0
0x4f2180: IT NE
0x4f2182: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f2186: MOV             R0, R4; this
0x4f2188: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4f218c: POP.W           {R4,R6,R7,LR}
0x4f2190: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
