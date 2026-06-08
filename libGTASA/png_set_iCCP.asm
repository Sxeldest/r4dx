0x2023e8: PUSH            {R4-R7,LR}
0x2023ea: ADD             R7, SP, #0xC
0x2023ec: PUSH.W          {R8-R11}
0x2023f0: SUB             SP, SP, #0xC
0x2023f2: MOV             R5, R0
0x2023f4: CMP             R5, #0
0x2023f6: MOV             R4, R1
0x2023f8: MOV             R8, R2
0x2023fa: IT NE
0x2023fc: CMPNE           R4, #0
0x2023fe: BEQ             loc_2024B2
0x202400: CMP.W           R8, #0
0x202404: ITT NE
0x202406: LDRNE.W         R9, [R7,#arg_0]
0x20240a: CMPNE.W         R9, #0
0x20240e: BEQ             loc_2024B2
0x202410: CMP             R3, #0
0x202412: LDR.W           R10, [R7,#arg_4]
0x202416: ITTT NE
0x202418: ADRNE           R1, aInvalidIccpCom; "Invalid iCCP compression method"
0x20241a: MOVNE           R0, R5
0x20241c: BLXNE           j_png_app_error
0x202420: LDRB            R0, [R4,#0x19]
0x202422: ADD.W           R1, R4, #0x28 ; '('
0x202426: MOV             R2, R8
0x202428: MOV             R3, R10
0x20242a: STRD.W          R9, R0, [SP,#0x28+var_28]
0x20242e: MOV             R0, R5
0x202430: BLX             j_png_colorspace_set_ICC
0x202434: MOV             R6, R0
0x202436: MOV             R0, R5
0x202438: MOV             R1, R4
0x20243a: BLX             j_png_colorspace_sync_info
0x20243e: CBZ             R6, loc_2024B2
0x202440: LDRH.W          R0, [R4,#0x72]
0x202444: MOV             R6, R10
0x202446: ORR.W           R0, R0, #0x18
0x20244a: STRH.W          R0, [R4,#0x72]
0x20244e: MOV             R0, R8; char *
0x202450: BLX             strlen
0x202454: ADD.W           R11, R0, #1
0x202458: MOV             R0, R5; int
0x20245a: MOV             R1, R11; byte_count
0x20245c: BLX             j_png_malloc_warn
0x202460: MOV             R10, R0
0x202462: CMP.W           R10, #0
0x202466: BEQ             loc_2024BA
0x202468: MOV             R0, R10; void *
0x20246a: MOV             R1, R8; void *
0x20246c: MOV             R2, R11; size_t
0x20246e: BLX             memcpy_1
0x202472: MOV             R8, R6
0x202474: MOV             R0, R5; int
0x202476: MOV             R1, R8; byte_count
0x202478: BLX             j_png_malloc_warn
0x20247c: MOV             R6, R0
0x20247e: CBZ             R6, loc_2024BE
0x202480: MOV             R0, R6; void *
0x202482: MOV             R1, R9; void *
0x202484: MOV             R2, R8; size_t
0x202486: BLX             memcpy_1
0x20248a: MOV             R0, R5; int
0x20248c: MOV             R1, R4
0x20248e: MOVS            R2, #0x10
0x202490: MOVS            R3, #0
0x202492: BLX             j_png_free_data
0x202496: LDR             R0, [R4,#8]
0x202498: LDR.W           R1, [R4,#0xF4]
0x20249c: STRD.W          R10, R6, [R4,#0x74]
0x2024a0: ORR.W           R0, R0, #0x1000
0x2024a4: STR.W           R8, [R4,#0x7C]
0x2024a8: ORR.W           R1, R1, #0x10
0x2024ac: STR.W           R1, [R4,#0xF4]
0x2024b0: STR             R0, [R4,#8]
0x2024b2: ADD             SP, SP, #0xC
0x2024b4: POP.W           {R8-R11}
0x2024b8: POP             {R4-R7,PC}
0x2024ba: ADR             R1, aInsufficientMe_5; "Insufficient memory to process iCCP chu"...
0x2024bc: B               loc_2024C8
0x2024be: MOV             R0, R5; int
0x2024c0: MOV             R1, R10; p
0x2024c2: BLX             j_png_free
0x2024c6: ADR             R1, aInsufficientMe_6; "Insufficient memory to process iCCP pro"...
0x2024c8: MOV             R0, R5
0x2024ca: ADD             SP, SP, #0xC
0x2024cc: POP.W           {R8-R11}
0x2024d0: POP.W           {R4-R7,LR}
0x2024d4: B.W             j_j_png_benign_error
