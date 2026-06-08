0x1ef844: PUSH            {R4-R7,LR}
0x1ef846: ADD             R7, SP, #0xC
0x1ef848: PUSH.W          {R8-R11}
0x1ef84c: SUB             SP, SP, #0xE4
0x1ef84e: MOV             R9, R0
0x1ef850: LDR             R0, =(__stack_chk_guard_ptr - 0x1EF85A)
0x1ef852: MOV             R5, R1
0x1ef854: CMP             R5, #0
0x1ef856: ADD             R0, PC; __stack_chk_guard_ptr
0x1ef858: ADD.W           R11, SP, #0x100+var_E4
0x1ef85c: MOV             R6, R3
0x1ef85e: ADR             R3, aProfile; "profile '"
0x1ef860: LDR             R0, [R0]; __stack_chk_guard
0x1ef862: MOV             R4, R2
0x1ef864: MOV.W           R1, #0xC4
0x1ef868: MOV.W           R2, #0
0x1ef86c: LDR.W           R8, [R7,#arg_0]
0x1ef870: LDR             R0, [R0]
0x1ef872: STR             R0, [SP,#0x100+var_20]
0x1ef874: ITTT NE
0x1ef876: LDRHNE.W        R0, [R5,#0x4A]
0x1ef87a: ORRNE.W         R0, R0, #0x8000
0x1ef87e: STRHNE.W        R0, [R5,#0x4A]
0x1ef882: MOV             R0, R11
0x1ef884: BLX             j_png_safecat
0x1ef888: MOV             R2, R0
0x1ef88a: ADD.W           R1, R2, #0x4F ; 'O'
0x1ef88e: MOV             R0, R11
0x1ef890: MOV             R3, R4
0x1ef892: BLX             j_png_safecat
0x1ef896: ADR             R3, asc_1EF9E8; "': "
0x1ef898: MOV             R2, R0
0x1ef89a: MOV             R0, R11
0x1ef89c: MOVS            R1, #0xC4
0x1ef89e: BLX             j_png_safecat
0x1ef8a2: MOV             R10, R0
0x1ef8a4: MOVS            R1, #0xDF
0x1ef8a6: AND.W           R0, R1, R6,LSR#24
0x1ef8aa: MOV             R2, #0xFFFFFFD0
0x1ef8ae: SUB.W           R3, R0, #0x41 ; 'A'
0x1ef8b2: LSRS            R0, R6, #0x18
0x1ef8b4: CMP             R3, #0x1A
0x1ef8b6: BCC             loc_1EF8C4
0x1ef8b8: CMP             R0, #0x20 ; ' '
0x1ef8ba: ITT NE
0x1ef8bc: ADDNE.W         R3, R2, R6,LSR#24
0x1ef8c0: CMPNE           R3, #9
0x1ef8c2: BHI             loc_1EF91E
0x1ef8c4: AND.W           R1, R1, R6,LSR#16
0x1ef8c8: SUB.W           R3, R1, #0x41 ; 'A'
0x1ef8cc: UBFX.W          R1, R6, #0x10, #8
0x1ef8d0: CMP             R3, #0x1A
0x1ef8d2: BCC             loc_1EF8E0
0x1ef8d4: CMP             R1, #0x20 ; ' '
0x1ef8d6: ITT NE
0x1ef8d8: UXTABNE.W       R2, R2, R6,ROR#16
0x1ef8dc: CMPNE           R2, #9
0x1ef8de: BHI             loc_1EF91E
0x1ef8e0: MOVS            R2, #0xDF
0x1ef8e2: MOV             LR, #0xFFFFFFD0
0x1ef8e6: AND.W           R2, R2, R6,LSR#8
0x1ef8ea: SUB.W           R3, R2, #0x41 ; 'A'
0x1ef8ee: UBFX.W          R2, R6, #8, #8
0x1ef8f2: CMP             R3, #0x1A
0x1ef8f4: BCC             loc_1EF902
0x1ef8f6: CMP             R2, #0x20 ; ' '
0x1ef8f8: ITT NE
0x1ef8fa: UXTABNE.W       R3, LR, R6,ROR#8
0x1ef8fe: CMPNE           R3, #9
0x1ef900: BHI             loc_1EF91E
0x1ef902: AND.W           R4, R6, #0xDF
0x1ef906: UXTB.W          R12, R6
0x1ef90a: SUBS            R4, #0x41 ; 'A'
0x1ef90c: CMP             R4, #0x1A
0x1ef90e: BCC             loc_1EF97E
0x1ef910: CMP.W           R12, #0x20 ; ' '
0x1ef914: ITT NE
0x1ef916: UXTABNE.W       R4, LR, R6
0x1ef91a: CMPNE           R4, #9
0x1ef91c: BLS             loc_1EF97E
0x1ef91e: ADD             R0, SP, #0x100+var_FC
0x1ef920: MOVS            R2, #3
0x1ef922: ADD.W           R1, R0, #0x18
0x1ef926: MOV             R3, R6
0x1ef928: BLX             j_png_format_number
0x1ef92c: ADD             R4, SP, #0x100+var_E4
0x1ef92e: MOV             R3, R0
0x1ef930: MOVS            R1, #0xC4
0x1ef932: MOV             R2, R10
0x1ef934: MOV             R0, R4
0x1ef936: BLX             j_png_safecat
0x1ef93a: ADR             R3, aH; "h: "
0x1ef93c: MOV             R2, R0
0x1ef93e: MOV             R0, R4
0x1ef940: MOVS            R1, #0xC4
0x1ef942: BLX             j_png_safecat
0x1ef946: MOV             R2, R0
0x1ef948: ADD             R4, SP, #0x100+var_E4
0x1ef94a: MOVS            R1, #0xC4
0x1ef94c: MOV             R3, R8
0x1ef94e: MOV             R0, R4
0x1ef950: BLX             j_png_safecat
0x1ef954: MOVS            R2, #1
0x1ef956: CMP             R5, #0
0x1ef958: IT NE
0x1ef95a: MOVNE           R2, #2
0x1ef95c: MOV             R0, R9
0x1ef95e: MOV             R1, R4
0x1ef960: BLX             j_png_chunk_report
0x1ef964: LDR             R0, =(__stack_chk_guard_ptr - 0x1EF96C)
0x1ef966: LDR             R1, [SP,#0x100+var_20]
0x1ef968: ADD             R0, PC; __stack_chk_guard_ptr
0x1ef96a: LDR             R0, [R0]; __stack_chk_guard
0x1ef96c: LDR             R0, [R0]
0x1ef96e: SUBS            R0, R0, R1
0x1ef970: ITTT EQ
0x1ef972: ADDEQ           SP, SP, #0xE4
0x1ef974: POPEQ.W         {R8-R11}
0x1ef978: POPEQ           {R4-R7,PC}
0x1ef97a: BLX             __stack_chk_fail
0x1ef97e: MOVS            R3, #0x27 ; '''
0x1ef980: SUB.W           LR, R0, #0x20 ; ' '
0x1ef984: STRB.W          R3, [R11,R10]
0x1ef988: MOVS            R4, #0x3F ; '?'
0x1ef98a: CMP.W           LR, #0x5F ; '_'
0x1ef98e: ADD.W           R3, R11, R10
0x1ef992: IT CS
0x1ef994: MOVCS           R0, R4
0x1ef996: STRB            R0, [R3,#1]
0x1ef998: SUB.W           R0, R1, #0x20 ; ' '
0x1ef99c: CMP             R0, #0x5F ; '_'
0x1ef99e: MOV.W           R0, #0x3F ; '?'
0x1ef9a2: IT CC
0x1ef9a4: LSRCC           R0, R6, #0x10
0x1ef9a6: STRB            R0, [R3,#2]
0x1ef9a8: SUB.W           R0, R2, #0x20 ; ' '
0x1ef9ac: CMP             R0, #0x5F ; '_'
0x1ef9ae: MOV.W           R0, #0x3F ; '?'
0x1ef9b2: IT CC
0x1ef9b4: LSRCC           R0, R6, #8
0x1ef9b6: ADD.W           R2, R10, #8
0x1ef9ba: STRB            R0, [R3,#3]
0x1ef9bc: SUB.W           R0, R12, #0x20 ; ' '
0x1ef9c0: CMP             R0, #0x5F ; '_'
0x1ef9c2: MOV.W           R0, #0x27 ; '''
0x1ef9c6: IT CC
0x1ef9c8: MOVCC           R4, R6
0x1ef9ca: STRB            R4, [R3,#4]
0x1ef9cc: STRB            R0, [R3,#5]
0x1ef9ce: MOVS            R0, #0x3A ; ':'
0x1ef9d0: STRB            R0, [R3,#6]
0x1ef9d2: MOVS            R0, #0x20 ; ' '
0x1ef9d4: STRB            R0, [R3,#7]
0x1ef9d6: B               loc_1EF948
