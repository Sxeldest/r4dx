0x2fd4a4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FD4AC)
0x2fd4a6: LDR             R1, =(_ZN6CCheat23m_nLastScriptBypasstimeE_ptr - 0x2FD4AE)
0x2fd4a8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2fd4aa: ADD             R1, PC; _ZN6CCheat23m_nLastScriptBypasstimeE_ptr
0x2fd4ac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2fd4ae: LDR             R1, [R1]; CCheat::m_nLastScriptBypasstime ...
0x2fd4b0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2fd4b2: STR             R0, [R1]; CCheat::m_nLastScriptBypasstime
0x2fd4b4: BX              LR
