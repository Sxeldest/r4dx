0x2044b6: PUSH            {R4-R7,LR}
0x2044b8: ADD             R7, SP, #0xC
0x2044ba: PUSH.W          {R11}
0x2044be: MOV             R5, R0
0x2044c0: CMP             R5, #0
0x2044c2: ITT NE
0x2044c4: LDRNE           R4, [R5]
0x2044c6: CMPNE           R4, #0
0x2044c8: BEQ             loc_20453E
0x2044ca: MOV             R0, R4
0x2044cc: BLX             j_png_destroy_info_struct
0x2044d0: MOVS            R6, #0
0x2044d2: STR             R6, [R5]
0x2044d4: LDRB.W          R0, [R4,#0x138]
0x2044d8: LSLS            R0, R0, #0x1E
0x2044da: ITT MI
0x2044dc: ADDMI.W         R0, R4, #0x144
0x2044e0: BLXMI           j_deflateEnd
0x2044e4: ADD.W           R1, R4, #0x17C
0x2044e8: MOV             R0, R4
0x2044ea: BLX             j_png_free_buffer_list
0x2044ee: LDR.W           R1, [R4,#0x1E4]; p
0x2044f2: MOV             R0, R4; int
0x2044f4: BLX             j_png_free
0x2044f8: LDR.W           R1, [R4,#0x1E0]; p
0x2044fc: MOV             R0, R4; int
0x2044fe: STR.W           R6, [R4,#0x1E4]
0x204502: BLX             j_png_free
0x204506: LDR.W           R1, [R4,#0x1E8]; p
0x20450a: MOV             R0, R4; int
0x20450c: BLX             j_png_free
0x204510: LDR.W           R1, [R4,#0x1EC]; p
0x204514: MOV             R0, R4; int
0x204516: BLX             j_png_free
0x20451a: LDR.W           R1, [R4,#0x300]; p
0x20451e: MOV             R0, R4; int
0x204520: STR.W           R6, [R4,#0x1E0]
0x204524: STRD.W          R6, R6, [R4,#0x1E8]
0x204528: BLX             j_png_free
0x20452c: STR.W           R6, [R4,#0x300]
0x204530: MOV             R0, R4; void *
0x204532: POP.W           {R11}
0x204536: POP.W           {R4-R7,LR}
0x20453a: B.W             j_j_png_destroy_png_struct
0x20453e: POP.W           {R11}
0x204542: POP             {R4-R7,PC}
