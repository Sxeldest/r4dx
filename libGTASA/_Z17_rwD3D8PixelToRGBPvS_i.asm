0x1b1460: PUSH            {R4,R6,R7,LR}
0x1b1462: ADD             R7, SP, #8
0x1b1464: SUB             SP, SP, #8
0x1b1466: LSLS            R3, R2, #0x12
0x1b1468: BMI             loc_1B1496
0x1b146a: UBFX.W          R2, R2, #8, #4
0x1b146e: CMP             R2, #0xA; switch 11 cases
0x1b1470: BHI             def_1B1472; jumptable 001B1472 default case, cases 7-9
0x1b1472: TBB.W           [PC,R2]; switch jump
0x1b1476: DCB 6; jump table for switch statement
0x1b1477: DCB 0x14
0x1b1478: DCB 0x1D
0x1b1479: DCB 0x28
0x1b147a: DCB 0x3C
0x1b147b: DCB 6
0x1b147c: DCB 0x42
0x1b147d: DCB 0x4C
0x1b147e: DCB 0x4C
0x1b147f: DCB 0x4C
0x1b1480: DCB 0x58
0x1b1481: ALIGN 2
0x1b1482: LDR             R1, [R1]; jumptable 001B1472 cases 0,5
0x1b1484: MOVS            R4, #1
0x1b1486: STRB            R1, [R0,#2]
0x1b1488: LSRS            R2, R1, #0x10
0x1b148a: STRB            R2, [R0]
0x1b148c: LSRS            R2, R1, #0x18
0x1b148e: LSRS            R1, R1, #8
0x1b1490: STRB            R2, [R0,#3]
0x1b1492: STRB            R1, [R0,#1]
0x1b1494: B               loc_1B1540
0x1b1496: LDR             R1, [R1]
0x1b1498: MOVS            R4, #1
0x1b149a: STR             R1, [R0]
0x1b149c: B               loc_1B1540
0x1b149e: LDR             R1, [R1]; jumptable 001B1472 case 1
0x1b14a0: MOVS            R2, #0xF8
0x1b14a2: AND.W           R3, R2, R1,LSR#7
0x1b14a6: STRB            R3, [R0]
0x1b14a8: SBFX.W          R3, R1, #0xF, #1
0x1b14ac: STRB            R3, [R0,#3]
0x1b14ae: B               loc_1B1534
0x1b14b0: LDR             R1, [R1]; jumptable 001B1472 case 2
0x1b14b2: MOVS            R2, #0xFF
0x1b14b4: STRB            R2, [R0,#3]
0x1b14b6: MOVS            R2, #0xF8
0x1b14b8: AND.W           R2, R2, R1,LSR#8
0x1b14bc: STRB            R2, [R0]
0x1b14be: MOVS            R2, #0xFC
0x1b14c0: AND.W           R2, R2, R1,LSR#3
0x1b14c4: B               loc_1B1538
0x1b14c6: LDR             R1, [R1]; jumptable 001B1472 case 3
0x1b14c8: MOVS            R3, #0xF0
0x1b14ca: AND.W           R2, R1, #0xF000
0x1b14ce: CMP.W           R2, #0xF000
0x1b14d2: AND.W           R3, R3, R1,LSR#4
0x1b14d6: ITTE NE
0x1b14d8: MOVNE           R2, #0xF0
0x1b14da: ANDNE.W         R2, R2, R1,LSR#8
0x1b14de: MOVEQ           R2, #0xFF
0x1b14e0: STRB            R3, [R0]
0x1b14e2: STRB            R2, [R0,#3]
0x1b14e4: AND.W           R2, R1, #0xF0
0x1b14e8: STRB            R2, [R0,#1]
0x1b14ea: LSLS            R1, R1, #4
0x1b14ec: B               loc_1B153C
0x1b14ee: LDRB            R1, [R1]; jumptable 001B1472 case 4
0x1b14f0: MOVS            R2, #0xFF
0x1b14f2: STRB            R1, [R0]
0x1b14f4: STRB            R2, [R0,#3]
0x1b14f6: STRB            R1, [R0,#1]
0x1b14f8: B               loc_1B153C
0x1b14fa: LDR             R1, [R1]; jumptable 001B1472 case 6
0x1b14fc: MOVS            R2, #0xFF
0x1b14fe: STRB            R1, [R0,#2]
0x1b1500: MOVS            R4, #1
0x1b1502: STRB            R2, [R0,#3]
0x1b1504: LSRS            R2, R1, #8
0x1b1506: LSRS            R1, R1, #0x10
0x1b1508: STRB            R2, [R0,#1]
0x1b150a: STRB            R1, [R0]
0x1b150c: B               loc_1B1540
0x1b150e: MOVS            R0, #0xD; jumptable 001B1472 default case, cases 7-9
0x1b1510: MOVS            R4, #0
0x1b1512: MOVT            R0, #0x8000; int
0x1b1516: STR             R4, [SP,#0x10+var_10]
0x1b1518: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1b151c: STR             R0, [SP,#0x10+var_C]
0x1b151e: MOV             R0, SP
0x1b1520: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1b1524: B               loc_1B1540
0x1b1526: LDR             R1, [R1]; jumptable 001B1472 case 10
0x1b1528: MOVS            R2, #0xFF
0x1b152a: STRB            R2, [R0,#3]
0x1b152c: MOVS            R2, #0xF8
0x1b152e: AND.W           R3, R2, R1,LSR#7
0x1b1532: STRB            R3, [R0]
0x1b1534: AND.W           R2, R2, R1,LSR#2
0x1b1538: LSLS            R1, R1, #3
0x1b153a: STRB            R2, [R0,#1]
0x1b153c: STRB            R1, [R0,#2]
0x1b153e: MOVS            R4, #1
0x1b1540: MOV             R0, R4
0x1b1542: ADD             SP, SP, #8
0x1b1544: POP             {R4,R6,R7,PC}
