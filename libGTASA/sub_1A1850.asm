0x1a1850: PUSH            {R4,R5,R7,LR}
0x1a1852: ADD             R7, SP, #8
0x1a1854: ADR             R1, dword_1A1A90
0x1a1856: LDR.W           R12, =(AmbientLightColor_ptr - 0x1A1866)
0x1a185a: VLD1.64         {D28-D29}, [R1@128]
0x1a185e: ADR             R0, dword_1A1A80
0x1a1860: ADR             R4, dword_1A1AA0
0x1a1862: ADD             R12, PC; AmbientLightColor_ptr
0x1a1864: LDR             R1, =(MaterialEmissive_ptr - 0x1A1874)
0x1a1866: VMOV.F32        Q12, #1.0
0x1a186a: LDR.W           LR, =(MaterialDiffuse_ptr - 0x1A1878)
0x1a186e: LDR             R2, =(MaterialAmbient_ptr - 0x1A187E)
0x1a1870: ADD             R1, PC; MaterialEmissive_ptr
0x1a1872: LDR             R3, =(MaterialSpecular_ptr - 0x1A1880)
0x1a1874: ADD             LR, PC; MaterialDiffuse_ptr
0x1a1876: VLD1.64         {D26-D27}, [R0@128]
0x1a187a: ADD             R2, PC; MaterialAmbient_ptr
0x1a187c: ADD             R3, PC; MaterialSpecular_ptr
0x1a187e: LDR             R0, =(EmulatorLights_ptr - 0x1A188A)
0x1a1880: VLD1.64         {D18-D19}, [R4@128]
0x1a1884: ADR             R4, dword_1A1AB0
0x1a1886: ADD             R0, PC; EmulatorLights_ptr
0x1a1888: LDR             R5, [R1]; MaterialEmissive
0x1a188a: ADR             R1, dword_1A1AD0
0x1a188c: VLD1.64         {D16-D17}, [R4@128]
0x1a1890: ADR             R4, dword_1A1AC0
0x1a1892: VLD1.64         {D22-D23}, [R1@128]
0x1a1896: LDR.W           R1, [R12]; AmbientLightColor
0x1a189a: LDR             R3, [R3]; MaterialSpecular
0x1a189c: VLD1.64         {D20-D21}, [R4@128]
0x1a18a0: LDR.W           R4, [LR]; MaterialDiffuse
0x1a18a4: LDR             R2, [R2]; MaterialAmbient
0x1a18a6: LDR             R0, [R0]; EmulatorLights
0x1a18a8: VST1.32         {D26-D27}, [R1]
0x1a18ac: MOVS            R1, #0
0x1a18ae: VST1.32         {D26-D27}, [R2]
0x1a18b2: VST1.32         {D28-D29}, [R4]
0x1a18b6: VST1.32         {D18-D19}, [R3]
0x1a18ba: VST1.32         {D18-D19}, [R5]
0x1a18be: STRH            R1, [R0]
0x1a18c0: STRD.W          R1, R1, [R0,#(dword_6B33DC - 0x6B33A8)]
0x1a18c4: STRH.W          R1, [R0,#(word_6B3414 - 0x6B33A8)]
0x1a18c8: STRD.W          R1, R1, [R0,#(dword_6B3448 - 0x6B33A8)]
0x1a18cc: STRD.W          R1, R1, [R0,#(dword_6B34B4 - 0x6B33A8)]
0x1a18d0: STRH.W          R1, [R0,#(word_6B3480 - 0x6B33A8)]
0x1a18d4: STRD.W          R1, R1, [R0,#(dword_6B3520 - 0x6B33A8)]
0x1a18d8: STRH.W          R1, [R0,#(word_6B34EC - 0x6B33A8)]
0x1a18dc: STRD.W          R1, R1, [R0,#(dword_6B358C - 0x6B33A8)]
0x1a18e0: STRH.W          R1, [R0,#(word_6B3558 - 0x6B33A8)]
0x1a18e4: STRD.W          R1, R1, [R0,#(dword_6B35F8 - 0x6B33A8)]
0x1a18e8: STRH.W          R1, [R0,#(word_6B35C4 - 0x6B33A8)]
0x1a18ec: STRD.W          R1, R1, [R0,#(dword_6B3664 - 0x6B33A8)]
0x1a18f0: STRH.W          R1, [R0,#(word_6B3630 - 0x6B33A8)]
0x1a18f4: STRD.W          R1, R1, [R0,#(dword_6B36D0 - 0x6B33A8)]
0x1a18f8: STRH.W          R1, [R0,#(word_6B369C - 0x6B33A8)]
0x1a18fc: ADDS            R1, R0, #4
0x1a18fe: VST1.32         {D18-D19}, [R1]
0x1a1902: ADD.W           R1, R0, #0x14
0x1a1906: VST1.32         {D24-D25}, [R1]
0x1a190a: ADD.W           R1, R0, #0x24 ; '$'
0x1a190e: VST1.32         {D18-D19}, [R1]
0x1a1912: ADD.W           R1, R0, #0x4C ; 'L'
0x1a1916: VST1.32         {D16-D17}, [R1]
0x1a191a: ADD.W           R1, R0, #0x3C ; '<'
0x1a191e: VST1.32         {D20-D21}, [R1]
0x1a1922: ADD.W           R1, R0, #0x5C ; '\'
0x1a1926: VST1.32         {D22-D23}, [R1]
0x1a192a: ADD.W           R1, R0, #0x70 ; 'p'
0x1a192e: VST1.32         {D18-D19}, [R1]
0x1a1932: ADD.W           R1, R0, #0x80
0x1a1936: VST1.32         {D24-D25}, [R1]
0x1a193a: ADD.W           R1, R0, #0x90
0x1a193e: VST1.32         {D18-D19}, [R1]
0x1a1942: ADD.W           R1, R0, #0xA8
0x1a1946: VST1.32         {D20-D21}, [R1]
0x1a194a: ADD.W           R1, R0, #0xB8
0x1a194e: VST1.32         {D16-D17}, [R1]
0x1a1952: ADD.W           R1, R0, #0xC8
0x1a1956: VST1.32         {D22-D23}, [R1]
0x1a195a: ADD.W           R1, R0, #0xDC
0x1a195e: VST1.32         {D18-D19}, [R1]
0x1a1962: ADD.W           R1, R0, #0xEC
0x1a1966: VST1.32         {D24-D25}, [R1]
0x1a196a: ADD.W           R1, R0, #0xFC
0x1a196e: VST1.32         {D18-D19}, [R1]
0x1a1972: ADD.W           R1, R0, #0x114
0x1a1976: VST1.32         {D20-D21}, [R1]
0x1a197a: ADD.W           R1, R0, #0x124
0x1a197e: VST1.32         {D16-D17}, [R1]
0x1a1982: ADD.W           R1, R0, #0x134
0x1a1986: VST1.32         {D22-D23}, [R1]
0x1a198a: ADD.W           R1, R0, #0x148
0x1a198e: VST1.32         {D18-D19}, [R1]
0x1a1992: ADD.W           R1, R0, #0x158
0x1a1996: VST1.32         {D24-D25}, [R1]
0x1a199a: ADD.W           R1, R0, #0x168
0x1a199e: VST1.32         {D18-D19}, [R1]
0x1a19a2: ADD.W           R1, R0, #0x180
0x1a19a6: VST1.32         {D20-D21}, [R1]
0x1a19aa: ADD.W           R1, R0, #0x190
0x1a19ae: VST1.32         {D16-D17}, [R1]
0x1a19b2: ADD.W           R1, R0, #0x1A0
0x1a19b6: VST1.32         {D22-D23}, [R1]
0x1a19ba: ADD.W           R1, R0, #0x1B4
0x1a19be: VST1.32         {D18-D19}, [R1]
0x1a19c2: ADD.W           R1, R0, #0x1C4
0x1a19c6: VST1.32         {D24-D25}, [R1]
0x1a19ca: ADD.W           R1, R0, #0x1D4
0x1a19ce: VST1.32         {D18-D19}, [R1]
0x1a19d2: ADD.W           R1, R0, #0x1EC
0x1a19d6: VST1.32         {D20-D21}, [R1]
0x1a19da: ADD.W           R1, R0, #0x1FC
0x1a19de: VST1.32         {D16-D17}, [R1]
0x1a19e2: ADD.W           R1, R0, #0x20C
0x1a19e6: VST1.32         {D22-D23}, [R1]
0x1a19ea: ADD.W           R1, R0, #0x220
0x1a19ee: VST1.32         {D18-D19}, [R1]
0x1a19f2: ADD.W           R1, R0, #0x230
0x1a19f6: VST1.32         {D24-D25}, [R1]
0x1a19fa: ADD.W           R1, R0, #0x240
0x1a19fe: VST1.32         {D18-D19}, [R1]
0x1a1a02: ADD.W           R1, R0, #0x258
0x1a1a06: VST1.32         {D20-D21}, [R1]
0x1a1a0a: ADD.W           R1, R0, #0x268
0x1a1a0e: VST1.32         {D16-D17}, [R1]
0x1a1a12: ADD.W           R1, R0, #0x278
0x1a1a16: VST1.32         {D22-D23}, [R1]
0x1a1a1a: ADD.W           R1, R0, #0x28C
0x1a1a1e: VST1.32         {D18-D19}, [R1]
0x1a1a22: ADD.W           R1, R0, #0x29C
0x1a1a26: VST1.32         {D24-D25}, [R1]
0x1a1a2a: ADD.W           R1, R0, #0x2AC
0x1a1a2e: VST1.32         {D18-D19}, [R1]
0x1a1a32: ADD.W           R1, R0, #0x2C4
0x1a1a36: VST1.32         {D20-D21}, [R1]
0x1a1a3a: ADD.W           R1, R0, #0x2D4
0x1a1a3e: VST1.32         {D16-D17}, [R1]
0x1a1a42: ADD.W           R1, R0, #0x2E4
0x1a1a46: VST1.32         {D22-D23}, [R1]
0x1a1a4a: ADD.W           R1, R0, #0x2F8
0x1a1a4e: VST1.32         {D18-D19}, [R1]
0x1a1a52: ADD.W           R1, R0, #0x308
0x1a1a56: VST1.32         {D24-D25}, [R1]
0x1a1a5a: ADD.W           R1, R0, #0x318
0x1a1a5e: VST1.32         {D18-D19}, [R1]
0x1a1a62: ADD.W           R1, R0, #0x330
0x1a1a66: VST1.32         {D20-D21}, [R1]
0x1a1a6a: ADD.W           R1, R0, #0x340
0x1a1a6e: ADD.W           R0, R0, #0x350
0x1a1a72: VST1.32         {D16-D17}, [R1]
0x1a1a76: VST1.32         {D22-D23}, [R0]
0x1a1a7a: POP             {R4,R5,R7,PC}
