0x43ad84: PUSH            {R4,R6,R7,LR}
0x43ad86: ADD             R7, SP, #8
0x43ad88: MOV             R4, R0
0x43ad8a: BLX             j__Z7RsTimerv; RsTimer(void)
0x43ad8e: VMOV            S0, R0
0x43ad92: VLDR            S2, =1000.0
0x43ad96: LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43ADA2)
0x43ad98: CMP             R4, #0
0x43ad9a: VCVT.F32.U32    S0, S0
0x43ad9e: ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
0x43ada0: LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
0x43ada2: VDIV.F32        S0, S0, S2
0x43ada6: VLDR            S2, [R0]
0x43adaa: VSUB.F32        S2, S0, S2
0x43adae: IT NE
0x43adb0: VMOVNE.F32      S2, S0
0x43adb4: VMOV            R0, S2
0x43adb8: POP             {R4,R6,R7,PC}
