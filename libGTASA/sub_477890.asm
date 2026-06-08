0x477890: PUSH            {R4-R7,LR}
0x477892: ADD             R7, SP, #0xC
0x477894: PUSH.W          {R8-R11}
0x477898: SUB             SP, SP, #0x14
0x47789a: MOV             R3, R0
0x47789c: LDR.W           R0, [R3,#0xBC]
0x4778a0: LDR.W           R12, [R3,#0x15C]
0x4778a4: CBZ             R0, loc_4778DA
0x4778a6: LDR.W           R2, [R12,#0x24]
0x4778aa: CBNZ            R2, loc_4778D4
0x4778ac: LDR.W           R2, [R3,#0xE4]
0x4778b0: CMP             R2, #1
0x4778b2: BLT             loc_4778CE
0x4778b4: ADD.W           R0, R12, #0x14
0x4778b8: MOVS            R6, #0
0x4778ba: MOVS            R2, #0
0x4778bc: STR.W           R6, [R0,R2,LSL#2]
0x4778c0: ADDS            R2, #1
0x4778c2: LDR.W           R5, [R3,#0xE4]
0x4778c6: CMP             R2, R5
0x4778c8: BLT             loc_4778BC
0x4778ca: LDR.W           R0, [R3,#0xBC]
0x4778ce: MOV             R2, R0
0x4778d0: STR.W           R0, [R12,#0x24]
0x4778d4: SUBS            R0, R2, #1
0x4778d6: STR.W           R0, [R12,#0x24]
0x4778da: LDR.W           R0, [R3,#0x100]
0x4778de: CMP             R0, #1
0x4778e0: BLT.W           loc_477A2C
0x4778e4: LDR             R0, =(jpeg_natural_order_ptr - 0x4778F0)
0x4778e6: MOVS            R4, #0
0x4778e8: MOVS            R5, #0
0x4778ea: STR             R3, [SP,#0x30+var_20]
0x4778ec: ADD             R0, PC; jpeg_natural_order_ptr
0x4778ee: STRD.W          R12, R1, [SP,#0x30+var_30]
0x4778f2: LDR             R6, [R0]; jpeg_natural_order
0x4778f4: ADD.W           R0, R3, R5,LSL#2
0x4778f8: LDR.W           R9, [R1,R5,LSL#2]
0x4778fc: LDR.W           R0, [R0,#0x104]
0x477900: LDRSH.W         LR, [R9]
0x477904: ADD.W           R1, R3, R0,LSL#2
0x477908: ADD.W           R11, R12, R0,LSL#2
0x47790c: LDR.W           R2, [R1,#0xE8]
0x477910: LDR.W           R0, [R11,#0x14]!
0x477914: LDRD.W          R1, R2, [R2,#0x14]
0x477918: ADD.W           R2, R12, R2,LSL#2
0x47791c: SUBS.W          R0, LR, R0
0x477920: IT MI
0x477922: NEGMI           R0, R0
0x477924: ADD.W           R1, R12, R1,LSL#2
0x477928: LDR.W           R8, [R2,#0x5C]
0x47792c: CMP             R0, #0
0x47792e: LDR.W           R10, [R1,#0x4C]
0x477932: STRD.W          R11, R5, [SP,#0x30+var_28]
0x477936: BEQ             loc_477960
0x477938: MOV.W           R1, #0xFFFFFFFF
0x47793c: ADDS            R1, #1
0x47793e: ASRS            R2, R0, #1
0x477940: CMP.W           R4, R0,ASR#1
0x477944: MOV             R0, R2
0x477946: BNE             loc_47793C
0x477948: ADDS            R5, R1, #1
0x47794a: CMP             R1, #0xB
0x47794c: BLT             loc_477962
0x47794e: LDR             R0, [R3]
0x477950: MOVS            R1, #6
0x477952: STR             R1, [R0,#0x14]
0x477954: LDR             R0, [R3]
0x477956: LDR             R1, [R0]
0x477958: MOV             R0, R3
0x47795a: BLX             R1
0x47795c: LDR             R3, [SP,#0x30+var_20]
0x47795e: B               loc_477962
0x477960: MOVS            R5, #0
0x477962: LDR.W           R0, [R10,R5,LSL#2]
0x477966: MOV.W           R11, #0
0x47796a: ADDS            R0, #1
0x47796c: STR.W           R0, [R10,R5,LSL#2]
0x477970: MOV.W           R10, #1
0x477974: LDR.W           R0, [R6,R10,LSL#2]
0x477978: LDRSH.W         R0, [R9,R0,LSL#1]
0x47797c: CBZ             R0, loc_4779EE
0x47797e: CMP.W           R11, #0x10
0x477982: BLT             loc_4779B0
0x477984: MVN.W           R2, R11
0x477988: CMN.W           R2, #0x20 ; ' '
0x47798c: LDR.W           R1, [R8,#0x3C0]
0x477990: IT LE
0x477992: MOVLE           R2, #0xFFFFFFE0
0x477996: ADD             R2, R11
0x477998: ADDS            R2, #0x10
0x47799a: ADD.W           R1, R1, R2,LSR#4
0x47799e: ADDS            R1, #1
0x4779a0: STR.W           R1, [R8,#0x3C0]
0x4779a4: BIC.W           R1, R2, #0xF
0x4779a8: SUB.W           R2, R11, #0x10
0x4779ac: SUB.W           R11, R2, R1
0x4779b0: CMP             R0, #0
0x4779b2: MOV.W           R5, #0
0x4779b6: IT LT
0x4779b8: NEGLT           R0, R0
0x4779ba: ADDS            R5, #1
0x4779bc: ASRS            R1, R0, #1
0x4779be: CMP.W           R4, R0,ASR#1
0x4779c2: MOV             R0, R1
0x4779c4: BNE             loc_4779BA
0x4779c6: CMP             R5, #0xB
0x4779c8: BLT             loc_4779DA
0x4779ca: LDR             R0, [R3]
0x4779cc: MOVS            R1, #6
0x4779ce: STR             R1, [R0,#0x14]
0x4779d0: LDR             R0, [R3]
0x4779d2: LDR             R1, [R0]
0x4779d4: MOV             R0, R3
0x4779d6: BLX             R1
0x4779d8: LDR             R3, [SP,#0x30+var_20]
0x4779da: ADD.W           R0, R8, R11,LSL#6
0x4779de: MOV.W           R11, #0
0x4779e2: LDR.W           R1, [R0,R5,LSL#2]
0x4779e6: ADDS            R1, #1
0x4779e8: STR.W           R1, [R0,R5,LSL#2]
0x4779ec: B               loc_4779F2
0x4779ee: ADD.W           R11, R11, #1
0x4779f2: ADD.W           R10, R10, #1
0x4779f6: CMP.W           R10, #0x40 ; '@'
0x4779fa: BNE             loc_477974
0x4779fc: CMP.W           R11, #1
0x477a00: ITTT GE
0x477a02: LDRGE.W         R0, [R8]
0x477a06: ADDGE           R0, #1
0x477a08: STRGE.W         R0, [R8]
0x477a0c: LDR             R1, [SP,#0x30+var_2C]
0x477a0e: LDR             R5, [SP,#0x30+var_24]
0x477a10: LDR             R2, [SP,#0x30+var_28]
0x477a12: LDR.W           R0, [R1,R5,LSL#2]
0x477a16: ADDS            R5, #1
0x477a18: LDRSH.W         R0, [R0]
0x477a1c: STR             R0, [R2]
0x477a1e: LDR.W           R0, [R3,#0x100]
0x477a22: LDR.W           R12, [SP,#0x30+var_30]
0x477a26: CMP             R5, R0
0x477a28: BLT.W           loc_4778F4
0x477a2c: MOVS            R0, #1
0x477a2e: ADD             SP, SP, #0x14
0x477a30: POP.W           {R8-R11}
0x477a34: POP             {R4-R7,PC}
