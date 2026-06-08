0x1a2cf4: LDR             R0, =(RsGlobal_ptr - 0x1A2D00)
0x1a2cf6: MOVS            R2, #0
0x1a2cf8: VLDR            S2, =0.015
0x1a2cfc: ADD             R0, PC; RsGlobal_ptr
0x1a2cfe: LDR             R1, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x1A2D06)
0x1a2d00: LDR             R0, [R0]; RsGlobal
0x1a2d02: ADD             R1, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
0x1a2d04: LDR             R1, [R1]; CWidget::SWIPE_DISTANCE ...
0x1a2d06: VLDR            S0, [R0,#4]
0x1a2d0a: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x1A2D14)
0x1a2d0c: VCVT.F32.S32    S0, S0
0x1a2d10: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x1a2d12: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x1a2d14: STRD.W          R2, R2, [R0]; CWidget::m_vecTouchAnchor
0x1a2d18: VMUL.F32        S0, S0, S2
0x1a2d1c: VSTR            S0, [R1]
0x1a2d20: BX              LR
