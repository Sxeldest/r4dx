0x2b24e0: LDR             R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B24E6)
0x2b24e2: ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b24e4: LDR             R2, [R2]; CTouchInterface::m_pWidgets ...
0x2b24e6: LDR.W           R0, [R2,R0,LSL#2]
0x2b24ea: CMP             R0, #0
0x2b24ec: ITTT NE
0x2b24ee: LDRNE.W         R2, [R0,#0x80]
0x2b24f2: ORRNE           R1, R2
0x2b24f4: STRNE.W         R1, [R0,#0x80]
0x2b24f8: BX              LR
