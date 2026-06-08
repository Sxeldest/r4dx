0x5e46fc: LDR             R0, =(gGameState_ptr - 0x5E4702)
0x5e46fe: ADD             R0, PC; gGameState_ptr
0x5e4700: LDR             R0, [R0]; gGameState
0x5e4702: LDR             R1, [R0]
0x5e4704: MOVS            R0, #0
0x5e4706: CMP             R1, #9
0x5e4708: IT EQ
0x5e470a: MOVEQ           R0, #1
0x5e470c: BX              LR
