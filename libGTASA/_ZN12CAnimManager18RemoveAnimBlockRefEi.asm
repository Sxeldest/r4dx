0x38f8cc: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F8D2)
0x38f8ce: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f8d0: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x38f8d2: ADD.W           R0, R1, R0,LSL#5
0x38f8d6: LDRH            R1, [R0,#0x12]
0x38f8d8: SUBS            R1, #1
0x38f8da: STRH            R1, [R0,#0x12]
0x38f8dc: BX              LR
