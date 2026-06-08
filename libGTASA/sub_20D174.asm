0x20d174: PUSH            {R4,R5,R7,LR}
0x20d176: ADD             R7, SP, #8
0x20d178: MOV             R4, R0
0x20d17a: CBZ             R4, loc_20D19E
0x20d17c: LDR             R0, [R4,#0x50]; p
0x20d17e: CMP             R0, #0
0x20d180: IT NE
0x20d182: BLXNE           free
0x20d186: LDR             R0, [R4,#0x1C]
0x20d188: CBZ             R0, loc_20D1A6
0x20d18a: LDRB.W          R0, [R4,#0x5C]
0x20d18e: CMP             R0, #0x72 ; 'r'
0x20d190: BEQ             loc_20D1AA
0x20d192: CMP             R0, #0x77 ; 'w'
0x20d194: BNE             loc_20D1A6
0x20d196: MOV             R0, R4
0x20d198: BLX             j_deflateEnd
0x20d19c: B               loc_20D1B0
0x20d19e: MOV             R5, #0xFFFFFFFE
0x20d1a2: MOV             R0, R5
0x20d1a4: POP             {R4,R5,R7,PC}
0x20d1a6: MOVS            R5, #0
0x20d1a8: B               loc_20D1B2
0x20d1aa: MOV             R0, R4
0x20d1ac: BLX             j_inflateEnd
0x20d1b0: MOV             R5, R0
0x20d1b2: LDR             R0, [R4,#0x40]; stream
0x20d1b4: CBZ             R0, loc_20D1CA
0x20d1b6: BLX             fclose
0x20d1ba: CBZ             R0, loc_20D1CA
0x20d1bc: BLX             __errno
0x20d1c0: LDR             R0, [R0]
0x20d1c2: CMP             R0, #0x1D
0x20d1c4: IT NE
0x20d1c6: MOVNE.W         R5, #0xFFFFFFFF
0x20d1ca: LDR             R1, [R4,#0x38]
0x20d1cc: LDR             R0, [R4,#0x44]; p
0x20d1ce: CMP             R1, #0
0x20d1d0: IT LT
0x20d1d2: MOVLT           R5, R1
0x20d1d4: CMP             R0, #0
0x20d1d6: IT NE
0x20d1d8: BLXNE           free
0x20d1dc: LDR             R0, [R4,#0x48]; p
0x20d1de: CMP             R0, #0
0x20d1e0: IT NE
0x20d1e2: BLXNE           free
0x20d1e6: LDR             R0, [R4,#0x54]; p
0x20d1e8: CMP             R0, #0
0x20d1ea: IT NE
0x20d1ec: BLXNE           free
0x20d1f0: MOV             R0, R4; p
0x20d1f2: BLX             free
0x20d1f6: MOV             R0, R5
0x20d1f8: POP             {R4,R5,R7,PC}
