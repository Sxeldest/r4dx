0x419b0c: PUSH            {R4,R6,R7,LR}
0x419b0e: ADD             R7, SP, #8
0x419b10: MOV             R4, R0
0x419b12: BLX             j__ZN13CLocalisation10GermanGameEv; CLocalisation::GermanGame(void)
0x419b16: CBZ             R0, loc_419B3E
0x419b18: SUB.W           R1, R4, #0xCD
0x419b1c: MOVS            R0, #0
0x419b1e: CMP             R1, #5
0x419b20: IT CC
0x419b22: POPCC           {R4,R6,R7,PC}
0x419b24: SUB.W           R1, R4, #0xA7
0x419b28: CMP             R1, #0xA
0x419b2a: BHI             loc_419B3E
0x419b2c: MOVS            R2, #1
0x419b2e: LSL.W           R1, R2, R1
0x419b32: MOVW            R2, #0x403
0x419b36: TST             R1, R2
0x419b38: IT EQ
0x419b3a: MOVEQ           R0, #1
0x419b3c: POP             {R4,R6,R7,PC}
0x419b3e: MOVS            R0, #1
0x419b40: POP             {R4,R6,R7,PC}
