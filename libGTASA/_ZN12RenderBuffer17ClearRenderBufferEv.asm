0x5bad94: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5BAD9E)
0x5bad96: MOVS            R2, #0
0x5bad98: LDR             R1, =(TempBufferIndicesStored_ptr - 0x5BADA0)
0x5bad9a: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5bad9c: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5bad9e: LDR             R0, [R0]; TempBufferVerticesStored
0x5bada0: LDR             R1, [R1]; TempBufferIndicesStored
0x5bada2: STR             R2, [R0]
0x5bada4: STR             R2, [R1]
0x5bada6: BX              LR
