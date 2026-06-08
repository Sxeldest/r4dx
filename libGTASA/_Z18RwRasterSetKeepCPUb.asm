0x1ae8dc: LDR             R1, =(keepingCPU_ptr - 0x1AE8E2)
0x1ae8de: ADD             R1, PC; keepingCPU_ptr
0x1ae8e0: LDR             R1, [R1]; keepingCPU
0x1ae8e2: STRB            R0, [R1]
0x1ae8e4: BX              LR
