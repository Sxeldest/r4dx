0x56d3bc: PUSH            {R4,R6,R7,LR}
0x56d3be: ADD             R7, SP, #8
0x56d3c0: MOVS            R3, #0
0x56d3c2: STRB            R3, [R2]
0x56d3c4: LDR.W           R3, [R0,#0xF0]
0x56d3c8: CMP             R3, #0
0x56d3ca: BEQ             loc_56D47E
0x56d3cc: LDR             R3, [R0]
0x56d3ce: CMP             R3, R1
0x56d3d0: BNE             loc_56D3D6
0x56d3d2: MOVS            R4, #0
0x56d3d4: B               loc_56D46E
0x56d3d6: LDR             R3, [R0,#0x10]
0x56d3d8: CMP             R3, R1
0x56d3da: BNE             loc_56D3E0
0x56d3dc: MOVS            R4, #1
0x56d3de: B               loc_56D46E
0x56d3e0: LDR             R3, [R0,#0x20]
0x56d3e2: CMP             R3, R1
0x56d3e4: BNE             loc_56D3EA
0x56d3e6: MOVS            R4, #2
0x56d3e8: B               loc_56D46E
0x56d3ea: LDR             R3, [R0,#0x30]
0x56d3ec: CMP             R3, R1
0x56d3ee: BNE             loc_56D3F4
0x56d3f0: MOVS            R4, #3
0x56d3f2: B               loc_56D46E
0x56d3f4: LDR             R3, [R0,#0x40]
0x56d3f6: CMP             R3, R1
0x56d3f8: BNE             loc_56D3FE
0x56d3fa: MOVS            R4, #4
0x56d3fc: B               loc_56D46E
0x56d3fe: LDR             R3, [R0,#0x50]
0x56d400: CMP             R3, R1
0x56d402: BNE             loc_56D408
0x56d404: MOVS            R4, #5
0x56d406: B               loc_56D46E
0x56d408: LDR             R3, [R0,#0x60]
0x56d40a: CMP             R3, R1
0x56d40c: BNE             loc_56D412
0x56d40e: MOVS            R4, #6
0x56d410: B               loc_56D46E
0x56d412: LDR             R3, [R0,#0x70]
0x56d414: CMP             R3, R1
0x56d416: BNE             loc_56D41C
0x56d418: MOVS            R4, #7
0x56d41a: B               loc_56D46E
0x56d41c: LDR.W           R3, [R0,#0x80]
0x56d420: CMP             R3, R1
0x56d422: BNE             loc_56D428
0x56d424: MOVS            R4, #8
0x56d426: B               loc_56D46E
0x56d428: LDR.W           R3, [R0,#0x90]
0x56d42c: CMP             R3, R1
0x56d42e: BNE             loc_56D434
0x56d430: MOVS            R4, #9
0x56d432: B               loc_56D46E
0x56d434: LDR.W           R3, [R0,#0xA0]
0x56d438: CMP             R3, R1
0x56d43a: BNE             loc_56D440
0x56d43c: MOVS            R4, #0xA
0x56d43e: B               loc_56D46E
0x56d440: LDR.W           R3, [R0,#0xB0]
0x56d444: CMP             R3, R1
0x56d446: BNE             loc_56D44C
0x56d448: MOVS            R4, #0xB
0x56d44a: B               loc_56D46E
0x56d44c: LDR.W           R3, [R0,#0xC0]
0x56d450: CMP             R3, R1
0x56d452: BNE             loc_56D458
0x56d454: MOVS            R4, #0xC
0x56d456: B               loc_56D46E
0x56d458: LDR.W           R3, [R0,#0xD0]
0x56d45c: CMP             R3, R1
0x56d45e: BNE             loc_56D464
0x56d460: MOVS            R4, #0xD
0x56d462: B               loc_56D46E
0x56d464: LDR.W           R3, [R0,#0xE0]
0x56d468: CMP             R3, R1
0x56d46a: BNE             loc_56D47E
0x56d46c: MOVS            R4, #0xE
0x56d46e: ADD.W           R0, R0, R4,LSL#4
0x56d472: ADDS            R1, R0, #4; char *
0x56d474: MOV             R0, R2; char *
0x56d476: BLX             strcpy
0x56d47a: MOV             R0, R4
0x56d47c: POP             {R4,R6,R7,PC}
0x56d47e: MOV.W           R4, #0xFFFFFFFF
0x56d482: MOV             R0, R4
0x56d484: POP             {R4,R6,R7,PC}
