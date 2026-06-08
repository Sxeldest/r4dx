0x2c1ae0: PUSH            {R4,R6,R7,LR}
0x2c1ae2: ADD             R7, SP, #8
0x2c1ae4: MOV             R4, R0
0x2c1ae6: BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
0x2c1aea: LDR             R0, =(RsGlobal_ptr - 0x2C1AF4)
0x2c1aec: VLDR            S4, =640.0
0x2c1af0: ADD             R0, PC; RsGlobal_ptr
0x2c1af2: LDR             R0, [R0]; RsGlobal
0x2c1af4: VLDR            S0, [R0,#4]
0x2c1af8: VLDR            S2, [R0,#8]
0x2c1afc: VCVT.F32.S32    S0, S0
0x2c1b00: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C1B0A)
0x2c1b02: VLDR            S6, [R4,#0x94]
0x2c1b06: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c1b08: LDR             R1, [R4,#0x78]
0x2c1b0a: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c1b0c: ADD.W           R0, R0, R1,LSL#3
0x2c1b10: VDIV.F32        S0, S0, S4
0x2c1b14: VLDR            S4, [R4,#0x14]
0x2c1b18: VCVT.F32.S32    S2, S2
0x2c1b1c: VMUL.F32        S0, S4, S0
0x2c1b20: VLDR            S4, [R0]
0x2c1b24: VMUL.F32        S0, S6, S0
0x2c1b28: VLDR            S6, [R0,#4]
0x2c1b2c: VMAX.F32        D2, D2, D0
0x2c1b30: VSUB.F32        S0, S2, S0
0x2c1b34: VSTR            S4, [R4,#0x9C]
0x2c1b38: VMIN.F32        D0, D3, D0
0x2c1b3c: VSTR            S0, [R4,#0xA0]
0x2c1b40: VSTR            S4, [R4,#0xA4]
0x2c1b44: VSTR            S0, [R4,#0xA8]
0x2c1b48: POP             {R4,R6,R7,PC}
