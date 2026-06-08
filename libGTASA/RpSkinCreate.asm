0x1c99d0: PUSH            {R7,LR}
0x1c99d2: MOV             R7, SP
0x1c99d4: SUB             SP, SP, #0x10; void *
0x1c99d6: LDR.W           R12, [R7,#8]
0x1c99da: STMEA.W         SP, {R2,R3,R12}
0x1c99de: MOVS            R2, #0; int
0x1c99e0: MOVS            R3, #0; int
0x1c99e2: BL              sub_1C99EC
0x1c99e6: ADD             SP, SP, #0x10
0x1c99e8: POP             {R7,PC}
