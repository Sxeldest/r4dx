0x222734: LDR             R2, =(dword_6BD6FC - 0x22273E)
0x222736: VLDR            D16, [R1]
0x22273a: ADD             R2, PC; dword_6BD6FC
0x22273c: LDR             R1, [R1,#8]
0x22273e: LDR             R2, [R2]
0x222740: ADD             R0, R2
0x222742: STR             R1, [R0,#0xC]
0x222744: VSTR            D16, [R0,#4]
0x222748: BX              LR
