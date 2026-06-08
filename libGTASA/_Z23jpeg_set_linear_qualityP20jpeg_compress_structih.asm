0x47a1b0: PUSH            {R4-R7,LR}
0x47a1b2: ADD             R7, SP, #0xC
0x47a1b4: PUSH.W          {R8,R9,R11}
0x47a1b8: MOV             R6, R0
0x47a1ba: MOV             R9, R2
0x47a1bc: LDR             R0, [R6,#0x14]
0x47a1be: MOV             R5, R1
0x47a1c0: CMP             R0, #0x64 ; 'd'
0x47a1c2: BEQ             loc_47A1D8
0x47a1c4: LDR             R0, [R6]
0x47a1c6: MOVS            R1, #0x14
0x47a1c8: STR             R1, [R0,#0x14]
0x47a1ca: LDR             R0, [R6]
0x47a1cc: LDR             R1, [R6,#0x14]
0x47a1ce: STR             R1, [R0,#0x18]
0x47a1d0: LDR             R0, [R6]
0x47a1d2: LDR             R1, [R0]
0x47a1d4: MOV             R0, R6
0x47a1d6: BLX             R1
0x47a1d8: LDR             R0, [R6,#0x48]
0x47a1da: CBNZ            R0, loc_47A1E4
0x47a1dc: MOV             R0, R6
0x47a1de: BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
0x47a1e2: STR             R0, [R6,#0x48]
0x47a1e4: LDR.W           R12, =(unk_61D1B0 - 0x47A1F6)
0x47a1e8: MOVW            R8, #0x851F
0x47a1ec: MOVS            R1, #0
0x47a1ee: MOVT            R8, #0x51EB
0x47a1f2: ADD             R12, PC; unk_61D1B0
0x47a1f4: MOVW            R3, #0x7FFF
0x47a1f8: LDR.W           R2, [R12,R1,LSL#2]
0x47a1fc: MULS            R2, R5
0x47a1fe: ADDS            R2, #0x32 ; '2'
0x47a200: SMMUL.W         R2, R2, R8
0x47a204: ASRS            R4, R2, #5
0x47a206: ADD.W           R2, R4, R2,LSR#31
0x47a20a: CMP             R2, #1
0x47a20c: IT LE
0x47a20e: MOVLE           R2, #1
0x47a210: CMP             R2, R3
0x47a212: IT GE
0x47a214: MOVGE           R2, R3
0x47a216: CMP             R2, #0xFF
0x47a218: MOV             R4, R2
0x47a21a: IT GT
0x47a21c: MOVGT           R4, #0xFF
0x47a21e: CMP.W           R9, #0
0x47a222: IT EQ
0x47a224: MOVEQ           R4, R2
0x47a226: STRH.W          R4, [R0,R1,LSL#1]
0x47a22a: ADDS            R1, #1
0x47a22c: CMP             R1, #0x40 ; '@'
0x47a22e: LDR             R0, [R6,#0x48]
0x47a230: BNE             loc_47A1F8
0x47a232: MOVS            R1, #0
0x47a234: STRB.W          R1, [R0,#0x80]
0x47a238: LDR             R0, [R6,#0x14]
0x47a23a: CMP             R0, #0x64 ; 'd'
0x47a23c: BEQ             loc_47A252
0x47a23e: LDR             R0, [R6]
0x47a240: MOVS            R1, #0x14
0x47a242: STR             R1, [R0,#0x14]
0x47a244: LDR             R0, [R6]
0x47a246: LDR             R1, [R6,#0x14]
0x47a248: STR             R1, [R0,#0x18]
0x47a24a: LDR             R0, [R6]
0x47a24c: LDR             R1, [R0]
0x47a24e: MOV             R0, R6
0x47a250: BLX             R1
0x47a252: LDR             R0, [R6,#0x4C]
0x47a254: CBNZ            R0, loc_47A25E
0x47a256: MOV             R0, R6
0x47a258: BLX             j__Z22jpeg_alloc_quant_tableP18jpeg_common_struct; jpeg_alloc_quant_table(jpeg_common_struct *)
0x47a25c: STR             R0, [R6,#0x4C]
0x47a25e: LDR.W           R12, =(unk_61D2B0 - 0x47A26C)
0x47a262: MOVS            R1, #0
0x47a264: MOVW            R3, #0x7FFF
0x47a268: ADD             R12, PC; unk_61D2B0
0x47a26a: LDR.W           R4, [R12,R1,LSL#2]
0x47a26e: MULS            R4, R5
0x47a270: ADDS            R4, #0x32 ; '2'
0x47a272: SMMUL.W         R4, R4, R8
0x47a276: ASRS            R2, R4, #5
0x47a278: ADD.W           R2, R2, R4,LSR#31
0x47a27c: CMP             R2, #1
0x47a27e: IT LE
0x47a280: MOVLE           R2, #1
0x47a282: CMP             R2, R3
0x47a284: IT GE
0x47a286: MOVGE           R2, R3
0x47a288: CMP             R2, #0xFF
0x47a28a: MOV             R4, R2
0x47a28c: IT GT
0x47a28e: MOVGT           R4, #0xFF
0x47a290: CMP.W           R9, #0
0x47a294: IT EQ
0x47a296: MOVEQ           R4, R2
0x47a298: STRH.W          R4, [R0,R1,LSL#1]
0x47a29c: ADDS            R1, #1
0x47a29e: CMP             R1, #0x40 ; '@'
0x47a2a0: LDR             R0, [R6,#0x4C]
0x47a2a2: BNE             loc_47A26A
0x47a2a4: MOVS            R1, #0
0x47a2a6: STRB.W          R1, [R0,#0x80]
0x47a2aa: POP.W           {R8,R9,R11}
0x47a2ae: POP             {R4-R7,PC}
