0x3f0ebc: PUSH            {R4,R5,R7,LR}
0x3f0ebe: ADD             R7, SP, #8
0x3f0ec0: MOV             R5, R1
0x3f0ec2: MOV             R4, R0
0x3f0ec4: CBZ             R2, loc_3F0EDA
0x3f0ec6: CMP             R2, #2
0x3f0ec8: BEQ             loc_3F0EE0
0x3f0eca: CMP             R2, #1
0x3f0ecc: ITT NE
0x3f0ece: MOVNE           R0, #0
0x3f0ed0: POPNE           {R4,R5,R7,PC}
0x3f0ed2: MOV             R0, R4; void *
0x3f0ed4: BLX             j__Z18OS_FileGetPositionPv; OS_FileGetPosition(void *)
0x3f0ed8: B               loc_3F0EE6
0x3f0eda: MOV             R0, R4
0x3f0edc: MOV             R1, R5
0x3f0ede: B               loc_3F0EEA
0x3f0ee0: MOV             R0, R4; this
0x3f0ee2: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x3f0ee6: ADDS            R1, R0, R5; offset
0x3f0ee8: MOV             R0, R4; this
0x3f0eea: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x3f0eee: MOVS            R0, #1
0x3f0ef0: POP             {R4,R5,R7,PC}
