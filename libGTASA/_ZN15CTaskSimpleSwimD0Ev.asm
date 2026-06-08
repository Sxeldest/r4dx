0x53a118: PUSH            {R4,R6,R7,LR}
0x53a11a: ADD             R7, SP, #8
0x53a11c: MOV             R4, R0
0x53a11e: LDR             R0, =(_ZTV15CTaskSimpleSwim_ptr - 0x53A126)
0x53a120: LDRB            R1, [R4,#9]
0x53a122: ADD             R0, PC; _ZTV15CTaskSimpleSwim_ptr
0x53a124: CMP             R1, #0
0x53a126: LDR             R0, [R0]; `vtable for'CTaskSimpleSwim ...
0x53a128: ADD.W           R0, R0, #8
0x53a12c: STR             R0, [R4]
0x53a12e: BEQ             loc_53A14A
0x53a130: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x53A138)
0x53a132: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x53A13A)
0x53a134: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x53a136: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x53a138: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x53a13a: LDR             R1, [R1]; int
0x53a13c: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x53a13e: LDR.W           R0, [R0,#0x58C]
0x53a142: SUBS            R0, R0, R1
0x53a144: ASRS            R0, R0, #5; this
0x53a146: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x53a14a: MOV             R1, R4
0x53a14c: LDR.W           R0, [R1,#0x3C]!; CEntity **
0x53a150: CMP             R0, #0
0x53a152: IT NE
0x53a154: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53a158: MOV             R1, R4
0x53a15a: LDR.W           R0, [R1,#0x20]!; CEntity **
0x53a15e: CMP             R0, #0
0x53a160: IT NE
0x53a162: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53a166: MOV             R0, R4; this
0x53a168: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x53a16c: POP.W           {R4,R6,R7,LR}
0x53a170: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
