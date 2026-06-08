0x478388: PUSH            {R4-R7,LR}
0x47838a: ADD             R7, SP, #0xC
0x47838c: PUSH.W          {R8,R9,R11}
0x478390: MOV             R9, R0
0x478392: MOV             R5, R1
0x478394: LDR.W           R0, [R9,#4]
0x478398: MOVS            R1, #1
0x47839a: MOVS            R2, #0x28 ; '('
0x47839c: LDR             R3, [R0]
0x47839e: MOV             R0, R9
0x4783a0: BLX             R3
0x4783a2: LDR             R1, =(sub_478418+1 - 0x4783AC)
0x4783a4: STR.W           R0, [R9,#0x140]
0x4783a8: ADD             R1, PC; sub_478418
0x4783aa: STR             R1, [R0]
0x4783ac: LDRB.W          R1, [R9,#0xB0]
0x4783b0: CBZ             R1, loc_4783B8
0x4783b2: POP.W           {R8,R9,R11}
0x4783b6: POP             {R4-R7,PC}
0x4783b8: CBZ             R5, loc_4783D4
0x4783ba: LDR.W           R0, [R9]
0x4783be: MOVS            R1, #4
0x4783c0: STR             R1, [R0,#0x14]
0x4783c2: LDR.W           R0, [R9]
0x4783c6: LDR             R1, [R0]
0x4783c8: MOV             R0, R9
0x4783ca: POP.W           {R8,R9,R11}
0x4783ce: POP.W           {R4-R7,LR}
0x4783d2: BX              R1
0x4783d4: LDR.W           R1, [R9,#0x3C]
0x4783d8: CMP             R1, #1
0x4783da: BLT             loc_4783B2
0x4783dc: LDR.W           R1, [R9,#0x44]
0x4783e0: ADD.W           R8, R0, #0x18
0x4783e4: MOVS            R5, #0
0x4783e6: ADD.W           R6, R1, #0x1C
0x4783ea: LDR.W           R0, [R9,#4]
0x4783ee: LDR.W           R3, [R6,#-0x10]
0x4783f2: LDR             R1, [R6]
0x4783f4: LDR             R4, [R0,#8]
0x4783f6: MOV             R0, R9
0x4783f8: LSLS            R3, R3, #3
0x4783fa: LSLS            R2, R1, #3
0x4783fc: MOVS            R1, #1
0x4783fe: BLX             R4
0x478400: STR.W           R0, [R8,R5,LSL#2]
0x478404: ADDS            R6, #0x54 ; 'T'
0x478406: ADDS            R5, #1
0x478408: LDR.W           R0, [R9,#0x3C]
0x47840c: CMP             R5, R0
0x47840e: BLT             loc_4783EA
0x478410: B               loc_4783B2
