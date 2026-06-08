0x1f0020: PUSH            {R4-R7,LR}
0x1f0022: ADD             R7, SP, #0xC
0x1f0024: PUSH.W          {R8,R9,R11}
0x1f0028: SUB             SP, SP, #8
0x1f002a: MOV             R4, R1
0x1f002c: MOV             R8, R0
0x1f002e: LDRSH.W         R0, [R4,#0x4A]
0x1f0032: MOV             R6, R3
0x1f0034: MOV             R5, R2
0x1f0036: CMP             R0, #0
0x1f0038: BLT             loc_1F008A
0x1f003a: CMP             R6, #0x83
0x1f003c: BHI             loc_1F0052
0x1f003e: LDR             R0, =(aTooShort - 0x1F004A); "too short"
0x1f0040: MOV             R1, R4
0x1f0042: MOV             R2, R5
0x1f0044: MOV             R3, R6
0x1f0046: ADD             R0, PC; "too short"
0x1f0048: STR             R0, [SP,#0x20+var_20]
0x1f004a: MOV             R0, R8
0x1f004c: BL              sub_1EF844
0x1f0050: B               loc_1F008A
0x1f0052: LDRD.W          R9, R0, [R7,#arg_0]
0x1f0056: MOV             R1, R4
0x1f0058: STRD.W          R9, R0, [SP,#0x20+var_20]
0x1f005c: MOV             R0, R8
0x1f005e: MOV             R2, R5
0x1f0060: MOV             R3, R6
0x1f0062: BLX             j_png_icc_check_header
0x1f0066: CBZ             R0, loc_1F008A
0x1f0068: MOV             R0, R8
0x1f006a: MOV             R1, R4
0x1f006c: MOV             R2, R5
0x1f006e: MOV             R3, R6
0x1f0070: STR.W           R9, [SP,#0x20+var_20]
0x1f0074: BLX             j_png_icc_check_tag_table
0x1f0078: CBZ             R0, loc_1F008A
0x1f007a: MOV             R0, R8
0x1f007c: MOV             R1, R4
0x1f007e: MOV             R2, R9
0x1f0080: MOVS            R3, #0
0x1f0082: BLX             j_png_icc_set_sRGB
0x1f0086: MOVS            R0, #1
0x1f0088: B               loc_1F008C
0x1f008a: MOVS            R0, #0
0x1f008c: ADD             SP, SP, #8
0x1f008e: POP.W           {R8,R9,R11}
0x1f0092: POP             {R4-R7,PC}
