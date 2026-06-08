0x4ee948: PUSH            {R4-R7,LR}
0x4ee94a: ADD             R7, SP, #0xC
0x4ee94c: PUSH.W          {R8-R11}
0x4ee950: SUB             SP, SP, #4
0x4ee952: MOV.W           R0, #0x100; byte_count
0x4ee956: BLX             malloc
0x4ee95a: MOV             R4, R0
0x4ee95c: LDR             R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x4EE966)
0x4ee95e: MOV.W           R2, #0x100; size_t
0x4ee962: ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
0x4ee964: LDR             R1, [R0]; void *
0x4ee966: MOV             R0, R4; void *
0x4ee968: BLX             memcpy_1
0x4ee96c: MOV             R0, R4; this
0x4ee96e: MOV.W           R1, #(elf_hash_bucket+4); void *
0x4ee972: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ee976: MOV             R0, R4; p
0x4ee978: BLX             free
0x4ee97c: LDR             R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x4EE984)
0x4ee97e: MOVS            R1, #dword_40; void *
0x4ee980: ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
0x4ee982: LDR             R0, [R0]; this
0x4ee984: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ee988: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EE996)
0x4ee98a: MOV.W           R9, #0
0x4ee98e: MOV.W           R10, #0xFFFFFFFF
0x4ee992: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4ee994: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x4ee996: ADD.W           R8, R0, #0x10
0x4ee99a: MOVS            R5, #0
0x4ee99c: LDR.W           R4, [R8,R5,LSL#2]
0x4ee9a0: CBZ             R4, loc_4EE9CE
0x4ee9a2: LDR             R0, [R4]
0x4ee9a4: LDR             R1, [R0,#0x14]
0x4ee9a6: MOV             R0, R4
0x4ee9a8: BLX             R1
0x4ee9aa: MOV             R11, R0
0x4ee9ac: MOVS            R0, #4; byte_count
0x4ee9ae: BLX             malloc
0x4ee9b2: MOV             R6, R0
0x4ee9b4: MOVS            R1, #byte_4; void *
0x4ee9b6: STR.W           R11, [R6]
0x4ee9ba: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ee9be: MOV             R0, R6; p
0x4ee9c0: BLX             free
0x4ee9c4: LDR             R0, [R4]
0x4ee9c6: LDR             R1, [R0,#0x20]
0x4ee9c8: MOV             R0, R4
0x4ee9ca: BLX             R1
0x4ee9cc: B               loc_4EE9E6
0x4ee9ce: MOVS            R0, #4; byte_count
0x4ee9d0: BLX             malloc
0x4ee9d4: MOV             R4, R0
0x4ee9d6: MOVS            R1, #byte_4; void *
0x4ee9d8: STR.W           R10, [R4]
0x4ee9dc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ee9e0: MOV             R0, R4; p
0x4ee9e2: BLX             free
0x4ee9e6: ADDS            R5, #1
0x4ee9e8: CMP             R5, #8
0x4ee9ea: BNE             loc_4EE99C
0x4ee9ec: ADD.W           R9, R9, #1
0x4ee9f0: ADD.W           R8, R8, #0x40 ; '@'
0x4ee9f4: CMP.W           R9, #0x40 ; '@'
0x4ee9f8: BNE             loc_4EE99A
0x4ee9fa: ADD             SP, SP, #4
0x4ee9fc: POP.W           {R8-R11}
0x4eea00: POP             {R4-R7,PC}
