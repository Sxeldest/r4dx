0x1d24e0: PUSH            {R4,R5,R7,LR}
0x1d24e2: ADD             R7, SP, #8
0x1d24e4: SUB             SP, SP, #8
0x1d24e6: MOV.W           R0, #0x27C; unsigned int
0x1d24ea: BLX             _Znwj; operator new(uint)
0x1d24ee: BLX             j__ZN11RenderQueueC2Ev; RenderQueue::RenderQueue(void)
0x1d24f2: LDR             R1, =(renderQueue_ptr - 0x1D24F8)
0x1d24f4: ADD             R1, PC; renderQueue_ptr
0x1d24f6: LDR             R1, [R1]; renderQueue
0x1d24f8: STR             R0, [R1]
0x1d24fa: LDRB.W          R0, [R0,#0x258]
0x1d24fe: CBZ             R0, loc_1D253C
0x1d2500: BLX             j__Z22OS_ThreadUnmakeCurrentv; OS_ThreadUnmakeCurrent(void)
0x1d2504: LDR             R0, =(GraphicsFlushSemaphore_ptr - 0x1D250C)
0x1d2506: LDR             R1, =(GraphicsFinishSemaphore_ptr - 0x1D250E)
0x1d2508: ADD             R0, PC; GraphicsFlushSemaphore_ptr
0x1d250a: ADD             R1, PC; GraphicsFinishSemaphore_ptr
0x1d250c: LDR             R4, [R0]; GraphicsFlushSemaphore
0x1d250e: LDR             R5, [R1]; GraphicsFinishSemaphore
0x1d2510: BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
0x1d2514: STR             R0, [R4]
0x1d2516: BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
0x1d251a: LDR             R1, =(_Z14GraphicsThreadPv_ptr - 0x1D2526)
0x1d251c: MOVS            R2, #0
0x1d251e: STR             R0, [R5]
0x1d2520: MOVS            R0, #3
0x1d2522: ADD             R1, PC; _Z14GraphicsThreadPv_ptr
0x1d2524: STR             R0, [SP,#0x10+var_C]
0x1d2526: ADR             R3, aRenderqueue_0; "RenderQueue"
0x1d2528: STR             R2, [SP,#0x10+var_10]
0x1d252a: LDR             R0, [R1]; GraphicsThread(void *)
0x1d252c: MOVS            R1, #0
0x1d252e: MOVS            R2, #2
0x1d2530: BLX             j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
0x1d2534: LDR             R1, =(GraphicsThreadHandle_ptr - 0x1D253A)
0x1d2536: ADD             R1, PC; GraphicsThreadHandle_ptr
0x1d2538: LDR             R1, [R1]; GraphicsThreadHandle
0x1d253a: STR             R0, [R1]
0x1d253c: ADD             SP, SP, #8
0x1d253e: POP             {R4,R5,R7,PC}
