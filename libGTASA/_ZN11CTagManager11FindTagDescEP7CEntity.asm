0x361df0: MOV             R1, R0
0x361df2: LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361DFA)
0x361df4: LDR             R3, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361DFC)
0x361df6: ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x361df8: ADD             R3, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x361dfa: LDR             R0, [R0]; CTagManager::ms_numTags ...
0x361dfc: LDR             R2, [R0]; CTagManager::ms_numTags
0x361dfe: LDR             R0, [R3]; CTagManager::ms_tagDesc ...
0x361e00: ADD.W           R0, R0, R2,LSL#3
0x361e04: CMP             R2, #0
0x361e06: ITT EQ
0x361e08: MOVEQ           R0, #0
0x361e0a: BXEQ            LR
0x361e0c: LDR.W           R3, [R0,#-8]!
0x361e10: SUBS            R2, #1
0x361e12: CMP             R3, R1
0x361e14: IT EQ
0x361e16: BXEQ            LR
0x361e18: B               loc_361E04
