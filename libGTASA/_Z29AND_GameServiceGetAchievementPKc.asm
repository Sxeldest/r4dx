0x26d9b4: PUSH            {R4-R7,LR}
0x26d9b6: ADD             R7, SP, #0xC
0x26d9b8: PUSH.W          {R8}
0x26d9bc: MOV             R8, R0
0x26d9be: LDR             R0, =(achievementCount_ptr - 0x26D9C4)
0x26d9c0: ADD             R0, PC; achievementCount_ptr
0x26d9c2: LDR             R0, [R0]; achievementCount
0x26d9c4: LDR             R6, [R0]
0x26d9c6: CMP             R6, #1
0x26d9c8: BLT             loc_26D9E6
0x26d9ca: LDR             R0, =(achievements_ptr - 0x26D9D2)
0x26d9cc: MOVS            R5, #0
0x26d9ce: ADD             R0, PC; achievements_ptr
0x26d9d0: LDR             R0, [R0]; achievements
0x26d9d2: LDR             R4, [R0]
0x26d9d4: LDR             R1, [R4]; char *
0x26d9d6: MOV             R0, R8; char *
0x26d9d8: BLX             strcmp
0x26d9dc: CBZ             R0, loc_26D9E8
0x26d9de: ADDS            R5, #1
0x26d9e0: ADDS            R4, #0x10
0x26d9e2: CMP             R5, R6
0x26d9e4: BLT             loc_26D9D4
0x26d9e6: MOVS            R4, #0
0x26d9e8: MOV             R0, R4
0x26d9ea: POP.W           {R8}
0x26d9ee: POP             {R4-R7,PC}
