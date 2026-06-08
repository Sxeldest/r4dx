0x3a3188: LDR             R2, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A3192)
0x3a318a: CMP             R1, #0xC
0x3a318c: LDR             R3, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A3194)
0x3a318e: ADD             R2, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3a3190: ADD             R3, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3a3192: LDR             R2, [R2]; CTimer::m_UserPause ...
0x3a3194: LDR             R3, [R3]; CTimer::m_CodePause ...
0x3a3196: LDRB            R2, [R2]; CTimer::m_UserPause
0x3a3198: LDRB            R3, [R3]; CTimer::m_CodePause
0x3a319a: IT EQ
0x3a319c: MOVEQ           R1, #0xD
0x3a319e: ORRS            R2, R3
0x3a31a0: LSLS            R2, R2, #0x18
0x3a31a2: CMP             R2, #0
0x3a31a4: ITT EQ
0x3a31a6: STREQ           R1, [R0,#0x7C]
0x3a31a8: BXEQ            LR
0x3a31aa: LDR             R2, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3A31B2)
0x3a31ac: STR             R1, [R0,#0x78]
0x3a31ae: ADD             R2, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x3a31b0: LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x3a31b2: LDR             R1, [R2]; CTimer::m_snTimeInMillisecondsPauseMode
0x3a31b4: STR             R1, [R0,#0x5C]
0x3a31b6: BX              LR
