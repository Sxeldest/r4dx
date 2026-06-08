0x3a8d3c: ADDS            R0, #0x5C ; '\'
0x3a8d3e: MOV.W           R12, #0
0x3a8d42: MOV.W           R2, #0xFFFFFFFF
0x3a8d46: UXTH            R1, R1
0x3a8d48: LDRH            R3, [R0]
0x3a8d4a: CBZ             R3, loc_3A8D62
0x3a8d4c: LDRH.W          R3, [R0,#-0x58]
0x3a8d50: CMP             R3, R1
0x3a8d52: BNE             loc_3A8D62
0x3a8d54: LDRH            R3, [R0,#6]
0x3a8d56: CMP             R3, #0
0x3a8d58: ITT NE
0x3a8d5a: MOVNE           R0, #2
0x3a8d5c: BXNE            LR
0x3a8d5e: MOV.W           R12, #1
0x3a8d62: ADDS            R2, #1
0x3a8d64: ADDS            R0, #0x74 ; 't'
0x3a8d66: CMP.W           R2, #0x12A
0x3a8d6a: BLE             loc_3A8D48
0x3a8d6c: UXTB.W          R0, R12
0x3a8d70: CMP             R0, #0
0x3a8d72: IT NE
0x3a8d74: MOVNE           R0, #1
0x3a8d76: BX              LR
