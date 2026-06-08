0x27d328: PUSH            {R4-R7,LR}
0x27d32a: ADD             R7, SP, #0xC
0x27d32c: PUSH.W          {R8-R11}
0x27d330: SUB             SP, SP, #0x18C
0x27d332: MOV             R8, R0
0x27d334: LDR             R0, =(__stack_chk_guard_ptr - 0x27D33C)
0x27d336: MOV             R9, SP
0x27d338: ADD             R0, PC; __stack_chk_guard_ptr
0x27d33a: LDR             R0, [R0]; __stack_chk_guard
0x27d33c: LDR             R0, [R0]
0x27d33e: STR             R0, [SP,#0x1A8+var_20]
0x27d340: MOV             R0, #0x2F7374
0x27d348: STR             R0, [SP,#0x1A8+var_1A4]
0x27d34a: MOV             R0, #0x65737361
0x27d352: STR             R0, [SP,#0x1A8+var_1A8]
0x27d354: MOV             R0, R9; dest
0x27d356: BLX             strcat
0x27d35a: LDRB.W          R0, [SP,#0x1A8+var_1A8]
0x27d35e: MOV             R4, R9
0x27d360: CMP             R0, #0x2E ; '.'
0x27d362: BNE             loc_27D376
0x27d364: LDRB.W          R0, [SP,#0x1A8+var_1A8+1]
0x27d368: MOV             R4, SP
0x27d36a: CMP             R0, #0x5C ; '\'
0x27d36c: IT NE
0x27d36e: CMPNE           R0, #0x2F ; '/'
0x27d370: BNE             loc_27D376
0x27d372: ORR.W           R4, R4, #2
0x27d376: MOV             R0, R4; char *
0x27d378: BLX             strlen
0x27d37c: ADD             R1, SP, #0x1A8+var_A0
0x27d37e: MOVS            R2, #0
0x27d380: LDRB            R3, [R4,R2]
0x27d382: CMP             R3, #0x5C ; '\'
0x27d384: IT EQ
0x27d386: MOVEQ           R3, #0x2F ; '/'
0x27d388: STRB            R3, [R1,R2]
0x27d38a: ADDS            R2, #1
0x27d38c: CMP             R2, R0
0x27d38e: BLS             loc_27D380
0x27d390: CBZ             R0, loc_27D3A6
0x27d392: MOVS            R2, #0
0x27d394: ADDS            R3, R1, R0
0x27d396: LDRB.W          R6, [R3,#-1]
0x27d39a: CMP             R6, #0x20 ; ' '
0x27d39c: BNE             loc_27D3A6
0x27d39e: SUBS            R0, #1
0x27d3a0: STRB.W          R2, [R3,#-1]
0x27d3a4: BNE             loc_27D394
0x27d3a6: LDR.W           R0, [R8,#8]
0x27d3aa: ADD.W           R10, SP, #0x1A8+var_A0
0x27d3ae: MOVS            R6, #0
0x27d3b0: SUB.W           R11, R0, #1
0x27d3b4: MOV             R5, R11
0x27d3b6: B               loc_27D3BA
0x27d3b8: ADDS            R6, R4, #1
0x27d3ba: CMP             R5, R6
0x27d3bc: BLT             loc_27D3EA
0x27d3be: SUBS            R0, R5, R6
0x27d3c0: LDR.W           R1, [R8,#0xC]
0x27d3c4: ADD.W           R0, R0, R0,LSR#31
0x27d3c8: ADD.W           R4, R6, R0,ASR#1
0x27d3cc: ADD.W           R0, R4, R4,LSL#1
0x27d3d0: ADD.W           R0, R1, R0,LSL#2
0x27d3d4: LDR             R1, [R0,#8]; char *
0x27d3d6: MOV             R0, R10; char *
0x27d3d8: BLX             strcasecmp
0x27d3dc: CMP             R0, #1
0x27d3de: BGE             loc_27D3B8
0x27d3e0: SUBS            R5, R4, #1
0x27d3e2: CMP             R0, #0
0x27d3e4: BNE             loc_27D3BA
0x27d3e6: ADDS            R0, R4, #1
0x27d3e8: BNE             loc_27D490
0x27d3ea: MOV             R0, R9; char *
0x27d3ec: BLX             strlen
0x27d3f0: MOV             R1, #0x33706D2E
0x27d3f8: STR.W           R1, [R9,R0]
0x27d3fc: ADD             R0, R9
0x27d3fe: MOVS            R1, #0
0x27d400: STRB            R1, [R0,#4]
0x27d402: LDRB.W          R0, [SP,#0x1A8+var_1A8]
0x27d406: CMP             R0, #0x2E ; '.'
0x27d408: BNE             loc_27D41C
0x27d40a: LDRB.W          R0, [SP,#0x1A8+var_1A8+1]
0x27d40e: MOV             R9, SP
0x27d410: CMP             R0, #0x5C ; '\'
0x27d412: IT NE
0x27d414: CMPNE           R0, #0x2F ; '/'
0x27d416: BNE             loc_27D41C
0x27d418: ORR.W           R9, R9, #2
0x27d41c: MOV             R0, R9; char *
0x27d41e: BLX             strlen
0x27d422: MOVS            R1, #0
0x27d424: LDRB.W          R2, [R9,R1]
0x27d428: CMP             R2, #0x5C ; '\'
0x27d42a: IT EQ
0x27d42c: MOVEQ           R2, #0x2F ; '/'
0x27d42e: STRB.W          R2, [R10,R1]
0x27d432: ADDS            R1, #1
0x27d434: CMP             R1, R0
0x27d436: BLS             loc_27D424
0x27d438: CBZ             R0, loc_27D450
0x27d43a: MOVS            R1, #0
0x27d43c: ADD.W           R2, R10, R0
0x27d440: LDRB.W          R3, [R2,#-1]
0x27d444: CMP             R3, #0x20 ; ' '
0x27d446: BNE             loc_27D450
0x27d448: SUBS            R0, #1
0x27d44a: STRB.W          R1, [R2,#-1]
0x27d44e: BNE             loc_27D43C
0x27d450: ADD.W           R9, SP, #0x1A8+var_A0
0x27d454: MOVS            R6, #0
0x27d456: B               loc_27D45A
0x27d458: ADDS            R6, R4, #1
0x27d45a: CMP             R11, R6
0x27d45c: BLT             loc_27D48C
0x27d45e: SUB.W           R0, R11, R6
0x27d462: LDR.W           R1, [R8,#0xC]
0x27d466: ADD.W           R0, R0, R0,LSR#31
0x27d46a: ADD.W           R4, R6, R0,ASR#1
0x27d46e: ADD.W           R0, R4, R4,LSL#1
0x27d472: ADD.W           R0, R1, R0,LSL#2
0x27d476: LDR             R1, [R0,#8]; char *
0x27d478: MOV             R0, R9; char *
0x27d47a: BLX             strcasecmp
0x27d47e: CMP             R0, #1
0x27d480: BGE             loc_27D458
0x27d482: SUB.W           R11, R4, #1
0x27d486: CMP             R0, #0
0x27d488: BNE             loc_27D45A
0x27d48a: B               loc_27D490
0x27d48c: MOV.W           R4, #0xFFFFFFFF
0x27d490: LDR             R0, =(__stack_chk_guard_ptr - 0x27D498)
0x27d492: LDR             R1, [SP,#0x1A8+var_20]
0x27d494: ADD             R0, PC; __stack_chk_guard_ptr
0x27d496: LDR             R0, [R0]; __stack_chk_guard
0x27d498: LDR             R0, [R0]
0x27d49a: SUBS            R0, R0, R1
0x27d49c: ITTTT EQ
0x27d49e: MOVEQ           R0, R4
0x27d4a0: ADDEQ           SP, SP, #0x18C
0x27d4a2: POPEQ.W         {R8-R11}
0x27d4a6: POPEQ           {R4-R7,PC}
0x27d4a8: BLX             __stack_chk_fail
