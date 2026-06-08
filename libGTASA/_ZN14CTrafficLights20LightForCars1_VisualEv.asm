0x362a50: PUSH            {R4,R6,R7,LR}
0x362a52: ADD             R7, SP, #8
0x362a54: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x362a58: CMP             R0, #1
0x362a5a: BNE             loc_362A70
0x362a5c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362A64)
0x362a5e: MOVS            R1, #3
0x362a60: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362a62: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x362a64: LDRB            R0, [R0,#(_ZN6CTimer22m_snTimeInMillisecondsE+1 - 0x96B4D8)]; CTimer::m_snTimeInMilliseconds
0x362a66: LSLS            R0, R0, #0x1D
0x362a68: IT PL
0x362a6a: MOVPL           R1, #1
0x362a6c: UXTB            R0, R1
0x362a6e: POP             {R4,R6,R7,PC}
0x362a70: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362A76)
0x362a72: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
0x362a74: LDR             R4, [R0]; CCheat::m_aCheatsActive ...
0x362a76: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x362a7a: LDRB.W          R2, [R4,#(byte_796819 - 0x7967F4)]
0x362a7e: MOVS            R1, #0
0x362a80: CMP             R2, #0
0x362a82: IT EQ
0x362a84: CMPEQ           R0, #0
0x362a86: BNE             loc_362AAE
0x362a88: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362A92)
0x362a8a: MOVW            R1, #0x1388
0x362a8e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362a90: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x362a92: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x362a94: UBFX.W          R0, R0, #1, #0xE
0x362a98: CMP             R0, R1
0x362a9a: BCS             loc_362AA2
0x362a9c: MOVS            R1, #0
0x362a9e: UXTB            R0, R1
0x362aa0: POP             {R4,R6,R7,PC}
0x362aa2: MOVW            R2, #0x1770
0x362aa6: MOVS            R1, #2
0x362aa8: CMP             R0, R2
0x362aaa: IT CC
0x362aac: MOVCC           R1, #1
0x362aae: UXTB            R0, R1
0x362ab0: POP             {R4,R6,R7,PC}
