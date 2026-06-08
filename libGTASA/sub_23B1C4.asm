0x23b1c4: PUSH            {R4-R7,LR}
0x23b1c6: ADD             R7, SP, #0xC
0x23b1c8: PUSH.W          {R8}
0x23b1cc: SUB             SP, SP, #8
0x23b1ce: MOV             R5, R2
0x23b1d0: MOV             R8, R3
0x23b1d2: MOV             R6, R1
0x23b1d4: MOV             R4, R0
0x23b1d6: CBZ             R5, loc_23B1FC
0x23b1d8: LDR             R0, [R7,#arg_0]
0x23b1da: CBZ             R0, loc_23B204
0x23b1dc: LDRD.W          R0, R1, [R4]; ptr
0x23b1e0: CMP             R1, R5
0x23b1e2: BEQ             loc_23B1F2
0x23b1e4: CBZ             R0, loc_23B22E
0x23b1e6: MOV             R1, R5; size
0x23b1e8: BLX             realloc
0x23b1ec: CBZ             R0, loc_23B238
0x23b1ee: STRD.W          R0, R5, [R4]
0x23b1f2: MOV             R1, R6; void *
0x23b1f4: MOV             R2, R5; size_t
0x23b1f6: BLX             memcpy_1
0x23b1fa: STR             R5, [R4,#8]
0x23b1fc: ADD             SP, SP, #8
0x23b1fe: POP.W           {R8}
0x23b202: POP             {R4-R7,PC}
0x23b204: LDRB.W          R1, [R6],#1
0x23b208: SUBS            R3, R5, #1
0x23b20a: MOV             R0, R4
0x23b20c: STR.W           R8, [SP,#0x18+var_18]
0x23b210: MOV             R2, R6
0x23b212: BLX             j_INT123_id3_to_utf8
0x23b216: CMP.W           R8, #0
0x23b21a: BEQ             loc_23B1FC
0x23b21c: LDR             R0, [R4,#8]
0x23b21e: CMP             R0, #0
0x23b220: BNE             loc_23B1FC
0x23b222: LDR             R0, =(off_677664 - 0x23B22C)
0x23b224: MOVS            R2, #0xD7
0x23b226: LDR             R1, =(aCProjectsOswra_18 - 0x23B22E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23b228: ADD             R0, PC; off_677664
0x23b22a: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23b22c: B               loc_23B248
0x23b22e: MOV             R0, R5; byte_count
0x23b230: BLX             malloc
0x23b234: CMP             R0, #0
0x23b236: BNE             loc_23B1EE
0x23b238: CMP.W           R8, #0
0x23b23c: BEQ             loc_23B1FC
0x23b23e: LDR             R0, =(off_677664 - 0x23B248)
0x23b240: MOVS            R2, #0xCB
0x23b242: LDR             R1, =(aCProjectsOswra_59 - 0x23B24A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23b244: ADD             R0, PC; off_677664
0x23b246: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23b248: LDR             R0, [R0]
0x23b24a: LDR             R0, [R0]; stream
0x23b24c: ADD             SP, SP, #8
0x23b24e: POP.W           {R8}
0x23b252: POP.W           {R4-R7,LR}
0x23b256: B.W             j_fprintf
