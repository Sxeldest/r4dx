0x4efe9c: PUSH            {R4,R6,R7,LR}
0x4efe9e: ADD             R7, SP, #8
0x4efea0: MOV             R4, R0
0x4efea2: LDR             R0, =(_ZTV18CTaskSimpleIKChain_ptr - 0x4EFEAA)
0x4efea4: LDR             R1, [R4,#0x10]; IKChain_c *
0x4efea6: ADD             R0, PC; _ZTV18CTaskSimpleIKChain_ptr
0x4efea8: CMP             R1, #0
0x4efeaa: LDR             R0, [R0]; `vtable for'CTaskSimpleIKChain ...
0x4efeac: ADD.W           R0, R0, #8
0x4efeb0: STR             R0, [R4]
0x4efeb2: BEQ             loc_4EFEBE
0x4efeb4: LDR             R0, =(g_ikChainMan_ptr - 0x4EFEBA)
0x4efeb6: ADD             R0, PC; g_ikChainMan_ptr
0x4efeb8: LDR             R0, [R0]; g_ikChainMan ; this
0x4efeba: BLX             j__ZN16IKChainManager_c13RemoveIKChainEP9IKChain_c; IKChainManager_c::RemoveIKChain(IKChain_c *)
0x4efebe: MOV             R1, R4
0x4efec0: LDR.W           R0, [R1,#0x28]!; CEntity **
0x4efec4: CMP             R0, #0
0x4efec6: IT NE
0x4efec8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4efecc: MOV             R0, R4; this
0x4efece: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4efed2: POP.W           {R4,R6,R7,LR}
0x4efed6: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
