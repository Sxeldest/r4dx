0x38f8e4: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F8EA)
0x38f8e6: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f8e8: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x38f8ea: ADD.W           R0, R1, R0,LSL#5
0x38f8ee: LDRH            R1, [R0,#0x12]
0x38f8f0: SUBS            R1, #1
0x38f8f2: STRH            R1, [R0,#0x12]
0x38f8f4: BX              LR
