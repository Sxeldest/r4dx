0x47c738: PUSH            {R4-R7,LR}
0x47c73a: ADD             R7, SP, #0xC
0x47c73c: PUSH.W          {R8,R9,R11}
0x47c740: MOV             R4, R0
0x47c742: MOVS            R1, #1
0x47c744: LDR             R0, [R4,#4]
0x47c746: MOVS            R2, #0x24 ; '$'
0x47c748: LDR             R3, [R0]
0x47c74a: MOV             R0, R4
0x47c74c: BLX             R3
0x47c74e: LDR             R1, =(sub_47C7A0+1 - 0x47C758)
0x47c750: STR.W           R0, [R4,#0x19C]
0x47c754: ADD             R1, PC; sub_47C7A0
0x47c756: STR             R1, [R0]
0x47c758: LDR             R1, [R4,#0x24]
0x47c75a: CMP             R1, #1
0x47c75c: BLT             loc_47C796
0x47c75e: LDR.W           R1, [R4,#0xC4]
0x47c762: ADD.W           R8, R0, #0x14
0x47c766: MOVS            R5, #0
0x47c768: MOV.W           R9, #0xFFFFFFFF
0x47c76c: ADD.W           R6, R1, #0x50 ; 'P'
0x47c770: LDR             R0, [R4,#4]
0x47c772: MOVS            R1, #1
0x47c774: MOV.W           R2, #0x100
0x47c778: LDR             R3, [R0]
0x47c77a: MOV             R0, R4
0x47c77c: BLX             R3
0x47c77e: MOV.W           R1, #0x100
0x47c782: STR.W           R0, [R6],#0x54
0x47c786: BLX             j___aeabi_memclr8_1
0x47c78a: STR.W           R9, [R8,R5,LSL#2]
0x47c78e: ADDS            R5, #1
0x47c790: LDR             R0, [R4,#0x24]
0x47c792: CMP             R5, R0
0x47c794: BLT             loc_47C770
0x47c796: POP.W           {R8,R9,R11}
0x47c79a: POP             {R4-R7,PC}
