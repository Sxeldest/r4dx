0x286f80: PUSH            {R7,LR}
0x286f82: MOV             R7, SP
0x286f84: BLX             cloudGetBufferPtr
0x286f88: MOVS            R1, #0
0x286f8a: CMP             R0, #0
0x286f8c: IT EQ
0x286f8e: MOVEQ           R1, #1
0x286f90: MOV             R0, R1
0x286f92: POP             {R7,PC}
