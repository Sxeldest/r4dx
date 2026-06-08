0x53d794: PUSH            {R4,R6,R7,LR}
0x53d796: ADD             R7, SP, #8
0x53d798: MOV.W           R0, #0xFFFFFFFF; int
0x53d79c: MOV             R4, R1
0x53d79e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x53d7a2: CMP             R0, #0
0x53d7a4: IT EQ
0x53d7a6: POPEQ           {R4,R6,R7,PC}
0x53d7a8: MOV.W           R0, #0xFFFFFFFF; int
0x53d7ac: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53d7b0: MOV             R1, R4
0x53d7b2: POP.W           {R4,R6,R7,LR}
0x53d7b6: B.W             sub_18DB1C
