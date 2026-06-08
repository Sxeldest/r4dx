0x2673d6: PUSH            {R4-R7,LR}
0x2673d8: ADD             R7, SP, #0xC
0x2673da: PUSH.W          {R8-R10}
0x2673de: MOV             R8, R0
0x2673e0: LDRD.W          R0, R5, [R3]
0x2673e4: MOV             R4, R1
0x2673e6: CMP             R0, #1
0x2673e8: BNE             loc_2673FC
0x2673ea: MOV             R0, R8; ptr
0x2673ec: MOV             R1, R4; size
0x2673ee: MOV             R3, R5; stream
0x2673f0: POP.W           {R8-R10}
0x2673f4: POP.W           {R4-R7,LR}
0x2673f8: B.W             j_fread
0x2673fc: MOV             R0, R5; asset
0x2673fe: MUL.W           R6, R2, R4
0x267402: BLX             AAsset_getLength
0x267406: MOV             R9, R0
0x267408: MOV             R0, R5; asset
0x26740a: BLX             AAsset_getLength
0x26740e: MOV             R10, R0
0x267410: MOV             R0, R5; asset
0x267412: BLX             AAsset_getRemainingLength
0x267416: SUB.W           R0, R0, R10
0x26741a: MOV             R1, R8; buf
0x26741c: ADD             R0, R9
0x26741e: CMP             R6, R0
0x267420: IT GT
0x267422: MOVGT           R6, R0
0x267424: MOV             R0, R5; asset
0x267426: MOV             R2, R6; count
0x267428: BLX             AAsset_read
0x26742c: CMP             R4, #0
0x26742e: IT EQ
0x267430: MOVEQ           R4, #1
0x267432: MOV             R1, R4
0x267434: POP.W           {R8-R10}
0x267438: POP.W           {R4-R7,LR}
0x26743c: B.W             sub_19E700
