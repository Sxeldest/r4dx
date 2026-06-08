0x505968: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarFallOut::~CTaskSimpleCarFallOut()'
0x50596a: ADD             R7, SP, #8
0x50596c: MOV             R4, R0
0x50596e: LDR             R0, =(_ZTV21CTaskSimpleCarFallOut_ptr - 0x505976)
0x505970: MOV             R1, R4
0x505972: ADD             R0, PC; _ZTV21CTaskSimpleCarFallOut_ptr
0x505974: LDR             R2, [R0]; `vtable for'CTaskSimpleCarFallOut ...
0x505976: LDR.W           R0, [R1,#0x10]!; CEntity **
0x50597a: ADDS            R2, #8
0x50597c: STR             R2, [R4]
0x50597e: CMP             R0, #0
0x505980: IT NE
0x505982: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x505986: MOV             R0, R4; this
0x505988: POP.W           {R4,R6,R7,LR}
0x50598c: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
