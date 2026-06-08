0x20258c: PUSH            {R4-R7,LR}
0x20258e: ADD             R7, SP, #0xC
0x202590: PUSH.W          {R8-R11}
0x202594: SUB             SP, SP, #0x14
0x202596: MOV             R9, R2
0x202598: MOV             R4, R3
0x20259a: MOV             R5, R1
0x20259c: MOV             R6, R0
0x20259e: MOV.W           R10, #0
0x2025a2: CMP.W           R9, #0
0x2025a6: BEQ.W           loc_2027C0
0x2025aa: CMP             R6, #0
0x2025ac: IT NE
0x2025ae: CMPNE           R5, #0
0x2025b0: BEQ.W           loc_2027C0
0x2025b4: CMP             R4, #1
0x2025b6: BLT.W           loc_2027C0
0x2025ba: LDRD.W          R2, R0, [R5,#0x80]
0x2025be: SUBS            R0, R0, R2
0x2025c0: CMP             R0, R4
0x2025c2: BGE             loc_202624
0x2025c4: MOV             R8, R6
0x2025c6: MOV             R6, #0x7FFFFFFF
0x2025ca: SUBS            R0, R6, R2
0x2025cc: MOV             R10, R5
0x2025ce: CMP             R0, R4
0x2025d0: BLT.W           loc_2027A8
0x2025d4: MOVS            R0, #0x1C
0x2025d6: MOVW            R5, #0xFFF7
0x2025da: STR             R0, [SP,#0x30+var_30]
0x2025dc: ADDS            R0, R2, R4
0x2025de: MOVT            R5, #0x7FFF
0x2025e2: ADD.W           R3, R0, #8
0x2025e6: CMP             R0, R5
0x2025e8: LDR.W           R1, [R10,#0x88]
0x2025ec: IT LT
0x2025ee: BICLT.W         R6, R3, #7
0x2025f2: MOV             R0, R8
0x2025f4: SUBS            R3, R6, R2
0x2025f6: BLX             j_png_realloc_array
0x2025fa: MOV             R5, R0
0x2025fc: CMP             R5, #0
0x2025fe: BEQ.W           loc_2027A8
0x202602: LDR.W           R1, [R10,#0x88]; p
0x202606: MOV             R0, R8; int
0x202608: BLX             j_png_free
0x20260c: LDR.W           R0, [R10,#0xF4]
0x202610: STR.W           R6, [R10,#0x84]
0x202614: MOV             R6, R8
0x202616: STR.W           R5, [R10,#0x88]
0x20261a: MOV             R5, R10
0x20261c: ORR.W           R0, R0, #0x4000
0x202620: STR.W           R0, [R5,#0xF4]
0x202624: MOV.W           R10, #0
0x202628: CMP             R4, #1
0x20262a: BLT.W           loc_2027C0
0x20262e: ADD.W           R10, R9, #0x18
0x202632: MOV.W           R11, #0
0x202636: STRD.W          R5, R4, [SP,#0x30+var_2C]
0x20263a: STR             R6, [SP,#0x30+var_24]
0x20263c: LDR.W           R0, [R10,#-0x14]; char *
0x202640: CMP             R0, #0
0x202642: BEQ.W           loc_202794
0x202646: LDR.W           R8, [R10,#-0x18]
0x20264a: ADD.W           R1, R8, #1
0x20264e: CMP             R1, #4
0x202650: BCC             loc_20265E
0x202652: ADR             R1, aTextCompressio; "text compression mode is out of range"
0x202654: MOV             R0, R6
0x202656: MOVS            R2, #1
0x202658: BLX             j_png_chunk_report
0x20265c: B               loc_202794
0x20265e: LDR.W           R1, [R5,#0x80]
0x202662: LDR.W           R2, [R5,#0x88]
0x202666: RSB.W           R1, R1, R1,LSL#3
0x20266a: ADD.W           R9, R2, R1,LSL#2
0x20266e: BLX             strlen
0x202672: MOV             R5, R0
0x202674: CMP.W           R8, #1
0x202678: BLT             loc_202686
0x20267a: LDR.W           R0, [R10,#-4]; char *
0x20267e: CBZ             R0, loc_20268E
0x202680: BLX             strlen
0x202684: B               loc_202690
0x202686: MOVS            R0, #0
0x202688: MOVS            R2, #0
0x20268a: STR             R0, [SP,#0x30+var_20]
0x20268c: B               loc_2026A2
0x20268e: MOVS            R0, #0
0x202690: STR             R0, [SP,#0x30+var_20]
0x202692: LDR.W           R0, [R10]; char *
0x202696: CBZ             R0, loc_2026A0
0x202698: BLX             strlen
0x20269c: MOV             R2, R0
0x20269e: B               loc_2026A2
0x2026a0: MOVS            R2, #0
0x2026a2: LDR.W           R0, [R10,#-0x10]; char *
0x2026a6: CMP             R0, #0
0x2026a8: ITT NE
0x2026aa: LDRBNE          R1, [R0]
0x2026ac: CMPNE           R1, #0
0x2026ae: BNE             loc_2026C4
0x2026b0: CMP.W           R8, #0
0x2026b4: MOV.W           R0, #0xFFFFFFFF
0x2026b8: IT GT
0x2026ba: MOVGT           R0, #1
0x2026bc: MOVS            R4, #0
0x2026be: STR.W           R0, [R9]
0x2026c2: B               loc_2026D2
0x2026c4: MOV             R4, R2
0x2026c6: BLX             strlen
0x2026ca: MOV             R2, R4
0x2026cc: MOV             R4, R0
0x2026ce: STR.W           R8, [R9]
0x2026d2: LDR             R0, [SP,#0x30+var_20]
0x2026d4: MOV             R8, R2
0x2026d6: ADD             R0, R5
0x2026d8: ADD             R0, R2
0x2026da: ADD             R0, R4
0x2026dc: ADDS            R1, R0, #4; byte_count
0x2026de: MOV             R0, R6; int
0x2026e0: BLX             j_png_malloc_base
0x2026e4: MOV             R6, R9
0x2026e6: CMP             R0, #0
0x2026e8: STR.W           R0, [R6,#4]!
0x2026ec: BEQ             loc_2027B2
0x2026ee: LDR.W           R1, [R10,#-0x14]; void *
0x2026f2: MOV             R2, R5; size_t
0x2026f4: BLX             memcpy_1
0x2026f8: LDR             R0, [R6]
0x2026fa: MOVS            R1, #0
0x2026fc: STRB            R1, [R0,R5]
0x2026fe: LDR.W           R0, [R10,#-0x18]
0x202702: CMP             R0, #1
0x202704: BLT             loc_202748
0x202706: LDR             R0, [R6]
0x202708: MOVS            R6, #0
0x20270a: ADD             R0, R5
0x20270c: ADDS            R0, #1; void *
0x20270e: STR.W           R0, [R9,#0x14]
0x202712: LDR             R5, [SP,#0x30+var_20]
0x202714: LDR.W           R1, [R10,#-4]; void *
0x202718: MOV             R2, R5; size_t
0x20271a: BLX             memcpy_1
0x20271e: LDR.W           R0, [R9,#0x14]
0x202722: MOV             R2, R8; size_t
0x202724: STRB            R6, [R0,R5]
0x202726: LDR.W           R0, [R9,#0x14]
0x20272a: ADD             R0, R5
0x20272c: ADDS            R0, #1; void *
0x20272e: STR.W           R0, [R9,#0x18]
0x202732: LDR.W           R1, [R10]; void *
0x202736: BLX             memcpy_1
0x20273a: LDR.W           R0, [R9,#0x18]
0x20273e: STRB.W          R6, [R0,R8]
0x202742: ADD.W           R6, R9, #0x18
0x202746: B               loc_20274E
0x202748: MOV             R8, R5
0x20274a: STRD.W          R1, R1, [R9,#0x14]
0x20274e: LDR             R0, [R6]
0x202750: MOV             R5, R9
0x202752: CMP             R4, #0
0x202754: ADD             R0, R8
0x202756: ADD.W           R0, R0, #1; void *
0x20275a: STR.W           R0, [R5,#8]!
0x20275e: BEQ             loc_20276C
0x202760: LDR.W           R1, [R10,#-0x10]; void *
0x202764: MOV             R2, R4; size_t
0x202766: BLX             memcpy_1
0x20276a: LDR             R0, [R5]
0x20276c: MOVS            R1, #0
0x20276e: LDR             R6, [SP,#0x30+var_24]
0x202770: STRB            R1, [R0,R4]
0x202772: LDR.W           R0, [R9]
0x202776: CMP             R0, #0
0x202778: MOV.W           R0, #0
0x20277c: ITT GT
0x20277e: MOVGT           R0, R4
0x202780: MOVGT           R4, #0
0x202782: STRD.W          R4, R0, [R9,#0xC]
0x202786: LDR             R5, [SP,#0x30+var_2C]
0x202788: LDR             R4, [SP,#0x30+var_28]
0x20278a: LDR.W           R0, [R5,#0x80]
0x20278e: ADDS            R0, #1
0x202790: STR.W           R0, [R5,#0x80]
0x202794: ADD.W           R11, R11, #1
0x202798: ADD.W           R10, R10, #0x1C
0x20279c: CMP             R11, R4
0x20279e: BLT.W           loc_20263C
0x2027a2: MOV.W           R10, #0
0x2027a6: B               loc_2027C0
0x2027a8: ADR             R1, aTooManyTextChu; "too many text chunks"
0x2027aa: MOV.W           R10, #1
0x2027ae: MOV             R0, R8
0x2027b0: B               loc_2027BA
0x2027b2: ADR             R1, aTextChunkOutOf; "text chunk: out of memory"
0x2027b4: MOV.W           R10, #1
0x2027b8: LDR             R0, [SP,#0x30+var_24]
0x2027ba: MOVS            R2, #1
0x2027bc: BLX             j_png_chunk_report
0x2027c0: MOV             R0, R10
0x2027c2: ADD             SP, SP, #0x14
0x2027c4: POP.W           {R8-R11}
0x2027c8: POP             {R4-R7,PC}
