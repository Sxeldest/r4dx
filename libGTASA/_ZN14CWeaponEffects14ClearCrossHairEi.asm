0x5e32a8: LDR             R1, =(gCrossHair_ptr - 0x5E32B2)
0x5e32aa: MOVS            R3, #0x2C ; ','
0x5e32ac: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E32B4)
0x5e32ae: ADD             R1, PC; gCrossHair_ptr
0x5e32b0: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e32b2: LDR             R1, [R1]; gCrossHair
0x5e32b4: MLA.W           R0, R0, R3, R1
0x5e32b8: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
0x5e32ba: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5e32bc: ADD.W           R1, R1, #0x190
0x5e32c0: STR             R1, [R0,#4]
0x5e32c2: BX              LR
