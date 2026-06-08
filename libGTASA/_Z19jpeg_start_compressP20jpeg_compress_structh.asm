0x4760b0: PUSH            {R4,R5,R7,LR}
0x4760b2: ADD             R7, SP, #8
0x4760b4: MOV             R4, R0
0x4760b6: MOV             R5, R1
0x4760b8: LDR             R0, [R4,#0x14]
0x4760ba: CMP             R0, #0x64 ; 'd'
0x4760bc: BEQ             loc_4760D2
0x4760be: LDR             R0, [R4]
0x4760c0: MOVS            R1, #0x14
0x4760c2: STR             R1, [R0,#0x14]
0x4760c4: LDR             R0, [R4]
0x4760c6: LDR             R1, [R4,#0x14]
0x4760c8: STR             R1, [R0,#0x18]
0x4760ca: LDR             R0, [R4]
0x4760cc: LDR             R1, [R0]
0x4760ce: MOV             R0, R4
0x4760d0: BLX             R1
0x4760d2: CMP             R5, #0
0x4760d4: ITTT NE
0x4760d6: MOVNE           R0, R4
0x4760d8: MOVNE           R1, #0
0x4760da: BLXNE           j__Z20jpeg_suppress_tablesP20jpeg_compress_structh; jpeg_suppress_tables(jpeg_compress_struct *,uchar)
0x4760de: LDR             R0, [R4]
0x4760e0: LDR             R1, [R0,#0x10]
0x4760e2: MOV             R0, R4
0x4760e4: BLX             R1
0x4760e6: LDR             R0, [R4,#0x18]
0x4760e8: LDR             R1, [R0,#8]
0x4760ea: MOV             R0, R4
0x4760ec: BLX             R1
0x4760ee: MOV             R0, R4
0x4760f0: BLX             j__Z21jinit_compress_masterP20jpeg_compress_struct; jinit_compress_master(jpeg_compress_struct *)
0x4760f4: LDR.W           R0, [R4,#0x13C]
0x4760f8: LDR             R1, [R0]
0x4760fa: MOV             R0, R4
0x4760fc: BLX             R1
0x4760fe: LDRB.W          R1, [R4,#0xB0]
0x476102: MOVS            R0, #0
0x476104: STR.W           R0, [R4,#0xD0]
0x476108: MOVS            R0, #0x65 ; 'e'
0x47610a: CMP             R1, #0
0x47610c: IT NE
0x47610e: MOVNE           R0, #0x66 ; 'f'
0x476110: STR             R0, [R4,#0x14]
0x476112: POP             {R4,R5,R7,PC}
