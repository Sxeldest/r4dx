0x4f1b44: PUSH            {R4-R7,LR}
0x4f1b46: ADD             R7, SP, #0xC
0x4f1b48: PUSH.W          {R8}
0x4f1b4c: MOV             R4, R0
0x4f1b4e: MOV             R5, R1
0x4f1b50: LDR             R0, [R4,#0x18]
0x4f1b52: CBZ             R0, loc_4F1B8E
0x4f1b54: LDR             R1, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F1B5A)
0x4f1b56: ADD             R1, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4f1b58: LDR             R6, [R1]; CScriptedBrainTaskStore::ms_entries ...
0x4f1b5a: MOV.W           R1, #0xFFFFFFFF
0x4f1b5e: LDR             R2, [R6,#0xC]
0x4f1b60: CMP             R2, R0
0x4f1b62: BEQ             loc_4F1B6E
0x4f1b64: ADDS            R1, #1
0x4f1b66: ADDS            R6, #0x10
0x4f1b68: CMP             R1, #0x2F ; '/'
0x4f1b6a: BLT             loc_4F1B5E
0x4f1b6c: B               loc_4F1B8A
0x4f1b6e: LDR             R1, [R0]
0x4f1b70: LDR             R1, [R1,#4]
0x4f1b72: BLX             R1
0x4f1b74: LDR             R0, [R6]; this
0x4f1b76: MOV.W           R8, #0
0x4f1b7a: STR.W           R8, [R6,#0xC]
0x4f1b7e: CBZ             R0, loc_4F1B8A
0x4f1b80: MOV             R1, R6; CEntity **
0x4f1b82: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f1b86: STR.W           R8, [R6]; CScriptedBrainTaskStore::ms_entries
0x4f1b8a: MOVS            R0, #0
0x4f1b8c: STR             R0, [R4,#0x18]
0x4f1b8e: LDR             R0, [R4,#8]
0x4f1b90: LDR             R1, [R0]
0x4f1b92: LDR             R1, [R1,#0x14]
0x4f1b94: BLX             R1
0x4f1b96: MOVW            R1, #0x709
0x4f1b9a: CMP             R0, R1
0x4f1b9c: BNE             loc_4F1BA6
0x4f1b9e: MOVS            R0, #0
0x4f1ba0: POP.W           {R8}
0x4f1ba4: POP             {R4-R7,PC}
0x4f1ba6: LDR             R0, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F1BB0)
0x4f1ba8: MOV.W           R1, #0xFFFFFFFF
0x4f1bac: ADD             R0, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4f1bae: LDR             R0, [R0]; CScriptedBrainTaskStore::ms_entries ...
0x4f1bb0: ADDS            R0, #0xC
0x4f1bb2: LDR.W           R2, [R0,#-0xC]; CScriptedBrainTaskStore::ms_entries
0x4f1bb6: CMP             R2, R5
0x4f1bb8: BEQ             loc_4F1BC8
0x4f1bba: ADDS            R1, #1; unsigned int
0x4f1bbc: ADDS            R0, #0x10
0x4f1bbe: CMP             R1, #0x2F ; '/'
0x4f1bc0: BLT             loc_4F1BB2
0x4f1bc2: MOVS            R0, #0
0x4f1bc4: STR             R0, [R4,#0x18]
0x4f1bc6: B               loc_4F1BDC
0x4f1bc8: LDR             R0, [R0]
0x4f1bca: STR             R0, [R4,#0x18]
0x4f1bcc: CBZ             R0, loc_4F1BDC
0x4f1bce: LDR             R1, [R0]
0x4f1bd0: LDR             R1, [R1,#8]
0x4f1bd2: POP.W           {R8}
0x4f1bd6: POP.W           {R4-R7,LR}
0x4f1bda: BX              R1
0x4f1bdc: MOVS            R0, #off_18; this
0x4f1bde: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f1be2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f1be6: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x4F1BF4)
0x4f1be8: MOVS            R2, #0
0x4f1bea: MOV.W           R3, #0x7D0
0x4f1bee: STRH            R2, [R0,#0x10]
0x4f1bf0: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x4f1bf2: STR             R3, [R0,#0x14]
0x4f1bf4: STRD.W          R2, R2, [R0,#8]
0x4f1bf8: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x4f1bfa: ADDS            R1, #8
0x4f1bfc: STR             R1, [R0]
0x4f1bfe: POP.W           {R8}
0x4f1c02: POP             {R4-R7,PC}
