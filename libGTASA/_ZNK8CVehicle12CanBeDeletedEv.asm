0x582b12: LDRB.W          R1, [R0,#0x489]
0x582b16: CMP             R1, #0
0x582b18: ITT EQ
0x582b1a: LDRBEQ.W        R1, [R0,#0x48B]
0x582b1e: CMPEQ           R1, #0
0x582b20: BEQ             loc_582B26
0x582b22: MOVS            R0, #0
0x582b24: BX              LR
0x582b26: LDR.W           R1, [R0,#0x464]
0x582b2a: CBZ             R1, loc_582B40
0x582b2c: LDRB.W          R2, [R1,#0x448]
0x582b30: CMP             R2, #2
0x582b32: BEQ             loc_582B22
0x582b34: LDR.W           R1, [R1,#0x44C]
0x582b38: CMP             R1, #0x37 ; '7'
0x582b3a: IT NE
0x582b3c: CMPNE           R1, #0x32 ; '2'
0x582b3e: BNE             loc_582B22
0x582b40: LDR.W           R1, [R0,#0x468]
0x582b44: CBZ             R1, loc_582B5A
0x582b46: LDRB.W          R2, [R1,#0x448]
0x582b4a: CMP             R2, #2
0x582b4c: BEQ             loc_582B22
0x582b4e: LDR.W           R1, [R1,#0x44C]
0x582b52: CMP             R1, #0x37 ; '7'
0x582b54: IT NE
0x582b56: CMPNE           R1, #0x32 ; '2'
0x582b58: BNE             loc_582B22
0x582b5a: LDR.W           R1, [R0,#0x46C]
0x582b5e: CBZ             R1, loc_582B74
0x582b60: LDRB.W          R2, [R1,#0x448]
0x582b64: CMP             R2, #2
0x582b66: BEQ             loc_582B22
0x582b68: LDR.W           R1, [R1,#0x44C]
0x582b6c: CMP             R1, #0x37 ; '7'
0x582b6e: IT NE
0x582b70: CMPNE           R1, #0x32 ; '2'
0x582b72: BNE             loc_582B22
0x582b74: LDR.W           R1, [R0,#0x470]
0x582b78: CBZ             R1, loc_582B8E
0x582b7a: LDRB.W          R2, [R1,#0x448]
0x582b7e: CMP             R2, #2
0x582b80: BEQ             loc_582B22
0x582b82: LDR.W           R1, [R1,#0x44C]
0x582b86: CMP             R1, #0x37 ; '7'
0x582b88: IT NE
0x582b8a: CMPNE           R1, #0x32 ; '2'
0x582b8c: BNE             loc_582B22
0x582b8e: LDR.W           R1, [R0,#0x474]
0x582b92: CBZ             R1, loc_582BA8
0x582b94: LDRB.W          R2, [R1,#0x448]
0x582b98: CMP             R2, #2
0x582b9a: BEQ             loc_582B22
0x582b9c: LDR.W           R1, [R1,#0x44C]
0x582ba0: CMP             R1, #0x37 ; '7'
0x582ba2: IT NE
0x582ba4: CMPNE           R1, #0x32 ; '2'
0x582ba6: BNE             loc_582B22
0x582ba8: LDR.W           R1, [R0,#0x478]
0x582bac: CBZ             R1, loc_582BC2
0x582bae: LDRB.W          R2, [R1,#0x448]
0x582bb2: CMP             R2, #2
0x582bb4: BEQ             loc_582B22
0x582bb6: LDR.W           R1, [R1,#0x44C]
0x582bba: CMP             R1, #0x37 ; '7'
0x582bbc: IT NE
0x582bbe: CMPNE           R1, #0x32 ; '2'
0x582bc0: BNE             loc_582B22
0x582bc2: LDR.W           R1, [R0,#0x47C]
0x582bc6: CBZ             R1, loc_582BDC
0x582bc8: LDRB.W          R2, [R1,#0x448]
0x582bcc: CMP             R2, #2
0x582bce: BEQ             loc_582B22
0x582bd0: LDR.W           R1, [R1,#0x44C]
0x582bd4: CMP             R1, #0x37 ; '7'
0x582bd6: IT NE
0x582bd8: CMPNE           R1, #0x32 ; '2'
0x582bda: BNE             loc_582B22
0x582bdc: LDR.W           R1, [R0,#0x480]
0x582be0: CBZ             R1, loc_582BFA
0x582be2: LDRB.W          R2, [R1,#0x448]
0x582be6: CMP             R2, #2
0x582be8: BEQ.W           loc_582B22
0x582bec: LDR.W           R1, [R1,#0x44C]
0x582bf0: CMP             R1, #0x37 ; '7'
0x582bf2: IT NE
0x582bf4: CMPNE           R1, #0x32 ; '2'
0x582bf6: BNE.W           loc_582B22
0x582bfa: LDR.W           R1, [R0,#0x484]
0x582bfe: CBZ             R1, loc_582C18
0x582c00: LDRB.W          R2, [R1,#0x448]
0x582c04: CMP             R2, #2
0x582c06: BEQ.W           loc_582B22
0x582c0a: LDR.W           R1, [R1,#0x44C]
0x582c0e: CMP             R1, #0x37 ; '7'
0x582c10: IT NE
0x582c12: CMPNE           R1, #0x32 ; '2'
0x582c14: BNE.W           loc_582B22
0x582c18: LDRB.W          R0, [R0,#0x4A8]
0x582c1c: CMP             R0, #2
0x582c1e: IT NE
0x582c20: CMPNE           R0, #4
0x582c22: BEQ.W           loc_582B22
0x582c26: MOVS            R0, #1
0x582c28: BX              LR
