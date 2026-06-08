0x386518: PUSH            {R4,R6,R7,LR}
0x38651a: ADD             R7, SP, #8
0x38651c: MOV             R4, R0
0x38651e: LDR             R0, [R4]; void *
0x386520: CMP             R0, #0
0x386522: IT NE
0x386524: BLXNE           _ZdaPv; operator delete[](void *)
0x386528: MOVS            R0, #0
0x38652a: STR             R0, [R4]
0x38652c: POP             {R4,R6,R7,PC}
