0x422afa: LDR.W           R2, [R0,#0x1F4]
0x422afe: CMP             R2, R1
0x422b00: BEQ             loc_422B52
0x422b02: LDR.W           R2, [R0,#0x1F8]
0x422b06: CMP             R2, R1
0x422b08: BEQ             loc_422B58
0x422b0a: LDR.W           R2, [R0,#0x1FC]
0x422b0e: CMP             R2, R1
0x422b10: BEQ             loc_422B5E
0x422b12: LDR.W           R2, [R0,#0x200]
0x422b16: CMP             R2, R1
0x422b18: BEQ             loc_422B64
0x422b1a: LDR.W           R2, [R0,#0x204]
0x422b1e: CMP             R2, R1
0x422b20: BEQ             loc_422B6A
0x422b22: LDR.W           R2, [R0,#0x208]
0x422b26: CMP             R2, R1
0x422b28: BEQ             loc_422B70
0x422b2a: LDR.W           R2, [R0,#0x20C]
0x422b2e: CMP             R2, R1
0x422b30: BEQ             loc_422B76
0x422b32: LDR.W           R2, [R0,#0x210]
0x422b36: CMP             R2, R1
0x422b38: BEQ             loc_422B7C
0x422b3a: LDR.W           R2, [R0,#0x214]
0x422b3e: CMP             R2, R1
0x422b40: BEQ             loc_422B82
0x422b42: LDR.W           R2, [R0,#0x218]
0x422b46: CMP             R2, R1
0x422b48: IT NE
0x422b4a: BXNE            LR
0x422b4c: ADD.W           R1, R0, #0x218
0x422b50: B               loc_422B86
0x422b52: ADD.W           R1, R0, #0x1F4
0x422b56: B               loc_422B86
0x422b58: ADD.W           R1, R0, #0x1F8
0x422b5c: B               loc_422B86
0x422b5e: ADD.W           R1, R0, #0x1FC
0x422b62: B               loc_422B86
0x422b64: ADD.W           R1, R0, #0x200
0x422b68: B               loc_422B86
0x422b6a: ADD.W           R1, R0, #0x204
0x422b6e: B               loc_422B86
0x422b70: ADD.W           R1, R0, #0x208
0x422b74: B               loc_422B86
0x422b76: ADD.W           R1, R0, #0x20C
0x422b7a: B               loc_422B86
0x422b7c: ADD.W           R1, R0, #0x210
0x422b80: B               loc_422B86
0x422b82: ADD.W           R1, R0, #0x214
0x422b86: MOVS            R2, #0
0x422b88: STR             R2, [R1]
0x422b8a: LDRB            R1, [R0,#0x18]
0x422b8c: SUBS            R1, #1
0x422b8e: STRB            R1, [R0,#0x18]
0x422b90: BX              LR
