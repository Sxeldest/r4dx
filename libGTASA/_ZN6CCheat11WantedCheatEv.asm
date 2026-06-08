0x2fe280: PUSH            {R7,LR}
0x2fe282: MOV             R7, SP
0x2fe284: MOV.W           R0, #0xFFFFFFFF; int
0x2fe288: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe28c: MOVS            R1, #6; int
0x2fe28e: POP.W           {R7,LR}
0x2fe292: B.W             j_j__ZN10CPlayerPed16CheatWantedLevelEi; j_CPlayerPed::CheatWantedLevel(int)
