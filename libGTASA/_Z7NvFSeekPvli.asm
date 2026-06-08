0x267632: LDRD.W          R3, R0, [R0]; asset
0x267636: CMP             R3, #1
0x267638: IT EQ
0x26763a: BEQ.W           j_fseek
0x26763e: PUSH            {R7,LR}
0x267640: MOV             R7, SP
0x267642: BLX             AAsset_seek
0x267646: ADDS            R1, R0, #1
0x267648: IT NE
0x26764a: MOVNE           R0, #0
0x26764c: POP             {R7,PC}
