0x2ba864: PUSH            {R4,R6,R7,LR}
0x2ba866: ADD             R7, SP, #8
0x2ba868: ADD.W           R2, R0, #0x10000
0x2ba86c: CMP             R1, #0
0x2ba86e: ADD.W           R4, R2, #0x1CC0
0x2ba872: ITT NE
0x2ba874: LDRNE           R2, [R4]
0x2ba876: ADDSNE.W        R3, R2, #1
0x2ba87a: BEQ             loc_2BA890
0x2ba87c: MOV.W           R3, #0x11C
0x2ba880: MLA.W           R0, R2, R3, R0
0x2ba884: ADD.W           R2, R0, #0x90
0x2ba888: MOV             R0, R1; char *
0x2ba88a: MOV             R1, R2; char *
0x2ba88c: BLX             strcpy
0x2ba890: LDR             R0, [R4]
0x2ba892: POP             {R4,R6,R7,PC}
