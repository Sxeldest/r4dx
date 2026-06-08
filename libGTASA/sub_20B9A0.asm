0x20b9a0: PUSH            {R4-R7,LR}
0x20b9a2: ADD             R7, SP, #0xC
0x20b9a4: PUSH.W          {R8-R11}
0x20b9a8: SUB             SP, SP, #0x1C
0x20b9aa: MOV             R5, R0
0x20b9ac: MOVW            R0, #0x1694
0x20b9b0: ADD             R0, R5
0x20b9b2: STR             R0, [SP,#0x38+var_24]
0x20b9b4: MOVW            R0, #0x1690
0x20b9b8: MOV             R10, R1
0x20b9ba: ADD             R0, R5
0x20b9bc: STR             R0, [SP,#0x38+var_20]
0x20b9be: MOVW            R0, #0x1698
0x20b9c2: ADD.W           R9, R5, R0
0x20b9c6: MOVW            R0, #0x169C
0x20b9ca: ADD.W           R11, R5, R0
0x20b9ce: LDR.W           R0, =(_length_code_ptr - 0x20B9DA)
0x20b9d2: MOV.W           R8, #0
0x20b9d6: ADD             R0, PC; _length_code_ptr
0x20b9d8: LDR             R0, [R0]; _length_code
0x20b9da: STR             R0, [SP,#0x38+var_28]
0x20b9dc: LDR.W           R0, =(_dist_code_ptr - 0x20B9E4)
0x20b9e0: ADD             R0, PC; _dist_code_ptr
0x20b9e2: LDR             R0, [R0]; _dist_code
0x20b9e4: STR             R0, [SP,#0x38+var_2C]
0x20b9e6: LDR             R0, [R5,#0x6C]
0x20b9e8: B               loc_20B9FA
0x20b9ea: LDR             R0, [R5,#0x64]
0x20b9ec: MOVS            R2, #1
0x20b9ee: LDR             R1, [R5,#0x6C]
0x20b9f0: ADDS            R0, #1
0x20b9f2: STRD.W          R2, R0, [R5,#0x60]
0x20b9f6: SUBS            R0, R1, #1
0x20b9f8: STR             R0, [R5,#0x6C]
0x20b9fa: LSRS            R0, R0, #1
0x20b9fc: CMP             R0, #0x82
0x20b9fe: BHI             loc_20BA20
0x20ba00: MOV             R0, R5
0x20ba02: BL              sub_20BDEC
0x20ba06: LDR             R0, [R5,#0x6C]
0x20ba08: CMP.W           R10, #0
0x20ba0c: BNE             loc_20BA16
0x20ba0e: CMP.W           R0, #0x106
0x20ba12: BCC.W           loc_20BD10
0x20ba16: CMP             R0, #0
0x20ba18: BEQ.W           loc_20BD14
0x20ba1c: CMP             R0, #3
0x20ba1e: BCC             loc_20BA54
0x20ba20: LDRD.W          R12, R1, [R5,#0x2C]
0x20ba24: LDRD.W          LR, R3, [R5,#0x38]
0x20ba28: LDR             R4, [R5,#0x64]
0x20ba2a: LDR             R6, [R5,#0x40]
0x20ba2c: ADD             R1, R4
0x20ba2e: LDRD.W          R0, R2, [R5,#0x4C]
0x20ba32: LDRB            R1, [R1,#2]
0x20ba34: LSL.W           R2, R6, R2
0x20ba38: EORS            R1, R2
0x20ba3a: ANDS            R0, R1
0x20ba3c: STR             R0, [R5,#0x40]
0x20ba3e: LDRH.W          R8, [R3,R0,LSL#1]
0x20ba42: AND.W           R0, R12, R4
0x20ba46: STRH.W          R8, [LR,R0,LSL#1]
0x20ba4a: LDRD.W          R0, R1, [R5,#0x3C]
0x20ba4e: LDR             R2, [R5,#0x64]
0x20ba50: STRH.W          R2, [R0,R1,LSL#1]
0x20ba54: LDR             R1, [R5,#0x58]
0x20ba56: MOVS            R0, #2
0x20ba58: LDR             R2, [R5,#0x68]
0x20ba5a: CMP.W           R8, #0
0x20ba5e: STR             R1, [R5,#0x70]
0x20ba60: STRD.W          R0, R2, [R5,#0x58]
0x20ba64: BEQ             loc_20BA86
0x20ba66: LDR             R0, [R5,#0x78]
0x20ba68: CMP             R1, R0
0x20ba6a: BCS             loc_20BA92
0x20ba6c: LDR             R0, [R5,#0x24]
0x20ba6e: LDR             R1, [R5,#0x64]
0x20ba70: SUB.W           R0, R0, #0x106
0x20ba74: SUB.W           R1, R1, R8
0x20ba78: CMP             R1, R0
0x20ba7a: BHI             loc_20BA84
0x20ba7c: LDR.W           R0, [R5,#0x80]
0x20ba80: CMP             R0, #2
0x20ba82: BNE             loc_20BB5E
0x20ba84: MOVS            R0, #2
0x20ba86: LDR             R1, [R5,#0x70]
0x20ba88: CMP             R1, #3
0x20ba8a: BCC             loc_20BA98
0x20ba8c: CMP             R0, R1
0x20ba8e: BHI             loc_20BA98
0x20ba90: B               loc_20BB90
0x20ba92: MOVS            R0, #2
0x20ba94: CMP             R1, #3
0x20ba96: BCS             loc_20BA8C
0x20ba98: LDR             R0, [R5,#0x60]
0x20ba9a: CMP             R0, #0
0x20ba9c: BEQ             loc_20B9EA
0x20ba9e: LDR             R0, [R5,#0x30]
0x20baa0: LDR             R1, [R5,#0x64]
0x20baa2: LDR.W           R2, [R9]
0x20baa6: LDR.W           R3, [R11]
0x20baaa: ADD             R0, R1
0x20baac: MOVS            R1, #0
0x20baae: LDRB.W          R0, [R0,#-1]
0x20bab2: STRH.W          R1, [R3,R2,LSL#1]
0x20bab6: LDR             R1, [SP,#0x38+var_20]
0x20bab8: LDR.W           R2, [R9]
0x20babc: LDR             R1, [R1]
0x20babe: ADDS            R3, R2, #1
0x20bac0: STR.W           R3, [R9]
0x20bac4: STRB            R0, [R1,R2]
0x20bac6: ADD.W           R0, R5, R0,LSL#2
0x20baca: LDRH.W          R1, [R0,#0x8C]
0x20bace: ADDS            R1, #1
0x20bad0: STRH.W          R1, [R0,#0x8C]
0x20bad4: LDR             R0, [SP,#0x38+var_24]
0x20bad6: LDR.W           R1, [R9]
0x20bada: LDR             R0, [R0]
0x20badc: SUBS            R0, #1
0x20bade: CMP             R1, R0
0x20bae0: BNE             loc_20BB46
0x20bae2: LDR             R0, [R5,#0x54]
0x20bae4: MOVS            R3, #0
0x20bae6: CMP             R0, #0
0x20bae8: ITTE GE
0x20baea: LDRGE           R1, [R5,#0x30]
0x20baec: ADDGE           R1, R0
0x20baee: MOVLT           R1, #0
0x20baf0: LDR             R2, [R5,#0x64]
0x20baf2: SUBS            R2, R2, R0
0x20baf4: MOV             R0, R5
0x20baf6: BLX             j__tr_flush_block
0x20bafa: LDR             R6, [R5]
0x20bafc: LDR             R0, [R5,#0x64]
0x20bafe: STR             R0, [R5,#0x54]
0x20bb00: LDR             R0, [R6,#0x1C]
0x20bb02: LDR             R1, [R6,#0x10]
0x20bb04: LDR             R4, [R0,#0x14]
0x20bb06: CMP             R4, R1
0x20bb08: IT HI
0x20bb0a: MOVHI           R4, R1
0x20bb0c: CBZ             R4, loc_20BB46
0x20bb0e: LDR             R1, [R0,#0x10]; void *
0x20bb10: MOV             R2, R4; size_t
0x20bb12: LDR             R0, [R6,#0xC]; void *
0x20bb14: BLX             memcpy_1
0x20bb18: LDR             R0, [R6,#0xC]
0x20bb1a: LDR             R1, [R6,#0x1C]
0x20bb1c: ADD             R0, R4
0x20bb1e: STR             R0, [R6,#0xC]
0x20bb20: LDR             R0, [R1,#0x10]
0x20bb22: ADD             R0, R4
0x20bb24: STR             R0, [R1,#0x10]
0x20bb26: LDRD.W          R0, R1, [R6,#0x10]
0x20bb2a: LDR             R2, [R6,#0x1C]
0x20bb2c: ADD             R1, R4
0x20bb2e: SUBS            R0, R0, R4
0x20bb30: STRD.W          R0, R1, [R6,#0x10]
0x20bb34: LDR             R0, [R2,#0x14]
0x20bb36: SUBS            R0, R0, R4
0x20bb38: STR             R0, [R2,#0x14]
0x20bb3a: LDR             R0, [R6,#0x1C]
0x20bb3c: LDR             R1, [R0,#0x14]
0x20bb3e: CMP             R1, #0
0x20bb40: ITT EQ
0x20bb42: LDREQ           R1, [R0,#8]
0x20bb44: STREQ           R1, [R0,#0x10]
0x20bb46: LDR             R0, [R5,#0x64]
0x20bb48: LDR             R1, [R5]
0x20bb4a: LDR             R2, [R5,#0x6C]
0x20bb4c: ADDS            R0, #1
0x20bb4e: STR             R0, [R5,#0x64]
0x20bb50: SUBS            R0, R2, #1
0x20bb52: STR             R0, [R5,#0x6C]
0x20bb54: LDR             R1, [R1,#0x10]
0x20bb56: CMP             R1, #0
0x20bb58: BNE.W           loc_20B9FA
0x20bb5c: B               loc_20BD10
0x20bb5e: MOV             R0, R5
0x20bb60: MOV             R1, R8
0x20bb62: BL              sub_20C01E
0x20bb66: CMP             R0, #5
0x20bb68: STR             R0, [R5,#0x58]
0x20bb6a: BHI             loc_20BA86
0x20bb6c: LDR.W           R1, [R5,#0x80]
0x20bb70: CMP             R1, #1
0x20bb72: BNE             loc_20BB7A
0x20bb74: MOVS            R0, #2
0x20bb76: STR             R0, [R5,#0x58]
0x20bb78: B               loc_20BA86
0x20bb7a: CMP             R0, #3
0x20bb7c: BNE.W           loc_20BA86
0x20bb80: LDRD.W          R0, R1, [R5,#0x64]
0x20bb84: SUBS            R0, R0, R1
0x20bb86: CMP.W           R0, #0x1000
0x20bb8a: BHI             loc_20BB74
0x20bb8c: MOVS            R0, #3
0x20bb8e: B               loc_20BA86
0x20bb90: STR.W           R10, [SP,#0x38+var_30]
0x20bb94: MOVW            LR, #0xFFFF
0x20bb98: LDR.W           R10, [R5,#0x64]
0x20bb9c: ADDS            R1, #0xFD
0x20bb9e: LDR.W           R6, [R9]
0x20bba2: LDR.W           R4, [R11]
0x20bba6: ADD.W           R3, R10, LR
0x20bbaa: LDR             R0, [R5,#0x5C]
0x20bbac: LDR.W           R12, [R5,#0x6C]
0x20bbb0: SUBS            R0, R3, R0
0x20bbb2: STRH.W          R0, [R4,R6,LSL#1]
0x20bbb6: ADD             R0, LR
0x20bbb8: LDR             R6, [SP,#0x38+var_20]
0x20bbba: LDR.W           R3, [R9]
0x20bbbe: UXTH            R0, R0
0x20bbc0: CMP.W           R0, #0x100
0x20bbc4: LDR             R6, [R6]
0x20bbc6: ADD.W           R4, R3, #1
0x20bbca: STR.W           R4, [R9]
0x20bbce: UXTB            R4, R1
0x20bbd0: LDR             R2, [SP,#0x38+var_28]
0x20bbd2: STRB            R1, [R6,R3]
0x20bbd4: MOV.W           R1, #0x100
0x20bbd8: IT CS
0x20bbda: ADDCS.W         R0, R1, R0,LSR#7
0x20bbde: LDRB            R4, [R2,R4]
0x20bbe0: LDR             R2, [SP,#0x38+var_2C]
0x20bbe2: ORR.W           R1, R4, #0x100
0x20bbe6: LDRB            R0, [R2,R0]
0x20bbe8: ADD.W           R1, R5, R1,LSL#2
0x20bbec: LDRH.W          R3, [R1,#0x90]
0x20bbf0: ADD.W           R0, R5, R0,LSL#2
0x20bbf4: ADDS            R3, #1
0x20bbf6: STRH.W          R3, [R1,#0x90]
0x20bbfa: LDRH.W          R1, [R0,#0x980]
0x20bbfe: ADDS            R1, #1
0x20bc00: STRH.W          R1, [R0,#0x980]
0x20bc04: LDRD.W          R1, R3, [R5,#0x6C]
0x20bc08: SUBS            R6, R3, #2
0x20bc0a: LDR.W           R0, [R9]
0x20bc0e: RSB.W           R3, R3, #1
0x20bc12: STR             R0, [SP,#0x38+var_34]
0x20bc14: ADD             R1, R3
0x20bc16: LDR             R0, [SP,#0x38+var_24]
0x20bc18: LDR             R4, [R0]
0x20bc1a: STRD.W          R1, R6, [R5,#0x6C]
0x20bc1e: ADD.W           R1, R10, R12
0x20bc22: SUB.W           R10, R1, #3
0x20bc26: SUBS            R0, R4, #1
0x20bc28: STR             R0, [SP,#0x38+var_38]
0x20bc2a: LDR             R4, [R5,#0x64]
0x20bc2c: ADDS            R3, R4, #1
0x20bc2e: STR             R3, [R5,#0x64]
0x20bc30: CMP             R3, R10
0x20bc32: BHI             loc_20BC6A
0x20bc34: LDRD.W          R6, R0, [R5,#0x2C]
0x20bc38: ADD             R0, R4
0x20bc3a: LDRD.W          R1, R8, [R5,#0x38]
0x20bc3e: LDR             R2, [R5,#0x40]
0x20bc40: LDRD.W          LR, R12, [R5,#0x4C]
0x20bc44: LDRB            R0, [R0,#3]
0x20bc46: LSL.W           R2, R2, R12
0x20bc4a: EORS            R0, R2
0x20bc4c: AND.W           R0, R0, LR
0x20bc50: STR             R0, [R5,#0x40]
0x20bc52: LDRH.W          R8, [R8,R0,LSL#1]
0x20bc56: AND.W           R0, R6, R3
0x20bc5a: STRH.W          R8, [R1,R0,LSL#1]
0x20bc5e: LDRD.W          R0, R1, [R5,#0x3C]
0x20bc62: LDR             R2, [R5,#0x64]
0x20bc64: STRH.W          R2, [R0,R1,LSL#1]
0x20bc68: LDR             R6, [R5,#0x70]
0x20bc6a: SUBS            R6, #1
0x20bc6c: STR             R6, [R5,#0x70]
0x20bc6e: BNE             loc_20BC2A
0x20bc70: LDR             R0, [R5,#0x64]
0x20bc72: MOVS            R1, #2
0x20bc74: STR             R1, [R5,#0x58]
0x20bc76: ADDS            R2, R0, #1
0x20bc78: MOVS            R0, #0
0x20bc7a: STRD.W          R0, R2, [R5,#0x60]
0x20bc7e: LDRD.W          R1, R0, [SP,#0x38+var_38]
0x20bc82: LDR.W           R10, [SP,#0x38+var_30]
0x20bc86: CMP             R0, R1
0x20bc88: BNE.W           loc_20B9E6
0x20bc8c: LDR             R0, [R5,#0x54]
0x20bc8e: MOVS            R3, #0
0x20bc90: CMP             R0, #0
0x20bc92: SUB.W           R2, R2, R0
0x20bc96: ITTE GE
0x20bc98: LDRGE           R1, [R5,#0x30]
0x20bc9a: ADDGE           R1, R0
0x20bc9c: MOVLT           R1, #0
0x20bc9e: MOV             R0, R5
0x20bca0: BLX             j__tr_flush_block
0x20bca4: LDR.W           R10, [R5]
0x20bca8: LDR             R0, [R5,#0x64]
0x20bcaa: STR             R0, [R5,#0x54]
0x20bcac: LDR.W           R0, [R10,#0x1C]
0x20bcb0: LDR.W           R1, [R10,#0x10]
0x20bcb4: LDR             R4, [R0,#0x14]
0x20bcb6: CMP             R4, R1
0x20bcb8: IT HI
0x20bcba: MOVHI           R4, R1
0x20bcbc: CBZ             R4, loc_20BD02
0x20bcbe: LDR             R1, [R0,#0x10]; void *
0x20bcc0: MOV             R2, R4; size_t
0x20bcc2: LDR.W           R0, [R10,#0xC]; void *
0x20bcc6: BLX             memcpy_1
0x20bcca: LDR.W           R0, [R10,#0xC]
0x20bcce: LDR.W           R1, [R10,#0x1C]
0x20bcd2: ADD             R0, R4
0x20bcd4: STR.W           R0, [R10,#0xC]
0x20bcd8: LDR             R0, [R1,#0x10]
0x20bcda: ADD             R0, R4
0x20bcdc: STR             R0, [R1,#0x10]
0x20bcde: LDRD.W          R0, R1, [R10,#0x10]
0x20bce2: LDR.W           R2, [R10,#0x1C]
0x20bce6: ADD             R1, R4
0x20bce8: SUBS            R0, R0, R4
0x20bcea: STRD.W          R0, R1, [R10,#0x10]
0x20bcee: LDR             R0, [R2,#0x14]
0x20bcf0: SUBS            R0, R0, R4
0x20bcf2: STR             R0, [R2,#0x14]
0x20bcf4: LDR.W           R0, [R10,#0x1C]
0x20bcf8: LDR             R1, [R0,#0x14]
0x20bcfa: CMP             R1, #0
0x20bcfc: ITT EQ
0x20bcfe: LDREQ           R1, [R0,#8]
0x20bd00: STREQ           R1, [R0,#0x10]
0x20bd02: LDR             R0, [R5]
0x20bd04: LDR.W           R10, [SP,#0x38+var_30]
0x20bd08: LDR             R0, [R0,#0x10]
0x20bd0a: CMP             R0, #0
0x20bd0c: BNE.W           loc_20B9E6
0x20bd10: MOVS            R0, #0
0x20bd12: B               loc_20BDDA
0x20bd14: LDR             R0, [R5,#0x60]
0x20bd16: CBZ             R0, loc_20BD50
0x20bd18: LDR             R0, [R5,#0x30]
0x20bd1a: LDR             R1, [R5,#0x64]
0x20bd1c: LDR.W           R2, [R9]
0x20bd20: LDR.W           R3, [R11]
0x20bd24: ADD             R0, R1
0x20bd26: MOVS            R1, #0
0x20bd28: LDRB.W          R0, [R0,#-1]
0x20bd2c: STRH.W          R1, [R3,R2,LSL#1]
0x20bd30: LDR             R2, [SP,#0x38+var_20]
0x20bd32: LDR.W           R3, [R9]
0x20bd36: LDR             R2, [R2]
0x20bd38: ADDS            R6, R3, #1
0x20bd3a: STR.W           R6, [R9]
0x20bd3e: STRB            R0, [R2,R3]
0x20bd40: ADD.W           R0, R5, R0,LSL#2
0x20bd44: LDRH.W          R2, [R0,#0x8C]
0x20bd48: ADDS            R2, #1
0x20bd4a: STRH.W          R2, [R0,#0x8C]
0x20bd4e: STR             R1, [R5,#0x60]
0x20bd50: LDR             R0, [R5,#0x54]
0x20bd52: MOVS            R3, #0
0x20bd54: CMP             R0, #0
0x20bd56: ITTE GE
0x20bd58: LDRGE           R1, [R5,#0x30]
0x20bd5a: ADDGE           R1, R0
0x20bd5c: MOVLT           R1, #0
0x20bd5e: LDR             R2, [R5,#0x64]
0x20bd60: CMP.W           R10, #4
0x20bd64: SUB.W           R2, R2, R0
0x20bd68: IT EQ
0x20bd6a: MOVEQ           R3, #1
0x20bd6c: MOV             R0, R5
0x20bd6e: BLX             j__tr_flush_block
0x20bd72: LDR             R6, [R5]
0x20bd74: LDR             R0, [R5,#0x64]
0x20bd76: STR             R0, [R5,#0x54]
0x20bd78: LDR             R0, [R6,#0x1C]
0x20bd7a: LDR             R1, [R6,#0x10]
0x20bd7c: LDR             R4, [R0,#0x14]
0x20bd7e: CMP             R4, R1
0x20bd80: IT HI
0x20bd82: MOVHI           R4, R1
0x20bd84: CBZ             R4, loc_20BDBE
0x20bd86: LDR             R1, [R0,#0x10]; void *
0x20bd88: MOV             R2, R4; size_t
0x20bd8a: LDR             R0, [R6,#0xC]; void *
0x20bd8c: BLX             memcpy_1
0x20bd90: LDR             R0, [R6,#0xC]
0x20bd92: LDR             R1, [R6,#0x1C]
0x20bd94: ADD             R0, R4
0x20bd96: STR             R0, [R6,#0xC]
0x20bd98: LDR             R0, [R1,#0x10]
0x20bd9a: ADD             R0, R4
0x20bd9c: STR             R0, [R1,#0x10]
0x20bd9e: LDRD.W          R0, R1, [R6,#0x10]
0x20bda2: LDR             R2, [R6,#0x1C]
0x20bda4: ADD             R1, R4
0x20bda6: SUBS            R0, R0, R4
0x20bda8: STRD.W          R0, R1, [R6,#0x10]
0x20bdac: LDR             R0, [R2,#0x14]
0x20bdae: SUBS            R0, R0, R4
0x20bdb0: STR             R0, [R2,#0x14]
0x20bdb2: LDR             R0, [R6,#0x1C]
0x20bdb4: LDR             R1, [R0,#0x14]
0x20bdb6: CMP             R1, #0
0x20bdb8: ITT EQ
0x20bdba: LDREQ           R1, [R0,#8]
0x20bdbc: STREQ           R1, [R0,#0x10]
0x20bdbe: LDR             R0, [R5]
0x20bdc0: LDR             R0, [R0,#0x10]
0x20bdc2: CBZ             R0, loc_20BDD0
0x20bdc4: MOVS            R0, #1
0x20bdc6: CMP.W           R10, #4
0x20bdca: IT EQ
0x20bdcc: MOVEQ           R0, #3
0x20bdce: B               loc_20BDDA
0x20bdd0: MOVS            R0, #0
0x20bdd2: CMP.W           R10, #4
0x20bdd6: IT EQ
0x20bdd8: MOVEQ           R0, #2
0x20bdda: ADD             SP, SP, #0x1C
0x20bddc: POP.W           {R8-R11}
0x20bde0: POP             {R4-R7,PC}
