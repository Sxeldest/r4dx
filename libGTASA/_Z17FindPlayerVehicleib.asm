0x40b530: LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40B53C)
0x40b532: CMP             R0, #0
0x40b534: LDR.W           R12, =(_ZN6CWorld7PlayersE_ptr - 0x40B53E)
0x40b538: ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40b53a: ADD             R12, PC; _ZN6CWorld7PlayersE_ptr
0x40b53c: LDR             R2, [R2]; CWorld::PlayerInFocus ...
0x40b53e: LDR             R3, [R2]; CWorld::PlayerInFocus
0x40b540: IT GE
0x40b542: MOVGE           R3, R0
0x40b544: MOV.W           R0, #0x194
0x40b548: MULS            R0, R3
0x40b54a: LDR.W           R2, [R12]; CWorld::Players ...
0x40b54e: LDR             R2, [R2,R0]
0x40b550: CMP             R2, #0
0x40b552: ITT NE
0x40b554: LDRBNE.W        R0, [R2,#0x485]
0x40b558: MOVSNE.W        R0, R0,LSL#31
0x40b55c: BNE             loc_40B562
0x40b55e: MOVS            R0, #0
0x40b560: BX              LR
0x40b562: CMP             R1, #1
0x40b564: BNE             loc_40B582
0x40b566: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x40B570)
0x40b568: MOV.W           R1, #0x194
0x40b56c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x40b56e: LDR             R0, [R0]; CWorld::Players ...
0x40b570: MLA.W           R0, R3, R1, R0
0x40b574: LDR.W           R0, [R0,#0xB0]
0x40b578: CMP             R0, #0
0x40b57a: IT EQ
0x40b57c: LDREQ.W         R0, [R2,#0x590]
0x40b580: BX              LR
0x40b582: LDR.W           R0, [R2,#0x590]
0x40b586: BX              LR
