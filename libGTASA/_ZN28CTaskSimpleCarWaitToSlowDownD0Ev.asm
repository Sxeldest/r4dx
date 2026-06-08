0x5021a8: PUSH            {R4,R6,R7,LR}
0x5021aa: ADD             R7, SP, #8
0x5021ac: MOV             R4, R0
0x5021ae: LDR             R0, =(_ZTV28CTaskSimpleCarWaitToSlowDown_ptr - 0x5021B6)
0x5021b0: MOV             R1, R4
0x5021b2: ADD             R0, PC; _ZTV28CTaskSimpleCarWaitToSlowDown_ptr
0x5021b4: LDR             R2, [R0]; `vtable for'CTaskSimpleCarWaitToSlowDown ...
0x5021b6: LDR.W           R0, [R1,#8]!; CEntity **
0x5021ba: ADDS            R2, #8
0x5021bc: STR             R2, [R4]
0x5021be: CMP             R0, #0
0x5021c0: IT NE
0x5021c2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5021c6: MOV             R0, R4; this
0x5021c8: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x5021cc: POP.W           {R4,R6,R7,LR}
0x5021d0: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
