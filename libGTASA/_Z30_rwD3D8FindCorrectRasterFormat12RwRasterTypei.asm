0x1b13cc: PUSH            {R4,R6,R7,LR}
0x1b13ce: ADD             R7, SP, #8
0x1b13d0: SUB             SP, SP, #8
0x1b13d2: AND.W           R4, R1, #0xFF00
0x1b13d6: CMP             R0, #5
0x1b13d8: BHI             loc_1B141E
0x1b13da: MOVS            R2, #1
0x1b13dc: LSL.W           R0, R2, R0
0x1b13e0: TST.W           R0, #0x26
0x1b13e4: BNE             loc_1B1458
0x1b13e6: TST.W           R0, #0x11
0x1b13ea: BEQ             loc_1B141E
0x1b13ec: TST.W           R1, #0xF00
0x1b13f0: BEQ             loc_1B1436
0x1b13f2: AND.W           R0, R1, #0x9F00
0x1b13f6: TST.W           R1, #0x4000
0x1b13fa: IT NE
0x1b13fc: ORRNE.W         R4, R0, #0x2000
0x1b1400: TST.W           R4, #0x2000
0x1b1404: BNE             loc_1B143C
0x1b1406: MOV             R0, R4
0x1b1408: BFC.W           R0, #0xC, #0x14
0x1b140c: CMP.W           R0, #0x400
0x1b1410: IT NE
0x1b1412: CMPNE.W         R0, #0x600
0x1b1416: BNE             loc_1B1458
0x1b1418: ORR.W           R4, R4, #0x600
0x1b141c: B               loc_1B1458
0x1b141e: MOVS            R0, #0
0x1b1420: STR             R0, [SP,#0x10+var_10]
0x1b1422: MOVS            R0, #0x8000000D; int
0x1b1428: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1b142c: STR             R0, [SP,#0x10+var_C]
0x1b142e: MOV             R0, SP
0x1b1430: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1b1434: B               loc_1B1458
0x1b1436: AND.W           R0, R1, #0xDA00
0x1b143a: B               loc_1B1454
0x1b143c: AND.W           R0, R4, #0xF00
0x1b1440: CMP.W           R0, #0x600
0x1b1444: BNE             loc_1B1450
0x1b1446: AND.W           R0, R4, #0xD900
0x1b144a: ORR.W           R4, R0, #0x600
0x1b144e: B               loc_1B1458
0x1b1450: AND.W           R0, R4, #0xDA00
0x1b1454: ORR.W           R4, R0, #0x500
0x1b1458: MOV             R0, R4
0x1b145a: ADD             SP, SP, #8
0x1b145c: POP             {R4,R6,R7,PC}
