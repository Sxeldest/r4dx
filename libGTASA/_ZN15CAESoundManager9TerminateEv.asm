0x3a8048: PUSH            {R4-R7,LR}
0x3a804a: ADD             R7, SP, #0xC
0x3a804c: PUSH.W          {R11}
0x3a8050: MOV             R4, R0
0x3a8052: MOVW            R5, #0x87F4
0x3a8056: LDR             R0, [R4,R5]
0x3a8058: CMP             R0, #0
0x3a805a: ITT NE
0x3a805c: SUBNE           R0, #8; void *
0x3a805e: BLXNE           _ZdaPv; operator delete[](void *)
0x3a8062: MOVW            R1, #0x87F8
0x3a8066: ADD             R5, R4
0x3a8068: LDR             R0, [R4,R1]; void *
0x3a806a: ADDS            R6, R4, R1
0x3a806c: CMP             R0, #0
0x3a806e: IT NE
0x3a8070: BLXNE           _ZdaPv; operator delete[](void *)
0x3a8074: MOVW            R1, #0x87FC
0x3a8078: LDR             R0, [R4,R1]; void *
0x3a807a: ADD             R4, R1
0x3a807c: CMP             R0, #0
0x3a807e: IT NE
0x3a8080: BLXNE           _ZdaPv; operator delete[](void *)
0x3a8084: MOVS            R0, #0
0x3a8086: STR             R0, [R5]
0x3a8088: STR             R0, [R6]
0x3a808a: STR             R0, [R4]
0x3a808c: POP.W           {R11}
0x3a8090: POP             {R4-R7,PC}
