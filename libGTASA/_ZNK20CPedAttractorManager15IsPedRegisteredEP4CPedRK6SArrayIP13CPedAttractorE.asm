0x4ab976: PUSH            {R4-R7,LR}
0x4ab978: ADD             R7, SP, #0xC
0x4ab97a: PUSH.W          {R11}
0x4ab97e: LDR.W           LR, [R2,#4]
0x4ab982: CMP.W           LR, #1
0x4ab986: BLT             loc_4AB9C8
0x4ab988: LDR.W           R12, [R2,#8]
0x4ab98c: MOVS            R3, #0
0x4ab98e: LDR.W           R2, [R12,R3,LSL#2]
0x4ab992: LDR             R0, [R2,#0x10]
0x4ab994: CMP             R0, #1
0x4ab996: BLT             loc_4AB9AA
0x4ab998: LDR             R4, [R2,#0x14]
0x4ab99a: MOVS            R5, #0
0x4ab99c: LDR.W           R6, [R4,R5,LSL#2]
0x4ab9a0: CMP             R6, R1
0x4ab9a2: BEQ             loc_4AB9D0
0x4ab9a4: ADDS            R5, #1
0x4ab9a6: CMP             R5, R0
0x4ab9a8: BLT             loc_4AB99C
0x4ab9aa: LDR             R0, [R2,#0x1C]
0x4ab9ac: CMP             R0, #1
0x4ab9ae: BLT             loc_4AB9C2
0x4ab9b0: LDR             R2, [R2,#0x20]
0x4ab9b2: MOVS            R4, #0
0x4ab9b4: LDR.W           R5, [R2,R4,LSL#2]
0x4ab9b8: CMP             R5, R1
0x4ab9ba: BEQ             loc_4AB9D0
0x4ab9bc: ADDS            R4, #1
0x4ab9be: CMP             R4, R0
0x4ab9c0: BLT             loc_4AB9B4
0x4ab9c2: ADDS            R3, #1
0x4ab9c4: CMP             R3, LR
0x4ab9c6: BLT             loc_4AB98E
0x4ab9c8: MOVS            R0, #0
0x4ab9ca: POP.W           {R11}
0x4ab9ce: POP             {R4-R7,PC}
0x4ab9d0: MOVS            R0, #1
0x4ab9d2: POP.W           {R11}
0x4ab9d6: POP             {R4-R7,PC}
