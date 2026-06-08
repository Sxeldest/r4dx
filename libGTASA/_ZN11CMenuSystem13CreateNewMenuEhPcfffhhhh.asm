0x43bbe0: PUSH            {R4-R7,LR}
0x43bbe2: ADD             R7, SP, #0xC
0x43bbe4: PUSH.W          {R8,R9,R11}
0x43bbe8: VPUSH           {D8-D10}
0x43bbec: SUB             SP, SP, #0x28
0x43bbee: MOV             R6, R0
0x43bbf0: LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43BBFC)
0x43bbf2: MOV             R8, R1
0x43bbf4: VMOV            S18, R3
0x43bbf8: ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
0x43bbfa: VMOV            S20, R2
0x43bbfe: LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
0x43bc00: LDRB            R4, [R0]; CMenuSystem::num_menus_in_use
0x43bc02: MOV.W           R0, #0x418; unsigned int
0x43bc06: BLX             _Znwj; operator new(uint)
0x43bc0a: LDR             R1, =(MenuNumber_ptr - 0x43BC14)
0x43bc0c: CMP             R6, #1
0x43bc0e: LDR             R2, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BC1A)
0x43bc10: ADD             R1, PC; MenuNumber_ptr
0x43bc12: VLDR            S16, [R7,#arg_0]
0x43bc16: ADD             R2, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43bc18: LDR             R3, [R1]; MenuNumber
0x43bc1a: LDR             R5, [R2]; CMenuSystem::MenuInUse ...
0x43bc1c: LDRD.W          R2, R12, [R7,#arg_4]
0x43bc20: LDR             R1, [R7,#arg_C]
0x43bc22: STR.W           R0, [R3,R4,LSL#2]
0x43bc26: MOV.W           R3, #1
0x43bc2a: STRB            R3, [R5,R4]
0x43bc2c: STRB.W          R6, [R0,#0x40]
0x43bc30: BEQ             loc_43BCAA
0x43bc32: CMP             R6, #0
0x43bc34: BNE.W           loc_43BE82
0x43bc38: LDR             R3, =(MenuNumber_ptr - 0x43BC46)
0x43bc3a: MOVS            R6, #0
0x43bc3c: STRB.W          R6, [R0,#0x3F6]
0x43bc40: CMP             R2, #4
0x43bc42: ADD             R3, PC; MenuNumber_ptr
0x43bc44: LDR             R3, [R3]; MenuNumber
0x43bc46: LDR.W           R0, [R3,R4,LSL#2]
0x43bc4a: IT CS
0x43bc4c: MOVCS           R2, #4
0x43bc4e: CMP             R1, #0
0x43bc50: STRB.W          R2, [R0,#0x3F7]
0x43bc54: MOV.W           R2, #1
0x43bc58: LDR.W           R0, [R3,R4,LSL#2]
0x43bc5c: STRB.W          R6, [R0,#0x415]
0x43bc60: LDR.W           R0, [R3,R4,LSL#2]
0x43bc64: STRB.W          R12, [R0,#0x3F8]
0x43bc68: LDR.W           R0, [R3,R4,LSL#2]
0x43bc6c: STRB.W          R2, [R0,#0x3F9]
0x43bc70: LDR.W           R0, [R3,R4,LSL#2]
0x43bc74: ADDW            R0, R0, #0x40C
0x43bc78: VSTR            S20, [R0]
0x43bc7c: LDR.W           R0, [R3,R4,LSL#2]
0x43bc80: ADD.W           R0, R0, #0x410
0x43bc84: VSTR            S18, [R0]
0x43bc88: LDR.W           R0, [R3,R4,LSL#2]
0x43bc8c: IT NE
0x43bc8e: MOVNE           R1, #1
0x43bc90: CMP.W           R8, #0
0x43bc94: STRB.W          R1, [R0,#0x414]
0x43bc98: LDR.W           R0, [R3,R4,LSL#2]
0x43bc9c: ADD.W           R0, R0, #0x3CC; char *
0x43bca0: BEQ             loc_43BD26
0x43bca2: MOV             R1, R8; char *
0x43bca4: BLX             strcpy
0x43bca8: B               loc_43BD28
0x43bcaa: LDR             R6, =(MenuNumber_ptr - 0x43BCB6)
0x43bcac: CMP             R1, #0
0x43bcae: VSTR            S16, [R0,#0x3FC]
0x43bcb2: ADD             R6, PC; MenuNumber_ptr
0x43bcb4: LDR             R6, [R6]; MenuNumber
0x43bcb6: LDR.W           R0, [R6,R4,LSL#2]
0x43bcba: IT NE
0x43bcbc: MOVNE           R1, #1
0x43bcbe: CMP             R2, #8
0x43bcc0: STRB.W          R1, [R0,#0x414]
0x43bcc4: MOV.W           R1, #0x9D
0x43bcc8: LDR.W           R0, [R6,R4,LSL#2]
0x43bccc: STRB.W          R12, [R0,#0x3F8]
0x43bcd0: LDR.W           R0, [R6,R4,LSL#2]
0x43bcd4: STRB.W          R3, [R0,#0x3F9]
0x43bcd8: LDR.W           R0, [R6,R4,LSL#2]
0x43bcdc: IT CS
0x43bcde: MOVCS           R2, #8
0x43bce0: STRB.W          R2, [R0,#0x3F7]
0x43bce4: LDR.W           R0, [R6,R4,LSL#2]
0x43bce8: ADDW            R0, R0, #0x40C
0x43bcec: VSTR            S20, [R0]
0x43bcf0: LDR.W           R0, [R6,R4,LSL#2]
0x43bcf4: ADD.W           R0, R0, #0x410
0x43bcf8: VSTR            S18, [R0]
0x43bcfc: LDR.W           R0, [R6,R4,LSL#2]
0x43bd00: STRB.W          R1, [R0,#0x416]
0x43bd04: MOVS            R1, #0
0x43bd06: LDR.W           R0, [R6,R4,LSL#2]
0x43bd0a: STRB.W          R1, [R0,#0x415]
0x43bd0e: LDR.W           R0, [R6,R4,LSL#2]
0x43bd12: LDRB.W          R1, [R0,#0x3F7]
0x43bd16: SMULBB.W        R1, R1, R1; unsigned __int8
0x43bd1a: STRB.W          R1, [R0,#0x3F6]
0x43bd1e: MOV             R0, R4; this
0x43bd20: BLX             j__ZN11CMenuSystem22FillGridWithCarColoursEh; CMenuSystem::FillGridWithCarColours(uchar)
0x43bd24: B               loc_43BE82
0x43bd26: STRB            R6, [R0]
0x43bd28: LDR             R0, =(MenuNumber_ptr - 0x43BD34)
0x43bd2a: MOVS            R1, #0x9D
0x43bd2c: MOVS            R2, #1; unsigned __int8
0x43bd2e: MOVS            R3, #1; unsigned __int8
0x43bd30: ADD             R0, PC; MenuNumber_ptr
0x43bd32: LDR.W           R8, [R7,#arg_10]
0x43bd36: LDR             R0, [R0]; MenuNumber
0x43bd38: LDR.W           R0, [R0,R4,LSL#2]
0x43bd3c: STRB.W          R1, [R0,#0x416]
0x43bd40: MOVS            R0, #1
0x43bd42: STR             R0, [SP,#0x58+var_38]; unsigned __int8
0x43bd44: MOVS            R1, #1; unsigned __int8
0x43bd46: STRD.W          R0, R0, [SP,#0x58+var_58]; unsigned __int8
0x43bd4a: STRD.W          R0, R0, [SP,#0x58+var_50]; unsigned __int8
0x43bd4e: STRD.W          R0, R0, [SP,#0x58+var_48]; unsigned __int8
0x43bd52: STRD.W          R0, R0, [SP,#0x58+var_40]; unsigned __int8
0x43bd56: MOV             R0, R4; this
0x43bd58: BLX             j__ZN11CMenuSystem13ActivateItemsEhhhhhhhhhhhhh; CMenuSystem::ActivateItems(uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar)
0x43bd5c: LDR             R6, =(MenuNumber_ptr - 0x43BD6C)
0x43bd5e: MOVS            R0, #0xAF
0x43bd60: MOV.W           R9, #0x3A4
0x43bd64: MOVW            R2, #0x3F2
0x43bd68: ADD             R6, PC; MenuNumber_ptr
0x43bd6a: MOV.W           R3, #0x3FC
0x43bd6e: MOV.W           R12, #0xFF
0x43bd72: MOVS            R5, #0
0x43bd74: LDR             R6, [R6]; MenuNumber
0x43bd76: MOVW            LR, #0x28F
0x43bd7a: LDR.W           R1, [R6,R4,LSL#2]
0x43bd7e: ADD             R1, R3
0x43bd80: ADDS            R3, #4
0x43bd82: VSTR            S16, [R1]
0x43bd86: LDR.W           R1, [R6,R4,LSL#2]
0x43bd8a: ADD             R1, R2
0x43bd8c: STRB.W          R8, [R1,#-4]
0x43bd90: LDR.W           R1, [R6,R4,LSL#2]
0x43bd94: STRB.W          R12, [R1,R2]
0x43bd98: ADDS            R2, #1
0x43bd9a: LDR.W           R1, [R6,R4,LSL#2]
0x43bd9e: STRB.W          R5, [R1,R9]
0x43bda2: ADD.W           R9, R9, #0xA
0x43bda6: LDR.W           R1, [R6,R4,LSL#2]
0x43bdaa: ADD             R1, R0
0x43bdac: STRB.W          R5, [R1,#-0x6E]
0x43bdb0: LDR.W           R1, [R6,R4,LSL#2]
0x43bdb4: STRB.W          R5, [R1,#0x3E2]
0x43bdb8: LDR.W           R1, [R6,R4,LSL#2]
0x43bdbc: ADD             R1, R0
0x43bdbe: STRB.W          R5, [R1,#-0x64]
0x43bdc2: LDR.W           R1, [R6,R4,LSL#2]
0x43bdc6: STRB.W          R5, [R1,#0x3E3]
0x43bdca: LDR.W           R1, [R6,R4,LSL#2]
0x43bdce: ADD             R1, R0
0x43bdd0: STRB.W          R5, [R1,#-0x5A]
0x43bdd4: LDR.W           R1, [R6,R4,LSL#2]
0x43bdd8: STRB.W          R5, [R1,#0x3E4]
0x43bddc: LDR.W           R1, [R6,R4,LSL#2]
0x43bde0: ADD             R1, R0
0x43bde2: STRB.W          R5, [R1,#-0x50]
0x43bde6: LDR.W           R1, [R6,R4,LSL#2]
0x43bdea: STRB.W          R5, [R1,#0x3E5]
0x43bdee: LDR.W           R1, [R6,R4,LSL#2]
0x43bdf2: ADD             R1, R0
0x43bdf4: STRB.W          R5, [R1,#-0x46]
0x43bdf8: LDR.W           R1, [R6,R4,LSL#2]
0x43bdfc: STRB.W          R5, [R1,#0x3E6]
0x43be00: LDR.W           R1, [R6,R4,LSL#2]
0x43be04: ADD             R1, R0
0x43be06: STRB.W          R5, [R1,#-0x3C]
0x43be0a: LDR.W           R1, [R6,R4,LSL#2]
0x43be0e: STRB.W          R5, [R1,#0x3E7]
0x43be12: LDR.W           R1, [R6,R4,LSL#2]
0x43be16: ADD             R1, R0
0x43be18: STRB.W          R5, [R1,#-0x32]
0x43be1c: LDR.W           R1, [R6,R4,LSL#2]
0x43be20: STRB.W          R5, [R1,#0x3E8]
0x43be24: LDR.W           R1, [R6,R4,LSL#2]
0x43be28: ADD             R1, R0
0x43be2a: STRB.W          R5, [R1,#-0x28]
0x43be2e: LDR.W           R1, [R6,R4,LSL#2]
0x43be32: STRB.W          R5, [R1,#0x3E9]
0x43be36: LDR.W           R1, [R6,R4,LSL#2]
0x43be3a: ADD             R1, R0
0x43be3c: STRB.W          R5, [R1,#-0x1E]
0x43be40: LDR.W           R1, [R6,R4,LSL#2]
0x43be44: STRB.W          R5, [R1,#0x3EA]
0x43be48: LDR.W           R1, [R6,R4,LSL#2]
0x43be4c: ADD             R1, R0
0x43be4e: STRB.W          R5, [R1,#-0x14]
0x43be52: LDR.W           R1, [R6,R4,LSL#2]
0x43be56: STRB.W          R5, [R1,#0x3EB]
0x43be5a: LDR.W           R1, [R6,R4,LSL#2]
0x43be5e: ADD             R1, R0
0x43be60: STRB.W          R5, [R1,#-0xA]
0x43be64: LDR.W           R1, [R6,R4,LSL#2]
0x43be68: STRB.W          R5, [R1,#0x3EC]
0x43be6c: LDR.W           R1, [R6,R4,LSL#2]
0x43be70: STRB            R5, [R1,R0]
0x43be72: ADDS            R0, #0x78 ; 'x'
0x43be74: CMP             R0, LR
0x43be76: LDR.W           R1, [R6,R4,LSL#2]
0x43be7a: STRB.W          R5, [R1,#0x3ED]
0x43be7e: BNE.W           loc_43BD7A
0x43be82: LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43BE88)
0x43be84: ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
0x43be86: LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
0x43be88: LDRB            R1, [R0]; CMenuSystem::num_menus_in_use
0x43be8a: ADDS            R1, #1
0x43be8c: STRB            R1, [R0]; CMenuSystem::num_menus_in_use
0x43be8e: MOV             R0, R4
0x43be90: ADD             SP, SP, #0x28 ; '('
0x43be92: VPOP            {D8-D10}
0x43be96: POP.W           {R8,R9,R11}
0x43be9a: POP             {R4-R7,PC}
