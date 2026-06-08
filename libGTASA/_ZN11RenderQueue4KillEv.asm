0x1d2560: PUSH            {R4,R5,R7,LR}
0x1d2562: ADD             R7, SP, #8
0x1d2564: LDR             R0, =(renderQueue_ptr - 0x1D256A)
0x1d2566: ADD             R0, PC; renderQueue_ptr
0x1d2568: LDR             R0, [R0]; renderQueue
0x1d256a: LDR             R4, [R0]
0x1d256c: LDRB.W          R0, [R4,#0x258]
0x1d2570: CBZ             R0, loc_1D259A
0x1d2572: LDR             R0, =(GraphicsThreadHandle_ptr - 0x1D257C)
0x1d2574: MOVS            R2, #1
0x1d2576: LDR             R1, =(KillGraphicsThread_ptr - 0x1D257E)
0x1d2578: ADD             R0, PC; GraphicsThreadHandle_ptr
0x1d257a: ADD             R1, PC; KillGraphicsThread_ptr
0x1d257c: LDR             R5, [R0]; GraphicsThreadHandle
0x1d257e: LDR             R1, [R1]; KillGraphicsThread
0x1d2580: LDR             R0, [R5]; void *
0x1d2582: STRB            R2, [R1]
0x1d2584: BLX             j__Z13OS_ThreadWaitPv; OS_ThreadWait(void *)
0x1d2588: LDR             R0, [R5]; void *
0x1d258a: BLX             j__Z14OS_ThreadClosePv; OS_ThreadClose(void *)
0x1d258e: LDR             R0, =(renderQueue_ptr - 0x1D2594)
0x1d2590: ADD             R0, PC; renderQueue_ptr
0x1d2592: LDR             R0, [R0]; renderQueue
0x1d2594: LDR             R4, [R0]
0x1d2596: MOVS            R0, #0
0x1d2598: STR             R0, [R5]
0x1d259a: CMP             R4, #0
0x1d259c: IT EQ
0x1d259e: POPEQ           {R4,R5,R7,PC}
0x1d25a0: LDR.W           R0, [R4,#0x260]; p
0x1d25a4: BLX             free
0x1d25a8: MOV             R0, R4; void *
0x1d25aa: POP.W           {R4,R5,R7,LR}
0x1d25ae: B.W             j__ZdlPv; operator delete(void *)
