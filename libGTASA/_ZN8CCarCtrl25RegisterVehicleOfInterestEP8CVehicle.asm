0x2fac48: LDR             R1, =(apCarsToKeep_ptr - 0x2FAC4E)
0x2fac4a: ADD             R1, PC; apCarsToKeep_ptr
0x2fac4c: LDR             R1, [R1]; apCarsToKeep
0x2fac4e: LDR             R1, [R1]
0x2fac50: CMP             R1, R0
0x2fac52: BEQ             loc_2FAC86
0x2fac54: LDR             R2, =(apCarsToKeep_ptr - 0x2FAC5A)
0x2fac56: ADD             R2, PC; apCarsToKeep_ptr
0x2fac58: LDR             R2, [R2]; apCarsToKeep
0x2fac5a: LDR             R2, [R2,#(dword_7967A8 - 0x7967A4)]
0x2fac5c: CMP             R2, R0
0x2fac5e: BEQ             loc_2FAC8A
0x2fac60: CBZ             R1, loc_2FAC8E
0x2fac62: CBZ             R2, loc_2FAC98
0x2fac64: LDR             R1, =(aCarsToKeepTime_ptr - 0x2FAC6E)
0x2fac66: LDR.W           R12, =(apCarsToKeep_ptr - 0x2FAC70)
0x2fac6a: ADD             R1, PC; aCarsToKeepTime_ptr
0x2fac6c: ADD             R12, PC; apCarsToKeep_ptr
0x2fac6e: LDR             R1, [R1]; aCarsToKeepTime
0x2fac70: LDR.W           R12, [R12]; apCarsToKeep
0x2fac74: LDRD.W          R3, R2, [R1]
0x2fac78: MOVS            R1, #0
0x2fac7a: CMP             R2, R3
0x2fac7c: IT CC
0x2fac7e: MOVCC           R1, #1
0x2fac80: ADD.W           R2, R12, R1,LSL#2
0x2fac84: B               loc_2FACA2
0x2fac86: MOVS            R1, #0
0x2fac88: B               loc_2FACA4
0x2fac8a: MOVS            R1, #1
0x2fac8c: B               loc_2FACA4
0x2fac8e: LDR             R1, =(apCarsToKeep_ptr - 0x2FAC94)
0x2fac90: ADD             R1, PC; apCarsToKeep_ptr
0x2fac92: LDR             R2, [R1]; apCarsToKeep
0x2fac94: MOVS            R1, #0
0x2fac96: B               loc_2FACA2
0x2fac98: LDR             R1, =(apCarsToKeep_ptr - 0x2FAC9E)
0x2fac9a: ADD             R1, PC; apCarsToKeep_ptr
0x2fac9c: LDR             R1, [R1]; apCarsToKeep
0x2fac9e: ADDS            R2, R1, #4
0x2faca0: MOVS            R1, #1
0x2faca2: STR             R0, [R2]
0x2faca4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FACAC)
0x2faca6: LDR             R2, =(aCarsToKeepTime_ptr - 0x2FACAE)
0x2faca8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2facaa: ADD             R2, PC; aCarsToKeepTime_ptr
0x2facac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2facae: LDR             R2, [R2]; aCarsToKeepTime
0x2facb0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2facb2: STR.W           R0, [R2,R1,LSL#2]
0x2facb6: BX              LR
