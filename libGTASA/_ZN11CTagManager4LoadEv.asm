0x48e338: PUSH            {R4-R7,LR}
0x48e33a: ADD             R7, SP, #0xC
0x48e33c: PUSH.W          {R11}
0x48e340: LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x48E348)
0x48e342: MOVS            R1, #byte_4; void *
0x48e344: ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x48e346: LDR             R4, [R0]; CTagManager::ms_numTags ...
0x48e348: MOV             R0, R4; this
0x48e34a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e34e: LDR             R0, [R4]; CTagManager::ms_numTags
0x48e350: CBZ             R0, loc_48E374
0x48e352: LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x48E35A)
0x48e354: MOVS            R5, #0
0x48e356: ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
0x48e358: LDR             R0, [R0]; CTagManager::ms_tagDesc ...
0x48e35a: ADDS            R4, R0, #4
0x48e35c: LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x48E362)
0x48e35e: ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x48e360: LDR             R6, [R0]; CTagManager::ms_numTags ...
0x48e362: MOV             R0, R4; this
0x48e364: MOVS            R1, #(stderr+1); void *
0x48e366: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e36a: LDR             R0, [R6]; CTagManager::ms_numTags
0x48e36c: ADDS            R5, #1
0x48e36e: ADDS            R4, #8
0x48e370: CMP             R5, R0
0x48e372: BCC             loc_48E362
0x48e374: MOVS            R0, #1
0x48e376: POP.W           {R11}
0x48e37a: POP             {R4-R7,PC}
