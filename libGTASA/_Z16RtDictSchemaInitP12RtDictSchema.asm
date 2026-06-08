0x1ed3c0: PUSH            {R4,R6,R7,LR}
0x1ed3c2: ADD             R7, SP, #8
0x1ed3c4: MOV             R4, R0
0x1ed3c6: LDR             R0, [R4,#4]
0x1ed3c8: ORR.W           R1, R0, #0x40000; unsigned int
0x1ed3cc: MOVS            R0, #4; int
0x1ed3ce: BLX             j__Z14_rwSListCreateij; _rwSListCreate(int,uint)
0x1ed3d2: MOV             R1, R0
0x1ed3d4: MOVS            R0, #0
0x1ed3d6: CMP             R1, #0
0x1ed3d8: STR             R1, [R4,#0x10]
0x1ed3da: ITT NE
0x1ed3dc: STRNE           R0, [R4,#0x14]
0x1ed3de: MOVNE           R0, R4
0x1ed3e0: POP             {R4,R6,R7,PC}
