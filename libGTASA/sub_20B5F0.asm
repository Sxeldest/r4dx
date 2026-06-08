0x20b5f0: PUSH            {R4-R7,LR}
0x20b5f2: ADD             R7, SP, #0xC
0x20b5f4: PUSH.W          {R8-R11}
0x20b5f8: SUB             SP, SP, #0x14
0x20b5fa: MOV             R10, R0
0x20b5fc: MOVW            R0, #0x1694
0x20b600: ADD             R0, R10
0x20b602: STR             R0, [SP,#0x30+var_20]
0x20b604: MOVW            R0, #0x1690
0x20b608: STR             R1, [SP,#0x30+var_28]
0x20b60a: ADD             R0, R10
0x20b60c: STR             R0, [SP,#0x30+var_24]
0x20b60e: MOVW            R0, #0x1698
0x20b612: ADD.W           R11, R10, R0
0x20b616: MOVW            R0, #0x169C
0x20b61a: ADD.W           R8, R10, R0
0x20b61e: LDR             R0, =(_length_code_ptr - 0x20B628)
0x20b620: MOVS            R6, #0
0x20b622: LDR             R1, =(_dist_code_ptr - 0x20B62A)
0x20b624: ADD             R0, PC; _length_code_ptr
0x20b626: ADD             R1, PC; _dist_code_ptr
0x20b628: LDR             R0, [R0]; _length_code
0x20b62a: STR             R0, [SP,#0x30+var_2C]
0x20b62c: LDR             R0, [R1]; _dist_code
0x20b62e: STR             R0, [SP,#0x30+var_30]
0x20b630: LDR.W           R0, [R10,#0x6C]
0x20b634: LSRS            R0, R0, #1
0x20b636: CMP             R0, #0x82
0x20b638: BHI             loc_20B65A
0x20b63a: MOV             R0, R10
0x20b63c: BL              sub_20BDEC
0x20b640: LDR             R1, [SP,#0x30+var_28]
0x20b642: LDR.W           R0, [R10,#0x6C]
0x20b646: CBNZ            R1, loc_20B650
0x20b648: CMP.W           R0, #0x106
0x20b64c: BCC.W           loc_20B8F6
0x20b650: CMP             R0, #0
0x20b652: BEQ.W           loc_20B8FA
0x20b656: CMP             R0, #3
0x20b658: BCC             loc_20B696
0x20b65a: LDRD.W          R12, R1, [R10,#0x2C]
0x20b65e: LDRD.W          LR, R3, [R10,#0x38]
0x20b662: LDR.W           R4, [R10,#0x64]
0x20b666: LDR.W           R6, [R10,#0x40]
0x20b66a: ADD             R1, R4
0x20b66c: LDRD.W          R0, R2, [R10,#0x4C]
0x20b670: LDRB            R1, [R1,#2]
0x20b672: LSL.W           R2, R6, R2
0x20b676: EORS            R1, R2
0x20b678: ANDS            R0, R1
0x20b67a: STR.W           R0, [R10,#0x40]
0x20b67e: LDRH.W          R6, [R3,R0,LSL#1]
0x20b682: AND.W           R0, R12, R4
0x20b686: STRH.W          R6, [LR,R0,LSL#1]
0x20b68a: LDRD.W          R0, R1, [R10,#0x3C]
0x20b68e: LDR.W           R2, [R10,#0x64]
0x20b692: STRH.W          R2, [R0,R1,LSL#1]
0x20b696: CBZ             R6, loc_20B6B4
0x20b698: LDR.W           R0, [R10,#0x24]
0x20b69c: LDR.W           R1, [R10,#0x64]
0x20b6a0: SUB.W           R0, R0, #0x106
0x20b6a4: SUBS            R1, R1, R6
0x20b6a6: CMP             R1, R0
0x20b6a8: BHI             loc_20B6B4
0x20b6aa: LDR.W           R0, [R10,#0x80]
0x20b6ae: CMP             R0, #2
0x20b6b0: BNE.W           loc_20B7F0
0x20b6b4: LDR.W           R0, [R10,#0x58]
0x20b6b8: CMP             R0, #3
0x20b6ba: BCC.W           loc_20B802
0x20b6be: LDR.W           R1, [R11]
0x20b6c2: ADDS            R0, #0xFD
0x20b6c4: LDR.W           R2, [R8]
0x20b6c8: MOV.W           LR, #0
0x20b6cc: LDRD.W          R3, R4, [R10,#0x64]
0x20b6d0: SUBS            R3, R3, R4
0x20b6d2: STRH.W          R3, [R2,R1,LSL#1]
0x20b6d6: UXTB            R4, R0
0x20b6d8: LDR             R1, [SP,#0x30+var_24]
0x20b6da: LDR             R5, [SP,#0x30+var_2C]
0x20b6dc: LDR.W           R2, [R11]
0x20b6e0: LDR             R1, [R1]
0x20b6e2: LDRB.W          R12, [R5,R4]
0x20b6e6: ADDS            R4, R2, #1
0x20b6e8: STR.W           R4, [R11]
0x20b6ec: STRB            R0, [R1,R2]
0x20b6ee: MOVW            R0, #0xFFFF
0x20b6f2: ADD             R0, R3
0x20b6f4: MOV.W           R1, #0x100
0x20b6f8: UXTH            R0, R0
0x20b6fa: CMP.W           R0, #0x100
0x20b6fe: IT CS
0x20b700: ADDCS.W         R0, R1, R0,LSR#7
0x20b704: LDR             R2, [SP,#0x30+var_30]
0x20b706: ORR.W           R1, R12, #0x100
0x20b70a: LDRB            R0, [R2,R0]
0x20b70c: ADD.W           R1, R10, R1,LSL#2
0x20b710: LDRH.W          R2, [R1,#0x90]
0x20b714: ADD.W           R0, R10, R0,LSL#2
0x20b718: ADDS            R2, #1
0x20b71a: STRH.W          R2, [R1,#0x90]
0x20b71e: LDRH.W          R1, [R0,#0x980]
0x20b722: ADDS            R1, #1
0x20b724: STRH.W          R1, [R0,#0x980]
0x20b728: LDR             R2, [SP,#0x30+var_20]
0x20b72a: LDR.W           R1, [R10,#0x58]
0x20b72e: LDR.W           R0, [R10,#0x6C]
0x20b732: LDR             R4, [R2]
0x20b734: LDR.W           R3, [R11]
0x20b738: SUBS            R2, R0, R1
0x20b73a: LDR.W           R12, [R10,#0x78]
0x20b73e: SUBS            R0, R4, #1
0x20b740: CMP             R3, R0
0x20b742: STR.W           R2, [R10,#0x6C]
0x20b746: IT EQ
0x20b748: MOVEQ.W         LR, #1
0x20b74c: CMP             R2, #3
0x20b74e: BCC             loc_20B7BA
0x20b750: CMP             R1, R12
0x20b752: BHI             loc_20B7BA
0x20b754: SUBS            R1, #1
0x20b756: STR.W           R1, [R10,#0x58]
0x20b75a: LDR.W           R1, [R10,#0x64]
0x20b75e: LDRD.W          R12, R3, [R10,#0x2C]
0x20b762: LDRD.W          R9, R6, [R10,#0x38]
0x20b766: ADDS            R4, R1, #1
0x20b768: LDR.W           R0, [R10,#0x40]
0x20b76c: ADD             R1, R3
0x20b76e: LDRD.W          R5, R2, [R10,#0x4C]
0x20b772: STR.W           R4, [R10,#0x64]
0x20b776: LDRB            R1, [R1,#3]
0x20b778: LSLS            R0, R2
0x20b77a: EORS            R0, R1
0x20b77c: ANDS            R0, R5
0x20b77e: STR.W           R0, [R10,#0x40]
0x20b782: LDRH.W          R6, [R6,R0,LSL#1]
0x20b786: AND.W           R0, R12, R4
0x20b78a: STRH.W          R6, [R9,R0,LSL#1]
0x20b78e: LDRD.W          R0, R1, [R10,#0x3C]
0x20b792: LDR.W           R2, [R10,#0x64]
0x20b796: STRH.W          R2, [R0,R1,LSL#1]
0x20b79a: LDR.W           R0, [R10,#0x58]
0x20b79e: SUBS            R0, #1
0x20b7a0: STR.W           R0, [R10,#0x58]
0x20b7a4: BNE             loc_20B75A
0x20b7a6: LDR.W           R0, [R10,#0x64]
0x20b7aa: ADDS            R2, R0, #1
0x20b7ac: STR.W           R2, [R10,#0x64]
0x20b7b0: CMP.W           LR, #0
0x20b7b4: BEQ.W           loc_20B630
0x20b7b8: B               loc_20B86C
0x20b7ba: LDR.W           R0, [R10,#0x30]
0x20b7be: MOVS            R4, #0
0x20b7c0: LDRD.W          R3, R5, [R10,#0x4C]
0x20b7c4: LDR.W           R2, [R10,#0x64]
0x20b7c8: STR.W           R4, [R10,#0x58]
0x20b7cc: ADD             R2, R1
0x20b7ce: STR.W           R2, [R10,#0x64]
0x20b7d2: LDRB            R1, [R0,R2]
0x20b7d4: ADD             R0, R2
0x20b7d6: STR.W           R1, [R10,#0x40]
0x20b7da: LDRB            R0, [R0,#1]
0x20b7dc: LSLS            R1, R5
0x20b7de: EORS            R0, R1
0x20b7e0: ANDS            R0, R3
0x20b7e2: STR.W           R0, [R10,#0x40]
0x20b7e6: CMP.W           LR, #0
0x20b7ea: BEQ.W           loc_20B630
0x20b7ee: B               loc_20B86C
0x20b7f0: MOV             R0, R10
0x20b7f2: MOV             R1, R6
0x20b7f4: BL              sub_20C01E
0x20b7f8: STR.W           R0, [R10,#0x58]
0x20b7fc: CMP             R0, #3
0x20b7fe: BCS.W           loc_20B6BE
0x20b802: LDR.W           R0, [R10,#0x30]
0x20b806: MOV.W           LR, #0
0x20b80a: LDR.W           R1, [R10,#0x64]
0x20b80e: LDR.W           R2, [R11]
0x20b812: LDR.W           R3, [R8]
0x20b816: LDRB            R0, [R0,R1]
0x20b818: MOVS            R1, #0
0x20b81a: STRH.W          R1, [R3,R2,LSL#1]
0x20b81e: LDR             R1, [SP,#0x30+var_24]
0x20b820: LDR.W           R2, [R11]
0x20b824: LDR             R1, [R1]
0x20b826: ADDS            R3, R2, #1
0x20b828: STR.W           R3, [R11]
0x20b82c: STRB            R0, [R1,R2]
0x20b82e: ADD.W           R0, R10, R0,LSL#2
0x20b832: LDRH.W          R1, [R0,#0x8C]
0x20b836: ADDS            R1, #1
0x20b838: STRH.W          R1, [R0,#0x8C]
0x20b83c: LDR             R2, [SP,#0x30+var_20]
0x20b83e: LDR.W           R0, [R10,#0x64]
0x20b842: LDR.W           R3, [R11]
0x20b846: LDR             R5, [R2]
0x20b848: ADDS            R2, R0, #1
0x20b84a: LDR.W           R1, [R10,#0x6C]
0x20b84e: SUBS            R0, R5, #1
0x20b850: CMP             R3, R0
0x20b852: SUB.W           R1, R1, #1
0x20b856: STR.W           R1, [R10,#0x6C]
0x20b85a: STR.W           R2, [R10,#0x64]
0x20b85e: IT EQ
0x20b860: MOVEQ.W         LR, #1
0x20b864: CMP.W           LR, #0
0x20b868: BEQ.W           loc_20B630
0x20b86c: LDR.W           R0, [R10,#0x54]
0x20b870: MOVS            R3, #0
0x20b872: CMP             R0, #0
0x20b874: SUB.W           R2, R2, R0
0x20b878: ITTE GE
0x20b87a: LDRGE.W         R1, [R10,#0x30]
0x20b87e: ADDGE           R1, R0
0x20b880: MOVLT           R1, #0
0x20b882: MOV             R0, R10
0x20b884: BLX             j__tr_flush_block
0x20b888: LDR.W           R9, [R10]
0x20b88c: LDR.W           R0, [R10,#0x64]
0x20b890: STR.W           R0, [R10,#0x54]
0x20b894: LDR.W           R0, [R9,#0x1C]
0x20b898: LDR.W           R1, [R9,#0x10]
0x20b89c: LDR             R4, [R0,#0x14]
0x20b89e: CMP             R4, R1
0x20b8a0: IT HI
0x20b8a2: MOVHI           R4, R1
0x20b8a4: CBZ             R4, loc_20B8EA
0x20b8a6: LDR             R1, [R0,#0x10]; void *
0x20b8a8: MOV             R2, R4; size_t
0x20b8aa: LDR.W           R0, [R9,#0xC]; void *
0x20b8ae: BLX             memcpy_1
0x20b8b2: LDR.W           R0, [R9,#0xC]
0x20b8b6: LDR.W           R1, [R9,#0x1C]
0x20b8ba: ADD             R0, R4
0x20b8bc: STR.W           R0, [R9,#0xC]
0x20b8c0: LDR             R0, [R1,#0x10]
0x20b8c2: ADD             R0, R4
0x20b8c4: STR             R0, [R1,#0x10]
0x20b8c6: LDRD.W          R0, R1, [R9,#0x10]
0x20b8ca: LDR.W           R2, [R9,#0x1C]
0x20b8ce: ADD             R1, R4
0x20b8d0: SUBS            R0, R0, R4
0x20b8d2: STRD.W          R0, R1, [R9,#0x10]
0x20b8d6: LDR             R0, [R2,#0x14]
0x20b8d8: SUBS            R0, R0, R4
0x20b8da: STR             R0, [R2,#0x14]
0x20b8dc: LDR.W           R0, [R9,#0x1C]
0x20b8e0: LDR             R1, [R0,#0x14]
0x20b8e2: CMP             R1, #0
0x20b8e4: ITT EQ
0x20b8e6: LDREQ           R1, [R0,#8]
0x20b8e8: STREQ           R1, [R0,#0x10]
0x20b8ea: LDR.W           R0, [R10]
0x20b8ee: LDR             R0, [R0,#0x10]
0x20b8f0: CMP             R0, #0
0x20b8f2: BNE.W           loc_20B630
0x20b8f6: MOVS            R0, #0
0x20b8f8: B               loc_20B990
0x20b8fa: LDR.W           R0, [R10,#0x54]
0x20b8fe: MOVS            R3, #0
0x20b900: CMP             R0, #0
0x20b902: ITTE GE
0x20b904: LDRGE.W         R1, [R10,#0x30]
0x20b908: ADDGE           R1, R0
0x20b90a: MOVLT           R1, #0
0x20b90c: LDR.W           R2, [R10,#0x64]
0x20b910: LDR             R6, [SP,#0x30+var_28]
0x20b912: SUBS            R2, R2, R0
0x20b914: MOV             R0, R10
0x20b916: CMP             R6, #4
0x20b918: IT EQ
0x20b91a: MOVEQ           R3, #1
0x20b91c: BLX             j__tr_flush_block
0x20b920: LDR.W           R6, [R10]
0x20b924: LDR.W           R0, [R10,#0x64]
0x20b928: STR.W           R0, [R10,#0x54]
0x20b92c: LDR             R0, [R6,#0x1C]
0x20b92e: LDR             R1, [R6,#0x10]
0x20b930: LDR             R4, [R0,#0x14]
0x20b932: CMP             R4, R1
0x20b934: IT HI
0x20b936: MOVHI           R4, R1
0x20b938: CBZ             R4, loc_20B972
0x20b93a: LDR             R1, [R0,#0x10]; void *
0x20b93c: MOV             R2, R4; size_t
0x20b93e: LDR             R0, [R6,#0xC]; void *
0x20b940: BLX             memcpy_1
0x20b944: LDR             R0, [R6,#0xC]
0x20b946: LDR             R1, [R6,#0x1C]
0x20b948: ADD             R0, R4
0x20b94a: STR             R0, [R6,#0xC]
0x20b94c: LDR             R0, [R1,#0x10]
0x20b94e: ADD             R0, R4
0x20b950: STR             R0, [R1,#0x10]
0x20b952: LDRD.W          R0, R1, [R6,#0x10]
0x20b956: LDR             R2, [R6,#0x1C]
0x20b958: ADD             R1, R4
0x20b95a: SUBS            R0, R0, R4
0x20b95c: STRD.W          R0, R1, [R6,#0x10]
0x20b960: LDR             R0, [R2,#0x14]
0x20b962: SUBS            R0, R0, R4
0x20b964: STR             R0, [R2,#0x14]
0x20b966: LDR             R0, [R6,#0x1C]
0x20b968: LDR             R1, [R0,#0x14]
0x20b96a: CMP             R1, #0
0x20b96c: ITT EQ
0x20b96e: LDREQ           R1, [R0,#8]
0x20b970: STREQ           R1, [R0,#0x10]
0x20b972: LDR.W           R0, [R10]
0x20b976: LDR             R0, [R0,#0x10]
0x20b978: CBZ             R0, loc_20B986
0x20b97a: LDR             R1, [SP,#0x30+var_28]
0x20b97c: MOVS            R0, #1
0x20b97e: CMP             R1, #4
0x20b980: IT EQ
0x20b982: MOVEQ           R0, #3
0x20b984: B               loc_20B990
0x20b986: LDR             R1, [SP,#0x30+var_28]
0x20b988: MOVS            R0, #0
0x20b98a: CMP             R1, #4
0x20b98c: IT EQ
0x20b98e: MOVEQ           R0, #2
0x20b990: ADD             SP, SP, #0x14
0x20b992: POP.W           {R8-R11}
0x20b996: POP             {R4-R7,PC}
