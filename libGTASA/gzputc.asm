0x20ce10: PUSH            {R7,LR}
0x20ce12: MOV             R7, SP
0x20ce14: SUB             SP, SP, #8
0x20ce16: STRB.W          R1, [R7,#-1]
0x20ce1a: SUBS            R1, R7, #1
0x20ce1c: MOVS            R2, #1
0x20ce1e: BLX             j_gzwrite
0x20ce22: LDRB.W          R1, [R7,#-1]
0x20ce26: CMP             R0, #1
0x20ce28: IT NE
0x20ce2a: MOVNE.W         R1, #0xFFFFFFFF
0x20ce2e: MOV             R0, R1
0x20ce30: ADD             SP, SP, #8
0x20ce32: POP             {R7,PC}
