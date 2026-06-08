0x2ac1f4: LDR             R0, [R0]
0x2ac1f6: LDR.W           R0, [R0,#0xC8]
0x2ac1fa: CMP             R0, #1
0x2ac1fc: ITT NE
0x2ac1fe: MOVNE           R0, #0; this
0x2ac200: BXNE            LR
0x2ac202: PUSH            {R7,LR}
0x2ac204: MOV             R7, SP
0x2ac206: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x2ac20a: EOR.W           R0, R0, #1
0x2ac20e: POP             {R7,PC}
