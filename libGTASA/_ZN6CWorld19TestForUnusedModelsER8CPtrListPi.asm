0x42bd70: LDR             R0, [R0]
0x42bd72: CMP             R0, #0
0x42bd74: IT EQ
0x42bd76: BXEQ            LR
0x42bd78: LDR             R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42BD7E)
0x42bd7a: ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42bd7c: LDR             R2, [R2]; CWorld::ms_nCurrentScanCode ...
0x42bd7e: LDRH.W          R12, [R2]; CWorld::ms_nCurrentScanCode
0x42bd82: LDR             R3, [R0]
0x42bd84: LDRH            R2, [R3,#0x30]
0x42bd86: CMP             R2, R12
0x42bd88: BEQ             loc_42BD9C
0x42bd8a: LDRSH.W         R2, [R3,#0x26]
0x42bd8e: STRH.W          R12, [R3,#0x30]
0x42bd92: LDR.W           R3, [R1,R2,LSL#2]
0x42bd96: ADDS            R3, #1
0x42bd98: STR.W           R3, [R1,R2,LSL#2]
0x42bd9c: LDR             R0, [R0,#4]
0x42bd9e: CMP             R0, #0
0x42bda0: BNE             loc_42BD82
0x42bda2: BX              LR
