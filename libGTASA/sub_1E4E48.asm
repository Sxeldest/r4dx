0x1e4e48: PUSH            {R4,R5,R7,LR}
0x1e4e4a: ADD             R7, SP, #8
0x1e4e4c: MUL.W           R4, R1, R0
0x1e4e50: MOV             R0, R4; byte_count
0x1e4e52: BLX             malloc
0x1e4e56: MOV             R5, R0
0x1e4e58: CMP             R5, #0
0x1e4e5a: ITTT NE
0x1e4e5c: MOVNE           R0, R5
0x1e4e5e: MOVNE           R1, R4
0x1e4e60: BLXNE           j___aeabi_memclr8_1
0x1e4e64: MOV             R0, R5
0x1e4e66: POP             {R4,R5,R7,PC}
