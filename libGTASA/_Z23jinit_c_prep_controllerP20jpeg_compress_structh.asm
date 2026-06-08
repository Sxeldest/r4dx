0x47a998: PUSH            {R4-R7,LR}
0x47a99a: ADD             R7, SP, #0xC
0x47a99c: PUSH.W          {R8-R10}
0x47a9a0: MOV             R9, R0
0x47a9a2: CBZ             R1, loc_47A9B6
0x47a9a4: LDR.W           R0, [R9]
0x47a9a8: MOVS            R1, #4
0x47a9aa: STR             R1, [R0,#0x14]
0x47a9ac: LDR.W           R0, [R9]
0x47a9b0: LDR             R1, [R0]
0x47a9b2: MOV             R0, R9
0x47a9b4: BLX             R1
0x47a9b6: LDR.W           R0, [R9,#4]
0x47a9ba: MOVS            R1, #1
0x47a9bc: MOVS            R2, #0x20 ; ' '
0x47a9be: LDR             R3, [R0]
0x47a9c0: MOV             R0, R9
0x47a9c2: BLX             R3
0x47a9c4: LDR             R1, =(sub_47AA4C+1 - 0x47A9CE)
0x47a9c6: STR.W           R0, [R9,#0x144]
0x47a9ca: ADD             R1, PC; sub_47AA4C
0x47a9cc: STR             R1, [R0]
0x47a9ce: LDR.W           R1, [R9,#0x154]
0x47a9d2: LDRB            R1, [R1,#8]
0x47a9d4: CBZ             R1, loc_47A9F0
0x47a9d6: LDR.W           R0, [R9]
0x47a9da: MOVS            R1, #0x30 ; '0'
0x47a9dc: STR             R1, [R0,#0x14]
0x47a9de: LDR.W           R0, [R9]
0x47a9e2: LDR             R1, [R0]
0x47a9e4: MOV             R0, R9
0x47a9e6: POP.W           {R8-R10}
0x47a9ea: POP.W           {R4-R7,LR}
0x47a9ee: BX              R1
0x47a9f0: LDR             R1, =(sub_47AA72+1 - 0x47A9F6)
0x47a9f2: ADD             R1, PC; sub_47AA72
0x47a9f4: STR             R1, [R0,#4]
0x47a9f6: LDR.W           R1, [R9,#0x3C]
0x47a9fa: CMP             R1, #1
0x47a9fc: BLT             loc_47AA3E
0x47a9fe: LDR.W           R1, [R9,#0x44]
0x47aa02: ADD.W           R8, R0, #8
0x47aa06: MOVS            R4, #0
0x47aa08: ADD.W           R6, R1, #0x1C
0x47aa0c: LDRD.W          R0, R10, [R9,#0xD8]
0x47aa10: LDR             R1, [R6]
0x47aa12: LDR.W           R5, [R9,#4]
0x47aa16: MULS            R0, R1
0x47aa18: LDR.W           R1, [R6,#-0x14]
0x47aa1c: LSLS            R0, R0, #3
0x47aa1e: BLX             __aeabi_idiv
0x47aa22: LDR             R5, [R5,#8]
0x47aa24: MOV             R2, R0
0x47aa26: MOV             R0, R9
0x47aa28: MOVS            R1, #1
0x47aa2a: MOV             R3, R10
0x47aa2c: BLX             R5
0x47aa2e: STR.W           R0, [R8,R4,LSL#2]
0x47aa32: ADDS            R6, #0x54 ; 'T'
0x47aa34: ADDS            R4, #1
0x47aa36: LDR.W           R0, [R9,#0x3C]
0x47aa3a: CMP             R4, R0
0x47aa3c: BLT             loc_47AA0C
0x47aa3e: POP.W           {R8-R10}
0x47aa42: POP             {R4-R7,PC}
