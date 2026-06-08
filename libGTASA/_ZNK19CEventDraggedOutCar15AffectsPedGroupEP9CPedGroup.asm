0x371ab2: PUSH            {R4,R6,R7,LR}
0x371ab4: ADD             R7, SP, #8
0x371ab6: ADD.W           R0, R1, #8; this
0x371aba: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x371abe: MOV             R4, R0
0x371ac0: MOV.W           R0, #0xFFFFFFFF; int
0x371ac4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x371ac8: MOVS            R1, #0
0x371aca: CMP             R4, R0
0x371acc: IT EQ
0x371ace: MOVEQ           R1, #1
0x371ad0: MOV             R0, R1
0x371ad2: POP             {R4,R6,R7,PC}
