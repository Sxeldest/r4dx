0x1a7230: PUSH            {R4,R6,R7,LR}
0x1a7232: ADD             R7, SP, #8
0x1a7234: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x1A723A)
0x1a7236: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x1a7238: LDR             R4, [R0]; CPedGroups::ms_groups ...
0x1a723a: MOVW            R0, #0x13FC
0x1a723e: ADD             R0, R4; this
0x1a7240: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x1a7244: MOVW            R0, #0x13D4
0x1a7248: ADD             R0, R4; this
0x1a724a: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x1a724e: MOVW            R0, #0x1128
0x1a7252: ADD             R0, R4; this
0x1a7254: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x1a7258: ADD.W           R0, R4, #0x1100; this
0x1a725c: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x1a7260: ADDW            R0, R4, #0xE54; this
0x1a7264: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x1a7268: ADDW            R0, R4, #0xE2C; this
0x1a726c: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x1a7270: ADD.W           R0, R4, #0xB80; this
0x1a7274: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x1a7278: ADDW            R0, R4, #0xB58; this
0x1a727c: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x1a7280: ADDW            R0, R4, #0x8AC; this
0x1a7284: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x1a7288: ADDW            R0, R4, #0x884; this
0x1a728c: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x1a7290: ADD.W           R0, R4, #0x5D8; this
0x1a7294: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x1a7298: ADD.W           R0, R4, #0x5B0; this
0x1a729c: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x1a72a0: ADD.W           R0, R4, #0x304; this
0x1a72a4: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x1a72a8: ADD.W           R0, R4, #0x2DC; this
0x1a72ac: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x1a72b0: ADD.W           R0, R4, #0x30 ; '0'; this
0x1a72b4: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x1a72b8: ADD.W           R0, R4, #8; this
0x1a72bc: POP.W           {R4,R6,R7,LR}
0x1a72c0: B.W             j_j__ZN19CPedGroupMembership5FlushEv; j_CPedGroupMembership::Flush(void)
