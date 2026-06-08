0x27d848: PUSH            {R4-R7,LR}
0x27d84a: ADD             R7, SP, #0xC
0x27d84c: PUSH.W          {R8}
0x27d850: MOV             R6, R0
0x27d852: LDR             R0, =(loaderMutex_ptr - 0x27D85C)
0x27d854: MOV             R8, R2
0x27d856: MOV             R5, R1
0x27d858: ADD             R0, PC; loaderMutex_ptr
0x27d85a: LDR             R0, [R0]; loaderMutex
0x27d85c: LDR             R0, [R0]; mutex
0x27d85e: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x27d862: LDR             R0, =(loaderTasks_ptr - 0x27D868)
0x27d864: ADD             R0, PC; loaderTasks_ptr
0x27d866: LDR             R0, [R0]; loaderTasks
0x27d868: LDR             R0, [R0,#(dword_6DFD40 - 0x6DFD3C)]
0x27d86a: CBZ             R0, loc_27D89A
0x27d86c: LDR             R1, =(loaderTasks_ptr - 0x27D874)
0x27d86e: MOVS            R2, #0
0x27d870: ADD             R1, PC; loaderTasks_ptr
0x27d872: LDR             R1, [R1]; loaderTasks
0x27d874: LDR             R1, [R1,#(dword_6DFD44 - 0x6DFD3C)]
0x27d876: LDR.W           R3, [R1,R2,LSL#2]
0x27d87a: LDR             R4, [R3,#0xC]
0x27d87c: CMP             R4, R6
0x27d87e: ITT EQ
0x27d880: LDREQ           R4, [R3,#0x10]
0x27d882: CMPEQ           R4, R5
0x27d884: BNE             loc_27D894
0x27d886: LDR             R3, [R3,#0x14]
0x27d888: ADDS            R4, R3, #1
0x27d88a: MOV.W           R4, #1
0x27d88e: IT NE
0x27d890: CMPNE           R3, R8
0x27d892: BEQ             loc_27D89C
0x27d894: ADDS            R2, #1
0x27d896: CMP             R2, R0
0x27d898: BCC             loc_27D876
0x27d89a: MOVS            R4, #0
0x27d89c: LDR             R0, =(loaderMutex_ptr - 0x27D8A2)
0x27d89e: ADD             R0, PC; loaderMutex_ptr
0x27d8a0: LDR             R0, [R0]; loaderMutex
0x27d8a2: LDR             R0, [R0]; mutex
0x27d8a4: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x27d8a8: MOV             R0, R4
0x27d8aa: POP.W           {R8}
0x27d8ae: POP             {R4-R7,PC}
