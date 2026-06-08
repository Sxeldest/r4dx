0x4b3302: PUSH            {R4,R5,R7,LR}
0x4b3304: ADD             R7, SP, #8
0x4b3306: MOV             R5, R0
0x4b3308: MOV             R4, R1
0x4b330a: LDR.W           R0, [R5,#0x290]
0x4b330e: CMP             R0, #0
0x4b3310: ITTT NE
0x4b3312: LDRNE           R1, [R0]
0x4b3314: LDRNE           R1, [R1,#4]
0x4b3316: BLXNE           R1
0x4b3318: STR.W           R4, [R5,#0x290]
0x4b331c: POP             {R4,R5,R7,PC}
