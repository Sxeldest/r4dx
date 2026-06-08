0x48e0e0: PUSH            {R4,R6,R7,LR}
0x48e0e2: ADD             R7, SP, #8
0x48e0e4: MOVS            R0, #4; byte_count
0x48e0e6: BLX             malloc
0x48e0ea: MOV             R4, R0
0x48e0ec: LDR             R0, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x48E0F4)
0x48e0ee: MOVS            R1, #byte_4; void *
0x48e0f0: ADD             R0, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
0x48e0f2: LDR             R0, [R0]; CSetPieces::NumSetPieces ...
0x48e0f4: LDR             R0, [R0]; CSetPieces::NumSetPieces
0x48e0f6: STR             R0, [R4]
0x48e0f8: MOV             R0, R4; this
0x48e0fa: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e0fe: MOV             R0, R4; p
0x48e100: BLX             free
0x48e104: MOV.W           R0, #0x1A40; byte_count
0x48e108: BLX             malloc
0x48e10c: MOV             R4, R0
0x48e10e: LDR             R0, =(_ZN10CSetPieces10aSetPiecesE_ptr - 0x48E118)
0x48e110: MOV.W           R2, #0x1A40; size_t
0x48e114: ADD             R0, PC; _ZN10CSetPieces10aSetPiecesE_ptr
0x48e116: LDR             R1, [R0]; void *
0x48e118: MOV             R0, R4; void *
0x48e11a: BLX             memcpy_1
0x48e11e: MOV             R0, R4; this
0x48e120: MOV.W           R1, #(elf_hash_bucket+0x1944); void *
0x48e124: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e128: MOV             R0, R4; p
0x48e12a: BLX             free
0x48e12e: MOVS            R0, #1
0x48e130: POP             {R4,R6,R7,PC}
