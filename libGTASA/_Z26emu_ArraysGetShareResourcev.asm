0x1bd10c: LDR             R0, =(sharingGPUResource_ptr - 0x1BD112)
0x1bd10e: ADD             R0, PC; sharingGPUResource_ptr
0x1bd110: LDR             R0, [R0]; sharingGPUResource
0x1bd112: LDRB            R0, [R0]
0x1bd114: BX              LR
