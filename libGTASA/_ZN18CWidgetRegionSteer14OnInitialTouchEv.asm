0x2c32ac: PUSH            {R4,R6,R7,LR}
0x2c32ae: ADD             R7, SP, #8
0x2c32b0: MOV             R4, R0
0x2c32b2: BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
0x2c32b6: LDR             R0, =(RsGlobal_ptr - 0x2C32C0)
0x2c32b8: VLDR            S4, =640.0
0x2c32bc: ADD             R0, PC; RsGlobal_ptr
0x2c32be: LDR             R0, [R0]; RsGlobal
0x2c32c0: VLDR            S0, [R0,#4]
0x2c32c4: VLDR            S2, [R0,#8]
0x2c32c8: VCVT.F32.S32    S0, S0
0x2c32cc: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C32D6)
0x2c32ce: VLDR            S6, [R4,#0x90]
0x2c32d2: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c32d4: LDR             R1, [R4,#0x78]
0x2c32d6: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c32d8: ADD.W           R0, R0, R1,LSL#3
0x2c32dc: VDIV.F32        S0, S0, S4
0x2c32e0: VLDR            S4, [R4,#0x14]
0x2c32e4: VCVT.F32.S32    S2, S2
0x2c32e8: VMUL.F32        S0, S4, S0
0x2c32ec: VLDR            S4, [R0]
0x2c32f0: VMUL.F32        S0, S6, S0
0x2c32f4: VLDR            S6, [R0,#4]
0x2c32f8: VMAX.F32        D2, D2, D0
0x2c32fc: VSUB.F32        S0, S2, S0
0x2c3300: VSTR            S4, [R4,#0x98]
0x2c3304: VMIN.F32        D0, D3, D0
0x2c3308: VSTR            S0, [R4,#0x9C]
0x2c330c: VSTR            S4, [R4,#0xA0]
0x2c3310: VSTR            S0, [R4,#0xA4]
0x2c3314: POP             {R4,R6,R7,PC}
