0x362ac0: PUSH            {R4,R6,R7,LR}
0x362ac2: ADD             R7, SP, #8
0x362ac4: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x362ac8: CMP             R0, #1
0x362aca: BNE             loc_362AE0
0x362acc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362AD4)
0x362ace: MOVS            R1, #3
0x362ad0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362ad2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x362ad4: LDRB            R0, [R0,#(_ZN6CTimer22m_snTimeInMillisecondsE+1 - 0x96B4D8)]; CTimer::m_snTimeInMilliseconds
0x362ad6: LSLS            R0, R0, #0x1D
0x362ad8: IT PL
0x362ada: MOVPL           R1, #1
0x362adc: UXTB            R0, R1
0x362ade: POP             {R4,R6,R7,PC}
0x362ae0: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362AE6)
0x362ae2: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
0x362ae4: LDR             R4, [R0]; CCheat::m_aCheatsActive ...
0x362ae6: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x362aea: LDRB.W          R2, [R4,#(byte_796819 - 0x7967F4)]
0x362aee: MOVS            R1, #0
0x362af0: CMP             R2, #0
0x362af2: IT EQ
0x362af4: CMPEQ           R0, #0
0x362af6: BNE             loc_362B2C
0x362af8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362B02)
0x362afa: MOVW            R1, #0x1770
0x362afe: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362b00: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x362b02: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x362b04: UBFX.W          R0, R0, #1, #0xE
0x362b08: CMP             R0, R1
0x362b0a: BCS             loc_362B12
0x362b0c: MOVS            R1, #2
0x362b0e: UXTB            R0, R1
0x362b10: POP             {R4,R6,R7,PC}
0x362b12: MOVW            R1, #0x2AF8
0x362b16: CMP             R0, R1
0x362b18: BCS             loc_362B20
0x362b1a: MOVS            R1, #0
0x362b1c: UXTB            R0, R1
0x362b1e: POP             {R4,R6,R7,PC}
0x362b20: MOVW            R2, #0x2EE0
0x362b24: MOVS            R1, #2
0x362b26: CMP             R0, R2
0x362b28: IT CC
0x362b2a: MOVCC           R1, #1
0x362b2c: UXTB            R0, R1
0x362b2e: POP             {R4,R6,R7,PC}
