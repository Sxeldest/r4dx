0x201b68: PUSH            {R4-R7,LR}
0x201b6a: ADD             R7, SP, #0xC
0x201b6c: PUSH.W          {R11}
0x201b70: MOV             R6, R0
0x201b72: CMP             R6, #0
0x201b74: MOV             R4, R1
0x201b76: MOV             R5, R2
0x201b78: IT NE
0x201b7a: CMPNE           R4, #0
0x201b7c: BEQ             loc_201BE6
0x201b7e: LDRH            R0, [R4,#0x14]
0x201b80: SUBS            R0, #1
0x201b82: UXTH            R0, R0
0x201b84: CMP.W           R0, #0x100
0x201b88: BCC             loc_201B8E
0x201b8a: ADR             R1, aInvalidPalette; "Invalid palette size, hIST allocation s"...
0x201b8c: B               loc_201BEE
0x201b8e: MOV             R0, R6; int
0x201b90: MOV             R1, R4
0x201b92: MOVS            R2, #8
0x201b94: MOVS            R3, #0
0x201b96: BLX             j_png_free_data
0x201b9a: MOV             R0, R6; int
0x201b9c: MOV.W           R1, #0x200; byte_count
0x201ba0: BLX             j_png_malloc_warn
0x201ba4: CMP             R0, #0
0x201ba6: STR.W           R0, [R4,#0xD8]
0x201baa: BEQ             loc_201BEC
0x201bac: LDRH            R2, [R4,#0x14]
0x201bae: LDR.W           R1, [R4,#0xF4]
0x201bb2: CMP             R2, #0
0x201bb4: ORR.W           R1, R1, #8
0x201bb8: STR.W           R1, [R4,#0xF4]
0x201bbc: BEQ             loc_201BDE
0x201bbe: LDRH            R1, [R5]
0x201bc0: STRH            R1, [R0]
0x201bc2: LDRH            R0, [R4,#0x14]
0x201bc4: CMP             R0, #2
0x201bc6: BCC             loc_201BDE
0x201bc8: MOVS            R0, #1
0x201bca: LDR.W           R1, [R4,#0xD8]
0x201bce: LDRH.W          R2, [R5,R0,LSL#1]
0x201bd2: STRH.W          R2, [R1,R0,LSL#1]
0x201bd6: ADDS            R0, #1
0x201bd8: LDRH            R1, [R4,#0x14]
0x201bda: CMP             R0, R1
0x201bdc: BLT             loc_201BCA
0x201bde: LDR             R0, [R4,#8]
0x201be0: ORR.W           R0, R0, #0x40 ; '@'
0x201be4: STR             R0, [R4,#8]
0x201be6: POP.W           {R11}
0x201bea: POP             {R4-R7,PC}
0x201bec: ADR             R1, aInsufficientMe_2; "Insufficient memory for hIST chunk data"
0x201bee: MOV             R0, R6
0x201bf0: POP.W           {R11}
0x201bf4: POP.W           {R4-R7,LR}
0x201bf8: B.W             j_j_png_warning
