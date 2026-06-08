0x2c0b28: PUSH            {R4,R6,R7,LR}
0x2c0b2a: ADD             R7, SP, #8
0x2c0b2c: MOVS            R1, #0; bool
0x2c0b2e: MOV             R4, R0
0x2c0b30: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2c0b34: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B3A)
0x2c0b36: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c0b38: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c0b3a: LDR.W           R0, [R0,#(dword_6F393C - 0x6F3794)]; this
0x2c0b3e: CBZ             R0, loc_2C0B48
0x2c0b40: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2c0b44: CMP             R0, #1
0x2c0b46: BEQ             loc_2C0BA2
0x2c0b48: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B4E)
0x2c0b4a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c0b4c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c0b4e: LDR.W           R0, [R0,#(dword_6F3940 - 0x6F3794)]; this
0x2c0b52: CBZ             R0, loc_2C0B5A
0x2c0b54: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2c0b58: CBNZ            R0, loc_2C0BA2
0x2c0b5a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B60)
0x2c0b5c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c0b5e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c0b60: LDR.W           R0, [R0,#(dword_6F3944 - 0x6F3794)]; this
0x2c0b64: CBZ             R0, loc_2C0B6C
0x2c0b66: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2c0b6a: CBNZ            R0, loc_2C0BA2
0x2c0b6c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B72)
0x2c0b6e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c0b70: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c0b72: LDR.W           R0, [R0,#(dword_6F3948 - 0x6F3794)]; this
0x2c0b76: CBZ             R0, loc_2C0B7E
0x2c0b78: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2c0b7c: CBNZ            R0, loc_2C0BA2
0x2c0b7e: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B84)
0x2c0b80: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c0b82: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c0b84: LDR.W           R0, [R0,#(dword_6F394C - 0x6F3794)]; this
0x2c0b88: CBZ             R0, loc_2C0B90
0x2c0b8a: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2c0b8e: CBNZ            R0, loc_2C0BA2
0x2c0b90: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B96)
0x2c0b92: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c0b94: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c0b96: LDR.W           R0, [R0,#(dword_6F3950 - 0x6F3794)]; this
0x2c0b9a: CBZ             R0, loc_2C0BAA
0x2c0b9c: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2c0ba0: CBZ             R0, loc_2C0BAA
0x2c0ba2: MOV             R0, R4; this
0x2c0ba4: MOVS            R1, #1; bool
0x2c0ba6: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2c0baa: MOV             R0, R4; this
0x2c0bac: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2c0bb0: MOV             R0, R4; this
0x2c0bb2: BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
0x2c0bb6: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0BC0)
0x2c0bb8: LDRB.W          R1, [R4,#0x4D]
0x2c0bbc: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c0bbe: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c0bc0: LDR.W           R0, [R0,#(dword_6F3A10 - 0x6F3794)]
0x2c0bc4: STRB.W          R1, [R0,#0x95]
0x2c0bc8: MOV             R0, R4; this
0x2c0bca: POP.W           {R4,R6,R7,LR}
0x2c0bce: B               _ZN17CWidgetRegionGang10BuildRectsEv; CWidgetRegionGang::BuildRects(void)
