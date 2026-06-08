0x2b11a8: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B11AE)
0x2b11aa: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b11ac: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2b11ae: LDR.W           R0, [R1,R0,LSL#2]; this
0x2b11b2: CMP             R0, #0
0x2b11b4: IT NE
0x2b11b6: BNE.W           j_j__ZN7CWidget15ClearTapHistoryEv; j_CWidget::ClearTapHistory(void)
0x2b11ba: BX              LR
