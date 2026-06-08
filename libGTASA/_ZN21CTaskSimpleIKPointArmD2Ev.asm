0x4efe58: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleIKChain::~CTaskSimpleIKChain()'
0x4efe5a: ADD             R7, SP, #8
0x4efe5c: MOV             R4, R0
0x4efe5e: LDR             R0, =(_ZTV18CTaskSimpleIKChain_ptr - 0x4EFE66)
0x4efe60: LDR             R1, [R4,#0x10]; IKChain_c *
0x4efe62: ADD             R0, PC; _ZTV18CTaskSimpleIKChain_ptr
0x4efe64: CMP             R1, #0
0x4efe66: LDR             R0, [R0]; `vtable for'CTaskSimpleIKChain ...
0x4efe68: ADD.W           R0, R0, #8
0x4efe6c: STR             R0, [R4]
0x4efe6e: BEQ             loc_4EFE7A
0x4efe70: LDR             R0, =(g_ikChainMan_ptr - 0x4EFE76)
0x4efe72: ADD             R0, PC; g_ikChainMan_ptr
0x4efe74: LDR             R0, [R0]; g_ikChainMan ; this
0x4efe76: BLX             j__ZN16IKChainManager_c13RemoveIKChainEP9IKChain_c; IKChainManager_c::RemoveIKChain(IKChain_c *)
0x4efe7a: MOV             R1, R4
0x4efe7c: LDR.W           R0, [R1,#0x28]!; CEntity **
0x4efe80: CMP             R0, #0
0x4efe82: IT NE
0x4efe84: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4efe88: MOV             R0, R4; this
0x4efe8a: POP.W           {R4,R6,R7,LR}
0x4efe8e: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
