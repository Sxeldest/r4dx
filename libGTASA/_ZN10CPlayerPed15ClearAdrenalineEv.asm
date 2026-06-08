0x4c99d8: LDR.W           R0, [R0,#0x444]
0x4c99dc: LDRB.W          R1, [R0,#0x34]
0x4c99e0: LSLS            R1, R1, #0x1E
0x4c99e2: BPL             locret_4C99FC
0x4c99e4: LDR             R1, [R0,#0x3C]
0x4c99e6: CMP             R1, #0
0x4c99e8: IT EQ
0x4c99ea: BXEQ            LR
0x4c99ec: LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x4C99FA)
0x4c99ee: MOVS            R2, #0
0x4c99f0: STR             R2, [R0,#0x3C]
0x4c99f2: MOV.W           R0, #0x3F800000
0x4c99f6: ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x4c99f8: LDR             R1, [R1]; CTimer::ms_fTimeScale ...
0x4c99fa: STR             R0, [R1]; CTimer::ms_fTimeScale
0x4c99fc: BX              LR
