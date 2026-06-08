0x3aa30e: PUSH            {R4,R6,R7,LR}
0x3aa310: ADD             R7, SP, #8
0x3aa312: MOV             R4, R0
0x3aa314: LDR             R0, [R4,#4]; void *
0x3aa316: BLX             j__Z14OS_MutexDeletePv; OS_MutexDelete(void *)
0x3aa31a: LDR             R0, [R4,#0xC]; void *
0x3aa31c: BLX             j__Z14OS_MutexDeletePv; OS_MutexDelete(void *)
0x3aa320: LDR             R0, [R4,#8]; sem
0x3aa322: CMP             R0, #0
0x3aa324: IT NE
0x3aa326: BLXNE           j__Z18OS_SemaphoreDeletePv; OS_SemaphoreDelete(void *)
0x3aa32a: MOV             R0, R4
0x3aa32c: POP             {R4,R6,R7,PC}
