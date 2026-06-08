0x3351aa: PUSH            {R4-R7,LR}
0x3351ac: ADD             R7, SP, #0xC
0x3351ae: PUSH.W          {R11}
0x3351b2: ADDS            R4, R0, #4
0x3351b4: MOV.W           LR, #0xFFFFFFFF
0x3351b8: MOV.W           R12, #0
0x3351bc: MOVS            R5, #0
0x3351be: LDR.W           R6, [R4,#-4]
0x3351c2: CMP             R6, R1
0x3351c4: ITT EQ
0x3351c6: LDRHEQ          R6, [R4,#4]
0x3351c8: CMPEQ           R6, R2
0x3351ca: BNE             loc_3351DE
0x3351cc: LDR             R6, [R4]
0x3351ce: CMP             R6, R3
0x3351d0: MOV.W           R6, #0
0x3351d4: IT EQ
0x3351d6: MOVEQ           LR, R5
0x3351d8: IT NE
0x3351da: MOVNE           R6, #1
0x3351dc: ADD             R12, R6
0x3351de: ADDS            R5, #1
0x3351e0: ADDS            R4, #0xC
0x3351e2: CMP             R5, #0x4B ; 'K'
0x3351e4: BNE             loc_3351BE
0x3351e6: ADDS.W          R1, LR, #1
0x3351ea: BEQ             loc_335202
0x3351ec: ADD.W           R1, LR, LR,LSL#1
0x3351f0: MOV.W           R2, #0xFFFFFFFF
0x3351f4: STR.W           R2, [R0,R1,LSL#2]
0x3351f8: ADD.W           R0, R0, R1,LSL#2
0x3351fc: MOVS            R1, #0
0x3351fe: STRH            R1, [R0,#8]
0x335200: STR             R1, [R0,#4]
0x335202: MOVS            R0, #0
0x335204: CMP.W           R12, #0
0x335208: IT EQ
0x33520a: MOVEQ           R0, #1
0x33520c: POP.W           {R11}
0x335210: POP             {R4-R7,PC}
