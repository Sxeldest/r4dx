0x309798: PUSH            {R4,R6,R7,LR}
0x30979a: ADD             R7, SP, #8
0x30979c: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3097A8)
0x30979e: MOV.W           R2, #0x194
0x3097a2: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3097AC)
0x3097a4: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3097a6: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3097B4)
0x3097a8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3097aa: LDR.W           R12, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x3097B8)
0x3097ae: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3097b0: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3097b2: LDR             R1, [R1]; CWorld::Players ...
0x3097b4: ADD             R12, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x3097b6: LDR             R4, =(_ZN10CGameLogic9GameStateE_ptr - 0x3097C2)
0x3097b8: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3097ba: LDR.W           LR, =(TheCamera_ptr - 0x3097CA)
0x3097be: ADD             R4, PC; _ZN10CGameLogic9GameStateE_ptr
0x3097c0: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x3097c2: SMLABB.W        R0, R0, R2, R1
0x3097c6: ADD             LR, PC; TheCamera_ptr
0x3097c8: LDR.W           R2, [R12]; CGameLogic::TimeOfLastEvent ...
0x3097cc: MOV.W           R12, #1
0x3097d0: LDR             R1, [R4]; CGameLogic::GameState ...
0x3097d2: LDR.W           R4, [LR]; TheCamera
0x3097d6: STRB.W          R12, [R0,#0xDC]
0x3097da: LDR             R0, [R3]; CTimer::m_snTimeInMilliseconds
0x3097dc: MOVS            R3, #0; unsigned __int8
0x3097de: STRB.W          R12, [R1]; CGameLogic::GameState
0x3097e2: MOVS            R1, #0; unsigned __int8
0x3097e4: SUBW            R0, R0, #0xBB9
0x3097e8: STR             R0, [R2]; CGameLogic::TimeOfLastEvent
0x3097ea: MOV             R0, R4; this
0x3097ec: MOVS            R2, #0; unsigned __int8
0x3097ee: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x3097f2: MOV             R0, R4; this
0x3097f4: MOV.W           R1, #0x40800000; float
0x3097f8: MOVS            R2, #0; __int16
0x3097fa: POP.W           {R4,R6,R7,LR}
0x3097fe: B.W             j_j__ZN7CCamera4FadeEfs; j_CCamera::Fade(float,short)
