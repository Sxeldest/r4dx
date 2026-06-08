0x361dc8: LDR             R1, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361DD0)
0x361dca: LDR             R2, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361DD2)
0x361dcc: ADD             R1, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x361dce: ADD             R2, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x361dd0: LDR             R1, [R1]; CTagManager::ms_numTags ...
0x361dd2: LDR             R2, [R2]; CTagManager::ms_tagDesc ...
0x361dd4: LDR             R3, [R1]; CTagManager::ms_numTags
0x361dd6: STR.W           R0, [R2,R3,LSL#3]
0x361dda: ADD.W           R0, R2, R3,LSL#3
0x361dde: MOVS            R2, #0
0x361de0: STRB            R2, [R0,#4]
0x361de2: ADDS            R0, R3, #1
0x361de4: STR             R0, [R1]; CTagManager::ms_numTags
0x361de6: BX              LR
