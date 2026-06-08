0x29669c: PUSH            {R4,R6,R7,LR}
0x29669e: ADD             R7, SP, #8
0x2966a0: LDR             R0, =(_ZN11CHoldEffect12m_pChainHeadE_ptr - 0x2966A6)
0x2966a2: ADD             R0, PC; _ZN11CHoldEffect12m_pChainHeadE_ptr
0x2966a4: LDR             R0, [R0]; CHoldEffect::m_pChainHead ...
0x2966a6: LDR             R4, [R0]; CHoldEffect::m_pChainHead
0x2966a8: CMP             R4, #0
0x2966aa: IT EQ
0x2966ac: POPEQ           {R4,R6,R7,PC}
0x2966ae: LDRB.W          R0, [R4,#0x25]
0x2966b2: CMP             R0, #0
0x2966b4: ITT EQ
0x2966b6: MOVEQ           R0, R4; this
0x2966b8: BLXEQ           j__ZN11CHoldEffect4DrawEv; CHoldEffect::Draw(void)
0x2966bc: LDR             R4, [R4,#4]
0x2966be: B               loc_2966A8
