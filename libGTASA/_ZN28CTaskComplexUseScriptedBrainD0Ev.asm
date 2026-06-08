0x4f1a8c: PUSH            {R4-R7,LR}
0x4f1a8e: ADD             R7, SP, #0xC
0x4f1a90: PUSH.W          {R11}
0x4f1a94: MOV             R4, R0
0x4f1a96: LDR             R0, =(_ZTV28CTaskComplexUseScriptedBrain_ptr - 0x4F1A9C)
0x4f1a98: ADD             R0, PC; _ZTV28CTaskComplexUseScriptedBrain_ptr
0x4f1a9a: LDR             R1, [R0]; `vtable for'CTaskComplexUseScriptedBrain ...
0x4f1a9c: LDR             R0, [R4,#0x18]
0x4f1a9e: ADDS            R1, #8
0x4f1aa0: STR             R1, [R4]
0x4f1aa2: CBZ             R0, loc_4F1AD8
0x4f1aa4: LDR             R1, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F1AAA)
0x4f1aa6: ADD             R1, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4f1aa8: LDR             R5, [R1]; CScriptedBrainTaskStore::ms_entries ...
0x4f1aaa: MOV.W           R1, #0xFFFFFFFF
0x4f1aae: LDR             R2, [R5,#0xC]
0x4f1ab0: CMP             R2, R0
0x4f1ab2: BEQ             loc_4F1ABE
0x4f1ab4: ADDS            R1, #1
0x4f1ab6: ADDS            R5, #0x10
0x4f1ab8: CMP             R1, #0x2F ; '/'
0x4f1aba: BLT             loc_4F1AAE
0x4f1abc: B               loc_4F1AD4
0x4f1abe: LDR             R1, [R0]
0x4f1ac0: LDR             R1, [R1,#4]
0x4f1ac2: BLX             R1
0x4f1ac4: LDR             R0, [R5]; this
0x4f1ac6: MOVS            R6, #0
0x4f1ac8: STR             R6, [R5,#0xC]
0x4f1aca: CBZ             R0, loc_4F1AD4
0x4f1acc: MOV             R1, R5; CEntity **
0x4f1ace: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f1ad2: STR             R6, [R5]; CScriptedBrainTaskStore::ms_entries
0x4f1ad4: MOVS            R0, #0
0x4f1ad6: STR             R0, [R4,#0x18]
0x4f1ad8: MOV             R0, R4; this
0x4f1ada: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f1ade: POP.W           {R11}
0x4f1ae2: POP.W           {R4-R7,LR}
0x4f1ae6: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
