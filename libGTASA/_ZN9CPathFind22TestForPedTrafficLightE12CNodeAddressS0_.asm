0x3189da: PUSH            {R4-R7,LR}
0x3189dc: ADD             R7, SP, #0xC
0x3189de: PUSH.W          {R11}
0x3189e2: UXTH            R3, R1
0x3189e4: ADD.W           R12, R0, R3,LSL#2
0x3189e8: LDR.W           R4, [R12,#0x804]
0x3189ec: CBZ             R4, loc_318A4A
0x3189ee: UXTH            R3, R2
0x3189f0: ADD.W           R0, R0, R3,LSL#2
0x3189f4: LDR.W           R0, [R0,#0x804]
0x3189f8: CMP             R0, #0
0x3189fa: ITTTT NE
0x3189fc: LSRNE           R0, R1, #0x10
0x3189fe: LSLNE           R5, R0, #3
0x318a00: SUBNE.W         R1, R5, R1,LSR#16
0x318a04: ADDNE.W         R1, R4, R1,LSL#2
0x318a08: ITT NE
0x318a0a: LDRHNE          R1, [R1,#0x18]
0x318a0c: ANDSNE.W        R1, R1, #0xF
0x318a10: BEQ             loc_318A4A
0x318a12: RSB.W           R0, R0, R0,LSL#3
0x318a16: MOV.W           LR, R2,LSR#16
0x318a1a: LDR.W           R2, [R12,#0xA44]
0x318a1e: BIC.W           R1, R1, #0xFF000000
0x318a22: ADD.W           R0, R4, R0,LSL#2
0x318a26: MOVS            R5, #0
0x318a28: MOVS            R4, #0
0x318a2a: LDRSH.W         R0, [R0,#0x10]
0x318a2e: ADD             R5, R0
0x318a30: LDRH.W          R6, [R2,R5,LSL#2]
0x318a34: CMP             R6, R3
0x318a36: BNE             loc_318A42
0x318a38: ADD.W           R6, R2, R5,LSL#2
0x318a3c: LDRH            R6, [R6,#2]
0x318a3e: CMP             R6, LR
0x318a40: BEQ             loc_318A52
0x318a42: ADDS            R4, #1
0x318a44: SXTH            R5, R4
0x318a46: CMP             R5, R1
0x318a48: BLT             loc_318A2E
0x318a4a: MOVS            R0, #0
0x318a4c: POP.W           {R11}
0x318a50: POP             {R4-R7,PC}
0x318a52: LDR.W           R0, [R12,#0xC84]
0x318a56: LDRB            R0, [R0,R5]
0x318a58: UBFX.W          R0, R0, #1, #1
0x318a5c: POP.W           {R11}
0x318a60: POP             {R4-R7,PC}
