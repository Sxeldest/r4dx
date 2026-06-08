0x3629f4: PUSH            {R4,R6,R7,LR}
0x3629f6: ADD             R7, SP, #8
0x3629f8: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3629FE)
0x3629fa: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
0x3629fc: LDR             R4, [R0]; CCheat::m_aCheatsActive ...
0x3629fe: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x362a02: LDRB.W          R2, [R4,#(byte_796819 - 0x7967F4)]
0x362a06: MOVS            R1, #0
0x362a08: CMP             R2, #0
0x362a0a: IT EQ
0x362a0c: CMPEQ           R0, #0
0x362a0e: BNE             loc_362A44
0x362a10: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362A1A)
0x362a12: MOVW            R1, #0x1770
0x362a16: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362a18: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x362a1a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x362a1c: UBFX.W          R0, R0, #1, #0xE
0x362a20: CMP             R0, R1
0x362a22: BCS             loc_362A2A
0x362a24: MOVS            R1, #2
0x362a26: UXTB            R0, R1
0x362a28: POP             {R4,R6,R7,PC}
0x362a2a: MOVW            R1, #0x2AF8
0x362a2e: CMP             R0, R1
0x362a30: BCS             loc_362A38
0x362a32: MOVS            R1, #0
0x362a34: UXTB            R0, R1
0x362a36: POP             {R4,R6,R7,PC}
0x362a38: MOVW            R2, #0x2EE0
0x362a3c: MOVS            R1, #2
0x362a3e: CMP             R0, R2
0x362a40: IT CC
0x362a42: MOVCC           R1, #1
0x362a44: UXTB            R0, R1
0x362a46: POP             {R4,R6,R7,PC}
