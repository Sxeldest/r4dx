0x377bea: PUSH            {R4,R5,R7,LR}
0x377bec: ADD             R7, SP, #8
0x377bee: MOV             R5, R0
0x377bf0: MOVS            R4, #0
0x377bf2: LDR             R0, [R5,#0xC]
0x377bf4: CBZ             R0, loc_377C06
0x377bf6: ADD.W           R0, R1, #8; this
0x377bfa: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x377bfe: LDR             R1, [R5,#0xC]
0x377c00: CMP             R0, R1
0x377c02: IT EQ
0x377c04: MOVEQ           R4, #1
0x377c06: MOV             R0, R4
0x377c08: POP             {R4,R5,R7,PC}
