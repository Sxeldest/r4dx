0x1d21dc: LDRB.W          R1, [R0,#0x258]
0x1d21e0: CMP             R1, #0
0x1d21e2: IT EQ
0x1d21e4: BXEQ            LR
0x1d21e6: LDR             R1, =(GraphicsFinishSemaphore_ptr - 0x1D21F2)
0x1d21e8: MOVS            R2, #1
0x1d21ea: STRB.W          R2, [R0,#0x26D]
0x1d21ee: ADD             R1, PC; GraphicsFinishSemaphore_ptr
0x1d21f0: LDR             R1, [R1]; GraphicsFinishSemaphore
0x1d21f2: LDR             R0, [R1]; sem
0x1d21f4: B.W             j_j__Z16OS_SemaphoreWaitPv; j_OS_SemaphoreWait(void *)
