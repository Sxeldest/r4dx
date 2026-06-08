0x20d090: PUSH            {R4-R7,LR}
0x20d092: ADD             R7, SP, #0xC
0x20d094: PUSH.W          {R8,R9,R11}
0x20d098: MOV             R4, R0
0x20d09a: CBZ             R4, loc_20D100
0x20d09c: LDRB.W          R0, [R4,#0x5C]
0x20d0a0: CMP             R0, #0x77 ; 'w'
0x20d0a2: BNE             loc_20D168
0x20d0a4: LDR             R1, [R4,#0x10]
0x20d0a6: MOVS            R6, #0
0x20d0a8: MOV             R9, #0xFFFFFFFB
0x20d0ac: MOV.W           R8, #0x4000
0x20d0b0: STR             R6, [R4,#4]
0x20d0b2: RSBS.W          R5, R1, #0x4000
0x20d0b6: BEQ             loc_20D0CE
0x20d0b8: LDR             R3, [R4,#0x40]; s
0x20d0ba: MOVS            R1, #1; size
0x20d0bc: LDR             R0, [R4,#0x48]; ptr
0x20d0be: MOV             R2, R5; n
0x20d0c0: BLX             fwrite
0x20d0c4: CMP             R0, R5
0x20d0c6: BNE             loc_20D162
0x20d0c8: LDR             R0, [R4,#0x48]
0x20d0ca: STRD.W          R0, R8, [R4,#0xC]
0x20d0ce: CBNZ            R6, loc_20D10A
0x20d0d0: MOV             R0, R4
0x20d0d2: MOVS            R1, #4
0x20d0d4: BLX             j_deflate
0x20d0d8: EOR.W           R2, R0, R9
0x20d0dc: LDR             R1, [R4,#0x10]
0x20d0de: ORRS            R2, R5
0x20d0e0: IT NE
0x20d0e2: MOVNE           R2, R0
0x20d0e4: CMP             R2, #1
0x20d0e6: MOV             R0, R2
0x20d0e8: STR             R2, [R4,#0x38]
0x20d0ea: IT NE
0x20d0ec: MOVNE           R0, #0
0x20d0ee: CMP             R1, #0
0x20d0f0: MOV             R3, R1
0x20d0f2: IT NE
0x20d0f4: MOVNE           R3, #1
0x20d0f6: CMP             R2, #2
0x20d0f8: ORR.W           R6, R3, R0
0x20d0fc: BCC             loc_20D0B2
0x20d0fe: B               loc_20D168
0x20d100: MOV             R0, #0xFFFFFFFE
0x20d104: POP.W           {R8,R9,R11}
0x20d108: POP             {R4-R7,PC}
0x20d10a: LDR             R0, [R4,#0x38]
0x20d10c: CMP             R0, #1
0x20d10e: BHI             loc_20D168
0x20d110: LDR             R5, [R4,#0x40]
0x20d112: LDR             R6, [R4,#0x4C]
0x20d114: MOV             R1, R5; stream
0x20d116: UXTB            R0, R6; c
0x20d118: BLX             fputc
0x20d11c: UBFX.W          R0, R6, #8, #8; c
0x20d120: MOV             R1, R5; stream
0x20d122: BLX             fputc
0x20d126: UBFX.W          R0, R6, #0x10, #8; c
0x20d12a: MOV             R1, R5; stream
0x20d12c: BLX             fputc
0x20d130: LSRS            R0, R6, #0x18; c
0x20d132: MOV             R1, R5; stream
0x20d134: BLX             fputc
0x20d138: LDR             R6, [R4,#8]
0x20d13a: LDR             R5, [R4,#0x40]
0x20d13c: UXTB            R0, R6; c
0x20d13e: MOV             R1, R5; stream
0x20d140: BLX             fputc
0x20d144: UBFX.W          R0, R6, #8, #8; c
0x20d148: MOV             R1, R5; stream
0x20d14a: BLX             fputc
0x20d14e: UBFX.W          R0, R6, #0x10, #8; c
0x20d152: MOV             R1, R5; stream
0x20d154: BLX             fputc
0x20d158: LSRS            R0, R6, #0x18; c
0x20d15a: MOV             R1, R5; stream
0x20d15c: BLX             fputc
0x20d160: B               loc_20D168
0x20d162: MOV.W           R0, #0xFFFFFFFF
0x20d166: STR             R0, [R4,#0x38]
0x20d168: MOV             R0, R4
0x20d16a: POP.W           {R8,R9,R11}
0x20d16e: POP.W           {R4-R7,LR}
0x20d172: B               sub_20D174
