0x207838: PUSH            {R4-R7,LR}
0x20783a: ADD             R7, SP, #0xC
0x20783c: PUSH.W          {R11}
0x207840: SUB             SP, SP, #0x30
0x207842: MOV             R4, R0
0x207844: LDR             R0, =(__stack_chk_guard_ptr - 0x20784E)
0x207846: MOV             R5, R1
0x207848: ADD             R6, SP, #0x40+var_3C
0x20784a: ADD             R0, PC; __stack_chk_guard_ptr
0x20784c: LDR             R0, [R0]; __stack_chk_guard
0x20784e: LDR             R0, [R0]
0x207850: STR             R0, [SP,#0x40+var_14]
0x207852: MOV             R0, R6
0x207854: LDR             R1, [R5,#0x18]
0x207856: BLX             j_png_save_int_32
0x20785a: LDR             R1, [R5,#0x1C]
0x20785c: ADDS            R0, R6, #4
0x20785e: BLX             j_png_save_int_32
0x207862: LDR             R1, [R5]
0x207864: ADD.W           R0, R6, #8
0x207868: BLX             j_png_save_int_32
0x20786c: LDR             R1, [R5,#4]
0x20786e: ADD.W           R0, R6, #0xC
0x207872: BLX             j_png_save_int_32
0x207876: LDR             R1, [R5,#8]
0x207878: ADD.W           R0, R6, #0x10
0x20787c: BLX             j_png_save_int_32
0x207880: LDR             R1, [R5,#0xC]
0x207882: ADD.W           R0, R6, #0x14
0x207886: BLX             j_png_save_int_32
0x20788a: LDR             R1, [R5,#0x10]
0x20788c: ADD.W           R0, R6, #0x18
0x207890: BLX             j_png_save_int_32
0x207894: LDR             R1, [R5,#0x14]
0x207896: ADD.W           R0, R6, #0x1C
0x20789a: BLX             j_png_save_int_32
0x20789e: CMP             R4, #0
0x2078a0: BEQ             loc_207926
0x2078a2: MOVS            R0, #0x22 ; '"'
0x2078a4: ADD             R5, SP, #0x40+var_1C
0x2078a6: STR.W           R0, [R4,#0x368]
0x2078aa: MOV.W           R0, #0x20000000
0x2078ae: STR             R0, [SP,#0x40+var_1C]
0x2078b0: MOV             R0, #0x4D524863
0x2078b8: MOV             R1, R5
0x2078ba: STR             R0, [SP,#0x40+var_18]
0x2078bc: MOV             R0, R4
0x2078be: MOVS            R2, #8
0x2078c0: BLX             j_png_write_data
0x2078c4: MOV             R0, #0x6348524D
0x2078cc: STR.W           R0, [R4,#0x1DC]
0x2078d0: MOV             R0, R4
0x2078d2: BLX             j_png_reset_crc
0x2078d6: ADDS            R1, R5, #4
0x2078d8: MOV             R0, R4
0x2078da: MOVS            R2, #4
0x2078dc: BLX             j_png_calculate_crc
0x2078e0: ADD             R5, SP, #0x40+var_3C
0x2078e2: MOVS            R0, #0x42 ; 'B'
0x2078e4: STR.W           R0, [R4,#0x368]
0x2078e8: MOV             R0, R4
0x2078ea: MOV             R1, R5
0x2078ec: MOVS            R2, #0x20 ; ' '
0x2078ee: BLX             j_png_write_data
0x2078f2: MOV             R0, R4
0x2078f4: MOV             R1, R5
0x2078f6: MOVS            R2, #0x20 ; ' '
0x2078f8: BLX             j_png_calculate_crc
0x2078fc: LDR.W           R0, [R4,#0x1F8]
0x207900: MOVS            R1, #0x82
0x207902: STR.W           R1, [R4,#0x368]
0x207906: MOVS            R2, #4
0x207908: STRB.W          R0, [SP,#0x40+var_1C+3]
0x20790c: LSRS            R1, R0, #0x10
0x20790e: STRB.W          R1, [SP,#0x40+var_1C+1]
0x207912: LSRS            R1, R0, #0x18
0x207914: STRB.W          R1, [SP,#0x40+var_1C]
0x207918: LSRS            R0, R0, #8
0x20791a: ADD             R1, SP, #0x40+var_1C
0x20791c: STRB.W          R0, [SP,#0x40+var_1C+2]
0x207920: MOV             R0, R4
0x207922: BLX             j_png_write_data
0x207926: LDR             R0, =(__stack_chk_guard_ptr - 0x20792E)
0x207928: LDR             R1, [SP,#0x40+var_14]
0x20792a: ADD             R0, PC; __stack_chk_guard_ptr
0x20792c: LDR             R0, [R0]; __stack_chk_guard
0x20792e: LDR             R0, [R0]
0x207930: SUBS            R0, R0, R1
0x207932: ITTT EQ
0x207934: ADDEQ           SP, SP, #0x30 ; '0'
0x207936: POPEQ.W         {R11}
0x20793a: POPEQ           {R4-R7,PC}
0x20793c: BLX             __stack_chk_fail
