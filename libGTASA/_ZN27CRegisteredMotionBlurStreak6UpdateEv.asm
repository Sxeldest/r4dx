0x5c22c8: VLDR            D16, [R0,#8]
0x5c22cc: VLDR            D17, [R0,#0x14]
0x5c22d0: VLDR            D18, [R0,#0x38]
0x5c22d4: LDR.W           R12, [R0,#0x1C]
0x5c22d8: LDR             R2, [R0,#0x40]
0x5c22da: LDRB.W          R3, [R0,#0x51]
0x5c22de: LDR             R1, [R0,#0x10]
0x5c22e0: STR.W           R12, [R0,#0x28]
0x5c22e4: STR             R2, [R0,#0x4C]
0x5c22e6: STRB.W          R3, [R0,#0x52]
0x5c22ea: STR             R1, [R0,#0x1C]
0x5c22ec: VSTR            D17, [R0,#0x20]
0x5c22f0: VSTR            D18, [R0,#0x44]
0x5c22f4: VSTR            D16, [R0,#0x14]
0x5c22f8: VLDR            D16, [R0,#0x2C]
0x5c22fc: LDR             R1, [R0,#0x34]
0x5c22fe: STR             R1, [R0,#0x40]
0x5c2300: MOVS            R1, #0
0x5c2302: VSTR            D16, [R0,#0x38]
0x5c2306: LDRB.W          R2, [R0,#0x50]
0x5c230a: STRB.W          R2, [R0,#0x51]
0x5c230e: ORRS            R2, R3
0x5c2310: STRB.W          R1, [R0,#0x50]
0x5c2314: LSLS            R2, R2, #0x18
0x5c2316: IT EQ
0x5c2318: STREQ           R1, [R0]
0x5c231a: BX              LR
