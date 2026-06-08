0x21a64c: PUSH            {R4-R7,LR}
0x21a64e: ADD             R7, SP, #0xC
0x21a650: PUSH.W          {R8-R11}
0x21a654: SUB             SP, SP, #0x44
0x21a656: ADD.W           R9, SP, #0x60+var_3C
0x21a65a: MOV             R12, R0
0x21a65c: ADD.W           R2, R9, #8
0x21a660: STRD.W          R9, R9, [SP,#0x60+var_3C]
0x21a664: STR             R2, [SP,#0x60+var_34]
0x21a666: MOV             R1, R2
0x21a668: STR             R2, [SP,#0x60+var_30]
0x21a66a: ADD.W           R2, R9, #0x10
0x21a66e: STR             R1, [SP,#0x60+var_50]
0x21a670: STR             R2, [SP,#0x60+var_28]
0x21a672: MOV             R1, R2
0x21a674: STR             R2, [SP,#0x60+var_2C]
0x21a676: ADD.W           R2, R9, #0x18
0x21a67a: STR             R1, [SP,#0x60+var_54]
0x21a67c: MOV             R1, R2
0x21a67e: STR             R2, [SP,#0x60+var_20]
0x21a680: STR             R2, [SP,#0x60+var_24]
0x21a682: STRD.W          R0, R1, [SP,#0x60+var_5C]
0x21a686: LDR.W           LR, [R12,#0xC]!
0x21a68a: CMP             LR, R12
0x21a68c: BNE             loc_21A6B6
0x21a68e: B               loc_21A6EC
0x21a690: MOVS            R2, #0
0x21a692: ADD.W           R0, R9, R2,LSL#3
0x21a696: LDR.W           R1, [R9,R2,LSL#3]
0x21a69a: STR.W           R0, [LR,#0xC]
0x21a69e: MOV             R0, LR
0x21a6a0: STR.W           R1, [R0,#8]!
0x21a6a4: LDR.W           R1, [R9,R2,LSL#3]
0x21a6a8: STR             R0, [R1,#4]
0x21a6aa: STR.W           R0, [R9,R2,LSL#3]
0x21a6ae: LDR.W           LR, [LR]
0x21a6b2: CMP             LR, R12
0x21a6b4: BEQ             loc_21A6EC
0x21a6b6: LDR.W           R3, [LR,#0x10]
0x21a6ba: CMP             R3, #0
0x21a6bc: BEQ             loc_21A690
0x21a6be: SUB.W           R6, LR, #8
0x21a6c2: ADD.W           R5, LR, #0x14
0x21a6c6: MOVS            R2, #0
0x21a6c8: MOVS            R4, #0
0x21a6ca: LDR.W           R0, [R5,R4,LSL#2]
0x21a6ce: LDR             R1, [R0,#0x10]
0x21a6d0: CMP             R1, #0
0x21a6d2: IT NE
0x21a6d4: CMPNE           R1, R6
0x21a6d6: BNE             loc_21A6E2
0x21a6d8: LDR             R0, [R0,#0x14]
0x21a6da: CMP             R0, #0
0x21a6dc: IT NE
0x21a6de: CMPNE           R0, R6
0x21a6e0: BEQ             loc_21A6E4
0x21a6e2: ADDS            R2, #1
0x21a6e4: ADDS            R4, #1
0x21a6e6: CMP             R4, R3
0x21a6e8: BCC             loc_21A6CA
0x21a6ea: B               loc_21A692
0x21a6ec: MOV.W           R11, #0
0x21a6f0: B               loc_21AAB0
0x21a6f2: SUB.W           R5, R4, #0x10
0x21a6f6: MOVS            R6, #0
0x21a6f8: MOV.W           R10, #0
0x21a6fc: MOV.W           R8, #0
0x21a700: ADD.W           R0, R4, #0xC
0x21a704: STR             R0, [SP,#0x60+var_44]
0x21a706: STRD.W          R5, R4, [SP,#0x60+var_4C]
0x21a70a: MOVW            R0, #0xAAAB
0x21a70e: STR             R6, [SP,#0x60+var_40]
0x21a710: MOVT            R0, #0xAAAA
0x21a714: UMULL.W         R0, R1, R8, R0
0x21a718: LSRS            R0, R1, #1
0x21a71a: LDR             R1, [SP,#0x60+var_44]
0x21a71c: ADD.W           R0, R0, R0,LSL#1
0x21a720: SUB.W           R0, R8, R0
0x21a724: LDR.W           R6, [R1,R0,LSL#2]
0x21a728: MOV             R0, R6
0x21a72a: LDR.W           R1, [R0,#0x10]!
0x21a72e: CMP             R1, R5
0x21a730: IT EQ
0x21a732: ADDEQ.W         R0, R6, #0x14
0x21a736: LDR             R1, [R0]
0x21a738: CBZ             R1, loc_21A760
0x21a73a: LDR             R0, [R1,#0x10]
0x21a73c: MOV.W           R9, #1
0x21a740: CBZ             R0, loc_21A7BA
0x21a742: ADD.W           R0, R6, #0x1A
0x21a746: CMP.W           R8, #3
0x21a74a: IT CC
0x21a74c: ADDCC.W         R0, R6, #0x18
0x21a750: ADDS.W          R11, R11, #1
0x21a754: IT EQ
0x21a756: MOVEQ           R11, R9
0x21a758: LDRH            R5, [R0]
0x21a75a: STR.W           R11, [R4,#0x20]
0x21a75e: B               loc_21A776
0x21a760: MOV.W           R9, #1
0x21a764: B               loc_21A7BA
0x21a766: MOV             R1, R0
0x21a768: MOV             R6, R0
0x21a76a: LDR.W           R2, [R1,#0x10]!
0x21a76e: CMP             R4, R2
0x21a770: IT EQ
0x21a772: ADDEQ           R1, #4
0x21a774: LDR             R1, [R1]
0x21a776: MOV             R4, R1
0x21a778: CMP             R4, #0
0x21a77a: ITT NE
0x21a77c: LDRNE           R0, [R4,#0x30]
0x21a77e: CMPNE           R11, R0
0x21a780: BEQ             loc_21A7B6
0x21a782: UXTH            R2, R5
0x21a784: MOV             R0, R6
0x21a786: MOV             R1, R4
0x21a788: MOV             R3, R11
0x21a78a: STR.W           R11, [R4,#0x30]
0x21a78e: BL              sub_21AAE0
0x21a792: ADD.W           R9, R9, #1
0x21a796: MOVS            R1, #0
0x21a798: CMP             R0, #0
0x21a79a: BEQ             loc_21A776
0x21a79c: MOV             R1, R6
0x21a79e: LDRH            R2, [R0,#0x18]
0x21a7a0: LDRH.W          R5, [R1,#0x18]!
0x21a7a4: CMP             R5, R2
0x21a7a6: BEQ             loc_21A766
0x21a7a8: LDRH            R2, [R0,#0x1A]
0x21a7aa: CMP             R5, R2
0x21a7ac: IT NE
0x21a7ae: ADDNE.W         R1, R6, #0x1A
0x21a7b2: LDRH            R5, [R1]
0x21a7b4: B               loc_21A766
0x21a7b6: LDRD.W          R5, R4, [SP,#0x60+var_4C]
0x21a7ba: LDR             R6, [SP,#0x60+var_40]
0x21a7bc: CMP             R9, R10
0x21a7be: ITT HI
0x21a7c0: MOVHI           R6, R8
0x21a7c2: MOVHI           R10, R9
0x21a7c4: ADD.W           R8, R8, #1
0x21a7c8: CMP.W           R8, #6
0x21a7cc: BNE             loc_21A70A
0x21a7ce: MOVW            R2, #0xAAAB
0x21a7d2: LDRD.W          R0, R1, [R4]
0x21a7d6: MOVT            R2, #0xAAAA
0x21a7da: STR             R0, [R1]
0x21a7dc: UMULL.W         R2, R3, R6, R2
0x21a7e0: LDRD.W          R0, R1, [R4]
0x21a7e4: MOV.W           R10, #0
0x21a7e8: MOV             R2, R6
0x21a7ea: STR             R1, [R0,#4]
0x21a7ec: MOV.W           R9, #1
0x21a7f0: STRD.W          R10, R10, [R4]
0x21a7f4: LDR             R1, [SP,#0x60+var_44]
0x21a7f6: LSRS            R0, R3, #1
0x21a7f8: ADD.W           R0, R0, R0,LSL#1
0x21a7fc: SUBS            R0, R6, R0
0x21a7fe: LDR.W           R6, [R1,R0,LSL#2]
0x21a802: MOV             R0, R6
0x21a804: LDR.W           R1, [R0,#0x10]!
0x21a808: CMP             R1, R5
0x21a80a: IT EQ
0x21a80c: ADDEQ.W         R0, R6, #0x14
0x21a810: LDR             R5, [R0]
0x21a812: CMP             R5, #0
0x21a814: ITT NE
0x21a816: LDRNE           R0, [R5,#0x10]
0x21a818: CMPNE           R0, #0
0x21a81a: BEQ             loc_21A8A0
0x21a81c: ADD.W           R0, R6, #0x1A
0x21a820: CMP             R2, #3
0x21a822: IT CC
0x21a824: ADDCC.W         R0, R6, #0x18
0x21a828: LDRH.W          R8, [R0]
0x21a82c: B               loc_21A84E
0x21a82e: LDRD.W          R1, R2, [R4]
0x21a832: MOV             R6, R0
0x21a834: STR             R1, [R2]
0x21a836: LDRD.W          R1, R2, [R4]
0x21a83a: STR             R2, [R1,#4]
0x21a83c: MOV             R1, R0
0x21a83e: STRD.W          R10, R10, [R4]
0x21a842: LDR.W           R2, [R1,#0x10]!
0x21a846: CMP             R4, R2
0x21a848: IT EQ
0x21a84a: ADDEQ           R1, #4
0x21a84c: LDR             R5, [R1]
0x21a84e: MOV             R4, R5
0x21a850: CMP             R4, #0
0x21a852: ITT NE
0x21a854: LDRNE           R0, [R4,#0x30]
0x21a856: CMPNE           R0, #0
0x21a858: BEQ             loc_21A8A0
0x21a85a: STR.W           R9, [R6,#0x1C]
0x21a85e: MOVS            R5, #0
0x21a860: LDRD.W          R0, R1, [R4,#0x10]
0x21a864: UXTH.W          R2, R8
0x21a868: STR             R5, [R4,#0x30]
0x21a86a: MOVS            R3, #0
0x21a86c: STR             R0, [R1]
0x21a86e: LDRD.W          R0, R1, [R4,#0x10]
0x21a872: STR             R1, [R0,#4]
0x21a874: MOV             R0, R6
0x21a876: MOV             R1, R4
0x21a878: STRD.W          R5, R5, [R4,#0x10]
0x21a87c: BL              sub_21AAE0
0x21a880: CMP             R0, #0
0x21a882: BEQ             loc_21A84E
0x21a884: MOV             R1, R6
0x21a886: LDRH            R2, [R0,#0x18]
0x21a888: LDRH.W          R8, [R1,#0x18]!
0x21a88c: CMP             R8, R2
0x21a88e: BEQ             loc_21A82E
0x21a890: LDRH            R2, [R0,#0x1A]
0x21a892: CMP             R8, R2
0x21a894: IT NE
0x21a896: ADDNE.W         R1, R6, #0x1A
0x21a89a: LDRH.W          R8, [R1]
0x21a89e: B               loc_21A82E
0x21a8a0: LDR             R0, [SP,#0x60+var_48]
0x21a8a2: LDR             R0, [R0,#8]
0x21a8a4: CBZ             R0, loc_21A8D4
0x21a8a6: LDR             R4, [SP,#0x60+var_4C]
0x21a8a8: ADD.W           R9, SP, #0x60+var_3C
0x21a8ac: MOVS            R1, #0
0x21a8ae: LDR             R2, [SP,#0x60+var_44]
0x21a8b0: LDR.W           R2, [R2,R1,LSL#2]
0x21a8b4: LDR             R3, [R2,#0x1C]
0x21a8b6: CMP             R3, #0
0x21a8b8: ITTT NE
0x21a8ba: MOVNE           R3, R2
0x21a8bc: LDRNE.W         R6, [R3,#0x10]!
0x21a8c0: CMPNE           R6, #0
0x21a8c2: BEQ             loc_21A8CA
0x21a8c4: LDR.W           R5, [R2,#0x14]!
0x21a8c8: CBNZ            R5, loc_21A8DE
0x21a8ca: ADDS            R1, #1
0x21a8cc: CMP             R1, R0
0x21a8ce: BCC             loc_21A8AE
0x21a8d0: MOVS            R2, #0
0x21a8d2: B               loc_21A944
0x21a8d4: MOVS            R2, #0
0x21a8d6: ADD.W           R9, SP, #0x60+var_3C
0x21a8da: LDR             R4, [SP,#0x60+var_4C]
0x21a8dc: B               loc_21A944
0x21a8de: CMP             R6, R4
0x21a8e0: IT EQ
0x21a8e2: MOVEQ           R3, R2
0x21a8e4: LDR             R0, [R3]
0x21a8e6: CBZ             R0, loc_21A930
0x21a8e8: MOV             R2, R4
0x21a8ea: MOV             R4, R0
0x21a8ec: LDR.W           R12, [R4,#0x18]
0x21a8f0: CMP.W           R12, #0
0x21a8f4: BEQ             loc_21A944
0x21a8f6: MOVS            R1, #0
0x21a8f8: ADD.W           R3, R4, R1,LSL#2
0x21a8fc: LDR             R3, [R3,#0x1C]
0x21a8fe: LDR             R6, [R3,#0x1C]
0x21a900: CMP             R6, #0
0x21a902: ITTT NE
0x21a904: MOVNE           R6, R3
0x21a906: LDRNE.W         R5, [R6,#0x10]!
0x21a90a: CMPNE           R5, R2
0x21a90c: BEQ             loc_21A91A
0x21a90e: MOV             R0, R4
0x21a910: LDR.W           R4, [R3,#0x14]!
0x21a914: CMP             R4, R2
0x21a916: MOV             R4, R0
0x21a918: BNE             loc_21A922
0x21a91a: ADDS            R1, #1
0x21a91c: CMP             R1, R12
0x21a91e: BCC             loc_21A8F8
0x21a920: B               loc_21A944
0x21a922: CMP             R5, R4
0x21a924: IT EQ
0x21a926: MOVEQ           R6, R3
0x21a928: LDR             R0, [R6]
0x21a92a: CMP             R0, #0
0x21a92c: BNE             loc_21A8E8
0x21a92e: B               loc_21A944
0x21a930: MOVS            R2, #0
0x21a932: B               loc_21A944
0x21a934: MOVS            R2, #0
0x21a936: MOV             R4, R12
0x21a938: B               loc_21A944
0x21a93a: CMP             R4, R12
0x21a93c: MOV             R4, R12
0x21a93e: IT EQ
0x21a940: MOVEQ           R1, R3
0x21a942: LDR             R2, [R1]
0x21a944: MOV             R12, R2
0x21a946: MOV             LR, R4
0x21a948: MOVS            R2, #0
0x21a94a: ADD.W           R0, LR, R2,LSL#2
0x21a94e: LDR             R0, [R0,#0x1C]
0x21a950: LDR.W           R1, [R0,#0x10]!
0x21a954: CMP             LR, R1
0x21a956: IT EQ
0x21a958: ADDEQ           R0, #4
0x21a95a: LDR             R3, [R0]
0x21a95c: CMP             R3, #0
0x21a95e: ITTT NE
0x21a960: MOVNE           R8, R3
0x21a962: LDRNE.W         R0, [R8,#0x10]!
0x21a966: CMPNE           R0, #0
0x21a968: BEQ.W           loc_21AA6C
0x21a96c: LDR             R1, [R3,#0x14]
0x21a96e: STR             R0, [R1]
0x21a970: LDRD.W          R0, R1, [R3,#0x10]
0x21a974: STR             R1, [R0,#4]
0x21a976: LDR             R4, [R3,#0x18]
0x21a978: STRD.W          R10, R10, [R3,#0x10]
0x21a97c: CMP             R4, #0
0x21a97e: BEQ             loc_21AA1E
0x21a980: MOVS            R5, #0
0x21a982: MOVS            R0, #0
0x21a984: ADD.W           R1, R3, R5,LSL#2
0x21a988: LDR             R1, [R1,#0x1C]
0x21a98a: LDR             R6, [R1,#0x10]
0x21a98c: CMP             R6, #0
0x21a98e: IT NE
0x21a990: CMPNE           R6, R3
0x21a992: BEQ             loc_21A998
0x21a994: LDR             R6, [R6,#0x10]
0x21a996: CBNZ            R6, loc_21A9A6
0x21a998: LDR             R1, [R1,#0x14]
0x21a99a: CBZ             R1, loc_21A9A8
0x21a99c: CMP             R1, R3
0x21a99e: ITT NE
0x21a9a0: LDRNE           R1, [R1,#0x10]
0x21a9a2: CMPNE           R1, #0
0x21a9a4: BEQ             loc_21A9A8
0x21a9a6: ADDS            R0, #1
0x21a9a8: ADDS            R5, #1
0x21a9aa: CMP             R4, R5
0x21a9ac: BNE             loc_21A984
0x21a9ae: LDR.W           R0, [R9,R0,LSL#3]
0x21a9b2: MOVS            R5, #0
0x21a9b4: STR.W           R0, [R8]
0x21a9b8: MOVS            R0, #0
0x21a9ba: ADD.W           R1, R3, R0,LSL#2
0x21a9be: LDR             R1, [R1,#0x1C]
0x21a9c0: LDR             R6, [R1,#0x10]
0x21a9c2: CMP             R6, #0
0x21a9c4: IT NE
0x21a9c6: CMPNE           R6, R3
0x21a9c8: BEQ             loc_21A9CE
0x21a9ca: LDR             R6, [R6,#0x10]
0x21a9cc: CBNZ            R6, loc_21A9DC
0x21a9ce: LDR             R1, [R1,#0x14]
0x21a9d0: CBZ             R1, loc_21A9DE
0x21a9d2: CMP             R1, R3
0x21a9d4: ITT NE
0x21a9d6: LDRNE           R1, [R1,#0x10]
0x21a9d8: CMPNE           R1, #0
0x21a9da: BEQ             loc_21A9DE
0x21a9dc: ADDS            R5, #1
0x21a9de: ADDS            R0, #1
0x21a9e0: CMP             R4, R0
0x21a9e2: BNE             loc_21A9BA
0x21a9e4: CMP             R4, #0
0x21a9e6: ADD.W           R0, R9, R5,LSL#3
0x21a9ea: STR             R0, [R3,#0x14]
0x21a9ec: BEQ             loc_21AA28
0x21a9ee: MOVS            R0, #0
0x21a9f0: MOVS            R5, #0
0x21a9f2: ADD.W           R1, R3, R0,LSL#2
0x21a9f6: LDR             R1, [R1,#0x1C]
0x21a9f8: LDR             R6, [R1,#0x10]
0x21a9fa: CMP             R6, #0
0x21a9fc: IT NE
0x21a9fe: CMPNE           R6, R3
0x21aa00: BEQ             loc_21AA06
0x21aa02: LDR             R6, [R6,#0x10]
0x21aa04: CBNZ            R6, loc_21AA14
0x21aa06: LDR             R1, [R1,#0x14]
0x21aa08: CBZ             R1, loc_21AA16
0x21aa0a: CMP             R1, R3
0x21aa0c: ITT NE
0x21aa0e: LDRNE           R1, [R1,#0x10]
0x21aa10: CMPNE           R1, #0
0x21aa12: BEQ             loc_21AA16
0x21aa14: ADDS            R5, #1
0x21aa16: ADDS            R0, #1
0x21aa18: CMP             R4, R0
0x21aa1a: BNE             loc_21A9F2
0x21aa1c: B               loc_21AA2A
0x21aa1e: LDR             R0, [SP,#0x60+var_3C]
0x21aa20: MOVS            R5, #0
0x21aa22: STRD.W          R0, R9, [R3,#0x10]
0x21aa26: B               loc_21AA2A
0x21aa28: MOVS            R5, #0
0x21aa2a: LDR.W           R0, [R9,R5,LSL#3]
0x21aa2e: STR.W           R8, [R0,#4]
0x21aa32: LDR             R5, [R3,#0x18]
0x21aa34: CBZ             R5, loc_21AA66
0x21aa36: MOVS            R0, #0
0x21aa38: MOVS            R4, #0
0x21aa3a: ADD.W           R1, R3, R0,LSL#2
0x21aa3e: LDR             R1, [R1,#0x1C]
0x21aa40: LDR             R6, [R1,#0x10]
0x21aa42: CMP             R6, #0
0x21aa44: IT NE
0x21aa46: CMPNE           R6, R3
0x21aa48: BEQ             loc_21AA4E
0x21aa4a: LDR             R6, [R6,#0x10]
0x21aa4c: CBNZ            R6, loc_21AA5C
0x21aa4e: LDR             R1, [R1,#0x14]
0x21aa50: CBZ             R1, loc_21AA5E
0x21aa52: CMP             R1, R3
0x21aa54: ITT NE
0x21aa56: LDRNE           R1, [R1,#0x10]
0x21aa58: CMPNE           R1, #0
0x21aa5a: BEQ             loc_21AA5E
0x21aa5c: ADDS            R4, #1
0x21aa5e: ADDS            R0, #1
0x21aa60: CMP             R5, R0
0x21aa62: BNE             loc_21AA3A
0x21aa64: B               loc_21AA68
0x21aa66: MOVS            R4, #0
0x21aa68: STR.W           R8, [R9,R4,LSL#3]
0x21aa6c: ADDS            R2, #1
0x21aa6e: CMP             R2, #3
0x21aa70: BNE.W           loc_21A94A
0x21aa74: CMP.W           R12, #0
0x21aa78: BEQ             loc_21AAB0
0x21aa7a: LDR.W           R0, [R12,#0x18]
0x21aa7e: MOVS            R2, #0
0x21aa80: MOV             R4, R12
0x21aa82: CMP             R0, #0
0x21aa84: BEQ.W           loc_21A944
0x21aa88: MOVS            R2, #0
0x21aa8a: ADD.W           R1, R12, R2,LSL#2
0x21aa8e: LDR             R3, [R1,#0x1C]
0x21aa90: LDR             R1, [R3,#0x1C]
0x21aa92: CBZ             R1, loc_21AAA8
0x21aa94: MOV             R1, R3
0x21aa96: LDR.W           R4, [R1,#0x10]!
0x21aa9a: CMP             R4, LR
0x21aa9c: ITT NE
0x21aa9e: LDRNE.W         R5, [R3,#0x14]!
0x21aaa2: CMPNE           R5, LR
0x21aaa4: BNE.W           loc_21A93A
0x21aaa8: ADDS            R2, #1
0x21aaaa: CMP             R2, R0
0x21aaac: BCC             loc_21AA8A
0x21aaae: B               loc_21A934
0x21aab0: LDR             R4, [SP,#0x60+var_3C]
0x21aab2: CMP             R4, R9
0x21aab4: BNE.W           loc_21A6F2
0x21aab8: LDR             R4, [SP,#0x60+var_34]
0x21aaba: LDR             R0, [SP,#0x60+var_50]
0x21aabc: CMP             R4, R0
0x21aabe: BNE.W           loc_21A6F2
0x21aac2: LDR             R4, [SP,#0x60+var_2C]
0x21aac4: LDR             R0, [SP,#0x60+var_54]
0x21aac6: CMP             R4, R0
0x21aac8: BNE.W           loc_21A6F2
0x21aacc: LDR             R4, [SP,#0x60+var_24]
0x21aace: LDR             R0, [SP,#0x60+var_58]
0x21aad0: CMP             R4, R0
0x21aad2: BNE.W           loc_21A6F2
0x21aad6: LDR             R0, [SP,#0x60+var_5C]
0x21aad8: ADD             SP, SP, #0x44 ; 'D'
0x21aada: POP.W           {R8-R11}
0x21aade: POP             {R4-R7,PC}
