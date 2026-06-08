0x48e13c: PUSH            {R7,LR}
0x48e13e: MOV             R7, SP
0x48e140: LDR             R0, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x48E148)
0x48e142: MOVS            R1, #byte_4; void *
0x48e144: ADD             R0, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
0x48e146: LDR             R0, [R0]; this
0x48e148: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e14c: LDR             R0, =(_ZN10CSetPieces10aSetPiecesE_ptr - 0x48E156)
0x48e14e: MOV.W           R1, #(elf_hash_bucket+0x1944); void *
0x48e152: ADD             R0, PC; _ZN10CSetPieces10aSetPiecesE_ptr
0x48e154: LDR             R0, [R0]; this
0x48e156: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e15a: MOVS            R0, #1
0x48e15c: POP             {R7,PC}
