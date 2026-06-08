0x4a8e96: PUSH            {R7,LR}
0x4a8e98: MOV             R7, SP
0x4a8e9a: LDR.W           R12, [R0,#0x1C]
0x4a8e9e: CMP.W           R12, #1
0x4a8ea2: ITT LT
0x4a8ea4: MOVLT.W         R0, #0xFFFFFFFF
0x4a8ea8: POPLT           {R7,PC}
0x4a8eaa: LDR.W           LR, [R0,#0x20]
0x4a8eae: MOVS            R3, #0
0x4a8eb0: MOV.W           R0, #0xFFFFFFFF
0x4a8eb4: LDR.W           R2, [LR,R3,LSL#2]
0x4a8eb8: CMP             R2, R1
0x4a8eba: IT EQ
0x4a8ebc: MOVEQ           R0, R3
0x4a8ebe: ADDS            R3, #1
0x4a8ec0: CMP             R3, R12
0x4a8ec2: IT GE
0x4a8ec4: POPGE           {R7,PC}
0x4a8ec6: CMP             R2, R1
0x4a8ec8: BNE             loc_4A8EB4
0x4a8eca: POP             {R7,PC}
