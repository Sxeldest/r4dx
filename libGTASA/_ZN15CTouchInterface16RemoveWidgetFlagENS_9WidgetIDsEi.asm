0x2b2500: LDR             R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2506)
0x2b2502: ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2504: LDR             R2, [R2]; CTouchInterface::m_pWidgets ...
0x2b2506: LDR.W           R0, [R2,R0,LSL#2]
0x2b250a: CMP             R0, #0
0x2b250c: ITTT NE
0x2b250e: LDRNE.W         R2, [R0,#0x80]
0x2b2512: BICNE.W         R1, R2, R1
0x2b2516: STRNE.W         R1, [R0,#0x80]
0x2b251a: BX              LR
