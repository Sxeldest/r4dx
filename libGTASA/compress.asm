0x20a92c: PUSH            {R4,R5,R7,LR}
0x20a92e: ADD             R7, SP, #8
0x20a930: SUB             SP, SP, #0x38
0x20a932: LDR             R5, =(a113_3 - 0x20A942); "1.1.3"
0x20a934: MOV             R4, R1
0x20a936: STRD.W          R2, R3, [SP,#0x40+var_40]
0x20a93a: MOVS            R1, #0
0x20a93c: STR             R0, [SP,#0x40+var_34]
0x20a93e: ADD             R5, PC; "1.1.3"
0x20a940: LDR             R0, [R4]
0x20a942: MOVS            R3, #0x38 ; '8'
0x20a944: STR             R0, [SP,#0x40+var_30]
0x20a946: MOV             R0, SP
0x20a948: STRD.W          R1, R1, [SP,#0x40+var_20]
0x20a94c: MOV             R2, R5
0x20a94e: STR             R1, [SP,#0x40+var_18]
0x20a950: MOV.W           R1, #0xFFFFFFFF
0x20a954: BLX             j_deflateInit_
0x20a958: MOV             R5, R0
0x20a95a: CBNZ            R5, loc_20A986
0x20a95c: MOV             R0, SP
0x20a95e: MOVS            R1, #4
0x20a960: BLX             j_deflate
0x20a964: MOV             R5, R0
0x20a966: CMP             R5, #1
0x20a968: BNE             loc_20A978
0x20a96a: LDR             R0, [SP,#0x40+var_2C]
0x20a96c: STR             R0, [R4]
0x20a96e: MOV             R0, SP
0x20a970: BLX             j_deflateEnd
0x20a974: MOV             R5, R0
0x20a976: B               loc_20A986
0x20a978: MOV             R0, SP
0x20a97a: BLX             j_deflateEnd
0x20a97e: CMP             R5, #0
0x20a980: IT EQ
0x20a982: MOVEQ           R5, #0xFFFFFFFB
0x20a986: MOV             R0, R5
0x20a988: ADD             SP, SP, #0x38 ; '8'
0x20a98a: POP             {R4,R5,R7,PC}
