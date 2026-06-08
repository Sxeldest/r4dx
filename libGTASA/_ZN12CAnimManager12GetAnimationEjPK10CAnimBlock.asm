0x38df70: LDR             R3, [R1,#0x18]
0x38df72: MOV             R12, R0
0x38df74: CMP             R3, #1
0x38df76: BLT             loc_38DF9A
0x38df78: LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38DF80)
0x38df7a: LDR             R1, [R1,#0x14]
0x38df7c: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38df7e: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38df80: ADD.W           R1, R1, R1,LSL#1
0x38df84: ADD.W           R0, R0, R1,LSL#3
0x38df88: MOVS            R1, #0
0x38df8a: LDR             R2, [R0]
0x38df8c: CMP             R2, R12
0x38df8e: IT EQ
0x38df90: BXEQ            LR
0x38df92: ADDS            R1, #1
0x38df94: ADDS            R0, #0x18
0x38df96: CMP             R1, R3
0x38df98: BLT             loc_38DF8A
0x38df9a: MOVS            R0, #0
0x38df9c: BX              LR
