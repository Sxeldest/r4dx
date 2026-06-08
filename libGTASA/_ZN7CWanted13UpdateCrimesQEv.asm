0x421c30: PUSH            {R4-R7,LR}
0x421c32: ADD             R7, SP, #0xC
0x421c34: PUSH.W          {R8-R11}
0x421c38: SUB             SP, SP, #4
0x421c3a: MOV             R4, R0
0x421c3c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421C4A)
0x421c3e: MOV.W           R10, #0
0x421c42: MOVW            R11, #0x2710
0x421c46: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x421c48: MOVS            R5, #0
0x421c4a: LDR             R6, [R0]; CTimer::m_snTimeInMilliseconds ...
0x421c4c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421C52)
0x421c4e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x421c50: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
0x421c54: ADD.W           R8, R4, R5
0x421c58: LDR.W           R1, [R8,#0x34]
0x421c5c: CBZ             R1, loc_421C98
0x421c5e: LDR.W           R0, [R8,#0x3C]
0x421c62: LDR             R2, [R6]; CTimer::m_snTimeInMilliseconds
0x421c64: ADD.W           R3, R0, #0x1F4
0x421c68: CMP             R2, R3
0x421c6a: BLS             loc_421C8E
0x421c6c: LDRB.W          R3, [R8,#0x4C]
0x421c70: CBNZ            R3, loc_421C8E
0x421c72: LDRB.W          R3, [R8,#0x4D]
0x421c76: ADD.W           R2, R8, #0x40 ; '@'
0x421c7a: MOV             R0, R4
0x421c7c: BLX             j__ZN7CWanted14ReportCrimeNowE10eCrimeTypeRK7CVectorb; CWanted::ReportCrimeNow(eCrimeType,CVector const&,bool)
0x421c80: MOVS            R0, #1
0x421c82: STRB.W          R0, [R8,#0x4C]
0x421c86: LDR.W           R0, [R8,#0x3C]
0x421c8a: LDR.W           R2, [R9]; CTimer::m_snTimeInMilliseconds
0x421c8e: ADD             R0, R11
0x421c90: CMP             R2, R0
0x421c92: IT HI
0x421c94: STRHI.W         R10, [R8,#0x34]
0x421c98: ADDS            R5, #0x1C
0x421c9a: CMP.W           R5, #0x1C0
0x421c9e: BNE             loc_421C54
0x421ca0: ADD             SP, SP, #4
0x421ca2: POP.W           {R8-R11}
0x421ca6: POP             {R4-R7,PC}
