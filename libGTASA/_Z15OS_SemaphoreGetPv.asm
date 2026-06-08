0x26c238: PUSH            {R7,LR}
0x26c23a: MOV             R7, SP
0x26c23c: SUB             SP, SP, #8
0x26c23e: MOVS            R1, #0
0x26c240: STR             R1, [SP,#0x10+sval]
0x26c242: ADD             R1, SP, #0x10+sval; sval
0x26c244: BLX             sem_getvalue
0x26c248: LDR             R0, [SP,#0x10+sval]
0x26c24a: ADD             SP, SP, #8
0x26c24c: POP             {R7,PC}
