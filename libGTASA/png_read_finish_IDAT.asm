0x200b78: PUSH            {R4,R5,R7,LR}
0x200b7a: ADD             R7, SP, #8
0x200b7c: MOV             R4, R0
0x200b7e: LDRB.W          R0, [R4,#0x138]
0x200b82: LSLS            R0, R0, #0x1C
0x200b84: BMI             loc_200BB0
0x200b86: MOV             R0, R4
0x200b88: MOVS            R1, #0
0x200b8a: MOVS            R2, #0
0x200b8c: MOVS            R5, #0
0x200b8e: BLX             j_png_read_IDAT_data
0x200b92: LDR.W           R0, [R4,#0x138]
0x200b96: STR.W           R5, [R4,#0x150]
0x200b9a: TST.W           R0, #8
0x200b9e: ITTTT EQ
0x200ba0: LDREQ.W         R1, [R4,#0x134]
0x200ba4: ORREQ.W         R0, R0, #8
0x200ba8: ORREQ.W         R1, R1, #8
0x200bac: STRDEQ.W        R1, R0, [R4,#0x134]
0x200bb0: LDR.W           R0, [R4,#0x140]
0x200bb4: MOV             R1, #0x49444154
0x200bbc: CMP             R0, R1
0x200bbe: IT NE
0x200bc0: POPNE           {R4,R5,R7,PC}
0x200bc2: MOVS            R0, #0
0x200bc4: LDR.W           R1, [R4,#0x1F4]
0x200bc8: STRD.W          R0, R0, [R4,#0x140]
0x200bcc: STR.W           R0, [R4,#0x148]
0x200bd0: MOV             R0, R4
0x200bd2: POP.W           {R4,R5,R7,LR}
0x200bd6: B.W             png_crc_finish
