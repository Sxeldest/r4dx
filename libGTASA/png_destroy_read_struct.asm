0x1f62e8: PUSH            {R4-R7,LR}
0x1f62ea: ADD             R7, SP, #0xC
0x1f62ec: PUSH.W          {R11}
0x1f62f0: MOV             R5, R0
0x1f62f2: CMP             R5, #0
0x1f62f4: ITT NE
0x1f62f6: LDRNE           R4, [R5]
0x1f62f8: CMPNE           R4, #0
0x1f62fa: MOV             R6, R1
0x1f62fc: BEQ             loc_1F63E6
0x1f62fe: MOV             R0, R4
0x1f6300: MOV             R1, R2
0x1f6302: BLX             j_png_destroy_info_struct
0x1f6306: MOV             R0, R4
0x1f6308: MOV             R1, R6
0x1f630a: BLX             j_png_destroy_info_struct
0x1f630e: MOVS            R6, #0
0x1f6310: MOV             R0, R4
0x1f6312: STR             R6, [R5]
0x1f6314: BLX             j_png_destroy_gamma_table
0x1f6318: LDR.W           R1, [R4,#0x320]; p
0x1f631c: MOV             R0, R4; int
0x1f631e: BLX             j_png_free
0x1f6322: LDR.W           R1, [R4,#0x36C]; p
0x1f6326: MOV             R0, R4; int
0x1f6328: STR.W           R6, [R4,#0x320]
0x1f632c: BLX             j_png_free
0x1f6330: LDR.W           R1, [R4,#0x35C]; p
0x1f6334: MOV             R0, R4; int
0x1f6336: STR.W           R6, [R4,#0x36C]
0x1f633a: BLX             j_png_free
0x1f633e: LDR.W           R1, [R4,#0x2C0]; p
0x1f6342: MOV             R0, R4; int
0x1f6344: STR.W           R6, [R4,#0x35C]
0x1f6348: BLX             j_png_free
0x1f634c: LDR.W           R1, [R4,#0x2C4]; p
0x1f6350: MOV             R0, R4; int
0x1f6352: STR.W           R6, [R4,#0x2C0]
0x1f6356: BLX             j_png_free
0x1f635a: LDR.W           R0, [R4,#0x2EC]
0x1f635e: STR.W           R6, [R4,#0x2C4]
0x1f6362: TST.W           R0, #0x1000
0x1f6366: BEQ             loc_1F637A
0x1f6368: LDR.W           R1, [R4,#0x1FC]
0x1f636c: MOV             R0, R4
0x1f636e: BLX             j_png_zfree
0x1f6372: LDR.W           R0, [R4,#0x2EC]
0x1f6376: STR.W           R6, [R4,#0x1FC]
0x1f637a: BIC.W           R1, R0, #0x1000
0x1f637e: TST.W           R0, #0x2000
0x1f6382: STR.W           R1, [R4,#0x2EC]
0x1f6386: BEQ             loc_1F639C
0x1f6388: LDR.W           R1, [R4,#0x26C]; p
0x1f638c: MOV             R0, R4; int
0x1f638e: BLX             j_png_free
0x1f6392: LDR.W           R1, [R4,#0x2EC]
0x1f6396: MOVS            R0, #0
0x1f6398: STR.W           R0, [R4,#0x26C]
0x1f639c: BIC.W           R0, R1, #0x2000
0x1f63a0: STR.W           R0, [R4,#0x2EC]
0x1f63a4: ADD.W           R0, R4, #0x144
0x1f63a8: BLX             j_inflateEnd
0x1f63ac: LDR.W           R1, [R4,#0x294]; p
0x1f63b0: MOV             R0, R4; int
0x1f63b2: BLX             j_png_free
0x1f63b6: LDR.W           R1, [R4,#0x34C]; p
0x1f63ba: MOVS            R5, #0
0x1f63bc: MOV             R0, R4; int
0x1f63be: STR.W           R5, [R4,#0x294]
0x1f63c2: BLX             j_png_free
0x1f63c6: LDR.W           R1, [R4,#0x300]; p
0x1f63ca: MOV             R0, R4; int
0x1f63cc: STR.W           R5, [R4,#0x34C]
0x1f63d0: BLX             j_png_free
0x1f63d4: STR.W           R5, [R4,#0x300]
0x1f63d8: MOV             R0, R4; void *
0x1f63da: POP.W           {R11}
0x1f63de: POP.W           {R4-R7,LR}
0x1f63e2: B.W             j_j_png_destroy_png_struct
0x1f63e6: POP.W           {R11}
0x1f63ea: POP             {R4-R7,PC}
