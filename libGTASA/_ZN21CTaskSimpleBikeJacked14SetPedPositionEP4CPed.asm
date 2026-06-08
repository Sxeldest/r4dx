0x5058f6: LDR.W           R0, [R1,#0x590]
0x5058fa: CMP             R0, #0
0x5058fc: ITT NE
0x5058fe: LDRBNE.W        R0, [R1,#0x485]
0x505902: MOVSNE.W        R0, R0,LSL#31
0x505906: BNE             loc_50590C
0x505908: MOVS            R0, #1
0x50590a: BX              LR
0x50590c: PUSH            {R7,LR}
0x50590e: MOV             R7, SP
0x505910: MOV             R0, R1; this
0x505912: BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
0x505916: POP.W           {R7,LR}
0x50591a: MOVS            R0, #1
0x50591c: BX              LR
