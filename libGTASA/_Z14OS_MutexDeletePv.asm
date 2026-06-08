0x2668d0: PUSH            {R4,R6,R7,LR}
0x2668d2: ADD             R7, SP, #8
0x2668d4: MOV             R4, R0
0x2668d6: CMP             R4, #0
0x2668d8: IT EQ
0x2668da: POPEQ           {R4,R6,R7,PC}
0x2668dc: MOV             R0, R4; mutex
0x2668de: BLX             pthread_mutex_destroy
0x2668e2: ADDS            R0, R4, #4; attr
0x2668e4: BLX             pthread_mutexattr_destroy
0x2668e8: MOV             R0, R4; void *
0x2668ea: POP.W           {R4,R6,R7,LR}
0x2668ee: B.W             j__ZdlPv; operator delete(void *)
