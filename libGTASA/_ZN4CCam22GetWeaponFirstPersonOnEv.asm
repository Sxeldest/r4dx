0x3d21f0: LDR.W           R0, [R0,#0x1F4]
0x3d21f4: CBZ             R0, loc_3D221A
0x3d21f6: LDRB.W          R1, [R0,#0x3A]
0x3d21fa: AND.W           R1, R1, #7
0x3d21fe: CMP             R1, #3
0x3d2200: BNE             loc_3D221A
0x3d2202: LDRSB.W         R1, [R0,#0x71C]
0x3d2206: RSB.W           R1, R1, R1,LSL#3
0x3d220a: ADD.W           R0, R0, R1,LSL#2
0x3d220e: LDRB.W          R0, [R0,#0x5B8]
0x3d2212: CMP             R0, #0
0x3d2214: IT NE
0x3d2216: MOVNE           R0, #1
0x3d2218: BX              LR
0x3d221a: MOVS            R0, #0
0x3d221c: BX              LR
