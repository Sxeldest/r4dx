0x2653b8: PUSH            {R4-R7,LR}
0x2653ba: ADD             R7, SP, #0xC
0x2653bc: PUSH.W          {R8-R11}
0x2653c0: SUB             SP, SP, #4
0x2653c2: MOV             R4, R0
0x2653c4: ADD.W           R9, R4, #0xBC
0x2653c8: MOVS            R1, #0x24 ; '$'
0x2653ca: MOVS            R2, #0xFF
0x2653cc: MOV             R0, R9
0x2653ce: BLX             j___aeabi_memset8_0
0x2653d2: LDR             R6, [R4,#0x1C]
0x2653d4: MOV.W           R11, #3
0x2653d8: MOV.W           R12, #5
0x2653dc: MOV.W           LR, #4
0x2653e0: SUB.W           R1, R6, #0x1500; switch 7 cases
0x2653e4: MOVS            R0, #1
0x2653e6: MOV.W           R8, #0
0x2653ea: MOVS            R2, #2
0x2653ec: CMP             R1, #6
0x2653ee: BHI             def_2653F8; jumptable 002653F8 default case
0x2653f0: MOV.W           R10, #1
0x2653f4: MOVS            R6, #0
0x2653f6: MOVS            R3, #1
0x2653f8: TBB.W           [PC,R1]; switch jump
0x2653fc: DCB 0x56; jump table for switch statement
0x2653fd: DCB 0x50
0x2653fe: DCB 0x5A
0x2653ff: DCB 0x48
0x265400: DCB 4
0x265401: DCB 0x20
0x265402: DCB 0x32
0x265403: ALIGN 2
0x265404: MOV.W           R12, #5; jumptable 002653F8 case 5380
0x265408: MOV.W           LR, #4
0x26540c: MOVS            R0, #3
0x26540e: MOV.W           R8, #2
0x265412: MOVS            R1, #1
0x265414: MOVS            R3, #0
0x265416: B               loc_265430
0x265418: CMP.W           R6, #0x80000000; jumptable 002653F8 default case
0x26541c: BNE             loc_2654B0; jumptable 002653F8 case 5378
0x26541e: MOV.W           R12, #8
0x265422: MOV.W           LR, #7
0x265426: MOVS            R3, #0
0x265428: MOVS            R1, #1
0x26542a: MOV.W           R8, #2
0x26542e: MOVS            R0, #3
0x265430: MOV.W           R10, #3
0x265434: MOVS            R2, #4
0x265436: MOV.W           R11, #5
0x26543a: B               loc_265484
0x26543c: MOVS            R0, #0; jumptable 002653F8 case 5381
0x26543e: MOV.W           R12, #8
0x265442: STR.W           R0, [R9]
0x265446: MOVS            R2, #5
0x265448: MOV.W           LR, #7
0x26544c: MOV.W           R10, #4
0x265450: MOVS            R0, #6
0x265452: MOV.W           R8, #3
0x265456: MOVS            R1, #2
0x265458: MOVS            R3, #1
0x26545a: MOV.W           R11, #6
0x26545e: B               loc_265484
0x265460: MOVS            R0, #1; jumptable 002653F8 case 5382
0x265462: MOVS            R1, #0
0x265464: STRD.W          R1, R0, [R4,#0xBC]
0x265468: MOV.W           R12, #8
0x26546c: MOVS            R2, #6
0x26546e: MOV.W           LR, #7
0x265472: MOVS            R0, #5
0x265474: MOV.W           R8, #4
0x265478: MOVS            R1, #3
0x26547a: MOVS            R3, #2
0x26547c: MOV.W           R10, #5
0x265480: MOV.W           R11, #7
0x265484: STR.W           R3, [R9,R3,LSL#2]
0x265488: STR.W           R1, [R9,R1,LSL#2]
0x26548c: STR.W           R8, [R9,R8,LSL#2]; jumptable 002653F8 case 5379
0x265490: MOV             R8, LR
0x265492: MOV             R6, R2
0x265494: STR.W           R10, [R9,R0,LSL#2]
0x265498: MOV             R0, R12
0x26549a: MOV             R3, R11
0x26549c: ADD.W           R1, R4, R8,LSL#2; jumptable 002653F8 case 5377
0x2654a0: MOV             R2, R0
0x2654a2: MOV             R8, R3
0x2654a4: STR.W           R6, [R1,#0xBC]
0x2654a8: ADD.W           R0, R4, R2,LSL#2; jumptable 002653F8 case 5376
0x2654ac: STR.W           R8, [R0,#0xBC]
0x2654b0: MOVS            R0, #1; jumptable 002653F8 case 5378
0x2654b2: ADD             SP, SP, #4
0x2654b4: POP.W           {R8-R11}
0x2654b8: POP             {R4-R7,PC}
