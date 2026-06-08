0x459694: PUSH            {R4,R6,R7,LR}
0x459696: ADD             R7, SP, #8
0x459698: CMP             R0, #0
0x45969a: MOV             R4, R1
0x45969c: IT NE
0x45969e: BLXNE           _ZdaPv; operator delete[](void *)
0x4596a2: CMP             R4, #0
0x4596a4: IT EQ
0x4596a6: POPEQ           {R4,R6,R7,PC}
0x4596a8: MOV             R0, R4; void *
0x4596aa: POP.W           {R4,R6,R7,LR}
0x4596ae: B.W             sub_18E920
