0x2fd5a8: PUSH            {R4,R6,R7,LR}
0x2fd5aa: ADD             R7, SP, #8
0x2fd5ac: MOV.W           R0, #0xFFFFFFFF; int
0x2fd5b0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd5b4: MOV             R4, R0
0x2fd5b6: MOV.W           R0, #0xFFFFFFFF; int
0x2fd5ba: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd5be: LDR.W           R0, [R0,#0x444]
0x2fd5c2: LDR             R0, [R0]
0x2fd5c4: LDR             R0, [R0,#0x2C]
0x2fd5c6: CMP             R0, #3
0x2fd5c8: BGT             loc_2FD5DE
0x2fd5ca: MOV.W           R0, #0xFFFFFFFF; int
0x2fd5ce: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd5d2: LDR.W           R0, [R0,#0x444]
0x2fd5d6: LDR             R0, [R0]
0x2fd5d8: LDR             R0, [R0,#0x2C]
0x2fd5da: ADDS            R1, R0, #2
0x2fd5dc: B               loc_2FD5E0
0x2fd5de: MOVS            R1, #6; int
0x2fd5e0: MOV             R0, R4; this
0x2fd5e2: POP.W           {R4,R6,R7,LR}
0x2fd5e6: B.W             j_j__ZN10CPlayerPed16CheatWantedLevelEi; j_CPlayerPed::CheatWantedLevel(int)
