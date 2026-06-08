0x2c172c: LDR             R1, =(RsGlobal_ptr - 0x2C1736)
0x2c172e: VLDR            S4, =640.0
0x2c1732: ADD             R1, PC; RsGlobal_ptr
0x2c1734: LDR             R1, [R1]; RsGlobal
0x2c1736: VLDR            S0, [R1,#4]
0x2c173a: VLDR            S2, [R1,#8]
0x2c173e: VCVT.F32.S32    S0, S0
0x2c1742: LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C174C)
0x2c1744: VLDR            S6, [R0,#0x94]
0x2c1748: ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c174a: LDR             R2, [R0,#0x78]
0x2c174c: LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
0x2c174e: ADD.W           R1, R1, R2,LSL#3
0x2c1752: VDIV.F32        S0, S0, S4
0x2c1756: VLDR            S4, [R0,#0x14]
0x2c175a: VCVT.F32.S32    S2, S2
0x2c175e: VMUL.F32        S0, S4, S0
0x2c1762: VLDR            S4, [R1]
0x2c1766: VMUL.F32        S0, S6, S0
0x2c176a: VLDR            S6, [R1,#4]
0x2c176e: VMAX.F32        D2, D2, D0
0x2c1772: VSUB.F32        S0, S2, S0
0x2c1776: VSTR            S4, [R0,#0xA4]
0x2c177a: VMIN.F32        D0, D3, D0
0x2c177e: VSTR            S0, [R0,#0xA8]
0x2c1782: BX              LR
