0x2616c0: PUSH            {R4-R7,LR}
0x2616c2: ADD             R7, SP, #0xC
0x2616c4: PUSH.W          {R8-R10}
0x2616c8: LDR             R6, =(aRoot - 0x2616D4); "root"
0x2616ca: CMP             R0, #0
0x2616cc: MOV             R8, R2
0x2616ce: MOV             R9, R1
0x2616d0: ADD             R6, PC; "root"
0x2616d2: MOV.W           R4, #0
0x2616d6: IT NE
0x2616d8: MOVNE           R6, R0
0x2616da: LDR             R0, =(g_ex_configPairs_ptr - 0x2616E0)
0x2616dc: ADD             R0, PC; g_ex_configPairs_ptr
0x2616de: LDR             R5, [R0]; g_ex_configPairs
0x2616e0: LDR             R0, =(g_ex_configPairs_ptr - 0x2616E6)
0x2616e2: ADD             R0, PC; g_ex_configPairs_ptr
0x2616e4: LDR.W           R10, [R0]; g_ex_configPairs
0x2616e8: LDR.W           R0, [R5,R4,LSL#3]; char *
0x2616ec: MOV             R1, R6; char *
0x2616ee: BLX             strcmp
0x2616f2: CBNZ            R0, loc_261702
0x2616f4: ADD.W           R0, R10, R4,LSL#3
0x2616f8: MOV             R1, R9; char *
0x2616fa: LDR             R0, [R0,#4]; char *
0x2616fc: BLX             strcmp
0x261700: CBZ             R0, loc_261712
0x261702: ADDS            R0, R4, #1
0x261704: CMP             R4, #0x1D
0x261706: MOV             R4, R0
0x261708: BLT             loc_2616E8
0x26170a: MOVS            R0, #0
0x26170c: POP.W           {R8-R10}
0x261710: POP             {R4-R7,PC}
0x261712: CMP             R4, #0
0x261714: BLT             loc_26170A
0x261716: LDR             R0, =(g_mob_configGlobals_ptr - 0x26171C)
0x261718: ADD             R0, PC; g_mob_configGlobals_ptr
0x26171a: LDR             R0, [R0]; g_mob_configGlobals
0x26171c: LDR             R1, [R0]
0x26171e: CMP             R1, #0
0x261720: ITT NE
0x261722: LDRNE           R0, [R1]
0x261724: CMPNE           R0, #0
0x261726: BEQ             loc_26170A
0x261728: ADDS            R1, #4
0x26172a: CMP             R0, R4
0x26172c: BEQ             loc_26173C
0x26172e: LDR             R0, [R1,#4]
0x261730: ADD.W           R2, R1, #8
0x261734: CMP             R0, #0
0x261736: MOV             R1, R2
0x261738: BNE             loc_26172A
0x26173a: B               loc_26170A
0x26173c: LDR             R0, [R1]
0x26173e: STR.W           R0, [R8]
0x261742: MOVS            R0, #1
0x261744: POP.W           {R8-R10}
0x261748: POP             {R4-R7,PC}
