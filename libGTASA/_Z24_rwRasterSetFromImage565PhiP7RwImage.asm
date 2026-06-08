0x1ab0ea: PUSH            {R4-R7,LR}
0x1ab0ec: ADD             R7, SP, #0xC
0x1ab0ee: PUSH.W          {R8-R11}
0x1ab0f2: SUB             SP, SP, #0x24
0x1ab0f4: ADD.W           LR, R2, #0xC
0x1ab0f8: MOV             R9, R1
0x1ab0fa: LDRD.W          R10, R11, [R2,#4]
0x1ab0fe: LDM.W           LR, {R1,R12,LR}
0x1ab102: CMP             R1, #4
0x1ab104: STR.W           R12, [SP,#0x40+var_20]
0x1ab108: IT NE
0x1ab10a: CMPNE           R1, #8
0x1ab10c: BEQ.W           loc_1AB272
0x1ab110: CMP             R1, #0x20 ; ' '
0x1ab112: BNE.W           loc_1AB2C8
0x1ab116: CMP.W           R11, #1
0x1ab11a: BLT.W           loc_1AB2C4
0x1ab11e: MOV.W           R1, #0xFFFFFFFF
0x1ab122: MOV.W           R5, #0x7E0
0x1ab126: ADD.W           R1, R1, R10,LSL#2
0x1ab12a: STR             R1, [SP,#0x40+var_38]
0x1ab12c: ANDS.W          R1, R10, #7
0x1ab130: VMOV.I32        Q8, #0xF800
0x1ab134: IT EQ
0x1ab136: MOVEQ           R1, #8
0x1ab138: VDUP.32         Q9, R5
0x1ab13c: SUB.W           R1, R10, R1
0x1ab140: STR             R1, [SP,#0x40+var_34]
0x1ab142: MOV.W           R1, R10,LSL#1
0x1ab146: MOV.W           R2, #0xF800
0x1ab14a: STR             R1, [SP,#0x40+var_3C]
0x1ab14c: MOVS            R1, #0
0x1ab14e: STRD.W          LR, R0, [SP,#0x40+var_28]
0x1ab152: STR.W           R11, [SP,#0x40+var_30]
0x1ab156: STR.W           R10, [SP,#0x40+var_40]
0x1ab15a: CMP.W           R10, #1
0x1ab15e: STR             R1, [SP,#0x40+var_2C]
0x1ab160: BLT             loc_1AB256
0x1ab162: MOV.W           R12, #0
0x1ab166: CMP.W           R10, #8
0x1ab16a: BCC             loc_1AB19E
0x1ab16c: LDR             R1, [SP,#0x40+var_34]
0x1ab16e: LDRD.W          R8, R11, [SP,#0x40+var_28]
0x1ab172: CMP             R1, #0
0x1ab174: BEQ             loc_1AB226
0x1ab176: LDR             R6, [SP,#0x40+var_2C]
0x1ab178: LDR             R3, [SP,#0x40+var_20]
0x1ab17a: LDR             R1, [SP,#0x40+var_38]
0x1ab17c: MLA.W           R4, R6, R9, R0
0x1ab180: MLA.W           R1, R3, R6, R1
0x1ab184: ADD             R1, LR
0x1ab186: CMP             R4, R1
0x1ab188: BCS             loc_1AB1A4
0x1ab18a: LDR             R1, [SP,#0x40+var_3C]
0x1ab18c: MLA.W           R4, R3, R6, LR
0x1ab190: MLA.W           R1, R6, R9, R1
0x1ab194: ADD             R1, R0
0x1ab196: CMP             R4, R1
0x1ab198: BCS             loc_1AB1A4
0x1ab19a: MOV.W           R12, #0
0x1ab19e: LDRD.W          R8, R11, [SP,#0x40+var_28]
0x1ab1a2: B               loc_1AB226
0x1ab1a4: LDR.W           R12, [SP,#0x40+var_34]
0x1ab1a8: MOV             R1, R9
0x1ab1aa: LDR.W           R10, [SP,#0x40+var_28]
0x1ab1ae: LDR.W           R9, [SP,#0x40+var_24]
0x1ab1b2: ADD.W           R8, R10, R12,LSL#2
0x1ab1b6: ADD.W           R11, R9, R12,LSL#1
0x1ab1ba: VLD4.8          {D20-D23}, [R10]!
0x1ab1be: SUBS.W          R12, R12, #8
0x1ab1c2: VMOVL.U8        Q12, D20
0x1ab1c6: VMOVL.U8        Q13, D22
0x1ab1ca: VMOVL.U8        Q10, D21
0x1ab1ce: VSHLL.U16       Q11, D24, #8
0x1ab1d2: VSHLL.U16       Q12, D25, #8
0x1ab1d6: VSHLL.U16       Q15, D20, #3
0x1ab1da: VSHLL.U16       Q10, D21, #3
0x1ab1de: VMOVL.U16       Q14, D27
0x1ab1e2: VMOVL.U16       Q13, D26
0x1ab1e6: VAND            Q12, Q12, Q8
0x1ab1ea: VAND            Q10, Q10, Q9
0x1ab1ee: VAND            Q11, Q11, Q8
0x1ab1f2: VAND            Q15, Q15, Q9
0x1ab1f6: VORR            Q10, Q10, Q12
0x1ab1fa: VSHR.U32        Q12, Q14, #3
0x1ab1fe: VORR            Q11, Q15, Q11
0x1ab202: VSHR.U32        Q13, Q13, #3
0x1ab206: VORR            Q10, Q10, Q12
0x1ab20a: VORR            Q11, Q11, Q13
0x1ab20e: VMOVN.I32       D21, Q10
0x1ab212: VMOVN.I32       D20, Q11
0x1ab216: VST1.16         {D20-D21}, [R9]!
0x1ab21a: BNE             loc_1AB1BA
0x1ab21c: LDR.W           R12, [SP,#0x40+var_34]
0x1ab220: MOV             R9, R1
0x1ab222: LDR.W           R10, [SP,#0x40+var_40]
0x1ab226: SUB.W           R1, R10, R12
0x1ab22a: LDR.W           R12, [SP,#0x40+var_20]
0x1ab22e: LDRB.W          R4, [R8]
0x1ab232: SUBS            R1, #1
0x1ab234: LDRB.W          R3, [R8,#1]
0x1ab238: LDRB.W          R6, [R8,#2]
0x1ab23c: ADD.W           R8, R8, #4
0x1ab240: AND.W           R4, R2, R4,LSL#8
0x1ab244: AND.W           R3, R5, R3,LSL#3
0x1ab248: ORR.W           R3, R3, R4
0x1ab24c: ORR.W           R3, R3, R6,LSR#3
0x1ab250: STRH.W          R3, [R11],#2
0x1ab254: BNE             loc_1AB22E
0x1ab256: LDR             R1, [SP,#0x40+var_28]
0x1ab258: LDR.W           R11, [SP,#0x40+var_30]
0x1ab25c: ADD             R1, R12
0x1ab25e: STR             R1, [SP,#0x40+var_28]
0x1ab260: LDR             R1, [SP,#0x40+var_24]
0x1ab262: ADD             R1, R9
0x1ab264: STR             R1, [SP,#0x40+var_24]
0x1ab266: LDR             R1, [SP,#0x40+var_2C]
0x1ab268: ADDS            R1, #1
0x1ab26a: CMP             R1, R11
0x1ab26c: BNE.W           loc_1AB15A
0x1ab270: B               loc_1AB2C4
0x1ab272: CMP.W           R11, #1
0x1ab276: BLT             loc_1AB2C4
0x1ab278: LDR             R2, [R2,#0x18]
0x1ab27a: MOV.W           R12, #0
0x1ab27e: MOV.W           R8, #0xF800
0x1ab282: MOV.W           R5, #0x7E0
0x1ab286: CMP.W           R10, #1
0x1ab28a: BLT             loc_1AB2B6
0x1ab28c: MOVS            R3, #0
0x1ab28e: LDRB.W          R6, [LR,R3]
0x1ab292: LDRB.W          R4, [R2,R6,LSL#2]
0x1ab296: ADD.W           R6, R2, R6,LSL#2
0x1ab29a: LDRB            R1, [R6,#1]
0x1ab29c: LDRB            R6, [R6,#2]
0x1ab29e: AND.W           R4, R8, R4,LSL#8
0x1ab2a2: AND.W           R1, R5, R1,LSL#3
0x1ab2a6: ORRS            R1, R4
0x1ab2a8: ORR.W           R1, R1, R6,LSR#3
0x1ab2ac: STRH.W          R1, [R0,R3,LSL#1]
0x1ab2b0: ADDS            R3, #1
0x1ab2b2: CMP             R10, R3
0x1ab2b4: BNE             loc_1AB28E
0x1ab2b6: LDR             R1, [SP,#0x40+var_20]
0x1ab2b8: ADD.W           R12, R12, #1
0x1ab2bc: ADD             R0, R9
0x1ab2be: CMP             R12, R11
0x1ab2c0: ADD             LR, R1
0x1ab2c2: BNE             loc_1AB286
0x1ab2c4: MOVS            R0, #1
0x1ab2c6: B               loc_1AB2CA
0x1ab2c8: MOVS            R0, #0
0x1ab2ca: ADD             SP, SP, #0x24 ; '$'
0x1ab2cc: POP.W           {R8-R11}
0x1ab2d0: POP             {R4-R7,PC}
