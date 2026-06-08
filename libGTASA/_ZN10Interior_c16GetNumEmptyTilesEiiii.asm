0x4479d6: PUSH            {R4-R7,LR}
0x4479d8: ADD             R7, SP, #0xC
0x4479da: PUSH.W          {R8-R11}
0x4479de: LDR.W           R11, [R0,#0x14]
0x4479e2: MOV.W           LR, #1
0x4479e6: CMP             R3, #0
0x4479e8: LDR.W           R12, [R7,#arg_0]
0x4479ec: IT EQ
0x4479ee: MOVEQ.W         LR, #0xFFFFFFFF
0x4479f2: CMP             R3, #3
0x4479f4: LDRB.W          R10, [R11,#2]
0x4479f8: ORR.W           R3, R3, #2
0x4479fc: IT EQ
0x4479fe: MOVEQ.W         LR, #0xFFFFFFFF
0x447a02: CMP             R3, #3
0x447a04: BNE             loc_447A52
0x447a06: RSB.W           R3, R1, R1,LSL#4
0x447a0a: ADD.W           R0, R0, R3,LSL#1
0x447a0e: ADD.W           R9, R0, #0x68 ; 'h'
0x447a12: RSB.W           R0, LR, LR,LSL#4
0x447a16: MOV.W           R8, R0,LSL#1
0x447a1a: MOVS            R0, #0
0x447a1c: CMP.W           R12, #1
0x447a20: BGE             loc_447A2E
0x447a22: ADD             R9, R8
0x447a24: ADD             R1, LR
0x447a26: ADDS            R0, #1
0x447a28: CMP.W           R12, #1
0x447a2c: BLT             loc_447A22
0x447a2e: ADD.W           R6, R9, R2
0x447a32: MOVS            R3, #0
0x447a34: CMP             R1, R10
0x447a36: BGE             loc_447A98
0x447a38: CMP             R1, #0
0x447a3a: BLT             loc_447A98
0x447a3c: LDRB.W          R4, [R11,#3]
0x447a40: ADDS            R5, R2, R3
0x447a42: CMP             R5, R4
0x447a44: BCS             loc_447A98
0x447a46: LDRB            R4, [R6,R3]
0x447a48: CBNZ            R4, loc_447A98
0x447a4a: ADDS            R3, #1
0x447a4c: CMP             R3, R12
0x447a4e: BLT             loc_447A34
0x447a50: B               loc_447A22
0x447a52: RSB.W           R3, R1, R1,LSL#4
0x447a56: ADD.W           R3, R2, R3,LSL#1
0x447a5a: ADD             R0, R3
0x447a5c: ADD.W           R8, R0, #0x68 ; 'h'
0x447a60: MOVS            R0, #0
0x447a62: CMP.W           R12, #1
0x447a66: BGE             loc_447A74
0x447a68: ADD             R8, LR
0x447a6a: ADD             R2, LR
0x447a6c: ADDS            R0, #1
0x447a6e: CMP.W           R12, #1
0x447a72: BLT             loc_447A68
0x447a74: MOVS            R6, #0
0x447a76: MOV             R3, R8
0x447a78: ADDS            R5, R1, R6
0x447a7a: CMP             R5, R10
0x447a7c: BGE             loc_447A98
0x447a7e: CMP             R5, #0
0x447a80: BLT             loc_447A98
0x447a82: LDRB.W          R4, [R11,#3]
0x447a86: CMP             R2, R4
0x447a88: BCS             loc_447A98
0x447a8a: LDRB            R4, [R3]
0x447a8c: CBNZ            R4, loc_447A98
0x447a8e: ADDS            R6, #1
0x447a90: ADDS            R3, #0x1E
0x447a92: CMP             R6, R12
0x447a94: BLT             loc_447A78
0x447a96: B               loc_447A68
0x447a98: POP.W           {R8-R11}
0x447a9c: POP             {R4-R7,PC}
