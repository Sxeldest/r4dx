0x328cb2: LDR             R2, [R0]
0x328cb4: CMP             R2, R1
0x328cb6: BNE             loc_328CBC
0x328cb8: MOVS            R1, #0
0x328cba: B               loc_328D6C
0x328cbc: LDR             R2, [R0,#0x24]
0x328cbe: CMP             R2, R1
0x328cc0: BNE             loc_328CC6
0x328cc2: MOVS            R1, #1
0x328cc4: B               loc_328D6C
0x328cc6: LDR             R2, [R0,#0x48]
0x328cc8: CMP             R2, R1
0x328cca: BNE             loc_328CD0
0x328ccc: MOVS            R1, #2
0x328cce: B               loc_328D6C
0x328cd0: LDR             R2, [R0,#0x6C]
0x328cd2: CMP             R2, R1
0x328cd4: BNE             loc_328CDA
0x328cd6: MOVS            R1, #3
0x328cd8: B               loc_328D6C
0x328cda: LDR.W           R2, [R0,#0x90]
0x328cde: CMP             R2, R1
0x328ce0: BNE             loc_328CE6
0x328ce2: MOVS            R1, #4
0x328ce4: B               loc_328D6C
0x328ce6: LDR.W           R2, [R0,#0xB4]
0x328cea: CMP             R2, R1
0x328cec: BNE             loc_328CF2
0x328cee: MOVS            R1, #5
0x328cf0: B               loc_328D6C
0x328cf2: LDR.W           R2, [R0,#0xD8]
0x328cf6: CMP             R2, R1
0x328cf8: BNE             loc_328CFE
0x328cfa: MOVS            R1, #6
0x328cfc: B               loc_328D6C
0x328cfe: LDR.W           R2, [R0,#0xFC]
0x328d02: CMP             R2, R1
0x328d04: BNE             loc_328D0A
0x328d06: MOVS            R1, #7
0x328d08: B               loc_328D6C
0x328d0a: LDR.W           R2, [R0,#0x120]
0x328d0e: CMP             R2, R1
0x328d10: BNE             loc_328D16
0x328d12: MOVS            R1, #8
0x328d14: B               loc_328D6C
0x328d16: LDR.W           R2, [R0,#0x144]
0x328d1a: CMP             R2, R1
0x328d1c: BNE             loc_328D22
0x328d1e: MOVS            R1, #9
0x328d20: B               loc_328D6C
0x328d22: LDR.W           R2, [R0,#0x168]
0x328d26: CMP             R2, R1
0x328d28: BNE             loc_328D2E
0x328d2a: MOVS            R1, #0xA
0x328d2c: B               loc_328D6C
0x328d2e: LDR.W           R2, [R0,#0x18C]
0x328d32: CMP             R2, R1
0x328d34: BNE             loc_328D3A
0x328d36: MOVS            R1, #0xB
0x328d38: B               loc_328D6C
0x328d3a: LDR.W           R2, [R0,#0x1B0]
0x328d3e: CMP             R2, R1
0x328d40: BNE             loc_328D46
0x328d42: MOVS            R1, #0xC
0x328d44: B               loc_328D6C
0x328d46: LDR.W           R2, [R0,#0x1D4]
0x328d4a: CMP             R2, R1
0x328d4c: BNE             loc_328D52
0x328d4e: MOVS            R1, #0xD
0x328d50: B               loc_328D6C
0x328d52: LDR.W           R2, [R0,#0x1F8]
0x328d56: CMP             R2, R1
0x328d58: BNE             loc_328D5E
0x328d5a: MOVS            R1, #0xE
0x328d5c: B               loc_328D6C
0x328d5e: LDR.W           R2, [R0,#0x21C]
0x328d62: CMP             R2, R1
0x328d64: ITT NE
0x328d66: MOVNE           R0, #0
0x328d68: BXNE            LR
0x328d6a: MOVS            R1, #0xF
0x328d6c: ADD.W           R1, R1, R1,LSL#3
0x328d70: ADD.W           R0, R0, R1,LSL#2
0x328d74: LDRB            R0, [R0,#0x1C]
0x328d76: CMP             R0, #0
0x328d78: IT NE
0x328d7a: MOVNE           R0, #1
0x328d7c: BX              LR
