0x48ff48: PUSH            {R4,R5,R7,LR}
0x48ff4a: ADD             R7, SP, #8
0x48ff4c: SUB             SP, SP, #0x160
0x48ff4e: MOV             R4, SP
0x48ff50: MOVS            R1, #0; bool
0x48ff52: MOV             R0, R4; this
0x48ff54: BLX             j__ZN25CPostEffectsSaveStructure10CopyValuesEb; CPostEffectsSaveStructure::CopyValues(bool)
0x48ff58: MOVS            R0, #4; byte_count
0x48ff5a: BLX             malloc
0x48ff5e: MOV             R5, R0
0x48ff60: MOV.W           R0, #0x15C
0x48ff64: STR             R0, [R5]
0x48ff66: MOV             R0, R5; this
0x48ff68: MOVS            R1, #byte_4; void *
0x48ff6a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ff6e: MOV             R0, R5; p
0x48ff70: BLX             free
0x48ff74: MOV.W           R0, #0x15C; byte_count
0x48ff78: BLX             malloc
0x48ff7c: MOV             R1, R4; void *
0x48ff7e: MOV.W           R2, #0x15C; size_t
0x48ff82: MOV             R5, R0
0x48ff84: BLX             memcpy_1
0x48ff88: MOV             R0, R5; this
0x48ff8a: MOV.W           R1, #(elf_hash_bucket+0x60); void *
0x48ff8e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ff92: MOV             R0, R5; p
0x48ff94: BLX             free
0x48ff98: ADD             SP, SP, #0x160
0x48ff9a: POP             {R4,R5,R7,PC}
