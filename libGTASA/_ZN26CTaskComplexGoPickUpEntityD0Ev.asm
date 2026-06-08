0x5425e4: PUSH            {R4,R6,R7,LR}
0x5425e6: ADD             R7, SP, #8
0x5425e8: MOV             R4, R0
0x5425ea: LDR             R0, =(_ZTV26CTaskComplexGoPickUpEntity_ptr - 0x5425F2)
0x5425ec: MOV             R1, R4
0x5425ee: ADD             R0, PC; _ZTV26CTaskComplexGoPickUpEntity_ptr
0x5425f0: LDR             R2, [R0]; `vtable for'CTaskComplexGoPickUpEntity ...
0x5425f2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x5425f6: ADDS            R2, #8
0x5425f8: STR             R2, [R4]
0x5425fa: CMP             R0, #0
0x5425fc: IT NE
0x5425fe: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x542602: LDRB.W          R0, [R4,#0x30]
0x542606: CBZ             R0, loc_54262E
0x542608: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x542610)
0x54260a: LDR             R2, [R4,#0x2C]
0x54260c: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x54260e: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x542616)
0x542610: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x542612: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x542614: ADD.W           R2, R2, R2,LSL#2
0x542618: LDR             R1, [R1]; int
0x54261a: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x54261c: LDR.W           R0, [R0,R2,LSL#2]
0x542620: SUBS            R0, R0, R1
0x542622: ASRS            R0, R0, #5; this
0x542624: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x542628: MOVS            R0, #0
0x54262a: STRB.W          R0, [R4,#0x30]
0x54262e: MOV             R0, R4; this
0x542630: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x542634: POP.W           {R4,R6,R7,LR}
0x542638: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
