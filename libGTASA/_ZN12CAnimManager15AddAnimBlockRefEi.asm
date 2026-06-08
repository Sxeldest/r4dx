0x38f8b4: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F8BA)
0x38f8b6: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f8b8: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x38f8ba: ADD.W           R0, R1, R0,LSL#5
0x38f8be: LDRH            R1, [R0,#0x12]
0x38f8c0: ADDS            R1, #1
0x38f8c2: STRH            R1, [R0,#0x12]
0x38f8c4: BX              LR
