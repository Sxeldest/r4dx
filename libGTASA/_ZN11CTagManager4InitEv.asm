0x361d58: LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361D62)
0x361d5a: MOVS            R2, #0
0x361d5c: LDR             R1, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361D64)
0x361d5e: ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x361d60: ADD             R1, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x361d62: LDR             R0, [R0]; CTagManager::ms_numTagged ...
0x361d64: LDR             R1, [R1]; CTagManager::ms_numTags ...
0x361d66: STR             R2, [R0]; CTagManager::ms_numTagged
0x361d68: STR             R2, [R1]; CTagManager::ms_numTags
0x361d6a: BX              LR
