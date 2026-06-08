0x47f33a: PUSH            {R4-R7,LR}
0x47f33c: ADD             R7, SP, #0xC
0x47f33e: PUSH.W          {R8-R11}
0x47f342: SUB             SP, SP, #4
0x47f344: MOV             R11, R0
0x47f346: LDR.W           R10, [R11,#0x18]
0x47f34a: LDRD.W          R6, R0, [R10]
0x47f34e: CMP             R0, #0
0x47f350: STRB.W          R1, [R11,#0xC8]
0x47f354: STRB.W          R2, [R11,#0xC9]
0x47f358: BNE             loc_47F36C
0x47f35a: LDR.W           R1, [R10,#0xC]
0x47f35e: MOV             R0, R11
0x47f360: BLX             R1
0x47f362: CMP             R0, #0
0x47f364: BEQ.W           loc_47F5C4
0x47f368: LDRD.W          R6, R0, [R10]
0x47f36c: LDRB.W          R8, [R6],#1
0x47f370: SUBS            R0, #1
0x47f372: BNE             loc_47F386
0x47f374: LDR.W           R1, [R10,#0xC]
0x47f378: MOV             R0, R11
0x47f37a: BLX             R1
0x47f37c: CMP             R0, #0
0x47f37e: BEQ.W           loc_47F5C4
0x47f382: LDRD.W          R6, R0, [R10]
0x47f386: LDRB.W          R9, [R6],#1
0x47f38a: SUBS            R0, #1
0x47f38c: BNE             loc_47F3A0
0x47f38e: LDR.W           R1, [R10,#0xC]
0x47f392: MOV             R0, R11
0x47f394: BLX             R1
0x47f396: CMP             R0, #0
0x47f398: BEQ.W           loc_47F5C4
0x47f39c: LDRD.W          R6, R0, [R10]
0x47f3a0: LDRB.W          R1, [R6],#1
0x47f3a4: SUBS            R0, #1
0x47f3a6: STR.W           R1, [R11,#0xC0]
0x47f3aa: BNE             loc_47F3BE
0x47f3ac: LDR.W           R1, [R10,#0xC]
0x47f3b0: MOV             R0, R11
0x47f3b2: BLX             R1
0x47f3b4: CMP             R0, #0
0x47f3b6: BEQ.W           loc_47F5C4
0x47f3ba: LDRD.W          R6, R0, [R10]
0x47f3be: LDRB.W          R1, [R6],#1
0x47f3c2: SUBS            R0, #1
0x47f3c4: MOV.W           R1, R1,LSL#8
0x47f3c8: STR.W           R1, [R11,#0x20]
0x47f3cc: BNE             loc_47F3E4
0x47f3ce: LDR.W           R1, [R10,#0xC]
0x47f3d2: MOV             R0, R11
0x47f3d4: BLX             R1
0x47f3d6: CMP             R0, #0
0x47f3d8: BEQ.W           loc_47F5C4
0x47f3dc: LDRD.W          R6, R0, [R10]
0x47f3e0: LDR.W           R1, [R11,#0x20]
0x47f3e4: LDRB.W          R2, [R6],#1
0x47f3e8: SUBS            R0, #1
0x47f3ea: ADD             R1, R2
0x47f3ec: STR.W           R1, [R11,#0x20]
0x47f3f0: BNE             loc_47F404
0x47f3f2: LDR.W           R1, [R10,#0xC]
0x47f3f6: MOV             R0, R11
0x47f3f8: BLX             R1
0x47f3fa: CMP             R0, #0
0x47f3fc: BEQ.W           loc_47F5C4
0x47f400: LDRD.W          R6, R0, [R10]
0x47f404: LDRB.W          R1, [R6],#1
0x47f408: SUBS            R0, #1
0x47f40a: MOV.W           R1, R1,LSL#8
0x47f40e: STR.W           R1, [R11,#0x1C]
0x47f412: BNE             loc_47F42A
0x47f414: LDR.W           R1, [R10,#0xC]
0x47f418: MOV             R0, R11
0x47f41a: BLX             R1
0x47f41c: CMP             R0, #0
0x47f41e: BEQ.W           loc_47F5C4
0x47f422: LDRD.W          R6, R0, [R10]
0x47f426: LDR.W           R1, [R11,#0x1C]
0x47f42a: LDRB.W          R2, [R6],#1
0x47f42e: SUBS            R5, R0, #1
0x47f430: ADD             R1, R2
0x47f432: STR.W           R1, [R11,#0x1C]
0x47f436: BNE             loc_47F44A
0x47f438: LDR.W           R1, [R10,#0xC]
0x47f43c: MOV             R0, R11
0x47f43e: BLX             R1
0x47f440: CMP             R0, #0
0x47f442: BEQ.W           loc_47F5C4
0x47f446: LDRD.W          R6, R5, [R10]
0x47f44a: MOV.W           R0, R8,LSL#8
0x47f44e: ORR.W           R4, R0, R9
0x47f452: LDR.W           R0, [R11]
0x47f456: LDR.W           R1, [R11,#0x17C]
0x47f45a: LDRB            R2, [R6]
0x47f45c: STR.W           R2, [R11,#0x24]
0x47f460: STR             R1, [R0,#0x18]
0x47f462: LDR.W           R1, [R11,#0x1C]
0x47f466: STR             R1, [R0,#0x1C]
0x47f468: LDR.W           R1, [R11,#0x20]
0x47f46c: STR             R1, [R0,#0x20]
0x47f46e: LDR.W           R1, [R11,#0x24]
0x47f472: STR             R1, [R0,#0x24]
0x47f474: MOVS            R1, #0x64 ; 'd'
0x47f476: LDR.W           R0, [R11]
0x47f47a: STR             R1, [R0,#0x14]
0x47f47c: MOVS            R1, #1
0x47f47e: LDR.W           R0, [R11]
0x47f482: LDR             R2, [R0,#4]
0x47f484: MOV             R0, R11
0x47f486: BLX             R2
0x47f488: LDR.W           R0, [R11,#0x194]
0x47f48c: LDRB            R0, [R0,#0xD]
0x47f48e: CBZ             R0, loc_47F4A2
0x47f490: LDR.W           R0, [R11]
0x47f494: MOVS            R1, #0x3A ; ':'
0x47f496: STR             R1, [R0,#0x14]
0x47f498: LDR.W           R0, [R11]
0x47f49c: LDR             R1, [R0]
0x47f49e: MOV             R0, R11
0x47f4a0: BLX             R1
0x47f4a2: LDR.W           R0, [R11,#0x20]
0x47f4a6: SUBS            R4, #8
0x47f4a8: CMP             R0, #0
0x47f4aa: ITT NE
0x47f4ac: LDRNE.W         R0, [R11,#0x1C]
0x47f4b0: CMPNE           R0, #0
0x47f4b2: BEQ             loc_47F4BC
0x47f4b4: LDR.W           R0, [R11,#0x24]
0x47f4b8: CMP             R0, #0
0x47f4ba: BGT             loc_47F4D2
0x47f4bc: LDR.W           R0, [R11]
0x47f4c0: MOVS            R1, #0x20 ; ' '
0x47f4c2: STR             R1, [R0,#0x14]
0x47f4c4: LDR.W           R0, [R11]
0x47f4c8: LDR             R1, [R0]
0x47f4ca: MOV             R0, R11
0x47f4cc: BLX             R1
0x47f4ce: LDR.W           R0, [R11,#0x24]
0x47f4d2: ADD.W           R0, R0, R0,LSL#1
0x47f4d6: CMP             R4, R0
0x47f4d8: BEQ             loc_47F4EC
0x47f4da: LDR.W           R0, [R11]
0x47f4de: MOVS            R1, #0xB
0x47f4e0: STR             R1, [R0,#0x14]
0x47f4e2: LDR.W           R0, [R11]
0x47f4e6: LDR             R1, [R0]
0x47f4e8: MOV             R0, R11
0x47f4ea: BLX             R1
0x47f4ec: LDR.W           R0, [R11,#0xC4]
0x47f4f0: CBNZ            R0, loc_47F50A
0x47f4f2: LDR.W           R1, [R11,#0x24]
0x47f4f6: MOVS            R2, #0x54 ; 'T'
0x47f4f8: LDR.W           R0, [R11,#4]
0x47f4fc: MULS            R2, R1
0x47f4fe: MOVS            R1, #1
0x47f500: LDR             R3, [R0]
0x47f502: MOV             R0, R11
0x47f504: BLX             R3
0x47f506: STR.W           R0, [R11,#0xC4]
0x47f50a: LDR.W           R2, [R11,#0x24]
0x47f50e: ADDS            R4, R6, #1
0x47f510: SUBS            R1, R5, #1
0x47f512: CMP             R2, #1
0x47f514: BLT             loc_47F5B6
0x47f516: ADD.W           R6, R0, #8
0x47f51a: MOVS            R5, #0
0x47f51c: MOV.W           R8, #0x65 ; 'e'
0x47f520: CMP             R1, #0
0x47f522: STR.W           R5, [R6,#-4]
0x47f526: BNE             loc_47F538
0x47f528: LDR.W           R1, [R10,#0xC]
0x47f52c: MOV             R0, R11
0x47f52e: BLX             R1
0x47f530: CMP             R0, #0
0x47f532: BEQ             loc_47F5C4
0x47f534: LDRD.W          R4, R1, [R10]
0x47f538: LDRB.W          R0, [R4],#1
0x47f53c: STR.W           R0, [R6,#-8]
0x47f540: SUBS            R0, R1, #1
0x47f542: BNE             loc_47F552
0x47f544: LDR.W           R1, [R10,#0xC]
0x47f548: MOV             R0, R11
0x47f54a: BLX             R1
0x47f54c: CBZ             R0, loc_47F5C4
0x47f54e: LDRD.W          R4, R0, [R10]
0x47f552: LDRB.W          R1, [R4],#1
0x47f556: SUBS.W          R9, R0, #1
0x47f55a: AND.W           R2, R1, #0xF
0x47f55e: MOV.W           R1, R1,LSR#4
0x47f562: STRD.W          R1, R2, [R6]
0x47f566: BNE             loc_47F576
0x47f568: LDR.W           R1, [R10,#0xC]
0x47f56c: MOV             R0, R11
0x47f56e: BLX             R1
0x47f570: CBZ             R0, loc_47F5C4
0x47f572: LDRD.W          R4, R9, [R10]
0x47f576: LDRB.W          R0, [R4],#1
0x47f57a: STR             R0, [R6,#8]
0x47f57c: LDR.W           R0, [R11]
0x47f580: LDR.W           R1, [R6,#-8]
0x47f584: STR             R1, [R0,#0x18]
0x47f586: LDR             R1, [R6]
0x47f588: STR             R1, [R0,#0x1C]
0x47f58a: LDR             R1, [R6,#4]
0x47f58c: STR             R1, [R0,#0x20]
0x47f58e: LDR             R1, [R6,#8]
0x47f590: STR             R1, [R0,#0x24]
0x47f592: MOVS            R1, #1
0x47f594: LDR.W           R0, [R11]
0x47f598: STR.W           R8, [R0,#0x14]
0x47f59c: LDR.W           R0, [R11]
0x47f5a0: LDR             R2, [R0,#4]
0x47f5a2: MOV             R0, R11
0x47f5a4: BLX             R2
0x47f5a6: LDR.W           R0, [R11,#0x24]
0x47f5aa: ADDS            R5, #1
0x47f5ac: ADDS            R6, #0x54 ; 'T'
0x47f5ae: SUB.W           R1, R9, #1
0x47f5b2: CMP             R5, R0
0x47f5b4: BLT             loc_47F520
0x47f5b6: LDR.W           R2, [R11,#0x194]
0x47f5ba: MOVS            R0, #1
0x47f5bc: STRB            R0, [R2,#0xD]
0x47f5be: STRD.W          R4, R1, [R10]
0x47f5c2: B               loc_47F5C6
0x47f5c4: MOVS            R0, #0
0x47f5c6: ADD             SP, SP, #4
0x47f5c8: POP.W           {R8-R11}
0x47f5cc: POP             {R4-R7,PC}
