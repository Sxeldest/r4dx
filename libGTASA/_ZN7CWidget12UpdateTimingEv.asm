0x2b3df0: PUSH            {R4,R6,R7,LR}
0x2b3df2: ADD             R7, SP, #8
0x2b3df4: LDR             R0, =(RsGlobal_ptr - 0x2B3DFE)
0x2b3df6: VLDR            S2, =0.015
0x2b3dfa: ADD             R0, PC; RsGlobal_ptr
0x2b3dfc: LDR             R1, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B3E04)
0x2b3dfe: LDR             R0, [R0]; RsGlobal
0x2b3e00: ADD             R1, PC; _ZN7CWidget7m_fTimeE_ptr
0x2b3e02: LDR             R4, [R1]; CWidget::m_fTime ...
0x2b3e04: VLDR            S0, [R0,#4]
0x2b3e08: LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2B3E12)
0x2b3e0a: VCVT.F32.S32    S0, S0
0x2b3e0e: ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
0x2b3e10: LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
0x2b3e12: VMUL.F32        S0, S0, S2
0x2b3e16: VSTR            S0, [R0]
0x2b3e1a: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2b3e1e: VMOV            D17, R0, R1
0x2b3e22: VLDR            D16, [R4]
0x2b3e26: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B3E30)
0x2b3e28: VSUB.F64        D16, D17, D16
0x2b3e2c: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b3e2e: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b3e30: VSTR            D16, [R0]
0x2b3e34: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2b3e38: STRD.W          R0, R1, [R4]; CWidget::m_fTime
0x2b3e3c: POP             {R4,R6,R7,PC}
