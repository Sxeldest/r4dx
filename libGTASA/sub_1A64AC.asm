0x1a64ac: PUSH            {R4,R6,R7,LR}
0x1a64ae: ADD             R7, SP, #8
0x1a64b0: LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x1A64B6)
0x1a64b2: ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x1a64b4: LDR             R4, [R0]; CLoadingScreen::m_aSplashes ...
0x1a64b6: ADDS            R0, R4, #4; this
0x1a64b8: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x1a64bc: MOV             R0, R4; this
0x1a64be: POP.W           {R4,R6,R7,LR}
0x1a64c2: B.W             j_j__ZN9CSprite2dD2Ev; j_CSprite2d::~CSprite2d()
