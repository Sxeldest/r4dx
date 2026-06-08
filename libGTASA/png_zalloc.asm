0x1ed9c8: PUSH            {R4-R7,LR}
0x1ed9ca: ADD             R7, SP, #0xC
0x1ed9cc: PUSH.W          {R11}
0x1ed9d0: MOV             R4, R0
0x1ed9d2: MOV             R5, R2
0x1ed9d4: MOV             R6, R1
0x1ed9d6: CBZ             R4, loc_1EDA00
0x1ed9d8: MOV.W           R0, #0xFFFFFFFF
0x1ed9dc: MOV             R1, R5
0x1ed9de: BLX             __aeabi_uidiv
0x1ed9e2: CMP             R0, R6
0x1ed9e4: BLS             loc_1ED9F8
0x1ed9e6: MUL.W           R1, R5, R6; byte_count
0x1ed9ea: MOV             R0, R4; int
0x1ed9ec: POP.W           {R11}
0x1ed9f0: POP.W           {R4-R7,LR}
0x1ed9f4: B.W             j_j_png_malloc_warn
0x1ed9f8: ADR             R1, aPotentialOverf; "Potential overflow in png_zalloc()"
0x1ed9fa: MOV             R0, R4
0x1ed9fc: BLX             j_png_warning
0x1eda00: MOVS            R0, #0
0x1eda02: POP.W           {R11}
0x1eda06: POP             {R4-R7,PC}
