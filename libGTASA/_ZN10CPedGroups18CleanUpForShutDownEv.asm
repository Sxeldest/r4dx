0x4b78b0: PUSH            {R4,R5,R7,LR}
0x4b78b2: ADD             R7, SP, #8
0x4b78b4: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B78BA)
0x4b78b6: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b78b8: LDR             R4, [R0]; CPedGroups::ms_groups ...
0x4b78ba: ADD.W           R0, R4, #8; this
0x4b78be: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b78c2: ADD.W           R0, R4, #0x30 ; '0'; this
0x4b78c6: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b78ca: ADD.W           R0, R4, #0x2DC; this
0x4b78ce: MOVS            R5, #0
0x4b78d0: STRB.W          R5, [R4,#(byte_9EE5C8 - 0x9EE2F8)]
0x4b78d4: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b78d8: ADD.W           R0, R4, #0x304; this
0x4b78dc: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b78e0: ADD.W           R0, R4, #0x5B0; this
0x4b78e4: STRB.W          R5, [R4,#(byte_9EE89C - 0x9EE2F8)]
0x4b78e8: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b78ec: ADD.W           R0, R4, #0x5D8; this
0x4b78f0: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b78f4: ADDW            R0, R4, #0x884; this
0x4b78f8: STRB.W          R5, [R4,#(byte_9EEB70 - 0x9EE2F8)]
0x4b78fc: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b7900: ADDW            R0, R4, #0x8AC; this
0x4b7904: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b7908: ADDW            R0, R4, #0xB58; this
0x4b790c: STRB.W          R5, [R4,#(byte_9EEE44 - 0x9EE2F8)]
0x4b7910: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b7914: ADD.W           R0, R4, #0xB80; this
0x4b7918: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b791c: ADDW            R0, R4, #0xE2C; this
0x4b7920: STRB.W          R5, [R4,#(byte_9EF118 - 0x9EE2F8)]
0x4b7924: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b7928: ADDW            R0, R4, #0xE54; this
0x4b792c: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b7930: MOVW            R0, #(byte_9EF3EC - 0x9EE2F8)
0x4b7934: STRB            R5, [R4,R0]
0x4b7936: ADD.W           R0, R4, #0x1100; this
0x4b793a: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b793e: MOVW            R0, #0x1128
0x4b7942: ADD             R0, R4; this
0x4b7944: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b7948: MOVW            R0, #(byte_9EF6C0 - 0x9EE2F8)
0x4b794c: STRB            R5, [R4,R0]
0x4b794e: MOVW            R0, #0x13D4
0x4b7952: ADD             R0, R4; this
0x4b7954: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b7958: MOVW            R0, #0x13FC
0x4b795c: ADD             R0, R4; this
0x4b795e: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b7962: MOVW            R0, #(byte_9EF994 - 0x9EE2F8)
0x4b7966: STRB            R5, [R4,R0]
0x4b7968: POP             {R4,R5,R7,PC}
