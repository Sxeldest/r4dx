0x2fd5ea: PUSH            {R7,LR}
0x2fd5ec: MOV             R7, SP
0x2fd5ee: MOV.W           R0, #0xFFFFFFFF; int
0x2fd5f2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd5f6: MOVS            R1, #0; int
0x2fd5f8: POP.W           {R7,LR}
0x2fd5fc: B.W             j_j__ZN10CPlayerPed16CheatWantedLevelEi; j_CPlayerPed::CheatWantedLevel(int)
