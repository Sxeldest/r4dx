0x1e2798: PUSH            {R4,R5,R7,LR}
0x1e279a: ADD             R7, SP, #8
0x1e279c: MOV             R5, R1
0x1e279e: MOV             R4, R0
0x1e27a0: CMP             R2, #1
0x1e27a2: BNE             loc_1E27AC
0x1e27a4: MOV             R0, R4; void *
0x1e27a6: BLX             j__Z18OS_FileGetPositionPv; OS_FileGetPosition(void *)
0x1e27aa: B               loc_1E27AE
0x1e27ac: MOVS            R0, #0
0x1e27ae: ADDS            R1, R0, R5; offset
0x1e27b0: MOV             R0, R4; this
0x1e27b2: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x1e27b6: LDR             R1, =(dword_6BD01C - 0x1E27BE)
0x1e27b8: CMP             R0, #0
0x1e27ba: ADD             R1, PC; dword_6BD01C
0x1e27bc: STR             R0, [R1]
0x1e27be: IT NE
0x1e27c0: MOVNE.W         R0, #0xFFFFFFFF
0x1e27c4: POP             {R4,R5,R7,PC}
