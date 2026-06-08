0x27d8c0: PUSH            {R4-R7,LR}
0x27d8c2: ADD             R7, SP, #0xC
0x27d8c4: PUSH.W          {R8-R11}
0x27d8c8: SUB             SP, SP, #0x3C
0x27d8ca: MOV             R8, R0
0x27d8cc: LDR             R0, =(killLoaderThread_ptr - 0x27D8D2)
0x27d8ce: ADD             R0, PC; killLoaderThread_ptr
0x27d8d0: LDR             R0, [R0]; killLoaderThread
0x27d8d2: LDRB            R0, [R0]
0x27d8d4: CMP             R0, #0
0x27d8d6: BNE.W           loc_27DA48
0x27d8da: LDR             R0, =(SkipBankLoader_ptr - 0x27D8E2)
0x27d8dc: LDR             R1, =(finishedTasks_ptr - 0x27D8E4)
0x27d8de: ADD             R0, PC; SkipBankLoader_ptr
0x27d8e0: ADD             R1, PC; finishedTasks_ptr
0x27d8e2: LDR             R4, [R0]; SkipBankLoader
0x27d8e4: LDR             R0, =(killLoaderThread_ptr - 0x27D8EA)
0x27d8e6: ADD             R0, PC; killLoaderThread_ptr
0x27d8e8: LDR             R5, [R0]; killLoaderThread
0x27d8ea: LDR             R0, =(loaderSemaphore_ptr - 0x27D8F2)
0x27d8ec: STR             R5, [SP,#0x58+var_28]
0x27d8ee: ADD             R0, PC; loaderSemaphore_ptr
0x27d8f0: LDR             R0, [R0]; loaderSemaphore
0x27d8f2: STR             R0, [SP,#0x58+var_20]
0x27d8f4: LDR             R0, =(killLoaderThread_ptr - 0x27D8FA)
0x27d8f6: ADD             R0, PC; killLoaderThread_ptr
0x27d8f8: LDR             R0, [R0]; killLoaderThread
0x27d8fa: STR             R0, [SP,#0x58+var_24]
0x27d8fc: LDR             R0, =(loaderMutex_ptr - 0x27D902)
0x27d8fe: ADD             R0, PC; loaderMutex_ptr
0x27d900: LDR.W           R11, [R0]; loaderMutex
0x27d904: LDR             R0, =(loaderTasks_ptr - 0x27D90A)
0x27d906: ADD             R0, PC; loaderTasks_ptr
0x27d908: LDR.W           R10, [R0]; loaderTasks
0x27d90c: LDR             R0, =(finishedTasks_ptr - 0x27D912)
0x27d90e: ADD             R0, PC; finishedTasks_ptr
0x27d910: LDR             R0, [R0]; finishedTasks
0x27d912: STR             R0, [SP,#0x58+var_2C]
0x27d914: LDR             R0, =(finishedTasks_ptr - 0x27D91A)
0x27d916: ADD             R0, PC; finishedTasks_ptr
0x27d918: LDR             R0, [R0]; finishedTasks
0x27d91a: STR             R0, [SP,#0x58+var_44]
0x27d91c: LDR             R0, =(finishedTasks_ptr - 0x27D922)
0x27d91e: ADD             R0, PC; finishedTasks_ptr
0x27d920: LDR             R0, [R0]; finishedTasks
0x27d922: STR             R0, [SP,#0x58+var_48]
0x27d924: LDR             R0, =(finishedTasks_ptr - 0x27D92A)
0x27d926: ADD             R0, PC; finishedTasks_ptr
0x27d928: LDR             R0, [R0]; finishedTasks
0x27d92a: STR             R0, [SP,#0x58+var_54]
0x27d92c: LDR             R0, =(loaderMutex_ptr - 0x27D932)
0x27d92e: ADD             R0, PC; loaderMutex_ptr
0x27d930: LDR             R0, [R0]; loaderMutex
0x27d932: STR             R0, [SP,#0x58+var_30]
0x27d934: LDR             R0, [R1]; finishedTasks
0x27d936: STR             R0, [SP,#0x58+var_34]
0x27d938: LDR             R0, =(SkipBankLoader_ptr - 0x27D93E)
0x27d93a: ADD             R0, PC; SkipBankLoader_ptr
0x27d93c: LDR             R0, [R0]; SkipBankLoader
0x27d93e: STR             R0, [SP,#0x58+var_38]
0x27d940: LDR             R0, =(SkipBankLoader_ptr - 0x27D946)
0x27d942: ADD             R0, PC; SkipBankLoader_ptr
0x27d944: LDR             R0, [R0]; SkipBankLoader
0x27d946: STR             R0, [SP,#0x58+var_4C]
0x27d948: LDR             R0, =(finishedTasks_ptr - 0x27D94E)
0x27d94a: ADD             R0, PC; finishedTasks_ptr
0x27d94c: LDR             R0, [R0]; finishedTasks
0x27d94e: STR             R0, [SP,#0x58+var_50]
0x27d950: STRD.W          R4, R8, [SP,#0x58+var_40]
0x27d954: LDR             R0, [R4]
0x27d956: CMP             R0, #2
0x27d958: BNE             loc_27D964
0x27d95a: MOVW            R0, #0x2710; useconds
0x27d95e: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x27d962: B               loc_27DA40
0x27d964: LDR             R0, [SP,#0x58+var_20]
0x27d966: LDR             R0, [R0]; sem
0x27d968: BLX             j__Z16OS_SemaphoreWaitPv; OS_SemaphoreWait(void *)
0x27d96c: LDR             R0, [SP,#0x58+var_24]
0x27d96e: LDRB            R0, [R0]
0x27d970: CMP             R0, #0
0x27d972: BNE             loc_27DA48
0x27d974: LDR.W           R0, [R11]; mutex
0x27d978: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x27d97c: LDR.W           R1, [R10,#(dword_6DFD44 - 0x6DFD3C)]
0x27d980: LDR.W           R0, [R11]; mutex
0x27d984: LDR             R5, [R1]
0x27d986: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x27d98a: MOVS            R0, #1
0x27d98c: STRB.W          R0, [R8,#0x19]
0x27d990: MOV             R0, R5; this
0x27d992: BLX             j__ZN8LoadTask4LoadEv; LoadTask::Load(void)
0x27d996: MOVS            R0, #0
0x27d998: STRB.W          R0, [R8,#0x19]
0x27d99c: LDR.W           R0, [R11]; mutex
0x27d9a0: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x27d9a4: LDRD.W          R1, R0, [R10,#(dword_6DFD40 - 0x6DFD3C)]; dest
0x27d9a8: MOV             R2, #0xFFFFFFFC
0x27d9ac: ADD.W           R2, R2, R1,LSL#2; n
0x27d9b0: ADDS            R1, R0, #4; src
0x27d9b2: BLX             memmove_1
0x27d9b6: LDR.W           R0, [R10,#(dword_6DFD40 - 0x6DFD3C)]
0x27d9ba: LDR             R2, [SP,#0x58+var_2C]
0x27d9bc: SUBS            R0, #1
0x27d9be: LDRD.W          R1, R9, [R2]
0x27d9c2: STR.W           R0, [R10,#(dword_6DFD40 - 0x6DFD3C)]
0x27d9c6: ADD.W           R0, R9, #1
0x27d9ca: CMP             R1, R0
0x27d9cc: BCS             loc_27DA18
0x27d9ce: MOVW            R1, #0xAAAB
0x27d9d2: LSLS            R0, R0, #2
0x27d9d4: MOVT            R1, #0xAAAA
0x27d9d8: UMULL.W         R0, R1, R0, R1
0x27d9dc: MOVS            R0, #3
0x27d9de: ADD.W           R8, R0, R1,LSR#1
0x27d9e2: MOV.W           R0, R8,LSL#2; byte_count
0x27d9e6: BLX             malloc
0x27d9ea: MOV             R6, R0
0x27d9ec: LDR             R0, [SP,#0x58+var_44]
0x27d9ee: LDR             R4, [R0,#8]
0x27d9f0: CBZ             R4, loc_27DA0A
0x27d9f2: MOV.W           R2, R9,LSL#2; size_t
0x27d9f6: MOV             R0, R6; void *
0x27d9f8: MOV             R1, R4; void *
0x27d9fa: BLX             memcpy_0
0x27d9fe: MOV             R0, R4; p
0x27da00: BLX             free
0x27da04: LDR             R0, [SP,#0x58+var_54]
0x27da06: LDR.W           R9, [R0,#4]
0x27da0a: LDR             R0, [SP,#0x58+var_48]
0x27da0c: STR             R6, [R0,#8]
0x27da0e: STR.W           R8, [R0]
0x27da12: LDRD.W          R4, R8, [SP,#0x58+var_40]
0x27da16: B               loc_27DA1C
0x27da18: LDR             R0, [SP,#0x58+var_50]
0x27da1a: LDR             R6, [R0,#8]
0x27da1c: STR.W           R5, [R6,R9,LSL#2]
0x27da20: LDR             R0, [SP,#0x58+var_30]
0x27da22: LDR             R2, [SP,#0x58+var_34]
0x27da24: LDR             R0, [R0]; mutex
0x27da26: LDR             R1, [R2,#4]
0x27da28: ADDS            R1, #1
0x27da2a: STR             R1, [R2,#4]
0x27da2c: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x27da30: LDR             R0, [SP,#0x58+var_38]
0x27da32: LDR             R5, [SP,#0x58+var_28]
0x27da34: LDR             R0, [R0]
0x27da36: CMP             R0, #1
0x27da38: ITTT EQ
0x27da3a: LDREQ           R0, [SP,#0x58+var_4C]
0x27da3c: MOVEQ           R1, #2
0x27da3e: STREQ           R1, [R0]
0x27da40: LDRB            R0, [R5]
0x27da42: CMP             R0, #0
0x27da44: BEQ.W           loc_27D954
0x27da48: MOVS            R0, #0
0x27da4a: ADD             SP, SP, #0x3C ; '<'
0x27da4c: POP.W           {R8-R11}
0x27da50: POP             {R4-R7,PC}
