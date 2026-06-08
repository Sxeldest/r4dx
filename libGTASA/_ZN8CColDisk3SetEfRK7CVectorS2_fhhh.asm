0x2e200c: STR             R1, [R0,#0xC]
0x2e200e: ADD.W           R12, SP, #arg_4
0x2e2012: VLDR            D16, [R2]
0x2e2016: LDR             R1, [R2,#8]
0x2e2018: STR             R1, [R0,#8]
0x2e201a: VSTR            D16, [R0]
0x2e201e: VLDR            S0, [SP,#arg_0]
0x2e2022: VLDR            D16, [R3]
0x2e2026: LDR             R1, [R3,#8]
0x2e2028: LDM.W           R12, {R2,R3,R12}
0x2e202c: STR             R1, [R0,#0x1C]
0x2e202e: VSTR            S0, [R0,#0x20]
0x2e2032: STRB            R2, [R0,#0x10]
0x2e2034: STRB            R3, [R0,#0x11]
0x2e2036: STRB.W          R12, [R0,#0x12]
0x2e203a: VSTR            D16, [R0,#0x14]
0x2e203e: BX              LR
