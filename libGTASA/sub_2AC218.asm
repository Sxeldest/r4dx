0x2ac218: LDR             R0, [R0]
0x2ac21a: LDR.W           R0, [R0,#0xC8]; this
0x2ac21e: CMP             R0, #0
0x2ac220: IT NE
0x2ac222: BNE.W           j_j__ZN10CGameLogic17IsCoopGameGoingOnEv; j_CGameLogic::IsCoopGameGoingOn(void)
0x2ac226: MOVS            R0, #1
0x2ac228: BX              LR
