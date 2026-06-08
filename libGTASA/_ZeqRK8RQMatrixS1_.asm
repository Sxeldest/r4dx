0x1d3550: PUSH            {R7,LR}
0x1d3552: MOV             R7, SP
0x1d3554: MOVS            R2, #0x40 ; '@'; size_t
0x1d3556: BLX             memcmp
0x1d355a: MOVS            R1, #0
0x1d355c: CMP             R0, #0
0x1d355e: IT EQ
0x1d3560: MOVEQ           R1, #1
0x1d3562: MOV             R0, R1
0x1d3564: POP             {R7,PC}
