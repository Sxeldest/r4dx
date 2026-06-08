0x438ac0: LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x438AC8)
0x438ac2: LDR             R1, =(_ZN8CGarages15MessageIDStringE_ptr - 0x438ACA)
0x438ac4: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x438ac6: ADD             R1, PC; _ZN8CGarages15MessageIDStringE_ptr
0x438ac8: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x438aca: LDR             R1, [R1]; CGarages::MessageIDString ...
0x438acc: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x438ace: LDRB            R1, [R1]; CGarages::MessageIDString
0x438ad0: ORRS            R0, R1
0x438ad2: LSLS            R0, R0, #0x18
0x438ad4: IT NE
0x438ad6: BXNE            LR
0x438ad8: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x438ADE)
0x438ada: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x438adc: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x438ade: LDR.W           R0, [R0,#(dword_6F3A1C - 0x6F3794)]; this
0x438ae2: CMP             R0, #0
0x438ae4: IT NE
0x438ae6: BNE.W           sub_194BF4
0x438aea: BX              LR
