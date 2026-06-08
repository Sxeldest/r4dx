0x47b7c8: PUSH            {R4,R5,R7,LR}
0x47b7ca: ADD             R7, SP, #8
0x47b7cc: MOV             R4, R0
0x47b7ce: MOV             R5, R1
0x47b7d0: LDR             R0, [R4,#0x14]
0x47b7d2: BIC.W           R0, R0, #1
0x47b7d6: CMP             R0, #0xC8
0x47b7d8: BEQ             loc_47B7EE
0x47b7da: LDR             R0, [R4]
0x47b7dc: MOVS            R1, #0x14
0x47b7de: STR             R1, [R0,#0x14]
0x47b7e0: LDR             R0, [R4]
0x47b7e2: LDR             R1, [R4,#0x14]
0x47b7e4: STR             R1, [R0,#0x18]
0x47b7e6: LDR             R0, [R4]
0x47b7e8: LDR             R1, [R0]
0x47b7ea: MOV             R0, R4
0x47b7ec: BLX             R1
0x47b7ee: MOV             R0, R4
0x47b7f0: BLX             j__Z18jpeg_consume_inputP22jpeg_decompress_struct; jpeg_consume_input(jpeg_decompress_struct *)
0x47b7f4: CMP             R0, #2
0x47b7f6: BEQ             loc_47B802
0x47b7f8: CMP             R0, #1
0x47b7fa: ITT EQ
0x47b7fc: MOVEQ           R0, #1
0x47b7fe: POPEQ           {R4,R5,R7,PC}
0x47b800: POP             {R4,R5,R7,PC}
0x47b802: CBZ             R5, loc_47B812
0x47b804: LDR             R0, [R4]
0x47b806: MOVS            R1, #0x33 ; '3'
0x47b808: STR             R1, [R0,#0x14]
0x47b80a: LDR             R0, [R4]
0x47b80c: LDR             R1, [R0]
0x47b80e: MOV             R0, R4
0x47b810: BLX             R1
0x47b812: MOV             R0, R4
0x47b814: BLX             j__Z10jpeg_abortP18jpeg_common_struct; jpeg_abort(jpeg_common_struct *)
0x47b818: MOVS            R0, #2
0x47b81a: POP             {R4,R5,R7,PC}
