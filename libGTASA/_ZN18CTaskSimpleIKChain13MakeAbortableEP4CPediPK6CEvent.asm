0x4eff9c: CMP             R2, #2
0x4eff9e: ITT EQ
0x4effa0: MOVEQ           R0, #1
0x4effa2: BXEQ            LR
0x4effa4: LDR             R1, [R0,#0x54]
0x4effa6: CBZ             R1, loc_4EFFAC
0x4effa8: MOVS            R0, #0
0x4effaa: BX              LR
0x4effac: LDR             R1, [R0,#8]
0x4effae: MOVS            R2, #1
0x4effb0: ADDS            R1, #1
0x4effb2: ITT EQ
0x4effb4: MOVEQ           R1, #0
0x4effb6: STREQ           R1, [R0,#8]
0x4effb8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EFFBE)
0x4effba: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4effbc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4effbe: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4effc0: STR             R2, [R0,#0x54]
0x4effc2: ADDS            R1, #0xFA
0x4effc4: STR             R1, [R0,#0x48]
0x4effc6: MOVS            R0, #0
0x4effc8: BX              LR
