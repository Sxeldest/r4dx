0x4f17ec: PUSH            {R4,R6,R7,LR}
0x4f17ee: ADD             R7, SP, #8
0x4f17f0: MOV             R4, R0
0x4f17f2: LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F17FA)
0x4f17f4: MOV             R1, R4
0x4f17f6: ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
0x4f17f8: LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
0x4f17fa: LDR.W           R0, [R1,#0x20]!; CEntity **
0x4f17fe: ADDS            R2, #8
0x4f1800: STR             R2, [R4]
0x4f1802: CMP             R0, #0
0x4f1804: IT NE
0x4f1806: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f180a: MOV             R0, R4; this
0x4f180c: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4f1810: POP.W           {R4,R6,R7,LR}
0x4f1814: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
