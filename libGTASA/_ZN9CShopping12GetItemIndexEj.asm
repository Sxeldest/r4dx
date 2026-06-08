0x35fa44: LDR             R2, =(_ZN9CShopping7ms_keysE_ptr - 0x35FA52)
0x35fa46: MOV             R1, R0
0x35fa48: MOVS            R0, #0
0x35fa4a: MOVW            R12, #0x22F
0x35fa4e: ADD             R2, PC; _ZN9CShopping7ms_keysE_ptr
0x35fa50: LDR             R2, [R2]; CShopping::ms_keys ...
0x35fa52: LDR.W           R3, [R2,R0,LSL#2]
0x35fa56: CMP             R3, R1
0x35fa58: IT EQ
0x35fa5a: BXEQ            LR
0x35fa5c: ADDS            R3, R0, #1
0x35fa5e: CMP             R0, R12
0x35fa60: MOV             R0, R3
0x35fa62: BLT             loc_35FA52
0x35fa64: MOV.W           R0, #0xFFFFFFFF
0x35fa68: BX              LR
