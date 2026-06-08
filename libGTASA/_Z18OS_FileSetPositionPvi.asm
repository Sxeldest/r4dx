0x2670cc: PUSH            {R4,R5,R7,LR}
0x2670ce: ADD             R7, SP, #8
0x2670d0: MOV             R5, R0
0x2670d2: MOV             R4, R1
0x2670d4: LDR             R0, [R5,#4]; stream
0x2670d6: CBZ             R0, loc_2670EA
0x2670d8: MOV             R1, R4; off
0x2670da: MOVS            R2, #0; whence
0x2670dc: MOVS            R5, #0
0x2670de: BLX             fseek
0x2670e2: CMP             R0, #0
0x2670e4: BNE             loc_267170
0x2670e6: MOV             R0, R5
0x2670e8: POP             {R4,R5,R7,PC}
0x2670ea: LDR             R0, [R5]
0x2670ec: CMP             R0, #0
0x2670ee: BEQ             loc_267170
0x2670f0: LDRB            R1, [R5,#8]
0x2670f2: CBZ             R1, loc_267116
0x2670f4: LDR             R1, [R5,#0xC]
0x2670f6: CBZ             R1, loc_267100
0x2670f8: MOV             R0, R5; this
0x2670fa: BLX             j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
0x2670fe: LDR             R0, [R5]
0x267100: LDR             R1, [R5,#0x18]
0x267102: CMP             R1, #0
0x267104: ITT GE
0x267106: LDRGE           R1, [R5,#0x1C]
0x267108: ADDGE           R4, R1
0x26710a: LDRD.W          R1, R0, [R0]; asset
0x26710e: CMP             R1, #1
0x267110: BNE             loc_267132
0x267112: MOV             R1, R4
0x267114: B               loc_267128
0x267116: LDR             R1, [R5,#0x18]
0x267118: CMP             R1, #0
0x26711a: BLT             loc_26714C
0x26711c: LDR             R1, [R5,#0x1C]
0x26711e: LDRD.W          R2, R0, [R0]; stream
0x267122: ADD             R1, R4; off
0x267124: CMP             R2, #1
0x267126: BNE             loc_267134
0x267128: MOVS            R2, #0; whence
0x26712a: BLX             fseek
0x26712e: MOV             R5, R0
0x267130: B               loc_267142
0x267132: MOV             R1, R4; offset
0x267134: MOVS            R2, #0; whence
0x267136: BLX             AAsset_seek
0x26713a: MOV             R5, R0
0x26713c: ADDS            R0, R5, #1
0x26713e: IT NE
0x267140: MOVNE           R5, #0
0x267142: CMP             R5, #0
0x267144: IT NE
0x267146: MOVNE           R5, #3
0x267148: MOV             R0, R5
0x26714a: POP             {R4,R5,R7,PC}
0x26714c: LDRD.W          R1, R0, [R0]; asset
0x267150: CMP             R1, #1
0x267152: BNE             loc_267160
0x267154: MOV             R1, R4; off
0x267156: MOVS            R2, #0; whence
0x267158: BLX             fseek
0x26715c: CBNZ            R0, loc_267170
0x26715e: B               loc_267176
0x267160: MOV             R1, R4; offset
0x267162: MOVS            R2, #0; whence
0x267164: BLX             AAsset_seek
0x267168: ADDS            R1, R0, #1
0x26716a: IT NE
0x26716c: MOVNE           R0, #0
0x26716e: CBZ             R0, loc_267176
0x267170: MOVS            R5, #3
0x267172: MOV             R0, R5
0x267174: POP             {R4,R5,R7,PC}
0x267176: MOVS            R5, #0
0x267178: MOV             R0, R5
0x26717a: POP             {R4,R5,R7,PC}
