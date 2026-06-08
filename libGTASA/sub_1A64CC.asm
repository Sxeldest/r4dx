0x1a64cc: PUSH            {R7,LR}
0x1a64ce: MOV             R7, SP
0x1a64d0: LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x1A64D6)
0x1a64d2: ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
0x1a64d4: LDR             R0, [R0]; this
0x1a64d6: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x1a64da: ADDS            R0, #4; this
0x1a64dc: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x1a64e0: LDR             R0, =(sub_1A64AC+1 - 0x1A64EA)
0x1a64e2: MOVS            R1, #0; obj
0x1a64e4: LDR             R2, =(unk_67A000 - 0x1A64EC)
0x1a64e6: ADD             R0, PC; sub_1A64AC ; lpfunc
0x1a64e8: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a64ea: POP.W           {R7,LR}
0x1a64ee: B.W             j___cxa_atexit
