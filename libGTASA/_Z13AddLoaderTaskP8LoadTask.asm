0x27d778: PUSH            {R4-R7,LR}
0x27d77a: ADD             R7, SP, #0xC
0x27d77c: PUSH.W          {R8,R9,R11}
0x27d780: MOV             R8, R0
0x27d782: LDR             R0, =(loaderMutex_ptr - 0x27D788)
0x27d784: ADD             R0, PC; loaderMutex_ptr
0x27d786: LDR             R0, [R0]; loaderMutex
0x27d788: LDR             R0, [R0]; mutex
0x27d78a: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x27d78e: LDR             R0, =(loaderTasks_ptr - 0x27D794)
0x27d790: ADD             R0, PC; loaderTasks_ptr
0x27d792: LDR             R0, [R0]; loaderTasks
0x27d794: LDRD.W          R1, R4, [R0]
0x27d798: ADDS            R0, R4, #1
0x27d79a: CMP             R1, R0
0x27d79c: BCS             loc_27D7EC
0x27d79e: MOVW            R1, #0xAAAB
0x27d7a2: LSLS            R0, R0, #2
0x27d7a4: MOVT            R1, #0xAAAA
0x27d7a8: UMULL.W         R0, R1, R0, R1
0x27d7ac: MOVS            R0, #3
0x27d7ae: ADD.W           R9, R0, R1,LSR#1
0x27d7b2: MOV.W           R0, R9,LSL#2; byte_count
0x27d7b6: BLX             malloc
0x27d7ba: MOV             R5, R0
0x27d7bc: LDR             R0, =(loaderTasks_ptr - 0x27D7C2)
0x27d7be: ADD             R0, PC; loaderTasks_ptr
0x27d7c0: LDR             R0, [R0]; loaderTasks
0x27d7c2: LDR             R6, [R0,#(dword_6DFD44 - 0x6DFD3C)]
0x27d7c4: CBZ             R6, loc_27D7DE
0x27d7c6: LSLS            R2, R4, #2; size_t
0x27d7c8: MOV             R0, R5; void *
0x27d7ca: MOV             R1, R6; void *
0x27d7cc: BLX             memcpy_0
0x27d7d0: MOV             R0, R6; p
0x27d7d2: BLX             free
0x27d7d6: LDR             R0, =(loaderTasks_ptr - 0x27D7DC)
0x27d7d8: ADD             R0, PC; loaderTasks_ptr
0x27d7da: LDR             R0, [R0]; loaderTasks
0x27d7dc: LDR             R4, [R0,#(dword_6DFD40 - 0x6DFD3C)]
0x27d7de: LDR             R0, =(loaderTasks_ptr - 0x27D7E4)
0x27d7e0: ADD             R0, PC; loaderTasks_ptr
0x27d7e2: LDR             R0, [R0]; loaderTasks
0x27d7e4: STR             R5, [R0,#(dword_6DFD44 - 0x6DFD3C)]
0x27d7e6: STR.W           R9, [R0]
0x27d7ea: B               loc_27D7F4
0x27d7ec: LDR             R0, =(loaderTasks_ptr - 0x27D7F2)
0x27d7ee: ADD             R0, PC; loaderTasks_ptr
0x27d7f0: LDR             R0, [R0]; loaderTasks
0x27d7f2: LDR             R5, [R0,#(dword_6DFD44 - 0x6DFD3C)]
0x27d7f4: LDR             R0, =(loaderMutex_ptr - 0x27D7FC)
0x27d7f6: LDR             R1, =(loaderTasks_ptr - 0x27D802)
0x27d7f8: ADD             R0, PC; loaderMutex_ptr
0x27d7fa: STR.W           R8, [R5,R4,LSL#2]
0x27d7fe: ADD             R1, PC; loaderTasks_ptr
0x27d800: LDR             R0, [R0]; loaderMutex
0x27d802: LDR             R1, [R1]; loaderTasks
0x27d804: LDR             R0, [R0]; mutex
0x27d806: LDR             R2, [R1,#(dword_6DFD40 - 0x6DFD3C)]
0x27d808: ADDS            R2, #1
0x27d80a: STR             R2, [R1,#(dword_6DFD40 - 0x6DFD3C)]
0x27d80c: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x27d810: LDR             R0, =(loaderSemaphore_ptr - 0x27D816)
0x27d812: ADD             R0, PC; loaderSemaphore_ptr
0x27d814: LDR             R0, [R0]; loaderSemaphore
0x27d816: LDR             R0, [R0]; sem
0x27d818: POP.W           {R8,R9,R11}
0x27d81c: POP.W           {R4-R7,LR}
0x27d820: B.W             j_j__Z16OS_SemaphorePostPv; j_OS_SemaphorePost(void *)
