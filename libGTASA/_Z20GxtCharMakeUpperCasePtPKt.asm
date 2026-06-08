0x5a8412: PUSH            {R7,LR}
0x5a8414: MOV             R7, SP
0x5a8416: LDRH            R2, [R1]
0x5a8418: MOV             R3, R0
0x5a841a: CBZ             R2, loc_5A8440
0x5a841c: ADD.W           LR, R1, #2
0x5a8420: MOVW            R12, #0xFFE0
0x5a8424: MOV             R3, R0
0x5a8426: SUB.W           R1, R2, #0x61 ; 'a'
0x5a842a: UXTH            R1, R1
0x5a842c: CMP             R1, #0x19
0x5a842e: IT LS
0x5a8430: UXTAHLS.W       R2, R12, R2
0x5a8434: STRH.W          R2, [R3],#2
0x5a8438: LDRH.W          R2, [LR],#2
0x5a843c: CMP             R2, #0
0x5a843e: BNE             loc_5A8426
0x5a8440: MOVS            R1, #0
0x5a8442: STRH            R1, [R3]
0x5a8444: POP             {R7,PC}
