0x505c90: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleSetPedAsAutoDriver::~CTaskSimpleSetPedAsAutoDriver()'
0x505c92: ADD             R7, SP, #8
0x505c94: MOV             R4, R0
0x505c96: LDR             R0, =(_ZTV29CTaskSimpleSetPedAsAutoDriver_ptr - 0x505C9E)
0x505c98: MOV             R1, R4
0x505c9a: ADD             R0, PC; _ZTV29CTaskSimpleSetPedAsAutoDriver_ptr
0x505c9c: LDR             R2, [R0]; `vtable for'CTaskSimpleSetPedAsAutoDriver ...
0x505c9e: LDR.W           R0, [R1,#8]!; CEntity **
0x505ca2: ADDS            R2, #8
0x505ca4: STR             R2, [R4]
0x505ca6: CMP             R0, #0
0x505ca8: IT NE
0x505caa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x505cae: MOV             R0, R4; this
0x505cb0: POP.W           {R4,R6,R7,LR}
0x505cb4: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
