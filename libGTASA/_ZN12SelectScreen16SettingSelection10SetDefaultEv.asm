0x2a487c: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4884)
0x2a487e: LDR             R2, [R0,#8]
0x2a4880: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4882: LDR             R1, [R1]; MobileSettings::settings ...
0x2a4884: ADD.W           R1, R1, R2,LSL#5
0x2a4888: LDR             R2, [R1,#0xC]
0x2a488a: STR             R2, [R1,#8]
0x2a488c: LDR             R0, [R0,#8]; this
0x2a488e: CMP             R0, #9
0x2a4890: IT EQ
0x2a4892: BEQ.W           j_j__ZN15CTouchInterface18SetupLayoutObjectsEv; j_CTouchInterface::SetupLayoutObjects(void)
0x2a4896: BX              LR
