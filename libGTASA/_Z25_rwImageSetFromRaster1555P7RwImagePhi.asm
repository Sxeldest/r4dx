0x1aa4c0: PUSH            {R4-R7,LR}
0x1aa4c2: ADD             R7, SP, #0xC
0x1aa4c4: PUSH.W          {R8-R11}
0x1aa4c8: SUB             SP, SP, #0x1C
0x1aa4ca: STR             R1, [SP,#0x38+var_24]
0x1aa4cc: STR             R0, [SP,#0x38+var_38]
0x1aa4ce: LDR.W           R8, [R0,#8]
0x1aa4d2: CMP.W           R8, #1
0x1aa4d6: BLT.W           loc_1AA606
0x1aa4da: LDR             R0, [SP,#0x38+var_38]
0x1aa4dc: VMOV.I8         D16, #0xF8
0x1aa4e0: MOV.W           R10, #0
0x1aa4e4: MOV.W           R12, #0xF8
0x1aa4e8: LDR.W           R11, [R0,#4]
0x1aa4ec: LDRD.W          R1, R9, [R0,#0x10]
0x1aa4f0: BIC.W           R0, R11, #7
0x1aa4f4: LDR.W           LR, [SP,#0x38+var_24]
0x1aa4f8: STR             R0, [SP,#0x38+var_20]
0x1aa4fa: MOV.W           R0, R11,LSL#1
0x1aa4fe: STR             R0, [SP,#0x38+var_2C]
0x1aa500: MOV.W           R0, R11,LSL#2
0x1aa504: STR             R0, [SP,#0x38+var_30]
0x1aa506: STR.W           R9, [SP,#0x38+var_28]
0x1aa50a: STR.W           R8, [SP,#0x38+var_34]
0x1aa50e: CMP.W           R11, #1
0x1aa512: BLT             loc_1AA5F8
0x1aa514: MOVS            R0, #0
0x1aa516: CMP.W           R11, #8
0x1aa51a: BCC             loc_1AA54E
0x1aa51c: LDR             R3, [SP,#0x38+var_20]
0x1aa51e: MOV             R5, LR
0x1aa520: CMP             R3, #0
0x1aa522: MOV             R3, R9
0x1aa524: BEQ             loc_1AA5CC
0x1aa526: LDR             R0, [SP,#0x38+var_2C]
0x1aa528: MOV             R4, R1
0x1aa52a: MLA.W           R0, R10, R2, R0
0x1aa52e: LDR             R5, [SP,#0x38+var_28]
0x1aa530: LDR             R6, [SP,#0x38+var_24]
0x1aa532: MLA.W           R3, R4, R10, R5
0x1aa536: ADD             R0, R6
0x1aa538: CMP             R3, R0
0x1aa53a: BCS             loc_1AA554
0x1aa53c: LDR             R0, [SP,#0x38+var_30]
0x1aa53e: MLA.W           R3, R10, R2, R6
0x1aa542: MLA.W           R0, R4, R10, R0
0x1aa546: ADD             R0, R5
0x1aa548: CMP             R3, R0
0x1aa54a: BCS             loc_1AA554
0x1aa54c: MOVS            R0, #0
0x1aa54e: MOV             R5, LR
0x1aa550: MOV             R3, R9
0x1aa552: B               loc_1AA5CC
0x1aa554: MOV             R6, R11
0x1aa556: LDR.W           R11, [SP,#0x38+var_20]
0x1aa55a: MOV             R0, LR
0x1aa55c: MOV             R8, R9
0x1aa55e: ADD.W           R3, R9, R11,LSL#2
0x1aa562: ADD.W           R5, LR, R11,LSL#1
0x1aa566: VLD1.16         {D18-D19}, [R0]!
0x1aa56a: SUBS.W          R11, R11, #8
0x1aa56e: VMOVL.U16       Q10, D19
0x1aa572: VSHLL.I16       Q12, D19, #0x10
0x1aa576: VMOVL.U16       Q11, D18
0x1aa57a: VSHLL.I16       Q13, D18, #0x10
0x1aa57e: VSHRN.I32       D29, Q10, #2
0x1aa582: VSHR.S32        Q12, Q12, #0x1F
0x1aa586: VSHRN.I32       D21, Q10, #7
0x1aa58a: VSHRN.I32       D28, Q11, #2
0x1aa58e: VSHR.S32        Q13, Q13, #0x1F
0x1aa592: VSHRN.I32       D20, Q11, #7
0x1aa596: VMOVN.I16       D17, Q9
0x1aa59a: VMOVN.I32       D23, Q12
0x1aa59e: VMOVN.I32       D22, Q13
0x1aa5a2: VMOVN.I16       D18, Q14
0x1aa5a6: VSHL.I8         D26, D17, #3
0x1aa5aa: VMOVN.I16       D19, Q10
0x1aa5ae: VAND            D25, D18, D16
0x1aa5b2: VAND            D24, D19, D16
0x1aa5b6: VMOVN.I16       D27, Q11
0x1aa5ba: VST4.8          {D24-D27}, [R8]!
0x1aa5be: BNE             loc_1AA566
0x1aa5c0: LDR             R0, [SP,#0x38+var_20]
0x1aa5c2: MOV             R11, R6
0x1aa5c4: LDR.W           R8, [SP,#0x38+var_34]
0x1aa5c8: CMP             R11, R0
0x1aa5ca: BEQ             loc_1AA5F8
0x1aa5cc: SUB.W           R0, R11, R0
0x1aa5d0: ADDS            R3, #1
0x1aa5d2: LDRH.W          R4, [R5],#2
0x1aa5d6: SUBS            R0, #1
0x1aa5d8: AND.W           R6, R12, R4,LSR#7
0x1aa5dc: STRB.W          R6, [R3,#-1]
0x1aa5e0: SBFX.W          R6, R4, #0xF, #1
0x1aa5e4: STRB            R6, [R3,#2]
0x1aa5e6: AND.W           R6, R12, R4,LSR#2
0x1aa5ea: MOV.W           R4, R4,LSL#3
0x1aa5ee: STRB            R6, [R3]
0x1aa5f0: STRB            R4, [R3,#1]
0x1aa5f2: ADD.W           R3, R3, #4
0x1aa5f6: BNE             loc_1AA5D2
0x1aa5f8: ADD.W           R10, R10, #1
0x1aa5fc: ADD             LR, R2
0x1aa5fe: ADD             R9, R1
0x1aa600: CMP             R10, R8
0x1aa602: BNE.W           loc_1AA50E
0x1aa606: LDR             R0, [SP,#0x38+var_38]
0x1aa608: ADD             SP, SP, #0x1C
0x1aa60a: POP.W           {R8-R11}
0x1aa60e: POP             {R4-R7,PC}
