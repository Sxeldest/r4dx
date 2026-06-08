0x32860e: MOV             R2, R0
0x328610: MOVS            R0, #0
0x328612: LDR             R3, [R2]
0x328614: CMP             R3, R1
0x328616: MOV.W           R3, #0
0x32861a: BEQ             loc_328650
0x32861c: LDR             R3, [R2,#8]
0x32861e: CMP             R3, R1
0x328620: BNE             loc_328626
0x328622: MOVS            R3, #1
0x328624: B               loc_328650
0x328626: LDR             R3, [R2,#0x10]
0x328628: CMP             R3, R1
0x32862a: BNE             loc_328630
0x32862c: MOVS            R3, #2
0x32862e: B               loc_328650
0x328630: LDR             R3, [R2,#0x18]
0x328632: CMP             R3, R1
0x328634: BNE             loc_32863A
0x328636: MOVS            R3, #3
0x328638: B               loc_328650
0x32863a: LDR             R3, [R2,#0x20]
0x32863c: CMP             R3, R1
0x32863e: BNE             loc_328644
0x328640: MOVS            R3, #4
0x328642: B               loc_328650
0x328644: LDR             R3, [R2,#0x28]
0x328646: CMP             R3, R1
0x328648: ITT NE
0x32864a: MOVNE           R0, #0
0x32864c: BXNE            LR
0x32864e: MOVS            R3, #5
0x328650: ADD.W           R1, R2, R3,LSL#3
0x328654: LDR             R1, [R1,#4]
0x328656: CMP.W           R1, #0x7D0
0x32865a: IT HI
0x32865c: MOVHI           R0, #1
0x32865e: BX              LR
