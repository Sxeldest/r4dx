0x25ab70: PUSH            {R7,LR}
0x25ab72: MOV             R7, SP
0x25ab74: SUB             SP, SP, #8
0x25ab76: ADD             R1, SP, #0x10+var_C
0x25ab78: STR             R0, [SP,#0x10+var_C]
0x25ab7a: MOVS            R0, #1
0x25ab7c: BLX             j_alSourceStopv
0x25ab80: ADD             SP, SP, #8
0x25ab82: POP             {R7,PC}
