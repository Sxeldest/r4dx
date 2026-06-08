0x20ddd0: PUSH            {R4,R5,R7,LR}
0x20ddd2: ADD             R7, SP, #8
0x20ddd4: MOV             R5, R0
0x20ddd6: MOV             R4, R2
0x20ddd8: LDR             R0, [R5,#0x28]; void *
0x20ddda: BLX             memcpy_1
0x20ddde: LDR             R0, [R5,#0x28]
0x20dde0: ADD             R0, R4
0x20dde2: STRD.W          R0, R0, [R5,#0x30]
0x20dde6: POP             {R4,R5,R7,PC}
