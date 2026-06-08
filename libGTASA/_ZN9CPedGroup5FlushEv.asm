0x4b6d36: PUSH            {R4,R6,R7,LR}
0x4b6d38: ADD             R7, SP, #8
0x4b6d3a: MOV             R4, R0
0x4b6d3c: ADD.W           R0, R4, #8; this
0x4b6d40: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b6d44: ADD.W           R0, R4, #0x30 ; '0'; this
0x4b6d48: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b6d4c: MOVS            R0, #0
0x4b6d4e: STRB.W          R0, [R4,#0x2D0]
0x4b6d52: POP             {R4,R6,R7,PC}
