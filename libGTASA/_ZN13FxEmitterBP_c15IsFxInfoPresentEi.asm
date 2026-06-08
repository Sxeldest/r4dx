0x367fe4: LDR             R2, [R0,#0x2C]
0x367fe6: CMP             R2, #1
0x367fe8: ITT LT
0x367fea: MOVLT           R0, #0
0x367fec: BXLT            LR
0x367fee: LDR.W           R12, [R0,#0x30]
0x367ff2: MOVS            R3, #0
0x367ff4: LDR.W           R0, [R12,R3,LSL#2]
0x367ff8: LDRH            R0, [R0,#4]
0x367ffa: CMP             R0, R1
0x367ffc: ITT EQ
0x367ffe: MOVEQ           R0, #1
0x368000: BXEQ            LR
0x368002: ADDS            R3, #1
0x368004: CMP             R3, R2
0x368006: ITT GE
0x368008: MOVGE           R0, #0
0x36800a: BXGE            LR
0x36800c: B               loc_367FF4
