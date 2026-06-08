0x2ac304: PUSH            {R4,R6,R7,LR}
0x2ac306: ADD             R7, SP, #8
0x2ac308: MOV             R4, R0
0x2ac30a: LDR             R0, =(_ZN10CTapEffect12m_pChainHeadE_ptr - 0x2AC314)
0x2ac30c: LDRD.W          R1, R2, [R4]
0x2ac310: ADD             R0, PC; _ZN10CTapEffect12m_pChainHeadE_ptr
0x2ac312: LDR.W           R12, =(_ZN10CTapEffect12m_pChainTailE_ptr - 0x2AC322)
0x2ac316: ADDS            R3, R1, #4
0x2ac318: CMP             R1, #0
0x2ac31a: IT EQ
0x2ac31c: LDREQ           R3, [R0]; CTapEffect::m_pChainHead ...
0x2ac31e: ADD             R12, PC; _ZN10CTapEffect12m_pChainTailE_ptr
0x2ac320: STR             R2, [R3]; CTapEffect::m_pChainHead
0x2ac322: LDRD.W          R0, R1, [R4]
0x2ac326: CMP             R1, #0
0x2ac328: IT EQ
0x2ac32a: LDREQ.W         R1, [R12]; CTapEffect::m_pChainTail ...
0x2ac32e: STR             R0, [R1]; CTapEffect::m_pChainTail
0x2ac330: ADD.W           R0, R4, #8; this
0x2ac334: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2ac338: MOV             R0, R4
0x2ac33a: POP             {R4,R6,R7,PC}
