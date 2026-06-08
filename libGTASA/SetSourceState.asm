0x25a8e4: PUSH            {R4-R7,LR}
0x25a8e6: ADD             R7, SP, #0xC
0x25a8e8: PUSH.W          {R8}
0x25a8ec: MOV             R4, R0
0x25a8ee: MOVW            R0, #0x1011
0x25a8f2: SUBS            R0, R2, R0
0x25a8f4: MOV             R5, R1
0x25a8f6: CMP             R0, #3; switch 4 cases
0x25a8f8: BHI.W           def_25A8FC; jumptable 0025A8FC default case
0x25a8fc: TBB.W           [PC,R0]; switch jump
0x25a900: DCB 2; jump table for switch statement
0x25a901: DCB 0x14
0x25a902: DCB 0x23
0x25a903: DCB 0x6E
0x25a904: LDR.W           R1, [R4,#0x80]; jumptable 0025A8FC case 0
0x25a908: MOVW            R0, #0x1011
0x25a90c: CMP             R1, R0
0x25a90e: BEQ             loc_25AA02
0x25a910: MOVS            R1, #0
0x25a912: STR.W           R0, [R4,#0x80]
0x25a916: STRD.W          R1, R1, [R4,#0x88]
0x25a91a: STR.W           R1, [R4,#0x98]
0x25a91e: STRB.W          R1, [R4,#0xE0]
0x25a922: STR.W           R1, [R4,#0xE4]
0x25a926: B               loc_25AA02
0x25a928: LDR.W           R0, [R4,#0x90]; jumptable 0025A8FC case 1
0x25a92c: CBNZ            R0, loc_25A934
0x25a92e: B               loc_25A96A
0x25a930: LDR             R0, [R0,#4]
0x25a932: CBZ             R0, loc_25A96A
0x25a934: LDR             R1, [R0]
0x25a936: CMP             R1, #0
0x25a938: ITT NE
0x25a93a: LDRNE           R1, [R1,#0xC]
0x25a93c: CMPNE           R1, #0
0x25a93e: BEQ             loc_25A930
0x25a940: MOV.W           R8, #1
0x25a944: B               loc_25A96E
0x25a946: LDR.W           R0, [R4,#0x80]; jumptable 0025A8FC case 2
0x25a94a: MOVW            R1, #0x1012
0x25a94e: CMP             R0, R1
0x25a950: BNE             def_25A8FC; jumptable 0025A8FC default case
0x25a952: MOVS            R0, #0
0x25a954: MOVW            R1, #0x1013
0x25a958: STRB.W          R0, [R4,#0xE0]
0x25a95c: STR.W           R1, [R4,#0x80]
0x25a960: STR.W           R0, [R4,#0xE4]
0x25a964: POP.W           {R8}
0x25a968: POP             {R4-R7,PC}
0x25a96a: MOV.W           R8, #0
0x25a96e: LDR.W           R0, [R4,#0x80]
0x25a972: MOVW            R6, #0x1012
0x25a976: CMP             R0, R6
0x25a978: BEQ             loc_25A986
0x25a97a: ADD.W           R0, R4, #0xF0
0x25a97e: MOV.W           R1, #0x2D00
0x25a982: BLX             j___aeabi_memclr8_0
0x25a986: LDR.W           R0, [R4,#0x80]
0x25a98a: MOVW            R1, #0x1013
0x25a98e: STR.W           R6, [R4,#0x80]
0x25a992: CMP             R0, R1
0x25a994: ITTT NE
0x25a996: MOVNE           R0, #0
0x25a998: STRDNE.W        R0, R0, [R4,#0x88]
0x25a99c: STRNE.W         R0, [R4,#0x98]
0x25a9a0: VLDR            D16, [R4,#0x70]
0x25a9a4: VCMPE.F64       D16, #0.0
0x25a9a8: VMRS            APSR_nzcv, FPSCR
0x25a9ac: ITT GE
0x25a9ae: MOVGE           R0, R4
0x25a9b0: BLXGE           j_ApplyOffset
0x25a9b4: CMP.W           R8, #1
0x25a9b8: BNE             loc_25A9DC; jumptable 0025A8FC case 3
0x25a9ba: LDR.W           R0, [R5,#0x88]
0x25a9be: LDRB            R0, [R0,#4]
0x25a9c0: CBZ             R0, loc_25A9DC; jumptable 0025A8FC case 3
0x25a9c2: LDR             R0, [R5,#0x74]
0x25a9c4: CMP             R0, #1
0x25a9c6: BLT             loc_25AA14
0x25a9c8: LDR             R2, [R5,#0x70]
0x25a9ca: MOVS            R1, #0
0x25a9cc: LDR.W           R3, [R2,R1,LSL#2]
0x25a9d0: CMP             R3, R4
0x25a9d2: BEQ             loc_25AA16
0x25a9d4: ADDS            R1, #1
0x25a9d6: CMP             R1, R0
0x25a9d8: BLT             loc_25A9CC
0x25a9da: B               loc_25AA16
0x25a9dc: LDR.W           R0, [R4,#0x80]; jumptable 0025A8FC case 3
0x25a9e0: MOVW            R1, #0x1011
0x25a9e4: CMP             R0, R1
0x25a9e6: BEQ             loc_25AA02
0x25a9e8: MOVW            R0, #0x1014
0x25a9ec: MOVS            R1, #0
0x25a9ee: STR.W           R0, [R4,#0x80]
0x25a9f2: LDR.W           R0, [R4,#0x94]
0x25a9f6: STRB.W          R1, [R4,#0xE0]
0x25a9fa: STR.W           R1, [R4,#0xE4]
0x25a9fe: STR.W           R0, [R4,#0x98]
0x25aa02: MOVS            R0, #0
0x25aa04: MOVS            R1, #0
0x25aa06: MOVT            R0, #0xBFF0
0x25aa0a: STRD.W          R1, R0, [R4,#0x70]
0x25aa0e: POP.W           {R8}
0x25aa12: POP             {R4-R7,PC}
0x25aa14: MOVS            R1, #0
0x25aa16: CMP             R1, R0
0x25aa18: BNE             def_25A8FC; jumptable 0025A8FC default case
0x25aa1a: LDR             R1, [R5,#0x70]
0x25aa1c: ADDS            R2, R0, #1
0x25aa1e: STR             R2, [R5,#0x74]
0x25aa20: STR.W           R4, [R1,R0,LSL#2]
0x25aa24: POP.W           {R8}; jumptable 0025A8FC default case
0x25aa28: POP             {R4-R7,PC}
