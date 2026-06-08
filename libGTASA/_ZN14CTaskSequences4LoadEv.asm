0x4eea10: PUSH            {R4-R7,LR}
0x4eea12: ADD             R7, SP, #0xC
0x4eea14: PUSH.W          {R8-R10}
0x4eea18: SUB             SP, SP, #8
0x4eea1a: LDR             R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x4EEA24)
0x4eea1c: MOV.W           R1, #(elf_hash_bucket+4); void *
0x4eea20: ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
0x4eea22: LDR             R0, [R0]; this
0x4eea24: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4eea28: LDR             R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x4EEA30)
0x4eea2a: MOVS            R1, #dword_40; void *
0x4eea2c: ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
0x4eea2e: LDR             R0, [R0]; this
0x4eea30: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4eea34: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EEA46)
0x4eea36: ADD.W           R10, SP, #0x20+var_1C
0x4eea3a: MOV.W           R8, #0
0x4eea3e: MOV.W           R9, #0
0x4eea42: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4eea44: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x4eea46: ADD.W           R6, R0, #0x10
0x4eea4a: MOVS            R4, #0
0x4eea4c: MOV             R0, R10; this
0x4eea4e: MOVS            R1, #byte_4; void *
0x4eea50: STR.W           R8, [SP,#0x20+var_1C]
0x4eea54: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4eea58: LDR             R0, [SP,#0x20+var_1C]
0x4eea5a: ADDS            R0, #1; this
0x4eea5c: BEQ             loc_4EEA78
0x4eea5e: BLX             j__ZN5CTask10CreateTaskEv; CTask::CreateTask(void)
0x4eea62: MOV             R5, R0
0x4eea64: CBZ             R5, loc_4EEA78
0x4eea66: LDR.W           R0, [R6,R4,LSL#2]
0x4eea6a: CMP             R0, #0
0x4eea6c: ITTT NE
0x4eea6e: LDRNE           R1, [R0]
0x4eea70: LDRNE           R1, [R1,#4]
0x4eea72: BLXNE           R1
0x4eea74: STR.W           R5, [R6,R4,LSL#2]
0x4eea78: ADDS            R4, #1
0x4eea7a: CMP             R4, #8
0x4eea7c: BNE             loc_4EEA4C
0x4eea7e: ADD.W           R9, R9, #1
0x4eea82: ADDS            R6, #0x40 ; '@'
0x4eea84: CMP.W           R9, #0x40 ; '@'
0x4eea88: BNE             loc_4EEA4A
0x4eea8a: ADD             SP, SP, #8
0x4eea8c: POP.W           {R8-R10}
0x4eea90: POP             {R4-R7,PC}
