0x361d74: LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361D7A)
0x361d76: ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x361d78: LDR             R0, [R0]; CTagManager::ms_numTags ...
0x361d7a: LDR             R0, [R0]; CTagManager::ms_numTags
0x361d7c: CBZ             R0, loc_361D92
0x361d7e: LDR             R1, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361D86)
0x361d80: MOVS            R2, #0
0x361d82: ADD             R1, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x361d84: LDR             R1, [R1]; CTagManager::ms_tagDesc ...
0x361d86: ADD.W           R3, R1, R0,LSL#3
0x361d8a: SUBS            R0, #1
0x361d8c: STRB.W          R2, [R3,#-4]
0x361d90: BNE             loc_361D86
0x361d92: LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361D9A)
0x361d94: MOVS            R1, #0
0x361d96: ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x361d98: LDR             R0, [R0]; CTagManager::ms_numTagged ...
0x361d9a: STR             R1, [R0]; CTagManager::ms_numTagged
0x361d9c: BX              LR
