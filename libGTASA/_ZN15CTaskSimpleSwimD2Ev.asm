0x53a0b4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleSwim::~CTaskSimpleSwim()'
0x53a0b6: ADD             R7, SP, #8
0x53a0b8: MOV             R4, R0
0x53a0ba: LDR             R0, =(_ZTV15CTaskSimpleSwim_ptr - 0x53A0C2)
0x53a0bc: LDRB            R1, [R4,#9]
0x53a0be: ADD             R0, PC; _ZTV15CTaskSimpleSwim_ptr
0x53a0c0: CMP             R1, #0
0x53a0c2: LDR             R0, [R0]; `vtable for'CTaskSimpleSwim ...
0x53a0c4: ADD.W           R0, R0, #8
0x53a0c8: STR             R0, [R4]
0x53a0ca: BEQ             loc_53A0E6
0x53a0cc: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x53A0D4)
0x53a0ce: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x53A0D6)
0x53a0d0: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x53a0d2: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x53a0d4: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x53a0d6: LDR             R1, [R1]; int
0x53a0d8: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x53a0da: LDR.W           R0, [R0,#0x58C]
0x53a0de: SUBS            R0, R0, R1
0x53a0e0: ASRS            R0, R0, #5; this
0x53a0e2: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x53a0e6: MOV             R1, R4
0x53a0e8: LDR.W           R0, [R1,#0x3C]!; CEntity **
0x53a0ec: CMP             R0, #0
0x53a0ee: IT NE
0x53a0f0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53a0f4: MOV             R1, R4
0x53a0f6: LDR.W           R0, [R1,#0x20]!; CEntity **
0x53a0fa: CMP             R0, #0
0x53a0fc: IT NE
0x53a0fe: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53a102: MOV             R0, R4; this
0x53a104: POP.W           {R4,R6,R7,LR}
0x53a108: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
