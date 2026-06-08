0x38f8fc: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F902)
0x38f8fe: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f900: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x38f902: ADD.W           R0, R1, R0,LSL#5
0x38f906: LDRSH.W         R0, [R0,#0x12]
0x38f90a: BX              LR
