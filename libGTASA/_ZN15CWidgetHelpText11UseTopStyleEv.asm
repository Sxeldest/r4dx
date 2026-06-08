0x2b71fc: PUSH            {R7,LR}
0x2b71fe: MOV             R7, SP
0x2b7200: BLX             j__ZN16CWidgetInfoFrame16AnyObjectEnabledEv; CWidgetInfoFrame::AnyObjectEnabled(void)
0x2b7204: CMP             R0, #0
0x2b7206: BNE             loc_2B72A0
0x2b7208: BLX             j__ZN21CWidgetButtonAnimated16AnyObjectEnabledEv; CWidgetButtonAnimated::AnyObjectEnabled(void)
0x2b720c: CMP             R0, #0
0x2b720e: BNE             loc_2B72A0
0x2b7210: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B7216)
0x2b7212: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b7214: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b7216: LDR.W           R0, [R0,#(dword_6F3894 - 0x6F3794)]; this
0x2b721a: CBZ             R0, loc_2B7222
0x2b721c: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b7220: CBNZ            R0, loc_2B72A0
0x2b7222: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B7228)
0x2b7224: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b7226: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b7228: LDR.W           R0, [R0,#(dword_6F3898 - 0x6F3794)]; this
0x2b722c: CBZ             R0, loc_2B7234
0x2b722e: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b7232: CBNZ            R0, loc_2B72A0
0x2b7234: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B723A)
0x2b7236: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b7238: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b723a: LDR.W           R0, [R0,#(dword_6F3A64 - 0x6F3794)]; this
0x2b723e: CBZ             R0, loc_2B7246
0x2b7240: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b7244: CBNZ            R0, loc_2B72A0
0x2b7246: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B724C)
0x2b7248: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b724a: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b724c: LDR.W           R0, [R0,#(dword_6F3A58 - 0x6F3794)]; this
0x2b7250: CBZ             R0, loc_2B7258
0x2b7252: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b7256: CBNZ            R0, loc_2B72A0
0x2b7258: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B725E)
0x2b725a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b725c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b725e: LDR.W           R0, [R0,#(dword_6F3A68 - 0x6F3794)]; this
0x2b7262: CBZ             R0, loc_2B726A
0x2b7264: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b7268: CBNZ            R0, loc_2B72A0
0x2b726a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B7270)
0x2b726c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b726e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b7270: LDR.W           R0, [R0,#(dword_6F3A54 - 0x6F3794)]; this
0x2b7274: CBZ             R0, loc_2B727C
0x2b7276: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b727a: CBNZ            R0, loc_2B72A0
0x2b727c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B7282)
0x2b727e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b7280: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b7282: LDR.W           R0, [R0,#(dword_6F3A70 - 0x6F3794)]; this
0x2b7286: CBZ             R0, loc_2B728E
0x2b7288: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b728c: CBNZ            R0, loc_2B72A0
0x2b728e: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B7294)
0x2b7290: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b7292: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b7294: LDR.W           R0, [R0,#(dword_6F3A04 - 0x6F3794)]; this
0x2b7298: CBZ             R0, loc_2B72A4
0x2b729a: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b729e: CBZ             R0, loc_2B72A4
0x2b72a0: MOVS            R0, #1
0x2b72a2: POP             {R7,PC}
0x2b72a4: MOVS            R0, #0
0x2b72a6: POP             {R7,PC}
