0x318a64: PUSH            {R4-R7,LR}
0x318a66: ADD             R7, SP, #0xC
0x318a68: PUSH.W          {R8-R11}
0x318a6c: LDRB.W          R1, [R0,#0x3A]
0x318a70: AND.W           R1, R1, #0xF0
0x318a74: CMP             R1, #0x10
0x318a76: BNE.W           loc_318C0C
0x318a7a: LDR             R1, =(ThePaths_ptr - 0x318A84)
0x318a7c: LDR.W           R3, [R0,#0x394]
0x318a80: ADD             R1, PC; ThePaths_ptr
0x318a82: LDR             R1, [R1]; ThePaths
0x318a84: UXTH.W          R12, R3
0x318a88: ADD.W           R1, R1, R12,LSL#2
0x318a8c: LDR.W           R1, [R1,#0x804]
0x318a90: CMP             R1, #0
0x318a92: BEQ.W           loc_318C0C
0x318a96: LDR             R6, =(ThePaths_ptr - 0x318AA0)
0x318a98: LDRH.W          R11, [R0,#0x398]
0x318a9c: ADD             R6, PC; ThePaths_ptr
0x318a9e: LDR             R6, [R6]; ThePaths
0x318aa0: ADD.W           R6, R6, R11,LSL#2
0x318aa4: LDR.W           R6, [R6,#0x804]
0x318aa8: CMP             R6, #0
0x318aaa: BEQ.W           loc_318C0C
0x318aae: LSRS            R6, R3, #0x10
0x318ab0: LSLS            R5, R6, #3
0x318ab2: SUB.W           R3, R5, R3,LSR#16
0x318ab6: ADD.W           R3, R1, R3,LSL#2
0x318aba: LDRH            R3, [R3,#0x18]
0x318abc: ANDS.W          R4, R3, #0xF
0x318ac0: BEQ             loc_318B4A
0x318ac2: LDR             R3, =(ThePaths_ptr - 0x318AD2)
0x318ac4: RSB.W           R6, R6, R6,LSL#3
0x318ac8: BIC.W           R4, R4, #0xFF000000
0x318acc: MOVS            R5, #0
0x318ace: ADD             R3, PC; ThePaths_ptr
0x318ad0: ADD.W           R1, R1, R6,LSL#2
0x318ad4: LDR             R3, [R3]; ThePaths
0x318ad6: LDRSH.W         R1, [R1,#0x10]
0x318ada: ADD.W           R6, R3, R12,LSL#2
0x318ade: ADDW            LR, R6, #0xDA4
0x318ae2: LDR.W           R3, [R6,#0xA44]
0x318ae6: MOV.W           R9, R1,LSL#1
0x318aea: ADD.W           R3, R3, R1,LSL#2
0x318aee: LDR             R1, =(ThePaths_ptr - 0x318AF4)
0x318af0: ADD             R1, PC; ThePaths_ptr
0x318af2: LDR.W           R10, [R1]; ThePaths
0x318af6: LDR             R1, =(ThePaths_ptr - 0x318AFC)
0x318af8: ADD             R1, PC; ThePaths_ptr
0x318afa: LDR.W           R8, [R1]; ThePaths
0x318afe: LDRH.W          R1, [R3,R5,LSL#2]
0x318b02: CMP             R1, R11
0x318b04: BNE             loc_318B44
0x318b06: ADD.W           R6, R3, R5,LSL#2
0x318b0a: LDRH.W          R1, [R0,#0x39A]
0x318b0e: LDRH            R6, [R6,#2]
0x318b10: CMP             R6, R1
0x318b12: BNE             loc_318B44
0x318b14: LDR.W           R1, [LR]
0x318b18: ADD             R1, R9
0x318b1a: LDRH.W          R1, [R1,R5,LSL#1]
0x318b1e: LSRS            R6, R1, #0xA
0x318b20: ADD.W           R2, R10, R6,LSL#2
0x318b24: LDR.W           R2, [R2,#0x804]
0x318b28: CBZ             R2, loc_318B44
0x318b2a: ADD.W           R2, R8, R6,LSL#2
0x318b2e: BFC.W           R1, #0xA, #0x16
0x318b32: LDR.W           R2, [R2,#0x924]
0x318b36: RSB.W           R1, R1, R1,LSL#3
0x318b3a: ADD.W           R1, R2, R1,LSL#1
0x318b3e: LDRB            R1, [R1,#0xC]
0x318b40: LSLS            R1, R1, #0x1E
0x318b42: BNE             loc_318C14
0x318b44: ADDS            R5, #1
0x318b46: CMP             R5, R4
0x318b48: BLT             loc_318AFE
0x318b4a: LDRH.W          R1, [R0,#0x39C]
0x318b4e: MOVW            R2, #0xFFFF
0x318b52: CMP             R1, R2
0x318b54: BEQ             loc_318C0C
0x318b56: LDR             R1, =(ThePaths_ptr - 0x318B60)
0x318b58: LDR.W           R3, [R0,#0x39C]
0x318b5c: ADD             R1, PC; ThePaths_ptr
0x318b5e: LDR             R2, [R1]; ThePaths
0x318b60: UXTH            R1, R3
0x318b62: ADD.W           R2, R2, R1,LSL#2
0x318b66: LDR.W           R2, [R2,#0x804]
0x318b6a: CMP             R2, #0
0x318b6c: ITTTT NE
0x318b6e: LSRNE           R5, R3, #0x10
0x318b70: LSLNE           R6, R5, #3
0x318b72: SUBNE.W         R3, R6, R3,LSR#16
0x318b76: ADDNE.W         R3, R2, R3,LSL#2
0x318b7a: ITT NE
0x318b7c: LDRHNE          R3, [R3,#0x18]
0x318b7e: ANDSNE.W        R6, R3, #0xF
0x318b82: BEQ             loc_318C0C
0x318b84: LDR             R3, =(ThePaths_ptr - 0x318B92)
0x318b86: RSB.W           R5, R5, R5,LSL#3
0x318b8a: BIC.W           R4, R6, #0xFF000000
0x318b8e: ADD             R3, PC; ThePaths_ptr
0x318b90: ADD.W           R2, R2, R5,LSL#2
0x318b94: MOVS            R5, #0
0x318b96: LDR             R3, [R3]; ThePaths
0x318b98: LDRSH.W         R2, [R2,#0x10]
0x318b9c: ADD.W           R3, R3, R1,LSL#2
0x318ba0: ADDW            R8, R3, #0xDA4
0x318ba4: LDR.W           R1, [R3,#0xA44]
0x318ba8: MOV.W           R9, R2,LSL#1
0x318bac: ADD.W           R1, R1, R2,LSL#2
0x318bb0: LDR             R2, =(ThePaths_ptr - 0x318BB6)
0x318bb2: ADD             R2, PC; ThePaths_ptr
0x318bb4: LDR.W           R10, [R2]; ThePaths
0x318bb8: LDR             R2, =(ThePaths_ptr - 0x318BBE)
0x318bba: ADD             R2, PC; ThePaths_ptr
0x318bbc: LDR.W           LR, [R2]; ThePaths
0x318bc0: LDRH.W          R2, [R1,R5,LSL#2]
0x318bc4: CMP             R2, R12
0x318bc6: BNE             loc_318C06
0x318bc8: ADD.W           R3, R1, R5,LSL#2
0x318bcc: LDRH.W          R2, [R0,#0x396]
0x318bd0: LDRH            R3, [R3,#2]
0x318bd2: CMP             R3, R2
0x318bd4: BNE             loc_318C06
0x318bd6: LDR.W           R2, [R8]
0x318bda: ADD             R2, R9
0x318bdc: LDRH.W          R2, [R2,R5,LSL#1]
0x318be0: LSRS            R3, R2, #0xA
0x318be2: ADD.W           R6, R10, R3,LSL#2
0x318be6: LDR.W           R6, [R6,#0x804]
0x318bea: CBZ             R6, loc_318C06
0x318bec: ADD.W           R3, LR, R3,LSL#2
0x318bf0: BFC.W           R2, #0xA, #0x16
0x318bf4: LDR.W           R3, [R3,#0x924]
0x318bf8: RSB.W           R2, R2, R2,LSL#3
0x318bfc: ADD.W           R2, R3, R2,LSL#1
0x318c00: LDRB            R2, [R2,#0xC]
0x318c02: LSLS            R2, R2, #0x1E
0x318c04: BNE             loc_318C14
0x318c06: ADDS            R5, #1
0x318c08: CMP             R5, R4
0x318c0a: BLT             loc_318BC0
0x318c0c: MOVS            R0, #0
0x318c0e: POP.W           {R8-R11}
0x318c12: POP             {R4-R7,PC}
0x318c14: MOVS            R0, #1
0x318c16: POP.W           {R8-R11}
0x318c1a: POP             {R4-R7,PC}
