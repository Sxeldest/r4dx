0x482b80: MOV             R1, R0
0x482b82: LDR             R0, =(DoingCheckpointLoad_ptr - 0x482B8A)
0x482b84: CMP             R1, #1
0x482b86: ADD             R0, PC; DoingCheckpointLoad_ptr
0x482b88: LDR             R0, [R0]; DoingCheckpointLoad
0x482b8a: LDRB            R0, [R0]
0x482b8c: BNE             loc_482B98
0x482b8e: LDR             R1, =(DoingCheckpointLoad_ptr - 0x482B96)
0x482b90: MOVS            R2, #0
0x482b92: ADD             R1, PC; DoingCheckpointLoad_ptr
0x482b94: LDR             R1, [R1]; DoingCheckpointLoad
0x482b96: STRB            R2, [R1]
0x482b98: CMP             R0, #0
0x482b9a: IT NE
0x482b9c: MOVNE           R0, #1
0x482b9e: BX              LR
