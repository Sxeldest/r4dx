0x1fe7c0: PUSH            {R4-R7,LR}
0x1fe7c2: ADD             R7, SP, #0xC
0x1fe7c4: PUSH.W          {R8-R11}
0x1fe7c8: SUB             SP, SP, #4
0x1fe7ca: MOV             R4, R0
0x1fe7cc: MOV             R8, R1
0x1fe7ce: LDR.W           R0, [R4,#0x140]
0x1fe7d2: MOV             R5, R2
0x1fe7d4: LDR.W           R1, [R4,#0x1DC]
0x1fe7d8: CMP             R0, R1
0x1fe7da: BNE             loc_1FE86A
0x1fe7dc: LDRD.W          R10, R0, [R7,#arg_0]
0x1fe7e0: MOVS            R1, #0
0x1fe7e2: MOV.W           R11, #2
0x1fe7e6: CMP             R0, #0
0x1fe7e8: ADD.W           R9, R4, #0x144
0x1fe7ec: STRD.W          R3, R1, [R4,#0x150]
0x1fe7f0: IT NE
0x1fe7f2: MOVNE.W         R11, #4
0x1fe7f6: MOV.W           R6, #0x400
0x1fe7fa: LDR.W           R0, [R4,#0x148]
0x1fe7fe: CBNZ            R0, loc_1FE82A
0x1fe800: LDR             R0, [R5]
0x1fe802: CMP             R6, R0
0x1fe804: IT HI
0x1fe806: MOVHI           R6, R0
0x1fe808: CMP             R6, #0
0x1fe80a: SUB.W           R0, R0, R6
0x1fe80e: STR             R0, [R5]
0x1fe810: BEQ             loc_1FE826
0x1fe812: MOV             R0, R4
0x1fe814: MOV             R1, R8
0x1fe816: MOV             R2, R6
0x1fe818: BLX             j_png_read_data
0x1fe81c: MOV             R0, R4
0x1fe81e: MOV             R1, R8
0x1fe820: MOV             R2, R6
0x1fe822: BLX             j_png_calculate_crc
0x1fe826: STRD.W          R8, R6, [R4,#0x144]
0x1fe82a: LDR.W           R0, [R4,#0x154]
0x1fe82e: CBNZ            R0, loc_1FE83E
0x1fe830: LDR.W           R0, [R10]
0x1fe834: MOVS            R1, #0
0x1fe836: STR.W           R1, [R10]
0x1fe83a: STR.W           R0, [R4,#0x154]
0x1fe83e: LDR             R0, [R5]
0x1fe840: MOVS            R1, #0
0x1fe842: CMP             R0, #0
0x1fe844: MOV             R0, R9
0x1fe846: IT EQ
0x1fe848: MOVEQ           R1, R11
0x1fe84a: BLX             j_inflate
0x1fe84e: MOV             R1, R0
0x1fe850: CBNZ            R1, loc_1FE87A
0x1fe852: LDR.W           R0, [R10]
0x1fe856: CMP             R0, #0
0x1fe858: ITT EQ
0x1fe85a: LDREQ.W         R0, [R4,#0x154]
0x1fe85e: CMPEQ           R0, #0
0x1fe860: BNE             loc_1FE7FA
0x1fe862: MOVS            R0, #0
0x1fe864: MOVS            R2, #0
0x1fe866: MOVS            R1, #0
0x1fe868: B               loc_1FE882
0x1fe86a: LDR             R0, =(aZstreamUnclaim - 0x1FE870); "zstream unclaimed"
0x1fe86c: ADD             R0, PC; "zstream unclaimed"
0x1fe86e: STR.W           R0, [R4,#0x15C]
0x1fe872: ADD             SP, SP, #4
0x1fe874: POP.W           {R8-R11}
0x1fe878: POP             {R4-R7,PC}
0x1fe87a: LDR.W           R0, [R10]
0x1fe87e: LDR.W           R2, [R4,#0x154]
0x1fe882: ADD             R0, R2
0x1fe884: STR.W           R0, [R10]
0x1fe888: MOVS            R0, #0
0x1fe88a: STR.W           R0, [R4,#0x154]
0x1fe88e: MOV             R0, R4
0x1fe890: ADD             SP, SP, #4
0x1fe892: POP.W           {R8-R11}
0x1fe896: POP.W           {R4-R7,LR}
0x1fe89a: B.W             sub_1A03D8
