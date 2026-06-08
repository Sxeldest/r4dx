0x4f0550: PUSH            {R4,R6,R7,LR}
0x4f0552: ADD             R7, SP, #8
0x4f0554: MOV             R4, R0
0x4f0556: LDR             R0, =(_ZTV18CTaskSimpleIKChain_ptr - 0x4F055E)
0x4f0558: LDR             R1, [R4,#0x10]; IKChain_c *
0x4f055a: ADD             R0, PC; _ZTV18CTaskSimpleIKChain_ptr
0x4f055c: CMP             R1, #0
0x4f055e: LDR             R0, [R0]; `vtable for'CTaskSimpleIKChain ...
0x4f0560: ADD.W           R0, R0, #8
0x4f0564: STR             R0, [R4]
0x4f0566: BEQ             loc_4F0572
0x4f0568: LDR             R0, =(g_ikChainMan_ptr - 0x4F056E)
0x4f056a: ADD             R0, PC; g_ikChainMan_ptr
0x4f056c: LDR             R0, [R0]; g_ikChainMan ; this
0x4f056e: BLX             j__ZN16IKChainManager_c13RemoveIKChainEP9IKChain_c; IKChainManager_c::RemoveIKChain(IKChain_c *)
0x4f0572: MOV             R1, R4
0x4f0574: LDR.W           R0, [R1,#0x28]!; CEntity **
0x4f0578: CMP             R0, #0
0x4f057a: IT NE
0x4f057c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f0580: MOV             R0, R4; this
0x4f0582: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4f0586: POP.W           {R4,R6,R7,LR}
0x4f058a: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
