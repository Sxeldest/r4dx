0x4ab8e6: PUSH            {R4-R7,LR}
0x4ab8e8: ADD             R7, SP, #0xC
0x4ab8ea: PUSH.W          {R8}
0x4ab8ee: MOV             R8, R3
0x4ab8f0: CBZ             R2, loc_4AB94E
0x4ab8f2: LDR.W           R0, [R8,#4]
0x4ab8f6: CMP             R0, #1
0x4ab8f8: BLT             loc_4AB94E
0x4ab8fa: LDR.W           R3, [R8,#8]
0x4ab8fe: MOVS            R5, #0
0x4ab900: MOVS            R4, #0
0x4ab902: LDR.W           R6, [R3,R4,LSL#2]
0x4ab906: ADDS            R4, #1
0x4ab908: CMP             R6, R2
0x4ab90a: IT EQ
0x4ab90c: MOVEQ           R5, R6
0x4ab90e: CMP             R4, R0
0x4ab910: BGE             loc_4AB916
0x4ab912: CMP             R6, R2
0x4ab914: BNE             loc_4AB902
0x4ab916: CBZ             R5, loc_4AB94E
0x4ab918: LDR             R0, [R5]
0x4ab91a: LDR             R2, [R0,#0x18]
0x4ab91c: MOV             R0, R5
0x4ab91e: BLX             R2
0x4ab920: LDR             R0, [R5,#0x10]
0x4ab922: LDR             R1, [R5,#0x1C]
0x4ab924: CMN             R0, R1
0x4ab926: BNE             loc_4AB96E
0x4ab928: LDR.W           R1, [R8,#4]
0x4ab92c: CBZ             R1, loc_4AB966
0x4ab92e: MOV             R0, #0xFFFFFFFC
0x4ab932: ADD.W           R2, R0, R1,LSL#2; n
0x4ab936: LDR.W           R0, [R8,#8]; dest
0x4ab93a: MOVS            R3, #0
0x4ab93c: LDR             R6, [R0]
0x4ab93e: CMP             R6, R5
0x4ab940: BEQ             loc_4AB956
0x4ab942: ADDS            R3, #1
0x4ab944: ADDS            R0, #4
0x4ab946: SUBS            R2, #4
0x4ab948: CMP             R3, R1
0x4ab94a: BCC             loc_4AB93C
0x4ab94c: B               loc_4AB966
0x4ab94e: MOVS            R0, #0
0x4ab950: POP.W           {R8}
0x4ab954: POP             {R4-R7,PC}
0x4ab956: ADDS            R1, R0, #4; src
0x4ab958: BLX             memmove_1
0x4ab95c: LDR.W           R0, [R8,#4]
0x4ab960: SUBS            R0, #1
0x4ab962: STR.W           R0, [R8,#4]
0x4ab966: LDR             R0, [R5]
0x4ab968: LDR             R1, [R0,#8]
0x4ab96a: MOV             R0, R5
0x4ab96c: BLX             R1
0x4ab96e: MOVS            R0, #1
0x4ab970: POP.W           {R8}
0x4ab974: POP             {R4-R7,PC}
