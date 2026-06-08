0x4f1a28: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexUseScriptedBrain::~CTaskComplexUseScriptedBrain()'
0x4f1a2a: ADD             R7, SP, #0xC
0x4f1a2c: PUSH.W          {R11}
0x4f1a30: MOV             R4, R0
0x4f1a32: LDR             R0, =(_ZTV28CTaskComplexUseScriptedBrain_ptr - 0x4F1A38)
0x4f1a34: ADD             R0, PC; _ZTV28CTaskComplexUseScriptedBrain_ptr
0x4f1a36: LDR             R1, [R0]; `vtable for'CTaskComplexUseScriptedBrain ...
0x4f1a38: LDR             R0, [R4,#0x18]
0x4f1a3a: ADDS            R1, #8
0x4f1a3c: STR             R1, [R4]
0x4f1a3e: CBZ             R0, loc_4F1A74
0x4f1a40: LDR             R1, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F1A46)
0x4f1a42: ADD             R1, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4f1a44: LDR             R5, [R1]; CScriptedBrainTaskStore::ms_entries ...
0x4f1a46: MOV.W           R1, #0xFFFFFFFF
0x4f1a4a: LDR             R2, [R5,#0xC]
0x4f1a4c: CMP             R2, R0
0x4f1a4e: BEQ             loc_4F1A5A
0x4f1a50: ADDS            R1, #1
0x4f1a52: ADDS            R5, #0x10
0x4f1a54: CMP             R1, #0x2F ; '/'
0x4f1a56: BLT             loc_4F1A4A
0x4f1a58: B               loc_4F1A70
0x4f1a5a: LDR             R1, [R0]
0x4f1a5c: LDR             R1, [R1,#4]
0x4f1a5e: BLX             R1
0x4f1a60: LDR             R0, [R5]; this
0x4f1a62: MOVS            R6, #0
0x4f1a64: STR             R6, [R5,#0xC]
0x4f1a66: CBZ             R0, loc_4F1A70
0x4f1a68: MOV             R1, R5; CEntity **
0x4f1a6a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f1a6e: STR             R6, [R5]; CScriptedBrainTaskStore::ms_entries
0x4f1a70: MOVS            R0, #0
0x4f1a72: STR             R0, [R4,#0x18]
0x4f1a74: MOV             R0, R4; this
0x4f1a76: POP.W           {R11}
0x4f1a7a: POP.W           {R4-R7,LR}
0x4f1a7e: B.W             sub_18EDE8
