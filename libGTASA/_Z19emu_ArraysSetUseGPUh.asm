0x1bd090: LDR             R1, =(useGPUForArrays_ptr - 0x1BD096)
0x1bd092: ADD             R1, PC; useGPUForArrays_ptr
0x1bd094: LDR             R1, [R1]; useGPUForArrays
0x1bd096: STRB            R0, [R1]
0x1bd098: BX              LR
