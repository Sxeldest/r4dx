0x22276c: LDRB            R2, [R0,#1]
0x22276e: CMP             R2, #0x82
0x222770: IT NE
0x222772: BXNE            LR
0x222774: VMOV            S0, R1
0x222778: LDR             R1, =(dword_6BD6FC - 0x22277E)
0x22277a: ADD             R1, PC; dword_6BD6FC
0x22277c: LDR             R1, [R1]
0x22277e: ADD             R0, R1
0x222780: VSTR            S0, [R0]
0x222784: BX              LR
