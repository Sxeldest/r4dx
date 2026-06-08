0x334d64: LDRB.W          R2, [R0,#0x6C]
0x334d68: CBNZ            R2, loc_334D7E
0x334d6a: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x334D72)
0x334d6c: LDR             R3, [R0,#0x60]
0x334d6e: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x334d70: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x334d72: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x334d74: STRD.W          R2, R3, [R0,#0x64]
0x334d78: MOVS            R2, #1
0x334d7a: STRB.W          R2, [R0,#0x6C]
0x334d7e: LDRB.W          R2, [R0,#0x6D]
0x334d82: CBZ             R2, loc_334D98
0x334d84: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x334D8C)
0x334d86: MOVS            R3, #0
0x334d88: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x334d8a: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x334d8c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x334d8e: STRB.W          R3, [R0,#0x6D]
0x334d92: STR             R2, [R0,#0x64]
0x334d94: MOV             R12, R2
0x334d96: B               loc_334DA4
0x334d98: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x334DA2)
0x334d9a: LDR.W           R12, [R0,#0x64]
0x334d9e: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x334da0: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x334da2: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x334da4: LDR             R3, [R0,#0x68]
0x334da6: ADD             R3, R12
0x334da8: CMP             R3, R2
0x334daa: IT HI
0x334dac: BHI.W           sub_194F6C
0x334db0: MOVS            R0, #1
0x334db2: BX              LR
