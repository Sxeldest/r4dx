0x505994: PUSH            {R4,R6,R7,LR}
0x505996: ADD             R7, SP, #8
0x505998: MOV             R4, R0
0x50599a: LDR             R0, =(_ZTV21CTaskSimpleCarFallOut_ptr - 0x5059A2)
0x50599c: MOV             R1, R4
0x50599e: ADD             R0, PC; _ZTV21CTaskSimpleCarFallOut_ptr
0x5059a0: LDR             R2, [R0]; `vtable for'CTaskSimpleCarFallOut ...
0x5059a2: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5059a6: ADDS            R2, #8
0x5059a8: STR             R2, [R4]
0x5059aa: CMP             R0, #0
0x5059ac: IT NE
0x5059ae: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5059b2: MOV             R0, R4; this
0x5059b4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x5059b8: POP.W           {R4,R6,R7,LR}
0x5059bc: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
