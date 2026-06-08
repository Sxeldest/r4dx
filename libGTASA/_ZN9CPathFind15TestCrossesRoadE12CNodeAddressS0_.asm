0x318c40: PUSH            {R4-R7,LR}
0x318c42: ADD             R7, SP, #0xC
0x318c44: PUSH.W          {R11}
0x318c48: UXTH            R3, R1
0x318c4a: ADD.W           R12, R0, R3,LSL#2
0x318c4e: LDR.W           R4, [R12,#0x804]
0x318c52: CBZ             R4, loc_318CB0
0x318c54: UXTH            R3, R2
0x318c56: ADD.W           R0, R0, R3,LSL#2
0x318c5a: LDR.W           R0, [R0,#0x804]
0x318c5e: CMP             R0, #0
0x318c60: ITTTT NE
0x318c62: LSRNE           R0, R1, #0x10
0x318c64: LSLNE           R5, R0, #3
0x318c66: SUBNE.W         R1, R5, R1,LSR#16
0x318c6a: ADDNE.W         R1, R4, R1,LSL#2
0x318c6e: ITT NE
0x318c70: LDRHNE          R1, [R1,#0x18]
0x318c72: ANDSNE.W        R1, R1, #0xF
0x318c76: BEQ             loc_318CB0
0x318c78: RSB.W           R0, R0, R0,LSL#3
0x318c7c: MOV.W           LR, R2,LSR#16
0x318c80: LDR.W           R2, [R12,#0xA44]
0x318c84: BIC.W           R1, R1, #0xFF000000
0x318c88: ADD.W           R0, R4, R0,LSL#2
0x318c8c: MOVS            R5, #0
0x318c8e: MOVS            R4, #0
0x318c90: LDRSH.W         R0, [R0,#0x10]
0x318c94: ADD             R5, R0
0x318c96: LDRH.W          R6, [R2,R5,LSL#2]
0x318c9a: CMP             R6, R3
0x318c9c: BNE             loc_318CA8
0x318c9e: ADD.W           R6, R2, R5,LSL#2
0x318ca2: LDRH            R6, [R6,#2]
0x318ca4: CMP             R6, LR
0x318ca6: BEQ             loc_318CB8
0x318ca8: ADDS            R4, #1
0x318caa: SXTH            R5, R4
0x318cac: CMP             R5, R1
0x318cae: BLT             loc_318C94
0x318cb0: MOVS            R0, #0
0x318cb2: POP.W           {R11}
0x318cb6: POP             {R4-R7,PC}
0x318cb8: LDR.W           R0, [R12,#0xC84]
0x318cbc: LDRB            R0, [R0,R5]
0x318cbe: AND.W           R0, R0, #1
0x318cc2: POP.W           {R11}
0x318cc6: POP             {R4-R7,PC}
