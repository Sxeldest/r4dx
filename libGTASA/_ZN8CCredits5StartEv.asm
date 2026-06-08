0x5a4e4c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A4E58)
0x5a4e4e: MOVS            R3, #1
0x5a4e50: LDR             R1, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x5A4E5A)
0x5a4e52: LDR             R2, =(_ZN8CCredits16CreditsStartTimeE_ptr - 0x5A4E5C)
0x5a4e54: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a4e56: ADD             R1, PC; _ZN8CCredits13bCreditsGoingE_ptr
0x5a4e58: ADD             R2, PC; _ZN8CCredits16CreditsStartTimeE_ptr
0x5a4e5a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a4e5c: LDR             R1, [R1]; CCredits::bCreditsGoing ...
0x5a4e5e: LDR             R2, [R2]; CCredits::CreditsStartTime ...
0x5a4e60: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5a4e62: STRB            R3, [R1]; CCredits::bCreditsGoing
0x5a4e64: STR             R0, [R2]; CCredits::CreditsStartTime
0x5a4e66: BX              LR
