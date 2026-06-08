0x270fd0: PUSH            {R4-R7,LR}
0x270fd2: ADD             R7, SP, #0xC
0x270fd4: PUSH.W          {R8-R10}
0x270fd8: MOV             R5, R3
0x270fda: MOV             R4, R1
0x270fdc: MOV             R8, R0
0x270fde: MOV             R0, R5; asset
0x270fe0: MUL.W           R6, R2, R4
0x270fe4: BLX             AAsset_getLength
0x270fe8: MOV             R9, R0
0x270fea: MOV             R0, R5; asset
0x270fec: BLX             AAsset_getLength
0x270ff0: MOV             R10, R0
0x270ff2: MOV             R0, R5; asset
0x270ff4: BLX             AAsset_getRemainingLength
0x270ff8: SUB.W           R0, R0, R10
0x270ffc: MOV             R1, R8; buf
0x270ffe: ADD             R0, R9
0x271000: CMP             R6, R0
0x271002: IT GT
0x271004: MOVGT           R6, R0
0x271006: MOV             R0, R5; asset
0x271008: MOV             R2, R6; count
0x27100a: BLX             AAsset_read
0x27100e: CMP             R4, #0
0x271010: IT EQ
0x271012: MOVEQ           R4, #1
0x271014: MOV             R1, R4
0x271016: POP.W           {R8-R10}
0x27101a: POP.W           {R4-R7,LR}
0x27101e: B.W             sub_19E700
