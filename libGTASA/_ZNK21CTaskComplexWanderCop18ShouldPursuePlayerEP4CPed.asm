0x52399c: PUSH            {R4,R5,R7,LR}
0x52399e: ADD             R7, SP, #8
0x5239a0: MOV             R5, R0
0x5239a2: MOV.W           R0, #0xFFFFFFFF; int
0x5239a6: MOV             R4, R1
0x5239a8: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x5239ac: LDR             R0, [R0,#0x2C]
0x5239ae: CMP             R0, #1
0x5239b0: BLT             loc_5239C4
0x5239b2: LDR             R0, [R5,#8]
0x5239b4: CBZ             R0, loc_5239C8
0x5239b6: LDR             R1, [R0]
0x5239b8: LDR             R1, [R1,#0x14]
0x5239ba: BLX             R1
0x5239bc: MOVW            R1, #0x44F
0x5239c0: CMP             R0, R1
0x5239c2: BNE             loc_5239C8
0x5239c4: MOVS            R0, #0
0x5239c6: POP             {R4,R5,R7,PC}
0x5239c8: MOV.W           R0, #0xFFFFFFFF; int
0x5239cc: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x5239d0: MOV             R1, R4
0x5239d2: POP.W           {R4,R5,R7,LR}
0x5239d6: B.W             sub_19286C
