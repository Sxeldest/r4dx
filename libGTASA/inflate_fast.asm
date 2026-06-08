0x20e39c: PUSH            {R4-R7,LR}
0x20e39e: ADD             R7, SP, #0xC
0x20e3a0: PUSH.W          {R8-R11}
0x20e3a4: SUB             SP, SP, #0x3C
0x20e3a6: STRD.W          R3, R2, [SP,#0x58+var_34]
0x20e3aa: LDRD.W          R11, R3, [R7,#arg_0]
0x20e3ae: LDRD.W          R9, R8, [R11,#0x1C]
0x20e3b2: LDRD.W          R2, LR, [R11,#0x30]
0x20e3b6: LDRD.W          R6, R12, [R3]
0x20e3ba: CMP             LR, R2
0x20e3bc: BCS             loc_20E3CC
0x20e3be: MVN.W           R3, LR
0x20e3c2: ADD             R3, R2
0x20e3c4: ADD.W           R2, R11, #0x2C ; ','
0x20e3c8: STR             R2, [SP,#0x58+var_4C]
0x20e3ca: B               loc_20E3D8
0x20e3cc: MOV             R3, R11
0x20e3ce: LDR.W           R2, [R3,#0x2C]!
0x20e3d2: STR             R3, [SP,#0x58+var_4C]
0x20e3d4: SUB.W           R3, R2, LR
0x20e3d8: LDR.W           R2, =(inflate_mask_ptr - 0x20E3E2)
0x20e3dc: LDR             R5, [SP,#0x58+var_30]
0x20e3de: ADD             R2, PC; inflate_mask_ptr
0x20e3e0: LDR             R2, [R2]; inflate_mask
0x20e3e2: LDR.W           R0, [R2,R0,LSL#2]
0x20e3e6: STR             R0, [SP,#0x58+var_20]
0x20e3e8: LDR.W           R0, =(inflate_mask_ptr - 0x20E3F4)
0x20e3ec: LDR.W           R1, [R2,R1,LSL#2]
0x20e3f0: ADD             R0, PC; inflate_mask_ptr
0x20e3f2: STR             R1, [SP,#0x58+var_38]
0x20e3f4: MOV             R1, R3
0x20e3f6: LDR             R4, [R0]; inflate_mask
0x20e3f8: LDR.W           R0, =(inflate_mask_ptr - 0x20E402)
0x20e3fc: STR             R4, [SP,#0x58+var_24]
0x20e3fe: ADD             R0, PC; inflate_mask_ptr
0x20e400: LDR             R0, [R0]; inflate_mask
0x20e402: STR             R0, [SP,#0x58+var_3C]
0x20e404: LDR.W           R0, =(inflate_mask_ptr - 0x20E40C)
0x20e408: ADD             R0, PC; inflate_mask_ptr
0x20e40a: LDR             R0, [R0]; inflate_mask
0x20e40c: STR             R0, [SP,#0x58+var_40]
0x20e40e: LDR.W           R0, =(inflate_mask_ptr - 0x20E416)
0x20e412: ADD             R0, PC; inflate_mask_ptr
0x20e414: LDR             R0, [R0]; inflate_mask
0x20e416: STR             R0, [SP,#0x58+var_44]
0x20e418: B               loc_20E478
0x20e41a: ADD.W           R2, R12, LR
0x20e41e: SUB.W           R3, R5, LR
0x20e422: ADD.W           R0, R4, LR
0x20e426: MOV             R10, R5
0x20e428: MOV             R5, LR
0x20e42a: VLD1.8          {D16-D17}, [R12]!
0x20e42e: SUBS            R5, #0x10
0x20e430: VST1.8          {D16-D17}, [R4]!
0x20e434: BNE             loc_20E42A
0x20e436: MOV             R4, R10
0x20e438: CMP             R4, LR
0x20e43a: LDRD.W          R12, LR, [SP,#0x58+var_2C]
0x20e43e: BNE.W           loc_20E71A
0x20e442: B               loc_20E726
0x20e444: STR.W           R10, [SP,#0x58+var_50]
0x20e448: MOV             R10, R2
0x20e44a: ADD.W           R2, R12, R10
0x20e44e: SUB.W           R0, R5, R10
0x20e452: ADD.W           R11, R4, R10
0x20e456: STR             R5, [SP,#0x58+var_54]
0x20e458: MOV             R8, R10
0x20e45a: MOV             R5, R10
0x20e45c: MOV             R10, R4
0x20e45e: VLD1.8          {D16-D17}, [R12]!
0x20e462: SUBS            R5, #0x10
0x20e464: VST1.8          {D16-D17}, [R10]!
0x20e468: BNE             loc_20E45E
0x20e46a: LDR             R4, [SP,#0x58+var_54]
0x20e46c: LDR.W           R10, [SP,#0x58+var_50]
0x20e470: CMP             R4, R8
0x20e472: BNE.W           loc_20E6AC
0x20e476: B               loc_20E6B8
0x20e478: CMP.W           R9, #0x13
0x20e47c: BHI             loc_20E4BA
0x20e47e: RSB.W           R3, R9, #0x13
0x20e482: MOV             R10, R1
0x20e484: BIC.W           R2, R3, #7
0x20e488: MOV             R1, R5
0x20e48a: ADD.W           R0, R6, R3,LSR#3
0x20e48e: LSRS            R3, R3, #3
0x20e490: ADDS            R0, #1
0x20e492: MOV             R5, R9
0x20e494: LDRB.W          R4, [R6],#1
0x20e498: LSLS            R4, R5
0x20e49a: ADDS            R5, #8
0x20e49c: ORR.W           R8, R8, R4
0x20e4a0: CMP             R5, #0x14
0x20e4a2: BCC             loc_20E494
0x20e4a4: SUB.W           R6, R12, #1
0x20e4a8: ADD             R2, R9
0x20e4aa: LDR             R4, [SP,#0x58+var_24]
0x20e4ac: SUB.W           R12, R6, R3
0x20e4b0: ADD.W           R9, R2, #8
0x20e4b4: MOV             R5, R1
0x20e4b6: MOV             R6, R0
0x20e4b8: MOV             R1, R10
0x20e4ba: LDR             R0, [SP,#0x58+var_20]
0x20e4bc: AND.W           R0, R0, R8
0x20e4c0: LDRB.W          R2, [R5,R0,LSL#3]
0x20e4c4: ADD.W           R0, R5, R0,LSL#3
0x20e4c8: CBZ             R2, loc_20E4F8
0x20e4ca: LDRB            R3, [R0,#1]
0x20e4cc: SUB.W           R9, R9, R3
0x20e4d0: LSR.W           R8, R8, R3
0x20e4d4: LSLS            R3, R2, #0x1B
0x20e4d6: BMI             loc_20E50E
0x20e4d8: LSLS            R3, R2, #0x19
0x20e4da: BMI.W           loc_20E74E
0x20e4de: LDR             R3, [R0,#4]
0x20e4e0: LDR.W           R2, [R4,R2,LSL#2]
0x20e4e4: ADD.W           R0, R0, R3,LSL#3
0x20e4e8: AND.W           R3, R2, R8
0x20e4ec: LDRB.W          R2, [R0,R3,LSL#3]
0x20e4f0: ADD.W           R0, R0, R3,LSL#3
0x20e4f4: CMP             R2, #0
0x20e4f6: BNE             loc_20E4CA
0x20e4f8: LDRB            R2, [R0,#1]
0x20e4fa: ADDS            R0, #4
0x20e4fc: SUBS            R1, #1
0x20e4fe: LDR             R0, [R0]
0x20e500: SUB.W           R9, R9, R2
0x20e504: LSR.W           R8, R8, R2
0x20e508: STRB.W          R0, [LR],#1
0x20e50c: B               loc_20E72C
0x20e50e: STRD.W          R12, LR, [SP,#0x58+var_2C]
0x20e512: AND.W           R4, R2, #0xF
0x20e516: LDR             R2, [SP,#0x58+var_3C]
0x20e518: LDR.W           R12, [R0,#4]
0x20e51c: LSR.W           R3, R8, R4
0x20e520: STR             R1, [SP,#0x58+var_48]
0x20e522: LDR.W           R11, [R2,R4,LSL#2]
0x20e526: SUB.W           R2, R9, R4
0x20e52a: CMP             R2, #0xE
0x20e52c: BHI             loc_20E566
0x20e52e: ADD.W           R0, R4, #0xE
0x20e532: ADD.W           LR, R6, #1
0x20e536: SUB.W           R5, R0, R9
0x20e53a: LSRS            R0, R5, #3
0x20e53c: BIC.W           R5, R5, #7
0x20e540: ADD             R5, R9
0x20e542: ADD.W           R9, R5, #8
0x20e546: LDRB.W          R5, [R6],#1
0x20e54a: LSLS            R5, R2
0x20e54c: ADDS            R2, #8
0x20e54e: ORRS            R3, R5
0x20e550: CMP             R2, #0xF
0x20e552: BCC             loc_20E546
0x20e554: LDR             R6, [SP,#0x58+var_2C]
0x20e556: SUB.W           R2, R9, R4
0x20e55a: ADD.W           R4, LR, R0
0x20e55e: SUBS            R6, #1
0x20e560: SUBS            R0, R6, R0
0x20e562: STR             R0, [SP,#0x58+var_2C]
0x20e564: B               loc_20E568
0x20e566: MOV             R4, R6
0x20e568: LDR             R0, [SP,#0x58+var_38]
0x20e56a: LDR             R1, [SP,#0x58+var_34]
0x20e56c: AND.W           R6, R3, R0
0x20e570: ADD.W           R0, R1, R6,LSL#3
0x20e574: LDRB.W          R6, [R1,R6,LSL#3]
0x20e578: LDR             R1, [SP,#0x58+var_40]
0x20e57a: LDRB            R5, [R0,#1]
0x20e57c: TST.W           R6, #0x10
0x20e580: SUB.W           R9, R2, R5
0x20e584: LSR.W           LR, R3, R5
0x20e588: BNE             loc_20E5B6
0x20e58a: LSLS            R2, R6, #0x19
0x20e58c: BMI.W           loc_20E7A4
0x20e590: LDR             R2, [R0,#4]
0x20e592: LDR.W           R3, [R1,R6,LSL#2]
0x20e596: AND.W           R3, R3, LR
0x20e59a: ADD.W           R2, R0, R2,LSL#3
0x20e59e: ADD.W           R0, R2, R3,LSL#3
0x20e5a2: LDRB.W          R6, [R2,R3,LSL#3]
0x20e5a6: LDRB            R5, [R0,#1]
0x20e5a8: TST.W           R6, #0x10
0x20e5ac: SUB.W           R9, R9, R5
0x20e5b0: LSR.W           LR, LR, R5
0x20e5b4: BEQ             loc_20E58A
0x20e5b6: AND.W           R3, R6, #0xF
0x20e5ba: AND.W           R10, R11, R8
0x20e5be: CMP             R9, R3
0x20e5c0: BCS             loc_20E5FC
0x20e5c2: SUBS            R5, R3, #1
0x20e5c4: SUB.W           R5, R5, R9
0x20e5c8: BIC.W           R8, R5, #7
0x20e5cc: MOV.W           R11, R5,LSR#3
0x20e5d0: ADD.W           R5, R4, R5,LSR#3
0x20e5d4: ADDS            R6, R5, #1
0x20e5d6: MOV             R5, R9
0x20e5d8: LDRB.W          R2, [R4],#1
0x20e5dc: LSLS            R2, R5
0x20e5de: ADDS            R5, #8
0x20e5e0: ORR.W           LR, LR, R2
0x20e5e4: CMP             R5, R3
0x20e5e6: BCC             loc_20E5D8
0x20e5e8: LDR             R2, [SP,#0x58+var_2C]
0x20e5ea: SUBS            R2, #1
0x20e5ec: SUB.W           R2, R2, R11
0x20e5f0: STR             R2, [SP,#0x58+var_2C]
0x20e5f2: ADD.W           R2, R9, R8
0x20e5f6: ADD.W           R9, R2, #8
0x20e5fa: B               loc_20E5FE
0x20e5fc: MOV             R6, R4
0x20e5fe: LDR             R1, [SP,#0x58+var_44]
0x20e600: ADD             R10, R12
0x20e602: LDR.W           R11, [R7,#arg_0]
0x20e606: LDR.W           R8, [SP,#0x58+var_28]
0x20e60a: LDR.W           R4, [R1,R3,LSL#2]
0x20e60e: LDR.W           R5, [R11,#0x28]
0x20e612: LDR             R1, [R0,#4]
0x20e614: AND.W           R11, R4, LR
0x20e618: SUB.W           R2, R8, R5
0x20e61c: ADD.W           R0, R11, R1
0x20e620: CMP             R0, R2
0x20e622: BLS             loc_20E672
0x20e624: STRD.W          R1, R5, [SP,#0x58+var_54]
0x20e628: SUBS            R4, R0, R2
0x20e62a: LDR             R1, [SP,#0x58+var_4C]
0x20e62c: CMP             R10, R4
0x20e62e: LDR.W           R8, [R1]
0x20e632: SUB.W           R12, R8, R4
0x20e636: BLS             loc_20E69A
0x20e638: STR.W           R10, [SP,#0x58+var_58]
0x20e63c: CMP             R4, #0x10
0x20e63e: LDRD.W          R1, R0, [SP,#0x58+var_54]
0x20e642: ADD             R0, R1
0x20e644: LDR             R1, [SP,#0x58+var_48]
0x20e646: ADD             R0, R11
0x20e648: LDR.W           R11, [SP,#0x58+var_28]
0x20e64c: SUB.W           R10, R0, R11
0x20e650: BCC             loc_20E6A8
0x20e652: BIC.W           R2, R4, #0xF
0x20e656: CBZ             R2, loc_20E6A4
0x20e658: MOV             R5, R4
0x20e65a: LDR             R4, [SP,#0x58+var_28]
0x20e65c: CMP             R4, R8
0x20e65e: ITT CC
0x20e660: ADDCC           R0, R4, R5
0x20e662: CMPCC           R12, R0
0x20e664: BCS.W           loc_20E444
0x20e668: MOV             R11, R4
0x20e66a: MOV             R0, R5
0x20e66c: MOV             R2, R12
0x20e66e: MOV             R4, R5
0x20e670: B               loc_20E6AC
0x20e672: SUB.W           R0, R8, R0
0x20e676: SUB.W           R4, R10, #2
0x20e67a: ADD.W           R12, R0, #2
0x20e67e: LDR.W           R11, [R7,#arg_0]
0x20e682: LDRB            R2, [R0]
0x20e684: STRB.W          R2, [R8]
0x20e688: LDRB            R2, [R0,#1]
0x20e68a: STRB.W          R2, [R8,#1]
0x20e68e: ADD.W           R8, R8, #2
0x20e692: STR.W           R8, [SP,#0x58+var_28]
0x20e696: LDR             R1, [SP,#0x58+var_48]
0x20e698: B               loc_20E6CE
0x20e69a: MOV             R4, R10
0x20e69c: LDR.W           R11, [R7,#arg_0]
0x20e6a0: LDR             R1, [SP,#0x58+var_48]
0x20e6a2: B               loc_20E6CE
0x20e6a4: LDR.W           R11, [SP,#0x58+var_28]
0x20e6a8: MOV             R0, R4
0x20e6aa: MOV             R2, R12
0x20e6ac: LDRB.W          R5, [R2],#1
0x20e6b0: SUBS            R0, #1
0x20e6b2: STRB.W          R5, [R11],#1
0x20e6b6: BNE             loc_20E6AC
0x20e6b8: LDR             R0, [SP,#0x58+var_28]
0x20e6ba: LDR.W           R11, [R7,#arg_0]
0x20e6be: ADD             R0, R10
0x20e6c0: STR             R0, [SP,#0x58+var_28]
0x20e6c2: LDR.W           R10, [SP,#0x58+var_58]
0x20e6c6: LDR.W           R12, [R11,#0x28]
0x20e6ca: SUB.W           R4, R10, R4
0x20e6ce: SUB.W           R1, R1, R10
0x20e6d2: SUB.W           R9, R9, R3
0x20e6d6: LSR.W           R8, LR, R3
0x20e6da: CMP             R4, #0x10
0x20e6dc: BCC             loc_20E70C
0x20e6de: BIC.W           LR, R4, #0xF
0x20e6e2: CMP.W           LR, #0
0x20e6e6: BEQ             loc_20E70C
0x20e6e8: ADD.W           R0, R12, R4
0x20e6ec: MOV             R5, R4
0x20e6ee: LDR             R4, [SP,#0x58+var_28]
0x20e6f0: CMP             R4, R0
0x20e6f2: ITT CC
0x20e6f4: ADDCC           R0, R4, R5
0x20e6f6: CMPCC           R12, R0
0x20e6f8: BCS.W           loc_20E41A
0x20e6fc: MOV             R2, R12
0x20e6fe: MOV             R0, R4
0x20e700: MOV             LR, R4
0x20e702: MOV             R3, R5
0x20e704: LDR.W           R12, [SP,#0x58+var_2C]
0x20e708: MOV             R4, R5
0x20e70a: B               loc_20E71A
0x20e70c: LDR.W           LR, [SP,#0x58+var_28]
0x20e710: MOV             R2, R12
0x20e712: MOV             R3, R4
0x20e714: LDR.W           R12, [SP,#0x58+var_2C]
0x20e718: MOV             R0, LR
0x20e71a: LDRB.W          R5, [R2],#1
0x20e71e: SUBS            R3, #1
0x20e720: STRB.W          R5, [R0],#1
0x20e724: BNE             loc_20E71A
0x20e726: ADD             LR, R4
0x20e728: LDR             R4, [SP,#0x58+var_24]
0x20e72a: LDR             R5, [SP,#0x58+var_30]
0x20e72c: CMP.W           R12, #0xA
0x20e730: ITT CS
0x20e732: LSRCS           R0, R1, #1
0x20e734: CMPCS           R0, #0x80
0x20e736: BHI.W           loc_20E478
0x20e73a: LDR             R4, [R7,#arg_4]
0x20e73c: LDR             R0, [R4,#4]
0x20e73e: SUB.W           R1, R0, R12
0x20e742: MOV.W           R0, R9,LSR#3
0x20e746: CMP             R0, R1
0x20e748: MOV.W           R0, #0
0x20e74c: B               loc_20E77A
0x20e74e: LDR             R4, [R7,#arg_4]
0x20e750: LSLS            R0, R2, #0x1A
0x20e752: BMI             loc_20E76A
0x20e754: LDR             R0, [R4,#4]
0x20e756: ADR             R1, aInvalidLiteral_0; "invalid literal/length code"
0x20e758: STR             R1, [R4,#0x18]
0x20e75a: SUB.W           R1, R0, R12
0x20e75e: MOV.W           R0, R9,LSR#3
0x20e762: CMP             R0, R1
0x20e764: MOV             R0, #0xFFFFFFFD
0x20e768: B               loc_20E77A
0x20e76a: LDR             R0, [R4,#4]
0x20e76c: SUB.W           R1, R0, R12
0x20e770: MOV.W           R0, R9,LSR#3
0x20e774: CMP             R0, R1
0x20e776: MOV.W           R0, #1
0x20e77a: IT CC
0x20e77c: MOVCC.W         R1, R9,LSR#3
0x20e780: ADD.W           R2, R1, R12
0x20e784: SUB.W           R3, R9, R1,LSL#3
0x20e788: STRD.W          R3, R8, [R11,#0x1C]
0x20e78c: LDR             R3, [R4]
0x20e78e: SUBS            R1, R6, R1
0x20e790: LDR             R5, [R4,#8]
0x20e792: SUBS            R3, R1, R3
0x20e794: ADD             R3, R5
0x20e796: STM             R4!, {R1-R3}
0x20e798: STR.W           LR, [R11,#0x34]
0x20e79c: ADD             SP, SP, #0x3C ; '<'
0x20e79e: POP.W           {R8-R11}
0x20e7a2: POP             {R4-R7,PC}
0x20e7a4: LDR             R0, [R7,#arg_4]
0x20e7a6: ADR             R1, aInvalidDistanc_0; "invalid distance code"
0x20e7a8: MOV             R6, R4
0x20e7aa: MOV             R8, LR
0x20e7ac: LDR.W           R11, [R7,#arg_0]
0x20e7b0: MOV             R3, R0
0x20e7b2: LDR             R0, [R3,#4]
0x20e7b4: MOV             R4, R3
0x20e7b6: STR             R1, [R3,#0x18]
0x20e7b8: LDR             R2, [SP,#0x58+var_2C]
0x20e7ba: SUBS            R1, R0, R2
0x20e7bc: MOV.W           R0, R9,LSR#3
0x20e7c0: CMP             R0, R1
0x20e7c2: MOV             R0, #0xFFFFFFFD
0x20e7c6: IT CC
0x20e7c8: MOVCC.W         R1, R9,LSR#3
0x20e7cc: LDR.W           LR, [SP,#0x58+var_28]
0x20e7d0: ADD             R2, R1
0x20e7d2: B               loc_20E784
