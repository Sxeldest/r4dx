0x20ce34: PUSH            {R4,R5,R7,LR}
0x20ce36: ADD             R7, SP, #8
0x20ce38: MOV             R4, R1
0x20ce3a: MOV             R5, R0
0x20ce3c: MOV             R0, R4; char *
0x20ce3e: BLX             strlen
0x20ce42: MOV             R2, R0
0x20ce44: MOV             R0, R5
0x20ce46: MOV             R1, R4
0x20ce48: POP.W           {R4,R5,R7,LR}
0x20ce4c: B               gzwrite
