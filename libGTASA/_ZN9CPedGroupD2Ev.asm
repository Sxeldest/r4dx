0x4b6d02: PUSH            {R4,R6,R7,LR}; Alternative name is 'CPedGroup::~CPedGroup()'
0x4b6d04: ADD             R7, SP, #8
0x4b6d06: MOV             R4, R0
0x4b6d08: ADD.W           R0, R4, #0x30 ; '0'; this
0x4b6d0c: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b6d10: ADD.W           R0, R4, #8; this
0x4b6d14: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b6d18: MOV             R0, R4
0x4b6d1a: POP             {R4,R6,R7,PC}
