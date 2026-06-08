0x47aa72: PUSH            {R4-R7,LR}
0x47aa74: ADD             R7, SP, #0xC
0x47aa76: PUSH.W          {R8-R11}
0x47aa7a: SUB             SP, SP, #0x24
0x47aa7c: MOV             R5, R2
0x47aa7e: STR             R1, [SP,#0x40+var_2C]
0x47aa80: MOV             R9, R0
0x47aa82: LDR             R0, [R5]
0x47aa84: MOV             R6, R3
0x47aa86: CMP             R0, R6
0x47aa88: BCS.W           loc_47AC0E
0x47aa8c: LDR.W           R3, [R9,#0x144]
0x47aa90: MOV.W           R11, #1
0x47aa94: LDR.W           R8, [R7,#arg_8]
0x47aa98: ADD.W           R1, R3, #8
0x47aa9c: STR             R1, [SP,#0x40+var_28]
0x47aa9e: STRD.W          R5, R6, [SP,#0x40+var_34]
0x47aaa2: STRD.W          R9, R3, [SP,#0x40+var_24]
0x47aaa6: LDR             R1, [R7,#arg_4]
0x47aaa8: LDR             R1, [R1]
0x47aaaa: CMP             R1, R8
0x47aaac: BCS.W           loc_47AC0E
0x47aab0: LDR             R3, [SP,#0x40+var_20]
0x47aab2: SUBS            R4, R6, R0
0x47aab4: LDR.W           R1, [R9,#0xDC]
0x47aab8: LDR.W           R2, [R9,#0x150]
0x47aabc: LDR             R3, [R3,#0x1C]
0x47aabe: SUBS            R1, R1, R3
0x47aac0: LDR             R6, [R2,#4]
0x47aac2: CMP             R1, R4
0x47aac4: IT CC
0x47aac6: MOVCC           R4, R1
0x47aac8: LDR             R1, [SP,#0x40+var_2C]
0x47aaca: LDR             R2, [SP,#0x40+var_28]
0x47aacc: ADD.W           R1, R1, R0,LSL#2
0x47aad0: MOV             R0, R9
0x47aad2: STR             R4, [SP,#0x40+var_40]
0x47aad4: BLX             R6
0x47aad6: LDR             R0, [R5]
0x47aad8: LDR             R3, [SP,#0x40+var_20]
0x47aada: ADD             R0, R4
0x47aadc: STR             R0, [R5]
0x47aade: LDRD.W          R0, R1, [R3,#0x18]
0x47aae2: ADDS            R6, R1, R4
0x47aae4: SUBS            R0, R0, R4
0x47aae6: STRD.W          R0, R6, [R3,#0x18]
0x47aaea: BNE             loc_47AB52
0x47aaec: LDR.W           R5, [R9,#0xDC]
0x47aaf0: CMP             R6, R5
0x47aaf2: BGE             loc_47AB52
0x47aaf4: LDR.W           R0, [R9,#0x3C]
0x47aaf8: CMP             R0, #1
0x47aafa: BLT             loc_47AB4E
0x47aafc: MOV.W           R8, #0
0x47ab00: CMP             R6, R5
0x47ab02: BGE             loc_47AB3E
0x47ab04: ADD.W           R0, R3, R8,LSL#2
0x47ab08: LDR.W           R10, [R9,#0x1C]
0x47ab0c: SUB.W           R9, R6, #1
0x47ab10: LDR             R4, [R0,#8]
0x47ab12: MOV             R0, R4; unsigned __int8 **
0x47ab14: MOV             R1, R9; int
0x47ab16: MOV             R2, R4; unsigned __int8 **
0x47ab18: MOV             R3, R6; int
0x47ab1a: STRD.W          R11, R10, [SP,#0x40+var_40]; int
0x47ab1e: BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
0x47ab22: ADDS            R6, #1
0x47ab24: CMP             R5, R6
0x47ab26: BNE             loc_47AB12
0x47ab28: LDR.W           R9, [SP,#0x40+var_24]
0x47ab2c: LDR             R3, [SP,#0x40+var_20]
0x47ab2e: LDR.W           R0, [R9,#0x3C]
0x47ab32: B               loc_47AB3E
0x47ab34: LDR.W           R5, [R9,#0xDC]
0x47ab38: LDR             R6, [R3,#0x1C]
0x47ab3a: CMP             R6, R5
0x47ab3c: BLT             loc_47AB04
0x47ab3e: ADD.W           R8, R8, #1
0x47ab42: CMP             R8, R0
0x47ab44: BLT             loc_47AB34
0x47ab46: LDR.W           R5, [R9,#0xDC]
0x47ab4a: LDR.W           R8, [R7,#arg_8]
0x47ab4e: STR             R5, [R3,#0x1C]
0x47ab50: B               loc_47AB54
0x47ab52: MOV             R5, R6
0x47ab54: LDR.W           R0, [R9,#0xDC]
0x47ab58: CMP             R5, R0
0x47ab5a: BNE             loc_47AB80
0x47ab5c: LDR             R1, [R7,#arg_4]
0x47ab5e: MOVS            R2, #0
0x47ab60: LDR.W           R0, [R9,#0x154]
0x47ab64: LDR             R3, [R7,#arg_0]
0x47ab66: MOV             R4, R1
0x47ab68: LDR             R1, [R4]
0x47ab6a: LDR             R6, [R0,#4]
0x47ab6c: MOV             R0, R9
0x47ab6e: STR             R1, [SP,#0x40+var_40]
0x47ab70: LDR             R1, [SP,#0x40+var_28]
0x47ab72: BLX             R6
0x47ab74: LDR             R3, [SP,#0x40+var_20]
0x47ab76: MOVS            R0, #0
0x47ab78: STR             R0, [R3,#0x1C]
0x47ab7a: LDR             R0, [R4]
0x47ab7c: ADDS            R0, #1
0x47ab7e: STR             R0, [R4]
0x47ab80: LDR             R0, [R3,#0x18]
0x47ab82: LDRD.W          R5, R6, [SP,#0x40+var_34]
0x47ab86: CBNZ            R0, loc_47AB90
0x47ab88: LDR             R0, [R7,#arg_4]
0x47ab8a: LDR             R0, [R0]
0x47ab8c: CMP             R0, R8
0x47ab8e: BCC             loc_47AB9A
0x47ab90: LDR             R0, [R5]
0x47ab92: CMP             R0, R6
0x47ab94: BCC.W           loc_47AAA6
0x47ab98: B               loc_47AC0E
0x47ab9a: LDR.W           R1, [R9,#0x3C]
0x47ab9e: CMP             R1, #1
0x47aba0: BLT             loc_47AC08
0x47aba2: LDR.W           R6, [R9,#0x44]
0x47aba6: MOV.W           R10, #0
0x47abaa: MOV.W           R11, #1
0x47abae: B               loc_47ABB6
0x47abb0: LDR             R0, [R7,#arg_4]
0x47abb2: ADDS            R6, #0x54 ; 'T'
0x47abb4: LDR             R0, [R0]
0x47abb6: LDR             R2, [R6,#0xC]
0x47abb8: MUL.W           R5, R2, R0
0x47abbc: MUL.W           R3, R2, R8
0x47abc0: CMP             R5, R3
0x47abc2: BGE             loc_47AC00
0x47abc4: LDR             R3, [R7,#arg_0]
0x47abc6: SUBS            R4, R5, #1
0x47abc8: STR             R6, [SP,#0x40+var_20]
0x47abca: LDR             R1, [R6,#0x1C]
0x47abcc: LDR.W           R6, [R3,R10,LSL#2]
0x47abd0: MOV             R3, R8
0x47abd2: SUBS            R0, R3, R0
0x47abd4: MOV.W           R8, R1,LSL#3
0x47abd8: MUL.W           R9, R2, R0
0x47abdc: MOV             R0, R6; unsigned __int8 **
0x47abde: MOV             R1, R4; int
0x47abe0: MOV             R2, R6; unsigned __int8 **
0x47abe2: MOV             R3, R5; int
0x47abe4: STRD.W          R11, R8, [SP,#0x40+var_40]; int
0x47abe8: BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
0x47abec: SUBS.W          R9, R9, #1
0x47abf0: ADD.W           R5, R5, #1
0x47abf4: BNE             loc_47ABDC
0x47abf6: LDR             R0, [SP,#0x40+var_24]
0x47abf8: LDR.W           R8, [R7,#arg_8]
0x47abfc: LDR             R6, [SP,#0x40+var_20]
0x47abfe: LDR             R1, [R0,#0x3C]
0x47ac00: ADD.W           R10, R10, #1
0x47ac04: CMP             R10, R1
0x47ac06: BLT             loc_47ABB0
0x47ac08: LDR             R0, [R7,#arg_4]
0x47ac0a: STR.W           R8, [R0]
0x47ac0e: ADD             SP, SP, #0x24 ; '$'
0x47ac10: POP.W           {R8-R11}
0x47ac14: POP             {R4-R7,PC}
