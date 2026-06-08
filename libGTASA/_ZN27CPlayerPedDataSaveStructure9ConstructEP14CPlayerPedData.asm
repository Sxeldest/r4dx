0x484a0e: PUSH            {R4,R5,R7,LR}
0x484a10: ADD             R7, SP, #8
0x484a12: MOV             R4, R1
0x484a14: MOV             R5, R0
0x484a16: LDR             R0, [R4]
0x484a18: MOVS            R2, #0x78 ; 'x'; size_t
0x484a1a: LDR             R0, [R0]
0x484a1c: STR             R0, [R5]
0x484a1e: LDR             R0, [R4]
0x484a20: LDR             R0, [R0,#0x2C]
0x484a22: STRB            R0, [R5,#4]
0x484a24: ADD.W           R0, R5, #8; void *
0x484a28: LDR             R1, [R4,#4]; void *
0x484a2a: BLX             memcpy_0
0x484a2e: LDRB.W          R0, [R4,#0x20]
0x484a32: STRB.W          R0, [R5,#0x80]
0x484a36: LDR             R0, [R4]
0x484a38: LDR             R0, [R0,#0x14]
0x484a3a: STR.W           R0, [R5,#0x84]
0x484a3e: POP             {R4,R5,R7,PC}
