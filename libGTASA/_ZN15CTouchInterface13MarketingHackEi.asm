0x2b2888: LDR             R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2890)
0x2b288a: MOVS            R1, #0
0x2b288c: ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b288e: LDR.W           R12, [R2]; CTouchInterface::m_pWidgets ...
0x2b2892: B               loc_2B289C
0x2b2894: ADDS            R1, #1
0x2b2896: CMP             R1, #0xBE
0x2b2898: IT EQ
0x2b289a: BXEQ            LR
0x2b289c: LDR.W           R3, [R12,R1,LSL#2]
0x2b28a0: CMP             R3, #0
0x2b28a2: BEQ             loc_2B2894
0x2b28a4: LDR             R2, [R3,#0x7C]
0x2b28a6: CMP             R2, #1
0x2b28a8: IT GE
0x2b28aa: STRGE           R0, [R3,#0x7C]
0x2b28ac: B               loc_2B2894
