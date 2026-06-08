0x1aa610: PUSH            {R4-R7,LR}
0x1aa612: ADD             R7, SP, #0xC
0x1aa614: PUSH.W          {R8-R11}
0x1aa618: SUB             SP, SP, #0x2C
0x1aa61a: STR             R1, [SP,#0x48+var_2C]
0x1aa61c: MOV             R9, R2
0x1aa61e: STR             R0, [SP,#0x48+var_48]
0x1aa620: LDR.W           R10, [R0,#8]
0x1aa624: CMP.W           R10, #1
0x1aa628: BLT.W           loc_1AA750
0x1aa62c: LDR             R0, [SP,#0x48+var_48]
0x1aa62e: VMOV.I8         D16, #0xFC
0x1aa632: VMOV.I8         D17, #0xF8
0x1aa636: MOV.W           LR, #0xFF
0x1aa63a: VMOV.I8         D21, #0xFF
0x1aa63e: MOV.W           R12, #0xF8
0x1aa642: LDR.W           R11, [R0,#4]
0x1aa646: MOV.W           R8, #0xFC
0x1aa64a: LDRD.W          R1, R0, [R0,#0x10]
0x1aa64e: BIC.W           R2, R11, #7
0x1aa652: STR             R2, [SP,#0x48+var_28]
0x1aa654: MOV.W           R2, R11,LSL#1
0x1aa658: LDR             R3, [SP,#0x48+var_2C]
0x1aa65a: STR             R2, [SP,#0x48+var_34]
0x1aa65c: MOV.W           R2, R11,LSL#2
0x1aa660: STR             R2, [SP,#0x48+var_38]
0x1aa662: MOVS            R2, #0
0x1aa664: STR             R0, [SP,#0x48+var_30]
0x1aa666: STRD.W          R0, R3, [SP,#0x48+var_24]
0x1aa66a: STR.W           R10, [SP,#0x48+var_3C]
0x1aa66e: STRD.W          R11, R9, [SP,#0x48+var_44]
0x1aa672: CMP.W           R11, #1
0x1aa676: BLT             loc_1AA73E
0x1aa678: MOVS            R3, #0
0x1aa67a: CMP.W           R11, #8
0x1aa67e: BCC             loc_1AA6B2
0x1aa680: LDR             R0, [SP,#0x48+var_28]
0x1aa682: CMP             R0, #0
0x1aa684: LDRD.W          R6, R0, [SP,#0x48+var_24]
0x1aa688: BEQ             loc_1AA714
0x1aa68a: LDR             R0, [SP,#0x48+var_34]
0x1aa68c: MOV             R4, R1
0x1aa68e: MLA.W           R0, R2, R9, R0
0x1aa692: LDR             R5, [SP,#0x48+var_30]
0x1aa694: LDR             R6, [SP,#0x48+var_2C]
0x1aa696: MLA.W           R3, R4, R2, R5
0x1aa69a: ADD             R0, R6
0x1aa69c: CMP             R3, R0
0x1aa69e: BCS             loc_1AA6B8
0x1aa6a0: LDR             R0, [SP,#0x48+var_38]
0x1aa6a2: MLA.W           R3, R2, R9, R6
0x1aa6a6: MLA.W           R0, R4, R2, R0
0x1aa6aa: ADD             R0, R5
0x1aa6ac: CMP             R3, R0
0x1aa6ae: BCS             loc_1AA6B8
0x1aa6b0: MOVS            R3, #0
0x1aa6b2: LDRD.W          R6, R0, [SP,#0x48+var_24]
0x1aa6b6: B               loc_1AA714
0x1aa6b8: LDRD.W          R11, R9, [SP,#0x48+var_28]
0x1aa6bc: LDR.W           R10, [SP,#0x48+var_20]
0x1aa6c0: ADD.W           R6, R9, R11,LSL#2
0x1aa6c4: ADD.W           R0, R10, R11,LSL#1
0x1aa6c8: VLD1.16         {D22-D23}, [R10]!
0x1aa6cc: SUBS.W          R11, R11, #8
0x1aa6d0: VMOVL.U16       Q12, D23
0x1aa6d4: VMOVL.U16       Q13, D22
0x1aa6d8: VMOVN.I16       D22, Q11
0x1aa6dc: VSHRN.I32       D29, Q12, #3
0x1aa6e0: VSHRN.I32       D25, Q12, #8
0x1aa6e4: VSHRN.I32       D28, Q13, #3
0x1aa6e8: VSHRN.I32       D24, Q13, #8
0x1aa6ec: VSHL.I8         D20, D22, #3
0x1aa6f0: VMOVN.I16       D23, Q14
0x1aa6f4: VMOVN.I16       D24, Q12
0x1aa6f8: VAND            D19, D23, D16
0x1aa6fc: VAND            D18, D24, D17
0x1aa700: VST4.8          {D18-D21}, [R9]!
0x1aa704: BNE             loc_1AA6C8
0x1aa706: LDR.W           R11, [SP,#0x48+var_44]
0x1aa70a: LDR             R3, [SP,#0x48+var_28]
0x1aa70c: LDRD.W          R9, R10, [SP,#0x48+var_40]
0x1aa710: CMP             R11, R3
0x1aa712: BEQ             loc_1AA73E
0x1aa714: SUB.W           R4, R11, R3
0x1aa718: ADDS            R3, R6, #1
0x1aa71a: LDRH.W          R5, [R0],#2
0x1aa71e: SUBS            R4, #1
0x1aa720: STRB.W          LR, [R3,#2]
0x1aa724: AND.W           R6, R12, R5,LSR#8
0x1aa728: STRB.W          R6, [R3,#-1]
0x1aa72c: AND.W           R6, R8, R5,LSR#3
0x1aa730: MOV.W           R5, R5,LSL#3
0x1aa734: STRB            R6, [R3]
0x1aa736: STRB            R5, [R3,#1]
0x1aa738: ADD.W           R3, R3, #4
0x1aa73c: BNE             loc_1AA71A
0x1aa73e: LDR             R0, [SP,#0x48+var_20]
0x1aa740: ADDS            R2, #1
0x1aa742: CMP             R2, R10
0x1aa744: ADD             R0, R9
0x1aa746: STR             R0, [SP,#0x48+var_20]
0x1aa748: LDR             R0, [SP,#0x48+var_24]
0x1aa74a: ADD             R0, R1
0x1aa74c: STR             R0, [SP,#0x48+var_24]
0x1aa74e: BNE             loc_1AA672
0x1aa750: LDR             R0, [SP,#0x48+var_48]
0x1aa752: ADD             SP, SP, #0x2C ; ','
0x1aa754: POP.W           {R8-R11}
0x1aa758: POP             {R4-R7,PC}
