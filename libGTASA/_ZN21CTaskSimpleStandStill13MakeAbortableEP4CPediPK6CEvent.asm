0x4f1da0: CBZ             R2, loc_4F1DA6
0x4f1da2: MOVS            R0, #1
0x4f1da4: BX              LR
0x4f1da6: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F1DAE)
0x4f1da8: MOVS            R2, #1
0x4f1daa: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f1dac: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4f1dae: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4f1db0: STRB            R2, [R0,#0x14]
0x4f1db2: MOV.W           R2, #0xFFFFFFFF
0x4f1db6: STRD.W          R1, R2, [R0,#0xC]
0x4f1dba: MOVS            R0, #1
0x4f1dbc: BX              LR
