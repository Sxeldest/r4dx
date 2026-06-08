0x4b7210: PUSH            {R4-R7,LR}
0x4b7212: ADD             R7, SP, #0xC
0x4b7214: PUSH.W          {R11}
0x4b7218: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7220)
0x4b721a: MOVS            R5, #0
0x4b721c: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b721e: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7220: LDRB            R1, [R0]; CPedGroups::ms_activeGroups
0x4b7222: CBZ             R1, loc_4B727E
0x4b7224: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B722A)
0x4b7226: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7228: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b722a: LDRB.W          R1, [R0,#(byte_9EF9B1 - 0x9EF9B0)]!
0x4b722e: CBZ             R1, loc_4B7282
0x4b7230: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7236)
0x4b7232: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7234: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7236: LDRB.W          R1, [R0,#(byte_9EF9B2 - 0x9EF9B0)]!
0x4b723a: CBZ             R1, loc_4B7286
0x4b723c: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7242)
0x4b723e: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7240: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7242: LDRB.W          R1, [R0,#(byte_9EF9B3 - 0x9EF9B0)]!
0x4b7246: CBZ             R1, loc_4B728A
0x4b7248: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B724E)
0x4b724a: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b724c: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b724e: LDRB.W          R1, [R0,#(byte_9EF9B4 - 0x9EF9B0)]!
0x4b7252: CBZ             R1, loc_4B728E
0x4b7254: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B725A)
0x4b7256: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7258: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b725a: LDRB.W          R1, [R0,#(byte_9EF9B5 - 0x9EF9B0)]!
0x4b725e: CBZ             R1, loc_4B7292
0x4b7260: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7266)
0x4b7262: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7264: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7266: LDRB.W          R1, [R0,#(byte_9EF9B6 - 0x9EF9B0)]!
0x4b726a: CBZ             R1, loc_4B7296
0x4b726c: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7272)
0x4b726e: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7270: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b7272: LDRB.W          R1, [R0,#(byte_9EF9B7 - 0x9EF9B0)]!
0x4b7276: CBZ             R1, loc_4B729A
0x4b7278: MOV.W           R4, #0xFFFFFFFF
0x4b727c: B               loc_4B72C2
0x4b727e: MOVS            R4, #0
0x4b7280: B               loc_4B729C
0x4b7282: MOVS            R4, #1
0x4b7284: B               loc_4B729C
0x4b7286: MOVS            R4, #2
0x4b7288: B               loc_4B729C
0x4b728a: MOVS            R4, #3
0x4b728c: B               loc_4B729C
0x4b728e: MOVS            R4, #4
0x4b7290: B               loc_4B729C
0x4b7292: MOVS            R4, #5
0x4b7294: B               loc_4B729C
0x4b7296: MOVS            R4, #6
0x4b7298: B               loc_4B729C
0x4b729a: MOVS            R4, #7
0x4b729c: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B72A6)
0x4b729e: MOV.W           R2, #0x2D4
0x4b72a2: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b72a4: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b72a6: SMLABB.W        R6, R4, R2, R1
0x4b72aa: MOVS            R1, #1
0x4b72ac: STRB            R1, [R0]; CPedGroups::ms_activeGroups ...
0x4b72ae: ADD.W           R0, R6, #8; this
0x4b72b2: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b72b6: ADD.W           R0, R6, #0x30 ; '0'; this
0x4b72ba: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b72be: STRB.W          R5, [R6,#0x2D0]
0x4b72c2: MOV             R0, R4
0x4b72c4: POP.W           {R11}
0x4b72c8: POP             {R4-R7,PC}
