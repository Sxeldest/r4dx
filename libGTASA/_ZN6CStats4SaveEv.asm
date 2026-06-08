0x48df00: PUSH            {R4,R5,R7,LR}
0x48df02: ADD             R7, SP, #8
0x48df04: MOVS            R0, #dword_B0; this
0x48df06: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x48df0a: MOV             R1, R0; unsigned __int16
0x48df0c: MOVS            R0, #(dword_B0+1); this
0x48df0e: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x48df12: MOVS            R0, #0xB0
0x48df14: MOVS            R1, #0
0x48df16: MOVS            R5, #0
0x48df18: NOP
0x48df1a: NOP
0x48df1c: MOV.W           R0, #0x148; byte_count
0x48df20: BLX             malloc
0x48df24: MOV             R4, R0
0x48df26: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x48DF30)
0x48df28: MOV.W           R2, #0x148; size_t
0x48df2c: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x48df2e: LDR             R1, [R0]; void *
0x48df30: MOV             R0, R4; void *
0x48df32: BLX             memcpy_1
0x48df36: MOV             R0, R4; this
0x48df38: MOV.W           R1, #(elf_hash_bucket+0x4C); void *
0x48df3c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48df40: MOV             R0, R4; p
0x48df42: BLX             free
0x48df46: MOV.W           R0, #0x37C; byte_count
0x48df4a: BLX             malloc
0x48df4e: MOV             R4, R0
0x48df50: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x48DF5A)
0x48df52: MOV.W           R2, #0x37C; size_t
0x48df56: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x48df58: LDR             R1, [R0]; void *
0x48df5a: MOV             R0, R4; void *
0x48df5c: BLX             memcpy_1
0x48df60: MOV             R0, R4; this
0x48df62: MOV.W           R1, #(elf_hash_bucket+0x280); void *
0x48df66: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48df6a: MOV             R0, R4; p
0x48df6c: BLX             free
0x48df70: MOVS            R0, #0x80; byte_count
0x48df72: BLX             malloc
0x48df76: MOV             R4, R0
0x48df78: LDR             R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x48DF80)
0x48df7a: MOVS            R2, #0x80; size_t
0x48df7c: ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
0x48df7e: LDR             R1, [R0]; void *
0x48df80: MOV             R0, R4; void *
0x48df82: BLX             memcpy_1
0x48df86: MOV             R0, R4; this
0x48df88: MOVS            R1, #dword_80; void *
0x48df8a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48df8e: MOV             R0, R4; p
0x48df90: BLX             free
0x48df94: LDR             R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x48DF9C)
0x48df96: MOVS            R1, #byte_8; void *
0x48df98: ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
0x48df9a: LDR             R0, [R0]; this
0x48df9c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dfa0: BLX             j__ZN6CStats32PopulateFavoriteRadioStationListEv; CStats::PopulateFavoriteRadioStationList(void)
0x48dfa4: MOVS            R0, #0x38 ; '8'; byte_count
0x48dfa6: BLX             malloc
0x48dfaa: MOV             R4, R0
0x48dfac: LDR             R0, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x48DFB2)
0x48dfae: ADD             R0, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
0x48dfb0: LDR             R0, [R0]; CStats::FavoriteRadioStationList ...
0x48dfb2: ADD.W           R2, R0, #0x20 ; ' '; int
0x48dfb6: MOV             R1, R0
0x48dfb8: VLDR            D20, [R0,#0x30]
0x48dfbc: ADD.W           R0, R4, #0x30 ; '0'
0x48dfc0: VLD1.32         {D18-D19}, [R2]
0x48dfc4: VST1.8          {D20}, [R0]
0x48dfc8: ADD.W           R0, R4, #0x20 ; ' '
0x48dfcc: VLD1.32         {D16-D17}, [R1]!
0x48dfd0: VST1.8          {D18-D19}, [R0]
0x48dfd4: MOV             R0, R4
0x48dfd6: VLD1.32         {D22-D23}, [R1]
0x48dfda: MOVS            R1, #dword_38; void *
0x48dfdc: VST1.8          {D16-D17}, [R0]!
0x48dfe0: VST1.8          {D22-D23}, [R0]
0x48dfe4: MOV             R0, R4; this
0x48dfe6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48dfea: MOV             R0, R4; p
0x48dfec: BLX             free
0x48dff0: MOV.W           R0, #0x190; byte_count
0x48dff4: BLX             malloc
0x48dff8: MOV             R4, R0
0x48dffa: LDR             R0, =(_ZN6CStats21TimesMissionAttemptedE_ptr - 0x48E004)
0x48dffc: MOV.W           R2, #0x190; size_t
0x48e000: ADD             R0, PC; _ZN6CStats21TimesMissionAttemptedE_ptr
0x48e002: LDR             R1, [R0]; void *
0x48e004: MOV             R0, R4; void *
0x48e006: BLX             memcpy_1
0x48e00a: MOV             R0, R4; this
0x48e00c: MOV.W           R1, #(elf_hash_bucket+0x94); void *
0x48e010: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e014: MOV             R0, R4; p
0x48e016: BLX             free
0x48e01a: LDR             R0, =(_ZN6CStats11StatMessageE_ptr - 0x48E020)
0x48e01c: ADD             R0, PC; _ZN6CStats11StatMessageE_ptr
0x48e01e: LDR             R4, [R0]; CStats::StatMessage ...
0x48e020: ADDS            R0, R4, R5
0x48e022: MOVS            R1, #(stderr+1); void *
0x48e024: ADDS            R0, #2; this
0x48e026: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e02a: ADDS            R5, #0x10
0x48e02c: CMP.W           R5, #0x800
0x48e030: BNE             loc_48E020
0x48e032: MOVS            R0, #1
0x48e034: POP             {R4,R5,R7,PC}
