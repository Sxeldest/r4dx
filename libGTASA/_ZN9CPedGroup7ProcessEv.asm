0x4b6d1c: PUSH            {R4,R6,R7,LR}
0x4b6d1e: ADD             R7, SP, #8
0x4b6d20: MOV             R4, R0
0x4b6d22: ADD.W           R0, R4, #8; this
0x4b6d26: BLX             j__ZN19CPedGroupMembership7ProcessEv; CPedGroupMembership::Process(void)
0x4b6d2a: ADD.W           R0, R4, #0x30 ; '0'; this
0x4b6d2e: POP.W           {R4,R6,R7,LR}
0x4b6d32: B.W             _ZN21CPedGroupIntelligence7ProcessEv; CPedGroupIntelligence::Process(void)
