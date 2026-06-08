0x48d640: LDR             R2, [R1]
0x48d642: STR             R2, [R0]
0x48d644: LDR             R2, [R1,#4]
0x48d646: STR             R2, [R0,#4]
0x48d648: VLDR            D16, [R1,#8]
0x48d64c: LDR             R2, [R1,#0x10]
0x48d64e: STR             R2, [R0,#0x10]
0x48d650: VSTR            D16, [R0,#8]
0x48d654: LDRH            R2, [R1,#0x14]
0x48d656: STRH            R2, [R0,#0x14]
0x48d658: LDR             R2, [R1,#0x18]
0x48d65a: STR             R2, [R0,#0x18]
0x48d65c: LDRH            R2, [R1,#0x1C]
0x48d65e: STRH            R2, [R0,#0x1C]
0x48d660: LDR             R2, [R1,#0x20]
0x48d662: STR             R2, [R0,#0x20]
0x48d664: LDRB.W          R3, [R1,#0x24]
0x48d668: LDRH.W          R2, [R0,#0x25]
0x48d66c: STRB.W          R3, [R0,#0x24]
0x48d670: LDRH.W          R3, [R1,#0x25]
0x48d674: BFI.W           R2, R3, #0, #1
0x48d678: STRH.W          R2, [R0,#0x25]
0x48d67c: LDRH.W          R3, [R1,#0x25]
0x48d680: LSRS            R3, R3, #1
0x48d682: BFI.W           R2, R3, #1, #1
0x48d686: STRH.W          R2, [R0,#0x25]
0x48d68a: LDRH.W          R3, [R1,#0x25]
0x48d68e: LSRS            R3, R3, #2
0x48d690: BFI.W           R2, R3, #2, #1
0x48d694: STRH.W          R2, [R0,#0x25]
0x48d698: LDRH.W          R3, [R1,#0x25]
0x48d69c: LSRS            R3, R3, #3
0x48d69e: BFI.W           R2, R3, #3, #1
0x48d6a2: STRH.W          R2, [R0,#0x25]
0x48d6a6: LDRH.W          R3, [R1,#0x25]
0x48d6aa: LSRS            R3, R3, #4
0x48d6ac: BFI.W           R2, R3, #4, #1
0x48d6b0: STRH.W          R2, [R0,#0x25]
0x48d6b4: LDRH.W          R3, [R1,#0x25]
0x48d6b8: LSRS            R3, R3, #5
0x48d6ba: BFI.W           R2, R3, #5, #1
0x48d6be: STRH.W          R2, [R0,#0x25]
0x48d6c2: LDRH.W          R3, [R1,#0x25]
0x48d6c6: LSRS            R3, R3, #6
0x48d6c8: BFI.W           R2, R3, #6, #2
0x48d6cc: STRH.W          R2, [R0,#0x25]
0x48d6d0: LDRH.W          R3, [R1,#0x25]
0x48d6d4: LSRS            R3, R3, #8
0x48d6d6: BFI.W           R2, R3, #8, #2
0x48d6da: STRH.W          R2, [R0,#0x25]
0x48d6de: LDRH.W          R1, [R1,#0x25]
0x48d6e2: MOVW            R3, #0xC3FF
0x48d6e6: ANDS            R2, R3
0x48d6e8: AND.W           R1, R1, #0x3C00
0x48d6ec: ORRS            R1, R2
0x48d6ee: STRH.W          R1, [R0,#0x25]
0x48d6f2: BX              LR
