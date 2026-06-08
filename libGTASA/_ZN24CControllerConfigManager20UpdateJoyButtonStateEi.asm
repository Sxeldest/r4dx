0x3ea800: ADD.W           R1, R1, R1,LSL#4
0x3ea804: VMOV.I32        Q8, #0
0x3ea808: ADD             R1, R0
0x3ea80a: MOVW            R12, #0x38EC
0x3ea80e: ADD.W           R3, R1, R12
0x3ea812: MOVS            R2, #0
0x3ea814: VST1.8          {D16-D17}, [R3]!
0x3ea818: STRB            R2, [R3]
0x3ea81a: MOVW            R3, #0x38ED
0x3ea81e: LDR             R2, [R0,#8]
0x3ea820: AND.W           R2, R2, #1
0x3ea824: STRB.W          R2, [R1,R12]
0x3ea828: LDR             R2, [R0,#8]
0x3ea82a: UBFX.W          R2, R2, #1, #1
0x3ea82e: STRB            R2, [R1,R3]
0x3ea830: MOVW            R3, #0x38EE
0x3ea834: LDR             R2, [R0,#8]
0x3ea836: UBFX.W          R2, R2, #2, #1
0x3ea83a: STRB            R2, [R1,R3]
0x3ea83c: MOVW            R3, #0x38EF
0x3ea840: LDR             R2, [R0,#8]
0x3ea842: UBFX.W          R2, R2, #3, #1
0x3ea846: STRB            R2, [R1,R3]
0x3ea848: MOVW            R3, #0x38F0
0x3ea84c: LDR             R2, [R0,#8]
0x3ea84e: UBFX.W          R2, R2, #4, #1
0x3ea852: STRB            R2, [R1,R3]
0x3ea854: MOVW            R3, #0x38F1
0x3ea858: LDR             R2, [R0,#8]
0x3ea85a: UBFX.W          R2, R2, #5, #1
0x3ea85e: STRB            R2, [R1,R3]
0x3ea860: MOVW            R3, #0x38F2
0x3ea864: LDR             R2, [R0,#8]
0x3ea866: UBFX.W          R2, R2, #6, #1
0x3ea86a: STRB            R2, [R1,R3]
0x3ea86c: MOVW            R3, #0x38F3
0x3ea870: LDR             R2, [R0,#8]
0x3ea872: UBFX.W          R2, R2, #7, #1
0x3ea876: STRB            R2, [R1,R3]
0x3ea878: MOVW            R3, #0x38F4
0x3ea87c: LDR             R2, [R0,#8]
0x3ea87e: UBFX.W          R2, R2, #8, #1
0x3ea882: STRB            R2, [R1,R3]
0x3ea884: MOVW            R3, #0x38F5
0x3ea888: LDR             R2, [R0,#8]
0x3ea88a: UBFX.W          R2, R2, #9, #1
0x3ea88e: STRB            R2, [R1,R3]
0x3ea890: MOVW            R3, #0x38F6
0x3ea894: LDR             R2, [R0,#8]
0x3ea896: UBFX.W          R2, R2, #0xA, #1
0x3ea89a: STRB            R2, [R1,R3]
0x3ea89c: MOVW            R3, #0x38F7
0x3ea8a0: LDR             R2, [R0,#8]
0x3ea8a2: UBFX.W          R2, R2, #0xB, #1
0x3ea8a6: STRB            R2, [R1,R3]
0x3ea8a8: MOVW            R3, #0x38F8
0x3ea8ac: LDR             R2, [R0,#8]
0x3ea8ae: UBFX.W          R2, R2, #0xC, #1
0x3ea8b2: STRB            R2, [R1,R3]
0x3ea8b4: MOVW            R3, #0x38F9
0x3ea8b8: LDR             R2, [R0,#8]
0x3ea8ba: UBFX.W          R2, R2, #0xD, #1
0x3ea8be: STRB            R2, [R1,R3]
0x3ea8c0: MOVW            R3, #0x38FA
0x3ea8c4: LDR             R2, [R0,#8]
0x3ea8c6: UBFX.W          R2, R2, #0xE, #1
0x3ea8ca: STRB            R2, [R1,R3]
0x3ea8cc: MOVW            R3, #0x38FB
0x3ea8d0: LDR             R2, [R0,#8]
0x3ea8d2: UBFX.W          R2, R2, #0xF, #1
0x3ea8d6: STRB            R2, [R1,R3]
0x3ea8d8: MOVW            R2, #0x38FC
0x3ea8dc: LDRH            R0, [R0,#0xA]
0x3ea8de: AND.W           R0, R0, #1
0x3ea8e2: STRB            R0, [R1,R2]
0x3ea8e4: BX              LR
