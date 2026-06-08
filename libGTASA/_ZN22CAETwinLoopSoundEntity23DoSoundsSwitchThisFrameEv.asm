0x3aa9dc: LDR             R1, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3AA9E8)
0x3aa9de: LDR.W           R2, [R0,#0x94]
0x3aa9e2: MOVS            R0, #0
0x3aa9e4: ADD             R1, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x3aa9e6: LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x3aa9e8: LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode
0x3aa9ea: CMP             R1, R2
0x3aa9ec: IT HI
0x3aa9ee: MOVHI           R0, #1
0x3aa9f0: BX              LR
