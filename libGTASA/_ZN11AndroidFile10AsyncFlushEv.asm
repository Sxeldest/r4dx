0x27ca0c: PUSH            {R4-R7,LR}
0x27ca0e: ADD             R7, SP, #0xC
0x27ca10: PUSH.W          {R8-R10}
0x27ca14: MOV             R4, R0
0x27ca16: LDR             R0, =(fileMutex_ptr - 0x27CA1C)
0x27ca18: ADD             R0, PC; fileMutex_ptr
0x27ca1a: LDR             R0, [R0]; fileMutex
0x27ca1c: LDR             R0, [R0]; mutex
0x27ca1e: BLX             pthread_mutex_lock
0x27ca22: LDR             R5, [R4,#0xC]
0x27ca24: CBZ             R5, loc_27CA72
0x27ca26: LDR             R0, [R4]
0x27ca28: LDR.W           R8, [R4,#0x10]
0x27ca2c: LDRD.W          R1, R6, [R0]
0x27ca30: CMP             R1, #1
0x27ca32: BNE             loc_27CA42
0x27ca34: MOV             R0, R5; ptr
0x27ca36: MOVS            R1, #1; size
0x27ca38: MOV             R2, R8; n
0x27ca3a: MOV             R3, R6; stream
0x27ca3c: BLX             fread
0x27ca40: B               loc_27CA6E
0x27ca42: MOV             R0, R6; asset
0x27ca44: BLX             AAsset_getLength
0x27ca48: MOV             R9, R0
0x27ca4a: MOV             R0, R6; asset
0x27ca4c: BLX             AAsset_getLength
0x27ca50: MOV             R10, R0
0x27ca52: MOV             R0, R6; asset
0x27ca54: BLX             AAsset_getRemainingLength
0x27ca58: SUB.W           R0, R0, R10
0x27ca5c: MOV             R1, R5; buf
0x27ca5e: ADD             R0, R9
0x27ca60: CMP             R8, R0
0x27ca62: IT GT
0x27ca64: MOVGT           R8, R0
0x27ca66: MOV             R0, R6; asset
0x27ca68: MOV             R2, R8; count
0x27ca6a: BLX             AAsset_read
0x27ca6e: MOVS            R0, #0
0x27ca70: STR             R0, [R4,#0xC]
0x27ca72: LDR             R0, =(fileMutex_ptr - 0x27CA78)
0x27ca74: ADD             R0, PC; fileMutex_ptr
0x27ca76: LDR             R0, [R0]; fileMutex
0x27ca78: LDR             R0, [R0]; mutex
0x27ca7a: BLX             pthread_mutex_unlock
0x27ca7e: MOVS            R0, #0
0x27ca80: POP.W           {R8-R10}
0x27ca84: POP             {R4-R7,PC}
