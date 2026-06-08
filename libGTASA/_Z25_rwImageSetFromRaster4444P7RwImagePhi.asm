0x1aa39a: PUSH            {R4-R7,LR}
0x1aa39c: ADD             R7, SP, #0xC
0x1aa39e: PUSH.W          {R8-R11}
0x1aa3a2: SUB             SP, SP, #0x1C
0x1aa3a4: STR             R1, [SP,#0x38+var_24]
0x1aa3a6: MOV             R8, R2
0x1aa3a8: STR             R0, [SP,#0x38+var_38]
0x1aa3aa: LDR             R1, [R0,#8]
0x1aa3ac: CMP             R1, #1
0x1aa3ae: BLT.W           loc_1AA4B6
0x1aa3b2: LDR             R0, [SP,#0x38+var_38]
0x1aa3b4: VMOV.I8         D16, #0xF0
0x1aa3b8: MOV.W           R10, #0
0x1aa3bc: MOV.W           R12, #0xF0
0x1aa3c0: LDR.W           R11, [R0,#4]
0x1aa3c4: LDRD.W          R2, R9, [R0,#0x10]
0x1aa3c8: BIC.W           R0, R11, #7
0x1aa3cc: LDR.W           LR, [SP,#0x38+var_24]
0x1aa3d0: STR             R0, [SP,#0x38+var_20]
0x1aa3d2: MOV.W           R0, R11,LSL#1
0x1aa3d6: STR             R0, [SP,#0x38+var_2C]
0x1aa3d8: MOV.W           R0, R11,LSL#2
0x1aa3dc: STR             R0, [SP,#0x38+var_30]
0x1aa3de: STR.W           R9, [SP,#0x38+var_28]
0x1aa3e2: STR             R1, [SP,#0x38+var_34]
0x1aa3e4: CMP.W           R11, #1
0x1aa3e8: BLT             loc_1AA4AA
0x1aa3ea: MOVS            R3, #0
0x1aa3ec: CMP.W           R11, #8
0x1aa3f0: BCC             loc_1AA424
0x1aa3f2: LDR             R0, [SP,#0x38+var_20]
0x1aa3f4: MOV             R5, LR
0x1aa3f6: MOV             R6, R9
0x1aa3f8: CMP             R0, #0
0x1aa3fa: BEQ             loc_1AA482
0x1aa3fc: LDR             R0, [SP,#0x38+var_2C]
0x1aa3fe: MOV             R4, R2
0x1aa400: MLA.W           R0, R10, R8, R0
0x1aa404: LDR             R5, [SP,#0x38+var_28]
0x1aa406: LDR             R6, [SP,#0x38+var_24]
0x1aa408: MLA.W           R3, R4, R10, R5
0x1aa40c: ADD             R0, R6
0x1aa40e: CMP             R3, R0
0x1aa410: BCS             loc_1AA42A
0x1aa412: LDR             R0, [SP,#0x38+var_30]
0x1aa414: MLA.W           R3, R10, R8, R6
0x1aa418: MLA.W           R0, R4, R10, R0
0x1aa41c: ADD             R0, R5
0x1aa41e: CMP             R3, R0
0x1aa420: BCS             loc_1AA42A
0x1aa422: MOVS            R3, #0
0x1aa424: MOV             R5, LR
0x1aa426: MOV             R6, R9
0x1aa428: B               loc_1AA482
0x1aa42a: MOV             R3, R11
0x1aa42c: LDR.W           R11, [SP,#0x38+var_20]
0x1aa430: MOV             R4, R8
0x1aa432: MOV             R1, LR
0x1aa434: MOV             R8, R9
0x1aa436: ADD.W           R6, R9, R11,LSL#2
0x1aa43a: ADD.W           R5, LR, R11,LSL#1
0x1aa43e: VLD1.16         {D18-D19}, [R1]!
0x1aa442: SUBS.W          R11, R11, #8
0x1aa446: VMOVL.U16       Q10, D19
0x1aa44a: VMOVL.U16       Q11, D18
0x1aa44e: VMOVN.I16       D17, Q9
0x1aa452: VSHRN.I32       D21, Q10, #4
0x1aa456: VSHRN.I32       D20, Q11, #4
0x1aa45a: VMOVN.I16       D18, Q10
0x1aa45e: VAND            D20, D17, D16
0x1aa462: VSHL.I8         D22, D17, #4
0x1aa466: VAND            D23, D18, D16
0x1aa46a: VMOV            D21, D20
0x1aa46e: VST4.8          {D20-D23}, [R8]!
0x1aa472: BNE             loc_1AA43E
0x1aa474: LDR             R1, [SP,#0x38+var_20]
0x1aa476: MOV             R11, R3
0x1aa478: MOV             R8, R4
0x1aa47a: CMP             R11, R1
0x1aa47c: MOV             R3, R1
0x1aa47e: LDR             R1, [SP,#0x38+var_34]
0x1aa480: BEQ             loc_1AA4AA
0x1aa482: SUB.W           R4, R11, R3
0x1aa486: ADDS            R3, R6, #1
0x1aa488: LDRH.W          R0, [R5],#2
0x1aa48c: SUBS            R4, #1
0x1aa48e: AND.W           R6, R0, #0xF0
0x1aa492: STRB.W          R6, [R3,#-1]
0x1aa496: STRB            R6, [R3]
0x1aa498: AND.W           R6, R12, R0,LSR#4
0x1aa49c: MOV.W           R0, R0,LSL#4
0x1aa4a0: STRB            R6, [R3,#2]
0x1aa4a2: STRB            R0, [R3,#1]
0x1aa4a4: ADD.W           R3, R3, #4
0x1aa4a8: BNE             loc_1AA488
0x1aa4aa: ADD.W           R10, R10, #1
0x1aa4ae: ADD             LR, R8
0x1aa4b0: ADD             R9, R2
0x1aa4b2: CMP             R10, R1
0x1aa4b4: BNE             loc_1AA3E4
0x1aa4b6: LDR             R0, [SP,#0x38+var_38]
0x1aa4b8: ADD             SP, SP, #0x1C
0x1aa4ba: POP.W           {R8-R11}
0x1aa4be: POP             {R4-R7,PC}
