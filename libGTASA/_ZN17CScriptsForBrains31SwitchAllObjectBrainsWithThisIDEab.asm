0x32f5ec: PUSH            {R7,LR}
0x32f5ee: MOV             R7, SP
0x32f5f0: CMP             R1, #0
0x32f5f2: IT LT
0x32f5f4: POPLT           {R7,PC}
0x32f5f6: MOVS            R3, #0
0x32f5f8: UXTB.W          R12, R1
0x32f5fc: ADD.W           LR, R0, R3
0x32f600: ADDS            R3, #0x14
0x32f602: LDRB.W          R1, [LR,#3]
0x32f606: CMP             R1, R12
0x32f608: IT EQ
0x32f60a: STRBEQ.W        R2, [LR,#4]
0x32f60e: CMP.W           R3, #0x578
0x32f612: BNE             loc_32F5FC
0x32f614: POP             {R7,PC}
