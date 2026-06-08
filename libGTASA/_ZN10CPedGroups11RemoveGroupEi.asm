0x4b72f0: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B72F6)
0x4b72f2: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b72f4: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x4b72f6: LDRB            R1, [R1,R0]
0x4b72f8: CMP             R1, #0
0x4b72fa: IT EQ
0x4b72fc: BXEQ            LR
0x4b72fe: PUSH            {R4,R5,R7,LR}
0x4b7300: ADD             R7, SP, #0x10+var_8
0x4b7302: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7310)
0x4b7304: MOV.W           R3, #0x2D4
0x4b7308: LDR             R2, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7312)
0x4b730a: MOVS            R5, #0
0x4b730c: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b730e: ADD             R2, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7310: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7312: MLA.W           R4, R0, R3, R1
0x4b7316: LDR             R1, [R2]; CPedGroups::ms_activeGroups ...
0x4b7318: STRB            R5, [R1,R0]
0x4b731a: ADD.W           R0, R4, #8; this
0x4b731e: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b7322: ADD.W           R0, R4, #0x30 ; '0'; this
0x4b7326: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b732a: STRB.W          R5, [R4,#0x2D0]
0x4b732e: POP.W           {R4,R5,R7,LR}
0x4b7332: BX              LR
