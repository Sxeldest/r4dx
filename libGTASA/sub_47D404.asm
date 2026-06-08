0x47d404: PUSH            {R4-R7,LR}
0x47d406: ADD             R7, SP, #0xC
0x47d408: PUSH.W          {R8-R11}
0x47d40c: SUB             SP, SP, #4
0x47d40e: MOV             R4, R0
0x47d410: LDR.W           R8, [R4,#0x190]
0x47d414: LDRB.W          R0, [R8,#0x11]
0x47d418: CBZ             R0, loc_47D424
0x47d41a: MOVS            R0, #2
0x47d41c: ADD             SP, SP, #4
0x47d41e: POP.W           {R8-R11}
0x47d422: POP             {R4-R7,PC}
0x47d424: LDR.W           R0, [R4,#0x194]
0x47d428: LDR             R1, [R0,#4]
0x47d42a: MOV             R0, R4
0x47d42c: BLX             R1
0x47d42e: CMP             R0, #2
0x47d430: BEQ.W           loc_47D5A8
0x47d434: CMP             R0, #1
0x47d436: BNE             loc_47D41C
0x47d438: LDRB.W          R0, [R8,#0x14]
0x47d43c: CMP             R0, #0
0x47d43e: BEQ.W           loc_47D5D0
0x47d442: LDR             R1, [R4,#0x20]
0x47d444: MOVW            R0, #0xFFDC
0x47d448: CMP             R1, R0
0x47d44a: BGT             loc_47D456
0x47d44c: LDR             R1, [R4,#0x1C]
0x47d44e: MOVW            R2, #0xFFDD
0x47d452: CMP             R1, R2
0x47d454: BLT             loc_47D468
0x47d456: LDR             R1, [R4]
0x47d458: MOVS            R2, #0x29 ; ')'
0x47d45a: STR             R2, [R1,#0x14]
0x47d45c: LDR             R1, [R4]
0x47d45e: STR             R0, [R1,#0x18]
0x47d460: LDR             R0, [R4]
0x47d462: LDR             R1, [R0]
0x47d464: MOV             R0, R4
0x47d466: BLX             R1
0x47d468: LDR.W           R0, [R4,#0xC0]
0x47d46c: CMP             R0, #8
0x47d46e: BEQ             loc_47D486
0x47d470: LDR             R0, [R4]
0x47d472: MOVS            R1, #0xF
0x47d474: STR             R1, [R0,#0x14]
0x47d476: LDR             R0, [R4]
0x47d478: LDR.W           R1, [R4,#0xC0]
0x47d47c: STR             R1, [R0,#0x18]
0x47d47e: LDR             R0, [R4]
0x47d480: LDR             R1, [R0]
0x47d482: MOV             R0, R4
0x47d484: BLX             R1
0x47d486: LDR.W           R12, [R4,#0x24]
0x47d48a: CMP.W           R12, #5
0x47d48e: BLT             loc_47D4AE
0x47d490: LDR             R0, [R4]
0x47d492: MOVS            R1, #0x1A
0x47d494: STR             R1, [R0,#0x14]
0x47d496: LDR             R0, [R4]
0x47d498: LDR             R1, [R4,#0x24]
0x47d49a: STR             R1, [R0,#0x18]
0x47d49c: MOVS            R1, #4
0x47d49e: LDR             R0, [R4]
0x47d4a0: STR             R1, [R0,#0x1C]
0x47d4a2: LDR             R0, [R4]
0x47d4a4: LDR             R1, [R0]
0x47d4a6: MOV             R0, R4
0x47d4a8: BLX             R1
0x47d4aa: LDR.W           R12, [R4,#0x24]
0x47d4ae: MOVS            R0, #1
0x47d4b0: CMP.W           R12, #0
0x47d4b4: STRD.W          R0, R0, [R4,#0x110]
0x47d4b8: BLE.W           loc_47D5FE
0x47d4bc: LDR.W           R0, [R4,#0xC4]
0x47d4c0: MOVS            R5, #0
0x47d4c2: MOVS            R1, #1
0x47d4c4: MOV.W           R9, #0x12
0x47d4c8: ADD.W           R6, R0, #8
0x47d4cc: MOVS            R2, #1
0x47d4ce: LDR             R3, [R6]
0x47d4d0: SUBS            R0, R3, #1
0x47d4d2: CMP             R0, #3
0x47d4d4: BHI             loc_47D4E0
0x47d4d6: LDR             R0, [R6,#4]
0x47d4d8: SUBS            R0, #1
0x47d4da: CMP             R0, #4
0x47d4dc: MOV             R0, R1
0x47d4de: BCC             loc_47D4F8
0x47d4e0: LDR             R0, [R4]
0x47d4e2: STR.W           R9, [R0,#0x14]
0x47d4e6: LDR             R0, [R4]
0x47d4e8: LDR             R1, [R0]
0x47d4ea: MOV             R0, R4
0x47d4ec: BLX             R1
0x47d4ee: LDR.W           R12, [R4,#0x24]
0x47d4f2: LDRD.W          R2, R0, [R4,#0x110]
0x47d4f6: LDR             R3, [R6]
0x47d4f8: CMP             R2, R3
0x47d4fa: ADD.W           R5, R5, #1
0x47d4fe: IT LE
0x47d500: MOVLE           R2, R3
0x47d502: STR.W           R2, [R4,#0x110]
0x47d506: LDR             R1, [R6,#4]
0x47d508: ADDS            R6, #0x54 ; 'T'
0x47d50a: CMP             R0, R1
0x47d50c: IT GT
0x47d50e: MOVGT           R1, R0
0x47d510: CMP             R5, R12
0x47d512: STR.W           R1, [R4,#0x114]
0x47d516: BLT             loc_47D4CE
0x47d518: MOV.W           R9, #8
0x47d51c: CMP.W           R12, #1
0x47d520: STR.W           R9, [R4,#0x118]
0x47d524: BLT             loc_47D606
0x47d526: LDR.W           R0, [R4,#0xC4]
0x47d52a: MOV.W           R10, #0
0x47d52e: MOV.W           R11, #1
0x47d532: MOVS            R6, #0
0x47d534: ADD.W           R5, R0, #0x4C ; 'L'
0x47d538: STR.W           R9, [R5,#-0x28]
0x47d53c: LDR.W           R0, [R5,#-0x44]
0x47d540: LDR             R1, [R4,#0x1C]
0x47d542: LDR.W           R2, [R4,#0x110]
0x47d546: MULS            R0, R1; int
0x47d548: LSLS            R1, R2, #3; int
0x47d54a: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x47d54e: LDR.W           R1, [R5,#-0x40]
0x47d552: STR.W           R0, [R5,#-0x30]
0x47d556: LDR             R0, [R4,#0x20]
0x47d558: LDR.W           R2, [R4,#0x114]
0x47d55c: MULS            R0, R1; int
0x47d55e: LSLS            R1, R2, #3; int
0x47d560: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x47d564: LDR.W           R2, [R5,#-0x44]
0x47d568: STR.W           R0, [R5,#-0x2C]
0x47d56c: LDR             R0, [R4,#0x1C]
0x47d56e: LDR.W           R1, [R4,#0x110]; int
0x47d572: MULS            R0, R2; int
0x47d574: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x47d578: LDR.W           R2, [R5,#-0x40]
0x47d57c: STR.W           R0, [R5,#-0x24]
0x47d580: LDR             R0, [R4,#0x20]
0x47d582: LDR.W           R1, [R4,#0x114]; int
0x47d586: MULS            R0, R2; int
0x47d588: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x47d58c: STR.W           R0, [R5,#-0x20]
0x47d590: ADDS            R6, #1
0x47d592: STRB.W          R11, [R5,#-0x1C]
0x47d596: STR.W           R10, [R5]
0x47d59a: ADDS            R5, #0x54 ; 'T'
0x47d59c: LDR             R0, [R4,#0x24]
0x47d59e: CMP             R6, R0
0x47d5a0: BLT             loc_47D538
0x47d5a2: LDR.W           R1, [R4,#0x114]
0x47d5a6: B               loc_47D606
0x47d5a8: LDRB.W          R0, [R8,#0x14]
0x47d5ac: MOVS            R1, #1
0x47d5ae: STRB.W          R1, [R8,#0x11]
0x47d5b2: CBZ             R0, loc_47D5EE
0x47d5b4: LDR.W           R0, [R4,#0x194]
0x47d5b8: LDRB            R0, [R0,#0xD]
0x47d5ba: CMP             R0, #0
0x47d5bc: BEQ.W           loc_47D41A
0x47d5c0: LDR             R0, [R4]
0x47d5c2: MOVS            R1, #0x3B ; ';'
0x47d5c4: STR             R1, [R0,#0x14]
0x47d5c6: LDR             R0, [R4]
0x47d5c8: LDR             R1, [R0]
0x47d5ca: MOV             R0, R4
0x47d5cc: BLX             R1
0x47d5ce: B               loc_47D41A
0x47d5d0: LDRB.W          R0, [R8,#0x10]
0x47d5d4: CBNZ            R0, loc_47D5E4
0x47d5d6: LDR             R0, [R4]
0x47d5d8: MOVS            R1, #0x23 ; '#'
0x47d5da: STR             R1, [R0,#0x14]
0x47d5dc: LDR             R0, [R4]
0x47d5de: LDR             R1, [R0]
0x47d5e0: MOV             R0, R4
0x47d5e2: BLX             R1
0x47d5e4: MOV             R0, R4
0x47d5e6: BL              sub_47D670
0x47d5ea: MOVS            R0, #1
0x47d5ec: B               loc_47D41C
0x47d5ee: LDR             R0, [R4,#0x7C]
0x47d5f0: LDR.W           R1, [R4,#0x84]
0x47d5f4: CMP             R1, R0
0x47d5f6: IT GT
0x47d5f8: STRGT.W         R0, [R4,#0x84]
0x47d5fc: B               loc_47D41A
0x47d5fe: MOVS            R0, #8
0x47d600: MOVS            R1, #1
0x47d602: STR.W           R0, [R4,#0x118]
0x47d606: LDR             R0, [R4,#0x20]; int
0x47d608: LSLS            R1, R1, #3; int
0x47d60a: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x47d60e: LDR             R1, [R4,#0x24]
0x47d610: LDR.W           R2, [R4,#0x124]
0x47d614: STR.W           R0, [R4,#0x11C]
0x47d618: CMP             R2, R1
0x47d61a: BGE             loc_47D620
0x47d61c: MOVS            R0, #1
0x47d61e: B               loc_47D62A
0x47d620: LDRB.W          R0, [R4,#0xC8]
0x47d624: CMP             R0, #0
0x47d626: IT NE
0x47d628: MOVNE           R0, #1
0x47d62a: LDR.W           R1, [R4,#0x190]
0x47d62e: STRB            R0, [R1,#0x10]
0x47d630: MOVS            R0, #0
0x47d632: STRB.W          R0, [R8,#0x14]
0x47d636: MOVS            R0, #1
0x47d638: B               loc_47D41C
