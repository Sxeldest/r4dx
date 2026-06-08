0x20e888: PUSH            {R4-R7,LR}
0x20e88a: ADD             R7, SP, #0xC
0x20e88c: PUSH.W          {R11}
0x20e890: MOV             R5, R1
0x20e892: MOV             R4, R0
0x20e894: MOV             R6, #0xFFFFFFFA
0x20e898: CMP             R2, #0
0x20e89a: BEQ             loc_20E98C
0x20e89c: CMP             R3, #0x38 ; '8'
0x20e89e: ITT EQ
0x20e8a0: LDRBEQ          R0, [R2]
0x20e8a2: CMPEQ           R0, #0x31 ; '1'
0x20e8a4: BNE             loc_20E98C
0x20e8a6: CMP             R4, #0
0x20e8a8: BEQ             loc_20E960
0x20e8aa: LDR             R3, [R4,#0x20]
0x20e8ac: MOVS            R0, #0
0x20e8ae: STR             R0, [R4,#0x18]
0x20e8b0: CBNZ            R3, loc_20E8BC
0x20e8b2: LDR             R1, =(zcalloc_ptr - 0x20E8BA)
0x20e8b4: STR             R0, [R4,#0x28]
0x20e8b6: ADD             R1, PC; zcalloc_ptr
0x20e8b8: LDR             R3, [R1]; zcalloc
0x20e8ba: STR             R3, [R4,#0x20]
0x20e8bc: LDR             R0, [R4,#0x24]
0x20e8be: CBNZ            R0, loc_20E8C8
0x20e8c0: LDR             R0, =(zcfree_ptr - 0x20E8C6)
0x20e8c2: ADD             R0, PC; zcfree_ptr
0x20e8c4: LDR             R0, [R0]; zcfree
0x20e8c6: STR             R0, [R4,#0x24]
0x20e8c8: LDR             R0, [R4,#0x28]
0x20e8ca: MOVS            R1, #1
0x20e8cc: MOVS            R2, #0x18
0x20e8ce: BLX             R3
0x20e8d0: CMP             R0, #0
0x20e8d2: STR             R0, [R4,#0x1C]
0x20e8d4: BEQ             loc_20E988
0x20e8d6: MOVS            R1, #0
0x20e8d8: CMP.W           R5, #0xFFFFFFFF
0x20e8dc: STR             R1, [R0,#0x14]
0x20e8de: LDR             R0, [R4,#0x1C]
0x20e8e0: STR             R1, [R0,#0xC]
0x20e8e2: BGT             loc_20E8EC
0x20e8e4: LDR             R0, [R4,#0x1C]
0x20e8e6: NEGS            R5, R5
0x20e8e8: MOVS            R1, #1
0x20e8ea: STR             R1, [R0,#0xC]
0x20e8ec: LDR             R1, [R4,#0x1C]
0x20e8ee: BIC.W           R0, R5, #7
0x20e8f2: CMP             R0, #8
0x20e8f4: BNE             loc_20E93E
0x20e8f6: STR             R5, [R1,#0x10]
0x20e8f8: MOVS            R2, #1
0x20e8fa: LDR             R1, [R4,#0x1C]
0x20e8fc: LSLS            R2, R5
0x20e8fe: LDR             R0, =(adler32_ptr_0 - 0x20E906)
0x20e900: LDR             R3, [R1,#0xC]
0x20e902: ADD             R0, PC; adler32_ptr_0
0x20e904: LDR             R1, [R0]; adler32
0x20e906: CMP             R3, #0
0x20e908: IT NE
0x20e90a: MOVNE           R1, #0
0x20e90c: MOV             R0, R4
0x20e90e: BLX             j_inflate_blocks_new
0x20e912: LDR             R1, [R4,#0x1C]
0x20e914: CMP             R0, #0
0x20e916: STR             R0, [R1,#0x14]
0x20e918: LDR             R1, [R4,#0x1C]
0x20e91a: BEQ             loc_20E966
0x20e91c: MOVS            R6, #0
0x20e91e: CBZ             R1, loc_20E98C
0x20e920: STR             R6, [R4,#8]
0x20e922: MOVS            R2, #0
0x20e924: STRD.W          R6, R6, [R4,#0x14]
0x20e928: LDR             R0, [R1,#0xC]
0x20e92a: CMP             R0, #0
0x20e92c: IT NE
0x20e92e: MOVNE           R0, #7
0x20e930: STR             R0, [R1]
0x20e932: MOV             R1, R4
0x20e934: LDR             R0, [R4,#0x1C]
0x20e936: LDR             R0, [R0,#0x14]
0x20e938: BLX             j_inflate_blocks_reset
0x20e93c: B               loc_20E98C
0x20e93e: CBZ             R1, loc_20E960
0x20e940: LDR             R2, [R4,#0x24]
0x20e942: CBZ             R2, loc_20E960
0x20e944: LDR             R0, [R1,#0x14]
0x20e946: CBZ             R0, loc_20E952
0x20e948: MOV             R1, R4
0x20e94a: BLX             j_inflate_blocks_free
0x20e94e: LDR             R1, [R4,#0x1C]
0x20e950: LDR             R2, [R4,#0x24]
0x20e952: LDR             R0, [R4,#0x28]
0x20e954: BLX             R2
0x20e956: MOVS            R0, #0
0x20e958: MOV             R6, #0xFFFFFFFE
0x20e95c: STR             R0, [R4,#0x1C]
0x20e95e: B               loc_20E98C
0x20e960: MOV             R6, #0xFFFFFFFE
0x20e964: B               loc_20E98C
0x20e966: CBZ             R1, loc_20E988
0x20e968: LDR             R2, [R4,#0x24]
0x20e96a: CBZ             R2, loc_20E988
0x20e96c: LDR             R0, [R1,#0x14]
0x20e96e: CBZ             R0, loc_20E97A
0x20e970: MOV             R1, R4
0x20e972: BLX             j_inflate_blocks_free
0x20e976: LDR             R1, [R4,#0x1C]
0x20e978: LDR             R2, [R4,#0x24]
0x20e97a: LDR             R0, [R4,#0x28]
0x20e97c: BLX             R2
0x20e97e: MOVS            R0, #0
0x20e980: MOV             R6, #0xFFFFFFFC
0x20e984: STR             R0, [R4,#0x1C]
0x20e986: B               loc_20E98C
0x20e988: MOV             R6, #0xFFFFFFFC
0x20e98c: MOV             R0, R6
0x20e98e: POP.W           {R11}
0x20e992: POP             {R4-R7,PC}
