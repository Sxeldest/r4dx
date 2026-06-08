0x2c9fc6: PUSH            {R7,LR}
0x2c9fc8: MOV             R7, SP
0x2c9fca: BLX             j__Z13GetPipelineIDP8RpAtomic; GetPipelineID(RpAtomic *)
0x2c9fce: MOVS            R2, #0x9A
0x2c9fd0: MOVS            R1, #0
0x2c9fd2: MOVT            R2, #0x53F2
0x2c9fd6: CMP             R0, R2
0x2c9fd8: IT EQ
0x2c9fda: MOVEQ           R1, #1
0x2c9fdc: MOV             R0, R1
0x2c9fde: POP             {R7,PC}
