0x4b736c: PUSH            {R4-R7,LR}
0x4b736e: ADD             R7, SP, #0xC
0x4b7370: PUSH.W          {R11}
0x4b7374: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B737A)
0x4b7376: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7378: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b737a: LDRB            R0, [R0]; CPedGroups::ms_activeGroups
0x4b737c: CBZ             R0, loc_4B73A2
0x4b737e: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7388)
0x4b7380: MOVS            R5, #0
0x4b7382: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B738A)
0x4b7384: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7386: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7388: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b738a: LDR             R4, [R1]; CPedGroups::ms_groups ...
0x4b738c: STRB            R5, [R0]; CPedGroups::ms_activeGroups
0x4b738e: ADD.W           R0, R4, #8; this
0x4b7392: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b7396: ADD.W           R0, R4, #0x30 ; '0'; this
0x4b739a: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b739e: STRB.W          R5, [R4,#(byte_9EE5C8 - 0x9EE2F8)]
0x4b73a2: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B73AC)
0x4b73a4: MOVS            R4, #1
0x4b73a6: LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B73AE)
0x4b73a8: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b73aa: ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x4b73ac: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b73ae: LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
0x4b73b0: LDRB            R0, [R0,#(byte_9EF9B1 - 0x9EF9B0)]
0x4b73b2: STRH            R4, [R1]; CPedGroups::ScriptReferenceIndex
0x4b73b4: CBZ             R0, loc_4B73DA
0x4b73b6: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B73C0)
0x4b73b8: MOVS            R6, #0
0x4b73ba: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B73C2)
0x4b73bc: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b73be: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b73c0: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b73c2: LDR             R5, [R1]; CPedGroups::ms_groups ...
0x4b73c4: STRB            R6, [R0,#(byte_9EF9B1 - 0x9EF9B0)]
0x4b73c6: ADD.W           R0, R5, #0x2DC; this
0x4b73ca: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b73ce: ADD.W           R0, R5, #0x304; this
0x4b73d2: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b73d6: STRB.W          R6, [R5,#(byte_9EE89C - 0x9EE2F8)]
0x4b73da: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B73E2)
0x4b73dc: LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B73E4)
0x4b73de: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b73e0: ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x4b73e2: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b73e4: LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
0x4b73e6: LDRB            R0, [R0,#(byte_9EF9B2 - 0x9EF9B0)]
0x4b73e8: STRH            R4, [R1,#(_ZN10CPedGroups20ScriptReferenceIndexE+2 - 0x9EF9B8)]; CPedGroups::ScriptReferenceIndex
0x4b73ea: CBZ             R0, loc_4B7410
0x4b73ec: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B73F6)
0x4b73ee: MOVS            R5, #0
0x4b73f0: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B73F8)
0x4b73f2: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b73f4: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b73f6: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b73f8: LDR             R4, [R1]; CPedGroups::ms_groups ...
0x4b73fa: STRB            R5, [R0,#(byte_9EF9B2 - 0x9EF9B0)]
0x4b73fc: ADD.W           R0, R4, #0x5B0; this
0x4b7400: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b7404: ADD.W           R0, R4, #0x5D8; this
0x4b7408: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b740c: STRB.W          R5, [R4,#(byte_9EEB70 - 0x9EE2F8)]
0x4b7410: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B741A)
0x4b7412: MOVS            R4, #1
0x4b7414: LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B741C)
0x4b7416: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7418: ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x4b741a: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b741c: LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
0x4b741e: LDRB            R0, [R0,#(byte_9EF9B3 - 0x9EF9B0)]
0x4b7420: STRH            R4, [R1,#(dword_9EF9BC - 0x9EF9B8)]
0x4b7422: CBZ             R0, loc_4B7448
0x4b7424: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B742E)
0x4b7426: MOVS            R6, #0
0x4b7428: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7430)
0x4b742a: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b742c: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b742e: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7430: LDR             R5, [R1]; CPedGroups::ms_groups ...
0x4b7432: STRB            R6, [R0,#(byte_9EF9B3 - 0x9EF9B0)]
0x4b7434: ADDW            R0, R5, #0x884; this
0x4b7438: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b743c: ADDW            R0, R5, #0x8AC; this
0x4b7440: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b7444: STRB.W          R6, [R5,#(byte_9EEE44 - 0x9EE2F8)]
0x4b7448: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7450)
0x4b744a: LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B7452)
0x4b744c: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b744e: ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x4b7450: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7452: LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
0x4b7454: LDRB            R0, [R0,#(byte_9EF9B4 - 0x9EF9B0)]
0x4b7456: STRH            R4, [R1,#(dword_9EF9BC+2 - 0x9EF9B8)]
0x4b7458: CBZ             R0, loc_4B747E
0x4b745a: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7464)
0x4b745c: MOVS            R5, #0
0x4b745e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7466)
0x4b7460: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7462: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7464: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7466: LDR             R4, [R1]; CPedGroups::ms_groups ...
0x4b7468: STRB            R5, [R0,#(byte_9EF9B4 - 0x9EF9B0)]
0x4b746a: ADDW            R0, R4, #0xB58; this
0x4b746e: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b7472: ADD.W           R0, R4, #0xB80; this
0x4b7476: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b747a: STRB.W          R5, [R4,#(byte_9EF118 - 0x9EE2F8)]
0x4b747e: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7488)
0x4b7480: MOVS            R4, #1
0x4b7482: LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B748A)
0x4b7484: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7486: ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x4b7488: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b748a: LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
0x4b748c: LDRB            R0, [R0,#(byte_9EF9B5 - 0x9EF9B0)]
0x4b748e: STRH            R4, [R1,#(word_9EF9C0 - 0x9EF9B8)]
0x4b7490: CBZ             R0, loc_4B74B8
0x4b7492: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B749C)
0x4b7494: MOVS            R6, #0
0x4b7496: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B749E)
0x4b7498: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b749a: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b749c: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b749e: LDR             R5, [R1]; CPedGroups::ms_groups ...
0x4b74a0: STRB            R6, [R0,#(byte_9EF9B5 - 0x9EF9B0)]
0x4b74a2: ADDW            R0, R5, #0xE2C; this
0x4b74a6: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b74aa: ADDW            R0, R5, #0xE54; this
0x4b74ae: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b74b2: MOVW            R0, #(byte_9EF3EC - 0x9EE2F8)
0x4b74b6: STRB            R6, [R5,R0]
0x4b74b8: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B74C0)
0x4b74ba: LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B74C2)
0x4b74bc: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b74be: ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x4b74c0: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b74c2: LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
0x4b74c4: LDRB            R0, [R0,#(byte_9EF9B6 - 0x9EF9B0)]
0x4b74c6: STRH            R4, [R1,#(word_9EF9C2 - 0x9EF9B8)]
0x4b74c8: CBZ             R0, loc_4B74F2
0x4b74ca: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B74D4)
0x4b74cc: MOVS            R5, #0
0x4b74ce: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B74D6)
0x4b74d0: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b74d2: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b74d4: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b74d6: LDR             R4, [R1]; CPedGroups::ms_groups ...
0x4b74d8: STRB            R5, [R0,#(byte_9EF9B6 - 0x9EF9B0)]
0x4b74da: ADD.W           R0, R4, #0x1100; this
0x4b74de: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b74e2: MOVW            R0, #0x1128
0x4b74e6: ADD             R0, R4; this
0x4b74e8: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b74ec: MOVW            R0, #(byte_9EF6C0 - 0x9EE2F8)
0x4b74f0: STRB            R5, [R4,R0]
0x4b74f2: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B74FC)
0x4b74f4: MOVS            R4, #1
0x4b74f6: LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B74FE)
0x4b74f8: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b74fa: ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x4b74fc: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b74fe: LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
0x4b7500: LDRB            R0, [R0,#(byte_9EF9B7 - 0x9EF9B0)]
0x4b7502: STRH            R4, [R1,#(word_9EF9C4 - 0x9EF9B8)]
0x4b7504: CBZ             R0, loc_4B7530
0x4b7506: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7510)
0x4b7508: MOVS            R5, #0
0x4b750a: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7512)
0x4b750c: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b750e: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7510: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7512: LDR             R6, [R1]; CPedGroups::ms_groups ...
0x4b7514: STRB            R5, [R0,#(byte_9EF9B7 - 0x9EF9B0)]
0x4b7516: MOVW            R0, #0x13D4
0x4b751a: ADD             R0, R6; this
0x4b751c: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b7520: MOVW            R0, #0x13FC
0x4b7524: ADD             R0, R6; this
0x4b7526: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b752a: MOVW            R0, #(byte_9EF994 - 0x9EE2F8)
0x4b752e: STRB            R5, [R6,R0]
0x4b7530: LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B7536)
0x4b7532: ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x4b7534: LDR             R0, [R0]; CPedGroups::ScriptReferenceIndex ...
0x4b7536: STRH            R4, [R0,#(word_9EF9C6 - 0x9EF9B8)]
0x4b7538: POP.W           {R11}
0x4b753c: POP             {R4-R7,PC}
