0x491d58: PUSH            {R4,R5,R7,LR}
0x491d5a: ADD             R7, SP, #8
0x491d5c: SUB             SP, SP, #0x10
0x491d5e: LDR             R0, =(UseDataFence_ptr - 0x491D64)
0x491d60: ADD             R0, PC; UseDataFence_ptr
0x491d62: LDR             R0, [R0]; UseDataFence
0x491d64: LDRB            R4, [R0]
0x491d66: CBZ             R4, loc_491D7C
0x491d68: LDR             R0, =(UseDataFence_ptr - 0x491D70)
0x491d6a: MOVS            R1, #(stderr+2); void *
0x491d6c: ADD             R0, PC; UseDataFence_ptr
0x491d6e: LDR             R5, [R0]; UseDataFence
0x491d70: MOVS            R0, #0
0x491d72: STRB            R0, [R5]
0x491d74: ADD             R0, SP, #0x18+var_C; this
0x491d76: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491d7a: STRB            R4, [R5]
0x491d7c: ADD             R0, SP, #0x18+var_10; this
0x491d7e: MOVS            R1, #byte_4; void *
0x491d80: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491d84: LDR             R0, =(UseDataFence_ptr - 0x491D8A)
0x491d86: ADD             R0, PC; UseDataFence_ptr
0x491d88: LDR             R0, [R0]; UseDataFence
0x491d8a: LDRB            R4, [R0]
0x491d8c: CBZ             R4, loc_491DA4
0x491d8e: LDR             R0, =(UseDataFence_ptr - 0x491D96)
0x491d90: MOVS            R1, #(stderr+2); void *
0x491d92: ADD             R0, PC; UseDataFence_ptr
0x491d94: LDR             R5, [R0]; UseDataFence
0x491d96: MOVS            R0, #0
0x491d98: STRB            R0, [R5]
0x491d9a: SUB.W           R0, R7, #-var_A; this
0x491d9e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491da2: STRB            R4, [R5]
0x491da4: ADD             R0, SP, #0x18+var_14; this
0x491da6: MOVS            R1, #byte_4; void *
0x491da8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491dac: MOVS            R0, #dword_1C; this
0x491dae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x491db2: LDRD.W          R4, R5, [SP,#0x18+var_14]
0x491db6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x491dba: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x491DC2)
0x491dbc: STR             R5, [R0,#8]
0x491dbe: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x491dc0: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x491dc2: ADDS            R1, #8
0x491dc4: STR             R1, [R0]
0x491dc6: MOVS            R1, #0
0x491dc8: STR             R4, [R0,#0xC]
0x491dca: STRH            R1, [R0,#0x18]
0x491dcc: STRD.W          R1, R1, [R0,#0x10]
0x491dd0: ADD             SP, SP, #0x10
0x491dd2: POP             {R4,R5,R7,PC}
