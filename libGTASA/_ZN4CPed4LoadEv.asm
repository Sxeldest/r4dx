0x4850c8: PUSH            {R4,R5,R7,LR}
0x4850ca: ADD             R7, SP, #8
0x4850cc: SUB             SP, SP, #0x1A8
0x4850ce: MOV             R4, R0
0x4850d0: ADD             R0, SP, #0x1B0+var_C; this
0x4850d2: MOVS            R1, #byte_4; void *
0x4850d4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4850d8: MOV             R5, SP
0x4850da: MOV.W           R1, #(elf_hash_bucket+0xA8); void *
0x4850de: MOV             R0, R5; this
0x4850e0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4850e4: MOV             R0, R5; this
0x4850e6: MOV             R1, R4; CPed *
0x4850e8: BLX             j__ZN17CPedSaveStructure7ExtractEP4CPed; CPedSaveStructure::Extract(CPed *)
0x4850ec: MOVS            R0, #1
0x4850ee: ADD             SP, SP, #0x1A8
0x4850f0: POP             {R4,R5,R7,PC}
