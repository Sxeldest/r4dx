0x484a40: PUSH            {R4,R5,R7,LR}
0x484a42: ADD             R7, SP, #8
0x484a44: MOV             R4, R1
0x484a46: MOV             R5, R0
0x484a48: LDR             R0, [R4]
0x484a4a: MOVS            R2, #0x78 ; 'x'; size_t
0x484a4c: LDR             R1, [R5]
0x484a4e: STR             R1, [R0]
0x484a50: LDR             R0, [R4]
0x484a52: LDRB            R1, [R5,#4]
0x484a54: STR             R1, [R0,#0x2C]
0x484a56: ADD.W           R1, R5, #8; void *
0x484a5a: LDR             R0, [R4,#4]; void *
0x484a5c: BLX             memcpy_0
0x484a60: LDR             R0, [R4]
0x484a62: LDRB.W          R1, [R5,#0x80]
0x484a66: STRB.W          R1, [R4,#0x20]
0x484a6a: LDR.W           R1, [R5,#0x84]
0x484a6e: STR             R1, [R0,#0x14]
0x484a70: POP             {R4,R5,R7,PC}
