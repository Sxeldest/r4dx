0x44d3bc: PUSH            {R4-R7,LR}
0x44d3be: ADD             R7, SP, #0xC
0x44d3c0: PUSH.W          {R8-R11}
0x44d3c4: SUB             SP, SP, #0x14
0x44d3c6: MOV             R4, R0
0x44d3c8: LDR             R1, [R4,#0x14]
0x44d3ca: LDRB            R0, [R1,#2]
0x44d3cc: CMP             R0, #0xC
0x44d3ce: ITTT CS
0x44d3d0: LDRBCS          R1, [R1,#3]
0x44d3d2: STRCS           R1, [SP,#0x30+var_20]
0x44d3d4: CMPCS           R1, #7
0x44d3d6: BCC             loc_44D458
0x44d3d8: LDR             R1, [SP,#0x30+var_20]
0x44d3da: MOV             R2, #0x2AAAAAAB
0x44d3e2: SUBS            R0, #6
0x44d3e4: SUBS            R1, #6
0x44d3e6: MOV.W           R11, #0
0x44d3ea: SMMUL.W         R3, R1, R2
0x44d3ee: SMMUL.W         R2, R0, R2
0x44d3f2: ADD.W           R9, R3, R3,LSR#31
0x44d3f6: ADD.W           R10, R2, R2,LSR#31
0x44d3fa: SUB.W           R2, R9, R9,LSL#2
0x44d3fe: ADD.W           R1, R1, R2,LSL#1
0x44d402: MOVS            R2, #6
0x44d404: ADD.W           R1, R1, R1,LSR#31
0x44d408: ADD.W           R1, R2, R1,ASR#1
0x44d40c: STR             R1, [SP,#0x30+var_24]
0x44d40e: SUB.W           R1, R10, R10,LSL#2
0x44d412: ADD.W           R0, R0, R1,LSL#1
0x44d416: ADD.W           R0, R0, R0,LSR#31
0x44d41a: ADD.W           R0, R2, R0,ASR#1
0x44d41e: STR             R0, [SP,#0x30+var_28]
0x44d420: LDR             R0, [SP,#0x30+var_20]
0x44d422: CMP             R0, #0xC
0x44d424: BCC             loc_44D450
0x44d426: ADD.W           R0, R11, R11,LSL#1
0x44d42a: LDR             R1, [SP,#0x30+var_28]; int
0x44d42c: LDR             R6, [SP,#0x30+var_24]
0x44d42e: MOV.W           R8, #0
0x44d432: ADD.W           R5, R1, R0,LSL#1
0x44d436: LDRSB.W         R0, [R4,#0x791]
0x44d43a: MOV             R2, R5; int
0x44d43c: STR             R0, [SP,#0x30+var_30]; int
0x44d43e: MOV             R0, R4; this
0x44d440: MOV             R3, R6; int
0x44d442: BLX             j__ZN10Interior_c20Office_PlaceDeskQuadEiiii; Interior_c::Office_PlaceDeskQuad(int,int,int,int)
0x44d446: ADD.W           R8, R8, #1
0x44d44a: ADDS            R6, #6
0x44d44c: CMP             R8, R9
0x44d44e: BLT             loc_44D436
0x44d450: ADD.W           R11, R11, #1
0x44d454: CMP             R11, R10
0x44d456: BLT             loc_44D420
0x44d458: ADD             SP, SP, #0x14
0x44d45a: POP.W           {R8-R11}
0x44d45e: POP             {R4-R7,PC}
