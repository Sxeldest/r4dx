0x505cbc: PUSH            {R4,R6,R7,LR}
0x505cbe: ADD             R7, SP, #8
0x505cc0: MOV             R4, R0
0x505cc2: LDR             R0, =(_ZTV29CTaskSimpleSetPedAsAutoDriver_ptr - 0x505CCA)
0x505cc4: MOV             R1, R4
0x505cc6: ADD             R0, PC; _ZTV29CTaskSimpleSetPedAsAutoDriver_ptr
0x505cc8: LDR             R2, [R0]; `vtable for'CTaskSimpleSetPedAsAutoDriver ...
0x505cca: LDR.W           R0, [R1,#8]!; CEntity **
0x505cce: ADDS            R2, #8
0x505cd0: STR             R2, [R4]
0x505cd2: CMP             R0, #0
0x505cd4: IT NE
0x505cd6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x505cda: MOV             R0, R4; this
0x505cdc: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x505ce0: POP.W           {R4,R6,R7,LR}
0x505ce4: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
