0x4f1c10: LDR             R2, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F1C1A)
0x4f1c12: MOV.W           R3, #0xFFFFFFFF
0x4f1c16: ADD             R2, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
0x4f1c18: LDR             R2, [R2]; CScriptedBrainTaskStore::ms_entries ...
0x4f1c1a: ADD.W           R12, R2, #0xC
0x4f1c1e: LDR.W           R2, [R12,#-0xC]; CScriptedBrainTaskStore::ms_entries
0x4f1c22: CMP             R2, R1
0x4f1c24: BEQ             loc_4F1C36
0x4f1c26: ADDS            R3, #1
0x4f1c28: ADD.W           R12, R12, #0x10
0x4f1c2c: CMP             R3, #0x2F ; '/'
0x4f1c2e: BLT             loc_4F1C1E
0x4f1c30: MOVS            R1, #0; unsigned int
0x4f1c32: STR             R1, [R0,#0x18]
0x4f1c34: B               loc_4F1C46
0x4f1c36: LDR.W           R1, [R12]
0x4f1c3a: STR             R1, [R0,#0x18]
0x4f1c3c: CBZ             R1, loc_4F1C46
0x4f1c3e: LDR             R0, [R1]
0x4f1c40: LDR             R2, [R0,#8]
0x4f1c42: MOV             R0, R1
0x4f1c44: BX              R2
0x4f1c46: PUSH            {R7,LR}
0x4f1c48: MOV             R7, SP
0x4f1c4a: MOVS            R0, #off_18; this
0x4f1c4c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f1c50: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f1c54: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x4F1C62)
0x4f1c56: MOVS            R2, #0
0x4f1c58: MOV.W           R3, #0x7D0
0x4f1c5c: STRH            R2, [R0,#0x10]
0x4f1c5e: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x4f1c60: STR             R3, [R0,#0x14]
0x4f1c62: STRD.W          R2, R2, [R0,#8]
0x4f1c66: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x4f1c68: ADDS            R1, #8
0x4f1c6a: STR             R1, [R0]
0x4f1c6c: POP             {R7,PC}
