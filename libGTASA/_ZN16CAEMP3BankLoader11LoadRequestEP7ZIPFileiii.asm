0x27e2e4: PUSH            {R4-R7,LR}
0x27e2e6: ADD             R7, SP, #0xC
0x27e2e8: PUSH.W          {R8,R9,R11}
0x27e2ec: LDR             R0, =(loaderMutex_ptr - 0x27E2F8)
0x27e2ee: MOV             R9, R3
0x27e2f0: MOV             R5, R2
0x27e2f2: MOV             R6, R1
0x27e2f4: ADD             R0, PC; loaderMutex_ptr
0x27e2f6: LDR             R0, [R0]; loaderMutex
0x27e2f8: LDR             R0, [R0]; mutex
0x27e2fa: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x27e2fe: LDR             R0, =(loaderTasks_ptr - 0x27E308)
0x27e300: LDR.W           R8, [R7,#arg_0]
0x27e304: ADD             R0, PC; loaderTasks_ptr
0x27e306: LDR             R0, [R0]; loaderTasks
0x27e308: LDR             R0, [R0,#(dword_6DFD40 - 0x6DFD3C)]
0x27e30a: CBZ             R0, loc_27E336
0x27e30c: LDR             R1, =(loaderTasks_ptr - 0x27E314)
0x27e30e: MOVS            R2, #0
0x27e310: ADD             R1, PC; loaderTasks_ptr
0x27e312: LDR             R1, [R1]; loaderTasks
0x27e314: LDR             R1, [R1,#(dword_6DFD44 - 0x6DFD3C)]
0x27e316: LDR.W           R3, [R1,R2,LSL#2]
0x27e31a: LDR             R4, [R3,#0xC]
0x27e31c: CMP             R4, R6
0x27e31e: ITT EQ
0x27e320: LDREQ           R4, [R3,#0x10]
0x27e322: CMPEQ           R4, R5
0x27e324: BNE             loc_27E330
0x27e326: LDR             R3, [R3,#0x14]
0x27e328: ADDS            R4, R3, #1
0x27e32a: IT NE
0x27e32c: CMPNE           R3, R9
0x27e32e: BEQ             loc_27E366
0x27e330: ADDS            R2, #1
0x27e332: CMP             R2, R0
0x27e334: BCC             loc_27E316
0x27e336: LDR             R0, =(loaderMutex_ptr - 0x27E33C)
0x27e338: ADD             R0, PC; loaderMutex_ptr
0x27e33a: LDR             R0, [R0]; loaderMutex
0x27e33c: LDR             R0, [R0]; mutex
0x27e33e: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x27e342: MOVS            R0, #0x1C; unsigned int
0x27e344: BLX             _Znwj; operator new(uint)
0x27e348: MOVS            R1, #0
0x27e34a: STRD.W          R1, R1, [R0]
0x27e34e: STRD.W          R1, R6, [R0,#8]
0x27e352: STRD.W          R5, R9, [R0,#0x10]
0x27e356: STR.W           R8, [R0,#0x18]
0x27e35a: POP.W           {R8,R9,R11}
0x27e35e: POP.W           {R4-R7,LR}
0x27e362: B.W             _Z13AddLoaderTaskP8LoadTask; AddLoaderTask(LoadTask *)
0x27e366: LDR             R0, =(loaderMutex_ptr - 0x27E36C)
0x27e368: ADD             R0, PC; loaderMutex_ptr
0x27e36a: LDR             R0, [R0]; loaderMutex
0x27e36c: LDR             R0, [R0]; mutex
0x27e36e: POP.W           {R8,R9,R11}
0x27e372: POP.W           {R4-R7,LR}
0x27e376: B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
