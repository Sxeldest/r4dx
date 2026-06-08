0x5d2342: LDR             R0, [R0,#0x10]; this
0x5d2344: LDR             R2, [R0]
0x5d2346: CMP             R2, R1
0x5d2348: BCC             _ZN17HeapFreeBlockDesc21FindSmallestFreeBlockEi; HeapFreeBlockDesc::FindSmallestFreeBlock(int)
0x5d234a: BX              LR
