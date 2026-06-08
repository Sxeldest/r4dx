0x23d338: PUSH            {R4-R7,LR}
0x23d33a: ADD             R7, SP, #0xC
0x23d33c: PUSH.W          {R8-R11}
0x23d340: SUB             SP, SP, #4
0x23d342: MOV             R9, R0
0x23d344: ADD.W           R5, R9, #0x14
0x23d348: MOV             R8, R2
0x23d34a: MOV             R10, R1
0x23d34c: DMB.W           ISH
0x23d350: LDREX.W         R0, [R5]
0x23d354: ADDS            R1, R0, #1
0x23d356: STREX.W         R2, R1, [R5]
0x23d35a: CMP             R2, #0
0x23d35c: BNE             loc_23D350
0x23d35e: CMP             R0, #0
0x23d360: DMB.W           ISH
0x23d364: BNE             loc_23D3A2
0x23d366: ADD.W           R4, R9, #0x18
0x23d36a: MOVS            R1, #1
0x23d36c: DMB.W           ISH
0x23d370: LDREX.W         R0, [R4]
0x23d374: STREX.W         R2, R1, [R4]
0x23d378: CMP             R2, #0
0x23d37a: BNE             loc_23D370
0x23d37c: CMP             R0, #1
0x23d37e: DMB.W           ISH
0x23d382: BNE             loc_23D3A2
0x23d384: MOVS            R6, #1
0x23d386: BLX             sched_yield
0x23d38a: DMB.W           ISH
0x23d38e: LDREX.W         R0, [R4]
0x23d392: STREX.W         R1, R6, [R4]
0x23d396: CMP             R1, #0
0x23d398: BNE             loc_23D38E
0x23d39a: CMP             R0, #1
0x23d39c: DMB.W           ISH
0x23d3a0: BEQ             loc_23D386
0x23d3a2: ADD.W           R4, R9, #0x20 ; ' '
0x23d3a6: MOVS            R1, #1
0x23d3a8: DMB.W           ISH
0x23d3ac: LDREX.W         R0, [R4]
0x23d3b0: STREX.W         R2, R1, [R4]
0x23d3b4: CMP             R2, #0
0x23d3b6: BNE             loc_23D3AC
0x23d3b8: CMP             R0, #1
0x23d3ba: DMB.W           ISH
0x23d3be: BNE             loc_23D3DE
0x23d3c0: MOVS            R6, #1
0x23d3c2: BLX             sched_yield
0x23d3c6: DMB.W           ISH
0x23d3ca: LDREX.W         R0, [R4]
0x23d3ce: STREX.W         R1, R6, [R4]
0x23d3d2: CMP             R1, #0
0x23d3d4: BNE             loc_23D3CA
0x23d3d6: CMP             R0, #1
0x23d3d8: DMB.W           ISH
0x23d3dc: BEQ             loc_23D3C2
0x23d3de: LDR.W           R12, [R9,#4]
0x23d3e2: CMP.W           R12, #1
0x23d3e6: BLT             loc_23D3F2
0x23d3e8: BNE             loc_23D3FA
0x23d3ea: LDR.W           R0, [R9]
0x23d3ee: MOVS            R6, #0
0x23d3f0: B               loc_23D41E
0x23d3f2: MOVS            R6, #0
0x23d3f4: CMP             R6, R12
0x23d3f6: BNE             loc_23D42C
0x23d3f8: B               loc_23D438
0x23d3fa: LDR.W           R0, [R9]
0x23d3fe: SUB.W           R2, R12, #1
0x23d402: MOVS            R6, #0
0x23d404: SUBS            R3, R2, R6
0x23d406: ADD.W           R3, R3, R3,LSR#31
0x23d40a: ADD.W           R3, R6, R3,ASR#1
0x23d40e: LDR.W           R1, [R0,R3,LSL#3]
0x23d412: CMP             R1, R10
0x23d414: ITE CS
0x23d416: MOVCS           R2, R3
0x23d418: ADDCC           R6, R3, #1
0x23d41a: CMP             R2, R6
0x23d41c: BGT             loc_23D404
0x23d41e: LDR.W           R0, [R0,R6,LSL#3]
0x23d422: CMP             R0, R10
0x23d424: IT CC
0x23d426: ADDCC           R6, #1
0x23d428: CMP             R6, R12
0x23d42a: BEQ             loc_23D438
0x23d42c: LDR.W           R0, [R9]
0x23d430: LDR.W           R1, [R0,R6,LSL#3]
0x23d434: CMP             R1, R10
0x23d436: BEQ             loc_23D4EA
0x23d438: LDR.W           R0, [R9,#0xC]
0x23d43c: CMP             R12, R0
0x23d43e: BNE             loc_23D48A
0x23d440: MOVS            R0, #0
0x23d442: DMB.W           ISH
0x23d446: LDREX.W         R1, [R4]
0x23d44a: STREX.W         R1, R0, [R4]
0x23d44e: CMP             R1, #0
0x23d450: BNE             loc_23D446
0x23d452: DMB.W           ISH
0x23d456: DMB.W           ISH
0x23d45a: LDREX.W         R0, [R5]
0x23d45e: SUBS            R1, R0, #1
0x23d460: STREX.W         R2, R1, [R5]
0x23d464: CMP             R2, #0
0x23d466: BNE             loc_23D45A
0x23d468: CMP             R0, #1
0x23d46a: DMB.W           ISH
0x23d46e: BNE.W           loc_23D592
0x23d472: ADD.W           R0, R9, #0x18
0x23d476: MOVS            R1, #0
0x23d478: DMB.W           ISH
0x23d47c: LDREX.W         R2, [R0]
0x23d480: STREX.W         R2, R1, [R0]
0x23d484: CMP             R2, #0
0x23d486: BNE             loc_23D47C
0x23d488: B               loc_23D58E
0x23d48a: LDR.W           R0, [R9,#8]
0x23d48e: CMP             R12, R0
0x23d490: BNE             loc_23D4C0
0x23d492: MOV.W           R11, R12,LSL#1
0x23d496: CMP.W           R12, #0
0x23d49a: IT EQ
0x23d49c: MOVEQ.W         R11, #4
0x23d4a0: CMP             R11, R12
0x23d4a2: BLT             loc_23D548
0x23d4a4: LDR.W           R0, [R9]; ptr
0x23d4a8: MOV.W           R1, R11,LSL#3; size
0x23d4ac: BLX             realloc
0x23d4b0: CMP             R0, #0
0x23d4b2: BEQ             loc_23D548
0x23d4b4: STR.W           R11, [R9,#8]
0x23d4b8: LDR.W           R12, [R9,#4]
0x23d4bc: STR.W           R0, [R9]
0x23d4c0: CMP             R12, R6
0x23d4c2: BLE             loc_23D4DE
0x23d4c4: SUB.W           R1, R12, R6
0x23d4c8: LDR.W           R0, [R9]
0x23d4cc: LSLS            R2, R1, #3; n
0x23d4ce: ADD.W           R1, R0, R6,LSL#3; src
0x23d4d2: ADD.W           R0, R1, #8; dest
0x23d4d6: BLX             memmove_1
0x23d4da: LDR.W           R12, [R9,#4]
0x23d4de: LDR.W           R0, [R9]
0x23d4e2: ADD.W           R1, R12, #1
0x23d4e6: STR.W           R1, [R9,#4]
0x23d4ea: STR.W           R10, [R0,R6,LSL#3]
0x23d4ee: LDR.W           R0, [R9]
0x23d4f2: ADD.W           R0, R0, R6,LSL#3
0x23d4f6: STR.W           R8, [R0,#4]
0x23d4fa: MOVS            R0, #0
0x23d4fc: DMB.W           ISH
0x23d500: LDREX.W         R1, [R4]
0x23d504: STREX.W         R1, R0, [R4]
0x23d508: CMP             R1, #0
0x23d50a: BNE             loc_23D500
0x23d50c: DMB.W           ISH
0x23d510: DMB.W           ISH
0x23d514: LDREX.W         R1, [R5]
0x23d518: SUBS            R0, R1, #1
0x23d51a: STREX.W         R2, R0, [R5]
0x23d51e: CMP             R2, #0
0x23d520: BNE             loc_23D514
0x23d522: MOVS            R0, #0
0x23d524: CMP             R1, #1
0x23d526: DMB.W           ISH
0x23d52a: BNE             loc_23D596
0x23d52c: ADD.W           R1, R9, #0x18
0x23d530: DMB.W           ISH
0x23d534: LDREX.W         R2, [R1]
0x23d538: STREX.W         R2, R0, [R1]
0x23d53c: CMP             R2, #0
0x23d53e: BNE             loc_23D534
0x23d540: MOVS            R0, #0
0x23d542: DMB.W           ISH
0x23d546: B               loc_23D596
0x23d548: MOVS            R0, #0
0x23d54a: DMB.W           ISH
0x23d54e: LDREX.W         R1, [R4]
0x23d552: STREX.W         R1, R0, [R4]
0x23d556: CMP             R1, #0
0x23d558: BNE             loc_23D54E
0x23d55a: DMB.W           ISH
0x23d55e: DMB.W           ISH
0x23d562: LDREX.W         R0, [R5]
0x23d566: SUBS            R1, R0, #1
0x23d568: STREX.W         R2, R1, [R5]
0x23d56c: CMP             R2, #0
0x23d56e: BNE             loc_23D562
0x23d570: CMP             R0, #1
0x23d572: DMB.W           ISH
0x23d576: BNE             loc_23D592
0x23d578: ADD.W           R0, R9, #0x18
0x23d57c: MOVS            R1, #0
0x23d57e: DMB.W           ISH
0x23d582: LDREX.W         R2, [R0]
0x23d586: STREX.W         R2, R1, [R0]
0x23d58a: CMP             R2, #0
0x23d58c: BNE             loc_23D582
0x23d58e: DMB.W           ISH
0x23d592: MOVW            R0, #0xA005
0x23d596: ADD             SP, SP, #4
0x23d598: POP.W           {R8-R11}
0x23d59c: POP             {R4-R7,PC}
