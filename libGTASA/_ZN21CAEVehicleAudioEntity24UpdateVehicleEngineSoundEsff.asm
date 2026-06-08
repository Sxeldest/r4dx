0x3b42ac: ADD.W           R1, R0, R1,LSL#3
0x3b42b0: LDR.W           R1, [R1,#0xE8]
0x3b42b4: CMP             R1, #0
0x3b42b6: ITTTT NE
0x3b42b8: VMOVNE          S0, R3
0x3b42bc: VMOVNE          S2, R2
0x3b42c0: VLDRNE          S4, [R0,#0xD8]
0x3b42c4: VADDNE.F32      S0, S4, S0
0x3b42c8: ITT NE
0x3b42ca: VSTRNE          S2, [R1,#0x1C]
0x3b42ce: VSTRNE          S0, [R1,#0x14]
0x3b42d2: BX              LR
