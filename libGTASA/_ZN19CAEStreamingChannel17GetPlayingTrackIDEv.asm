0x3a9832: MOV             R1, R0
0x3a9834: MOV             R0, #0x24038
0x3a983c: LDR             R0, [R1,R0]
0x3a983e: CBZ             R0, loc_3A985A
0x3a9840: MOV             R2, #0x24040
0x3a9848: LDR             R1, [R1,R2]
0x3a984a: ADDS            R1, #5
0x3a984c: CMP             R1, #4
0x3a984e: BHI             loc_3A985A
0x3a9850: CMP             R1, #3
0x3a9852: BEQ             loc_3A985A
0x3a9854: LDR             R1, [R0]
0x3a9856: LDR             R1, [R1,#0x20]
0x3a9858: BX              R1
0x3a985a: MOV.W           R0, #0xFFFFFFFF
0x3a985e: BX              LR
