0x47ff70: PUSH            {R4-R7,LR}
0x47ff72: ADD             R7, SP, #0xC
0x47ff74: PUSH.W          {R8-R11}
0x47ff78: SUB             SP, SP, #0x20
0x47ff7a: STR             R0, [SP,#0x3C+var_2C]
0x47ff7c: MOV             R12, R2
0x47ff7e: LDR.W           R0, [R0,#0x114]
0x47ff82: CMP             R0, #1
0x47ff84: BLT.W           loc_480114
0x47ff88: VMOV.I16        D16, #3
0x47ff8c: LDR             R0, [R3]
0x47ff8e: VMOV.I16        Q9, #2
0x47ff92: MOV.W           R9, #0
0x47ff96: VMOV.I16        Q10, #1
0x47ff9a: STR             R0, [SP,#0x3C+var_30]
0x47ff9c: STRD.W          R12, R1, [SP,#0x3C+var_3C]
0x47ffa0: LDR             R0, [SP,#0x3C+var_30]
0x47ffa2: LDR.W           R8, [R12,R9,LSL#2]
0x47ffa6: LDR.W           LR, [R0,R9,LSL#2]
0x47ffaa: LDRB.W          R0, [R8]
0x47ffae: MOV             R4, R8
0x47ffb0: ADD.W           R5, LR, #2
0x47ffb4: STRB.W          R0, [LR]
0x47ffb8: LDRB.W          R3, [R4,#1]!
0x47ffbc: ADD.W           R0, R0, R0,LSL#1
0x47ffc0: ADD             R0, R3
0x47ffc2: ADDS            R0, #2
0x47ffc4: LSRS            R0, R0, #2
0x47ffc6: STRB.W          R0, [LR,#1]
0x47ffca: LDR             R2, [R1,#0x28]
0x47ffcc: SUBS            R3, R2, #2
0x47ffce: BEQ.W           loc_4800EE
0x47ffd2: SUB.W           R0, R8, #1
0x47ffd6: CMP             R3, #0x10
0x47ffd8: MOV.W           R6, R2,LSL#1
0x47ffdc: SUB.W           R11, LR, #2
0x47ffe0: STR.W           R11, [SP,#0x3C+var_20]
0x47ffe4: STRD.W          R6, R0, [SP,#0x3C+var_28]
0x47ffe8: BCC             loc_48009A
0x47ffea: BIC.W           R10, R3, #0xF
0x47ffee: CMP.W           R10, #0
0x47fff2: BEQ             loc_48009A
0x47fff4: ADD.W           R0, R8, R2
0x47fff8: CMP             R5, R0
0x47fffa: ITTT CC
0x47fffc: ADDCC.W         R0, LR, R2,LSL#1
0x480000: SUBCC           R0, #2
0x480002: CMPCC           R8, R0
0x480004: BCC             loc_48009A
0x480006: ADD             R4, R10
0x480008: ADD.W           R11, LR, R10,LSL#1
0x48000c: SUB.W           R12, R3, R10
0x480010: ADD.W           R6, R5, R10,LSL#1
0x480014: MOV             R1, R10
0x480016: MOV             R0, R10
0x480018: STR             R3, [SP,#0x3C+var_34]
0x48001a: ADD.W           R10, R8, #1
0x48001e: ADD.W           R3, R8, #2
0x480022: VLD1.8          {D22-D23}, [R10]
0x480026: SUBS            R0, #0x10
0x480028: VMOVL.U8        Q12, D22
0x48002c: VLD1.8          {D30-D31}, [R8]!
0x480030: VMOVL.U8        Q11, D23
0x480034: VMULL.U16       Q13, D25, D16
0x480038: VMULL.U16       Q14, D23, D16
0x48003c: VMULL.U16       Q11, D22, D16
0x480040: VMULL.U16       Q12, D24, D16
0x480044: VMOVN.I32       D27, Q13
0x480048: VMOVN.I32       D29, Q14
0x48004c: VMOVN.I32       D28, Q11
0x480050: VLD1.8          {D22-D23}, [R3]
0x480054: VMOVN.I32       D26, Q12
0x480058: VADDW.U8        Q12, Q14, D23
0x48005c: VADDW.U8        Q11, Q13, D22
0x480060: VADDW.U8        Q14, Q14, D31
0x480064: VADD.I16        Q12, Q12, Q9
0x480068: VADDW.U8        Q13, Q13, D30
0x48006c: VADD.I16        Q11, Q11, Q9
0x480070: VADD.I16        Q14, Q14, Q10
0x480074: VSHRN.I16       D3, Q12, #2
0x480078: VADD.I16        Q13, Q13, Q10
0x48007c: VSHRN.I16       D2, Q11, #2
0x480080: VSHRN.I16       D1, Q14, #2
0x480084: VSHRN.I16       D0, Q13, #2
0x480088: VST2.8          {D0-D3}, [R5]!
0x48008c: BNE             loc_48001A
0x48008e: LDR             R0, [SP,#0x3C+var_34]
0x480090: LDRD.W          R10, R8, [SP,#0x3C+var_3C]
0x480094: CMP             R0, R1
0x480096: BNE             loc_4800A4
0x480098: B               loc_4800D8
0x48009a: MOV             R10, R12
0x48009c: MOV             R8, R1
0x48009e: MOV             R6, R5
0x4800a0: MOV             R12, R3
0x4800a2: MOV             R11, LR
0x4800a4: LDRB            R3, [R4]
0x4800a6: MOV             R0, R6
0x4800a8: LDRB.W          R1, [R4,#-1]
0x4800ac: SUBS.W          R12, R12, #1
0x4800b0: ADD.W           R3, R3, R3,LSL#1
0x4800b4: ADD             R1, R3
0x4800b6: ADD.W           R1, R1, #1
0x4800ba: MOV.W           R1, R1,LSR#2
0x4800be: STRB.W          R1, [R6],#2
0x4800c2: LDRB.W          R1, [R4,#1]!
0x4800c6: ADD             R1, R3
0x4800c8: ADD.W           R1, R1, #2
0x4800cc: MOV.W           R1, R1,LSR#2
0x4800d0: STRB.W          R1, [R11,#3]
0x4800d4: MOV             R11, R0
0x4800d6: BNE             loc_4800A4
0x4800d8: LDR             R0, [SP,#0x3C+var_20]
0x4800da: MOV             R12, R10
0x4800dc: LDR             R1, [SP,#0x3C+var_28]
0x4800de: ADDS            R5, R0, R1
0x4800e0: LDR             R0, [SP,#0x3C+var_24]
0x4800e2: ADDS            R4, R0, R2
0x4800e4: ADD.W           R0, LR, R1
0x4800e8: SUB.W           LR, R0, #4
0x4800ec: MOV             R1, R8
0x4800ee: LDRB            R2, [R4]
0x4800f0: ADD.W           R9, R9, #1
0x4800f4: LDRB.W          R0, [R4,#-1]
0x4800f8: ADD.W           R3, R2, R2,LSL#1
0x4800fc: ADD             R0, R3
0x4800fe: ADDS            R0, #1
0x480100: LSRS            R0, R0, #2
0x480102: STRB            R0, [R5]
0x480104: STRB.W          R2, [LR,#3]
0x480108: LDR             R0, [SP,#0x3C+var_2C]
0x48010a: LDR.W           R0, [R0,#0x114]
0x48010e: CMP             R9, R0
0x480110: BLT.W           loc_47FFA0
0x480114: ADD             SP, SP, #0x20 ; ' '
0x480116: POP.W           {R8-R11}
0x48011a: POP             {R4-R7,PC}
