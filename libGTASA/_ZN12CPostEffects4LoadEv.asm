0x490d50: PUSH            {R4,R6,R7,LR}
0x490d52: ADD             R7, SP, #8
0x490d54: SUB             SP, SP, #0x160
0x490d56: ADD             R0, SP, #0x168+var_C; this
0x490d58: MOVS            R1, #byte_4; void *
0x490d5a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490d5e: MOV             R4, SP
0x490d60: MOV.W           R1, #(elf_hash_bucket+0x60); void *
0x490d64: MOV             R0, R4; this
0x490d66: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x490d6a: MOV             R0, R4; this
0x490d6c: MOVS            R1, #1; bool
0x490d6e: BLX             j__ZN25CPostEffectsSaveStructure10CopyValuesEb; CPostEffectsSaveStructure::CopyValues(bool)
0x490d72: ADD             SP, SP, #0x160
0x490d74: POP             {R4,R6,R7,PC}
