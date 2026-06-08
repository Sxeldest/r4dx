0x22278c: LDRB            R1, [R0,#1]
0x22278e: CMP             R1, #0x82
0x222790: ITTT NE
0x222792: VLDRNE          S0, =0.0
0x222796: VMOVNE          R0, S0
0x22279a: BXNE            LR
0x22279c: LDR             R1, =(dword_6BD6FC - 0x2227A2)
0x22279e: ADD             R1, PC; dword_6BD6FC
0x2227a0: LDR             R1, [R1]
0x2227a2: ADD             R0, R1
0x2227a4: VLDR            S0, [R0]
0x2227a8: VMOV            R0, S0
0x2227ac: BX              LR
