0x26a770: PUSH            {R4,R6,R7,LR}
0x26a772: ADD             R7, SP, #8
0x26a774: MOVS            R0, #1; bool
0x26a776: BLX             j__Z24AND_ClearAchievementDatab; AND_ClearAchievementData(bool)
0x26a77a: LDR             R0, =(billingMutex_ptr - 0x26A780)
0x26a77c: ADD             R0, PC; billingMutex_ptr
0x26a77e: LDR             R0, [R0]; billingMutex
0x26a780: LDR             R4, [R0]
0x26a782: CMP             R4, #0
0x26a784: IT EQ
0x26a786: POPEQ           {R4,R6,R7,PC}
0x26a788: MOV             R0, R4; mutex
0x26a78a: BLX             pthread_mutex_destroy
0x26a78e: ADDS            R0, R4, #4; attr
0x26a790: BLX             pthread_mutexattr_destroy
0x26a794: MOV             R0, R4; void *
0x26a796: POP.W           {R4,R6,R7,LR}
0x26a79a: B.W             j__ZdlPv; operator delete(void *)
