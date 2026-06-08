0x3aa45a: LDR             R1, [R0,#8]
0x3aa45c: MOVS            R2, #1
0x3aa45e: STRB            R2, [R0,#0x19]
0x3aa460: MOV             R0, R1; sem
0x3aa462: B.W             j_j__Z16OS_SemaphorePostPv; j_OS_SemaphorePost(void *)
