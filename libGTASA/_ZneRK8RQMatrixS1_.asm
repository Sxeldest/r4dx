0x1d3566: PUSH            {R7,LR}
0x1d3568: MOV             R7, SP
0x1d356a: MOVS            R2, #0x40 ; '@'; size_t
0x1d356c: BLX             memcmp
0x1d3570: CMP             R0, #0
0x1d3572: IT NE
0x1d3574: MOVNE           R0, #1
0x1d3576: POP             {R7,PC}
