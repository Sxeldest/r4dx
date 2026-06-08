0x274b58: PUSH            {R4,R6,R7,LR}
0x274b5a: ADD             R7, SP, #8
0x274b5c: MOV             R4, R0
0x274b5e: CMP             R4, #0
0x274b60: IT EQ
0x274b62: POPEQ           {R4,R6,R7,PC}
0x274b64: LDR             R0, [R4,#0x28]; void *
0x274b66: CMP             R0, #0
0x274b68: IT NE
0x274b6a: BLXNE           _ZdaPv; operator delete[](void *)
0x274b6e: MOV             R0, R4; void *
0x274b70: POP.W           {R4,R6,R7,LR}
0x274b74: B.W             j__ZdlPv; operator delete(void *)
