0x1dd928: PUSH            {R4,R6,R7,LR}
0x1dd92a: ADD             R7, SP, #8
0x1dd92c: MOV             R4, R0
0x1dd92e: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DD934)
0x1dd930: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1dd932: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1dd934: STR             R1, [R0]
0x1dd936: BLX             j__Z15_rxPipelineOpenv; _rxPipelineOpen(void)
0x1dd93a: CMP             R0, #0
0x1dd93c: IT EQ
0x1dd93e: MOVEQ           R4, R0
0x1dd940: MOV             R0, R4
0x1dd942: POP             {R4,R6,R7,PC}
