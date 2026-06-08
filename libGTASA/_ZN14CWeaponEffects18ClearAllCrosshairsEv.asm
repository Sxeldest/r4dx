0x5e3318: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E3322)
0x5e331a: MOVS            R2, #0
0x5e331c: LDR             R1, =(gCrossHair_ptr - 0x5E3324)
0x5e331e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e3320: ADD             R1, PC; gCrossHair_ptr
0x5e3322: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e3324: LDR             R1, [R1]; gCrossHair
0x5e3326: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5e3328: STRB            R2, [R1]
0x5e332a: STRB.W          R2, [R1,#(byte_A86238 - 0xA8620C)]
0x5e332e: SUBS            R0, #0x64 ; 'd'
0x5e3330: STR             R0, [R1,#(dword_A86210 - 0xA8620C)]
0x5e3332: STR             R0, [R1,#(dword_A8623C - 0xA8620C)]
0x5e3334: BX              LR
