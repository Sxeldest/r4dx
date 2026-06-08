0x491bf4: PUSH            {R4,R5,R7,LR}
0x491bf6: ADD             R7, SP, #8
0x491bf8: SUB             SP, SP, #0x18
0x491bfa: LDR             R0, =(UseDataFence_ptr - 0x491C00)
0x491bfc: ADD             R0, PC; UseDataFence_ptr
0x491bfe: LDR             R0, [R0]; UseDataFence
0x491c00: LDRB            R4, [R0]
0x491c02: CBZ             R4, loc_491C18
0x491c04: LDR             R0, =(UseDataFence_ptr - 0x491C0C)
0x491c06: MOVS            R1, #(stderr+2); void *
0x491c08: ADD             R0, PC; UseDataFence_ptr
0x491c0a: LDR             R5, [R0]; UseDataFence
0x491c0c: MOVS            R0, #0
0x491c0e: STRB            R0, [R5]
0x491c10: ADD             R0, SP, #0x20+var_18; this
0x491c12: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491c16: STRB            R4, [R5]
0x491c18: SUB.W           R0, R7, #-var_B; this
0x491c1c: MOVS            R1, #(stderr+1); void *
0x491c1e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491c22: LDR             R0, =(UseDataFence_ptr - 0x491C28)
0x491c24: ADD             R0, PC; UseDataFence_ptr
0x491c26: LDR             R0, [R0]; UseDataFence
0x491c28: LDRB            R4, [R0]
0x491c2a: CBZ             R4, loc_491C40
0x491c2c: LDR             R0, =(UseDataFence_ptr - 0x491C34)
0x491c2e: MOVS            R1, #(stderr+2); void *
0x491c30: ADD             R0, PC; UseDataFence_ptr
0x491c32: LDR             R5, [R0]; UseDataFence
0x491c34: MOVS            R0, #0
0x491c36: STRB            R0, [R5]
0x491c38: ADD             R0, SP, #0x20+var_18; this
0x491c3a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491c3e: STRB            R4, [R5]
0x491c40: ADD             R0, SP, #0x20+var_18; this
0x491c42: MOVS            R1, #(byte_9+3); void *
0x491c44: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491c48: LDR             R0, =(UseDataFence_ptr - 0x491C4E)
0x491c4a: ADD             R0, PC; UseDataFence_ptr
0x491c4c: LDR             R0, [R0]; UseDataFence
0x491c4e: LDRB            R4, [R0]
0x491c50: CBZ             R4, loc_491C68
0x491c52: LDR             R0, =(UseDataFence_ptr - 0x491C5A)
0x491c54: MOVS            R1, #(stderr+2); void *
0x491c56: ADD             R0, PC; UseDataFence_ptr
0x491c58: LDR             R5, [R0]; UseDataFence
0x491c5a: MOVS            R0, #0
0x491c5c: STRB            R0, [R5]
0x491c5e: SUB.W           R0, R7, #-(var_B+1); this
0x491c62: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491c66: STRB            R4, [R5]
0x491c68: SUB.W           R0, R7, #-var_19; this
0x491c6c: MOVS            R1, #(stderr+1); void *
0x491c6e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491c72: LDR             R0, =(UseDataFence_ptr - 0x491C78)
0x491c74: ADD             R0, PC; UseDataFence_ptr
0x491c76: LDR             R0, [R0]; UseDataFence
0x491c78: LDRB            R4, [R0]
0x491c7a: CBZ             R4, loc_491C92
0x491c7c: LDR             R0, =(UseDataFence_ptr - 0x491C84)
0x491c7e: MOVS            R1, #(stderr+2); void *
0x491c80: ADD             R0, PC; UseDataFence_ptr
0x491c82: LDR             R5, [R0]; UseDataFence
0x491c84: MOVS            R0, #0
0x491c86: STRB            R0, [R5]
0x491c88: SUB.W           R0, R7, #-(var_B+1); this
0x491c8c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491c90: STRB            R4, [R5]
0x491c92: SUB.W           R0, R7, #-(var_B+1); this
0x491c96: MOVS            R1, #(stderr+1); void *
0x491c98: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491c9c: MOVS            R0, #dword_24; this
0x491c9e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x491ca2: LDRB.W          R2, [R7,#var_B+1]
0x491ca6: LDRB.W          R3, [R7,#var_19]
0x491caa: CMP             R2, #0
0x491cac: LDRB.W          R1, [R7,#var_B]; int
0x491cb0: IT NE
0x491cb2: MOVNE           R2, #1
0x491cb4: CMP             R3, #0
0x491cb6: STR             R2, [SP,#0x20+var_20]; bool
0x491cb8: ADD             R2, SP, #0x20+var_18; CVector *
0x491cba: IT NE
0x491cbc: MOVNE           R3, #1; bool
0x491cbe: BLX             j__ZN23CTaskComplexFallToDeathC2EiRK7CVectorbb; CTaskComplexFallToDeath::CTaskComplexFallToDeath(int,CVector const&,bool,bool)
0x491cc2: ADD             SP, SP, #0x18
0x491cc4: POP             {R4,R5,R7,PC}
