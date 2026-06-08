0x508b4c: LDR.W           R2, [R0,#0x464]
0x508b50: CMP             R2, R1
0x508b52: ITT EQ
0x508b54: MOVEQ           R0, #0xA
0x508b56: BXEQ            LR
0x508b58: LDR.W           R2, [R0,#0x388]
0x508b5c: LDRB.W          R3, [R2,#0xDE]
0x508b60: SUBS            R3, #0xF
0x508b62: CMP             R3, #2
0x508b64: ITT CC
0x508b66: MOVCC           R0, #8
0x508b68: BXCC            LR
0x508b6a: LDR.W           R3, [R0,#0x468]
0x508b6e: CMP             R3, R1
0x508b70: BEQ             loc_508B8A
0x508b72: LDR.W           R2, [R0,#0x46C]
0x508b76: CMP             R2, R1
0x508b78: BEQ             loc_508B92
0x508b7a: LDR.W           R2, [R0,#0x470]
0x508b7e: MOV.W           R0, #0xFFFFFFFF
0x508b82: CMP             R2, R1
0x508b84: IT EQ
0x508b86: MOVEQ           R0, #9
0x508b88: BX              LR
0x508b8a: LDR.W           R0, [R0,#0x5A0]
0x508b8e: CMP             R0, #9
0x508b90: BNE             loc_508B96
0x508b92: MOVS            R0, #0xB
0x508b94: BX              LR
0x508b96: LDRB.W          R0, [R2,#0xCD]
0x508b9a: LSLS            R0, R0, #0x1E
0x508b9c: MOV.W           R0, #8
0x508ba0: IT MI
0x508ba2: MOVMI           R0, #0xB
0x508ba4: BX              LR
