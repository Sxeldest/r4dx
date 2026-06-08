0x48d6f4: LDR             R2, [R1]
0x48d6f6: STR             R2, [R0]
0x48d6f8: LDR             R2, [R1,#4]
0x48d6fa: STR             R2, [R0,#4]
0x48d6fc: VLDR            D16, [R1,#8]
0x48d700: LDR             R2, [R1,#0x10]
0x48d702: STR             R2, [R0,#0x10]
0x48d704: VSTR            D16, [R0,#8]
0x48d708: LDRH            R2, [R1,#0x14]
0x48d70a: STRH            R2, [R0,#0x14]
0x48d70c: LDR             R2, [R1,#0x18]
0x48d70e: STR             R2, [R0,#0x18]
0x48d710: LDRH            R2, [R1,#0x1C]
0x48d712: STRH            R2, [R0,#0x1C]
0x48d714: LDR             R2, [R1,#0x20]
0x48d716: STR             R2, [R0,#0x20]
0x48d718: LDRB.W          R3, [R1,#0x24]
0x48d71c: LDRH.W          R2, [R0,#0x25]
0x48d720: STRB.W          R3, [R0,#0x24]
0x48d724: LDRH.W          R3, [R1,#0x25]
0x48d728: BFI.W           R2, R3, #0, #1
0x48d72c: STRH.W          R2, [R0,#0x25]
0x48d730: LDRH.W          R3, [R1,#0x25]
0x48d734: LSRS            R3, R3, #1
0x48d736: BFI.W           R2, R3, #1, #1
0x48d73a: STRH.W          R2, [R0,#0x25]
0x48d73e: LDRH.W          R3, [R1,#0x25]
0x48d742: LSRS            R3, R3, #2
0x48d744: BFI.W           R2, R3, #2, #1
0x48d748: STRH.W          R2, [R0,#0x25]
0x48d74c: LDRH.W          R3, [R1,#0x25]
0x48d750: LSRS            R3, R3, #3
0x48d752: BFI.W           R2, R3, #3, #1
0x48d756: STRH.W          R2, [R0,#0x25]
0x48d75a: LDRH.W          R3, [R1,#0x25]
0x48d75e: LSRS            R3, R3, #4
0x48d760: BFI.W           R2, R3, #4, #1
0x48d764: STRH.W          R2, [R0,#0x25]
0x48d768: LDRH.W          R3, [R1,#0x25]
0x48d76c: LSRS            R3, R3, #5
0x48d76e: BFI.W           R2, R3, #5, #1
0x48d772: STRH.W          R2, [R0,#0x25]
0x48d776: LDRH.W          R3, [R1,#0x25]
0x48d77a: LSRS            R3, R3, #6
0x48d77c: BFI.W           R2, R3, #6, #2
0x48d780: STRH.W          R2, [R0,#0x25]
0x48d784: LDRH.W          R3, [R1,#0x25]
0x48d788: LSRS            R3, R3, #8
0x48d78a: BFI.W           R2, R3, #8, #2
0x48d78e: STRH.W          R2, [R0,#0x25]
0x48d792: LDRH.W          R1, [R1,#0x25]
0x48d796: MOVW            R3, #0xC3FF
0x48d79a: ANDS            R2, R3
0x48d79c: AND.W           R1, R1, #0x3C00
0x48d7a0: ORRS            R1, R2
0x48d7a2: STRH.W          R1, [R0,#0x25]
0x48d7a6: BX              LR
