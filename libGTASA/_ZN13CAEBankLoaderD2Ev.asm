0x27d4ba: PUSH            {R4,R6,R7,LR}
0x27d4bc: ADD             R7, SP, #8
0x27d4be: MOV             R4, R0
0x27d4c0: LDRB            R0, [R4,#0x14]
0x27d4c2: CBZ             R0, loc_27D4D8
0x27d4c4: LDR             R0, [R4]; void *
0x27d4c6: CMP             R0, #0
0x27d4c8: IT NE
0x27d4ca: BLXNE           _ZdaPv; operator delete[](void *)
0x27d4ce: LDR             R0, [R4,#4]; void *
0x27d4d0: CMP             R0, #0
0x27d4d2: IT NE
0x27d4d4: BLXNE           _ZdaPv; operator delete[](void *)
0x27d4d8: MOV             R0, R4
0x27d4da: POP             {R4,R6,R7,PC}
