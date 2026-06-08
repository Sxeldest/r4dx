0x20aaac: PUSH            {R4-R7,LR}
0x20aaae: ADD             R7, SP, #0xC
0x20aab0: PUSH.W          {R8-R11}
0x20aab4: SUB             SP, SP, #4
0x20aab6: MOV             R8, R1
0x20aab8: LDR             R1, [R7,#arg_8]
0x20aaba: MOV             R5, R3
0x20aabc: MOV             R4, R0
0x20aabe: CMP             R1, #0
0x20aac0: BEQ.W           loc_20AC0C
0x20aac4: LDR             R3, [R7,#arg_C]
0x20aac6: MOV             R0, #0xFFFFFFFA
0x20aaca: CMP             R3, #0x38 ; '8'
0x20aacc: ITT EQ
0x20aace: LDRBEQ          R1, [R1]
0x20aad0: CMPEQ           R1, #0x31 ; '1'
0x20aad2: BNE.W           loc_20AC80
0x20aad6: CMP             R4, #0
0x20aad8: BEQ.W           loc_20AC12
0x20aadc: LDRD.W          R10, R9, [R7,#arg_0]
0x20aae0: MOVS            R0, #0
0x20aae2: LDR             R3, [R4,#0x20]
0x20aae4: STR             R0, [R4,#0x18]
0x20aae6: CBNZ            R3, loc_20AAF2
0x20aae8: LDR             R1, =(zcalloc_ptr - 0x20AAF0)
0x20aaea: STR             R0, [R4,#0x28]
0x20aaec: ADD             R1, PC; zcalloc_ptr
0x20aaee: LDR             R3, [R1]; zcalloc
0x20aaf0: STR             R3, [R4,#0x20]
0x20aaf2: LDR             R0, [R4,#0x24]
0x20aaf4: CBNZ            R0, loc_20AAFE
0x20aaf6: LDR             R0, =(zcfree_ptr - 0x20AAFC)
0x20aaf8: ADD             R0, PC; zcfree_ptr
0x20aafa: LDR             R0, [R0]; zcfree
0x20aafc: STR             R0, [R4,#0x24]
0x20aafe: ADDS.W          R0, R8, #1
0x20ab02: MOV             R11, R5
0x20ab04: IT EQ
0x20ab06: MOVEQ.W         R8, #6
0x20ab0a: CMP             R5, #0
0x20ab0c: IT MI
0x20ab0e: RSBMI.W         R11, R5, #0
0x20ab12: CMP.W           R9, #2
0x20ab16: MOV             R0, #0xFFFFFFFE
0x20ab1a: IT LS
0x20ab1c: CMPLS.W         R8, #9
0x20ab20: BHI.W           loc_20AC80
0x20ab24: BIC.W           R1, R11, #7
0x20ab28: CMP             R1, #8
0x20ab2a: IT EQ
0x20ab2c: CMPEQ           R2, #8
0x20ab2e: BNE.W           loc_20AC80
0x20ab32: SUB.W           R1, R10, #1
0x20ab36: CMP             R1, #8
0x20ab38: BHI.W           loc_20AC80
0x20ab3c: LDR             R0, [R4,#0x28]
0x20ab3e: MOVS            R1, #1
0x20ab40: MOVW            R2, #0x16B8
0x20ab44: BLX             R3
0x20ab46: MOV             R6, R0
0x20ab48: CMP             R6, #0
0x20ab4a: BEQ.W           loc_20AC7C
0x20ab4e: MOVW            R2, #0xAAAB
0x20ab52: ADD.W           R1, R10, #9
0x20ab56: MOVT            R2, #0xAAAA
0x20ab5a: LSRS            R0, R5, #0x1F
0x20ab5c: UMULL.W         R1, R2, R1, R2
0x20ab60: MOVS            R3, #1
0x20ab62: STR             R6, [R4,#0x1C]
0x20ab64: STR             R0, [R6,#0x18]
0x20ab66: LSL.W           R1, R3, R11
0x20ab6a: SUBS            R0, R1, #1
0x20ab6c: STR             R4, [R6]
0x20ab6e: STRD.W          R1, R11, [R6,#0x24]
0x20ab72: MOV.W           R11, #1
0x20ab76: STR             R0, [R6,#0x2C]
0x20ab78: ADD.W           R0, R10, #7
0x20ab7c: LSRS            R2, R2, #1
0x20ab7e: LSLS            R3, R0
0x20ab80: SUBS            R5, R3, #1
0x20ab82: STRD.W          R3, R0, [R6,#0x44]
0x20ab86: STRD.W          R5, R2, [R6,#0x4C]
0x20ab8a: MOVS            R2, #2
0x20ab8c: LDR             R3, [R4,#0x20]
0x20ab8e: LDR             R0, [R4,#0x28]
0x20ab90: BLX             R3
0x20ab92: LDR             R1, [R6,#0x24]
0x20ab94: MOVS            R2, #2
0x20ab96: STR             R0, [R6,#0x30]
0x20ab98: LDR             R3, [R4,#0x20]
0x20ab9a: LDR             R0, [R4,#0x28]
0x20ab9c: BLX             R3
0x20ab9e: LDR             R1, [R6,#0x44]
0x20aba0: MOVS            R2, #2
0x20aba2: STR             R0, [R6,#0x38]
0x20aba4: LDR             R3, [R4,#0x20]
0x20aba6: LDR             R0, [R4,#0x28]
0x20aba8: BLX             R3
0x20abaa: ADD.W           R1, R10, #6
0x20abae: MOVW            R5, #0x1694
0x20abb2: MOVS            R2, #4
0x20abb4: LSL.W           R1, R11, R1
0x20abb8: STR             R1, [R6,R5]
0x20abba: STR             R0, [R6,#0x3C]
0x20abbc: LDR             R3, [R4,#0x20]
0x20abbe: LDR             R0, [R4,#0x28]
0x20abc0: BLX             R3
0x20abc2: LDR             R1, [R6,R5]
0x20abc4: LDR             R2, [R6,#0x30]
0x20abc6: LSLS            R3, R1, #2
0x20abc8: CMP             R2, #0
0x20abca: STRD.W          R0, R3, [R6,#8]
0x20abce: BEQ             loc_20AC18
0x20abd0: LDR             R2, [R6,#0x38]
0x20abd2: CMP             R2, #0
0x20abd4: ITT NE
0x20abd6: LDRNE           R2, [R6,#0x3C]
0x20abd8: CMPNE           R2, #0
0x20abda: BEQ             loc_20AC18
0x20abdc: CBZ             R0, loc_20AC18
0x20abde: ADD.W           R2, R1, R1,LSL#1
0x20abe2: BIC.W           R1, R1, #1
0x20abe6: ADD             R2, R0
0x20abe8: MOVW            R3, #0x1690
0x20abec: ADD             R0, R1
0x20abee: MOVW            R1, #0x169C
0x20abf2: STR             R2, [R6,R3]
0x20abf4: STR             R0, [R6,R1]
0x20abf6: MOVS            R0, #8
0x20abf8: STRD.W          R8, R9, [R6,#0x7C]
0x20abfc: STRB            R0, [R6,#0x1D]
0x20abfe: MOV             R0, R4
0x20ac00: ADD             SP, SP, #4
0x20ac02: POP.W           {R8-R11}
0x20ac06: POP.W           {R4-R7,LR}
0x20ac0a: B               deflateReset
0x20ac0c: MOV             R0, #0xFFFFFFFA
0x20ac10: B               loc_20AC80
0x20ac12: MOV             R0, #0xFFFFFFFE
0x20ac16: B               loc_20AC80
0x20ac18: LDR             R0, =(z_errmsg_ptr - 0x20AC20)
0x20ac1a: LDR             R1, [R4,#0x1C]
0x20ac1c: ADD             R0, PC; z_errmsg_ptr
0x20ac1e: CMP             R1, #0
0x20ac20: LDR             R0, [R0]; z_errmsg
0x20ac22: LDR             R0, [R0,#(off_683B28 - 0x683B10)]; "insufficient memory" ...
0x20ac24: STR             R0, [R4,#0x18]
0x20ac26: BEQ             loc_20AC7C
0x20ac28: LDR             R0, [R1,#4]
0x20ac2a: CMP             R0, #0x2A ; '*'
0x20ac2c: ITT NE
0x20ac2e: MOVWNE          R2, #0x29A
0x20ac32: CMPNE           R0, R2
0x20ac34: BEQ             loc_20AC3A
0x20ac36: CMP             R0, #0x71 ; 'q'
0x20ac38: BNE             loc_20AC7C
0x20ac3a: LDR             R2, [R1,#8]
0x20ac3c: CBZ             R2, loc_20AC48
0x20ac3e: LDRD.W          R3, R0, [R4,#0x24]
0x20ac42: MOV             R1, R2
0x20ac44: BLX             R3
0x20ac46: LDR             R1, [R4,#0x1C]
0x20ac48: LDR             R2, [R1,#0x3C]
0x20ac4a: CBZ             R2, loc_20AC56
0x20ac4c: LDRD.W          R3, R0, [R4,#0x24]
0x20ac50: MOV             R1, R2
0x20ac52: BLX             R3
0x20ac54: LDR             R1, [R4,#0x1C]
0x20ac56: LDR             R2, [R1,#0x38]
0x20ac58: CBZ             R2, loc_20AC64
0x20ac5a: LDRD.W          R3, R0, [R4,#0x24]
0x20ac5e: MOV             R1, R2
0x20ac60: BLX             R3
0x20ac62: LDR             R1, [R4,#0x1C]
0x20ac64: LDR             R2, [R1,#0x30]
0x20ac66: CBZ             R2, loc_20AC72
0x20ac68: LDRD.W          R3, R0, [R4,#0x24]
0x20ac6c: MOV             R1, R2
0x20ac6e: BLX             R3
0x20ac70: LDR             R1, [R4,#0x1C]
0x20ac72: LDRD.W          R2, R0, [R4,#0x24]
0x20ac76: BLX             R2
0x20ac78: MOVS            R0, #0
0x20ac7a: STR             R0, [R4,#0x1C]
0x20ac7c: MOV             R0, #0xFFFFFFFC
0x20ac80: ADD             SP, SP, #4
0x20ac82: POP.W           {R8-R11}
0x20ac86: POP             {R4-R7,PC}
