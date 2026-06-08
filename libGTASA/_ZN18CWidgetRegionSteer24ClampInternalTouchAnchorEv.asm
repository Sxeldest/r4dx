0x2c2fd0: LDR             R1, =(RsGlobal_ptr - 0x2C2FDA)
0x2c2fd2: VLDR            S4, =640.0
0x2c2fd6: ADD             R1, PC; RsGlobal_ptr
0x2c2fd8: LDR             R1, [R1]; RsGlobal
0x2c2fda: VLDR            S0, [R1,#4]
0x2c2fde: VLDR            S2, [R1,#8]
0x2c2fe2: VCVT.F32.S32    S0, S0
0x2c2fe6: LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C2FF0)
0x2c2fe8: VLDR            S6, [R0,#0x90]
0x2c2fec: ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c2fee: LDR             R2, [R0,#0x78]
0x2c2ff0: LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
0x2c2ff2: ADD.W           R1, R1, R2,LSL#3
0x2c2ff6: VDIV.F32        S0, S0, S4
0x2c2ffa: VLDR            S4, [R0,#0x14]
0x2c2ffe: VCVT.F32.S32    S2, S2
0x2c3002: VMUL.F32        S0, S4, S0
0x2c3006: VLDR            S4, [R1]
0x2c300a: VMUL.F32        S0, S6, S0
0x2c300e: VLDR            S6, [R1,#4]
0x2c3012: VMAX.F32        D2, D2, D0
0x2c3016: VSUB.F32        S0, S2, S0
0x2c301a: VSTR            S4, [R0,#0xA0]
0x2c301e: VMIN.F32        D0, D3, D0
0x2c3022: VSTR            S0, [R0,#0xA4]
0x2c3026: BX              LR
