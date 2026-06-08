0x2fad2c: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2FAD32)
0x2fad2e: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2fad30: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2fad32: LDR             R0, [R0]; CTimer::m_FrameCounter
0x2fad34: AND.W           R0, R0, #0x3F ; '?'
0x2fad38: CMP             R0, #0x13
0x2fad3a: BNE             locret_2FADBA
0x2fad3c: PUSH            {R7,LR}
0x2fad3e: MOV             R7, SP
0x2fad40: SUB             SP, SP, #0x10
0x2fad42: ADD             R0, SP, #0x18+var_14; int
0x2fad44: MOV.W           R1, #0xFFFFFFFF
0x2fad48: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2fad4c: VLDR            S0, =950.0
0x2fad50: VLDR            S2, [SP,#0x18+var_C]
0x2fad54: VCMPE.F32       S2, S0
0x2fad58: VMRS            APSR_nzcv, FPSCR
0x2fad5c: ADD             SP, SP, #0x10
0x2fad5e: POP.W           {R7,LR}
0x2fad62: BGE             locret_2FADBA
0x2fad64: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FAD6C)
0x2fad66: LDR             R1, =(apCarsToKeep_ptr - 0x2FAD6E)
0x2fad68: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2fad6a: ADD             R1, PC; apCarsToKeep_ptr
0x2fad6c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2fad6e: LDR             R1, [R1]; apCarsToKeep
0x2fad70: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2fad72: LDR             R2, [R1]
0x2fad74: MOV             R1, #0x2BF20
0x2fad7c: CBZ             R2, loc_2FAD96
0x2fad7e: LDR             R2, =(aCarsToKeepTime_ptr - 0x2FAD84)
0x2fad80: ADD             R2, PC; aCarsToKeepTime_ptr
0x2fad82: LDR             R2, [R2]; aCarsToKeepTime
0x2fad84: LDR             R2, [R2]
0x2fad86: ADD             R2, R1
0x2fad88: CMP             R0, R2
0x2fad8a: BLS             loc_2FAD96
0x2fad8c: LDR             R2, =(apCarsToKeep_ptr - 0x2FAD94)
0x2fad8e: MOVS            R3, #0
0x2fad90: ADD             R2, PC; apCarsToKeep_ptr
0x2fad92: LDR             R2, [R2]; apCarsToKeep
0x2fad94: STR             R3, [R2]
0x2fad96: LDR             R2, =(apCarsToKeep_ptr - 0x2FAD9C)
0x2fad98: ADD             R2, PC; apCarsToKeep_ptr
0x2fad9a: LDR             R2, [R2]; apCarsToKeep
0x2fad9c: LDR             R2, [R2,#(dword_7967A8 - 0x7967A4)]
0x2fad9e: CBZ             R2, locret_2FADBA
0x2fada0: LDR             R2, =(aCarsToKeepTime_ptr - 0x2FADA6)
0x2fada2: ADD             R2, PC; aCarsToKeepTime_ptr
0x2fada4: LDR             R2, [R2]; aCarsToKeepTime
0x2fada6: LDR             R2, [R2,#(dword_7967B0 - 0x7967AC)]
0x2fada8: ADD             R1, R2
0x2fadaa: CMP             R0, R1
0x2fadac: IT LS
0x2fadae: BXLS            LR
0x2fadb0: LDR             R0, =(apCarsToKeep_ptr - 0x2FADB8)
0x2fadb2: MOVS            R1, #0
0x2fadb4: ADD             R0, PC; apCarsToKeep_ptr
0x2fadb6: LDR             R0, [R0]; apCarsToKeep
0x2fadb8: STR             R1, [R0,#(dword_7967A8 - 0x7967A4)]
0x2fadba: BX              LR
