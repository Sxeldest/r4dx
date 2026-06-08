0x4210d8: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x4210E0)
0x4210da: MOVS            R1, #0
0x4210dc: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x4210de: LDR             R0, [R0]; CTimer::m_UserPause ...
0x4210e0: STRB            R1, [R0]; CTimer::m_UserPause
0x4210e2: BX              LR
