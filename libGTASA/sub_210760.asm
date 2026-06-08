0x210760: PUSH            {R4-R7,LR}
0x210762: ADD             R7, SP, #0xC
0x210764: PUSH.W          {R8-R11}
0x210768: SUB             SP, SP, #0x20
0x21076a: STR             R1, [SP,#0x3C+var_20]
0x21076c: MOVW            R1, #0x1698
0x210770: STR             R2, [SP,#0x3C+var_34]
0x210772: LDR             R2, [R0,R1]
0x210774: CMP             R2, #0
0x210776: BEQ.W           loc_210A00
0x21077a: ADD             R1, R0
0x21077c: STR             R1, [SP,#0x3C+var_24]
0x21077e: MOVW            R1, #0x16B0
0x210782: ADD.W           LR, R0, R1
0x210786: MOVW            R1, #0x16B4
0x21078a: MOVW            R2, #0x1690
0x21078e: ADD.W           R9, R0, R1
0x210792: ADDS            R1, R0, R2
0x210794: MOVW            R2, #0x169C
0x210798: STR             R1, [SP,#0x3C+var_28]
0x21079a: ADDS            R1, R0, R2
0x21079c: LDR             R2, =(_length_code_ptr - 0x2107A8)
0x21079e: STR             R1, [SP,#0x3C+var_2C]
0x2107a0: MOV.W           R11, #0
0x2107a4: ADD             R2, PC; _length_code_ptr
0x2107a6: STR.W           R9, [SP,#0x3C+var_30]
0x2107aa: LDR             R1, [R2]; _length_code
0x2107ac: LDR             R2, =(_dist_code_ptr - 0x2107B4)
0x2107ae: STR             R1, [SP,#0x3C+var_38]
0x2107b0: ADD             R2, PC; _dist_code_ptr
0x2107b2: LDR             R1, [R2]; _dist_code
0x2107b4: STR             R1, [SP,#0x3C+var_3C]
0x2107b6: LDR             R1, [SP,#0x3C+var_2C]
0x2107b8: LDR             R2, [R1]
0x2107ba: LDR             R1, [SP,#0x3C+var_28]
0x2107bc: LDRH.W          R8, [R2,R11,LSL#1]
0x2107c0: LDR             R3, [R1]
0x2107c2: CMP.W           R8, #0
0x2107c6: LDRB.W          R12, [R3,R11]
0x2107ca: ADD.W           R11, R11, #1
0x2107ce: BEQ             loc_210838
0x2107d0: LDR             R1, [SP,#0x3C+var_38]
0x2107d2: LDR             R3, [SP,#0x3C+var_20]
0x2107d4: LDR.W           R2, [R9]
0x2107d8: LDRB.W          R6, [R1,R12]
0x2107dc: LDRH.W          R5, [LR]
0x2107e0: ORR.W           R1, R6, #0x100
0x2107e4: ADD.W           R1, R3, R1,LSL#2
0x2107e8: MOV             R3, R9
0x2107ea: LDRH.W          R10, [R1,#4]
0x2107ee: LDRH            R4, [R1,#6]
0x2107f0: LSL.W           R1, R10, R2
0x2107f4: ORRS            R5, R1
0x2107f6: RSB.W           R1, R4, #0x10
0x2107fa: STRH.W          R5, [LR]
0x2107fe: CMP             R2, R1
0x210800: BLE             loc_210892
0x210802: LDR             R2, [R0,#0x14]
0x210804: LDR.W           R9, [R0,#8]
0x210808: ADDS            R1, R2, #1
0x21080a: STR             R1, [R0,#0x14]
0x21080c: STRB.W          R5, [R9,R2]
0x210810: LDR             R2, [R0,#0x14]
0x210812: LDR.W           R9, [R0,#8]
0x210816: LDRB.W          R5, [LR,#1]
0x21081a: ADDS            R1, R2, #1
0x21081c: STR             R1, [R0,#0x14]
0x21081e: STRB.W          R5, [R9,R2]
0x210822: LDR             R1, [R3]
0x210824: RSB.W           R2, R1, #0x10
0x210828: ADD             R1, R4
0x21082a: SUB.W           R9, R1, #0x10
0x21082e: LSR.W           R5, R10, R2
0x210832: STRH.W          R5, [LR]
0x210836: B               loc_210896
0x210838: LDR             R1, [SP,#0x3C+var_20]
0x21083a: LDR.W           R2, [R9]
0x21083e: ADD.W           R3, R1, R12,LSL#2
0x210842: LDRH.W          R5, [LR]
0x210846: LDRH.W          R4, [R1,R12,LSL#2]
0x21084a: LDRH            R3, [R3,#2]
0x21084c: LSL.W           R6, R4, R2
0x210850: ORR.W           R10, R6, R5
0x210854: RSB.W           R6, R3, #0x10
0x210858: STRH.W          R10, [LR]
0x21085c: CMP             R2, R6
0x21085e: BLE             loc_2108FE
0x210860: LDR             R6, [R0,#0x14]
0x210862: LDR             R2, [R0,#8]
0x210864: ADDS            R5, R6, #1
0x210866: STR             R5, [R0,#0x14]
0x210868: STRB.W          R10, [R2,R6]
0x21086c: LDR             R6, [R0,#0x14]
0x21086e: LDR             R2, [R0,#8]
0x210870: LDRB.W          R5, [LR,#1]
0x210874: ADDS            R1, R6, #1
0x210876: STR             R1, [R0,#0x14]
0x210878: STRB            R5, [R2,R6]
0x21087a: LDR.W           R1, [R9]
0x21087e: RSB.W           R2, R1, #0x10
0x210882: ADD             R1, R3
0x210884: LSR.W           R10, R4, R2
0x210888: SUB.W           R4, R1, #0x10
0x21088c: STRH.W          R10, [LR]
0x210890: B               loc_2109F0
0x210892: ADD.W           R9, R2, R4
0x210896: SUB.W           R1, R6, #8
0x21089a: STR.W           R9, [R3]
0x21089e: CMP             R1, #0x13
0x2108a0: BHI             loc_21090A
0x2108a2: LDR             R1, =(unk_5F0468 - 0x2108AA)
0x2108a4: UXTH            R2, R5
0x2108a6: ADD             R1, PC; unk_5F0468
0x2108a8: LDR.W           R10, [R1,R6,LSL#2]
0x2108ac: LDR             R1, =(unk_5F05A0 - 0x2108B2)
0x2108ae: ADD             R1, PC; unk_5F05A0
0x2108b0: LDR.W           R1, [R1,R6,LSL#2]
0x2108b4: SUB.W           R3, R12, R1
0x2108b8: LSL.W           R1, R3, R9
0x2108bc: ORR.W           R5, R1, R2
0x2108c0: RSB.W           R1, R10, #0x10
0x2108c4: STRH.W          R5, [LR]
0x2108c8: CMP             R9, R1
0x2108ca: BLE             loc_210902
0x2108cc: LDR             R2, [R0,#0x14]
0x2108ce: UXTH            R3, R3
0x2108d0: LDR             R1, [R0,#8]
0x2108d2: ADDS            R6, R2, #1
0x2108d4: STR             R6, [R0,#0x14]
0x2108d6: STRB            R5, [R1,R2]
0x2108d8: LDR             R2, [R0,#0x14]
0x2108da: LDR             R1, [R0,#8]
0x2108dc: LDRB.W          R6, [LR,#1]
0x2108e0: ADDS            R5, R2, #1
0x2108e2: STR             R5, [R0,#0x14]
0x2108e4: STRB            R6, [R1,R2]
0x2108e6: LDR             R6, [SP,#0x3C+var_30]
0x2108e8: LDR             R1, [R6]
0x2108ea: RSB.W           R2, R1, #0x10
0x2108ee: ADD             R1, R10
0x2108f0: SUB.W           R9, R1, #0x10
0x2108f4: LSR.W           R5, R3, R2
0x2108f8: STRH.W          R5, [LR]
0x2108fc: B               loc_210906
0x2108fe: ADDS            R4, R2, R3
0x210900: B               loc_2109F0
0x210902: LDR             R6, [SP,#0x3C+var_30]
0x210904: ADD             R9, R10
0x210906: STR.W           R9, [R6]
0x21090a: SUB.W           R8, R8, #1
0x21090e: MOV.W           R2, #0x100
0x210912: CMP.W           R8, #0x100
0x210916: MOV             R1, R8
0x210918: IT CS
0x21091a: ADDCS.W         R1, R2, R1,LSR#7
0x21091e: LDR             R2, [SP,#0x3C+var_3C]
0x210920: LDRB            R6, [R2,R1]
0x210922: UXTH            R2, R5
0x210924: LDR             R1, [SP,#0x3C+var_34]
0x210926: LDRH.W          R3, [R1,R6,LSL#2]
0x21092a: ADD.W           R1, R1, R6,LSL#2
0x21092e: LDRH            R4, [R1,#2]
0x210930: LSL.W           R1, R3, R9
0x210934: ORR.W           R10, R1, R2
0x210938: RSB.W           R1, R4, #0x10
0x21093c: STRH.W          R10, [LR]
0x210940: CMP             R9, R1
0x210942: BLE             loc_21097E
0x210944: LDR             R2, [R0,#0x14]
0x210946: LDR             R1, [R0,#8]
0x210948: ADDS            R5, R2, #1
0x21094a: STR             R5, [R0,#0x14]
0x21094c: STRB.W          R10, [R1,R2]
0x210950: LDR             R2, [R0,#0x14]
0x210952: LDR.W           R12, [R0,#8]
0x210956: LDRB.W          R5, [LR,#1]
0x21095a: ADDS            R1, R2, #1
0x21095c: STR             R1, [R0,#0x14]
0x21095e: STRB.W          R5, [R12,R2]
0x210962: LDR.W           R9, [SP,#0x3C+var_30]
0x210966: LDR.W           R1, [R9]
0x21096a: RSB.W           R2, R1, #0x10
0x21096e: ADD             R1, R4
0x210970: SUB.W           R4, R1, #0x10
0x210974: LSR.W           R10, R3, R2
0x210978: STRH.W          R10, [LR]
0x21097c: B               loc_210984
0x21097e: ADD             R4, R9
0x210980: LDR.W           R9, [SP,#0x3C+var_30]
0x210984: SUBS            R1, R6, #4
0x210986: STR.W           R4, [R9]
0x21098a: CMP             R1, #0x19
0x21098c: BHI             loc_2109F4
0x21098e: LDR             R1, =(unk_5F04DC - 0x210998)
0x210990: UXTH.W          R2, R10
0x210994: ADD             R1, PC; unk_5F04DC
0x210996: LDR.W           R5, [R1,R6,LSL#2]
0x21099a: LDR             R1, =(unk_5F0614 - 0x2109A0)
0x21099c: ADD             R1, PC; unk_5F0614
0x21099e: LDR.W           R1, [R1,R6,LSL#2]
0x2109a2: SUB.W           R3, R8, R1
0x2109a6: LSL.W           R1, R3, R4
0x2109aa: ORR.W           R10, R1, R2
0x2109ae: RSB.W           R1, R5, #0x10
0x2109b2: STRH.W          R10, [LR]
0x2109b6: CMP             R4, R1
0x2109b8: BLE             loc_2109EE
0x2109ba: LDR             R2, [R0,#0x14]
0x2109bc: UXTH            R3, R3
0x2109be: LDR             R1, [R0,#8]
0x2109c0: ADDS            R6, R2, #1
0x2109c2: STR             R6, [R0,#0x14]
0x2109c4: STRB.W          R10, [R1,R2]
0x2109c8: LDR             R2, [R0,#0x14]
0x2109ca: LDR             R1, [R0,#8]
0x2109cc: LDRB.W          R6, [LR,#1]
0x2109d0: ADDS            R4, R2, #1
0x2109d2: STR             R4, [R0,#0x14]
0x2109d4: STRB            R6, [R1,R2]
0x2109d6: LDR.W           R1, [R9]
0x2109da: RSB.W           R2, R1, #0x10
0x2109de: ADD             R1, R5
0x2109e0: SUB.W           R4, R1, #0x10
0x2109e4: LSR.W           R10, R3, R2
0x2109e8: STRH.W          R10, [LR]
0x2109ec: B               loc_2109F0
0x2109ee: ADD             R4, R5
0x2109f0: STR.W           R4, [R9]
0x2109f4: LDR             R1, [SP,#0x3C+var_24]
0x2109f6: LDR             R1, [R1]
0x2109f8: CMP             R11, R1
0x2109fa: BCC.W           loc_2107B6
0x2109fe: B               loc_210A16
0x210a00: MOVW            R1, #0x16B0
0x210a04: MOVW            R2, #0x16B4
0x210a08: LDRH.W          R10, [R0,R1]
0x210a0c: ADD.W           LR, R0, R1
0x210a10: LDR             R4, [R0,R2]
0x210a12: ADD.W           R9, R0, R2
0x210a16: LDR             R1, [SP,#0x3C+var_20]
0x210a18: UXTH.W          R2, R10
0x210a1c: LDRH.W          R6, [R1,#0x400]
0x210a20: LDRH.W          R3, [R1,#0x402]
0x210a24: LSL.W           R1, R6, R4
0x210a28: ORRS            R2, R1
0x210a2a: RSB.W           R1, R3, #0x10
0x210a2e: STRH.W          R2, [LR]
0x210a32: CMP             R4, R1
0x210a34: BLE             loc_210A66
0x210a36: LDR             R5, [R0,#0x14]
0x210a38: LDR             R1, [R0,#8]
0x210a3a: ADDS            R4, R5, #1
0x210a3c: STR             R4, [R0,#0x14]
0x210a3e: STRB            R2, [R1,R5]
0x210a40: LDR             R2, [R0,#0x14]
0x210a42: LDR             R1, [R0,#8]
0x210a44: LDRB.W          R5, [LR,#1]
0x210a48: ADDS            R4, R2, #1
0x210a4a: STR             R4, [R0,#0x14]
0x210a4c: STRB            R5, [R1,R2]
0x210a4e: LDR.W           R1, [R9]
0x210a52: RSB.W           R2, R1, #0x10
0x210a56: ADD             R1, R3
0x210a58: LSR.W           R2, R6, R2
0x210a5c: STRH.W          R2, [LR]
0x210a60: SUB.W           R2, R1, #0x10
0x210a64: B               loc_210A68
0x210a66: ADDS            R2, R4, R3
0x210a68: STR.W           R2, [R9]
0x210a6c: MOVW            R1, #0x16AC
0x210a70: LDR             R2, [SP,#0x3C+var_20]
0x210a72: LDRH.W          R2, [R2,#0x402]
0x210a76: STR             R2, [R0,R1]
0x210a78: ADD             SP, SP, #0x20 ; ' '
0x210a7a: POP.W           {R8-R11}
0x210a7e: POP             {R4-R7,PC}
