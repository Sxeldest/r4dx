0x48e054: PUSH            {R4,R5,R7,LR}
0x48e056: ADD             R7, SP, #8
0x48e058: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x48E062)
0x48e05a: MOV.W           R1, #(elf_hash_bucket+0x4C); void *
0x48e05e: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x48e060: LDR             R0, [R0]; this
0x48e062: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e066: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x48E070)
0x48e068: MOV.W           R1, #(elf_hash_bucket+0x280); void *
0x48e06c: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x48e06e: LDR             R0, [R0]; this
0x48e070: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e074: LDR             R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x48E07C)
0x48e076: MOVS            R1, #dword_80; void *
0x48e078: ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
0x48e07a: LDR             R0, [R0]; this
0x48e07c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e080: LDR             R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x48E088)
0x48e082: MOVS            R1, #byte_8; void *
0x48e084: ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
0x48e086: LDR             R0, [R0]; this
0x48e088: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e08c: LDR             R0, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x48E094)
0x48e08e: MOVS            R1, #dword_38; void *
0x48e090: ADD             R0, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
0x48e092: LDR             R0, [R0]; this
0x48e094: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e098: LDR             R0, =(_ZN6CStats21TimesMissionAttemptedE_ptr - 0x48E0A2)
0x48e09a: MOV.W           R1, #(elf_hash_bucket+0x94); void *
0x48e09e: ADD             R0, PC; _ZN6CStats21TimesMissionAttemptedE_ptr
0x48e0a0: LDR             R0, [R0]; this
0x48e0a2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e0a6: LDR             R0, =(_ZN6CStats11StatMessageE_ptr - 0x48E0AE)
0x48e0a8: MOVS            R4, #0
0x48e0aa: ADD             R0, PC; _ZN6CStats11StatMessageE_ptr
0x48e0ac: LDR             R5, [R0]; CStats::StatMessage ...
0x48e0ae: ADDS            R0, R5, R4
0x48e0b0: MOVS            R1, #(stderr+1); void *
0x48e0b2: ADDS            R0, #2; this
0x48e0b4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e0b8: ADDS            R4, #0x10
0x48e0ba: CMP.W           R4, #0x800
0x48e0be: BNE             loc_48E0AE
0x48e0c0: MOVS            R0, #1
0x48e0c2: POP             {R4,R5,R7,PC}
