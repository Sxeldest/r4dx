0x48e2d4: PUSH            {R4-R7,LR}
0x48e2d6: ADD             R7, SP, #0xC
0x48e2d8: PUSH.W          {R11}
0x48e2dc: MOVS            R0, #4; byte_count
0x48e2de: BLX             malloc
0x48e2e2: MOV             R4, R0
0x48e2e4: LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x48E2EC)
0x48e2e6: MOVS            R1, #byte_4; void *
0x48e2e8: ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x48e2ea: LDR             R5, [R0]; CTagManager::ms_numTags ...
0x48e2ec: LDR             R0, [R5]; CTagManager::ms_numTags
0x48e2ee: STR             R0, [R4]
0x48e2f0: MOV             R0, R4; this
0x48e2f2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e2f6: MOV             R0, R4; p
0x48e2f8: BLX             free
0x48e2fc: LDR             R0, [R5]; CTagManager::ms_numTags
0x48e2fe: CBZ             R0, loc_48E322
0x48e300: LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x48E308)
0x48e302: MOVS            R5, #0
0x48e304: ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x48e306: LDR             R0, [R0]; CTagManager::ms_tagDesc ...
0x48e308: ADDS            R4, R0, #4
0x48e30a: LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x48E310)
0x48e30c: ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x48e30e: LDR             R6, [R0]; CTagManager::ms_numTags ...
0x48e310: MOV             R0, R4; this
0x48e312: MOVS            R1, #(stderr+1); void *
0x48e314: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e318: LDR             R0, [R6]; CTagManager::ms_numTags
0x48e31a: ADDS            R5, #1
0x48e31c: ADDS            R4, #8
0x48e31e: CMP             R5, R0
0x48e320: BCC             loc_48E310
0x48e322: MOVS            R0, #1
0x48e324: POP.W           {R11}
0x48e328: POP             {R4-R7,PC}
