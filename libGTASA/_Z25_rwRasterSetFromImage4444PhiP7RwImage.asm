0x1aacba: PUSH            {R4-R7,LR}
0x1aacbc: ADD             R7, SP, #0xC
0x1aacbe: PUSH.W          {R8-R11}
0x1aacc2: SUB             SP, SP, #0x20
0x1aacc4: LDRD.W          R10, R3, [R2,#4]
0x1aacc8: ADD.W           LR, R2, #0xC
0x1aaccc: STR             R3, [SP,#0x3C+var_20]
0x1aacce: LDM.W           LR, {R3,R12,LR}
0x1aacd2: CMP             R3, #4
0x1aacd4: IT NE
0x1aacd6: CMPNE           R3, #8
0x1aacd8: BEQ.W           loc_1AAE58
0x1aacdc: CMP             R3, #0x20 ; ' '
0x1aacde: BNE.W           loc_1AAEBE
0x1aace2: LDR             R2, [SP,#0x3C+var_20]
0x1aace4: CMP             R2, #1
0x1aace6: BLT.W           loc_1AAEBA
0x1aacea: BIC.W           R2, R10, #7
0x1aacee: VMOV.I8         D16, #0xF0
0x1aacf2: VMOV.I32        Q9, #0xF000
0x1aacf6: STR             R2, [SP,#0x3C+var_34]
0x1aacf8: VMOV.I32        Q10, #0xF00
0x1aacfc: MOV.W           R2, R10,LSL#2
0x1aad00: STR             R2, [SP,#0x3C+var_38]
0x1aad02: MOV.W           R2, R10,LSL#1
0x1aad06: MOVS            R3, #0
0x1aad08: STR             R2, [SP,#0x3C+var_3C]
0x1aad0a: STRD.W          LR, R0, [SP,#0x3C+var_28]
0x1aad0e: STR             R1, [SP,#0x3C+var_30]
0x1aad10: CMP.W           R10, #1
0x1aad14: STR             R3, [SP,#0x3C+var_2C]
0x1aad16: BLT.W           loc_1AAE3C
0x1aad1a: MOVS            R1, #0
0x1aad1c: CMP.W           R10, #8
0x1aad20: BCC             loc_1AAD5A
0x1aad22: LDR             R2, [SP,#0x3C+var_34]
0x1aad24: MOV.W           R9, #0xF000
0x1aad28: LDRD.W          R3, R11, [SP,#0x3C+var_28]
0x1aad2c: MOV.W           R8, #0xF00
0x1aad30: CMP             R2, #0
0x1aad32: BEQ             loc_1AAE08
0x1aad34: LDR             R3, [SP,#0x3C+var_2C]
0x1aad36: LDR             R2, [SP,#0x3C+var_30]
0x1aad38: LDR             R1, [SP,#0x3C+var_38]
0x1aad3a: MLA.W           R1, R12, R3, R1
0x1aad3e: MLA.W           R6, R3, R2, R0
0x1aad42: ADD             R1, LR
0x1aad44: CMP             R6, R1
0x1aad46: BCS             loc_1AAD68
0x1aad48: LDR             R1, [SP,#0x3C+var_3C]
0x1aad4a: MLA.W           R6, R12, R3, LR
0x1aad4e: MLA.W           R1, R3, R2, R1
0x1aad52: ADD             R1, R0
0x1aad54: CMP             R6, R1
0x1aad56: BCS             loc_1AAD68
0x1aad58: MOVS            R1, #0
0x1aad5a: LDRD.W          R3, R11, [SP,#0x3C+var_28]
0x1aad5e: MOV.W           R9, #0xF000
0x1aad62: MOV.W           R8, #0xF00
0x1aad66: B               loc_1AAE08
0x1aad68: MOV             R2, R12
0x1aad6a: LDR.W           R12, [SP,#0x3C+var_34]
0x1aad6e: LDR.W           R8, [SP,#0x3C+var_28]
0x1aad72: LDR.W           R9, [SP,#0x3C+var_24]
0x1aad76: ADD.W           R3, R8, R12,LSL#2
0x1aad7a: MOV             R1, R12
0x1aad7c: ADD.W           R11, R9, R12,LSL#1
0x1aad80: VLD4.8          {D22-D25}, [R8]!
0x1aad84: SUBS.W          R12, R12, #8
0x1aad88: VAND            D17, D23, D16
0x1aad8c: VMOVL.U8        Q14, D22
0x1aad90: VMOVL.U8        Q13, D25
0x1aad94: VMOVL.U8        Q11, D24
0x1aad98: VSHLL.U16       Q0, D29, #4
0x1aad9c: VSHLL.U16       Q15, D27, #8
0x1aada0: VSHLL.U16       Q12, D26, #8
0x1aada4: VSHLL.U16       Q13, D28, #4
0x1aada8: VAND            Q14, Q15, Q9
0x1aadac: VAND            Q15, Q0, Q10
0x1aadb0: VMOVL.U8        Q0, D17
0x1aadb4: VMOVL.U16       Q1, D23
0x1aadb8: VMOVL.U16       Q11, D22
0x1aadbc: VAND            Q12, Q12, Q9
0x1aadc0: VAND            Q13, Q13, Q10
0x1aadc4: VMOVL.U16       Q2, D1
0x1aadc8: VORR            Q14, Q15, Q14
0x1aadcc: VMOVL.U16       Q15, D0
0x1aadd0: VORR            Q12, Q13, Q12
0x1aadd4: VSHR.U32        Q13, Q1, #4
0x1aadd8: VORR            Q14, Q14, Q2
0x1aaddc: VSHR.U32        Q11, Q11, #4
0x1aade0: VORR            Q12, Q12, Q15
0x1aade4: VORR            Q13, Q14, Q13
0x1aade8: VORR            Q11, Q12, Q11
0x1aadec: VMOVN.I32       D25, Q13
0x1aadf0: VMOVN.I32       D24, Q11
0x1aadf4: VST1.16         {D24-D25}, [R9]!
0x1aadf8: BNE             loc_1AAD80
0x1aadfa: CMP             R10, R1
0x1aadfc: MOV             R12, R2
0x1aadfe: MOV.W           R9, #0xF000
0x1aae02: MOV.W           R8, #0xF00
0x1aae06: BEQ             loc_1AAE3C
0x1aae08: SUB.W           R1, R10, R1
0x1aae0c: ADDS            R6, R3, #1
0x1aae0e: LDRB.W          R3, [R6,#-1]
0x1aae12: SUBS            R1, #1
0x1aae14: LDRB            R2, [R6,#2]
0x1aae16: LDRB            R4, [R6]
0x1aae18: LDRB            R5, [R6,#1]
0x1aae1a: AND.W           R3, R8, R3,LSL#4
0x1aae1e: AND.W           R2, R9, R2,LSL#8
0x1aae22: ADD.W           R6, R6, #4
0x1aae26: ORR.W           R2, R2, R3
0x1aae2a: AND.W           R3, R4, #0xF0
0x1aae2e: ORR.W           R2, R2, R3
0x1aae32: ORR.W           R2, R2, R5,LSR#4
0x1aae36: STRH.W          R2, [R11],#2
0x1aae3a: BNE             loc_1AAE0E
0x1aae3c: LDR             R1, [SP,#0x3C+var_28]
0x1aae3e: LDR             R2, [SP,#0x3C+var_24]
0x1aae40: ADD             R1, R12
0x1aae42: STR             R1, [SP,#0x3C+var_28]
0x1aae44: LDR             R1, [SP,#0x3C+var_30]
0x1aae46: LDR             R3, [SP,#0x3C+var_2C]
0x1aae48: ADD             R2, R1
0x1aae4a: STR             R2, [SP,#0x3C+var_24]
0x1aae4c: LDR             R2, [SP,#0x3C+var_20]
0x1aae4e: ADDS            R3, #1
0x1aae50: CMP             R3, R2
0x1aae52: BNE.W           loc_1AAD10
0x1aae56: B               loc_1AAEBA
0x1aae58: LDR             R3, [SP,#0x3C+var_20]
0x1aae5a: CMP             R3, #1
0x1aae5c: BLT             loc_1AAEBA
0x1aae5e: STR.W           R12, [SP,#0x3C+var_24]
0x1aae62: MOV.W           R12, #0
0x1aae66: LDR.W           R11, [R2,#0x18]
0x1aae6a: MOV.W           R8, #0xF00
0x1aae6e: MOV.W           R9, #0xF000
0x1aae72: CMP.W           R10, #1
0x1aae76: BLT             loc_1AAEAA
0x1aae78: MOVS            R3, #0
0x1aae7a: LDRB.W          R2, [LR,R3]
0x1aae7e: LDRB.W          R4, [R11,R2,LSL#2]
0x1aae82: ADD.W           R2, R11, R2,LSL#2
0x1aae86: LDRB            R6, [R2,#1]
0x1aae88: LDRB            R5, [R2,#2]
0x1aae8a: AND.W           R4, R8, R4,LSL#4
0x1aae8e: LDRB            R2, [R2,#3]
0x1aae90: AND.W           R2, R9, R2,LSL#8
0x1aae94: ORRS            R2, R4
0x1aae96: AND.W           R4, R6, #0xF0
0x1aae9a: ORRS            R2, R4
0x1aae9c: ORR.W           R2, R2, R5,LSR#4
0x1aaea0: STRH.W          R2, [R0,R3,LSL#1]
0x1aaea4: ADDS            R3, #1
0x1aaea6: CMP             R10, R3
0x1aaea8: BNE             loc_1AAE7A
0x1aaeaa: LDR             R2, [SP,#0x3C+var_24]
0x1aaeac: ADD             R0, R1
0x1aaeae: ADD.W           R12, R12, #1
0x1aaeb2: ADD             LR, R2
0x1aaeb4: LDR             R2, [SP,#0x3C+var_20]
0x1aaeb6: CMP             R12, R2
0x1aaeb8: BNE             loc_1AAE72
0x1aaeba: MOVS            R0, #1
0x1aaebc: B               loc_1AAEC0
0x1aaebe: MOVS            R0, #0
0x1aaec0: ADD             SP, SP, #0x20 ; ' '
0x1aaec2: POP.W           {R8-R11}
0x1aaec6: POP             {R4-R7,PC}
