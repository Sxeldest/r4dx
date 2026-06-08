0x3629a4: PUSH            {R4,R6,R7,LR}
0x3629a6: ADD             R7, SP, #8
0x3629a8: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3629AE)
0x3629aa: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
0x3629ac: LDR             R4, [R0]; CCheat::m_aCheatsActive ...
0x3629ae: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x3629b2: LDRB.W          R2, [R4,#(byte_796819 - 0x7967F4)]
0x3629b6: MOVS            R1, #0
0x3629b8: CMP             R2, #0
0x3629ba: IT EQ
0x3629bc: CMPEQ           R0, #0
0x3629be: BNE             loc_3629E6
0x3629c0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3629CA)
0x3629c2: MOVW            R1, #0x1388
0x3629c6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3629c8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3629ca: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3629cc: UBFX.W          R0, R0, #1, #0xE
0x3629d0: CMP             R0, R1
0x3629d2: BCS             loc_3629DA
0x3629d4: MOVS            R1, #0
0x3629d6: UXTB            R0, R1
0x3629d8: POP             {R4,R6,R7,PC}
0x3629da: MOVW            R2, #0x1770
0x3629de: MOVS            R1, #2
0x3629e0: CMP             R0, R2
0x3629e2: IT CC
0x3629e4: MOVCC           R1, #1
0x3629e6: UXTB            R0, R1
0x3629e8: POP             {R4,R6,R7,PC}
