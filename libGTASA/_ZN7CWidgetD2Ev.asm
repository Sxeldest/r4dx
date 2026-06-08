0x2b2a98: PUSH            {R4,R6,R7,LR}
0x2b2a9a: ADD             R7, SP, #8
0x2b2a9c: LDR             R1, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B2AA6)
0x2b2a9e: MOV             R4, R0
0x2b2aa0: LDR             R0, =(_ZTV7CWidget_ptr - 0x2B2AA8)
0x2b2aa2: ADD             R1, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b2aa4: ADD             R0, PC; _ZTV7CWidget_ptr
0x2b2aa6: LDR             R1, [R1]; CWidget::m_pInitialTouchWidget ...
0x2b2aa8: LDR             R0, [R0]; `vtable for'CWidget ...
0x2b2aaa: ADDS            R0, #8
0x2b2aac: STR             R0, [R4]
0x2b2aae: LDR             R0, [R1]; CWidget::m_pInitialTouchWidget
0x2b2ab0: CMP             R0, R4
0x2b2ab2: BNE             loc_2B2ABE
0x2b2ab4: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B2ABC)
0x2b2ab6: MOVS            R1, #0
0x2b2ab8: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b2aba: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b2abc: STR             R1, [R0]; CWidget::m_pInitialTouchWidget
0x2b2abe: LDR             R0, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B2AC4)
0x2b2ac0: ADD             R0, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
0x2b2ac2: LDR             R0, [R0]; CWidget::m_pReleasedWidget ...
0x2b2ac4: LDR             R0, [R0]; CWidget::m_pReleasedWidget
0x2b2ac6: CMP             R0, R4
0x2b2ac8: BNE             loc_2B2AD4
0x2b2aca: LDR             R0, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B2AD2)
0x2b2acc: MOVS            R1, #0
0x2b2ace: ADD             R0, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
0x2b2ad0: LDR             R0, [R0]; CWidget::m_pReleasedWidget ...
0x2b2ad2: STR             R1, [R0]; CWidget::m_pReleasedWidget
0x2b2ad4: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B2ADA)
0x2b2ad6: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b2ad8: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b2ada: LDR             R0, [R0]; CWidget::m_pSwipedWidget
0x2b2adc: CMP             R0, R4
0x2b2ade: BNE             loc_2B2AEA
0x2b2ae0: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B2AE8)
0x2b2ae2: MOVS            R1, #0
0x2b2ae4: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b2ae6: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b2ae8: STR             R1, [R0]; CWidget::m_pSwipedWidget
0x2b2aea: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B2AF0)
0x2b2aec: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b2aee: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b2af0: LDR             R0, [R0,#(dword_6FA290 - 0x6FA28C)]
0x2b2af2: CMP             R0, R4
0x2b2af4: BNE             loc_2B2B00
0x2b2af6: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B2AFE)
0x2b2af8: MOVS            R1, #0
0x2b2afa: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b2afc: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b2afe: STR             R1, [R0,#(dword_6FA290 - 0x6FA28C)]
0x2b2b00: LDR             R0, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B2B06)
0x2b2b02: ADD             R0, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
0x2b2b04: LDR             R0, [R0]; CWidget::m_pReleasedWidget ...
0x2b2b06: LDR             R0, [R0,#(dword_6FA2A0 - 0x6FA29C)]
0x2b2b08: CMP             R0, R4
0x2b2b0a: BNE             loc_2B2B16
0x2b2b0c: LDR             R0, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B2B14)
0x2b2b0e: MOVS            R1, #0
0x2b2b10: ADD             R0, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
0x2b2b12: LDR             R0, [R0]; CWidget::m_pReleasedWidget ...
0x2b2b14: STR             R1, [R0,#(dword_6FA2A0 - 0x6FA29C)]
0x2b2b16: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B2B1C)
0x2b2b18: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b2b1a: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b2b1c: LDR             R0, [R0,#(dword_6FA2B0 - 0x6FA2AC)]
0x2b2b1e: CMP             R0, R4
0x2b2b20: BNE             loc_2B2B2C
0x2b2b22: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B2B2A)
0x2b2b24: MOVS            R1, #0
0x2b2b26: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b2b28: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b2b2a: STR             R1, [R0,#(dword_6FA2B0 - 0x6FA2AC)]
0x2b2b2c: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B2B32)
0x2b2b2e: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b2b30: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b2b32: LDR             R0, [R0,#(dword_6FA294 - 0x6FA28C)]
0x2b2b34: CMP             R0, R4
0x2b2b36: BNE             loc_2B2B42
0x2b2b38: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B2B40)
0x2b2b3a: MOVS            R1, #0
0x2b2b3c: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b2b3e: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b2b40: STR             R1, [R0,#(dword_6FA294 - 0x6FA28C)]
0x2b2b42: LDR             R0, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B2B48)
0x2b2b44: ADD             R0, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
0x2b2b46: LDR             R0, [R0]; CWidget::m_pReleasedWidget ...
0x2b2b48: LDR             R0, [R0,#(dword_6FA2A4 - 0x6FA29C)]
0x2b2b4a: CMP             R0, R4
0x2b2b4c: BNE             loc_2B2B58
0x2b2b4e: LDR             R0, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B2B56)
0x2b2b50: MOVS            R1, #0
0x2b2b52: ADD             R0, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
0x2b2b54: LDR             R0, [R0]; CWidget::m_pReleasedWidget ...
0x2b2b56: STR             R1, [R0,#(dword_6FA2A4 - 0x6FA29C)]
0x2b2b58: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B2B5E)
0x2b2b5a: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b2b5c: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b2b5e: LDR             R0, [R0,#(dword_6FA2B4 - 0x6FA2AC)]
0x2b2b60: CMP             R0, R4
0x2b2b62: BNE             loc_2B2B6E
0x2b2b64: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B2B6C)
0x2b2b66: MOVS            R1, #0
0x2b2b68: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b2b6a: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b2b6c: STR             R1, [R0,#(dword_6FA2B4 - 0x6FA2AC)]
0x2b2b6e: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B2B74)
0x2b2b70: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b2b72: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b2b74: LDR             R0, [R0,#(dword_6FA298 - 0x6FA28C)]
0x2b2b76: CMP             R0, R4
0x2b2b78: BNE             loc_2B2B84
0x2b2b7a: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B2B82)
0x2b2b7c: MOVS            R1, #0
0x2b2b7e: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b2b80: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b2b82: STR             R1, [R0,#(dword_6FA298 - 0x6FA28C)]
0x2b2b84: LDR             R0, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B2B8A)
0x2b2b86: ADD             R0, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
0x2b2b88: LDR             R0, [R0]; CWidget::m_pReleasedWidget ...
0x2b2b8a: LDR             R0, [R0,#(dword_6FA2A8 - 0x6FA29C)]
0x2b2b8c: CMP             R0, R4
0x2b2b8e: BNE             loc_2B2B9A
0x2b2b90: LDR             R0, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B2B98)
0x2b2b92: MOVS            R1, #0
0x2b2b94: ADD             R0, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
0x2b2b96: LDR             R0, [R0]; CWidget::m_pReleasedWidget ...
0x2b2b98: STR             R1, [R0,#(dword_6FA2A8 - 0x6FA29C)]
0x2b2b9a: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B2BA0)
0x2b2b9c: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b2b9e: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b2ba0: LDR             R0, [R0,#(dword_6FA2B8 - 0x6FA2AC)]
0x2b2ba2: CMP             R0, R4
0x2b2ba4: BNE             loc_2B2BB0
0x2b2ba6: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B2BAE)
0x2b2ba8: MOVS            R1, #0
0x2b2baa: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b2bac: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b2bae: STR             R1, [R0,#(dword_6FA2B8 - 0x6FA2AC)]
0x2b2bb0: LDR             R0, =(_ZN7CWidget18m_pPinchZoomWidgetE_ptr - 0x2B2BB6)
0x2b2bb2: ADD             R0, PC; _ZN7CWidget18m_pPinchZoomWidgetE_ptr
0x2b2bb4: LDR             R0, [R0]; CWidget::m_pPinchZoomWidget ...
0x2b2bb6: LDR             R0, [R0]; CWidget::m_pPinchZoomWidget
0x2b2bb8: CMP             R0, R4
0x2b2bba: BNE             loc_2B2BC6
0x2b2bbc: LDR             R0, =(_ZN7CWidget18m_pPinchZoomWidgetE_ptr - 0x2B2BC4)
0x2b2bbe: MOVS            R1, #0
0x2b2bc0: ADD             R0, PC; _ZN7CWidget18m_pPinchZoomWidgetE_ptr
0x2b2bc2: LDR             R0, [R0]; CWidget::m_pPinchZoomWidget ...
0x2b2bc4: STR             R1, [R0]; CWidget::m_pPinchZoomWidget
0x2b2bc6: LDR.W           R0, [R4,#0x88]; this
0x2b2bca: CBZ             R0, loc_2B2BDA
0x2b2bcc: BLX             j__ZN11CHoldEffectD2Ev; CHoldEffect::~CHoldEffect()
0x2b2bd0: BLX             _ZdlPv; operator delete(void *)
0x2b2bd4: MOVS            R0, #0
0x2b2bd6: STR.W           R0, [R4,#0x88]
0x2b2bda: ADD.W           R0, R4, #8; this
0x2b2bde: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b2be2: MOV             R0, R4
0x2b2be4: POP             {R4,R6,R7,PC}
