0x3354b8: PUSH            {R4,R6,R7,LR}
0x3354ba: ADD             R7, SP, #8
0x3354bc: MOV             R2, R0
0x3354be: LSLS            R0, R1, #5
0x3354c0: LDR             R0, [R2,R0]; void *
0x3354c2: ADD.W           R4, R2, R1,LSL#5
0x3354c6: CMP             R0, #0
0x3354c8: IT NE
0x3354ca: BLXNE           _ZdaPv; operator delete[](void *)
0x3354ce: MOVS            R0, #0
0x3354d0: STR             R0, [R4]
0x3354d2: POP             {R4,R6,R7,PC}
