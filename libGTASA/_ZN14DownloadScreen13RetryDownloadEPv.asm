0x2a80c4: PUSH            {R4,R6,R7,LR}
0x2a80c6: ADD             R7, SP, #8
0x2a80c8: LDR             R1, =(CurrentDownloadingError_ptr - 0x2A80D2)
0x2a80ca: MOVS            R3, #0
0x2a80cc: LDR             R2, =(startDownloadTime_ptr - 0x2A80D6)
0x2a80ce: ADD             R1, PC; CurrentDownloadingError_ptr
0x2a80d0: STR             R3, [R0,#0x48]
0x2a80d2: ADD             R2, PC; startDownloadTime_ptr
0x2a80d4: LDR             R1, [R1]; CurrentDownloadingError
0x2a80d6: LDR             R4, [R2]; startDownloadTime
0x2a80d8: STR             R3, [R1]
0x2a80da: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x2a80de: STR             R0, [R4]
0x2a80e0: POP             {R4,R6,R7,PC}
