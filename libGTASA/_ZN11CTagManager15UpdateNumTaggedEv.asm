0x361fa0: LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361FAA)
0x361fa2: MOVS            R2, #0
0x361fa4: LDR             R1, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361FAC)
0x361fa6: ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x361fa8: ADD             R1, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x361faa: LDR             R0, [R0]; CTagManager::ms_numTags ...
0x361fac: LDR             R1, [R1]; CTagManager::ms_numTagged ...
0x361fae: LDR             R0, [R0]; CTagManager::ms_numTags
0x361fb0: STR             R2, [R1]; CTagManager::ms_numTagged
0x361fb2: CMP             R0, #0
0x361fb4: IT EQ
0x361fb6: BXEQ            LR
0x361fb8: LDR             R2, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361FC2)
0x361fba: MOVS            R1, #0
0x361fbc: LDR             R3, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361FC4)
0x361fbe: ADD             R2, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x361fc0: ADD             R3, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x361fc2: LDR             R2, [R2]; CTagManager::ms_tagDesc ...
0x361fc4: LDR.W           R12, [R3]; CTagManager::ms_numTagged ...
0x361fc8: ADD.W           R3, R2, R0,LSL#3
0x361fcc: SUBS            R0, #1
0x361fce: LDRB.W          R3, [R3,#-4]
0x361fd2: CMP             R3, #0xE5
0x361fd4: ITT CS
0x361fd6: ADDCS           R1, #1
0x361fd8: STRCS.W         R1, [R12]; CTagManager::ms_numTagged
0x361fdc: CMP             R0, #0
0x361fde: BNE             loc_361FC8
0x361fe0: BX              LR
