0x2a9420: LDR             R0, =(gGameState_ptr - 0x2A9426)
0x2a9422: ADD             R0, PC; gGameState_ptr
0x2a9424: LDR             R0, [R0]; gGameState
0x2a9426: LDR             R1, [R0]
0x2a9428: MOVS            R0, #0
0x2a942a: CMP             R1, #9
0x2a942c: IT EQ
0x2a942e: MOVEQ           R0, #1
0x2a9430: BX              LR
