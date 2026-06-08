0x490f30: PUSH            {R4,R5,R7,LR}
0x490f32: ADD             R7, SP, #8
0x490f34: SUB             SP, SP, #0x10
0x490f36: LDR             R0, =(UseDataFence_ptr - 0x490F3C)
0x490f38: ADD             R0, PC; UseDataFence_ptr
0x490f3a: LDR             R0, [R0]; UseDataFence
0x490f3c: LDRB            R4, [R0]
0x490f3e: CBZ             R4, loc_490F54
0x490f40: LDR             R0, =(UseDataFence_ptr - 0x490F48)
0x490f42: MOVS            R1, #(stderr+2); void *
0x490f44: ADD             R0, PC; UseDataFence_ptr
0x490f46: LDR             R5, [R0]; UseDataFence
0x490f48: MOVS            R0, #0
0x490f4a: STRB            R0, [R5]
0x490f4c: ADD             R0, SP, #0x18+var_C; this
0x490f4e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490f52: STRB            R4, [R5]
0x490f54: ADD             R0, SP, #0x18+var_C; this
0x490f56: MOVS            R1, #byte_4; void *
0x490f58: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490f5c: LDR             R0, =(UseDataFence_ptr - 0x490F62)
0x490f5e: ADD             R0, PC; UseDataFence_ptr
0x490f60: LDR             R0, [R0]; UseDataFence
0x490f62: LDRB            R4, [R0]
0x490f64: CBZ             R4, loc_490F7A
0x490f66: LDR             R0, =(UseDataFence_ptr - 0x490F6E)
0x490f68: MOVS            R1, #(stderr+2); void *
0x490f6a: ADD             R0, PC; UseDataFence_ptr
0x490f6c: LDR             R5, [R0]; UseDataFence
0x490f6e: MOVS            R0, #0
0x490f70: STRB            R0, [R5]
0x490f72: ADD             R0, SP, #0x18+var_10; this
0x490f74: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490f78: STRB            R4, [R5]
0x490f7a: ADD             R0, SP, #0x18+var_10; this
0x490f7c: MOVS            R1, #byte_4; void *
0x490f7e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490f82: LDR             R0, =(UseDataFence_ptr - 0x490F88)
0x490f84: ADD             R0, PC; UseDataFence_ptr
0x490f86: LDR             R0, [R0]; UseDataFence
0x490f88: LDRB            R4, [R0]
0x490f8a: CBZ             R4, loc_490FA0
0x490f8c: LDR             R0, =(UseDataFence_ptr - 0x490F94)
0x490f8e: MOVS            R1, #(stderr+2); void *
0x490f90: ADD             R0, PC; UseDataFence_ptr
0x490f92: LDR             R5, [R0]; UseDataFence
0x490f94: MOVS            R0, #0
0x490f96: STRB            R0, [R5]
0x490f98: ADD             R0, SP, #0x18+var_14; this
0x490f9a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490f9e: STRB            R4, [R5]
0x490fa0: ADD             R0, SP, #0x18+var_14; this
0x490fa2: MOVS            R1, #byte_4; void *
0x490fa4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490fa8: MOVS            R0, #off_18; this
0x490faa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x490fae: LDRD.W          R3, R2, [SP,#0x18+var_14]
0x490fb2: LDR             R1, [SP,#0x18+var_C]
0x490fb4: BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
0x490fb8: ADD             SP, SP, #0x10
0x490fba: POP             {R4,R5,R7,PC}
