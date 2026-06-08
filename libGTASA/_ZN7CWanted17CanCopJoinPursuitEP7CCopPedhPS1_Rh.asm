0x422524: PUSH            {R4-R7,LR}
0x422526: ADD             R7, SP, #0xC
0x422528: PUSH.W          {R8-R11}
0x42252c: SUB             SP, SP, #0x1C
0x42252e: MOV             R6, R1
0x422530: MOV             R4, R3
0x422532: MOV             R5, R2
0x422534: MOV             R8, R0
0x422536: CMP             R6, #0
0x422538: BEQ             loc_422606
0x42253a: LDRB            R0, [R4]
0x42253c: CMP             R0, R6
0x42253e: BCC             loc_422602
0x422540: ADD.W           R0, R5, #0x24 ; '$'
0x422544: STR             R0, [SP,#0x38+var_38]
0x422546: ADD.W           R0, R5, #0x20 ; ' '
0x42254a: STR             R0, [SP,#0x38+var_34]
0x42254c: ADD.W           R0, R5, #0x1C
0x422550: STR             R0, [SP,#0x38+var_30]
0x422552: ADD.W           R0, R5, #0x18
0x422556: STR             R0, [SP,#0x38+var_2C]
0x422558: ADD.W           R0, R5, #0x14
0x42255c: ADD.W           R10, R5, #8
0x422560: ADD.W           R11, R5, #4
0x422564: STR             R0, [SP,#0x38+var_28]
0x422566: ADD.W           R0, R5, #0x10
0x42256a: MOV.W           R9, #0
0x42256e: STR             R0, [SP,#0x38+var_24]
0x422570: ADD.W           R0, R5, #0xC
0x422574: STR             R0, [SP,#0x38+var_20]
0x422576: MOV             R0, R8; this
0x422578: MOV             R1, R5; CCopPed *
0x42257a: BLX             j__ZN7CWanted27ComputePursuitCopToDisplaceEP7CCopPedPS1_; CWanted::ComputePursuitCopToDisplace(CCopPed *,CCopPed **)
0x42257e: CMP             R0, #0
0x422580: BEQ             loc_422606
0x422582: LDR             R1, [R5]
0x422584: CMP             R1, R0
0x422586: MOV             R1, R5
0x422588: BEQ             loc_4225F2
0x42258a: LDR.W           R1, [R11]
0x42258e: CMP             R1, R0
0x422590: MOV             R1, R11
0x422592: BEQ             loc_4225F2
0x422594: LDR.W           R1, [R10]
0x422598: CMP             R1, R0
0x42259a: MOV             R1, R10
0x42259c: BEQ             loc_4225F2
0x42259e: LDR             R1, [SP,#0x38+var_20]
0x4225a0: MOV             R2, R1
0x4225a2: LDR             R1, [R2]
0x4225a4: CMP             R1, R0
0x4225a6: MOV             R1, R2
0x4225a8: BEQ             loc_4225F2
0x4225aa: LDR             R1, [SP,#0x38+var_24]
0x4225ac: MOV             R2, R1
0x4225ae: LDR             R1, [R2]
0x4225b0: CMP             R1, R0
0x4225b2: MOV             R1, R2
0x4225b4: BEQ             loc_4225F2
0x4225b6: LDR             R1, [SP,#0x38+var_28]
0x4225b8: MOV             R2, R1
0x4225ba: LDR             R1, [R2]
0x4225bc: CMP             R1, R0
0x4225be: MOV             R1, R2
0x4225c0: BEQ             loc_4225F2
0x4225c2: LDR             R1, [SP,#0x38+var_2C]
0x4225c4: MOV             R2, R1
0x4225c6: LDR             R1, [R2]
0x4225c8: CMP             R1, R0
0x4225ca: MOV             R1, R2
0x4225cc: BEQ             loc_4225F2
0x4225ce: LDR             R1, [SP,#0x38+var_30]
0x4225d0: MOV             R2, R1
0x4225d2: LDR             R1, [R2]
0x4225d4: CMP             R1, R0
0x4225d6: MOV             R1, R2
0x4225d8: BEQ             loc_4225F2
0x4225da: LDR             R1, [SP,#0x38+var_34]
0x4225dc: MOV             R2, R1
0x4225de: LDR             R1, [R2]
0x4225e0: CMP             R1, R0
0x4225e2: MOV             R1, R2
0x4225e4: BEQ             loc_4225F2
0x4225e6: LDR             R1, [SP,#0x38+var_38]
0x4225e8: MOV             R2, R1
0x4225ea: LDR             R1, [R2]
0x4225ec: CMP             R1, R0
0x4225ee: MOV             R1, R2
0x4225f0: BNE             loc_4225FC
0x4225f2: STR.W           R9, [R1]
0x4225f6: LDRB            R0, [R4]
0x4225f8: SUBS            R0, #1
0x4225fa: STRB            R0, [R4]
0x4225fc: LDRB            R0, [R4]
0x4225fe: CMP             R0, R6
0x422600: BCS             loc_422576
0x422602: MOVS            R0, #1
0x422604: B               loc_422608
0x422606: MOVS            R0, #0
0x422608: ADD             SP, SP, #0x1C
0x42260a: POP.W           {R8-R11}
0x42260e: POP             {R4-R7,PC}
