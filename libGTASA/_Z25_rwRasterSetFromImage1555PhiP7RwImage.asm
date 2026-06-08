0x1aaec8: PUSH            {R4-R7,LR}
0x1aaeca: ADD             R7, SP, #0xC
0x1aaecc: PUSH.W          {R8-R11}
0x1aaed0: SUB             SP, SP, #0x20
0x1aaed2: LDRD.W          R12, R3, [R2,#4]
0x1aaed6: ADD.W           R11, R2, #0xC
0x1aaeda: STR             R3, [SP,#0x3C+var_24]
0x1aaedc: LDM.W           R11, {R3,R6,R11}
0x1aaee0: CMP             R3, #4
0x1aaee2: IT NE
0x1aaee4: CMPNE           R3, #8
0x1aaee6: BEQ.W           loc_1AB076
0x1aaeea: CMP             R3, #0x20 ; ' '
0x1aaeec: BNE.W           loc_1AB0E0
0x1aaef0: LDR             R2, [SP,#0x3C+var_24]
0x1aaef2: CMP             R2, #1
0x1aaef4: BLT.W           loc_1AB0DC
0x1aaef8: BIC.W           R2, R12, #7
0x1aaefc: STR             R2, [SP,#0x3C+var_34]
0x1aaefe: MOV.W           R2, R12,LSL#2
0x1aaf02: VMOV.I32        Q8, #0x8000
0x1aaf06: STR             R2, [SP,#0x3C+var_38]
0x1aaf08: MOV.W           R2, R12,LSL#1
0x1aaf0c: STR             R2, [SP,#0x3C+var_3C]
0x1aaf0e: MOV.W           R2, #0x3E0
0x1aaf12: VMOV.I32        Q9, #0x7C00
0x1aaf16: VDUP.32         Q10, R2
0x1aaf1a: MOVS            R3, #0
0x1aaf1c: STRD.W          R11, R0, [SP,#0x3C+var_2C]
0x1aaf20: STR             R6, [SP,#0x3C+var_20]
0x1aaf22: CMP.W           R12, #1
0x1aaf26: STR             R3, [SP,#0x3C+var_30]
0x1aaf28: BLT.W           loc_1AB05A
0x1aaf2c: MOVS            R2, #0
0x1aaf2e: CMP.W           R12, #8
0x1aaf32: BCC             loc_1AAF6E
0x1aaf34: LDR             R3, [SP,#0x3C+var_34]
0x1aaf36: MOV.W           R10, #0x8000
0x1aaf3a: MOV.W           R9, #0x7C00
0x1aaf3e: CMP             R3, #0
0x1aaf40: LDRD.W          R3, R8, [SP,#0x3C+var_2C]
0x1aaf44: BEQ             loc_1AB020
0x1aaf46: LDR             R6, [SP,#0x3C+var_30]
0x1aaf48: MOV             R5, R1
0x1aaf4a: LDR             R4, [SP,#0x3C+var_20]
0x1aaf4c: LDR             R2, [SP,#0x3C+var_38]
0x1aaf4e: MLA.W           R3, R6, R5, R0
0x1aaf52: MLA.W           R2, R4, R6, R2
0x1aaf56: ADD             R2, R11
0x1aaf58: CMP             R3, R2
0x1aaf5a: BCS             loc_1AAF7C
0x1aaf5c: LDR             R2, [SP,#0x3C+var_3C]
0x1aaf5e: MLA.W           R3, R4, R6, R11
0x1aaf62: MLA.W           R2, R6, R5, R2
0x1aaf66: ADD             R2, R0
0x1aaf68: CMP             R3, R2
0x1aaf6a: BCS             loc_1AAF7C
0x1aaf6c: MOVS            R2, #0
0x1aaf6e: LDRD.W          R3, R8, [SP,#0x3C+var_2C]
0x1aaf72: MOV.W           R10, #0x8000
0x1aaf76: MOV.W           R9, #0x7C00
0x1aaf7a: B               loc_1AB020
0x1aaf7c: LDR.W           LR, [SP,#0x3C+var_34]
0x1aaf80: MOV             R4, R5
0x1aaf82: LDR.W           R9, [SP,#0x3C+var_2C]
0x1aaf86: LDR.W           R10, [SP,#0x3C+var_28]
0x1aaf8a: ADD.W           R3, R9, LR,LSL#2
0x1aaf8e: MOV             R2, LR
0x1aaf90: ADD.W           R8, R10, LR,LSL#1
0x1aaf94: VLD4.8          {D22-D25}, [R9]!
0x1aaf98: SUBS.W          LR, LR, #8
0x1aaf9c: VMOVL.U8        Q14, D22
0x1aafa0: VMOVL.U8        Q13, D25
0x1aafa4: VMOVL.U8        Q15, D23
0x1aafa8: VMOVL.U8        Q11, D24
0x1aafac: VSHLL.U16       Q1, D28, #7
0x1aafb0: VSHLL.U16       Q0, D26, #8
0x1aafb4: VSHLL.U16       Q12, D27, #8
0x1aafb8: VSHLL.U16       Q13, D29, #7
0x1aafbc: VSHLL.U16       Q14, D31, #2
0x1aafc0: VMOVL.U16       Q2, D23
0x1aafc4: VAND            Q12, Q12, Q8
0x1aafc8: VAND            Q13, Q13, Q9
0x1aafcc: VMOVL.U16       Q11, D22
0x1aafd0: VAND            Q0, Q0, Q8
0x1aafd4: VAND            Q1, Q1, Q9
0x1aafd8: VSHLL.U16       Q15, D30, #2
0x1aafdc: VORR            Q12, Q13, Q12
0x1aafe0: VAND            Q14, Q14, Q10
0x1aafe4: VAND            Q13, Q15, Q10
0x1aafe8: VORR            Q15, Q1, Q0
0x1aafec: VSHR.U32        Q0, Q2, #3
0x1aaff0: VORR            Q12, Q12, Q14
0x1aaff4: VSHR.U32        Q11, Q11, #3
0x1aaff8: VORR            Q13, Q15, Q13
0x1aaffc: VORR            Q12, Q12, Q0
0x1ab000: VORR            Q11, Q13, Q11
0x1ab004: VMOVN.I32       D25, Q12
0x1ab008: VMOVN.I32       D24, Q11
0x1ab00c: VST1.16         {D24-D25}, [R10]!
0x1ab010: BNE             loc_1AAF94
0x1ab012: CMP             R12, R2
0x1ab014: MOV             R1, R4
0x1ab016: MOV.W           R10, #0x8000
0x1ab01a: MOV.W           R9, #0x7C00
0x1ab01e: BEQ             loc_1AB05A
0x1ab020: SUB.W           LR, R12, R2
0x1ab024: ADDS            R3, #1
0x1ab026: LDRB.W          R4, [R3,#-1]
0x1ab02a: SUBS.W          LR, LR, #1
0x1ab02e: LDRB            R6, [R3,#2]
0x1ab030: LDRB            R5, [R3]
0x1ab032: LDRB            R2, [R3,#1]
0x1ab034: AND.W           R4, R9, R4,LSL#7
0x1ab038: AND.W           R6, R10, R6,LSL#8
0x1ab03c: ADD.W           R3, R3, #4
0x1ab040: ORR.W           R6, R6, R4
0x1ab044: MOV.W           R4, #0x3E0
0x1ab048: AND.W           R5, R4, R5,LSL#2
0x1ab04c: ORR.W           R6, R6, R5
0x1ab050: ORR.W           R2, R6, R2,LSR#3
0x1ab054: STRH.W          R2, [R8],#2
0x1ab058: BNE             loc_1AB026
0x1ab05a: LDR             R2, [SP,#0x3C+var_2C]
0x1ab05c: LDR             R6, [SP,#0x3C+var_20]
0x1ab05e: LDR             R3, [SP,#0x3C+var_30]
0x1ab060: ADD             R2, R6
0x1ab062: STR             R2, [SP,#0x3C+var_2C]
0x1ab064: LDR             R2, [SP,#0x3C+var_28]
0x1ab066: ADDS            R3, #1
0x1ab068: ADD             R2, R1
0x1ab06a: STR             R2, [SP,#0x3C+var_28]
0x1ab06c: LDR             R2, [SP,#0x3C+var_24]
0x1ab06e: CMP             R3, R2
0x1ab070: BNE.W           loc_1AAF22
0x1ab074: B               loc_1AB0DC
0x1ab076: LDR             R3, [SP,#0x3C+var_24]
0x1ab078: CMP             R3, #1
0x1ab07a: BLT             loc_1AB0DC
0x1ab07c: STR             R6, [SP,#0x3C+var_20]
0x1ab07e: MOV.W           LR, #0
0x1ab082: STR             R1, [SP,#0x3C+var_28]
0x1ab084: MOV.W           R8, #0x7C00
0x1ab088: LDR             R1, [R2,#0x18]
0x1ab08a: MOV.W           R9, #0x8000
0x1ab08e: MOV.W           R10, #0x3E0
0x1ab092: CMP.W           R12, #1
0x1ab096: BLT             loc_1AB0CA
0x1ab098: MOVS            R2, #0
0x1ab09a: LDRB.W          R4, [R11,R2]
0x1ab09e: LDRB.W          R6, [R1,R4,LSL#2]
0x1ab0a2: ADD.W           R4, R1, R4,LSL#2
0x1ab0a6: LDRB            R5, [R4,#1]
0x1ab0a8: LDRB            R3, [R4,#2]
0x1ab0aa: AND.W           R6, R8, R6,LSL#7
0x1ab0ae: LDRB            R4, [R4,#3]
0x1ab0b0: AND.W           R5, R10, R5,LSL#2
0x1ab0b4: AND.W           R4, R9, R4,LSL#8
0x1ab0b8: ORRS            R4, R6
0x1ab0ba: ORRS            R4, R5
0x1ab0bc: ORR.W           R3, R4, R3,LSR#3
0x1ab0c0: STRH.W          R3, [R0,R2,LSL#1]
0x1ab0c4: ADDS            R2, #1
0x1ab0c6: CMP             R12, R2
0x1ab0c8: BNE             loc_1AB09A
0x1ab0ca: LDR             R2, [SP,#0x3C+var_20]
0x1ab0cc: ADD.W           LR, LR, #1
0x1ab0d0: ADD             R11, R2
0x1ab0d2: LDR             R2, [SP,#0x3C+var_28]
0x1ab0d4: ADD             R0, R2
0x1ab0d6: LDR             R2, [SP,#0x3C+var_24]
0x1ab0d8: CMP             LR, R2
0x1ab0da: BNE             loc_1AB092
0x1ab0dc: MOVS            R0, #1
0x1ab0de: B               loc_1AB0E2
0x1ab0e0: MOVS            R0, #0
0x1ab0e2: ADD             SP, SP, #0x20 ; ' '
0x1ab0e4: POP.W           {R8-R11}
0x1ab0e8: POP             {R4-R7,PC}
